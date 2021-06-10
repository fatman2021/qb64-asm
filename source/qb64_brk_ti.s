  a25430:	00 30                	add    BYTE PTR [rax],dh
  a25432:	2c 30                	sub    al,0x30
  a25434:	00 4e 45             	add    BYTE PTR [rsi+0x45],cl
  a25437:	58                   	pop    rax
  a25438:	54                   	push   rsp
  a25439:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  a2543c:	74 68                	je     a254a6 <file_qb64ega_pal+0x8a6>
  a2543e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2543f:	75 74                	jne    a254b5 <file_qb64ega_pal+0x8b5>
  a25441:	20 46 4f             	and    BYTE PTR [rsi+0x4f],al
  a25444:	52                   	push   rdx
  a25445:	00 53 79             	add    BYTE PTR [rbx+0x79],dl
  a25448:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25449:	74 61                	je     a254ac <file_qb64ega_pal+0x8ac>
  a2544b:	78 20                	js     a2546d <file_qb64ega_pal+0x86d>
  a2544d:	65 72 72             	gs jb  a254c2 <file_qb64ega_pal+0x8c2>
  a25450:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25451:	72 00                	jb     a25453 <file_qb64ega_pal+0x853>
  a25453:	52                   	push   rdx
  a25454:	45 54                	rex.RB push r12
  a25456:	55                   	push   rbp
  a25457:	52                   	push   rdx
  a25458:	4e 20 77 69          	rex.WRX and BYTE PTR [rdi+0x69],r14b
  a2545c:	74 68                	je     a254c6 <file_qb64ega_pal+0x8c6>
  a2545e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2545f:	75 74                	jne    a254d5 <file_qb64ega_pal+0x8d5>
  a25461:	20 47 4f             	and    BYTE PTR [rdi+0x4f],al
  a25464:	53                   	push   rbx
  a25465:	55                   	push   rbp
  a25466:	42 00 4f 75          	rex.X add BYTE PTR [rdi+0x75],cl
  a2546a:	74 20                	je     a2548c <file_qb64ega_pal+0x88c>
  a2546c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2546d:	66 20 44 41 54       	data16 and BYTE PTR [rcx+rax*2+0x54],al
  a25472:	41 00 49 6c          	add    BYTE PTR [r9+0x6c],cl
  a25476:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25477:	65 67 61             	gs addr32 (bad) 
  a2547a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2547b:	20 66 75             	and    BYTE PTR [rsi+0x75],ah
  a2547e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2547f:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a25483:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25484:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  a25487:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25488:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25489:	00 4f 76             	add    BYTE PTR [rdi+0x76],cl
  a2548c:	65 72 66             	gs jb  a254f5 <file_qb64ega_pal+0x8f5>
  a2548f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25490:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25491:	77 00                	ja     a25493 <file_qb64ega_pal+0x893>
  a25493:	4f 75 74             	rex.WRXB jne a2550a <file_qb64ega_pal+0x90a>
  a25496:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  a25499:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  a2549c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2549d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2549e:	72 79                	jb     a25519 <file_qb64ega_pal+0x919>
  a254a0:	00 4c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],cl
  a254a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a254a6:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a254a9:	74 20                	je     a254cb <file_qb64ega_pal+0x8cb>
  a254ab:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x64
  a254b2:	00 
  a254b3:	53                   	push   rbx
  a254b4:	75 62                	jne    a25518 <file_qb64ega_pal+0x918>
  a254b6:	73 63                	jae    a2551b <file_qb64ega_pal+0x91b>
  a254b8:	72 69                	jb     a25523 <file_qb64ega_pal+0x923>
  a254ba:	70 74                	jo     a25530 <file_qb64ega_pal+0x930>
  a254bc:	20 6f 75             	and    BYTE PTR [rdi+0x75],ch
  a254bf:	74 20                	je     a254e1 <file_qb64ega_pal+0x8e1>
  a254c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a254c2:	66 20 72 61          	data16 and BYTE PTR [rdx+0x61],dh
  a254c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a254c7:	67 65 00 44 75 70    	add    BYTE PTR gs:[ebp+esi*2+0x70],al
  a254cd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a254ce:	69 63 61 74 65 20 64 	imul   esp,DWORD PTR [rbx+0x61],0x64206574
  a254d5:	65 66 69 6e 69 74 69 	imul   bp,WORD PTR gs:[rsi+0x69],0x6974
  a254dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a254dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a254de:	00 49 6c             	add    BYTE PTR [rcx+0x6c],cl
  a254e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a254e2:	65 67 61             	gs addr32 (bad) 
  a254e5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a254e6:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  a254e9:	20 64 69 72          	and    BYTE PTR [rcx+rbp*2+0x72],ah
  a254ed:	65 63 74 20 6d       	movsxd esi,DWORD PTR gs:[rax+riz*1+0x6d]
  a254f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a254f3:	64 65 00 54 79 70    	fs add BYTE PTR gs:[rcx+rdi*2+0x70],dl
  a254f9:	65 20 6d 69          	and    BYTE PTR gs:[rbp+0x69],ch
  a254fd:	73 6d                	jae    a2556c <file_qb64ega_pal+0x96c>
  a254ff:	61                   	(bad)  
  a25500:	74 63                	je     a25565 <file_qb64ega_pal+0x965>
  a25502:	68 00 4f 75 74       	push   0x74754f00
  a25507:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  a2550a:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  a2550d:	72 69                	jb     a25578 <file_qb64ega_pal+0x978>
  a2550f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25510:	67 20 73 70          	and    BYTE PTR [ebx+0x70],dh
  a25514:	61                   	(bad)  
  a25515:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a25518:	53                   	push   rbx
  a25519:	74 72                	je     a2558d <file_qb64ega_pal+0x98d>
  a2551b:	69 6e 67 20 66 6f 72 	imul   ebp,DWORD PTR [rsi+0x67],0x726f6620
  a25522:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25523:	75 6c                	jne    a25591 <file_qb64ega_pal+0x991>
  a25525:	61                   	(bad)  
  a25526:	20 74 6f 6f          	and    BYTE PTR [rdi+rbp*2+0x6f],dh
  a2552a:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  a2552d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2552e:	70 6c                	jo     a2559c <file_qb64ega_pal+0x99c>
  a25530:	65 78 00             	gs js  a25533 <file_qb64ega_pal+0x933>
  a25533:	43 61                	rex.XB (bad) 
  a25535:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25536:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25537:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25538:	74 20                	je     a2555a <file_qb64ega_pal+0x95a>
  a2553a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a2553d:	74 69                	je     a255a8 <file_qb64ega_pal+0x9a8>
  a2553f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25540:	75 65                	jne    a255a7 <file_qb64ega_pal+0x9a7>
  a25542:	00 46 75             	add    BYTE PTR [rsi+0x75],al
  a25545:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25546:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a2554a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2554b:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a2554e:	74 20                	je     a25570 <file_qb64ega_pal+0x970>
  a25550:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x64
  a25557:	00 
  a25558:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  a2555a:	20 52 45             	and    BYTE PTR [rdx+0x45],dl
  a2555d:	53                   	push   rbx
  a2555e:	55                   	push   rbp
  a2555f:	4d                   	rex.WRB
  a25560:	45 00 52 45          	add    BYTE PTR [r10+0x45],r10b
  a25564:	53                   	push   rbx
  a25565:	55                   	push   rbp
  a25566:	4d                   	rex.WRB
  a25567:	45 20 77 69          	and    BYTE PTR [r15+0x69],r14b
  a2556b:	74 68                	je     a255d5 <file_qb64ega_pal+0x9d5>
  a2556d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2556e:	75 74                	jne    a255e4 <file_qb64ega_pal+0x9e4>
  a25570:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a25573:	72 6f                	jb     a255e4 <file_qb64ega_pal+0x9e4>
  a25575:	72 00                	jb     a25577 <file_qb64ega_pal+0x977>
  a25577:	44                   	rex.R
  a25578:	65 76 69             	gs jbe a255e4 <file_qb64ega_pal+0x9e4>
  a2557b:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a2557e:	74 69                	je     a255e9 <file_qb64ega_pal+0x9e9>
  a25580:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25581:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  a25583:	75 74                	jne    a255f9 <file_qb64ega_pal+0x9f9>
  a25585:	00 44 65 76          	add    BYTE PTR [rbp+riz*2+0x76],al
  a25589:	69 63 65 20 66 61 75 	imul   esp,DWORD PTR [rbx+0x65],0x75616620
  a25590:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25591:	74 00                	je     a25593 <file_qb64ega_pal+0x993>
  a25593:	46                   	rex.RX
  a25594:	4f 52                	rex.WRXB push r10
  a25596:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  a25599:	74 68                	je     a25603 <file_qb64ega_pal+0xa03>
  a2559b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2559c:	75 74                	jne    a25612 <file_qb64ega_pal+0xa12>
  a2559e:	20 4e 45             	and    BYTE PTR [rsi+0x45],cl
  a255a1:	58                   	pop    rax
  a255a2:	54                   	push   rsp
  a255a3:	00 4f 75             	add    BYTE PTR [rdi+0x75],cl
  a255a6:	74 20                	je     a255c8 <file_qb64ega_pal+0x9c8>
  a255a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a255a9:	66 20 70 61          	data16 and BYTE PTR [rax+0x61],dh
  a255ad:	70 65                	jo     a25614 <file_qb64ega_pal+0xa14>
  a255af:	72 00                	jb     a255b1 <file_qb64ega_pal+0x9b1>
  a255b1:	57                   	push   rdi
  a255b2:	48                   	rex.W
  a255b3:	49                   	rex.WB
  a255b4:	4c                   	rex.WR
  a255b5:	45 20 77 69          	and    BYTE PTR [r15+0x69],r14b
  a255b9:	74 68                	je     a25623 <file_qb64ega_pal+0xa23>
  a255bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a255bc:	75 74                	jne    a25632 <file_qb64ega_pal+0xa32>
  a255be:	20 57 45             	and    BYTE PTR [rdi+0x45],dl
  a255c1:	4e                   	rex.WRX
  a255c2:	44 00 57 45          	add    BYTE PTR [rdi+0x45],r10b
  a255c6:	4e                   	rex.WRX
  a255c7:	44 20 77 69          	and    BYTE PTR [rdi+0x69],r14b
  a255cb:	74 68                	je     a25635 <file_qb64ega_pal+0xa35>
  a255cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a255ce:	75 74                	jne    a25644 <file_qb64ega_pal+0xa44>
  a255d0:	20 57 48             	and    BYTE PTR [rdi+0x48],dl
  a255d3:	49                   	rex.WB
  a255d4:	4c                   	rex.WR
  a255d5:	45 00 44 75 70       	add    BYTE PTR [r13+rsi*2+0x70],r8b
  a255da:	6c                   	ins    BYTE PTR es:[rdi],dx
  a255db:	69 63 61 74 65 20 6c 	imul   esp,DWORD PTR [rbx+0x61],0x6c206574
  a255e2:	61                   	(bad)  
  a255e3:	62                   	(bad)  
  a255e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a255e6:	00 53 75             	add    BYTE PTR [rbx+0x75],dl
  a255e9:	62                   	(bad)  
  a255ea:	70 72                	jo     a2565e <file_qb64ega_pal+0xa5e>
  a255ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a255ed:	67 72 61             	addr32 jb a25651 <file_qb64ega_pal+0xa51>
  a255f0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a255f1:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a255f4:	74 20                	je     a25616 <file_qb64ega_pal+0xa16>
  a255f6:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x64
  a255fd:	00 
  a255fe:	41 72 67             	rex.B jb a25668 <file_qb64ega_pal+0xa68>
  a25601:	75 6d                	jne    a25670 <file_qb64ega_pal+0xa70>
  a25603:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a25605:	74 2d                	je     a25634 <file_qb64ega_pal+0xa34>
  a25607:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  a2560a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2560b:	74 20                	je     a2562d <file_qb64ega_pal+0xa2d>
  a2560d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2560e:	69 73 6d 61 74 63 68 	imul   esi,DWORD PTR [rbx+0x6d],0x68637461
  a25615:	00 41 72             	add    BYTE PTR [rcx+0x72],al
  a25618:	72 61                	jb     a2567b <file_qb64ega_pal+0xa7b>
  a2561a:	79 20                	jns    a2563c <file_qb64ega_pal+0xa3c>
  a2561c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2561d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2561e:	74 20                	je     a25640 <file_qb64ega_pal+0xa40>
  a25620:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x64
  a25627:	00 
  a25628:	56                   	push   rsi
  a25629:	61                   	(bad)  
  a2562a:	72 69                	jb     a25695 <file_qb64ega_pal+0xa95>
  a2562c:	61                   	(bad)  
  a2562d:	62                   	(bad)  
  a2562e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2562f:	65 20 72 65          	and    BYTE PTR gs:[rdx+0x65],dh
  a25633:	71 75                	jno    a256aa <file_qb64ega_pal+0xaaa>
  a25635:	69 72 65 64 00 46 49 	imul   esi,DWORD PTR [rdx+0x65],0x49460064
  a2563c:	45                   	rex.RB
  a2563d:	4c                   	rex.WR
  a2563e:	44 20 6f 76          	and    BYTE PTR [rdi+0x76],r13b
  a25642:	65 72 66             	gs jb  a256ab <file_qb64ega_pal+0xaab>
  a25645:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25646:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25647:	77 00                	ja     a25649 <file_qb64ega_pal+0xa49>
  a25649:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a2564b:	74 65                	je     a256b2 <file_qb64ega_pal+0xab2>
  a2564d:	72 6e                	jb     a256bd <file_qb64ega_pal+0xabd>
  a2564f:	61                   	(bad)  
  a25650:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25651:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a25654:	72 6f                	jb     a256c5 <file_qb64ega_pal+0xac5>
  a25656:	72 00                	jb     a25658 <file_qb64ega_pal+0xa58>
  a25658:	42 61                	rex.X (bad) 
  a2565a:	64 20 66 69          	and    BYTE PTR fs:[rsi+0x69],ah
  a2565e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2565f:	65 20 6e 61          	and    BYTE PTR gs:[rsi+0x61],ch
  a25663:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25664:	65 20 6f 72          	and    BYTE PTR gs:[rdi+0x72],ch
  a25668:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  a2566b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2566c:	62                   	(bad)  
  a2566d:	65 72 00             	gs jb  a25670 <file_qb64ega_pal+0xa70>
  a25670:	46 69 6c 65 20 6e 6f 	imul   r13d,DWORD PTR [rbp+r12*2+0x20],0x20746f6e
  a25677:	74 20 
  a25679:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a2567b:	75 6e                	jne    a256eb <file_qb64ega_pal+0xaeb>
  a2567d:	64 00 42 61          	add    BYTE PTR fs:[rdx+0x61],al
  a25681:	64 20 66 69          	and    BYTE PTR fs:[rsi+0x69],ah
  a25685:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25686:	65 20 6d 6f          	and    BYTE PTR gs:[rbp+0x6f],ch
  a2568a:	64 65 00 46 69       	fs add BYTE PTR gs:[rsi+0x69],al
  a2568f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25690:	65 20 61 6c          	and    BYTE PTR gs:[rcx+0x6c],ah
  a25694:	72 65                	jb     a256fb <file_qb64ega_pal+0xafb>
  a25696:	61                   	(bad)  
  a25697:	64 79 20             	fs jns a256ba <file_qb64ega_pal+0xaba>
  a2569a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2569b:	70 65                	jo     a25702 <file_qb64ega_pal+0xb02>
  a2569d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2569e:	00 46 49             	add    BYTE PTR [rsi+0x49],al
  a256a1:	45                   	rex.RB
  a256a2:	4c                   	rex.WR
  a256a3:	44 20 73 74          	and    BYTE PTR [rbx+0x74],r14b
  a256a7:	61                   	(bad)  
  a256a8:	74 65                	je     a2570f <file_qb64ega_pal+0xb0f>
  a256aa:	6d                   	ins    DWORD PTR es:[rdi],dx
  a256ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a256ad:	74 20                	je     a256cf <file_qb64ega_pal+0xacf>
  a256af:	61                   	(bad)  
  a256b0:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
  a256b4:	65 00 44 65 76       	add    BYTE PTR gs:[rbp+riz*2+0x76],al
  a256b9:	69 63 65 20 49 2f 4f 	imul   esp,DWORD PTR [rbx+0x65],0x4f2f4920
  a256c0:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a256c3:	72 6f                	jb     a25734 <file_qb64ega_pal+0xb34>
  a256c5:	72 00                	jb     a256c7 <file_qb64ega_pal+0xac7>
  a256c7:	46 69 6c 65 20 61 6c 	imul   r13d,DWORD PTR [rbp+r12*2+0x20],0x65726c61
  a256ce:	72 65 
  a256d0:	61                   	(bad)  
  a256d1:	64 79 20             	fs jns a256f4 <file_qb64ega_pal+0xaf4>
  a256d4:	65 78 69             	gs js  a25740 <file_qb64ega_pal+0xb40>
  a256d7:	73 74                	jae    a2574d <file_qb64ega_pal+0xb4d>
  a256d9:	73 00                	jae    a256db <file_qb64ega_pal+0xadb>
  a256db:	42 61                	rex.X (bad) 
  a256dd:	64 20 72 65          	and    BYTE PTR fs:[rdx+0x65],dh
  a256e1:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  a256e4:	64 20 6c 65 6e       	and    BYTE PTR fs:[rbp+riz*2+0x6e],ch
  a256e9:	67 74 68             	addr32 je a25754 <file_qb64ega_pal+0xb54>
  a256ec:	00 44 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],al
  a256f0:	6b 20 66             	imul   esp,DWORD PTR [rax],0x66
  a256f3:	75 6c                	jne    a25761 <file_qb64ega_pal+0xb61>
  a256f5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a256f6:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  a256f9:	70 75                	jo     a25770 <file_qb64ega_pal+0xb70>
  a256fb:	74 20                	je     a2571d <file_qb64ega_pal+0xb1d>
  a256fd:	70 61                	jo     a25760 <file_qb64ega_pal+0xb60>
  a256ff:	73 74                	jae    a25775 <file_qb64ega_pal+0xb75>
  a25701:	20 65 6e             	and    BYTE PTR [rbp+0x6e],ah
  a25704:	64 20 6f 66          	and    BYTE PTR fs:[rdi+0x66],ch
  a25708:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  a2570b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2570c:	65 00 42 61          	add    BYTE PTR gs:[rdx+0x61],al
  a25710:	64 20 72 65          	and    BYTE PTR fs:[rdx+0x65],dh
  a25714:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  a25717:	64 20 6e 75          	and    BYTE PTR fs:[rsi+0x75],ch
  a2571b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2571c:	62                   	(bad)  
  a2571d:	65 72 00             	gs jb  a25720 <file_qb64ega_pal+0xb20>
  a25720:	42 61                	rex.X (bad) 
  a25722:	64 20 66 69          	and    BYTE PTR fs:[rsi+0x69],ah
  a25726:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25727:	65 20 6e 61          	and    BYTE PTR gs:[rsi+0x61],ch
  a2572b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2572c:	65 00 54 6f 6f       	add    BYTE PTR gs:[rdi+rbp*2+0x6f],dl
  a25731:	20 6d 61             	and    BYTE PTR [rbp+0x61],ch
  a25734:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25735:	79 20                	jns    a25757 <file_qb64ega_pal+0xb57>
  a25737:	66 69 6c 65 73 00 44 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x4400
  a2573e:	65 76 69             	gs jbe a257aa <file_qb64ega_pal+0xbaa>
  a25741:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a25744:	75 6e                	jne    a257b4 <file_qb64ega_pal+0xbb4>
  a25746:	61                   	(bad)  
  a25747:	76 61                	jbe    a257aa <file_qb64ega_pal+0xbaa>
  a25749:	69 6c 61 62 6c 65 00 	imul   ebp,DWORD PTR [rcx+riz*2+0x62],0x4300656c
  a25750:	43 
  a25751:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25752:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25753:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25754:	75 6e                	jne    a257c4 <file_qb64ega_pal+0xbc4>
  a25756:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
  a2575d:	2d 62 75 66 66       	sub    eax,0x66667562
  a25762:	65 72 20             	gs jb  a25785 <file_qb64ega_pal+0xb85>
  a25765:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25766:	76 65                	jbe    a257cd <file_qb64ega_pal+0xbcd>
  a25768:	72 66                	jb     a257d0 <file_qb64ega_pal+0xbd0>
  a2576a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2576b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2576c:	77 00                	ja     a2576e <file_qb64ega_pal+0xb6e>
  a2576e:	50                   	push   rax
  a2576f:	65 72 6d             	gs jb  a257df <file_qb64ega_pal+0xbdf>
  a25772:	69 73 73 69 6f 6e 20 	imul   esi,DWORD PTR [rbx+0x73],0x206e6f69
  a25779:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a2577c:	69 65 64 00 44 69 73 	imul   esp,DWORD PTR [rbp+0x64],0x73694400
  a25783:	6b 20 6e             	imul   esp,DWORD PTR [rax],0x6e
  a25786:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25787:	74 20                	je     a257a9 <file_qb64ega_pal+0xba9>
  a25789:	72 65                	jb     a257f0 <file_qb64ega_pal+0xbf0>
  a2578b:	61                   	(bad)  
  a2578c:	64 79 00             	fs jns a2578f <file_qb64ega_pal+0xb8f>
  a2578f:	44 69 73 6b 2d 6d 65 	imul   r14d,DWORD PTR [rbx+0x6b],0x64656d2d
  a25796:	64 
  a25797:	69 61 20 65 72 72 6f 	imul   esp,DWORD PTR [rcx+0x20],0x6f727265
  a2579e:	72 00                	jb     a257a0 <file_qb64ega_pal+0xba0>
  a257a0:	46                   	rex.RX
  a257a1:	65 61                	gs (bad) 
  a257a3:	74 75                	je     a2581a <file_qb64ega_pal+0xc1a>
  a257a5:	72 65                	jb     a2580c <file_qb64ega_pal+0xc0c>
  a257a7:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
  a257aa:	61                   	(bad)  
  a257ab:	76 61                	jbe    a2580e <file_qb64ega_pal+0xc0e>
  a257ad:	69 6c 61 62 6c 65 00 	imul   ebp,DWORD PTR [rcx+riz*2+0x62],0x5200656c
  a257b4:	52 
  a257b5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a257b7:	61                   	(bad)  
  a257b8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a257b9:	65 20 61 63          	and    BYTE PTR gs:[rcx+0x63],ah
  a257bd:	72 6f                	jb     a2582e <file_qb64ega_pal+0xc2e>
  a257bf:	73 73                	jae    a25834 <file_qb64ega_pal+0xc34>
  a257c1:	20 64 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ah
  a257c5:	6b 73 00 50          	imul   esi,DWORD PTR [rbx+0x0],0x50
  a257c9:	61                   	(bad)  
  a257ca:	74 68                	je     a25834 <file_qb64ega_pal+0xc34>
  a257cc:	2f                   	(bad)  
  a257cd:	46 69 6c 65 20 61 63 	imul   r13d,DWORD PTR [rbp+r12*2+0x20],0x65636361
  a257d4:	63 65 
  a257d6:	73 73                	jae    a2584b <file_qb64ega_pal+0xc4b>
  a257d8:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a257db:	72 6f                	jb     a2584c <file_qb64ega_pal+0xc4c>
  a257dd:	72 00                	jb     a257df <file_qb64ega_pal+0xbdf>
  a257df:	50                   	push   rax
  a257e0:	61                   	(bad)  
  a257e1:	74 68                	je     a2584b <file_qb64ega_pal+0xc4b>
  a257e3:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a257e6:	74 20                	je     a25808 <file_qb64ega_pal+0xc08>
  a257e8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a257ea:	75 6e                	jne    a2585a <file_qb64ega_pal+0xc5a>
  a257ec:	64 00 49 6e          	add    BYTE PTR fs:[rcx+0x6e],cl
  a257f0:	76 61                	jbe    a25853 <file_qb64ega_pal+0xc53>
  a257f2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a257f3:	69 64 20 68 61 6e 64 	imul   esp,DWORD PTR [rax+riz*1+0x68],0x6c646e61
  a257fa:	6c 
  a257fb:	65 00 4d 65          	add    BYTE PTR gs:[rbp+0x65],cl
  a257ff:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25800:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25801:	72 79                	jb     a2587c <file_qb64ega_pal+0xc7c>
  a25803:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  a25806:	67 69 6f 6e 20 6f 75 	imul   ebp,DWORD PTR [edi+0x6e],0x74756f20
  a2580d:	74 
  a2580e:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  a25811:	20 72 61             	and    BYTE PTR [rdx+0x61],dh
  a25814:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25815:	67 65 00 49 6e       	add    BYTE PTR gs:[ecx+0x6e],cl
  a2581a:	76 61                	jbe    a2587d <file_qb64ega_pal+0xc7d>
  a2581c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2581d:	69 64 20 73 69 7a 65 	imul   esp,DWORD PTR [rax+riz*1+0x73],0x657a69
  a25824:	00 
  a25825:	00 00                	add    BYTE PTR [rax],al
  a25827:	00 53 6f             	add    BYTE PTR [rbx+0x6f],dl
  a2582a:	75 72                	jne    a2589e <file_qb64ega_pal+0xc9e>
  a2582c:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a2582f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25830:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a25832:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25833:	72 79                	jb     a258ae <file_qb64ega_pal+0xcae>
  a25835:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  a25838:	67 69 6f 6e 20 6f 75 	imul   ebp,DWORD PTR [edi+0x6e],0x74756f20
  a2583f:	74 
  a25840:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  a25843:	20 72 61             	and    BYTE PTR [rdx+0x61],dh
  a25846:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25847:	67 65 00 00          	add    BYTE PTR gs:[eax],al
  a2584b:	00 00                	add    BYTE PTR [rax],al
  a2584d:	00 00                	add    BYTE PTR [rax],al
  a2584f:	00 44 65 73          	add    BYTE PTR [rbp+riz*2+0x73],al
  a25853:	74 69                	je     a258be <file_qb64ega_pal+0xcbe>
  a25855:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25856:	61                   	(bad)  
  a25857:	74 69                	je     a258c2 <file_qb64ega_pal+0xcc2>
  a25859:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2585a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2585b:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  a2585e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2585f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25860:	72 79                	jb     a258db <file_qb64ega_pal+0xcdb>
  a25862:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  a25865:	67 69 6f 6e 20 6f 75 	imul   ebp,DWORD PTR [edi+0x6e],0x74756f20
  a2586c:	74 
  a2586d:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  a25870:	20 72 61             	and    BYTE PTR [rdx+0x61],dh
  a25873:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25874:	67 65 00 00          	add    BYTE PTR gs:[eax],al
  a25878:	53                   	push   rbx
  a25879:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2587a:	75 72                	jne    a258ee <file_qb64ega_pal+0xcee>
  a2587c:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a2587f:	61                   	(bad)  
  a25880:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25881:	64 20 64 65 73       	and    BYTE PTR fs:[rbp+riz*2+0x73],ah
  a25886:	74 69                	je     a258f1 <file_qb64ega_pal+0xcf1>
  a25888:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25889:	61                   	(bad)  
  a2588a:	74 69                	je     a258f5 <file_qb64ega_pal+0xcf5>
  a2588c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2588d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2588e:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  a25891:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25892:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25893:	72 79                	jb     a2590e <file_qb64ega_pal+0xd0e>
  a25895:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  a25898:	67 69 6f 6e 73 20 6f 	imul   ebp,DWORD PTR [edi+0x6e],0x756f2073
  a2589f:	75 
  a258a0:	74 20                	je     a258c2 <file_qb64ega_pal+0xcc2>
  a258a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a258a3:	66 20 72 61          	data16 and BYTE PTR [rdx+0x61],dh
  a258a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a258a8:	67 65 00 53 6f       	add    BYTE PTR gs:[ebx+0x6f],dl
  a258ad:	75 72                	jne    a25921 <file_qb64ega_pal+0xd21>
  a258af:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a258b2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a258b3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a258b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a258b6:	72 79                	jb     a25931 <file_qb64ega_pal+0xd31>
  a258b8:	20 68 61             	and    BYTE PTR [rax+0x61],ch
  a258bb:	73 20                	jae    a258dd <file_qb64ega_pal+0xcdd>
  a258bd:	62                   	(bad)  
  a258be:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  a258c1:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  a258c4:	65 65 64 00 44 65 73 	gs gs add BYTE PTR fs:[rbp+riz*2+0x73],al
  a258cb:	74 69                	je     a25936 <file_qb64ega_pal+0xd36>
  a258cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a258ce:	61                   	(bad)  
  a258cf:	74 69                	je     a2593a <file_qb64ega_pal+0xd3a>
  a258d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a258d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a258d3:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  a258d6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a258d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a258d8:	72 79                	jb     a25953 <file_qb64ega_pal+0xd53>
  a258da:	20 68 61             	and    BYTE PTR [rax+0x61],ch
  a258dd:	73 20                	jae    a258ff <file_qb64ega_pal+0xcff>
  a258df:	62                   	(bad)  
  a258e0:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  a258e3:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  a258e6:	65 65 64 00 4d 65    	gs gs add BYTE PTR fs:[rbp+0x65],cl
  a258ec:	6d                   	ins    DWORD PTR es:[rdi],dx
  a258ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a258ee:	72 79                	jb     a25969 <file_qb64ega_pal+0xd69>
  a258f0:	20 61 6c             	and    BYTE PTR [rcx+0x6c],ah
  a258f3:	72 65                	jb     a2595a <file_qb64ega_pal+0xd5a>
  a258f5:	61                   	(bad)  
  a258f6:	64 79 20             	fs jns a25919 <file_qb64ega_pal+0xd19>
  a258f9:	66 72 65             	data16 jb a25961 <file_qb64ega_pal+0xd61>
  a258fc:	65 64 00 4d 65       	gs add BYTE PTR fs:[rbp+0x65],cl
  a25901:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25902:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25903:	72 79                	jb     a2597e <file_qb64ega_pal+0xd7e>
  a25905:	20 68 61             	and    BYTE PTR [rax+0x61],ch
  a25908:	73 20                	jae    a2592a <file_qb64ega_pal+0xd2a>
  a2590a:	62                   	(bad)  
  a2590b:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  a2590e:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  a25911:	65 65 64 00 4d 65    	gs gs add BYTE PTR fs:[rbp+0x65],cl
  a25917:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25918:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25919:	72 79                	jb     a25994 <file_qb64ega_pal+0xd94>
  a2591b:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a2591e:	74 20                	je     a25940 <file_qb64ega_pal+0xd40>
  a25920:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
  a25927:	69 7a 65 64 00 53 6f 	imul   edi,DWORD PTR [rdx+0x65],0x6f530064
  a2592e:	75 72                	jne    a259a2 <file_qb64ega_pal+0xda2>
  a25930:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a25933:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25934:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a25936:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25937:	72 79                	jb     a259b2 <file_qb64ega_pal+0xdb2>
  a25939:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a2593c:	74 20                	je     a2595e <file_qb64ega_pal+0xd5e>
  a2593e:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
  a25945:	69 7a 65 64 00 00 00 	imul   edi,DWORD PTR [rdx+0x65],0x64
  a2594c:	00 00                	add    BYTE PTR [rax],al
  a2594e:	00 00                	add    BYTE PTR [rax],al
  a25950:	44                   	rex.R
  a25951:	65 73 74             	gs jae a259c8 <file_qb64ega_pal+0xdc8>
  a25954:	69 6e 61 74 69 6f 6e 	imul   ebp,DWORD PTR [rsi+0x61],0x6e6f6974
  a2595b:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  a2595e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2595f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25960:	72 79                	jb     a259db <file_qb64ega_pal+0xddb>
  a25962:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a25965:	74 20                	je     a25987 <file_qb64ega_pal+0xd87>
  a25967:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
  a2596e:	69 7a 65 64 00 00 00 	imul   edi,DWORD PTR [rdx+0x65],0x64
  a25975:	00 00                	add    BYTE PTR [rax],al
  a25977:	00 53 6f             	add    BYTE PTR [rbx+0x6f],dl
  a2597a:	75 72                	jne    a259ee <file_qb64ega_pal+0xdee>
  a2597c:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a2597f:	61                   	(bad)  
  a25980:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25981:	64 20 64 65 73       	and    BYTE PTR fs:[rbp+riz*2+0x73],ah
  a25986:	74 69                	je     a259f1 <file_qb64ega_pal+0xdf1>
  a25988:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25989:	61                   	(bad)  
  a2598a:	74 69                	je     a259f5 <file_qb64ega_pal+0xdf5>
  a2598c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2598d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2598e:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  a25991:	6d                   	ins    DWORD PTR es:[rdi],dx
  a25992:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25993:	72 79                	jb     a25a0e <file_qb64ega_pal+0xe0e>
  a25995:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a25998:	74 20                	je     a259ba <file_qb64ega_pal+0xdba>
  a2599a:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
  a259a1:	69 7a 65 64 00 00 00 	imul   edi,DWORD PTR [rdx+0x65],0x64
  a259a8:	53                   	push   rbx
  a259a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a259aa:	75 72                	jne    a25a1e <file_qb64ega_pal+0xe1e>
  a259ac:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a259af:	61                   	(bad)  
  a259b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a259b1:	64 20 64 65 73       	and    BYTE PTR fs:[rbp+riz*2+0x73],ah
  a259b6:	74 69                	je     a25a21 <file_qb64ega_pal+0xe21>
  a259b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a259b9:	61                   	(bad)  
  a259ba:	74 69                	je     a25a25 <file_qb64ega_pal+0xe25>
  a259bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a259bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a259be:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  a259c1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a259c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a259c3:	72 79                	jb     a25a3e <file_qb64ega_pal+0xe3e>
  a259c5:	20 68 61             	and    BYTE PTR [rax+0x61],ch
  a259c8:	76 65                	jbe    a25a2f <file_qb64ega_pal+0xe2f>
  a259ca:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  a259cd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a259cf:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  a259d2:	65 65 64 00 5f 41    	gs gs add BYTE PTR fs:[rdi+0x41],bl
  a259d8:	53                   	push   rbx
  a259d9:	53                   	push   rbx
  a259da:	45 52                	rex.RB push r10
  a259dc:	54                   	push   rsp
  a259dd:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  a259e0:	69 6c 65 64 00 00 00 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x0
  a259e7:	00 
  a259e8:	5f                   	pop    rdi
  a259e9:	41 53                	push   r11
  a259eb:	53                   	push   rbx
  a259ec:	45 52                	rex.RB push r10
  a259ee:	54                   	push   rsp
  a259ef:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  a259f2:	69 6c 65 64 20 28 63 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x68632820
  a259f9:	68 
  a259fa:	65 63 6b 20          	movsxd ebp,DWORD PTR gs:[rbx+0x20]
  a259fe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a25a01:	73 6f                	jae    a25a72 <file_qb64ega_pal+0xe72>
  a25a03:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25a04:	65 20 66 6f          	and    BYTE PTR gs:[rsi+0x6f],ah
  a25a08:	72 20                	jb     a25a2a <file_qb64ega_pal+0xe2a>
  a25a0a:	64 65 73 63          	fs gs jae a25a71 <file_qb64ega_pal+0xe71>
  a25a0e:	72 69                	jb     a25a79 <file_qb64ega_pal+0xe79>
  a25a10:	70 74                	jo     a25a86 <file_qb64ega_pal+0xe86>
  a25a12:	69 6f 6e 29 00 55 6e 	imul   ebp,DWORD PTR [rdi+0x6e],0x6e550029
  a25a19:	70 72                	jo     a25a8d <file_qb64ega_pal+0xe8d>
  a25a1b:	69 6e 74 61 62 6c 65 	imul   ebp,DWORD PTR [rsi+0x74],0x656c6261
  a25a22:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a25a25:	72 6f                	jb     a25a96 <file_qb64ega_pal+0xe96>
  a25a27:	72 00                	jb     a25a29 <file_qb64ega_pal+0xe29>
  a25a29:	00 00                	add    BYTE PTR [rax],al
  a25a2b:	00 60 d4             	add    BYTE PTR [rax-0x2c],ah
  a25a2e:	eb ff                	jmp    a25a2f <file_qb64ega_pal+0xe2f>
  a25a30:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25a31:	d4                   	(bad)  
  a25a32:	eb ff                	jmp    a25a33 <file_qb64ega_pal+0xe33>
  a25a34:	78 d4                	js     a25a0a <file_qb64ega_pal+0xe0a>
  a25a36:	eb ff                	jmp    a25a37 <file_qb64ega_pal+0xe37>
  a25a38:	84 d4                	test   ah,dl
  a25a3a:	eb ff                	jmp    a25a3b <file_qb64ega_pal+0xe3b>
  a25a3c:	90                   	nop
  a25a3d:	d4                   	(bad)  
  a25a3e:	eb ff                	jmp    a25a3f <file_qb64ega_pal+0xe3f>
  a25a40:	9c                   	pushf  
  a25a41:	d4                   	(bad)  
  a25a42:	eb ff                	jmp    a25a43 <file_qb64ega_pal+0xe43>
  a25a44:	a8 d4                	test   al,0xd4
  a25a46:	eb ff                	jmp    a25a47 <file_qb64ega_pal+0xe47>
  a25a48:	b4 d4                	mov    ah,0xd4
  a25a4a:	eb ff                	jmp    a25a4b <file_qb64ega_pal+0xe4b>
  a25a4c:	c0 d4 eb             	rcl    ah,0xeb
  a25a4f:	ff cc                	dec    esp
  a25a51:	d4                   	(bad)  
  a25a52:	eb ff                	jmp    a25a53 <file_qb64ega_pal+0xe53>
  a25a54:	d8 d4                	fcom   st(4)
  a25a56:	eb ff                	jmp    a25a57 <file_qb64ega_pal+0xe57>
  a25a58:	8a d7                	mov    dl,bh
  a25a5a:	eb ff                	jmp    a25a5b <file_qb64ega_pal+0xe5b>
  a25a5c:	e4 d4                	in     al,0xd4
  a25a5e:	eb ff                	jmp    a25a5f <file_qb64ega_pal+0xe5f>
  a25a60:	f0 d4                	lock (bad) 
  a25a62:	eb ff                	jmp    a25a63 <file_qb64ega_pal+0xe63>
  a25a64:	fc                   	cld    
  a25a65:	d4                   	(bad)  
  a25a66:	eb ff                	jmp    a25a67 <file_qb64ega_pal+0xe67>
  a25a68:	8a d7                	mov    dl,bh
  a25a6a:	eb ff                	jmp    a25a6b <file_qb64ega_pal+0xe6b>
  a25a6c:	08 d5                	or     ch,dl
  a25a6e:	eb ff                	jmp    a25a6f <file_qb64ega_pal+0xe6f>
  a25a70:	14 d5                	adc    al,0xd5
  a25a72:	eb ff                	jmp    a25a73 <file_qb64ega_pal+0xe73>
  a25a74:	20 d5                	and    ch,dl
  a25a76:	eb ff                	jmp    a25a77 <file_qb64ega_pal+0xe77>
  a25a78:	2c d5                	sub    al,0xd5
  a25a7a:	eb ff                	jmp    a25a7b <file_qb64ega_pal+0xe7b>
  a25a7c:	38 d5                	cmp    ch,dl
  a25a7e:	eb ff                	jmp    a25a7f <file_qb64ega_pal+0xe7f>
  a25a80:	8a d7                	mov    dl,bh
  a25a82:	eb ff                	jmp    a25a83 <file_qb64ega_pal+0xe83>
  a25a84:	8a d7                	mov    dl,bh
  a25a86:	eb ff                	jmp    a25a87 <file_qb64ega_pal+0xe87>
  a25a88:	8a d7                	mov    dl,bh
  a25a8a:	eb ff                	jmp    a25a8b <file_qb64ega_pal+0xe8b>
  a25a8c:	44 d5                	rex.R (bad) 
  a25a8e:	eb ff                	jmp    a25a8f <file_qb64ega_pal+0xe8f>
  a25a90:	50                   	push   rax
  a25a91:	d5                   	(bad)  
  a25a92:	eb ff                	jmp    a25a93 <file_qb64ega_pal+0xe93>
  a25a94:	5c                   	pop    rsp
  a25a95:	d5                   	(bad)  
  a25a96:	eb ff                	jmp    a25a97 <file_qb64ega_pal+0xe97>
  a25a98:	68 d5 eb ff 8a       	push   0xffffffff8affebd5
  a25a9d:	d7                   	xlat   BYTE PTR ds:[rbx]
  a25a9e:	eb ff                	jmp    a25a9f <file_qb64ega_pal+0xe9f>
  a25aa0:	74 d5                	je     a25a77 <file_qb64ega_pal+0xe77>
  a25aa2:	eb ff                	jmp    a25aa3 <file_qb64ega_pal+0xea3>
  a25aa4:	80 d5 eb             	adc    ch,0xeb
  a25aa7:	ff 8a d7 eb ff 8a    	dec    DWORD PTR [rdx-0x75001429]
  a25aad:	d7                   	xlat   BYTE PTR ds:[rbx]
  a25aae:	eb ff                	jmp    a25aaf <file_qb64ega_pal+0xeaf>
  a25ab0:	8c d5                	mov    ebp,ss
  a25ab2:	eb ff                	jmp    a25ab3 <file_qb64ega_pal+0xeb3>
  a25ab4:	8a d7                	mov    dl,bh
  a25ab6:	eb ff                	jmp    a25ab7 <file_qb64ega_pal+0xeb7>
  a25ab8:	98                   	cwde   
  a25ab9:	d5                   	(bad)  
  a25aba:	eb ff                	jmp    a25abb <file_qb64ega_pal+0xebb>
  a25abc:	8a d7                	mov    dl,bh
  a25abe:	eb ff                	jmp    a25abf <file_qb64ega_pal+0xebf>
  a25ac0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a25ac1:	d5                   	(bad)  
  a25ac2:	eb ff                	jmp    a25ac3 <file_qb64ega_pal+0xec3>
  a25ac4:	b0 d5                	mov    al,0xd5
  a25ac6:	eb ff                	jmp    a25ac7 <file_qb64ega_pal+0xec7>
  a25ac8:	8a d7                	mov    dl,bh
  a25aca:	eb ff                	jmp    a25acb <file_qb64ega_pal+0xecb>
  a25acc:	bc d5 eb ff 8a       	mov    esp,0x8affebd5
  a25ad1:	d7                   	xlat   BYTE PTR ds:[rbx]
  a25ad2:	eb ff                	jmp    a25ad3 <file_qb64ega_pal+0xed3>
  a25ad4:	8a d7                	mov    dl,bh
  a25ad6:	eb ff                	jmp    a25ad7 <file_qb64ega_pal+0xed7>
  a25ad8:	8a d7                	mov    dl,bh
  a25ada:	eb ff                	jmp    a25adb <file_qb64ega_pal+0xedb>
  a25adc:	8a d7                	mov    dl,bh
  a25ade:	eb ff                	jmp    a25adf <file_qb64ega_pal+0xedf>
  a25ae0:	8a d7                	mov    dl,bh
  a25ae2:	eb ff                	jmp    a25ae3 <file_qb64ega_pal+0xee3>
  a25ae4:	8a d7                	mov    dl,bh
  a25ae6:	eb ff                	jmp    a25ae7 <file_qb64ega_pal+0xee7>
  a25ae8:	8a d7                	mov    dl,bh
  a25aea:	eb ff                	jmp    a25aeb <file_qb64ega_pal+0xeeb>
  a25aec:	8a d7                	mov    dl,bh
  a25aee:	eb ff                	jmp    a25aef <file_qb64ega_pal+0xeef>
  a25af0:	8a d7                	mov    dl,bh
  a25af2:	eb ff                	jmp    a25af3 <file_qb64ega_pal+0xef3>
  a25af4:	c8 d5 eb ff          	enter  0xebd5,0xff
  a25af8:	d4                   	(bad)  
  a25af9:	d5                   	(bad)  
  a25afa:	eb ff                	jmp    a25afb <file_qb64ega_pal+0xefb>
  a25afc:	e0 d5                	loopne a25ad3 <file_qb64ega_pal+0xed3>
  a25afe:	eb ff                	jmp    a25aff <file_qb64ega_pal+0xeff>
  a25b00:	ec                   	in     al,dx
  a25b01:	d5                   	(bad)  
  a25b02:	eb ff                	jmp    a25b03 <file_qb64ega_pal+0xf03>
  a25b04:	f8                   	clc    
  a25b05:	d5                   	(bad)  
  a25b06:	eb ff                	jmp    a25b07 <file_qb64ega_pal+0xf07>
  a25b08:	04 d6                	add    al,0xd6
  a25b0a:	eb ff                	jmp    a25b0b <file_qb64ega_pal+0xf0b>
  a25b0c:	10 d6                	adc    dh,dl
  a25b0e:	eb ff                	jmp    a25b0f <file_qb64ega_pal+0xf0f>
  a25b10:	1c d6                	sbb    al,0xd6
  a25b12:	eb ff                	jmp    a25b13 <file_qb64ega_pal+0xf13>
  a25b14:	28 d6                	sub    dh,dl
  a25b16:	eb ff                	jmp    a25b17 <file_qb64ega_pal+0xf17>
  a25b18:	34 d6                	xor    al,0xd6
  a25b1a:	eb ff                	jmp    a25b1b <file_qb64ega_pal+0xf1b>
  a25b1c:	8a d7                	mov    dl,bh
  a25b1e:	eb ff                	jmp    a25b1f <file_qb64ega_pal+0xf1f>
  a25b20:	40 d6                	rex (bad) 
  a25b22:	eb ff                	jmp    a25b23 <file_qb64ega_pal+0xf23>
  a25b24:	4c d6                	rex.WR (bad) 
  a25b26:	eb ff                	jmp    a25b27 <file_qb64ega_pal+0xf27>
  a25b28:	58                   	pop    rax
  a25b29:	d6                   	(bad)  
  a25b2a:	eb ff                	jmp    a25b2b <file_qb64ega_pal+0xf2b>
  a25b2c:	64 d6                	fs (bad) 
  a25b2e:	eb ff                	jmp    a25b2f <file_qb64ega_pal+0xf2f>
  a25b30:	8a d7                	mov    dl,bh
  a25b32:	eb ff                	jmp    a25b33 <file_qb64ega_pal+0xf33>
  a25b34:	8a d7                	mov    dl,bh
  a25b36:	eb ff                	jmp    a25b37 <file_qb64ega_pal+0xf37>
  a25b38:	70 d6                	jo     a25b10 <file_qb64ega_pal+0xf10>
  a25b3a:	eb ff                	jmp    a25b3b <file_qb64ega_pal+0xf3b>
  a25b3c:	7c d6                	jl     a25b14 <file_qb64ega_pal+0xf14>
  a25b3e:	eb ff                	jmp    a25b3f <file_qb64ega_pal+0xf3f>
  a25b40:	88 d6                	mov    dh,dl
  a25b42:	eb ff                	jmp    a25b43 <file_qb64ega_pal+0xf43>
  a25b44:	94                   	xchg   esp,eax
  a25b45:	d6                   	(bad)  
  a25b46:	eb ff                	jmp    a25b47 <file_qb64ega_pal+0xf47>
  a25b48:	a0 d6 eb ff ac d6 eb 	movabs al,ds:0xb8ffebd6acffebd6
  a25b4f:	ff b8 
  a25b51:	d6                   	(bad)  
  a25b52:	eb ff                	jmp    a25b53 <file_qb64ega_pal+0xf53>
  a25b54:	c4                   	(bad)  
  a25b55:	d6                   	(bad)  
  a25b56:	eb ff                	jmp    a25b57 <file_qb64ega_pal+0xf57>
  a25b58:	d0 d6                	rcl    dh,1
  a25b5a:	eb ff                	jmp    a25b5b <file_qb64ega_pal+0xf5b>
  a25b5c:	dc d6                	(bad)  
  a25b5e:	eb ff                	jmp    a25b5f <file_qb64ega_pal+0xf5f>
  a25b60:	8a d7                	mov    dl,bh
  a25b62:	eb ff                	jmp    a25b63 <file_qb64ega_pal+0xf63>
  a25b64:	8a d7                	mov    dl,bh
  a25b66:	eb ff                	jmp    a25b67 <file_qb64ega_pal+0xf67>
  a25b68:	8a d7                	mov    dl,bh
  a25b6a:	eb ff                	jmp    a25b6b <file_qb64ega_pal+0xf6b>
  a25b6c:	8a d7                	mov    dl,bh
  a25b6e:	eb ff                	jmp    a25b6f <file_qb64ega_pal+0xf6f>
  a25b70:	8a d7                	mov    dl,bh
  a25b72:	eb ff                	jmp    a25b73 <file_qb64ega_pal+0xf73>
  a25b74:	8a d7                	mov    dl,bh
  a25b76:	eb ff                	jmp    a25b77 <file_qb64ega_pal+0xf77>
  a25b78:	8a d7                	mov    dl,bh
  a25b7a:	eb ff                	jmp    a25b7b <file_qb64ega_pal+0xf7b>
  a25b7c:	8a d7                	mov    dl,bh
  a25b7e:	eb ff                	jmp    a25b7f <file_qb64ega_pal+0xf7f>
  a25b80:	8a d7                	mov    dl,bh
  a25b82:	eb ff                	jmp    a25b83 <file_qb64ega_pal+0xf83>
  a25b84:	8a d7                	mov    dl,bh
  a25b86:	eb ff                	jmp    a25b87 <file_qb64ega_pal+0xf87>
  a25b88:	8a d7                	mov    dl,bh
  a25b8a:	eb ff                	jmp    a25b8b <file_qb64ega_pal+0xf8b>
  a25b8c:	8a d7                	mov    dl,bh
  a25b8e:	eb ff                	jmp    a25b8f <file_qb64ega_pal+0xf8f>
  a25b90:	8a d7                	mov    dl,bh
  a25b92:	eb ff                	jmp    a25b93 <file_qb64ega_pal+0xf93>
  a25b94:	8a d7                	mov    dl,bh
  a25b96:	eb ff                	jmp    a25b97 <file_qb64ega_pal+0xf97>
  a25b98:	8a d7                	mov    dl,bh
  a25b9a:	eb ff                	jmp    a25b9b <file_qb64ega_pal+0xf9b>
  a25b9c:	8a d7                	mov    dl,bh
  a25b9e:	eb ff                	jmp    a25b9f <file_qb64ega_pal+0xf9f>
  a25ba0:	8a d7                	mov    dl,bh
  a25ba2:	eb ff                	jmp    a25ba3 <file_qb64ega_pal+0xfa3>
  a25ba4:	8a d7                	mov    dl,bh
  a25ba6:	eb ff                	jmp    a25ba7 <file_qb64ega_pal+0xfa7>
  a25ba8:	8a d7                	mov    dl,bh
  a25baa:	eb ff                	jmp    a25bab <file_qb64ega_pal+0xfab>
  a25bac:	8a d7                	mov    dl,bh
  a25bae:	eb ff                	jmp    a25baf <file_qb64ega_pal+0xfaf>
  a25bb0:	8a d7                	mov    dl,bh
  a25bb2:	eb ff                	jmp    a25bb3 <file_qb64ega_pal+0xfb3>
  a25bb4:	8a d7                	mov    dl,bh
  a25bb6:	eb ff                	jmp    a25bb7 <file_qb64ega_pal+0xfb7>
  a25bb8:	8a d7                	mov    dl,bh
  a25bba:	eb ff                	jmp    a25bbb <file_qb64ega_pal+0xfbb>
  a25bbc:	8a d7                	mov    dl,bh
  a25bbe:	eb ff                	jmp    a25bbf <file_qb64ega_pal+0xfbf>
  a25bc0:	8a d7                	mov    dl,bh
  a25bc2:	eb ff                	jmp    a25bc3 <file_qb64ega_pal+0xfc3>
  a25bc4:	8a d7                	mov    dl,bh
  a25bc6:	eb ff                	jmp    a25bc7 <file_qb64ega_pal+0xfc7>
  a25bc8:	8a d7                	mov    dl,bh
  a25bca:	eb ff                	jmp    a25bcb <file_qb64ega_pal+0xfcb>
  a25bcc:	8a d7                	mov    dl,bh
  a25bce:	eb ff                	jmp    a25bcf <file_qb64ega_pal+0xfcf>
  a25bd0:	8a d7                	mov    dl,bh
  a25bd2:	eb ff                	jmp    a25bd3 <file_qb64ega_pal+0xfd3>
  a25bd4:	8a d7                	mov    dl,bh
  a25bd6:	eb ff                	jmp    a25bd7 <file_qb64ega_pal+0xfd7>
  a25bd8:	8a d7                	mov    dl,bh
  a25bda:	eb ff                	jmp    a25bdb <file_qb64ega_pal+0xfdb>
  a25bdc:	8a d7                	mov    dl,bh
  a25bde:	eb ff                	jmp    a25bdf <file_qb64ega_pal+0xfdf>
  a25be0:	8a d7                	mov    dl,bh
  a25be2:	eb ff                	jmp    a25be3 <file_qb64ega_pal+0xfe3>
  a25be4:	8a d7                	mov    dl,bh
  a25be6:	eb ff                	jmp    a25be7 <file_qb64ega_pal+0xfe7>
  a25be8:	8a d7                	mov    dl,bh
  a25bea:	eb ff                	jmp    a25beb <file_qb64ega_pal+0xfeb>
  a25bec:	8a d7                	mov    dl,bh
  a25bee:	eb ff                	jmp    a25bef <file_qb64ega_pal+0xfef>
  a25bf0:	8a d7                	mov    dl,bh
  a25bf2:	eb ff                	jmp    a25bf3 <file_qb64ega_pal+0xff3>
  a25bf4:	8a d7                	mov    dl,bh
  a25bf6:	eb ff                	jmp    a25bf7 <file_qb64ega_pal+0xff7>
  a25bf8:	8a d7                	mov    dl,bh
  a25bfa:	eb ff                	jmp    a25bfb <file_qb64ega_pal+0xffb>
  a25bfc:	8a d7                	mov    dl,bh
  a25bfe:	eb ff                	jmp    a25bff <file_qb64ega_pal+0xfff>
  a25c00:	8a d7                	mov    dl,bh
  a25c02:	eb ff                	jmp    a25c03 <file_qb64ega_pal+0x1003>
  a25c04:	8a d7                	mov    dl,bh
  a25c06:	eb ff                	jmp    a25c07 <file_qb64ega_pal+0x1007>
  a25c08:	8a d7                	mov    dl,bh
  a25c0a:	eb ff                	jmp    a25c0b <file_qb64ega_pal+0x100b>
  a25c0c:	8a d7                	mov    dl,bh
  a25c0e:	eb ff                	jmp    a25c0f <file_qb64ega_pal+0x100f>
  a25c10:	8a d7                	mov    dl,bh
  a25c12:	eb ff                	jmp    a25c13 <file_qb64ega_pal+0x1013>
  a25c14:	8a d7                	mov    dl,bh
  a25c16:	eb ff                	jmp    a25c17 <file_qb64ega_pal+0x1017>
  a25c18:	8a d7                	mov    dl,bh
  a25c1a:	eb ff                	jmp    a25c1b <file_qb64ega_pal+0x101b>
  a25c1c:	8a d7                	mov    dl,bh
  a25c1e:	eb ff                	jmp    a25c1f <file_qb64ega_pal+0x101f>
  a25c20:	8a d7                	mov    dl,bh
  a25c22:	eb ff                	jmp    a25c23 <file_qb64ega_pal+0x1023>
  a25c24:	8a d7                	mov    dl,bh
  a25c26:	eb ff                	jmp    a25c27 <file_qb64ega_pal+0x1027>
  a25c28:	8a d7                	mov    dl,bh
  a25c2a:	eb ff                	jmp    a25c2b <file_qb64ega_pal+0x102b>
  a25c2c:	8a d7                	mov    dl,bh
  a25c2e:	eb ff                	jmp    a25c2f <file_qb64ega_pal+0x102f>
  a25c30:	8a d7                	mov    dl,bh
  a25c32:	eb ff                	jmp    a25c33 <file_qb64ega_pal+0x1033>
  a25c34:	8a d7                	mov    dl,bh
  a25c36:	eb ff                	jmp    a25c37 <file_qb64ega_pal+0x1037>
  a25c38:	8a d7                	mov    dl,bh
  a25c3a:	eb ff                	jmp    a25c3b <file_qb64ega_pal+0x103b>
  a25c3c:	8a d7                	mov    dl,bh
  a25c3e:	eb ff                	jmp    a25c3f <file_qb64ega_pal+0x103f>
  a25c40:	8a d7                	mov    dl,bh
  a25c42:	eb ff                	jmp    a25c43 <file_qb64ega_pal+0x1043>
  a25c44:	8a d7                	mov    dl,bh
  a25c46:	eb ff                	jmp    a25c47 <file_qb64ega_pal+0x1047>
  a25c48:	8a d7                	mov    dl,bh
  a25c4a:	eb ff                	jmp    a25c4b <file_qb64ega_pal+0x104b>
  a25c4c:	8a d7                	mov    dl,bh
  a25c4e:	eb ff                	jmp    a25c4f <file_qb64ega_pal+0x104f>
  a25c50:	8a d7                	mov    dl,bh
  a25c52:	eb ff                	jmp    a25c53 <file_qb64ega_pal+0x1053>
  a25c54:	8a d7                	mov    dl,bh
  a25c56:	eb ff                	jmp    a25c57 <file_qb64ega_pal+0x1057>
  a25c58:	8a d7                	mov    dl,bh
  a25c5a:	eb ff                	jmp    a25c5b <file_qb64ega_pal+0x105b>
  a25c5c:	8a d7                	mov    dl,bh
  a25c5e:	eb ff                	jmp    a25c5f <file_qb64ega_pal+0x105f>
  a25c60:	8a d7                	mov    dl,bh
  a25c62:	eb ff                	jmp    a25c63 <file_qb64ega_pal+0x1063>
  a25c64:	8a d7                	mov    dl,bh
  a25c66:	eb ff                	jmp    a25c67 <file_qb64ega_pal+0x1067>
  a25c68:	8a d7                	mov    dl,bh
  a25c6a:	eb ff                	jmp    a25c6b <file_qb64ega_pal+0x106b>
  a25c6c:	8a d7                	mov    dl,bh
  a25c6e:	eb ff                	jmp    a25c6f <file_qb64ega_pal+0x106f>
  a25c70:	8a d7                	mov    dl,bh
  a25c72:	eb ff                	jmp    a25c73 <file_qb64ega_pal+0x1073>
  a25c74:	8a d7                	mov    dl,bh
  a25c76:	eb ff                	jmp    a25c77 <file_qb64ega_pal+0x1077>
  a25c78:	8a d7                	mov    dl,bh
  a25c7a:	eb ff                	jmp    a25c7b <file_qb64ega_pal+0x107b>
  a25c7c:	8a d7                	mov    dl,bh
  a25c7e:	eb ff                	jmp    a25c7f <file_qb64ega_pal+0x107f>
  a25c80:	8a d7                	mov    dl,bh
  a25c82:	eb ff                	jmp    a25c83 <file_qb64ega_pal+0x1083>
  a25c84:	8a d7                	mov    dl,bh
  a25c86:	eb ff                	jmp    a25c87 <file_qb64ega_pal+0x1087>
  a25c88:	8a d7                	mov    dl,bh
  a25c8a:	eb ff                	jmp    a25c8b <file_qb64ega_pal+0x108b>
  a25c8c:	8a d7                	mov    dl,bh
  a25c8e:	eb ff                	jmp    a25c8f <file_qb64ega_pal+0x108f>
  a25c90:	8a d7                	mov    dl,bh
  a25c92:	eb ff                	jmp    a25c93 <file_qb64ega_pal+0x1093>
  a25c94:	8a d7                	mov    dl,bh
  a25c96:	eb ff                	jmp    a25c97 <file_qb64ega_pal+0x1097>
  a25c98:	8a d7                	mov    dl,bh
  a25c9a:	eb ff                	jmp    a25c9b <file_qb64ega_pal+0x109b>
  a25c9c:	8a d7                	mov    dl,bh
  a25c9e:	eb ff                	jmp    a25c9f <file_qb64ega_pal+0x109f>
  a25ca0:	8a d7                	mov    dl,bh
  a25ca2:	eb ff                	jmp    a25ca3 <file_qb64ega_pal+0x10a3>
  a25ca4:	8a d7                	mov    dl,bh
  a25ca6:	eb ff                	jmp    a25ca7 <file_qb64ega_pal+0x10a7>
  a25ca8:	8a d7                	mov    dl,bh
  a25caa:	eb ff                	jmp    a25cab <file_qb64ega_pal+0x10ab>
  a25cac:	8a d7                	mov    dl,bh
  a25cae:	eb ff                	jmp    a25caf <file_qb64ega_pal+0x10af>
  a25cb0:	8a d7                	mov    dl,bh
  a25cb2:	eb ff                	jmp    a25cb3 <file_qb64ega_pal+0x10b3>
  a25cb4:	8a d7                	mov    dl,bh
  a25cb6:	eb ff                	jmp    a25cb7 <file_qb64ega_pal+0x10b7>
  a25cb8:	8a d7                	mov    dl,bh
  a25cba:	eb ff                	jmp    a25cbb <file_qb64ega_pal+0x10bb>
  a25cbc:	8a d7                	mov    dl,bh
  a25cbe:	eb ff                	jmp    a25cbf <file_qb64ega_pal+0x10bf>
  a25cc0:	8a d7                	mov    dl,bh
  a25cc2:	eb ff                	jmp    a25cc3 <file_qb64ega_pal+0x10c3>
  a25cc4:	8a d7                	mov    dl,bh
  a25cc6:	eb ff                	jmp    a25cc7 <file_qb64ega_pal+0x10c7>
  a25cc8:	8a d7                	mov    dl,bh
  a25cca:	eb ff                	jmp    a25ccb <file_qb64ega_pal+0x10cb>
  a25ccc:	8a d7                	mov    dl,bh
  a25cce:	eb ff                	jmp    a25ccf <file_qb64ega_pal+0x10cf>
  a25cd0:	8a d7                	mov    dl,bh
  a25cd2:	eb ff                	jmp    a25cd3 <file_qb64ega_pal+0x10d3>
  a25cd4:	8a d7                	mov    dl,bh
  a25cd6:	eb ff                	jmp    a25cd7 <file_qb64ega_pal+0x10d7>
  a25cd8:	8a d7                	mov    dl,bh
  a25cda:	eb ff                	jmp    a25cdb <file_qb64ega_pal+0x10db>
  a25cdc:	8a d7                	mov    dl,bh
  a25cde:	eb ff                	jmp    a25cdf <file_qb64ega_pal+0x10df>
  a25ce0:	8a d7                	mov    dl,bh
  a25ce2:	eb ff                	jmp    a25ce3 <file_qb64ega_pal+0x10e3>
  a25ce4:	8a d7                	mov    dl,bh
  a25ce6:	eb ff                	jmp    a25ce7 <file_qb64ega_pal+0x10e7>
  a25ce8:	8a d7                	mov    dl,bh
  a25cea:	eb ff                	jmp    a25ceb <file_qb64ega_pal+0x10eb>
  a25cec:	8a d7                	mov    dl,bh
  a25cee:	eb ff                	jmp    a25cef <file_qb64ega_pal+0x10ef>
  a25cf0:	8a d7                	mov    dl,bh
  a25cf2:	eb ff                	jmp    a25cf3 <file_qb64ega_pal+0x10f3>
  a25cf4:	8a d7                	mov    dl,bh
  a25cf6:	eb ff                	jmp    a25cf7 <file_qb64ega_pal+0x10f7>
  a25cf8:	8a d7                	mov    dl,bh
  a25cfa:	eb ff                	jmp    a25cfb <file_qb64ega_pal+0x10fb>
  a25cfc:	8a d7                	mov    dl,bh
  a25cfe:	eb ff                	jmp    a25cff <file_qb64ega_pal+0x10ff>
  a25d00:	8a d7                	mov    dl,bh
  a25d02:	eb ff                	jmp    a25d03 <file_qb64ega_pal+0x1103>
  a25d04:	8a d7                	mov    dl,bh
  a25d06:	eb ff                	jmp    a25d07 <file_qb64ega_pal+0x1107>
  a25d08:	8a d7                	mov    dl,bh
  a25d0a:	eb ff                	jmp    a25d0b <file_qb64ega_pal+0x110b>
  a25d0c:	8a d7                	mov    dl,bh
  a25d0e:	eb ff                	jmp    a25d0f <file_qb64ega_pal+0x110f>
  a25d10:	8a d7                	mov    dl,bh
  a25d12:	eb ff                	jmp    a25d13 <file_qb64ega_pal+0x1113>
  a25d14:	8a d7                	mov    dl,bh
  a25d16:	eb ff                	jmp    a25d17 <file_qb64ega_pal+0x1117>
  a25d18:	8a d7                	mov    dl,bh
  a25d1a:	eb ff                	jmp    a25d1b <file_qb64ega_pal+0x111b>
  a25d1c:	8a d7                	mov    dl,bh
  a25d1e:	eb ff                	jmp    a25d1f <file_qb64ega_pal+0x111f>
  a25d20:	8a d7                	mov    dl,bh
  a25d22:	eb ff                	jmp    a25d23 <file_qb64ega_pal+0x1123>
  a25d24:	8a d7                	mov    dl,bh
  a25d26:	eb ff                	jmp    a25d27 <file_qb64ega_pal+0x1127>
  a25d28:	8a d7                	mov    dl,bh
  a25d2a:	eb ff                	jmp    a25d2b <file_qb64ega_pal+0x112b>
  a25d2c:	8a d7                	mov    dl,bh
  a25d2e:	eb ff                	jmp    a25d2f <file_qb64ega_pal+0x112f>
  a25d30:	8a d7                	mov    dl,bh
  a25d32:	eb ff                	jmp    a25d33 <file_qb64ega_pal+0x1133>
  a25d34:	8a d7                	mov    dl,bh
  a25d36:	eb ff                	jmp    a25d37 <file_qb64ega_pal+0x1137>
  a25d38:	8a d7                	mov    dl,bh
  a25d3a:	eb ff                	jmp    a25d3b <file_qb64ega_pal+0x113b>
  a25d3c:	8a d7                	mov    dl,bh
  a25d3e:	eb ff                	jmp    a25d3f <file_qb64ega_pal+0x113f>
  a25d40:	8a d7                	mov    dl,bh
  a25d42:	eb ff                	jmp    a25d43 <file_qb64ega_pal+0x1143>
  a25d44:	8a d7                	mov    dl,bh
  a25d46:	eb ff                	jmp    a25d47 <file_qb64ega_pal+0x1147>
  a25d48:	8a d7                	mov    dl,bh
  a25d4a:	eb ff                	jmp    a25d4b <file_qb64ega_pal+0x114b>
  a25d4c:	8a d7                	mov    dl,bh
  a25d4e:	eb ff                	jmp    a25d4f <file_qb64ega_pal+0x114f>
  a25d50:	8a d7                	mov    dl,bh
  a25d52:	eb ff                	jmp    a25d53 <file_qb64ega_pal+0x1153>
  a25d54:	8a d7                	mov    dl,bh
  a25d56:	eb ff                	jmp    a25d57 <file_qb64ega_pal+0x1157>
  a25d58:	8a d7                	mov    dl,bh
  a25d5a:	eb ff                	jmp    a25d5b <file_qb64ega_pal+0x115b>
  a25d5c:	8a d7                	mov    dl,bh
  a25d5e:	eb ff                	jmp    a25d5f <file_qb64ega_pal+0x115f>
  a25d60:	8a d7                	mov    dl,bh
  a25d62:	eb ff                	jmp    a25d63 <file_qb64ega_pal+0x1163>
  a25d64:	8a d7                	mov    dl,bh
  a25d66:	eb ff                	jmp    a25d67 <file_qb64ega_pal+0x1167>
  a25d68:	8a d7                	mov    dl,bh
  a25d6a:	eb ff                	jmp    a25d6b <file_qb64ega_pal+0x116b>
  a25d6c:	8a d7                	mov    dl,bh
  a25d6e:	eb ff                	jmp    a25d6f <file_qb64ega_pal+0x116f>
  a25d70:	8a d7                	mov    dl,bh
  a25d72:	eb ff                	jmp    a25d73 <file_qb64ega_pal+0x1173>
  a25d74:	8a d7                	mov    dl,bh
  a25d76:	eb ff                	jmp    a25d77 <file_qb64ega_pal+0x1177>
  a25d78:	8a d7                	mov    dl,bh
  a25d7a:	eb ff                	jmp    a25d7b <file_qb64ega_pal+0x117b>
  a25d7c:	8a d7                	mov    dl,bh
  a25d7e:	eb ff                	jmp    a25d7f <file_qb64ega_pal+0x117f>
  a25d80:	8a d7                	mov    dl,bh
  a25d82:	eb ff                	jmp    a25d83 <file_qb64ega_pal+0x1183>
  a25d84:	8a d7                	mov    dl,bh
  a25d86:	eb ff                	jmp    a25d87 <file_qb64ega_pal+0x1187>
  a25d88:	8a d7                	mov    dl,bh
  a25d8a:	eb ff                	jmp    a25d8b <file_qb64ega_pal+0x118b>
  a25d8c:	8a d7                	mov    dl,bh
  a25d8e:	eb ff                	jmp    a25d8f <file_qb64ega_pal+0x118f>
  a25d90:	8a d7                	mov    dl,bh
  a25d92:	eb ff                	jmp    a25d93 <file_qb64ega_pal+0x1193>
  a25d94:	8a d7                	mov    dl,bh
  a25d96:	eb ff                	jmp    a25d97 <file_qb64ega_pal+0x1197>
  a25d98:	8a d7                	mov    dl,bh
  a25d9a:	eb ff                	jmp    a25d9b <file_qb64ega_pal+0x119b>
  a25d9c:	8a d7                	mov    dl,bh
  a25d9e:	eb ff                	jmp    a25d9f <file_qb64ega_pal+0x119f>
  a25da0:	8a d7                	mov    dl,bh
  a25da2:	eb ff                	jmp    a25da3 <file_qb64ega_pal+0x11a3>
  a25da4:	8a d7                	mov    dl,bh
  a25da6:	eb ff                	jmp    a25da7 <file_qb64ega_pal+0x11a7>
  a25da8:	8a d7                	mov    dl,bh
  a25daa:	eb ff                	jmp    a25dab <file_qb64ega_pal+0x11ab>
  a25dac:	8a d7                	mov    dl,bh
  a25dae:	eb ff                	jmp    a25daf <file_qb64ega_pal+0x11af>
  a25db0:	8a d7                	mov    dl,bh
  a25db2:	eb ff                	jmp    a25db3 <file_qb64ega_pal+0x11b3>
  a25db4:	8a d7                	mov    dl,bh
  a25db6:	eb ff                	jmp    a25db7 <file_qb64ega_pal+0x11b7>
  a25db8:	8a d7                	mov    dl,bh
  a25dba:	eb ff                	jmp    a25dbb <file_qb64ega_pal+0x11bb>
  a25dbc:	8a d7                	mov    dl,bh
  a25dbe:	eb ff                	jmp    a25dbf <file_qb64ega_pal+0x11bf>
  a25dc0:	8a d7                	mov    dl,bh
  a25dc2:	eb ff                	jmp    a25dc3 <file_qb64ega_pal+0x11c3>
  a25dc4:	8a d7                	mov    dl,bh
  a25dc6:	eb ff                	jmp    a25dc7 <file_qb64ega_pal+0x11c7>
  a25dc8:	8a d7                	mov    dl,bh
  a25dca:	eb ff                	jmp    a25dcb <file_qb64ega_pal+0x11cb>
  a25dcc:	8a d7                	mov    dl,bh
  a25dce:	eb ff                	jmp    a25dcf <file_qb64ega_pal+0x11cf>
  a25dd0:	8a d7                	mov    dl,bh
  a25dd2:	eb ff                	jmp    a25dd3 <file_qb64ega_pal+0x11d3>
  a25dd4:	8a d7                	mov    dl,bh
  a25dd6:	eb ff                	jmp    a25dd7 <file_qb64ega_pal+0x11d7>
  a25dd8:	8a d7                	mov    dl,bh
  a25dda:	eb ff                	jmp    a25ddb <file_qb64ega_pal+0x11db>
  a25ddc:	8a d7                	mov    dl,bh
  a25dde:	eb ff                	jmp    a25ddf <file_qb64ega_pal+0x11df>
  a25de0:	8a d7                	mov    dl,bh
  a25de2:	eb ff                	jmp    a25de3 <file_qb64ega_pal+0x11e3>
  a25de4:	8a d7                	mov    dl,bh
  a25de6:	eb ff                	jmp    a25de7 <file_qb64ega_pal+0x11e7>
  a25de8:	8a d7                	mov    dl,bh
  a25dea:	eb ff                	jmp    a25deb <file_qb64ega_pal+0x11eb>
  a25dec:	8a d7                	mov    dl,bh
  a25dee:	eb ff                	jmp    a25def <file_qb64ega_pal+0x11ef>
  a25df0:	8a d7                	mov    dl,bh
  a25df2:	eb ff                	jmp    a25df3 <file_qb64ega_pal+0x11f3>
  a25df4:	8a d7                	mov    dl,bh
  a25df6:	eb ff                	jmp    a25df7 <file_qb64ega_pal+0x11f7>
  a25df8:	8a d7                	mov    dl,bh
  a25dfa:	eb ff                	jmp    a25dfb <file_qb64ega_pal+0x11fb>
  a25dfc:	8a d7                	mov    dl,bh
  a25dfe:	eb ff                	jmp    a25dff <file_qb64ega_pal+0x11ff>
  a25e00:	8a d7                	mov    dl,bh
  a25e02:	eb ff                	jmp    a25e03 <file_qb64ega_pal+0x1203>
  a25e04:	8a d7                	mov    dl,bh
  a25e06:	eb ff                	jmp    a25e07 <file_qb64ega_pal+0x1207>
  a25e08:	8a d7                	mov    dl,bh
  a25e0a:	eb ff                	jmp    a25e0b <file_qb64ega_pal+0x120b>
  a25e0c:	8a d7                	mov    dl,bh
  a25e0e:	eb ff                	jmp    a25e0f <file_qb64ega_pal+0x120f>
  a25e10:	8a d7                	mov    dl,bh
  a25e12:	eb ff                	jmp    a25e13 <file_qb64ega_pal+0x1213>
  a25e14:	8a d7                	mov    dl,bh
  a25e16:	eb ff                	jmp    a25e17 <file_qb64ega_pal+0x1217>
  a25e18:	8a d7                	mov    dl,bh
  a25e1a:	eb ff                	jmp    a25e1b <file_qb64ega_pal+0x121b>
  a25e1c:	8a d7                	mov    dl,bh
  a25e1e:	eb ff                	jmp    a25e1f <file_qb64ega_pal+0x121f>
  a25e20:	8a d7                	mov    dl,bh
  a25e22:	eb ff                	jmp    a25e23 <file_qb64ega_pal+0x1223>
  a25e24:	8a d7                	mov    dl,bh
  a25e26:	eb ff                	jmp    a25e27 <file_qb64ega_pal+0x1227>
  a25e28:	8a d7                	mov    dl,bh
  a25e2a:	eb ff                	jmp    a25e2b <file_qb64ega_pal+0x122b>
  a25e2c:	8a d7                	mov    dl,bh
  a25e2e:	eb ff                	jmp    a25e2f <file_qb64ega_pal+0x122f>
  a25e30:	8a d7                	mov    dl,bh
  a25e32:	eb ff                	jmp    a25e33 <file_qb64ega_pal+0x1233>
  a25e34:	e8 d6 eb ff 8a       	call   ffffffff8ba24a0f <_end+0xffffffff8a91ae4f>
  a25e39:	d7                   	xlat   BYTE PTR ds:[rbx]
  a25e3a:	eb ff                	jmp    a25e3b <file_qb64ega_pal+0x123b>
  a25e3c:	8a d7                	mov    dl,bh
  a25e3e:	eb ff                	jmp    a25e3f <file_qb64ega_pal+0x123f>
  a25e40:	8a d7                	mov    dl,bh
  a25e42:	eb ff                	jmp    a25e43 <file_qb64ega_pal+0x1243>
  a25e44:	8a d7                	mov    dl,bh
  a25e46:	eb ff                	jmp    a25e47 <file_qb64ega_pal+0x1247>
  a25e48:	8a d7                	mov    dl,bh
  a25e4a:	eb ff                	jmp    a25e4b <file_qb64ega_pal+0x124b>
  a25e4c:	8a d7                	mov    dl,bh
  a25e4e:	eb ff                	jmp    a25e4f <file_qb64ega_pal+0x124f>
  a25e50:	8a d7                	mov    dl,bh
  a25e52:	eb ff                	jmp    a25e53 <file_qb64ega_pal+0x1253>
  a25e54:	8a d7                	mov    dl,bh
  a25e56:	eb ff                	jmp    a25e57 <file_qb64ega_pal+0x1257>
  a25e58:	8a d7                	mov    dl,bh
  a25e5a:	eb ff                	jmp    a25e5b <file_qb64ega_pal+0x125b>
  a25e5c:	8a d7                	mov    dl,bh
  a25e5e:	eb ff                	jmp    a25e5f <file_qb64ega_pal+0x125f>
  a25e60:	8a d7                	mov    dl,bh
  a25e62:	eb ff                	jmp    a25e63 <file_qb64ega_pal+0x1263>
  a25e64:	8a d7                	mov    dl,bh
  a25e66:	eb ff                	jmp    a25e67 <file_qb64ega_pal+0x1267>
  a25e68:	8a d7                	mov    dl,bh
  a25e6a:	eb ff                	jmp    a25e6b <file_qb64ega_pal+0x126b>
  a25e6c:	8a d7                	mov    dl,bh
  a25e6e:	eb ff                	jmp    a25e6f <file_qb64ega_pal+0x126f>
  a25e70:	8a d7                	mov    dl,bh
  a25e72:	eb ff                	jmp    a25e73 <file_qb64ega_pal+0x1273>
  a25e74:	8a d7                	mov    dl,bh
  a25e76:	eb ff                	jmp    a25e77 <file_qb64ega_pal+0x1277>
  a25e78:	8a d7                	mov    dl,bh
  a25e7a:	eb ff                	jmp    a25e7b <file_qb64ega_pal+0x127b>
  a25e7c:	8a d7                	mov    dl,bh
  a25e7e:	eb ff                	jmp    a25e7f <file_qb64ega_pal+0x127f>
  a25e80:	8a d7                	mov    dl,bh
  a25e82:	eb ff                	jmp    a25e83 <file_qb64ega_pal+0x1283>
  a25e84:	8a d7                	mov    dl,bh
  a25e86:	eb ff                	jmp    a25e87 <file_qb64ega_pal+0x1287>
  a25e88:	8a d7                	mov    dl,bh
  a25e8a:	eb ff                	jmp    a25e8b <file_qb64ega_pal+0x128b>
  a25e8c:	8a d7                	mov    dl,bh
  a25e8e:	eb ff                	jmp    a25e8f <file_qb64ega_pal+0x128f>
  a25e90:	8a d7                	mov    dl,bh
  a25e92:	eb ff                	jmp    a25e93 <file_qb64ega_pal+0x1293>
  a25e94:	8a d7                	mov    dl,bh
  a25e96:	eb ff                	jmp    a25e97 <file_qb64ega_pal+0x1297>
  a25e98:	8a d7                	mov    dl,bh
  a25e9a:	eb ff                	jmp    a25e9b <file_qb64ega_pal+0x129b>
  a25e9c:	8a d7                	mov    dl,bh
  a25e9e:	eb ff                	jmp    a25e9f <file_qb64ega_pal+0x129f>
  a25ea0:	8a d7                	mov    dl,bh
  a25ea2:	eb ff                	jmp    a25ea3 <file_qb64ega_pal+0x12a3>
  a25ea4:	8a d7                	mov    dl,bh
  a25ea6:	eb ff                	jmp    a25ea7 <file_qb64ega_pal+0x12a7>
  a25ea8:	8a d7                	mov    dl,bh
  a25eaa:	eb ff                	jmp    a25eab <file_qb64ega_pal+0x12ab>
  a25eac:	8a d7                	mov    dl,bh
  a25eae:	eb ff                	jmp    a25eaf <file_qb64ega_pal+0x12af>
  a25eb0:	8a d7                	mov    dl,bh
  a25eb2:	eb ff                	jmp    a25eb3 <file_qb64ega_pal+0x12b3>
  a25eb4:	8a d7                	mov    dl,bh
  a25eb6:	eb ff                	jmp    a25eb7 <file_qb64ega_pal+0x12b7>
  a25eb8:	8a d7                	mov    dl,bh
  a25eba:	eb ff                	jmp    a25ebb <file_qb64ega_pal+0x12bb>
  a25ebc:	8a d7                	mov    dl,bh
  a25ebe:	eb ff                	jmp    a25ebf <file_qb64ega_pal+0x12bf>
  a25ec0:	8a d7                	mov    dl,bh
  a25ec2:	eb ff                	jmp    a25ec3 <file_qb64ega_pal+0x12c3>
  a25ec4:	8a d7                	mov    dl,bh
  a25ec6:	eb ff                	jmp    a25ec7 <file_qb64ega_pal+0x12c7>
  a25ec8:	8a d7                	mov    dl,bh
  a25eca:	eb ff                	jmp    a25ecb <file_qb64ega_pal+0x12cb>
  a25ecc:	8a d7                	mov    dl,bh
  a25ece:	eb ff                	jmp    a25ecf <file_qb64ega_pal+0x12cf>
  a25ed0:	8a d7                	mov    dl,bh
  a25ed2:	eb ff                	jmp    a25ed3 <file_qb64ega_pal+0x12d3>
  a25ed4:	8a d7                	mov    dl,bh
  a25ed6:	eb ff                	jmp    a25ed7 <file_qb64ega_pal+0x12d7>
  a25ed8:	8a d7                	mov    dl,bh
  a25eda:	eb ff                	jmp    a25edb <file_qb64ega_pal+0x12db>
  a25edc:	f4                   	hlt    
  a25edd:	d6                   	(bad)  
  a25ede:	eb ff                	jmp    a25edf <file_qb64ega_pal+0x12df>
  a25ee0:	00 d7                	add    bh,dl
  a25ee2:	eb ff                	jmp    a25ee3 <file_qb64ega_pal+0x12e3>
  a25ee4:	0c d7                	or     al,0xd7
  a25ee6:	eb ff                	jmp    a25ee7 <file_qb64ega_pal+0x12e7>
  a25ee8:	15 d7 eb ff 1e       	adc    eax,0x1effebd7
  a25eed:	d7                   	xlat   BYTE PTR ds:[rbx]
  a25eee:	eb ff                	jmp    a25eef <file_qb64ega_pal+0x12ef>
  a25ef0:	27                   	(bad)  
  a25ef1:	d7                   	xlat   BYTE PTR ds:[rbx]
  a25ef2:	eb ff                	jmp    a25ef3 <file_qb64ega_pal+0x12f3>
  a25ef4:	30 d7                	xor    bh,dl
  a25ef6:	eb ff                	jmp    a25ef7 <file_qb64ega_pal+0x12f7>
  a25ef8:	39 d7                	cmp    edi,edx
  a25efa:	eb ff                	jmp    a25efb <file_qb64ega_pal+0x12fb>
  a25efc:	42 d7                	rex.X xlat BYTE PTR ds:[rbx]
  a25efe:	eb ff                	jmp    a25eff <file_qb64ega_pal+0x12ff>
  a25f00:	4b d7                	rex.WXB xlat BYTE PTR ds:[rbx]
  a25f02:	eb ff                	jmp    a25f03 <file_qb64ega_pal+0x1303>
  a25f04:	54                   	push   rsp
  a25f05:	d7                   	xlat   BYTE PTR ds:[rbx]
  a25f06:	eb ff                	jmp    a25f07 <file_qb64ega_pal+0x1307>
  a25f08:	5d                   	pop    rbp
  a25f09:	d7                   	xlat   BYTE PTR ds:[rbx]
  a25f0a:	eb ff                	jmp    a25f0b <file_qb64ega_pal+0x130b>
  a25f0c:	66 d7                	data16 xlat BYTE PTR ds:[rbx]
  a25f0e:	eb ff                	jmp    a25f0f <file_qb64ega_pal+0x130f>
  a25f10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25f11:	d7                   	xlat   BYTE PTR ds:[rbx]
  a25f12:	eb ff                	jmp    a25f13 <file_qb64ega_pal+0x1313>
  a25f14:	78 d7                	js     a25eed <file_qb64ega_pal+0x12ed>
  a25f16:	eb ff                	jmp    a25f17 <file_qb64ega_pal+0x1317>
  a25f18:	81 d7 eb ff 0a 43    	adc    edi,0x430affeb
  a25f1e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25f1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25f20:	74 69                	je     a25f8b <file_qb64ega_pal+0x138b>
  a25f22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25f23:	75 65                	jne    a25f8a <file_qb64ega_pal+0x138a>
  a25f25:	3f                   	(bad)  
  a25f26:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  a25f29:	69 6e 20 6d 6f 64 75 	imul   ebp,DWORD PTR [rsi+0x20],0x75646f6d
  a25f30:	6c                   	ins    BYTE PTR es:[rdi],dx
  a25f31:	65 00 4c 69 6e       	add    BYTE PTR gs:[rcx+rbp*2+0x6e],cl
  a25f36:	65 3a 20             	cmp    ah,BYTE PTR gs:[rax]
  a25f39:	25 75 20 28 69       	and    eax,0x69282075
  a25f3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25f3f:	20 25 73 29 0a 25    	and    BYTE PTR [rip+0x250a2973],ah        # 25ac88b8 <_end+0x249becf8>
  a25f45:	73 25                	jae    a25f6c <file_qb64ega_pal+0x136c>
  a25f47:	73 00                	jae    a25f49 <file_qb64ega_pal+0x1349>
  a25f49:	55                   	push   rbp
  a25f4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a25f4b:	68 61 6e 64 6c       	push   0x6c646e61
  a25f50:	65 64 20 45 72       	gs and BYTE PTR fs:[rbp+0x72],al
  a25f55:	72 6f                	jb     a25fc6 <file_qb64ega_pal+0x13c6>
  a25f57:	72 20                	jb     a25f79 <file_qb64ega_pal+0x1379>
  a25f59:	23 00                	and    eax,DWORD PTR [rax]
  a25f5b:	43 72 69             	rex.XB jb a25fc7 <file_qb64ega_pal+0x13c7>
  a25f5e:	74 69                	je     a25fc9 <file_qb64ega_pal+0x13c9>
  a25f60:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a25f63:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a25f66:	72 6f                	jb     a25fd7 <file_qb64ega_pal+0x13d7>
  a25f68:	72 20                	jb     a25f8a <file_qb64ega_pal+0x138a>
  a25f6a:	23 00                	and    eax,DWORD PTR [rax]
  a25f6c:	25 73 25 75 00       	and    eax,0x752573
  a25f71:	43 72 69             	rex.XB jb a25fdd <file_qb64ega_pal+0x13dd>
  a25f74:	74 69                	je     a25fdf <file_qb64ega_pal+0x13df>
  a25f76:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a25f79:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a25f7c:	72 6f                	jb     a25fed <file_qb64ega_pal+0x13ed>
  a25f7e:	72 20                	jb     a25fa0 <file_qb64ega_pal+0x13a0>
  a25f80:	23 31                	and    esi,DWORD PTR [rcx]
  a25f82:	00 43 72             	add    BYTE PTR [rbx+0x72],al
  a25f85:	69 74 69 63 61 6c 20 	imul   esi,DWORD PTR [rcx+rbp*2+0x63],0x45206c61
  a25f8c:	45 
  a25f8d:	72 72                	jb     a26001 <file_qb64ega_pal+0x1401>
  a25f8f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25f90:	72 20                	jb     a25fb2 <file_qb64ega_pal+0x13b2>
  a25f92:	23 32                	and    esi,DWORD PTR [rdx]
  a25f94:	00 43 72             	add    BYTE PTR [rbx+0x72],al
  a25f97:	69 74 69 63 61 6c 20 	imul   esi,DWORD PTR [rcx+rbp*2+0x63],0x45206c61
  a25f9e:	45 
  a25f9f:	72 72                	jb     a26013 <file_qb64ega_pal+0x1413>
  a25fa1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25fa2:	72 20                	jb     a25fc4 <file_qb64ega_pal+0x13c4>
  a25fa4:	23 33                	and    esi,DWORD PTR [rbx]
  a25fa6:	00 43 72             	add    BYTE PTR [rbx+0x72],al
  a25fa9:	69 74 69 63 61 6c 20 	imul   esi,DWORD PTR [rcx+rbp*2+0x63],0x45206c61
  a25fb0:	45 
  a25fb1:	72 72                	jb     a26025 <file_qb64ega_pal+0x1425>
  a25fb3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25fb4:	72 20                	jb     a25fd6 <file_qb64ega_pal+0x13d6>
  a25fb6:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
  a25fb9:	43 72 69             	rex.XB jb a26025 <file_qb64ega_pal+0x1425>
  a25fbc:	74 69                	je     a26027 <file_qb64ega_pal+0x1427>
  a25fbe:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a25fc1:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a25fc4:	72 6f                	jb     a26035 <file_qb64ega_pal+0x1435>
  a25fc6:	72 20                	jb     a25fe8 <file_qb64ega_pal+0x13e8>
  a25fc8:	23 35 00 43 72 69    	and    esi,DWORD PTR [rip+0x69724300]        # 6a14a2ce <_end+0x6904070e>
  a25fce:	74 69                	je     a26039 <file_qb64ega_pal+0x1439>
  a25fd0:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a25fd3:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a25fd6:	72 6f                	jb     a26047 <file_qb64ega_pal+0x1447>
  a25fd8:	72 20                	jb     a25ffa <file_qb64ega_pal+0x13fa>
  a25fda:	23 36                	and    esi,DWORD PTR [rsi]
  a25fdc:	00 43 72             	add    BYTE PTR [rbx+0x72],al
  a25fdf:	69 74 69 63 61 6c 20 	imul   esi,DWORD PTR [rcx+rbp*2+0x63],0x45206c61
  a25fe6:	45 
  a25fe7:	72 72                	jb     a2605b <file_qb64ega_pal+0x145b>
  a25fe9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25fea:	72 20                	jb     a2600c <file_qb64ega_pal+0x140c>
  a25fec:	23 37                	and    esi,DWORD PTR [rdi]
  a25fee:	00 43 72             	add    BYTE PTR [rbx+0x72],al
  a25ff1:	69 74 69 63 61 6c 20 	imul   esi,DWORD PTR [rcx+rbp*2+0x63],0x45206c61
  a25ff8:	45 
  a25ff9:	72 72                	jb     a2606d <file_qb64ega_pal+0x146d>
  a25ffb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a25ffc:	72 20                	jb     a2601e <file_qb64ega_pal+0x141e>
  a25ffe:	23 38                	and    edi,DWORD PTR [rax]
  a26000:	00 43 72             	add    BYTE PTR [rbx+0x72],al
  a26003:	69 74 69 63 61 6c 20 	imul   esi,DWORD PTR [rcx+rbp*2+0x63],0x45206c61
  a2600a:	45 
  a2600b:	72 72                	jb     a2607f <file_qb64ega_pal+0x147f>
  a2600d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2600e:	72 20                	jb     a26030 <file_qb64ega_pal+0x1430>
  a26010:	23 39                	and    edi,DWORD PTR [rcx]
  a26012:	00 43 72             	add    BYTE PTR [rbx+0x72],al
  a26015:	69 74 69 63 61 6c 20 	imul   esi,DWORD PTR [rcx+rbp*2+0x63],0x45206c61
  a2601c:	45 
  a2601d:	72 72                	jb     a26091 <file_qb64ega_pal+0x1491>
  a2601f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a26020:	72 20                	jb     a26042 <file_qb64ega_pal+0x1442>
  a26022:	23 31                	and    esi,DWORD PTR [rcx]
  a26024:	30 00                	xor    BYTE PTR [rax],al
  a26026:	43 72 69             	rex.XB jb a26092 <file_qb64ega_pal+0x1492>
  a26029:	74 69                	je     a26094 <file_qb64ega_pal+0x1494>
  a2602b:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a2602e:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a26031:	72 6f                	jb     a260a2 <file_qb64ega_pal+0x14a2>
  a26033:	72 20                	jb     a26055 <file_qb64ega_pal+0x1455>
  a26035:	23 31                	and    esi,DWORD PTR [rcx]
  a26037:	31 00                	xor    DWORD PTR [rax],eax
  a26039:	43 72 69             	rex.XB jb a260a5 <file_qb64ega_pal+0x14a5>
  a2603c:	74 69                	je     a260a7 <file_qb64ega_pal+0x14a7>
  a2603e:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a26041:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a26044:	72 6f                	jb     a260b5 <file_qb64ega_pal+0x14b5>
  a26046:	72 20                	jb     a26068 <file_qb64ega_pal+0x1468>
  a26048:	23 31                	and    esi,DWORD PTR [rcx]
  a2604a:	32 00                	xor    al,BYTE PTR [rax]
  a2604c:	43 72 69             	rex.XB jb a260b8 <file_qb64ega_pal+0x14b8>
  a2604f:	74 69                	je     a260ba <file_qb64ega_pal+0x14ba>
  a26051:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a26054:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a26057:	72 6f                	jb     a260c8 <file_qb64ega_pal+0x14c8>
  a26059:	72 20                	jb     a2607b <file_qb64ega_pal+0x147b>
  a2605b:	23 31                	and    esi,DWORD PTR [rcx]
  a2605d:	33 00                	xor    eax,DWORD PTR [rax]
  a2605f:	43 72 69             	rex.XB jb a260cb <file_qb64ega_pal+0x14cb>
  a26062:	74 69                	je     a260cd <file_qb64ega_pal+0x14cd>
  a26064:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a26067:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a2606a:	72 6f                	jb     a260db <file_qb64ega_pal+0x14db>
  a2606c:	72 20                	jb     a2608e <file_qb64ega_pal+0x148e>
  a2606e:	23 31                	and    esi,DWORD PTR [rcx]
  a26070:	34 00                	xor    al,0x0
  a26072:	43 72 69             	rex.XB jb a260de <file_qb64ega_pal+0x14de>
  a26075:	74 69                	je     a260e0 <file_qb64ega_pal+0x14e0>
  a26077:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a2607a:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a2607d:	72 6f                	jb     a260ee <file_qb64ega_pal+0x14ee>
  a2607f:	72 20                	jb     a260a1 <file_qb64ega_pal+0x14a1>
  a26081:	23 31                	and    esi,DWORD PTR [rcx]
  a26083:	35 00 43 72 69       	xor    eax,0x69724300
  a26088:	74 69                	je     a260f3 <file_qb64ega_pal+0x14f3>
  a2608a:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a2608d:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a26090:	72 6f                	jb     a26101 <file_qb64ega_pal+0x1501>
  a26092:	72 20                	jb     a260b4 <file_qb64ega_pal+0x14b4>
  a26094:	23 31                	and    esi,DWORD PTR [rcx]
  a26096:	36 00 43 72          	ss add BYTE PTR [rbx+0x72],al
  a2609a:	69 74 69 63 61 6c 20 	imul   esi,DWORD PTR [rcx+rbp*2+0x63],0x45206c61
  a260a1:	45 
  a260a2:	72 72                	jb     a26116 <file_qb64ega_pal+0x1516>
  a260a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a260a5:	72 20                	jb     a260c7 <file_qb64ega_pal+0x14c7>
  a260a7:	23 31                	and    esi,DWORD PTR [rcx]
  a260a9:	37                   	(bad)  
  a260aa:	00 43 72             	add    BYTE PTR [rbx+0x72],al
  a260ad:	69 74 69 63 61 6c 20 	imul   esi,DWORD PTR [rcx+rbp*2+0x63],0x45206c61
  a260b4:	45 
  a260b5:	72 72                	jb     a26129 <file_qb64ega_pal+0x1529>
  a260b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a260b8:	72 20                	jb     a260da <file_qb64ega_pal+0x14da>
  a260ba:	23 31                	and    esi,DWORD PTR [rcx]
  a260bc:	38 00                	cmp    BYTE PTR [rax],al
  a260be:	43 72 69             	rex.XB jb a2612a <file_qb64ega_pal+0x152a>
  a260c1:	74 69                	je     a2612c <file_qb64ega_pal+0x152c>
  a260c3:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a260c6:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  a260c9:	72 6f                	jb     a2613a <file_qb64ega_pal+0x153a>
  a260cb:	72 00                	jb     a260cd <file_qb64ega_pal+0x14cd>
  a260cd:	44 69 76 69 73 69 6f 	imul   r14d,DWORD PTR [rsi+0x69],0x6e6f6973
  a260d4:	6e 
  a260d5:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
  a260d8:	20 7a 65             	and    BYTE PTR [rdx+0x65],bh
  a260db:	72 6f                	jb     a2614c <file_qb64ega_pal+0x154c>
  a260dd:	00 4f 75             	add    BYTE PTR [rdi+0x75],cl
  a260e0:	74 20                	je     a26102 <file_qb64ega_pal+0x1502>
  a260e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a260e3:	66 20 73 74          	data16 and BYTE PTR [rbx+0x74],dh
  a260e7:	61                   	(bad)  
  a260e8:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  a260eb:	73 70                	jae    a2615d <file_qb64ega_pal+0x155d>
  a260ed:	61                   	(bad)  
  a260ee:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a260f1:	00 00                	add    BYTE PTR [rax],al
  a260f3:	00 00                	add    BYTE PTR [rax],al
  a260f5:	00 00                	add    BYTE PTR [rax],al
  a260f7:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  a260fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a260fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a260fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a260fd:	74 20                	je     a2611f <file_qb64ega_pal+0x151f>
  a260ff:	66 69 6e 64 20 64    	imul   bp,WORD PTR [rsi+0x64],0x6420
  a26105:	79 6e                	jns    a26175 <file_qb64ega_pal+0x1575>
  a26107:	61                   	(bad)  
  a26108:	6d                   	ins    DWORD PTR es:[rdi],dx
  a26109:	69 63 20 6c 69 62 72 	imul   esp,DWORD PTR [rbx+0x20],0x7262696c
  a26110:	61                   	(bad)  
  a26111:	72 79                	jb     a2618c <file_qb64ega_pal+0x158c>
  a26113:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  a26116:	6c                   	ins    BYTE PTR es:[rdi],dx
  a26117:	65 00 00             	add    BYTE PTR gs:[rax],al
  a2611a:	00 00                	add    BYTE PTR [rax],al
  a2611c:	00 00                	add    BYTE PTR [rax],al
  a2611e:	00 00                	add    BYTE PTR [rax],al
  a26120:	53                   	push   rbx
  a26121:	75 62                	jne    a26185 <file_qb64ega_pal+0x1585>
  a26123:	2f                   	(bad)  
  a26124:	46 75 6e             	rex.RX jne a26195 <file_qb64ega_pal+0x1595>
  a26127:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a2612b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2612c:	20 64 6f 65          	and    BYTE PTR [rdi+rbp*2+0x65],ah
  a26130:	73 20                	jae    a26152 <file_qb64ega_pal+0x1552>
  a26132:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a26133:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a26134:	74 20                	je     a26156 <file_qb64ega_pal+0x1556>
  a26136:	65 78 69             	gs js  a261a2 <file_qb64ega_pal+0x15a2>
  a26139:	73 74                	jae    a261af <file_qb64ega_pal+0x15af>
  a2613b:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  a2613e:	20 64 79 6e          	and    BYTE PTR [rcx+rdi*2+0x6e],ah
  a26142:	61                   	(bad)  
  a26143:	6d                   	ins    DWORD PTR es:[rdi],dx
  a26144:	69 63 20 6c 69 62 72 	imul   esp,DWORD PTR [rbx+0x20],0x7262696c
  a2614b:	61                   	(bad)  
  a2614c:	72 79                	jb     a261c7 <file_qb64ega_pal+0x15c7>
  a2614e:	00 00                	add    BYTE PTR [rax],al
  a26150:	5f                   	pop    rdi
  a26151:	47                   	rex.RXB
  a26152:	4c 20 63 6f          	rex.WR and BYTE PTR [rbx+0x6f],r12b
  a26156:	6d                   	ins    DWORD PTR es:[rdi],dx
  a26157:	6d                   	ins    DWORD PTR es:[rdi],dx
  a26158:	61                   	(bad)  
  a26159:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2615a:	64 20 63 61          	and    BYTE PTR fs:[rbx+0x61],ah
  a2615e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2615f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a26160:	65 64 20 6f 75       	gs and BYTE PTR fs:[rdi+0x75],ch
  a26165:	74 73                	je     a261da <file_qb64ega_pal+0x15da>
  a26167:	69 64 65 20 6f 66 20 	imul   esp,DWORD PTR [rbp+riz*2+0x20],0x5320666f
  a2616e:	53 
  a2616f:	55                   	push   rbp
  a26170:	42 20 5f 47          	rex.X and BYTE PTR [rdi+0x47],bl
  a26174:	4c 27                	rex.WR (bad) 
  a26176:	73 20                	jae    a26198 <file_qb64ega_pal+0x1598>
  a26178:	73 63                	jae    a261dd <file_qb64ega_pal+0x15dd>
  a2617a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2617b:	70 65                	jo     a261e2 <file_qb64ega_pal+0x15e2>
  a2617d:	00 00                	add    BYTE PTR [rax],al
  a2617f:	00 45 4e             	add    BYTE PTR [rbp+0x4e],al
  a26182:	44 2f                	rex.R (bad) 
  a26184:	53                   	push   rbx
  a26185:	59                   	pop    rcx
  a26186:	53                   	push   rbx
  a26187:	54                   	push   rsp
  a26188:	45                   	rex.RB
  a26189:	4d 20 63 61          	rex.WRB and BYTE PTR [r11+0x61],r12b
  a2618d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2618e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2618f:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  a26194:	74 68                	je     a261fe <file_qb64ega_pal+0x15fe>
  a26196:	69 6e 20 53 55 42 20 	imul   ebp,DWORD PTR [rsi+0x20],0x20425553
  a2619d:	5f                   	pop    rdi
  a2619e:	47                   	rex.RXB
  a2619f:	4c 27                	rex.WR (bad) 
  a261a1:	73 20                	jae    a261c3 <file_qb64ega_pal+0x15c3>
  a261a3:	73 63                	jae    a26208 <file_qb64ega_pal+0x1608>
  a261a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a261a6:	70 65                	jo     a2620d <file_qb64ega_pal+0x160d>
  a261a8:	00 25 20 6c 6c 69    	add    BYTE PTR [rip+0x696c6c20],ah        # 6a0ecdce <_end+0x68fe320e>
  a261ae:	00 25 20 69 00 20    	add    BYTE PTR [rip+0x20006920],ah        # 20a2cad4 <_end+0x1f922f14>
  a261b4:	25 6c 6c 75 00       	and    eax,0x756c6c
  a261b9:	20 25 75 00 25 20    	and    BYTE PTR [rip+0x20250075],ah        # 20c76234 <_end+0x1fb6c674>
  a261bf:	2e 36 45 00 25 20 2e 	cs ss add BYTE PTR [rip+0x35312e20],r12b        # 35d38fe8 <_end+0x34c2f428>
  a261c6:	31 35 
  a261c8:	45 00 25 20 2e 31 34 	add    BYTE PTR [rip+0x34312e20],r12b        # 34d38fef <_end+0x33c2f42f>
  a261cf:	45 00 1b             	add    BYTE PTR [r11],r11b
  a261d2:	5b                   	pop    rbx
  a261d3:	33 38                	xor    edi,DWORD PTR [rax]
  a261d5:	3b 35 3b 25 64 6d    	cmp    esi,DWORD PTR [rip+0x6d64253b]        # 6e068716 <_end+0x6cf5eb56>
  a261db:	00 1b                	add    BYTE PTR [rbx],bl
  a261dd:	5b                   	pop    rbx
  a261de:	34 38                	xor    al,0x38
  a261e0:	3b 35 3b 25 64 6d    	cmp    esi,DWORD PTR [rip+0x6d64253b]        # 6e068721 <_end+0x6cf5eb61>
  a261e6:	00 00                	add    BYTE PTR [rax],al
  a261e8:	c7                   	(bad)  
  a261e9:	d8 ec                	fsubr  st,st(4)
  a261eb:	ff 68 d8             	jmp    FWORD PTR [rax-0x28]
  a261ee:	ec                   	in     al,dx
  a261ef:	ff 80 d8 ec ff c7    	inc    DWORD PTR [rax-0x38001328]
  a261f5:	d8 ec                	fsubr  st,st(4)
  a261f7:	ff c7                	inc    edi
  a261f9:	d8 ec                	fsubr  st,st(4)
  a261fb:	ff c7                	inc    edi
  a261fd:	d8 ec                	fsubr  st,st(4)
  a261ff:	ff c7                	inc    edi
  a26201:	d8 ec                	fsubr  st,st(4)
  a26203:	ff 98 d8 ec ff 98    	call   FWORD PTR [rax-0x67001328]
  a26209:	d8 ec                	fsubr  st,st(4)
  a2620b:	ff 98 d8 ec ff c7    	call   FWORD PTR [rax-0x38001328]
  a26211:	d8 ec                	fsubr  st,st(4)
  a26213:	ff c7                	inc    edi
  a26215:	d8 ec                	fsubr  st,st(4)
  a26217:	ff 98 d8 ec ff b0    	call   FWORD PTR [rax-0x4f001328]
  a2621d:	d8 ec                	fsubr  st,st(4)
  a2621f:	ff 00                	inc    DWORD PTR [rax]
  a26221:	00 1b                	add    BYTE PTR [rbx],bl
  a26223:	5b                   	pop    rbx
  a26224:	32 4a 00             	xor    cl,BYTE PTR [rdx+0x0]
  a26227:	1b 5b 25             	sbb    ebx,DWORD PTR [rbx+0x25]
  a2622a:	64 3b 25 64 48 00 31 	cmp    esp,DWORD PTR fs:[rip+0x31004864]        # 31a2aa95 <_end+0x30920ed5>
  a26231:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
  a26234:	36 37                	ss (bad) 
  a26236:	34 34                	xor    al,0x34
  a26238:	30 37                	xor    BYTE PTR [rdi],dh
  a2623a:	33 37                	xor    esi,DWORD PTR [rdi]
  a2623c:	30 39                	xor    BYTE PTR [rcx],bh
  a2623e:	35 35 31 36 31       	xor    eax,0x31363135
  a26243:	35 00 39 32 32       	xor    eax,0x32323900
  a26248:	33 33                	xor    esi,DWORD PTR [rbx]
  a2624a:	37                   	(bad)  
  a2624b:	32 30                	xor    dh,BYTE PTR [rax]
  a2624d:	33 36                	xor    esi,DWORD PTR [rsi]
  a2624f:	38 35 34 37 37 35    	cmp    BYTE PTR [rip+0x35373734],dh        # 35d99989 <_end+0x34c8fdc9>
  a26255:	38 30                	cmp    BYTE PTR [rax],dh
  a26257:	37                   	(bad)  
  a26258:	00 39                	add    BYTE PTR [rcx],bh
  a2625a:	32 32                	xor    dh,BYTE PTR [rdx]
  a2625c:	33 33                	xor    esi,DWORD PTR [rbx]
  a2625e:	37                   	(bad)  
  a2625f:	32 30                	xor    dh,BYTE PTR [rax]
  a26261:	33 36                	xor    esi,DWORD PTR [rsi]
  a26263:	38 35 34 37 37 35    	cmp    BYTE PTR [rip+0x35373734],dh        # 35d9999d <_end+0x34c8fddd>
  a26269:	38 30                	cmp    BYTE PTR [rax],dh
  a2626b:	38 00                	cmp    BYTE PTR [rax],al
  a2626d:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
  a26270:	32 38                	xor    bh,BYTE PTR [rax]
  a26272:	32 33                	xor    dh,BYTE PTR [rbx]
  a26274:	00 31                	add    BYTE PTR [rcx],dh
  a26276:	34 30                	xor    al,0x30
  a26278:	31 32                	xor    DWORD PTR [rdx],esi
  a2627a:	39 38                	cmp    DWORD PTR [rax],edi
  a2627c:	00 31                	add    BYTE PTR [rcx],dh
  a2627e:	37                   	(bad)  
  a2627f:	39 37                	cmp    DWORD PTR [rdi],esi
  a26281:	36 39 33             	ss cmp DWORD PTR [rbx],esi
  a26284:	31 00                	xor    DWORD PTR [rax],eax
  a26286:	34 39                	xor    al,0x39
  a26288:	34 30                	xor    al,0x30
  a2628a:	36 35 36 00 25 6c    	ss xor eax,0x6c250036
  a26290:	6c                   	ins    BYTE PTR es:[rdi],dx
  a26291:	75 00                	jne    a26293 <file_qb64ega_pal+0x1693>
  a26293:	25 6c 6c 69 00       	and    eax,0x696c6c
  a26298:	25 66 00 25 6c       	and    eax,0x6c250066
  a2629d:	66 00 20             	data16 add BYTE PTR [rax],ah
  a262a0:	00 25 4c 66 00 00    	add    BYTE PTR [rip+0x664c],ah        # a2c8f2 <ft_adobe_glyph_list+0x1812>
  a262a6:	00 00                	add    BYTE PTR [rax],al
  a262a8:	f7 78 ed             	idiv   DWORD PTR [rax-0x13]
  a262ab:	ff 21                	jmp    QWORD PTR [rcx]
  a262ad:	79 ed                	jns    a2629c <file_qb64ega_pal+0x169c>
  a262af:	ff 21                	jmp    QWORD PTR [rcx]
  a262b1:	79 ed                	jns    a262a0 <file_qb64ega_pal+0x16a0>
  a262b3:	ff 21                	jmp    QWORD PTR [rcx]
  a262b5:	79 ed                	jns    a262a4 <file_qb64ega_pal+0x16a4>
  a262b7:	ff 21                	jmp    QWORD PTR [rcx]
  a262b9:	79 ed                	jns    a262a8 <file_qb64ega_pal+0x16a8>
  a262bb:	ff 21                	jmp    QWORD PTR [rcx]
  a262bd:	79 ed                	jns    a262ac <file_qb64ega_pal+0x16ac>
  a262bf:	ff 21                	jmp    QWORD PTR [rcx]
  a262c1:	79 ed                	jns    a262b0 <file_qb64ega_pal+0x16b0>
  a262c3:	ff 21                	jmp    QWORD PTR [rcx]
  a262c5:	79 ed                	jns    a262b4 <file_qb64ega_pal+0x16b4>
  a262c7:	ff 21                	jmp    QWORD PTR [rcx]
  a262c9:	79 ed                	jns    a262b8 <file_qb64ega_pal+0x16b8>
  a262cb:	ff 21                	jmp    QWORD PTR [rcx]
  a262cd:	79 ed                	jns    a262bc <file_qb64ega_pal+0x16bc>
  a262cf:	ff 21                	jmp    QWORD PTR [rcx]
  a262d1:	79 ed                	jns    a262c0 <file_qb64ega_pal+0x16c0>
  a262d3:	ff 21                	jmp    QWORD PTR [rcx]
  a262d5:	79 ed                	jns    a262c4 <file_qb64ega_pal+0x16c4>
  a262d7:	ff 21                	jmp    QWORD PTR [rcx]
  a262d9:	79 ed                	jns    a262c8 <file_qb64ega_pal+0x16c8>
  a262db:	ff 21                	jmp    QWORD PTR [rcx]
  a262dd:	79 ed                	jns    a262cc <file_qb64ega_pal+0x16cc>
  a262df:	ff 21                	jmp    QWORD PTR [rcx]
  a262e1:	79 ed                	jns    a262d0 <file_qb64ega_pal+0x16d0>
  a262e3:	ff 21                	jmp    QWORD PTR [rcx]
  a262e5:	79 ed                	jns    a262d4 <file_qb64ega_pal+0x16d4>
  a262e7:	ff 21                	jmp    QWORD PTR [rcx]
  a262e9:	79 ed                	jns    a262d8 <file_qb64ega_pal+0x16d8>
  a262eb:	ff 21                	jmp    QWORD PTR [rcx]
  a262ed:	79 ed                	jns    a262dc <file_qb64ega_pal+0x16dc>
  a262ef:	ff 21                	jmp    QWORD PTR [rcx]
  a262f1:	79 ed                	jns    a262e0 <file_qb64ega_pal+0x16e0>
  a262f3:	ff 21                	jmp    QWORD PTR [rcx]
  a262f5:	79 ed                	jns    a262e4 <file_qb64ega_pal+0x16e4>
  a262f7:	ff 21                	jmp    QWORD PTR [rcx]
  a262f9:	79 ed                	jns    a262e8 <file_qb64ega_pal+0x16e8>
  a262fb:	ff 21                	jmp    QWORD PTR [rcx]
  a262fd:	79 ed                	jns    a262ec <file_qb64ega_pal+0x16ec>
  a262ff:	ff 21                	jmp    QWORD PTR [rcx]
  a26301:	79 ed                	jns    a262f0 <file_qb64ega_pal+0x16f0>
  a26303:	ff f7                	push   rdi
  a26305:	78 ed                	js     a262f4 <file_qb64ega_pal+0x16f4>
  a26307:	ff 21                	jmp    QWORD PTR [rcx]
  a26309:	79 ed                	jns    a262f8 <file_qb64ega_pal+0x16f8>
  a2630b:	ff 21                	jmp    QWORD PTR [rcx]
  a2630d:	79 ed                	jns    a262fc <file_qb64ega_pal+0x16fc>
  a2630f:	ff 21                	jmp    QWORD PTR [rcx]
  a26311:	79 ed                	jns    a26300 <file_qb64ega_pal+0x1700>
  a26313:	ff 21                	jmp    QWORD PTR [rcx]
  a26315:	79 ed                	jns    a26304 <file_qb64ega_pal+0x1704>
  a26317:	ff 21                	jmp    QWORD PTR [rcx]
  a26319:	79 ed                	jns    a26308 <file_qb64ega_pal+0x1708>
  a2631b:	ff c4                	inc    esp
  a2631d:	76 ed                	jbe    a2630c <file_qb64ega_pal+0x170c>
  a2631f:	ff 21                	jmp    QWORD PTR [rcx]
  a26321:	79 ed                	jns    a26310 <file_qb64ega_pal+0x1710>
  a26323:	ff 21                	jmp    QWORD PTR [rcx]
  a26325:	79 ed                	jns    a26314 <file_qb64ega_pal+0x1714>
  a26327:	ff 21                	jmp    QWORD PTR [rcx]
  a26329:	79 ed                	jns    a26318 <file_qb64ega_pal+0x1718>
  a2632b:	ff 21                	jmp    QWORD PTR [rcx]
  a2632d:	79 ed                	jns    a2631c <file_qb64ega_pal+0x171c>
  a2632f:	ff 22                	jmp    QWORD PTR [rdx]
  a26331:	77 ed                	ja     a26320 <file_qb64ega_pal+0x1720>
  a26333:	ff 21                	jmp    QWORD PTR [rcx]
  a26335:	79 ed                	jns    a26324 <file_qb64ega_pal+0x1724>
  a26337:	ff d7                	call   rdi
  a26339:	76 ed                	jbe    a26328 <file_qb64ega_pal+0x1728>
  a2633b:	ff c9                	dec    ecx
  a2633d:	78 ed                	js     a2632c <file_qb64ega_pal+0x172c>
  a2633f:	ff 21                	jmp    QWORD PTR [rcx]
  a26341:	79 ed                	jns    a26330 <file_qb64ega_pal+0x1730>
  a26343:	ff 4f 77             	dec    DWORD PTR [rdi+0x77]
  a26346:	ed                   	in     eax,dx
  a26347:	ff 4f 77             	dec    DWORD PTR [rdi+0x77]
  a2634a:	ed                   	in     eax,dx
  a2634b:	ff 4f 77             	dec    DWORD PTR [rdi+0x77]
  a2634e:	ed                   	in     eax,dx
  a2634f:	ff 4f 77             	dec    DWORD PTR [rdi+0x77]
  a26352:	ed                   	in     eax,dx
  a26353:	ff 4f 77             	dec    DWORD PTR [rdi+0x77]
  a26356:	ed                   	in     eax,dx
  a26357:	ff 4f 77             	dec    DWORD PTR [rdi+0x77]
  a2635a:	ed                   	in     eax,dx
  a2635b:	ff 4f 77             	dec    DWORD PTR [rdi+0x77]
  a2635e:	ed                   	in     eax,dx
  a2635f:	ff 4f 77             	dec    DWORD PTR [rdi+0x77]
  a26362:	ed                   	in     eax,dx
  a26363:	ff 4f 77             	dec    DWORD PTR [rdi+0x77]
  a26366:	ed                   	in     eax,dx
  a26367:	ff 4f 77             	dec    DWORD PTR [rdi+0x77]
  a2636a:	ed                   	in     eax,dx
  a2636b:	ff 21                	jmp    QWORD PTR [rcx]
  a2636d:	79 ed                	jns    a2635c <file_qb64ega_pal+0x175c>
  a2636f:	ff 21                	jmp    QWORD PTR [rcx]
  a26371:	79 ed                	jns    a26360 <file_qb64ega_pal+0x1760>
  a26373:	ff 21                	jmp    QWORD PTR [rcx]
  a26375:	79 ed                	jns    a26364 <file_qb64ega_pal+0x1764>
  a26377:	ff 21                	jmp    QWORD PTR [rcx]
  a26379:	79 ed                	jns    a26368 <file_qb64ega_pal+0x1768>
  a2637b:	ff 21                	jmp    QWORD PTR [rcx]
  a2637d:	79 ed                	jns    a2636c <file_qb64ega_pal+0x176c>
  a2637f:	ff 21                	jmp    QWORD PTR [rcx]
  a26381:	79 ed                	jns    a26370 <file_qb64ega_pal+0x1770>
  a26383:	ff 21                	jmp    QWORD PTR [rcx]
  a26385:	79 ed                	jns    a26374 <file_qb64ega_pal+0x1774>
  a26387:	ff 21                	jmp    QWORD PTR [rcx]
  a26389:	79 ed                	jns    a26378 <file_qb64ega_pal+0x1778>
  a2638b:	ff 21                	jmp    QWORD PTR [rcx]
  a2638d:	79 ed                	jns    a2637c <file_qb64ega_pal+0x177c>
  a2638f:	ff 21                	jmp    QWORD PTR [rcx]
  a26391:	79 ed                	jns    a26380 <file_qb64ega_pal+0x1780>
  a26393:	ff e0                	jmp    rax
  a26395:	78 ed                	js     a26384 <file_qb64ega_pal+0x1784>
  a26397:	ff e0                	jmp    rax
  a26399:	78 ed                	js     a26388 <file_qb64ega_pal+0x1788>
  a2639b:	ff 21                	jmp    QWORD PTR [rcx]
  a2639d:	79 ed                	jns    a2638c <file_qb64ega_pal+0x178c>
  a2639f:	ff 21                	jmp    QWORD PTR [rcx]
  a263a1:	79 ed                	jns    a26390 <file_qb64ega_pal+0x1790>
  a263a3:	ff 21                	jmp    QWORD PTR [rcx]
  a263a5:	79 ed                	jns    a26394 <file_qb64ega_pal+0x1794>
  a263a7:	ff 21                	jmp    QWORD PTR [rcx]
  a263a9:	79 ed                	jns    a26398 <file_qb64ega_pal+0x1798>
  a263ab:	ff 21                	jmp    QWORD PTR [rcx]
  a263ad:	79 ed                	jns    a2639c <file_qb64ega_pal+0x179c>
  a263af:	ff 21                	jmp    QWORD PTR [rcx]
  a263b1:	79 ed                	jns    a263a0 <file_qb64ega_pal+0x17a0>
  a263b3:	ff 21                	jmp    QWORD PTR [rcx]
  a263b5:	79 ed                	jns    a263a4 <file_qb64ega_pal+0x17a4>
  a263b7:	ff 21                	jmp    QWORD PTR [rcx]
  a263b9:	79 ed                	jns    a263a8 <file_qb64ega_pal+0x17a8>
  a263bb:	ff 21                	jmp    QWORD PTR [rcx]
  a263bd:	79 ed                	jns    a263ac <file_qb64ega_pal+0x17ac>
  a263bf:	ff 21                	jmp    QWORD PTR [rcx]
  a263c1:	79 ed                	jns    a263b0 <file_qb64ega_pal+0x17b0>
  a263c3:	ff 21                	jmp    QWORD PTR [rcx]
  a263c5:	79 ed                	jns    a263b4 <file_qb64ega_pal+0x17b4>
  a263c7:	ff 21                	jmp    QWORD PTR [rcx]
  a263c9:	79 ed                	jns    a263b8 <file_qb64ega_pal+0x17b8>
  a263cb:	ff 21                	jmp    QWORD PTR [rcx]
  a263cd:	79 ed                	jns    a263bc <file_qb64ega_pal+0x17bc>
  a263cf:	ff 21                	jmp    QWORD PTR [rcx]
  a263d1:	79 ed                	jns    a263c0 <file_qb64ega_pal+0x17c0>
  a263d3:	ff 21                	jmp    QWORD PTR [rcx]
  a263d5:	79 ed                	jns    a263c4 <file_qb64ega_pal+0x17c4>
  a263d7:	ff 21                	jmp    QWORD PTR [rcx]
  a263d9:	79 ed                	jns    a263c8 <file_qb64ega_pal+0x17c8>
  a263db:	ff 21                	jmp    QWORD PTR [rcx]
  a263dd:	79 ed                	jns    a263cc <file_qb64ega_pal+0x17cc>
  a263df:	ff 21                	jmp    QWORD PTR [rcx]
  a263e1:	79 ed                	jns    a263d0 <file_qb64ega_pal+0x17d0>
  a263e3:	ff 21                	jmp    QWORD PTR [rcx]
  a263e5:	79 ed                	jns    a263d4 <file_qb64ega_pal+0x17d4>
  a263e7:	ff 21                	jmp    QWORD PTR [rcx]
  a263e9:	79 ed                	jns    a263d8 <file_qb64ega_pal+0x17d8>
  a263eb:	ff 21                	jmp    QWORD PTR [rcx]
  a263ed:	79 ed                	jns    a263dc <file_qb64ega_pal+0x17dc>
  a263ef:	ff 21                	jmp    QWORD PTR [rcx]
  a263f1:	79 ed                	jns    a263e0 <file_qb64ega_pal+0x17e0>
  a263f3:	ff 21                	jmp    QWORD PTR [rcx]
  a263f5:	79 ed                	jns    a263e4 <file_qb64ega_pal+0x17e4>
  a263f7:	ff 21                	jmp    QWORD PTR [rcx]
  a263f9:	79 ed                	jns    a263e8 <file_qb64ega_pal+0x17e8>
  a263fb:	ff 21                	jmp    QWORD PTR [rcx]
  a263fd:	79 ed                	jns    a263ec <file_qb64ega_pal+0x17ec>
  a263ff:	ff 21                	jmp    QWORD PTR [rcx]
  a26401:	79 ed                	jns    a263f0 <file_qb64ega_pal+0x17f0>
  a26403:	ff 21                	jmp    QWORD PTR [rcx]
  a26405:	79 ed                	jns    a263f4 <file_qb64ega_pal+0x17f4>
  a26407:	ff 21                	jmp    QWORD PTR [rcx]
  a26409:	79 ed                	jns    a263f8 <file_qb64ega_pal+0x17f8>
  a2640b:	ff 21                	jmp    QWORD PTR [rcx]
  a2640d:	79 ed                	jns    a263fc <file_qb64ega_pal+0x17fc>
  a2640f:	ff 21                	jmp    QWORD PTR [rcx]
  a26411:	79 ed                	jns    a26400 <file_qb64ega_pal+0x1800>
  a26413:	ff e0                	jmp    rax
  a26415:	78 ed                	js     a26404 <file_qb64ega_pal+0x1804>
  a26417:	ff e0                	jmp    rax
  a26419:	78 ed                	js     a26408 <file_qb64ega_pal+0x1808>
  a2641b:	ff 00                	inc    DWORD PTR [rax]
  a2641d:	00 00                	add    BYTE PTR [rax],al
  a2641f:	00 52 61             	add    BYTE PTR [rdx+0x61],dl
  a26422:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a26423:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a26425:	6d                   	ins    DWORD PTR es:[rdi],dx
  a26426:	2d 6e 75 6d 62       	sub    eax,0x626d756e
  a2642b:	65 72 20             	gs jb  a2644e <file_qb64ega_pal+0x184e>
  a2642e:	73 65                	jae    a26495 <file_qb64ega_pal+0x1895>
  a26430:	65 64 20 28          	gs and BYTE PTR fs:[rax],ch
  a26434:	2d 33 32 37 36       	sub    eax,0x36373233
  a26439:	38 20                	cmp    BYTE PTR [rax],ah
  a2643b:	74 6f                	je     a264ac <file_qb64ega_pal+0x18ac>
  a2643d:	20 33                	and    BYTE PTR [rbx],dh
  a2643f:	32 37                	xor    dh,BYTE PTR [rdi]
  a26441:	36 37                	ss (bad) 
  a26443:	29 3f                	sub    DWORD PTR [rdi],edi
  a26445:	20 00                	and    BYTE PTR [rax],al
  a26447:	31 37                	xor    DWORD PTR [rdi],esi
  a26449:	39 37                	cmp    DWORD PTR [rdi],esi
  a2644b:	36 39 33             	ss cmp DWORD PTR [rbx],esi
  a2644e:	31 33                	xor    DWORD PTR [rbx],esi
  a26450:	34 38                	xor    al,0x38
  a26452:	36 32 33             	ss xor dh,BYTE PTR [rbx]
  a26455:	31 35 37 00 00 00    	xor    DWORD PTR [rip+0x37],esi        # a26492 <file_qb64ega_pal+0x1892>
  a2645b:	00 35 f6 ed ff 57    	add    BYTE PTR [rip+0x57ffedf6],dh        # 58a25257 <_end+0x5791b697>
  a26461:	f6 ed                	imul   ch
  a26463:	ff 68 f6             	jmp    FWORD PTR [rax-0xa]
  a26466:	ed                   	in     eax,dx
  a26467:	ff 87 f6 ed ff a6    	inc    DWORD PTR [rdi-0x5900120a]
  a2646d:	f6 ed                	imul   ch
  a2646f:	ff c5                	inc    ebp
  a26471:	f6 ed                	imul   ch
  a26473:	ff 91 f8 ed ff b3    	call   QWORD PTR [rcx-0x4c001208]
  a26479:	f8                   	clc    
  a2647a:	ed                   	in     eax,dx
  a2647b:	ff c4                	inc    esp
  a2647d:	f8                   	clc    
  a2647e:	ed                   	in     eax,dx
  a2647f:	ff e3                	jmp    rbx
  a26481:	f8                   	clc    
  a26482:	ed                   	in     eax,dx
  a26483:	ff 02                	inc    DWORD PTR [rdx]
  a26485:	f9                   	stc    
  a26486:	ed                   	in     eax,dx
  a26487:	ff 21                	jmp    QWORD PTR [rcx]
  a26489:	f9                   	stc    
  a2648a:	ed                   	in     eax,dx
  a2648b:	ff 58 fc             	call   FWORD PTR [rax-0x4]
  a2648e:	ed                   	in     eax,dx
  a2648f:	ff                   	(bad)  
  a26490:	7a fc                	jp     a2648e <file_qb64ega_pal+0x188e>
  a26492:	ed                   	in     eax,dx
  a26493:	ff 8b fc ed ff aa    	dec    DWORD PTR [rbx-0x55001204]
  a26499:	fc                   	cld    
  a2649a:	ed                   	in     eax,dx
  a2649b:	ff c9                	dec    ecx
  a2649d:	fc                   	cld    
  a2649e:	ed                   	in     eax,dx
  a2649f:	ff                   	(bad)  
  a264a0:	e8 fc ed ff 59       	call   5aa252a1 <_end+0x5991b6e1>
  a264a5:	fe                   	(bad)  
  a264a6:	ed                   	in     eax,dx
  a264a7:	ff                   	(bad)  
  a264a8:	7b fe                	jnp    a264a8 <file_qb64ega_pal+0x18a8>
  a264aa:	ed                   	in     eax,dx
  a264ab:	ff 8c fe ed ff ab fe 	dec    DWORD PTR [rsi+rdi*8-0x1540013]
  a264b2:	ed                   	in     eax,dx
  a264b3:	ff ca                	dec    edx
  a264b5:	fe                   	(bad)  
  a264b6:	ed                   	in     eax,dx
  a264b7:	ff                   	(bad)  
  a264b8:	e9 fe ed ff 56       	jmp    57a252bb <_end+0x5691b6fb>
  a264bd:	00 ee                	add    dh,ch
  a264bf:	ff 75 00             	push   QWORD PTR [rbp+0x0]
  a264c2:	ee                   	out    dx,al
  a264c3:	ff 86 00 ee ff a3    	inc    DWORD PTR [rsi-0x5c001200]
  a264c9:	00 ee                	add    dh,ch
  a264cb:	ff                   	(bad)  
  a264cc:	bf 00 ee ff db       	mov    edi,0xdbffee00
  a264d1:	00 ee                	add    dh,ch
  a264d3:	ff 0a                	dec    DWORD PTR [rdx]
  a264d5:	00 41 53             	add    BYTE PTR [rcx+0x53],al
  a264d8:	53                   	push   rbx
  a264d9:	4f                   	rex.WRXB
  a264da:	43 00 42 52          	rex.XB add BYTE PTR [r10+0x52],al
  a264de:	45                   	rex.RB
  a264df:	41                   	rex.B
  a264e0:	4b 00 42 43          	rex.WXB add BYTE PTR [r10+0x43],al
  a264e4:	44                   	rex.R
  a264e5:	42                   	rex.X
  a264e6:	4f                   	rex.WRXB
  a264e7:	4f 54                	rex.WRXB push r12
  a264e9:	00 42 43             	add    BYTE PTR [rdx+0x43],al
  a264ec:	44                   	rex.R
  a264ed:	45                   	rex.RB
  a264ee:	44                   	rex.R
  a264ef:	49 54                	rex.WB push r12
  a264f1:	00 43 41             	add    BYTE PTR [rbx+0x41],al
  a264f4:	4c                   	rex.WR
  a264f5:	4c 00 43 44          	rex.WR add BYTE PTR [rbx+0x44],r8b
  a264f9:	00 43 48             	add    BYTE PTR [rbx+0x48],al
  a264fc:	44                   	rex.R
  a264fd:	49 52                	rex.WB push r10
  a264ff:	00 43 4c             	add    BYTE PTR [rbx+0x4c],al
  a26502:	53                   	push   rbx
  a26503:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
  a26506:	4c                   	rex.WR
  a26507:	4f 52                	rex.WRXB push r10
  a26509:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
  a2650c:	50                   	push   rax
  a2650d:	59                   	pop    rcx
  a2650e:	00 44 41 54          	add    BYTE PTR [rcx+rax*2+0x54],al
  a26512:	45 00 44 45 46       	add    BYTE PTR [r13+rax*2+0x46],r8b
  a26517:	52                   	push   rdx
  a26518:	41                   	rex.B
  a26519:	47 00 44 45 4c       	add    BYTE PTR [r13+r8*2+0x4c],r8b
  a2651e:	00 44 49 52          	add    BYTE PTR [rcx+rcx*2+0x52],al
  a26522:	00 45 43             	add    BYTE PTR [rbp+0x43],al
  a26525:	48                   	rex.W
  a26526:	4f 00 45 4e          	rex.WRXB add BYTE PTR [r13+0x4e],r8b
  a2652a:	44                   	rex.R
  a2652b:	4c                   	rex.WR
  a2652c:	4f                   	rex.WRXB
  a2652d:	43                   	rex.XB
  a2652e:	41                   	rex.B
  a2652f:	4c 00 45 52          	rex.WR add BYTE PTR [rbp+0x52],r8b
  a26533:	41 53                	push   r11
  a26535:	45 00 46 4f          	add    BYTE PTR [r14+0x4f],r8b
  a26539:	52                   	push   rdx
  a2653a:	00 46 54             	add    BYTE PTR [rsi+0x54],al
  a2653d:	59                   	pop    rcx
  a2653e:	50                   	push   rax
  a2653f:	45 00 47 4f          	add    BYTE PTR [r15+0x4f],r8b
  a26543:	54                   	push   rsp
  a26544:	4f 00 47 52          	rex.WRXB add BYTE PTR [r15+0x52],r8b
  a26548:	41                   	rex.B
  a26549:	46 54                	rex.RX push rsp
  a2654b:	41                   	rex.B
  a2654c:	42                   	rex.X
  a2654d:	4c 00 49 46          	rex.WR add BYTE PTR [rcx+0x46],r9b
  a26551:	00 4d 44             	add    BYTE PTR [rbp+0x44],cl
  a26554:	00 4d 4b             	add    BYTE PTR [rbp+0x4b],cl
  a26557:	44                   	rex.R
  a26558:	49 52                	rex.WB push r10
  a2655a:	00 4d 4b             	add    BYTE PTR [rbp+0x4b],cl
  a2655d:	4c                   	rex.WR
  a2655e:	49                   	rex.WB
  a2655f:	4e                   	rex.WRX
  a26560:	4b 00 4d 4f          	rex.WXB add BYTE PTR [r13+0x4f],cl
  a26564:	56                   	push   rsi
  a26565:	45 00 50 41          	add    BYTE PTR [r8+0x41],r10b
  a26569:	54                   	push   rsp
  a2656a:	48 00 50 41          	rex.W add BYTE PTR [rax+0x41],dl
  a2656e:	55                   	push   rbp
  a2656f:	53                   	push   rbx
  a26570:	45 00 50 4f          	add    BYTE PTR [r8+0x4f],r10b
  a26574:	50                   	push   rax
  a26575:	44 00 50 52          	add    BYTE PTR [rax+0x52],r10b
  a26579:	4f                   	rex.WRXB
  a2657a:	4d 50                	rex.WRB push r8
  a2657c:	54                   	push   rsp
  a2657d:	00 50 55             	add    BYTE PTR [rax+0x55],dl
  a26580:	53                   	push   rbx
  a26581:	48                   	rex.W
  a26582:	44 00 52 44          	add    BYTE PTR [rdx+0x44],r10b
  a26586:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
  a26589:	4d 00 52 45          	rex.WRB add BYTE PTR [r10+0x45],r10b
  a2658d:	4e 00 52 45          	rex.WRX add BYTE PTR [rdx+0x45],r10b
  a26591:	4e                   	rex.WRX
  a26592:	41                   	rex.B
  a26593:	4d                   	rex.WRB
  a26594:	45 00 52 4d          	add    BYTE PTR [r10+0x4d],r10b
  a26598:	44                   	rex.R
  a26599:	49 52                	rex.WB push r10
  a2659b:	00 53 45             	add    BYTE PTR [rbx+0x45],dl
  a2659e:	54                   	push   rsp
  a2659f:	00 53 45             	add    BYTE PTR [rbx+0x45],dl
  a265a2:	54                   	push   rsp
  a265a3:	4c                   	rex.WR
  a265a4:	4f                   	rex.WRXB
  a265a5:	43                   	rex.XB
  a265a6:	41                   	rex.B
  a265a7:	4c 00 53 48          	rex.WR add BYTE PTR [rbx+0x48],r10b
  a265ab:	49                   	rex.WB
  a265ac:	46 54                	rex.RX push rsp
  a265ae:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  a265b1:	41 52                	push   r10
  a265b3:	54                   	push   rsp
  a265b4:	00 54 49 4d          	add    BYTE PTR [rcx+rcx*2+0x4d],dl
  a265b8:	45 00 54 49 54       	add    BYTE PTR [r9+rcx*2+0x54],r10b
  a265bd:	4c                   	rex.WR
  a265be:	45 00 54 59 50       	add    BYTE PTR [r9+rbx*2+0x50],r10b
  a265c3:	45 00 56 45          	add    BYTE PTR [r14+0x45],r10b
  a265c7:	52                   	push   rdx
  a265c8:	00 56 45             	add    BYTE PTR [rsi+0x45],dl
  a265cb:	52                   	push   rdx
  a265cc:	49                   	rex.WB
  a265cd:	46 59                	rex.RX pop rcx
  a265cf:	00 56 4f             	add    BYTE PTR [rsi+0x4f],dl
  a265d2:	4c 00 44 45 46       	rex.WR add BYTE PTR [rbp+rax*2+0x46],r8b
  a265d7:	41 55                	push   r13
  a265d9:	4c 54                	rex.WR push rsp
  a265db:	00 4c 49 4e          	add    BYTE PTR [rcx+rcx*2+0x4e],cl
  a265df:	4b 00 54 45 58       	rex.WXB add BYTE PTR [r13+r8*2+0x58],dl
  a265e4:	54                   	push   rsp
  a265e5:	00 43 52             	add    BYTE PTR [rbx+0x52],al
  a265e8:	4f 53                	rex.WRXB push r11
  a265ea:	53                   	push   rbx
  a265eb:	48                   	rex.W
  a265ec:	41                   	rex.B
  a265ed:	49 52                	rex.WB push r10
  a265ef:	00 56 45             	add    BYTE PTR [rsi+0x45],dl
  a265f2:	52                   	push   rdx
  a265f3:	54                   	push   rsp
  a265f4:	49                   	rex.WB
  a265f5:	43                   	rex.XB
  a265f6:	41                   	rex.B
  a265f7:	4c 00 48 4f          	rex.WR add BYTE PTR [rax+0x4f],r9b
  a265fb:	52                   	push   rdx
  a265fc:	49 5a                	rex.WB pop r10
  a265fe:	4f                   	rex.WRXB
  a265ff:	4e 54                	rex.WRX push rsp
  a26601:	41                   	rex.B
  a26602:	4c 00 54 4f 50       	rex.WR add BYTE PTR [rdi+rcx*2+0x50],r10b
  a26607:	4c                   	rex.WR
  a26608:	45                   	rex.RB
  a26609:	46 54                	rex.RX push rsp
  a2660b:	5f                   	pop    rdi
  a2660c:	42                   	rex.X
  a2660d:	4f 54                	rex.WRXB push r12
  a2660f:	54                   	push   rsp
  a26610:	4f                   	rex.WRXB
  a26611:	4d 52                	rex.WRB push r10
  a26613:	49                   	rex.WB
  a26614:	47                   	rex.RXB
  a26615:	48 54                	rex.W push rsp
  a26617:	00 54 4f 50          	add    BYTE PTR [rdi+rcx*2+0x50],dl
  a2661b:	52                   	push   rdx
  a2661c:	49                   	rex.WB
  a2661d:	47                   	rex.RXB
  a2661e:	48 54                	rex.W push rsp
  a26620:	5f                   	pop    rdi
  a26621:	42                   	rex.X
  a26622:	4f 54                	rex.WRXB push r12
  a26624:	54                   	push   rsp
  a26625:	4f                   	rex.WRXB
  a26626:	4d                   	rex.WRB
  a26627:	4c                   	rex.WR
  a26628:	45                   	rex.RB
  a26629:	46 54                	rex.RX push rsp
  a2662b:	00 57 41             	add    BYTE PTR [rdi+0x41],dl
  a2662e:	49 54                	rex.WB push r12
  a26630:	00 48 45             	add    BYTE PTR [rax+0x45],cl
  a26633:	4c 50                	rex.WR push rax
  a26635:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  a26638:	42                   	rex.X
  a26639:	4f                   	rex.WRXB
  a2663a:	4c                   	rex.WR
  a2663b:	44 00 49 54          	add    BYTE PTR [rcx+0x54],r9b
  a2663f:	41                   	rex.B
  a26640:	4c                   	rex.WR
  a26641:	49                   	rex.WB
  a26642:	43 00 55 4e          	rex.XB add BYTE PTR [r13+0x4e],dl
  a26646:	44                   	rex.R
  a26647:	45 52                	rex.RB push r10
  a26649:	4c                   	rex.WR
  a2664a:	49                   	rex.WB
  a2664b:	4e                   	rex.WRX
  a2664c:	45 00 44 4f 4e       	add    BYTE PTR [r15+rcx*2+0x4e],r8b
  a26651:	54                   	push   rsp
  a26652:	42                   	rex.X
  a26653:	4c                   	rex.WR
  a26654:	45                   	rex.RB
  a26655:	4e                   	rex.WRX
  a26656:	44 00 4d 4f          	add    BYTE PTR [rbp+0x4f],r9b
  a2665a:	4e                   	rex.WRX
  a2665b:	4f 53                	rex.WRXB push r11
  a2665d:	50                   	push   rax
  a2665e:	41                   	rex.B
  a2665f:	43                   	rex.XB
  a26660:	45 00 55 4e          	add    BYTE PTR [r13+0x4e],r10b
  a26664:	49                   	rex.WB
  a26665:	43                   	rex.XB
  a26666:	4f                   	rex.WRXB
  a26667:	44                   	rex.R
  a26668:	45 00 50 72          	add    BYTE PTR [r8+0x72],r10b
  a2666c:	65 73 73             	gs jae a266e2 <file_qb64ega_pal+0x1ae2>
  a2666f:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  a26672:	79 20                	jns    a26694 <file_qb64ega_pal+0x1a94>
  a26674:	6b 65 79 20          	imul   esp,DWORD PTR [rbp+0x79],0x20
  a26678:	74 6f                	je     a266e9 <file_qb64ega_pal+0x1ae9>
  a2667a:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  a2667d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2667e:	74 69                	je     a266e9 <file_qb64ega_pal+0x1ae9>
  a26680:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a26681:	75 65                	jne    a266e8 <file_qb64ega_pal+0x1ae8>
  a26683:	00 0a                	add    BYTE PTR [rdx],cl
  a26685:	50                   	push   rax
  a26686:	72 65                	jb     a266ed <file_qb64ega_pal+0x1aed>
  a26688:	73 73                	jae    a266fd <file_qb64ega_pal+0x1afd>
  a2668a:	20 65 6e             	and    BYTE PTR [rbp+0x6e],ah
  a2668d:	74 65                	je     a266f4 <file_qb64ega_pal+0x1af4>
  a2668f:	72 20                	jb     a266b1 <file_qb64ega_pal+0x1ab1>
  a26691:	74 6f                	je     a26702 <file_qb64ega_pal+0x1b02>
  a26693:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  a26696:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a26697:	74 69                	je     a26702 <file_qb64ega_pal+0x1b02>
  a26699:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2669a:	75 65                	jne    a26701 <file_qb64ega_pal+0x1b01>
  a2669c:	00 25 75 00 25 20    	add    BYTE PTR [rip+0x20250075],ah        # 20c76717 <_end+0x1fb6cb57>
  a266a2:	2e 32 35 35 45 00 25 	cs xor dh,BYTE PTR [rip+0x25004535]        # 25a2abde <_end+0x2492101e>
  a266a9:	20 2e                	and    BYTE PTR [rsi],ch
  a266ab:	32 35 35 4c 66 00    	xor    dh,BYTE PTR [rip+0x664c35]        # 108b2e6 <cmem_dynamic_free_list+0x5b286>
  a266b1:	3a 00                	cmp    al,BYTE PTR [rax]
  a266b3:	54                   	push   rsp
  a266b4:	43 50                	rex.XB push r8
  a266b6:	2f                   	(bad)  
  a266b7:	49 50                	rex.WB push r8
  a266b9:	00 54 43 50          	add    BYTE PTR [rbx+rax*2+0x50],dl
  a266bd:	2f                   	(bad)  
  a266be:	49 50                	rex.WB push r8
  a266c0:	3a 00                	cmp    al,BYTE PTR [rax]
  a266c2:	31 32                	xor    DWORD PTR [rdx],esi
  a266c4:	37                   	(bad)  
  a266c5:	2e 30 2e             	cs xor BYTE PTR [rsi],ch
  a266c8:	30 2e                	xor    BYTE PTR [rsi],ch
  a266ca:	31 00                	xor    DWORD PTR [rax],eax
  a266cc:	2e 00 54 41 52       	cs add BYTE PTR [rcx+rax*2+0x52],dl
  a266d1:	47                   	rex.RXB
  a266d2:	45 54                	rex.RB push r12
  a266d4:	53                   	push   rbx
  a266d5:	00 55 54             	add    BYTE PTR [rbp+0x54],dl
  a266d8:	46 38 5f 53          	rex.RX cmp BYTE PTR [rdi+0x53],r11b
  a266dc:	54                   	push   rsp
  a266dd:	52                   	push   rdx
  a266de:	49                   	rex.WB
  a266df:	4e                   	rex.WRX
  a266e0:	47 00 43 4f          	rex.RXB add BYTE PTR [r11+0x4f],r8b
  a266e4:	4d 50                	rex.WRB push r8
  a266e6:	4f 55                	rex.WRXB push r13
  a266e8:	4e                   	rex.WRX
  a266e9:	44 5f                	rex.R pop rdi
  a266eb:	54                   	push   rsp
  a266ec:	45 58                	rex.RB pop r8
  a266ee:	54                   	push   rsp
  a266ef:	00 43 4c             	add    BYTE PTR [rbx+0x4c],al
  a266f2:	49 50                	rex.WB push r8
  a266f4:	42                   	rex.X
  a266f5:	4f                   	rex.WRXB
  a266f6:	41 52                	push   r10
  a266f8:	44 00 5b 4c          	add    BYTE PTR [rbx+0x4c],r11b
  a266fc:	49                   	rex.WB
  a266fd:	4e 55                	rex.WRX push rbp
  a266ff:	58                   	pop    rax
  a26700:	5d                   	pop    rbp
  a26701:	5b                   	pop    rbx
  a26702:	36 34 42             	ss xor al,0x42
  a26705:	49 54                	rex.WB push r12
  a26707:	5d                   	pop    rbp
  a26708:	00 29                	add    BYTE PTR [rcx],ch
  a2670a:	00 20                	add    BYTE PTR [rax],ah
  a2670c:	20 00                	and    BYTE PTR [rax],al
  a2670e:	29 20                	sub    DWORD PTR [rax],esp
  a26710:	20 00                	and    BYTE PTR [rax],al
  a26712:	29 20                	sub    DWORD PTR [rax],esp
  a26714:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  a26717:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a2671a:	65 65 5f             	gs gs pop rdi
  a2671d:	68 61 72 64 77       	push   0x77647261
  a26722:	61                   	(bad)  
  a26723:	72 65                	jb     a2678a <file_qb64ega_pal+0x1b8a>
  a26725:	5f                   	pop    rdi
  a26726:	69 6d 67 3a 20 69 6d 	imul   ebp,DWORD PTR [rbp+0x67],0x6d69203a
  a2672d:	61                   	(bad)  
  a2672e:	67 65 20 64 6f 65    	and    BYTE PTR gs:[edi+ebp*2+0x65],ah
  a26734:	73 20                	jae    a26756 <file_qb64ega_pal+0x1b56>
  a26736:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a26737:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a26738:	74 20                	je     a2675a <file_qb64ega_pal+0x1b5a>
  a2673a:	65 78 69             	gs js  a267a6 <file_qb64ega_pal+0x1ba6>
  a2673d:	73 74                	jae    a267b3 <file_qb64ega_pal+0x1bb3>
  a2673f:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  a26742:	76 61                	jbe    a267a5 <file_qb64ega_pal+0x1ba5>
  a26744:	6c                   	ins    BYTE PTR es:[rdi],dx
  a26745:	69 64 20 73 6f 66 74 	imul   esp,DWORD PTR [rax+riz*1+0x73],0x7774666f
  a2674c:	77 
  a2674d:	61                   	(bad)  
  a2674e:	72 65                	jb     a267b5 <file_qb64ega_pal+0x1bb5>
  a26750:	5f                   	pop    rdi
  a26751:	73 63                	jae    a267b6 <file_qb64ega_pal+0x1bb6>
  a26753:	72 65                	jb     a267ba <file_qb64ega_pal+0x1bba>
  a26755:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a26757:	5f                   	pop    rdi
  a26758:	68 61 72 64 77       	push   0x77647261
  a2675d:	61                   	(bad)  
  a2675e:	72 65                	jb     a267c5 <file_qb64ega_pal+0x1bc5>
  a26760:	5f                   	pop    rdi
  a26761:	66 72 61             	data16 jb a267c5 <file_qb64ega_pal+0x1bc5>
  a26764:	6d                   	ins    DWORD PTR es:[rdi],dx
  a26765:	65 21 21             	and    DWORD PTR gs:[rcx],esp
	...
  a26770:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a26772:	76 61                	jbe    a267d5 <file_qb64ega_pal+0x1bd5>
  a26774:	6c                   	ins    BYTE PTR es:[rdi],dx
  a26775:	69 64 20 73 6f 66 74 	imul   esp,DWORD PTR [rax+riz*1+0x73],0x7774666f
  a2677c:	77 
  a2677d:	61                   	(bad)  
  a2677e:	72 65                	jb     a267e5 <file_qb64ega_pal+0x1be5>
  a26780:	5f                   	pop    rdi
  a26781:	73 63                	jae    a267e6 <file_qb64ega_pal+0x1be6>
  a26783:	72 65                	jb     a267ea <file_qb64ega_pal+0x1bea>
  a26785:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a26787:	5f                   	pop    rdi
  a26788:	68 61 72 64 77       	push   0x77647261
  a2678d:	61                   	(bad)  
  a2678e:	72 65                	jb     a267f5 <file_qb64ega_pal+0x1bf5>
  a26790:	5f                   	pop    rdi
  a26791:	66 72 61             	data16 jb a267f5 <file_qb64ega_pal+0x1bf5>
  a26794:	6d                   	ins    DWORD PTR es:[rdi],dx
  a26795:	65 21 00             	and    DWORD PTR gs:[rax],eax
  a26798:	52                   	push   rdx
  a26799:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a2679b:	64 65 72 69          	fs gs jb a26808 <file_qb64ega_pal+0x1c08>
  a2679f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a267a0:	67 3a 20             	cmp    ah,BYTE PTR [eax]
  a267a3:	4c 61                	rex.WR (bad) 
  a267a5:	73 74                	jae    a2681b <file_qb64ega_pal+0x1c1b>
  a267a7:	20 48 47             	and    BYTE PTR [rax+0x47],cl
  a267aa:	43 20 69 73          	rex.XB and BYTE PTR [r9+0x73],bpl
  a267ae:	20 4e 55             	and    BYTE PTR [rsi+0x55],cl
  a267b1:	4c                   	rex.WR
  a267b2:	4c 21 00             	and    QWORD PTR [rax],r8
  a267b5:	00 00                	add    BYTE PTR [rax],al
  a267b7:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  a267ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a267bb:	64 65 72 65          	fs gs jb a26824 <file_qb64ega_pal+0x1c24>
  a267bf:	72 3a                	jb     a267fb <file_qb64ega_pal+0x1bfb>
  a267c1:	20 43 6f             	and    BYTE PTR [rbx+0x6f],al
  a267c4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a267c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a267c6:	61                   	(bad)  
  a267c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a267c8:	64 20 64 6f 65       	and    BYTE PTR fs:[rdi+rbp*2+0x65],ah
  a267cd:	73 20                	jae    a267ef <file_qb64ega_pal+0x1bef>
  a267cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a267d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a267d1:	74 20                	je     a267f3 <file_qb64ega_pal+0x1bf3>
  a267d3:	65 78 69             	gs js  a2683f <file_qb64ega_pal+0x1c3f>
  a267d6:	73 74                	jae    a2684c <file_qb64ega_pal+0x1c4c>
  a267d8:	2e 00 44 4f 43       	cs add BYTE PTR [rdi+rcx*2+0x43],al
  a267dd:	55                   	push   rbp
  a267de:	4d                   	rex.WRB
  a267df:	45                   	rex.RB
  a267e0:	4e 54                	rex.WRX push rsp
  a267e2:	00 44 4f 43          	add    BYTE PTR [rdi+rcx*2+0x43],al
  a267e6:	55                   	push   rbp
  a267e7:	4d                   	rex.WRB
  a267e8:	45                   	rex.RB
  a267e9:	4e 54                	rex.WRX push rsp
  a267eb:	53                   	push   rbx
  a267ec:	00 4d 59             	add    BYTE PTR [rbp+0x59],cl
  a267ef:	20 44 4f 43          	and    BYTE PTR [rdi+rcx*2+0x43],al
  a267f3:	55                   	push   rbp
  a267f4:	4d                   	rex.WRB
  a267f5:	45                   	rex.RB
  a267f6:	4e 54                	rex.WRX push rsp
  a267f8:	53                   	push   rbx
  a267f9:	00 4d 55             	add    BYTE PTR [rbp+0x55],cl
  a267fc:	53                   	push   rbx
  a267fd:	49                   	rex.WB
  a267fe:	43 00 41 55          	rex.XB add BYTE PTR [r9+0x55],al
  a26802:	44                   	rex.R
  a26803:	49                   	rex.WB
  a26804:	4f 00 53 4f          	rex.WRXB add BYTE PTR [r11+0x4f],r10b
  a26808:	55                   	push   rbp
  a26809:	4e                   	rex.WRX
  a2680a:	44 00 53 4f          	add    BYTE PTR [rbx+0x4f],r10b
  a2680e:	55                   	push   rbp
  a2680f:	4e                   	rex.WRX
  a26810:	44 53                	rex.R push rbx
  a26812:	00 4d 59             	add    BYTE PTR [rbp+0x59],cl
  a26815:	20 4d 55             	and    BYTE PTR [rbp+0x55],cl
  a26818:	53                   	push   rbx
  a26819:	49                   	rex.WB
  a2681a:	43 00 50 49          	rex.XB add BYTE PTR [r8+0x49],dl
  a2681e:	43 54                	rex.XB push r12
  a26820:	55                   	push   rbp
  a26821:	52                   	push   rdx
  a26822:	45 00 50 49          	add    BYTE PTR [r8+0x49],r10b
  a26826:	43 54                	rex.XB push r12
  a26828:	55                   	push   rbp
  a26829:	52                   	push   rdx
  a2682a:	45 53                	rex.RB push r11
  a2682c:	00 49 4d             	add    BYTE PTR [rcx+0x4d],cl
  a2682f:	41                   	rex.B
  a26830:	47                   	rex.RXB
  a26831:	45 00 49 4d          	add    BYTE PTR [r9+0x4d],r9b
  a26835:	41                   	rex.B
  a26836:	47                   	rex.RXB
  a26837:	45 53                	rex.RB push r11
  a26839:	00 4d 59             	add    BYTE PTR [rbp+0x59],cl
  a2683c:	20 50 49             	and    BYTE PTR [rax+0x49],dl
  a2683f:	43 54                	rex.XB push r12
  a26841:	55                   	push   rbp
  a26842:	52                   	push   rdx
  a26843:	45 53                	rex.RB push r11
  a26845:	00 44 43 49          	add    BYTE PTR [rbx+rax*2+0x49],al
  a26849:	4d 00 43 41          	rex.WRB add BYTE PTR [r11+0x41],r8b
  a2684d:	4d                   	rex.WRB
  a2684e:	45 52                	rex.RB push r10
  a26850:	41 00 43 41          	add    BYTE PTR [r11+0x41],al
  a26854:	4d                   	rex.WRB
  a26855:	45 52                	rex.RB push r10
  a26857:	41 20 52 4f          	and    BYTE PTR [r10+0x4f],dl
  a2685b:	4c                   	rex.WR
  a2685c:	4c 00 50 48          	rex.WR add BYTE PTR [rax+0x48],r10b
  a26860:	4f 54                	rex.WRXB push r12
  a26862:	4f 00 50 48          	rex.WRXB add BYTE PTR [r8+0x48],r10b
  a26866:	4f 54                	rex.WRXB push r12
  a26868:	4f 53                	rex.WRXB push r11
  a2686a:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
  a2686d:	56                   	push   rsi
  a2686e:	49                   	rex.WB
  a2686f:	45 00 4d 4f          	add    BYTE PTR [r13+0x4f],r9b
  a26873:	56                   	push   rsi
  a26874:	49                   	rex.WB
  a26875:	45 53                	rex.RB push r11
  a26877:	00 56 49             	add    BYTE PTR [rsi+0x49],dl
  a2687a:	44                   	rex.R
  a2687b:	45                   	rex.RB
  a2687c:	4f 00 56 49          	rex.WRXB add BYTE PTR [r14+0x49],r10b
  a26880:	44                   	rex.R
  a26881:	45                   	rex.RB
  a26882:	4f 53                	rex.WRXB push r11
  a26884:	00 4d 59             	add    BYTE PTR [rbp+0x59],cl
  a26887:	20 56 49             	and    BYTE PTR [rsi+0x49],dl
  a2688a:	44                   	rex.R
  a2688b:	45                   	rex.RB
  a2688c:	4f 53                	rex.WRXB push r11
  a2688e:	00 44 4f 57          	add    BYTE PTR [rdi+rcx*2+0x57],al
  a26892:	4e                   	rex.WRX
  a26893:	4c                   	rex.WR
  a26894:	4f                   	rex.WRXB
  a26895:	41                   	rex.B
  a26896:	44 00 44 4f 57       	add    BYTE PTR [rdi+rcx*2+0x57],r8b
  a2689b:	4e                   	rex.WRX
  a2689c:	4c                   	rex.WR
  a2689d:	4f                   	rex.WRXB
  a2689e:	41                   	rex.B
  a2689f:	44 53                	rex.R push rbx
  a268a1:	00 44 45 53          	add    BYTE PTR [rbp+rax*2+0x53],al
  a268a5:	4b 54                	rex.WXB push r12
  a268a7:	4f 50                	rex.WRXB push r8
  a268a9:	00 41 50             	add    BYTE PTR [rcx+0x50],al
  a268ac:	50                   	push   rax
  a268ad:	44                   	rex.R
  a268ae:	41 54                	push   r12
  a268b0:	41 00 41 50          	add    BYTE PTR [r9+0x50],al
  a268b4:	50                   	push   rax
  a268b5:	4c                   	rex.WR
  a268b6:	49                   	rex.WB
  a268b7:	43                   	rex.XB
  a268b8:	41 54                	push   r12
  a268ba:	49                   	rex.WB
  a268bb:	4f                   	rex.WRXB
  a268bc:	4e 20 44 41 54       	rex.WRX and BYTE PTR [rcx+r8*2+0x54],r8b
  a268c1:	41 00 50 52          	add    BYTE PTR [r8+0x52],dl
  a268c5:	4f                   	rex.WRXB
  a268c6:	47 52                	rex.RXB push r10
  a268c8:	41                   	rex.B
  a268c9:	4d 20 44 41 54       	rex.WRB and BYTE PTR [r9+rax*2+0x54],r8b
  a268ce:	41 00 44 41 54       	add    BYTE PTR [r9+rax*2+0x54],al
  a268d3:	41 00 4c 4f 43       	add    BYTE PTR [r15+rcx*2+0x43],cl
  a268d8:	41                   	rex.B
  a268d9:	4c                   	rex.WR
  a268da:	41 50                	push   r8
  a268dc:	50                   	push   rax
  a268dd:	44                   	rex.R
  a268de:	41 54                	push   r12
  a268e0:	41 00 4c 4f 43       	add    BYTE PTR [r15+rcx*2+0x43],cl
  a268e5:	41                   	rex.B
  a268e6:	4c 20 41 50          	rex.WR and BYTE PTR [rcx+0x50],r8b
  a268ea:	50                   	push   rax
  a268eb:	4c                   	rex.WR
  a268ec:	49                   	rex.WB
  a268ed:	43                   	rex.XB
  a268ee:	41 54                	push   r12
  a268f0:	49                   	rex.WB
  a268f1:	4f                   	rex.WRXB
  a268f2:	4e 20 44 41 54       	rex.WRX and BYTE PTR [rcx+r8*2+0x54],r8b
  a268f7:	41 00 4c 4f 43       	add    BYTE PTR [r15+rcx*2+0x43],cl
  a268fc:	41                   	rex.B
  a268fd:	4c 20 50 52          	rex.WR and BYTE PTR [rax+0x52],r10b
  a26901:	4f                   	rex.WRXB
  a26902:	47 52                	rex.RXB push r10
  a26904:	41                   	rex.B
  a26905:	4d 20 44 41 54       	rex.WRB and BYTE PTR [r9+rax*2+0x54],r8b
  a2690a:	41 00 4c 4f 43       	add    BYTE PTR [r15+rcx*2+0x43],cl
  a2690f:	41                   	rex.B
  a26910:	4c 20 44 41 54       	rex.WR and BYTE PTR [rcx+rax*2+0x54],r8b
  a26915:	41 00 2e             	add    BYTE PTR [r14],bpl
  a26918:	2f                   	(bad)  
  a26919:	00 2f                	add    BYTE PTR [rdi],ch
  a2691b:	70 72                	jo     a2698f <file_qb64ega_pal+0x1d8f>
  a2691d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2691e:	63 2f                	movsxd ebp,DWORD PTR [rdi]
  a26920:	73 65                	jae    a26987 <file_qb64ega_pal+0x1d87>
  a26922:	6c                   	ins    BYTE PTR es:[rdi],dx
  a26923:	66 2f                	data16 (bad) 
  a26925:	65 78 65             	gs js  a2698d <file_qb64ega_pal+0x1d8d>
  a26928:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  a2692b:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
  a2692f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a26930:	20 4f 70             	and    BYTE PTR [rdi+0x70],cl
  a26933:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  a26936:	65 20 28             	and    BYTE PTR gs:[rax],ch
  a26939:	20 20                	and    BYTE PTR [rax],ah
  a2693b:	29 00                	sub    DWORD PTR [rax],eax
  a2693d:	00 5b 4b             	add    BYTE PTR [rbx+0x4b],bl
  a26940:	45 59                	rex.RB pop r9
  a26942:	42                   	rex.X
  a26943:	4f                   	rex.WRXB
  a26944:	41 52                	push   r10
  a26946:	44 5d                	rex.R pop rbp
  a26948:	5b                   	pop    rbx
  a26949:	42 55                	rex.X push rbp
  a2694b:	54                   	push   rsp
  a2694c:	54                   	push   rsp
  a2694d:	4f                   	rex.WRXB
  a2694e:	4e 5d                	rex.WRX pop rbp
  a26950:	00 4b 65             	add    BYTE PTR [rbx+0x65],cl
  a26953:	79 62                	jns    a269b7 <MAIN_LOOP()::QBVK_2_scancode+0x17>
  a26955:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a26956:	61                   	(bad)  
  a26957:	72 64                	jb     a269bd <MAIN_LOOP()::QBVK_2_scancode+0x1d>
  a26959:	00 5b 4d             	add    BYTE PTR [rbx+0x4d],bl
  a2695c:	4f 55                	rex.WRXB push r13
  a2695e:	53                   	push   rbx
  a2695f:	45 5d                	rex.RB pop r13
  a26961:	5b                   	pop    rbx
  a26962:	42 55                	rex.X push rbp
  a26964:	54                   	push   rsp
  a26965:	54                   	push   rsp
  a26966:	4f                   	rex.WRXB
  a26967:	4e 5d                	rex.WRX pop rbp
  a26969:	5b                   	pop    rbx
  a2696a:	41 58                	pop    r8
  a2696c:	49 53                	rex.WB push r11
  a2696e:	5d                   	pop    rbp
  a2696f:	5b                   	pop    rbx
  a26970:	57                   	push   rdi
  a26971:	48                   	rex.W
  a26972:	45                   	rex.RB
  a26973:	45                   	rex.RB
  a26974:	4c 5d                	rex.WR pop rbp
  a26976:	00 4d 6f             	add    BYTE PTR [rbp+0x6f],cl
  a26979:	75 73                	jne    a269ee <MAIN_LOOP()::QBVK_2_scancode+0x4e>
  a2697b:	65 00 55 6e          	add    BYTE PTR gs:[rbp+0x6e],dl
  a2697f:	74 69                	je     a269ea <MAIN_LOOP()::QBVK_2_scancode+0x4a>
  a26981:	74 6c                	je     a269ef <MAIN_LOOP()::QBVK_2_scancode+0x4f>
  a26983:	65 64 00 00          	gs add BYTE PTR fs:[rax],al
	...

0000000000a269a0 <MAIN_LOOP()::QBVK_2_scancode>:
	...
  a269a8:	0e                   	(bad)  
  a269a9:	0f 00 00             	sldt   WORD PTR [rax]
  a269ac:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...
  a269bb:	01 00                	add    DWORD PTR [rax],eax
  a269bd:	00 00                	add    BYTE PTR [rax],al
  a269bf:	00 39                	add    BYTE PTR [rcx],bh
  a269c1:	00 00                	add    BYTE PTR [rax],al
  a269c3:	00 00                	add    BYTE PTR [rax],al
  a269c5:	00 00                	add    BYTE PTR [rax],al
  a269c7:	28 00                	sub    BYTE PTR [rax],al
  a269c9:	00 00                	add    BYTE PTR [rax],al
  a269cb:	00 33                	add    BYTE PTR [rbx],dh
  a269cd:	0c 34                	or     al,0x34
  a269cf:	35 0b 02 03 04       	xor    eax,0x403020b
  a269d4:	05 06 07 08 09       	add    eax,0x9080706
  a269d9:	0a 00                	or     al,BYTE PTR [rax]
  a269db:	27                   	(bad)  
  a269dc:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # a269e2 <MAIN_LOOP()::QBVK_2_scancode+0x42>
	...
  a269fa:	00 1a                	add    BYTE PTR [rdx],bl
  a269fc:	2b 1b                	sub    ebx,DWORD PTR [rbx]
  a269fe:	00 00                	add    BYTE PTR [rax],al
  a26a00:	29 1e                	sub    DWORD PTR [rsi],ebx
  a26a02:	30 2e                	xor    BYTE PTR [rsi],ch
  a26a04:	20 12                	and    BYTE PTR [rdx],dl
  a26a06:	21 22                	and    DWORD PTR [rdx],esp
  a26a08:	23 17                	and    edx,DWORD PTR [rdi]
  a26a0a:	24 25                	and    al,0x25
  a26a0c:	26 32 31             	es xor dh,BYTE PTR [rcx]
  a26a0f:	18 19                	sbb    BYTE PTR [rcx],bl
  a26a11:	10 13                	adc    BYTE PTR [rbx],dl
  a26a13:	1f                   	(bad)  
  a26a14:	14 16                	adc    al,0x16
  a26a16:	2f                   	(bad)  
  a26a17:	11 2d 15 2c 00 00    	adc    DWORD PTR [rip+0x2c15],ebp        # a29632 <t1_args_count+0x392>
  a26a1d:	00 00                	add    BYTE PTR [rax],al
  a26a1f:	53                   	push   rbx
	...
  a26aa0:	52                   	push   rdx
  a26aa1:	4f 50                	rex.WRXB push r8
  a26aa3:	51                   	push   rcx
  a26aa4:	4b                   	rex.WXB
  a26aa5:	4c                   	rex.WR
  a26aa6:	4d                   	rex.WRB
  a26aa7:	47                   	rex.RXB
  a26aa8:	48                   	rex.W
  a26aa9:	49 53                	rex.WB push r11
  a26aab:	35 37 4a 4e 1c       	xor    eax,0x1c4e4a37
  a26ab0:	00 48 50             	add    BYTE PTR [rax+0x50],cl
  a26ab3:	4d                   	rex.WRB
  a26ab4:	4b 52                	rex.WXB push r10
  a26ab6:	47                   	rex.RXB
  a26ab7:	4f                   	rex.WRXB
  a26ab8:	49 51                	rex.WB push r9
  a26aba:	3b 3c 3d 3e 3f 40 41 	cmp    edi,DWORD PTR [rdi*1+0x41403f3e]
  a26ac1:	42                   	rex.X
  a26ac2:	43                   	rex.XB
  a26ac3:	44 85 86 00 00 00 00 	test   DWORD PTR [rsi+0x0],r8d
  a26aca:	00 00                	add    BYTE PTR [rax],al
  a26acc:	45 3a 46 36          	cmp    r8b,BYTE PTR [r14+0x36]
  a26ad0:	2a 1d 1d 38 38 00    	sub    bl,BYTE PTR [rip+0x38381d]        # daa2f3 <cmem_dynamic_link+0x1f7ad3>
  a26ad6:	00 5b 5c             	add    BYTE PTR [rbx+0x5c],bl
  a26ad9:	00 00                	add    BYTE PTR [rax],al
  a26adb:	00 00                	add    BYTE PTR [rax],al
  a26add:	37                   	(bad)  
  a26ade:	c5 5d 00             	(bad)
	...
  a26d9d:	00 00                	add    BYTE PTR [rax],al
  a26d9f:	00 53 6f             	add    BYTE PTR [rbx+0x6f],dl
  a26da2:	66 74 77             	data16 je a26e1c <MAIN_LOOP()::QBVK_2_scancode+0x47c>
  a26da5:	61                   	(bad)  
  a26da6:	72 65                	jb     a26e0d <MAIN_LOOP()::QBVK_2_scancode+0x46d>
  a26da8:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  a26dab:	61                   	(bad)  
  a26dac:	6d                   	ins    DWORD PTR es:[rdi],dx
  a26dad:	65 20 62 75          	and    BYTE PTR gs:[rdx+0x75],ah
  a26db1:	66 66 65 72 3a       	data16 data16 gs jb a26df0 <MAIN_LOOP()::QBVK_2_scancode+0x450>
  a26db6:	20 46 61             	and    BYTE PTR [rsi+0x61],al
  a26db9:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x206f7420
  a26dc0:	20 
  a26dc1:	66 69 6e 64 20 61    	imul   bp,WORD PTR [rsi+0x64],0x6120
  a26dc7:	76 61                	jbe    a26e2a <MAIN_LOOP()::QBVK_2_scancode+0x48a>
  a26dc9:	69 6c 61 62 6c 65 20 	imul   ebp,DWORD PTR [rcx+riz*2+0x62],0x6620656c
  a26dd0:	66 
  a26dd1:	72 61                	jb     a26e34 <MAIN_LOOP()::QBVK_2_scancode+0x494>
  a26dd3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a26dd4:	65 00 00             	add    BYTE PTR gs:[rax],al
  a26dd7:	00 54 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dl
  a26ddb:	74 20                	je     a26dfd <MAIN_LOOP()::QBVK_2_scancode+0x45d>
  a26ddd:	53                   	push   rbx
  a26dde:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a26de1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a26de3:	20 55 70             	and    BYTE PTR [rbp+0x70],dl
  a26de6:	64 61                	fs (bad) 
  a26de8:	74 65                	je     a26e4f <MAIN_LOOP()::QBVK_2_scancode+0x4af>
  a26dea:	3a 20                	cmp    ah,BYTE PTR [rax]
  a26dec:	46 61                	rex.RX (bad) 
  a26dee:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x206f7420
  a26df5:	20 
  a26df6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a26df7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a26df8:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a26dfb:	65 20 70 72          	and    BYTE PTR gs:[rax+0x72],dh
  a26dff:	65 76 69             	gs jbe a26e6b <MAIN_LOOP()::QBVK_2_scancode+0x4cb>
  a26e02:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a26e03:	75 73                	jne    a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  a26e05:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  a26e08:	61                   	(bad)  
  a26e09:	6d                   	ins    DWORD PTR es:[rdi],dx
  a26e0a:	65 27                	gs (bad) 
  a26e0c:	73 20                	jae    a26e2e <MAIN_LOOP()::QBVK_2_scancode+0x48e>
  a26e0e:	64 61                	fs (bad) 
  a26e10:	74 61                	je     a26e73 <MAIN_LOOP()::QBVK_2_scancode+0x4d3>
  a26e12:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  a26e15:	72 20                	jb     a26e37 <MAIN_LOOP()::QBVK_2_scancode+0x497>
  a26e17:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a26e1a:	70 61                	jo     a26e7d <MAIN_LOOP()::QBVK_2_scancode+0x4dd>
  a26e1c:	72 69                	jb     a26e87 <MAIN_LOOP()::QBVK_2_scancode+0x4e7>
  a26e1e:	73 6f                	jae    a26e8f <MAIN_LOOP()::QBVK_2_scancode+0x4ef>
  a26e20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a26e21:	00 00                	add    BYTE PTR [rax],al
  a26e23:	00 d8                	add    al,bl
  a26e25:	f1                   	icebp  
  a26e26:	f0 ff                	lock (bad) 
  a26e28:	ee                   	out    dx,al
  a26e29:	f1                   	icebp  
  a26e2a:	f0 ff 04 f2          	lock inc DWORD PTR [rdx+rsi*8]
  a26e2e:	f0 ff 1a             	lock call FWORD PTR [rdx]
  a26e31:	f2 f0 ff 30          	repnz lock push QWORD PTR [rax]
  a26e35:	f2 f0 ff 00          	xacquire lock inc DWORD PTR [rax]
  a26e39:	00 00                	add    BYTE PTR [rax],al
  a26e3b:	00 00                	add    BYTE PTR [rax],al
  a26e3d:	00 00                	add    BYTE PTR [rax],al
  a26e3f:	00 ff                	add    bh,bh
  a26e41:	ff                   	(bad)  
  a26e42:	ff                   	(bad)  
  a26e43:	ff                   	(bad)  
  a26e44:	ff                   	(bad)  
  a26e45:	ff                   	(bad)  
  a26e46:	ff                   	(bad)  
  a26e47:	7f 00                	jg     a26e49 <MAIN_LOOP()::QBVK_2_scancode+0x4a9>
  a26e49:	00 00                	add    BYTE PTR [rax],al
  a26e4b:	00 00                	add    BYTE PTR [rax],al
  a26e4d:	00 00                	add    BYTE PTR [rax],al
  a26e4f:	00 fe                	add    dh,bh
  a26e51:	ff                   	(bad)  
  a26e52:	ff                   	(bad)  
  a26e53:	ff                   	(bad)  
  a26e54:	ff                   	(bad)  
  a26e55:	ff                   	(bad)  
  a26e56:	ff                   	(bad)  
  a26e57:	ff                   	(bad)  
  a26e58:	3d 40 00 00 00       	cmp    eax,0x40
	...
  a26e65:	00 00                	add    BYTE PTR [rax],al
  a26e67:	80 3e 40             	cmp    BYTE PTR [rsi],0x40
	...
  a26e72:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
  a26e76:	7f 43                	jg     a26ebb <MAIN_LOOP()::QBVK_2_scancode+0x51b>
  a26e78:	00 00                	add    BYTE PTR [rax],al
  a26e7a:	00 00                	add    BYTE PTR [rax],al
  a26e7c:	00 00                	add    BYTE PTR [rax],al
  a26e7e:	f0 3f                	lock (bad) 
  a26e80:	00 00                	add    BYTE PTR [rax],al
  a26e82:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
	...
  a26e8d:	e0 6f                	loopne a26efe <MAIN_LOOP()::QBVK_2_scancode+0x55e>
  a26e8f:	40 00 00             	rex add BYTE PTR [rax],al
	...
  a26e9e:	00 40 d3             	add    BYTE PTR [rax-0x2d],al
  a26ea1:	17                   	(bad)  
  a26ea2:	42 ce                	rex.X (bad) 
  a26ea4:	fb                   	sti    
  a26ea5:	ff                   	(bad)  
  a26ea6:	df 3f                	fistp  QWORD PTR [rdi]
  a26ea8:	95                   	xchg   ebp,eax
  a26ea9:	35 a0 94 ff ff       	xor    eax,0xffff94a0
  a26eae:	df bf 00 00 00 00    	fistp  QWORD PTR [rdi+0x0]
  a26eb4:	00 00                	add    BYTE PTR [rax],al
  a26eb6:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
  a26ebc:	00 00                	add    BYTE PTR [rax],al
  a26ebe:	00 00                	add    BYTE PTR [rax],al
  a26ec0:	35 e5 af 35 00       	xor    eax,0x35afe5
  a26ec5:	00 e0                	add    al,ah
  a26ec7:	3f                   	(bad)  
  a26ec8:	17                   	(bad)  
  a26ec9:	f4                   	hlt    
  a26eca:	de 18                	ficomp WORD PTR [rax]
  a26ecc:	02 00                	add    al,BYTE PTR [rax]
  a26ece:	e0 3f                	loopne a26f0f <MAIN_LOOP()::QBVK_2_scancode+0x56f>
	...
  a26edc:	04 41                	add    al,0x41
  a26ede:	10 40 00             	adc    BYTE PTR [rax+0x0],al
  a26ee1:	00 00                	add    BYTE PTR [rax],al
  a26ee3:	a0 ff ff df 3f 00 00 	movabs al,ds:0x3f0000003fdfffff
  a26eea:	00 3f 
	...
  a26ef4:	00 00                	add    BYTE PTR [rax],al
  a26ef6:	e0 3f                	loopne a26f37 <MAIN_LOOP()::QBVK_2_scancode+0x597>
  a26ef8:	ab                   	stos   DWORD PTR es:[rdi],eax
  a26ef9:	aa                   	stos   BYTE PTR es:[rdi],al
  a26efa:	aa                   	stos   BYTE PTR es:[rdi],al
  a26efb:	aa                   	stos   BYTE PTR es:[rdi],al
  a26efc:	aa                   	stos   BYTE PTR es:[rdi],al
  a26efd:	aa                   	stos   BYTE PTR es:[rdi],al
  a26efe:	ea                   	(bad)  
  a26eff:	3f                   	(bad)  
  a26f00:	ab                   	stos   DWORD PTR es:[rdi],eax
  a26f01:	aa                   	stos   BYTE PTR es:[rdi],al
  a26f02:	aa                   	stos   BYTE PTR es:[rdi],al
  a26f03:	aa                   	stos   BYTE PTR es:[rdi],al
  a26f04:	aa                   	stos   BYTE PTR es:[rdi],al
  a26f05:	aa                   	stos   BYTE PTR es:[rdi],al
  a26f06:	da 3f                	fidivr DWORD PTR [rdi]
  a26f08:	55                   	push   rbp
  a26f09:	55                   	push   rbp
  a26f0a:	55                   	push   rbp
  a26f0b:	55                   	push   rbp
  a26f0c:	55                   	push   rbp
  a26f0d:	55                   	push   rbp
  a26f0e:	e7 3f                	out    0x3f,eax
  a26f10:	00 00                	add    BYTE PTR [rax],al
  a26f12:	00 00                	add    BYTE PTR [rax],al
  a26f14:	00 00                	add    BYTE PTR [rax],al
  a26f16:	f0 bf 00 00 00 00    	lock mov edi,0x0
  a26f1c:	00 00                	add    BYTE PTR [rax],al
  a26f1e:	10 40 00             	adc    BYTE PTR [rax+0x0],al
  a26f21:	50                   	push   rax
  a26f22:	c3                   	ret    
  a26f23:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a26f26:	00 00                	add    BYTE PTR [rax],al
  a26f28:	fc                   	cld    
  a26f29:	a9 f1 d2 4d 62       	test   eax,0x624dd2f1
  a26f2e:	50                   	push   rax
  a26f2f:	3f                   	(bad)  
  a26f30:	00 00                	add    BYTE PTR [rax],al
  a26f32:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
	...
  a26f40:	00 00                	add    BYTE PTR [rax],al
  a26f42:	00 40 00             	add    BYTE PTR [rax+0x0],al
	...
  a26f4d:	00 70 41             	add    BYTE PTR [rax+0x41],dh
  a26f50:	00 00                	add    BYTE PTR [rax],al
  a26f52:	00 00                	add    BYTE PTR [rax],al
  a26f54:	00 40 8f             	add    BYTE PTR [rax-0x71],al
  a26f57:	40 33 33             	rex xor esi,DWORD PTR [rbx]
  a26f5a:	33 33                	xor    esi,DWORD PTR [rbx]
  a26f5c:	33 33                	xor    esi,DWORD PTR [rbx]
  a26f5e:	32 40 60             	xor    al,BYTE PTR [rax+0x60]
  a26f61:	e5 d0                	in     eax,0xd0
  a26f63:	d2 4d 62             	ror    BYTE PTR [rbp+0x62],cl
  a26f66:	40                   	rex
  a26f67:	41 00 00             	add    BYTE PTR [r8],al
  a26f6a:	00 00                	add    BYTE PTR [rax],al
  a26f6c:	00 00                	add    BYTE PTR [rax],al
  a26f6e:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
  a26f75:	4c ed                	rex.WR in eax,dx
  a26f77:	40 00 00             	rex add BYTE PTR [rax],al
  a26f7a:	00 00                	add    BYTE PTR [rax],al
  a26f7c:	00 00                	add    BYTE PTR [rax],al
  a26f7e:	40                   	rex
  a26f7f:	40 00 b0 81 83 ff fe 	add    BYTE PTR [rax-0x1007c7f],sil
  a26f86:	ff                   	(bad)  
  a26f87:	ff                   	(bad)  
  a26f88:	7e 40                	jle    a26fca <MAIN_LOOP()::QBVK_2_scancode+0x62a>
	...
  a26f96:	00 80 3e c0 00 00    	add    BYTE PTR [rax+0xc03e],al
  a26f9c:	00 00                	add    BYTE PTR [rax],al
  a26f9e:	00 00                	add    BYTE PTR [rax],al
  a26fa0:	2b c1                	sub    eax,ecx
  a26fa2:	e2 70                	loop   a27014 <MAIN_LOOP()::QBVK_2_scancode+0x674>
  a26fa4:	e6 01                	out    0x1,al
  a26fa6:	56                   	push   rsi
  a26fa7:	40 00 00             	rex add BYTE PTR [rax],al
  a26faa:	00 00                	add    BYTE PTR [rax],al
  a26fac:	00 00                	add    BYTE PTR [rax],al
  a26fae:	00 00                	add    BYTE PTR [rax],al
  a26fb0:	00 f0                	add    al,dh
  a26fb2:	65 d1 f7             	gs shl edi,1
  a26fb5:	17                   	(bad)  
  a26fb6:	72 b1                	jb     a26f69 <MAIN_LOOP()::QBVK_2_scancode+0x5c9>
  a26fb8:	08 40 00             	or     BYTE PTR [rax+0x0],al
  a26fbb:	00 00                	add    BYTE PTR [rax],al
  a26fbd:	00 00                	add    BYTE PTR [rax],al
  a26fbf:	00 06                	add    BYTE PTR [rsi],al
  a26fc1:	bd 37 86 00 e0       	mov    ebp,0xe0008637
  a26fc6:	0f 40 6f 12          	cmovo  ebp,DWORD PTR [rdi+0x12]
  a26fca:	83 3a 00             	cmp    DWORD PTR [rdx],0x0
	...
  a26fd5:	00 20                	add    BYTE PTR [rax],ah
  a26fd7:	40 00 00             	rex add BYTE PTR [rax],al
  a26fda:	00 41 00             	add    BYTE PTR [rcx+0x0],al
	...
  a26fe5:	00 24 40             	add    BYTE PTR [rax+rax*2],ah
  a26fe8:	9a                   	(bad)  
  a26fe9:	99                   	cdq    
  a26fea:	99                   	cdq    
  a26feb:	99                   	cdq    
  a26fec:	99                   	cdq    
  a26fed:	99                   	cdq    
  a26fee:	b9 3f 3a 9d 52       	mov    ecx,0x529d3a3f
  a26ff3:	a2 46 df 91 3f 00 00 	movabs ds:0x3f91df46,al
  a26ffa:	00 00 
  a26ffc:	00 80 56 40 00 00    	add    BYTE PTR [rax+0x4056],al
  a27002:	00 00                	add    BYTE PTR [rax],al
  a27004:	00 80 66 40 00 00    	add    BYTE PTR [rax+0x4066],al
  a2700a:	00 00                	add    BYTE PTR [rax],al
  a2700c:	00 00                	add    BYTE PTR [rax],al
  a2700e:	08 40 00             	or     BYTE PTR [rax+0x0],al
  a27011:	00 00                	add    BYTE PTR [rax],al
  a27013:	00 00                	add    BYTE PTR [rax],al
  a27015:	e0 70                	loopne a27087 <MAIN_LOOP()::QBVK_2_scancode+0x6e7>
  a27017:	40 00 00             	rex add BYTE PTR [rax],al
  a2701a:	00 00                	add    BYTE PTR [rax],al
  a2701c:	00 00                	add    BYTE PTR [rax],al
  a2701e:	f0 40 7b 14          	lock rex jnp a27036 <MAIN_LOOP()::QBVK_2_scancode+0x696>
  a27022:	ae                   	scas   al,BYTE PTR es:[rdi]
  a27023:	47 e1 7a             	rex.RXB loope a270a0 <MAIN_LOOP()::QBVK_2_scancode+0x700>
  a27026:	84 bf 7b 14 ae 47    	test   BYTE PTR [rdi+0x47ae147b],bh
  a2702c:	e1 7a                	loope  a270a8 <MAIN_LOOP()::QBVK_2_scancode+0x708>
  a2702e:	84 3f                	test   BYTE PTR [rdi],bh
  a27030:	00 00                	add    BYTE PTR [rax],al
  a27032:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
  a27035:	00 00                	add    BYTE PTR [rax],al
  a27037:	00 39                	add    BYTE PTR [rcx],bh
  a27039:	9d                   	popf   
  a2703a:	52                   	push   rdx
  a2703b:	a2 46 df 91 3f f8 c1 	movabs ds:0x1a63c1f83f91df46,al
  a27042:	63 1a 
  a27044:	dc a5 4c 40 71 1c    	fsub   QWORD PTR [rbp+0x1c71404c]
  a2704a:	c7                   	(bad)  
  a2704b:	71 1c                	jno    a27069 <MAIN_LOOP()::QBVK_2_scancode+0x6c9>
  a2704d:	c7                   	(bad)  
  a2704e:	f1                   	icebp  
  a2704f:	3f                   	(bad)  
  a27050:	cd cc                	int    0xcc
  a27052:	cc                   	int3   
  a27053:	cc                   	int3   
  a27054:	cc                   	int3   
  a27055:	cc                   	int3   
  a27056:	ec                   	in     al,dx
  a27057:	3f                   	(bad)  
  a27058:	50                   	push   rax
  a27059:	49 8b ab bb d4 4f 40 	mov    rbp,QWORD PTR [r11+0x404fd4bb]
  a27060:	18 27                	sbb    BYTE PTR [rdi],ah
  a27062:	17                   	(bad)  
  a27063:	92                   	xchg   edx,eax
  a27064:	bf 15 90 3f 18       	mov    edi,0x183f9015
  a27069:	2d 44 54 fb 21       	sub    eax,0x21fb5444
  a2706e:	09 40 2b             	or     DWORD PTR [rax+0x2b],eax
  a27071:	c1 e2 70             	shl    edx,0x70
  a27074:	e6 01                	out    0x1,al
  a27076:	46                   	rex.RX
  a27077:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a27079:	70 7d                	jo     a270f8 <af_latin_blue_chars+0x38>
  a2707b:	3f                   	(bad)  
  a2707c:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
  a2707f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  a27082:	18 46 00             	sbb    BYTE PTR [rsi+0x0],al
  a27085:	00 80 bf 00 00 b4    	add    BYTE PTR [rax-0x4bffff41],al
  a2708b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a2708e:	00 00                	add    BYTE PTR [rax],al
  a27090:	00 00                	add    BYTE PTR [rax],al
  a27092:	00 00                	add    BYTE PTR [rax],al
  a27094:	00 88 c3 40 0a d7    	add    BYTE PTR [rax-0x28f5bf3d],cl
  a2709a:	23 3c 00             	and    edi,DWORD PTR [rax+rax*1]
  a2709d:	00 00                	add    BYTE PTR [rax],al
  a2709f:	00 c2                	add    dl,al
  a270a1:	17                   	(bad)  
  a270a2:	26 53                	es push rbx
  a270a4:	05 a3 92 3f 00       	add    eax,0x3f92a3
	...

0000000000a270c0 <af_latin_blue_chars>:
  a270c0:	54                   	push   rsp
  a270c1:	48                   	rex.W
  a270c2:	45 5a                	rex.RB pop r10
  a270c4:	4f                   	rex.WRXB
  a270c5:	43 51                	rex.XB push r9
  a270c7:	53                   	push   rbx
  a270c8:	00 00                	add    BYTE PTR [rax],al
  a270ca:	00 00                	add    BYTE PTR [rax],al
  a270cc:	00 48 45             	add    BYTE PTR [rax+0x45],cl
  a270cf:	5a                   	pop    rdx
  a270d0:	4c                   	rex.WR
  a270d1:	4f                   	rex.WRXB
  a270d2:	43 55                	rex.XB push r13
  a270d4:	53                   	push   rbx
  a270d5:	00 00                	add    BYTE PTR [rax],al
  a270d7:	00 00                	add    BYTE PTR [rax],al
  a270d9:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  a270dc:	6a 6b                	push   0x6b
  a270de:	64 62                	fs (bad) 
  a270e0:	68 00 00 00 00       	push   0x0
  a270e5:	00 00                	add    BYTE PTR [rax],al
  a270e7:	78 7a                	js     a27163 <af_latin_uniranges+0x23>
  a270e9:	72 6f                	jb     a2715a <af_latin_uniranges+0x1a>
  a270eb:	65 73 63             	gs jae a27151 <af_latin_uniranges+0x11>
  a270ee:	00 00                	add    BYTE PTR [rax],al
  a270f0:	00 00                	add    BYTE PTR [rax],al
  a270f2:	00 00                	add    BYTE PTR [rax],al
  a270f4:	78 7a                	js     a27170 <af_latin_uniranges+0x30>
  a270f6:	72 6f                	jb     a27167 <af_latin_uniranges+0x27>
  a270f8:	65 73 63             	gs jae a2715e <af_latin_uniranges+0x1e>
  a270fb:	00 00                	add    BYTE PTR [rax],al
  a270fd:	00 00                	add    BYTE PTR [rax],al
  a270ff:	00 00                	add    BYTE PTR [rax],al
  a27101:	70 71                	jo     a27174 <af_latin_uniranges+0x34>
  a27103:	67 6a 79             	addr32 push 0x79
	...

0000000000a27110 <af_latin_metrics_init::latin_encodings>:
  a27110:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  a27113:	75 6e                	jne    a27183 <af_latin_uniranges+0x43>
  a27115:	6d                   	ins    DWORD PTR es:[rdi],dx
  a27116:	72 61                	jb     a27179 <af_latin_uniranges+0x39>
  a27118:	42                   	rex.X
  a27119:	4f                   	rex.WRXB
  a2711a:	44                   	rex.R
  a2711b:	41 31 74 61 6c       	xor    DWORD PTR [r9+riz*2+0x6c],esi
	...

0000000000a27140 <af_latin_uniranges>:
  a27140:	20 00                	and    BYTE PTR [rax],al
  a27142:	00 00                	add    BYTE PTR [rax],al
  a27144:	7f 00                	jg     a27146 <af_latin_uniranges+0x6>
  a27146:	00 00                	add    BYTE PTR [rax],al
  a27148:	a0 00 00 00 ff 00 00 	movabs al,ds:0xff000000
  a2714f:	00 00 
  a27151:	01 00                	add    DWORD PTR [rax],eax
  a27153:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
  a27156:	00 00                	add    BYTE PTR [rax],al
  a27158:	80 01 00             	add    BYTE PTR [rcx],0x0
  a2715b:	00 4f 02             	add    BYTE PTR [rdi+0x2],cl
  a2715e:	00 00                	add    BYTE PTR [rax],al
  a27160:	50                   	push   rax
  a27161:	02 00                	add    al,BYTE PTR [rax]
  a27163:	00 af 02 00 00 b0    	add    BYTE PTR [rdi-0x4ffffffe],ch
  a27169:	02 00                	add    al,BYTE PTR [rax]
  a2716b:	00 ff                	add    bh,bh
  a2716d:	02 00                	add    al,BYTE PTR [rax]
  a2716f:	00 00                	add    BYTE PTR [rax],al
  a27171:	03 00                	add    eax,DWORD PTR [rax]
  a27173:	00 6f 03             	add    BYTE PTR [rdi+0x3],ch
  a27176:	00 00                	add    BYTE PTR [rax],al
  a27178:	70 03                	jo     a2717d <af_latin_uniranges+0x3d>
  a2717a:	00 00                	add    BYTE PTR [rax],al
  a2717c:	ff 03                	inc    DWORD PTR [rbx]
  a2717e:	00 00                	add    BYTE PTR [rax],al
  a27180:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a27183:	00 ff                	add    bh,bh
  a27185:	04 00                	add    al,0x0
  a27187:	00 00                	add    BYTE PTR [rax],al
  a27189:	05 00 00 2f 05       	add    eax,0x52f0000
  a2718e:	00 00                	add    BYTE PTR [rax],al
  a27190:	00 1d 00 00 7f 1d    	add    BYTE PTR [rip+0x1d7f0000],bl        # 1e217196 <_end+0x1d10d5d6>
  a27196:	00 00                	add    BYTE PTR [rax],al
  a27198:	80 1d 00 00 bf 1d 00 	sbb    BYTE PTR [rip+0x1dbf0000],0x0        # 1e61719f <_end+0x1d50d5df>
  a2719f:	00 c0                	add    al,al
  a271a1:	1d 00 00 ff 1d       	sbb    eax,0x1dff0000
  a271a6:	00 00                	add    BYTE PTR [rax],al
  a271a8:	00 1e                	add    BYTE PTR [rsi],bl
  a271aa:	00 00                	add    BYTE PTR [rax],al
  a271ac:	ff 1e                	call   FWORD PTR [rsi]
  a271ae:	00 00                	add    BYTE PTR [rax],al
  a271b0:	00 1f                	add    BYTE PTR [rdi],bl
  a271b2:	00 00                	add    BYTE PTR [rax],al
  a271b4:	ff 1f                	call   FWORD PTR [rdi]
  a271b6:	00 00                	add    BYTE PTR [rax],al
  a271b8:	00 20                	add    BYTE PTR [rax],ah
  a271ba:	00 00                	add    BYTE PTR [rax],al
  a271bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a271bd:	20 00                	and    BYTE PTR [rax],al
  a271bf:	00 70 20             	add    BYTE PTR [rax+0x20],dh
  a271c2:	00 00                	add    BYTE PTR [rax],al
  a271c4:	9f                   	lahf   
  a271c5:	20 00                	and    BYTE PTR [rax],al
  a271c7:	00 a0 20 00 00 cf    	add    BYTE PTR [rax-0x30ffffe0],ah
  a271cd:	20 00                	and    BYTE PTR [rax],al
  a271cf:	00 50 21             	add    BYTE PTR [rax+0x21],dl
  a271d2:	00 00                	add    BYTE PTR [rax],al
  a271d4:	8f                   	(bad)  
  a271d5:	21 00                	and    DWORD PTR [rax],eax
  a271d7:	00 60 24             	add    BYTE PTR [rax+0x24],ah
  a271da:	00 00                	add    BYTE PTR [rax],al
  a271dc:	ff 24 00             	jmp    QWORD PTR [rax+rax*1]
  a271df:	00 60 2c             	add    BYTE PTR [rax+0x2c],ah
  a271e2:	00 00                	add    BYTE PTR [rax],al
  a271e4:	7f 2c                	jg     a27212 <af_latin_uniranges+0xd2>
  a271e6:	00 00                	add    BYTE PTR [rax],al
  a271e8:	e0 2d                	loopne a27217 <af_latin_uniranges+0xd7>
  a271ea:	00 00                	add    BYTE PTR [rax],al
  a271ec:	ff 2d 00 00 40 a6    	jmp    FWORD PTR [rip+0xffffffffa6400000]        # ffffffffa6e271f2 <_end+0xffffffffa5d1d632>
  a271f2:	00 00                	add    BYTE PTR [rax],al
  a271f4:	9f                   	lahf   
  a271f5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a271f6:	00 00                	add    BYTE PTR [rax],al
  a271f8:	20 a7 00 00 ff a7    	and    BYTE PTR [rdi-0x58010000],ah
  a271fe:	00 00                	add    BYTE PTR [rax],al
  a27200:	00 fb                	add    bl,bh
  a27202:	00 00                	add    BYTE PTR [rax],al
  a27204:	06                   	(bad)  
  a27205:	fb                   	sti    
  a27206:	00 00                	add    BYTE PTR [rax],al
  a27208:	00 d4                	add    ah,dl
  a2720a:	01 00                	add    DWORD PTR [rax],eax
  a2720c:	ff d7                	call   rdi
  a2720e:	01 00                	add    DWORD PTR [rax],eax
	...

0000000000a27220 <af_cjk_hani_blue_chars>:
  a27220:	d6                   	(bad)  
  a27221:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a27224:	00 00                	add    BYTE PTR [rax],al
  a27226:	00 00                	add    BYTE PTR [rax],al
  a27228:	ec                   	in     al,dx
  a27229:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a2722c:	00 00                	add    BYTE PTR [rax],al
  a2722e:	00 00                	add    BYTE PTR [rax],al
  a27230:	60                   	(bad)  
  a27231:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  a27234:	00 00                	add    BYTE PTR [rax],al
  a27236:	00 00                	add    BYTE PTR [rax],al
  a27238:	86 4f 00             	xchg   BYTE PTR [rdi+0x0],cl
  a2723b:	00 00                	add    BYTE PTR [rax],al
  a2723d:	00 00                	add    BYTE PTR [rax],al
  a2723f:	00 11                	add    BYTE PTR [rcx],dl
  a27241:	50                   	push   rax
  a27242:	00 00                	add    BYTE PTR [rax],al
  a27244:	00 00                	add    BYTE PTR [rax],al
  a27246:	00 00                	add    BYTE PTR [rax],al
  a27248:	30 52 00             	xor    BYTE PTR [rdx+0x0],dl
  a2724b:	00 00                	add    BYTE PTR [rax],al
  a2724d:	00 00                	add    BYTE PTR [rax],al
  a2724f:	00 8c 54 00 00 00 00 	add    BYTE PTR [rsp+rdx*2+0x0],cl
  a27256:	00 00                	add    BYTE PTR [rax],al
  a27258:	30 57 00             	xor    BYTE PTR [rdi+0x0],dl
  a2725b:	00 00                	add    BYTE PTR [rax],al
  a2725d:	00 00                	add    BYTE PTR [rax],al
  a2725f:	00 f9                	add    cl,bh
  a27261:	5b                   	pop    rbx
  a27262:	00 00                	add    BYTE PTR [rax],al
  a27264:	00 00                	add    BYTE PTR [rax],al
  a27266:	00 00                	add    BYTE PTR [rax],al
  a27268:	0d 5c 00 00 00       	or     eax,0x5c
  a2726d:	00 00                	add    BYTE PTR [rax],al
  a2726f:	00 31                	add    BYTE PTR [rcx],dh
  a27271:	5c                   	pop    rsp
  a27272:	00 00                	add    BYTE PTR [rax],al
  a27274:	00 00                	add    BYTE PTR [rax],al
  a27276:	00 00                	add    BYTE PTR [rax],al
  a27278:	2d 5e 00 00 00       	sub    eax,0x5e
  a2727d:	00 00                	add    BYTE PTR [rax],al
  a2727f:	00 11                	add    BYTE PTR [rcx],dl
  a27281:	62                   	(bad)  
  a27282:	00 00                	add    BYTE PTR [rax],al
  a27284:	00 00                	add    BYTE PTR [rax],al
  a27286:	00 00                	add    BYTE PTR [rax],al
  a27288:	f6 65 00             	mul    BYTE PTR [rbp+0x0]
  a2728b:	00 00                	add    BYTE PTR [rax],al
  a2728d:	00 00                	add    BYTE PTR [rax],al
  a2728f:	00 42 66             	add    BYTE PTR [rdx+0x66],al
  a27292:	00 00                	add    BYTE PTR [rax],al
  a27294:	00 00                	add    BYTE PTR [rax],al
  a27296:	00 00                	add    BYTE PTR [rax],al
  a27298:	03 67 00             	add    esp,DWORD PTR [rdi+0x0]
  a2729b:	00 00                	add    BYTE PTR [rax],al
  a2729d:	00 00                	add    BYTE PTR [rax],al
  a2729f:	00 65 67             	add    BYTE PTR [rbp+0x67],ah
  a272a2:	00 00                	add    BYTE PTR [rax],al
  a272a4:	00 00                	add    BYTE PTR [rax],al
  a272a6:	00 00                	add    BYTE PTR [rax],al
  a272a8:	ba 70 00 00 00       	mov    edx,0x70
  a272ad:	00 00                	add    BYTE PTR [rax],al
  a272af:	00 fd                	add    ch,bh
  a272b1:	80 00 00             	add    BYTE PTR [rax],0x0
  a272b4:	00 00                	add    BYTE PTR [rax],al
  a272b6:	00 00                	add    BYTE PTR [rax],al
  a272b8:	30 82 00 00 00 00    	xor    BYTE PTR [rdx+0x0],al
  a272be:	00 00                	add    BYTE PTR [rax],al
  a272c0:	aa                   	stos   BYTE PTR es:[rdi],al
  a272c1:	8a 00                	mov    al,BYTE PTR [rax]
  a272c3:	00 00                	add    BYTE PTR [rax],al
  a272c5:	00 00                	add    BYTE PTR [rax],al
  a272c7:	00 f4                	add    ah,dh
  a272c9:	8b 00                	mov    eax,DWORD PTR [rax]
  a272cb:	00 00                	add    BYTE PTR [rax],al
  a272cd:	00 00                	add    BYTE PTR [rax],al
  a272cf:	00 d9                	add    cl,bl
  a272d1:	8f 00                	pop    QWORD PTR [rax]
  a272d3:	00 00                	add    BYTE PTR [rax],al
  a272d5:	00 00                	add    BYTE PTR [rax],al
  a272d7:	00 19                	add    BYTE PTR [rcx],bl
  a272d9:	90                   	nop
  a272da:	00 00                	add    BYTE PTR [rax],al
  a272dc:	00 00                	add    BYTE PTR [rax],al
  a272de:	00 00                	add    BYTE PTR [rax],al
  a272e0:	4a 9f                	rex.WX lahf 
	...
  a2731e:	00 00                	add    BYTE PTR [rax],al
  a27320:	9b                   	fwait
  a27321:	51                   	push   rcx
  a27322:	00 00                	add    BYTE PTR [rax],al
  a27324:	00 00                	add    BYTE PTR [rax],al
  a27326:	00 00                	add    BYTE PTR [rax],al
  a27328:	0c 54                	or     al,0x54
  a2732a:	00 00                	add    BYTE PTR [rax],al
  a2732c:	00 00                	add    BYTE PTR [rax],al
  a2732e:	00 00                	add    BYTE PTR [rax],al
  a27330:	f2 5d                	repnz pop rbp
  a27332:	00 00                	add    BYTE PTR [rax],al
  a27334:	00 00                	add    BYTE PTR [rax],al
  a27336:	00 00                	add    BYTE PTR [rax],al
  a27338:	3f                   	(bad)  
  a27339:	61                   	(bad)  
  a2733a:	00 00                	add    BYTE PTR [rax],al
  a2733c:	00 00                	add    BYTE PTR [rax],al
  a2733e:	00 00                	add    BYTE PTR [rax],al
  a27340:	e2 65                	loop   a273a7 <af_cjk_hani_blue_chars+0x187>
  a27342:	00 00                	add    BYTE PTR [rax],al
  a27344:	00 00                	add    BYTE PTR [rax],al
  a27346:	00 00                	add    BYTE PTR [rax],al
  a27348:	1f                   	(bad)  
  a27349:	66 00 00             	data16 add BYTE PTR [rax],al
  a2734c:	00 00                	add    BYTE PTR [rax],al
  a2734e:	00 00                	add    BYTE PTR [rax],al
  a27350:	2f                   	(bad)  
  a27351:	66 00 00             	data16 add BYTE PTR [rax],al
  a27354:	00 00                	add    BYTE PTR [rax],al
  a27356:	00 00                	add    BYTE PTR [rax],al
  a27358:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a27359:	66 00 00             	data16 add BYTE PTR [rax],al
  a2735c:	00 00                	add    BYTE PTR [rax],al
  a2735e:	00 00                	add    BYTE PTR [rax],al
  a27360:	11 6c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],ebp
  a27364:	00 00                	add    BYTE PTR [rax],al
  a27366:	00 00                	add    BYTE PTR [rax],al
  a27368:	67 71 00             	addr32 jno a2736b <af_cjk_hani_blue_chars+0x14b>
  a2736b:	00 00                	add    BYTE PTR [rax],al
  a2736d:	00 00                	add    BYTE PTR [rax],al
  a2736f:	00 b0 73 00 00 00    	add    BYTE PTR [rax+0x73],dh
  a27375:	00 00                	add    BYTE PTR [rax],al
  a27377:	00 fe                	add    dh,bh
  a27379:	73 00                	jae    a2737b <af_cjk_hani_blue_chars+0x15b>
  a2737b:	00 00                	add    BYTE PTR [rax],al
  a2737d:	00 00                	add    BYTE PTR [rax],al
  a2737f:	00 06                	add    BYTE PTR [rsi],al
  a27381:	74 00                	je     a27383 <af_cjk_hani_blue_chars+0x163>
  a27383:	00 00                	add    BYTE PTR [rax],al
  a27385:	00 00                	add    BYTE PTR [rax],al
  a27387:	00 28                	add    BYTE PTR [rax],ch
  a27389:	75 00                	jne    a2738b <af_cjk_hani_blue_chars+0x16b>
  a2738b:	00 00                	add    BYTE PTR [rax],al
  a2738d:	00 00                	add    BYTE PTR [rax],al
  a2738f:	00 6e 7f             	add    BYTE PTR [rsi+0x7f],ch
  a27392:	00 00                	add    BYTE PTR [rax],al
  a27394:	00 00                	add    BYTE PTR [rax],al
  a27396:	00 00                	add    BYTE PTR [rax],al
  a27398:	81 89 00 00 00 00 00 	or     DWORD PTR [rcx+0x0],0x8ecd0000
  a2739f:	00 cd 8e 
  a273a2:	00 00                	add    BYTE PTR [rax],al
  a273a4:	00 00                	add    BYTE PTR [rax],al
  a273a6:	00 00                	add    BYTE PTR [rax],al
  a273a8:	a3 90 00 00 00 00 00 	movabs ds:0x4d00000000000090,eax
  a273af:	00 4d 
  a273b1:	91                   	xchg   ecx,eax
  a273b2:	00 00                	add    BYTE PTR [rax],al
  a273b4:	00 00                	add    BYTE PTR [rax],al
  a273b6:	00 00                	add    BYTE PTR [rax],al
  a273b8:	cc                   	int3   
  a273b9:	91                   	xchg   ecx,eax
  a273ba:	00 00                	add    BYTE PTR [rax],al
  a273bc:	00 00                	add    BYTE PTR [rax],al
  a273be:	00 00                	add    BYTE PTR [rax],al
  a273c0:	8b 95 00 00 00 00    	mov    edx,DWORD PTR [rbp+0x0]
  a273c6:	00 00                	add    BYTE PTR [rax],al
  a273c8:	f7 96 00 00 00 00    	not    DWORD PTR [rsi+0x0]
  a273ce:	00 00                	add    BYTE PTR [rax],al
  a273d0:	32 97 00 00 00 00    	xor    dl,BYTE PTR [rdi+0x0]
  a273d6:	00 00                	add    BYTE PTR [rax],al
  a273d8:	62                   	(bad)  
  a273d9:	97                   	xchg   edi,eax
  a273da:	00 00                	add    BYTE PTR [rax],al
  a273dc:	00 00                	add    BYTE PTR [rax],al
  a273de:	00 00                	add    BYTE PTR [rax],al
  a273e0:	7e 98                	jle    a2737a <af_cjk_hani_blue_chars+0x15a>
	...
  a2741e:	00 00                	add    BYTE PTR [rax],al
  a27420:	2a 4e 00             	sub    cl,BYTE PTR [rsi+0x0]
  a27423:	00 00                	add    BYTE PTR [rax],al
  a27425:	00 00                	add    BYTE PTR [rax],al
  a27427:	00 3a                	add    BYTE PTR [rdx],bh
  a27429:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a2742c:	00 00                	add    BYTE PTR [rax],al
  a2742e:	00 00                	add    BYTE PTR [rax],al
  a27430:	ba 4e 00 00 00       	mov    edx,0x4e
  a27435:	00 00                	add    BYTE PTR [rax],al
  a27437:	00 d6                	add    dh,dl
  a27439:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a2743c:	00 00                	add    BYTE PTR [rax],al
  a2743e:	00 00                	add    BYTE PTR [rax],al
  a27440:	e5 4e                	in     eax,0x4e
  a27442:	00 00                	add    BYTE PTR [rax],al
  a27444:	00 00                	add    BYTE PTR [rax],al
  a27446:	00 00                	add    BYTE PTR [rax],al
  a27448:	ec                   	in     al,dx
  a27449:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a2744c:	00 00                	add    BYTE PTR [rax],al
  a2744e:	00 00                	add    BYTE PTR [rax],al
  a27450:	60                   	(bad)  
  a27451:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  a27454:	00 00                	add    BYTE PTR [rax],al
  a27456:	00 00                	add    BYTE PTR [rax],al
  a27458:	86 4f 00             	xchg   BYTE PTR [rdi+0x0],cl
  a2745b:	00 00                	add    BYTE PTR [rax],al
  a2745d:	00 00                	add    BYTE PTR [rax],al
  a2745f:	00 0b                	add    BYTE PTR [rbx],cl
  a27461:	50                   	push   rax
  a27462:	00 00                	add    BYTE PTR [rax],al
  a27464:	00 00                	add    BYTE PTR [rax],al
  a27466:	00 00                	add    BYTE PTR [rax],al
  a27468:	11 50 00             	adc    DWORD PTR [rax+0x0],edx
  a2746b:	00 00                	add    BYTE PTR [rax],al
  a2746d:	00 00                	add    BYTE PTR [rax],al
  a2746f:	00 30                	add    BYTE PTR [rax],dh
  a27471:	52                   	push   rdx
  a27472:	00 00                	add    BYTE PTR [rax],al
  a27474:	00 00                	add    BYTE PTR [rax],al
  a27476:	00 00                	add    BYTE PTR [rax],al
  a27478:	8c 54 00 00          	mov    WORD PTR [rax+rax*1+0x0],ss
  a2747c:	00 00                	add    BYTE PTR [rax],al
  a2747e:	00 00                	add    BYTE PTR [rax],al
  a27480:	27                   	(bad)  
  a27481:	59                   	pop    rcx
  a27482:	00 00                	add    BYTE PTR [rax],al
  a27484:	00 00                	add    BYTE PTR [rax],al
  a27486:	00 00                	add    BYTE PTR [rax],al
  a27488:	f9                   	stc    
  a27489:	5b                   	pop    rbx
  a2748a:	00 00                	add    BYTE PTR [rax],al
  a2748c:	00 00                	add    BYTE PTR [rax],al
  a2748e:	00 00                	add    BYTE PTR [rax],al
  a27490:	0d 5c 00 00 00       	or     eax,0x5c
  a27495:	00 00                	add    BYTE PTR [rax],al
  a27497:	00 31                	add    BYTE PTR [rcx],dh
  a27499:	5c                   	pop    rsp
  a2749a:	00 00                	add    BYTE PTR [rax],al
  a2749c:	00 00                	add    BYTE PTR [rax],al
  a2749e:	00 00                	add    BYTE PTR [rax],al
  a274a0:	11 62 00             	adc    DWORD PTR [rdx+0x0],esp
  a274a3:	00 00                	add    BYTE PTR [rax],al
  a274a5:	00 00                	add    BYTE PTR [rax],al
  a274a7:	00 f6                	add    dh,dh
  a274a9:	65 00 00             	add    BYTE PTR gs:[rax],al
  a274ac:	00 00                	add    BYTE PTR [rax],al
  a274ae:	00 00                	add    BYTE PTR [rax],al
  a274b0:	42                   	rex.X
  a274b1:	66 00 00             	data16 add BYTE PTR [rax],al
  a274b4:	00 00                	add    BYTE PTR [rax],al
  a274b6:	00 00                	add    BYTE PTR [rax],al
  a274b8:	09 67 00             	or     DWORD PTR [rdi+0x0],esp
  a274bb:	00 00                	add    BYTE PTR [rax],al
  a274bd:	00 00                	add    BYTE PTR [rax],al
  a274bf:	00 65 67             	add    BYTE PTR [rbp+0x67],ah
  a274c2:	00 00                	add    BYTE PTR [rax],al
  a274c4:	00 00                	add    BYTE PTR [rax],al
  a274c6:	00 00                	add    BYTE PTR [rax],al
  a274c8:	ba 70 00 00 00       	mov    edx,0x70
  a274cd:	00 00                	add    BYTE PTR [rax],al
  a274cf:	00 81 89 00 00 00    	add    BYTE PTR [rcx+0x89],al
  a274d5:	00 00                	add    BYTE PTR [rax],al
  a274d7:	00 aa 8a 00 00 00    	add    BYTE PTR [rdx+0x8a],ch
  a274dd:	00 00                	add    BYTE PTR [rax],al
  a274df:	00 f4                	add    ah,dh
  a274e1:	8b 00                	mov    eax,DWORD PTR [rax]
	...
  a2751f:	00 3b                	add    BYTE PTR [rbx],bh
  a27521:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a27524:	00 00                	add    BYTE PTR [rax],al
  a27526:	00 00                	add    BYTE PTR [rax],al
  a27528:	9b                   	fwait
  a27529:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a2752c:	00 00                	add    BYTE PTR [rax],al
  a2752e:	00 00                	add    BYTE PTR [rax],al
  a27530:	e0 56                	loopne a27588 <af_cjk_hani_blue_chars+0x368>
  a27532:	00 00                	add    BYTE PTR [rax],al
  a27534:	00 00                	add    BYTE PTR [rax],al
  a27536:	00 00                	add    BYTE PTR [rax],al
  a27538:	83 5b 00 00          	sbb    DWORD PTR [rbx+0x0],0x0
  a2753c:	00 00                	add    BYTE PTR [rax],al
  a2753e:	00 00                	add    BYTE PTR [rax],al
  a27540:	f3 60                	repz (bad) 
  a27542:	00 00                	add    BYTE PTR [rax],al
  a27544:	00 00                	add    BYTE PTR [rax],al
  a27546:	00 00                	add    BYTE PTR [rax],al
  a27548:	0f 61 00             	punpcklwd mm0,DWORD PTR [rax]
  a2754b:	00 00                	add    BYTE PTR [rax],al
  a2754d:	00 00                	add    BYTE PTR [rax],al
  a2754f:	00 06                	add    BYTE PTR [rsi],al
  a27551:	74 00                	je     a27553 <af_cjk_hani_blue_chars+0x333>
  a27553:	00 00                	add    BYTE PTR [rax],al
  a27555:	00 00                	add    BYTE PTR [rax],al
  a27557:	00 1f                	add    BYTE PTR [rdi],bl
  a27559:	75 00                	jne    a2755b <af_cjk_hani_blue_chars+0x33b>
  a2755b:	00 00                	add    BYTE PTR [rax],al
  a2755d:	00 00                	add    BYTE PTR [rax],al
  a2755f:	00 76 75             	add    BYTE PTR [rsi+0x75],dh
  a27562:	00 00                	add    BYTE PTR [rax],al
  a27564:	00 00                	add    BYTE PTR [rax],al
  a27566:	00 00                	add    BYTE PTR [rax],al
  a27568:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
  a2756b:	00 00                	add    BYTE PTR [rax],al
  a2756d:	00 00                	add    BYTE PTR [rax],al
  a2756f:	00 40 77             	add    BYTE PTR [rax+0x77],al
  a27572:	00 00                	add    BYTE PTR [rax],al
  a27574:	00 00                	add    BYTE PTR [rax],al
  a27576:	00 00                	add    BYTE PTR [rax],al
  a27578:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a27579:	7f 00                	jg     a2757b <af_cjk_hani_blue_chars+0x35b>
  a2757b:	00 00                	add    BYTE PTR [rax],al
  a2757d:	00 00                	add    BYTE PTR [rax],al
  a2757f:	00 05 80 00 00 00    	add    BYTE PTR [rip+0x80],al        # a27605 <af_cjk_hani_blue_chars+0x3e5>
  a27585:	00 00                	add    BYTE PTR [rax],al
  a27587:	00 ea                	add    dl,ch
  a27589:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
  a2758f:	00 57 84             	add    BYTE PTR [rdi-0x7c],dl
  a27592:	00 00                	add    BYTE PTR [rax],al
  a27594:	00 00                	add    BYTE PTR [rax],al
  a27596:	00 00                	add    BYTE PTR [rax],al
  a27598:	e1 88                	loope  a27522 <af_cjk_hani_blue_chars+0x302>
  a2759a:	00 00                	add    BYTE PTR [rax],al
  a2759c:	00 00                	add    BYTE PTR [rax],al
  a2759e:	00 00                	add    BYTE PTR [rax],al
  a275a0:	c7                   	(bad)  
  a275a1:	8f 00                	pop    QWORD PTR [rax]
  a275a3:	00 00                	add    BYTE PTR [rax],al
  a275a5:	00 00                	add    BYTE PTR [rax],al
  a275a7:	00 d8                	add    al,bl
  a275a9:	8f 00                	pop    QWORD PTR [rax]
  a275ab:	00 00                	add    BYTE PTR [rax],al
  a275ad:	00 00                	add    BYTE PTR [rax],al
  a275af:	00 db                	add    bl,bl
  a275b1:	8f 00                	pop    QWORD PTR [rax]
  a275b3:	00 00                	add    BYTE PTR [rax],al
  a275b5:	00 00                	add    BYTE PTR [rax],al
  a275b7:	00 32                	add    BYTE PTR [rdx],dh
  a275b9:	90                   	nop
  a275ba:	00 00                	add    BYTE PTR [rax],al
  a275bc:	00 00                	add    BYTE PTR [rax],al
  a275be:	00 00                	add    BYTE PTR [rax],al
  a275c0:	4e 90                	rex.WRX xchg rax,rax
  a275c2:	00 00                	add    BYTE PTR [rax],al
  a275c4:	00 00                	add    BYTE PTR [rax],al
  a275c6:	00 00                	add    BYTE PTR [rax],al
  a275c8:	53                   	push   rbx
  a275c9:	90                   	nop
  a275ca:	00 00                	add    BYTE PTR [rax],al
  a275cc:	00 00                	add    BYTE PTR [rax],al
  a275ce:	00 00                	add    BYTE PTR [rax],al
  a275d0:	84 90 00 00 00 00    	test   BYTE PTR [rax+0x0],dl
  a275d6:	00 00                	add    BYTE PTR [rax],al
  a275d8:	cc                   	int3   
  a275d9:	91                   	xchg   ecx,eax
  a275da:	00 00                	add    BYTE PTR [rax],al
  a275dc:	00 00                	add    BYTE PTR [rax],al
  a275de:	00 00                	add    BYTE PTR [rax],al
  a275e0:	62                   	(bad)  
  a275e1:	97                   	xchg   edi,eax
	...

0000000000a27a20 <af_cjk_uniranges>:
  a27a20:	80 2e 00             	sub    BYTE PTR [rsi],0x0
  a27a23:	00 ff                	add    bh,bh
  a27a25:	2e 00 00             	cs add BYTE PTR [rax],al
  a27a28:	00 2f                	add    BYTE PTR [rdi],ch
  a27a2a:	00 00                	add    BYTE PTR [rax],al
  a27a2c:	df 2f                	fild   QWORD PTR [rdi]
  a27a2e:	00 00                	add    BYTE PTR [rax],al
  a27a30:	f0 2f                	lock (bad) 
  a27a32:	00 00                	add    BYTE PTR [rax],al
  a27a34:	ff 2f                	jmp    FWORD PTR [rdi]
  a27a36:	00 00                	add    BYTE PTR [rax],al
  a27a38:	00 30                	add    BYTE PTR [rax],dh
  a27a3a:	00 00                	add    BYTE PTR [rax],al
  a27a3c:	3f                   	(bad)  
  a27a3d:	30 00                	xor    BYTE PTR [rax],al
  a27a3f:	00 40 30             	add    BYTE PTR [rax+0x30],al
  a27a42:	00 00                	add    BYTE PTR [rax],al
  a27a44:	9f                   	lahf   
  a27a45:	30 00                	xor    BYTE PTR [rax],al
  a27a47:	00 a0 30 00 00 ff    	add    BYTE PTR [rax-0xffffd0],ah
  a27a4d:	30 00                	xor    BYTE PTR [rax],al
  a27a4f:	00 00                	add    BYTE PTR [rax],al
  a27a51:	31 00                	xor    DWORD PTR [rax],eax
  a27a53:	00 2f                	add    BYTE PTR [rdi],ch
  a27a55:	31 00                	xor    DWORD PTR [rax],eax
  a27a57:	00 30                	add    BYTE PTR [rax],dh
  a27a59:	31 00                	xor    DWORD PTR [rax],eax
  a27a5b:	00 8f 31 00 00 90    	add    BYTE PTR [rdi-0x6fffffcf],cl
  a27a61:	31 00                	xor    DWORD PTR [rax],eax
  a27a63:	00 9f 31 00 00 a0    	add    BYTE PTR [rdi-0x5fffffcf],bl
  a27a69:	31 00                	xor    DWORD PTR [rax],eax
  a27a6b:	00 bf 31 00 00 c0    	add    BYTE PTR [rdi-0x3fffffcf],bh
  a27a71:	31 00                	xor    DWORD PTR [rax],eax
  a27a73:	00 ef                	add    bh,ch
  a27a75:	31 00                	xor    DWORD PTR [rax],eax
  a27a77:	00 f0                	add    al,dh
  a27a79:	31 00                	xor    DWORD PTR [rax],eax
  a27a7b:	00 ff                	add    bh,bh
  a27a7d:	31 00                	xor    DWORD PTR [rax],eax
  a27a7f:	00 00                	add    BYTE PTR [rax],al
  a27a81:	32 00                	xor    al,BYTE PTR [rax]
  a27a83:	00 ff                	add    bh,bh
  a27a85:	32 00                	xor    al,BYTE PTR [rax]
  a27a87:	00 00                	add    BYTE PTR [rax],al
  a27a89:	33 00                	xor    eax,DWORD PTR [rax]
  a27a8b:	00 ff                	add    bh,bh
  a27a8d:	33 00                	xor    eax,DWORD PTR [rax]
  a27a8f:	00 00                	add    BYTE PTR [rax],al
  a27a91:	34 00                	xor    al,0x0
  a27a93:	00 bf 4d 00 00 c0    	add    BYTE PTR [rdi-0x3fffffb3],bh
  a27a99:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  a27a9c:	ff 4d 00             	dec    DWORD PTR [rbp+0x0]
  a27a9f:	00 00                	add    BYTE PTR [rax],al
  a27aa1:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a27aa4:	ff 9f 00 00 60 a9    	call   FWORD PTR [rdi-0x56a00000]
  a27aaa:	00 00                	add    BYTE PTR [rax],al
  a27aac:	7f a9                	jg     a27a57 <af_cjk_uniranges+0x37>
  a27aae:	00 00                	add    BYTE PTR [rax],al
  a27ab0:	00 ac 00 00 af d7 00 	add    BYTE PTR [rax+rax*1+0xd7af00],ch
  a27ab7:	00 b0 d7 00 00 ff    	add    BYTE PTR [rax-0xffff29],dh
  a27abd:	d7                   	xlat   BYTE PTR ds:[rbx]
  a27abe:	00 00                	add    BYTE PTR [rax],al
  a27ac0:	00 f9                	add    cl,bh
  a27ac2:	00 00                	add    BYTE PTR [rax],al
  a27ac4:	ff                   	(bad)  
  a27ac5:	fa                   	cli    
  a27ac6:	00 00                	add    BYTE PTR [rax],al
  a27ac8:	10 fe                	adc    dh,bh
  a27aca:	00 00                	add    BYTE PTR [rax],al
  a27acc:	1f                   	(bad)  
  a27acd:	fe 00                	inc    BYTE PTR [rax]
  a27acf:	00 30                	add    BYTE PTR [rax],dh
  a27ad1:	fe 00                	inc    BYTE PTR [rax]
  a27ad3:	00 4f fe             	add    BYTE PTR [rdi-0x2],cl
  a27ad6:	00 00                	add    BYTE PTR [rax],al
  a27ad8:	00 ff                	add    bh,bh
  a27ada:	00 00                	add    BYTE PTR [rax],al
  a27adc:	ef                   	out    dx,eax
  a27add:	ff 00                	inc    DWORD PTR [rax]
  a27adf:	00 00                	add    BYTE PTR [rax],al
  a27ae1:	b0 01                	mov    al,0x1
  a27ae3:	00 ff                	add    bh,bh
  a27ae5:	b0 01                	mov    al,0x1
  a27ae7:	00 00                	add    BYTE PTR [rax],al
  a27ae9:	d3 01                	rol    DWORD PTR [rcx],cl
  a27aeb:	00 5f d3             	add    BYTE PTR [rdi-0x2d],bl
  a27aee:	01 00                	add    DWORD PTR [rax],eax
  a27af0:	00 f2                	add    dl,dh
  a27af2:	01 00                	add    DWORD PTR [rax],eax
  a27af4:	ff f2                	push   rdx
  a27af6:	01 00                	add    DWORD PTR [rax],eax
  a27af8:	00 00                	add    BYTE PTR [rax],al
  a27afa:	02 00                	add    al,BYTE PTR [rax]
  a27afc:	df a6 02 00 00 a7    	fbld   TBYTE PTR [rsi-0x58fffffe]
  a27b02:	02 00                	add    al,BYTE PTR [rax]
  a27b04:	3f                   	(bad)  
  a27b05:	b7 02                	mov    bh,0x2
  a27b07:	00 40 b7             	add    BYTE PTR [rax-0x49],al
  a27b0a:	02 00                	add    al,BYTE PTR [rax]
  a27b0c:	1f                   	(bad)  
  a27b0d:	b8 02 00 00 f8       	mov    eax,0xf8000002
  a27b12:	02 00                	add    al,BYTE PTR [rax]
  a27b14:	1f                   	(bad)  
  a27b15:	fa                   	cli    
  a27b16:	02 00                	add    al,BYTE PTR [rax]
	...

0000000000a27b20 <af_indic_uniranges>:
  a27b20:	00 09                	add    BYTE PTR [rcx],cl
  a27b22:	00 00                	add    BYTE PTR [rax],al
  a27b24:	ff 0d 00 00 00 0f    	dec    DWORD PTR [rip+0xf000000]        # fa27b2a <_end+0xe91df6a>
  a27b2a:	00 00                	add    BYTE PTR [rax],al
  a27b2c:	ff 0f                	dec    DWORD PTR [rdi]
  a27b2e:	00 00                	add    BYTE PTR [rax],al
  a27b30:	00 19                	add    BYTE PTR [rcx],bl
  a27b32:	00 00                	add    BYTE PTR [rax],al
  a27b34:	4f 19 00             	rex.WRXB sbb QWORD PTR [r8],r8
  a27b37:	00 80 1b 00 00 bf    	add    BYTE PTR [rax-0x40ffffe5],al
  a27b3d:	1b 00                	sbb    eax,DWORD PTR [rax]
  a27b3f:	00 80 1c 00 00 df    	add    BYTE PTR [rax-0x20ffffe4],al
  a27b45:	1c 00                	sbb    al,0x0
  a27b47:	00 00                	add    BYTE PTR [rax],al
  a27b49:	a8 00                	test   al,0x0
  a27b4b:	00 2f                	add    BYTE PTR [rdi],ch
  a27b4d:	a8 00                	test   al,0x0
  a27b4f:	00 00                	add    BYTE PTR [rax],al
  a27b51:	18 01                	sbb    BYTE PTR [rcx],al
  a27b53:	00 df                	add    bh,bl
  a27b55:	18 01                	sbb    BYTE PTR [rcx],al
	...
  a27b5f:	00 61 75             	add    BYTE PTR [rcx+0x75],ah
  a27b62:	74 6f                	je     a27bd3 <_bdf_opts+0x63>
  a27b64:	66 69 74 74 65 72 00 	imul   si,WORD PTR [rsp+rsi*2+0x65],0x72
  a27b6b:	00 00                	add    BYTE PTR [rax],al
  a27b6d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a27b70 <_bdf_opts>:
  a27b70:	01 00                	add    DWORD PTR [rax],eax
  a27b72:	00 00                	add    BYTE PTR [rax],al
  a27b74:	01 00                	add    DWORD PTR [rax],eax
  a27b76:	00 00                	add    BYTE PTR [rax],al
  a27b78:	00 00                	add    BYTE PTR [rax],al
  a27b7a:	00 00                	add    BYTE PTR [rax],al
  a27b7c:	08 00                	or     BYTE PTR [rax],al
  a27b7e:	00 00                	add    BYTE PTR [rax],al
  a27b80:	41                   	rex.B
  a27b81:	44                   	rex.R
  a27b82:	44 5f                	rex.R pop rdi
  a27b84:	53                   	push   rbx
  a27b85:	54                   	push   rsp
  a27b86:	59                   	pop    rcx
  a27b87:	4c                   	rex.WR
  a27b88:	45 5f                	rex.RB pop r15
  a27b8a:	4e                   	rex.WRX
  a27b8b:	41                   	rex.B
  a27b8c:	4d                   	rex.WRB
  a27b8d:	45 00 41 56          	add    BYTE PTR [r9+0x56],r8b
  a27b91:	45 52                	rex.RB push r10
  a27b93:	41                   	rex.B
  a27b94:	47                   	rex.RXB
  a27b95:	45 5f                	rex.RB pop r15
  a27b97:	57                   	push   rdi
  a27b98:	49                   	rex.WB
  a27b99:	44 54                	rex.R push rsp
  a27b9b:	48 00 41 56          	rex.W add BYTE PTR [rcx+0x56],al
  a27b9f:	47 5f                	rex.RXB pop r15
  a27ba1:	43                   	rex.XB
  a27ba2:	41 50                	push   r8
  a27ba4:	49 54                	rex.WB push r12
  a27ba6:	41                   	rex.B
  a27ba7:	4c 5f                	rex.WR pop rdi
  a27ba9:	57                   	push   rdi
  a27baa:	49                   	rex.WB
  a27bab:	44 54                	rex.R push rsp
  a27bad:	48 00 41 56          	rex.W add BYTE PTR [rcx+0x56],al
  a27bb1:	47 5f                	rex.RXB pop r15
  a27bb3:	4c                   	rex.WR
  a27bb4:	4f 57                	rex.WRXB push r15
  a27bb6:	45 52                	rex.RB push r10
  a27bb8:	43                   	rex.XB
  a27bb9:	41 53                	push   r11
  a27bbb:	45 5f                	rex.RB pop r15
  a27bbd:	57                   	push   rdi
  a27bbe:	49                   	rex.WB
  a27bbf:	44 54                	rex.R push rsp
  a27bc1:	48 00 43 41          	rex.W add BYTE PTR [rbx+0x41],al
  a27bc5:	50                   	push   rax
  a27bc6:	5f                   	pop    rdi
  a27bc7:	48                   	rex.W
  a27bc8:	45                   	rex.RB
  a27bc9:	49                   	rex.WB
  a27bca:	47                   	rex.RXB
  a27bcb:	48 54                	rex.W push rsp
  a27bcd:	00 43 48             	add    BYTE PTR [rbx+0x48],al
  a27bd0:	41 52                	push   r10
  a27bd2:	53                   	push   rbx
  a27bd3:	45 54                	rex.RB push r12
  a27bd5:	5f                   	pop    rdi
  a27bd6:	43                   	rex.XB
  a27bd7:	4f                   	rex.WRXB
  a27bd8:	4c                   	rex.WR
  a27bd9:	4c                   	rex.WR
  a27bda:	45                   	rex.RB
  a27bdb:	43 54                	rex.XB push r12
  a27bdd:	49                   	rex.WB
  a27bde:	4f                   	rex.WRXB
  a27bdf:	4e 53                	rex.WRX push rbx
  a27be1:	00 43 48             	add    BYTE PTR [rbx+0x48],al
  a27be4:	41 52                	push   r10
  a27be6:	53                   	push   rbx
  a27be7:	45 54                	rex.RB push r12
  a27be9:	5f                   	pop    rdi
  a27bea:	45                   	rex.RB
  a27beb:	4e                   	rex.WRX
  a27bec:	43                   	rex.XB
  a27bed:	4f                   	rex.WRXB
  a27bee:	44                   	rex.R
  a27bef:	49                   	rex.WB
  a27bf0:	4e                   	rex.WRX
  a27bf1:	47 00 43 48          	rex.RXB add BYTE PTR [r11+0x48],r8b
  a27bf5:	41 52                	push   r10
  a27bf7:	53                   	push   rbx
  a27bf8:	45 54                	rex.RB push r12
  a27bfa:	5f                   	pop    rdi
  a27bfb:	52                   	push   rdx
  a27bfc:	45                   	rex.RB
  a27bfd:	47                   	rex.RXB
  a27bfe:	49 53                	rex.WB push r11
  a27c00:	54                   	push   rsp
  a27c01:	52                   	push   rdx
  a27c02:	59                   	pop    rcx
  a27c03:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
  a27c06:	4d                   	rex.WRB
  a27c07:	4d                   	rex.WRB
  a27c08:	45                   	rex.RB
  a27c09:	4e 54                	rex.WRX push rsp
  a27c0b:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
  a27c0e:	50                   	push   rax
  a27c0f:	59                   	pop    rcx
  a27c10:	52                   	push   rdx
  a27c11:	49                   	rex.WB
  a27c12:	47                   	rex.RXB
  a27c13:	48 54                	rex.W push rsp
  a27c15:	00 44 45 46          	add    BYTE PTR [rbp+rax*2+0x46],al
  a27c19:	41 55                	push   r13
  a27c1b:	4c 54                	rex.WR push rsp
  a27c1d:	5f                   	pop    rdi
  a27c1e:	43                   	rex.XB
  a27c1f:	48                   	rex.W
  a27c20:	41 52                	push   r10
  a27c22:	00 44 45 53          	add    BYTE PTR [rbp+rax*2+0x53],al
  a27c26:	54                   	push   rsp
  a27c27:	49                   	rex.WB
  a27c28:	4e                   	rex.WRX
  a27c29:	41 54                	push   r12
  a27c2b:	49                   	rex.WB
  a27c2c:	4f                   	rex.WRXB
  a27c2d:	4e 00 44 45 56       	rex.WRX add BYTE PTR [rbp+r8*2+0x56],r8b
  a27c32:	49                   	rex.WB
  a27c33:	43                   	rex.XB
  a27c34:	45 5f                	rex.RB pop r15
  a27c36:	46                   	rex.RX
  a27c37:	4f                   	rex.WRXB
  a27c38:	4e 54                	rex.WRX push rsp
  a27c3a:	5f                   	pop    rdi
  a27c3b:	4e                   	rex.WRX
  a27c3c:	41                   	rex.B
  a27c3d:	4d                   	rex.WRB
  a27c3e:	45 00 45 4e          	add    BYTE PTR [r13+0x4e],r8b
  a27c42:	44 5f                	rex.R pop rdi
  a27c44:	53                   	push   rbx
  a27c45:	50                   	push   rax
  a27c46:	41                   	rex.B
  a27c47:	43                   	rex.XB
  a27c48:	45 00 46 41          	add    BYTE PTR [r14+0x41],r8b
  a27c4c:	43                   	rex.XB
  a27c4d:	45 5f                	rex.RB pop r15
  a27c4f:	4e                   	rex.WRX
  a27c50:	41                   	rex.B
  a27c51:	4d                   	rex.WRB
  a27c52:	45 00 46 41          	add    BYTE PTR [r14+0x41],r8b
  a27c56:	4d                   	rex.WRB
  a27c57:	49                   	rex.WB
  a27c58:	4c 59                	rex.WR pop rcx
  a27c5a:	5f                   	pop    rdi
  a27c5b:	4e                   	rex.WRX
  a27c5c:	41                   	rex.B
  a27c5d:	4d                   	rex.WRB
  a27c5e:	45 00 46 49          	add    BYTE PTR [r14+0x49],r8b
  a27c62:	47 55                	rex.RXB push r13
  a27c64:	52                   	push   rdx
  a27c65:	45 5f                	rex.RB pop r15
  a27c67:	57                   	push   rdi
  a27c68:	49                   	rex.WB
  a27c69:	44 54                	rex.R push rsp
  a27c6b:	48 00 46 4f          	rex.W add BYTE PTR [rsi+0x4f],al
  a27c6f:	4e 54                	rex.WRX push rsp
  a27c71:	00 46 4f             	add    BYTE PTR [rsi+0x4f],al
  a27c74:	4e 54                	rex.WRX push rsp
  a27c76:	4e                   	rex.WRX
  a27c77:	41                   	rex.B
  a27c78:	4d                   	rex.WRB
  a27c79:	45 5f                	rex.RB pop r15
  a27c7b:	52                   	push   rdx
  a27c7c:	45                   	rex.RB
  a27c7d:	47                   	rex.RXB
  a27c7e:	49 53                	rex.WB push r11
  a27c80:	54                   	push   rsp
  a27c81:	52                   	push   rdx
  a27c82:	59                   	pop    rcx
  a27c83:	00 46 4f             	add    BYTE PTR [rsi+0x4f],al
  a27c86:	4e 54                	rex.WRX push rsp
  a27c88:	5f                   	pop    rdi
  a27c89:	41 53                	push   r11
  a27c8b:	43                   	rex.XB
  a27c8c:	45                   	rex.RB
  a27c8d:	4e 54                	rex.WRX push rsp
  a27c8f:	00 46 4f             	add    BYTE PTR [rsi+0x4f],al
  a27c92:	4e 54                	rex.WRX push rsp
  a27c94:	5f                   	pop    rdi
  a27c95:	44                   	rex.R
  a27c96:	45 53                	rex.RB push r11
  a27c98:	43                   	rex.XB
  a27c99:	45                   	rex.RB
  a27c9a:	4e 54                	rex.WRX push rsp
  a27c9c:	00 46 4f             	add    BYTE PTR [rsi+0x4f],al
  a27c9f:	55                   	push   rbp
  a27ca0:	4e                   	rex.WRX
  a27ca1:	44 52                	rex.R push rdx
  a27ca3:	59                   	pop    rcx
  a27ca4:	00 46 55             	add    BYTE PTR [rsi+0x55],al
  a27ca7:	4c                   	rex.WR
  a27ca8:	4c 5f                	rex.WR pop rdi
  a27caa:	4e                   	rex.WRX
  a27cab:	41                   	rex.B
  a27cac:	4d                   	rex.WRB
  a27cad:	45 00 49 54          	add    BYTE PTR [r9+0x54],r9b
  a27cb1:	41                   	rex.B
  a27cb2:	4c                   	rex.WR
  a27cb3:	49                   	rex.WB
  a27cb4:	43 5f                	rex.XB pop r15
  a27cb6:	41                   	rex.B
  a27cb7:	4e                   	rex.WRX
  a27cb8:	47                   	rex.RXB
  a27cb9:	4c                   	rex.WR
  a27cba:	45 00 4d 41          	add    BYTE PTR [r13+0x41],r9b
  a27cbe:	58                   	pop    rax
  a27cbf:	5f                   	pop    rdi
  a27cc0:	53                   	push   rbx
  a27cc1:	50                   	push   rax
  a27cc2:	41                   	rex.B
  a27cc3:	43                   	rex.XB
  a27cc4:	45 00 4d 49          	add    BYTE PTR [r13+0x49],r9b
  a27cc8:	4e 5f                	rex.WRX pop rdi
  a27cca:	53                   	push   rbx
  a27ccb:	50                   	push   rax
  a27ccc:	41                   	rex.B
  a27ccd:	43                   	rex.XB
  a27cce:	45 00 4e 4f          	add    BYTE PTR [r14+0x4f],r9b
  a27cd2:	52                   	push   rdx
  a27cd3:	4d 5f                	rex.WRB pop r15
  a27cd5:	53                   	push   rbx
  a27cd6:	50                   	push   rax
  a27cd7:	41                   	rex.B
  a27cd8:	43                   	rex.XB
  a27cd9:	45 00 4e 4f          	add    BYTE PTR [r14+0x4f],r9b
  a27cdd:	54                   	push   rsp
  a27cde:	49                   	rex.WB
  a27cdf:	43                   	rex.XB
  a27ce0:	45 00 50 49          	add    BYTE PTR [r8+0x49],r10b
  a27ce4:	58                   	pop    rax
  a27ce5:	45                   	rex.RB
  a27ce6:	4c 5f                	rex.WR pop rdi
  a27ce8:	53                   	push   rbx
  a27ce9:	49 5a                	rex.WB pop r10
  a27ceb:	45 00 50 4f          	add    BYTE PTR [r8+0x4f],r10b
  a27cef:	49                   	rex.WB
  a27cf0:	4e 54                	rex.WRX push rsp
  a27cf2:	5f                   	pop    rdi
  a27cf3:	53                   	push   rbx
  a27cf4:	49 5a                	rex.WB pop r10
  a27cf6:	45 00 51 55          	add    BYTE PTR [r9+0x55],r10b
  a27cfa:	41                   	rex.B
  a27cfb:	44 5f                	rex.R pop rdi
  a27cfd:	57                   	push   rdi
  a27cfe:	49                   	rex.WB
  a27cff:	44 54                	rex.R push rsp
  a27d01:	48 00 52 41          	rex.W add BYTE PTR [rdx+0x41],dl
  a27d05:	57                   	push   rdi
  a27d06:	5f                   	pop    rdi
  a27d07:	41 53                	push   r11
  a27d09:	43                   	rex.XB
  a27d0a:	45                   	rex.RB
  a27d0b:	4e 54                	rex.WRX push rsp
  a27d0d:	00 52 41             	add    BYTE PTR [rdx+0x41],dl
  a27d10:	57                   	push   rdi
  a27d11:	5f                   	pop    rdi
  a27d12:	41 56                	push   r14
  a27d14:	45 52                	rex.RB push r10
  a27d16:	41                   	rex.B
  a27d17:	47                   	rex.RXB
  a27d18:	45 5f                	rex.RB pop r15
  a27d1a:	57                   	push   rdi
  a27d1b:	49                   	rex.WB
  a27d1c:	44 54                	rex.R push rsp
  a27d1e:	48 00 52 41          	rex.W add BYTE PTR [rdx+0x41],dl
  a27d22:	57                   	push   rdi
  a27d23:	5f                   	pop    rdi
  a27d24:	41 56                	push   r14
  a27d26:	47 5f                	rex.RXB pop r15
  a27d28:	43                   	rex.XB
  a27d29:	41 50                	push   r8
  a27d2b:	49 54                	rex.WB push r12
  a27d2d:	41                   	rex.B
  a27d2e:	4c 5f                	rex.WR pop rdi
  a27d30:	57                   	push   rdi
  a27d31:	49                   	rex.WB
  a27d32:	44 54                	rex.R push rsp
  a27d34:	48 00 52 41          	rex.W add BYTE PTR [rdx+0x41],dl
  a27d38:	57                   	push   rdi
  a27d39:	5f                   	pop    rdi
  a27d3a:	41 56                	push   r14
  a27d3c:	47 5f                	rex.RXB pop r15
  a27d3e:	4c                   	rex.WR
  a27d3f:	4f 57                	rex.WRXB push r15
  a27d41:	45 52                	rex.RB push r10
  a27d43:	43                   	rex.XB
  a27d44:	41 53                	push   r11
  a27d46:	45 5f                	rex.RB pop r15
  a27d48:	57                   	push   rdi
  a27d49:	49                   	rex.WB
  a27d4a:	44 54                	rex.R push rsp
  a27d4c:	48 00 52 41          	rex.W add BYTE PTR [rdx+0x41],dl
  a27d50:	57                   	push   rdi
  a27d51:	5f                   	pop    rdi
  a27d52:	43                   	rex.XB
  a27d53:	41 50                	push   r8
  a27d55:	5f                   	pop    rdi
  a27d56:	48                   	rex.W
  a27d57:	45                   	rex.RB
  a27d58:	49                   	rex.WB
  a27d59:	47                   	rex.RXB
  a27d5a:	48 54                	rex.W push rsp
  a27d5c:	00 52 41             	add    BYTE PTR [rdx+0x41],dl
  a27d5f:	57                   	push   rdi
  a27d60:	5f                   	pop    rdi
  a27d61:	44                   	rex.R
  a27d62:	45 53                	rex.RB push r11
  a27d64:	43                   	rex.XB
  a27d65:	45                   	rex.RB
  a27d66:	4e 54                	rex.WRX push rsp
  a27d68:	00 52 41             	add    BYTE PTR [rdx+0x41],dl
  a27d6b:	57                   	push   rdi
  a27d6c:	5f                   	pop    rdi
  a27d6d:	45                   	rex.RB
  a27d6e:	4e                   	rex.WRX
  a27d6f:	44 5f                	rex.R pop rdi
  a27d71:	53                   	push   rbx
  a27d72:	50                   	push   rax
  a27d73:	41                   	rex.B
  a27d74:	43                   	rex.XB
  a27d75:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27d79:	57                   	push   rdi
  a27d7a:	5f                   	pop    rdi
  a27d7b:	46                   	rex.RX
  a27d7c:	49                   	rex.WB
  a27d7d:	47 55                	rex.RXB push r13
  a27d7f:	52                   	push   rdx
  a27d80:	45 5f                	rex.RB pop r15
  a27d82:	57                   	push   rdi
  a27d83:	49                   	rex.WB
  a27d84:	44 54                	rex.R push rsp
  a27d86:	48 00 52 41          	rex.W add BYTE PTR [rdx+0x41],dl
  a27d8a:	57                   	push   rdi
  a27d8b:	5f                   	pop    rdi
  a27d8c:	4d                   	rex.WRB
  a27d8d:	41 58                	pop    r8
  a27d8f:	5f                   	pop    rdi
  a27d90:	53                   	push   rbx
  a27d91:	50                   	push   rax
  a27d92:	41                   	rex.B
  a27d93:	43                   	rex.XB
  a27d94:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27d98:	57                   	push   rdi
  a27d99:	5f                   	pop    rdi
  a27d9a:	4d                   	rex.WRB
  a27d9b:	49                   	rex.WB
  a27d9c:	4e 5f                	rex.WRX pop rdi
  a27d9e:	53                   	push   rbx
  a27d9f:	50                   	push   rax
  a27da0:	41                   	rex.B
  a27da1:	43                   	rex.XB
  a27da2:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27da6:	57                   	push   rdi
  a27da7:	5f                   	pop    rdi
  a27da8:	4e                   	rex.WRX
  a27da9:	4f 52                	rex.WRXB push r10
  a27dab:	4d 5f                	rex.WRB pop r15
  a27dad:	53                   	push   rbx
  a27dae:	50                   	push   rax
  a27daf:	41                   	rex.B
  a27db0:	43                   	rex.XB
  a27db1:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27db5:	57                   	push   rdi
  a27db6:	5f                   	pop    rdi
  a27db7:	50                   	push   rax
  a27db8:	49 58                	rex.WB pop r8
  a27dba:	45                   	rex.RB
  a27dbb:	4c 5f                	rex.WR pop rdi
  a27dbd:	53                   	push   rbx
  a27dbe:	49 5a                	rex.WB pop r10
  a27dc0:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27dc4:	57                   	push   rdi
  a27dc5:	5f                   	pop    rdi
  a27dc6:	50                   	push   rax
  a27dc7:	4f                   	rex.WRXB
  a27dc8:	49                   	rex.WB
  a27dc9:	4e 54                	rex.WRX push rsp
  a27dcb:	5f                   	pop    rdi
  a27dcc:	53                   	push   rbx
  a27dcd:	49 5a                	rex.WB pop r10
  a27dcf:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27dd3:	57                   	push   rdi
  a27dd4:	5f                   	pop    rdi
  a27dd5:	50                   	push   rax
  a27dd6:	49 58                	rex.WB pop r8
  a27dd8:	45                   	rex.RB
  a27dd9:	4c 53                	rex.WR push rbx
  a27ddb:	49 5a                	rex.WB pop r10
  a27ddd:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27de1:	57                   	push   rdi
  a27de2:	5f                   	pop    rdi
  a27de3:	50                   	push   rax
  a27de4:	4f                   	rex.WRXB
  a27de5:	49                   	rex.WB
  a27de6:	4e 54                	rex.WRX push rsp
  a27de8:	53                   	push   rbx
  a27de9:	49 5a                	rex.WB pop r10
  a27deb:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27def:	57                   	push   rdi
  a27df0:	5f                   	pop    rdi
  a27df1:	51                   	push   rcx
  a27df2:	55                   	push   rbp
  a27df3:	41                   	rex.B
  a27df4:	44 5f                	rex.R pop rdi
  a27df6:	57                   	push   rdi
  a27df7:	49                   	rex.WB
  a27df8:	44 54                	rex.R push rsp
  a27dfa:	48 00 52 41          	rex.W add BYTE PTR [rdx+0x41],dl
  a27dfe:	57                   	push   rdi
  a27dff:	5f                   	pop    rdi
  a27e00:	53                   	push   rbx
  a27e01:	4d                   	rex.WRB
  a27e02:	41                   	rex.B
  a27e03:	4c                   	rex.WR
  a27e04:	4c 5f                	rex.WR pop rdi
  a27e06:	43                   	rex.XB
  a27e07:	41 50                	push   r8
  a27e09:	5f                   	pop    rdi
  a27e0a:	53                   	push   rbx
  a27e0b:	49 5a                	rex.WB pop r10
  a27e0d:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27e11:	57                   	push   rdi
  a27e12:	5f                   	pop    rdi
  a27e13:	53                   	push   rbx
  a27e14:	54                   	push   rsp
  a27e15:	52                   	push   rdx
  a27e16:	49                   	rex.WB
  a27e17:	4b                   	rex.WXB
  a27e18:	45                   	rex.RB
  a27e19:	4f 55                	rex.WRXB push r13
  a27e1b:	54                   	push   rsp
  a27e1c:	5f                   	pop    rdi
  a27e1d:	41 53                	push   r11
  a27e1f:	43                   	rex.XB
  a27e20:	45                   	rex.RB
  a27e21:	4e 54                	rex.WRX push rsp
  a27e23:	00 52 41             	add    BYTE PTR [rdx+0x41],dl
  a27e26:	57                   	push   rdi
  a27e27:	5f                   	pop    rdi
  a27e28:	53                   	push   rbx
  a27e29:	54                   	push   rsp
  a27e2a:	52                   	push   rdx
  a27e2b:	49                   	rex.WB
  a27e2c:	4b                   	rex.WXB
  a27e2d:	45                   	rex.RB
  a27e2e:	4f 55                	rex.WRXB push r13
  a27e30:	54                   	push   rsp
  a27e31:	5f                   	pop    rdi
  a27e32:	44                   	rex.R
  a27e33:	45 53                	rex.RB push r11
  a27e35:	43                   	rex.XB
  a27e36:	45                   	rex.RB
  a27e37:	4e 54                	rex.WRX push rsp
  a27e39:	00 52 41             	add    BYTE PTR [rdx+0x41],dl
  a27e3c:	57                   	push   rdi
  a27e3d:	5f                   	pop    rdi
  a27e3e:	53                   	push   rbx
  a27e3f:	55                   	push   rbp
  a27e40:	42 53                	rex.X push rbx
  a27e42:	43 52                	rex.XB push r10
  a27e44:	49 50                	rex.WB push r8
  a27e46:	54                   	push   rsp
  a27e47:	5f                   	pop    rdi
  a27e48:	53                   	push   rbx
  a27e49:	49 5a                	rex.WB pop r10
  a27e4b:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27e4f:	57                   	push   rdi
  a27e50:	5f                   	pop    rdi
  a27e51:	53                   	push   rbx
  a27e52:	55                   	push   rbp
  a27e53:	42 53                	rex.X push rbx
  a27e55:	43 52                	rex.XB push r10
  a27e57:	49 50                	rex.WB push r8
  a27e59:	54                   	push   rsp
  a27e5a:	5f                   	pop    rdi
  a27e5b:	58                   	pop    rax
  a27e5c:	00 52 41             	add    BYTE PTR [rdx+0x41],dl
  a27e5f:	57                   	push   rdi
  a27e60:	5f                   	pop    rdi
  a27e61:	53                   	push   rbx
  a27e62:	55                   	push   rbp
  a27e63:	42 53                	rex.X push rbx
  a27e65:	43 52                	rex.XB push r10
  a27e67:	49 50                	rex.WB push r8
  a27e69:	54                   	push   rsp
  a27e6a:	5f                   	pop    rdi
  a27e6b:	59                   	pop    rcx
  a27e6c:	00 52 41             	add    BYTE PTR [rdx+0x41],dl
  a27e6f:	57                   	push   rdi
  a27e70:	5f                   	pop    rdi
  a27e71:	53                   	push   rbx
  a27e72:	55                   	push   rbp
  a27e73:	50                   	push   rax
  a27e74:	45 52                	rex.RB push r10
  a27e76:	53                   	push   rbx
  a27e77:	43 52                	rex.XB push r10
  a27e79:	49 50                	rex.WB push r8
  a27e7b:	54                   	push   rsp
  a27e7c:	5f                   	pop    rdi
  a27e7d:	53                   	push   rbx
  a27e7e:	49 5a                	rex.WB pop r10
  a27e80:	45 00 52 41          	add    BYTE PTR [r10+0x41],r10b
  a27e84:	57                   	push   rdi
  a27e85:	5f                   	pop    rdi
  a27e86:	53                   	push   rbx
  a27e87:	55                   	push   rbp
  a27e88:	50                   	push   rax
  a27e89:	45 52                	rex.RB push r10
  a27e8b:	53                   	push   rbx
  a27e8c:	43 52                	rex.XB push r10
  a27e8e:	49 50                	rex.WB push r8
  a27e90:	54                   	push   rsp
  a27e91:	5f                   	pop    rdi
  a27e92:	58                   	pop    rax
  a27e93:	00 52 41             	add    BYTE PTR [rdx+0x41],dl
  a27e96:	57                   	push   rdi
  a27e97:	5f                   	pop    rdi
  a27e98:	53                   	push   rbx
  a27e99:	55                   	push   rbp
  a27e9a:	50                   	push   rax
  a27e9b:	45 52                	rex.RB push r10
  a27e9d:	53                   	push   rbx
  a27e9e:	43 52                	rex.XB push r10
  a27ea0:	49 50                	rex.WB push r8
  a27ea2:	54                   	push   rsp
  a27ea3:	5f                   	pop    rdi
  a27ea4:	59                   	pop    rcx
  a27ea5:	00 52 41             	add    BYTE PTR [rdx+0x41],dl
  a27ea8:	57                   	push   rdi
  a27ea9:	5f                   	pop    rdi
  a27eaa:	55                   	push   rbp
  a27eab:	4e                   	rex.WRX
  a27eac:	44                   	rex.R
  a27ead:	45 52                	rex.RB push r10
  a27eaf:	4c                   	rex.WR
  a27eb0:	49                   	rex.WB
  a27eb1:	4e                   	rex.WRX
  a27eb2:	45 5f                	rex.RB pop r15
  a27eb4:	50                   	push   rax
  a27eb5:	4f 53                	rex.WRXB push r11
  a27eb7:	49 54                	rex.WB push r12
  a27eb9:	49                   	rex.WB
  a27eba:	4f                   	rex.WRXB
  a27ebb:	4e 00 52 41          	rex.WRX add BYTE PTR [rdx+0x41],r10b
  a27ebf:	57                   	push   rdi
  a27ec0:	5f                   	pop    rdi
  a27ec1:	55                   	push   rbp
  a27ec2:	4e                   	rex.WRX
  a27ec3:	44                   	rex.R
  a27ec4:	45 52                	rex.RB push r10
  a27ec6:	4c                   	rex.WR
  a27ec7:	49                   	rex.WB
  a27ec8:	4e                   	rex.WRX
  a27ec9:	45 5f                	rex.RB pop r15
  a27ecb:	54                   	push   rsp
  a27ecc:	48                   	rex.W
  a27ecd:	49                   	rex.WB
  a27ece:	43                   	rex.XB
  a27ecf:	4b                   	rex.WXB
  a27ed0:	4e                   	rex.WRX
  a27ed1:	45 53                	rex.RB push r11
  a27ed3:	53                   	push   rbx
  a27ed4:	00 52 41             	add    BYTE PTR [rdx+0x41],dl
  a27ed7:	57                   	push   rdi
  a27ed8:	5f                   	pop    rdi
  a27ed9:	58                   	pop    rax
  a27eda:	5f                   	pop    rdi
  a27edb:	48                   	rex.W
  a27edc:	45                   	rex.RB
  a27edd:	49                   	rex.WB
  a27ede:	47                   	rex.RXB
  a27edf:	48 54                	rex.W push rsp
  a27ee1:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
  a27ee4:	4c                   	rex.WR
  a27ee5:	41 54                	push   r12
  a27ee7:	49 56                	rex.WB push r14
  a27ee9:	45 5f                	rex.RB pop r15
  a27eeb:	53                   	push   rbx
  a27eec:	45 54                	rex.RB push r12
  a27eee:	57                   	push   rdi
  a27eef:	49                   	rex.WB
  a27ef0:	44 54                	rex.R push rsp
  a27ef2:	48 00 52 45          	rex.W add BYTE PTR [rdx+0x45],dl
  a27ef6:	4c                   	rex.WR
  a27ef7:	41 54                	push   r12
  a27ef9:	49 56                	rex.WB push r14
  a27efb:	45 5f                	rex.RB pop r15
  a27efd:	57                   	push   rdi
  a27efe:	45                   	rex.RB
  a27eff:	49                   	rex.WB
  a27f00:	47                   	rex.RXB
  a27f01:	48 54                	rex.W push rsp
  a27f03:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
  a27f06:	53                   	push   rbx
  a27f07:	4f                   	rex.WRXB
  a27f08:	4c 55                	rex.WR push rbp
  a27f0a:	54                   	push   rsp
  a27f0b:	49                   	rex.WB
  a27f0c:	4f                   	rex.WRXB
  a27f0d:	4e 00 52 45          	rex.WRX add BYTE PTR [rdx+0x45],r10b
  a27f11:	53                   	push   rbx
  a27f12:	4f                   	rex.WRXB
  a27f13:	4c 55                	rex.WR push rbp
  a27f15:	54                   	push   rsp
  a27f16:	49                   	rex.WB
  a27f17:	4f                   	rex.WRXB
  a27f18:	4e 5f                	rex.WRX pop rdi
  a27f1a:	58                   	pop    rax
  a27f1b:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
  a27f1e:	53                   	push   rbx
  a27f1f:	4f                   	rex.WRXB
  a27f20:	4c 55                	rex.WR push rbp
  a27f22:	54                   	push   rsp
  a27f23:	49                   	rex.WB
  a27f24:	4f                   	rex.WRXB
  a27f25:	4e 5f                	rex.WRX pop rdi
  a27f27:	59                   	pop    rcx
  a27f28:	00 53 45             	add    BYTE PTR [rbx+0x45],dl
  a27f2b:	54                   	push   rsp
  a27f2c:	57                   	push   rdi
  a27f2d:	49                   	rex.WB
  a27f2e:	44 54                	rex.R push rsp
  a27f30:	48 5f                	rex.W pop rdi
  a27f32:	4e                   	rex.WRX
  a27f33:	41                   	rex.B
  a27f34:	4d                   	rex.WRB
  a27f35:	45 00 53 4c          	add    BYTE PTR [r11+0x4c],r10b
  a27f39:	41                   	rex.B
  a27f3a:	4e 54                	rex.WRX push rsp
  a27f3c:	00 53 4d             	add    BYTE PTR [rbx+0x4d],dl
  a27f3f:	41                   	rex.B
  a27f40:	4c                   	rex.WR
  a27f41:	4c 5f                	rex.WR pop rdi
  a27f43:	43                   	rex.XB
  a27f44:	41 50                	push   r8
  a27f46:	5f                   	pop    rdi
  a27f47:	53                   	push   rbx
  a27f48:	49 5a                	rex.WB pop r10
  a27f4a:	45 00 53 50          	add    BYTE PTR [r11+0x50],r10b
  a27f4e:	41                   	rex.B
  a27f4f:	43                   	rex.XB
  a27f50:	49                   	rex.WB
  a27f51:	4e                   	rex.WRX
  a27f52:	47 00 53 54          	rex.RXB add BYTE PTR [r11+0x54],r10b
  a27f56:	52                   	push   rdx
  a27f57:	49                   	rex.WB
  a27f58:	4b                   	rex.WXB
  a27f59:	45                   	rex.RB
  a27f5a:	4f 55                	rex.WRXB push r13
  a27f5c:	54                   	push   rsp
  a27f5d:	5f                   	pop    rdi
  a27f5e:	41 53                	push   r11
  a27f60:	43                   	rex.XB
  a27f61:	45                   	rex.RB
  a27f62:	4e 54                	rex.WRX push rsp
  a27f64:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  a27f67:	52                   	push   rdx
  a27f68:	49                   	rex.WB
  a27f69:	4b                   	rex.WXB
  a27f6a:	45                   	rex.RB
  a27f6b:	4f 55                	rex.WRXB push r13
  a27f6d:	54                   	push   rsp
  a27f6e:	5f                   	pop    rdi
  a27f6f:	44                   	rex.R
  a27f70:	45 53                	rex.RB push r11
  a27f72:	43                   	rex.XB
  a27f73:	45                   	rex.RB
  a27f74:	4e 54                	rex.WRX push rsp
  a27f76:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
  a27f79:	42 53                	rex.X push rbx
  a27f7b:	43 52                	rex.XB push r10
  a27f7d:	49 50                	rex.WB push r8
  a27f7f:	54                   	push   rsp
  a27f80:	5f                   	pop    rdi
  a27f81:	53                   	push   rbx
  a27f82:	49 5a                	rex.WB pop r10
  a27f84:	45 00 53 55          	add    BYTE PTR [r11+0x55],r10b
  a27f88:	42 53                	rex.X push rbx
  a27f8a:	43 52                	rex.XB push r10
  a27f8c:	49 50                	rex.WB push r8
  a27f8e:	54                   	push   rsp
  a27f8f:	5f                   	pop    rdi
  a27f90:	58                   	pop    rax
  a27f91:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
  a27f94:	42 53                	rex.X push rbx
  a27f96:	43 52                	rex.XB push r10
  a27f98:	49 50                	rex.WB push r8
  a27f9a:	54                   	push   rsp
  a27f9b:	5f                   	pop    rdi
  a27f9c:	59                   	pop    rcx
  a27f9d:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
  a27fa0:	50                   	push   rax
  a27fa1:	45 52                	rex.RB push r10
  a27fa3:	53                   	push   rbx
  a27fa4:	43 52                	rex.XB push r10
  a27fa6:	49 50                	rex.WB push r8
  a27fa8:	54                   	push   rsp
  a27fa9:	5f                   	pop    rdi
  a27faa:	53                   	push   rbx
  a27fab:	49 5a                	rex.WB pop r10
  a27fad:	45 00 53 55          	add    BYTE PTR [r11+0x55],r10b
  a27fb1:	50                   	push   rax
  a27fb2:	45 52                	rex.RB push r10
  a27fb4:	53                   	push   rbx
  a27fb5:	43 52                	rex.XB push r10
  a27fb7:	49 50                	rex.WB push r8
  a27fb9:	54                   	push   rsp
  a27fba:	5f                   	pop    rdi
  a27fbb:	58                   	pop    rax
  a27fbc:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
  a27fbf:	50                   	push   rax
  a27fc0:	45 52                	rex.RB push r10
  a27fc2:	53                   	push   rbx
  a27fc3:	43 52                	rex.XB push r10
  a27fc5:	49 50                	rex.WB push r8
  a27fc7:	54                   	push   rsp
  a27fc8:	5f                   	pop    rdi
  a27fc9:	59                   	pop    rcx
  a27fca:	00 55 4e             	add    BYTE PTR [rbp+0x4e],dl
  a27fcd:	44                   	rex.R
  a27fce:	45 52                	rex.RB push r10
  a27fd0:	4c                   	rex.WR
  a27fd1:	49                   	rex.WB
  a27fd2:	4e                   	rex.WRX
  a27fd3:	45 5f                	rex.RB pop r15
  a27fd5:	50                   	push   rax
  a27fd6:	4f 53                	rex.WRXB push r11
  a27fd8:	49 54                	rex.WB push r12
  a27fda:	49                   	rex.WB
  a27fdb:	4f                   	rex.WRXB
  a27fdc:	4e 00 55 4e          	rex.WRX add BYTE PTR [rbp+0x4e],r10b
  a27fe0:	44                   	rex.R
  a27fe1:	45 52                	rex.RB push r10
  a27fe3:	4c                   	rex.WR
  a27fe4:	49                   	rex.WB
  a27fe5:	4e                   	rex.WRX
  a27fe6:	45 5f                	rex.RB pop r15
  a27fe8:	54                   	push   rsp
  a27fe9:	48                   	rex.W
  a27fea:	49                   	rex.WB
  a27feb:	43                   	rex.XB
  a27fec:	4b                   	rex.WXB
  a27fed:	4e                   	rex.WRX
  a27fee:	45 53                	rex.RB push r11
  a27ff0:	53                   	push   rbx
  a27ff1:	00 57 45             	add    BYTE PTR [rdi+0x45],dl
  a27ff4:	49                   	rex.WB
  a27ff5:	47                   	rex.RXB
  a27ff6:	48 54                	rex.W push rsp
  a27ff8:	00 57 45             	add    BYTE PTR [rdi+0x45],dl
  a27ffb:	49                   	rex.WB
  a27ffc:	47                   	rex.RXB
  a27ffd:	48 54                	rex.W push rsp
  a27fff:	5f                   	pop    rdi
  a28000:	4e                   	rex.WRX
  a28001:	41                   	rex.B
  a28002:	4d                   	rex.WRB
  a28003:	45 00 58 5f          	add    BYTE PTR [r8+0x5f],r11b
  a28007:	48                   	rex.W
  a28008:	45                   	rex.RB
  a28009:	49                   	rex.WB
  a2800a:	47                   	rex.RXB
  a2800b:	48 54                	rex.W push rsp
  a2800d:	00 5f 4d             	add    BYTE PTR [rdi+0x4d],bl
  a28010:	55                   	push   rbp
  a28011:	4c                   	rex.WR
  a28012:	45 5f                	rex.RB pop r15
  a28014:	42                   	rex.X
  a28015:	41 53                	push   r11
  a28017:	45                   	rex.RB
  a28018:	4c                   	rex.WR
  a28019:	49                   	rex.WB
  a2801a:	4e                   	rex.WRX
  a2801b:	45 5f                	rex.RB pop r15
  a2801d:	4f                   	rex.WRXB
  a2801e:	46                   	rex.RX
  a2801f:	46 53                	rex.RX push rbx
  a28021:	45 54                	rex.RB push r12
  a28023:	00 5f 4d             	add    BYTE PTR [rdi+0x4d],bl
  a28026:	55                   	push   rbp
  a28027:	4c                   	rex.WR
  a28028:	45 5f                	rex.RB pop r15
  a2802a:	52                   	push   rdx
  a2802b:	45                   	rex.RB
  a2802c:	4c                   	rex.WR
  a2802d:	41 54                	push   r12
  a2802f:	49 56                	rex.WB push r14
  a28031:	45 5f                	rex.RB pop r15
  a28033:	43                   	rex.XB
  a28034:	4f                   	rex.WRXB
  a28035:	4d 50                	rex.WRB push r8
  a28037:	4f 53                	rex.WRXB push r11
  a28039:	45 00 00             	add    BYTE PTR [r8],r8b
  a2803c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a28040 <_num_bdf_properties>:
  a28040:	53                   	push   rbx
  a28041:	00 00                	add    BYTE PTR [rax],al
  a28043:	00 00                	add    BYTE PTR [rax],al
  a28045:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a28048 <empty>:
	...

0000000000a28060 <a2i>:
	...
  a28090:	00 01                	add    BYTE PTR [rcx],al
  a28092:	02 03                	add    al,BYTE PTR [rbx]
  a28094:	04 05                	add    al,0x5
  a28096:	06                   	(bad)  
  a28097:	07                   	(bad)  
  a28098:	08 09                	or     BYTE PTR [rcx],cl
  a2809a:	00 00                	add    BYTE PTR [rax],al
  a2809c:	00 00                	add    BYTE PTR [rax],al
  a2809e:	00 00                	add    BYTE PTR [rax],al
  a280a0:	00 0a                	add    BYTE PTR [rdx],cl
  a280a2:	0b 0c 0d 0e 0f 00 00 	or     ecx,DWORD PTR [rcx*1+0xf0e]
	...
  a280c1:	0a 0b                	or     cl,BYTE PTR [rbx]
  a280c3:	0c 0d                	or     al,0xd
  a280c5:	0e                   	(bad)  
  a280c6:	0f 00 00             	sldt   WORD PTR [rax]
	...

0000000000a280e0 <odigits>:
  a280e0:	00 00                	add    BYTE PTR [rax],al
  a280e2:	00 00                	add    BYTE PTR [rax],al
  a280e4:	00 00                	add    BYTE PTR [rax],al
  a280e6:	ff 00                	inc    DWORD PTR [rax]
	...

0000000000a28100 <ddigits>:
  a28100:	00 00                	add    BYTE PTR [rax],al
  a28102:	00 00                	add    BYTE PTR [rax],al
  a28104:	00 00                	add    BYTE PTR [rax],al
  a28106:	ff 03                	inc    DWORD PTR [rbx]
	...

0000000000a28120 <hdigits>:
  a28120:	00 00                	add    BYTE PTR [rax],al
  a28122:	00 00                	add    BYTE PTR [rax],al
  a28124:	00 00                	add    BYTE PTR [rax],al
  a28126:	ff 03                	inc    DWORD PTR [rbx]
  a28128:	7e 00                	jle    a2812a <hdigits+0xa>
  a2812a:	00 00                	add    BYTE PTR [rax],al
  a2812c:	7e 00                	jle    a2812e <hdigits+0xe>
	...
  a2813e:	00 00                	add    BYTE PTR [rax],al
  a28140:	2d 00 00 00 00       	sub    eax,0x0
  a28145:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a28148 <nibble_mask>:
  a28148:	ff 80 c0 e0 f0 f8    	inc    DWORD PTR [rax-0x70f1f40]
  a2814e:	fc                   	cld    
  a2814f:	fe 43 48             	inc    BYTE PTR [rbx+0x48]
  a28152:	41 52                	push   r10
  a28154:	53                   	push   rbx
  a28155:	00 20                	add    BYTE PTR [rax],ah
  a28157:	2b 00                	sub    eax,DWORD PTR [rax]
  a28159:	45                   	rex.RB
  a2815a:	4e                   	rex.WRX
  a2815b:	44                   	rex.R
  a2815c:	46                   	rex.RX
  a2815d:	4f                   	rex.WRXB
  a2815e:	4e 54                	rex.WRX push rsp
  a28160:	00 45 4e             	add    BYTE PTR [rbp+0x4e],al
  a28163:	44                   	rex.R
  a28164:	43                   	rex.XB
  a28165:	48                   	rex.W
  a28166:	41 52                	push   r10
  a28168:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  a2816b:	41 52                	push   r10
  a2816d:	54                   	push   rsp
  a2816e:	43                   	rex.XB
  a2816f:	48                   	rex.W
  a28170:	41 52                	push   r10
  a28172:	00 45 4e             	add    BYTE PTR [rbp+0x4e],al
  a28175:	43                   	rex.XB
  a28176:	4f                   	rex.WRXB
  a28177:	44                   	rex.R
  a28178:	49                   	rex.WB
  a28179:	4e                   	rex.WRX
  a2817a:	47 00 53 57          	rex.RXB add BYTE PTR [r11+0x57],r10b
  a2817e:	49                   	rex.WB
  a2817f:	44 54                	rex.R push rsp
  a28181:	48 00 44 57 49       	rex.W add BYTE PTR [rdi+rdx*2+0x49],al
  a28186:	44 54                	rex.R push rsp
  a28188:	48 00 42 42          	rex.W add BYTE PTR [rdx+0x42],al
  a2818c:	58                   	pop    rax
  a2818d:	00 42 49             	add    BYTE PTR [rdx+0x49],al
  a28190:	54                   	push   rsp
  a28191:	4d                   	rex.WRB
  a28192:	41 50                	push   r8
  a28194:	00 45 4e             	add    BYTE PTR [rbp+0x4e],al
  a28197:	44 50                	rex.R push rax
  a28199:	52                   	push   rdx
  a2819a:	4f 50                	rex.WRXB push r8
  a2819c:	45 52                	rex.RB push r10
  a2819e:	54                   	push   rsp
  a2819f:	49                   	rex.WB
  a281a0:	45 53                	rex.RB push r11
  a281a2:	00 25 68 64 00 5f    	add    BYTE PTR [rip+0x5f006468],ah        # 5fa2e610 <_end+0x5e924a50>
  a281a8:	58                   	pop    rax
  a281a9:	46 52                	rex.RX push rdx
  a281ab:	45                   	rex.RB
  a281ac:	45 38 36             	cmp    BYTE PTR [r14],r14b
  a281af:	5f                   	pop    rdi
  a281b0:	47                   	rex.RXB
  a281b1:	4c 59                	rex.WR pop rcx
  a281b3:	50                   	push   rax
  a281b4:	48 5f                	rex.W pop rdi
  a281b6:	52                   	push   rdx
  a281b7:	41                   	rex.B
  a281b8:	4e                   	rex.WRX
  a281b9:	47                   	rex.RXB
  a281ba:	45 53                	rex.RB push r11
  a281bc:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  a281bf:	41 52                	push   r10
  a281c1:	54                   	push   rsp
  a281c2:	46                   	rex.RX
  a281c3:	4f                   	rex.WRXB
  a281c4:	4e 54                	rex.WRX push rsp
  a281c6:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  a281c9:	41 52                	push   r10
  a281cb:	54                   	push   rsp
  a281cc:	50                   	push   rax
  a281cd:	52                   	push   rdx
  a281ce:	4f 50                	rex.WRXB push r8
  a281d0:	45 52                	rex.RB push r10
  a281d2:	54                   	push   rsp
  a281d3:	49                   	rex.WB
  a281d4:	45 53                	rex.RB push r11
  a281d6:	00 46 4f             	add    BYTE PTR [rsi+0x4f],al
  a281d9:	4e 54                	rex.WRX push rsp
  a281db:	42                   	rex.X
  a281dc:	4f 55                	rex.WRXB push r13
  a281de:	4e                   	rex.WRX
  a281df:	44                   	rex.R
  a281e0:	49                   	rex.WB
  a281e1:	4e                   	rex.WRX
  a281e2:	47                   	rex.RXB
  a281e3:	42                   	rex.X
  a281e4:	4f 58                	rex.WRXB pop r8
  a281e6:	00 53 49             	add    BYTE PTR [rbx+0x49],dl
  a281e9:	5a                   	pop    rdx
  a281ea:	45 00 4f 62          	add    BYTE PTR [r15+0x62],r9b
  a281ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  a281ef:	69 71 75 65 00 49 74 	imul   esi,DWORD PTR [rcx+0x75],0x74490065
  a281f6:	61                   	(bad)  
  a281f7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a281f8:	69 63 00 42 6f 6c 64 	imul   esp,DWORD PTR [rbx+0x0],0x646c6f42
  a281ff:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  a28202:	67 75 6c             	addr32 jne a28271 <nibble_mask+0x129>
  a28205:	61                   	(bad)  
  a28206:	72 00                	jb     a28208 <nibble_mask+0xc0>
  a28208:	31 30                	xor    DWORD PTR [rax],esi
  a2820a:	36 34 36             	ss xor al,0x36
  a2820d:	00 38                	add    BYTE PTR [rax],bh
  a2820f:	38 35 39 00 31 00    	cmp    BYTE PTR [rip+0x310039],dh        # d3824e <cmem_dynamic_link+0x185a2e>
  a28215:	62                   	(bad)  
  a28216:	64 66 00 78 66       	data16 add BYTE PTR fs:[rax+0x66],bh
  a2821b:	38 36                	cmp    BYTE PTR [rsi],dh
  a2821d:	2d 64 72 69 76       	sub    eax,0x76697264
  a28222:	65 72 2d             	gs jb  a28252 <nibble_mask+0x10a>
  a28225:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a28226:	61                   	(bad)  
  a28227:	6d                   	ins    DWORD PTR es:[rdi],dx
  a28228:	65 00 42 44          	add    BYTE PTR gs:[rdx+0x44],al
  a2822c:	46 00 70 6f          	rex.RX add BYTE PTR [rax+0x6f],r14b
  a28230:	73 74                	jae    a282a6 <power_tens+0x6>
  a28232:	73 63                	jae    a28297 <nibble_mask+0x14f>
  a28234:	72 69                	jb     a2829f <nibble_mask+0x157>
  a28236:	70 74                	jo     a282ac <power_tens+0xc>
  a28238:	2d 63 6d 61 70       	sub    eax,0x70616d63
  a2823d:	73 00                	jae    a2823f <nibble_mask+0xf7>
  a2823f:	73 66                	jae    a282a7 <power_tens+0x7>
  a28241:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a28242:	74 00                	je     a28244 <nibble_mask+0xfc>
  a28244:	74 74                	je     a282ba <power_tens+0x1a>
  a28246:	2d 63 6d 61 70       	sub    eax,0x70616d63
  a2824b:	73 00                	jae    a2824d <nibble_mask+0x105>
  a2824d:	43                   	rex.XB
  a2824e:	46                   	rex.RX
  a2824f:	46 00 70 6f          	rex.RX add BYTE PTR [rax+0x6f],r14b
  a28253:	73 74                	jae    a282c9 <power_tens+0x29>
  a28255:	73 63                	jae    a282ba <power_tens+0x1a>
  a28257:	72 69                	jb     a282c2 <power_tens+0x22>
  a28259:	70 74                	jo     a282cf <power_tens+0x2f>
  a2825b:	2d 69 6e 66 6f       	sub    eax,0x6f666e69
  a28260:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  a28263:	73 74                	jae    a282d9 <power_tens+0x39>
  a28265:	73 63                	jae    a282ca <power_tens+0x2a>
  a28267:	72 69                	jb     a282d2 <power_tens+0x32>
  a28269:	70 74                	jo     a282df <power_tens+0x3f>
  a2826b:	2d 66 6f 6e 74       	sub    eax,0x746e6f66
  a28270:	2d 6e 61 6d 65       	sub    eax,0x656d616e
  a28275:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a28278:	79 70                	jns    a282ea <power_tens+0x4a>
  a2827a:	68 2d 64 69 63       	push   0x6369642d
  a2827f:	74 00                	je     a28281 <nibble_mask+0x139>
  a28281:	43                   	rex.XB
  a28282:	49                   	rex.WB
  a28283:	44 00 63 66          	add    BYTE PTR [rbx+0x66],r12b
  a28287:	66 00 00             	data16 add BYTE PTR [rax],al
	...

0000000000a282a0 <power_tens>:
  a282a0:	01 00                	add    DWORD PTR [rax],eax
  a282a2:	00 00                	add    BYTE PTR [rax],al
  a282a4:	00 00                	add    BYTE PTR [rax],al
  a282a6:	00 00                	add    BYTE PTR [rax],al
  a282a8:	0a 00                	or     al,BYTE PTR [rax]
  a282aa:	00 00                	add    BYTE PTR [rax],al
  a282ac:	00 00                	add    BYTE PTR [rax],al
  a282ae:	00 00                	add    BYTE PTR [rax],al
  a282b0:	64 00 00             	add    BYTE PTR fs:[rax],al
  a282b3:	00 00                	add    BYTE PTR [rax],al
  a282b5:	00 00                	add    BYTE PTR [rax],al
  a282b7:	00 e8                	add    al,ch
  a282b9:	03 00                	add    eax,DWORD PTR [rax]
  a282bb:	00 00                	add    BYTE PTR [rax],al
  a282bd:	00 00                	add    BYTE PTR [rax],al
  a282bf:	00 10                	add    BYTE PTR [rax],dl
  a282c1:	27                   	(bad)  
  a282c2:	00 00                	add    BYTE PTR [rax],al
  a282c4:	00 00                	add    BYTE PTR [rax],al
  a282c6:	00 00                	add    BYTE PTR [rax],al
  a282c8:	a0 86 01 00 00 00 00 	movabs al,ds:0x4000000000000186
  a282cf:	00 40 
  a282d1:	42 0f 00 00          	rex.X sldt WORD PTR [rax]
  a282d5:	00 00                	add    BYTE PTR [rax],al
  a282d7:	00 80 96 98 00 00    	add    BYTE PTR [rax+0x9896],al
  a282dd:	00 00                	add    BYTE PTR [rax],al
  a282df:	00 00                	add    BYTE PTR [rax],al
  a282e1:	e1 f5                	loope  a282d8 <power_tens+0x38>
  a282e3:	05 00 00 00 00       	add    eax,0x0
  a282e8:	00 ca                	add    dl,cl
  a282ea:	9a                   	(bad)  
  a282eb:	3b 00                	cmp    eax,DWORD PTR [rax]
  a282ed:	00 00                	add    BYTE PTR [rax],al
  a282ef:	00 e8                	add    al,ch
  a282f1:	3c f2                	cmp    al,0xf2
  a282f3:	ff 5f 3b             	call   FWORD PTR [rdi+0x3b]
  a282f6:	f2 ff 75 3b          	repnz push QWORD PTR [rbp+0x3b]
  a282fa:	f2 ff 8b 3b f2 ff 5f 	repnz dec DWORD PTR [rbx+0x5ffff23b]
  a28301:	3b f2                	cmp    esi,edx
  a28303:	ff 5f 3b             	call   FWORD PTR [rdi+0x3b]
  a28306:	f2 ff 05 3c f2 ff 00 	repnz inc DWORD PTR [rip+0xfff23c]        # 1a27549 <_end+0x91d989>
	...

0000000000a28320 <cff_isoadobe_charset>:
  a28320:	00 00                	add    BYTE PTR [rax],al
  a28322:	01 00                	add    DWORD PTR [rax],eax
  a28324:	02 00                	add    al,BYTE PTR [rax]
  a28326:	03 00                	add    eax,DWORD PTR [rax]
  a28328:	04 00                	add    al,0x0
  a2832a:	05 00 06 00 07       	add    eax,0x7000600
  a2832f:	00 08                	add    BYTE PTR [rax],cl
  a28331:	00 09                	add    BYTE PTR [rcx],cl
  a28333:	00 0a                	add    BYTE PTR [rdx],cl
  a28335:	00 0b                	add    BYTE PTR [rbx],cl
  a28337:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a2833a:	0d 00 0e 00 0f       	or     eax,0xf000e00
  a2833f:	00 10                	add    BYTE PTR [rax],dl
  a28341:	00 11                	add    BYTE PTR [rcx],dl
  a28343:	00 12                	add    BYTE PTR [rdx],dl
  a28345:	00 13                	add    BYTE PTR [rbx],dl
  a28347:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a2834a:	15 00 16 00 17       	adc    eax,0x17001600
  a2834f:	00 18                	add    BYTE PTR [rax],bl
  a28351:	00 19                	add    BYTE PTR [rcx],bl
  a28353:	00 1a                	add    BYTE PTR [rdx],bl
  a28355:	00 1b                	add    BYTE PTR [rbx],bl
  a28357:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a2835a:	1d 00 1e 00 1f       	sbb    eax,0x1f001e00
  a2835f:	00 20                	add    BYTE PTR [rax],ah
  a28361:	00 21                	add    BYTE PTR [rcx],ah
  a28363:	00 22                	add    BYTE PTR [rdx],ah
  a28365:	00 23                	add    BYTE PTR [rbx],ah
  a28367:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a2836a:	25 00 26 00 27       	and    eax,0x27002600
  a2836f:	00 28                	add    BYTE PTR [rax],ch
  a28371:	00 29                	add    BYTE PTR [rcx],ch
  a28373:	00 2a                	add    BYTE PTR [rdx],ch
  a28375:	00 2b                	add    BYTE PTR [rbx],ch
  a28377:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  a2837a:	2d 00 2e 00 2f       	sub    eax,0x2f002e00
  a2837f:	00 30                	add    BYTE PTR [rax],dh
  a28381:	00 31                	add    BYTE PTR [rcx],dh
  a28383:	00 32                	add    BYTE PTR [rdx],dh
  a28385:	00 33                	add    BYTE PTR [rbx],dh
  a28387:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a2838a:	35 00 36 00 37       	xor    eax,0x37003600
  a2838f:	00 38                	add    BYTE PTR [rax],bh
  a28391:	00 39                	add    BYTE PTR [rcx],bh
  a28393:	00 3a                	add    BYTE PTR [rdx],bh
  a28395:	00 3b                	add    BYTE PTR [rbx],bh
  a28397:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a2839a:	3d 00 3e 00 3f       	cmp    eax,0x3f003e00
  a2839f:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a283a2:	41 00 42 00          	add    BYTE PTR [r10+0x0],al
  a283a6:	43 00 44 00 45       	add    BYTE PTR [r8+r8*1+0x45],al
  a283ab:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  a283ae:	47 00 48 00          	rex.RXB add BYTE PTR [r8+0x0],r9b
  a283b2:	49 00 4a 00          	rex.WB add BYTE PTR [r10+0x0],cl
  a283b6:	4b 00 4c 00 4d       	rex.WXB add BYTE PTR [r8+r8*1+0x4d],cl
  a283bb:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  a283be:	4f 00 50 00          	rex.WRXB add BYTE PTR [r8+0x0],r10b
  a283c2:	51                   	push   rcx
  a283c3:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  a283c6:	53                   	push   rbx
  a283c7:	00 54 00 55          	add    BYTE PTR [rax+rax*1+0x55],dl
  a283cb:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
  a283ce:	57                   	push   rdi
  a283cf:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  a283d2:	59                   	pop    rcx
  a283d3:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
  a283d6:	5b                   	pop    rbx
  a283d7:	00 5c 00 5d          	add    BYTE PTR [rax+rax*1+0x5d],bl
  a283db:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
  a283de:	5f                   	pop    rdi
  a283df:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a283e2:	61                   	(bad)  
  a283e3:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
  a283e6:	63 00                	movsxd eax,DWORD PTR [rax]
  a283e8:	64 00 65 00          	add    BYTE PTR fs:[rbp+0x0],ah
  a283ec:	66 00 67 00          	data16 add BYTE PTR [rdi+0x0],ah
  a283f0:	68 00 69 00 6a       	push   0x6a006900
  a283f5:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
  a283f8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a283f9:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
  a283fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a283fd:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  a28400:	70 00                	jo     a28402 <cff_isoadobe_charset+0xe2>
  a28402:	71 00                	jno    a28404 <cff_isoadobe_charset+0xe4>
  a28404:	72 00                	jb     a28406 <cff_isoadobe_charset+0xe6>
  a28406:	73 00                	jae    a28408 <cff_isoadobe_charset+0xe8>
  a28408:	74 00                	je     a2840a <cff_isoadobe_charset+0xea>
  a2840a:	75 00                	jne    a2840c <cff_isoadobe_charset+0xec>
  a2840c:	76 00                	jbe    a2840e <cff_isoadobe_charset+0xee>
  a2840e:	77 00                	ja     a28410 <cff_isoadobe_charset+0xf0>
  a28410:	78 00                	js     a28412 <cff_isoadobe_charset+0xf2>
  a28412:	79 00                	jns    a28414 <cff_isoadobe_charset+0xf4>
  a28414:	7a 00                	jp     a28416 <cff_isoadobe_charset+0xf6>
  a28416:	7b 00                	jnp    a28418 <cff_isoadobe_charset+0xf8>
  a28418:	7c 00                	jl     a2841a <cff_isoadobe_charset+0xfa>
  a2841a:	7d 00                	jge    a2841c <cff_isoadobe_charset+0xfc>
  a2841c:	7e 00                	jle    a2841e <cff_isoadobe_charset+0xfe>
  a2841e:	7f 00                	jg     a28420 <cff_isoadobe_charset+0x100>
  a28420:	80 00 81             	add    BYTE PTR [rax],0x81
  a28423:	00 82 00 83 00 84    	add    BYTE PTR [rdx-0x7bff7d00],al
  a28429:	00 85 00 86 00 87    	add    BYTE PTR [rbp-0x78ff7a00],al
  a2842f:	00 88 00 89 00 8a    	add    BYTE PTR [rax-0x75ff7700],cl
  a28435:	00 8b 00 8c 00 8d    	add    BYTE PTR [rbx-0x72ff7400],cl
  a2843b:	00 8e 00 8f 00 90    	add    BYTE PTR [rsi-0x6fff7100],cl
  a28441:	00 91 00 92 00 93    	add    BYTE PTR [rcx-0x6cff6e00],dl
  a28447:	00 94 00 95 00 96 00 	add    BYTE PTR [rax+rax*1+0x960095],dl
  a2844e:	97                   	xchg   edi,eax
  a2844f:	00 98 00 99 00 9a    	add    BYTE PTR [rax-0x65ff6700],bl
  a28455:	00 9b 00 9c 00 9d    	add    BYTE PTR [rbx-0x62ff6400],bl
  a2845b:	00 9e 00 9f 00 a0    	add    BYTE PTR [rsi-0x5fff6100],bl
  a28461:	00 a1 00 a2 00 a3    	add    BYTE PTR [rcx-0x5cff5e00],ah
  a28467:	00 a4 00 a5 00 a6 00 	add    BYTE PTR [rax+rax*1+0xa600a5],ah
  a2846e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a2846f:	00 a8 00 a9 00 aa    	add    BYTE PTR [rax-0x55ff5700],ch
  a28475:	00 ab 00 ac 00 ad    	add    BYTE PTR [rbx-0x52ff5400],ch
  a2847b:	00 ae 00 af 00 b0    	add    BYTE PTR [rsi-0x4fff5100],ch
  a28481:	00 b1 00 b2 00 b3    	add    BYTE PTR [rcx-0x4cff4e00],dh
  a28487:	00 b4 00 b5 00 b6 00 	add    BYTE PTR [rax+rax*1+0xb600b5],dh
  a2848e:	b7 00                	mov    bh,0x0
  a28490:	b8 00 b9 00 ba       	mov    eax,0xba00b900
  a28495:	00 bb 00 bc 00 bd    	add    BYTE PTR [rbx-0x42ff4400],bh
  a2849b:	00 be 00 bf 00 c0    	add    BYTE PTR [rsi-0x3fff4100],bh
  a284a1:	00 c1                	add    cl,al
  a284a3:	00 c2                	add    dl,al
  a284a5:	00 c3                	add    bl,al
  a284a7:	00 c4                	add    ah,al
  a284a9:	00 c5                	add    ch,al
  a284ab:	00 c6                	add    dh,al
  a284ad:	00 c7                	add    bh,al
  a284af:	00 c8                	add    al,cl
  a284b1:	00 c9                	add    cl,cl
  a284b3:	00 ca                	add    dl,cl
  a284b5:	00 cb                	add    bl,cl
  a284b7:	00 cc                	add    ah,cl
  a284b9:	00 cd                	add    ch,cl
  a284bb:	00 ce                	add    dh,cl
  a284bd:	00 cf                	add    bh,cl
  a284bf:	00 d0                	add    al,dl
  a284c1:	00 d1                	add    cl,dl
  a284c3:	00 d2                	add    dl,dl
  a284c5:	00 d3                	add    bl,dl
  a284c7:	00 d4                	add    ah,dl
  a284c9:	00 d5                	add    ch,dl
  a284cb:	00 d6                	add    dh,dl
  a284cd:	00 d7                	add    bh,dl
  a284cf:	00 d8                	add    al,bl
  a284d1:	00 d9                	add    cl,bl
  a284d3:	00 da                	add    dl,bl
  a284d5:	00 db                	add    bl,bl
  a284d7:	00 dc                	add    ah,bl
  a284d9:	00 dd                	add    ch,bl
  a284db:	00 de                	add    dh,bl
  a284dd:	00 df                	add    bh,bl
  a284df:	00 e0                	add    al,ah
  a284e1:	00 e1                	add    cl,ah
  a284e3:	00 e2                	add    dl,ah
  a284e5:	00 e3                	add    bl,ah
  a284e7:	00 e4                	add    ah,ah
	...

0000000000a28500 <cff_expert_charset>:
  a28500:	00 00                	add    BYTE PTR [rax],al
  a28502:	01 00                	add    DWORD PTR [rax],eax
  a28504:	e5 00                	in     eax,0x0
  a28506:	e6 00                	out    0x0,al
  a28508:	e7 00                	out    0x0,eax
  a2850a:	e8 00 e9 00 ea       	call   ffffffffeaa36e0f <_end+0xffffffffe992d24f>
  a2850f:	00 eb                	add    bl,ch
  a28511:	00 ec                	add    ah,ch
  a28513:	00 ed                	add    ch,ch
  a28515:	00 ee                	add    dh,ch
  a28517:	00 0d 00 0e 00 0f    	add    BYTE PTR [rip+0xf000e00],cl        # fa2931d <_end+0xe91f75d>
  a2851d:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a28520:	ef                   	out    dx,eax
  a28521:	00 f0                	add    al,dh
  a28523:	00 f1                	add    cl,dh
  a28525:	00 f2                	add    dl,dh
  a28527:	00 f3                	add    bl,dh
  a28529:	00 f4                	add    ah,dh
  a2852b:	00 f5                	add    ch,dh
  a2852d:	00 f6                	add    dh,dh
  a2852f:	00 f7                	add    bh,dh
  a28531:	00 f8                	add    al,bh
  a28533:	00 1b                	add    BYTE PTR [rbx],bl
  a28535:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a28538:	f9                   	stc    
  a28539:	00 fa                	add    dl,bh
  a2853b:	00 fb                	add    bl,bh
  a2853d:	00 fc                	add    ah,bh
  a2853f:	00 fd                	add    ch,bh
  a28541:	00 fe                	add    dh,bh
  a28543:	00 ff                	add    bh,bh
  a28545:	00 00                	add    BYTE PTR [rax],al
  a28547:	01 01                	add    DWORD PTR [rcx],eax
  a28549:	01 02                	add    DWORD PTR [rdx],eax
  a2854b:	01 03                	add    DWORD PTR [rbx],eax
  a2854d:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
  a28550:	05 01 06 01 07       	add    eax,0x7010601
  a28555:	01 08                	add    DWORD PTR [rax],ecx
  a28557:	01 09                	add    DWORD PTR [rcx],ecx
  a28559:	01 0a                	add    DWORD PTR [rdx],ecx
  a2855b:	01 6d 00             	add    DWORD PTR [rbp+0x0],ebp
  a2855e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2855f:	00 0b                	add    BYTE PTR [rbx],cl
  a28561:	01 0c 01             	add    DWORD PTR [rcx+rax*1],ecx
  a28564:	0d 01 0e 01 0f       	or     eax,0xf010e01
  a28569:	01 10                	add    DWORD PTR [rax],edx
  a2856b:	01 11                	add    DWORD PTR [rcx],edx
  a2856d:	01 12                	add    DWORD PTR [rdx],edx
  a2856f:	01 13                	add    DWORD PTR [rbx],edx
  a28571:	01 14 01             	add    DWORD PTR [rcx+rax*1],edx
  a28574:	15 01 16 01 17       	adc    eax,0x17011601
  a28579:	01 18                	add    DWORD PTR [rax],ebx
  a2857b:	01 19                	add    DWORD PTR [rcx],ebx
  a2857d:	01 1a                	add    DWORD PTR [rdx],ebx
  a2857f:	01 1b                	add    DWORD PTR [rbx],ebx
  a28581:	01 1c 01             	add    DWORD PTR [rcx+rax*1],ebx
  a28584:	1d 01 1e 01 1f       	sbb    eax,0x1f011e01
  a28589:	01 20                	add    DWORD PTR [rax],esp
  a2858b:	01 21                	add    DWORD PTR [rcx],esp
  a2858d:	01 22                	add    DWORD PTR [rdx],esp
  a2858f:	01 23                	add    DWORD PTR [rbx],esp
  a28591:	01 24 01             	add    DWORD PTR [rcx+rax*1],esp
  a28594:	25 01 26 01 27       	and    eax,0x27012601
  a28599:	01 28                	add    DWORD PTR [rax],ebp
  a2859b:	01 29                	add    DWORD PTR [rcx],ebp
  a2859d:	01 2a                	add    DWORD PTR [rdx],ebp
  a2859f:	01 2b                	add    DWORD PTR [rbx],ebp
  a285a1:	01 2c 01             	add    DWORD PTR [rcx+rax*1],ebp
  a285a4:	2d 01 2e 01 2f       	sub    eax,0x2f012e01
  a285a9:	01 30                	add    DWORD PTR [rax],esi
  a285ab:	01 31                	add    DWORD PTR [rcx],esi
  a285ad:	01 32                	add    DWORD PTR [rdx],esi
  a285af:	01 33                	add    DWORD PTR [rbx],esi
  a285b1:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
  a285b4:	35 01 36 01 37       	xor    eax,0x37013601
  a285b9:	01 38                	add    DWORD PTR [rax],edi
  a285bb:	01 39                	add    DWORD PTR [rcx],edi
  a285bd:	01 3a                	add    DWORD PTR [rdx],edi
  a285bf:	01 3b                	add    DWORD PTR [rbx],edi
  a285c1:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
  a285c4:	3d 01 3e 01 9e       	cmp    eax,0x9e013e01
  a285c9:	00 9b 00 a3 00 3f    	add    BYTE PTR [rbx+0x3f00a300],bl
  a285cf:	01 40 01             	add    DWORD PTR [rax+0x1],eax
  a285d2:	41 01 42 01          	add    DWORD PTR [r10+0x1],eax
  a285d6:	43 01 44 01 45       	add    DWORD PTR [r9+r8*1+0x45],eax
  a285db:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
  a285de:	96                   	xchg   esi,eax
  a285df:	00 a4 00 a9 00 47 01 	add    BYTE PTR [rax+rax*1+0x14700a9],ah
  a285e6:	48 01 49 01          	add    QWORD PTR [rcx+0x1],rcx
  a285ea:	4a 01 4b 01          	rex.WX add QWORD PTR [rbx+0x1],rcx
  a285ee:	4c 01 4d 01          	add    QWORD PTR [rbp+0x1],r9
  a285f2:	4e 01 4f 01          	rex.WRX add QWORD PTR [rdi+0x1],r9
  a285f6:	50                   	push   rax
  a285f7:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
  a285fa:	52                   	push   rdx
  a285fb:	01 53 01             	add    DWORD PTR [rbx+0x1],edx
  a285fe:	54                   	push   rsp
  a285ff:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
  a28602:	56                   	push   rsi
  a28603:	01 57 01             	add    DWORD PTR [rdi+0x1],edx
  a28606:	58                   	pop    rax
  a28607:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
  a2860a:	5a                   	pop    rdx
  a2860b:	01 5b 01             	add    DWORD PTR [rbx+0x1],ebx
  a2860e:	5c                   	pop    rsp
  a2860f:	01 5d 01             	add    DWORD PTR [rbp+0x1],ebx
  a28612:	5e                   	pop    rsi
  a28613:	01 5f 01             	add    DWORD PTR [rdi+0x1],ebx
  a28616:	60                   	(bad)  
  a28617:	01 61 01             	add    DWORD PTR [rcx+0x1],esp
  a2861a:	62 01                	(bad)  
  a2861c:	63 01                	movsxd eax,DWORD PTR [rcx]
  a2861e:	64 01 65 01          	add    DWORD PTR fs:[rbp+0x1],esp
  a28622:	66 01 67 01          	add    WORD PTR [rdi+0x1],sp
  a28626:	68 01 69 01 6a       	push   0x6a016901
  a2862b:	01 6b 01             	add    DWORD PTR [rbx+0x1],ebp
  a2862e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2862f:	01 6d 01             	add    DWORD PTR [rbp+0x1],ebp
  a28632:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a28633:	01 6f 01             	add    DWORD PTR [rdi+0x1],ebp
  a28636:	70 01                	jo     a28639 <cff_expert_charset+0x139>
  a28638:	71 01                	jno    a2863b <cff_expert_charset+0x13b>
  a2863a:	72 01                	jb     a2863d <cff_expert_charset+0x13d>
  a2863c:	73 01                	jae    a2863f <cff_expert_charset+0x13f>
  a2863e:	74 01                	je     a28641 <cff_expert_charset+0x141>
  a28640:	75 01                	jne    a28643 <cff_expert_charset+0x143>
  a28642:	76 01                	jbe    a28645 <cff_expert_charset+0x145>
  a28644:	77 01                	ja     a28647 <cff_expert_charset+0x147>
  a28646:	78 01                	js     a28649 <cff_expert_charset+0x149>
  a28648:	79 01                	jns    a2864b <cff_expert_charset+0x14b>
  a2864a:	7a 01                	jp     a2864d <cff_expert_charset+0x14d>
	...

0000000000a28660 <cff_expertsubset_charset>:
  a28660:	00 00                	add    BYTE PTR [rax],al
  a28662:	01 00                	add    DWORD PTR [rax],eax
  a28664:	e7 00                	out    0x0,eax
  a28666:	e8 00 eb 00 ec       	call   ffffffffeca3716b <_end+0xffffffffeb92d5ab>
  a2866b:	00 ed                	add    ch,ch
  a2866d:	00 ee                	add    dh,ch
  a2866f:	00 0d 00 0e 00 0f    	add    BYTE PTR [rip+0xf000e00],cl        # fa29475 <_end+0xe91f8b5>
  a28675:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a28678:	ef                   	out    dx,eax
  a28679:	00 f0                	add    al,dh
  a2867b:	00 f1                	add    cl,dh
  a2867d:	00 f2                	add    dl,dh
  a2867f:	00 f3                	add    bl,dh
  a28681:	00 f4                	add    ah,dh
  a28683:	00 f5                	add    ch,dh
  a28685:	00 f6                	add    dh,dh
  a28687:	00 f7                	add    bh,dh
  a28689:	00 f8                	add    al,bh
  a2868b:	00 1b                	add    BYTE PTR [rbx],bl
  a2868d:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a28690:	f9                   	stc    
  a28691:	00 fa                	add    dl,bh
  a28693:	00 fb                	add    bl,bh
  a28695:	00 fd                	add    ch,bh
  a28697:	00 fe                	add    dh,bh
  a28699:	00 ff                	add    bh,bh
  a2869b:	00 00                	add    BYTE PTR [rax],al
  a2869d:	01 01                	add    DWORD PTR [rcx],eax
  a2869f:	01 02                	add    DWORD PTR [rdx],eax
  a286a1:	01 03                	add    DWORD PTR [rbx],eax
  a286a3:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
  a286a6:	05 01 06 01 07       	add    eax,0x7010601
  a286ab:	01 08                	add    DWORD PTR [rax],ecx
  a286ad:	01 09                	add    DWORD PTR [rcx],ecx
  a286af:	01 0a                	add    DWORD PTR [rdx],ecx
  a286b1:	01 6d 00             	add    DWORD PTR [rbp+0x0],ebp
  a286b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a286b5:	00 0b                	add    BYTE PTR [rbx],cl
  a286b7:	01 0c 01             	add    DWORD PTR [rcx+rax*1],ecx
  a286ba:	0d 01 0e 01 10       	or     eax,0x10010e01
  a286bf:	01 2c 01             	add    DWORD PTR [rcx+rax*1],ebp
  a286c2:	2d 01 2e 01 31       	sub    eax,0x31012e01
  a286c7:	01 3a                	add    DWORD PTR [rdx],edi
  a286c9:	01 3b                	add    DWORD PTR [rbx],edi
  a286cb:	01 9e 00 9b 00 a3    	add    DWORD PTR [rsi-0x5cff6500],ebx
  a286d1:	00 40 01             	add    BYTE PTR [rax+0x1],al
  a286d4:	41 01 42 01          	add    DWORD PTR [r10+0x1],eax
  a286d8:	43 01 44 01 45       	add    DWORD PTR [r9+r8*1+0x45],eax
  a286dd:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
  a286e0:	96                   	xchg   esi,eax
  a286e1:	00 a4 00 a9 00 47 01 	add    BYTE PTR [rax+rax*1+0x14700a9],ah
  a286e8:	48 01 49 01          	add    QWORD PTR [rcx+0x1],rcx
  a286ec:	4a 01 4b 01          	rex.WX add QWORD PTR [rbx+0x1],rcx
  a286f0:	4c 01 4d 01          	add    QWORD PTR [rbp+0x1],r9
  a286f4:	4e 01 4f 01          	rex.WRX add QWORD PTR [rdi+0x1],r9
  a286f8:	50                   	push   rax
  a286f9:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
  a286fc:	52                   	push   rdx
  a286fd:	01 53 01             	add    DWORD PTR [rbx+0x1],edx
  a28700:	54                   	push   rsp
  a28701:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
  a28704:	56                   	push   rsi
  a28705:	01 57 01             	add    DWORD PTR [rdi+0x1],edx
  a28708:	58                   	pop    rax
  a28709:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
  a2870c:	5a                   	pop    rdx
  a2870d:	01 00                	add    DWORD PTR [rax],eax
	...

0000000000a28720 <cff_standard_encoding>:
	...
  a28760:	01 00                	add    DWORD PTR [rax],eax
  a28762:	02 00                	add    al,BYTE PTR [rax]
  a28764:	03 00                	add    eax,DWORD PTR [rax]
  a28766:	04 00                	add    al,0x0
  a28768:	05 00 06 00 07       	add    eax,0x7000600
  a2876d:	00 08                	add    BYTE PTR [rax],cl
  a2876f:	00 09                	add    BYTE PTR [rcx],cl
  a28771:	00 0a                	add    BYTE PTR [rdx],cl
  a28773:	00 0b                	add    BYTE PTR [rbx],cl
  a28775:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a28778:	0d 00 0e 00 0f       	or     eax,0xf000e00
  a2877d:	00 10                	add    BYTE PTR [rax],dl
  a2877f:	00 11                	add    BYTE PTR [rcx],dl
  a28781:	00 12                	add    BYTE PTR [rdx],dl
  a28783:	00 13                	add    BYTE PTR [rbx],dl
  a28785:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a28788:	15 00 16 00 17       	adc    eax,0x17001600
  a2878d:	00 18                	add    BYTE PTR [rax],bl
  a2878f:	00 19                	add    BYTE PTR [rcx],bl
  a28791:	00 1a                	add    BYTE PTR [rdx],bl
  a28793:	00 1b                	add    BYTE PTR [rbx],bl
  a28795:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a28798:	1d 00 1e 00 1f       	sbb    eax,0x1f001e00
  a2879d:	00 20                	add    BYTE PTR [rax],ah
  a2879f:	00 21                	add    BYTE PTR [rcx],ah
  a287a1:	00 22                	add    BYTE PTR [rdx],ah
  a287a3:	00 23                	add    BYTE PTR [rbx],ah
  a287a5:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a287a8:	25 00 26 00 27       	and    eax,0x27002600
  a287ad:	00 28                	add    BYTE PTR [rax],ch
  a287af:	00 29                	add    BYTE PTR [rcx],ch
  a287b1:	00 2a                	add    BYTE PTR [rdx],ch
  a287b3:	00 2b                	add    BYTE PTR [rbx],ch
  a287b5:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  a287b8:	2d 00 2e 00 2f       	sub    eax,0x2f002e00
  a287bd:	00 30                	add    BYTE PTR [rax],dh
  a287bf:	00 31                	add    BYTE PTR [rcx],dh
  a287c1:	00 32                	add    BYTE PTR [rdx],dh
  a287c3:	00 33                	add    BYTE PTR [rbx],dh
  a287c5:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a287c8:	35 00 36 00 37       	xor    eax,0x37003600
  a287cd:	00 38                	add    BYTE PTR [rax],bh
  a287cf:	00 39                	add    BYTE PTR [rcx],bh
  a287d1:	00 3a                	add    BYTE PTR [rdx],bh
  a287d3:	00 3b                	add    BYTE PTR [rbx],bh
  a287d5:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a287d8:	3d 00 3e 00 3f       	cmp    eax,0x3f003e00
  a287dd:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a287e0:	41 00 42 00          	add    BYTE PTR [r10+0x0],al
  a287e4:	43 00 44 00 45       	add    BYTE PTR [r8+r8*1+0x45],al
  a287e9:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  a287ec:	47 00 48 00          	rex.RXB add BYTE PTR [r8+0x0],r9b
  a287f0:	49 00 4a 00          	rex.WB add BYTE PTR [r10+0x0],cl
  a287f4:	4b 00 4c 00 4d       	rex.WXB add BYTE PTR [r8+r8*1+0x4d],cl
  a287f9:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  a287fc:	4f 00 50 00          	rex.WRXB add BYTE PTR [r8+0x0],r10b
  a28800:	51                   	push   rcx
  a28801:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  a28804:	53                   	push   rbx
  a28805:	00 54 00 55          	add    BYTE PTR [rax+rax*1+0x55],dl
  a28809:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
  a2880c:	57                   	push   rdi
  a2880d:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  a28810:	59                   	pop    rcx
  a28811:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
  a28814:	5b                   	pop    rbx
  a28815:	00 5c 00 5d          	add    BYTE PTR [rax+rax*1+0x5d],bl
  a28819:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
  a2881c:	5f                   	pop    rdi
	...
  a28861:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a28864:	61                   	(bad)  
  a28865:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
  a28868:	63 00                	movsxd eax,DWORD PTR [rax]
  a2886a:	64 00 65 00          	add    BYTE PTR fs:[rbp+0x0],ah
  a2886e:	66 00 67 00          	data16 add BYTE PTR [rdi+0x0],ah
  a28872:	68 00 69 00 6a       	push   0x6a006900
  a28877:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
  a2887a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2887b:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
  a2887e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2887f:	00 00                	add    BYTE PTR [rax],al
  a28881:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  a28884:	70 00                	jo     a28886 <cff_standard_encoding+0x166>
  a28886:	71 00                	jno    a28888 <cff_standard_encoding+0x168>
  a28888:	72 00                	jb     a2888a <cff_standard_encoding+0x16a>
  a2888a:	00 00                	add    BYTE PTR [rax],al
  a2888c:	73 00                	jae    a2888e <cff_standard_encoding+0x16e>
  a2888e:	74 00                	je     a28890 <cff_standard_encoding+0x170>
  a28890:	75 00                	jne    a28892 <cff_standard_encoding+0x172>
  a28892:	76 00                	jbe    a28894 <cff_standard_encoding+0x174>
  a28894:	77 00                	ja     a28896 <cff_standard_encoding+0x176>
  a28896:	78 00                	js     a28898 <cff_standard_encoding+0x178>
  a28898:	79 00                	jns    a2889a <cff_standard_encoding+0x17a>
  a2889a:	7a 00                	jp     a2889c <cff_standard_encoding+0x17c>
  a2889c:	00 00                	add    BYTE PTR [rax],al
  a2889e:	7b 00                	jnp    a288a0 <cff_standard_encoding+0x180>
  a288a0:	00 00                	add    BYTE PTR [rax],al
  a288a2:	7c 00                	jl     a288a4 <cff_standard_encoding+0x184>
  a288a4:	7d 00                	jge    a288a6 <cff_standard_encoding+0x186>
  a288a6:	7e 00                	jle    a288a8 <cff_standard_encoding+0x188>
  a288a8:	7f 00                	jg     a288aa <cff_standard_encoding+0x18a>
  a288aa:	80 00 81             	add    BYTE PTR [rax],0x81
  a288ad:	00 82 00 83 00 00    	add    BYTE PTR [rdx+0x8300],al
  a288b3:	00 84 00 85 00 00 00 	add    BYTE PTR [rax+rax*1+0x85],al
  a288ba:	86 00                	xchg   BYTE PTR [rax],al
  a288bc:	87 00                	xchg   DWORD PTR [rax],eax
  a288be:	88 00                	mov    BYTE PTR [rax],al
  a288c0:	89 00                	mov    DWORD PTR [rax],eax
	...
  a288e2:	8a 00                	mov    al,BYTE PTR [rax]
  a288e4:	00 00                	add    BYTE PTR [rax],al
  a288e6:	8b 00                	mov    eax,DWORD PTR [rax]
	...
  a288f0:	8c 00                	mov    WORD PTR [rax],es
  a288f2:	8d 00                	lea    eax,[rax]
  a288f4:	8e 00                	mov    es,WORD PTR [rax]
  a288f6:	8f 00                	pop    QWORD PTR [rax]
	...
  a28900:	00 00                	add    BYTE PTR [rax],al
  a28902:	90                   	nop
  a28903:	00 00                	add    BYTE PTR [rax],al
  a28905:	00 00                	add    BYTE PTR [rax],al
  a28907:	00 00                	add    BYTE PTR [rax],al
  a28909:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
  a2890f:	00 92 00 93 00 94    	add    BYTE PTR [rdx-0x6bff6d00],dl
  a28915:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
  a2891b:	00 00                	add    BYTE PTR [rax],al
  a2891d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a28920 <cff_expert_encoding>:
	...
  a28960:	01 00                	add    DWORD PTR [rax],eax
  a28962:	e5 00                	in     eax,0x0
  a28964:	e6 00                	out    0x0,al
  a28966:	00 00                	add    BYTE PTR [rax],al
  a28968:	e7 00                	out    0x0,eax
  a2896a:	e8 00 e9 00 ea       	call   ffffffffeaa3726f <_end+0xffffffffe992d6af>
  a2896f:	00 eb                	add    bl,ch
  a28971:	00 ec                	add    ah,ch
  a28973:	00 ed                	add    ch,ch
  a28975:	00 ee                	add    dh,ch
  a28977:	00 0d 00 0e 00 0f    	add    BYTE PTR [rip+0xf000e00],cl        # fa2977d <_end+0xe91fbbd>
  a2897d:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a28980:	ef                   	out    dx,eax
  a28981:	00 f0                	add    al,dh
  a28983:	00 f1                	add    cl,dh
  a28985:	00 f2                	add    dl,dh
  a28987:	00 f3                	add    bl,dh
  a28989:	00 f4                	add    ah,dh
  a2898b:	00 f5                	add    ch,dh
  a2898d:	00 f6                	add    dh,dh
  a2898f:	00 f7                	add    bh,dh
  a28991:	00 f8                	add    al,bh
  a28993:	00 1b                	add    BYTE PTR [rbx],bl
  a28995:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a28998:	f9                   	stc    
  a28999:	00 fa                	add    dl,bh
  a2899b:	00 fb                	add    bl,bh
  a2899d:	00 fc                	add    ah,bh
  a2899f:	00 00                	add    BYTE PTR [rax],al
  a289a1:	00 fd                	add    ch,bh
  a289a3:	00 fe                	add    dh,bh
  a289a5:	00 ff                	add    bh,bh
  a289a7:	00 00                	add    BYTE PTR [rax],al
  a289a9:	01 01                	add    DWORD PTR [rcx],eax
  a289ab:	01 00                	add    DWORD PTR [rax],eax
  a289ad:	00 00                	add    BYTE PTR [rax],al
  a289af:	00 00                	add    BYTE PTR [rax],al
  a289b1:	00 02                	add    BYTE PTR [rdx],al
  a289b3:	01 00                	add    DWORD PTR [rax],eax
  a289b5:	00 00                	add    BYTE PTR [rax],al
  a289b7:	00 03                	add    BYTE PTR [rbx],al
  a289b9:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
  a289bc:	05 01 06 01 00       	add    eax,0x10601
  a289c1:	00 00                	add    BYTE PTR [rax],al
  a289c3:	00 07                	add    BYTE PTR [rdi],al
  a289c5:	01 08                	add    DWORD PTR [rax],ecx
  a289c7:	01 09                	add    DWORD PTR [rcx],ecx
  a289c9:	01 00                	add    DWORD PTR [rax],eax
  a289cb:	00 0a                	add    BYTE PTR [rdx],cl
  a289cd:	01 6d 00             	add    DWORD PTR [rbp+0x0],ebp
  a289d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a289d1:	00 0b                	add    BYTE PTR [rbx],cl
  a289d3:	01 0c 01             	add    DWORD PTR [rcx+rax*1],ecx
  a289d6:	0d 01 00 00 0e       	or     eax,0xe000001
  a289db:	01 0f                	add    DWORD PTR [rdi],ecx
  a289dd:	01 10                	add    DWORD PTR [rax],edx
  a289df:	01 11                	add    DWORD PTR [rcx],edx
  a289e1:	01 12                	add    DWORD PTR [rdx],edx
  a289e3:	01 13                	add    DWORD PTR [rbx],edx
  a289e5:	01 14 01             	add    DWORD PTR [rcx+rax*1],edx
  a289e8:	15 01 16 01 17       	adc    eax,0x17011601
  a289ed:	01 18                	add    DWORD PTR [rax],ebx
  a289ef:	01 19                	add    DWORD PTR [rcx],ebx
  a289f1:	01 1a                	add    DWORD PTR [rdx],ebx
  a289f3:	01 1b                	add    DWORD PTR [rbx],ebx
  a289f5:	01 1c 01             	add    DWORD PTR [rcx+rax*1],ebx
  a289f8:	1d 01 1e 01 1f       	sbb    eax,0x1f011e01
  a289fd:	01 20                	add    DWORD PTR [rax],esp
  a289ff:	01 21                	add    DWORD PTR [rcx],esp
  a28a01:	01 22                	add    DWORD PTR [rdx],esp
  a28a03:	01 23                	add    DWORD PTR [rbx],esp
  a28a05:	01 24 01             	add    DWORD PTR [rcx+rax*1],esp
  a28a08:	25 01 26 01 27       	and    eax,0x27012601
  a28a0d:	01 28                	add    DWORD PTR [rax],ebp
  a28a0f:	01 29                	add    DWORD PTR [rcx],ebp
  a28a11:	01 2a                	add    DWORD PTR [rdx],ebp
  a28a13:	01 2b                	add    DWORD PTR [rbx],ebp
  a28a15:	01 2c 01             	add    DWORD PTR [rcx+rax*1],ebp
  a28a18:	2d 01 2e 01 2f       	sub    eax,0x2f012e01
  a28a1d:	01 00                	add    DWORD PTR [rax],eax
	...
  a28a5f:	00 00                	add    BYTE PTR [rax],al
  a28a61:	00 30                	add    BYTE PTR [rax],dh
  a28a63:	01 31                	add    DWORD PTR [rcx],esi
  a28a65:	01 32                	add    DWORD PTR [rdx],esi
  a28a67:	01 00                	add    DWORD PTR [rax],eax
  a28a69:	00 00                	add    BYTE PTR [rax],al
  a28a6b:	00 33                	add    BYTE PTR [rbx],dh
  a28a6d:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
  a28a70:	35 01 36 01 37       	xor    eax,0x37013601
  a28a75:	01 00                	add    DWORD PTR [rax],eax
  a28a77:	00 38                	add    BYTE PTR [rax],bh
  a28a79:	01 00                	add    DWORD PTR [rax],eax
  a28a7b:	00 00                	add    BYTE PTR [rax],al
  a28a7d:	00 38                	add    BYTE PTR [rax],bh
  a28a7f:	01 00                	add    DWORD PTR [rax],eax
  a28a81:	00 00                	add    BYTE PTR [rax],al
  a28a83:	00 3a                	add    BYTE PTR [rdx],bh
  a28a85:	01 3b                	add    DWORD PTR [rbx],edi
  a28a87:	01 00                	add    DWORD PTR [rax],eax
  a28a89:	00 00                	add    BYTE PTR [rax],al
  a28a8b:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
  a28a8e:	3d 01 3e 01 00       	cmp    eax,0x13e01
  a28a93:	00 00                	add    BYTE PTR [rax],al
  a28a95:	00 00                	add    BYTE PTR [rax],al
  a28a97:	00 9e 00 9b 00 a3    	add    BYTE PTR [rsi-0x5cff6500],bl
  a28a9d:	00 3f                	add    BYTE PTR [rdi],bh
  a28a9f:	01 40 01             	add    DWORD PTR [rax+0x1],eax
  a28aa2:	41 01 42 01          	add    DWORD PTR [r10+0x1],eax
  a28aa6:	43 01 44 01 45       	add    DWORD PTR [r9+r8*1+0x45],eax
  a28aab:	01 00                	add    DWORD PTR [rax],eax
  a28aad:	00 00                	add    BYTE PTR [rax],al
  a28aaf:	00 46 01             	add    BYTE PTR [rsi+0x1],al
  a28ab2:	96                   	xchg   esi,eax
  a28ab3:	00 a4 00 a9 00 47 01 	add    BYTE PTR [rax+rax*1+0x14700a9],ah
  a28aba:	48 01 49 01          	add    QWORD PTR [rcx+0x1],rcx
  a28abe:	4a 01 4b 01          	rex.WX add QWORD PTR [rbx+0x1],rcx
  a28ac2:	4c 01 4d 01          	add    QWORD PTR [rbp+0x1],r9
  a28ac6:	4e 01 4f 01          	rex.WRX add QWORD PTR [rdi+0x1],r9
  a28aca:	50                   	push   rax
  a28acb:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
  a28ace:	52                   	push   rdx
  a28acf:	01 53 01             	add    DWORD PTR [rbx+0x1],edx
  a28ad2:	54                   	push   rsp
  a28ad3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
  a28ad6:	56                   	push   rsi
  a28ad7:	01 57 01             	add    DWORD PTR [rdi+0x1],edx
  a28ada:	58                   	pop    rax
  a28adb:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
  a28ade:	5a                   	pop    rdx
  a28adf:	01 5b 01             	add    DWORD PTR [rbx+0x1],ebx
  a28ae2:	5c                   	pop    rsp
  a28ae3:	01 5d 01             	add    DWORD PTR [rbp+0x1],ebx
  a28ae6:	5e                   	pop    rsi
  a28ae7:	01 5f 01             	add    DWORD PTR [rdi+0x1],ebx
  a28aea:	60                   	(bad)  
  a28aeb:	01 61 01             	add    DWORD PTR [rcx+0x1],esp
  a28aee:	62 01                	(bad)  
  a28af0:	63 01                	movsxd eax,DWORD PTR [rcx]
  a28af2:	64 01 65 01          	add    DWORD PTR fs:[rbp+0x1],esp
  a28af6:	66 01 67 01          	add    WORD PTR [rdi+0x1],sp
  a28afa:	68 01 69 01 6a       	push   0x6a016901
  a28aff:	01 6b 01             	add    DWORD PTR [rbx+0x1],ebp
  a28b02:	6c                   	ins    BYTE PTR es:[rdi],dx
  a28b03:	01 6d 01             	add    DWORD PTR [rbp+0x1],ebp
  a28b06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a28b07:	01 6f 01             	add    DWORD PTR [rdi+0x1],ebp
  a28b0a:	70 01                	jo     a28b0d <cff_expert_encoding+0x1ed>
  a28b0c:	71 01                	jno    a28b0f <cff_expert_encoding+0x1ef>
  a28b0e:	72 01                	jb     a28b11 <cff_expert_encoding+0x1f1>
  a28b10:	73 01                	jae    a28b13 <cff_expert_encoding+0x1f3>
  a28b12:	74 01                	je     a28b15 <cff_expert_encoding+0x1f5>
  a28b14:	75 01                	jne    a28b17 <cff_expert_encoding+0x1f7>
  a28b16:	76 01                	jbe    a28b19 <cff_expert_encoding+0x1f9>
  a28b18:	77 01                	ja     a28b1b <cff_expert_encoding+0x1fb>
  a28b1a:	78 01                	js     a28b1d <cff_expert_encoding+0x1fd>
  a28b1c:	79 01                	jns    a28b1f <cff_expert_encoding+0x1ff>
  a28b1e:	7a 01                	jp     a28b21 <cff_font_load::cff_header_fields+0x1>

0000000000a28b20 <cff_font_load::cff_header_fields>:
  a28b20:	04 00                	add    al,0x0
  a28b22:	04 00                	add    al,0x0
  a28b24:	08 01                	or     BYTE PTR [rcx],al
  a28b26:	18 00                	sbb    BYTE PTR [rax],al
  a28b28:	08 01                	or     BYTE PTR [rcx],al
  a28b2a:	19 00                	sbb    DWORD PTR [rax],eax
  a28b2c:	08 01                	or     BYTE PTR [rcx],al
  a28b2e:	1a 00                	sbb    al,BYTE PTR [rax]
  a28b30:	08 01                	or     BYTE PTR [rcx],al
  a28b32:	1b 00                	sbb    eax,DWORD PTR [rax]
  a28b34:	00 00                	add    BYTE PTR [rax],al
  a28b36:	00 00                	add    BYTE PTR [rax],al
  a28b38:	70 73                	jo     a28bad <cff_argument_counts+0x4d>
  a28b3a:	68 69 6e 74 65       	push   0x65746e69
  a28b3f:	72 00                	jb     a28b41 <cff_font_load::cff_header_fields+0x21>
  a28b41:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a28b43:	61                   	(bad)  
  a28b44:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
	...

0000000000a28b60 <cff_argument_counts>:
  a28b60:	00 c2                	add    dl,al
  a28b62:	c1 c1 20             	rol    ecx,0x20
  a28b65:	20 20                	and    BYTE PTR [rax],ah
  a28b67:	20 20                	and    BYTE PTR [rax],ah
  a28b69:	20 20                	and    BYTE PTR [rax],ah
  a28b6b:	20 20                	and    BYTE PTR [rax],ah
  a28b6d:	20 0d 07 09 0b 80    	and    BYTE PTR [rip+0xffffffff800b0907],cl        # ffffffff80ad947a <_end+0xffffffff7f9cf8ba>
