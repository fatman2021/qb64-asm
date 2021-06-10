  400345:	4e 55                	rex.WRX push rbp
  400347:	00 02                	add    BYTE PTR [rdx],al
  400349:	80 00 c0             	add    BYTE PTR [rax],0xc0
  40034c:	04 00                	add    al,0x0
  40034e:	00 00                	add    BYTE PTR [rax],al
  400350:	01 00                	add    DWORD PTR [rax],eax
  400352:	00 00                	add    BYTE PTR [rax],al
  400354:	00 00                	add    BYTE PTR [rax],al
  400356:	00 00                	add    BYTE PTR [rax],al
  400358:	01 00                	add    DWORD PTR [rax],eax
  40035a:	01 c0                	add    eax,eax
  40035c:	04 00                	add    al,0x0
  40035e:	00 00                	add    BYTE PTR [rax],al
  400360:	0b 00                	or     eax,DWORD PTR [rax]
  400362:	00 00                	add    BYTE PTR [rax],al
  400364:	00 00                	add    BYTE PTR [rax],al
  400366:	00 00                	add    BYTE PTR [rax],al
  400368:	02 00                	add    al,BYTE PTR [rax]
  40036a:	01 c0                	add    eax,eax
  40036c:	04 00                	add    al,0x0
  40036e:	00 00                	add    BYTE PTR [rax],al
  400370:	01 00                	add    DWORD PTR [rax],eax
  400372:	00 00                	add    BYTE PTR [rax],al
  400374:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000400378 <.note.gnu.build-id>:
  400378:	04 00                	add    al,0x0
  40037a:	00 00                	add    BYTE PTR [rax],al
  40037c:	14 00                	adc    al,0x0
  40037e:	00 00                	add    BYTE PTR [rax],al
  400380:	03 00                	add    eax,DWORD PTR [rax]
  400382:	00 00                	add    BYTE PTR [rax],al
  400384:	47                   	rex.RXB
  400385:	4e 55                	rex.WRX push rbp
  400387:	00 5f a7             	add    BYTE PTR [rdi-0x59],bl
  40038a:	10 1c 92             	adc    BYTE PTR [rdx+rdx*4],bl
  40038d:	b9 61 c4 1a 59       	mov    ecx,0x591ac461
  400392:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  400393:	30 51 04             	xor    BYTE PTR [rcx+0x4],dl
  400396:	bf fb 6d cd de       	mov    edi,0xdecd6dfb
  40039b:	48                   	rex.W

Disassembly of section .note.ABI-tag:

000000000040039c <__abi_tag>:
  40039c:	04 00                	add    al,0x0
  40039e:	00 00                	add    BYTE PTR [rax],al
  4003a0:	10 00                	adc    BYTE PTR [rax],al
  4003a2:	00 00                	add    BYTE PTR [rax],al
  4003a4:	01 00                	add    DWORD PTR [rax],eax
  4003a6:	00 00                	add    BYTE PTR [rax],al
  4003a8:	47                   	rex.RXB
  4003a9:	4e 55                	rex.WRX push rbp
  4003ab:	00 00                	add    BYTE PTR [rax],al
  4003ad:	00 00                	add    BYTE PTR [rax],al
  4003af:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  4003b2:	00 00                	add    BYTE PTR [rax],al
  4003b4:	04 00                	add    al,0x0
  4003b6:	00 00                	add    BYTE PTR [rax],al
  4003b8:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .gnu.hash:

00000000004003c0 <.gnu.hash>:
  4003c0:	03 00                	add    eax,DWORD PTR [rax]
  4003c2:	00 00                	add    BYTE PTR [rax],al
  4003c4:	13 01                	adc    eax,DWORD PTR [rcx]
  4003c6:	00 00                	add    BYTE PTR [rax],al
  4003c8:	01 00                	add    DWORD PTR [rax],eax
  4003ca:	00 00                	add    BYTE PTR [rax],al
  4003cc:	06                   	(bad)  
  4003cd:	00 00                	add    BYTE PTR [rax],al
  4003cf:	00 b8 41 30 11 c1    	add    BYTE PTR [rax-0x3eeecfbf],bh
  4003d5:	00 40 0a             	add    BYTE PTR [rax+0xa],al
  4003d8:	13 01                	adc    eax,DWORD PTR [rcx]
  4003da:	00 00                	add    BYTE PTR [rax],al
  4003dc:	17                   	(bad)  
  4003dd:	01 00                	add    DWORD PTR [rax],eax
  4003df:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
  4003e2:	00 00                	add    BYTE PTR [rax],al
  4003e4:	42                   	rex.X
  4003e5:	45 d5                	rex.RB (bad) 
  4003e7:	ec                   	in     al,dx
  4003e8:	c4                   	(bad)  
  4003e9:	89 05 90 ba e3 92    	mov    DWORD PTR [rip+0xffffffff92e3ba90],eax        # ffffffff9323be7f <_end+0xffffffff921322bf>
  4003ef:	7c a7                	jl     400398 <__abi_tag-0x4>
  4003f1:	dd a3 6b 02 17 b3    	frstor [rbx-0x4ce8fd95]
  4003f7:	75 c4                	jne    4003bd <__abi_tag+0x21>
  4003f9:	b9 9c 40 66 55       	mov    ecx,0x5566409c
  4003fe:	61                   	(bad)  
  4003ff:	10 38                	adc    BYTE PTR [rax],bh
  400401:	f2 8b 1c d9          	repnz mov ebx,DWORD PTR [rcx+rbx*8]
  400405:	71 58                	jno    40045f <__abi_tag+0xc3>
  400407:	1c 15                	sbb    al,0x15
  400409:	98                   	cwde   
  40040a:	0c 43                	or     al,0x43

Disassembly of section .dynsym:

0000000000400410 <.dynsym>:
	...
  400428:	b0 0d                	mov    al,0xd
  40042a:	00 00                	add    BYTE PTR [rax],al
  40042c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40043e:	00 00                	add    BYTE PTR [rax],al
  400440:	98                   	cwde   
  400441:	00 00                	add    BYTE PTR [rax],al
  400443:	00 12                	add    BYTE PTR [rdx],dl
	...
  400455:	00 00                	add    BYTE PTR [rax],al
  400457:	00 72 07             	add    BYTE PTR [rdx+0x7],dh
  40045a:	00 00                	add    BYTE PTR [rax],al
  40045c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40046e:	00 00                	add    BYTE PTR [rax],al
  400470:	44 06                	rex.R (bad) 
  400472:	00 00                	add    BYTE PTR [rax],al
  400474:	12 00                	adc    al,BYTE PTR [rax]
	...
  400486:	00 00                	add    BYTE PTR [rax],al
  400488:	63 0f                	movsxd ecx,DWORD PTR [rdi]
  40048a:	00 00                	add    BYTE PTR [rax],al
  40048c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40049e:	00 00                	add    BYTE PTR [rax],al
  4004a0:	5e                   	pop    rsi
  4004a1:	0b 00                	or     eax,DWORD PTR [rax]
  4004a3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4004b5:	00 00                	add    BYTE PTR [rax],al
  4004b7:	00 5c 02 00          	add    BYTE PTR [rdx+rax*1+0x0],bl
  4004bb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4004cd:	00 00                	add    BYTE PTR [rax],al
  4004cf:	00 91 0a 00 00 12    	add    BYTE PTR [rcx+0x1200000a],dl
	...
  4004e5:	00 00                	add    BYTE PTR [rax],al
  4004e7:	00 73 0e             	add    BYTE PTR [rbx+0xe],dh
  4004ea:	00 00                	add    BYTE PTR [rax],al
  4004ec:	12 00                	adc    al,BYTE PTR [rax]
	...
  4004fe:	00 00                	add    BYTE PTR [rax],al
  400500:	8b 0e                	mov    ecx,DWORD PTR [rsi]
  400502:	00 00                	add    BYTE PTR [rax],al
  400504:	12 00                	adc    al,BYTE PTR [rax]
	...
  400516:	00 00                	add    BYTE PTR [rax],al
  400518:	2e 0d 00 00 12 00    	cs or  eax,0x120000
	...
  40052e:	00 00                	add    BYTE PTR [rax],al
  400530:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400531:	01 00                	add    DWORD PTR [rax],eax
  400533:	00 12                	add    BYTE PTR [rdx],dl
	...
  400545:	00 00                	add    BYTE PTR [rax],al
  400547:	00 6c 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],ch
  40054b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40055d:	00 00                	add    BYTE PTR [rax],al
  40055f:	00 38                	add    BYTE PTR [rax],bh
  400561:	0d 00 00 12 00       	or     eax,0x120000
	...
  400576:	00 00                	add    BYTE PTR [rax],al
  400578:	df 0c 00             	fisttp WORD PTR [rax+rax*1]
  40057b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40058d:	00 00                	add    BYTE PTR [rax],al
  40058f:	00 18                	add    BYTE PTR [rax],bl
  400591:	0d 00 00 12 00       	or     eax,0x120000
	...
  4005a6:	00 00                	add    BYTE PTR [rax],al
  4005a8:	6c                   	ins    BYTE PTR es:[rdi],dx
  4005a9:	0e                   	(bad)  
  4005aa:	00 00                	add    BYTE PTR [rax],al
  4005ac:	12 00                	adc    al,BYTE PTR [rax]
	...
  4005be:	00 00                	add    BYTE PTR [rax],al
  4005c0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4005c1:	00 00                	add    BYTE PTR [rax],al
  4005c3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4005d5:	00 00                	add    BYTE PTR [rax],al
  4005d7:	00 53 03             	add    BYTE PTR [rbx+0x3],dl
  4005da:	00 00                	add    BYTE PTR [rax],al
  4005dc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4005ee:	00 00                	add    BYTE PTR [rax],al
  4005f0:	b1 00                	mov    cl,0x0
  4005f2:	00 00                	add    BYTE PTR [rax],al
  4005f4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400606:	00 00                	add    BYTE PTR [rax],al
  400608:	65 0d 00 00 12 00    	gs or  eax,0x120000
	...
  40061e:	00 00                	add    BYTE PTR [rax],al
  400620:	cd 05                	int    0x5
  400622:	00 00                	add    BYTE PTR [rax],al
  400624:	12 00                	adc    al,BYTE PTR [rax]
	...
  400636:	00 00                	add    BYTE PTR [rax],al
  400638:	23 03                	and    eax,DWORD PTR [rbx]
  40063a:	00 00                	add    BYTE PTR [rax],al
  40063c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40064e:	00 00                	add    BYTE PTR [rax],al
  400650:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  400651:	02 00                	add    al,BYTE PTR [rax]
  400653:	00 12                	add    BYTE PTR [rdx],dl
	...
  400665:	00 00                	add    BYTE PTR [rax],al
  400667:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
  40066a:	00 00                	add    BYTE PTR [rax],al
  40066c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40067e:	00 00                	add    BYTE PTR [rax],al
  400680:	76 04                	jbe    400686 <__abi_tag+0x2ea>
  400682:	00 00                	add    BYTE PTR [rax],al
  400684:	12 00                	adc    al,BYTE PTR [rax]
	...
  400696:	00 00                	add    BYTE PTR [rax],al
  400698:	be 0d 00 00 12       	mov    esi,0x1200000d
	...
  4006ad:	00 00                	add    BYTE PTR [rax],al
  4006af:	00 3f                	add    BYTE PTR [rdi],bh
  4006b1:	05 00 00 12 00       	add    eax,0x120000
	...
  4006c6:	00 00                	add    BYTE PTR [rax],al
  4006c8:	f0 02 00             	lock add al,BYTE PTR [rax]
  4006cb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4006dd:	00 00                	add    BYTE PTR [rax],al
  4006df:	00 a6 0d 00 00 12    	add    BYTE PTR [rsi+0x1200000d],ah
	...
  4006f5:	00 00                	add    BYTE PTR [rax],al
  4006f7:	00 2d 04 00 00 12    	add    BYTE PTR [rip+0x12000004],ch        # 12400701 <_end+0x112f6b41>
	...
  40070d:	00 00                	add    BYTE PTR [rax],al
  40070f:	00 96 07 00 00 12    	add    BYTE PTR [rsi+0x12000007],dl
	...
  400725:	00 00                	add    BYTE PTR [rax],al
  400727:	00 6d 07             	add    BYTE PTR [rbp+0x7],ch
  40072a:	00 00                	add    BYTE PTR [rax],al
  40072c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40073e:	00 00                	add    BYTE PTR [rax],al
  400740:	7f 02                	jg     400744 <__abi_tag+0x3a8>
  400742:	00 00                	add    BYTE PTR [rax],al
  400744:	12 00                	adc    al,BYTE PTR [rax]
	...
  400756:	00 00                	add    BYTE PTR [rax],al
  400758:	06                   	(bad)  
  400759:	06                   	(bad)  
  40075a:	00 00                	add    BYTE PTR [rax],al
  40075c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40076e:	00 00                	add    BYTE PTR [rax],al
  400770:	23 0f                	and    ecx,DWORD PTR [rdi]
  400772:	00 00                	add    BYTE PTR [rax],al
  400774:	12 00                	adc    al,BYTE PTR [rax]
	...
  400786:	00 00                	add    BYTE PTR [rax],al
  400788:	a2 03 00 00 12 00 00 	movabs ds:0x12000003,al
  40078f:	00 00 
	...
  40079d:	00 00                	add    BYTE PTR [rax],al
  40079f:	00 5b 0f             	add    BYTE PTR [rbx+0xf],bl
  4007a2:	00 00                	add    BYTE PTR [rax],al
  4007a4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4007b6:	00 00                	add    BYTE PTR [rax],al
  4007b8:	a3 0e 00 00 12 00 00 	movabs ds:0x1200000e,eax
  4007bf:	00 00 
	...
  4007cd:	00 00                	add    BYTE PTR [rax],al
  4007cf:	00 bd 02 00 00 12    	add    BYTE PTR [rbp+0x12000002],bh
	...
  4007e5:	00 00                	add    BYTE PTR [rax],al
  4007e7:	00 05 03 00 00 12    	add    BYTE PTR [rip+0x12000003],al        # 124007f0 <_end+0x112f6c30>
	...
  4007fd:	00 00                	add    BYTE PTR [rax],al
  4007ff:	00 7b 0e             	add    BYTE PTR [rbx+0xe],bh
  400802:	00 00                	add    BYTE PTR [rax],al
  400804:	12 00                	adc    al,BYTE PTR [rax]
	...
  400816:	00 00                	add    BYTE PTR [rax],al
  400818:	64 0e                	fs (bad) 
  40081a:	00 00                	add    BYTE PTR [rax],al
  40081c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40082e:	00 00                	add    BYTE PTR [rax],al
  400830:	31 0e                	xor    DWORD PTR [rsi],ecx
  400832:	00 00                	add    BYTE PTR [rax],al
  400834:	12 00                	adc    al,BYTE PTR [rax]
	...
  400846:	00 00                	add    BYTE PTR [rax],al
  400848:	9c                   	pushf  
  400849:	0e                   	(bad)  
  40084a:	00 00                	add    BYTE PTR [rax],al
  40084c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40085e:	00 00                	add    BYTE PTR [rax],al
  400860:	69 05 00 00 12 00 00 	imul   eax,DWORD PTR [rip+0x120000],0x0        # 52086a <QBMAIN(void*)+0x10cc26>
  400867:	00 00 00 
	...
  400876:	00 00                	add    BYTE PTR [rax],al
  400878:	e2 0d                	loop   400887 <__abi_tag+0x4eb>
  40087a:	00 00                	add    BYTE PTR [rax],al
  40087c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40088e:	00 00                	add    BYTE PTR [rax],al
  400890:	81 04 00 00 12 00 00 	add    DWORD PTR [rax+rax*1],0x1200
	...
  4008a7:	00 7a 0d             	add    BYTE PTR [rdx+0xd],bh
  4008aa:	00 00                	add    BYTE PTR [rax],al
  4008ac:	12 00                	adc    al,BYTE PTR [rax]
	...
  4008be:	00 00                	add    BYTE PTR [rax],al
  4008c0:	45 09 00             	or     DWORD PTR [r8],r8d
  4008c3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4008d5:	00 00                	add    BYTE PTR [rax],al
  4008d7:	00 55 07             	add    BYTE PTR [rbp+0x7],dl
  4008da:	00 00                	add    BYTE PTR [rax],al
  4008dc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4008ee:	00 00                	add    BYTE PTR [rax],al
  4008f0:	b1 01                	mov    cl,0x1
  4008f2:	00 00                	add    BYTE PTR [rax],al
  4008f4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400906:	00 00                	add    BYTE PTR [rax],al
  400908:	46 07                	rex.RX (bad) 
  40090a:	00 00                	add    BYTE PTR [rax],al
  40090c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40091e:	00 00                	add    BYTE PTR [rax],al
  400920:	1b 0f                	sbb    ecx,DWORD PTR [rdi]
  400922:	00 00                	add    BYTE PTR [rax],al
  400924:	12 00                	adc    al,BYTE PTR [rax]
	...
  400936:	00 00                	add    BYTE PTR [rax],al
  400938:	b6 0d                	mov    dh,0xd
  40093a:	00 00                	add    BYTE PTR [rax],al
  40093c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40094e:	00 00                	add    BYTE PTR [rax],al
  400950:	e5 02                	in     eax,0x2
  400952:	00 00                	add    BYTE PTR [rax],al
  400954:	12 00                	adc    al,BYTE PTR [rax]
	...
  400966:	00 00                	add    BYTE PTR [rax],al
  400968:	10 03                	adc    BYTE PTR [rbx],al
  40096a:	00 00                	add    BYTE PTR [rax],al
  40096c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40097e:	00 00                	add    BYTE PTR [rax],al
  400980:	5d                   	pop    rbp
  400981:	0e                   	(bad)  
  400982:	00 00                	add    BYTE PTR [rax],al
  400984:	12 00                	adc    al,BYTE PTR [rax]
	...
  400996:	00 00                	add    BYTE PTR [rax],al
  400998:	3e 0d 00 00 12 00    	ds or  eax,0x120000
	...
  4009ae:	00 00                	add    BYTE PTR [rax],al
  4009b0:	e1 06                	loope  4009b8 <__abi_tag+0x61c>
  4009b2:	00 00                	add    BYTE PTR [rax],al
  4009b4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4009c6:	00 00                	add    BYTE PTR [rax],al
  4009c8:	3e 04 00             	ds add al,0x0
  4009cb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4009dd:	00 00                	add    BYTE PTR [rax],al
  4009df:	00 9d 07 00 00 12    	add    BYTE PTR [rbp+0x12000007],bl
	...
  4009f5:	00 00                	add    BYTE PTR [rax],al
  4009f7:	00 87 0f 00 00 12    	add    BYTE PTR [rdi+0x1200000f],al
	...
  400a0d:	00 00                	add    BYTE PTR [rax],al
  400a0f:	00 b3 03 00 00 12    	add    BYTE PTR [rbx+0x12000003],dh
	...
  400a25:	00 00                	add    BYTE PTR [rax],al
  400a27:	00 47 0d             	add    BYTE PTR [rdi+0xd],al
  400a2a:	00 00                	add    BYTE PTR [rax],al
  400a2c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400a3e:	00 00                	add    BYTE PTR [rax],al
  400a40:	5b                   	pop    rbx
  400a41:	03 00                	add    eax,DWORD PTR [rax]
  400a43:	00 12                	add    BYTE PTR [rdx],dl
	...
  400a55:	00 00                	add    BYTE PTR [rax],al
  400a57:	00 18                	add    BYTE PTR [rax],bl
  400a59:	0e                   	(bad)  
  400a5a:	00 00                	add    BYTE PTR [rax],al
  400a5c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400a6e:	00 00                	add    BYTE PTR [rax],al
  400a70:	bd 00 00 00 12       	mov    ebp,0x12000000
	...
  400a85:	00 00                	add    BYTE PTR [rax],al
  400a87:	00 25 02 00 00 12    	add    BYTE PTR [rip+0x12000002],ah        # 12400a8f <_end+0x112f6ecf>
	...
  400a9d:	00 00                	add    BYTE PTR [rax],al
  400a9f:	00 22                	add    BYTE PTR [rdx],ah
  400aa1:	0d 00 00 12 00       	or     eax,0x120000
	...
  400ab6:	00 00                	add    BYTE PTR [rax],al
  400ab8:	2f                   	(bad)  
  400ab9:	0f 00 00             	sldt   WORD PTR [rax]
  400abc:	12 00                	adc    al,BYTE PTR [rax]
	...
  400ace:	00 00                	add    BYTE PTR [rax],al
  400ad0:	bf 01 00 00 12       	mov    edi,0x12000001
	...
  400ae5:	00 00                	add    BYTE PTR [rax],al
  400ae7:	00 4c 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],cl
  400aeb:	00 12                	add    BYTE PTR [rdx],dl
	...
  400afd:	00 00                	add    BYTE PTR [rax],al
  400aff:	00 d4                	add    ah,dl
  400b01:	03 00                	add    eax,DWORD PTR [rax]
  400b03:	00 12                	add    BYTE PTR [rdx],dl
	...
  400b15:	00 00                	add    BYTE PTR [rax],al
  400b17:	00 d3                	add    bl,dl
  400b19:	07                   	(bad)  
  400b1a:	00 00                	add    BYTE PTR [rax],al
  400b1c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400b2e:	00 00                	add    BYTE PTR [rax],al
  400b30:	e1 01                	loope  400b33 <__abi_tag+0x797>
  400b32:	00 00                	add    BYTE PTR [rax],al
  400b34:	12 00                	adc    al,BYTE PTR [rax]
	...
  400b46:	00 00                	add    BYTE PTR [rax],al
  400b48:	d4                   	(bad)  
  400b49:	0a 00                	or     al,BYTE PTR [rax]
  400b4b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400b5d:	00 00                	add    BYTE PTR [rax],al
  400b5f:	00 e8                	add    al,ch
  400b61:	03 00                	add    eax,DWORD PTR [rax]
  400b63:	00 12                	add    BYTE PTR [rdx],dl
	...
  400b75:	00 00                	add    BYTE PTR [rax],al
  400b77:	00 35 0b 00 00 12    	add    BYTE PTR [rip+0x1200000b],dh        # 12400b88 <_end+0x112f6fc8>
	...
  400b8d:	00 00                	add    BYTE PTR [rax],al
  400b8f:	00 fe                	add    dh,bh
  400b91:	00 00                	add    BYTE PTR [rax],al
  400b93:	00 12                	add    BYTE PTR [rdx],dl
	...
  400ba5:	00 00                	add    BYTE PTR [rax],al
  400ba7:	00 2a                	add    BYTE PTR [rdx],ch
  400ba9:	0e                   	(bad)  
  400baa:	00 00                	add    BYTE PTR [rax],al
  400bac:	12 00                	adc    al,BYTE PTR [rax]
	...
  400bbe:	00 00                	add    BYTE PTR [rax],al
  400bc0:	77 03                	ja     400bc5 <__abi_tag+0x829>
  400bc2:	00 00                	add    BYTE PTR [rax],al
  400bc4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400bd6:	00 00                	add    BYTE PTR [rax],al
  400bd8:	83 06 00             	add    DWORD PTR [rsi],0x0
  400bdb:	00 12                	add    BYTE PTR [rdx],dl
	...
  400bed:	00 00                	add    BYTE PTR [rax],al
  400bef:	00 75 0d             	add    BYTE PTR [rbp+0xd],dh
  400bf2:	00 00                	add    BYTE PTR [rax],al
  400bf4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400c06:	00 00                	add    BYTE PTR [rax],al
  400c08:	51                   	push   rcx
  400c09:	0f 00 00             	sldt   WORD PTR [rax]
  400c0c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400c1e:	00 00                	add    BYTE PTR [rax],al
  400c20:	50                   	push   rax
  400c21:	04 00                	add    al,0x0
  400c23:	00 12                	add    BYTE PTR [rdx],dl
	...
  400c35:	00 00                	add    BYTE PTR [rax],al
  400c37:	00 be 07 00 00 12    	add    BYTE PTR [rsi+0x12000007],bh
	...
  400c4d:	00 00                	add    BYTE PTR [rax],al
  400c4f:	00 d5                	add    ch,dl
  400c51:	08 00                	or     BYTE PTR [rax],al
  400c53:	00 12                	add    BYTE PTR [rdx],dl
	...
  400c65:	00 00                	add    BYTE PTR [rax],al
  400c67:	00 29                	add    BYTE PTR [rcx],ch
  400c69:	0d 00 00 12 00       	or     eax,0x120000
	...
  400c7e:	00 00                	add    BYTE PTR [rax],al
  400c80:	96                   	xchg   esi,eax
  400c81:	03 00                	add    eax,DWORD PTR [rax]
  400c83:	00 12                	add    BYTE PTR [rdx],dl
	...
  400c95:	00 00                	add    BYTE PTR [rax],al
  400c97:	00 52 0d             	add    BYTE PTR [rdx+0xd],dl
  400c9a:	00 00                	add    BYTE PTR [rax],al
  400c9c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400cae:	00 00                	add    BYTE PTR [rax],al
  400cb0:	6c                   	ins    BYTE PTR es:[rdi],dx
  400cb1:	06                   	(bad)  
  400cb2:	00 00                	add    BYTE PTR [rax],al
  400cb4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400cc6:	00 00                	add    BYTE PTR [rax],al
  400cc8:	f1                   	icebp  
  400cc9:	06                   	(bad)  
  400cca:	00 00                	add    BYTE PTR [rax],al
  400ccc:	12 00                	adc    al,BYTE PTR [rax]
	...
  400cde:	00 00                	add    BYTE PTR [rax],al
  400ce0:	d2 00                	rol    BYTE PTR [rax],cl
  400ce2:	00 00                	add    BYTE PTR [rax],al
  400ce4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400cf6:	00 00                	add    BYTE PTR [rax],al
  400cf8:	c9                   	leave  
  400cf9:	0e                   	(bad)  
  400cfa:	00 00                	add    BYTE PTR [rax],al
  400cfc:	12 00                	adc    al,BYTE PTR [rax]
	...
  400d0e:	00 00                	add    BYTE PTR [rax],al
  400d10:	b6 07                	mov    dh,0x7
  400d12:	00 00                	add    BYTE PTR [rax],al
  400d14:	12 00                	adc    al,BYTE PTR [rax]
	...
  400d26:	00 00                	add    BYTE PTR [rax],al
  400d28:	3d 0d 00 00 12       	cmp    eax,0x1200000d
	...
  400d3d:	00 00                	add    BYTE PTR [rax],al
  400d3f:	00 68 02             	add    BYTE PTR [rax+0x2],ch
  400d42:	00 00                	add    BYTE PTR [rax],al
  400d44:	12 00                	adc    al,BYTE PTR [rax]
	...
  400d56:	00 00                	add    BYTE PTR [rax],al
  400d58:	3a 07                	cmp    al,BYTE PTR [rdi]
  400d5a:	00 00                	add    BYTE PTR [rax],al
  400d5c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400d6e:	00 00                	add    BYTE PTR [rax],al
  400d70:	8a 0d 00 00 12 00    	mov    cl,BYTE PTR [rip+0x120000]        # 520d76 <QBMAIN(void*)+0x10d132>
	...
  400d86:	00 00                	add    BYTE PTR [rax],al
  400d88:	7a 0c                	jp     400d96 <__abi_tag+0x9fa>
  400d8a:	00 00                	add    BYTE PTR [rax],al
  400d8c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400d9e:	00 00                	add    BYTE PTR [rax],al
  400da0:	0b 0f                	or     ecx,DWORD PTR [rdi]
  400da2:	00 00                	add    BYTE PTR [rax],al
  400da4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400db6:	00 00                	add    BYTE PTR [rax],al
  400db8:	0e                   	(bad)  
  400db9:	07                   	(bad)  
  400dba:	00 00                	add    BYTE PTR [rax],al
  400dbc:	12 00                	adc    al,BYTE PTR [rax]
	...
  400dce:	00 00                	add    BYTE PTR [rax],al
  400dd0:	15 05 00 00 12       	adc    eax,0x12000005
	...
  400de5:	00 00                	add    BYTE PTR [rax],al
  400de7:	00 b0 06 00 00 12    	add    BYTE PTR [rax+0x12000006],dh
	...
  400dfd:	00 00                	add    BYTE PTR [rax],al
  400dff:	00 38                	add    BYTE PTR [rax],bh
  400e01:	0e                   	(bad)  
  400e02:	00 00                	add    BYTE PTR [rax],al
  400e04:	12 00                	adc    al,BYTE PTR [rax]
	...
  400e16:	00 00                	add    BYTE PTR [rax],al
  400e18:	df 03                	fild   WORD PTR [rbx]
  400e1a:	00 00                	add    BYTE PTR [rax],al
  400e1c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400e2e:	00 00                	add    BYTE PTR [rax],al
  400e30:	91                   	xchg   ecx,eax
  400e31:	0d 00 00 12 00       	or     eax,0x120000
	...
  400e46:	00 00                	add    BYTE PTR [rax],al
  400e48:	94                   	xchg   esp,eax
  400e49:	09 00                	or     DWORD PTR [rax],eax
  400e4b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400e5d:	00 00                	add    BYTE PTR [rax],al
  400e5f:	00 36                	add    BYTE PTR [rsi],dh
  400e61:	0f 00 00             	sldt   WORD PTR [rax]
  400e64:	12 00                	adc    al,BYTE PTR [rax]
	...
  400e76:	00 00                	add    BYTE PTR [rax],al
  400e78:	56                   	push   rsi
  400e79:	0f 00 00             	sldt   WORD PTR [rax]
  400e7c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400e8e:	00 00                	add    BYTE PTR [rax],al
  400e90:	1c 01                	sbb    al,0x1
  400e92:	00 00                	add    BYTE PTR [rax],al
  400e94:	12 00                	adc    al,BYTE PTR [rax]
	...
  400ea6:	00 00                	add    BYTE PTR [rax],al
  400ea8:	82                   	(bad)  
  400ea9:	00 00                	add    BYTE PTR [rax],al
  400eab:	00 12                	add    BYTE PTR [rdx],dl
	...
  400ebd:	00 00                	add    BYTE PTR [rax],al
  400ebf:	00 91 05 00 00 12    	add    BYTE PTR [rcx+0x12000005],dl
	...
  400ed5:	00 00                	add    BYTE PTR [rax],al
  400ed7:	00 db                	add    bl,bl
  400ed9:	0d 00 00 12 00       	or     eax,0x120000
	...
  400eee:	00 00                	add    BYTE PTR [rax],al
  400ef0:	dc 02                	fadd   QWORD PTR [rdx]
  400ef2:	00 00                	add    BYTE PTR [rax],al
  400ef4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400f06:	00 00                	add    BYTE PTR [rax],al
  400f08:	df 00                	fild   WORD PTR [rax]
  400f0a:	00 00                	add    BYTE PTR [rax],al
  400f0c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400f1e:	00 00                	add    BYTE PTR [rax],al
  400f20:	69 04 00 00 12 00 00 	imul   eax,DWORD PTR [rax+rax*1],0x1200
	...
  400f37:	00 96 0d 00 00 12    	add    BYTE PTR [rsi+0x1200000d],dl
	...
  400f4d:	00 00                	add    BYTE PTR [rax],al
  400f4f:	00 16                	add    BYTE PTR [rsi],dl
  400f51:	0c 00                	or     al,0x0
  400f53:	00 12                	add    BYTE PTR [rdx],dl
	...
  400f65:	00 00                	add    BYTE PTR [rax],al
  400f67:	00 88 08 00 00 12    	add    BYTE PTR [rax+0x12000008],cl
	...
  400f7d:	00 00                	add    BYTE PTR [rax],al
  400f7f:	00 d0                	add    al,dl
  400f81:	0e                   	(bad)  
  400f82:	00 00                	add    BYTE PTR [rax],al
  400f84:	12 00                	adc    al,BYTE PTR [rax]
	...
  400f96:	00 00                	add    BYTE PTR [rax],al
  400f98:	5c                   	pop    rsp
  400f99:	0c 00                	or     al,0x0
  400f9b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400fad:	00 00                	add    BYTE PTR [rax],al
  400faf:	00 06                	add    BYTE PTR [rsi],al
  400fb1:	04 00                	add    al,0x0
  400fb3:	00 12                	add    BYTE PTR [rdx],dl
	...
  400fc5:	00 00                	add    BYTE PTR [rax],al
  400fc7:	00 1a                	add    BYTE PTR [rdx],bl
  400fc9:	09 00                	or     DWORD PTR [rax],eax
  400fcb:	00 12                	add    BYTE PTR [rdx],dl
	...
  400fdd:	00 00                	add    BYTE PTR [rax],al
  400fdf:	00 23                	add    BYTE PTR [rbx],ah
  400fe1:	05 00 00 12 00       	add    eax,0x120000
	...
  400ff6:	00 00                	add    BYTE PTR [rax],al
  400ff8:	25 01 00 00 12       	and    eax,0x12000001
	...
  40100d:	00 00                	add    BYTE PTR [rax],al
  40100f:	00 a1 01 00 00 12    	add    BYTE PTR [rcx+0x12000001],ah
	...
  401025:	00 00                	add    BYTE PTR [rax],al
  401027:	00 c3                	add    bl,al
  401029:	0a 00                	or     al,BYTE PTR [rax]
  40102b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40103d:	00 00                	add    BYTE PTR [rax],al
  40103f:	00 12                	add    BYTE PTR [rdx],dl
  401041:	0f 00 00             	sldt   WORD PTR [rax]
  401044:	12 00                	adc    al,BYTE PTR [rax]
	...
  401056:	00 00                	add    BYTE PTR [rax],al
  401058:	97                   	xchg   edi,eax
  401059:	06                   	(bad)  
  40105a:	00 00                	add    BYTE PTR [rax],al
  40105c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40106e:	00 00                	add    BYTE PTR [rax],al
  401070:	bc 0e 00 00 12       	mov    esp,0x1200000e
	...
  401085:	00 00                	add    BYTE PTR [rax],al
  401087:	00 8d 0f 00 00 12    	add    BYTE PTR [rbp+0x1200000f],cl
	...
  40109d:	00 00                	add    BYTE PTR [rax],al
  40109f:	00 82 05 00 00 12    	add    BYTE PTR [rdx+0x12000005],al
	...
  4010b5:	00 00                	add    BYTE PTR [rax],al
  4010b7:	00 82 0d 00 00 12    	add    BYTE PTR [rdx+0x1200000d],al
	...
  4010cd:	00 00                	add    BYTE PTR [rax],al
  4010cf:	00 90 0e 00 00 12    	add    BYTE PTR [rax+0x1200000e],dl
	...
  4010e5:	00 00                	add    BYTE PTR [rax],al
  4010e7:	00 fc                	add    ah,bh
  4010e9:	0d 00 00 12 00       	or     eax,0x120000
	...
  4010fe:	00 00                	add    BYTE PTR [rax],al
  401100:	c3                   	ret    
  401101:	0d 00 00 12 00       	or     eax,0x120000
	...
  401116:	00 00                	add    BYTE PTR [rax],al
  401118:	70 0f                	jo     401129 <__abi_tag+0xd8d>
  40111a:	00 00                	add    BYTE PTR [rax],al
  40111c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40112e:	00 00                	add    BYTE PTR [rax],al
  401130:	0a 05 00 00 12 00    	or     al,BYTE PTR [rip+0x120000]        # 521136 <QBMAIN(void*)+0x10d4f2>
	...
  401146:	00 00                	add    BYTE PTR [rax],al
  401148:	1e                   	(bad)  
  401149:	07                   	(bad)  
  40114a:	00 00                	add    BYTE PTR [rax],al
  40114c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40115e:	00 00                	add    BYTE PTR [rax],al
  401160:	e0 05                	loopne 401167 <__abi_tag+0xdcb>
  401162:	00 00                	add    BYTE PTR [rax],al
  401164:	12 00                	adc    al,BYTE PTR [rax]
	...
  401176:	00 00                	add    BYTE PTR [rax],al
  401178:	d4                   	(bad)  
  401179:	0d 00 00 12 00       	or     eax,0x120000
	...
  40118e:	00 00                	add    BYTE PTR [rax],al
  401190:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  401191:	08 00                	or     BYTE PTR [rax],al
  401193:	00 12                	add    BYTE PTR [rdx],dl
	...
  4011a5:	00 00                	add    BYTE PTR [rax],al
  4011a7:	00 16                	add    BYTE PTR [rsi],dl
  4011a9:	06                   	(bad)  
  4011aa:	00 00                	add    BYTE PTR [rax],al
  4011ac:	12 00                	adc    al,BYTE PTR [rax]
	...
  4011be:	00 00                	add    BYTE PTR [rax],al
  4011c0:	74 0d                	je     4011cf <__abi_tag+0xe33>
  4011c2:	00 00                	add    BYTE PTR [rax],al
  4011c4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4011d6:	00 00                	add    BYTE PTR [rax],al
  4011d8:	49 01 00             	add    QWORD PTR [r8],rax
  4011db:	00 12                	add    BYTE PTR [rdx],dl
	...
  4011ed:	00 00                	add    BYTE PTR [rax],al
  4011ef:	00 2e                	add    BYTE PTR [rsi],ch
  4011f1:	0a 00                	or     al,BYTE PTR [rax]
  4011f3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401205:	00 00                	add    BYTE PTR [rax],al
  401207:	00 ca                	add    dl,cl
  401209:	0f 00 00             	sldt   WORD PTR [rax]
  40120c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40121e:	00 00                	add    BYTE PTR [rax],al
  401220:	c5 03 00             	(bad)
  401223:	00 12                	add    BYTE PTR [rdx],dl
	...
  401235:	00 00                	add    BYTE PTR [rax],al
  401237:	00 e6                	add    dh,ah
  401239:	0a 00                	or     al,BYTE PTR [rax]
  40123b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40124d:	00 00                	add    BYTE PTR [rax],al
  40124f:	00 0f                	add    BYTE PTR [rdi],cl
  401251:	02 00                	add    al,BYTE PTR [rax]
  401253:	00 12                	add    BYTE PTR [rdx],dl
	...
  401265:	00 00                	add    BYTE PTR [rax],al
  401267:	00 4d 0d             	add    BYTE PTR [rbp+0xd],cl
  40126a:	00 00                	add    BYTE PTR [rax],al
  40126c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40127e:	00 00                	add    BYTE PTR [rax],al
  401280:	4c 0f 00 00          	rex.WR sldt WORD PTR [rax]
  401284:	12 00                	adc    al,BYTE PTR [rax]
	...
  401296:	00 00                	add    BYTE PTR [rax],al
  401298:	f7 0d 00 00 12 00 00 	test   DWORD PTR [rip+0x120000],0x0        # 5212a2 <QBMAIN(void*)+0x10d65e>
  40129f:	00 00 00 
	...
  4012ae:	00 00                	add    BYTE PTR [rax],al
  4012b0:	f7 0e 00 00 12 00    	test   DWORD PTR [rsi],0x120000
	...
  4012c6:	00 00                	add    BYTE PTR [rax],al
  4012c8:	32 05 00 00 12 00    	xor    al,BYTE PTR [rip+0x120000]        # 5212ce <QBMAIN(void*)+0x10d68a>
	...
  4012de:	00 00                	add    BYTE PTR [rax],al
  4012e0:	2c 06                	sub    al,0x6
  4012e2:	00 00                	add    BYTE PTR [rax],al
  4012e4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4012f6:	00 00                	add    BYTE PTR [rax],al
  4012f8:	f0 04 00             	lock add al,0x0
  4012fb:	00 12                	add    BYTE PTR [rdx],dl
	...
  40130d:	00 00                	add    BYTE PTR [rax],al
  40130f:	00 cb                	add    bl,cl
  401311:	01 00                	add    DWORD PTR [rax],eax
  401313:	00 12                	add    BYTE PTR [rdx],dl
	...
  401325:	00 00                	add    BYTE PTR [rax],al
  401327:	00 c3                	add    bl,al
  401329:	0e                   	(bad)  
  40132a:	00 00                	add    BYTE PTR [rax],al
  40132c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40133e:	00 00                	add    BYTE PTR [rax],al
  401340:	45 0e                	rex.RB (bad) 
  401342:	00 00                	add    BYTE PTR [rax],al
  401344:	12 00                	adc    al,BYTE PTR [rax]
	...
  401356:	00 00                	add    BYTE PTR [rax],al
  401358:	ac                   	lods   al,BYTE PTR ds:[rsi]
  401359:	07                   	(bad)  
  40135a:	00 00                	add    BYTE PTR [rax],al
  40135c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40136e:	00 00                	add    BYTE PTR [rax],al
  401370:	51                   	push   rcx
  401371:	0e                   	(bad)  
  401372:	00 00                	add    BYTE PTR [rax],al
  401374:	12 00                	adc    al,BYTE PTR [rax]
	...
  401386:	00 00                	add    BYTE PTR [rax],al
  401388:	1a 02                	sbb    al,BYTE PTR [rdx]
  40138a:	00 00                	add    BYTE PTR [rax],al
  40138c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40139e:	00 00                	add    BYTE PTR [rax],al
  4013a0:	50                   	push   rax
  4013a1:	02 00                	add    al,BYTE PTR [rax]
  4013a3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4013b5:	00 00                	add    BYTE PTR [rax],al
  4013b7:	00 ad 05 00 00 12    	add    BYTE PTR [rbp+0x12000005],ch
	...
  4013cd:	00 00                	add    BYTE PTR [rax],al
  4013cf:	00 07                	add    BYTE PTR [rdi],al
  4013d1:	0a 00                	or     al,BYTE PTR [rax]
  4013d3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4013e5:	00 00                	add    BYTE PTR [rax],al
  4013e7:	00 81 0e 00 00 12    	add    BYTE PTR [rcx+0x1200000e],al
	...
  4013fd:	00 00                	add    BYTE PTR [rax],al
  4013ff:	00 22                	add    BYTE PTR [rdx],ah
  401401:	09 00                	or     DWORD PTR [rax],eax
  401403:	00 12                	add    BYTE PTR [rdx],dl
	...
  401415:	00 00                	add    BYTE PTR [rax],al
  401417:	00 cb                	add    bl,cl
  401419:	04 00                	add    al,0x0
  40141b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40142d:	00 00                	add    BYTE PTR [rax],al
  40142f:	00 5b 01             	add    BYTE PTR [rbx+0x1],bl
  401432:	00 00                	add    BYTE PTR [rax],al
  401434:	12 00                	adc    al,BYTE PTR [rax]
	...
  401446:	00 00                	add    BYTE PTR [rax],al
  401448:	7a 0f                	jp     401459 <__abi_tag+0x10bd>
  40144a:	00 00                	add    BYTE PTR [rax],al
  40144c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40145e:	00 00                	add    BYTE PTR [rax],al
  401460:	3a 01                	cmp    al,BYTE PTR [rcx]
  401462:	00 00                	add    BYTE PTR [rax],al
  401464:	12 00                	adc    al,BYTE PTR [rax]
	...
  401476:	00 00                	add    BYTE PTR [rax],al
  401478:	96                   	xchg   esi,eax
  401479:	01 00                	add    DWORD PTR [rax],eax
  40147b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40148d:	00 00                	add    BYTE PTR [rax],al
  40148f:	00 ad 03 00 00 12    	add    BYTE PTR [rbp+0x12000003],ch
	...
  4014a5:	00 00                	add    BYTE PTR [rax],al
  4014a7:	00 a3 0b 00 00 12    	add    BYTE PTR [rbx+0x1200000b],ah
	...
  4014bd:	00 00                	add    BYTE PTR [rax],al
  4014bf:	00 e2                	add    dl,ah
  4014c1:	0e                   	(bad)  
  4014c2:	00 00                	add    BYTE PTR [rax],al
  4014c4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4014d6:	00 00                	add    BYTE PTR [rax],al
  4014d8:	93                   	xchg   ebx,eax
  4014d9:	04 00                	add    al,0x0
  4014db:	00 12                	add    BYTE PTR [rdx],dl
	...
  4014ed:	00 00                	add    BYTE PTR [rax],al
  4014ef:	00 88 0c 00 00 12    	add    BYTE PTR [rax+0x1200000c],cl
	...
  401505:	00 00                	add    BYTE PTR [rax],al
  401507:	00 ed                	add    ch,ch
  401509:	00 00                	add    BYTE PTR [rax],al
  40150b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40151d:	00 00                	add    BYTE PTR [rax],al
  40151f:	00 35 02 00 00 12    	add    BYTE PTR [rip+0x12000002],dh        # 12401527 <_end+0x112f7967>
	...
  401535:	00 00                	add    BYTE PTR [rax],al
  401537:	00 72 02             	add    BYTE PTR [rdx+0x2],dh
  40153a:	00 00                	add    BYTE PTR [rax],al
  40153c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40154e:	00 00                	add    BYTE PTR [rax],al
  401550:	34 03                	xor    al,0x3
  401552:	00 00                	add    BYTE PTR [rax],al
  401554:	12 00                	adc    al,BYTE PTR [rax]
	...
  401566:	00 00                	add    BYTE PTR [rax],al
  401568:	20 04 00             	and    BYTE PTR [rax+rax*1],al
  40156b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40157d:	00 00                	add    BYTE PTR [rax],al
  40157f:	00 ab 0e 00 00 12    	add    BYTE PTR [rbx+0x1200000e],ch
	...
  401595:	00 00                	add    BYTE PTR [rax],al
  401597:	00 88 01 00 00 12    	add    BYTE PTR [rax+0x12000001],cl
	...
  4015ad:	00 00                	add    BYTE PTR [rax],al
  4015af:	00 c2                	add    dl,al
  4015b1:	06                   	(bad)  
  4015b2:	00 00                	add    BYTE PTR [rax],al
  4015b4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4015c6:	00 00                	add    BYTE PTR [rax],al
  4015c8:	67 03 00             	add    eax,DWORD PTR [eax]
  4015cb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4015dd:	00 00                	add    BYTE PTR [rax],al
  4015df:	00 a8 0f 00 00 12    	add    BYTE PTR [rax+0x1200000f],ch
	...
  4015f5:	00 00                	add    BYTE PTR [rax],al
  4015f7:	00 05 0f 00 00 12    	add    BYTE PTR [rip+0x1200000f],al        # 1240160c <_end+0x112f7a4c>
	...
  40160d:	00 00                	add    BYTE PTR [rax],al
  40160f:	00 8d 02 00 00 12    	add    BYTE PTR [rbp+0x12000002],cl
	...
  401625:	00 00                	add    BYTE PTR [rax],al
  401627:	00 46 03             	add    BYTE PTR [rsi+0x3],al
  40162a:	00 00                	add    BYTE PTR [rax],al
  40162c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40163e:	00 00                	add    BYTE PTR [rax],al
  401640:	b4 0b                	mov    ah,0xb
  401642:	00 00                	add    BYTE PTR [rax],al
  401644:	12 00                	adc    al,BYTE PTR [rax]
	...
  401656:	00 00                	add    BYTE PTR [rax],al
  401658:	78 06                	js     401660 <__abi_tag+0x12c4>
  40165a:	00 00                	add    BYTE PTR [rax],al
  40165c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40166e:	00 00                	add    BYTE PTR [rax],al
  401670:	62                   	(bad)  
  401671:	0f 00 00             	sldt   WORD PTR [rax]
  401674:	12 00                	adc    al,BYTE PTR [rax]
	...
  401686:	00 00                	add    BYTE PTR [rax],al
  401688:	5b                   	pop    rbx
  401689:	00 00                	add    BYTE PTR [rax],al
  40168b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40169d:	00 00                	add    BYTE PTR [rax],al
  40169f:	00 f5                	add    ch,dh
  4016a1:	01 00                	add    DWORD PTR [rax],eax
  4016a3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4016b5:	00 00                	add    BYTE PTR [rax],al
  4016b7:	00 bd 04 00 00 12    	add    BYTE PTR [rbp+0x12000004],bh
	...
  4016cd:	00 00                	add    BYTE PTR [rax],al
  4016cf:	00 2a                	add    BYTE PTR [rdx],ch
  4016d1:	0f 00 00             	sldt   WORD PTR [rax]
  4016d4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4016e6:	00 00                	add    BYTE PTR [rax],al
  4016e8:	b4 0e                	mov    ah,0xe
  4016ea:	00 00                	add    BYTE PTR [rax],al
  4016ec:	12 00                	adc    al,BYTE PTR [rax]
	...
  4016fe:	00 00                	add    BYTE PTR [rax],al
  401700:	03 0e                	add    ecx,DWORD PTR [rsi]
  401702:	00 00                	add    BYTE PTR [rax],al
  401704:	12 00                	adc    al,BYTE PTR [rax]
	...
  401716:	00 00                	add    BYTE PTR [rax],al
  401718:	8a 03                	mov    al,BYTE PTR [rbx]
  40171a:	00 00                	add    BYTE PTR [rax],al
  40171c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40172e:	00 00                	add    BYTE PTR [rax],al
  401730:	f8                   	clc    
  401731:	03 00                	add    eax,DWORD PTR [rax]
  401733:	00 12                	add    BYTE PTR [rdx],dl
	...
  401745:	00 00                	add    BYTE PTR [rax],al
  401747:	00 83 07 00 00 12    	add    BYTE PTR [rbx+0x12000007],al
	...
  40175d:	00 00                	add    BYTE PTR [rax],al
  40175f:	00 96 0e 00 00 12    	add    BYTE PTR [rsi+0x1200000e],dl
	...
  401775:	00 00                	add    BYTE PTR [rax],al
  401777:	00 b0 0c 00 00 12    	add    BYTE PTR [rax+0x1200000c],dh
	...
  40178d:	00 00                	add    BYTE PTR [rax],al
  40178f:	00 f9                	add    cl,bh
  401791:	05 00 00 12 00       	add    eax,0x120000
	...
  4017a6:	00 00                	add    BYTE PTR [rax],al
  4017a8:	5a                   	pop    rdx
  4017a9:	07                   	(bad)  
  4017aa:	00 00                	add    BYTE PTR [rax],al
  4017ac:	12 00                	adc    al,BYTE PTR [rax]
	...
  4017be:	00 00                	add    BYTE PTR [rax],al
  4017c0:	29 0f                	sub    DWORD PTR [rdi],ecx
  4017c2:	00 00                	add    BYTE PTR [rax],al
  4017c4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4017d6:	00 00                	add    BYTE PTR [rax],al
  4017d8:	5c                   	pop    rsp
  4017d9:	04 00                	add    al,0x0
  4017db:	00 12                	add    BYTE PTR [rdx],dl
	...
  4017ed:	00 00                	add    BYTE PTR [rax],al
  4017ef:	00 45 02             	add    BYTE PTR [rbp+0x2],al
  4017f2:	00 00                	add    BYTE PTR [rax],al
  4017f4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401806:	00 00                	add    BYTE PTR [rax],al
  401808:	44 0f 00 00          	rex.R sldt WORD PTR [rax]
  40180c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40181e:	00 00                	add    BYTE PTR [rax],al
  401820:	13 0d 00 00 12 00    	adc    ecx,DWORD PTR [rip+0x120000]        # 521826 <QBMAIN(void*)+0x10dbe2>
	...
  401836:	00 00                	add    BYTE PTR [rax],al
  401838:	2b 03                	sub    eax,DWORD PTR [rbx]
  40183a:	00 00                	add    BYTE PTR [rax],al
  40183c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40184e:	00 00                	add    BYTE PTR [rax],al
  401850:	62                   	(bad)  
  401851:	0c 00                	or     al,0x0
  401853:	00 12                	add    BYTE PTR [rdx],dl
	...
  401865:	00 00                	add    BYTE PTR [rax],al
  401867:	00 52 05             	add    BYTE PTR [rdx+0x5],dl
  40186a:	00 00                	add    BYTE PTR [rax],al
  40186c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40187e:	00 00                	add    BYTE PTR [rax],al
  401880:	7b 01                	jnp    401883 <__abi_tag+0x14e7>
  401882:	00 00                	add    BYTE PTR [rax],al
  401884:	12 00                	adc    al,BYTE PTR [rax]
	...
  401896:	00 00                	add    BYTE PTR [rax],al
  401898:	2c 07                	sub    al,0x7
  40189a:	00 00                	add    BYTE PTR [rax],al
  40189c:	12 00                	adc    al,BYTE PTR [rax]
	...
  4018ae:	00 00                	add    BYTE PTR [rax],al
  4018b0:	11 0e                	adc    DWORD PTR [rsi],ecx
  4018b2:	00 00                	add    BYTE PTR [rax],al
  4018b4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4018c6:	00 00                	add    BYTE PTR [rax],al
  4018c8:	24 0e                	and    al,0xe
  4018ca:	00 00                	add    BYTE PTR [rax],al
  4018cc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4018de:	00 00                	add    BYTE PTR [rax],al
  4018e0:	01 07                	add    DWORD PTR [rdi],eax
  4018e2:	00 00                	add    BYTE PTR [rax],al
  4018e4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4018f6:	00 00                	add    BYTE PTR [rax],al
  4018f8:	fd                   	std    
  4018f9:	01 00                	add    DWORD PTR [rax],eax
  4018fb:	00 12                	add    BYTE PTR [rdx],dl
	...
  40190d:	00 00                	add    BYTE PTR [rax],al
  40190f:	00 b0 02 00 00 12    	add    BYTE PTR [rax+0x12000002],dh
	...
  401925:	00 00                	add    BYTE PTR [rax],al
  401927:	00 fb                	add    bl,bh
  401929:	04 00                	add    al,0x0
  40192b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40193d:	00 00                	add    BYTE PTR [rax],al
  40193f:	00 a0 05 00 00 12    	add    BYTE PTR [rax+0x12000005],ah
	...
  401955:	00 00                	add    BYTE PTR [rax],al
  401957:	00 c1                	add    cl,al
  401959:	0f 00 00             	sldt   WORD PTR [rax]
  40195c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40196e:	00 00                	add    BYTE PTR [rax],al
  401970:	5c                   	pop    rsp
  401971:	0a 00                	or     al,BYTE PTR [rax]
  401973:	00 12                	add    BYTE PTR [rdx],dl
	...
  401985:	00 00                	add    BYTE PTR [rax],al
  401987:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
  40198a:	00 00                	add    BYTE PTR [rax],al
  40198c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40199e:	00 00                	add    BYTE PTR [rax],al
  4019a0:	99                   	cdq    
  4019a1:	0f 00 00             	sldt   WORD PTR [rax]
  4019a4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4019b6:	00 00                	add    BYTE PTR [rax],al
  4019b8:	f6 0d 00 00 12 00 00 	test   BYTE PTR [rip+0x120000],0x0        # 5219bf <QBMAIN(void*)+0x10dd7b>
	...
  4019cf:	00 59 05             	add    BYTE PTR [rcx+0x5],bl
  4019d2:	00 00                	add    BYTE PTR [rax],al
  4019d4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4019e6:	00 00                	add    BYTE PTR [rax],al
  4019e8:	e8 0d 00 00 12       	call   124019fa <_end+0x112f7e3a>
	...
  4019fd:	00 00                	add    BYTE PTR [rax],al
  4019ff:	00 49 0b             	add    BYTE PTR [rcx+0xb],cl
  401a02:	00 00                	add    BYTE PTR [rax],al
  401a04:	12 00                	adc    al,BYTE PTR [rax]
	...
  401a16:	00 00                	add    BYTE PTR [rax],al
  401a18:	12 0d 00 00 12 00    	adc    cl,BYTE PTR [rip+0x120000]        # 521a1e <QBMAIN(void*)+0x10ddda>
	...
  401a2e:	00 00                	add    BYTE PTR [rax],al
  401a30:	a1 0f 00 00 12 00 00 	movabs eax,ds:0x1200000f
  401a37:	00 00 
	...
  401a45:	00 00                	add    BYTE PTR [rax],al
  401a47:	00 33                	add    BYTE PTR [rbx],dh
  401a49:	0d 00 00 12 00       	or     eax,0x120000
	...
  401a5e:	00 00                	add    BYTE PTR [rax],al
  401a60:	46 0d 00 00 12 00    	rex.RX or eax,0x120000
	...
  401a76:	00 00                	add    BYTE PTR [rax],al
  401a78:	1c 0d                	sbb    al,0xd
  401a7a:	00 00                	add    BYTE PTR [rax],al
  401a7c:	12 00                	adc    al,BYTE PTR [rax]
	...
  401a8e:	00 00                	add    BYTE PTR [rax],al
  401a90:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
  401a93:	00 12                	add    BYTE PTR [rdx],dl
	...
  401aa5:	00 00                	add    BYTE PTR [rax],al
  401aa7:	00 d8                	add    al,bl
  401aa9:	09 00                	or     DWORD PTR [rax],eax
  401aab:	00 12                	add    BYTE PTR [rdx],dl
	...
  401abd:	00 00                	add    BYTE PTR [rax],al
  401abf:	00 18                	add    BYTE PTR [rax],bl
  401ac1:	08 00                	or     BYTE PTR [rax],al
  401ac3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401ad5:	00 00                	add    BYTE PTR [rax],al
  401ad7:	00 4e 0c             	add    BYTE PTR [rsi+0xc],cl
  401ada:	00 00                	add    BYTE PTR [rax],al
  401adc:	12 00                	adc    al,BYTE PTR [rax]
	...
  401aee:	00 00                	add    BYTE PTR [rax],al
  401af0:	74 05                	je     401af7 <__abi_tag+0x175b>
  401af2:	00 00                	add    BYTE PTR [rax],al
  401af4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401b06:	00 00                	add    BYTE PTR [rax],al
  401b08:	01 00                	add    DWORD PTR [rax],eax
  401b0a:	00 00                	add    BYTE PTR [rax],al
  401b0c:	20 00                	and    BYTE PTR [rax],al
	...
  401b1e:	00 00                	add    BYTE PTR [rax],al
  401b20:	56                   	push   rsi
  401b21:	0d 00 00 12 00       	or     eax,0x120000
	...
  401b36:	00 00                	add    BYTE PTR [rax],al
  401b38:	e9 0e 00 00 12       	jmp    12401b4b <_end+0x112f7f8b>
	...
  401b4d:	00 00                	add    BYTE PTR [rax],al
  401b4f:	00 d7                	add    bh,dl
  401b51:	0e                   	(bad)  
  401b52:	00 00                	add    BYTE PTR [rax],al
  401b54:	12 00                	adc    al,BYTE PTR [rax]
	...
  401b66:	00 00                	add    BYTE PTR [rax],al
  401b68:	db 04 00             	fild   DWORD PTR [rax+rax*1]
  401b6b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401b7d:	00 00                	add    BYTE PTR [rax],al
  401b7f:	00 ed                	add    ch,ch
  401b81:	05 00 00 12 00       	add    eax,0x120000
	...
  401b96:	00 00                	add    BYTE PTR [rax],al
  401b98:	42 0d 00 00 12 00    	rex.X or eax,0x120000
	...
  401bae:	00 00                	add    BYTE PTR [rax],al
  401bb0:	f0 0e                	lock (bad) 
  401bb2:	00 00                	add    BYTE PTR [rax],al
  401bb4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401bc6:	00 00                	add    BYTE PTR [rax],al
  401bc8:	09 0b                	or     DWORD PTR [rbx],ecx
  401bca:	00 00                	add    BYTE PTR [rax],al
  401bcc:	12 00                	adc    al,BYTE PTR [rax]
	...
  401bde:	00 00                	add    BYTE PTR [rax],al
  401be0:	80 09 00             	or     BYTE PTR [rcx],0x0
  401be3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401bf5:	00 00                	add    BYTE PTR [rax],al
  401bf7:	00 0a                	add    BYTE PTR [rdx],cl
  401bf9:	0e                   	(bad)  
  401bfa:	00 00                	add    BYTE PTR [rax],al
  401bfc:	12 00                	adc    al,BYTE PTR [rax]
	...
  401c0e:	00 00                	add    BYTE PTR [rax],al
  401c10:	68 00 00 00 12       	push   0x12000000
	...
  401c25:	00 00                	add    BYTE PTR [rax],al
  401c27:	00 10                	add    BYTE PTR [rax],dl
  401c29:	01 00                	add    DWORD PTR [rax],eax
  401c2b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401c3d:	00 00                	add    BYTE PTR [rax],al
  401c3f:	00 25 0d 00 00 12    	add    BYTE PTR [rip+0x1200000d],ah        # 12401c52 <_end+0x112f8092>
	...
  401c55:	00 00                	add    BYTE PTR [rax],al
  401c57:	00 af 0f 00 00 12    	add    BYTE PTR [rdi+0x1200000f],ch
	...
  401c6d:	00 00                	add    BYTE PTR [rax],al
  401c6f:	00 d9                	add    cl,bl
  401c71:	01 00                	add    DWORD PTR [rax],eax
  401c73:	00 12                	add    BYTE PTR [rdx],dl
	...
  401c85:	00 00                	add    BYTE PTR [rax],al
  401c87:	00 1d 00 00 00 20    	add    BYTE PTR [rip+0x20000000],bl        # 20401c8d <_end+0x1f2f80cd>
	...
  401c9d:	00 00                	add    BYTE PTR [rax],al
  401c9f:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  401ca2:	00 00                	add    BYTE PTR [rax],al
  401ca4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401cb6:	00 00                	add    BYTE PTR [rax],al
  401cb8:	aa                   	stos   BYTE PTR es:[rdi],al
  401cb9:	04 00                	add    al,0x0
  401cbb:	00 12                	add    BYTE PTR [rdx],dl
	...
  401ccd:	00 00                	add    BYTE PTR [rax],al
  401ccf:	00 6a 0f             	add    BYTE PTR [rdx+0xf],ch
  401cd2:	00 00                	add    BYTE PTR [rax],al
  401cd4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401ce6:	00 00                	add    BYTE PTR [rax],al
  401ce8:	bf 05 00 00 12       	mov    edi,0x12000005
	...
  401cfd:	00 00                	add    BYTE PTR [rax],al
  401cff:	00 aa 06 00 00 12    	add    BYTE PTR [rdx+0x12000006],ch
	...
  401d15:	00 00                	add    BYTE PTR [rax],al
  401d17:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  401d1a:	00 00                	add    BYTE PTR [rax],al
  401d1c:	20 00                	and    BYTE PTR [rax],al
	...
  401d2e:	00 00                	add    BYTE PTR [rax],al
  401d30:	b3 05                	mov    bl,0x5
  401d32:	00 00                	add    BYTE PTR [rax],al
  401d34:	12 00                	adc    al,BYTE PTR [rax]
	...
  401d46:	00 00                	add    BYTE PTR [rax],al
  401d48:	22 0f                	and    cl,BYTE PTR [rdi]
  401d4a:	00 00                	add    BYTE PTR [rax],al
  401d4c:	12 00                	adc    al,BYTE PTR [rax]
	...
  401d5e:	00 00                	add    BYTE PTR [rax],al
  401d60:	d1 0e                	ror    DWORD PTR [rsi],1
  401d62:	00 00                	add    BYTE PTR [rax],al
  401d64:	12 00                	adc    al,BYTE PTR [rax]
	...
  401d76:	00 00                	add    BYTE PTR [rax],al
  401d78:	ca 02 00             	retf   0x2
  401d7b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401d8d:	00 00                	add    BYTE PTR [rax],al
  401d8f:	00 d3                	add    bl,dl
  401d91:	06                   	(bad)  
  401d92:	00 00                	add    BYTE PTR [rax],al
  401d94:	12 00                	adc    al,BYTE PTR [rax]
	...
  401da6:	00 00                	add    BYTE PTR [rax],al
  401da8:	0a 09                	or     cl,BYTE PTR [rcx]
  401daa:	00 00                	add    BYTE PTR [rax],al
  401dac:	12 00                	adc    al,BYTE PTR [rax]
	...
  401dbe:	00 00                	add    BYTE PTR [rax],al
  401dc0:	16                   	(bad)  
  401dc1:	0a 00                	or     al,BYTE PTR [rax]
  401dc3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401dd5:	00 00                	add    BYTE PTR [rax],al
  401dd7:	00 53 10             	add    BYTE PTR [rbx+0x10],dl
  401dda:	00 00                	add    BYTE PTR [rax],al
  401ddc:	10 00                	adc    BYTE PTR [rax],al
  401dde:	1b 00                	sbb    eax,DWORD PTR [rax]
  401de0:	20 da                	and    dl,bl
  401de2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...
  401def:	00 d0                	add    al,dl
  401df1:	0f 00 00             	sldt   WORD PTR [rax]
  401df4:	21 00                	and    DWORD PTR [rax],eax
  401df6:	1c 00                	sbb    al,0x0
  401df8:	40 da a7 00 00 00 00 	rex fisub DWORD PTR [rdi+0x0]
  401dff:	00 08                	add    BYTE PTR [rax],cl
  401e01:	00 00                	add    BYTE PTR [rax],al
  401e03:	00 00                	add    BYTE PTR [rax],al
  401e05:	00 00                	add    BYTE PTR [rax],al
  401e07:	00 66 10             	add    BYTE PTR [rsi+0x10],ah
  401e0a:	00 00                	add    BYTE PTR [rax],al
  401e0c:	10 00                	adc    BYTE PTR [rax],al
  401e0e:	1c 00                	sbb    al,0x0
  401e10:	c0 9b 10 01 00 00 00 	rcr    BYTE PTR [rbx+0x110],0x0
	...
  401e1f:	00 d1                	add    cl,dl
  401e21:	0f 00 00             	sldt   WORD PTR [rax]
  401e24:	21 00                	and    DWORD PTR [rax],eax
  401e26:	1c 00                	sbb    al,0x0
  401e28:	40 da a7 00 00 00 00 	rex fisub DWORD PTR [rdi+0x0]
  401e2f:	00 08                	add    BYTE PTR [rax],cl
  401e31:	00 00                	add    BYTE PTR [rax],al
  401e33:	00 00                	add    BYTE PTR [rax],al
  401e35:	00 00                	add    BYTE PTR [rax],al
  401e37:	00 e7                	add    bh,ah
  401e39:	0b 00                	or     eax,DWORD PTR [rax]
  401e3b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401e4d:	00 00                	add    BYTE PTR [rax],al
  401e4f:	00 cf                	add    bh,cl
  401e51:	0f 00 00             	sldt   WORD PTR [rax]
  401e54:	11 00                	adc    DWORD PTR [rax],eax
  401e56:	1c 00                	sbb    al,0x0
  401e58:	40 da a7 00 00 00 00 	rex fisub DWORD PTR [rdi+0x0]
  401e5f:	00 08                	add    BYTE PTR [rax],cl
  401e61:	00 00                	add    BYTE PTR [rax],al
  401e63:	00 00                	add    BYTE PTR [rax],al
  401e65:	00 00                	add    BYTE PTR [rax],al
  401e67:	00 f0                	add    al,dh
  401e69:	0d 00 00 11 00       	or     eax,0x110000
  401e6e:	1c 00                	sbb    al,0x0
  401e70:	50                   	push   rax
  401e71:	da a7 00 00 00 00    	fisub  DWORD PTR [rdi+0x0]
  401e77:	00 08                	add    BYTE PTR [rax],cl
  401e79:	00 00                	add    BYTE PTR [rax],al
  401e7b:	00 00                	add    BYTE PTR [rax],al
  401e7d:	00 00                	add    BYTE PTR [rax],al
  401e7f:	00 fe                	add    dh,bh
  401e81:	0e                   	(bad)  
  401e82:	00 00                	add    BYTE PTR [rax],al
  401e84:	11 00                	adc    DWORD PTR [rax],eax
  401e86:	1c 00                	sbb    al,0x0
  401e88:	a0 db a7 00 00 00 00 	movabs al,ds:0x80000000000a7db
  401e8f:	00 08 
  401e91:	00 00                	add    BYTE PTR [rax],al
  401e93:	00 00                	add    BYTE PTR [rax],al
  401e95:	00 00                	add    BYTE PTR [rax],al
  401e97:	00 5a 10             	add    BYTE PTR [rdx+0x10],bl
  401e9a:	00 00                	add    BYTE PTR [rax],al
  401e9c:	10 00                	adc    BYTE PTR [rax],al
  401e9e:	1c 00                	sbb    al,0x0
  401ea0:	20 da                	and    dl,bl
  401ea2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...
  401eaf:	00 a6 0c 00 00 11    	add    BYTE PTR [rsi+0x1100000c],ah
  401eb5:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  401eb8:	80 da a7             	sbb    dl,0xa7
  401ebb:	00 00                	add    BYTE PTR [rax],al
  401ebd:	00 00                	add    BYTE PTR [rax],al
  401ebf:	00 10                	add    BYTE PTR [rax],dl
  401ec1:	01 00                	add    DWORD PTR [rax],eax
  401ec3:	00 00                	add    BYTE PTR [rax],al
  401ec5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000401ec8 <.dynstr>:
  401ec8:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  401ecb:	54                   	push   rsp
  401ecc:	4d 5f                	rex.WRB pop r15
  401ece:	64 65 72 65          	fs gs jb 401f37 <__abi_tag+0x1b9b>
  401ed2:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
  401ed9:	4d 
  401eda:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  401edc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401edd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401ede:	65 54                	gs push rsp
  401ee0:	61                   	(bad)  
  401ee1:	62                   	(bad)  
  401ee2:	6c                   	ins    BYTE PTR es:[rdi],dx
  401ee3:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
  401ee7:	67 6d                	ins    DWORD PTR es:[edi],dx
  401ee9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401eea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401eeb:	5f                   	pop    rdi
  401eec:	73 74                	jae    401f62 <__abi_tag+0x1bc6>
  401eee:	61                   	(bad)  
  401eef:	72 74                	jb     401f65 <__abi_tag+0x1bc9>
  401ef1:	5f                   	pop    rdi
  401ef2:	5f                   	pop    rdi
  401ef3:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  401ef6:	54                   	push   rsp
  401ef7:	4d 5f                	rex.WRB pop r15
  401ef9:	72 65                	jb     401f60 <__abi_tag+0x1bc4>
  401efb:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
  401f02:	4d 
  401f03:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  401f05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401f06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f07:	65 54                	gs push rsp
  401f09:	61                   	(bad)  
  401f0a:	62                   	(bad)  
  401f0b:	6c                   	ins    BYTE PTR es:[rdi],dx
  401f0c:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  401f10:	58                   	pop    rax
  401f11:	47                   	rex.RXB
  401f12:	65 74 43             	gs je  401f58 <__abi_tag+0x1bbc>
  401f15:	75 72                	jne    401f89 <__abi_tag+0x1bed>
  401f17:	72 65                	jb     401f7e <__abi_tag+0x1be2>
  401f19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f1a:	74 43                	je     401f5f <__abi_tag+0x1bc3>
  401f1c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401f1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f1e:	74 65                	je     401f85 <__abi_tag+0x1be9>
  401f20:	78 74                	js     401f96 <__abi_tag+0x1bfa>
  401f22:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  401f25:	44 72 61             	rex.R jb 401f89 <__abi_tag+0x1bed>
  401f28:	77 42                	ja     401f6c <__abi_tag+0x1bd0>
  401f2a:	75 66                	jne    401f92 <__abi_tag+0x1bf6>
  401f2c:	66 65 72 00          	data16 gs jb 401f30 <__abi_tag+0x1b94>
  401f30:	67 6c                	ins    BYTE PTR es:[edi],dx
  401f32:	58                   	pop    rax
  401f33:	53                   	push   rbx
  401f34:	77 61                	ja     401f97 <__abi_tag+0x1bfb>
  401f36:	70 42                	jo     401f7a <__abi_tag+0x1bde>
  401f38:	75 66                	jne    401fa0 <__abi_tag+0x1c04>
  401f3a:	66 65 72 73          	data16 gs jb 401fb1 <__abi_tag+0x1c15>
  401f3e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  401f41:	56                   	push   rsi
  401f42:	69 65 77 70 6f 72 74 	imul   esp,DWORD PTR [rbp+0x77],0x74726f70
  401f49:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  401f4c:	58                   	pop    rax
  401f4d:	4d 61                	rex.WRB (bad) 
  401f4f:	6b 65 43 6f          	imul   esp,DWORD PTR [rbp+0x43],0x6f
  401f53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f54:	74 65                	je     401fbb <__abi_tag+0x1c1f>
  401f56:	78 74                	js     401fcc <__abi_tag+0x1c30>
  401f58:	43 75 72             	rex.XB jne 401fcd <__abi_tag+0x1c31>
  401f5b:	72 65                	jb     401fc2 <__abi_tag+0x1c26>
  401f5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f5e:	74 00                	je     401f60 <__abi_tag+0x1bc4>
  401f60:	67 6c                	ins    BYTE PTR es:[edi],dx
  401f62:	44 72 61             	rex.R jb 401fc6 <__abi_tag+0x1c2a>
  401f65:	77 41                	ja     401fa8 <__abi_tag+0x1c0c>
  401f67:	72 72                	jb     401fdb <__abi_tag+0x1c3f>
  401f69:	61                   	(bad)  
  401f6a:	79 73                	jns    401fdf <__abi_tag+0x1c43>
  401f6c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  401f6f:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  401f71:	70 68                	jo     401fdb <__abi_tag+0x1c3f>
  401f73:	61                   	(bad)  
  401f74:	46 75 6e             	rex.RX jne 401fe5 <__abi_tag+0x1c49>
  401f77:	63 00                	movsxd eax,DWORD PTR [rax]
  401f79:	67 6c                	ins    BYTE PTR es:[edi],dx
  401f7b:	56                   	push   rsi
  401f7c:	65 72 74             	gs jb  401ff3 <__abi_tag+0x1c57>
  401f7f:	65 78 33             	gs js  401fb5 <__abi_tag+0x1c19>
  401f82:	64 76 00             	fs jbe 401f85 <__abi_tag+0x1be9>
  401f85:	67 6c                	ins    BYTE PTR es:[edi],dx
  401f87:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x43656c62
  401f8e:	43 
  401f8f:	6c                   	ins    BYTE PTR es:[rdi],dx
  401f90:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
  401f97:	74 65                	je     401ffe <__abi_tag+0x1c62>
  401f99:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  401f9c:	52                   	push   rdx
  401f9d:	65 61                	gs (bad) 
  401f9f:	64 42 75 66          	fs rex.X jne 402009 <__abi_tag+0x1c6d>
  401fa3:	66 65 72 00          	data16 gs jb 401fa7 <__abi_tag+0x1c0b>
  401fa7:	67 6c                	ins    BYTE PTR es:[edi],dx
  401fa9:	47                   	rex.RXB
  401faa:	65 74 49             	gs je  401ff6 <__abi_tag+0x1c5a>
  401fad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401fae:	74 65                	je     402015 <__abi_tag+0x1c79>
  401fb0:	67 65 72 76          	addr32 gs jb 40202a <__abi_tag+0x1c8e>
  401fb4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  401fb7:	44                   	rex.R
  401fb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  401fba:	65 74 65             	gs je  402022 <__abi_tag+0x1c86>
  401fbd:	54                   	push   rsp
  401fbe:	65 78 74             	gs js  402035 <__abi_tag+0x1c99>
  401fc1:	75 72                	jne    402035 <__abi_tag+0x1c99>
  401fc3:	65 73 00             	gs jae 401fc6 <__abi_tag+0x1c2a>
  401fc6:	67 6c                	ins    BYTE PTR es:[edi],dx
  401fc8:	58                   	pop    rax
  401fc9:	44                   	rex.R
  401fca:	65 73 74             	gs jae 402041 <__abi_tag+0x1ca5>
  401fcd:	72 6f                	jb     40203e <__abi_tag+0x1ca2>
  401fcf:	79 43                	jns    402014 <__abi_tag+0x1c78>
  401fd1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401fd2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401fd3:	74 65                	je     40203a <__abi_tag+0x1c9e>
  401fd5:	78 74                	js     40204b <__abi_tag+0x1caf>
  401fd7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  401fda:	50                   	push   rax
  401fdb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401fdc:	70 4d                	jo     40202b <__abi_tag+0x1c8f>
  401fde:	61                   	(bad)  
  401fdf:	74 72                	je     402053 <__abi_tag+0x1cb7>
  401fe1:	69 78 00 67 6c 45 6e 	imul   edi,DWORD PTR [rax+0x0],0x6e456c67
  401fe8:	61                   	(bad)  
  401fe9:	62                   	(bad)  
  401fea:	6c                   	ins    BYTE PTR es:[rdi],dx
  401feb:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  401fef:	58                   	pop    rax
  401ff0:	47                   	rex.RXB
  401ff1:	65 74 50             	gs je  402044 <__abi_tag+0x1ca8>
  401ff4:	72 6f                	jb     402065 <__abi_tag+0x1cc9>
  401ff6:	63 41 64             	movsxd eax,DWORD PTR [rcx+0x64]
  401ff9:	64 72 65             	fs jb  402061 <__abi_tag+0x1cc5>
  401ffc:	73 73                	jae    402071 <__abi_tag+0x1cd5>
  401ffe:	41 52                	push   r10
  402000:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  402004:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  402006:	61                   	(bad)  
  402007:	64 49                	fs rex.WB
  402009:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  40200c:	74 69                	je     402077 <__abi_tag+0x1cdb>
  40200e:	74 79                	je     402089 <__abi_tag+0x1ced>
  402010:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  402013:	50                   	push   rax
  402014:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402015:	70 43                	jo     40205a <__abi_tag+0x1cbe>
  402017:	6c                   	ins    BYTE PTR es:[rdi],dx
  402018:	69 65 6e 74 41 74 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74744174
  40201f:	72 69                	jb     40208a <__abi_tag+0x1cee>
  402021:	62                   	(bad)  
  402022:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  402025:	58                   	pop    rax
  402026:	43 72 65             	rex.XB jb 40208e <__abi_tag+0x1cf2>
  402029:	61                   	(bad)  
  40202a:	74 65                	je     402091 <__abi_tag+0x1cf5>
  40202c:	4e                   	rex.WRX
  40202d:	65 77 43             	gs ja  402073 <__abi_tag+0x1cd7>
  402030:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402031:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402032:	74 65                	je     402099 <__abi_tag+0x1cfd>
  402034:	78 74                	js     4020aa <__abi_tag+0x1d0e>
  402036:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  402039:	46 72 6f             	rex.RX jb 4020ab <__abi_tag+0x1d0f>
  40203c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40203d:	74 46                	je     402085 <__abi_tag+0x1ce9>
  40203f:	61                   	(bad)  
  402040:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  402043:	67 6c                	ins    BYTE PTR es:[edi],dx
  402045:	54                   	push   rsp
  402046:	72 61                	jb     4020a9 <__abi_tag+0x1d0d>
  402048:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402049:	73 6c                	jae    4020b7 <__abi_tag+0x1d1b>
  40204b:	61                   	(bad)  
  40204c:	74 65                	je     4020b3 <__abi_tag+0x1d17>
  40204e:	66 00 67 6c          	data16 add BYTE PTR [rdi+0x6c],ah
  402052:	47                   	rex.RXB
  402053:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402055:	54                   	push   rsp
  402056:	65 78 74             	gs js  4020cd <__abi_tag+0x1d31>
  402059:	75 72                	jne    4020cd <__abi_tag+0x1d31>
  40205b:	65 73 00             	gs jae 40205e <__abi_tag+0x1cc2>
  40205e:	67 6c                	ins    BYTE PTR es:[edi],dx
  402060:	43 75 6c             	rex.XB jne 4020cf <__abi_tag+0x1d33>
  402063:	6c                   	ins    BYTE PTR es:[rdi],dx
  402064:	46 61                	rex.RX (bad) 
  402066:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  402069:	67 6c                	ins    BYTE PTR es:[edi],dx
  40206b:	56                   	push   rsi
  40206c:	65 72 74             	gs jb  4020e3 <__abi_tag+0x1d47>
  40206f:	65 78 50             	gs js  4020c2 <__abi_tag+0x1d26>
  402072:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402073:	69 6e 74 65 72 00 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67007265
  40207a:	6c                   	ins    BYTE PTR es:[rdi],dx
  40207b:	50                   	push   rax
  40207c:	69 78 65 6c 53 74 6f 	imul   edi,DWORD PTR [rax+0x65],0x6f74536c
  402083:	72 65                	jb     4020ea <__abi_tag+0x1d4e>
  402085:	69 00 67 6c 47 65    	imul   eax,DWORD PTR [rax],0x65476c67
  40208b:	74 53                	je     4020e0 <__abi_tag+0x1d44>
  40208d:	74 72                	je     402101 <__abi_tag+0x1d65>
  40208f:	69 6e 67 00 67 6c 42 	imul   ebp,DWORD PTR [rsi+0x67],0x426c6700
  402096:	69 6e 64 54 65 78 74 	imul   ebp,DWORD PTR [rsi+0x64],0x74786554
  40209d:	75 72                	jne    402111 <__abi_tag+0x1d75>
  40209f:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  4020a3:	4f 72 74             	rex.WRXB jb 40211a <__abi_tag+0x1d7e>
  4020a6:	68 6f 00 67 6c       	push   0x6c67006f
  4020ab:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  4020ad:	61                   	(bad)  
  4020ae:	62                   	(bad)  
  4020af:	6c                   	ins    BYTE PTR es:[rdi],dx
  4020b0:	65 43 6c             	gs rex.XB ins BYTE PTR es:[rdi],dx
  4020b3:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
  4020ba:	74 65                	je     402121 <__abi_tag+0x1d85>
  4020bc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  4020bf:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
  4020c1:	75 73                	jne    402136 <__abi_tag+0x1d9a>
  4020c3:	68 00 67 6c 58       	push   0x586c6700
  4020c8:	51                   	push   rcx
  4020c9:	75 65                	jne    402130 <__abi_tag+0x1d94>
  4020cb:	72 79                	jb     402146 <__abi_tag+0x1daa>
  4020cd:	45 78 74             	rex.RB js 402144 <__abi_tag+0x1da8>
  4020d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4020d2:	73 69                	jae    40213d <__abi_tag+0x1da1>
  4020d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4020d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4020d6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  4020d9:	56                   	push   rsi
  4020da:	65 72 74             	gs jb  402151 <__abi_tag+0x1db5>
  4020dd:	65 78 32             	gs js  402112 <__abi_tag+0x1d76>
  4020e0:	66 00 67 6c          	data16 add BYTE PTR [rdi+0x6c],ah
  4020e4:	56                   	push   rsi
  4020e5:	65 72 74             	gs jb  40215c <__abi_tag+0x1dc0>
  4020e8:	65 78 32             	gs js  40211d <__abi_tag+0x1d81>
  4020eb:	69 00 67 6c 54 65    	imul   eax,DWORD PTR [rax],0x65546c67
  4020f1:	78 50                	js     402143 <__abi_tag+0x1da7>
  4020f3:	61                   	(bad)  
  4020f4:	72 61                	jb     402157 <__abi_tag+0x1dbb>
  4020f6:	6d                   	ins    DWORD PTR es:[rdi],dx
  4020f7:	65 74 65             	gs je  40215f <__abi_tag+0x1dc3>
  4020fa:	72 66                	jb     402162 <__abi_tag+0x1dc6>
  4020fc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  4020ff:	54                   	push   rsp
  402100:	65 78 50             	gs js  402153 <__abi_tag+0x1db7>
  402103:	61                   	(bad)  
  402104:	72 61                	jb     402167 <__abi_tag+0x1dcb>
  402106:	6d                   	ins    DWORD PTR es:[rdi],dx
  402107:	65 74 65             	gs je  40216f <__abi_tag+0x1dd3>
  40210a:	72 69                	jb     402175 <__abi_tag+0x1dd9>
  40210c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  40210f:	56                   	push   rsi
  402110:	65 72 74             	gs jb  402187 <__abi_tag+0x1deb>
  402113:	65 78 33             	gs js  402149 <__abi_tag+0x1dad>
  402116:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
  40211a:	58                   	pop    rax
  40211b:	49 73 44             	rex.WB jae 402162 <__abi_tag+0x1dc6>
  40211e:	69 72 65 63 74 00 67 	imul   esi,DWORD PTR [rdx+0x65],0x67007463
  402125:	6c                   	ins    BYTE PTR es:[rdi],dx
  402126:	50                   	push   rax
  402127:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402128:	70 41                	jo     40216b <__abi_tag+0x1dcf>
  40212a:	74 74                	je     4021a0 <__abi_tag+0x1e04>
  40212c:	72 69                	jb     402197 <__abi_tag+0x1dfb>
  40212e:	62                   	(bad)  
  40212f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  402132:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  402134:	6c                   	ins    BYTE PTR es:[rdi],dx
  402135:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402136:	72 34                	jb     40216c <__abi_tag+0x1dd0>
  402138:	66 00 67 6c          	data16 add BYTE PTR [rdi+0x6c],ah
  40213c:	4d 61                	rex.WRB (bad) 
  40213e:	74 72                	je     4021b2 <__abi_tag+0x1e16>
  402140:	69 78 4d 6f 64 65 00 	imul   edi,DWORD PTR [rax+0x4d],0x65646f
  402147:	67 6c                	ins    BYTE PTR es:[edi],dx
  402149:	52                   	push   rdx
  40214a:	61                   	(bad)  
  40214b:	73 74                	jae    4021c1 <__abi_tag+0x1e25>
  40214d:	65 72 50             	gs jb  4021a0 <__abi_tag+0x1e04>
  402150:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402151:	73 32                	jae    402185 <__abi_tag+0x1de9>
  402153:	69 00 67 6c 58 47    	imul   eax,DWORD PTR [rax],0x47586c67
  402159:	65 74 56             	gs je  4021b2 <__abi_tag+0x1e16>
  40215c:	69 73 75 61 6c 46 72 	imul   esi,DWORD PTR [rbx+0x75],0x72466c61
  402163:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402164:	6d                   	ins    DWORD PTR es:[rdi],dx
  402165:	46                   	rex.RX
  402166:	42                   	rex.X
  402167:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  402169:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40216a:	66 69 67 00 67 6c    	imul   sp,WORD PTR [rdi+0x0],0x6c67
  402170:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x656c62
  402177:	00 
  402178:	67 6c                	ins    BYTE PTR es:[edi],dx
  40217a:	50                   	push   rax
  40217b:	75 73                	jne    4021f0 <__abi_tag+0x1e54>
  40217d:	68 4d 61 74 72       	push   0x7274614d
  402182:	69 78 00 67 6c 54 65 	imul   edi,DWORD PTR [rax+0x0],0x65546c67
  402189:	78 49                	js     4021d4 <__abi_tag+0x1e38>
  40218b:	6d                   	ins    DWORD PTR es:[rdi],dx
  40218c:	61                   	(bad)  
  40218d:	67 65 32 44 00 67    	xor    al,BYTE PTR gs:[eax+eax*1+0x67]
  402193:	6c                   	ins    BYTE PTR es:[rdi],dx
  402194:	54                   	push   rsp
  402195:	65 78 43             	gs js  4021db <__abi_tag+0x1e3f>
  402198:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402199:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40219a:	72 64                	jb     402200 <__abi_tag+0x1e64>
  40219c:	50                   	push   rax
  40219d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40219e:	69 6e 74 65 72 00 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67007265
  4021a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  4021a6:	42 69 74 6d 61 70 00 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6c670070
  4021ad:	67 6c 
  4021af:	47                   	rex.RXB
  4021b0:	65 74 45             	gs je  4021f8 <__abi_tag+0x1e5c>
  4021b3:	72 72                	jb     402227 <__abi_tag+0x1e8b>
  4021b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4021b6:	72 00                	jb     4021b8 <__abi_tag+0x1e1c>
  4021b8:	67 6c                	ins    BYTE PTR es:[edi],dx
  4021ba:	58                   	pop    rax
  4021bb:	47                   	rex.RXB
  4021bc:	65 74 46             	gs je  402205 <__abi_tag+0x1e69>
  4021bf:	42                   	rex.X
  4021c0:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  4021c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4021c3:	66 69 67 41 74 74    	imul   sp,WORD PTR [rdi+0x41],0x7474
  4021c9:	72 69                	jb     402234 <__abi_tag+0x1e98>
  4021cb:	62                   	(bad)  
  4021cc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  4021cf:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  4021d1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4021d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4021d3:	72 34                	jb     402209 <__abi_tag+0x1e6d>
  4021d5:	66 76 00             	data16 jbe 4021d8 <__abi_tag+0x1e3c>
  4021d8:	67 6c                	ins    BYTE PTR es:[edi],dx
  4021da:	58                   	pop    rax
  4021db:	47                   	rex.RXB
  4021dc:	65 74 43             	gs je  402222 <__abi_tag+0x1e86>
  4021df:	6c                   	ins    BYTE PTR es:[rdi],dx
  4021e0:	69 65 6e 74 53 74 72 	imul   esp,DWORD PTR [rbp+0x6e],0x72745374
  4021e7:	69 6e 67 00 67 6c 43 	imul   ebp,DWORD PTR [rsi+0x67],0x436c6700
  4021ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  4021ef:	65 61                	gs (bad) 
  4021f1:	72 00                	jb     4021f3 <__abi_tag+0x1e57>
  4021f3:	67 6c                	ins    BYTE PTR es:[edi],dx
  4021f5:	53                   	push   rbx
  4021f6:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  4021f9:	65 66 00 67 6c       	data16 add BYTE PTR gs:[rdi+0x6c],ah
  4021fe:	58                   	pop    rax
  4021ff:	43 68 6f 6f 73 65    	rex.XB push 0x65736f6f
  402205:	46                   	rex.RX
  402206:	42                   	rex.X
  402207:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  402209:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40220a:	66 69 67 00 67 6c    	imul   sp,WORD PTR [rdi+0x0],0x6c67
  402210:	50                   	push   rax
  402211:	75 73                	jne    402286 <__abi_tag+0x1eea>
  402213:	68 41 74 74 72       	push   0x72747441
  402218:	69 62 00 67 6c 42 65 	imul   esp,DWORD PTR [rdx+0x0],0x65426c67
  40221f:	67 69 6e 00 67 6c 44 	imul   ebp,DWORD PTR [esi+0x0],0x65446c67
  402226:	65 
  402227:	70 74                	jo     40229d <__abi_tag+0x1f01>
  402229:	68 4d 61 73 6b       	push   0x6b73614d
  40222e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  402231:	58                   	pop    rax
  402232:	51                   	push   rcx
  402233:	75 65                	jne    40229a <__abi_tag+0x1efe>
  402235:	72 79                	jb     4022b0 <__abi_tag+0x1f14>
  402237:	56                   	push   rsi
  402238:	65 72 73             	gs jb  4022ae <__abi_tag+0x1f12>
  40223b:	69 6f 6e 00 67 6c 50 	imul   ebp,DWORD PTR [rdi+0x6e],0x506c6700
  402242:	75 73                	jne    4022b7 <__abi_tag+0x1f1b>
  402244:	68 43 6c 69 65       	push   0x65696c43
  402249:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40224a:	74 41                	je     40228d <__abi_tag+0x1ef1>
  40224c:	74 74                	je     4022c2 <__abi_tag+0x1f26>
  40224e:	72 69                	jb     4022b9 <__abi_tag+0x1f1d>
  402250:	62                   	(bad)  
  402251:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  402254:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  402256:	72 6d                	jb     4022c5 <__abi_tag+0x1f29>
  402258:	61                   	(bad)  
  402259:	6c                   	ins    BYTE PTR es:[rdi],dx
  40225a:	33 64 76 00          	xor    esp,DWORD PTR [rsi+rsi*2+0x0]
  40225e:	67 6c                	ins    BYTE PTR es:[edi],dx
  402260:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  402262:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402264:	64 46 75 6e          	fs rex.RX jne 4022d6 <__abi_tag+0x1f3a>
  402268:	63 00                	movsxd eax,DWORD PTR [rax]
  40226a:	67 6c                	ins    BYTE PTR es:[edi],dx
  40226c:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  40226e:	72 6d                	jb     4022dd <__abi_tag+0x1f41>
  402270:	61                   	(bad)  
  402271:	6c                   	ins    BYTE PTR es:[rdi],dx
  402272:	33 64 00 67          	xor    esp,DWORD PTR [rax+rax*1+0x67]
  402276:	6c                   	ins    BYTE PTR es:[rdi],dx
  402277:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  402279:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
  40227d:	75 42                	jne    4022c1 <__abi_tag+0x1f25>
  40227f:	75 69                	jne    4022ea <__abi_tag+0x1f4e>
  402281:	6c                   	ins    BYTE PTR es:[rdi],dx
  402282:	64 32 44 4d 69       	xor    al,BYTE PTR fs:[rbp+rcx*2+0x69]
  402287:	70 6d                	jo     4022f6 <__abi_tag+0x1f5a>
  402289:	61                   	(bad)  
  40228a:	70 73                	jo     4022ff <__abi_tag+0x1f63>
  40228c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  40228f:	75 50                	jne    4022e1 <__abi_tag+0x1f45>
  402291:	65 72 73             	gs jb  402307 <__abi_tag+0x1f6b>
  402294:	70 65                	jo     4022fb <__abi_tag+0x1f5f>
  402296:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
  40229a:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  40229e:	75 4f                	jne    4022ef <__abi_tag+0x1f53>
  4022a0:	72 74                	jb     402316 <__abi_tag+0x1f7a>
  4022a2:	68 6f 32 44 00       	push   0x44326f
  4022a7:	58                   	pop    rax
  4022a8:	50                   	push   rax
  4022a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4022ab:	64 69 6e 67 00 58 43 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x72435800
  4022b2:	72 
  4022b3:	65 61                	gs (bad) 
  4022b5:	74 65                	je     40231c <__abi_tag+0x1f80>
  4022b7:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  4022b9:	6c                   	ins    BYTE PTR es:[rdi],dx
  4022ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4022bb:	72 6d                	jb     40232a <__abi_tag+0x1f8e>
  4022bd:	61                   	(bad)  
  4022be:	70 00                	jo     4022c0 <__abi_tag+0x1f24>
  4022c0:	58                   	pop    rax
  4022c1:	52                   	push   rdx
  4022c2:	65 73 69             	gs jae 40232e <__abi_tag+0x1f92>
  4022c5:	7a 65                	jp     40232c <__abi_tag+0x1f90>
  4022c7:	57                   	push   rdi
  4022c8:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4022cf:	53                   	push   rbx
  4022d0:	74 72                	je     402344 <__abi_tag+0x1fa8>
  4022d2:	69 6e 67 4c 69 73 74 	imul   ebp,DWORD PTR [rsi+0x67],0x7473694c
  4022d9:	54                   	push   rsp
  4022da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4022db:	54                   	push   rsp
  4022dc:	65 78 74             	gs js  402353 <__abi_tag+0x1fb7>
  4022df:	50                   	push   rax
  4022e0:	72 6f                	jb     402351 <__abi_tag+0x1fb5>
  4022e2:	70 65                	jo     402349 <__abi_tag+0x1fad>
  4022e4:	72 74                	jb     40235a <__abi_tag+0x1fbe>
  4022e6:	79 00                	jns    4022e8 <__abi_tag+0x1f4c>
  4022e8:	58                   	pop    rax
  4022e9:	4f 70 65             	rex.WRXB jo 402351 <__abi_tag+0x1fb5>
  4022ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4022ed:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  4022f4:	00 
  4022f5:	58                   	pop    rax
  4022f6:	53                   	push   rbx
  4022f7:	65 74 45             	gs je  40233f <__abi_tag+0x1fa3>
  4022fa:	72 72                	jb     40236e <__abi_tag+0x1fd2>
  4022fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4022fd:	72 48                	jb     402347 <__abi_tag+0x1fab>
  4022ff:	61                   	(bad)  
  402300:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402301:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  402303:	65 72 00             	gs jb  402306 <__abi_tag+0x1f6a>
  402306:	58                   	pop    rax
  402307:	43 72 65             	rex.XB jb 40236f <__abi_tag+0x1fd3>
  40230a:	61                   	(bad)  
  40230b:	74 65                	je     402372 <__abi_tag+0x1fd6>
  40230d:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  40230f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402310:	74 43                	je     402355 <__abi_tag+0x1fb9>
  402312:	75 72                	jne    402386 <__abi_tag+0x1fea>
  402314:	73 6f                	jae    402385 <__abi_tag+0x1fe9>
  402316:	72 00                	jb     402318 <__abi_tag+0x1f7c>
  402318:	58                   	pop    rax
  402319:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  40231b:	74 65                	je     402382 <__abi_tag+0x1fe6>
  40231d:	72 6e                	jb     40238d <__abi_tag+0x1ff1>
  40231f:	41 74 6f             	rex.B je 402391 <__abi_tag+0x1ff5>
  402322:	6d                   	ins    DWORD PTR es:[rdi],dx
  402323:	00 58 57             	add    BYTE PTR [rax+0x57],bl
  402326:	61                   	(bad)  
  402327:	72 70                	jb     402399 <__abi_tag+0x1ffd>
  402329:	50                   	push   rax
  40232a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40232b:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  402332:	50                   	push   rax
  402333:	65 65 6b 49 66 45    	gs imul ecx,DWORD PTR gs:[rcx+0x66],0x45
  402339:	76 65                	jbe    4023a0 <__abi_tag+0x2004>
  40233b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40233c:	74 00                	je     40233e <__abi_tag+0x1fa2>
  40233e:	58                   	pop    rax
  40233f:	53                   	push   rbx
  402340:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402342:	64 45 76 65          	fs rex.RB jbe 4023ab <__abi_tag+0x200f>
  402346:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402347:	74 00                	je     402349 <__abi_tag+0x1fad>
  402349:	58                   	pop    rax
  40234a:	53                   	push   rbx
  40234b:	65 74 43             	gs je  402391 <__abi_tag+0x1ff5>
  40234e:	6c                   	ins    BYTE PTR es:[rdi],dx
  40234f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402350:	73 65                	jae    4023b7 <__abi_tag+0x201b>
  402352:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
  402354:	77 6e                	ja     4023c4 <__abi_tag+0x2028>
  402356:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  402358:	64 65 00 58 43       	fs add BYTE PTR gs:[rax+0x43],bl
  40235d:	68 65 63 6b 54       	push   0x546b6365
  402362:	79 70                	jns    4023d4 <__abi_tag+0x2038>
  402364:	65 64 57             	gs fs push rdi
  402367:	69 6e 64 6f 77 45 76 	imul   ebp,DWORD PTR [rsi+0x64],0x7645776f
  40236e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402370:	74 00                	je     402372 <__abi_tag+0x1fd6>
  402372:	58                   	pop    rax
  402373:	47                   	rex.RXB
  402374:	65 74 53             	gs je  4023ca <__abi_tag+0x202e>
  402377:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  402379:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  40237e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40237f:	4f 77 6e             	rex.WRXB ja 4023f0 <__abi_tag+0x2054>
  402382:	65 72 00             	gs jb  402385 <__abi_tag+0x1fe9>
  402385:	58                   	pop    rax
  402386:	47                   	rex.RXB
  402387:	65 74 45             	gs je  4023cf <__abi_tag+0x2033>
  40238a:	72 72                	jb     4023fe <__abi_tag+0x2062>
  40238c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40238d:	72 54                	jb     4023e3 <__abi_tag+0x2047>
  40238f:	65 78 74             	gs js  402406 <__abi_tag+0x206a>
  402392:	00 58 55             	add    BYTE PTR [rax+0x55],bl
  402395:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402396:	67 72 61             	addr32 jb 4023fa <__abi_tag+0x205e>
  402399:	62                   	(bad)  
  40239a:	4b                   	rex.WXB
  40239b:	65 79 62             	gs jns 402400 <__abi_tag+0x2064>
  40239e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40239f:	61                   	(bad)  
  4023a0:	72 64                	jb     402406 <__abi_tag+0x206a>
  4023a2:	00 58 47             	add    BYTE PTR [rax+0x47],bl
  4023a5:	65 74 57             	gs je  4023ff <__abi_tag+0x2063>
  4023a8:	69 6e 64 6f 77 41 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7441776f
  4023af:	74 72                	je     402423 <__abi_tag+0x2087>
  4023b1:	69 62 75 74 65 73 00 	imul   esp,DWORD PTR [rdx+0x75],0x736574
  4023b8:	58                   	pop    rax
  4023b9:	53                   	push   rbx
  4023ba:	65 74 57             	gs je  402414 <__abi_tag+0x2078>
  4023bd:	4d                   	rex.WRB
  4023be:	4e 61                	rex.WRX (bad) 
  4023c0:	6d                   	ins    DWORD PTR es:[rdi],dx
  4023c1:	65 00 58 44          	add    BYTE PTR gs:[rax+0x44],bl
  4023c5:	65 73 74             	gs jae 40243c <__abi_tag+0x20a0>
  4023c8:	72 6f                	jb     402439 <__abi_tag+0x209d>
  4023ca:	79 57                	jns    402423 <__abi_tag+0x2087>
  4023cc:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4023d3:	4d 61                	rex.WRB (bad) 
  4023d5:	70 57                	jo     40242e <__abi_tag+0x2092>
  4023d7:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4023de:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  4023e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4023e1:	6b 75 70 53          	imul   esi,DWORD PTR [rbp+0x70],0x53
  4023e5:	74 72                	je     402459 <__abi_tag+0x20bd>
  4023e7:	69 6e 67 00 58 50 61 	imul   ebp,DWORD PTR [rsi+0x67],0x61505800
  4023ee:	72 73                	jb     402463 <__abi_tag+0x20c7>
  4023f0:	65 47                	gs rex.RXB
  4023f2:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  4023f4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4023f5:	65 74 72             	gs je  40246a <__abi_tag+0x20ce>
  4023f8:	79 00                	jns    4023fa <__abi_tag+0x205e>
  4023fa:	58                   	pop    rax
  4023fb:	51                   	push   rcx
  4023fc:	75 65                	jne    402463 <__abi_tag+0x20c7>
  4023fe:	72 79                	jb     402479 <__abi_tag+0x20dd>
  402400:	4b                   	rex.WXB
  402401:	65 79 6d             	gs jns 402471 <__abi_tag+0x20d5>
  402404:	61                   	(bad)  
  402405:	70 00                	jo     402407 <__abi_tag+0x206b>
  402407:	58                   	pop    rax
  402408:	47                   	rex.RXB
  402409:	65 74 57             	gs je  402463 <__abi_tag+0x20c7>
  40240c:	69 6e 64 6f 77 50 72 	imul   ebp,DWORD PTR [rsi+0x64],0x7250776f
  402413:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402414:	70 65                	jo     40247b <__abi_tag+0x20df>
  402416:	72 74                	jb     40248c <__abi_tag+0x20f0>
  402418:	79 00                	jns    40241a <__abi_tag+0x207e>
  40241a:	58                   	pop    rax
  40241b:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
  40241d:	75 73                	jne    402492 <__abi_tag+0x20f6>
  40241f:	68 00 58 44 65       	push   0x65445800
  402424:	6c                   	ins    BYTE PTR es:[rdi],dx
  402425:	65 74 65             	gs je  40248d <__abi_tag+0x20f1>
  402428:	50                   	push   rax
  402429:	72 6f                	jb     40249a <__abi_tag+0x20fe>
  40242b:	70 65                	jo     402492 <__abi_tag+0x20f6>
  40242d:	72 74                	jb     4024a3 <__abi_tag+0x2107>
  40242f:	79 00                	jns    402431 <__abi_tag+0x2095>
  402431:	58                   	pop    rax
  402432:	47                   	rex.RXB
  402433:	65 74 57             	gs je  40248d <__abi_tag+0x20f1>
  402436:	4d                   	rex.WRB
  402437:	4e 61                	rex.WRX (bad) 
  402439:	6d                   	ins    DWORD PTR es:[rdi],dx
  40243a:	65 00 58 44          	add    BYTE PTR gs:[rax+0x44],bl
  40243e:	65 66 69 6e 65 43 75 	imul   bp,WORD PTR gs:[rsi+0x65],0x7543
  402445:	72 73                	jb     4024ba <__abi_tag+0x211e>
  402447:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402448:	72 00                	jb     40244a <__abi_tag+0x20ae>
  40244a:	58                   	pop    rax
  40244b:	53                   	push   rbx
  40244c:	65 74 57             	gs je  4024a6 <__abi_tag+0x210a>
  40244f:	4d                   	rex.WRB
  402450:	49 63 6f 6e          	movsxd rbp,DWORD PTR [r15+0x6e]
  402454:	4e 61                	rex.WRX (bad) 
  402456:	6d                   	ins    DWORD PTR es:[rdi],dx
  402457:	65 00 58 55          	add    BYTE PTR gs:[rax+0x55],bl
  40245b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40245c:	67 72 61             	addr32 jb 4024c0 <__abi_tag+0x2124>
  40245f:	62                   	(bad)  
  402460:	50                   	push   rax
  402461:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402462:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  402469:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  40246b:	77 65                	ja     4024d2 <__abi_tag+0x2136>
  40246d:	72 57                	jb     4024c6 <__abi_tag+0x212a>
  40246f:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  402476:	46 72 65             	rex.RX jb 4024de <__abi_tag+0x2142>
  402479:	65 00 58 53          	add    BYTE PTR gs:[rax+0x53],bl
  40247d:	74 6f                	je     4024ee <__abi_tag+0x2152>
  40247f:	72 65                	jb     4024e6 <__abi_tag+0x214a>
  402481:	42 79 74             	rex.X jns 4024f8 <__abi_tag+0x215c>
  402484:	65 73 00             	gs jae 402487 <__abi_tag+0x20eb>
  402487:	58                   	pop    rax
  402488:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  40248a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40248b:	73 65                	jae    4024f2 <__abi_tag+0x2156>
  40248d:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  402494:	00 
  402495:	58                   	pop    rax
  402496:	47                   	rex.RXB
  402497:	65 74 50             	gs je  4024ea <__abi_tag+0x214e>
  40249a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40249b:	69 6e 74 65 72 4d 61 	imul   ebp,DWORD PTR [rsi+0x74],0x614d7265
  4024a2:	70 70                	jo     402514 <__abi_tag+0x2178>
  4024a4:	69 6e 67 00 58 52 61 	imul   ebp,DWORD PTR [rsi+0x67],0x61525800
  4024ab:	69 73 65 57 69 6e 64 	imul   esi,DWORD PTR [rbx+0x65],0x646e6957
  4024b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4024b3:	77 00                	ja     4024b5 <__abi_tag+0x2119>
  4024b5:	58                   	pop    rax
  4024b6:	46 72 65             	rex.RX jb 40251e <__abi_tag+0x2182>
  4024b9:	65 50                	gs push rax
  4024bb:	69 78 6d 61 70 00 58 	imul   edi,DWORD PTR [rax+0x6d],0x58007061
  4024c2:	55                   	push   rbp
  4024c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4024c4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4024c5:	61                   	(bad)  
  4024c6:	70 57                	jo     40251f <__abi_tag+0x2183>
  4024c8:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4024cf:	55                   	push   rbp
  4024d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4024d1:	64 65 66 69 6e 65 43 	fs imul bp,WORD PTR gs:[rsi+0x65],0x7543
  4024d8:	75 
  4024d9:	72 73                	jb     40254e <__abi_tag+0x21b2>
  4024db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4024dc:	72 00                	jb     4024de <__abi_tag+0x2142>
  4024de:	58                   	pop    rax
  4024df:	43 72 65             	rex.XB jb 402547 <__abi_tag+0x21ab>
  4024e2:	61                   	(bad)  
  4024e3:	74 65                	je     40254a <__abi_tag+0x21ae>
  4024e5:	42 69 74 6d 61 70 46 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6f724670
  4024ec:	72 6f 
  4024ee:	6d                   	ins    DWORD PTR es:[rdi],dx
  4024ef:	44 61                	rex.R (bad) 
  4024f1:	74 61                	je     402554 <__abi_tag+0x21b8>
  4024f3:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  4024f6:	65 66 72 65          	gs data16 jb 40255f <__abi_tag+0x21c3>
  4024fa:	73 68                	jae    402564 <__abi_tag+0x21c8>
  4024fc:	4b                   	rex.WXB
  4024fd:	65 79 62             	gs jns 402562 <__abi_tag+0x21c6>
  402500:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402501:	61                   	(bad)  
  402502:	72 64                	jb     402568 <__abi_tag+0x21cc>
  402504:	4d 61                	rex.WRB (bad) 
  402506:	70 70                	jo     402578 <__abi_tag+0x21dc>
  402508:	69 6e 67 00 58 43 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f435800
  40250f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402510:	76 65                	jbe    402577 <__abi_tag+0x21db>
  402512:	72 74                	jb     402588 <__abi_tag+0x21ec>
  402514:	53                   	push   rbx
  402515:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  402517:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  40251c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40251d:	00 58 54             	add    BYTE PTR [rax+0x54],bl
  402520:	72 61                	jb     402583 <__abi_tag+0x21e7>
  402522:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402523:	73 6c                	jae    402591 <__abi_tag+0x21f5>
  402525:	61                   	(bad)  
  402526:	74 65                	je     40258d <__abi_tag+0x21f1>
  402528:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  40252a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40252b:	72 64                	jb     402591 <__abi_tag+0x21f5>
  40252d:	69 6e 61 74 65 73 00 	imul   ebp,DWORD PTR [rsi+0x61],0x736574
  402534:	58                   	pop    rax
  402535:	46                   	rex.RX
  402536:	65 74 63             	gs je  40259c <__abi_tag+0x2200>
  402539:	68 42 79 74 65       	push   0x65747942
  40253e:	73 00                	jae    402540 <__abi_tag+0x21a4>
  402540:	58                   	pop    rax
  402541:	4e                   	rex.WRX
  402542:	65 78 74             	gs js  4025b9 <__abi_tag+0x221d>
  402545:	45 76 65             	rex.RB jbe 4025ad <__abi_tag+0x2211>
  402548:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402549:	74 00                	je     40254b <__abi_tag+0x21af>
  40254b:	58                   	pop    rax
  40254c:	43 72 65             	rex.XB jb 4025b4 <__abi_tag+0x2218>
  40254f:	61                   	(bad)  
  402550:	74 65                	je     4025b7 <__abi_tag+0x221b>
  402552:	50                   	push   rax
  402553:	69 78 6d 61 70 43 75 	imul   edi,DWORD PTR [rax+0x6d],0x75437061
  40255a:	72 73                	jb     4025cf <__abi_tag+0x2233>
  40255c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40255d:	72 00                	jb     40255f <__abi_tag+0x21c3>
  40255f:	58                   	pop    rax
  402560:	53                   	push   rbx
  402561:	65 74 53             	gs je  4025b7 <__abi_tag+0x221b>
  402564:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  402566:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  40256b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40256c:	4f 77 6e             	rex.WRXB ja 4025dd <__abi_tag+0x2241>
  40256f:	65 72 00             	gs jb  402572 <__abi_tag+0x21d6>
  402572:	58                   	pop    rax
  402573:	53                   	push   rbx
  402574:	79 6e                	jns    4025e4 <__abi_tag+0x2248>
  402576:	63 00                	movsxd eax,DWORD PTR [rax]
  402578:	58                   	pop    rax
  402579:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  40257b:	76 65                	jbe    4025e2 <__abi_tag+0x2246>
  40257d:	52                   	push   rdx
  40257e:	65 73 69             	gs jae 4025ea <__abi_tag+0x224e>
  402581:	7a 65                	jp     4025e8 <__abi_tag+0x224c>
  402583:	57                   	push   rdi
  402584:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  40258b:	53                   	push   rbx
  40258c:	65 74 57             	gs je  4025e6 <__abi_tag+0x224a>
  40258f:	4d 50                	rex.WRB push r8
  402591:	72 6f                	jb     402602 <__abi_tag+0x2266>
  402593:	70 65                	jo     4025fa <__abi_tag+0x225e>
  402595:	72 74                	jb     40260b <__abi_tag+0x226f>
  402597:	69 65 73 00 58 43 68 	imul   esp,DWORD PTR [rbp+0x73],0x68435800
  40259e:	65 63 6b 49          	movsxd ebp,DWORD PTR gs:[rbx+0x49]
  4025a2:	66 45 76 65          	data16 rex.RB jbe 40260b <__abi_tag+0x226f>
  4025a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025a7:	74 00                	je     4025a9 <__abi_tag+0x220d>
  4025a9:	58                   	pop    rax
  4025aa:	53                   	push   rbx
  4025ab:	65 74 57             	gs je  402605 <__abi_tag+0x2269>
  4025ae:	4d 50                	rex.WRB push r8
  4025b0:	72 6f                	jb     402621 <__abi_tag+0x2285>
  4025b2:	74 6f                	je     402623 <__abi_tag+0x2287>
  4025b4:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  4025b7:	73 00                	jae    4025b9 <__abi_tag+0x221d>
  4025b9:	58                   	pop    rax
  4025ba:	57                   	push   rdi
  4025bb:	69 74 68 64 72 61 77 	imul   esi,DWORD PTR [rax+rbp*2+0x64],0x57776172
  4025c2:	57 
  4025c3:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4025ca:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x4e79616c
  4025d1:	4e 
  4025d2:	61                   	(bad)  
  4025d3:	6d                   	ins    DWORD PTR es:[rdi],dx
  4025d4:	65 00 58 43          	add    BYTE PTR gs:[rax+0x43],bl
  4025d8:	68 61 6e 67 65       	push   0x65676e61
  4025dd:	50                   	push   rax
  4025de:	72 6f                	jb     40264f <__abi_tag+0x22b3>
  4025e0:	70 65                	jo     402647 <__abi_tag+0x22ab>
  4025e2:	72 74                	jb     402658 <__abi_tag+0x22bc>
  4025e4:	79 00                	jns    4025e6 <__abi_tag+0x224a>
  4025e6:	58                   	pop    rax
  4025e7:	51                   	push   rcx
  4025e8:	75 65                	jne    40264f <__abi_tag+0x22b3>
  4025ea:	72 79                	jb     402665 <__abi_tag+0x22c9>
  4025ec:	50                   	push   rax
  4025ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4025ee:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  4025f5:	43 72 65             	rex.XB jb 40265d <__abi_tag+0x22c1>
  4025f8:	61                   	(bad)  
  4025f9:	74 65                	je     402660 <__abi_tag+0x22c4>
  4025fb:	57                   	push   rdi
  4025fc:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  402603:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  402605:	76 65                	jbe    40266c <__abi_tag+0x22d0>
  402607:	57                   	push   rdi
  402608:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  40260f:	49 63 6f 6e          	movsxd rbp,DWORD PTR [r15+0x6e]
  402613:	69 66 79 57 69 6e 64 	imul   esp,DWORD PTR [rsi+0x79],0x646e6957
  40261a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40261b:	77 00                	ja     40261d <__abi_tag+0x2281>
  40261d:	73 65                	jae    402684 <__abi_tag+0x22e8>
  40261f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402620:	64 00 70 74          	add    BYTE PTR fs:[rax+0x74],dh
  402624:	68 72 65 61 64       	push   0x64616572
  402629:	5f                   	pop    rdi
  40262a:	6d                   	ins    DWORD PTR es:[rdi],dx
  40262b:	75 74                	jne    4026a1 <__abi_tag+0x2305>
  40262d:	65 78 5f             	gs js  40268f <__abi_tag+0x22f3>
  402630:	69 6e 69 74 00 72 65 	imul   ebp,DWORD PTR [rsi+0x69],0x65720074
  402637:	63 76 00             	movsxd esi,DWORD PTR [rsi+0x0]
  40263a:	5f                   	pop    rdi
  40263b:	5f                   	pop    rdi
  40263c:	65 72 72             	gs jb  4026b1 <__abi_tag+0x2315>
  40263f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402640:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402641:	5f                   	pop    rdi
  402642:	6c                   	ins    BYTE PTR es:[rdi],dx
  402643:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402644:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  402647:	69 6f 6e 00 70 74 68 	imul   ebp,DWORD PTR [rdi+0x6e],0x68747000
  40264e:	72 65                	jb     4026b5 <__abi_tag+0x2319>
  402650:	61                   	(bad)  
  402651:	64 5f                	fs pop rdi
  402653:	6d                   	ins    DWORD PTR es:[rdi],dx
  402654:	75 74                	jne    4026ca <__abi_tag+0x232e>
  402656:	65 78 5f             	gs js  4026b8 <__abi_tag+0x231c>
  402659:	6c                   	ins    BYTE PTR es:[rdi],dx
  40265a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40265b:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  40265e:	61                   	(bad)  
  40265f:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  402662:	70 74                	jo     4026d8 <__abi_tag+0x233c>
  402664:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  402667:	68 72 65 61 64       	push   0x64616572
  40266c:	5f                   	pop    rdi
  40266d:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  402670:	61                   	(bad)  
  402671:	74 65                	je     4026d8 <__abi_tag+0x233c>
  402673:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  402676:	67 61                	addr32 (bad) 
  402678:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  40267c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40267d:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  402680:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402681:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402682:	65 63 74 00 70       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x70]
  402687:	74 68                	je     4026f1 <__abi_tag+0x2355>
  402689:	72 65                	jb     4026f0 <__abi_tag+0x2354>
  40268b:	61                   	(bad)  
  40268c:	64 5f                	fs pop rdi
  40268e:	6d                   	ins    DWORD PTR es:[rdi],dx
  40268f:	75 74                	jne    402705 <__abi_tag+0x2369>
  402691:	65 78 5f             	gs js  4026f3 <__abi_tag+0x2357>
  402694:	75 6e                	jne    402704 <__abi_tag+0x2368>
  402696:	6c                   	ins    BYTE PTR es:[rdi],dx
  402697:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402698:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  40269b:	5f                   	pop    rdi
  40269c:	5a                   	pop    rdx
  40269d:	4e 53                	rex.WRX push rbx
  40269f:	74 31                	je     4026d2 <__abi_tag+0x2336>
  4026a1:	34 62                	xor    al,0x62
  4026a3:	61                   	(bad)  
  4026a4:	73 69                	jae    40270f <__abi_tag+0x2373>
  4026a6:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
  4026a9:	66 73 74             	data16 jae 402720 <__abi_tag+0x2384>
  4026ac:	72 65                	jb     402713 <__abi_tag+0x2377>
  4026ae:	61                   	(bad)  
  4026af:	6d                   	ins    DWORD PTR es:[rdi],dx
  4026b0:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  4026b4:	31 31                	xor    DWORD PTR [rcx],esi
  4026b6:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  4026b9:	72 5f                	jb     40271a <__abi_tag+0x237e>
  4026bb:	74 72                	je     40272f <__abi_tag+0x2393>
  4026bd:	61                   	(bad)  
  4026be:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x34454563
  4026c5:	34 
  4026c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4026c7:	70 65                	jo     40272e <__abi_tag+0x2392>
  4026c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4026ca:	45 50                	rex.RB push r8
  4026cc:	4b 63 53 74          	rex.WXB movsxd rdx,DWORD PTR [r11+0x74]
  4026d0:	31 33                	xor    DWORD PTR [rbx],esi
  4026d2:	5f                   	pop    rdi
  4026d3:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
  4026d5:	73 5f                	jae    402736 <__abi_tag+0x239a>
  4026d7:	4f 70 65             	rex.WRXB jo 40273f <__abi_tag+0x23a3>
  4026da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4026db:	6d                   	ins    DWORD PTR es:[rdi],dx
  4026dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4026dd:	64 65 00 5f 5a       	fs add BYTE PTR gs:[rdi+0x5a],bl
  4026e2:	4e 53                	rex.WRX push rbx
  4026e4:	74 31                	je     402717 <__abi_tag+0x237b>
  4026e6:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
  4026e9:	73 69                	jae    402754 <__abi_tag+0x23b8>
  4026eb:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
  4026ee:	73 74                	jae    402764 <__abi_tag+0x23c8>
  4026f0:	72 65                	jb     402757 <__abi_tag+0x23bb>
  4026f2:	61                   	(bad)  
  4026f3:	6d                   	ins    DWORD PTR es:[rdi],dx
  4026f4:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  4026f8:	31 31                	xor    DWORD PTR [rcx],esi
  4026fa:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  4026fd:	72 5f                	jb     40275e <__abi_tag+0x23c2>
  4026ff:	74 72                	je     402773 <__abi_tag+0x23d7>
  402701:	61                   	(bad)  
  402702:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x37454563
  402709:	37 
  40270a:	69 73 5f 6f 70 65 6e 	imul   esi,DWORD PTR [rbx+0x5f],0x6e65706f
  402711:	45 76 00             	rex.RB jbe 402714 <__abi_tag+0x2378>
  402714:	5f                   	pop    rdi
  402715:	5a                   	pop    rdx
  402716:	4e 53                	rex.WRX push rbx
  402718:	74 39                	je     402753 <__abi_tag+0x23b7>
  40271a:	62 61                	(bad)  
  40271c:	73 69                	jae    402787 <__abi_tag+0x23eb>
  40271e:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
  402721:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402722:	73 49                	jae    40276d <__abi_tag+0x23d1>
  402724:	63 53 74             	movsxd edx,DWORD PTR [rbx+0x74]
  402727:	31 31                	xor    DWORD PTR [rcx],esi
  402729:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  40272c:	72 5f                	jb     40278d <__abi_tag+0x23f1>
  40272e:	74 72                	je     4027a2 <__abi_tag+0x2406>
  402730:	61                   	(bad)  
  402731:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x35454563
  402738:	35 
  402739:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  40273d:	72 45                	jb     402784 <__abi_tag+0x23e8>
  40273f:	53                   	push   rbx
  402740:	74 31                	je     402773 <__abi_tag+0x23d7>
  402742:	32 5f 49             	xor    bl,BYTE PTR [rdi+0x49]
  402745:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402746:	73 5f                	jae    4027a7 <__abi_tag+0x240b>
  402748:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
  40274a:	73 74                	jae    4027c0 <__abi_tag+0x2424>
  40274c:	61                   	(bad)  
  40274d:	74 65                	je     4027b4 <__abi_tag+0x2418>
  40274f:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  402752:	4e 53                	rex.WRX push rbx
  402754:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402755:	35 73 65 65 6b       	xor    eax,0x6b656573
  40275a:	70 45                	jo     4027a1 <__abi_tag+0x2405>
  40275c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40275d:	53                   	push   rbx
  40275e:	74 31                	je     402791 <__abi_tag+0x23f5>
  402760:	32 5f 49             	xor    bl,BYTE PTR [rdi+0x49]
  402763:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402764:	73 5f                	jae    4027c5 <__abi_tag+0x2429>
  402766:	53                   	push   rbx
  402767:	65 65 6b 64 69 72 00 	gs imul esp,DWORD PTR gs:[rcx+rbp*2+0x72],0x0
  40276e:	5f                   	pop    rdi
  40276f:	5a                   	pop    rdx
  402770:	4e 53                	rex.WRX push rbx
  402772:	74 31                	je     4027a5 <__abi_tag+0x2409>
  402774:	34 62                	xor    al,0x62
  402776:	61                   	(bad)  
  402777:	73 69                	jae    4027e2 <__abi_tag+0x2446>
  402779:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
  40277c:	66 73 74             	data16 jae 4027f3 <__abi_tag+0x2457>
  40277f:	72 65                	jb     4027e6 <__abi_tag+0x244a>
  402781:	61                   	(bad)  
  402782:	6d                   	ins    DWORD PTR es:[rdi],dx
  402783:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  402787:	31 31                	xor    DWORD PTR [rcx],esi
  402789:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  40278c:	72 5f                	jb     4027ed <__abi_tag+0x2451>
  40278e:	74 72                	je     402802 <__abi_tag+0x2466>
  402790:	61                   	(bad)  
  402791:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x43454563
  402798:	43 
  402799:	31 45 76             	xor    DWORD PTR [rbp+0x76],eax
  40279c:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  40279f:	4e 53                	rex.WRX push rbx
  4027a1:	74 31                	je     4027d4 <__abi_tag+0x2438>
  4027a3:	34 62                	xor    al,0x62
  4027a5:	61                   	(bad)  
  4027a6:	73 69                	jae    402811 <__abi_tag+0x2475>
  4027a8:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  4027ab:	66 73 74             	data16 jae 402822 <__abi_tag+0x2486>
  4027ae:	72 65                	jb     402815 <__abi_tag+0x2479>
  4027b0:	61                   	(bad)  
  4027b1:	6d                   	ins    DWORD PTR es:[rdi],dx
  4027b2:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  4027b6:	31 31                	xor    DWORD PTR [rcx],esi
  4027b8:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  4027bb:	72 5f                	jb     40281c <__abi_tag+0x2480>
  4027bd:	74 72                	je     402831 <__abi_tag+0x2495>
  4027bf:	61                   	(bad)  
  4027c0:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x37454563
  4027c7:	37 
  4027c8:	69 73 5f 6f 70 65 6e 	imul   esi,DWORD PTR [rbx+0x5f],0x6e65706f
  4027cf:	45 76 00             	rex.RB jbe 4027d2 <__abi_tag+0x2436>
  4027d2:	5f                   	pop    rdi
  4027d3:	5a                   	pop    rdx
  4027d4:	4e                   	rex.WRX
  4027d5:	4b 53                	rex.WXB push r11
  4027d7:	69 36 67 63 6f 75    	imul   esi,DWORD PTR [rsi],0x756f6367
  4027dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4027de:	74 45                	je     402825 <__abi_tag+0x2489>
  4027e0:	76 00                	jbe    4027e2 <__abi_tag+0x2446>
  4027e2:	5f                   	pop    rdi
  4027e3:	5a                   	pop    rdx
  4027e4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  4027e6:	50                   	push   rax
  4027e7:	76 6d                	jbe    402856 <__abi_tag+0x24ba>
  4027e9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  4027ec:	4e 53                	rex.WRX push rbx
  4027ee:	69 35 73 65 65 6b 67 	imul   esi,DWORD PTR [rip+0x6b656573],0x74534567        # 6ba58d6b <_end+0x6a94f1ab>
  4027f5:	45 53 74 
  4027f8:	34 66                	xor    al,0x66
  4027fa:	70 6f                	jo     40286b <__abi_tag+0x24cf>
  4027fc:	73 49                	jae    402847 <__abi_tag+0x24ab>
  4027fe:	31 31                	xor    DWORD PTR [rcx],esi
  402800:	5f                   	pop    rdi
  402801:	5f                   	pop    rdi
  402802:	6d                   	ins    DWORD PTR es:[rdi],dx
  402803:	62 73 74 61 74       	(bad)
  402808:	65 5f                	gs pop rdi
  40280a:	74 45                	je     402851 <__abi_tag+0x24b5>
  40280c:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  40280f:	53                   	push   rbx
  402810:	74 34                	je     402846 <__abi_tag+0x24aa>
  402812:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402814:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  402816:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  40281a:	31 31                	xor    DWORD PTR [rcx],esi
  40281c:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  40281f:	72 5f                	jb     402880 <__abi_tag+0x24e4>
  402821:	74 72                	je     402895 <__abi_tag+0x24f9>
  402823:	61                   	(bad)  
  402824:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x52454563
  40282b:	52 
  40282c:	53                   	push   rbx
  40282d:	74 31                	je     402860 <__abi_tag+0x24c4>
  40282f:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
  402832:	73 69                	jae    40289d <__abi_tag+0x2501>
  402834:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  402837:	73 74                	jae    4028ad <__abi_tag+0x2511>
  402839:	72 65                	jb     4028a0 <__abi_tag+0x2504>
  40283b:	61                   	(bad)  
  40283c:	6d                   	ins    DWORD PTR es:[rdi],dx
  40283d:	49 54                	rex.WB push r12
  40283f:	5f                   	pop    rdi
  402840:	54                   	push   rsp
  402841:	30 5f 45             	xor    BYTE PTR [rdi+0x45],bl
  402844:	53                   	push   rbx
  402845:	36 5f                	ss pop rdi
  402847:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  40284a:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
  40284d:	5f                   	pop    rdi
  40284e:	67 75 61             	addr32 jne 4028b2 <__abi_tag+0x2516>
  402851:	72 64                	jb     4028b7 <__abi_tag+0x251b>
  402853:	5f                   	pop    rdi
  402854:	61                   	(bad)  
  402855:	63 71 75             	movsxd esi,DWORD PTR [rcx+0x75]
  402858:	69 72 65 00 5f 5a 4e 	imul   esi,DWORD PTR [rdx+0x65],0x4e5a5f00
  40285f:	53                   	push   rbx
  402860:	74 31                	je     402893 <__abi_tag+0x24f7>
  402862:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
  402865:	73 69                	jae    4028d0 <__abi_tag+0x2534>
  402867:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
  40286a:	73 74                	jae    4028e0 <__abi_tag+0x2544>
  40286c:	72 65                	jb     4028d3 <__abi_tag+0x2537>
  40286e:	61                   	(bad)  
  40286f:	6d                   	ins    DWORD PTR es:[rdi],dx
  402870:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  402874:	31 31                	xor    DWORD PTR [rcx],esi
  402876:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  402879:	72 5f                	jb     4028da <__abi_tag+0x253e>
  40287b:	74 72                	je     4028ef <__abi_tag+0x2553>
  40287d:	61                   	(bad)  
  40287e:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x34454563
  402885:	34 
  402886:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402887:	70 65                	jo     4028ee <__abi_tag+0x2552>
  402889:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40288a:	45 50                	rex.RB push r8
  40288c:	4b 63 53 74          	rex.WXB movsxd rdx,DWORD PTR [r11+0x74]
  402890:	31 33                	xor    DWORD PTR [rbx],esi
  402892:	5f                   	pop    rdi
  402893:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
  402895:	73 5f                	jae    4028f6 <__abi_tag+0x255a>
  402897:	4f 70 65             	rex.WRXB jo 4028ff <__abi_tag+0x2563>
  40289a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40289b:	6d                   	ins    DWORD PTR es:[rdi],dx
  40289c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40289d:	64 65 00 5f 5a       	fs add BYTE PTR gs:[rdi+0x5a],bl
  4028a2:	4e 53                	rex.WRX push rbx
  4028a4:	74 31                	je     4028d7 <__abi_tag+0x253b>
  4028a6:	34 62                	xor    al,0x62
  4028a8:	61                   	(bad)  
  4028a9:	73 69                	jae    402914 <__abi_tag+0x2578>
  4028ab:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  4028ae:	66 73 74             	data16 jae 402925 <__abi_tag+0x2589>
  4028b1:	72 65                	jb     402918 <__abi_tag+0x257c>
  4028b3:	61                   	(bad)  
  4028b4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4028b5:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  4028b9:	31 31                	xor    DWORD PTR [rcx],esi
  4028bb:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  4028be:	72 5f                	jb     40291f <__abi_tag+0x2583>
  4028c0:	74 72                	je     402934 <__abi_tag+0x2598>
  4028c2:	61                   	(bad)  
  4028c3:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x43454563
  4028ca:	43 
  4028cb:	31 45 76             	xor    DWORD PTR [rbp+0x76],eax
  4028ce:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  4028d1:	4e 53                	rex.WRX push rbx
  4028d3:	69 34 72 65 61 64 45 	imul   esi,DWORD PTR [rdx+rsi*2],0x45646165
  4028da:	50                   	push   rax
  4028db:	63 6c 00 5f          	movsxd ebp,DWORD PTR [rax+rax*1+0x5f]
  4028df:	5a                   	pop    rdx
  4028e0:	4e 53                	rex.WRX push rbx
  4028e2:	74 38                	je     40291c <__abi_tag+0x2580>
  4028e4:	69 6f 73 5f 62 61 73 	imul   ebp,DWORD PTR [rdi+0x73],0x7361625f
  4028eb:	65 34 49             	gs xor al,0x49
  4028ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4028ef:	69 74 44 31 45 76 00 	imul   esi,DWORD PTR [rsp+rax*2+0x31],0x5f007645
  4028f6:	5f 
  4028f7:	5a                   	pop    rdx
  4028f8:	4e 53                	rex.WRX push rbx
  4028fa:	74 31                	je     40292d <__abi_tag+0x2591>
  4028fc:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
  4028ff:	73 69                	jae    40296a <__abi_tag+0x25ce>
  402901:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
  402904:	73 74                	jae    40297a <__abi_tag+0x25de>
  402906:	72 65                	jb     40296d <__abi_tag+0x25d1>
  402908:	61                   	(bad)  
  402909:	6d                   	ins    DWORD PTR es:[rdi],dx
  40290a:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  40290e:	31 31                	xor    DWORD PTR [rcx],esi
  402910:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  402913:	72 5f                	jb     402974 <__abi_tag+0x25d8>
  402915:	74 72                	je     402989 <__abi_tag+0x25ed>
  402917:	61                   	(bad)  
  402918:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x43454563
  40291f:	43 
  402920:	31 45 76             	xor    DWORD PTR [rbp+0x76],eax
  402923:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  402926:	4e 53                	rex.WRX push rbx
  402928:	74 31                	je     40295b <__abi_tag+0x25bf>
  40292a:	34 62                	xor    al,0x62
  40292c:	61                   	(bad)  
  40292d:	73 69                	jae    402998 <__abi_tag+0x25fc>
  40292f:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
  402932:	66 73 74             	data16 jae 4029a9 <__abi_tag+0x260d>
  402935:	72 65                	jb     40299c <__abi_tag+0x2600>
  402937:	61                   	(bad)  
  402938:	6d                   	ins    DWORD PTR es:[rdi],dx
  402939:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  40293d:	31 31                	xor    DWORD PTR [rcx],esi
  40293f:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  402942:	72 5f                	jb     4029a3 <__abi_tag+0x2607>
  402944:	74 72                	je     4029b8 <__abi_tag+0x261c>
  402946:	61                   	(bad)  
  402947:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x37454563
  40294e:	37 
  40294f:	69 73 5f 6f 70 65 6e 	imul   esi,DWORD PTR [rbx+0x5f],0x6e65706f
  402956:	45 76 00             	rex.RB jbe 402959 <__abi_tag+0x25bd>
  402959:	5f                   	pop    rdi
  40295a:	5a                   	pop    rdx
  40295b:	4e 53                	rex.WRX push rbx
  40295d:	74 31                	je     402990 <__abi_tag+0x25f4>
  40295f:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
  402962:	73 69                	jae    4029cd <__abi_tag+0x2631>
  402964:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
  402967:	73 74                	jae    4029dd <__abi_tag+0x2641>
  402969:	72 65                	jb     4029d0 <__abi_tag+0x2634>
  40296b:	61                   	(bad)  
  40296c:	6d                   	ins    DWORD PTR es:[rdi],dx
  40296d:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  402971:	31 31                	xor    DWORD PTR [rcx],esi
  402973:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  402976:	72 5f                	jb     4029d7 <__abi_tag+0x263b>
  402978:	74 72                	je     4029ec <__abi_tag+0x2650>
  40297a:	61                   	(bad)  
  40297b:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x35454563
  402982:	35 
  402983:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  402987:	65 45 76 00          	gs rex.RB jbe 40298b <__abi_tag+0x25ef>
  40298b:	5f                   	pop    rdi
  40298c:	5a                   	pop    rdx
  40298d:	4e 53                	rex.WRX push rbx
  40298f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402990:	6c                   	ins    BYTE PTR es:[rdi],dx
  402991:	73 45                	jae    4029d8 <__abi_tag+0x263c>
  402993:	50                   	push   rax
  402994:	46 52                	rex.RX push rdx
  402996:	53                   	push   rbx
  402997:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402998:	53                   	push   rbx
  402999:	5f                   	pop    rdi
  40299a:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
  40299e:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
  4029a1:	5f                   	pop    rdi
  4029a2:	67 75 61             	addr32 jne 402a06 <__abi_tag+0x266a>
  4029a5:	72 64                	jb     402a0b <__abi_tag+0x266f>
  4029a7:	5f                   	pop    rdi
  4029a8:	61                   	(bad)  
  4029a9:	62                   	(bad)  
  4029aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4029ab:	72 74                	jb     402a21 <__abi_tag+0x2685>
  4029ad:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  4029b0:	4e 53                	rex.WRX push rbx
  4029b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4029b3:	35 73 65 65 6b       	xor    eax,0x6b656573
  4029b8:	70 45                	jo     4029ff <__abi_tag+0x2663>
  4029ba:	53                   	push   rbx
  4029bb:	74 34                	je     4029f1 <__abi_tag+0x2655>
  4029bd:	66 70 6f             	data16 jo 402a2f <__abi_tag+0x2693>
  4029c0:	73 49                	jae    402a0b <__abi_tag+0x266f>
  4029c2:	31 31                	xor    DWORD PTR [rcx],esi
  4029c4:	5f                   	pop    rdi
  4029c5:	5f                   	pop    rdi
  4029c6:	6d                   	ins    DWORD PTR es:[rdi],dx
  4029c7:	62 73 74 61 74       	(bad)
  4029cc:	65 5f                	gs pop rdi
  4029ce:	74 45                	je     402a15 <__abi_tag+0x2679>
  4029d0:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  4029d3:	4e                   	rex.WRX
  4029d4:	4b 53                	rex.WXB push r11
  4029d6:	74 39                	je     402a11 <__abi_tag+0x2675>
  4029d8:	62 61                	(bad)  
  4029da:	73 69                	jae    402a45 <__abi_tag+0x26a9>
  4029dc:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
  4029df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4029e0:	73 49                	jae    402a2b <__abi_tag+0x268f>
  4029e2:	63 53 74             	movsxd edx,DWORD PTR [rbx+0x74]
  4029e5:	31 31                	xor    DWORD PTR [rcx],esi
  4029e7:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  4029ea:	72 5f                	jb     402a4b <__abi_tag+0x26af>
  4029ec:	74 72                	je     402a60 <__abi_tag+0x26c4>
  4029ee:	61                   	(bad)  
  4029ef:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x33454563
  4029f6:	33 
  4029f7:	62 61 64 45 76       	(bad)
  4029fc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4029ff:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
  402a02:	5f                   	pop    rdi
  402a03:	67 75 61             	addr32 jne 402a67 <__abi_tag+0x26cb>
  402a06:	72 64                	jb     402a6c <__abi_tag+0x26d0>
  402a08:	5f                   	pop    rdi
  402a09:	72 65                	jb     402a70 <__abi_tag+0x26d4>
  402a0b:	6c                   	ins    BYTE PTR es:[rdi],dx
  402a0c:	65 61                	gs (bad) 
  402a0e:	73 65                	jae    402a75 <__abi_tag+0x26d9>
  402a10:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  402a13:	67 78 78             	addr32 js 402a8e <__abi_tag+0x26f2>
  402a16:	5f                   	pop    rdi
  402a17:	70 65                	jo     402a7e <__abi_tag+0x26e2>
  402a19:	72 73                	jb     402a8e <__abi_tag+0x26f2>
  402a1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402a1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402a1d:	61                   	(bad)  
  402a1e:	6c                   	ins    BYTE PTR es:[rdi],dx
  402a1f:	69 74 79 5f 76 30 00 	imul   esi,DWORD PTR [rcx+rdi*2+0x5f],0x5f003076
  402a26:	5f 
  402a27:	5a                   	pop    rdx
  402a28:	4e 53                	rex.WRX push rbx
  402a2a:	74 31                	je     402a5d <__abi_tag+0x26c1>
  402a2c:	34 62                	xor    al,0x62
  402a2e:	61                   	(bad)  
  402a2f:	73 69                	jae    402a9a <__abi_tag+0x26fe>
  402a31:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  402a34:	66 73 74             	data16 jae 402aab <__abi_tag+0x270f>
  402a37:	72 65                	jb     402a9e <__abi_tag+0x2702>
  402a39:	61                   	(bad)  
  402a3a:	6d                   	ins    DWORD PTR es:[rdi],dx
  402a3b:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  402a3f:	31 31                	xor    DWORD PTR [rcx],esi
  402a41:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  402a44:	72 5f                	jb     402aa5 <__abi_tag+0x2709>
  402a46:	74 72                	je     402aba <__abi_tag+0x271e>
  402a48:	61                   	(bad)  
  402a49:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x34454563
  402a50:	34 
  402a51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402a52:	70 65                	jo     402ab9 <__abi_tag+0x271d>
  402a54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402a55:	45 50                	rex.RB push r8
  402a57:	4b 63 53 74          	rex.WXB movsxd rdx,DWORD PTR [r11+0x74]
  402a5b:	31 33                	xor    DWORD PTR [rbx],esi
  402a5d:	5f                   	pop    rdi
  402a5e:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
  402a60:	73 5f                	jae    402ac1 <__abi_tag+0x2725>
  402a62:	4f 70 65             	rex.WRXB jo 402aca <__abi_tag+0x272e>
  402a65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402a66:	6d                   	ins    DWORD PTR es:[rdi],dx
  402a67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402a68:	64 65 00 5f 5a       	fs add BYTE PTR gs:[rdi+0x5a],bl
  402a6d:	4e 53                	rex.WRX push rbx
  402a6f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402a70:	35 77 72 69 74       	xor    eax,0x74697277
  402a75:	65 45 50             	gs rex.RB push r8
  402a78:	4b 63 6c 00 5f       	movsxd rbp,DWORD PTR [r8+r8*1+0x5f]
  402a7d:	5a                   	pop    rdx
  402a7e:	4e 53                	rex.WRX push rbx
  402a80:	74 31                	je     402ab3 <__abi_tag+0x2717>
  402a82:	34 62                	xor    al,0x62
  402a84:	61                   	(bad)  
  402a85:	73 69                	jae    402af0 <__abi_tag+0x2754>
  402a87:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  402a8a:	66 73 74             	data16 jae 402b01 <__abi_tag+0x2765>
  402a8d:	72 65                	jb     402af4 <__abi_tag+0x2758>
  402a8f:	61                   	(bad)  
  402a90:	6d                   	ins    DWORD PTR es:[rdi],dx
  402a91:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  402a95:	31 31                	xor    DWORD PTR [rcx],esi
  402a97:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  402a9a:	72 5f                	jb     402afb <__abi_tag+0x275f>
  402a9c:	74 72                	je     402b10 <__abi_tag+0x2774>
  402a9e:	61                   	(bad)  
  402a9f:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x35454563
  402aa6:	35 
  402aa7:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  402aab:	65 45 76 00          	gs rex.RB jbe 402aaf <__abi_tag+0x2713>
  402aaf:	5f                   	pop    rdi
  402ab0:	5a                   	pop    rdx
  402ab1:	4e 53                	rex.WRX push rbx
  402ab3:	74 31                	je     402ae6 <__abi_tag+0x274a>
  402ab5:	34 62                	xor    al,0x62
  402ab7:	61                   	(bad)  
  402ab8:	73 69                	jae    402b23 <__abi_tag+0x2787>
  402aba:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
  402abd:	66 73 74             	data16 jae 402b34 <__abi_tag+0x2798>
  402ac0:	72 65                	jb     402b27 <__abi_tag+0x278b>
  402ac2:	61                   	(bad)  
  402ac3:	6d                   	ins    DWORD PTR es:[rdi],dx
  402ac4:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  402ac8:	31 31                	xor    DWORD PTR [rcx],esi
  402aca:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  402acd:	72 5f                	jb     402b2e <__abi_tag+0x2792>
  402acf:	74 72                	je     402b43 <__abi_tag+0x27a7>
  402ad1:	61                   	(bad)  
  402ad2:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x44454563
  402ad9:	44 
  402ada:	31 45 76             	xor    DWORD PTR [rbp+0x76],eax
  402add:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  402ae0:	53                   	push   rbx
  402ae1:	74 6c                	je     402b4f <__abi_tag+0x27b3>
  402ae3:	73 49                	jae    402b2e <__abi_tag+0x2792>
  402ae5:	53                   	push   rbx
  402ae6:	74 31                	je     402b19 <__abi_tag+0x277d>
  402ae8:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
  402aeb:	61                   	(bad)  
  402aec:	72 5f                	jb     402b4d <__abi_tag+0x27b1>
  402aee:	74 72                	je     402b62 <__abi_tag+0x27c6>
  402af0:	61                   	(bad)  
  402af1:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x52454563
  402af8:	52 
  402af9:	53                   	push   rbx
  402afa:	74 31                	je     402b2d <__abi_tag+0x2791>
  402afc:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
  402aff:	73 69                	jae    402b6a <__abi_tag+0x27ce>
  402b01:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  402b04:	73 74                	jae    402b7a <__abi_tag+0x27de>
  402b06:	72 65                	jb     402b6d <__abi_tag+0x27d1>
  402b08:	61                   	(bad)  
  402b09:	6d                   	ins    DWORD PTR es:[rdi],dx
  402b0a:	49 63 54 5f 45       	movsxd rdx,DWORD PTR [r15+rbx*2+0x45]
  402b0f:	53                   	push   rbx
  402b10:	35 5f 50 4b 63       	xor    eax,0x634b505f
  402b15:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  402b18:	4e 53                	rex.WRX push rbx
  402b1a:	69 35 74 65 6c 6c 67 	imul   esi,DWORD PTR [rip+0x6c6c6574],0x764567        # 6cac9098 <_end+0x6b9bf4d8>
  402b21:	45 76 00 
  402b24:	5f                   	pop    rdi
  402b25:	5a                   	pop    rdx
  402b26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402b27:	77 6d                	ja     402b96 <__abi_tag+0x27fa>
  402b29:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  402b2c:	4e 53                	rex.WRX push rbx
  402b2e:	74 38                	je     402b68 <__abi_tag+0x27cc>
  402b30:	69 6f 73 5f 62 61 73 	imul   ebp,DWORD PTR [rdi+0x73],0x7361625f
  402b37:	65 34 49             	gs xor al,0x49
  402b3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402b3b:	69 74 43 31 45 76 00 	imul   esi,DWORD PTR [rbx+rax*2+0x31],0x5f007645
  402b42:	5f 
  402b43:	5a                   	pop    rdx
  402b44:	4e 53                	rex.WRX push rbx
  402b46:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402b47:	35 74 65 6c 6c       	xor    eax,0x6c6c6574
  402b4c:	70 45                	jo     402b93 <__abi_tag+0x27f7>
  402b4e:	76 00                	jbe    402b50 <__abi_tag+0x27b4>
  402b50:	5f                   	pop    rdi
  402b51:	5a                   	pop    rdx
  402b52:	4e 53                	rex.WRX push rbx
  402b54:	69 35 73 65 65 6b 67 	imul   esi,DWORD PTR [rip+0x6b656573],0x536c4567        # 6ba590d1 <_end+0x6a94f511>
  402b5b:	45 6c 53 
  402b5e:	74 31                	je     402b91 <__abi_tag+0x27f5>
  402b60:	32 5f 49             	xor    bl,BYTE PTR [rdi+0x49]
  402b63:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402b64:	73 5f                	jae    402bc5 <__abi_tag+0x2829>
  402b66:	53                   	push   rbx
  402b67:	65 65 6b 64 69 72 00 	gs imul esp,DWORD PTR gs:[rcx+rbp*2+0x72],0x0
  402b6e:	5f                   	pop    rdi
  402b6f:	5a                   	pop    rdx
  402b70:	53                   	push   rbx
  402b71:	74 34                	je     402ba7 <__abi_tag+0x280b>
  402b73:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  402b76:	74 00                	je     402b78 <__abi_tag+0x27dc>
  402b78:	5f                   	pop    rdi
  402b79:	5a                   	pop    rdx
  402b7a:	4e 53                	rex.WRX push rbx
  402b7c:	74 31                	je     402baf <__abi_tag+0x2813>
  402b7e:	34 62                	xor    al,0x62
  402b80:	61                   	(bad)  
  402b81:	73 69                	jae    402bec <__abi_tag+0x2850>
  402b83:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  402b86:	66 73 74             	data16 jae 402bfd <__abi_tag+0x2861>
  402b89:	72 65                	jb     402bf0 <__abi_tag+0x2854>
  402b8b:	61                   	(bad)  
  402b8c:	6d                   	ins    DWORD PTR es:[rdi],dx
  402b8d:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  402b91:	31 31                	xor    DWORD PTR [rcx],esi
  402b93:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  402b96:	72 5f                	jb     402bf7 <__abi_tag+0x285b>
  402b98:	74 72                	je     402c0c <__abi_tag+0x2870>
  402b9a:	61                   	(bad)  
  402b9b:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x44454563
  402ba2:	44 
  402ba3:	31 45 76             	xor    DWORD PTR [rbp+0x76],eax
  402ba6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  402ba9:	4e 53                	rex.WRX push rbx
  402bab:	74 31                	je     402bde <__abi_tag+0x2842>
  402bad:	34 62                	xor    al,0x62
  402baf:	61                   	(bad)  
  402bb0:	73 69                	jae    402c1b <__abi_tag+0x287f>
  402bb2:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
  402bb5:	66 73 74             	data16 jae 402c2c <__abi_tag+0x2890>
  402bb8:	72 65                	jb     402c1f <__abi_tag+0x2883>
  402bba:	61                   	(bad)  
  402bbb:	6d                   	ins    DWORD PTR es:[rdi],dx
  402bbc:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
  402bc0:	31 31                	xor    DWORD PTR [rcx],esi
  402bc2:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  402bc5:	72 5f                	jb     402c26 <__abi_tag+0x288a>
  402bc7:	74 72                	je     402c3b <__abi_tag+0x289f>
  402bc9:	61                   	(bad)  
  402bca:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x35454563
  402bd1:	35 
  402bd2:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  402bd6:	65 45 76 00          	gs rex.RB jbe 402bda <__abi_tag+0x283e>
  402bda:	61                   	(bad)  
  402bdb:	73 69                	jae    402c46 <__abi_tag+0x28aa>
  402bdd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402bde:	6c                   	ins    BYTE PTR es:[rdi],dx
  402bdf:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  402be2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402be3:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
  402be6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402be7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402be8:	72 00                	jb     402bea <__abi_tag+0x284e>
  402bea:	73 69                	jae    402c55 <__abi_tag+0x28b9>
  402bec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402bed:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
  402bf0:	00 73 71             	add    BYTE PTR [rbx+0x71],dh
  402bf3:	72 74                	jb     402c69 <__abi_tag+0x28cd>
  402bf5:	00 63 65             	add    BYTE PTR [rbx+0x65],ah
  402bf8:	69 6c 00 70 6f 77 6c 	imul   ebp,DWORD PTR [rax+rax*1+0x70],0x6c776f
  402bff:	00 
  402c00:	65 78 70             	gs js  402c73 <__abi_tag+0x28d7>
  402c03:	6c                   	ins    BYTE PTR es:[rdi],dx
  402c04:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
  402c07:	61                   	(bad)  
  402c08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402c09:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  402c0c:	70 00                	jo     402c0e <__abi_tag+0x2872>
  402c0e:	61                   	(bad)  
  402c0f:	74 61                	je     402c72 <__abi_tag+0x28d6>
  402c11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402c12:	6c                   	ins    BYTE PTR es:[rdi],dx
  402c13:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  402c16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402c17:	73 6c                	jae    402c85 <__abi_tag+0x28e9>
  402c19:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
  402c1d:	00 5f 55             	add    BYTE PTR [rdi+0x55],bl
  402c20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402c21:	77 69                	ja     402c8c <__abi_tag+0x28f0>
  402c23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402c24:	64 5f                	fs pop rdi
  402c26:	52                   	push   rdx
  402c27:	65 73 75             	gs jae 402c9f <__abi_tag+0x2903>
  402c2a:	6d                   	ins    DWORD PTR es:[rdi],dx
  402c2b:	65 00 73 6f          	add    BYTE PTR gs:[rbx+0x6f],dh
  402c2f:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  402c32:	74 00                	je     402c34 <__abi_tag+0x2898>
  402c34:	73 70                	jae    402ca6 <__abi_tag+0x290a>
  402c36:	72 69                	jb     402ca1 <__abi_tag+0x2905>
  402c38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402c39:	74 66                	je     402ca1 <__abi_tag+0x2905>
  402c3b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  402c3e:	70 65                	jo     402ca5 <__abi_tag+0x2909>
  402c40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402c41:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  402c44:	72 6e                	jb     402cb4 <__abi_tag+0x2918>
  402c46:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
  402c49:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  402c4c:	72 72                	jb     402cc0 <__abi_tag+0x2924>
  402c4e:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
  402c51:	00 70 65             	add    BYTE PTR [rax+0x65],dh
  402c54:	72 72                	jb     402cc8 <__abi_tag+0x292c>
  402c56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402c57:	72 00                	jb     402c59 <__abi_tag+0x28bd>
  402c59:	73 74                	jae    402ccf <__abi_tag+0x2933>
  402c5b:	61                   	(bad)  
  402c5c:	74 00                	je     402c5e <__abi_tag+0x28c2>
  402c5e:	5f                   	pop    rdi
  402c5f:	5f                   	pop    rdi
  402c60:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
  402c67:	73 73                	jae    402cdc <__abi_tag+0x2940>
  402c69:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  402c6c:	66 00 6e 61          	data16 add BYTE PTR [rsi+0x61],ch
  402c70:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402c71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402c72:	73 6c                	jae    402ce0 <__abi_tag+0x2944>
  402c74:	65 65 70 00          	gs gs jo 402c78 <__abi_tag+0x28dc>
  402c78:	66 74 65             	data16 je 402ce0 <__abi_tag+0x2944>
  402c7b:	6c                   	ins    BYTE PTR es:[rdi],dx
  402c7c:	6c                   	ins    BYTE PTR es:[rdi],dx
  402c7d:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  402c80:	72 6e                	jb     402cf0 <__abi_tag+0x2954>
  402c82:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  402c85:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  402c88:	72 6b                	jb     402cf5 <__abi_tag+0x2959>
  402c8a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  402c8d:	73 74                	jae    402d03 <__abi_tag+0x2967>
  402c8f:	61                   	(bad)  
  402c90:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  402c93:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  402c96:	5f                   	pop    rdi
  402c97:	66 61                	data16 (bad) 
  402c99:	69 6c 00 6c 69 73 74 	imul   ebp,DWORD PTR [rax+rax*1+0x6c],0x65747369
  402ca0:	65 
  402ca1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402ca2:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  402ca5:	6c                   	ins    BYTE PTR es:[rdi],dx
  402ca6:	65 63 74 00 6d       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x6d]
  402cab:	6b 64 69 72 00       	imul   esp,DWORD PTR [rcx+rbp*2+0x72],0x0
  402cb0:	72 65                	jb     402d17 <__abi_tag+0x297b>
  402cb2:	61                   	(bad)  
  402cb3:	6c                   	ins    BYTE PTR es:[rdi],dx
  402cb4:	6c                   	ins    BYTE PTR es:[rdi],dx
  402cb5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402cb6:	63 00                	movsxd eax,DWORD PTR [rax]
  402cb8:	73 74                	jae    402d2e <__abi_tag+0x2992>
  402cba:	64 69 6e 00 5f 65 78 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x6978655f
  402cc1:	69 
  402cc2:	74 00                	je     402cc4 <__abi_tag+0x2928>
  402cc4:	6d                   	ins    DWORD PTR es:[rdi],dx
  402cc5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  402cc7:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
  402cca:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  402ccd:	74 70                	je     402d3f <__abi_tag+0x29a3>
  402ccf:	69 64 00 73 74 72 64 	imul   esp,DWORD PTR [rax+rax*1+0x73],0x75647274
  402cd6:	75 
  402cd7:	70 00                	jo     402cd9 <__abi_tag+0x293d>
  402cd9:	73 74                	jae    402d4f <__abi_tag+0x29b3>
  402cdb:	72 74                	jb     402d51 <__abi_tag+0x29b5>
  402cdd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402cde:	6b 00 63             	imul   eax,DWORD PTR [rax],0x63
  402ce1:	66 73 65             	data16 jae 402d49 <__abi_tag+0x29ad>
  402ce4:	74 69                	je     402d4f <__abi_tag+0x29b3>
  402ce6:	73 70                	jae    402d58 <__abi_tag+0x29bc>
  402ce8:	65 65 64 00 66 67    	gs gs add BYTE PTR fs:[rsi+0x67],ah
  402cee:	65 74 63             	gs je  402d54 <__abi_tag+0x29b8>
  402cf1:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  402cf4:	6c                   	ins    BYTE PTR es:[rdi],dx
  402cf5:	6c                   	ins    BYTE PTR es:[rdi],dx
  402cf6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402cf7:	63 00                	movsxd eax,DWORD PTR [rax]
  402cf9:	73 74                	jae    402d6f <__abi_tag+0x29d3>
  402cfb:	72 6c                	jb     402d69 <__abi_tag+0x29cd>
  402cfd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402cff:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  402d02:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
  402d05:	5f                   	pop    rdi
  402d06:	61                   	(bad)  
  402d07:	74 65                	je     402d6e <__abi_tag+0x29d2>
  402d09:	78 69                	js     402d74 <__abi_tag+0x29d8>
  402d0b:	74 00                	je     402d0d <__abi_tag+0x2971>
  402d0d:	73 69                	jae    402d78 <__abi_tag+0x29dc>
  402d0f:	67 65 6d             	gs ins DWORD PTR es:[edi],dx
  402d12:	70 74                	jo     402d88 <__abi_tag+0x29ec>
  402d14:	79 73                	jns    402d89 <__abi_tag+0x29ed>
  402d16:	65 74 00             	gs je  402d19 <__abi_tag+0x297d>
  402d19:	67 65 74 61          	addr32 gs je 402d7e <__abi_tag+0x29e2>
  402d1d:	64 64 72 69          	fs fs jb 402d8a <__abi_tag+0x29ee>
  402d21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402d22:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  402d24:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  402d27:	6d                   	ins    DWORD PTR es:[rdi],dx
  402d28:	73 65                	jae    402d8f <__abi_tag+0x29f3>
  402d2a:	74 00                	je     402d2c <__abi_tag+0x2990>
  402d2c:	64 69 72 6e 61 6d 65 	imul   esi,DWORD PTR fs:[rdx+0x6e],0x656d61
  402d33:	00 
  402d34:	73 74                	jae    402daa <__abi_tag+0x2a0e>
  402d36:	72 73                	jb     402dab <__abi_tag+0x2a0f>
  402d38:	74 72                	je     402dac <__abi_tag+0x2a10>
  402d3a:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  402d3d:	72 63                	jb     402da2 <__abi_tag+0x2a06>
  402d3f:	73 70                	jae    402db1 <__abi_tag+0x2a15>
  402d41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402d42:	00 72 6d             	add    BYTE PTR [rdx+0x6d],dh
  402d45:	64 69 72 00 74 63 73 	imul   esi,DWORD PTR fs:[rdx+0x0],0x65736374
  402d4c:	65 
  402d4d:	74 61                	je     402db0 <__abi_tag+0x2a14>
  402d4f:	74 74                	je     402dc5 <__abi_tag+0x2a29>
  402d51:	72 00                	jb     402d53 <__abi_tag+0x29b7>
  402d53:	62                   	(bad)  
  402d54:	69 6e 64 00 66 73 65 	imul   ebp,DWORD PTR [rsi+0x64],0x65736600
  402d5b:	65 6b 00 63          	imul   eax,DWORD PTR gs:[rax],0x63
  402d5f:	68 64 69 72 00       	push   0x726964
  402d64:	6d                   	ins    DWORD PTR es:[rdi],dx
  402d65:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  402d67:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
  402d6a:	00 6c 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ch
  402d6e:	67 6a 6d             	addr32 push 0x6d
  402d71:	70 00                	jo     402d73 <__abi_tag+0x29d7>
  402d73:	73 68                	jae    402ddd <__abi_tag+0x2a41>
  402d75:	75 74                	jne    402deb <__abi_tag+0x2a4f>
  402d77:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  402d79:	77 6e                	ja     402de9 <__abi_tag+0x2a4d>
  402d7b:	00 5f 73             	add    BYTE PTR [rdi+0x73],bl
  402d7e:	65 74 6a             	gs je  402deb <__abi_tag+0x2a4f>
  402d81:	6d                   	ins    DWORD PTR es:[rdi],dx
  402d82:	70 00                	jo     402d84 <__abi_tag+0x29e8>
  402d84:	70 75                	jo     402dfb <__abi_tag+0x2a5f>
  402d86:	74 65                	je     402ded <__abi_tag+0x2a51>
  402d88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402d89:	76 00                	jbe    402d8b <__abi_tag+0x29ef>
  402d8b:	66 70 75             	data16 jo 402e03 <__abi_tag+0x2a67>
  402d8e:	74 63                	je     402df3 <__abi_tag+0x2a57>
  402d90:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  402d93:	6d                   	ins    DWORD PTR es:[rdi],dx
  402d94:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  402d97:	00 66 63             	add    BYTE PTR [rsi+0x63],ah
  402d9a:	6c                   	ins    BYTE PTR es:[rdi],dx
  402d9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402d9c:	73 65                	jae    402e03 <__abi_tag+0x2a67>
  402d9e:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  402da1:	74 73                	je     402e16 <__abi_tag+0x2a7a>
  402da3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402da4:	63 6b 6f             	movsxd ebp,DWORD PTR [rbx+0x6f]
  402da7:	70 74                	jo     402e1d <__abi_tag+0x2a81>
  402da9:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  402dac:	6c                   	ins    BYTE PTR es:[rdi],dx
  402dad:	6c                   	ins    BYTE PTR es:[rdi],dx
  402dae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402daf:	63 00                	movsxd eax,DWORD PTR [rax]
  402db1:	73 74                	jae    402e27 <__abi_tag+0x2a8b>
  402db3:	72 63                	jb     402e18 <__abi_tag+0x2a7c>
  402db5:	61                   	(bad)  
  402db6:	74 00                	je     402db8 <__abi_tag+0x2a1c>
  402db8:	72 65                	jb     402e1f <__abi_tag+0x2a83>
  402dba:	6d                   	ins    DWORD PTR es:[rdi],dx
  402dbb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402dbc:	76 65                	jbe    402e23 <__abi_tag+0x2a87>
  402dbe:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  402dc1:	74 65                	je     402e28 <__abi_tag+0x2a8c>
  402dc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402dc4:	76 00                	jbe    402dc6 <__abi_tag+0x2a2a>
  402dc6:	73 74                	jae    402e3c <__abi_tag+0x2aa0>
  402dc8:	64 65 72 72          	fs gs jb 402e3e <__abi_tag+0x2aa2>
  402dcc:	00 69 6f             	add    BYTE PTR [rcx+0x6f],ch
  402dcf:	63 74 6c 00          	movsxd esi,DWORD PTR [rsp+rbp*2+0x0]
  402dd3:	73 79                	jae    402e4e <__abi_tag+0x2ab2>
  402dd5:	73 74                	jae    402e4b <__abi_tag+0x2aaf>
  402dd7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  402dd9:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  402ddc:	61                   	(bad)  
  402ddd:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  402ddf:	69 6e 6b 00 67 65 74 	imul   ebp,DWORD PTR [rsi+0x6b],0x74656700
  402de6:	63 77 64             	movsxd esi,DWORD PTR [rdi+0x64]
  402de9:	00 66 77             	add    BYTE PTR [rsi+0x77],ah
  402dec:	72 69                	jb     402e57 <__abi_tag+0x2abb>
  402dee:	74 65                	je     402e55 <__abi_tag+0x2ab9>
  402df0:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  402df3:	65 61                	gs (bad) 
  402df5:	64 00 72 65          	add    BYTE PTR fs:[rdx+0x65],dh
  402df9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402dfa:	61                   	(bad)  
  402dfb:	6d                   	ins    DWORD PTR es:[rdi],dx
  402dfc:	65 00 63 6c          	add    BYTE PTR gs:[rbx+0x6c],ah
  402e00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402e01:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  402e04:	67 65 74 74          	addr32 gs je 402e7c <__abi_tag+0x2ae0>
  402e08:	69 6d 65 00 74 63 66 	imul   ebp,DWORD PTR [rbp+0x65],0x66637400
  402e0f:	6c                   	ins    BYTE PTR es:[rdi],dx
  402e10:	75 73                	jne    402e85 <__abi_tag+0x2ae9>
  402e12:	68 00 61 74 6f       	push   0x6f746100
  402e17:	6c                   	ins    BYTE PTR es:[rdi],dx
  402e18:	00 6c 6f 63          	add    BYTE PTR [rdi+rbp*2+0x63],ch
  402e1c:	61                   	(bad)  
  402e1d:	6c                   	ins    BYTE PTR es:[rdi],dx
  402e1e:	74 69                	je     402e89 <__abi_tag+0x2aed>
  402e20:	6d                   	ins    DWORD PTR es:[rdi],dx
  402e21:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
  402e25:	72 63                	jb     402e8a <__abi_tag+0x2aee>
  402e27:	68 72 00 66 70       	push   0x70660072
  402e2c:	72 69                	jb     402e97 <__abi_tag+0x2afb>
  402e2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402e2f:	74 66                	je     402e97 <__abi_tag+0x2afb>
  402e31:	00 71 73             	add    BYTE PTR [rcx+0x73],dh
  402e34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402e35:	72 74                	jb     402eab <__abi_tag+0x2b0f>
  402e37:	00 74 63 67          	add    BYTE PTR [rbx+riz*2+0x67],dh
  402e3b:	65 74 61             	gs je  402e9f <__abi_tag+0x2b03>
  402e3e:	74 74                	je     402eb4 <__abi_tag+0x2b18>
  402e40:	72 00                	jb     402e42 <__abi_tag+0x2aa6>
  402e42:	66 72 65             	data16 jb 402eaa <__abi_tag+0x2b0e>
  402e45:	65 61                	gs (bad) 
  402e47:	64 64 72 69          	fs fs jb 402eb4 <__abi_tag+0x2b18>
  402e4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402e4c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  402e4e:	00 66 63             	add    BYTE PTR [rsi+0x63],ah
  402e51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402e52:	74 6c                	je     402ec0 <__abi_tag+0x2b24>
  402e54:	00 63 66             	add    BYTE PTR [rbx+0x66],ah
  402e57:	73 65                	jae    402ebe <__abi_tag+0x2b22>
  402e59:	74 6f                	je     402eca <__abi_tag+0x2b2e>
  402e5b:	73 70                	jae    402ecd <__abi_tag+0x2b31>
  402e5d:	65 65 64 00 6d 65    	gs gs add BYTE PTR fs:[rbp+0x65],ch
  402e63:	6d                   	ins    DWORD PTR es:[rdi],dx
  402e64:	6d                   	ins    DWORD PTR es:[rdi],dx
  402e65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402e66:	76 65                	jbe    402ecd <__abi_tag+0x2b31>
  402e68:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  402e6b:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  402e6e:	73 00                	jae    402e70 <__abi_tag+0x2ad4>
  402e70:	73 74                	jae    402ee6 <__abi_tag+0x2b4a>
  402e72:	72 63                	jb     402ed7 <__abi_tag+0x2b3b>
  402e74:	6d                   	ins    DWORD PTR es:[rdi],dx
  402e75:	70 00                	jo     402e77 <__abi_tag+0x2adb>
  402e77:	5f                   	pop    rdi
  402e78:	5f                   	pop    rdi
  402e79:	6c                   	ins    BYTE PTR es:[rdi],dx
  402e7a:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  402e81:	72 74                	jb     402ef7 <__abi_tag+0x2b5b>
  402e83:	5f                   	pop    rdi
  402e84:	6d                   	ins    DWORD PTR es:[rdi],dx
  402e85:	61                   	(bad)  
  402e86:	69 6e 00 73 6e 70 72 	imul   ebp,DWORD PTR [rsi+0x0],0x72706e73
  402e8d:	69 6e 74 66 00 66 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72660066
  402e94:	65 65 00 5f 5f       	gs add BYTE PTR gs:[rdi+0x5f],bl
  402e99:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402e9b:	76 69                	jbe    402f06 <__abi_tag+0x2b6a>
  402e9d:	72 6f                	jb     402f0e <__abi_tag+0x2b72>
  402e9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402ea0:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  402ea4:	47                   	rex.RXB
  402ea5:	4c                   	rex.WR
  402ea6:	2e 73 6f             	cs jae 402f18 <__abi_tag+0x2b7c>
  402ea9:	2e 31 00             	cs xor DWORD PTR [rax],eax
  402eac:	6c                   	ins    BYTE PTR es:[rdi],dx
  402ead:	69 62 47 4c 55 2e 73 	imul   esp,DWORD PTR [rdx+0x47],0x732e554c
  402eb4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402eb5:	2e 31 00             	cs xor DWORD PTR [rax],eax
  402eb8:	6c                   	ins    BYTE PTR es:[rdi],dx
  402eb9:	69 62 58 31 31 2e 73 	imul   esp,DWORD PTR [rdx+0x58],0x732e3131
  402ec0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402ec1:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  402ec7:	70 74                	jo     402f3d <__abi_tag+0x2ba1>
  402ec9:	68 72 65 61 64       	push   0x64616572
  402ece:	2e 73 6f             	cs jae 402f40 <__abi_tag+0x2ba4>
  402ed1:	2e 30 00             	cs xor BYTE PTR [rax],al
  402ed4:	6c                   	ins    BYTE PTR es:[rdi],dx
  402ed5:	69 62 64 6c 2e 73 6f 	imul   esp,DWORD PTR [rdx+0x64],0x6f732e6c
  402edc:	2e 32 00             	cs xor al,BYTE PTR [rax]
  402edf:	6c                   	ins    BYTE PTR es:[rdi],dx
  402ee0:	69 62 72 74 2e 73 6f 	imul   esp,DWORD PTR [rdx+0x72],0x6f732e74
  402ee7:	2e 31 00             	cs xor DWORD PTR [rax],eax
  402eea:	6c                   	ins    BYTE PTR es:[rdi],dx
  402eeb:	69 62 73 74 64 63 2b 	imul   esp,DWORD PTR [rdx+0x73],0x2b636474
  402ef2:	2b 2e                	sub    ebp,DWORD PTR [rsi]
  402ef4:	73 6f                	jae    402f65 <__abi_tag+0x2bc9>
  402ef6:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  402efc:	6d                   	ins    DWORD PTR es:[rdi],dx
  402efd:	2e 73 6f             	cs jae 402f6f <__abi_tag+0x2bd3>
  402f00:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  402f06:	67 63 63 5f          	movsxd esp,DWORD PTR [ebx+0x5f]
  402f0a:	73 2e                	jae    402f3a <__abi_tag+0x2b9e>
  402f0c:	73 6f                	jae    402f7d <__abi_tag+0x2be1>
  402f0e:	2e 31 00             	cs xor DWORD PTR [rax],eax
  402f11:	6c                   	ins    BYTE PTR es:[rdi],dx
  402f12:	69 62 63 2e 73 6f 2e 	imul   esp,DWORD PTR [rdx+0x63],0x2e6f732e
  402f19:	36 00 5f 65          	ss add BYTE PTR [rdi+0x65],bl
  402f1d:	64 61                	fs (bad) 
  402f1f:	74 61                	je     402f82 <__abi_tag+0x2be6>
  402f21:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  402f24:	62 73                	(bad)  
  402f26:	73 5f                	jae    402f87 <__abi_tag+0x2beb>
  402f28:	73 74                	jae    402f9e <__abi_tag+0x2c02>
  402f2a:	61                   	(bad)  
  402f2b:	72 74                	jb     402fa1 <__abi_tag+0x2c05>
  402f2d:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
  402f30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402f31:	64 00 47 43          	add    BYTE PTR fs:[rdi+0x43],al
  402f35:	43 5f                	rex.XB pop r15
  402f37:	33 2e                	xor    ebp,DWORD PTR [rsi]
  402f39:	30 00                	xor    BYTE PTR [rax],al
  402f3b:	47                   	rex.RXB
  402f3c:	4c                   	rex.WR
  402f3d:	49                   	rex.WB
  402f3e:	42                   	rex.X
  402f3f:	43 5f                	rex.XB pop r15
  402f41:	32 2e                	xor    ch,BYTE PTR [rsi]
  402f43:	32 39                	xor    bh,BYTE PTR [rcx]
  402f45:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  402f48:	49                   	rex.WB
  402f49:	42                   	rex.X
  402f4a:	43 5f                	rex.XB pop r15
  402f4c:	32 2e                	xor    ch,BYTE PTR [rsi]
  402f4e:	32 2e                	xor    ch,BYTE PTR [rsi]
  402f50:	35 00 43 58 58       	xor    eax,0x58584300
  402f55:	41                   	rex.B
  402f56:	42                   	rex.X
  402f57:	49 5f                	rex.WB pop r15
  402f59:	31 2e                	xor    DWORD PTR [rsi],ebp
  402f5b:	33 2e                	xor    ebp,DWORD PTR [rsi]
  402f5d:	39 00                	cmp    DWORD PTR [rax],eax
  402f5f:	43 58                	rex.XB pop r8
  402f61:	58                   	pop    rax
  402f62:	41                   	rex.B
  402f63:	42                   	rex.X
  402f64:	49 5f                	rex.WB pop r15
  402f66:	31 2e                	xor    DWORD PTR [rsi],ebp
  402f68:	33 00                	xor    eax,DWORD PTR [rax]
  402f6a:	47                   	rex.RXB
  402f6b:	4c                   	rex.WR
  402f6c:	49                   	rex.WB
  402f6d:	42                   	rex.X
  402f6e:	43 58                	rex.XB pop r8
  402f70:	58                   	pop    rax
  402f71:	5f                   	pop    rdi
  402f72:	33 2e                	xor    ebp,DWORD PTR [rsi]
  402f74:	34 00                	xor    al,0x0
  402f76:	47                   	rex.RXB
  402f77:	4c                   	rex.WR
  402f78:	49                   	rex.WB
  402f79:	42                   	rex.X
  402f7a:	43 5f                	rex.XB pop r15
  402f7c:	32 2e                	xor    ch,BYTE PTR [rsi]
  402f7e:	34 00                	xor    al,0x0
  402f80:	47                   	rex.RXB
  402f81:	4c                   	rex.WR
  402f82:	49                   	rex.WB
  402f83:	42                   	rex.X
  402f84:	43 5f                	rex.XB pop r15
  402f86:	32 2e                	xor    ch,BYTE PTR [rsi]
  402f88:	37                   	(bad)  
  402f89:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  402f8c:	49                   	rex.WB
  402f8d:	42                   	rex.X
  402f8e:	43 5f                	rex.XB pop r15
  402f90:	32 2e                	xor    ch,BYTE PTR [rsi]
  402f92:	31 37                	xor    DWORD PTR [rdi],esi
  402f94:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  402f97:	49                   	rex.WB
  402f98:	42                   	rex.X
  402f99:	43 5f                	rex.XB pop r15
  402f9b:	32 2e                	xor    ch,BYTE PTR [rsi]
  402f9d:	33 33                	xor    esi,DWORD PTR [rbx]
  402f9f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  402fa2:	49                   	rex.WB
  402fa3:	42                   	rex.X
  402fa4:	43 5f                	rex.XB pop r15
  402fa6:	32 2e                	xor    ch,BYTE PTR [rsi]
  402fa8:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi

Disassembly of section .gnu.version:

0000000000402fac <.gnu.version>:
  402fac:	00 00                	add    BYTE PTR [rax],al
  402fae:	02 00                	add    al,BYTE PTR [rax]
  402fb0:	00 00                	add    BYTE PTR [rax],al
  402fb2:	03 00                	add    eax,DWORD PTR [rax]
  402fb4:	00 00                	add    BYTE PTR [rax],al
  402fb6:	02 00                	add    al,BYTE PTR [rax]
  402fb8:	04 00                	add    al,0x0
  402fba:	00 00                	add    BYTE PTR [rax],al
  402fbc:	04 00                	add    al,0x0
  402fbe:	02 00                	add    al,BYTE PTR [rax]
  402fc0:	02 00                	add    al,BYTE PTR [rax]
  402fc2:	05 00 00 00 02       	add    eax,0x2000000
  402fc7:	00 05 00 04 00 05    	add    BYTE PTR [rip+0x5000400],al        # 54033cd <_end+0x42f980d>
  402fcd:	00 02                	add    BYTE PTR [rdx],al
  402fcf:	00 00                	add    BYTE PTR [rax],al
  402fd1:	00 00                	add    BYTE PTR [rax],al
  402fd3:	00 00                	add    BYTE PTR [rax],al
  402fd5:	00 02                	add    BYTE PTR [rdx],al
	...
  402fdf:	00 00                	add    BYTE PTR [rax],al
  402fe1:	00 02                	add    BYTE PTR [rdx],al
  402fe3:	00 00                	add    BYTE PTR [rax],al
  402fe5:	00 00                	add    BYTE PTR [rax],al
  402fe7:	00 02                	add    BYTE PTR [rdx],al
  402fe9:	00 00                	add    BYTE PTR [rax],al
  402feb:	00 03                	add    BYTE PTR [rbx],al
  402fed:	00 03                	add    BYTE PTR [rbx],al
  402fef:	00 00                	add    BYTE PTR [rax],al
  402ff1:	00 00                	add    BYTE PTR [rax],al
  402ff3:	00 03                	add    BYTE PTR [rbx],al
  402ff5:	00 00                	add    BYTE PTR [rax],al
  402ff7:	00 02                	add    BYTE PTR [rdx],al
  402ff9:	00 02                	add    BYTE PTR [rdx],al
  402ffb:	00 00                	add    BYTE PTR [rax],al
  402ffd:	00 00                	add    BYTE PTR [rax],al
  402fff:	00 02                	add    BYTE PTR [rdx],al
  403001:	00 02                	add    BYTE PTR [rdx],al
  403003:	00 02                	add    BYTE PTR [rdx],al
  403005:	00 02                	add    BYTE PTR [rdx],al
  403007:	00 00                	add    BYTE PTR [rax],al
  403009:	00 02                	add    BYTE PTR [rdx],al
  40300b:	00 00                	add    BYTE PTR [rax],al
  40300d:	00 02                	add    BYTE PTR [rdx],al
  40300f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  403012:	03 00                	add    eax,DWORD PTR [rax]
  403014:	00 00                	add    BYTE PTR [rax],al
  403016:	00 00                	add    BYTE PTR [rax],al
  403018:	02 00                	add    al,BYTE PTR [rax]
  40301a:	02 00                	add    al,BYTE PTR [rax]
  40301c:	00 00                	add    BYTE PTR [rax],al
  40301e:	00 00                	add    BYTE PTR [rax],al
  403020:	02 00                	add    al,BYTE PTR [rax]
  403022:	05 00 00 00 00       	add    eax,0x0
  403027:	00 03                	add    BYTE PTR [rbx],al
  403029:	00 02                	add    BYTE PTR [rdx],al
  40302b:	00 00                	add    BYTE PTR [rax],al
  40302d:	00 05 00 00 00 02    	add    BYTE PTR [rip+0x2000000],al        # 2403033 <_end+0x12f9473>
  403033:	00 00                	add    BYTE PTR [rax],al
  403035:	00 00                	add    BYTE PTR [rax],al
  403037:	00 05 00 02 00 00    	add    BYTE PTR [rip+0x200],al        # 40323d <__abi_tag+0x2ea1>
  40303d:	00 05 00 00 00 04    	add    BYTE PTR [rip+0x4000000],al        # 4403043 <_end+0x32f9483>
  403043:	00 00                	add    BYTE PTR [rax],al
  403045:	00 06                	add    BYTE PTR [rsi],al
  403047:	00 00                	add    BYTE PTR [rax],al
  403049:	00 06                	add    BYTE PTR [rsi],al
  40304b:	00 00                	add    BYTE PTR [rax],al
  40304d:	00 02                	add    BYTE PTR [rdx],al
  40304f:	00 00                	add    BYTE PTR [rax],al
  403051:	00 00                	add    BYTE PTR [rax],al
  403053:	00 03                	add    BYTE PTR [rbx],al
  403055:	00 02                	add    BYTE PTR [rdx],al
  403057:	00 00                	add    BYTE PTR [rax],al
  403059:	00 03                	add    BYTE PTR [rbx],al
  40305b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  40305e:	05 00 00 00 07       	add    eax,0x7000000
  403063:	00 00                	add    BYTE PTR [rax],al
  403065:	00 00                	add    BYTE PTR [rax],al
  403067:	00 00                	add    BYTE PTR [rax],al
  403069:	00 08                	add    BYTE PTR [rax],cl
  40306b:	00 03                	add    BYTE PTR [rbx],al
  40306d:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 403073 <__abi_tag+0x2cd7>
  403073:	00 02                	add    BYTE PTR [rdx],al
  403075:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  403078:	02 00                	add    al,BYTE PTR [rax]
  40307a:	00 00                	add    BYTE PTR [rax],al
  40307c:	00 00                	add    BYTE PTR [rax],al
  40307e:	00 00                	add    BYTE PTR [rax],al
  403080:	02 00                	add    al,BYTE PTR [rax]
  403082:	00 00                	add    BYTE PTR [rax],al
  403084:	09 00                	or     DWORD PTR [rax],eax
  403086:	04 00                	add    al,0x0
  403088:	0a 00                	or     al,BYTE PTR [rax]
  40308a:	02 00                	add    al,BYTE PTR [rax]
  40308c:	00 00                	add    BYTE PTR [rax],al
  40308e:	00 00                	add    BYTE PTR [rax],al
  403090:	00 00                	add    BYTE PTR [rax],al
  403092:	02 00                	add    al,BYTE PTR [rax]
  403094:	00 00                	add    BYTE PTR [rax],al
  403096:	00 00                	add    BYTE PTR [rax],al
  403098:	00 00                	add    BYTE PTR [rax],al
  40309a:	0b 00                	or     eax,DWORD PTR [rax]
  40309c:	04 00                	add    al,0x0
  40309e:	04 00                	add    al,0x0
  4030a0:	02 00                	add    al,BYTE PTR [rax]
  4030a2:	04 00                	add    al,0x0
  4030a4:	00 00                	add    BYTE PTR [rax],al
  4030a6:	0c 00                	or     al,0x0
  4030a8:	00 00                	add    BYTE PTR [rax],al
  4030aa:	00 00                	add    BYTE PTR [rax],al
  4030ac:	00 00                	add    BYTE PTR [rax],al
  4030ae:	04 00                	add    al,0x0
  4030b0:	02 00                	add    al,BYTE PTR [rax]
  4030b2:	00 00                	add    BYTE PTR [rax],al
  4030b4:	02 00                	add    al,BYTE PTR [rax]
  4030b6:	02 00                	add    al,BYTE PTR [rax]
  4030b8:	00 00                	add    BYTE PTR [rax],al
  4030ba:	02 00                	add    al,BYTE PTR [rax]
  4030bc:	02 00                	add    al,BYTE PTR [rax]
  4030be:	02 00                	add    al,BYTE PTR [rax]
  4030c0:	0d 00 02 00 00       	or     eax,0x200
  4030c5:	00 00                	add    BYTE PTR [rax],al
  4030c7:	00 00                	add    BYTE PTR [rax],al
  4030c9:	00 02                	add    BYTE PTR [rdx],al
  4030cb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  4030ce:	00 00                	add    BYTE PTR [rax],al
  4030d0:	02 00                	add    al,BYTE PTR [rax]
  4030d2:	00 00                	add    BYTE PTR [rax],al
  4030d4:	04 00                	add    al,0x0
  4030d6:	02 00                	add    al,BYTE PTR [rax]
  4030d8:	00 00                	add    BYTE PTR [rax],al
  4030da:	04 00                	add    al,0x0
  4030dc:	00 00                	add    BYTE PTR [rax],al
  4030de:	05 00 02 00 02       	add    eax,0x2000200
  4030e3:	00 02                	add    BYTE PTR [rdx],al
	...
  4030ed:	00 02                	add    BYTE PTR [rdx],al
  4030ef:	00 02                	add    BYTE PTR [rdx],al
  4030f1:	00 03                	add    BYTE PTR [rbx],al
  4030f3:	00 02                	add    BYTE PTR [rdx],al
  4030f5:	00 00                	add    BYTE PTR [rax],al
  4030f7:	00 00                	add    BYTE PTR [rax],al
  4030f9:	00 00                	add    BYTE PTR [rax],al
  4030fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  4030fe:	02 00                	add    al,BYTE PTR [rax]
  403100:	04 00                	add    al,0x0
  403102:	00 00                	add    BYTE PTR [rax],al
  403104:	00 00                	add    BYTE PTR [rax],al
  403106:	02 00                	add    al,BYTE PTR [rax]
  403108:	00 00                	add    BYTE PTR [rax],al
  40310a:	00 00                	add    BYTE PTR [rax],al
  40310c:	00 00                	add    BYTE PTR [rax],al
  40310e:	04 00                	add    al,0x0
  403110:	02 00                	add    al,BYTE PTR [rax]
  403112:	00 00                	add    BYTE PTR [rax],al
  403114:	04 00                	add    al,0x0
	...
  40311e:	00 00                	add    BYTE PTR [rax],al
  403120:	02 00                	add    al,BYTE PTR [rax]
  403122:	00 00                	add    BYTE PTR [rax],al
  403124:	00 00                	add    BYTE PTR [rax],al
  403126:	00 00                	add    BYTE PTR [rax],al
  403128:	02 00                	add    al,BYTE PTR [rax]
  40312a:	02 00                	add    al,BYTE PTR [rax]
  40312c:	00 00                	add    BYTE PTR [rax],al
  40312e:	00 00                	add    BYTE PTR [rax],al
  403130:	04 00                	add    al,0x0
  403132:	00 00                	add    BYTE PTR [rax],al
  403134:	02 00                	add    al,BYTE PTR [rax]
  403136:	00 00                	add    BYTE PTR [rax],al
  403138:	00 00                	add    BYTE PTR [rax],al
  40313a:	00 00                	add    BYTE PTR [rax],al
  40313c:	03 00                	add    eax,DWORD PTR [rax]
  40313e:	02 00                	add    al,BYTE PTR [rax]
  403140:	02 00                	add    al,BYTE PTR [rax]
  403142:	00 00                	add    BYTE PTR [rax],al
  403144:	00 00                	add    BYTE PTR [rax],al
  403146:	03 00                	add    eax,DWORD PTR [rax]
  403148:	02 00                	add    al,BYTE PTR [rax]
  40314a:	04 00                	add    al,0x0
  40314c:	00 00                	add    BYTE PTR [rax],al
  40314e:	03 00                	add    eax,DWORD PTR [rax]
  403150:	02 00                	add    al,BYTE PTR [rax]
  403152:	00 00                	add    BYTE PTR [rax],al
  403154:	00 00                	add    BYTE PTR [rax],al
  403156:	02 00                	add    al,BYTE PTR [rax]
  403158:	05 00 00 00 04       	add    eax,0x4000000
  40315d:	00 00                	add    BYTE PTR [rax],al
  40315f:	00 00                	add    BYTE PTR [rax],al
  403161:	00 00                	add    BYTE PTR [rax],al
  403163:	00 02                	add    BYTE PTR [rdx],al
  403165:	00 02                	add    BYTE PTR [rdx],al
	...
  40316f:	00 00                	add    BYTE PTR [rax],al
  403171:	00 02                	add    BYTE PTR [rdx],al
  403173:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  403176:	00 00                	add    BYTE PTR [rax],al
  403178:	02 00                	add    al,BYTE PTR [rax]
  40317a:	02 00                	add    al,BYTE PTR [rax]
  40317c:	00 00                	add    BYTE PTR [rax],al
  40317e:	02 00                	add    al,BYTE PTR [rax]
  403180:	06                   	(bad)  
  403181:	00 05 00 02 00 05    	add    BYTE PTR [rip+0x5000200],al        # 5403387 <_end+0x42f97c7>
  403187:	00 05 00 05 00 04    	add    BYTE PTR [rip+0x4000500],al        # 440368d <_end+0x32f9acd>
  40318d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  403190:	04 00                	add    al,0x0
  403192:	04 00                	add    al,0x0
  403194:	00 00                	add    BYTE PTR [rax],al
  403196:	00 00                	add    BYTE PTR [rax],al
  403198:	0e                   	(bad)  
  403199:	00 02                	add    BYTE PTR [rdx],al
  40319b:	00 02                	add    BYTE PTR [rdx],al
  40319d:	00 00                	add    BYTE PTR [rax],al
  40319f:	00 00                	add    BYTE PTR [rax],al
  4031a1:	00 07                	add    BYTE PTR [rdi],al
  4031a3:	00 02                	add    BYTE PTR [rdx],al
  4031a5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  4031a8:	06                   	(bad)  
  4031a9:	00 02                	add    BYTE PTR [rdx],al
  4031ab:	00 00                	add    BYTE PTR [rax],al
  4031ad:	00 00                	add    BYTE PTR [rax],al
  4031af:	00 05 00 02 00 00    	add    BYTE PTR [rip+0x200],al        # 4033b5 <__abi_tag+0x3019>
  4031b5:	00 00                	add    BYTE PTR [rax],al
  4031b7:	00 00                	add    BYTE PTR [rax],al
  4031b9:	00 00                	add    BYTE PTR [rax],al
  4031bb:	00 02                	add    BYTE PTR [rdx],al
	...
  4031c5:	00 02                	add    BYTE PTR [rdx],al
  4031c7:	00 03                	add    BYTE PTR [rbx],al
  4031c9:	00 00                	add    BYTE PTR [rax],al
  4031cb:	00 00                	add    BYTE PTR [rax],al
  4031cd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  4031d0:	04 00                	add    al,0x0
  4031d2:	01 00                	add    DWORD PTR [rax],eax
  4031d4:	02 00                	add    al,BYTE PTR [rax]
  4031d6:	01 00                	add    DWORD PTR [rax],eax
  4031d8:	02 00                	add    al,BYTE PTR [rax]
  4031da:	04 00                	add    al,0x0
  4031dc:	02 00                	add    al,BYTE PTR [rax]
  4031de:	02 00                	add    al,BYTE PTR [rax]
  4031e0:	02 00                	add    al,BYTE PTR [rax]
  4031e2:	01 00                	add    DWORD PTR [rax],eax
  4031e4:	04 00                	add    al,0x0

Disassembly of section .gnu.version_r:

00000000004031e8 <.gnu.version_r>:
  4031e8:	01 00                	add    DWORD PTR [rax],eax
  4031ea:	01 00                	add    DWORD PTR [rax],eax
  4031ec:	3b 10                	cmp    edx,DWORD PTR [rax]
  4031ee:	00 00                	add    BYTE PTR [rax],al
  4031f0:	10 00                	adc    BYTE PTR [rax],al
  4031f2:	00 00                	add    BYTE PTR [rax],al
  4031f4:	20 00                	and    BYTE PTR [rax],al
  4031f6:	00 00                	add    BYTE PTR [rax],al
  4031f8:	50                   	push   rax
  4031f9:	26 79 0b             	es jns 403207 <__abi_tag+0x2e6b>
  4031fc:	00 00                	add    BYTE PTR [rax],al
  4031fe:	0e                   	(bad)  
  4031ff:	00 6b 10             	add    BYTE PTR [rbx+0x10],ch
  403202:	00 00                	add    BYTE PTR [rax],al
  403204:	00 00                	add    BYTE PTR [rax],al
  403206:	00 00                	add    BYTE PTR [rax],al
  403208:	01 00                	add    DWORD PTR [rax],eax
  40320a:	02 00                	add    al,BYTE PTR [rax]
  40320c:	31 10                	xor    DWORD PTR [rax],edx
  40320e:	00 00                	add    BYTE PTR [rax],al
  403210:	10 00                	adc    BYTE PTR [rax],al
  403212:	00 00                	add    BYTE PTR [rax],al
  403214:	30 00                	xor    BYTE PTR [rax],al
  403216:	00 00                	add    BYTE PTR [rax],al
  403218:	89 91 96 06 00 00    	mov    DWORD PTR [rcx+0x696],edx
  40321e:	07                   	(bad)  
  40321f:	00 73 10             	add    BYTE PTR [rbx+0x10],dh
  403222:	00 00                	add    BYTE PTR [rax],al
  403224:	10 00                	adc    BYTE PTR [rax],al
  403226:	00 00                	add    BYTE PTR [rax],al
  403228:	75 1a                	jne    403244 <__abi_tag+0x2ea8>
  40322a:	69 09 00 00 05 00    	imul   ecx,DWORD PTR [rcx],0x50000
  403230:	7e 10                	jle    403242 <__abi_tag+0x2ea6>
  403232:	00 00                	add    BYTE PTR [rax],al
  403234:	00 00                	add    BYTE PTR [rax],al
  403236:	00 00                	add    BYTE PTR [rax],al
  403238:	01 00                	add    DWORD PTR [rax],eax
  40323a:	03 00                	add    eax,DWORD PTR [rax]
  40323c:	22 10                	and    dl,BYTE PTR [rax]
  40323e:	00 00                	add    BYTE PTR [rax],al
  403240:	10 00                	adc    BYTE PTR [rax],al
  403242:	00 00                	add    BYTE PTR [rax],al
  403244:	40 00 00             	rex add BYTE PTR [rax],al
  403247:	00 79 d1             	add    BYTE PTR [rcx-0x2f],bh
  40324a:	af                   	scas   eax,DWORD PTR es:[rdi]
  40324b:	0b 00                	or     eax,DWORD PTR [rax]
  40324d:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  403250:	8a 10                	mov    dl,BYTE PTR [rax]
  403252:	00 00                	add    BYTE PTR [rax],al
  403254:	10 00                	adc    BYTE PTR [rax],al
  403256:	00 00                	add    BYTE PTR [rax],al
  403258:	d3 af 6b 05 00 00    	shr    DWORD PTR [rdi+0x56b],cl
  40325e:	06                   	(bad)  
  40325f:	00 97 10 00 00 10    	add    BYTE PTR [rdi+0x10000010],dl
  403265:	00 00                	add    BYTE PTR [rax],al
  403267:	00 74 29 92          	add    BYTE PTR [rcx+rbp*1-0x6e],dh
  40326b:	08 00                	or     BYTE PTR [rax],al
  40326d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  403270:	a2 10 00 00 00 00 00 	movabs ds:0x100000000000010,al
  403277:	00 01 
  403279:	00 01                	add    BYTE PTR [rcx],al
  40327b:	00 fc                	add    ah,bh
  40327d:	0f 00 00             	sldt   WORD PTR [rax]
  403280:	10 00                	adc    BYTE PTR [rax],al
  403282:	00 00                	add    BYTE PTR [rax],al
  403284:	20 00                	and    BYTE PTR [rax],al
  403286:	00 00                	add    BYTE PTR [rax],al
  403288:	75 1a                	jne    4032a4 <__abi_tag+0x2f08>
  40328a:	69 09 00 00 03 00    	imul   ecx,DWORD PTR [rcx],0x30000
  403290:	7e 10                	jle    4032a2 <__abi_tag+0x2f06>
  403292:	00 00                	add    BYTE PTR [rax],al
  403294:	00 00                	add    BYTE PTR [rax],al
  403296:	00 00                	add    BYTE PTR [rax],al
  403298:	01 00                	add    DWORD PTR [rax],eax
  40329a:	06                   	(bad)  
  40329b:	00 49 10             	add    BYTE PTR [rcx+0x10],cl
  40329e:	00 00                	add    BYTE PTR [rax],al
  4032a0:	10 00                	adc    BYTE PTR [rax],al
  4032a2:	00 00                	add    BYTE PTR [rax],al
  4032a4:	00 00                	add    BYTE PTR [rax],al
  4032a6:	00 00                	add    BYTE PTR [rax],al
  4032a8:	14 69                	adc    al,0x69
  4032aa:	69 0d 00 00 0d 00 ae 	imul   ecx,DWORD PTR [rip+0xd0000],0x10ae        # 4d32b4 <QBMAIN(void*)+0xbf670>
  4032b1:	10 00 00 
  4032b4:	10 00                	adc    BYTE PTR [rax],al
  4032b6:	00 00                	add    BYTE PTR [rax],al
  4032b8:	17                   	(bad)  
  4032b9:	69 69 0d 00 00 0b 00 	imul   ebp,DWORD PTR [rcx+0xd],0xb0000
  4032c0:	b8 10 00 00 10       	mov    eax,0x10000010
  4032c5:	00 00                	add    BYTE PTR [rax],al
  4032c7:	00 97 91 96 06 00    	add    BYTE PTR [rdi+0x69691],dl
  4032cd:	00 0a                	add    BYTE PTR [rdx],cl
  4032cf:	00 c2                	add    dl,al
  4032d1:	10 00                	adc    BYTE PTR [rax],al
  4032d3:	00 10                	add    BYTE PTR [rax],dl
  4032d5:	00 00                	add    BYTE PTR [rax],al
  4032d7:	00 b3 91 96 06 00    	add    BYTE PTR [rbx+0x69691],dh
  4032dd:	00 09                	add    BYTE PTR [rcx],cl
  4032df:	00 cd                	add    ch,cl
  4032e1:	10 00                	adc    BYTE PTR [rax],al
  4032e3:	00 10                	add    BYTE PTR [rax],dl
  4032e5:	00 00                	add    BYTE PTR [rax],al
  4032e7:	00 94 91 96 06 00 00 	add    BYTE PTR [rcx+rdx*4+0x696],dl
  4032ee:	08 00                	or     BYTE PTR [rax],al
  4032f0:	d8 10                	fcom   DWORD PTR [rax]
  4032f2:	00 00                	add    BYTE PTR [rax],al
  4032f4:	10 00                	adc    BYTE PTR [rax],al
  4032f6:	00 00                	add    BYTE PTR [rax],al
  4032f8:	75 1a                	jne    403314 <__abi_tag+0x2f78>
  4032fa:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  403300:	7e 10                	jle    403312 <__abi_tag+0x2f76>
  403302:	00 00                	add    BYTE PTR [rax],al
  403304:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000403308 <.rela.dyn>:
  403308:	b0 7f                	mov    al,0x7f
  40330a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40330b:	00 00                	add    BYTE PTR [rax],al
  40330d:	00 00                	add    BYTE PTR [rax],al
  40330f:	00 06                	add    BYTE PTR [rsi],al
  403311:	00 00                	add    BYTE PTR [rax],al
  403313:	00 17                	add    BYTE PTR [rdi],dl
  403315:	01 00                	add    DWORD PTR [rax],eax
	...
  40331f:	00 b8 7f a7 00 00    	add    BYTE PTR [rax+0xa77f],bh
  403325:	00 00                	add    BYTE PTR [rax],al
  403327:	00 06                	add    BYTE PTR [rsi],al
  403329:	00 00                	add    BYTE PTR [rax],al
  40332b:	00 32                	add    BYTE PTR [rdx],dh
	...
  403335:	00 00                	add    BYTE PTR [rax],al
  403337:	00 c0                	add    al,al
  403339:	7f a7                	jg     4032e2 <__abi_tag+0x2f46>
  40333b:	00 00                	add    BYTE PTR [rax],al
  40333d:	00 00                	add    BYTE PTR [rax],al
  40333f:	00 06                	add    BYTE PTR [rsi],al
  403341:	00 00                	add    BYTE PTR [rax],al
  403343:	00 cf                	add    bh,cl
	...
  40334d:	00 00                	add    BYTE PTR [rax],al
  40334f:	00 c8                	add    al,cl
  403351:	7f a7                	jg     4032fa <__abi_tag+0x2f5e>
  403353:	00 00                	add    BYTE PTR [rax],al
  403355:	00 00                	add    BYTE PTR [rax],al
  403357:	00 06                	add    BYTE PTR [rsi],al
  403359:	00 00                	add    BYTE PTR [rax],al
  40335b:	00 f5                	add    ch,dh
	...
  403365:	00 00                	add    BYTE PTR [rax],al
  403367:	00 d0                	add    al,dl
  403369:	7f a7                	jg     403312 <__abi_tag+0x2f76>
  40336b:	00 00                	add    BYTE PTR [rax],al
  40336d:	00 00                	add    BYTE PTR [rax],al
  40336f:	00 06                	add    BYTE PTR [rsi],al
  403371:	00 00                	add    BYTE PTR [rax],al
  403373:	00 03                	add    BYTE PTR [rbx],al
  403375:	01 00                	add    DWORD PTR [rax],eax
	...
  40337f:	00 d8                	add    al,bl
  403381:	7f a7                	jg     40332a <__abi_tag+0x2f8e>
  403383:	00 00                	add    BYTE PTR [rax],al
  403385:	00 00                	add    BYTE PTR [rax],al
  403387:	00 06                	add    BYTE PTR [rsi],al
  403389:	00 00                	add    BYTE PTR [rax],al
  40338b:	00 05 01 00 00 00    	add    BYTE PTR [rip+0x1],al        # 403392 <__abi_tag+0x2ff6>
  403391:	00 00                	add    BYTE PTR [rax],al
  403393:	00 00                	add    BYTE PTR [rax],al
  403395:	00 00                	add    BYTE PTR [rax],al
  403397:	00 e0                	add    al,ah
  403399:	7f a7                	jg     403342 <__abi_tag+0x2fa6>
  40339b:	00 00                	add    BYTE PTR [rax],al
  40339d:	00 00                	add    BYTE PTR [rax],al
  40339f:	00 06                	add    BYTE PTR [rsi],al
  4033a1:	00 00                	add    BYTE PTR [rax],al
  4033a3:	00 0b                	add    BYTE PTR [rbx],cl
  4033a5:	01 00                	add    DWORD PTR [rax],eax
	...
  4033af:	00 e8                	add    al,ch
  4033b1:	7f a7                	jg     40335a <__abi_tag+0x2fbe>
  4033b3:	00 00                	add    BYTE PTR [rax],al
  4033b5:	00 00                	add    BYTE PTR [rax],al
  4033b7:	00 06                	add    BYTE PTR [rsi],al
  4033b9:	00 00                	add    BYTE PTR [rax],al
  4033bb:	00 12                	add    BYTE PTR [rdx],dl
  4033bd:	01 00                	add    DWORD PTR [rax],eax
	...
  4033c7:	00 d0                	add    al,dl
  4033c9:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
  4033cf:	00 01                	add    BYTE PTR [rcx],al
  4033d1:	00 00                	add    BYTE PTR [rax],al
  4033d3:	00 ea                	add    dl,ch
	...
  4033dd:	00 00                	add    BYTE PTR [rax],al
  4033df:	00 40 da             	add    BYTE PTR [rax-0x26],al
  4033e2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4033e3:	00 00                	add    BYTE PTR [rax],al
  4033e5:	00 00                	add    BYTE PTR [rax],al
  4033e7:	00 05 00 00 00 18    	add    BYTE PTR [rip+0x18000000],al        # 184033ed <_end+0x172f982d>
  4033ed:	01 00                	add    DWORD PTR [rax],eax
	...
  4033f7:	00 50 da             	add    BYTE PTR [rax-0x26],dl
  4033fa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4033fb:	00 00                	add    BYTE PTR [rax],al
  4033fd:	00 00                	add    BYTE PTR [rax],al
  4033ff:	00 05 00 00 00 19    	add    BYTE PTR [rip+0x19000000],al        # 19403405 <_end+0x182f9845>
  403405:	01 00                	add    DWORD PTR [rax],eax
	...
  40340f:	00 80 da a7 00 00    	add    BYTE PTR [rax+0xa7da],al
  403415:	00 00                	add    BYTE PTR [rax],al
  403417:	00 05 00 00 00 1c    	add    BYTE PTR [rip+0x1c000000],al        # 1c40341d <_end+0x1b2f985d>
  40341d:	01 00                	add    DWORD PTR [rax],eax
	...
  403427:	00 a0 db a7 00 00    	add    BYTE PTR [rax+0xa7db],ah
  40342d:	00 00                	add    BYTE PTR [rax],al
  40342f:	00 05 00 00 00 1a    	add    BYTE PTR [rip+0x1a000000],al        # 1a403435 <_end+0x192f9875>
  403435:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .rela.plt:

0000000000403440 <.rela.plt>:
  403440:	18 80 a7 00 00 00    	sbb    BYTE PTR [rax+0xa7],al
  403446:	00 00                	add    BYTE PTR [rax],al
  403448:	07                   	(bad)  
  403449:	00 00                	add    BYTE PTR [rax],al
  40344b:	00 01                	add    BYTE PTR [rcx],al
	...
  403455:	00 00                	add    BYTE PTR [rax],al
  403457:	00 20                	add    BYTE PTR [rax],ah
  403459:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  403460:	07                   	(bad)  
  403461:	00 00                	add    BYTE PTR [rax],al
  403463:	00 02                	add    BYTE PTR [rdx],al
	...
  40346d:	00 00                	add    BYTE PTR [rax],al
  40346f:	00 28                	add    BYTE PTR [rax],ch
  403471:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  403478:	07                   	(bad)  
  403479:	00 00                	add    BYTE PTR [rax],al
  40347b:	00 03                	add    BYTE PTR [rbx],al
	...
  403485:	00 00                	add    BYTE PTR [rax],al
  403487:	00 30                	add    BYTE PTR [rax],dh
  403489:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  403490:	07                   	(bad)  
  403491:	00 00                	add    BYTE PTR [rax],al
  403493:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  40349e:	00 00                	add    BYTE PTR [rax],al
  4034a0:	38 80 a7 00 00 00    	cmp    BYTE PTR [rax+0xa7],al
  4034a6:	00 00                	add    BYTE PTR [rax],al
  4034a8:	07                   	(bad)  
  4034a9:	00 00                	add    BYTE PTR [rax],al
  4034ab:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 4034b1 <__abi_tag+0x3115>
  4034b1:	00 00                	add    BYTE PTR [rax],al
  4034b3:	00 00                	add    BYTE PTR [rax],al
  4034b5:	00 00                	add    BYTE PTR [rax],al
  4034b7:	00 40 80             	add    BYTE PTR [rax-0x80],al
  4034ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4034bb:	00 00                	add    BYTE PTR [rax],al
  4034bd:	00 00                	add    BYTE PTR [rax],al
  4034bf:	00 07                	add    BYTE PTR [rdi],al
  4034c1:	00 00                	add    BYTE PTR [rax],al
  4034c3:	00 06                	add    BYTE PTR [rsi],al
	...
  4034cd:	00 00                	add    BYTE PTR [rax],al
  4034cf:	00 48 80             	add    BYTE PTR [rax-0x80],cl
  4034d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4034d3:	00 00                	add    BYTE PTR [rax],al
  4034d5:	00 00                	add    BYTE PTR [rax],al
  4034d7:	00 07                	add    BYTE PTR [rdi],al
  4034d9:	00 00                	add    BYTE PTR [rax],al
  4034db:	00 07                	add    BYTE PTR [rdi],al
	...
  4034e5:	00 00                	add    BYTE PTR [rax],al
  4034e7:	00 50 80             	add    BYTE PTR [rax-0x80],dl
  4034ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4034eb:	00 00                	add    BYTE PTR [rax],al
  4034ed:	00 00                	add    BYTE PTR [rax],al
  4034ef:	00 07                	add    BYTE PTR [rdi],al
  4034f1:	00 00                	add    BYTE PTR [rax],al
  4034f3:	00 08                	add    BYTE PTR [rax],cl
	...
  4034fd:	00 00                	add    BYTE PTR [rax],al
  4034ff:	00 58 80             	add    BYTE PTR [rax-0x80],bl
  403502:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403503:	00 00                	add    BYTE PTR [rax],al
  403505:	00 00                	add    BYTE PTR [rax],al
  403507:	00 07                	add    BYTE PTR [rdi],al
  403509:	00 00                	add    BYTE PTR [rax],al
  40350b:	00 09                	add    BYTE PTR [rcx],cl
	...
  403515:	00 00                	add    BYTE PTR [rax],al
  403517:	00 60 80             	add    BYTE PTR [rax-0x80],ah
  40351a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40351b:	00 00                	add    BYTE PTR [rax],al
  40351d:	00 00                	add    BYTE PTR [rax],al
  40351f:	00 07                	add    BYTE PTR [rdi],al
  403521:	00 00                	add    BYTE PTR [rax],al
  403523:	00 0a                	add    BYTE PTR [rdx],cl
	...
  40352d:	00 00                	add    BYTE PTR [rax],al
  40352f:	00 68 80             	add    BYTE PTR [rax-0x80],ch
  403532:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403533:	00 00                	add    BYTE PTR [rax],al
  403535:	00 00                	add    BYTE PTR [rax],al
  403537:	00 07                	add    BYTE PTR [rdi],al
  403539:	00 00                	add    BYTE PTR [rax],al
  40353b:	00 0b                	add    BYTE PTR [rbx],cl
	...
  403545:	00 00                	add    BYTE PTR [rax],al
  403547:	00 70 80             	add    BYTE PTR [rax-0x80],dh
  40354a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40354b:	00 00                	add    BYTE PTR [rax],al
  40354d:	00 00                	add    BYTE PTR [rax],al
  40354f:	00 07                	add    BYTE PTR [rdi],al
  403551:	00 00                	add    BYTE PTR [rax],al
  403553:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
  40355e:	00 00                	add    BYTE PTR [rax],al
  403560:	78 80                	js     4034e2 <__abi_tag+0x3146>
  403562:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403563:	00 00                	add    BYTE PTR [rax],al
  403565:	00 00                	add    BYTE PTR [rax],al
  403567:	00 07                	add    BYTE PTR [rdi],al
  403569:	00 00                	add    BYTE PTR [rax],al
  40356b:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 403571 <__abi_tag+0x31d5>
  403571:	00 00                	add    BYTE PTR [rax],al
  403573:	00 00                	add    BYTE PTR [rax],al
  403575:	00 00                	add    BYTE PTR [rax],al
  403577:	00 80 80 a7 00 00    	add    BYTE PTR [rax+0xa780],al
  40357d:	00 00                	add    BYTE PTR [rax],al
  40357f:	00 07                	add    BYTE PTR [rdi],al
  403581:	00 00                	add    BYTE PTR [rax],al
  403583:	00 0e                	add    BYTE PTR [rsi],cl
	...
  40358d:	00 00                	add    BYTE PTR [rax],al
  40358f:	00 88 80 a7 00 00    	add    BYTE PTR [rax+0xa780],cl
  403595:	00 00                	add    BYTE PTR [rax],al
  403597:	00 07                	add    BYTE PTR [rdi],al
  403599:	00 00                	add    BYTE PTR [rax],al
  40359b:	00 0f                	add    BYTE PTR [rdi],cl
	...
  4035a5:	00 00                	add    BYTE PTR [rax],al
  4035a7:	00 90 80 a7 00 00    	add    BYTE PTR [rax+0xa780],dl
  4035ad:	00 00                	add    BYTE PTR [rax],al
  4035af:	00 07                	add    BYTE PTR [rdi],al
  4035b1:	00 00                	add    BYTE PTR [rax],al
  4035b3:	00 10                	add    BYTE PTR [rax],dl
	...
  4035bd:	00 00                	add    BYTE PTR [rax],al
  4035bf:	00 98 80 a7 00 00    	add    BYTE PTR [rax+0xa780],bl
  4035c5:	00 00                	add    BYTE PTR [rax],al
  4035c7:	00 07                	add    BYTE PTR [rdi],al
  4035c9:	00 00                	add    BYTE PTR [rax],al
  4035cb:	00 11                	add    BYTE PTR [rcx],dl
	...
  4035d5:	00 00                	add    BYTE PTR [rax],al
  4035d7:	00 a0 80 a7 00 00    	add    BYTE PTR [rax+0xa780],ah
  4035dd:	00 00                	add    BYTE PTR [rax],al
  4035df:	00 07                	add    BYTE PTR [rdi],al
  4035e1:	00 00                	add    BYTE PTR [rax],al
  4035e3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4035ed:	00 00                	add    BYTE PTR [rax],al
  4035ef:	00 a8 80 a7 00 00    	add    BYTE PTR [rax+0xa780],ch
  4035f5:	00 00                	add    BYTE PTR [rax],al
  4035f7:	00 07                	add    BYTE PTR [rdi],al
  4035f9:	00 00                	add    BYTE PTR [rax],al
  4035fb:	00 13                	add    BYTE PTR [rbx],dl
	...
  403605:	00 00                	add    BYTE PTR [rax],al
  403607:	00 b0 80 a7 00 00    	add    BYTE PTR [rax+0xa780],dh
  40360d:	00 00                	add    BYTE PTR [rax],al
  40360f:	00 07                	add    BYTE PTR [rdi],al
  403611:	00 00                	add    BYTE PTR [rax],al
  403613:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
  40361e:	00 00                	add    BYTE PTR [rax],al
  403620:	b8 80 a7 00 00       	mov    eax,0xa780
  403625:	00 00                	add    BYTE PTR [rax],al
  403627:	00 07                	add    BYTE PTR [rdi],al
  403629:	00 00                	add    BYTE PTR [rax],al
  40362b:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 403631 <__abi_tag+0x3295>
  403631:	00 00                	add    BYTE PTR [rax],al
  403633:	00 00                	add    BYTE PTR [rax],al
  403635:	00 00                	add    BYTE PTR [rax],al
  403637:	00 c0                	add    al,al
  403639:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  403640:	07                   	(bad)  
  403641:	00 00                	add    BYTE PTR [rax],al
  403643:	00 16                	add    BYTE PTR [rsi],dl
	...
  40364d:	00 00                	add    BYTE PTR [rax],al
  40364f:	00 c8                	add    al,cl
  403651:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  403658:	07                   	(bad)  
  403659:	00 00                	add    BYTE PTR [rax],al
  40365b:	00 17                	add    BYTE PTR [rdi],dl
	...
  403665:	00 00                	add    BYTE PTR [rax],al
  403667:	00 d0                	add    al,dl
  403669:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  403670:	07                   	(bad)  
  403671:	00 00                	add    BYTE PTR [rax],al
  403673:	00 18                	add    BYTE PTR [rax],bl
	...
  40367d:	00 00                	add    BYTE PTR [rax],al
  40367f:	00 d8                	add    al,bl
  403681:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  403688:	07                   	(bad)  
  403689:	00 00                	add    BYTE PTR [rax],al
  40368b:	00 19                	add    BYTE PTR [rcx],bl
	...
  403695:	00 00                	add    BYTE PTR [rax],al
  403697:	00 e0                	add    al,ah
  403699:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  4036a0:	07                   	(bad)  
  4036a1:	00 00                	add    BYTE PTR [rax],al
  4036a3:	00 1a                	add    BYTE PTR [rdx],bl
	...
  4036ad:	00 00                	add    BYTE PTR [rax],al
  4036af:	00 e8                	add    al,ch
  4036b1:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  4036b8:	07                   	(bad)  
  4036b9:	00 00                	add    BYTE PTR [rax],al
  4036bb:	00 1b                	add    BYTE PTR [rbx],bl
	...
  4036c5:	00 00                	add    BYTE PTR [rax],al
  4036c7:	00 f0                	add    al,dh
  4036c9:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  4036d0:	07                   	(bad)  
  4036d1:	00 00                	add    BYTE PTR [rax],al
  4036d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...
  4036de:	00 00                	add    BYTE PTR [rax],al
  4036e0:	f8                   	clc    
  4036e1:	80 a7 00 00 00 00 00 	and    BYTE PTR [rdi+0x0],0x0
  4036e8:	07                   	(bad)  
  4036e9:	00 00                	add    BYTE PTR [rax],al
  4036eb:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 4036f1 <__abi_tag+0x3355>
	...
  4036f9:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403700:	07 00 00 
  403703:	00 1e                	add    BYTE PTR [rsi],bl
	...
  40370d:	00 00                	add    BYTE PTR [rax],al
  40370f:	00 08                	add    BYTE PTR [rax],cl
  403711:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403718:	07 00 00 
  40371b:	00 1f                	add    BYTE PTR [rdi],bl
	...
  403725:	00 00                	add    BYTE PTR [rax],al
  403727:	00 10                	add    BYTE PTR [rax],dl
  403729:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403730:	07 00 00 
  403733:	00 20                	add    BYTE PTR [rax],ah
	...
  40373d:	00 00                	add    BYTE PTR [rax],al
  40373f:	00 18                	add    BYTE PTR [rax],bl
  403741:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403748:	07 00 00 
  40374b:	00 21                	add    BYTE PTR [rcx],ah
	...
  403755:	00 00                	add    BYTE PTR [rax],al
  403757:	00 20                	add    BYTE PTR [rax],ah
  403759:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403760:	07 00 00 
  403763:	00 22                	add    BYTE PTR [rdx],ah
	...
  40376d:	00 00                	add    BYTE PTR [rax],al
  40376f:	00 28                	add    BYTE PTR [rax],ch
  403771:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403778:	07 00 00 
  40377b:	00 23                	add    BYTE PTR [rbx],ah
	...
  403785:	00 00                	add    BYTE PTR [rax],al
  403787:	00 30                	add    BYTE PTR [rax],dh
  403789:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403790:	07 00 00 
  403793:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
	...
  40379e:	00 00                	add    BYTE PTR [rax],al
  4037a0:	38 81 a7 00 00 00    	cmp    BYTE PTR [rcx+0xa7],al
  4037a6:	00 00                	add    BYTE PTR [rax],al
  4037a8:	07                   	(bad)  
  4037a9:	00 00                	add    BYTE PTR [rax],al
  4037ab:	00 25 00 00 00 00    	add    BYTE PTR [rip+0x0],ah        # 4037b1 <__abi_tag+0x3415>
  4037b1:	00 00                	add    BYTE PTR [rax],al
  4037b3:	00 00                	add    BYTE PTR [rax],al
  4037b5:	00 00                	add    BYTE PTR [rax],al
  4037b7:	00 40 81             	add    BYTE PTR [rax-0x7f],al
  4037ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4037bb:	00 00                	add    BYTE PTR [rax],al
  4037bd:	00 00                	add    BYTE PTR [rax],al
  4037bf:	00 07                	add    BYTE PTR [rdi],al
  4037c1:	00 00                	add    BYTE PTR [rax],al
  4037c3:	00 26                	add    BYTE PTR [rsi],ah
	...
  4037cd:	00 00                	add    BYTE PTR [rax],al
  4037cf:	00 48 81             	add    BYTE PTR [rax-0x7f],cl
  4037d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4037d3:	00 00                	add    BYTE PTR [rax],al
  4037d5:	00 00                	add    BYTE PTR [rax],al
  4037d7:	00 07                	add    BYTE PTR [rdi],al
  4037d9:	00 00                	add    BYTE PTR [rax],al
  4037db:	00 27                	add    BYTE PTR [rdi],ah
	...
  4037e5:	00 00                	add    BYTE PTR [rax],al
  4037e7:	00 50 81             	add    BYTE PTR [rax-0x7f],dl
  4037ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4037eb:	00 00                	add    BYTE PTR [rax],al
  4037ed:	00 00                	add    BYTE PTR [rax],al
  4037ef:	00 07                	add    BYTE PTR [rdi],al
  4037f1:	00 00                	add    BYTE PTR [rax],al
  4037f3:	00 28                	add    BYTE PTR [rax],ch
	...
  4037fd:	00 00                	add    BYTE PTR [rax],al
  4037ff:	00 58 81             	add    BYTE PTR [rax-0x7f],bl
  403802:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403803:	00 00                	add    BYTE PTR [rax],al
  403805:	00 00                	add    BYTE PTR [rax],al
  403807:	00 07                	add    BYTE PTR [rdi],al
  403809:	00 00                	add    BYTE PTR [rax],al
  40380b:	00 29                	add    BYTE PTR [rcx],ch
	...
  403815:	00 00                	add    BYTE PTR [rax],al
  403817:	00 60 81             	add    BYTE PTR [rax-0x7f],ah
  40381a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40381b:	00 00                	add    BYTE PTR [rax],al
  40381d:	00 00                	add    BYTE PTR [rax],al
  40381f:	00 07                	add    BYTE PTR [rdi],al
  403821:	00 00                	add    BYTE PTR [rax],al
  403823:	00 2a                	add    BYTE PTR [rdx],ch
	...
  40382d:	00 00                	add    BYTE PTR [rax],al
  40382f:	00 68 81             	add    BYTE PTR [rax-0x7f],ch
  403832:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403833:	00 00                	add    BYTE PTR [rax],al
  403835:	00 00                	add    BYTE PTR [rax],al
  403837:	00 07                	add    BYTE PTR [rdi],al
  403839:	00 00                	add    BYTE PTR [rax],al
  40383b:	00 2b                	add    BYTE PTR [rbx],ch
	...
  403845:	00 00                	add    BYTE PTR [rax],al
  403847:	00 70 81             	add    BYTE PTR [rax-0x7f],dh
  40384a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40384b:	00 00                	add    BYTE PTR [rax],al
  40384d:	00 00                	add    BYTE PTR [rax],al
  40384f:	00 07                	add    BYTE PTR [rdi],al
  403851:	00 00                	add    BYTE PTR [rax],al
  403853:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
	...
  40385e:	00 00                	add    BYTE PTR [rax],al
  403860:	78 81                	js     4037e3 <__abi_tag+0x3447>
  403862:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403863:	00 00                	add    BYTE PTR [rax],al
  403865:	00 00                	add    BYTE PTR [rax],al
  403867:	00 07                	add    BYTE PTR [rdi],al
  403869:	00 00                	add    BYTE PTR [rax],al
  40386b:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # 403871 <__abi_tag+0x34d5>
  403871:	00 00                	add    BYTE PTR [rax],al
  403873:	00 00                	add    BYTE PTR [rax],al
  403875:	00 00                	add    BYTE PTR [rax],al
  403877:	00 80 81 a7 00 00    	add    BYTE PTR [rax+0xa781],al
  40387d:	00 00                	add    BYTE PTR [rax],al
  40387f:	00 07                	add    BYTE PTR [rdi],al
  403881:	00 00                	add    BYTE PTR [rax],al
  403883:	00 2e                	add    BYTE PTR [rsi],ch
	...
  40388d:	00 00                	add    BYTE PTR [rax],al
  40388f:	00 88 81 a7 00 00    	add    BYTE PTR [rax+0xa781],cl
  403895:	00 00                	add    BYTE PTR [rax],al
  403897:	00 07                	add    BYTE PTR [rdi],al
  403899:	00 00                	add    BYTE PTR [rax],al
  40389b:	00 2f                	add    BYTE PTR [rdi],ch
	...
  4038a5:	00 00                	add    BYTE PTR [rax],al
  4038a7:	00 90 81 a7 00 00    	add    BYTE PTR [rax+0xa781],dl
  4038ad:	00 00                	add    BYTE PTR [rax],al
  4038af:	00 07                	add    BYTE PTR [rdi],al
  4038b1:	00 00                	add    BYTE PTR [rax],al
  4038b3:	00 30                	add    BYTE PTR [rax],dh
	...
  4038bd:	00 00                	add    BYTE PTR [rax],al
  4038bf:	00 98 81 a7 00 00    	add    BYTE PTR [rax+0xa781],bl
  4038c5:	00 00                	add    BYTE PTR [rax],al
  4038c7:	00 07                	add    BYTE PTR [rdi],al
  4038c9:	00 00                	add    BYTE PTR [rax],al
  4038cb:	00 31                	add    BYTE PTR [rcx],dh
	...
  4038d5:	00 00                	add    BYTE PTR [rax],al
  4038d7:	00 a0 81 a7 00 00    	add    BYTE PTR [rax+0xa781],ah
  4038dd:	00 00                	add    BYTE PTR [rax],al
  4038df:	00 07                	add    BYTE PTR [rdi],al
  4038e1:	00 00                	add    BYTE PTR [rax],al
  4038e3:	00 33                	add    BYTE PTR [rbx],dh
	...
  4038ed:	00 00                	add    BYTE PTR [rax],al
  4038ef:	00 a8 81 a7 00 00    	add    BYTE PTR [rax+0xa781],ch
  4038f5:	00 00                	add    BYTE PTR [rax],al
  4038f7:	00 07                	add    BYTE PTR [rdi],al
  4038f9:	00 00                	add    BYTE PTR [rax],al
  4038fb:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
	...
  403906:	00 00                	add    BYTE PTR [rax],al
  403908:	b0 81                	mov    al,0x81
  40390a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40390b:	00 00                	add    BYTE PTR [rax],al
  40390d:	00 00                	add    BYTE PTR [rax],al
  40390f:	00 07                	add    BYTE PTR [rdi],al
  403911:	00 00                	add    BYTE PTR [rax],al
  403913:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # 403919 <__abi_tag+0x357d>
  403919:	00 00                	add    BYTE PTR [rax],al
  40391b:	00 00                	add    BYTE PTR [rax],al
  40391d:	00 00                	add    BYTE PTR [rax],al
  40391f:	00 b8 81 a7 00 00    	add    BYTE PTR [rax+0xa781],bh
  403925:	00 00                	add    BYTE PTR [rax],al
  403927:	00 07                	add    BYTE PTR [rdi],al
  403929:	00 00                	add    BYTE PTR [rax],al
  40392b:	00 36                	add    BYTE PTR [rsi],dh
	...
  403935:	00 00                	add    BYTE PTR [rax],al
  403937:	00 c0                	add    al,al
  403939:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403940:	07 00 00 
  403943:	00 37                	add    BYTE PTR [rdi],dh
	...
  40394d:	00 00                	add    BYTE PTR [rax],al
  40394f:	00 c8                	add    al,cl
  403951:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403958:	07 00 00 
  40395b:	00 38                	add    BYTE PTR [rax],bh
	...
  403965:	00 00                	add    BYTE PTR [rax],al
  403967:	00 d0                	add    al,dl
  403969:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403970:	07 00 00 
  403973:	00 39                	add    BYTE PTR [rcx],bh
	...
  40397d:	00 00                	add    BYTE PTR [rax],al
  40397f:	00 d8                	add    al,bl
  403981:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  403988:	07 00 00 
  40398b:	00 3a                	add    BYTE PTR [rdx],bh
	...
  403995:	00 00                	add    BYTE PTR [rax],al
  403997:	00 e0                	add    al,ah
  403999:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  4039a0:	07 00 00 
  4039a3:	00 3b                	add    BYTE PTR [rbx],bh
	...
  4039ad:	00 00                	add    BYTE PTR [rax],al
  4039af:	00 e8                	add    al,ch
  4039b1:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  4039b8:	07 00 00 
  4039bb:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
	...
  4039c6:	00 00                	add    BYTE PTR [rax],al
  4039c8:	f0 81 a7 00 00 00 00 	lock and DWORD PTR [rdi+0x0],0x700
  4039cf:	00 07 00 00 
  4039d3:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 4039d9 <__abi_tag+0x363d>
  4039d9:	00 00                	add    BYTE PTR [rax],al
  4039db:	00 00                	add    BYTE PTR [rax],al
  4039dd:	00 00                	add    BYTE PTR [rax],al
  4039df:	00 f8                	add    al,bh
  4039e1:	81 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x700
  4039e8:	07 00 00 
  4039eb:	00 3e                	add    BYTE PTR [rsi],bh
	...
  4039f9:	82                   	(bad)  
  4039fa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4039fb:	00 00                	add    BYTE PTR [rax],al
  4039fd:	00 00                	add    BYTE PTR [rax],al
  4039ff:	00 07                	add    BYTE PTR [rdi],al
  403a01:	00 00                	add    BYTE PTR [rax],al
  403a03:	00 3f                	add    BYTE PTR [rdi],bh
	...
  403a0d:	00 00                	add    BYTE PTR [rax],al
  403a0f:	00 08                	add    BYTE PTR [rax],cl
  403a11:	82                   	(bad)  
  403a12:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403a13:	00 00                	add    BYTE PTR [rax],al
  403a15:	00 00                	add    BYTE PTR [rax],al
  403a17:	00 07                	add    BYTE PTR [rdi],al
  403a19:	00 00                	add    BYTE PTR [rax],al
  403a1b:	00 40 00             	add    BYTE PTR [rax+0x0],al
	...
  403a26:	00 00                	add    BYTE PTR [rax],al
  403a28:	10 82 a7 00 00 00    	adc    BYTE PTR [rdx+0xa7],al
  403a2e:	00 00                	add    BYTE PTR [rax],al
  403a30:	07                   	(bad)  
  403a31:	00 00                	add    BYTE PTR [rax],al
  403a33:	00 41 00             	add    BYTE PTR [rcx+0x0],al
	...
  403a3e:	00 00                	add    BYTE PTR [rax],al
  403a40:	18 82 a7 00 00 00    	sbb    BYTE PTR [rdx+0xa7],al
  403a46:	00 00                	add    BYTE PTR [rax],al
  403a48:	07                   	(bad)  
  403a49:	00 00                	add    BYTE PTR [rax],al
  403a4b:	00 42 00             	add    BYTE PTR [rdx+0x0],al
	...
  403a56:	00 00                	add    BYTE PTR [rax],al
  403a58:	20 82 a7 00 00 00    	and    BYTE PTR [rdx+0xa7],al
  403a5e:	00 00                	add    BYTE PTR [rax],al
  403a60:	07                   	(bad)  
  403a61:	00 00                	add    BYTE PTR [rax],al
  403a63:	00 43 00             	add    BYTE PTR [rbx+0x0],al
	...
  403a6e:	00 00                	add    BYTE PTR [rax],al
  403a70:	28 82 a7 00 00 00    	sub    BYTE PTR [rdx+0xa7],al
  403a76:	00 00                	add    BYTE PTR [rax],al
  403a78:	07                   	(bad)  
  403a79:	00 00                	add    BYTE PTR [rax],al
  403a7b:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
	...
  403a87:	00 30                	add    BYTE PTR [rax],dh
  403a89:	82                   	(bad)  
  403a8a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403a8b:	00 00                	add    BYTE PTR [rax],al
  403a8d:	00 00                	add    BYTE PTR [rax],al
  403a8f:	00 07                	add    BYTE PTR [rdi],al
  403a91:	00 00                	add    BYTE PTR [rax],al
  403a93:	00 45 00             	add    BYTE PTR [rbp+0x0],al
	...
  403a9e:	00 00                	add    BYTE PTR [rax],al
  403aa0:	38 82 a7 00 00 00    	cmp    BYTE PTR [rdx+0xa7],al
  403aa6:	00 00                	add    BYTE PTR [rax],al
  403aa8:	07                   	(bad)  
  403aa9:	00 00                	add    BYTE PTR [rax],al
  403aab:	00 46 00             	add    BYTE PTR [rsi+0x0],al
	...
  403ab6:	00 00                	add    BYTE PTR [rax],al
  403ab8:	40 82                	rex (bad) 
  403aba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403abb:	00 00                	add    BYTE PTR [rax],al
  403abd:	00 00                	add    BYTE PTR [rax],al
  403abf:	00 07                	add    BYTE PTR [rdi],al
  403ac1:	00 00                	add    BYTE PTR [rax],al
  403ac3:	00 47 00             	add    BYTE PTR [rdi+0x0],al
	...
  403ace:	00 00                	add    BYTE PTR [rax],al
  403ad0:	48 82                	rex.W (bad) 
  403ad2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403ad3:	00 00                	add    BYTE PTR [rax],al
  403ad5:	00 00                	add    BYTE PTR [rax],al
  403ad7:	00 07                	add    BYTE PTR [rdi],al
  403ad9:	00 00                	add    BYTE PTR [rax],al
  403adb:	00 48 00             	add    BYTE PTR [rax+0x0],cl
	...
  403ae6:	00 00                	add    BYTE PTR [rax],al
  403ae8:	50                   	push   rax
  403ae9:	82                   	(bad)  
  403aea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403aeb:	00 00                	add    BYTE PTR [rax],al
  403aed:	00 00                	add    BYTE PTR [rax],al
  403aef:	00 07                	add    BYTE PTR [rdi],al
  403af1:	00 00                	add    BYTE PTR [rax],al
  403af3:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
	...
  403afe:	00 00                	add    BYTE PTR [rax],al
  403b00:	58                   	pop    rax
  403b01:	82                   	(bad)  
  403b02:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403b03:	00 00                	add    BYTE PTR [rax],al
  403b05:	00 00                	add    BYTE PTR [rax],al
  403b07:	00 07                	add    BYTE PTR [rdi],al
  403b09:	00 00                	add    BYTE PTR [rax],al
  403b0b:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
	...
  403b16:	00 00                	add    BYTE PTR [rax],al
  403b18:	60                   	(bad)  
  403b19:	82                   	(bad)  
  403b1a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403b1b:	00 00                	add    BYTE PTR [rax],al
  403b1d:	00 00                	add    BYTE PTR [rax],al
  403b1f:	00 07                	add    BYTE PTR [rdi],al
  403b21:	00 00                	add    BYTE PTR [rax],al
  403b23:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
	...
  403b2e:	00 00                	add    BYTE PTR [rax],al
  403b30:	68 82 a7 00 00       	push   0xa782
  403b35:	00 00                	add    BYTE PTR [rax],al
  403b37:	00 07                	add    BYTE PTR [rdi],al
  403b39:	00 00                	add    BYTE PTR [rax],al
  403b3b:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
	...
  403b47:	00 70 82             	add    BYTE PTR [rax-0x7e],dh
  403b4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403b4b:	00 00                	add    BYTE PTR [rax],al
  403b4d:	00 00                	add    BYTE PTR [rax],al
  403b4f:	00 07                	add    BYTE PTR [rdi],al
  403b51:	00 00                	add    BYTE PTR [rax],al
  403b53:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
	...
  403b5e:	00 00                	add    BYTE PTR [rax],al
  403b60:	78 82                	js     403ae4 <__abi_tag+0x3748>
  403b62:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403b63:	00 00                	add    BYTE PTR [rax],al
  403b65:	00 00                	add    BYTE PTR [rax],al
  403b67:	00 07                	add    BYTE PTR [rdi],al
  403b69:	00 00                	add    BYTE PTR [rax],al
  403b6b:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
	...
  403b76:	00 00                	add    BYTE PTR [rax],al
  403b78:	80 82 a7 00 00 00 00 	add    BYTE PTR [rdx+0xa7],0x0
  403b7f:	00 07                	add    BYTE PTR [rdi],al
  403b81:	00 00                	add    BYTE PTR [rax],al
  403b83:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
	...
  403b8e:	00 00                	add    BYTE PTR [rax],al
  403b90:	88 82 a7 00 00 00    	mov    BYTE PTR [rdx+0xa7],al
  403b96:	00 00                	add    BYTE PTR [rax],al
  403b98:	07                   	(bad)  
  403b99:	00 00                	add    BYTE PTR [rax],al
  403b9b:	00 50 00             	add    BYTE PTR [rax+0x0],dl
	...
  403ba6:	00 00                	add    BYTE PTR [rax],al
  403ba8:	90                   	nop
  403ba9:	82                   	(bad)  
  403baa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403bab:	00 00                	add    BYTE PTR [rax],al
  403bad:	00 00                	add    BYTE PTR [rax],al
  403baf:	00 07                	add    BYTE PTR [rdi],al
  403bb1:	00 00                	add    BYTE PTR [rax],al
  403bb3:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
	...
  403bbe:	00 00                	add    BYTE PTR [rax],al
  403bc0:	98                   	cwde   
  403bc1:	82                   	(bad)  
  403bc2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403bc3:	00 00                	add    BYTE PTR [rax],al
  403bc5:	00 00                	add    BYTE PTR [rax],al
  403bc7:	00 07                	add    BYTE PTR [rdi],al
  403bc9:	00 00                	add    BYTE PTR [rax],al
  403bcb:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
	...
  403bd6:	00 00                	add    BYTE PTR [rax],al
  403bd8:	a0 82 a7 00 00 00 00 	movabs al,ds:0x70000000000a782
  403bdf:	00 07 
  403be1:	00 00                	add    BYTE PTR [rax],al
  403be3:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
  403bee:	00 00                	add    BYTE PTR [rax],al
  403bf0:	a8 82                	test   al,0x82
  403bf2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403bf3:	00 00                	add    BYTE PTR [rax],al
  403bf5:	00 00                	add    BYTE PTR [rax],al
  403bf7:	00 07                	add    BYTE PTR [rdi],al
  403bf9:	00 00                	add    BYTE PTR [rax],al
  403bfb:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
	...
  403c07:	00 b0 82 a7 00 00    	add    BYTE PTR [rax+0xa782],dh
  403c0d:	00 00                	add    BYTE PTR [rax],al
  403c0f:	00 07                	add    BYTE PTR [rdi],al
  403c11:	00 00                	add    BYTE PTR [rax],al
  403c13:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
	...
  403c1e:	00 00                	add    BYTE PTR [rax],al
  403c20:	b8 82 a7 00 00       	mov    eax,0xa782
  403c25:	00 00                	add    BYTE PTR [rax],al
  403c27:	00 07                	add    BYTE PTR [rdi],al
  403c29:	00 00                	add    BYTE PTR [rax],al
  403c2b:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
	...
  403c36:	00 00                	add    BYTE PTR [rax],al
  403c38:	c0 82 a7 00 00 00 00 	rol    BYTE PTR [rdx+0xa7],0x0
  403c3f:	00 07                	add    BYTE PTR [rdi],al
  403c41:	00 00                	add    BYTE PTR [rax],al
  403c43:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
	...
  403c4e:	00 00                	add    BYTE PTR [rax],al
  403c50:	c8 82 a7 00          	enter  0xa782,0x0
  403c54:	00 00                	add    BYTE PTR [rax],al
  403c56:	00 00                	add    BYTE PTR [rax],al
  403c58:	07                   	(bad)  
  403c59:	00 00                	add    BYTE PTR [rax],al
  403c5b:	00 58 00             	add    BYTE PTR [rax+0x0],bl
	...
  403c66:	00 00                	add    BYTE PTR [rax],al
  403c68:	d0 82 a7 00 00 00    	rol    BYTE PTR [rdx+0xa7],1
  403c6e:	00 00                	add    BYTE PTR [rax],al
  403c70:	07                   	(bad)  
  403c71:	00 00                	add    BYTE PTR [rax],al
  403c73:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
	...
  403c7e:	00 00                	add    BYTE PTR [rax],al
  403c80:	d8 82 a7 00 00 00    	fadd   DWORD PTR [rdx+0xa7]
  403c86:	00 00                	add    BYTE PTR [rax],al
  403c88:	07                   	(bad)  
  403c89:	00 00                	add    BYTE PTR [rax],al
  403c8b:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
	...
  403c96:	00 00                	add    BYTE PTR [rax],al
  403c98:	e0 82                	loopne 403c1c <__abi_tag+0x3880>
  403c9a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403c9b:	00 00                	add    BYTE PTR [rax],al
  403c9d:	00 00                	add    BYTE PTR [rax],al
  403c9f:	00 07                	add    BYTE PTR [rdi],al
  403ca1:	00 00                	add    BYTE PTR [rax],al
  403ca3:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
	...
  403cae:	00 00                	add    BYTE PTR [rax],al
  403cb0:	e8 82 a7 00 00       	call   40e437 <sub_clear(int, int, int, int)+0x8070>
  403cb5:	00 00                	add    BYTE PTR [rax],al
  403cb7:	00 07                	add    BYTE PTR [rdi],al
  403cb9:	00 00                	add    BYTE PTR [rax],al
  403cbb:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
	...
  403cc7:	00 f0                	add    al,dh
  403cc9:	82                   	(bad)  
  403cca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403ccb:	00 00                	add    BYTE PTR [rax],al
  403ccd:	00 00                	add    BYTE PTR [rax],al
  403ccf:	00 07                	add    BYTE PTR [rdi],al
  403cd1:	00 00                	add    BYTE PTR [rax],al
  403cd3:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
	...
  403cde:	00 00                	add    BYTE PTR [rax],al
  403ce0:	f8                   	clc    
  403ce1:	82                   	(bad)  
  403ce2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403ce3:	00 00                	add    BYTE PTR [rax],al
  403ce5:	00 00                	add    BYTE PTR [rax],al
  403ce7:	00 07                	add    BYTE PTR [rdi],al
  403ce9:	00 00                	add    BYTE PTR [rax],al
  403ceb:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
	...
  403cf6:	00 00                	add    BYTE PTR [rax],al
  403cf8:	00 83 a7 00 00 00    	add    BYTE PTR [rbx+0xa7],al
  403cfe:	00 00                	add    BYTE PTR [rax],al
  403d00:	07                   	(bad)  
  403d01:	00 00                	add    BYTE PTR [rax],al
  403d03:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
	...
  403d0e:	00 00                	add    BYTE PTR [rax],al
  403d10:	08 83 a7 00 00 00    	or     BYTE PTR [rbx+0xa7],al
  403d16:	00 00                	add    BYTE PTR [rax],al
  403d18:	07                   	(bad)  
  403d19:	00 00                	add    BYTE PTR [rax],al
  403d1b:	00 60 00             	add    BYTE PTR [rax+0x0],ah
	...
  403d26:	00 00                	add    BYTE PTR [rax],al
  403d28:	10 83 a7 00 00 00    	adc    BYTE PTR [rbx+0xa7],al
  403d2e:	00 00                	add    BYTE PTR [rax],al
  403d30:	07                   	(bad)  
  403d31:	00 00                	add    BYTE PTR [rax],al
  403d33:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
	...
  403d3e:	00 00                	add    BYTE PTR [rax],al
  403d40:	18 83 a7 00 00 00    	sbb    BYTE PTR [rbx+0xa7],al
  403d46:	00 00                	add    BYTE PTR [rax],al
  403d48:	07                   	(bad)  
  403d49:	00 00                	add    BYTE PTR [rax],al
  403d4b:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
	...
  403d56:	00 00                	add    BYTE PTR [rax],al
  403d58:	20 83 a7 00 00 00    	and    BYTE PTR [rbx+0xa7],al
  403d5e:	00 00                	add    BYTE PTR [rax],al
  403d60:	07                   	(bad)  
  403d61:	00 00                	add    BYTE PTR [rax],al
  403d63:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
	...
  403d6e:	00 00                	add    BYTE PTR [rax],al
  403d70:	28 83 a7 00 00 00    	sub    BYTE PTR [rbx+0xa7],al
  403d76:	00 00                	add    BYTE PTR [rax],al
  403d78:	07                   	(bad)  
  403d79:	00 00                	add    BYTE PTR [rax],al
  403d7b:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
	...
  403d87:	00 30                	add    BYTE PTR [rax],dh
  403d89:	83 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x0
  403d90:	07                   	(bad)  
  403d91:	00 00                	add    BYTE PTR [rax],al
  403d93:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
	...
  403d9e:	00 00                	add    BYTE PTR [rax],al
  403da0:	38 83 a7 00 00 00    	cmp    BYTE PTR [rbx+0xa7],al
  403da6:	00 00                	add    BYTE PTR [rax],al
  403da8:	07                   	(bad)  
  403da9:	00 00                	add    BYTE PTR [rax],al
  403dab:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
	...
  403db6:	00 00                	add    BYTE PTR [rax],al
  403db8:	40 83 a7 00 00 00 00 	rex and DWORD PTR [rdi+0x0],0x0
  403dbf:	00 
  403dc0:	07                   	(bad)  
  403dc1:	00 00                	add    BYTE PTR [rax],al
  403dc3:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
	...
  403dce:	00 00                	add    BYTE PTR [rax],al
  403dd0:	48 83 a7 00 00 00 00 	and    QWORD PTR [rdi+0x0],0x0
  403dd7:	00 
  403dd8:	07                   	(bad)  
  403dd9:	00 00                	add    BYTE PTR [rax],al
  403ddb:	00 68 00             	add    BYTE PTR [rax+0x0],ch
	...
  403de6:	00 00                	add    BYTE PTR [rax],al
  403de8:	50                   	push   rax
  403de9:	83 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x0
  403df0:	07                   	(bad)  
  403df1:	00 00                	add    BYTE PTR [rax],al
  403df3:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
	...
  403dfe:	00 00                	add    BYTE PTR [rax],al
  403e00:	58                   	pop    rax
  403e01:	83 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x0
  403e08:	07                   	(bad)  
  403e09:	00 00                	add    BYTE PTR [rax],al
  403e0b:	00 6a 00             	add    BYTE PTR [rdx+0x0],ch
	...
  403e16:	00 00                	add    BYTE PTR [rax],al
  403e18:	60                   	(bad)  
  403e19:	83 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x0
  403e20:	07                   	(bad)  
  403e21:	00 00                	add    BYTE PTR [rax],al
  403e23:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
	...
  403e2e:	00 00                	add    BYTE PTR [rax],al
  403e30:	68 83 a7 00 00       	push   0xa783
  403e35:	00 00                	add    BYTE PTR [rax],al
  403e37:	00 07                	add    BYTE PTR [rdi],al
  403e39:	00 00                	add    BYTE PTR [rax],al
  403e3b:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
	...
  403e47:	00 70 83             	add    BYTE PTR [rax-0x7d],dh
  403e4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403e4b:	00 00                	add    BYTE PTR [rax],al
  403e4d:	00 00                	add    BYTE PTR [rax],al
  403e4f:	00 07                	add    BYTE PTR [rdi],al
  403e51:	00 00                	add    BYTE PTR [rax],al
  403e53:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
	...
  403e5e:	00 00                	add    BYTE PTR [rax],al
  403e60:	78 83                	js     403de5 <__abi_tag+0x3a49>
  403e62:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403e63:	00 00                	add    BYTE PTR [rax],al
  403e65:	00 00                	add    BYTE PTR [rax],al
  403e67:	00 07                	add    BYTE PTR [rdi],al
  403e69:	00 00                	add    BYTE PTR [rax],al
  403e6b:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
	...
  403e76:	00 00                	add    BYTE PTR [rax],al
  403e78:	80 83 a7 00 00 00 00 	add    BYTE PTR [rbx+0xa7],0x0
  403e7f:	00 07                	add    BYTE PTR [rdi],al
  403e81:	00 00                	add    BYTE PTR [rax],al
  403e83:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
	...
  403e8e:	00 00                	add    BYTE PTR [rax],al
  403e90:	88 83 a7 00 00 00    	mov    BYTE PTR [rbx+0xa7],al
  403e96:	00 00                	add    BYTE PTR [rax],al
  403e98:	07                   	(bad)  
  403e99:	00 00                	add    BYTE PTR [rax],al
  403e9b:	00 70 00             	add    BYTE PTR [rax+0x0],dh
	...
  403ea6:	00 00                	add    BYTE PTR [rax],al
  403ea8:	90                   	nop
  403ea9:	83 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x0
  403eb0:	07                   	(bad)  
  403eb1:	00 00                	add    BYTE PTR [rax],al
  403eb3:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
	...
  403ebe:	00 00                	add    BYTE PTR [rax],al
  403ec0:	98                   	cwde   
  403ec1:	83 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x0
  403ec8:	07                   	(bad)  
  403ec9:	00 00                	add    BYTE PTR [rax],al
  403ecb:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
	...
  403ed6:	00 00                	add    BYTE PTR [rax],al
  403ed8:	a0 83 a7 00 00 00 00 	movabs al,ds:0x70000000000a783
  403edf:	00 07 
  403ee1:	00 00                	add    BYTE PTR [rax],al
  403ee3:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
	...
  403eee:	00 00                	add    BYTE PTR [rax],al
  403ef0:	a8 83                	test   al,0x83
  403ef2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403ef3:	00 00                	add    BYTE PTR [rax],al
  403ef5:	00 00                	add    BYTE PTR [rax],al
  403ef7:	00 07                	add    BYTE PTR [rdi],al
  403ef9:	00 00                	add    BYTE PTR [rax],al
  403efb:	00 74 00 00          	add    BYTE PTR [rax+rax*1+0x0],dh
	...
  403f07:	00 b0 83 a7 00 00    	add    BYTE PTR [rax+0xa783],dh
  403f0d:	00 00                	add    BYTE PTR [rax],al
  403f0f:	00 07                	add    BYTE PTR [rdi],al
  403f11:	00 00                	add    BYTE PTR [rax],al
  403f13:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
	...
  403f1e:	00 00                	add    BYTE PTR [rax],al
  403f20:	b8 83 a7 00 00       	mov    eax,0xa783
  403f25:	00 00                	add    BYTE PTR [rax],al
  403f27:	00 07                	add    BYTE PTR [rdi],al
  403f29:	00 00                	add    BYTE PTR [rax],al
  403f2b:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
	...
  403f36:	00 00                	add    BYTE PTR [rax],al
  403f38:	c0 83 a7 00 00 00 00 	rol    BYTE PTR [rbx+0xa7],0x0
  403f3f:	00 07                	add    BYTE PTR [rdi],al
  403f41:	00 00                	add    BYTE PTR [rax],al
  403f43:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
	...
  403f4e:	00 00                	add    BYTE PTR [rax],al
  403f50:	c8 83 a7 00          	enter  0xa783,0x0
  403f54:	00 00                	add    BYTE PTR [rax],al
  403f56:	00 00                	add    BYTE PTR [rax],al
  403f58:	07                   	(bad)  
  403f59:	00 00                	add    BYTE PTR [rax],al
  403f5b:	00 78 00             	add    BYTE PTR [rax+0x0],bh
	...
  403f66:	00 00                	add    BYTE PTR [rax],al
  403f68:	d0 83 a7 00 00 00    	rol    BYTE PTR [rbx+0xa7],1
  403f6e:	00 00                	add    BYTE PTR [rax],al
  403f70:	07                   	(bad)  
  403f71:	00 00                	add    BYTE PTR [rax],al
  403f73:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
	...
  403f7e:	00 00                	add    BYTE PTR [rax],al
  403f80:	d8 83 a7 00 00 00    	fadd   DWORD PTR [rbx+0xa7]
  403f86:	00 00                	add    BYTE PTR [rax],al
  403f88:	07                   	(bad)  
  403f89:	00 00                	add    BYTE PTR [rax],al
  403f8b:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
	...
  403f96:	00 00                	add    BYTE PTR [rax],al
  403f98:	e0 83                	loopne 403f1d <__abi_tag+0x3b81>
  403f9a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  403f9b:	00 00                	add    BYTE PTR [rax],al
  403f9d:	00 00                	add    BYTE PTR [rax],al
  403f9f:	00 07                	add    BYTE PTR [rdi],al
  403fa1:	00 00                	add    BYTE PTR [rax],al
  403fa3:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
	...
  403fae:	00 00                	add    BYTE PTR [rax],al
  403fb0:	e8 83 a7 00 00       	call   40e738 <sub_clear(int, int, int, int)+0x8371>
  403fb5:	00 00                	add    BYTE PTR [rax],al
  403fb7:	00 07                	add    BYTE PTR [rdi],al
  403fb9:	00 00                	add    BYTE PTR [rax],al
  403fbb:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
	...
  403fc7:	00 f0                	add    al,dh
  403fc9:	83 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x0
  403fd0:	07                   	(bad)  
  403fd1:	00 00                	add    BYTE PTR [rax],al
  403fd3:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
	...
  403fde:	00 00                	add    BYTE PTR [rax],al
  403fe0:	f8                   	clc    
  403fe1:	83 a7 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x0
  403fe8:	07                   	(bad)  
  403fe9:	00 00                	add    BYTE PTR [rax],al
  403feb:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
	...
  403ff6:	00 00                	add    BYTE PTR [rax],al
  403ff8:	00 84 a7 00 00 00 00 	add    BYTE PTR [rdi+riz*4+0x0],al
  403fff:	00 07                	add    BYTE PTR [rdi],al
  404001:	00 00                	add    BYTE PTR [rax],al
  404003:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
	...
  40400e:	00 00                	add    BYTE PTR [rax],al
  404010:	08 84 a7 00 00 00 00 	or     BYTE PTR [rdi+riz*4+0x0],al
  404017:	00 07                	add    BYTE PTR [rdi],al
  404019:	00 00                	add    BYTE PTR [rax],al
  40401b:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
  404021:	00 00                	add    BYTE PTR [rax],al
  404023:	00 00                	add    BYTE PTR [rax],al
  404025:	00 00                	add    BYTE PTR [rax],al
  404027:	00 10                	add    BYTE PTR [rax],dl
  404029:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  40402f:	00 07                	add    BYTE PTR [rdi],al
  404031:	00 00                	add    BYTE PTR [rax],al
  404033:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
  404039:	00 00                	add    BYTE PTR [rax],al
  40403b:	00 00                	add    BYTE PTR [rax],al
  40403d:	00 00                	add    BYTE PTR [rax],al
  40403f:	00 18                	add    BYTE PTR [rax],bl
  404041:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  404047:	00 07                	add    BYTE PTR [rdi],al
  404049:	00 00                	add    BYTE PTR [rax],al
  40404b:	00 82 00 00 00 00    	add    BYTE PTR [rdx+0x0],al
  404051:	00 00                	add    BYTE PTR [rax],al
  404053:	00 00                	add    BYTE PTR [rax],al
  404055:	00 00                	add    BYTE PTR [rax],al
  404057:	00 20                	add    BYTE PTR [rax],ah
  404059:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  40405f:	00 07                	add    BYTE PTR [rdi],al
  404061:	00 00                	add    BYTE PTR [rax],al
  404063:	00 83 00 00 00 00    	add    BYTE PTR [rbx+0x0],al
  404069:	00 00                	add    BYTE PTR [rax],al
  40406b:	00 00                	add    BYTE PTR [rax],al
  40406d:	00 00                	add    BYTE PTR [rax],al
  40406f:	00 28                	add    BYTE PTR [rax],ch
  404071:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  404077:	00 07                	add    BYTE PTR [rdi],al
  404079:	00 00                	add    BYTE PTR [rax],al
  40407b:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
  404082:	00 00                	add    BYTE PTR [rax],al
  404084:	00 00                	add    BYTE PTR [rax],al
  404086:	00 00                	add    BYTE PTR [rax],al
  404088:	30 84 a7 00 00 00 00 	xor    BYTE PTR [rdi+riz*4+0x0],al
  40408f:	00 07                	add    BYTE PTR [rdi],al
  404091:	00 00                	add    BYTE PTR [rax],al
  404093:	00 85 00 00 00 00    	add    BYTE PTR [rbp+0x0],al
  404099:	00 00                	add    BYTE PTR [rax],al
  40409b:	00 00                	add    BYTE PTR [rax],al
  40409d:	00 00                	add    BYTE PTR [rax],al
  40409f:	00 38                	add    BYTE PTR [rax],bh
  4040a1:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  4040a7:	00 07                	add    BYTE PTR [rdi],al
  4040a9:	00 00                	add    BYTE PTR [rax],al
  4040ab:	00 86 00 00 00 00    	add    BYTE PTR [rsi+0x0],al
  4040b1:	00 00                	add    BYTE PTR [rax],al
  4040b3:	00 00                	add    BYTE PTR [rax],al
  4040b5:	00 00                	add    BYTE PTR [rax],al
  4040b7:	00 40 84             	add    BYTE PTR [rax-0x7c],al
  4040ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4040bb:	00 00                	add    BYTE PTR [rax],al
  4040bd:	00 00                	add    BYTE PTR [rax],al
  4040bf:	00 07                	add    BYTE PTR [rdi],al
  4040c1:	00 00                	add    BYTE PTR [rax],al
  4040c3:	00 87 00 00 00 00    	add    BYTE PTR [rdi+0x0],al
  4040c9:	00 00                	add    BYTE PTR [rax],al
  4040cb:	00 00                	add    BYTE PTR [rax],al
  4040cd:	00 00                	add    BYTE PTR [rax],al
  4040cf:	00 48 84             	add    BYTE PTR [rax-0x7c],cl
  4040d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4040d3:	00 00                	add    BYTE PTR [rax],al
  4040d5:	00 00                	add    BYTE PTR [rax],al
  4040d7:	00 07                	add    BYTE PTR [rdi],al
  4040d9:	00 00                	add    BYTE PTR [rax],al
  4040db:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
  4040e1:	00 00                	add    BYTE PTR [rax],al
  4040e3:	00 00                	add    BYTE PTR [rax],al
  4040e5:	00 00                	add    BYTE PTR [rax],al
  4040e7:	00 50 84             	add    BYTE PTR [rax-0x7c],dl
  4040ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4040eb:	00 00                	add    BYTE PTR [rax],al
  4040ed:	00 00                	add    BYTE PTR [rax],al
  4040ef:	00 07                	add    BYTE PTR [rdi],al
  4040f1:	00 00                	add    BYTE PTR [rax],al
  4040f3:	00 89 00 00 00 00    	add    BYTE PTR [rcx+0x0],cl
  4040f9:	00 00                	add    BYTE PTR [rax],al
  4040fb:	00 00                	add    BYTE PTR [rax],al
  4040fd:	00 00                	add    BYTE PTR [rax],al
  4040ff:	00 58 84             	add    BYTE PTR [rax-0x7c],bl
  404102:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404103:	00 00                	add    BYTE PTR [rax],al
  404105:	00 00                	add    BYTE PTR [rax],al
  404107:	00 07                	add    BYTE PTR [rdi],al
  404109:	00 00                	add    BYTE PTR [rax],al
  40410b:	00 8a 00 00 00 00    	add    BYTE PTR [rdx+0x0],cl
  404111:	00 00                	add    BYTE PTR [rax],al
  404113:	00 00                	add    BYTE PTR [rax],al
  404115:	00 00                	add    BYTE PTR [rax],al
  404117:	00 60 84             	add    BYTE PTR [rax-0x7c],ah
  40411a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40411b:	00 00                	add    BYTE PTR [rax],al
  40411d:	00 00                	add    BYTE PTR [rax],al
  40411f:	00 07                	add    BYTE PTR [rdi],al
  404121:	00 00                	add    BYTE PTR [rax],al
  404123:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
  404129:	00 00                	add    BYTE PTR [rax],al
  40412b:	00 00                	add    BYTE PTR [rax],al
  40412d:	00 00                	add    BYTE PTR [rax],al
  40412f:	00 68 84             	add    BYTE PTR [rax-0x7c],ch
  404132:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404133:	00 00                	add    BYTE PTR [rax],al
  404135:	00 00                	add    BYTE PTR [rax],al
  404137:	00 07                	add    BYTE PTR [rdi],al
  404139:	00 00                	add    BYTE PTR [rax],al
  40413b:	00 8c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],cl
  404142:	00 00                	add    BYTE PTR [rax],al
  404144:	00 00                	add    BYTE PTR [rax],al
  404146:	00 00                	add    BYTE PTR [rax],al
  404148:	70 84                	jo     4040ce <__abi_tag+0x3d32>
  40414a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40414b:	00 00                	add    BYTE PTR [rax],al
  40414d:	00 00                	add    BYTE PTR [rax],al
  40414f:	00 07                	add    BYTE PTR [rdi],al
  404151:	00 00                	add    BYTE PTR [rax],al
  404153:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
  404159:	00 00                	add    BYTE PTR [rax],al
  40415b:	00 00                	add    BYTE PTR [rax],al
  40415d:	00 00                	add    BYTE PTR [rax],al
  40415f:	00 78 84             	add    BYTE PTR [rax-0x7c],bh
  404162:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404163:	00 00                	add    BYTE PTR [rax],al
  404165:	00 00                	add    BYTE PTR [rax],al
  404167:	00 07                	add    BYTE PTR [rdi],al
  404169:	00 00                	add    BYTE PTR [rax],al
  40416b:	00 8e 00 00 00 00    	add    BYTE PTR [rsi+0x0],cl
  404171:	00 00                	add    BYTE PTR [rax],al
  404173:	00 00                	add    BYTE PTR [rax],al
  404175:	00 00                	add    BYTE PTR [rax],al
  404177:	00 80 84 a7 00 00    	add    BYTE PTR [rax+0xa784],al
  40417d:	00 00                	add    BYTE PTR [rax],al
  40417f:	00 07                	add    BYTE PTR [rdi],al
  404181:	00 00                	add    BYTE PTR [rax],al
  404183:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
  404189:	00 00                	add    BYTE PTR [rax],al
  40418b:	00 00                	add    BYTE PTR [rax],al
  40418d:	00 00                	add    BYTE PTR [rax],al
  40418f:	00 88 84 a7 00 00    	add    BYTE PTR [rax+0xa784],cl
  404195:	00 00                	add    BYTE PTR [rax],al
  404197:	00 07                	add    BYTE PTR [rdi],al
  404199:	00 00                	add    BYTE PTR [rax],al
  40419b:	00 90 00 00 00 00    	add    BYTE PTR [rax+0x0],dl
  4041a1:	00 00                	add    BYTE PTR [rax],al
  4041a3:	00 00                	add    BYTE PTR [rax],al
  4041a5:	00 00                	add    BYTE PTR [rax],al
  4041a7:	00 90 84 a7 00 00    	add    BYTE PTR [rax+0xa784],dl
  4041ad:	00 00                	add    BYTE PTR [rax],al
  4041af:	00 07                	add    BYTE PTR [rdi],al
  4041b1:	00 00                	add    BYTE PTR [rax],al
  4041b3:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
  4041b9:	00 00                	add    BYTE PTR [rax],al
  4041bb:	00 00                	add    BYTE PTR [rax],al
  4041bd:	00 00                	add    BYTE PTR [rax],al
  4041bf:	00 98 84 a7 00 00    	add    BYTE PTR [rax+0xa784],bl
  4041c5:	00 00                	add    BYTE PTR [rax],al
  4041c7:	00 07                	add    BYTE PTR [rdi],al
  4041c9:	00 00                	add    BYTE PTR [rax],al
  4041cb:	00 92 00 00 00 00    	add    BYTE PTR [rdx+0x0],dl
  4041d1:	00 00                	add    BYTE PTR [rax],al
  4041d3:	00 00                	add    BYTE PTR [rax],al
  4041d5:	00 00                	add    BYTE PTR [rax],al
  4041d7:	00 a0 84 a7 00 00    	add    BYTE PTR [rax+0xa784],ah
  4041dd:	00 00                	add    BYTE PTR [rax],al
  4041df:	00 07                	add    BYTE PTR [rdi],al
  4041e1:	00 00                	add    BYTE PTR [rax],al
  4041e3:	00 93 00 00 00 00    	add    BYTE PTR [rbx+0x0],dl
  4041e9:	00 00                	add    BYTE PTR [rax],al
  4041eb:	00 00                	add    BYTE PTR [rax],al
  4041ed:	00 00                	add    BYTE PTR [rax],al
  4041ef:	00 a8 84 a7 00 00    	add    BYTE PTR [rax+0xa784],ch
  4041f5:	00 00                	add    BYTE PTR [rax],al
  4041f7:	00 07                	add    BYTE PTR [rdi],al
  4041f9:	00 00                	add    BYTE PTR [rax],al
  4041fb:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
  404202:	00 00                	add    BYTE PTR [rax],al
  404204:	00 00                	add    BYTE PTR [rax],al
  404206:	00 00                	add    BYTE PTR [rax],al
  404208:	b0 84                	mov    al,0x84
  40420a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40420b:	00 00                	add    BYTE PTR [rax],al
  40420d:	00 00                	add    BYTE PTR [rax],al
  40420f:	00 07                	add    BYTE PTR [rdi],al
  404211:	00 00                	add    BYTE PTR [rax],al
  404213:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
  404219:	00 00                	add    BYTE PTR [rax],al
  40421b:	00 00                	add    BYTE PTR [rax],al
  40421d:	00 00                	add    BYTE PTR [rax],al
  40421f:	00 b8 84 a7 00 00    	add    BYTE PTR [rax+0xa784],bh
  404225:	00 00                	add    BYTE PTR [rax],al
  404227:	00 07                	add    BYTE PTR [rdi],al
  404229:	00 00                	add    BYTE PTR [rax],al
  40422b:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
  404231:	00 00                	add    BYTE PTR [rax],al
  404233:	00 00                	add    BYTE PTR [rax],al
  404235:	00 00                	add    BYTE PTR [rax],al
  404237:	00 c0                	add    al,al
  404239:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  40423f:	00 07                	add    BYTE PTR [rdi],al
  404241:	00 00                	add    BYTE PTR [rax],al
  404243:	00 97 00 00 00 00    	add    BYTE PTR [rdi+0x0],dl
  404249:	00 00                	add    BYTE PTR [rax],al
  40424b:	00 00                	add    BYTE PTR [rax],al
  40424d:	00 00                	add    BYTE PTR [rax],al
  40424f:	00 c8                	add    al,cl
  404251:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  404257:	00 07                	add    BYTE PTR [rdi],al
  404259:	00 00                	add    BYTE PTR [rax],al
  40425b:	00 98 00 00 00 00    	add    BYTE PTR [rax+0x0],bl
  404261:	00 00                	add    BYTE PTR [rax],al
  404263:	00 00                	add    BYTE PTR [rax],al
  404265:	00 00                	add    BYTE PTR [rax],al
  404267:	00 d0                	add    al,dl
  404269:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  40426f:	00 07                	add    BYTE PTR [rdi],al
  404271:	00 00                	add    BYTE PTR [rax],al
  404273:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
  404279:	00 00                	add    BYTE PTR [rax],al
  40427b:	00 00                	add    BYTE PTR [rax],al
  40427d:	00 00                	add    BYTE PTR [rax],al
  40427f:	00 d8                	add    al,bl
  404281:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  404287:	00 07                	add    BYTE PTR [rdi],al
  404289:	00 00                	add    BYTE PTR [rax],al
  40428b:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
  404291:	00 00                	add    BYTE PTR [rax],al
  404293:	00 00                	add    BYTE PTR [rax],al
  404295:	00 00                	add    BYTE PTR [rax],al
  404297:	00 e0                	add    al,ah
  404299:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  40429f:	00 07                	add    BYTE PTR [rdi],al
  4042a1:	00 00                	add    BYTE PTR [rax],al
  4042a3:	00 9b 00 00 00 00    	add    BYTE PTR [rbx+0x0],bl
  4042a9:	00 00                	add    BYTE PTR [rax],al
  4042ab:	00 00                	add    BYTE PTR [rax],al
  4042ad:	00 00                	add    BYTE PTR [rax],al
  4042af:	00 e8                	add    al,ch
  4042b1:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  4042b7:	00 07                	add    BYTE PTR [rdi],al
  4042b9:	00 00                	add    BYTE PTR [rax],al
  4042bb:	00 9c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bl
  4042c2:	00 00                	add    BYTE PTR [rax],al
  4042c4:	00 00                	add    BYTE PTR [rax],al
  4042c6:	00 00                	add    BYTE PTR [rax],al
  4042c8:	f0 84 a7 00 00 00 00 	lock test BYTE PTR [rdi+0x0],ah
  4042cf:	00 07                	add    BYTE PTR [rdi],al
  4042d1:	00 00                	add    BYTE PTR [rax],al
  4042d3:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
  4042d9:	00 00                	add    BYTE PTR [rax],al
  4042db:	00 00                	add    BYTE PTR [rax],al
  4042dd:	00 00                	add    BYTE PTR [rax],al
  4042df:	00 f8                	add    al,bh
  4042e1:	84 a7 00 00 00 00    	test   BYTE PTR [rdi+0x0],ah
  4042e7:	00 07                	add    BYTE PTR [rdi],al
  4042e9:	00 00                	add    BYTE PTR [rax],al
  4042eb:	00 9e 00 00 00 00    	add    BYTE PTR [rsi+0x0],bl
	...
  4042f9:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  4042ff:	00 07                	add    BYTE PTR [rdi],al
  404301:	00 00                	add    BYTE PTR [rax],al
  404303:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
  404309:	00 00                	add    BYTE PTR [rax],al
  40430b:	00 00                	add    BYTE PTR [rax],al
  40430d:	00 00                	add    BYTE PTR [rax],al
  40430f:	00 08                	add    BYTE PTR [rax],cl
  404311:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  404317:	00 07                	add    BYTE PTR [rdi],al
  404319:	00 00                	add    BYTE PTR [rax],al
  40431b:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah
  404321:	00 00                	add    BYTE PTR [rax],al
  404323:	00 00                	add    BYTE PTR [rax],al
  404325:	00 00                	add    BYTE PTR [rax],al
  404327:	00 10                	add    BYTE PTR [rax],dl
  404329:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  40432f:	00 07                	add    BYTE PTR [rdi],al
  404331:	00 00                	add    BYTE PTR [rax],al
  404333:	00 a1 00 00 00 00    	add    BYTE PTR [rcx+0x0],ah
  404339:	00 00                	add    BYTE PTR [rax],al
  40433b:	00 00                	add    BYTE PTR [rax],al
  40433d:	00 00                	add    BYTE PTR [rax],al
  40433f:	00 18                	add    BYTE PTR [rax],bl
  404341:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  404347:	00 07                	add    BYTE PTR [rdi],al
  404349:	00 00                	add    BYTE PTR [rax],al
  40434b:	00 a2 00 00 00 00    	add    BYTE PTR [rdx+0x0],ah
  404351:	00 00                	add    BYTE PTR [rax],al
  404353:	00 00                	add    BYTE PTR [rax],al
  404355:	00 00                	add    BYTE PTR [rax],al
  404357:	00 20                	add    BYTE PTR [rax],ah
  404359:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  40435f:	00 07                	add    BYTE PTR [rdi],al
  404361:	00 00                	add    BYTE PTR [rax],al
  404363:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
  404369:	00 00                	add    BYTE PTR [rax],al
  40436b:	00 00                	add    BYTE PTR [rax],al
  40436d:	00 00                	add    BYTE PTR [rax],al
  40436f:	00 28                	add    BYTE PTR [rax],ch
  404371:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  404377:	00 07                	add    BYTE PTR [rdi],al
  404379:	00 00                	add    BYTE PTR [rax],al
  40437b:	00 a4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ah
  404382:	00 00                	add    BYTE PTR [rax],al
  404384:	00 00                	add    BYTE PTR [rax],al
  404386:	00 00                	add    BYTE PTR [rax],al
  404388:	30 85 a7 00 00 00    	xor    BYTE PTR [rbp+0xa7],al
  40438e:	00 00                	add    BYTE PTR [rax],al
  404390:	07                   	(bad)  
  404391:	00 00                	add    BYTE PTR [rax],al
  404393:	00 a5 00 00 00 00    	add    BYTE PTR [rbp+0x0],ah
  404399:	00 00                	add    BYTE PTR [rax],al
  40439b:	00 00                	add    BYTE PTR [rax],al
  40439d:	00 00                	add    BYTE PTR [rax],al
  40439f:	00 38                	add    BYTE PTR [rax],bh
  4043a1:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  4043a7:	00 07                	add    BYTE PTR [rdi],al
  4043a9:	00 00                	add    BYTE PTR [rax],al
  4043ab:	00 a6 00 00 00 00    	add    BYTE PTR [rsi+0x0],ah
  4043b1:	00 00                	add    BYTE PTR [rax],al
  4043b3:	00 00                	add    BYTE PTR [rax],al
  4043b5:	00 00                	add    BYTE PTR [rax],al
  4043b7:	00 40 85             	add    BYTE PTR [rax-0x7b],al
  4043ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4043bb:	00 00                	add    BYTE PTR [rax],al
  4043bd:	00 00                	add    BYTE PTR [rax],al
  4043bf:	00 07                	add    BYTE PTR [rdi],al
  4043c1:	00 00                	add    BYTE PTR [rax],al
  4043c3:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
  4043c9:	00 00                	add    BYTE PTR [rax],al
  4043cb:	00 00                	add    BYTE PTR [rax],al
  4043cd:	00 00                	add    BYTE PTR [rax],al
  4043cf:	00 48 85             	add    BYTE PTR [rax-0x7b],cl
  4043d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4043d3:	00 00                	add    BYTE PTR [rax],al
  4043d5:	00 00                	add    BYTE PTR [rax],al
  4043d7:	00 07                	add    BYTE PTR [rdi],al
  4043d9:	00 00                	add    BYTE PTR [rax],al
  4043db:	00 a8 00 00 00 00    	add    BYTE PTR [rax+0x0],ch
  4043e1:	00 00                	add    BYTE PTR [rax],al
  4043e3:	00 00                	add    BYTE PTR [rax],al
  4043e5:	00 00                	add    BYTE PTR [rax],al
  4043e7:	00 50 85             	add    BYTE PTR [rax-0x7b],dl
  4043ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4043eb:	00 00                	add    BYTE PTR [rax],al
  4043ed:	00 00                	add    BYTE PTR [rax],al
  4043ef:	00 07                	add    BYTE PTR [rdi],al
  4043f1:	00 00                	add    BYTE PTR [rax],al
  4043f3:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
  4043f9:	00 00                	add    BYTE PTR [rax],al
  4043fb:	00 00                	add    BYTE PTR [rax],al
  4043fd:	00 00                	add    BYTE PTR [rax],al
  4043ff:	00 58 85             	add    BYTE PTR [rax-0x7b],bl
  404402:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404403:	00 00                	add    BYTE PTR [rax],al
  404405:	00 00                	add    BYTE PTR [rax],al
  404407:	00 07                	add    BYTE PTR [rdi],al
  404409:	00 00                	add    BYTE PTR [rax],al
  40440b:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
  404411:	00 00                	add    BYTE PTR [rax],al
  404413:	00 00                	add    BYTE PTR [rax],al
  404415:	00 00                	add    BYTE PTR [rax],al
  404417:	00 60 85             	add    BYTE PTR [rax-0x7b],ah
  40441a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40441b:	00 00                	add    BYTE PTR [rax],al
  40441d:	00 00                	add    BYTE PTR [rax],al
  40441f:	00 07                	add    BYTE PTR [rdi],al
  404421:	00 00                	add    BYTE PTR [rax],al
  404423:	00 ab 00 00 00 00    	add    BYTE PTR [rbx+0x0],ch
  404429:	00 00                	add    BYTE PTR [rax],al
  40442b:	00 00                	add    BYTE PTR [rax],al
  40442d:	00 00                	add    BYTE PTR [rax],al
  40442f:	00 68 85             	add    BYTE PTR [rax-0x7b],ch
  404432:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404433:	00 00                	add    BYTE PTR [rax],al
  404435:	00 00                	add    BYTE PTR [rax],al
  404437:	00 07                	add    BYTE PTR [rdi],al
  404439:	00 00                	add    BYTE PTR [rax],al
  40443b:	00 ac 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ch
  404442:	00 00                	add    BYTE PTR [rax],al
  404444:	00 00                	add    BYTE PTR [rax],al
  404446:	00 00                	add    BYTE PTR [rax],al
  404448:	70 85                	jo     4043cf <__abi_tag+0x4033>
  40444a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40444b:	00 00                	add    BYTE PTR [rax],al
  40444d:	00 00                	add    BYTE PTR [rax],al
  40444f:	00 07                	add    BYTE PTR [rdi],al
  404451:	00 00                	add    BYTE PTR [rax],al
  404453:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
  404459:	00 00                	add    BYTE PTR [rax],al
  40445b:	00 00                	add    BYTE PTR [rax],al
  40445d:	00 00                	add    BYTE PTR [rax],al
  40445f:	00 78 85             	add    BYTE PTR [rax-0x7b],bh
  404462:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404463:	00 00                	add    BYTE PTR [rax],al
  404465:	00 00                	add    BYTE PTR [rax],al
  404467:	00 07                	add    BYTE PTR [rdi],al
  404469:	00 00                	add    BYTE PTR [rax],al
  40446b:	00 ae 00 00 00 00    	add    BYTE PTR [rsi+0x0],ch
  404471:	00 00                	add    BYTE PTR [rax],al
  404473:	00 00                	add    BYTE PTR [rax],al
  404475:	00 00                	add    BYTE PTR [rax],al
  404477:	00 80 85 a7 00 00    	add    BYTE PTR [rax+0xa785],al
  40447d:	00 00                	add    BYTE PTR [rax],al
  40447f:	00 07                	add    BYTE PTR [rdi],al
  404481:	00 00                	add    BYTE PTR [rax],al
  404483:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
  404489:	00 00                	add    BYTE PTR [rax],al
  40448b:	00 00                	add    BYTE PTR [rax],al
  40448d:	00 00                	add    BYTE PTR [rax],al
  40448f:	00 88 85 a7 00 00    	add    BYTE PTR [rax+0xa785],cl
  404495:	00 00                	add    BYTE PTR [rax],al
  404497:	00 07                	add    BYTE PTR [rdi],al
  404499:	00 00                	add    BYTE PTR [rax],al
  40449b:	00 b0 00 00 00 00    	add    BYTE PTR [rax+0x0],dh
  4044a1:	00 00                	add    BYTE PTR [rax],al
  4044a3:	00 00                	add    BYTE PTR [rax],al
  4044a5:	00 00                	add    BYTE PTR [rax],al
  4044a7:	00 90 85 a7 00 00    	add    BYTE PTR [rax+0xa785],dl
  4044ad:	00 00                	add    BYTE PTR [rax],al
  4044af:	00 07                	add    BYTE PTR [rdi],al
  4044b1:	00 00                	add    BYTE PTR [rax],al
  4044b3:	00 b1 00 00 00 00    	add    BYTE PTR [rcx+0x0],dh
  4044b9:	00 00                	add    BYTE PTR [rax],al
  4044bb:	00 00                	add    BYTE PTR [rax],al
  4044bd:	00 00                	add    BYTE PTR [rax],al
  4044bf:	00 98 85 a7 00 00    	add    BYTE PTR [rax+0xa785],bl
  4044c5:	00 00                	add    BYTE PTR [rax],al
  4044c7:	00 07                	add    BYTE PTR [rdi],al
  4044c9:	00 00                	add    BYTE PTR [rax],al
  4044cb:	00 b2 00 00 00 00    	add    BYTE PTR [rdx+0x0],dh
  4044d1:	00 00                	add    BYTE PTR [rax],al
  4044d3:	00 00                	add    BYTE PTR [rax],al
  4044d5:	00 00                	add    BYTE PTR [rax],al
  4044d7:	00 a0 85 a7 00 00    	add    BYTE PTR [rax+0xa785],ah
  4044dd:	00 00                	add    BYTE PTR [rax],al
  4044df:	00 07                	add    BYTE PTR [rdi],al
  4044e1:	00 00                	add    BYTE PTR [rax],al
  4044e3:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
  4044e9:	00 00                	add    BYTE PTR [rax],al
  4044eb:	00 00                	add    BYTE PTR [rax],al
  4044ed:	00 00                	add    BYTE PTR [rax],al
  4044ef:	00 a8 85 a7 00 00    	add    BYTE PTR [rax+0xa785],ch
  4044f5:	00 00                	add    BYTE PTR [rax],al
  4044f7:	00 07                	add    BYTE PTR [rdi],al
  4044f9:	00 00                	add    BYTE PTR [rax],al
  4044fb:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
  404502:	00 00                	add    BYTE PTR [rax],al
  404504:	00 00                	add    BYTE PTR [rax],al
  404506:	00 00                	add    BYTE PTR [rax],al
  404508:	b0 85                	mov    al,0x85
  40450a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40450b:	00 00                	add    BYTE PTR [rax],al
  40450d:	00 00                	add    BYTE PTR [rax],al
  40450f:	00 07                	add    BYTE PTR [rdi],al
  404511:	00 00                	add    BYTE PTR [rax],al
  404513:	00 b5 00 00 00 00    	add    BYTE PTR [rbp+0x0],dh
  404519:	00 00                	add    BYTE PTR [rax],al
  40451b:	00 00                	add    BYTE PTR [rax],al
  40451d:	00 00                	add    BYTE PTR [rax],al
  40451f:	00 b8 85 a7 00 00    	add    BYTE PTR [rax+0xa785],bh
  404525:	00 00                	add    BYTE PTR [rax],al
  404527:	00 07                	add    BYTE PTR [rdi],al
  404529:	00 00                	add    BYTE PTR [rax],al
  40452b:	00 b6 00 00 00 00    	add    BYTE PTR [rsi+0x0],dh
  404531:	00 00                	add    BYTE PTR [rax],al
  404533:	00 00                	add    BYTE PTR [rax],al
  404535:	00 00                	add    BYTE PTR [rax],al
  404537:	00 c0                	add    al,al
  404539:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  40453f:	00 07                	add    BYTE PTR [rdi],al
  404541:	00 00                	add    BYTE PTR [rax],al
  404543:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
  404549:	00 00                	add    BYTE PTR [rax],al
  40454b:	00 00                	add    BYTE PTR [rax],al
  40454d:	00 00                	add    BYTE PTR [rax],al
  40454f:	00 c8                	add    al,cl
  404551:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  404557:	00 07                	add    BYTE PTR [rdi],al
  404559:	00 00                	add    BYTE PTR [rax],al
  40455b:	00 b8 00 00 00 00    	add    BYTE PTR [rax+0x0],bh
  404561:	00 00                	add    BYTE PTR [rax],al
  404563:	00 00                	add    BYTE PTR [rax],al
  404565:	00 00                	add    BYTE PTR [rax],al
  404567:	00 d0                	add    al,dl
  404569:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  40456f:	00 07                	add    BYTE PTR [rdi],al
  404571:	00 00                	add    BYTE PTR [rax],al
  404573:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
  404579:	00 00                	add    BYTE PTR [rax],al
  40457b:	00 00                	add    BYTE PTR [rax],al
  40457d:	00 00                	add    BYTE PTR [rax],al
  40457f:	00 d8                	add    al,bl
  404581:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  404587:	00 07                	add    BYTE PTR [rdi],al
  404589:	00 00                	add    BYTE PTR [rax],al
  40458b:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
  404591:	00 00                	add    BYTE PTR [rax],al
  404593:	00 00                	add    BYTE PTR [rax],al
  404595:	00 00                	add    BYTE PTR [rax],al
  404597:	00 e0                	add    al,ah
  404599:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  40459f:	00 07                	add    BYTE PTR [rdi],al
  4045a1:	00 00                	add    BYTE PTR [rax],al
  4045a3:	00 bb 00 00 00 00    	add    BYTE PTR [rbx+0x0],bh
  4045a9:	00 00                	add    BYTE PTR [rax],al
  4045ab:	00 00                	add    BYTE PTR [rax],al
  4045ad:	00 00                	add    BYTE PTR [rax],al
  4045af:	00 e8                	add    al,ch
  4045b1:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  4045b7:	00 07                	add    BYTE PTR [rdi],al
  4045b9:	00 00                	add    BYTE PTR [rax],al
  4045bb:	00 bc 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bh
  4045c2:	00 00                	add    BYTE PTR [rax],al
  4045c4:	00 00                	add    BYTE PTR [rax],al
  4045c6:	00 00                	add    BYTE PTR [rax],al
  4045c8:	f0 85 a7 00 00 00 00 	lock test DWORD PTR [rdi+0x0],esp
  4045cf:	00 07                	add    BYTE PTR [rdi],al
  4045d1:	00 00                	add    BYTE PTR [rax],al
  4045d3:	00 bd 00 00 00 00    	add    BYTE PTR [rbp+0x0],bh
  4045d9:	00 00                	add    BYTE PTR [rax],al
  4045db:	00 00                	add    BYTE PTR [rax],al
  4045dd:	00 00                	add    BYTE PTR [rax],al
  4045df:	00 f8                	add    al,bh
  4045e1:	85 a7 00 00 00 00    	test   DWORD PTR [rdi+0x0],esp
  4045e7:	00 07                	add    BYTE PTR [rdi],al
  4045e9:	00 00                	add    BYTE PTR [rax],al
  4045eb:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
	...
  4045f9:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  4045ff:	00 07                	add    BYTE PTR [rdi],al
  404601:	00 00                	add    BYTE PTR [rax],al
  404603:	00 bf 00 00 00 00    	add    BYTE PTR [rdi+0x0],bh
  404609:	00 00                	add    BYTE PTR [rax],al
  40460b:	00 00                	add    BYTE PTR [rax],al
  40460d:	00 00                	add    BYTE PTR [rax],al
  40460f:	00 08                	add    BYTE PTR [rax],cl
