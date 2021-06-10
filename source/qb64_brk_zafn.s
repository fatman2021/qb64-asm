   1e464:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e465:	74 41                	je     1e4a8 <__abi_tag-0x3e1ef4>
   1e467:	78 69                	js     1e4d2 <__abi_tag-0x3e1eca>
   1e469:	73 56                	jae    1e4c1 <__abi_tag-0x3e1edb>
   1e46b:	61                   	(bad)  
   1e46c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e46d:	75 65                	jne    1e4d4 <__abi_tag-0x3e1ec8>
   1e46f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1e472:	53                   	push   rbx
   1e473:	54                   	push   rsp
   1e474:	52                   	push   rdx
   1e475:	49                   	rex.WB
   1e476:	4e                   	rex.WRX
   1e477:	47 5f                	rex.RXB pop r15
   1e479:	49                   	rex.WB
   1e47a:	44                   	rex.R
   1e47b:	45                   	rex.RB
   1e47c:	43 55                	rex.XB push r13
   1e47e:	53                   	push   rbx
   1e47f:	54                   	push   rsp
   1e480:	4f                   	rex.WRXB
   1e481:	4d                   	rex.WRB
   1e482:	46                   	rex.RX
   1e483:	4f                   	rex.WRXB
   1e484:	4e 54                	rex.WRX push rsp
   1e486:	46                   	rex.RX
   1e487:	49                   	rex.WB
   1e488:	4c                   	rex.WR
   1e489:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   1e48d:	5f                   	pop    rdi
   1e48e:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1e492:	37                   	(bad)  
   1e493:	37                   	(bad)  
   1e494:	5f                   	pop    rdi
   1e495:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e497:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   1e49b:	55                   	push   rbp
   1e49c:	4e                   	rex.WRX
   1e49d:	43 5f                	rex.XB pop r15
   1e49f:	49                   	rex.WB
   1e4a0:	44                   	rex.R
   1e4a1:	45 5a                	rex.RB pop r10
   1e4a3:	50                   	push   rax
   1e4a4:	41 54                	push   r12
   1e4a6:	48                   	rex.W
   1e4a7:	4c                   	rex.WR
   1e4a8:	49 53                	rex.WB push r11
   1e4aa:	54                   	push   rsp
   1e4ab:	5f                   	pop    rdi
   1e4ac:	53                   	push   rbx
   1e4ad:	54                   	push   rsp
   1e4ae:	52                   	push   rdx
   1e4af:	49                   	rex.WB
   1e4b0:	4e                   	rex.WRX
   1e4b1:	47 5f                	rex.RXB pop r15
   1e4b3:	41 32 00             	xor    al,BYTE PTR [r8]
   1e4b6:	53                   	push   rbx
   1e4b7:	5f                   	pop    rdi
   1e4b8:	33 32                	xor    esi,DWORD PTR [rdx]
   1e4ba:	38 31                	cmp    BYTE PTR [rcx],dh
   1e4bc:	39 00                	cmp    DWORD PTR [rax],eax
   1e4be:	5f                   	pop    rdi
   1e4bf:	5f                   	pop    rdi
   1e4c0:	42 59                	rex.X pop rcx
   1e4c2:	54                   	push   rsp
   1e4c3:	45 5f                	rex.RB pop r15
   1e4c5:	4f 50                	rex.WRXB push r8
   1e4c7:	54                   	push   rsp
   1e4c8:	49                   	rex.WB
   1e4c9:	4f                   	rex.WRXB
   1e4ca:	4e                   	rex.WRX
   1e4cb:	45 58                	rex.RB pop r8
   1e4cd:	50                   	push   rax
   1e4ce:	4c                   	rex.WR
   1e4cf:	49                   	rex.WB
   1e4d0:	43                   	rex.XB
   1e4d1:	49 54                	rex.WB push r12
   1e4d3:	5f                   	pop    rdi
   1e4d4:	43                   	rex.XB
   1e4d5:	4d                   	rex.WRB
   1e4d6:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
   1e4da:	55                   	push   rbp
   1e4db:	42 5f                	rex.X pop rdi
   1e4dd:	53                   	push   rbx
   1e4de:	45 54                	rex.RB push r12
   1e4e0:	52                   	push   rdx
   1e4e1:	45                   	rex.RB
   1e4e2:	46                   	rex.RX
   1e4e3:	45 52                	rex.RB push r10
   1e4e5:	5f                   	pop    rdi
   1e4e6:	53                   	push   rbx
   1e4e7:	54                   	push   rsp
   1e4e8:	52                   	push   rdx
   1e4e9:	49                   	rex.WB
   1e4ea:	4e                   	rex.WRX
   1e4eb:	47 5f                	rex.RXB pop r15
   1e4ed:	53                   	push   rbx
   1e4ee:	52                   	push   rdx
   1e4ef:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   1e4f3:	33 33                	xor    esi,DWORD PTR [rbx]
   1e4f5:	31 32                	xor    DWORD PTR [rdx],esi
   1e4f7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e4fa:	33 33                	xor    esi,DWORD PTR [rbx]
   1e4fc:	31 35 00 53 5f 31    	xor    DWORD PTR [rip+0x315f5300],esi        # 31613802 <_end+0x30509c42>
   1e502:	33 31                	xor    esi,DWORD PTR [rcx]
   1e504:	34 30                	xor    al,0x30
   1e506:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1e509:	74 65                	je     1e570 <__abi_tag-0x3e1e2c>
   1e50b:	5f                   	pop    rdi
   1e50c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e50e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e510:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e512:	74 5f                	je     1e573 <__abi_tag-0x3e1e29>
   1e514:	32 35 31 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530031]        # 5f54e54b <_end+0x5e44498b>
   1e51a:	33 33                	xor    esi,DWORD PTR [rbx]
   1e51c:	31 37                	xor    DWORD PTR [rdi],esi
   1e51e:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
   1e521:	5f                   	pop    rdi
   1e522:	72 65                	jb     1e589 <__abi_tag-0x3e1e13>
   1e524:	73 74                	jae    1e59a <__abi_tag-0x3e1e02>
   1e526:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e527:	72 65                	jb     1e58e <__abi_tag-0x3e1e0e>
   1e529:	72 00                	jb     1e52b <__abi_tag-0x3e1e71>
   1e52b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1e52d:	72 6e                	jb     1e59d <__abi_tag-0x3e1dff>
   1e52f:	65 78 74             	gs js  1e5a6 <__abi_tag-0x3e1df6>
   1e532:	5f                   	pop    rdi
   1e533:	65 72 72             	gs jb  1e5a8 <__abi_tag-0x3e1df4>
   1e536:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e537:	72 33                	jb     1e56c <__abi_tag-0x3e1e30>
   1e539:	33 38                	xor    edi,DWORD PTR [rax]
   1e53b:	32 00                	xor    al,BYTE PTR [rax]
   1e53d:	62                   	(bad)  
   1e53e:	79 74                	jns    1e5b4 <__abi_tag-0x3e1de8>
   1e540:	65 5f                	gs pop rdi
   1e542:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e544:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e546:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e548:	74 5f                	je     1e5a9 <__abi_tag-0x3e1df3>
   1e54a:	36 30 00             	ss xor BYTE PTR [rax],al
   1e54d:	53                   	push   rbx
   1e54e:	5f                   	pop    rdi
   1e54f:	31 38                	xor    DWORD PTR [rax],edi
   1e551:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   1e554:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1e557:	55                   	push   rbp
   1e558:	42 5f                	rex.X pop rdi
   1e55a:	49                   	rex.WB
   1e55b:	44                   	rex.R
   1e55c:	45                   	rex.RB
   1e55d:	4d                   	rex.WRB
   1e55e:	41                   	rex.B
   1e55f:	4b                   	rex.WXB
   1e560:	45                   	rex.RB
   1e561:	45                   	rex.RB
   1e562:	44                   	rex.R
   1e563:	49 54                	rex.WB push r12
   1e565:	4d                   	rex.WRB
   1e566:	45                   	rex.RB
   1e567:	4e 55                	rex.WRX push rbp
   1e569:	5f                   	pop    rdi
   1e56a:	53                   	push   rbx
   1e56b:	54                   	push   rsp
   1e56c:	52                   	push   rdx
   1e56d:	49                   	rex.WB
   1e56e:	4e                   	rex.WRX
   1e56f:	47 5f                	rex.RXB pop r15
   1e571:	41 32 00             	xor    al,BYTE PTR [r8]
   1e574:	53                   	push   rbx
   1e575:	5f                   	pop    rdi
   1e576:	33 36                	xor    esi,DWORD PTR [rsi]
   1e578:	38 32                	cmp    BYTE PTR [rdx],dh
   1e57a:	31 00                	xor    DWORD PTR [rax],eax
   1e57c:	53                   	push   rbx
   1e57d:	5f                   	pop    rdi
   1e57e:	33 36                	xor    esi,DWORD PTR [rsi]
   1e580:	38 32                	cmp    BYTE PTR [rdx],dh
   1e582:	34 00                	xor    al,0x0
   1e584:	5f                   	pop    rdi
   1e585:	46 55                	rex.RX push rbp
   1e587:	4e                   	rex.WRX
   1e588:	43 5f                	rex.XB pop r15
   1e58a:	49                   	rex.WB
   1e58b:	44                   	rex.R
   1e58c:	45                   	rex.RB
   1e58d:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   1e591:	58                   	pop    rax
   1e592:	5f                   	pop    rdi
   1e593:	4c                   	rex.WR
   1e594:	4f                   	rex.WRXB
   1e595:	4e                   	rex.WRX
   1e596:	47 5f                	rex.RXB pop r15
   1e598:	4d                   	rex.WRB
   1e599:	4f 55                	rex.WRXB push r13
   1e59b:	53                   	push   rbx
   1e59c:	45                   	rex.RB
   1e59d:	44                   	rex.R
   1e59e:	4f 57                	rex.WRXB push r15
   1e5a0:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   1e5a4:	31 38                	xor    DWORD PTR [rax],edi
   1e5a6:	39 34 35 00 53 5f 33 	cmp    DWORD PTR [rsi*1+0x335f5300],esi
   1e5ad:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   1e5b0:	37                   	(bad)  
   1e5b1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1e5b4:	4c                   	rex.WR
   1e5b5:	4f                   	rex.WRXB
   1e5b6:	4e                   	rex.WRX
   1e5b7:	47 5f                	rex.RXB pop r15
   1e5b9:	4b                   	rex.WXB
   1e5ba:	4f                   	rex.WRXB
   1e5bb:	41                   	rex.B
   1e5bc:	4c 54                	rex.WR push rsp
   1e5be:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e5c1:	33 38                	xor    edi,DWORD PTR [rax]
   1e5c3:	30 37                	xor    BYTE PTR [rdi],dh
   1e5c5:	39 00                	cmp    DWORD PTR [rax],eax
   1e5c7:	53                   	push   rbx
   1e5c8:	5f                   	pop    rdi
   1e5c9:	33 31                	xor    esi,DWORD PTR [rcx]
   1e5cb:	32 33                	xor    dh,BYTE PTR [rbx]
   1e5cd:	37                   	(bad)  
   1e5ce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e5d1:	33 31                	xor    esi,DWORD PTR [rcx]
   1e5d3:	32 33                	xor    dh,BYTE PTR [rbx]
   1e5d5:	38 00                	cmp    BYTE PTR [rax],al
   1e5d7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1e5d9:	72 6e                	jb     1e649 <__abi_tag-0x3e1d53>
   1e5db:	65 78 74             	gs js  1e652 <__abi_tag-0x3e1d4a>
   1e5de:	5f                   	pop    rdi
   1e5df:	76 61                	jbe    1e642 <__abi_tag-0x3e1d5a>
   1e5e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e5e2:	75 65                	jne    1e649 <__abi_tag-0x3e1d53>
   1e5e4:	35 33 39 33 00       	xor    eax,0x333933
   1e5e9:	61                   	(bad)  
   1e5ea:	74 5f                	je     1e64b <__abi_tag-0x3e1d51>
   1e5ec:	71 75                	jno    1e663 <__abi_tag-0x3e1d39>
   1e5ee:	69 63 6b 5f 65 78 69 	imul   esp,DWORD PTR [rbx+0x6b],0x6978655f
   1e5f5:	74 00                	je     1e5f7 <__abi_tag-0x3e1da5>
   1e5f7:	53                   	push   rbx
   1e5f8:	5f                   	pop    rdi
   1e5f9:	33 38                	xor    edi,DWORD PTR [rax]
   1e5fb:	38 35 35 00 73 6b    	cmp    BYTE PTR [rip+0x6b730035],dh        # 6b74e636 <_end+0x6a644a76>
   1e601:	69 70 35 30 36 30 00 	imul   esi,DWORD PTR [rax+0x35],0x303630
   1e608:	73 6b                	jae    1e675 <__abi_tag-0x3e1d27>
   1e60a:	69 70 35 30 36 31 00 	imul   esi,DWORD PTR [rax+0x35],0x313630
   1e611:	73 6b                	jae    1e67e <__abi_tag-0x3e1d1e>
   1e613:	69 70 35 30 36 32 00 	imul   esi,DWORD PTR [rax+0x35],0x323630
   1e61a:	73 6b                	jae    1e687 <__abi_tag-0x3e1d15>
   1e61c:	69 70 35 30 36 33 00 	imul   esi,DWORD PTR [rax+0x35],0x333630
   1e623:	73 6b                	jae    1e690 <__abi_tag-0x3e1d0c>
   1e625:	69 70 35 30 36 34 00 	imul   esi,DWORD PTR [rax+0x35],0x343630
   1e62c:	73 6b                	jae    1e699 <__abi_tag-0x3e1d03>
   1e62e:	69 70 35 30 36 35 00 	imul   esi,DWORD PTR [rax+0x35],0x353630
   1e635:	73 6b                	jae    1e6a2 <__abi_tag-0x3e1cfa>
   1e637:	69 70 35 30 36 36 00 	imul   esi,DWORD PTR [rax+0x35],0x363630
   1e63e:	73 6b                	jae    1e6ab <__abi_tag-0x3e1cf1>
   1e640:	69 70 35 30 36 37 00 	imul   esi,DWORD PTR [rax+0x35],0x373630
   1e647:	73 6b                	jae    1e6b4 <__abi_tag-0x3e1ce8>
   1e649:	69 70 35 30 36 38 00 	imul   esi,DWORD PTR [rax+0x35],0x383630
   1e650:	73 6b                	jae    1e6bd <__abi_tag-0x3e1cdf>
   1e652:	69 70 35 30 36 39 00 	imul   esi,DWORD PTR [rax+0x35],0x393630
   1e659:	73 6b                	jae    1e6c6 <__abi_tag-0x3e1cd6>
   1e65b:	69 70 39 33 38 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003833
   1e662:	5f                   	pop    rdi
   1e663:	33 39                	xor    edi,DWORD PTR [rcx]
   1e665:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   1e669:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e66a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e66b:	64 73 74             	fs jae 1e6e2 <__abi_tag-0x3e1cba>
   1e66e:	72 33                	jb     1e6a3 <__abi_tag-0x3e1cf9>
   1e670:	37                   	(bad)  
   1e671:	34 30                	xor    al,0x30
   1e673:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e676:	33 36                	xor    esi,DWORD PTR [rsi]
   1e678:	38 33                	cmp    BYTE PTR [rbx],dh
   1e67a:	30 00                	xor    BYTE PTR [rax],al
   1e67c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e67d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e67e:	64 73 74             	fs jae 1e6f5 <__abi_tag-0x3e1ca7>
   1e681:	72 33                	jb     1e6b6 <__abi_tag-0x3e1ce6>
   1e683:	37                   	(bad)  
   1e684:	34 32                	xor    al,0x32
   1e686:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   1e689:	64 73 74             	fs jae 1e700 <__abi_tag-0x3e1c9c>
   1e68c:	72 33                	jb     1e6c1 <__abi_tag-0x3e1cdb>
   1e68e:	37                   	(bad)  
   1e68f:	34 33                	xor    al,0x33
   1e691:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e694:	33 36                	xor    esi,DWORD PTR [rsi]
   1e696:	38 33                	cmp    BYTE PTR [rbx],dh
   1e698:	33 00                	xor    eax,DWORD PTR [rax]
   1e69a:	5f                   	pop    rdi
   1e69b:	5f                   	pop    rdi
   1e69c:	4c                   	rex.WR
   1e69d:	4f                   	rex.WRXB
   1e69e:	4e                   	rex.WRX
   1e69f:	47 5f                	rex.RXB pop r15
   1e6a1:	4c                   	rex.WR
   1e6a2:	41 53                	push   r11
   1e6a4:	54                   	push   rsp
   1e6a5:	54                   	push   rsp
   1e6a6:	59                   	pop    rcx
   1e6a7:	50                   	push   rax
   1e6a8:	45                   	rex.RB
   1e6a9:	45                   	rex.RB
   1e6aa:	4c                   	rex.WR
   1e6ab:	45                   	rex.RB
   1e6ac:	4d                   	rex.WRB
   1e6ad:	45                   	rex.RB
   1e6ae:	4e 54                	rex.WRX push rsp
   1e6b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e6b3:	33 36                	xor    esi,DWORD PTR [rsi]
   1e6b5:	38 33                	cmp    BYTE PTR [rbx],dh
   1e6b7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1e6bb:	33 36                	xor    esi,DWORD PTR [rsi]
   1e6bd:	38 33                	cmp    BYTE PTR [rbx],dh
   1e6bf:	39 00                	cmp    DWORD PTR [rax],eax
   1e6c1:	53                   	push   rbx
   1e6c2:	5f                   	pop    rdi
   1e6c3:	31 37                	xor    DWORD PTR [rdi],esi
   1e6c5:	33 36                	xor    esi,DWORD PTR [rsi]
   1e6c7:	38 00                	cmp    BYTE PTR [rax],al
   1e6c9:	5f                   	pop    rdi
   1e6ca:	53                   	push   rbx
   1e6cb:	43 5f                	rex.XB pop r15
   1e6cd:	54                   	push   rsp
   1e6ce:	52                   	push   rdx
   1e6cf:	41                   	rex.B
   1e6d0:	43                   	rex.XB
   1e6d1:	45 5f                	rex.RB pop r15
   1e6d3:	45 56                	rex.RB push r14
   1e6d5:	45                   	rex.RB
   1e6d6:	4e 54                	rex.WRX push rsp
   1e6d8:	5f                   	pop    rdi
   1e6d9:	4e                   	rex.WRX
   1e6da:	41                   	rex.B
   1e6db:	4d                   	rex.WRB
   1e6dc:	45 5f                	rex.RB pop r15
   1e6de:	4d                   	rex.WRB
   1e6df:	41 58                	pop    r8
   1e6e1:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1e6e5:	45                   	rex.RB
   1e6e6:	4c 5f                	rex.WR pop rdi
   1e6e8:	45 56                	rex.RB push r14
   1e6ea:	41                   	rex.B
   1e6eb:	4c                   	rex.WR
   1e6ec:	45                   	rex.RB
   1e6ed:	44                   	rex.R
   1e6ee:	42                   	rex.X
   1e6ef:	4c                   	rex.WR
   1e6f0:	4f                   	rex.WRXB
   1e6f1:	43                   	rex.XB
   1e6f2:	4b 00 62 79          	rex.WXB add BYTE PTR [r10+0x79],spl
   1e6f6:	74 65                	je     1e75d <__abi_tag-0x3e1c3f>
   1e6f8:	5f                   	pop    rdi
   1e6f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e6fb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e6fd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e6ff:	74 5f                	je     1e760 <__abi_tag-0x3e1c3c>
   1e701:	32 33                	xor    dh,BYTE PTR [rbx]
   1e703:	34 36                	xor    al,0x36
   1e705:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1e708:	55                   	push   rbp
   1e709:	4e                   	rex.WRX
   1e70a:	43 5f                	rex.XB pop r15
   1e70c:	49                   	rex.WB
   1e70d:	44                   	rex.R
   1e70e:	45                   	rex.RB
   1e70f:	44                   	rex.R
   1e710:	49 53                	rex.WB push r11
   1e712:	50                   	push   rax
   1e713:	4c                   	rex.WR
   1e714:	41 59                	pop    r9
   1e716:	42                   	rex.X
   1e717:	4f 58                	rex.WRXB pop r8
   1e719:	5f                   	pop    rdi
   1e71a:	4c                   	rex.WR
   1e71b:	4f                   	rex.WRXB
   1e71c:	4e                   	rex.WRX
   1e71d:	47 5f                	rex.RXB pop r15
   1e71f:	41 00 70 61          	add    BYTE PTR [r8+0x61],sil
   1e723:	73 73                	jae    1e798 <__abi_tag-0x3e1c04>
   1e725:	31 31                	xor    DWORD PTR [rcx],esi
   1e727:	38 37                	cmp    BYTE PTR [rdi],dh
   1e729:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1e72c:	73 73                	jae    1e7a1 <__abi_tag-0x3e1bfb>
   1e72e:	31 31                	xor    DWORD PTR [rcx],esi
   1e730:	38 39                	cmp    BYTE PTR [rcx],bh
   1e732:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1e735:	69 70 35 30 37 31 00 	imul   esi,DWORD PTR [rax+0x35],0x313730
   1e73c:	73 6b                	jae    1e7a9 <__abi_tag-0x3e1bf3>
   1e73e:	69 70 35 30 37 32 00 	imul   esi,DWORD PTR [rax+0x35],0x323730
   1e745:	73 6b                	jae    1e7b2 <__abi_tag-0x3e1bea>
   1e747:	69 70 35 30 37 33 00 	imul   esi,DWORD PTR [rax+0x35],0x333730
   1e74e:	73 6b                	jae    1e7bb <__abi_tag-0x3e1be1>
   1e750:	69 70 35 30 37 34 00 	imul   esi,DWORD PTR [rax+0x35],0x343730
   1e757:	5f                   	pop    rdi
   1e758:	46 55                	rex.RX push rbp
   1e75a:	4e                   	rex.WRX
   1e75b:	43 5f                	rex.XB pop r15
   1e75d:	48                   	rex.W
   1e75e:	41 53                	push   r11
   1e760:	48 56                	rex.W push rsi
   1e762:	41                   	rex.B
   1e763:	4c 55                	rex.WR push rbp
   1e765:	45 5f                	rex.RB pop r15
   1e767:	53                   	push   rbx
   1e768:	54                   	push   rsp
   1e769:	52                   	push   rdx
   1e76a:	49                   	rex.WB
   1e76b:	4e                   	rex.WRX
   1e76c:	47 5f                	rex.RXB pop r15
   1e76e:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   1e772:	34 36                	xor    al,0x36
   1e774:	30 30                	xor    BYTE PTR [rax],dh
   1e776:	31 00                	xor    DWORD PTR [rax],eax
   1e778:	53                   	push   rbx
   1e779:	5f                   	pop    rdi
   1e77a:	34 36                	xor    al,0x36
   1e77c:	30 30                	xor    BYTE PTR [rax],dh
   1e77e:	35 00 6f 6c 64       	xor    eax,0x646c6f00
   1e783:	73 74                	jae    1e7f9 <__abi_tag-0x3e1ba3>
   1e785:	72 33                	jb     1e7ba <__abi_tag-0x3e1be2>
   1e787:	37                   	(bad)  
   1e788:	35 33 00 53 5f       	xor    eax,0x5f530033
   1e78d:	34 36                	xor    al,0x36
   1e78f:	30 30                	xor    BYTE PTR [rax],dh
   1e791:	39 00                	cmp    DWORD PTR [rax],eax
   1e793:	53                   	push   rbx
   1e794:	5f                   	pop    rdi
   1e795:	33 36                	xor    esi,DWORD PTR [rsi]
   1e797:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   1e79a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e79d:	33 38                	xor    edi,DWORD PTR [rax]
   1e79f:	30 38                	xor    BYTE PTR [rax],bh
   1e7a1:	33 00                	xor    eax,DWORD PTR [rax]
   1e7a3:	5f                   	pop    rdi
   1e7a4:	46 55                	rex.RX push rbp
   1e7a6:	4e                   	rex.WRX
   1e7a7:	43 5f                	rex.XB pop r15
   1e7a9:	49                   	rex.WB
   1e7aa:	44                   	rex.R
   1e7ab:	45                   	rex.RB
   1e7ac:	44                   	rex.R
   1e7ad:	49 53                	rex.WB push r11
   1e7af:	50                   	push   rax
   1e7b0:	4c                   	rex.WR
   1e7b1:	41 59                	pop    r9
   1e7b3:	42                   	rex.X
   1e7b4:	4f 58                	rex.WRXB pop r8
   1e7b6:	5f                   	pop    rdi
   1e7b7:	4c                   	rex.WR
   1e7b8:	4f                   	rex.WRXB
   1e7b9:	4e                   	rex.WRX
   1e7ba:	47 5f                	rex.RXB pop r15
   1e7bc:	58                   	pop    rax
   1e7bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e7c0:	33 36                	xor    esi,DWORD PTR [rsi]
   1e7c2:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   1e7c5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1e7c8:	55                   	push   rbp
   1e7c9:	4e                   	rex.WRX
   1e7ca:	43 5f                	rex.XB pop r15
   1e7cc:	49                   	rex.WB
   1e7cd:	44                   	rex.R
   1e7ce:	45                   	rex.RB
   1e7cf:	41                   	rex.B
   1e7d0:	44 56                	rex.R push rsi
   1e7d2:	41                   	rex.B
   1e7d3:	4e                   	rex.WRX
   1e7d4:	43                   	rex.XB
   1e7d5:	45                   	rex.RB
   1e7d6:	44                   	rex.R
   1e7d7:	42                   	rex.X
   1e7d8:	4f 58                	rex.WRXB pop r8
   1e7da:	5f                   	pop    rdi
   1e7db:	41 52                	push   r10
   1e7dd:	52                   	push   rdx
   1e7de:	41 59                	pop    r9
   1e7e0:	5f                   	pop    rdi
   1e7e1:	55                   	push   rbp
   1e7e2:	44 54                	rex.R push rsp
   1e7e4:	5f                   	pop    rdi
   1e7e5:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   1e7e9:	31 38                	xor    DWORD PTR [rax],edi
   1e7eb:	39 35 39 00 53 5f    	cmp    DWORD PTR [rip+0x5f530039],esi        # 5f54e82a <_end+0x5e444c6a>
   1e7f1:	33 30                	xor    esi,DWORD PTR [rax]
   1e7f3:	34 33                	xor    al,0x33
   1e7f5:	35 00 66 6f 72       	xor    eax,0x726f6600
   1e7fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e7fb:	65 78 74             	gs js  1e872 <__abi_tag-0x3e1b2a>
   1e7fe:	5f                   	pop    rdi
   1e7ff:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e802:	74 69                	je     1e86d <__abi_tag-0x3e1b2f>
   1e804:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e805:	75 65                	jne    1e86c <__abi_tag-0x3e1b30>
   1e807:	5f                   	pop    rdi
   1e808:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   1e80b:	39 00                	cmp    DWORD PTR [rax],eax
   1e80d:	53                   	push   rbx
   1e80e:	5f                   	pop    rdi
   1e80f:	33 31                	xor    esi,DWORD PTR [rcx]
   1e811:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   1e814:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1e817:	74 65                	je     1e87e <__abi_tag-0x3e1b1e>
   1e819:	5f                   	pop    rdi
   1e81a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1e81c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1e81e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1e820:	74 5f                	je     1e881 <__abi_tag-0x3e1b1b>
   1e822:	33 39                	xor    edi,DWORD PTR [rcx]
   1e824:	33 39                	xor    edi,DWORD PTR [rcx]
   1e826:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1e829:	55                   	push   rbp
   1e82a:	4e                   	rex.WRX
   1e82b:	43 5f                	rex.XB pop r15
   1e82d:	49                   	rex.WB
   1e82e:	44                   	rex.R
   1e82f:	45 53                	rex.RB push r11
   1e831:	45                   	rex.RB
   1e832:	41 52                	push   r10
   1e834:	43                   	rex.XB
   1e835:	48                   	rex.W
   1e836:	45                   	rex.RB
   1e837:	44                   	rex.R
   1e838:	42                   	rex.X
   1e839:	4f 58                	rex.WRXB pop r8
   1e83b:	5f                   	pop    rdi
   1e83c:	4c                   	rex.WR
   1e83d:	4f                   	rex.WRXB
   1e83e:	4e                   	rex.WRX
   1e83f:	47 5f                	rex.RXB pop r15
   1e841:	4d                   	rex.WRB
   1e842:	4f 55                	rex.WRXB push r13
   1e844:	53                   	push   rbx
   1e845:	45                   	rex.RB
   1e846:	44                   	rex.R
   1e847:	4f 57                	rex.WRXB push r15
   1e849:	4e 00 6f 6c          	rex.WRX add BYTE PTR [rdi+0x6c],r13b
   1e84d:	64 73 74             	fs jae 1e8c4 <__abi_tag-0x3e1ad8>
   1e850:	72 32                	jb     1e884 <__abi_tag-0x3e1b18>
   1e852:	31 37                	xor    DWORD PTR [rdi],esi
   1e854:	34 00                	xor    al,0x0
   1e856:	53                   	push   rbx
   1e857:	5f                   	pop    rdi
   1e858:	33 35 32 36 35 00    	xor    esi,DWORD PTR [rip+0x353632]        # 371e90 <__abi_tag-0x8e50c>
   1e85e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1e860:	72 6e                	jb     1e8d0 <__abi_tag-0x3e1acc>
   1e862:	65 78 74             	gs js  1e8d9 <__abi_tag-0x3e1ac3>
   1e865:	5f                   	pop    rdi
   1e866:	65 72 72             	gs jb  1e8db <__abi_tag-0x3e1ac1>
   1e869:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1e86a:	72 34                	jb     1e8a0 <__abi_tag-0x3e1afc>
   1e86c:	39 38                	cmp    DWORD PTR [rax],edi
   1e86e:	30 00                	xor    BYTE PTR [rax],al
   1e870:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1e872:	72 6e                	jb     1e8e2 <__abi_tag-0x3e1aba>
   1e874:	65 78 74             	gs js  1e8eb <__abi_tag-0x3e1ab1>
   1e877:	5f                   	pop    rdi
   1e878:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e87b:	74 69                	je     1e8e6 <__abi_tag-0x3e1ab6>
   1e87d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e87e:	75 65                	jne    1e8e5 <__abi_tag-0x3e1ab7>
   1e880:	5f                   	pop    rdi
   1e881:	33 38                	xor    edi,DWORD PTR [rax]
   1e883:	35 32 00 5f 46       	xor    eax,0x465f0032
   1e888:	55                   	push   rbp
   1e889:	4e                   	rex.WRX
   1e88a:	43 5f                	rex.XB pop r15
   1e88c:	45 56                	rex.RB push r14
   1e88e:	41                   	rex.B
   1e88f:	4c 55                	rex.WR push rbp
   1e891:	41 54                	push   r12
   1e893:	45 5f                	rex.RB pop r15
   1e895:	4c                   	rex.WR
   1e896:	4f                   	rex.WRXB
   1e897:	4e                   	rex.WRX
   1e898:	47 5f                	rex.RXB pop r15
   1e89a:	42 32 00             	rex.X xor al,BYTE PTR [rax]
   1e89d:	73 69                	jae    1e908 <__abi_tag-0x3e1a94>
   1e89f:	5f                   	pop    rdi
   1e8a0:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   1e8a3:	65 00 70 61          	add    BYTE PTR gs:[rax+0x61],dh
   1e8a7:	73 73                	jae    1e91c <__abi_tag-0x3e1a80>
   1e8a9:	31 30                	xor    DWORD PTR [rax],esi
   1e8ab:	30 33                	xor    BYTE PTR [rbx],dh
   1e8ad:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1e8b0:	72 6e                	jb     1e920 <__abi_tag-0x3e1a7c>
   1e8b2:	65 78 74             	gs js  1e929 <__abi_tag-0x3e1a73>
   1e8b5:	5f                   	pop    rdi
   1e8b6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1e8b9:	74 69                	je     1e924 <__abi_tag-0x3e1a78>
   1e8bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e8bc:	75 65                	jne    1e923 <__abi_tag-0x3e1a79>
   1e8be:	5f                   	pop    rdi
   1e8bf:	33 38                	xor    edi,DWORD PTR [rax]
   1e8c1:	35 38 00 66 6f       	xor    eax,0x6f660038
   1e8c6:	72 6e                	jb     1e936 <__abi_tag-0x3e1a66>
   1e8c8:	65 78 74             	gs js  1e93f <__abi_tag-0x3e1a5d>
   1e8cb:	5f                   	pop    rdi
   1e8cc:	76 61                	jbe    1e92f <__abi_tag-0x3e1a6d>
   1e8ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e8cf:	75 65                	jne    1e936 <__abi_tag-0x3e1a66>
   1e8d1:	34 30                	xor    al,0x30
   1e8d3:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   1e8d6:	5f                   	pop    rdi
   1e8d7:	46 55                	rex.RX push rbp
   1e8d9:	4e                   	rex.WRX
   1e8da:	43 5f                	rex.XB pop r15
   1e8dc:	4c                   	rex.WR
   1e8dd:	49                   	rex.WB
   1e8de:	4e                   	rex.WRX
   1e8df:	45                   	rex.RB
   1e8e0:	46                   	rex.RX
   1e8e1:	4f 52                	rex.WRXB push r10
   1e8e3:	4d                   	rex.WRB
   1e8e4:	41 54                	push   r12
   1e8e6:	5f                   	pop    rdi
   1e8e7:	4c                   	rex.WR
   1e8e8:	4f                   	rex.WRXB
   1e8e9:	4e                   	rex.WRX
   1e8ea:	47 5f                	rex.RXB pop r15
   1e8ec:	53                   	push   rbx
   1e8ed:	43                   	rex.XB
   1e8ee:	41                   	rex.B
   1e8ef:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
   1e8f3:	55                   	push   rbp
   1e8f4:	42 5f                	rex.X pop rdi
   1e8f6:	49                   	rex.WB
   1e8f7:	44                   	rex.R
   1e8f8:	45 55                	rex.RB push r13
   1e8fa:	50                   	push   rax
   1e8fb:	44                   	rex.R
   1e8fc:	41 54                	push   r12
   1e8fe:	45                   	rex.RB
   1e8ff:	48                   	rex.W
   1e900:	45                   	rex.RB
   1e901:	4c 50                	rex.WR push rax
   1e903:	42                   	rex.X
   1e904:	4f 58                	rex.WRXB pop r8
   1e906:	5f                   	pop    rdi
   1e907:	4c                   	rex.WR
   1e908:	4f                   	rex.WRXB
   1e909:	4e                   	rex.WRX
   1e90a:	47 5f                	rex.RXB pop r15
   1e90c:	55                   	push   rbp
   1e90d:	50                   	push   rax
   1e90e:	44                   	rex.R
   1e90f:	41 54                	push   r12
   1e911:	45 53                	rex.RB push r11
   1e913:	54                   	push   rsp
   1e914:	45 50                	rex.RB push r8
   1e916:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1e919:	72 6e                	jb     1e989 <__abi_tag-0x3e1a13>
   1e91b:	65 78 74             	gs js  1e992 <__abi_tag-0x3e1a0a>
   1e91e:	5f                   	pop    rdi
   1e91f:	76 61                	jbe    1e982 <__abi_tag-0x3e1a1a>
   1e921:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e922:	75 65                	jne    1e989 <__abi_tag-0x3e1a13>
   1e924:	34 30                	xor    al,0x30
   1e926:	30 38                	xor    BYTE PTR [rax],bh
   1e928:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1e92b:	72 6e                	jb     1e99b <__abi_tag-0x3e1a01>
   1e92d:	65 78 74             	gs js  1e9a4 <__abi_tag-0x3e19f8>
   1e930:	5f                   	pop    rdi
   1e931:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1e937:	61                   	(bad)  
   1e938:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e939:	75 65                	jne    1e9a0 <__abi_tag-0x3e19fc>
   1e93b:	32 38                	xor    bh,BYTE PTR [rax]
   1e93d:	30 30                	xor    BYTE PTR [rax],dh
   1e93f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e942:	34 36                	xor    al,0x36
   1e944:	30 31                	xor    BYTE PTR [rcx],dh
   1e946:	34 00                	xor    al,0x0
   1e948:	53                   	push   rbx
   1e949:	5f                   	pop    rdi
   1e94a:	34 36                	xor    al,0x36
   1e94c:	30 31                	xor    BYTE PTR [rcx],dh
   1e94e:	35 00 53 5f 33       	xor    eax,0x335f5300
   1e953:	36 38 35 32 00 5f 46 	ss cmp BYTE PTR [rip+0x465f0032],dh        # 4660e98c <_end+0x45504dcc>
   1e95a:	55                   	push   rbp
   1e95b:	4e                   	rex.WRX
   1e95c:	43 5f                	rex.XB pop r15
   1e95e:	49                   	rex.WB
   1e95f:	44                   	rex.R
   1e960:	45                   	rex.RB
   1e961:	46                   	rex.RX
   1e962:	49                   	rex.WB
   1e963:	4c                   	rex.WR
   1e964:	45                   	rex.RB
   1e965:	44                   	rex.R
   1e966:	49                   	rex.WB
   1e967:	41                   	rex.B
   1e968:	4c                   	rex.WR
   1e969:	4f                   	rex.WRXB
   1e96a:	47 5f                	rex.RXB pop r15
   1e96c:	4c                   	rex.WR
   1e96d:	4f                   	rex.WRXB
   1e96e:	4e                   	rex.WRX
   1e96f:	47 5f                	rex.RXB pop r15
   1e971:	4c                   	rex.WR
   1e972:	41 53                	push   r11
   1e974:	54                   	push   rsp
   1e975:	46                   	rex.RX
   1e976:	4f                   	rex.WRXB
   1e977:	43 55                	rex.XB push r13
   1e979:	53                   	push   rbx
   1e97a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e97d:	33 36                	xor    esi,DWORD PTR [rsi]
   1e97f:	38 35 35 00 53 5f    	cmp    BYTE PTR [rip+0x5f530035],dh        # 5f54e9ba <_end+0x5e444dfa>
   1e985:	33 36                	xor    esi,DWORD PTR [rsi]
   1e987:	38 35 38 00 5f 46    	cmp    BYTE PTR [rip+0x465f0038],dh        # 4660e9c5 <_end+0x45504e05>
   1e98d:	55                   	push   rbp
   1e98e:	4e                   	rex.WRX
   1e98f:	43 5f                	rex.XB pop r15
   1e991:	49                   	rex.WB
   1e992:	44                   	rex.R
   1e993:	45                   	rex.RB
   1e994:	43                   	rex.XB
   1e995:	48                   	rex.W
   1e996:	41                   	rex.B
   1e997:	4e                   	rex.WRX
   1e998:	47                   	rex.RXB
   1e999:	45 5f                	rex.RB pop r15
   1e99b:	55                   	push   rbp
   1e99c:	44 54                	rex.R push rsp
   1e99e:	5f                   	pop    rdi
   1e99f:	50                   	push   rax
   1e9a0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1e9a3:	55                   	push   rbp
   1e9a4:	4e                   	rex.WRX
   1e9a5:	43 5f                	rex.XB pop r15
   1e9a7:	57                   	push   rdi
   1e9a8:	49                   	rex.WB
   1e9a9:	4b                   	rex.WXB
   1e9aa:	49 5f                	rex.WB pop r15
   1e9ac:	53                   	push   rbx
   1e9ad:	54                   	push   rsp
   1e9ae:	52                   	push   rdx
   1e9af:	49                   	rex.WB
   1e9b0:	4e                   	rex.WRX
   1e9b1:	47 5f                	rex.RXB pop r15
   1e9b3:	41 32 00             	xor    al,BYTE PTR [r8]
   1e9b6:	53                   	push   rbx
   1e9b7:	5f                   	pop    rdi
   1e9b8:	34 37                	xor    al,0x37
   1e9ba:	36 30 35 00 53 5f 34 	ss xor BYTE PTR [rip+0x345f5300],dh        # 34613cc1 <_end+0x3350a101>
   1e9c1:	37                   	(bad)  
   1e9c2:	36 30 38             	ss xor BYTE PTR [rax],bh
   1e9c5:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1e9c8:	31 31                	xor    DWORD PTR [rcx],esi
   1e9ca:	66 75 6e             	data16 jne 1ea3b <__abi_tag-0x3e1961>
   1e9cd:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   1e9d0:	74 72                	je     1ea44 <__abi_tag-0x3e1958>
   1e9d2:	69 6e 67 69 69 00 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f006969
   1e9d9:	46 55                	rex.RX push rbp
   1e9db:	4e                   	rex.WRX
   1e9dc:	43 5f                	rex.XB pop r15
   1e9de:	49                   	rex.WB
   1e9df:	44                   	rex.R
   1e9e0:	45                   	rex.RB
   1e9e1:	46                   	rex.RX
   1e9e2:	49                   	rex.WB
   1e9e3:	4c                   	rex.WR
   1e9e4:	45                   	rex.RB
   1e9e5:	44                   	rex.R
   1e9e6:	49                   	rex.WB
   1e9e7:	41                   	rex.B
   1e9e8:	4c                   	rex.WR
   1e9e9:	4f                   	rex.WRXB
   1e9ea:	47 5f                	rex.RXB pop r15
   1e9ec:	4c                   	rex.WR
   1e9ed:	4f                   	rex.WRXB
   1e9ee:	4e                   	rex.WRX
   1e9ef:	47 5f                	rex.RXB pop r15
   1e9f1:	46                   	rex.RX
   1e9f2:	4f                   	rex.WRXB
   1e9f3:	43 55                	rex.XB push r13
   1e9f5:	53                   	push   rbx
   1e9f6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1e9f9:	33 38                	xor    edi,DWORD PTR [rax]
   1e9fb:	38 36                	cmp    BYTE PTR [rsi],dh
   1e9fd:	31 00                	xor    DWORD PTR [rax],eax
   1e9ff:	53                   	push   rbx
   1ea00:	5f                   	pop    rdi
   1ea01:	33 35 32 37 34 00    	xor    esi,DWORD PTR [rip+0x343732]        # 362139 <__abi_tag-0x9e263>
   1ea07:	53                   	push   rbx
   1ea08:	5f                   	pop    rdi
   1ea09:	33 35 32 37 35 00    	xor    esi,DWORD PTR [rip+0x353732]        # 372141 <__abi_tag-0x8e25b>
   1ea0f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1ea10:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ea11:	64 73 74             	fs jae 1ea88 <__abi_tag-0x3e1914>
   1ea14:	72 32                	jb     1ea48 <__abi_tag-0x3e1954>
   1ea16:	31 38                	xor    DWORD PTR [rax],edi
   1ea18:	37                   	(bad)  
   1ea19:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1ea1c:	72 6e                	jb     1ea8c <__abi_tag-0x3e1910>
   1ea1e:	65 78 74             	gs js  1ea95 <__abi_tag-0x3e1907>
   1ea21:	5f                   	pop    rdi
   1ea22:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1ea25:	74 69                	je     1ea90 <__abi_tag-0x3e190c>
   1ea27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ea28:	75 65                	jne    1ea8f <__abi_tag-0x3e190d>
   1ea2a:	5f                   	pop    rdi
   1ea2b:	33 38                	xor    edi,DWORD PTR [rax]
   1ea2d:	36 32 00             	ss xor al,BYTE PTR [rax]
   1ea30:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1ea32:	72 6e                	jb     1eaa2 <__abi_tag-0x3e18fa>
   1ea34:	65 78 74             	gs js  1eaab <__abi_tag-0x3e18f1>
   1ea37:	5f                   	pop    rdi
   1ea38:	76 61                	jbe    1ea9b <__abi_tag-0x3e1901>
   1ea3a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ea3b:	75 65                	jne    1eaa2 <__abi_tag-0x3e18fa>
   1ea3d:	34 30                	xor    al,0x30
   1ea3f:	31 30                	xor    DWORD PTR [rax],esi
   1ea41:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   1ea44:	5f                   	pop    rdi
   1ea45:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   1ea49:	35 31 5f 65 6e       	xor    eax,0x6e655f31
   1ea4e:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   1ea52:	55                   	push   rbp
   1ea53:	4e                   	rex.WRX
   1ea54:	43 5f                	rex.XB pop r15
   1ea56:	49                   	rex.WB
   1ea57:	44                   	rex.R
   1ea58:	45                   	rex.RB
   1ea59:	4c                   	rex.WR
   1ea5a:	41                   	rex.B
   1ea5b:	4e                   	rex.WRX
   1ea5c:	47 55                	rex.RXB push r13
   1ea5e:	41                   	rex.B
   1ea5f:	47                   	rex.RXB
   1ea60:	45                   	rex.RB
   1ea61:	42                   	rex.X
   1ea62:	4f 58                	rex.WRXB pop r8
   1ea64:	5f                   	pop    rdi
   1ea65:	4c                   	rex.WR
   1ea66:	4f                   	rex.WRXB
   1ea67:	4e                   	rex.WRX
   1ea68:	47 5f                	rex.RXB pop r15
   1ea6a:	4d                   	rex.WRB
   1ea6b:	4f 55                	rex.WRXB push r13
   1ea6d:	53                   	push   rbx
   1ea6e:	45 55                	rex.RB push r13
   1ea70:	50                   	push   rax
   1ea71:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ea74:	34 36                	xor    al,0x36
   1ea76:	30 32                	xor    BYTE PTR [rdx],dh
   1ea78:	31 00                	xor    DWORD PTR [rax],eax
   1ea7a:	53                   	push   rbx
   1ea7b:	5f                   	pop    rdi
   1ea7c:	34 36                	xor    al,0x36
   1ea7e:	30 32                	xor    BYTE PTR [rdx],dh
   1ea80:	32 00                	xor    al,BYTE PTR [rax]
   1ea82:	53                   	push   rbx
   1ea83:	5f                   	pop    rdi
   1ea84:	34 36                	xor    al,0x36
   1ea86:	30 32                	xor    BYTE PTR [rdx],dh
   1ea88:	34 00                	xor    al,0x0
   1ea8a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1ea8c:	72 6e                	jb     1eafc <__abi_tag-0x3e18a0>
   1ea8e:	65 78 74             	gs js  1eb05 <__abi_tag-0x3e1897>
   1ea91:	5f                   	pop    rdi
   1ea92:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1ea98:	61                   	(bad)  
   1ea99:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ea9a:	75 65                	jne    1eb01 <__abi_tag-0x3e189b>
   1ea9c:	32 38                	xor    bh,BYTE PTR [rax]
   1ea9e:	31 33                	xor    DWORD PTR [rbx],esi
   1eaa0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1eaa3:	33 36                	xor    esi,DWORD PTR [rsi]
   1eaa5:	38 36                	cmp    BYTE PTR [rsi],dh
   1eaa7:	31 00                	xor    DWORD PTR [rax],eax
   1eaa9:	5f                   	pop    rdi
   1eaaa:	5a                   	pop    rdx
   1eaab:	35 53 6c 65 65       	xor    eax,0x65656c53
   1eab0:	70 6a                	jo     1eb1c <__abi_tag-0x3e1880>
   1eab2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1eab5:	33 36                	xor    esi,DWORD PTR [rsi]
   1eab7:	38 36                	cmp    BYTE PTR [rsi],dh
   1eab9:	34 00                	xor    al,0x0
   1eabb:	53                   	push   rbx
   1eabc:	5f                   	pop    rdi
   1eabd:	33 36                	xor    esi,DWORD PTR [rsi]
   1eabf:	38 36                	cmp    BYTE PTR [rsi],dh
   1eac1:	37                   	(bad)  
   1eac2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1eac5:	74 65                	je     1eb2c <__abi_tag-0x3e1870>
   1eac7:	5f                   	pop    rdi
   1eac8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1eaca:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1eacc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1eace:	74 5f                	je     1eb2f <__abi_tag-0x3e186d>
   1ead0:	33 39                	xor    edi,DWORD PTR [rcx]
   1ead2:	34 31                	xor    al,0x31
   1ead4:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1ead7:	73 73                	jae    1eb4c <__abi_tag-0x3e1850>
   1ead9:	31 31                	xor    DWORD PTR [rcx],esi
   1eadb:	39 30                	cmp    DWORD PTR [rax],esi
   1eadd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1eae0:	72 6e                	jb     1eb50 <__abi_tag-0x3e184c>
   1eae2:	65 78 74             	gs js  1eb59 <__abi_tag-0x3e1843>
   1eae5:	5f                   	pop    rdi
   1eae6:	76 61                	jbe    1eb49 <__abi_tag-0x3e1853>
   1eae8:	6c                   	ins    BYTE PTR es:[rdi],dx
   1eae9:	75 65                	jne    1eb50 <__abi_tag-0x3e184c>
   1eaeb:	35 36 30 37 00       	xor    eax,0x373036
   1eaf0:	5f                   	pop    rdi
   1eaf1:	46 55                	rex.RX push rbp
   1eaf3:	4e                   	rex.WRX
   1eaf4:	43 5f                	rex.XB pop r15
   1eaf6:	49                   	rex.WB
   1eaf7:	44                   	rex.R
   1eaf8:	45 57                	rex.RB push r15
   1eafa:	41 52                	push   r10
   1eafc:	4e                   	rex.WRX
   1eafd:	49                   	rex.WB
   1eafe:	4e                   	rex.WRX
   1eaff:	47                   	rex.RXB
   1eb00:	42                   	rex.X
   1eb01:	4f 58                	rex.WRXB pop r8
   1eb03:	5f                   	pop    rdi
   1eb04:	53                   	push   rbx
   1eb05:	54                   	push   rsp
   1eb06:	52                   	push   rdx
   1eb07:	49                   	rex.WB
   1eb08:	4e                   	rex.WRX
   1eb09:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   1eb0d:	45 50                	rex.RB push r8
   1eb0f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1eb12:	34 37                	xor    al,0x37
   1eb14:	36 31 36             	ss xor DWORD PTR [rsi],esi
   1eb17:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1eb1a:	31 37                	xor    DWORD PTR [rdi],esi
   1eb1c:	31 30                	xor    DWORD PTR [rax],esi
   1eb1e:	30 00                	xor    BYTE PTR [rax],al
   1eb20:	53                   	push   rbx
   1eb21:	5f                   	pop    rdi
   1eb22:	34 37                	xor    al,0x37
   1eb24:	36 31 39             	ss xor DWORD PTR [rcx],edi
   1eb27:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1eb2a:	31 37                	xor    DWORD PTR [rdi],esi
   1eb2c:	31 30                	xor    DWORD PTR [rax],esi
   1eb2e:	32 00                	xor    al,BYTE PTR [rax]
   1eb30:	5f                   	pop    rdi
   1eb31:	46 55                	rex.RX push rbp
   1eb33:	4e                   	rex.WRX
   1eb34:	43 5f                	rex.XB pop r15
   1eb36:	49                   	rex.WB
   1eb37:	44                   	rex.R
   1eb38:	45                   	rex.RB
   1eb39:	41 53                	push   r11
   1eb3b:	43                   	rex.XB
   1eb3c:	49                   	rex.WB
   1eb3d:	49                   	rex.WB
   1eb3e:	42                   	rex.X
   1eb3f:	4f 58                	rex.WRXB pop r8
   1eb41:	5f                   	pop    rdi
   1eb42:	4c                   	rex.WR
   1eb43:	4f                   	rex.WRXB
   1eb44:	4e                   	rex.WRX
   1eb45:	47 5f                	rex.RXB pop r15
   1eb47:	4f                   	rex.WRXB
   1eb48:	4c                   	rex.WR
   1eb49:	44                   	rex.R
   1eb4a:	41                   	rex.B
   1eb4b:	4c 54                	rex.WR push rsp
   1eb4d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1eb50:	31 37                	xor    DWORD PTR [rdi],esi
   1eb52:	31 30                	xor    DWORD PTR [rax],esi
   1eb54:	38 00                	cmp    BYTE PTR [rax],al
   1eb56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1eb57:	65 67 61             	gs addr32 (bad) 
   1eb5a:	74 69                	je     1ebc5 <__abi_tag-0x3e17d7>
   1eb5c:	76 65                	jbe    1ebc3 <__abi_tag-0x3e17d9>
   1eb5e:	5f                   	pop    rdi
   1eb5f:	73 69                	jae    1ebca <__abi_tag-0x3e17d2>
   1eb61:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   1eb63:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1eb66:	31 32                	xor    DWORD PTR [rdx],esi
   1eb68:	33 38                	xor    edi,DWORD PTR [rax]
   1eb6a:	39 00                	cmp    DWORD PTR [rax],eax
   1eb6c:	53                   	push   rbx
   1eb6d:	5f                   	pop    rdi
   1eb6e:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   1eb71:	35 31 00 53 5f       	xor    eax,0x5f530031
   1eb76:	33 35 32 38 36 00    	xor    esi,DWORD PTR [rip+0x363832]        # 3823ae <__abi_tag-0x7dfee>
   1eb7c:	53                   	push   rbx
   1eb7d:	5f                   	pop    rdi
   1eb7e:	31 39                	xor    DWORD PTR [rcx],edi
   1eb80:	36 33 38             	ss xor edi,DWORD PTR [rax]
   1eb83:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1eb86:	72 6e                	jb     1ebf6 <__abi_tag-0x3e17a6>
   1eb88:	65 78 74             	gs js  1ebff <__abi_tag-0x3e179d>
   1eb8b:	5f                   	pop    rdi
   1eb8c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1eb8f:	74 69                	je     1ebfa <__abi_tag-0x3e17a2>
   1eb91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1eb92:	75 65                	jne    1ebf9 <__abi_tag-0x3e17a3>
   1eb94:	5f                   	pop    rdi
   1eb95:	33 38                	xor    edi,DWORD PTR [rax]
   1eb97:	37                   	(bad)  
   1eb98:	35 00 70 61 73       	xor    eax,0x73617000
   1eb9d:	73 31                	jae    1ebd0 <__abi_tag-0x3e17cc>
   1eb9f:	30 32                	xor    BYTE PTR [rdx],dh
   1eba1:	32 00                	xor    al,BYTE PTR [rax]
   1eba3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1eba5:	72 6e                	jb     1ec15 <__abi_tag-0x3e1787>
   1eba7:	65 78 74             	gs js  1ec1e <__abi_tag-0x3e177e>
   1ebaa:	5f                   	pop    rdi
   1ebab:	76 61                	jbe    1ec0e <__abi_tag-0x3e178e>
   1ebad:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ebae:	75 65                	jne    1ec15 <__abi_tag-0x3e1787>
   1ebb0:	34 30                	xor    al,0x30
   1ebb2:	32 30                	xor    dh,BYTE PTR [rax]
   1ebb4:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1ebb7:	73 73                	jae    1ec2c <__abi_tag-0x3e1770>
   1ebb9:	31 30                	xor    DWORD PTR [rax],esi
   1ebbb:	32 35 00 70 61 73    	xor    dh,BYTE PTR [rip+0x73617000]        # 73635bc1 <_end+0x7252c001>
   1ebc1:	73 31                	jae    1ebf4 <__abi_tag-0x3e17a8>
   1ebc3:	30 32                	xor    BYTE PTR [rdx],dh
   1ebc5:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   1ebc9:	72 6e                	jb     1ec39 <__abi_tag-0x3e1763>
   1ebcb:	65 78 74             	gs js  1ec42 <__abi_tag-0x3e175a>
   1ebce:	5f                   	pop    rdi
   1ebcf:	76 61                	jbe    1ec32 <__abi_tag-0x3e176a>
   1ebd1:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ebd2:	75 65                	jne    1ec39 <__abi_tag-0x3e1763>
   1ebd4:	34 30                	xor    al,0x30
   1ebd6:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   1ebd9:	53                   	push   rbx
   1ebda:	5f                   	pop    rdi
   1ebdb:	34 36                	xor    al,0x36
   1ebdd:	30 33                	xor    BYTE PTR [rbx],dh
   1ebdf:	33 00                	xor    eax,DWORD PTR [rax]
   1ebe1:	53                   	push   rbx
   1ebe2:	5f                   	pop    rdi
   1ebe3:	34 36                	xor    al,0x36
   1ebe5:	30 33                	xor    BYTE PTR [rbx],dh
   1ebe7:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   1ebeb:	4c                   	rex.WR
   1ebec:	4f                   	rex.WRXB
   1ebed:	4e                   	rex.WRX
   1ebee:	47 5f                	rex.RXB pop r15
   1ebf0:	41                   	rex.B
   1ebf1:	44                   	rex.R
   1ebf2:	44                   	rex.R
   1ebf3:	45                   	rex.RB
   1ebf4:	44                   	rex.R
   1ebf5:	4c                   	rex.WR
   1ebf6:	41 59                	pop    r9
   1ebf8:	4f 55                	rex.WRXB push r13
   1ebfa:	54                   	push   rsp
   1ebfb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ebfe:	34 36                	xor    al,0x36
   1ec00:	30 33                	xor    BYTE PTR [rbx],dh
   1ec02:	39 00                	cmp    DWORD PTR [rax],eax
   1ec04:	53                   	push   rbx
   1ec05:	5f                   	pop    rdi
   1ec06:	33 36                	xor    esi,DWORD PTR [rsi]
   1ec08:	38 37                	cmp    BYTE PTR [rdi],dh
   1ec0a:	34 00                	xor    al,0x0
   1ec0c:	70 61                	jo     1ec6f <__abi_tag-0x3e172d>
   1ec0e:	73 73                	jae    1ec83 <__abi_tag-0x3e1719>
   1ec10:	32 36                	xor    dh,BYTE PTR [rsi]
   1ec12:	31 32                	xor    DWORD PTR [rdx],esi
   1ec14:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ec17:	33 39                	xor    edi,DWORD PTR [rcx]
   1ec19:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   1ec1c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ec1f:	33 30                	xor    esi,DWORD PTR [rax]
   1ec21:	34 34                	xor    al,0x34
   1ec23:	34 00                	xor    al,0x0
   1ec25:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1ec27:	72 6e                	jb     1ec97 <__abi_tag-0x3e1705>
   1ec29:	65 78 74             	gs js  1eca0 <__abi_tag-0x3e16fc>
   1ec2c:	5f                   	pop    rdi
   1ec2d:	76 61                	jbe    1ec90 <__abi_tag-0x3e170c>
   1ec2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ec30:	75 65                	jne    1ec97 <__abi_tag-0x3e1705>
   1ec32:	35 36 31 32 00       	xor    eax,0x323136
   1ec37:	5f                   	pop    rdi
   1ec38:	53                   	push   rbx
   1ec39:	55                   	push   rbp
   1ec3a:	42 5f                	rex.X pop rdi
   1ec3c:	58                   	pop    rax
   1ec3d:	46                   	rex.RX
   1ec3e:	49                   	rex.WB
   1ec3f:	4c                   	rex.WR
   1ec40:	45 57                	rex.RB push r15
   1ec42:	52                   	push   rdx
   1ec43:	49 54                	rex.WB push r12
   1ec45:	45 5f                	rex.RB pop r15
   1ec47:	53                   	push   rbx
   1ec48:	54                   	push   rsp
   1ec49:	52                   	push   rdx
   1ec4a:	49                   	rex.WB
   1ec4b:	4e                   	rex.WRX
   1ec4c:	47 5f                	rex.RXB pop r15
   1ec4e:	45                   	rex.RB
   1ec4f:	42                   	rex.X
   1ec50:	41                   	rex.B
   1ec51:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   1ec55:	72 6e                	jb     1ecc5 <__abi_tag-0x3e16d7>
   1ec57:	65 78 74             	gs js  1ecce <__abi_tag-0x3e16ce>
   1ec5a:	5f                   	pop    rdi
   1ec5b:	76 61                	jbe    1ecbe <__abi_tag-0x3e16de>
   1ec5d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ec5e:	75 65                	jne    1ecc5 <__abi_tag-0x3e16d7>
   1ec60:	35 36 31 36 00       	xor    eax,0x363136
   1ec65:	46 55                	rex.RX push rbp
   1ec67:	4e                   	rex.WRX
   1ec68:	43 5f                	rex.XB pop r15
   1ec6a:	47                   	rex.RXB
   1ec6b:	45 54                	rex.RB push r12
   1ec6d:	45                   	rex.RB
   1ec6e:	4c                   	rex.WR
   1ec6f:	45                   	rex.RB
   1ec70:	4d                   	rex.WRB
   1ec71:	45                   	rex.RB
   1ec72:	4e 54                	rex.WRX push rsp
   1ec74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ec77:	34 37                	xor    al,0x37
   1ec79:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   1ec7d:	53                   	push   rbx
   1ec7e:	5f                   	pop    rdi
   1ec7f:	34 37                	xor    al,0x37
   1ec81:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   1ec84:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1ec87:	53                   	push   rbx
   1ec88:	54                   	push   rsp
   1ec89:	52                   	push   rdx
   1ec8a:	49                   	rex.WB
   1ec8b:	4e                   	rex.WRX
   1ec8c:	47 5f                	rex.RXB pop r15
   1ec8e:	41                   	rex.B
   1ec8f:	44                   	rex.R
   1ec90:	44                   	rex.R
   1ec91:	4d                   	rex.WRB
   1ec92:	45 54                	rex.RB push r12
   1ec94:	41                   	rex.B
   1ec95:	49                   	rex.WB
   1ec96:	4e                   	rex.WRX
   1ec97:	43                   	rex.XB
   1ec98:	4c 55                	rex.WR push rbp
   1ec9a:	44                   	rex.R
   1ec9b:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1ec9f:	34 37                	xor    al,0x37
   1eca1:	36 32 39             	ss xor bh,BYTE PTR [rcx]
   1eca4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1eca7:	31 37                	xor    DWORD PTR [rdi],esi
   1eca9:	31 31                	xor    DWORD PTR [rcx],esi
   1ecab:	32 00                	xor    al,BYTE PTR [rax]
   1ecad:	5f                   	pop    rdi
   1ecae:	5a                   	pop    rdx
   1ecaf:	32 31                	xor    dh,BYTE PTR [rcx]
   1ecb1:	53                   	push   rbx
   1ecb2:	55                   	push   rbp
   1ecb3:	42 5f                	rex.X pop rdi
   1ecb5:	43                   	rex.XB
   1ecb6:	4c                   	rex.WR
   1ecb7:	45                   	rex.RB
   1ecb8:	41 52                	push   r10
   1ecba:	53                   	push   rbx
   1ecbb:	54                   	push   rsp
   1ecbc:	41 54                	push   r12
   1ecbe:	55                   	push   rbp
   1ecbf:	53                   	push   rbx
   1ecc0:	57                   	push   rdi
   1ecc1:	49                   	rex.WB
   1ecc2:	4e                   	rex.WRX
   1ecc3:	44                   	rex.R
   1ecc4:	4f 57                	rex.WRXB push r15
   1ecc6:	76 00                	jbe    1ecc8 <__abi_tag-0x3e16d4>
   1ecc8:	53                   	push   rbx
   1ecc9:	5f                   	pop    rdi
   1ecca:	31 37                	xor    DWORD PTR [rdi],esi
   1eccc:	31 31                	xor    DWORD PTR [rcx],esi
   1ecce:	39 00                	cmp    DWORD PTR [rax],eax
   1ecd0:	5f                   	pop    rdi
   1ecd1:	53                   	push   rbx
   1ecd2:	55                   	push   rbp
   1ecd3:	42 5f                	rex.X pop rdi
   1ecd5:	58                   	pop    rax
   1ecd6:	57                   	push   rdi
   1ecd7:	52                   	push   rdx
   1ecd8:	49 54                	rex.WB push r12
   1ecda:	45 5f                	rex.RB pop r15
   1ecdc:	53                   	push   rbx
   1ecdd:	54                   	push   rsp
   1ecde:	52                   	push   rdx
   1ecdf:	49                   	rex.WB
   1ece0:	4e                   	rex.WRX
   1ece1:	47 5f                	rex.RXB pop r15
   1ece3:	45 00 46 55          	add    BYTE PTR [r14+0x55],r8b
   1ece7:	4e                   	rex.WRX
   1ece8:	43 5f                	rex.XB pop r15
   1ecea:	52                   	push   rdx
   1eceb:	45                   	rex.RB
   1ecec:	4d                   	rex.WRB
   1eced:	4f 56                	rex.WRXB push r14
   1ecef:	45 53                	rex.RB push r11
   1ecf1:	59                   	pop    rcx
   1ecf2:	4d                   	rex.WRB
   1ecf3:	42                   	rex.X
   1ecf4:	4f                   	rex.WRXB
   1ecf5:	4c 00 4c 41 42       	rex.WR add BYTE PTR [rcx+rax*2+0x42],r9b
   1ecfa:	45                   	rex.RB
   1ecfb:	4c 5f                	rex.WR pop rdi
   1ecfd:	4c 52                	rex.WR push rdx
   1ecff:	53                   	push   rbx
   1ed00:	45 54                	rex.RB push r12
   1ed02:	47                   	rex.RXB
   1ed03:	4f 54                	rex.WRXB push r12
   1ed05:	50                   	push   rax
   1ed06:	41 52                	push   r10
   1ed08:	54                   	push   rsp
   1ed09:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ed0c:	33 35 32 39 31 00    	xor    esi,DWORD PTR [rip+0x313932]        # 332644 <__abi_tag-0xcdd58>
   1ed12:	5f                   	pop    rdi
   1ed13:	46 55                	rex.RX push rbp
   1ed15:	4e                   	rex.WRX
   1ed16:	43 5f                	rex.XB pop r15
   1ed18:	49                   	rex.WB
   1ed19:	44                   	rex.R
   1ed1a:	45                   	rex.RB
   1ed1b:	46                   	rex.RX
   1ed1c:	49                   	rex.WB
   1ed1d:	4c                   	rex.WR
   1ed1e:	45                   	rex.RB
   1ed1f:	44                   	rex.R
   1ed20:	49                   	rex.WB
   1ed21:	41                   	rex.B
   1ed22:	4c                   	rex.WR
   1ed23:	4f                   	rex.WRXB
   1ed24:	47 5f                	rex.RXB pop r15
   1ed26:	53                   	push   rbx
   1ed27:	54                   	push   rsp
   1ed28:	52                   	push   rdx
   1ed29:	49                   	rex.WB
   1ed2a:	4e                   	rex.WRX
   1ed2b:	47 5f                	rex.RXB pop r15
   1ed2d:	46                   	rex.RX
   1ed2e:	49                   	rex.WB
   1ed2f:	4c                   	rex.WR
   1ed30:	45                   	rex.RB
   1ed31:	4c                   	rex.WR
   1ed32:	49 53                	rex.WB push r11
   1ed34:	54                   	push   rsp
   1ed35:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1ed38:	72 6e                	jb     1eda8 <__abi_tag-0x3e15f4>
   1ed3a:	65 78 74             	gs js  1edb1 <__abi_tag-0x3e15eb>
   1ed3d:	5f                   	pop    rdi
   1ed3e:	65 78 69             	gs js  1edaa <__abi_tag-0x3e15f2>
   1ed41:	74 5f                	je     1eda2 <__abi_tag-0x3e15fa>
   1ed43:	31 36                	xor    DWORD PTR [rsi],esi
   1ed45:	32 30                	xor    dh,BYTE PTR [rax]
   1ed47:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ed4a:	33 33                	xor    esi,DWORD PTR [rbx]
   1ed4c:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1ed4f:	53                   	push   rbx
   1ed50:	5f                   	pop    rdi
   1ed51:	33 35 32 39 35 00    	xor    esi,DWORD PTR [rip+0x353932]        # 372689 <__abi_tag-0x8dd13>
   1ed57:	5f                   	pop    rdi
   1ed58:	5a                   	pop    rdx
   1ed59:	32 32                	xor    dh,BYTE PTR [rdx]
   1ed5b:	46 55                	rex.RX push rbp
   1ed5d:	4e                   	rex.WRX
   1ed5e:	43 5f                	rex.XB pop r15
   1ed60:	54                   	push   rsp
   1ed61:	59                   	pop    rcx
   1ed62:	50                   	push   rax
   1ed63:	45 32 4d 45          	xor    r9b,BYTE PTR [r13+0x45]
   1ed67:	4d 54                	rex.WRB push r12
   1ed69:	59                   	pop    rcx
   1ed6a:	50                   	push   rax
   1ed6b:	45 56                	rex.RB push r14
   1ed6d:	41                   	rex.B
   1ed6e:	4c 55                	rex.WR push rbp
   1ed70:	45 50                	rex.RB push r8
   1ed72:	69 00 62 79 74 65    	imul   eax,DWORD PTR [rax],0x65747962
   1ed78:	5f                   	pop    rdi
   1ed79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1ed7b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1ed7d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ed7f:	74 5f                	je     1ede0 <__abi_tag-0x3e15bc>
   1ed81:	33 31                	xor    esi,DWORD PTR [rcx]
   1ed83:	30 30                	xor    BYTE PTR [rax],dh
   1ed85:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1ed88:	55                   	push   rbp
   1ed89:	42 5f                	rex.X pop rdi
   1ed8b:	58                   	pop    rax
   1ed8c:	57                   	push   rdi
   1ed8d:	52                   	push   rdx
   1ed8e:	49 54                	rex.WB push r12
   1ed90:	45 5f                	rex.RB pop r15
   1ed92:	53                   	push   rbx
   1ed93:	54                   	push   rsp
   1ed94:	52                   	push   rdx
   1ed95:	49                   	rex.WB
   1ed96:	4e                   	rex.WRX
   1ed97:	47 5f                	rex.RXB pop r15
   1ed99:	55                   	push   rbp
   1ed9a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1ed9d:	74 65                	je     1ee04 <__abi_tag-0x3e1598>
   1ed9f:	5f                   	pop    rdi
   1eda0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1eda2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1eda4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1eda6:	74 5f                	je     1ee07 <__abi_tag-0x3e1595>
   1eda8:	33 31                	xor    esi,DWORD PTR [rcx]
   1edaa:	30 32                	xor    BYTE PTR [rdx],dh
   1edac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1edaf:	31 38                	xor    DWORD PTR [rax],edi
   1edb1:	37                   	(bad)  
   1edb2:	30 35 00 70 61 73    	xor    BYTE PTR [rip+0x73617000],dh        # 73635db8 <_end+0x7252c1f8>
   1edb8:	73 31                	jae    1edeb <__abi_tag-0x3e15b1>
   1edba:	30 33                	xor    BYTE PTR [rbx],dh
   1edbc:	38 00                	cmp    BYTE PTR [rax],al
   1edbe:	53                   	push   rbx
   1edbf:	5f                   	pop    rdi
   1edc0:	31 38                	xor    DWORD PTR [rax],edi
   1edc2:	37                   	(bad)  
   1edc3:	30 38                	xor    BYTE PTR [rax],bh
   1edc5:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1edc8:	74 65                	je     1ee2f <__abi_tag-0x3e156d>
   1edca:	5f                   	pop    rdi
   1edcb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1edcd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1edcf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1edd1:	74 5f                	je     1ee32 <__abi_tag-0x3e156a>
   1edd3:	33 31                	xor    esi,DWORD PTR [rcx]
   1edd5:	30 39                	xor    BYTE PTR [rcx],bh
   1edd7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1edda:	34 36                	xor    al,0x36
   1eddc:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   1eddf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1ede2:	72 6e                	jb     1ee52 <__abi_tag-0x3e154a>
   1ede4:	65 78 74             	gs js  1ee5b <__abi_tag-0x3e1541>
   1ede7:	5f                   	pop    rdi
   1ede8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1edee:	61                   	(bad)  
   1edef:	6c                   	ins    BYTE PTR es:[rdi],dx
   1edf0:	75 65                	jne    1ee57 <__abi_tag-0x3e1545>
   1edf2:	32 38                	xor    bh,BYTE PTR [rax]
   1edf4:	33 32                	xor    esi,DWORD PTR [rdx]
   1edf6:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1edf9:	55                   	push   rbp
   1edfa:	42 5f                	rex.X pop rdi
   1edfc:	49                   	rex.WB
   1edfd:	44                   	rex.R
   1edfe:	45                   	rex.RB
   1edff:	4d                   	rex.WRB
   1ee00:	41                   	rex.B
   1ee01:	4b                   	rex.WXB
   1ee02:	45                   	rex.RB
   1ee03:	43                   	rex.XB
   1ee04:	4f                   	rex.WRXB
   1ee05:	4e 54                	rex.WRX push rsp
   1ee07:	45 58                	rex.RB pop r8
   1ee09:	54                   	push   rsp
   1ee0a:	55                   	push   rbp
   1ee0b:	41                   	rex.B
   1ee0c:	4c                   	rex.WR
   1ee0d:	4d                   	rex.WRB
   1ee0e:	45                   	rex.RB
   1ee0f:	4e 55                	rex.WRX push rbp
   1ee11:	5f                   	pop    rdi
   1ee12:	53                   	push   rbx
   1ee13:	54                   	push   rsp
   1ee14:	52                   	push   rdx
   1ee15:	49                   	rex.WB
   1ee16:	4e                   	rex.WRX
   1ee17:	47 5f                	rex.RXB pop r15
   1ee19:	54                   	push   rsp
   1ee1a:	48                   	rex.W
   1ee1b:	49 53                	rex.WB push r11
   1ee1d:	4c                   	rex.WR
   1ee1e:	41                   	rex.B
   1ee1f:	42                   	rex.X
   1ee20:	45                   	rex.RB
   1ee21:	4c 53                	rex.WR push rbx
   1ee23:	43                   	rex.XB
   1ee24:	4f 50                	rex.WRXB push r8
   1ee26:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1ee2a:	34 36                	xor    al,0x36
   1ee2c:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   1ee2f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1ee32:	72 6e                	jb     1eea2 <__abi_tag-0x3e14fa>
   1ee34:	65 78 74             	gs js  1eeab <__abi_tag-0x3e14f1>
   1ee37:	5f                   	pop    rdi
   1ee38:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1ee3e:	61                   	(bad)  
   1ee3f:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ee40:	75 65                	jne    1eea7 <__abi_tag-0x3e14f5>
   1ee42:	32 38                	xor    bh,BYTE PTR [rax]
   1ee44:	33 36                	xor    esi,DWORD PTR [rsi]
   1ee46:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ee49:	34 36                	xor    al,0x36
   1ee4b:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   1ee4e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ee51:	31 38                	xor    DWORD PTR [rax],edi
   1ee53:	39 37                	cmp    DWORD PTR [rdi],esi
   1ee55:	34 00                	xor    al,0x0
   1ee57:	5f                   	pop    rdi
   1ee58:	5f                   	pop    rdi
   1ee59:	4c                   	rex.WR
   1ee5a:	4f                   	rex.WRXB
   1ee5b:	4e                   	rex.WRX
   1ee5c:	47 5f                	rex.RXB pop r15
   1ee5e:	53                   	push   rbx
   1ee5f:	59                   	pop    rcx
   1ee60:	4d                   	rex.WRB
   1ee61:	42                   	rex.X
   1ee62:	4f                   	rex.WRXB
   1ee63:	4c 54                	rex.WR push rsp
   1ee65:	59                   	pop    rcx
   1ee66:	50                   	push   rax
   1ee67:	45 5f                	rex.RB pop r15
   1ee69:	53                   	push   rbx
   1ee6a:	49 5a                	rex.WB pop r10
   1ee6c:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   1ee70:	73 73                	jae    1eee5 <__abi_tag-0x3e14b7>
   1ee72:	32 36                	xor    dh,BYTE PTR [rsi]
   1ee74:	32 31                	xor    dh,BYTE PTR [rcx]
   1ee76:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1ee79:	73 73                	jae    1eeee <__abi_tag-0x3e14ae>
   1ee7b:	32 36                	xor    dh,BYTE PTR [rsi]
   1ee7d:	32 32                	xor    dh,BYTE PTR [rdx]
   1ee7f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1ee82:	73 73                	jae    1eef7 <__abi_tag-0x3e14a5>
   1ee84:	32 36                	xor    dh,BYTE PTR [rsi]
   1ee86:	32 33                	xor    dh,BYTE PTR [rbx]
   1ee88:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1ee8c:	45                   	rex.RB
   1ee8d:	4c 5f                	rex.WR pop rdi
   1ee8f:	49                   	rex.WB
   1ee90:	4e                   	rex.WRX
   1ee91:	43 52                	rex.XB push r10
   1ee93:	45                   	rex.RB
   1ee94:	41 53                	push   r11
   1ee96:	45 57                	rex.RB push r15
   1ee98:	41 52                	push   r10
   1ee9a:	4e                   	rex.WRX
   1ee9b:	49                   	rex.WB
   1ee9c:	4e                   	rex.WRX
   1ee9d:	47                   	rex.RXB
   1ee9e:	43                   	rex.XB
   1ee9f:	4f 55                	rex.WRXB push r13
   1eea1:	4e 54                	rex.WRX push rsp
   1eea3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1eea6:	74 65                	je     1ef0d <__abi_tag-0x3e148f>
   1eea8:	5f                   	pop    rdi
   1eea9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1eeab:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1eead:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1eeaf:	74 5f                	je     1ef10 <__abi_tag-0x3e148c>
   1eeb1:	33 39                	xor    edi,DWORD PTR [rcx]
   1eeb3:	35 34 00 5f 46       	xor    eax,0x465f0034
   1eeb8:	55                   	push   rbp
   1eeb9:	4e                   	rex.WRX
   1eeba:	43 5f                	rex.XB pop r15
   1eebc:	54                   	push   rsp
   1eebd:	59                   	pop    rcx
   1eebe:	50                   	push   rax
   1eebf:	4e                   	rex.WRX
   1eec0:	41                   	rex.B
   1eec1:	4d                   	rex.WRB
   1eec2:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   1eec7:	5f                   	pop    rdi
   1eec8:	4c                   	rex.WR
   1eec9:	4f                   	rex.WRXB
   1eeca:	4e                   	rex.WRX
   1eecb:	47 5f                	rex.RXB pop r15
   1eecd:	48                   	rex.W
   1eece:	41 53                	push   r11
   1eed0:	48                   	rex.W
   1eed1:	46                   	rex.RX
   1eed2:	4f 55                	rex.WRXB push r13
   1eed4:	4e                   	rex.WRX
   1eed5:	44 00 62 79          	add    BYTE PTR [rdx+0x79],r12b
   1eed9:	74 65                	je     1ef40 <__abi_tag-0x3e145c>
   1eedb:	5f                   	pop    rdi
   1eedc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1eede:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1eee0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1eee2:	74 5f                	je     1ef43 <__abi_tag-0x3e1459>
   1eee4:	33 39                	xor    edi,DWORD PTR [rcx]
   1eee6:	35 35 00 62 79       	xor    eax,0x79620035
   1eeeb:	74 65                	je     1ef52 <__abi_tag-0x3e144a>
   1eeed:	5f                   	pop    rdi
   1eeee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1eef0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1eef2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1eef4:	74 5f                	je     1ef55 <__abi_tag-0x3e1447>
   1eef6:	33 39                	xor    edi,DWORD PTR [rcx]
   1eef8:	35 36 00 5f 46       	xor    eax,0x465f0036
   1eefd:	55                   	push   rbp
   1eefe:	4e                   	rex.WRX
   1eeff:	43 5f                	rex.XB pop r15
   1ef01:	49 53                	rex.WB push r11
   1ef03:	4e 55                	rex.WRX push rbp
   1ef05:	4d                   	rex.WRB
   1ef06:	42                   	rex.X
   1ef07:	45 52                	rex.RB push r10
   1ef09:	5f                   	pop    rdi
   1ef0a:	4c                   	rex.WR
   1ef0b:	4f                   	rex.WRXB
   1ef0c:	4e                   	rex.WRX
   1ef0d:	47 5f                	rex.RXB pop r15
   1ef0f:	44 50                	rex.R push rax
   1ef11:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1ef14:	55                   	push   rbp
   1ef15:	42 5f                	rex.X pop rdi
   1ef17:	4c                   	rex.WR
   1ef18:	49                   	rex.WB
   1ef19:	4e                   	rex.WRX
   1ef1a:	45                   	rex.RB
   1ef1b:	49                   	rex.WB
   1ef1c:	4e 50                	rex.WRX push rax
   1ef1e:	55                   	push   rbp
   1ef1f:	54                   	push   rsp
   1ef20:	33 4c 4f 41          	xor    ecx,DWORD PTR [rdi+rcx*2+0x41]
   1ef24:	44 5f                	rex.R pop rdi
   1ef26:	4c                   	rex.WR
   1ef27:	4f                   	rex.WRXB
   1ef28:	4e                   	rex.WRX
   1ef29:	47 5f                	rex.RXB pop r15
   1ef2b:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   1ef2f:	34 37                	xor    al,0x37
   1ef31:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   1ef34:	00 74 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],dh
   1ef38:	63 74 72 61          	movsxd esi,DWORD PTR [rdx+rsi*2+0x61]
   1ef3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ef3d:	73 00                	jae    1ef3f <__abi_tag-0x3e145d>
   1ef3f:	53                   	push   rbx
   1ef40:	5f                   	pop    rdi
   1ef41:	34 37                	xor    al,0x37
   1ef43:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   1ef46:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ef49:	31 37                	xor    DWORD PTR [rdi],esi
   1ef4b:	31 32                	xor    DWORD PTR [rdx],esi
   1ef4d:	34 00                	xor    al,0x0
   1ef4f:	53                   	push   rbx
   1ef50:	5f                   	pop    rdi
   1ef51:	31 37                	xor    DWORD PTR [rdi],esi
   1ef53:	31 32                	xor    DWORD PTR [rdx],esi
   1ef55:	35 00 5f 5a 31       	xor    eax,0x315a5f00
   1ef5a:	37                   	(bad)  
   1ef5b:	46 55                	rex.RX push rbp
   1ef5d:	4e                   	rex.WRX
   1ef5e:	43 5f                	rex.XB pop r15
   1ef60:	57                   	push   rdi
   1ef61:	49                   	rex.WB
   1ef62:	4b                   	rex.WXB
   1ef63:	49                   	rex.WB
   1ef64:	47                   	rex.RXB
   1ef65:	45 54                	rex.RB push r12
   1ef67:	55                   	push   rbp
   1ef68:	4e 54                	rex.WRX push rsp
   1ef6a:	49                   	rex.WB
   1ef6b:	4c 50                	rex.WR push rax
   1ef6d:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1ef70:	73 50                	jae    1efc2 <__abi_tag-0x3e13da>
   1ef72:	69 53 30 5f 00 53 5f 	imul   edx,DWORD PTR [rbx+0x30],0x5f53005f
   1ef79:	33 31                	xor    esi,DWORD PTR [rcx]
   1ef7b:	32 36                	xor    dh,BYTE PTR [rsi]
   1ef7d:	38 00                	cmp    BYTE PTR [rax],al
   1ef7f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1ef81:	72 6e                	jb     1eff1 <__abi_tag-0x3e13ab>
   1ef83:	65 78 74             	gs js  1effa <__abi_tag-0x3e13a2>
   1ef86:	5f                   	pop    rdi
   1ef87:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1ef8d:	61                   	(bad)  
   1ef8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ef8f:	75 65                	jne    1eff6 <__abi_tag-0x3e13a6>
   1ef91:	31 32                	xor    DWORD PTR [rdx],esi
   1ef93:	35 33 00 53 5f       	xor    eax,0x5f530033
   1ef98:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   1ef9b:	36 33 00             	ss xor eax,DWORD PTR [rax]
   1ef9e:	53                   	push   rbx
   1ef9f:	5f                   	pop    rdi
   1efa0:	31 38                	xor    DWORD PTR [rax],edi
   1efa2:	37                   	(bad)  
   1efa3:	31 31                	xor    DWORD PTR [rcx],esi
   1efa5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1efa8:	33 36                	xor    esi,DWORD PTR [rsi]
   1efaa:	31 31                	xor    DWORD PTR [rcx],esi
   1efac:	30 00                	xor    BYTE PTR [rax],al
   1efae:	53                   	push   rbx
   1efaf:	5f                   	pop    rdi
   1efb0:	31 38                	xor    DWORD PTR [rax],edi
   1efb2:	37                   	(bad)  
   1efb3:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1efb6:	70 61                	jo     1f019 <__abi_tag-0x3e1383>
   1efb8:	73 73                	jae    1f02d <__abi_tag-0x3e136f>
   1efba:	31 30                	xor    DWORD PTR [rax],esi
   1efbc:	34 36                	xor    al,0x36
   1efbe:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1efc1:	73 73                	jae    1f036 <__abi_tag-0x3e1366>
   1efc3:	31 30                	xor    DWORD PTR [rax],esi
   1efc5:	34 38                	xor    al,0x38
   1efc7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1efca:	55                   	push   rbp
   1efcb:	4e                   	rex.WRX
   1efcc:	43 5f                	rex.XB pop r15
   1efce:	46                   	rex.RX
   1efcf:	49                   	rex.WB
   1efd0:	4e                   	rex.WRX
   1efd1:	44                   	rex.R
   1efd2:	49                   	rex.WB
   1efd3:	44 5f                	rex.R pop rdi
   1efd5:	4c                   	rex.WR
   1efd6:	4f                   	rex.WRXB
   1efd7:	4e                   	rex.WRX
   1efd8:	47 5f                	rex.RXB pop r15
   1efda:	46                   	rex.RX
   1efdb:	49                   	rex.WB
   1efdc:	4e                   	rex.WRX
   1efdd:	44                   	rex.R
   1efde:	49                   	rex.WB
   1efdf:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   1efe3:	55                   	push   rbp
   1efe4:	4e                   	rex.WRX
   1efe5:	43 5f                	rex.XB pop r15
   1efe7:	49                   	rex.WB
   1efe8:	44                   	rex.R
   1efe9:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1efed:	4f                   	rex.WRXB
   1efee:	4e                   	rex.WRX
   1efef:	47 5f                	rex.RXB pop r15
   1eff1:	46                   	rex.RX
   1eff2:	4f 55                	rex.WRXB push r13
   1eff4:	4e                   	rex.WRX
   1eff5:	44 5f                	rex.R pop rdi
   1eff7:	52                   	push   rdx
   1eff8:	47                   	rex.RXB
   1eff9:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   1effd:	34 36                	xor    al,0x36
   1efff:	30 35 33 00 53 5f    	xor    BYTE PTR [rip+0x5f530033],dh        # 5f54f038 <_end+0x5e445478>
   1f005:	33 39                	xor    edi,DWORD PTR [rcx]
   1f007:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   1f00a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f00d:	34 36                	xor    al,0x36
   1f00f:	30 35 35 00 53 5f    	xor    BYTE PTR [rip+0x5f530035],dh        # 5f54f04a <_end+0x5e44548a>
   1f015:	33 36                	xor    esi,DWORD PTR [rsi]
   1f017:	38 39                	cmp    BYTE PTR [rcx],bh
   1f019:	31 00                	xor    DWORD PTR [rax],eax
   1f01b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1f01d:	72 6e                	jb     1f08d <__abi_tag-0x3e130f>
   1f01f:	65 78 74             	gs js  1f096 <__abi_tag-0x3e1306>
   1f022:	5f                   	pop    rdi
   1f023:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1f029:	61                   	(bad)  
   1f02a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1f02b:	75 65                	jne    1f092 <__abi_tag-0x3e130a>
   1f02d:	32 38                	xor    bh,BYTE PTR [rax]
   1f02f:	34 38                	xor    al,0x38
   1f031:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f034:	33 36                	xor    esi,DWORD PTR [rsi]
   1f036:	38 39                	cmp    BYTE PTR [rcx],bh
   1f038:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1f03c:	33 36                	xor    esi,DWORD PTR [rsi]
   1f03e:	38 39                	cmp    BYTE PTR [rcx],bh
   1f040:	37                   	(bad)  
   1f041:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1f044:	55                   	push   rbp
   1f045:	4e                   	rex.WRX
   1f046:	43 5f                	rex.XB pop r15
   1f048:	49 53                	rex.WB push r11
   1f04a:	4e 55                	rex.WRX push rbp
   1f04c:	4d                   	rex.WRB
   1f04d:	42                   	rex.X
   1f04e:	45 52                	rex.RB push r10
   1f050:	5f                   	pop    rdi
   1f051:	4c                   	rex.WR
   1f052:	4f                   	rex.WRXB
   1f053:	4e                   	rex.WRX
   1f054:	47 5f                	rex.RXB pop r15
   1f056:	45                   	rex.RB
   1f057:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1f05b:	33 36                	xor    esi,DWORD PTR [rsi]
   1f05d:	38 39                	cmp    BYTE PTR [rcx],bh
   1f05f:	39 00                	cmp    DWORD PTR [rax],eax
   1f061:	62                   	(bad)  
   1f062:	79 74                	jns    1f0d8 <__abi_tag-0x3e12c4>
   1f064:	65 5f                	gs pop rdi
   1f066:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f068:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f06a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f06c:	74 5f                	je     1f0cd <__abi_tag-0x3e12cf>
   1f06e:	34 37                	xor    al,0x37
   1f070:	30 30                	xor    BYTE PTR [rax],dh
   1f072:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f075:	74 65                	je     1f0dc <__abi_tag-0x3e12c0>
   1f077:	5f                   	pop    rdi
   1f078:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f07a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f07c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f07e:	74 5f                	je     1f0df <__abi_tag-0x3e12bd>
   1f080:	34 37                	xor    al,0x37
   1f082:	30 31                	xor    BYTE PTR [rcx],dh
   1f084:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f087:	74 65                	je     1f0ee <__abi_tag-0x3e12ae>
   1f089:	5f                   	pop    rdi
   1f08a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f08c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f08e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f090:	74 5f                	je     1f0f1 <__abi_tag-0x3e12ab>
   1f092:	34 37                	xor    al,0x37
   1f094:	30 32                	xor    BYTE PTR [rdx],dh
   1f096:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f099:	74 65                	je     1f100 <__abi_tag-0x3e129c>
   1f09b:	5f                   	pop    rdi
   1f09c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f09e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f0a0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f0a2:	74 5f                	je     1f103 <__abi_tag-0x3e1299>
   1f0a4:	34 37                	xor    al,0x37
   1f0a6:	30 33                	xor    BYTE PTR [rbx],dh
   1f0a8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f0ab:	74 65                	je     1f112 <__abi_tag-0x3e128a>
   1f0ad:	5f                   	pop    rdi
   1f0ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f0b0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f0b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f0b4:	74 5f                	je     1f115 <__abi_tag-0x3e1287>
   1f0b6:	34 37                	xor    al,0x37
   1f0b8:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   1f0bb:	62                   	(bad)  
   1f0bc:	79 74                	jns    1f132 <__abi_tag-0x3e126a>
   1f0be:	65 5f                	gs pop rdi
   1f0c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f0c2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f0c4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f0c6:	74 5f                	je     1f127 <__abi_tag-0x3e1275>
   1f0c8:	34 37                	xor    al,0x37
   1f0ca:	30 35 00 62 79 74    	xor    BYTE PTR [rip+0x74796200],dh        # 747b52d0 <_end+0x736ab710>
   1f0d0:	65 5f                	gs pop rdi
   1f0d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f0d4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f0d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f0d8:	74 5f                	je     1f139 <__abi_tag-0x3e1263>
   1f0da:	34 37                	xor    al,0x37
   1f0dc:	30 36                	xor    BYTE PTR [rsi],dh
   1f0de:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f0e1:	74 65                	je     1f148 <__abi_tag-0x3e1254>
   1f0e3:	5f                   	pop    rdi
   1f0e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f0e6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f0e8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f0ea:	74 5f                	je     1f14b <__abi_tag-0x3e1251>
   1f0ec:	34 37                	xor    al,0x37
   1f0ee:	30 37                	xor    BYTE PTR [rdi],dh
   1f0f0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f0f3:	74 65                	je     1f15a <__abi_tag-0x3e1242>
   1f0f5:	5f                   	pop    rdi
   1f0f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f0f8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f0fa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f0fc:	74 5f                	je     1f15d <__abi_tag-0x3e123f>
   1f0fe:	34 37                	xor    al,0x37
   1f100:	30 38                	xor    BYTE PTR [rax],bh
   1f102:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f105:	74 65                	je     1f16c <__abi_tag-0x3e1230>
   1f107:	5f                   	pop    rdi
   1f108:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f10a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f10c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f10e:	74 5f                	je     1f16f <__abi_tag-0x3e122d>
   1f110:	34 37                	xor    al,0x37
   1f112:	30 39                	xor    BYTE PTR [rcx],bh
   1f114:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f117:	31 37                	xor    DWORD PTR [rdi],esi
   1f119:	33 39                	xor    edi,DWORD PTR [rcx]
   1f11b:	39 00                	cmp    DWORD PTR [rax],eax
   1f11d:	53                   	push   rbx
   1f11e:	5f                   	pop    rdi
   1f11f:	33 32                	xor    esi,DWORD PTR [rdx]
   1f121:	38 35 36 00 53 5f    	cmp    BYTE PTR [rip+0x5f530036],dh        # 5f54f15d <_end+0x5e44559d>
   1f127:	34 37                	xor    al,0x37
   1f129:	36 34 37             	ss xor al,0x37
   1f12c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f12f:	31 37                	xor    DWORD PTR [rdi],esi
   1f131:	31 33                	xor    DWORD PTR [rbx],esi
   1f133:	31 00                	xor    DWORD PTR [rax],eax
   1f135:	53                   	push   rbx
   1f136:	5f                   	pop    rdi
   1f137:	31 37                	xor    DWORD PTR [rdi],esi
   1f139:	31 33                	xor    DWORD PTR [rbx],esi
   1f13b:	32 00                	xor    al,BYTE PTR [rax]
   1f13d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1f13f:	72 6e                	jb     1f1af <__abi_tag-0x3e11ed>
   1f141:	65 78 74             	gs js  1f1b8 <__abi_tag-0x3e11e4>
   1f144:	5f                   	pop    rdi
   1f145:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f147:	74 72                	je     1f1bb <__abi_tag-0x3e11e1>
   1f149:	79 6c                	jns    1f1b7 <__abi_tag-0x3e11e5>
   1f14b:	61                   	(bad)  
   1f14c:	62                   	(bad)  
   1f14d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f14f:	31 31                	xor    DWORD PTR [rcx],esi
   1f151:	31 36                	xor    DWORD PTR [rsi],esi
   1f153:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1f156:	69 70 32 34 30 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363034
   1f15d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1f15f:	72 6e                	jb     1f1cf <__abi_tag-0x3e11cd>
   1f161:	65 78 74             	gs js  1f1d8 <__abi_tag-0x3e11c4>
   1f164:	5f                   	pop    rdi
   1f165:	73 74                	jae    1f1db <__abi_tag-0x3e11c1>
   1f167:	65 70 34             	gs jo  1f19e <__abi_tag-0x3e11fe>
   1f16a:	38 32                	cmp    BYTE PTR [rdx],dh
   1f16c:	32 00                	xor    al,BYTE PTR [rax]
   1f16e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1f170:	72 6e                	jb     1f1e0 <__abi_tag-0x3e11bc>
   1f172:	65 78 74             	gs js  1f1e9 <__abi_tag-0x3e11b3>
   1f175:	5f                   	pop    rdi
   1f176:	76 61                	jbe    1f1d9 <__abi_tag-0x3e11c3>
   1f178:	6c                   	ins    BYTE PTR es:[rdi],dx
   1f179:	75 65                	jne    1f1e0 <__abi_tag-0x3e11bc>
   1f17b:	32 33                	xor    dh,BYTE PTR [rbx]
   1f17d:	31 00                	xor    DWORD PTR [rax],eax
   1f17f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1f181:	72 6e                	jb     1f1f1 <__abi_tag-0x3e11ab>
   1f183:	65 78 74             	gs js  1f1fa <__abi_tag-0x3e11a2>
   1f186:	5f                   	pop    rdi
   1f187:	73 74                	jae    1f1fd <__abi_tag-0x3e119f>
   1f189:	65 70 34             	gs jo  1f1c0 <__abi_tag-0x3e11dc>
   1f18c:	38 32                	cmp    BYTE PTR [rdx],dh
   1f18e:	34 00                	xor    al,0x0
   1f190:	70 61                	jo     1f1f3 <__abi_tag-0x3e11a9>
   1f192:	73 73                	jae    1f207 <__abi_tag-0x3e1195>
   1f194:	31 30                	xor    DWORD PTR [rax],esi
   1f196:	35 30 00 66 6f       	xor    eax,0x6f660030
   1f19b:	72 6e                	jb     1f20b <__abi_tag-0x3e1191>
   1f19d:	65 78 74             	gs js  1f214 <__abi_tag-0x3e1188>
   1f1a0:	5f                   	pop    rdi
   1f1a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f1a3:	74 72                	je     1f217 <__abi_tag-0x3e1185>
   1f1a5:	79 6c                	jns    1f213 <__abi_tag-0x3e1189>
   1f1a7:	61                   	(bad)  
   1f1a8:	62                   	(bad)  
   1f1a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f1ab:	32 37                	xor    dh,BYTE PTR [rdi]
   1f1ad:	30 31                	xor    BYTE PTR [rcx],dh
   1f1af:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f1b2:	31 33                	xor    DWORD PTR [rbx],esi
   1f1b4:	31 38                	xor    DWORD PTR [rax],edi
   1f1b6:	32 00                	xor    al,BYTE PTR [rax]
   1f1b8:	4c                   	rex.WR
   1f1b9:	41                   	rex.B
   1f1ba:	42                   	rex.X
   1f1bb:	45                   	rex.RB
   1f1bc:	4c 5f                	rex.WR pop rdi
   1f1be:	45                   	rex.RB
   1f1bf:	43                   	rex.XB
   1f1c0:	4f                   	rex.WRXB
   1f1c1:	4e 53                	rex.WRX push rbx
   1f1c3:	54                   	push   rsp
   1f1c4:	4d                   	rex.WRB
   1f1c5:	41 52                	push   r10
   1f1c7:	4b 55                	rex.WXB push r13
   1f1c9:	50                   	push   rax
   1f1ca:	46 00 70 61          	rex.RX add BYTE PTR [rax+0x61],r14b
   1f1ce:	73 73                	jae    1f243 <__abi_tag-0x3e1159>
   1f1d0:	31 30                	xor    DWORD PTR [rax],esi
   1f1d2:	35 35 00 70 61       	xor    eax,0x61700035
   1f1d7:	73 73                	jae    1f24c <__abi_tag-0x3e1150>
   1f1d9:	31 30                	xor    DWORD PTR [rax],esi
   1f1db:	35 36 00 4c 41       	xor    eax,0x414c0036
   1f1e0:	42                   	rex.X
   1f1e1:	45                   	rex.RB
   1f1e2:	4c 5f                	rex.WR pop rdi
   1f1e4:	45                   	rex.RB
   1f1e5:	43                   	rex.XB
   1f1e6:	4f                   	rex.WRXB
   1f1e7:	4e 53                	rex.WRX push rbx
   1f1e9:	54                   	push   rsp
   1f1ea:	4d                   	rex.WRB
   1f1eb:	41 52                	push   r10
   1f1ed:	4b 55                	rex.WXB push r13
   1f1ef:	50                   	push   rax
   1f1f0:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   1f1f4:	34 30                	xor    al,0x30
   1f1f6:	38 30                	cmp    BYTE PTR [rax],dh
   1f1f8:	30 00                	xor    BYTE PTR [rax],al
   1f1fa:	53                   	push   rbx
   1f1fb:	5f                   	pop    rdi
   1f1fc:	34 36                	xor    al,0x36
   1f1fe:	30 36                	xor    BYTE PTR [rsi],dh
   1f200:	30 00                	xor    BYTE PTR [rax],al
   1f202:	66 75 6e             	data16 jne 1f273 <__abi_tag-0x3e1129>
   1f205:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   1f208:	72 63                	jb     1f26d <__abi_tag-0x3e112f>
   1f20a:	63 6f 74             	movsxd ebp,DWORD PTR [rdi+0x74]
   1f20d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f210:	32 38                	xor    bh,BYTE PTR [rax]
   1f212:	32 30                	xor    dh,BYTE PTR [rax]
   1f214:	39 00                	cmp    DWORD PTR [rax],eax
   1f216:	53                   	push   rbx
   1f217:	5f                   	pop    rdi
   1f218:	34 36                	xor    al,0x36
   1f21a:	30 36                	xor    BYTE PTR [rsi],dh
   1f21c:	33 00                	xor    eax,DWORD PTR [rax]
   1f21e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1f220:	5f                   	pop    rdi
   1f221:	65 78 69             	gs js  1f28d <__abi_tag-0x3e110f>
   1f224:	74 5f                	je     1f285 <__abi_tag-0x3e1117>
   1f226:	31 33                	xor    DWORD PTR [rbx],esi
   1f228:	37                   	(bad)  
   1f229:	38 00                	cmp    BYTE PTR [rax],al
   1f22b:	5f                   	pop    rdi
   1f22c:	5a                   	pop    rdx
   1f22d:	31 34 71             	xor    DWORD PTR [rcx+rsi*2],esi
   1f230:	62                   	(bad)  
   1f231:	67 5f                	addr32 pop rdi
   1f233:	73 75                	jae    1f2aa <__abi_tag-0x3e10f2>
   1f235:	62                   	(bad)  
   1f236:	5f                   	pop    rdi
   1f237:	6c                   	ins    BYTE PTR es:[rdi],dx
   1f238:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1f239:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   1f23c:	65 69 69 69 69 69 69 	imul   ebp,DWORD PTR gs:[rcx+0x69],0x696969
   1f243:	00 
   1f244:	53                   	push   rbx
   1f245:	5f                   	pop    rdi
   1f246:	31 38                	xor    DWORD PTR [rax],edi
   1f248:	39 38                	cmp    DWORD PTR [rax],edi
   1f24a:	35 00 62 79 74       	xor    eax,0x74796200
   1f24f:	65 5f                	gs pop rdi
   1f251:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f253:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f255:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f257:	74 5f                	je     1f2b8 <__abi_tag-0x3e10e4>
   1f259:	34 37                	xor    al,0x37
   1f25b:	31 30                	xor    DWORD PTR [rax],esi
   1f25d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f260:	74 65                	je     1f2c7 <__abi_tag-0x3e10d5>
   1f262:	5f                   	pop    rdi
   1f263:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f265:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f267:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f269:	74 5f                	je     1f2ca <__abi_tag-0x3e10d2>
   1f26b:	34 37                	xor    al,0x37
   1f26d:	31 31                	xor    DWORD PTR [rcx],esi
   1f26f:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   1f272:	4e                   	rex.WRX
   1f273:	43 5f                	rex.XB pop r15
   1f275:	49                   	rex.WB
   1f276:	44                   	rex.R
   1f277:	45 52                	rex.RB push r10
   1f279:	45                   	rex.RB
   1f27a:	43                   	rex.XB
   1f27b:	45                   	rex.RB
   1f27c:	4e 54                	rex.WRX push rsp
   1f27e:	42                   	rex.X
   1f27f:	4f 58                	rex.WRXB pop r8
   1f281:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1f284:	73 73                	jae    1f2f9 <__abi_tag-0x3e10a3>
   1f286:	32 36                	xor    dh,BYTE PTR [rsi]
   1f288:	34 34                	xor    al,0x34
   1f28a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f28d:	74 65                	je     1f2f4 <__abi_tag-0x3e10a8>
   1f28f:	5f                   	pop    rdi
   1f290:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f292:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f294:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f296:	74 5f                	je     1f2f7 <__abi_tag-0x3e10a5>
   1f298:	34 37                	xor    al,0x37
   1f29a:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1f29d:	62                   	(bad)  
   1f29e:	79 74                	jns    1f314 <__abi_tag-0x3e1088>
   1f2a0:	65 5f                	gs pop rdi
   1f2a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f2a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f2a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f2a8:	74 5f                	je     1f309 <__abi_tag-0x3e1093>
   1f2aa:	34 37                	xor    al,0x37
   1f2ac:	31 37                	xor    DWORD PTR [rdi],esi
   1f2ae:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f2b1:	74 65                	je     1f318 <__abi_tag-0x3e1084>
   1f2b3:	5f                   	pop    rdi
   1f2b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f2b6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f2b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f2ba:	74 5f                	je     1f31b <__abi_tag-0x3e1081>
   1f2bc:	34 37                	xor    al,0x37
   1f2be:	31 38                	xor    DWORD PTR [rax],edi
   1f2c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f2c3:	34 37                	xor    al,0x37
   1f2c5:	36 35 30 00 62 79    	ss xor eax,0x79620030
   1f2cb:	74 65                	je     1f332 <__abi_tag-0x3e106a>
   1f2cd:	5f                   	pop    rdi
   1f2ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f2d0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f2d2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f2d4:	74 5f                	je     1f335 <__abi_tag-0x3e1067>
   1f2d6:	33 39                	xor    edi,DWORD PTR [rcx]
   1f2d8:	36 39 00             	ss cmp DWORD PTR [rax],eax
   1f2db:	53                   	push   rbx
   1f2dc:	5f                   	pop    rdi
   1f2dd:	33 30                	xor    esi,DWORD PTR [rax]
   1f2df:	34 35                	xor    al,0x35
   1f2e1:	38 00                	cmp    BYTE PTR [rax],al
   1f2e3:	53                   	push   rbx
   1f2e4:	5f                   	pop    rdi
   1f2e5:	34 37                	xor    al,0x37
   1f2e7:	36 35 37 00 66 6f    	ss xor eax,0x6f660037
   1f2ed:	72 6e                	jb     1f35d <__abi_tag-0x3e103f>
   1f2ef:	65 78 74             	gs js  1f366 <__abi_tag-0x3e1036>
   1f2f2:	5f                   	pop    rdi
   1f2f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f2f5:	74 72                	je     1f369 <__abi_tag-0x3e1033>
   1f2f7:	79 6c                	jns    1f365 <__abi_tag-0x3e1037>
   1f2f9:	61                   	(bad)  
   1f2fa:	62                   	(bad)  
   1f2fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f2fd:	31 31                	xor    DWORD PTR [rcx],esi
   1f2ff:	32 30                	xor    dh,BYTE PTR [rax]
   1f301:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f304:	31 37                	xor    DWORD PTR [rdi],esi
   1f306:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   1f309:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f30c:	31 37                	xor    DWORD PTR [rdi],esi
   1f30e:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   1f311:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1f314:	41 52                	push   r10
   1f316:	52                   	push   rdx
   1f317:	41 59                	pop    r9
   1f319:	5f                   	pop    rdi
   1f31a:	49                   	rex.WB
   1f31b:	4e 54                	rex.WRX push rsp
   1f31d:	45                   	rex.RB
   1f31e:	47                   	rex.RXB
   1f31f:	45 52                	rex.RB push r10
   1f321:	5f                   	pop    rdi
   1f322:	43                   	rex.XB
   1f323:	4f                   	rex.WRXB
   1f324:	4e 54                	rex.WRX push rsp
   1f326:	52                   	push   rdx
   1f327:	4f                   	rex.WRXB
   1f328:	4c 54                	rex.WR push rsp
   1f32a:	59                   	pop    rcx
   1f32b:	50                   	push   rax
   1f32c:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   1f330:	5f                   	pop    rdi
   1f331:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1f335:	36 37                	ss (bad) 
   1f337:	5f                   	pop    rdi
   1f338:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f33a:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   1f33e:	34 37                	xor    al,0x37
   1f340:	30 32                	xor    BYTE PTR [rdx],dh
   1f342:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f345:	34 37                	xor    al,0x37
   1f347:	30 37                	xor    BYTE PTR [rdi],dh
   1f349:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f34c:	34 37                	xor    al,0x37
   1f34e:	30 38                	xor    BYTE PTR [rax],bh
   1f350:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f353:	34 37                	xor    al,0x37
   1f355:	30 39                	xor    BYTE PTR [rcx],bh
   1f357:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1f35a:	72 6e                	jb     1f3ca <__abi_tag-0x3e0fd2>
   1f35c:	65 78 74             	gs js  1f3d3 <__abi_tag-0x3e0fc9>
   1f35f:	5f                   	pop    rdi
   1f360:	73 74                	jae    1f3d6 <__abi_tag-0x3e0fc6>
   1f362:	65 70 33             	gs jo  1f398 <__abi_tag-0x3e1004>
   1f365:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   1f368:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1f36b:	72 6e                	jb     1f3db <__abi_tag-0x3e0fc1>
   1f36d:	65 78 74             	gs js  1f3e4 <__abi_tag-0x3e0fb8>
   1f370:	5f                   	pop    rdi
   1f371:	65 78 69             	gs js  1f3dd <__abi_tag-0x3e0fbf>
   1f374:	74 5f                	je     1f3d5 <__abi_tag-0x3e0fc7>
   1f376:	31 36                	xor    DWORD PTR [rsi],esi
   1f378:	35 33 00 5f 5a       	xor    eax,0x5a5f0033
   1f37d:	4e 53                	rex.WRX push rbx
   1f37f:	74 31                	je     1f3b2 <__abi_tag-0x3e0fea>
   1f381:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   1f386:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   1f389:	74 69                	je     1f3f4 <__abi_tag-0x3e0fa8>
   1f38b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1f38c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1f38d:	5f                   	pop    rdi
   1f38e:	70 74                	jo     1f404 <__abi_tag-0x3e0f98>
   1f390:	72 31                	jb     1f3c3 <__abi_tag-0x3e0fd9>
   1f392:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   1f395:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   1f398:	74 69                	je     1f403 <__abi_tag-0x3e0f99>
   1f39a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1f39b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1f39c:	5f                   	pop    rdi
   1f39d:	70 74                	jo     1f413 <__abi_tag-0x3e0f89>
   1f39f:	72 61                	jb     1f402 <__abi_tag-0x3e0f9a>
   1f3a1:	53                   	push   rbx
   1f3a2:	45                   	rex.RB
   1f3a3:	4f 53                	rex.WRXB push r11
   1f3a5:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   1f3a8:	53                   	push   rbx
   1f3a9:	5f                   	pop    rdi
   1f3aa:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   1f3ad:	37                   	(bad)  
   1f3ae:	35 00 66 6f 72       	xor    eax,0x726f6600
   1f3b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1f3b4:	65 78 74             	gs js  1f42b <__abi_tag-0x3e0f71>
   1f3b7:	5f                   	pop    rdi
   1f3b8:	65 78 69             	gs js  1f424 <__abi_tag-0x3e0f78>
   1f3bb:	74 5f                	je     1f41c <__abi_tag-0x3e0f80>
   1f3bd:	31 36                	xor    DWORD PTR [rsi],esi
   1f3bf:	35 39 00 70 61       	xor    eax,0x61700039
   1f3c4:	73 73                	jae    1f439 <__abi_tag-0x3e0f63>
   1f3c6:	31 30                	xor    DWORD PTR [rax],esi
   1f3c8:	36 34 00             	ss xor al,0x0
   1f3cb:	53                   	push   rbx
   1f3cc:	5f                   	pop    rdi
   1f3cd:	31 38                	xor    DWORD PTR [rax],edi
   1f3cf:	37                   	(bad)  
   1f3d0:	33 38                	xor    edi,DWORD PTR [rax]
   1f3d2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f3d5:	34 30                	xor    al,0x30
   1f3d7:	38 31                	cmp    BYTE PTR [rcx],dh
   1f3d9:	31 00                	xor    DWORD PTR [rax],eax
   1f3db:	53                   	push   rbx
   1f3dc:	5f                   	pop    rdi
   1f3dd:	34 36                	xor    al,0x36
   1f3df:	30 37                	xor    BYTE PTR [rdi],dh
   1f3e1:	31 00                	xor    DWORD PTR [rax],eax
   1f3e3:	73 63                	jae    1f448 <__abi_tag-0x3e0f54>
   1f3e5:	5f                   	pop    rdi
   1f3e6:	33 35 38 32 00 53    	xor    esi,DWORD PTR [rip+0x53003238]        # 53022624 <_end+0x51f18a64>
   1f3ec:	5f                   	pop    rdi
   1f3ed:	34 30                	xor    al,0x30
   1f3ef:	38 31                	cmp    BYTE PTR [rcx],dh
   1f3f1:	37                   	(bad)  
   1f3f2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f3f5:	34 30                	xor    al,0x30
   1f3f7:	38 31                	cmp    BYTE PTR [rcx],dh
   1f3f9:	38 00                	cmp    BYTE PTR [rax],al
   1f3fb:	53                   	push   rbx
   1f3fc:	5f                   	pop    rdi
   1f3fd:	34 30                	xor    al,0x30
   1f3ff:	38 31                	cmp    BYTE PTR [rcx],dh
   1f401:	39 00                	cmp    DWORD PTR [rax],eax
   1f403:	5f                   	pop    rdi
   1f404:	46 55                	rex.RX push rbp
   1f406:	4e                   	rex.WRX
   1f407:	43 5f                	rex.XB pop r15
   1f409:	46                   	rex.RX
   1f40a:	49                   	rex.WB
   1f40b:	4e                   	rex.WRX
   1f40c:	44                   	rex.R
   1f40d:	49                   	rex.WB
   1f40e:	44 5f                	rex.R pop rdi
   1f410:	53                   	push   rbx
   1f411:	54                   	push   rsp
   1f412:	52                   	push   rdx
   1f413:	49                   	rex.WB
   1f414:	4e                   	rex.WRX
   1f415:	47 5f                	rex.RXB pop r15
   1f417:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   1f41a:	70 61                	jo     1f47d <__abi_tag-0x3e0f1f>
   1f41c:	73 73                	jae    1f491 <__abi_tag-0x3e0f0b>
   1f41e:	32 31                	xor    dh,BYTE PTR [rcx]
   1f420:	35 00 5f 46 55       	xor    eax,0x55465f00
   1f425:	4e                   	rex.WRX
   1f426:	43 5f                	rex.XB pop r15
   1f428:	49                   	rex.WB
   1f429:	44                   	rex.R
   1f42a:	45 53                	rex.RB push r11
   1f42c:	55                   	push   rbp
   1f42d:	42 53                	rex.X push rbx
   1f42f:	5f                   	pop    rdi
   1f430:	55                   	push   rbp
   1f431:	44 54                	rex.R push rsp
   1f433:	5f                   	pop    rdi
   1f434:	50                   	push   rax
   1f435:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1f438:	69 6f 69 6e 69 74 00 	imul   ebp,DWORD PTR [rdi+0x69],0x74696e
   1f43f:	53                   	push   rbx
   1f440:	5f                   	pop    rdi
   1f441:	32 38                	xor    bh,BYTE PTR [rax]
   1f443:	31 30                	xor    DWORD PTR [rax],esi
   1f445:	37                   	(bad)  
   1f446:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1f449:	73 73                	jae    1f4be <__abi_tag-0x3e0ede>
   1f44b:	32 36                	xor    dh,BYTE PTR [rsi]
   1f44d:	35 31 00 62 79       	xor    eax,0x79620031
   1f452:	74 65                	je     1f4b9 <__abi_tag-0x3e0ee3>
   1f454:	5f                   	pop    rdi
   1f455:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f457:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f459:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f45b:	74 5f                	je     1f4bc <__abi_tag-0x3e0ee0>
   1f45d:	34 37                	xor    al,0x37
   1f45f:	32 31                	xor    dh,BYTE PTR [rcx]
   1f461:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1f464:	73 73                	jae    1f4d9 <__abi_tag-0x3e0ec3>
   1f466:	32 36                	xor    dh,BYTE PTR [rsi]
   1f468:	35 33 00 5f 5a       	xor    eax,0x5a5f0033
   1f46d:	36 51                	ss push rcx
   1f46f:	42                   	rex.X
   1f470:	4d                   	rex.WRB
   1f471:	41                   	rex.B
   1f472:	49                   	rex.WB
   1f473:	4e 50                	rex.WRX push rax
   1f475:	76 00                	jbe    1f477 <__abi_tag-0x3e0f25>
   1f477:	62                   	(bad)  
   1f478:	79 74                	jns    1f4ee <__abi_tag-0x3e0eae>
   1f47a:	65 5f                	gs pop rdi
   1f47c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f47e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f480:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f482:	74 5f                	je     1f4e3 <__abi_tag-0x3e0eb9>
   1f484:	34 37                	xor    al,0x37
   1f486:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   1f489:	62                   	(bad)  
   1f48a:	79 74                	jns    1f500 <__abi_tag-0x3e0e9c>
   1f48c:	65 5f                	gs pop rdi
   1f48e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f490:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f492:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f494:	74 5f                	je     1f4f5 <__abi_tag-0x3e0ea7>
   1f496:	34 37                	xor    al,0x37
   1f498:	32 35 00 62 79 74    	xor    dh,BYTE PTR [rip+0x74796200]        # 747b569e <_end+0x736abade>
   1f49e:	65 5f                	gs pop rdi
   1f4a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f4a2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f4a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f4a6:	74 5f                	je     1f507 <__abi_tag-0x3e0e95>
   1f4a8:	34 37                	xor    al,0x37
   1f4aa:	32 36                	xor    dh,BYTE PTR [rsi]
   1f4ac:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f4af:	74 65                	je     1f516 <__abi_tag-0x3e0e86>
   1f4b1:	5f                   	pop    rdi
   1f4b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f4b4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f4b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f4b8:	74 5f                	je     1f519 <__abi_tag-0x3e0e83>
   1f4ba:	34 37                	xor    al,0x37
   1f4bc:	32 37                	xor    dh,BYTE PTR [rdi]
   1f4be:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f4c1:	74 65                	je     1f528 <__abi_tag-0x3e0e74>
   1f4c3:	5f                   	pop    rdi
   1f4c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f4c6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f4c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f4ca:	74 5f                	je     1f52b <__abi_tag-0x3e0e71>
   1f4cc:	32 33                	xor    dh,BYTE PTR [rbx]
   1f4ce:	38 33                	cmp    BYTE PTR [rbx],dh
   1f4d0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1f4d3:	55                   	push   rbp
   1f4d4:	4e                   	rex.WRX
   1f4d5:	43 5f                	rex.XB pop r15
   1f4d7:	48                   	rex.W
   1f4d8:	41 53                	push   r11
   1f4da:	48                   	rex.W
   1f4db:	46                   	rex.RX
   1f4dc:	49                   	rex.WB
   1f4dd:	4e                   	rex.WRX
   1f4de:	44 5f                	rex.R pop rdi
   1f4e0:	4c                   	rex.WR
   1f4e1:	4f                   	rex.WRXB
   1f4e2:	4e                   	rex.WRX
   1f4e3:	47 5f                	rex.RXB pop r15
   1f4e5:	52                   	push   rdx
   1f4e6:	45 53                	rex.RB push r11
   1f4e8:	55                   	push   rbp
   1f4e9:	4c 54                	rex.WR push rsp
   1f4eb:	46                   	rex.RX
   1f4ec:	4c                   	rex.WR
   1f4ed:	41                   	rex.B
   1f4ee:	47 53                	rex.RXB push r11
   1f4f0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f4f3:	34 37                	xor    al,0x37
   1f4f5:	36 36 36 00 53 5f    	ss ss ss add BYTE PTR [rbx+0x5f],dl
   1f4fb:	34 37                	xor    al,0x37
   1f4fd:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
   1f501:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1f503:	72 6e                	jb     1f573 <__abi_tag-0x3e0e29>
   1f505:	65 78 74             	gs js  1f57c <__abi_tag-0x3e0e20>
   1f508:	5f                   	pop    rdi
   1f509:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f50b:	74 72                	je     1f57f <__abi_tag-0x3e0e1d>
   1f50d:	79 6c                	jns    1f57b <__abi_tag-0x3e0e21>
   1f50f:	61                   	(bad)  
   1f510:	62                   	(bad)  
   1f511:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f513:	31 31                	xor    DWORD PTR [rcx],esi
   1f515:	33 33                	xor    esi,DWORD PTR [rbx]
   1f517:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f51a:	31 37                	xor    DWORD PTR [rdi],esi
   1f51c:	31 35 34 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0034],esi        # 5f60f556 <_end+0x5e505996>
   1f522:	4c                   	rex.WR
   1f523:	4f                   	rex.WRXB
   1f524:	4e                   	rex.WRX
   1f525:	47 5f                	rex.RXB pop r15
   1f527:	56                   	push   rsi
   1f528:	45 52                	rex.RB push r10
   1f52a:	53                   	push   rbx
   1f52b:	49                   	rex.WB
   1f52c:	4f                   	rex.WRXB
   1f52d:	4e                   	rex.WRX
   1f52e:	46                   	rex.RX
   1f52f:	49                   	rex.WB
   1f530:	4c                   	rex.WR
   1f531:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1f535:	31 37                	xor    DWORD PTR [rdi],esi
   1f537:	31 35 38 00 53 5f    	xor    DWORD PTR [rip+0x5f530038],esi        # 5f54f575 <_end+0x5e4459b5>
   1f53d:	34 37                	xor    al,0x37
   1f53f:	31 35 00 4c 41 42    	xor    DWORD PTR [rip+0x42414c00],esi        # 42434145 <_end+0x4132a585>
   1f545:	45                   	rex.RB
   1f546:	4c 5f                	rex.WR pop rdi
   1f548:	4d                   	rex.WRB
   1f549:	45 54                	rex.RB push r12
   1f54b:	48                   	rex.W
   1f54c:	4f                   	rex.WRXB
   1f54d:	44 32 55 53          	xor    r10b,BYTE PTR [rbp+0x53]
   1f551:	45                   	rex.RB
   1f552:	41                   	rex.B
   1f553:	4c                   	rex.WR
   1f554:	4c 55                	rex.WR push rbp
   1f556:	44 54                	rex.R push rsp
   1f558:	5f                   	pop    rdi
   1f559:	5f                   	pop    rdi
   1f55a:	37                   	(bad)  
   1f55b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1f55e:	72 6e                	jb     1f5ce <__abi_tag-0x3e0dce>
   1f560:	65 78 74             	gs js  1f5d7 <__abi_tag-0x3e0dc5>
   1f563:	5f                   	pop    rdi
   1f564:	65 78 69             	gs js  1f5d0 <__abi_tag-0x3e0dcc>
   1f567:	74 5f                	je     1f5c8 <__abi_tag-0x3e0dd4>
   1f569:	31 37                	xor    DWORD PTR [rdi],esi
   1f56b:	30 37                	xor    BYTE PTR [rdi],dh
   1f56d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1f570:	55                   	push   rbp
   1f571:	4e                   	rex.WRX
   1f572:	43 5f                	rex.XB pop r15
   1f574:	45 56                	rex.RB push r14
   1f576:	41                   	rex.B
   1f577:	4c 55                	rex.WR push rbp
   1f579:	41 54                	push   r12
   1f57b:	45 5f                	rex.RB pop r15
   1f57d:	4c                   	rex.WR
   1f57e:	4f                   	rex.WRXB
   1f57f:	4e                   	rex.WRX
   1f580:	47 5f                	rex.RXB pop r15
   1f582:	49 31 00             	xor    QWORD PTR [r8],rax
   1f585:	5f                   	pop    rdi
   1f586:	46 55                	rex.RX push rbp
   1f588:	4e                   	rex.WRX
   1f589:	43 5f                	rex.XB pop r15
   1f58b:	45 56                	rex.RB push r14
   1f58d:	41                   	rex.B
   1f58e:	4c 55                	rex.WR push rbp
   1f590:	41 54                	push   r12
   1f592:	45 5f                	rex.RB pop r15
   1f594:	4c                   	rex.WR
   1f595:	4f                   	rex.WRXB
   1f596:	4e                   	rex.WRX
   1f597:	47 5f                	rex.RXB pop r15
   1f599:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   1f59c:	5f                   	pop    rdi
   1f59d:	46 55                	rex.RX push rbp
   1f59f:	4e                   	rex.WRX
   1f5a0:	43 5f                	rex.XB pop r15
   1f5a2:	45 56                	rex.RB push r14
   1f5a4:	41                   	rex.B
   1f5a5:	4c 55                	rex.WR push rbp
   1f5a7:	41 54                	push   r12
   1f5a9:	45 5f                	rex.RB pop r15
   1f5ab:	4c                   	rex.WR
   1f5ac:	4f                   	rex.WRXB
   1f5ad:	4e                   	rex.WRX
   1f5ae:	47 5f                	rex.RXB pop r15
   1f5b0:	49 33 00             	xor    rax,QWORD PTR [r8]
   1f5b3:	53                   	push   rbx
   1f5b4:	5f                   	pop    rdi
   1f5b5:	31 38                	xor    DWORD PTR [rax],edi
   1f5b7:	37                   	(bad)  
   1f5b8:	34 31                	xor    al,0x31
   1f5ba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f5bd:	31 38                	xor    DWORD PTR [rax],edi
   1f5bf:	37                   	(bad)  
   1f5c0:	34 33                	xor    al,0x33
   1f5c2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f5c5:	74 65                	je     1f62c <__abi_tag-0x3e0d70>
   1f5c7:	5f                   	pop    rdi
   1f5c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f5ca:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f5cc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f5ce:	74 5f                	je     1f62f <__abi_tag-0x3e0d6d>
   1f5d0:	33 31                	xor    esi,DWORD PTR [rcx]
   1f5d2:	34 35                	xor    al,0x35
   1f5d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f5d7:	31 33                	xor    DWORD PTR [rbx],esi
   1f5d9:	31 39                	xor    DWORD PTR [rcx],edi
   1f5db:	34 00                	xor    al,0x0
   1f5dd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1f5df:	72 6e                	jb     1f64f <__abi_tag-0x3e0d4d>
   1f5e1:	65 78 74             	gs js  1f658 <__abi_tag-0x3e0d44>
   1f5e4:	5f                   	pop    rdi
   1f5e5:	76 61                	jbe    1f648 <__abi_tag-0x3e0d54>
   1f5e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   1f5e8:	75 65                	jne    1f64f <__abi_tag-0x3e0d4d>
   1f5ea:	34 30                	xor    al,0x30
   1f5ec:	37                   	(bad)  
   1f5ed:	37                   	(bad)  
   1f5ee:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f5f1:	31 33                	xor    DWORD PTR [rbx],esi
   1f5f3:	31 39                	xor    DWORD PTR [rcx],edi
   1f5f5:	37                   	(bad)  
   1f5f6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f5f9:	34 30                	xor    al,0x30
   1f5fb:	38 32                	cmp    BYTE PTR [rdx],dh
   1f5fd:	35 00 53 5f 34       	xor    eax,0x345f5300
   1f602:	30 38                	xor    BYTE PTR [rax],bh
   1f604:	32 36                	xor    dh,BYTE PTR [rsi]
   1f606:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f609:	34 30                	xor    al,0x30
   1f60b:	38 32                	cmp    BYTE PTR [rdx],dh
   1f60d:	37                   	(bad)  
   1f60e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f611:	31 30                	xor    DWORD PTR [rax],esi
   1f613:	33 31                	xor    esi,DWORD PTR [rcx]
   1f615:	30 00                	xor    BYTE PTR [rax],al
   1f617:	70 61                	jo     1f67a <__abi_tag-0x3e0d22>
   1f619:	73 73                	jae    1f68e <__abi_tag-0x3e0d0e>
   1f61b:	31 33                	xor    DWORD PTR [rbx],esi
   1f61d:	38 31                	cmp    BYTE PTR [rcx],dh
   1f61f:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
   1f623:	66 69 6c 65 00 62 79 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x7962
   1f62a:	74 65                	je     1f691 <__abi_tag-0x3e0d0b>
   1f62c:	5f                   	pop    rdi
   1f62d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f62f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f631:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f633:	74 5f                	je     1f694 <__abi_tag-0x3e0d08>
   1f635:	33 39                	xor    edi,DWORD PTR [rcx]
   1f637:	37                   	(bad)  
   1f638:	31 00                	xor    DWORD PTR [rax],eax
   1f63a:	70 61                	jo     1f69d <__abi_tag-0x3e0cff>
   1f63c:	73 73                	jae    1f6b1 <__abi_tag-0x3e0ceb>
   1f63e:	32 36                	xor    dh,BYTE PTR [rsi]
   1f640:	36 30 00             	ss xor BYTE PTR [rax],al
   1f643:	70 61                	jo     1f6a6 <__abi_tag-0x3e0cf6>
   1f645:	73 73                	jae    1f6ba <__abi_tag-0x3e0ce2>
   1f647:	32 36                	xor    dh,BYTE PTR [rsi]
   1f649:	36 31 00             	ss xor DWORD PTR [rax],eax
   1f64c:	53                   	push   rbx
   1f64d:	5f                   	pop    rdi
   1f64e:	33 31                	xor    esi,DWORD PTR [rcx]
   1f650:	33 31                	xor    esi,DWORD PTR [rcx]
   1f652:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f655:	33 31                	xor    esi,DWORD PTR [rcx]
   1f657:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1f65a:	62                   	(bad)  
   1f65b:	79 74                	jns    1f6d1 <__abi_tag-0x3e0ccb>
   1f65d:	65 5f                	gs pop rdi
   1f65f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f661:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f663:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f665:	74 5f                	je     1f6c6 <__abi_tag-0x3e0cd6>
   1f667:	34 37                	xor    al,0x37
   1f669:	33 36                	xor    esi,DWORD PTR [rsi]
   1f66b:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1f66e:	73 73                	jae    1f6e3 <__abi_tag-0x3e0cb9>
   1f670:	32 36                	xor    dh,BYTE PTR [rsi]
   1f672:	36 38 00             	ss cmp BYTE PTR [rax],al
   1f675:	53                   	push   rbx
   1f676:	5f                   	pop    rdi
   1f677:	34 37                	xor    al,0x37
   1f679:	36 37                	ss (bad) 
   1f67b:	34 00                	xor    al,0x0
   1f67d:	53                   	push   rbx
   1f67e:	5f                   	pop    rdi
   1f67f:	34 37                	xor    al,0x37
   1f681:	36 37                	ss (bad) 
   1f683:	35 00 53 5f 31       	xor    eax,0x315f5300
   1f688:	32 38                	xor    bh,BYTE PTR [rax]
   1f68a:	31 32                	xor    DWORD PTR [rdx],esi
   1f68c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1f68f:	55                   	push   rbp
   1f690:	42 5f                	rex.X pop rdi
   1f692:	49                   	rex.WB
   1f693:	44                   	rex.R
   1f694:	45 55                	rex.RB push r13
   1f696:	50                   	push   rax
   1f697:	44                   	rex.R
   1f698:	41 54                	push   r12
   1f69a:	45                   	rex.RB
   1f69b:	48                   	rex.W
   1f69c:	45                   	rex.RB
   1f69d:	4c 50                	rex.WR push rax
   1f69f:	42                   	rex.X
   1f6a0:	4f 58                	rex.WRXB pop r8
   1f6a2:	5f                   	pop    rdi
   1f6a3:	53                   	push   rbx
   1f6a4:	54                   	push   rsp
   1f6a5:	52                   	push   rdx
   1f6a6:	49                   	rex.WB
   1f6a7:	4e                   	rex.WRX
   1f6a8:	47 5f                	rex.RXB pop r15
   1f6aa:	54                   	push   rsp
   1f6ab:	49 54                	rex.WB push r12
   1f6ad:	4c                   	rex.WR
   1f6ae:	45 53                	rex.RB push r11
   1f6b0:	54                   	push   rsp
   1f6b1:	52                   	push   rdx
   1f6b2:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   1f6b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1f6b6:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   1f6b9:	64 65 76 69          	fs gs jbe 1f726 <__abi_tag-0x3e0c76>
   1f6bd:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   1f6c0:	5f                   	pop    rdi
   1f6c1:	53                   	push   rbx
   1f6c2:	55                   	push   rbp
   1f6c3:	42 5f                	rex.X pop rdi
   1f6c5:	58                   	pop    rax
   1f6c6:	47                   	rex.RXB
   1f6c7:	4f 53                	rex.WRXB push r11
   1f6c9:	55                   	push   rbp
   1f6ca:	42 5f                	rex.X pop rdi
   1f6cc:	53                   	push   rbx
   1f6cd:	54                   	push   rsp
   1f6ce:	52                   	push   rdx
   1f6cf:	49                   	rex.WB
   1f6d0:	4e                   	rex.WRX
   1f6d1:	47 5f                	rex.RXB pop r15
   1f6d3:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   1f6d7:	4c                   	rex.WR
   1f6d8:	4f                   	rex.WRXB
   1f6d9:	4e                   	rex.WRX
   1f6da:	47 5f                	rex.RXB pop r15
   1f6dc:	49 53                	rex.WB push r11
   1f6de:	4f                   	rex.WRXB
   1f6df:	46                   	rex.RX
   1f6e0:	46 53                	rex.RX push rbx
   1f6e2:	45 54                	rex.RB push r12
   1f6e4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1f6e7:	72 6e                	jb     1f757 <__abi_tag-0x3e0c45>
   1f6e9:	65 78 74             	gs js  1f760 <__abi_tag-0x3e0c3c>
   1f6ec:	5f                   	pop    rdi
   1f6ed:	73 74                	jae    1f763 <__abi_tag-0x3e0c39>
   1f6ef:	65 70 5f             	gs jo  1f751 <__abi_tag-0x3e0c4b>
   1f6f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1f6f3:	65 67 61             	gs addr32 (bad) 
   1f6f6:	74 69                	je     1f761 <__abi_tag-0x3e0c3b>
   1f6f8:	76 65                	jbe    1f75f <__abi_tag-0x3e0c3d>
   1f6fa:	31 37                	xor    DWORD PTR [rdi],esi
   1f6fc:	37                   	(bad)  
   1f6fd:	39 00                	cmp    DWORD PTR [rax],eax
   1f6ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1f700:	6c                   	ins    BYTE PTR es:[rdi],dx
   1f701:	64 73 74             	fs jae 1f778 <__abi_tag-0x3e0c24>
   1f704:	72 33                	jb     1f739 <__abi_tag-0x3e0c63>
   1f706:	35 39 35 00 53       	xor    eax,0x53003539
   1f70b:	5f                   	pop    rdi
   1f70c:	34 37                	xor    al,0x37
   1f70e:	32 33                	xor    dh,BYTE PTR [rbx]
   1f710:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   1f713:	5f                   	pop    rdi
   1f714:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   1f717:	35 5f 65 6e 64       	xor    eax,0x646e655f
   1f71c:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   1f71f:	64 73 74             	fs jae 1f796 <__abi_tag-0x3e0c06>
   1f722:	72 33                	jb     1f757 <__abi_tag-0x3e0c45>
   1f724:	35 39 36 00 53       	xor    eax,0x53003639
   1f729:	5f                   	pop    rdi
   1f72a:	34 37                	xor    al,0x37
   1f72c:	32 39                	xor    bh,BYTE PTR [rcx]
   1f72e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1f731:	73 73                	jae    1f7a6 <__abi_tag-0x3e0bf6>
   1f733:	31 30                	xor    DWORD PTR [rax],esi
   1f735:	38 32                	cmp    BYTE PTR [rdx],dh
   1f737:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f73a:	31 38                	xor    DWORD PTR [rax],edi
   1f73c:	37                   	(bad)  
   1f73d:	35 32 00 73 6b       	xor    eax,0x6b730032
   1f742:	69 70 33 30 32 00 53 	imul   esi,DWORD PTR [rax+0x33],0x53003230
   1f749:	5f                   	pop    rdi
   1f74a:	31 38                	xor    DWORD PTR [rax],edi
   1f74c:	37                   	(bad)  
   1f74d:	35 38 00 5f 5f       	xor    eax,0x5f5f0038
   1f752:	41 52                	push   r10
   1f754:	52                   	push   rdx
   1f755:	41 59                	pop    r9
   1f757:	5f                   	pop    rdi
   1f758:	49                   	rex.WB
   1f759:	4e 54                	rex.WRX push rsp
   1f75b:	45                   	rex.RB
   1f75c:	47                   	rex.RXB
   1f75d:	45 52                	rex.RB push r10
   1f75f:	5f                   	pop    rdi
   1f760:	48                   	rex.W
   1f761:	41 53                	push   r11
   1f763:	48 32 43 48          	rex.W xor al,BYTE PTR [rbx+0x48]
   1f767:	41 52                	push   r10
   1f769:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1f76c:	69 70 33 30 39 00 5f 	imul   esi,DWORD PTR [rax+0x33],0x5f003930
   1f773:	53                   	push   rbx
   1f774:	55                   	push   rbp
   1f775:	42 5f                	rex.X pop rdi
   1f777:	49                   	rex.WB
   1f778:	44                   	rex.R
   1f779:	45                   	rex.RB
   1f77a:	4f                   	rex.WRXB
   1f77b:	42                   	rex.X
   1f77c:	4a 55                	rex.WX push rbp
   1f77e:	50                   	push   rax
   1f77f:	44                   	rex.R
   1f780:	41 54                	push   r12
   1f782:	45 5f                	rex.RB pop r15
   1f784:	4c                   	rex.WR
   1f785:	4f                   	rex.WRXB
   1f786:	4e                   	rex.WRX
   1f787:	47 5f                	rex.RXB pop r15
   1f789:	46                   	rex.RX
   1f78a:	4f                   	rex.WRXB
   1f78b:	43 55                	rex.XB push r13
   1f78d:	53                   	push   rbx
   1f78e:	4f                   	rex.WRXB
   1f78f:	46                   	rex.RX
   1f790:	46 53                	rex.RX push rbx
   1f792:	45 54                	rex.RB push r12
   1f794:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1f797:	55                   	push   rbp
   1f798:	4e                   	rex.WRX
   1f799:	43 5f                	rex.XB pop r15
   1f79b:	49                   	rex.WB
   1f79c:	44                   	rex.R
   1f79d:	45                   	rex.RB
   1f79e:	4c                   	rex.WR
   1f79f:	41                   	rex.B
   1f7a0:	4e                   	rex.WRX
   1f7a1:	47 55                	rex.RXB push r13
   1f7a3:	41                   	rex.B
   1f7a4:	47                   	rex.RXB
   1f7a5:	45                   	rex.RB
   1f7a6:	42                   	rex.X
   1f7a7:	4f 58                	rex.WRXB pop r8
   1f7a9:	5f                   	pop    rdi
   1f7aa:	4c                   	rex.WR
   1f7ab:	4f                   	rex.WRXB
   1f7ac:	4e                   	rex.WRX
   1f7ad:	47 5f                	rex.RXB pop r15
   1f7af:	49                   	rex.WB
   1f7b0:	4e                   	rex.WRX
   1f7b1:	46                   	rex.RX
   1f7b2:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   1f7b6:	34 36                	xor    al,0x36
   1f7b8:	30 39                	xor    BYTE PTR [rcx],bh
   1f7ba:	39 00                	cmp    DWORD PTR [rax],eax
   1f7bc:	53                   	push   rbx
   1f7bd:	5f                   	pop    rdi
   1f7be:	32 39                	xor    bh,BYTE PTR [rcx]
   1f7c0:	35 30 32 00 53       	xor    eax,0x53003230
   1f7c5:	5f                   	pop    rdi
   1f7c6:	32 38                	xor    bh,BYTE PTR [rax]
   1f7c8:	31 31                	xor    DWORD PTR [rcx],esi
   1f7ca:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   1f7cf:	65 78 69             	gs js  1f83b <__abi_tag-0x3e0b61>
   1f7d2:	74 5f                	je     1f833 <__abi_tag-0x3e0b69>
   1f7d4:	31 33                	xor    DWORD PTR [rbx],esi
   1f7d6:	37                   	(bad)  
   1f7d7:	35 00 53 5f 32       	xor    eax,0x325f5300
   1f7dc:	39 35 30 39 00 62    	cmp    DWORD PTR [rip+0x62003930],esi        # 62023112 <_end+0x60f19552>
   1f7e2:	79 74                	jns    1f858 <__abi_tag-0x3e0b44>
   1f7e4:	65 5f                	gs pop rdi
   1f7e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f7e8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f7ea:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f7ec:	74 5f                	je     1f84d <__abi_tag-0x3e0b4f>
   1f7ee:	34 37                	xor    al,0x37
   1f7f0:	34 37                	xor    al,0x37
   1f7f2:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   1f7f5:	42 5f                	rex.X pop rdi
   1f7f7:	49                   	rex.WB
   1f7f8:	44                   	rex.R
   1f7f9:	45                   	rex.RB
   1f7fa:	4d                   	rex.WRB
   1f7fb:	41                   	rex.B
   1f7fc:	4b                   	rex.WXB
   1f7fd:	45                   	rex.RB
   1f7fe:	45                   	rex.RB
   1f7ff:	44                   	rex.R
   1f800:	49 54                	rex.WB push r12
   1f802:	4d                   	rex.WRB
   1f803:	45                   	rex.RB
   1f804:	4e 55                	rex.WRX push rbp
   1f806:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f809:	34 37                	xor    al,0x37
   1f80b:	36 38 30             	ss cmp BYTE PTR [rax],dh
   1f80e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1f811:	55                   	push   rbp
   1f812:	42 5f                	rex.X pop rdi
   1f814:	49                   	rex.WB
   1f815:	44                   	rex.R
   1f816:	45                   	rex.RB
   1f817:	4f                   	rex.WRXB
   1f818:	42                   	rex.X
   1f819:	4a 55                	rex.WX push rbp
   1f81b:	50                   	push   rax
   1f81c:	44                   	rex.R
   1f81d:	41 54                	push   r12
   1f81f:	45 5f                	rex.RB pop r15
   1f821:	53                   	push   rbx
   1f822:	54                   	push   rsp
   1f823:	52                   	push   rdx
   1f824:	49                   	rex.WB
   1f825:	4e                   	rex.WRX
   1f826:	47 5f                	rex.RXB pop r15
   1f828:	41                   	rex.B
   1f829:	4c 54                	rex.WR push rsp
   1f82b:	4c                   	rex.WR
   1f82c:	45 54                	rex.RB push r12
   1f82e:	54                   	push   rsp
   1f82f:	45 52                	rex.RB push r10
   1f831:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f834:	33 32                	xor    esi,DWORD PTR [rdx]
   1f836:	38 37                	cmp    BYTE PTR [rdi],dh
   1f838:	37                   	(bad)  
   1f839:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f83c:	31 37                	xor    DWORD PTR [rdi],esi
   1f83e:	31 37                	xor    DWORD PTR [rdi],esi
   1f840:	30 00                	xor    BYTE PTR [rax],al
   1f842:	73 6b                	jae    1f8af <__abi_tag-0x3e0aed>
   1f844:	69 70 32 34 32 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333234
   1f84b:	53                   	push   rbx
   1f84c:	5f                   	pop    rdi
   1f84d:	31 37                	xor    DWORD PTR [rdi],esi
   1f84f:	31 37                	xor    DWORD PTR [rdi],esi
   1f851:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1f855:	34 37                	xor    al,0x37
   1f857:	33 30                	xor    esi,DWORD PTR [rax]
   1f859:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1f85c:	69 70 32 34 32 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363234
   1f863:	53                   	push   rbx
   1f864:	5f                   	pop    rdi
   1f865:	34 37                	xor    al,0x37
   1f867:	33 32                	xor    esi,DWORD PTR [rdx]
   1f869:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   1f86c:	5f                   	pop    rdi
   1f86d:	34 36                	xor    al,0x36
   1f86f:	38 38                	cmp    BYTE PTR [rax],bh
   1f871:	5f                   	pop    rdi
   1f872:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f874:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   1f878:	31 30                	xor    DWORD PTR [rax],esi
   1f87a:	35 37 39 00 53       	xor    eax,0x53003937
   1f87f:	5f                   	pop    rdi
   1f880:	34 37                	xor    al,0x37
   1f882:	33 37                	xor    esi,DWORD PTR [rdi]
   1f884:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f887:	34 37                	xor    al,0x37
   1f889:	33 38                	xor    edi,DWORD PTR [rax]
   1f88b:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   1f88e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1f88f:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   1f892:	72 63                	jb     1f8f7 <__abi_tag-0x3e0aa5>
   1f894:	63 73 63             	movsxd esi,DWORD PTR [rbx+0x63]
   1f897:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f89a:	74 65                	je     1f901 <__abi_tag-0x3e0a9b>
   1f89c:	5f                   	pop    rdi
   1f89d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f89f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f8a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f8a3:	74 5f                	je     1f904 <__abi_tag-0x3e0a98>
   1f8a5:	33 31                	xor    esi,DWORD PTR [rcx]
   1f8a7:	36 30 00             	ss xor BYTE PTR [rax],al
   1f8aa:	53                   	push   rbx
   1f8ab:	5f                   	pop    rdi
   1f8ac:	35 30 30 30 31       	xor    eax,0x31303030
   1f8b1:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1f8b4:	69 70 33 31 34 00 73 	imul   esi,DWORD PTR [rax+0x33],0x73003431
   1f8bb:	6b 69 70 33          	imul   ebp,DWORD PTR [rcx+0x70],0x33
   1f8bf:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 72715ec5 <_end+0x7160c305>
   1f8c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1f8c6:	65 78 74             	gs js  1f93d <__abi_tag-0x3e0a5f>
   1f8c9:	5f                   	pop    rdi
   1f8ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f8cc:	74 72                	je     1f940 <__abi_tag-0x3e0a5c>
   1f8ce:	79 6c                	jns    1f93c <__abi_tag-0x3e0a60>
   1f8d0:	61                   	(bad)  
   1f8d1:	62                   	(bad)  
   1f8d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f8d4:	32 37                	xor    dh,BYTE PTR [rdi]
   1f8d6:	34 38                	xor    al,0x38
   1f8d8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f8db:	34 30                	xor    al,0x30
   1f8dd:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   1f8e0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f8e3:	34 30                	xor    al,0x30
   1f8e5:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   1f8e8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f8eb:	35 30 30 30 39       	xor    eax,0x39303030
   1f8f0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1f8f3:	72 6e                	jb     1f963 <__abi_tag-0x3e0a39>
   1f8f5:	65 78 74             	gs js  1f96c <__abi_tag-0x3e0a30>
   1f8f8:	5f                   	pop    rdi
   1f8f9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1f8ff:	61                   	(bad)  
   1f900:	6c                   	ins    BYTE PTR es:[rdi],dx
   1f901:	75 65                	jne    1f968 <__abi_tag-0x3e0a34>
   1f903:	32 38                	xor    bh,BYTE PTR [rax]
   1f905:	39 32                	cmp    DWORD PTR [rdx],esi
   1f907:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f90a:	34 30                	xor    al,0x30
   1f90c:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   1f90f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1f912:	72 6e                	jb     1f982 <__abi_tag-0x3e0a1a>
   1f914:	65 78 74             	gs js  1f98b <__abi_tag-0x3e0a11>
   1f917:	5f                   	pop    rdi
   1f918:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1f91e:	61                   	(bad)  
   1f91f:	6c                   	ins    BYTE PTR es:[rdi],dx
   1f920:	75 65                	jne    1f987 <__abi_tag-0x3e0a15>
   1f922:	32 38                	xor    bh,BYTE PTR [rax]
   1f924:	39 36                	cmp    DWORD PTR [rsi],esi
   1f926:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1f929:	72 6e                	jb     1f999 <__abi_tag-0x3e0a03>
   1f92b:	65 78 74             	gs js  1f9a2 <__abi_tag-0x3e09fa>
   1f92e:	5f                   	pop    rdi
   1f92f:	65 78 69             	gs js  1f99b <__abi_tag-0x3e0a01>
   1f932:	74 5f                	je     1f993 <__abi_tag-0x3e0a09>
   1f934:	34 33                	xor    al,0x33
   1f936:	34 36                	xor    al,0x36
   1f938:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1f93b:	72 6e                	jb     1f9ab <__abi_tag-0x3e09f1>
   1f93d:	65 78 74             	gs js  1f9b4 <__abi_tag-0x3e09e8>
   1f940:	5f                   	pop    rdi
   1f941:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1f947:	61                   	(bad)  
   1f948:	6c                   	ins    BYTE PTR es:[rdi],dx
   1f949:	75 65                	jne    1f9b0 <__abi_tag-0x3e09ec>
   1f94b:	32 38                	xor    bh,BYTE PTR [rax]
   1f94d:	39 38                	cmp    DWORD PTR [rax],edi
   1f94f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f952:	32 39                	xor    bh,BYTE PTR [rcx]
   1f954:	35 31 31 00 53       	xor    eax,0x53003131
   1f959:	5f                   	pop    rdi
   1f95a:	32 39                	xor    bh,BYTE PTR [rcx]
   1f95c:	37                   	(bad)  
   1f95d:	30 39                	xor    BYTE PTR [rcx],bh
   1f95f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1f962:	31 30                	xor    DWORD PTR [rax],esi
   1f964:	33 33                	xor    esi,DWORD PTR [rbx]
   1f966:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1f96a:	32 39                	xor    bh,BYTE PTR [rcx]
   1f96c:	35 31 34 00 70       	xor    eax,0x70003431
   1f971:	61                   	(bad)  
   1f972:	73 73                	jae    1f9e7 <__abi_tag-0x3e09b5>
   1f974:	32 36                	xor    dh,BYTE PTR [rsi]
   1f976:	38 31                	cmp    BYTE PTR [rcx],dh
   1f978:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f97b:	74 65                	je     1f9e2 <__abi_tag-0x3e09ba>
   1f97d:	5f                   	pop    rdi
   1f97e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f980:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f982:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f984:	74 5f                	je     1f9e5 <__abi_tag-0x3e09b7>
   1f986:	34 37                	xor    al,0x37
   1f988:	35 31 00 62 79       	xor    eax,0x79620031
   1f98d:	74 65                	je     1f9f4 <__abi_tag-0x3e09a8>
   1f98f:	5f                   	pop    rdi
   1f990:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f992:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f994:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f996:	74 5f                	je     1f9f7 <__abi_tag-0x3e09a5>
   1f998:	34 37                	xor    al,0x37
   1f99a:	35 32 00 62 79       	xor    eax,0x79620032
   1f99f:	74 65                	je     1fa06 <__abi_tag-0x3e0996>
   1f9a1:	5f                   	pop    rdi
   1f9a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f9a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f9a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f9a8:	74 5f                	je     1fa09 <__abi_tag-0x3e0993>
   1f9aa:	34 37                	xor    al,0x37
   1f9ac:	35 33 00 70 61       	xor    eax,0x61700033
   1f9b1:	73 73                	jae    1fa26 <__abi_tag-0x3e0976>
   1f9b3:	32 36                	xor    dh,BYTE PTR [rsi]
   1f9b5:	38 35 00 70 61 73    	cmp    BYTE PTR [rip+0x73617000],dh        # 736369bb <_end+0x7252cdfb>
   1f9bb:	73 32                	jae    1f9ef <__abi_tag-0x3e09ad>
   1f9bd:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   1f9c0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1f9c3:	74 65                	je     1fa2a <__abi_tag-0x3e0972>
   1f9c5:	5f                   	pop    rdi
   1f9c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f9c8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f9ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f9cc:	74 5f                	je     1fa2d <__abi_tag-0x3e096f>
   1f9ce:	34 37                	xor    al,0x37
   1f9d0:	35 36 00 62 79       	xor    eax,0x79620036
   1f9d5:	74 65                	je     1fa3c <__abi_tag-0x3e0960>
   1f9d7:	5f                   	pop    rdi
   1f9d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f9da:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f9dc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f9de:	74 5f                	je     1fa3f <__abi_tag-0x3e095d>
   1f9e0:	34 37                	xor    al,0x37
   1f9e2:	35 37 00 62 79       	xor    eax,0x79620037
   1f9e7:	74 65                	je     1fa4e <__abi_tag-0x3e094e>
   1f9e9:	5f                   	pop    rdi
   1f9ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f9ec:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1f9ee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1f9f0:	74 5f                	je     1fa51 <__abi_tag-0x3e094b>
   1f9f2:	34 37                	xor    al,0x37
   1f9f4:	35 38 00 62 79       	xor    eax,0x79620038
   1f9f9:	74 65                	je     1fa60 <__abi_tag-0x3e093c>
   1f9fb:	5f                   	pop    rdi
   1f9fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1f9fe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fa00:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fa02:	74 5f                	je     1fa63 <__abi_tag-0x3e0939>
   1fa04:	34 37                	xor    al,0x37
   1fa06:	35 39 00 53 5f       	xor    eax,0x5f530039
   1fa0b:	34 37                	xor    al,0x37
   1fa0d:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   1fa11:	5f                   	pop    rdi
   1fa12:	53                   	push   rbx
   1fa13:	43 5f                	rex.XB pop r15
   1fa15:	4c                   	rex.WR
   1fa16:	4f                   	rex.WRXB
   1fa17:	4e                   	rex.WRX
   1fa18:	47 5f                	rex.RXB pop r15
   1fa1a:	42                   	rex.X
   1fa1b:	49 54                	rex.WB push r12
   1fa1d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fa20:	34 37                	xor    al,0x37
   1fa22:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   1fa25:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fa28:	31 37                	xor    DWORD PTR [rdi],esi
   1fa2a:	31 38                	xor    DWORD PTR [rax],edi
   1fa2c:	32 00                	xor    al,BYTE PTR [rax]
   1fa2e:	5f                   	pop    rdi
   1fa2f:	53                   	push   rbx
   1fa30:	55                   	push   rbp
   1fa31:	42 5f                	rex.X pop rdi
   1fa33:	49                   	rex.WB
   1fa34:	44                   	rex.R
   1fa35:	45 53                	rex.RB push r11
   1fa37:	41 56                	push   r14
   1fa39:	45 5f                	rex.RB pop r15
   1fa3b:	4c                   	rex.WR
   1fa3c:	4f                   	rex.WRXB
   1fa3d:	4e                   	rex.WRX
   1fa3e:	47 5f                	rex.RXB pop r15
   1fa40:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   1fa44:	55                   	push   rbp
   1fa45:	4e                   	rex.WRX
   1fa46:	43 5f                	rex.XB pop r15
   1fa48:	49                   	rex.WB
   1fa49:	44                   	rex.R
   1fa4a:	45                   	rex.RB
   1fa4b:	4c                   	rex.WR
   1fa4c:	41 59                	pop    r9
   1fa4e:	4f 55                	rex.WRXB push r13
   1fa50:	54                   	push   rsp
   1fa51:	42                   	rex.X
   1fa52:	4f 58                	rex.WRXB pop r8
   1fa54:	5f                   	pop    rdi
   1fa55:	41 52                	push   r10
   1fa57:	52                   	push   rdx
   1fa58:	41 59                	pop    r9
   1fa5a:	5f                   	pop    rdi
   1fa5b:	55                   	push   rbp
   1fa5c:	44 54                	rex.R push rsp
   1fa5e:	5f                   	pop    rdi
   1fa5f:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   1fa63:	31 37                	xor    DWORD PTR [rdi],esi
   1fa65:	31 38                	xor    DWORD PTR [rax],edi
   1fa67:	35 00 53 5f 31       	xor    eax,0x315f5300
   1fa6c:	31 39                	xor    DWORD PTR [rcx],edi
   1fa6e:	32 38                	xor    bh,BYTE PTR [rax]
   1fa70:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fa73:	34 37                	xor    al,0x37
   1fa75:	34 35                	xor    al,0x35
   1fa77:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fa7a:	34 37                	xor    al,0x37
   1fa7c:	34 36                	xor    al,0x36
   1fa7e:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
   1fa81:	6d                   	ins    DWORD PTR es:[rdi],dx
   1fa82:	5f                   	pop    rdi
   1fa83:	73 74                	jae    1faf9 <__abi_tag-0x3e08a3>
   1fa85:	61                   	(bad)  
   1fa86:	74 69                	je     1faf1 <__abi_tag-0x3e08ab>
   1fa88:	63 00                	movsxd eax,DWORD PTR [rax]
   1fa8a:	5f                   	pop    rdi
   1fa8b:	5f                   	pop    rdi
   1fa8c:	4c                   	rex.WR
   1fa8d:	4f                   	rex.WRXB
   1fa8e:	4e                   	rex.WRX
   1fa8f:	47 5f                	rex.RXB pop r15
   1fa91:	44                   	rex.R
   1fa92:	45                   	rex.RB
   1fa93:	46                   	rex.RX
   1fa94:	49                   	rex.WB
   1fa95:	4e                   	rex.WRX
   1fa96:	49                   	rex.WB
   1fa97:	4e                   	rex.WRX
   1fa98:	47 54                	rex.RXB push r12
   1fa9a:	59                   	pop    rcx
   1fa9b:	50                   	push   rax
   1fa9c:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1faa0:	31 38                	xor    DWORD PTR [rax],edi
   1faa2:	37                   	(bad)  
   1faa3:	37                   	(bad)  
   1faa4:	31 00                	xor    DWORD PTR [rax],eax
   1faa6:	73 6b                	jae    1fb13 <__abi_tag-0x3e0889>
   1faa8:	69 70 33 32 30 00 73 	imul   esi,DWORD PTR [rax+0x33],0x73003032
   1faaf:	6b 69 70 33          	imul   ebp,DWORD PTR [rcx+0x70],0x33
   1fab3:	32 31                	xor    dh,BYTE PTR [rcx]
   1fab5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1fab8:	72 6e                	jb     1fb28 <__abi_tag-0x3e0874>
   1faba:	65 78 74             	gs js  1fb31 <__abi_tag-0x3e086b>
   1fabd:	5f                   	pop    rdi
   1fabe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fac0:	74 72                	je     1fb34 <__abi_tag-0x3e0868>
   1fac2:	79 6c                	jns    1fb30 <__abi_tag-0x3e086c>
   1fac4:	61                   	(bad)  
   1fac5:	62                   	(bad)  
   1fac6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fac8:	32 37                	xor    dh,BYTE PTR [rdi]
   1faca:	35 34 00 73 6b       	xor    eax,0x6b730034
   1facf:	69 70 33 32 33 00 5f 	imul   esi,DWORD PTR [rax+0x33],0x5f003332
   1fad6:	46 55                	rex.RX push rbp
   1fad8:	4e                   	rex.WRX
   1fad9:	43 5f                	rex.XB pop r15
   1fadb:	49                   	rex.WB
   1fadc:	44                   	rex.R
   1fadd:	45                   	rex.RB
   1fade:	44                   	rex.R
   1fadf:	49 53                	rex.WB push r11
   1fae1:	50                   	push   rax
   1fae2:	4c                   	rex.WR
   1fae3:	41 59                	pop    r9
   1fae5:	42                   	rex.X
   1fae6:	4f 58                	rex.WRXB pop r8
   1fae8:	5f                   	pop    rdi
   1fae9:	4c                   	rex.WR
   1faea:	4f                   	rex.WRXB
   1faeb:	4e                   	rex.WRX
   1faec:	47 5f                	rex.RXB pop r15
   1faee:	50                   	push   rax
   1faef:	52                   	push   rdx
   1faf0:	45 56                	rex.RB push r14
   1faf2:	46                   	rex.RX
   1faf3:	4f                   	rex.WRXB
   1faf4:	43 55                	rex.XB push r13
   1faf6:	53                   	push   rbx
   1faf7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fafa:	35 30 30 31 35       	xor    eax,0x35313030
   1faff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fb02:	34 30                	xor    al,0x30
   1fb04:	38 35 30 00 53 5f    	cmp    BYTE PTR [rip+0x5f530030],dh        # 5f54fb3a <_end+0x5e445f7a>
   1fb0a:	34 30                	xor    al,0x30
   1fb0c:	38 35 31 00 73 6b    	cmp    BYTE PTR [rip+0x6b730031],dh        # 6b74fb43 <_end+0x6a645f83>
   1fb12:	69 70 33 32 38 00 5f 	imul   esi,DWORD PTR [rax+0x33],0x5f003832
   1fb19:	5f                   	pop    rdi
   1fb1a:	53                   	push   rbx
   1fb1b:	54                   	push   rsp
   1fb1c:	52                   	push   rdx
   1fb1d:	49                   	rex.WB
   1fb1e:	4e                   	rex.WRX
   1fb1f:	47 5f                	rex.RXB pop r15
   1fb21:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   1fb25:	53                   	push   rbx
   1fb26:	54                   	push   rsp
   1fb27:	52                   	push   rdx
   1fb28:	49                   	rex.WB
   1fb29:	4e                   	rex.WRX
   1fb2a:	47 5f                	rex.RXB pop r15
   1fb2c:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   1fb30:	53                   	push   rbx
   1fb31:	54                   	push   rsp
   1fb32:	52                   	push   rdx
   1fb33:	49                   	rex.WB
   1fb34:	4e                   	rex.WRX
   1fb35:	47 5f                	rex.RXB pop r15
   1fb37:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   1fb3b:	53                   	push   rbx
   1fb3c:	54                   	push   rsp
   1fb3d:	52                   	push   rdx
   1fb3e:	49                   	rex.WB
   1fb3f:	4e                   	rex.WRX
   1fb40:	47 5f                	rex.RXB pop r15
   1fb42:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   1fb46:	53                   	push   rbx
   1fb47:	54                   	push   rsp
   1fb48:	52                   	push   rdx
   1fb49:	49                   	rex.WB
   1fb4a:	4e                   	rex.WRX
   1fb4b:	47 5f                	rex.RXB pop r15
   1fb4d:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   1fb51:	53                   	push   rbx
   1fb52:	54                   	push   rsp
   1fb53:	52                   	push   rdx
   1fb54:	49                   	rex.WB
   1fb55:	4e                   	rex.WRX
   1fb56:	47 5f                	rex.RXB pop r15
   1fb58:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   1fb5c:	32 39                	xor    bh,BYTE PTR [rcx]
   1fb5e:	35 32 30 00 53       	xor    eax,0x53003032
   1fb63:	5f                   	pop    rdi
   1fb64:	31 30                	xor    DWORD PTR [rax],esi
   1fb66:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   1fb69:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   1fb6c:	5f                   	pop    rdi
   1fb6d:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   1fb71:	34 31                	xor    al,0x31
   1fb73:	5f                   	pop    rdi
   1fb74:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fb76:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   1fb7a:	53                   	push   rbx
   1fb7b:	54                   	push   rsp
   1fb7c:	52                   	push   rdx
   1fb7d:	49                   	rex.WB
   1fb7e:	4e                   	rex.WRX
   1fb7f:	47 5f                	rex.RXB pop r15
   1fb81:	4b 00 5f 5f          	rex.WXB add BYTE PTR [r15+0x5f],bl
   1fb85:	53                   	push   rbx
   1fb86:	54                   	push   rsp
   1fb87:	52                   	push   rdx
   1fb88:	49                   	rex.WB
   1fb89:	4e                   	rex.WRX
   1fb8a:	47 5f                	rex.RXB pop r15
   1fb8c:	4c 00 73 74          	rex.WR add BYTE PTR [rbx+0x74],r14b
   1fb90:	72 69                	jb     1fbfb <__abi_tag-0x3e07a1>
   1fb92:	67 5f                	addr32 pop rdi
   1fb94:	65 76 65             	gs jbe 1fbfc <__abi_tag-0x3e07a0>
   1fb97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1fb98:	74 5f                	je     1fbf9 <__abi_tag-0x3e07a3>
   1fb9a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1fb9b:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
   1fb9e:	72 72                	jb     1fc12 <__abi_tag-0x3e078a>
   1fba0:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   1fba5:	53                   	push   rbx
   1fba6:	54                   	push   rsp
   1fba7:	52                   	push   rdx
   1fba8:	49                   	rex.WB
   1fba9:	4e                   	rex.WRX
   1fbaa:	47 5f                	rex.RXB pop r15
   1fbac:	4f 00 5f 5f          	rex.WRXB add BYTE PTR [r15+0x5f],r11b
   1fbb0:	53                   	push   rbx
   1fbb1:	54                   	push   rsp
   1fbb2:	52                   	push   rdx
   1fbb3:	49                   	rex.WB
   1fbb4:	4e                   	rex.WRX
   1fbb5:	47 5f                	rex.RXB pop r15
   1fbb7:	50                   	push   rax
   1fbb8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1fbbb:	74 65                	je     1fc22 <__abi_tag-0x3e077a>
   1fbbd:	5f                   	pop    rdi
   1fbbe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fbc0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fbc2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fbc4:	74 5f                	je     1fc25 <__abi_tag-0x3e0777>
   1fbc6:	34 37                	xor    al,0x37
   1fbc8:	36 33 00             	ss xor eax,DWORD PTR [rax]
   1fbcb:	5f                   	pop    rdi
   1fbcc:	5f                   	pop    rdi
   1fbcd:	53                   	push   rbx
   1fbce:	54                   	push   rsp
   1fbcf:	52                   	push   rdx
   1fbd0:	49                   	rex.WB
   1fbd1:	4e                   	rex.WRX
   1fbd2:	47 5f                	rex.RXB pop r15
   1fbd4:	52                   	push   rdx
   1fbd5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1fbd8:	53                   	push   rbx
   1fbd9:	54                   	push   rsp
   1fbda:	52                   	push   rdx
   1fbdb:	49                   	rex.WB
   1fbdc:	4e                   	rex.WRX
   1fbdd:	47 5f                	rex.RXB pop r15
   1fbdf:	53                   	push   rbx
   1fbe0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1fbe3:	53                   	push   rbx
   1fbe4:	54                   	push   rsp
   1fbe5:	52                   	push   rdx
   1fbe6:	49                   	rex.WB
   1fbe7:	4e                   	rex.WRX
   1fbe8:	47 5f                	rex.RXB pop r15
   1fbea:	54                   	push   rsp
   1fbeb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1fbee:	53                   	push   rbx
   1fbef:	54                   	push   rsp
   1fbf0:	52                   	push   rdx
   1fbf1:	49                   	rex.WB
   1fbf2:	4e                   	rex.WRX
   1fbf3:	47 5f                	rex.RXB pop r15
   1fbf5:	55                   	push   rbp
   1fbf6:	00 6c 61 73          	add    BYTE PTR [rcx+riz*2+0x73],ch
   1fbfa:	74 5f                	je     1fc5b <__abi_tag-0x3e0741>
   1fbfc:	74 69                	je     1fc67 <__abi_tag-0x3e0735>
   1fbfe:	6d                   	ins    DWORD PTR es:[rdi],dx
   1fbff:	65 00 62 79          	add    BYTE PTR gs:[rdx+0x79],ah
   1fc03:	74 65                	je     1fc6a <__abi_tag-0x3e0732>
   1fc05:	5f                   	pop    rdi
   1fc06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fc08:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fc0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fc0c:	74 5f                	je     1fc6d <__abi_tag-0x3e072f>
   1fc0e:	34 37                	xor    al,0x37
   1fc10:	36 39 00             	ss cmp DWORD PTR [rax],eax
   1fc13:	5f                   	pop    rdi
   1fc14:	5f                   	pop    rdi
   1fc15:	53                   	push   rbx
   1fc16:	54                   	push   rsp
   1fc17:	52                   	push   rdx
   1fc18:	49                   	rex.WB
   1fc19:	4e                   	rex.WRX
   1fc1a:	47 5f                	rex.RXB pop r15
   1fc1c:	58                   	pop    rax
   1fc1d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1fc20:	69 70 32 34 33 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303334
   1fc27:	73 6b                	jae    1fc94 <__abi_tag-0x3e0708>
   1fc29:	69 70 32 34 33 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313334
   1fc30:	5f                   	pop    rdi
   1fc31:	5a                   	pop    rdx
   1fc32:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   1fc35:	62                   	(bad)  
   1fc36:	5f                   	pop    rdi
   1fc37:	5f                   	pop    rdi
   1fc38:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1fc3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1fc3b:	74 69                	je     1fca6 <__abi_tag-0x3e06f6>
   1fc3d:	69 69 00 5f 46 55 4e 	imul   ebp,DWORD PTR [rcx+0x0],0x4e55465f
   1fc44:	43 5f                	rex.XB pop r15
   1fc46:	49                   	rex.WB
   1fc47:	44                   	rex.R
   1fc48:	45                   	rex.RB
   1fc49:	4d                   	rex.WRB
   1fc4a:	45 53                	rex.RB push r11
   1fc4c:	53                   	push   rbx
   1fc4d:	41                   	rex.B
   1fc4e:	47                   	rex.RXB
   1fc4f:	45                   	rex.RB
   1fc50:	42                   	rex.X
   1fc51:	4f 58                	rex.WRXB pop r8
   1fc53:	5f                   	pop    rdi
   1fc54:	4c                   	rex.WR
   1fc55:	4f                   	rex.WRXB
   1fc56:	4e                   	rex.WRX
   1fc57:	47 5f                	rex.RXB pop r15
   1fc59:	43                   	rex.XB
   1fc5a:	48                   	rex.W
   1fc5b:	41                   	rex.B
   1fc5c:	4e                   	rex.WRX
   1fc5d:	47                   	rex.RXB
   1fc5e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1fc62:	31 37                	xor    DWORD PTR [rdi],esi
   1fc64:	31 39                	xor    DWORD PTR [rcx],edi
   1fc66:	34 00                	xor    al,0x0
   1fc68:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1fc6a:	72 6e                	jb     1fcda <__abi_tag-0x3e06c2>
   1fc6c:	65 78 74             	gs js  1fce3 <__abi_tag-0x3e06b9>
   1fc6f:	5f                   	pop    rdi
   1fc70:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fc72:	74 72                	je     1fce6 <__abi_tag-0x3e06b6>
   1fc74:	79 6c                	jns    1fce2 <__abi_tag-0x3e06ba>
   1fc76:	61                   	(bad)  
   1fc77:	62                   	(bad)  
   1fc78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fc7a:	31 31                	xor    DWORD PTR [rcx],esi
   1fc7c:	37                   	(bad)  
   1fc7d:	35 00 53 5f 31       	xor    eax,0x315f5300
   1fc82:	31 39                	xor    DWORD PTR [rcx],edi
   1fc84:	33 37                	xor    esi,DWORD PTR [rdi]
   1fc86:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fc89:	34 37                	xor    al,0x37
   1fc8b:	35 31 00 53 5f       	xor    eax,0x5f530031
   1fc90:	34 37                	xor    al,0x37
   1fc92:	35 32 00 53 5f       	xor    eax,0x5f530032
   1fc97:	34 37                	xor    al,0x37
   1fc99:	35 39 00 5f 46       	xor    eax,0x465f0039
   1fc9e:	55                   	push   rbp
   1fc9f:	4e                   	rex.WRX
   1fca0:	43 5f                	rex.XB pop r15
   1fca2:	4c                   	rex.WR
   1fca3:	49                   	rex.WB
   1fca4:	4e                   	rex.WRX
   1fca5:	45                   	rex.RB
   1fca6:	46                   	rex.RX
   1fca7:	4f 52                	rex.WRXB push r10
   1fca9:	4d                   	rex.WRB
   1fcaa:	41 54                	push   r12
   1fcac:	5f                   	pop    rdi
   1fcad:	53                   	push   rbx
   1fcae:	54                   	push   rsp
   1fcaf:	52                   	push   rdx
   1fcb0:	49                   	rex.WB
   1fcb1:	4e                   	rex.WRX
   1fcb2:	47 5f                	rex.RXB pop r15
   1fcb4:	46 55                	rex.RX push rbp
   1fcb6:	4c                   	rex.WR
   1fcb7:	4c                   	rex.WR
   1fcb8:	48 58                	rex.W pop rax
   1fcba:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1fcbd:	55                   	push   rbp
   1fcbe:	4e                   	rex.WRX
   1fcbf:	43 5f                	rex.XB pop r15
   1fcc1:	49                   	rex.WB
   1fcc2:	44                   	rex.R
   1fcc3:	45 5f                	rex.RB pop r15
   1fcc5:	4c                   	rex.WR
   1fcc6:	4f                   	rex.WRXB
   1fcc7:	4e                   	rex.WRX
   1fcc8:	47 5f                	rex.RXB pop r15
   1fcca:	49                   	rex.WB
   1fccb:	4e                   	rex.WRX
   1fccc:	44                   	rex.R
   1fccd:	45                   	rex.RB
   1fcce:	4e 54                	rex.WRX push rsp
   1fcd0:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1fcd3:	31 32                	xor    DWORD PTR [rdx],esi
   1fcd5:	46 55                	rex.RX push rbp
   1fcd7:	4e                   	rex.WRX
   1fcd8:	43 5f                	rex.XB pop r15
   1fcda:	49                   	rex.WB
   1fcdb:	44                   	rex.R
   1fcdc:	45                   	rex.RB
   1fcdd:	46                   	rex.RX
   1fcde:	49                   	rex.WB
   1fcdf:	4e                   	rex.WRX
   1fce0:	44 76 00             	rex.R jbe 1fce3 <__abi_tag-0x3e06b9>
   1fce3:	5f                   	pop    rdi
   1fce4:	53                   	push   rbx
   1fce5:	55                   	push   rbp
   1fce6:	42 5f                	rex.X pop rdi
   1fce8:	48                   	rex.W
   1fce9:	41 53                	push   r11
   1fceb:	48 52                	rex.W push rdx
   1fced:	45                   	rex.RB
   1fcee:	4d                   	rex.WRB
   1fcef:	4f 56                	rex.WRXB push r14
   1fcf1:	45 5f                	rex.RB pop r15
   1fcf3:	4c                   	rex.WR
   1fcf4:	4f                   	rex.WRXB
   1fcf5:	4e                   	rex.WRX
   1fcf6:	47 5f                	rex.RXB pop r15
   1fcf8:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   1fcfb:	5f                   	pop    rdi
   1fcfc:	5f                   	pop    rdi
   1fcfd:	53                   	push   rbx
   1fcfe:	54                   	push   rsp
   1fcff:	52                   	push   rdx
   1fd00:	49                   	rex.WB
   1fd01:	4e                   	rex.WRX
   1fd02:	47 5f                	rex.RXB pop r15
   1fd04:	49                   	rex.WB
   1fd05:	4e                   	rex.WRX
   1fd06:	49                   	rex.WB
   1fd07:	4c                   	rex.WR
   1fd08:	41 53                	push   r11
   1fd0a:	54                   	push   rsp
   1fd0b:	53                   	push   rbx
   1fd0c:	45                   	rex.RB
   1fd0d:	43 54                	rex.XB push r12
   1fd0f:	49                   	rex.WB
   1fd10:	4f                   	rex.WRXB
   1fd11:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   1fd15:	74 65                	je     1fd7c <__abi_tag-0x3e0620>
   1fd17:	5f                   	pop    rdi
   1fd18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fd1a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fd1c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fd1e:	74 5f                	je     1fd7f <__abi_tag-0x3e061d>
   1fd20:	33 31                	xor    esi,DWORD PTR [rcx]
   1fd22:	38 35 00 73 6b 69    	cmp    BYTE PTR [rip+0x696b7300],dh        # 696d7028 <_end+0x685cd468>
   1fd28:	70 33                	jo     1fd5d <__abi_tag-0x3e063f>
   1fd2a:	33 35 00 53 5f 31    	xor    esi,DWORD PTR [rip+0x315f5300]        # 31615030 <_end+0x3050b470>
   1fd30:	38 37                	cmp    BYTE PTR [rdi],dh
   1fd32:	38 38                	cmp    BYTE PTR [rax],bh
   1fd34:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fd37:	31 38                	xor    DWORD PTR [rax],edi
   1fd39:	37                   	(bad)  
   1fd3a:	38 39                	cmp    BYTE PTR [rcx],bh
   1fd3c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1fd3f:	55                   	push   rbp
   1fd40:	42 5f                	rex.X pop rdi
   1fd42:	58                   	pop    rax
   1fd43:	50                   	push   rax
   1fd44:	52                   	push   rdx
   1fd45:	49                   	rex.WB
   1fd46:	4e 54                	rex.WRX push rsp
   1fd48:	5f                   	pop    rdi
   1fd49:	53                   	push   rbx
   1fd4a:	54                   	push   rsp
   1fd4b:	52                   	push   rdx
   1fd4c:	49                   	rex.WB
   1fd4d:	4e                   	rex.WRX
   1fd4e:	47 5f                	rex.RXB pop r15
   1fd50:	45                   	rex.RB
   1fd51:	42                   	rex.X
   1fd52:	41                   	rex.B
   1fd53:	4b 00 5f 46          	rex.WXB add BYTE PTR [r15+0x46],bl
   1fd57:	55                   	push   rbp
   1fd58:	4e                   	rex.WRX
   1fd59:	43 5f                	rex.XB pop r15
   1fd5b:	49                   	rex.WB
   1fd5c:	44                   	rex.R
   1fd5d:	45                   	rex.RB
   1fd5e:	43                   	rex.XB
   1fd5f:	48                   	rex.W
   1fd60:	4f                   	rex.WRXB
   1fd61:	4f 53                	rex.WRXB push r11
   1fd63:	45                   	rex.RB
   1fd64:	43                   	rex.XB
   1fd65:	4f                   	rex.WRXB
   1fd66:	4c                   	rex.WR
   1fd67:	4f 52                	rex.WRXB push r10
   1fd69:	53                   	push   rbx
   1fd6a:	42                   	rex.X
   1fd6b:	4f 58                	rex.WRXB pop r8
   1fd6d:	5f                   	pop    rdi
   1fd6e:	4c                   	rex.WR
   1fd6f:	4f                   	rex.WRXB
   1fd70:	4e                   	rex.WRX
   1fd71:	47 5f                	rex.RXB pop r15
   1fd73:	50                   	push   rax
   1fd74:	52                   	push   rdx
   1fd75:	45 56                	rex.RB push r14
   1fd77:	5f                   	pop    rdi
   1fd78:	5f                   	pop    rdi
   1fd79:	41 53                	push   r11
   1fd7b:	43                   	rex.XB
   1fd7c:	49                   	rex.WB
   1fd7d:	49 5f                	rex.WB pop r15
   1fd7f:	43                   	rex.XB
   1fd80:	48 52                	rex.W push rdx
   1fd82:	5f                   	pop    rdi
   1fd83:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   1fd86:	5f                   	pop    rdi
   1fd87:	5f                   	pop    rdi
   1fd88:	4d 58                	rex.WRB pop r8
   1fd8a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1fd8d:	55                   	push   rbp
   1fd8e:	4e                   	rex.WRX
   1fd8f:	43 5f                	rex.XB pop r15
   1fd91:	49                   	rex.WB
   1fd92:	44                   	rex.R
   1fd93:	45                   	rex.RB
   1fd94:	43                   	rex.XB
   1fd95:	48                   	rex.W
   1fd96:	4f                   	rex.WRXB
   1fd97:	4f 53                	rex.WRXB push r11
   1fd99:	45                   	rex.RB
   1fd9a:	43                   	rex.XB
   1fd9b:	4f                   	rex.WRXB
   1fd9c:	4c                   	rex.WR
   1fd9d:	4f 52                	rex.WRXB push r10
   1fd9f:	53                   	push   rbx
   1fda0:	42                   	rex.X
   1fda1:	4f 58                	rex.WRXB pop r8
   1fda3:	5f                   	pop    rdi
   1fda4:	4c                   	rex.WR
   1fda5:	4f                   	rex.WRXB
   1fda6:	4e                   	rex.WRX
   1fda7:	47 5f                	rex.RXB pop r15
   1fda9:	50                   	push   rax
   1fdaa:	52                   	push   rdx
   1fdab:	45 56                	rex.RB push r14
   1fdad:	5f                   	pop    rdi
   1fdae:	5f                   	pop    rdi
   1fdaf:	41 53                	push   r11
   1fdb1:	43                   	rex.XB
   1fdb2:	49                   	rex.WB
   1fdb3:	49 5f                	rex.WB pop r15
   1fdb5:	43                   	rex.XB
   1fdb6:	48 52                	rex.W push rdx
   1fdb8:	5f                   	pop    rdi
   1fdb9:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   1fdbc:	5f                   	pop    rdi
   1fdbd:	5f                   	pop    rdi
   1fdbe:	4d 59                	rex.WRB pop r9
   1fdc0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fdc3:	34 30                	xor    al,0x30
   1fdc5:	38 36                	cmp    BYTE PTR [rsi],dh
   1fdc7:	39 00                	cmp    DWORD PTR [rax],eax
   1fdc9:	5f                   	pop    rdi
   1fdca:	46 55                	rex.RX push rbp
   1fdcc:	4e                   	rex.WRX
   1fdcd:	43 5f                	rex.XB pop r15
   1fdcf:	49                   	rex.WB
   1fdd0:	44                   	rex.R
   1fdd1:	45 53                	rex.RB push r11
   1fdd3:	45                   	rex.RB
   1fdd4:	41 52                	push   r10
   1fdd6:	43                   	rex.XB
   1fdd7:	48                   	rex.W
   1fdd8:	45                   	rex.RB
   1fdd9:	44                   	rex.R
   1fdda:	42                   	rex.X
   1fddb:	4f 58                	rex.WRXB pop r8
   1fddd:	5f                   	pop    rdi
   1fdde:	4c                   	rex.WR
   1fddf:	4f                   	rex.WRXB
   1fde0:	4e                   	rex.WRX
   1fde1:	47 5f                	rex.RXB pop r15
   1fde3:	43                   	rex.XB
   1fde4:	48                   	rex.W
   1fde5:	41                   	rex.B
   1fde6:	4e                   	rex.WRX
   1fde7:	47                   	rex.RXB
   1fde8:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1fdec:	32 39                	xor    bh,BYTE PTR [rcx]
   1fdee:	35 33 31 00 53       	xor    eax,0x53003133
   1fdf3:	5f                   	pop    rdi
   1fdf4:	31 30                	xor    DWORD PTR [rax],esi
   1fdf6:	33 35 36 00 62 79    	xor    esi,DWORD PTR [rip+0x79620036]        # 7963fe32 <_end+0x78536272>
   1fdfc:	74 65                	je     1fe63 <__abi_tag-0x3e0539>
   1fdfe:	5f                   	pop    rdi
   1fdff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fe01:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fe03:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fe05:	74 5f                	je     1fe66 <__abi_tag-0x3e0536>
   1fe07:	34 37                	xor    al,0x37
   1fe09:	37                   	(bad)  
   1fe0a:	31 00                	xor    DWORD PTR [rax],eax
   1fe0c:	62                   	(bad)  
   1fe0d:	79 74                	jns    1fe83 <__abi_tag-0x3e0519>
   1fe0f:	65 5f                	gs pop rdi
   1fe11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fe13:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fe15:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fe17:	74 5f                	je     1fe78 <__abi_tag-0x3e0524>
   1fe19:	33 39                	xor    edi,DWORD PTR [rcx]
   1fe1b:	39 33                	cmp    DWORD PTR [rbx],esi
   1fe1d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1fe20:	4c                   	rex.WR
   1fe21:	4f                   	rex.WRXB
   1fe22:	4e                   	rex.WRX
   1fe23:	47 5f                	rex.RXB pop r15
   1fe25:	4e 55                	rex.WRX push rbp
   1fe27:	4d 56                	rex.WRB push r14
   1fe29:	41 52                	push   r10
   1fe2b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1fe2e:	74 65                	je     1fe95 <__abi_tag-0x3e0507>
   1fe30:	5f                   	pop    rdi
   1fe31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fe33:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fe35:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fe37:	74 5f                	je     1fe98 <__abi_tag-0x3e0504>
   1fe39:	34 37                	xor    al,0x37
   1fe3b:	37                   	(bad)  
   1fe3c:	35 00 62 79 74       	xor    eax,0x74796200
   1fe41:	65 5f                	gs pop rdi
   1fe43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fe45:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fe47:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fe49:	74 5f                	je     1feaa <__abi_tag-0x3e04f2>
   1fe4b:	34 37                	xor    al,0x37
   1fe4d:	37                   	(bad)  
   1fe4e:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   1fe52:	74 65                	je     1feb9 <__abi_tag-0x3e04e3>
   1fe54:	5f                   	pop    rdi
   1fe55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fe57:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fe59:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fe5b:	74 5f                	je     1febc <__abi_tag-0x3e04e0>
   1fe5d:	34 37                	xor    al,0x37
   1fe5f:	37                   	(bad)  
   1fe60:	37                   	(bad)  
   1fe61:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1fe64:	74 65                	je     1fecb <__abi_tag-0x3e04d1>
   1fe66:	5f                   	pop    rdi
   1fe67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fe69:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fe6b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fe6d:	74 5f                	je     1fece <__abi_tag-0x3e04ce>
   1fe6f:	34 37                	xor    al,0x37
   1fe71:	37                   	(bad)  
   1fe72:	38 00                	cmp    BYTE PTR [rax],al
   1fe74:	62                   	(bad)  
   1fe75:	79 74                	jns    1feeb <__abi_tag-0x3e04b1>
   1fe77:	65 5f                	gs pop rdi
   1fe79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fe7b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fe7d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fe7f:	74 5f                	je     1fee0 <__abi_tag-0x3e04bc>
   1fe81:	34 37                	xor    al,0x37
   1fe83:	37                   	(bad)  
   1fe84:	39 00                	cmp    DWORD PTR [rax],eax
   1fe86:	5f                   	pop    rdi
   1fe87:	46 55                	rex.RX push rbp
   1fe89:	4e                   	rex.WRX
   1fe8a:	43 5f                	rex.XB pop r15
   1fe8c:	46                   	rex.RX
   1fe8d:	49                   	rex.WB
   1fe8e:	4e                   	rex.WRX
   1fe8f:	44                   	rex.R
   1fe90:	49                   	rex.WB
   1fe91:	44 5f                	rex.R pop rdi
   1fe93:	53                   	push   rbx
   1fe94:	54                   	push   rsp
   1fe95:	52                   	push   rdx
   1fe96:	49                   	rex.WB
   1fe97:	4e                   	rex.WRX
   1fe98:	47 5f                	rex.RXB pop r15
   1fe9a:	53                   	push   rbx
   1fe9b:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   1fe9f:	55                   	push   rbp
   1fea0:	4e                   	rex.WRX
   1fea1:	43 5f                	rex.XB pop r15
   1fea3:	49                   	rex.WB
   1fea4:	44                   	rex.R
   1fea5:	45                   	rex.RB
   1fea6:	43                   	rex.XB
   1fea7:	48                   	rex.W
   1fea8:	4f                   	rex.WRXB
   1fea9:	4f 53                	rex.WRXB push r11
   1feab:	45                   	rex.RB
   1feac:	43                   	rex.XB
   1fead:	4f                   	rex.WRXB
   1feae:	4c                   	rex.WR
   1feaf:	4f 52                	rex.WRXB push r10
   1feb1:	53                   	push   rbx
   1feb2:	42                   	rex.X
   1feb3:	4f 58                	rex.WRXB pop r8
   1feb5:	5f                   	pop    rdi
   1feb6:	53                   	push   rbx
   1feb7:	54                   	push   rsp
   1feb8:	52                   	push   rdx
   1feb9:	49                   	rex.WB
   1feba:	4e                   	rex.WRX
   1febb:	47 5f                	rex.RXB pop r15
   1febd:	41 32 00             	xor    al,BYTE PTR [r8]
   1fec0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1fec1:	6c                   	ins    BYTE PTR es:[rdi],dx
   1fec2:	64 73 74             	fs jae 1ff39 <__abi_tag-0x3e0463>
   1fec5:	72 33                	jb     1fefa <__abi_tag-0x3e04a2>
   1fec7:	32 32                	xor    dh,BYTE PTR [rdx]
   1fec9:	37                   	(bad)  
   1feca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fecd:	32 31                	xor    dh,BYTE PTR [rcx]
   1fecf:	31 30                	xor    DWORD PTR [rax],esi
   1fed1:	34 00                	xor    al,0x0
   1fed3:	53                   	push   rbx
   1fed4:	5f                   	pop    rdi
   1fed5:	32 31                	xor    dh,BYTE PTR [rcx]
   1fed7:	31 30                	xor    DWORD PTR [rax],esi
   1fed9:	35 00 53 5f 31       	xor    eax,0x315f5300
   1fede:	31 39                	xor    DWORD PTR [rcx],edi
   1fee0:	34 31                	xor    al,0x31
   1fee2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1fee5:	32 31                	xor    dh,BYTE PTR [rcx]
   1fee7:	31 30                	xor    DWORD PTR [rax],esi
   1fee9:	38 00                	cmp    BYTE PTR [rax],al
   1feeb:	53                   	push   rbx
   1feec:	5f                   	pop    rdi
   1feed:	31 31                	xor    DWORD PTR [rcx],esi
   1feef:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   1fef2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1fef5:	55                   	push   rbp
   1fef6:	4e                   	rex.WRX
   1fef7:	43 5f                	rex.XB pop r15
   1fef9:	4c                   	rex.WR
   1fefa:	49                   	rex.WB
   1fefb:	4e                   	rex.WRX
   1fefc:	45                   	rex.RB
   1fefd:	46                   	rex.RX
   1fefe:	4f 52                	rex.WRXB push r10
   1ff00:	4d                   	rex.WRB
   1ff01:	41 54                	push   r12
   1ff03:	5f                   	pop    rdi
   1ff04:	4c                   	rex.WR
   1ff05:	4f                   	rex.WRXB
   1ff06:	4e                   	rex.WRX
   1ff07:	47 5f                	rex.RXB pop r15
   1ff09:	4d                   	rex.WRB
   1ff0a:	45                   	rex.RB
   1ff0b:	4d                   	rex.WRB
   1ff0c:	4d                   	rex.WRB
   1ff0d:	4f                   	rex.WRXB
   1ff0e:	44                   	rex.R
   1ff0f:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1ff13:	34 37                	xor    al,0x37
   1ff15:	36 37                	ss (bad) 
   1ff17:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ff1a:	34 37                	xor    al,0x37
   1ff1c:	36 38 00             	ss cmp BYTE PTR [rax],al
   1ff1f:	53                   	push   rbx
   1ff20:	5f                   	pop    rdi
   1ff21:	34 37                	xor    al,0x37
   1ff23:	36 39 00             	ss cmp DWORD PTR [rax],eax
   1ff26:	62                   	(bad)  
   1ff27:	79 74                	jns    1ff9d <__abi_tag-0x3e03ff>
   1ff29:	65 5f                	gs pop rdi
   1ff2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1ff2d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1ff2f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ff31:	74 5f                	je     1ff92 <__abi_tag-0x3e040a>
   1ff33:	33 31                	xor    esi,DWORD PTR [rcx]
   1ff35:	39 30                	cmp    DWORD PTR [rax],esi
   1ff37:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ff3a:	31 38                	xor    DWORD PTR [rax],edi
   1ff3c:	37                   	(bad)  
   1ff3d:	39 31                	cmp    DWORD PTR [rcx],esi
   1ff3f:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1ff43:	45                   	rex.RB
   1ff44:	4c 5f                	rex.WR pop rdi
   1ff46:	41 50                	push   r8
   1ff48:	50                   	push   rax
   1ff49:	4c 59                	rex.WR pop rcx
   1ff4b:	53                   	push   rbx
   1ff4c:	43                   	rex.XB
   1ff4d:	48                   	rex.W
   1ff4e:	45                   	rex.RB
   1ff4f:	4d                   	rex.WRB
   1ff50:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1ff54:	31 38                	xor    DWORD PTR [rax],edi
   1ff56:	37                   	(bad)  
   1ff57:	39 36                	cmp    DWORD PTR [rsi],esi
   1ff59:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ff5c:	34 30                	xor    al,0x30
   1ff5e:	38 37                	cmp    BYTE PTR [rdi],dh
   1ff60:	31 00                	xor    DWORD PTR [rax],eax
   1ff62:	53                   	push   rbx
   1ff63:	5f                   	pop    rdi
   1ff64:	34 30                	xor    al,0x30
   1ff66:	38 37                	cmp    BYTE PTR [rdi],dh
   1ff68:	33 00                	xor    eax,DWORD PTR [rax]
   1ff6a:	53                   	push   rbx
   1ff6b:	5f                   	pop    rdi
   1ff6c:	32 33                	xor    dh,BYTE PTR [rbx]
   1ff6e:	31 30                	xor    DWORD PTR [rax],esi
   1ff70:	38 00                	cmp    BYTE PTR [rax],al
   1ff72:	53                   	push   rbx
   1ff73:	5f                   	pop    rdi
   1ff74:	31 30                	xor    DWORD PTR [rax],esi
   1ff76:	33 36                	xor    esi,DWORD PTR [rsi]
   1ff78:	31 00                	xor    DWORD PTR [rax],eax
   1ff7a:	5f                   	pop    rdi
   1ff7b:	5a                   	pop    rdx
   1ff7c:	31 39                	xor    DWORD PTR [rcx],edi
   1ff7e:	53                   	push   rbx
   1ff7f:	55                   	push   rbp
   1ff80:	42 5f                	rex.X pop rdi
   1ff82:	49                   	rex.WB
   1ff83:	44                   	rex.R
   1ff84:	45                   	rex.RB
   1ff85:	4d                   	rex.WRB
   1ff86:	41                   	rex.B
   1ff87:	4b                   	rex.WXB
   1ff88:	45                   	rex.RB
   1ff89:	45                   	rex.RB
   1ff8a:	44                   	rex.R
   1ff8b:	49 54                	rex.WB push r12
   1ff8d:	4d                   	rex.WRB
   1ff8e:	45                   	rex.RB
   1ff8f:	4e 55                	rex.WRX push rbp
   1ff91:	76 00                	jbe    1ff93 <__abi_tag-0x3e0409>
   1ff93:	53                   	push   rbx
   1ff94:	5f                   	pop    rdi
   1ff95:	32 39                	xor    bh,BYTE PTR [rcx]
   1ff97:	35 34 31 00 53       	xor    eax,0x53003134
   1ff9c:	5f                   	pop    rdi
   1ff9d:	31 30                	xor    DWORD PTR [rax],esi
   1ff9f:	33 36                	xor    esi,DWORD PTR [rsi]
   1ffa1:	35 00 5f 46 55       	xor    eax,0x55465f00
   1ffa6:	4e                   	rex.WRX
   1ffa7:	43 5f                	rex.XB pop r15
   1ffa9:	49                   	rex.WB
   1ffaa:	44                   	rex.R
   1ffab:	45 52                	rex.RB push r10
   1ffad:	47                   	rex.RXB
   1ffae:	42                   	rex.X
   1ffaf:	4d                   	rex.WRB
   1ffb0:	49 58                	rex.WB pop r8
   1ffb2:	45 52                	rex.RB push r10
   1ffb4:	5f                   	pop    rdi
   1ffb5:	4c                   	rex.WR
   1ffb6:	4f                   	rex.WRXB
   1ffb7:	4e                   	rex.WRX
   1ffb8:	47 5f                	rex.RXB pop r15
   1ffba:	43                   	rex.XB
   1ffbb:	48                   	rex.W
   1ffbc:	45                   	rex.RB
   1ffbd:	43                   	rex.XB
   1ffbe:	4b 5f                	rex.WXB pop r15
   1ffc0:	52                   	push   rdx
   1ffc1:	47                   	rex.RXB
   1ffc2:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   1ffc6:	32 39                	xor    bh,BYTE PTR [rcx]
   1ffc8:	35 34 35 00 62       	xor    eax,0x62003534
   1ffcd:	79 74                	jns    20043 <__abi_tag-0x3e0359>
   1ffcf:	65 5f                	gs pop rdi
   1ffd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1ffd3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1ffd5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ffd7:	74 5f                	je     20038 <__abi_tag-0x3e0364>
   1ffd9:	34 37                	xor    al,0x37
   1ffdb:	38 32                	cmp    BYTE PTR [rdx],dh
   1ffdd:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1ffe0:	74 65                	je     20047 <__abi_tag-0x3e0355>
   1ffe2:	5f                   	pop    rdi
   1ffe3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1ffe5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1ffe7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ffe9:	74 5f                	je     2004a <__abi_tag-0x3e0352>
   1ffeb:	34 37                	xor    al,0x37
   1ffed:	38 33                	cmp    BYTE PTR [rbx],dh
   1ffef:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1fff2:	74 65                	je     20059 <__abi_tag-0x3e0343>
   1fff4:	5f                   	pop    rdi
   1fff5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1fff7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1fff9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1fffb:	74 5f                	je     2005c <__abi_tag-0x3e0340>
   1fffd:	34 37                	xor    al,0x37
   1ffff:	38 36                	cmp    BYTE PTR [rsi],dh
   20001:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   20004:	74 65                	je     2006b <__abi_tag-0x3e0331>
   20006:	5f                   	pop    rdi
   20007:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   20009:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2000b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2000d:	74 5f                	je     2006e <__abi_tag-0x3e032e>
   2000f:	34 37                	xor    al,0x37
   20011:	38 37                	cmp    BYTE PTR [rdi],dh
   20013:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   20016:	74 65                	je     2007d <__abi_tag-0x3e031f>
   20018:	5f                   	pop    rdi
   20019:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2001b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2001d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2001f:	74 5f                	je     20080 <__abi_tag-0x3e031c>
   20021:	34 37                	xor    al,0x37
   20023:	38 38                	cmp    BYTE PTR [rax],bh
   20025:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20028:	31 38                	xor    DWORD PTR [rax],edi
   2002a:	30 38                	xor    BYTE PTR [rax],bh
   2002c:	38 00                	cmp    BYTE PTR [rax],al
   2002e:	53                   	push   rbx
   2002f:	5f                   	pop    rdi
   20030:	32 31                	xor    dh,BYTE PTR [rcx]
   20032:	31 31                	xor    DWORD PTR [rcx],esi
   20034:	34 00                	xor    al,0x0
   20036:	4c                   	rex.WR
   20037:	41                   	rex.B
   20038:	42                   	rex.X
   20039:	45                   	rex.RB
   2003a:	4c 5f                	rex.WR pop rdi
   2003c:	43                   	rex.XB
   2003d:	4f                   	rex.WRXB
   2003e:	4e 54                	rex.WRX push rsp
   20040:	49                   	rex.WB
   20041:	4e 55                	rex.WRX push rbp
   20043:	45                   	rex.RB
   20044:	4c                   	rex.WR
   20045:	49                   	rex.WB
   20046:	4e                   	rex.WRX
   20047:	45 00 66 75          	add    BYTE PTR [r14+0x75],r12b
   2004b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2004c:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   2004f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20050:	76 69                	jbe    200bb <__abi_tag-0x3e02e1>
   20052:	72 6f                	jb     200c3 <__abi_tag-0x3e02d9>
   20054:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20055:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20058:	31 31                	xor    DWORD PTR [rcx],esi
   2005a:	39 35 33 00 53 5f    	cmp    DWORD PTR [rip+0x5f530033],esi        # 5f550093 <_end+0x5e4464d3>
   20060:	31 31                	xor    DWORD PTR [rcx],esi
   20062:	39 35 34 00 5f 5f    	cmp    DWORD PTR [rip+0x5f5f0034],esi        # 5f61009c <_end+0x5e5064dc>
   20068:	4c                   	rex.WR
   20069:	4f                   	rex.WRXB
   2006a:	4e                   	rex.WRX
   2006b:	47 5f                	rex.RXB pop r15
   2006d:	4d 57                	rex.WRB push r15
   2006f:	48                   	rex.W
   20070:	45                   	rex.RB
   20071:	45                   	rex.RB
   20072:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   20076:	34 37                	xor    al,0x37
   20078:	37                   	(bad)  
   20079:	31 00                	xor    DWORD PTR [rax],eax
   2007b:	5f                   	pop    rdi
   2007c:	5f                   	pop    rdi
   2007d:	49                   	rex.WB
   2007e:	4e 54                	rex.WRX push rsp
   20080:	45                   	rex.RB
   20081:	47                   	rex.RXB
   20082:	45 52                	rex.RB push r10
   20084:	5f                   	pop    rdi
   20085:	56                   	push   rsi
   20086:	49                   	rex.WB
   20087:	45 57                	rex.RB push r15
   20089:	4d                   	rex.WRB
   2008a:	45                   	rex.RB
   2008b:	4e 55                	rex.WRX push rbp
   2008d:	49                   	rex.WB
   2008e:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   20092:	34 37                	xor    al,0x37
   20094:	37                   	(bad)  
   20095:	37                   	(bad)  
   20096:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20099:	34 37                	xor    al,0x37
   2009b:	37                   	(bad)  
   2009c:	39 00                	cmp    DWORD PTR [rax],eax
   2009e:	53                   	push   rbx
   2009f:	5f                   	pop    rdi
   200a0:	32 32                	xor    dh,BYTE PTR [rdx]
   200a2:	37                   	(bad)  
   200a3:	30 38                	xor    BYTE PTR [rax],bh
   200a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   200a8:	32 32                	xor    dh,BYTE PTR [rdx]
   200aa:	37                   	(bad)  
   200ab:	30 39                	xor    BYTE PTR [rcx],bh
   200ad:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   200b0:	72 6e                	jb     20120 <__abi_tag-0x3e027c>
   200b2:	65 78 74             	gs js  20129 <__abi_tag-0x3e0273>
   200b5:	5f                   	pop    rdi
   200b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   200b8:	74 72                	je     2012c <__abi_tag-0x3e0270>
   200ba:	79 6c                	jns    20128 <__abi_tag-0x3e0274>
   200bc:	61                   	(bad)  
   200bd:	62                   	(bad)  
   200be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   200c0:	32 37                	xor    dh,BYTE PTR [rdi]
   200c2:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   200c5:	73 6b                	jae    20132 <__abi_tag-0x3e026a>
   200c7:	69 70 33 35 34 00 73 	imul   esi,DWORD PTR [rax+0x33],0x73003435
   200ce:	6b 69 70 33          	imul   ebp,DWORD PTR [rcx+0x70],0x33
   200d2:	35 35 00 53 5f       	xor    eax,0x5f530035
   200d7:	34 39                	xor    al,0x39
   200d9:	35 31 00 73 6b       	xor    eax,0x6b730031
   200de:	69 70 39 36 39 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003936
   200e5:	5f                   	pop    rdi
   200e6:	32 39                	xor    bh,BYTE PTR [rcx]
   200e8:	35 35 32 00 53       	xor    eax,0x53003235
   200ed:	5f                   	pop    rdi
   200ee:	31 30                	xor    DWORD PTR [rax],esi
   200f0:	33 37                	xor    esi,DWORD PTR [rdi]
   200f2:	37                   	(bad)  
   200f3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   200f6:	32 39                	xor    bh,BYTE PTR [rcx]
   200f8:	35 35 35 00 53       	xor    eax,0x53003535
   200fd:	5f                   	pop    rdi
   200fe:	33 31                	xor    esi,DWORD PTR [rcx]
   20100:	39 32                	cmp    DWORD PTR [rdx],esi
   20102:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   20105:	74 65                	je     2016c <__abi_tag-0x3e0230>
   20107:	5f                   	pop    rdi
   20108:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2010a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2010c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2010e:	74 5f                	je     2016f <__abi_tag-0x3e022d>
   20110:	34 37                	xor    al,0x37
   20112:	39 33                	cmp    DWORD PTR [rbx],esi
   20114:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   20117:	74 65                	je     2017e <__abi_tag-0x3e021e>
   20119:	5f                   	pop    rdi
   2011a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2011c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2011e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20120:	74 5f                	je     20181 <__abi_tag-0x3e021b>
   20122:	34 37                	xor    al,0x37
   20124:	39 36                	cmp    DWORD PTR [rsi],esi
   20126:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20129:	33 31                	xor    esi,DWORD PTR [rcx]
   2012b:	39 38                	cmp    DWORD PTR [rax],edi
   2012d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20130:	32 31                	xor    dh,BYTE PTR [rcx]
   20132:	31 32                	xor    DWORD PTR [rdx],esi
   20134:	30 00                	xor    BYTE PTR [rax],al
   20136:	53                   	push   rbx
   20137:	5f                   	pop    rdi
   20138:	32 31                	xor    dh,BYTE PTR [rcx]
   2013a:	31 32                	xor    DWORD PTR [rdx],esi
   2013c:	33 00                	xor    eax,DWORD PTR [rax]
   2013e:	53                   	push   rbx
   2013f:	5f                   	pop    rdi
   20140:	32 31                	xor    dh,BYTE PTR [rcx]
   20142:	31 32                	xor    DWORD PTR [rdx],esi
   20144:	34 00                	xor    al,0x0
   20146:	53                   	push   rbx
   20147:	5f                   	pop    rdi
   20148:	32 31                	xor    dh,BYTE PTR [rcx]
   2014a:	31 32                	xor    DWORD PTR [rdx],esi
   2014c:	35 00 53 5f 31       	xor    eax,0x315f5300
   20151:	31 39                	xor    DWORD PTR [rcx],edi
   20153:	36 30 00             	ss xor BYTE PTR [rax],al
   20156:	5f                   	pop    rdi
   20157:	5a                   	pop    rdx
   20158:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 435056a4 <_end+0x423fbae4>
   2015e:	5f                   	pop    rdi
   2015f:	47                   	rex.RXB
   20160:	45 54                	rex.RB push r12
   20162:	45                   	rex.RB
   20163:	4c                   	rex.WR
   20164:	45                   	rex.RB
   20165:	4d                   	rex.WRB
   20166:	45                   	rex.RB
   20167:	4e 54                	rex.WRX push rsp
   20169:	50                   	push   rax
   2016a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2016d:	73 50                	jae    201bf <__abi_tag-0x3e01dd>
   2016f:	69 00 53 5f 32 31    	imul   eax,DWORD PTR [rax],0x31325f53
   20175:	31 32                	xor    DWORD PTR [rdx],esi
   20177:	38 00                	cmp    BYTE PTR [rax],al
   20179:	4c                   	rex.WR
   2017a:	41                   	rex.B
   2017b:	42                   	rex.X
   2017c:	45                   	rex.RB
   2017d:	4c 5f                	rex.WR pop rdi
   2017f:	50                   	push   rax
   20180:	52                   	push   rdx
   20181:	49                   	rex.WB
   20182:	4e 54                	rex.WRX push rsp
   20184:	4e 55                	rex.WRX push rbp
   20186:	4d                   	rex.WRB
   20187:	42                   	rex.X
   20188:	45 52                	rex.RB push r10
   2018a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2018d:	33 32                	xor    esi,DWORD PTR [rdx]
   2018f:	39 36                	cmp    DWORD PTR [rsi],esi
   20191:	33 00                	xor    eax,DWORD PTR [rax]
   20193:	53                   	push   rbx
   20194:	5f                   	pop    rdi
   20195:	31 39                	xor    DWORD PTR [rcx],edi
   20197:	36 37                	ss (bad) 
   20199:	33 00                	xor    eax,DWORD PTR [rax]
   2019b:	53                   	push   rbx
   2019c:	5f                   	pop    rdi
   2019d:	31 31                	xor    DWORD PTR [rcx],esi
   2019f:	39 36                	cmp    DWORD PTR [rsi],esi
   201a1:	39 00                	cmp    DWORD PTR [rax],eax
   201a3:	53                   	push   rbx
   201a4:	5f                   	pop    rdi
   201a5:	39 30                	cmp    DWORD PTR [rax],esi
   201a7:	33 37                	xor    esi,DWORD PTR [rdi]
   201a9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   201ac:	34 37                	xor    al,0x37
   201ae:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 346154b4 <_end+0x3350b8f4>
   201b4:	37                   	(bad)  
   201b5:	38 37                	cmp    BYTE PTR [rdi],dh
   201b7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   201ba:	32 32                	xor    dh,BYTE PTR [rdx]
   201bc:	37                   	(bad)  
   201bd:	31 30                	xor    DWORD PTR [rax],esi
   201bf:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   201c2:	55                   	push   rbp
   201c3:	42 5f                	rex.X pop rdi
   201c5:	46 52                	rex.RX push rdx
   201c7:	45                   	rex.RB
   201c8:	45 5f                	rex.RB pop r15
   201ca:	41 52                	push   r10
   201cc:	52                   	push   rdx
   201cd:	41 59                	pop    r9
   201cf:	5f                   	pop    rdi
   201d0:	55                   	push   rbp
   201d1:	44 54                	rex.R push rsp
   201d3:	5f                   	pop    rdi
   201d4:	56                   	push   rsi
   201d5:	41 52                	push   r10
   201d7:	53                   	push   rbx
   201d8:	54                   	push   rsp
   201d9:	52                   	push   rdx
   201da:	49                   	rex.WB
   201db:	4e                   	rex.WRX
   201dc:	47 53                	rex.RXB push r11
   201de:	5f                   	pop    rdi
   201df:	53                   	push   rbx
   201e0:	54                   	push   rsp
   201e1:	52                   	push   rdx
   201e2:	49                   	rex.WB
   201e3:	4e                   	rex.WRX
   201e4:	47 5f                	rex.RXB pop r15
   201e6:	42 59                	rex.X pop rcx
   201e8:	54                   	push   rsp
   201e9:	45 53                	rex.RB push r11
   201eb:	50                   	push   rax
   201ec:	45 52                	rex.RB push r10
   201ee:	45                   	rex.RB
   201ef:	4c                   	rex.WR
   201f0:	45                   	rex.RB
   201f1:	4d                   	rex.WRB
   201f2:	45                   	rex.RB
   201f3:	4e 54                	rex.WRX push rsp
   201f5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   201f8:	32 32                	xor    dh,BYTE PTR [rdx]
   201fa:	37                   	(bad)  
   201fb:	31 35 00 53 5f 32    	xor    DWORD PTR [rip+0x325f5300],esi        # 32615501 <_end+0x3150b941>
   20201:	32 37                	xor    dh,BYTE PTR [rdi]
   20203:	31 36                	xor    DWORD PTR [rsi],esi
   20205:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   20208:	69 70 33 36 32 00 66 	imul   esi,DWORD PTR [rax+0x33],0x66003236
   2020f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20210:	72 6e                	jb     20280 <__abi_tag-0x3e011c>
   20212:	65 78 74             	gs js  20289 <__abi_tag-0x3e0113>
   20215:	5f                   	pop    rdi
   20216:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20218:	74 72                	je     2028c <__abi_tag-0x3e0110>
   2021a:	79 6c                	jns    20288 <__abi_tag-0x3e0114>
   2021c:	61                   	(bad)  
   2021d:	62                   	(bad)  
   2021e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   20220:	32 37                	xor    dh,BYTE PTR [rdi]
   20222:	39 35 00 73 6b 69    	cmp    DWORD PTR [rip+0x696b7300],esi        # 696d7528 <_end+0x685cd968>
   20228:	70 33                	jo     2025d <__abi_tag-0x3e013f>
   2022a:	36 34 00             	ss xor al,0x0
   2022d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2022f:	72 6e                	jb     2029f <__abi_tag-0x3e00fd>
   20231:	65 78 74             	gs js  202a8 <__abi_tag-0x3e00f4>
   20234:	5f                   	pop    rdi
   20235:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20237:	74 72                	je     202ab <__abi_tag-0x3e00f1>
   20239:	79 6c                	jns    202a7 <__abi_tag-0x3e00f5>
   2023b:	61                   	(bad)  
   2023c:	62                   	(bad)  
   2023d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2023f:	32 37                	xor    dh,BYTE PTR [rdi]
   20241:	39 38                	cmp    DWORD PTR [rax],edi
   20243:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20246:	34 30                	xor    al,0x30
   20248:	38 39                	cmp    BYTE PTR [rcx],bh
   2024a:	32 00                	xor    al,BYTE PTR [rax]
   2024c:	53                   	push   rbx
   2024d:	5f                   	pop    rdi
   2024e:	32 38                	xor    bh,BYTE PTR [rax]
   20250:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   20253:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20256:	32 39                	xor    bh,BYTE PTR [rcx]
   20258:	35 36 31 00 53       	xor    eax,0x53003136
   2025d:	5f                   	pop    rdi
   2025e:	31 30                	xor    DWORD PTR [rax],esi
   20260:	33 38                	xor    edi,DWORD PTR [rax]
   20262:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   20266:	32 39                	xor    bh,BYTE PTR [rcx]
   20268:	35 36 34 00 53       	xor    eax,0x53003436
   2026d:	5f                   	pop    rdi
   2026e:	31 30                	xor    DWORD PTR [rax],esi
   20270:	33 38                	xor    edi,DWORD PTR [rax]
   20272:	39 00                	cmp    DWORD PTR [rax],eax
   20274:	53                   	push   rbx
   20275:	5f                   	pop    rdi
   20276:	32 39                	xor    bh,BYTE PTR [rcx]
   20278:	35 36 39 00 5f       	xor    eax,0x5f003936
   2027d:	46 55                	rex.RX push rbp
   2027f:	4e                   	rex.WRX
   20280:	43 5f                	rex.XB pop r15
   20282:	45 56                	rex.RB push r14
   20284:	41                   	rex.B
   20285:	4c 50                	rex.WR push rax
   20287:	52                   	push   rdx
   20288:	45                   	rex.RB
   20289:	49                   	rex.WB
   2028a:	46 5f                	rex.RX pop rdi
   2028c:	4c                   	rex.WR
   2028d:	4f                   	rex.WRXB
   2028e:	4e                   	rex.WRX
   2028f:	47 5f                	rex.RXB pop r15
   20291:	46                   	rex.RX
   20292:	49 52                	rex.WB push r10
   20294:	53                   	push   rbx
   20295:	54                   	push   rsp
   20296:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   20299:	55                   	push   rbp
   2029a:	42 5f                	rex.X pop rdi
   2029c:	41                   	rex.B
   2029d:	44                   	rex.R
   2029e:	44 57                	rex.R push rdi
   202a0:	41 52                	push   r10
   202a2:	4e                   	rex.WRX
   202a3:	49                   	rex.WB
   202a4:	4e                   	rex.WRX
   202a5:	47 5f                	rex.RXB pop r15
   202a7:	4c                   	rex.WR
   202a8:	4f                   	rex.WRXB
   202a9:	4e                   	rex.WRX
   202aa:	47 5f                	rex.RXB pop r15
   202ac:	49                   	rex.WB
   202ad:	4e                   	rex.WRX
   202ae:	43                   	rex.XB
   202af:	4c                   	rex.WR
   202b0:	49                   	rex.WB
   202b1:	4e                   	rex.WRX
   202b2:	45                   	rex.RB
   202b3:	4e 55                	rex.WRX push rbp
   202b5:	4d                   	rex.WRB
   202b6:	42                   	rex.X
   202b7:	45 52                	rex.RB push r10
   202b9:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   202bc:	69 70 32 34 35 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303534
   202c3:	53                   	push   rbx
   202c4:	5f                   	pop    rdi
   202c5:	32 31                	xor    dh,BYTE PTR [rcx]
   202c7:	31 33                	xor    DWORD PTR [rbx],esi
   202c9:	38 00                	cmp    BYTE PTR [rax],al
   202cb:	53                   	push   rbx
   202cc:	5f                   	pop    rdi
   202cd:	31 31                	xor    DWORD PTR [rcx],esi
   202cf:	39 37                	cmp    DWORD PTR [rdi],esi
   202d1:	38 00                	cmp    BYTE PTR [rax],al
   202d3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   202d5:	72 6e                	jb     20345 <__abi_tag-0x3e0057>
   202d7:	65 78 74             	gs js  2034e <__abi_tag-0x3e004e>
   202da:	5f                   	pop    rdi
   202db:	65 78 69             	gs js  20347 <__abi_tag-0x3e0055>
   202de:	74 5f                	je     2033f <__abi_tag-0x3e005d>
   202e0:	31 37                	xor    DWORD PTR [rdi],esi
   202e2:	34 34                	xor    al,0x34
   202e4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   202e7:	34 37                	xor    al,0x37
   202e9:	39 33                	cmp    DWORD PTR [rbx],esi
   202eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   202ee:	34 37                	xor    al,0x37
   202f0:	39 35 00 73 6b 69    	cmp    DWORD PTR [rip+0x696b7300],esi        # 696d75f6 <_end+0x685cda36>
   202f6:	70 33                	jo     2032b <__abi_tag-0x3e0071>
   202f8:	37                   	(bad)  
   202f9:	32 00                	xor    al,BYTE PTR [rax]
   202fb:	4c                   	rex.WR
   202fc:	41                   	rex.B
   202fd:	42                   	rex.X
   202fe:	45                   	rex.RB
   202ff:	4c 5f                	rex.WR pop rdi
   20301:	46 55                	rex.RX push rbp
   20303:	4c                   	rex.WR
   20304:	4c 52                	rex.WR push rdx
   20306:	45                   	rex.RB
   20307:	43                   	rex.XB
   20308:	4f                   	rex.WRXB
   20309:	4d 50                	rex.WRB push r8
   2030b:	49                   	rex.WB
   2030c:	4c                   	rex.WR
   2030d:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   20311:	55                   	push   rbp
   20312:	4e                   	rex.WRX
   20313:	43 5f                	rex.XB pop r15
   20315:	45 56                	rex.RB push r14
   20317:	41                   	rex.B
   20318:	4c 55                	rex.WR push rbp
   2031a:	41 54                	push   r12
   2031c:	45                   	rex.RB
   2031d:	46 55                	rex.RX push rbp
   2031f:	4e                   	rex.WRX
   20320:	43 5f                	rex.XB pop r15
   20322:	4c                   	rex.WR
   20323:	4f                   	rex.WRXB
   20324:	4e                   	rex.WRX
   20325:	47 5f                	rex.RXB pop r15
   20327:	43                   	rex.XB
   20328:	48                   	rex.W
   20329:	41 52                	push   r10
   2032b:	53                   	push   rbx
   2032c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2032f:	55                   	push   rbp
   20330:	4e                   	rex.WRX
   20331:	43 5f                	rex.XB pop r15
   20333:	49                   	rex.WB
   20334:	44                   	rex.R
   20335:	45 5a                	rex.RB pop r10
   20337:	46                   	rex.RX
   20338:	49                   	rex.WB
   20339:	4c                   	rex.WR
   2033a:	45                   	rex.RB
   2033b:	4c                   	rex.WR
   2033c:	49 53                	rex.WB push r11
   2033e:	54                   	push   rsp
   2033f:	5f                   	pop    rdi
   20340:	53                   	push   rbx
   20341:	54                   	push   rsp
   20342:	52                   	push   rdx
   20343:	49                   	rex.WB
   20344:	4e                   	rex.WRX
   20345:	47 5f                	rex.RXB pop r15
   20347:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   2034b:	31 30                	xor    DWORD PTR [rax],esi
   2034d:	33 39                	xor    edi,DWORD PTR [rcx]
   2034f:	34 00                	xor    al,0x0
   20351:	53                   	push   rbx
   20352:	5f                   	pop    rdi
   20353:	32 39                	xor    bh,BYTE PTR [rcx]
   20355:	35 37 32 00 53       	xor    eax,0x53003237
   2035a:	5f                   	pop    rdi
   2035b:	32 39                	xor    bh,BYTE PTR [rcx]
   2035d:	35 37 33 00 53       	xor    eax,0x53003337
   20362:	5f                   	pop    rdi
   20363:	31 30                	xor    DWORD PTR [rax],esi
   20365:	33 39                	xor    edi,DWORD PTR [rcx]
   20367:	38 00                	cmp    BYTE PTR [rax],al
   20369:	5f                   	pop    rdi
   2036a:	5f                   	pop    rdi
   2036b:	41 52                	push   r10
   2036d:	52                   	push   rdx
   2036e:	41 59                	pop    r9
   20370:	5f                   	pop    rdi
   20371:	53                   	push   rbx
   20372:	54                   	push   rsp
   20373:	52                   	push   rdx
   20374:	49                   	rex.WB
   20375:	4e                   	rex.WRX
   20376:	47 5f                	rex.RXB pop r15
   20378:	44                   	rex.R
   20379:	45                   	rex.RB
   2037a:	46                   	rex.RX
   2037b:	49                   	rex.WB
   2037c:	4e                   	rex.WRX
   2037d:	45                   	rex.RB
   2037e:	45 58                	rex.RB pop r8
   20380:	54                   	push   rsp
   20381:	41 5a                	pop    r10
   20383:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20386:	32 39                	xor    bh,BYTE PTR [rcx]
   20388:	35 37 37 00 5f       	xor    eax,0x5f003737
   2038d:	5a                   	pop    rdx
   2038e:	31 30                	xor    DWORD PTR [rax],esi
   20390:	53                   	push   rbx
   20391:	55                   	push   rbp
   20392:	42 5f                	rex.X pop rdi
   20394:	58                   	pop    rax
   20395:	47                   	rex.RXB
   20396:	4f 53                	rex.WRXB push r11
   20398:	55                   	push   rbp
   20399:	42 50                	rex.X push rax
   2039b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2039e:	73 00                	jae    203a0 <__abi_tag-0x3dfffc>
   203a0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   203a2:	72 6e                	jb     20412 <__abi_tag-0x3dff8a>
   203a4:	65 78 74             	gs js  2041b <__abi_tag-0x3dff81>
   203a7:	5f                   	pop    rdi
   203a8:	65 72 72             	gs jb  2041d <__abi_tag-0x3dff7f>
   203ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   203ac:	72 36                	jb     203e4 <__abi_tag-0x3dffb8>
   203ae:	36 34 00             	ss xor al,0x0
   203b1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   203b3:	72 6e                	jb     20423 <__abi_tag-0x3dff79>
   203b5:	65 78 74             	gs js  2042c <__abi_tag-0x3dff70>
   203b8:	5f                   	pop    rdi
   203b9:	65 72 72             	gs jb  2042e <__abi_tag-0x3dff6e>
   203bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   203bd:	72 36                	jb     203f5 <__abi_tag-0x3dffa7>
   203bf:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   203c4:	72 6e                	jb     20434 <__abi_tag-0x3dff68>
   203c6:	65 78 74             	gs js  2043d <__abi_tag-0x3dff5f>
   203c9:	5f                   	pop    rdi
   203ca:	73 74                	jae    20440 <__abi_tag-0x3dff5c>
   203cc:	65 70 34             	gs jo  20403 <__abi_tag-0x3dff99>
   203cf:	32 30                	xor    dh,BYTE PTR [rax]
   203d1:	31 00                	xor    DWORD PTR [rax],eax
   203d3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   203d5:	72 6e                	jb     20445 <__abi_tag-0x3dff57>
   203d7:	65 78 74             	gs js  2044e <__abi_tag-0x3dff4e>
   203da:	5f                   	pop    rdi
   203db:	73 74                	jae    20451 <__abi_tag-0x3dff4b>
   203dd:	65 70 34             	gs jo  20414 <__abi_tag-0x3dff88>
   203e0:	32 30                	xor    dh,BYTE PTR [rax]
   203e2:	35 00 53 5f 31       	xor    eax,0x315f5300
   203e7:	31 39                	xor    DWORD PTR [rcx],edi
   203e9:	38 32                	cmp    BYTE PTR [rdx],dh
   203eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   203ee:	32 31                	xor    dh,BYTE PTR [rcx]
   203f0:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   203f3:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   203f6:	69 70 35 32 32 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003232
   203fd:	5f                   	pop    rdi
   203fe:	31 31                	xor    DWORD PTR [rcx],esi
   20400:	39 38                	cmp    DWORD PTR [rax],edi
   20402:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   20406:	34 37                	xor    al,0x37
   20408:	38 32                	cmp    BYTE PTR [rdx],dh
   2040a:	35 00 5f 5f 4c       	xor    eax,0x4c5f5f00
   2040f:	4f                   	rex.WRXB
   20410:	4e                   	rex.WRX
   20411:	47 5f                	rex.RXB pop r15
   20413:	49                   	rex.WB
   20414:	44                   	rex.R
   20415:	45 53                	rex.RB push r11
   20417:	59                   	pop    rcx
   20418:	53                   	push   rbx
   20419:	54                   	push   rsp
   2041a:	45                   	rex.RB
   2041b:	4d 00 73 6b          	rex.WRB add BYTE PTR [r11+0x6b],r14b
   2041f:	69 70 35 32 36 00 66 	imul   esi,DWORD PTR [rax+0x35],0x66003632
   20426:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20427:	72 6e                	jb     20497 <__abi_tag-0x3dff05>
   20429:	65 78 74             	gs js  204a0 <__abi_tag-0x3dfefc>
   2042c:	5f                   	pop    rdi
   2042d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2042f:	74 72                	je     204a3 <__abi_tag-0x3dfef9>
   20431:	79 6c                	jns    2049f <__abi_tag-0x3dfefd>
   20433:	61                   	(bad)  
   20434:	62                   	(bad)  
   20435:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   20437:	34 39                	xor    al,0x39
   20439:	30 30                	xor    BYTE PTR [rax],dh
   2043b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2043e:	55                   	push   rbp
   2043f:	4e                   	rex.WRX
   20440:	43 5f                	rex.XB pop r15
   20442:	49                   	rex.WB
   20443:	44                   	rex.R
   20444:	45                   	rex.RB
   20445:	43                   	rex.XB
   20446:	48                   	rex.W
   20447:	4f                   	rex.WRXB
   20448:	4f 53                	rex.WRXB push r11
   2044a:	45                   	rex.RB
   2044b:	43                   	rex.XB
   2044c:	4f                   	rex.WRXB
   2044d:	4c                   	rex.WR
   2044e:	4f 52                	rex.WRXB push r10
   20450:	53                   	push   rbx
   20451:	42                   	rex.X
   20452:	4f 58                	rex.WRXB pop r8
   20454:	5f                   	pop    rdi
   20455:	53                   	push   rbx
   20456:	54                   	push   rsp
   20457:	52                   	push   rdx
   20458:	49                   	rex.WB
   20459:	4e                   	rex.WRX
   2045a:	47 5f                	rex.RXB pop r15
   2045c:	43                   	rex.XB
   2045d:	4f                   	rex.WRXB
   2045e:	4c                   	rex.WR
   2045f:	4f 52                	rex.WRXB push r10
   20461:	49                   	rex.WB
   20462:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   20466:	32 32                	xor    dh,BYTE PTR [rdx]
   20468:	37                   	(bad)  
   20469:	33 31                	xor    esi,DWORD PTR [rcx]
   2046b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2046e:	72 6e                	jb     204de <__abi_tag-0x3dfebe>
   20470:	65 78 74             	gs js  204e7 <__abi_tag-0x3dfeb5>
   20473:	5f                   	pop    rdi
   20474:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20476:	74 72                	je     204ea <__abi_tag-0x3dfeb2>
   20478:	79 6c                	jns    204e6 <__abi_tag-0x3dfeb6>
   2047a:	61                   	(bad)  
   2047b:	62                   	(bad)  
   2047c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2047e:	34 39                	xor    al,0x39
   20480:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   20483:	53                   	push   rbx
   20484:	5f                   	pop    rdi
   20485:	32 32                	xor    dh,BYTE PTR [rdx]
   20487:	37                   	(bad)  
   20488:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   2048b:	53                   	push   rbx
   2048c:	5f                   	pop    rdi
   2048d:	32 32                	xor    dh,BYTE PTR [rdx]
   2048f:	37                   	(bad)  
   20490:	33 36                	xor    esi,DWORD PTR [rsi]
   20492:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   20495:	41 52                	push   r10
   20497:	52                   	push   rdx
   20498:	41 59                	pop    r9
   2049a:	5f                   	pop    rdi
   2049b:	53                   	push   rbx
   2049c:	54                   	push   rsp
   2049d:	52                   	push   rdx
   2049e:	49                   	rex.WB
   2049f:	4e                   	rex.WRX
   204a0:	47 5f                	rex.RXB pop r15
   204a2:	53                   	push   rbx
   204a3:	55                   	push   rbp
   204a4:	42                   	rex.X
   204a5:	46 55                	rex.RX push rbp
   204a7:	4e                   	rex.WRX
   204a8:	43                   	rex.XB
   204a9:	4c                   	rex.WR
   204aa:	49 53                	rex.WB push r11
   204ac:	54                   	push   rsp
   204ad:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   204b0:	55                   	push   rbp
   204b1:	4e                   	rex.WRX
   204b2:	43 5f                	rex.XB pop r15
   204b4:	49                   	rex.WB
   204b5:	44                   	rex.R
   204b6:	45 52                	rex.RB push r10
   204b8:	45                   	rex.RB
   204b9:	43                   	rex.XB
   204ba:	45                   	rex.RB
   204bb:	4e 54                	rex.WRX push rsp
   204bd:	42                   	rex.X
   204be:	4f 58                	rex.WRXB pop r8
   204c0:	5f                   	pop    rdi
   204c1:	4c                   	rex.WR
   204c2:	4f                   	rex.WRXB
   204c3:	4e                   	rex.WRX
   204c4:	47 5f                	rex.RXB pop r15
   204c6:	46                   	rex.RX
   204c7:	4f                   	rex.WRXB
   204c8:	43 55                	rex.XB push r13
   204ca:	53                   	push   rbx
   204cb:	4f                   	rex.WRXB
   204cc:	46                   	rex.RX
   204cd:	46 53                	rex.RX push rbx
   204cf:	45 54                	rex.RB push r12
   204d1:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   204d4:	69 70 33 38 37 00 53 	imul   esi,DWORD PTR [rax+0x33],0x53003738
   204db:	5f                   	pop    rdi
   204dc:	32 39                	xor    bh,BYTE PTR [rcx]
   204de:	35 38 33 00 73       	xor    eax,0x73003338
   204e3:	6b 69 70 33          	imul   ebp,DWORD PTR [rcx+0x70],0x33
   204e7:	33 30                	xor    esi,DWORD PTR [rax]
   204e9:	33 00                	xor    eax,DWORD PTR [rax]
   204eb:	53                   	push   rbx
   204ec:	5f                   	pop    rdi
   204ed:	32 39                	xor    bh,BYTE PTR [rcx]
   204ef:	35 38 36 00 5f       	xor    eax,0x5f003638
   204f4:	53                   	push   rbx
   204f5:	55                   	push   rbp
   204f6:	42 5f                	rex.X pop rdi
   204f8:	57                   	push   rdi
   204f9:	52                   	push   rdx
   204fa:	49 54                	rex.WB push r12
   204fc:	45 53                	rex.RB push r11
   204fe:	45 54                	rex.RB push r12
   20500:	54                   	push   rsp
   20501:	49                   	rex.WB
   20502:	4e                   	rex.WRX
   20503:	47 5f                	rex.RXB pop r15
   20505:	53                   	push   rbx
   20506:	54                   	push   rsp
   20507:	52                   	push   rdx
   20508:	49                   	rex.WB
   20509:	4e                   	rex.WRX
   2050a:	47 5f                	rex.RXB pop r15
   2050c:	56                   	push   rsi
   2050d:	41                   	rex.B
   2050e:	4c 55                	rex.WR push rbp
   20510:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   20514:	69 70 33 33 30 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373033
   2051b:	73 6b                	jae    20588 <__abi_tag-0x3dfe14>
   2051d:	69 70 33 33 30 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383033
   20524:	73 6b                	jae    20591 <__abi_tag-0x3dfe0b>
   20526:	69 70 33 33 30 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393033
   2052d:	5f                   	pop    rdi
   2052e:	46 55                	rex.RX push rbp
   20530:	4e                   	rex.WRX
   20531:	43 5f                	rex.XB pop r15
   20533:	49                   	rex.WB
   20534:	44                   	rex.R
   20535:	45 52                	rex.RB push r10
   20537:	45                   	rex.RB
   20538:	43                   	rex.XB
   20539:	45                   	rex.RB
   2053a:	4e 54                	rex.WRX push rsp
   2053c:	42                   	rex.X
   2053d:	4f 58                	rex.WRXB pop r8
   2053f:	5f                   	pop    rdi
   20540:	53                   	push   rbx
   20541:	54                   	push   rsp
   20542:	52                   	push   rdx
   20543:	49                   	rex.WB
   20544:	4e                   	rex.WRX
   20545:	47 5f                	rex.RXB pop r15
   20547:	41                   	rex.B
   20548:	4c 54                	rex.WR push rsp
   2054a:	4c                   	rex.WR
   2054b:	45 54                	rex.RB push r12
   2054d:	54                   	push   rsp
   2054e:	45 52                	rex.RB push r10
   20550:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20553:	37                   	(bad)  
   20554:	31 30                	xor    DWORD PTR [rax],esi
   20556:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2055a:	32 31                	xor    dh,BYTE PTR [rcx]
   2055c:	31 35 32 00 66 6f    	xor    DWORD PTR [rip+0x6f660032],esi        # 6f680594 <_end+0x6e5769d4>
   20562:	72 6e                	jb     205d2 <__abi_tag-0x3dfdca>
   20564:	65 78 74             	gs js  205db <__abi_tag-0x3dfdc1>
   20567:	5f                   	pop    rdi
   20568:	73 74                	jae    205de <__abi_tag-0x3dfdbe>
   2056a:	65 70 34             	gs jo  205a1 <__abi_tag-0x3dfdfb>
   2056d:	32 31                	xor    dh,BYTE PTR [rcx]
   2056f:	31 00                	xor    DWORD PTR [rax],eax
   20571:	53                   	push   rbx
   20572:	5f                   	pop    rdi
   20573:	32 31                	xor    dh,BYTE PTR [rcx]
   20575:	31 35 34 00 53 5f    	xor    DWORD PTR [rip+0x5f530034],esi        # 5f5505af <_end+0x5e4469ef>
   2057b:	32 31                	xor    dh,BYTE PTR [rcx]
   2057d:	31 35 37 00 53 5f    	xor    DWORD PTR [rip+0x5f530037],esi        # 5f5505ba <_end+0x5e4469fa>
   20583:	31 39                	xor    DWORD PTR [rcx],edi
   20585:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   20588:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2058b:	72 6e                	jb     205fb <__abi_tag-0x3dfda1>
   2058d:	65 78 74             	gs js  20604 <__abi_tag-0x3dfd98>
   20590:	5f                   	pop    rdi
   20591:	73 74                	jae    20607 <__abi_tag-0x3dfd95>
   20593:	65 70 34             	gs jo  205ca <__abi_tag-0x3dfdd2>
   20596:	32 31                	xor    dh,BYTE PTR [rcx]
   20598:	38 00                	cmp    BYTE PTR [rax],al
   2059a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2059c:	72 6e                	jb     2060c <__abi_tag-0x3dfd90>
   2059e:	65 78 74             	gs js  20615 <__abi_tag-0x3dfd87>
   205a1:	5f                   	pop    rdi
   205a2:	73 74                	jae    20618 <__abi_tag-0x3dfd84>
   205a4:	65 70 34             	gs jo  205db <__abi_tag-0x3dfdc1>
   205a7:	38 38                	cmp    BYTE PTR [rax],bh
   205a9:	32 00                	xor    al,BYTE PTR [rax]
   205ab:	53                   	push   rbx
   205ac:	5f                   	pop    rdi
   205ad:	32 32                	xor    dh,BYTE PTR [rdx]
   205af:	37                   	(bad)  
   205b0:	34 30                	xor    al,0x30
   205b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   205b5:	31 39                	xor    DWORD PTR [rcx],edi
   205b7:	36 38 38             	ss cmp BYTE PTR [rax],bh
   205ba:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   205bd:	5f                   	pop    rdi
   205be:	65 63 5f 38          	movsxd ebx,DWORD PTR gs:[rdi+0x38]
   205c2:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
   205c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   205c6:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   205ca:	55                   	push   rbp
   205cb:	4e                   	rex.WRX
   205cc:	43 5f                	rex.XB pop r15
   205ce:	45 56                	rex.RB push r14
   205d0:	41                   	rex.B
   205d1:	4c 55                	rex.WR push rbp
   205d3:	41 54                	push   r12
   205d5:	45 5f                	rex.RB pop r15
   205d7:	4c                   	rex.WR
   205d8:	4f                   	rex.WRXB
   205d9:	4e                   	rex.WRX
   205da:	47 5f                	rex.RXB pop r15
   205dc:	53                   	push   rbx
   205dd:	32 00                	xor    al,BYTE PTR [rax]
   205df:	53                   	push   rbx
   205e0:	5f                   	pop    rdi
   205e1:	32 32                	xor    dh,BYTE PTR [rdx]
   205e3:	37                   	(bad)  
   205e4:	34 38                	xor    al,0x38
   205e6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   205e9:	32 32                	xor    dh,BYTE PTR [rdx]
   205eb:	37                   	(bad)  
   205ec:	34 39                	xor    al,0x39
   205ee:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   205f1:	74 65                	je     20658 <__abi_tag-0x3dfd44>
   205f3:	5f                   	pop    rdi
   205f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   205f6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   205f8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   205fa:	74 5f                	je     2065b <__abi_tag-0x3dfd41>
   205fc:	37                   	(bad)  
   205fd:	30 32                	xor    BYTE PTR [rdx],dh
   205ff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20602:	35 30 30 38 35       	xor    eax,0x35383030
   20607:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2060a:	35 30 30 38 38       	xor    eax,0x38383030
   2060f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   20612:	4c                   	rex.WR
   20613:	4f                   	rex.WRXB
   20614:	4e                   	rex.WRX
   20615:	47 5f                	rex.RXB pop r15
   20617:	4f 50                	rex.WRXB push r8
   20619:	45 58                	rex.RB pop r8
   2061b:	5f                   	pop    rdi
   2061c:	43                   	rex.XB
   2061d:	4f                   	rex.WRXB
   2061e:	4d                   	rex.WRB
   2061f:	4d                   	rex.WRB
   20620:	45                   	rex.RB
   20621:	4e 54                	rex.WRX push rsp
   20623:	53                   	push   rbx
   20624:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20627:	32 39                	xor    bh,BYTE PTR [rcx]
   20629:	37                   	(bad)  
   2062a:	34 38                	xor    al,0x38
   2062c:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2062f:	69 70 33 33 31 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303133
   20636:	73 6b                	jae    206a3 <__abi_tag-0x3dfcf9>
   20638:	69 70 33 33 31 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333133
   2063f:	5f                   	pop    rdi
   20640:	46 55                	rex.RX push rbp
   20642:	4e                   	rex.WRX
   20643:	43 5f                	rex.XB pop r15
   20645:	41                   	rex.B
   20646:	4c                   	rex.WR
   20647:	4c                   	rex.WR
   20648:	4f                   	rex.WRXB
   20649:	43                   	rex.XB
   2064a:	41 52                	push   r10
   2064c:	52                   	push   rdx
   2064d:	41 59                	pop    r9
   2064f:	5f                   	pop    rdi
   20650:	4c                   	rex.WR
   20651:	4f                   	rex.WRXB
   20652:	4e                   	rex.WRX
   20653:	47 5f                	rex.RXB pop r15
   20655:	44                   	rex.R
   20656:	49                   	rex.WB
   20657:	4d 53                	rex.WRB push r11
   20659:	48                   	rex.W
   2065a:	41 52                	push   r10
   2065c:	45                   	rex.RB
   2065d:	44                   	rex.R
   2065e:	4c                   	rex.WR
   2065f:	41 53                	push   r11
   20661:	54                   	push   rsp
   20662:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20665:	32 39                	xor    bh,BYTE PTR [rcx]
   20667:	35 39 38 00 5f       	xor    eax,0x5f003839
   2066c:	46 55                	rex.RX push rbp
   2066e:	4e                   	rex.WRX
   2066f:	43 5f                	rex.XB pop r15
   20671:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   20675:	4c                   	rex.WR
   20676:	4f                   	rex.WRXB
   20677:	4e                   	rex.WRX
   20678:	47 5f                	rex.RXB pop r15
   2067a:	44 50                	rex.R push rax
   2067c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2067f:	33 30                	xor    esi,DWORD PTR [rax]
   20681:	39 30                	cmp    DWORD PTR [rax],esi
   20683:	34 00                	xor    al,0x0
   20685:	53                   	push   rbx
   20686:	5f                   	pop    rdi
   20687:	32 32                	xor    dh,BYTE PTR [rdx]
   20689:	39 30                	cmp    DWORD PTR [rax],esi
   2068b:	39 00                	cmp    DWORD PTR [rax],eax
   2068d:	73 6b                	jae    206fa <__abi_tag-0x3dfca2>
   2068f:	69 70 35 33 30 00 66 	imul   esi,DWORD PTR [rax+0x35],0x66003033
   20696:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20697:	72 6e                	jb     20707 <__abi_tag-0x3dfc95>
   20699:	65 78 74             	gs js  20710 <__abi_tag-0x3dfc8c>
   2069c:	5f                   	pop    rdi
   2069d:	73 74                	jae    20713 <__abi_tag-0x3dfc89>
   2069f:	65 70 34             	gs jo  206d6 <__abi_tag-0x3dfcc6>
   206a2:	32 32                	xor    dh,BYTE PTR [rdx]
   206a4:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   206a8:	69 70 35 33 33 00 73 	imul   esi,DWORD PTR [rax+0x35],0x73003333
   206af:	6b 69 70 35          	imul   ebp,DWORD PTR [rcx+0x70],0x35
   206b3:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   206b6:	73 6b                	jae    20723 <__abi_tag-0x3dfc79>
   206b8:	69 70 35 33 35 00 5f 	imul   esi,DWORD PTR [rax+0x35],0x5f003533
   206bf:	5a                   	pop    rdx
   206c0:	32 32                	xor    dh,BYTE PTR [rdx]
   206c2:	46 55                	rex.RX push rbp
   206c4:	4e                   	rex.WRX
   206c5:	43 5f                	rex.XB pop r15
   206c7:	46                   	rex.RX
   206c8:	49                   	rex.WB
   206c9:	4e                   	rex.WRX
   206ca:	44 50                	rex.R push rax
   206cc:	52                   	push   rdx
   206cd:	4f 50                	rex.WRXB push r8
   206cf:	4f 53                	rex.WRXB push r11
   206d1:	45                   	rex.RB
   206d2:	44 54                	rex.R push rsp
   206d4:	49 54                	rex.WB push r12
   206d6:	4c                   	rex.WR
   206d7:	45 76 00             	rex.RB jbe 206da <__abi_tag-0x3dfcc2>
   206da:	53                   	push   rbx
   206db:	5f                   	pop    rdi
   206dc:	32 32                	xor    dh,BYTE PTR [rdx]
   206de:	37                   	(bad)  
   206df:	35 32 00 53 5f       	xor    eax,0x5f530032
   206e4:	32 32                	xor    dh,BYTE PTR [rdx]
   206e6:	37                   	(bad)  
   206e7:	35 35 00 5f 5f       	xor    eax,0x5f5f0035
   206ec:	41 52                	push   r10
   206ee:	52                   	push   rdx
   206ef:	41 59                	pop    r9
   206f1:	5f                   	pop    rdi
   206f2:	4c                   	rex.WR
   206f3:	4f                   	rex.WRXB
   206f4:	4e                   	rex.WRX
   206f5:	47 5f                	rex.RXB pop r15
   206f7:	43                   	rex.XB
   206f8:	4f                   	rex.WRXB
   206f9:	4e 54                	rex.WRX push rsp
   206fb:	52                   	push   rdx
   206fc:	4f                   	rex.WRXB
   206fd:	4c                   	rex.WR
   206fe:	49                   	rex.WB
   206ff:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   20703:	32 32                	xor    dh,BYTE PTR [rdx]
   20705:	37                   	(bad)  
   20706:	35 38 00 53 5f       	xor    eax,0x5f530038
   2070b:	35 30 30 39 30       	xor    eax,0x30393030
   20710:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20713:	33 33                	xor    esi,DWORD PTR [rbx]
   20715:	38 38                	cmp    BYTE PTR [rax],bh
   20717:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2071a:	35 30 30 39 35       	xor    eax,0x35393030
   2071f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20722:	35 30 30 39 36       	xor    eax,0x36393030
   20727:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2072a:	35 30 30 39 38       	xor    eax,0x38393030
   2072f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20732:	33 33                	xor    esi,DWORD PTR [rbx]
   20734:	35 30 31 00 66       	xor    eax,0x66003130
   20739:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2073a:	72 6e                	jb     207aa <__abi_tag-0x3dfbf2>
   2073c:	65 78 74             	gs js  207b3 <__abi_tag-0x3dfbe9>
   2073f:	5f                   	pop    rdi
   20740:	65 72 72             	gs jb  207b5 <__abi_tag-0x3dfbe7>
   20743:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20744:	72 36                	jb     2077c <__abi_tag-0x3dfc20>
   20746:	37                   	(bad)  
   20747:	31 00                	xor    DWORD PTR [rax],eax
   20749:	5f                   	pop    rdi
   2074a:	46 55                	rex.RX push rbp
   2074c:	4e                   	rex.WRX
   2074d:	43 5f                	rex.XB pop r15
   2074f:	49                   	rex.WB
   20750:	44                   	rex.R
   20751:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   20755:	54                   	push   rsp
   20756:	52                   	push   rdx
   20757:	49                   	rex.WB
   20758:	4e                   	rex.WRX
   20759:	47 5f                	rex.RXB pop r15
   2075b:	54                   	push   rsp
   2075c:	45                   	rex.RB
   2075d:	4d 50                	rex.WRB push r8
   2075f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   20762:	55                   	push   rbp
   20763:	4e                   	rex.WRX
   20764:	43 5f                	rex.XB pop r15
   20766:	49                   	rex.WB
   20767:	44                   	rex.R
   20768:	45                   	rex.RB
   20769:	43                   	rex.XB
   2076a:	48                   	rex.W
   2076b:	4f                   	rex.WRXB
   2076c:	4f 53                	rex.WRXB push r11
   2076e:	45                   	rex.RB
   2076f:	43                   	rex.XB
   20770:	4f                   	rex.WRXB
   20771:	4c                   	rex.WR
   20772:	4f 52                	rex.WRXB push r10
   20774:	53                   	push   rbx
   20775:	42                   	rex.X
   20776:	4f 58                	rex.WRXB pop r8
   20778:	5f                   	pop    rdi
   20779:	53                   	push   rbx
   2077a:	54                   	push   rsp
   2077b:	52                   	push   rdx
   2077c:	49                   	rex.WB
   2077d:	4e                   	rex.WRX
   2077e:	47 5f                	rex.RXB pop r15
   20780:	57                   	push   rdi
   20781:	48                   	rex.W
   20782:	41 54                	push   r12
   20784:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   20787:	5f                   	pop    rdi
   20788:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2078c:	35 37 5f 65 6e       	xor    eax,0x6e655f37
   20791:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   20795:	37                   	(bad)  
   20796:	31 31                	xor    DWORD PTR [rcx],esi
   20798:	32 00                	xor    al,BYTE PTR [rax]
   2079a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2079b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2079c:	64 73 74             	fs jae 20813 <__abi_tag-0x3dfb89>
   2079f:	72 34                	jb     207d5 <__abi_tag-0x3dfbc7>
   207a1:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   207a4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   207a7:	55                   	push   rbp
   207a8:	4e                   	rex.WRX
   207a9:	43 5f                	rex.XB pop r15
   207ab:	57                   	push   rdi
   207ac:	49                   	rex.WB
   207ad:	4b                   	rex.WXB
   207ae:	49 5f                	rex.WB pop r15
   207b0:	53                   	push   rbx
   207b1:	54                   	push   rsp
   207b2:	52                   	push   rdx
   207b3:	49                   	rex.WB
   207b4:	4e                   	rex.WRX
   207b5:	47 5f                	rex.RXB pop r15
   207b7:	53                   	push   rbx
   207b8:	31 00                	xor    DWORD PTR [rax],eax
   207ba:	5f                   	pop    rdi
   207bb:	46 55                	rex.RX push rbp
   207bd:	4e                   	rex.WRX
   207be:	43 5f                	rex.XB pop r15
   207c0:	57                   	push   rdi
   207c1:	49                   	rex.WB
   207c2:	4b                   	rex.WXB
   207c3:	49 5f                	rex.WB pop r15
   207c5:	53                   	push   rbx
   207c6:	54                   	push   rsp
   207c7:	52                   	push   rdx
   207c8:	49                   	rex.WB
   207c9:	4e                   	rex.WRX
   207ca:	47 5f                	rex.RXB pop r15
   207cc:	53                   	push   rbx
   207cd:	32 00                	xor    al,BYTE PTR [rax]
   207cf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   207d1:	72 6e                	jb     20841 <__abi_tag-0x3dfb5b>
   207d3:	65 78 74             	gs js  2084a <__abi_tag-0x3dfb52>
   207d6:	5f                   	pop    rdi
   207d7:	73 74                	jae    2084d <__abi_tag-0x3dfb4f>
   207d9:	65 70 34             	gs jo  20810 <__abi_tag-0x3dfb8c>
   207dc:	32 33                	xor    dh,BYTE PTR [rbx]
   207de:	32 00                	xor    al,BYTE PTR [rax]
   207e0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   207e2:	72 6e                	jb     20852 <__abi_tag-0x3dfb4a>
   207e4:	65 78 74             	gs js  2085b <__abi_tag-0x3dfb41>
   207e7:	5f                   	pop    rdi
   207e8:	73 74                	jae    2085e <__abi_tag-0x3dfb3e>
   207ea:	65 70 34             	gs jo  20821 <__abi_tag-0x3dfb7b>
   207ed:	32 33                	xor    dh,BYTE PTR [rbx]
   207ef:	35 00 53 5f 32       	xor    eax,0x325f5300
   207f4:	31 31                	xor    DWORD PTR [rcx],esi
   207f6:	37                   	(bad)  
   207f7:	38 00                	cmp    BYTE PTR [rax],al
   207f9:	4c                   	rex.WR
   207fa:	41                   	rex.B
   207fb:	42                   	rex.X
   207fc:	45                   	rex.RB
   207fd:	4c 5f                	rex.WR pop rdi
   207ff:	44                   	rex.R
   20800:	49 52                	rex.WB push r10
   20802:	45                   	rex.RB
   20803:	43 54                	rex.XB push r12
   20805:	55                   	push   rbp
   20806:	44 54                	rex.R push rsp
   20808:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2080b:	69 70 34 39 31 33 00 	imul   esi,DWORD PTR [rax+0x34],0x333139
   20812:	5f                   	pop    rdi
   20813:	53                   	push   rbx
   20814:	55                   	push   rbp
   20815:	42 5f                	rex.X pop rdi
   20817:	58                   	pop    rax
   20818:	46                   	rex.RX
   20819:	49                   	rex.WB
   2081a:	4c                   	rex.WR
   2081b:	45 50                	rex.RB push r8
   2081d:	52                   	push   rdx
   2081e:	49                   	rex.WB
   2081f:	4e 54                	rex.WRX push rsp
   20821:	5f                   	pop    rdi
   20822:	53                   	push   rbx
   20823:	54                   	push   rsp
   20824:	52                   	push   rdx
   20825:	49                   	rex.WB
   20826:	4e                   	rex.WRX
   20827:	47 5f                	rex.RXB pop r15
   20829:	41 33 00             	xor    eax,DWORD PTR [r8]
   2082c:	62                   	(bad)  
   2082d:	79 74                	jns    208a3 <__abi_tag-0x3dfaf9>
   2082f:	65 5f                	gs pop rdi
   20831:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   20833:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   20835:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20837:	74 5f                	je     20898 <__abi_tag-0x3dfb04>
   20839:	31 35 30 38 00 73    	xor    DWORD PTR [rip+0x73003830],esi        # 7302406f <_end+0x71f1a4af>
   2083f:	6b 69 70 34          	imul   ebp,DWORD PTR [rcx+0x70],0x34
   20843:	39 31                	cmp    DWORD PTR [rcx],esi
   20845:	38 00                	cmp    BYTE PTR [rax],al
   20847:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   20849:	72 6e                	jb     208b9 <__abi_tag-0x3dfae3>
   2084b:	65 78 74             	gs js  208c2 <__abi_tag-0x3dfada>
   2084e:	5f                   	pop    rdi
   2084f:	65 72 72             	gs jb  208c4 <__abi_tag-0x3dfad8>
   20852:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20853:	72 35                	jb     2088a <__abi_tag-0x3dfb12>
   20855:	35 30 30 00 66       	xor    eax,0x66003030
   2085a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2085b:	72 6e                	jb     208cb <__abi_tag-0x3dfad1>
   2085d:	65 78 74             	gs js  208d4 <__abi_tag-0x3dfac8>
   20860:	5f                   	pop    rdi
   20861:	65 72 72             	gs jb  208d6 <__abi_tag-0x3dfac6>
   20864:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20865:	72 35                	jb     2089c <__abi_tag-0x3dfb00>
   20867:	35 30 37 00 66       	xor    eax,0x66003730
   2086c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2086d:	72 6e                	jb     208dd <__abi_tag-0x3dfabf>
   2086f:	65 78 74             	gs js  208e6 <__abi_tag-0x3dfab6>
   20872:	5f                   	pop    rdi
   20873:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20875:	74 72                	je     208e9 <__abi_tag-0x3dfab3>
   20877:	79 6c                	jns    208e5 <__abi_tag-0x3dfab7>
   20879:	61                   	(bad)  
   2087a:	62                   	(bad)  
   2087b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2087d:	33 33                	xor    esi,DWORD PTR [rbx]
   2087f:	33 32                	xor    esi,DWORD PTR [rdx]
   20881:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   20884:	69 70 36 30 35 00 62 	imul   esi,DWORD PTR [rax+0x36],0x62003530
   2088b:	79 74                	jns    20901 <__abi_tag-0x3dfa9b>
   2088d:	65 5f                	gs pop rdi
   2088f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   20891:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   20893:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20895:	74 5f                	je     208f6 <__abi_tag-0x3dfaa6>
   20897:	37                   	(bad)  
   20898:	32 35 00 62 79 74    	xor    dh,BYTE PTR [rip+0x74796200]        # 747b6a9e <_end+0x736acede>
   2089e:	65 5f                	gs pop rdi
   208a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   208a2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   208a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   208a6:	74 5f                	je     20907 <__abi_tag-0x3dfa95>
   208a8:	37                   	(bad)  
   208a9:	32 36                	xor    dh,BYTE PTR [rsi]
   208ab:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   208ae:	74 65                	je     20915 <__abi_tag-0x3dfa87>
   208b0:	5f                   	pop    rdi
   208b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   208b3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   208b5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   208b7:	74 5f                	je     20918 <__abi_tag-0x3dfa84>
   208b9:	37                   	(bad)  
   208ba:	32 37                	xor    dh,BYTE PTR [rdi]
   208bc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   208bf:	42 59                	rex.X pop rcx
   208c1:	54                   	push   rsp
   208c2:	45 5f                	rex.RB pop r15
   208c4:	51                   	push   rcx
   208c5:	55                   	push   rbp
   208c6:	49                   	rex.WB
   208c7:	45 54                	rex.RB push r12
   208c9:	4d                   	rex.WRB
   208ca:	4f                   	rex.WRXB
   208cb:	44                   	rex.R
   208cc:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   208d0:	33 33                	xor    esi,DWORD PTR [rbx]
   208d2:	35 31 35 00 53       	xor    eax,0x53003531
   208d7:	5f                   	pop    rdi
   208d8:	38 37                	cmp    BYTE PTR [rdi],dh
   208da:	30 33                	xor    BYTE PTR [rbx],dh
   208dc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   208df:	38 37                	cmp    BYTE PTR [rdi],dh
   208e1:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   208e4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   208e6:	72 6e                	jb     20956 <__abi_tag-0x3dfa46>
   208e8:	65 78 74             	gs js  2095f <__abi_tag-0x3dfa3d>
   208eb:	5f                   	pop    rdi
   208ec:	65 78 69             	gs js  20958 <__abi_tag-0x3dfa44>
   208ef:	74 5f                	je     20950 <__abi_tag-0x3dfa4c>
   208f1:	35 31 30 39 00       	xor    eax,0x393031
   208f6:	5f                   	pop    rdi
   208f7:	46 55                	rex.RX push rbp
   208f9:	4e                   	rex.WRX
   208fa:	43 5f                	rex.XB pop r15
   208fc:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   20900:	4c                   	rex.WR
   20901:	4f                   	rex.WRXB
   20902:	4e                   	rex.WRX
   20903:	47 5f                	rex.RXB pop r15
   20905:	45                   	rex.RB
   20906:	4d 00 70 61          	rex.WRB add BYTE PTR [r8+0x61],r14b
   2090a:	73 73                	jae    2097f <__abi_tag-0x3dfa1d>
   2090c:	33 32                	xor    esi,DWORD PTR [rdx]
   2090e:	30 33                	xor    BYTE PTR [rbx],dh
   20910:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   20914:	45                   	rex.RB
   20915:	4c 5f                	rex.WR pop rdi
   20917:	46                   	rex.RX
   20918:	4f 52                	rex.WRXB push r10
   2091a:	4e                   	rex.WRX
   2091b:	45 58                	rex.RB pop r8
   2091d:	54                   	push   rsp
   2091e:	46                   	rex.RX
   2091f:	4f 55                	rex.WRXB push r13
   20921:	4e                   	rex.WRX
   20922:	44 56                	rex.R push rsi
   20924:	41 52                	push   r10
   20926:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20929:	32 31                	xor    dh,BYTE PTR [rcx]
   2092b:	31 38                	xor    DWORD PTR [rax],edi
   2092d:	31 00                	xor    DWORD PTR [rax],eax
   2092f:	73 63                	jae    20994 <__abi_tag-0x3dfa08>
   20931:	5f                   	pop    rdi
   20932:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   20936:	33 31                	xor    esi,DWORD PTR [rcx]
   20938:	5f                   	pop    rdi
   20939:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2093b:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   2093f:	72 6e                	jb     209af <__abi_tag-0x3df9ed>
   20941:	65 78 74             	gs js  209b8 <__abi_tag-0x3df9e4>
   20944:	5f                   	pop    rdi
   20945:	73 74                	jae    209bb <__abi_tag-0x3df9e1>
   20947:	65 70 34             	gs jo  2097e <__abi_tag-0x3dfa1e>
   2094a:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   2094d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   20950:	72 6e                	jb     209c0 <__abi_tag-0x3df9dc>
   20952:	65 78 74             	gs js  209c9 <__abi_tag-0x3df9d3>
   20955:	5f                   	pop    rdi
   20956:	73 74                	jae    209cc <__abi_tag-0x3df9d0>
   20958:	65 70 34             	gs jo  2098f <__abi_tag-0x3dfa0d>
   2095b:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   2095e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20961:	32 31                	xor    dh,BYTE PTR [rcx]
   20963:	31 38                	xor    DWORD PTR [rax],edi
   20965:	37                   	(bad)  
   20966:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   20969:	62                   	(bad)  
   2096a:	5f                   	pop    rdi
   2096b:	5f                   	pop    rdi
   2096c:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   20970:	62                   	(bad)  
   20971:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20972:	61                   	(bad)  
   20973:	72 64                	jb     209d9 <__abi_tag-0x3df9c3>
   20975:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   20978:	69 70 34 39 32 34 00 	imul   esi,DWORD PTR [rax+0x34],0x343239
   2097f:	73 6b                	jae    209ec <__abi_tag-0x3df9b0>
   20981:	69 70 34 39 32 35 00 	imul   esi,DWORD PTR [rax+0x34],0x353239
   20988:	5f                   	pop    rdi
   20989:	5f                   	pop    rdi
   2098a:	53                   	push   rbx
   2098b:	54                   	push   rsp
   2098c:	52                   	push   rdx
   2098d:	49                   	rex.WB
   2098e:	4e                   	rex.WRX
   2098f:	47 5f                	rex.RXB pop r15
   20991:	4c                   	rex.WR
   20992:	49 53                	rex.WB push r11
   20994:	54                   	push   rsp
   20995:	4f                   	rex.WRXB
   20996:	46                   	rex.RX
   20997:	4b                   	rex.WXB
   20998:	45 59                	rex.RB pop r9
   2099a:	57                   	push   rdi
   2099b:	4f 52                	rex.WRXB push r10
   2099d:	44 53                	rex.R push rbx
   2099f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   209a2:	69 70 34 39 32 38 00 	imul   esi,DWORD PTR [rax+0x34],0x383239
   209a9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   209ab:	72 6e                	jb     20a1b <__abi_tag-0x3df981>
   209ad:	65 78 74             	gs js  20a24 <__abi_tag-0x3df978>
   209b0:	5f                   	pop    rdi
   209b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   209b3:	74 72                	je     20a27 <__abi_tag-0x3df975>
   209b5:	79 6c                	jns    20a23 <__abi_tag-0x3df979>
   209b7:	61                   	(bad)  
   209b8:	62                   	(bad)  
   209b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   209bb:	34 39                	xor    al,0x39
   209bd:	32 31                	xor    dh,BYTE PTR [rcx]
   209bf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   209c2:	72 6e                	jb     20a32 <__abi_tag-0x3df96a>
   209c4:	65 78 74             	gs js  20a3b <__abi_tag-0x3df961>
   209c7:	5f                   	pop    rdi
   209c8:	65 72 72             	gs jb  20a3d <__abi_tag-0x3df95f>
   209cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   209cc:	72 35                	jb     20a03 <__abi_tag-0x3df999>
   209ce:	35 31 32 00 66       	xor    eax,0x66003231
   209d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   209d4:	72 6e                	jb     20a44 <__abi_tag-0x3df958>
   209d6:	65 78 74             	gs js  20a4d <__abi_tag-0x3df94f>
   209d9:	5f                   	pop    rdi
   209da:	65 72 72             	gs jb  20a4f <__abi_tag-0x3df94d>
   209dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   209de:	72 35                	jb     20a15 <__abi_tag-0x3df987>
   209e0:	35 31 34 00 53       	xor    eax,0x53003431
   209e5:	5f                   	pop    rdi
   209e6:	32 32                	xor    dh,BYTE PTR [rdx]
   209e8:	37                   	(bad)  
   209e9:	37                   	(bad)  
   209ea:	31 00                	xor    DWORD PTR [rax],eax
   209ec:	53                   	push   rbx
   209ed:	5f                   	pop    rdi
   209ee:	32 32                	xor    dh,BYTE PTR [rdx]
   209f0:	37                   	(bad)  
   209f1:	37                   	(bad)  
   209f2:	32 00                	xor    al,BYTE PTR [rax]
   209f4:	53                   	push   rbx
   209f5:	5f                   	pop    rdi
   209f6:	32 32                	xor    dh,BYTE PTR [rdx]
   209f8:	37                   	(bad)  
   209f9:	37                   	(bad)  
   209fa:	35 00 53 5f 32       	xor    eax,0x325f5300
   209ff:	32 37                	xor    dh,BYTE PTR [rdi]
   20a01:	37                   	(bad)  
   20a02:	38 00                	cmp    BYTE PTR [rax],al
   20a04:	46 55                	rex.RX push rbp
   20a06:	4e                   	rex.WRX
   20a07:	43 5f                	rex.XB pop r15
   20a09:	49                   	rex.WB
   20a0a:	44                   	rex.R
   20a0b:	45                   	rex.RB
   20a0c:	43                   	rex.XB
   20a0d:	48                   	rex.W
   20a0e:	41                   	rex.B
   20a0f:	4e                   	rex.WRX
   20a10:	47                   	rex.RXB
   20a11:	45                   	rex.RB
   20a12:	49 54                	rex.WB push r12
   20a14:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20a17:	33 33                	xor    esi,DWORD PTR [rbx]
   20a19:	35 32 31 00 53       	xor    eax,0x53003132
   20a1e:	5f                   	pop    rdi
   20a1f:	33 33                	xor    esi,DWORD PTR [rbx]
   20a21:	35 32 37 00 66       	xor    eax,0x66003732
   20a26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20a27:	72 6e                	jb     20a97 <__abi_tag-0x3df905>
   20a29:	65 78 74             	gs js  20aa0 <__abi_tag-0x3df8fc>
   20a2c:	5f                   	pop    rdi
   20a2d:	65 78 69             	gs js  20a99 <__abi_tag-0x3df903>
   20a30:	74 5f                	je     20a91 <__abi_tag-0x3df90b>
   20a32:	35 31 31 35 00       	xor    eax,0x353131
   20a37:	5f                   	pop    rdi
   20a38:	46 55                	rex.RX push rbp
   20a3a:	4e                   	rex.WRX
   20a3b:	43 5f                	rex.XB pop r15
   20a3d:	49                   	rex.WB
   20a3e:	44                   	rex.R
   20a3f:	45 5a                	rex.RB pop r10
   20a41:	46                   	rex.RX
   20a42:	49                   	rex.WB
   20a43:	4c                   	rex.WR
   20a44:	45                   	rex.RB
   20a45:	4c                   	rex.WR
   20a46:	49 53                	rex.WB push r11
   20a48:	54                   	push   rsp
   20a49:	5f                   	pop    rdi
   20a4a:	53                   	push   rbx
   20a4b:	54                   	push   rsp
   20a4c:	52                   	push   rdx
   20a4d:	49                   	rex.WB
   20a4e:	4e                   	rex.WRX
   20a4f:	47 5f                	rex.RXB pop r15
   20a51:	46                   	rex.RX
   20a52:	49                   	rex.WB
   20a53:	4c                   	rex.WR
   20a54:	45                   	rex.RB
   20a55:	4c                   	rex.WR
   20a56:	49 53                	rex.WB push r11
   20a58:	54                   	push   rsp
   20a59:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   20a5c:	72 6e                	jb     20acc <__abi_tag-0x3df8d0>
   20a5e:	65 78 74             	gs js  20ad5 <__abi_tag-0x3df8c7>
   20a61:	5f                   	pop    rdi
   20a62:	65 78 69             	gs js  20ace <__abi_tag-0x3df8ce>
   20a65:	74 5f                	je     20ac6 <__abi_tag-0x3df8d6>
   20a67:	35 31 31 38 00       	xor    eax,0x383131
   20a6c:	53                   	push   rbx
   20a6d:	5f                   	pop    rdi
   20a6e:	32 31                	xor    dh,BYTE PTR [rcx]
   20a70:	31 39                	xor    DWORD PTR [rcx],edi
