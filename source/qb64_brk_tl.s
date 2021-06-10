  a2f486:	bf 43 c9 e1 6e       	mov    edi,0x6ee1c943
  a2f48b:	02 43 b0             	add    al,BYTE PTR [rbx-0x50]
  a2f48e:	43 b8 e7 f4 e8 e1    	rex.XB mov r8d,0xe1e8f4e7
  a2f494:	69 80 0e 0a f4 e8 e1 	imul   eax,DWORD PTR [rax-0x170bf5f2],0xe8069e1
  a2f49b:	69 80 0e 
  a2f49e:	08 e9                	or     cl,ch
  a2f4a0:	ee                   	out    dx,al
  a2f4a1:	e7 f4                	out    0xf4,eax
  a2f4a3:	e8 e1 69 80 0e       	call   f235e89 <_end+0xe12c2c9>
  a2f4a8:	09 ef                	or     edi,ebp
  a2f4aa:	e5 f4                	in     eax,0xf4
  a2f4ac:	e8 e1 69 80 0e       	call   f235e92 <_end+0xe12c2d2>
  a2f4b1:	0c ef                	or     al,0xef
  a2f4b3:	6b 80 01 88 69 02 43 	imul   eax,DWORD PTR [rax+0x2698801],0x43
  a2f4ba:	dd 44 43 e5          	fld    QWORD PTR [rbx+rax*2-0x1b]
  a2f4be:	f5                   	cmc    
  a2f4bf:	63 05 43 eb 44 0e    	movsxd eax,DWORD PTR [rip+0xe44eb43]        # ee7e008 <_end+0xdd74448>
  a2f4c5:	44 1d 44 26 44 34    	rex.R sbb eax,0x34442644
  a2f4cb:	61                   	(bad)  
  a2f4cc:	02 43 f1             	add    al,BYTE PTR [rbx-0xf]
  a2f4cf:	44 00 e3             	add    bl,r12b
  a2f4d2:	e9 f2 e3 ec e5       	jmp    ffffffffe68fd8c9 <_end+0xffffffffe57f3d09>
  a2f4d7:	eb ef                	jmp    a2f4c8 <ft_adobe_glyph_list+0x43e8>
  a2f4d9:	f2 e5 e1             	repnz in eax,0xe1
  a2f4dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f4dd:	80 32 76             	xor    BYTE PTR [rdx],0x76
  a2f4e0:	f0 e1 f2             	lock loope a2f4d5 <ft_adobe_glyph_list+0x43f5>
  a2f4e3:	e5 ee                	in     eax,0xee
  a2f4e5:	eb ef                	jmp    a2f4d6 <ft_adobe_glyph_list+0x43f6>
  a2f4e7:	f2 e5 e1             	repnz in eax,0xe1
  a2f4ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f4eb:	80 32 16             	xor    BYTE PTR [rdx],0x16
  a2f4ee:	e3 e9                	jrcxz  a2f4d9 <ft_adobe_glyph_list+0x43f9>
  a2f4f0:	f2 e3 ec             	repnz jrcxz a2f4df <ft_adobe_glyph_list+0x43ff>
  a2f4f3:	e5 eb                	in     eax,0xeb
  a2f4f5:	ef                   	out    dx,eax
  a2f4f6:	f2 e5 e1             	repnz in eax,0xe1
  a2f4f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f4fa:	80 32 68             	xor    BYTE PTR [rdx],0x68
  a2f4fd:	eb ef                	jmp    a2f4ee <ft_adobe_glyph_list+0x440e>
  a2f4ff:	f2 e5 e1             	repnz in eax,0xe1
  a2f502:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f503:	80 31 48             	xor    BYTE PTR [rcx],0x48
  a2f506:	f0 e1 f2             	lock loope a2f4fb <ft_adobe_glyph_list+0x441b>
  a2f509:	e5 ee                	in     eax,0xee
  a2f50b:	eb ef                	jmp    a2f4fc <ft_adobe_glyph_list+0x441c>
  a2f50d:	f2 e5 e1             	repnz in eax,0xe1
  a2f510:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f511:	80 32 08             	xor    BYTE PTR [rdx],0x8
  a2f514:	f5                   	cmc    
  a2f515:	f0 e1 f2             	lock loope a2f50a <ft_adobe_glyph_list+0x442a>
  a2f518:	e5 ee                	in     eax,0xee
  a2f51a:	eb ef                	jmp    a2f50b <ft_adobe_glyph_list+0x442b>
  a2f51c:	f2 e5 e1             	repnz in eax,0xe1
  a2f51f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f520:	80 32 1c             	xor    BYTE PTR [rdx],0x1c
  a2f523:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a2f526:	44                   	rex.R
  a2f527:	4a                   	rex.WX
  a2f528:	44 a9 ec 65 84 25    	rex.R test eax,0x258465ec
  a2f52e:	cb                   	retf   
  a2f52f:	44 57                	rex.R push rdi
  a2f531:	44 62                	rex.R (bad) 
  a2f533:	44                   	rex.R
  a2f534:	67 44 7f ed          	addr32 rex.R jg a2f525 <ft_adobe_glyph_list+0x4445>
  a2f538:	f5                   	cmc    
  a2f539:	ec                   	in     al,dx
  a2f53a:	f4                   	hlt    
  a2f53b:	e9 f0 ec 79 80       	jmp    ffffffff811ce230 <_end+0xffffffff800c4670>
  a2f540:	22 97 ef 74 80 22    	and    dl,BYTE PTR [rdi+0x228074ef]
  a2f546:	99                   	cdq    
  a2f547:	70 02                	jo     a2f54b <ft_adobe_glyph_list+0x446b>
  a2f549:	44 6d                	rex.R ins DWORD PTR es:[rdi],dx
  a2f54b:	44 73 ec             	rex.R jae a2f53a <ft_adobe_glyph_list+0x445a>
  a2f54e:	f5                   	cmc    
  a2f54f:	73 80                	jae    a2f4d1 <ft_adobe_glyph_list+0x43f1>
  a2f551:	22 95 ef f3 f4 e1    	and    dl,BYTE PTR [rbp-0x1e0b0c11]
  a2f557:	ec                   	in     al,dx
  a2f558:	ed                   	in     eax,dx
  a2f559:	e1 f2                	loope  a2f54d <ft_adobe_glyph_list+0x446d>
  a2f55b:	6b 80 30 36 f7 e9 f4 	imul   eax,DWORD PTR [rax-0x1608c9d0],0xfffffff4
  a2f562:	68 02 44 88 44       	push   0x44884402
  a2f567:	98                   	cwde   
  a2f568:	ec                   	in     al,dx
  a2f569:	e5 e6                	in     eax,0xe6
  a2f56b:	f4                   	hlt    
  a2f56c:	e8 e1 ec e6 e2       	call   ffffffffe389e252 <_end+0xffffffffe2794692>
  a2f571:	ec                   	in     al,dx
  a2f572:	e1 e3                	loope  a2f557 <ft_adobe_glyph_list+0x4477>
  a2f574:	6b 80 25 d0 f2 e9 e7 	imul   eax,DWORD PTR [rax-0x160d2fdb],0xffffffe7
  a2f57b:	e8 f4 e8 e1 ec       	call   ffffffffed84de74 <_end+0xffffffffec7442b4>
  a2f580:	e6 e2                	out    0xe2,al
  a2f582:	ec                   	in     al,dx
  a2f583:	e1 e3                	loope  a2f568 <ft_adobe_glyph_list+0x4488>
  a2f585:	6b 80 25 d1 f5 ed e6 	imul   eax,DWORD PTR [rax-0x120a2edb],0xffffffe6
  a2f58c:	ec                   	in     al,dx
  a2f58d:	e5 78                	in     eax,0x78
  a2f58f:	82                   	(bad)  
  a2f590:	02 c6                	add    al,dh
  a2f592:	44 b6 44             	rex.R mov sil,0x44
  a2f595:	c1 e2 e5             	shl    edx,0xe5
  a2f598:	ec                   	in     al,dx
  a2f599:	ef                   	out    dx,eax
  a2f59a:	f7 e3                	mul    ebx
  a2f59c:	ed                   	in     eax,dx
  a2f59d:	62                   	(bad)  
  a2f59e:	80 03 2d             	add    BYTE PTR [rbx],0x2d
  a2f5a1:	e3 ed                	jrcxz  a2f590 <ft_adobe_glyph_list+0x44b0>
  a2f5a3:	62                   	(bad)  
  a2f5a4:	80 03 02             	add    BYTE PTR [rbx],0x2
  a2f5a7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2f5a8:	03 44 cf 44          	add    eax,DWORD PTR [rdi+rcx*8+0x44]
  a2f5ac:	d5                   	(bad)  
  a2f5ad:	45 0b e5             	or     r12d,r13d
  a2f5b0:	e1 72                	loope  a2f624 <ft_adobe_glyph_list+0x4544>
  a2f5b2:	80 23 27             	and    BYTE PTR [rbx],0x27
  a2f5b5:	e9 e3 6b 04 44       	jmp    44a7619d <_end+0x4396c5dd>
  a2f5ba:	e1 44                	loope  a2f600 <ft_adobe_glyph_list+0x4520>
  a2f5bc:	ec                   	in     al,dx
  a2f5bd:	44 f5                	rex.R cmc 
  a2f5bf:	44 ff e1             	rex.R jmp rcx
  a2f5c2:	ec                   	in     al,dx
  a2f5c3:	f6 e5                	mul    ch
  a2f5c5:	ef                   	out    dx,eax
  a2f5c6:	ec                   	in     al,dx
  a2f5c7:	e1 72                	loope  a2f63b <ft_adobe_glyph_list+0x455b>
  a2f5c9:	80 01 c2             	add    BYTE PTR [rcx],0xc2
  a2f5cc:	e4 e5                	in     al,0xe5
  a2f5ce:	ee                   	out    dx,al
  a2f5cf:	f4                   	hlt    
  a2f5d0:	e1 6c                	loope  a2f63e <ft_adobe_glyph_list+0x455e>
  a2f5d2:	80 01 c0             	add    BYTE PTR [rcx],0xc0
  a2f5d5:	ec                   	in     al,dx
  a2f5d6:	e1 f4                	loope  a2f5cc <ft_adobe_glyph_list+0x44ec>
  a2f5d8:	e5 f2                	in     eax,0xf2
  a2f5da:	e1 6c                	loope  a2f648 <ft_adobe_glyph_list+0x4568>
  a2f5dc:	80 01 c1             	add    BYTE PTR [rcx],0xc1
  a2f5df:	f2 e5 f4             	repnz in eax,0xf4
  a2f5e2:	f2 ef                	repnz out dx,eax
  a2f5e4:	e6 ec                	out    0xec,al
  a2f5e6:	e5 78                	in     eax,0x78
  a2f5e8:	80 01 c3             	add    BYTE PTR [rcx],0xc3
  a2f5eb:	f5                   	cmc    
  a2f5ec:	62 81 26 63 45       	(bad)
  a2f5f1:	12 f3                	adc    dh,bl
  a2f5f3:	f5                   	cmc    
  a2f5f4:	e9 74 02 45 1b       	jmp    1be7f86d <_end+0x1ad75cad>
  a2f5f9:	45 23 e2             	and    r12d,r10d
  a2f5fc:	ec                   	in     al,dx
  a2f5fd:	e1 e3                	loope  a2f5e2 <ft_adobe_glyph_list+0x4502>
  a2f5ff:	6b 80 26 63 f7 e8 e9 	imul   eax,DWORD PTR [rax-0x17089cda],0xffffffe9
  a2f606:	f4                   	hlt    
  a2f607:	65 80 26 67          	and    BYTE PTR gs:[rsi],0x67
  a2f60b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2f60c:	03 45 33             	add    eax,DWORD PTR [rbp+0x33]
  a2f60f:	45                   	rex.RB
  a2f610:	41                   	rex.B
  a2f611:	45                   	rex.RB
  a2f612:	4c e3 f5             	rex.WR jrcxz a2f60a <ft_adobe_glyph_list+0x452a>
  a2f615:	e2 e5                	loop   a2f5fc <ft_adobe_glyph_list+0x451c>
  a2f617:	e4 f3                	in     al,0xf3
  a2f619:	f1                   	icebp  
  a2f61a:	f5                   	cmc    
  a2f61b:	e1 f2                	loope  a2f60f <ft_adobe_glyph_list+0x452f>
  a2f61d:	65 80 33 a4          	xor    BYTE PTR gs:[rbx],0xa4
  a2f621:	ef                   	out    dx,eax
  a2f622:	ee                   	out    dx,al
  a2f623:	ef                   	out    dx,eax
  a2f624:	f3 f0 e1 e3          	repz lock loope a2f60b <ft_adobe_glyph_list+0x452b>
  a2f628:	65 80 ff 43          	gs cmp bh,0x43
  a2f62c:	f3 f1                	repz icebp 
  a2f62e:	f5                   	cmc    
  a2f62f:	e1 f2                	loope  a2f623 <ft_adobe_glyph_list+0x4543>
  a2f631:	e5 e4                	in     eax,0xe4
  a2f633:	f3 f1                	repz icebp 
  a2f635:	f5                   	cmc    
  a2f636:	e1 f2                	loope  a2f62a <ft_adobe_glyph_list+0x454a>
  a2f638:	65 80 33 a0          	xor    BYTE PTR gs:[rbx],0xa0
  a2f63c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2f63d:	08 45 6e             	or     BYTE PTR [rbp+0x6e],al
  a2f640:	45 79 45             	rex.RB jns a2f688 <ft_adobe_glyph_list+0x45a8>
  a2f643:	d0 46 96             	rol    BYTE PTR [rsi-0x6a],1
  a2f646:	47 b3 47             	rex.RXB mov r11b,0x47
  a2f649:	d2 48 3d             	ror    BYTE PTR [rax+0x3d],cl
  a2f64c:	48                   	rex.W
  a2f64d:	46 e1 f2             	rex.RX loope a2f642 <ft_adobe_glyph_list+0x4562>
  a2f650:	ed                   	in     eax,dx
  a2f651:	e5 ee                	in     eax,0xee
  a2f653:	e9 e1 6e 80 05       	jmp    6236539 <_end+0x512c979>
  a2f658:	81 ec ef 6e 83 00    	sub    esp,0x836eef
  a2f65e:	3a 45 85             	cmp    al,BYTE PTR [rbp-0x7b]
  a2f661:	45 9e                	rex.RB sahf 
  a2f663:	45 b1 ed             	rex.RB mov r9b,0xed
  a2f666:	ef                   	out    dx,eax
  a2f667:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f668:	02 45 8d             	add    al,BYTE PTR [rbp-0x73]
  a2f66b:	45 95                	rex.RB xchg r13d,eax
  a2f66d:	e5 f4                	in     eax,0xf4
  a2f66f:	e1 f2                	loope  a2f663 <ft_adobe_glyph_list+0x4583>
  a2f671:	79 80                	jns    a2f5f3 <ft_adobe_glyph_list+0x4513>
  a2f673:	20 a1 ef f3 f0 e1    	and    BYTE PTR [rcx-0x1e0f0c11],ah
  a2f679:	e3 65                	jrcxz  a2f6e0 <ft_adobe_glyph_list+0x4600>
  a2f67b:	80 ff 1a             	cmp    bh,0x1a
  a2f67e:	73 02                	jae    a2f682 <ft_adobe_glyph_list+0x45a2>
  a2f680:	45 a4                	rex.RB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a2f682:	45 aa                	rex.RB stos BYTE PTR es:[rdi],al
  a2f684:	e9 e7 6e 80 20       	jmp    21236570 <_end+0x2012c9b0>
  a2f689:	a1 ed e1 ec 6c 80 fe 	movabs eax,ds:0xf455fe806cece1ed
  a2f690:	55 f4 
  a2f692:	f2 e9 e1 ee e7 f5    	bnd jmp fffffffff68ae579 <_end+0xfffffffff57a49b9>
  a2f698:	ec                   	in     al,dx
  a2f699:	e1 72                	loope  a2f70d <ft_adobe_glyph_list+0x462d>
  a2f69b:	02 45 c0             	add    al,BYTE PTR [rbp-0x40]
  a2f69e:	45 ca e8 e1          	rex.RB retf 0xe1e8
  a2f6a2:	ec                   	in     al,dx
  a2f6a3:	e6 ed                	out    0xed,al
  a2f6a5:	ef                   	out    dx,eax
  a2f6a6:	64 80 02 d1          	add    BYTE PTR fs:[rdx],0xd1
  a2f6aa:	ed                   	in     eax,dx
  a2f6ab:	ef                   	out    dx,eax
  a2f6ac:	64 80 02 d0          	add    BYTE PTR fs:[rdx],0xd0
  a2f6b0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2f6b1:	02 45 d6             	add    al,BYTE PTR [rbp-0x2a]
  a2f6b4:	46 8f                	(bad)  
  a2f6b6:	ed                   	in     eax,dx
  a2f6b7:	61                   	(bad)  
  a2f6b8:	86 00                	xchg   BYTE PTR [rax],al
  a2f6ba:	2c 45                	sub    al,0x45
  a2f6bc:	e7 46                	out    0x46,eax
  a2f6be:	27                   	(bad)  
  a2f6bf:	46 32 46 3e          	rex.RX xor r8b,BYTE PTR [rsi+0x3e]
  a2f6c3:	46 5c                	rex.RX pop rsp
  a2f6c5:	46 73 61             	rex.RX jae a2f729 <ft_adobe_glyph_list+0x4649>
  a2f6c8:	03 45 ef             	add    eax,DWORD PTR [rbp-0x11]
  a2f6cb:	46 09 46 11          	rex.RX or DWORD PTR [rsi+0x11],r8d
  a2f6cf:	e2 ef                	loop   a2f6c0 <ft_adobe_glyph_list+0x45e0>
  a2f6d1:	f6 65 02             	mul    BYTE PTR [rbp+0x2]
  a2f6d4:	45 f8                	rex.RB clc 
  a2f6d6:	45 fe                	rex.RB (bad) 
  a2f6d8:	e3 ed                	jrcxz  a2f6c7 <ft_adobe_glyph_list+0x45e7>
  a2f6da:	62                   	(bad)  
  a2f6db:	80 03 13             	add    BYTE PTR [rbx],0x13
  a2f6de:	f2 e9 e7 e8 f4 e3    	bnd jmp ffffffffe497dfcb <_end+0xffffffffe387440b>
  a2f6e4:	ed                   	in     eax,dx
  a2f6e5:	62                   	(bad)  
  a2f6e6:	80 03 15             	add    BYTE PTR [rbx],0x15
  a2f6e9:	e3 e3                	jrcxz  a2f6ce <ft_adobe_glyph_list+0x45ee>
  a2f6eb:	e5 ee                	in     eax,0xee
  a2f6ed:	74 80                	je     a2f66f <ft_adobe_glyph_list+0x458f>
  a2f6ef:	f6 c3 72             	test   bl,0x72
  a2f6f2:	02 46 17             	add    al,BYTE PTR [rsi+0x17]
  a2f6f5:	46 1e                	rex.RX (bad) 
  a2f6f7:	e1 e2                	loope  a2f6db <ft_adobe_glyph_list+0x45fb>
  a2f6f9:	e9 63 80 06 0c       	jmp    ca97761 <_end+0xb98dba1>
  a2f6fe:	ed                   	in     eax,dx
  a2f6ff:	e5 ee                	in     eax,0xee
  a2f701:	e9 e1 6e 80 05       	jmp    62365e7 <_end+0x512ca27>
  a2f706:	5d                   	pop    rbp
  a2f707:	e9 ee e6 e5 f2       	jmp    fffffffff388ddfa <_end+0xfffffffff278423a>
  a2f70c:	e9 ef 72 80 f6       	jmp    fffffffff7236a00 <_end+0xfffffffff612ce40>
  a2f711:	e1 ed                	loope  a2f700 <ft_adobe_glyph_list+0x4620>
  a2f713:	ef                   	out    dx,eax
  a2f714:	ee                   	out    dx,al
  a2f715:	ef                   	out    dx,eax
  a2f716:	f3 f0 e1 e3          	repz lock loope a2f6fd <ft_adobe_glyph_list+0x461d>
  a2f71a:	65 80 ff 0c          	gs cmp bh,0xc
  a2f71e:	f2 e5 f6             	repnz in eax,0xf6
  a2f721:	e5 f2                	in     eax,0xf2
  a2f723:	f3 e5 64             	repz in eax,0x64
  a2f726:	02 46 4b             	add    al,BYTE PTR [rsi+0x4b]
  a2f729:	46 56                	rex.RX push rsi
  a2f72b:	e1 e2                	loope  a2f70f <ft_adobe_glyph_list+0x462f>
  a2f72d:	ef                   	out    dx,eax
  a2f72e:	f6 e5                	mul    ch
  a2f730:	e3 ed                	jrcxz  a2f71f <ft_adobe_glyph_list+0x463f>
  a2f732:	62                   	(bad)  
  a2f733:	80 03 14             	add    BYTE PTR [rbx],0x14
  a2f736:	ed                   	in     eax,dx
  a2f737:	ef                   	out    dx,eax
  a2f738:	64 80 02 bd          	add    BYTE PTR fs:[rdx],0xbd
  a2f73c:	73 02                	jae    a2f740 <ft_adobe_glyph_list+0x4660>
  a2f73e:	46 62                	rex.RX (bad) 
  a2f740:	46 69 ed e1 ec 6c 80 	rex.RX imul r13d,ebp,0x806cece1
  a2f747:	fe                   	(bad)  
  a2f748:	50                   	push   rax
  a2f749:	f5                   	cmc    
  a2f74a:	f0 e5 f2             	lock in eax,0xf2
  a2f74d:	e9 ef 72 80 f6       	jmp    fffffffff7236a41 <_end+0xfffffffff612ce81>
  a2f752:	e2 f4                	loop   a2f748 <ft_adobe_glyph_list+0x4668>
  a2f754:	f5                   	cmc    
  a2f755:	f2 ee                	repnz out dx,al
  a2f757:	e5 64                	in     eax,0x64
  a2f759:	02 46 7e             	add    al,BYTE PTR [rsi+0x7e]
  a2f75c:	46 89 e1             	rex.RX mov ecx,r12d
  a2f75f:	e2 ef                	loop   a2f750 <ft_adobe_glyph_list+0x4670>
  a2f761:	f6 e5                	mul    ch
  a2f763:	e3 ed                	jrcxz  a2f752 <ft_adobe_glyph_list+0x4672>
  a2f765:	62                   	(bad)  
  a2f766:	80 03 12             	add    BYTE PTR [rbx],0x12
  a2f769:	ed                   	in     eax,dx
  a2f76a:	ef                   	out    dx,eax
  a2f76b:	64 80 02 bb          	add    BYTE PTR fs:[rdx],0xbb
  a2f76f:	f0 e1 f3             	lock loope a2f765 <ft_adobe_glyph_list+0x4685>
  a2f772:	73 80                	jae    a2f6f4 <ft_adobe_glyph_list+0x4614>
  a2f774:	26 3c 6e             	es cmp al,0x6e
  a2f777:	02 46 9c             	add    al,BYTE PTR [rsi-0x64]
  a2f77a:	46 a5                	rex.RX movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a2f77c:	e7 f2                	out    0xf2,eax
  a2f77e:	f5                   	cmc    
  a2f77f:	e5 ee                	in     eax,0xee
  a2f781:	74 80                	je     a2f703 <ft_adobe_glyph_list+0x4623>
  a2f783:	22 45 74             	and    al,BYTE PTR [rbp+0x74]
  a2f786:	02 46 ab             	add    al,BYTE PTR [rsi-0x55]
  a2f789:	46 b9 ef f5 f2 e9    	rex.RX mov ecx,0xe9f2f5ef
  a2f78f:	ee                   	out    dx,al
  a2f790:	f4                   	hlt    
  a2f791:	e5 e7                	in     eax,0xe7
  a2f793:	f2 e1 6c             	repnz loope a2f802 <ft_adobe_glyph_list+0x4722>
  a2f796:	80 22 2e             	and    BYTE PTR [rdx],0x2e
  a2f799:	f2 ef                	repnz out dx,eax
  a2f79b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2f79c:	8e 23                	mov    fs,WORD PTR [rbx]
  a2f79e:	03 46 db             	add    eax,DWORD PTR [rsi-0x25]
  a2f7a1:	46 e1 46             	rex.RX loope a2f7ea <ft_adobe_glyph_list+0x470a>
  a2f7a4:	f0 46 ff 47 2b       	lock rex.RX inc DWORD PTR [rdi+0x2b]
  a2f7a9:	47 58                	rex.RXB pop r8
  a2f7ab:	47                   	rex.RXB
  a2f7ac:	66 47 6b 47 70 47    	rex.RXB imul r8w,WORD PTR [r15+0x70],0x47
  a2f7b2:	75 47                	jne    a2f7fb <ft_adobe_glyph_list+0x471b>
  a2f7b4:	7b 47                	jnp    a2f7fd <ft_adobe_glyph_list+0x471d>
  a2f7b6:	80 47 a9 47          	add    BYTE PTR [rdi-0x57],0x47
  a2f7ba:	ae                   	scas   al,BYTE PTR es:[rdi]
  a2f7bb:	c1 c3 4b             	rol    ebx,0x4b
  a2f7be:	80 00 06             	add    BYTE PTR [rax],0x6
  a2f7c1:	42 02 46 e7          	rex.X add al,BYTE PTR [rsi-0x19]
  a2f7c5:	46 ec                	rex.RX in al,dx
  a2f7c7:	c5 4c 80             	(bad)
  a2f7ca:	00 07                	add    BYTE PTR [rdi],al
  a2f7cc:	53                   	push   rbx
  a2f7cd:	80 00 08             	add    BYTE PTR [rax],0x8
  a2f7d0:	43 02 46 f6          	rex.XB add al,BYTE PTR [r14-0xa]
  a2f7d4:	46 fb                	rex.RX sti 
  a2f7d6:	c1 4e 80 00          	ror    DWORD PTR [rsi-0x80],0x0
  a2f7da:	18 52 80             	sbb    BYTE PTR [rdx-0x80],dl
  a2f7dd:	00 0d 44 03 47 07    	add    BYTE PTR [rip+0x7470344],cl        # 7e9fb27 <_end+0x6d95f67>
  a2f7e3:	47 21 47 26          	rex.RXB and DWORD PTR [r15+0x26],r8d
  a2f7e7:	43 04 47             	rex.XB add al,0x47
  a2f7ea:	11 47 15             	adc    DWORD PTR [rdi+0x15],eax
  a2f7ed:	47 19 47 1d          	rex.RXB sbb DWORD PTR [r15+0x1d],r8d
  a2f7f1:	31 80 00 11 32 80    	xor    DWORD PTR [rax-0x7fcdef00],eax
  a2f7f7:	00 12                	add    BYTE PTR [rdx],dl
  a2f7f9:	33 80 00 13 34 80    	xor    eax,DWORD PTR [rax-0x7fcbed00]
  a2f7ff:	00 14 c5 4c 80 00 7f 	add    BYTE PTR [rax*8+0x7f00804c],dl
  a2f806:	cc                   	int3   
  a2f807:	45 80 00 10          	rex.RB add BYTE PTR [r8],0x10
  a2f80b:	45 05 47 37 47 3b    	rex.RB add eax,0x3b473747
  a2f811:	47                   	rex.RXB
  a2f812:	40                   	rex
  a2f813:	47                   	rex.RXB
  a2f814:	45                   	rex.RB
  a2f815:	47                   	rex.RXB
  a2f816:	4a                   	rex.WX
  a2f817:	4d 80 00 19          	rex.WRB add BYTE PTR [r8],0x19
  a2f81b:	ce                   	(bad)  
  a2f81c:	51                   	push   rcx
  a2f81d:	80 00 05             	add    BYTE PTR [rax],0x5
  a2f820:	cf                   	iret   
  a2f821:	54                   	push   rsp
  a2f822:	80 00 04             	add    BYTE PTR [rax],0x4
  a2f825:	d3 43 80             	rol    DWORD PTR [rbx-0x80],cl
  a2f828:	00 1b                	add    BYTE PTR [rbx],bl
  a2f82a:	54                   	push   rsp
  a2f82b:	02 47 50             	add    al,BYTE PTR [rdi+0x50]
  a2f82e:	47 54                	rex.RXB push r12
  a2f830:	42 80 00 17          	rex.X add BYTE PTR [rax],0x17
  a2f834:	58                   	pop    rax
  a2f835:	80 00 03             	add    BYTE PTR [rax],0x3
  a2f838:	46 02 47 5e          	rex.RX add r8b,BYTE PTR [rdi+0x5e]
  a2f83c:	47 62                	rex.RXB (bad) 
  a2f83e:	46 80 00 0c          	rex.RX add BYTE PTR [rax],0xc
  a2f842:	53                   	push   rbx
  a2f843:	80 00 1c             	add    BYTE PTR [rax],0x1c
  a2f846:	c7                   	(bad)  
  a2f847:	53                   	push   rbx
  a2f848:	80 00 1d             	add    BYTE PTR [rax],0x1d
  a2f84b:	c8 54 80 00          	enter  0x8054,0x0
  a2f84f:	09 cc                	or     esp,ecx
  a2f851:	46 80 00 0a          	rex.RX add BYTE PTR [rax],0xa
  a2f855:	ce                   	(bad)  
  a2f856:	c1 4b 80 00          	ror    DWORD PTR [rbx-0x80],0x0
  a2f85a:	15 d2 53 80 00       	adc    eax,0x8053d2
  a2f85f:	1e                   	(bad)  
  a2f860:	53                   	push   rbx
  a2f861:	05 47 8c 47 90       	add    eax,0x90478c47
  a2f866:	47 9a                	rex.RXB (bad) 
  a2f868:	47 9f                	rex.RXB lahf 
  a2f86a:	47 a4                	rex.RXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a2f86c:	49 80 00 0f          	rex.WB add BYTE PTR [r8],0xf
  a2f870:	4f 81 00 0e 47 96 54 	rex.WRXB add QWORD PTR [r8],0x5496470e
  a2f877:	80 00 02             	add    BYTE PTR [rax],0x2
  a2f87a:	d4                   	(bad)  
  a2f87b:	58                   	pop    rax
  a2f87c:	80 00 01             	add    BYTE PTR [rax],0x1
  a2f87f:	d5                   	(bad)  
  a2f880:	42 80 00 1a          	rex.X add BYTE PTR [rax],0x1a
  a2f884:	d9 4e 80             	(bad)  [rsi-0x80]
  a2f887:	00 16                	add    BYTE PTR [rsi],dl
  a2f889:	d5                   	(bad)  
  a2f88a:	53                   	push   rbx
  a2f88b:	80 00 1f             	add    BYTE PTR [rax],0x1f
  a2f88e:	d6                   	(bad)  
  a2f88f:	54                   	push   rsp
  a2f890:	80 00 0b             	add    BYTE PTR [rax],0xb
  a2f893:	f0 f9                	lock stc 
  a2f895:	f2 e9 e7 e8 74 81    	bnd jmp ffffffff8217e182 <_end+0xffffffff810745c2>
  a2f89b:	00 a9 47 bf 73 02    	add    BYTE PTR [rcx+0x273bf47],ch
  a2f8a1:	47 c5 47 cb          	(bad)
  a2f8a5:	e1 ee                	loope  a2f895 <ft_adobe_glyph_list+0x47b5>
  a2f8a7:	73 80                	jae    a2f829 <ft_adobe_glyph_list+0x4749>
  a2f8a9:	f8                   	clc    
  a2f8aa:	e9 e5 f2 e9 66       	jmp    678ceb94 <_end+0x667c4fd4>
  a2f8af:	80 f6 d9             	xor    dh,0xd9
  a2f8b2:	72 02                	jb     a2f8b6 <ft_adobe_glyph_list+0x47d6>
  a2f8b4:	47 d8 48 2c          	rex.RXB fmul DWORD PTR [r8+0x2c]
  a2f8b8:	ee                   	out    dx,al
  a2f8b9:	e5 f2                	in     eax,0xf2
  a2f8bb:	e2 f2                	loop   a2f8af <ft_adobe_glyph_list+0x47cf>
  a2f8bd:	e1 e3                	loope  a2f8a2 <ft_adobe_glyph_list+0x47c2>
  a2f8bf:	eb e5                	jmp    a2f8a6 <ft_adobe_glyph_list+0x47c6>
  a2f8c1:	74 02                	je     a2f8c5 <ft_adobe_glyph_list+0x47e5>
  a2f8c3:	47 e7 48             	rex.RXB out 0x48,eax
  a2f8c6:	09 ec                	or     esp,ebp
  a2f8c8:	e5 e6                	in     eax,0xe6
  a2f8ca:	74 82                	je     a2f84e <ft_adobe_glyph_list+0x476e>
  a2f8cc:	30 0c 47             	xor    BYTE PTR [rdi+rax*2],cl
  a2f8cf:	f2 47 fe             	repnz rex.RXB (bad) 
  a2f8d2:	e8 e1 ec e6 f7       	call   fffffffff889e5b8 <_end+0xfffffffff77949f8>
  a2f8d7:	e9 e4 f4 68 80       	jmp    ffffffff810bedc0 <_end+0xffffffff7ffb5200>
  a2f8dc:	ff 62 f6             	jmp    QWORD PTR [rdx-0xa]
  a2f8df:	e5 f2                	in     eax,0xf2
  a2f8e1:	f4                   	hlt    
  a2f8e2:	e9 e3 e1 6c 80       	jmp    ffffffff810fdaca <_end+0xffffffff7fff3f0a>
  a2f8e7:	fe 41 f2             	inc    BYTE PTR [rcx-0xe]
  a2f8ea:	e9 e7 e8 74 82       	jmp    ffffffff8317e1d6 <_end+0xffffffff82074616>
  a2f8ef:	30 0d 48 15 48 21    	xor    BYTE PTR [rip+0x21481548],cl        # 21eb0e3d <_end+0x20da727d>
  a2f8f5:	e8 e1 ec e6 f7       	call   fffffffff889e5db <_end+0xfffffffff7794a1b>
  a2f8fa:	e9 e4 f4 68 80       	jmp    ffffffff810bede3 <_end+0xffffffff7ffb5223>
  a2f8ff:	ff 63 f6             	jmp    QWORD PTR [rbx-0xa]
  a2f902:	e5 f2                	in     eax,0xf2
  a2f904:	f4                   	hlt    
  a2f905:	e9 e3 e1 6c 80       	jmp    ffffffff810fdaed <_end+0xffffffff7fff3f2d>
  a2f90a:	fe 42 f0             	inc    BYTE PTR [rdx-0x10]
  a2f90d:	ef                   	out    dx,eax
  a2f90e:	f2 e1 f4             	repnz loope a2f905 <ft_adobe_glyph_list+0x4825>
  a2f911:	e9 ef ee f3 f1       	jmp    fffffffff296e805 <_end+0xfffffffff1864c45>
  a2f916:	f5                   	cmc    
  a2f917:	e1 f2                	loope  a2f90b <ft_adobe_glyph_list+0x482b>
  a2f919:	65 80 33 7f          	xor    BYTE PTR gs:[rbx],0x7f
  a2f91d:	f3 f1                	repz icebp 
  a2f91f:	f5                   	cmc    
  a2f920:	e1 f2                	loope  a2f914 <ft_adobe_glyph_list+0x4834>
  a2f922:	65 80 33 c7          	xor    BYTE PTR gs:[rbx],0xc7
  a2f926:	f6 e5                	mul    ch
  a2f928:	f2 eb e7             	bnd jmp a2f912 <ft_adobe_glyph_list+0x4832>
  a2f92b:	f3 f1                	repz icebp 
  a2f92d:	f5                   	cmc    
  a2f92e:	e1 f2                	loope  a2f922 <ft_adobe_glyph_list+0x4842>
  a2f930:	65 80 33 c6          	xor    BYTE PTR gs:[rbx],0xc6
  a2f934:	f0 e1 f2             	lock loope a2f929 <ft_adobe_glyph_list+0x4849>
  a2f937:	e5 6e                	in     eax,0x6e
  a2f939:	80 24 9e f2          	and    BYTE PTR [rsi+rbx*4],0xf2
  a2f93d:	f5                   	cmc    
  a2f93e:	fa                   	cli    
  a2f93f:	e5 e9                	in     eax,0xe9
  a2f941:	f2 6f                	repnz outs dx,DWORD PTR ds:[rsi]
  a2f943:	80 20 a2             	and    BYTE PTR [rax],0xa2
  a2f946:	f3 f4                	repz hlt 
  a2f948:	f2 e5 f4             	repnz in eax,0xf4
  a2f94b:	e3 e8                	jrcxz  a2f935 <ft_adobe_glyph_list+0x4855>
  a2f94d:	e5 64                	in     eax,0x64
  a2f94f:	80 02 97             	add    BYTE PTR [rdx],0x97
  a2f952:	f5                   	cmc    
  a2f953:	72 02                	jb     a2f957 <ft_adobe_glyph_list+0x4877>
  a2f955:	48 79 48             	rex.W jns a2f9a0 <ft_adobe_glyph_list+0x48c0>
  a2f958:	8b ec                	mov    ebp,esp
  a2f95a:	79 02                	jns    a2f95e <ft_adobe_glyph_list+0x487e>
  a2f95c:	48 80 48 86 e1       	rex.W or BYTE PTR [rax-0x7a],0xe1
  a2f961:	ee                   	out    dx,al
  a2f962:	64 80 22 cf          	and    BYTE PTR fs:[rdx],0xcf
  a2f966:	ef                   	out    dx,eax
  a2f967:	72 80                	jb     a2f8e9 <ft_adobe_glyph_list+0x4809>
  a2f969:	22 ce                	and    cl,dh
  a2f96b:	f2 e5 ee             	repnz in eax,0xee
  a2f96e:	e3 79                	jrcxz  a2f9e9 <ft_adobe_glyph_list+0x4909>
  a2f970:	80 00 a4             	add    BYTE PTR [rax],0xa4
  a2f973:	f9                   	stc    
  a2f974:	72 04                	jb     a2f97a <ft_adobe_glyph_list+0x489a>
  a2f976:	48 9e                	rex.W sahf 
  a2f978:	48 a6                	rex.W cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a2f97a:	48 ad                	lods   rax,QWORD PTR ds:[rsi]
  a2f97c:	48 b5 c2             	rex.W mov bpl,0xc2
  a2f97f:	f2 e5 f6             	repnz in eax,0xf6
  a2f982:	65 80 f6 d1          	gs xor dh,0xd1
  a2f986:	c6                   	(bad)  
  a2f987:	ec                   	in     al,dx
  a2f988:	e5 78                	in     eax,0x78
  a2f98a:	80 f6 d2             	xor    dh,0xd2
  a2f98d:	e2 f2                	loop   a2f981 <ft_adobe_glyph_list+0x48a1>
  a2f98f:	e5 f6                	in     eax,0xf6
  a2f991:	65 80 f6 d4          	gs xor dh,0xd4
  a2f995:	e6 ec                	out    0xec,al
  a2f997:	e5 78                	in     eax,0x78
  a2f999:	80 f6 d5             	xor    dh,0xd5
  a2f99c:	64 92                	fs xchg edx,eax
  a2f99e:	00 64 48 e4          	add    BYTE PTR [rax+rcx*2-0x1c],ah
  a2f9a2:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
  a2f9a4:	4b 86 4b c2          	rex.WXB xchg BYTE PTR [r11-0x3e],cl
  a2f9a8:	4c 72 4d             	rex.WR jb a2f9f8 <ft_adobe_glyph_list+0x4918>
  a2f9ab:	44                   	rex.R
  a2f9ac:	4d 82                	rex.WRB (bad) 
  a2f9ae:	4e 3b 4e 48          	rex.WRX cmp r9,QWORD PTR [rsi+0x48]
  a2f9b2:	4e 51                	rex.WRX push rcx
  a2f9b4:	4e 6b 4e 84 4e       	rex.WRX imul r9,QWORD PTR [rsi-0x7c],0x4e
  a2f9b9:	8d 4f d0             	lea    ecx,[rdi-0x30]
  a2f9bc:	4f d8 4f e3          	rex.WRXB fmul DWORD PTR [r15-0x1d]
  a2f9c0:	4f f7 50 13          	rex.WRXB not QWORD PTR [r8+0x13]
  a2f9c4:	61                   	(bad)  
  a2f9c5:	0b 48 fc             	or     ecx,DWORD PTR [rax-0x4]
  a2f9c8:	49 07                	rex.WB (bad) 
  a2f9ca:	49 11 49 59          	adc    QWORD PTR [r9+0x59],rcx
  a2f9ce:	49 98                	rex.WB cdqe 
  a2f9d0:	49 a3 49 ae 49 f3 4a 	rex.WB movabs ds:0x374a314af349ae49,rax
  a2f9d7:	31 4a 37 
  a2f9da:	4a 55                	rex.WX push rbp
  a2f9dc:	e1 f2                	loope  a2f9d0 <ft_adobe_glyph_list+0x48f0>
  a2f9de:	ed                   	in     eax,dx
  a2f9df:	e5 ee                	in     eax,0xee
  a2f9e1:	e9 e1 6e 80 05       	jmp    62368c7 <_end+0x512cd07>
  a2f9e6:	64 e2 e5             	fs loop a2f9ce <ft_adobe_glyph_list+0x48ee>
  a2f9e9:	ee                   	out    dx,al
  a2f9ea:	e7 e1                	out    0xe1,eax
  a2f9ec:	ec                   	in     al,dx
  a2f9ed:	69 80 09 a6 64 05 49 	imul   eax,DWORD PTR [rax+0x564a609],0x26491d49
  a2f9f4:	1d 49 26 
  a2f9f7:	49 2c 49             	rex.WB sub al,0x49
  a2f9fa:	3a 49 4a             	cmp    cl,BYTE PTR [rcx+0x4a]
  a2f9fd:	e1 f2                	loope  a2f9f1 <ft_adobe_glyph_list+0x4911>
  a2f9ff:	e1 e2                	loope  a2f9e3 <ft_adobe_glyph_list+0x4903>
  a2fa01:	e9 63 80 06 36       	jmp    36a97a69 <_end+0x3598dea9>
  a2fa06:	e5 f6                	in     eax,0xf6
  a2fa08:	61                   	(bad)  
  a2fa09:	80 09 26             	or     BYTE PTR [rcx],0x26
  a2fa0c:	e6 e9                	out    0xe9,al
  a2fa0e:	ee                   	out    dx,al
  a2fa0f:	e1 ec                	loope  a2f9fd <ft_adobe_glyph_list+0x491d>
  a2fa11:	e1 f2                	loope  a2fa05 <ft_adobe_glyph_list+0x4925>
  a2fa13:	e1 e2                	loope  a2f9f7 <ft_adobe_glyph_list+0x4917>
  a2fa15:	e9 63 80 fe be       	jmp    ffffffffbfa17a7d <_end+0xffffffffbe90debd>
  a2fa1a:	e9 ee e9 f4 e9       	jmp    ffffffffea97e40d <_end+0xffffffffe987484d>
  a2fa1f:	e1 ec                	loope  a2fa0d <ft_adobe_glyph_list+0x492d>
  a2fa21:	e1 f2                	loope  a2fa15 <ft_adobe_glyph_list+0x4935>
  a2fa23:	e1 e2                	loope  a2fa07 <ft_adobe_glyph_list+0x4927>
  a2fa25:	e9 63 80 fe bf       	jmp    ffffffffc0a17a8d <_end+0xffffffffbf90decd>
  a2fa2a:	ed                   	in     eax,dx
  a2fa2b:	e5 e4                	in     eax,0xe4
  a2fa2d:	e9 e1 ec e1 f2       	jmp    fffffffff384e713 <_end+0xfffffffff2744b53>
  a2fa32:	e1 e2                	loope  a2fa16 <ft_adobe_glyph_list+0x4936>
  a2fa34:	e9 63 80 fe c0       	jmp    ffffffffc1a17a9c <_end+0xffffffffc090dedc>
  a2fa39:	67 03 49 61          	add    ecx,DWORD PTR [ecx+0x61]
  a2fa3d:	49 72 49             	rex.WB jb a2fa89 <ft_adobe_glyph_list+0x49a9>
  a2fa40:	80 e5 f3             	and    ch,0xf3
  a2fa43:	68 81 05 bc 49       	push   0x49bc0581
  a2fa48:	69 e8 e5 e2 f2 e5    	imul   ebp,eax,0xe5f2e2e5
  a2fa4e:	77 80                	ja     a2f9d0 <ft_adobe_glyph_list+0x48f0>
  a2fa50:	05 bc e7 e5 72       	add    eax,0x72e5e7bc
  a2fa55:	81 20 20 49 7a e4    	and    DWORD PTR [rax],0xe47a4920
  a2fa5b:	e2 6c                	loop   a2fac9 <ft_adobe_glyph_list+0x49e9>
  a2fa5d:	80 20 21             	and    BYTE PTR [rax],0x21
  a2fa60:	75 02                	jne    a2fa64 <ft_adobe_glyph_list+0x4984>
  a2fa62:	49 86 49 8f          	rex.WB xchg BYTE PTR [r9-0x71],cl
  a2fa66:	ea                   	(bad)  
  a2fa67:	e1 f2                	loope  a2fa5b <ft_adobe_glyph_list+0x497b>
  a2fa69:	e1 f4                	loope  a2fa5f <ft_adobe_glyph_list+0x497f>
  a2fa6b:	69 80 0a a6 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d59f6],0x69e8ebf5
  a2fa72:	eb e8 69 
  a2fa75:	80 0a 26             	or     BYTE PTR [rdx],0x26
  a2fa78:	e8 e9 f2 e1 e7       	call   ffffffffe884ed66 <_end+0xffffffffe77451a6>
  a2fa7d:	e1 ee                	loope  a2fa6d <ft_adobe_glyph_list+0x498d>
  a2fa7f:	61                   	(bad)  
  a2fa80:	80 30 60             	xor    BYTE PTR [rax],0x60
  a2fa83:	eb e1                	jmp    a2fa66 <ft_adobe_glyph_list+0x4986>
  a2fa85:	f4                   	hlt    
  a2fa86:	e1 eb                	loope  a2fa73 <ft_adobe_glyph_list+0x4993>
  a2fa88:	e1 ee                	loope  a2fa78 <ft_adobe_glyph_list+0x4998>
  a2fa8a:	61                   	(bad)  
  a2fa8b:	80 30 c0             	xor    BYTE PTR [rax],0xc0
  a2fa8e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2fa8f:	03 49 b6             	add    ecx,DWORD PTR [rcx-0x4a]
  a2fa92:	49 bf 49 e5 e1 f2 e1 	movabs r15,0x63e9e2e1f2e1e549
  a2fa99:	e2 e9 63 
  a2fa9c:	80 06 2f             	add    BYTE PTR [rsi],0x2f
  a2fa9f:	e5 74                	in     eax,0x74
  a2faa1:	82                   	(bad)  
  a2faa2:	05 d3 49 c8 49       	add    eax,0x49c849d3
  a2faa7:	dc e4                	fsubr  st(4),st
  a2faa9:	e1 e7                	loope  a2fa92 <ft_adobe_glyph_list+0x49b2>
  a2faab:	e5 f3                	in     eax,0xf3
  a2faad:	68 81 fb 33 49       	push   0x4933fb81
  a2fab2:	d3 e8                	shr    eax,cl
  a2fab4:	e5 e2                	in     eax,0xe2
  a2fab6:	f2 e5 77             	repnz in eax,0x77
  a2fab9:	80 fb 33             	cmp    bl,0x33
  a2fabc:	e8 e5 e2 f2 e5       	call   ffffffffe695dda6 <_end+0xffffffffe58541e6>
  a2fac1:	77 80                	ja     a2fa43 <ft_adobe_glyph_list+0x4963>
  a2fac3:	05 d3 e6 e9 ee       	add    eax,0xeee9e6d3
  a2fac8:	e1 ec                	loope  a2fab6 <ft_adobe_glyph_list+0x49d6>
  a2faca:	e1 f2                	loope  a2fabe <ft_adobe_glyph_list+0x49de>
  a2facc:	e1 e2                	loope  a2fab0 <ft_adobe_glyph_list+0x49d0>
  a2face:	e9 63 80 fe aa       	jmp    ffffffffaba17b36 <_end+0xffffffffaa90df76>
  a2fad3:	ed                   	in     eax,dx
  a2fad4:	ed                   	in     eax,dx
  a2fad5:	61                   	(bad)  
  a2fad6:	03 49 fd             	add    ecx,DWORD PTR [rcx-0x3]
  a2fad9:	4a 06                	rex.WX (bad) 
  a2fadb:	4a 12 e1             	rex.WX adc spl,cl
  a2fade:	f2 e1 e2             	repnz loope a2fac3 <ft_adobe_glyph_list+0x49e3>
  a2fae1:	e9 63 80 06 4f       	jmp    4fa97b49 <_end+0x4e98df89>
  a2fae6:	ec                   	in     al,dx
  a2fae7:	ef                   	out    dx,eax
  a2fae8:	f7 e1                	mul    ecx
  a2faea:	f2 e1 e2             	repnz loope a2facf <ft_adobe_glyph_list+0x49ef>
  a2faed:	e9 63 80 06 4f       	jmp    4fa97b55 <_end+0x4e98df95>
  a2faf2:	f4                   	hlt    
  a2faf3:	e1 ee                	loope  a2fae3 <ft_adobe_glyph_list+0x4a03>
  a2faf5:	61                   	(bad)  
  a2faf6:	02 4a 1b             	add    cl,BYTE PTR [rdx+0x1b]
  a2faf9:	4a 29 ec             	rex.WX sub rsp,rbp
  a2fafc:	f4                   	hlt    
  a2fafd:	ef                   	out    dx,eax
  a2fafe:	ee                   	out    dx,al
  a2faff:	e5 e1                	in     eax,0xe1
  a2fb01:	f2 e1 e2             	repnz loope a2fae6 <ft_adobe_glyph_list+0x4a06>
  a2fb04:	e9 63 80 06 4c       	jmp    4ca97b6c <_end+0x4b98dfac>
  a2fb09:	f2 e1 e2             	repnz loope a2faee <ft_adobe_glyph_list+0x4a0e>
  a2fb0c:	e9 63 80 06 4c       	jmp    4ca97b74 <_end+0x4b98dfb4>
  a2fb11:	ee                   	out    dx,al
  a2fb12:	e4 61                	in     al,0x61
  a2fb14:	80 09 64             	or     BYTE PTR [rcx],0x64
  a2fb17:	f2 e7 61             	repnz out 0x61,eax
  a2fb1a:	02 4a 3f             	add    cl,BYTE PTR [rdx+0x3f]
  a2fb1d:	4a                   	rex.WX
  a2fb1e:	48 e8 e5 e2 f2 e5    	rex.W call ffffffffe695de09 <_end+0xffffffffe5854249>
  a2fb24:	77 80                	ja     a2faa6 <ft_adobe_glyph_list+0x49c6>
  a2fb26:	05 a7 ec e5 e6       	add    eax,0xe6e5eca7
  a2fb2b:	f4                   	hlt    
  a2fb2c:	e8 e5 e2 f2 e5       	call   ffffffffe695de16 <_end+0xffffffffe5854256>
  a2fb31:	77 80                	ja     a2fab3 <ft_adobe_glyph_list+0x49d3>
  a2fb33:	05 a7 f3 e9 e1       	add    eax,0xe1e9f3a7
  a2fb38:	f0 ee                	lock out dx,al
  a2fb3a:	e5 f5                	in     eax,0xf5
  a2fb3c:	ed                   	in     eax,dx
  a2fb3d:	e1 f4                	loope  a2fb33 <ft_adobe_glyph_list+0x4a53>
  a2fb3f:	e1 e3                	loope  a2fb24 <ft_adobe_glyph_list+0x4a44>
  a2fb41:	f9                   	stc    
  a2fb42:	f2 e9 ec ec e9 e3    	bnd jmp ffffffffe48ce834 <_end+0xffffffffe37c4c74>
  a2fb48:	e3 ed                	jrcxz  a2fb37 <ft_adobe_glyph_list+0x4a57>
  a2fb4a:	62                   	(bad)  
  a2fb4b:	80 04 85 62 03 4a 76 	add    BYTE PTR [rax*4+0x764a0362],0x4b
  a2fb52:	4b 
  a2fb53:	73 4b                	jae    a2fba0 <ft_adobe_glyph_list+0x4ac0>
  a2fb55:	7d 6c                	jge    a2fbc3 <ft_adobe_glyph_list+0x4ae3>
  a2fb57:	09 4a 8a             	or     DWORD PTR [rdx-0x76],ecx
  a2fb5a:	4a 92                	rex.WX xchg rdx,rax
  a2fb5c:	4b 03 4b 0b          	rex.WXB add rcx,QWORD PTR [r11+0xb]
  a2fb60:	4b 1b 4b 26          	rex.WXB sbb rcx,QWORD PTR [r11+0x26]
  a2fb64:	4b 38 4b 46          	rex.WXB cmp BYTE PTR [r11+0x46],cl
  a2fb68:	4b 51                	rex.WXB push r9
  a2fb6a:	c7                   	(bad)  
  a2fb6b:	f2 e1 f6             	repnz loope a2fb64 <ft_adobe_glyph_list+0x4a84>
  a2fb6e:	65 80 f6 d3          	gs xor dh,0xd3
  a2fb72:	61                   	(bad)  
  a2fb73:	02 4a 98             	add    cl,BYTE PTR [rdx-0x68]
  a2fb76:	4a d1 ee             	rex.WX shr rsi,1
  a2fb79:	e7 ec                	out    0xec,eax
  a2fb7b:	e5 e2                	in     eax,0xe2
  a2fb7d:	f2 e1 e3             	repnz loope a2fb63 <ft_adobe_glyph_list+0x4a83>
  a2fb80:	eb e5                	jmp    a2fb67 <ft_adobe_glyph_list+0x4a87>
  a2fb82:	74 02                	je     a2fb86 <ft_adobe_glyph_list+0x4aa6>
  a2fb84:	4a a8 4a             	rex.WX test al,0x4a
  a2fb87:	bc ec e5 e6 74       	mov    esp,0x74e6e5ec
  a2fb8c:	81 30 0a 4a b1 f6    	xor    DWORD PTR [rax],0xf6b14a0a
  a2fb92:	e5 f2                	in     eax,0xf2
  a2fb94:	f4                   	hlt    
  a2fb95:	e9 e3 e1 6c 80       	jmp    ffffffff810fdd7d <_end+0xffffffff7fff41bd>
  a2fb9a:	fe                   	(bad)  
  a2fb9b:	3d f2 e9 e7 e8       	cmp    eax,0xe8e7e9f2
  a2fba0:	74 81                	je     a2fb23 <ft_adobe_glyph_list+0x4a43>
  a2fba2:	30 0b                	xor    BYTE PTR [rbx],cl
  a2fba4:	4a c6                	rex.WX (bad) 
  a2fba6:	f6 e5                	mul    ch
  a2fba8:	f2 f4                	repnz hlt 
  a2fbaa:	e9 e3 e1 6c 80       	jmp    ffffffff810fdd92 <_end+0xffffffff7fff41d2>
  a2fbaf:	fe                   	(bad)  
  a2fbb0:	3e 72 02             	ds jb  a2fbb5 <ft_adobe_glyph_list+0x4ad5>
  a2fbb3:	4a d7                	rex.WX xlat BYTE PTR ds:[rbx]
  a2fbb5:	4a ec                	rex.WX in al,dx
  a2fbb7:	e3 e8                	jrcxz  a2fba1 <ft_adobe_glyph_list+0x4ac1>
  a2fbb9:	e9 ee f6 e5 f2       	jmp    fffffffff388f2ac <_end+0xfffffffff27856ec>
  a2fbbe:	f4                   	hlt    
  a2fbbf:	e5 e4                	in     eax,0xe4
  a2fbc1:	e2 e5                	loop   a2fba8 <ft_adobe_glyph_list+0x4ac8>
  a2fbc3:	ec                   	in     al,dx
  a2fbc4:	ef                   	out    dx,eax
  a2fbc5:	f7 e3                	mul    ebx
  a2fbc7:	ed                   	in     eax,dx
  a2fbc8:	62                   	(bad)  
  a2fbc9:	80 03 2b             	add    BYTE PTR [rbx],0x2b
  a2fbcc:	f2 ef                	repnz out dx,eax
  a2fbce:	77 02                	ja     a2fbd2 <ft_adobe_glyph_list+0x4af2>
  a2fbd0:	4a f4                	rex.WX hlt 
  a2fbd2:	4a fb                	rex.WX sti 
  a2fbd4:	ec                   	in     al,dx
  a2fbd5:	e5 e6                	in     eax,0xe6
  a2fbd7:	74 80                	je     a2fb59 <ft_adobe_glyph_list+0x4a79>
  a2fbd9:	21 d4                	and    esp,edx
  a2fbdb:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff8117e4c8 <_end+0xffffffff80074908>
  a2fbe1:	21 d2                	and    edx,edx
  a2fbe3:	e4 e1                	in     al,0xe1
  a2fbe5:	ee                   	out    dx,al
  a2fbe6:	e4 61                	in     al,0x61
  a2fbe8:	80 09 65             	or     BYTE PTR [rcx],0x65
  a2fbeb:	e7 f2                	out    0xf2,eax
  a2fbed:	e1 f6                	loope  a2fbe5 <ft_adobe_glyph_list+0x4b05>
  a2fbef:	65 81 f6 d6 4b 15 e3 	gs xor esi,0xe3154bd6
  a2fbf6:	ed                   	in     eax,dx
  a2fbf7:	62                   	(bad)  
  a2fbf8:	80 03 0f             	add    BYTE PTR [rbx],0xf
  a2fbfb:	e9 ee f4 e5 e7       	jmp    ffffffffe888f0ee <_end+0xffffffffe778552e>
  a2fc00:	f2 e1 6c             	repnz loope a2fc6f <ft_adobe_glyph_list+0x4b8f>
  a2fc03:	80 22 2c             	and    BYTE PTR [rdx],0x2c
  a2fc06:	ec                   	in     al,dx
  a2fc07:	ef                   	out    dx,eax
  a2fc08:	f7 ec                	imul   esp
  a2fc0a:	e9 ee 65 81 20       	jmp    212461fd <_end+0x2013c63d>
  a2fc0f:	17                   	(bad)  
  a2fc10:	4b 32 e3             	rex.WXB xor spl,r11b
  a2fc13:	ed                   	in     eax,dx
  a2fc14:	62                   	(bad)  
  a2fc15:	80 03 33             	add    BYTE PTR [rbx],0x33
  a2fc18:	ef                   	out    dx,eax
  a2fc19:	f6 e5                	mul    ch
  a2fc1b:	f2 ec                	repnz in al,dx
  a2fc1d:	e9 ee e5 e3 ed       	jmp    ffffffffee86e210 <_end+0xffffffffed764650>
  a2fc22:	62                   	(bad)  
  a2fc23:	80 03 3f             	add    BYTE PTR [rbx],0x3f
  a2fc26:	f0 f2 e9 ed e5 ed ef 	lock bnd jmp fffffffff090e21a <_end+0xffffffffef80465a>
  a2fc2d:	64 80 02 ba          	add    BYTE PTR fs:[rdx],0xba
  a2fc31:	f6 e5                	mul    ch
  a2fc33:	f2 f4                	repnz hlt 
  a2fc35:	e9 e3 e1 6c 02       	jmp    30fde1d <_end+0x1ff425d>
  a2fc3a:	4b 5e                	rex.WXB pop r14
  a2fc3c:	4b                   	rex.WXB
  a2fc3d:	64 e2 e1             	fs loop a2fc21 <ft_adobe_glyph_list+0x4b41>
  a2fc40:	72 80                	jb     a2fbc2 <ft_adobe_glyph_list+0x4ae2>
  a2fc42:	20 16                	and    BYTE PTR [rsi],dl
  a2fc44:	ec                   	in     al,dx
  a2fc45:	e9 ee e5 e1 e2       	jmp    ffffffffe384e238 <_end+0xffffffffe2744678>
  a2fc4a:	ef                   	out    dx,eax
  a2fc4b:	f6 e5                	mul    ch
  a2fc4d:	e3 ed                	jrcxz  a2fc3c <ft_adobe_glyph_list+0x4b5c>
  a2fc4f:	62                   	(bad)  
  a2fc50:	80 03 0e             	add    BYTE PTR [rbx],0xe
  a2fc53:	ef                   	out    dx,eax
  a2fc54:	f0 ef                	lock out dx,eax
  a2fc56:	ed                   	in     eax,dx
  a2fc57:	ef                   	out    dx,eax
  a2fc58:	e6 6f                	out    0x6f,al
  a2fc5a:	80 31 09             	xor    BYTE PTR [rcx],0x9
  a2fc5d:	f3 f1                	repz icebp 
  a2fc5f:	f5                   	cmc    
  a2fc60:	e1 f2                	loope  a2fc54 <ft_adobe_glyph_list+0x4b74>
  a2fc62:	65 80 33 c8          	xor    BYTE PTR gs:[rbx],0xc8
  a2fc66:	63 04 4b             	movsxd eax,DWORD PTR [rbx+rcx*2]
  a2fc69:	90                   	nop
  a2fc6a:	4b 97                	rex.WXB xchg r15,rax
  a2fc6c:	4b a0 4b bb e1 f2 ef 	rex.WXB movabs al,ds:0x1806eeff2e1bb4b
  a2fc73:	6e 80 01 
  a2fc76:	0f e5 e4             	pmulhw mm4,mm4
  a2fc79:	e9 ec ec 61 80       	jmp    ffffffff8104e96a <_end+0xffffffff7ff44daa>
  a2fc7e:	1e                   	(bad)  
  a2fc7f:	11 e9                	adc    ecx,ebp
  a2fc81:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a2fc84:	4b a8 4b             	rex.WXB test al,0x4b
  a2fc87:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a2fc88:	ec                   	in     al,dx
  a2fc89:	65 80 24 d3 f5       	and    BYTE PTR gs:[rbx+rdx*8],0xf5
  a2fc8e:	ed                   	in     eax,dx
  a2fc8f:	e6 ec                	out    0xec,al
  a2fc91:	e5 f8                	in     eax,0xf8
  a2fc93:	e2 e5                	loop   a2fc7a <ft_adobe_glyph_list+0x4b9a>
  a2fc95:	ec                   	in     al,dx
  a2fc96:	ef                   	out    dx,eax
  a2fc97:	77 80                	ja     a2fc19 <ft_adobe_glyph_list+0x4b39>
  a2fc99:	1e                   	(bad)  
  a2fc9a:	13 f2                	adc    esi,edx
  a2fc9c:	ef                   	out    dx,eax
  a2fc9d:	e1 74                	loope  a2fd13 <ft_adobe_glyph_list+0x4c33>
  a2fc9f:	80 01 11             	add    BYTE PTR [rcx],0x11
  a2fca2:	64 04 4b             	fs add al,0x4b
  a2fca5:	cc                   	int3   
  a2fca6:	4c 1d 4c 27 4c 5a    	rex.WR sbb rax,0x5a4c274c
  a2fcac:	61                   	(bad)  
  a2fcad:	04 4b                	add    al,0x4b
  a2fcaf:	d6                   	(bad)  
  a2fcb0:	4b e0 4b             	rex.WXB loopne a2fcfe <ft_adobe_glyph_list+0x4c1e>
  a2fcb3:	e7 4c                	out    0x4c,eax
  a2fcb5:	00 e2                	add    dl,ah
  a2fcb7:	e5 ee                	in     eax,0xee
  a2fcb9:	e7 e1                	out    0xe1,eax
  a2fcbb:	ec                   	in     al,dx
  a2fcbc:	69 80 09 a1 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b5ef7],0x98061f6
  a2fcc3:	61 80 09 
  a2fcc6:	21 e7                	and    edi,esp
  a2fcc8:	75 02                	jne    a2fccc <ft_adobe_glyph_list+0x4bec>
  a2fcca:	4b ee                	rex.WXB out dx,al
  a2fccc:	4b f7 ea             	rex.WXB imul r10
  a2fccf:	e1 f2                	loope  a2fcc3 <ft_adobe_glyph_list+0x4be3>
  a2fcd1:	e1 f4                	loope  a2fcc7 <ft_adobe_glyph_list+0x4be7>
  a2fcd3:	69 80 0a a1 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d5ef6],0x69e8ebf5
  a2fcda:	eb e8 69 
  a2fcdd:	80 0a 21             	or     BYTE PTR [rdx],0x21
  a2fce0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2fce1:	02 4c 06 4c          	add    cl,BYTE PTR [rsi+rax*1+0x4c]
  a2fce5:	0f e1 f2             	psraw  mm6,mm2
  a2fce8:	e1 e2                	loope  a2fccc <ft_adobe_glyph_list+0x4bec>
  a2fcea:	e9 63 80 06 88       	jmp    ffffffff88a97d52 <_end+0xffffffff8798e192>
  a2fcef:	e6 e9                	out    0xe9,al
  a2fcf1:	ee                   	out    dx,al
  a2fcf2:	e1 ec                	loope  a2fce0 <ft_adobe_glyph_list+0x4c00>
  a2fcf4:	e1 f2                	loope  a2fce8 <ft_adobe_glyph_list+0x4c08>
  a2fcf6:	e1 e2                	loope  a2fcda <ft_adobe_glyph_list+0x4bfa>
  a2fcf8:	e9 63 80 fb 89       	jmp    ffffffff8a9e7d60 <_end+0xffffffff898de1a0>
  a2fcfd:	e4 e8                	in     al,0xe8
  a2fcff:	e1 e4                	loope  a2fce5 <ft_adobe_glyph_list+0x4c05>
  a2fd01:	e5 f6                	in     eax,0xf6
  a2fd03:	61                   	(bad)  
  a2fd04:	80 09 5c             	or     BYTE PTR [rcx],0x5c
  a2fd07:	e8 61 03 4c 30       	call   30ef006d <_end+0x2fde64ad>
  a2fd0c:	4c 3a 4c 41 e2       	rex.WR cmp r9b,BYTE PTR [rcx+rax*2-0x1e]
  a2fd11:	e5 ee                	in     eax,0xee
  a2fd13:	e7 e1                	out    0xe1,eax
  a2fd15:	ec                   	in     al,dx
  a2fd16:	69 80 09 a2 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b5df7],0x98061f6
  a2fd1d:	61 80 09 
  a2fd20:	22 e7                	and    ah,bh
  a2fd22:	75 02                	jne    a2fd26 <ft_adobe_glyph_list+0x4c46>
  a2fd24:	4c                   	rex.WR
  a2fd25:	48                   	rex.W
  a2fd26:	4c 51                	rex.WR push rcx
  a2fd28:	ea                   	(bad)  
  a2fd29:	e1 f2                	loope  a2fd1d <ft_adobe_glyph_list+0x4c3d>
  a2fd2b:	e1 f4                	loope  a2fd21 <ft_adobe_glyph_list+0x4c41>
  a2fd2d:	69 80 0a a2 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d5df6],0x69e8ebf5
  a2fd34:	eb e8 69 
  a2fd37:	80 0a 22             	or     BYTE PTR [rdx],0x22
  a2fd3a:	ef                   	out    dx,eax
  a2fd3b:	74 02                	je     a2fd3f <ft_adobe_glyph_list+0x4c5f>
  a2fd3d:	4c 61                	rex.WR (bad) 
  a2fd3f:	4c 6a e1             	rex.WR push 0xffffffffffffffe1
  a2fd42:	e3 e3                	jrcxz  a2fd27 <ft_adobe_glyph_list+0x4c47>
  a2fd44:	e5 ee                	in     eax,0xee
  a2fd46:	74 80                	je     a2fcc8 <ft_adobe_glyph_list+0x4be8>
  a2fd48:	1e                   	(bad)  
  a2fd49:	0b e2                	or     esp,edx
  a2fd4b:	e5 ec                	in     eax,0xec
  a2fd4d:	ef                   	out    dx,eax
  a2fd4e:	77 80                	ja     a2fcd0 <ft_adobe_glyph_list+0x4bf0>
  a2fd50:	1e                   	(bad)  
  a2fd51:	0d 65 08 4c 84       	or     eax,0x844c0865
  a2fd56:	4c b9 4c c0 4c d9 4c 	rex.WR movabs rcx,0xee4ce34cd94cc04c
  a2fd5d:	e3 4c ee 
  a2fd60:	4d 1b 4d 3f          	sbb    r9,QWORD PTR [r13+0x3f]
  a2fd64:	63 02                	movsxd eax,DWORD PTR [rdx]
  a2fd66:	4c 8a 4c af e9       	rex.WR mov r9b,BYTE PTR [rdi+rbp*4-0x17]
  a2fd6b:	ed                   	in     eax,dx
  a2fd6c:	e1 ec                	loope  a2fd5a <ft_adobe_glyph_list+0x4c7a>
  a2fd6e:	f3 e5 f0             	repz in eax,0xf0
  a2fd71:	e1 f2                	loope  a2fd65 <ft_adobe_glyph_list+0x4c85>
  a2fd73:	e1 f4                	loope  a2fd69 <ft_adobe_glyph_list+0x4c89>
  a2fd75:	ef                   	out    dx,eax
  a2fd76:	72 02                	jb     a2fd7a <ft_adobe_glyph_list+0x4c9a>
  a2fd78:	4c 9c                	rex.WR pushf 
  a2fd7a:	4c a5                	rex.WR movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
  a2fd7c:	e1 f2                	loope  a2fd70 <ft_adobe_glyph_list+0x4c90>
  a2fd7e:	e1 e2                	loope  a2fd62 <ft_adobe_glyph_list+0x4c82>
  a2fd80:	e9 63 80 06 6b       	jmp    6ba97de8 <_end+0x6a98e228>
  a2fd85:	f0 e5 f2             	lock in eax,0xf2
  a2fd88:	f3 e9 e1 6e 80 06    	repz jmp 7236c6f <_end+0x612d0af>
  a2fd8e:	6b f9 f2             	imul   edi,ecx,0xfffffff2
  a2fd91:	e9 ec ec e9 63       	jmp    648cea82 <_end+0x637c4ec2>
  a2fd96:	80 04 34 e7          	add    BYTE PTR [rsp+rsi*1],0xe7
  a2fd9a:	f2 e5 65             	repnz in eax,0x65
  a2fd9d:	80 00 b0             	add    BYTE PTR [rax],0xb0
  a2fda0:	e8 69 02 4c c7       	call   ffffffffc7ef000e <_end+0xffffffffc6de644e>
  a2fda5:	4c d0 e8             	rex.WR shr al,1
  a2fda8:	e5 e2                	in     eax,0xe2
  a2fdaa:	f2 e5 77             	repnz in eax,0x77
  a2fdad:	80 05 ad f2 e1 e7 e1 	add    BYTE PTR [rip+0xffffffffe7e1f2ad],0xe1        # ffffffffe884f061 <_end+0xffffffffe77454a1>
  a2fdb4:	ee                   	out    dx,al
  a2fdb5:	61                   	(bad)  
  a2fdb6:	80 30 67             	xor    BYTE PTR [rax],0x67
  a2fdb9:	e9 e3 ef f0 f4       	jmp    fffffffff593eda1 <_end+0xfffffffff48351e1>
  a2fdbe:	e9 63 80 03 ef       	jmp    ffffffffefa67e26 <_end+0xffffffffee95e266>
  a2fdc3:	eb e1                	jmp    a2fda6 <ft_adobe_glyph_list+0x4cc6>
  a2fdc5:	f4                   	hlt    
  a2fdc6:	e1 eb                	loope  a2fdb3 <ft_adobe_glyph_list+0x4cd3>
  a2fdc8:	e1 ee                	loope  a2fdb8 <ft_adobe_glyph_list+0x4cd8>
  a2fdca:	61                   	(bad)  
  a2fdcb:	80 30 c7             	xor    BYTE PTR [rax],0xc7
  a2fdce:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2fdcf:	02 4c f4 4d          	add    cl,BYTE PTR [rsp+rsi*8+0x4d]
  a2fdd3:	0b e5                	or     esp,ebp
  a2fdd5:	f4                   	hlt    
  a2fdd6:	65 02 4c fc 4d       	add    cl,BYTE PTR gs:[rsp+rdi*8+0x4d]
  a2fddb:	03 ec                	add    ebp,esp
  a2fddd:	e5 e6                	in     eax,0xe6
  a2fddf:	74 80                	je     a2fd61 <ft_adobe_glyph_list+0x4c81>
  a2fde1:	23 2b                	and    ebp,DWORD PTR [rbx]
  a2fde3:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff8117e6d0 <_end+0xffffffff80074b10>
  a2fde9:	23 26                	and    esp,DWORD PTR [rsi]
  a2fdeb:	f4                   	hlt    
  a2fdec:	61                   	(bad)  
  a2fded:	81 03 b4 4d 12 f4    	add    DWORD PTR [rbx],0xf4124db4
  a2fdf3:	f5                   	cmc    
  a2fdf4:	f2 ee                	repnz out dx,al
  a2fdf6:	e5 64                	in     eax,0x64
  a2fdf8:	80 01 8d             	add    BYTE PTR [rcx],0x8d
  a2fdfb:	ee                   	out    dx,al
  a2fdfc:	ef                   	out    dx,eax
  a2fdfd:	ed                   	in     eax,dx
  a2fdfe:	e9 ee e1 f4 ef       	jmp    fffffffff097dff1 <_end+0xffffffffef874431>
  a2fe03:	f2 ed                	repnz in eax,dx
  a2fe05:	e9 ee f5 f3 ef       	jmp    fffffffff096f3f8 <_end+0xffffffffef865838>
  a2fe0a:	ee                   	out    dx,al
  a2fe0b:	e5 ee                	in     eax,0xee
  a2fe0d:	f5                   	cmc    
  a2fe0e:	ed                   	in     eax,dx
  a2fe0f:	e5 f2                	in     eax,0xf2
  a2fe11:	e1 f4                	loope  a2fe07 <ft_adobe_glyph_list+0x4d27>
  a2fe13:	ef                   	out    dx,eax
  a2fe14:	f2 e2 e5             	repnz loop a2fdfc <ft_adobe_glyph_list+0x4d1c>
  a2fe17:	ee                   	out    dx,al
  a2fe18:	e7 e1                	out    0xe1,eax
  a2fe1a:	ec                   	in     al,dx
  a2fe1b:	69 80 09 f8 fa 68 80 	imul   eax,DWORD PTR [rax+0x68faf809],0x68a40280
  a2fe22:	02 a4 68 
  a2fe25:	02 4d 4a             	add    cl,BYTE PTR [rbp+0x4a]
  a2fe28:	4d 7c 61             	rex.WRB jl a2fe8c <ft_adobe_glyph_list+0x4dac>
  a2fe2b:	03 4d 52             	add    ecx,DWORD PTR [rbp+0x52]
  a2fe2e:	4d 5c                	rex.WRB pop r12
  a2fe30:	4d 63 e2             	movsxd r12,r10d
  a2fe33:	e5 ee                	in     eax,0xee
  a2fe35:	e7 e1                	out    0xe1,eax
  a2fe37:	ec                   	in     al,dx
  a2fe38:	69 80 09 a7 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b58f7],0x98061f6
  a2fe3f:	61 80 09 
  a2fe42:	27                   	(bad)  
  a2fe43:	e7 75                	out    0x75,eax
  a2fe45:	02 4d 6a             	add    cl,BYTE PTR [rbp+0x6a]
  a2fe48:	4d 73 ea             	rex.WRB jae a2fe35 <ft_adobe_glyph_list+0x4d55>
  a2fe4b:	e1 f2                	loope  a2fe3f <ft_adobe_glyph_list+0x4d5f>
  a2fe4d:	e1 f4                	loope  a2fe43 <ft_adobe_glyph_list+0x4d63>
  a2fe4f:	69 80 0a a7 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d58f6],0x69e8ebf5
  a2fe56:	eb e8 69 
  a2fe59:	80 0a 27             	or     BYTE PTR [rdx],0x27
  a2fe5c:	ef                   	out    dx,eax
  a2fe5d:	ef                   	out    dx,eax
  a2fe5e:	6b 80 02 57 69 06 4d 	imul   eax,DWORD PTR [rax+0x6695702],0x4d
  a2fe65:	90                   	nop
  a2fe66:	4d c1 4d fd 4e       	rex.WRB ror QWORD PTR [r13-0x3],0x4e
  a2fe6b:	08 4e 13             	or     BYTE PTR [rsi+0x13],cl
  a2fe6e:	4e 1d 61 02 4d 96    	rex.WRX sbb rax,0xffffffff964d0261
  a2fe74:	4d ac                	rex.WRB lods al,BYTE PTR ds:[rsi]
  a2fe76:	ec                   	in     al,dx
  a2fe77:	f9                   	stc    
  a2fe78:	f4                   	hlt    
  a2fe79:	e9 eb e1 f4 ef       	jmp    fffffffff097e069 <_end+0xffffffffef8744a9>
  a2fe7e:	ee                   	out    dx,al
  a2fe7f:	ef                   	out    dx,eax
  a2fe80:	73 81                	jae    a2fe03 <ft_adobe_glyph_list+0x4d23>
  a2fe82:	03 85 4d a6 e3 ed    	add    eax,DWORD PTR [rbp-0x121c59b3]
  a2fe88:	62                   	(bad)  
  a2fe89:	80 03 44             	add    BYTE PTR [rbx],0x44
  a2fe8c:	ed                   	in     eax,dx
  a2fe8d:	ef                   	out    dx,eax
  a2fe8e:	ee                   	out    dx,al
  a2fe8f:	64 81 26 66 4d b5 f3 	and    DWORD PTR fs:[rsi],0xf3b54d66
  a2fe96:	f5                   	cmc    
  a2fe97:	e9 f4 f7 e8 e9       	jmp    ffffffffea8bf690 <_end+0xffffffffe97b5ad0>
  a2fe9c:	f4                   	hlt    
  a2fe9d:	65 80 26 62          	and    BYTE PTR gs:[rsi],0x62
  a2fea1:	e5 f2                	in     eax,0xf2
  a2fea3:	e5 f3                	in     eax,0xf3
  a2fea5:	e9 73 85 00 a8       	jmp    ffffffffa8a3841d <_end+0xffffffffa792e85d>
  a2feaa:	4d d4                	rex.WRB (bad) 
  a2feac:	4d dc 4d e7          	rex.WRB fmul QWORD PTR [r13-0x19]
  a2feb0:	4d ed                	rex.WRB in eax,dx
  a2feb2:	4d f5                	rex.WRB cmc 
  a2feb4:	e1 e3                	loope  a2fe99 <ft_adobe_glyph_list+0x4db9>
  a2feb6:	f5                   	cmc    
  a2feb7:	f4                   	hlt    
  a2feb8:	65 80 f6 d7          	gs xor dh,0xd7
  a2febc:	e2 e5                	loop   a2fea3 <ft_adobe_glyph_list+0x4dc3>
  a2febe:	ec                   	in     al,dx
  a2febf:	ef                   	out    dx,eax
  a2fec0:	f7 e3                	mul    ebx
  a2fec2:	ed                   	in     eax,dx
  a2fec3:	62                   	(bad)  
  a2fec4:	80 03 24             	add    BYTE PTR [rbx],0x24
  a2fec7:	e3 ed                	jrcxz  a2feb6 <ft_adobe_glyph_list+0x4dd6>
  a2fec9:	62                   	(bad)  
  a2feca:	80 03 08             	add    BYTE PTR [rbx],0x8
  a2fecd:	e7 f2                	out    0xf2,eax
  a2fecf:	e1 f6                	loope  a2fec7 <ft_adobe_glyph_list+0x4de7>
  a2fed1:	65 80 f6 d8          	gs xor dh,0xd8
  a2fed5:	f4                   	hlt    
  a2fed6:	ef                   	out    dx,eax
  a2fed7:	ee                   	out    dx,al
  a2fed8:	ef                   	out    dx,eax
  a2fed9:	73 80                	jae    a2fe5b <ft_adobe_glyph_list+0x4d7b>
  a2fedb:	03 85 e8 e9 f2 e1    	add    eax,DWORD PTR [rbp-0x1e0d1618]
  a2fee1:	e7 e1                	out    0xe1,eax
  a2fee3:	ee                   	out    dx,al
  a2fee4:	61                   	(bad)  
  a2fee5:	80 30 62             	xor    BYTE PTR [rax],0x62
  a2fee8:	eb e1                	jmp    a2fecb <ft_adobe_glyph_list+0x4deb>
  a2feea:	f4                   	hlt    
  a2feeb:	e1 eb                	loope  a2fed8 <ft_adobe_glyph_list+0x4df8>
  a2feed:	e1 ee                	loope  a2fedd <ft_adobe_glyph_list+0x4dfd>
  a2feef:	61                   	(bad)  
  a2fef0:	80 30 c2             	xor    BYTE PTR [rax],0xc2
  a2fef3:	f4                   	hlt    
  a2fef4:	f4                   	hlt    
  a2fef5:	ef                   	out    dx,eax
  a2fef6:	ed                   	in     eax,dx
  a2fef7:	e1 f2                	loope  a2feeb <ft_adobe_glyph_list+0x4e0b>
  a2fef9:	6b 80 30 03 f6 69 02 	imul   eax,DWORD PTR [rax+0x69f60330],0x2
  a2ff00:	4e 24 4e             	rex.WRX and al,0x4e
  a2ff03:	2f                   	(bad)  
  a2ff04:	e4 65                	in     al,0x65
  a2ff06:	81 00 f7 4e 2b 73    	add    DWORD PTR [rax],0x732b4ef7
  a2ff0c:	80 22 23             	and    BYTE PTR [rdx],0x23
  a2ff0f:	f3 e9 ef ee f3 ec    	repz jmp ffffffffed96ee04 <_end+0xffffffffec865244>
  a2ff15:	e1 f3                	loope  a2ff0a <ft_adobe_glyph_list+0x4e2a>
  a2ff17:	68 80 22 15 ea       	push   0xffffffffea152280
  a2ff1c:	e5 e3                	in     eax,0xe3
  a2ff1e:	f9                   	stc    
  a2ff1f:	f2 e9 ec ec e9 63    	bnd jmp 648cec11 <_end+0x637c5051>
  a2ff25:	80 04 52 eb          	add    BYTE PTR [rdx+rdx*2],0xeb
  a2ff29:	f3 e8 e1 e4 65 80    	repz call ffffffff8108e410 <_end+0xffffffff7ff84850>
  a2ff2f:	25 93 6c 02 4e       	and    eax,0x4e026c93
  a2ff34:	57                   	push   rdi
  a2ff35:	4e 62                	(bad)  
  a2ff37:	e9 ee e5 e2 e5       	jmp    ffffffffe685e52a <_end+0xffffffffe575496a>
  a2ff3c:	ec                   	in     al,dx
  a2ff3d:	ef                   	out    dx,eax
  a2ff3e:	77 80                	ja     a2fec0 <ft_adobe_glyph_list+0x4de0>
  a2ff40:	1e                   	(bad)  
  a2ff41:	0f f3 f1             	psllq  mm6,mm1
  a2ff44:	f5                   	cmc    
  a2ff45:	e1 f2                	loope  a2ff39 <ft_adobe_glyph_list+0x4e59>
  a2ff47:	65 80 33 97          	xor    BYTE PTR gs:[rbx],0x97
  a2ff4b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2ff4c:	02 4e 71             	add    cl,BYTE PTR [rsi+0x71]
  a2ff4f:	4e 79 e1             	rex.WRX jns a2ff33 <ft_adobe_glyph_list+0x4e53>
  a2ff52:	e3 f2                	jrcxz  a2ff46 <ft_adobe_glyph_list+0x4e66>
  a2ff54:	ef                   	out    dx,eax
  a2ff55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2ff56:	80 01 11             	add    BYTE PTR [rcx],0x11
  a2ff59:	ef                   	out    dx,eax
  a2ff5a:	ee                   	out    dx,al
  a2ff5b:	ef                   	out    dx,eax
  a2ff5c:	f3 f0 e1 e3          	repz lock loope a2ff43 <ft_adobe_glyph_list+0x4e63>
  a2ff60:	65 80 ff 44          	gs cmp bh,0x44
  a2ff64:	ee                   	out    dx,al
  a2ff65:	e2 ec                	loop   a2ff53 <ft_adobe_glyph_list+0x4e73>
  a2ff67:	ef                   	out    dx,eax
  a2ff68:	e3 6b                	jrcxz  a2ffd5 <ft_adobe_glyph_list+0x4ef5>
  a2ff6a:	80 25 84 6f 0a 4e a3 	and    BYTE PTR [rip+0x4e0a6f84],0xa3        # 4ead6ef5 <_end+0x4d9cd335>
  a2ff71:	4e af                	rex.WRX scas rax,QWORD PTR es:[rdi]
  a2ff73:	4e b9 4e c4 4e cf 4f 	rex.WRX movabs rcx,0x1c4f174fcf4ec44e
  a2ff7a:	17 4f 1c 
  a2ff7d:	4f 27                	rex.WRXB (bad) 
  a2ff7f:	4f 9a                	rex.WRXB (bad) 
  a2ff81:	4f b4 e3             	rex.WRXB mov r12b,0xe3
  a2ff84:	e8 e1 e4 e1 f4       	call   fffffffff584e46a <_end+0xfffffffff47448aa>
  a2ff89:	e8 e1 69 80 0e       	call   f23696f <_end+0xe12cdaf>
  a2ff8e:	0e                   	(bad)  
  a2ff8f:	e4 e5                	in     al,0xe5
  a2ff91:	eb f4                	jmp    a2ff87 <ft_adobe_glyph_list+0x4ea7>
  a2ff93:	e8 e1 69 80 0e       	call   f236979 <_end+0xe12cdb9>
  a2ff98:	14 e8                	adc    al,0xe8
  a2ff9a:	e9 f2 e1 e7 e1       	jmp    ffffffffe28ae191 <_end+0xffffffffe17a45d1>
  a2ff9f:	ee                   	out    dx,al
  a2ffa0:	61                   	(bad)  
  a2ffa1:	80 30 69             	xor    BYTE PTR [rax],0x69
  a2ffa4:	eb e1                	jmp    a2ff87 <ft_adobe_glyph_list+0x4ea7>
  a2ffa6:	f4                   	hlt    
  a2ffa7:	e1 eb                	loope  a2ff94 <ft_adobe_glyph_list+0x4eb4>
  a2ffa9:	e1 ee                	loope  a2ff99 <ft_adobe_glyph_list+0x4eb9>
  a2ffab:	61                   	(bad)  
  a2ffac:	80 30 c9             	xor    BYTE PTR [rax],0xc9
  a2ffaf:	ec                   	in     al,dx
  a2ffb0:	ec                   	in     al,dx
  a2ffb1:	e1 72                	loope  a30025 <ft_adobe_glyph_list+0x4f45>
  a2ffb3:	84 00                	test   BYTE PTR [rax],al
  a2ffb5:	24 4e                	and    al,0x4e
  a2ffb7:	de 4e e9             	fimul  WORD PTR [rsi-0x17]
  a2ffba:	4e f5                	rex.WRX cmc 
  a2ffbc:	4f 00 e9             	rex.WRXB add r9b,r13b
  a2ffbf:	ee                   	out    dx,al
  a2ffc0:	e6 e5                	out    0xe5,al
  a2ffc2:	f2 e9 ef 72 80 f6    	bnd jmp fffffffff72372b7 <_end+0xfffffffff612d6f7>
  a2ffc8:	e3 ed                	jrcxz  a2ffb7 <ft_adobe_glyph_list+0x4ed7>
  a2ffca:	ef                   	out    dx,eax
  a2ffcb:	ee                   	out    dx,al
  a2ffcc:	ef                   	out    dx,eax
  a2ffcd:	f3 f0 e1 e3          	repz lock loope a2ffb4 <ft_adobe_glyph_list+0x4ed4>
  a2ffd1:	65 80 ff 04          	gs cmp bh,0x4
  a2ffd5:	ef                   	out    dx,eax
  a2ffd6:	ec                   	in     al,dx
  a2ffd7:	e4 f3                	in     al,0xf3
  a2ffd9:	f4                   	hlt    
  a2ffda:	f9                   	stc    
  a2ffdb:	ec                   	in     al,dx
  a2ffdc:	65 80 f7 24          	gs xor bh,0x24
  a2ffe0:	73 02                	jae    a2ffe4 <ft_adobe_glyph_list+0x4f04>
  a2ffe2:	4f 06                	rex.WRXB (bad) 
  a2ffe4:	4f 0d ed e1 ec 6c    	rex.WRXB or rax,0x6cece1ed
  a2ffea:	80 fe 69             	cmp    dh,0x69
  a2ffed:	f5                   	cmc    
  a2ffee:	f0 e5 f2             	lock in eax,0xf2
  a2fff1:	e9 ef 72 80 f6       	jmp    fffffffff72372e5 <_end+0xfffffffff612d725>
  a2fff6:	e4 ee                	in     al,0xee
  a2fff8:	67 80 20 ab          	and    BYTE PTR [eax],0xab
  a2fffc:	f2 f5                	repnz cmc 
  a2fffe:	f3 f1                	repz icebp 
  a30000:	f5                   	cmc    
  a30001:	e1 f2                	loope  a2fff5 <ft_adobe_glyph_list+0x4f15>
  a30003:	65 80 33 26          	xor    BYTE PTR gs:[rbx],0x26
  a30007:	74 06                	je     a3000f <ft_adobe_glyph_list+0x4f2f>
  a30009:	4f 35 4f 46 4f 5c    	rex.WRXB xor rax,0x5c4f464f
  a3000f:	4f                   	rex.WRXB
  a30010:	67 4f 87 4f 8e       	rex.WRXB xchg QWORD PTR [r15d-0x72],r9
  a30015:	e1 e3                	loope  a2fffa <ft_adobe_glyph_list+0x4f1a>
  a30017:	e3 e5                	jrcxz  a2fffe <ft_adobe_glyph_list+0x4f1e>
  a30019:	ee                   	out    dx,al
  a3001a:	74 81                	je     a2ff9d <ft_adobe_glyph_list+0x4ebd>
  a3001c:	02 d9                	add    bl,cl
  a3001e:	4f                   	rex.WRXB
  a3001f:	40 e3 ed             	rex jrcxz a3000f <ft_adobe_glyph_list+0x4f2f>
  a30022:	62                   	(bad)  
  a30023:	80 03 07             	add    BYTE PTR [rbx],0x7
  a30026:	e2 e5                	loop   a3000d <ft_adobe_glyph_list+0x4f2d>
  a30028:	ec                   	in     al,dx
  a30029:	ef                   	out    dx,eax
  a3002a:	f7 63 02             	mul    DWORD PTR [rbx+0x2]
  a3002d:	4f 51                	rex.WRXB push r9
  a3002f:	4f 56                	rex.WRXB push r14
  a30031:	ed                   	in     eax,dx
  a30032:	62                   	(bad)  
  a30033:	80 03 23             	add    BYTE PTR [rbx],0x23
  a30036:	ef                   	out    dx,eax
  a30037:	ed                   	in     eax,dx
  a30038:	62                   	(bad)  
  a30039:	80 03 23             	add    BYTE PTR [rbx],0x23
  a3003c:	eb e1                	jmp    a3001f <ft_adobe_glyph_list+0x4f3f>
  a3003e:	f4                   	hlt    
  a3003f:	e1 eb                	loope  a3002c <ft_adobe_glyph_list+0x4f4c>
  a30041:	e1 ee                	loope  a30031 <ft_adobe_glyph_list+0x4f51>
  a30043:	61                   	(bad)  
  a30044:	80 30 fb             	xor    BYTE PTR [rax],0xfb
  a30047:	ec                   	in     al,dx
  a30048:	e5 f3                	in     eax,0xf3
  a3004a:	73 02                	jae    a3004e <ft_adobe_glyph_list+0x4f6e>
  a3004c:	4f 70 4f             	rex.WRXB jo a3009e <ft_adobe_glyph_list+0x4fbe>
  a3004f:	74 69                	je     a300ba <ft_adobe_glyph_list+0x4fda>
  a30051:	80 01 31             	add    BYTE PTR [rcx],0x31
  a30054:	6a 81                	push   0xffffffffffffff81
  a30056:	f6 be 4f 7a f3 f4    	idiv   BYTE PTR [rsi-0xb0c85b1]
  a3005c:	f2 ef                	repnz out dx,eax
  a3005e:	eb e5                	jmp    a30045 <ft_adobe_glyph_list+0x4f65>
  a30060:	e8 ef ef 6b 80       	call   ffffffff810ef054 <_end+0xffffffff7ffe5494>
  a30065:	02 84 ed e1 f4 68 80 	add    al,BYTE PTR [rbp+rbp*8-0x7f970b1f]
  a3006c:	22 c5                	and    al,ch
  a3006e:	f4                   	hlt    
  a3006f:	e5 e4                	in     eax,0xe4
  a30071:	e3 e9                	jrcxz  a3005c <ft_adobe_glyph_list+0x4f7c>
  a30073:	f2 e3 ec             	repnz jrcxz a30062 <ft_adobe_glyph_list+0x4f82>
  a30076:	65 80 25 cc f5 e2 ec 	and    BYTE PTR gs:[rip+0xffffffffece2f5cc],0xe5        # ffffffffed85f64a <_end+0xffffffffec755a8a>
  a3007d:	e5 
  a3007e:	f9                   	stc    
  a3007f:	ef                   	out    dx,eax
  a30080:	e4 f0                	in     al,0xf0
  a30082:	e1 f4                	loope  a30078 <ft_adobe_glyph_list+0x4f98>
  a30084:	e1 68                	loope  a300ee <ft_adobe_glyph_list+0x500e>
  a30086:	81 fb 1f 4f ab e8    	cmp    ebx,0xe8ab4f1f
  a3008c:	e5 e2                	in     eax,0xe2
  a3008e:	f2 e5 77             	repnz in eax,0x77
  a30091:	80 fb 1f             	cmp    bl,0x1f
  a30094:	f7 ee                	imul   esi
  a30096:	f4                   	hlt    
  a30097:	e1 e3                	loope  a3007c <ft_adobe_glyph_list+0x4f9c>
  a30099:	6b 02 4f             	imul   eax,DWORD PTR [rdx],0x4f
  a3009c:	bf 4f ca e2 e5       	mov    edi,0xe5e2ca4f
  a300a1:	ec                   	in     al,dx
  a300a2:	ef                   	out    dx,eax
  a300a3:	f7 e3                	mul    ebx
  a300a5:	ed                   	in     eax,dx
  a300a6:	62                   	(bad)  
  a300a7:	80 03 1e             	add    BYTE PTR [rbx],0x1e
  a300aa:	ed                   	in     eax,dx
  a300ab:	ef                   	out    dx,eax
  a300ac:	64 80 02 d5          	add    BYTE PTR fs:[rdx],0xd5
  a300b0:	f0 e1 f2             	lock loope a300a5 <ft_adobe_glyph_list+0x4fc5>
  a300b3:	e5 6e                	in     eax,0x6e
  a300b5:	80 24 9f f3          	and    BYTE PTR [rdi+rbx*4],0xf3
  a300b9:	f5                   	cmc    
  a300ba:	f0 e5 f2             	lock in eax,0xf2
  a300bd:	e9 ef 72 80 f6       	jmp    fffffffff72373b1 <_end+0xfffffffff612d7f1>
  a300c2:	eb 74                	jmp    a30138 <ft_adobe_glyph_list+0x5058>
  a300c4:	02 4f e9             	add    cl,BYTE PTR [rdi-0x17]
  a300c7:	4f ef                	rex.WRXB out dx,eax
  a300c9:	e1 e9                	loope  a300b4 <ft_adobe_glyph_list+0x4fd4>
  a300cb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a300cc:	80 02 56             	add    BYTE PTR [rdx],0x56
  a300cf:	ef                   	out    dx,eax
  a300d0:	f0 e2 e1             	lock loop a300b4 <ft_adobe_glyph_list+0x4fd4>
  a300d3:	72 80                	jb     a30055 <ft_adobe_glyph_list+0x4f75>
  a300d5:	01 8c 75 02 4f fd 50 	add    DWORD PTR [rbp+rsi*2+0x50fd4f02],ecx
  a300dc:	08 e8                	or     al,ch
  a300de:	e9 f2 e1 e7 e1       	jmp    ffffffffe28ae2d5 <_end+0xffffffffe17a4715>
  a300e3:	ee                   	out    dx,al
  a300e4:	61                   	(bad)  
  a300e5:	80 30 65             	xor    BYTE PTR [rax],0x65
  a300e8:	eb e1                	jmp    a300cb <ft_adobe_glyph_list+0x4feb>
  a300ea:	f4                   	hlt    
  a300eb:	e1 eb                	loope  a300d8 <ft_adobe_glyph_list+0x4ff8>
  a300ed:	e1 ee                	loope  a300dd <ft_adobe_glyph_list+0x4ffd>
  a300ef:	61                   	(bad)  
  a300f0:	80 30 c5             	xor    BYTE PTR [rax],0xc5
  a300f3:	7a 84                	jp     a30079 <ft_adobe_glyph_list+0x4f99>
  a300f5:	01 f3                	add    ebx,esi
  a300f7:	50                   	push   rax
  a300f8:	1f                   	(bad)  
  a300f9:	50                   	push   rax
  a300fa:	28 50 3b             	sub    BYTE PTR [rax+0x3b],dl
  a300fd:	50                   	push   rax
  a300fe:	60                   	(bad)  
  a300ff:	e1 ec                	loope  a300ed <ft_adobe_glyph_list+0x500d>
  a30101:	f4                   	hlt    
  a30102:	ef                   	out    dx,eax
  a30103:	ee                   	out    dx,al
  a30104:	65 80 02 a3          	add    BYTE PTR gs:[rdx],0xa3
  a30108:	63 02                	movsxd eax,DWORD PTR [rdx]
  a3010a:	50                   	push   rax
  a3010b:	2e 50                	cs push rax
  a3010d:	35 e1 f2 ef 6e       	xor    eax,0x6eeff2e1
  a30112:	80 01 c6             	add    BYTE PTR [rcx],0xc6
  a30115:	f5                   	cmc    
  a30116:	f2 6c                	repnz ins BYTE PTR es:[rdi],dx
  a30118:	80 02 a5             	add    BYTE PTR [rdx],0xa5
  a3011b:	65 02 50 41          	add    dl,BYTE PTR gs:[rax+0x41]
  a3011f:	50                   	push   rax
  a30120:	55                   	push   rbp
  a30121:	e1 e2                	loope  a30105 <ft_adobe_glyph_list+0x5025>
  a30123:	eb e8                	jmp    a3010d <ft_adobe_glyph_list+0x502d>
  a30125:	e1 f3                	loope  a3011a <ft_adobe_glyph_list+0x503a>
  a30127:	e9 e1 ee e3 f9       	jmp    fffffffffa86f00d <_end+0xfffffffff976544d>
  a3012c:	f2 e9 ec ec e9 63    	bnd jmp 648cee1e <_end+0x637c525e>
  a30132:	80 04 e1 e3          	add    BYTE PTR [rcx+riz*8],0xe3
  a30136:	f9                   	stc    
  a30137:	f2 e9 ec ec e9 63    	bnd jmp 648cee29 <_end+0x637c5269>
  a3013d:	80 04 55 e8 e5 e3 f9 	add    BYTE PTR [rdx*2-0x61c1a18],0xf2
  a30144:	f2 
  a30145:	e9 ec ec e9 63       	jmp    648cee36 <_end+0x637c5276>
  a3014a:	80 04 5f 65          	add    BYTE PTR [rdi+rbx*2],0x65
  a3014e:	97                   	xchg   edi,eax
  a3014f:	00 65 50             	add    BYTE PTR [rbp+0x50],ah
  a30152:	9f                   	lahf   
  a30153:	50                   	push   rax
  a30154:	b2 50                	mov    dl,0x50
  a30156:	d4                   	(bad)  
  a30157:	51                   	push   rcx
  a30158:	ba 51 f8 52 19       	mov    edx,0x1952f851
  a3015d:	52                   	push   rdx
  a3015e:	25 52 3c 52 71       	and    eax,0x71523c52
  a30163:	53                   	push   rbx
  a30164:	e1 54                	loope  a301ba <ft_adobe_glyph_list+0x50da>
  a30166:	1b 54 81 54          	sbb    edx,DWORD PTR [rcx+rax*4+0x54]
  a3016a:	f5                   	cmc    
  a3016b:	55                   	push   rbp
  a3016c:	7c 55                	jl     a301c3 <ft_adobe_glyph_list+0x50e3>
  a3016e:	c7                   	(bad)  
  a3016f:	55                   	push   rbp
  a30170:	e6 56                	out    0x56,al
  a30172:	24 56                	and    al,0x56
  a30174:	59                   	pop    rcx
  a30175:	57                   	push   rdi
  a30176:	18 57 9d             	sbb    BYTE PTR [rdi-0x63],dl
  a30179:	57                   	push   rdi
  a3017a:	b1 57                	mov    cl,0x57
  a3017c:	dd 58 38             	fstp   QWORD PTR [rax+0x38]
  a3017f:	61                   	(bad)  
  a30180:	02 50 a5             	add    dl,BYTE PTR [rax-0x5b]
  a30183:	50                   	push   rax
  a30184:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a30185:	e3 f5                	jrcxz  a3017c <ft_adobe_glyph_list+0x509c>
  a30187:	f4                   	hlt    
  a30188:	65 80 00 e9          	add    BYTE PTR gs:[rax],0xe9
  a3018c:	f2 f4                	repnz hlt 
  a3018e:	68 80 26 41 62       	push   0x62412680
  a30193:	03 50 ba             	add    edx,DWORD PTR [rax-0x46]
  a30196:	50                   	push   rax
  a30197:	c3                   	ret    
  a30198:	50                   	push   rax
  a30199:	cd e5                	int    0xe5
  a3019b:	ee                   	out    dx,al
  a3019c:	e7 e1                	out    0xe1,eax
  a3019e:	ec                   	in     al,dx
  a3019f:	69 80 09 8f ef f0 ef 	imul   eax,DWORD PTR [rax-0xf1070f7],0xe6efedef
  a301a6:	ed ef e6 
  a301a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a301aa:	80 31 1c             	xor    BYTE PTR [rcx],0x1c
  a301ad:	f2 e5 f6             	repnz in eax,0xf6
  a301b0:	65 80 01 15          	add    BYTE PTR gs:[rcx],0x15
  a301b4:	63 05 50 e0 51 29    	movsxd eax,DWORD PTR [rip+0x2951e050]        # 29f4e20a <_end+0x28e4464a>
  a301ba:	51                   	push   rcx
  a301bb:	37                   	(bad)  
  a301bc:	51                   	push   rcx
  a301bd:	57                   	push   rdi
  a301be:	51                   	push   rcx
  a301bf:	b0 61                	mov    al,0x61
  a301c1:	02 50 e6             	add    dl,BYTE PTR [rax-0x1a]
  a301c4:	51                   	push   rcx
  a301c5:	23 ee                	and    ebp,esi
  a301c7:	e4 f2                	in     al,0xf2
  a301c9:	61                   	(bad)  
  a301ca:	03 50 f1             	add    edx,DWORD PTR [rax-0xf]
  a301cd:	50                   	push   rax
  a301ce:	f8                   	clc    
  a301cf:	51                   	push   rcx
  a301d0:	03 e4                	add    esp,esp
  a301d2:	e5 f6                	in     eax,0xf6
  a301d4:	61                   	(bad)  
  a301d5:	80 09 0d             	or     BYTE PTR [rcx],0xd
  a301d8:	e7 f5                	out    0xf5,eax
  a301da:	ea                   	(bad)  
  a301db:	e1 f2                	loope  a301cf <ft_adobe_glyph_list+0x50ef>
  a301dd:	e1 f4                	loope  a301d3 <ft_adobe_glyph_list+0x50f3>
  a301df:	69 80 0a 8d f6 ef f7 	imul   eax,DWORD PTR [rax-0x100972f6],0xf3ece5f7
  a301e6:	e5 ec f3 
  a301e9:	e9 e7 6e 02 51       	jmp    51a570d5 <_end+0x5094d515>
  a301ee:	11 51 18             	adc    DWORD PTR [rcx+0x18],edx
  a301f1:	e4 e5                	in     al,0xe5
  a301f3:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a301f6:	09 45 e7             	or     DWORD PTR [rbp-0x19],eax
  a301f9:	f5                   	cmc    
  a301fa:	ea                   	(bad)  
  a301fb:	e1 f2                	loope  a301ef <ft_adobe_glyph_list+0x510f>
  a301fd:	e1 f4                	loope  a301f3 <ft_adobe_glyph_list+0x5113>
  a301ff:	69 80 0a c5 f2 ef 6e 	imul   eax,DWORD PTR [rax-0x100d3af6],0x1b01806e
  a30206:	80 01 1b 
  a30209:	e5 e4                	in     eax,0xe4
  a3020b:	e9 ec ec e1 e2       	jmp    ffffffffe384eefc <_end+0xffffffffe274533c>
  a30210:	f2 e5 f6             	repnz in eax,0xf6
  a30213:	65 80 1e 1d          	sbb    BYTE PTR gs:[rsi],0x1d
  a30217:	68 02 51 3d 51       	push   0x513d5102
  a3021c:	48 e1 f2             	rex.W loope a30211 <ft_adobe_glyph_list+0x5131>
  a3021f:	ed                   	in     eax,dx
  a30220:	e5 ee                	in     eax,0xee
  a30222:	e9 e1 6e 80 05       	jmp    6237108 <_end+0x512d548>
  a30227:	65 f9                	gs stc 
  a30229:	e9 f7 ee e1 f2       	jmp    fffffffff384f125 <_end+0xfffffffff2745565>
  a3022e:	ed                   	in     eax,dx
  a3022f:	e5 ee                	in     eax,0xee
  a30231:	e9 e1 6e 80 05       	jmp    6237117 <_end+0x512d557>
  a30236:	87 e9                	xchg   ecx,ebp
  a30238:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a3023b:	51                   	push   rcx
  a3023c:	5f                   	pop    rdi
  a3023d:	51                   	push   rcx
  a3023e:	64 ec                	fs in  al,dx
  a30240:	65 80 24 d4 f5       	and    BYTE PTR gs:[rsp+rdx*8],0xf5
  a30245:	ed                   	in     eax,dx
  a30246:	e6 ec                	out    0xec,al
  a30248:	e5 78                	in     eax,0x78
  a3024a:	86 00                	xchg   BYTE PTR [rax],al
  a3024c:	ea                   	(bad)  
  a3024d:	51                   	push   rcx
  a3024e:	79 51                	jns    a302a1 <ft_adobe_glyph_list+0x51c1>
  a30250:	81 51 89 51 94 51 9c 	adc    DWORD PTR [rcx-0x77],0x9c519451
  a30257:	51                   	push   rcx
  a30258:	a8 e1                	test   al,0xe1
  a3025a:	e3 f5                	jrcxz  a30251 <ft_adobe_glyph_list+0x5171>
  a3025c:	f4                   	hlt    
  a3025d:	65 80 1e bf          	sbb    BYTE PTR gs:[rsi],0xbf
  a30261:	e2 e5                	loop   a30248 <ft_adobe_glyph_list+0x5168>
  a30263:	ec                   	in     al,dx
  a30264:	ef                   	out    dx,eax
  a30265:	77 80                	ja     a301e7 <ft_adobe_glyph_list+0x5107>
  a30267:	1e                   	(bad)  
  a30268:	19 e4                	sbb    esp,esp
  a3026a:	ef                   	out    dx,eax
  a3026b:	f4                   	hlt    
  a3026c:	e2 e5                	loop   a30253 <ft_adobe_glyph_list+0x5173>
  a3026e:	ec                   	in     al,dx
  a3026f:	ef                   	out    dx,eax
  a30270:	77 80                	ja     a301f2 <ft_adobe_glyph_list+0x5112>
  a30272:	1e                   	(bad)  
  a30273:	c7                   	(bad)  
  a30274:	e7 f2                	out    0xf2,eax
  a30276:	e1 f6                	loope  a3026e <ft_adobe_glyph_list+0x518e>
  a30278:	65 80 1e c1          	sbb    BYTE PTR gs:[rsi],0xc1
  a3027c:	e8 ef ef eb e1       	call   ffffffffe28ef270 <_end+0xffffffffe17e56b0>
  a30281:	e2 ef                	loop   a30272 <ft_adobe_glyph_list+0x5192>
  a30283:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a30286:	1e                   	(bad)  
  a30287:	c3                   	ret    
  a30288:	f4                   	hlt    
  a30289:	e9 ec e4 65 80       	jmp    ffffffff8108e77a <_end+0xffffffff7ff84bba>
  a3028e:	1e                   	(bad)  
  a3028f:	c5 f9 f2 e9          	vpslld xmm5,xmm0,xmm1
  a30293:	ec                   	in     al,dx
  a30294:	ec                   	in     al,dx
  a30295:	e9 63 80 04 54       	jmp    54a782fd <_end+0x5396e73d>
  a3029a:	64 04 51             	fs add al,0x51
  a3029d:	c4                   	(bad)  
  a3029e:	51                   	push   rcx
  a3029f:	ce                   	(bad)  
  a302a0:	51                   	push   rcx
  a302a1:	d4                   	(bad)  
  a302a2:	51                   	push   rcx
  a302a3:	de e2                	fsubrp st(2),st
  a302a5:	ec                   	in     al,dx
  a302a6:	e7 f2                	out    0xf2,eax
  a302a8:	e1 f6                	loope  a302a0 <ft_adobe_glyph_list+0x51c0>
  a302aa:	65 80 02 05          	add    BYTE PTR gs:[rdx],0x5
  a302ae:	e5 f6                	in     eax,0xf6
  a302b0:	61                   	(bad)  
  a302b1:	80 09 0f             	or     BYTE PTR [rcx],0xf
  a302b4:	e9 e5 f2 e5 f3       	jmp    fffffffff488f59e <_end+0xfffffffff37859de>
  a302b9:	e9 73 80 00 eb       	jmp    ffffffffeba38331 <_end+0xffffffffea92e771>
  a302be:	ef                   	out    dx,eax
  a302bf:	74 82                	je     a30243 <ft_adobe_glyph_list+0x5163>
  a302c1:	01 17                	add    DWORD PTR [rdi],edx
  a302c3:	51                   	push   rcx
  a302c4:	e7 51                	out    0x51,eax
  a302c6:	f0 e1 e3             	lock loope a302ac <ft_adobe_glyph_list+0x51cc>
  a302c9:	e3 e5                	jrcxz  a302b0 <ft_adobe_glyph_list+0x51d0>
  a302cb:	ee                   	out    dx,al
  a302cc:	74 80                	je     a3024e <ft_adobe_glyph_list+0x516e>
  a302ce:	01 17                	add    DWORD PTR [rdi],edx
  a302d0:	e2 e5                	loop   a302b7 <ft_adobe_glyph_list+0x51d7>
  a302d2:	ec                   	in     al,dx
  a302d3:	ef                   	out    dx,eax
  a302d4:	77 80                	ja     a30256 <ft_adobe_glyph_list+0x5176>
  a302d6:	1e                   	(bad)  
  a302d7:	b9 65 02 51 fe       	mov    ecx,0xfe510265
  a302dc:	52                   	push   rdx
  a302dd:	09 e7                	or     edi,esp
  a302df:	f5                   	cmc    
  a302e0:	f2 ed                	repnz in eax,dx
  a302e2:	f5                   	cmc    
  a302e3:	eb e8                	jmp    a302cd <ft_adobe_glyph_list+0x51ed>
  a302e5:	69 80 0a 0f ed e1 f4 	imul   eax,DWORD PTR [rax-0x1e12f0f6],0xe7e1f2f4
  a302ec:	f2 e1 e7 
  a302ef:	f5                   	cmc    
  a302f0:	f2 ed                	repnz in eax,dx
  a302f2:	f5                   	cmc    
  a302f3:	eb e8                	jmp    a302dd <ft_adobe_glyph_list+0x51fd>
  a302f5:	69 80 0a 47 e6 e3 f9 	imul   eax,DWORD PTR [rax-0x1c19b8f6],0xece9f2f9
  a302fc:	f2 e9 ec 
  a302ff:	ec                   	in     al,dx
  a30300:	e9 63 80 04 44       	jmp    44a78368 <_end+0x4396e7a8>
  a30305:	67 02 52 2b          	add    dl,BYTE PTR [edx+0x2b]
  a30309:	52                   	push   rdx
  a3030a:	32 f2                	xor    dh,dl
  a3030c:	e1 f6                	loope  a30304 <ft_adobe_glyph_list+0x5224>
  a3030e:	65 80 00 e8          	add    BYTE PTR gs:[rax],0xe8
  a30312:	f5                   	cmc    
  a30313:	ea                   	(bad)  
  a30314:	e1 f2                	loope  a30308 <ft_adobe_glyph_list+0x5228>
  a30316:	e1 f4                	loope  a3030c <ft_adobe_glyph_list+0x522c>
  a30318:	69 80 0a 8f 68 04 52 	imul   eax,DWORD PTR [rax+0x4688f0a],0x51524652
  a3031f:	46 52 51 
  a30322:	52                   	push   rdx
  a30323:	5c                   	pop    rsp
  a30324:	52                   	push   rdx
  a30325:	66 e1 f2             	data16 loope a3031a <ft_adobe_glyph_list+0x523a>
  a30328:	ed                   	in     eax,dx
  a30329:	e5 ee                	in     eax,0xee
  a3032b:	e9 e1 6e 80 05       	jmp    6237211 <_end+0x512d651>
  a30330:	67 e2 ef             	addr32 loop a30322 <ft_adobe_glyph_list+0x5242>
  a30333:	f0 ef                	lock out dx,eax
  a30335:	ed                   	in     eax,dx
  a30336:	ef                   	out    dx,eax
  a30337:	e6 6f                	out    0x6f,al
  a30339:	80 31 1d             	xor    BYTE PTR [rcx],0x1d
  a3033c:	e9 f2 e1 e7 e1       	jmp    ffffffffe28ae533 <_end+0xffffffffe17a4973>
  a30341:	ee                   	out    dx,al
  a30342:	61                   	(bad)  
  a30343:	80 30 48             	xor    BYTE PTR [rax],0x48
  a30346:	ef                   	out    dx,eax
  a30347:	ef                   	out    dx,eax
  a30348:	eb e1                	jmp    a3032b <ft_adobe_glyph_list+0x524b>
  a3034a:	e2 ef                	loop   a3033b <ft_adobe_glyph_list+0x525b>
  a3034c:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a3034f:	1e                   	(bad)  
  a30350:	bb 69 04 52 7b       	mov    ebx,0x7b520469
  a30355:	52                   	push   rdx
  a30356:	86 53 c0             	xchg   BYTE PTR [rbx-0x40],dl
  a30359:	53                   	push   rbx
  a3035a:	cf                   	iret   
  a3035b:	e2 ef                	loop   a3034c <ft_adobe_glyph_list+0x526c>
  a3035d:	f0 ef                	lock out dx,eax
  a3035f:	ed                   	in     eax,dx
  a30360:	ef                   	out    dx,eax
  a30361:	e6 6f                	out    0x6f,al
  a30363:	80 31 1f             	xor    BYTE PTR [rcx],0x1f
  a30366:	e7 e8                	out    0xe8,eax
  a30368:	74 8e                	je     a302f8 <ft_adobe_glyph_list+0x5218>
  a3036a:	00 38                	add    BYTE PTR [rax],bh
  a3036c:	52                   	push   rdx
  a3036d:	a8 52                	test   al,0x52
  a3036f:	b1 52                	mov    cl,0x52
  a30371:	bb 52 d9 52 e0       	mov    ebx,0xe052d952
  a30376:	53                   	push   rbx
  a30377:	06                   	(bad)  
  a30378:	53                   	push   rbx
  a30379:	1f                   	(bad)  
  a3037a:	53                   	push   rbx
  a3037b:	4c 53                	rex.WR push rbx
  a3037d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3037e:	53                   	push   rbx
  a3037f:	7a 53                	jp     a303d4 <ft_adobe_glyph_list+0x52f4>
  a30381:	85 53 a6             	test   DWORD PTR [rbx-0x5a],edx
  a30384:	53                   	push   rbx
  a30385:	ae                   	scas   al,BYTE PTR es:[rdi]
  a30386:	53                   	push   rbx
  a30387:	b9 e1 f2 e1 e2       	mov    ecx,0xe2e1f2e1
  a3038c:	e9 63 80 06 68       	jmp    68a983f4 <_end+0x6798e834>
  a30391:	e2 e5                	loop   a30378 <ft_adobe_glyph_list+0x5298>
  a30393:	ee                   	out    dx,al
  a30394:	e7 e1                	out    0xe1,eax
  a30396:	ec                   	in     al,dx
  a30397:	69 80 09 ee e3 e9 f2 	imul   eax,DWORD PTR [rax-0x161c11f7],0x65ece3f2
  a3039e:	e3 ec 65 
  a303a1:	81 24 67 52 c6 e9 ee 	and    DWORD PTR [rdi+riz*2],0xeee9c652
  a303a8:	f6 e5                	mul    ch
  a303aa:	f2 f3 e5 f3          	repnz repz in eax,0xf3
  a303ae:	e1 ee                	loope  a3039e <ft_adobe_glyph_list+0x52be>
  a303b0:	f3 f3 e5 f2          	repz repz in eax,0xf2
  a303b4:	e9 66 80 27 91       	jmp    ffffffff91ca841f <_end+0xffffffff90b9e85f>
  a303b9:	e4 e5                	in     al,0xe5
  a303bb:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a303be:	09 6e e5             	or     DWORD PTR [rsi-0x1b],ebp
  a303c1:	e5 6e                	in     eax,0x6e
  a303c3:	02 52 e8             	add    dl,BYTE PTR [rdx-0x18]
  a303c6:	52                   	push   rdx
  a303c7:	f1                   	icebp  
  a303c8:	e3 e9                	jrcxz  a303b3 <ft_adobe_glyph_list+0x52d3>
  a303ca:	f2 e3 ec             	repnz jrcxz a303b9 <ft_adobe_glyph_list+0x52d9>
  a303cd:	65 80 24 71 70       	and    BYTE PTR gs:[rcx+rsi*2],0x70
  a303d2:	02 52 f7             	add    dl,BYTE PTR [rdx-0x9]
  a303d5:	52                   	push   rdx
  a303d6:	fe                   	(bad)  
  a303d7:	e1 f2                	loope  a303cb <ft_adobe_glyph_list+0x52eb>
  a303d9:	e5 6e                	in     eax,0x6e
  a303db:	80 24 85 e5 f2 e9 ef 	and    BYTE PTR [rax*4-0x10160d1b],0x64
  a303e2:	64 
  a303e3:	80 24 99 e7          	and    BYTE PTR [rcx+rbx*4],0xe7
  a303e7:	75 02                	jne    a303eb <ft_adobe_glyph_list+0x530b>
  a303e9:	53                   	push   rbx
  a303ea:	0d 53 16 ea e1       	or     eax,0xe1ea1653
  a303ef:	f2 e1 f4             	repnz loope a303e6 <ft_adobe_glyph_list+0x5306>
  a303f2:	69 80 0a ee f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d11f6],0x69e8ebf5
  a303f9:	eb e8 69 
  a303fc:	80 0a 6e             	or     BYTE PTR [rdx],0x6e
  a303ff:	68 02 53 25 53       	push   0x53255302
  a30404:	3f                   	(bad)  
  a30405:	61                   	(bad)  
  a30406:	02 53 2b             	add    dl,BYTE PTR [rbx+0x2b]
  a30409:	53                   	push   rbx
  a3040a:	36 e3 eb             	ss jrcxz a303f8 <ft_adobe_glyph_list+0x5318>
  a3040d:	e1 f2                	loope  a30401 <ft_adobe_glyph_list+0x5321>
  a3040f:	e1 e2                	loope  a303f3 <ft_adobe_glyph_list+0x5313>
  a30411:	e9 63 80 06 68       	jmp    68a98479 <_end+0x6798e8b9>
  a30416:	ee                   	out    dx,al
  a30417:	e7 fa                	out    0xfa,eax
  a30419:	e8 ef 75 80 30       	call   31237a0d <_end+0x3012de4d>
  a3041e:	28 ee                	sub    dh,ch
  a30420:	ef                   	out    dx,eax
  a30421:	f4                   	hlt    
  a30422:	e5 e2                	in     eax,0xe2
  a30424:	e5 e1                	in     eax,0xe1
  a30426:	ed                   	in     eax,dx
  a30427:	e5 64                	in     eax,0x64
  a30429:	80 26 6b             	and    BYTE PTR [rsi],0x6b
  a3042c:	69 02 53 52 53 64    	imul   eax,DWORD PTR [rdx],0x64535253
  a30432:	e4 e5                	in     al,0xe5
  a30434:	ef                   	out    dx,eax
  a30435:	e7 f2                	out    0xf2,eax
  a30437:	e1 f0                	loope  a30429 <ft_adobe_glyph_list+0x5349>
  a30439:	e8 e9 e3 f0 e1       	call   ffffffffe293e827 <_end+0xffffffffe1834c67>
  a3043e:	f2 e5 6e             	repnz in eax,0x6e
  a30441:	80 32 27             	xor    BYTE PTR [rdx],0x27
  a30444:	ee                   	out    dx,al
  a30445:	e6 e5                	out    0xe5,al
  a30447:	f2 e9 ef 72 80 20    	bnd jmp 2123773c <_end+0x2012db7c>
  a3044d:	88 ed                	mov    ch,ch
  a3044f:	ef                   	out    dx,eax
  a30450:	ee                   	out    dx,al
  a30451:	ef                   	out    dx,eax
  a30452:	f3 f0 e1 e3          	repz lock loope a30439 <ft_adobe_glyph_list+0x5359>
  a30456:	65 80 ff 18          	gs cmp bh,0x18
  a3045a:	ef                   	out    dx,eax
  a3045b:	ec                   	in     al,dx
  a3045c:	e4 f3                	in     al,0xf3
  a3045e:	f4                   	hlt    
  a3045f:	f9                   	stc    
  a30460:	ec                   	in     al,dx
  a30461:	65 80 f7 38          	gs xor bh,0x38
  a30465:	70 02                	jo     a30469 <ft_adobe_glyph_list+0x5389>
  a30467:	53                   	push   rbx
  a30468:	8b 53 92             	mov    edx,DWORD PTR [rbx-0x6e]
  a3046b:	e1 f2                	loope  a3045f <ft_adobe_glyph_list+0x537f>
  a3046d:	e5 6e                	in     eax,0x6e
  a3046f:	80 24 7b e5          	and    BYTE PTR [rbx+rdi*2],0xe5
  a30473:	72 02                	jb     a30477 <ft_adobe_glyph_list+0x5397>
  a30475:	53                   	push   rbx
  a30476:	99                   	cdq    
  a30477:	53                   	push   rbx
  a30478:	9f                   	lahf   
  a30479:	e9 ef 64 80 24       	jmp    2523696d <_end+0x2412cdad>
  a3047e:	8f                   	(bad)  
  a3047f:	f3 e9 e1 6e 80 06    	repz jmp 7237366 <_end+0x612d7a6>
  a30485:	f8                   	clc    
  a30486:	f2 ef                	repnz out dx,eax
  a30488:	ed                   	in     eax,dx
  a30489:	e1 6e                	loope  a304f9 <ft_adobe_glyph_list+0x5419>
  a3048b:	80 21 77             	and    BYTE PTR [rcx],0x77
  a3048e:	f3 f5                	repz cmc 
  a30490:	f0 e5 f2             	lock in eax,0xf2
  a30493:	e9 ef 72 80 20       	jmp    21237787 <_end+0x2012dbc7>
  a30498:	78 f4                	js     a3048e <ft_adobe_glyph_list+0x53ae>
  a3049a:	e8 e1 69 80 0e       	call   f236e80 <_end+0xe12d2c0>
  a3049f:	58                   	pop    rax
  a304a0:	ee                   	out    dx,al
  a304a1:	f6 e5                	mul    ch
  a304a3:	f2 f4                	repnz hlt 
  a304a5:	e5 e4                	in     eax,0xe4
  a304a7:	e2 f2                	loop   a3049b <ft_adobe_glyph_list+0x53bb>
  a304a9:	e5 f6                	in     eax,0xf6
  a304ab:	65 80 02 07          	add    BYTE PTR gs:[rdx],0x7
  a304af:	ef                   	out    dx,eax
  a304b0:	f4                   	hlt    
  a304b1:	e9 e6 e9 e5 e4       	jmp    ffffffffe588ee9c <_end+0xffffffffe47852dc>
  a304b6:	e3 f9                	jrcxz  a304b1 <ft_adobe_glyph_list+0x53d1>
  a304b8:	f2 e9 ec ec e9 63    	bnd jmp 648cf1aa <_end+0x637c55ea>
  a304be:	80 04 65 6b 02 53 e7 	add    BYTE PTR [riz*2-0x18acfd95],0x53
  a304c5:	53 
  a304c6:	ff e1                	jmp    rcx
  a304c8:	f4                   	hlt    
  a304c9:	e1 eb                	loope  a304b6 <ft_adobe_glyph_list+0x53d6>
  a304cb:	e1 ee                	loope  a304bb <ft_adobe_glyph_list+0x53db>
  a304cd:	61                   	(bad)  
  a304ce:	81 30 a8 53 f3 e8    	xor    DWORD PTR [rax],0xe8f353a8
  a304d4:	e1 ec                	loope  a304c2 <ft_adobe_glyph_list+0x53e2>
  a304d6:	e6 f7                	out    0xf7,al
  a304d8:	e9 e4 f4 68 80       	jmp    ffffffff810bf9c1 <_end+0xffffffff7ffb5e01>
  a304dd:	ff 74 6f 02          	push   QWORD PTR [rdi+rbp*2+0x2]
  a304e1:	54                   	push   rsp
  a304e2:	05 54 14 ee eb       	add    eax,0xebee1454
  a304e7:	e1 f2                	loope  a304db <ft_adobe_glyph_list+0x53fb>
  a304e9:	e7 f5                	out    0xf5,eax
  a304eb:	f2 ed                	repnz in eax,dx
  a304ed:	f5                   	cmc    
  a304ee:	eb e8                	jmp    a304d8 <ft_adobe_glyph_list+0x53f8>
  a304f0:	69 80 0a 74 f2 e5 e1 	imul   eax,DWORD PTR [rax-0x1a0d8bf6],0x31806ee1
  a304f7:	6e 80 31 
  a304fa:	54                   	push   rsp
  a304fb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a304fc:	03 54 23 54          	add    edx,DWORD PTR [rbx+riz*1+0x54]
  a30500:	2e 54                	cs push rsp
  a30502:	6b e3 f9             	imul   esp,ebx,0xfffffff9
  a30505:	f2 e9 ec ec e9 63    	bnd jmp 648cf1f7 <_end+0x637c5637>
  a3050b:	80 04 3b 65          	add    BYTE PTR [rbx+rdi*1],0x65
  a3050f:	02 54 34 54          	add    dl,BYTE PTR [rsp+rsi*1+0x54]
  a30513:	3b ed                	cmp    ebp,ebp
  a30515:	e5 ee                	in     eax,0xee
  a30517:	74 80                	je     a30499 <ft_adobe_glyph_list+0x53b9>
  a30519:	22 08                	and    cl,BYTE PTR [rax]
  a3051b:	f6 e5                	mul    ch
  a3051d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3051e:	03 54 45 54          	add    edx,DWORD PTR [rbp+rax*2+0x54]
  a30522:	4e 54                	rex.WRX push rsp
  a30524:	63 e3                	movsxd esp,ebx
  a30526:	e9 f2 e3 ec 65       	jmp    668fe91d <_end+0x657f4d5d>
  a3052b:	80 24 6a 70          	and    BYTE PTR [rdx+rbp*2],0x70
  a3052f:	02 54 54 54          	add    dl,BYTE PTR [rsp+rdx*2+0x54]
  a30533:	5b                   	pop    rbx
  a30534:	e1 f2                	loope  a30528 <ft_adobe_glyph_list+0x5448>
  a30536:	e5 6e                	in     eax,0x6e
  a30538:	80 24 7e e5          	and    BYTE PTR [rsi+rdi*2],0xe5
  a3053c:	f2 e9 ef 64 80 24    	bnd jmp 25236a31 <_end+0x2412ce71>
  a30542:	92                   	xchg   edx,eax
  a30543:	f2 ef                	repnz out dx,eax
  a30545:	ed                   	in     eax,dx
  a30546:	e1 6e                	loope  a305b6 <ft_adobe_glyph_list+0x54d6>
  a30548:	80 21 7a             	and    BYTE PTR [rcx],0x7a
  a3054b:	ec                   	in     al,dx
  a3054c:	e9 f0 f3 e9 73       	jmp    748cf941 <_end+0x737c5d81>
  a30551:	81 20 26 54 76 f6    	and    DWORD PTR [rax],0xf6765426
  a30557:	e5 f2                	in     eax,0xf2
  a30559:	f4                   	hlt    
  a3055a:	e9 e3 e1 6c 80       	jmp    ffffffff810fe742 <_end+0xffffffff7fff4b82>
  a3055f:	22 ee                	and    ch,dh
  a30561:	6d                   	ins    DWORD PTR es:[rdi],dx
  a30562:	05 54 8d 54 a9       	add    eax,0xa9548d54
  a30567:	54                   	push   rsp
  a30568:	b4 54                	mov    ah,0x54
  a3056a:	c8 54 d3 e1          	enter  0xd354,0xe1
  a3056e:	e3 f2                	jrcxz  a30562 <ft_adobe_glyph_list+0x5482>
  a30570:	ef                   	out    dx,eax
  a30571:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a30572:	82                   	(bad)  
  a30573:	01 13                	add    DWORD PTR [rbx],edx
  a30575:	54                   	push   rsp
  a30576:	99                   	cdq    
  a30577:	54                   	push   rsp
  a30578:	a1 e1 e3 f5 f4 65 80 	movabs eax,ds:0x171e8065f4f5e3e1
  a3057f:	1e 17 
  a30581:	e7 f2                	out    0xf2,eax
  a30583:	e1 f6                	loope  a3057b <ft_adobe_glyph_list+0x549b>
  a30585:	65 80 1e 15          	sbb    BYTE PTR gs:[rsi],0x15
  a30589:	e3 f9                	jrcxz  a30584 <ft_adobe_glyph_list+0x54a4>
  a3058b:	f2 e9 ec ec e9 63    	bnd jmp 648cf27d <_end+0x637c56bd>
  a30591:	80 04 3c e4          	add    BYTE PTR [rsp+rdi*1],0xe4
  a30595:	e1 f3                	loope  a3058a <ft_adobe_glyph_list+0x54aa>
  a30597:	68 81 20 14 54       	push   0x54142081
  a3059c:	bd f6 e5 f2 f4       	mov    ebp,0xf4f2e5f6
  a305a1:	e9 e3 e1 6c 80       	jmp    ffffffff810fe789 <_end+0xffffffff7fff4bc9>
  a305a6:	fe                   	(bad)  
  a305a7:	31 ef                	xor    edi,ebp
  a305a9:	ee                   	out    dx,al
  a305aa:	ef                   	out    dx,eax
  a305ab:	f3 f0 e1 e3          	repz lock loope a30592 <ft_adobe_glyph_list+0x54b2>
  a305af:	65 80 ff 45          	gs cmp bh,0x45
  a305b3:	70 02                	jo     a305b7 <ft_adobe_glyph_list+0x54d7>
  a305b5:	54                   	push   rsp
  a305b6:	d9 54 ed e8          	fst    DWORD PTR [rbp+rbp*8-0x18]
  a305ba:	e1 f3                	loope  a305af <ft_adobe_glyph_list+0x54cf>
  a305bc:	e9 f3 ed e1 f2       	jmp    fffffffff384f3b4 <_end+0xfffffffff27457f4>
  a305c1:	eb e1                	jmp    a305a4 <ft_adobe_glyph_list+0x54c4>
  a305c3:	f2 ed                	repnz in eax,dx
  a305c5:	e5 ee                	in     eax,0xee
  a305c7:	e9 e1 6e 80 05       	jmp    62374ad <_end+0x512d8ed>
  a305cc:	5b                   	pop    rbx
  a305cd:	f4                   	hlt    
  a305ce:	f9                   	stc    
  a305cf:	f3 e5 74             	repz in eax,0x74
  a305d2:	80 22 05             	and    BYTE PTR [rdx],0x5
  a305d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a305d6:	06                   	(bad)  
  a305d7:	55                   	push   rbp
  a305d8:	03 55 0e             	add    edx,DWORD PTR [rbp+0xe]
  a305db:	55                   	push   rbp
  a305dc:	19 55 45             	sbb    DWORD PTR [rbp+0x45],edx
  a305df:	55                   	push   rbp
  a305e0:	65 55                	gs push rbp
  a305e2:	74 e2                	je     a305c6 <ft_adobe_glyph_list+0x54e6>
  a305e4:	ef                   	out    dx,eax
  a305e5:	f0 ef                	lock out dx,eax
  a305e7:	ed                   	in     eax,dx
  a305e8:	ef                   	out    dx,eax
  a305e9:	e6 6f                	out    0x6f,al
  a305eb:	80 31 23             	xor    BYTE PTR [rcx],0x23
  a305ee:	e3 f9                	jrcxz  a305e9 <ft_adobe_glyph_list+0x5509>
  a305f0:	f2 e9 ec ec e9 63    	bnd jmp 648cf2e2 <_end+0x637c5722>
  a305f6:	80 04 3d 64 02 55 1f 	add    BYTE PTR [rdi*1+0x1f550264],0x55
  a305fd:	55 
  a305fe:	32 e1                	xor    ah,cl
  a30600:	f3 68 81 20 13 55    	repz push 0x55132081
  a30606:	27                   	(bad)  
  a30607:	f6 e5                	mul    ch
  a30609:	f2 f4                	repnz hlt 
  a3060b:	e9 e3 e1 6c 80       	jmp    ffffffff810fe7f3 <_end+0xffffffff7fff4c33>
  a30610:	fe                   	(bad)  
  a30611:	32 e5                	xor    ah,ch
  a30613:	f3 e3 e5             	repz jrcxz a305fb <ft_adobe_glyph_list+0x551b>
  a30616:	ee                   	out    dx,al
  a30617:	e4 e5                	in     al,0xe5
  a30619:	f2 e3 f9             	repnz jrcxz a30615 <ft_adobe_glyph_list+0x5535>
  a3061c:	f2 e9 ec ec e9 63    	bnd jmp 648cf30e <_end+0x637c574e>
  a30622:	80 04 a3 67          	add    BYTE PTR [rbx+riz*4],0x67
  a30626:	82                   	(bad)  
  a30627:	01 4b 55             	add    DWORD PTR [rbx+0x55],ecx
  a3062a:	4d 55                	rex.WRB push r13
  a3062c:	58                   	pop    rax
  a3062d:	e2 ef                	loop   a3061e <ft_adobe_glyph_list+0x553e>
  a3062f:	f0 ef                	lock out dx,eax
  a30631:	ed                   	in     eax,dx
  a30632:	ef                   	out    dx,eax
  a30633:	e6 6f                	out    0x6f,al
  a30635:	80 31 25             	xor    BYTE PTR [rcx],0x25
  a30638:	e8 e5 e3 f9 f2       	call   fffffffff39cea22 <_end+0xfffffffff28c4e62>
  a3063d:	e9 ec ec e9 63       	jmp    648cf32e <_end+0x637c576e>
  a30642:	80 04 a5 e8 ef ef eb 	add    BYTE PTR [riz*4-0x14101018],0xe3
  a30649:	e3 
  a3064a:	f9                   	stc    
  a3064b:	f2 e9 ec ec e9 63    	bnd jmp 648cf33d <_end+0x637c577d>
  a30651:	80 04 c8 f3          	add    BYTE PTR [rax+rcx*8],0xf3
  a30655:	f0 e1 e3             	lock loope a3063b <ft_adobe_glyph_list+0x555b>
  a30658:	65 80 20 02          	and    BYTE PTR gs:[rax],0x2
  a3065c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3065d:	03 55 84             	add    edx,DWORD PTR [rbp-0x7c]
  a30660:	55                   	push   rbp
  a30661:	8c 55 95             	mov    WORD PTR [rbp-0x6b],ss
  a30664:	e7 ef                	out    0xef,eax
  a30666:	ee                   	out    dx,al
  a30667:	e5 6b                	in     eax,0x6b
  a30669:	80 01 19             	add    BYTE PTR [rcx],0x19
  a3066c:	eb ef                	jmp    a3065d <ft_adobe_glyph_list+0x557d>
  a3066e:	f2 e5 e1             	repnz in eax,0xe1
  a30671:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a30672:	80 31 53             	xor    BYTE PTR [rcx],0x53
  a30675:	f0 e5 6e             	lock in eax,0x6e
  a30678:	82                   	(bad)  
  a30679:	02 5b 55             	add    bl,BYTE PTR [rbx+0x55]
  a3067c:	9f                   	lahf   
  a3067d:	55                   	push   rbp
  a3067e:	a8 e3                	test   al,0xe3
  a30680:	ec                   	in     al,dx
  a30681:	ef                   	out    dx,eax
  a30682:	f3 e5 64             	repz in eax,0x64
  a30685:	80 02 9a             	add    BYTE PTR [rdx],0x9a
  a30688:	f2 e5 f6             	repnz in eax,0xf6
  a3068b:	e5 f2                	in     eax,0xf2
  a3068d:	f3 e5 64             	repz in eax,0x64
  a30690:	82                   	(bad)  
  a30691:	02 5c 55 b7          	add    bl,BYTE PTR [rbp+rdx*2-0x49]
  a30695:	55                   	push   rbp
  a30696:	c0 e3 ec             	shl    bl,0xec
  a30699:	ef                   	out    dx,eax
  a3069a:	f3 e5 64             	repz in eax,0x64
  a3069d:	80 02 5e             	add    BYTE PTR [rdx],0x5e
  a306a0:	e8 ef ef 6b 80       	call   ffffffff810ef694 <_end+0xffffffff7ffe5ad4>
  a306a5:	02 5d 70             	add    bl,BYTE PTR [rbp+0x70]
  a306a8:	02 55 cd             	add    dl,BYTE PTR [rbp-0x33]
  a306ab:	55                   	push   rbp
  a306ac:	d4                   	(bad)  
  a306ad:	e1 f2                	loope  a306a1 <ft_adobe_glyph_list+0x55c1>
  a306af:	e5 6e                	in     eax,0x6e
  a306b1:	80 24 a0 f3          	and    BYTE PTR [rax+riz*4],0xf3
  a306b5:	e9 ec ef 6e 81       	jmp    ffffffff8211f6a6 <_end+0xffffffff81015ae6>
  a306ba:	03 b5 55 de f4 ef    	add    esi,DWORD PTR [rbp-0x100b21ab]
  a306c0:	ee                   	out    dx,al
  a306c1:	ef                   	out    dx,eax
  a306c2:	73 80                	jae    a30644 <ft_adobe_glyph_list+0x5564>
  a306c4:	03 ad f1 75 02 55    	add    ebp,DWORD PTR [rbp+0x550275f1]
  a306ca:	ed                   	in     eax,dx
  a306cb:	56                   	push   rsi
  a306cc:	19 e1                	sbb    ecx,esp
  a306ce:	6c                   	ins    BYTE PTR es:[rdi],dx
  a306cf:	82                   	(bad)  
  a306d0:	00 3d 55 f6 56 02    	add    BYTE PTR [rip+0x256f655],bh        # 2f9fd2b <_end+0x1e9616b>
  a306d6:	ed                   	in     eax,dx
  a306d7:	ef                   	out    dx,eax
  a306d8:	ee                   	out    dx,al
  a306d9:	ef                   	out    dx,eax
  a306da:	f3 f0 e1 e3          	repz lock loope a306c1 <ft_adobe_glyph_list+0x55e1>
  a306de:	65 80 ff 1d          	gs cmp bh,0x1d
  a306e2:	73 02                	jae    a306e6 <ft_adobe_glyph_list+0x5606>
  a306e4:	56                   	push   rsi
  a306e5:	08 56 0f             	or     BYTE PTR [rsi+0xf],dl
  a306e8:	ed                   	in     eax,dx
  a306e9:	e1 ec                	loope  a306d7 <ft_adobe_glyph_list+0x55f7>
  a306eb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a306ec:	80 fe 66             	cmp    dh,0x66
  a306ef:	f5                   	cmc    
  a306f0:	f0 e5 f2             	lock in eax,0xf2
  a306f3:	e9 ef 72 80 20       	jmp    212379e7 <_end+0x2012de27>
  a306f8:	7c e9                	jl     a306e3 <ft_adobe_glyph_list+0x5603>
  a306fa:	f6 e1                	mul    cl
  a306fc:	ec                   	in     al,dx
  a306fd:	e5 ee                	in     eax,0xee
  a306ff:	e3 65                	jrcxz  a30766 <ft_adobe_glyph_list+0x5686>
  a30701:	80 22 61             	and    BYTE PTR [rdx],0x61
  a30704:	72 03                	jb     a30709 <ft_adobe_glyph_list+0x5629>
  a30706:	56                   	push   rsi
  a30707:	2c 56                	sub    al,0x56
  a30709:	37                   	(bad)  
  a3070a:	56                   	push   rsi
  a3070b:	42 e2 ef             	rex.X loop a306fd <ft_adobe_glyph_list+0x561d>
  a3070e:	f0 ef                	lock out dx,eax
  a30710:	ed                   	in     eax,dx
  a30711:	ef                   	out    dx,eax
  a30712:	e6 6f                	out    0x6f,al
  a30714:	80 31 26             	xor    BYTE PTR [rcx],0x26
  a30717:	e3 f9                	jrcxz  a30712 <ft_adobe_glyph_list+0x5632>
  a30719:	f2 e9 ec ec e9 63    	bnd jmp 648cf40b <_end+0x637c584b>
  a3071f:	80 04 40 e5          	add    BYTE PTR [rax+rax*2],0xe5
  a30723:	f6 e5                	mul    ch
  a30725:	f2 f3 e5 64          	repnz repz in eax,0x64
  a30729:	81 02 58 56 4e e3    	add    DWORD PTR [rdx],0xe34e5658
  a3072f:	f9                   	stc    
  a30730:	f2 e9 ec ec e9 63    	bnd jmp 648cf422 <_end+0x637c5862>
  a30736:	80 04 4d 73 06 56 67 	add    BYTE PTR [rcx*2+0x67560673],0x56
  a3073d:	56 
  a3073e:	72 56                	jb     a30796 <ft_adobe_glyph_list+0x56b6>
  a30740:	86 56 d7             	xchg   BYTE PTR [rsi-0x29],dl
  a30743:	57                   	push   rdi
  a30744:	04 57                	add    al,0x57
  a30746:	0e                   	(bad)  
  a30747:	e3 f9                	jrcxz  a30742 <ft_adobe_glyph_list+0x5662>
  a30749:	f2 e9 ec ec e9 63    	bnd jmp 648cf43b <_end+0x637c587b>
  a3074f:	80 04 41 e4          	add    BYTE PTR [rcx+rax*2],0xe4
  a30753:	e5 f3                	in     eax,0xf3
  a30755:	e3 e5                	jrcxz  a3073c <ft_adobe_glyph_list+0x565c>
  a30757:	ee                   	out    dx,al
  a30758:	e4 e5                	in     al,0xe5
  a3075a:	f2 e3 f9             	repnz jrcxz a30756 <ft_adobe_glyph_list+0x5676>
  a3075d:	f2 e9 ec ec e9 63    	bnd jmp 648cf44f <_end+0x637c588f>
  a30763:	80 04 ab 68          	add    BYTE PTR [rbx+rbp*4],0x68
  a30767:	84 02                	test   BYTE PTR [rdx],al
  a30769:	83 56 92 56          	adc    DWORD PTR [rsi-0x6e],0x56
  a3076d:	99                   	cdq    
  a3076e:	56                   	push   rsi
  a3076f:	b8 56 c7 e3 f5       	mov    eax,0xf5e3c756
  a30774:	f2 6c                	repnz ins BYTE PTR es:[rdi],dx
  a30776:	80 02 86             	add    BYTE PTR [rdx],0x86
  a30779:	ef                   	out    dx,eax
  a3077a:	f2 74 02             	bnd je a3077f <ft_adobe_glyph_list+0x569f>
  a3077d:	56                   	push   rsi
  a3077e:	a1 56 a8 e4 e5 f6 61 	movabs eax,ds:0x98061f6e5e4a856
  a30785:	80 09 
  a30787:	0e                   	(bad)  
  a30788:	f6 ef                	imul   bh
  a3078a:	f7 e5                	mul    ebp
  a3078c:	ec                   	in     al,dx
  a3078d:	f3 e9 e7 ee e4 e5    	repz jmp ffffffffe687f67a <_end+0xffffffffe5775aba>
  a30793:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a30796:	09 46 f2             	or     DWORD PTR [rsi-0xe],eax
  a30799:	e5 f6                	in     eax,0xf6
  a3079b:	e5 f2                	in     eax,0xf2
  a3079d:	f3 e5 e4             	repz in eax,0xe4
  a307a0:	ec                   	in     al,dx
  a307a1:	ef                   	out    dx,eax
  a307a2:	ef                   	out    dx,eax
  a307a3:	70 80                	jo     a30725 <ft_adobe_glyph_list+0x5645>
  a307a5:	01 aa f3 f1 f5 e1    	add    DWORD PTR [rdx-0x1e0a0e0d],ebp
  a307ab:	f4                   	hlt    
  a307ac:	f2 e5 f6             	repnz in eax,0xf6
  a307af:	e5 f2                	in     eax,0xf2
  a307b1:	f3 e5 64             	repz in eax,0x64
  a307b4:	80 02 85             	add    BYTE PTR [rdx],0x85
  a307b7:	ed                   	in     eax,dx
  a307b8:	e1 ec                	loope  a307a6 <ft_adobe_glyph_list+0x56c6>
  a307ba:	6c                   	ins    BYTE PTR es:[rdi],dx
  a307bb:	02 56 e0             	add    dl,BYTE PTR [rsi-0x20]
  a307be:	56                   	push   rsi
  a307bf:	eb e8                	jmp    a307a9 <ft_adobe_glyph_list+0x56c9>
  a307c1:	e9 f2 e1 e7 e1       	jmp    ffffffffe28ae9b8 <_end+0xffffffffe17a4df8>
  a307c6:	ee                   	out    dx,al
  a307c7:	61                   	(bad)  
  a307c8:	80 30 47             	xor    BYTE PTR [rax],0x47
  a307cb:	eb e1                	jmp    a307ae <ft_adobe_glyph_list+0x56ce>
  a307cd:	f4                   	hlt    
  a307ce:	e1 eb                	loope  a307bb <ft_adobe_glyph_list+0x56db>
  a307d0:	e1 ee                	loope  a307c0 <ft_adobe_glyph_list+0x56e0>
  a307d2:	61                   	(bad)  
  a307d3:	81 30 a7 56 f8 e8    	xor    DWORD PTR [rax],0xe8f856a7
  a307d9:	e1 ec                	loope  a307c7 <ft_adobe_glyph_list+0x56e7>
  a307db:	e6 f7                	out    0xf7,al
  a307dd:	e9 e4 f4 68 80       	jmp    ffffffff810bfcc6 <_end+0xffffffff7ffb6106>
  a307e2:	ff 6a f4             	jmp    FWORD PTR [rdx-0xc]
  a307e5:	e9 ed e1 f4 e5       	jmp    ffffffffe697e9d7 <_end+0xffffffffe5874e17>
  a307ea:	64 80 21 2e          	and    BYTE PTR fs:[rcx],0x2e
  a307ee:	f5                   	cmc    
  a307ef:	f0 e5 f2             	lock in eax,0xf2
  a307f2:	e9 ef 72 80 f6       	jmp    fffffffff7237ae6 <_end+0xfffffffff612df26>
  a307f7:	ec                   	in     al,dx
  a307f8:	74 05                	je     a307ff <ft_adobe_glyph_list+0x571f>
  a307fa:	57                   	push   rdi
  a307fb:	24 57                	and    al,0x57
  a307fd:	3e 57                	ds push rdi
  a307ff:	42 57                	rex.X push rdi
  a30801:	53                   	push   rbx
  a30802:	57                   	push   rdi
  a30803:	95                   	xchg   ebp,eax
  a30804:	61                   	(bad)  
  a30805:	82                   	(bad)  
  a30806:	03 b7 57 2c 57 36    	add    esi,DWORD PTR [rdi+0x36572c57]
  a3080c:	f2 ed                	repnz in eax,dx
  a3080e:	e5 ee                	in     eax,0xee
  a30810:	e9 e1 6e 80 05       	jmp    62376f6 <_end+0x512db36>
  a30815:	68 f4 ef ee ef       	push   0xffffffffefeeeff4
  a3081a:	73 80                	jae    a3079c <ft_adobe_glyph_list+0x56bc>
  a3081c:	03 ae 68 80 00 f0    	add    ebp,DWORD PTR [rsi-0xfff7f98]
  a30822:	e9 ec e4 65 81       	jmp    ffffffff8208ed13 <_end+0xffffffff80f85153>
  a30827:	1e                   	(bad)  
  a30828:	bd 57 4b e2 e5       	mov    ebp,0xe5e24b57
  a3082d:	ec                   	in     al,dx
  a3082e:	ef                   	out    dx,eax
  a3082f:	77 80                	ja     a307b1 <ft_adobe_glyph_list+0x56d1>
  a30831:	1e                   	(bad)  
  a30832:	1b ee                	sbb    ebp,esi
  a30834:	e1 e8                	loope  a3081e <ft_adobe_glyph_list+0x573e>
  a30836:	f4                   	hlt    
  a30837:	61                   	(bad)  
  a30838:	03 57 5f             	add    edx,DWORD PTR [rdi+0x5f]
  a3083b:	57                   	push   rdi
  a3083c:	7f 57                	jg     a30895 <ft_adobe_glyph_list+0x57b5>
  a3083e:	88 e6                	mov    dh,ah
  a30840:	ef                   	out    dx,eax
  a30841:	f5                   	cmc    
  a30842:	eb 68                	jmp    a308ac <ft_adobe_glyph_list+0x57cc>
  a30844:	02 57 69             	add    dl,BYTE PTR [rdi+0x69]
  a30847:	57                   	push   rdi
  a30848:	72 e8                	jb     a30832 <ft_adobe_glyph_list+0x5752>
  a3084a:	e5 e2                	in     eax,0xe2
  a3084c:	f2 e5 77             	repnz in eax,0x77
  a3084f:	80 05 91 ec e5 e6 f4 	add    BYTE PTR [rip+0xffffffffe6e5ec91],0xf4        # ffffffffe788f4e7 <_end+0xffffffffe6785927>
  a30856:	e8 e5 e2 f2 e5       	call   ffffffffe695eb40 <_end+0xffffffffe5854f80>
  a3085b:	77 80                	ja     a307dd <ft_adobe_glyph_list+0x56fd>
  a3085d:	05 91 e8 e5 e2       	add    eax,0xe2e5e891
  a30862:	f2 e5 77             	repnz in eax,0x77
  a30865:	80 05 91 ec e5 e6 f4 	add    BYTE PTR [rip+0xffffffffe6e5ec91],0xf4        # ffffffffe788f4fd <_end+0xffffffffe678593d>
  a3086c:	e8 e5 e2 f2 e5       	call   ffffffffe695eb56 <_end+0xffffffffe5854f96>
  a30871:	77 80                	ja     a307f3 <ft_adobe_glyph_list+0x5713>
  a30873:	05 91 f5 f2 ee       	add    eax,0xeef2f591
  a30878:	e5 64                	in     eax,0x64
  a3087a:	80 01 dd             	add    BYTE PTR [rcx],0xdd
  a3087d:	75 02                	jne    a30881 <ft_adobe_glyph_list+0x57a1>
  a3087f:	57                   	push   rdi
  a30880:	a3 57 ac eb ef f2 e5 	movabs ds:0x6ee1e5f2efebac57,eax
  a30887:	e1 6e 
  a30889:	80 31 61             	xor    BYTE PTR [rcx],0x61
  a3088c:	f2 6f                	repnz outs dx,DWORD PTR ds:[rsi]
  a3088e:	80 20 ac             	and    BYTE PTR [rax],0xac
  a30891:	f6 ef                	imul   bh
  a30893:	f7 e5                	mul    ebp
  a30895:	ec                   	in     al,dx
  a30896:	f3 e9 e7 6e 03 57    	repz jmp 57a67783 <_end+0x5695dbc3>
  a3089c:	c1 57 cb 57          	rcl    DWORD PTR [rdi-0x35],0x57
  a308a0:	d2 e2                	shl    dl,cl
  a308a2:	e5 ee                	in     eax,0xee
  a308a4:	e7 e1                	out    0xe1,eax
  a308a6:	ec                   	in     al,dx
  a308a7:	69 80 09 c7 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b38f7],0x98061f6
  a308ae:	61 80 09 
  a308b1:	47 e7 f5             	rex.RXB out 0xf5,eax
  a308b4:	ea                   	(bad)  
  a308b5:	e1 f2                	loope  a308a9 <ft_adobe_glyph_list+0x57c9>
  a308b7:	e1 f4                	loope  a308ad <ft_adobe_glyph_list+0x57cd>
  a308b9:	69 80 0a c7 78 02 57 	imul   eax,DWORD PTR [rax+0x278c70a],0x2c58e357
  a308c0:	e3 58 2c 
  a308c3:	e3 ec                	jrcxz  a308b1 <ft_adobe_glyph_list+0x57d1>
  a308c5:	e1 6d                	loope  a30934 <ft_adobe_glyph_list+0x5854>
  a308c7:	84 00                	test   BYTE PTR [rax],al
  a308c9:	21 57 f2             	and    DWORD PTR [rdi-0xe],edx
  a308cc:	57                   	push   rdi
  a308cd:	fd                   	std    
  a308ce:	58                   	pop    rax
  a308cf:	18 58 24             	sbb    BYTE PTR [rax+0x24],bl
  a308d2:	e1 f2                	loope  a308c6 <ft_adobe_glyph_list+0x57e6>
  a308d4:	ed                   	in     eax,dx
  a308d5:	e5 ee                	in     eax,0xee
  a308d7:	e9 e1 6e 80 05       	jmp    62377bd <_end+0x512dbfd>
  a308dc:	5c                   	pop    rsp
  a308dd:	64 02 58 03          	add    bl,BYTE PTR fs:[rax+0x3]
  a308e1:	58                   	pop    rax
  a308e2:	08 e2                	or     dl,ah
  a308e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a308e5:	80 20 3c             	and    BYTE PTR [rax],0x3c
  a308e8:	ef                   	out    dx,eax
  a308e9:	f7 6e 81             	imul   DWORD PTR [rsi-0x7f]
  a308ec:	00 a1 58 10 f3 ed    	add    BYTE PTR [rcx-0x120cefa8],ah
  a308f2:	e1 ec                	loope  a308e0 <ft_adobe_glyph_list+0x5800>
  a308f4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a308f5:	80 f7 a1             	xor    bh,0xa1
  a308f8:	ed                   	in     eax,dx
  a308f9:	ef                   	out    dx,eax
  a308fa:	ee                   	out    dx,al
  a308fb:	ef                   	out    dx,eax
  a308fc:	f3 f0 e1 e3          	repz lock loope a308e3 <ft_adobe_glyph_list+0x5803>
  a30900:	65 80 ff 01          	gs cmp bh,0x1
  a30904:	f3 ed                	repz in eax,dx
  a30906:	e1 ec                	loope  a308f4 <ft_adobe_glyph_list+0x5814>
  a30908:	6c                   	ins    BYTE PTR es:[rdi],dx
  a30909:	80 f7 21             	xor    bh,0x21
  a3090c:	e9 f3 f4 e5 ee       	jmp    ffffffffef88fe04 <_end+0xffffffffee786244>
  a30911:	f4                   	hlt    
  a30912:	e9 e1 6c 80 22       	jmp    232375f8 <_end+0x2212da38>
  a30917:	03 fa                	add    edi,edx
  a30919:	68 83 02 92 58       	push   0x58920283
  a3091e:	43 58                	rex.XB pop r8
  a30920:	56                   	push   rsi
  a30921:	58                   	pop    rax
  a30922:	61                   	(bad)  
  a30923:	63 02                	movsxd eax,DWORD PTR [rdx]
  a30925:	58                   	pop    rax
  a30926:	49 58                	rex.WB pop r8
  a30928:	50                   	push   rax
  a30929:	e1 f2                	loope  a3091d <ft_adobe_glyph_list+0x583d>
  a3092b:	ef                   	out    dx,eax
  a3092c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3092d:	80 01 ef             	add    BYTE PTR [rcx],0xef
  a30930:	f5                   	cmc    
  a30931:	f2 6c                	repnz ins BYTE PTR es:[rdi],dx
  a30933:	80 02 93             	add    BYTE PTR [rdx],0x93
  a30936:	f2 e5 f6             	repnz in eax,0xf6
  a30939:	e5 f2                	in     eax,0xf2
  a3093b:	f3 e5 64             	repz in eax,0x64
  a3093e:	80 01 b9             	add    BYTE PTR [rcx],0xb9
  a30941:	f4                   	hlt    
  a30942:	e1 e9                	loope  a3092d <ft_adobe_glyph_list+0x584d>
  a30944:	6c                   	ins    BYTE PTR es:[rdi],dx
  a30945:	80 01 ba             	add    BYTE PTR [rcx],0xba
  a30948:	66 8c 00             	data16 mov WORD PTR [rax],es
  a3094b:	66 58                	pop    ax
  a3094d:	84 58 d6             	test   BYTE PTR [rax-0x2a],bl
  a30950:	58                   	pop    rax
  a30951:	e1 58                	loope  a309ab <ft_adobe_glyph_list+0x58cb>
  a30953:	ea                   	(bad)  
  a30954:	58                   	pop    rax
  a30955:	f6 59 5d             	neg    BYTE PTR [rcx+0x5d]
  a30958:	59                   	pop    rcx
  a30959:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3095a:	5b                   	pop    rbx
  a3095b:	75 5b                	jne    a309b8 <ft_adobe_glyph_list+0x58d8>
  a3095d:	82                   	(bad)  
  a3095e:	5b                   	pop    rbx
  a3095f:	9c                   	pushf  
  a30960:	5d                   	pop    rbp
  a30961:	21 5d 29             	and    DWORD PTR [rbp+0x29],ebx
  a30964:	61                   	(bad)  
  a30965:	04 58                	add    al,0x58
  a30967:	8e 58 95             	mov    ds,WORD PTR [rax-0x6b]
  a3096a:	58                   	pop    rax
  a3096b:	a0 58 ab e4 e5 f6 61 	movabs al,ds:0x98061f6e5e4ab58
  a30972:	80 09 
  a30974:	5e                   	pop    rsi
  a30975:	e7 f5                	out    0xf5,eax
  a30977:	f2 ed                	repnz in eax,dx
  a30979:	f5                   	cmc    
  a3097a:	eb e8                	jmp    a30964 <ft_adobe_glyph_list+0x5884>
  a3097c:	69 80 0a 5e e8 f2 e5 	imul   eax,DWORD PTR [rax-0xd17a1f6],0xe5e8eee5
  a30983:	ee e8 e5 
  a30986:	e9 74 80 21 09       	jmp    9c489ff <_end+0x8b3ee3f>
  a3098b:	f4                   	hlt    
  a3098c:	e8 61 03 58 b5       	call   ffffffffb5fb0cf2 <_end+0xffffffffb4ea7132>
  a30991:	58                   	pop    rax
  a30992:	be 58 ca e1 f2       	mov    esi,0xf2e1ca58
  a30997:	e1 e2                	loope  a3097b <ft_adobe_glyph_list+0x589b>
  a30999:	e9 63 80 06 4e       	jmp    4ea98a01 <_end+0x4d98ee41>
  a3099e:	ec                   	in     al,dx
  a3099f:	ef                   	out    dx,eax
  a309a0:	f7 e1                	mul    ecx
  a309a2:	f2 e1 e2             	repnz loope a30987 <ft_adobe_glyph_list+0x58a7>
  a309a5:	e9 63 80 06 4e       	jmp    4ea98a0d <_end+0x4d98ee4d>
  a309aa:	f4                   	hlt    
  a309ab:	e1 ee                	loope  a3099b <ft_adobe_glyph_list+0x58bb>
  a309ad:	e1 f2                	loope  a309a1 <ft_adobe_glyph_list+0x58c1>
  a309af:	e1 e2                	loope  a30993 <ft_adobe_glyph_list+0x58b3>
  a309b1:	e9 63 80 06 4b       	jmp    4ba98a19 <_end+0x4a98ee59>
  a309b6:	e2 ef                	loop   a309a7 <ft_adobe_glyph_list+0x58c7>
  a309b8:	f0 ef                	lock out dx,eax
  a309ba:	ed                   	in     eax,dx
  a309bb:	ef                   	out    dx,eax
  a309bc:	e6 6f                	out    0x6f,al
  a309be:	80 31 08             	xor    BYTE PTR [rcx],0x8
  a309c1:	e3 e9                	jrcxz  a309ac <ft_adobe_glyph_list+0x58cc>
  a309c3:	f2 e3 ec             	repnz jrcxz a309b2 <ft_adobe_glyph_list+0x58d2>
  a309c6:	65 80 24 d5 e4 ef f4 	and    BYTE PTR gs:[rdx*8-0x1e0b101c],0xe3
  a309cd:	e1 e3 
  a309cf:	e3 e5                	jrcxz  a309b6 <ft_adobe_glyph_list+0x58d6>
  a309d1:	ee                   	out    dx,al
  a309d2:	74 80                	je     a30954 <ft_adobe_glyph_list+0x5874>
  a309d4:	1e                   	(bad)  
  a309d5:	1f                   	(bad)  
  a309d6:	65 03 58 fe          	add    ebx,DWORD PTR gs:[rax-0x2]
  a309da:	59                   	pop    rcx
  a309db:	4c 59                	rex.WR pop rcx
  a309dd:	56                   	push   rsi
  a309de:	68 04 59 08 59       	push   0x59085904
  a309e3:	1f                   	(bad)  
  a309e4:	59                   	pop    rcx
  a309e5:	2d 59 3d e1 72       	sub    eax,0x72e13d59
  a309ea:	02 59 0f             	add    bl,BYTE PTR [rcx+0xf]
  a309ed:	59                   	pop    rcx
  a309ee:	16                   	(bad)  
  a309ef:	e1 e2                	loope  a309d3 <ft_adobe_glyph_list+0x58f3>
  a309f1:	e9 63 80 06 41       	jmp    41a98a59 <_end+0x4098ee99>
  a309f6:	ed                   	in     eax,dx
  a309f7:	e5 ee                	in     eax,0xee
  a309f9:	e9 e1 6e 80 05       	jmp    62378df <_end+0x512dd1f>
  a309fe:	86 e6                	xchg   dh,ah
  a30a00:	e9 ee e1 ec e1       	jmp    ffffffffe28febf3 <_end+0xffffffffe17f5033>
  a30a05:	f2 e1 e2             	repnz loope a309ea <ft_adobe_glyph_list+0x590a>
  a30a08:	e9 63 80 fe d2       	jmp    ffffffffd3a18a70 <_end+0xffffffffd290eeb0>
  a30a0d:	e9 ee e9 f4 e9       	jmp    ffffffffea97f400 <_end+0xffffffffe9875840>
  a30a12:	e1 ec                	loope  a30a00 <ft_adobe_glyph_list+0x5920>
  a30a14:	e1 f2                	loope  a30a08 <ft_adobe_glyph_list+0x5928>
  a30a16:	e1 e2                	loope  a309fa <ft_adobe_glyph_list+0x591a>
  a30a18:	e9 63 80 fe d3       	jmp    ffffffffd4a18a80 <_end+0xffffffffd390eec0>
  a30a1d:	ed                   	in     eax,dx
  a30a1e:	e5 e4                	in     eax,0xe4
  a30a20:	e9 e1 ec e1 f2       	jmp    fffffffff384f706 <_end+0xfffffffff2745b46>
  a30a25:	e1 e2                	loope  a30a09 <ft_adobe_glyph_list+0x5929>
  a30a27:	e9 63 80 fe d4       	jmp    ffffffffd5a18a8f <_end+0xffffffffd490eecf>
  a30a2c:	e9 e3 ef f0 f4       	jmp    fffffffff593fa14 <_end+0xfffffffff4835e54>
  a30a31:	e9 63 80 03 e5       	jmp    ffffffffe5a68a99 <_end+0xffffffffe495eed9>
  a30a36:	ed                   	in     eax,dx
  a30a37:	e1 ec                	loope  a30a25 <ft_adobe_glyph_list+0x5945>
  a30a39:	65 80 26 40          	and    BYTE PTR gs:[rsi],0x40
  a30a3d:	66 82                	data16 (bad) 
  a30a3f:	fb                   	sti    
  a30a40:	00 59 65             	add    BYTE PTR [rcx+0x65],bl
  a30a43:	59                   	pop    rcx
  a30a44:	69 69 80 fb 03 6c 80 	imul   ebp,DWORD PTR [rcx-0x80],0x806c03fb
  a30a4b:	fb                   	sti    
  a30a4c:	04 69                	add    al,0x69
  a30a4e:	88 fb                	mov    bl,bh
  a30a50:	01 59 81             	add    DWORD PTR [rcx-0x7f],ebx
  a30a53:	59                   	pop    rcx
  a30a54:	a9 59 b4 59 ca       	test   eax,0xca59b459
  a30a59:	5a                   	pop    rdx
  a30a5a:	44 5a                	rex.R pop rdx
  a30a5c:	55                   	push   rbp
  a30a5d:	5a                   	pop    rdx
  a30a5e:	5d                   	pop    rbp
  a30a5f:	5a                   	pop    rdx
  a30a60:	6a e6                	push   0xffffffffffffffe6
  a30a62:	f4                   	hlt    
  a30a63:	e5 e5                	in     eax,0xe5
  a30a65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a30a66:	02 59 8b             	add    bl,BYTE PTR [rcx-0x75]
  a30a69:	59                   	pop    rcx
  a30a6a:	94                   	xchg   esp,eax
  a30a6b:	e3 e9                	jrcxz  a30a56 <ft_adobe_glyph_list+0x5976>
  a30a6d:	f2 e3 ec             	repnz jrcxz a30a5c <ft_adobe_glyph_list+0x597c>
  a30a70:	65 80 24 6e 70       	and    BYTE PTR gs:[rsi+rbp*2],0x70
  a30a75:	02 59 9a             	add    bl,BYTE PTR [rcx-0x66]
  a30a78:	59                   	pop    rcx
  a30a79:	a1 e1 f2 e5 6e 80 24 	movabs eax,ds:0xe58224806ee5f2e1
  a30a80:	82 e5 
  a30a82:	f2 e9 ef 64 80 24    	bnd jmp 25236f77 <_end+0x2412d3b7>
  a30a88:	96                   	xchg   esi,eax
  a30a89:	e7 f5                	out    0xf5,eax
  a30a8b:	f2 e5 e4             	repnz in eax,0xe4
  a30a8e:	e1 f3                	loope  a30a83 <ft_adobe_glyph_list+0x59a3>
  a30a90:	68 80 20 12 ec       	push   0xffffffffec122080
  a30a95:	ec                   	in     al,dx
  a30a96:	e5 64                	in     eax,0x64
  a30a98:	02 59 bd             	add    bl,BYTE PTR [rcx-0x43]
  a30a9b:	59                   	pop    rcx
  a30a9c:	c3                   	ret    
  a30a9d:	e2 ef                	loop   a30a8e <ft_adobe_glyph_list+0x59ae>
  a30a9f:	78 80                	js     a30a21 <ft_adobe_glyph_list+0x5941>
  a30aa1:	25 a0 f2 e5 e3       	and    eax,0xe3e5f2a0
  a30aa6:	74 80                	je     a30a28 <ft_adobe_glyph_list+0x5948>
  a30aa8:	25 ac ee e1 6c       	and    eax,0x6ce1eeac
  a30aad:	05 59 d8 59 ff       	add    eax,0xff59d859
  a30ab2:	5a                   	pop    rdx
  a30ab3:	10 5a 21             	adc    BYTE PTR [rdx+0x21],bl
  a30ab6:	5a                   	pop    rdx
  a30ab7:	31 eb                	xor    ebx,ebp
  a30ab9:	e1 66                	loope  a30b21 <ft_adobe_glyph_list+0x5a41>
  a30abb:	82                   	(bad)  
  a30abc:	05 da 59 e2 59       	add    eax,0x59e259da
  a30ac1:	f6 e4                	mul    ah
  a30ac3:	e1 e7                	loope  a30aac <ft_adobe_glyph_list+0x59cc>
  a30ac5:	e5 f3                	in     eax,0xf3
  a30ac7:	68 81 fb 3a 59       	push   0x593afb81
  a30acc:	ed                   	in     eax,dx
  a30acd:	e8 e5 e2 f2 e5       	call   ffffffffe695edb7 <_end+0xffffffffe58551f7>
  a30ad2:	77 80                	ja     a30a54 <ft_adobe_glyph_list+0x5974>
  a30ad4:	fb                   	sti    
  a30ad5:	3a e8                	cmp    ch,al
  a30ad7:	e5 e2                	in     eax,0xe2
  a30ad9:	f2 e5 77             	repnz in eax,0x77
  a30adc:	80 05 da ed e5 6d 81 	add    BYTE PTR [rip+0x6de5edda],0x81        # 6e88f8bd <_end+0x6d785cfd>
  a30ae3:	05 dd 5a 07 e8       	add    eax,0xe8075add
  a30ae8:	e5 e2                	in     eax,0xe2
  a30aea:	f2 e5 77             	repnz in eax,0x77
  a30aed:	80 05 dd ee f5 6e 81 	add    BYTE PTR [rip+0x6ef5eedd],0x81        # 6f98f9d1 <_end+0x6e885e11>
  a30af4:	05 df 5a 18 e8       	add    eax,0xe8185adf
  a30af9:	e5 e2                	in     eax,0xe2
  a30afb:	f2 e5 77             	repnz in eax,0x77
  a30afe:	80 05 df f0 65 81 05 	add    BYTE PTR [rip+0xffffffff8165f0df],0x5        # ffffffff8208fbe4 <_end+0xffffffff80f86024>
  a30b05:	e3 5a                	jrcxz  a30b61 <ft_adobe_glyph_list+0x5a81>
  a30b07:	28 e8                	sub    al,ch
  a30b09:	e5 e2                	in     eax,0xe2
  a30b0b:	f2 e5 77             	repnz in eax,0x77
  a30b0e:	80 05 e3 f4 f3 e1 e4 	add    BYTE PTR [rip+0xffffffffe1f3f4e3],0xe4        # ffffffffe296fff8 <_end+0xffffffffe1866438>
  a30b15:	69 81 05 e5 5a 3b e8 	imul   eax,DWORD PTR [rcx+0x3b5ae505],0xf2e2e5e8
  a30b1c:	e5 e2 f2 
  a30b1f:	e5 77                	in     eax,0x77
  a30b21:	80 05 e5 f2 f3 f4 f4 	add    BYTE PTR [rip+0xfffffffff4f3f2e5],0xf4        # fffffffff596fe0d <_end+0xfffffffff486624d>
  a30b28:	ef                   	out    dx,eax
  a30b29:	ee                   	out    dx,al
  a30b2a:	e5 e3                	in     eax,0xe3
  a30b2c:	e8 e9 ee e5 f3       	call   fffffffff488fa1a <_end+0xfffffffff3785e5a>
  a30b31:	65 80 02 c9          	add    BYTE PTR gs:[rdx],0xc9
  a30b35:	f3 e8 e5 f9 65 80    	repz call ffffffff81090520 <_end+0xffffffff7ff86960>
  a30b3b:	25 c9 f4 e1 e3       	and    eax,0xe3e1f4c9
  a30b40:	f9                   	stc    
  a30b41:	f2 e9 ec ec e9 63    	bnd jmp 648cf833 <_end+0x637c5c73>
  a30b47:	80 04 73 f6          	add    BYTE PTR [rbx+rsi*2],0xf6
  a30b4b:	65 8e 00             	mov    es,WORD PTR gs:[rax]
  a30b4e:	35 5a 8b 5a 94       	xor    eax,0x945a8b5a
  a30b53:	5a                   	pop    rdx
  a30b54:	9e                   	sahf   
  a30b55:	5a                   	pop    rdx
  a30b56:	bc 5a c3 5a cd       	mov    esp,0xcd5ac35a
  a30b5b:	5a                   	pop    rdx
  a30b5c:	e6 5b                	out    0x5b,al
  a30b5e:	01 5b 23             	add    DWORD PTR [rbx+0x23],ebx
  a30b61:	5b                   	pop    rbx
  a30b62:	2f                   	(bad)  
  a30b63:	5b                   	pop    rbx
  a30b64:	3a 5b 5b             	cmp    bl,BYTE PTR [rbx+0x5b]
  a30b67:	5b                   	pop    rbx
  a30b68:	63 5b 6e             	movsxd ebx,DWORD PTR [rbx+0x6e]
  a30b6b:	e1 f2                	loope  a30b5f <ft_adobe_glyph_list+0x5a7f>
  a30b6d:	e1 e2                	loope  a30b51 <ft_adobe_glyph_list+0x5a71>
  a30b6f:	e9 63 80 06 65       	jmp    65a98bd7 <_end+0x6498f017>
  a30b74:	e2 e5                	loop   a30b5b <ft_adobe_glyph_list+0x5a7b>
  a30b76:	ee                   	out    dx,al
  a30b77:	e7 e1                	out    0xe1,eax
  a30b79:	ec                   	in     al,dx
  a30b7a:	69 80 09 eb e3 e9 f2 	imul   eax,DWORD PTR [rax-0x161c14f7],0x65ece3f2
  a30b81:	e3 ec 65 
  a30b84:	81 24 64 5a a9 e9 ee 	and    DWORD PTR [rsp+riz*2],0xeee9a95a
  a30b8b:	f6 e5                	mul    ch
  a30b8d:	f2 f3 e5 f3          	repnz repz in eax,0xf3
  a30b91:	e1 ee                	loope  a30b81 <ft_adobe_glyph_list+0x5aa1>
  a30b93:	f3 f3 e5 f2          	repz repz in eax,0xf2
  a30b97:	e9 66 80 27 8e       	jmp    ffffffff8eca8c02 <_end+0xffffffff8db9f042>
  a30b9c:	e4 e5                	in     al,0xe5
  a30b9e:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a30ba1:	09 6b e5             	or     DWORD PTR [rbx-0x1b],ebp
  a30ba4:	e9 e7 e8 f4 e8       	jmp    ffffffffe997f490 <_end+0xffffffffe88758d0>
  a30ba9:	73 80                	jae    a30b2b <ft_adobe_glyph_list+0x5a4b>
  a30bab:	21 5d e7             	and    DWORD PTR [rbp-0x19],ebx
  a30bae:	75 02                	jne    a30bb2 <ft_adobe_glyph_list+0x5ad2>
  a30bb0:	5a                   	pop    rdx
  a30bb1:	d4                   	(bad)  
  a30bb2:	5a                   	pop    rdx
  a30bb3:	dd ea                	fucomp st(2)
  a30bb5:	e1 f2                	loope  a30ba9 <ft_adobe_glyph_list+0x5ac9>
  a30bb7:	e1 f4                	loope  a30bad <ft_adobe_glyph_list+0x5acd>
  a30bb9:	69 80 0a eb f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d14f6],0x69e8ebf5
  a30bc0:	eb e8 69 
  a30bc3:	80 0a 6b             	or     BYTE PTR [rdx],0x6b
  a30bc6:	e8 61 02 5a ed       	call   ffffffffedfd0e2c <_end+0xffffffffecec726c>
  a30bcb:	5a                   	pop    rdx
  a30bcc:	f8                   	clc    
  a30bcd:	e3 eb                	jrcxz  a30bba <ft_adobe_glyph_list+0x5ada>
  a30bcf:	e1 f2                	loope  a30bc3 <ft_adobe_glyph_list+0x5ae3>
  a30bd1:	e1 e2                	loope  a30bb5 <ft_adobe_glyph_list+0x5ad5>
  a30bd3:	e9 63 80 06 65       	jmp    65a98c3b <_end+0x6498f07b>
  a30bd8:	ee                   	out    dx,al
  a30bd9:	e7 fa                	out    0xfa,eax
  a30bdb:	e8 ef 75 80 30       	call   312381cf <_end+0x3012e60f>
  a30be0:	25 69 02 5b 07       	and    eax,0x75b0269
  a30be5:	5b                   	pop    rbx
  a30be6:	19 e4                	sbb    esp,esp
  a30be8:	e5 ef                	in     eax,0xef
  a30bea:	e7 f2                	out    0xf2,eax
  a30bec:	e1 f0                	loope  a30bde <ft_adobe_glyph_list+0x5afe>
  a30bee:	e8 e9 e3 f0 e1       	call   ffffffffe293efdc <_end+0xffffffffe183541c>
  a30bf3:	f2 e5 6e             	repnz in eax,0x6e
  a30bf6:	80 32 24             	xor    BYTE PTR [rdx],0x24
  a30bf9:	ee                   	out    dx,al
  a30bfa:	e6 e5                	out    0xe5,al
  a30bfc:	f2 e9 ef 72 80 20    	bnd jmp 21237ef1 <_end+0x2012e331>
  a30c02:	85 ed                	test   ebp,ebp
  a30c04:	ef                   	out    dx,eax
  a30c05:	ee                   	out    dx,al
  a30c06:	ef                   	out    dx,eax
  a30c07:	f3 f0 e1 e3          	repz lock loope a30bee <ft_adobe_glyph_list+0x5b0e>
  a30c0b:	65 80 ff 15          	gs cmp bh,0x15
  a30c0f:	ef                   	out    dx,eax
  a30c10:	ec                   	in     al,dx
  a30c11:	e4 f3                	in     al,0xf3
  a30c13:	f4                   	hlt    
  a30c14:	f9                   	stc    
  a30c15:	ec                   	in     al,dx
  a30c16:	65 80 f7 35          	gs xor bh,0x35
  a30c1a:	70 02                	jo     a30c1e <ft_adobe_glyph_list+0x5b3e>
  a30c1c:	5b                   	pop    rbx
  a30c1d:	40 5b                	rex pop rbx
  a30c1f:	47 e1 f2             	rex.RXB loope a30c14 <ft_adobe_glyph_list+0x5b34>
  a30c22:	e5 6e                	in     eax,0x6e
  a30c24:	80 24 78 e5          	and    BYTE PTR [rax+rdi*2],0xe5
  a30c28:	72 02                	jb     a30c2c <ft_adobe_glyph_list+0x5b4c>
  a30c2a:	5b                   	pop    rbx
  a30c2b:	4e 5b                	rex.WRX pop rbx
  a30c2d:	54                   	push   rsp
  a30c2e:	e9 ef 64 80 24       	jmp    25237122 <_end+0x2412d562>
  a30c33:	8c f3                	mov    ebx,?
  a30c35:	e9 e1 6e 80 06       	jmp    7237b1b <_end+0x612df5b>
  a30c3a:	f5                   	cmc    
  a30c3b:	f2 ef                	repnz out dx,eax
  a30c3d:	ed                   	in     eax,dx
  a30c3e:	e1 6e                	loope  a30cae <ft_adobe_glyph_list+0x5bce>
  a30c40:	80 21 74             	and    BYTE PTR [rcx],0x74
  a30c43:	f3 f5                	repz cmc 
  a30c45:	f0 e5 f2             	lock in eax,0xf2
  a30c48:	e9 ef 72 80 20       	jmp    21237f3c <_end+0x2012e37c>
  a30c4d:	75 f4                	jne    a30c43 <ft_adobe_glyph_list+0x5b63>
  a30c4f:	e8 e1 69 80 0e       	call   f237635 <_end+0xe12da75>
  a30c54:	55                   	push   rbp
  a30c55:	6c                   	ins    BYTE PTR es:[rdi],dx
  a30c56:	81 fb 02 5b 7b ef    	cmp    ebx,0xef7b5b02
  a30c5c:	f2 e9 6e 80 01 92    	bnd jmp ffffffff92a48cd0 <_end+0xffffffff9193f110>
  a30c62:	6d                   	ins    DWORD PTR es:[rdi],dx
  a30c63:	02 5b 88             	add    bl,BYTE PTR [rbx-0x78]
  a30c66:	5b                   	pop    rbx
  a30c67:	93                   	xchg   ebx,eax
  a30c68:	ef                   	out    dx,eax
  a30c69:	ee                   	out    dx,al
  a30c6a:	ef                   	out    dx,eax
  a30c6b:	f3 f0 e1 e3          	repz lock loope a30c52 <ft_adobe_glyph_list+0x5b72>
  a30c6f:	65 80 ff 46          	gs cmp bh,0x46
  a30c73:	f3 f1                	repz icebp 
  a30c75:	f5                   	cmc    
  a30c76:	e1 f2                	loope  a30c6a <ft_adobe_glyph_list+0x5b8a>
  a30c78:	65 80 33 99          	xor    BYTE PTR gs:[rbx],0x99
  a30c7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a30c7d:	04 5b                	add    al,0x5b
  a30c7f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a30c80:	5b                   	pop    rbx
  a30c81:	bc 5b c8 5b cf       	mov    esp,0xcf5bc85b
  a30c86:	e6 61                	out    0x61,al
  a30c88:	02 5b ad             	add    bl,BYTE PTR [rbx-0x53]
  a30c8b:	5b                   	pop    rbx
  a30c8c:	b5 ee                	mov    ch,0xee
  a30c8e:	f4                   	hlt    
  a30c8f:	e8 e1 69 80 0e       	call   f237675 <_end+0xe12dab5>
  a30c94:	1f                   	(bad)  
  a30c95:	f4                   	hlt    
  a30c96:	e8 e1 69 80 0e       	call   f23767c <_end+0xe12dabc>
  a30c9b:	1d ee e7 ed e1       	sbb    eax,0xe1ede7ee
  a30ca0:	ee                   	out    dx,al
  a30ca1:	f4                   	hlt    
  a30ca2:	e8 e1 69 80 0e       	call   f237688 <_end+0xe12dac8>
  a30ca7:	4f                   	rex.WRXB
  a30ca8:	f2 e1 ec             	repnz loope a30c97 <ft_adobe_glyph_list+0x5bb7>
  a30cab:	6c                   	ins    BYTE PTR es:[rdi],dx
  a30cac:	80 22 00             	and    BYTE PTR [rdx],0x0
  a30caf:	f5                   	cmc    
  a30cb0:	72 8e                	jb     a30c40 <ft_adobe_glyph_list+0x5b60>
  a30cb2:	00 34 5b             	add    BYTE PTR [rbx+rbx*2],dh
  a30cb5:	f0 5b                	lock pop rbx
  a30cb7:	f9                   	stc    
  a30cb8:	5c                   	pop    rsp
  a30cb9:	03 5c 21 5c          	add    ebx,DWORD PTR [rcx+riz*1+0x5c]
  a30cbd:	28 5c 41 5c          	sub    BYTE PTR [rcx+rax*2+0x5c],bl
  a30cc1:	5c                   	pop    rsp
  a30cc2:	5c                   	pop    rsp
  a30cc3:	7e 5c                	jle    a30d21 <ft_adobe_glyph_list+0x5c41>
  a30cc5:	8a 5c 9d 5c          	mov    bl,BYTE PTR [rbp+rbx*4+0x5c]
  a30cc9:	a8 5c                	test   al,0x5c
  a30ccb:	c9                   	leave  
  a30ccc:	5c                   	pop    rsp
  a30ccd:	d1 5c dc e1          	rcr    DWORD PTR [rsp+rbx*8-0x1f],1
  a30cd1:	f2 e1 e2             	repnz loope a30cb6 <ft_adobe_glyph_list+0x5bd6>
  a30cd4:	e9 63 80 06 64       	jmp    64a98d3c <_end+0x6398f17c>
  a30cd9:	e2 e5                	loop   a30cc0 <ft_adobe_glyph_list+0x5be0>
  a30cdb:	ee                   	out    dx,al
  a30cdc:	e7 e1                	out    0xe1,eax
  a30cde:	ec                   	in     al,dx
  a30cdf:	69 80 09 ea e3 e9 f2 	imul   eax,DWORD PTR [rax-0x161c15f7],0x65ece3f2
  a30ce6:	e3 ec 65 
  a30ce9:	81 24 63 5c 0e e9 ee 	and    DWORD PTR [rbx+riz*2],0xeee90e5c
  a30cf0:	f6 e5                	mul    ch
  a30cf2:	f2 f3 e5 f3          	repnz repz in eax,0xf3
  a30cf6:	e1 ee                	loope  a30ce6 <ft_adobe_glyph_list+0x5c06>
  a30cf8:	f3 f3 e5 f2          	repz repz in eax,0xf2
  a30cfc:	e9 66 80 27 8d       	jmp    ffffffff8dca8d67 <_end+0xffffffff8cb9f1a7>
  a30d01:	e4 e5                	in     al,0xe5
  a30d03:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a30d06:	09 6a e7             	or     DWORD PTR [rdx-0x19],ebp
  a30d09:	75 02                	jne    a30d0d <ft_adobe_glyph_list+0x5c2d>
  a30d0b:	5c                   	pop    rsp
  a30d0c:	2f                   	(bad)  
  a30d0d:	5c                   	pop    rsp
  a30d0e:	38 ea                	cmp    dl,ch
  a30d10:	e1 f2                	loope  a30d04 <ft_adobe_glyph_list+0x5c24>
  a30d12:	e1 f4                	loope  a30d08 <ft_adobe_glyph_list+0x5c28>
  a30d14:	69 80 0a ea f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d15f6],0x69e8ebf5
  a30d1b:	eb e8 69 
  a30d1e:	80 0a 6a             	or     BYTE PTR [rdx],0x6a
  a30d21:	e8 61 02 5c 48       	call   48ff0f87 <_end+0x47ee73c7>
  a30d26:	5c                   	pop    rsp
  a30d27:	53                   	push   rbx
  a30d28:	e3 eb                	jrcxz  a30d15 <ft_adobe_glyph_list+0x5c35>
  a30d2a:	e1 f2                	loope  a30d1e <ft_adobe_glyph_list+0x5c3e>
  a30d2c:	e1 e2                	loope  a30d10 <ft_adobe_glyph_list+0x5c30>
  a30d2e:	e9 63 80 06 64       	jmp    64a98d96 <_end+0x6398f1d6>
  a30d33:	ee                   	out    dx,al
  a30d34:	e7 fa                	out    0xfa,eax
  a30d36:	e8 ef 75 80 30       	call   3123832a <_end+0x3012e76a>
  a30d3b:	24 69                	and    al,0x69
  a30d3d:	02 5c 62 5c          	add    bl,BYTE PTR [rdx+riz*2+0x5c]
  a30d41:	74 e4                	je     a30d27 <ft_adobe_glyph_list+0x5c47>
  a30d43:	e5 ef                	in     eax,0xef
  a30d45:	e7 f2                	out    0xf2,eax
  a30d47:	e1 f0                	loope  a30d39 <ft_adobe_glyph_list+0x5c59>
  a30d49:	e8 e9 e3 f0 e1       	call   ffffffffe293f137 <_end+0xffffffffe1835577>
  a30d4e:	f2 e5 6e             	repnz in eax,0x6e
  a30d51:	80 32 23             	xor    BYTE PTR [rdx],0x23
  a30d54:	ee                   	out    dx,al
  a30d55:	e6 e5                	out    0xe5,al
  a30d57:	f2 e9 ef 72 80 20    	bnd jmp 2123804c <_end+0x2012e48c>
  a30d5d:	84 ed                	test   ch,ch
  a30d5f:	ef                   	out    dx,eax
  a30d60:	ee                   	out    dx,al
  a30d61:	ef                   	out    dx,eax
  a30d62:	f3 f0 e1 e3          	repz lock loope a30d49 <ft_adobe_glyph_list+0x5c69>
  a30d66:	65 80 ff 14          	gs cmp bh,0x14
  a30d6a:	ee                   	out    dx,al
  a30d6b:	f5                   	cmc    
  a30d6c:	ed                   	in     eax,dx
  a30d6d:	e5 f2                	in     eax,0xf2
  a30d6f:	e1 f4                	loope  a30d65 <ft_adobe_glyph_list+0x5c85>
  a30d71:	ef                   	out    dx,eax
  a30d72:	f2 e2 e5             	repnz loop a30d5a <ft_adobe_glyph_list+0x5c7a>
  a30d75:	ee                   	out    dx,al
  a30d76:	e7 e1                	out    0xe1,eax
  a30d78:	ec                   	in     al,dx
  a30d79:	69 80 09 f7 ef ec e4 	imul   eax,DWORD PTR [rax-0x131008f7],0xf9f4f3e4
  a30d80:	f3 f4 f9 
  a30d83:	ec                   	in     al,dx
  a30d84:	65 80 f7 34          	gs xor bh,0x34
  a30d88:	70 02                	jo     a30d8c <ft_adobe_glyph_list+0x5cac>
  a30d8a:	5c                   	pop    rsp
  a30d8b:	ae                   	scas   al,BYTE PTR es:[rdi]
  a30d8c:	5c                   	pop    rsp
  a30d8d:	b5 e1                	mov    ch,0xe1
  a30d8f:	f2 e5 6e             	repnz in eax,0x6e
  a30d92:	80 24 77 e5          	and    BYTE PTR [rdi+rsi*2],0xe5
  a30d96:	72 02                	jb     a30d9a <ft_adobe_glyph_list+0x5cba>
  a30d98:	5c                   	pop    rsp
  a30d99:	bc 5c c2 e9 ef       	mov    esp,0xefe9c25c
  a30d9e:	64 80 24 8b f3       	and    BYTE PTR fs:[rbx+rcx*4],0xf3
  a30da3:	e9 e1 6e 80 06       	jmp    7237c89 <_end+0x612e0c9>
  a30da8:	f4                   	hlt    
  a30da9:	f2 ef                	repnz out dx,eax
  a30dab:	ed                   	in     eax,dx
  a30dac:	e1 6e                	loope  a30e1c <ft_adobe_glyph_list+0x5d3c>
  a30dae:	80 21 73             	and    BYTE PTR [rcx],0x73
  a30db1:	f3 f5                	repz cmc 
  a30db3:	f0 e5 f2             	lock in eax,0xf2
  a30db6:	e9 ef 72 80 20       	jmp    212380aa <_end+0x2012e4ea>
  a30dbb:	74 74                	je     a30e31 <ft_adobe_glyph_list+0x5d51>
  a30dbd:	02 5c e2 5d          	add    bl,BYTE PTR [rdx+riz*8+0x5d]
  a30dc1:	08 e5                	or     ch,ah
  a30dc3:	e5 6e                	in     eax,0x6e
  a30dc5:	02 5c ea 5c          	add    bl,BYTE PTR [rdx+rbp*8+0x5c]
  a30dc9:	f3 e3 e9             	repz jrcxz a30db5 <ft_adobe_glyph_list+0x5cd5>
  a30dcc:	f2 e3 ec             	repnz jrcxz a30dbb <ft_adobe_glyph_list+0x5cdb>
  a30dcf:	65 80 24 6d 70 02 5c 	and    BYTE PTR gs:[rbp*2-0x6a3fd90],0x5d
  a30dd6:	f9 5d 
  a30dd8:	00 e1                	add    cl,ah
  a30dda:	f2 e5 6e             	repnz in eax,0x6e
  a30ddd:	80 24 81 e5          	and    BYTE PTR [rcx+rax*4],0xe5
  a30de1:	f2 e9 ef 64 80 24    	bnd jmp 252372d6 <_end+0x2412d716>
  a30de7:	95                   	xchg   ebp,eax
  a30de8:	68 02 5d 0e 5d       	push   0x5d0e5d02
  a30ded:	13 e1                	adc    esp,ecx
  a30def:	69 80 0e 54 f4 ef ee 	imul   eax,DWORD PTR [rax-0x100babf2],0xe8e3e5ee
  a30df6:	e5 e3 e8 
  a30df9:	e9 ee e5 f3 65       	jmp    6696f3ec <_end+0x6586582c>
  a30dfe:	80 02 cb             	add    BYTE PTR [rdx],0xcb
  a30e01:	f0 e1 f2             	lock loope a30df6 <ft_adobe_glyph_list+0x5d16>
  a30e04:	e5 6e                	in     eax,0x6e
  a30e06:	80 24 a1 f2          	and    BYTE PTR [rcx+riz*4],0xf2
  a30e0a:	61                   	(bad)  
  a30e0b:	02 5d 30             	add    bl,BYTE PTR [rbp+0x30]
  a30e0e:	5d                   	pop    rbp
  a30e0f:	38 e3                	cmp    bl,ah
  a30e11:	f4                   	hlt    
  a30e12:	e9 ef 6e 80 20       	jmp    21237d06 <_end+0x2012e146>
  a30e17:	44 ee                	rex.R out dx,al
  a30e19:	63 80 20 a3 67 90    	movsxd eax,DWORD PTR [rax-0x6f985ce0]
  a30e1f:	00 67 5d             	add    BYTE PTR [rdi+0x5d],ah
  a30e22:	61                   	(bad)  
  a30e23:	5e                   	pop    rsi
  a30e24:	2b 5e 42             	sub    ebx,DWORD PTR [rsi+0x42]
  a30e27:	5e                   	pop    rsi
  a30e28:	7f 5e                	jg     a30e88 <ft_adobe_glyph_list+0x5da8>
  a30e2a:	90                   	nop
  a30e2b:	5f                   	pop    rdi
  a30e2c:	41 60                	rex.B (bad) 
  a30e2e:	3a 60 8f             	cmp    ah,BYTE PTR [rax-0x71]
  a30e31:	60                   	(bad)  
  a30e32:	9c                   	pushf  
  a30e33:	61                   	(bad)  
  a30e34:	0e                   	(bad)  
  a30e35:	61                   	(bad)  
  a30e36:	27                   	(bad)  
  a30e37:	61                   	(bad)  
  a30e38:	43 61                	rex.XB (bad) 
  a30e3a:	59                   	pop    rcx
  a30e3b:	62 22                	(bad)  
  a30e3d:	62                   	(bad)  
  a30e3e:	38 62 9e             	cmp    BYTE PTR [rdx-0x62],ah
  a30e41:	61                   	(bad)  
  a30e42:	09 5d 75             	or     DWORD PTR [rbp+0x75],ebx
  a30e45:	5d                   	pop    rbp
  a30e46:	7f 5d                	jg     a30ea5 <ft_adobe_glyph_list+0x5dc5>
  a30e48:	86 5d 8d             	xchg   BYTE PTR [rbp-0x73],bl
  a30e4b:	5d                   	pop    rbp
  a30e4c:	cd 5d                	int    0x5d
  a30e4e:	e6 5d                	out    0x5d,al
  a30e50:	f1                   	icebp  
  a30e51:	5d                   	pop    rbp
  a30e52:	fc                   	cld    
  a30e53:	5e                   	pop    rsi
  a30e54:	1e                   	(bad)  
  a30e55:	e2 e5                	loop   a30e3c <ft_adobe_glyph_list+0x5d5c>
  a30e57:	ee                   	out    dx,al
  a30e58:	e7 e1                	out    0xe1,eax
  a30e5a:	ec                   	in     al,dx
  a30e5b:	69 80 09 97 e3 f5 f4 	imul   eax,DWORD PTR [rax-0xa1c68f7],0x18065f4
  a30e62:	65 80 01 
  a30e65:	f5                   	cmc    
  a30e66:	e4 e5                	in     al,0xe5
  a30e68:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a30e6b:	09 17                	or     DWORD PTR [rdi],edx
  a30e6d:	66 04 5d             	data16 add al,0x5d
  a30e70:	97                   	xchg   edi,eax
  a30e71:	5d                   	pop    rbp
  a30e72:	a0 5d ae 5d be e1 f2 	movabs al,ds:0xe2e1f2e1be5dae5d
  a30e79:	e1 e2 
  a30e7b:	e9 63 80 06 af       	jmp    ffffffffafa98ee3 <_end+0xffffffffae98f323>
  a30e80:	e6 e9                	out    0xe9,al
  a30e82:	ee                   	out    dx,al
  a30e83:	e1 ec                	loope  a30e71 <ft_adobe_glyph_list+0x5d91>
  a30e85:	e1 f2                	loope  a30e79 <ft_adobe_glyph_list+0x5d99>
  a30e87:	e1 e2                	loope  a30e6b <ft_adobe_glyph_list+0x5d8b>
  a30e89:	e9 63 80 fb 93       	jmp    ffffffff949e8ef1 <_end+0xffffffff938df331>
  a30e8e:	e9 ee e9 f4 e9       	jmp    ffffffffea97f881 <_end+0xffffffffe9875cc1>
  a30e93:	e1 ec                	loope  a30e81 <ft_adobe_glyph_list+0x5da1>
  a30e95:	e1 f2                	loope  a30e89 <ft_adobe_glyph_list+0x5da9>
  a30e97:	e1 e2                	loope  a30e7b <ft_adobe_glyph_list+0x5d9b>
  a30e99:	e9 63 80 fb 94       	jmp    ffffffff959e8f01 <_end+0xffffffff948df341>
  a30e9e:	ed                   	in     eax,dx
  a30e9f:	e5 e4                	in     eax,0xe4
  a30ea1:	e9 e1 ec e1 f2       	jmp    fffffffff384fb87 <_end+0xfffffffff2745fc7>
  a30ea6:	e1 e2                	loope  a30e8a <ft_adobe_glyph_list+0x5daa>
  a30ea8:	e9 63 80 fb 95       	jmp    ffffffff969e8f10 <_end+0xffffffff958df350>
  a30ead:	e7 75                	out    0x75,eax
  a30eaf:	02 5d d4             	add    bl,BYTE PTR [rbp-0x2c]
  a30eb2:	5d                   	pop    rbp
  a30eb3:	dd ea                	fucomp st(2)
  a30eb5:	e1 f2                	loope  a30ea9 <ft_adobe_glyph_list+0x5dc9>
  a30eb7:	e1 f4                	loope  a30ead <ft_adobe_glyph_list+0x5dcd>
  a30eb9:	69 80 0a 97 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d68f6],0x69e8ebf5
  a30ec0:	eb e8 69 
  a30ec3:	80 0a 17             	or     BYTE PTR [rdx],0x17
  a30ec6:	e8 e9 f2 e1 e7       	call   ffffffffe88501b4 <_end+0xffffffffe77465f4>
  a30ecb:	e1 ee                	loope  a30ebb <ft_adobe_glyph_list+0x5ddb>
  a30ecd:	61                   	(bad)  
  a30ece:	80 30 4c             	xor    BYTE PTR [rax],0x4c
  a30ed1:	eb e1                	jmp    a30eb4 <ft_adobe_glyph_list+0x5dd4>
  a30ed3:	f4                   	hlt    
  a30ed4:	e1 eb                	loope  a30ec1 <ft_adobe_glyph_list+0x5de1>
  a30ed6:	e1 ee                	loope  a30ec6 <ft_adobe_glyph_list+0x5de6>
  a30ed8:	61                   	(bad)  
  a30ed9:	80 30 ac             	xor    BYTE PTR [rax],0xac
  a30edc:	ed                   	in     eax,dx
  a30edd:	ed                   	in     eax,dx
  a30ede:	61                   	(bad)  
  a30edf:	82                   	(bad)  
  a30ee0:	03 b3 5e 06 5e 13    	add    esi,DWORD PTR [rbx+0x135e065e]
  a30ee6:	ec                   	in     al,dx
  a30ee7:	e1 f4                	loope  a30edd <ft_adobe_glyph_list+0x5dfd>
  a30ee9:	e9 ee f3 ed e1       	jmp    ffffffffe29102dc <_end+0xffffffffe180671c>
  a30eee:	ec                   	in     al,dx
  a30eef:	6c                   	ins    BYTE PTR es:[rdi],dx
  a30ef0:	80 02 63             	add    BYTE PTR [rdx],0x63
  a30ef3:	f3 f5                	repz cmc 
  a30ef5:	f0 e5 f2             	lock in eax,0xf2
  a30ef8:	e9 ef 72 80 02       	jmp    32381ec <_end+0x212e62c>
  a30efd:	e0 ee                	loopne a30eed <ft_adobe_glyph_list+0x5e0d>
  a30eff:	e7 e9                	out    0xe9,eax
  a30f01:	e1 e3                	loope  a30ee6 <ft_adobe_glyph_list+0x5e06>
  a30f03:	ef                   	out    dx,eax
  a30f04:	f0 f4                	lock hlt 
  a30f06:	e9 63 80 03 eb       	jmp    ffffffffeba68f6e <_end+0xffffffffea95f3ae>
  a30f0b:	62 02 5e 31 5e       	(bad)
  a30f10:	3b ef                	cmp    ebp,edi
  a30f12:	f0 ef                	lock out dx,eax
  a30f14:	ed                   	in     eax,dx
  a30f15:	ef                   	out    dx,eax
  a30f16:	e6 6f                	out    0x6f,al
  a30f18:	80 31 0d             	xor    BYTE PTR [rcx],0xd
  a30f1b:	f2 e5 f6             	repnz in eax,0xf6
  a30f1e:	65 80 01 1f          	add    BYTE PTR gs:[rcx],0x1f
  a30f22:	63 04 5e             	movsxd eax,DWORD PTR [rsi+rbx*2]
  a30f25:	4c 5e                	rex.WR pop rsi
  a30f27:	53                   	push   rbx
  a30f28:	5e                   	pop    rsi
  a30f29:	5c                   	pop    rsp
  a30f2a:	5e                   	pop    rsi
  a30f2b:	72 e1                	jb     a30f0e <ft_adobe_glyph_list+0x5e2e>
  a30f2d:	f2 ef                	repnz out dx,eax
  a30f2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a30f30:	80 01 e7             	add    BYTE PTR [rcx],0xe7
  a30f33:	e5 e4                	in     eax,0xe4
  a30f35:	e9 ec ec 61 80       	jmp    ffffffff8104fc26 <_end+0xffffffff7ff46066>
  a30f3a:	01 23                	add    DWORD PTR [rbx],esp
  a30f3c:	e9 f2 63 02 5e       	jmp    5ea57333 <_end+0x5d94d773>
  a30f41:	64 5e                	fs pop rsi
  a30f43:	69 ec 65 80 24 d6    	imul   ebp,esp,0xd6248065
  a30f49:	f5                   	cmc    
  a30f4a:	ed                   	in     eax,dx
  a30f4b:	e6 ec                	out    0xec,al
  a30f4d:	e5 78                	in     eax,0x78
  a30f4f:	80 01 1d             	add    BYTE PTR [rcx],0x1d
  a30f52:	ef                   	out    dx,eax
  a30f53:	ed                   	in     eax,dx
  a30f54:	ed                   	in     eax,dx
  a30f55:	e1 e1                	loope  a30f38 <ft_adobe_glyph_list+0x5e58>
  a30f57:	e3 e3                	jrcxz  a30f3c <ft_adobe_glyph_list+0x5e5c>
  a30f59:	e5 ee                	in     eax,0xee
  a30f5b:	74 80                	je     a30edd <ft_adobe_glyph_list+0x5dfd>
  a30f5d:	01 23                	add    DWORD PTR [rbx],esp
  a30f5f:	e4 ef                	in     al,0xef
  a30f61:	74 81                	je     a30ee4 <ft_adobe_glyph_list+0x5e04>
  a30f63:	01 21                	add    DWORD PTR [rcx],esp
  a30f65:	5e                   	pop    rsi
  a30f66:	87 e1                	xchg   ecx,esp
  a30f68:	e3 e3                	jrcxz  a30f4d <ft_adobe_glyph_list+0x5e6d>
  a30f6a:	e5 ee                	in     eax,0xee
  a30f6c:	74 80                	je     a30eee <ft_adobe_glyph_list+0x5e0e>
  a30f6e:	01 21                	add    DWORD PTR [rcx],esp
  a30f70:	65 06                	gs (bad) 
  a30f72:	5e                   	pop    rsi
  a30f73:	9e                   	sahf   
  a30f74:	5e                   	pop    rsi
  a30f75:	a9 5e b4 5e bf       	test   eax,0xbf5eb45e
  a30f7a:	5e                   	pop    rsi
  a30f7b:	d2 5f 38             	rcr    BYTE PTR [rdi+0x38],cl
  a30f7e:	e3 f9                	jrcxz  a30f79 <ft_adobe_glyph_list+0x5e99>
  a30f80:	f2 e9 ec ec e9 63    	bnd jmp 648cfc72 <_end+0x637c60b2>
  a30f86:	80 04 33 e8          	add    BYTE PTR [rbx+rsi*1],0xe8
  a30f8a:	e9 f2 e1 e7 e1       	jmp    ffffffffe28af181 <_end+0xffffffffe17a55c1>
  a30f8f:	ee                   	out    dx,al
  a30f90:	61                   	(bad)  
  a30f91:	80 30 52             	xor    BYTE PTR [rax],0x52
  a30f94:	eb e1                	jmp    a30f77 <ft_adobe_glyph_list+0x5e97>
  a30f96:	f4                   	hlt    
  a30f97:	e1 eb                	loope  a30f84 <ft_adobe_glyph_list+0x5ea4>
  a30f99:	e1 ee                	loope  a30f89 <ft_adobe_glyph_list+0x5ea9>
  a30f9b:	61                   	(bad)  
  a30f9c:	80 30 b2             	xor    BYTE PTR [rax],0xb2
  a30f9f:	ef                   	out    dx,eax
  a30fa0:	ed                   	in     eax,dx
  a30fa1:	e5 f4                	in     eax,0xf4
  a30fa3:	f2 e9 e3 e1 ec ec    	bnd jmp ffffffffed8ff18c <_end+0xffffffffec7f55cc>
  a30fa9:	f9                   	stc    
  a30faa:	e5 f1                	in     eax,0xf1
  a30fac:	f5                   	cmc    
  a30fad:	e1 6c                	loope  a3101b <ft_adobe_glyph_list+0x5f3b>
  a30faf:	80 22 51             	and    BYTE PTR [rdx],0x51
  a30fb2:	72 03                	jb     a30fb7 <ft_adobe_glyph_list+0x5ed7>
  a30fb4:	5e                   	pop    rsi
  a30fb5:	da 5f 0b             	ficomp DWORD PTR [rdi+0xb]
  a30fb8:	5f                   	pop    rdi
  a30fb9:	15 e5 f3 68 03       	adc    eax,0x368f3e5
  a30fbe:	5e                   	pop    rsi
  a30fbf:	e4 5e                	in     al,0x5e
  a30fc1:	f3 5e                	repz pop rsi
  a30fc3:	fc                   	cld    
  a30fc4:	e1 e3                	loope  a30fa9 <ft_adobe_glyph_list+0x5ec9>
  a30fc6:	e3 e5                	jrcxz  a30fad <ft_adobe_glyph_list+0x5ecd>
  a30fc8:	ee                   	out    dx,al
  a30fc9:	f4                   	hlt    
  a30fca:	e8 e5 e2 f2 e5       	call   ffffffffe695f2b4 <_end+0xffffffffe58556f4>
  a30fcf:	77 80                	ja     a30f51 <ft_adobe_glyph_list+0x5e71>
  a30fd1:	05 9c e8 e5 e2       	add    eax,0xe2e5e89c
  a30fd6:	f2 e5 77             	repnz in eax,0x77
  a30fd9:	80 05 f3 ed f5 f1 e4 	add    BYTE PTR [rip+0xfffffffff1f5edf3],0xe4        # fffffffff298fdd3 <_end+0xfffffffff1886213>
  a30fe0:	e1 ed                	loope  a30fcf <ft_adobe_glyph_list+0x5eef>
  a30fe2:	e8 e5 e2 f2 e5       	call   ffffffffe695f2cc <_end+0xffffffffe585570c>
  a30fe7:	77 80                	ja     a30f69 <ft_adobe_glyph_list+0x5e89>
  a30fe9:	05 9d ed e1 ee       	add    eax,0xeee1ed9d
  a30fee:	e4 e2                	in     al,0xe2
  a30ff0:	ec                   	in     al,dx
  a30ff1:	73 80                	jae    a30f73 <ft_adobe_glyph_list+0x5e93>
  a30ff3:	00 df                	add    bh,bl
  a30ff5:	f3 e8 e1 f9 e9 6d    	repz call 6e8d09dc <_end+0x6d7c6e1c>
  a30ffb:	02 5f 20             	add    bl,BYTE PTR [rdi+0x20]
  a30ffe:	5f                   	pop    rdi
  a30fff:	2f                   	(bad)  
  a31000:	e1 e3                	loope  a30fe5 <ft_adobe_glyph_list+0x5f05>
  a31002:	e3 e5                	jrcxz  a30fe9 <ft_adobe_glyph_list+0x5f09>
  a31004:	ee                   	out    dx,al
  a31005:	f4                   	hlt    
  a31006:	e8 e5 e2 f2 e5       	call   ffffffffe695f2f0 <_end+0xffffffffe5855730>
  a3100b:	77 80                	ja     a30f8d <ft_adobe_glyph_list+0x5ead>
  a3100d:	05 9e e8 e5 e2       	add    eax,0xe2e5e89e
  a31012:	f2 e5 77             	repnz in eax,0x77
  a31015:	80 05 f4 f4 e1 ed e1 	add    BYTE PTR [rip+0xffffffffede1f4f4],0xe1        # ffffffffee850510 <_end+0xffffffffed746950>
  a3101c:	f2 6b 80 30 13 68 05 	repnz imul eax,DWORD PTR [rax+0x5681330],0x5f
  a31023:	5f 
  a31024:	4d 5f                	rex.WRB pop r15
  a31026:	d2 60 11             	shl    BYTE PTR [rax+0x11],cl
  a31029:	60                   	(bad)  
  a3102a:	2a 60 30             	sub    ah,BYTE PTR [rax+0x30]
  a3102d:	61                   	(bad)  
  a3102e:	04 5f                	add    al,0x5f
  a31030:	57                   	push   rdi
  a31031:	5f                   	pop    rdi
  a31032:	61                   	(bad)  
  a31033:	5f                   	pop    rdi
  a31034:	78 5f                	js     a31095 <ft_adobe_glyph_list+0x5fb5>
  a31036:	91                   	xchg   ecx,eax
  a31037:	e2 e5                	loop   a3101e <ft_adobe_glyph_list+0x5f3e>
  a31039:	ee                   	out    dx,al
  a3103a:	e7 e1                	out    0xe1,eax
  a3103c:	ec                   	in     al,dx
  a3103d:	69 80 09 98 64 02 5f 	imul   eax,DWORD PTR [rax+0x2649809],0x725f675f
  a31044:	67 5f 72 
  a31047:	e1 f2                	loope  a3103b <ft_adobe_glyph_list+0x5f5b>
  a31049:	ed                   	in     eax,dx
  a3104a:	e5 ee                	in     eax,0xee
  a3104c:	e9 e1 6e 80 05       	jmp    6237f32 <_end+0x512e372>
  a31051:	72 e5                	jb     a31038 <ft_adobe_glyph_list+0x5f58>
  a31053:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a31056:	09 18                	or     DWORD PTR [rax],ebx
  a31058:	e7 75                	out    0x75,eax
  a3105a:	02 5f 7f             	add    bl,BYTE PTR [rdi+0x7f]
  a3105d:	5f                   	pop    rdi
  a3105e:	88 ea                	mov    dl,ch
  a31060:	e1 f2                	loope  a31054 <ft_adobe_glyph_list+0x5f74>
  a31062:	e1 f4                	loope  a31058 <ft_adobe_glyph_list+0x5f78>
  a31064:	69 80 0a 98 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d67f6],0x69e8ebf5
  a3106b:	eb e8 69 
  a3106e:	80 0a 18             	or     BYTE PTR [rdx],0x18
  a31071:	e9 6e 04 5f 9c       	jmp    ffffffff9d0214e4 <_end+0xffffffff9bf17924>
  a31076:	5f                   	pop    rdi
  a31077:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a31078:	5f                   	pop    rdi
  a31079:	b3 5f                	mov    bl,0x5f
  a3107b:	c3                   	ret    
  a3107c:	e1 f2                	loope  a31070 <ft_adobe_glyph_list+0x5f90>
  a3107e:	e1 e2                	loope  a31062 <ft_adobe_glyph_list+0x5f82>
  a31080:	e9 63 80 06 3a       	jmp    3aa990e8 <_end+0x3998f528>
  a31085:	e6 e9                	out    0xe9,al
  a31087:	ee                   	out    dx,al
  a31088:	e1 ec                	loope  a31076 <ft_adobe_glyph_list+0x5f96>
  a3108a:	e1 f2                	loope  a3107e <ft_adobe_glyph_list+0x5f9e>
  a3108c:	e1 e2                	loope  a31070 <ft_adobe_glyph_list+0x5f90>
  a3108e:	e9 63 80 fe ce       	jmp    ffffffffcfa190f6 <_end+0xffffffffce90f536>
  a31093:	e9 ee e9 f4 e9       	jmp    ffffffffea97fa86 <_end+0xffffffffe9875ec6>
  a31098:	e1 ec                	loope  a31086 <ft_adobe_glyph_list+0x5fa6>
  a3109a:	e1 f2                	loope  a3108e <ft_adobe_glyph_list+0x5fae>
  a3109c:	e1 e2                	loope  a31080 <ft_adobe_glyph_list+0x5fa0>
  a3109e:	e9 63 80 fe cf       	jmp    ffffffffd0a19106 <_end+0xffffffffcf90f546>
  a310a3:	ed                   	in     eax,dx
  a310a4:	e5 e4                	in     eax,0xe4
  a310a6:	e9 e1 ec e1 f2       	jmp    fffffffff384fd8c <_end+0xfffffffff27461cc>
  a310ab:	e1 e2                	loope  a3108f <ft_adobe_glyph_list+0x5faf>
  a310ad:	e9 63 80 fe d0       	jmp    ffffffffd1a19115 <_end+0xffffffffd090f555>
  a310b2:	65 03 5f da          	add    ebx,DWORD PTR gs:[rdi-0x26]
  a310b6:	5f                   	pop    rdi
  a310b7:	ef                   	out    dx,eax
  a310b8:	60                   	(bad)  
  a310b9:	00 ed                	add    ch,ch
  a310bb:	e9 e4 e4 ec e5       	jmp    ffffffffe68ff5a4 <_end+0xffffffffe57f59e4>
  a310c0:	e8 ef ef eb e3       	call   ffffffffe48f00b4 <_end+0xffffffffe37e64f4>
  a310c5:	f9                   	stc    
  a310c6:	f2 e9 ec ec e9 63    	bnd jmp 648cfdb8 <_end+0x637c61f8>
  a310cc:	80 04 95 f3 f4 f2 ef 	add    BYTE PTR [rdx*4-0x100d0b0d],0xeb
  a310d3:	eb 
  a310d4:	e5 e3                	in     eax,0xe3
  a310d6:	f9                   	stc    
  a310d7:	f2 e9 ec ec e9 63    	bnd jmp 648cfdc9 <_end+0x637c6209>
  a310dd:	80 04 93 f5          	add    BYTE PTR [rbx+rdx*4],0xf5
  a310e1:	f0 f4                	lock hlt 
  a310e3:	f5                   	cmc    
  a310e4:	f2 ee                	repnz out dx,al
  a310e6:	e3 f9                	jrcxz  a310e1 <ft_adobe_glyph_list+0x6001>
  a310e8:	f2 e9 ec ec e9 63    	bnd jmp 648cfdda <_end+0x637c621a>
  a310ee:	80 04 91 e8          	add    BYTE PTR [rcx+rdx*4],0xe8
  a310f2:	61                   	(bad)  
  a310f3:	02 60 18             	add    ah,BYTE PTR [rax+0x18]
  a310f6:	60                   	(bad)  
  a310f7:	1f                   	(bad)  
  a310f8:	e4 e5                	in     al,0xe5
  a310fa:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a310fd:	09 5a e7             	or     DWORD PTR [rdx-0x19],ebx
  a31100:	f5                   	cmc    
  a31101:	f2 ed                	repnz in eax,dx
  a31103:	f5                   	cmc    
  a31104:	eb e8                	jmp    a310ee <ft_adobe_glyph_list+0x600e>
  a31106:	69 80 0a 5a ef ef 6b 	imul   eax,DWORD PTR [rax-0x1010a5f6],0x6002806b
  a3110d:	80 02 60 
  a31110:	fa                   	cli    
  a31111:	f3 f1                	repz icebp 
  a31113:	f5                   	cmc    
  a31114:	e1 f2                	loope  a31108 <ft_adobe_glyph_list+0x6028>
  a31116:	65 80 33 93          	xor    BYTE PTR gs:[rbx],0x93
  a3111a:	69 03 60 42 60 4d    	imul   eax,DWORD PTR [rbx],0x4d604260
  a31120:	60                   	(bad)  
  a31121:	58                   	pop    rax
  a31122:	e8 e9 f2 e1 e7       	call   ffffffffe8850410 <_end+0xffffffffe7746850>
  a31127:	e1 ee                	loope  a31117 <ft_adobe_glyph_list+0x6037>
  a31129:	61                   	(bad)  
  a3112a:	80 30 4e             	xor    BYTE PTR [rax],0x4e
  a3112d:	eb e1                	jmp    a31110 <ft_adobe_glyph_list+0x6030>
  a3112f:	f4                   	hlt    
  a31130:	e1 eb                	loope  a3111d <ft_adobe_glyph_list+0x603d>
  a31132:	e1 ee                	loope  a31122 <ft_adobe_glyph_list+0x6042>
  a31134:	61                   	(bad)  
  a31135:	80 30 ae             	xor    BYTE PTR [rax],0xae
  a31138:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31139:	02 60 5e             	add    ah,BYTE PTR [rax+0x5e]
  a3113c:	60                   	(bad)  
  a3113d:	69 e1 f2 ed e5 ee    	imul   esp,ecx,0xeee5edf2
  a31143:	e9 e1 6e 80 05       	jmp    6238029 <_end+0x512e469>
  a31148:	63 e5                	movsxd esp,ebp
  a3114a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3114b:	82                   	(bad)  
  a3114c:	05 d2 60 72 60       	add    eax,0x607260d2
  a31151:	86 e4                	xchg   ah,ah
  a31153:	e1 e7                	loope  a3113c <ft_adobe_glyph_list+0x605c>
  a31155:	e5 f3                	in     eax,0xf3
  a31157:	68 81 fb 32 60       	push   0x6032fb81
  a3115c:	7d e8                	jge    a31146 <ft_adobe_glyph_list+0x6066>
  a3115e:	e5 e2                	in     eax,0xe2
  a31160:	f2 e5 77             	repnz in eax,0x77
  a31163:	80 fb 32             	cmp    bl,0x32
  a31166:	e8 e5 e2 f2 e5       	call   ffffffffe695f450 <_end+0xffffffffe5855890>
  a3116b:	77 80                	ja     a310ed <ft_adobe_glyph_list+0x600d>
  a3116d:	05 d2 ea e5 e3       	add    eax,0xe3e5ead2
  a31172:	f9                   	stc    
  a31173:	f2 e9 ec ec e9 63    	bnd jmp 648cfe65 <_end+0x637c62a5>
  a31179:	80 04 53 ec          	add    BYTE PTR [rbx+rdx*2],0xec
  a3117d:	ef                   	out    dx,eax
  a3117e:	f4                   	hlt    
  a3117f:	f4                   	hlt    
  a31180:	e1 6c                	loope  a311ee <ft_adobe_glyph_list+0x610e>
  a31182:	02 60 a7             	add    ah,BYTE PTR [rax-0x59]
  a31185:	60                   	(bad)  
  a31186:	b8 e9 ee f6 e5       	mov    eax,0xe5f6eee9
  a3118b:	f2 f4                	repnz hlt 
  a3118d:	e5 e4                	in     eax,0xe4
  a3118f:	f3 f4                	repz hlt 
  a31191:	f2 ef                	repnz out dx,eax
  a31193:	eb 65                	jmp    a311fa <ft_adobe_glyph_list+0x611a>
  a31195:	80 01 be             	add    BYTE PTR [rcx],0xbe
  a31198:	f3 f4                	repz hlt 
  a3119a:	ef                   	out    dx,eax
  a3119b:	70 84                	jo     a31121 <ft_adobe_glyph_list+0x6041>
  a3119d:	02 94 60 c7 60 d2 60 	add    dl,BYTE PTR [rax+riz*2+0x60d260c7]
  a311a4:	d8 60 f8             	fsub   DWORD PTR [rax-0x8]
  a311a7:	e9 ee f6 e5 f2       	jmp    fffffffff389089a <_end+0xfffffffff2786cda>
  a311ac:	f4                   	hlt    
  a311ad:	e5 64                	in     eax,0x64
  a311af:	80 02 96             	add    BYTE PTR [rdx],0x96
  a311b2:	ed                   	in     eax,dx
  a311b3:	ef                   	out    dx,eax
  a311b4:	64 80 02 c0          	add    BYTE PTR fs:[rdx],0xc0
  a311b8:	f2 e5 f6             	repnz in eax,0xf6
  a311bb:	e5 f2                	in     eax,0xf2
  a311bd:	f3 e5 64             	repz in eax,0x64
  a311c0:	82                   	(bad)  
  a311c1:	02 95 60 e7 60 ed    	add    dl,BYTE PTR [rbp-0x129f18a0]
  a311c7:	ed                   	in     eax,dx
  a311c8:	ef                   	out    dx,eax
  a311c9:	64 80 02 c1          	add    BYTE PTR fs:[rdx],0xc1
  a311cd:	f3 f5                	repz cmc 
  a311cf:	f0 e5 f2             	lock in eax,0xf2
  a311d2:	e9 ef 72 80 02       	jmp    32384c6 <_end+0x212e906>
  a311d7:	e4 f3                	in     al,0xf3
  a311d9:	f4                   	hlt    
  a311da:	f2 ef                	repnz out dx,eax
  a311dc:	eb 65                	jmp    a31243 <ft_adobe_glyph_list+0x6163>
  a311de:	81 02 a1 61 03 f2    	add    DWORD PTR [rdx],0xf20361a1
  a311e4:	e5 f6                	in     eax,0xf6
  a311e6:	e5 f2                	in     eax,0xf2
  a311e8:	f3 e5 64             	repz in eax,0x64
  a311eb:	80 02 a2             	add    BYTE PTR [rdx],0xa2
  a311ee:	6d                   	ins    DWORD PTR es:[rdi],dx
  a311ef:	02 61 14             	add    ah,BYTE PTR [rcx+0x14]
  a311f2:	61                   	(bad)  
  a311f3:	1c e1                	sbb    al,0xe1
  a311f5:	e3 f2                	jrcxz  a311e9 <ft_adobe_glyph_list+0x6109>
  a311f7:	ef                   	out    dx,eax
  a311f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a311f9:	80 1e 21             	sbb    BYTE PTR [rsi],0x21
  a311fc:	ef                   	out    dx,eax
  a311fd:	ee                   	out    dx,al
  a311fe:	ef                   	out    dx,eax
  a311ff:	f3 f0 e1 e3          	repz lock loope a311e6 <ft_adobe_glyph_list+0x6106>
  a31203:	65 80 ff 47          	gs cmp bh,0x47
  a31207:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31208:	02 61 2d             	add    ah,BYTE PTR [rcx+0x2d]
  a3120b:	61                   	(bad)  
  a3120c:	38 e8                	cmp    al,ch
  a3120e:	e9 f2 e1 e7 e1       	jmp    ffffffffe28af405 <_end+0xffffffffe17a5845>
  a31213:	ee                   	out    dx,al
  a31214:	61                   	(bad)  
  a31215:	80 30 54             	xor    BYTE PTR [rax],0x54
  a31218:	eb e1                	jmp    a311fb <ft_adobe_glyph_list+0x611b>
  a3121a:	f4                   	hlt    
  a3121b:	e1 eb                	loope  a31208 <ft_adobe_glyph_list+0x6128>
  a3121d:	e1 ee                	loope  a3120d <ft_adobe_glyph_list+0x612d>
  a3121f:	61                   	(bad)  
  a31220:	80 30 b4             	xor    BYTE PTR [rax],0xb4
  a31223:	f0 61                	lock (bad) 
  a31225:	02 61 4a             	add    ah,BYTE PTR [rcx+0x4a]
  a31228:	61                   	(bad)  
  a31229:	50                   	push   rax
  a3122a:	f2 e5 6e             	repnz in eax,0x6e
  a3122d:	80 24 a2 f3          	and    BYTE PTR [rdx+riz*4],0xf3
  a31231:	f1                   	icebp  
  a31232:	f5                   	cmc    
  a31233:	e1 f2                	loope  a31227 <ft_adobe_glyph_list+0x6147>
  a31235:	65 80 33 ac          	xor    BYTE PTR gs:[rbx],0xac
  a31239:	72 02                	jb     a3123d <ft_adobe_glyph_list+0x615d>
  a3123b:	61                   	(bad)  
  a3123c:	5f                   	pop    rdi
  a3123d:	61                   	(bad)  
  a3123e:	c0 61 02 61          	shl    BYTE PTR [rcx+0x2],0x61
  a31242:	65 61                	gs (bad) 
  a31244:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31245:	e4 e9                	in     al,0xe9
  a31247:	e5 ee                	in     eax,0xee
  a31249:	74 80                	je     a311cb <ft_adobe_glyph_list+0x60eb>
  a3124b:	22 07                	and    al,BYTE PTR [rdi]
  a3124d:	f6 65 86             	mul    BYTE PTR [rbp-0x7a]
  a31250:	00 60 61             	add    BYTE PTR [rax+0x61],ah
  a31253:	7e 61                	jle    a312b6 <ft_adobe_glyph_list+0x61d6>
  a31255:	89 61 9a             	mov    DWORD PTR [rcx-0x66],esp
  a31258:	61                   	(bad)  
  a31259:	a1 61 aa 61 b6 e2 e5 	movabs eax,ds:0xefece5e2b661aa61
  a31260:	ec ef 
  a31262:	f7 e3                	mul    ebx
  a31264:	ed                   	in     eax,dx
  a31265:	62                   	(bad)  
  a31266:	80 03 16             	add    BYTE PTR [rbx],0x16
  a31269:	63 02                	movsxd eax,DWORD PTR [rdx]
  a3126b:	61                   	(bad)  
  a3126c:	8f                   	(bad)  
  a3126d:	61                   	(bad)  
  a3126e:	94                   	xchg   esp,eax
  a3126f:	ed                   	in     eax,dx
  a31270:	62                   	(bad)  
  a31271:	80 03 00             	add    BYTE PTR [rbx],0x0
  a31274:	ef                   	out    dx,eax
  a31275:	ed                   	in     eax,dx
  a31276:	62                   	(bad)  
  a31277:	80 03 00             	add    BYTE PTR [rbx],0x0
  a3127a:	e4 e5                	in     al,0xe5
  a3127c:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a3127f:	09 53 ec             	or     DWORD PTR [rbx-0x14],edx
  a31282:	ef                   	out    dx,eax
  a31283:	f7 ed                	imul   ebp
  a31285:	ef                   	out    dx,eax
  a31286:	64 80 02 ce          	add    BYTE PTR fs:[rdx],0xce
  a3128a:	ed                   	in     eax,dx
  a3128b:	ef                   	out    dx,eax
  a3128c:	ee                   	out    dx,al
  a3128d:	ef                   	out    dx,eax
  a3128e:	f3 f0 e1 e3          	repz lock loope a31275 <ft_adobe_glyph_list+0x6195>
  a31292:	65 80 ff 40          	gs cmp bh,0x40
  a31296:	f4                   	hlt    
  a31297:	ef                   	out    dx,eax
  a31298:	ee                   	out    dx,al
  a31299:	e5 e3                	in     eax,0xe3
  a3129b:	ed                   	in     eax,dx
  a3129c:	62                   	(bad)  
  a3129d:	80 03 40             	add    BYTE PTR [rbx],0x40
  a312a0:	e5 e1                	in     eax,0xe1
  a312a2:	f4                   	hlt    
  a312a3:	e5 72                	in     eax,0x72
  a312a5:	84 00                	test   BYTE PTR [rax],al
  a312a7:	3e 61                	ds (bad) 
  a312a9:	d0 61 e3             	shl    BYTE PTR [rcx-0x1d],1
  a312ac:	61                   	(bad)  
  a312ad:	ef                   	out    dx,eax
  a312ae:	62                   	(bad)  
  a312af:	1a e5                	sbb    ah,ch
  a312b1:	f1                   	icebp  
  a312b2:	f5                   	cmc    
  a312b3:	e1 6c                	loope  a31321 <ft_adobe_glyph_list+0x6241>
  a312b5:	81 22 65 61 da ef    	and    DWORD PTR [rdx],0xefda6165
  a312bb:	f2 ec                	repnz in al,dx
  a312bd:	e5 f3                	in     eax,0xf3
  a312bf:	73 80                	jae    a31241 <ft_adobe_glyph_list+0x6161>
  a312c1:	22 db                	and    bl,bl
  a312c3:	ed                   	in     eax,dx
  a312c4:	ef                   	out    dx,eax
  a312c5:	ee                   	out    dx,al
  a312c6:	ef                   	out    dx,eax
  a312c7:	f3 f0 e1 e3          	repz lock loope a312ae <ft_adobe_glyph_list+0x61ce>
  a312cb:	65 80 ff 1e          	gs cmp bh,0x1e
  a312cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a312d0:	02 61 f5             	add    ah,BYTE PTR [rcx-0xb]
  a312d3:	62                   	(bad)  
  a312d4:	0f 72                	(bad)  
  a312d6:	02 61 fb             	add    ah,BYTE PTR [rcx-0x5]
  a312d9:	62                   	(bad)  
  a312da:	08 e5                	or     ch,ah
  a312dc:	f1                   	icebp  
  a312dd:	f5                   	cmc    
  a312de:	e9 f6 e1 ec e5       	jmp    ffffffffe68ff4d9 <_end+0xffffffffe57f5919>
  a312e3:	ee                   	out    dx,al
  a312e4:	74 80                	je     a31266 <ft_adobe_glyph_list+0x6186>
  a312e6:	22 73 ec             	and    dh,BYTE PTR [rbx-0x14]
  a312e9:	e5 f3                	in     eax,0xf3
  a312eb:	73 80                	jae    a3126d <ft_adobe_glyph_list+0x618d>
  a312ed:	22 77 f6             	and    dh,BYTE PTR [rdi-0xa]
  a312f0:	e5 f2                	in     eax,0xf2
  a312f2:	e5 f1                	in     eax,0xf1
  a312f4:	f5                   	cmc    
  a312f5:	e1 6c                	loope  a31363 <ft_adobe_glyph_list+0x6283>
  a312f7:	80 22 67             	and    BYTE PTR [rdx],0x67
  a312fa:	f3 ed                	repz in eax,dx
  a312fc:	e1 ec                	loope  a312ea <ft_adobe_glyph_list+0x620a>
  a312fe:	6c                   	ins    BYTE PTR es:[rdi],dx
  a312ff:	80 fe 65             	cmp    dh,0x65
  a31302:	73 02                	jae    a31306 <ft_adobe_glyph_list+0x6226>
  a31304:	62                   	(bad)  
  a31305:	28 62 30             	sub    BYTE PTR [rdx+0x30],ah
  a31308:	e3 f2                	jrcxz  a312fc <ft_adobe_glyph_list+0x621c>
  a3130a:	e9 f0 74 80 02       	jmp    32387ff <_end+0x212ec3f>
  a3130f:	61                   	(bad)  
  a31310:	f4                   	hlt    
  a31311:	f2 ef                	repnz out dx,eax
  a31313:	eb 65                	jmp    a3137a <ft_adobe_glyph_list+0x629a>
  a31315:	80 01 e5             	add    BYTE PTR [rcx],0xe5
  a31318:	75 04                	jne    a3131e <ft_adobe_glyph_list+0x623e>
  a3131a:	62 42                	(bad)  
  a3131c:	62                   	(bad)  
  a3131d:	4d 62                	rex.WRB (bad) 
  a3131f:	86 62 91             	xchg   BYTE PTR [rdx-0x6f],ah
  a31322:	e8 e9 f2 e1 e7       	call   ffffffffe8850610 <_end+0xffffffffe7746a50>
  a31327:	e1 ee                	loope  a31317 <ft_adobe_glyph_list+0x6237>
  a31329:	61                   	(bad)  
  a3132a:	80 30 50             	xor    BYTE PTR [rax],0x50
  a3132d:	e9 6c 02 62 54       	jmp    5505159e <_end+0x53f479de>
  a31332:	62                   	(bad)  
  a31333:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31334:	ec                   	in     al,dx
  a31335:	e5 ed                	in     eax,0xed
  a31337:	ef                   	out    dx,eax
  a31338:	74 02                	je     a3133c <ft_adobe_glyph_list+0x625c>
  a3133a:	62                   	(bad)  
  a3133b:	5e                   	pop    rsi
  a3133c:	62                   	(bad)  
  a3133d:	65 ec                	gs in  al,dx
  a3133f:	e5 e6                	in     eax,0xe6
  a31341:	74 80                	je     a312c3 <ft_adobe_glyph_list+0x61e3>
  a31343:	00 ab f2 e9 e7 e8    	add    BYTE PTR [rbx-0x1718160e],ch
  a31349:	74 80                	je     a312cb <ft_adobe_glyph_list+0x61eb>
  a3134b:	00 bb f3 e9 ee e7    	add    BYTE PTR [rbx-0x1811160d],bh
  a31351:	6c                   	ins    BYTE PTR es:[rdi],dx
  a31352:	02 62 77             	add    ah,BYTE PTR [rdx+0x77]
  a31355:	62                   	(bad)  
  a31356:	7e ec                	jle    a31344 <ft_adobe_glyph_list+0x6264>
  a31358:	e5 e6                	in     eax,0xe6
  a3135a:	74 80                	je     a312dc <ft_adobe_glyph_list+0x61fc>
  a3135c:	20 39                	and    BYTE PTR [rcx],bh
  a3135e:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff8117fc4b <_end+0xffffffff8007608b>
  a31364:	20 3a                	and    BYTE PTR [rdx],bh
  a31366:	eb e1                	jmp    a31349 <ft_adobe_glyph_list+0x6269>
  a31368:	f4                   	hlt    
  a31369:	e1 eb                	loope  a31356 <ft_adobe_glyph_list+0x6276>
  a3136b:	e1 ee                	loope  a3135b <ft_adobe_glyph_list+0x627b>
  a3136d:	61                   	(bad)  
  a3136e:	80 30 b0             	xor    BYTE PTR [rax],0xb0
  a31371:	f2 e1 ed             	repnz loope a31361 <ft_adobe_glyph_list+0x6281>
  a31374:	f5                   	cmc    
  a31375:	f3 f1                	repz icebp 
  a31377:	f5                   	cmc    
  a31378:	e1 f2                	loope  a3136c <ft_adobe_glyph_list+0x628c>
  a3137a:	65 80 33 18          	xor    BYTE PTR gs:[rbx],0x18
  a3137e:	f9                   	stc    
  a3137f:	f3 f1                	repz icebp 
  a31381:	f5                   	cmc    
  a31382:	e1 f2                	loope  a31376 <ft_adobe_glyph_list+0x6296>
  a31384:	65 80 33 c9          	xor    BYTE PTR gs:[rbx],0xc9
  a31388:	68 90 00 68 62       	push   0x62680090
  a3138d:	cc                   	int3   
  a3138e:	65 5a                	gs pop rdx
  a31390:	65 7d 65             	gs jge a313f8 <ft_adobe_glyph_list+0x6318>
  a31393:	a2 65 ca 67 5a 67 6e 	movabs ds:0x4b686e675a67ca65,al
  a3139a:	68 4b 
  a3139c:	68 57 68 63 69       	push   0x69636857
  a313a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a313a2:	69 af 69 ba 69 c3 6a 	imul   ebp,DWORD PTR [rdi-0x3c964597],0x176a136a
  a313a9:	13 6a 17 
  a313ac:	61                   	(bad)  
  a313ad:	0d 62 e8 63 0f       	or     eax,0xf63e862
  a313b2:	63 19                	movsxd ebx,DWORD PTR [rcx]
  a313b4:	63 37                	movsxd esi,DWORD PTR [rdi]
  a313b6:	63 50 63             	movsxd edx,DWORD PTR [rax+0x63]
  a313b9:	9e                   	sahf   
  a313ba:	63 aa 63 c3 63 d2    	movsxd ebp,DWORD PTR [rdx-0x2d9c3c9d]
  a313c0:	63 ef                	movsxd ebp,edi
  a313c2:	63 fc                	movsxd edi,esp
  a313c4:	64 36 64 3f          	fs ss fs (bad) 
  a313c8:	61                   	(bad)  
  a313c9:	02 62 ee             	add    ah,BYTE PTR [rdx-0x12]
  a313cc:	63 01                	movsxd eax,DWORD PTR [rcx]
  a313ce:	e2 eb                	loop   a313bb <ft_adobe_glyph_list+0x62db>
  a313d0:	e8 e1 f3 e9 e1       	call   ffffffffe28d07b6 <_end+0xffffffffe17c6bf6>
  a313d5:	ee                   	out    dx,al
  a313d6:	e3 f9                	jrcxz  a313d1 <ft_adobe_glyph_list+0x62f1>
  a313d8:	f2 e9 ec ec e9 63    	bnd jmp 648d00ca <_end+0x637c650a>
  a313de:	80 04 a9 ec          	add    BYTE PTR [rcx+rbp*4],0xec
  a313e2:	f4                   	hlt    
  a313e3:	ef                   	out    dx,eax
  a313e4:	ee                   	out    dx,al
  a313e5:	e5 e1                	in     eax,0xe1
  a313e7:	f2 e1 e2             	repnz loope a313cc <ft_adobe_glyph_list+0x62ec>
  a313ea:	e9 63 80 06 c1       	jmp    ffffffffc1a99452 <_end+0xffffffffc098f892>
  a313ef:	e2 e5                	loop   a313d6 <ft_adobe_glyph_list+0x62f6>
  a313f1:	ee                   	out    dx,al
  a313f2:	e7 e1                	out    0xe1,eax
  a313f4:	ec                   	in     al,dx
  a313f5:	69 80 09 b9 e4 65 02 	imul   eax,DWORD PTR [rax+0x65e4b909],0x63206302
  a313fc:	63 20 63 
  a313ff:	32 f3                	xor    dh,bl
  a31401:	e3 e5                	jrcxz  a313e8 <ft_adobe_glyph_list+0x6308>
  a31403:	ee                   	out    dx,al
  a31404:	e4 e5                	in     al,0xe5
  a31406:	f2 e3 f9             	repnz jrcxz a31402 <ft_adobe_glyph_list+0x6322>
  a31409:	f2 e9 ec ec e9 63    	bnd jmp 648d00fb <_end+0x637c653b>
  a3140f:	80 04 b3 f6          	add    BYTE PTR [rbx+rsi*4],0xf6
  a31413:	61                   	(bad)  
  a31414:	80 09 39             	or     BYTE PTR [rcx],0x39
  a31417:	e7 75                	out    0x75,eax
  a31419:	02 63 3e             	add    ah,BYTE PTR [rbx+0x3e]
  a3141c:	63 47 ea             	movsxd eax,DWORD PTR [rdi-0x16]
  a3141f:	e1 f2                	loope  a31413 <ft_adobe_glyph_list+0x6333>
  a31421:	e1 f4                	loope  a31417 <ft_adobe_glyph_list+0x6337>
  a31423:	69 80 0a b9 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d46f6],0x69e8ebf5
  a3142a:	eb e8 69 
  a3142d:	80 0a 39             	or     BYTE PTR [rdx],0x39
  a31430:	68 04 63 5a 63       	push   0x635a6304
  a31435:	63 63 71             	movsxd esp,DWORD PTR [rbx+0x71]
  a31438:	63 8f e1 f2 e1 e2    	movsxd ecx,DWORD PTR [rdi-0x1d1e0d1f]
  a3143e:	e9 63 80 06 2d       	jmp    2da994a6 <_end+0x2c98f8e6>
  a31443:	e6 e9                	out    0xe9,al
  a31445:	ee                   	out    dx,al
  a31446:	e1 ec                	loope  a31434 <ft_adobe_glyph_list+0x6354>
  a31448:	e1 f2                	loope  a3143c <ft_adobe_glyph_list+0x635c>
  a3144a:	e1 e2                	loope  a3142e <ft_adobe_glyph_list+0x634e>
  a3144c:	e9 63 80 fe a2       	jmp    ffffffffa3a194b4 <_end+0xffffffffa290f8f4>
  a31451:	69 02 63 77 63 86    	imul   eax,DWORD PTR [rdx],0x86637763
  a31457:	ee                   	out    dx,al
  a31458:	e9 f4 e9 e1 ec       	jmp    ffffffffed84fe51 <_end+0xffffffffec746291>
  a3145d:	e1 f2                	loope  a31451 <ft_adobe_glyph_list+0x6371>
  a3145f:	e1 e2                	loope  a31443 <ft_adobe_glyph_list+0x6363>
  a31461:	e9 63 80 fe a3       	jmp    ffffffffa4a194c9 <_end+0xffffffffa390f909>
  a31466:	f2 e1 e7             	repnz loope a31450 <ft_adobe_glyph_list+0x6370>
  a31469:	e1 ee                	loope  a31459 <ft_adobe_glyph_list+0x6379>
  a3146b:	61                   	(bad)  
  a3146c:	80 30 6f             	xor    BYTE PTR [rax],0x6f
  a3146f:	ed                   	in     eax,dx
  a31470:	e5 e4                	in     eax,0xe4
  a31472:	e9 e1 ec e1 f2       	jmp    fffffffff3850158 <_end+0xfffffffff2746598>
  a31477:	e1 e2                	loope  a3145b <ft_adobe_glyph_list+0x637b>
  a31479:	e9 63 80 fe a4       	jmp    ffffffffa5a194e1 <_end+0xffffffffa490f921>
  a3147e:	e9 f4 f5 f3 f1       	jmp    fffffffff2970a77 <_end+0xfffffffff1866eb7>
  a31483:	f5                   	cmc    
  a31484:	e1 f2                	loope  a31478 <ft_adobe_glyph_list+0x6398>
  a31486:	65 80 33 2a          	xor    BYTE PTR gs:[rbx],0x2a
  a3148a:	eb e1                	jmp    a3146d <ft_adobe_glyph_list+0x638d>
  a3148c:	f4                   	hlt    
  a3148d:	e1 eb                	loope  a3147a <ft_adobe_glyph_list+0x639a>
  a3148f:	e1 ee                	loope  a3147f <ft_adobe_glyph_list+0x639f>
  a31491:	61                   	(bad)  
  a31492:	81 30 cf 63 b7 e8    	xor    DWORD PTR [rax],0xe8b763cf
  a31498:	e1 ec                	loope  a31486 <ft_adobe_glyph_list+0x63a6>
  a3149a:	e6 f7                	out    0xf7,al
  a3149c:	e9 e4 f4 68 80       	jmp    ffffffff810c0985 <_end+0xffffffff7ffb6dc5>
  a314a1:	ff 8a ec e1 ee f4    	dec    DWORD PTR [rdx-0xb111e14]
  a314a7:	e7 f5                	out    0xf5,eax
  a314a9:	f2 ed                	repnz in eax,dx
  a314ab:	f5                   	cmc    
  a314ac:	eb e8                	jmp    a31496 <ft_adobe_glyph_list+0x63b6>
  a314ae:	69 80 0a 4d ed fa 61 	imul   eax,DWORD PTR [rax-0x512b2f6],0xda630261
  a314b5:	02 63 da 
  a314b8:	63 e3                	movsxd esp,ebx
  a314ba:	e1 f2                	loope  a314ae <ft_adobe_glyph_list+0x63ce>
  a314bc:	e1 e2                	loope  a314a0 <ft_adobe_glyph_list+0x63c0>
  a314be:	e9 63 80 06 21       	jmp    21a99526 <_end+0x2098f966>
  a314c3:	ec                   	in     al,dx
  a314c4:	ef                   	out    dx,eax
  a314c5:	f7 e1                	mul    ecx
  a314c7:	f2 e1 e2             	repnz loope a314ac <ft_adobe_glyph_list+0x63cc>
  a314ca:	e9 63 80 06 21       	jmp    21a99532 <_end+0x2098f972>
  a314cf:	ee                   	out    dx,al
  a314d0:	e7 f5                	out    0xf5,eax
  a314d2:	ec                   	in     al,dx
  a314d3:	e6 e9                	out    0xe9,al
  a314d5:	ec                   	in     al,dx
  a314d6:	ec                   	in     al,dx
  a314d7:	e5 72                	in     eax,0x72
  a314d9:	80 31 64             	xor    BYTE PTR [rcx],0x64
  a314dc:	72 02                	jb     a314e0 <ft_adobe_glyph_list+0x6400>
  a314de:	64 02 64 12 e4       	add    ah,BYTE PTR fs:[rdx+rdx*1-0x1c]
  a314e3:	f3 e9 e7 ee e3 f9    	repz jmp fffffffffa8703d0 <_end+0xfffffffff9766810>
  a314e9:	f2 e9 ec ec e9 63    	bnd jmp 648d01db <_end+0x637c661b>
  a314ef:	80 04 4a f0          	add    BYTE PTR [rdx+rcx*2],0xf0
  a314f3:	ef                   	out    dx,eax
  a314f4:	ef                   	out    dx,eax
  a314f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a314f6:	02 64 1b 64          	add    ah,BYTE PTR [rbx+rbx*1+0x64]
  a314fa:	28 ec                	sub    ah,ch
  a314fc:	e5 e6                	in     eax,0xe6
  a314fe:	f4                   	hlt    
  a314ff:	e2 e1                	loop   a314e2 <ft_adobe_glyph_list+0x6402>
  a31501:	f2 e2 f5             	repnz loop a314f9 <ft_adobe_glyph_list+0x6419>
  a31504:	70 80                	jo     a31486 <ft_adobe_glyph_list+0x63a6>
  a31506:	21 bc f2 e9 e7 e8 f4 	and    DWORD PTR [rdx+rsi*8-0xb171817],edi
  a3150d:	e2 e1                	loop   a314f0 <ft_adobe_glyph_list+0x6410>
  a3150f:	f2 e2 f5             	repnz loop a31507 <ft_adobe_glyph_list+0x6427>
  a31512:	70 80                	jo     a31494 <ft_adobe_glyph_list+0x63b4>
  a31514:	21 c0                	and    eax,eax
  a31516:	f3 f1                	repz icebp 
  a31518:	f5                   	cmc    
  a31519:	e1 f2                	loope  a3150d <ft_adobe_glyph_list+0x642d>
  a3151b:	65 80 33 ca          	xor    BYTE PTR gs:[rbx],0xca
  a3151f:	f4                   	hlt    
  a31520:	e1 66                	loope  a31588 <ft_adobe_glyph_list+0x64a8>
  a31522:	03 64 49 64          	add    esp,DWORD PTR [rcx+rcx*2+0x64]
  a31526:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a31527:	65 00 f0             	gs add al,dh
  a3152a:	e1 f4                	loope  a31520 <ft_adobe_glyph_list+0x6440>
  a3152c:	e1 68                	loope  a31596 <ft_adobe_glyph_list+0x64b6>
  a3152e:	86 05 b2 64 5d 64    	xchg   BYTE PTR [rip+0x645d64b2],al        # 650079e6 <_end+0x63efde26>
  a31534:	62                   	(bad)  
  a31535:	64 70 64             	fs jo  a3159c <ft_adobe_glyph_list+0x64bc>
  a31538:	79 64                	jns    a3159e <ft_adobe_glyph_list+0x64be>
  a3153a:	88 64 98 b1          	mov    BYTE PTR [rax+rbx*4-0x4f],ah
  a3153e:	36 80 05 b2 32 02 64 	ss add BYTE PTR [rip+0x640232b2],0x68        # 64a547f8 <_end+0x6394ac38>
  a31545:	68 
  a31546:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a31548:	33 80 05 b2 66 80    	xor    eax,DWORD PTR [rax-0x7f994dfb]
  a3154e:	05 b2 e8 e5 e2       	add    eax,0xe2e5e8b2
  a31553:	f2 e5 77             	repnz in eax,0x77
  a31556:	80 05 b2 ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eeb2],0xf2        # fffffffff385040f <_end+0xfffffffff274684f>
  a3155d:	ef                   	out    dx,eax
  a3155e:	f7 e8                	imul   eax
  a31560:	e5 e2                	in     eax,0xe2
  a31562:	f2 e5 77             	repnz in eax,0x77
  a31565:	80 05 b2 f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1b2],0xf2        # ffffffffe299071e <_end+0xffffffffe1886b5e>
  a3156c:	f4                   	hlt    
  a3156d:	e5 f2                	in     eax,0xf2
  a3156f:	e8 e5 e2 f2 e5       	call   ffffffffe695f859 <_end+0xffffffffe5855c99>
  a31574:	77 80                	ja     a314f6 <ft_adobe_glyph_list+0x6416>
  a31576:	05 b2 f7 e9 e4       	add    eax,0xe4e9f7b2
  a3157b:	e5 e8                	in     eax,0xe8
  a3157d:	e5 e2                	in     eax,0xe2
  a3157f:	f2 e5 77             	repnz in eax,0x77
  a31582:	80 05 b2 f1 e1 ed e1 	add    BYTE PTR [rip+0xffffffffede1f1b2],0xe1        # ffffffffee85073b <_end+0xffffffffed746b7b>
  a31589:	f4                   	hlt    
  a3158a:	73 87                	jae    a31513 <ft_adobe_glyph_list+0x6433>
  a3158c:	05 b3 64 bc 64       	add    eax,0x64bc64b3
  a31591:	c1 64 c6 64 cb       	shl    DWORD PTR [rsi+rax*8+0x64],0xcb
  a31596:	64 d4                	fs (bad) 
  a31598:	64 e3 64             	fs jrcxz a315ff <ft_adobe_glyph_list+0x651f>
  a3159b:	f3 b1 62             	repz mov cl,0x62
  a3159e:	80 05 b3 b2 38 80 05 	add    BYTE PTR [rip+0xffffffff8038b2b3],0x5        # ffffffff80dbc858 <_end+0xffffffff7fcb2c98>
  a315a5:	b3 b3                	mov    bl,0xb3
  a315a7:	34 80                	xor    al,0x80
  a315a9:	05 b3 e8 e5 e2       	add    eax,0xe2e5e8b3
  a315ae:	f2 e5 77             	repnz in eax,0x77
  a315b1:	80 05 b3 ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eeb3],0xf2        # fffffffff385046b <_end+0xfffffffff27468ab>
  a315b8:	ef                   	out    dx,eax
  a315b9:	f7 e8                	imul   eax
  a315bb:	e5 e2                	in     eax,0xe2
  a315bd:	f2 e5 77             	repnz in eax,0x77
  a315c0:	80 05 b3 f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1b3],0xf2        # ffffffffe299077a <_end+0xffffffffe1886bba>
  a315c7:	f4                   	hlt    
  a315c8:	e5 f2                	in     eax,0xf2
  a315ca:	e8 e5 e2 f2 e5       	call   ffffffffe695f8b4 <_end+0xffffffffe5855cf4>
  a315cf:	77 80                	ja     a31551 <ft_adobe_glyph_list+0x6471>
  a315d1:	05 b3 f7 e9 e4       	add    eax,0xe4e9f7b3
  a315d6:	e5 e8                	in     eax,0xe8
  a315d8:	e5 e2                	in     eax,0xe2
  a315da:	f2 e5 77             	repnz in eax,0x77
  a315dd:	80 05 b3 f3 e5 e7 ef 	add    BYTE PTR [rip+0xffffffffe7e5f3b3],0xef        # ffffffffe8890997 <_end+0xffffffffe7786dd7>
  a315e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a315e5:	87 05 b1 65 16 65    	xchg   DWORD PTR [rip+0x651665b1],eax        # 65b97b9c <_end+0x64a8dfdc>
  a315eb:	1b 65 20             	sbb    esp,DWORD PTR [rbp+0x20]
  a315ee:	65 25 65 2e 65 3d    	gs and eax,0x3d652e65
  a315f4:	65 4d b1 37          	gs rex.WRB mov r9b,0x37
  a315f8:	80 05 b1 b2 34 80 05 	add    BYTE PTR [rip+0xffffffff8034b2b1],0x5        # ffffffff80d7c8b0 <_end+0xffffffff7fc72cf0>
  a315ff:	b1 b3                	mov    cl,0xb3
  a31601:	30 80 05 b1 e8 e5    	xor    BYTE PTR [rax-0x1a174efb],al
  a31607:	e2 f2                	loop   a315fb <ft_adobe_glyph_list+0x651b>
  a31609:	e5 77                	in     eax,0x77
  a3160b:	80 05 b1 ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eeb1],0xf2        # fffffffff38504c3 <_end+0xfffffffff2746903>
  a31612:	ef                   	out    dx,eax
  a31613:	f7 e8                	imul   eax
  a31615:	e5 e2                	in     eax,0xe2
  a31617:	f2 e5 77             	repnz in eax,0x77
  a3161a:	80 05 b1 f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1b1],0xf2        # ffffffffe29907d2 <_end+0xffffffffe1886c12>
  a31621:	f4                   	hlt    
  a31622:	e5 f2                	in     eax,0xf2
  a31624:	e8 e5 e2 f2 e5       	call   ffffffffe695f90e <_end+0xffffffffe5855d4e>
  a31629:	77 80                	ja     a315ab <ft_adobe_glyph_list+0x64cb>
  a3162b:	05 b1 f7 e9 e4       	add    eax,0xe4e9f7b1
  a31630:	e5 e8                	in     eax,0xe8
  a31632:	e5 e2                	in     eax,0xe2
  a31634:	f2 e5 77             	repnz in eax,0x77
  a31637:	80 05 b1 62 03 65 62 	add    BYTE PTR [rip+0x650362b1],0x62        # 65a678ef <_end+0x6495dd2f>
  a3163e:	65 67 65 71 e1       	gs addr32 gs jno a31624 <ft_adobe_glyph_list+0x6544>
  a31643:	72 80                	jb     a315c5 <ft_adobe_glyph_list+0x64e5>
  a31645:	01 27                	add    DWORD PTR [rdi],esp
  a31647:	ef                   	out    dx,eax
  a31648:	f0 ef                	lock out dx,eax
  a3164a:	ed                   	in     eax,dx
  a3164b:	ef                   	out    dx,eax
  a3164c:	e6 6f                	out    0x6f,al
  a3164e:	80 31 0f             	xor    BYTE PTR [rcx],0xf
  a31651:	f2 e5 f6             	repnz in eax,0xf6
  a31654:	e5 e2                	in     eax,0xe2
  a31656:	e5 ec                	in     eax,0xec
  a31658:	ef                   	out    dx,eax
  a31659:	77 80                	ja     a315db <ft_adobe_glyph_list+0x64fb>
  a3165b:	1e                   	(bad)  
  a3165c:	2b 63 02             	sub    esp,DWORD PTR [rbx+0x2]
  a3165f:	65 83 65 8c e5       	and    DWORD PTR gs:[rbp-0x74],0xffffffe5
  a31664:	e4 e9                	in     al,0xe9
  a31666:	ec                   	in     al,dx
  a31667:	ec                   	in     al,dx
  a31668:	61                   	(bad)  
  a31669:	80 1e 29             	sbb    BYTE PTR [rsi],0x29
  a3166c:	e9 f2 63 02 65       	jmp    65a57a63 <_end+0x6494dea3>
  a31671:	94                   	xchg   esp,eax
  a31672:	65 99                	gs cdq 
  a31674:	ec                   	in     al,dx
  a31675:	65 80 24 d7 f5       	and    BYTE PTR gs:[rdi+rdx*8],0xf5
  a3167a:	ed                   	in     eax,dx
  a3167b:	e6 ec                	out    0xec,al
  a3167d:	e5 78                	in     eax,0x78
  a3167f:	80 01 25             	add    BYTE PTR [rcx],0x25
  a31682:	64 02 65 a8          	add    ah,BYTE PTR fs:[rbp-0x58]
  a31686:	65 b2 e9             	gs mov dl,0xe9
  a31689:	e5 f2                	in     eax,0xf2
  a3168b:	e5 f3                	in     eax,0xf3
  a3168d:	e9 73 80 1e 27       	jmp    27c19705 <_end+0x26b0fb45>
  a31692:	ef                   	out    dx,eax
  a31693:	74 02                	je     a31697 <ft_adobe_glyph_list+0x65b7>
  a31695:	65 b9 65 c2 e1 e3    	gs mov ecx,0xe3e1c265
  a3169b:	e3 e5                	jrcxz  a31682 <ft_adobe_glyph_list+0x65a2>
  a3169d:	ee                   	out    dx,al
  a3169e:	74 80                	je     a31620 <ft_adobe_glyph_list+0x6540>
  a316a0:	1e                   	(bad)  
  a316a1:	23 e2                	and    esp,edx
  a316a3:	e5 ec                	in     eax,0xec
  a316a5:	ef                   	out    dx,eax
  a316a6:	77 80                	ja     a31628 <ft_adobe_glyph_list+0x6548>
  a316a8:	1e                   	(bad)  
  a316a9:	25 65 88 05 d4       	and    eax,0xd4058865
  a316ae:	65 de 65 ff          	fisub  WORD PTR gs:[rbp-0x1]
  a316b2:	66 13 66 f8          	adc    sp,WORD PTR [rsi-0x8]
  a316b6:	67 08 67 35          	or     BYTE PTR [edi+0x35],ah
  a316ba:	67 3e 67 4b e1 f2    	addr32 ds addr32 rex.WXB loope a316b2 <ft_adobe_glyph_list+0x65d2>
  a316c0:	74 81                	je     a31643 <ft_adobe_glyph_list+0x6563>
  a316c2:	26 65 65 e6 f3       	es gs gs out 0xf3,al
  a316c7:	f5                   	cmc    
  a316c8:	e9 74 02 65 ef       	jmp    fffffffff0081941 <_end+0xffffffffeef77d81>
  a316cd:	65 f7 e2             	gs mul edx
  a316d0:	ec                   	in     al,dx
  a316d1:	e1 e3                	loope  a316b6 <ft_adobe_glyph_list+0x65d6>
  a316d3:	6b 80 26 65 f7 e8 e9 	imul   eax,DWORD PTR [rax-0x17089ada],0xffffffe9
  a316da:	f4                   	hlt    
  a316db:	65 80 26 61          	and    BYTE PTR gs:[rsi],0x61
  a316df:	e4 e1                	in     al,0xe1
  a316e1:	e7 e5                	out    0xe5,eax
  a316e3:	f3 68 81 fb 34 66    	repz push 0x6634fb81
  a316e9:	0a e8                	or     ch,al
  a316eb:	e5 e2                	in     eax,0xe2
  a316ed:	f2 e5 77             	repnz in eax,0x77
  a316f0:	80 fb 34             	cmp    bl,0x34
  a316f3:	68 06 66 21 66       	push   0x66216606
  a316f8:	3d 66 45 66 77       	cmp    eax,0x77664566
  a316fd:	66 a5                	movs   WORD PTR es:[rdi],WORD PTR ds:[rsi]
  a316ff:	66 d6                	data16 (bad) 
  a31701:	61                   	(bad)  
  a31702:	02 66 27             	add    ah,BYTE PTR [rsi+0x27]
  a31705:	66 35 ec f4          	xor    ax,0xf4ec
  a31709:	ef                   	out    dx,eax
  a3170a:	ee                   	out    dx,al
  a3170b:	e5 e1                	in     eax,0xe1
  a3170d:	f2 e1 e2             	repnz loope a316f2 <ft_adobe_glyph_list+0x6612>
  a31710:	e9 63 80 06 c1       	jmp    ffffffffc1a99778 <_end+0xffffffffc098fbb8>
  a31715:	f2 e1 e2             	repnz loope a316fa <ft_adobe_glyph_list+0x661a>
  a31718:	e9 63 80 06 47       	jmp    47a99780 <_end+0x4698fbc0>
  a3171d:	e5 e2                	in     eax,0xe2
  a3171f:	f2 e5 77             	repnz in eax,0x77
  a31722:	80 05 d4 e6 e9 ee e1 	add    BYTE PTR [rip+0xffffffffeee9e6d4],0xe1        # ffffffffef8cfdfd <_end+0xffffffffee7c623d>
  a31729:	ec                   	in     al,dx
  a3172a:	61                   	(bad)  
  a3172b:	02 66 50             	add    ah,BYTE PTR [rsi+0x50]
  a3172e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a31730:	ec                   	in     al,dx
  a31731:	74 02                	je     a31735 <ft_adobe_glyph_list+0x6655>
  a31733:	66 57                	push   di
  a31735:	66 63 ef             	movsxd bp,edi
  a31738:	ee                   	out    dx,al
  a31739:	e5 e1                	in     eax,0xe1
  a3173b:	f2 e1 e2             	repnz loope a31720 <ft_adobe_glyph_list+0x6640>
  a3173e:	e9 63 80 fb a7       	jmp    ffffffffa89e97a6 <_end+0xffffffffa78dfbe6>
  a31743:	f4                   	hlt    
  a31744:	f7 ef                	imul   edi
  a31746:	e1 f2                	loope  a3173a <ft_adobe_glyph_list+0x665a>
  a31748:	e1 e2                	loope  a3172c <ft_adobe_glyph_list+0x664c>
  a3174a:	e9 63 80 fe ea       	jmp    ffffffffeba197b2 <_end+0xffffffffea90fbf2>
  a3174f:	f2 e1 e2             	repnz loope a31734 <ft_adobe_glyph_list+0x6654>
  a31752:	e9 63 80 fe ea       	jmp    ffffffffeba197ba <_end+0xffffffffea90fbfa>
  a31757:	e8 e1 ed fa e1       	call   ffffffffe29e053d <_end+0xffffffffe18d697d>
  a3175c:	e1 e2                	loope  a31740 <ft_adobe_glyph_list+0x6660>
  a3175e:	ef                   	out    dx,eax
  a3175f:	f6 65 02             	mul    BYTE PTR [rbp+0x2]
  a31762:	66 86 66 94          	data16 xchg BYTE PTR [rsi-0x6c],ah
  a31766:	e6 e9                	out    0xe9,al
  a31768:	ee                   	out    dx,al
  a31769:	e1 ec                	loope  a31757 <ft_adobe_glyph_list+0x6677>
  a3176b:	e1 f2                	loope  a3175f <ft_adobe_glyph_list+0x667f>
  a3176d:	e1 e2                	loope  a31751 <ft_adobe_glyph_list+0x6671>
  a3176f:	e9 63 80 fb a5       	jmp    ffffffffa69e97d7 <_end+0xffffffffa58dfc17>
  a31774:	e9 f3 ef ec e1       	jmp    ffffffffe290076c <_end+0xffffffffe17f6bac>
  a31779:	f4                   	hlt    
  a3177a:	e5 e4                	in     eax,0xe4
  a3177c:	e1 f2                	loope  a31770 <ft_adobe_glyph_list+0x6690>
  a3177e:	e1 e2                	loope  a31762 <ft_adobe_glyph_list+0x6682>
  a31780:	e9 63 80 fb a4       	jmp    ffffffffa59e97e8 <_end+0xffffffffa48dfc28>
  a31785:	69 02 66 ab 66 cd    	imul   eax,DWORD PTR [rdx],0xcd66ab66
  a3178b:	ee                   	out    dx,al
  a3178c:	e9 f4 e9 e1 ec       	jmp    ffffffffed850185 <_end+0xffffffffec7465c5>
  a31791:	61                   	(bad)  
  a31792:	02 66 b7             	add    ah,BYTE PTR [rsi-0x49]
  a31795:	66 c5 ec f4          	(bad)
  a31799:	ef                   	out    dx,eax
  a3179a:	ee                   	out    dx,al
  a3179b:	e5 e1                	in     eax,0xe1
  a3179d:	f2 e1 e2             	repnz loope a31782 <ft_adobe_glyph_list+0x66a2>
  a317a0:	e9 63 80 fb a8       	jmp    ffffffffa99e9808 <_end+0xffffffffa88dfc48>
  a317a5:	f2 e1 e2             	repnz loope a3178a <ft_adobe_glyph_list+0x66aa>
  a317a8:	e9 63 80 fe eb       	jmp    ffffffffeca19810 <_end+0xffffffffeb90fc50>
  a317ad:	f2 e1 e7             	repnz loope a31797 <ft_adobe_glyph_list+0x66b7>
  a317b0:	e1 ee                	loope  a317a0 <ft_adobe_glyph_list+0x66c0>
  a317b2:	61                   	(bad)  
  a317b3:	80 30 78             	xor    BYTE PTR [rax],0x78
  a317b6:	ed                   	in     eax,dx
  a317b7:	e5 e4                	in     eax,0xe4
  a317b9:	e9 e1 ec 61 02       	jmp    305049f <_end+0x1f468df>
  a317be:	66 e2 66             	data16 loop a31827 <ft_adobe_glyph_list+0x6747>
  a317c1:	f0 ec                	lock in al,dx
  a317c3:	f4                   	hlt    
  a317c4:	ef                   	out    dx,eax
  a317c5:	ee                   	out    dx,al
  a317c6:	e5 e1                	in     eax,0xe1
  a317c8:	f2 e1 e2             	repnz loope a317ad <ft_adobe_glyph_list+0x66cd>
  a317cb:	e9 63 80 fb a9       	jmp    ffffffffaa9e9833 <_end+0xffffffffa98dfc73>
  a317d0:	f2 e1 e2             	repnz loope a317b5 <ft_adobe_glyph_list+0x66d5>
  a317d3:	e9 63 80 fe ec       	jmp    ffffffffeda1983b <_end+0xffffffffec90fc7b>
  a317d8:	e9 f3 e5 e9 e5       	jmp    ffffffffe68cfdd0 <_end+0xffffffffe57c6210>
  a317dd:	f2 e1 f3             	repnz loope a317d3 <ft_adobe_glyph_list+0x66f3>
  a317e0:	f1                   	icebp  
  a317e1:	f5                   	cmc    
  a317e2:	e1 f2                	loope  a317d6 <ft_adobe_glyph_list+0x66f6>
  a317e4:	65 80 33 7b          	xor    BYTE PTR gs:[rbx],0x7b
  a317e8:	6b 02 67             	imul   eax,DWORD PTR [rdx],0x67
  a317eb:	0e                   	(bad)  
  a317ec:	67 26 e1 f4          	addr32 es loope a317e4 <ft_adobe_glyph_list+0x6704>
  a317f0:	e1 eb                	loope  a317dd <ft_adobe_glyph_list+0x66fd>
  a317f2:	e1 ee                	loope  a317e2 <ft_adobe_glyph_list+0x6702>
  a317f4:	61                   	(bad)  
  a317f5:	81 30 d8 67 1a e8    	xor    DWORD PTR [rax],0xe81a67d8
  a317fb:	e1 ec                	loope  a317e9 <ft_adobe_glyph_list+0x6709>
  a317fd:	e6 f7                	out    0xf7,al
  a317ff:	e9 e4 f4 68 80       	jmp    ffffffff810c0ce8 <_end+0xffffffff7ffb7128>
  a31804:	ff 8d f5 f4 e1 e1    	dec    DWORD PTR [rbp-0x1e1e0b0b]
  a3180a:	f2 f5                	repnz cmc 
  a3180c:	f3 f1                	repz icebp 
  a3180e:	f5                   	cmc    
  a3180f:	e1 f2                	loope  a31803 <ft_adobe_glyph_list+0x6723>
  a31811:	65 80 33 36          	xor    BYTE PTR gs:[rbx],0x36
  a31815:	ee                   	out    dx,al
  a31816:	e7 e8                	out    0xe8,eax
  a31818:	ef                   	out    dx,eax
  a31819:	ef                   	out    dx,eax
  a3181a:	6b 80 02 67 f2 f5 f4 	imul   eax,DWORD PTR [rax-0xa0d98fe],0xfffffff4
  a31821:	f5                   	cmc    
  a31822:	f3 f1                	repz icebp 
  a31824:	f5                   	cmc    
  a31825:	e1 f2                	loope  a31819 <ft_adobe_glyph_list+0x6739>
  a31827:	65 80 33 39          	xor    BYTE PTR gs:[rbx],0x39
  a3182b:	74 81                	je     a317ae <ft_adobe_glyph_list+0x66ce>
  a3182d:	05 d7 67 51 e8       	add    eax,0xe85167d7
  a31832:	e5 e2                	in     eax,0xe2
  a31834:	f2 e5 77             	repnz in eax,0x77
  a31837:	80 05 d7 e8 ef ef 6b 	add    BYTE PTR [rip+0xffffffffefefe8d7],0x6b        # fffffffff0930115 <_end+0xffffffffef826555>
  a3183e:	81 02 66 67 63 f3    	add    DWORD PTR [rdx],0xf3636766
  a31844:	f5                   	cmc    
  a31845:	f0 e5 f2             	lock in eax,0xf2
  a31848:	e9 ef 72 80 02       	jmp    3238b3c <_end+0x212ef7c>
  a3184d:	b1 69                	mov    cl,0x69
  a3184f:	04 67                	add    al,0x67
  a31851:	78 67                	js     a318ba <ft_adobe_glyph_list+0x67da>
  a31853:	cd 67                	int    0x67
  a31855:	d8 67 f1             	fsub   DWORD PTR [rdi-0xf]
  a31858:	e5 f5                	in     eax,0xf5
  a3185a:	68 04 67 84 67       	push   0x67846704
  a3185f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a31860:	67 b6 67             	addr32 mov dh,0x67
  a31863:	bf 61 02 67 8a       	mov    edi,0x8a670261
  a31868:	67 99                	addr32 cdq 
  a3186a:	e3 e9                	jrcxz  a31855 <ft_adobe_glyph_list+0x6775>
  a3186c:	f2 e3 ec             	repnz jrcxz a3185b <ft_adobe_glyph_list+0x677b>
  a3186f:	e5 eb                	in     eax,0xeb
  a31871:	ef                   	out    dx,eax
  a31872:	f2 e5 e1             	repnz in eax,0xe1
  a31875:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31876:	80 32 7b             	xor    BYTE PTR [rdx],0x7b
  a31879:	f0 e1 f2             	lock loope a3186e <ft_adobe_glyph_list+0x678e>
  a3187c:	e5 ee                	in     eax,0xee
  a3187e:	eb ef                	jmp    a3186f <ft_adobe_glyph_list+0x678f>
  a31880:	f2 e5 e1             	repnz in eax,0xe1
  a31883:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31884:	80 32 1b             	xor    BYTE PTR [rdx],0x1b
  a31887:	e3 e9                	jrcxz  a31872 <ft_adobe_glyph_list+0x6792>
  a31889:	f2 e3 ec             	repnz jrcxz a31878 <ft_adobe_glyph_list+0x6798>
  a3188c:	e5 eb                	in     eax,0xeb
  a3188e:	ef                   	out    dx,eax
  a3188f:	f2 e5 e1             	repnz in eax,0xe1
  a31892:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31893:	80 32 6d             	xor    BYTE PTR [rdx],0x6d
  a31896:	eb ef                	jmp    a31887 <ft_adobe_glyph_list+0x67a7>
  a31898:	f2 e5 e1             	repnz in eax,0xe1
  a3189b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3189c:	80 31 4e             	xor    BYTE PTR [rcx],0x4e
  a3189f:	f0 e1 f2             	lock loope a31894 <ft_adobe_glyph_list+0x67b4>
  a318a2:	e5 ee                	in     eax,0xee
  a318a4:	eb ef                	jmp    a31895 <ft_adobe_glyph_list+0x67b5>
  a318a6:	f2 e5 e1             	repnz in eax,0xe1
  a318a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a318aa:	80 32 0d             	xor    BYTE PTR [rdx],0xd
  a318ad:	e8 e9 f2 e1 e7       	call   ffffffffe8850b9b <_end+0xffffffffe7746fdb>
  a318b2:	e1 ee                	loope  a318a2 <ft_adobe_glyph_list+0x67c2>
  a318b4:	61                   	(bad)  
  a318b5:	80 30 72             	xor    BYTE PTR [rax],0x72
  a318b8:	eb e1                	jmp    a3189b <ft_adobe_glyph_list+0x67bb>
  a318ba:	f4                   	hlt    
  a318bb:	e1 eb                	loope  a318a8 <ft_adobe_glyph_list+0x67c8>
  a318bd:	e1 ee                	loope  a318ad <ft_adobe_glyph_list+0x67cd>
  a318bf:	61                   	(bad)  
  a318c0:	81 30 d2 67 e5 e8    	xor    DWORD PTR [rax],0xe8e567d2
  a318c6:	e1 ec                	loope  a318b4 <ft_adobe_glyph_list+0x67d4>
  a318c8:	e6 f7                	out    0xf7,al
  a318ca:	e9 e4 f4 68 80       	jmp    ffffffff810c0db3 <_end+0xffffffff7ffb71f3>
  a318cf:	ff 8b f2 e9 71 86    	dec    DWORD PTR [rbx-0x798e160e]
  a318d5:	05 b4 68 03 68       	add    eax,0x680368b4
  a318da:	08 68 16             	or     BYTE PTR [rax+0x16],ch
  a318dd:	68 1f 68 2e 68       	push   0x682e681f
  a318e2:	3e b1 34             	ds mov cl,0x34
  a318e5:	80 05 b4 32 02 68 0e 	add    BYTE PTR [rip+0x680232b4],0xe        # 68a54ba0 <_end+0x6794afe0>
  a318ec:	68 12 31 80 05       	push   0x5803112
  a318f1:	b4 64                	mov    ah,0x64
  a318f3:	80 05 b4 e8 e5 e2 f2 	add    BYTE PTR [rip+0xffffffffe2e5e8b4],0xf2        # ffffffffe38901ae <_end+0xffffffffe27865ee>
  a318fa:	e5 77                	in     eax,0x77
  a318fc:	80 05 b4 ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eeb4],0xf2        # fffffffff38507b7 <_end+0xfffffffff2746bf7>
  a31903:	ef                   	out    dx,eax
  a31904:	f7 e8                	imul   eax
  a31906:	e5 e2                	in     eax,0xe2
  a31908:	f2 e5 77             	repnz in eax,0x77
  a3190b:	80 05 b4 f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1b4],0xf2        # ffffffffe2990ac6 <_end+0xffffffffe1886f06>
  a31912:	f4                   	hlt    
  a31913:	e5 f2                	in     eax,0xf2
  a31915:	e8 e5 e2 f2 e5       	call   ffffffffe695fbff <_end+0xffffffffe585603f>
  a3191a:	77 80                	ja     a3189c <ft_adobe_glyph_list+0x67bc>
  a3191c:	05 b4 f7 e9 e4       	add    eax,0xe4e9f7b4
  a31921:	e5 e8                	in     eax,0xe8
  a31923:	e5 e2                	in     eax,0xe2
  a31925:	f2 e5 77             	repnz in eax,0x77
  a31928:	80 05 b4 ec e9 ee e5 	add    BYTE PTR [rip+0xffffffffeee9ecb4],0xe5        # ffffffffef8d05e3 <_end+0xffffffffee7c6a23>
  a3192f:	e2 e5                	loop   a31916 <ft_adobe_glyph_list+0x6836>
  a31931:	ec                   	in     al,dx
  a31932:	ef                   	out    dx,eax
  a31933:	77 80                	ja     a318b5 <ft_adobe_glyph_list+0x67d5>
  a31935:	1e                   	(bad)  
  a31936:	96                   	xchg   esi,eax
  a31937:	ed                   	in     eax,dx
  a31938:	ef                   	out    dx,eax
  a31939:	ee                   	out    dx,al
  a3193a:	ef                   	out    dx,eax
  a3193b:	f3 f0 e1 e3          	repz lock loope a31922 <ft_adobe_glyph_list+0x6842>
  a3193f:	65 80 ff 48          	gs cmp bh,0x48
  a31943:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31944:	09 68 77             	or     DWORD PTR [rax+0x77],ebp
  a31947:	68 82 68 9a 68       	push   0x689a6882
  a3194c:	b3 69                	mov    bl,0x69
  a3194e:	0b 69 18             	or     ebp,DWORD PTR [rcx+0x18]
  a31951:	69 6e 69 96 69 a1 e1 	imul   ebp,DWORD PTR [rsi+0x69],0xe1a16996
  a31958:	f2 ed                	repnz in eax,dx
  a3195a:	e5 ee                	in     eax,0xee
  a3195c:	e9 e1 6e 80 05       	jmp    6238842 <_end+0x512ec82>
  a31961:	70 e8                	jo     a3194b <ft_adobe_glyph_list+0x686b>
  a31963:	69 02 68 89 68 91    	imul   eax,DWORD PTR [rdx],0x91688968
  a31969:	f0 f4                	lock hlt 
  a3196b:	e8 e1 69 80 0e       	call   f238351 <_end+0xe12e791>
  a31970:	2b f2                	sub    esi,edx
  a31972:	e1 e7                	loope  a3195b <ft_adobe_glyph_list+0x687b>
  a31974:	e1 ee                	loope  a31964 <ft_adobe_glyph_list+0x6884>
  a31976:	61                   	(bad)  
  a31977:	80 30 7b             	xor    BYTE PTR [rax],0x7b
  a3197a:	eb e1                	jmp    a3195d <ft_adobe_glyph_list+0x687d>
  a3197c:	f4                   	hlt    
  a3197d:	e1 eb                	loope  a3196a <ft_adobe_glyph_list+0x688a>
  a3197f:	e1 ee                	loope  a3196f <ft_adobe_glyph_list+0x688f>
  a31981:	61                   	(bad)  
  a31982:	81 30 db 68 a7 e8    	xor    DWORD PTR [rax],0xe8a768db
  a31988:	e1 ec                	loope  a31976 <ft_adobe_glyph_list+0x6896>
  a3198a:	e6 f7                	out    0xf7,al
  a3198c:	e9 e4 f4 68 80       	jmp    ffffffff810c0e75 <_end+0xffffffff7ffb72b5>
  a31991:	ff 8e ec e1 6d 87    	dec    DWORD PTR [rsi-0x78921e14]
  a31997:	05 b9 68 c7 68       	add    eax,0x68c768b9
  a3199c:	cc                   	int3   
  a3199d:	68 d1 68 d6 68       	push   0x68d668d1
  a319a2:	df 68 ee             	fild   QWORD PTR [rax-0x12]
  a319a5:	68 fe b1 39 80       	push   0xffffffff8039b1fe
  a319aa:	05 b9 b2 36 80       	add    eax,0x8036b2b9
  a319af:	05 b9 b3 32 80       	add    eax,0x8032b3b9
  a319b4:	05 b9 e8 e5 e2       	add    eax,0xe2e5e8b9
  a319b9:	f2 e5 77             	repnz in eax,0x77
  a319bc:	80 05 b9 ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eeb9],0xf2        # fffffffff385087c <_end+0xfffffffff2746cbc>
  a319c3:	ef                   	out    dx,eax
  a319c4:	f7 e8                	imul   eax
  a319c6:	e5 e2                	in     eax,0xe2
  a319c8:	f2 e5 77             	repnz in eax,0x77
  a319cb:	80 05 b9 f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1b9],0xf2        # ffffffffe2990b8b <_end+0xffffffffe1886fcb>
  a319d2:	f4                   	hlt    
  a319d3:	e5 f2                	in     eax,0xf2
  a319d5:	e8 e5 e2 f2 e5       	call   ffffffffe695fcbf <_end+0xffffffffe58560ff>
  a319da:	77 80                	ja     a3195c <ft_adobe_glyph_list+0x687c>
  a319dc:	05 b9 f7 e9 e4       	add    eax,0xe4e9f7b9
  a319e1:	e5 e8                	in     eax,0xe8
  a319e3:	e5 e2                	in     eax,0xe2
  a319e5:	f2 e5 77             	repnz in eax,0x77
  a319e8:	80 05 b9 ee ef eb e8 	add    BYTE PTR [rip+0xffffffffebefeeb9],0xe8        # ffffffffec9308a8 <_end+0xffffffffeb826ce8>
  a319ef:	f5                   	cmc    
  a319f0:	eb f4                	jmp    a319e6 <ft_adobe_glyph_list+0x6906>
  a319f2:	e8 e1 69 80 0e       	call   f2383d8 <_end+0xe12e818>
  a319f7:	2e 6f                	outs   dx,DWORD PTR ds:[rsi]
  a319f9:	02 69 1e             	add    ch,BYTE PTR [rcx+0x1e]
  a319fc:	69 64 6b 04 69 28 69 	imul   esp,DWORD PTR [rbx+rbp*2+0x4],0x34692869
  a31a03:	34 
  a31a04:	69 3a 69 50 e1 e2    	imul   edi,DWORD PTR [rdx],0xe2e15069
  a31a0a:	ef                   	out    dx,eax
  a31a0b:	f6 e5                	mul    ch
  a31a0d:	e3 ef                	jrcxz  a319fe <ft_adobe_glyph_list+0x691e>
  a31a0f:	ed                   	in     eax,dx
  a31a10:	62                   	(bad)  
  a31a11:	80 03 09             	add    BYTE PTR [rbx],0x9
  a31a14:	e3 ed                	jrcxz  a31a03 <ft_adobe_glyph_list+0x6923>
  a31a16:	62                   	(bad)  
  a31a17:	80 03 09             	add    BYTE PTR [rbx],0x9
  a31a1a:	f0 e1 ec             	lock loope a31a09 <ft_adobe_glyph_list+0x6929>
  a31a1d:	e1 f4                	loope  a31a13 <ft_adobe_glyph_list+0x6933>
  a31a1f:	e1 ec                	loope  a31a0d <ft_adobe_glyph_list+0x692d>
  a31a21:	e9 fa e5 e4 e2       	jmp    ffffffffe3880020 <_end+0xffffffffe2776460>
  a31a26:	e5 ec                	in     eax,0xec
  a31a28:	ef                   	out    dx,eax
  a31a29:	f7 e3                	mul    ebx
  a31a2b:	ed                   	in     eax,dx
  a31a2c:	62                   	(bad)  
  a31a2d:	80 03 21             	add    BYTE PTR [rbx],0x21
  a31a30:	f2 e5 f4             	repnz in eax,0xf4
  a31a33:	f2 ef                	repnz out dx,eax
  a31a35:	e6 ec                	out    0xec,al
  a31a37:	e5 f8                	in     eax,0xf8
  a31a39:	e2 e5                	loop   a31a20 <ft_adobe_glyph_list+0x6940>
  a31a3b:	ec                   	in     al,dx
  a31a3c:	ef                   	out    dx,eax
  a31a3d:	f7 e3                	mul    ebx
  a31a3f:	ed                   	in     eax,dx
  a31a40:	62                   	(bad)  
  a31a41:	80 03 22             	add    BYTE PTR [rbx],0x22
  a31a44:	ee                   	out    dx,al
  a31a45:	f3 f1                	repz icebp 
  a31a47:	f5                   	cmc    
  a31a48:	e1 f2                	loope  a31a3c <ft_adobe_glyph_list+0x695c>
  a31a4a:	65 80 33 42          	xor    BYTE PTR gs:[rbx],0x42
  a31a4e:	72 02                	jb     a31a52 <ft_adobe_glyph_list+0x6972>
  a31a50:	69 74 69 8f 69 02 69 	imul   esi,DWORD PTR [rcx+rbp*2-0x71],0x7a690269
  a31a57:	7a 
  a31a58:	69 83 e3 ef f0 f4 e9 	imul   eax,DWORD PTR [rbx-0xb0f101d],0x38063e9
  a31a5f:	63 80 03 
  a31a62:	e9 fa ef ee f4       	jmp    fffffffff5920a61 <_end+0xfffffffff4816ea1>
  a31a67:	e1 ec                	loope  a31a55 <ft_adobe_glyph_list+0x6975>
  a31a69:	e2 e1                	loop   a31a4c <ft_adobe_glyph_list+0x696c>
  a31a6b:	72 80                	jb     a319ed <ft_adobe_glyph_list+0x690d>
  a31a6d:	20 15 ee e3 ed 62    	and    BYTE PTR [rip+0x62ede3ee],dl        # 6390fe61 <_end+0x628062a1>
  a31a73:	80 03 1b             	add    BYTE PTR [rbx],0x1b
  a31a76:	f4                   	hlt    
  a31a77:	f3 f0 f2 e9 ee e7 73 	repz lock bnd jmp ffffffff8117026d <_end+0xffffffff800666ad>
  a31a7e:	80 
  a31a7f:	26 68 f5 f3 65 80    	es push 0xffffffff8065f3f5
  a31a85:	23 02                	and    eax,DWORD PTR [rdx]
  a31a87:	f0 e1 f2             	lock loope a31a7c <ft_adobe_glyph_list+0x699c>
  a31a8a:	e5 6e                	in     eax,0x6e
  a31a8c:	80 24 a3 f3          	and    BYTE PTR [rbx+riz*4],0xf3
  a31a90:	f5                   	cmc    
  a31a91:	f0 e5 f2             	lock in eax,0xf2
  a31a94:	e9 ef 72 80 02       	jmp    3238d88 <_end+0x212f1c8>
  a31a99:	b0 f4                	mov    al,0xf4
  a31a9b:	f5                   	cmc    
  a31a9c:	f2 ee                	repnz out dx,al
  a31a9e:	e5 64                	in     eax,0x64
  a31aa0:	80 02 65             	add    BYTE PTR [rdx],0x65
  a31aa3:	75 04                	jne    a31aa9 <ft_adobe_glyph_list+0x69c9>
  a31aa5:	69 cd 69 d8 69 e5    	imul   ecx,ebp,0xe569d869
  a31aab:	69 fe e8 e9 f2 e1    	imul   edi,esi,0xe1f2e9e8
  a31ab1:	e7 e1                	out    0xe1,eax
  a31ab3:	ee                   	out    dx,al
  a31ab4:	61                   	(bad)  
  a31ab5:	80 30 75             	xor    BYTE PTR [rax],0x75
  a31ab8:	e9 e9 f4 ef f3       	jmp    fffffffff4930fa6 <_end+0xfffffffff38273e6>
  a31abd:	f1                   	icebp  
  a31abe:	f5                   	cmc    
  a31abf:	e1 f2                	loope  a31ab3 <ft_adobe_glyph_list+0x69d3>
  a31ac1:	65 80 33 33          	xor    BYTE PTR gs:[rbx],0x33
  a31ac5:	eb e1                	jmp    a31aa8 <ft_adobe_glyph_list+0x69c8>
  a31ac7:	f4                   	hlt    
  a31ac8:	e1 eb                	loope  a31ab5 <ft_adobe_glyph_list+0x69d5>
  a31aca:	e1 ee                	loope  a31aba <ft_adobe_glyph_list+0x69da>
  a31acc:	61                   	(bad)  
  a31acd:	81 30 d5 69 f2 e8    	xor    DWORD PTR [rax],0xe8f269d5
  a31ad3:	e1 ec                	loope  a31ac1 <ft_adobe_glyph_list+0x69e1>
  a31ad5:	e6 f7                	out    0xf7,al
  a31ad7:	e9 e4 f4 68 80       	jmp    ffffffff810c0fc0 <_end+0xffffffff7ffb7400>
  a31adc:	ff 8c ee e7 e1 f2 f5 	dec    DWORD PTR [rsi+rbp*8-0xa0d1e19]
  a31ae3:	ed                   	in     eax,dx
  a31ae4:	ec                   	in     al,dx
  a31ae5:	e1 f5                	loope  a31adc <ft_adobe_glyph_list+0x69fc>
  a31ae7:	74 81                	je     a31a6a <ft_adobe_glyph_list+0x698a>
  a31ae9:	02 dd                	add    bl,ch
  a31aeb:	6a 0d                	push   0xd
  a31aed:	e3 ed                	jrcxz  a31adc <ft_adobe_glyph_list+0x69fc>
  a31aef:	62                   	(bad)  
  a31af0:	80 03 0b             	add    BYTE PTR [rbx],0xb
  a31af3:	76 80                	jbe    a31a75 <ft_adobe_glyph_list+0x6995>
  a31af5:	01 95 f9 f0 e8 e5    	add    DWORD PTR [rbp-0x1a170f07],edx
  a31afb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31afc:	84 00                	test   BYTE PTR [rax],al
  a31afe:	2d 6a 27 6a 32       	sub    eax,0x326a276a
  a31b03:	6a 3e                	push   0x3e
  a31b05:	6a 55                	push   0x55
  a31b07:	e9 ee e6 e5 f2       	jmp    fffffffff38901fa <_end+0xfffffffff278663a>
  a31b0c:	e9 ef 72 80 f6       	jmp    fffffffff7238e00 <_end+0xfffffffff612f240>
  a31b11:	e5 ed                	in     eax,0xed
  a31b13:	ef                   	out    dx,eax
  a31b14:	ee                   	out    dx,al
  a31b15:	ef                   	out    dx,eax
  a31b16:	f3 f0 e1 e3          	repz lock loope a31afd <ft_adobe_glyph_list+0x6a1d>
  a31b1a:	65 80 ff 0d          	gs cmp bh,0xd
  a31b1e:	73 02                	jae    a31b22 <ft_adobe_glyph_list+0x6a42>
  a31b20:	6a 44                	push   0x44
  a31b22:	6a 4b                	push   0x4b
  a31b24:	ed                   	in     eax,dx
  a31b25:	e1 ec                	loope  a31b13 <ft_adobe_glyph_list+0x6a33>
  a31b27:	6c                   	ins    BYTE PTR es:[rdi],dx
  a31b28:	80 fe 63             	cmp    dh,0x63
  a31b2b:	f5                   	cmc    
  a31b2c:	f0 e5 f2             	lock in eax,0xf2
  a31b2f:	e9 ef 72 80 f6       	jmp    fffffffff7238e23 <_end+0xfffffffff612f263>
  a31b34:	e6 f4                	out    0xf4,al
  a31b36:	f7 6f 80             	imul   DWORD PTR [rdi-0x80]
  a31b39:	20 10                	and    BYTE PTR [rax],dl
  a31b3b:	69 95 00 69 6a 89 6a 	imul   edx,DWORD PTR [rbp-0x76959700],0xc26aa06a
  a31b42:	a0 6a c2 
  a31b45:	6a f1                	push   0xfffffffffffffff1
  a31b47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31b48:	7b 6e                	jnp    a31bb8 <ft_adobe_glyph_list+0x6ad8>
  a31b4a:	f3 6f                	rep outs dx,DWORD PTR ds:[rsi]
  a31b4c:	18 6f 33             	sbb    BYTE PTR [rdi+0x33],ch
  a31b4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31b50:	d5                   	(bad)  
  a31b51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31b52:	d9 6f ff             	fldcw  WORD PTR [rdi-0x1]
  a31b55:	70 15                	jo     a31b6c <ft_adobe_glyph_list+0x6a8c>
  a31b57:	70 69                	jo     a31bc2 <ft_adobe_glyph_list+0x6ae2>
  a31b59:	71 0e                	jno    a31b69 <ft_adobe_glyph_list+0x6a89>
  a31b5b:	71 59                	jno    a31bb6 <ft_adobe_glyph_list+0x6ad6>
  a31b5d:	71 61                	jno    a31bc0 <ft_adobe_glyph_list+0x6ae0>
  a31b5f:	71 6e                	jno    a31bcf <ft_adobe_glyph_list+0x6aef>
  a31b61:	71 c5                	jno    a31b28 <ft_adobe_glyph_list+0x6a48>
  a31b63:	71 fe                	jno    a31b63 <ft_adobe_glyph_list+0x6a83>
  a31b65:	72 1a                	jb     a31b81 <ft_adobe_glyph_list+0x6aa1>
  a31b67:	72 46                	jb     a31baf <ft_adobe_glyph_list+0x6acf>
  a31b69:	e1 63                	loope  a31bce <ft_adobe_glyph_list+0x6aee>
  a31b6b:	02 6a 90             	add    ch,BYTE PTR [rdx-0x70]
  a31b6e:	6a 96                	push   0xffffffffffffff96
  a31b70:	f5                   	cmc    
  a31b71:	f4                   	hlt    
  a31b72:	65 80 00 ed          	add    BYTE PTR gs:[rax],0xed
  a31b76:	f9                   	stc    
  a31b77:	f2 e9 ec ec e9 63    	bnd jmp 648d0869 <_end+0x637c6ca9>
  a31b7d:	80 04 4f 62          	add    BYTE PTR [rdi+rcx*2],0x62
  a31b81:	03 6a a8             	add    ebp,DWORD PTR [rdx-0x58]
  a31b84:	6a b1                	push   0xffffffffffffffb1
  a31b86:	6a bb                	push   0xffffffffffffffbb
  a31b88:	e5 ee                	in     eax,0xee
  a31b8a:	e7 e1                	out    0xe1,eax
  a31b8c:	ec                   	in     al,dx
  a31b8d:	69 80 09 87 ef f0 ef 	imul   eax,DWORD PTR [rax-0xf1078f7],0xe6efedef
  a31b94:	ed ef e6 
  a31b97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31b98:	80 31 27             	xor    BYTE PTR [rcx],0x27
  a31b9b:	f2 e5 f6             	repnz in eax,0xf6
  a31b9e:	65 80 01 2d          	add    BYTE PTR gs:[rcx],0x2d
  a31ba2:	63 03                	movsxd eax,DWORD PTR [rbx]
  a31ba4:	6a ca                	push   0xffffffffffffffca
  a31ba6:	6a d1                	push   0xffffffffffffffd1
  a31ba8:	6a e7                	push   0xffffffffffffffe7
  a31baa:	e1 f2                	loope  a31b9e <ft_adobe_glyph_list+0x6abe>
  a31bac:	ef                   	out    dx,eax
  a31bad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31bae:	80 01 d0             	add    BYTE PTR [rcx],0xd0
  a31bb1:	e9 f2 63 02 6a       	jmp    6aa57fa8 <_end+0x6994e3e8>
  a31bb6:	d9 6a de             	fldcw  WORD PTR [rdx-0x22]
  a31bb9:	ec                   	in     al,dx
  a31bba:	65 80 24 d8 f5       	and    BYTE PTR gs:[rax+rbx*8],0xf5
  a31bbf:	ed                   	in     eax,dx
  a31bc0:	e6 ec                	out    0xec,al
  a31bc2:	e5 78                	in     eax,0x78
  a31bc4:	80 00 ee             	add    BYTE PTR [rax],0xee
  a31bc7:	f9                   	stc    
  a31bc8:	f2 e9 ec ec e9 63    	bnd jmp 648d08ba <_end+0x637c6cfa>
  a31bce:	80 04 56 64          	add    BYTE PTR [rsi+rdx*2],0x64
  a31bd2:	04 6a                	add    al,0x6a
  a31bd4:	fb                   	sti    
  a31bd5:	6b 05 6e 50 6e 71 e2 	imul   eax,DWORD PTR [rip+0x716e506e],0xffffffe2        # 72116c4a <_end+0x7100d08a>
  a31bdc:	ec                   	in     al,dx
  a31bdd:	e7 f2                	out    0xf2,eax
  a31bdf:	e1 f6                	loope  a31bd7 <ft_adobe_glyph_list+0x6af7>
  a31be1:	65 80 02 09          	add    BYTE PTR gs:[rdx],0x9
  a31be5:	65 02 6b 0b          	add    ch,BYTE PTR gs:[rbx+0xb]
  a31be9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31bea:	4b ef                	rex.WXB out dx,eax
  a31bec:	e7 f2                	out    0xf2,eax
  a31bee:	e1 f0                	loope  a31be0 <ft_adobe_glyph_list+0x6b00>
  a31bf0:	68 07 6b 20 6b       	push   0x6b206b07
  a31bf5:	2e 6b 3b 6d          	cs imul edi,DWORD PTR [rbx],0x6d
  a31bf9:	f4                   	hlt    
  a31bfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31bfb:	13 6e 20             	adc    ebp,DWORD PTR [rsi+0x20]
  a31bfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31bff:	2c e5                	sub    al,0xe5
  a31c01:	e1 f2                	loope  a31bf5 <ft_adobe_glyph_list+0x6b15>
  a31c03:	f4                   	hlt    
  a31c04:	e8 e3 e9 f2 e3       	call   ffffffffe49605ec <_end+0xffffffffe3856a2c>
  a31c09:	ec                   	in     al,dx
  a31c0a:	65 80 32 8f          	xor    BYTE PTR gs:[rdx],0x8f
  a31c0e:	e6 e9                	out    0xe9,al
  a31c10:	f2 e5 e3             	repnz in eax,0xe3
  a31c13:	e9 f2 e3 ec 65       	jmp    6690000a <_end+0x657f644a>
  a31c18:	80 32 8b             	xor    BYTE PTR [rdx],0x8b
  a31c1b:	e9 63 0e 6b 5a       	jmp    5b0e2a83 <_end+0x59fd8ec3>
  a31c20:	6b 6a 6b cd          	imul   ebp,DWORD PTR [rdx+0x6b],0xffffffcd
  a31c24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a31c25:	03 6c 45 6c          	add    ebp,DWORD PTR [rbp+rax*2+0x6c]
  a31c29:	62                   	(bad)  
  a31c2a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a31c2b:	72 6c                	jb     a31c99 <ft_adobe_glyph_list+0x6bb9>
  a31c2d:	ab                   	stos   DWORD PTR es:[rdi],eax
  a31c2e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a31c2f:	dc 6c e8 6d          	fsubr  QWORD PTR [rax+rbp*8+0x6d]
  a31c33:	03 6d 46             	add    ebp,DWORD PTR [rbp+0x46]
  a31c36:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31c37:	d0 6d ed             	shr    BYTE PTR [rbp-0x13],1
  a31c3a:	e1 ec                	loope  a31c28 <ft_adobe_glyph_list+0x6b48>
  a31c3c:	ec                   	in     al,dx
  a31c3d:	e9 e1 ee e3 e5       	jmp    ffffffffe6870b23 <_end+0xffffffffe5766f63>
  a31c42:	f0 e1 f2             	lock loope a31c37 <ft_adobe_glyph_list+0x6b57>
  a31c45:	e5 6e                	in     eax,0x6e
  a31c47:	80 32 3f             	xor    BYTE PTR [rdx],0x3f
  a31c4a:	63 04 6b             	movsxd eax,DWORD PTR [rbx+rbp*2]
  a31c4d:	74 6b                	je     a31cba <ft_adobe_glyph_list+0x6bda>
  a31c4f:	7f 6b                	jg     a31cbc <ft_adobe_glyph_list+0x6bdc>
  a31c51:	8d 6b 94             	lea    ebp,[rbx-0x6c]
  a31c54:	e1 ec                	loope  a31c42 <ft_adobe_glyph_list+0x6b62>
  a31c56:	ec                   	in     al,dx
  a31c57:	f0 e1 f2             	lock loope a31c4c <ft_adobe_glyph_list+0x6b6c>
  a31c5a:	e5 6e                	in     eax,0x6e
  a31c5c:	80 32 3a             	xor    BYTE PTR [rdx],0x3a
  a31c5f:	e5 ee                	in     eax,0xee
  a31c61:	f4                   	hlt    
  a31c62:	f2 e5 e3             	repnz in eax,0xe3
  a31c65:	e9 f2 e3 ec 65       	jmp    6690005c <_end+0x657f649c>
  a31c6a:	80 32 a5             	xor    BYTE PTR [rdx],0xa5
  a31c6d:	ec                   	in     al,dx
  a31c6e:	ef                   	out    dx,eax
  a31c6f:	f3 65 80 30 06       	repz xor BYTE PTR gs:[rax],0x6
  a31c74:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31c75:	03 6b 9c             	add    ebp,DWORD PTR [rbx-0x64]
  a31c78:	6b ab 6b bf ed ed 61 	imul   ebp,DWORD PTR [rbx-0x12124095],0x61
  a31c7f:	81 30 01 6b a4 ec    	xor    DWORD PTR [rax],0xeca46b01
  a31c85:	e5 e6                	in     eax,0xe6
  a31c87:	74 80                	je     a31c09 <ft_adobe_glyph_list+0x6b29>
  a31c89:	ff 64 ee e7          	jmp    QWORD PTR [rsi+rbp*8-0x19]
  a31c8d:	f2 e1 f4             	repnz loope a31c84 <ft_adobe_glyph_list+0x6ba4>
  a31c90:	f5                   	cmc    
  a31c91:	ec                   	in     al,dx
  a31c92:	e1 f4                	loope  a31c88 <ft_adobe_glyph_list+0x6ba8>
  a31c94:	e9 ef ee f0 e1       	jmp    ffffffffe2940b88 <_end+0xffffffffe1836fc8>
  a31c99:	f2 e5 6e             	repnz in eax,0x6e
  a31c9c:	80 32 37             	xor    BYTE PTR [rdx],0x37
  a31c9f:	f2 f2 e5 e3          	repnz repnz in eax,0xe3
  a31ca3:	f4                   	hlt    
  a31ca4:	e3 e9                	jrcxz  a31c8f <ft_adobe_glyph_list+0x6baf>
  a31ca6:	f2 e3 ec             	repnz jrcxz a31c95 <ft_adobe_glyph_list+0x6bb5>
  a31ca9:	65 80 32 a3          	xor    BYTE PTR gs:[rdx],0xa3
  a31cad:	65 03 6b d5          	add    ebp,DWORD PTR gs:[rbx-0x2b]
  a31cb1:	6b e1 6b             	imul   esp,ecx,0x6b
  a31cb4:	f2 e1 f2             	repnz loope a31ca9 <ft_adobe_glyph_list+0x6bc9>
  a31cb7:	f4                   	hlt    
  a31cb8:	e8 f0 e1 f2 e5       	call   ffffffffe695fead <_end+0xffffffffe58562ed>
  a31cbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31cbe:	80 32 2f             	xor    BYTE PTR [rdx],0x2f
  a31cc1:	ee                   	out    dx,al
  a31cc2:	f4                   	hlt    
  a31cc3:	e5 f2                	in     eax,0xf2
  a31cc5:	f0 f2 e9 f3 e5 f0 e1 	lock bnd jmp ffffffffe29402bf <_end+0xffffffffe18366ff>
  a31ccc:	f2 e5 6e             	repnz in eax,0x6e
  a31ccf:	80 32 3d             	xor    BYTE PTR [rdx],0x3d
  a31cd2:	f8                   	clc    
  a31cd3:	e3 e5                	jrcxz  a31cba <ft_adobe_glyph_list+0x6bda>
  a31cd5:	ec                   	in     al,dx
  a31cd6:	ec                   	in     al,dx
  a31cd7:	e5 ee                	in     eax,0xee
  a31cd9:	f4                   	hlt    
  a31cda:	e3 e9                	jrcxz  a31cc5 <ft_adobe_glyph_list+0x6be5>
  a31cdc:	f2 e3 ec             	repnz jrcxz a31ccb <ft_adobe_glyph_list+0x6beb>
  a31cdf:	65 80 32 9d          	xor    BYTE PTR gs:[rdx],0x9d
  a31ce3:	66 02 6c 09 6c       	data16 add ch,BYTE PTR [rcx+rcx*1+0x6c]
  a31ce8:	18 e5                	sbb    ch,ah
  a31cea:	f3 f4                	repz hlt 
  a31cec:	e9 f6 e1 ec f0       	jmp    fffffffff18ffee7 <_end+0xfffffffff07f6327>
  a31cf1:	e1 f2                	loope  a31ce5 <ft_adobe_glyph_list+0x6c05>
  a31cf3:	e5 6e                	in     eax,0x6e
  a31cf5:	80 32 40             	xor    BYTE PTR [rdx],0x40
  a31cf8:	69 02 6c 1e 6c 3b    	imul   eax,DWORD PTR [rdx],0x3b6c1e6c
  a31cfe:	ee                   	out    dx,al
  a31cff:	e1 ee                	loope  a31cef <ft_adobe_glyph_list+0x6c0f>
  a31d01:	e3 e9                	jrcxz  a31cec <ft_adobe_glyph_list+0x6c0c>
  a31d03:	e1 6c                	loope  a31d71 <ft_adobe_glyph_list+0x6c91>
  a31d05:	02 6c 2a 6c          	add    ch,BYTE PTR [rdx+rbp*1+0x6c]
  a31d09:	33 e3                	xor    esp,ebx
  a31d0b:	e9 f2 e3 ec 65       	jmp    66900102 <_end+0x657f6542>
  a31d10:	80 32 96             	xor    BYTE PTR [rdx],0x96
  a31d13:	f0 e1 f2             	lock loope a31d08 <ft_adobe_glyph_list+0x6c28>
  a31d16:	e5 6e                	in     eax,0x6e
  a31d18:	80 32 36             	xor    BYTE PTR [rdx],0x36
  a31d1b:	f2 e5 f0             	repnz in eax,0xf0
  a31d1e:	e1 f2                	loope  a31d12 <ft_adobe_glyph_list+0x6c32>
  a31d20:	e5 6e                	in     eax,0x6e
  a31d22:	80 32 2b             	xor    BYTE PTR [rdx],0x2b
  a31d25:	68 02 6c 4b 6c       	push   0x6c4b6c02
  a31d2a:	56                   	push   rsi
  a31d2b:	e1 f6                	loope  a31d23 <ft_adobe_glyph_list+0x6c43>
  a31d2d:	e5 f0                	in     eax,0xf0
  a31d2f:	e1 f2                	loope  a31d23 <ft_adobe_glyph_list+0x6c43>
  a31d31:	e5 6e                	in     eax,0x6e
  a31d33:	80 32 32             	xor    BYTE PTR [rdx],0x32
  a31d36:	e9 e7 e8 e3 e9       	jmp    ffffffffea870622 <_end+0xffffffffe9766a62>
  a31d3b:	f2 e3 ec             	repnz jrcxz a31d2a <ft_adobe_glyph_list+0x6c4a>
  a31d3e:	65 80 32 a4          	xor    BYTE PTR gs:[rdx],0xa4
  a31d42:	e9 f4 e5 f2 e1       	jmp    ffffffffe296033b <_end+0xffffffffe185677b>
  a31d47:	f4                   	hlt    
  a31d48:	e9 ef ee ed e1       	jmp    ffffffffe2910c3c <_end+0xffffffffe180707c>
  a31d4d:	f2 6b 80 30 05 6c 03 	repnz imul eax,DWORD PTR [rax+0x36c0530],0x6c
  a31d54:	6c 
  a31d55:	7a 6c                	jp     a31dc3 <ft_adobe_glyph_list+0x6ce3>
  a31d57:	94                   	xchg   esp,eax
  a31d58:	6c                   	ins    BYTE PTR es:[rdi],dx
  a31d59:	a0 e1 e2 ef 72 02 6c 	movabs al,ds:0x6c836c0272efe2e1
  a31d60:	83 6c 
  a31d62:	8c e3                	mov    ebx,fs
  a31d64:	e9 f2 e3 ec 65       	jmp    6690015b <_end+0x657f659b>
  a31d69:	80 32 98             	xor    BYTE PTR [rdx],0x98
  a31d6c:	f0 e1 f2             	lock loope a31d61 <ft_adobe_glyph_list+0x6c81>
  a31d6f:	e5 6e                	in     eax,0x6e
  a31d71:	80 32 38             	xor    BYTE PTR [rdx],0x38
  a31d74:	e5 e6                	in     eax,0xe6
  a31d76:	f4                   	hlt    
  a31d77:	e3 e9                	jrcxz  a31d62 <ft_adobe_glyph_list+0x6c82>
  a31d79:	f2 e3 ec             	repnz jrcxz a31d68 <ft_adobe_glyph_list+0x6c88>
  a31d7c:	65 80 32 a7          	xor    BYTE PTR gs:[rdx],0xa7
  a31d80:	ef                   	out    dx,eax
  a31d81:	f7 e3                	mul    ebx
  a31d83:	e9 f2 e3 ec 65       	jmp    6690017a <_end+0x657f65ba>
  a31d88:	80 32 a6             	xor    BYTE PTR [rdx],0xa6
  a31d8b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31d8c:	02 6c b1 6c          	add    ch,BYTE PTR [rcx+rsi*4+0x6c]
  a31d90:	d1 65 02             	shl    DWORD PTR [rbp+0x2],1
  a31d93:	6c                   	ins    BYTE PTR es:[rdi],dx
  a31d94:	b7 6c                	mov    bh,0x6c
  a31d96:	c6                   	(bad)  
  a31d97:	e4 e9                	in     al,0xe9
  a31d99:	e3 e9                	jrcxz  a31d84 <ft_adobe_glyph_list+0x6ca4>
  a31d9b:	ee                   	out    dx,al
  a31d9c:	e5 e3                	in     eax,0xe3
  a31d9e:	e9 f2 e3 ec 65       	jmp    66900195 <_end+0x657f65d5>
  a31da3:	80 32 a9             	xor    BYTE PTR [rdx],0xa9
  a31da6:	f4                   	hlt    
  a31da7:	e1 ec                	loope  a31d95 <ft_adobe_glyph_list+0x6cb5>
  a31da9:	f0 e1 f2             	lock loope a31d9e <ft_adobe_glyph_list+0x6cbe>
  a31dac:	e5 6e                	in     eax,0x6e
  a31dae:	80 32 2e             	xor    BYTE PTR [rdx],0x2e
  a31db1:	ef                   	out    dx,eax
  a31db2:	ef                   	out    dx,eax
  a31db3:	ee                   	out    dx,al
  a31db4:	f0 e1 f2             	lock loope a31da9 <ft_adobe_glyph_list+0x6cc9>
  a31db7:	e5 6e                	in     eax,0x6e
  a31db9:	80 32 2a             	xor    BYTE PTR [rdx],0x2a
  a31dbc:	ee                   	out    dx,al
  a31dbd:	e1 ed                	loope  a31dac <ft_adobe_glyph_list+0x6ccc>
  a31dbf:	e5 f0                	in     eax,0xf0
  a31dc1:	e1 f2                	loope  a31db5 <ft_adobe_glyph_list+0x6cd5>
  a31dc3:	e5 6e                	in     eax,0x6e
  a31dc5:	80 32 34             	xor    BYTE PTR [rdx],0x34
  a31dc8:	70 02                	jo     a31dcc <ft_adobe_glyph_list+0x6cec>
  a31dca:	6c                   	ins    BYTE PTR es:[rdi],dx
  a31dcb:	ee                   	out    dx,al
  a31dcc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a31dcd:	f6 e5                	mul    ch
  a31dcf:	f2 e9 ef 64 80 30    	bnd jmp 312382c4 <_end+0x3012e704>
  a31dd5:	02 f2                	add    dh,dl
  a31dd7:	e9 ee f4 e3 e9       	jmp    ffffffffea8712ca <_end+0xffffffffe976770a>
  a31ddc:	f2 e3 ec             	repnz jrcxz a31dcb <ft_adobe_glyph_list+0x6ceb>
  a31ddf:	65 80 32 9e          	xor    BYTE PTR gs:[rdx],0x9e
  a31de3:	72 02                	jb     a31de7 <ft_adobe_glyph_list+0x6d07>
  a31de5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31de6:	09 6d 39             	or     DWORD PTR [rbp+0x39],ebp
  a31de9:	65 03 6d 11          	add    ebp,DWORD PTR gs:[rbp+0x11]
  a31ded:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31dee:	1c 6d                	sbb    al,0x6d
  a31df0:	2b e1                	sub    esp,ecx
  a31df2:	e3 e8                	jrcxz  a31ddc <ft_adobe_glyph_list+0x6cfc>
  a31df4:	f0 e1 f2             	lock loope a31de9 <ft_adobe_glyph_list+0x6d09>
  a31df7:	e5 6e                	in     eax,0x6e
  a31df9:	80 32 43             	xor    BYTE PTR [rdx],0x43
  a31dfc:	f0 f2 e5 f3          	lock repnz in eax,0xf3
  a31e00:	e5 ee                	in     eax,0xee
  a31e02:	f4                   	hlt    
  a31e03:	f0 e1 f2             	lock loope a31df8 <ft_adobe_glyph_list+0x6d18>
  a31e06:	e5 6e                	in     eax,0x6e
  a31e08:	80 32 39             	xor    BYTE PTR [rdx],0x39
  a31e0b:	f3 ef                	repz out dx,eax
  a31e0d:	f5                   	cmc    
  a31e0e:	f2 e3 e5             	repnz jrcxz a31df6 <ft_adobe_glyph_list+0x6d16>
  a31e11:	f0 e1 f2             	lock loope a31e06 <ft_adobe_glyph_list+0x6d26>
  a31e14:	e5 6e                	in     eax,0x6e
  a31e16:	80 32 3e             	xor    BYTE PTR [rdx],0x3e
  a31e19:	e9 e7 e8 f4 e3       	jmp    ffffffffe4980705 <_end+0xffffffffe3876b45>
  a31e1e:	e9 f2 e3 ec 65       	jmp    66900215 <_end+0x657f6655>
  a31e23:	80 32 a8             	xor    BYTE PTR [rdx],0xa8
  a31e26:	73 05                	jae    a31e2d <ft_adobe_glyph_list+0x6d4d>
  a31e28:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31e29:	52                   	push   rdx
  a31e2a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31e2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31e2c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31e2d:	7d 6d                	jge    a31e9c <ft_adobe_glyph_list+0x6dbc>
  a31e2f:	96                   	xchg   esi,eax
  a31e30:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31e31:	b2 65                	mov    dl,0x65
  a31e33:	02 6d 58             	add    ch,BYTE PTR [rbp+0x58]
  a31e36:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31e37:	65 e3 f2             	gs jrcxz a31e2c <ft_adobe_glyph_list+0x6d4c>
  a31e3a:	e5 f4                	in     eax,0xf4
  a31e3c:	e3 e9                	jrcxz  a31e27 <ft_adobe_glyph_list+0x6d47>
  a31e3e:	f2 e3 ec             	repnz jrcxz a31e2d <ft_adobe_glyph_list+0x6d4d>
  a31e41:	65 80 32 99          	xor    BYTE PTR gs:[rdx],0x99
  a31e45:	ec                   	in     al,dx
  a31e46:	e6 f0                	out    0xf0,al
  a31e48:	e1 f2                	loope  a31e3c <ft_adobe_glyph_list+0x6d5c>
  a31e4a:	e5 6e                	in     eax,0x6e
  a31e4c:	80 32 42             	xor    BYTE PTR [rdx],0x42
  a31e4f:	ef                   	out    dx,eax
  a31e50:	e3 e9                	jrcxz  a31e3b <ft_adobe_glyph_list+0x6d5b>
  a31e52:	e5 f4                	in     eax,0xf4
  a31e54:	f9                   	stc    
  a31e55:	f0 e1 f2             	lock loope a31e4a <ft_adobe_glyph_list+0x6d6a>
  a31e58:	e5 6e                	in     eax,0x6e
  a31e5a:	80 32 33             	xor    BYTE PTR [rdx],0x33
  a31e5d:	70 02                	jo     a31e61 <ft_adobe_glyph_list+0x6d81>
  a31e5f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31e60:	83 6d 89 e1          	sub    DWORD PTR [rbp-0x77],0xffffffe1
  a31e64:	e3 65                	jrcxz  a31ecb <ft_adobe_glyph_list+0x6deb>
  a31e66:	80 30 00             	xor    BYTE PTR [rax],0x0
  a31e69:	e5 e3                	in     eax,0xe3
  a31e6b:	e9 e1 ec f0 e1       	jmp    ffffffffe2940b51 <_end+0xffffffffe1836f91>
  a31e70:	f2 e5 6e             	repnz in eax,0x6e
  a31e73:	80 32 35             	xor    BYTE PTR [rdx],0x35
  a31e76:	74 02                	je     a31e7a <ft_adobe_glyph_list+0x6d9a>
  a31e78:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31e79:	9c                   	pushf  
  a31e7a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31e7b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a31e7c:	ef                   	out    dx,eax
  a31e7d:	e3 eb                	jrcxz  a31e6a <ft_adobe_glyph_list+0x6d8a>
  a31e7f:	f0 e1 f2             	lock loope a31e74 <ft_adobe_glyph_list+0x6d94>
  a31e82:	e5 6e                	in     eax,0x6e
  a31e84:	80 32 31             	xor    BYTE PTR [rdx],0x31
  a31e87:	f5                   	cmc    
  a31e88:	e4 f9                	in     al,0xf9
  a31e8a:	f0 e1 f2             	lock loope a31e7f <ft_adobe_glyph_list+0x6d9f>
  a31e8d:	e5 6e                	in     eax,0x6e
  a31e8f:	80 32 3b             	xor    BYTE PTR [rdx],0x3b
  a31e92:	75 02                	jne    a31e96 <ft_adobe_glyph_list+0x6db6>
  a31e94:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31e95:	b8 6d c1 ee f0       	mov    eax,0xf0eec16d
  a31e9a:	e1 f2                	loope  a31e8e <ft_adobe_glyph_list+0x6dae>
  a31e9c:	e5 6e                	in     eax,0x6e
  a31e9e:	80 32 30             	xor    BYTE PTR [rdx],0x30
  a31ea1:	f0 e5 f2             	lock in eax,0xf2
  a31ea4:	f6 e9                	imul   cl
  a31ea6:	f3 e5 f0             	repz in eax,0xf0
  a31ea9:	e1 f2                	loope  a31e9d <ft_adobe_glyph_list+0x6dbd>
  a31eab:	e5 6e                	in     eax,0x6e
  a31ead:	80 32 3c             	xor    BYTE PTR [rdx],0x3c
  a31eb0:	77 02                	ja     a31eb4 <ft_adobe_glyph_list+0x6dd4>
  a31eb2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31eb3:	d6                   	(bad)  
  a31eb4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31eb5:	e2 e1                	loop   a31e98 <ft_adobe_glyph_list+0x6db8>
  a31eb7:	f4                   	hlt    
  a31eb8:	e5 f2                	in     eax,0xf2
  a31eba:	f0 e1 f2             	lock loope a31eaf <ft_adobe_glyph_list+0x6dcf>
  a31ebd:	e5 6e                	in     eax,0x6e
  a31ebf:	80 32 2c             	xor    BYTE PTR [rdx],0x2c
  a31ec2:	ef                   	out    dx,eax
  a31ec3:	ef                   	out    dx,eax
  a31ec4:	e4 f0                	in     al,0xf0
  a31ec6:	e1 f2                	loope  a31eba <ft_adobe_glyph_list+0x6dda>
  a31ec8:	e5 6e                	in     eax,0x6e
  a31eca:	80 32 2d             	xor    BYTE PTR [rdx],0x2d
  a31ecd:	fa                   	cli    
  a31ece:	e5 f2                	in     eax,0xf2
  a31ed0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31ed1:	80 30 07             	xor    BYTE PTR [rax],0x7
  a31ed4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a31ed5:	02 6d fa             	add    ch,BYTE PTR [rbp-0x6]
  a31ed8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31ed9:	07                   	(bad)  
  a31eda:	e5 f4                	in     eax,0xf4
  a31edc:	e1 ec                	loope  a31eca <ft_adobe_glyph_list+0x6dea>
  a31ede:	e3 e9                	jrcxz  a31ec9 <ft_adobe_glyph_list+0x6de9>
  a31ee0:	f2 e3 ec             	repnz jrcxz a31ecf <ft_adobe_glyph_list+0x6def>
  a31ee3:	65 80 32 8e          	xor    BYTE PTR gs:[rdx],0x8e
  a31ee7:	ef                   	out    dx,eax
  a31ee8:	ef                   	out    dx,eax
  a31ee9:	ee                   	out    dx,al
  a31eea:	e3 e9                	jrcxz  a31ed5 <ft_adobe_glyph_list+0x6df5>
  a31eec:	f2 e3 ec             	repnz jrcxz a31edb <ft_adobe_glyph_list+0x6dfb>
  a31eef:	65 80 32 8a          	xor    BYTE PTR gs:[rdx],0x8a
  a31ef3:	ee                   	out    dx,al
  a31ef4:	e1 ed                	loope  a31ee3 <ft_adobe_glyph_list+0x6e03>
  a31ef6:	e5 e3                	in     eax,0xe3
  a31ef8:	e9 f2 e3 ec 65       	jmp    669002ef <_end+0x657f672f>
  a31efd:	80 32 94             	xor    BYTE PTR [rdx],0x94
  a31f00:	f3 f5                	repz cmc 
  a31f02:	ee                   	out    dx,al
  a31f03:	e3 e9                	jrcxz  a31eee <ft_adobe_glyph_list+0x6e0e>
  a31f05:	f2 e3 ec             	repnz jrcxz a31ef4 <ft_adobe_glyph_list+0x6e14>
  a31f08:	65 80 32 90          	xor    BYTE PTR gs:[rdx],0x90
  a31f0c:	77 02                	ja     a31f10 <ft_adobe_glyph_list+0x6e30>
  a31f0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31f0f:	32 6e 3f             	xor    ch,BYTE PTR [rsi+0x3f]
  a31f12:	e1 f4                	loope  a31f08 <ft_adobe_glyph_list+0x6e28>
  a31f14:	e5 f2                	in     eax,0xf2
  a31f16:	e3 e9                	jrcxz  a31f01 <ft_adobe_glyph_list+0x6e21>
  a31f18:	f2 e3 ec             	repnz jrcxz a31f07 <ft_adobe_glyph_list+0x6e27>
  a31f1b:	65 80 32 8c          	xor    BYTE PTR gs:[rdx],0x8c
  a31f1f:	ef                   	out    dx,eax
  a31f20:	ef                   	out    dx,eax
  a31f21:	e4 e3                	in     al,0xe3
  a31f23:	e9 f2 e3 ec 65       	jmp    6690031a <_end+0x657f675a>
  a31f28:	80 32 8d             	xor    BYTE PTR [rdx],0x8d
  a31f2b:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a31f2e:	09 07                	or     DWORD PTR [rdi],eax
  a31f30:	e9 e5 f2 e5 f3       	jmp    fffffffff489121a <_end+0xfffffffff378765a>
  a31f35:	e9 73 82 00 ef       	jmp    ffffffffefa3a1ad <_end+0xffffffffee9305ed>
  a31f3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31f3b:	5e                   	pop    rsi
  a31f3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31f3d:	66 e1 e3             	data16 loope a31f23 <ft_adobe_glyph_list+0x6e43>
  a31f40:	f5                   	cmc    
  a31f41:	f4                   	hlt    
  a31f42:	65 80 1e 2f          	sbb    BYTE PTR gs:[rsi],0x2f
  a31f46:	e3 f9                	jrcxz  a31f41 <ft_adobe_glyph_list+0x6e61>
  a31f48:	f2 e9 ec ec e9 63    	bnd jmp 648d0c3a <_end+0x637c707a>
  a31f4e:	80 04 e5 ef f4 e2 e5 	add    BYTE PTR [riz*8-0x1a1d0b11],0xec
  a31f55:	ec 
  a31f56:	ef                   	out    dx,eax
  a31f57:	77 80                	ja     a31ed9 <ft_adobe_glyph_list+0x6df9>
  a31f59:	1e                   	(bad)  
  a31f5a:	cb                   	retf   
  a31f5b:	65 03 6e 83          	add    ebp,DWORD PTR gs:[rsi-0x7d]
  a31f5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31f60:	93                   	xchg   ebx,eax
  a31f61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31f62:	9e                   	sahf   
  a31f63:	e2 f2                	loop   a31f57 <ft_adobe_glyph_list+0x6e77>
  a31f65:	e5 f6                	in     eax,0xf6
  a31f67:	e5 e3                	in     eax,0xe3
  a31f69:	f9                   	stc    
  a31f6a:	f2 e9 ec ec e9 63    	bnd jmp 648d0c5c <_end+0x637c709c>
  a31f70:	80 04 d7 e3          	add    BYTE PTR [rdi+rdx*8],0xe3
  a31f74:	f9                   	stc    
  a31f75:	f2 e9 ec ec e9 63    	bnd jmp 648d0c67 <_end+0x637c70a7>
  a31f7b:	80 04 35 f5 ee 67 04 	add    BYTE PTR [rsi*1+0x467eef5],0x6e
  a31f82:	6e 
  a31f83:	aa                   	stos   BYTE PTR es:[rdi],al
  a31f84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31f85:	cd 6e                	int    0x6e
  a31f87:	dc 6e e5             	fsubr  QWORD PTR [rsi-0x1b]
  a31f8a:	61                   	(bad)  
  a31f8b:	02 6e b0             	add    ch,BYTE PTR [rsi-0x50]
  a31f8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31f8f:	bf e3 e9 f2 e3       	mov    edi,0xe3f2e9e3
  a31f94:	ec                   	in     al,dx
  a31f95:	e5 eb                	in     eax,0xeb
  a31f97:	ef                   	out    dx,eax
  a31f98:	f2 e5 e1             	repnz in eax,0xe1
  a31f9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31f9c:	80 32 75             	xor    BYTE PTR [rdx],0x75
  a31f9f:	f0 e1 f2             	lock loope a31f94 <ft_adobe_glyph_list+0x6eb4>
  a31fa2:	e5 ee                	in     eax,0xee
  a31fa4:	eb ef                	jmp    a31f95 <ft_adobe_glyph_list+0x6eb5>
  a31fa6:	f2 e5 e1             	repnz in eax,0xe1
  a31fa9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31faa:	80 32 15             	xor    BYTE PTR [rdx],0x15
  a31fad:	e3 e9                	jrcxz  a31f98 <ft_adobe_glyph_list+0x6eb8>
  a31faf:	f2 e3 ec             	repnz jrcxz a31f9e <ft_adobe_glyph_list+0x6ebe>
  a31fb2:	e5 eb                	in     eax,0xeb
  a31fb4:	ef                   	out    dx,eax
  a31fb5:	f2 e5 e1             	repnz in eax,0xe1
  a31fb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31fb9:	80 32 67             	xor    BYTE PTR [rdx],0x67
  a31fbc:	eb ef                	jmp    a31fad <ft_adobe_glyph_list+0x6ecd>
  a31fbe:	f2 e5 e1             	repnz in eax,0xe1
  a31fc1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31fc2:	80 31 47             	xor    BYTE PTR [rcx],0x47
  a31fc5:	f0 e1 f2             	lock loope a31fba <ft_adobe_glyph_list+0x6eda>
  a31fc8:	e5 ee                	in     eax,0xee
  a31fca:	eb ef                	jmp    a31fbb <ft_adobe_glyph_list+0x6edb>
  a31fcc:	f2 e5 e1             	repnz in eax,0xe1
  a31fcf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a31fd0:	80 32 07             	xor    BYTE PTR [rdx],0x7
  a31fd3:	67 02 6e f9          	add    ch,BYTE PTR [esi-0x7]
  a31fd7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31fd8:	00 f2                	add    dl,dh
  a31fda:	e1 f6                	loope  a31fd2 <ft_adobe_glyph_list+0x6ef2>
  a31fdc:	65 80 00 ec          	add    BYTE PTR gs:[rax],0xec
  a31fe0:	75 02                	jne    a31fe4 <ft_adobe_glyph_list+0x6f04>
  a31fe2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31fe3:	06                   	(bad)  
  a31fe4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a31fe5:	0f ea e1             	pminsw mm4,mm1
  a31fe8:	f2 e1 f4             	repnz loope a31fdf <ft_adobe_glyph_list+0x6eff>
  a31feb:	69 80 0a 87 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d78f6],0x69e8ebf5
  a31ff2:	eb e8 69 
  a31ff5:	80 0a 07             	or     BYTE PTR [rdx],0x7
  a31ff8:	68 02 6f 1e 6f       	push   0x6f1e6f02
  a31ffd:	28 e9                	sub    cl,ch
  a31fff:	f2 e1 e7             	repnz loope a31fe9 <ft_adobe_glyph_list+0x6f09>
  a32002:	e1 ee                	loope  a31ff2 <ft_adobe_glyph_list+0x6f12>
  a32004:	61                   	(bad)  
  a32005:	80 30 44             	xor    BYTE PTR [rax],0x44
  a32008:	ef                   	out    dx,eax
  a32009:	ef                   	out    dx,eax
  a3200a:	eb e1                	jmp    a31fed <ft_adobe_glyph_list+0x6f0d>
  a3200c:	e2 ef                	loop   a31ffd <ft_adobe_glyph_list+0x6f1d>
  a3200e:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a32011:	1e                   	(bad)  
  a32012:	c9                   	leave  
  a32013:	69 08 6f 45 6f 4f    	imul   ecx,DWORD PTR [rax],0x4f6f456f
  a32019:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3201a:	5a                   	pop    rdx
  a3201b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3201c:	61                   	(bad)  
  a3201d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3201e:	7a 6f                	jp     a3208f <ft_adobe_glyph_list+0x6faf>
  a32020:	8a 6f 99             	mov    ch,BYTE PTR [rdi-0x67]
  a32023:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a32024:	a9 e2 e5 ee e7       	test   eax,0xe7eee5e2
  a32029:	e1 ec                	loope  a32017 <ft_adobe_glyph_list+0x6f37>
  a3202b:	69 80 09 88 e3 f9 f2 	imul   eax,DWORD PTR [rax-0x61c77f7],0xecece9f2
  a32032:	e9 ec ec 
  a32035:	e9 63 80 04 38       	jmp    38a7a09d <_end+0x379704dd>
  a3203a:	e4 e5                	in     al,0xe5
  a3203c:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a3203f:	09 08                	or     DWORD PTR [rax],ecx
  a32041:	e7 75                	out    0x75,eax
  a32043:	02 6f 68             	add    ch,BYTE PTR [rdi+0x68]
  a32046:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a32047:	71 ea                	jno    a32033 <ft_adobe_glyph_list+0x6f53>
  a32049:	e1 f2                	loope  a3203d <ft_adobe_glyph_list+0x6f5d>
  a3204b:	e1 f4                	loope  a32041 <ft_adobe_glyph_list+0x6f61>
  a3204d:	69 80 0a 88 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d77f6],0x69e8ebf5
  a32054:	eb e8 69 
  a32057:	80 0a 08             	or     BYTE PTR [rdx],0x8
  a3205a:	ed                   	in     eax,dx
  a3205b:	e1 f4                	loope  a32051 <ft_adobe_glyph_list+0x6f71>
  a3205d:	f2 e1 e7             	repnz loope a32047 <ft_adobe_glyph_list+0x6f67>
  a32060:	f5                   	cmc    
  a32061:	f2 ed                	repnz in eax,dx
  a32063:	f5                   	cmc    
  a32064:	eb e8                	jmp    a3204e <ft_adobe_glyph_list+0x6f6e>
  a32066:	69 80 0a 40 ee f6 e5 	imul   eax,DWORD PTR [rax-0x911bff6],0xe5f4f2e5
  a3206d:	f2 f4 e5 
  a32070:	e4 e2                	in     al,0xe2
  a32072:	f2 e5 f6             	repnz in eax,0xf6
  a32075:	65 80 02 0b          	add    BYTE PTR gs:[rdx],0xb
  a32079:	f3 e8 ef f2 f4 e3    	repz call ffffffffe498136e <_end+0xffffffffe38777ae>
  a3207f:	f9                   	stc    
  a32080:	f2 e9 ec ec e9 63    	bnd jmp 648d0d72 <_end+0x637c71b2>
  a32086:	80 04 39 f6          	add    BYTE PTR [rcx+rdi*1],0xf6
  a3208a:	ef                   	out    dx,eax
  a3208b:	f7 e5                	mul    ebp
  a3208d:	ec                   	in     al,dx
  a3208e:	f3 e9 e7 6e 03 6f    	repz jmp 6fa68f7b <_end+0x6e95f3bb>
  a32094:	b9 6f c3 6f ca       	mov    ecx,0xca6fc36f
  a32099:	e2 e5                	loop   a32080 <ft_adobe_glyph_list+0x6fa0>
  a3209b:	ee                   	out    dx,al
  a3209c:	e7 e1                	out    0xe1,eax
  a3209e:	ec                   	in     al,dx
  a3209f:	69 80 09 c0 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b3ff7],0x98061f6
  a320a6:	61 80 09 
  a320a9:	40 e7 f5             	rex out 0xf5,eax
  a320ac:	ea                   	(bad)  
  a320ad:	e1 f2                	loope  a320a1 <ft_adobe_glyph_list+0x6fc1>
  a320af:	e1 f4                	loope  a320a5 <ft_adobe_glyph_list+0x6fc5>
  a320b1:	69 80 0a c0 6a 80 01 	imul   eax,DWORD PTR [rax-0x7f953ff6],0x26b3301
  a320b8:	33 6b 02 
  a320bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a320bc:	df 6f f7             	fild   QWORD PTR [rdi-0x9]
  a320bf:	e1 f4                	loope  a320b5 <ft_adobe_glyph_list+0x6fd5>
  a320c1:	e1 eb                	loope  a320ae <ft_adobe_glyph_list+0x6fce>
  a320c3:	e1 ee                	loope  a320b3 <ft_adobe_glyph_list+0x6fd3>
  a320c5:	61                   	(bad)  
  a320c6:	81 30 a4 6f eb e8    	xor    DWORD PTR [rax],0xe8eb6fa4
  a320cc:	e1 ec                	loope  a320ba <ft_adobe_glyph_list+0x6fda>
  a320ce:	e6 f7                	out    0xf7,al
  a320d0:	e9 e4 f4 68 80       	jmp    ffffffff810c15b9 <_end+0xffffffff7ffb79f9>
  a320d5:	ff 72 ef             	push   QWORD PTR [rdx-0x11]
  a320d8:	f2 e5 e1             	repnz in eax,0xe1
  a320db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a320dc:	80 31 63             	xor    BYTE PTR [rcx],0x63
  a320df:	6c                   	ins    BYTE PTR es:[rdi],dx
  a320e0:	02 70 05             	add    dh,BYTE PTR [rax+0x5]
  a320e3:	70 0a                	jo     a320ef <ft_adobe_glyph_list+0x700f>
  a320e5:	e4 65                	in     al,0x65
  a320e7:	80 02 dc             	add    BYTE PTR [rdx],0xdc
  a320ea:	f5                   	cmc    
  a320eb:	f9                   	stc    
  a320ec:	e8 e5 e2 f2 e5       	call   ffffffffe69603d6 <_end+0xffffffffe5856816>
  a320f1:	77 80                	ja     a32073 <ft_adobe_glyph_list+0x6f93>
  a320f3:	05 ac 6d 02 70       	add    eax,0x70026dac
  a320f8:	1b 70 5e             	sbb    esi,DWORD PTR [rax+0x5e]
  a320fb:	61                   	(bad)  
  a320fc:	03 70 23             	add    esi,DWORD PTR [rax+0x23]
  a320ff:	70 37                	jo     a32138 <ft_adobe_glyph_list+0x7058>
  a32101:	70 50                	jo     a32153 <ft_adobe_glyph_list+0x7073>
  a32103:	e3 f2                	jrcxz  a320f7 <ft_adobe_glyph_list+0x7017>
  a32105:	ef                   	out    dx,eax
  a32106:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32107:	81 01 2b 70 2c e3    	add    DWORD PTR [rcx],0xe32c702b
  a3210d:	f9                   	stc    
  a3210e:	f2 e9 ec ec e9 63    	bnd jmp 648d0e00 <_end+0x637c7240>
  a32114:	80 04 e3 e7          	add    BYTE PTR [rbx+riz*8],0xe7
  a32118:	e5 ef                	in     eax,0xef
  a3211a:	f2 e1 f0             	repnz loope a3210d <ft_adobe_glyph_list+0x702d>
  a3211d:	f0 f2 ef             	lock repnz out dx,eax
  a32120:	f8                   	clc    
  a32121:	e9 ed e1 f4 e5       	jmp    ffffffffe6980313 <_end+0xffffffffe5876753>
  a32126:	ec                   	in     al,dx
  a32127:	f9                   	stc    
  a32128:	e5 f1                	in     eax,0xf1
  a3212a:	f5                   	cmc    
  a3212b:	e1 6c                	loope  a32199 <ft_adobe_glyph_list+0x70b9>
  a3212d:	80 22 53             	and    BYTE PTR [rdx],0x53
  a32130:	f4                   	hlt    
  a32131:	f2 e1 e7             	repnz loope a3211b <ft_adobe_glyph_list+0x703b>
  a32134:	f5                   	cmc    
  a32135:	f2 ed                	repnz in eax,dx
  a32137:	f5                   	cmc    
  a32138:	eb e8                	jmp    a32122 <ft_adobe_glyph_list+0x7042>
  a3213a:	69 80 0a 3f ef ee ef 	imul   eax,DWORD PTR [rax-0x1110c0f6],0xe1f0f3ef
  a32141:	f3 f0 e1 
  a32144:	e3 65                	jrcxz  a321ab <ft_adobe_glyph_list+0x70cb>
  a32146:	80 ff 49             	cmp    bh,0x49
  a32149:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3214a:	05 70 75 70 7f       	add    eax,0x7f707570
  a3214f:	70 88                	jo     a320d9 <ft_adobe_glyph_list+0x6ff9>
  a32151:	70 94                	jo     a320e7 <ft_adobe_glyph_list+0x7007>
  a32153:	70 e8                	jo     a3213d <ft_adobe_glyph_list+0x705d>
  a32155:	e3 f2                	jrcxz  a32149 <ft_adobe_glyph_list+0x7069>
  a32157:	e5 ed                	in     eax,0xed
  a32159:	e5 ee                	in     eax,0xee
  a3215b:	74 80                	je     a320dd <ft_adobe_glyph_list+0x6ffd>
  a3215d:	22 06                	and    al,BYTE PTR [rsi]
  a3215f:	e6 e9                	out    0xe9,al
  a32161:	ee                   	out    dx,al
  a32162:	e9 f4 79 80 22       	jmp    23239b5b <_end+0x2212ff9b>
  a32167:	1e                   	(bad)  
  a32168:	e9 e1 f2 ed e5       	jmp    ffffffffe691144e <_end+0xffffffffe580788e>
  a3216d:	ee                   	out    dx,al
  a3216e:	e9 e1 6e 80 05       	jmp    6239054 <_end+0x512f494>
  a32173:	6b 74 02 70 9a       	imul   esi,DWORD PTR [rdx+rax*1+0x70],0xffffff9a
  a32178:	70 de                	jo     a32158 <ft_adobe_glyph_list+0x7078>
  a3217a:	65 02 70 a0          	add    dh,BYTE PTR gs:[rax-0x60]
  a3217e:	70 d3                	jo     a32153 <ft_adobe_glyph_list+0x7073>
  a32180:	e7 f2                	out    0xf2,eax
  a32182:	e1 6c                	loope  a321f0 <ft_adobe_glyph_list+0x7110>
  a32184:	83 22 2b             	and    DWORD PTR [rdx],0x2b
  a32187:	70 ad                	jo     a32136 <ft_adobe_glyph_list+0x7056>
  a32189:	70 bf                	jo     a3214a <ft_adobe_glyph_list+0x706a>
  a3218b:	70 c4                	jo     a32151 <ft_adobe_glyph_list+0x7071>
  a3218d:	62 02                	(bad)  
  a3218f:	70 b3                	jo     a32144 <ft_adobe_glyph_list+0x7064>
  a32191:	70 bb                	jo     a3214e <ft_adobe_glyph_list+0x706e>
  a32193:	ef                   	out    dx,eax
  a32194:	f4                   	hlt    
  a32195:	f4                   	hlt    
  a32196:	ef                   	out    dx,eax
  a32197:	6d                   	ins    DWORD PTR es:[rdi],dx
  a32198:	80 23 21             	and    BYTE PTR [rbx],0x21
  a3219b:	74 80                	je     a3211d <ft_adobe_glyph_list+0x703d>
  a3219d:	23 21                	and    esp,DWORD PTR [rcx]
  a3219f:	e5 78                	in     eax,0x78
  a321a1:	80 f8 f5             	cmp    al,0xf5
  a321a4:	74 02                	je     a321a8 <ft_adobe_glyph_list+0x70c8>
  a321a6:	70 ca                	jo     a32172 <ft_adobe_glyph_list+0x7092>
  a321a8:	70 cf                	jo     a32179 <ft_adobe_glyph_list+0x7099>
  a321aa:	ef                   	out    dx,eax
  a321ab:	70 80                	jo     a3212d <ft_adobe_glyph_list+0x704d>
  a321ad:	23 20                	and    esp,DWORD PTR [rax]
  a321af:	70 80                	jo     a32131 <ft_adobe_glyph_list+0x7051>
  a321b1:	23 20                	and    esp,DWORD PTR [rax]
  a321b3:	f2 f3 e5 e3          	repnz repz in eax,0xe3
  a321b7:	f4                   	hlt    
  a321b8:	e9 ef 6e 80 22       	jmp    232390ac <_end+0x2212f4ec>
  a321bd:	29 e9                	sub    ecx,ebp
  a321bf:	f3 f1                	repz icebp 
  a321c1:	f5                   	cmc    
  a321c2:	e1 f2                	loope  a321b6 <ft_adobe_glyph_list+0x70d6>
  a321c4:	65 80 33 05          	xor    BYTE PTR gs:[rbx],0x5
  a321c8:	76 03                	jbe    a321cd <ft_adobe_glyph_list+0x70ed>
  a321ca:	70 f0                	jo     a321bc <ft_adobe_glyph_list+0x70dc>
  a321cc:	70 f9                	jo     a321c7 <ft_adobe_glyph_list+0x70e7>
  a321ce:	71 02                	jno    a321d2 <ft_adobe_glyph_list+0x70f2>
  a321d0:	e2 f5                	loop   a321c7 <ft_adobe_glyph_list+0x70e7>
  a321d2:	ec                   	in     al,dx
  a321d3:	ec                   	in     al,dx
  a321d4:	e5 74                	in     eax,0x74
  a321d6:	80 25 d8 e3 e9 f2 e3 	and    BYTE PTR [rip+0xfffffffff2e9e3d8],0xe3        # fffffffff38d05b5 <_end+0xfffffffff27c69f5>
  a321dd:	ec                   	in     al,dx
  a321de:	65 80 25 d9 f3 ed e9 	and    BYTE PTR gs:[rip+0xffffffffe9edf3d9],0xec        # ffffffffea9115bf <_end+0xffffffffe98079ff>
  a321e5:	ec 
  a321e6:	e5 e6                	in     eax,0xe6
  a321e8:	e1 e3                	loope  a321cd <ft_adobe_glyph_list+0x70ed>
  a321ea:	65 80 26 3b          	and    BYTE PTR gs:[rsi],0x3b
  a321ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a321ef:	03 71 16             	add    esi,DWORD PTR [rcx+0x16]
  a321f2:	71 21                	jno    a32215 <ft_adobe_glyph_list+0x7135>
  a321f4:	71 29                	jno    a3221f <ft_adobe_glyph_list+0x713f>
  a321f6:	e3 f9                	jrcxz  a321f1 <ft_adobe_glyph_list+0x7111>
  a321f8:	f2 e9 ec ec e9 63    	bnd jmp 648d0eea <_end+0x637c732a>
  a321fe:	80 04 51 e7          	add    BYTE PTR [rcx+rdx*2],0xe7
  a32202:	ef                   	out    dx,eax
  a32203:	ee                   	out    dx,al
  a32204:	e5 6b                	in     eax,0x6b
  a32206:	80 01 2f             	add    BYTE PTR [rcx],0x2f
  a32209:	f4                   	hlt    
  a3220a:	61                   	(bad)  
  a3220b:	83 03 b9             	add    DWORD PTR [rbx],0xffffffb9
  a3220e:	71 34                	jno    a32244 <ft_adobe_glyph_list+0x7164>
  a32210:	71 49                	jno    a3225b <ft_adobe_glyph_list+0x717b>
  a32212:	71 51                	jno    a32265 <ft_adobe_glyph_list+0x7185>
  a32214:	e4 e9                	in     al,0xe9
  a32216:	e5 f2                	in     eax,0xf2
  a32218:	e5 f3                	in     eax,0xf3
  a3221a:	e9 73 81 03 ca       	jmp    ffffffffcaa6a392 <_end+0xffffffffc99607d2>
  a3221f:	71 41                	jno    a32262 <ft_adobe_glyph_list+0x7182>
  a32221:	f4                   	hlt    
  a32222:	ef                   	out    dx,eax
  a32223:	ee                   	out    dx,al
  a32224:	ef                   	out    dx,eax
  a32225:	73 80                	jae    a321a7 <ft_adobe_glyph_list+0x70c7>
  a32227:	03 90 ec e1 f4 e9    	add    edx,DWORD PTR [rax-0x160b1e14]
  a3222d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3222e:	80 02 69             	add    BYTE PTR [rdx],0x69
  a32231:	f4                   	hlt    
  a32232:	ef                   	out    dx,eax
  a32233:	ee                   	out    dx,al
  a32234:	ef                   	out    dx,eax
  a32235:	73 80                	jae    a321b7 <ft_adobe_glyph_list+0x70d7>
  a32237:	03 af f0 e1 f2 e5    	add    ebp,DWORD PTR [rdi-0x1a0d1e10]
  a3223d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3223e:	80 24 a4 f2          	and    BYTE PTR [rsp+riz*4],0xf2
  a32242:	e9 e7 f5 f2 ed       	jmp    ffffffffee96182e <_end+0xffffffffed857c6e>
  a32247:	f5                   	cmc    
  a32248:	eb e8                	jmp    a32232 <ft_adobe_glyph_list+0x7152>
  a3224a:	69 80 0a 72 73 04 71 	imul   eax,DWORD PTR [rax+0x473720a],0xa5717871
  a32251:	78 71 a5 
  a32254:	71 b3                	jno    a32209 <ft_adobe_glyph_list+0x7129>
  a32256:	71 bb                	jno    a32213 <ft_adobe_glyph_list+0x7133>
  a32258:	ed                   	in     eax,dx
  a32259:	e1 ec                	loope  a32247 <ft_adobe_glyph_list+0x7167>
  a3225b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3225c:	02 71 81             	add    dh,BYTE PTR [rcx-0x7f]
  a3225f:	71 8c                	jno    a321ed <ft_adobe_glyph_list+0x710d>
  a32261:	e8 e9 f2 e1 e7       	call   ffffffffe885154f <_end+0xffffffffe774798f>
  a32266:	e1 ee                	loope  a32256 <ft_adobe_glyph_list+0x7176>
  a32268:	61                   	(bad)  
  a32269:	80 30 43             	xor    BYTE PTR [rax],0x43
  a3226c:	eb e1                	jmp    a3224f <ft_adobe_glyph_list+0x716f>
  a3226e:	f4                   	hlt    
  a3226f:	e1 eb                	loope  a3225c <ft_adobe_glyph_list+0x717c>
  a32271:	e1 ee                	loope  a32261 <ft_adobe_glyph_list+0x7181>
  a32273:	61                   	(bad)  
  a32274:	81 30 a3 71 99 e8    	xor    DWORD PTR [rax],0xe89971a3
  a3227a:	e1 ec                	loope  a32268 <ft_adobe_glyph_list+0x7188>
  a3227c:	e6 f7                	out    0xf7,al
  a3227e:	e9 e4 f4 68 80       	jmp    ffffffff810c1767 <_end+0xffffffff7ffb7ba7>
  a32283:	ff 68 f3             	jmp    FWORD PTR [rax-0xd]
  a32286:	e8 e1 f2 e2 e5       	call   ffffffffe686156c <_end+0xffffffffe57579ac>
  a3228b:	ee                   	out    dx,al
  a3228c:	e7 e1                	out    0xe1,eax
  a3228e:	ec                   	in     al,dx
  a3228f:	69 80 09 fa f4 f2 ef 	imul   eax,DWORD PTR [rax-0xd0b05f7],0x8065ebef
  a32296:	eb 65 80 
  a32299:	02 68 f5             	add    ch,BYTE PTR [rax-0xb]
  a3229c:	f0 e5 f2             	lock in eax,0xf2
  a3229f:	e9 ef 72 80 f6       	jmp    fffffffff7239593 <_end+0xfffffffff612f9d3>
  a322a4:	ed                   	in     eax,dx
  a322a5:	74 02                	je     a322a9 <ft_adobe_glyph_list+0x71c9>
  a322a7:	71 cb                	jno    a32274 <ft_adobe_glyph_list+0x7194>
  a322a9:	71 ed                	jno    a32298 <ft_adobe_glyph_list+0x71b8>
  a322ab:	e5 f2                	in     eax,0xf2
  a322ad:	e1 f4                	loope  a322a3 <ft_adobe_glyph_list+0x71c3>
  a322af:	e9 ef 6e 02 71       	jmp    71a591a3 <_end+0x7094f5e3>
  a322b4:	d7                   	xlat   BYTE PTR ds:[rbx]
  a322b5:	71 e2                	jno    a32299 <ft_adobe_glyph_list+0x71b9>
  a322b7:	e8 e9 f2 e1 e7       	call   ffffffffe88515a5 <_end+0xffffffffe77479e5>
  a322bc:	e1 ee                	loope  a322ac <ft_adobe_glyph_list+0x71cc>
  a322be:	61                   	(bad)  
  a322bf:	80 30 9d             	xor    BYTE PTR [rax],0x9d
  a322c2:	eb e1                	jmp    a322a5 <ft_adobe_glyph_list+0x71c5>
  a322c4:	f4                   	hlt    
  a322c5:	e1 eb                	loope  a322b2 <ft_adobe_glyph_list+0x71d2>
  a322c7:	e1 ee                	loope  a322b7 <ft_adobe_glyph_list+0x71d7>
  a322c9:	61                   	(bad)  
  a322ca:	80 30 fd             	xor    BYTE PTR [rax],0xfd
  a322cd:	e9 ec e4 65 81       	jmp    ffffffff820907be <_end+0xffffffff80f86bfe>
  a322d2:	01 29                	add    DWORD PTR [rcx],ebp
  a322d4:	71 f6                	jno    a322cc <ft_adobe_glyph_list+0x71ec>
  a322d6:	e2 e5                	loop   a322bd <ft_adobe_glyph_list+0x71dd>
  a322d8:	ec                   	in     al,dx
  a322d9:	ef                   	out    dx,eax
  a322da:	77 80                	ja     a3225c <ft_adobe_glyph_list+0x717c>
  a322dc:	1e                   	(bad)  
  a322dd:	2d 75 02 72 04       	sub    eax,0x4720275
  a322e2:	72 0f                	jb     a322f3 <ft_adobe_glyph_list+0x7213>
  a322e4:	e2 ef                	loop   a322d5 <ft_adobe_glyph_list+0x71f5>
  a322e6:	f0 ef                	lock out dx,eax
  a322e8:	ed                   	in     eax,dx
  a322e9:	ef                   	out    dx,eax
  a322ea:	e6 6f                	out    0x6f,al
  a322ec:	80 31 29             	xor    BYTE PTR [rcx],0x29
  a322ef:	e3 f9                	jrcxz  a322ea <ft_adobe_glyph_list+0x720a>
  a322f1:	f2 e9 ec ec e9 63    	bnd jmp 648d0fe3 <_end+0x637c7423>
  a322f7:	80 04 4e f6          	add    BYTE PTR [rsi+rcx*2],0xf6
  a322fb:	ef                   	out    dx,eax
  a322fc:	f7 e5                	mul    ebp
  a322fe:	ec                   	in     al,dx
  a322ff:	f3 e9 e7 6e 03 72    	repz jmp 72a691ec <_end+0x7195f62c>
  a32305:	2a 72 34             	sub    dh,BYTE PTR [rdx+0x34]
  a32308:	72 3b                	jb     a32345 <ft_adobe_glyph_list+0x7265>
  a3230a:	e2 e5                	loop   a322f1 <ft_adobe_glyph_list+0x7211>
  a3230c:	ee                   	out    dx,al
  a3230d:	e7 e1                	out    0xe1,eax
  a3230f:	ec                   	in     al,dx
  a32310:	69 80 09 bf e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b40f7],0x98061f6
  a32317:	61 80 09 
  a3231a:	3f                   	(bad)  
  a3231b:	e7 f5                	out    0xf5,eax
  a3231d:	ea                   	(bad)  
  a3231e:	e1 f2                	loope  a32312 <ft_adobe_glyph_list+0x7232>
  a32320:	e1 f4                	loope  a32316 <ft_adobe_glyph_list+0x7236>
  a32322:	69 80 0a bf fa e8 e9 	imul   eax,DWORD PTR [rax-0x170540f6],0x61f3f4e9
  a32329:	f4 f3 61 
  a3232c:	02 72 51             	add    dh,BYTE PTR [rdx+0x51]
  a3232f:	72 5c                	jb     a3238d <ft_adobe_glyph_list+0x72ad>
  a32331:	e3 f9                	jrcxz  a3232c <ft_adobe_glyph_list+0x724c>
  a32333:	f2 e9 ec ec e9 63    	bnd jmp 648d1025 <_end+0x637c7465>
  a32339:	80 04 75 e4 e2 ec e7 	add    BYTE PTR [rsi*2-0x18131d1c],0xf2
  a32340:	f2 
  a32341:	e1 f6                	loope  a32339 <ft_adobe_glyph_list+0x7259>
  a32343:	e5 e3                	in     eax,0xe3
  a32345:	f9                   	stc    
  a32346:	f2 e9 ec ec e9 63    	bnd jmp 648d1038 <_end+0x637c7478>
  a3234c:	80 04 77 6a          	add    BYTE PTR [rdi+rsi*2],0x6a
  a32350:	8a 00                	mov    al,BYTE PTR [rax]
  a32352:	6a 72                	push   0x72
  a32354:	87 72 c6             	xchg   DWORD PTR [rdx-0x3a],esi
  a32357:	72 d1                	jb     a3232a <ft_adobe_glyph_list+0x724a>
  a32359:	73 03                	jae    a3235e <ft_adobe_glyph_list+0x727e>
  a3235b:	73 13                	jae    a32370 <ft_adobe_glyph_list+0x7290>
  a3235d:	73 84                	jae    a322e3 <ft_adobe_glyph_list+0x7203>
  a3235f:	73 c9                	jae    a3232a <ft_adobe_glyph_list+0x724a>
  a32361:	73 ce                	jae    a32331 <ft_adobe_glyph_list+0x7251>
  a32363:	73 da                	jae    a3233f <ft_adobe_glyph_list+0x725f>
  a32365:	73 e2                	jae    a32349 <ft_adobe_glyph_list+0x7269>
  a32367:	61                   	(bad)  
  a32368:	04 72                	add    al,0x72
  a3236a:	91                   	xchg   ecx,eax
  a3236b:	72 9c                	jb     a32309 <ft_adobe_glyph_list+0x7229>
  a3236d:	72 a6                	jb     a32315 <ft_adobe_glyph_list+0x7235>
  a3236f:	72 ad                	jb     a3231e <ft_adobe_glyph_list+0x723e>
  a32371:	e1 f2                	loope  a32365 <ft_adobe_glyph_list+0x7285>
  a32373:	ed                   	in     eax,dx
  a32374:	e5 ee                	in     eax,0xee
  a32376:	e9 e1 6e 80 05       	jmp    623925c <_end+0x512f69c>
  a3237b:	71 e2                	jno    a3235f <ft_adobe_glyph_list+0x727f>
  a3237d:	e5 ee                	in     eax,0xee
  a3237f:	e7 e1                	out    0xe1,eax
  a32381:	ec                   	in     al,dx
  a32382:	69 80 09 9c e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b63f7],0x98061f6
  a32389:	61 80 09 
  a3238c:	1c e7                	sbb    al,0xe7
  a3238e:	75 02                	jne    a32392 <ft_adobe_glyph_list+0x72b2>
  a32390:	72 b4                	jb     a32346 <ft_adobe_glyph_list+0x7266>
  a32392:	72 bd                	jb     a32351 <ft_adobe_glyph_list+0x7271>
  a32394:	ea                   	(bad)  
  a32395:	e1 f2                	loope  a32389 <ft_adobe_glyph_list+0x72a9>
  a32397:	e1 f4                	loope  a3238d <ft_adobe_glyph_list+0x72ad>
  a32399:	69 80 0a 9c f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d63f6],0x69e8ebf5
  a323a0:	eb e8 69 
  a323a3:	80 0a 1c             	or     BYTE PTR [rdx],0x1c
  a323a6:	e2 ef                	loop   a32397 <ft_adobe_glyph_list+0x72b7>
  a323a8:	f0 ef                	lock out dx,eax
  a323aa:	ed                   	in     eax,dx
  a323ab:	ef                   	out    dx,eax
  a323ac:	e6 6f                	out    0x6f,al
  a323ae:	80 31 10             	xor    BYTE PTR [rcx],0x10
  a323b1:	63 03                	movsxd eax,DWORD PTR [rbx]
  a323b3:	72 d9                	jb     a3238e <ft_adobe_glyph_list+0x72ae>
  a323b5:	72 e0                	jb     a32397 <ft_adobe_glyph_list+0x72b7>
  a323b7:	72 f6                	jb     a323af <ft_adobe_glyph_list+0x72cf>
  a323b9:	e1 f2                	loope  a323ad <ft_adobe_glyph_list+0x72cd>
  a323bb:	ef                   	out    dx,eax
  a323bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a323bd:	80 01 f0             	add    BYTE PTR [rcx],0xf0
  a323c0:	e9 f2 63 02 72       	jmp    72a587b7 <_end+0x7194ebf7>
  a323c5:	e8 72 ed ec 65       	call   6690113c <_end+0x657f757c>
  a323ca:	80 24 d9 f5          	and    BYTE PTR [rcx+rbx*8],0xf5
  a323ce:	ed                   	in     eax,dx
  a323cf:	e6 ec                	out    0xec,al
  a323d1:	e5 78                	in     eax,0x78
  a323d3:	80 01 35             	add    BYTE PTR [rcx],0x35
  a323d6:	f2 ef                	repnz out dx,eax
  a323d8:	f3 f3 e5 e4          	repz repz in eax,0xe4
  a323dc:	f4                   	hlt    
  a323dd:	e1 e9                	loope  a323c8 <ft_adobe_glyph_list+0x72e8>
  a323df:	6c                   	ins    BYTE PTR es:[rdi],dx
  a323e0:	80 02 9d             	add    BYTE PTR [rdx],0x9d
  a323e3:	e4 ef                	in     al,0xef
  a323e5:	f4                   	hlt    
  a323e6:	ec                   	in     al,dx
  a323e7:	e5 f3                	in     eax,0xf3
  a323e9:	f3 f3 f4             	repz repz hlt 
  a323ec:	f2 ef                	repnz out dx,eax
  a323ee:	eb 65                	jmp    a32455 <ft_adobe_glyph_list+0x7375>
  a323f0:	80 02 5f             	add    BYTE PTR [rdx],0x5f
  a323f3:	65 03 73 1b          	add    esi,DWORD PTR gs:[rbx+0x1b]
  a323f7:	73 26                	jae    a3241f <ft_adobe_glyph_list+0x733f>
  a323f9:	73 67                	jae    a32462 <ft_adobe_glyph_list+0x7382>
  a323fb:	e3 f9                	jrcxz  a323f6 <ft_adobe_glyph_list+0x7316>
  a323fd:	f2 e9 ec ec e9 63    	bnd jmp 648d10ef <_end+0x637c752f>
  a32403:	80 04 58 e5          	add    BYTE PTR [rax+rbx*2],0xe5
  a32407:	6d                   	ins    DWORD PTR es:[rdi],dx
  a32408:	04 73                	add    al,0x73
  a3240a:	31 73 3a             	xor    DWORD PTR [rbx+0x3a],esi
  a3240d:	73 48                	jae    a32457 <ft_adobe_glyph_list+0x7377>
  a3240f:	73 58                	jae    a32469 <ft_adobe_glyph_list+0x7389>
  a32411:	e1 f2                	loope  a32405 <ft_adobe_glyph_list+0x7325>
  a32413:	e1 e2                	loope  a323f7 <ft_adobe_glyph_list+0x7317>
  a32415:	e9 63 80 06 2c       	jmp    2ca9a47d <_end+0x2b9908bd>
  a3241a:	e6 e9                	out    0xe9,al
  a3241c:	ee                   	out    dx,al
  a3241d:	e1 ec                	loope  a3240b <ft_adobe_glyph_list+0x732b>
  a3241f:	e1 f2                	loope  a32413 <ft_adobe_glyph_list+0x7333>
  a32421:	e1 e2                	loope  a32405 <ft_adobe_glyph_list+0x7325>
  a32423:	e9 63 80 fe 9e       	jmp    ffffffff9fa1a48b <_end+0xffffffff9e9108cb>
  a32428:	e9 ee e9 f4 e9       	jmp    ffffffffea980e1b <_end+0xffffffffe987725b>
  a3242d:	e1 ec                	loope  a3241b <ft_adobe_glyph_list+0x733b>
  a3242f:	e1 f2                	loope  a32423 <ft_adobe_glyph_list+0x7343>
  a32431:	e1 e2                	loope  a32415 <ft_adobe_glyph_list+0x7335>
  a32433:	e9 63 80 fe 9f       	jmp    ffffffffa0a1a49b <_end+0xffffffff9f9108db>
  a32438:	ed                   	in     eax,dx
  a32439:	e5 e4                	in     eax,0xe4
  a3243b:	e9 e1 ec e1 f2       	jmp    fffffffff3851121 <_end+0xfffffffff2747561>
  a32440:	e1 e2                	loope  a32424 <ft_adobe_glyph_list+0x7344>
  a32442:	e9 63 80 fe a0       	jmp    ffffffffa1a1a4aa <_end+0xffffffffa09108ea>
  a32447:	68 02 73 6d 73       	push   0x736d7302
  a3244c:	76 e1                	jbe    a3242f <ft_adobe_glyph_list+0x734f>
  a3244e:	f2 e1 e2             	repnz loope a32433 <ft_adobe_glyph_list+0x7353>
  a32451:	e9 63 80 06 98       	jmp    ffffffff98a9a4b9 <_end+0xffffffff979908f9>
  a32456:	e6 e9                	out    0xe9,al
  a32458:	ee                   	out    dx,al
  a32459:	e1 ec                	loope  a32447 <ft_adobe_glyph_list+0x7367>
  a3245b:	e1 f2                	loope  a3244f <ft_adobe_glyph_list+0x736f>
  a3245d:	e1 e2                	loope  a32441 <ft_adobe_glyph_list+0x7361>
  a3245f:	e9 63 80 fb 8b       	jmp    ffffffff8c9ea4c7 <_end+0xffffffff8b8e0907>
  a32464:	68 02 73 8a 73       	push   0x738a7302
  a32469:	bc 61 03 73 92       	mov    esp,0x92730361
  a3246e:	73 9c                	jae    a3240c <ft_adobe_glyph_list+0x732c>
  a32470:	73 a3                	jae    a32415 <ft_adobe_glyph_list+0x7335>
  a32472:	e2 e5                	loop   a32459 <ft_adobe_glyph_list+0x7379>
  a32474:	ee                   	out    dx,al
  a32475:	e7 e1                	out    0xe1,eax
  a32477:	ec                   	in     al,dx
  a32478:	69 80 09 9d e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b62f7],0x98061f6
  a3247f:	61 80 09 
  a32482:	1d e7 75 02 73       	sbb    eax,0x730275e7
  a32487:	aa                   	stos   BYTE PTR es:[rdi],al
  a32488:	73 b3                	jae    a3243d <ft_adobe_glyph_list+0x735d>
  a3248a:	ea                   	(bad)  
  a3248b:	e1 f2                	loope  a3247f <ft_adobe_glyph_list+0x739f>
  a3248d:	e1 f4                	loope  a32483 <ft_adobe_glyph_list+0x73a3>
  a3248f:	69 80 0a 9d f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d62f6],0x69e8ebf5
  a32496:	eb e8 69 
  a32499:	80 0a 1d             	or     BYTE PTR [rdx],0x1d
  a3249c:	e5 e8                	in     eax,0xe8
  a3249e:	e1 f2                	loope  a32492 <ft_adobe_glyph_list+0x73b2>
  a324a0:	ed                   	in     eax,dx
  a324a1:	e5 ee                	in     eax,0xee
  a324a3:	e9 e1 6e 80 05       	jmp    6239389 <_end+0x512f7c9>
  a324a8:	7b e9                	jnp    a32493 <ft_adobe_glyph_list+0x73b3>
  a324aa:	73 80                	jae    a3242c <ft_adobe_glyph_list+0x734c>
  a324ac:	30 04 ed ef ee ef f3 	xor    BYTE PTR [rbp*8-0xc101111],al
  a324b3:	f0 e1 e3             	lock loope a32499 <ft_adobe_glyph_list+0x73b9>
  a324b6:	65 80 ff 4a          	gs cmp bh,0x4a
  a324ba:	f0 e1 f2             	lock loope a324af <ft_adobe_glyph_list+0x73cf>
  a324bd:	e5 6e                	in     eax,0x6e
  a324bf:	80 24 a5 f3 f5 f0 e5 	and    BYTE PTR [riz*4-0x1a0f0a0d],0xf2
  a324c6:	f2 
  a324c7:	e9 ef 72 80 02       	jmp    32397bb <_end+0x212fbfb>
  a324cc:	b2 6b                	mov    dl,0x6b
  a324ce:	92                   	xchg   edx,eax
  a324cf:	00 6b 74             	add    BYTE PTR [rbx+0x74],ch
  a324d2:	15 76 6e 76 79       	adc    eax,0x79766e76
  a324d7:	76 b7                	jbe    a32490 <ft_adobe_glyph_list+0x73b0>
  a324d9:	76 c2                	jbe    a3249d <ft_adobe_glyph_list+0x73bd>
  a324db:	77 1c                	ja     a324f9 <ft_adobe_glyph_list+0x7419>
  a324dd:	77 2a                	ja     a32509 <ft_adobe_glyph_list+0x7429>
  a324df:	78 96                	js     a32477 <ft_adobe_glyph_list+0x7397>
  a324e1:	79 5a                	jns    a3253d <ft_adobe_glyph_list+0x745d>
  a324e3:	79 67                	jns    a3254c <ft_adobe_glyph_list+0x746c>
  a324e5:	79 81                	jns    a32468 <ft_adobe_glyph_list+0x7388>
  a324e7:	79 b2                	jns    a3249b <ft_adobe_glyph_list+0x73bb>
  a324e9:	7a 3c                	jp     a32527 <ft_adobe_glyph_list+0x7447>
  a324eb:	7a 52                	jp     a3253f <ft_adobe_glyph_list+0x745f>
  a324ed:	7a 5f                	jp     a3254e <ft_adobe_glyph_list+0x746e>
  a324ef:	7a 76                	jp     a32567 <ft_adobe_glyph_list+0x7487>
  a324f1:	7a a0                	jp     a32493 <ft_adobe_glyph_list+0x73b3>
  a324f3:	7a aa                	jp     a3249f <ft_adobe_glyph_list+0x73bf>
  a324f5:	61                   	(bad)  
  a324f6:	0c 74                	or     al,0x74
  a324f8:	2f                   	(bad)  
  a324f9:	74 4f                	je     a3254a <ft_adobe_glyph_list+0x746a>
  a324fb:	74 65                	je     a32562 <ft_adobe_glyph_list+0x7482>
  a324fd:	74 83                	je     a32482 <ft_adobe_glyph_list+0x73a2>
  a324ff:	74 f5                	je     a324f6 <ft_adobe_glyph_list+0x7416>
  a32501:	75 0e                	jne    a32511 <ft_adobe_glyph_list+0x7431>
  a32503:	75 2c                	jne    a32531 <ft_adobe_glyph_list+0x7451>
  a32505:	75 45                	jne    a3254c <ft_adobe_glyph_list+0x746c>
  a32507:	75 af                	jne    a324b8 <ft_adobe_glyph_list+0x73d8>
  a32509:	75 bd                	jne    a324c8 <ft_adobe_glyph_list+0x73e8>
  a3250b:	76 38                	jbe    a32545 <ft_adobe_glyph_list+0x7465>
  a3250d:	76 55                	jbe    a32564 <ft_adobe_glyph_list+0x7484>
  a3250f:	62 02 74 35 74       	(bad)
  a32514:	46 e1 f3             	rex.RX loope a3250a <ft_adobe_glyph_list+0x742a>
  a32517:	e8 eb e9 f2 e3       	call   ffffffffe4960f07 <_end+0xffffffffe3857347>
  a3251c:	f9                   	stc    
  a3251d:	f2 e9 ec ec e9 63    	bnd jmp 648d120f <_end+0x637c764f>
  a32523:	80 04 a1 e5          	add    BYTE PTR [rcx+riz*4],0xe5
  a32527:	ee                   	out    dx,al
  a32528:	e7 e1                	out    0xe1,eax
  a3252a:	ec                   	in     al,dx
  a3252b:	69 80 09 95 63 02 74 	imul   eax,DWORD PTR [rax+0x2639509],0x5b745574
  a32532:	55 74 5b 
  a32535:	f5                   	cmc    
  a32536:	f4                   	hlt    
  a32537:	65 80 1e 31          	sbb    BYTE PTR gs:[rsi],0x31
  a3253b:	f9                   	stc    
  a3253c:	f2 e9 ec ec e9 63    	bnd jmp 648d122e <_end+0x637c766e>
  a32542:	80 04 3a e4          	add    BYTE PTR [rdx+rdi*1],0xe4
  a32546:	65 02 74 6c 74       	add    dh,BYTE PTR gs:[rsp+rbp*2+0x74]
  a3254b:	7e f3                	jle    a32540 <ft_adobe_glyph_list+0x7460>
  a3254d:	e3 e5                	jrcxz  a32534 <ft_adobe_glyph_list+0x7454>
  a3254f:	ee                   	out    dx,al
  a32550:	e4 e5                	in     al,0xe5
  a32552:	f2 e3 f9             	repnz jrcxz a3254e <ft_adobe_glyph_list+0x746e>
  a32555:	f2 e9 ec ec e9 63    	bnd jmp 648d1247 <_end+0x637c7687>
  a3255b:	80 04 9b f6          	add    BYTE PTR [rbx+rbx*4],0xf6
  a3255f:	61                   	(bad)  
  a32560:	80 09 15             	or     BYTE PTR [rcx],0x15
  a32563:	66 87 05 db 74 95 74 	xchg   WORD PTR [rip+0x749574db],ax        # 75389a45 <_end+0x7427fe85>
  a3256a:	9e                   	sahf   
  a3256b:	74 b2                	je     a3251f <ft_adobe_glyph_list+0x743f>
  a3256d:	74 c0                	je     a3252f <ft_adobe_glyph_list+0x744f>
  a3256f:	74 c9                	je     a3253a <ft_adobe_glyph_list+0x745a>
  a32571:	74 d9                	je     a3254c <ft_adobe_glyph_list+0x746c>
  a32573:	74 e8                	je     a3255d <ft_adobe_glyph_list+0x747d>
  a32575:	e1 f2                	loope  a32569 <ft_adobe_glyph_list+0x7489>
  a32577:	e1 e2                	loope  a3255b <ft_adobe_glyph_list+0x747b>
  a32579:	e9 63 80 06 43       	jmp    43a9a5e1 <_end+0x42990a21>
  a3257e:	e4 e1                	in     al,0xe1
  a32580:	e7 e5                	out    0xe5,eax
  a32582:	f3 68 81 fb 3b 74    	repz push 0x743bfb81
  a32588:	a9 e8 e5 e2 f2       	test   eax,0xf2e2e5e8
  a3258d:	e5 77                	in     eax,0x77
  a3258f:	80 fb 3b             	cmp    bl,0x3b
  a32592:	e6 e9                	out    0xe9,al
  a32594:	ee                   	out    dx,al
  a32595:	e1 ec                	loope  a32583 <ft_adobe_glyph_list+0x74a3>
  a32597:	e1 f2                	loope  a3258b <ft_adobe_glyph_list+0x74ab>
  a32599:	e1 e2                	loope  a3257d <ft_adobe_glyph_list+0x749d>
  a3259b:	e9 63 80 fe da       	jmp    ffffffffdba1a603 <_end+0xffffffffda910a43>
  a325a0:	e8 e5 e2 f2 e5       	call   ffffffffe696088a <_end+0xffffffffe5856cca>
  a325a5:	77 80                	ja     a32527 <ft_adobe_glyph_list+0x7447>
  a325a7:	05 db e9 ee e9       	add    eax,0xe9eee9db
  a325ac:	f4                   	hlt    
  a325ad:	e9 e1 ec e1 f2       	jmp    fffffffff3851293 <_end+0xfffffffff27476d3>
  a325b2:	e1 e2                	loope  a32596 <ft_adobe_glyph_list+0x74b6>
  a325b4:	e9 63 80 fe db       	jmp    ffffffffdca1a61c <_end+0xffffffffdb910a5c>
  a325b9:	ed                   	in     eax,dx
  a325ba:	e5 e4                	in     eax,0xe4
  a325bc:	e9 e1 ec e1 f2       	jmp    fffffffff38512a2 <_end+0xfffffffff27476e2>
  a325c1:	e1 e2                	loope  a325a5 <ft_adobe_glyph_list+0x74c5>
  a325c3:	e9 63 80 fe dc       	jmp    ffffffffdda1a62b <_end+0xffffffffdc910a6b>
  a325c8:	f2 e1 e6             	repnz loope a325b1 <ft_adobe_glyph_list+0x74d1>
  a325cb:	e5 e8                	in     eax,0xe8
  a325cd:	e5 e2                	in     eax,0xe2
  a325cf:	f2 e5 77             	repnz in eax,0x77
  a325d2:	80 fb 4d             	cmp    bl,0x4d
  a325d5:	e7 75                	out    0x75,eax
  a325d7:	02 74 fc 75          	add    dh,BYTE PTR [rsp+rdi*8+0x75]
  a325db:	05 ea e1 f2 e1       	add    eax,0xe1f2e1ea
  a325e0:	f4                   	hlt    
  a325e1:	69 80 0a 95 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d6af6],0x69e8ebf5
  a325e8:	eb e8 69 
  a325eb:	80 0a 15             	or     BYTE PTR [rdx],0x15
  a325ee:	68 02 75 14 75       	push   0x75147502
  a325f3:	1e                   	(bad)  
  a325f4:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b07eb <_end+0xffffffffe17a6c2b>
  a325f9:	ee                   	out    dx,al
  a325fa:	61                   	(bad)  
  a325fb:	80 30 4b             	xor    BYTE PTR [rax],0x4b
  a325fe:	ef                   	out    dx,eax
  a325ff:	ef                   	out    dx,eax
  a32600:	eb e3                	jmp    a325e5 <ft_adobe_glyph_list+0x7505>
  a32602:	f9                   	stc    
  a32603:	f2 e9 ec ec e9 63    	bnd jmp 648d12f5 <_end+0x637c7735>
  a32609:	80 04 c4 eb          	add    BYTE PTR [rsp+rax*8],0xeb
  a3260d:	e1 f4                	loope  a32603 <ft_adobe_glyph_list+0x7523>
  a3260f:	e1 eb                	loope  a325fc <ft_adobe_glyph_list+0x751c>
  a32611:	e1 ee                	loope  a32601 <ft_adobe_glyph_list+0x7521>
  a32613:	61                   	(bad)  
  a32614:	81 30 ab 75 39 e8    	xor    DWORD PTR [rax],0xe83975ab
  a3261a:	e1 ec                	loope  a32608 <ft_adobe_glyph_list+0x7528>
  a3261c:	e6 f7                	out    0xf7,al
  a3261e:	e9 e4 f4 68 80       	jmp    ffffffff810c1b07 <_end+0xffffffff7ffb7f47>
  a32623:	ff 76 70             	push   QWORD PTR [rsi+0x70]
  a32626:	02 75 4b             	add    dh,BYTE PTR [rbp+0x4b]
  a32629:	75 60                	jne    a3268b <ft_adobe_glyph_list+0x75ab>
  a3262b:	f0 61                	lock (bad) 
  a3262d:	81 03 ba 75 52 f3    	add    DWORD PTR [rbx],0xf35275ba
  a32633:	f9                   	stc    
  a32634:	ed                   	in     eax,dx
  a32635:	e2 ef                	loop   a32626 <ft_adobe_glyph_list+0x7546>
  a32637:	ec                   	in     al,dx
  a32638:	e7 f2                	out    0xf2,eax
  a3263a:	e5 e5                	in     eax,0xe5
  a3263c:	6b 80 03 f0 f9 e5 ef 	imul   eax,DWORD PTR [rax-0x1a060ffd],0xffffffef
  a32643:	f5                   	cmc    
  a32644:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32645:	03 75 6c             	add    esi,DWORD PTR [rbp+0x6c]
  a32648:	75 7a                	jne    a326c4 <ft_adobe_glyph_list+0x75e4>
  a3264a:	75 9c                	jne    a325e8 <ft_adobe_glyph_list+0x7508>
  a3264c:	ed                   	in     eax,dx
  a3264d:	e9 e5 f5 ed eb       	jmp    ffffffffec911c37 <_end+0xffffffffeb808077>
  a32652:	ef                   	out    dx,eax
  a32653:	f2 e5 e1             	repnz in eax,0xe1
  a32656:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32657:	80 31 71             	xor    BYTE PTR [rcx],0x71
  a3265a:	70 02                	jo     a3265e <ft_adobe_glyph_list+0x757e>
  a3265c:	75 80                	jne    a325de <ft_adobe_glyph_list+0x74fe>
  a3265e:	75 8f                	jne    a325ef <ft_adobe_glyph_list+0x750f>
  a32660:	e8 e9 e5 f5 f0       	call   fffffffff1990c4e <_end+0xfffffffff088708e>
  a32665:	e8 eb ef f2 e5       	call   ffffffffe6961655 <_end+0xffffffffe5857a95>
  a3266a:	e1 6e                	loope  a326da <ft_adobe_glyph_list+0x75fa>
  a3266c:	80 31 84             	xor    BYTE PTR [rcx],0x84
  a3266f:	e9 e5 f5 f0 eb       	jmp    ffffffffec941c59 <_end+0xffffffffeb838099>
  a32674:	ef                   	out    dx,eax
  a32675:	f2 e5 e1             	repnz in eax,0xe1
  a32678:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32679:	80 31 78             	xor    BYTE PTR [rcx],0x78
  a3267c:	f3 f3 e1 ee          	repz repz loope a3266e <ft_adobe_glyph_list+0x758e>
  a32680:	e7 f0                	out    0xf0,eax
  a32682:	e9 e5 f5 f0 eb       	jmp    ffffffffec941c6c <_end+0xffffffffeb8380ac>
  a32687:	ef                   	out    dx,eax
  a32688:	f2 e5 e1             	repnz in eax,0xe1
  a3268b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3268c:	80 31 79             	xor    BYTE PTR [rcx],0x79
  a3268f:	f2 ef                	repnz out dx,eax
  a32691:	f2 e9 e9 f3 f1 f5    	bnd jmp fffffffff6951a80 <_end+0xfffffffff5847ec0>
  a32697:	e1 f2                	loope  a3268b <ft_adobe_glyph_list+0x75ab>
  a32699:	65 80 33 0d          	xor    BYTE PTR gs:[rbx],0xd
  a3269d:	73 05                	jae    a326a4 <ft_adobe_glyph_list+0x75c4>
  a3269f:	75 c9                	jne    a3266a <ft_adobe_glyph_list+0x758a>
  a326a1:	75 f5                	jne    a32698 <ft_adobe_glyph_list+0x75b8>
  a326a3:	76 04                	jbe    a326a9 <ft_adobe_glyph_list+0x75c9>
  a326a5:	76 0c                	jbe    a326b3 <ft_adobe_glyph_list+0x75d3>
  a326a7:	76 28                	jbe    a326d1 <ft_adobe_glyph_list+0x75f1>
  a326a9:	e8 e9 e4 e1 e1       	call   ffffffffe2850b97 <_end+0xffffffffe1746fd7>
  a326ae:	f5                   	cmc    
  a326af:	f4                   	hlt    
  a326b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a326b1:	02 75 d6             	add    dh,BYTE PTR [rbp-0x2a]
  a326b4:	75 df                	jne    a32695 <ft_adobe_glyph_list+0x75b5>
  a326b6:	e1 f2                	loope  a326aa <ft_adobe_glyph_list+0x75ca>
  a326b8:	e1 e2                	loope  a3269c <ft_adobe_glyph_list+0x75bc>
  a326ba:	e9 63 80 06 40       	jmp    40a9a722 <_end+0x3f990b62>
  a326bf:	ee                   	out    dx,al
  a326c0:	ef                   	out    dx,eax
  a326c1:	f3 e9 e4 e5 e2 e5    	repz jmp ffffffffe6860cab <_end+0xffffffffe57570eb>
  a326c7:	e1 f2                	loope  a326bb <ft_adobe_glyph_list+0x75db>
  a326c9:	e9 ee e7 e1 f2       	jmp    fffffffff3850ebc <_end+0xfffffffff27472fc>
  a326ce:	e1 e2                	loope  a326b2 <ft_adobe_glyph_list+0x75d2>
  a326d0:	e9 63 80 06 40       	jmp    40a9a738 <_end+0x3f990b78>
  a326d5:	ed                   	in     eax,dx
  a326d6:	e1 ec                	loope  a326c4 <ft_adobe_glyph_list+0x75e4>
  a326d8:	ec                   	in     al,dx
  a326d9:	eb e1                	jmp    a326bc <ft_adobe_glyph_list+0x75dc>
  a326db:	f4                   	hlt    
  a326dc:	e1 eb                	loope  a326c9 <ft_adobe_glyph_list+0x75e9>
  a326de:	e1 ee                	loope  a326ce <ft_adobe_glyph_list+0x75ee>
  a326e0:	61                   	(bad)  
  a326e1:	80 30 f5             	xor    BYTE PTR [rax],0xf5
  a326e4:	f1                   	icebp  
  a326e5:	f5                   	cmc    
  a326e6:	e1 f2                	loope  a326da <ft_adobe_glyph_list+0x75fa>
  a326e8:	65 80 33 84          	xor    BYTE PTR gs:[rbx],0x84
  a326ec:	f2 61                	repnz (bad) 
  a326ee:	02 76 13             	add    dh,BYTE PTR [rsi+0x13]
  a326f1:	76 1c                	jbe    a3270f <ft_adobe_glyph_list+0x762f>
  a326f3:	e1 f2                	loope  a326e7 <ft_adobe_glyph_list+0x7607>
  a326f5:	e1 e2                	loope  a326d9 <ft_adobe_glyph_list+0x75f9>
  a326f7:	e9 63 80 06 50       	jmp    50a9a75f <_end+0x4f990b9f>
  a326fc:	f4                   	hlt    
  a326fd:	e1 ee                	loope  a326ed <ft_adobe_glyph_list+0x760d>
  a326ff:	e1 f2                	loope  a326f3 <ft_adobe_glyph_list+0x7613>
  a32701:	e1 e2                	loope  a326e5 <ft_adobe_glyph_list+0x7605>
  a32703:	e9 63 80 06 4d       	jmp    4da9a76b <_end+0x4c990bab>
  a32708:	f4                   	hlt    
  a32709:	f2 ef                	repnz out dx,eax
  a3270b:	eb e5                	jmp    a326f2 <ft_adobe_glyph_list+0x7612>
  a3270d:	e3 f9                	jrcxz  a32708 <ft_adobe_glyph_list+0x7628>
  a3270f:	f2 e9 ec ec e9 63    	bnd jmp 648d1401 <_end+0x637c7841>
  a32715:	80 04 9f f4          	add    BYTE PTR [rdi+rbx*4],0xf4
  a32719:	e1 e8                	loope  a32703 <ft_adobe_glyph_list+0x7623>
  a3271b:	e9 f2 e1 f0 f2       	jmp    fffffffff3940912 <_end+0xfffffffff2836d52>
  a32720:	ef                   	out    dx,eax
  a32721:	ec                   	in     al,dx
  a32722:	ef                   	out    dx,eax
  a32723:	ee                   	out    dx,al
  a32724:	e7 ed                	out    0xed,eax
  a32726:	e1 f2                	loope  a3271a <ft_adobe_glyph_list+0x763a>
  a32728:	eb e8                	jmp    a32712 <ft_adobe_glyph_list+0x7632>
  a3272a:	e1 ec                	loope  a32718 <ft_adobe_glyph_list+0x7638>
  a3272c:	e6 f7                	out    0xf7,al
  a3272e:	e9 e4 f4 68 80       	jmp    ffffffff810c1c17 <_end+0xffffffff7ffb8057>
  a32733:	ff 70 f6             	push   QWORD PTR [rax-0xa]
  a32736:	e5 f2                	in     eax,0xf2
  a32738:	f4                   	hlt    
  a32739:	e9 e3 e1 ec f3       	jmp    fffffffff4900921 <_end+0xfffffffff37f6d61>
  a3273e:	f4                   	hlt    
  a3273f:	f2 ef                	repnz out dx,eax
  a32741:	eb e5                	jmp    a32728 <ft_adobe_glyph_list+0x7648>
  a32743:	e3 f9                	jrcxz  a3273e <ft_adobe_glyph_list+0x765e>
  a32745:	f2 e9 ec ec e9 63    	bnd jmp 648d1437 <_end+0x637c7877>
  a3274b:	80 04 9d e2 ef f0 ef 	add    BYTE PTR [rbx*4-0x100f101e],0xed
  a32752:	ed 
  a32753:	ef                   	out    dx,eax
  a32754:	e6 6f                	out    0x6f,al
  a32756:	80 31 0e             	xor    BYTE PTR [rcx],0xe
  a32759:	63 04 76             	movsxd eax,DWORD PTR [rsi+rsi*2]
  a3275c:	83 76 99 76          	xor    DWORD PTR [rsi-0x67],0x76
  a32760:	a2 76 aa 61 02 76 89 	movabs ds:0x937689760261aa76,al
  a32767:	76 93 
  a32769:	ec                   	in     al,dx
  a3276a:	f3 f1                	repz icebp 
  a3276c:	f5                   	cmc    
  a3276d:	e1 f2                	loope  a32761 <ft_adobe_glyph_list+0x7681>
  a3276f:	65 80 33 89          	xor    BYTE PTR gs:[rbx],0x89
  a32773:	f2 ef                	repnz out dx,eax
  a32775:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32776:	80 01 e9             	add    BYTE PTR [rcx],0xe9
  a32779:	e5 e4                	in     eax,0xe4
  a3277b:	e9 ec ec 61 80       	jmp    ffffffff8105146c <_end+0xffffffff7ff478ac>
  a32780:	01 37                	add    DWORD PTR [rdi],esi
  a32782:	e9 f2 e3 ec 65       	jmp    66900b79 <_end+0x657f6fb9>
  a32787:	80 24 da ef          	and    BYTE PTR [rdx+rbx*8],0xef
  a3278b:	ed                   	in     eax,dx
  a3278c:	ed                   	in     eax,dx
  a3278d:	e1 e1                	loope  a32770 <ft_adobe_glyph_list+0x7690>
  a3278f:	e3 e3                	jrcxz  a32774 <ft_adobe_glyph_list+0x7694>
  a32791:	e5 ee                	in     eax,0xee
  a32793:	74 80                	je     a32715 <ft_adobe_glyph_list+0x7635>
  a32795:	01 37                	add    DWORD PTR [rdi],esi
  a32797:	e4 ef                	in     al,0xef
  a32799:	f4                   	hlt    
  a3279a:	e2 e5                	loop   a32781 <ft_adobe_glyph_list+0x76a1>
  a3279c:	ec                   	in     al,dx
  a3279d:	ef                   	out    dx,eax
  a3279e:	77 80                	ja     a32720 <ft_adobe_glyph_list+0x7640>
  a327a0:	1e                   	(bad)  
  a327a1:	33 65 04             	xor    esp,DWORD PTR [rbp+0x4]
  a327a4:	76 cc                	jbe    a32772 <ft_adobe_glyph_list+0x7692>
  a327a6:	76 e7                	jbe    a3278f <ft_adobe_glyph_list+0x76af>
  a327a8:	77 00                	ja     a327aa <ft_adobe_glyph_list+0x76ca>
  a327aa:	77 0c                	ja     a327b8 <ft_adobe_glyph_list+0x76d8>
  a327ac:	68 02 76 d2 76       	push   0x76d27602
  a327b1:	dd e1                	fucom  st(1)
  a327b3:	f2 ed                	repnz in eax,dx
  a327b5:	e5 ee                	in     eax,0xee
  a327b7:	e9 e1 6e 80 05       	jmp    623969d <_end+0x512fadd>
  a327bc:	84 e9                	test   cl,ch
  a327be:	f2 e1 e7             	repnz loope a327a8 <ft_adobe_glyph_list+0x76c8>
  a327c1:	e1 ee                	loope  a327b1 <ft_adobe_glyph_list+0x76d1>
  a327c3:	61                   	(bad)  
  a327c4:	80 30 51             	xor    BYTE PTR [rax],0x51
  a327c7:	eb e1                	jmp    a327aa <ft_adobe_glyph_list+0x76ca>
  a327c9:	f4                   	hlt    
  a327ca:	e1 eb                	loope  a327b7 <ft_adobe_glyph_list+0x76d7>
  a327cc:	e1 ee                	loope  a327bc <ft_adobe_glyph_list+0x76dc>
  a327ce:	61                   	(bad)  
  a327cf:	81 30 b1 76 f4 e8    	xor    DWORD PTR [rax],0xe8f476b1
  a327d5:	e1 ec                	loope  a327c3 <ft_adobe_glyph_list+0x76e3>
  a327d7:	e6 f7                	out    0xf7,al
  a327d9:	e9 e4 f4 68 80       	jmp    ffffffff810c1cc2 <_end+0xffffffff7ffb8102>
  a327de:	ff                   	(bad)  
  a327df:	79 ee                	jns    a327cf <ft_adobe_glyph_list+0x76ef>
  a327e1:	e1 f2                	loope  a327d5 <ft_adobe_glyph_list+0x76f5>
  a327e3:	ed                   	in     eax,dx
  a327e4:	e5 ee                	in     eax,0xee
  a327e6:	e9 e1 6e 80 05       	jmp    62396cc <_end+0x512fb0c>
  a327eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a327ec:	f3 ed                	repz in eax,dx
  a327ee:	e1 ec                	loope  a327dc <ft_adobe_glyph_list+0x76fc>
  a327f0:	ec                   	in     al,dx
  a327f1:	eb e1                	jmp    a327d4 <ft_adobe_glyph_list+0x76f4>
  a327f3:	f4                   	hlt    
  a327f4:	e1 eb                	loope  a327e1 <ft_adobe_glyph_list+0x7701>
  a327f6:	e1 ee                	loope  a327e6 <ft_adobe_glyph_list+0x7706>
  a327f8:	61                   	(bad)  
  a327f9:	80 30 f6             	xor    BYTE PTR [rax],0xf6
  a327fc:	e7 f2                	out    0xf2,eax
  a327fe:	e5 e5                	in     eax,0xe5
  a32800:	ee                   	out    dx,al
  a32801:	ec                   	in     al,dx
  a32802:	e1 ee                	loope  a327f2 <ft_adobe_glyph_list+0x7712>
  a32804:	e4 e9                	in     al,0xe9
  a32806:	63 80 01 38 68 06    	movsxd eax,DWORD PTR [rax+0x6683801]
  a3280c:	77 38                	ja     a32846 <ft_adobe_glyph_list+0x7766>
  a3280e:	77 b9                	ja     a327c9 <ft_adobe_glyph_list+0x76e9>
  a32810:	77 c4                	ja     a327d6 <ft_adobe_glyph_list+0x76f6>
  a32812:	77 dd                	ja     a327f1 <ft_adobe_glyph_list+0x7711>
  a32814:	78 34                	js     a3284a <ft_adobe_glyph_list+0x776a>
  a32816:	78 8c                	js     a327a4 <ft_adobe_glyph_list+0x76c4>
  a32818:	61                   	(bad)  
  a32819:	05 77 44 77 4e       	add    eax,0x4e774477
  a3281e:	77 59                	ja     a32879 <ft_adobe_glyph_list+0x7799>
  a32820:	77 60                	ja     a32882 <ft_adobe_glyph_list+0x77a2>
  a32822:	77 79                	ja     a3289d <ft_adobe_glyph_list+0x77bd>
  a32824:	e2 e5                	loop   a3280b <ft_adobe_glyph_list+0x772b>
  a32826:	ee                   	out    dx,al
  a32827:	e7 e1                	out    0xe1,eax
  a32829:	ec                   	in     al,dx
  a3282a:	69 80 09 96 e3 f9 f2 	imul   eax,DWORD PTR [rax-0x61c69f7],0xecece9f2
  a32831:	e9 ec ec 
  a32834:	e9 63 80 04 45       	jmp    45a7a89c <_end+0x44970cdc>
  a32839:	e4 e5                	in     al,0xe5
  a3283b:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
