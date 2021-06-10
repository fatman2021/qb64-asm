   dd3ff:	00 00                	add    BYTE PTR [rax],al
   dd401:	72 42                	jb     dd445 <__abi_tag-0x322f57>
   dd403:	00 00                	add    BYTE PTR [rax],al
   dd405:	70 42                	jo     dd449 <__abi_tag-0x322f53>
   dd407:	00 00                	add    BYTE PTR [rax],al
   dd409:	00 14 42             	add    BYTE PTR [rdx+rax*2],dl
   dd40c:	0c 00                	or     al,0x0
   dd40e:	00 e0                	add    al,ah
   dd410:	53                   	push   rbx
   dd411:	9d                   	popf   
   dd412:	00 00                	add    BYTE PTR [rax],al
   dd414:	00 00                	add    BYTE PTR [rax],al
   dd416:	00 02                	add    BYTE PTR [rdx],al
   dd418:	d6                   	(bad)  
   dd419:	0a 00                	or     al,BYTE PTR [rax]
   dd41b:	00 92 05 f8 18 00    	add    BYTE PTR [rdx+0x18f805],dl
   dd421:	00 02                	add    BYTE PTR [rdx],al
   dd423:	59                   	pop    rcx
   dd424:	0c 00                	or     al,0x0
   dd426:	00 80 42 00 00 7c    	add    BYTE PTR [rax+0x7c000042],al
   dd42c:	42 00 00             	rex.X add BYTE PTR [rax],al
   dd42f:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
   dd432:	00 00                	add    BYTE PTR [rax],al
   dd434:	93                   	xchg   ebx,eax
   dd435:	42 00 00             	rex.X add BYTE PTR [rax],al
   dd438:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   dd43b:	00 1b                	add    BYTE PTR [rbx],bl
   dd43d:	65 0c 00             	gs or  al,0x0
   dd440:	00 e5                	add    ch,ah
   dd442:	53                   	push   rbx
   dd443:	9d                   	popf   
   dd444:	00 00                	add    BYTE PTR [rax],al
   dd446:	00 00                	add    BYTE PTR [rax],al
   dd448:	00 08                	add    BYTE PTR [rax],cl
   dd44a:	00 00                	add    BYTE PTR [rax],al
   dd44c:	00 00                	add    BYTE PTR [rax],al
   dd44e:	00 00                	add    BYTE PTR [rax],al
   dd450:	00 08                	add    BYTE PTR [rax],cl
   dd452:	66 0c 00             	data16 or al,0x0
   dd455:	00 b6 42 00 00 b4    	add    BYTE PTR [rsi-0x4bffffbe],dh
   dd45b:	42 00 00             	rex.X add BYTE PTR [rax],al
   dd45e:	00 00                	add    BYTE PTR [rax],al
   dd460:	0a 4d 53             	or     cl,BYTE PTR [rbp+0x53]
   dd463:	9d                   	popf   
   dd464:	00 00                	add    BYTE PTR [rax],al
   dd466:	00 00                	add    BYTE PTR [rax],al
   dd468:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
   dd46b:	00 00                	add    BYTE PTR [rax],al
   dd46d:	15 19 00 00 03       	adc    eax,0x3000019
   dd472:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dd475:	08 70 03             	or     BYTE PTR [rax+0x3],dh
   dd478:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   dd47c:	00 0a                	add    BYTE PTR [rdx],cl
   dd47e:	7c 53                	jl     dd4d3 <__abi_tag-0x322ec9>
   dd480:	9d                   	popf   
   dd481:	00 00                	add    BYTE PTR [rax],al
   dd483:	00 00                	add    BYTE PTR [rax],al
   dd485:	00 7e 19             	add    BYTE PTR [rsi+0x19],bh
   dd488:	00 00                	add    BYTE PTR [rax],al
   dd48a:	4f 19 00             	rex.WRXB sbb QWORD PTR [r8],r8
   dd48d:	00 03                	add    BYTE PTR [rbx],al
   dd48f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   dd492:	30 03                	xor    BYTE PTR [rbx],al
   dd494:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   dd498:	47 cb                	rex.RXB retf 
   dd49a:	a3 00 00 00 00 00 03 	movabs ds:0x5101030000000000,eax
   dd4a1:	01 51 
   dd4a3:	01 31                	add    DWORD PTR [rcx],esi
   dd4a5:	03 01                	add    eax,DWORD PTR [rcx]
   dd4a7:	52                   	push   rdx
   dd4a8:	02 08                	add    cl,BYTE PTR [rax]
   dd4aa:	64 03 01             	add    eax,DWORD PTR fs:[rcx]
   dd4ad:	58                   	pop    rax
   dd4ae:	02 08                	add    cl,BYTE PTR [rax]
   dd4b0:	64 03 01             	add    eax,DWORD PTR fs:[rcx]
   dd4b3:	59                   	pop    rcx
   dd4b4:	01 31                	add    DWORD PTR [rcx],esi
   dd4b6:	00 10                	add    BYTE PTR [rax],dl
   dd4b8:	98                   	cwde   
   dd4b9:	53                   	push   rbx
   dd4ba:	9d                   	popf   
   dd4bb:	00 00                	add    BYTE PTR [rax],al
   dd4bd:	00 00                	add    BYTE PTR [rax],al
   dd4bf:	00 f2                	add    dl,dh
   dd4c1:	0a 00                	or     al,BYTE PTR [rax]
   dd4c3:	00 10                	add    BYTE PTR [rax],dl
   dd4c5:	9d                   	popf   
   dd4c6:	53                   	push   rbx
   dd4c7:	9d                   	popf   
   dd4c8:	00 00                	add    BYTE PTR [rax],al
   dd4ca:	00 00                	add    BYTE PTR [rax],al
   dd4cc:	00 e0                	add    al,ah
   dd4ce:	0a 00                	or     al,BYTE PTR [rax]
   dd4d0:	00 0b                	add    BYTE PTR [rbx],cl
   dd4d2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   dd4d3:	53                   	push   rbx
   dd4d4:	9d                   	popf   
   dd4d5:	00 00                	add    BYTE PTR [rax],al
   dd4d7:	00 00                	add    BYTE PTR [rax],al
   dd4d9:	00 cd                	add    ch,cl
   dd4db:	0a 00                	or     al,BYTE PTR [rax]
   dd4dd:	00 03                	add    BYTE PTR [rbx],al
   dd4df:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dd4e2:	76 00                	jbe    dd4e4 <__abi_tag-0x322eb8>
   dd4e4:	00 00                	add    BYTE PTR [rax],al
   dd4e6:	37                   	(bad)  
   dd4e7:	a0 ff 08 00 46 0d f8 	movabs al,ds:0x8f80d460008ff
   dd4ee:	08 00 
   dd4f0:	00 c0                	add    al,al
   dd4f2:	51                   	push   rcx
   dd4f3:	9d                   	popf   
   dd4f4:	00 00                	add    BYTE PTR [rax],al
   dd4f6:	00 00                	add    BYTE PTR [rax],al
   dd4f8:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   dd4fb:	00 00                	add    BYTE PTR [rax],al
   dd4fd:	00 00                	add    BYTE PTR [rax],al
   dd4ff:	00 00                	add    BYTE PTR [rax],al
   dd501:	01 9c 84 1b 00 00 11 	add    DWORD PTR [rsp+rax*4+0x1100001b],ebx
   dd508:	44 1d 07 00 46 29    	rex.R sbb eax,0x29460007
   dd50e:	f8                   	clc    
   dd50f:	08 00                	or     BYTE PTR [rax],al
   dd511:	00 c6                	add    dh,al
   dd513:	42 00 00             	rex.X add BYTE PTR [rax],al
   dd516:	be 42 00 00 11       	mov    esi,0x11000042
   dd51b:	a1 1d 02 00 46 3d 5c 	movabs eax,ds:0x15c3d4600021d
   dd522:	01 00 
   dd524:	00 ee                	add    dh,ch
   dd526:	42 00 00             	rex.X add BYTE PTR [rax],al
   dd529:	e6 42                	out    0x42,al
   dd52b:	00 00                	add    BYTE PTR [rax],al
   dd52d:	11 13                	adc    DWORD PTR [rbx],edx
   dd52f:	00 09                	add    BYTE PTR [rcx],cl
   dd531:	00 47 27             	add    BYTE PTR [rdi+0x27],al
   dd534:	35 00 00 00 12       	xor    eax,0x12000000
   dd539:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd53c:	0e                   	(bad)  
   dd53d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd540:	38 78 00             	cmp    BYTE PTR [rax+0x0],bh
   dd543:	47 38 62 00          	rex.RXB cmp BYTE PTR [r10+0x0],r12b
   dd547:	00 00                	add    BYTE PTR [rax],al
   dd549:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   dd54c:	00 24 43             	add    BYTE PTR [rbx+rax*2],ah
   dd54f:	00 00                	add    BYTE PTR [rax],al
   dd551:	38 79 00             	cmp    BYTE PTR [rcx+0x0],bh
   dd554:	47 3f                	rex.RXB (bad) 
   dd556:	62                   	(bad)  
   dd557:	00 00                	add    BYTE PTR [rax],al
   dd559:	00 3d 43 00 00 39    	add    BYTE PTR [rip+0x39000043],bh        # 390dd5a2 <_end+0x37fd39e2>
   dd55f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd562:	11 31                	adc    DWORD PTR [rcx],esi
   dd564:	00 09                	add    BYTE PTR [rcx],cl
   dd566:	00 48 27             	add    BYTE PTR [rax+0x27],cl
   dd569:	35 00 00 00 52       	xor    eax,0x52000000
   dd56e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd571:	4e                   	rex.WRX
   dd572:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd575:	39 77 00             	cmp    DWORD PTR [rdi+0x0],esi
   dd578:	48 34 62             	rex.W xor al,0x62
   dd57b:	00 00                	add    BYTE PTR [rax],al
   dd57d:	00 02                	add    BYTE PTR [rdx],al
   dd57f:	91                   	xchg   ecx,eax
   dd580:	00 39                	add    BYTE PTR [rcx],bh
   dd582:	68 00 48 3b 62       	push   0x623b4800
   dd587:	00 00                	add    BYTE PTR [rax],al
   dd589:	00 02                	add    BYTE PTR [rdx],al
   dd58b:	91                   	xchg   ecx,eax
   dd58c:	08 3a                	or     BYTE PTR [rdx],bh
   dd58e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dd58f:	00 09                	add    BYTE PTR [rcx],cl
   dd591:	00 49 27             	add    BYTE PTR [rcx+0x27],cl
   dd594:	35 00 00 00 02       	xor    eax,0x2000000
   dd599:	91                   	xchg   ecx,eax
   dd59a:	10 3a                	adc    BYTE PTR [rdx],bh
   dd59c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   dd59d:	00 09                	add    BYTE PTR [rcx],cl
   dd59f:	00 49 3b             	add    BYTE PTR [rcx+0x3b],cl
   dd5a2:	35 00 00 00 02       	xor    eax,0x2000000
   dd5a7:	91                   	xchg   ecx,eax
   dd5a8:	18 17                	sbb    BYTE PTR [rdi],dl
   dd5aa:	c6                   	(bad)  
   dd5ab:	da 06                	fiadd  DWORD PTR [rsi]
   dd5ad:	00 4c 11 f8          	add    BYTE PTR [rcx+rdx*1-0x8],cl
   dd5b1:	08 00                	or     BYTE PTR [rax],al
   dd5b3:	00 6c 43 00          	add    BYTE PTR [rbx+rax*2+0x0],ch
   dd5b7:	00 64 43 00          	add    BYTE PTR [rbx+rax*2+0x0],ah
   dd5bb:	00 14 74             	add    BYTE PTR [rsp+rsi*2],dl
   dd5be:	0c 00                	or     al,0x0
   dd5c0:	00 34 52             	add    BYTE PTR [rdx+rdx*2],dh
   dd5c3:	9d                   	popf   
   dd5c4:	00 00                	add    BYTE PTR [rax],al
   dd5c6:	00 00                	add    BYTE PTR [rax],al
   dd5c8:	00 02                	add    BYTE PTR [rdx],al
   dd5ca:	b0 0a                	mov    al,0xa
   dd5cc:	00 00                	add    BYTE PTR [rax],al
   dd5ce:	59                   	pop    rcx
   dd5cf:	05 7a 1a 00 00       	add    eax,0x1a7a
   dd5d4:	02 7f 0c             	add    bh,BYTE PTR [rdi+0xc]
   dd5d7:	00 00                	add    BYTE PTR [rax],al
   dd5d9:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   dd5dc:	00 89 43 00 00 00    	add    BYTE PTR [rcx+0x43],cl
   dd5e2:	14 42                	adc    al,0x42
   dd5e4:	0c 00                	or     al,0x0
   dd5e6:	00 46 52             	add    BYTE PTR [rsi+0x52],al
   dd5e9:	9d                   	popf   
   dd5ea:	00 00                	add    BYTE PTR [rax],al
   dd5ec:	00 00                	add    BYTE PTR [rax],al
   dd5ee:	00 01                	add    BYTE PTR [rcx],al
   dd5f0:	bb 0a 00 00 5c       	mov    ebx,0x5c00000a
   dd5f5:	09 d0                	or     eax,edx
   dd5f7:	1a 00                	sbb    al,BYTE PTR [rax]
   dd5f9:	00 02                	add    BYTE PTR [rdx],al
   dd5fb:	59                   	pop    rcx
   dd5fc:	0c 00                	or     al,0x0
   dd5fe:	00 9a 43 00 00 96    	add    BYTE PTR [rdx-0x69ffffbd],bl
   dd604:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd607:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
   dd60a:	00 00                	add    BYTE PTR [rax],al
   dd60c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dd60d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd610:	a9 43 00 00 1b       	test   eax,0x1b000043
   dd615:	65 0c 00             	gs or  al,0x0
   dd618:	00 52 52             	add    BYTE PTR [rdx+0x52],dl
   dd61b:	9d                   	popf   
   dd61c:	00 00                	add    BYTE PTR [rax],al
   dd61e:	00 00                	add    BYTE PTR [rax],al
   dd620:	00 08                	add    BYTE PTR [rax],cl
   dd622:	00 00                	add    BYTE PTR [rax],al
   dd624:	00 00                	add    BYTE PTR [rax],al
   dd626:	00 00                	add    BYTE PTR [rax],al
   dd628:	00 08                	add    BYTE PTR [rax],cl
   dd62a:	66 0c 00             	data16 or al,0x0
   dd62d:	00 c4                	add    ah,al
   dd62f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd632:	c2 43 00             	ret    0x43
   dd635:	00 00                	add    BYTE PTR [rax],al
   dd637:	00 52 42             	add    BYTE PTR [rdx+0x42],dl
   dd63a:	0c 00                	or     al,0x0
   dd63c:	00 e8                	add    al,ch
   dd63e:	52                   	push   rdx
   dd63f:	9d                   	popf   
   dd640:	00 00                	add    BYTE PTR [rax],al
   dd642:	00 00                	add    BYTE PTR [rax],al
   dd644:	00 02                	add    BYTE PTR [rdx],al
   dd646:	e8 52 9d 00 00       	call   e739d <__abi_tag-0x318fff>
   dd64b:	00 00                	add    BYTE PTR [rax],al
   dd64d:	00 3a                	add    BYTE PTR [rdx],bh
   dd64f:	00 00                	add    BYTE PTR [rax],al
   dd651:	00 00                	add    BYTE PTR [rax],al
   dd653:	00 00                	add    BYTE PTR [rax],al
   dd655:	00 01                	add    BYTE PTR [rcx],al
   dd657:	60                   	(bad)  
   dd658:	09 36                	or     DWORD PTR [rsi],esi
   dd65a:	1b 00                	sbb    eax,DWORD PTR [rax]
   dd65c:	00 02                	add    BYTE PTR [rdx],al
   dd65e:	59                   	pop    rcx
   dd65f:	0c 00                	or     al,0x0
   dd661:	00 ce                	add    dh,cl
   dd663:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd666:	cc                   	int3   
   dd667:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd66a:	1c 4d                	sbb    al,0x4d
   dd66c:	0c 00                	or     al,0x0
   dd66e:	00 0a                	add    BYTE PTR [rdx],cl
   dd670:	03 40 9a             	add    eax,DWORD PTR [rax-0x66]
   dd673:	10 01                	adc    BYTE PTR [rcx],al
   dd675:	00 00                	add    BYTE PTR [rax],al
   dd677:	00 00                	add    BYTE PTR [rax],al
   dd679:	9f                   	lahf   
   dd67a:	1b 65 0c             	sbb    esp,DWORD PTR [rbp+0xc]
   dd67d:	00 00                	add    BYTE PTR [rax],al
   dd67f:	f4                   	hlt    
   dd680:	52                   	push   rdx
   dd681:	9d                   	popf   
   dd682:	00 00                	add    BYTE PTR [rax],al
   dd684:	00 00                	add    BYTE PTR [rax],al
   dd686:	00 08                	add    BYTE PTR [rax],cl
   dd688:	00 00                	add    BYTE PTR [rax],al
   dd68a:	00 00                	add    BYTE PTR [rax],al
   dd68c:	00 00                	add    BYTE PTR [rax],al
   dd68e:	00 08                	add    BYTE PTR [rax],cl
   dd690:	66 0c 00             	data16 or al,0x0
   dd693:	00 d8                	add    al,bl
   dd695:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd698:	d6                   	(bad)  
   dd699:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd69c:	00 00                	add    BYTE PTR [rax],al
   dd69e:	0a fc                	or     bh,ah
   dd6a0:	51                   	push   rcx
   dd6a1:	9d                   	popf   
   dd6a2:	00 00                	add    BYTE PTR [rax],al
   dd6a4:	00 00                	add    BYTE PTR [rax],al
   dd6a6:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
   dd6a9:	00 00                	add    BYTE PTR [rax],al
   dd6ab:	54                   	push   rsp
   dd6ac:	1b 00                	sbb    eax,DWORD PTR [rax]
   dd6ae:	00 03                	add    BYTE PTR [rbx],al
   dd6b0:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   dd6b3:	0a 98 01 03 01 54    	or     bl,BYTE PTR [rax+0x54010301]
   dd6b9:	01 31                	add    DWORD PTR [rcx],esi
   dd6bb:	00 0b                	add    BYTE PTR [rbx],cl
   dd6bd:	bd 52 9d 00 00       	mov    ebp,0x9d52
   dd6c2:	00 00                	add    BYTE PTR [rax],al
   dd6c4:	00 05 0b 00 00 03    	add    BYTE PTR [rip+0x300000b],al        # 30dd6d5 <_end+0x1fd3b15>
   dd6ca:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dd6cd:	7c 00                	jl     dd6cf <__abi_tag-0x322ccd>
   dd6cf:	03 01                	add    eax,DWORD PTR [rcx]
   dd6d1:	54                   	push   rsp
   dd6d2:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   dd6d5:	03 01                	add    eax,DWORD PTR [rcx]
   dd6d7:	51                   	push   rcx
   dd6d8:	08 91 b4 7f 94 01    	or     BYTE PTR [rcx+0x1947fb4],dl
   dd6de:	08 ff                	or     bh,bh
   dd6e0:	1a 03                	sbb    al,BYTE PTR [rbx]
   dd6e2:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   dd6e5:	7d 00                	jge    dd6e7 <__abi_tag-0x322cb5>
   dd6e7:	08 ff                	or     bh,bh
   dd6e9:	1a 00                	sbb    al,BYTE PTR [rax]
   dd6eb:	00 53 c6             	add    BYTE PTR [rbx-0x3a],dl
   dd6ee:	00 09                	add    BYTE PTR [rcx],cl
   dd6f0:	00 01                	add    BYTE PTR [rcx],al
   dd6f2:	36 0d 01 aa 1b 00    	ss or  eax,0x1baa01
   dd6f8:	00 54 c6 da          	add    BYTE PTR [rsi+rax*8-0x26],dl
   dd6fc:	06                   	(bad)  
   dd6fd:	00 01                	add    BYTE PTR [rcx],al
   dd6ff:	36 2c f8             	ss sub al,0xf8
   dd702:	08 00                	or     BYTE PTR [rax],al
   dd704:	00 24 55 69 00 01 3a 	add    BYTE PTR [rdx*2+0x3a010069],ah
   dd70b:	0d 62 00 00 00       	or     eax,0x62
   dd710:	00 00                	add    BYTE PTR [rax],al
   dd712:	15 f7 0f 00 00       	adc    eax,0xff7
   dd717:	b0 50                	mov    al,0x50
   dd719:	9d                   	popf   
   dd71a:	00 00                	add    BYTE PTR [rax],al
   dd71c:	00 00                	add    BYTE PTR [rax],al
   dd71e:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   dd721:	00 00                	add    BYTE PTR [rax],al
   dd723:	00 00                	add    BYTE PTR [rax],al
   dd725:	00 00                	add    BYTE PTR [rax],al
   dd727:	01 9c a6 1c 00 00 02 	add    DWORD PTR [rsi+riz*4+0x200001c],ebx
   dd72e:	02 10                	add    dl,BYTE PTR [rax]
   dd730:	00 00                	add    BYTE PTR [rax],al
   dd732:	ee                   	out    dx,al
   dd733:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dd736:	e0 43                	loopne dd77b <__abi_tag-0x322c21>
   dd738:	00 00                	add    BYTE PTR [rax],al
   dd73a:	02 0e                	add    cl,BYTE PTR [rsi]
   dd73c:	10 00                	adc    BYTE PTR [rax],al
   dd73e:	00 36                	add    BYTE PTR [rsi],dh
   dd740:	44 00 00             	add    BYTE PTR [rax],r8b
   dd743:	26 44 00 00          	es add BYTE PTR [rax],r8b
   dd747:	0f                   	maskmovq mm1,(bad)
   dd748:	f7 0f 00 00 b9 50    	test   DWORD PTR [rdi],0x50b90000
   dd74e:	9d                   	popf   
   dd74f:	00 00                	add    BYTE PTR [rax],al
   dd751:	00 00                	add    BYTE PTR [rax],al
   dd753:	00 00                	add    BYTE PTR [rax],al
   dd755:	70 0a                	jo     dd761 <__abi_tag-0x322c3b>
   dd757:	00 00                	add    BYTE PTR [rax],al
   dd759:	b0 01                	mov    al,0x1
   dd75b:	0d 02 0e 10 00       	or     eax,0x100e02
   dd760:	00 85 44 00 00 75    	add    BYTE PTR [rbp+0x75000044],al
   dd766:	44 00 00             	add    BYTE PTR [rax],r8b
   dd769:	02 02                	add    al,BYTE PTR [rdx]
   dd76b:	10 00                	adc    BYTE PTR [rax],al
   dd76d:	00 d0                	add    al,dl
   dd76f:	44 00 00             	add    BYTE PTR [rax],r8b
   dd772:	c4                   	(bad)  
   dd773:	44 00 00             	add    BYTE PTR [rax],r8b
   dd776:	0f 1b 10             	bndstx [rax],bnd2
   dd779:	00 00                	add    BYTE PTR [rax],al
   dd77b:	cb                   	retf   
   dd77c:	50                   	push   rax
   dd77d:	9d                   	popf   
   dd77e:	00 00                	add    BYTE PTR [rax],al
   dd780:	00 00                	add    BYTE PTR [rax],al
   dd782:	00 01                	add    BYTE PTR [rcx],al
   dd784:	85 0a                	test   DWORD PTR [rdx],ecx
   dd786:	00 00                	add    BYTE PTR [rax],al
   dd788:	c0 01 05             	rol    BYTE PTR [rcx],0x5
   dd78b:	02 3e                	add    bh,BYTE PTR [rsi]
   dd78d:	10 00                	adc    BYTE PTR [rax],al
   dd78f:	00 0b                	add    BYTE PTR [rbx],cl
   dd791:	45 00 00             	add    BYTE PTR [r8],r8b
   dd794:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
   dd797:	00 02                	add    BYTE PTR [rdx],al
   dd799:	32 10                	xor    dl,BYTE PTR [rax]
   dd79b:	00 00                	add    BYTE PTR [rax],al
   dd79d:	36 45 00 00          	ss add BYTE PTR [r8],r8b
   dd7a1:	32 45 00             	xor    al,BYTE PTR [rbp+0x0]
   dd7a4:	00 02                	add    BYTE PTR [rdx],al
   dd7a6:	26 10 00             	es adc BYTE PTR [rax],al
   dd7a9:	00 5f 45             	add    BYTE PTR [rdi+0x45],bl
   dd7ac:	00 00                	add    BYTE PTR [rax],al
   dd7ae:	57                   	push   rdi
   dd7af:	45 00 00             	add    BYTE PTR [r8],r8b
   dd7b2:	1a 85 0a 00 00 08    	sbb    al,BYTE PTR [rbp+0x800000a]
   dd7b8:	4a 10 00             	rex.WX adc BYTE PTR [rax],al
   dd7bb:	00 81 45 00 00 7f    	add    BYTE PTR [rcx+0x7f000045],al
   dd7c1:	45 00 00             	add    BYTE PTR [r8],r8b
   dd7c4:	0a eb                	or     ch,bl
   dd7c6:	50                   	push   rax
   dd7c7:	9d                   	popf   
   dd7c8:	00 00                	add    BYTE PTR [rax],al
   dd7ca:	00 00                	add    BYTE PTR [rax],al
   dd7cc:	00 f7                	add    bh,dh
   dd7ce:	0f 00 00             	sldt   WORD PTR [rax]
   dd7d1:	7a 1c                	jp     dd7ef <__abi_tag-0x322bad>
   dd7d3:	00 00                	add    BYTE PTR [rax],al
   dd7d5:	03 01                	add    eax,DWORD PTR [rcx]
   dd7d7:	55                   	push   rbp
   dd7d8:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   dd7db:	03 01                	add    eax,DWORD PTR [rcx]
   dd7dd:	54                   	push   rsp
   dd7de:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   dd7e1:	00 0b                	add    BYTE PTR [rbx],cl
   dd7e3:	2d 51 9d 00 00       	sub    eax,0x9d51
   dd7e8:	00 00                	add    BYTE PTR [rax],al
   dd7ea:	00 91 0a 00 00 03    	add    BYTE PTR [rcx+0x300000a],dl
   dd7f0:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   dd7f3:	03 28                	add    ebp,DWORD PTR [rax]
   dd7f5:	b8 a3 00 00 00       	mov    eax,0xa3
   dd7fa:	00 00                	add    BYTE PTR [rax],al
   dd7fc:	03 01                	add    eax,DWORD PTR [rcx]
   dd7fe:	54                   	push   rsp
   dd7ff:	09 03                	or     DWORD PTR [rbx],eax
   dd801:	34 cb                	xor    al,0xcb
   dd803:	a3 00 00 00 00 00 00 	movabs ds:0x0,eax
   dd80a:	00 00 
   dd80c:	00 00                	add    BYTE PTR [rax],al
   dd80e:	15 52 0e 00 00       	adc    eax,0xe52
   dd813:	30 51 9d             	xor    BYTE PTR [rcx-0x63],dl
   dd816:	00 00                	add    BYTE PTR [rax],al
   dd818:	00 00                	add    BYTE PTR [rax],al
   dd81a:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
   dd820:	00 00                	add    BYTE PTR [rax],al
   dd822:	00 01                	add    BYTE PTR [rcx],al
   dd824:	9c                   	pushf  
   dd825:	a2 1d 00 00 02 5d 0e 	movabs ds:0xe5d0200001d,al
   dd82c:	00 00 
   dd82e:	97                   	xchg   edi,eax
   dd82f:	45 00 00             	add    BYTE PTR [r8],r8b
   dd832:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   dd835:	00 02                	add    BYTE PTR [rdx],al
   dd837:	69 0e 00 00 df 45    	imul   ecx,DWORD PTR [rsi],0x45df0000
   dd83d:	00 00                	add    BYTE PTR [rax],al
   dd83f:	cf                   	iret   
   dd840:	45 00 00             	add    BYTE PTR [r8],r8b
   dd843:	0f 52 0e             	rsqrtps xmm1,XMMWORD PTR [rsi]
   dd846:	00 00                	add    BYTE PTR [rax],al
   dd848:	39 51 9d             	cmp    DWORD PTR [rcx-0x63],edx
   dd84b:	00 00                	add    BYTE PTR [rax],al
   dd84d:	00 00                	add    BYTE PTR [rax],al
   dd84f:	00 00                	add    BYTE PTR [rax],al
   dd851:	90                   	nop
   dd852:	0a 00                	or     al,BYTE PTR [rax]
   dd854:	00 d9                	add    cl,bl
   dd856:	01 0d 02 69 0e 00    	add    DWORD PTR [rip+0xe6902],ecx        # 1c415e <__abi_tag-0x23c23e>
   dd85c:	00 2e                	add    BYTE PTR [rsi],ch
   dd85e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   dd861:	1e                   	(bad)  
   dd862:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   dd865:	02 5d 0e             	add    bl,BYTE PTR [rbp+0xe]
   dd868:	00 00                	add    BYTE PTR [rax],al
   dd86a:	79 46                	jns    dd8b2 <__abi_tag-0x322aea>
   dd86c:	00 00                	add    BYTE PTR [rax],al
   dd86e:	6d                   	ins    DWORD PTR es:[rdi],dx
   dd86f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   dd872:	0f 1b 10             	bndstx [rax],bnd2
   dd875:	00 00                	add    BYTE PTR [rax],al
   dd877:	4c 51                	rex.WR push rcx
   dd879:	9d                   	popf   
   dd87a:	00 00                	add    BYTE PTR [rax],al
   dd87c:	00 00                	add    BYTE PTR [rax],al
   dd87e:	00 01                	add    BYTE PTR [rcx],al
   dd880:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   dd881:	0a 00                	or     al,BYTE PTR [rax]
   dd883:	00 e9                	add    cl,ch
   dd885:	01 05 02 3e 10 00    	add    DWORD PTR [rip+0x103e02],eax        # 1e168d <__abi_tag-0x21ed0f>
   dd88b:	00 b4 46 00 00 aa 46 	add    BYTE PTR [rsi+rax*2+0x46aa0000],dh
   dd892:	00 00                	add    BYTE PTR [rax],al
   dd894:	02 32                	add    dh,BYTE PTR [rdx]
   dd896:	10 00                	adc    BYTE PTR [rax],al
   dd898:	00 df                	add    bh,bl
   dd89a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   dd89d:	db 46 00             	fild   DWORD PTR [rsi+0x0]
   dd8a0:	00 02                	add    BYTE PTR [rdx],al
   dd8a2:	26 10 00             	es adc BYTE PTR [rax],al
   dd8a5:	00 08                	add    BYTE PTR [rax],cl
   dd8a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dd8aa:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   dd8ad:	00 1a                	add    BYTE PTR [rdx],bl
   dd8af:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   dd8b0:	0a 00                	or     al,BYTE PTR [rax]
   dd8b2:	00 08                	add    BYTE PTR [rax],cl
   dd8b4:	4a 10 00             	rex.WX adc BYTE PTR [rax],al
   dd8b7:	00 2a                	add    BYTE PTR [rdx],ch
   dd8b9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dd8bc:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   dd8bf:	00 0a                	add    BYTE PTR [rdx],cl
   dd8c1:	73 51                	jae    dd914 <__abi_tag-0x322a88>
   dd8c3:	9d                   	popf   
   dd8c4:	00 00                	add    BYTE PTR [rax],al
   dd8c6:	00 00                	add    BYTE PTR [rax],al
   dd8c8:	00 52 0e             	add    BYTE PTR [rdx+0xe],dl
   dd8cb:	00 00                	add    BYTE PTR [rax],al
   dd8cd:	76 1d                	jbe    dd8ec <__abi_tag-0x322ab0>
   dd8cf:	00 00                	add    BYTE PTR [rax],al
   dd8d1:	03 01                	add    eax,DWORD PTR [rcx]
   dd8d3:	55                   	push   rbp
   dd8d4:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   dd8d7:	03 01                	add    eax,DWORD PTR [rcx]
   dd8d9:	54                   	push   rsp
   dd8da:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   dd8dd:	00 0b                	add    BYTE PTR [rbx],cl
   dd8df:	bd 51 9d 00 00       	mov    ebp,0x9d51
   dd8e4:	00 00                	add    BYTE PTR [rax],al
   dd8e6:	00 91 0a 00 00 03    	add    BYTE PTR [rcx+0x300000a],dl
   dd8ec:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   dd8ef:	03 28                	add    ebp,DWORD PTR [rax]
   dd8f1:	b8 a3 00 00 00       	mov    eax,0xa3
   dd8f6:	00 00                	add    BYTE PTR [rax],al
   dd8f8:	03 01                	add    eax,DWORD PTR [rcx]
   dd8fa:	54                   	push   rsp
   dd8fb:	09 03                	or     DWORD PTR [rbx],eax
   dd8fd:	34 cb                	xor    al,0xcb
   dd8ff:	a3 00 00 00 00 00 00 	movabs ds:0x0,eax
   dd906:	00 00 
   dd908:	00 00                	add    BYTE PTR [rax],al
   dd90a:	15 86 16 00 00       	adc    eax,0x1686
   dd90f:	80 56 9d 00          	adc    BYTE PTR [rsi-0x63],0x0
   dd913:	00 00                	add    BYTE PTR [rax],al
   dd915:	00 00                	add    BYTE PTR [rax],al
   dd917:	82                   	(bad)  
   dd918:	00 00                	add    BYTE PTR [rax],al
   dd91a:	00 00                	add    BYTE PTR [rax],al
   dd91c:	00 00                	add    BYTE PTR [rax],al
   dd91e:	00 01                	add    BYTE PTR [rcx],al
   dd920:	9c                   	pushf  
   dd921:	04 1e                	add    al,0x1e
   dd923:	00 00                	add    BYTE PTR [rax],al
   dd925:	28 93 16 00 00 2b    	sub    BYTE PTR [rbx+0x2b000016],dl
   dd92b:	0b 00                	or     eax,DWORD PTR [rax]
   dd92d:	00 08                	add    BYTE PTR [rax],cl
   dd92f:	94                   	xchg   esp,eax
   dd930:	16                   	(bad)  
   dd931:	00 00                	add    BYTE PTR [rax],al
   dd933:	36 47 00 00          	ss rex.RXB add BYTE PTR [r8],r8b
   dd937:	32 47 00             	xor    al,BYTE PTR [rdi+0x0]
   dd93a:	00 2a                	add    BYTE PTR [rdx],ch
   dd93c:	1e                   	(bad)  
   dd93d:	0c 00                	or     al,0x0
   dd93f:	00 b6 56 9d 00 00    	add    BYTE PTR [rsi+0x9d56],dh
   dd945:	00 00                	add    BYTE PTR [rax],al
   dd947:	00 01                	add    BYTE PTR [rcx],al
   dd949:	36 0b 00             	ss or  eax,DWORD PTR [rax]
   dd94c:	00 c2                	add    dl,al
   dd94e:	09 02                	or     DWORD PTR [rdx],eax
   dd950:	35 0c 00 00 49       	xor    eax,0x4900000c
   dd955:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dd958:	45                   	rex.RB
   dd959:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dd95c:	02 29                	add    ch,BYTE PTR [rcx]
   dd95e:	0c 00                	or     al,0x0
   dd960:	00 5c 47 00          	add    BYTE PTR [rdi+rax*2+0x0],bl
   dd964:	00 58 47             	add    BYTE PTR [rax+0x47],bl
   dd967:	00 00                	add    BYTE PTR [rax],al
   dd969:	00 00                	add    BYTE PTR [rax],al
   dd96b:	00 15 57 10 00 00    	add    BYTE PTR [rip+0x1057],dl        # de9c8 <__abi_tag-0x3219d4>
   dd971:	20 5a 9d             	and    BYTE PTR [rdx-0x63],bl
   dd974:	00 00                	add    BYTE PTR [rax],al
   dd976:	00 00                	add    BYTE PTR [rax],al
   dd978:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
   dd97b:	00 00                	add    BYTE PTR [rax],al
   dd97d:	00 00                	add    BYTE PTR [rax],al
   dd97f:	00 00                	add    BYTE PTR [rax],al
   dd981:	01 9c 96 1e 00 00 02 	add    DWORD PTR [rsi+rdx*4+0x200001e],ebx
   dd988:	62                   	(bad)  
   dd989:	10 00                	adc    BYTE PTR [rax],al
   dd98b:	00 87 47 00 00 7d    	add    BYTE PTR [rdi+0x7d000047],al
   dd991:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dd994:	02 6e 10             	add    ch,BYTE PTR [rsi+0x10]
   dd997:	00 00                	add    BYTE PTR [rax],al
   dd999:	b8 47 00 00 ae       	mov    eax,0xae000047
   dd99e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dd9a1:	08 7a 10             	or     BYTE PTR [rdx+0x10],bh
   dd9a4:	00 00                	add    BYTE PTR [rax],al
   dd9a6:	e1 47                	loope  dd9ef <__abi_tag-0x3229ad>
   dd9a8:	00 00                	add    BYTE PTR [rax],al
   dd9aa:	df 47 00             	fild   WORD PTR [rdi+0x0]
   dd9ad:	00 3b                	add    BYTE PTR [rbx],bh
   dd9af:	59                   	pop    rcx
   dd9b0:	5a                   	pop    rdx
   dd9b1:	9d                   	popf   
   dd9b2:	00 00                	add    BYTE PTR [rax],al
   dd9b4:	00 00                	add    BYTE PTR [rax],al
   dd9b6:	00 60 1e             	add    BYTE PTR [rax+0x1e],ah
   dd9b9:	00 00                	add    BYTE PTR [rax],al
   dd9bb:	03 01                	add    eax,DWORD PTR [rcx]
   dd9bd:	55                   	push   rbp
   dd9be:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   dd9c1:	03 01                	add    eax,DWORD PTR [rcx]
   dd9c3:	54                   	push   rsp
   dd9c4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   dd9c7:	00 0b                	add    BYTE PTR [rbx],cl
   dd9c9:	84 5a 9d             	test   BYTE PTR [rdx-0x63],bl
   dd9cc:	00 00                	add    BYTE PTR [rax],al
   dd9ce:	00 00                	add    BYTE PTR [rax],al
   dd9d0:	00 91 0a 00 00 03    	add    BYTE PTR [rcx+0x300000a],dl
   dd9d6:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   dd9d9:	03 90 bc a3 00 00    	add    edx,DWORD PTR [rax+0xa3bc]
   dd9df:	00 00                	add    BYTE PTR [rax],al
   dd9e1:	00 03                	add    BYTE PTR [rbx],al
   dd9e3:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   dd9e7:	f8                   	clc    
   dd9e8:	cb                   	retf   
   dd9e9:	a3 00 00 00 00 00 03 	movabs ds:0x5101030000000000,eax
   dd9f0:	01 51 
   dd9f2:	09 03                	or     DWORD PTR [rbx],eax
   dd9f4:	73 cb                	jae    dd9c1 <__abi_tag-0x3229db>
   dd9f6:	a3 00 00 00 00 00 00 	movabs ds:0x1500000000000000,eax
   dd9fd:	00 15 
   dd9ff:	1b 10                	sbb    edx,DWORD PTR [rax]
   dda01:	00 00                	add    BYTE PTR [rax],al
   dda03:	90                   	nop
   dda04:	5a                   	pop    rdx
   dda05:	9d                   	popf   
   dda06:	00 00                	add    BYTE PTR [rax],al
   dda08:	00 00                	add    BYTE PTR [rax],al
   dda0a:	00 8c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],cl
   dda11:	00 00                	add    BYTE PTR [rax],al
   dda13:	01 9c 61 1f 00 00 02 	add    DWORD PTR [rcx+riz*2+0x200001f],ebx
   dda1a:	26 10 00             	es adc BYTE PTR [rax],al
   dda1d:	00 f1                	add    cl,dh
   dda1f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dda22:	e9 47 00 00 02       	jmp    20dda6e <_end+0xfd3eae>
   dda27:	32 10                	xor    dl,BYTE PTR [rax]
   dda29:	00 00                	add    BYTE PTR [rax],al
   dda2b:	1b 48 00             	sbb    ecx,DWORD PTR [rax+0x0]
   dda2e:	00 11                	add    BYTE PTR [rcx],dl
   dda30:	48 00 00             	rex.W add BYTE PTR [rax],al
   dda33:	02 3e                	add    bh,BYTE PTR [rsi]
   dda35:	10 00                	adc    BYTE PTR [rax],al
   dda37:	00 4c 48 00          	add    BYTE PTR [rax+rcx*2+0x0],cl
   dda3b:	00 42 48             	add    BYTE PTR [rdx+0x48],al
   dda3e:	00 00                	add    BYTE PTR [rax],al
   dda40:	08 4a 10             	or     BYTE PTR [rdx+0x10],cl
   dda43:	00 00                	add    BYTE PTR [rax],al
   dda45:	75 48                	jne    dda8f <__abi_tag-0x32290d>
   dda47:	00 00                	add    BYTE PTR [rax],al
   dda49:	73 48                	jae    dda93 <__abi_tag-0x322909>
   dda4b:	00 00                	add    BYTE PTR [rax],al
   dda4d:	3b d1                	cmp    edx,ecx
   dda4f:	5a                   	pop    rdx
   dda50:	9d                   	popf   
   dda51:	00 00                	add    BYTE PTR [rax],al
   dda53:	00 00                	add    BYTE PTR [rax],al
   dda55:	00 ff                	add    bh,bh
   dda57:	1e                   	(bad)  
   dda58:	00 00                	add    BYTE PTR [rax],al
   dda5a:	03 01                	add    eax,DWORD PTR [rcx]
   dda5c:	55                   	push   rbp
   dda5d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   dda60:	03 01                	add    eax,DWORD PTR [rcx]
   dda62:	54                   	push   rsp
   dda63:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   dda66:	00 0a                	add    BYTE PTR [rdx],cl
   dda68:	fc                   	cld    
   dda69:	5a                   	pop    rdx
   dda6a:	9d                   	popf   
   dda6b:	00 00                	add    BYTE PTR [rax],al
   dda6d:	00 00                	add    BYTE PTR [rax],al
   dda6f:	00 91 0a 00 00 38    	add    BYTE PTR [rcx+0x3800000a],dl
   dda75:	1f                   	(bad)  
   dda76:	00 00                	add    BYTE PTR [rax],al
   dda78:	03 01                	add    eax,DWORD PTR [rcx]
   dda7a:	55                   	push   rbp
   dda7b:	09 03                	or     DWORD PTR [rbx],eax
   dda7d:	90                   	nop
   dda7e:	bc a3 00 00 00       	mov    esp,0xa3
   dda83:	00 00                	add    BYTE PTR [rax],al
   dda85:	03 01                	add    eax,DWORD PTR [rcx]
   dda87:	54                   	push   rsp
   dda88:	09 03                	or     DWORD PTR [rbx],eax
   dda8a:	38 cc                	cmp    ah,cl
   dda8c:	a3 00 00 00 00 00 03 	movabs ds:0x5101030000000000,eax
   dda93:	01 51 
   dda95:	09 03                	or     DWORD PTR [rbx],eax
   dda97:	81 cb a3 00 00 00    	or     ebx,0xa3
   dda9d:	00 00                	add    BYTE PTR [rax],al
   dda9f:	00 0b                	add    BYTE PTR [rbx],cl
   ddaa1:	1a 5b 9d             	sbb    bl,BYTE PTR [rbx-0x63]
   ddaa4:	00 00                	add    BYTE PTR [rax],al
   ddaa6:	00 00                	add    BYTE PTR [rax],al
   ddaa8:	00 91 0a 00 00 03    	add    BYTE PTR [rcx+0x300000a],dl
   ddaae:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   ddab1:	03 28                	add    ebp,DWORD PTR [rax]
   ddab3:	b8 a3 00 00 00       	mov    eax,0xa3
   ddab8:	00 00                	add    BYTE PTR [rax],al
   ddaba:	03 01                	add    eax,DWORD PTR [rcx]
   ddabc:	54                   	push   rsp
   ddabd:	09 03                	or     DWORD PTR [rbx],eax
   ddabf:	34 cb                	xor    al,0xcb
   ddac1:	a3 00 00 00 00 00 00 	movabs ds:0x1500000000000000,eax
   ddac8:	00 15 
   ddaca:	74 0c                	je     ddad8 <__abi_tag-0x3228c4>
   ddacc:	00 00                	add    BYTE PTR [rax],al
   ddace:	90                   	nop
   ddacf:	5d                   	pop    rbp
   ddad0:	9d                   	popf   
   ddad1:	00 00                	add    BYTE PTR [rax],al
   ddad3:	00 00                	add    BYTE PTR [rax],al
   ddad5:	00 10                	add    BYTE PTR [rax],dl
   ddad7:	00 00                	add    BYTE PTR [rax],al
   ddad9:	00 00                	add    BYTE PTR [rax],al
   ddadb:	00 00                	add    BYTE PTR [rax],al
   ddadd:	00 01                	add    BYTE PTR [rcx],al
   ddadf:	9c                   	pushf  
   ddae0:	84 1f                	test   BYTE PTR [rdi],bl
   ddae2:	00 00                	add    BYTE PTR [rax],al
   ddae4:	1c 7f                	sbb    al,0x7f
   ddae6:	0c 00                	or     al,0x0
   ddae8:	00 01                	add    BYTE PTR [rcx],al
   ddaea:	55                   	push   rbp
   ddaeb:	00 15 42 0c 00 00    	add    BYTE PTR [rip+0xc42],dl        # de733 <__abi_tag-0x321c69>
   ddaf1:	a0 5d 9d 00 00 00 00 	movabs al,ds:0x3700000000009d5d
   ddaf8:	00 37 
   ddafa:	00 00                	add    BYTE PTR [rax],al
   ddafc:	00 00                	add    BYTE PTR [rax],al
   ddafe:	00 00                	add    BYTE PTR [rax],al
   ddb00:	00 01                	add    BYTE PTR [rcx],al
   ddb02:	9c                   	pushf  
   ddb03:	d1 1f                	rcr    DWORD PTR [rdi],1
   ddb05:	00 00                	add    BYTE PTR [rax],al
   ddb07:	1c 4d                	sbb    al,0x4d
   ddb09:	0c 00                	or     al,0x0
   ddb0b:	00 01                	add    BYTE PTR [rcx],al
   ddb0d:	55                   	push   rbp
   ddb0e:	1c 59                	sbb    al,0x59
   ddb10:	0c 00                	or     al,0x0
   ddb12:	00 01                	add    BYTE PTR [rcx],al
   ddb14:	54                   	push   rsp
   ddb15:	1b 65 0c             	sbb    esp,DWORD PTR [rbp+0xc]
   ddb18:	00 00                	add    BYTE PTR [rax],al
   ddb1a:	a9 5d 9d 00 00       	test   eax,0x9d5d
   ddb1f:	00 00                	add    BYTE PTR [rax],al
   ddb21:	00 07                	add    BYTE PTR [rdi],al
   ddb23:	00 00                	add    BYTE PTR [rax],al
   ddb25:	00 00                	add    BYTE PTR [rax],al
   ddb27:	00 00                	add    BYTE PTR [rax],al
   ddb29:	00 08                	add    BYTE PTR [rax],cl
   ddb2b:	66 0c 00             	data16 or al,0x0
   ddb2e:	00 7f 48             	add    BYTE PTR [rdi+0x48],bh
   ddb31:	00 00                	add    BYTE PTR [rax],al
   ddb33:	7d 48                	jge    ddb7d <__abi_tag-0x32281f>
   ddb35:	00 00                	add    BYTE PTR [rax],al
   ddb37:	00 00                	add    BYTE PTR [rax],al
   ddb39:	15 1e 0c 00 00       	adc    eax,0xc1e
   ddb3e:	e0 5d                	loopne ddb9d <__abi_tag-0x3227ff>
   ddb40:	9d                   	popf   
   ddb41:	00 00                	add    BYTE PTR [rax],al
   ddb43:	00 00                	add    BYTE PTR [rax],al
   ddb45:	00 40 00             	add    BYTE PTR [rax+0x0],al
   ddb48:	00 00                	add    BYTE PTR [rax],al
   ddb4a:	00 00                	add    BYTE PTR [rax],al
   ddb4c:	00 00                	add    BYTE PTR [rax],al
   ddb4e:	01 9c fb 1f 00 00 1c 	add    DWORD PTR [rbx+rdi*8+0x1c00001f],ebx
   ddb55:	29 0c 00             	sub    DWORD PTR [rax+rax*1],ecx
   ddb58:	00 01                	add    BYTE PTR [rcx],al
   ddb5a:	55                   	push   rbp
   ddb5b:	1c 35                	sbb    al,0x35
   ddb5d:	0c 00                	or     al,0x0
   ddb5f:	00 01                	add    BYTE PTR [rcx],al
   ddb61:	54                   	push   rsp
   ddb62:	00 56 35             	add    BYTE PTR [rsi+0x35],dl
   ddb65:	ed                   	in     eax,dx
   ddb66:	08 00                	or     BYTE PTR [rax],al
   ddb68:	35 ed 08 00 00       	xor    eax,0x8ed
   ddb6d:	fb                   	sti    
   ddb6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ddb71:	05 00 01 08 9b       	add    eax,0x9b080100
   ddb76:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ddb79:	3f                   	(bad)  
   ddb7a:	e7 e3                	out    0xe3,eax
   ddb7c:	08 00                	or     BYTE PTR [rax],al
   ddb7e:	1d cd 1a 00 00       	sbb    eax,0x1acd
   ddb83:	af                   	scas   eax,DWORD PTR es:[rdi]
   ddb84:	18 00                	sbb    BYTE PTR [rax],al
   ddb86:	00 80 5e 9d 00 00    	add    BYTE PTR [rax+0x9d5e],al
   ddb8c:	00 00                	add    BYTE PTR [rax],al
   ddb8e:	00 95 1a 00 00 00    	add    BYTE PTR [rbp+0x1a],dl
   ddb94:	00 00                	add    BYTE PTR [rax],al
   ddb96:	00 56 cc             	add    BYTE PTR [rsi-0x34],dl
   ddb99:	29 00                	sub    DWORD PTR [rax],eax
   ddb9b:	0c d7                	or     al,0xd7
   ddb9d:	42 06                	rex.X (bad) 
   ddb9f:	00 02                	add    BYTE PTR [rdx],al
   ddba1:	74 16                	je     ddbb9 <__abi_tag-0x3227e3>
   ddba3:	3a 00                	cmp    al,BYTE PTR [rax]
   ddba5:	00 00                	add    BYTE PTR [rax],al
   ddba7:	12 04 07             	adc    al,BYTE PTR [rdi+rax*1]
   ddbaa:	86 16                	xchg   BYTE PTR [rsi],dl
   ddbac:	02 00                	add    al,BYTE PTR [rax]
   ddbae:	0c c7                	or     al,0xc7
   ddbb0:	ff 07                	inc    DWORD PTR [rdi]
   ddbb2:	00 02                	add    BYTE PTR [rdx],al
   ddbb4:	75 17                	jne    ddbcd <__abi_tag-0x3227cf>
   ddbb6:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   ddbb9:	00 12                	add    BYTE PTR [rdx],dl
   ddbbb:	01 08                	add    DWORD PTR [rax],ecx
   ddbbd:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   ddbc0:	00 12                	add    BYTE PTR [rdx],dl
   ddbc2:	01 06                	add    DWORD PTR [rsi],eax
   ddbc4:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   ddbc7:	00 12                	add    BYTE PTR [rdx],dl
   ddbc9:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 12a83e <__abi_tag-0x2d5b5e>
   ddbcf:	0c 75                	or     al,0x75
   ddbd1:	ec                   	in     al,dx
   ddbd2:	07                   	(bad)  
   ddbd3:	00 02                	add    BYTE PTR [rdx],al
   ddbd5:	7a 0e                	jp     ddbe5 <__abi_tag-0x3227b7>
   ddbd7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddbd8:	00 00                	add    BYTE PTR [rax],al
   ddbda:	00 40 04             	add    BYTE PTR [rax+0x4],al
   ddbdd:	05 69 6e 74 00       	add    eax,0x746e69
   ddbe2:	38 6e 00             	cmp    BYTE PTR [rsi+0x0],ch
   ddbe5:	00 00                	add    BYTE PTR [rax],al
   ddbe7:	12 02                	adc    al,BYTE PTR [rdx]
   ddbe9:	07                   	(bad)  
   ddbea:	01 a1 01 00 0c 3b    	add    DWORD PTR [rcx+0x3b0c0001],esp
   ddbf0:	00 07                	add    BYTE PTR [rdi],al
   ddbf2:	00 02                	add    BYTE PTR [rdx],al
   ddbf4:	7d 16                	jge    ddc0c <__abi_tag-0x322790>
   ddbf6:	3a 00                	cmp    al,BYTE PTR [rax]
   ddbf8:	00 00                	add    BYTE PTR [rax],al
   ddbfa:	12 04 04             	adc    al,BYTE PTR [rsp+rax*1]
   ddbfd:	47 5b                	rex.RXB pop r11
   ddbff:	07                   	(bad)  
   ddc00:	00 12                	add    BYTE PTR [rdx],dl
   ddc02:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   ddc05:	d2 02                	rol    BYTE PTR [rdx],cl
   ddc07:	00 12                	add    BYTE PTR [rdx],dl
   ddc09:	08 07                	or     BYTE PTR [rdi],al
   ddc0b:	81 16 02 00 12 08    	adc    DWORD PTR [rsi],0x8120002
   ddc11:	05 63 d5 01 00       	add    eax,0x1d563
   ddc16:	41 08 07             	or     BYTE PTR [r15],al
   ddc19:	b0 00                	mov    al,0x0
   ddc1b:	00 00                	add    BYTE PTR [rax],al
   ddc1d:	12 01                	adc    al,BYTE PTR [rcx]
   ddc1f:	06                   	(bad)  
   ddc20:	8f 68 02 00          	(bad)
   ddc24:	38 b0 00 00 00 07    	cmp    BYTE PTR [rax+0x7000000],dh
   ddc2a:	c1 00 00             	rol    DWORD PTR [rax],0x0
   ddc2d:	00 42 0c             	add    BYTE PTR [rdx+0xc],al
   ddc30:	43 93                	rex.XB xchg r11d,eax
   ddc32:	07                   	(bad)  
   ddc33:	00 03                	add    BYTE PTR [rbx],al
   ddc35:	d1 17                	rcl    DWORD PTR [rdi],1
   ddc37:	9b                   	fwait
   ddc38:	00 00                	add    BYTE PTR [rax],al
   ddc3a:	00 12                	add    BYTE PTR [rdx],dl
   ddc3c:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # fb1a0 <__abi_tag-0x3051fc>
   ddc42:	12 08                	adc    cl,BYTE PTR [rax]
   ddc44:	07                   	(bad)  
   ddc45:	7c 16                	jl     ddc5d <__abi_tag-0x32273f>
   ddc47:	02 00                	add    al,BYTE PTR [rax]
   ddc49:	19 b0 00 00 00 ec    	sbb    DWORD PTR [rax-0x14000000],esi
   ddc4f:	00 00                	add    BYTE PTR [rax],al
   ddc51:	00 1a                	add    BYTE PTR [rdx],bl
   ddc53:	9b                   	fwait
   ddc54:	00 00                	add    BYTE PTR [rax],al
   ddc56:	00 1f                	add    BYTE PTR [rdi],bl
   ddc58:	00 07                	add    BYTE PTR [rdi],al
   ddc5a:	f1                   	icebp  
   ddc5b:	00 00                	add    BYTE PTR [rax],al
   ddc5d:	00 43 f8             	add    BYTE PTR [rbx-0x8],al
   ddc60:	00 00                	add    BYTE PTR [rax],al
   ddc62:	00 29                	add    BYTE PTR [rcx],ch
   ddc64:	00 44 67 2c          	add    BYTE PTR [rdi+riz*2+0x2c],al
   ddc68:	05 00 18 04 00       	add    eax,0x41800
   ddc6d:	2d 01 00 00 21       	sub    eax,0x21000001
   ddc72:	8c 3d 06 00 3a 00    	mov    WORD PTR [rip+0x3a0006],?        # 47dc7e <QBMAIN(void*)+0x6a03a>
   ddc78:	00 00                	add    BYTE PTR [rax],al
   ddc7a:	00 21                	add    BYTE PTR [rcx],ah
   ddc7c:	3e 9f                	ds lahf 
   ddc7e:	02 00                	add    al,BYTE PTR [rax]
   ddc80:	3a 00                	cmp    al,BYTE PTR [rax]
   ddc82:	00 00                	add    BYTE PTR [rax],al
   ddc84:	04 21                	add    al,0x21
   ddc86:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   ddc88:	02 00                	add    al,BYTE PTR [rax]
   ddc8a:	a9 00 00 00 08       	test   eax,0x8000000
   ddc8f:	21 d6                	and    esi,edx
   ddc91:	54                   	push   rsp
   ddc92:	03 00                	add    eax,DWORD PTR [rax]
   ddc94:	a9 00 00 00 10       	test   eax,0x10000000
   ddc99:	00 39                	add    BYTE PTR [rcx],bh
   ddc9b:	58                   	pop    rax
   ddc9c:	49                   	rex.WB
   ddc9d:	44 00 05 42 17 9b 00 	add    BYTE PTR [rip+0x9b1742],r8b        # a8f3e6 <cmem+0x11586>
   ddca4:	00 00                	add    BYTE PTR [rax],al
   ddca6:	0c 27                	or     al,0x27
   ddca8:	eb 06                	jmp    ddcb0 <__abi_tag-0x3226ec>
   ddcaa:	00 05 4a 17 9b 00    	add    BYTE PTR [rip+0x9b174a],al        # a8f3fa <cmem+0x1159a>
   ddcb0:	00 00                	add    BYTE PTR [rax],al
   ddcb2:	0c 9a                	or     al,0x9a
   ddcb4:	c7 07 00 05 4c 17    	mov    DWORD PTR [rdi],0x174c0500
   ddcba:	9b                   	fwait
   ddcbb:	00 00                	add    BYTE PTR [rax],al
   ddcbd:	00 0c 31             	add    BYTE PTR [rcx+rsi*1],cl
   ddcc0:	e3 08                	jrcxz  ddcca <__abi_tag-0x3226d2>
   ddcc2:	00 05 4d 17 9b 00    	add    BYTE PTR [rip+0x9b174d],al        # a8f415 <cmem+0x115b5>
   ddcc8:	00 00                	add    BYTE PTR [rax],al
   ddcca:	0c 98                	or     al,0x98
   ddccc:	f2 06                	repnz (bad) 
   ddcce:	00 05 60 0d 2d 01    	add    BYTE PTR [rip+0x12d0d60],al        # 13aea34 <_end+0x2a4e74>
   ddcd4:	00 00                	add    BYTE PTR [rax],al
   ddcd6:	0c b4                	or     al,0xb4
   ddcd8:	f5                   	cmc    
   ddcd9:	07                   	(bad)  
   ddcda:	00 05 61 0d 2d 01    	add    BYTE PTR [rip+0x12d0d61],al        # 13aea41 <_end+0x2a4e81>
   ddce0:	00 00                	add    BYTE PTR [rax],al
   ddce2:	0c f7                	or     al,0xf7
   ddce4:	e0 06                	loopne ddcec <__abi_tag-0x3226b0>
   ddce6:	00 05 66 0d 2d 01    	add    BYTE PTR [rip+0x12d0d66],al        # 13aea52 <_end+0x2a4e92>
   ddcec:	00 00                	add    BYTE PTR [rax],al
   ddcee:	0c 08                	or     al,0x8
   ddcf0:	e9 08 00 05 67       	jmp    6712dcfd <_end+0x6602413d>
   ddcf5:	0d 2d 01 00 00       	or     eax,0x12d
   ddcfa:	0c 95                	or     al,0x95
   ddcfc:	03 09                	add    ecx,DWORD PTR [rcx]
   ddcfe:	00 05 68 0d 2d 01    	add    BYTE PTR [rip+0x12d0d68],al        # 13aea6c <_end+0x2a4eac>
   ddd04:	00 00                	add    BYTE PTR [rax],al
   ddd06:	12 10                	adc    dl,BYTE PTR [rax]
   ddd08:	04 2d                	add    al,0x2d
   ddd0a:	d2 02                	rol    BYTE PTR [rdx],cl
   ddd0c:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
   ddd0f:	03 07                	add    eax,DWORD PTR [rdi]
   ddd11:	00 06                	add    BYTE PTR [rsi],al
   ddd13:	50                   	push   rax
   ddd14:	0f ab 00             	bts    DWORD PTR [rax],eax
   ddd17:	00 00                	add    BYTE PTR [rax],al
   ddd19:	45 01 fc             	add    r12d,r15d
   ddd1c:	07                   	(bad)  
   ddd1d:	00 20                	add    BYTE PTR [rax],ah
   ddd1f:	06                   	(bad)  
   ddd20:	94                   	xchg   esp,eax
   ddd21:	10 ee                	adc    dh,ch
   ddd23:	01 00                	add    DWORD PTR [rax],eax
   ddd25:	00 06                	add    BYTE PTR [rsi],al
   ddd27:	19 f5                	sbb    ebp,esi
   ddd29:	08 00                	or     BYTE PTR [rax],al
   ddd2b:	06                   	(bad)  
   ddd2c:	95                   	xchg   ebp,eax
   ddd2d:	06                   	(bad)  
   ddd2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddd2f:	00 00                	add    BYTE PTR [rax],al
   ddd31:	00 00                	add    BYTE PTR [rax],al
   ddd33:	06                   	(bad)  
   ddd34:	99                   	cdq    
   ddd35:	a0 07 00 06 96 14 ee 	movabs al,ds:0x1ee1496060007
   ddd3c:	01 00 
   ddd3e:	00 08                	add    BYTE PTR [rax],cl
   ddd40:	06                   	(bad)  
   ddd41:	b7 b0                	mov    bh,0xb0
   ddd43:	08 00                	or     BYTE PTR [rax],al
   ddd45:	06                   	(bad)  
   ddd46:	97                   	xchg   edi,eax
   ddd47:	08 02                	or     BYTE PTR [rdx],al
   ddd49:	02 00                	add    al,BYTE PTR [rax]
   ddd4b:	00 10                	add    BYTE PTR [rax],dl
   ddd4d:	06                   	(bad)  
   ddd4e:	a1 bc 06 00 06 9a 0b 	movabs eax,ds:0x1a00b9a060006bc
   ddd55:	a0 01 
   ddd57:	00 00                	add    BYTE PTR [rax],al
   ddd59:	18 00                	sbb    BYTE PTR [rax],al
   ddd5b:	07                   	(bad)  
   ddd5c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ddd5d:	01 00                	add    DWORD PTR [rax],eax
   ddd5f:	00 2a                	add    BYTE PTR [rdx],ch
   ddd61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddd62:	00 00                	add    BYTE PTR [rax],al
   ddd64:	00 02                	add    BYTE PTR [rdx],al
   ddd66:	02 00                	add    al,BYTE PTR [rax]
   ddd68:	00 03                	add    BYTE PTR [rbx],al
   ddd6a:	ee                   	out    dx,al
   ddd6b:	01 00                	add    DWORD PTR [rax],eax
   ddd6d:	00 00                	add    BYTE PTR [rax],al
   ddd6f:	07                   	(bad)  
   ddd70:	f3 01 00             	repz add DWORD PTR [rax],eax
   ddd73:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
   ddd76:	fc                   	cld    
   ddd77:	07                   	(bad)  
   ddd78:	00 06                	add    BYTE PTR [rsi],al
   ddd7a:	9b                   	fwait
   ddd7b:	03 ac 01 00 00 39 47 	add    ebp,DWORD PTR [rcx+rax*1+0x47390000]
   ddd82:	43 00 06             	rex.XB add BYTE PTR [r14],al
   ddd85:	de 02                	fiadd  WORD PTR [rdx]
   ddd87:	1e                   	(bad)  
   ddd88:	02 00                	add    al,BYTE PTR [rax]
   ddd8a:	00 07                	add    BYTE PTR [rdi],al
   ddd8c:	23 02                	and    eax,DWORD PTR [rdx]
   ddd8e:	00 00                	add    BYTE PTR [rax],al
   ddd90:	22 9c e9 08 00 1c 38 	and    bl,BYTE PTR [rcx+rbp*8+0x381c0008]
   ddd97:	06                   	(bad)  
   ddd98:	e3 09                	jrcxz  ddda3 <__abi_tag-0x3225f9>
   ddd9a:	9a                   	(bad)  
   ddd9b:	02 00                	add    al,BYTE PTR [rax]
   ddd9d:	00 06                	add    BYTE PTR [rsi],al
   ddd9f:	7b 54                	jnp    dddf5 <__abi_tag-0x3225a7>
   ddda1:	06                   	(bad)  
   ddda2:	00 06                	add    BYTE PTR [rsi],al
   ddda4:	e4 0c                	in     al,0xc
   ddda6:	9a                   	(bad)  
   ddda7:	02 00                	add    al,BYTE PTR [rax]
   ddda9:	00 00                	add    BYTE PTR [rax],al
   dddab:	06                   	(bad)  
   dddac:	4f 99                	rex.WRXB cqo 
   dddae:	06                   	(bad)  
   dddaf:	00 06                	add    BYTE PTR [rsi],al
   dddb1:	e5 0b                	in     eax,0xb
   dddb3:	45 01 00             	add    DWORD PTR [r8],r8d
   dddb6:	00 08                	add    BYTE PTR [rax],cl
   dddb8:	06                   	(bad)  
   dddb9:	d3 e4                	shl    esp,cl
   dddbb:	07                   	(bad)  
   dddbc:	00 06                	add    BYTE PTR [rsi],al
   dddbe:	e9 06 6e 00 00       	jmp    e4bc9 <__abi_tag-0x31b7d3>
   dddc3:	00 10                	add    BYTE PTR [rax],dl
   dddc5:	06                   	(bad)  
   dddc6:	a8 6d                	test   al,0x6d
   dddc8:	08 00                	or     BYTE PTR [rax],al
   dddca:	06                   	(bad)  
   dddcb:	eb 10                	jmp    ddddd <__abi_tag-0x3225bf>
   dddcd:	9b                   	fwait
   dddce:	00 00                	add    BYTE PTR [rax],al
   dddd0:	00 18                	add    BYTE PTR [rax],bl
   dddd2:	06                   	(bad)  
   dddd3:	3c 94                	cmp    al,0x94
   dddd5:	06                   	(bad)  
   dddd6:	00 06                	add    BYTE PTR [rsi],al
   dddd8:	eb 1a                	jmp    dddf4 <__abi_tag-0x3225a8>
   dddda:	9b                   	fwait
   ddddb:	00 00                	add    BYTE PTR [rax],al
   ddddd:	00 20                	add    BYTE PTR [rax],ah
   ddddf:	06                   	(bad)  
   ddde0:	ce                   	(bad)  
   ddde1:	79 06                	jns    ddde9 <__abi_tag-0x3225b3>
   ddde3:	00 06                	add    BYTE PTR [rsi],al
   ddde5:	eb 26                	jmp    dde0d <__abi_tag-0x32258f>
   ddde7:	9b                   	fwait
   ddde8:	00 00                	add    BYTE PTR [rax],al
   dddea:	00 28                	add    BYTE PTR [rax],ch
   dddec:	06                   	(bad)  
   ddded:	77 8e                	ja     ddd7d <__abi_tag-0x32261f>
   dddef:	08 00                	or     BYTE PTR [rax],al
   dddf1:	06                   	(bad)  
   dddf2:	ec                   	in     al,dx
   dddf3:	06                   	(bad)  
   dddf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dddf5:	00 00                	add    BYTE PTR [rax],al
   dddf7:	00 30                	add    BYTE PTR [rax],dh
   dddf9:	06                   	(bad)  
   dddfa:	73 57                	jae    dde53 <__abi_tag-0x322549>
   dddfc:	08 00                	or     BYTE PTR [rax],al
   dddfe:	06                   	(bad)  
   dddff:	ed                   	in     eax,dx
   dde00:	06                   	(bad)  
   dde01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dde02:	00 00                	add    BYTE PTR [rax],al
   dde04:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   dde07:	07                   	(bad)  
   dde08:	07                   	(bad)  
   dde09:	02 00                	add    al,BYTE PTR [rax]
   dde0b:	00 0c 1d 72 08 00 06 	add    BYTE PTR [rbx*1+0x6000872],cl
   dde12:	ee                   	out    dx,al
   dde13:	03 28                	add    ebp,DWORD PTR [rax]
   dde15:	02 00                	add    al,BYTE PTR [rax]
   dde17:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   dde1a:	06                   	(bad)  
   dde1b:	f3 09 dc             	repz or esp,ebx
   dde1e:	02 00                	add    al,BYTE PTR [rax]
   dde20:	00 06                	add    BYTE PTR [rsi],al
   dde22:	1f                   	(bad)  
   dde23:	c8 08 00 06          	enter  0x8,0x6
   dde27:	f4                   	hlt    
   dde28:	06                   	(bad)  
   dde29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dde2a:	00 00                	add    BYTE PTR [rax],al
   dde2c:	00 00                	add    BYTE PTR [rax],al
   dde2e:	06                   	(bad)  
   dde2f:	30 ee                	xor    dh,ch
   dde31:	08 00                	or     BYTE PTR [rax],al
   dde33:	06                   	(bad)  
   dde34:	f5                   	cmc    
   dde35:	06                   	(bad)  
   dde36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dde37:	00 00                	add    BYTE PTR [rax],al
   dde39:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   dde3c:	31 ee                	xor    esi,ebp
   dde3e:	08 00                	or     BYTE PTR [rax],al
   dde40:	06                   	(bad)  
   dde41:	f6 0a dc             	test   BYTE PTR [rdx],0xdc
   dde44:	02 00                	add    al,BYTE PTR [rax]
   dde46:	00 08                	add    BYTE PTR [rax],cl
   dde48:	00 07                	add    BYTE PTR [rdi],al
   dde4a:	9f                   	lahf   
   dde4b:	02 00                	add    al,BYTE PTR [rax]
   dde4d:	00 0c 6c             	add    BYTE PTR [rsp+rbp*2],cl
   dde50:	e2 08                	loop   dde5a <__abi_tag-0x322542>
   dde52:	00 06                	add    BYTE PTR [rsi],al
   dde54:	f7 03 ab 02 00 00    	test   DWORD PTR [rbx],0x2ab
   dde5a:	08 80 06 01 01 0f    	or     BYTE PTR [rax+0xf010106],al
   dde60:	04 00                	add    al,0x0
   dde62:	00 01                	add    BYTE PTR [rcx],al
   dde64:	7b 54                	jnp    ddeba <__abi_tag-0x3224e2>
   dde66:	06                   	(bad)  
   dde67:	00 06                	add    BYTE PTR [rsi],al
   dde69:	02 01                	add    al,BYTE PTR [rcx]
   dde6b:	0c 9a                	or     al,0x9a
   dde6d:	02 00                	add    al,BYTE PTR [rax]
   dde6f:	00 00                	add    BYTE PTR [rax],al
   dde71:	01 2c 5d 08 00 06 03 	add    DWORD PTR [rbx*2+0x3060008],ebp
   dde78:	01 14 14             	add    DWORD PTR [rsp+rdx*1],edx
   dde7b:	04 00                	add    al,0x0
   dde7d:	00 08                	add    BYTE PTR [rax],cl
   dde7f:	01 c5                	add    ebp,eax
   dde81:	87 06                	xchg   DWORD PTR [rsi],eax
   dde83:	00 06                	add    BYTE PTR [rsi],al
   dde85:	04 01                	add    al,0x1
   dde87:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   dde8a:	00 00                	add    BYTE PTR [rax],al
   dde8c:	10 01                	adc    BYTE PTR [rcx],al
   dde8e:	8d 47 04             	lea    eax,[rdi+0x4]
   dde91:	00 06                	add    BYTE PTR [rsi],al
   dde93:	05 01 06 6e 00       	add    eax,0x6e0601
   dde98:	00 00                	add    BYTE PTR [rax],al
   dde9a:	18 01                	sbb    BYTE PTR [rcx],al
   dde9c:	ef                   	out    dx,eax
   dde9d:	dc 02                	fadd   QWORD PTR [rdx]
   dde9f:	00 06                	add    BYTE PTR [rsi],al
   ddea1:	05 01 0d 6e 00       	add    eax,0x6e0d01
   ddea6:	00 00                	add    BYTE PTR [rax],al
   ddea8:	1c 01                	sbb    al,0x1
   ddeaa:	5b                   	pop    rbx
   ddeab:	ef                   	out    dx,eax
   ddeac:	08 00                	or     BYTE PTR [rax],al
   ddeae:	06                   	(bad)  
   ddeaf:	06                   	(bad)  
   ddeb0:	01 06                	add    DWORD PTR [rsi],eax
   ddeb2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddeb3:	00 00                	add    BYTE PTR [rax],al
   ddeb5:	00 20                	add    BYTE PTR [rax],ah
   ddeb7:	01 40 ec             	add    DWORD PTR [rax-0x14],eax
   ddeba:	08 00                	or     BYTE PTR [rax],al
   ddebc:	06                   	(bad)  
   ddebd:	06                   	(bad)  
   ddebe:	01 0e                	add    DWORD PTR [rsi],ecx
   ddec0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddec1:	00 00                	add    BYTE PTR [rax],al
   ddec3:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   ddec6:	65 ed                	gs in  eax,dx
   ddec8:	08 00                	or     BYTE PTR [rax],al
   ddeca:	06                   	(bad)  
   ddecb:	07                   	(bad)  
   ddecc:	01 06                	add    DWORD PTR [rsi],eax
   ddece:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddecf:	00 00                	add    BYTE PTR [rax],al
   dded1:	00 28                	add    BYTE PTR [rax],ch
   dded3:	01 66 ed             	add    DWORD PTR [rsi-0x13],esp
   dded6:	08 00                	or     BYTE PTR [rax],al
   dded8:	06                   	(bad)  
   dded9:	08 01                	or     BYTE PTR [rcx],al
   ddedb:	09 19                	or     DWORD PTR [rcx],ebx
   ddedd:	04 00                	add    al,0x0
   ddedf:	00 30                	add    BYTE PTR [rax],dh
   ddee1:	01 6b ea             	add    DWORD PTR [rbx-0x16],ebp
   ddee4:	08 00                	or     BYTE PTR [rax],al
   ddee6:	06                   	(bad)  
   ddee7:	09 01                	or     DWORD PTR [rcx],eax
   ddee9:	06                   	(bad)  
   ddeea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddeeb:	00 00                	add    BYTE PTR [rax],al
   ddeed:	00 38                	add    BYTE PTR [rax],bh
   ddeef:	01 be eb 08 00 06    	add    DWORD PTR [rsi+0x60008eb],edi
   ddef5:	0a 01                	or     al,BYTE PTR [rcx]
   ddef7:	0a dc                	or     bl,ah
   ddef9:	02 00                	add    al,BYTE PTR [rax]
   ddefb:	00 40 01             	add    BYTE PTR [rax+0x1],al
   ddefe:	1a ed                	sbb    ch,ch
   ddf00:	08 00                	or     BYTE PTR [rax],al
   ddf02:	06                   	(bad)  
   ddf03:	0b 01                	or     eax,DWORD PTR [rcx]
   ddf05:	05 13 02 00 00       	add    eax,0x213
   ddf0a:	48 01 f6             	add    rsi,rsi
   ddf0d:	eb 08                	jmp    ddf17 <__abi_tag-0x322485>
   ddf0f:	00 06                	add    BYTE PTR [rsi],al
   ddf11:	0c 01                	or     al,0x1
   ddf13:	0b 8d 01 00 00 50    	or     ecx,DWORD PTR [rbp+0x50000001]
   ddf19:	01 fe                	add    esi,edi
   ddf1b:	ed                   	in     eax,dx
   ddf1c:	08 00                	or     BYTE PTR [rax],al
   ddf1e:	06                   	(bad)  
   ddf1f:	0d 01 10 9b 00       	or     eax,0x9b1001
   ddf24:	00 00                	add    BYTE PTR [rax],al
   ddf26:	58                   	pop    rax
   ddf27:	01 26                	add    DWORD PTR [rsi],esp
   ddf29:	ae                   	scas   al,BYTE PTR es:[rdi]
   ddf2a:	08 00                	or     BYTE PTR [rax],al
   ddf2c:	06                   	(bad)  
   ddf2d:	0e                   	(bad)  
   ddf2e:	01 10                	add    DWORD PTR [rax],edx
   ddf30:	9b                   	fwait
   ddf31:	00 00                	add    BYTE PTR [rax],al
   ddf33:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   ddf36:	81 ec 08 00 06 0f    	sub    esp,0xf060008
   ddf3c:	01 06                	add    DWORD PTR [rsi],eax
   ddf3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddf3f:	00 00                	add    BYTE PTR [rax],al
   ddf41:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   ddf44:	27                   	(bad)  
   ddf45:	ee                   	out    dx,al
   ddf46:	08 00                	or     BYTE PTR [rax],al
   ddf48:	06                   	(bad)  
   ddf49:	0f 01 10             	lgdt   [rax]
   ddf4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddf4d:	00 00                	add    BYTE PTR [rax],al
   ddf4f:	00 6c 01 1b          	add    BYTE PTR [rcx+rax*1+0x1b],ch
   ddf53:	ec                   	in     al,dx
   ddf54:	08 00                	or     BYTE PTR [rax],al
   ddf56:	06                   	(bad)  
   ddf57:	10 01                	adc    BYTE PTR [rcx],al
   ddf59:	06                   	(bad)  
   ddf5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddf5b:	00 00                	add    BYTE PTR [rax],al
   ddf5d:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   ddf60:	52                   	push   rdx
   ddf61:	eb 08                	jmp    ddf6b <__abi_tag-0x322431>
   ddf63:	00 06                	add    BYTE PTR [rsi],al
   ddf65:	11 01                	adc    DWORD PTR [rcx],eax
   ddf67:	07                   	(bad)  
   ddf68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddf69:	00 00                	add    BYTE PTR [rax],al
   ddf6b:	00 74 01 5b          	add    BYTE PTR [rcx+rax*1+0x5b],dh
   ddf6f:	ea                   	(bad)  
   ddf70:	08 00                	or     BYTE PTR [rax],al
   ddf72:	06                   	(bad)  
   ddf73:	12 01                	adc    al,BYTE PTR [rcx]
   ddf75:	07                   	(bad)  
   ddf76:	a2 00 00 00 78 00 22 	movabs ds:0xbb46220078000000,al
   ddf7d:	46 bb 
   ddf7f:	08 00                	or     BYTE PTR [rax],al
   ddf81:	07                   	(bad)  
   ddf82:	0f 04                	(bad)  
   ddf84:	00 00                	add    BYTE PTR [rax],al
   ddf86:	07                   	(bad)  
   ddf87:	e1 02                	loope  ddf8b <__abi_tag-0x322411>
   ddf89:	00 00                	add    BYTE PTR [rax],al
   ddf8b:	05 ef e8 08 00       	add    eax,0x8e8ef
   ddf90:	06                   	(bad)  
   ddf91:	13 01                	adc    eax,DWORD PTR [rcx]
   ddf93:	03 ed                	add    ebp,ebp
   ddf95:	02 00                	add    al,BYTE PTR [rax]
   ddf97:	00 08                	add    BYTE PTR [rax],cl
   ddf99:	70 06                	jo     ddfa1 <__abi_tag-0x3223fb>
   ddf9b:	22 01                	and    al,BYTE PTR [rcx]
   ddf9d:	07                   	(bad)  
   ddf9e:	05 00 00 01 67       	add    eax,0x67010000
   ddfa3:	04 09                	add    al,0x9
   ddfa5:	00 06                	add    BYTE PTR [rsi],al
   ddfa7:	23 01                	and    eax,DWORD PTR [rcx]
   ddfa9:	0c 75                	or     al,0x75
   ddfab:	01 00                	add    DWORD PTR [rax],eax
   ddfad:	00 00                	add    BYTE PTR [rax],al
   ddfaf:	01 8a 05 09 00 06    	add    DWORD PTR [rdx+0x6000905],ecx
   ddfb5:	24 01                	and    al,0x1
   ddfb7:	13 9b 00 00 00 08    	adc    ebx,DWORD PTR [rbx+0x8000000]
   ddfbd:	01 d9                	add    ecx,ebx
   ddfbf:	02 09                	add    cl,BYTE PTR [rcx]
   ddfc1:	00 06                	add    BYTE PTR [rsi],al
   ddfc3:	25 01 0c 75 01       	and    eax,0x1750c01
   ddfc8:	00 00                	add    BYTE PTR [rax],al
   ddfca:	10 01                	adc    BYTE PTR [rcx],al
   ddfcc:	3b 02                	cmp    eax,DWORD PTR [rdx]
   ddfce:	09 00                	or     DWORD PTR [rax],eax
   ddfd0:	06                   	(bad)  
   ddfd1:	26 01 13             	es add DWORD PTR [rbx],edx
   ddfd4:	9b                   	fwait
   ddfd5:	00 00                	add    BYTE PTR [rax],al
   ddfd7:	00 18                	add    BYTE PTR [rax],bl
   ddfd9:	01 d3                	add    ebx,edx
   ddfdb:	fe 08                	dec    BYTE PTR [rax]
   ddfdd:	00 06                	add    BYTE PTR [rsi],al
   ddfdf:	27                   	(bad)  
   ddfe0:	01 09                	add    DWORD PTR [rcx],ecx
   ddfe2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ddfe3:	00 00                	add    BYTE PTR [rax],al
   ddfe5:	00 20                	add    BYTE PTR [rax],ah
   ddfe7:	01 0b                	add    DWORD PTR [rbx],ecx
   ddfe9:	fe 08                	dec    BYTE PTR [rax]
   ddfeb:	00 06                	add    BYTE PTR [rsi],al
   ddfed:	28 01                	sub    BYTE PTR [rcx],al
   ddfef:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   ddff2:	00 00                	add    BYTE PTR [rax],al
   ddff4:	24 01                	and    al,0x1
   ddff6:	1b ec                	sbb    ebp,esp
   ddff8:	08 00                	or     BYTE PTR [rax],al
   ddffa:	06                   	(bad)  
   ddffb:	29 01                	sub    DWORD PTR [rcx],eax
   ddffd:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   de000:	00 00                	add    BYTE PTR [rax],al
   de002:	28 01                	sub    BYTE PTR [rcx],al
   de004:	2a ff                	sub    bh,bh
   de006:	08 00                	or     BYTE PTR [rax],al
   de008:	06                   	(bad)  
   de009:	2a 01                	sub    al,BYTE PTR [rcx]
   de00b:	13 9b 00 00 00 30    	adc    ebx,DWORD PTR [rbx+0x30000000]
   de011:	01 7b ff             	add    DWORD PTR [rbx-0x1],edi
   de014:	08 00                	or     BYTE PTR [rax],al
   de016:	06                   	(bad)  
   de017:	2b 01                	sub    eax,DWORD PTR [rcx]
   de019:	13 9b 00 00 00 38    	adc    ebx,DWORD PTR [rbx+0x38000000]
   de01f:	01 ce                	add    esi,ecx
   de021:	fd                   	std    
   de022:	08 00                	or     BYTE PTR [rax],al
   de024:	06                   	(bad)  
   de025:	2c 01                	sub    al,0x1
   de027:	0a 6e 00             	or     ch,BYTE PTR [rsi+0x0]
   de02a:	00 00                	add    BYTE PTR [rax],al
   de02c:	40 01 27             	rex add DWORD PTR [rdi],esp
   de02f:	fe 08                	dec    BYTE PTR [rax]
   de031:	00 06                	add    BYTE PTR [rsi],al
   de033:	2d 01 0a a2 00       	sub    eax,0xa20a01
   de038:	00 00                	add    BYTE PTR [rax],al
   de03a:	48 01 b8 fd 08 00 06 	add    QWORD PTR [rax+0x60008fd],rdi
   de041:	2e 01 0a             	cs add DWORD PTR [rdx],ecx
   de044:	a2 00 00 00 50 01 b3 	movabs ds:0x79eb30150000000,al
   de04b:	9e 07 
   de04d:	00 06                	add    BYTE PTR [rsi],al
   de04f:	2f                   	(bad)  
   de050:	01 0a                	add    DWORD PTR [rdx],ecx
   de052:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de053:	00 00                	add    BYTE PTR [rax],al
   de055:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   de058:	73 0b                	jae    de065 <__abi_tag-0x322337>
   de05a:	06                   	(bad)  
   de05b:	00 06                	add    BYTE PTR [rsi],al
   de05d:	30 01                	xor    BYTE PTR [rcx],al
   de05f:	0e                   	(bad)  
   de060:	8d 01                	lea    eax,[rcx]
   de062:	00 00                	add    BYTE PTR [rax],al
   de064:	60                   	(bad)  
   de065:	01 c3                	add    ebx,eax
   de067:	d4                   	(bad)  
   de068:	07                   	(bad)  
   de069:	00 06                	add    BYTE PTR [rsi],al
   de06b:	31 01                	xor    DWORD PTR [rcx],eax
   de06d:	0c 81                	or     al,0x81
   de06f:	01 00                	add    DWORD PTR [rax],eax
   de071:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   de074:	05 4c 03 09 00       	add    eax,0x9034c
   de079:	06                   	(bad)  
   de07a:	32 01                	xor    al,BYTE PTR [rcx]
   de07c:	03 2b                	add    ebp,DWORD PTR [rbx]
   de07e:	04 00                	add    al,0x0
   de080:	00 08                	add    BYTE PTR [rax],cl
   de082:	88 06                	mov    BYTE PTR [rsi],al
   de084:	34 01                	xor    al,0x1
   de086:	5c                   	pop    rsp
   de087:	06                   	(bad)  
   de088:	00 00                	add    BYTE PTR [rax],al
   de08a:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   de08d:	06                   	(bad)  
   de08e:	35 01 09 6e 00       	xor    eax,0x6e0901
   de093:	00 00                	add    BYTE PTR [rax],al
   de095:	00 0b                	add    BYTE PTR [rbx],cl
   de097:	79 00                	jns    de099 <__abi_tag-0x322303>
   de099:	06                   	(bad)  
   de09a:	35 01 0c 6e 00       	xor    eax,0x6e0c01
   de09f:	00 00                	add    BYTE PTR [rax],al
   de0a1:	04 01                	add    al,0x1
   de0a3:	8d 47 04             	lea    eax,[rdi+0x4]
   de0a6:	00 06                	add    BYTE PTR [rsi],al
   de0a8:	36 01 09             	ss add DWORD PTR [rcx],ecx
   de0ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de0ac:	00 00                	add    BYTE PTR [rax],al
   de0ae:	00 08                	add    BYTE PTR [rax],cl
   de0b0:	01 ef                	add    edi,ebp
   de0b2:	dc 02                	fadd   QWORD PTR [rdx]
   de0b4:	00 06                	add    BYTE PTR [rsi],al
   de0b6:	36 01 10             	ss add DWORD PTR [rax],edx
   de0b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de0ba:	00 00                	add    BYTE PTR [rax],al
   de0bc:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   de0bf:	41 ce                	rex.B (bad) 
   de0c1:	07                   	(bad)  
   de0c2:	00 06                	add    BYTE PTR [rsi],al
   de0c4:	37                   	(bad)  
   de0c5:	01 09                	add    DWORD PTR [rcx],ecx
   de0c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de0c8:	00 00                	add    BYTE PTR [rax],al
   de0ca:	00 10                	add    BYTE PTR [rax],dl
   de0cc:	01 1f                	add    DWORD PTR [rdi],ebx
   de0ce:	c8 08 00 06          	enter  0x8,0x6
   de0d2:	38 01                	cmp    BYTE PTR [rcx],al
   de0d4:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   de0d7:	00 00                	add    BYTE PTR [rax],al
   de0d9:	14 01                	adc    al,0x1
   de0db:	c3                   	ret    
   de0dc:	eb 08                	jmp    de0e6 <__abi_tag-0x3222b6>
   de0de:	00 06                	add    BYTE PTR [rsi],al
   de0e0:	39 01                	cmp    DWORD PTR [rcx],eax
   de0e2:	0d dc 02 00 00       	or     eax,0x2dc
   de0e7:	18 01                	sbb    BYTE PTR [rcx],al
   de0e9:	c5 87 06             	(bad)
   de0ec:	00 06                	add    BYTE PTR [rsi],al
   de0ee:	3a 01                	cmp    al,BYTE PTR [rcx]
   de0f0:	0c 5d                	or     al,0x5d
   de0f2:	01 00                	add    DWORD PTR [rax],eax
   de0f4:	00 20                	add    BYTE PTR [rax],ah
   de0f6:	01 d3                	add    ebx,edx
   de0f8:	e4 07                	in     al,0x7
   de0fa:	00 06                	add    BYTE PTR [rsi],al
   de0fc:	3e 01 09             	ds add DWORD PTR [rcx],ecx
   de0ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de100:	00 00                	add    BYTE PTR [rax],al
   de102:	00 28                	add    BYTE PTR [rax],ch
   de104:	01 d3                	add    ebx,edx
   de106:	fe 08                	dec    BYTE PTR [rax]
   de108:	00 06                	add    BYTE PTR [rsi],al
   de10a:	40 01 09             	rex add DWORD PTR [rcx],ecx
   de10d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de10e:	00 00                	add    BYTE PTR [rax],al
   de110:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   de113:	0b fe                	or     edi,esi
   de115:	08 00                	or     BYTE PTR [rax],al
   de117:	06                   	(bad)  
   de118:	41 01 09             	add    DWORD PTR [r9],ecx
   de11b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de11c:	00 00                	add    BYTE PTR [rax],al
   de11e:	00 30                	add    BYTE PTR [rax],dh
   de120:	01 1b                	add    DWORD PTR [rbx],ebx
   de122:	ec                   	in     al,dx
   de123:	08 00                	or     BYTE PTR [rax],al
   de125:	06                   	(bad)  
   de126:	42 01 09             	rex.X add DWORD PTR [rcx],ecx
   de129:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de12a:	00 00                	add    BYTE PTR [rax],al
   de12c:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   de12f:	2a ff                	sub    bh,bh
   de131:	08 00                	or     BYTE PTR [rax],al
   de133:	06                   	(bad)  
   de134:	43 01 13             	rex.XB add DWORD PTR [r11],edx
   de137:	9b                   	fwait
   de138:	00 00                	add    BYTE PTR [rax],al
   de13a:	00 38                	add    BYTE PTR [rax],bh
   de13c:	01 7b ff             	add    DWORD PTR [rbx-0x1],edi
   de13f:	08 00                	or     BYTE PTR [rax],al
   de141:	06                   	(bad)  
   de142:	44 01 13             	add    DWORD PTR [rbx],r10d
   de145:	9b                   	fwait
   de146:	00 00                	add    BYTE PTR [rax],al
   de148:	00 40 01             	add    BYTE PTR [rax+0x1],al
   de14b:	ce                   	(bad)  
   de14c:	fd                   	std    
   de14d:	08 00                	or     BYTE PTR [rax],al
   de14f:	06                   	(bad)  
   de150:	45 01 0a             	add    DWORD PTR [r10],r9d
   de153:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de154:	00 00                	add    BYTE PTR [rax],al
   de156:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   de159:	73 0b                	jae    de166 <__abi_tag-0x322236>
   de15b:	06                   	(bad)  
   de15c:	00 06                	add    BYTE PTR [rsi],al
   de15e:	46 01 0e             	rex.RX add DWORD PTR [rsi],r9d
   de161:	8d 01                	lea    eax,[rcx]
   de163:	00 00                	add    BYTE PTR [rax],al
   de165:	50                   	push   rax
   de166:	01 44 ff 08          	add    DWORD PTR [rdi+rdi*8+0x8],eax
   de16a:	00 06                	add    BYTE PTR [rsi],al
   de16c:	47 01 0a             	rex.RXB add DWORD PTR [r10],r9d
   de16f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de170:	00 00                	add    BYTE PTR [rax],al
   de172:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   de175:	ae                   	scas   al,BYTE PTR es:[rdi]
   de176:	fe 08                	dec    BYTE PTR [rax]
   de178:	00 06                	add    BYTE PTR [rsi],al
   de17a:	48 01 09             	add    QWORD PTR [rcx],rcx
   de17d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de17e:	00 00                	add    BYTE PTR [rax],al
   de180:	00 5c 01 80          	add    BYTE PTR [rcx+rax*1-0x80],bl
   de184:	fe 08                	dec    BYTE PTR [rax]
   de186:	00 06                	add    BYTE PTR [rsi],al
   de188:	49 01 0a             	add    QWORD PTR [r10],rcx
   de18b:	a2 00 00 00 60 01 22 	movabs ds:0x8fe220160000000,al
   de192:	fe 08 
   de194:	00 06                	add    BYTE PTR [rsi],al
   de196:	4a 01 0a             	rex.WX add QWORD PTR [rdx],rcx
   de199:	a2 00 00 00 68 01 b8 	movabs ds:0x8fdb80168000000,al
   de1a0:	fd 08 
   de1a2:	00 06                	add    BYTE PTR [rsi],al
   de1a4:	4b 01 0a             	rex.WXB add QWORD PTR [r10],rcx
   de1a7:	a2 00 00 00 70 01 b3 	movabs ds:0x79eb30170000000,al
   de1ae:	9e 07 
   de1b0:	00 06                	add    BYTE PTR [rsi],al
   de1b2:	4c 01 0a             	add    QWORD PTR [rdx],r9
   de1b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de1b6:	00 00                	add    BYTE PTR [rax],al
   de1b8:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   de1bb:	ec                   	in     al,dx
   de1bc:	e7 04                	out    0x4,eax
   de1be:	00 06                	add    BYTE PTR [rsi],al
   de1c0:	4d 01 0d 5c 06 00 00 	add    QWORD PTR [rip+0x65c],r9        # de823 <__abi_tag-0x321b79>
   de1c7:	80 00 07             	add    BYTE PTR [rax],0x7
   de1ca:	1e                   	(bad)  
   de1cb:	04 00                	add    al,0x0
   de1cd:	00 05 e7 fd 08 00    	add    BYTE PTR [rip+0x8fde7],al        # 16dfba <__abi_tag-0x2923e2>
   de1d3:	06                   	(bad)  
   de1d4:	4e 01 03             	rex.WRX add QWORD PTR [rbx],r8
   de1d7:	14 05                	adc    al,0x5
   de1d9:	00 00                	add    BYTE PTR [rax],al
   de1db:	05 f5 f3 08 00       	add    eax,0x8f3f5
   de1e0:	06                   	(bad)  
   de1e1:	e7 01                	out    0x1,eax
   de1e3:	1a 0f                	sbb    cl,BYTE PTR [rdi]
   de1e5:	04 00                	add    al,0x0
   de1e7:	00 08                	add    BYTE PTR [rax],cl
   de1e9:	60                   	(bad)  
   de1ea:	06                   	(bad)  
   de1eb:	2d 02 53 07 00       	sub    eax,0x75302
   de1f0:	00 01                	add    BYTE PTR [rcx],al
   de1f2:	a9 ff 05 00 06       	test   eax,0x60005ff
   de1f7:	2e 02 06             	cs add al,BYTE PTR [rsi]
   de1fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de1fb:	00 00                	add    BYTE PTR [rax],al
   de1fd:	00 00                	add    BYTE PTR [rax],al
   de1ff:	01 ef                	add    edi,ebp
   de201:	33 06                	xor    eax,DWORD PTR [rsi]
   de203:	00 06                	add    BYTE PTR [rsi],al
   de205:	2f                   	(bad)  
   de206:	02 10                	add    dl,BYTE PTR [rax]
   de208:	9b                   	fwait
   de209:	00 00                	add    BYTE PTR [rax],al
   de20b:	00 08                	add    BYTE PTR [rax],cl
   de20d:	01 36                	add    DWORD PTR [rsi],esi
   de20f:	5f                   	pop    rdi
   de210:	08 00                	or     BYTE PTR [rax],al
   de212:	06                   	(bad)  
   de213:	30 02                	xor    BYTE PTR [rdx],al
   de215:	07                   	(bad)  
   de216:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de217:	00 00                	add    BYTE PTR [rax],al
   de219:	00 10                	add    BYTE PTR [rax],dl
   de21b:	01 2c 5d 08 00 06 31 	add    DWORD PTR [rbx*2+0x31060008],ebp
   de222:	02 0b                	add    cl,BYTE PTR [rbx]
   de224:	53                   	push   rbx
   de225:	07                   	(bad)  
   de226:	00 00                	add    BYTE PTR [rax],al
   de228:	18 01                	sbb    BYTE PTR [rcx],al
   de22a:	c6                   	(bad)  
   de22b:	da 06                	fiadd  DWORD PTR [rsi]
   de22d:	00 06                	add    BYTE PTR [rsi],al
   de22f:	32 02                	xor    al,BYTE PTR [rdx]
   de231:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   de234:	00 00                	add    BYTE PTR [rax],al
   de236:	20 01                	and    BYTE PTR [rcx],al
   de238:	c5 87 06             	(bad)
   de23b:	00 06                	add    BYTE PTR [rsi],al
   de23d:	33 02                	xor    eax,DWORD PTR [rdx]
   de23f:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   de242:	00 00                	add    BYTE PTR [rax],al
   de244:	28 01                	sub    BYTE PTR [rcx],al
   de246:	77 c3                	ja     de20b <__abi_tag-0x322191>
   de248:	08 00                	or     BYTE PTR [rax],al
   de24a:	06                   	(bad)  
   de24b:	34 02                	xor    al,0x2
   de24d:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   de250:	00 00                	add    BYTE PTR [rax],al
   de252:	30 01                	xor    BYTE PTR [rcx],al
   de254:	ce                   	(bad)  
   de255:	26 08 00             	es or  BYTE PTR [rax],al
   de258:	06                   	(bad)  
   de259:	35 02 07 51 01       	xor    eax,0x1510702
   de25e:	00 00                	add    BYTE PTR [rax],al
   de260:	38 0b                	cmp    BYTE PTR [rbx],cl
   de262:	78 00                	js     de264 <__abi_tag-0x322138>
   de264:	06                   	(bad)  
   de265:	36 02 06             	ss add al,BYTE PTR [rsi]
   de268:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de269:	00 00                	add    BYTE PTR [rax],al
   de26b:	00 40 0b             	add    BYTE PTR [rax+0xb],al
   de26e:	79 00                	jns    de270 <__abi_tag-0x32212c>
   de270:	06                   	(bad)  
   de271:	36 02 09             	ss add cl,BYTE PTR [rcx]
   de274:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de275:	00 00                	add    BYTE PTR [rax],al
   de277:	00 44 01 c3          	add    BYTE PTR [rcx+rax*1-0x3d],al
   de27b:	87 06                	xchg   DWORD PTR [rsi],eax
   de27d:	00 06                	add    BYTE PTR [rsi],al
   de27f:	37                   	(bad)  
   de280:	02 06                	add    al,BYTE PTR [rsi]
   de282:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de283:	00 00                	add    BYTE PTR [rax],al
   de285:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   de288:	39 e3                	cmp    ebx,esp
   de28a:	07                   	(bad)  
   de28b:	00 06                	add    BYTE PTR [rsi],al
   de28d:	37                   	(bad)  
   de28e:	02 0e                	add    cl,BYTE PTR [rsi]
   de290:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de291:	00 00                	add    BYTE PTR [rax],al
   de293:	00 4c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],cl
   de297:	2d 07 00 06 38       	sub    eax,0x38060007
   de29c:	02 0f                	add    cl,BYTE PTR [rdi]
   de29e:	3a 00                	cmp    al,BYTE PTR [rax]
   de2a0:	00 00                	add    BYTE PTR [rax],al
   de2a2:	50                   	push   rax
   de2a3:	01 7f eb             	add    DWORD PTR [rdi-0x15],edi
   de2a6:	08 00                	or     BYTE PTR [rax],al
   de2a8:	06                   	(bad)  
   de2a9:	39 02                	cmp    DWORD PTR [rdx],eax
   de2ab:	0f 3a 00             	(bad)  
   de2ae:	00 00                	add    BYTE PTR [rax],al
   de2b0:	54                   	push   rsp
   de2b1:	01 ae 34 08 00 06    	add    DWORD PTR [rsi+0x6000834],ebp
   de2b7:	3a 02                	cmp    al,BYTE PTR [rdx]
   de2b9:	07                   	(bad)  
   de2ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de2bb:	00 00                	add    BYTE PTR [rax],al
   de2bd:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   de2c0:	07                   	(bad)  
   de2c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de2c2:	06                   	(bad)  
   de2c3:	00 00                	add    BYTE PTR [rax],al
   de2c5:	05 11 d2 06 00       	add    eax,0x6d211
   de2ca:	06                   	(bad)  
   de2cb:	3b 02                	cmp    eax,DWORD PTR [rdx]
   de2cd:	03 7b 06             	add    edi,DWORD PTR [rbx+0x6]
   de2d0:	00 00                	add    BYTE PTR [rax],al
   de2d2:	08 60 06             	or     BYTE PTR [rax+0x6],ah
   de2d5:	3f                   	(bad)  
   de2d6:	02 3d 08 00 00 01    	add    bh,BYTE PTR [rip+0x1000008]        # 10de2e4 <alert(int)::str+0x24>
   de2dc:	a9 ff 05 00 06       	test   eax,0x60005ff
   de2e1:	40 02 06             	rex add al,BYTE PTR [rsi]
   de2e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de2e5:	00 00                	add    BYTE PTR [rax],al
   de2e7:	00 00                	add    BYTE PTR [rax],al
   de2e9:	01 ef                	add    edi,ebp
   de2eb:	33 06                	xor    eax,DWORD PTR [rsi]
   de2ed:	00 06                	add    BYTE PTR [rsi],al
   de2ef:	41 02 10             	add    dl,BYTE PTR [r8]
   de2f2:	9b                   	fwait
   de2f3:	00 00                	add    BYTE PTR [rax],al
   de2f5:	00 08                	add    BYTE PTR [rax],cl
   de2f7:	01 36                	add    DWORD PTR [rsi],esi
   de2f9:	5f                   	pop    rdi
   de2fa:	08 00                	or     BYTE PTR [rax],al
   de2fc:	06                   	(bad)  
   de2fd:	42 02 07             	rex.X add al,BYTE PTR [rdi]
   de300:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de301:	00 00                	add    BYTE PTR [rax],al
   de303:	00 10                	add    BYTE PTR [rax],dl
   de305:	01 2c 5d 08 00 06 43 	add    DWORD PTR [rbx*2+0x43060008],ebp
   de30c:	02 0b                	add    cl,BYTE PTR [rbx]
   de30e:	53                   	push   rbx
   de30f:	07                   	(bad)  
   de310:	00 00                	add    BYTE PTR [rax],al
   de312:	18 01                	sbb    BYTE PTR [rcx],al
   de314:	c6                   	(bad)  
   de315:	da 06                	fiadd  DWORD PTR [rsi]
   de317:	00 06                	add    BYTE PTR [rsi],al
   de319:	44 02 09             	add    r9b,BYTE PTR [rcx]
   de31c:	5d                   	pop    rbp
   de31d:	01 00                	add    DWORD PTR [rax],eax
   de31f:	00 20                	add    BYTE PTR [rax],ah
   de321:	01 c5                	add    ebp,eax
   de323:	87 06                	xchg   DWORD PTR [rsi],eax
   de325:	00 06                	add    BYTE PTR [rsi],al
   de327:	45 02 09             	add    r9b,BYTE PTR [r9]
   de32a:	5d                   	pop    rbp
   de32b:	01 00                	add    DWORD PTR [rax],eax
   de32d:	00 28                	add    BYTE PTR [rax],ch
   de32f:	01 77 c3             	add    DWORD PTR [rdi-0x3d],esi
   de332:	08 00                	or     BYTE PTR [rax],al
   de334:	06                   	(bad)  
   de335:	46 02 09             	rex.RX add r9b,BYTE PTR [rcx]
   de338:	5d                   	pop    rbp
   de339:	01 00                	add    DWORD PTR [rax],eax
   de33b:	00 30                	add    BYTE PTR [rax],dh
   de33d:	01 ce                	add    esi,ecx
   de33f:	26 08 00             	es or  BYTE PTR [rax],al
   de342:	06                   	(bad)  
   de343:	47 02 07             	rex.RXB add r8b,BYTE PTR [r15]
   de346:	51                   	push   rcx
   de347:	01 00                	add    DWORD PTR [rax],eax
   de349:	00 38                	add    BYTE PTR [rax],bh
   de34b:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   de34e:	06                   	(bad)  
   de34f:	48 02 06             	rex.W add al,BYTE PTR [rsi]
   de352:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de353:	00 00                	add    BYTE PTR [rax],al
   de355:	00 40 0b             	add    BYTE PTR [rax+0xb],al
   de358:	79 00                	jns    de35a <__abi_tag-0x322042>
   de35a:	06                   	(bad)  
   de35b:	48 02 09             	rex.W add cl,BYTE PTR [rcx]
   de35e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de35f:	00 00                	add    BYTE PTR [rax],al
   de361:	00 44 01 c3          	add    BYTE PTR [rcx+rax*1-0x3d],al
   de365:	87 06                	xchg   DWORD PTR [rsi],eax
   de367:	00 06                	add    BYTE PTR [rsi],al
   de369:	49 02 06             	rex.WB add al,BYTE PTR [r14]
   de36c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de36d:	00 00                	add    BYTE PTR [rax],al
   de36f:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   de372:	39 e3                	cmp    ebx,esp
   de374:	07                   	(bad)  
   de375:	00 06                	add    BYTE PTR [rsi],al
   de377:	49 02 0e             	rex.WB add cl,BYTE PTR [r14]
   de37a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de37b:	00 00                	add    BYTE PTR [rax],al
   de37d:	00 4c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],cl
   de381:	2d 07 00 06 4a       	sub    eax,0x4a060007
   de386:	02 0f                	add    cl,BYTE PTR [rdi]
   de388:	3a 00                	cmp    al,BYTE PTR [rax]
   de38a:	00 00                	add    BYTE PTR [rax],al
   de38c:	50                   	push   rax
   de38d:	01 67 8b             	add    DWORD PTR [rdi-0x75],esp
   de390:	04 00                	add    al,0x0
   de392:	06                   	(bad)  
   de393:	4b 02 0f             	rex.WXB add cl,BYTE PTR [r15]
   de396:	3a 00                	cmp    al,BYTE PTR [rax]
   de398:	00 00                	add    BYTE PTR [rax],al
   de39a:	54                   	push   rsp
   de39b:	01 ae 34 08 00 06    	add    DWORD PTR [rsi+0x6000834],ebp
   de3a1:	4c 02 07             	rex.WR add r8b,BYTE PTR [rdi]
   de3a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de3a5:	00 00                	add    BYTE PTR [rax],al
   de3a7:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   de3aa:	05 db 4c 08 00       	add    eax,0x84cdb
   de3af:	06                   	(bad)  
   de3b0:	4d 02 03             	rex.WRB add r8b,BYTE PTR [r11]
   de3b3:	65 07                	gs (bad) 
   de3b5:	00 00                	add    BYTE PTR [rax],al
   de3b7:	08 60 06             	or     BYTE PTR [rax+0x6],ah
   de3ba:	51                   	push   rcx
   de3bb:	02 22                	add    ah,BYTE PTR [rdx]
   de3bd:	09 00                	or     DWORD PTR [rax],eax
   de3bf:	00 01                	add    BYTE PTR [rcx],al
   de3c1:	a9 ff 05 00 06       	test   eax,0x60005ff
   de3c6:	52                   	push   rdx
   de3c7:	02 06                	add    al,BYTE PTR [rsi]
   de3c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de3ca:	00 00                	add    BYTE PTR [rax],al
   de3cc:	00 00                	add    BYTE PTR [rax],al
   de3ce:	01 ef                	add    edi,ebp
   de3d0:	33 06                	xor    eax,DWORD PTR [rsi]
   de3d2:	00 06                	add    BYTE PTR [rsi],al
   de3d4:	53                   	push   rbx
   de3d5:	02 10                	add    dl,BYTE PTR [rax]
   de3d7:	9b                   	fwait
   de3d8:	00 00                	add    BYTE PTR [rax],al
   de3da:	00 08                	add    BYTE PTR [rax],cl
   de3dc:	01 36                	add    DWORD PTR [rsi],esi
   de3de:	5f                   	pop    rdi
   de3df:	08 00                	or     BYTE PTR [rax],al
   de3e1:	06                   	(bad)  
   de3e2:	54                   	push   rsp
   de3e3:	02 07                	add    al,BYTE PTR [rdi]
   de3e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de3e6:	00 00                	add    BYTE PTR [rax],al
   de3e8:	00 10                	add    BYTE PTR [rax],dl
   de3ea:	01 2c 5d 08 00 06 55 	add    DWORD PTR [rbx*2+0x55060008],ebp
   de3f1:	02 0b                	add    cl,BYTE PTR [rbx]
   de3f3:	53                   	push   rbx
   de3f4:	07                   	(bad)  
   de3f5:	00 00                	add    BYTE PTR [rax],al
   de3f7:	18 01                	sbb    BYTE PTR [rcx],al
   de3f9:	c6                   	(bad)  
   de3fa:	da 06                	fiadd  DWORD PTR [rsi]
   de3fc:	00 06                	add    BYTE PTR [rsi],al
   de3fe:	56                   	push   rsi
   de3ff:	02 09                	add    cl,BYTE PTR [rcx]
   de401:	5d                   	pop    rbp
   de402:	01 00                	add    DWORD PTR [rax],eax
   de404:	00 20                	add    BYTE PTR [rax],ah
   de406:	01 c5                	add    ebp,eax
   de408:	87 06                	xchg   DWORD PTR [rsi],eax
   de40a:	00 06                	add    BYTE PTR [rsi],al
   de40c:	57                   	push   rdi
   de40d:	02 09                	add    cl,BYTE PTR [rcx]
   de40f:	5d                   	pop    rbp
   de410:	01 00                	add    DWORD PTR [rax],eax
   de412:	00 28                	add    BYTE PTR [rax],ch
   de414:	01 77 c3             	add    DWORD PTR [rdi-0x3d],esi
   de417:	08 00                	or     BYTE PTR [rax],al
   de419:	06                   	(bad)  
   de41a:	58                   	pop    rax
   de41b:	02 09                	add    cl,BYTE PTR [rcx]
   de41d:	5d                   	pop    rbp
   de41e:	01 00                	add    DWORD PTR [rax],eax
   de420:	00 30                	add    BYTE PTR [rax],dh
   de422:	01 ce                	add    esi,ecx
   de424:	26 08 00             	es or  BYTE PTR [rax],al
   de427:	06                   	(bad)  
   de428:	59                   	pop    rcx
   de429:	02 07                	add    al,BYTE PTR [rdi]
   de42b:	51                   	push   rcx
   de42c:	01 00                	add    DWORD PTR [rax],eax
   de42e:	00 38                	add    BYTE PTR [rax],bh
   de430:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   de433:	06                   	(bad)  
   de434:	5a                   	pop    rdx
   de435:	02 06                	add    al,BYTE PTR [rsi]
   de437:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de438:	00 00                	add    BYTE PTR [rax],al
   de43a:	00 40 0b             	add    BYTE PTR [rax+0xb],al
   de43d:	79 00                	jns    de43f <__abi_tag-0x321f5d>
   de43f:	06                   	(bad)  
   de440:	5a                   	pop    rdx
   de441:	02 09                	add    cl,BYTE PTR [rcx]
   de443:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de444:	00 00                	add    BYTE PTR [rax],al
   de446:	00 44 01 c3          	add    BYTE PTR [rcx+rax*1-0x3d],al
   de44a:	87 06                	xchg   DWORD PTR [rsi],eax
   de44c:	00 06                	add    BYTE PTR [rsi],al
   de44e:	5b                   	pop    rbx
   de44f:	02 06                	add    al,BYTE PTR [rsi]
   de451:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de452:	00 00                	add    BYTE PTR [rax],al
   de454:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   de457:	39 e3                	cmp    ebx,esp
   de459:	07                   	(bad)  
   de45a:	00 06                	add    BYTE PTR [rsi],al
   de45c:	5b                   	pop    rbx
   de45d:	02 0e                	add    cl,BYTE PTR [rsi]
   de45f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de460:	00 00                	add    BYTE PTR [rax],al
   de462:	00 4c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],cl
   de466:	2d 07 00 06 5c       	sub    eax,0x5c060007
   de46b:	02 0f                	add    cl,BYTE PTR [rdi]
   de46d:	3a 00                	cmp    al,BYTE PTR [rax]
   de46f:	00 00                	add    BYTE PTR [rax],al
   de471:	50                   	push   rax
   de472:	01 a8 e6 05 00 06    	add    DWORD PTR [rax+0x60005e6],ebp
   de478:	5d                   	pop    rbp
   de479:	02 07                	add    al,BYTE PTR [rdi]
   de47b:	b0 00                	mov    al,0x0
   de47d:	00 00                	add    BYTE PTR [rax],al
   de47f:	54                   	push   rsp
   de480:	01 ae 34 08 00 06    	add    DWORD PTR [rsi+0x6000834],ebp
   de486:	5e                   	pop    rsi
   de487:	02 07                	add    al,BYTE PTR [rdi]
   de489:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de48a:	00 00                	add    BYTE PTR [rax],al
   de48c:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   de48f:	05 3d 22 06 00       	add    eax,0x6223d
   de494:	06                   	(bad)  
   de495:	5f                   	pop    rdi
   de496:	02 03                	add    al,BYTE PTR [rbx]
   de498:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   de49b:	00 08                	add    BYTE PTR [rax],cl
   de49d:	68 06 62 02 23       	push   0x23026206
   de4a2:	0a 00                	or     al,BYTE PTR [rax]
   de4a4:	00 01                	add    BYTE PTR [rcx],al
   de4a6:	a9 ff 05 00 06       	test   eax,0x60005ff
   de4ab:	63 02                	movsxd eax,DWORD PTR [rdx]
   de4ad:	06                   	(bad)  
   de4ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de4af:	00 00                	add    BYTE PTR [rax],al
   de4b1:	00 00                	add    BYTE PTR [rax],al
   de4b3:	01 ef                	add    edi,ebp
   de4b5:	33 06                	xor    eax,DWORD PTR [rsi]
   de4b7:	00 06                	add    BYTE PTR [rsi],al
   de4b9:	64 02 10             	add    dl,BYTE PTR fs:[rax]
   de4bc:	9b                   	fwait
   de4bd:	00 00                	add    BYTE PTR [rax],al
   de4bf:	00 08                	add    BYTE PTR [rax],cl
   de4c1:	01 36                	add    DWORD PTR [rsi],esi
   de4c3:	5f                   	pop    rdi
   de4c4:	08 00                	or     BYTE PTR [rax],al
   de4c6:	06                   	(bad)  
   de4c7:	65 02 07             	add    al,BYTE PTR gs:[rdi]
   de4ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de4cb:	00 00                	add    BYTE PTR [rax],al
   de4cd:	00 10                	add    BYTE PTR [rax],dl
   de4cf:	01 2c 5d 08 00 06 66 	add    DWORD PTR [rbx*2+0x66060008],ebp
   de4d6:	02 0b                	add    cl,BYTE PTR [rbx]
   de4d8:	53                   	push   rbx
   de4d9:	07                   	(bad)  
   de4da:	00 00                	add    BYTE PTR [rax],al
   de4dc:	18 01                	sbb    BYTE PTR [rcx],al
   de4de:	c6                   	(bad)  
   de4df:	da 06                	fiadd  DWORD PTR [rsi]
   de4e1:	00 06                	add    BYTE PTR [rsi],al
   de4e3:	67 02 09             	add    cl,BYTE PTR [ecx]
   de4e6:	5d                   	pop    rbp
   de4e7:	01 00                	add    DWORD PTR [rax],eax
   de4e9:	00 20                	add    BYTE PTR [rax],ah
   de4eb:	01 c5                	add    ebp,eax
   de4ed:	87 06                	xchg   DWORD PTR [rsi],eax
   de4ef:	00 06                	add    BYTE PTR [rsi],al
   de4f1:	68 02 09 5d 01       	push   0x15d0902
   de4f6:	00 00                	add    BYTE PTR [rax],al
   de4f8:	28 01                	sub    BYTE PTR [rcx],al
   de4fa:	77 c3                	ja     de4bf <__abi_tag-0x321edd>
   de4fc:	08 00                	or     BYTE PTR [rax],al
   de4fe:	06                   	(bad)  
   de4ff:	69 02 09 5d 01 00    	imul   eax,DWORD PTR [rdx],0x15d09
   de505:	00 30                	add    BYTE PTR [rax],dh
   de507:	01 ce                	add    esi,ecx
   de509:	26 08 00             	es or  BYTE PTR [rax],al
   de50c:	06                   	(bad)  
   de50d:	6a 02                	push   0x2
   de50f:	07                   	(bad)  
   de510:	51                   	push   rcx
   de511:	01 00                	add    DWORD PTR [rax],eax
   de513:	00 38                	add    BYTE PTR [rax],bh
   de515:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   de518:	06                   	(bad)  
   de519:	6b 02 06             	imul   eax,DWORD PTR [rdx],0x6
   de51c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de51d:	00 00                	add    BYTE PTR [rax],al
   de51f:	00 40 0b             	add    BYTE PTR [rax+0xb],al
   de522:	79 00                	jns    de524 <__abi_tag-0x321e78>
   de524:	06                   	(bad)  
   de525:	6b 02 09             	imul   eax,DWORD PTR [rdx],0x9
   de528:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de529:	00 00                	add    BYTE PTR [rax],al
   de52b:	00 44 01 c3          	add    BYTE PTR [rcx+rax*1-0x3d],al
   de52f:	87 06                	xchg   DWORD PTR [rsi],eax
   de531:	00 06                	add    BYTE PTR [rsi],al
   de533:	6c                   	ins    BYTE PTR es:[rdi],dx
   de534:	02 06                	add    al,BYTE PTR [rsi]
   de536:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de537:	00 00                	add    BYTE PTR [rax],al
   de539:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   de53c:	39 e3                	cmp    ebx,esp
   de53e:	07                   	(bad)  
   de53f:	00 06                	add    BYTE PTR [rsi],al
   de541:	6c                   	ins    BYTE PTR es:[rdi],dx
   de542:	02 0e                	add    cl,BYTE PTR [rsi]
   de544:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de545:	00 00                	add    BYTE PTR [rax],al
   de547:	00 4c 01 18          	add    BYTE PTR [rcx+rax*1+0x18],cl
   de54b:	e6 07                	out    0x7,al
   de54d:	00 06                	add    BYTE PTR [rsi],al
   de54f:	6d                   	ins    DWORD PTR es:[rdi],dx
   de550:	02 06                	add    al,BYTE PTR [rsi]
   de552:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de553:	00 00                	add    BYTE PTR [rax],al
   de555:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   de558:	58                   	pop    rax
   de559:	bf 02 00 06 6e       	mov    edi,0x6e060002
   de55e:	02 06                	add    al,BYTE PTR [rsi]
   de560:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de561:	00 00                	add    BYTE PTR [rax],al
   de563:	00 54 01 ae          	add    BYTE PTR [rcx+rax*1-0x52],dl
   de567:	34 08                	xor    al,0x8
   de569:	00 06                	add    BYTE PTR [rsi],al
   de56b:	73 02                	jae    de56f <__abi_tag-0x321e2d>
   de56d:	07                   	(bad)  
   de56e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de56f:	00 00                	add    BYTE PTR [rax],al
   de571:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   de574:	d9 a0 05 00 06 74    	fldenv [rax+0x74060005]
   de57a:	02 07                	add    al,BYTE PTR [rdi]
   de57c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de57d:	00 00                	add    BYTE PTR [rax],al
   de57f:	00 5c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],bl
   de583:	2d 07 00 06 75       	sub    eax,0x75060007
   de588:	02 0f                	add    cl,BYTE PTR [rdi]
   de58a:	3a 00                	cmp    al,BYTE PTR [rax]
   de58c:	00 00                	add    BYTE PTR [rax],al
   de58e:	60                   	(bad)  
   de58f:	00 05 e4 35 07 00    	add    BYTE PTR [rip+0x735e4],al        # 151b79 <__abi_tag-0x2ae823>
   de595:	06                   	(bad)  
   de596:	76 02                	jbe    de59a <__abi_tag-0x321e02>
   de598:	03 2f                	add    ebp,DWORD PTR [rdi]
   de59a:	09 00                	or     DWORD PTR [rax],eax
   de59c:	00 08                	add    BYTE PTR [rax],cl
   de59e:	30 06                	xor    BYTE PTR [rsi],al
   de5a0:	7a 02                	jp     de5a4 <__abi_tag-0x321df8>
   de5a2:	9c                   	pushf  
   de5a3:	0a 00                	or     al,BYTE PTR [rax]
   de5a5:	00 01                	add    BYTE PTR [rcx],al
   de5a7:	a9 ff 05 00 06       	test   eax,0x60005ff
   de5ac:	7b 02                	jnp    de5b0 <__abi_tag-0x321dec>
   de5ae:	06                   	(bad)  
   de5af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de5b0:	00 00                	add    BYTE PTR [rax],al
   de5b2:	00 00                	add    BYTE PTR [rax],al
   de5b4:	01 ef                	add    edi,ebp
   de5b6:	33 06                	xor    eax,DWORD PTR [rsi]
   de5b8:	00 06                	add    BYTE PTR [rsi],al
   de5ba:	7c 02                	jl     de5be <__abi_tag-0x321dde>
   de5bc:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   de5c2:	01 36                	add    DWORD PTR [rsi],esi
   de5c4:	5f                   	pop    rdi
   de5c5:	08 00                	or     BYTE PTR [rax],al
   de5c7:	06                   	(bad)  
   de5c8:	7d 02                	jge    de5cc <__abi_tag-0x321dd0>
   de5ca:	07                   	(bad)  
   de5cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de5cc:	00 00                	add    BYTE PTR [rax],al
   de5ce:	00 10                	add    BYTE PTR [rax],dl
   de5d0:	01 2c 5d 08 00 06 7e 	add    DWORD PTR [rbx*2+0x7e060008],ebp
   de5d7:	02 0b                	add    cl,BYTE PTR [rbx]
   de5d9:	53                   	push   rbx
   de5da:	07                   	(bad)  
   de5db:	00 00                	add    BYTE PTR [rax],al
   de5dd:	18 01                	sbb    BYTE PTR [rcx],al
   de5df:	c6                   	(bad)  
   de5e0:	da 06                	fiadd  DWORD PTR [rsi]
   de5e2:	00 06                	add    BYTE PTR [rsi],al
   de5e4:	7f 02                	jg     de5e8 <__abi_tag-0x321db4>
   de5e6:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   de5e9:	00 00                	add    BYTE PTR [rax],al
   de5eb:	20 01                	and    BYTE PTR [rcx],al
   de5ed:	18 e6                	sbb    dh,ah
   de5ef:	07                   	(bad)  
   de5f0:	00 06                	add    BYTE PTR [rsi],al
   de5f2:	80 02 06             	add    BYTE PTR [rdx],0x6
   de5f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de5f6:	00 00                	add    BYTE PTR [rax],al
   de5f8:	00 28                	add    BYTE PTR [rax],ch
   de5fa:	01 58 bf             	add    DWORD PTR [rax-0x41],ebx
   de5fd:	02 00                	add    al,BYTE PTR [rax]
   de5ff:	06                   	(bad)  
   de600:	82                   	(bad)  
   de601:	02 06                	add    al,BYTE PTR [rsi]
   de603:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de604:	00 00                	add    BYTE PTR [rax],al
   de606:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   de609:	05 8a 17 07 00       	add    eax,0x7178a
   de60e:	06                   	(bad)  
   de60f:	88 02                	mov    BYTE PTR [rdx],al
   de611:	03 30                	add    esi,DWORD PTR [rax]
   de613:	0a 00                	or     al,BYTE PTR [rax]
   de615:	00 08                	add    BYTE PTR [rax],cl
   de617:	48 06                	rex.W (bad) 
   de619:	8d 02                	lea    eax,[rdx]
   de61b:	07                   	(bad)  
   de61c:	0b 00                	or     eax,DWORD PTR [rax]
   de61e:	00 01                	add    BYTE PTR [rcx],al
   de620:	a9 ff 05 00 06       	test   eax,0x60005ff
   de625:	8e 02                	mov    es,WORD PTR [rdx]
   de627:	06                   	(bad)  
   de628:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de629:	00 00                	add    BYTE PTR [rax],al
   de62b:	00 00                	add    BYTE PTR [rax],al
   de62d:	01 ef                	add    edi,ebp
   de62f:	33 06                	xor    eax,DWORD PTR [rsi]
   de631:	00 06                	add    BYTE PTR [rsi],al
   de633:	8f 02                	pop    QWORD PTR [rdx]
   de635:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   de63b:	01 36                	add    DWORD PTR [rsi],esi
   de63d:	5f                   	pop    rdi
   de63e:	08 00                	or     BYTE PTR [rax],al
   de640:	06                   	(bad)  
   de641:	90                   	nop
   de642:	02 07                	add    al,BYTE PTR [rdi]
   de644:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de645:	00 00                	add    BYTE PTR [rax],al
   de647:	00 10                	add    BYTE PTR [rax],dl
   de649:	01 2c 5d 08 00 06 91 	add    DWORD PTR [rbx*2-0x6ef9fff8],ebp
   de650:	02 0b                	add    cl,BYTE PTR [rbx]
   de652:	53                   	push   rbx
   de653:	07                   	(bad)  
   de654:	00 00                	add    BYTE PTR [rax],al
   de656:	18 01                	sbb    BYTE PTR [rcx],al
   de658:	c6                   	(bad)  
   de659:	da 06                	fiadd  DWORD PTR [rsi]
   de65b:	00 06                	add    BYTE PTR [rsi],al
   de65d:	92                   	xchg   edx,eax
   de65e:	02 09                	add    cl,BYTE PTR [rcx]
   de660:	5d                   	pop    rbp
   de661:	01 00                	add    DWORD PTR [rax],eax
   de663:	00 20                	add    BYTE PTR [rax],ah
   de665:	01 aa 0d 07 00 06    	add    DWORD PTR [rdx+0x600070d],ebp
   de66b:	93                   	xchg   ebx,eax
   de66c:	02 07                	add    al,BYTE PTR [rdi]
   de66e:	dc 00                	fadd   QWORD PTR [rax]
   de670:	00 00                	add    BYTE PTR [rax],al
   de672:	28 00                	sub    BYTE PTR [rax],al
   de674:	05 58 b3 06 00       	add    eax,0x6b358
   de679:	06                   	(bad)  
   de67a:	94                   	xchg   esp,eax
   de67b:	02 03                	add    al,BYTE PTR [rbx]
   de67d:	a9 0a 00 00 08       	test   eax,0x800000a
   de682:	40 06                	rex (bad) 
   de684:	96                   	xchg   esi,eax
   de685:	02 a6 0b 00 00 01    	add    ah,BYTE PTR [rsi+0x100000b]
   de68b:	a9 ff 05 00 06       	test   eax,0x60005ff
   de690:	97                   	xchg   edi,eax
   de691:	02 06                	add    al,BYTE PTR [rsi]
   de693:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de694:	00 00                	add    BYTE PTR [rax],al
   de696:	00 00                	add    BYTE PTR [rax],al
   de698:	01 ef                	add    edi,ebp
   de69a:	33 06                	xor    eax,DWORD PTR [rsi]
   de69c:	00 06                	add    BYTE PTR [rsi],al
   de69e:	98                   	cwde   
   de69f:	02 10                	add    dl,BYTE PTR [rax]
   de6a1:	9b                   	fwait
   de6a2:	00 00                	add    BYTE PTR [rax],al
   de6a4:	00 08                	add    BYTE PTR [rax],cl
   de6a6:	01 36                	add    DWORD PTR [rsi],esi
   de6a8:	5f                   	pop    rdi
   de6a9:	08 00                	or     BYTE PTR [rax],al
   de6ab:	06                   	(bad)  
   de6ac:	99                   	cdq    
   de6ad:	02 07                	add    al,BYTE PTR [rdi]
   de6af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de6b0:	00 00                	add    BYTE PTR [rax],al
   de6b2:	00 10                	add    BYTE PTR [rax],dl
   de6b4:	01 2c 5d 08 00 06 9a 	add    DWORD PTR [rbx*2-0x65f9fff8],ebp
   de6bb:	02 0b                	add    cl,BYTE PTR [rbx]
   de6bd:	53                   	push   rbx
   de6be:	07                   	(bad)  
   de6bf:	00 00                	add    BYTE PTR [rax],al
   de6c1:	18 01                	sbb    BYTE PTR [rcx],al
   de6c3:	c6                   	(bad)  
   de6c4:	da 06                	fiadd  DWORD PTR [rsi]
   de6c6:	00 06                	add    BYTE PTR [rsi],al
   de6c8:	9b                   	fwait
   de6c9:	02 09                	add    cl,BYTE PTR [rcx]
   de6cb:	5d                   	pop    rbp
   de6cc:	01 00                	add    DWORD PTR [rax],eax
   de6ce:	00 20                	add    BYTE PTR [rax],ah
   de6d0:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   de6d3:	06                   	(bad)  
   de6d4:	9c                   	pushf  
   de6d5:	02 06                	add    al,BYTE PTR [rsi]
   de6d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de6d8:	00 00                	add    BYTE PTR [rax],al
   de6da:	00 28                	add    BYTE PTR [rax],ch
   de6dc:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   de6df:	06                   	(bad)  
   de6e0:	9c                   	pushf  
   de6e1:	02 09                	add    cl,BYTE PTR [rcx]
   de6e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de6e4:	00 00                	add    BYTE PTR [rax],al
   de6e6:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   de6e9:	8d 47 04             	lea    eax,[rdi+0x4]
   de6ec:	00 06                	add    BYTE PTR [rsi],al
   de6ee:	9d                   	popf   
   de6ef:	02 06                	add    al,BYTE PTR [rsi]
   de6f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de6f2:	00 00                	add    BYTE PTR [rax],al
   de6f4:	00 30                	add    BYTE PTR [rax],dh
   de6f6:	01 ef                	add    edi,ebp
   de6f8:	dc 02                	fadd   QWORD PTR [rdx]
   de6fa:	00 06                	add    BYTE PTR [rsi],al
   de6fc:	9d                   	popf   
   de6fd:	02 0d 6e 00 00 00    	add    cl,BYTE PTR [rip+0x6e]        # de771 <__abi_tag-0x321c2b>
   de703:	34 01                	xor    al,0x1
   de705:	24 72                	and    al,0x72
   de707:	01 00                	add    DWORD PTR [rax],eax
   de709:	06                   	(bad)  
   de70a:	9e                   	sahf   
   de70b:	02 06                	add    al,BYTE PTR [rsi]
   de70d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de70e:	00 00                	add    BYTE PTR [rax],al
   de710:	00 38                	add    BYTE PTR [rax],bh
   de712:	00 05 d6 34 08 00    	add    BYTE PTR [rip+0x834d6],al        # 161bee <__abi_tag-0x29e7ae>
   de718:	06                   	(bad)  
   de719:	9f                   	lahf   
   de71a:	02 03                	add    al,BYTE PTR [rbx]
   de71c:	14 0b                	adc    al,0xb
   de71e:	00 00                	add    BYTE PTR [rax],al
   de720:	08 48 06             	or     BYTE PTR [rax+0x6],cl
   de723:	a1 02 61 0c 00 00 01 	movabs eax,ds:0xffa90100000c6102
   de72a:	a9 ff 
   de72c:	05 00 06 a2 02       	add    eax,0x2a20600
   de731:	06                   	(bad)  
   de732:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de733:	00 00                	add    BYTE PTR [rax],al
   de735:	00 00                	add    BYTE PTR [rax],al
   de737:	01 ef                	add    edi,ebp
   de739:	33 06                	xor    eax,DWORD PTR [rsi]
   de73b:	00 06                	add    BYTE PTR [rsi],al
   de73d:	a3 02 10 9b 00 00 00 	movabs ds:0x1080000009b1002,eax
   de744:	08 01 
   de746:	36 5f                	ss pop rdi
   de748:	08 00                	or     BYTE PTR [rax],al
   de74a:	06                   	(bad)  
   de74b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   de74c:	02 07                	add    al,BYTE PTR [rdi]
   de74e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de74f:	00 00                	add    BYTE PTR [rax],al
   de751:	00 10                	add    BYTE PTR [rax],dl
   de753:	01 2c 5d 08 00 06 a5 	add    DWORD PTR [rbx*2-0x5af9fff8],ebp
   de75a:	02 0b                	add    cl,BYTE PTR [rbx]
   de75c:	53                   	push   rbx
   de75d:	07                   	(bad)  
   de75e:	00 00                	add    BYTE PTR [rax],al
   de760:	18 01                	sbb    BYTE PTR [rcx],al
   de762:	df 8b 07 00 06 a6    	fisttp WORD PTR [rbx-0x59f9fff9]
   de768:	02 0b                	add    cl,BYTE PTR [rbx]
   de76a:	69 01 00 00 20 0b    	imul   eax,DWORD PTR [rcx],0xb200000
   de770:	78 00                	js     de772 <__abi_tag-0x321c2a>
   de772:	06                   	(bad)  
   de773:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   de774:	02 06                	add    al,BYTE PTR [rsi]
   de776:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de777:	00 00                	add    BYTE PTR [rax],al
   de779:	00 28                	add    BYTE PTR [rax],ch
   de77b:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   de77e:	06                   	(bad)  
   de77f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   de780:	02 09                	add    cl,BYTE PTR [rcx]
   de782:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de783:	00 00                	add    BYTE PTR [rax],al
   de785:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   de788:	8d 47 04             	lea    eax,[rdi+0x4]
   de78b:	00 06                	add    BYTE PTR [rsi],al
   de78d:	a8 02                	test   al,0x2
   de78f:	06                   	(bad)  
   de790:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de791:	00 00                	add    BYTE PTR [rax],al
   de793:	00 30                	add    BYTE PTR [rax],dh
   de795:	01 ef                	add    edi,ebp
   de797:	dc 02                	fadd   QWORD PTR [rdx]
   de799:	00 06                	add    BYTE PTR [rsi],al
   de79b:	a8 02                	test   al,0x2
   de79d:	0d 6e 00 00 00       	or     eax,0x6e
   de7a2:	34 01                	xor    al,0x1
   de7a4:	24 72                	and    al,0x72
   de7a6:	01 00                	add    DWORD PTR [rax],eax
   de7a8:	06                   	(bad)  
   de7a9:	a9 02 06 6e 00       	test   eax,0x6e0602
   de7ae:	00 00                	add    BYTE PTR [rax],al
   de7b0:	38 01                	cmp    BYTE PTR [rcx],al
   de7b2:	37                   	(bad)  
   de7b3:	45 08 00             	or     BYTE PTR [r8],r8b
   de7b6:	06                   	(bad)  
   de7b7:	aa                   	stos   BYTE PTR es:[rdi],al
   de7b8:	02 06                	add    al,BYTE PTR [rsi]
   de7ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de7bb:	00 00                	add    BYTE PTR [rax],al
   de7bd:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   de7c0:	34 9a                	xor    al,0x9a
   de7c2:	08 00                	or     BYTE PTR [rax],al
   de7c4:	06                   	(bad)  
   de7c5:	ab                   	stos   DWORD PTR es:[rdi],eax
   de7c6:	02 06                	add    al,BYTE PTR [rsi]
   de7c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de7c9:	00 00                	add    BYTE PTR [rax],al
   de7cb:	00 40 00             	add    BYTE PTR [rax+0x0],al
   de7ce:	05 b5 be 08 00       	add    eax,0x8beb5
   de7d3:	06                   	(bad)  
   de7d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   de7d5:	02 03                	add    al,BYTE PTR [rbx]
   de7d7:	b3 0b                	mov    bl,0xb
   de7d9:	00 00                	add    BYTE PTR [rax],al
   de7db:	08 30                	or     BYTE PTR [rax],dh
   de7dd:	06                   	(bad)  
   de7de:	ae                   	scas   al,BYTE PTR es:[rdi]
   de7df:	02 da                	add    bl,dl
   de7e1:	0c 00                	or     al,0x0
   de7e3:	00 01                	add    BYTE PTR [rcx],al
   de7e5:	a9 ff 05 00 06       	test   eax,0x60005ff
   de7ea:	af                   	scas   eax,DWORD PTR es:[rdi]
   de7eb:	02 06                	add    al,BYTE PTR [rsi]
   de7ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de7ee:	00 00                	add    BYTE PTR [rax],al
   de7f0:	00 00                	add    BYTE PTR [rax],al
   de7f2:	01 ef                	add    edi,ebp
   de7f4:	33 06                	xor    eax,DWORD PTR [rsi]
   de7f6:	00 06                	add    BYTE PTR [rsi],al
   de7f8:	b0 02                	mov    al,0x2
   de7fa:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   de800:	01 36                	add    DWORD PTR [rsi],esi
   de802:	5f                   	pop    rdi
   de803:	08 00                	or     BYTE PTR [rax],al
   de805:	06                   	(bad)  
   de806:	b1 02                	mov    cl,0x2
   de808:	07                   	(bad)  
   de809:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de80a:	00 00                	add    BYTE PTR [rax],al
   de80c:	00 10                	add    BYTE PTR [rax],dl
   de80e:	01 2c 5d 08 00 06 b2 	add    DWORD PTR [rbx*2-0x4df9fff8],ebp
   de815:	02 0b                	add    cl,BYTE PTR [rbx]
   de817:	53                   	push   rbx
   de818:	07                   	(bad)  
   de819:	00 00                	add    BYTE PTR [rax],al
   de81b:	18 01                	sbb    BYTE PTR [rcx],al
   de81d:	df 8b 07 00 06 b3    	fisttp WORD PTR [rbx-0x4cf9fff9]
   de823:	02 0b                	add    cl,BYTE PTR [rbx]
   de825:	69 01 00 00 20 01    	imul   eax,DWORD PTR [rcx],0x1200000
   de82b:	37                   	(bad)  
   de82c:	45 08 00             	or     BYTE PTR [r8],r8b
   de82f:	06                   	(bad)  
   de830:	b4 02                	mov    ah,0x2
   de832:	06                   	(bad)  
   de833:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de834:	00 00                	add    BYTE PTR [rax],al
   de836:	00 28                	add    BYTE PTR [rax],ch
   de838:	01 34 9a             	add    DWORD PTR [rdx+rbx*4],esi
   de83b:	08 00                	or     BYTE PTR [rax],al
   de83d:	06                   	(bad)  
   de83e:	b5 02                	mov    ch,0x2
   de840:	06                   	(bad)  
   de841:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de842:	00 00                	add    BYTE PTR [rax],al
   de844:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   de847:	05 ba 0f 07 00       	add    eax,0x70fba
   de84c:	06                   	(bad)  
   de84d:	b6 02                	mov    dh,0x2
   de84f:	03 6e 0c             	add    ebp,DWORD PTR [rsi+0xc]
   de852:	00 00                	add    BYTE PTR [rax],al
   de854:	08 30                	or     BYTE PTR [rax],dh
   de856:	06                   	(bad)  
   de857:	b8 02 45 0d 00       	mov    eax,0xd4502
   de85c:	00 01                	add    BYTE PTR [rcx],al
   de85e:	a9 ff 05 00 06       	test   eax,0x60005ff
   de863:	b9 02 06 6e 00       	mov    ecx,0x6e0602
   de868:	00 00                	add    BYTE PTR [rax],al
   de86a:	00 01                	add    BYTE PTR [rcx],al
   de86c:	ef                   	out    dx,eax
   de86d:	33 06                	xor    eax,DWORD PTR [rsi]
   de86f:	00 06                	add    BYTE PTR [rsi],al
   de871:	ba 02 10 9b 00       	mov    edx,0x9b1002
   de876:	00 00                	add    BYTE PTR [rax],al
   de878:	08 01                	or     BYTE PTR [rcx],al
   de87a:	36 5f                	ss pop rdi
   de87c:	08 00                	or     BYTE PTR [rax],al
   de87e:	06                   	(bad)  
   de87f:	bb 02 07 6e 00       	mov    ebx,0x6e0702
   de884:	00 00                	add    BYTE PTR [rax],al
   de886:	10 01                	adc    BYTE PTR [rcx],al
   de888:	2c 5d                	sub    al,0x5d
   de88a:	08 00                	or     BYTE PTR [rax],al
   de88c:	06                   	(bad)  
   de88d:	bc 02 0b 53 07       	mov    esp,0x7530b02
   de892:	00 00                	add    BYTE PTR [rax],al
   de894:	18 01                	sbb    BYTE PTR [rcx],al
   de896:	c6                   	(bad)  
   de897:	da 06                	fiadd  DWORD PTR [rsi]
   de899:	00 06                	add    BYTE PTR [rsi],al
   de89b:	bd 02 09 5d 01       	mov    ebp,0x15d0902
   de8a0:	00 00                	add    BYTE PTR [rax],al
   de8a2:	20 01                	and    BYTE PTR [rcx],al
   de8a4:	da 2d 07 00 06 be    	fisubr DWORD PTR [rip+0xffffffffbe060007]        # ffffffffbe13e8b1 <_end+0xffffffffbd034cf1>
   de8aa:	02 06                	add    al,BYTE PTR [rsi]
   de8ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de8ad:	00 00                	add    BYTE PTR [rax],al
   de8af:	00 28                	add    BYTE PTR [rax],ch
   de8b1:	00 05 5c 2f 06 00    	add    BYTE PTR [rip+0x62f5c],al        # 141813 <__abi_tag-0x2beb89>
   de8b7:	06                   	(bad)  
   de8b8:	bf 02 03 e7 0c       	mov    edi,0xce70302
   de8bd:	00 00                	add    BYTE PTR [rax],al
   de8bf:	08 48 06             	or     BYTE PTR [rax+0x6],cl
   de8c2:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   de8c5:	0e                   	(bad)  
   de8c6:	00 00                	add    BYTE PTR [rax],al
   de8c8:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   de8ce:	c2 02 06             	ret    0x602
   de8d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de8d2:	00 00                	add    BYTE PTR [rax],al
   de8d4:	00 00                	add    BYTE PTR [rax],al
   de8d6:	01 ef                	add    edi,ebp
   de8d8:	33 06                	xor    eax,DWORD PTR [rsi]
   de8da:	00 06                	add    BYTE PTR [rsi],al
   de8dc:	c3                   	ret    
   de8dd:	02 10                	add    dl,BYTE PTR [rax]
   de8df:	9b                   	fwait
   de8e0:	00 00                	add    BYTE PTR [rax],al
   de8e2:	00 08                	add    BYTE PTR [rax],cl
   de8e4:	01 36                	add    DWORD PTR [rsi],esi
   de8e6:	5f                   	pop    rdi
   de8e7:	08 00                	or     BYTE PTR [rax],al
   de8e9:	06                   	(bad)  
   de8ea:	c4 02 07 6e          	(bad)
   de8ee:	00 00                	add    BYTE PTR [rax],al
   de8f0:	00 10                	add    BYTE PTR [rax],dl
   de8f2:	01 2c 5d 08 00 06 c5 	add    DWORD PTR [rbx*2-0x3af9fff8],ebp
   de8f9:	02 0b                	add    cl,BYTE PTR [rbx]
   de8fb:	53                   	push   rbx
   de8fc:	07                   	(bad)  
   de8fd:	00 00                	add    BYTE PTR [rax],al
   de8ff:	18 01                	sbb    BYTE PTR [rcx],al
   de901:	44 1d 07 00 06 c6    	rex.R sbb eax,0xc6060007
   de907:	02 09                	add    cl,BYTE PTR [rcx]
   de909:	5d                   	pop    rbp
   de90a:	01 00                	add    DWORD PTR [rax],eax
   de90c:	00 20                	add    BYTE PTR [rax],ah
   de90e:	01 c6                	add    esi,eax
   de910:	da 06                	fiadd  DWORD PTR [rsi]
   de912:	00 06                	add    BYTE PTR [rsi],al
   de914:	c7 02 09 5d 01 00    	mov    DWORD PTR [rdx],0x15d09
   de91a:	00 28                	add    BYTE PTR [rax],ch
   de91c:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   de91f:	06                   	(bad)  
   de920:	c8 02 06 6e          	enter  0x602,0x6e
   de924:	00 00                	add    BYTE PTR [rax],al
   de926:	00 30                	add    BYTE PTR [rax],dh
   de928:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   de92b:	06                   	(bad)  
   de92c:	c8 02 09 6e          	enter  0x902,0x6e
   de930:	00 00                	add    BYTE PTR [rax],al
   de932:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   de935:	8d 47 04             	lea    eax,[rdi+0x4]
   de938:	00 06                	add    BYTE PTR [rsi],al
   de93a:	c9                   	leave  
   de93b:	02 06                	add    al,BYTE PTR [rsi]
   de93d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de93e:	00 00                	add    BYTE PTR [rax],al
   de940:	00 38                	add    BYTE PTR [rax],bh
   de942:	01 ef                	add    edi,ebp
   de944:	dc 02                	fadd   QWORD PTR [rdx]
   de946:	00 06                	add    BYTE PTR [rsi],al
   de948:	c9                   	leave  
   de949:	02 0d 6e 00 00 00    	add    cl,BYTE PTR [rip+0x6e]        # de9bd <__abi_tag-0x3219df>
   de94f:	3c 01                	cmp    al,0x1
   de951:	41 ce                	rex.B (bad) 
   de953:	07                   	(bad)  
   de954:	00 06                	add    BYTE PTR [rsi],al
   de956:	ca 02 06             	retf   0x602
   de959:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de95a:	00 00                	add    BYTE PTR [rax],al
   de95c:	00 40 01             	add    BYTE PTR [rax+0x1],al
   de95f:	b3 9e                	mov    bl,0x9e
   de961:	07                   	(bad)  
   de962:	00 06                	add    BYTE PTR [rsi],al
   de964:	cb                   	retf   
   de965:	02 07                	add    al,BYTE PTR [rdi]
   de967:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de968:	00 00                	add    BYTE PTR [rax],al
   de96a:	00 44 00 05          	add    BYTE PTR [rax+rax*1+0x5],al
   de96e:	15 82 08 00 06       	adc    eax,0x6000882
   de973:	cc                   	int3   
   de974:	02 03                	add    al,BYTE PTR [rbx]
   de976:	52                   	push   rdx
   de977:	0d 00 00 08 30       	or     eax,0x30080000
   de97c:	06                   	(bad)  
   de97d:	ce                   	(bad)  
   de97e:	02 6b 0e             	add    ch,BYTE PTR [rbx+0xe]
   de981:	00 00                	add    BYTE PTR [rax],al
   de983:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   de989:	cf                   	iret   
   de98a:	02 06                	add    al,BYTE PTR [rsi]
   de98c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de98d:	00 00                	add    BYTE PTR [rax],al
   de98f:	00 00                	add    BYTE PTR [rax],al
   de991:	01 ef                	add    edi,ebp
   de993:	33 06                	xor    eax,DWORD PTR [rsi]
   de995:	00 06                	add    BYTE PTR [rsi],al
   de997:	d0 02                	rol    BYTE PTR [rdx],1
   de999:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   de99f:	01 36                	add    DWORD PTR [rsi],esi
   de9a1:	5f                   	pop    rdi
   de9a2:	08 00                	or     BYTE PTR [rax],al
   de9a4:	06                   	(bad)  
   de9a5:	d1 02                	rol    DWORD PTR [rdx],1
   de9a7:	07                   	(bad)  
   de9a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de9a9:	00 00                	add    BYTE PTR [rax],al
   de9ab:	00 10                	add    BYTE PTR [rax],dl
   de9ad:	01 2c 5d 08 00 06 d2 	add    DWORD PTR [rbx*2-0x2df9fff8],ebp
   de9b4:	02 0b                	add    cl,BYTE PTR [rbx]
   de9b6:	53                   	push   rbx
   de9b7:	07                   	(bad)  
   de9b8:	00 00                	add    BYTE PTR [rax],al
   de9ba:	18 01                	sbb    BYTE PTR [rcx],al
   de9bc:	45 5e                	rex.RB pop r14
   de9be:	07                   	(bad)  
   de9bf:	00 06                	add    BYTE PTR [rsi],al
   de9c1:	d3 02                	rol    DWORD PTR [rdx],cl
   de9c3:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   de9c6:	00 00                	add    BYTE PTR [rax],al
   de9c8:	20 01                	and    BYTE PTR [rcx],al
   de9ca:	c6                   	(bad)  
   de9cb:	da 06                	fiadd  DWORD PTR [rsi]
   de9cd:	00 06                	add    BYTE PTR [rsi],al
   de9cf:	d4                   	(bad)  
   de9d0:	02 09                	add    cl,BYTE PTR [rcx]
   de9d2:	5d                   	pop    rbp
   de9d3:	01 00                	add    DWORD PTR [rax],eax
   de9d5:	00 28                	add    BYTE PTR [rax],ch
   de9d7:	00 05 4b 99 07 00    	add    BYTE PTR [rip+0x7994b],al        # 158328 <__abi_tag-0x2a8074>
   de9dd:	06                   	(bad)  
   de9de:	d5                   	(bad)  
   de9df:	02 03                	add    al,BYTE PTR [rbx]
   de9e1:	0d 0e 00 00 08       	or     eax,0x800000e
   de9e6:	38 06                	cmp    BYTE PTR [rsi],al
   de9e8:	d7                   	xlat   BYTE PTR ds:[rbx]
   de9e9:	02 e4                	add    ah,ah
   de9eb:	0e                   	(bad)  
   de9ec:	00 00                	add    BYTE PTR [rax],al
   de9ee:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   de9f4:	d8 02                	fadd   DWORD PTR [rdx]
   de9f6:	06                   	(bad)  
   de9f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   de9f8:	00 00                	add    BYTE PTR [rax],al
   de9fa:	00 00                	add    BYTE PTR [rax],al
   de9fc:	01 ef                	add    edi,ebp
   de9fe:	33 06                	xor    eax,DWORD PTR [rsi]
   dea00:	00 06                	add    BYTE PTR [rsi],al
   dea02:	d9 02                	fld    DWORD PTR [rdx]
   dea04:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   dea0a:	01 36                	add    DWORD PTR [rsi],esi
   dea0c:	5f                   	pop    rdi
   dea0d:	08 00                	or     BYTE PTR [rax],al
   dea0f:	06                   	(bad)  
   dea10:	da 02                	fiadd  DWORD PTR [rdx]
   dea12:	07                   	(bad)  
   dea13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dea14:	00 00                	add    BYTE PTR [rax],al
   dea16:	00 10                	add    BYTE PTR [rax],dl
   dea18:	01 2c 5d 08 00 06 db 	add    DWORD PTR [rbx*2-0x24f9fff8],ebp
   dea1f:	02 0b                	add    cl,BYTE PTR [rbx]
   dea21:	53                   	push   rbx
   dea22:	07                   	(bad)  
   dea23:	00 00                	add    BYTE PTR [rax],al
   dea25:	18 01                	sbb    BYTE PTR [rcx],al
   dea27:	45 5e                	rex.RB pop r14
   dea29:	07                   	(bad)  
   dea2a:	00 06                	add    BYTE PTR [rsi],al
   dea2c:	dc 02                	fadd   QWORD PTR [rdx]
   dea2e:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   dea31:	00 00                	add    BYTE PTR [rax],al
   dea33:	20 01                	and    BYTE PTR [rcx],al
   dea35:	c6                   	(bad)  
   dea36:	da 06                	fiadd  DWORD PTR [rsi]
   dea38:	00 06                	add    BYTE PTR [rsi],al
   dea3a:	dd 02                	fld    QWORD PTR [rdx]
   dea3c:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   dea3f:	00 00                	add    BYTE PTR [rax],al
   dea41:	28 01                	sub    BYTE PTR [rcx],al
   dea43:	8a ee                	mov    ch,dh
   dea45:	06                   	(bad)  
   dea46:	00 06                	add    BYTE PTR [rsi],al
   dea48:	de 02                	fiadd  WORD PTR [rdx]
   dea4a:	07                   	(bad)  
   dea4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dea4c:	00 00                	add    BYTE PTR [rax],al
   dea4e:	00 30                	add    BYTE PTR [rax],dh
   dea50:	00 05 44 fb 06 00    	add    BYTE PTR [rip+0x6fb44],al        # 14e59a <__abi_tag-0x2b1e02>
   dea56:	06                   	(bad)  
   dea57:	df 02                	fild   WORD PTR [rdx]
   dea59:	03 78 0e             	add    edi,DWORD PTR [rax+0xe]
   dea5c:	00 00                	add    BYTE PTR [rax],al
   dea5e:	08 38                	or     BYTE PTR [rax],bh
   dea60:	06                   	(bad)  
   dea61:	e1 02                	loope  dea65 <__abi_tag-0x321937>
   dea63:	5d                   	pop    rbp
   dea64:	0f 00 00             	sldt   WORD PTR [rax]
   dea67:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   dea6d:	e2 02                	loop   dea71 <__abi_tag-0x32192b>
   dea6f:	06                   	(bad)  
   dea70:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dea71:	00 00                	add    BYTE PTR [rax],al
   dea73:	00 00                	add    BYTE PTR [rax],al
   dea75:	01 ef                	add    edi,ebp
   dea77:	33 06                	xor    eax,DWORD PTR [rsi]
   dea79:	00 06                	add    BYTE PTR [rsi],al
   dea7b:	e3 02                	jrcxz  dea7f <__abi_tag-0x32191d>
   dea7d:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   dea83:	01 36                	add    DWORD PTR [rsi],esi
   dea85:	5f                   	pop    rdi
   dea86:	08 00                	or     BYTE PTR [rax],al
   dea88:	06                   	(bad)  
   dea89:	e4 02                	in     al,0x2
   dea8b:	07                   	(bad)  
   dea8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dea8d:	00 00                	add    BYTE PTR [rax],al
   dea8f:	00 10                	add    BYTE PTR [rax],dl
   dea91:	01 2c 5d 08 00 06 e5 	add    DWORD PTR [rbx*2-0x1af9fff8],ebp
   dea98:	02 0b                	add    cl,BYTE PTR [rbx]
   dea9a:	53                   	push   rbx
   dea9b:	07                   	(bad)  
   dea9c:	00 00                	add    BYTE PTR [rax],al
   dea9e:	18 01                	sbb    BYTE PTR [rcx],al
   deaa0:	45 5e                	rex.RB pop r14
   deaa2:	07                   	(bad)  
   deaa3:	00 06                	add    BYTE PTR [rsi],al
   deaa5:	e6 02                	out    0x2,al
   deaa7:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   deaaa:	00 00                	add    BYTE PTR [rax],al
   deaac:	20 01                	and    BYTE PTR [rcx],al
   deaae:	c6                   	(bad)  
   deaaf:	da 06                	fiadd  DWORD PTR [rsi]
   deab1:	00 06                	add    BYTE PTR [rsi],al
   deab3:	e7 02                	out    0x2,eax
   deab5:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   deab8:	00 00                	add    BYTE PTR [rax],al
   deaba:	28 01                	sub    BYTE PTR [rcx],al
   deabc:	b3 9e                	mov    bl,0x9e
   deabe:	07                   	(bad)  
   deabf:	00 06                	add    BYTE PTR [rsi],al
   deac1:	e8 02 07 6e 00       	call   7bf1c8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3413>
   deac6:	00 00                	add    BYTE PTR [rax],al
   deac8:	30 00                	xor    BYTE PTR [rax],al
   deaca:	05 25 dc 07 00       	add    eax,0x7dc25
   deacf:	06                   	(bad)  
   dead0:	e9 02 03 f1 0e       	jmp    efeedd7 <_end+0xdee5217>
   dead5:	00 00                	add    BYTE PTR [rax],al
   dead7:	08 30                	or     BYTE PTR [rax],dh
   dead9:	06                   	(bad)  
   deada:	eb 02                	jmp    deade <__abi_tag-0x3218be>
   deadc:	c8 0f 00 00          	enter  0xf,0x0
   deae0:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   deae6:	ec                   	in     al,dx
   deae7:	02 06                	add    al,BYTE PTR [rsi]
   deae9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   deaea:	00 00                	add    BYTE PTR [rax],al
   deaec:	00 00                	add    BYTE PTR [rax],al
   deaee:	01 ef                	add    edi,ebp
   deaf0:	33 06                	xor    eax,DWORD PTR [rsi]
   deaf2:	00 06                	add    BYTE PTR [rsi],al
   deaf4:	ed                   	in     eax,dx
   deaf5:	02 10                	add    dl,BYTE PTR [rax]
   deaf7:	9b                   	fwait
   deaf8:	00 00                	add    BYTE PTR [rax],al
   deafa:	00 08                	add    BYTE PTR [rax],cl
   deafc:	01 36                	add    DWORD PTR [rsi],esi
   deafe:	5f                   	pop    rdi
   deaff:	08 00                	or     BYTE PTR [rax],al
   deb01:	06                   	(bad)  
   deb02:	ee                   	out    dx,al
   deb03:	02 07                	add    al,BYTE PTR [rdi]
   deb05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   deb06:	00 00                	add    BYTE PTR [rax],al
   deb08:	00 10                	add    BYTE PTR [rax],dl
   deb0a:	01 2c 5d 08 00 06 ef 	add    DWORD PTR [rbx*2-0x10f9fff8],ebp
   deb11:	02 0b                	add    cl,BYTE PTR [rbx]
   deb13:	53                   	push   rbx
   deb14:	07                   	(bad)  
   deb15:	00 00                	add    BYTE PTR [rax],al
   deb17:	18 01                	sbb    BYTE PTR [rcx],al
   deb19:	44 1d 07 00 06 f0    	rex.R sbb eax,0xf0060007
   deb1f:	02 09                	add    cl,BYTE PTR [rcx]
   deb21:	5d                   	pop    rbp
   deb22:	01 00                	add    DWORD PTR [rax],eax
   deb24:	00 20                	add    BYTE PTR [rax],ah
   deb26:	01 c6                	add    esi,eax
   deb28:	da 06                	fiadd  DWORD PTR [rsi]
   deb2a:	00 06                	add    BYTE PTR [rsi],al
   deb2c:	f1                   	icebp  
   deb2d:	02 09                	add    cl,BYTE PTR [rcx]
   deb2f:	5d                   	pop    rbp
   deb30:	01 00                	add    DWORD PTR [rax],eax
   deb32:	00 28                	add    BYTE PTR [rax],ch
   deb34:	00 05 c6 ea 05 00    	add    BYTE PTR [rip+0x5eac6],al        # 13d600 <__abi_tag-0x2c2d9c>
   deb3a:	06                   	(bad)  
   deb3b:	f2 02 03             	repnz add al,BYTE PTR [rbx]
   deb3e:	6a 0f                	push   0xf
   deb40:	00 00                	add    BYTE PTR [rax],al
   deb42:	08 48 06             	or     BYTE PTR [rax+0x6],cl
   deb45:	f4                   	hlt    
   deb46:	02 67 10             	add    ah,BYTE PTR [rdi+0x10]
   deb49:	00 00                	add    BYTE PTR [rax],al
   deb4b:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   deb51:	f5                   	cmc    
   deb52:	02 06                	add    al,BYTE PTR [rsi]
   deb54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   deb55:	00 00                	add    BYTE PTR [rax],al
   deb57:	00 00                	add    BYTE PTR [rax],al
   deb59:	01 ef                	add    edi,ebp
   deb5b:	33 06                	xor    eax,DWORD PTR [rsi]
   deb5d:	00 06                	add    BYTE PTR [rsi],al
   deb5f:	f6 02 10             	test   BYTE PTR [rdx],0x10
   deb62:	9b                   	fwait
   deb63:	00 00                	add    BYTE PTR [rax],al
   deb65:	00 08                	add    BYTE PTR [rax],cl
   deb67:	01 36                	add    DWORD PTR [rsi],esi
   deb69:	5f                   	pop    rdi
   deb6a:	08 00                	or     BYTE PTR [rax],al
   deb6c:	06                   	(bad)  
   deb6d:	f7 02 07 6e 00 00    	test   DWORD PTR [rdx],0x6e07
   deb73:	00 10                	add    BYTE PTR [rax],dl
   deb75:	01 2c 5d 08 00 06 f8 	add    DWORD PTR [rbx*2-0x7f9fff8],ebp
   deb7c:	02 0b                	add    cl,BYTE PTR [rbx]
   deb7e:	53                   	push   rbx
   deb7f:	07                   	(bad)  
   deb80:	00 00                	add    BYTE PTR [rax],al
   deb82:	18 01                	sbb    BYTE PTR [rcx],al
   deb84:	45 5e                	rex.RB pop r14
   deb86:	07                   	(bad)  
   deb87:	00 06                	add    BYTE PTR [rsi],al
   deb89:	f9                   	stc    
   deb8a:	02 09                	add    cl,BYTE PTR [rcx]
   deb8c:	5d                   	pop    rbp
   deb8d:	01 00                	add    DWORD PTR [rax],eax
   deb8f:	00 20                	add    BYTE PTR [rax],ah
   deb91:	01 c6                	add    esi,eax
   deb93:	da 06                	fiadd  DWORD PTR [rsi]
   deb95:	00 06                	add    BYTE PTR [rsi],al
   deb97:	fa                   	cli    
   deb98:	02 09                	add    cl,BYTE PTR [rcx]
   deb9a:	5d                   	pop    rbp
   deb9b:	01 00                	add    DWORD PTR [rax],eax
   deb9d:	00 28                	add    BYTE PTR [rax],ch
   deb9f:	01 44 1d 07          	add    DWORD PTR [rbp+rbx*1+0x7],eax
   deba3:	00 06                	add    BYTE PTR [rsi],al
   deba5:	fb                   	sti    
   deba6:	02 09                	add    cl,BYTE PTR [rcx]
   deba8:	5d                   	pop    rbp
   deba9:	01 00                	add    DWORD PTR [rax],eax
   debab:	00 30                	add    BYTE PTR [rax],dh
   debad:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   debb0:	06                   	(bad)  
   debb1:	fc                   	cld    
   debb2:	02 06                	add    al,BYTE PTR [rsi]
   debb4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   debb5:	00 00                	add    BYTE PTR [rax],al
   debb7:	00 38                	add    BYTE PTR [rax],bh
   debb9:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   debbc:	06                   	(bad)  
   debbd:	fc                   	cld    
   debbe:	02 09                	add    cl,BYTE PTR [rcx]
   debc0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   debc1:	00 00                	add    BYTE PTR [rax],al
   debc3:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   debc6:	b3 9e                	mov    bl,0x9e
   debc8:	07                   	(bad)  
   debc9:	00 06                	add    BYTE PTR [rsi],al
   debcb:	fd                   	std    
   debcc:	02 07                	add    al,BYTE PTR [rdi]
   debce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   debcf:	00 00                	add    BYTE PTR [rax],al
   debd1:	00 40 00             	add    BYTE PTR [rax+0x0],al
   debd4:	05 d7 7b 07 00       	add    eax,0x77bd7
   debd9:	06                   	(bad)  
   debda:	fe 02                	inc    BYTE PTR [rdx]
   debdc:	03 d5                	add    edx,ebp
   debde:	0f 00 00             	sldt   WORD PTR [rax]
   debe1:	08 58 06             	or     BYTE PTR [rax+0x6],bl
   debe4:	00 03                	add    BYTE PTR [rbx],al
   debe6:	30 11                	xor    BYTE PTR [rcx],dl
   debe8:	00 00                	add    BYTE PTR [rax],al
   debea:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   debf0:	01 03                	add    DWORD PTR [rbx],eax
   debf2:	06                   	(bad)  
   debf3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   debf4:	00 00                	add    BYTE PTR [rax],al
   debf6:	00 00                	add    BYTE PTR [rax],al
   debf8:	01 ef                	add    edi,ebp
   debfa:	33 06                	xor    eax,DWORD PTR [rsi]
   debfc:	00 06                	add    BYTE PTR [rsi],al
   debfe:	02 03                	add    al,BYTE PTR [rbx]
   dec00:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   dec06:	01 36                	add    DWORD PTR [rsi],esi
   dec08:	5f                   	pop    rdi
   dec09:	08 00                	or     BYTE PTR [rax],al
   dec0b:	06                   	(bad)  
   dec0c:	03 03                	add    eax,DWORD PTR [rbx]
   dec0e:	07                   	(bad)  
   dec0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dec10:	00 00                	add    BYTE PTR [rax],al
   dec12:	00 10                	add    BYTE PTR [rax],dl
   dec14:	01 2c 5d 08 00 06 04 	add    DWORD PTR [rbx*2+0x4060008],ebp
   dec1b:	03 0b                	add    ecx,DWORD PTR [rbx]
   dec1d:	53                   	push   rbx
   dec1e:	07                   	(bad)  
   dec1f:	00 00                	add    BYTE PTR [rax],al
   dec21:	18 01                	sbb    BYTE PTR [rcx],al
   dec23:	45 5e                	rex.RB pop r14
   dec25:	07                   	(bad)  
   dec26:	00 06                	add    BYTE PTR [rsi],al
   dec28:	05 03 09 5d 01       	add    eax,0x15d0903
   dec2d:	00 00                	add    BYTE PTR [rax],al
   dec2f:	20 01                	and    BYTE PTR [rcx],al
   dec31:	c6                   	(bad)  
   dec32:	da 06                	fiadd  DWORD PTR [rsi]
   dec34:	00 06                	add    BYTE PTR [rsi],al
   dec36:	06                   	(bad)  
   dec37:	03 09                	add    ecx,DWORD PTR [rcx]
   dec39:	5d                   	pop    rbp
   dec3a:	01 00                	add    DWORD PTR [rax],eax
   dec3c:	00 28                	add    BYTE PTR [rax],ch
   dec3e:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   dec41:	06                   	(bad)  
   dec42:	07                   	(bad)  
   dec43:	03 06                	add    eax,DWORD PTR [rsi]
   dec45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dec46:	00 00                	add    BYTE PTR [rax],al
   dec48:	00 30                	add    BYTE PTR [rax],dh
   dec4a:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   dec4d:	06                   	(bad)  
   dec4e:	07                   	(bad)  
   dec4f:	03 09                	add    ecx,DWORD PTR [rcx]
   dec51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dec52:	00 00                	add    BYTE PTR [rax],al
   dec54:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   dec57:	8d 47 04             	lea    eax,[rdi+0x4]
   dec5a:	00 06                	add    BYTE PTR [rsi],al
   dec5c:	08 03                	or     BYTE PTR [rbx],al
   dec5e:	06                   	(bad)  
   dec5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dec60:	00 00                	add    BYTE PTR [rax],al
   dec62:	00 38                	add    BYTE PTR [rax],bh
   dec64:	01 ef                	add    edi,ebp
   dec66:	dc 02                	fadd   QWORD PTR [rdx]
   dec68:	00 06                	add    BYTE PTR [rsi],al
   dec6a:	08 03                	or     BYTE PTR [rbx],al
   dec6c:	0d 6e 00 00 00       	or     eax,0x6e
   dec71:	3c 01                	cmp    al,0x1
   dec73:	41 ce                	rex.B (bad) 
   dec75:	07                   	(bad)  
   dec76:	00 06                	add    BYTE PTR [rsi],al
   dec78:	09 03                	or     DWORD PTR [rbx],eax
   dec7a:	06                   	(bad)  
   dec7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dec7c:	00 00                	add    BYTE PTR [rax],al
   dec7e:	00 40 01             	add    BYTE PTR [rax+0x1],al
   dec81:	e2 8e                	loop   dec11 <__abi_tag-0x32178b>
   dec83:	08 00                	or     BYTE PTR [rax],al
   dec85:	06                   	(bad)  
   dec86:	0a 03                	or     al,BYTE PTR [rbx]
   dec88:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   dec8b:	00 00                	add    BYTE PTR [rax],al
   dec8d:	48 01 b3 9e 07 00 06 	add    QWORD PTR [rbx+0x600079e],rsi
   dec94:	0b 03                	or     eax,DWORD PTR [rbx]
   dec96:	07                   	(bad)  
   dec97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dec98:	00 00                	add    BYTE PTR [rax],al
   dec9a:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   dec9d:	05 53 73 06 00       	add    eax,0x67353
   deca2:	06                   	(bad)  
   deca3:	0c 03                	or     al,0x3
   deca5:	03 74 10 00          	add    esi,DWORD PTR [rax+rdx*1+0x0]
   deca9:	00 08                	add    BYTE PTR [rax],cl
   decab:	38 06                	cmp    BYTE PTR [rsi],al
   decad:	0e                   	(bad)  
   decae:	03 b3 11 00 00 01    	add    esi,DWORD PTR [rbx+0x1000011]
   decb4:	a9 ff 05 00 06       	test   eax,0x60005ff
   decb9:	0f 03 06             	lsl    eax,WORD PTR [rsi]
   decbc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   decbd:	00 00                	add    BYTE PTR [rax],al
   decbf:	00 00                	add    BYTE PTR [rax],al
   decc1:	01 ef                	add    edi,ebp
   decc3:	33 06                	xor    eax,DWORD PTR [rsi]
   decc5:	00 06                	add    BYTE PTR [rsi],al
   decc7:	10 03                	adc    BYTE PTR [rbx],al
   decc9:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   deccf:	01 36                	add    DWORD PTR [rsi],esi
   decd1:	5f                   	pop    rdi
   decd2:	08 00                	or     BYTE PTR [rax],al
   decd4:	06                   	(bad)  
   decd5:	11 03                	adc    DWORD PTR [rbx],eax
   decd7:	07                   	(bad)  
   decd8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   decd9:	00 00                	add    BYTE PTR [rax],al
   decdb:	00 10                	add    BYTE PTR [rax],dl
   decdd:	01 2c 5d 08 00 06 12 	add    DWORD PTR [rbx*2+0x12060008],ebp
   dece4:	03 0b                	add    ecx,DWORD PTR [rbx]
   dece6:	53                   	push   rbx
   dece7:	07                   	(bad)  
   dece8:	00 00                	add    BYTE PTR [rax],al
   decea:	18 01                	sbb    BYTE PTR [rcx],al
   decec:	45 5e                	rex.RB pop r14
   decee:	07                   	(bad)  
   decef:	00 06                	add    BYTE PTR [rsi],al
   decf1:	13 03                	adc    eax,DWORD PTR [rbx]
   decf3:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   decf6:	00 00                	add    BYTE PTR [rax],al
   decf8:	20 01                	and    BYTE PTR [rcx],al
   decfa:	c6                   	(bad)  
   decfb:	da 06                	fiadd  DWORD PTR [rsi]
   decfd:	00 06                	add    BYTE PTR [rsi],al
   decff:	14 03                	adc    al,0x3
   ded01:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   ded04:	00 00                	add    BYTE PTR [rax],al
   ded06:	28 0b                	sub    BYTE PTR [rbx],cl
   ded08:	78 00                	js     ded0a <__abi_tag-0x321692>
   ded0a:	06                   	(bad)  
   ded0b:	15 03 06 6e 00       	adc    eax,0x6e0603
   ded10:	00 00                	add    BYTE PTR [rax],al
   ded12:	30 0b                	xor    BYTE PTR [rbx],cl
   ded14:	79 00                	jns    ded16 <__abi_tag-0x321686>
   ded16:	06                   	(bad)  
   ded17:	15 03 09 6e 00       	adc    eax,0x6e0903
   ded1c:	00 00                	add    BYTE PTR [rax],al
   ded1e:	34 00                	xor    al,0x0
   ded20:	05 f2 38 07 00       	add    eax,0x738f2
   ded25:	06                   	(bad)  
   ded26:	16                   	(bad)  
   ded27:	03 03                	add    eax,DWORD PTR [rbx]
   ded29:	3d 11 00 00 08       	cmp    eax,0x8000011
   ded2e:	30 06                	xor    BYTE PTR [rsi],al
   ded30:	18 03                	sbb    BYTE PTR [rbx],al
   ded32:	2c 12                	sub    al,0x12
   ded34:	00 00                	add    BYTE PTR [rax],al
   ded36:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   ded3c:	19 03                	sbb    DWORD PTR [rbx],eax
   ded3e:	06                   	(bad)  
   ded3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ded40:	00 00                	add    BYTE PTR [rax],al
   ded42:	00 00                	add    BYTE PTR [rax],al
   ded44:	01 ef                	add    edi,ebp
   ded46:	33 06                	xor    eax,DWORD PTR [rsi]
   ded48:	00 06                	add    BYTE PTR [rsi],al
   ded4a:	1a 03                	sbb    al,BYTE PTR [rbx]
   ded4c:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   ded52:	01 36                	add    DWORD PTR [rsi],esi
   ded54:	5f                   	pop    rdi
   ded55:	08 00                	or     BYTE PTR [rax],al
   ded57:	06                   	(bad)  
   ded58:	1b 03                	sbb    eax,DWORD PTR [rbx]
   ded5a:	07                   	(bad)  
   ded5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ded5c:	00 00                	add    BYTE PTR [rax],al
   ded5e:	00 10                	add    BYTE PTR [rax],dl
   ded60:	01 2c 5d 08 00 06 1c 	add    DWORD PTR [rbx*2+0x1c060008],ebp
   ded67:	03 0b                	add    ecx,DWORD PTR [rbx]
   ded69:	53                   	push   rbx
   ded6a:	07                   	(bad)  
   ded6b:	00 00                	add    BYTE PTR [rax],al
   ded6d:	18 01                	sbb    BYTE PTR [rcx],al
   ded6f:	c6                   	(bad)  
   ded70:	da 06                	fiadd  DWORD PTR [rsi]
   ded72:	00 06                	add    BYTE PTR [rsi],al
   ded74:	1d 03 09 5d 01       	sbb    eax,0x15d0903
   ded79:	00 00                	add    BYTE PTR [rax],al
   ded7b:	20 01                	and    BYTE PTR [rcx],al
   ded7d:	8d 47 04             	lea    eax,[rdi+0x4]
   ded80:	00 06                	add    BYTE PTR [rsi],al
   ded82:	1e                   	(bad)  
   ded83:	03 06                	add    eax,DWORD PTR [rsi]
   ded85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ded86:	00 00                	add    BYTE PTR [rax],al
   ded88:	00 28                	add    BYTE PTR [rax],ch
   ded8a:	01 ef                	add    edi,ebp
   ded8c:	dc 02                	fadd   QWORD PTR [rdx]
   ded8e:	00 06                	add    BYTE PTR [rsi],al
   ded90:	1e                   	(bad)  
   ded91:	03 0d 6e 00 00 00    	add    ecx,DWORD PTR [rip+0x6e]        # dee05 <__abi_tag-0x321597>
   ded97:	2c 00                	sub    al,0x0
   ded99:	05 44 e7 05 00       	add    eax,0x5e744
   ded9e:	06                   	(bad)  
   ded9f:	1f                   	(bad)  
   deda0:	03 03                	add    eax,DWORD PTR [rbx]
   deda2:	c0 11 00             	rcl    BYTE PTR [rcx],0x0
   deda5:	00 08                	add    BYTE PTR [rax],cl
   deda7:	60                   	(bad)  
   deda8:	06                   	(bad)  
   deda9:	21 03                	and    DWORD PTR [rbx],eax
   dedab:	03 13                	add    edx,DWORD PTR [rbx]
   dedad:	00 00                	add    BYTE PTR [rax],al
   dedaf:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   dedb5:	22 03                	and    al,BYTE PTR [rbx]
   dedb7:	06                   	(bad)  
   dedb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dedb9:	00 00                	add    BYTE PTR [rax],al
   dedbb:	00 00                	add    BYTE PTR [rax],al
   dedbd:	01 ef                	add    edi,ebp
   dedbf:	33 06                	xor    eax,DWORD PTR [rsi]
   dedc1:	00 06                	add    BYTE PTR [rsi],al
   dedc3:	23 03                	and    eax,DWORD PTR [rbx]
   dedc5:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   dedcb:	01 36                	add    DWORD PTR [rsi],esi
   dedcd:	5f                   	pop    rdi
   dedce:	08 00                	or     BYTE PTR [rax],al
   dedd0:	06                   	(bad)  
   dedd1:	24 03                	and    al,0x3
   dedd3:	07                   	(bad)  
   dedd4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dedd5:	00 00                	add    BYTE PTR [rax],al
   dedd7:	00 10                	add    BYTE PTR [rax],dl
   dedd9:	01 2c 5d 08 00 06 25 	add    DWORD PTR [rbx*2+0x25060008],ebp
   dede0:	03 0b                	add    ecx,DWORD PTR [rbx]
   dede2:	53                   	push   rbx
   dede3:	07                   	(bad)  
   dede4:	00 00                	add    BYTE PTR [rax],al
   dede6:	18 01                	sbb    BYTE PTR [rcx],al
   dede8:	44 1d 07 00 06 26    	rex.R sbb eax,0x26060007
   dedee:	03 09                	add    ecx,DWORD PTR [rcx]
   dedf0:	5d                   	pop    rbp
   dedf1:	01 00                	add    DWORD PTR [rax],eax
   dedf3:	00 20                	add    BYTE PTR [rax],ah
   dedf5:	01 c6                	add    esi,eax
   dedf7:	da 06                	fiadd  DWORD PTR [rsi]
   dedf9:	00 06                	add    BYTE PTR [rsi],al
   dedfb:	27                   	(bad)  
   dedfc:	03 09                	add    ecx,DWORD PTR [rcx]
   dedfe:	5d                   	pop    rbp
   dedff:	01 00                	add    DWORD PTR [rax],eax
   dee01:	00 28                	add    BYTE PTR [rax],ch
   dee03:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   dee06:	06                   	(bad)  
   dee07:	28 03                	sub    BYTE PTR [rbx],al
   dee09:	06                   	(bad)  
   dee0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dee0b:	00 00                	add    BYTE PTR [rax],al
   dee0d:	00 30                	add    BYTE PTR [rax],dh
   dee0f:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   dee12:	06                   	(bad)  
   dee13:	28 03                	sub    BYTE PTR [rbx],al
   dee15:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   dee18:	00 00                	add    BYTE PTR [rax],al
   dee1a:	34 01                	xor    al,0x1
   dee1c:	8d 47 04             	lea    eax,[rdi+0x4]
   dee1f:	00 06                	add    BYTE PTR [rsi],al
   dee21:	29 03                	sub    DWORD PTR [rbx],eax
   dee23:	06                   	(bad)  
   dee24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dee25:	00 00                	add    BYTE PTR [rax],al
   dee27:	00 38                	add    BYTE PTR [rax],bh
   dee29:	01 ef                	add    edi,ebp
   dee2b:	dc 02                	fadd   QWORD PTR [rdx]
   dee2d:	00 06                	add    BYTE PTR [rsi],al
   dee2f:	29 03                	sub    DWORD PTR [rbx],eax
   dee31:	0d 6e 00 00 00       	or     eax,0x6e
   dee36:	3c 01                	cmp    al,0x1
   dee38:	41 ce                	rex.B (bad) 
   dee3a:	07                   	(bad)  
   dee3b:	00 06                	add    BYTE PTR [rsi],al
   dee3d:	2a 03                	sub    al,BYTE PTR [rbx]
   dee3f:	06                   	(bad)  
   dee40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dee41:	00 00                	add    BYTE PTR [rax],al
   dee43:	00 40 01             	add    BYTE PTR [rax+0x1],al
   dee46:	e2 8e                	loop   dedd6 <__abi_tag-0x3215c6>
   dee48:	08 00                	or     BYTE PTR [rax],al
   dee4a:	06                   	(bad)  
   dee4b:	2b 03                	sub    eax,DWORD PTR [rbx]
   dee4d:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   dee50:	00 00                	add    BYTE PTR [rax],al
   dee52:	48 01 58 bf          	add    QWORD PTR [rax-0x41],rbx
   dee56:	02 00                	add    al,BYTE PTR [rax]
   dee58:	06                   	(bad)  
   dee59:	2c 03                	sub    al,0x3
   dee5b:	06                   	(bad)  
   dee5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dee5d:	00 00                	add    BYTE PTR [rax],al
   dee5f:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   dee62:	e7 be                	out    0xbe,eax
   dee64:	06                   	(bad)  
   dee65:	00 06                	add    BYTE PTR [rsi],al
   dee67:	2d 03 10 9b 00       	sub    eax,0x9b1003
   dee6c:	00 00                	add    BYTE PTR [rax],al
   dee6e:	58                   	pop    rax
   dee6f:	00 05 9c aa 07 00    	add    BYTE PTR [rip+0x7aa9c],al        # 159911 <__abi_tag-0x2a6a8b>
   dee75:	06                   	(bad)  
   dee76:	2e 03 03             	cs add eax,DWORD PTR [rbx]
   dee79:	39 12                	cmp    DWORD PTR [rdx],edx
   dee7b:	00 00                	add    BYTE PTR [rax],al
   dee7d:	08 38                	or     BYTE PTR [rax],bh
   dee7f:	06                   	(bad)  
   dee80:	30 03                	xor    BYTE PTR [rbx],al
   dee82:	7c 13                	jl     dee97 <__abi_tag-0x321505>
   dee84:	00 00                	add    BYTE PTR [rax],al
   dee86:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   dee8c:	31 03                	xor    DWORD PTR [rbx],eax
   dee8e:	06                   	(bad)  
   dee8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dee90:	00 00                	add    BYTE PTR [rax],al
   dee92:	00 00                	add    BYTE PTR [rax],al
   dee94:	01 ef                	add    edi,ebp
   dee96:	33 06                	xor    eax,DWORD PTR [rsi]
   dee98:	00 06                	add    BYTE PTR [rsi],al
   dee9a:	32 03                	xor    al,BYTE PTR [rbx]
   dee9c:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   deea2:	01 36                	add    DWORD PTR [rsi],esi
   deea4:	5f                   	pop    rdi
   deea5:	08 00                	or     BYTE PTR [rax],al
   deea7:	06                   	(bad)  
   deea8:	33 03                	xor    eax,DWORD PTR [rbx]
   deeaa:	07                   	(bad)  
   deeab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   deeac:	00 00                	add    BYTE PTR [rax],al
   deeae:	00 10                	add    BYTE PTR [rax],dl
   deeb0:	01 2c 5d 08 00 06 34 	add    DWORD PTR [rbx*2+0x34060008],ebp
   deeb7:	03 0b                	add    ecx,DWORD PTR [rbx]
   deeb9:	53                   	push   rbx
   deeba:	07                   	(bad)  
   deebb:	00 00                	add    BYTE PTR [rax],al
   deebd:	18 01                	sbb    BYTE PTR [rcx],al
   deebf:	45 5e                	rex.RB pop r14
   deec1:	07                   	(bad)  
   deec2:	00 06                	add    BYTE PTR [rsi],al
   deec4:	35 03 09 5d 01       	xor    eax,0x15d0903
   deec9:	00 00                	add    BYTE PTR [rax],al
   deecb:	20 01                	and    BYTE PTR [rcx],al
   deecd:	c6                   	(bad)  
   deece:	da 06                	fiadd  DWORD PTR [rsi]
   deed0:	00 06                	add    BYTE PTR [rsi],al
   deed2:	36 03 09             	ss add ecx,DWORD PTR [rcx]
   deed5:	5d                   	pop    rbp
   deed6:	01 00                	add    DWORD PTR [rax],eax
   deed8:	00 28                	add    BYTE PTR [rax],ch
   deeda:	01 44 9a 07          	add    DWORD PTR [rdx+rbx*4+0x7],eax
   deede:	00 06                	add    BYTE PTR [rsi],al
   deee0:	37                   	(bad)  
   deee1:	03 06                	add    eax,DWORD PTR [rsi]
   deee3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   deee4:	00 00                	add    BYTE PTR [rax],al
   deee6:	00 30                	add    BYTE PTR [rax],dh
   deee8:	00 05 22 f6 07 00    	add    BYTE PTR [rip+0x7f622],al        # 15e510 <__abi_tag-0x2a1e8c>
   deeee:	06                   	(bad)  
   deeef:	38 03                	cmp    BYTE PTR [rbx],al
   deef1:	03 10                	add    edx,DWORD PTR [rax]
   deef3:	13 00                	adc    eax,DWORD PTR [rax]
   deef5:	00 08                	add    BYTE PTR [rax],cl
   deef7:	38 06                	cmp    BYTE PTR [rsi],al
   deef9:	3a 03                	cmp    al,BYTE PTR [rbx]
   deefb:	f5                   	cmc    
   deefc:	13 00                	adc    eax,DWORD PTR [rax]
   deefe:	00 01                	add    BYTE PTR [rcx],al
   def00:	a9 ff 05 00 06       	test   eax,0x60005ff
   def05:	3b 03                	cmp    eax,DWORD PTR [rbx]
   def07:	06                   	(bad)  
   def08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   def09:	00 00                	add    BYTE PTR [rax],al
   def0b:	00 00                	add    BYTE PTR [rax],al
   def0d:	01 ef                	add    edi,ebp
   def0f:	33 06                	xor    eax,DWORD PTR [rsi]
   def11:	00 06                	add    BYTE PTR [rsi],al
   def13:	3c 03                	cmp    al,0x3
   def15:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   def1b:	01 36                	add    DWORD PTR [rsi],esi
   def1d:	5f                   	pop    rdi
   def1e:	08 00                	or     BYTE PTR [rax],al
   def20:	06                   	(bad)  
   def21:	3d 03 07 6e 00       	cmp    eax,0x6e0703
   def26:	00 00                	add    BYTE PTR [rax],al
   def28:	10 01                	adc    BYTE PTR [rcx],al
   def2a:	2c 5d                	sub    al,0x5d
   def2c:	08 00                	or     BYTE PTR [rax],al
   def2e:	06                   	(bad)  
   def2f:	3e 03 0b             	ds add ecx,DWORD PTR [rbx]
   def32:	53                   	push   rbx
   def33:	07                   	(bad)  
   def34:	00 00                	add    BYTE PTR [rax],al
   def36:	18 01                	sbb    BYTE PTR [rcx],al
   def38:	44 1d 07 00 06 3f    	rex.R sbb eax,0x3f060007
   def3e:	03 09                	add    ecx,DWORD PTR [rcx]
   def40:	5d                   	pop    rbp
   def41:	01 00                	add    DWORD PTR [rax],eax
   def43:	00 20                	add    BYTE PTR [rax],ah
   def45:	01 c6                	add    esi,eax
   def47:	da 06                	fiadd  DWORD PTR [rsi]
   def49:	00 06                	add    BYTE PTR [rsi],al
   def4b:	40 03 09             	rex add ecx,DWORD PTR [rcx]
   def4e:	5d                   	pop    rbp
   def4f:	01 00                	add    DWORD PTR [rax],eax
   def51:	00 28                	add    BYTE PTR [rax],ch
   def53:	01 44 9a 07          	add    DWORD PTR [rdx+rbx*4+0x7],eax
   def57:	00 06                	add    BYTE PTR [rsi],al
   def59:	41 03 06             	add    eax,DWORD PTR [r14]
   def5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   def5d:	00 00                	add    BYTE PTR [rax],al
   def5f:	00 30                	add    BYTE PTR [rax],dh
   def61:	00 05 8c 78 07 00    	add    BYTE PTR [rip+0x7788c],al        # 1567f3 <__abi_tag-0x2a9ba9>
   def67:	06                   	(bad)  
   def68:	42 03 03             	rex.X add eax,DWORD PTR [rbx]
   def6b:	89 13                	mov    DWORD PTR [rbx],edx
   def6d:	00 00                	add    BYTE PTR [rax],al
   def6f:	08 40 06             	or     BYTE PTR [rax+0x6],al
   def72:	44 03 7c 14 00       	add    r15d,DWORD PTR [rsp+rdx*1+0x0]
   def77:	00 01                	add    BYTE PTR [rcx],al
   def79:	a9 ff 05 00 06       	test   eax,0x60005ff
   def7e:	45 03 06             	add    r8d,DWORD PTR [r14]
   def81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   def82:	00 00                	add    BYTE PTR [rax],al
   def84:	00 00                	add    BYTE PTR [rax],al
   def86:	01 ef                	add    edi,ebp
   def88:	33 06                	xor    eax,DWORD PTR [rsi]
   def8a:	00 06                	add    BYTE PTR [rsi],al
   def8c:	46 03 10             	rex.RX add r10d,DWORD PTR [rax]
   def8f:	9b                   	fwait
   def90:	00 00                	add    BYTE PTR [rax],al
   def92:	00 08                	add    BYTE PTR [rax],cl
   def94:	01 36                	add    DWORD PTR [rsi],esi
   def96:	5f                   	pop    rdi
   def97:	08 00                	or     BYTE PTR [rax],al
   def99:	06                   	(bad)  
   def9a:	47 03 07             	rex.RXB add r8d,DWORD PTR [r15]
   def9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   def9e:	00 00                	add    BYTE PTR [rax],al
   defa0:	00 10                	add    BYTE PTR [rax],dl
   defa2:	01 2c 5d 08 00 06 48 	add    DWORD PTR [rbx*2+0x48060008],ebp
   defa9:	03 0b                	add    ecx,DWORD PTR [rbx]
   defab:	53                   	push   rbx
   defac:	07                   	(bad)  
   defad:	00 00                	add    BYTE PTR [rax],al
   defaf:	18 01                	sbb    BYTE PTR [rcx],al
   defb1:	c6                   	(bad)  
   defb2:	da 06                	fiadd  DWORD PTR [rsi]
   defb4:	00 06                	add    BYTE PTR [rsi],al
   defb6:	49 03 09             	add    rcx,QWORD PTR [r9]
   defb9:	5d                   	pop    rbp
   defba:	01 00                	add    DWORD PTR [rax],eax
   defbc:	00 20                	add    BYTE PTR [rax],ah
   defbe:	01 1b                	add    DWORD PTR [rbx],ebx
   defc0:	62                   	(bad)  
   defc1:	07                   	(bad)  
   defc2:	00 06                	add    BYTE PTR [rsi],al
   defc4:	4a 03 07             	rex.WX add rax,QWORD PTR [rdi]
   defc7:	39 01                	cmp    DWORD PTR [rcx],eax
   defc9:	00 00                	add    BYTE PTR [rax],al
   defcb:	28 01                	sub    BYTE PTR [rcx],al
   defcd:	ce                   	(bad)  
   defce:	26 08 00             	es or  BYTE PTR [rax],al
   defd1:	06                   	(bad)  
   defd2:	4b 03 07             	rex.WXB add rax,QWORD PTR [r15]
   defd5:	51                   	push   rcx
   defd6:	01 00                	add    DWORD PTR [rax],eax
   defd8:	00 30                	add    BYTE PTR [rax],dh
   defda:	01 da                	add    edx,ebx
   defdc:	2d 07 00 06 4c       	sub    eax,0x4c060007
   defe1:	03 06                	add    eax,DWORD PTR [rsi]
   defe3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   defe4:	00 00                	add    BYTE PTR [rax],al
   defe6:	00 38                	add    BYTE PTR [rax],bh
   defe8:	00 05 39 03 07 00    	add    BYTE PTR [rip+0x70339],al        # 14f327 <__abi_tag-0x2b1075>
   defee:	06                   	(bad)  
   defef:	4d 03 03             	add    r8,QWORD PTR [r11]
   deff2:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   deff5:	00 08                	add    BYTE PTR [rax],cl
   deff7:	38 06                	cmp    BYTE PTR [rsi],al
   deff9:	4f 03 f5             	rex.WRXB add r14,r13
   deffc:	14 00                	adc    al,0x0
   deffe:	00 01                	add    BYTE PTR [rcx],al
   df000:	a9 ff 05 00 06       	test   eax,0x60005ff
   df005:	50                   	push   rax
   df006:	03 06                	add    eax,DWORD PTR [rsi]
   df008:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df009:	00 00                	add    BYTE PTR [rax],al
   df00b:	00 00                	add    BYTE PTR [rax],al
   df00d:	01 ef                	add    edi,ebp
   df00f:	33 06                	xor    eax,DWORD PTR [rsi]
   df011:	00 06                	add    BYTE PTR [rsi],al
   df013:	51                   	push   rcx
   df014:	03 10                	add    edx,DWORD PTR [rax]
   df016:	9b                   	fwait
   df017:	00 00                	add    BYTE PTR [rax],al
   df019:	00 08                	add    BYTE PTR [rax],cl
   df01b:	01 36                	add    DWORD PTR [rsi],esi
   df01d:	5f                   	pop    rdi
   df01e:	08 00                	or     BYTE PTR [rax],al
   df020:	06                   	(bad)  
   df021:	52                   	push   rdx
   df022:	03 07                	add    eax,DWORD PTR [rdi]
   df024:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df025:	00 00                	add    BYTE PTR [rax],al
   df027:	00 10                	add    BYTE PTR [rax],dl
   df029:	01 2c 5d 08 00 06 53 	add    DWORD PTR [rbx*2+0x53060008],ebp
   df030:	03 0b                	add    ecx,DWORD PTR [rbx]
   df032:	53                   	push   rbx
   df033:	07                   	(bad)  
   df034:	00 00                	add    BYTE PTR [rax],al
   df036:	18 01                	sbb    BYTE PTR [rcx],al
   df038:	c6                   	(bad)  
   df039:	da 06                	fiadd  DWORD PTR [rsi]
   df03b:	00 06                	add    BYTE PTR [rsi],al
   df03d:	54                   	push   rsp
   df03e:	03 09                	add    ecx,DWORD PTR [rcx]
   df040:	5d                   	pop    rbp
   df041:	01 00                	add    DWORD PTR [rax],eax
   df043:	00 20                	add    BYTE PTR [rax],ah
   df045:	01 39                	add    DWORD PTR [rcx],edi
   df047:	3c 06                	cmp    al,0x6
   df049:	00 06                	add    BYTE PTR [rsi],al
   df04b:	55                   	push   rbp
   df04c:	03 07                	add    eax,DWORD PTR [rdi]
   df04e:	39 01                	cmp    DWORD PTR [rcx],eax
   df050:	00 00                	add    BYTE PTR [rax],al
   df052:	28 01                	sub    BYTE PTR [rcx],al
   df054:	ce                   	(bad)  
   df055:	26 08 00             	es or  BYTE PTR [rax],al
   df058:	06                   	(bad)  
   df059:	56                   	push   rsi
   df05a:	03 07                	add    eax,DWORD PTR [rdi]
   df05c:	51                   	push   rcx
   df05d:	01 00                	add    DWORD PTR [rax],eax
   df05f:	00 30                	add    BYTE PTR [rax],dh
   df061:	00 05 ad 42 07 00    	add    BYTE PTR [rip+0x742ad],al        # 153314 <__abi_tag-0x2ad088>
   df067:	06                   	(bad)  
   df068:	57                   	push   rdi
   df069:	03 03                	add    eax,DWORD PTR [rbx]
   df06b:	89 14 00             	mov    DWORD PTR [rax+rax*1],edx
   df06e:	00 08                	add    BYTE PTR [rax],cl
   df070:	50                   	push   rax
   df071:	06                   	(bad)  
   df072:	59                   	pop    rcx
   df073:	03 98 15 00 00 01    	add    ebx,DWORD PTR [rax+0x1000015]
   df079:	a9 ff 05 00 06       	test   eax,0x60005ff
   df07e:	5a                   	pop    rdx
   df07f:	03 06                	add    eax,DWORD PTR [rsi]
   df081:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df082:	00 00                	add    BYTE PTR [rax],al
   df084:	00 00                	add    BYTE PTR [rax],al
   df086:	01 ef                	add    edi,ebp
   df088:	33 06                	xor    eax,DWORD PTR [rsi]
   df08a:	00 06                	add    BYTE PTR [rsi],al
   df08c:	5b                   	pop    rbx
   df08d:	03 10                	add    edx,DWORD PTR [rax]
   df08f:	9b                   	fwait
   df090:	00 00                	add    BYTE PTR [rax],al
   df092:	00 08                	add    BYTE PTR [rax],cl
   df094:	01 36                	add    DWORD PTR [rsi],esi
   df096:	5f                   	pop    rdi
   df097:	08 00                	or     BYTE PTR [rax],al
   df099:	06                   	(bad)  
   df09a:	5c                   	pop    rsp
   df09b:	03 07                	add    eax,DWORD PTR [rdi]
   df09d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df09e:	00 00                	add    BYTE PTR [rax],al
   df0a0:	00 10                	add    BYTE PTR [rax],dl
   df0a2:	01 2c 5d 08 00 06 5d 	add    DWORD PTR [rbx*2+0x5d060008],ebp
   df0a9:	03 0b                	add    ecx,DWORD PTR [rbx]
   df0ab:	53                   	push   rbx
   df0ac:	07                   	(bad)  
   df0ad:	00 00                	add    BYTE PTR [rax],al
   df0af:	18 01                	sbb    BYTE PTR [rcx],al
   df0b1:	37                   	(bad)  
   df0b2:	b4 07                	mov    ah,0x7
   df0b4:	00 06                	add    BYTE PTR [rsi],al
   df0b6:	5e                   	pop    rsi
   df0b7:	03 09                	add    ecx,DWORD PTR [rcx]
   df0b9:	5d                   	pop    rbp
   df0ba:	01 00                	add    DWORD PTR [rax],eax
   df0bc:	00 20                	add    BYTE PTR [rax],ah
   df0be:	01 6d 9d             	add    DWORD PTR [rbp-0x63],ebp
   df0c1:	07                   	(bad)  
   df0c2:	00 06                	add    BYTE PTR [rsi],al
   df0c4:	5f                   	pop    rdi
   df0c5:	03 09                	add    ecx,DWORD PTR [rcx]
   df0c7:	5d                   	pop    rbp
   df0c8:	01 00                	add    DWORD PTR [rax],eax
   df0ca:	00 28                	add    BYTE PTR [rax],ch
   df0cc:	01 39                	add    DWORD PTR [rcx],edi
   df0ce:	3c 06                	cmp    al,0x6
   df0d0:	00 06                	add    BYTE PTR [rsi],al
   df0d2:	60                   	(bad)  
   df0d3:	03 07                	add    eax,DWORD PTR [rdi]
   df0d5:	39 01                	cmp    DWORD PTR [rcx],eax
   df0d7:	00 00                	add    BYTE PTR [rax],al
   df0d9:	30 01                	xor    BYTE PTR [rcx],al
   df0db:	dd cc                	(bad)  
   df0dd:	08 00                	or     BYTE PTR [rax],al
   df0df:	06                   	(bad)  
   df0e0:	61                   	(bad)  
   df0e1:	03 07                	add    eax,DWORD PTR [rdi]
   df0e3:	39 01                	cmp    DWORD PTR [rcx],eax
   df0e5:	00 00                	add    BYTE PTR [rax],al
   df0e7:	38 01                	cmp    BYTE PTR [rcx],al
   df0e9:	77 b5                	ja     df0a0 <__abi_tag-0x3212fc>
   df0eb:	07                   	(bad)  
   df0ec:	00 06                	add    BYTE PTR [rsi],al
   df0ee:	62 03 07 39 01       	(bad)
   df0f3:	00 00                	add    BYTE PTR [rax],al
   df0f5:	40 01 ce             	rex add esi,ecx
   df0f8:	26 08 00             	es or  BYTE PTR [rax],al
   df0fb:	06                   	(bad)  
   df0fc:	63 03                	movsxd eax,DWORD PTR [rbx]
   df0fe:	07                   	(bad)  
   df0ff:	51                   	push   rcx
   df100:	01 00                	add    DWORD PTR [rax],eax
   df102:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   df105:	05 65 b1 06 00       	add    eax,0x6b165
   df10a:	06                   	(bad)  
   df10b:	64 03 03             	add    eax,DWORD PTR fs:[rbx]
   df10e:	02 15 00 00 08 48    	add    dl,BYTE PTR [rip+0x48080000]        # 4815f114 <_end+0x47055554>
   df114:	06                   	(bad)  
   df115:	66 03 2d 16 00 00 01 	add    bp,WORD PTR [rip+0x1000016]        # 10df132 <printchr(int)::b3+0x2>
   df11c:	a9 ff 05 00 06       	test   eax,0x60005ff
   df121:	67 03 06             	add    eax,DWORD PTR [esi]
   df124:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df125:	00 00                	add    BYTE PTR [rax],al
   df127:	00 00                	add    BYTE PTR [rax],al
   df129:	01 ef                	add    edi,ebp
   df12b:	33 06                	xor    eax,DWORD PTR [rsi]
   df12d:	00 06                	add    BYTE PTR [rsi],al
   df12f:	68 03 10 9b 00       	push   0x9b1003
   df134:	00 00                	add    BYTE PTR [rax],al
   df136:	08 01                	or     BYTE PTR [rcx],al
   df138:	36 5f                	ss pop rdi
   df13a:	08 00                	or     BYTE PTR [rax],al
   df13c:	06                   	(bad)  
   df13d:	69 03 07 6e 00 00    	imul   eax,DWORD PTR [rbx],0x6e07
   df143:	00 10                	add    BYTE PTR [rax],dl
   df145:	01 2c 5d 08 00 06 6a 	add    DWORD PTR [rbx*2+0x6a060008],ebp
   df14c:	03 0b                	add    ecx,DWORD PTR [rbx]
   df14e:	53                   	push   rbx
   df14f:	07                   	(bad)  
   df150:	00 00                	add    BYTE PTR [rax],al
   df152:	18 01                	sbb    BYTE PTR [rcx],al
   df154:	6d                   	ins    DWORD PTR es:[rdi],dx
   df155:	9d                   	popf   
   df156:	07                   	(bad)  
   df157:	00 06                	add    BYTE PTR [rsi],al
   df159:	6b 03 09             	imul   eax,DWORD PTR [rbx],0x9
   df15c:	5d                   	pop    rbp
   df15d:	01 00                	add    DWORD PTR [rax],eax
   df15f:	00 20                	add    BYTE PTR [rax],ah
   df161:	01 39                	add    DWORD PTR [rcx],edi
   df163:	3c 06                	cmp    al,0x6
   df165:	00 06                	add    BYTE PTR [rsi],al
   df167:	6c                   	ins    BYTE PTR es:[rdi],dx
   df168:	03 07                	add    eax,DWORD PTR [rdi]
   df16a:	39 01                	cmp    DWORD PTR [rcx],eax
   df16c:	00 00                	add    BYTE PTR [rax],al
   df16e:	28 01                	sub    BYTE PTR [rcx],al
   df170:	dd cc                	(bad)  
   df172:	08 00                	or     BYTE PTR [rax],al
   df174:	06                   	(bad)  
   df175:	6d                   	ins    DWORD PTR es:[rdi],dx
   df176:	03 07                	add    eax,DWORD PTR [rdi]
   df178:	39 01                	cmp    DWORD PTR [rcx],eax
   df17a:	00 00                	add    BYTE PTR [rax],al
   df17c:	30 01                	xor    BYTE PTR [rcx],al
   df17e:	77 b5                	ja     df135 <__abi_tag-0x321267>
   df180:	07                   	(bad)  
   df181:	00 06                	add    BYTE PTR [rsi],al
   df183:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df184:	03 07                	add    eax,DWORD PTR [rdi]
   df186:	39 01                	cmp    DWORD PTR [rcx],eax
   df188:	00 00                	add    BYTE PTR [rax],al
   df18a:	38 01                	cmp    BYTE PTR [rcx],al
   df18c:	ce                   	(bad)  
   df18d:	26 08 00             	es or  BYTE PTR [rax],al
   df190:	06                   	(bad)  
   df191:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   df192:	03 07                	add    eax,DWORD PTR [rdi]
   df194:	51                   	push   rcx
   df195:	01 00                	add    DWORD PTR [rax],eax
   df197:	00 40 00             	add    BYTE PTR [rax+0x0],al
   df19a:	05 bd fa 05 00       	add    eax,0x5fabd
   df19f:	06                   	(bad)  
   df1a0:	70 03                	jo     df1a5 <__abi_tag-0x3211f7>
   df1a2:	03 a5 15 00 00 08    	add    esp,DWORD PTR [rbp+0x8000015]
   df1a8:	38 06                	cmp    BYTE PTR [rsi],al
   df1aa:	72 03                	jb     df1af <__abi_tag-0x3211ed>
   df1ac:	b4 16                	mov    ah,0x16
   df1ae:	00 00                	add    BYTE PTR [rax],al
   df1b0:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   df1b6:	73 03                	jae    df1bb <__abi_tag-0x3211e1>
   df1b8:	06                   	(bad)  
   df1b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df1ba:	00 00                	add    BYTE PTR [rax],al
   df1bc:	00 00                	add    BYTE PTR [rax],al
   df1be:	01 ef                	add    edi,ebp
   df1c0:	33 06                	xor    eax,DWORD PTR [rsi]
   df1c2:	00 06                	add    BYTE PTR [rsi],al
   df1c4:	74 03                	je     df1c9 <__abi_tag-0x3211d3>
   df1c6:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   df1cc:	01 36                	add    DWORD PTR [rsi],esi
   df1ce:	5f                   	pop    rdi
   df1cf:	08 00                	or     BYTE PTR [rax],al
   df1d1:	06                   	(bad)  
   df1d2:	75 03                	jne    df1d7 <__abi_tag-0x3211c5>
   df1d4:	07                   	(bad)  
   df1d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df1d6:	00 00                	add    BYTE PTR [rax],al
   df1d8:	00 10                	add    BYTE PTR [rax],dl
   df1da:	01 2c 5d 08 00 06 76 	add    DWORD PTR [rbx*2+0x76060008],ebp
   df1e1:	03 0b                	add    ecx,DWORD PTR [rbx]
   df1e3:	53                   	push   rbx
   df1e4:	07                   	(bad)  
   df1e5:	00 00                	add    BYTE PTR [rax],al
   df1e7:	18 01                	sbb    BYTE PTR [rcx],al
   df1e9:	c6                   	(bad)  
   df1ea:	da 06                	fiadd  DWORD PTR [rsi]
   df1ec:	00 06                	add    BYTE PTR [rsi],al
   df1ee:	77 03                	ja     df1f3 <__abi_tag-0x3211a9>
   df1f0:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   df1f3:	00 00                	add    BYTE PTR [rax],al
   df1f5:	20 01                	and    BYTE PTR [rcx],al
   df1f7:	73 0b                	jae    df204 <__abi_tag-0x321198>
   df1f9:	06                   	(bad)  
   df1fa:	00 06                	add    BYTE PTR [rsi],al
   df1fc:	78 03                	js     df201 <__abi_tag-0x32119b>
   df1fe:	0b 8d 01 00 00 28    	or     ecx,DWORD PTR [rbp+0x28000001]
   df204:	0b 6e 65             	or     ebp,DWORD PTR [rsi+0x65]
   df207:	77 00                	ja     df209 <__abi_tag-0x321193>
   df209:	06                   	(bad)  
   df20a:	7c 03                	jl     df20f <__abi_tag-0x32118d>
   df20c:	07                   	(bad)  
   df20d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df20e:	00 00                	add    BYTE PTR [rax],al
   df210:	00 30                	add    BYTE PTR [rax],dh
   df212:	01 da                	add    edx,ebx
   df214:	2d 07 00 06 7e       	sub    eax,0x7e060007
   df219:	03 06                	add    eax,DWORD PTR [rsi]
   df21b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df21c:	00 00                	add    BYTE PTR [rax],al
   df21e:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   df221:	05 0b b8 06 00       	add    eax,0x6b80b
   df226:	06                   	(bad)  
   df227:	7f 03                	jg     df22c <__abi_tag-0x321170>
   df229:	03 3a                	add    edi,DWORD PTR [rdx]
   df22b:	16                   	(bad)  
   df22c:	00 00                	add    BYTE PTR [rax],al
   df22e:	46 28 06             	rex.RX sub BYTE PTR [rsi],r8b
   df231:	89 03                	mov    DWORD PTR [rbx],eax
   df233:	02 ea                	add    ch,dl
   df235:	16                   	(bad)  
   df236:	00 00                	add    BYTE PTR [rax],al
   df238:	23 62 00             	and    esp,DWORD PTR [rdx+0x0]
   df23b:	8a 03                	mov    al,BYTE PTR [rbx]
   df23d:	08 ea                	or     dl,ch
   df23f:	16                   	(bad)  
   df240:	00 00                	add    BYTE PTR [rax],al
   df242:	23 73 00             	and    esi,DWORD PTR [rbx+0x0]
   df245:	8b 03                	mov    eax,DWORD PTR [rbx]
   df247:	09 fa                	or     edx,edi
   df249:	16                   	(bad)  
   df24a:	00 00                	add    BYTE PTR [rax],al
   df24c:	23 6c 00 8c          	and    ebp,DWORD PTR [rax+rax*1-0x74]
   df250:	03 08                	add    ecx,DWORD PTR [rax]
   df252:	0a 17                	or     dl,BYTE PTR [rdi]
   df254:	00 00                	add    BYTE PTR [rax],al
   df256:	00 19                	add    BYTE PTR [rcx],bl
   df258:	b0 00                	mov    al,0x0
   df25a:	00 00                	add    BYTE PTR [rax],al
   df25c:	fa                   	cli    
   df25d:	16                   	(bad)  
   df25e:	00 00                	add    BYTE PTR [rax],al
   df260:	1a 9b 00 00 00 13    	sbb    bl,BYTE PTR [rbx+0x13000000]
   df266:	00 19                	add    BYTE PTR [rcx],bl
   df268:	5b                   	pop    rbx
   df269:	00 00                	add    BYTE PTR [rax],al
   df26b:	00 0a                	add    BYTE PTR [rdx],cl
   df26d:	17                   	(bad)  
   df26e:	00 00                	add    BYTE PTR [rax],al
   df270:	1a 9b 00 00 00 09    	sbb    bl,BYTE PTR [rbx+0x9000000]
   df276:	00 19                	add    BYTE PTR [rcx],bl
   df278:	a2 00 00 00 1a 17 00 	movabs ds:0x1a0000171a000000,al
   df27f:	00 1a 
   df281:	9b                   	fwait
   df282:	00 00                	add    BYTE PTR [rax],al
   df284:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   df287:	08 60 06             	or     BYTE PTR [rax+0x6],ah
   df28a:	81 03 94 17 00 00    	add    DWORD PTR [rbx],0x1794
   df290:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   df296:	82                   	(bad)  
   df297:	03 06                	add    eax,DWORD PTR [rsi]
   df299:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df29a:	00 00                	add    BYTE PTR [rax],al
   df29c:	00 00                	add    BYTE PTR [rax],al
   df29e:	01 ef                	add    edi,ebp
   df2a0:	33 06                	xor    eax,DWORD PTR [rsi]
   df2a2:	00 06                	add    BYTE PTR [rsi],al
   df2a4:	83 03 10             	add    DWORD PTR [rbx],0x10
   df2a7:	9b                   	fwait
   df2a8:	00 00                	add    BYTE PTR [rax],al
   df2aa:	00 08                	add    BYTE PTR [rax],cl
   df2ac:	01 36                	add    DWORD PTR [rsi],esi
   df2ae:	5f                   	pop    rdi
   df2af:	08 00                	or     BYTE PTR [rax],al
   df2b1:	06                   	(bad)  
   df2b2:	84 03                	test   BYTE PTR [rbx],al
   df2b4:	07                   	(bad)  
   df2b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df2b6:	00 00                	add    BYTE PTR [rax],al
   df2b8:	00 10                	add    BYTE PTR [rax],dl
   df2ba:	01 2c 5d 08 00 06 85 	add    DWORD PTR [rbx*2-0x7af9fff8],ebp
   df2c1:	03 0b                	add    ecx,DWORD PTR [rbx]
   df2c3:	53                   	push   rbx
   df2c4:	07                   	(bad)  
   df2c5:	00 00                	add    BYTE PTR [rax],al
   df2c7:	18 01                	sbb    BYTE PTR [rcx],al
   df2c9:	c6                   	(bad)  
   df2ca:	da 06                	fiadd  DWORD PTR [rsi]
   df2cc:	00 06                	add    BYTE PTR [rsi],al
   df2ce:	86 03                	xchg   BYTE PTR [rbx],al
   df2d0:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   df2d3:	00 00                	add    BYTE PTR [rax],al
   df2d5:	20 01                	and    BYTE PTR [rcx],al
   df2d7:	86 34 06             	xchg   BYTE PTR [rsi+rax*1],dh
   df2da:	00 06                	add    BYTE PTR [rsi],al
   df2dc:	87 03                	xchg   DWORD PTR [rbx],eax
   df2de:	07                   	(bad)  
   df2df:	39 01                	cmp    DWORD PTR [rcx],eax
   df2e1:	00 00                	add    BYTE PTR [rax],al
   df2e3:	28 01                	sub    BYTE PTR [rcx],al
   df2e5:	17                   	(bad)  
   df2e6:	2f                   	(bad)  
   df2e7:	08 00                	or     BYTE PTR [rax],al
   df2e9:	06                   	(bad)  
   df2ea:	88 03                	mov    BYTE PTR [rbx],al
   df2ec:	06                   	(bad)  
   df2ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df2ee:	00 00                	add    BYTE PTR [rax],al
   df2f0:	00 30                	add    BYTE PTR [rax],dh
   df2f2:	01 17                	add    DWORD PTR [rdi],edx
   df2f4:	2a 08                	sub    cl,BYTE PTR [rax]
   df2f6:	00 06                	add    BYTE PTR [rsi],al
   df2f8:	8d 03                	lea    eax,[rbx]
   df2fa:	05 c1 16 00 00       	add    eax,0x16c1
   df2ff:	38 00                	cmp    BYTE PTR [rax],al
   df301:	05 6d 32 08 00       	add    eax,0x8326d
   df306:	06                   	(bad)  
   df307:	8e 03                	mov    es,WORD PTR [rbx]
   df309:	03 1a                	add    ebx,DWORD PTR [rdx]
   df30b:	17                   	(bad)  
   df30c:	00 00                	add    BYTE PTR [rax],al
   df30e:	08 38                	or     BYTE PTR [rax],bh
   df310:	06                   	(bad)  
   df311:	90                   	nop
   df312:	03 1b                	add    ebx,DWORD PTR [rbx]
   df314:	18 00                	sbb    BYTE PTR [rax],al
   df316:	00 01                	add    BYTE PTR [rcx],al
   df318:	a9 ff 05 00 06       	test   eax,0x60005ff
   df31d:	91                   	xchg   ecx,eax
   df31e:	03 06                	add    eax,DWORD PTR [rsi]
   df320:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df321:	00 00                	add    BYTE PTR [rax],al
   df323:	00 00                	add    BYTE PTR [rax],al
   df325:	01 ef                	add    edi,ebp
   df327:	33 06                	xor    eax,DWORD PTR [rsi]
   df329:	00 06                	add    BYTE PTR [rsi],al
   df32b:	92                   	xchg   edx,eax
   df32c:	03 10                	add    edx,DWORD PTR [rax]
   df32e:	9b                   	fwait
   df32f:	00 00                	add    BYTE PTR [rax],al
   df331:	00 08                	add    BYTE PTR [rax],cl
   df333:	01 36                	add    DWORD PTR [rsi],esi
   df335:	5f                   	pop    rdi
   df336:	08 00                	or     BYTE PTR [rax],al
   df338:	06                   	(bad)  
   df339:	93                   	xchg   ebx,eax
   df33a:	03 07                	add    eax,DWORD PTR [rdi]
   df33c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df33d:	00 00                	add    BYTE PTR [rax],al
   df33f:	00 10                	add    BYTE PTR [rax],dl
   df341:	01 2c 5d 08 00 06 94 	add    DWORD PTR [rbx*2-0x6bf9fff8],ebp
   df348:	03 0b                	add    ecx,DWORD PTR [rbx]
   df34a:	53                   	push   rbx
   df34b:	07                   	(bad)  
   df34c:	00 00                	add    BYTE PTR [rax],al
   df34e:	18 01                	sbb    BYTE PTR [rcx],al
   df350:	c6                   	(bad)  
   df351:	da 06                	fiadd  DWORD PTR [rsi]
   df353:	00 06                	add    BYTE PTR [rsi],al
   df355:	95                   	xchg   ebp,eax
   df356:	03 09                	add    ecx,DWORD PTR [rcx]
   df358:	5d                   	pop    rbp
   df359:	01 00                	add    DWORD PTR [rax],eax
   df35b:	00 20                	add    BYTE PTR [rax],ah
   df35d:	01 1f                	add    DWORD PTR [rdi],ebx
   df35f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   df360:	07                   	(bad)  
   df361:	00 06                	add    BYTE PTR [rsi],al
   df363:	96                   	xchg   esi,eax
   df364:	03 06                	add    eax,DWORD PTR [rsi]
   df366:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df367:	00 00                	add    BYTE PTR [rax],al
   df369:	00 28                	add    BYTE PTR [rax],ch
   df36b:	01 a6 09 08 00 06    	add    DWORD PTR [rsi+0x6000809],esp
   df371:	98                   	cwde   
   df372:	03 06                	add    eax,DWORD PTR [rsi]
   df374:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df375:	00 00                	add    BYTE PTR [rax],al
   df377:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   df37a:	24 72                	and    al,0x72
   df37c:	01 00                	add    DWORD PTR [rax],eax
   df37e:	06                   	(bad)  
   df37f:	99                   	cdq    
   df380:	03 06                	add    eax,DWORD PTR [rsi]
   df382:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df383:	00 00                	add    BYTE PTR [rax],al
   df385:	00 30                	add    BYTE PTR [rax],dh
   df387:	00 05 09 37 07 00    	add    BYTE PTR [rip+0x73709],al        # 152a96 <__abi_tag-0x2ad906>
   df38d:	06                   	(bad)  
   df38e:	9a                   	(bad)  
   df38f:	03 03                	add    eax,DWORD PTR [rbx]
   df391:	a1 17 00 00 08 28 06 	movabs eax,ds:0x39c062808000017
   df398:	9c 03 
   df39a:	94                   	xchg   esp,eax
   df39b:	18 00                	sbb    BYTE PTR [rax],al
   df39d:	00 01                	add    BYTE PTR [rcx],al
   df39f:	a9 ff 05 00 06       	test   eax,0x60005ff
   df3a4:	9d                   	popf   
   df3a5:	03 06                	add    eax,DWORD PTR [rsi]
   df3a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df3a8:	00 00                	add    BYTE PTR [rax],al
   df3aa:	00 00                	add    BYTE PTR [rax],al
   df3ac:	01 2c 5d 08 00 06 9e 	add    DWORD PTR [rbx*2-0x61f9fff8],ebp
   df3b3:	03 0b                	add    ecx,DWORD PTR [rbx]
   df3b5:	53                   	push   rbx
   df3b6:	07                   	(bad)  
   df3b7:	00 00                	add    BYTE PTR [rax],al
   df3b9:	08 01                	or     BYTE PTR [rcx],al
   df3bb:	4e ce                	rex.WRX (bad) 
   df3bd:	07                   	(bad)  
   df3be:	00 06                	add    BYTE PTR [rsi],al
   df3c0:	9f                   	lahf   
   df3c1:	03 06                	add    eax,DWORD PTR [rsi]
   df3c3:	2d 01 00 00 10       	sub    eax,0x10000001
   df3c8:	01 ef                	add    edi,ebp
   df3ca:	33 06                	xor    eax,DWORD PTR [rsi]
   df3cc:	00 06                	add    BYTE PTR [rsi],al
   df3ce:	a0 03 10 9b 00 00 00 	movabs al,ds:0x1180000009b1003
   df3d5:	18 01 
   df3d7:	1b e1                	sbb    esp,ecx
   df3d9:	05 00 06 a1 03       	add    eax,0x3a10600
   df3de:	10 4d 00             	adc    BYTE PTR [rbp+0x0],cl
   df3e1:	00 00                	add    BYTE PTR [rax],al
   df3e3:	20 01                	and    BYTE PTR [rcx],al
   df3e5:	8e ca                	mov    cs,edx
   df3e7:	07                   	(bad)  
   df3e8:	00 06                	add    BYTE PTR [rsi],al
   df3ea:	a2 03 10 4d 00 00 00 	movabs ds:0x1210000004d1003,al
   df3f1:	21 01 
   df3f3:	34 9a                	xor    al,0x9a
   df3f5:	08 00                	or     BYTE PTR [rax],al
   df3f7:	06                   	(bad)  
   df3f8:	a3 03 10 4d 00 00 00 	movabs ds:0x220000004d1003,eax
   df3ff:	22 00 
   df401:	05 69 3c 07 00       	add    eax,0x73c69
   df406:	06                   	(bad)  
   df407:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   df408:	03 03                	add    eax,DWORD PTR [rbx]
   df40a:	28 18                	sub    BYTE PTR [rax],bl
   df40c:	00 00                	add    BYTE PTR [rax],al
   df40e:	08 28                	or     BYTE PTR [rax],ch
   df410:	06                   	(bad)  
   df411:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   df412:	03 f1                	add    esi,ecx
   df414:	18 00                	sbb    BYTE PTR [rax],al
   df416:	00 01                	add    BYTE PTR [rcx],al
   df418:	a9 ff 05 00 06       	test   eax,0x60005ff
   df41d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   df41e:	03 06                	add    eax,DWORD PTR [rsi]
   df420:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df421:	00 00                	add    BYTE PTR [rax],al
   df423:	00 00                	add    BYTE PTR [rax],al
   df425:	01 ef                	add    edi,ebp
   df427:	33 06                	xor    eax,DWORD PTR [rsi]
   df429:	00 06                	add    BYTE PTR [rsi],al
   df42b:	a8 03                	test   al,0x3
   df42d:	10 9b 00 00 00 08    	adc    BYTE PTR [rbx+0x8000000],bl
   df433:	01 36                	add    DWORD PTR [rsi],esi
   df435:	5f                   	pop    rdi
   df436:	08 00                	or     BYTE PTR [rax],al
   df438:	06                   	(bad)  
   df439:	a9 03 07 6e 00       	test   eax,0x6e0703
   df43e:	00 00                	add    BYTE PTR [rax],al
   df440:	10 01                	adc    BYTE PTR [rcx],al
   df442:	2c 5d                	sub    al,0x5d
   df444:	08 00                	or     BYTE PTR [rax],al
   df446:	06                   	(bad)  
   df447:	aa                   	stos   BYTE PTR es:[rdi],al
   df448:	03 0b                	add    ecx,DWORD PTR [rbx]
   df44a:	53                   	push   rbx
   df44b:	07                   	(bad)  
   df44c:	00 00                	add    BYTE PTR [rax],al
   df44e:	18 01                	sbb    BYTE PTR [rcx],al
   df450:	c6                   	(bad)  
   df451:	da 06                	fiadd  DWORD PTR [rsi]
   df453:	00 06                	add    BYTE PTR [rsi],al
   df455:	ab                   	stos   DWORD PTR es:[rdi],eax
   df456:	03 09                	add    ecx,DWORD PTR [rcx]
   df458:	5d                   	pop    rbp
   df459:	01 00                	add    DWORD PTR [rax],eax
   df45b:	00 20                	add    BYTE PTR [rax],ah
   df45d:	00 05 70 8f 06 00    	add    BYTE PTR [rip+0x68f70],al        # 1483d3 <__abi_tag-0x2b7fc9>
   df463:	06                   	(bad)  
   df464:	ac                   	lods   al,BYTE PTR ds:[rsi]
   df465:	03 03                	add    eax,DWORD PTR [rbx]
   df467:	a1 18 00 00 08 28 06 	movabs eax,ds:0x3b4062808000018
   df46e:	b4 03 
   df470:	5c                   	pop    rsp
   df471:	19 00                	sbb    DWORD PTR [rax],eax
   df473:	00 01                	add    BYTE PTR [rcx],al
   df475:	a9 ff 05 00 06       	test   eax,0x60005ff
   df47a:	b6 03                	mov    dh,0x3
   df47c:	14 6e                	adc    al,0x6e
   df47e:	00 00                	add    BYTE PTR [rax],al
   df480:	00 00                	add    BYTE PTR [rax],al
   df482:	01 ef                	add    edi,ebp
   df484:	33 06                	xor    eax,DWORD PTR [rsi]
   df486:	00 06                	add    BYTE PTR [rsi],al
   df488:	b7 03                	mov    bh,0x3
   df48a:	14 9b                	adc    al,0x9b
   df48c:	00 00                	add    BYTE PTR [rax],al
   df48e:	00 08                	add    BYTE PTR [rax],cl
   df490:	01 36                	add    DWORD PTR [rsi],esi
   df492:	5f                   	pop    rdi
   df493:	08 00                	or     BYTE PTR [rax],al
   df495:	06                   	(bad)  
   df496:	b8 03 14 6e 00       	mov    eax,0x6e1403
   df49b:	00 00                	add    BYTE PTR [rax],al
   df49d:	10 01                	adc    BYTE PTR [rcx],al
   df49f:	2c 5d                	sub    al,0x5d
   df4a1:	08 00                	or     BYTE PTR [rax],al
   df4a3:	06                   	(bad)  
   df4a4:	b9 03 15 53 07       	mov    ecx,0x7531503
   df4a9:	00 00                	add    BYTE PTR [rax],al
   df4ab:	18 01                	sbb    BYTE PTR [rcx],al
   df4ad:	a3 71 08 00 06 ba 03 	movabs ds:0x6e1403ba06000871,eax
   df4b4:	14 6e 
   df4b6:	00 00                	add    BYTE PTR [rax],al
   df4b8:	00 20                	add    BYTE PTR [rax],ah
   df4ba:	01 66 d5             	add    DWORD PTR [rsi-0x2b],esp
   df4bd:	08 00                	or     BYTE PTR [rax],al
   df4bf:	06                   	(bad)  
   df4c0:	bb 03 14 6e 00       	mov    ebx,0x6e1403
   df4c5:	00 00                	add    BYTE PTR [rax],al
   df4c7:	24 00                	and    al,0x0
   df4c9:	05 63 35 06 00       	add    eax,0x63563
   df4ce:	06                   	(bad)  
   df4cf:	bc 03 07 fe 18       	mov    esp,0x18fe0703
   df4d4:	00 00                	add    BYTE PTR [rax],al
   df4d6:	08 38                	or     BYTE PTR [rax],bh
   df4d8:	06                   	(bad)  
   df4d9:	be 03 e3 19 00       	mov    esi,0x19e303
   df4de:	00 01                	add    BYTE PTR [rcx],al
   df4e0:	a9 ff 05 00 06       	test   eax,0x60005ff
   df4e5:	bf 03 14 6e 00       	mov    edi,0x6e1403
   df4ea:	00 00                	add    BYTE PTR [rax],al
   df4ec:	00 01                	add    BYTE PTR [rcx],al
   df4ee:	ef                   	out    dx,eax
   df4ef:	33 06                	xor    eax,DWORD PTR [rsi]
   df4f1:	00 06                	add    BYTE PTR [rsi],al
   df4f3:	c0 03 14             	rol    BYTE PTR [rbx],0x14
   df4f6:	9b                   	fwait
   df4f7:	00 00                	add    BYTE PTR [rax],al
   df4f9:	00 08                	add    BYTE PTR [rax],cl
   df4fb:	01 36                	add    DWORD PTR [rsi],esi
   df4fd:	5f                   	pop    rdi
   df4fe:	08 00                	or     BYTE PTR [rax],al
   df500:	06                   	(bad)  
   df501:	c1 03 14             	rol    DWORD PTR [rbx],0x14
   df504:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df505:	00 00                	add    BYTE PTR [rax],al
   df507:	00 10                	add    BYTE PTR [rax],dl
   df509:	01 2c 5d 08 00 06 c2 	add    DWORD PTR [rbx*2-0x3df9fff8],ebp
   df510:	03 15 53 07 00 00    	add    edx,DWORD PTR [rip+0x753]        # dfc69 <__abi_tag-0x320733>
   df516:	18 01                	sbb    BYTE PTR [rcx],al
   df518:	a3 71 08 00 06 c3 03 	movabs ds:0x6e1403c306000871,eax
   df51f:	14 6e 
   df521:	00 00                	add    BYTE PTR [rax],al
   df523:	00 20                	add    BYTE PTR [rax],ah
   df525:	01 66 d5             	add    DWORD PTR [rsi-0x2b],esp
   df528:	08 00                	or     BYTE PTR [rax],al
   df52a:	06                   	(bad)  
   df52b:	c4 03 14 6e          	(bad)
   df52f:	00 00                	add    BYTE PTR [rax],al
   df531:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   df534:	41 a7                	rex.B cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   df536:	08 00                	or     BYTE PTR [rax],al
   df538:	06                   	(bad)  
   df539:	c5 03 14             	(bad)
   df53c:	3a 00                	cmp    al,BYTE PTR [rax]
   df53e:	00 00                	add    BYTE PTR [rax],al
   df540:	28 01                	sub    BYTE PTR [rcx],al
   df542:	17                   	(bad)  
   df543:	2a 08                	sub    cl,BYTE PTR [rax]
   df545:	00 06                	add    BYTE PTR [rsi],al
   df547:	c6 03 15             	mov    BYTE PTR [rbx],0x15
   df54a:	a9 00 00 00 30       	test   eax,0x30000000
   df54f:	00 05 fe e7 05 00    	add    BYTE PTR [rip+0x5e7fe],al        # 13dd53 <__abi_tag-0x2c2649>
   df555:	06                   	(bad)  
   df556:	c7 03 03 69 19 00    	mov    DWORD PTR [rbx],0x196903
   df55c:	00 47 f7             	add    BYTE PTR [rdi-0x9],al
   df55f:	07                   	(bad)  
   df560:	07                   	(bad)  
   df561:	00 c0                	add    al,al
   df563:	06                   	(bad)  
   df564:	cd 03                	int    0x3
   df566:	0f a3 1b             	bt     DWORD PTR [rbx],ebx
   df569:	00 00                	add    BYTE PTR [rax],al
   df56b:	09 a9 ff 05 00 ce    	or     DWORD PTR [rcx-0x31fffa01],ebp
   df571:	03 0d 6e 00 00 00    	add    ecx,DWORD PTR [rip+0x6e]        # df5e5 <__abi_tag-0x320db7>
   df577:	09 72 1d             	or     DWORD PTR [rdx+0x1d],esi
   df57a:	06                   	(bad)  
   df57b:	00 cf                	add    bh,cl
   df57d:	03 0c f1             	add    ecx,DWORD PTR [rcx+rsi*8]
   df580:	18 00                	sbb    BYTE PTR [rax],al
   df582:	00 09                	add    BYTE PTR [rcx],cl
   df584:	4b 2f                	rex.WXB (bad) 
   df586:	07                   	(bad)  
   df587:	00 d0                	add    al,dl
   df589:	03 0c 58             	add    ecx,DWORD PTR [rax+rbx*2]
   df58c:	07                   	(bad)  
   df58d:	00 00                	add    BYTE PTR [rax],al
   df58f:	09 cf                	or     edi,ecx
   df591:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   df592:	07                   	(bad)  
   df593:	00 d1                	add    cl,dl
   df595:	03 0f                	add    ecx,DWORD PTR [rdi]
   df597:	3d 08 00 00 09       	cmp    eax,0x9000008
   df59c:	89 d3                	mov    ebx,edx
   df59e:	08 00                	or     BYTE PTR [rax],al
   df5a0:	d2 03                	rol    BYTE PTR [rbx],cl
   df5a2:	0f 22 09             	mov    cr1,rcx
   df5a5:	00 00                	add    BYTE PTR [rax],al
   df5a7:	09 8b 57 06 00 d3    	or     DWORD PTR [rbx-0x2cfff9a9],ecx
   df5ad:	03 11                	add    edx,DWORD PTR [rcx]
   df5af:	23 0a                	and    ecx,DWORD PTR [rdx]
   df5b1:	00 00                	add    BYTE PTR [rax],al
   df5b3:	09 65 b3             	or     DWORD PTR [rbp-0x4d],esp
   df5b6:	06                   	(bad)  
   df5b7:	00 d4                	add    ah,dl
   df5b9:	03 14 9c             	add    edx,DWORD PTR [rsp+rbx*4]
   df5bc:	0a 00                	or     al,BYTE PTR [rax]
   df5be:	00 09                	add    BYTE PTR [rcx],cl
   df5c0:	08 47 07             	or     BYTE PTR [rdi+0x7],al
   df5c3:	00 d5                	add    ch,dl
   df5c5:	03 0f                	add    ecx,DWORD PTR [rdi]
   df5c7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   df5c8:	0b 00                	or     eax,DWORD PTR [rax]
   df5ca:	00 09                	add    BYTE PTR [rcx],cl
   df5cc:	75 0f                	jne    df5dd <__abi_tag-0x320dbf>
   df5ce:	06                   	(bad)  
   df5cf:	00 d6                	add    dh,dl
   df5d1:	03 17                	add    edx,DWORD PTR [rdi]
   df5d3:	61                   	(bad)  
   df5d4:	0c 00                	or     al,0x0
   df5d6:	00 09                	add    BYTE PTR [rcx],cl
   df5d8:	47 74 06             	rex.RXB je df5e1 <__abi_tag-0x320dbb>
   df5db:	00 d7                	add    bh,dl
   df5dd:	03 11                	add    edx,DWORD PTR [rcx]
   df5df:	da 0c 00             	fimul  DWORD PTR [rax+rax*1]
   df5e2:	00 09                	add    BYTE PTR [rcx],cl
   df5e4:	b3 ea                	mov    bl,0xea
   df5e6:	07                   	(bad)  
   df5e7:	00 d8                	add    al,bl
   df5e9:	03 13                	add    edx,DWORD PTR [rbx]
   df5eb:	45 0d 00 00 09 50    	rex.RB or eax,0x50090000
   df5f1:	57                   	push   rdi
   df5f2:	08 00                	or     BYTE PTR [rax],al
   df5f4:	d9 03                	fld    DWORD PTR [rbx]
   df5f6:	15 00 0e 00 00       	adc    eax,0xe00
   df5fb:	09 33                	or     DWORD PTR [rbx],esi
   df5fd:	53                   	push   rbx
   df5fe:	08 00                	or     BYTE PTR [rax],al
   df600:	da 03                	fiadd  DWORD PTR [rbx]
   df602:	16                   	(bad)  
   df603:	6b 0e 00             	imul   ecx,DWORD PTR [rsi],0x0
   df606:	00 09                	add    BYTE PTR [rcx],cl
   df608:	1d 8c 06 00 db       	sbb    eax,0xdb00068c
   df60d:	03 0e                	add    ecx,DWORD PTR [rsi]
   df60f:	e4 0e                	in     al,0xe
   df611:	00 00                	add    BYTE PTR [rax],al
   df613:	09 f9                	or     ecx,edi
   df615:	e0 06                	loopne df61d <__abi_tag-0x320d7f>
   df617:	00 dc                	add    ah,bl
   df619:	03 0c 5d 0f 00 00 09 	add    ecx,DWORD PTR [rbx*2+0x900000f]
   df620:	18 3a                	sbb    BYTE PTR [rdx],bh
   df622:	06                   	(bad)  
   df623:	00 dd                	add    ch,bl
   df625:	03 13                	add    edx,DWORD PTR [rbx]
   df627:	c8 0f 00 00          	enter  0xf,0x0
   df62b:	09 41 1d             	or     DWORD PTR [rcx+0x1d],eax
   df62e:	07                   	(bad)  
   df62f:	00 de                	add    dh,bl
   df631:	03 11                	add    edx,DWORD PTR [rcx]
   df633:	67 10 00             	adc    BYTE PTR [eax],al
   df636:	00 09                	add    BYTE PTR [rcx],cl
   df638:	6d                   	ins    DWORD PTR es:[rdi],dx
   df639:	2b 06                	sub    eax,DWORD PTR [rsi]
   df63b:	00 df                	add    bh,bl
   df63d:	03 12                	add    edx,DWORD PTR [rdx]
   df63f:	30 11                	xor    BYTE PTR [rcx],dl
   df641:	00 00                	add    BYTE PTR [rax],al
   df643:	09 48 71             	or     DWORD PTR [rax+0x71],ecx
   df646:	08 00                	or     BYTE PTR [rax],al
   df648:	e0 03                	loopne df64d <__abi_tag-0x320d4f>
   df64a:	10 b3 11 00 00 09    	adc    BYTE PTR [rbx+0x9000011],dh
   df650:	83 34 07 00          	xor    DWORD PTR [rdi+rax*1],0x0
   df654:	e1 03                	loope  df659 <__abi_tag-0x320d43>
   df656:	16                   	(bad)  
   df657:	2c 12                	sub    al,0x12
   df659:	00 00                	add    BYTE PTR [rax],al
   df65b:	09 48 5c             	or     DWORD PTR [rax+0x5c],ecx
   df65e:	07                   	(bad)  
   df65f:	00 e2                	add    dl,ah
   df661:	03 19                	add    ebx,DWORD PTR [rcx]
   df663:	03 13                	add    edx,DWORD PTR [rbx]
   df665:	00 00                	add    BYTE PTR [rax],al
   df667:	09 4a 93             	or     DWORD PTR [rdx-0x6d],ecx
   df66a:	07                   	(bad)  
   df66b:	00 e3                	add    bl,ah
   df66d:	03 12                	add    edx,DWORD PTR [rdx]
   df66f:	7c 13                	jl     df684 <__abi_tag-0x320d18>
   df671:	00 00                	add    BYTE PTR [rax],al
   df673:	09 07                	or     DWORD PTR [rdi],eax
   df675:	35 06 00 e4 03       	xor    eax,0x3e40006
   df67a:	19 f5                	sbb    ebp,esi
   df67c:	13 00                	adc    eax,DWORD PTR [rax]
   df67e:	00 09                	add    BYTE PTR [rcx],cl
   df680:	76 b5                	jbe    df637 <__abi_tag-0x320d65>
   df682:	07                   	(bad)  
   df683:	00 e5                	add    ch,ah
   df685:	03 11                	add    edx,DWORD PTR [rcx]
   df687:	7c 14                	jl     df69d <__abi_tag-0x320cff>
   df689:	00 00                	add    BYTE PTR [rax],al
   df68b:	09 b9 d9 08 00 e6    	or     DWORD PTR [rcx-0x19fff727],edi
   df691:	03 17                	add    edx,DWORD PTR [rdi]
   df693:	f5                   	cmc    
   df694:	14 00                	adc    al,0x0
   df696:	00 09                	add    BYTE PTR [rcx],cl
   df698:	32 b8 08 00 e7 03    	xor    bh,BYTE PTR [rax+0x3e70008]
   df69e:	19 98 15 00 00 09    	sbb    DWORD PTR [rax+0x9000015],ebx
   df6a4:	38 3c 06             	cmp    BYTE PTR [rsi+rax*1],bh
   df6a7:	00 e8                	add    al,ch
   df6a9:	03 12                	add    edx,DWORD PTR [rdx]
   df6ab:	2d 16 00 00 09       	sub    eax,0x9000016
   df6b0:	ae                   	scas   al,BYTE PTR es:[rdi]
   df6b1:	cb                   	retf   
   df6b2:	07                   	(bad)  
   df6b3:	00 e9                	add    cl,ch
   df6b5:	03 11                	add    edx,DWORD PTR [rcx]
   df6b7:	b4 16                	mov    ah,0x16
   df6b9:	00 00                	add    BYTE PTR [rax],al
   df6bb:	09 2b                	or     DWORD PTR [rbx],ebp
   df6bd:	03 06                	add    eax,DWORD PTR [rsi]
   df6bf:	00 ea                	add    dl,ch
   df6c1:	03 16                	add    edx,DWORD PTR [rsi]
   df6c3:	94                   	xchg   esp,eax
   df6c4:	17                   	(bad)  
   df6c5:	00 00                	add    BYTE PTR [rax],al
   df6c7:	09 7a a2             	or     DWORD PTR [rdx-0x5e],edi
   df6ca:	07                   	(bad)  
   df6cb:	00 eb                	add    bl,ch
   df6cd:	03 10                	add    edx,DWORD PTR [rax]
   df6cf:	1b 18                	sbb    ebx,DWORD PTR [rax]
   df6d1:	00 00                	add    BYTE PTR [rax],al
   df6d3:	09 67 87             	or     DWORD PTR [rdi-0x79],esp
   df6d6:	07                   	(bad)  
   df6d7:	00 ec                	add    ah,ch
   df6d9:	03 0e                	add    ecx,DWORD PTR [rsi]
   df6db:	94                   	xchg   esp,eax
   df6dc:	18 00                	sbb    BYTE PTR [rax],al
   df6de:	00 09                	add    BYTE PTR [rcx],cl
   df6e0:	e7 f0                	out    0xf0,eax
   df6e2:	06                   	(bad)  
   df6e3:	00 ed                	add    ch,ch
   df6e5:	03 0f                	add    ecx,DWORD PTR [rdi]
   df6e7:	07                   	(bad)  
   df6e8:	0b 00                	or     eax,DWORD PTR [rax]
   df6ea:	00 09                	add    BYTE PTR [rcx],cl
   df6ec:	e5 0e                	in     eax,0xe
   df6ee:	07                   	(bad)  
   df6ef:	00 ee                	add    dh,ch
   df6f1:	03 10                	add    edx,DWORD PTR [rax]
   df6f3:	5c                   	pop    rsp
   df6f4:	19 00                	sbb    DWORD PTR [rax],eax
   df6f6:	00 09                	add    BYTE PTR [rcx],cl
   df6f8:	40 a7                	rex cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   df6fa:	08 00                	or     BYTE PTR [rax],al
   df6fc:	ef                   	out    dx,eax
   df6fd:	03 16                	add    edx,DWORD PTR [rsi]
   df6ff:	e3 19                	jrcxz  df71a <__abi_tag-0x320c82>
   df701:	00 00                	add    BYTE PTR [rax],al
   df703:	23 70 61             	and    esi,DWORD PTR [rax+0x61]
   df706:	64 00 f0             	fs add al,dh
   df709:	03 07                	add    eax,DWORD PTR [rdi]
   df70b:	a3 1b 00 00 00 19 a2 	movabs ds:0xa2190000001b,eax
   df712:	00 00 
   df714:	00 b3 1b 00 00 1a    	add    BYTE PTR [rbx+0x1a00001b],dh
   df71a:	9b                   	fwait
   df71b:	00 00                	add    BYTE PTR [rax],al
   df71d:	00 17                	add    BYTE PTR [rdi],dl
   df71f:	00 05 f8 07 07 00    	add    BYTE PTR [rip+0x707f8],al        # 14ff1d <__abi_tag-0x2b047f>
   df725:	06                   	(bad)  
   df726:	f1                   	icebp  
   df727:	03 03                	add    eax,DWORD PTR [rbx]
   df729:	f0 19 00             	lock sbb DWORD PTR [rax],eax
   df72c:	00 07                	add    BYTE PTR [rdi],al
   df72e:	ab                   	stos   DWORD PTR es:[rdi],eax
   df72f:	00 00                	add    BYTE PTR [rax],al
   df731:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   df734:	07                   	(bad)  
   df735:	58                   	pop    rax
   df736:	02 e3                	add    ah,bl
   df738:	1b 00                	sbb    eax,DWORD PTR [rax]
   df73a:	00 24 78             	add    BYTE PTR [rax+rdi*2],ah
   df73d:	00 59 07             	add    BYTE PTR [rcx+0x7],bl
   df740:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df741:	00 00                	add    BYTE PTR [rax],al
   df743:	00 00                	add    BYTE PTR [rax],al
   df745:	24 79                	and    al,0x79
   df747:	00 5a 07             	add    BYTE PTR [rdx+0x7],bl
   df74a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df74b:	00 00                	add    BYTE PTR [rax],al
   df74d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   df750:	1c 50                	sbb    al,0x50
   df752:	07                   	(bad)  
   df753:	51                   	push   rcx
   df754:	09 b7 1c 00 00 06    	or     DWORD PTR [rdi+0x600001c],esi
   df75a:	df e5                	(bad)  
   df75c:	04 00                	add    al,0x0
   df75e:	07                   	(bad)  
   df75f:	52                   	push   rdx
   df760:	0b a2 00 00 00 00    	or     esp,DWORD PTR [rdx+0x0]
   df766:	24 78                	and    al,0x78
   df768:	00 53 06             	add    BYTE PTR [rbx+0x6],dl
   df76b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df76c:	00 00                	add    BYTE PTR [rax],al
   df76e:	00 08                	add    BYTE PTR [rax],cl
   df770:	24 79                	and    al,0x79
   df772:	00 53 09             	add    BYTE PTR [rbx+0x9],dl
   df775:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df776:	00 00                	add    BYTE PTR [rax],al
   df778:	00 0c 06             	add    BYTE PTR [rsi+rax*1],cl
   df77b:	8d 47 04             	lea    eax,[rdi+0x4]
   df77e:	00 07                	add    BYTE PTR [rdi],al
   df780:	54                   	push   rsp
   df781:	06                   	(bad)  
   df782:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df783:	00 00                	add    BYTE PTR [rax],al
   df785:	00 10                	add    BYTE PTR [rax],dl
   df787:	06                   	(bad)  
   df788:	ef                   	out    dx,eax
   df789:	dc 02                	fadd   QWORD PTR [rdx]
   df78b:	00 07                	add    BYTE PTR [rdi],al
   df78d:	54                   	push   rsp
   df78e:	0d 6e 00 00 00       	or     eax,0x6e
   df793:	14 06                	adc    al,0x6
   df795:	fc                   	cld    
   df796:	00 09                	add    BYTE PTR [rcx],cl
   df798:	00 07                	add    BYTE PTR [rdi],al
   df79a:	55                   	push   rbp
   df79b:	06                   	(bad)  
   df79c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df79d:	00 00                	add    BYTE PTR [rax],al
   df79f:	00 18                	add    BYTE PTR [rax],bl
   df7a1:	06                   	(bad)  
   df7a2:	e7 02                	out    0x2,eax
   df7a4:	09 00                	or     DWORD PTR [rax],eax
   df7a6:	07                   	(bad)  
   df7a7:	55                   	push   rbp
   df7a8:	11 6e 00             	adc    DWORD PTR [rsi+0x0],ebp
   df7ab:	00 00                	add    BYTE PTR [rax],al
   df7ad:	1c 06                	sbb    al,0x6
   df7af:	6a 01                	push   0x1
   df7b1:	09 00                	or     DWORD PTR [rax],eax
   df7b3:	07                   	(bad)  
   df7b4:	56                   	push   rsi
   df7b5:	06                   	(bad)  
   df7b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df7b7:	00 00                	add    BYTE PTR [rax],al
   df7b9:	00 20                	add    BYTE PTR [rax],ah
   df7bb:	06                   	(bad)  
   df7bc:	4a 04 09             	rex.WX add al,0x9
   df7bf:	00 07                	add    BYTE PTR [rdi],al
   df7c1:	56                   	push   rsi
   df7c2:	11 6e 00             	adc    DWORD PTR [rsi+0x0],ebp
   df7c5:	00 00                	add    BYTE PTR [rax],al
   df7c7:	24 06                	and    al,0x6
   df7c9:	20 04 09             	and    BYTE PTR [rcx+rcx*1],al
   df7cc:	00 07                	add    BYTE PTR [rdi],al
   df7ce:	57                   	push   rdi
   df7cf:	0a 6e 00             	or     ch,BYTE PTR [rsi+0x0]
   df7d2:	00 00                	add    BYTE PTR [rax],al
   df7d4:	28 06                	sub    BYTE PTR [rsi],al
   df7d6:	ef                   	out    dx,eax
   df7d7:	01 09                	add    DWORD PTR [rcx],ecx
   df7d9:	00 07                	add    BYTE PTR [rdi],al
   df7db:	57                   	push   rdi
   df7dc:	15 6e 00 00 00       	adc    eax,0x6e
   df7e1:	2c 06                	sub    al,0x6
   df7e3:	30 02                	xor    BYTE PTR [rdx],al
   df7e5:	09 00                	or     DWORD PTR [rax],eax
   df7e7:	07                   	(bad)  
   df7e8:	5b                   	pop    rbx
   df7e9:	04 c5                	add    al,0xc5
   df7eb:	1b 00                	sbb    eax,DWORD PTR [rax]
   df7ed:	00 30                	add    BYTE PTR [rax],dh
   df7ef:	06                   	(bad)  
   df7f0:	83 03 09             	add    DWORD PTR [rbx],0x9
   df7f3:	00 07                	add    BYTE PTR [rdi],al
   df7f5:	5b                   	pop    rbx
   df7f6:	10 c5                	adc    ch,al
   df7f8:	1b 00                	sbb    eax,DWORD PTR [rax]
   df7fa:	00 38                	add    BYTE PTR [rax],bh
   df7fc:	06                   	(bad)  
   df7fd:	f0 03 09             	lock add ecx,DWORD PTR [rcx]
   df800:	00 07                	add    BYTE PTR [rdi],al
   df802:	5c                   	pop    rsp
   df803:	06                   	(bad)  
   df804:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df805:	00 00                	add    BYTE PTR [rax],al
   df807:	00 40 06             	add    BYTE PTR [rax+0x6],al
   df80a:	3e 04 09             	ds add al,0x9
   df80d:	00 07                	add    BYTE PTR [rdi],al
   df80f:	5c                   	pop    rsp
   df810:	12 6e 00             	adc    ch,BYTE PTR [rsi+0x0]
   df813:	00 00                	add    BYTE PTR [rax],al
   df815:	44 06                	rex.R (bad) 
   df817:	0b fe                	or     edi,esi
   df819:	08 00                	or     BYTE PTR [rax],al
   df81b:	07                   	(bad)  
   df81c:	5d                   	pop    rbp
   df81d:	06                   	(bad)  
   df81e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df81f:	00 00                	add    BYTE PTR [rax],al
   df821:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   df824:	0c 15                	or     al,0x15
   df826:	04 09                	add    al,0x9
   df828:	00 07                	add    BYTE PTR [rdi],al
   df82a:	5e                   	pop    rsi
   df82b:	03 e3                	add    esp,ebx
   df82d:	1b 00                	sbb    eax,DWORD PTR [rax]
   df82f:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   df832:	07                   	(bad)  
   df833:	77 09                	ja     df83e <__abi_tag-0x320b5e>
   df835:	42 1d 00 00 06 df    	rex.X sbb eax,0xdf060000
   df83b:	e5 04                	in     eax,0x4
   df83d:	00 07                	add    BYTE PTR [rdi],al
   df83f:	78 07                	js     df848 <__abi_tag-0x320b54>
   df841:	a2 00 00 00 00 06 4a 	movabs ds:0x8ba4a0600000000,al
   df848:	ba 08 
   df84a:	00 07                	add    BYTE PTR [rdi],al
   df84c:	79 07                	jns    df855 <__abi_tag-0x320b47>
   df84e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df84f:	00 00                	add    BYTE PTR [rax],al
   df851:	00 08                	add    BYTE PTR [rax],cl
   df853:	06                   	(bad)  
   df854:	75 03                	jne    df859 <__abi_tag-0x320b43>
   df856:	09 00                	or     DWORD PTR [rax],eax
   df858:	07                   	(bad)  
   df859:	7b 06                	jnp    df861 <__abi_tag-0x320b3b>
   df85b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df85c:	00 00                	add    BYTE PTR [rax],al
   df85e:	00 0c 06             	add    BYTE PTR [rsi+rax*1],cl
   df861:	fd                   	std    
   df862:	05 09 00 07 7c       	add    eax,0x7c070009
   df867:	09 75 01             	or     DWORD PTR [rbp+0x1],esi
   df86a:	00 00                	add    BYTE PTR [rax],al
   df86c:	10 06                	adc    BYTE PTR [rsi],al
   df86e:	f6 04 09 00          	test   BYTE PTR [rcx+rcx*1],0x0
   df872:	07                   	(bad)  
   df873:	7d 09                	jge    df87e <__abi_tag-0x320b1e>
   df875:	5d                   	pop    rbp
   df876:	01 00                	add    DWORD PTR [rax],eax
   df878:	00 18                	add    BYTE PTR [rax],bl
   df87a:	06                   	(bad)  
   df87b:	2d 01 09 00 07       	sub    eax,0x7000901
   df880:	7e 06                	jle    df888 <__abi_tag-0x320b14>
   df882:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df883:	00 00                	add    BYTE PTR [rax],al
   df885:	00 20                	add    BYTE PTR [rax],ah
   df887:	06                   	(bad)  
   df888:	34 01                	xor    al,0x1
   df88a:	09 00                	or     DWORD PTR [rax],eax
   df88c:	07                   	(bad)  
   df88d:	7e 0e                	jle    df89d <__abi_tag-0x320aff>
   df88f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df890:	00 00                	add    BYTE PTR [rax],al
   df892:	00 24 06             	add    BYTE PTR [rsi+rax*1],ah
   df895:	f2 00 09             	repnz add BYTE PTR [rcx],cl
   df898:	00 07                	add    BYTE PTR [rdi],al
   df89a:	7f 09                	jg     df8a5 <__abi_tag-0x320af7>
   df89c:	75 01                	jne    df89f <__abi_tag-0x320afd>
   df89e:	00 00                	add    BYTE PTR [rax],al
   df8a0:	28 06                	sub    BYTE PTR [rsi],al
   df8a2:	b3 05                	mov    bl,0x5
   df8a4:	09 00                	or     DWORD PTR [rax],eax
   df8a6:	07                   	(bad)  
   df8a7:	80 06 2d             	add    BYTE PTR [rsi],0x2d
   df8aa:	01 00                	add    DWORD PTR [rax],eax
   df8ac:	00 30                	add    BYTE PTR [rax],dh
   df8ae:	00 0c cd 05 09 00 07 	add    BYTE PTR [rcx*8+0x7000905],cl
   df8b5:	82                   	(bad)  
   df8b6:	03 c3                	add    eax,ebx
   df8b8:	1c 00                	sbb    al,0x0
   df8ba:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   df8bd:	07                   	(bad)  
   df8be:	a3 09 8c 1d 00 00 06 	movabs ds:0x55de0600001d8c09,eax
   df8c5:	de 55 
   df8c7:	06                   	(bad)  
   df8c8:	00 07                	add    BYTE PTR [rdi],al
   df8ca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   df8cb:	14 8c                	adc    al,0x8c
   df8cd:	1d 00 00 00 06       	sbb    eax,0x6000000
   df8d2:	45 90                	rex.RB xchg r8d,eax
   df8d4:	06                   	(bad)  
   df8d5:	00 07                	add    BYTE PTR [rdi],al
   df8d7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   df8d8:	0a 39                	or     bh,BYTE PTR [rcx]
   df8da:	01 00                	add    DWORD PTR [rax],eax
   df8dc:	00 08                	add    BYTE PTR [rax],cl
   df8de:	06                   	(bad)  
   df8df:	17                   	(bad)  
   df8e0:	2f                   	(bad)  
   df8e1:	08 00                	or     BYTE PTR [rax],al
   df8e3:	07                   	(bad)  
   df8e4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   df8e5:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   df8e8:	00 00                	add    BYTE PTR [rax],al
   df8ea:	10 06                	adc    BYTE PTR [rsi],al
   df8ec:	9d                   	popf   
   df8ed:	fb                   	sti    
   df8ee:	08 00                	or     BYTE PTR [rax],al
   df8f0:	07                   	(bad)  
   df8f1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   df8f2:	13 9b 00 00 00 18    	adc    ebx,DWORD PTR [rbx+0x18000000]
   df8f8:	00 07                	add    BYTE PTR [rdi],al
   df8fa:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   df8fd:	00 0c 5b             	add    BYTE PTR [rbx+rbx*2],cl
   df900:	fc                   	cld    
   df901:	08 00                	or     BYTE PTR [rax],al
   df903:	07                   	(bad)  
   df904:	a8 03                	test   al,0x3
   df906:	4e 1d 00 00 1c 10    	rex.WRX sbb rax,0x101c0000
   df90c:	07                   	(bad)  
   df90d:	bd 09 c1 1d 00       	mov    ebp,0x1dc109
   df912:	00 06                	add    BYTE PTR [rsi],al
   df914:	16                   	(bad)  
   df915:	05 09 00 07 be       	add    eax,0xbe070009
   df91a:	08 ab 00 00 00 00    	or     BYTE PTR [rbx+0x0],ch
   df920:	06                   	(bad)  
   df921:	0e                   	(bad)  
   df922:	03 09                	add    ecx,DWORD PTR [rcx]
   df924:	00 07                	add    BYTE PTR [rdi],al
   df926:	bf 08 ab 00 00       	mov    edi,0xab08
   df92b:	00 08                	add    BYTE PTR [rax],cl
   df92d:	00 0c 98             	add    BYTE PTR [rax+rbx*4],cl
   df930:	01 09                	add    DWORD PTR [rcx],ecx
   df932:	00 07                	add    BYTE PTR [rdi],al
   df934:	c0 03 9d             	rol    BYTE PTR [rbx],0x9d
   df937:	1d 00 00 08 40       	sbb    eax,0x40080000
   df93c:	07                   	(bad)  
   df93d:	1f                   	(bad)  
   df93e:	01 63 1e             	add    DWORD PTR [rbx+0x1e],esp
   df941:	00 00                	add    BYTE PTR [rax],al
   df943:	01 c3                	add    ebx,eax
   df945:	eb 08                	jmp    df94f <__abi_tag-0x320a4d>
   df947:	00 07                	add    BYTE PTR [rdi],al
   df949:	20 01                	and    BYTE PTR [rcx],al
   df94b:	0b dc                	or     ebx,esp
   df94d:	02 00                	add    al,BYTE PTR [rax]
   df94f:	00 00                	add    BYTE PTR [rax],al
   df951:	01 4f 99             	add    DWORD PTR [rdi-0x67],ecx
   df954:	06                   	(bad)  
   df955:	00 07                	add    BYTE PTR [rdi],al
   df957:	21 01                	and    DWORD PTR [rcx],eax
   df959:	0c 45                	or     al,0x45
   df95b:	01 00                	add    DWORD PTR [rax],eax
   df95d:	00 08                	add    BYTE PTR [rax],cl
   df95f:	01 ec                	add    esp,ebp
   df961:	e7 04                	out    0x4,eax
   df963:	00 07                	add    BYTE PTR [rdi],al
   df965:	22 01                	and    al,BYTE PTR [rcx]
   df967:	07                   	(bad)  
   df968:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df969:	00 00                	add    BYTE PTR [rax],al
   df96b:	00 10                	add    BYTE PTR [rax],dl
   df96d:	01 1f                	add    DWORD PTR [rdi],ebx
   df96f:	c8 08 00 07          	enter  0x8,0x7
   df973:	23 01                	and    eax,DWORD PTR [rcx]
   df975:	07                   	(bad)  
   df976:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df977:	00 00                	add    BYTE PTR [rax],al
   df979:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   df97c:	d3 e4                	shl    esp,cl
   df97e:	07                   	(bad)  
   df97f:	00 07                	add    BYTE PTR [rdi],al
   df981:	27                   	(bad)  
   df982:	01 07                	add    DWORD PTR [rdi],eax
   df984:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df985:	00 00                	add    BYTE PTR [rax],al
   df987:	00 18                	add    BYTE PTR [rax],bl
   df989:	01 a8 6d 08 00 07    	add    DWORD PTR [rax+0x700086d],ebp
   df98f:	29 01                	sub    DWORD PTR [rcx],eax
   df991:	11 9b 00 00 00 20    	adc    DWORD PTR [rbx+0x20000000],ebx
   df997:	01 3c 94             	add    DWORD PTR [rsp+rdx*4],edi
   df99a:	06                   	(bad)  
   df99b:	00 07                	add    BYTE PTR [rdi],al
   df99d:	2a 01                	sub    al,BYTE PTR [rcx]
   df99f:	11 9b 00 00 00 28    	adc    DWORD PTR [rbx+0x28000000],ebx
   df9a5:	01 ce                	add    esi,ecx
   df9a7:	79 06                	jns    df9af <__abi_tag-0x3209ed>
   df9a9:	00 07                	add    BYTE PTR [rdi],al
   df9ab:	2b 01                	sub    eax,DWORD PTR [rcx]
   df9ad:	11 9b 00 00 00 30    	adc    DWORD PTR [rbx+0x30000000],ebx
   df9b3:	01 1a                	add    DWORD PTR [rdx],ebx
   df9b5:	70 08                	jo     df9bf <__abi_tag-0x3209dd>
   df9b7:	00 07                	add    BYTE PTR [rdi],al
   df9b9:	2c 01                	sub    al,0x1
   df9bb:	07                   	(bad)  
   df9bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df9bd:	00 00                	add    BYTE PTR [rax],al
   df9bf:	00 38                	add    BYTE PTR [rax],bh
   df9c1:	01 77 8e             	add    DWORD PTR [rdi-0x72],esi
   df9c4:	08 00                	or     BYTE PTR [rax],al
   df9c6:	07                   	(bad)  
   df9c7:	2d 01 07 6e 00       	sub    eax,0x6e0701
   df9cc:	00 00                	add    BYTE PTR [rax],al
   df9ce:	3c 00                	cmp    al,0x0
   df9d0:	05 b4 6b 07 00       	add    eax,0x76bb4
   df9d5:	07                   	(bad)  
   df9d6:	2e 01 03             	cs add DWORD PTR [rbx],eax
   df9d9:	cd 1d                	int    0x1d
   df9db:	00 00                	add    BYTE PTR [rax],al
   df9dd:	0c c9                	or     al,0xc9
   df9df:	aa                   	stos   BYTE PTR es:[rdi],al
   df9e0:	07                   	(bad)  
   df9e1:	00 08                	add    BYTE PTR [rax],cl
   df9e3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   df9e4:	21 7c 1e 00          	and    DWORD PTR [rsi+rbx*1+0x0],edi
   df9e8:	00 07                	add    BYTE PTR [rdi],al
   df9ea:	81 1e 00 00 22 f9    	sbb    DWORD PTR [rsi],0xf9220000
   df9f0:	9c                   	pushf  
   df9f1:	06                   	(bad)  
   df9f2:	00 0c b1             	add    BYTE PTR [rcx+rsi*4],cl
   df9f5:	f5                   	cmc    
   df9f6:	07                   	(bad)  
   df9f7:	00 08                	add    BYTE PTR [rax],cl
   df9f9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   df9fa:	0d 2d 01 00 00       	or     eax,0x12d
   df9ff:	0c 59                	or     al,0x59
   dfa01:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   dfa04:	08 a9 22 9e 1e 00    	or     BYTE PTR [rcx+0x1e9e22],ch
   dfa0a:	00 07                	add    BYTE PTR [rdi],al
   dfa0c:	a3 1e 00 00 22 71 d9 	movabs ds:0x5d9712200001e,eax
   dfa13:	05 00 
   dfa15:	07                   	(bad)  
   dfa16:	92                   	xchg   edx,eax
   dfa17:	1e                   	(bad)  
   dfa18:	00 00                	add    BYTE PTR [rax],al
   dfa1a:	07                   	(bad)  
   dfa1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfa1c:	00 00                	add    BYTE PTR [rax],al
   dfa1e:	00 07                	add    BYTE PTR [rdi],al
   dfa20:	75 00                	jne    dfa22 <__abi_tag-0x32097a>
   dfa22:	00 00                	add    BYTE PTR [rax],al
   dfa24:	07                   	(bad)  
   dfa25:	63 1e                	movsxd ebx,DWORD PTR [rsi]
   dfa27:	00 00                	add    BYTE PTR [rax],al
   dfa29:	07                   	(bad)  
   dfa2a:	c1 1e 00             	rcr    DWORD PTR [rsi],0x0
   dfa2d:	00 2a                	add    BYTE PTR [rdx],ch
   dfa2f:	70 1e                	jo     dfa4f <__abi_tag-0x32094d>
   dfa31:	00 00                	add    BYTE PTR [rax],al
   dfa33:	e4 1e                	in     al,0x1e
   dfa35:	00 00                	add    BYTE PTR [rax],al
   dfa37:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   dfa3a:	00 00                	add    BYTE PTR [rax],al
   dfa3c:	03 92 1e 00 00 03    	add    edx,DWORD PTR [rdx+0x300001e]
   dfa42:	70 1e                	jo     dfa62 <__abi_tag-0x32093a>
   dfa44:	00 00                	add    BYTE PTR [rax],al
   dfa46:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   dfa49:	00 00                	add    BYTE PTR [rax],al
   dfa4b:	03 b2 1e 00 00 00    	add    esi,DWORD PTR [rdx+0x1e]
   dfa51:	07                   	(bad)  
   dfa52:	b7 00                	mov    bh,0x0
   dfa54:	00 00                	add    BYTE PTR [rax],al
   dfa56:	07                   	(bad)  
   dfa57:	ee                   	out    dx,al
   dfa58:	1e                   	(bad)  
   dfa59:	00 00                	add    BYTE PTR [rax],al
   dfa5b:	2b f9                	sub    edi,ecx
   dfa5d:	1e                   	(bad)  
   dfa5e:	00 00                	add    BYTE PTR [rax],al
   dfa60:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   dfa63:	00 00                	add    BYTE PTR [rax],al
   dfa65:	00 07                	add    BYTE PTR [rdi],al
   dfa67:	fe                   	(bad)  
   dfa68:	1e                   	(bad)  
   dfa69:	00 00                	add    BYTE PTR [rax],al
   dfa6b:	2b 13                	sub    edx,DWORD PTR [rbx]
   dfa6d:	1f                   	(bad)  
   dfa6e:	00 00                	add    BYTE PTR [rax],al
   dfa70:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   dfa73:	00 00                	add    BYTE PTR [rax],al
   dfa75:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   dfa78:	00 00                	add    BYTE PTR [rax],al
   dfa7a:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   dfa7d:	00 00                	add    BYTE PTR [rax],al
   dfa7f:	00 0c b6             	add    BYTE PTR [rsi+rsi*4],cl
   dfa82:	e2 08                	loop   dfa8c <__abi_tag-0x320910>
   dfa84:	00 09                	add    BYTE PTR [rcx],cl
   dfa86:	ef                   	out    dx,eax
   dfa87:	11 bc 00 00 00 0c 98 	adc    DWORD PTR [rax+rax*1-0x67f40000],edi
   dfa8e:	e1 08                	loope  dfa98 <__abi_tag-0x320904>
   dfa90:	00 09                	add    BYTE PTR [rcx],cl
   dfa92:	f7 11                	not    DWORD PTR [rcx]
   dfa94:	bc 00 00 00 0c       	mov    esp,0xc000000
   dfa99:	35 df 08 00 09       	xor    eax,0x90008df
   dfa9e:	f9                   	stc    
   dfa9f:	11 e9                	adc    ecx,ebp
   dfaa1:	1e                   	(bad)  
   dfaa2:	00 00                	add    BYTE PTR [rax],al
   dfaa4:	0c bc                	or     al,0xbc
   dfaa6:	e6 08                	out    0x8,al
   dfaa8:	00 09                	add    BYTE PTR [rcx],cl
   dfaaa:	fa                   	cli    
   dfaab:	11 f9                	adc    ecx,edi
   dfaad:	1e                   	(bad)  
   dfaae:	00 00                	add    BYTE PTR [rax],al
   dfab0:	0c 19                	or     al,0x19
   dfab2:	df 08                	fisttp WORD PTR [rax]
   dfab4:	00 09                	add    BYTE PTR [rcx],cl
   dfab6:	fd                   	std    
   dfab7:	11 e9                	adc    ecx,ebp
   dfab9:	1e                   	(bad)  
   dfaba:	00 00                	add    BYTE PTR [rax],al
   dfabc:	05 f6 e1 08 00       	add    eax,0x8e1f6
   dfac1:	09 00                	or     DWORD PTR [rax],eax
   dfac3:	01 11                	add    DWORD PTR [rcx],edx
   dfac5:	5c                   	pop    rsp
   dfac6:	1f                   	(bad)  
   dfac7:	00 00                	add    BYTE PTR [rax],al
   dfac9:	07                   	(bad)  
   dfaca:	61                   	(bad)  
   dfacb:	1f                   	(bad)  
   dfacc:	00 00                	add    BYTE PTR [rax],al
   dface:	2b 71 1f             	sub    esi,DWORD PTR [rcx+0x1f]
   dfad1:	00 00                	add    BYTE PTR [rax],al
   dfad3:	03 e4                	add    esp,esp
   dfad5:	1e                   	(bad)  
   dfad6:	00 00                	add    BYTE PTR [rax],al
   dfad8:	03 71 1f             	add    esi,DWORD PTR [rcx+0x1f]
   dfadb:	00 00                	add    BYTE PTR [rax],al
   dfadd:	00 07                	add    BYTE PTR [rdi],al
   dfadf:	f8                   	clc    
   dfae0:	00 00                	add    BYTE PTR [rax],al
   dfae2:	00 05 29 e1 08 00    	add    BYTE PTR [rip+0x8e129],al        # 16dc11 <__abi_tag-0x29278b>
   dfae8:	09 01                	or     DWORD PTR [rcx],eax
   dfaea:	01 11                	add    DWORD PTR [rcx],edx
   dfaec:	5c                   	pop    rsp
   dfaed:	1f                   	(bad)  
   dfaee:	00 00                	add    BYTE PTR [rax],al
   dfaf0:	05 3d e4 08 00       	add    eax,0x8e43d
   dfaf5:	09 05 01 1c 90 1f    	or     DWORD PTR [rip+0x1f901c01],eax        # 1f9e16fc <_end+0x1e8d7b3c>
   dfafb:	00 00                	add    BYTE PTR [rax],al
   dfafd:	14 3a                	adc    al,0x3a
   dfaff:	e4 08                	in     al,0x8
   dfb01:	00 10                	add    BYTE PTR [rax],dl
   dfb03:	06                   	(bad)  
   dfb04:	01 b9 1f 00 00 01    	add    DWORD PTR [rcx+0x100001f],edi
   dfb0a:	34 e4                	xor    al,0xe4
   dfb0c:	08 00                	or     BYTE PTR [rax],al
   dfb0e:	09 08                	or     DWORD PTR [rax],ecx
   dfb10:	01 0b                	add    DWORD PTR [rbx],ecx
   dfb12:	a9 00 00 00 00       	test   eax,0x0
   dfb17:	01 d2                	add    edx,edx
   dfb19:	e0 08                	loopne dfb23 <__abi_tag-0x320879>
   dfb1b:	00 09                	add    BYTE PTR [rcx],cl
   dfb1d:	09 01                	or     DWORD PTR [rcx],eax
   dfb1f:	0b a9 00 00 00 08    	or     ebp,DWORD PTR [rcx+0x8000000]
   dfb25:	00 05 56 e7 08 00    	add    BYTE PTR [rip+0x8e756],al        # 16e281 <__abi_tag-0x29211b>
   dfb2b:	09 0d 01 1c c6 1f    	or     DWORD PTR [rip+0x1fc61c01],ecx        # 1fd41732 <_end+0x1ec37b72>
   dfb31:	00 00                	add    BYTE PTR [rax],al
   dfb33:	14 53                	adc    al,0x53
   dfb35:	e7 08                	out    0x8,eax
   dfb37:	00 10                	add    BYTE PTR [rax],dl
   dfb39:	0e                   	(bad)  
   dfb3a:	01 ef                	add    edi,ebp
   dfb3c:	1f                   	(bad)  
   dfb3d:	00 00                	add    BYTE PTR [rax],al
   dfb3f:	01 46 e4             	add    DWORD PTR [rsi-0x1c],eax
   dfb42:	08 00                	or     BYTE PTR [rax],al
   dfb44:	09 10                	or     DWORD PTR [rax],edx
   dfb46:	01 0b                	add    DWORD PTR [rbx],ecx
   dfb48:	a9 00 00 00 00       	test   eax,0x0
   dfb4d:	01 6e e3             	add    DWORD PTR [rsi-0x1d],ebp
   dfb50:	08 00                	or     BYTE PTR [rax],al
   dfb52:	09 11                	or     DWORD PTR [rcx],edx
   dfb54:	01 0b                	add    DWORD PTR [rbx],ecx
   dfb56:	a9 00 00 00 08       	test   eax,0x8000000
   dfb5b:	00 05 ba df 08 00    	add    BYTE PTR [rip+0x8dfba],al        # 16db1b <__abi_tag-0x292881>
   dfb61:	09 15 01 1d fc 1f    	or     DWORD PTR [rip+0x1ffc1d01],edx        # 200a1868 <_end+0x1ef97ca8>
   dfb67:	00 00                	add    BYTE PTR [rax],al
   dfb69:	14 b7                	adc    al,0xb7
   dfb6b:	df 08                	fisttp WORD PTR [rax]
   dfb6d:	00 0c 16             	add    BYTE PTR [rsi+rdx*1],cl
   dfb70:	01 2f                	add    DWORD PTR [rdi],ebp
   dfb72:	20 00                	and    BYTE PTR [rax],al
   dfb74:	00 0b                	add    BYTE PTR [rbx],cl
   dfb76:	58                   	pop    rax
   dfb77:	00 09                	add    BYTE PTR [rcx],cl
   dfb79:	18 01                	sbb    BYTE PTR [rcx],al
   dfb7b:	15 62 00 00 00       	adc    eax,0x62
   dfb80:	00 0b                	add    BYTE PTR [rbx],cl
   dfb82:	59                   	pop    rcx
   dfb83:	00 09                	add    BYTE PTR [rcx],cl
   dfb85:	18 01                	sbb    BYTE PTR [rcx],al
   dfb87:	18 62 00             	sbb    BYTE PTR [rdx+0x0],ah
   dfb8a:	00 00                	add    BYTE PTR [rax],al
   dfb8c:	04 0b                	add    al,0xb
   dfb8e:	55                   	push   rbp
   dfb8f:	73 65                	jae    dfbf6 <__abi_tag-0x3207a6>
   dfb91:	00 09                	add    BYTE PTR [rcx],cl
   dfb93:	19 01                	sbb    DWORD PTR [rcx],eax
   dfb95:	15 41 00 00 00       	adc    eax,0x41
   dfb9a:	08 00                	or     BYTE PTR [rax],al
   dfb9c:	48 07                	rex.W (bad) 
   dfb9e:	04 3a                	add    al,0x3a
   dfba0:	00 00                	add    BYTE PTR [rax],al
   dfba2:	00 09                	add    BYTE PTR [rcx],cl
   dfba4:	21 01                	and    DWORD PTR [rcx],eax
   dfba6:	01 51 20             	add    DWORD PTR [rcx+0x20],edx
   dfba9:	00 00                	add    BYTE PTR [rax],al
   dfbab:	2c dd                	sub    al,0xdd
   dfbad:	e6 08                	out    0x8,al
   dfbaf:	00 00                	add    BYTE PTR [rax],al
   dfbb1:	2c c2                	sub    al,0xc2
   dfbb3:	e2 08                	loop   dfbbd <__abi_tag-0x3207df>
   dfbb5:	00 01                	add    BYTE PTR [rcx],al
   dfbb7:	2c f5                	sub    al,0xf5
   dfbb9:	e0 08                	loopne dfbc3 <__abi_tag-0x3207d9>
   dfbbb:	00 02                	add    BYTE PTR [rdx],al
   dfbbd:	00 05 33 e1 08 00    	add    BYTE PTR [rip+0x8e133],al        # 16dcf6 <__abi_tag-0x2926a6>
   dfbc3:	09 25 01 03 2f 20    	or     DWORD PTR [rip+0x202f0301],esp        # 203cfeca <_end+0x1f2c630a>
   dfbc9:	00 00                	add    BYTE PTR [rax],al
   dfbcb:	05 54 e5 08 00       	add    eax,0x8e554
   dfbd0:	09 28                	or     DWORD PTR [rax],ebp
   dfbd2:	01 1d 6b 20 00 00    	add    DWORD PTR [rip+0x206b],ebx        # e1c43 <__abi_tag-0x31e759>
   dfbd8:	14 51                	adc    al,0x51
   dfbda:	e5 08                	in     eax,0x8
   dfbdc:	00 e8                	add    al,ch
   dfbde:	29 01                	sub    DWORD PTR [rcx],eax
   dfbe0:	9a                   	(bad)  
   dfbe1:	22 00                	and    al,BYTE PTR [rax]
   dfbe3:	00 01                	add    BYTE PTR [rcx],al
   dfbe5:	40 ef                	rex out dx,eax
   dfbe7:	08 00                	or     BYTE PTR [rax],al
   dfbe9:	09 2b                	or     DWORD PTR [rbx],ebp
   dfbeb:	01 16                	add    DWORD PTR [rsi],edx
   dfbed:	ef                   	out    dx,eax
   dfbee:	1f                   	(bad)  
   dfbef:	00 00                	add    BYTE PTR [rax],al
   dfbf1:	00 01                	add    BYTE PTR [rcx],al
   dfbf3:	4c e1 06             	rex.WR loope dfbfc <__abi_tag-0x3207a0>
   dfbf6:	00 09                	add    BYTE PTR [rcx],cl
   dfbf8:	2c 01                	sub    al,0x1
   dfbfa:	16                   	(bad)  
   dfbfb:	ef                   	out    dx,eax
   dfbfc:	1f                   	(bad)  
   dfbfd:	00 00                	add    BYTE PTR [rax],al
   dfbff:	0c 01                	or     al,0x1
   dfc01:	d5                   	(bad)  
   dfc02:	01 09                	add    DWORD PTR [rcx],ecx
   dfc04:	00 09                	add    BYTE PTR [rcx],cl
   dfc06:	2d 01 16 3a 00       	sub    eax,0x3a1601
   dfc0b:	00 00                	add    BYTE PTR [rax],al
   dfc0d:	18 01                	sbb    BYTE PTR [rcx],al
   dfc0f:	75 e4                	jne    dfbf5 <__abi_tag-0x3207a7>
   dfc11:	08 00                	or     BYTE PTR [rax],al
   dfc13:	09 2f                	or     DWORD PTR [rdi],ebp
   dfc15:	01 16                	add    DWORD PTR [rsi],edx
   dfc17:	41 00 00             	add    BYTE PTR [r8],al
   dfc1a:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   dfc1d:	12 e0                	adc    ah,al
   dfc1f:	08 00                	or     BYTE PTR [rax],al
   dfc21:	09 31                	or     DWORD PTR [rcx],esi
   dfc23:	01 16                	add    DWORD PTR [rsi],edx
   dfc25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfc26:	00 00                	add    BYTE PTR [rax],al
   dfc28:	00 20                	add    BYTE PTR [rax],ah
   dfc2a:	01 2d e0 08 00 09    	add    DWORD PTR [rip+0x90008e0],ebp        # 90e0510 <_end+0x7fd6950>
   dfc30:	33 01                	xor    eax,DWORD PTR [rcx]
   dfc32:	16                   	(bad)  
   dfc33:	41 00 00             	add    BYTE PTR [r8],al
   dfc36:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   dfc39:	7b e5                	jnp    dfc20 <__abi_tag-0x32077c>
   dfc3b:	08 00                	or     BYTE PTR [rax],al
   dfc3d:	09 34 01             	or     DWORD PTR [rcx+rax*1],esi
   dfc40:	16                   	(bad)  
   dfc41:	41 00 00             	add    BYTE PTR [r8],al
   dfc44:	00 25 01 d7 e5 08    	add    BYTE PTR [rip+0x8e5d701],ah        # 8f3d34b <_end+0x7e3378b>
   dfc4a:	00 09                	add    BYTE PTR [rcx],cl
   dfc4c:	36 01 16             	ss add DWORD PTR [rsi],edx
   dfc4f:	41 00 00             	add    BYTE PTR [r8],al
   dfc52:	00 26                	add    BYTE PTR [rsi],ah
   dfc54:	01 a0 e0 08 00 09    	add    DWORD PTR [rax+0x90008e0],esp
   dfc5a:	37                   	(bad)  
   dfc5b:	01 16                	add    DWORD PTR [rsi],edx
   dfc5d:	41 00 00             	add    BYTE PTR [r8],al
   dfc60:	00 27                	add    BYTE PTR [rdi],ah
   dfc62:	01 25 09 09 00 09    	add    DWORD PTR [rip+0x9000909],esp        # 90e0571 <_end+0x7fd69b1>
   dfc68:	39 01                	cmp    DWORD PTR [rcx],eax
   dfc6a:	16                   	(bad)  
   dfc6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfc6c:	00 00                	add    BYTE PTR [rax],al
   dfc6e:	00 28                	add    BYTE PTR [rax],ch
   dfc70:	01 2d f7 08 00 09    	add    DWORD PTR [rip+0x90008f7],ebp        # 90e056d <_end+0x7fd69ad>
   dfc76:	3a 01                	cmp    al,BYTE PTR [rcx]
   dfc78:	16                   	(bad)  
   dfc79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfc7a:	00 00                	add    BYTE PTR [rax],al
   dfc7c:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   dfc7f:	18 e6                	sbb    dh,ah
   dfc81:	08 00                	or     BYTE PTR [rax],al
   dfc83:	09 3c 01             	or     DWORD PTR [rcx+rax*1],edi
   dfc86:	16                   	(bad)  
   dfc87:	81 00 00 00 30 01    	add    DWORD PTR [rax],0x1300000
   dfc8d:	c8 e0 08 00          	enter  0x8e0,0x0
   dfc91:	09 3d 01 16 81 00    	or     DWORD PTR [rip+0x811601],edi        # 8f1298 <sub_paint32(float, float, unsigned int, unsigned int, int)+0xb4f>
   dfc97:	00 00                	add    BYTE PTR [rax],al
   dfc99:	34 01                	xor    al,0x1
   dfc9b:	28 e7                	sub    bh,ah
   dfc9d:	08 00                	or     BYTE PTR [rax],al
   dfc9f:	09 3e                	or     DWORD PTR [rsi],edi
   dfca1:	01 16                	add    DWORD PTR [rsi],edx
   dfca3:	81 00 00 00 38 01    	add    DWORD PTR [rax],0x1380000
   dfca9:	31 e3                	xor    ebx,esp
   dfcab:	08 00                	or     BYTE PTR [rax],al
   dfcad:	09 40 01             	or     DWORD PTR [rax+0x1],eax
   dfcb0:	16                   	(bad)  
   dfcb1:	9b                   	fwait
   dfcb2:	00 00                	add    BYTE PTR [rax],al
   dfcb4:	00 40 01             	add    BYTE PTR [rax+0x1],al
   dfcb7:	78 e0                	js     dfc99 <__abi_tag-0x320703>
   dfcb9:	08 00                	or     BYTE PTR [rax],al
   dfcbb:	09 41 01             	or     DWORD PTR [rcx+0x1],eax
   dfcbe:	16                   	(bad)  
   dfcbf:	83 1f 00             	sbb    DWORD PTR [rdi],0x0
   dfcc2:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   dfcc5:	74 e0                	je     dfca7 <__abi_tag-0x3206f5>
   dfcc7:	08 00                	or     BYTE PTR [rax],al
   dfcc9:	09 42 01             	or     DWORD PTR [rdx+0x1],eax
   dfccc:	16                   	(bad)  
   dfccd:	83 1f 00             	sbb    DWORD PTR [rdi],0x0
   dfcd0:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   dfcd3:	36 e3 08             	ss jrcxz dfcde <__abi_tag-0x3206be>
   dfcd6:	00 09                	add    BYTE PTR [rcx],cl
   dfcd8:	44 01 16             	add    DWORD PTR [rsi],r10d
   dfcdb:	1f                   	(bad)  
   dfcdc:	1f                   	(bad)  
   dfcdd:	00 00                	add    BYTE PTR [rax],al
   dfcdf:	68 01 58 e2 08       	push   0x8e25801
   dfce4:	00 09                	add    BYTE PTR [rcx],cl
   dfce6:	46 01 16             	rex.RX add DWORD PTR [rsi],r10d
   dfce9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfcea:	00 00                	add    BYTE PTR [rax],al
   dfcec:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   dfcef:	9e                   	sahf   
   dfcf0:	e6 08                	out    0x8,al
   dfcf2:	00 09                	add    BYTE PTR [rcx],cl
   dfcf4:	47 01 16             	rex.RXB add DWORD PTR [r14],r10d
   dfcf7:	2b 1f                	sub    ebx,DWORD PTR [rdi]
   dfcf9:	00 00                	add    BYTE PTR [rax],al
   dfcfb:	78 01                	js     dfcfe <__abi_tag-0x32069e>
   dfcfd:	79 e1                	jns    dfce0 <__abi_tag-0x3206bc>
   dfcff:	08 00                	or     BYTE PTR [rax],al
   dfd01:	09 48 01             	or     DWORD PTR [rax+0x1],ecx
   dfd04:	16                   	(bad)  
   dfd05:	37                   	(bad)  
   dfd06:	1f                   	(bad)  
   dfd07:	00 00                	add    BYTE PTR [rax],al
   dfd09:	80 01 f5             	add    BYTE PTR [rcx],0xf5
   dfd0c:	e5 08                	in     eax,0x8
   dfd0e:	00 09                	add    BYTE PTR [rcx],cl
   dfd10:	4a 01 16             	rex.WX add QWORD PTR [rsi],rdx
   dfd13:	ef                   	out    dx,eax
   dfd14:	1f                   	(bad)  
   dfd15:	00 00                	add    BYTE PTR [rax],al
   dfd17:	88 01                	mov    BYTE PTR [rcx],al
   dfd19:	64 e2 08             	fs loop dfd24 <__abi_tag-0x320678>
   dfd1c:	00 09                	add    BYTE PTR [rcx],cl
   dfd1e:	4b 01 16             	rex.WXB add QWORD PTR [r14],rdx
   dfd21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfd22:	00 00                	add    BYTE PTR [rax],al
   dfd24:	00 94 01 43 df 08 00 	add    BYTE PTR [rcx+rax*1+0x8df43],dl
   dfd2b:	09 4c 01 16          	or     DWORD PTR [rcx+rax*1+0x16],ecx
   dfd2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfd30:	00 00                	add    BYTE PTR [rax],al
   dfd32:	00 98 01 8d e3 08    	add    BYTE PTR [rax+0x8e38d01],bl
   dfd38:	00 09                	add    BYTE PTR [rcx],cl
   dfd3a:	4e 01 16             	rex.WRX add QWORD PTR [rsi],r10
   dfd3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfd3e:	00 00                	add    BYTE PTR [rax],al
   dfd40:	00 9c 01 3d e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e23d],bl
   dfd47:	09 50 01             	or     DWORD PTR [rax+0x1],edx
   dfd4a:	16                   	(bad)  
   dfd4b:	51                   	push   rcx
   dfd4c:	20 00                	and    BYTE PTR [rax],al
   dfd4e:	00 a0 01 73 e3 08    	add    BYTE PTR [rax+0x8e37301],ah
   dfd54:	00 09                	add    BYTE PTR [rcx],cl
   dfd56:	51                   	push   rcx
   dfd57:	01 16                	add    DWORD PTR [rsi],edx
   dfd59:	ab                   	stos   DWORD PTR es:[rdi],eax
   dfd5a:	00 00                	add    BYTE PTR [rax],al
   dfd5c:	00 a8 01 6c e4 08    	add    BYTE PTR [rax+0x8e46c01],ch
   dfd62:	00 09                	add    BYTE PTR [rcx],cl
   dfd64:	52                   	push   rdx
   dfd65:	01 16                	add    DWORD PTR [rsi],edx
   dfd67:	41 00 00             	add    BYTE PTR [r8],al
   dfd6a:	00 b0 01 fe e1 08    	add    BYTE PTR [rax+0x8e1fe01],dh
   dfd70:	00 09                	add    BYTE PTR [rcx],cl
   dfd72:	53                   	push   rbx
   dfd73:	01 16                	add    DWORD PTR [rsi],edx
   dfd75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfd76:	00 00                	add    BYTE PTR [rax],al
   dfd78:	00 b4 01 8b e0 08 00 	add    BYTE PTR [rcx+rax*1+0x8e08b],dh
   dfd7f:	09 54 01 16          	or     DWORD PTR [rcx+rax*1+0x16],edx
   dfd83:	41 00 00             	add    BYTE PTR [r8],al
   dfd86:	00 b8 01 e5 e5 08    	add    BYTE PTR [rax+0x8e5e501],bh
   dfd8c:	00 09                	add    BYTE PTR [rcx],cl
   dfd8e:	56                   	push   rsi
   dfd8f:	01 13                	add    DWORD PTR [rbx],edx
   dfd91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfd92:	00 00                	add    BYTE PTR [rax],al
   dfd94:	00 bc 01 97 e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e297],bh
   dfd9b:	09 58 01             	or     DWORD PTR [rax+0x1],ebx
   dfd9e:	16                   	(bad)  
   dfd9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfda0:	00 00                	add    BYTE PTR [rax],al
   dfda2:	00 c0                	add    al,al
   dfda4:	01 1b                	add    DWORD PTR [rbx],ebx
   dfda6:	e3 08                	jrcxz  dfdb0 <__abi_tag-0x3205ec>
   dfda8:	00 09                	add    BYTE PTR [rcx],cl
   dfdaa:	59                   	pop    rcx
   dfdab:	01 16                	add    DWORD PTR [rsi],edx
   dfdad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfdae:	00 00                	add    BYTE PTR [rax],al
   dfdb0:	00 c4                	add    ah,al
   dfdb2:	01 b4 e1 08 00 09 5b 	add    DWORD PTR [rcx+riz*8+0x5b090008],esi
   dfdb9:	01 16                	add    DWORD PTR [rsi],edx
   dfdbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfdbc:	00 00                	add    BYTE PTR [rax],al
   dfdbe:	00 c8                	add    al,cl
   dfdc0:	01 51 e3             	add    DWORD PTR [rcx-0x1d],edx
   dfdc3:	08 00                	or     BYTE PTR [rax],al
   dfdc5:	09 5c 01 16          	or     DWORD PTR [rcx+rax*1+0x16],ebx
   dfdc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfdca:	00 00                	add    BYTE PTR [rax],al
   dfdcc:	00 cc                	add    ah,cl
   dfdce:	01 d0                	add    eax,edx
   dfdd0:	ea                   	(bad)  
   dfdd1:	08 00                	or     BYTE PTR [rax],al
   dfdd3:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   dfdd6:	16                   	(bad)  
   dfdd7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfdd8:	00 00                	add    BYTE PTR [rax],al
   dfdda:	00 d0                	add    al,dl
   dfddc:	01 db                	add    ebx,ebx
   dfdde:	eb 08                	jmp    dfde8 <__abi_tag-0x3205b4>
   dfde0:	00 09                	add    BYTE PTR [rcx],cl
   dfde2:	5e                   	pop    rsi
   dfde3:	01 16                	add    DWORD PTR [rsi],edx
   dfde5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfde6:	00 00                	add    BYTE PTR [rax],al
   dfde8:	00 d4                	add    ah,dl
   dfdea:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   dfded:	08 00                	or     BYTE PTR [rax],al
   dfdef:	09 5f 01             	or     DWORD PTR [rdi+0x1],ebx
   dfdf2:	16                   	(bad)  
   dfdf3:	4f 1f                	rex.WRXB (bad) 
   dfdf5:	00 00                	add    BYTE PTR [rax],al
   dfdf7:	d8 01                	fadd   DWORD PTR [rcx]
   dfdf9:	50                   	push   rax
   dfdfa:	ec                   	in     al,dx
   dfdfb:	08 00                	or     BYTE PTR [rax],al
   dfdfd:	09 60 01             	or     DWORD PTR [rax+0x1],esp
   dfe00:	16                   	(bad)  
   dfe01:	76 1f                	jbe    dfe22 <__abi_tag-0x32057a>
   dfe03:	00 00                	add    BYTE PTR [rax],al
   dfe05:	e0 00                	loopne dfe07 <__abi_tag-0x320595>
   dfe07:	05 9c e7 08 00       	add    eax,0x8e79c
   dfe0c:	09 64 01 1f          	or     DWORD PTR [rcx+rax*1+0x1f],esp
   dfe10:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   dfe11:	22 00                	and    al,BYTE PTR [rax]
   dfe13:	00 14 99             	add    BYTE PTR [rcx+rbx*4],dl
   dfe16:	e7 08                	out    0x8,eax
   dfe18:	00 50 65             	add    BYTE PTR [rax+0x65],dl
   dfe1b:	01 6a 23             	add    DWORD PTR [rdx+0x23],ebp
   dfe1e:	00 00                	add    BYTE PTR [rax],al
   dfe20:	01 f5                	add    ebp,esi
   dfe22:	f3 08 00             	repz or BYTE PTR [rax],al
   dfe25:	09 68 01             	or     DWORD PTR [rax+0x1],ebp
   dfe28:	15 53 07 00 00       	adc    eax,0x753
   dfe2d:	00 01                	add    BYTE PTR [rcx],al
   dfe2f:	ef                   	out    dx,eax
   dfe30:	e8 08 00 09 69       	call   6916fe3d <_end+0x6806627d>
   dfe35:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # dfea9 <__abi_tag-0x3204f3>
   dfe3b:	08 01                	or     BYTE PTR [rcx],al
   dfe3d:	ee                   	out    dx,al
   dfe3e:	e7 08                	out    0x8,eax
   dfe40:	00 09                	add    BYTE PTR [rcx],cl
   dfe42:	6a 01                	push   0x1
   dfe44:	15 5d 01 00 00       	adc    eax,0x15d
   dfe49:	10 01                	adc    BYTE PTR [rcx],al
   dfe4b:	55                   	push   rbp
   dfe4c:	e8 08 00 09 6b       	call   6b16fe59 <_end+0x6a066299>
   dfe51:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # dfec5 <__abi_tag-0x3204d7>
   dfe57:	18 01                	sbb    BYTE PTR [rcx],al
   dfe59:	cc                   	int3   
   dfe5a:	e8 08 00 09 6c       	call   6c16fe67 <_end+0x6b0662a7>
   dfe5f:	01 15 39 01 00 00    	add    DWORD PTR [rip+0x139],edx        # dff9e <__abi_tag-0x3203fe>
   dfe65:	20 01                	and    BYTE PTR [rcx],al
   dfe67:	58                   	pop    rax
   dfe68:	e5 08                	in     eax,0x8
   dfe6a:	00 09                	add    BYTE PTR [rcx],cl
   dfe6c:	6d                   	ins    DWORD PTR es:[rdi],dx
   dfe6d:	01 15 39 01 00 00    	add    DWORD PTR [rip+0x139],edx        # dffac <__abi_tag-0x3203f0>
   dfe73:	28 01                	sub    BYTE PTR [rcx],al
   dfe75:	e6 e8                	out    0xe8,al
   dfe77:	08 00                	or     BYTE PTR [rax],al
   dfe79:	09 6e 01             	or     DWORD PTR [rsi+0x1],ebp
   dfe7c:	15 39 01 00 00       	adc    eax,0x139
   dfe81:	30 01                	xor    BYTE PTR [rcx],al
   dfe83:	de e7                	fsubrp st(7),st
   dfe85:	08 00                	or     BYTE PTR [rax],al
   dfe87:	09 82 01 15 6e 00    	or     DWORD PTR [rdx+0x6e1501],eax
   dfe8d:	00 00                	add    BYTE PTR [rax],al
   dfe8f:	38 01                	cmp    BYTE PTR [rcx],al
   dfe91:	38 e9                	cmp    cl,ch
   dfe93:	08 00                	or     BYTE PTR [rax],al
   dfe95:	09 83 01 15 6e 00    	or     DWORD PTR [rbx+0x6e1501],eax
   dfe9b:	00 00                	add    BYTE PTR [rax],al
   dfe9d:	3c 01                	cmp    al,0x1
   dfe9f:	49 e8 08 00 09 8c    	rex.WB call ffffffff8c16fead <_end+0xffffffff8b0662ed>
   dfea5:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # dff19 <__abi_tag-0x320483>
   dfeab:	40 01 b7 e7 08 00 09 	rex add DWORD PTR [rdi+0x90008e7],esi
   dfeb2:	8d 01                	lea    eax,[rcx]
   dfeb4:	15 6e 00 00 00       	adc    eax,0x6e
   dfeb9:	44 01 be e8 08 00 09 	add    DWORD PTR [rsi+0x90008e8],r15d
   dfec0:	8e 01                	mov    es,WORD PTR [rcx]
   dfec2:	15 6e 00 00 00       	adc    eax,0x6e
   dfec7:	48 01 f9             	add    rcx,rdi
   dfeca:	e7 08                	out    0x8,eax
   dfecc:	00 09                	add    BYTE PTR [rcx],cl
   dfece:	8f 01                	pop    QWORD PTR [rcx]
   dfed0:	15 6e 00 00 00       	adc    eax,0x6e
   dfed5:	4c 00 05 07 e7 08 00 	rex.WR add BYTE PTR [rip+0x8e707],r8b        # 16e5e3 <__abi_tag-0x291db9>
   dfedc:	09 a3 01 14 5d 01    	or     DWORD PTR [rbx+0x15d1401],esp
   dfee2:	00 00                	add    BYTE PTR [rax],al
   dfee4:	05 a2 e4 08 00       	add    eax,0x8e4a2
   dfee9:	09 a4 01 14 70 1e 00 	or     DWORD PTR [rcx+rax*1+0x1e7014],esp
   dfef0:	00 05 c7 e3 08 00    	add    BYTE PTR [rip+0x8e3c7],al        # 16e2bd <__abi_tag-0x2920df>
   dfef6:	09 b1 01 1f 91 23    	or     DWORD PTR [rcx+0x23911f01],esi
   dfefc:	00 00                	add    BYTE PTR [rax],al
   dfefe:	14 c4                	adc    al,0xc4
   dff00:	e3 08                	jrcxz  dff0a <__abi_tag-0x320492>
   dff02:	00 20                	add    BYTE PTR [rax],ah
   dff04:	b2 01                	mov    dl,0x1
   dff06:	d6                   	(bad)  
   dff07:	23 00                	and    eax,DWORD PTR [rax]
   dff09:	00 01                	add    BYTE PTR [rcx],al
   dff0b:	8e 7d 07             	mov    ?,WORD PTR [rbp+0x7]
   dff0e:	00 09                	add    BYTE PTR [rcx],cl
   dff10:	b4 01                	mov    ah,0x1
   dff12:	1b 6a 23             	sbb    ebp,DWORD PTR [rdx+0x23]
   dff15:	00 00                	add    BYTE PTR [rax],al
   dff17:	00 01                	add    BYTE PTR [rcx],al
   dff19:	50                   	push   rax
   dff1a:	e2 08                	loop   dff24 <__abi_tag-0x320478>
   dff1c:	00 09                	add    BYTE PTR [rcx],cl
   dff1e:	b5 01                	mov    ch,0x1
   dff20:	1b 77 23             	sbb    esi,DWORD PTR [rdi+0x23]
   dff23:	00 00                	add    BYTE PTR [rax],al
   dff25:	08 01                	or     BYTE PTR [rcx],al
   dff27:	5c                   	pop    rsp
   dff28:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   dff2b:	09 b8 01 15 a8 1e    	or     DWORD PTR [rax+0x1ea81501],edi
   dff31:	00 00                	add    BYTE PTR [rax],al
   dff33:	10 01                	adc    BYTE PTR [rcx],al
   dff35:	9d                   	popf   
   dff36:	df 08                	fisttp WORD PTR [rax]
   dff38:	00 09                	add    BYTE PTR [rcx],cl
   dff3a:	bd 01 15 6e 00       	mov    ebp,0x6e1501
   dff3f:	00 00                	add    BYTE PTR [rax],al
   dff41:	18 00                	sbb    BYTE PTR [rax],al
   dff43:	05 14 e2 08 00       	add    eax,0x8e214
   dff48:	09 c1                	or     ecx,eax
   dff4a:	01 23                	add    DWORD PTR [rbx],esp
   dff4c:	e3 23                	jrcxz  dff71 <__abi_tag-0x32042b>
   dff4e:	00 00                	add    BYTE PTR [rax],al
   dff50:	14 11                	adc    al,0x11
   dff52:	e2 08                	loop   dff5c <__abi_tag-0x320440>
   dff54:	00 38                	add    BYTE PTR [rax],bh
   dff56:	c2 01 c2             	ret    0xc201
   dff59:	24 00                	and    al,0x0
   dff5b:	00 01                	add    BYTE PTR [rcx],al
   dff5d:	f0 eb 08             	lock jmp dff68 <__abi_tag-0x320434>
   dff60:	00 09                	add    BYTE PTR [rcx],cl
   dff62:	c5 01 15 6e 00       	vunpckhpd xmm13,xmm15,XMMWORD PTR [rsi+0x0]
   dff67:	00 00                	add    BYTE PTR [rax],al
   dff69:	00 01                	add    BYTE PTR [rcx],al
   dff6b:	ce                   	(bad)  
   dff6c:	ee                   	out    dx,al
   dff6d:	08 00                	or     BYTE PTR [rax],al
   dff6f:	09 c6                	or     esi,eax
   dff71:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # dffe5 <__abi_tag-0x3203b7>
   dff77:	04 01                	add    al,0x1
   dff79:	81 e4 08 00 09 c8    	and    esp,0xc8090008
   dff7f:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # dfff3 <__abi_tag-0x3203a9>
   dff85:	08 01                	or     BYTE PTR [rcx],al
   dff87:	39 e0                	cmp    eax,esp
   dff89:	08 00                	or     BYTE PTR [rax],al
   dff8b:	09 c9                	or     ecx,ecx
   dff8d:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # e0001 <__abi_tag-0x32039b>
   dff93:	0c 01                	or     al,0x1
   dff95:	5b                   	pop    rbx
   dff96:	45 06                	rex.RB (bad) 
   dff98:	00 09                	add    BYTE PTR [rcx],cl
   dff9a:	cf                   	iret   
   dff9b:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # dffe2 <__abi_tag-0x3203ba>
   dffa1:	10 01                	adc    BYTE PTR [rcx],al
   dffa3:	85 01                	test   DWORD PTR [rcx],eax
   dffa5:	09 00                	or     DWORD PTR [rax],eax
   dffa7:	09 d0                	or     eax,edx
   dffa9:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # dfff0 <__abi_tag-0x3203ac>
   dffaf:	11 01                	adc    DWORD PTR [rcx],eax
   dffb1:	08 e9                	or     cl,ch
   dffb3:	08 00                	or     BYTE PTR [rax],al
   dffb5:	09 d2                	or     edx,edx
   dffb7:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # e002b <__abi_tag-0x320371>
   dffbd:	14 01                	adc    al,0x1
   dffbf:	f1                   	icebp  
   dffc0:	df 08                	fisttp WORD PTR [rax]
   dffc2:	00 09                	add    BYTE PTR [rcx],cl
   dffc4:	d4                   	(bad)  
   dffc5:	01 15 a2 00 00 00    	add    DWORD PTR [rip+0xa2],edx        # e006d <__abi_tag-0x32032f>
   dffcb:	18 01                	sbb    BYTE PTR [rcx],al
   dffcd:	d7                   	xlat   BYTE PTR ds:[rbx]
   dffce:	e4 08                	in     al,0x8
   dffd0:	00 09                	add    BYTE PTR [rcx],cl
   dffd2:	d5                   	(bad)  
   dffd3:	01 15 a2 00 00 00    	add    DWORD PTR [rip+0xa2],edx        # e007b <__abi_tag-0x320321>
   dffd9:	20 01                	and    BYTE PTR [rcx],al
   dffdb:	0a e1                	or     ah,cl
   dffdd:	08 00                	or     BYTE PTR [rax],al
   dffdf:	09 d7                	or     edi,edx
   dffe1:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # e0055 <__abi_tag-0x320347>
   dffe7:	28 01                	sub    BYTE PTR [rcx],al
   dffe9:	11 e1                	adc    ecx,esp
   dffeb:	08 00                	or     BYTE PTR [rax],al
   dffed:	09 d7                	or     edi,edx
   dffef:	01 1d 6e 00 00 00    	add    DWORD PTR [rip+0x6e],ebx        # e0063 <__abi_tag-0x320339>
   dfff5:	2c 01                	sub    al,0x1
   dfff7:	1f                   	(bad)  
   dfff8:	09 09                	or     DWORD PTR [rcx],ecx
   dfffa:	00 09                	add    BYTE PTR [rcx],cl
   dfffc:	d9 01                	fld    DWORD PTR [rcx]
   dfffe:	15 41 00 00 00       	adc    eax,0x41
   e0003:	30 01                	xor    BYTE PTR [rcx],al
   e0005:	0b e6                	or     esp,esi
   e0007:	08 00                	or     BYTE PTR [rax],al
   e0009:	09 da                	or     edx,ebx
   e000b:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # e0052 <__abi_tag-0x32034a>
   e0011:	31 01                	xor    DWORD PTR [rcx],eax
   e0013:	fa                   	cli    
   e0014:	e6 08                	out    0x8,al
   e0016:	00 09                	add    BYTE PTR [rcx],cl
   e0018:	dc 01                	fadd   QWORD PTR [rcx]
   e001a:	15 41 00 00 00       	adc    eax,0x41
   e001f:	32 01                	xor    al,BYTE PTR [rcx]
   e0021:	60                   	(bad)  
   e0022:	e0 08                	loopne e002c <__abi_tag-0x320370>
   e0024:	00 09                	add    BYTE PTR [rcx],cl
   e0026:	de 01                	fiadd  WORD PTR [rcx]
   e0028:	15 41 00 00 00       	adc    eax,0x41
   e002d:	33 00                	xor    eax,DWORD PTR [rax]
   e002f:	05 de e3 08 00       	add    eax,0x8e3de
   e0034:	09 e7                	or     edi,esp
   e0036:	01 10                	add    DWORD PTR [rax],edx
   e0038:	ec                   	in     al,dx
   e0039:	00 00                	add    BYTE PTR [rax],al
   e003b:	00 05 6b e5 08 00    	add    BYTE PTR [rip+0x8e56b],al        # 16e5ac <__abi_tag-0x291df0>
   e0041:	09 73 02             	or     DWORD PTR [rbx+0x2],esi
   e0044:	23 dc                	and    ebx,esp
   e0046:	24 00                	and    al,0x0
   e0048:	00 14 68             	add    BYTE PTR [rax+rbp*2],dl
   e004b:	e5 08                	in     eax,0x8
   e004d:	00 08                	add    BYTE PTR [rax],cl
   e004f:	74 02                	je     e0053 <__abi_tag-0x320349>
   e0051:	f7 24 00             	mul    DWORD PTR [rax+rax*1]
   e0054:	00 01                	add    BYTE PTR [rcx],al
   e0056:	4f e2 08             	rex.WRXB loop e0061 <__abi_tag-0x32033b>
   e0059:	00 09                	add    BYTE PTR [rcx],cl
   e005b:	76 02                	jbe    e005f <__abi_tag-0x32033d>
   e005d:	1b 77 23             	sbb    esi,DWORD PTR [rdi+0x23]
   e0060:	00 00                	add    BYTE PTR [rax],al
   e0062:	00 00                	add    BYTE PTR [rax],al
   e0064:	05 b0 e5 08 00       	add    eax,0x8e5b0
   e0069:	09 7a 02             	or     DWORD PTR [rdx+0x2],edi
   e006c:	1e                   	(bad)  
   e006d:	04 25                	add    al,0x25
   e006f:	00 00                	add    BYTE PTR [rax],al
   e0071:	49 ad                	rex.WB lods rax,QWORD PTR ds:[rsi]
   e0073:	e5 08                	in     eax,0x8
   e0075:	00 98 01 09 a1 02    	add    BYTE PTR [rax+0x2a10901],bl
   e007b:	08 ad 25 00 00 01    	or     BYTE PTR [rbp+0x1000025],ch
   e0081:	5a                   	pop    rdx
   e0082:	e7 08                	out    0x8,eax
   e0084:	00 09                	add    BYTE PTR [rcx],cl
   e0086:	a3 02 19 b9 1f 00 00 	movabs ds:0xb0000001fb91902,eax
   e008d:	00 0b 
   e008f:	49                   	rex.WB
   e0090:	44 00 09             	add    BYTE PTR [rcx],r9b
   e0093:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e0094:	02 19                	add    bl,BYTE PTR [rcx]
   e0096:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0097:	00 00                	add    BYTE PTR [rax],al
   e0099:	00 10                	add    BYTE PTR [rax],dl
   e009b:	01 98 f2 06 00 09    	add    DWORD PTR [rax+0x90006f2],ebx
   e00a1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e00a2:	02 19                	add    bl,BYTE PTR [rcx]
   e00a4:	84 23                	test   BYTE PTR [rbx],ah
   e00a6:	00 00                	add    BYTE PTR [rax],al
   e00a8:	18 01                	sbb    BYTE PTR [rcx],al
   e00aa:	58                   	pop    rax
   e00ab:	e5 08                	in     eax,0x8
   e00ad:	00 09                	add    BYTE PTR [rcx],cl
   e00af:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e00b0:	02 19                	add    bl,BYTE PTR [rcx]
   e00b2:	d6                   	(bad)  
   e00b3:	23 00                	and    eax,DWORD PTR [rax]
   e00b5:	00 38                	add    BYTE PTR [rax],bh
   e00b7:	01 ce                	add    esi,ecx
   e00b9:	00 09                	add    BYTE PTR [rcx],cl
   e00bb:	00 09                	add    BYTE PTR [rcx],cl
   e00bd:	a8 02                	test   al,0x2
   e00bf:	19 10                	sbb    DWORD PTR [rax],edx
   e00c1:	27                   	(bad)  
   e00c2:	00 00                	add    BYTE PTR [rax],al
   e00c4:	70 1d                	jo     e00e3 <__abi_tag-0x3202b9>
   e00c6:	8d                   	(bad)  
   e00c7:	e5 08                	in     eax,0x8
   e00c9:	00 a9 02 19 a9 00    	add    BYTE PTR [rcx+0xa91902],ch
   e00cf:	00 00                	add    BYTE PTR [rax],al
   e00d1:	50                   	push   rax
   e00d2:	01 1d 1d df 08 00    	add    DWORD PTR [rip+0x8df1d],ebx        # 16dff5 <__abi_tag-0x2923a7>
   e00d8:	ab                   	stos   DWORD PTR es:[rdi],eax
   e00d9:	02 15 20 27 00 00    	add    dl,BYTE PTR [rip+0x2720]        # e27ff <__abi_tag-0x31db9d>
   e00df:	58                   	pop    rax
   e00e0:	01 1d 6f f4 08 00    	add    DWORD PTR [rip+0x8f46f],ebx        # 16f555 <__abi_tag-0x290e47>
   e00e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e00e7:	02 15 0b 27 00 00    	add    dl,BYTE PTR [rip+0x270b]        # e27f8 <__abi_tag-0x31dba4>
   e00ed:	70 01                	jo     e00f0 <__abi_tag-0x3202ac>
   e00ef:	1d e5 e0 08 00       	sbb    eax,0x8e0e5
   e00f4:	ae                   	scas   al,BYTE PTR es:[rdi]
   e00f5:	02 19                	add    bl,BYTE PTR [rcx]
   e00f7:	06                   	(bad)  
   e00f8:	27                   	(bad)  
   e00f9:	00 00                	add    BYTE PTR [rax],al
   e00fb:	78 01                	js     e00fe <__abi_tag-0x32029e>
   e00fd:	1d dc df 08 00       	sbb    eax,0x8dfdc
   e0102:	af                   	scas   eax,DWORD PTR es:[rdi]
   e0103:	02 19                	add    bl,BYTE PTR [rcx]
   e0105:	83 1f 00             	sbb    DWORD PTR [rdi],0x0
   e0108:	00 80 01 1d 6d e0    	add    BYTE PTR [rax-0x1f92e2ff],al
   e010e:	08 00                	or     BYTE PTR [rax],al
   e0110:	b1 02                	mov    cl,0x2
   e0112:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
   e0115:	00 00                	add    BYTE PTR [rax],al
   e0117:	90                   	nop
   e0118:	01 00                	add    DWORD PTR [rax],eax
   e011a:	05 62 e7 08 00       	add    eax,0x8e762
   e011f:	09 7b 02             	or     DWORD PTR [rbx+0x2],edi
   e0122:	21 ba 25 00 00 14    	and    DWORD PTR [rdx+0x14000025],edi
   e0128:	5f                   	pop    rdi
   e0129:	e7 08                	out    0x8,eax
   e012b:	00 30                	add    BYTE PTR [rax],dh
   e012d:	90                   	nop
   e012e:	02 28                	add    ch,BYTE PTR [rax]
   e0130:	26 00 00             	es add BYTE PTR [rax],al
   e0133:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   e0136:	08 00                	or     BYTE PTR [rax],al
   e0138:	09 92 02 19 b9 1f    	or     DWORD PTR [rdx+0x1fb91902],edx
   e013e:	00 00                	add    BYTE PTR [rax],al
   e0140:	00 0b                	add    BYTE PTR [rbx],cl
   e0142:	49                   	rex.WB
   e0143:	44 00 09             	add    BYTE PTR [rcx],r9b
   e0146:	93                   	xchg   ebx,eax
   e0147:	02 19                	add    bl,BYTE PTR [rcx]
   e0149:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e014a:	00 00                	add    BYTE PTR [rax],al
   e014c:	00 10                	add    BYTE PTR [rax],dl
   e014e:	01 0a                	add    DWORD PTR [rdx],ecx
   e0150:	e0 08                	loopne e015a <__abi_tag-0x320242>
   e0152:	00 09                	add    BYTE PTR [rcx],cl
   e0154:	94                   	xchg   esp,eax
   e0155:	02 19                	add    bl,BYTE PTR [rcx]
   e0157:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0158:	00 00                	add    BYTE PTR [rax],al
   e015a:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   e015d:	1b fc                	sbb    edi,esp
   e015f:	08 00                	or     BYTE PTR [rax],al
   e0161:	09 95 02 19 ab 00    	or     DWORD PTR [rbp+0xab1902],edx
   e0167:	00 00                	add    BYTE PTR [rax],al
   e0169:	18 01                	sbb    BYTE PTR [rcx],al
   e016b:	db f9                	(bad)  
   e016d:	08 00                	or     BYTE PTR [rax],al
   e016f:	09 96 02 19 0b 27    	or     DWORD PTR [rsi+0x270b1902],edx
   e0175:	00 00                	add    BYTE PTR [rax],al
   e0177:	20 01                	and    BYTE PTR [rcx],al
   e0179:	43 e0 08             	rex.XB loopne e0184 <__abi_tag-0x320218>
   e017c:	00 09                	add    BYTE PTR [rcx],cl
   e017e:	97                   	xchg   edi,eax
   e017f:	02 19                	add    bl,BYTE PTR [rcx]
   e0181:	41 00 00             	add    BYTE PTR [r8],al
   e0184:	00 28                	add    BYTE PTR [rax],ch
   e0186:	01 f0                	add    eax,esi
   e0188:	eb 08                	jmp    e0192 <__abi_tag-0x32020a>
   e018a:	00 09                	add    BYTE PTR [rcx],cl
   e018c:	98                   	cwde   
   e018d:	02 19                	add    bl,BYTE PTR [rcx]
   e018f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0190:	00 00                	add    BYTE PTR [rax],al
   e0192:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   e0195:	05 a4 e3 08 00       	add    eax,0x8e3a4
   e019a:	09 7c 02 1c          	or     DWORD PTR [rdx+rax*1+0x1c],edi
   e019e:	35 26 00 00 14       	xor    eax,0x14000026
   e01a3:	a1 e3 08 00 70 7d 02 	movabs eax,ds:0x2701027d700008e3
   e01aa:	01 27 
   e01ac:	00 00                	add    BYTE PTR [rax],al
   e01ae:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   e01b1:	08 00                	or     BYTE PTR [rax],al
   e01b3:	09 7f 02             	or     DWORD PTR [rdi+0x2],edi
   e01b6:	19 b9 1f 00 00 00    	sbb    DWORD PTR [rcx+0x1f],edi
   e01bc:	01 8d e5 08 00 09    	add    DWORD PTR [rbp+0x90008e5],ecx
   e01c2:	80 02 19             	add    BYTE PTR [rdx],0x19
   e01c5:	a9 00 00 00 10       	test   eax,0x10000000
   e01ca:	0b 49 44             	or     ecx,DWORD PTR [rcx+0x44]
   e01cd:	00 09                	add    BYTE PTR [rcx],cl
   e01cf:	81 02 19 6e 00 00    	add    DWORD PTR [rdx],0x6e19
   e01d5:	00 18                	add    BYTE PTR [rax],bl
   e01d7:	01 47 e2             	add    DWORD PTR [rdi-0x1e],eax
   e01da:	08 00                	or     BYTE PTR [rax],al
   e01dc:	09 82 02 19 83 1f    	or     DWORD PTR [rdx+0x1f831902],eax
   e01e2:	00 00                	add    BYTE PTR [rax],al
   e01e4:	20 01                	and    BYTE PTR [rcx],al
   e01e6:	71 63                	jno    e024b <__abi_tag-0x320151>
   e01e8:	08 00                	or     BYTE PTR [rax],al
   e01ea:	09 83 02 19 43 1f    	or     DWORD PTR [rbx+0x1f431902],eax
   e01f0:	00 00                	add    BYTE PTR [rax],al
   e01f2:	30 01                	xor    BYTE PTR [rcx],al
   e01f4:	ba e2 08 00 09       	mov    edx,0x90008e2
   e01f9:	84 02                	test   BYTE PTR [rdx],al
   e01fb:	19 13                	sbb    DWORD PTR [rbx],edx
   e01fd:	1f                   	(bad)  
   e01fe:	00 00                	add    BYTE PTR [rax],al
   e0200:	38 01                	cmp    BYTE PTR [rcx],al
   e0202:	43 e0 08             	rex.XB loopne e020d <__abi_tag-0x32018f>
   e0205:	00 09                	add    BYTE PTR [rcx],cl
   e0207:	85 02                	test   DWORD PTR [rdx],eax
   e0209:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
   e020c:	00 00                	add    BYTE PTR [rax],al
   e020e:	40 01 f0             	rex add eax,esi
   e0211:	eb 08                	jmp    e021b <__abi_tag-0x320181>
   e0213:	00 09                	add    BYTE PTR [rcx],cl
   e0215:	86 02                	xchg   BYTE PTR [rdx],al
   e0217:	19 6e 00             	sbb    DWORD PTR [rsi+0x0],ebp
   e021a:	00 00                	add    BYTE PTR [rax],al
   e021c:	44 01 ce             	add    esi,r9d
   e021f:	ee                   	out    dx,al
