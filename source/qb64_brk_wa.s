   7c48c:	e8 03 00 00 01       	call   107c494 <cmem_dynamic_free_list+0x4c434>
   7c491:	2a 08                	sub    cl,BYTE PTR [rax]
   7c493:	00 00                	add    BYTE PTR [rax],al
   7c495:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   7c498:	75 06                	jne    7c4a0 <__abi_tag-0x383efc>
   7c49a:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   7c49d:	0c 1c                	or     al,0x1c
   7c49f:	45 14 00             	rex.RB adc al,0x0
   7c4a2:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   7c4a5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7c4a6:	07                   	(bad)  
   7c4a7:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   7c4aa:	0c 1c                	or     al,0x1c
   7c4ac:	0c 12                	or     al,0x12
   7c4ae:	00 00                	add    BYTE PTR [rax],al
   7c4b0:	04 ab                	add    al,0xab
   7c4b2:	af                   	scas   eax,DWORD PTR es:[rdi]
   7c4b3:	06                   	(bad)  
   7c4b4:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   7c4b7:	0c 1c                	or     al,0x1c
   7c4b9:	0c 12                	or     al,0x12
   7c4bb:	00 00                	add    BYTE PTR [rax],al
   7c4bd:	04 ed                	add    al,0xed
   7c4bf:	6b 06 00             	imul   eax,DWORD PTR [rsi],0x0
   7c4c2:	1c d1                	sbb    al,0xd1
   7c4c4:	0c 21                	or     al,0x21
   7c4c6:	5b                   	pop    rbx
   7c4c7:	13 00                	adc    eax,DWORD PTR [rax]
   7c4c9:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   7c4cc:	82                   	(bad)  
   7c4cd:	08 00                	or     BYTE PTR [rax],al
   7c4cf:	1c ea                	sbb    al,0xea
   7c4d1:	0c 1c                	or     al,0x1c
   7c4d3:	9b                   	fwait
   7c4d4:	2d 00 00 06 a0       	sub    eax,0xa0060000
   7c4d9:	2d 00 00 08 b0       	sub    eax,0xb0080000
   7c4de:	2d 00 00 01 e8       	sub    eax,0xe8010000
   7c4e3:	03 00                	add    eax,DWORD PTR [rax]
   7c4e5:	00 01                	add    BYTE PTR [rcx],al
   7c4e7:	2a 08                	sub    cl,BYTE PTR [rax]
   7c4e9:	00 00                	add    BYTE PTR [rax],al
   7c4eb:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   7c4ee:	59                   	pop    rcx
   7c4ef:	08 00                	or     BYTE PTR [rax],al
   7c4f1:	1c eb                	sbb    al,0xeb
   7c4f3:	0c 1c                	or     al,0x1c
   7c4f5:	22 09                	and    cl,BYTE PTR [rcx]
   7c4f7:	00 00                	add    BYTE PTR [rax],al
   7c4f9:	04 97                	add    al,0x97
   7c4fb:	d5                   	(bad)  
   7c4fc:	08 00                	or     BYTE PTR [rax],al
   7c4fe:	1c ec                	sbb    al,0xec
   7c500:	0c 1c                	or     al,0x1c
   7c502:	9b                   	fwait
   7c503:	2d 00 00 04 8b       	sub    eax,0x8b040000
   7c508:	b4 08                	mov    ah,0x8
   7c50a:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   7c50d:	0d 1c 23 1e 00       	or     eax,0x1e231c
   7c512:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   7c515:	eb 07                	jmp    7c51e <__abi_tag-0x383e7e>
   7c517:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   7c51a:	0d 1c 23 1e 00       	or     eax,0x1e231c
   7c51f:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   7c522:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c523:	07                   	(bad)  
   7c524:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   7c527:	0d 21 f1 2d 00       	or     eax,0x2df121
   7c52c:	00 06                	add    BYTE PTR [rsi],al
   7c52e:	f6 2d 00 00 14 fa    	imul   BYTE PTR [rip+0xfffffffffa140000]        # fffffffffa1bc534 <_end+0xfffffffff90b2974>
   7c534:	03 00                	add    eax,DWORD PTR [rax]
   7c536:	00 0a                	add    BYTE PTR [rdx],cl
   7c538:	2e 00 00             	cs add BYTE PTR [rax],al
   7c53b:	01 c4                	add    esp,eax
   7c53d:	03 00                	add    eax,DWORD PTR [rax]
   7c53f:	00 01                	add    BYTE PTR [rcx],al
   7c541:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c542:	03 00                	add    eax,DWORD PTR [rax]
   7c544:	00 00                	add    BYTE PTR [rax],al
   7c546:	04 6b                	add    al,0x6b
   7c548:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c549:	08 00                	or     BYTE PTR [rax],al
   7c54b:	1c 09                	sbb    al,0x9
   7c54d:	0d 1c 17 2e 00       	or     eax,0x2e171c
   7c552:	00 06                	add    BYTE PTR [rsi],al
   7c554:	1c 2e                	sbb    al,0x2e
   7c556:	00 00                	add    BYTE PTR [rax],al
   7c558:	08 45 2e             	or     BYTE PTR [rbp+0x2e],al
   7c55b:	00 00                	add    BYTE PTR [rax],al
   7c55d:	01 c4                	add    esp,eax
   7c55f:	03 00                	add    eax,DWORD PTR [rax]
   7c561:	00 01                	add    BYTE PTR [rcx],al
   7c563:	c4 03 00 00          	(bad)
   7c567:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7c56a:	00 00                	add    BYTE PTR [rax],al
   7c56c:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7c56f:	00 00                	add    BYTE PTR [rax],al
   7c571:	01 d6                	add    esi,edx
   7c573:	03 00                	add    eax,DWORD PTR [rax]
   7c575:	00 01                	add    BYTE PTR [rcx],al
   7c577:	d6                   	(bad)  
   7c578:	03 00                	add    eax,DWORD PTR [rax]
   7c57a:	00 01                	add    BYTE PTR [rcx],al
   7c57c:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   7c57f:	00 00                	add    BYTE PTR [rax],al
   7c581:	04 8c                	add    al,0x8c
   7c583:	45 08 00             	or     BYTE PTR [r8],r8b
   7c586:	1c 0a                	sbb    al,0xa
   7c588:	0d 1c 52 2e 00       	or     eax,0x2e521c
   7c58d:	00 06                	add    BYTE PTR [rsi],al
   7c58f:	57                   	push   rdi
   7c590:	2e 00 00             	cs add BYTE PTR [rax],al
   7c593:	08 80 2e 00 00 01    	or     BYTE PTR [rax+0x100002e],al
   7c599:	c4 03 00 00          	(bad)
   7c59d:	01 c4                	add    esp,eax
   7c59f:	03 00                	add    eax,DWORD PTR [rax]
   7c5a1:	00 01                	add    BYTE PTR [rcx],al
   7c5a3:	54                   	push   rsp
   7c5a4:	04 00                	add    al,0x0
   7c5a6:	00 01                	add    BYTE PTR [rcx],al
   7c5a8:	54                   	push   rsp
   7c5a9:	04 00                	add    al,0x0
   7c5ab:	00 01                	add    BYTE PTR [rcx],al
   7c5ad:	d6                   	(bad)  
   7c5ae:	03 00                	add    eax,DWORD PTR [rax]
   7c5b0:	00 01                	add    BYTE PTR [rcx],al
   7c5b2:	d6                   	(bad)  
   7c5b3:	03 00                	add    eax,DWORD PTR [rax]
   7c5b5:	00 01                	add    BYTE PTR [rcx],al
   7c5b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c5b8:	08 00                	or     BYTE PTR [rax],al
   7c5ba:	00 00                	add    BYTE PTR [rax],al
   7c5bc:	04 0e                	add    al,0xe
   7c5be:	d3 06                	rol    DWORD PTR [rsi],cl
   7c5c0:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   7c5c3:	0d 1c 8d 2e 00       	or     eax,0x2e8d1c
   7c5c8:	00 06                	add    BYTE PTR [rsi],al
   7c5ca:	92                   	xchg   edx,eax
   7c5cb:	2e 00 00             	cs add BYTE PTR [rax],al
   7c5ce:	08 cf                	or     bh,cl
   7c5d0:	2e 00 00             	cs add BYTE PTR [rax],al
   7c5d3:	01 c4                	add    esp,eax
   7c5d5:	03 00                	add    eax,DWORD PTR [rax]
   7c5d7:	00 01                	add    BYTE PTR [rcx],al
   7c5d9:	c4 03 00 00          	(bad)
   7c5dd:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7c5e0:	00 00                	add    BYTE PTR [rax],al
   7c5e2:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7c5e5:	00 00                	add    BYTE PTR [rax],al
   7c5e7:	01 d6                	add    esi,edx
   7c5e9:	03 00                	add    eax,DWORD PTR [rax]
   7c5eb:	00 01                	add    BYTE PTR [rcx],al
   7c5ed:	d6                   	(bad)  
   7c5ee:	03 00                	add    eax,DWORD PTR [rax]
   7c5f0:	00 01                	add    BYTE PTR [rcx],al
   7c5f2:	7f 04                	jg     7c5f8 <__abi_tag-0x383da4>
   7c5f4:	00 00                	add    BYTE PTR [rax],al
   7c5f6:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7c5f9:	00 00                	add    BYTE PTR [rax],al
   7c5fb:	01 d6                	add    esi,edx
   7c5fd:	03 00                	add    eax,DWORD PTR [rax]
   7c5ff:	00 01                	add    BYTE PTR [rcx],al
   7c601:	d6                   	(bad)  
   7c602:	03 00                	add    eax,DWORD PTR [rax]
   7c604:	00 01                	add    BYTE PTR [rcx],al
   7c606:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   7c609:	00 00                	add    BYTE PTR [rax],al
   7c60b:	04 15                	add    al,0x15
   7c60d:	aa                   	stos   BYTE PTR es:[rdi],al
   7c60e:	06                   	(bad)  
   7c60f:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   7c612:	0d 1c dc 2e 00       	or     eax,0x2edc1c
   7c617:	00 06                	add    BYTE PTR [rsi],al
   7c619:	e1 2e                	loope  7c649 <__abi_tag-0x383d53>
   7c61b:	00 00                	add    BYTE PTR [rax],al
   7c61d:	08 1e                	or     BYTE PTR [rsi],bl
   7c61f:	2f                   	(bad)  
   7c620:	00 00                	add    BYTE PTR [rax],al
   7c622:	01 c4                	add    esp,eax
   7c624:	03 00                	add    eax,DWORD PTR [rax]
   7c626:	00 01                	add    BYTE PTR [rcx],al
   7c628:	c4 03 00 00          	(bad)
   7c62c:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   7c630:	00 01                	add    BYTE PTR [rcx],al
   7c632:	54                   	push   rsp
   7c633:	04 00                	add    al,0x0
   7c635:	00 01                	add    BYTE PTR [rcx],al
   7c637:	d6                   	(bad)  
   7c638:	03 00                	add    eax,DWORD PTR [rax]
   7c63a:	00 01                	add    BYTE PTR [rcx],al
   7c63c:	d6                   	(bad)  
   7c63d:	03 00                	add    eax,DWORD PTR [rax]
   7c63f:	00 01                	add    BYTE PTR [rcx],al
   7c641:	54                   	push   rsp
   7c642:	04 00                	add    al,0x0
   7c644:	00 01                	add    BYTE PTR [rcx],al
   7c646:	54                   	push   rsp
   7c647:	04 00                	add    al,0x0
   7c649:	00 01                	add    BYTE PTR [rcx],al
   7c64b:	d6                   	(bad)  
   7c64c:	03 00                	add    eax,DWORD PTR [rax]
   7c64e:	00 01                	add    BYTE PTR [rcx],al
   7c650:	d6                   	(bad)  
   7c651:	03 00                	add    eax,DWORD PTR [rax]
   7c653:	00 01                	add    BYTE PTR [rcx],al
   7c655:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c656:	08 00                	or     BYTE PTR [rax],al
   7c658:	00 00                	add    BYTE PTR [rax],al
   7c65a:	04 33                	add    al,0x33
   7c65c:	6a 06                	push   0x6
   7c65e:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
   7c661:	0d 0d ce 00 00       	or     eax,0xce0d
   7c666:	00 1b                	add    BYTE PTR [rbx],bl
   7c668:	1e                   	(bad)  
   7c669:	2f                   	(bad)  
   7c66a:	00 00                	add    BYTE PTR [rax],al
   7c66c:	04 16                	add    al,0x16
   7c66e:	df 07                	fild   WORD PTR [rdi]
   7c670:	00 1c 3d 0d 1c 8e 25 	add    BYTE PTR [rdi*1+0x258e1c0d],bl
   7c677:	00 00                	add    BYTE PTR [rax],al
   7c679:	04 5e                	add    al,0x5e
   7c67b:	45 08 00             	or     BYTE PTR [r8],r8b
   7c67e:	1c 3e                	sbb    al,0x3e
   7c680:	0d 1c 4a 2f 00       	or     eax,0x2f4a1c
   7c685:	00 06                	add    BYTE PTR [rsi],al
   7c687:	4f 2f                	rex.WRXB (bad) 
   7c689:	00 00                	add    BYTE PTR [rax],al
   7c68b:	08 5f 2f             	or     BYTE PTR [rdi+0x2f],bl
   7c68e:	00 00                	add    BYTE PTR [rax],al
   7c690:	01 6d 04             	add    DWORD PTR [rbp+0x4],ebp
   7c693:	00 00                	add    BYTE PTR [rax],al
   7c695:	01 6d 04             	add    DWORD PTR [rbp+0x4],ebp
   7c698:	00 00                	add    BYTE PTR [rax],al
   7c69a:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   7c69d:	45 07                	rex.RB (bad) 
   7c69f:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   7c6a2:	0d 1c 6c 2f 00       	or     eax,0x2f6c1c
   7c6a7:	00 06                	add    BYTE PTR [rsi],al
   7c6a9:	71 2f                	jno    7c6da <__abi_tag-0x383cc2>
   7c6ab:	00 00                	add    BYTE PTR [rax],al
   7c6ad:	08 8b 2f 00 00 01    	or     BYTE PTR [rbx+0x100002f],cl
   7c6b3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c6b4:	03 00                	add    eax,DWORD PTR [rax]
   7c6b6:	00 01                	add    BYTE PTR [rcx],al
   7c6b8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c6b9:	03 00                	add    eax,DWORD PTR [rax]
   7c6bb:	00 01                	add    BYTE PTR [rcx],al
   7c6bd:	96                   	xchg   esi,eax
   7c6be:	12 00                	adc    al,BYTE PTR [rax]
   7c6c0:	00 01                	add    BYTE PTR [rcx],al
   7c6c2:	96                   	xchg   esi,eax
   7c6c3:	12 00                	adc    al,BYTE PTR [rax]
   7c6c5:	00 00                	add    BYTE PTR [rax],al
   7c6c7:	04 a1                	add    al,0xa1
   7c6c9:	28 07                	sub    BYTE PTR [rdi],al
   7c6cb:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   7c6ce:	0d 1c 25 05 00       	or     eax,0x5251c
   7c6d3:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   7c6d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7c6d7:	08 00                	or     BYTE PTR [rax],al
   7c6d9:	1c 41                	sbb    al,0x41
   7c6db:	0d 1c a5 2f 00       	or     eax,0x2fa51c
   7c6e0:	00 06                	add    BYTE PTR [rsi],al
   7c6e2:	aa                   	stos   BYTE PTR es:[rdi],al
   7c6e3:	2f                   	(bad)  
   7c6e4:	00 00                	add    BYTE PTR [rax],al
   7c6e6:	08 c9                	or     cl,cl
   7c6e8:	2f                   	(bad)  
   7c6e9:	00 00                	add    BYTE PTR [rax],al
   7c6eb:	01 e8                	add    eax,ebp
   7c6ed:	03 00                	add    eax,DWORD PTR [rax]
   7c6ef:	00 01                	add    BYTE PTR [rcx],al
   7c6f1:	b6 0f                	mov    dh,0xf
   7c6f3:	00 00                	add    BYTE PTR [rax],al
   7c6f5:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7c6fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7c6fc:	05 00 00 01 e8       	add    eax,0xe8010000
   7c701:	03 00                	add    eax,DWORD PTR [rax]
   7c703:	00 00                	add    BYTE PTR [rax],al
   7c705:	04 0a                	add    al,0xa
   7c707:	de 06                	fiadd  WORD PTR [rsi]
   7c709:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   7c70c:	0d 1c d6 2f 00       	or     eax,0x2fd61c
   7c711:	00 06                	add    BYTE PTR [rsi],al
   7c713:	db 2f                	fld    TBYTE PTR [rdi]
   7c715:	00 00                	add    BYTE PTR [rax],al
   7c717:	08 fa                	or     dl,bh
   7c719:	2f                   	(bad)  
   7c71a:	00 00                	add    BYTE PTR [rax],al
   7c71c:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7c722:	d6                   	(bad)  
   7c723:	03 00                	add    eax,DWORD PTR [rax]
   7c725:	00 01                	add    BYTE PTR [rcx],al
   7c727:	e8 03 00 00 01       	call   107c72f <cmem_dynamic_free_list+0x4c6cf>
   7c72c:	e8 03 00 00 01       	call   107c734 <cmem_dynamic_free_list+0x4c6d4>
   7c731:	c4 03 00 00          	(bad)
   7c735:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   7c738:	71 07                	jno    7c741 <__abi_tag-0x383c5b>
   7c73a:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   7c73d:	0d 1c 07 30 00       	or     eax,0x30071c
   7c742:	00 06                	add    BYTE PTR [rsi],al
   7c744:	0c 30                	or     al,0x30
   7c746:	00 00                	add    BYTE PTR [rax],al
   7c748:	08 30                	or     BYTE PTR [rax],dh
   7c74a:	30 00                	xor    BYTE PTR [rax],al
   7c74c:	00 01                	add    BYTE PTR [rcx],al
   7c74e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c74f:	03 00                	add    eax,DWORD PTR [rax]
   7c751:	00 01                	add    BYTE PTR [rcx],al
   7c753:	e8 03 00 00 01       	call   107c75b <cmem_dynamic_free_list+0x4c6fb>
   7c758:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c759:	03 00                	add    eax,DWORD PTR [rax]
   7c75b:	00 01                	add    BYTE PTR [rcx],al
   7c75d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7c75e:	05 00 00 01 e8       	add    eax,0xe8010000
   7c763:	03 00                	add    eax,DWORD PTR [rax]
   7c765:	00 01                	add    BYTE PTR [rcx],al
   7c767:	c4 03 00 00          	(bad)
   7c76b:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   7c76e:	3b 08                	cmp    ecx,DWORD PTR [rax]
   7c770:	00 1c 75 0d 1c 3d 30 	add    BYTE PTR [rsi*2+0x303d1c0d],bl
   7c777:	00 00                	add    BYTE PTR [rax],al
   7c779:	06                   	(bad)  
   7c77a:	42 30 00             	rex.X xor BYTE PTR [rax],al
   7c77d:	00 08                	add    BYTE PTR [rax],cl
   7c77f:	6b 30 00             	imul   esi,DWORD PTR [rax],0x0
   7c782:	00 01                	add    BYTE PTR [rcx],al
   7c784:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c785:	03 00                	add    eax,DWORD PTR [rax]
   7c787:	00 01                	add    BYTE PTR [rcx],al
   7c789:	e8 03 00 00 01       	call   107c791 <cmem_dynamic_free_list+0x4c731>
   7c78e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c78f:	03 00                	add    eax,DWORD PTR [rax]
   7c791:	00 01                	add    BYTE PTR [rcx],al
   7c793:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7c794:	05 00 00 01 e8       	add    eax,0xe8010000
   7c799:	03 00                	add    eax,DWORD PTR [rax]
   7c79b:	00 01                	add    BYTE PTR [rcx],al
   7c79d:	d6                   	(bad)  
   7c79e:	03 00                	add    eax,DWORD PTR [rax]
   7c7a0:	00 01                	add    BYTE PTR [rcx],al
   7c7a2:	c4 03 00 00          	(bad)
   7c7a6:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   7c7a9:	37                   	(bad)  
   7c7aa:	08 00                	or     BYTE PTR [rax],al
   7c7ac:	1c 86                	sbb    al,0x86
   7c7ae:	0d 20 78 30 00       	or     eax,0x307820
   7c7b3:	00 06                	add    BYTE PTR [rsi],al
   7c7b5:	7d 30                	jge    7c7e7 <__abi_tag-0x383bb5>
   7c7b7:	00 00                	add    BYTE PTR [rax],al
   7c7b9:	14 ea                	adc    al,0xea
   7c7bb:	04 00                	add    al,0x0
   7c7bd:	00 a0 30 00 00 01    	add    BYTE PTR [rax+0x1000030],ah
   7c7c3:	c4 03 00 00          	(bad)
   7c7c7:	01 d6                	add    esi,edx
   7c7c9:	03 00                	add    eax,DWORD PTR [rax]
   7c7cb:	00 01                	add    BYTE PTR [rcx],al
   7c7cd:	fa                   	cli    
   7c7ce:	03 00                	add    eax,DWORD PTR [rax]
   7c7d0:	00 01                	add    BYTE PTR [rcx],al
   7c7d2:	d6                   	(bad)  
   7c7d3:	03 00                	add    eax,DWORD PTR [rax]
   7c7d5:	00 01                	add    BYTE PTR [rcx],al
   7c7d7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c7d8:	03 00                	add    eax,DWORD PTR [rax]
   7c7da:	00 00                	add    BYTE PTR [rax],al
   7c7dc:	04 56                	add    al,0x56
   7c7de:	00 07                	add    BYTE PTR [rdi],al
   7c7e0:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   7c7e3:	0d 20 ad 30 00       	or     eax,0x30ad20
   7c7e8:	00 06                	add    BYTE PTR [rsi],al
   7c7ea:	b2 30                	mov    dl,0x30
   7c7ec:	00 00                	add    BYTE PTR [rax],al
   7c7ee:	14 ea                	adc    al,0xea
   7c7f0:	04 00                	add    al,0x0
   7c7f2:	00 c1                	add    cl,al
   7c7f4:	30 00                	xor    BYTE PTR [rax],al
   7c7f6:	00 01                	add    BYTE PTR [rcx],al
   7c7f8:	c4 03 00 00          	(bad)
   7c7fc:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   7c7ff:	84 06                	test   BYTE PTR [rsi],al
   7c801:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   7c804:	0d 20 ce 30 00       	or     eax,0x30ce20
   7c809:	00 06                	add    BYTE PTR [rsi],al
   7c80b:	d3 30                	shl    DWORD PTR [rax],cl
   7c80d:	00 00                	add    BYTE PTR [rax],al
   7c80f:	14 ea                	adc    al,0xea
   7c811:	04 00                	add    al,0x0
   7c813:	00 e7                	add    bh,ah
   7c815:	30 00                	xor    BYTE PTR [rax],al
   7c817:	00 01                	add    BYTE PTR [rcx],al
   7c819:	c4 03 00 00          	(bad)
   7c81d:	01 c4                	add    esp,eax
   7c81f:	03 00                	add    eax,DWORD PTR [rax]
   7c821:	00 00                	add    BYTE PTR [rax],al
   7c823:	04 41                	add    al,0x41
   7c825:	77 06                	ja     7c82d <__abi_tag-0x383b6f>
   7c827:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   7c82a:	0d 1c f4 30 00       	or     eax,0x30f41c
   7c82f:	00 06                	add    BYTE PTR [rsi],al
   7c831:	f9                   	stc    
   7c832:	30 00                	xor    BYTE PTR [rax],al
   7c834:	00 08                	add    BYTE PTR [rax],cl
   7c836:	0e                   	(bad)  
   7c837:	31 00                	xor    DWORD PTR [rax],eax
   7c839:	00 01                	add    BYTE PTR [rcx],al
   7c83b:	c4 03 00 00          	(bad)
   7c83f:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7c845:	0e                   	(bad)  
   7c846:	31 00                	xor    DWORD PTR [rax],eax
   7c848:	00 00                	add    BYTE PTR [rax],al
   7c84a:	06                   	(bad)  
   7c84b:	cb                   	retf   
   7c84c:	04 00                	add    al,0x0
   7c84e:	00 04 24             	add    BYTE PTR [rsp],al
   7c851:	62                   	(bad)  
   7c852:	08 00                	or     BYTE PTR [rax],al
   7c854:	1c 8a                	sbb    al,0x8a
   7c856:	0d 21 20 31 00       	or     eax,0x312021
   7c85b:	00 06                	add    BYTE PTR [rsi],al
   7c85d:	25 31 00 00 14       	and    eax,0x14000031
   7c862:	fa                   	cli    
   7c863:	03 00                	add    eax,DWORD PTR [rax]
   7c865:	00 34 31             	add    BYTE PTR [rcx+rsi*1],dh
   7c868:	00 00                	add    BYTE PTR [rax],al
   7c86a:	01 ea                	add    edx,ebp
   7c86c:	04 00                	add    al,0x0
   7c86e:	00 00                	add    BYTE PTR [rax],al
   7c870:	04 c3                	add    al,0xc3
   7c872:	22 08                	and    cl,BYTE PTR [rax]
   7c874:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   7c877:	0d 21 20 31 00       	or     eax,0x312021
   7c87c:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   7c87f:	30 06                	xor    BYTE PTR [rsi],al
   7c881:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   7c884:	0d 1c 4e 31 00       	or     eax,0x314e1c
   7c889:	00 06                	add    BYTE PTR [rsi],al
   7c88b:	53                   	push   rbx
   7c88c:	31 00                	xor    DWORD PTR [rax],eax
   7c88e:	00 08                	add    BYTE PTR [rax],cl
   7c890:	5e                   	pop    rsi
   7c891:	31 00                	xor    DWORD PTR [rax],eax
   7c893:	00 01                	add    BYTE PTR [rcx],al
   7c895:	ea                   	(bad)  
   7c896:	04 00                	add    al,0x0
   7c898:	00 00                	add    BYTE PTR [rax],al
   7c89a:	04 84                	add    al,0x84
   7c89c:	38 08                	cmp    BYTE PTR [rax],cl
   7c89e:	00 1c 8d 0d 1c 6b 31 	add    BYTE PTR [rcx*4+0x316b1c0d],bl
   7c8a5:	00 00                	add    BYTE PTR [rax],al
   7c8a7:	06                   	(bad)  
   7c8a8:	70 31                	jo     7c8db <__abi_tag-0x383ac1>
   7c8aa:	00 00                	add    BYTE PTR [rax],al
   7c8ac:	08 80 31 00 00 01    	or     BYTE PTR [rax+0x1000031],al
   7c8b2:	ea                   	(bad)  
   7c8b3:	04 00                	add    al,0x0
   7c8b5:	00 01                	add    BYTE PTR [rcx],al
   7c8b7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c8b8:	03 00                	add    eax,DWORD PTR [rax]
   7c8ba:	00 00                	add    BYTE PTR [rax],al
   7c8bc:	04 6f                	add    al,0x6f
   7c8be:	b9 08 00 1c 8e       	mov    ecx,0x8e1c0008
   7c8c3:	0d 1c 4e 31 00       	or     eax,0x314e1c
   7c8c8:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   7c8cb:	a9 07 00 1c 8f       	test   eax,0x8f1c0007
   7c8d0:	0d 1c 4e 31 00       	or     eax,0x314e1c
   7c8d5:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   7c8d8:	cf                   	iret   
   7c8d9:	06                   	(bad)  
   7c8da:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   7c8dd:	0d 1c a7 31 00       	or     eax,0x31a71c
   7c8e2:	00 06                	add    BYTE PTR [rsi],al
   7c8e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7c8e5:	31 00                	xor    DWORD PTR [rax],eax
   7c8e7:	00 08                	add    BYTE PTR [rax],cl
   7c8e9:	c1 31 00             	shl    DWORD PTR [rcx],0x0
   7c8ec:	00 01                	add    BYTE PTR [rcx],al
   7c8ee:	c4 03 00 00          	(bad)
   7c8f2:	01 d6                	add    esi,edx
   7c8f4:	03 00                	add    eax,DWORD PTR [rax]
   7c8f6:	00 01                	add    BYTE PTR [rcx],al
   7c8f8:	ea                   	(bad)  
   7c8f9:	04 00                	add    al,0x0
   7c8fb:	00 00                	add    BYTE PTR [rax],al
   7c8fd:	04 b5                	add    al,0xb5
   7c8ff:	e5 05                	in     eax,0x5
   7c901:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   7c904:	0d 1c ce 31 00       	or     eax,0x31ce1c
   7c909:	00 06                	add    BYTE PTR [rsi],al
   7c90b:	d3 31                	shl    DWORD PTR [rcx],cl
   7c90d:	00 00                	add    BYTE PTR [rax],al
   7c90f:	08 ed                	or     ch,ch
   7c911:	31 00                	xor    DWORD PTR [rax],eax
   7c913:	00 01                	add    BYTE PTR [rcx],al
   7c915:	c4 03 00 00          	(bad)
   7c919:	01 d6                	add    esi,edx
   7c91b:	03 00                	add    eax,DWORD PTR [rax]
   7c91d:	00 01                	add    BYTE PTR [rcx],al
   7c91f:	e8 03 00 00 01       	call   107c927 <cmem_dynamic_free_list+0x4c8c7>
   7c924:	ed                   	in     eax,dx
   7c925:	31 00                	xor    DWORD PTR [rax],eax
   7c927:	00 00                	add    BYTE PTR [rax],al
   7c929:	06                   	(bad)  
   7c92a:	f7 04 00 00 04 41 63 	test   DWORD PTR [rax+rax*1],0x63410400
   7c931:	08 00                	or     BYTE PTR [rax],al
   7c933:	1c 92                	sbb    al,0x92
   7c935:	0d 1c ff 31 00       	or     eax,0x31ff1c
   7c93a:	00 06                	add    BYTE PTR [rsi],al
   7c93c:	04 32                	add    al,0x32
   7c93e:	00 00                	add    BYTE PTR [rax],al
   7c940:	08 14 32             	or     BYTE PTR [rdx+rsi*1],dl
   7c943:	00 00                	add    BYTE PTR [rax],al
   7c945:	01 d6                	add    esi,edx
   7c947:	03 00                	add    eax,DWORD PTR [rax]
   7c949:	00 01                	add    BYTE PTR [rcx],al
   7c94b:	ea                   	(bad)  
   7c94c:	04 00                	add    al,0x0
   7c94e:	00 00                	add    BYTE PTR [rax],al
   7c950:	04 f2                	add    al,0xf2
   7c952:	aa                   	stos   BYTE PTR es:[rdi],al
   7c953:	07                   	(bad)  
   7c954:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   7c957:	0d 1c 21 32 00       	or     eax,0x32211c
   7c95c:	00 06                	add    BYTE PTR [rsi],al
   7c95e:	26 32 00             	es xor al,BYTE PTR [rax]
   7c961:	00 08                	add    BYTE PTR [rax],cl
   7c963:	3b 32                	cmp    esi,DWORD PTR [rdx]
   7c965:	00 00                	add    BYTE PTR [rax],al
   7c967:	01 d6                	add    esi,edx
   7c969:	03 00                	add    eax,DWORD PTR [rax]
   7c96b:	00 01                	add    BYTE PTR [rcx],al
   7c96d:	e8 03 00 00 01       	call   107c975 <cmem_dynamic_free_list+0x4c915>
   7c972:	ed                   	in     eax,dx
   7c973:	31 00                	xor    DWORD PTR [rax],eax
   7c975:	00 00                	add    BYTE PTR [rax],al
   7c977:	04 f6                	add    al,0xf6
   7c979:	83 08 00             	or     DWORD PTR [rax],0x0
   7c97c:	1c 94                	sbb    al,0x94
   7c97e:	0d 1c 48 32 00       	or     eax,0x32481c
   7c983:	00 06                	add    BYTE PTR [rsi],al
   7c985:	4d 32 00             	rex.WRB xor r8b,BYTE PTR [r8]
   7c988:	00 08                	add    BYTE PTR [rax],cl
   7c98a:	5d                   	pop    rbp
   7c98b:	32 00                	xor    al,BYTE PTR [rax]
   7c98d:	00 01                	add    BYTE PTR [rcx],al
   7c98f:	c4 03 00 00          	(bad)
   7c993:	01 cb                	add    ebx,ecx
   7c995:	04 00                	add    al,0x0
   7c997:	00 00                	add    BYTE PTR [rax],al
   7c999:	04 bd                	add    al,0xbd
   7c99b:	35 06 00 1c 95       	xor    eax,0x951c0006
   7c9a0:	0d 1c 6a 32 00       	or     eax,0x326a1c
   7c9a5:	00 06                	add    BYTE PTR [rsi],al
   7c9a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c9a8:	32 00                	xor    al,BYTE PTR [rax]
   7c9aa:	00 08                	add    BYTE PTR [rax],cl
   7c9ac:	7f 32                	jg     7c9e0 <__abi_tag-0x3839bc>
   7c9ae:	00 00                	add    BYTE PTR [rax],al
   7c9b0:	01 c4                	add    esp,eax
   7c9b2:	03 00                	add    eax,DWORD PTR [rax]
   7c9b4:	00 01                	add    BYTE PTR [rcx],al
   7c9b6:	7f 32                	jg     7c9ea <__abi_tag-0x3839b2>
   7c9b8:	00 00                	add    BYTE PTR [rax],al
   7c9ba:	00 06                	add    BYTE PTR [rsi],al
   7c9bc:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   7c9bf:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   7c9c2:	40 08 00             	rex or BYTE PTR [rax],al
   7c9c5:	1c b6                	sbb    al,0xb6
   7c9c7:	0d 1c 91 32 00       	or     eax,0x32911c
   7c9cc:	00 06                	add    BYTE PTR [rsi],al
   7c9ce:	96                   	xchg   esi,eax
   7c9cf:	32 00                	xor    al,BYTE PTR [rax]
   7c9d1:	00 08                	add    BYTE PTR [rax],cl
   7c9d3:	b0 32                	mov    al,0x32
   7c9d5:	00 00                	add    BYTE PTR [rax],al
   7c9d7:	01 c4                	add    esp,eax
   7c9d9:	03 00                	add    eax,DWORD PTR [rax]
   7c9db:	00 01                	add    BYTE PTR [rcx],al
   7c9dd:	c4 03 00 00          	(bad)
   7c9e1:	01 c4                	add    esp,eax
   7c9e3:	03 00                	add    eax,DWORD PTR [rax]
   7c9e5:	00 01                	add    BYTE PTR [rcx],al
   7c9e7:	0c 14                	or     al,0x14
   7c9e9:	00 00                	add    BYTE PTR [rax],al
   7c9eb:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   7c9ee:	ba 08 00 1c b7       	mov    edx,0xb71c0008
   7c9f3:	0d 1d 85 15 00       	or     eax,0x15851d
   7c9f8:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   7c9fb:	3b 06                	cmp    eax,DWORD PTR [rsi]
   7c9fd:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   7ca00:	0d 1c ca 32 00       	or     eax,0x32ca1c
   7ca05:	00 06                	add    BYTE PTR [rsi],al
   7ca07:	cf                   	iret   
   7ca08:	32 00                	xor    al,BYTE PTR [rax]
   7ca0a:	00 08                	add    BYTE PTR [rax],cl
   7ca0c:	e9 32 00 00 01       	jmp    107ca43 <cmem_dynamic_free_list+0x4c9e3>
   7ca11:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ca12:	03 00                	add    eax,DWORD PTR [rax]
   7ca14:	00 01                	add    BYTE PTR [rcx],al
   7ca16:	66 11 00             	adc    WORD PTR [rax],ax
   7ca19:	00 01                	add    BYTE PTR [rcx],al
   7ca1b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7ca1c:	05 00 00 01 b7       	add    eax,0xb7010000
   7ca21:	03 00                	add    eax,DWORD PTR [rax]
   7ca23:	00 00                	add    BYTE PTR [rax],al
   7ca25:	04 00                	add    al,0x0
   7ca27:	9a                   	(bad)  
   7ca28:	06                   	(bad)  
   7ca29:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   7ca2c:	0d 1c f6 32 00       	or     eax,0x32f61c
   7ca31:	00 06                	add    BYTE PTR [rsi],al
   7ca33:	fb                   	sti    
   7ca34:	32 00                	xor    al,BYTE PTR [rax]
   7ca36:	00 08                	add    BYTE PTR [rax],cl
   7ca38:	15 33 00 00 01       	adc    eax,0x1000033
   7ca3d:	c4 03 00 00          	(bad)
   7ca41:	01 66 11             	add    DWORD PTR [rsi+0x11],esp
   7ca44:	00 00                	add    BYTE PTR [rax],al
   7ca46:	01 a7 05 00 00 01    	add    DWORD PTR [rdi+0x1000005],esp
   7ca4c:	b7 03                	mov    bh,0x3
   7ca4e:	00 00                	add    BYTE PTR [rax],al
   7ca50:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   7ca53:	b0 08                	mov    al,0x8
   7ca55:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   7ca58:	0d 1d 22 33 00       	or     eax,0x33221d
   7ca5d:	00 06                	add    BYTE PTR [rsi],al
   7ca5f:	27                   	(bad)  
   7ca60:	33 00                	xor    eax,DWORD PTR [rax]
   7ca62:	00 3a                	add    BYTE PTR [rdx],bh
   7ca64:	97                   	xchg   edi,eax
   7ca65:	b0 08                	mov    al,0x8
   7ca67:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   7ca6a:	51                   	push   rcx
   7ca6b:	06                   	(bad)  
   7ca6c:	00 1c e2             	add    BYTE PTR [rdx+riz*8],bl
   7ca6f:	0d 1b 39 33 00       	or     eax,0x33391b
   7ca74:	00 06                	add    BYTE PTR [rsi],al
   7ca76:	3e 33 00             	ds xor eax,DWORD PTR [rax]
   7ca79:	00 3a                	add    BYTE PTR [rdx],bh
   7ca7b:	aa                   	stos   BYTE PTR es:[rdi],al
   7ca7c:	51                   	push   rcx
   7ca7d:	06                   	(bad)  
   7ca7e:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   7ca81:	15 08 00 1c e4       	adc    eax,0xe41c0008
   7ca86:	0d 1e 50 33 00       	or     eax,0x33501e
   7ca8b:	00 06                	add    BYTE PTR [rsi],al
   7ca8d:	55                   	push   rbp
   7ca8e:	33 00                	xor    eax,DWORD PTR [rax]
   7ca90:	00 14 fc             	add    BYTE PTR [rsp+rdi*8],dl
   7ca93:	04 00                	add    al,0x0
   7ca95:	00 6e 33             	add    BYTE PTR [rsi+0x33],ch
   7ca98:	00 00                	add    BYTE PTR [rax],al
   7ca9a:	01 15 33 00 00 01    	add    DWORD PTR [rip+0x1000033],edx        # 107cad3 <cmem_dynamic_free_list+0x4ca73>
   7caa0:	2c 33                	sub    al,0x33
   7caa2:	00 00                	add    BYTE PTR [rax],al
   7caa4:	01 b7 03 00 00 00    	add    DWORD PTR [rdi+0x3],esi
   7caaa:	04 3c                	add    al,0x3c
   7caac:	b7 06                	mov    bh,0x6
   7caae:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   7cab1:	0d 1c 7b 33 00       	or     eax,0x337b1c
   7cab6:	00 06                	add    BYTE PTR [rsi],al
   7cab8:	80 33 00             	xor    BYTE PTR [rbx],0x0
   7cabb:	00 08                	add    BYTE PTR [rax],cl
   7cabd:	9f                   	lahf   
   7cabe:	33 00                	xor    eax,DWORD PTR [rax]
   7cac0:	00 01                	add    BYTE PTR [rcx],al
   7cac2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cac3:	03 00                	add    eax,DWORD PTR [rax]
   7cac5:	00 01                	add    BYTE PTR [rcx],al
   7cac7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cac8:	03 00                	add    eax,DWORD PTR [rax]
   7caca:	00 01                	add    BYTE PTR [rcx],al
   7cacc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cacd:	03 00                	add    eax,DWORD PTR [rax]
   7cacf:	00 01                	add    BYTE PTR [rcx],al
   7cad1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cad2:	03 00                	add    eax,DWORD PTR [rax]
   7cad4:	00 01                	add    BYTE PTR [rcx],al
   7cad6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7cad7:	05 00 00 00 04       	add    eax,0x4000000
   7cadc:	40 2f                	rex (bad) 
   7cade:	08 00                	or     BYTE PTR [rax],al
   7cae0:	1c f2                	sbb    al,0xf2
   7cae2:	0d 1c ac 33 00       	or     eax,0x33ac1c
   7cae7:	00 06                	add    BYTE PTR [rsi],al
   7cae9:	b1 33                	mov    cl,0x33
   7caeb:	00 00                	add    BYTE PTR [rax],al
   7caed:	08 da                	or     dl,bl
   7caef:	33 00                	xor    eax,DWORD PTR [rax]
   7caf1:	00 01                	add    BYTE PTR [rcx],al
   7caf3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7caf4:	03 00                	add    eax,DWORD PTR [rax]
   7caf6:	00 01                	add    BYTE PTR [rcx],al
   7caf8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7caf9:	03 00                	add    eax,DWORD PTR [rax]
   7cafb:	00 01                	add    BYTE PTR [rcx],al
   7cafd:	54                   	push   rsp
   7cafe:	11 00                	adc    DWORD PTR [rax],eax
   7cb00:	00 01                	add    BYTE PTR [rcx],al
   7cb02:	66 11 00             	adc    WORD PTR [rax],ax
   7cb05:	00 01                	add    BYTE PTR [rcx],al
   7cb07:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cb08:	03 00                	add    eax,DWORD PTR [rax]
   7cb0a:	00 01                	add    BYTE PTR [rcx],al
   7cb0c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cb0d:	03 00                	add    eax,DWORD PTR [rax]
   7cb0f:	00 01                	add    BYTE PTR [rcx],al
   7cb11:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7cb12:	05 00 00 00 04       	add    eax,0x4000000
   7cb17:	13 f4                	adc    esi,esp
   7cb19:	07                   	(bad)  
   7cb1a:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   7cb1d:	0d 1c e7 33 00       	or     eax,0x33e71c
   7cb22:	00 06                	add    BYTE PTR [rsi],al
   7cb24:	ec                   	in     al,dx
   7cb25:	33 00                	xor    eax,DWORD PTR [rax]
   7cb27:	00 08                	add    BYTE PTR [rax],cl
   7cb29:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
   7cb2c:	00 01                	add    BYTE PTR [rcx],al
   7cb2e:	c4 03 00 00          	(bad)
   7cb32:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7cb38:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cb39:	03 00                	add    eax,DWORD PTR [rax]
   7cb3b:	00 01                	add    BYTE PTR [rcx],al
   7cb3d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cb3e:	03 00                	add    eax,DWORD PTR [rax]
   7cb40:	00 01                	add    BYTE PTR [rcx],al
   7cb42:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7cb43:	05 00 00 00 04       	add    eax,0x4000000
   7cb48:	96                   	xchg   esi,eax
   7cb49:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7cb4a:	08 00                	or     BYTE PTR [rax],al
   7cb4c:	1c f4                	sbb    al,0xf4
   7cb4e:	0d 1c 18 34 00       	or     eax,0x34181c
   7cb53:	00 06                	add    BYTE PTR [rsi],al
   7cb55:	1d 34 00 00 08       	sbb    eax,0x8000034
   7cb5a:	46 34 00             	rex.RX xor al,0x0
   7cb5d:	00 01                	add    BYTE PTR [rcx],al
   7cb5f:	c4 03 00 00          	(bad)
   7cb63:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7cb69:	54                   	push   rsp
   7cb6a:	11 00                	adc    DWORD PTR [rax],eax
   7cb6c:	00 01                	add    BYTE PTR [rcx],al
   7cb6e:	66 11 00             	adc    WORD PTR [rax],ax
   7cb71:	00 01                	add    BYTE PTR [rcx],al
   7cb73:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cb74:	03 00                	add    eax,DWORD PTR [rax]
   7cb76:	00 01                	add    BYTE PTR [rcx],al
   7cb78:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cb79:	03 00                	add    eax,DWORD PTR [rax]
   7cb7b:	00 01                	add    BYTE PTR [rcx],al
   7cb7d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7cb7e:	05 00 00 00 04       	add    eax,0x4000000
   7cb83:	4e a5                	rex.WRX movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   7cb85:	08 00                	or     BYTE PTR [rax],al
   7cb87:	1c 06                	sbb    al,0x6
   7cb89:	0e                   	(bad)  
   7cb8a:	1c 53                	sbb    al,0x53
   7cb8c:	34 00                	xor    al,0x0
   7cb8e:	00 06                	add    BYTE PTR [rsi],al
   7cb90:	58                   	pop    rax
   7cb91:	34 00                	xor    al,0x0
   7cb93:	00 08                	add    BYTE PTR [rax],cl
   7cb95:	77 34                	ja     7cbcb <__abi_tag-0x3837d1>
   7cb97:	00 00                	add    BYTE PTR [rax],al
   7cb99:	01 c4                	add    esp,eax
   7cb9b:	03 00                	add    eax,DWORD PTR [rax]
   7cb9d:	00 01                	add    BYTE PTR [rcx],al
   7cb9f:	d6                   	(bad)  
   7cba0:	03 00                	add    eax,DWORD PTR [rax]
   7cba2:	00 01                	add    BYTE PTR [rcx],al
   7cba4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cba5:	03 00                	add    eax,DWORD PTR [rax]
   7cba7:	00 01                	add    BYTE PTR [rcx],al
   7cba9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cbaa:	03 00                	add    eax,DWORD PTR [rax]
   7cbac:	00 01                	add    BYTE PTR [rcx],al
   7cbae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7cbaf:	05 00 00 00 04       	add    eax,0x4000000
   7cbb4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7cbb5:	1a 08                	sbb    cl,BYTE PTR [rax]
   7cbb7:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   7cbba:	0e                   	(bad)  
   7cbbb:	1c 84                	sbb    al,0x84
   7cbbd:	34 00                	xor    al,0x0
   7cbbf:	00 06                	add    BYTE PTR [rsi],al
   7cbc1:	89 34 00             	mov    DWORD PTR [rax+rax*1],esi
   7cbc4:	00 08                	add    BYTE PTR [rax],cl
   7cbc6:	c6                   	(bad)  
   7cbc7:	34 00                	xor    al,0x0
   7cbc9:	00 01                	add    BYTE PTR [rcx],al
   7cbcb:	c4 03 00 00          	(bad)
   7cbcf:	01 d6                	add    esi,edx
   7cbd1:	03 00                	add    eax,DWORD PTR [rax]
   7cbd3:	00 01                	add    BYTE PTR [rcx],al
   7cbd5:	d6                   	(bad)  
   7cbd6:	03 00                	add    eax,DWORD PTR [rax]
   7cbd8:	00 01                	add    BYTE PTR [rcx],al
   7cbda:	d6                   	(bad)  
   7cbdb:	03 00                	add    eax,DWORD PTR [rax]
   7cbdd:	00 01                	add    BYTE PTR [rcx],al
   7cbdf:	d6                   	(bad)  
   7cbe0:	03 00                	add    eax,DWORD PTR [rax]
   7cbe2:	00 01                	add    BYTE PTR [rcx],al
   7cbe4:	e8 03 00 00 01       	call   107cbec <cmem_dynamic_free_list+0x4cb8c>
   7cbe9:	e8 03 00 00 01       	call   107cbf1 <cmem_dynamic_free_list+0x4cb91>
   7cbee:	e8 03 00 00 01       	call   107cbf6 <cmem_dynamic_free_list+0x4cb96>
   7cbf3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cbf4:	03 00                	add    eax,DWORD PTR [rax]
   7cbf6:	00 01                	add    BYTE PTR [rcx],al
   7cbf8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cbf9:	03 00                	add    eax,DWORD PTR [rax]
   7cbfb:	00 01                	add    BYTE PTR [rcx],al
   7cbfd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7cbfe:	05 00 00 00 04       	add    eax,0x4000000
   7cc03:	c1 a4 07 00 1c 1b 0e 	shl    DWORD PTR [rdi+rax*1+0xe1b1c00],0x1c
   7cc0a:	1c 
   7cc0b:	23 14 00             	and    edx,DWORD PTR [rax+rax*1]
   7cc0e:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   7cc11:	db 05 00 1c 56 0e    	fild   DWORD PTR [rip+0xe561c00]        # e5de817 <_end+0xd4d4c57>
   7cc17:	1c 7f                	sbb    al,0x7f
   7cc19:	0f 00 00             	sldt   WORD PTR [rax]
   7cc1c:	04 2e                	add    al,0x2e
   7cc1e:	c6                   	(bad)  
   7cc1f:	08 00                	or     BYTE PTR [rax],al
   7cc21:	1c 57                	sbb    al,0x57
   7cc23:	0e                   	(bad)  
   7cc24:	1c ed                	sbb    al,0xed
   7cc26:	34 00                	xor    al,0x0
   7cc28:	00 06                	add    BYTE PTR [rsi],al
   7cc2a:	f2 34 00             	repnz xor al,0x0
   7cc2d:	00 08                	add    BYTE PTR [rax],cl
   7cc2f:	fd                   	std    
   7cc30:	34 00                	xor    al,0x0
   7cc32:	00 01                	add    BYTE PTR [rcx],al
   7cc34:	54                   	push   rsp
   7cc35:	11 00                	adc    DWORD PTR [rax],eax
   7cc37:	00 00                	add    BYTE PTR [rax],al
   7cc39:	04 28                	add    al,0x28
   7cc3b:	7e 06                	jle    7cc43 <__abi_tag-0x383759>
   7cc3d:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   7cc40:	0e                   	(bad)  
   7cc41:	1c 0a                	sbb    al,0xa
   7cc43:	35 00 00 06 0f       	xor    eax,0xf060000
   7cc48:	35 00 00 08 33       	xor    eax,0x33080000
   7cc4d:	35 00 00 01 c4       	xor    eax,0xc4010000
   7cc52:	03 00                	add    eax,DWORD PTR [rax]
   7cc54:	00 01                	add    BYTE PTR [rcx],al
   7cc56:	c4 03 00 00          	(bad)
   7cc5a:	01 c4                	add    esp,eax
   7cc5c:	03 00                	add    eax,DWORD PTR [rax]
   7cc5e:	00 01                	add    BYTE PTR [rcx],al
   7cc60:	c4 03 00 00          	(bad)
   7cc64:	01 c4                	add    esp,eax
   7cc66:	03 00                	add    eax,DWORD PTR [rax]
   7cc68:	00 01                	add    BYTE PTR [rcx],al
   7cc6a:	c4 03 00 00          	(bad)
   7cc6e:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   7cc71:	47 07                	rex.RXB (bad) 
   7cc73:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   7cc76:	0e                   	(bad)  
   7cc77:	1c 40                	sbb    al,0x40
   7cc79:	35 00 00 06 45       	xor    eax,0x45060000
   7cc7e:	35 00 00 08 64       	xor    eax,0x64080000
   7cc83:	35 00 00 01 a5       	xor    eax,0xa5010000
   7cc88:	03 00                	add    eax,DWORD PTR [rax]
   7cc8a:	00 01                	add    BYTE PTR [rcx],al
   7cc8c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cc8d:	03 00                	add    eax,DWORD PTR [rax]
   7cc8f:	00 01                	add    BYTE PTR [rcx],al
   7cc91:	54                   	push   rsp
   7cc92:	11 00                	adc    DWORD PTR [rax],eax
   7cc94:	00 01                	add    BYTE PTR [rcx],al
   7cc96:	54                   	push   rsp
   7cc97:	11 00                	adc    DWORD PTR [rax],eax
   7cc99:	00 01                	add    BYTE PTR [rcx],al
   7cc9b:	66 11 00             	adc    WORD PTR [rax],ax
   7cc9e:	00 00                	add    BYTE PTR [rax],al
   7cca0:	04 f4                	add    al,0xf4
   7cca2:	67 07                	addr32 (bad) 
   7cca4:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   7cca7:	0e                   	(bad)  
   7cca8:	1c 71                	sbb    al,0x71
   7ccaa:	35 00 00 06 76       	xor    eax,0x76060000
   7ccaf:	35 00 00 08 c7       	xor    eax,0xc7080000
   7ccb4:	35 00 00 01 c4       	xor    eax,0xc4010000
   7ccb9:	03 00                	add    eax,DWORD PTR [rax]
   7ccbb:	00 01                	add    BYTE PTR [rcx],al
   7ccbd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ccbe:	03 00                	add    eax,DWORD PTR [rax]
   7ccc0:	00 01                	add    BYTE PTR [rcx],al
   7ccc2:	d6                   	(bad)  
   7ccc3:	03 00                	add    eax,DWORD PTR [rax]
   7ccc5:	00 01                	add    BYTE PTR [rcx],al
   7ccc7:	d6                   	(bad)  
   7ccc8:	03 00                	add    eax,DWORD PTR [rax]
   7ccca:	00 01                	add    BYTE PTR [rcx],al
   7cccc:	d6                   	(bad)  
   7cccd:	03 00                	add    eax,DWORD PTR [rax]
   7cccf:	00 01                	add    BYTE PTR [rcx],al
   7ccd1:	d6                   	(bad)  
   7ccd2:	03 00                	add    eax,DWORD PTR [rax]
   7ccd4:	00 01                	add    BYTE PTR [rcx],al
   7ccd6:	c4 03 00 00          	(bad)
   7ccda:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7cce0:	d6                   	(bad)  
   7cce1:	03 00                	add    eax,DWORD PTR [rax]
   7cce3:	00 01                	add    BYTE PTR [rcx],al
   7cce5:	d6                   	(bad)  
   7cce6:	03 00                	add    eax,DWORD PTR [rax]
   7cce8:	00 01                	add    BYTE PTR [rcx],al
   7ccea:	d6                   	(bad)  
   7cceb:	03 00                	add    eax,DWORD PTR [rax]
   7cced:	00 01                	add    BYTE PTR [rcx],al
   7ccef:	d6                   	(bad)  
   7ccf0:	03 00                	add    eax,DWORD PTR [rax]
   7ccf2:	00 01                	add    BYTE PTR [rcx],al
   7ccf4:	e8 03 00 00 01       	call   107ccfc <cmem_dynamic_free_list+0x4cc9c>
   7ccf9:	e8 03 00 00 01       	call   107cd01 <cmem_dynamic_free_list+0x4cca1>
   7ccfe:	e8 03 00 00 00       	call   7cd06 <__abi_tag-0x383696>
   7cd03:	04 5e                	add    al,0x5e
   7cd05:	fd                   	std    
   7cd06:	06                   	(bad)  
   7cd07:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   7cd0a:	0e                   	(bad)  
   7cd0b:	19 d4                	sbb    esp,edx
   7cd0d:	35 00 00 06 d9       	xor    eax,0xd9060000
   7cd12:	35 00 00 08 02       	xor    eax,0x2080000
   7cd17:	36 00 00             	ss add BYTE PTR [rax],al
   7cd1a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7cd20:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cd21:	03 00                	add    eax,DWORD PTR [rax]
   7cd23:	00 01                	add    BYTE PTR [rcx],al
   7cd25:	c4 03 00 00          	(bad)
   7cd29:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7cd2f:	e8 03 00 00 01       	call   107cd37 <cmem_dynamic_free_list+0x4ccd7>
   7cd34:	0c 14                	or     al,0x14
   7cd36:	00 00                	add    BYTE PTR [rax],al
   7cd38:	01 2a                	add    DWORD PTR [rdx],ebp
   7cd3a:	08 00                	or     BYTE PTR [rax],al
   7cd3c:	00 00                	add    BYTE PTR [rax],al
   7cd3e:	04 ab                	add    al,0xab
   7cd40:	c3                   	ret    
   7cd41:	07                   	(bad)  
   7cd42:	00 1c b6             	add    BYTE PTR [rsi+rsi*4],bl
   7cd45:	0e                   	(bad)  
   7cd46:	1c 0f                	sbb    al,0xf
   7cd48:	36 00 00             	ss add BYTE PTR [rax],al
   7cd4b:	06                   	(bad)  
   7cd4c:	14 36                	adc    al,0x36
   7cd4e:	00 00                	add    BYTE PTR [rax],al
   7cd50:	08 24 36             	or     BYTE PTR [rsi+rsi*1],ah
   7cd53:	00 00                	add    BYTE PTR [rax],al
   7cd55:	01 c7                	add    edi,eax
   7cd57:	35 00 00 01 a7       	xor    eax,0xa7010000
   7cd5c:	05 00 00 00 04       	add    eax,0x4000000
   7cd61:	2e 9b                	cs fwait
   7cd63:	06                   	(bad)  
   7cd64:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   7cd67:	0e                   	(bad)  
   7cd68:	1c 31                	sbb    al,0x31
   7cd6a:	36 00 00             	ss add BYTE PTR [rax],al
   7cd6d:	06                   	(bad)  
   7cd6e:	36 36 00 00          	ss ss add BYTE PTR [rax],al
   7cd72:	08 5a 36             	or     BYTE PTR [rdx+0x36],bl
   7cd75:	00 00                	add    BYTE PTR [rax],al
   7cd77:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7cd7d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cd7e:	03 00                	add    eax,DWORD PTR [rax]
   7cd80:	00 01                	add    BYTE PTR [rcx],al
   7cd82:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cd83:	03 00                	add    eax,DWORD PTR [rax]
   7cd85:	00 01                	add    BYTE PTR [rcx],al
   7cd87:	e8 03 00 00 01       	call   107cd8f <cmem_dynamic_free_list+0x4cd2f>
   7cd8c:	b6 0f                	mov    dh,0xf
   7cd8e:	00 00                	add    BYTE PTR [rax],al
   7cd90:	01 fa                	add    edx,edi
   7cd92:	03 00                	add    eax,DWORD PTR [rax]
   7cd94:	00 00                	add    BYTE PTR [rax],al
   7cd96:	04 3e                	add    al,0x3e
   7cd98:	45 07                	rex.RB (bad) 
   7cd9a:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   7cd9d:	0e                   	(bad)  
   7cd9e:	1c 67                	sbb    al,0x67
   7cda0:	36 00 00             	ss add BYTE PTR [rax],al
   7cda3:	06                   	(bad)  
   7cda4:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cda5:	36 00 00             	ss add BYTE PTR [rax],al
   7cda8:	08 90 36 00 00 01    	or     BYTE PTR [rax+0x1000036],dl
   7cdae:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cdaf:	03 00                	add    eax,DWORD PTR [rax]
   7cdb1:	00 01                	add    BYTE PTR [rcx],al
   7cdb3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cdb4:	03 00                	add    eax,DWORD PTR [rax]
   7cdb6:	00 01                	add    BYTE PTR [rcx],al
   7cdb8:	c4 03 00 00          	(bad)
   7cdbc:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7cdc2:	e8 03 00 00 01       	call   107cdca <cmem_dynamic_free_list+0x4cd6a>
   7cdc7:	0c 14                	or     al,0x14
   7cdc9:	00 00                	add    BYTE PTR [rax],al
   7cdcb:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   7cdce:	f7 05 00 1c b9 0e 1e 	test   DWORD PTR [rip+0xeb91c00],0x369d1e        # ec0e9d8 <_end+0xdb04e18>
   7cdd5:	9d 36 00 
   7cdd8:	00 06                	add    BYTE PTR [rsi],al
   7cdda:	a2 36 00 00 14 c4 03 	movabs ds:0x3c414000036,al
   7cde1:	00 00 
   7cde3:	d4                   	(bad)  
   7cde4:	36 00 00             	ss add BYTE PTR [rax],al
   7cde7:	01 c4                	add    esp,eax
   7cde9:	03 00                	add    eax,DWORD PTR [rax]
   7cdeb:	00 01                	add    BYTE PTR [rcx],al
   7cded:	e8 03 00 00 01       	call   107cdf5 <cmem_dynamic_free_list+0x4cd95>
   7cdf2:	35 15 00 00 01       	xor    eax,0x1000015
   7cdf7:	35 15 00 00 01       	xor    eax,0x1000015
   7cdfc:	5d                   	pop    rbp
   7cdfd:	12 00                	adc    al,BYTE PTR [rax]
   7cdff:	00 01                	add    BYTE PTR [rcx],al
   7ce01:	35 15 00 00 01       	xor    eax,0x1000015
   7ce06:	30 15 00 00 01 3a    	xor    BYTE PTR [rip+0x3a010000],dl        # 3a08ce0c <_end+0x38f8324c>
   7ce0c:	15 00 00 00 04       	adc    eax,0x4000000
   7ce11:	19 ad 06 00 1c 02    	sbb    DWORD PTR [rbp+0x21c0006],ebp
   7ce17:	0f 1c ce             	nop    esi
   7ce1a:	14 00                	adc    al,0x0
   7ce1c:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   7ce1f:	6b 07 00             	imul   eax,DWORD PTR [rdi],0x0
   7ce22:	1c 0f                	sbb    al,0xf
   7ce24:	0f 1c 1c 25 00 00 04 	nop    DWORD PTR ds:0xffffffffd7040000
   7ce2b:	d7 
   7ce2c:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   7ce2f:	1c 10                	sbb    al,0x10
   7ce31:	0f 1c 23             	nop    DWORD PTR [rbx]
   7ce34:	1e                   	(bad)  
   7ce35:	00 00                	add    BYTE PTR [rax],al
   7ce37:	04 49                	add    al,0x49
   7ce39:	67 07                	addr32 (bad) 
   7ce3b:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   7ce3e:	0f 1c 50 25          	nop    DWORD PTR [rax+0x25]
   7ce42:	00 00                	add    BYTE PTR [rax],al
   7ce44:	04 11                	add    al,0x11
   7ce46:	81 07 00 1c 12 0f    	add    DWORD PTR [rdi],0xf121c00
   7ce4c:	1c 1c                	sbb    al,0x1c
   7ce4e:	25 00 00 04 fd       	and    eax,0xfd040000
   7ce53:	2f                   	(bad)  
   7ce54:	07                   	(bad)  
   7ce55:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   7ce58:	0f 1c 22             	nop    DWORD PTR [rdx]
   7ce5b:	37                   	(bad)  
   7ce5c:	00 00                	add    BYTE PTR [rax],al
   7ce5e:	06                   	(bad)  
   7ce5f:	27                   	(bad)  
   7ce60:	37                   	(bad)  
   7ce61:	00 00                	add    BYTE PTR [rax],al
   7ce63:	08 46 37             	or     BYTE PTR [rsi+0x37],al
   7ce66:	00 00                	add    BYTE PTR [rax],al
   7ce68:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7ce6e:	e8 03 00 00 01       	call   107ce76 <cmem_dynamic_free_list+0x4ce16>
   7ce73:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ce74:	03 00                	add    eax,DWORD PTR [rax]
   7ce76:	00 01                	add    BYTE PTR [rcx],al
   7ce78:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7ce79:	05 00 00 01 d6       	add    eax,0xd6010000
   7ce7e:	03 00                	add    eax,DWORD PTR [rax]
   7ce80:	00 00                	add    BYTE PTR [rax],al
   7ce82:	04 94                	add    al,0x94
   7ce84:	73 08                	jae    7ce8e <__abi_tag-0x38350e>
   7ce86:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   7ce89:	0f 1c 53 37          	nop    DWORD PTR [rbx+0x37]
   7ce8d:	00 00                	add    BYTE PTR [rax],al
   7ce8f:	06                   	(bad)  
   7ce90:	58                   	pop    rax
   7ce91:	37                   	(bad)  
   7ce92:	00 00                	add    BYTE PTR [rax],al
   7ce94:	08 7c 37 00          	or     BYTE PTR [rdi+rsi*1+0x0],bh
   7ce98:	00 01                	add    BYTE PTR [rcx],al
   7ce9a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ce9b:	03 00                	add    eax,DWORD PTR [rax]
   7ce9d:	00 01                	add    BYTE PTR [rcx],al
   7ce9f:	e8 03 00 00 01       	call   107cea7 <cmem_dynamic_free_list+0x4ce47>
   7cea4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cea5:	03 00                	add    eax,DWORD PTR [rax]
   7cea7:	00 01                	add    BYTE PTR [rcx],al
   7cea9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7ceaa:	05 00 00 01 e8       	add    eax,0xe8010000
   7ceaf:	03 00                	add    eax,DWORD PTR [rax]
   7ceb1:	00 01                	add    BYTE PTR [rcx],al
   7ceb3:	d6                   	(bad)  
   7ceb4:	03 00                	add    eax,DWORD PTR [rax]
   7ceb6:	00 00                	add    BYTE PTR [rax],al
   7ceb8:	04 c0                	add    al,0xc0
   7ceba:	0c 07                	or     al,0x7
   7cebc:	00 1c 24             	add    BYTE PTR [rsp],bl
   7cebf:	0f 1c 89 37 00 00 06 	nop    DWORD PTR [rcx+0x6000037]
   7cec6:	8e 37                	mov    ?,WORD PTR [rdi]
   7cec8:	00 00                	add    BYTE PTR [rax],al
   7ceca:	08 b7 37 00 00 01    	or     BYTE PTR [rdi+0x1000037],dh
   7ced0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ced1:	03 00                	add    eax,DWORD PTR [rax]
   7ced3:	00 01                	add    BYTE PTR [rcx],al
   7ced5:	c4 03 00 00          	(bad)
   7ced9:	01 c4                	add    esp,eax
   7cedb:	03 00                	add    eax,DWORD PTR [rax]
   7cedd:	00 01                	add    BYTE PTR [rcx],al
   7cedf:	e8 03 00 00 01       	call   107cee7 <cmem_dynamic_free_list+0x4ce87>
   7cee4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cee5:	03 00                	add    eax,DWORD PTR [rax]
   7cee7:	00 01                	add    BYTE PTR [rcx],al
   7cee9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7ceea:	05 00 00 01 d6       	add    eax,0xd6010000
   7ceef:	03 00                	add    eax,DWORD PTR [rax]
   7cef1:	00 00                	add    BYTE PTR [rax],al
   7cef3:	04 b7                	add    al,0xb7
   7cef5:	c8 07 00 1c          	enter  0x7,0x1c
   7cef9:	25 0f 1c c4 37       	and    eax,0x37c41c0f
   7cefe:	00 00                	add    BYTE PTR [rax],al
   7cf00:	06                   	(bad)  
   7cf01:	c9                   	leave  
   7cf02:	37                   	(bad)  
   7cf03:	00 00                	add    BYTE PTR [rax],al
   7cf05:	08 ed                	or     ch,ch
   7cf07:	37                   	(bad)  
   7cf08:	00 00                	add    BYTE PTR [rax],al
   7cf0a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7cf10:	81 0d 00 00 01 a5 03 	or     DWORD PTR [rip+0xffffffffa5010000],0x1000003        # ffffffffa508cf1a <_end+0xffffffffa3f8335a>
   7cf17:	00 00 01 
   7cf1a:	ed                   	in     eax,dx
   7cf1b:	37                   	(bad)  
   7cf1c:	00 00                	add    BYTE PTR [rax],al
   7cf1e:	01 e8                	add    eax,ebp
   7cf20:	03 00                	add    eax,DWORD PTR [rax]
   7cf22:	00 01                	add    BYTE PTR [rcx],al
   7cf24:	59                   	pop    rcx
   7cf25:	09 00                	or     DWORD PTR [rax],eax
   7cf27:	00 00                	add    BYTE PTR [rax],al
   7cf29:	06                   	(bad)  
   7cf2a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7cf2b:	05 00 00 04 fc       	add    eax,0xfc040000
   7cf30:	af                   	scas   eax,DWORD PTR es:[rdi]
   7cf31:	08 00                	or     BYTE PTR [rax],al
   7cf33:	1c 38                	sbb    al,0x38
   7cf35:	0f 1c b4 2b 00 00 04 	nop    DWORD PTR [rbx+rbp*1-0x2bfc0000]
   7cf3c:	d4 
   7cf3d:	aa                   	stos   BYTE PTR es:[rdi],al
   7cf3e:	07                   	(bad)  
   7cf3f:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   7cf42:	0f 1c 0c 38          	nop    DWORD PTR [rax+rdi*1]
   7cf46:	00 00                	add    BYTE PTR [rax],al
   7cf48:	06                   	(bad)  
   7cf49:	11 38                	adc    DWORD PTR [rax],edi
   7cf4b:	00 00                	add    BYTE PTR [rax],al
   7cf4d:	08 26                	or     BYTE PTR [rsi],ah
   7cf4f:	38 00                	cmp    BYTE PTR [rax],al
   7cf51:	00 01                	add    BYTE PTR [rcx],al
   7cf53:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cf54:	03 00                	add    eax,DWORD PTR [rax]
   7cf56:	00 01                	add    BYTE PTR [rcx],al
   7cf58:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cf59:	03 00                	add    eax,DWORD PTR [rax]
   7cf5b:	00 01                	add    BYTE PTR [rcx],al
   7cf5d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7cf5e:	05 00 00 00 04       	add    eax,0x4000000
   7cf63:	3b 7a 06             	cmp    edi,DWORD PTR [rdx+0x6]
   7cf66:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   7cf69:	0f 1c 81 2c 00 00 04 	cldemote BYTE PTR [rcx+0x400002c]
   7cf70:	e4 36                	in     al,0x36
   7cf72:	07                   	(bad)  
   7cf73:	00 1c bd 0f 1c 7c 12 	add    BYTE PTR [rdi*4+0x127c1c0f],bl
   7cf7a:	00 00                	add    BYTE PTR [rax],al
   7cf7c:	04 7a                	add    al,0x7a
   7cf7e:	23 07                	and    eax,DWORD PTR [rdi]
   7cf80:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   7cf83:	0f 1c 00             	cldemote BYTE PTR [rax]
   7cf86:	13 00                	adc    eax,DWORD PTR [rax]
   7cf88:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   7cf8b:	31 08                	xor    DWORD PTR [rax],ecx
   7cf8d:	00 1c bf             	add    BYTE PTR [rdi+rdi*4],bl
   7cf90:	0f 1c e5             	nop    ebp
   7cf93:	26 00 00             	es add BYTE PTR [rax],al
   7cf96:	04 7b                	add    al,0x7b
   7cf98:	f5                   	cmc    
   7cf99:	05 00 1c 1a 10       	add    eax,0x101a1c00
   7cf9e:	1c 85                	sbb    al,0x85
   7cfa0:	11 00                	adc    DWORD PTR [rax],eax
   7cfa2:	00 04 bd f5 07 00 1c 	add    BYTE PTR [rdi*4+0x1c0007f5],al
   7cfa9:	1b 10                	sbb    edx,DWORD PTR [rax]
   7cfab:	1c 85                	sbb    al,0x85
   7cfad:	11 00                	adc    DWORD PTR [rax],eax
   7cfaf:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   7cfb2:	33 06                	xor    eax,DWORD PTR [rsi]
   7cfb4:	00 1c 1c             	add    BYTE PTR [rsp+rbx*1],bl
   7cfb7:	10 1c e5 29 00 00 04 	adc    BYTE PTR [riz*8+0x4000029],bl
   7cfbe:	b0 4e                	mov    al,0x4e
   7cfc0:	08 00                	or     BYTE PTR [rax],al
   7cfc2:	1c 1d                	sbb    al,0x1d
   7cfc4:	10 1e                	adc    BYTE PTR [rsi],bl
   7cfc6:	8e 38                	mov    ?,WORD PTR [rax]
   7cfc8:	00 00                	add    BYTE PTR [rax],al
   7cfca:	06                   	(bad)  
   7cfcb:	93                   	xchg   ebx,eax
   7cfcc:	38 00                	cmp    BYTE PTR [rax],al
   7cfce:	00 14 a5 03 00 00 a2 	add    BYTE PTR [riz*4-0x5dfffffd],dl
   7cfd5:	38 00                	cmp    BYTE PTR [rax],al
   7cfd7:	00 01                	add    BYTE PTR [rcx],al
   7cfd9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7cfda:	03 00                	add    eax,DWORD PTR [rax]
   7cfdc:	00 00                	add    BYTE PTR [rax],al
   7cfde:	04 84                	add    al,0x84
   7cfe0:	b4 06                	mov    ah,0x6
   7cfe2:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   7cfe5:	10 1c 0c             	adc    BYTE PTR [rsp+rcx*1],bl
   7cfe8:	12 00                	adc    al,BYTE PTR [rax]
   7cfea:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   7cfed:	32 06                	xor    al,BYTE PTR [rsi]
   7cfef:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   7cff2:	10 1c 0c             	adc    BYTE PTR [rsp+rcx*1],bl
   7cff5:	12 00                	adc    al,BYTE PTR [rax]
   7cff7:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   7cffa:	8b 08                	mov    ecx,DWORD PTR [rax]
   7cffc:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   7cfff:	10 1c c9             	adc    BYTE PTR [rcx+rcx*8],bl
   7d002:	38 00                	cmp    BYTE PTR [rax],al
   7d004:	00 06                	add    BYTE PTR [rsi],al
   7d006:	ce                   	(bad)  
   7d007:	38 00                	cmp    BYTE PTR [rax],al
   7d009:	00 08                	add    BYTE PTR [rax],cl
   7d00b:	e8 38 00 00 01       	call   107d048 <cmem_dynamic_free_list+0x4cfe8>
   7d010:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d011:	03 00                	add    eax,DWORD PTR [rax]
   7d013:	00 01                	add    BYTE PTR [rcx],al
   7d015:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d016:	03 00                	add    eax,DWORD PTR [rax]
   7d018:	00 01                	add    BYTE PTR [rcx],al
   7d01a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d01b:	03 00                	add    eax,DWORD PTR [rax]
   7d01d:	00 01                	add    BYTE PTR [rcx],al
   7d01f:	c4 03 00 00          	(bad)
   7d023:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   7d026:	f9                   	stc    
   7d027:	07                   	(bad)  
   7d028:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   7d02b:	10 1c f5 38 00 00 06 	adc    BYTE PTR [rsi*8+0x6000038],bl
   7d032:	fa                   	cli    
   7d033:	38 00                	cmp    BYTE PTR [rax],al
   7d035:	00 08                	add    BYTE PTR [rax],cl
   7d037:	19 39                	sbb    DWORD PTR [rcx],edi
   7d039:	00 00                	add    BYTE PTR [rax],al
   7d03b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d041:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d042:	03 00                	add    eax,DWORD PTR [rax]
   7d044:	00 01                	add    BYTE PTR [rcx],al
   7d046:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d047:	03 00                	add    eax,DWORD PTR [rax]
   7d049:	00 01                	add    BYTE PTR [rcx],al
   7d04b:	c4 03 00 00          	(bad)
   7d04f:	01 d6                	add    esi,edx
   7d051:	03 00                	add    eax,DWORD PTR [rax]
   7d053:	00 00                	add    BYTE PTR [rax],al
   7d055:	04 c7                	add    al,0xc7
   7d057:	56                   	push   rsi
   7d058:	06                   	(bad)  
   7d059:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   7d05c:	10 1c f5 38 00 00 04 	adc    BYTE PTR [rsi*8+0x4000038],bl
   7d063:	9d                   	popf   
   7d064:	b3 07                	mov    bl,0x7
   7d066:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   7d069:	10 1c 33             	adc    BYTE PTR [rbx+rsi*1],bl
   7d06c:	39 00                	cmp    DWORD PTR [rax],eax
   7d06e:	00 06                	add    BYTE PTR [rsi],al
   7d070:	38 39                	cmp    BYTE PTR [rcx],bh
   7d072:	00 00                	add    BYTE PTR [rax],al
   7d074:	08 5c 39 00          	or     BYTE PTR [rcx+rdi*1+0x0],bl
   7d078:	00 01                	add    BYTE PTR [rcx],al
   7d07a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d07b:	03 00                	add    eax,DWORD PTR [rax]
   7d07d:	00 01                	add    BYTE PTR [rcx],al
   7d07f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d080:	03 00                	add    eax,DWORD PTR [rax]
   7d082:	00 01                	add    BYTE PTR [rcx],al
   7d084:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d085:	03 00                	add    eax,DWORD PTR [rax]
   7d087:	00 01                	add    BYTE PTR [rcx],al
   7d089:	c4 03 00 00          	(bad)
   7d08d:	01 d6                	add    esi,edx
   7d08f:	03 00                	add    eax,DWORD PTR [rax]
   7d091:	00 01                	add    BYTE PTR [rcx],al
   7d093:	d6                   	(bad)  
   7d094:	03 00                	add    eax,DWORD PTR [rax]
   7d096:	00 00                	add    BYTE PTR [rax],al
   7d098:	04 c4                	add    al,0xc4
   7d09a:	57                   	push   rdi
   7d09b:	07                   	(bad)  
   7d09c:	00 1c 24             	add    BYTE PTR [rsp],bl
   7d09f:	10 1c 69             	adc    BYTE PTR [rcx+rbp*2],bl
   7d0a2:	39 00                	cmp    DWORD PTR [rax],eax
   7d0a4:	00 06                	add    BYTE PTR [rsi],al
   7d0a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d0a7:	39 00                	cmp    DWORD PTR [rax],eax
   7d0a9:	00 08                	add    BYTE PTR [rax],cl
   7d0ab:	8d 39                	lea    edi,[rcx]
   7d0ad:	00 00                	add    BYTE PTR [rax],al
   7d0af:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d0b5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d0b6:	03 00                	add    eax,DWORD PTR [rax]
   7d0b8:	00 01                	add    BYTE PTR [rcx],al
   7d0ba:	c4 03 00 00          	(bad)
   7d0be:	01 d6                	add    esi,edx
   7d0c0:	03 00                	add    eax,DWORD PTR [rax]
   7d0c2:	00 01                	add    BYTE PTR [rcx],al
   7d0c4:	d6                   	(bad)  
   7d0c5:	03 00                	add    eax,DWORD PTR [rax]
   7d0c7:	00 00                	add    BYTE PTR [rax],al
   7d0c9:	04 73                	add    al,0x73
   7d0cb:	00 07                	add    BYTE PTR [rdi],al
   7d0cd:	00 1c 25 10 1c 48 12 	add    BYTE PTR ds:0x12481c10,bl
   7d0d4:	00 00                	add    BYTE PTR [rax],al
   7d0d6:	04 37                	add    al,0x37
   7d0d8:	18 06                	sbb    BYTE PTR [rsi],al
   7d0da:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   7d0dd:	10 1c 48             	adc    BYTE PTR [rax+rcx*2],bl
   7d0e0:	12 00                	adc    al,BYTE PTR [rax]
   7d0e2:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   7d0e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d0e6:	07                   	(bad)  
   7d0e7:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   7d0ea:	10 1c 57             	adc    BYTE PTR [rdi+rdx*2],bl
   7d0ed:	06                   	(bad)  
   7d0ee:	00 00                	add    BYTE PTR [rax],al
   7d0f0:	04 e2                	add    al,0xe2
   7d0f2:	e1 05                	loope  7d0f9 <__abi_tag-0x3832a3>
   7d0f4:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   7d0f7:	10 1c c1             	adc    BYTE PTR [rcx+rax*8],bl
   7d0fa:	39 00                	cmp    DWORD PTR [rax],eax
   7d0fc:	00 06                	add    BYTE PTR [rsi],al
   7d0fe:	c6                   	(bad)  
   7d0ff:	39 00                	cmp    DWORD PTR [rax],eax
   7d101:	00 08                	add    BYTE PTR [rax],cl
   7d103:	e0 39                	loopne 7d13e <__abi_tag-0x38325e>
   7d105:	00 00                	add    BYTE PTR [rax],al
   7d107:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d10d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d10e:	03 00                	add    eax,DWORD PTR [rax]
   7d110:	00 01                	add    BYTE PTR [rcx],al
   7d112:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d113:	03 00                	add    eax,DWORD PTR [rax]
   7d115:	00 01                	add    BYTE PTR [rcx],al
   7d117:	96                   	xchg   esi,eax
   7d118:	12 00                	adc    al,BYTE PTR [rax]
   7d11a:	00 00                	add    BYTE PTR [rax],al
   7d11c:	04 8b                	add    al,0x8b
   7d11e:	cf                   	iret   
   7d11f:	06                   	(bad)  
   7d120:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   7d123:	10 1c 7c             	adc    BYTE PTR [rsp+rdi*2],bl
   7d126:	12 00                	adc    al,BYTE PTR [rax]
   7d128:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   7d12b:	a1 06 00 1c 2a 10 21 	movabs eax,ds:0x135b21102a1c0006
   7d132:	5b 13 
   7d134:	00 00                	add    BYTE PTR [rax],al
   7d136:	04 5d                	add    al,0x5d
   7d138:	dd 05 00 1c 2b 10    	fld    QWORD PTR [rip+0x102b1c00]        # 1032ed3e <_end+0xf22517e>
   7d13e:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   7d141:	00 00                	add    BYTE PTR [rax],al
   7d143:	04 1d                	add    al,0x1d
   7d145:	73 06                	jae    7d14d <__abi_tag-0x38324f>
   7d147:	00 1c 2c             	add    BYTE PTR [rsp+rbp*1],bl
   7d14a:	10 1c 14             	adc    BYTE PTR [rsp+rdx*1],bl
   7d14d:	3a 00                	cmp    al,BYTE PTR [rax]
   7d14f:	00 06                	add    BYTE PTR [rsi],al
   7d151:	19 3a                	sbb    DWORD PTR [rdx],edi
   7d153:	00 00                	add    BYTE PTR [rax],al
   7d155:	08 33                	or     BYTE PTR [rbx],dh
   7d157:	3a 00                	cmp    al,BYTE PTR [rax]
   7d159:	00 01                	add    BYTE PTR [rcx],al
   7d15b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d15c:	03 00                	add    eax,DWORD PTR [rax]
   7d15e:	00 01                	add    BYTE PTR [rcx],al
   7d160:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d161:	03 00                	add    eax,DWORD PTR [rax]
   7d163:	00 01                	add    BYTE PTR [rcx],al
   7d165:	e8 03 00 00 01       	call   107d16d <cmem_dynamic_free_list+0x4d10d>
   7d16a:	e8 03 00 00 00       	call   7d172 <__abi_tag-0x38322a>
   7d16f:	04 b2                	add    al,0xb2
   7d171:	11 06                	adc    DWORD PTR [rsi],eax
   7d173:	00 1c 2d 10 1c 2f 2a 	add    BYTE PTR [rbp*1+0x2a2f1c10],bl
   7d17a:	00 00                	add    BYTE PTR [rax],al
   7d17c:	04 c9                	add    al,0xc9
   7d17e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d17f:	08 00                	or     BYTE PTR [rax],al
   7d181:	1c 6c                	sbb    al,0x6c
   7d183:	10 1c 90             	adc    BYTE PTR [rax+rdx*4],bl
   7d186:	24 00                	and    al,0x0
   7d188:	00 04 3d fe 07 00 1c 	add    BYTE PTR [rdi*1+0x1c0007fe],al
   7d18f:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d190:	10 1c 5a             	adc    BYTE PTR [rdx+rbx*2],bl
   7d193:	3a 00                	cmp    al,BYTE PTR [rax]
   7d195:	00 06                	add    BYTE PTR [rsi],al
   7d197:	5f                   	pop    rdi
   7d198:	3a 00                	cmp    al,BYTE PTR [rax]
   7d19a:	00 08                	add    BYTE PTR [rax],cl
   7d19c:	7e 3a                	jle    7d1d8 <__abi_tag-0x3831c4>
   7d19e:	00 00                	add    BYTE PTR [rax],al
   7d1a0:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d1a6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d1a7:	03 00                	add    eax,DWORD PTR [rax]
   7d1a9:	00 01                	add    BYTE PTR [rcx],al
   7d1ab:	c4 03 00 00          	(bad)
   7d1af:	01 d6                	add    esi,edx
   7d1b1:	03 00                	add    eax,DWORD PTR [rax]
   7d1b3:	00 01                	add    BYTE PTR [rcx],al
   7d1b5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d1b6:	03 00                	add    eax,DWORD PTR [rax]
   7d1b8:	00 00                	add    BYTE PTR [rax],al
   7d1ba:	04 0b                	add    al,0xb
   7d1bc:	fc                   	cld    
   7d1bd:	07                   	(bad)  
   7d1be:	00 1c 6e             	add    BYTE PTR [rsi+rbp*2],bl
   7d1c1:	10 1c 69             	adc    BYTE PTR [rcx+rbp*2],bl
   7d1c4:	39 00                	cmp    DWORD PTR [rax],eax
   7d1c6:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   7d1c9:	4f 07                	rex.WRXB (bad) 
   7d1cb:	00 1c 6f             	add    BYTE PTR [rdi+rbp*2],bl
   7d1ce:	10 1c e5 26 00 00 04 	adc    BYTE PTR [riz*8+0x4000026],bl
   7d1d5:	d8 23                	fsub   DWORD PTR [rbx]
   7d1d7:	06                   	(bad)  
   7d1d8:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   7d1db:	10 1c a5 3a 00 00 06 	adc    BYTE PTR [riz*4+0x600003a],bl
   7d1e2:	aa                   	stos   BYTE PTR es:[rdi],al
   7d1e3:	3a 00                	cmp    al,BYTE PTR [rax]
   7d1e5:	00 08                	add    BYTE PTR [rax],cl
   7d1e7:	c9                   	leave  
   7d1e8:	3a 00                	cmp    al,BYTE PTR [rax]
   7d1ea:	00 01                	add    BYTE PTR [rcx],al
   7d1ec:	c4 03 00 00          	(bad)
   7d1f0:	01 e8                	add    eax,ebp
   7d1f2:	03 00                	add    eax,DWORD PTR [rax]
   7d1f4:	00 01                	add    BYTE PTR [rcx],al
   7d1f6:	30 15 00 00 01 35    	xor    BYTE PTR [rip+0x35010000],dl        # 3508d1fc <_end+0x33f8363c>
   7d1fc:	15 00 00 01 2a       	adc    eax,0x2a010000
   7d201:	08 00                	or     BYTE PTR [rax],al
   7d203:	00 00                	add    BYTE PTR [rax],al
   7d205:	04 8c                	add    al,0x8c
   7d207:	71 08                	jno    7d211 <__abi_tag-0x38318b>
   7d209:	00 1c 85 10 1c d6 3a 	add    BYTE PTR [rax*4+0x3ad61c10],bl
   7d210:	00 00                	add    BYTE PTR [rax],al
   7d212:	06                   	(bad)  
   7d213:	db 3a                	fstp   TBYTE PTR [rdx]
   7d215:	00 00                	add    BYTE PTR [rax],al
   7d217:	08 f5                	or     ch,dh
   7d219:	3a 00                	cmp    al,BYTE PTR [rax]
   7d21b:	00 01                	add    BYTE PTR [rcx],al
   7d21d:	c4 03 00 00          	(bad)
   7d221:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d227:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7d228:	05 00 00 01 e8       	add    eax,0xe8010000
   7d22d:	03 00                	add    eax,DWORD PTR [rax]
   7d22f:	00 00                	add    BYTE PTR [rax],al
   7d231:	04 28                	add    al,0x28
   7d233:	d7                   	xlat   BYTE PTR ds:[rbx]
   7d234:	05 00 1c 86 10       	add    eax,0x10861c00
   7d239:	1c e5                	sbb    al,0xe5
   7d23b:	26 00 00             	es add BYTE PTR [rax],al
   7d23e:	04 7c                	add    al,0x7c
   7d240:	7f 07                	jg     7d249 <__abi_tag-0x383153>
   7d242:	00 1c b2             	add    BYTE PTR [rdx+rsi*4],bl
   7d245:	10 1c 0f             	adc    BYTE PTR [rdi+rcx*1],bl
   7d248:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d24a:	00 06                	add    BYTE PTR [rsi],al
   7d24c:	14 3b                	adc    al,0x3b
   7d24e:	00 00                	add    BYTE PTR [rax],al
   7d250:	08 29                	or     BYTE PTR [rcx],ch
   7d252:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d254:	00 01                	add    BYTE PTR [rcx],al
   7d256:	c4 03 00 00          	(bad)
   7d25a:	01 d6                	add    esi,edx
   7d25c:	03 00                	add    eax,DWORD PTR [rax]
   7d25e:	00 01                	add    BYTE PTR [rcx],al
   7d260:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7d261:	16                   	(bad)  
   7d262:	00 00                	add    BYTE PTR [rax],al
   7d264:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   7d267:	9a                   	(bad)  
   7d268:	08 00                	or     BYTE PTR [rax],al
   7d26a:	1c b3                	sbb    al,0xb3
   7d26c:	10 1c 36             	adc    BYTE PTR [rsi+rsi*1],bl
   7d26f:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d271:	00 06                	add    BYTE PTR [rsi],al
   7d273:	3b 3b                	cmp    edi,DWORD PTR [rbx]
   7d275:	00 00                	add    BYTE PTR [rax],al
   7d277:	08 4b 3b             	or     BYTE PTR [rbx+0x3b],cl
   7d27a:	00 00                	add    BYTE PTR [rax],al
   7d27c:	01 d6                	add    esi,edx
   7d27e:	03 00                	add    eax,DWORD PTR [rax]
   7d280:	00 01                	add    BYTE PTR [rcx],al
   7d282:	7f 04                	jg     7d288 <__abi_tag-0x383114>
   7d284:	00 00                	add    BYTE PTR [rax],al
   7d286:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   7d289:	bc 06 00 1c b4       	mov    esp,0xb41c0006
   7d28e:	10 1c 58             	adc    BYTE PTR [rax+rbx*2],bl
   7d291:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d293:	00 06                	add    BYTE PTR [rsi],al
   7d295:	5d                   	pop    rbp
   7d296:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d298:	00 08                	add    BYTE PTR [rax],cl
   7d29a:	72 3b                	jb     7d2d7 <__abi_tag-0x3830c5>
   7d29c:	00 00                	add    BYTE PTR [rax],al
   7d29e:	01 d6                	add    esi,edx
   7d2a0:	03 00                	add    eax,DWORD PTR [rax]
   7d2a2:	00 01                	add    BYTE PTR [rcx],al
   7d2a4:	e8 03 00 00 01       	call   107d2ac <cmem_dynamic_free_list+0x4d24c>
   7d2a9:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   7d2ac:	00 00                	add    BYTE PTR [rax],al
   7d2ae:	04 52                	add    al,0x52
   7d2b0:	f6 06 00             	test   BYTE PTR [rsi],0x0
   7d2b3:	1c b5                	sbb    al,0xb5
   7d2b5:	10 1c 7f             	adc    BYTE PTR [rdi+rdi*2],bl
   7d2b8:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d2ba:	00 06                	add    BYTE PTR [rsi],al
   7d2bc:	84 3b                	test   BYTE PTR [rbx],bh
   7d2be:	00 00                	add    BYTE PTR [rax],al
   7d2c0:	08 99 3b 00 00 01    	or     BYTE PTR [rcx+0x100003b],bl
   7d2c6:	d6                   	(bad)  
   7d2c7:	03 00                	add    eax,DWORD PTR [rax]
   7d2c9:	00 01                	add    BYTE PTR [rcx],al
   7d2cb:	7f 04                	jg     7d2d1 <__abi_tag-0x3830cb>
   7d2cd:	00 00                	add    BYTE PTR [rax],al
   7d2cf:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7d2d2:	00 00                	add    BYTE PTR [rax],al
   7d2d4:	00 04 f5 fd 07 00 1c 	add    BYTE PTR [rsi*8+0x1c0007fd],al
   7d2db:	b6 10                	mov    dh,0x10
   7d2dd:	1c 58                	sbb    al,0x58
   7d2df:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d2e1:	00 04 9d 2e 08 00 1c 	add    BYTE PTR [rbx*4+0x1c00082e],al
   7d2e8:	b7 10                	mov    bh,0x10
   7d2ea:	1c b3                	sbb    al,0xb3
   7d2ec:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d2ee:	00 06                	add    BYTE PTR [rsi],al
   7d2f0:	b8 3b 00 00 08       	mov    eax,0x800003b
   7d2f5:	d2 3b                	sar    BYTE PTR [rbx],cl
   7d2f7:	00 00                	add    BYTE PTR [rax],al
   7d2f9:	01 d6                	add    esi,edx
   7d2fb:	03 00                	add    eax,DWORD PTR [rax]
   7d2fd:	00 01                	add    BYTE PTR [rcx],al
   7d2ff:	7f 04                	jg     7d305 <__abi_tag-0x383097>
   7d301:	00 00                	add    BYTE PTR [rax],al
   7d303:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7d306:	00 00                	add    BYTE PTR [rax],al
   7d308:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7d30b:	00 00                	add    BYTE PTR [rax],al
   7d30d:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   7d310:	40 06                	rex (bad) 
   7d312:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   7d315:	10 1c 58             	adc    BYTE PTR [rax+rbx*2],bl
   7d318:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d31a:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   7d31d:	8a 06                	mov    al,BYTE PTR [rsi]
   7d31f:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
   7d322:	10 1c ec             	adc    BYTE PTR [rsp+rbp*8],bl
   7d325:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d327:	00 06                	add    BYTE PTR [rsi],al
   7d329:	f1                   	icebp  
   7d32a:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d32c:	00 08                	add    BYTE PTR [rax],cl
   7d32e:	10 3c 00             	adc    BYTE PTR [rax+rax*1],bh
   7d331:	00 01                	add    BYTE PTR [rcx],al
   7d333:	d6                   	(bad)  
   7d334:	03 00                	add    eax,DWORD PTR [rax]
   7d336:	00 01                	add    BYTE PTR [rcx],al
   7d338:	7f 04                	jg     7d33e <__abi_tag-0x38305e>
   7d33a:	00 00                	add    BYTE PTR [rax],al
   7d33c:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7d33f:	00 00                	add    BYTE PTR [rax],al
   7d341:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7d344:	00 00                	add    BYTE PTR [rax],al
   7d346:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7d349:	00 00                	add    BYTE PTR [rax],al
   7d34b:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   7d34e:	86 07                	xchg   BYTE PTR [rdi],al
   7d350:	00 1c ba             	add    BYTE PTR [rdx+rdi*4],bl
   7d353:	10 1c 58             	adc    BYTE PTR [rax+rbx*2],bl
   7d356:	3b 00                	cmp    eax,DWORD PTR [rax]
   7d358:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   7d35b:	ff 06                	inc    DWORD PTR [rsi]
   7d35d:	00 1c bb             	add    BYTE PTR [rbx+rdi*4],bl
   7d360:	10 1c 2a             	adc    BYTE PTR [rdx+rbp*1],bl
   7d363:	3c 00                	cmp    al,0x0
   7d365:	00 06                	add    BYTE PTR [rsi],al
   7d367:	2f                   	(bad)  
   7d368:	3c 00                	cmp    al,0x0
   7d36a:	00 08                	add    BYTE PTR [rax],cl
   7d36c:	49 3c 00             	rex.WB cmp al,0x0
   7d36f:	00 01                	add    BYTE PTR [rcx],al
   7d371:	d6                   	(bad)  
   7d372:	03 00                	add    eax,DWORD PTR [rax]
   7d374:	00 01                	add    BYTE PTR [rcx],al
   7d376:	e8 03 00 00 01       	call   107d37e <cmem_dynamic_free_list+0x4d31e>
   7d37b:	fa                   	cli    
   7d37c:	03 00                	add    eax,DWORD PTR [rax]
   7d37e:	00 01                	add    BYTE PTR [rcx],al
   7d380:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   7d383:	00 00                	add    BYTE PTR [rax],al
   7d385:	04 5e                	add    al,0x5e
   7d387:	43 07                	rex.XB (bad) 
   7d389:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   7d38c:	10 1c 2a             	adc    BYTE PTR [rdx+rbp*1],bl
   7d38f:	3c 00                	cmp    al,0x0
   7d391:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   7d394:	84 08                	test   BYTE PTR [rax],cl
   7d396:	00 1c bd 10 1c 2a 3c 	add    BYTE PTR [rdi*4+0x3c2a1c10],bl
   7d39d:	00 00                	add    BYTE PTR [rax],al
   7d39f:	04 9f                	add    al,0x9f
   7d3a1:	41 08 00             	or     BYTE PTR [r8],al
   7d3a4:	1c be                	sbb    al,0xbe
   7d3a6:	10 1c 2a             	adc    BYTE PTR [rdx+rbp*1],bl
   7d3a9:	3c 00                	cmp    al,0x0
   7d3ab:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   7d3ae:	50                   	push   rax
   7d3af:	08 00                	or     BYTE PTR [rax],al
   7d3b1:	1c bf                	sbb    al,0xbf
   7d3b3:	10 1c 2a             	adc    BYTE PTR [rdx+rbp*1],bl
   7d3b6:	3c 00                	cmp    al,0x0
   7d3b8:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   7d3bb:	d6                   	(bad)  
   7d3bc:	07                   	(bad)  
   7d3bd:	00 1c c0             	add    BYTE PTR [rax+rax*8],bl
   7d3c0:	10 1c 2a             	adc    BYTE PTR [rdx+rbp*1],bl
   7d3c3:	3c 00                	cmp    al,0x0
   7d3c5:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   7d3c8:	84 06                	test   BYTE PTR [rsi],al
   7d3ca:	00 1c c1             	add    BYTE PTR [rcx+rax*8],bl
   7d3cd:	10 1c 2a             	adc    BYTE PTR [rdx+rbp*1],bl
   7d3d0:	3c 00                	cmp    al,0x0
   7d3d2:	00 04 fd a4 07 00 1c 	add    BYTE PTR [rdi*8+0x1c0007a4],al
   7d3d9:	c2 10 1c             	ret    0x1c10
   7d3dc:	2a 3c 00             	sub    bh,BYTE PTR [rax+rax*1]
   7d3df:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   7d3e2:	e3 05                	jrcxz  7d3e9 <__abi_tag-0x382fb3>
   7d3e4:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
   7d3e7:	10 1c 2a             	adc    BYTE PTR [rdx+rbp*1],bl
   7d3ea:	3c 00                	cmp    al,0x0
   7d3ec:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   7d3ef:	b9 06 00 1c 45       	mov    ecx,0x451c0006
   7d3f4:	11 1c be             	adc    DWORD PTR [rsi+rdi*4],ebx
   7d3f7:	3c 00                	cmp    al,0x0
   7d3f9:	00 06                	add    BYTE PTR [rsi],al
   7d3fb:	c3                   	ret    
   7d3fc:	3c 00                	cmp    al,0x0
   7d3fe:	00 08                	add    BYTE PTR [rax],cl
   7d400:	e7 3c                	out    0x3c,eax
   7d402:	00 00                	add    BYTE PTR [rax],al
   7d404:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d40a:	e8 03 00 00 01       	call   107d412 <cmem_dynamic_free_list+0x4d3b2>
   7d40f:	e8 03 00 00 01       	call   107d417 <cmem_dynamic_free_list+0x4d3b7>
   7d414:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d415:	03 00                	add    eax,DWORD PTR [rax]
   7d417:	00 01                	add    BYTE PTR [rcx],al
   7d419:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d41a:	03 00                	add    eax,DWORD PTR [rax]
   7d41c:	00 01                	add    BYTE PTR [rcx],al
   7d41e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7d41f:	05 00 00 00 04       	add    eax,0x4000000
   7d424:	d0 5c 06 00          	rcr    BYTE PTR [rsi+rax*1+0x0],1
   7d428:	1c 46                	sbb    al,0x46
   7d42a:	11 1c f4             	adc    DWORD PTR [rsp+rsi*8],ebx
   7d42d:	3c 00                	cmp    al,0x0
   7d42f:	00 06                	add    BYTE PTR [rsi],al
   7d431:	f9                   	stc    
   7d432:	3c 00                	cmp    al,0x0
   7d434:	00 08                	add    BYTE PTR [rax],cl
   7d436:	1d 3d 00 00 01       	sbb    eax,0x100003d
   7d43b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d43c:	03 00                	add    eax,DWORD PTR [rax]
   7d43e:	00 01                	add    BYTE PTR [rcx],al
   7d440:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d441:	03 00                	add    eax,DWORD PTR [rax]
   7d443:	00 01                	add    BYTE PTR [rcx],al
   7d445:	e8 03 00 00 01       	call   107d44d <cmem_dynamic_free_list+0x4d3ed>
   7d44a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d44b:	03 00                	add    eax,DWORD PTR [rax]
   7d44d:	00 01                	add    BYTE PTR [rcx],al
   7d44f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d450:	03 00                	add    eax,DWORD PTR [rax]
   7d452:	00 01                	add    BYTE PTR [rcx],al
   7d454:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7d455:	05 00 00 00 04       	add    eax,0x4000000
   7d45a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d45b:	fd                   	std    
   7d45c:	07                   	(bad)  
   7d45d:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   7d460:	11 1c 2a             	adc    DWORD PTR [rdx+rbp*1],ebx
   7d463:	3d 00 00 06 2f       	cmp    eax,0x2f060000
   7d468:	3d 00 00 08 44       	cmp    eax,0x44080000
   7d46d:	3d 00 00 01 a5       	cmp    eax,0xa5010000
   7d472:	03 00                	add    eax,DWORD PTR [rax]
   7d474:	00 01                	add    BYTE PTR [rcx],al
   7d476:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d477:	03 00                	add    eax,DWORD PTR [rax]
   7d479:	00 01                	add    BYTE PTR [rcx],al
   7d47b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d47c:	08 00                	or     BYTE PTR [rax],al
   7d47e:	00 00                	add    BYTE PTR [rax],al
   7d480:	04 22                	add    al,0x22
   7d482:	ed                   	in     eax,dx
   7d483:	05 00 1c 48 11       	add    eax,0x11481c00
   7d488:	1c a7                	sbb    al,0xa7
   7d48a:	20 00                	and    BYTE PTR [rax],al
   7d48c:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   7d48f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d490:	07                   	(bad)  
   7d491:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   7d494:	11 1c f4             	adc    DWORD PTR [rsp+rsi*8],ebx
   7d497:	3c 00                	cmp    al,0x0
   7d499:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   7d49c:	cd 08                	int    0x8
   7d49e:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   7d4a1:	11 1c 6b             	adc    DWORD PTR [rbx+rbp*2],ebx
   7d4a4:	3d 00 00 06 70       	cmp    eax,0x70060000
   7d4a9:	3d 00 00 08 99       	cmp    eax,0x99080000
   7d4ae:	3d 00 00 01 a5       	cmp    eax,0xa5010000
   7d4b3:	03 00                	add    eax,DWORD PTR [rax]
   7d4b5:	00 01                	add    BYTE PTR [rcx],al
   7d4b7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d4b8:	03 00                	add    eax,DWORD PTR [rax]
   7d4ba:	00 01                	add    BYTE PTR [rcx],al
   7d4bc:	e8 03 00 00 01       	call   107d4c4 <cmem_dynamic_free_list+0x4d464>
   7d4c1:	e8 03 00 00 01       	call   107d4c9 <cmem_dynamic_free_list+0x4d469>
   7d4c6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d4c7:	03 00                	add    eax,DWORD PTR [rax]
   7d4c9:	00 01                	add    BYTE PTR [rcx],al
   7d4cb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d4cc:	03 00                	add    eax,DWORD PTR [rax]
   7d4ce:	00 01                	add    BYTE PTR [rcx],al
   7d4d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7d4d1:	05 00 00 00 04       	add    eax,0x4000000
   7d4d6:	1b 4b 08             	sbb    ecx,DWORD PTR [rbx+0x8]
   7d4d9:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   7d4dc:	11 1c a6             	adc    DWORD PTR [rsi+riz*4],ebx
   7d4df:	3d 00 00 06 ab       	cmp    eax,0xab060000
   7d4e4:	3d 00 00 08 c0       	cmp    eax,0xc0080000
   7d4e9:	3d 00 00 01 a5       	cmp    eax,0xa5010000
   7d4ee:	03 00                	add    eax,DWORD PTR [rax]
   7d4f0:	00 01                	add    BYTE PTR [rcx],al
   7d4f2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d4f3:	03 00                	add    eax,DWORD PTR [rax]
   7d4f5:	00 01                	add    BYTE PTR [rcx],al
   7d4f7:	54                   	push   rsp
   7d4f8:	04 00                	add    al,0x0
   7d4fa:	00 00                	add    BYTE PTR [rax],al
   7d4fc:	04 1a                	add    al,0x1a
   7d4fe:	4b 07                	rex.WXB (bad) 
   7d500:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   7d503:	11 1c 2a             	adc    DWORD PTR [rdx+rbp*1],ebx
   7d506:	3d 00 00 04 d9       	cmp    eax,0xd9040000
   7d50b:	2c 08                	sub    al,0x8
   7d50d:	00 1c 4d 11 1c 81 2c 	add    BYTE PTR [rcx*2+0x2c811c11],bl
   7d514:	00 00                	add    BYTE PTR [rax],al
   7d516:	04 bf                	add    al,0xbf
   7d518:	3b 08                	cmp    ecx,DWORD PTR [rax]
   7d51a:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   7d51d:	11 1c a7             	adc    DWORD PTR [rdi+riz*4],ebx
   7d520:	20 00                	and    BYTE PTR [rax],al
   7d522:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   7d525:	f9                   	stc    
   7d526:	05 00 1c 4f 11       	add    eax,0x114f1c00
   7d52b:	1c f4                	sbb    al,0xf4
   7d52d:	3d 00 00 06 f9       	cmp    eax,0xf9060000
   7d532:	3d 00 00 08 18       	cmp    eax,0x18080000
   7d537:	3e 00 00             	ds add BYTE PTR [rax],al
   7d53a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d540:	e8 03 00 00 01       	call   107d548 <cmem_dynamic_free_list+0x4d4e8>
   7d545:	d6                   	(bad)  
   7d546:	03 00                	add    eax,DWORD PTR [rax]
   7d548:	00 01                	add    BYTE PTR [rcx],al
   7d54a:	d6                   	(bad)  
   7d54b:	03 00                	add    eax,DWORD PTR [rax]
   7d54d:	00 01                	add    BYTE PTR [rcx],al
   7d54f:	e8 03 00 00 00       	call   7d557 <__abi_tag-0x382e45>
   7d554:	04 1d                	add    al,0x1d
   7d556:	da 06                	fiadd  DWORD PTR [rsi]
   7d558:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   7d55b:	11 1c 25 3e 00 00 06 	adc    DWORD PTR ds:0x600003e,ebx
   7d562:	2a 3e                	sub    bh,BYTE PTR [rsi]
   7d564:	00 00                	add    BYTE PTR [rax],al
   7d566:	08 49 3e             	or     BYTE PTR [rcx+0x3e],cl
   7d569:	00 00                	add    BYTE PTR [rax],al
   7d56b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d571:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d572:	03 00                	add    eax,DWORD PTR [rax]
   7d574:	00 01                	add    BYTE PTR [rcx],al
   7d576:	d6                   	(bad)  
   7d577:	03 00                	add    eax,DWORD PTR [rax]
   7d579:	00 01                	add    BYTE PTR [rcx],al
   7d57b:	d6                   	(bad)  
   7d57c:	03 00                	add    eax,DWORD PTR [rax]
   7d57e:	00 01                	add    BYTE PTR [rcx],al
   7d580:	e8 03 00 00 00       	call   7d588 <__abi_tag-0x382e14>
   7d585:	04 0d                	add    al,0xd
   7d587:	ae                   	scas   al,BYTE PTR es:[rdi]
   7d588:	07                   	(bad)  
   7d589:	00 1c 51             	add    BYTE PTR [rcx+rdx*2],bl
   7d58c:	11 1c 25 3e 00 00 04 	adc    DWORD PTR ds:0x400003e,ebx
   7d593:	29 09                	sub    DWORD PTR [rcx],ecx
   7d595:	06                   	(bad)  
   7d596:	00 1c 52             	add    BYTE PTR [rdx+rdx*2],bl
   7d599:	11 1c 63             	adc    DWORD PTR [rbx+riz*2],ebx
   7d59c:	3e 00 00             	ds add BYTE PTR [rax],al
   7d59f:	06                   	(bad)  
   7d5a0:	68 3e 00 00 08       	push   0x800003e
   7d5a5:	8c 3e                	mov    WORD PTR [rsi],?
   7d5a7:	00 00                	add    BYTE PTR [rax],al
   7d5a9:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d5af:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d5b0:	03 00                	add    eax,DWORD PTR [rax]
   7d5b2:	00 01                	add    BYTE PTR [rcx],al
   7d5b4:	d6                   	(bad)  
   7d5b5:	03 00                	add    eax,DWORD PTR [rax]
   7d5b7:	00 01                	add    BYTE PTR [rcx],al
   7d5b9:	d6                   	(bad)  
   7d5ba:	03 00                	add    eax,DWORD PTR [rax]
   7d5bc:	00 01                	add    BYTE PTR [rcx],al
   7d5be:	e8 03 00 00 01       	call   107d5c6 <cmem_dynamic_free_list+0x4d566>
   7d5c3:	e8 03 00 00 00       	call   7d5cb <__abi_tag-0x382dd1>
   7d5c8:	04 0a                	add    al,0xa
   7d5ca:	ce                   	(bad)  
   7d5cb:	07                   	(bad)  
   7d5cc:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   7d5cf:	11 1c 99             	adc    DWORD PTR [rcx+rbx*4],ebx
   7d5d2:	3e 00 00             	ds add BYTE PTR [rax],al
   7d5d5:	06                   	(bad)  
   7d5d6:	9e                   	sahf   
   7d5d7:	3e 00 00             	ds add BYTE PTR [rax],al
   7d5da:	08 b8 3e 00 00 01    	or     BYTE PTR [rax+0x100003e],bh
   7d5e0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d5e1:	03 00                	add    eax,DWORD PTR [rax]
   7d5e3:	00 01                	add    BYTE PTR [rcx],al
   7d5e5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d5e6:	03 00                	add    eax,DWORD PTR [rax]
   7d5e8:	00 01                	add    BYTE PTR [rcx],al
   7d5ea:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d5eb:	03 00                	add    eax,DWORD PTR [rax]
   7d5ed:	00 01                	add    BYTE PTR [rcx],al
   7d5ef:	2a 08                	sub    cl,BYTE PTR [rax]
   7d5f1:	00 00                	add    BYTE PTR [rax],al
   7d5f3:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   7d5f6:	66 07                	data16 (bad) 
   7d5f8:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   7d5fb:	11 1c c5 3e 00 00 06 	adc    DWORD PTR [rax*8+0x600003e],ebx
   7d602:	ca 3e 00             	retf   0x3e
   7d605:	00 08                	add    BYTE PTR [rax],cl
   7d607:	df 3e                	fistp  QWORD PTR [rsi]
   7d609:	00 00                	add    BYTE PTR [rax],al
   7d60b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d611:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d612:	03 00                	add    eax,DWORD PTR [rax]
   7d614:	00 01                	add    BYTE PTR [rcx],al
   7d616:	32 16                	xor    dl,BYTE PTR [rsi]
   7d618:	00 00                	add    BYTE PTR [rax],al
   7d61a:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   7d61d:	57                   	push   rdi
   7d61e:	08 00                	or     BYTE PTR [rax],al
   7d620:	1c 55                	sbb    al,0x55
   7d622:	11 1c 7c             	adc    DWORD PTR [rsp+rdi*2],ebx
   7d625:	12 00                	adc    al,BYTE PTR [rax]
   7d627:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   7d62a:	43 08 00             	rex.XB or BYTE PTR [r8],al
   7d62d:	1c 56                	sbb    al,0x56
   7d62f:	11 1c 99             	adc    DWORD PTR [rcx+rbx*4],ebx
   7d632:	3e 00 00             	ds add BYTE PTR [rax],al
   7d635:	04 33                	add    al,0x33
   7d637:	b3 06                	mov    bl,0x6
   7d639:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   7d63c:	11 1c c5 3e 00 00 04 	adc    DWORD PTR [rax*8+0x400003e],ebx
   7d643:	9e                   	sahf   
   7d644:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7d645:	07                   	(bad)  
   7d646:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   7d649:	11 1c 7c             	adc    DWORD PTR [rsp+rdi*2],ebx
   7d64c:	12 00                	adc    al,BYTE PTR [rax]
   7d64e:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   7d651:	27                   	(bad)  
   7d652:	07                   	(bad)  
   7d653:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   7d656:	11 1c 20             	adc    DWORD PTR [rax+riz*1],ebx
   7d659:	3f                   	(bad)  
   7d65a:	00 00                	add    BYTE PTR [rax],al
   7d65c:	06                   	(bad)  
   7d65d:	25 3f 00 00 08       	and    eax,0x800003f
   7d662:	44 3f                	rex.R (bad) 
   7d664:	00 00                	add    BYTE PTR [rax],al
   7d666:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d66c:	fa                   	cli    
   7d66d:	03 00                	add    eax,DWORD PTR [rax]
   7d66f:	00 01                	add    BYTE PTR [rcx],al
   7d671:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d672:	03 00                	add    eax,DWORD PTR [rax]
   7d674:	00 01                	add    BYTE PTR [rcx],al
   7d676:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d677:	03 00                	add    eax,DWORD PTR [rax]
   7d679:	00 01                	add    BYTE PTR [rcx],al
   7d67b:	2a 08                	sub    cl,BYTE PTR [rax]
   7d67d:	00 00                	add    BYTE PTR [rax],al
   7d67f:	00 04 85 e8 07 00 1c 	add    BYTE PTR [rax*4+0x1c0007e8],al
   7d686:	5a                   	pop    rdx
   7d687:	11 1c c5 3e 00 00 04 	adc    DWORD PTR [rax*8+0x400003e],ebx
   7d68e:	a0 de 08 00 1c 5b 11 	movabs al,ds:0x7c1c115b1c0008de
   7d695:	1c 7c 
   7d697:	12 00                	adc    al,BYTE PTR [rax]
   7d699:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   7d69c:	16                   	(bad)  
   7d69d:	06                   	(bad)  
   7d69e:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   7d6a1:	11 1c 20             	adc    DWORD PTR [rax+riz*1],ebx
   7d6a4:	3f                   	(bad)  
   7d6a5:	00 00                	add    BYTE PTR [rax],al
   7d6a7:	04 d6                	add    al,0xd6
   7d6a9:	89 07                	mov    DWORD PTR [rdi],eax
   7d6ab:	00 1c 5d 11 1c c5 3e 	add    BYTE PTR [rbx*2+0x3ec51c11],bl
   7d6b2:	00 00                	add    BYTE PTR [rax],al
   7d6b4:	04 68                	add    al,0x68
   7d6b6:	7a 08                	jp     7d6c0 <__abi_tag-0x382cdc>
   7d6b8:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   7d6bb:	11 1c 7c             	adc    DWORD PTR [rsp+rdi*2],ebx
   7d6be:	12 00                	adc    al,BYTE PTR [rax]
   7d6c0:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   7d6c3:	36 07                	ss (bad) 
   7d6c5:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   7d6c8:	11 1c 92             	adc    DWORD PTR [rdx+rdx*4],ebx
   7d6cb:	3f                   	(bad)  
   7d6cc:	00 00                	add    BYTE PTR [rax],al
   7d6ce:	06                   	(bad)  
   7d6cf:	97                   	xchg   edi,eax
   7d6d0:	3f                   	(bad)  
   7d6d1:	00 00                	add    BYTE PTR [rax],al
   7d6d3:	08 bb 3f 00 00 01    	or     BYTE PTR [rbx+0x100003f],bh
   7d6d9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d6da:	03 00                	add    eax,DWORD PTR [rax]
   7d6dc:	00 01                	add    BYTE PTR [rcx],al
   7d6de:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d6df:	03 00                	add    eax,DWORD PTR [rax]
   7d6e1:	00 01                	add    BYTE PTR [rcx],al
   7d6e3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d6e4:	03 00                	add    eax,DWORD PTR [rax]
   7d6e6:	00 01                	add    BYTE PTR [rcx],al
   7d6e8:	2a 08                	sub    cl,BYTE PTR [rax]
   7d6ea:	00 00                	add    BYTE PTR [rax],al
   7d6ec:	01 2a                	add    DWORD PTR [rdx],ebp
   7d6ee:	08 00                	or     BYTE PTR [rax],al
   7d6f0:	00 01                	add    BYTE PTR [rcx],al
   7d6f2:	2a 08                	sub    cl,BYTE PTR [rax]
   7d6f4:	00 00                	add    BYTE PTR [rax],al
   7d6f6:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   7d6f9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d6fa:	08 00                	or     BYTE PTR [rax],al
   7d6fc:	1c 60                	sbb    al,0x60
   7d6fe:	11 1c c8             	adc    DWORD PTR [rax+rcx*8],ebx
   7d701:	3f                   	(bad)  
   7d702:	00 00                	add    BYTE PTR [rax],al
   7d704:	06                   	(bad)  
   7d705:	cd 3f                	int    0x3f
   7d707:	00 00                	add    BYTE PTR [rax],al
   7d709:	08 e7                	or     bh,ah
   7d70b:	3f                   	(bad)  
   7d70c:	00 00                	add    BYTE PTR [rax],al
   7d70e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d714:	e8 03 00 00 01       	call   107d71c <cmem_dynamic_free_list+0x4d6bc>
   7d719:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d71a:	03 00                	add    eax,DWORD PTR [rax]
   7d71c:	00 01                	add    BYTE PTR [rcx],al
   7d71e:	fa                   	cli    
   7d71f:	03 00                	add    eax,DWORD PTR [rax]
   7d721:	00 00                	add    BYTE PTR [rax],al
   7d723:	04 f2                	add    al,0xf2
   7d725:	24 07                	and    al,0x7
   7d727:	00 1c 61             	add    BYTE PTR [rcx+riz*2],bl
   7d72a:	11 1c f4             	adc    DWORD PTR [rsp+rsi*8],ebx
   7d72d:	3f                   	(bad)  
   7d72e:	00 00                	add    BYTE PTR [rax],al
   7d730:	06                   	(bad)  
   7d731:	f9                   	stc    
   7d732:	3f                   	(bad)  
   7d733:	00 00                	add    BYTE PTR [rax],al
   7d735:	08 0e                	or     BYTE PTR [rsi],cl
   7d737:	40 00 00             	rex add BYTE PTR [rax],al
   7d73a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d740:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d741:	03 00                	add    eax,DWORD PTR [rax]
   7d743:	00 01                	add    BYTE PTR [rcx],al
   7d745:	fa                   	cli    
   7d746:	03 00                	add    eax,DWORD PTR [rax]
   7d748:	00 00                	add    BYTE PTR [rax],al
   7d74a:	04 41                	add    al,0x41
   7d74c:	dc 08                	fmul   QWORD PTR [rax]
   7d74e:	00 1c 62             	add    BYTE PTR [rdx+riz*2],bl
   7d751:	11 1c 57             	adc    DWORD PTR [rdi+rdx*2],ebx
   7d754:	06                   	(bad)  
   7d755:	00 00                	add    BYTE PTR [rax],al
   7d757:	04 78                	add    al,0x78
   7d759:	82                   	(bad)  
   7d75a:	08 00                	or     BYTE PTR [rax],al
   7d75c:	1c 63                	sbb    al,0x63
   7d75e:	11 1c 57             	adc    DWORD PTR [rdi+rdx*2],ebx
   7d761:	06                   	(bad)  
   7d762:	00 00                	add    BYTE PTR [rax],al
   7d764:	04 33                	add    al,0x33
   7d766:	2a 07                	sub    al,BYTE PTR [rdi]
   7d768:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   7d76b:	11 1c 35 40 00 00 06 	adc    DWORD PTR [rsi*1+0x6000040],ebx
   7d772:	3a 40 00             	cmp    al,BYTE PTR [rax+0x0]
   7d775:	00 08                	add    BYTE PTR [rax],cl
   7d777:	68 40 00 00 01       	push   0x1000040
   7d77c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d77d:	03 00                	add    eax,DWORD PTR [rax]
   7d77f:	00 01                	add    BYTE PTR [rcx],al
   7d781:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d782:	03 00                	add    eax,DWORD PTR [rax]
   7d784:	00 01                	add    BYTE PTR [rcx],al
   7d786:	e8 03 00 00 01       	call   107d78e <cmem_dynamic_free_list+0x4d72e>
   7d78b:	e8 03 00 00 01       	call   107d793 <cmem_dynamic_free_list+0x4d733>
   7d790:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d791:	03 00                	add    eax,DWORD PTR [rax]
   7d793:	00 01                	add    BYTE PTR [rcx],al
   7d795:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d796:	03 00                	add    eax,DWORD PTR [rax]
   7d798:	00 01                	add    BYTE PTR [rcx],al
   7d79a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7d79b:	05 00 00 01 a7       	add    eax,0xa7010000
   7d7a0:	05 00 00 00 04       	add    eax,0x4000000
   7d7a5:	06                   	(bad)  
   7d7a6:	84 07                	test   BYTE PTR [rdi],al
   7d7a8:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   7d7ab:	11 1c 75 40 00 00 06 	adc    DWORD PTR [rsi*2+0x6000040],ebx
   7d7b2:	7a 40                	jp     7d7f4 <__abi_tag-0x382ba8>
   7d7b4:	00 00                	add    BYTE PTR [rax],al
   7d7b6:	08 99 40 00 00 01    	or     BYTE PTR [rcx+0x1000040],bl
   7d7bc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d7bd:	03 00                	add    eax,DWORD PTR [rax]
   7d7bf:	00 01                	add    BYTE PTR [rcx],al
   7d7c1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7d7c2:	05 00 00 01 54       	add    eax,0x54010000
   7d7c7:	11 00                	adc    DWORD PTR [rax],eax
   7d7c9:	00 01                	add    BYTE PTR [rcx],al
   7d7cb:	e8 03 00 00 01       	call   107d7d3 <cmem_dynamic_free_list+0x4d773>
   7d7d0:	e8 03 00 00 00       	call   7d7d8 <__abi_tag-0x382bc4>
   7d7d5:	04 c2                	add    al,0xc2
   7d7d7:	49 07                	rex.WB (bad) 
   7d7d9:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   7d7dc:	11 1c a6             	adc    DWORD PTR [rsi+riz*4],ebx
   7d7df:	40 00 00             	rex add BYTE PTR [rax],al
   7d7e2:	06                   	(bad)  
   7d7e3:	ab                   	stos   DWORD PTR es:[rdi],eax
   7d7e4:	40 00 00             	rex add BYTE PTR [rax],al
   7d7e7:	08 cf                	or     bh,cl
   7d7e9:	40 00 00             	rex add BYTE PTR [rax],al
   7d7ec:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d7f2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d7f3:	03 00                	add    eax,DWORD PTR [rax]
   7d7f5:	00 01                	add    BYTE PTR [rcx],al
   7d7f7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7d7f8:	05 00 00 01 54       	add    eax,0x54010000
   7d7fd:	11 00                	adc    DWORD PTR [rax],eax
   7d7ff:	00 01                	add    BYTE PTR [rcx],al
   7d801:	e8 03 00 00 01       	call   107d809 <cmem_dynamic_free_list+0x4d7a9>
   7d806:	e8 03 00 00 00       	call   7d80e <__abi_tag-0x382b8e>
   7d80b:	04 b4                	add    al,0xb4
   7d80d:	32 06                	xor    al,BYTE PTR [rsi]
   7d80f:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   7d812:	11 1c ff             	adc    DWORD PTR [rdi+rdi*8],ebx
   7d815:	23 00                	and    eax,DWORD PTR [rax]
   7d817:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   7d81a:	4a 06                	rex.WX (bad) 
   7d81c:	00 1c a5 11 1c e9 40 	add    BYTE PTR [riz*4+0x40e91c11],bl
   7d823:	00 00                	add    BYTE PTR [rax],al
   7d825:	06                   	(bad)  
   7d826:	ee                   	out    dx,al
   7d827:	40 00 00             	rex add BYTE PTR [rax],al
   7d82a:	08 0d 41 00 00 01    	or     BYTE PTR [rip+0x1000041],cl        # 107d871 <cmem_dynamic_free_list+0x4d811>
   7d830:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d831:	03 00                	add    eax,DWORD PTR [rax]
   7d833:	00 01                	add    BYTE PTR [rcx],al
   7d835:	e8 03 00 00 01       	call   107d83d <cmem_dynamic_free_list+0x4d7dd>
   7d83a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d83b:	03 00                	add    eax,DWORD PTR [rax]
   7d83d:	00 01                	add    BYTE PTR [rcx],al
   7d83f:	0d 41 00 00 01       	or     eax,0x1000041
   7d844:	e8 03 00 00 00       	call   7d84c <__abi_tag-0x382b50>
   7d849:	06                   	(bad)  
   7d84a:	12 41 00             	adc    al,BYTE PTR [rcx+0x0]
   7d84d:	00 92 01 04 f2 0a    	add    BYTE PTR [rdx+0xaf20401],dl
   7d853:	06                   	(bad)  
   7d854:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   7d857:	11 1c d0             	adc    DWORD PTR [rax+rdx*8],ebx
   7d85a:	13 00                	adc    eax,DWORD PTR [rax]
   7d85c:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   7d85f:	71 08                	jno    7d869 <__abi_tag-0x382b33>
   7d861:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   7d864:	11 1c 2e             	adc    DWORD PTR [rsi+rbp*1],ebx
   7d867:	41 00 00             	add    BYTE PTR [r8],al
   7d86a:	06                   	(bad)  
   7d86b:	33 41 00             	xor    eax,DWORD PTR [rcx+0x0]
   7d86e:	00 08                	add    BYTE PTR [rax],cl
   7d870:	52                   	push   rdx
   7d871:	41 00 00             	add    BYTE PTR [r8],al
   7d874:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d87a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d87b:	03 00                	add    eax,DWORD PTR [rax]
   7d87d:	00 01                	add    BYTE PTR [rcx],al
   7d87f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d880:	03 00                	add    eax,DWORD PTR [rax]
   7d882:	00 01                	add    BYTE PTR [rcx],al
   7d884:	e8 03 00 00 01       	call   107d88c <cmem_dynamic_free_list+0x4d82c>
   7d889:	96                   	xchg   esi,eax
   7d88a:	12 00                	adc    al,BYTE PTR [rax]
   7d88c:	00 00                	add    BYTE PTR [rax],al
   7d88e:	04 be                	add    al,0xbe
   7d890:	d6                   	(bad)  
   7d891:	05 00 1c 28 12       	add    eax,0x12281c00
   7d896:	1c 5f                	sbb    al,0x5f
   7d898:	41 00 00             	add    BYTE PTR [r8],al
   7d89b:	06                   	(bad)  
   7d89c:	64 41 00 00          	add    BYTE PTR fs:[r8],al
   7d8a0:	08 83 41 00 00 01    	or     BYTE PTR [rbx+0x1000041],al
   7d8a6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d8a7:	03 00                	add    eax,DWORD PTR [rax]
   7d8a9:	00 01                	add    BYTE PTR [rcx],al
   7d8ab:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d8ac:	03 00                	add    eax,DWORD PTR [rax]
   7d8ae:	00 01                	add    BYTE PTR [rcx],al
   7d8b0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d8b1:	03 00                	add    eax,DWORD PTR [rax]
   7d8b3:	00 01                	add    BYTE PTR [rcx],al
   7d8b5:	e8 03 00 00 01       	call   107d8bd <cmem_dynamic_free_list+0x4d85d>
   7d8ba:	d6                   	(bad)  
   7d8bb:	24 00                	and    al,0x0
   7d8bd:	00 00                	add    BYTE PTR [rax],al
   7d8bf:	04 0e                	add    al,0xe
   7d8c1:	e2 06                	loop   7d8c9 <__abi_tag-0x382ad3>
   7d8c3:	00 1c 35 12 1c 45 14 	add    BYTE PTR [rsi*1+0x14451c12],bl
   7d8ca:	00 00                	add    BYTE PTR [rax],al
   7d8cc:	04 b6                	add    al,0xb6
   7d8ce:	f1                   	icebp  
   7d8cf:	07                   	(bad)  
   7d8d0:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   7d8d3:	12 1c 9d 41 00 00 06 	adc    bl,BYTE PTR [rbx*4+0x6000041]
   7d8da:	a2 41 00 00 08 b7 41 	movabs ds:0x41b708000041,al
   7d8e1:	00 00 
   7d8e3:	01 c4                	add    esp,eax
   7d8e5:	03 00                	add    eax,DWORD PTR [rax]
   7d8e7:	00 01                	add    BYTE PTR [rcx],al
   7d8e9:	54                   	push   rsp
   7d8ea:	11 00                	adc    DWORD PTR [rax],eax
   7d8ec:	00 01                	add    BYTE PTR [rcx],al
   7d8ee:	66 11 00             	adc    WORD PTR [rax],ax
   7d8f1:	00 00                	add    BYTE PTR [rax],al
   7d8f3:	04 8a                	add    al,0x8a
   7d8f5:	bd 08 00 1c 37       	mov    ebp,0x371c0008
   7d8fa:	12 1c c4             	adc    bl,BYTE PTR [rsp+rax*8]
   7d8fd:	41 00 00             	add    BYTE PTR [r8],al
   7d900:	06                   	(bad)  
   7d901:	c9                   	leave  
   7d902:	41 00 00             	add    BYTE PTR [r8],al
   7d905:	08 de                	or     dh,bl
   7d907:	41 00 00             	add    BYTE PTR [r8],al
   7d90a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d910:	e8 03 00 00 01       	call   107d918 <cmem_dynamic_free_list+0x4d8b8>
   7d915:	e3 14                	jrcxz  7d92b <__abi_tag-0x382a71>
   7d917:	00 00                	add    BYTE PTR [rax],al
   7d919:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   7d91c:	e3 05                	jrcxz  7d923 <__abi_tag-0x382a79>
   7d91e:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   7d921:	12 1c eb             	adc    bl,BYTE PTR [rbx+rbp*8]
   7d924:	41 00 00             	add    BYTE PTR [r8],al
   7d927:	06                   	(bad)  
   7d928:	f0 41 00 00          	lock add BYTE PTR [r8],al
   7d92c:	08 19                	or     BYTE PTR [rcx],bl
   7d92e:	42 00 00             	rex.X add BYTE PTR [rax],al
   7d931:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7d937:	e8 03 00 00 01       	call   107d93f <cmem_dynamic_free_list+0x4d8df>
   7d93c:	e3 14                	jrcxz  7d952 <__abi_tag-0x382a4a>
   7d93e:	00 00                	add    BYTE PTR [rax],al
   7d940:	01 d6                	add    esi,edx
   7d942:	03 00                	add    eax,DWORD PTR [rax]
   7d944:	00 01                	add    BYTE PTR [rcx],al
   7d946:	d6                   	(bad)  
   7d947:	03 00                	add    eax,DWORD PTR [rax]
   7d949:	00 01                	add    BYTE PTR [rcx],al
   7d94b:	e8 03 00 00 01       	call   107d953 <cmem_dynamic_free_list+0x4d8f3>
   7d950:	e8 03 00 00 00       	call   7d958 <__abi_tag-0x382a44>
   7d955:	04 5c                	add    al,0x5c
   7d957:	82                   	(bad)  
   7d958:	08 00                	or     BYTE PTR [rax],al
   7d95a:	1c 39                	sbb    al,0x39
   7d95c:	12 1c 15 22 00 00 04 	adc    bl,BYTE PTR [rdx*1+0x4000022]
   7d963:	fb                   	sti    
   7d964:	92                   	xchg   edx,eax
   7d965:	07                   	(bad)  
   7d966:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   7d969:	12 1c 33             	adc    bl,BYTE PTR [rbx+rsi*1]
   7d96c:	42 00 00             	rex.X add BYTE PTR [rax],al
   7d96f:	06                   	(bad)  
   7d970:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   7d973:	00 08                	add    BYTE PTR [rax],cl
   7d975:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   7d979:	01 c4                	add    esp,eax
   7d97b:	03 00                	add    eax,DWORD PTR [rax]
   7d97d:	00 01                	add    BYTE PTR [rcx],al
   7d97f:	d6                   	(bad)  
   7d980:	03 00                	add    eax,DWORD PTR [rax]
   7d982:	00 01                	add    BYTE PTR [rcx],al
   7d984:	d6                   	(bad)  
   7d985:	03 00                	add    eax,DWORD PTR [rax]
   7d987:	00 01                	add    BYTE PTR [rcx],al
   7d989:	d6                   	(bad)  
   7d98a:	03 00                	add    eax,DWORD PTR [rax]
   7d98c:	00 01                	add    BYTE PTR [rcx],al
   7d98e:	d6                   	(bad)  
   7d98f:	03 00                	add    eax,DWORD PTR [rax]
   7d991:	00 01                	add    BYTE PTR [rcx],al
   7d993:	e8 03 00 00 01       	call   107d99b <cmem_dynamic_free_list+0x4d93b>
   7d998:	e8 03 00 00 01       	call   107d9a0 <cmem_dynamic_free_list+0x4d940>
   7d99d:	e8 03 00 00 00       	call   7d9a5 <__abi_tag-0x3829f7>
   7d9a2:	04 73                	add    al,0x73
   7d9a4:	aa                   	stos   BYTE PTR es:[rdi],al
   7d9a5:	08 00                	or     BYTE PTR [rax],al
   7d9a7:	1c 5e                	sbb    al,0x5e
   7d9a9:	12 1c a8             	adc    bl,BYTE PTR [rax+rbp*4]
   7d9ac:	2c 00                	sub    al,0x0
   7d9ae:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   7d9b1:	24 07                	and    al,0x7
   7d9b3:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   7d9b6:	12 20                	adc    ah,BYTE PTR [rax]
   7d9b8:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   7d9bc:	06                   	(bad)  
   7d9bd:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   7d9c0:	00 14 2a             	add    BYTE PTR [rdx+rbp*1],dl
   7d9c3:	08 00                	or     BYTE PTR [rax],al
   7d9c5:	00 a3 42 00 00 01    	add    BYTE PTR [rbx+0x1000042],ah
   7d9cb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7d9cc:	03 00                	add    eax,DWORD PTR [rax]
   7d9ce:	00 01                	add    BYTE PTR [rcx],al
   7d9d0:	54                   	push   rsp
   7d9d1:	11 00                	adc    DWORD PTR [rax],eax
   7d9d3:	00 01                	add    BYTE PTR [rcx],al
   7d9d5:	66 11 00             	adc    WORD PTR [rax],ax
   7d9d8:	00 01                	add    BYTE PTR [rcx],al
   7d9da:	b7 03                	mov    bh,0x3
   7d9dc:	00 00                	add    BYTE PTR [rax],al
   7d9de:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   7d9e1:	17                   	(bad)  
   7d9e2:	06                   	(bad)  
   7d9e3:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   7d9e6:	12 1c b0             	adc    bl,BYTE PTR [rax+rsi*4]
   7d9e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   7d9ec:	06                   	(bad)  
   7d9ed:	b5 42                	mov    ch,0x42
   7d9ef:	00 00                	add    BYTE PTR [rax],al
   7d9f1:	08 c0                	or     al,al
   7d9f3:	42 00 00             	rex.X add BYTE PTR [rax],al
   7d9f6:	01 d6                	add    esi,edx
   7d9f8:	03 00                	add    eax,DWORD PTR [rax]
   7d9fa:	00 00                	add    BYTE PTR [rax],al
   7d9fc:	04 f1                	add    al,0xf1
   7d9fe:	a2 08 00 1c 79 12 1c 	movabs ds:0x42cd1c12791c0008,al
   7da05:	cd 42 
   7da07:	00 00                	add    BYTE PTR [rax],al
   7da09:	06                   	(bad)  
   7da0a:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   7da0d:	00 08                	add    BYTE PTR [rax],cl
   7da0f:	ec                   	in     al,dx
   7da10:	42 00 00             	rex.X add BYTE PTR [rax],al
   7da13:	01 d6                	add    esi,edx
   7da15:	03 00                	add    eax,DWORD PTR [rax]
   7da17:	00 01                	add    BYTE PTR [rcx],al
   7da19:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7da1a:	03 00                	add    eax,DWORD PTR [rax]
   7da1c:	00 01                	add    BYTE PTR [rcx],al
   7da1e:	e8 03 00 00 01       	call   107da26 <cmem_dynamic_free_list+0x4d9c6>
   7da23:	2a 08                	sub    cl,BYTE PTR [rax]
   7da25:	00 00                	add    BYTE PTR [rax],al
   7da27:	00 04 9d f7 05 00 1c 	add    BYTE PTR [rbx*4+0x1c0005f7],al
   7da2e:	7a 12                	jp     7da42 <__abi_tag-0x38295a>
   7da30:	1c f9                	sbb    al,0xf9
   7da32:	42 00 00             	rex.X add BYTE PTR [rax],al
   7da35:	06                   	(bad)  
   7da36:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   7da39:	00 08                	add    BYTE PTR [rax],cl
   7da3b:	0e                   	(bad)  
   7da3c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7da3f:	01 d6                	add    esi,edx
   7da41:	03 00                	add    eax,DWORD PTR [rax]
   7da43:	00 01                	add    BYTE PTR [rcx],al
   7da45:	0e                   	(bad)  
   7da46:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7da49:	00 06                	add    BYTE PTR [rsi],al
   7da4b:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   7da4e:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   7da51:	47 07                	rex.RXB (bad) 
   7da53:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   7da56:	12 1c 20             	adc    bl,BYTE PTR [rax+riz*1]
   7da59:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7da5c:	06                   	(bad)  
   7da5d:	25 43 00 00 08       	and    eax,0x8000043
   7da62:	35 43 00 00 01       	xor    eax,0x1000043
   7da67:	d6                   	(bad)  
   7da68:	03 00                	add    eax,DWORD PTR [rax]
   7da6a:	00 01                	add    BYTE PTR [rcx],al
   7da6c:	5d                   	pop    rbp
   7da6d:	12 00                	adc    al,BYTE PTR [rax]
   7da6f:	00 00                	add    BYTE PTR [rax],al
   7da71:	04 12                	add    al,0x12
   7da73:	8b 06                	mov    eax,DWORD PTR [rsi]
   7da75:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   7da78:	12 1c 42             	adc    bl,BYTE PTR [rdx+rax*2]
   7da7b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7da7e:	06                   	(bad)  
   7da7f:	47                   	rex.RXB
   7da80:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7da83:	08 57 43             	or     BYTE PTR [rdi+0x43],dl
   7da86:	00 00                	add    BYTE PTR [rax],al
   7da88:	01 d6                	add    esi,edx
   7da8a:	03 00                	add    eax,DWORD PTR [rax]
   7da8c:	00 01                	add    BYTE PTR [rcx],al
   7da8e:	57                   	push   rdi
   7da8f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7da92:	00 06                	add    BYTE PTR [rsi],al
   7da94:	42 04 00             	rex.X add al,0x0
   7da97:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   7da9a:	5f                   	pop    rdi
   7da9b:	08 00                	or     BYTE PTR [rax],al
   7da9d:	1c 8d                	sbb    al,0x8d
   7da9f:	12 1c 69             	adc    bl,BYTE PTR [rcx+rbp*2]
   7daa2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7daa5:	06                   	(bad)  
   7daa6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7daa7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7daaa:	08 88 43 00 00 01    	or     BYTE PTR [rax+0x1000043],cl
   7dab0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7dab1:	03 00                	add    eax,DWORD PTR [rax]
   7dab3:	00 01                	add    BYTE PTR [rcx],al
   7dab5:	c4 03 00 00          	(bad)
   7dab9:	01 e8                	add    eax,ebp
   7dabb:	03 00                	add    eax,DWORD PTR [rax]
   7dabd:	00 01                	add    BYTE PTR [rcx],al
   7dabf:	b6 0f                	mov    dh,0xf
   7dac1:	00 00                	add    BYTE PTR [rax],al
   7dac3:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   7dac6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7dac7:	06                   	(bad)  
   7dac8:	00 1c 8e             	add    BYTE PTR [rsi+rcx*4],bl
   7dacb:	12 1c 95 43 00 00 06 	adc    bl,BYTE PTR [rdx*4+0x6000043]
   7dad2:	9a                   	(bad)  
   7dad3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7dad6:	08 be 43 00 00 01    	or     BYTE PTR [rsi+0x1000043],bh
   7dadc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7dadd:	03 00                	add    eax,DWORD PTR [rax]
   7dadf:	00 01                	add    BYTE PTR [rcx],al
   7dae1:	c4 03 00 00          	(bad)
   7dae5:	01 e8                	add    eax,ebp
   7dae7:	03 00                	add    eax,DWORD PTR [rax]
   7dae9:	00 01                	add    BYTE PTR [rcx],al
   7daeb:	b6 0f                	mov    dh,0xf
   7daed:	00 00                	add    BYTE PTR [rax],al
   7daef:	01 be 43 00 00 01    	add    DWORD PTR [rsi+0x1000043],edi
   7daf5:	c3                   	ret    
   7daf6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7daf9:	00 06                	add    BYTE PTR [rsi],al
   7dafb:	61                   	(bad)  
   7dafc:	11 00                	adc    DWORD PTR [rax],eax
   7dafe:	00 06                	add    BYTE PTR [rsi],al
   7db00:	73 11                	jae    7db13 <__abi_tag-0x382889>
   7db02:	00 00                	add    BYTE PTR [rax],al
   7db04:	04 1a                	add    al,0x1a
   7db06:	a9 08 00 1c 8f       	test   eax,0x8f1c0008
   7db0b:	12 1c d5 43 00 00 06 	adc    bl,BYTE PTR [rdx*8+0x6000043]
   7db12:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   7db15:	00 08                	add    BYTE PTR [rax],cl
   7db17:	ef                   	out    dx,eax
   7db18:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7db1b:	01 c4                	add    esp,eax
   7db1d:	03 00                	add    eax,DWORD PTR [rax]
   7db1f:	00 01                	add    BYTE PTR [rcx],al
   7db21:	e8 03 00 00 01       	call   107db29 <cmem_dynamic_free_list+0x4dac9>
   7db26:	b6 0f                	mov    dh,0xf
   7db28:	00 00                	add    BYTE PTR [rax],al
   7db2a:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   7db2d:	0c 08                	or     al,0x8
   7db2f:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   7db32:	12 1c d5 43 00 00 04 	adc    bl,BYTE PTR [rdx*8+0x4000043]
   7db39:	bf 34 06 00 1c       	mov    edi,0x1c000634
   7db3e:	91                   	xchg   ecx,eax
   7db3f:	12 1c d5 43 00 00 04 	adc    bl,BYTE PTR [rdx*8+0x4000043]
   7db46:	e6 f8                	out    0xf8,al
   7db48:	05 00 1c 92 12       	add    eax,0x12921c00
   7db4d:	1c 16                	sbb    al,0x16
   7db4f:	44 00 00             	add    BYTE PTR [rax],r8b
   7db52:	06                   	(bad)  
   7db53:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
   7db57:	08 3a                	or     BYTE PTR [rdx],bh
   7db59:	44 00 00             	add    BYTE PTR [rax],r8b
   7db5c:	01 c4                	add    esp,eax
   7db5e:	03 00                	add    eax,DWORD PTR [rax]
   7db60:	00 01                	add    BYTE PTR [rcx],al
   7db62:	e8 03 00 00 01       	call   107db6a <cmem_dynamic_free_list+0x4db0a>
   7db67:	b6 0f                	mov    dh,0xf
   7db69:	00 00                	add    BYTE PTR [rax],al
   7db6b:	01 be 43 00 00 01    	add    DWORD PTR [rsi+0x1000043],edi
   7db71:	81 0d 00 00 00 04 23 	or     DWORD PTR [rip+0x4000000],0x72423        # 407db7b <_end+0x2f73fbb>
   7db78:	24 07 00 
   7db7b:	1c a4                	sbb    al,0xa4
   7db7d:	12 1c 0c             	adc    bl,BYTE PTR [rsp+rcx*1]
   7db80:	27                   	(bad)  
   7db81:	00 00                	add    BYTE PTR [rax],al
   7db83:	04 ba                	add    al,0xba
   7db85:	f6 07 00             	test   BYTE PTR [rdi],0x0
   7db88:	1c a5                	sbb    al,0xa5
   7db8a:	12 1c 38             	adc    bl,BYTE PTR [rax+rdi*1]
   7db8d:	27                   	(bad)  
   7db8e:	00 00                	add    BYTE PTR [rax],al
   7db90:	04 b9                	add    al,0xb9
   7db92:	f8                   	clc    
   7db93:	05 00 1c bd 12       	add    eax,0x12bd1c00
   7db98:	1c 60                	sbb    al,0x60
   7db9a:	0c 00                	or     al,0x0
   7db9c:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   7db9f:	d1 07                	rol    DWORD PTR [rdi],1
   7dba1:	00 1c ee             	add    BYTE PTR [rsi+rbp*8],bl
   7dba4:	12 1c 57             	adc    bl,BYTE PTR [rdi+rdx*2]
   7dba7:	06                   	(bad)  
   7dba8:	00 00                	add    BYTE PTR [rax],al
   7dbaa:	04 a1                	add    al,0xa1
   7dbac:	c3                   	ret    
   7dbad:	06                   	(bad)  
   7dbae:	00 1c ef             	add    BYTE PTR [rdi+rbp*8],bl
   7dbb1:	12 1c 57             	adc    bl,BYTE PTR [rdi+rdx*2]
   7dbb4:	06                   	(bad)  
   7dbb5:	00 00                	add    BYTE PTR [rax],al
   7dbb7:	04 52                	add    al,0x52
   7dbb9:	b4 08                	mov    ah,0x8
   7dbbb:	00 1c f0             	add    BYTE PTR [rax+rsi*8],bl
   7dbbe:	12 1c 9a             	adc    bl,BYTE PTR [rdx+rbx*4]
   7dbc1:	08 00                	or     BYTE PTR [rax],al
   7dbc3:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   7dbc6:	d6                   	(bad)  
   7dbc7:	06                   	(bad)  
   7dbc8:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   7dbcb:	12 1c bc             	adc    bl,BYTE PTR [rsp+rdi*4]
   7dbce:	08 00                	or     BYTE PTR [rax],al
   7dbd0:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   7dbd3:	a0 08 00 1c f2 12 1c 	movabs al,ds:0x8de1c12f21c0008
   7dbda:	de 08 
   7dbdc:	00 00                	add    BYTE PTR [rax],al
   7dbde:	04 65                	add    al,0x65
   7dbe0:	7d 08                	jge    7dbea <__abi_tag-0x3827b2>
   7dbe2:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   7dbe5:	12 1c 00             	adc    bl,BYTE PTR [rax+rax*1]
   7dbe8:	09 00                	or     DWORD PTR [rax],eax
   7dbea:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   7dbed:	83 08 00             	or     DWORD PTR [rax],0x0
   7dbf0:	1c f4                	sbb    al,0xf4
   7dbf2:	12 1c 22             	adc    bl,BYTE PTR [rdx+riz*1]
   7dbf5:	09 00                	or     DWORD PTR [rax],eax
   7dbf7:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   7dbfa:	76 06                	jbe    7dc02 <__abi_tag-0x38279a>
   7dbfc:	00 1c f5 12 1c 44 09 	add    BYTE PTR [rsi*8+0x9441c12],bl
   7dc03:	00 00                	add    BYTE PTR [rax],al
   7dc05:	04 05                	add    al,0x5
   7dc07:	fa                   	cli    
   7dc08:	07                   	(bad)  
   7dc09:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   7dc0c:	12 1c 6b             	adc    bl,BYTE PTR [rbx+rbp*2]
   7dc0f:	09 00                	or     DWORD PTR [rax],eax
   7dc11:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   7dc14:	be 08 00 1c f7       	mov    esi,0xf71c0008
   7dc19:	12 1c 8d 09 00 00 04 	adc    bl,BYTE PTR [rcx*4+0x4000009]
   7dc20:	82                   	(bad)  
   7dc21:	06                   	(bad)  
   7dc22:	08 00                	or     BYTE PTR [rax],al
   7dc24:	1c f8                	sbb    al,0xf8
   7dc26:	12 1c b4             	adc    bl,BYTE PTR [rsp+rsi*4]
   7dc29:	09 00                	or     DWORD PTR [rax],eax
   7dc2b:	00 04 cd bf 06 00 1c 	add    BYTE PTR [rcx*8+0x1c0006bf],al
   7dc32:	f9                   	stc    
   7dc33:	12 1c bc             	adc    bl,BYTE PTR [rsp+rdi*4]
   7dc36:	08 00                	or     BYTE PTR [rax],al
   7dc38:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   7dc3b:	5f                   	pop    rdi
   7dc3c:	07                   	(bad)  
   7dc3d:	00 1c fa             	add    BYTE PTR [rdx+rdi*8],bl
   7dc40:	12 1c e8             	adc    bl,BYTE PTR [rax+rbp*8]
   7dc43:	09 00                	or     DWORD PTR [rax],eax
   7dc45:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   7dc48:	68 08 00 1c fb       	push   0xfffffffffb1c0008
   7dc4d:	12 1c 00             	adc    bl,BYTE PTR [rax+rax*1]
   7dc50:	09 00                	or     DWORD PTR [rax],eax
   7dc52:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   7dc55:	d5                   	(bad)  
   7dc56:	07                   	(bad)  
   7dc57:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   7dc5a:	12 1c 1c             	adc    bl,BYTE PTR [rsp+rbx*1]
   7dc5d:	0a 00                	or     al,BYTE PTR [rax]
   7dc5f:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   7dc62:	61                   	(bad)  
   7dc63:	06                   	(bad)  
   7dc64:	00 1c fd 12 1c 44 09 	add    BYTE PTR [rdi*8+0x9441c12],bl
   7dc6b:	00 00                	add    BYTE PTR [rax],al
   7dc6d:	04 9e                	add    al,0x9e
   7dc6f:	50                   	push   rax
   7dc70:	07                   	(bad)  
   7dc71:	00 1c fe             	add    BYTE PTR [rsi+rdi*8],bl
   7dc74:	12 1c 50             	adc    bl,BYTE PTR [rax+rdx*2]
   7dc77:	0a 00                	or     al,BYTE PTR [rax]
   7dc79:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   7dc7c:	aa                   	stos   BYTE PTR es:[rdi],al
   7dc7d:	08 00                	or     BYTE PTR [rax],al
   7dc7f:	1c ff                	sbb    al,0xff
   7dc81:	12 1c 8d 09 00 00 04 	adc    bl,BYTE PTR [rcx*4+0x4000009]
   7dc88:	1d 5c 07 00 1c       	sbb    eax,0x1c00075c
   7dc8d:	00 13                	add    BYTE PTR [rbx],dl
   7dc8f:	1c 84                	sbb    al,0x84
   7dc91:	0a 00                	or     al,BYTE PTR [rax]
   7dc93:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   7dc96:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7dc97:	06                   	(bad)  
   7dc98:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   7dc9b:	13 1c bc             	adc    ebx,DWORD PTR [rsp+rdi*4]
   7dc9e:	08 00                	or     BYTE PTR [rax],al
   7dca0:	00 04 ed 49 07 00 1c 	add    BYTE PTR [rbp*8+0x1c000749],al
   7dca7:	02 13                	add    dl,BYTE PTR [rbx]
   7dca9:	1c bd                	sbb    al,0xbd
   7dcab:	0a 00                	or     al,BYTE PTR [rax]
   7dcad:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   7dcb0:	53                   	push   rbx
   7dcb1:	08 00                	or     BYTE PTR [rax],al
   7dcb3:	1c 03                	sbb    al,0x3
   7dcb5:	13 1c 00             	adc    ebx,DWORD PTR [rax+rax*1]
   7dcb8:	09 00                	or     DWORD PTR [rax],eax
   7dcba:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   7dcbd:	2b 07                	sub    eax,DWORD PTR [rdi]
   7dcbf:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   7dcc2:	13 1c f6             	adc    ebx,DWORD PTR [rsi+rsi*8]
   7dcc5:	0a 00                	or     al,BYTE PTR [rax]
   7dcc7:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   7dcca:	4e 06                	rex.WRX (bad) 
   7dccc:	00 1c 05 13 1c 44 09 	add    BYTE PTR [rax*1+0x9441c13],bl
   7dcd3:	00 00                	add    BYTE PTR [rax],al
   7dcd5:	04 b4                	add    al,0xb4
   7dcd7:	a3 06 00 1c 06 13 1c 	movabs ds:0xb2f1c13061c0006,eax
   7dcde:	2f 0b 
   7dce0:	00 00                	add    BYTE PTR [rax],al
   7dce2:	04 85                	add    al,0x85
   7dce4:	96                   	xchg   esi,eax
   7dce5:	08 00                	or     BYTE PTR [rax],al
   7dce7:	1c 07                	sbb    al,0x7
   7dce9:	13 1c 8d 09 00 00 04 	adc    ebx,DWORD PTR [rcx*4+0x4000009]
   7dcf0:	c9                   	leave  
   7dcf1:	af                   	scas   eax,DWORD PTR es:[rdi]
   7dcf2:	06                   	(bad)  
   7dcf3:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   7dcf6:	13 1c 68             	adc    ebx,DWORD PTR [rax+rbp*2]
   7dcf9:	0b 00                	or     eax,DWORD PTR [rax]
   7dcfb:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   7dcfe:	98                   	cwde   
   7dcff:	06                   	(bad)  
   7dd00:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   7dd03:	13 1c bc             	adc    ebx,DWORD PTR [rsp+rdi*4]
   7dd06:	08 00                	or     BYTE PTR [rax],al
   7dd08:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   7dd0b:	9b                   	fwait
   7dd0c:	06                   	(bad)  
   7dd0d:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   7dd10:	13 1c a6             	adc    ebx,DWORD PTR [rsi+riz*4]
   7dd13:	0b 00                	or     eax,DWORD PTR [rax]
   7dd15:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   7dd18:	40 08 00             	rex or BYTE PTR [rax],al
   7dd1b:	1c 0b                	sbb    al,0xb
   7dd1d:	13 1c 00             	adc    ebx,DWORD PTR [rax+rax*1]
   7dd20:	09 00                	or     DWORD PTR [rax],eax
   7dd22:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   7dd25:	7d 06                	jge    7dd2d <__abi_tag-0x38266f>
   7dd27:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   7dd2a:	13 1c e4             	adc    ebx,DWORD PTR [rsp+riz*8]
   7dd2d:	0b 00                	or     eax,DWORD PTR [rax]
   7dd2f:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   7dd32:	38 06                	cmp    BYTE PTR [rsi],al
   7dd34:	00 1c 0d 13 1c 44 09 	add    BYTE PTR [rcx*1+0x9441c13],bl
   7dd3b:	00 00                	add    BYTE PTR [rax],al
   7dd3d:	04 2c                	add    al,0x2c
   7dd3f:	f4                   	hlt    
   7dd40:	05 00 1c 0e 13       	add    eax,0x130e1c00
   7dd45:	1c 22                	sbb    al,0x22
   7dd47:	0c 00                	or     al,0x0
   7dd49:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   7dd4c:	80 08 00             	or     BYTE PTR [rax],0x0
   7dd4f:	1c 0f                	sbb    al,0xf
   7dd51:	13 1c 8d 09 00 00 04 	adc    ebx,DWORD PTR [rcx*4+0x4000009]
   7dd58:	5b                   	pop    rbx
   7dd59:	74 06                	je     7dd61 <__abi_tag-0x38263b>
   7dd5b:	00 1c 43             	add    BYTE PTR [rbx+rax*2],bl
   7dd5e:	13 1c 85 11 00 00 04 	adc    ebx,DWORD PTR [rax*4+0x4000011]
   7dd65:	7f 53                	jg     7ddba <__abi_tag-0x3825e2>
   7dd67:	06                   	(bad)  
   7dd68:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   7dd6b:	13 1c 0c             	adc    ebx,DWORD PTR [rsp+rcx*1]
   7dd6e:	12 00                	adc    al,BYTE PTR [rax]
   7dd70:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   7dd73:	18 07                	sbb    BYTE PTR [rdi],al
   7dd75:	00 1c 45 13 1c 57 06 	add    BYTE PTR [rax*2+0x6571c13],bl
   7dd7c:	00 00                	add    BYTE PTR [rax],al
   7dd7e:	04 20                	add    al,0x20
   7dd80:	a8 06                	test   al,0x6
   7dd82:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   7dd85:	13 1c 48             	adc    ebx,DWORD PTR [rax+rcx*2]
   7dd88:	12 00                	adc    al,BYTE PTR [rax]
   7dd8a:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   7dd8d:	63 07                	movsxd eax,DWORD PTR [rdi]
   7dd8f:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   7dd92:	13 1c 00             	adc    ebx,DWORD PTR [rax+rax*1]
   7dd95:	13 00                	adc    eax,DWORD PTR [rax]
   7dd97:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   7dd9a:	f7 07 00 1c 48 13    	test   DWORD PTR [rdi],0x13481c00
   7dda0:	1c 27                	sbb    al,0x27
   7dda2:	13 00                	adc    eax,DWORD PTR [rax]
   7dda4:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   7dda7:	55                   	push   rbp
   7dda8:	07                   	(bad)  
   7dda9:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   7ddac:	13 1c 7c             	adc    ebx,DWORD PTR [rsp+rdi*2]
   7ddaf:	12 00                	adc    al,BYTE PTR [rax]
   7ddb1:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   7ddb4:	03 07                	add    eax,DWORD PTR [rdi]
   7ddb6:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   7ddb9:	13 21                	adc    esp,DWORD PTR [rcx]
   7ddbb:	5b                   	pop    rbx
   7ddbc:	13 00                	adc    eax,DWORD PTR [rax]
   7ddbe:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   7ddc1:	ae                   	scas   al,BYTE PTR es:[rdi]
   7ddc2:	07                   	(bad)  
   7ddc3:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   7ddc6:	13 1c de             	adc    ebx,DWORD PTR [rsi+rbx*8]
   7ddc9:	08 00                	or     BYTE PTR [rax],al
   7ddcb:	00 04 24             	add    BYTE PTR [rsp],al
   7ddce:	52                   	push   rdx
   7ddcf:	06                   	(bad)  
   7ddd0:	00 1c 7d 13 1c 00 09 	add    BYTE PTR [rdi*2+0x9001c13],bl
   7ddd7:	00 00                	add    BYTE PTR [rax],al
   7ddd9:	04 11                	add    al,0x11
   7dddb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7dddc:	06                   	(bad)  
   7dddd:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   7dde0:	13 1c aa             	adc    ebx,DWORD PTR [rdx+rbp*4]
   7dde3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   7dde6:	06                   	(bad)  
   7dde7:	af                   	scas   eax,DWORD PTR es:[rdi]
   7dde8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   7ddeb:	08 c9                	or     cl,cl
   7dded:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   7ddf0:	01 c4                	add    esp,eax
   7ddf2:	03 00                	add    eax,DWORD PTR [rax]
   7ddf4:	00 01                	add    BYTE PTR [rcx],al
   7ddf6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ddf7:	03 00                	add    eax,DWORD PTR [rax]
   7ddf9:	00 01                	add    BYTE PTR [rcx],al
   7ddfb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ddfc:	03 00                	add    eax,DWORD PTR [rax]
   7ddfe:	00 01                	add    BYTE PTR [rcx],al
   7de00:	96                   	xchg   esi,eax
   7de01:	12 00                	adc    al,BYTE PTR [rax]
   7de03:	00 00                	add    BYTE PTR [rax],al
   7de05:	04 74                	add    al,0x74
   7de07:	41 08 00             	or     BYTE PTR [r8],al
   7de0a:	1c c8                	sbb    al,0xc8
   7de0c:	13 1e                	adc    ebx,DWORD PTR [rsi]
   7de0e:	d6                   	(bad)  
   7de0f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   7de12:	06                   	(bad)  
   7de13:	db 46 00             	fild   DWORD PTR [rsi+0x0]
   7de16:	00 14 c4             	add    BYTE PTR [rsp+rax*8],dl
   7de19:	03 00                	add    eax,DWORD PTR [rax]
   7de1b:	00 f4                	add    ah,dh
   7de1d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   7de20:	01 c4                	add    esp,eax
   7de22:	03 00                	add    eax,DWORD PTR [rax]
   7de24:	00 01                	add    BYTE PTR [rcx],al
   7de26:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7de27:	03 00                	add    eax,DWORD PTR [rax]
   7de29:	00 01                	add    BYTE PTR [rcx],al
   7de2b:	0c 14                	or     al,0x14
   7de2d:	00 00                	add    BYTE PTR [rax],al
   7de2f:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   7de32:	88 07                	mov    BYTE PTR [rdi],al
   7de34:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   7de37:	13 1d 01 47 00 00    	adc    ebx,DWORD PTR [rip+0x4701]        # 8253e <__abi_tag-0x37de5e>
   7de3d:	06                   	(bad)  
   7de3e:	06                   	(bad)  
   7de3f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   7de42:	14 d6                	adc    al,0xd6
   7de44:	03 00                	add    eax,DWORD PTR [rax]
   7de46:	00 1f                	add    BYTE PTR [rdi],bl
   7de48:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   7de4b:	01 c4                	add    esp,eax
   7de4d:	03 00                	add    eax,DWORD PTR [rax]
   7de4f:	00 01                	add    BYTE PTR [rcx],al
   7de51:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7de52:	03 00                	add    eax,DWORD PTR [rax]
   7de54:	00 01                	add    BYTE PTR [rcx],al
   7de56:	0c 14                	or     al,0x14
   7de58:	00 00                	add    BYTE PTR [rax],al
   7de5a:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   7de5d:	cc                   	int3   
   7de5e:	06                   	(bad)  
   7de5f:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   7de62:	13 1d 01 47 00 00    	adc    ebx,DWORD PTR [rip+0x4701]        # 82569 <__abi_tag-0x37de33>
   7de68:	04 b5                	add    al,0xb5
   7de6a:	0d 07 00 1c cb       	or     eax,0xcb1c0007
   7de6f:	13 1c 39             	adc    ebx,DWORD PTR [rcx+rdi*1]
   7de72:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   7de75:	06                   	(bad)  
   7de76:	3e 47 00 00          	ds rex.RXB add BYTE PTR [r8],r8b
   7de7a:	08 62 47             	or     BYTE PTR [rdx+0x47],ah
   7de7d:	00 00                	add    BYTE PTR [rax],al
   7de7f:	01 c4                	add    esp,eax
   7de81:	03 00                	add    eax,DWORD PTR [rax]
   7de83:	00 01                	add    BYTE PTR [rcx],al
   7de85:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7de86:	03 00                	add    eax,DWORD PTR [rax]
   7de88:	00 01                	add    BYTE PTR [rcx],al
   7de8a:	c4 03 00 00          	(bad)
   7de8e:	01 e8                	add    eax,ebp
   7de90:	03 00                	add    eax,DWORD PTR [rax]
   7de92:	00 01                	add    BYTE PTR [rcx],al
   7de94:	30 15 00 00 01 3a    	xor    BYTE PTR [rip+0x3a010000],dl        # 3a08de9a <_end+0x38f842da>
   7de9a:	15 00 00 00 04       	adc    eax,0x4000000
   7de9f:	2b b8 06 00 1c cc    	sub    edi,DWORD PTR [rax-0x33e3fffa]
   7dea5:	13 1c 6f             	adc    ebx,DWORD PTR [rdi+rbp*2]
   7dea8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   7deab:	06                   	(bad)  
   7deac:	74 47                	je     7def5 <__abi_tag-0x3824a7>
   7deae:	00 00                	add    BYTE PTR [rax],al
   7deb0:	08 a2 47 00 00 01    	or     BYTE PTR [rdx+0x1000047],ah
   7deb6:	c4 03 00 00          	(bad)
   7deba:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7dec0:	c4 03 00 00          	(bad)
   7dec4:	01 e8                	add    eax,ebp
   7dec6:	03 00                	add    eax,DWORD PTR [rax]
   7dec8:	00 01                	add    BYTE PTR [rcx],al
   7deca:	e3 14                	jrcxz  7dee0 <__abi_tag-0x3824bc>
   7decc:	00 00                	add    BYTE PTR [rax],al
   7dece:	01 e8                	add    eax,ebp
   7ded0:	03 00                	add    eax,DWORD PTR [rax]
   7ded2:	00 01                	add    BYTE PTR [rcx],al
   7ded4:	30 15 00 00 01 96    	xor    BYTE PTR [rip+0xffffffff96010000],dl        # ffffffff9608deda <_end+0xffffffff94f8431a>
   7deda:	12 00                	adc    al,BYTE PTR [rax]
   7dedc:	00 00                	add    BYTE PTR [rax],al
   7dede:	04 13                	add    al,0x13
   7dee0:	49 08 00             	rex.WB or BYTE PTR [r8],al
   7dee3:	1c e3                	sbb    al,0xe3
   7dee5:	13 1c 57             	adc    ebx,DWORD PTR [rdi+rdx*2]
   7dee8:	06                   	(bad)  
   7dee9:	00 00                	add    BYTE PTR [rax],al
   7deeb:	04 67                	add    al,0x67
   7deed:	78 07                	js     7def6 <__abi_tag-0x3824a6>
   7deef:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   7def2:	14 1e                	adc    al,0x1e
   7def4:	bc 47 00 00 06       	mov    esp,0x6000047
   7def9:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
   7defd:	51                   	push   rcx
   7defe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7deff:	03 00                	add    eax,DWORD PTR [rax]
   7df01:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   7df04:	d5                   	(bad)  
   7df05:	06                   	(bad)  
   7df06:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   7df09:	14 1c                	adc    al,0x1c
   7df0b:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   7df0e:	00 06                	add    BYTE PTR [rsi],al
   7df10:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   7df13:	00 08                	add    BYTE PTR [rax],cl
   7df15:	f7 47 00 00 01 a5 03 	test   DWORD PTR [rdi+0x0],0x3a50100
   7df1c:	00 00                	add    BYTE PTR [rax],al
   7df1e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7df24:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7df25:	03 00                	add    eax,DWORD PTR [rax]
   7df27:	00 01                	add    BYTE PTR [rcx],al
   7df29:	e8 03 00 00 01       	call   107df31 <cmem_dynamic_free_list+0x4ded1>
   7df2e:	fb                   	sti    
   7df2f:	01 00                	add    DWORD PTR [rax],eax
   7df31:	00 00                	add    BYTE PTR [rax],al
   7df33:	04 c1                	add    al,0xc1
   7df35:	de 08                	fimul  WORD PTR [rax]
   7df37:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   7df3a:	14 1c                	adc    al,0x1c
   7df3c:	04 48                	add    al,0x48
   7df3e:	00 00                	add    BYTE PTR [rax],al
   7df40:	06                   	(bad)  
   7df41:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   7df44:	00 08                	add    BYTE PTR [rax],cl
   7df46:	23 48 00             	and    ecx,DWORD PTR [rax+0x0]
   7df49:	00 01                	add    BYTE PTR [rcx],al
   7df4b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7df4c:	03 00                	add    eax,DWORD PTR [rax]
   7df4e:	00 01                	add    BYTE PTR [rcx],al
   7df50:	d6                   	(bad)  
   7df51:	03 00                	add    eax,DWORD PTR [rax]
   7df53:	00 01                	add    BYTE PTR [rcx],al
   7df55:	e8 03 00 00 01       	call   107df5d <cmem_dynamic_free_list+0x4defd>
   7df5a:	fb                   	sti    
   7df5b:	01 00                	add    DWORD PTR [rax],eax
   7df5d:	00 00                	add    BYTE PTR [rax],al
   7df5f:	04 34                	add    al,0x34
   7df61:	5f                   	pop    rdi
   7df62:	06                   	(bad)  
   7df63:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   7df66:	14 1c                	adc    al,0x1c
   7df68:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   7df6b:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   7df6e:	5c                   	pop    rsp
   7df6f:	08 00                	or     BYTE PTR [rax],al
   7df71:	1c 13                	sbb    al,0x13
   7df73:	14 1c                	adc    al,0x1c
   7df75:	3d 48 00 00 06       	cmp    eax,0x6000048
   7df7a:	42                   	rex.X
   7df7b:	48 00 00             	rex.W add BYTE PTR [rax],al
   7df7e:	08 66 48             	or     BYTE PTR [rsi+0x48],ah
   7df81:	00 00                	add    BYTE PTR [rax],al
   7df83:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7df89:	fa                   	cli    
   7df8a:	03 00                	add    eax,DWORD PTR [rax]
   7df8c:	00 01                	add    BYTE PTR [rcx],al
   7df8e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7df8f:	03 00                	add    eax,DWORD PTR [rax]
   7df91:	00 01                	add    BYTE PTR [rcx],al
   7df93:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7df94:	03 00                	add    eax,DWORD PTR [rax]
   7df96:	00 01                	add    BYTE PTR [rcx],al
   7df98:	e8 03 00 00 01       	call   107dfa0 <cmem_dynamic_free_list+0x4df40>
   7df9d:	fb                   	sti    
   7df9e:	01 00                	add    DWORD PTR [rax],eax
   7dfa0:	00 00                	add    BYTE PTR [rax],al
   7dfa2:	04 18                	add    al,0x18
   7dfa4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7dfa5:	06                   	(bad)  
   7dfa6:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   7dfa9:	14 1c                	adc    al,0x1c
   7dfab:	73 48                	jae    7dff5 <__abi_tag-0x3823a7>
   7dfad:	00 00                	add    BYTE PTR [rax],al
   7dfaf:	06                   	(bad)  
   7dfb0:	78 48                	js     7dffa <__abi_tag-0x3823a2>
   7dfb2:	00 00                	add    BYTE PTR [rax],al
   7dfb4:	08 92 48 00 00 01    	or     BYTE PTR [rdx+0x1000048],dl
   7dfba:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7dfbb:	03 00                	add    eax,DWORD PTR [rax]
   7dfbd:	00 01                	add    BYTE PTR [rcx],al
   7dfbf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7dfc0:	03 00                	add    eax,DWORD PTR [rax]
   7dfc2:	00 01                	add    BYTE PTR [rcx],al
   7dfc4:	e8 03 00 00 01       	call   107dfcc <cmem_dynamic_free_list+0x4df6c>
   7dfc9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7dfca:	16                   	(bad)  
   7dfcb:	00 00                	add    BYTE PTR [rax],al
   7dfcd:	00 04 05 4b 08 00 1c 	add    BYTE PTR [rax*1+0x1c00084b],al
   7dfd4:	15 14 1c 9f 48       	adc    eax,0x489f1c14
   7dfd9:	00 00                	add    BYTE PTR [rax],al
   7dfdb:	06                   	(bad)  
   7dfdc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7dfdd:	48 00 00             	rex.W add BYTE PTR [rax],al
   7dfe0:	08 be 48 00 00 01    	or     BYTE PTR [rsi+0x1000048],bh
   7dfe6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7dfe7:	03 00                	add    eax,DWORD PTR [rax]
   7dfe9:	00 01                	add    BYTE PTR [rcx],al
   7dfeb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7dfec:	03 00                	add    eax,DWORD PTR [rax]
   7dfee:	00 01                	add    BYTE PTR [rcx],al
   7dff0:	e8 03 00 00 01       	call   107dff8 <cmem_dynamic_free_list+0x4df98>
   7dff5:	32 16                	xor    dl,BYTE PTR [rsi]
   7dff7:	00 00                	add    BYTE PTR [rax],al
   7dff9:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   7dffc:	44 06                	rex.R (bad) 
   7dffe:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   7e001:	14 1c                	adc    al,0x1c
   7e003:	cb                   	retf   
   7e004:	48 00 00             	rex.W add BYTE PTR [rax],al
   7e007:	06                   	(bad)  
   7e008:	d0 48 00             	ror    BYTE PTR [rax+0x0],1
   7e00b:	00 08                	add    BYTE PTR [rax],cl
   7e00d:	ea                   	(bad)  
   7e00e:	48 00 00             	rex.W add BYTE PTR [rax],al
   7e011:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7e017:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e018:	03 00                	add    eax,DWORD PTR [rax]
   7e01a:	00 01                	add    BYTE PTR [rcx],al
   7e01c:	e8 03 00 00 01       	call   107e024 <cmem_dynamic_free_list+0x4dfc4>
   7e021:	96                   	xchg   esi,eax
   7e022:	12 00                	adc    al,BYTE PTR [rax]
   7e024:	00 00                	add    BYTE PTR [rax],al
   7e026:	04 b8                	add    al,0xb8
   7e028:	fc                   	cld    
   7e029:	06                   	(bad)  
   7e02a:	00 1c 17             	add    BYTE PTR [rdi+rdx*1],bl
   7e02d:	14 1c                	adc    al,0x1c
   7e02f:	3d 48 00 00 04       	cmp    eax,0x4000048
   7e034:	bd b8 08 00 1c       	mov    ebp,0x1c0008b8
   7e039:	18 14 1c             	sbb    BYTE PTR [rsp+rbx*1],dl
   7e03c:	04 49                	add    al,0x49
   7e03e:	00 00                	add    BYTE PTR [rax],al
   7e040:	06                   	(bad)  
   7e041:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
   7e044:	00 08                	add    BYTE PTR [rax],cl
   7e046:	1e                   	(bad)  
   7e047:	49 00 00             	rex.WB add BYTE PTR [r8],al
   7e04a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7e050:	e8 03 00 00 01       	call   107e058 <cmem_dynamic_free_list+0x4dff8>
   7e055:	32 16                	xor    dl,BYTE PTR [rsi]
   7e057:	00 00                	add    BYTE PTR [rax],al
   7e059:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   7e05c:	37                   	(bad)  
   7e05d:	07                   	(bad)  
   7e05e:	00 1c 19             	add    BYTE PTR [rcx+rbx*1],bl
   7e061:	14 1c                	adc    al,0x1c
   7e063:	2b 49 00             	sub    ecx,DWORD PTR [rcx+0x0]
   7e066:	00 06                	add    BYTE PTR [rsi],al
   7e068:	30 49 00             	xor    BYTE PTR [rcx+0x0],cl
   7e06b:	00 08                	add    BYTE PTR [rax],cl
   7e06d:	45                   	rex.RB
   7e06e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   7e071:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7e077:	e8 03 00 00 01       	call   107e07f <cmem_dynamic_free_list+0x4e01f>
   7e07c:	5d                   	pop    rbp
   7e07d:	12 00                	adc    al,BYTE PTR [rax]
   7e07f:	00 00                	add    BYTE PTR [rax],al
   7e081:	04 64                	add    al,0x64
   7e083:	79 06                	jns    7e08b <__abi_tag-0x382311>
   7e085:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   7e088:	14 1c                	adc    al,0x1c
   7e08a:	52                   	push   rdx
   7e08b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   7e08e:	06                   	(bad)  
   7e08f:	57                   	push   rdi
   7e090:	49 00 00             	rex.WB add BYTE PTR [r8],al
   7e093:	08 6c 49 00          	or     BYTE PTR [rcx+rcx*2+0x0],ch
   7e097:	00 01                	add    BYTE PTR [rcx],al
   7e099:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e09a:	03 00                	add    eax,DWORD PTR [rax]
   7e09c:	00 01                	add    BYTE PTR [rcx],al
   7e09e:	e8 03 00 00 01       	call   107e0a6 <cmem_dynamic_free_list+0x4e046>
   7e0a3:	57                   	push   rdi
   7e0a4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7e0a7:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   7e0aa:	03 07                	add    eax,DWORD PTR [rdi]
   7e0ac:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   7e0af:	14 1c                	adc    al,0x1c
   7e0b1:	79 49                	jns    7e0fc <__abi_tag-0x3822a0>
   7e0b3:	00 00                	add    BYTE PTR [rax],al
   7e0b5:	06                   	(bad)  
   7e0b6:	7e 49                	jle    7e101 <__abi_tag-0x38229b>
   7e0b8:	00 00                	add    BYTE PTR [rax],al
   7e0ba:	08 8e 49 00 00 01    	or     BYTE PTR [rsi+0x1000049],cl
   7e0c0:	e8 03 00 00 01       	call   107e0c8 <cmem_dynamic_free_list+0x4e068>
   7e0c5:	0e                   	(bad)  
   7e0c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7e0c9:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   7e0cc:	29 07                	sub    DWORD PTR [rdi],eax
   7e0ce:	00 1c 1c             	add    BYTE PTR [rsp+rbx*1],bl
   7e0d1:	14 1c                	adc    al,0x1c
   7e0d3:	9b                   	fwait
   7e0d4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   7e0d7:	06                   	(bad)  
   7e0d8:	a0 49 00 00 08 ce 49 	movabs al,ds:0x49ce08000049
   7e0df:	00 00 
   7e0e1:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7e0e7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e0e8:	03 00                	add    eax,DWORD PTR [rax]
   7e0ea:	00 01                	add    BYTE PTR [rcx],al
   7e0ec:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e0ed:	03 00                	add    eax,DWORD PTR [rax]
   7e0ef:	00 01                	add    BYTE PTR [rcx],al
   7e0f1:	e8 03 00 00 01       	call   107e0f9 <cmem_dynamic_free_list+0x4e099>
   7e0f6:	fb                   	sti    
   7e0f7:	01 00                	add    DWORD PTR [rax],eax
   7e0f9:	00 01                	add    BYTE PTR [rcx],al
   7e0fb:	e8 03 00 00 01       	call   107e103 <cmem_dynamic_free_list+0x4e0a3>
   7e100:	2a 08                	sub    cl,BYTE PTR [rax]
   7e102:	00 00                	add    BYTE PTR [rax],al
   7e104:	01 2a                	add    DWORD PTR [rdx],ebp
   7e106:	08 00                	or     BYTE PTR [rax],al
   7e108:	00 00                	add    BYTE PTR [rax],al
   7e10a:	04 8e                	add    al,0x8e
   7e10c:	f2 05 00 1c 1d 14    	repnz add eax,0x141d1c00
   7e112:	1c db                	sbb    al,0xdb
   7e114:	49 00 00             	rex.WB add BYTE PTR [r8],al
   7e117:	06                   	(bad)  
   7e118:	e0 49                	loopne 7e163 <__abi_tag-0x382239>
   7e11a:	00 00                	add    BYTE PTR [rax],al
   7e11c:	08 04 4a             	or     BYTE PTR [rdx+rcx*2],al
   7e11f:	00 00                	add    BYTE PTR [rax],al
   7e121:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7e127:	d6                   	(bad)  
   7e128:	03 00                	add    eax,DWORD PTR [rax]
   7e12a:	00 01                	add    BYTE PTR [rcx],al
   7e12c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e12d:	03 00                	add    eax,DWORD PTR [rax]
   7e12f:	00 01                	add    BYTE PTR [rcx],al
   7e131:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e132:	03 00                	add    eax,DWORD PTR [rax]
   7e134:	00 01                	add    BYTE PTR [rcx],al
   7e136:	e8 03 00 00 01       	call   107e13e <cmem_dynamic_free_list+0x4e0de>
   7e13b:	fb                   	sti    
   7e13c:	01 00                	add    DWORD PTR [rax],eax
   7e13e:	00 00                	add    BYTE PTR [rax],al
   7e140:	04 a2                	add    al,0xa2
   7e142:	f0 05 00 1c 1e 14    	lock add eax,0x141e1c00
   7e148:	1c 11                	sbb    al,0x11
   7e14a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   7e14d:	06                   	(bad)  
   7e14e:	16                   	(bad)  
   7e14f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   7e152:	08 30                	or     BYTE PTR [rax],dh
   7e154:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   7e157:	01 c4                	add    esp,eax
   7e159:	03 00                	add    eax,DWORD PTR [rax]
   7e15b:	00 01                	add    BYTE PTR [rcx],al
   7e15d:	d6                   	(bad)  
   7e15e:	03 00                	add    eax,DWORD PTR [rax]
   7e160:	00 01                	add    BYTE PTR [rcx],al
   7e162:	e8 03 00 00 01       	call   107e16a <cmem_dynamic_free_list+0x4e10a>
   7e167:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7e168:	16                   	(bad)  
   7e169:	00 00                	add    BYTE PTR [rax],al
   7e16b:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   7e16e:	9b                   	fwait
   7e16f:	07                   	(bad)  
   7e170:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   7e173:	14 1c                	adc    al,0x1c
   7e175:	3d 4a 00 00 06       	cmp    eax,0x600004a
   7e17a:	42                   	rex.X
   7e17b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   7e17e:	08 5c 4a 00          	or     BYTE PTR [rdx+rcx*2+0x0],bl
   7e182:	00 01                	add    BYTE PTR [rcx],al
   7e184:	c4 03 00 00          	(bad)
   7e188:	01 d6                	add    esi,edx
   7e18a:	03 00                	add    eax,DWORD PTR [rax]
   7e18c:	00 01                	add    BYTE PTR [rcx],al
   7e18e:	e8 03 00 00 01       	call   107e196 <cmem_dynamic_free_list+0x4e136>
   7e193:	32 16                	xor    dl,BYTE PTR [rsi]
   7e195:	00 00                	add    BYTE PTR [rax],al
   7e197:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   7e19a:	98                   	cwde   
   7e19b:	08 00                	or     BYTE PTR [rax],al
   7e19d:	1c 20                	sbb    al,0x20
   7e19f:	14 1c                	adc    al,0x1c
   7e1a1:	69 4a 00 00 06 6e 4a 	imul   ecx,DWORD PTR [rdx+0x0],0x4a6e0600
   7e1a8:	00 00                	add    BYTE PTR [rax],al
   7e1aa:	08 88 4a 00 00 01    	or     BYTE PTR [rax+0x100004a],cl
   7e1b0:	c4 03 00 00          	(bad)
   7e1b4:	01 d6                	add    esi,edx
   7e1b6:	03 00                	add    eax,DWORD PTR [rax]
   7e1b8:	00 01                	add    BYTE PTR [rcx],al
   7e1ba:	e8 03 00 00 01       	call   107e1c2 <cmem_dynamic_free_list+0x4e162>
   7e1bf:	96                   	xchg   esi,eax
   7e1c0:	12 00                	adc    al,BYTE PTR [rax]
   7e1c2:	00 00                	add    BYTE PTR [rax],al
   7e1c4:	04 c7                	add    al,0xc7
   7e1c6:	ed                   	in     eax,dx
   7e1c7:	07                   	(bad)  
   7e1c8:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   7e1cb:	14 1c                	adc    al,0x1c
   7e1cd:	95                   	xchg   ebp,eax
   7e1ce:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   7e1d1:	06                   	(bad)  
   7e1d2:	9a                   	(bad)  
   7e1d3:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   7e1d6:	08 b4 4a 00 00 01 c4 	or     BYTE PTR [rdx+rcx*2-0x3bff0000],dh
   7e1dd:	03 00                	add    eax,DWORD PTR [rax]
   7e1df:	00 01                	add    BYTE PTR [rcx],al
   7e1e1:	d6                   	(bad)  
   7e1e2:	03 00                	add    eax,DWORD PTR [rax]
   7e1e4:	00 01                	add    BYTE PTR [rcx],al
   7e1e6:	e8 03 00 00 01       	call   107e1ee <cmem_dynamic_free_list+0x4e18e>
   7e1eb:	5d                   	pop    rbp
   7e1ec:	12 00                	adc    al,BYTE PTR [rax]
   7e1ee:	00 00                	add    BYTE PTR [rax],al
   7e1f0:	04 47                	add    al,0x47
   7e1f2:	96                   	xchg   esi,eax
   7e1f3:	08 00                	or     BYTE PTR [rax],al
   7e1f5:	1c 22                	sbb    al,0x22
   7e1f7:	14 1c                	adc    al,0x1c
   7e1f9:	c1 4a 00 00          	ror    DWORD PTR [rdx+0x0],0x0
   7e1fd:	06                   	(bad)  
   7e1fe:	c6                   	(bad)  
   7e1ff:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   7e202:	08 f4                	or     ah,dh
   7e204:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   7e207:	01 d6                	add    esi,edx
   7e209:	03 00                	add    eax,DWORD PTR [rax]
   7e20b:	00 01                	add    BYTE PTR [rcx],al
   7e20d:	d6                   	(bad)  
   7e20e:	03 00                	add    eax,DWORD PTR [rax]
   7e210:	00 01                	add    BYTE PTR [rcx],al
   7e212:	e8 03 00 00 01       	call   107e21a <cmem_dynamic_free_list+0x4e1ba>
   7e217:	e8 03 00 00 01       	call   107e21f <cmem_dynamic_free_list+0x4e1bf>
   7e21c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e21d:	03 00                	add    eax,DWORD PTR [rax]
   7e21f:	00 01                	add    BYTE PTR [rcx],al
   7e221:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e222:	03 00                	add    eax,DWORD PTR [rax]
   7e224:	00 01                	add    BYTE PTR [rcx],al
   7e226:	e8 03 00 00 01       	call   107e22e <cmem_dynamic_free_list+0x4e1ce>
   7e22b:	fb                   	sti    
   7e22c:	01 00                	add    DWORD PTR [rax],eax
   7e22e:	00 00                	add    BYTE PTR [rax],al
   7e230:	04 19                	add    al,0x19
   7e232:	52                   	push   rdx
   7e233:	07                   	(bad)  
   7e234:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   7e237:	14 1c                	adc    al,0x1c
   7e239:	8e 25 00 00 04 ac    	mov    fs,WORD PTR [rip+0xffffffffac040000]        # ffffffffac0be23f <_end+0xffffffffaafb467f>
   7e23f:	d2 07                	rol    BYTE PTR [rdi],cl
   7e241:	00 1c 66             	add    BYTE PTR [rsi+riz*2],bl
   7e244:	14 1c                	adc    al,0x1c
   7e246:	d0 13                	rcl    BYTE PTR [rbx],1
   7e248:	00 00                	add    BYTE PTR [rax],al
   7e24a:	04 29                	add    al,0x29
   7e24c:	f7 07 00 1c 67 14    	test   DWORD PTR [rdi],0x14671c00
   7e252:	1c 0c                	sbb    al,0xc
   7e254:	12 00                	adc    al,BYTE PTR [rax]
   7e256:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   7e259:	e9 06 00 1c 68       	jmp    6823e264 <_end+0x671346a4>
   7e25e:	14 1c                	adc    al,0x1c
   7e260:	48 12 00             	rex.W adc al,BYTE PTR [rax]
   7e263:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   7e266:	ff 06                	inc    DWORD PTR [rsi]
   7e268:	00 1c 69             	add    BYTE PTR [rcx+rbp*2],bl
   7e26b:	14 1c                	adc    al,0x1c
   7e26d:	00 13                	add    BYTE PTR [rbx],dl
   7e26f:	00 00                	add    BYTE PTR [rax],al
   7e271:	04 ef                	add    al,0xef
   7e273:	dc 05 00 1c 6a 14    	fadd   QWORD PTR [rip+0x146a1c00]        # 1471fe79 <_end+0x136162b9>
   7e279:	1c 27                	sbb    al,0x27
   7e27b:	13 00                	adc    eax,DWORD PTR [rax]
   7e27d:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   7e280:	08 06                	or     BYTE PTR [rsi],al
   7e282:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   7e285:	14 1c                	adc    al,0x1c
   7e287:	be 16 00 00 04       	mov    esi,0x4000016
   7e28c:	4f fc                	rex.WRXB cld 
   7e28e:	06                   	(bad)  
   7e28f:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   7e292:	14 1c                	adc    al,0x1c
   7e294:	00 13                	add    BYTE PTR [rbx],dl
   7e296:	00 00                	add    BYTE PTR [rax],al
   7e298:	04 9d                	add    al,0x9d
   7e29a:	d4                   	(bad)  
   7e29b:	07                   	(bad)  
   7e29c:	00 1c 6d 14 21 5b 13 	add    BYTE PTR [rbp*2+0x135b2114],bl
   7e2a3:	00 00                	add    BYTE PTR [rax],al
   7e2a5:	04 d5                	add    al,0xd5
   7e2a7:	44 08 00             	or     BYTE PTR [rax],r8b
   7e2aa:	1c 6e                	sbb    al,0x6e
   7e2ac:	14 1c                	adc    al,0x1c
   7e2ae:	76 4b                	jbe    7e2fb <__abi_tag-0x3820a1>
   7e2b0:	00 00                	add    BYTE PTR [rax],al
   7e2b2:	06                   	(bad)  
   7e2b3:	7b 4b                	jnp    7e300 <__abi_tag-0x38209c>
   7e2b5:	00 00                	add    BYTE PTR [rax],al
   7e2b7:	08 90 4b 00 00 01    	or     BYTE PTR [rax+0x100004b],dl
   7e2bd:	c4 03 00 00          	(bad)
   7e2c1:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7e2c7:	59                   	pop    rcx
   7e2c8:	09 00                	or     DWORD PTR [rax],eax
   7e2ca:	00 00                	add    BYTE PTR [rax],al
   7e2cc:	04 17                	add    al,0x17
   7e2ce:	f5                   	cmc    
   7e2cf:	06                   	(bad)  
   7e2d0:	00 1c 6f             	add    BYTE PTR [rdi+rbp*2],bl
   7e2d3:	14 1c                	adc    al,0x1c
   7e2d5:	9d                   	popf   
   7e2d6:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   7e2d9:	06                   	(bad)  
   7e2da:	a2 4b 00 00 08 b7 4b 	movabs ds:0x4bb70800004b,al
   7e2e1:	00 00 
   7e2e3:	01 c4                	add    esp,eax
   7e2e5:	03 00                	add    eax,DWORD PTR [rax]
   7e2e7:	00 01                	add    BYTE PTR [rcx],al
   7e2e9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e2ea:	03 00                	add    eax,DWORD PTR [rax]
   7e2ec:	00 01                	add    BYTE PTR [rcx],al
   7e2ee:	b6 0f                	mov    dh,0xf
   7e2f0:	00 00                	add    BYTE PTR [rax],al
   7e2f2:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   7e2f5:	ba 06 00 1c 70       	mov    edx,0x701c0006
   7e2fa:	14 1c                	adc    al,0x1c
   7e2fc:	c4                   	(bad)  
   7e2fd:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   7e300:	06                   	(bad)  
   7e301:	c9                   	leave  
   7e302:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   7e305:	08 de                	or     dh,bl
   7e307:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   7e30a:	01 c4                	add    esp,eax
   7e30c:	03 00                	add    eax,DWORD PTR [rax]
   7e30e:	00 01                	add    BYTE PTR [rcx],al
   7e310:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e311:	03 00                	add    eax,DWORD PTR [rax]
   7e313:	00 01                	add    BYTE PTR [rcx],al
   7e315:	54                   	push   rsp
   7e316:	04 00                	add    al,0x0
   7e318:	00 00                	add    BYTE PTR [rax],al
   7e31a:	04 f7                	add    al,0xf7
   7e31c:	bc 08 00 1c 71       	mov    esp,0x711c0008
   7e321:	14 1c                	adc    al,0x1c
   7e323:	eb 4b                	jmp    7e370 <__abi_tag-0x38202c>
   7e325:	00 00                	add    BYTE PTR [rax],al
   7e327:	06                   	(bad)  
   7e328:	f0 4b 00 00          	lock rex.WXB add BYTE PTR [r8],al
   7e32c:	08 05 4c 00 00 01    	or     BYTE PTR [rip+0x100004c],al        # 107e37e <cmem_dynamic_free_list+0x4e31e>
   7e332:	c4 03 00 00          	(bad)
   7e336:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7e33c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e33d:	08 00                	or     BYTE PTR [rax],al
   7e33f:	00 00                	add    BYTE PTR [rax],al
   7e341:	04 33                	add    al,0x33
   7e343:	9d                   	popf   
   7e344:	06                   	(bad)  
   7e345:	00 1c 72             	add    BYTE PTR [rdx+rsi*2],bl
   7e348:	14 1c                	adc    al,0x1c
   7e34a:	e5 26                	in     eax,0x26
   7e34c:	00 00                	add    BYTE PTR [rax],al
   7e34e:	04 a8                	add    al,0xa8
   7e350:	ae                   	scas   al,BYTE PTR es:[rdi]
   7e351:	06                   	(bad)  
   7e352:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   7e355:	14 1c                	adc    al,0x1c
   7e357:	76 4b                	jbe    7e3a4 <__abi_tag-0x381ff8>
   7e359:	00 00                	add    BYTE PTR [rax],al
   7e35b:	04 f3                	add    al,0xf3
   7e35d:	06                   	(bad)  
   7e35e:	07                   	(bad)  
   7e35f:	00 1c ad 14 1c d0 13 	add    BYTE PTR [rbp*4+0x13d01c14],bl
   7e366:	00 00                	add    BYTE PTR [rax],al
   7e368:	04 4a                	add    al,0x4a
   7e36a:	c7 06 00 1c ae 14    	mov    DWORD PTR [rsi],0x14ae1c00
   7e370:	1c 45                	sbb    al,0x45
   7e372:	14 00                	adc    al,0x0
   7e374:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   7e377:	14 08                	adc    al,0x8
   7e379:	00 1c af             	add    BYTE PTR [rdi+rbp*4],bl
   7e37c:	14 1e                	adc    al,0x1e
   7e37e:	46                   	rex.RX
   7e37f:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   7e382:	06                   	(bad)  
   7e383:	4b                   	rex.WXB
   7e384:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   7e387:	14 c4                	adc    al,0xc4
   7e389:	03 00                	add    eax,DWORD PTR [rax]
   7e38b:	00 64 4c 00          	add    BYTE PTR [rsp+rcx*2+0x0],ah
   7e38f:	00 01                	add    BYTE PTR [rcx],al
   7e391:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e392:	03 00                	add    eax,DWORD PTR [rax]
   7e394:	00 01                	add    BYTE PTR [rcx],al
   7e396:	e8 03 00 00 01       	call   107e39e <cmem_dynamic_free_list+0x4e33e>
   7e39b:	38 17                	cmp    BYTE PTR [rdi],dl
   7e39d:	00 00                	add    BYTE PTR [rax],al
   7e39f:	00 04 8d 4b 06 00 1c 	add    BYTE PTR [rcx*4+0x1c00064b],al
   7e3a6:	b0 14                	mov    al,0x14
   7e3a8:	1c 0c                	sbb    al,0xc
   7e3aa:	12 00                	adc    al,BYTE PTR [rax]
   7e3ac:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   7e3af:	19 06                	sbb    DWORD PTR [rsi],eax
   7e3b1:	00 1c b1             	add    BYTE PTR [rcx+rsi*4],bl
   7e3b4:	14 1c                	adc    al,0x1c
   7e3b6:	48 12 00             	rex.W adc al,BYTE PTR [rax]
   7e3b9:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   7e3bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e3bd:	06                   	(bad)  
   7e3be:	00 1c b2             	add    BYTE PTR [rdx+rsi*4],bl
   7e3c1:	14 1c                	adc    al,0x1c
   7e3c3:	ab                   	stos   DWORD PTR es:[rdi],eax
   7e3c4:	15 00 00 04 70       	adc    eax,0x70040000
   7e3c9:	0a 07                	or     al,BYTE PTR [rdi]
   7e3cb:	00 1c b3             	add    BYTE PTR [rbx+rsi*4],bl
   7e3ce:	14 1c                	adc    al,0x1c
   7e3d0:	00 13                	add    BYTE PTR [rbx],dl
   7e3d2:	00 00                	add    BYTE PTR [rax],al
   7e3d4:	04 0f                	add    al,0xf
   7e3d6:	e8 07 00 1c b4       	call   ffffffffb423e3e2 <_end+0xffffffffb3134822>
   7e3db:	14 21                	adc    al,0x21
   7e3dd:	5b                   	pop    rbx
   7e3de:	13 00                	adc    eax,DWORD PTR [rax]
   7e3e0:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   7e3e3:	f6 07 00             	test   BYTE PTR [rdi],0x0
   7e3e6:	1c b5                	sbb    al,0xb5
   7e3e8:	14 1c                	adc    al,0x1c
   7e3ea:	b2 4c                	mov    dl,0x4c
   7e3ec:	00 00                	add    BYTE PTR [rax],al
   7e3ee:	06                   	(bad)  
   7e3ef:	b7 4c                	mov    bh,0x4c
   7e3f1:	00 00                	add    BYTE PTR [rax],al
   7e3f3:	08 cc                	or     ah,cl
   7e3f5:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   7e3f8:	01 c4                	add    esp,eax
   7e3fa:	03 00                	add    eax,DWORD PTR [rax]
   7e3fc:	00 01                	add    BYTE PTR [rcx],al
   7e3fe:	d6                   	(bad)  
   7e3ff:	03 00                	add    eax,DWORD PTR [rax]
   7e401:	00 01                	add    BYTE PTR [rcx],al
   7e403:	7f 04                	jg     7e409 <__abi_tag-0x381f93>
   7e405:	00 00                	add    BYTE PTR [rax],al
   7e407:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   7e40a:	41 07                	rex.B (bad) 
   7e40c:	00 1c b6             	add    BYTE PTR [rsi+rsi*4],bl
   7e40f:	14 1c                	adc    al,0x1c
   7e411:	d9 4c 00 00          	(bad)  [rax+rax*1+0x0]
   7e415:	06                   	(bad)  
   7e416:	de 4c 00 00          	fimul  WORD PTR [rax+rax*1+0x0]
   7e41a:	08 f8                	or     al,bh
   7e41c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   7e41f:	01 c4                	add    esp,eax
   7e421:	03 00                	add    eax,DWORD PTR [rax]
   7e423:	00 01                	add    BYTE PTR [rcx],al
   7e425:	d6                   	(bad)  
   7e426:	03 00                	add    eax,DWORD PTR [rax]
   7e428:	00 01                	add    BYTE PTR [rcx],al
   7e42a:	e8 03 00 00 01       	call   107e432 <cmem_dynamic_free_list+0x4e3d2>
   7e42f:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   7e432:	00 00                	add    BYTE PTR [rax],al
   7e434:	04 8f                	add    al,0x8f
   7e436:	e4 06                	in     al,0x6
   7e438:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   7e43b:	14 1c                	adc    al,0x1c
   7e43d:	05 4d 00 00 06       	add    eax,0x600004d
   7e442:	0a 4d 00             	or     cl,BYTE PTR [rbp+0x0]
   7e445:	00 08                	add    BYTE PTR [rax],cl
   7e447:	1f                   	(bad)  
   7e448:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   7e44b:	01 c4                	add    esp,eax
   7e44d:	03 00                	add    eax,DWORD PTR [rax]
   7e44f:	00 01                	add    BYTE PTR [rcx],al
   7e451:	d6                   	(bad)  
   7e452:	03 00                	add    eax,DWORD PTR [rax]
   7e454:	00 01                	add    BYTE PTR [rcx],al
   7e456:	54                   	push   rsp
   7e457:	04 00                	add    al,0x0
   7e459:	00 00                	add    BYTE PTR [rax],al
   7e45b:	04 79                	add    al,0x79
   7e45d:	d6                   	(bad)  
   7e45e:	06                   	(bad)  
   7e45f:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   7e462:	14 1c                	adc    al,0x1c
   7e464:	2c 4d                	sub    al,0x4d
   7e466:	00 00                	add    BYTE PTR [rax],al
   7e468:	06                   	(bad)  
   7e469:	31 4d 00             	xor    DWORD PTR [rbp+0x0],ecx
   7e46c:	00 08                	add    BYTE PTR [rax],cl
   7e46e:	4b                   	rex.WXB
   7e46f:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   7e472:	01 c4                	add    esp,eax
   7e474:	03 00                	add    eax,DWORD PTR [rax]
   7e476:	00 01                	add    BYTE PTR [rcx],al
   7e478:	d6                   	(bad)  
   7e479:	03 00                	add    eax,DWORD PTR [rax]
   7e47b:	00 01                	add    BYTE PTR [rcx],al
   7e47d:	e8 03 00 00 01       	call   107e485 <cmem_dynamic_free_list+0x4e425>
   7e482:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e483:	08 00                	or     BYTE PTR [rax],al
   7e485:	00 00                	add    BYTE PTR [rax],al
   7e487:	04 e3                	add    al,0xe3
   7e489:	c3                   	ret    
   7e48a:	06                   	(bad)  
   7e48b:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
   7e48e:	14 1c                	adc    al,0x1c
   7e490:	5e                   	pop    rsi
   7e491:	22 00                	and    al,BYTE PTR [rax]
   7e493:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   7e496:	c7 07 00 1c ba 14    	mov    DWORD PTR [rdi],0x14ba1c00
   7e49c:	1c 65                	sbb    al,0x65
   7e49e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   7e4a1:	06                   	(bad)  
   7e4a2:	6a 4d                	push   0x4d
   7e4a4:	00 00                	add    BYTE PTR [rax],al
   7e4a6:	08 84 4d 00 00 01 c4 	or     BYTE PTR [rbp+rcx*2-0x3bff0000],al
   7e4ad:	03 00                	add    eax,DWORD PTR [rax]
   7e4af:	00 01                	add    BYTE PTR [rcx],al
   7e4b1:	d6                   	(bad)  
   7e4b2:	03 00                	add    eax,DWORD PTR [rax]
   7e4b4:	00 01                	add    BYTE PTR [rcx],al
   7e4b6:	e8 03 00 00 01       	call   107e4be <cmem_dynamic_free_list+0x4e45e>
   7e4bb:	59                   	pop    rcx
   7e4bc:	09 00                	or     DWORD PTR [rax],eax
   7e4be:	00 00                	add    BYTE PTR [rax],al
   7e4c0:	04 3c                	add    al,0x3c
   7e4c2:	0f 08                	invd   
   7e4c4:	00 1c bb             	add    BYTE PTR [rbx+rdi*4],bl
   7e4c7:	14 1c                	adc    al,0x1c
   7e4c9:	91                   	xchg   ecx,eax
   7e4ca:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   7e4cd:	06                   	(bad)  
   7e4ce:	96                   	xchg   esi,eax
   7e4cf:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   7e4d2:	08 ab 4d 00 00 01    	or     BYTE PTR [rbx+0x100004d],ch
   7e4d8:	c4 03 00 00          	(bad)
   7e4dc:	01 d6                	add    esi,edx
   7e4de:	03 00                	add    eax,DWORD PTR [rax]
   7e4e0:	00 01                	add    BYTE PTR [rcx],al
   7e4e2:	c4 03 00 00          	(bad)
   7e4e6:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   7e4e9:	b6 06                	mov    dh,0x6
   7e4eb:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   7e4ee:	14 1c                	adc    al,0x1c
   7e4f0:	b8 4d 00 00 06       	mov    eax,0x600004d
   7e4f5:	bd 4d 00 00 08       	mov    ebp,0x800004d
   7e4fa:	d7                   	xlat   BYTE PTR ds:[rbx]
   7e4fb:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   7e4fe:	01 c4                	add    esp,eax
   7e500:	03 00                	add    eax,DWORD PTR [rax]
   7e502:	00 01                	add    BYTE PTR [rcx],al
   7e504:	d6                   	(bad)  
   7e505:	03 00                	add    eax,DWORD PTR [rax]
   7e507:	00 01                	add    BYTE PTR [rcx],al
   7e509:	e8 03 00 00 01       	call   107e511 <cmem_dynamic_free_list+0x4e4b1>
   7e50e:	b6 0f                	mov    dh,0xf
   7e510:	00 00                	add    BYTE PTR [rax],al
   7e512:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   7e515:	30 06                	xor    BYTE PTR [rsi],al
   7e517:	00 1c bd 14 1c e4 4d 	add    BYTE PTR [rdi*4+0x4de41c14],bl
   7e51e:	00 00                	add    BYTE PTR [rax],al
   7e520:	06                   	(bad)  
   7e521:	e9 4d 00 00 08       	jmp    807e573 <_end+0x6f749b3>
   7e526:	03 4e 00             	add    ecx,DWORD PTR [rsi+0x0]
   7e529:	00 01                	add    BYTE PTR [rcx],al
   7e52b:	c4 03 00 00          	(bad)
   7e52f:	01 d6                	add    esi,edx
   7e531:	03 00                	add    eax,DWORD PTR [rax]
   7e533:	00 01                	add    BYTE PTR [rcx],al
   7e535:	7f 04                	jg     7e53b <__abi_tag-0x381e61>
   7e537:	00 00                	add    BYTE PTR [rax],al
   7e539:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7e53c:	00 00                	add    BYTE PTR [rax],al
   7e53e:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   7e541:	83 08 00             	or     DWORD PTR [rax],0x0
   7e544:	1c be                	sbb    al,0xbe
   7e546:	14 1c                	adc    al,0x1c
   7e548:	d9 4c 00 00          	(bad)  [rax+rax*1+0x0]
   7e54c:	04 fa                	add    al,0xfa
   7e54e:	1c 08                	sbb    al,0x8
   7e550:	00 1c bf             	add    BYTE PTR [rdi+rdi*4],bl
   7e553:	14 1c                	adc    al,0x1c
   7e555:	1d 4e 00 00 06       	sbb    eax,0x600004e
   7e55a:	22 4e 00             	and    cl,BYTE PTR [rsi+0x0]
   7e55d:	00 08                	add    BYTE PTR [rax],cl
   7e55f:	3c 4e                	cmp    al,0x4e
   7e561:	00 00                	add    BYTE PTR [rax],al
   7e563:	01 c4                	add    esp,eax
   7e565:	03 00                	add    eax,DWORD PTR [rax]
   7e567:	00 01                	add    BYTE PTR [rcx],al
   7e569:	d6                   	(bad)  
   7e56a:	03 00                	add    eax,DWORD PTR [rax]
   7e56c:	00 01                	add    BYTE PTR [rcx],al
   7e56e:	54                   	push   rsp
   7e56f:	04 00                	add    al,0x0
   7e571:	00 01                	add    BYTE PTR [rcx],al
   7e573:	54                   	push   rsp
   7e574:	04 00                	add    al,0x0
   7e576:	00 00                	add    BYTE PTR [rax],al
   7e578:	04 ee                	add    al,0xee
   7e57a:	17                   	(bad)  
   7e57b:	08 00                	or     BYTE PTR [rax],al
   7e57d:	1c c0                	sbb    al,0xc0
   7e57f:	14 1c                	adc    al,0x1c
   7e581:	2c 4d                	sub    al,0x4d
   7e583:	00 00                	add    BYTE PTR [rax],al
   7e585:	04 8d                	add    al,0x8d
   7e587:	fd                   	std    
   7e588:	07                   	(bad)  
   7e589:	00 1c c1             	add    BYTE PTR [rcx+rax*8],bl
   7e58c:	14 1c                	adc    al,0x1c
   7e58e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7e58f:	22 00                	and    al,BYTE PTR [rax]
   7e591:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   7e594:	08 06                	or     BYTE PTR [rsi],al
   7e596:	00 1c c2             	add    BYTE PTR [rdx+rax*8],bl
   7e599:	14 1c                	adc    al,0x1c
   7e59b:	65 4d 00 00          	rex.WRB add BYTE PTR gs:[r8],r8b
   7e59f:	04 0b                	add    al,0xb
   7e5a1:	53                   	push   rbx
   7e5a2:	06                   	(bad)  
   7e5a3:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
   7e5a6:	14 1c                	adc    al,0x1c
   7e5a8:	70 4e                	jo     7e5f8 <__abi_tag-0x381da4>
   7e5aa:	00 00                	add    BYTE PTR [rax],al
   7e5ac:	06                   	(bad)  
   7e5ad:	75 4e                	jne    7e5fd <__abi_tag-0x381d9f>
   7e5af:	00 00                	add    BYTE PTR [rax],al
   7e5b1:	08 8f 4e 00 00 01    	or     BYTE PTR [rdi+0x100004e],cl
   7e5b7:	c4 03 00 00          	(bad)
   7e5bb:	01 d6                	add    esi,edx
   7e5bd:	03 00                	add    eax,DWORD PTR [rax]
   7e5bf:	00 01                	add    BYTE PTR [rcx],al
   7e5c1:	c4 03 00 00          	(bad)
   7e5c5:	01 c4                	add    esp,eax
   7e5c7:	03 00                	add    eax,DWORD PTR [rax]
   7e5c9:	00 00                	add    BYTE PTR [rax],al
   7e5cb:	04 e7                	add    al,0xe7
   7e5cd:	ab                   	stos   DWORD PTR es:[rdi],eax
   7e5ce:	06                   	(bad)  
   7e5cf:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   7e5d2:	14 1c                	adc    al,0x1c
   7e5d4:	b8 4d 00 00 04       	mov    eax,0x400004d
   7e5d9:	3c 8e                	cmp    al,0x8e
   7e5db:	07                   	(bad)  
   7e5dc:	00 1c c5 14 1c a9 4e 	add    BYTE PTR [rax*8+0x4ea91c14],bl
   7e5e3:	00 00                	add    BYTE PTR [rax],al
   7e5e5:	06                   	(bad)  
   7e5e6:	ae                   	scas   al,BYTE PTR es:[rdi]
   7e5e7:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   7e5ea:	08 cd                	or     ch,cl
   7e5ec:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   7e5ef:	01 c4                	add    esp,eax
   7e5f1:	03 00                	add    eax,DWORD PTR [rax]
   7e5f3:	00 01                	add    BYTE PTR [rcx],al
   7e5f5:	d6                   	(bad)  
   7e5f6:	03 00                	add    eax,DWORD PTR [rax]
   7e5f8:	00 01                	add    BYTE PTR [rcx],al
   7e5fa:	7f 04                	jg     7e600 <__abi_tag-0x381d9c>
   7e5fc:	00 00                	add    BYTE PTR [rax],al
   7e5fe:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7e601:	00 00                	add    BYTE PTR [rax],al
   7e603:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7e606:	00 00                	add    BYTE PTR [rax],al
   7e608:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   7e60b:	c3                   	ret    
   7e60c:	06                   	(bad)  
   7e60d:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   7e610:	14 1c                	adc    al,0x1c
   7e612:	d9 4c 00 00          	(bad)  [rax+rax*1+0x0]
   7e616:	04 9a                	add    al,0x9a
   7e618:	78 06                	js     7e620 <__abi_tag-0x381d7c>
   7e61a:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   7e61d:	14 1c                	adc    al,0x1c
   7e61f:	e7 4e                	out    0x4e,eax
   7e621:	00 00                	add    BYTE PTR [rax],al
   7e623:	06                   	(bad)  
   7e624:	ec                   	in     al,dx
   7e625:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   7e628:	08 0b                	or     BYTE PTR [rbx],cl
   7e62a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   7e62d:	01 c4                	add    esp,eax
   7e62f:	03 00                	add    eax,DWORD PTR [rax]
   7e631:	00 01                	add    BYTE PTR [rcx],al
   7e633:	d6                   	(bad)  
   7e634:	03 00                	add    eax,DWORD PTR [rax]
   7e636:	00 01                	add    BYTE PTR [rcx],al
   7e638:	54                   	push   rsp
   7e639:	04 00                	add    al,0x0
   7e63b:	00 01                	add    BYTE PTR [rcx],al
   7e63d:	54                   	push   rsp
   7e63e:	04 00                	add    al,0x0
   7e640:	00 01                	add    BYTE PTR [rcx],al
   7e642:	54                   	push   rsp
   7e643:	04 00                	add    al,0x0
   7e645:	00 00                	add    BYTE PTR [rax],al
   7e647:	04 2f                	add    al,0x2f
   7e649:	59                   	pop    rcx
   7e64a:	06                   	(bad)  
   7e64b:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   7e64e:	14 1c                	adc    al,0x1c
   7e650:	2c 4d                	sub    al,0x4d
   7e652:	00 00                	add    BYTE PTR [rax],al
   7e654:	04 db                	add    al,0xdb
   7e656:	59                   	pop    rcx
   7e657:	06                   	(bad)  
   7e658:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   7e65b:	14 1c                	adc    al,0x1c
   7e65d:	2b 23                	sub    esp,DWORD PTR [rbx]
   7e65f:	00 00                	add    BYTE PTR [rax],al
   7e661:	04 6b                	add    al,0x6b
   7e663:	4d 07                	rex.WRB (bad) 
   7e665:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   7e668:	14 1c                	adc    al,0x1c
   7e66a:	65 4d 00 00          	rex.WRB add BYTE PTR gs:[r8],r8b
   7e66e:	04 47                	add    al,0x47
   7e670:	96                   	xchg   esi,eax
   7e671:	07                   	(bad)  
   7e672:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   7e675:	14 1c                	adc    al,0x1c
   7e677:	3f                   	(bad)  
   7e678:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   7e67b:	06                   	(bad)  
   7e67c:	44                   	rex.R
   7e67d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   7e680:	08 63 4f             	or     BYTE PTR [rbx+0x4f],ah
   7e683:	00 00                	add    BYTE PTR [rax],al
   7e685:	01 c4                	add    esp,eax
   7e687:	03 00                	add    eax,DWORD PTR [rax]
   7e689:	00 01                	add    BYTE PTR [rcx],al
   7e68b:	d6                   	(bad)  
   7e68c:	03 00                	add    eax,DWORD PTR [rax]
   7e68e:	00 01                	add    BYTE PTR [rcx],al
   7e690:	c4 03 00 00          	(bad)
   7e694:	01 c4                	add    esp,eax
   7e696:	03 00                	add    eax,DWORD PTR [rax]
   7e698:	00 01                	add    BYTE PTR [rcx],al
   7e69a:	c4 03 00 00          	(bad)
   7e69e:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   7e6a1:	a1 06 00 1c cc 14 1c 	movabs eax,ds:0x4db81c14cc1c0006
   7e6a8:	b8 4d 
   7e6aa:	00 00                	add    BYTE PTR [rax],al
   7e6ac:	04 80                	add    al,0x80
   7e6ae:	e4 05                	in     al,0x5
   7e6b0:	00 1c cd 14 1c 7d 4f 	add    BYTE PTR [rcx*8+0x4f7d1c14],bl
   7e6b7:	00 00                	add    BYTE PTR [rax],al
   7e6b9:	06                   	(bad)  
   7e6ba:	82                   	(bad)  
   7e6bb:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   7e6be:	08 a6 4f 00 00 01    	or     BYTE PTR [rsi+0x100004f],ah
   7e6c4:	c4 03 00 00          	(bad)
   7e6c8:	01 d6                	add    esi,edx
   7e6ca:	03 00                	add    eax,DWORD PTR [rax]
   7e6cc:	00 01                	add    BYTE PTR [rcx],al
   7e6ce:	7f 04                	jg     7e6d4 <__abi_tag-0x381cc8>
   7e6d0:	00 00                	add    BYTE PTR [rax],al
   7e6d2:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7e6d5:	00 00                	add    BYTE PTR [rax],al
   7e6d7:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7e6da:	00 00                	add    BYTE PTR [rax],al
   7e6dc:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7e6df:	00 00                	add    BYTE PTR [rax],al
   7e6e1:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   7e6e4:	06                   	(bad)  
   7e6e5:	08 00                	or     BYTE PTR [rax],al
   7e6e7:	1c ce                	sbb    al,0xce
   7e6e9:	14 1c                	adc    al,0x1c
   7e6eb:	d9 4c 00 00          	(bad)  [rax+rax*1+0x0]
   7e6ef:	04 ee                	add    al,0xee
   7e6f1:	d4                   	(bad)  
   7e6f2:	07                   	(bad)  
   7e6f3:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   7e6f6:	14 1c                	adc    al,0x1c
   7e6f8:	c0 4f 00 00          	ror    BYTE PTR [rdi+0x0],0x0
   7e6fc:	06                   	(bad)  
   7e6fd:	c5 4f 00             	(bad)
   7e700:	00 08                	add    BYTE PTR [rax],cl
   7e702:	e9 4f 00 00 01       	jmp    107e756 <cmem_dynamic_free_list+0x4e6f6>
   7e707:	c4 03 00 00          	(bad)
   7e70b:	01 d6                	add    esi,edx
   7e70d:	03 00                	add    eax,DWORD PTR [rax]
   7e70f:	00 01                	add    BYTE PTR [rcx],al
   7e711:	54                   	push   rsp
   7e712:	04 00                	add    al,0x0
   7e714:	00 01                	add    BYTE PTR [rcx],al
   7e716:	54                   	push   rsp
   7e717:	04 00                	add    al,0x0
   7e719:	00 01                	add    BYTE PTR [rcx],al
   7e71b:	54                   	push   rsp
   7e71c:	04 00                	add    al,0x0
   7e71e:	00 01                	add    BYTE PTR [rcx],al
   7e720:	54                   	push   rsp
   7e721:	04 00                	add    al,0x0
   7e723:	00 00                	add    BYTE PTR [rax],al
   7e725:	04 b5                	add    al,0xb5
   7e727:	9d                   	popf   
   7e728:	07                   	(bad)  
   7e729:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
   7e72c:	14 1c                	adc    al,0x1c
   7e72e:	2c 4d                	sub    al,0x4d
   7e730:	00 00                	add    BYTE PTR [rax],al
   7e732:	04 13                	add    al,0x13
   7e734:	b7 07                	mov    bh,0x7
   7e736:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   7e739:	14 1c                	adc    al,0x1c
   7e73b:	03 50 00             	add    edx,DWORD PTR [rax+0x0]
   7e73e:	00 06                	add    BYTE PTR [rsi],al
   7e740:	08 50 00             	or     BYTE PTR [rax+0x0],dl
   7e743:	00 08                	add    BYTE PTR [rax],cl
   7e745:	2c 50                	sub    al,0x50
   7e747:	00 00                	add    BYTE PTR [rax],al
   7e749:	01 c4                	add    esp,eax
   7e74b:	03 00                	add    eax,DWORD PTR [rax]
   7e74d:	00 01                	add    BYTE PTR [rcx],al
   7e74f:	d6                   	(bad)  
   7e750:	03 00                	add    eax,DWORD PTR [rax]
   7e752:	00 01                	add    BYTE PTR [rcx],al
   7e754:	d6                   	(bad)  
   7e755:	03 00                	add    eax,DWORD PTR [rax]
   7e757:	00 01                	add    BYTE PTR [rcx],al
   7e759:	d6                   	(bad)  
   7e75a:	03 00                	add    eax,DWORD PTR [rax]
   7e75c:	00 01                	add    BYTE PTR [rcx],al
   7e75e:	d6                   	(bad)  
   7e75f:	03 00                	add    eax,DWORD PTR [rax]
   7e761:	00 01                	add    BYTE PTR [rcx],al
   7e763:	d6                   	(bad)  
   7e764:	03 00                	add    eax,DWORD PTR [rax]
   7e766:	00 00                	add    BYTE PTR [rax],al
   7e768:	04 65                	add    al,0x65
   7e76a:	91                   	xchg   ecx,eax
   7e76b:	08 00                	or     BYTE PTR [rax],al
   7e76d:	1c d2                	sbb    al,0xd2
   7e76f:	14 1c                	adc    al,0x1c
   7e771:	65 4d 00 00          	rex.WRB add BYTE PTR gs:[r8],r8b
   7e775:	04 1b                	add    al,0x1b
   7e777:	dd 08                	fisttp QWORD PTR [rax]
   7e779:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   7e77c:	14 1c                	adc    al,0x1c
   7e77e:	46 50                	rex.RX push rax
   7e780:	00 00                	add    BYTE PTR [rax],al
   7e782:	06                   	(bad)  
   7e783:	4b 50                	rex.WXB push r8
   7e785:	00 00                	add    BYTE PTR [rax],al
   7e787:	08 6f 50             	or     BYTE PTR [rdi+0x50],ch
   7e78a:	00 00                	add    BYTE PTR [rax],al
   7e78c:	01 c4                	add    esp,eax
   7e78e:	03 00                	add    eax,DWORD PTR [rax]
   7e790:	00 01                	add    BYTE PTR [rcx],al
   7e792:	d6                   	(bad)  
   7e793:	03 00                	add    eax,DWORD PTR [rax]
   7e795:	00 01                	add    BYTE PTR [rcx],al
   7e797:	c4 03 00 00          	(bad)
   7e79b:	01 c4                	add    esp,eax
   7e79d:	03 00                	add    eax,DWORD PTR [rax]
   7e79f:	00 01                	add    BYTE PTR [rcx],al
   7e7a1:	c4 03 00 00          	(bad)
   7e7a5:	01 c4                	add    esp,eax
   7e7a7:	03 00                	add    eax,DWORD PTR [rax]
   7e7a9:	00 00                	add    BYTE PTR [rax],al
   7e7ab:	04 dc                	add    al,0xdc
   7e7ad:	97                   	xchg   edi,eax
   7e7ae:	06                   	(bad)  
   7e7af:	00 1c d4             	add    BYTE PTR [rsp+rdx*8],bl
   7e7b2:	14 1c                	adc    al,0x1c
   7e7b4:	b8 4d 00 00 04       	mov    eax,0x400004d
   7e7b9:	35 c9 06 00 1c       	xor    eax,0x1c0006c9
   7e7be:	d5                   	(bad)  
   7e7bf:	14 1c                	adc    al,0x1c
   7e7c1:	89 50 00             	mov    DWORD PTR [rax+0x0],edx
   7e7c4:	00 06                	add    BYTE PTR [rsi],al
   7e7c6:	8e 50 00             	mov    ss,WORD PTR [rax+0x0]
   7e7c9:	00 08                	add    BYTE PTR [rax],cl
   7e7cb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7e7cc:	50                   	push   rax
   7e7cd:	00 00                	add    BYTE PTR [rax],al
   7e7cf:	01 c4                	add    esp,eax
   7e7d1:	03 00                	add    eax,DWORD PTR [rax]
   7e7d3:	00 01                	add    BYTE PTR [rcx],al
   7e7d5:	d6                   	(bad)  
   7e7d6:	03 00                	add    eax,DWORD PTR [rax]
   7e7d8:	00 01                	add    BYTE PTR [rcx],al
   7e7da:	e8 03 00 00 01       	call   107e7e2 <cmem_dynamic_free_list+0x4e782>
   7e7df:	fa                   	cli    
   7e7e0:	03 00                	add    eax,DWORD PTR [rax]
   7e7e2:	00 01                	add    BYTE PTR [rcx],al
   7e7e4:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   7e7e7:	00 00                	add    BYTE PTR [rax],al
   7e7e9:	04 8d                	add    al,0x8d
   7e7eb:	82                   	(bad)  
   7e7ec:	06                   	(bad)  
   7e7ed:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   7e7f0:	14 1c                	adc    al,0x1c
   7e7f2:	ba 50 00 00 06       	mov    edx,0x6000050
   7e7f7:	bf 50 00 00 08       	mov    edi,0x8000050
   7e7fc:	de 50 00             	ficom  WORD PTR [rax+0x0]
   7e7ff:	00 01                	add    BYTE PTR [rcx],al
   7e801:	c4 03 00 00          	(bad)
   7e805:	01 d6                	add    esi,edx
   7e807:	03 00                	add    eax,DWORD PTR [rax]
   7e809:	00 01                	add    BYTE PTR [rcx],al
   7e80b:	e8 03 00 00 01       	call   107e813 <cmem_dynamic_free_list+0x4e7b3>
   7e810:	fa                   	cli    
   7e811:	03 00                	add    eax,DWORD PTR [rax]
   7e813:	00 01                	add    BYTE PTR [rcx],al
   7e815:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e816:	08 00                	or     BYTE PTR [rax],al
   7e818:	00 00                	add    BYTE PTR [rax],al
   7e81a:	04 d7                	add    al,0xd7
   7e81c:	36 06                	ss (bad) 
   7e81e:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   7e821:	14 1c                	adc    al,0x1c
   7e823:	89 50 00             	mov    DWORD PTR [rax+0x0],edx
   7e826:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   7e829:	d2 08                	ror    BYTE PTR [rax],cl
   7e82b:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   7e82e:	14 1c                	adc    al,0x1c
   7e830:	ba 50 00 00 04       	mov    edx,0x4000050
   7e835:	7f 7b                	jg     7e8b2 <__abi_tag-0x381aea>
   7e837:	07                   	(bad)  
   7e838:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   7e83b:	14 1c                	adc    al,0x1c
   7e83d:	89 50 00             	mov    DWORD PTR [rax+0x0],edx
   7e840:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   7e843:	13 07                	adc    eax,DWORD PTR [rdi]
   7e845:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
   7e848:	14 1c                	adc    al,0x1c
   7e84a:	ba 50 00 00 04       	mov    edx,0x4000050
   7e84f:	24 0c                	and    al,0xc
   7e851:	08 00                	or     BYTE PTR [rax],al
   7e853:	1c db                	sbb    al,0xdb
   7e855:	14 1c                	adc    al,0x1c
   7e857:	89 50 00             	mov    DWORD PTR [rax+0x0],edx
   7e85a:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   7e85d:	a2 07 00 1c dc 14 1c 	movabs ds:0x50ba1c14dc1c0007,al
   7e864:	ba 50 
   7e866:	00 00                	add    BYTE PTR [rax],al
   7e868:	04 5e                	add    al,0x5e
   7e86a:	4b 07                	rex.WXB (bad) 
   7e86c:	00 1c dd 14 1c 89 50 	add    BYTE PTR [rbx*8+0x50891c14],bl
   7e873:	00 00                	add    BYTE PTR [rax],al
   7e875:	04 8c                	add    al,0x8c
   7e877:	e0 06                	loopne 7e87f <__abi_tag-0x381b1d>
   7e879:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   7e87c:	14 1c                	adc    al,0x1c
   7e87e:	ba 50 00 00 04       	mov    edx,0x4000050
   7e883:	1e                   	(bad)  
   7e884:	cf                   	iret   
   7e885:	06                   	(bad)  
   7e886:	00 1c df             	add    BYTE PTR [rdi+rbx*8],bl
   7e889:	14 1c                	adc    al,0x1c
   7e88b:	89 50 00             	mov    DWORD PTR [rax+0x0],edx
   7e88e:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   7e891:	62                   	(bad)  
   7e892:	06                   	(bad)  
   7e893:	00 1c e0             	add    BYTE PTR [rax+riz*8],bl
   7e896:	14 1c                	adc    al,0x1c
   7e898:	ba 50 00 00 04       	mov    edx,0x4000050
   7e89d:	8f                   	(bad)  
   7e89e:	4f 06                	rex.WRXB (bad) 
   7e8a0:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   7e8a3:	14 1c                	adc    al,0x1c
   7e8a5:	89 50 00             	mov    DWORD PTR [rax+0x0],edx
   7e8a8:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   7e8ab:	e0 05                	loopne 7e8b2 <__abi_tag-0x381aea>
   7e8ad:	00 1c e2             	add    BYTE PTR [rdx+riz*8],bl
   7e8b0:	14 1c                	adc    al,0x1c
   7e8b2:	ba 50 00 00 04       	mov    edx,0x4000050
   7e8b7:	b7 9e                	mov    bh,0x9e
   7e8b9:	06                   	(bad)  
   7e8ba:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   7e8bd:	14 1c                	adc    al,0x1c
   7e8bf:	89 50 00             	mov    DWORD PTR [rax+0x0],edx
   7e8c2:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   7e8c5:	32 06                	xor    al,BYTE PTR [rsi]
   7e8c7:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   7e8ca:	14 1c                	adc    al,0x1c
   7e8cc:	ba 50 00 00 04       	mov    edx,0x4000050
   7e8d1:	96                   	xchg   esi,eax
   7e8d2:	df 07                	fild   WORD PTR [rdi]
   7e8d4:	00 1c e5 14 1c 89 50 	add    BYTE PTR [riz*8+0x50891c14],bl
   7e8db:	00 00                	add    BYTE PTR [rax],al
   7e8dd:	04 c0                	add    al,0xc0
   7e8df:	76 07                	jbe    7e8e8 <__abi_tag-0x381ab4>
   7e8e1:	00 1c e6             	add    BYTE PTR [rsi+riz*8],bl
   7e8e4:	14 1c                	adc    al,0x1c
   7e8e6:	ba 50 00 00 04       	mov    edx,0x4000050
   7e8eb:	ee                   	out    dx,al
   7e8ec:	9d                   	popf   
   7e8ed:	06                   	(bad)  
   7e8ee:	00 1c e7             	add    BYTE PTR [rdi+riz*8],bl
   7e8f1:	14 1c                	adc    al,0x1c
   7e8f3:	bb 51 00 00 06       	mov    ebx,0x6000051
   7e8f8:	c0 51 00 00          	rcl    BYTE PTR [rcx+0x0],0x0
   7e8fc:	08 d5                	or     ch,dl
   7e8fe:	51                   	push   rcx
   7e8ff:	00 00                	add    BYTE PTR [rax],al
   7e901:	01 c4                	add    esp,eax
   7e903:	03 00                	add    eax,DWORD PTR [rax]
   7e905:	00 01                	add    BYTE PTR [rcx],al
   7e907:	b7 03                	mov    bh,0x3
   7e909:	00 00                	add    BYTE PTR [rax],al
   7e90b:	01 c4                	add    esp,eax
   7e90d:	03 00                	add    eax,DWORD PTR [rax]
   7e90f:	00 00                	add    BYTE PTR [rax],al
   7e911:	04 5d                	add    al,0x5d
   7e913:	ef                   	out    dx,eax
   7e914:	07                   	(bad)  
   7e915:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   7e918:	14 1c                	adc    al,0x1c
   7e91a:	45 14 00             	rex.RB adc al,0x0
   7e91d:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   7e920:	28 06                	sub    BYTE PTR [rsi],al
   7e922:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   7e925:	15 1c ef 51 00       	adc    eax,0x51ef1c
   7e92a:	00 06                	add    BYTE PTR [rsi],al
   7e92c:	f4                   	hlt    
   7e92d:	51                   	push   rcx
   7e92e:	00 00                	add    BYTE PTR [rax],al
   7e930:	08 0e                	or     BYTE PTR [rsi],cl
   7e932:	52                   	push   rdx
   7e933:	00 00                	add    BYTE PTR [rax],al
   7e935:	01 c4                	add    esp,eax
   7e937:	03 00                	add    eax,DWORD PTR [rax]
   7e939:	00 01                	add    BYTE PTR [rcx],al
   7e93b:	c4 03 00 00          	(bad)
   7e93f:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7e945:	96                   	xchg   esi,eax
   7e946:	12 00                	adc    al,BYTE PTR [rax]
   7e948:	00 00                	add    BYTE PTR [rax],al
   7e94a:	04 b5                	add    al,0xb5
   7e94c:	d0 07                	rol    BYTE PTR [rdi],1
   7e94e:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   7e951:	15 1c 1b 52 00       	adc    eax,0x521b1c
   7e956:	00 06                	add    BYTE PTR [rsi],al
   7e958:	20 52 00             	and    BYTE PTR [rdx+0x0],dl
   7e95b:	00 08                	add    BYTE PTR [rax],cl
   7e95d:	49 52                	rex.WB push r10
   7e95f:	00 00                	add    BYTE PTR [rax],al
   7e961:	01 c4                	add    esp,eax
   7e963:	03 00                	add    eax,DWORD PTR [rax]
   7e965:	00 01                	add    BYTE PTR [rcx],al
   7e967:	c4 03 00 00          	(bad)
   7e96b:	01 d6                	add    esi,edx
   7e96d:	03 00                	add    eax,DWORD PTR [rax]
   7e96f:	00 01                	add    BYTE PTR [rcx],al
   7e971:	fa                   	cli    
   7e972:	03 00                	add    eax,DWORD PTR [rax]
   7e974:	00 01                	add    BYTE PTR [rcx],al
   7e976:	d6                   	(bad)  
   7e977:	03 00                	add    eax,DWORD PTR [rax]
   7e979:	00 01                	add    BYTE PTR [rcx],al
   7e97b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e97c:	03 00                	add    eax,DWORD PTR [rax]
   7e97e:	00 01                	add    BYTE PTR [rcx],al
   7e980:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7e981:	03 00                	add    eax,DWORD PTR [rax]
   7e983:	00 00                	add    BYTE PTR [rax],al
   7e985:	04 b6                	add    al,0xb6
   7e987:	db 05 00 1c b8 15    	fild   DWORD PTR [rip+0x15b81c00]        # 15c0058d <_end+0x14af69cd>
   7e98d:	1c 56                	sbb    al,0x56
   7e98f:	52                   	push   rdx
   7e990:	00 00                	add    BYTE PTR [rax],al
   7e992:	06                   	(bad)  
   7e993:	5b                   	pop    rbx
   7e994:	52                   	push   rdx
   7e995:	00 00                	add    BYTE PTR [rax],al
   7e997:	08 66 52             	or     BYTE PTR [rsi+0x52],ah
   7e99a:	00 00                	add    BYTE PTR [rax],al
   7e99c:	01 b7 03 00 00 00    	add    DWORD PTR [rdi+0x3],esi
   7e9a2:	04 64                	add    al,0x64
   7e9a4:	1c 08                	sbb    al,0x8
   7e9a6:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   7e9a9:	15 0e 33 02 00       	adc    eax,0x2330e
   7e9ae:	00 1b                	add    BYTE PTR [rbx],bl
   7e9b0:	66 52                	push   dx
   7e9b2:	00 00                	add    BYTE PTR [rax],al
   7e9b4:	04 79                	add    al,0x79
   7e9b6:	79 08                	jns    7e9c0 <__abi_tag-0x3819dc>
   7e9b8:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   7e9bb:	15 16 78 00 00       	adc    eax,0x7816
   7e9c0:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   7e9c3:	22 06                	and    al,BYTE PTR [rsi]
   7e9c5:	00 1c f5 15 1c 92 52 	add    BYTE PTR [rsi*8+0x52921c15],bl
   7e9cc:	00 00                	add    BYTE PTR [rax],al
   7e9ce:	06                   	(bad)  
   7e9cf:	97                   	xchg   edi,eax
   7e9d0:	52                   	push   rdx
   7e9d1:	00 00                	add    BYTE PTR [rax],al
   7e9d3:	08 a7 52 00 00 01    	or     BYTE PTR [rdi+0x1000052],ah
   7e9d9:	78 52                	js     7ea2d <__abi_tag-0x38196f>
   7e9db:	00 00                	add    BYTE PTR [rax],al
   7e9dd:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7e9e0:	00 00                	add    BYTE PTR [rax],al
   7e9e2:	00 04 05 30 06 00 1c 	add    BYTE PTR [rax*1+0x1c000630],al
   7e9e9:	f6 15 1c b4 52 00    	not    BYTE PTR [rip+0x52b41c]        # 5a9e0b <FUNC_EVALUATE(qbs*, int*)+0x92d1>
   7e9ef:	00 06                	add    BYTE PTR [rsi],al
   7e9f1:	b9 52 00 00 08       	mov    ecx,0x8000052
   7e9f6:	c4                   	(bad)  
   7e9f7:	52                   	push   rdx
   7e9f8:	00 00                	add    BYTE PTR [rax],al
   7e9fa:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7e9fd:	00 00                	add    BYTE PTR [rax],al
   7e9ff:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   7ea02:	89 08                	mov    DWORD PTR [rax],ecx
   7ea04:	00 1c f7             	add    BYTE PTR [rdi+rsi*8],bl
   7ea07:	15 23 d1 52 00       	adc    eax,0x52d123
   7ea0c:	00 06                	add    BYTE PTR [rsi],al
   7ea0e:	d6                   	(bad)  
   7ea0f:	52                   	push   rdx
   7ea10:	00 00                	add    BYTE PTR [rax],al
   7ea12:	51                   	push   rcx
   7ea13:	78 52                	js     7ea67 <__abi_tag-0x381935>
   7ea15:	00 00                	add    BYTE PTR [rax],al
   7ea17:	04 d3                	add    al,0xd3
   7ea19:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   7ea1c:	1c f8                	sbb    al,0xf8
   7ea1e:	15 23 e8 52 00       	adc    eax,0x52e823
   7ea23:	00 06                	add    BYTE PTR [rsi],al
   7ea25:	ed                   	in     eax,dx
   7ea26:	52                   	push   rdx
   7ea27:	00 00                	add    BYTE PTR [rax],al
   7ea29:	14 78                	adc    al,0x78
   7ea2b:	52                   	push   rdx
   7ea2c:	00 00                	add    BYTE PTR [rax],al
   7ea2e:	fc                   	cld    
   7ea2f:	52                   	push   rdx
   7ea30:	00 00                	add    BYTE PTR [rax],al
   7ea32:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   7ea38:	04 84                	add    al,0x84
   7ea3a:	a3 08 00 1c f9 15 1c 	movabs ds:0x52b41c15f91c0008,eax
   7ea41:	b4 52 
   7ea43:	00 00                	add    BYTE PTR [rax],al
   7ea45:	04 ee                	add    al,0xee
   7ea47:	1f                   	(bad)  
   7ea48:	08 00                	or     BYTE PTR [rax],al
   7ea4a:	1c fa                	sbb    al,0xfa
   7ea4c:	15 1c 92 52 00       	adc    eax,0x52921c
   7ea51:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   7ea54:	bb 07 00 1c fb       	mov    ebx,0xfb1c0007
   7ea59:	15 1c 23 53 00       	adc    eax,0x53231c
   7ea5e:	00 06                	add    BYTE PTR [rsi],al
   7ea60:	28 53 00             	sub    BYTE PTR [rbx+0x0],dl
   7ea63:	00 08                	add    BYTE PTR [rax],cl
   7ea65:	51                   	push   rcx
   7ea66:	53                   	push   rbx
   7ea67:	00 00                	add    BYTE PTR [rax],al
   7ea69:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7ea6c:	00 00                	add    BYTE PTR [rax],al
   7ea6e:	01 c4                	add    esp,eax
   7ea70:	03 00                	add    eax,DWORD PTR [rax]
   7ea72:	00 01                	add    BYTE PTR [rcx],al
   7ea74:	e8 03 00 00 01       	call   107ea7c <cmem_dynamic_free_list+0x4ea1c>
   7ea79:	30 15 00 00 01 96    	xor    BYTE PTR [rip+0xffffffff96010000],dl        # ffffffff9608ea7f <_end+0xffffffff94f84ebf>
   7ea7f:	12 00                	adc    al,BYTE PTR [rax]
   7ea81:	00 01                	add    BYTE PTR [rcx],al
   7ea83:	35 15 00 00 01       	xor    eax,0x1000015
   7ea88:	51                   	push   rcx
   7ea89:	53                   	push   rbx
   7ea8a:	00 00                	add    BYTE PTR [rax],al
   7ea8c:	00 06                	add    BYTE PTR [rsi],al
   7ea8e:	66 52                	push   dx
   7ea90:	00 00                	add    BYTE PTR [rax],al
   7ea92:	04 0b                	add    al,0xb
   7ea94:	bb 06 00 1c fc       	mov    ebx,0xfc1c0006
   7ea99:	15 1c 63 53 00       	adc    eax,0x53631c
   7ea9e:	00 06                	add    BYTE PTR [rsi],al
   7eaa0:	68 53 00 00 08       	push   0x8000053
   7eaa5:	82                   	(bad)  
   7eaa6:	53                   	push   rbx
   7eaa7:	00 00                	add    BYTE PTR [rax],al
   7eaa9:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7eaac:	00 00                	add    BYTE PTR [rax],al
   7eaae:	01 e8                	add    eax,ebp
   7eab0:	03 00                	add    eax,DWORD PTR [rax]
   7eab2:	00 01                	add    BYTE PTR [rcx],al
   7eab4:	30 15 00 00 01 82    	xor    BYTE PTR [rip+0xffffffff82010000],dl        # ffffffff8208eaba <_end+0xffffffff80f84efa>
   7eaba:	53                   	push   rbx
   7eabb:	00 00                	add    BYTE PTR [rax],al
   7eabd:	00 06                	add    BYTE PTR [rsi],al
   7eabf:	78 52                	js     7eb13 <__abi_tag-0x381889>
   7eac1:	00 00                	add    BYTE PTR [rax],al
   7eac3:	04 b3                	add    al,0xb3
   7eac5:	aa                   	stos   BYTE PTR es:[rdi],al
   7eac6:	07                   	(bad)  
   7eac7:	00 1c fd 15 23 e8 52 	add    BYTE PTR [rdi*8+0x52e82315],bl
   7eace:	00 00                	add    BYTE PTR [rax],al
   7ead0:	04 c6                	add    al,0xc6
   7ead2:	94                   	xchg   esp,eax
   7ead3:	06                   	(bad)  
   7ead4:	00 1c fe             	add    BYTE PTR [rsi+rdi*8],bl
   7ead7:	15 1c a1 53 00       	adc    eax,0x53a11c
   7eadc:	00 06                	add    BYTE PTR [rsi],al
   7eade:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7eadf:	53                   	push   rbx
   7eae0:	00 00                	add    BYTE PTR [rax],al
   7eae2:	08 c0                	or     al,al
   7eae4:	53                   	push   rbx
   7eae5:	00 00                	add    BYTE PTR [rax],al
   7eae7:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7eaea:	00 00                	add    BYTE PTR [rax],al
   7eaec:	01 e8                	add    eax,ebp
   7eaee:	03 00                	add    eax,DWORD PTR [rax]
   7eaf0:	00 01                	add    BYTE PTR [rcx],al
   7eaf2:	30 15 00 00 01 51    	xor    BYTE PTR [rip+0x51010000],dl        # 5108eaf8 <_end+0x4ff84f38>
   7eaf8:	53                   	push   rbx
   7eaf9:	00 00                	add    BYTE PTR [rax],al
   7eafb:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   7eafe:	97                   	xchg   edi,eax
   7eaff:	07                   	(bad)  
   7eb00:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   7eb03:	15 1c cd 53 00       	adc    eax,0x53cd1c
   7eb08:	00 06                	add    BYTE PTR [rsi],al
   7eb0a:	d2 53 00             	rcl    BYTE PTR [rbx+0x0],cl
   7eb0d:	00 08                	add    BYTE PTR [rax],cl
   7eb0f:	e7 53                	out    0x53,eax
   7eb11:	00 00                	add    BYTE PTR [rax],al
   7eb13:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7eb16:	00 00                	add    BYTE PTR [rax],al
   7eb18:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7eb1e:	32 16                	xor    dl,BYTE PTR [rsi]
   7eb20:	00 00                	add    BYTE PTR [rax],al
   7eb22:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   7eb25:	94                   	xchg   esp,eax
   7eb26:	08 00                	or     BYTE PTR [rax],al
   7eb28:	1c 00                	sbb    al,0x0
   7eb2a:	16                   	(bad)  
   7eb2b:	1c f4                	sbb    al,0xf4
   7eb2d:	53                   	push   rbx
   7eb2e:	00 00                	add    BYTE PTR [rax],al
   7eb30:	06                   	(bad)  
   7eb31:	f9                   	stc    
   7eb32:	53                   	push   rbx
   7eb33:	00 00                	add    BYTE PTR [rax],al
   7eb35:	08 0e                	or     BYTE PTR [rsi],cl
   7eb37:	54                   	push   rsp
   7eb38:	00 00                	add    BYTE PTR [rax],al
   7eb3a:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7eb3d:	00 00                	add    BYTE PTR [rax],al
   7eb3f:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7eb45:	96                   	xchg   esi,eax
   7eb46:	12 00                	adc    al,BYTE PTR [rax]
   7eb48:	00 00                	add    BYTE PTR [rax],al
   7eb4a:	04 0d                	add    al,0xd
   7eb4c:	f7 07 00 1c 01 16    	test   DWORD PTR [rdi],0x16011c00
   7eb52:	1c a1                	sbb    al,0xa1
   7eb54:	53                   	push   rbx
   7eb55:	00 00                	add    BYTE PTR [rax],al
   7eb57:	04 72                	add    al,0x72
   7eb59:	32 07                	xor    al,BYTE PTR [rdi]
   7eb5b:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   7eb5e:	16                   	(bad)  
   7eb5f:	1d 28 54 00 00       	sbb    eax,0x5428
   7eb64:	06                   	(bad)  
   7eb65:	2d 54 00 00 14       	sub    eax,0x14000054
   7eb6a:	d6                   	(bad)  
   7eb6b:	03 00                	add    eax,DWORD PTR [rax]
   7eb6d:	00 41 54             	add    BYTE PTR [rcx+0x54],al
   7eb70:	00 00                	add    BYTE PTR [rax],al
   7eb72:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7eb75:	00 00                	add    BYTE PTR [rax],al
   7eb77:	01 41 54             	add    DWORD PTR [rcx+0x54],eax
   7eb7a:	00 00                	add    BYTE PTR [rax],al
   7eb7c:	00 06                	add    BYTE PTR [rsi],al
   7eb7e:	73 52                	jae    7ebd2 <__abi_tag-0x3817ca>
   7eb80:	00 00                	add    BYTE PTR [rax],al
   7eb82:	04 52                	add    al,0x52
   7eb84:	21 06                	and    DWORD PTR [rsi],eax
   7eb86:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   7eb89:	16                   	(bad)  
   7eb8a:	1c 53                	sbb    al,0x53
   7eb8c:	54                   	push   rsp
   7eb8d:	00 00                	add    BYTE PTR [rax],al
   7eb8f:	06                   	(bad)  
   7eb90:	58                   	pop    rax
   7eb91:	54                   	push   rsp
   7eb92:	00 00                	add    BYTE PTR [rax],al
   7eb94:	08 6d 54             	or     BYTE PTR [rbp+0x54],ch
   7eb97:	00 00                	add    BYTE PTR [rax],al
   7eb99:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7eb9c:	00 00                	add    BYTE PTR [rax],al
   7eb9e:	01 d6                	add    esi,edx
   7eba0:	03 00                	add    eax,DWORD PTR [rax]
   7eba2:	00 01                	add    BYTE PTR [rcx],al
   7eba4:	32 16                	xor    dl,BYTE PTR [rsi]
   7eba6:	00 00                	add    BYTE PTR [rax],al
   7eba8:	00 04 b5 1e 07 00 1c 	add    BYTE PTR [rsi*4+0x1c00071e],al
   7ebaf:	04 16                	add    al,0x16
   7ebb1:	1c 7a                	sbb    al,0x7a
   7ebb3:	54                   	push   rsp
   7ebb4:	00 00                	add    BYTE PTR [rax],al
   7ebb6:	06                   	(bad)  
   7ebb7:	7f 54                	jg     7ec0d <__abi_tag-0x38178f>
   7ebb9:	00 00                	add    BYTE PTR [rax],al
   7ebbb:	08 94 54 00 00 01 78 	or     BYTE PTR [rsp+rdx*2+0x78010000],dl
   7ebc2:	52                   	push   rdx
   7ebc3:	00 00                	add    BYTE PTR [rax],al
   7ebc5:	01 d6                	add    esi,edx
   7ebc7:	03 00                	add    eax,DWORD PTR [rax]
   7ebc9:	00 01                	add    BYTE PTR [rcx],al
   7ebcb:	96                   	xchg   esi,eax
   7ebcc:	12 00                	adc    al,BYTE PTR [rax]
   7ebce:	00 00                	add    BYTE PTR [rax],al
   7ebd0:	04 68                	add    al,0x68
   7ebd2:	5d                   	pop    rbp
   7ebd3:	07                   	(bad)  
   7ebd4:	00 1c 05 16 1c b4 52 	add    BYTE PTR [rax*1+0x52b41c16],bl
   7ebdb:	00 00                	add    BYTE PTR [rax],al
   7ebdd:	04 b0                	add    al,0xb0
   7ebdf:	67 06                	addr32 (bad) 
   7ebe1:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   7ebe4:	16                   	(bad)  
   7ebe5:	1c ae                	sbb    al,0xae
   7ebe7:	54                   	push   rsp
   7ebe8:	00 00                	add    BYTE PTR [rax],al
   7ebea:	06                   	(bad)  
   7ebeb:	b3 54                	mov    bl,0x54
   7ebed:	00 00                	add    BYTE PTR [rax],al
   7ebef:	08 cd                	or     ch,cl
   7ebf1:	54                   	push   rsp
   7ebf2:	00 00                	add    BYTE PTR [rax],al
   7ebf4:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7ebf7:	00 00                	add    BYTE PTR [rax],al
   7ebf9:	01 e8                	add    eax,ebp
   7ebfb:	03 00                	add    eax,DWORD PTR [rax]
   7ebfd:	00 01                	add    BYTE PTR [rcx],al
   7ebff:	cd 54                	int    0x54
   7ec01:	00 00                	add    BYTE PTR [rax],al
   7ec03:	01 59 09             	add    DWORD PTR [rcx+0x9],ebx
   7ec06:	00 00                	add    BYTE PTR [rax],al
   7ec08:	00 06                	add    BYTE PTR [rsi],al
   7ec0a:	41 54                	push   r12
   7ec0c:	00 00                	add    BYTE PTR [rax],al
   7ec0e:	04 48                	add    al,0x48
   7ec10:	89 08                	mov    DWORD PTR [rax],ecx
   7ec12:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   7ec15:	16                   	(bad)  
   7ec16:	1c 90                	sbb    al,0x90
   7ec18:	17                   	(bad)  
   7ec19:	00 00                	add    BYTE PTR [rax],al
   7ec1b:	04 e6                	add    al,0xe6
   7ec1d:	c9                   	leave  
   7ec1e:	06                   	(bad)  
   7ec1f:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   7ec22:	16                   	(bad)  
   7ec23:	1c b2                	sbb    al,0xb2
   7ec25:	17                   	(bad)  
   7ec26:	00 00                	add    BYTE PTR [rax],al
   7ec28:	04 b1                	add    al,0xb1
   7ec2a:	69 08 00 1c 09 16    	imul   ecx,DWORD PTR [rax],0x16091c00
   7ec30:	1c 9b                	sbb    al,0x9b
   7ec32:	10 00                	adc    BYTE PTR [rax],al
   7ec34:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   7ec37:	c6 07 00             	mov    BYTE PTR [rdi],0x0
   7ec3a:	1c 0a                	sbb    al,0xa
   7ec3c:	16                   	(bad)  
   7ec3d:	1c e6                	sbb    al,0xe6
   7ec3f:	17                   	(bad)  
   7ec40:	00 00                	add    BYTE PTR [rax],al
   7ec42:	04 59                	add    al,0x59
   7ec44:	d9 07                	fld    DWORD PTR [rdi]
   7ec46:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   7ec49:	16                   	(bad)  
   7ec4a:	1c 0d                	sbb    al,0xd
   7ec4c:	18 00                	sbb    BYTE PTR [rax],al
   7ec4e:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   7ec51:	b6 06                	mov    dh,0x6
   7ec53:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   7ec56:	16                   	(bad)  
   7ec57:	1c b2                	sbb    al,0xb2
   7ec59:	17                   	(bad)  
   7ec5a:	00 00                	add    BYTE PTR [rax],al
   7ec5c:	04 9f                	add    al,0x9f
   7ec5e:	bc 07 00 1c 0d       	mov    esp,0xd1c0007
   7ec63:	16                   	(bad)  
   7ec64:	1c ae                	sbb    al,0xae
   7ec66:	0e                   	(bad)  
   7ec67:	00 00                	add    BYTE PTR [rax],al
   7ec69:	04 21                	add    al,0x21
   7ec6b:	b1 07                	mov    cl,0x7
   7ec6d:	00 1c 0e             	add    BYTE PTR [rsi+rcx*1],bl
   7ec70:	16                   	(bad)  
   7ec71:	1c e6                	sbb    al,0xe6
   7ec73:	17                   	(bad)  
   7ec74:	00 00                	add    BYTE PTR [rax],al
   7ec76:	04 ff                	add    al,0xff
   7ec78:	30 07                	xor    BYTE PTR [rdi],al
   7ec7a:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   7ec7d:	16                   	(bad)  
   7ec7e:	1c 5b                	sbb    al,0x5b
   7ec80:	18 00                	sbb    BYTE PTR [rax],al
   7ec82:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   7ec85:	02 07                	add    al,BYTE PTR [rdi]
   7ec87:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   7ec8a:	16                   	(bad)  
   7ec8b:	1c b2                	sbb    al,0xb2
   7ec8d:	17                   	(bad)  
   7ec8e:	00 00                	add    BYTE PTR [rax],al
   7ec90:	04 9c                	add    al,0x9c
   7ec92:	12 07                	adc    al,BYTE PTR [rdi]
   7ec94:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   7ec97:	16                   	(bad)  
   7ec98:	1c 94                	sbb    al,0x94
   7ec9a:	18 00                	sbb    BYTE PTR [rax],al
   7ec9c:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   7ec9f:	9c                   	pushf  
   7eca0:	07                   	(bad)  
   7eca1:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   7eca4:	16                   	(bad)  
   7eca5:	1c e6                	sbb    al,0xe6
   7eca7:	17                   	(bad)  
   7eca8:	00 00                	add    BYTE PTR [rax],al
   7ecaa:	04 1f                	add    al,0x1f
   7ecac:	83 06 00             	add    DWORD PTR [rsi],0x0
   7ecaf:	1c 13                	sbb    al,0x13
   7ecb1:	16                   	(bad)  
   7ecb2:	1c cd                	sbb    al,0xcd
   7ecb4:	18 00                	sbb    BYTE PTR [rax],al
   7ecb6:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   7ecb9:	8d 06                	lea    eax,[rsi]
   7ecbb:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   7ecbe:	16                   	(bad)  
   7ecbf:	1c b2                	sbb    al,0xb2
   7ecc1:	17                   	(bad)  
   7ecc2:	00 00                	add    BYTE PTR [rax],al
   7ecc4:	04 e0                	add    al,0xe0
   7ecc6:	09 07                	or     DWORD PTR [rdi],eax
   7ecc8:	00 1c 15 16 1c 0b 19 	add    BYTE PTR [rdx*1+0x190b1c16],bl
   7eccf:	00 00                	add    BYTE PTR [rax],al
   7ecd1:	04 31                	add    al,0x31
   7ecd3:	89 07                	mov    DWORD PTR [rdi],eax
   7ecd5:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   7ecd8:	16                   	(bad)  
   7ecd9:	1c e6                	sbb    al,0xe6
   7ecdb:	17                   	(bad)  
   7ecdc:	00 00                	add    BYTE PTR [rax],al
   7ecde:	04 02                	add    al,0x2
   7ece0:	1e                   	(bad)  
   7ece1:	08 00                	or     BYTE PTR [rax],al
   7ece3:	1c 17                	sbb    al,0x17
   7ece5:	16                   	(bad)  
   7ece6:	1c 49                	sbb    al,0x49
   7ece8:	19 00                	sbb    DWORD PTR [rax],eax
   7ecea:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   7eced:	09 08                	or     DWORD PTR [rax],ecx
   7ecef:	00 1c 18             	add    BYTE PTR [rax+rbx*1],bl
   7ecf2:	16                   	(bad)  
   7ecf3:	1c 49                	sbb    al,0x49
   7ecf5:	19 00                	sbb    DWORD PTR [rax],eax
   7ecf7:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   7ecfa:	f4                   	hlt    
   7ecfb:	07                   	(bad)  
   7ecfc:	00 1c 19             	add    BYTE PTR [rcx+rbx*1],bl
   7ecff:	16                   	(bad)  
   7ed00:	1c 49                	sbb    al,0x49
   7ed02:	19 00                	sbb    DWORD PTR [rax],eax
   7ed04:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   7ed07:	aa                   	stos   BYTE PTR es:[rdi],al
   7ed08:	06                   	(bad)  
   7ed09:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   7ed0c:	16                   	(bad)  
   7ed0d:	1c b4                	sbb    al,0xb4
   7ed0f:	52                   	push   rdx
   7ed10:	00 00                	add    BYTE PTR [rax],al
   7ed12:	04 ab                	add    al,0xab
   7ed14:	ab                   	stos   DWORD PTR es:[rdi],eax
   7ed15:	06                   	(bad)  
   7ed16:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   7ed19:	16                   	(bad)  
   7ed1a:	1c b4                	sbb    al,0xb4
   7ed1c:	52                   	push   rdx
   7ed1d:	00 00                	add    BYTE PTR [rax],al
   7ed1f:	04 3a                	add    al,0x3a
   7ed21:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ed22:	07                   	(bad)  
   7ed23:	00 1c 71             	add    BYTE PTR [rcx+rsi*2],bl
   7ed26:	16                   	(bad)  
   7ed27:	1c 7f                	sbb    al,0x7f
   7ed29:	0f 00 00             	sldt   WORD PTR [rax]
   7ed2c:	04 97                	add    al,0x97
   7ed2e:	ec                   	in     al,dx
   7ed2f:	05 00 1c 88 16       	add    eax,0x16881c00
   7ed34:	1c 39                	sbb    al,0x39
   7ed36:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   7ed39:	04 64                	add    al,0x64
   7ed3b:	ba 06 00 1c 89       	mov    edx,0x891c0006
   7ed40:	16                   	(bad)  
   7ed41:	1c 39                	sbb    al,0x39
   7ed43:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   7ed46:	04 e4                	add    al,0xe4
   7ed48:	c8 07 00 1c          	enter  0x7,0x1c
   7ed4c:	8a 16                	mov    dl,BYTE PTR [rsi]
   7ed4e:	1c 17                	sbb    al,0x17
   7ed50:	56                   	push   rsi
   7ed51:	00 00                	add    BYTE PTR [rax],al
   7ed53:	06                   	(bad)  
   7ed54:	1c 56                	sbb    al,0x56
   7ed56:	00 00                	add    BYTE PTR [rax],al
   7ed58:	08 3b                	or     BYTE PTR [rbx],bh
   7ed5a:	56                   	push   rsi
   7ed5b:	00 00                	add    BYTE PTR [rax],al
   7ed5d:	01 c4                	add    esp,eax
   7ed5f:	03 00                	add    eax,DWORD PTR [rax]
   7ed61:	00 01                	add    BYTE PTR [rcx],al
   7ed63:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ed64:	03 00                	add    eax,DWORD PTR [rax]
   7ed66:	00 01                	add    BYTE PTR [rcx],al
   7ed68:	c4 03 00 00          	(bad)
   7ed6c:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7ed72:	96                   	xchg   esi,eax
   7ed73:	12 00                	adc    al,BYTE PTR [rax]
   7ed75:	00 00                	add    BYTE PTR [rax],al
   7ed77:	04 c4                	add    al,0xc4
   7ed79:	c0 08 00             	ror    BYTE PTR [rax],0x0
   7ed7c:	1c 8b                	sbb    al,0x8b
   7ed7e:	16                   	(bad)  
   7ed7f:	1c aa                	sbb    al,0xaa
   7ed81:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   7ed84:	04 c2                	add    al,0xc2
   7ed86:	d3 08                	ror    DWORD PTR [rax],cl
   7ed88:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   7ed8b:	16                   	(bad)  
   7ed8c:	1e                   	(bad)  
   7ed8d:	d6                   	(bad)  
   7ed8e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   7ed91:	04 d3                	add    al,0xd3
   7ed93:	e8 05 00 1c 8d       	call   ffffffff8d23ed9d <_end+0xffffffff8c1351dd>
   7ed98:	16                   	(bad)  
   7ed99:	1d 01 47 00 00       	sbb    eax,0x4701
   7ed9e:	04 56                	add    al,0x56
   7eda0:	8e 08                	mov    cs,WORD PTR [rax]
   7eda2:	00 1c 8e             	add    BYTE PTR [rsi+rcx*4],bl
   7eda5:	16                   	(bad)  
   7eda6:	1c 6f                	sbb    al,0x6f
   7eda8:	56                   	push   rsi
   7eda9:	00 00                	add    BYTE PTR [rax],al
   7edab:	06                   	(bad)  
   7edac:	74 56                	je     7ee04 <__abi_tag-0x381598>
   7edae:	00 00                	add    BYTE PTR [rax],al
   7edb0:	08 89 56 00 00 01    	or     BYTE PTR [rcx+0x1000056],cl
   7edb6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7edb7:	03 00                	add    eax,DWORD PTR [rax]
   7edb9:	00 01                	add    BYTE PTR [rcx],al
   7edbb:	d6                   	(bad)  
   7edbc:	03 00                	add    eax,DWORD PTR [rax]
   7edbe:	00 01                	add    BYTE PTR [rcx],al
   7edc0:	5d                   	pop    rbp
   7edc1:	12 00                	adc    al,BYTE PTR [rax]
   7edc3:	00 00                	add    BYTE PTR [rax],al
   7edc5:	04 c9                	add    al,0xc9
   7edc7:	1d 08 00 1c 8f       	sbb    eax,0x8f1c0008
   7edcc:	16                   	(bad)  
   7edcd:	1c 96                	sbb    al,0x96
   7edcf:	56                   	push   rsi
   7edd0:	00 00                	add    BYTE PTR [rax],al
   7edd2:	06                   	(bad)  
   7edd3:	9b                   	fwait
   7edd4:	56                   	push   rsi
   7edd5:	00 00                	add    BYTE PTR [rax],al
   7edd7:	08 b0 56 00 00 01    	or     BYTE PTR [rax+0x1000056],dh
   7eddd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7edde:	03 00                	add    eax,DWORD PTR [rax]
   7ede0:	00 01                	add    BYTE PTR [rcx],al
   7ede2:	e8 03 00 00 01       	call   107edea <cmem_dynamic_free_list+0x4ed8a>
   7ede7:	b6 0f                	mov    dh,0xf
   7ede9:	00 00                	add    BYTE PTR [rax],al
   7edeb:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   7edee:	6c                   	ins    BYTE PTR es:[rdi],dx
   7edef:	08 00                	or     BYTE PTR [rax],al
   7edf1:	1c c4                	sbb    al,0xc4
   7edf3:	16                   	(bad)  
   7edf4:	1c bd                	sbb    al,0xbd
   7edf6:	56                   	push   rsi
   7edf7:	00 00                	add    BYTE PTR [rax],al
   7edf9:	06                   	(bad)  
   7edfa:	c2 56 00             	ret    0x56
   7edfd:	00 08                	add    BYTE PTR [rax],cl
   7edff:	dc 56 00             	fcom   QWORD PTR [rsi+0x0]
   7ee02:	00 01                	add    BYTE PTR [rcx],al
   7ee04:	c4 03 00 00          	(bad)
   7ee08:	01 e8                	add    eax,ebp
   7ee0a:	03 00                	add    eax,DWORD PTR [rax]
   7ee0c:	00 01                	add    BYTE PTR [rcx],al
   7ee0e:	dc 56 00             	fcom   QWORD PTR [rsi+0x0]
   7ee11:	00 01                	add    BYTE PTR [rcx],al
   7ee13:	59                   	pop    rcx
   7ee14:	09 00                	or     DWORD PTR [rax],eax
   7ee16:	00 00                	add    BYTE PTR [rax],al
   7ee18:	06                   	(bad)  
   7ee19:	11 14 00             	adc    DWORD PTR [rax+rax*1],edx
   7ee1c:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   7ee1f:	1e                   	(bad)  
   7ee20:	06                   	(bad)  
   7ee21:	00 1c c5 16 1c ee 56 	add    BYTE PTR [rax*8+0x56ee1c16],bl
   7ee28:	00 00                	add    BYTE PTR [rax],al
   7ee2a:	06                   	(bad)  
   7ee2b:	f3 56                	repz push rsi
   7ee2d:	00 00                	add    BYTE PTR [rax],al
   7ee2f:	08 03                	or     BYTE PTR [rbx],al
   7ee31:	57                   	push   rdi
   7ee32:	00 00                	add    BYTE PTR [rax],al
   7ee34:	01 d6                	add    esi,edx
   7ee36:	03 00                	add    eax,DWORD PTR [rax]
   7ee38:	00 01                	add    BYTE PTR [rcx],al
   7ee3a:	0c 14                	or     al,0x14
   7ee3c:	00 00                	add    BYTE PTR [rax],al
   7ee3e:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   7ee41:	e4 06                	in     al,0x6
   7ee43:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   7ee46:	16                   	(bad)  
   7ee47:	1c 10                	sbb    al,0x10
   7ee49:	57                   	push   rdi
   7ee4a:	00 00                	add    BYTE PTR [rax],al
   7ee4c:	06                   	(bad)  
   7ee4d:	15 57 00 00 08       	adc    eax,0x8000057
   7ee52:	34 57                	xor    al,0x57
   7ee54:	00 00                	add    BYTE PTR [rax],al
   7ee56:	01 d6                	add    esi,edx
   7ee58:	03 00                	add    eax,DWORD PTR [rax]
   7ee5a:	00 01                	add    BYTE PTR [rcx],al
   7ee5c:	0c 14                	or     al,0x14
   7ee5e:	00 00                	add    BYTE PTR [rax],al
   7ee60:	01 e8                	add    eax,ebp
   7ee62:	03 00                	add    eax,DWORD PTR [rax]
   7ee64:	00 01                	add    BYTE PTR [rcx],al
   7ee66:	96                   	xchg   esi,eax
   7ee67:	12 00                	adc    al,BYTE PTR [rax]
   7ee69:	00 01                	add    BYTE PTR [rcx],al
   7ee6b:	3a 15 00 00 00 04    	cmp    dl,BYTE PTR [rip+0x4000000]        # 407ee71 <_end+0x2f752b1>
   7ee71:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7ee72:	f6 06 00             	test   BYTE PTR [rsi],0x0
   7ee75:	1c c7                	sbb    al,0xc7
   7ee77:	16                   	(bad)  
   7ee78:	1c 41                	sbb    al,0x41
   7ee7a:	57                   	push   rdi
   7ee7b:	00 00                	add    BYTE PTR [rax],al
   7ee7d:	06                   	(bad)  
   7ee7e:	46 57                	rex.RX push rdi
   7ee80:	00 00                	add    BYTE PTR [rax],al
   7ee82:	08 60 57             	or     BYTE PTR [rax+0x57],ah
   7ee85:	00 00                	add    BYTE PTR [rax],al
   7ee87:	01 d6                	add    esi,edx
   7ee89:	03 00                	add    eax,DWORD PTR [rax]
   7ee8b:	00 01                	add    BYTE PTR [rcx],al
   7ee8d:	0c 14                	or     al,0x14
   7ee8f:	00 00                	add    BYTE PTR [rax],al
   7ee91:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7ee97:	96                   	xchg   esi,eax
   7ee98:	12 00                	adc    al,BYTE PTR [rax]
   7ee9a:	00 00                	add    BYTE PTR [rax],al
   7ee9c:	04 26                	add    al,0x26
   7ee9e:	de 07                	fiadd  WORD PTR [rdi]
   7eea0:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   7eea3:	16                   	(bad)  
   7eea4:	21 6d 57             	and    DWORD PTR [rbp+0x57],ebp
   7eea7:	00 00                	add    BYTE PTR [rax],al
   7eea9:	06                   	(bad)  
   7eeaa:	72 57                	jb     7ef03 <__abi_tag-0x381499>
   7eeac:	00 00                	add    BYTE PTR [rax],al
   7eeae:	14 fa                	adc    al,0xfa
   7eeb0:	03 00                	add    eax,DWORD PTR [rax]
   7eeb2:	00 86 57 00 00 01    	add    BYTE PTR [rsi+0x1000057],al
   7eeb8:	d6                   	(bad)  
   7eeb9:	03 00                	add    eax,DWORD PTR [rax]
   7eebb:	00 01                	add    BYTE PTR [rcx],al
   7eebd:	0c 14                	or     al,0x14
   7eebf:	00 00                	add    BYTE PTR [rax],al
   7eec1:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   7eec4:	9d                   	popf   
   7eec5:	08 00                	or     BYTE PTR [rax],al
   7eec7:	1c c9                	sbb    al,0xc9
   7eec9:	16                   	(bad)  
   7eeca:	1c 93                	sbb    al,0x93
   7eecc:	57                   	push   rdi
   7eecd:	00 00                	add    BYTE PTR [rax],al
   7eecf:	06                   	(bad)  
   7eed0:	98                   	cwde   
   7eed1:	57                   	push   rdi
   7eed2:	00 00                	add    BYTE PTR [rax],al
   7eed4:	08 b7 57 00 00 01    	or     BYTE PTR [rdi+0x1000057],dh
   7eeda:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7eedb:	03 00                	add    eax,DWORD PTR [rax]
   7eedd:	00 01                	add    BYTE PTR [rcx],al
   7eedf:	d6                   	(bad)  
   7eee0:	03 00                	add    eax,DWORD PTR [rax]
   7eee2:	00 01                	add    BYTE PTR [rcx],al
   7eee4:	0c 14                	or     al,0x14
   7eee6:	00 00                	add    BYTE PTR [rax],al
   7eee8:	01 d6                	add    esi,edx
   7eeea:	03 00                	add    eax,DWORD PTR [rax]
   7eeec:	00 01                	add    BYTE PTR [rcx],al
   7eeee:	0c 14                	or     al,0x14
   7eef0:	00 00                	add    BYTE PTR [rax],al
   7eef2:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   7eef5:	18 06                	sbb    BYTE PTR [rsi],al
   7eef7:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   7eefa:	17                   	(bad)  
   7eefb:	1c c4                	sbb    al,0xc4
   7eefd:	57                   	push   rdi
   7eefe:	00 00                	add    BYTE PTR [rax],al
   7ef00:	06                   	(bad)  
   7ef01:	c9                   	leave  
   7ef02:	57                   	push   rdi
   7ef03:	00 00                	add    BYTE PTR [rax],al
   7ef05:	08 fc                	or     ah,bh
   7ef07:	57                   	push   rdi
   7ef08:	00 00                	add    BYTE PTR [rax],al
   7ef0a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7ef10:	d6                   	(bad)  
   7ef11:	03 00                	add    eax,DWORD PTR [rax]
   7ef13:	00 01                	add    BYTE PTR [rcx],al
   7ef15:	d6                   	(bad)  
   7ef16:	03 00                	add    eax,DWORD PTR [rax]
   7ef18:	00 01                	add    BYTE PTR [rcx],al
   7ef1a:	d6                   	(bad)  
   7ef1b:	03 00                	add    eax,DWORD PTR [rax]
   7ef1d:	00 01                	add    BYTE PTR [rcx],al
   7ef1f:	d6                   	(bad)  
   7ef20:	03 00                	add    eax,DWORD PTR [rax]
   7ef22:	00 01                	add    BYTE PTR [rcx],al
   7ef24:	e8 03 00 00 01       	call   107ef2c <cmem_dynamic_free_list+0x4eecc>
   7ef29:	e8 03 00 00 01       	call   107ef31 <cmem_dynamic_free_list+0x4eed1>
   7ef2e:	e8 03 00 00 01       	call   107ef36 <cmem_dynamic_free_list+0x4eed6>
   7ef33:	fa                   	cli    
   7ef34:	03 00                	add    eax,DWORD PTR [rax]
   7ef36:	00 00                	add    BYTE PTR [rax],al
   7ef38:	04 d7                	add    al,0xd7
   7ef3a:	ea                   	(bad)  
   7ef3b:	05 00 1c 09 17       	add    eax,0x17091c00
   7ef40:	1c 09                	sbb    al,0x9
   7ef42:	58                   	pop    rax
   7ef43:	00 00                	add    BYTE PTR [rax],al
   7ef45:	06                   	(bad)  
   7ef46:	0e                   	(bad)  
   7ef47:	58                   	pop    rax
   7ef48:	00 00                	add    BYTE PTR [rax],al
   7ef4a:	08 46 58             	or     BYTE PTR [rsi+0x58],al
   7ef4d:	00 00                	add    BYTE PTR [rax],al
   7ef4f:	01 c4                	add    esp,eax
   7ef51:	03 00                	add    eax,DWORD PTR [rax]
   7ef53:	00 01                	add    BYTE PTR [rcx],al
   7ef55:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7ef56:	03 00                	add    eax,DWORD PTR [rax]
   7ef58:	00 01                	add    BYTE PTR [rcx],al
   7ef5a:	d6                   	(bad)  
   7ef5b:	03 00                	add    eax,DWORD PTR [rax]
   7ef5d:	00 01                	add    BYTE PTR [rcx],al
   7ef5f:	d6                   	(bad)  
   7ef60:	03 00                	add    eax,DWORD PTR [rax]
   7ef62:	00 01                	add    BYTE PTR [rcx],al
   7ef64:	d6                   	(bad)  
   7ef65:	03 00                	add    eax,DWORD PTR [rax]
   7ef67:	00 01                	add    BYTE PTR [rcx],al
   7ef69:	d6                   	(bad)  
   7ef6a:	03 00                	add    eax,DWORD PTR [rax]
   7ef6c:	00 01                	add    BYTE PTR [rcx],al
   7ef6e:	e8 03 00 00 01       	call   107ef76 <cmem_dynamic_free_list+0x4ef16>
   7ef73:	e8 03 00 00 01       	call   107ef7b <cmem_dynamic_free_list+0x4ef1b>
   7ef78:	e8 03 00 00 01       	call   107ef80 <cmem_dynamic_free_list+0x4ef20>
   7ef7d:	fa                   	cli    
   7ef7e:	03 00                	add    eax,DWORD PTR [rax]
   7ef80:	00 00                	add    BYTE PTR [rax],al
   7ef82:	04 fe                	add    al,0xfe
   7ef84:	84 08                	test   BYTE PTR [rax],cl
   7ef86:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   7ef89:	17                   	(bad)  
   7ef8a:	1e                   	(bad)  
   7ef8b:	53                   	push   rbx
   7ef8c:	58                   	pop    rax
   7ef8d:	00 00                	add    BYTE PTR [rax],al
   7ef8f:	06                   	(bad)  
   7ef90:	58                   	pop    rax
   7ef91:	58                   	pop    rax
   7ef92:	00 00                	add    BYTE PTR [rax],al
   7ef94:	14 a5                	adc    al,0xa5
   7ef96:	03 00                	add    eax,DWORD PTR [rax]
   7ef98:	00 71 58             	add    BYTE PTR [rcx+0x58],dh
   7ef9b:	00 00                	add    BYTE PTR [rax],al
   7ef9d:	01 fc                	add    esp,edi
   7ef9f:	04 00                	add    al,0x0
   7efa1:	00 01                	add    BYTE PTR [rcx],al
   7efa3:	b7 03                	mov    bh,0x3
   7efa5:	00 00                	add    BYTE PTR [rax],al
   7efa7:	01 ea                	add    edx,ebp
   7efa9:	04 00                	add    al,0x0
   7efab:	00 00                	add    BYTE PTR [rax],al
   7efad:	04 e7                	add    al,0xe7
   7efaf:	57                   	push   rdi
   7efb0:	06                   	(bad)  
   7efb1:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   7efb4:	17                   	(bad)  
   7efb5:	1c 7e                	sbb    al,0x7e
   7efb7:	58                   	pop    rax
   7efb8:	00 00                	add    BYTE PTR [rax],al
   7efba:	06                   	(bad)  
   7efbb:	83 58 00 00          	sbb    DWORD PTR [rax+0x0],0x0
   7efbf:	08 8e 58 00 00 01    	or     BYTE PTR [rsi+0x1000058],cl
   7efc5:	fc                   	cld    
   7efc6:	04 00                	add    al,0x0
   7efc8:	00 00                	add    BYTE PTR [rax],al
   7efca:	04 dd                	add    al,0xdd
   7efcc:	0b 06                	or     eax,DWORD PTR [rsi]
   7efce:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   7efd1:	17                   	(bad)  
   7efd2:	1e                   	(bad)  
   7efd3:	9b                   	fwait
   7efd4:	58                   	pop    rax
   7efd5:	00 00                	add    BYTE PTR [rax],al
   7efd7:	06                   	(bad)  
   7efd8:	a0 58 00 00 14 fc 04 	movabs al,ds:0x4fc14000058
   7efdf:	00 00 
   7efe1:	b4 58                	mov    ah,0x58
   7efe3:	00 00                	add    BYTE PTR [rax],al
   7efe5:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7efeb:	b7 03                	mov    bh,0x3
   7efed:	00 00                	add    BYTE PTR [rax],al
   7efef:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   7eff2:	25 06 00 1c 35       	and    eax,0x351c0006
   7eff7:	17                   	(bad)  
   7eff8:	1c c1                	sbb    al,0xc1
   7effa:	58                   	pop    rax
   7effb:	00 00                	add    BYTE PTR [rax],al
   7effd:	06                   	(bad)  
   7effe:	c6                   	(bad)  
   7efff:	58                   	pop    rax
   7f000:	00 00                	add    BYTE PTR [rax],al
   7f002:	08 d6                	or     dh,dl
   7f004:	58                   	pop    rax
   7f005:	00 00                	add    BYTE PTR [rax],al
   7f007:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f00d:	d6                   	(bad)  
   7f00e:	24 00                	and    al,0x0
   7f010:	00 00                	add    BYTE PTR [rax],al
   7f012:	04 60                	add    al,0x60
   7f014:	e5 05                	in     eax,0x5
   7f016:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   7f019:	17                   	(bad)  
   7f01a:	1c e3                	sbb    al,0xe3
   7f01c:	58                   	pop    rax
   7f01d:	00 00                	add    BYTE PTR [rax],al
   7f01f:	06                   	(bad)  
   7f020:	e8 58 00 00 08       	call   807f07d <_end+0x6f754bd>
   7f025:	07                   	(bad)  
   7f026:	59                   	pop    rcx
   7f027:	00 00                	add    BYTE PTR [rax],al
   7f029:	01 fc                	add    esp,edi
   7f02b:	04 00                	add    al,0x0
   7f02d:	00 01                	add    BYTE PTR [rcx],al
   7f02f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f030:	03 00                	add    eax,DWORD PTR [rax]
   7f032:	00 01                	add    BYTE PTR [rcx],al
   7f034:	e8 03 00 00 01       	call   107f03c <cmem_dynamic_free_list+0x4efdc>
   7f039:	30 15 00 00 01 96    	xor    BYTE PTR [rip+0xffffffff96010000],dl        # ffffffff9608f03f <_end+0xffffffff94f8547f>
   7f03f:	12 00                	adc    al,BYTE PTR [rax]
   7f041:	00 00                	add    BYTE PTR [rax],al
   7f043:	04 9f                	add    al,0x9f
   7f045:	7f 06                	jg     7f04d <__abi_tag-0x38134f>
   7f047:	00 1c 37             	add    BYTE PTR [rdi+rsi*1],bl
   7f04a:	17                   	(bad)  
   7f04b:	21 14 59             	and    DWORD PTR [rcx+rbx*2],edx
   7f04e:	00 00                	add    BYTE PTR [rax],al
   7f050:	06                   	(bad)  
   7f051:	19 59 00             	sbb    DWORD PTR [rcx+0x0],ebx
   7f054:	00 14 fa             	add    BYTE PTR [rdx+rdi*8],dl
   7f057:	03 00                	add    eax,DWORD PTR [rax]
   7f059:	00 28                	add    BYTE PTR [rax],ch
   7f05b:	59                   	pop    rcx
   7f05c:	00 00                	add    BYTE PTR [rax],al
   7f05e:	01 fc                	add    esp,edi
   7f060:	04 00                	add    al,0x0
   7f062:	00 00                	add    BYTE PTR [rax],al
   7f064:	04 f5                	add    al,0xf5
   7f066:	27                   	(bad)  
   7f067:	08 00                	or     BYTE PTR [rax],al
   7f069:	1c 38                	sbb    al,0x38
   7f06b:	17                   	(bad)  
   7f06c:	1c 35                	sbb    al,0x35
   7f06e:	59                   	pop    rcx
   7f06f:	00 00                	add    BYTE PTR [rax],al
   7f071:	06                   	(bad)  
   7f072:	3a 59 00             	cmp    bl,BYTE PTR [rcx+0x0]
   7f075:	00 08                	add    BYTE PTR [rax],cl
   7f077:	4f 59                	rex.WRXB pop r9
   7f079:	00 00                	add    BYTE PTR [rax],al
   7f07b:	01 fc                	add    esp,edi
   7f07d:	04 00                	add    al,0x0
   7f07f:	00 01                	add    BYTE PTR [rcx],al
   7f081:	b7 03                	mov    bh,0x3
   7f083:	00 00                	add    BYTE PTR [rax],al
   7f085:	01 ea                	add    edx,ebp
   7f087:	04 00                	add    al,0x0
   7f089:	00 00                	add    BYTE PTR [rax],al
   7f08b:	04 0f                	add    al,0xf
   7f08d:	09 06                	or     DWORD PTR [rsi],eax
   7f08f:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   7f092:	17                   	(bad)  
   7f093:	1c 00                	sbb    al,0x0
   7f095:	09 00                	or     DWORD PTR [rax],eax
   7f097:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   7f09a:	b7 08                	mov    bh,0x8
   7f09c:	00 1c 6d 17 1c 22 09 	add    BYTE PTR [rbp*2+0x9221c17],bl
   7f0a3:	00 00                	add    BYTE PTR [rax],al
   7f0a5:	04 30                	add    al,0x30
   7f0a7:	ca 08 00             	retf   0x8
   7f0aa:	1c 8c                	sbb    al,0x8c
   7f0ac:	17                   	(bad)  
   7f0ad:	1c 69                	sbb    al,0x69
   7f0af:	24 00                	and    al,0x0
   7f0b1:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   7f0b4:	95                   	xchg   ebp,eax
   7f0b5:	07                   	(bad)  
   7f0b6:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   7f0b9:	17                   	(bad)  
   7f0ba:	1c 83                	sbb    al,0x83
   7f0bc:	59                   	pop    rcx
   7f0bd:	00 00                	add    BYTE PTR [rax],al
   7f0bf:	06                   	(bad)  
   7f0c0:	88 59 00             	mov    BYTE PTR [rcx+0x0],bl
   7f0c3:	00 08                	add    BYTE PTR [rax],cl
   7f0c5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7f0c6:	59                   	pop    rcx
   7f0c7:	00 00                	add    BYTE PTR [rax],al
   7f0c9:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f0cf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f0d0:	03 00                	add    eax,DWORD PTR [rax]
   7f0d2:	00 01                	add    BYTE PTR [rcx],al
   7f0d4:	c4 03 00 00          	(bad)
   7f0d8:	01 54 11 00          	add    DWORD PTR [rcx+rdx*1+0x0],edx
   7f0dc:	00 01                	add    BYTE PTR [rcx],al
   7f0de:	66 11 00             	adc    WORD PTR [rax],ax
   7f0e1:	00 00                	add    BYTE PTR [rax],al
   7f0e3:	04 55                	add    al,0x55
   7f0e5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7f0e6:	06                   	(bad)  
   7f0e7:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   7f0ea:	17                   	(bad)  
   7f0eb:	1c b4                	sbb    al,0xb4
   7f0ed:	59                   	pop    rcx
   7f0ee:	00 00                	add    BYTE PTR [rax],al
   7f0f0:	06                   	(bad)  
   7f0f1:	b9 59 00 00 08       	mov    ecx,0x8000059
   7f0f6:	dd 59 00             	fstp   QWORD PTR [rcx+0x0]
   7f0f9:	00 01                	add    BYTE PTR [rcx],al
   7f0fb:	c4 03 00 00          	(bad)
   7f0ff:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f105:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f106:	03 00                	add    eax,DWORD PTR [rax]
   7f108:	00 01                	add    BYTE PTR [rcx],al
   7f10a:	c4 03 00 00          	(bad)
   7f10e:	01 54 11 00          	add    DWORD PTR [rcx+rdx*1+0x0],edx
   7f112:	00 01                	add    BYTE PTR [rcx],al
   7f114:	66 11 00             	adc    WORD PTR [rax],ax
   7f117:	00 00                	add    BYTE PTR [rax],al
   7f119:	04 5e                	add    al,0x5e
   7f11b:	58                   	pop    rax
   7f11c:	08 00                	or     BYTE PTR [rax],al
   7f11e:	1c c1                	sbb    al,0xc1
   7f120:	17                   	(bad)  
   7f121:	1c 81                	sbb    al,0x81
   7f123:	06                   	(bad)  
   7f124:	00 00                	add    BYTE PTR [rax],al
   7f126:	04 90                	add    al,0x90
   7f128:	ab                   	stos   DWORD PTR es:[rdi],eax
   7f129:	07                   	(bad)  
   7f12a:	00 1c c2             	add    BYTE PTR [rdx+rax*8],bl
   7f12d:	17                   	(bad)  
   7f12e:	1c bc                	sbb    al,0xbc
   7f130:	06                   	(bad)  
   7f131:	00 00                	add    BYTE PTR [rax],al
   7f133:	04 a0                	add    al,0xa0
   7f135:	00 07                	add    BYTE PTR [rdi],al
   7f137:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
   7f13a:	17                   	(bad)  
   7f13b:	1c fc                	sbb    al,0xfc
   7f13d:	06                   	(bad)  
   7f13e:	00 00                	add    BYTE PTR [rax],al
   7f140:	04 42                	add    al,0x42
   7f142:	25 08 00 1c c4       	and    eax,0xc41c0008
   7f147:	17                   	(bad)  
   7f148:	1c 41                	sbb    al,0x41
   7f14a:	07                   	(bad)  
   7f14b:	00 00                	add    BYTE PTR [rax],al
   7f14d:	04 a3                	add    al,0xa3
   7f14f:	78 07                	js     7f158 <__abi_tag-0x381244>
   7f151:	00 1c c5 17 1c 7c 07 	add    BYTE PTR [rax*8+0x77c1c17],bl
   7f158:	00 00                	add    BYTE PTR [rax],al
   7f15a:	04 9c                	add    al,0x9c
   7f15c:	cb                   	retf   
   7f15d:	06                   	(bad)  
   7f15e:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   7f161:	17                   	(bad)  
   7f162:	1c c1                	sbb    al,0xc1
   7f164:	07                   	(bad)  
   7f165:	00 00                	add    BYTE PTR [rax],al
   7f167:	04 52                	add    al,0x52
   7f169:	1f                   	(bad)  
   7f16a:	08 00                	or     BYTE PTR [rax],al
   7f16c:	1c c7                	sbb    al,0xc7
   7f16e:	17                   	(bad)  
   7f16f:	1c 10                	sbb    al,0x10
   7f171:	08 00                	or     BYTE PTR [rax],al
   7f173:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   7f176:	d1 08                	ror    DWORD PTR [rax],1
   7f178:	00 1c b2             	add    BYTE PTR [rdx+rsi*4],bl
   7f17b:	18 1c 45 5a 00 00 06 	sbb    BYTE PTR [rax*2+0x600005a],bl
   7f182:	4a 5a                	rex.WX pop rdx
   7f184:	00 00                	add    BYTE PTR [rax],al
   7f186:	08 5f 5a             	or     BYTE PTR [rdi+0x5a],bl
   7f189:	00 00                	add    BYTE PTR [rax],al
   7f18b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f191:	c4 03 00 00          	(bad)
   7f195:	01 32                	add    DWORD PTR [rdx],esi
   7f197:	16                   	(bad)  
   7f198:	00 00                	add    BYTE PTR [rax],al
   7f19a:	00 04 0d e3 07 00 1c 	add    BYTE PTR [rcx*1+0x1c0007e3],al
   7f1a1:	b3 18                	mov    bl,0x18
   7f1a3:	1c 6c                	sbb    al,0x6c
   7f1a5:	5a                   	pop    rdx
   7f1a6:	00 00                	add    BYTE PTR [rax],al
   7f1a8:	06                   	(bad)  
   7f1a9:	71 5a                	jno    7f205 <__abi_tag-0x381197>
   7f1ab:	00 00                	add    BYTE PTR [rax],al
   7f1ad:	08 81 5a 00 00 01    	or     BYTE PTR [rcx+0x100005a],al
   7f1b3:	c4 03 00 00          	(bad)
   7f1b7:	01 b7 03 00 00 00    	add    DWORD PTR [rdi+0x3],esi
   7f1bd:	04 3c                	add    al,0x3c
   7f1bf:	ff 07                	inc    DWORD PTR [rdi]
   7f1c1:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   7f1c4:	18 1c 8e             	sbb    BYTE PTR [rsi+rcx*4],bl
   7f1c7:	5a                   	pop    rdx
   7f1c8:	00 00                	add    BYTE PTR [rax],al
   7f1ca:	06                   	(bad)  
   7f1cb:	93                   	xchg   ebx,eax
   7f1cc:	5a                   	pop    rdx
   7f1cd:	00 00                	add    BYTE PTR [rax],al
   7f1cf:	08 b7 5a 00 00 01    	or     BYTE PTR [rdi+0x100005a],dh
   7f1d5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f1d6:	03 00                	add    eax,DWORD PTR [rax]
   7f1d8:	00 01                	add    BYTE PTR [rcx],al
   7f1da:	e8 03 00 00 01       	call   107f1e2 <cmem_dynamic_free_list+0x4f182>
   7f1df:	d6                   	(bad)  
   7f1e0:	03 00                	add    eax,DWORD PTR [rax]
   7f1e2:	00 01                	add    BYTE PTR [rcx],al
   7f1e4:	e8 03 00 00 01       	call   107f1ec <cmem_dynamic_free_list+0x4f18c>
   7f1e9:	e8 03 00 00 01       	call   107f1f1 <cmem_dynamic_free_list+0x4f191>
   7f1ee:	fa                   	cli    
   7f1ef:	03 00                	add    eax,DWORD PTR [rax]
   7f1f1:	00 00                	add    BYTE PTR [rax],al
   7f1f3:	04 b9                	add    al,0xb9
   7f1f5:	53                   	push   rbx
   7f1f6:	08 00                	or     BYTE PTR [rax],al
   7f1f8:	1c b5                	sbb    al,0xb5
   7f1fa:	18 1c c4             	sbb    BYTE PTR [rsp+rax*8],bl
   7f1fd:	5a                   	pop    rdx
   7f1fe:	00 00                	add    BYTE PTR [rax],al
   7f200:	06                   	(bad)  
   7f201:	c9                   	leave  
   7f202:	5a                   	pop    rdx
   7f203:	00 00                	add    BYTE PTR [rax],al
   7f205:	08 f2                	or     dl,dh
   7f207:	5a                   	pop    rdx
   7f208:	00 00                	add    BYTE PTR [rax],al
   7f20a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f210:	e8 03 00 00 01       	call   107f218 <cmem_dynamic_free_list+0x4f1b8>
   7f215:	d6                   	(bad)  
   7f216:	03 00                	add    eax,DWORD PTR [rax]
   7f218:	00 01                	add    BYTE PTR [rcx],al
   7f21a:	e8 03 00 00 01       	call   107f222 <cmem_dynamic_free_list+0x4f1c2>
   7f21f:	e8 03 00 00 01       	call   107f227 <cmem_dynamic_free_list+0x4f1c7>
   7f224:	e8 03 00 00 01       	call   107f22c <cmem_dynamic_free_list+0x4f1cc>
   7f229:	fa                   	cli    
   7f22a:	03 00                	add    eax,DWORD PTR [rax]
   7f22c:	00 00                	add    BYTE PTR [rax],al
   7f22e:	04 c7                	add    al,0xc7
   7f230:	dc 06                	fadd   QWORD PTR [rsi]
   7f232:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   7f235:	19 1c ff             	sbb    DWORD PTR [rdi+rdi*8],ebx
   7f238:	5a                   	pop    rdx
   7f239:	00 00                	add    BYTE PTR [rax],al
   7f23b:	06                   	(bad)  
   7f23c:	04 5b                	add    al,0x5b
   7f23e:	00 00                	add    BYTE PTR [rax],al
   7f240:	08 1e                	or     BYTE PTR [rsi],bl
   7f242:	5b                   	pop    rbx
   7f243:	00 00                	add    BYTE PTR [rax],al
   7f245:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f24b:	e8 03 00 00 01       	call   107f253 <cmem_dynamic_free_list+0x4f1f3>
   7f250:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f251:	03 00                	add    eax,DWORD PTR [rax]
   7f253:	00 01                	add    BYTE PTR [rcx],al
   7f255:	e8 03 00 00 00       	call   7f25d <__abi_tag-0x38113f>
   7f25a:	04 c0                	add    al,0xc0
   7f25c:	36 08 00             	ss or  BYTE PTR [rax],al
   7f25f:	1c 2c                	sbb    al,0x2c
   7f261:	19 1c 2f             	sbb    DWORD PTR [rdi+rbp*1],ebx
   7f264:	2a 00                	sub    al,BYTE PTR [rax]
   7f266:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   7f269:	70 06                	jo     7f271 <__abi_tag-0x38112b>
   7f26b:	00 1c 2d 19 1c 38 5b 	add    BYTE PTR [rbp*1+0x5b381c19],bl
   7f272:	00 00                	add    BYTE PTR [rax],al
   7f274:	06                   	(bad)  
   7f275:	3d 5b 00 00 08       	cmp    eax,0x800005b
   7f27a:	61                   	(bad)  
   7f27b:	5b                   	pop    rbx
   7f27c:	00 00                	add    BYTE PTR [rax],al
   7f27e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f284:	e8 03 00 00 01       	call   107f28c <cmem_dynamic_free_list+0x4f22c>
   7f289:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f28a:	03 00                	add    eax,DWORD PTR [rax]
   7f28c:	00 01                	add    BYTE PTR [rcx],al
   7f28e:	e8 03 00 00 01       	call   107f296 <cmem_dynamic_free_list+0x4f236>
   7f293:	e8 03 00 00 01       	call   107f29b <cmem_dynamic_free_list+0x4f23b>
   7f298:	e8 03 00 00 00       	call   7f2a0 <__abi_tag-0x3810fc>
   7f29d:	04 55                	add    al,0x55
   7f29f:	41 06                	rex.B (bad) 
   7f2a1:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   7f2a4:	19 1c 6e             	sbb    DWORD PTR [rsi+rbp*2],ebx
   7f2a7:	5b                   	pop    rbx
   7f2a8:	00 00                	add    BYTE PTR [rax],al
   7f2aa:	06                   	(bad)  
   7f2ab:	73 5b                	jae    7f308 <__abi_tag-0x381094>
   7f2ad:	00 00                	add    BYTE PTR [rax],al
   7f2af:	08 92 5b 00 00 01    	or     BYTE PTR [rdx+0x100005b],dl
   7f2b5:	c4 03 00 00          	(bad)
   7f2b9:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f2bf:	e8 03 00 00 01       	call   107f2c7 <cmem_dynamic_free_list+0x4f267>
   7f2c4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f2c5:	03 00                	add    eax,DWORD PTR [rax]
   7f2c7:	00 01                	add    BYTE PTR [rcx],al
   7f2c9:	e8 03 00 00 00       	call   7f2d1 <__abi_tag-0x3810cb>
   7f2ce:	04 a7                	add    al,0xa7
   7f2d0:	98                   	cwde   
   7f2d1:	08 00                	or     BYTE PTR [rax],al
   7f2d3:	1c 2f                	sbb    al,0x2f
   7f2d5:	19 1c 9f             	sbb    DWORD PTR [rdi+rbx*4],ebx
   7f2d8:	5b                   	pop    rbx
   7f2d9:	00 00                	add    BYTE PTR [rax],al
   7f2db:	06                   	(bad)  
   7f2dc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7f2dd:	5b                   	pop    rbx
   7f2de:	00 00                	add    BYTE PTR [rax],al
   7f2e0:	08 c8                	or     al,cl
   7f2e2:	5b                   	pop    rbx
   7f2e3:	00 00                	add    BYTE PTR [rax],al
   7f2e5:	01 c4                	add    esp,eax
   7f2e7:	03 00                	add    eax,DWORD PTR [rax]
   7f2e9:	00 01                	add    BYTE PTR [rcx],al
   7f2eb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f2ec:	03 00                	add    eax,DWORD PTR [rax]
   7f2ee:	00 01                	add    BYTE PTR [rcx],al
   7f2f0:	e8 03 00 00 01       	call   107f2f8 <cmem_dynamic_free_list+0x4f298>
   7f2f5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f2f6:	03 00                	add    eax,DWORD PTR [rax]
   7f2f8:	00 01                	add    BYTE PTR [rcx],al
   7f2fa:	e8 03 00 00 01       	call   107f302 <cmem_dynamic_free_list+0x4f2a2>
   7f2ff:	e8 03 00 00 00       	call   7f307 <__abi_tag-0x381095>
   7f304:	04 df                	add    al,0xdf
   7f306:	ea                   	(bad)  
   7f307:	07                   	(bad)  
   7f308:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   7f30b:	19 1c d5 5b 00 00 06 	sbb    DWORD PTR [rdx*8+0x600005b],ebx
   7f312:	da 5b 00             	ficomp DWORD PTR [rbx+0x0]
   7f315:	00 08                	add    BYTE PTR [rax],cl
   7f317:	03 5c 00 00          	add    ebx,DWORD PTR [rax+rax*1+0x0]
   7f31b:	01 c4                	add    esp,eax
   7f31d:	03 00                	add    eax,DWORD PTR [rax]
   7f31f:	00 01                	add    BYTE PTR [rcx],al
   7f321:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f322:	03 00                	add    eax,DWORD PTR [rax]
   7f324:	00 01                	add    BYTE PTR [rcx],al
   7f326:	e8 03 00 00 01       	call   107f32e <cmem_dynamic_free_list+0x4f2ce>
   7f32b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f32c:	03 00                	add    eax,DWORD PTR [rax]
   7f32e:	00 01                	add    BYTE PTR [rcx],al
   7f330:	e8 03 00 00 01       	call   107f338 <cmem_dynamic_free_list+0x4f2d8>
   7f335:	e8 03 00 00 01       	call   107f33d <cmem_dynamic_free_list+0x4f2dd>
   7f33a:	e8 03 00 00 00       	call   7f342 <__abi_tag-0x38105a>
   7f33f:	04 ae                	add    al,0xae
   7f341:	68 07 00 1c 42       	push   0x421c0007
   7f346:	19 1c 10             	sbb    DWORD PTR [rax+rdx*1],ebx
   7f349:	5c                   	pop    rsp
   7f34a:	00 00                	add    BYTE PTR [rax],al
   7f34c:	06                   	(bad)  
   7f34d:	15 5c 00 00 08       	adc    eax,0x800005c
   7f352:	39 5c 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],ebx
   7f356:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f35c:	e8 03 00 00 01       	call   107f364 <cmem_dynamic_free_list+0x4f304>
   7f361:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f362:	03 00                	add    eax,DWORD PTR [rax]
   7f364:	00 01                	add    BYTE PTR [rcx],al
   7f366:	e8 03 00 00 01       	call   107f36e <cmem_dynamic_free_list+0x4f30e>
   7f36b:	e8 03 00 00 01       	call   107f373 <cmem_dynamic_free_list+0x4f313>
   7f370:	fa                   	cli    
   7f371:	03 00                	add    eax,DWORD PTR [rax]
   7f373:	00 00                	add    BYTE PTR [rax],al
   7f375:	04 c6                	add    al,0xc6
   7f377:	ba 07 00 1c 43       	mov    edx,0x431c0007
   7f37c:	19 1c 46             	sbb    DWORD PTR [rsi+rax*2],ebx
   7f37f:	5c                   	pop    rsp
   7f380:	00 00                	add    BYTE PTR [rax],al
   7f382:	06                   	(bad)  
   7f383:	4b 5c                	rex.WXB pop r12
   7f385:	00 00                	add    BYTE PTR [rax],al
   7f387:	08 74 5c 00          	or     BYTE PTR [rsp+rbx*2+0x0],dh
   7f38b:	00 01                	add    BYTE PTR [rcx],al
   7f38d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f38e:	03 00                	add    eax,DWORD PTR [rax]
   7f390:	00 01                	add    BYTE PTR [rcx],al
   7f392:	e8 03 00 00 01       	call   107f39a <cmem_dynamic_free_list+0x4f33a>
   7f397:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f398:	03 00                	add    eax,DWORD PTR [rax]
   7f39a:	00 01                	add    BYTE PTR [rcx],al
   7f39c:	e8 03 00 00 01       	call   107f3a4 <cmem_dynamic_free_list+0x4f344>
   7f3a1:	e8 03 00 00 01       	call   107f3a9 <cmem_dynamic_free_list+0x4f349>
   7f3a6:	e8 03 00 00 01       	call   107f3ae <cmem_dynamic_free_list+0x4f34e>
   7f3ab:	fa                   	cli    
   7f3ac:	03 00                	add    eax,DWORD PTR [rax]
   7f3ae:	00 00                	add    BYTE PTR [rax],al
   7f3b0:	04 0f                	add    al,0xf
   7f3b2:	ce                   	(bad)  
   7f3b3:	08 00                	or     BYTE PTR [rax],al
   7f3b5:	1c 44                	sbb    al,0x44
   7f3b7:	19 1c 81             	sbb    DWORD PTR [rcx+rax*4],ebx
   7f3ba:	5c                   	pop    rsp
   7f3bb:	00 00                	add    BYTE PTR [rax],al
   7f3bd:	06                   	(bad)  
   7f3be:	86 5c 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],bl
   7f3c2:	08 af 5c 00 00 01    	or     BYTE PTR [rdi+0x100005c],ch
   7f3c8:	c4 03 00 00          	(bad)
   7f3cc:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f3d2:	e8 03 00 00 01       	call   107f3da <cmem_dynamic_free_list+0x4f37a>
   7f3d7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f3d8:	03 00                	add    eax,DWORD PTR [rax]
   7f3da:	00 01                	add    BYTE PTR [rcx],al
   7f3dc:	e8 03 00 00 01       	call   107f3e4 <cmem_dynamic_free_list+0x4f384>
   7f3e1:	e8 03 00 00 01       	call   107f3e9 <cmem_dynamic_free_list+0x4f389>
   7f3e6:	fa                   	cli    
   7f3e7:	03 00                	add    eax,DWORD PTR [rax]
   7f3e9:	00 00                	add    BYTE PTR [rax],al
   7f3eb:	04 cf                	add    al,0xcf
   7f3ed:	c3                   	ret    
   7f3ee:	08 00                	or     BYTE PTR [rax],al
   7f3f0:	1c 45                	sbb    al,0x45
   7f3f2:	19 1c bc             	sbb    DWORD PTR [rsp+rdi*4],ebx
   7f3f5:	5c                   	pop    rsp
   7f3f6:	00 00                	add    BYTE PTR [rax],al
   7f3f8:	06                   	(bad)  
   7f3f9:	c1 5c 00 00 08       	rcr    DWORD PTR [rax+rax*1+0x0],0x8
   7f3fe:	ef                   	out    dx,eax
   7f3ff:	5c                   	pop    rsp
   7f400:	00 00                	add    BYTE PTR [rax],al
   7f402:	01 c4                	add    esp,eax
   7f404:	03 00                	add    eax,DWORD PTR [rax]
   7f406:	00 01                	add    BYTE PTR [rcx],al
   7f408:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f409:	03 00                	add    eax,DWORD PTR [rax]
   7f40b:	00 01                	add    BYTE PTR [rcx],al
   7f40d:	e8 03 00 00 01       	call   107f415 <cmem_dynamic_free_list+0x4f3b5>
   7f412:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f413:	03 00                	add    eax,DWORD PTR [rax]
   7f415:	00 01                	add    BYTE PTR [rcx],al
   7f417:	e8 03 00 00 01       	call   107f41f <cmem_dynamic_free_list+0x4f3bf>
   7f41c:	e8 03 00 00 01       	call   107f424 <cmem_dynamic_free_list+0x4f3c4>
   7f421:	e8 03 00 00 01       	call   107f429 <cmem_dynamic_free_list+0x4f3c9>
   7f426:	fa                   	cli    
   7f427:	03 00                	add    eax,DWORD PTR [rax]
   7f429:	00 00                	add    BYTE PTR [rax],al
   7f42b:	04 f8                	add    al,0xf8
   7f42d:	f6 07 00             	test   BYTE PTR [rdi],0x0
   7f430:	1c 6a                	sbb    al,0x6a
   7f432:	19 1c fc             	sbb    DWORD PTR [rsp+rdi*8],ebx
   7f435:	5c                   	pop    rsp
   7f436:	00 00                	add    BYTE PTR [rax],al
   7f438:	06                   	(bad)  
   7f439:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   7f43c:	00 08                	add    BYTE PTR [rax],cl
   7f43e:	2f                   	(bad)  
   7f43f:	5d                   	pop    rbp
   7f440:	00 00                	add    BYTE PTR [rax],al
   7f442:	01 c4                	add    esp,eax
   7f444:	03 00                	add    eax,DWORD PTR [rax]
   7f446:	00 01                	add    BYTE PTR [rcx],al
   7f448:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f449:	03 00                	add    eax,DWORD PTR [rax]
   7f44b:	00 01                	add    BYTE PTR [rcx],al
   7f44d:	c4 03 00 00          	(bad)
   7f451:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f457:	c4 03 00 00          	(bad)
   7f45b:	01 c4                	add    esp,eax
   7f45d:	03 00                	add    eax,DWORD PTR [rax]
   7f45f:	00 01                	add    BYTE PTR [rcx],al
   7f461:	c4 03 00 00          	(bad)
   7f465:	01 c4                	add    esp,eax
   7f467:	03 00                	add    eax,DWORD PTR [rax]
   7f469:	00 00                	add    BYTE PTR [rax],al
   7f46b:	04 80                	add    al,0x80
   7f46d:	9f                   	lahf   
   7f46e:	08 00                	or     BYTE PTR [rax],al
   7f470:	1c 7a                	sbb    al,0x7a
   7f472:	19 1c bb             	sbb    DWORD PTR [rbx+rdi*4],ebx
   7f475:	2a 00                	sub    al,BYTE PTR [rax]
   7f477:	00 04 bd d8 07 00 1c 	add    BYTE PTR [rdi*4+0x1c0007d8],al
   7f47e:	7b 19                	jnp    7f499 <__abi_tag-0x380f03>
   7f480:	1c ef                	sbb    al,0xef
   7f482:	2a 00                	sub    al,BYTE PTR [rax]
   7f484:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   7f487:	fa                   	cli    
   7f488:	06                   	(bad)  
   7f489:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   7f48c:	19 1c 23             	sbb    DWORD PTR [rbx+riz*1],ebx
   7f48f:	1e                   	(bad)  
   7f490:	00 00                	add    BYTE PTR [rax],al
   7f492:	04 95                	add    al,0x95
   7f494:	36 06                	ss (bad) 
   7f496:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   7f499:	19 1c 85 11 00 00 04 	sbb    DWORD PTR [rax*4+0x4000011],ebx
   7f4a0:	2e 70 07             	cs jo  7f4aa <__abi_tag-0x380ef2>
   7f4a3:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   7f4a6:	19 1c 0c             	sbb    DWORD PTR [rsp+rcx*1],ebx
   7f4a9:	12 00                	adc    al,BYTE PTR [rax]
   7f4ab:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   7f4ae:	48 08 00             	rex.W or BYTE PTR [rax],al
   7f4b1:	1c 92                	sbb    al,0x92
   7f4b3:	19 1c 85 11 00 00 04 	sbb    DWORD PTR [rax*4+0x4000011],ebx
   7f4ba:	5d                   	pop    rbp
   7f4bb:	67 08 00             	or     BYTE PTR [eax],al
   7f4be:	1c 93                	sbb    al,0x93
   7f4c0:	19 1c 48             	sbb    DWORD PTR [rax+rcx*2],ebx
   7f4c3:	12 00                	adc    al,BYTE PTR [rax]
   7f4c5:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   7f4c8:	21 06                	and    DWORD PTR [rsi],eax
   7f4ca:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   7f4cd:	19 21                	sbb    DWORD PTR [rcx],esp
   7f4cf:	5b                   	pop    rbx
   7f4d0:	13 00                	adc    eax,DWORD PTR [rax]
   7f4d2:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   7f4d5:	7e 07                	jle    7f4de <__abi_tag-0x380ebe>
   7f4d7:	00 1c 95 19 1c 25 05 	add    BYTE PTR [rdx*4+0x5251c19],bl
   7f4de:	00 00                	add    BYTE PTR [rax],al
   7f4e0:	04 54                	add    al,0x54
   7f4e2:	e6 06                	out    0x6,al
   7f4e4:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   7f4e7:	19 1c 25 05 00 00 04 	sbb    DWORD PTR ds:0x4000005,ebx
   7f4ee:	7b 78                	jnp    7f568 <__abi_tag-0x380e34>
   7f4f0:	08 00                	or     BYTE PTR [rax],al
   7f4f2:	1c ac                	sbb    al,0xac
   7f4f4:	19 1c be             	sbb    DWORD PTR [rsi+rdi*4],ebx
   7f4f7:	5d                   	pop    rbp
   7f4f8:	00 00                	add    BYTE PTR [rax],al
   7f4fa:	06                   	(bad)  
   7f4fb:	c3                   	ret    
   7f4fc:	5d                   	pop    rbp
   7f4fd:	00 00                	add    BYTE PTR [rax],al
   7f4ff:	08 d8                	or     al,bl
   7f501:	5d                   	pop    rbp
   7f502:	00 00                	add    BYTE PTR [rax],al
   7f504:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f50a:	c4 03 00 00          	(bad)
   7f50e:	01 c4                	add    esp,eax
   7f510:	03 00                	add    eax,DWORD PTR [rax]
   7f512:	00 00                	add    BYTE PTR [rax],al
   7f514:	04 cc                	add    al,0xcc
   7f516:	ec                   	in     al,dx
   7f517:	06                   	(bad)  
   7f518:	00 1c ad 19 1c be 5d 	add    BYTE PTR [rbp*4+0x5dbe1c19],bl
   7f51f:	00 00                	add    BYTE PTR [rax],al
   7f521:	04 c4                	add    al,0xc4
   7f523:	e4 06                	in     al,0x6
   7f525:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   7f528:	19 1c 85 11 00 00 04 	sbb    DWORD PTR [rax*4+0x4000011],ebx
   7f52f:	78 0e                	js     7f53f <__abi_tag-0x380e5d>
