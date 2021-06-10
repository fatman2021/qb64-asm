   7f531:	08 00                	or     BYTE PTR [rax],al
   7f533:	1c af                	sbb    al,0xaf
   7f535:	19 1c cf             	sbb    DWORD PTR [rdi+rcx*8],ebx
   7f538:	2c 00                	sub    al,0x0
   7f53a:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   7f53d:	9a                   	(bad)  
   7f53e:	08 00                	or     BYTE PTR [rax],al
   7f540:	1c bf                	sbb    al,0xbf
   7f542:	19 1c 0c             	sbb    DWORD PTR [rsp+rcx*1],ebx
   7f545:	5e                   	pop    rsi
   7f546:	00 00                	add    BYTE PTR [rax],al
   7f548:	06                   	(bad)  
   7f549:	11 5e 00             	adc    DWORD PTR [rsi+0x0],ebx
   7f54c:	00 08                	add    BYTE PTR [rax],cl
   7f54e:	26 5e                	es pop rsi
   7f550:	00 00                	add    BYTE PTR [rax],al
   7f552:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f558:	c4 03 00 00          	(bad)
   7f55c:	01 e8                	add    eax,ebp
   7f55e:	03 00                	add    eax,DWORD PTR [rax]
   7f560:	00 00                	add    BYTE PTR [rax],al
   7f562:	04 33                	add    al,0x33
   7f564:	60                   	(bad)  
   7f565:	07                   	(bad)  
   7f566:	00 1c c0             	add    BYTE PTR [rax+rax*8],bl
   7f569:	19 1c 33             	sbb    DWORD PTR [rbx+rsi*1],ebx
   7f56c:	5e                   	pop    rsi
   7f56d:	00 00                	add    BYTE PTR [rax],al
   7f56f:	06                   	(bad)  
   7f570:	38 5e 00             	cmp    BYTE PTR [rsi+0x0],bl
   7f573:	00 08                	add    BYTE PTR [rax],cl
   7f575:	52                   	push   rdx
   7f576:	5e                   	pop    rsi
   7f577:	00 00                	add    BYTE PTR [rax],al
   7f579:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f57f:	c4 03 00 00          	(bad)
   7f583:	01 c4                	add    esp,eax
   7f585:	03 00                	add    eax,DWORD PTR [rax]
   7f587:	00 01                	add    BYTE PTR [rcx],al
   7f589:	e8 03 00 00 00       	call   7f591 <__abi_tag-0x380e0b>
   7f58e:	04 e9                	add    al,0xe9
   7f590:	cd 07                	int    0x7
   7f592:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   7f595:	19 1c 5f             	sbb    DWORD PTR [rdi+rbx*2],ebx
   7f598:	5e                   	pop    rsi
   7f599:	00 00                	add    BYTE PTR [rax],al
   7f59b:	06                   	(bad)  
   7f59c:	64 5e                	fs pop rsi
   7f59e:	00 00                	add    BYTE PTR [rax],al
   7f5a0:	08 6f 5e             	or     BYTE PTR [rdi+0x5e],ch
   7f5a3:	00 00                	add    BYTE PTR [rax],al
   7f5a5:	01 ac 16 00 00 00 04 	add    DWORD PTR [rsi+rdx*1+0x4000000],ebp
   7f5ac:	c0 b8 07 00 1c d4 19 	sar    BYTE PTR [rax-0x2be3fff9],0x19
   7f5b3:	1c 7c                	sbb    al,0x7c
   7f5b5:	5e                   	pop    rsi
   7f5b6:	00 00                	add    BYTE PTR [rax],al
   7f5b8:	06                   	(bad)  
   7f5b9:	81 5e 00 00 08 8c 5e 	sbb    DWORD PTR [rsi+0x0],0x5e8c0800
   7f5c0:	00 00                	add    BYTE PTR [rax],al
   7f5c2:	01 32                	add    DWORD PTR [rdx],esi
   7f5c4:	16                   	(bad)  
   7f5c5:	00 00                	add    BYTE PTR [rax],al
   7f5c7:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   7f5ca:	90                   	nop
   7f5cb:	07                   	(bad)  
   7f5cc:	00 1c d5 19 1c 5f 5e 	add    BYTE PTR [rdx*8+0x5e5f1c19],bl
   7f5d3:	00 00                	add    BYTE PTR [rax],al
   7f5d5:	04 43                	add    al,0x43
   7f5d7:	7c 07                	jl     7f5e0 <__abi_tag-0x380dbc>
   7f5d9:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   7f5dc:	19 1c 7c             	sbb    DWORD PTR [rsp+rdi*2],ebx
   7f5df:	5e                   	pop    rsi
   7f5e0:	00 00                	add    BYTE PTR [rax],al
   7f5e2:	04 37                	add    al,0x37
   7f5e4:	f0 05 00 1c 08 1a    	lock add eax,0x1a081c00
   7f5ea:	1c be                	sbb    al,0xbe
   7f5ec:	5d                   	pop    rbp
   7f5ed:	00 00                	add    BYTE PTR [rax],al
   7f5ef:	04 2b                	add    al,0x2b
   7f5f1:	91                   	xchg   ecx,eax
   7f5f2:	06                   	(bad)  
   7f5f3:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   7f5f6:	1a 1c c0             	sbb    bl,BYTE PTR [rax+rax*8]
   7f5f9:	5e                   	pop    rsi
   7f5fa:	00 00                	add    BYTE PTR [rax],al
   7f5fc:	06                   	(bad)  
   7f5fd:	c5 5e 00             	(bad)
   7f600:	00 08                	add    BYTE PTR [rax],cl
   7f602:	e4 5e                	in     al,0x5e
   7f604:	00 00                	add    BYTE PTR [rax],al
   7f606:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f60c:	c4 03 00 00          	(bad)
   7f610:	01 c4                	add    esp,eax
   7f612:	03 00                	add    eax,DWORD PTR [rax]
   7f614:	00 01                	add    BYTE PTR [rcx],al
   7f616:	54                   	push   rsp
   7f617:	11 00                	adc    DWORD PTR [rax],eax
   7f619:	00 01                	add    BYTE PTR [rcx],al
   7f61b:	66 11 00             	adc    WORD PTR [rax],ax
   7f61e:	00 00                	add    BYTE PTR [rax],al
   7f620:	04 08                	add    al,0x8
   7f622:	58                   	pop    rax
   7f623:	07                   	(bad)  
   7f624:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   7f627:	1a 1c 55 28 00 00 04 	sbb    bl,BYTE PTR [rdx*2+0x4000028]
   7f62e:	95                   	xchg   ebp,eax
   7f62f:	2c 07                	sub    al,0x7
   7f631:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   7f634:	1a 1c ef             	sbb    bl,BYTE PTR [rdi+rbp*8]
   7f637:	51                   	push   rcx
   7f638:	00 00                	add    BYTE PTR [rax],al
   7f63a:	04 a3                	add    al,0xa3
   7f63c:	fa                   	cli    
   7f63d:	06                   	(bad)  
   7f63e:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   7f641:	1a 1c 55 28 00 00 04 	sbb    bl,BYTE PTR [rdx*2+0x4000028]
   7f648:	b2 ad                	mov    dl,0xad
   7f64a:	07                   	(bad)  
   7f64b:	00 1c 0d 1a 1c 18 5f 	add    BYTE PTR [rcx*1+0x5f181c1a],bl
   7f652:	00 00                	add    BYTE PTR [rax],al
   7f654:	06                   	(bad)  
   7f655:	1d 5f 00 00 08       	sbb    eax,0x800005f
   7f65a:	3c 5f                	cmp    al,0x5f
   7f65c:	00 00                	add    BYTE PTR [rax],al
   7f65e:	01 c4                	add    esp,eax
   7f660:	03 00                	add    eax,DWORD PTR [rax]
   7f662:	00 01                	add    BYTE PTR [rcx],al
   7f664:	e8 03 00 00 01       	call   107f66c <cmem_dynamic_free_list+0x4f60c>
   7f669:	b6 0f                	mov    dh,0xf
   7f66b:	00 00                	add    BYTE PTR [rax],al
   7f66d:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f673:	96                   	xchg   esi,eax
   7f674:	12 00                	adc    al,BYTE PTR [rax]
   7f676:	00 00                	add    BYTE PTR [rax],al
   7f678:	04 80                	add    al,0x80
   7f67a:	b0 08                	mov    al,0x8
   7f67c:	00 1c 0e             	add    BYTE PTR [rsi+rcx*1],bl
   7f67f:	1a 1c 49             	sbb    bl,BYTE PTR [rcx+rcx*2]
   7f682:	5f                   	pop    rdi
   7f683:	00 00                	add    BYTE PTR [rax],al
   7f685:	06                   	(bad)  
   7f686:	4e 5f                	rex.WRX pop rdi
   7f688:	00 00                	add    BYTE PTR [rax],al
   7f68a:	08 63 5f             	or     BYTE PTR [rbx+0x5f],ah
   7f68d:	00 00                	add    BYTE PTR [rax],al
   7f68f:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f695:	c4 03 00 00          	(bad)
   7f699:	01 96 12 00 00 00    	add    DWORD PTR [rsi+0x12],edx
   7f69f:	04 8f                	add    al,0x8f
   7f6a1:	8c 06                	mov    WORD PTR [rsi],es
   7f6a3:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   7f6a6:	1a 1e                	sbb    bl,BYTE PTR [rsi]
   7f6a8:	70 5f                	jo     7f709 <__abi_tag-0x380c93>
   7f6aa:	00 00                	add    BYTE PTR [rax],al
   7f6ac:	06                   	(bad)  
   7f6ad:	75 5f                	jne    7f70e <__abi_tag-0x380c8e>
   7f6af:	00 00                	add    BYTE PTR [rax],al
   7f6b1:	14 c4                	adc    al,0xc4
   7f6b3:	03 00                	add    eax,DWORD PTR [rax]
   7f6b5:	00 89 5f 00 00 01    	add    BYTE PTR [rcx+0x100005f],cl
   7f6bb:	c4 03 00 00          	(bad)
   7f6bf:	01 0c 14             	add    DWORD PTR [rsp+rdx*1],ecx
   7f6c2:	00 00                	add    BYTE PTR [rax],al
   7f6c4:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   7f6c7:	32 07                	xor    al,BYTE PTR [rdi]
   7f6c9:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   7f6cc:	1a 1c 96             	sbb    bl,BYTE PTR [rsi+rdx*4]
   7f6cf:	5f                   	pop    rdi
   7f6d0:	00 00                	add    BYTE PTR [rax],al
   7f6d2:	06                   	(bad)  
   7f6d3:	9b                   	fwait
   7f6d4:	5f                   	pop    rdi
   7f6d5:	00 00                	add    BYTE PTR [rax],al
   7f6d7:	08 b5 5f 00 00 01    	or     BYTE PTR [rbp+0x100005f],dh
   7f6dd:	c4 03 00 00          	(bad)
   7f6e1:	01 e8                	add    eax,ebp
   7f6e3:	03 00                	add    eax,DWORD PTR [rax]
   7f6e5:	00 01                	add    BYTE PTR [rcx],al
   7f6e7:	38 17                	cmp    BYTE PTR [rdi],dl
   7f6e9:	00 00                	add    BYTE PTR [rax],al
   7f6eb:	01 5d 12             	add    DWORD PTR [rbp+0x12],ebx
   7f6ee:	00 00                	add    BYTE PTR [rax],al
   7f6f0:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   7f6f3:	c8 08 00 1c          	enter  0x8,0x1c
   7f6f7:	11 1a                	adc    DWORD PTR [rdx],ebx
   7f6f9:	1c 7f                	sbb    al,0x7f
   7f6fb:	0f 00 00             	sldt   WORD PTR [rax]
   7f6fe:	04 b2                	add    al,0xb2
   7f700:	29 06                	sub    DWORD PTR [rsi],eax
   7f702:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   7f705:	1a 1c 45 14 00 00 04 	sbb    bl,BYTE PTR [rax*2+0x4000014]
   7f70c:	1d 60 08 00 1c       	sbb    eax,0x1c000860
   7f711:	35 1a 1c 0c 12       	xor    eax,0x120c1c1a
   7f716:	00 00                	add    BYTE PTR [rax],al
   7f718:	04 0d                	add    al,0xd
   7f71a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7f71b:	08 00                	or     BYTE PTR [rax],al
   7f71d:	1c 36                	sbb    al,0x36
   7f71f:	1a 1c 48             	sbb    bl,BYTE PTR [rax+rcx*2]
   7f722:	12 00                	adc    al,BYTE PTR [rax]
   7f724:	00 04 dd d2 06 00 1c 	add    BYTE PTR [rbx*8+0x1c0006d2],al
   7f72b:	37                   	(bad)  
   7f72c:	1a 21                	sbb    ah,BYTE PTR [rcx]
   7f72e:	5b                   	pop    rbx
   7f72f:	13 00                	adc    eax,DWORD PTR [rax]
   7f731:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   7f734:	82                   	(bad)  
   7f735:	07                   	(bad)  
   7f736:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   7f739:	1a 1c 92             	sbb    bl,BYTE PTR [rdx+rdx*4]
   7f73c:	16                   	(bad)  
   7f73d:	00 00                	add    BYTE PTR [rax],al
   7f73f:	04 b5                	add    al,0xb5
   7f741:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7f742:	08 00                	or     BYTE PTR [rax],al
   7f744:	1c 48                	sbb    al,0x48
   7f746:	1a 1c a9             	sbb    bl,BYTE PTR [rcx+rbp*4]
   7f749:	19 00                	sbb    DWORD PTR [rax],eax
   7f74b:	00 04 55 90 08 00 1c 	add    BYTE PTR [rdx*2+0x1c000890],al
   7f752:	49 1a 1c cb          	rex.WB sbb bl,BYTE PTR [r11+rcx*8]
   7f756:	19 00                	sbb    DWORD PTR [rax],eax
   7f758:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   7f75b:	de 06                	fiadd  WORD PTR [rsi]
   7f75d:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   7f760:	1a 1c 75 1a 00 00 04 	sbb    bl,BYTE PTR [rsi*2+0x400001a]
   7f767:	82                   	(bad)  
   7f768:	d1 06                	rol    DWORD PTR [rsi],1
   7f76a:	00 1c 4b             	add    BYTE PTR [rbx+rcx*2],bl
   7f76d:	1a 1c cb             	sbb    bl,BYTE PTR [rbx+rcx*8]
   7f770:	19 00                	sbb    DWORD PTR [rax],eax
   7f772:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   7f775:	38 08                	cmp    BYTE PTR [rax],cl
   7f777:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   7f77a:	1a 1c 11             	sbb    bl,BYTE PTR [rcx+rdx*1]
   7f77d:	1b 00                	sbb    eax,DWORD PTR [rax]
   7f77f:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   7f782:	12 08                	adc    cl,BYTE PTR [rax]
   7f784:	00 1c 4d 1a 1c cb 19 	add    BYTE PTR [rcx*2+0x19cb1c1a],bl
   7f78b:	00 00                	add    BYTE PTR [rax],al
   7f78d:	04 4a                	add    al,0x4a
   7f78f:	95                   	xchg   ebp,eax
   7f790:	06                   	(bad)  
   7f791:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   7f794:	1a 1c b1             	sbb    bl,BYTE PTR [rcx+rsi*4]
   7f797:	1c 00                	sbb    al,0x0
   7f799:	00 04 65 55 06 00 1c 	add    BYTE PTR [riz*2+0x1c000655],al
   7f7a0:	4f 1a 1c cb          	rex.WRXB sbb r11b,BYTE PTR [r11+r9*8]
   7f7a4:	19 00                	sbb    DWORD PTR [rax],eax
   7f7a6:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   7f7a9:	4a 07                	rex.WX (bad) 
   7f7ab:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   7f7ae:	1a 1c 78             	sbb    bl,BYTE PTR [rax+rdi*2]
   7f7b1:	60                   	(bad)  
   7f7b2:	00 00                	add    BYTE PTR [rax],al
   7f7b4:	06                   	(bad)  
   7f7b5:	7d 60                	jge    7f817 <__abi_tag-0x380b85>
   7f7b7:	00 00                	add    BYTE PTR [rax],al
   7f7b9:	08 9c 60 00 00 01 c4 	or     BYTE PTR [rax+riz*2-0x3bff0000],bl
   7f7c0:	03 00                	add    eax,DWORD PTR [rax]
   7f7c2:	00 01                	add    BYTE PTR [rcx],al
   7f7c4:	d6                   	(bad)  
   7f7c5:	03 00                	add    eax,DWORD PTR [rax]
   7f7c7:	00 01                	add    BYTE PTR [rcx],al
   7f7c9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f7ca:	03 00                	add    eax,DWORD PTR [rax]
   7f7cc:	00 01                	add    BYTE PTR [rcx],al
   7f7ce:	e8 03 00 00 01       	call   107f7d6 <cmem_dynamic_free_list+0x4f776>
   7f7d3:	0d 41 00 00 00       	or     eax,0x41
   7f7d8:	04 22                	add    al,0x22
   7f7da:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f7db:	07                   	(bad)  
   7f7dc:	00 1c 6e             	add    BYTE PTR [rsi+rbp*2],bl
   7f7df:	1a 1c a9             	sbb    bl,BYTE PTR [rcx+rbp*4]
   7f7e2:	60                   	(bad)  
   7f7e3:	00 00                	add    BYTE PTR [rax],al
   7f7e5:	06                   	(bad)  
   7f7e6:	ae                   	scas   al,BYTE PTR es:[rdi]
   7f7e7:	60                   	(bad)  
   7f7e8:	00 00                	add    BYTE PTR [rax],al
   7f7ea:	08 c8                	or     al,cl
   7f7ec:	60                   	(bad)  
   7f7ed:	00 00                	add    BYTE PTR [rax],al
   7f7ef:	01 c4                	add    esp,eax
   7f7f1:	03 00                	add    eax,DWORD PTR [rax]
   7f7f3:	00 01                	add    BYTE PTR [rcx],al
   7f7f5:	c4 03 00 00          	(bad)
   7f7f9:	01 54 11 00          	add    DWORD PTR [rcx+rdx*1+0x0],edx
   7f7fd:	00 01                	add    BYTE PTR [rcx],al
   7f7ff:	e8 03 00 00 00       	call   7f807 <__abi_tag-0x380b95>
   7f804:	04 81                	add    al,0x81
   7f806:	f8                   	clc    
   7f807:	06                   	(bad)  
   7f808:	00 1c 6f             	add    BYTE PTR [rdi+rbp*2],bl
   7f80b:	1a 1c d0             	sbb    bl,BYTE PTR [rax+rdx*8]
   7f80e:	13 00                	adc    eax,DWORD PTR [rax]
   7f810:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   7f813:	fe 07                	inc    BYTE PTR [rdi]
   7f815:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   7f818:	1a 1c e2             	sbb    bl,BYTE PTR [rdx+riz*8]
   7f81b:	60                   	(bad)  
   7f81c:	00 00                	add    BYTE PTR [rax],al
   7f81e:	06                   	(bad)  
   7f81f:	e7 60                	out    0x60,eax
   7f821:	00 00                	add    BYTE PTR [rax],al
   7f823:	08 06                	or     BYTE PTR [rsi],al
   7f825:	61                   	(bad)  
   7f826:	00 00                	add    BYTE PTR [rax],al
   7f828:	01 c4                	add    esp,eax
   7f82a:	03 00                	add    eax,DWORD PTR [rax]
   7f82c:	00 01                	add    BYTE PTR [rcx],al
   7f82e:	d6                   	(bad)  
   7f82f:	03 00                	add    eax,DWORD PTR [rax]
   7f831:	00 01                	add    BYTE PTR [rcx],al
   7f833:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f834:	03 00                	add    eax,DWORD PTR [rax]
   7f836:	00 01                	add    BYTE PTR [rcx],al
   7f838:	fa                   	cli    
   7f839:	03 00                	add    eax,DWORD PTR [rax]
   7f83b:	00 01                	add    BYTE PTR [rcx],al
   7f83d:	c4 03 00 00          	(bad)
   7f841:	00 04 24             	add    BYTE PTR [rsp],al
   7f844:	77 06                	ja     7f84c <__abi_tag-0x380b50>
   7f846:	00 1c 71             	add    BYTE PTR [rcx+rsi*2],bl
   7f849:	1a 1c 13             	sbb    bl,BYTE PTR [rbx+rdx*1]
   7f84c:	61                   	(bad)  
   7f84d:	00 00                	add    BYTE PTR [rax],al
   7f84f:	06                   	(bad)  
   7f850:	18 61 00             	sbb    BYTE PTR [rcx+0x0],ah
   7f853:	00 08                	add    BYTE PTR [rax],cl
   7f855:	32 61 00             	xor    ah,BYTE PTR [rcx+0x0]
   7f858:	00 01                	add    BYTE PTR [rcx],al
   7f85a:	c4 03 00 00          	(bad)
   7f85e:	01 d6                	add    esi,edx
   7f860:	03 00                	add    eax,DWORD PTR [rax]
   7f862:	00 01                	add    BYTE PTR [rcx],al
   7f864:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f865:	03 00                	add    eax,DWORD PTR [rax]
   7f867:	00 01                	add    BYTE PTR [rcx],al
   7f869:	c4 03 00 00          	(bad)
   7f86d:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   7f870:	85 07                	test   DWORD PTR [rdi],eax
   7f872:	00 1c 72             	add    BYTE PTR [rdx+rsi*2],bl
   7f875:	1a 1c 13             	sbb    bl,BYTE PTR [rbx+rdx*1]
   7f878:	61                   	(bad)  
   7f879:	00 00                	add    BYTE PTR [rax],al
   7f87b:	04 87                	add    al,0x87
   7f87d:	e3 07                	jrcxz  7f886 <__abi_tag-0x380b16>
   7f87f:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   7f882:	1a 1c d0             	sbb    bl,BYTE PTR [rax+rdx*8]
   7f885:	13 00                	adc    eax,DWORD PTR [rax]
   7f887:	00 04 0d c3 08 00 1c 	add    BYTE PTR [rcx*1+0x1c0008c3],al
   7f88e:	b0 1a                	mov    al,0x1a
   7f890:	1c b0                	sbb    al,0xb0
   7f892:	42 00 00             	rex.X add BYTE PTR [rax],al
   7f895:	04 0f                	add    al,0xf
   7f897:	d2 08                	ror    BYTE PTR [rax],cl
   7f899:	00 1c b1             	add    BYTE PTR [rcx+rsi*4],bl
   7f89c:	1a 1c cd 42 00 00 04 	sbb    bl,BYTE PTR [rcx*8+0x4000042]
   7f8a3:	5a                   	pop    rdx
   7f8a4:	eb 06                	jmp    7f8ac <__abi_tag-0x380af0>
   7f8a6:	00 1c b2             	add    BYTE PTR [rdx+rsi*4],bl
   7f8a9:	1a 1c 73             	sbb    bl,BYTE PTR [rbx+rsi*2]
   7f8ac:	61                   	(bad)  
   7f8ad:	00 00                	add    BYTE PTR [rax],al
   7f8af:	06                   	(bad)  
   7f8b0:	78 61                	js     7f913 <__abi_tag-0x380a89>
   7f8b2:	00 00                	add    BYTE PTR [rax],al
   7f8b4:	08 88 61 00 00 01    	or     BYTE PTR [rax+0x1000061],cl
   7f8ba:	d6                   	(bad)  
   7f8bb:	03 00                	add    eax,DWORD PTR [rax]
   7f8bd:	00 01                	add    BYTE PTR [rcx],al
   7f8bf:	88 61 00             	mov    BYTE PTR [rcx+0x0],ah
   7f8c2:	00 00                	add    BYTE PTR [rax],al
   7f8c4:	06                   	(bad)  
   7f8c5:	0c 04                	or     al,0x4
   7f8c7:	00 00                	add    BYTE PTR [rax],al
   7f8c9:	04 ad                	add    al,0xad
   7f8cb:	93                   	xchg   ebx,eax
   7f8cc:	08 00                	or     BYTE PTR [rax],al
   7f8ce:	1c b3                	sbb    al,0xb3
   7f8d0:	1a 1c 9a             	sbb    bl,BYTE PTR [rdx+rbx*4]
   7f8d3:	61                   	(bad)  
   7f8d4:	00 00                	add    BYTE PTR [rax],al
   7f8d6:	06                   	(bad)  
   7f8d7:	9f                   	lahf   
   7f8d8:	61                   	(bad)  
   7f8d9:	00 00                	add    BYTE PTR [rax],al
   7f8db:	08 af 61 00 00 01    	or     BYTE PTR [rdi+0x1000061],ch
   7f8e1:	d6                   	(bad)  
   7f8e2:	03 00                	add    eax,DWORD PTR [rax]
   7f8e4:	00 01                	add    BYTE PTR [rcx],al
   7f8e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7f8e7:	16                   	(bad)  
   7f8e8:	00 00                	add    BYTE PTR [rax],al
   7f8ea:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   7f8ed:	3c 07                	cmp    al,0x7
   7f8ef:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   7f8f2:	1a 1c bc             	sbb    bl,BYTE PTR [rsp+rdi*4]
   7f8f5:	61                   	(bad)  
   7f8f6:	00 00                	add    BYTE PTR [rax],al
   7f8f8:	06                   	(bad)  
   7f8f9:	c1 61 00 00          	shl    DWORD PTR [rcx+0x0],0x0
   7f8fd:	08 d1                	or     cl,dl
   7f8ff:	61                   	(bad)  
   7f900:	00 00                	add    BYTE PTR [rax],al
   7f902:	01 d6                	add    esi,edx
   7f904:	03 00                	add    eax,DWORD PTR [rax]
   7f906:	00 01                	add    BYTE PTR [rcx],al
   7f908:	32 16                	xor    dl,BYTE PTR [rsi]
   7f90a:	00 00                	add    BYTE PTR [rax],al
   7f90c:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   7f90f:	35 08 00 1c b5       	xor    eax,0xb51c0008
   7f914:	1a 1c de             	sbb    bl,BYTE PTR [rsi+rbx*8]
   7f917:	61                   	(bad)  
   7f918:	00 00                	add    BYTE PTR [rax],al
   7f91a:	06                   	(bad)  
   7f91b:	e3 61                	jrcxz  7f97e <__abi_tag-0x380a1e>
   7f91d:	00 00                	add    BYTE PTR [rax],al
   7f91f:	08 f3                	or     bl,dh
   7f921:	61                   	(bad)  
   7f922:	00 00                	add    BYTE PTR [rax],al
   7f924:	01 d6                	add    esi,edx
   7f926:	03 00                	add    eax,DWORD PTR [rax]
   7f928:	00 01                	add    BYTE PTR [rcx],al
   7f92a:	96                   	xchg   esi,eax
   7f92b:	12 00                	adc    al,BYTE PTR [rax]
   7f92d:	00 00                	add    BYTE PTR [rax],al
   7f92f:	04 30                	add    al,0x30
   7f931:	7a 07                	jp     7f93a <__abi_tag-0x380a62>
   7f933:	00 1c b6             	add    BYTE PTR [rsi+rsi*4],bl
   7f936:	1a 1c 00             	sbb    bl,BYTE PTR [rax+rax*1]
   7f939:	62                   	(bad)  
   7f93a:	00 00                	add    BYTE PTR [rax],al
   7f93c:	06                   	(bad)  
   7f93d:	05 62 00 00 08       	add    eax,0x8000062
   7f942:	15 62 00 00 01       	adc    eax,0x1000062
   7f947:	d6                   	(bad)  
   7f948:	03 00                	add    eax,DWORD PTR [rax]
   7f94a:	00 01                	add    BYTE PTR [rcx],al
   7f94c:	15 62 00 00 00       	adc    eax,0x62
   7f951:	06                   	(bad)  
   7f952:	1e                   	(bad)  
   7f953:	04 00                	add    al,0x0
   7f955:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   7f958:	eb 06                	jmp    7f960 <__abi_tag-0x380a3c>
   7f95a:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   7f95d:	1a 1c f9             	sbb    bl,BYTE PTR [rcx+rdi*8]
   7f960:	42 00 00             	rex.X add BYTE PTR [rax],al
   7f963:	04 9c                	add    al,0x9c
   7f965:	35 08 00 1c b8       	xor    eax,0xb81c0008
   7f96a:	1a 1c 20             	sbb    bl,BYTE PTR [rax+riz*1]
   7f96d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7f970:	04 45                	add    al,0x45
   7f972:	7a 07                	jp     7f97b <__abi_tag-0x380a21>
   7f974:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
   7f977:	1a 1c 42             	sbb    bl,BYTE PTR [rdx+rax*2]
   7f97a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7f97d:	04 69                	add    al,0x69
   7f97f:	38 06                	cmp    BYTE PTR [rsi],al
   7f981:	00 1c ef             	add    BYTE PTR [rdi+rbp*8],bl
   7f984:	1a 13                	sbb    dl,BYTE PTR [rbx]
   7f986:	2b 00                	sub    eax,DWORD PTR [rax]
   7f988:	00 00                	add    BYTE PTR [rax],al
   7f98a:	04 5a                	add    al,0x5a
   7f98c:	0d 08 00 1c f0       	or     eax,0xf01c0008
   7f991:	1a 13                	sbb    dl,BYTE PTR [rbx]
   7f993:	2b 00                	sub    eax,DWORD PTR [rax]
   7f995:	00 00                	add    BYTE PTR [rax],al
   7f997:	04 a1                	add    al,0xa1
   7f999:	54                   	push   rsp
   7f99a:	07                   	(bad)  
   7f99b:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   7f99e:	1a 1c 85 11 00 00 04 	sbb    bl,BYTE PTR [rax*4+0x4000011]
   7f9a5:	80 84 08 00 1c f3 1a 	add    BYTE PTR [rax+rcx*1+0x1af31c00],0x1c
   7f9ac:	1c 
   7f9ad:	75 62                	jne    7fa11 <__abi_tag-0x38098b>
   7f9af:	00 00                	add    BYTE PTR [rax],al
   7f9b1:	06                   	(bad)  
   7f9b2:	7a 62                	jp     7fa16 <__abi_tag-0x380986>
   7f9b4:	00 00                	add    BYTE PTR [rax],al
   7f9b6:	08 94 62 00 00 01 a5 	or     BYTE PTR [rdx+riz*2-0x5aff0000],dl
   7f9bd:	03 00                	add    eax,DWORD PTR [rax]
   7f9bf:	00 01                	add    BYTE PTR [rcx],al
   7f9c1:	4e 62                	rex.WRX (bad) 
   7f9c3:	00 00                	add    BYTE PTR [rax],al
   7f9c5:	01 a7 05 00 00 01    	add    DWORD PTR [rdi+0x1000005],esp
   7f9cb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7f9cc:	03 00                	add    eax,DWORD PTR [rax]
   7f9ce:	00 00                	add    BYTE PTR [rax],al
   7f9d0:	04 be                	add    al,0xbe
   7f9d2:	ff 06                	inc    DWORD PTR [rsi]
   7f9d4:	00 1c f4             	add    BYTE PTR [rsp+rsi*8],bl
   7f9d7:	1a 1c a1             	sbb    bl,BYTE PTR [rcx+riz*4]
   7f9da:	62                   	(bad)  
   7f9db:	00 00                	add    BYTE PTR [rax],al
   7f9dd:	06                   	(bad)  
   7f9de:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7f9df:	62                   	(bad)  
   7f9e0:	00 00                	add    BYTE PTR [rax],al
   7f9e2:	08 c0                	or     al,al
   7f9e4:	62                   	(bad)  
   7f9e5:	00 00                	add    BYTE PTR [rax],al
   7f9e7:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7f9ed:	41 62                	rex.B (bad) 
   7f9ef:	00 00                	add    BYTE PTR [rax],al
   7f9f1:	01 4e 62             	add    DWORD PTR [rsi+0x62],ecx
   7f9f4:	00 00                	add    BYTE PTR [rax],al
   7f9f6:	01 a7 05 00 00 00    	add    DWORD PTR [rdi+0x5],esp
   7f9fc:	04 8a                	add    al,0x8a
   7f9fe:	62                   	(bad)  
   7f9ff:	07                   	(bad)  
   7fa00:	00 1c f5 1a 1c 0c 12 	add    BYTE PTR [rsi*8+0x120c1c1a],bl
   7fa07:	00 00                	add    BYTE PTR [rax],al
   7fa09:	04 78                	add    al,0x78
   7fa0b:	b4 07                	mov    ah,0x7
   7fa0d:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   7fa10:	1a 1c 48             	sbb    bl,BYTE PTR [rax+rcx*2]
   7fa13:	12 00                	adc    al,BYTE PTR [rax]
   7fa15:	00 04 85 6b 06 00 1c 	add    BYTE PTR [rax*4+0x1c00066b],al
   7fa1c:	f7 1a                	neg    DWORD PTR [rdx]
   7fa1e:	1c 7c                	sbb    al,0x7c
   7fa20:	12 00                	adc    al,BYTE PTR [rax]
   7fa22:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   7fa25:	15 08 00 1c f8       	adc    eax,0xf81c0008
   7fa2a:	1a 1c a8             	sbb    bl,BYTE PTR [rax+rbp*4]
   7fa2d:	12 00                	adc    al,BYTE PTR [rax]
   7fa2f:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   7fa32:	9e                   	sahf   
   7fa33:	06                   	(bad)  
   7fa34:	00 1c f9             	add    BYTE PTR [rcx+rdi*8],bl
   7fa37:	1a 1c 01             	sbb    bl,BYTE PTR [rcx+rax*1]
   7fa3a:	63 00                	movsxd eax,DWORD PTR [rax]
   7fa3c:	00 06                	add    BYTE PTR [rsi],al
   7fa3e:	06                   	(bad)  
   7fa3f:	63 00                	movsxd eax,DWORD PTR [rax]
   7fa41:	00 08                	add    BYTE PTR [rax],cl
   7fa43:	20 63 00             	and    BYTE PTR [rbx+0x0],ah
   7fa46:	00 01                	add    BYTE PTR [rcx],al
   7fa48:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7fa49:	03 00                	add    eax,DWORD PTR [rax]
   7fa4b:	00 01                	add    BYTE PTR [rcx],al
   7fa4d:	41 62                	rex.B (bad) 
   7fa4f:	00 00                	add    BYTE PTR [rax],al
   7fa51:	01 4e 62             	add    DWORD PTR [rsi+0x62],ecx
   7fa54:	00 00                	add    BYTE PTR [rax],al
   7fa56:	01 2a                	add    DWORD PTR [rdx],ebp
   7fa58:	08 00                	or     BYTE PTR [rax],al
   7fa5a:	00 00                	add    BYTE PTR [rax],al
   7fa5c:	04 97                	add    al,0x97
   7fa5e:	a2 06 00 1c fa 1a 21 	movabs ds:0x135b211afa1c0006,al
   7fa65:	5b 13 
   7fa67:	00 00                	add    BYTE PTR [rax],al
   7fa69:	04 ac                	add    al,0xac
   7fa6b:	1f                   	(bad)  
   7fa6c:	08 00                	or     BYTE PTR [rax],al
   7fa6e:	1c fb                	sbb    al,0xfb
   7fa70:	1a 20                	sbb    ah,BYTE PTR [rax]
   7fa72:	89 13                	mov    DWORD PTR [rbx],edx
   7fa74:	00 00                	add    BYTE PTR [rax],al
   7fa76:	04 92                	add    al,0x92
   7fa78:	58                   	pop    rax
   7fa79:	08 00                	or     BYTE PTR [rax],al
   7fa7b:	1c fc                	sbb    al,0xfc
   7fa7d:	1a 21                	sbb    ah,BYTE PTR [rcx]
   7fa7f:	af                   	scas   eax,DWORD PTR es:[rdi]
   7fa80:	13 00                	adc    eax,DWORD PTR [rax]
   7fa82:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   7fa85:	62                   	(bad)  
   7fa86:	07                   	(bad)  
   7fa87:	00 1c 63             	add    BYTE PTR [rbx+riz*2],bl
   7fa8a:	1b 1c 85 11 00 00 04 	sbb    ebx,DWORD PTR [rax*4+0x4000011]
   7fa91:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7fa92:	62                   	(bad)  
   7fa93:	07                   	(bad)  
   7fa94:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   7fa97:	1b 1c 0c             	sbb    ebx,DWORD PTR [rsp+rcx*1]
   7fa9a:	12 00                	adc    al,BYTE PTR [rax]
   7fa9c:	00 04 24             	add    BYTE PTR [rsp],al
   7fa9f:	1b 07                	sbb    eax,DWORD PTR [rdi]
   7faa1:	00 1c 65 1b 1c 45 14 	add    BYTE PTR [riz*2+0x14451c1b],bl
   7faa8:	00 00                	add    BYTE PTR [rax],al
   7faaa:	04 53                	add    al,0x53
   7faac:	be 08 00 1c 66       	mov    esi,0x661c0008
   7fab1:	1b 1c 45 14 00 00 04 	sbb    ebx,DWORD PTR [rax*2+0x4000014]
   7fab8:	8a 9b 08 00 1c 67    	mov    bl,BYTE PTR [rbx+0x671c0008]
   7fabe:	1b 1c 48             	sbb    ebx,DWORD PTR [rax+rcx*2]
   7fac1:	12 00                	adc    al,BYTE PTR [rax]
   7fac3:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   7fac6:	f6 06 00             	test   BYTE PTR [rsi],0x0
   7fac9:	1c 68                	sbb    al,0x68
   7facb:	1b 1c 95 63 00 00 06 	sbb    ebx,DWORD PTR [rdx*4+0x6000063]
   7fad2:	9a                   	(bad)  
   7fad3:	63 00                	movsxd eax,DWORD PTR [rax]
   7fad5:	00 08                	add    BYTE PTR [rax],cl
   7fad7:	af                   	scas   eax,DWORD PTR es:[rdi]
   7fad8:	63 00                	movsxd eax,DWORD PTR [rax]
   7fada:	00 01                	add    BYTE PTR [rcx],al
   7fadc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7fadd:	03 00                	add    eax,DWORD PTR [rax]
   7fadf:	00 01                	add    BYTE PTR [rcx],al
   7fae1:	c4 03 00 00          	(bad)
   7fae5:	01 ac 16 00 00 00 04 	add    DWORD PTR [rsi+rdx*1+0x4000000],ebp
   7faec:	b0 9d                	mov    al,0x9d
   7faee:	08 00                	or     BYTE PTR [rax],al
   7faf0:	1c 69                	sbb    al,0x69
   7faf2:	1b 1c 45 5a 00 00 04 	sbb    ebx,DWORD PTR [rax*2+0x400005a]
   7faf9:	70 03                	jo     7fafe <__abi_tag-0x38089e>
   7fafb:	07                   	(bad)  
   7fafc:	00 1c 6a             	add    BYTE PTR [rdx+rbp*2],bl
   7faff:	1b 1c 95 63 00 00 04 	sbb    ebx,DWORD PTR [rdx*4+0x4000063]
   7fb06:	dc aa 08 00 1c 6b    	fsubr  QWORD PTR [rdx+0x6b1c0008]
   7fb0c:	1b 1c 45 5a 00 00 04 	sbb    ebx,DWORD PTR [rax*2+0x400005a]
   7fb13:	ec                   	in     al,dx
   7fb14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7fb15:	06                   	(bad)  
   7fb16:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   7fb19:	1b 1c e3             	sbb    ebx,DWORD PTR [rbx+riz*8]
   7fb1c:	63 00                	movsxd eax,DWORD PTR [rax]
   7fb1e:	00 06                	add    BYTE PTR [rsi],al
   7fb20:	e8 63 00 00 08       	call   807fb88 <_end+0x6f75fc8>
   7fb25:	fd                   	std    
   7fb26:	63 00                	movsxd eax,DWORD PTR [rax]
   7fb28:	00 01                	add    BYTE PTR [rcx],al
   7fb2a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7fb2b:	03 00                	add    eax,DWORD PTR [rax]
   7fb2d:	00 01                	add    BYTE PTR [rcx],al
   7fb2f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7fb30:	03 00                	add    eax,DWORD PTR [rax]
   7fb32:	00 01                	add    BYTE PTR [rcx],al
   7fb34:	2a 08                	sub    cl,BYTE PTR [rax]
   7fb36:	00 00                	add    BYTE PTR [rax],al
   7fb38:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   7fb3b:	13 06                	adc    eax,DWORD PTR [rsi]
   7fb3d:	00 1c 6d 1b 1c 7c 12 	add    BYTE PTR [rbp*2+0x127c1c1b],bl
   7fb44:	00 00                	add    BYTE PTR [rax],al
   7fb46:	04 02                	add    al,0x2
   7fb48:	25 07 00 1c 6e       	and    eax,0x6e1c0007
   7fb4d:	1b 1c 6b             	sbb    ebx,DWORD PTR [rbx+rbp*2]
   7fb50:	16                   	(bad)  
   7fb51:	00 00                	add    BYTE PTR [rax],al
   7fb53:	04 2f                	add    al,0x2f
   7fb55:	b1 08                	mov    cl,0x8
   7fb57:	00 1c 6f             	add    BYTE PTR [rdi+rbp*2],bl
   7fb5a:	1b 1c 92             	sbb    ebx,DWORD PTR [rdx+rdx*4]
   7fb5d:	16                   	(bad)  
   7fb5e:	00 00                	add    BYTE PTR [rax],al
   7fb60:	04 5e                	add    al,0x5e
   7fb62:	57                   	push   rdi
   7fb63:	07                   	(bad)  
   7fb64:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   7fb67:	1b 1c be             	sbb    ebx,DWORD PTR [rsi+rdi*4]
   7fb6a:	16                   	(bad)  
   7fb6b:	00 00                	add    BYTE PTR [rax],al
   7fb6d:	04 75                	add    al,0x75
   7fb6f:	51                   	push   rcx
   7fb70:	08 00                	or     BYTE PTR [rax],al
   7fb72:	1c 71                	sbb    al,0x71
   7fb74:	1b 1c 00             	sbb    ebx,DWORD PTR [rax+rax*1]
   7fb77:	13 00                	adc    eax,DWORD PTR [rax]
   7fb79:	00 04 e5 0a 08 00 1c 	add    BYTE PTR [riz*8+0x1c00080a],al
   7fb80:	72 1b                	jb     7fb9d <__abi_tag-0x3807ff>
   7fb82:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   7fb85:	00 00                	add    BYTE PTR [rax],al
   7fb87:	04 69                	add    al,0x69
   7fb89:	32 06                	xor    al,BYTE PTR [rsi]
   7fb8b:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   7fb8e:	1b 1c 58             	sbb    ebx,DWORD PTR [rax+rbx*2]
   7fb91:	64 00 00             	add    BYTE PTR fs:[rax],al
   7fb94:	06                   	(bad)  
   7fb95:	5d                   	pop    rbp
   7fb96:	64 00 00             	add    BYTE PTR fs:[rax],al
   7fb99:	08 81 64 00 00 01    	or     BYTE PTR [rcx+0x1000064],al
   7fb9f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7fba0:	03 00                	add    eax,DWORD PTR [rax]
   7fba2:	00 01                	add    BYTE PTR [rcx],al
   7fba4:	c4 03 00 00          	(bad)
   7fba8:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7fbab:	00 00                	add    BYTE PTR [rax],al
   7fbad:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7fbb0:	00 00                	add    BYTE PTR [rax],al
   7fbb2:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7fbb5:	00 00                	add    BYTE PTR [rax],al
   7fbb7:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   7fbba:	00 00                	add    BYTE PTR [rax],al
   7fbbc:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   7fbbf:	68 08 00 1c 74       	push   0x741c0008
   7fbc4:	1b 1c 8e             	sbb    ebx,DWORD PTR [rsi+rcx*4]
   7fbc7:	64 00 00             	add    BYTE PTR fs:[rax],al
   7fbca:	06                   	(bad)  
   7fbcb:	93                   	xchg   ebx,eax
   7fbcc:	64 00 00             	add    BYTE PTR fs:[rax],al
   7fbcf:	08 a8 64 00 00 01    	or     BYTE PTR [rax+0x1000064],ch
   7fbd5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7fbd6:	03 00                	add    eax,DWORD PTR [rax]
   7fbd8:	00 01                	add    BYTE PTR [rcx],al
   7fbda:	c4 03 00 00          	(bad)
   7fbde:	01 4c 08 00          	add    DWORD PTR [rax+rcx*1+0x0],ecx
   7fbe2:	00 00                	add    BYTE PTR [rax],al
   7fbe4:	04 78                	add    al,0x78
   7fbe6:	1e                   	(bad)  
   7fbe7:	06                   	(bad)  
   7fbe8:	00 1c 75 1b 1c b5 64 	add    BYTE PTR [rsi*2+0x64b51c1b],bl
   7fbef:	00 00                	add    BYTE PTR [rax],al
   7fbf1:	06                   	(bad)  
   7fbf2:	ba 64 00 00 08       	mov    edx,0x8000064
   7fbf7:	de 64 00 00          	fisub  WORD PTR [rax+rax*1+0x0]
   7fbfb:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7fc01:	c4 03 00 00          	(bad)
   7fc05:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   7fc09:	00 01                	add    BYTE PTR [rcx],al
   7fc0b:	54                   	push   rsp
   7fc0c:	04 00                	add    al,0x0
   7fc0e:	00 01                	add    BYTE PTR [rcx],al
   7fc10:	54                   	push   rsp
   7fc11:	04 00                	add    al,0x0
   7fc13:	00 01                	add    BYTE PTR [rcx],al
   7fc15:	54                   	push   rsp
   7fc16:	04 00                	add    al,0x0
   7fc18:	00 00                	add    BYTE PTR [rax],al
   7fc1a:	04 44                	add    al,0x44
   7fc1c:	11 07                	adc    DWORD PTR [rdi],eax
   7fc1e:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   7fc21:	1b 1c 1c             	sbb    ebx,DWORD PTR [rsp+rbx*1]
   7fc24:	29 00                	sub    DWORD PTR [rax],eax
   7fc26:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   7fc29:	57                   	push   rdi
   7fc2a:	06                   	(bad)  
   7fc2b:	00 1c 77             	add    BYTE PTR [rdi+rsi*2],bl
   7fc2e:	1b 1c 58             	sbb    ebx,DWORD PTR [rax+rbx*2]
   7fc31:	64 00 00             	add    BYTE PTR fs:[rax],al
   7fc34:	04 16                	add    al,0x16
   7fc36:	e8 06 00 1c 78       	call   7823fc41 <_end+0x77136081>
   7fc3b:	1b 1c 8e             	sbb    ebx,DWORD PTR [rsi+rcx*4]
   7fc3e:	64 00 00             	add    BYTE PTR fs:[rax],al
   7fc41:	04 1f                	add    al,0x1f
   7fc43:	43 06                	rex.XB (bad) 
   7fc45:	00 1c 79             	add    BYTE PTR [rcx+rdi*2],bl
   7fc48:	1b 1c b5 64 00 00 04 	sbb    ebx,DWORD PTR [rsi*4+0x4000064]
   7fc4f:	9d                   	popf   
   7fc50:	90                   	nop
   7fc51:	08 00                	or     BYTE PTR [rax],al
   7fc53:	1c 7a                	sbb    al,0x7a
   7fc55:	1b 1c 1c             	sbb    ebx,DWORD PTR [rsp+rbx*1]
   7fc58:	29 00                	sub    DWORD PTR [rax],eax
   7fc5a:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   7fc5d:	f4                   	hlt    
   7fc5e:	06                   	(bad)  
   7fc5f:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   7fc62:	1b 1c 2c             	sbb    ebx,DWORD PTR [rsp+rbp*1]
   7fc65:	65 00 00             	add    BYTE PTR gs:[rax],al
   7fc68:	06                   	(bad)  
   7fc69:	31 65 00             	xor    DWORD PTR [rbp+0x0],esp
   7fc6c:	00 08                	add    BYTE PTR [rax],cl
   7fc6e:	4b                   	rex.WXB
   7fc6f:	65 00 00             	add    BYTE PTR gs:[rax],al
   7fc72:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7fc78:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7fc79:	03 00                	add    eax,DWORD PTR [rax]
   7fc7b:	00 01                	add    BYTE PTR [rcx],al
   7fc7d:	e8 03 00 00 01       	call   107fc85 <cmem_dynamic_free_list+0x4fc25>
   7fc82:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7fc83:	05 00 00 00 04       	add    eax,0x4000000
   7fc88:	08 2d 08 00 1c 7c    	or     BYTE PTR [rip+0x7c1c0008],ch        # 7c23fc96 <_end+0x7b1360d6>
   7fc8e:	1b 1c a9             	sbb    ebx,DWORD PTR [rcx+rbp*4]
   7fc91:	19 00                	sbb    DWORD PTR [rax],eax
   7fc93:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   7fc96:	b0 06                	mov    al,0x6
   7fc98:	00 1c 7d 1b 1c cb 19 	add    BYTE PTR [rdi*2+0x19cb1c1b],bl
   7fc9f:	00 00                	add    BYTE PTR [rax],al
   7fca1:	04 23                	add    al,0x23
   7fca3:	19 08                	sbb    DWORD PTR [rax],ecx
   7fca5:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   7fca8:	1b 1c ed 19 00 00 04 	sbb    ebx,DWORD PTR [rbp*8+0x4000019]
   7fcaf:	50                   	push   rax
   7fcb0:	59                   	pop    rcx
   7fcb1:	08 00                	or     BYTE PTR [rax],al
   7fcb3:	1c 7f                	sbb    al,0x7f
   7fcb5:	1b 1c 0f             	sbb    ebx,DWORD PTR [rdi+rcx*1]
   7fcb8:	1a 00                	sbb    al,BYTE PTR [rax]
   7fcba:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   7fcbd:	54                   	push   rsp
   7fcbe:	07                   	(bad)  
   7fcbf:	00 1c 80             	add    BYTE PTR [rax+rax*4],bl
   7fcc2:	1b 1c 31             	sbb    ebx,DWORD PTR [rcx+rsi*1]
   7fcc5:	1a 00                	sbb    al,BYTE PTR [rax]
   7fcc7:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   7fcca:	9a                   	(bad)  
   7fccb:	08 00                	or     BYTE PTR [rax],al
   7fccd:	1c 81                	sbb    al,0x81
   7fccf:	1b 1c 53             	sbb    ebx,DWORD PTR [rbx+rdx*2]
   7fcd2:	1a 00                	sbb    al,BYTE PTR [rax]
   7fcd4:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   7fcd7:	81 07 00 1c 82 1b    	add    DWORD PTR [rdi],0x1b821c00
   7fcdd:	1c 75                	sbb    al,0x75
   7fcdf:	1a 00                	sbb    al,BYTE PTR [rax]
   7fce1:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   7fce4:	9c                   	pushf  
   7fce5:	06                   	(bad)  
   7fce6:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   7fce9:	1b 1c cb             	sbb    ebx,DWORD PTR [rbx+rcx*8]
   7fcec:	19 00                	sbb    DWORD PTR [rax],eax
   7fcee:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   7fcf1:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fcf2:	07                   	(bad)  
   7fcf3:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   7fcf6:	1b 1c a9             	sbb    ebx,DWORD PTR [rcx+rbp*4]
   7fcf9:	1a 00                	sbb    al,BYTE PTR [rax]
   7fcfb:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   7fcfe:	44 08 00             	or     BYTE PTR [rax],r8b
   7fd01:	1c 85                	sbb    al,0x85
   7fd03:	1b 1c 0f             	sbb    ebx,DWORD PTR [rdi+rcx*1]
   7fd06:	1a 00                	sbb    al,BYTE PTR [rax]
   7fd08:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   7fd0b:	a8 06                	test   al,0x6
   7fd0d:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   7fd10:	1b 1c dd 1a 00 00 04 	sbb    ebx,DWORD PTR [rbx*8+0x400001a]
   7fd17:	87 86 08 00 1c 87    	xchg   DWORD PTR [rsi-0x78e3fff8],eax
   7fd1d:	1b 1c 53             	sbb    ebx,DWORD PTR [rbx+rdx*2]
   7fd20:	1a 00                	sbb    al,BYTE PTR [rax]
   7fd22:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   7fd25:	d6                   	(bad)  
   7fd26:	06                   	(bad)  
   7fd27:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   7fd2a:	1b 1c 11             	sbb    ebx,DWORD PTR [rcx+rdx*1]
   7fd2d:	1b 00                	sbb    eax,DWORD PTR [rax]
   7fd2f:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   7fd32:	87 06                	xchg   DWORD PTR [rsi],eax
   7fd34:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   7fd37:	1b 1c cb             	sbb    ebx,DWORD PTR [rbx+rcx*8]
   7fd3a:	19 00                	sbb    DWORD PTR [rax],eax
   7fd3c:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   7fd3f:	c0 06 00             	rol    BYTE PTR [rsi],0x0
   7fd42:	1c 8a                	sbb    al,0x8a
   7fd44:	1b 1c 4a             	sbb    ebx,DWORD PTR [rdx+rcx*2]
   7fd47:	1b 00                	sbb    eax,DWORD PTR [rax]
   7fd49:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   7fd4c:	2f                   	(bad)  
   7fd4d:	08 00                	or     BYTE PTR [rax],al
   7fd4f:	1c 8b                	sbb    al,0x8b
   7fd51:	1b 1c 0f             	sbb    ebx,DWORD PTR [rdi+rcx*1]
   7fd54:	1a 00                	sbb    al,BYTE PTR [rax]
   7fd56:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   7fd59:	f7 05 00 1c 8c 1b 1c 	test   DWORD PTR [rip+0x1b8c1c00],0x1b831c        # 1b941963 <_end+0x1a837da3>
   7fd60:	83 1b 00 
   7fd63:	00 04 7d 6f 08 00 1c 	add    BYTE PTR [rdi*2+0x1c00086f],al
   7fd6a:	8d 1b                	lea    ebx,[rbx]
   7fd6c:	1c 53                	sbb    al,0x53
   7fd6e:	1a 00                	sbb    al,BYTE PTR [rax]
   7fd70:	00 04 f5 3c 06 00 1c 	add    BYTE PTR [rsi*8+0x1c00063c],al
   7fd77:	8e 1b                	mov    ds,WORD PTR [rbx]
   7fd79:	1c bc                	sbb    al,0xbc
   7fd7b:	1b 00                	sbb    eax,DWORD PTR [rax]
   7fd7d:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   7fd80:	8a 07                	mov    al,BYTE PTR [rdi]
   7fd82:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   7fd85:	1b 1c de             	sbb    ebx,DWORD PTR [rsi+rbx*8]
   7fd88:	1b 00                	sbb    eax,DWORD PTR [rax]
   7fd8a:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   7fd8d:	cd 06                	int    0x6
   7fd8f:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   7fd92:	1b 1c 53             	sbb    ebx,DWORD PTR [rbx+rdx*2]
   7fd95:	1a 00                	sbb    al,BYTE PTR [rax]
   7fd97:	00 04 1d 82 06 00 1c 	add    BYTE PTR [rbx*1+0x1c000682],al
   7fd9e:	91                   	xchg   ecx,eax
   7fd9f:	1b 1c 0d 1c 00 00 04 	sbb    ebx,DWORD PTR [rcx*1+0x400001c]
   7fda6:	d4                   	(bad)  
   7fda7:	32 06                	xor    al,BYTE PTR [rsi]
   7fda9:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   7fdac:	1b 1c 3e             	sbb    ebx,DWORD PTR [rsi+rdi*1]
   7fdaf:	1c 00                	sbb    al,0x0
   7fdb1:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   7fdb4:	7e 07                	jle    7fdbd <__abi_tag-0x3805df>
   7fdb6:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   7fdb9:	1b 1c 60             	sbb    ebx,DWORD PTR [rax+riz*2]
   7fdbc:	1c 00                	sbb    al,0x0
   7fdbe:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   7fdc1:	c2 06 00             	ret    0x6
   7fdc4:	1c 94                	sbb    al,0x94
   7fdc6:	1b 1c 82             	sbb    ebx,DWORD PTR [rdx+rax*4]
   7fdc9:	1c 00                	sbb    al,0x0
   7fdcb:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   7fdce:	cc                   	int3   
   7fdcf:	07                   	(bad)  
   7fdd0:	00 1c 95 1b 1c bc 1b 	add    BYTE PTR [rdx*4+0x1bbc1c1b],bl
   7fdd7:	00 00                	add    BYTE PTR [rax],al
   7fdd9:	04 10                	add    al,0x10
   7fddb:	28 06                	sub    BYTE PTR [rsi],al
   7fddd:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   7fde0:	1b 1c b1             	sbb    ebx,DWORD PTR [rcx+rsi*4]
   7fde3:	1c 00                	sbb    al,0x0
   7fde5:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   7fde8:	71 06                	jno    7fdf0 <__abi_tag-0x3805ac>
   7fdea:	00 1c 97             	add    BYTE PTR [rdi+rdx*4],bl
   7fded:	1b 1c cb             	sbb    ebx,DWORD PTR [rbx+rcx*8]
   7fdf0:	19 00                	sbb    DWORD PTR [rax],eax
   7fdf2:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   7fdf5:	13 06                	adc    eax,DWORD PTR [rsi]
   7fdf7:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   7fdfa:	1b 1c ef             	sbb    ebx,DWORD PTR [rdi+rbp*8]
   7fdfd:	1c 00                	sbb    al,0x0
   7fdff:	00 04 15 1a 08 00 1c 	add    BYTE PTR [rdx*1+0x1c00081a],al
   7fe06:	99                   	cdq    
   7fe07:	1b 1c 0f             	sbb    ebx,DWORD PTR [rdi+rcx*1]
   7fe0a:	1a 00                	sbb    al,BYTE PTR [rax]
   7fe0c:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   7fe0f:	13 06                	adc    eax,DWORD PTR [rsi]
   7fe11:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   7fe14:	1b 1c de             	sbb    ebx,DWORD PTR [rsi+rbx*8]
   7fe17:	1b 00                	sbb    eax,DWORD PTR [rax]
   7fe19:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   7fe1c:	d9 05 00 1c 9b 1b    	fld    DWORD PTR [rip+0x1b9b1c00]        # 1ba31a22 <_end+0x1a927e62>
   7fe22:	1c 3a                	sbb    al,0x3a
   7fe24:	1d 00 00 04 ab       	sbb    eax,0xab040000
   7fe29:	5b                   	pop    rbx
   7fe2a:	08 00                	or     BYTE PTR [rax],al
   7fe2c:	1c 9c                	sbb    al,0x9c
   7fe2e:	1b 1c 53             	sbb    ebx,DWORD PTR [rbx+rdx*2]
   7fe31:	1a 00                	sbb    al,BYTE PTR [rax]
   7fe33:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   7fe36:	af                   	scas   eax,DWORD PTR es:[rdi]
   7fe37:	08 00                	or     BYTE PTR [rax],al
   7fe39:	1c 9d                	sbb    al,0x9d
   7fe3b:	1b 1c 3e             	sbb    ebx,DWORD PTR [rsi+rdi*1]
   7fe3e:	1c 00                	sbb    al,0x0
   7fe40:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   7fe43:	fa                   	cli    
   7fe44:	06                   	(bad)  
   7fe45:	00 1c 9e             	add    BYTE PTR [rsi+rbx*4],bl
   7fe48:	1b 1c 60             	sbb    ebx,DWORD PTR [rax+riz*2]
   7fe4b:	1c 00                	sbb    al,0x0
   7fe4d:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   7fe50:	3c 06                	cmp    al,0x6
   7fe52:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   7fe55:	1b 1c 82             	sbb    ebx,DWORD PTR [rdx+rax*4]
   7fe58:	1c 00                	sbb    al,0x0
   7fe5a:	00 04 65 5c 07 00 1c 	add    BYTE PTR [riz*2+0x1c00075c],al
   7fe61:	a0 1b 1c 9f 1d 00 00 	movabs al,ds:0x80400001d9f1c1b
   7fe68:	04 08 
   7fe6a:	7a 08                	jp     7fe74 <__abi_tag-0x380528>
   7fe6c:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   7fe6f:	1b 1c 39             	sbb    ebx,DWORD PTR [rcx+rdi*1]
   7fe72:	67 00 00             	add    BYTE PTR [eax],al
   7fe75:	06                   	(bad)  
   7fe76:	3e 67 00 00          	ds add BYTE PTR [eax],al
   7fe7a:	08 53 67             	or     BYTE PTR [rbx+0x67],dl
   7fe7d:	00 00                	add    BYTE PTR [rax],al
   7fe7f:	01 78 52             	add    DWORD PTR [rax+0x52],edi
   7fe82:	00 00                	add    BYTE PTR [rax],al
   7fe84:	01 c4                	add    esp,eax
   7fe86:	03 00                	add    eax,DWORD PTR [rax]
   7fe88:	00 01                	add    BYTE PTR [rcx],al
   7fe8a:	41 54                	push   r12
   7fe8c:	00 00                	add    BYTE PTR [rax],al
   7fe8e:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   7fe91:	0d 08 00 1c f3       	or     eax,0xf31c0008
   7fe96:	1b 1c 23             	sbb    ebx,DWORD PTR [rbx+riz*1]
   7fe99:	53                   	push   rbx
   7fe9a:	00 00                	add    BYTE PTR [rax],al
   7fe9c:	04 6f                	add    al,0x6f
   7fe9e:	ed                   	in     eax,dx
   7fe9f:	06                   	(bad)  
   7fea0:	00 1c f4             	add    BYTE PTR [rsp+rsi*8],bl
   7fea3:	1b 1d 28 54 00 00    	sbb    ebx,DWORD PTR [rip+0x5428]        # 852d1 <__abi_tag-0x37b0cb>
   7fea9:	04 a1                	add    al,0xa1
   7feab:	b3 08                	mov    bl,0x8
   7fead:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   7feb0:	1c 1c                	sbb    al,0x1c
   7feb2:	85 11                	test   DWORD PTR [rcx],edx
   7feb4:	00 00                	add    BYTE PTR [rax],al
   7feb6:	04 03                	add    al,0x3
   7feb8:	f5                   	cmc    
   7feb9:	06                   	(bad)  
   7feba:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   7febd:	1c 1c                	sbb    al,0x1c
   7febf:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   7fec2:	00 06                	add    BYTE PTR [rsi],al
   7fec4:	8c 67 00             	mov    WORD PTR [rdi+0x0],fs
   7fec7:	00 08                	add    BYTE PTR [rax],cl
   7fec9:	9c                   	pushf  
   7feca:	67 00 00             	add    BYTE PTR [eax],al
   7fecd:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   7fed3:	b6 0f                	mov    dh,0xf
   7fed5:	00 00                	add    BYTE PTR [rax],al
   7fed7:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   7feda:	f7 06 00 1c 13 1c    	test   DWORD PTR [rsi],0x1c131c00
   7fee0:	1c 85                	sbb    al,0x85
   7fee2:	11 00                	adc    DWORD PTR [rax],eax
   7fee4:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   7fee7:	ea                   	(bad)  
   7fee8:	06                   	(bad)  
   7fee9:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   7feec:	1c 1c                	sbb    al,0x1c
   7feee:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   7fef1:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   7fef4:	28 07                	sub    BYTE PTR [rdi],al
   7fef6:	00 1c 15 1c 1c 69 24 	add    BYTE PTR [rdx*1+0x24691c1c],bl
   7fefd:	00 00                	add    BYTE PTR [rax],al
   7feff:	04 1a                	add    al,0x1a
   7ff01:	51                   	push   rcx
   7ff02:	06                   	(bad)  
   7ff03:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   7ff06:	1c 1c                	sbb    al,0x1c
   7ff08:	ce                   	(bad)  
   7ff09:	20 00                	and    BYTE PTR [rax],al
   7ff0b:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   7ff0e:	68 08 00 1c 17       	push   0x171c0008
   7ff13:	1c 1c                	sbb    al,0x1c
   7ff15:	69 24 00 00 04 21 46 	imul   esp,DWORD PTR [rax+rax*1],0x46210400
   7ff1c:	06                   	(bad)  
   7ff1d:	00 1c 18             	add    BYTE PTR [rax+rbx*1],bl
   7ff20:	1c 1c                	sbb    al,0x1c
   7ff22:	ce                   	(bad)  
   7ff23:	20 00                	and    BYTE PTR [rax],al
   7ff25:	00 04 45 ab 06 00 1c 	add    BYTE PTR [rax*2+0x1c0006ab],al
   7ff2c:	19 1c 1c             	sbb    DWORD PTR [rsp+rbx*1],ebx
   7ff2f:	69 24 00 00 04 ef 3b 	imul   esp,DWORD PTR [rax+rax*1],0x3bef0400
   7ff36:	06                   	(bad)  
   7ff37:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   7ff3a:	1c 1c                	sbb    al,0x1c
   7ff3c:	ce                   	(bad)  
   7ff3d:	20 00                	and    BYTE PTR [rax],al
   7ff3f:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   7ff42:	ed                   	in     eax,dx
   7ff43:	07                   	(bad)  
   7ff44:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   7ff47:	1c 1c                	sbb    al,0x1c
   7ff49:	69 24 00 00 04 3d 42 	imul   esp,DWORD PTR [rax+rax*1],0x423d0400
   7ff50:	08 00                	or     BYTE PTR [rax],al
   7ff52:	1c 1c                	sbb    al,0x1c
   7ff54:	1c 1c                	sbb    al,0x1c
   7ff56:	ce                   	(bad)  
   7ff57:	20 00                	and    BYTE PTR [rax],al
   7ff59:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   7ff5c:	37                   	(bad)  
   7ff5d:	07                   	(bad)  
   7ff5e:	00 1c 1d 1c 1c 85 11 	add    BYTE PTR [rbx*1+0x11851c1c],bl
   7ff65:	00 00                	add    BYTE PTR [rax],al
   7ff67:	04 b2                	add    al,0xb2
   7ff69:	ed                   	in     eax,dx
   7ff6a:	07                   	(bad)  
   7ff6b:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   7ff6e:	1c 1c                	sbb    al,0x1c
   7ff70:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   7ff73:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   7ff76:	41 07                	rex.B (bad) 
   7ff78:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   7ff7b:	1c 1c                	sbb    al,0x1c
   7ff7d:	85 11                	test   DWORD PTR [rcx],edx
   7ff7f:	00 00                	add    BYTE PTR [rax],al
   7ff81:	04 5b                	add    al,0x5b
   7ff83:	f6 07 00             	test   BYTE PTR [rdi],0x0
   7ff86:	1c 20                	sbb    al,0x20
   7ff88:	1c 1c                	sbb    al,0x1c
   7ff8a:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   7ff8d:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   7ff90:	1d 06 00 1c 21       	sbb    eax,0x211c0006
   7ff95:	1c 1c                	sbb    al,0x1c
   7ff97:	85 11                	test   DWORD PTR [rcx],edx
   7ff99:	00 00                	add    BYTE PTR [rax],al
   7ff9b:	04 cf                	add    al,0xcf
   7ff9d:	10 08                	adc    BYTE PTR [rax],cl
   7ff9f:	00 1c 22             	add    BYTE PTR [rdx+riz*1],bl
   7ffa2:	1c 1c                	sbb    al,0x1c
   7ffa4:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   7ffa7:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   7ffaa:	39 06                	cmp    DWORD PTR [rsi],eax
   7ffac:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   7ffaf:	1c 1c                	sbb    al,0x1c
   7ffb1:	85 11                	test   DWORD PTR [rcx],edx
   7ffb3:	00 00                	add    BYTE PTR [rax],al
   7ffb5:	04 80                	add    al,0x80
   7ffb7:	07                   	(bad)  
   7ffb8:	08 00                	or     BYTE PTR [rax],al
   7ffba:	1c 24                	sbb    al,0x24
   7ffbc:	1c 1c                	sbb    al,0x1c
   7ffbe:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   7ffc1:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   7ffc4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7ffc5:	08 00                	or     BYTE PTR [rax],al
   7ffc7:	1c 25                	sbb    al,0x25
   7ffc9:	1c 1c                	sbb    al,0x1c
   7ffcb:	85 11                	test   DWORD PTR [rcx],edx
   7ffcd:	00 00                	add    BYTE PTR [rax],al
   7ffcf:	04 cf                	add    al,0xcf
   7ffd1:	fc                   	cld    
   7ffd2:	07                   	(bad)  
   7ffd3:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   7ffd6:	1c 1c                	sbb    al,0x1c
   7ffd8:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   7ffdb:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   7ffde:	e9 06 00 1c 27       	jmp    2723ffe9 <_end+0x26136429>
   7ffe3:	1c 1c                	sbb    al,0x1c
   7ffe5:	85 11                	test   DWORD PTR [rcx],edx
   7ffe7:	00 00                	add    BYTE PTR [rax],al
   7ffe9:	04 e2                	add    al,0xe2
   7ffeb:	f3 07                	repz (bad) 
   7ffed:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   7fff0:	1c 1c                	sbb    al,0x1c
   7fff2:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   7fff5:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   7fff8:	35 06 00 1c 29       	xor    eax,0x291c0006
   7fffd:	1c 1c                	sbb    al,0x1c
   7ffff:	c7                   	(bad)  
   80000:	68 00 00 06 cc       	push   0xffffffffcc060000
   80005:	68 00 00 08 e6       	push   0xffffffffe6080000
   8000a:	68 00 00 01 c4       	push   0xffffffffc4010000
   8000f:	03 00                	add    eax,DWORD PTR [rax]
   80011:	00 01                	add    BYTE PTR [rcx],al
   80013:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80014:	03 00                	add    eax,DWORD PTR [rax]
   80016:	00 01                	add    BYTE PTR [rcx],al
   80018:	fa                   	cli    
   80019:	03 00                	add    eax,DWORD PTR [rax]
   8001b:	00 01                	add    BYTE PTR [rcx],al
   8001d:	c4 03 00 00          	(bad)
   80021:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   80024:	cd 08                	int    0x8
   80026:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   80029:	1c 1c                	sbb    al,0x1c
   8002b:	f3 68 00 00 06 f8    	repz push 0xfffffffff8060000
   80031:	68 00 00 08 12       	push   0x12080000
   80036:	69 00 00 01 c4 03    	imul   eax,DWORD PTR [rax],0x3c40100
   8003c:	00 00                	add    BYTE PTR [rax],al
   8003e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80044:	fa                   	cli    
   80045:	03 00                	add    eax,DWORD PTR [rax]
   80047:	00 01                	add    BYTE PTR [rcx],al
   80049:	b6 0f                	mov    dh,0xf
   8004b:	00 00                	add    BYTE PTR [rax],al
   8004d:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   80050:	7a 07                	jp     80059 <__abi_tag-0x380343>
   80052:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
   80055:	1c 1c                	sbb    al,0x1c
   80057:	c7                   	(bad)  
   80058:	68 00 00 04 aa       	push   0xffffffffaa040000
   8005d:	c1 08 00             	ror    DWORD PTR [rax],0x0
   80060:	1c 2c                	sbb    al,0x2c
   80062:	1c 1c                	sbb    al,0x1c
   80064:	f3 68 00 00 04 d6    	repz push 0xffffffffd6040000
   8006a:	cd 06                	int    0x6
   8006c:	00 1c 2d 1c 1c c7 68 	add    BYTE PTR [rbp*1+0x68c71c1c],bl
   80073:	00 00                	add    BYTE PTR [rax],al
   80075:	04 a2                	add    al,0xa2
   80077:	b7 08                	mov    bh,0x8
   80079:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   8007c:	1c 1c                	sbb    al,0x1c
   8007e:	f3 68 00 00 04 d7    	repz push 0xffffffffd7040000
   80084:	01 07                	add    DWORD PTR [rdi],eax
   80086:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   80089:	1c 1c                	sbb    al,0x1c
   8008b:	c7                   	(bad)  
   8008c:	68 00 00 04 b8       	push   0xffffffffb8040000
   80091:	ae                   	scas   al,BYTE PTR es:[rdi]
   80092:	08 00                	or     BYTE PTR [rax],al
   80094:	1c 30                	sbb    al,0x30
   80096:	1c 1c                	sbb    al,0x1c
   80098:	f3 68 00 00 04 9f    	repz push 0xffffffff9f040000
   8009e:	43 08 00             	rex.XB or BYTE PTR [r8],al
   800a1:	1c 31                	sbb    al,0x31
   800a3:	1c 1c                	sbb    al,0x1c
   800a5:	85 11                	test   DWORD PTR [rcx],edx
   800a7:	00 00                	add    BYTE PTR [rax],al
   800a9:	04 9a                	add    al,0x9a
   800ab:	4a 07                	rex.WX (bad) 
   800ad:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   800b0:	1c 1c                	sbb    al,0x1c
   800b2:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   800b5:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   800b8:	86 06                	xchg   BYTE PTR [rsi],al
   800ba:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   800bd:	1c 1c                	sbb    al,0x1c
   800bf:	85 11                	test   DWORD PTR [rcx],edx
   800c1:	00 00                	add    BYTE PTR [rax],al
   800c3:	04 f2                	add    al,0xf2
   800c5:	1d 07 00 1c 34       	sbb    eax,0x341c0007
   800ca:	1c 1c                	sbb    al,0x1c
   800cc:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   800cf:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   800d2:	c9                   	leave  
   800d3:	07                   	(bad)  
   800d4:	00 1c 35 1c 1c 85 11 	add    BYTE PTR [rsi*1+0x11851c1c],bl
   800db:	00 00                	add    BYTE PTR [rax],al
   800dd:	04 76                	add    al,0x76
   800df:	14 07                	adc    al,0x7
   800e1:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   800e4:	1c 1c                	sbb    al,0x1c
   800e6:	87 67 00             	xchg   DWORD PTR [rdi+0x0],esp
   800e9:	00 04 95 70 06 00 1c 	add    BYTE PTR [rdx*4+0x1c000670],al
   800f0:	76 1c                	jbe    8010e <__abi_tag-0x38028e>
   800f2:	1c bb                	sbb    al,0xbb
   800f4:	69 00 00 06 c0 69    	imul   eax,DWORD PTR [rax],0x69c00600
   800fa:	00 00                	add    BYTE PTR [rax],al
   800fc:	08 d5                	or     ch,dl
   800fe:	69 00 00 01 c4 03    	imul   eax,DWORD PTR [rax],0x3c40100
   80104:	00 00                	add    BYTE PTR [rax],al
   80106:	01 e8                	add    eax,ebp
   80108:	03 00                	add    eax,DWORD PTR [rax]
   8010a:	00 01                	add    BYTE PTR [rcx],al
   8010c:	d5                   	(bad)  
   8010d:	69 00 00 00 06 a5    	imul   eax,DWORD PTR [rax],0xa5060000
   80113:	04 00                	add    al,0x0
   80115:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   80118:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   8011b:	1c 77                	sbb    al,0x77
   8011d:	1c 1c                	sbb    al,0x1c
   8011f:	e7 69                	out    0x69,eax
   80121:	00 00                	add    BYTE PTR [rax],al
   80123:	06                   	(bad)  
   80124:	ec                   	in     al,dx
   80125:	69 00 00 08 01 6a    	imul   eax,DWORD PTR [rax],0x6a010800
   8012b:	00 00                	add    BYTE PTR [rax],al
   8012d:	01 c4                	add    esp,eax
   8012f:	03 00                	add    eax,DWORD PTR [rax]
   80131:	00 01                	add    BYTE PTR [rcx],al
   80133:	98                   	cwde   
   80134:	04 00                	add    al,0x0
   80136:	00 01                	add    BYTE PTR [rcx],al
   80138:	98                   	cwde   
   80139:	04 00                	add    al,0x0
   8013b:	00 00                	add    BYTE PTR [rax],al
   8013d:	04 41                	add    al,0x41
   8013f:	4f 07                	rex.WRXB (bad) 
   80141:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   80144:	1c 1c                	sbb    al,0x1c
   80146:	95                   	xchg   ebp,eax
   80147:	63 00                	movsxd eax,DWORD PTR [rax]
   80149:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   8014c:	5e                   	pop    rsi
   8014d:	07                   	(bad)  
   8014e:	00 1c 79             	add    BYTE PTR [rcx+rdi*2],bl
   80151:	1c 1c                	sbb    al,0x1c
   80153:	45 5a                	rex.RB pop r10
   80155:	00 00                	add    BYTE PTR [rax],al
   80157:	04 09                	add    al,0x9
   80159:	72 07                	jb     80162 <__abi_tag-0x38023a>
   8015b:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   8015e:	1c 1c                	sbb    al,0x1c
   80160:	28 6a 00             	sub    BYTE PTR [rdx+0x0],ch
   80163:	00 06                	add    BYTE PTR [rsi],al
   80165:	2d 6a 00 00 08       	sub    eax,0x800006a
   8016a:	42 6a 00             	rex.X push 0x0
   8016d:	00 01                	add    BYTE PTR [rcx],al
   8016f:	c4 03 00 00          	(bad)
   80173:	01 e8                	add    eax,ebp
   80175:	03 00                	add    eax,DWORD PTR [rax]
   80177:	00 01                	add    BYTE PTR [rcx],al
   80179:	59                   	pop    rcx
   8017a:	09 00                	or     DWORD PTR [rax],eax
   8017c:	00 00                	add    BYTE PTR [rax],al
   8017e:	04 67                	add    al,0x67
   80180:	cf                   	iret   
   80181:	07                   	(bad)  
   80182:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   80185:	1c 1c                	sbb    al,0x1c
   80187:	4f 6a 00             	rex.WRXB push 0x0
   8018a:	00 06                	add    BYTE PTR [rsi],al
   8018c:	54                   	push   rsp
   8018d:	6a 00                	push   0x0
   8018f:	00 08                	add    BYTE PTR [rax],cl
   80191:	73 6a                	jae    801fd <__abi_tag-0x38019f>
   80193:	00 00                	add    BYTE PTR [rax],al
   80195:	01 c4                	add    esp,eax
   80197:	03 00                	add    eax,DWORD PTR [rax]
   80199:	00 01                	add    BYTE PTR [rcx],al
   8019b:	d6                   	(bad)  
   8019c:	03 00                	add    eax,DWORD PTR [rax]
   8019e:	00 01                	add    BYTE PTR [rcx],al
   801a0:	d6                   	(bad)  
   801a1:	03 00                	add    eax,DWORD PTR [rax]
   801a3:	00 01                	add    BYTE PTR [rcx],al
   801a5:	e8 03 00 00 01       	call   10801ad <cmem_dynamic_free_list+0x5014d>
   801aa:	e8 03 00 00 00       	call   801b2 <__abi_tag-0x3801ea>
   801af:	04 16                	add    al,0x16
   801b1:	e4 06                	in     al,0x6
   801b3:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   801b6:	1c 1c                	sbb    al,0x1c
   801b8:	de 1b                	ficomp WORD PTR [rbx]
   801ba:	00 00                	add    BYTE PTR [rax],al
   801bc:	04 72                	add    al,0x72
   801be:	da 07                	fiadd  DWORD PTR [rdi]
   801c0:	00 1c 7d 1c 1c 8d 6a 	add    BYTE PTR [rdi*2+0x6a8d1c1c],bl
   801c7:	00 00                	add    BYTE PTR [rax],al
   801c9:	06                   	(bad)  
   801ca:	92                   	xchg   edx,eax
   801cb:	6a 00                	push   0x0
   801cd:	00 08                	add    BYTE PTR [rax],cl
   801cf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   801d0:	6a 00                	push   0x0
   801d2:	00 01                	add    BYTE PTR [rcx],al
   801d4:	c4 03 00 00          	(bad)
   801d8:	01 e8                	add    eax,ebp
   801da:	03 00                	add    eax,DWORD PTR [rax]
   801dc:	00 01                	add    BYTE PTR [rcx],al
   801de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   801df:	08 00                	or     BYTE PTR [rax],al
   801e1:	00 00                	add    BYTE PTR [rax],al
   801e3:	04 00                	add    al,0x0
   801e5:	3d 08 00 1c 7e       	cmp    eax,0x7e1c0008
   801ea:	1c 1c                	sbb    al,0x1c
   801ec:	ef                   	out    dx,eax
   801ed:	1c 00                	sbb    al,0x0
   801ef:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   801f2:	d6                   	(bad)  
   801f3:	06                   	(bad)  
   801f4:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   801f7:	1c 1c                	sbb    al,0x1c
   801f9:	0f 1a 00             	bndldx bnd0,[rax]
   801fc:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   801ff:	53                   	push   rbx
   80200:	06                   	(bad)  
   80201:	00 1c 95 1c 1c 3d 10 	add    BYTE PTR [rdx*4+0x103d1c1c],bl
   80208:	00 00                	add    BYTE PTR [rax],al
   8020a:	04 30                	add    al,0x30
   8020c:	1f                   	(bad)  
   8020d:	07                   	(bad)  
   8020e:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   80211:	1c 1c                	sbb    al,0x1c
   80213:	3c 08                	cmp    al,0x8
   80215:	00 00                	add    BYTE PTR [rax],al
   80217:	04 0a                	add    al,0xa
   80219:	3f                   	(bad)  
   8021a:	06                   	(bad)  
   8021b:	00 1c 97             	add    BYTE PTR [rdi+rdx*4],bl
   8021e:	1c 1c                	sbb    al,0x1c
   80220:	6c                   	ins    BYTE PTR es:[rdi],dx
   80221:	10 00                	adc    BYTE PTR [rax],al
   80223:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   80226:	c6                   	(bad)  
   80227:	08 00                	or     BYTE PTR [rax],al
   80229:	1c 98                	sbb    al,0x98
   8022b:	1c 1c                	sbb    al,0x1c
   8022d:	5e                   	pop    rsi
   8022e:	08 00                	or     BYTE PTR [rax],al
   80230:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   80233:	79 07                	jns    8023c <__abi_tag-0x380160>
   80235:	00 1c 99             	add    BYTE PTR [rcx+rbx*4],bl
   80238:	1c 1c                	sbb    al,0x1c
   8023a:	9b                   	fwait
   8023b:	10 00                	adc    BYTE PTR [rax],al
   8023d:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   80240:	bf 06 00 1c 9a       	mov    edi,0x9a1c0006
   80245:	1c 1c                	sbb    al,0x1c
   80247:	d5                   	(bad)  
   80248:	0e                   	(bad)  
   80249:	00 00                	add    BYTE PTR [rax],al
   8024b:	04 04                	add    al,0x4
   8024d:	7b 08                	jnp    80257 <__abi_tag-0x380145>
   8024f:	00 1c 9b             	add    BYTE PTR [rbx+rbx*4],bl
   80252:	1c 1c                	sbb    al,0x1c
   80254:	ca 10 00             	retf   0x10
   80257:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   8025a:	04 06                	add    al,0x6
   8025c:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   8025f:	1c 1c                	sbb    al,0x1c
   80261:	19 0f                	sbb    DWORD PTR [rdi],ecx
   80263:	00 00                	add    BYTE PTR [rax],al
   80265:	04 b7                	add    al,0xb7
   80267:	a9 08 00 1c 9d       	test   eax,0x9d1c0008
   8026c:	1c 1c                	sbb    al,0x1c
   8026e:	46 0e                	rex.RX (bad) 
   80270:	00 00                	add    BYTE PTR [rax],al
   80272:	04 3e                	add    al,0x3e
   80274:	0a 07                	or     al,BYTE PTR [rdi]
   80276:	00 1c 9e             	add    BYTE PTR [rsi+rbx*4],bl
   80279:	1c 1c                	sbb    al,0x1c
   8027b:	3c 08                	cmp    al,0x8
   8027d:	00 00                	add    BYTE PTR [rax],al
   8027f:	04 a2                	add    al,0xa2
   80281:	96                   	xchg   esi,eax
   80282:	08 00                	or     BYTE PTR [rax],al
   80284:	1c 9f                	sbb    al,0x9f
   80286:	1c 1c                	sbb    al,0x1c
   80288:	7a 0e                	jp     80298 <__abi_tag-0x380104>
   8028a:	00 00                	add    BYTE PTR [rax],al
   8028c:	04 28                	add    al,0x28
   8028e:	b2 08                	mov    dl,0x8
   80290:	00 1c a0             	add    BYTE PTR [rax+riz*4],bl
   80293:	1c 1c                	sbb    al,0x1c
   80295:	5e                   	pop    rsi
   80296:	08 00                	or     BYTE PTR [rax],al
   80298:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   8029b:	54                   	push   rsp
   8029c:	08 00                	or     BYTE PTR [rax],al
   8029e:	1c a1                	sbb    al,0xa1
   802a0:	1c 1c                	sbb    al,0x1c
   802a2:	ae                   	scas   al,BYTE PTR es:[rdi]
   802a3:	0e                   	(bad)  
   802a4:	00 00                	add    BYTE PTR [rax],al
   802a6:	04 a7                	add    al,0xa7
   802a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   802a9:	06                   	(bad)  
   802aa:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   802ad:	1c 1c                	sbb    al,0x1c
   802af:	d5                   	(bad)  
   802b0:	0e                   	(bad)  
   802b1:	00 00                	add    BYTE PTR [rax],al
   802b3:	04 f4                	add    al,0xf4
   802b5:	ce                   	(bad)  
   802b6:	07                   	(bad)  
   802b7:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   802ba:	1c 1c                	sbb    al,0x1c
   802bc:	f2 0e                	repnz (bad) 
   802be:	00 00                	add    BYTE PTR [rax],al
   802c0:	04 cf                	add    al,0xcf
   802c2:	ed                   	in     eax,dx
   802c3:	05 00 1c a4 1c       	add    eax,0x1ca41c00
   802c8:	1c 19                	sbb    al,0x19
   802ca:	0f 00 00             	sldt   WORD PTR [rax]
   802cd:	04 ce                	add    al,0xce
   802cf:	1e                   	(bad)  
   802d0:	07                   	(bad)  
   802d1:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   802d4:	1d 1c ce 14 00       	sbb    eax,0x14ce1c
   802d9:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   802dc:	bd 08 00 1c 18       	mov    ebp,0x181c0008
   802e1:	1d 1c ab 6b 00       	sbb    eax,0x6bab1c
   802e6:	00 06                	add    BYTE PTR [rsi],al
   802e8:	b0 6b                	mov    al,0x6b
   802ea:	00 00                	add    BYTE PTR [rax],al
   802ec:	08 c0                	or     al,al
   802ee:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   802f1:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   802f7:	e8 03 00 00 00       	call   802ff <__abi_tag-0x38009d>
   802fc:	04 6f                	add    al,0x6f
   802fe:	eb 06                	jmp    80306 <__abi_tag-0x380096>
   80300:	00 1c 19             	add    BYTE PTR [rcx+rbx*1],bl
   80303:	1d 1c 33 5e 00       	sbb    eax,0x5e331c
   80308:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   8030b:	f7 07 00 1c 1a 1d    	test   DWORD PTR [rdi],0x1d1a1c00
   80311:	1c b4                	sbb    al,0xb4
   80313:	2b 00                	sub    eax,DWORD PTR [rax]
   80315:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   80318:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   8031b:	1c 32                	sbb    al,0x32
   8031d:	1d 1c e7 6b 00       	sbb    eax,0x6be71c
   80322:	00 06                	add    BYTE PTR [rsi],al
   80324:	ec                   	in     al,dx
   80325:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   80328:	08 fc                	or     ah,bh
   8032a:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   8032d:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80333:	32 16                	xor    dl,BYTE PTR [rsi]
   80335:	00 00                	add    BYTE PTR [rax],al
   80337:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   8033a:	47 06                	rex.RXB (bad) 
   8033c:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   8033f:	1d 1c 09 6c 00       	sbb    eax,0x6c091c
   80344:	00 06                	add    BYTE PTR [rsi],al
   80346:	0e                   	(bad)  
   80347:	6c                   	ins    BYTE PTR es:[rdi],dx
   80348:	00 00                	add    BYTE PTR [rax],al
   8034a:	08 1e                	or     BYTE PTR [rsi],bl
   8034c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8034d:	00 00                	add    BYTE PTR [rax],al
   8034f:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80355:	96                   	xchg   esi,eax
   80356:	12 00                	adc    al,BYTE PTR [rax]
   80358:	00 00                	add    BYTE PTR [rax],al
   8035a:	04 24                	add    al,0x24
   8035c:	e3 05                	jrcxz  80363 <__abi_tag-0x380039>
   8035e:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   80361:	1d 1c e7 6b 00       	sbb    eax,0x6be71c
   80366:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   80369:	e3 06                	jrcxz  80371 <__abi_tag-0x38002b>
   8036b:	00 1c 35 1d 1c 09 6c 	add    BYTE PTR [rsi*1+0x6c091c1d],bl
   80372:	00 00                	add    BYTE PTR [rax],al
   80374:	04 10                	add    al,0x10
   80376:	07                   	(bad)  
   80377:	07                   	(bad)  
   80378:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   8037b:	1d 1c 45 6c 00       	sbb    eax,0x6c451c
   80380:	00 06                	add    BYTE PTR [rsi],al
   80382:	4a 6c                	rex.WX ins BYTE PTR es:[rdi],dx
   80384:	00 00                	add    BYTE PTR [rax],al
   80386:	08 6e 6c             	or     BYTE PTR [rsi+0x6c],ch
   80389:	00 00                	add    BYTE PTR [rax],al
   8038b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80391:	c4 03 00 00          	(bad)
   80395:	01 c4                	add    esp,eax
   80397:	03 00                	add    eax,DWORD PTR [rax]
   80399:	00 01                	add    BYTE PTR [rcx],al
   8039b:	c4 03 00 00          	(bad)
   8039f:	01 c4                	add    esp,eax
   803a1:	03 00                	add    eax,DWORD PTR [rax]
   803a3:	00 01                	add    BYTE PTR [rcx],al
   803a5:	c4 03 00 00          	(bad)
   803a9:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   803ac:	db 06                	fild   DWORD PTR [rsi]
   803ae:	00 1c 7d 1d 1c 7b 6c 	add    BYTE PTR [rdi*2+0x6c7b1c1d],bl
   803b5:	00 00                	add    BYTE PTR [rax],al
   803b7:	06                   	(bad)  
   803b8:	80 6c 00 00 08       	sub    BYTE PTR [rax+rax*1+0x0],0x8
   803bd:	b3 6c                	mov    bl,0x6c
   803bf:	00 00                	add    BYTE PTR [rax],al
   803c1:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   803c7:	c4 03 00 00          	(bad)
   803cb:	01 c4                	add    esp,eax
   803cd:	03 00                	add    eax,DWORD PTR [rax]
   803cf:	00 01                	add    BYTE PTR [rcx],al
   803d1:	c4 03 00 00          	(bad)
   803d5:	01 c4                	add    esp,eax
   803d7:	03 00                	add    eax,DWORD PTR [rax]
   803d9:	00 01                	add    BYTE PTR [rcx],al
   803db:	c4 03 00 00          	(bad)
   803df:	01 c4                	add    esp,eax
   803e1:	03 00                	add    eax,DWORD PTR [rax]
   803e3:	00 01                	add    BYTE PTR [rcx],al
   803e5:	c4 03 00 00          	(bad)
   803e9:	01 c4                	add    esp,eax
   803eb:	03 00                	add    eax,DWORD PTR [rax]
   803ed:	00 00                	add    BYTE PTR [rax],al
   803ef:	04 da                	add    al,0xda
   803f1:	5f                   	pop    rdi
   803f2:	08 00                	or     BYTE PTR [rax],al
   803f4:	1c 7e                	sbb    al,0x7e
   803f6:	1d 1c c0 6c 00       	sbb    eax,0x6cc01c
   803fb:	00 06                	add    BYTE PTR [rsi],al
   803fd:	c5 6c 00             	(bad)
   80400:	00 08                	add    BYTE PTR [rax],cl
   80402:	07                   	(bad)  
   80403:	6d                   	ins    DWORD PTR es:[rdi],dx
   80404:	00 00                	add    BYTE PTR [rax],al
   80406:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8040c:	c4 03 00 00          	(bad)
   80410:	01 c4                	add    esp,eax
   80412:	03 00                	add    eax,DWORD PTR [rax]
   80414:	00 01                	add    BYTE PTR [rcx],al
   80416:	c4 03 00 00          	(bad)
   8041a:	01 c4                	add    esp,eax
   8041c:	03 00                	add    eax,DWORD PTR [rax]
   8041e:	00 01                	add    BYTE PTR [rcx],al
   80420:	c4 03 00 00          	(bad)
   80424:	01 c4                	add    esp,eax
   80426:	03 00                	add    eax,DWORD PTR [rax]
   80428:	00 01                	add    BYTE PTR [rcx],al
   8042a:	c4 03 00 00          	(bad)
   8042e:	01 c4                	add    esp,eax
   80430:	03 00                	add    eax,DWORD PTR [rax]
   80432:	00 01                	add    BYTE PTR [rcx],al
   80434:	c4 03 00 00          	(bad)
   80438:	01 c4                	add    esp,eax
   8043a:	03 00                	add    eax,DWORD PTR [rax]
   8043c:	00 01                	add    BYTE PTR [rcx],al
   8043e:	c4 03 00 00          	(bad)
   80442:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   80445:	05 07 00 1c 7f       	add    eax,0x7f1c0007
   8044a:	1d 1c 25 05 00       	sbb    eax,0x5251c
   8044f:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   80452:	f5                   	cmc    
   80453:	05 00 1c 80 1d       	add    eax,0x1d801c00
   80458:	1c 45                	sbb    al,0x45
   8045a:	14 00                	adc    al,0x0
   8045c:	00 04 6d cb 06 00 1c 	add    BYTE PTR [rbp*2+0x1c0006cb],al
   80463:	81 1d 1c 2e 6d 00 00 	sbb    DWORD PTR [rip+0x6d2e1c],0x6d330600        # 753289 <FUNC_IDE2(int*)+0x45cab>
   8046a:	06 33 6d 
   8046d:	00 00                	add    BYTE PTR [rax],al
   8046f:	08 5c 6d 00          	or     BYTE PTR [rbp+rbp*2+0x0],bl
   80473:	00 01                	add    BYTE PTR [rcx],al
   80475:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80476:	03 00                	add    eax,DWORD PTR [rax]
   80478:	00 01                	add    BYTE PTR [rcx],al
   8047a:	c4 03 00 00          	(bad)
   8047e:	01 c4                	add    esp,eax
   80480:	03 00                	add    eax,DWORD PTR [rax]
   80482:	00 01                	add    BYTE PTR [rcx],al
   80484:	c4 03 00 00          	(bad)
   80488:	01 c4                	add    esp,eax
   8048a:	03 00                	add    eax,DWORD PTR [rax]
   8048c:	00 01                	add    BYTE PTR [rcx],al
   8048e:	c4 03 00 00          	(bad)
   80492:	01 c4                	add    esp,eax
   80494:	03 00                	add    eax,DWORD PTR [rax]
   80496:	00 00                	add    BYTE PTR [rax],al
   80498:	04 f6                	add    al,0xf6
   8049a:	a0 06 00 1c 82 1d 1c 	movabs al,ds:0x6d691c1d821c0006
   804a1:	69 6d 
   804a3:	00 00                	add    BYTE PTR [rax],al
   804a5:	06                   	(bad)  
   804a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   804a7:	6d                   	ins    DWORD PTR es:[rdi],dx
   804a8:	00 00                	add    BYTE PTR [rax],al
   804aa:	08 a6 6d 00 00 01    	or     BYTE PTR [rsi+0x100006d],ah
   804b0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   804b1:	03 00                	add    eax,DWORD PTR [rax]
   804b3:	00 01                	add    BYTE PTR [rcx],al
   804b5:	c4 03 00 00          	(bad)
   804b9:	01 c4                	add    esp,eax
   804bb:	03 00                	add    eax,DWORD PTR [rax]
   804bd:	00 01                	add    BYTE PTR [rcx],al
   804bf:	c4 03 00 00          	(bad)
   804c3:	01 c4                	add    esp,eax
   804c5:	03 00                	add    eax,DWORD PTR [rax]
   804c7:	00 01                	add    BYTE PTR [rcx],al
   804c9:	c4 03 00 00          	(bad)
   804cd:	01 c4                	add    esp,eax
   804cf:	03 00                	add    eax,DWORD PTR [rax]
   804d1:	00 01                	add    BYTE PTR [rcx],al
   804d3:	c4 03 00 00          	(bad)
   804d7:	01 c4                	add    esp,eax
   804d9:	03 00                	add    eax,DWORD PTR [rax]
   804db:	00 01                	add    BYTE PTR [rcx],al
   804dd:	c4 03 00 00          	(bad)
   804e1:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   804e4:	96                   	xchg   esi,eax
   804e5:	06                   	(bad)  
   804e6:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   804e9:	1d 1c b3 6d 00       	sbb    eax,0x6db31c
   804ee:	00 06                	add    BYTE PTR [rsi],al
   804f0:	b8 6d 00 00 08       	mov    eax,0x800006d
   804f5:	ff 6d 00             	jmp    FWORD PTR [rbp+0x0]
   804f8:	00 01                	add    BYTE PTR [rcx],al
   804fa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   804fb:	03 00                	add    eax,DWORD PTR [rax]
   804fd:	00 01                	add    BYTE PTR [rcx],al
   804ff:	c4 03 00 00          	(bad)
   80503:	01 c4                	add    esp,eax
   80505:	03 00                	add    eax,DWORD PTR [rax]
   80507:	00 01                	add    BYTE PTR [rcx],al
   80509:	c4 03 00 00          	(bad)
   8050d:	01 c4                	add    esp,eax
   8050f:	03 00                	add    eax,DWORD PTR [rax]
   80511:	00 01                	add    BYTE PTR [rcx],al
   80513:	c4 03 00 00          	(bad)
   80517:	01 c4                	add    esp,eax
   80519:	03 00                	add    eax,DWORD PTR [rax]
   8051b:	00 01                	add    BYTE PTR [rcx],al
   8051d:	c4 03 00 00          	(bad)
   80521:	01 c4                	add    esp,eax
   80523:	03 00                	add    eax,DWORD PTR [rax]
   80525:	00 01                	add    BYTE PTR [rcx],al
   80527:	c4 03 00 00          	(bad)
   8052b:	01 c4                	add    esp,eax
   8052d:	03 00                	add    eax,DWORD PTR [rax]
   8052f:	00 01                	add    BYTE PTR [rcx],al
   80531:	c4 03 00 00          	(bad)
   80535:	01 c4                	add    esp,eax
   80537:	03 00                	add    eax,DWORD PTR [rax]
   80539:	00 00                	add    BYTE PTR [rax],al
   8053b:	04 4a                	add    al,0x4a
   8053d:	ea                   	(bad)  
   8053e:	05 00 1c 84 1d       	add    eax,0x1d841c00
   80543:	1c 45                	sbb    al,0x45
   80545:	14 00                	adc    al,0x0
   80547:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   8054a:	db 08                	fisttp DWORD PTR [rax]
   8054c:	00 1c 85 1d 1c 25 05 	add    BYTE PTR [rax*4+0x5251c1d],bl
   80553:	00 00                	add    BYTE PTR [rax],al
   80555:	04 c1                	add    al,0xc1
   80557:	00 07                	add    BYTE PTR [rdi],al
   80559:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   8055c:	1d 1e 26 6e 00       	sbb    eax,0x6e261e
   80561:	00 06                	add    BYTE PTR [rsi],al
   80563:	2b 6e 00             	sub    ebp,DWORD PTR [rsi+0x0]
   80566:	00 14 c4             	add    BYTE PTR [rsp+rax*8],dl
   80569:	03 00                	add    eax,DWORD PTR [rax]
   8056b:	00 3a                	add    BYTE PTR [rdx],bh
   8056d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8056e:	00 00                	add    BYTE PTR [rax],al
   80570:	01 c4                	add    esp,eax
   80572:	03 00                	add    eax,DWORD PTR [rax]
   80574:	00 00                	add    BYTE PTR [rax],al
   80576:	04 be                	add    al,0xbe
   80578:	2d 07 00 1c 87       	sub    eax,0x871c0007
   8057d:	1d 1c 47 6e 00       	sbb    eax,0x6e471c
   80582:	00 06                	add    BYTE PTR [rsi],al
   80584:	4c 6e                	rex.WR outs dx,BYTE PTR ds:[rsi]
   80586:	00 00                	add    BYTE PTR [rax],al
   80588:	08 61 6e             	or     BYTE PTR [rcx+0x6e],ah
   8058b:	00 00                	add    BYTE PTR [rax],al
   8058d:	01 c4                	add    esp,eax
   8058f:	03 00                	add    eax,DWORD PTR [rax]
   80591:	00 01                	add    BYTE PTR [rcx],al
   80593:	c4 03 00 00          	(bad)
   80597:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   8059d:	04 d5                	add    al,0xd5
   8059f:	c4                   	(bad)  
   805a0:	06                   	(bad)  
   805a1:	00 1c 88             	add    BYTE PTR [rax+rcx*4],bl
   805a4:	1d 1c 47 6e 00       	sbb    eax,0x6e471c
   805a9:	00 04 35 dc 06 00 1c 	add    BYTE PTR [rsi*1+0x1c0006dc],al
   805b0:	89 1d 1c 0f 1a 00    	mov    DWORD PTR [rip+0x1a0f1c],ebx        # 2214d2 <__abi_tag-0x1deeca>
   805b6:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   805b9:	57                   	push   rdi
   805ba:	06                   	(bad)  
   805bb:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   805be:	1d 20 88 6e 00       	sbb    eax,0x6e8820
   805c3:	00 06                	add    BYTE PTR [rsi],al
   805c5:	8d 6e 00             	lea    ebp,[rsi+0x0]
   805c8:	00 14 2a             	add    BYTE PTR [rdx+rbp*1],dl
   805cb:	08 00                	or     BYTE PTR [rax],al
   805cd:	00 9c 6e 00 00 01 c4 	add    BYTE PTR [rsi+rbp*2-0x3bff0000],bl
   805d4:	03 00                	add    eax,DWORD PTR [rax]
   805d6:	00 00                	add    BYTE PTR [rax],al
   805d8:	04 22                	add    al,0x22
   805da:	fd                   	std    
   805db:	06                   	(bad)  
   805dc:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   805df:	1d 1c 45 14 00       	sbb    eax,0x14451c
   805e4:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   805e7:	f2 06                	repnz (bad) 
   805e9:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   805ec:	1d 1c de 08 00       	sbb    eax,0x8de1c
   805f1:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   805f4:	d3 06                	rol    DWORD PTR [rsi],cl
   805f6:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   805f9:	1d 1c 22 09 00       	sbb    eax,0x9221c
   805fe:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   80601:	e6 06                	out    0x6,al
   80603:	00 1c dd 1d 1c 4a 17 	add    BYTE PTR [rbx*8+0x174a1c1d],bl
   8060a:	00 00                	add    BYTE PTR [rax],al
   8060c:	04 65                	add    al,0x65
   8060e:	43 08 00             	rex.XB or BYTE PTR [r8],al
   80611:	1c de                	sbb    al,0xde
   80613:	1d 1c bb 0c 00       	sbb    eax,0xcbb1c
   80618:	00 04 05 44 07 00 1c 	add    BYTE PTR [rax*1+0x1c000744],al
   8061f:	43 1e                	rex.XB (bad) 
   80621:	1c ea                	sbb    al,0xea
   80623:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80624:	00 00                	add    BYTE PTR [rax],al
   80626:	06                   	(bad)  
   80627:	ef                   	out    dx,eax
   80628:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80629:	00 00                	add    BYTE PTR [rax],al
   8062b:	08 13                	or     BYTE PTR [rbx],dl
   8062d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8062e:	00 00                	add    BYTE PTR [rax],al
   80630:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80636:	d6                   	(bad)  
   80637:	03 00                	add    eax,DWORD PTR [rax]
   80639:	00 01                	add    BYTE PTR [rcx],al
   8063b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8063c:	03 00                	add    eax,DWORD PTR [rax]
   8063e:	00 01                	add    BYTE PTR [rcx],al
   80640:	e8 03 00 00 01       	call   1080648 <cmem_dynamic_free_list+0x505e8>
   80645:	c4 03 00 00          	(bad)
   80649:	01 c4                	add    esp,eax
   8064b:	03 00                	add    eax,DWORD PTR [rax]
   8064d:	00 00                	add    BYTE PTR [rax],al
   8064f:	04 08                	add    al,0x8
   80651:	97                   	xchg   edi,eax
   80652:	06                   	(bad)  
   80653:	00 1c 44             	add    BYTE PTR [rsp+rax*2],bl
   80656:	1e                   	(bad)  
   80657:	1c 45                	sbb    al,0x45
   80659:	14 00                	adc    al,0x0
   8065b:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   8065e:	0a 06                	or     al,BYTE PTR [rsi]
   80660:	00 1c 45 1e 1c c5 3e 	add    BYTE PTR [rax*2+0x3ec51c1e],bl
   80667:	00 00                	add    BYTE PTR [rax],al
   80669:	04 4f                	add    al,0x4f
   8066b:	08 07                	or     BYTE PTR [rdi],al
   8066d:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   80670:	1e                   	(bad)  
   80671:	1c 7c                	sbb    al,0x7c
   80673:	12 00                	adc    al,BYTE PTR [rax]
   80675:	00 04 cd c6 07 00 1c 	add    BYTE PTR [rcx*8+0x1c0007c6],al
   8067c:	47 1e                	rex.RXB (bad) 
   8067e:	1c be                	sbb    al,0xbe
   80680:	16                   	(bad)  
   80681:	00 00                	add    BYTE PTR [rax],al
   80683:	04 21                	add    al,0x21
   80685:	c2 08 00             	ret    0x8
   80688:	1c 48                	sbb    al,0x48
   8068a:	1e                   	(bad)  
   8068b:	1c 00                	sbb    al,0x0
   8068d:	13 00                	adc    eax,DWORD PTR [rax]
   8068f:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   80692:	0e                   	(bad)  
   80693:	07                   	(bad)  
   80694:	00 1c 49             	add    BYTE PTR [rcx+rcx*2],bl
   80697:	1e                   	(bad)  
   80698:	1c be                	sbb    al,0xbe
   8069a:	16                   	(bad)  
   8069b:	00 00                	add    BYTE PTR [rax],al
   8069d:	04 5b                	add    al,0x5b
   8069f:	08 08                	or     BYTE PTR [rax],cl
   806a1:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   806a4:	1e                   	(bad)  
   806a5:	1c 00                	sbb    al,0x0
   806a7:	13 00                	adc    eax,DWORD PTR [rax]
   806a9:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   806ac:	ff 05 00 1c 4b 1e    	inc    DWORD PTR [rip+0x1e4b1c00]        # 1e5322b2 <_end+0x1d4286f2>
   806b2:	21 5b 13             	and    DWORD PTR [rbx+0x13],ebx
   806b5:	00 00                	add    BYTE PTR [rax],al
   806b7:	04 26                	add    al,0x26
   806b9:	41 06                	rex.B (bad) 
   806bb:	00 1c 4c             	add    BYTE PTR [rsp+rcx*2],bl
   806be:	1e                   	(bad)  
   806bf:	1e                   	(bad)  
   806c0:	88 6f 00             	mov    BYTE PTR [rdi+0x0],ch
   806c3:	00 06                	add    BYTE PTR [rsi],al
   806c5:	8d 6f 00             	lea    ebp,[rdi+0x0]
   806c8:	00 14 c4             	add    BYTE PTR [rsp+rax*8],dl
   806cb:	03 00                	add    eax,DWORD PTR [rax]
   806cd:	00 a6 6f 00 00 01    	add    BYTE PTR [rsi+0x100006f],ah
   806d3:	e8 03 00 00 01       	call   10806db <cmem_dynamic_free_list+0x5067b>
   806d8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   806d9:	05 00 00 01 a5       	add    eax,0xa5010000
   806de:	03 00                	add    eax,DWORD PTR [rax]
   806e0:	00 00                	add    BYTE PTR [rax],al
   806e2:	04 8c                	add    al,0x8c
   806e4:	14 08                	adc    al,0x8
   806e6:	00 1c 4d 1e 1c b3 6f 	add    BYTE PTR [rcx*2+0x6fb31c1e],bl
   806ed:	00 00                	add    BYTE PTR [rax],al
   806ef:	06                   	(bad)  
   806f0:	b8 6f 00 00 08       	mov    eax,0x800006f
   806f5:	d7                   	xlat   BYTE PTR ds:[rbx]
   806f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   806f7:	00 00                	add    BYTE PTR [rax],al
   806f9:	01 c4                	add    esp,eax
   806fb:	03 00                	add    eax,DWORD PTR [rax]
   806fd:	00 01                	add    BYTE PTR [rcx],al
   806ff:	c4 03 00 00          	(bad)
   80703:	01 e8                	add    eax,ebp
   80705:	03 00                	add    eax,DWORD PTR [rax]
   80707:	00 01                	add    BYTE PTR [rcx],al
   80709:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8070a:	05 00 00 01 a5       	add    eax,0xa5010000
   8070f:	03 00                	add    eax,DWORD PTR [rax]
   80711:	00 00                	add    BYTE PTR [rax],al
   80713:	04 b1                	add    al,0xb1
   80715:	44 07                	rex.R (bad) 
   80717:	00 1c 4e             	add    BYTE PTR [rsi+rcx*2],bl
   8071a:	1e                   	(bad)  
   8071b:	1c e4                	sbb    al,0xe4
   8071d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8071e:	00 00                	add    BYTE PTR [rax],al
   80720:	06                   	(bad)  
   80721:	e9 6f 00 00 08       	jmp    8080795 <_end+0x6f76bd5>
   80726:	08 70 00             	or     BYTE PTR [rax+0x0],dh
   80729:	00 01                	add    BYTE PTR [rcx],al
   8072b:	c4 03 00 00          	(bad)
   8072f:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80735:	e8 03 00 00 01       	call   108073d <cmem_dynamic_free_list+0x506dd>
   8073a:	c4 03 00 00          	(bad)
   8073e:	01 c4                	add    esp,eax
   80740:	03 00                	add    eax,DWORD PTR [rax]
   80742:	00 00                	add    BYTE PTR [rax],al
   80744:	04 49                	add    al,0x49
   80746:	56                   	push   rsi
   80747:	08 00                	or     BYTE PTR [rax],al
   80749:	1c 66                	sbb    al,0x66
   8074b:	1e                   	(bad)  
   8074c:	1c be                	sbb    al,0xbe
   8074e:	16                   	(bad)  
   8074f:	00 00                	add    BYTE PTR [rax],al
   80751:	04 7f                	add    al,0x7f
   80753:	50                   	push   rax
   80754:	06                   	(bad)  
   80755:	00 1c 67             	add    BYTE PTR [rdi+riz*2],bl
   80758:	1e                   	(bad)  
   80759:	1c 00                	sbb    al,0x0
   8075b:	13 00                	adc    eax,DWORD PTR [rax]
   8075d:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   80760:	1c 07                	sbb    al,0x7
   80762:	00 1c 68             	add    BYTE PTR [rax+rbp*2],bl
   80765:	1e                   	(bad)  
   80766:	1c 2f                	sbb    al,0x2f
   80768:	70 00                	jo     8076a <__abi_tag-0x37fc32>
   8076a:	00 06                	add    BYTE PTR [rsi],al
   8076c:	34 70                	xor    al,0x70
   8076e:	00 00                	add    BYTE PTR [rax],al
   80770:	08 5d 70             	or     BYTE PTR [rbp+0x70],bl
   80773:	00 00                	add    BYTE PTR [rax],al
   80775:	01 c4                	add    esp,eax
   80777:	03 00                	add    eax,DWORD PTR [rax]
   80779:	00 01                	add    BYTE PTR [rcx],al
   8077b:	d6                   	(bad)  
   8077c:	03 00                	add    eax,DWORD PTR [rax]
   8077e:	00 01                	add    BYTE PTR [rcx],al
   80780:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80781:	03 00                	add    eax,DWORD PTR [rax]
   80783:	00 01                	add    BYTE PTR [rcx],al
   80785:	fa                   	cli    
   80786:	03 00                	add    eax,DWORD PTR [rax]
   80788:	00 01                	add    BYTE PTR [rcx],al
   8078a:	e8 03 00 00 01       	call   1080792 <cmem_dynamic_free_list+0x50732>
   8078f:	c4 03 00 00          	(bad)
   80793:	01 c4                	add    esp,eax
   80795:	03 00                	add    eax,DWORD PTR [rax]
   80797:	00 00                	add    BYTE PTR [rax],al
   80799:	04 1f                	add    al,0x1f
   8079b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8079c:	07                   	(bad)  
   8079d:	00 1c 82             	add    BYTE PTR [rdx+rax*4],bl
   807a0:	1e                   	(bad)  
   807a1:	1c 57                	sbb    al,0x57
   807a3:	06                   	(bad)  
   807a4:	00 00                	add    BYTE PTR [rax],al
   807a6:	04 b3                	add    al,0xb3
   807a8:	8d 07                	lea    eax,[rdi]
   807aa:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   807ad:	1e                   	(bad)  
   807ae:	1c 77                	sbb    al,0x77
   807b0:	70 00                	jo     807b2 <__abi_tag-0x37fbea>
   807b2:	00 06                	add    BYTE PTR [rsi],al
   807b4:	7c 70                	jl     80826 <__abi_tag-0x37fb76>
   807b6:	00 00                	add    BYTE PTR [rax],al
   807b8:	08 96 70 00 00 01    	or     BYTE PTR [rsi+0x1000070],dl
   807be:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   807bf:	03 00                	add    eax,DWORD PTR [rax]
   807c1:	00 01                	add    BYTE PTR [rcx],al
   807c3:	0c 04                	or     al,0x4
   807c5:	00 00                	add    BYTE PTR [rax],al
   807c7:	01 0c 04             	add    DWORD PTR [rsp+rax*1],ecx
   807ca:	00 00                	add    BYTE PTR [rax],al
   807cc:	01 0c 04             	add    DWORD PTR [rsp+rax*1],ecx
   807cf:	00 00                	add    BYTE PTR [rax],al
   807d1:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   807d4:	5d                   	pop    rbp
   807d5:	08 00                	or     BYTE PTR [rax],al
   807d7:	1c 84                	sbb    al,0x84
   807d9:	1e                   	(bad)  
   807da:	1c a3                	sbb    al,0xa3
   807dc:	70 00                	jo     807de <__abi_tag-0x37fbbe>
   807de:	00 06                	add    BYTE PTR [rsi],al
   807e0:	a8 70                	test   al,0x70
   807e2:	00 00                	add    BYTE PTR [rax],al
   807e4:	08 b8 70 00 00 01    	or     BYTE PTR [rax+0x1000070],bh
   807ea:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   807eb:	03 00                	add    eax,DWORD PTR [rax]
   807ed:	00 01                	add    BYTE PTR [rcx],al
   807ef:	34 0e                	xor    al,0xe
   807f1:	00 00                	add    BYTE PTR [rax],al
   807f3:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   807f6:	79 07                	jns    807ff <__abi_tag-0x37fb9d>
   807f8:	00 1c 85 1e 1c 84 0a 	add    BYTE PTR [rax*4+0xa841c1e],bl
   807ff:	00 00                	add    BYTE PTR [rax],al
   80801:	04 fe                	add    al,0xfe
   80803:	05 07 00 1c 86       	add    eax,0x861c0007
   80808:	1e                   	(bad)  
   80809:	1c bc                	sbb    al,0xbc
   8080b:	08 00                	or     BYTE PTR [rax],al
   8080d:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   80810:	65 07                	gs (bad) 
   80812:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   80815:	1e                   	(bad)  
   80816:	1c bd                	sbb    al,0xbd
   80818:	0a 00                	or     al,BYTE PTR [rax]
   8081a:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   8081d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8081e:	08 00                	or     BYTE PTR [rax],al
   80820:	1c 88                	sbb    al,0x88
   80822:	1e                   	(bad)  
   80823:	1c 00                	sbb    al,0x0
   80825:	09 00                	or     DWORD PTR [rax],eax
   80827:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   8082a:	28 07                	sub    BYTE PTR [rdi],al
   8082c:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   8082f:	1e                   	(bad)  
   80830:	1c f6                	sbb    al,0xf6
   80832:	0a 00                	or     al,BYTE PTR [rax]
   80834:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   80837:	a8 06                	test   al,0x6
   80839:	00 1c 8a             	add    BYTE PTR [rdx+rcx*4],bl
   8083c:	1e                   	(bad)  
   8083d:	1c 44                	sbb    al,0x44
   8083f:	09 00                	or     DWORD PTR [rax],eax
   80841:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   80844:	a0 06 00 1c 8b 1e 1c 	movabs al,ds:0xb2f1c1e8b1c0006
   8084b:	2f 0b 
   8084d:	00 00                	add    BYTE PTR [rax],al
   8084f:	04 e0                	add    al,0xe0
   80851:	e7 05                	out    0x5,eax
   80853:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   80856:	1e                   	(bad)  
   80857:	1c 8d                	sbb    al,0x8d
   80859:	09 00                	or     DWORD PTR [rax],eax
   8085b:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   8085e:	1f                   	(bad)  
   8085f:	07                   	(bad)  
   80860:	00 1c 8d 1e 1c de 08 	add    BYTE PTR [rcx*4+0x8de1c1e],bl
   80867:	00 00                	add    BYTE PTR [rax],al
   80869:	04 6f                	add    al,0x6f
   8086b:	df 06                	fild   WORD PTR [rsi]
   8086d:	00 1c 8e             	add    BYTE PTR [rsi+rcx*4],bl
   80870:	1e                   	(bad)  
   80871:	1c 22                	sbb    al,0x22
   80873:	09 00                	or     DWORD PTR [rax],eax
   80875:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   80878:	84 07                	test   BYTE PTR [rdi],al
   8087a:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   8087d:	1e                   	(bad)  
   8087e:	1c 9a                	sbb    al,0x9a
   80880:	08 00                	or     BYTE PTR [rax],al
   80882:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   80885:	ef                   	out    dx,eax
   80886:	05 00 1c 90 1e       	add    eax,0x1e901c00
   8088b:	1c bc                	sbb    al,0xbc
   8088d:	08 00                	or     BYTE PTR [rax],al
   8088f:	00 04 7d 4e 07 00 1c 	add    BYTE PTR [rdi*2+0x1c00074e],al
   80896:	91                   	xchg   ecx,eax
   80897:	1e                   	(bad)  
   80898:	1c de                	sbb    al,0xde
   8089a:	08 00                	or     BYTE PTR [rax],al
   8089c:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   8089f:	87 07                	xchg   DWORD PTR [rdi],eax
   808a1:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
   808a4:	1e                   	(bad)  
   808a5:	1c 00                	sbb    al,0x0
   808a7:	09 00                	or     DWORD PTR [rax],eax
   808a9:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   808ac:	32 07                	xor    al,BYTE PTR [rdi]
   808ae:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   808b1:	1e                   	(bad)  
   808b2:	1c 22                	sbb    al,0x22
   808b4:	09 00                	or     DWORD PTR [rax],eax
   808b6:	00 04 8d 82 08 00 1c 	add    BYTE PTR [rcx*4+0x1c000882],al
   808bd:	94                   	xchg   esp,eax
   808be:	1e                   	(bad)  
   808bf:	1c 44                	sbb    al,0x44
   808c1:	09 00                	or     DWORD PTR [rax],eax
   808c3:	00 04 4d aa 06 00 1c 	add    BYTE PTR [rcx*2+0x1c0006aa],al
   808ca:	95                   	xchg   ebp,eax
   808cb:	1e                   	(bad)  
   808cc:	1c 6b                	sbb    al,0x6b
   808ce:	09 00                	or     DWORD PTR [rax],eax
   808d0:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   808d3:	c7 07 00 1c 96 1e    	mov    DWORD PTR [rdi],0x1e961c00
   808d9:	1c 8d                	sbb    al,0x8d
   808db:	09 00                	or     DWORD PTR [rax],eax
   808dd:	00 04 e5 d8 06 00 1c 	add    BYTE PTR [riz*8+0x1c0006d8],al
   808e4:	97                   	xchg   edi,eax
   808e5:	1e                   	(bad)  
   808e6:	1c b4                	sbb    al,0xb4
   808e8:	09 00                	or     DWORD PTR [rax],eax
   808ea:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   808ed:	cc                   	int3   
   808ee:	08 00                	or     BYTE PTR [rax],al
   808f0:	1c 98                	sbb    al,0x98
   808f2:	1e                   	(bad)  
   808f3:	1c bc                	sbb    al,0xbc
   808f5:	08 00                	or     BYTE PTR [rax],al
   808f7:	00 04 d5 a1 06 00 1c 	add    BYTE PTR [rdx*8+0x1c0006a1],al
   808fe:	99                   	cdq    
   808ff:	1e                   	(bad)  
   80900:	1c e8                	sbb    al,0xe8
   80902:	09 00                	or     DWORD PTR [rax],eax
   80904:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   80907:	72 07                	jb     80910 <__abi_tag-0x37fa8c>
   80909:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   8090c:	1e                   	(bad)  
   8090d:	1c 00                	sbb    al,0x0
   8090f:	09 00                	or     DWORD PTR [rax],eax
   80911:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   80914:	84 06                	test   BYTE PTR [rsi],al
   80916:	00 1c 9b             	add    BYTE PTR [rbx+rbx*4],bl
   80919:	1e                   	(bad)  
   8091a:	1c 1c                	sbb    al,0x1c
   8091c:	0a 00                	or     al,BYTE PTR [rax]
   8091e:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   80921:	6c                   	ins    BYTE PTR es:[rdi],dx
   80922:	08 00                	or     BYTE PTR [rax],al
   80924:	1c 9c                	sbb    al,0x9c
   80926:	1e                   	(bad)  
   80927:	1c 44                	sbb    al,0x44
   80929:	09 00                	or     DWORD PTR [rax],eax
   8092b:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   8092e:	fa                   	cli    
   8092f:	05 00 1c 9d 1e       	add    eax,0x1e9d1c00
   80934:	1c 50                	sbb    al,0x50
   80936:	0a 00                	or     al,BYTE PTR [rax]
   80938:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   8093b:	b2 07                	mov    dl,0x7
   8093d:	00 1c 9e             	add    BYTE PTR [rsi+rbx*4],bl
   80940:	1e                   	(bad)  
   80941:	1c 8d                	sbb    al,0x8d
   80943:	09 00                	or     DWORD PTR [rax],eax
   80945:	00 04 3d 2b 06 00 1c 	add    BYTE PTR [rdi*1+0x1c00062b],al
   8094c:	9f                   	lahf   
   8094d:	1e                   	(bad)  
   8094e:	1c 84                	sbb    al,0x84
   80950:	0a 00                	or     al,BYTE PTR [rax]
   80952:	00 04 55 b5 08 00 1c 	add    BYTE PTR [rdx*2+0x1c0008b5],al
   80959:	a0 1e 1c bc 08 00 00 	movabs al,ds:0x6d04000008bc1c1e
   80960:	04 6d 
   80962:	f1                   	icebp  
   80963:	05 00 1c a1 1e       	add    eax,0x1ea11c00
   80968:	1c bd                	sbb    al,0xbd
   8096a:	0a 00                	or     al,BYTE PTR [rax]
   8096c:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   8096f:	cc                   	int3   
   80970:	07                   	(bad)  
   80971:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   80974:	1e                   	(bad)  
   80975:	1c 00                	sbb    al,0x0
   80977:	09 00                	or     DWORD PTR [rax],eax
   80979:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   8097c:	d9 08                	(bad)  [rax]
   8097e:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   80981:	1e                   	(bad)  
   80982:	1c f6                	sbb    al,0xf6
   80984:	0a 00                	or     al,BYTE PTR [rax]
   80986:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   80989:	59                   	pop    rcx
   8098a:	08 00                	or     BYTE PTR [rax],al
   8098c:	1c a4                	sbb    al,0xa4
   8098e:	1e                   	(bad)  
   8098f:	1c 44                	sbb    al,0x44
   80991:	09 00                	or     DWORD PTR [rax],eax
   80993:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   80996:	51                   	push   rcx
   80997:	08 00                	or     BYTE PTR [rax],al
   80999:	1c a5                	sbb    al,0xa5
   8099b:	1e                   	(bad)  
   8099c:	1c 2f                	sbb    al,0x2f
   8099e:	0b 00                	or     eax,DWORD PTR [rax]
   809a0:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   809a3:	9d                   	popf   
   809a4:	07                   	(bad)  
   809a5:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   809a8:	1e                   	(bad)  
   809a9:	1c 8d                	sbb    al,0x8d
   809ab:	09 00                	or     DWORD PTR [rax],eax
   809ad:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   809b0:	7f 08                	jg     809ba <__abi_tag-0x37f9e2>
   809b2:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   809b5:	1e                   	(bad)  
   809b6:	1c 68                	sbb    al,0x68
   809b8:	0b 00                	or     eax,DWORD PTR [rax]
   809ba:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   809bd:	a1 08 00 1c a8 1e 1c 	movabs eax,ds:0x8bc1c1ea81c0008
   809c4:	bc 08 
   809c6:	00 00                	add    BYTE PTR [rax],al
   809c8:	04 49                	add    al,0x49
   809ca:	49 08 00             	rex.WB or BYTE PTR [r8],al
   809cd:	1c a9                	sbb    al,0xa9
   809cf:	1e                   	(bad)  
   809d0:	1c a6                	sbb    al,0xa6
   809d2:	0b 00                	or     eax,DWORD PTR [rax]
   809d4:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   809d7:	4a 07                	rex.WX (bad) 
   809d9:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   809dc:	1e                   	(bad)  
   809dd:	1c 00                	sbb    al,0x0
   809df:	09 00                	or     DWORD PTR [rax],eax
   809e1:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   809e4:	2a 08                	sub    cl,BYTE PTR [rax]
   809e6:	00 1c ab             	add    BYTE PTR [rbx+rbp*4],bl
   809e9:	1e                   	(bad)  
   809ea:	1c e4                	sbb    al,0xe4
   809ec:	0b 00                	or     eax,DWORD PTR [rax]
   809ee:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   809f1:	44 08 00             	or     BYTE PTR [rax],r8b
   809f4:	1c ac                	sbb    al,0xac
   809f6:	1e                   	(bad)  
   809f7:	1c 44                	sbb    al,0x44
   809f9:	09 00                	or     DWORD PTR [rax],eax
   809fb:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   809fe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   809ff:	07                   	(bad)  
   80a00:	00 1c ad 1e 1c 22 0c 	add    BYTE PTR [rbp*4+0xc221c1e],bl
   80a07:	00 00                	add    BYTE PTR [rax],al
   80a09:	04 44                	add    al,0x44
   80a0b:	8a 07                	mov    al,BYTE PTR [rdi]
   80a0d:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   80a10:	1e                   	(bad)  
   80a11:	1c 8d                	sbb    al,0x8d
   80a13:	09 00                	or     DWORD PTR [rax],eax
   80a15:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   80a18:	ba 07 00 1c 1f       	mov    edx,0x1f1c0007
   80a1d:	1f                   	(bad)  
   80a1e:	1d e7 72 00 00       	sbb    eax,0x72e7
   80a23:	06                   	(bad)  
   80a24:	ec                   	in     al,dx
   80a25:	72 00                	jb     80a27 <__abi_tag-0x37f975>
   80a27:	00 14 d6             	add    BYTE PTR [rsi+rdx*8],dl
   80a2a:	03 00                	add    eax,DWORD PTR [rax]
   80a2c:	00 00                	add    BYTE PTR [rax],al
   80a2e:	73 00                	jae    80a30 <__abi_tag-0x37f96c>
   80a30:	00 01                	add    BYTE PTR [rcx],al
   80a32:	c4 03 00 00          	(bad)
   80a36:	01 d6                	add    esi,edx
   80a38:	03 00                	add    eax,DWORD PTR [rax]
   80a3a:	00 00                	add    BYTE PTR [rax],al
   80a3c:	04 74                	add    al,0x74
   80a3e:	7e 07                	jle    80a47 <__abi_tag-0x37f955>
   80a40:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   80a43:	1f                   	(bad)  
   80a44:	20 0d 73 00 00 06    	and    BYTE PTR [rip+0x6000073],cl        # 6080abd <_end+0x4f76efd>
   80a4a:	12 73 00             	adc    dh,BYTE PTR [rbx+0x0]
   80a4d:	00 14 54             	add    BYTE PTR [rsp+rdx*2],dl
   80a50:	11 00                	adc    DWORD PTR [rax],eax
   80a52:	00 26                	add    BYTE PTR [rsi],ah
   80a54:	73 00                	jae    80a56 <__abi_tag-0x37f946>
   80a56:	00 01                	add    BYTE PTR [rcx],al
   80a58:	c4 03 00 00          	(bad)
   80a5c:	01 d6                	add    esi,edx
   80a5e:	03 00                	add    eax,DWORD PTR [rax]
   80a60:	00 00                	add    BYTE PTR [rax],al
   80a62:	04 03                	add    al,0x3
   80a64:	bf 06 00 1c 21       	mov    edi,0x211c0006
   80a69:	1f                   	(bad)  
   80a6a:	1c 91                	sbb    al,0x91
   80a6c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   80a6f:	04 55                	add    al,0x55
   80a71:	88 07                	mov    BYTE PTR [rdi],al
   80a73:	00 1c 36             	add    BYTE PTR [rsi+rsi*1],bl
   80a76:	1f                   	(bad)  
   80a77:	1c 82                	sbb    al,0x82
   80a79:	0c 00                	or     al,0x0
   80a7b:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   80a7e:	b0 06                	mov    al,0x6
   80a80:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   80a83:	1f                   	(bad)  
   80a84:	1c 23                	sbb    al,0x23
   80a86:	14 00                	adc    al,0x0
   80a88:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   80a8b:	1a 07                	sbb    al,BYTE PTR [rdi]
   80a8d:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   80a90:	1f                   	(bad)  
   80a91:	1c bb                	sbb    al,0xbb
   80a93:	0c 00                	or     al,0x0
   80a95:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   80a98:	5e                   	pop    rsi
   80a99:	08 00                	or     BYTE PTR [rax],al
   80a9b:	1c 73                	sbb    al,0x73
   80a9d:	1f                   	(bad)  
   80a9e:	1c 57                	sbb    al,0x57
   80aa0:	06                   	(bad)  
   80aa1:	00 00                	add    BYTE PTR [rax],al
   80aa3:	04 e5                	add    al,0xe5
   80aa5:	05 08 00 1c a5       	add    eax,0xa51c0008
   80aaa:	1f                   	(bad)  
   80aab:	1c be                	sbb    al,0xbe
   80aad:	3c 00                	cmp    al,0x0
   80aaf:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   80ab2:	04 06                	add    al,0x6
   80ab4:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   80ab7:	1f                   	(bad)  
   80ab8:	1c f4                	sbb    al,0xf4
   80aba:	3d 00 00 04 1c       	cmp    eax,0x1c040000
   80abf:	6a 06                	push   0x6
   80ac1:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   80ac4:	1f                   	(bad)  
   80ac5:	1c 8e                	sbb    al,0x8e
   80ac7:	73 00                	jae    80ac9 <__abi_tag-0x37f8d3>
   80ac9:	00 06                	add    BYTE PTR [rsi],al
   80acb:	93                   	xchg   ebx,eax
   80acc:	73 00                	jae    80ace <__abi_tag-0x37f8ce>
   80ace:	00 08                	add    BYTE PTR [rax],cl
   80ad0:	a3 73 00 00 01 d6 03 	movabs ds:0x3d601000073,eax
   80ad7:	00 00 
   80ad9:	01 e8                	add    eax,ebp
   80adb:	03 00                	add    eax,DWORD PTR [rax]
   80add:	00 00                	add    BYTE PTR [rax],al
   80adf:	04 56                	add    al,0x56
   80ae1:	bd 08 00 1c b8       	mov    ebp,0xb81c0008
   80ae6:	1f                   	(bad)  
   80ae7:	1c 25                	sbb    al,0x25
   80ae9:	05 00 00 04 52       	add    eax,0x52040000
   80aee:	d8 05 00 1c db 1f    	fadd   DWORD PTR [rip+0x1fdb1c00]        # 1fe326f4 <_end+0x1ed28b34>
   80af4:	1c f4                	sbb    al,0xf4
   80af6:	3c 00                	cmp    al,0x0
   80af8:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   80afb:	30 08                	xor    BYTE PTR [rax],cl
   80afd:	00 1c dc             	add    BYTE PTR [rsp+rbx*8],bl
   80b00:	1f                   	(bad)  
   80b01:	1c 6b                	sbb    al,0x6b
   80b03:	3d 00 00 04 fb       	cmp    eax,0xfb040000
   80b08:	78 07                	js     80b11 <__abi_tag-0x37f88b>
   80b0a:	00 1c dd 1f 1c a6 3d 	add    BYTE PTR [rbx*8+0x3da61c1f],bl
   80b11:	00 00                	add    BYTE PTR [rax],al
   80b13:	04 3d                	add    al,0x3d
   80b15:	26 06                	es (bad) 
   80b17:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   80b1a:	1f                   	(bad)  
   80b1b:	1c 2a                	sbb    al,0x2a
   80b1d:	3d 00 00 04 4d       	cmp    eax,0x4d040000
   80b22:	5b                   	pop    rbx
   80b23:	07                   	(bad)  
   80b24:	00 1c df             	add    BYTE PTR [rdi+rbx*8],bl
   80b27:	1f                   	(bad)  
   80b28:	1c 81                	sbb    al,0x81
   80b2a:	2c 00                	sub    al,0x0
   80b2c:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   80b2f:	24 07                	and    al,0x7
   80b31:	00 1c e0             	add    BYTE PTR [rax+riz*8],bl
   80b34:	1f                   	(bad)  
   80b35:	1c a7                	sbb    al,0xa7
   80b37:	20 00                	and    BYTE PTR [rax],al
   80b39:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   80b3c:	ef                   	out    dx,eax
   80b3d:	05 00 1c e1 1f       	add    eax,0x1fe11c00
   80b42:	1c 25                	sbb    al,0x25
   80b44:	3e 00 00             	ds add BYTE PTR [rax],al
   80b47:	04 b7                	add    al,0xb7
   80b49:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   80b4c:	1c e2                	sbb    al,0xe2
   80b4e:	1f                   	(bad)  
   80b4f:	1c 63                	sbb    al,0x63
   80b51:	3e 00 00             	ds add BYTE PTR [rax],al
   80b54:	04 d1                	add    al,0xd1
   80b56:	74 06                	je     80b5e <__abi_tag-0x37f83e>
   80b58:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   80b5b:	1f                   	(bad)  
   80b5c:	1c 99                	sbb    al,0x99
   80b5e:	3e 00 00             	ds add BYTE PTR [rax],al
   80b61:	04 b3                	add    al,0xb3
   80b63:	13 08                	adc    ecx,DWORD PTR [rax]
   80b65:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   80b68:	1f                   	(bad)  
   80b69:	1c c5                	sbb    al,0xc5
   80b6b:	3e 00 00             	ds add BYTE PTR [rax],al
   80b6e:	04 92                	add    al,0x92
   80b70:	0e                   	(bad)  
   80b71:	06                   	(bad)  
   80b72:	00 1c e5 1f 1c 7c 12 	add    BYTE PTR [riz*8+0x127c1c1f],bl
   80b79:	00 00                	add    BYTE PTR [rax],al
   80b7b:	04 6b                	add    al,0x6b
   80b7d:	50                   	push   rax
   80b7e:	08 00                	or     BYTE PTR [rax],al
   80b80:	1c e6                	sbb    al,0xe6
   80b82:	1f                   	(bad)  
   80b83:	1c 92                	sbb    al,0x92
   80b85:	3f                   	(bad)  
   80b86:	00 00                	add    BYTE PTR [rax],al
   80b88:	04 f7                	add    al,0xf7
   80b8a:	53                   	push   rbx
   80b8b:	07                   	(bad)  
   80b8c:	00 1c e7             	add    BYTE PTR [rdi+riz*8],bl
   80b8f:	1f                   	(bad)  
   80b90:	1c 35                	sbb    al,0x35
   80b92:	40 00 00             	rex add BYTE PTR [rax],al
   80b95:	04 95                	add    al,0x95
   80b97:	69 08 00 1c 0f 20    	imul   ecx,DWORD PTR [rax],0x200f1c00
   80b9d:	1c 40                	sbb    al,0x40
   80b9f:	2d 00 00 04 7d       	sub    eax,0x7d040000
   80ba4:	46 06                	rex.RX (bad) 
   80ba6:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   80ba9:	20 1c 40             	and    BYTE PTR [rax+rax*2],bl
   80bac:	2d 00 00 04 61       	sub    eax,0x61040000
   80bb1:	33 08                	xor    ecx,DWORD PTR [rax]
   80bb3:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   80bb6:	20 1c 80             	and    BYTE PTR [rax+rax*4],bl
   80bb9:	74 00                	je     80bbb <__abi_tag-0x37f7e1>
   80bbb:	00 06                	add    BYTE PTR [rsi],al
   80bbd:	85 74 00 00          	test   DWORD PTR [rax+rax*1+0x0],esi
   80bc1:	08 ae 74 00 00 01    	or     BYTE PTR [rsi+0x1000074],ch
   80bc7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80bc8:	03 00                	add    eax,DWORD PTR [rax]
   80bca:	00 01                	add    BYTE PTR [rcx],al
   80bcc:	d6                   	(bad)  
   80bcd:	03 00                	add    eax,DWORD PTR [rax]
   80bcf:	00 01                	add    BYTE PTR [rcx],al
   80bd1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80bd2:	03 00                	add    eax,DWORD PTR [rax]
   80bd4:	00 01                	add    BYTE PTR [rcx],al
   80bd6:	d6                   	(bad)  
   80bd7:	03 00                	add    eax,DWORD PTR [rax]
   80bd9:	00 01                	add    BYTE PTR [rcx],al
   80bdb:	d6                   	(bad)  
   80bdc:	03 00                	add    eax,DWORD PTR [rax]
   80bde:	00 01                	add    BYTE PTR [rcx],al
   80be0:	e8 03 00 00 01       	call   1080be8 <cmem_dynamic_free_list+0x50b88>
   80be5:	d6                   	(bad)  
   80be6:	03 00                	add    eax,DWORD PTR [rax]
   80be8:	00 00                	add    BYTE PTR [rax],al
   80bea:	04 b8                	add    al,0xb8
   80bec:	87 07                	xchg   DWORD PTR [rdi],eax
   80bee:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   80bf1:	20 1c bb             	and    BYTE PTR [rbx+rdi*4],bl
   80bf4:	74 00                	je     80bf6 <__abi_tag-0x37f7a6>
   80bf6:	00 06                	add    BYTE PTR [rsi],al
   80bf8:	c0 74 00 00 08       	shl    BYTE PTR [rax+rax*1+0x0],0x8
   80bfd:	ee                   	out    dx,al
   80bfe:	74 00                	je     80c00 <__abi_tag-0x37f79c>
   80c00:	00 01                	add    BYTE PTR [rcx],al
   80c02:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80c03:	03 00                	add    eax,DWORD PTR [rax]
   80c05:	00 01                	add    BYTE PTR [rcx],al
   80c07:	d6                   	(bad)  
   80c08:	03 00                	add    eax,DWORD PTR [rax]
   80c0a:	00 01                	add    BYTE PTR [rcx],al
   80c0c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80c0d:	03 00                	add    eax,DWORD PTR [rax]
   80c0f:	00 01                	add    BYTE PTR [rcx],al
   80c11:	d6                   	(bad)  
   80c12:	03 00                	add    eax,DWORD PTR [rax]
   80c14:	00 01                	add    BYTE PTR [rcx],al
   80c16:	d6                   	(bad)  
   80c17:	03 00                	add    eax,DWORD PTR [rax]
   80c19:	00 01                	add    BYTE PTR [rcx],al
   80c1b:	e8 03 00 00 01       	call   1080c23 <cmem_dynamic_free_list+0x50bc3>
   80c20:	e8 03 00 00 01       	call   1080c28 <cmem_dynamic_free_list+0x50bc8>
   80c25:	d6                   	(bad)  
   80c26:	03 00                	add    eax,DWORD PTR [rax]
   80c28:	00 00                	add    BYTE PTR [rax],al
   80c2a:	04 56                	add    al,0x56
   80c2c:	18 08                	sbb    BYTE PTR [rax],cl
   80c2e:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   80c31:	20 1c fb             	and    BYTE PTR [rbx+rdi*8],bl
   80c34:	74 00                	je     80c36 <__abi_tag-0x37f766>
   80c36:	00 06                	add    BYTE PTR [rsi],al
   80c38:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   80c3b:	00 08                	add    BYTE PTR [rax],cl
   80c3d:	24 75                	and    al,0x75
   80c3f:	00 00                	add    BYTE PTR [rax],al
   80c41:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80c47:	d6                   	(bad)  
   80c48:	03 00                	add    eax,DWORD PTR [rax]
   80c4a:	00 01                	add    BYTE PTR [rcx],al
   80c4c:	d6                   	(bad)  
   80c4d:	03 00                	add    eax,DWORD PTR [rax]
   80c4f:	00 01                	add    BYTE PTR [rcx],al
   80c51:	d6                   	(bad)  
   80c52:	03 00                	add    eax,DWORD PTR [rax]
   80c54:	00 01                	add    BYTE PTR [rcx],al
   80c56:	d6                   	(bad)  
   80c57:	03 00                	add    eax,DWORD PTR [rax]
   80c59:	00 01                	add    BYTE PTR [rcx],al
   80c5b:	e8 03 00 00 00       	call   80c63 <__abi_tag-0x37f739>
   80c60:	04 1c                	add    al,0x1c
   80c62:	6c                   	ins    BYTE PTR es:[rdi],dx
   80c63:	07                   	(bad)  
   80c64:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   80c67:	20 1c 31             	and    BYTE PTR [rcx+rsi*1],bl
   80c6a:	75 00                	jne    80c6c <__abi_tag-0x37f730>
   80c6c:	00 06                	add    BYTE PTR [rsi],al
   80c6e:	36 75 00             	ss jne 80c71 <__abi_tag-0x37f72b>
   80c71:	00 08                	add    BYTE PTR [rax],cl
   80c73:	64 75 00             	fs jne 80c76 <__abi_tag-0x37f726>
   80c76:	00 01                	add    BYTE PTR [rcx],al
   80c78:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80c79:	03 00                	add    eax,DWORD PTR [rax]
   80c7b:	00 01                	add    BYTE PTR [rcx],al
   80c7d:	d6                   	(bad)  
   80c7e:	03 00                	add    eax,DWORD PTR [rax]
   80c80:	00 01                	add    BYTE PTR [rcx],al
   80c82:	d6                   	(bad)  
   80c83:	03 00                	add    eax,DWORD PTR [rax]
   80c85:	00 01                	add    BYTE PTR [rcx],al
   80c87:	d6                   	(bad)  
   80c88:	03 00                	add    eax,DWORD PTR [rax]
   80c8a:	00 01                	add    BYTE PTR [rcx],al
   80c8c:	d6                   	(bad)  
   80c8d:	03 00                	add    eax,DWORD PTR [rax]
   80c8f:	00 01                	add    BYTE PTR [rcx],al
   80c91:	d6                   	(bad)  
   80c92:	03 00                	add    eax,DWORD PTR [rax]
   80c94:	00 01                	add    BYTE PTR [rcx],al
   80c96:	e8 03 00 00 01       	call   1080c9e <cmem_dynamic_free_list+0x50c3e>
   80c9b:	e8 03 00 00 00       	call   80ca3 <__abi_tag-0x37f6f9>
   80ca0:	04 1d                	add    al,0x1d
   80ca2:	bf 06 00 1c 22       	mov    edi,0x221c0006
   80ca7:	20 1c 39             	and    BYTE PTR [rcx+rdi*1],bl
   80caa:	05 00 00 04 a1       	add    eax,0xa1040000
   80caf:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   80cb2:	1c 37                	sbb    al,0x37
   80cb4:	20 1c 7e             	and    BYTE PTR [rsi+rdi*2],bl
   80cb7:	75 00                	jne    80cb9 <__abi_tag-0x37f6e3>
   80cb9:	00 06                	add    BYTE PTR [rsi],al
   80cbb:	83 75 00 00          	xor    DWORD PTR [rbp+0x0],0x0
   80cbf:	08 93 75 00 00 01    	or     BYTE PTR [rbx+0x1000075],dl
   80cc5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80cc6:	03 00                	add    eax,DWORD PTR [rax]
   80cc8:	00 01                	add    BYTE PTR [rcx],al
   80cca:	ac                   	lods   al,BYTE PTR ds:[rsi]
   80ccb:	16                   	(bad)  
   80ccc:	00 00                	add    BYTE PTR [rax],al
   80cce:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   80cd1:	f5                   	cmc    
   80cd2:	06                   	(bad)  
   80cd3:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   80cd6:	20 1c e7             	and    BYTE PTR [rdi+riz*8],bl
   80cd9:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   80cdc:	04 95                	add    al,0x95
   80cde:	fe 05 00 1c 46 20    	inc    BYTE PTR [rip+0x20461c00]        # 204e28e4 <_end+0x1f3d8d24>
   80ce4:	1c ad                	sbb    al,0xad
   80ce6:	75 00                	jne    80ce8 <__abi_tag-0x37f6b4>
   80ce8:	00 06                	add    BYTE PTR [rsi],al
   80cea:	b2 75                	mov    dl,0x75
   80cec:	00 00                	add    BYTE PTR [rax],al
   80cee:	08 c2                	or     dl,al
   80cf0:	75 00                	jne    80cf2 <__abi_tag-0x37f6aa>
   80cf2:	00 01                	add    BYTE PTR [rcx],al
   80cf4:	e8 03 00 00 01       	call   1080cfc <cmem_dynamic_free_list+0x50c9c>
   80cf9:	0c 14                	or     al,0x14
   80cfb:	00 00                	add    BYTE PTR [rax],al
   80cfd:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   80d00:	42 06                	rex.X (bad) 
   80d02:	00 1c 47             	add    BYTE PTR [rdi+rax*2],bl
   80d05:	20 1c 25 05 00 00 04 	and    BYTE PTR ds:0x4000005,bl
   80d0c:	a3 58 07 00 1c 48 20 	movabs ds:0xad1c20481c000758,eax
   80d13:	1c ad 
   80d15:	75 00                	jne    80d17 <__abi_tag-0x37f685>
   80d17:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   80d1a:	47 06                	rex.RXB (bad) 
   80d1c:	00 1c 5a             	add    BYTE PTR [rdx+rbx*2],bl
   80d1f:	20 1c e9             	and    BYTE PTR [rcx+rbp*8],bl
   80d22:	75 00                	jne    80d24 <__abi_tag-0x37f678>
   80d24:	00 06                	add    BYTE PTR [rsi],al
   80d26:	ee                   	out    dx,al
   80d27:	75 00                	jne    80d29 <__abi_tag-0x37f673>
   80d29:	00 08                	add    BYTE PTR [rax],cl
   80d2b:	fe                   	(bad)  
   80d2c:	75 00                	jne    80d2e <__abi_tag-0x37f66e>
   80d2e:	00 01                	add    BYTE PTR [rcx],al
   80d30:	98                   	cwde   
   80d31:	04 00                	add    al,0x0
   80d33:	00 01                	add    BYTE PTR [rcx],al
   80d35:	98                   	cwde   
   80d36:	04 00                	add    al,0x0
   80d38:	00 00                	add    BYTE PTR [rax],al
   80d3a:	04 ae                	add    al,0xae
   80d3c:	18 06                	sbb    BYTE PTR [rsi],al
   80d3e:	00 1c 6b             	add    BYTE PTR [rbx+rbp*2],bl
   80d41:	20 1c 69             	and    BYTE PTR [rcx+rbp*2],bl
   80d44:	24 00                	and    al,0x0
   80d46:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   80d49:	82                   	(bad)  
   80d4a:	07                   	(bad)  
   80d4b:	00 1c 6c             	add    BYTE PTR [rsp+rbp*2],bl
   80d4e:	20 1e                	and    BYTE PTR [rsi],bl
   80d50:	18 76 00             	sbb    BYTE PTR [rsi+0x0],dh
   80d53:	00 06                	add    BYTE PTR [rsi],al
   80d55:	1d 76 00 00 14       	sbb    eax,0x14000076
   80d5a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80d5b:	03 00                	add    eax,DWORD PTR [rax]
   80d5d:	00 31                	add    BYTE PTR [rcx],dh
   80d5f:	76 00                	jbe    80d61 <__abi_tag-0x37f63b>
   80d61:	00 01                	add    BYTE PTR [rcx],al
   80d63:	c4 03 00 00          	(bad)
   80d67:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   80d6d:	04 26                	add    al,0x26
   80d6f:	bb 08 00 1c 6d       	mov    ebx,0x6d1c0008
   80d74:	20 1c 56             	and    BYTE PTR [rsi+rdx*2],bl
   80d77:	52                   	push   rdx
   80d78:	00 00                	add    BYTE PTR [rax],al
   80d7a:	04 eb                	add    al,0xeb
   80d7c:	3d 06 00 1c 6e       	cmp    eax,0x6e1c0006
   80d81:	20 1c 4b             	and    BYTE PTR [rbx+rcx*2],bl
   80d84:	76 00                	jbe    80d86 <__abi_tag-0x37f616>
   80d86:	00 06                	add    BYTE PTR [rsi],al
   80d88:	50                   	push   rax
   80d89:	76 00                	jbe    80d8b <__abi_tag-0x37f611>
   80d8b:	00 08                	add    BYTE PTR [rax],cl
   80d8d:	7e 76                	jle    80e05 <__abi_tag-0x37f597>
   80d8f:	00 00                	add    BYTE PTR [rax],al
   80d91:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80d97:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80d98:	03 00                	add    eax,DWORD PTR [rax]
   80d9a:	00 01                	add    BYTE PTR [rcx],al
   80d9c:	d6                   	(bad)  
   80d9d:	03 00                	add    eax,DWORD PTR [rax]
   80d9f:	00 01                	add    BYTE PTR [rcx],al
   80da1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80da2:	03 00                	add    eax,DWORD PTR [rax]
   80da4:	00 01                	add    BYTE PTR [rcx],al
   80da6:	e8 03 00 00 01       	call   1080dae <cmem_dynamic_free_list+0x50d4e>
   80dab:	d6                   	(bad)  
   80dac:	03 00                	add    eax,DWORD PTR [rax]
   80dae:	00 01                	add    BYTE PTR [rcx],al
   80db0:	e8 03 00 00 01       	call   1080db8 <cmem_dynamic_free_list+0x50d58>
   80db5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   80db6:	05 00 00 00 04       	add    eax,0x4000000
   80dbb:	60                   	(bad)  
   80dbc:	95                   	xchg   ebp,eax
   80dbd:	08 00                	or     BYTE PTR [rax],al
   80dbf:	1c 6f                	sbb    al,0x6f
   80dc1:	20 1c 8b             	and    BYTE PTR [rbx+rcx*4],bl
   80dc4:	76 00                	jbe    80dc6 <__abi_tag-0x37f5d6>
   80dc6:	00 06                	add    BYTE PTR [rsi],al
   80dc8:	90                   	nop
   80dc9:	76 00                	jbe    80dcb <__abi_tag-0x37f5d1>
   80dcb:	00 08                	add    BYTE PTR [rax],cl
   80dcd:	c3                   	ret    
   80dce:	76 00                	jbe    80dd0 <__abi_tag-0x37f5cc>
   80dd0:	00 01                	add    BYTE PTR [rcx],al
   80dd2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80dd3:	03 00                	add    eax,DWORD PTR [rax]
   80dd5:	00 01                	add    BYTE PTR [rcx],al
   80dd7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80dd8:	03 00                	add    eax,DWORD PTR [rax]
   80dda:	00 01                	add    BYTE PTR [rcx],al
   80ddc:	d6                   	(bad)  
   80ddd:	03 00                	add    eax,DWORD PTR [rax]
   80ddf:	00 01                	add    BYTE PTR [rcx],al
   80de1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80de2:	03 00                	add    eax,DWORD PTR [rax]
   80de4:	00 01                	add    BYTE PTR [rcx],al
   80de6:	e8 03 00 00 01       	call   1080dee <cmem_dynamic_free_list+0x50d8e>
   80deb:	e8 03 00 00 01       	call   1080df3 <cmem_dynamic_free_list+0x50d93>
   80df0:	d6                   	(bad)  
   80df1:	03 00                	add    eax,DWORD PTR [rax]
   80df3:	00 01                	add    BYTE PTR [rcx],al
   80df5:	e8 03 00 00 01       	call   1080dfd <cmem_dynamic_free_list+0x50d9d>
   80dfa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   80dfb:	05 00 00 00 04       	add    eax,0x4000000
   80e00:	eb e6                	jmp    80de8 <__abi_tag-0x37f5b4>
   80e02:	07                   	(bad)  
   80e03:	00 1c 70             	add    BYTE PTR [rax+rsi*2],bl
   80e06:	20 1c d0             	and    BYTE PTR [rax+rdx*8],bl
   80e09:	76 00                	jbe    80e0b <__abi_tag-0x37f591>
   80e0b:	00 06                	add    BYTE PTR [rsi],al
   80e0d:	d5                   	(bad)  
   80e0e:	76 00                	jbe    80e10 <__abi_tag-0x37f58c>
   80e10:	00 08                	add    BYTE PTR [rax],cl
   80e12:	0d 77 00 00 01       	or     eax,0x1000077
   80e17:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80e18:	03 00                	add    eax,DWORD PTR [rax]
   80e1a:	00 01                	add    BYTE PTR [rcx],al
   80e1c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80e1d:	03 00                	add    eax,DWORD PTR [rax]
   80e1f:	00 01                	add    BYTE PTR [rcx],al
   80e21:	d6                   	(bad)  
   80e22:	03 00                	add    eax,DWORD PTR [rax]
   80e24:	00 01                	add    BYTE PTR [rcx],al
   80e26:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80e27:	03 00                	add    eax,DWORD PTR [rax]
   80e29:	00 01                	add    BYTE PTR [rcx],al
   80e2b:	e8 03 00 00 01       	call   1080e33 <cmem_dynamic_free_list+0x50dd3>
   80e30:	e8 03 00 00 01       	call   1080e38 <cmem_dynamic_free_list+0x50dd8>
   80e35:	e8 03 00 00 01       	call   1080e3d <cmem_dynamic_free_list+0x50ddd>
   80e3a:	d6                   	(bad)  
   80e3b:	03 00                	add    eax,DWORD PTR [rax]
   80e3d:	00 01                	add    BYTE PTR [rcx],al
   80e3f:	e8 03 00 00 01       	call   1080e47 <cmem_dynamic_free_list+0x50de7>
   80e44:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   80e45:	05 00 00 00 04       	add    eax,0x4000000
   80e4a:	d1 62 08             	shl    DWORD PTR [rdx+0x8],1
   80e4d:	00 1c 71             	add    BYTE PTR [rcx+rsi*2],bl
   80e50:	20 1c 1a             	and    BYTE PTR [rdx+rbx*1],bl
   80e53:	77 00                	ja     80e55 <__abi_tag-0x37f547>
   80e55:	00 06                	add    BYTE PTR [rsi],al
   80e57:	1f                   	(bad)  
   80e58:	77 00                	ja     80e5a <__abi_tag-0x37f542>
   80e5a:	00 08                	add    BYTE PTR [rax],cl
   80e5c:	4d 77 00             	rex.WRB ja 80e5f <__abi_tag-0x37f53d>
   80e5f:	00 01                	add    BYTE PTR [rcx],al
   80e61:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80e62:	03 00                	add    eax,DWORD PTR [rax]
   80e64:	00 01                	add    BYTE PTR [rcx],al
   80e66:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80e67:	03 00                	add    eax,DWORD PTR [rax]
   80e69:	00 01                	add    BYTE PTR [rcx],al
   80e6b:	d6                   	(bad)  
   80e6c:	03 00                	add    eax,DWORD PTR [rax]
   80e6e:	00 01                	add    BYTE PTR [rcx],al
   80e70:	d6                   	(bad)  
   80e71:	03 00                	add    eax,DWORD PTR [rax]
   80e73:	00 01                	add    BYTE PTR [rcx],al
   80e75:	e8 03 00 00 01       	call   1080e7d <cmem_dynamic_free_list+0x50e1d>
   80e7a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80e7b:	03 00                	add    eax,DWORD PTR [rax]
   80e7d:	00 01                	add    BYTE PTR [rcx],al
   80e7f:	e8 03 00 00 01       	call   1080e87 <cmem_dynamic_free_list+0x50e27>
   80e84:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   80e85:	05 00 00 00 04       	add    eax,0x4000000
   80e8a:	e4 b5                	in     al,0xb5
   80e8c:	07                   	(bad)  
   80e8d:	00 1c 72             	add    BYTE PTR [rdx+rsi*2],bl
   80e90:	20 1c 5a             	and    BYTE PTR [rdx+rbx*2],bl
   80e93:	77 00                	ja     80e95 <__abi_tag-0x37f507>
   80e95:	00 06                	add    BYTE PTR [rsi],al
   80e97:	5f                   	pop    rdi
   80e98:	77 00                	ja     80e9a <__abi_tag-0x37f502>
   80e9a:	00 08                	add    BYTE PTR [rax],cl
   80e9c:	97                   	xchg   edi,eax
   80e9d:	77 00                	ja     80e9f <__abi_tag-0x37f4fd>
   80e9f:	00 01                	add    BYTE PTR [rcx],al
   80ea1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80ea2:	03 00                	add    eax,DWORD PTR [rax]
   80ea4:	00 01                	add    BYTE PTR [rcx],al
   80ea6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80ea7:	03 00                	add    eax,DWORD PTR [rax]
   80ea9:	00 01                	add    BYTE PTR [rcx],al
   80eab:	d6                   	(bad)  
   80eac:	03 00                	add    eax,DWORD PTR [rax]
   80eae:	00 01                	add    BYTE PTR [rcx],al
   80eb0:	d6                   	(bad)  
   80eb1:	03 00                	add    eax,DWORD PTR [rax]
   80eb3:	00 01                	add    BYTE PTR [rcx],al
   80eb5:	d6                   	(bad)  
   80eb6:	03 00                	add    eax,DWORD PTR [rax]
   80eb8:	00 01                	add    BYTE PTR [rcx],al
   80eba:	e8 03 00 00 01       	call   1080ec2 <cmem_dynamic_free_list+0x50e62>
   80ebf:	e8 03 00 00 01       	call   1080ec7 <cmem_dynamic_free_list+0x50e67>
   80ec4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80ec5:	03 00                	add    eax,DWORD PTR [rax]
   80ec7:	00 01                	add    BYTE PTR [rcx],al
   80ec9:	e8 03 00 00 01       	call   1080ed1 <cmem_dynamic_free_list+0x50e71>
   80ece:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   80ecf:	05 00 00 00 04       	add    eax,0x4000000
   80ed4:	6b 0b 07             	imul   ecx,DWORD PTR [rbx],0x7
   80ed7:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   80eda:	20 1c a4             	and    BYTE PTR [rsp+riz*4],bl
   80edd:	77 00                	ja     80edf <__abi_tag-0x37f4bd>
   80edf:	00 06                	add    BYTE PTR [rsi],al
   80ee1:	a9 77 00 00 08       	test   eax,0x8000077
   80ee6:	eb 77                	jmp    80f5f <__abi_tag-0x37f43d>
   80ee8:	00 00                	add    BYTE PTR [rax],al
   80eea:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80ef0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80ef1:	03 00                	add    eax,DWORD PTR [rax]
   80ef3:	00 01                	add    BYTE PTR [rcx],al
   80ef5:	d6                   	(bad)  
   80ef6:	03 00                	add    eax,DWORD PTR [rax]
   80ef8:	00 01                	add    BYTE PTR [rcx],al
   80efa:	d6                   	(bad)  
   80efb:	03 00                	add    eax,DWORD PTR [rax]
   80efd:	00 01                	add    BYTE PTR [rcx],al
   80eff:	d6                   	(bad)  
   80f00:	03 00                	add    eax,DWORD PTR [rax]
   80f02:	00 01                	add    BYTE PTR [rcx],al
   80f04:	d6                   	(bad)  
   80f05:	03 00                	add    eax,DWORD PTR [rax]
   80f07:	00 01                	add    BYTE PTR [rcx],al
   80f09:	e8 03 00 00 01       	call   1080f11 <cmem_dynamic_free_list+0x50eb1>
   80f0e:	e8 03 00 00 01       	call   1080f16 <cmem_dynamic_free_list+0x50eb6>
   80f13:	e8 03 00 00 01       	call   1080f1b <cmem_dynamic_free_list+0x50ebb>
   80f18:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80f19:	03 00                	add    eax,DWORD PTR [rax]
   80f1b:	00 01                	add    BYTE PTR [rcx],al
   80f1d:	e8 03 00 00 01       	call   1080f25 <cmem_dynamic_free_list+0x50ec5>
   80f22:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   80f23:	05 00 00 00 04       	add    eax,0x4000000
   80f28:	66 2c 08             	data16 sub al,0x8
   80f2b:	00 1c 74             	add    BYTE PTR [rsp+rsi*2],bl
   80f2e:	20 1c f8             	and    BYTE PTR [rax+rdi*8],bl
   80f31:	77 00                	ja     80f33 <__abi_tag-0x37f469>
   80f33:	00 06                	add    BYTE PTR [rsi],al
   80f35:	fd                   	std    
   80f36:	77 00                	ja     80f38 <__abi_tag-0x37f464>
   80f38:	00 08                	add    BYTE PTR [rax],cl
   80f3a:	2b 78 00             	sub    edi,DWORD PTR [rax+0x0]
   80f3d:	00 01                	add    BYTE PTR [rcx],al
   80f3f:	c4 03 00 00          	(bad)
   80f43:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80f49:	d6                   	(bad)  
   80f4a:	03 00                	add    eax,DWORD PTR [rax]
   80f4c:	00 01                	add    BYTE PTR [rcx],al
   80f4e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80f4f:	03 00                	add    eax,DWORD PTR [rax]
   80f51:	00 01                	add    BYTE PTR [rcx],al
   80f53:	e8 03 00 00 01       	call   1080f5b <cmem_dynamic_free_list+0x50efb>
   80f58:	d6                   	(bad)  
   80f59:	03 00                	add    eax,DWORD PTR [rax]
   80f5b:	00 01                	add    BYTE PTR [rcx],al
   80f5d:	e8 03 00 00 01       	call   1080f65 <cmem_dynamic_free_list+0x50f05>
   80f62:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   80f63:	05 00 00 00 04       	add    eax,0x4000000
   80f68:	88 81 07 00 1c 75    	mov    BYTE PTR [rcx+0x751c0007],al
   80f6e:	20 1c 38             	and    BYTE PTR [rax+rdi*1],bl
   80f71:	78 00                	js     80f73 <__abi_tag-0x37f429>
   80f73:	00 06                	add    BYTE PTR [rsi],al
   80f75:	3d 78 00 00 08       	cmp    eax,0x8000078
   80f7a:	70 78                	jo     80ff4 <__abi_tag-0x37f3a8>
   80f7c:	00 00                	add    BYTE PTR [rax],al
   80f7e:	01 c4                	add    esp,eax
   80f80:	03 00                	add    eax,DWORD PTR [rax]
   80f82:	00 01                	add    BYTE PTR [rcx],al
   80f84:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80f85:	03 00                	add    eax,DWORD PTR [rax]
   80f87:	00 01                	add    BYTE PTR [rcx],al
   80f89:	d6                   	(bad)  
   80f8a:	03 00                	add    eax,DWORD PTR [rax]
   80f8c:	00 01                	add    BYTE PTR [rcx],al
   80f8e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80f8f:	03 00                	add    eax,DWORD PTR [rax]
   80f91:	00 01                	add    BYTE PTR [rcx],al
   80f93:	e8 03 00 00 01       	call   1080f9b <cmem_dynamic_free_list+0x50f3b>
   80f98:	e8 03 00 00 01       	call   1080fa0 <cmem_dynamic_free_list+0x50f40>
   80f9d:	d6                   	(bad)  
   80f9e:	03 00                	add    eax,DWORD PTR [rax]
   80fa0:	00 01                	add    BYTE PTR [rcx],al
   80fa2:	e8 03 00 00 01       	call   1080faa <cmem_dynamic_free_list+0x50f4a>
   80fa7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   80fa8:	05 00 00 00 04       	add    eax,0x4000000
   80fad:	b7 d5                	mov    bh,0xd5
   80faf:	06                   	(bad)  
   80fb0:	00 1c 76             	add    BYTE PTR [rsi+rsi*2],bl
   80fb3:	20 1c 7d 78 00 00 06 	and    BYTE PTR [rdi*2+0x6000078],bl
   80fba:	82                   	(bad)  
   80fbb:	78 00                	js     80fbd <__abi_tag-0x37f3df>
   80fbd:	00 08                	add    BYTE PTR [rax],cl
   80fbf:	ba 78 00 00 01       	mov    edx,0x1000078
   80fc4:	c4 03 00 00          	(bad)
   80fc8:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   80fce:	d6                   	(bad)  
   80fcf:	03 00                	add    eax,DWORD PTR [rax]
   80fd1:	00 01                	add    BYTE PTR [rcx],al
   80fd3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   80fd4:	03 00                	add    eax,DWORD PTR [rax]
   80fd6:	00 01                	add    BYTE PTR [rcx],al
   80fd8:	e8 03 00 00 01       	call   1080fe0 <cmem_dynamic_free_list+0x50f80>
   80fdd:	e8 03 00 00 01       	call   1080fe5 <cmem_dynamic_free_list+0x50f85>
   80fe2:	e8 03 00 00 01       	call   1080fea <cmem_dynamic_free_list+0x50f8a>
   80fe7:	d6                   	(bad)  
   80fe8:	03 00                	add    eax,DWORD PTR [rax]
   80fea:	00 01                	add    BYTE PTR [rcx],al
   80fec:	e8 03 00 00 01       	call   1080ff4 <cmem_dynamic_free_list+0x50f94>
   80ff1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   80ff2:	05 00 00 00 04       	add    eax,0x4000000
   80ff7:	8e 59 07             	mov    ds,WORD PTR [rcx+0x7]
   80ffa:	00 1c 77             	add    BYTE PTR [rdi+rsi*2],bl
   80ffd:	20 1c c7             	and    BYTE PTR [rdi+rax*8],bl
   81000:	78 00                	js     81002 <__abi_tag-0x37f39a>
   81002:	00 06                	add    BYTE PTR [rsi],al
   81004:	cc                   	int3   
   81005:	78 00                	js     81007 <__abi_tag-0x37f395>
   81007:	00 08                	add    BYTE PTR [rax],cl
   81009:	fa                   	cli    
   8100a:	78 00                	js     8100c <__abi_tag-0x37f390>
   8100c:	00 01                	add    BYTE PTR [rcx],al
   8100e:	c4 03 00 00          	(bad)
   81012:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81018:	d6                   	(bad)  
   81019:	03 00                	add    eax,DWORD PTR [rax]
   8101b:	00 01                	add    BYTE PTR [rcx],al
   8101d:	d6                   	(bad)  
   8101e:	03 00                	add    eax,DWORD PTR [rax]
   81020:	00 01                	add    BYTE PTR [rcx],al
   81022:	e8 03 00 00 01       	call   108102a <cmem_dynamic_free_list+0x50fca>
   81027:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81028:	03 00                	add    eax,DWORD PTR [rax]
   8102a:	00 01                	add    BYTE PTR [rcx],al
   8102c:	e8 03 00 00 01       	call   1081034 <cmem_dynamic_free_list+0x50fd4>
   81031:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81032:	05 00 00 00 04       	add    eax,0x4000000
   81037:	45 ad                	rex.RB lods eax,DWORD PTR ds:[rsi]
   81039:	06                   	(bad)  
   8103a:	00 1c 78             	add    BYTE PTR [rax+rdi*2],bl
   8103d:	20 1c 07             	and    BYTE PTR [rdi+rax*1],bl
   81040:	79 00                	jns    81042 <__abi_tag-0x37f35a>
   81042:	00 06                	add    BYTE PTR [rsi],al
   81044:	0c 79                	or     al,0x79
   81046:	00 00                	add    BYTE PTR [rax],al
   81048:	08 44 79 00          	or     BYTE PTR [rcx+rdi*2+0x0],al
   8104c:	00 01                	add    BYTE PTR [rcx],al
   8104e:	c4 03 00 00          	(bad)
   81052:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81058:	d6                   	(bad)  
   81059:	03 00                	add    eax,DWORD PTR [rax]
   8105b:	00 01                	add    BYTE PTR [rcx],al
   8105d:	d6                   	(bad)  
   8105e:	03 00                	add    eax,DWORD PTR [rax]
   81060:	00 01                	add    BYTE PTR [rcx],al
   81062:	d6                   	(bad)  
   81063:	03 00                	add    eax,DWORD PTR [rax]
   81065:	00 01                	add    BYTE PTR [rcx],al
   81067:	e8 03 00 00 01       	call   108106f <cmem_dynamic_free_list+0x5100f>
   8106c:	e8 03 00 00 01       	call   1081074 <cmem_dynamic_free_list+0x51014>
   81071:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81072:	03 00                	add    eax,DWORD PTR [rax]
   81074:	00 01                	add    BYTE PTR [rcx],al
   81076:	e8 03 00 00 01       	call   108107e <cmem_dynamic_free_list+0x5101e>
   8107b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8107c:	05 00 00 00 04       	add    eax,0x4000000
   81081:	fe                   	(bad)  
   81082:	fd                   	std    
   81083:	05 00 1c 79 20       	add    eax,0x20791c00
   81088:	1c 51                	sbb    al,0x51
   8108a:	79 00                	jns    8108c <__abi_tag-0x37f310>
   8108c:	00 06                	add    BYTE PTR [rsi],al
   8108e:	56                   	push   rsi
   8108f:	79 00                	jns    81091 <__abi_tag-0x37f30b>
   81091:	00 08                	add    BYTE PTR [rax],cl
   81093:	98                   	cwde   
   81094:	79 00                	jns    81096 <__abi_tag-0x37f306>
   81096:	00 01                	add    BYTE PTR [rcx],al
   81098:	c4 03 00 00          	(bad)
   8109c:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   810a2:	d6                   	(bad)  
   810a3:	03 00                	add    eax,DWORD PTR [rax]
   810a5:	00 01                	add    BYTE PTR [rcx],al
   810a7:	d6                   	(bad)  
   810a8:	03 00                	add    eax,DWORD PTR [rax]
   810aa:	00 01                	add    BYTE PTR [rcx],al
   810ac:	d6                   	(bad)  
   810ad:	03 00                	add    eax,DWORD PTR [rax]
   810af:	00 01                	add    BYTE PTR [rcx],al
   810b1:	d6                   	(bad)  
   810b2:	03 00                	add    eax,DWORD PTR [rax]
   810b4:	00 01                	add    BYTE PTR [rcx],al
   810b6:	e8 03 00 00 01       	call   10810be <cmem_dynamic_free_list+0x5105e>
   810bb:	e8 03 00 00 01       	call   10810c3 <cmem_dynamic_free_list+0x51063>
   810c0:	e8 03 00 00 01       	call   10810c8 <cmem_dynamic_free_list+0x51068>
   810c5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   810c6:	03 00                	add    eax,DWORD PTR [rax]
   810c8:	00 01                	add    BYTE PTR [rcx],al
   810ca:	e8 03 00 00 01       	call   10810d2 <cmem_dynamic_free_list+0x51072>
   810cf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   810d0:	05 00 00 00 04       	add    eax,0x4000000
   810d5:	3a 2f                	cmp    ch,BYTE PTR [rdi]
   810d7:	06                   	(bad)  
   810d8:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   810db:	20 1c a5 79 00 00 06 	and    BYTE PTR [riz*4+0x6000079],bl
   810e2:	aa                   	stos   BYTE PTR es:[rdi],al
   810e3:	79 00                	jns    810e5 <__abi_tag-0x37f2b7>
   810e5:	00 08                	add    BYTE PTR [rax],cl
   810e7:	d8 79 00             	fdivr  DWORD PTR [rcx+0x0]
   810ea:	00 01                	add    BYTE PTR [rcx],al
   810ec:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   810ed:	03 00                	add    eax,DWORD PTR [rax]
   810ef:	00 01                	add    BYTE PTR [rcx],al
   810f1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   810f2:	03 00                	add    eax,DWORD PTR [rax]
   810f4:	00 01                	add    BYTE PTR [rcx],al
   810f6:	d6                   	(bad)  
   810f7:	03 00                	add    eax,DWORD PTR [rax]
   810f9:	00 01                	add    BYTE PTR [rcx],al
   810fb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   810fc:	03 00                	add    eax,DWORD PTR [rax]
   810fe:	00 01                	add    BYTE PTR [rcx],al
   81100:	d6                   	(bad)  
   81101:	03 00                	add    eax,DWORD PTR [rax]
   81103:	00 01                	add    BYTE PTR [rcx],al
   81105:	d6                   	(bad)  
   81106:	03 00                	add    eax,DWORD PTR [rax]
   81108:	00 01                	add    BYTE PTR [rcx],al
   8110a:	e8 03 00 00 01       	call   1081112 <cmem_dynamic_free_list+0x510b2>
   8110f:	d6                   	(bad)  
   81110:	03 00                	add    eax,DWORD PTR [rax]
   81112:	00 00                	add    BYTE PTR [rax],al
   81114:	04 ff                	add    al,0xff
   81116:	85 08                	test   DWORD PTR [rax],ecx
   81118:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   8111b:	20 1c e5 79 00 00 06 	and    BYTE PTR [riz*8+0x6000079],bl
   81122:	ea                   	(bad)  
   81123:	79 00                	jns    81125 <__abi_tag-0x37f277>
   81125:	00 08                	add    BYTE PTR [rax],cl
   81127:	1d 7a 00 00 01       	sbb    eax,0x100007a
   8112c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8112d:	03 00                	add    eax,DWORD PTR [rax]
   8112f:	00 01                	add    BYTE PTR [rcx],al
   81131:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81132:	03 00                	add    eax,DWORD PTR [rax]
   81134:	00 01                	add    BYTE PTR [rcx],al
   81136:	d6                   	(bad)  
   81137:	03 00                	add    eax,DWORD PTR [rax]
   81139:	00 01                	add    BYTE PTR [rcx],al
   8113b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8113c:	03 00                	add    eax,DWORD PTR [rax]
   8113e:	00 01                	add    BYTE PTR [rcx],al
   81140:	d6                   	(bad)  
   81141:	03 00                	add    eax,DWORD PTR [rax]
   81143:	00 01                	add    BYTE PTR [rcx],al
   81145:	d6                   	(bad)  
   81146:	03 00                	add    eax,DWORD PTR [rax]
   81148:	00 01                	add    BYTE PTR [rcx],al
   8114a:	e8 03 00 00 01       	call   1081152 <cmem_dynamic_free_list+0x510f2>
   8114f:	e8 03 00 00 01       	call   1081157 <cmem_dynamic_free_list+0x510f7>
   81154:	d6                   	(bad)  
   81155:	03 00                	add    eax,DWORD PTR [rax]
   81157:	00 00                	add    BYTE PTR [rax],al
   81159:	04 81                	add    al,0x81
   8115b:	ff 06                	inc    DWORD PTR [rsi]
   8115d:	00 1c 7c             	add    BYTE PTR [rsp+rdi*2],bl
   81160:	20 1c 2a             	and    BYTE PTR [rdx+rbp*1],bl
   81163:	7a 00                	jp     81165 <__abi_tag-0x37f237>
   81165:	00 06                	add    BYTE PTR [rsi],al
   81167:	2f                   	(bad)  
   81168:	7a 00                	jp     8116a <__abi_tag-0x37f232>
   8116a:	00 08                	add    BYTE PTR [rax],cl
   8116c:	58                   	pop    rax
   8116d:	7a 00                	jp     8116f <__abi_tag-0x37f22d>
   8116f:	00 01                	add    BYTE PTR [rcx],al
   81171:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81172:	03 00                	add    eax,DWORD PTR [rax]
   81174:	00 01                	add    BYTE PTR [rcx],al
   81176:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81177:	03 00                	add    eax,DWORD PTR [rax]
   81179:	00 01                	add    BYTE PTR [rcx],al
   8117b:	d6                   	(bad)  
   8117c:	03 00                	add    eax,DWORD PTR [rax]
   8117e:	00 01                	add    BYTE PTR [rcx],al
   81180:	d6                   	(bad)  
   81181:	03 00                	add    eax,DWORD PTR [rax]
   81183:	00 01                	add    BYTE PTR [rcx],al
   81185:	d6                   	(bad)  
   81186:	03 00                	add    eax,DWORD PTR [rax]
   81188:	00 01                	add    BYTE PTR [rcx],al
   8118a:	d6                   	(bad)  
   8118b:	03 00                	add    eax,DWORD PTR [rax]
   8118d:	00 01                	add    BYTE PTR [rcx],al
   8118f:	e8 03 00 00 00       	call   81197 <__abi_tag-0x37f205>
   81194:	04 50                	add    al,0x50
   81196:	51                   	push   rcx
   81197:	06                   	(bad)  
   81198:	00 1c 7d 20 1c 65 7a 	add    BYTE PTR [rdi*2+0x7a651c20],bl
   8119f:	00 00                	add    BYTE PTR [rax],al
   811a1:	06                   	(bad)  
   811a2:	6a 7a                	push   0x7a
   811a4:	00 00                	add    BYTE PTR [rax],al
   811a6:	08 9d 7a 00 00 01    	or     BYTE PTR [rbp+0x100007a],bl
   811ac:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   811ad:	03 00                	add    eax,DWORD PTR [rax]
   811af:	00 01                	add    BYTE PTR [rcx],al
   811b1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   811b2:	03 00                	add    eax,DWORD PTR [rax]
   811b4:	00 01                	add    BYTE PTR [rcx],al
   811b6:	d6                   	(bad)  
   811b7:	03 00                	add    eax,DWORD PTR [rax]
   811b9:	00 01                	add    BYTE PTR [rcx],al
   811bb:	d6                   	(bad)  
   811bc:	03 00                	add    eax,DWORD PTR [rax]
   811be:	00 01                	add    BYTE PTR [rcx],al
   811c0:	d6                   	(bad)  
   811c1:	03 00                	add    eax,DWORD PTR [rax]
   811c3:	00 01                	add    BYTE PTR [rcx],al
   811c5:	d6                   	(bad)  
   811c6:	03 00                	add    eax,DWORD PTR [rax]
   811c8:	00 01                	add    BYTE PTR [rcx],al
   811ca:	d6                   	(bad)  
   811cb:	03 00                	add    eax,DWORD PTR [rax]
   811cd:	00 01                	add    BYTE PTR [rcx],al
   811cf:	e8 03 00 00 01       	call   10811d7 <cmem_dynamic_free_list+0x51177>
   811d4:	e8 03 00 00 00       	call   811dc <__abi_tag-0x37f1c0>
   811d9:	04 6f                	add    al,0x6f
   811db:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   811dc:	08 00                	or     BYTE PTR [rax],al
   811de:	1c 7e                	sbb    al,0x7e
   811e0:	20 1c aa             	and    BYTE PTR [rdx+rbp*4],bl
   811e3:	7a 00                	jp     811e5 <__abi_tag-0x37f1b7>
   811e5:	00 06                	add    BYTE PTR [rsi],al
   811e7:	af                   	scas   eax,DWORD PTR es:[rdi]
   811e8:	7a 00                	jp     811ea <__abi_tag-0x37f1b2>
   811ea:	00 08                	add    BYTE PTR [rax],cl
   811ec:	e7 7a                	out    0x7a,eax
   811ee:	00 00                	add    BYTE PTR [rax],al
   811f0:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   811f6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   811f7:	03 00                	add    eax,DWORD PTR [rax]
   811f9:	00 01                	add    BYTE PTR [rcx],al
   811fb:	d6                   	(bad)  
   811fc:	03 00                	add    eax,DWORD PTR [rax]
   811fe:	00 01                	add    BYTE PTR [rcx],al
   81200:	d6                   	(bad)  
   81201:	03 00                	add    eax,DWORD PTR [rax]
   81203:	00 01                	add    BYTE PTR [rcx],al
   81205:	d6                   	(bad)  
   81206:	03 00                	add    eax,DWORD PTR [rax]
   81208:	00 01                	add    BYTE PTR [rcx],al
   8120a:	d6                   	(bad)  
   8120b:	03 00                	add    eax,DWORD PTR [rax]
   8120d:	00 01                	add    BYTE PTR [rcx],al
   8120f:	d6                   	(bad)  
   81210:	03 00                	add    eax,DWORD PTR [rax]
   81212:	00 01                	add    BYTE PTR [rcx],al
   81214:	d6                   	(bad)  
   81215:	03 00                	add    eax,DWORD PTR [rax]
   81217:	00 01                	add    BYTE PTR [rcx],al
   81219:	e8 03 00 00 01       	call   1081221 <cmem_dynamic_free_list+0x511c1>
   8121e:	e8 03 00 00 00       	call   81226 <__abi_tag-0x37f176>
   81223:	04 04                	add    al,0x4
   81225:	db 07                	fild   DWORD PTR [rdi]
   81227:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   8122a:	20 1c f4             	and    BYTE PTR [rsp+rsi*8],bl
   8122d:	7a 00                	jp     8122f <__abi_tag-0x37f16d>
   8122f:	00 06                	add    BYTE PTR [rsi],al
   81231:	f9                   	stc    
   81232:	7a 00                	jp     81234 <__abi_tag-0x37f168>
   81234:	00 08                	add    BYTE PTR [rax],cl
   81236:	27                   	(bad)  
   81237:	7b 00                	jnp    81239 <__abi_tag-0x37f163>
   81239:	00 01                	add    BYTE PTR [rcx],al
   8123b:	c4 03 00 00          	(bad)
   8123f:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81245:	d6                   	(bad)  
   81246:	03 00                	add    eax,DWORD PTR [rax]
   81248:	00 01                	add    BYTE PTR [rcx],al
   8124a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8124b:	03 00                	add    eax,DWORD PTR [rax]
   8124d:	00 01                	add    BYTE PTR [rcx],al
   8124f:	d6                   	(bad)  
   81250:	03 00                	add    eax,DWORD PTR [rax]
   81252:	00 01                	add    BYTE PTR [rcx],al
   81254:	d6                   	(bad)  
   81255:	03 00                	add    eax,DWORD PTR [rax]
   81257:	00 01                	add    BYTE PTR [rcx],al
   81259:	e8 03 00 00 01       	call   1081261 <cmem_dynamic_free_list+0x51201>
   8125e:	d6                   	(bad)  
   8125f:	03 00                	add    eax,DWORD PTR [rax]
   81261:	00 00                	add    BYTE PTR [rax],al
   81263:	04 45                	add    al,0x45
   81265:	33 07                	xor    eax,DWORD PTR [rdi]
   81267:	00 1c 80             	add    BYTE PTR [rax+rax*4],bl
   8126a:	20 1c 34             	and    BYTE PTR [rsp+rsi*1],bl
   8126d:	7b 00                	jnp    8126f <__abi_tag-0x37f12d>
   8126f:	00 06                	add    BYTE PTR [rsi],al
   81271:	39 7b 00             	cmp    DWORD PTR [rbx+0x0],edi
   81274:	00 08                	add    BYTE PTR [rax],cl
   81276:	6c                   	ins    BYTE PTR es:[rdi],dx
   81277:	7b 00                	jnp    81279 <__abi_tag-0x37f123>
   81279:	00 01                	add    BYTE PTR [rcx],al
   8127b:	c4 03 00 00          	(bad)
   8127f:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81285:	d6                   	(bad)  
   81286:	03 00                	add    eax,DWORD PTR [rax]
   81288:	00 01                	add    BYTE PTR [rcx],al
   8128a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8128b:	03 00                	add    eax,DWORD PTR [rax]
   8128d:	00 01                	add    BYTE PTR [rcx],al
   8128f:	d6                   	(bad)  
   81290:	03 00                	add    eax,DWORD PTR [rax]
   81292:	00 01                	add    BYTE PTR [rcx],al
   81294:	d6                   	(bad)  
   81295:	03 00                	add    eax,DWORD PTR [rax]
   81297:	00 01                	add    BYTE PTR [rcx],al
   81299:	e8 03 00 00 01       	call   10812a1 <cmem_dynamic_free_list+0x51241>
   8129e:	e8 03 00 00 01       	call   10812a6 <cmem_dynamic_free_list+0x51246>
   812a3:	d6                   	(bad)  
   812a4:	03 00                	add    eax,DWORD PTR [rax]
   812a6:	00 00                	add    BYTE PTR [rax],al
   812a8:	04 12                	add    al,0x12
   812aa:	93                   	xchg   ebx,eax
   812ab:	08 00                	or     BYTE PTR [rax],al
   812ad:	1c 81                	sbb    al,0x81
   812af:	20 1c 79             	and    BYTE PTR [rcx+rdi*2],bl
   812b2:	7b 00                	jnp    812b4 <__abi_tag-0x37f0e8>
   812b4:	00 06                	add    BYTE PTR [rsi],al
   812b6:	7e 7b                	jle    81333 <__abi_tag-0x37f069>
   812b8:	00 00                	add    BYTE PTR [rax],al
   812ba:	08 a7 7b 00 00 01    	or     BYTE PTR [rdi+0x100007b],ah
   812c0:	c4 03 00 00          	(bad)
   812c4:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   812ca:	d6                   	(bad)  
   812cb:	03 00                	add    eax,DWORD PTR [rax]
   812cd:	00 01                	add    BYTE PTR [rcx],al
   812cf:	d6                   	(bad)  
   812d0:	03 00                	add    eax,DWORD PTR [rax]
   812d2:	00 01                	add    BYTE PTR [rcx],al
   812d4:	d6                   	(bad)  
   812d5:	03 00                	add    eax,DWORD PTR [rax]
   812d7:	00 01                	add    BYTE PTR [rcx],al
   812d9:	d6                   	(bad)  
   812da:	03 00                	add    eax,DWORD PTR [rax]
   812dc:	00 01                	add    BYTE PTR [rcx],al
   812de:	e8 03 00 00 00       	call   812e6 <__abi_tag-0x37f0b6>
   812e3:	04 52                	add    al,0x52
   812e5:	e5 07                	in     eax,0x7
   812e7:	00 1c 82             	add    BYTE PTR [rdx+rax*4],bl
   812ea:	20 1c b4             	and    BYTE PTR [rsp+rsi*4],bl
   812ed:	7b 00                	jnp    812ef <__abi_tag-0x37f0ad>
   812ef:	00 06                	add    BYTE PTR [rsi],al
   812f1:	b9 7b 00 00 08       	mov    ecx,0x800007b
   812f6:	ec                   	in     al,dx
   812f7:	7b 00                	jnp    812f9 <__abi_tag-0x37f0a3>
   812f9:	00 01                	add    BYTE PTR [rcx],al
   812fb:	c4 03 00 00          	(bad)
   812ff:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81305:	d6                   	(bad)  
   81306:	03 00                	add    eax,DWORD PTR [rax]
   81308:	00 01                	add    BYTE PTR [rcx],al
   8130a:	d6                   	(bad)  
   8130b:	03 00                	add    eax,DWORD PTR [rax]
   8130d:	00 01                	add    BYTE PTR [rcx],al
   8130f:	d6                   	(bad)  
   81310:	03 00                	add    eax,DWORD PTR [rax]
   81312:	00 01                	add    BYTE PTR [rcx],al
   81314:	d6                   	(bad)  
   81315:	03 00                	add    eax,DWORD PTR [rax]
   81317:	00 01                	add    BYTE PTR [rcx],al
   81319:	d6                   	(bad)  
   8131a:	03 00                	add    eax,DWORD PTR [rax]
   8131c:	00 01                	add    BYTE PTR [rcx],al
   8131e:	e8 03 00 00 01       	call   1081326 <cmem_dynamic_free_list+0x512c6>
   81323:	e8 03 00 00 00       	call   8132b <__abi_tag-0x37f071>
   81328:	04 45                	add    al,0x45
   8132a:	3c 07                	cmp    al,0x7
   8132c:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   8132f:	20 1c f9             	and    BYTE PTR [rcx+rdi*8],bl
   81332:	7b 00                	jnp    81334 <__abi_tag-0x37f068>
   81334:	00 06                	add    BYTE PTR [rsi],al
   81336:	fe                   	(bad)  
   81337:	7b 00                	jnp    81339 <__abi_tag-0x37f063>
   81339:	00 08                	add    BYTE PTR [rax],cl
   8133b:	36 7c 00             	ss jl  8133e <__abi_tag-0x37f05e>
   8133e:	00 01                	add    BYTE PTR [rcx],al
   81340:	c4 03 00 00          	(bad)
   81344:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8134a:	d6                   	(bad)  
   8134b:	03 00                	add    eax,DWORD PTR [rax]
   8134d:	00 01                	add    BYTE PTR [rcx],al
   8134f:	d6                   	(bad)  
   81350:	03 00                	add    eax,DWORD PTR [rax]
   81352:	00 01                	add    BYTE PTR [rcx],al
   81354:	d6                   	(bad)  
   81355:	03 00                	add    eax,DWORD PTR [rax]
   81357:	00 01                	add    BYTE PTR [rcx],al
   81359:	d6                   	(bad)  
   8135a:	03 00                	add    eax,DWORD PTR [rax]
   8135c:	00 01                	add    BYTE PTR [rcx],al
   8135e:	d6                   	(bad)  
   8135f:	03 00                	add    eax,DWORD PTR [rax]
   81361:	00 01                	add    BYTE PTR [rcx],al
   81363:	d6                   	(bad)  
   81364:	03 00                	add    eax,DWORD PTR [rax]
   81366:	00 01                	add    BYTE PTR [rcx],al
   81368:	e8 03 00 00 01       	call   1081370 <cmem_dynamic_free_list+0x51310>
   8136d:	e8 03 00 00 00       	call   81375 <__abi_tag-0x37f027>
   81372:	04 ec                	add    al,0xec
   81374:	3a 06                	cmp    al,BYTE PTR [rsi]
   81376:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   81379:	20 1c 85 11 00 00 04 	and    BYTE PTR [rax*4+0x4000011],bl
   81380:	02 ed                	add    ch,ch
   81382:	05 00 1c 85 20       	add    eax,0x20851c00
   81387:	1c 85                	sbb    al,0x85
   81389:	11 00                	adc    DWORD PTR [rax],eax
   8138b:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   8138e:	78 06                	js     81396 <__abi_tag-0x37f006>
   81390:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   81393:	20 1c d0             	and    BYTE PTR [rax+rdx*8],bl
   81396:	13 00                	adc    eax,DWORD PTR [rax]
   81398:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   8139b:	9f                   	lahf   
   8139c:	07                   	(bad)  
   8139d:	00 1c 87             	add    BYTE PTR [rdi+rax*4],bl
   813a0:	20 1c 23             	and    BYTE PTR [rbx+riz*1],bl
   813a3:	1e                   	(bad)  
   813a4:	00 00                	add    BYTE PTR [rax],al
   813a6:	04 11                	add    al,0x11
   813a8:	fa                   	cli    
   813a9:	05 00 1c 88 20       	add    eax,0x20881c00
   813ae:	1c 85                	sbb    al,0x85
   813b0:	11 00                	adc    DWORD PTR [rax],eax
   813b2:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   813b5:	e2 05                	loop   813bc <__abi_tag-0x37efe0>
   813b7:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   813ba:	20 1c 85 11 00 00 04 	and    BYTE PTR [rax*4+0x4000011],bl
   813c1:	1d 40 08 00 1c       	sbb    eax,0x1c000840
   813c6:	8a 20                	mov    ah,BYTE PTR [rax]
   813c8:	1c d0                	sbb    al,0xd0
   813ca:	13 00                	adc    eax,DWORD PTR [rax]
   813cc:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   813cf:	91                   	xchg   ecx,eax
   813d0:	08 00                	or     BYTE PTR [rax],al
   813d2:	1c 8b                	sbb    al,0x8b
   813d4:	20 1c 23             	and    BYTE PTR [rbx+riz*1],bl
   813d7:	1e                   	(bad)  
   813d8:	00 00                	add    BYTE PTR [rax],al
   813da:	04 bc                	add    al,0xbc
   813dc:	92                   	xchg   edx,eax
   813dd:	07                   	(bad)  
   813de:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   813e1:	20 1c 9d 41 00 00 04 	and    BYTE PTR [rbx*4+0x4000041],bl
   813e8:	79 a8                	jns    81392 <__abi_tag-0x37f00a>
   813ea:	07                   	(bad)  
   813eb:	00 1c 8d 20 1c 23 1e 	add    BYTE PTR [rcx*4+0x1e231c20],bl
   813f2:	00 00                	add    BYTE PTR [rax],al
   813f4:	04 c8                	add    al,0xc8
   813f6:	29 07                	sub    DWORD PTR [rdi],eax
   813f8:	00 1c 8e             	add    BYTE PTR [rsi+rcx*4],bl
   813fb:	20 1c c5 7c 00 00 06 	and    BYTE PTR [rax*8+0x600007c],bl
   81402:	ca 7c 00             	retf   0x7c
   81405:	00 08                	add    BYTE PTR [rax],cl
   81407:	df 7c 00 00          	fistp  QWORD PTR [rax+rax*1+0x0]
   8140b:	01 c4                	add    esp,eax
   8140d:	03 00                	add    eax,DWORD PTR [rax]
   8140f:	00 01                	add    BYTE PTR [rcx],al
   81411:	e8 03 00 00 01       	call   1081419 <cmem_dynamic_free_list+0x513b9>
   81416:	e3 14                	jrcxz  8142c <__abi_tag-0x37ef70>
   81418:	00 00                	add    BYTE PTR [rax],al
   8141a:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   8141d:	f4                   	hlt    
   8141e:	07                   	(bad)  
   8141f:	00 1c 8f             	add    BYTE PTR [rdi+rcx*4],bl
   81422:	20 1c 23             	and    BYTE PTR [rbx+riz*1],bl
   81425:	1e                   	(bad)  
   81426:	00 00                	add    BYTE PTR [rax],al
   81428:	04 53                	add    al,0x53
   8142a:	3c 08                	cmp    al,0x8
   8142c:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   8142f:	20 1c 23             	and    BYTE PTR [rbx+riz*1],bl
   81432:	14 00                	adc    al,0x0
   81434:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   81437:	b1 06                	mov    cl,0x6
   81439:	00 1c 91             	add    BYTE PTR [rcx+rdx*4],bl
   8143c:	20 1c 23             	and    BYTE PTR [rbx+riz*1],bl
   8143f:	1e                   	(bad)  
   81440:	00 00                	add    BYTE PTR [rax],al
   81442:	04 cd                	add    al,0xcd
   81444:	9b                   	fwait
   81445:	08 00                	or     BYTE PTR [rax],al
   81447:	1c 92                	sbb    al,0x92
   81449:	20 1c 13             	and    BYTE PTR [rbx+rdx*1],bl
   8144c:	7d 00                	jge    8144e <__abi_tag-0x37ef4e>
   8144e:	00 06                	add    BYTE PTR [rsi],al
   81450:	18 7d 00             	sbb    BYTE PTR [rbp+0x0],bh
   81453:	00 08                	add    BYTE PTR [rax],cl
   81455:	32 7d 00             	xor    bh,BYTE PTR [rbp+0x0]
   81458:	00 01                	add    BYTE PTR [rcx],al
   8145a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8145b:	03 00                	add    eax,DWORD PTR [rax]
   8145d:	00 01                	add    BYTE PTR [rcx],al
   8145f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81460:	03 00                	add    eax,DWORD PTR [rax]
   81462:	00 01                	add    BYTE PTR [rcx],al
   81464:	d6                   	(bad)  
   81465:	03 00                	add    eax,DWORD PTR [rax]
   81467:	00 01                	add    BYTE PTR [rcx],al
   81469:	2a 08                	sub    cl,BYTE PTR [rax]
   8146b:	00 00                	add    BYTE PTR [rax],al
   8146d:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   81470:	9d                   	popf   
   81471:	06                   	(bad)  
   81472:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   81475:	20 1c 3f             	and    BYTE PTR [rdi+rdi*1],bl
   81478:	7d 00                	jge    8147a <__abi_tag-0x37ef22>
   8147a:	00 06                	add    BYTE PTR [rsi],al
   8147c:	44 7d 00             	rex.R jge 8147f <__abi_tag-0x37ef1d>
   8147f:	00 08                	add    BYTE PTR [rax],cl
   81481:	5e                   	pop    rsi
   81482:	7d 00                	jge    81484 <__abi_tag-0x37ef18>
   81484:	00 01                	add    BYTE PTR [rcx],al
   81486:	c4 03 00 00          	(bad)
   8148a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81490:	d6                   	(bad)  
   81491:	03 00                	add    eax,DWORD PTR [rax]
   81493:	00 01                	add    BYTE PTR [rcx],al
   81495:	2a 08                	sub    cl,BYTE PTR [rax]
   81497:	00 00                	add    BYTE PTR [rax],al
   81499:	00 04 55 65 06 00 1c 	add    BYTE PTR [rdx*2+0x1c000665],al
   814a0:	94                   	xchg   esp,eax
   814a1:	20 1c 95 63 00 00 04 	and    BYTE PTR [rdx*4+0x4000063],bl
   814a8:	f7 af 07 00 1c 95    	imul   DWORD PTR [rdi-0x6ae3fff9]
   814ae:	20 1c 95 63 00 00 04 	and    BYTE PTR [rdx*4+0x4000063],bl
   814b5:	8b 24 08             	mov    esp,DWORD PTR [rax+rcx*1]
   814b8:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
   814bb:	20 1c 45 5a 00 00 04 	and    BYTE PTR [rax*2+0x400005a],bl
   814c2:	30 b0 07 00 1c 97    	xor    BYTE PTR [rax-0x68e3fff9],dh
   814c8:	20 1c 45 5a 00 00 04 	and    BYTE PTR [rax*2+0x400005a],bl
   814cf:	61                   	(bad)  
   814d0:	5e                   	pop    rsi
   814d1:	07                   	(bad)  
   814d2:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   814d5:	20 1c 00             	and    BYTE PTR [rax+rax*1],bl
   814d8:	13 00                	adc    eax,DWORD PTR [rax]
   814da:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   814dd:	e9 06 00 1c 99       	jmp    ffffffff992414e8 <_end+0xffffffff98137928>
   814e2:	20 1c ac             	and    BYTE PTR [rsp+rbp*4],bl
   814e5:	7d 00                	jge    814e7 <__abi_tag-0x37eeb5>
   814e7:	00 06                	add    BYTE PTR [rsi],al
   814e9:	b1 7d                	mov    cl,0x7d
   814eb:	00 00                	add    BYTE PTR [rax],al
   814ed:	08 cb                	or     bl,cl
   814ef:	7d 00                	jge    814f1 <__abi_tag-0x37eeab>
   814f1:	00 01                	add    BYTE PTR [rcx],al
   814f3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   814f4:	03 00                	add    eax,DWORD PTR [rax]
   814f6:	00 01                	add    BYTE PTR [rcx],al
   814f8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   814f9:	03 00                	add    eax,DWORD PTR [rax]
   814fb:	00 01                	add    BYTE PTR [rcx],al
   814fd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   814fe:	03 00                	add    eax,DWORD PTR [rax]
   81500:	00 01                	add    BYTE PTR [rcx],al
   81502:	32 16                	xor    dl,BYTE PTR [rsi]
   81504:	00 00                	add    BYTE PTR [rax],al
   81506:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   81509:	e3 07                	jrcxz  81512 <__abi_tag-0x37ee8a>
   8150b:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   8150e:	20 1c c1             	and    BYTE PTR [rcx+rax*8],bl
   81511:	39 00                	cmp    DWORD PTR [rax],eax
   81513:	00 04 0d dc 08 00 1c 	add    BYTE PTR [rcx*1+0x1c0008dc],al
   8151a:	9b                   	fwait
   8151b:	20 1c e5 7d 00 00 06 	and    BYTE PTR [riz*8+0x600007d],bl
   81522:	ea                   	(bad)  
   81523:	7d 00                	jge    81525 <__abi_tag-0x37ee77>
   81525:	00 08                	add    BYTE PTR [rax],cl
   81527:	04 7e                	add    al,0x7e
   81529:	00 00                	add    BYTE PTR [rax],al
   8152b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81531:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81532:	03 00                	add    eax,DWORD PTR [rax]
   81534:	00 01                	add    BYTE PTR [rcx],al
   81536:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81537:	03 00                	add    eax,DWORD PTR [rax]
   81539:	00 01                	add    BYTE PTR [rcx],al
   8153b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8153c:	16                   	(bad)  
   8153d:	00 00                	add    BYTE PTR [rax],al
   8153f:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   81542:	77 08                	ja     8154c <__abi_tag-0x37ee50>
   81544:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
   81547:	20 1c ac             	and    BYTE PTR [rsp+rbp*4],bl
   8154a:	7d 00                	jge    8154c <__abi_tag-0x37ee50>
   8154c:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   8154f:	71 06                	jno    81557 <__abi_tag-0x37ee45>
   81551:	00 1c 9d 20 1c c1 39 	add    BYTE PTR [rbx*4+0x39c11c20],bl
   81558:	00 00                	add    BYTE PTR [rax],al
   8155a:	04 72                	add    al,0x72
   8155c:	90                   	nop
   8155d:	06                   	(bad)  
   8155e:	00 1c 9e             	add    BYTE PTR [rsi+rbx*4],bl
   81561:	20 1c 2b             	and    BYTE PTR [rbx+rbp*1],bl
   81564:	7e 00                	jle    81566 <__abi_tag-0x37ee36>
   81566:	00 06                	add    BYTE PTR [rsi],al
   81568:	30 7e 00             	xor    BYTE PTR [rsi+0x0],bh
   8156b:	00 08                	add    BYTE PTR [rax],cl
   8156d:	54                   	push   rsp
   8156e:	7e 00                	jle    81570 <__abi_tag-0x37ee2c>
   81570:	00 01                	add    BYTE PTR [rcx],al
   81572:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81573:	03 00                	add    eax,DWORD PTR [rax]
   81575:	00 01                	add    BYTE PTR [rcx],al
   81577:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81578:	03 00                	add    eax,DWORD PTR [rax]
   8157a:	00 01                	add    BYTE PTR [rcx],al
   8157c:	d6                   	(bad)  
   8157d:	03 00                	add    eax,DWORD PTR [rax]
   8157f:	00 01                	add    BYTE PTR [rcx],al
   81581:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81582:	03 00                	add    eax,DWORD PTR [rax]
   81584:	00 01                	add    BYTE PTR [rcx],al
   81586:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81587:	03 00                	add    eax,DWORD PTR [rax]
   81589:	00 01                	add    BYTE PTR [rcx],al
   8158b:	2a 08                	sub    cl,BYTE PTR [rax]
   8158d:	00 00                	add    BYTE PTR [rax],al
   8158f:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   81592:	92                   	xchg   edx,eax
   81593:	06                   	(bad)  
   81594:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   81597:	20 1c 61             	and    BYTE PTR [rcx+riz*2],bl
   8159a:	7e 00                	jle    8159c <__abi_tag-0x37ee00>
   8159c:	00 06                	add    BYTE PTR [rsi],al
   8159e:	66 7e 00             	data16 jle 815a1 <__abi_tag-0x37edfb>
   815a1:	00 08                	add    BYTE PTR [rax],cl
   815a3:	85 7e 00             	test   DWORD PTR [rsi+0x0],edi
   815a6:	00 01                	add    BYTE PTR [rcx],al
   815a8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   815a9:	03 00                	add    eax,DWORD PTR [rax]
   815ab:	00 01                	add    BYTE PTR [rcx],al
   815ad:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   815ae:	03 00                	add    eax,DWORD PTR [rax]
   815b0:	00 01                	add    BYTE PTR [rcx],al
   815b2:	d6                   	(bad)  
   815b3:	03 00                	add    eax,DWORD PTR [rax]
   815b5:	00 01                	add    BYTE PTR [rcx],al
   815b7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   815b8:	03 00                	add    eax,DWORD PTR [rax]
   815ba:	00 01                	add    BYTE PTR [rcx],al
   815bc:	32 16                	xor    dl,BYTE PTR [rsi]
   815be:	00 00                	add    BYTE PTR [rax],al
   815c0:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   815c3:	8d 07                	lea    eax,[rdi]
   815c5:	00 1c a0             	add    BYTE PTR [rax+riz*4],bl
   815c8:	20 1c 92             	and    BYTE PTR [rdx+rdx*4],bl
   815cb:	7e 00                	jle    815cd <__abi_tag-0x37edcf>
   815cd:	00 06                	add    BYTE PTR [rsi],al
   815cf:	97                   	xchg   edi,eax
   815d0:	7e 00                	jle    815d2 <__abi_tag-0x37edca>
   815d2:	00 08                	add    BYTE PTR [rax],cl
   815d4:	b6 7e                	mov    dh,0x7e
   815d6:	00 00                	add    BYTE PTR [rax],al
   815d8:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   815de:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   815df:	03 00                	add    eax,DWORD PTR [rax]
   815e1:	00 01                	add    BYTE PTR [rcx],al
   815e3:	d6                   	(bad)  
   815e4:	03 00                	add    eax,DWORD PTR [rax]
   815e6:	00 01                	add    BYTE PTR [rcx],al
   815e8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   815e9:	03 00                	add    eax,DWORD PTR [rax]
   815eb:	00 01                	add    BYTE PTR [rcx],al
   815ed:	96                   	xchg   esi,eax
   815ee:	12 00                	adc    al,BYTE PTR [rax]
   815f0:	00 00                	add    BYTE PTR [rax],al
   815f2:	04 f4                	add    al,0xf4
   815f4:	69 08 00 1c a1 20    	imul   ecx,DWORD PTR [rax],0x20a11c00
   815fa:	1c c1                	sbb    al,0xc1
   815fc:	39 00                	cmp    DWORD PTR [rax],eax
   815fe:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   81601:	7c 06                	jl     81609 <__abi_tag-0x37ed93>
   81603:	00 1c a2             	add    BYTE PTR [rdx+riz*4],bl
   81606:	20 1c d0             	and    BYTE PTR [rax+rdx*8],bl
   81609:	7e 00                	jle    8160b <__abi_tag-0x37ed91>
   8160b:	00 06                	add    BYTE PTR [rsi],al
   8160d:	d5                   	(bad)  
   8160e:	7e 00                	jle    81610 <__abi_tag-0x37ed8c>
   81610:	00 08                	add    BYTE PTR [rax],cl
   81612:	ef                   	out    dx,eax
   81613:	7e 00                	jle    81615 <__abi_tag-0x37ed87>
   81615:	00 01                	add    BYTE PTR [rcx],al
   81617:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81618:	03 00                	add    eax,DWORD PTR [rax]
   8161a:	00 01                	add    BYTE PTR [rcx],al
   8161c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8161d:	03 00                	add    eax,DWORD PTR [rax]
   8161f:	00 01                	add    BYTE PTR [rcx],al
   81621:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81622:	03 00                	add    eax,DWORD PTR [rax]
   81624:	00 01                	add    BYTE PTR [rcx],al
   81626:	5d                   	pop    rbp
   81627:	12 00                	adc    al,BYTE PTR [rax]
   81629:	00 00                	add    BYTE PTR [rax],al
   8162b:	04 63                	add    al,0x63
   8162d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8162e:	08 00                	or     BYTE PTR [rax],al
   81630:	1c a3                	sbb    al,0xa3
   81632:	20 1c ac             	and    BYTE PTR [rsp+rbp*4],bl
   81635:	7d 00                	jge    81637 <__abi_tag-0x37ed65>
   81637:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   8163a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8163b:	06                   	(bad)  
   8163c:	00 1c a4             	add    BYTE PTR [rsp+riz*4],bl
   8163f:	20 1c c1             	and    BYTE PTR [rcx+rax*8],bl
   81642:	39 00                	cmp    DWORD PTR [rax],eax
   81644:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   81647:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   8164a:	1c a5                	sbb    al,0xa5
   8164c:	20 1c 00             	and    BYTE PTR [rax+rax*1],bl
   8164f:	13 00                	adc    eax,DWORD PTR [rax]
   81651:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   81654:	cc                   	int3   
   81655:	07                   	(bad)  
   81656:	00 1c a6             	add    BYTE PTR [rsi+riz*4],bl
   81659:	20 1c 23             	and    BYTE PTR [rbx+riz*1],bl
   8165c:	7f 00                	jg     8165e <__abi_tag-0x37ed3e>
   8165e:	00 06                	add    BYTE PTR [rsi],al
   81660:	28 7f 00             	sub    BYTE PTR [rdi+0x0],bh
   81663:	00 08                	add    BYTE PTR [rax],cl
   81665:	3d 7f 00 00 01       	cmp    eax,0x100007f
   8166a:	c4 03 00 00          	(bad)
   8166e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81674:	3d 7f 00 00 00       	cmp    eax,0x7f
   81679:	06                   	(bad)  
   8167a:	fb                   	sti    
   8167b:	01 00                	add    DWORD PTR [rax],eax
   8167d:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   81680:	6b 08 00             	imul   ecx,DWORD PTR [rax],0x0
   81683:	1c a7                	sbb    al,0xa7
   81685:	20 1c 4f             	and    BYTE PTR [rdi+rcx*2],bl
   81688:	7f 00                	jg     8168a <__abi_tag-0x37ed12>
   8168a:	00 06                	add    BYTE PTR [rsi],al
   8168c:	54                   	push   rsp
   8168d:	7f 00                	jg     8168f <__abi_tag-0x37ed0d>
   8168f:	00 08                	add    BYTE PTR [rax],cl
   81691:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81692:	7f 00                	jg     81694 <__abi_tag-0x37ed08>
   81694:	00 01                	add    BYTE PTR [rcx],al
   81696:	c4 03 00 00          	(bad)
   8169a:	01 54 11 00          	add    DWORD PTR [rcx+rdx*1+0x0],edx
   8169e:	00 01                	add    BYTE PTR [rcx],al
   816a0:	66 11 00             	adc    WORD PTR [rax],ax
   816a3:	00 01                	add    BYTE PTR [rcx],al
   816a5:	2a 08                	sub    cl,BYTE PTR [rax]
   816a7:	00 00                	add    BYTE PTR [rax],al
   816a9:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   816ac:	2a 08                	sub    cl,BYTE PTR [rax]
   816ae:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
   816b1:	20 1c aa             	and    BYTE PTR [rdx+rbp*4],bl
   816b4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   816b7:	04 42                	add    al,0x42
   816b9:	bf 07 00 1c a9       	mov    edi,0xa91c0007
   816be:	20 1c 88             	and    BYTE PTR [rax+rcx*4],bl
   816c1:	7f 00                	jg     816c3 <__abi_tag-0x37ecd9>
   816c3:	00 06                	add    BYTE PTR [rsi],al
   816c5:	8d 7f 00             	lea    edi,[rdi+0x0]
   816c8:	00 08                	add    BYTE PTR [rax],cl
   816ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   816cb:	7f 00                	jg     816cd <__abi_tag-0x37eccf>
   816cd:	00 01                	add    BYTE PTR [rcx],al
   816cf:	c4 03 00 00          	(bad)
   816d3:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   816d9:	c4 03 00 00          	(bad)
   816dd:	01 96 12 00 00 00    	add    DWORD PTR [rsi+0x12],edx
   816e3:	04 da                	add    al,0xda
   816e5:	79 08                	jns    816ef <__abi_tag-0x37ecad>
   816e7:	00 1c aa             	add    BYTE PTR [rdx+rbp*4],bl
   816ea:	20 1c b4             	and    BYTE PTR [rsp+rsi*4],bl
   816ed:	7f 00                	jg     816ef <__abi_tag-0x37ecad>
   816ef:	00 06                	add    BYTE PTR [rsi],al
   816f1:	b9 7f 00 00 08       	mov    ecx,0x800007f
   816f6:	d3 7f 00             	sar    DWORD PTR [rdi+0x0],cl
   816f9:	00 01                	add    BYTE PTR [rcx],al
   816fb:	c4 03 00 00          	(bad)
   816ff:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81705:	c4 03 00 00          	(bad)
   81709:	01 5d 12             	add    DWORD PTR [rbp+0x12],ebx
   8170c:	00 00                	add    BYTE PTR [rax],al
   8170e:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   81711:	35 07 00 1c ab       	xor    eax,0xab1c0007
   81716:	20 1c e0             	and    BYTE PTR [rax+riz*8],bl
   81719:	7f 00                	jg     8171b <__abi_tag-0x37ec81>
   8171b:	00 06                	add    BYTE PTR [rsi],al
   8171d:	e5 7f                	in     eax,0x7f
   8171f:	00 00                	add    BYTE PTR [rax],al
   81721:	08 ff                	or     bh,bh
   81723:	7f 00                	jg     81725 <__abi_tag-0x37ec77>
   81725:	00 01                	add    BYTE PTR [rcx],al
   81727:	c4 03 00 00          	(bad)
   8172b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81731:	c4 03 00 00          	(bad)
   81735:	01 ac 16 00 00 00 04 	add    DWORD PTR [rsi+rdx*1+0x4000000],ebp
   8173c:	08 de                	or     dh,bl
   8173e:	08 00                	or     BYTE PTR [rax],al
   81740:	1c ac                	sbb    al,0xac
   81742:	20 1c 0c             	and    BYTE PTR [rsp+rcx*1],bl
   81745:	80 00 00             	add    BYTE PTR [rax],0x0
   81748:	06                   	(bad)  
   81749:	11 80 00 00 08 2b    	adc    DWORD PTR [rax+0x2b080000],eax
   8174f:	80 00 00             	add    BYTE PTR [rax],0x0
   81752:	01 c4                	add    esp,eax
   81754:	03 00                	add    eax,DWORD PTR [rax]
   81756:	00 01                	add    BYTE PTR [rcx],al
   81758:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81759:	03 00                	add    eax,DWORD PTR [rax]
   8175b:	00 01                	add    BYTE PTR [rcx],al
   8175d:	c4 03 00 00          	(bad)
   81761:	01 32                	add    DWORD PTR [rdx],esi
   81763:	16                   	(bad)  
   81764:	00 00                	add    BYTE PTR [rax],al
   81766:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   81769:	61                   	(bad)  
   8176a:	08 00                	or     BYTE PTR [rax],al
   8176c:	1c ad                	sbb    al,0xad
   8176e:	20 1c 38             	and    BYTE PTR [rax+rdi*1],bl
   81771:	80 00 00             	add    BYTE PTR [rax],0x0
   81774:	06                   	(bad)  
   81775:	3d 80 00 00 08       	cmp    eax,0x8000080
   8177a:	57                   	push   rdi
   8177b:	80 00 00             	add    BYTE PTR [rax],0x0
   8177e:	01 c4                	add    esp,eax
   81780:	03 00                	add    eax,DWORD PTR [rax]
   81782:	00 01                	add    BYTE PTR [rcx],al
   81784:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81785:	03 00                	add    eax,DWORD PTR [rax]
   81787:	00 01                	add    BYTE PTR [rcx],al
   81789:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8178a:	03 00                	add    eax,DWORD PTR [rax]
   8178c:	00 01                	add    BYTE PTR [rcx],al
   8178e:	2a 08                	sub    cl,BYTE PTR [rax]
   81790:	00 00                	add    BYTE PTR [rax],al
   81792:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   81795:	56                   	push   rsi
   81796:	07                   	(bad)  
   81797:	00 1c ae             	add    BYTE PTR [rsi+rbp*4],bl
   8179a:	20 1c aa             	and    BYTE PTR [rdx+rbp*4],bl
   8179d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   817a0:	04 62                	add    al,0x62
   817a2:	9c                   	pushf  
   817a3:	07                   	(bad)  
   817a4:	00 1c af             	add    BYTE PTR [rdi+rbp*4],bl
   817a7:	20 1c 00             	and    BYTE PTR [rax+rax*1],bl
   817aa:	13 00                	adc    eax,DWORD PTR [rax]
   817ac:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   817af:	6b 08 00             	imul   ecx,DWORD PTR [rax],0x0
   817b2:	1c b0                	sbb    al,0xb0
   817b4:	20 1c 7e             	and    BYTE PTR [rsi+rdi*2],bl
   817b7:	80 00 00             	add    BYTE PTR [rax],0x0
   817ba:	06                   	(bad)  
   817bb:	83 80 00 00 08 98 80 	add    DWORD PTR [rax-0x67f80000],0xffffff80
   817c2:	00 00                	add    BYTE PTR [rax],al
   817c4:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   817ca:	c4 03 00 00          	(bad)
   817ce:	01 c2                	add    edx,eax
   817d0:	12 00                	adc    al,BYTE PTR [rax]
   817d2:	00 00                	add    BYTE PTR [rax],al
   817d4:	04 91                	add    al,0x91
   817d6:	ef                   	out    dx,eax
   817d7:	06                   	(bad)  
   817d8:	00 1c b1             	add    BYTE PTR [rcx+rsi*4],bl
   817db:	20 1c 7e             	and    BYTE PTR [rsi+rdi*2],bl
   817de:	80 00 00             	add    BYTE PTR [rax],0x0
   817e1:	04 7e                	add    al,0x7e
   817e3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   817e4:	08 00                	or     BYTE PTR [rax],al
   817e6:	1c b2                	sbb    al,0xb2
   817e8:	20 1c b2             	and    BYTE PTR [rdx+rsi*4],bl
   817eb:	80 00 00             	add    BYTE PTR [rax],0x0
   817ee:	06                   	(bad)  
   817ef:	b7 80                	mov    bh,0x80
   817f1:	00 00                	add    BYTE PTR [rax],al
   817f3:	08 db                	or     bl,bl
   817f5:	80 00 00             	add    BYTE PTR [rax],0x0
   817f8:	01 c4                	add    esp,eax
   817fa:	03 00                	add    eax,DWORD PTR [rax]
   817fc:	00 01                	add    BYTE PTR [rcx],al
   817fe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   817ff:	03 00                	add    eax,DWORD PTR [rax]
   81801:	00 01                	add    BYTE PTR [rcx],al
   81803:	d6                   	(bad)  
   81804:	03 00                	add    eax,DWORD PTR [rax]
   81806:	00 01                	add    BYTE PTR [rcx],al
   81808:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81809:	03 00                	add    eax,DWORD PTR [rax]
   8180b:	00 01                	add    BYTE PTR [rcx],al
   8180d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8180e:	03 00                	add    eax,DWORD PTR [rax]
   81810:	00 01                	add    BYTE PTR [rcx],al
   81812:	2a 08                	sub    cl,BYTE PTR [rax]
   81814:	00 00                	add    BYTE PTR [rax],al
   81816:	00 04 25 97 06 00 1c 	add    BYTE PTR ds:0x1c000697,al
   8181d:	b3 20                	mov    bl,0x20
   8181f:	1c e8                	sbb    al,0xe8
   81821:	80 00 00             	add    BYTE PTR [rax],0x0
   81824:	06                   	(bad)  
   81825:	ed                   	in     eax,dx
   81826:	80 00 00             	add    BYTE PTR [rax],0x0
   81829:	08 0c 81             	or     BYTE PTR [rcx+rax*4],cl
   8182c:	00 00                	add    BYTE PTR [rax],al
   8182e:	01 c4                	add    esp,eax
   81830:	03 00                	add    eax,DWORD PTR [rax]
   81832:	00 01                	add    BYTE PTR [rcx],al
   81834:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81835:	03 00                	add    eax,DWORD PTR [rax]
   81837:	00 01                	add    BYTE PTR [rcx],al
   81839:	d6                   	(bad)  
   8183a:	03 00                	add    eax,DWORD PTR [rax]
   8183c:	00 01                	add    BYTE PTR [rcx],al
   8183e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8183f:	03 00                	add    eax,DWORD PTR [rax]
   81841:	00 01                	add    BYTE PTR [rcx],al
   81843:	32 16                	xor    dl,BYTE PTR [rsi]
   81845:	00 00                	add    BYTE PTR [rax],al
   81847:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   8184a:	92                   	xchg   edx,eax
   8184b:	07                   	(bad)  
   8184c:	00 1c b4             	add    BYTE PTR [rsp+rsi*4],bl
   8184f:	20 1c 19             	and    BYTE PTR [rcx+rbx*1],bl
   81852:	81 00 00 06 1e 81    	add    DWORD PTR [rax],0x811e0600
   81858:	00 00                	add    BYTE PTR [rax],al
   8185a:	08 3d 81 00 00 01    	or     BYTE PTR [rip+0x1000081],bh        # 10818e1 <cmem_dynamic_free_list+0x51881>
   81860:	c4 03 00 00          	(bad)
   81864:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8186a:	d6                   	(bad)  
   8186b:	03 00                	add    eax,DWORD PTR [rax]
   8186d:	00 01                	add    BYTE PTR [rcx],al
   8186f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81870:	03 00                	add    eax,DWORD PTR [rax]
   81872:	00 01                	add    BYTE PTR [rcx],al
   81874:	96                   	xchg   esi,eax
   81875:	12 00                	adc    al,BYTE PTR [rax]
   81877:	00 00                	add    BYTE PTR [rax],al
   81879:	04 b9                	add    al,0xb9
   8187b:	48 08 00             	rex.W or BYTE PTR [rax],al
   8187e:	1c b5                	sbb    al,0xb5
   81880:	20 1c aa             	and    BYTE PTR [rdx+rbp*4],bl
   81883:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   81886:	04 8e                	add    al,0x8e
   81888:	43 06                	rex.XB (bad) 
   8188a:	00 1c b6             	add    BYTE PTR [rsi+rsi*4],bl
   8188d:	20 1c 57             	and    BYTE PTR [rdi+rdx*2],bl
   81890:	81 00 00 06 5c 81    	add    DWORD PTR [rax],0x815c0600
   81896:	00 00                	add    BYTE PTR [rax],al
   81898:	08 76 81             	or     BYTE PTR [rsi-0x7f],dh
   8189b:	00 00                	add    BYTE PTR [rax],al
   8189d:	01 c4                	add    esp,eax
   8189f:	03 00                	add    eax,DWORD PTR [rax]
   818a1:	00 01                	add    BYTE PTR [rcx],al
   818a3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   818a4:	03 00                	add    eax,DWORD PTR [rax]
   818a6:	00 01                	add    BYTE PTR [rcx],al
   818a8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   818a9:	03 00                	add    eax,DWORD PTR [rax]
   818ab:	00 01                	add    BYTE PTR [rcx],al
   818ad:	5d                   	pop    rbp
   818ae:	12 00                	adc    al,BYTE PTR [rax]
   818b0:	00 00                	add    BYTE PTR [rax],al
   818b2:	04 4c                	add    al,0x4c
   818b4:	fd                   	std    
   818b5:	07                   	(bad)  
   818b6:	00 1c b7             	add    BYTE PTR [rdi+rsi*4],bl
   818b9:	20 1c 83             	and    BYTE PTR [rbx+rax*4],bl
   818bc:	81 00 00 06 88 81    	add    DWORD PTR [rax],0x81880600
   818c2:	00 00                	add    BYTE PTR [rax],al
   818c4:	08 a2 81 00 00 01    	or     BYTE PTR [rdx+0x1000081],ah
   818ca:	c4 03 00 00          	(bad)
   818ce:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   818d4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   818d5:	03 00                	add    eax,DWORD PTR [rax]
   818d7:	00 01                	add    BYTE PTR [rcx],al
   818d9:	32 16                	xor    dl,BYTE PTR [rsi]
   818db:	00 00                	add    BYTE PTR [rax],al
   818dd:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   818e0:	f6 05 00 1c b8 20 1c 	test   BYTE PTR [rip+0x20b81c00],0x1c        # 20c034e7 <_end+0x1faf9927>
   818e7:	aa                   	stos   BYTE PTR es:[rdi],al
   818e8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   818eb:	04 e7                	add    al,0xe7
   818ed:	96                   	xchg   esi,eax
   818ee:	08 00                	or     BYTE PTR [rax],al
   818f0:	1c b9                	sbb    al,0xb9
   818f2:	20 1c ef             	and    BYTE PTR [rdi+rbp*8],bl
   818f5:	51                   	push   rcx
   818f6:	00 00                	add    BYTE PTR [rax],al
   818f8:	04 bc                	add    al,0xbc
   818fa:	b4 06                	mov    ah,0x6
   818fc:	00 1c ba             	add    BYTE PTR [rdx+rdi*4],bl
   818ff:	20 1c 00             	and    BYTE PTR [rax+rax*1],bl
   81902:	13 00                	adc    eax,DWORD PTR [rax]
   81904:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   81907:	52                   	push   rdx
   81908:	07                   	(bad)  
   81909:	00 1c bb             	add    BYTE PTR [rbx+rdi*4],bl
   8190c:	20 1c d6             	and    BYTE PTR [rsi+rdx*8],bl
   8190f:	81 00 00 06 db 81    	add    DWORD PTR [rax],0x81db0600
   81915:	00 00                	add    BYTE PTR [rax],al
   81917:	08 f5                	or     ch,dh
   81919:	81 00 00 01 c4 03    	add    DWORD PTR [rax],0x3c40100
   8191f:	00 00                	add    BYTE PTR [rax],al
   81921:	01 c4                	add    esp,eax
   81923:	03 00                	add    eax,DWORD PTR [rax]
   81925:	00 01                	add    BYTE PTR [rcx],al
   81927:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81928:	03 00                	add    eax,DWORD PTR [rax]
   8192a:	00 01                	add    BYTE PTR [rcx],al
   8192c:	c2 12 00             	ret    0x12
   8192f:	00 00                	add    BYTE PTR [rax],al
   81931:	04 72                	add    al,0x72
   81933:	28 08                	sub    BYTE PTR [rax],cl
   81935:	00 1c bc             	add    BYTE PTR [rsp+rdi*4],bl
   81938:	20 1c 6b             	and    BYTE PTR [rbx+rbp*2],bl
   8193b:	16                   	(bad)  
   8193c:	00 00                	add    BYTE PTR [rax],al
   8193e:	04 7a                	add    al,0x7a
   81940:	4a 06                	rex.WX (bad) 
   81942:	00 1c bd 20 20 0f 82 	add    BYTE PTR [rdi*4-0x7df0dfe0],bl
   81949:	00 00                	add    BYTE PTR [rax],al
   8194b:	06                   	(bad)  
   8194c:	14 82                	adc    al,0x82
   8194e:	00 00                	add    BYTE PTR [rax],al
   81950:	14 2a                	adc    al,0x2a
   81952:	08 00                	or     BYTE PTR [rax],al
   81954:	00 28                	add    BYTE PTR [rax],ch
   81956:	82                   	(bad)  
   81957:	00 00                	add    BYTE PTR [rax],al
   81959:	01 c4                	add    esp,eax
   8195b:	03 00                	add    eax,DWORD PTR [rax]
   8195d:	00 01                	add    BYTE PTR [rcx],al
   8195f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81960:	03 00                	add    eax,DWORD PTR [rax]
   81962:	00 00                	add    BYTE PTR [rax],al
   81964:	04 71                	add    al,0x71
   81966:	b5 08                	mov    ch,0x8
   81968:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   8196b:	20 20                	and    BYTE PTR [rax],ah
   8196d:	35 82 00 00 06       	xor    eax,0x6000082
   81972:	3a 82 00 00 14 2a    	cmp    al,BYTE PTR [rdx+0x2a140000]
   81978:	08 00                	or     BYTE PTR [rax],al
   8197a:	00 58 82             	add    BYTE PTR [rax-0x7e],bl
   8197d:	00 00                	add    BYTE PTR [rax],al
   8197f:	01 c4                	add    esp,eax
   81981:	03 00                	add    eax,DWORD PTR [rax]
   81983:	00 01                	add    BYTE PTR [rcx],al
   81985:	54                   	push   rsp
   81986:	11 00                	adc    DWORD PTR [rax],eax
   81988:	00 01                	add    BYTE PTR [rcx],al
   8198a:	66 11 00             	adc    WORD PTR [rax],ax
   8198d:	00 01                	add    BYTE PTR [rcx],al
   8198f:	b7 03                	mov    bh,0x3
   81991:	00 00                	add    BYTE PTR [rax],al
   81993:	00 04 cd 26 06 00 1c 	add    BYTE PTR [rcx*8+0x1c000626],al
   8199a:	bf 20 1c 65 82       	mov    edi,0x82651c20
   8199f:	00 00                	add    BYTE PTR [rax],al
   819a1:	06                   	(bad)  
   819a2:	6a 82                	push   0xffffffffffffff82
   819a4:	00 00                	add    BYTE PTR [rax],al
   819a6:	08 93 82 00 00 01    	or     BYTE PTR [rbx+0x1000082],dl
   819ac:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   819ad:	03 00                	add    eax,DWORD PTR [rax]
   819af:	00 01                	add    BYTE PTR [rcx],al
   819b1:	7f 04                	jg     819b7 <__abi_tag-0x37e9e5>
   819b3:	00 00                	add    BYTE PTR [rax],al
   819b5:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   819b8:	00 00                	add    BYTE PTR [rax],al
   819ba:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   819bd:	00 00                	add    BYTE PTR [rax],al
   819bf:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   819c2:	00 00                	add    BYTE PTR [rax],al
   819c4:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   819c7:	00 00                	add    BYTE PTR [rax],al
   819c9:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   819cc:	00 00                	add    BYTE PTR [rax],al
   819ce:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   819d1:	7f 06                	jg     819d9 <__abi_tag-0x37e9c3>
   819d3:	00 1c c0             	add    BYTE PTR [rax+rax*8],bl
   819d6:	20 1c 57             	and    BYTE PTR [rdi+rdx*2],bl
   819d9:	06                   	(bad)  
   819da:	00 00                	add    BYTE PTR [rax],al
   819dc:	04 72                	add    al,0x72
   819de:	97                   	xchg   edi,eax
   819df:	07                   	(bad)  
   819e0:	00 1c c1             	add    BYTE PTR [rcx+rax*8],bl
   819e3:	20 1c bc             	and    BYTE PTR [rsp+rdi*4],bl
   819e6:	08 00                	or     BYTE PTR [rax],al
   819e8:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   819eb:	84 07                	test   BYTE PTR [rdi],al
   819ed:	00 1c c2             	add    BYTE PTR [rdx+rax*8],bl
   819f0:	20 1c 00             	and    BYTE PTR [rax+rax*1],bl
   819f3:	09 00                	or     DWORD PTR [rax],eax
   819f5:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   819f8:	85 06                	test   DWORD PTR [rsi],eax
   819fa:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
   819fd:	20 1c bc             	and    BYTE PTR [rsp+rdi*4],bl
   81a00:	08 00                	or     BYTE PTR [rax],al
   81a02:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   81a05:	4d 06                	rex.WRB (bad) 
   81a07:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   81a0a:	20 1c 00             	and    BYTE PTR [rax+rax*1],bl
   81a0d:	09 00                	or     DWORD PTR [rax],eax
   81a0f:	00 04 25 60 06 00 1c 	add    BYTE PTR ds:0x1c000660,al
   81a16:	c5 20 1c             	(bad)
   81a19:	bc 08 00 00 04       	mov    esp,0x4000008
   81a1e:	4d                   	rex.WRB
   81a1f:	4d 06                	rex.WRB (bad) 
   81a21:	00 1c c6             	add    BYTE PTR [rsi+rax*8],bl
   81a24:	20 1c 00             	and    BYTE PTR [rax+rax*1],bl
   81a27:	09 00                	or     DWORD PTR [rax],eax
   81a29:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   81a2c:	9e                   	sahf   
   81a2d:	06                   	(bad)  
   81a2e:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   81a31:	20 1c bc             	and    BYTE PTR [rsp+rdi*4],bl
   81a34:	08 00                	or     BYTE PTR [rax],al
   81a36:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   81a39:	89 06                	mov    DWORD PTR [rsi],eax
   81a3b:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   81a3e:	20 1c 00             	and    BYTE PTR [rax+rax*1],bl
   81a41:	09 00                	or     DWORD PTR [rax],eax
   81a43:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   81a46:	9e                   	sahf   
   81a47:	07                   	(bad)  
   81a48:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   81a4b:	20 1c 65 82 00 00 04 	and    BYTE PTR [riz*2+0x4000082],bl
   81a52:	91                   	xchg   ecx,eax
   81a53:	8f 06                	pop    QWORD PTR [rsi]
   81a55:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   81a58:	20 1c 57             	and    BYTE PTR [rdi+rdx*2],bl
   81a5b:	06                   	(bad)  
   81a5c:	00 00                	add    BYTE PTR [rax],al
   81a5e:	04 22                	add    al,0x22
   81a60:	33 08                	xor    ecx,DWORD PTR [rax]
   81a62:	00 1c cb             	add    BYTE PTR [rbx+rcx*8],bl
   81a65:	20 1c 57             	and    BYTE PTR [rdi+rdx*2],bl
   81a68:	06                   	(bad)  
   81a69:	00 00                	add    BYTE PTR [rax],al
   81a6b:	04 33                	add    al,0x33
   81a6d:	55                   	push   rbp
   81a6e:	08 00                	or     BYTE PTR [rax],al
   81a70:	1c cc                	sbb    al,0xcc
   81a72:	20 1c 68             	and    BYTE PTR [rax+rbp*2],bl
   81a75:	0b 00                	or     eax,DWORD PTR [rax]
   81a77:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   81a7a:	1f                   	(bad)  
   81a7b:	08 00                	or     BYTE PTR [rax],al
   81a7d:	1c cd                	sbb    al,0xcd
   81a7f:	20 1c a6             	and    BYTE PTR [rsi+riz*4],bl
   81a82:	0b 00                	or     eax,DWORD PTR [rax]
   81a84:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   81a87:	8a 06                	mov    al,BYTE PTR [rsi]
   81a89:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   81a8c:	20 1c 84             	and    BYTE PTR [rsp+rax*4],bl
   81a8f:	0a 00                	or     al,BYTE PTR [rax]
   81a91:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   81a94:	53                   	push   rbx
   81a95:	06                   	(bad)  
   81a96:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   81a99:	20 1c bd 0a 00 00 04 	and    BYTE PTR [rdi*4+0x400000a],bl
   81aa0:	96                   	xchg   esi,eax
   81aa1:	ba 07 00 1c d0       	mov    edx,0xd01c0007
   81aa6:	20 1c 84             	and    BYTE PTR [rsp+rax*4],bl
   81aa9:	0a 00                	or     al,BYTE PTR [rax]
   81aab:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   81aae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81aaf:	07                   	(bad)  
   81ab0:	00 1c d1             	add    BYTE PTR [rcx+rdx*8],bl
   81ab3:	20 1c bd 0a 00 00 04 	and    BYTE PTR [rdi*4+0x400000a],bl
   81aba:	24 e7                	and    al,0xe7
   81abc:	06                   	(bad)  
   81abd:	00 1c d2             	add    BYTE PTR [rdx+rdx*8],bl
   81ac0:	20 1c c9             	and    BYTE PTR [rcx+rcx*8],bl
   81ac3:	38 00                	cmp    BYTE PTR [rax],al
   81ac5:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   81ac8:	65 06                	gs (bad) 
   81aca:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   81acd:	20 1c 97             	and    BYTE PTR [rdi+rdx*4],bl
   81ad0:	83 00 00             	add    DWORD PTR [rax],0x0
   81ad3:	06                   	(bad)  
   81ad4:	9c                   	pushf  
   81ad5:	83 00 00             	add    DWORD PTR [rax],0x0
   81ad8:	08 bb 83 00 00 01    	or     BYTE PTR [rbx+0x1000083],bh
   81ade:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81adf:	03 00                	add    eax,DWORD PTR [rax]
   81ae1:	00 01                	add    BYTE PTR [rcx],al
   81ae3:	d6                   	(bad)  
   81ae4:	03 00                	add    eax,DWORD PTR [rax]
   81ae6:	00 01                	add    BYTE PTR [rcx],al
   81ae8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81ae9:	03 00                	add    eax,DWORD PTR [rax]
   81aeb:	00 01                	add    BYTE PTR [rcx],al
   81aed:	e8 03 00 00 01       	call   1081af5 <cmem_dynamic_free_list+0x51a95>
   81af2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81af3:	05 00 00 00 04       	add    eax,0x4000000
   81af8:	29 88 06 00 1c d4    	sub    DWORD PTR [rax-0x2be3fffa],ecx
   81afe:	20 1c c8             	and    BYTE PTR [rax+rcx*8],bl
   81b01:	83 00 00             	add    DWORD PTR [rax],0x0
   81b04:	06                   	(bad)  
   81b05:	cd 83                	int    0x83
   81b07:	00 00                	add    BYTE PTR [rax],al
   81b09:	08 e7                	or     bh,ah
   81b0b:	83 00 00             	add    DWORD PTR [rax],0x0
   81b0e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81b14:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81b15:	03 00                	add    eax,DWORD PTR [rax]
   81b17:	00 01                	add    BYTE PTR [rcx],al
   81b19:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81b1a:	03 00                	add    eax,DWORD PTR [rax]
   81b1c:	00 01                	add    BYTE PTR [rcx],al
   81b1e:	54                   	push   rsp
   81b1f:	04 00                	add    al,0x0
   81b21:	00 00                	add    BYTE PTR [rax],al
   81b23:	04 98                	add    al,0x98
   81b25:	6a 07                	push   0x7
   81b27:	00 1c d5 20 1c f4 83 	add    BYTE PTR [rdx*8-0x7c0be3e0],bl
   81b2e:	00 00                	add    BYTE PTR [rax],al
   81b30:	06                   	(bad)  
   81b31:	f9                   	stc    
   81b32:	83 00 00             	add    DWORD PTR [rax],0x0
   81b35:	08 13                	or     BYTE PTR [rbx],dl
   81b37:	84 00                	test   BYTE PTR [rax],al
   81b39:	00 01                	add    BYTE PTR [rcx],al
   81b3b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81b3c:	03 00                	add    eax,DWORD PTR [rax]
   81b3e:	00 01                	add    BYTE PTR [rcx],al
   81b40:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81b41:	03 00                	add    eax,DWORD PTR [rax]
   81b43:	00 01                	add    BYTE PTR [rcx],al
   81b45:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81b46:	03 00                	add    eax,DWORD PTR [rax]
   81b48:	00 01                	add    BYTE PTR [rcx],al
   81b4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81b4b:	08 00                	or     BYTE PTR [rax],al
   81b4d:	00 00                	add    BYTE PTR [rax],al
   81b4f:	04 97                	add    al,0x97
   81b51:	67 06                	addr32 (bad) 
   81b53:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   81b56:	20 1c 20             	and    BYTE PTR [rax+riz*1],bl
   81b59:	84 00                	test   BYTE PTR [rax],al
   81b5b:	00 06                	add    BYTE PTR [rsi],al
   81b5d:	25 84 00 00 08       	and    eax,0x8000084
   81b62:	3f                   	(bad)  
   81b63:	84 00                	test   BYTE PTR [rax],al
   81b65:	00 01                	add    BYTE PTR [rcx],al
   81b67:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81b68:	03 00                	add    eax,DWORD PTR [rax]
   81b6a:	00 01                	add    BYTE PTR [rcx],al
   81b6c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81b6d:	03 00                	add    eax,DWORD PTR [rax]
   81b6f:	00 01                	add    BYTE PTR [rcx],al
   81b71:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81b72:	03 00                	add    eax,DWORD PTR [rax]
   81b74:	00 01                	add    BYTE PTR [rcx],al
   81b76:	d6                   	(bad)  
   81b77:	03 00                	add    eax,DWORD PTR [rax]
   81b79:	00 00                	add    BYTE PTR [rax],al
   81b7b:	04 28                	add    al,0x28
   81b7d:	66 08 00             	data16 or BYTE PTR [rax],al
   81b80:	1c d7                	sbb    al,0xd7
   81b82:	20 1c 4c             	and    BYTE PTR [rsp+rcx*2],bl
   81b85:	84 00                	test   BYTE PTR [rax],al
   81b87:	00 06                	add    BYTE PTR [rsi],al
   81b89:	51                   	push   rcx
   81b8a:	84 00                	test   BYTE PTR [rax],al
   81b8c:	00 08                	add    BYTE PTR [rax],cl
   81b8e:	6b 84 00 00 01 a5 03 	imul   eax,DWORD PTR [rax+rax*1+0x3a50100],0x0
   81b95:	00 
   81b96:	00 01                	add    BYTE PTR [rcx],al
   81b98:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81b99:	03 00                	add    eax,DWORD PTR [rax]
   81b9b:	00 01                	add    BYTE PTR [rcx],al
   81b9d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81b9e:	03 00                	add    eax,DWORD PTR [rax]
   81ba0:	00 01                	add    BYTE PTR [rcx],al
   81ba2:	59                   	pop    rcx
   81ba3:	09 00                	or     DWORD PTR [rax],eax
   81ba5:	00 00                	add    BYTE PTR [rax],al
   81ba7:	04 45                	add    al,0x45
   81ba9:	5d                   	pop    rbp
   81baa:	06                   	(bad)  
   81bab:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   81bae:	20 1c 78             	and    BYTE PTR [rax+rdi*2],bl
   81bb1:	84 00                	test   BYTE PTR [rax],al
   81bb3:	00 06                	add    BYTE PTR [rsi],al
   81bb5:	7d 84                	jge    81b3b <__abi_tag-0x37e861>
   81bb7:	00 00                	add    BYTE PTR [rax],al
   81bb9:	08 97 84 00 00 01    	or     BYTE PTR [rdi+0x1000084],dl
   81bbf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81bc0:	03 00                	add    eax,DWORD PTR [rax]
   81bc2:	00 01                	add    BYTE PTR [rcx],al
   81bc4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81bc5:	03 00                	add    eax,DWORD PTR [rax]
   81bc7:	00 01                	add    BYTE PTR [rcx],al
   81bc9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81bca:	03 00                	add    eax,DWORD PTR [rax]
   81bcc:	00 01                	add    BYTE PTR [rcx],al
   81bce:	7f 04                	jg     81bd4 <__abi_tag-0x37e7c8>
   81bd0:	00 00                	add    BYTE PTR [rax],al
   81bd2:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   81bd5:	33 07                	xor    eax,DWORD PTR [rdi]
   81bd7:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   81bda:	20 1c a4             	and    BYTE PTR [rsp+riz*4],bl
   81bdd:	84 00                	test   BYTE PTR [rax],al
   81bdf:	00 06                	add    BYTE PTR [rsi],al
   81be1:	a9 84 00 00 08       	test   eax,0x8000084
   81be6:	c3                   	ret    
   81be7:	84 00                	test   BYTE PTR [rax],al
   81be9:	00 01                	add    BYTE PTR [rcx],al
   81beb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81bec:	03 00                	add    eax,DWORD PTR [rax]
   81bee:	00 01                	add    BYTE PTR [rcx],al
   81bf0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81bf1:	03 00                	add    eax,DWORD PTR [rax]
   81bf3:	00 01                	add    BYTE PTR [rcx],al
   81bf5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81bf6:	03 00                	add    eax,DWORD PTR [rax]
   81bf8:	00 01                	add    BYTE PTR [rcx],al
   81bfa:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   81bfd:	00 00                	add    BYTE PTR [rax],al
   81bff:	04 bf                	add    al,0xbf
   81c01:	49 06                	rex.WB (bad) 
   81c03:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
   81c06:	20 1c c8             	and    BYTE PTR [rax+rcx*8],bl
   81c09:	83 00 00             	add    DWORD PTR [rax],0x0
   81c0c:	04 95                	add    al,0x95
   81c0e:	db 08                	fisttp DWORD PTR [rax]
   81c10:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   81c13:	20 1c f4             	and    BYTE PTR [rsp+rsi*8],bl
   81c16:	83 00 00             	add    DWORD PTR [rax],0x0
   81c19:	04 be                	add    al,0xbe
   81c1b:	2c 06                	sub    al,0x6
   81c1d:	00 1c dc             	add    BYTE PTR [rsp+rbx*8],bl
   81c20:	20 1c 20             	and    BYTE PTR [rax+riz*1],bl
   81c23:	84 00                	test   BYTE PTR [rax],al
   81c25:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   81c28:	d3 06                	rol    DWORD PTR [rsi],cl
   81c2a:	00 1c dd 20 1c 4c 84 	add    BYTE PTR [rbx*8-0x7bb3e3e0],bl
   81c31:	00 00                	add    BYTE PTR [rax],al
   81c33:	04 f6                	add    al,0xf6
   81c35:	32 07                	xor    al,BYTE PTR [rdi]
   81c37:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   81c3a:	20 1c 04             	and    BYTE PTR [rsp+rax*1],bl
   81c3d:	85 00                	test   DWORD PTR [rax],eax
   81c3f:	00 06                	add    BYTE PTR [rsi],al
   81c41:	09 85 00 00 08 3c    	or     DWORD PTR [rbp+0x3c080000],eax
   81c47:	85 00                	test   DWORD PTR [rax],eax
   81c49:	00 01                	add    BYTE PTR [rcx],al
   81c4b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81c4c:	03 00                	add    eax,DWORD PTR [rax]
   81c4e:	00 01                	add    BYTE PTR [rcx],al
   81c50:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81c51:	03 00                	add    eax,DWORD PTR [rax]
   81c53:	00 01                	add    BYTE PTR [rcx],al
   81c55:	d6                   	(bad)  
   81c56:	03 00                	add    eax,DWORD PTR [rax]
   81c58:	00 01                	add    BYTE PTR [rcx],al
   81c5a:	d6                   	(bad)  
   81c5b:	03 00                	add    eax,DWORD PTR [rax]
   81c5d:	00 01                	add    BYTE PTR [rcx],al
   81c5f:	e8 03 00 00 01       	call   1081c67 <cmem_dynamic_free_list+0x51c07>
   81c64:	d6                   	(bad)  
   81c65:	03 00                	add    eax,DWORD PTR [rax]
   81c67:	00 01                	add    BYTE PTR [rcx],al
   81c69:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81c6a:	03 00                	add    eax,DWORD PTR [rax]
   81c6c:	00 01                	add    BYTE PTR [rcx],al
   81c6e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81c6f:	03 00                	add    eax,DWORD PTR [rax]
   81c71:	00 01                	add    BYTE PTR [rcx],al
   81c73:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81c74:	05 00 00 00 04       	add    eax,0x4000000
   81c79:	93                   	xchg   ebx,eax
   81c7a:	84 06                	test   BYTE PTR [rsi],al
   81c7c:	00 1c df             	add    BYTE PTR [rdi+rbx*8],bl
   81c7f:	20 1c 49             	and    BYTE PTR [rcx+rcx*2],bl
   81c82:	85 00                	test   DWORD PTR [rax],eax
   81c84:	00 06                	add    BYTE PTR [rsi],al
   81c86:	4e 85 00             	rex.WRX test QWORD PTR [rax],r8
   81c89:	00 08                	add    BYTE PTR [rax],cl
   81c8b:	86 85 00 00 01 a5    	xchg   BYTE PTR [rbp-0x5aff0000],al
   81c91:	03 00                	add    eax,DWORD PTR [rax]
   81c93:	00 01                	add    BYTE PTR [rcx],al
   81c95:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81c96:	03 00                	add    eax,DWORD PTR [rax]
   81c98:	00 01                	add    BYTE PTR [rcx],al
   81c9a:	d6                   	(bad)  
   81c9b:	03 00                	add    eax,DWORD PTR [rax]
   81c9d:	00 01                	add    BYTE PTR [rcx],al
   81c9f:	d6                   	(bad)  
   81ca0:	03 00                	add    eax,DWORD PTR [rax]
   81ca2:	00 01                	add    BYTE PTR [rcx],al
   81ca4:	e8 03 00 00 01       	call   1081cac <cmem_dynamic_free_list+0x51c4c>
   81ca9:	e8 03 00 00 01       	call   1081cb1 <cmem_dynamic_free_list+0x51c51>
   81cae:	d6                   	(bad)  
   81caf:	03 00                	add    eax,DWORD PTR [rax]
   81cb1:	00 01                	add    BYTE PTR [rcx],al
   81cb3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81cb4:	03 00                	add    eax,DWORD PTR [rax]
   81cb6:	00 01                	add    BYTE PTR [rcx],al
   81cb8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81cb9:	03 00                	add    eax,DWORD PTR [rax]
   81cbb:	00 01                	add    BYTE PTR [rcx],al
   81cbd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81cbe:	05 00 00 00 04       	add    eax,0x4000000
   81cc3:	38 da                	cmp    dl,bl
   81cc5:	08 00                	or     BYTE PTR [rax],al
   81cc7:	1c e0                	sbb    al,0xe0
   81cc9:	20 1c 93             	and    BYTE PTR [rbx+rdx*4],bl
   81ccc:	85 00                	test   DWORD PTR [rax],eax
   81cce:	00 06                	add    BYTE PTR [rsi],al
   81cd0:	98                   	cwde   
   81cd1:	85 00                	test   DWORD PTR [rax],eax
   81cd3:	00 08                	add    BYTE PTR [rax],cl
   81cd5:	d5                   	(bad)  
   81cd6:	85 00                	test   DWORD PTR [rax],eax
   81cd8:	00 01                	add    BYTE PTR [rcx],al
   81cda:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81cdb:	03 00                	add    eax,DWORD PTR [rax]
   81cdd:	00 01                	add    BYTE PTR [rcx],al
   81cdf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81ce0:	03 00                	add    eax,DWORD PTR [rax]
   81ce2:	00 01                	add    BYTE PTR [rcx],al
   81ce4:	d6                   	(bad)  
   81ce5:	03 00                	add    eax,DWORD PTR [rax]
   81ce7:	00 01                	add    BYTE PTR [rcx],al
   81ce9:	d6                   	(bad)  
   81cea:	03 00                	add    eax,DWORD PTR [rax]
   81cec:	00 01                	add    BYTE PTR [rcx],al
   81cee:	e8 03 00 00 01       	call   1081cf6 <cmem_dynamic_free_list+0x51c96>
   81cf3:	e8 03 00 00 01       	call   1081cfb <cmem_dynamic_free_list+0x51c9b>
   81cf8:	e8 03 00 00 01       	call   1081d00 <cmem_dynamic_free_list+0x51ca0>
   81cfd:	d6                   	(bad)  
   81cfe:	03 00                	add    eax,DWORD PTR [rax]
   81d00:	00 01                	add    BYTE PTR [rcx],al
   81d02:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81d03:	03 00                	add    eax,DWORD PTR [rax]
   81d05:	00 01                	add    BYTE PTR [rcx],al
   81d07:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81d08:	03 00                	add    eax,DWORD PTR [rax]
   81d0a:	00 01                	add    BYTE PTR [rcx],al
   81d0c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81d0d:	05 00 00 00 04       	add    eax,0x4000000
   81d12:	97                   	xchg   edi,eax
   81d13:	64 08 00             	or     BYTE PTR fs:[rax],al
   81d16:	1c e1                	sbb    al,0xe1
   81d18:	20 1c 4c             	and    BYTE PTR [rsp+rcx*2],bl
   81d1b:	84 00                	test   BYTE PTR [rax],al
   81d1d:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   81d20:	fc                   	cld    
   81d21:	05 00 1c e2 20       	add    eax,0x20e21c00
   81d26:	1c ef                	sbb    al,0xef
   81d28:	85 00                	test   DWORD PTR [rax],eax
   81d2a:	00 06                	add    BYTE PTR [rsi],al
   81d2c:	f4                   	hlt    
   81d2d:	85 00                	test   DWORD PTR [rax],eax
   81d2f:	00 08                	add    BYTE PTR [rax],cl
   81d31:	0e                   	(bad)  
   81d32:	86 00                	xchg   BYTE PTR [rax],al
   81d34:	00 01                	add    BYTE PTR [rcx],al
   81d36:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81d37:	03 00                	add    eax,DWORD PTR [rax]
   81d39:	00 01                	add    BYTE PTR [rcx],al
   81d3b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81d3c:	03 00                	add    eax,DWORD PTR [rax]
   81d3e:	00 01                	add    BYTE PTR [rcx],al
   81d40:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81d41:	03 00                	add    eax,DWORD PTR [rax]
   81d43:	00 01                	add    BYTE PTR [rcx],al
   81d45:	b6 0f                	mov    dh,0xf
   81d47:	00 00                	add    BYTE PTR [rax],al
   81d49:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   81d4c:	db 06                	fild   DWORD PTR [rsi]
   81d4e:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   81d51:	20 1c c8             	and    BYTE PTR [rax+rcx*8],bl
   81d54:	83 00 00             	add    DWORD PTR [rax],0x0
   81d57:	04 e7                	add    al,0xe7
   81d59:	3f                   	(bad)  
   81d5a:	06                   	(bad)  
   81d5b:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
   81d5e:	20 1c f4             	and    BYTE PTR [rsp+rsi*8],bl
   81d61:	83 00 00             	add    DWORD PTR [rax],0x0
   81d64:	04 8b                	add    al,0x8b
   81d66:	9a                   	(bad)  
   81d67:	06                   	(bad)  
   81d68:	00 1c e5 20 1c 20 84 	add    BYTE PTR [riz*8-0x7bdfe3e0],bl
   81d6f:	00 00                	add    BYTE PTR [rax],al
   81d71:	04 1f                	add    al,0x1f
   81d73:	3f                   	(bad)  
   81d74:	07                   	(bad)  
   81d75:	00 1c e6             	add    BYTE PTR [rsi+riz*8],bl
   81d78:	20 1c 4c             	and    BYTE PTR [rsp+rcx*2],bl
   81d7b:	84 00                	test   BYTE PTR [rax],al
   81d7d:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   81d80:	67 07                	addr32 (bad) 
   81d82:	00 1c e7             	add    BYTE PTR [rdi+riz*8],bl
   81d85:	20 1c 69             	and    BYTE PTR [rcx+rbp*2],bl
   81d88:	24 00                	and    al,0x0
   81d8a:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   81d8d:	9a                   	(bad)  
   81d8e:	06                   	(bad)  
   81d8f:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   81d92:	20 1c 5c             	and    BYTE PTR [rsp+rbx*2],bl
   81d95:	86 00                	xchg   BYTE PTR [rax],al
   81d97:	00 06                	add    BYTE PTR [rsi],al
   81d99:	61                   	(bad)  
   81d9a:	86 00                	xchg   BYTE PTR [rax],al
   81d9c:	00 08                	add    BYTE PTR [rax],cl
   81d9e:	8f 86 00 00 01 a5    	pop    QWORD PTR [rsi-0x5aff0000]
   81da4:	03 00                	add    eax,DWORD PTR [rax]
   81da6:	00 01                	add    BYTE PTR [rcx],al
   81da8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81da9:	03 00                	add    eax,DWORD PTR [rax]
   81dab:	00 01                	add    BYTE PTR [rcx],al
   81dad:	d6                   	(bad)  
   81dae:	03 00                	add    eax,DWORD PTR [rax]
   81db0:	00 01                	add    BYTE PTR [rcx],al
   81db2:	d6                   	(bad)  
   81db3:	03 00                	add    eax,DWORD PTR [rax]
   81db5:	00 01                	add    BYTE PTR [rcx],al
   81db7:	e8 03 00 00 01       	call   1081dbf <cmem_dynamic_free_list+0x51d5f>
   81dbc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81dbd:	03 00                	add    eax,DWORD PTR [rax]
   81dbf:	00 01                	add    BYTE PTR [rcx],al
   81dc1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81dc2:	03 00                	add    eax,DWORD PTR [rax]
   81dc4:	00 01                	add    BYTE PTR [rcx],al
   81dc6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81dc7:	05 00 00 00 04       	add    eax,0x4000000
   81dcc:	6a e8                	push   0xffffffffffffffe8
   81dce:	05 00 1c e9 20       	add    eax,0x20e91c00
   81dd3:	1c 9c                	sbb    al,0x9c
   81dd5:	86 00                	xchg   BYTE PTR [rax],al
   81dd7:	00 06                	add    BYTE PTR [rsi],al
   81dd9:	a1 86 00 00 08 d9 86 	movabs eax,ds:0x86d908000086
   81de0:	00 00 
   81de2:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81de8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81de9:	03 00                	add    eax,DWORD PTR [rax]
   81deb:	00 01                	add    BYTE PTR [rcx],al
   81ded:	d6                   	(bad)  
   81dee:	03 00                	add    eax,DWORD PTR [rax]
   81df0:	00 01                	add    BYTE PTR [rcx],al
   81df2:	d6                   	(bad)  
   81df3:	03 00                	add    eax,DWORD PTR [rax]
   81df5:	00 01                	add    BYTE PTR [rcx],al
   81df7:	d6                   	(bad)  
   81df8:	03 00                	add    eax,DWORD PTR [rax]
   81dfa:	00 01                	add    BYTE PTR [rcx],al
   81dfc:	e8 03 00 00 01       	call   1081e04 <cmem_dynamic_free_list+0x51da4>
   81e01:	e8 03 00 00 01       	call   1081e09 <cmem_dynamic_free_list+0x51da9>
   81e06:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81e07:	03 00                	add    eax,DWORD PTR [rax]
   81e09:	00 01                	add    BYTE PTR [rcx],al
   81e0b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81e0c:	03 00                	add    eax,DWORD PTR [rax]
   81e0e:	00 01                	add    BYTE PTR [rcx],al
   81e10:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81e11:	05 00 00 00 04       	add    eax,0x4000000
   81e16:	1e                   	(bad)  
   81e17:	42 08 00             	rex.X or BYTE PTR [rax],al
   81e1a:	1c ea                	sbb    al,0xea
   81e1c:	20 1c e6             	and    BYTE PTR [rsi+riz*8],bl
   81e1f:	86 00                	xchg   BYTE PTR [rax],al
   81e21:	00 06                	add    BYTE PTR [rsi],al
   81e23:	eb 86                	jmp    81dab <__abi_tag-0x37e5f1>
   81e25:	00 00                	add    BYTE PTR [rax],al
   81e27:	08 2d 87 00 00 01    	or     BYTE PTR [rip+0x1000087],ch        # 1081eb4 <cmem_dynamic_free_list+0x51e54>
   81e2d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81e2e:	03 00                	add    eax,DWORD PTR [rax]
   81e30:	00 01                	add    BYTE PTR [rcx],al
   81e32:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81e33:	03 00                	add    eax,DWORD PTR [rax]
   81e35:	00 01                	add    BYTE PTR [rcx],al
   81e37:	d6                   	(bad)  
   81e38:	03 00                	add    eax,DWORD PTR [rax]
   81e3a:	00 01                	add    BYTE PTR [rcx],al
   81e3c:	d6                   	(bad)  
   81e3d:	03 00                	add    eax,DWORD PTR [rax]
   81e3f:	00 01                	add    BYTE PTR [rcx],al
   81e41:	d6                   	(bad)  
   81e42:	03 00                	add    eax,DWORD PTR [rax]
   81e44:	00 01                	add    BYTE PTR [rcx],al
   81e46:	d6                   	(bad)  
   81e47:	03 00                	add    eax,DWORD PTR [rax]
   81e49:	00 01                	add    BYTE PTR [rcx],al
   81e4b:	e8 03 00 00 01       	call   1081e53 <cmem_dynamic_free_list+0x51df3>
   81e50:	e8 03 00 00 01       	call   1081e58 <cmem_dynamic_free_list+0x51df8>
   81e55:	e8 03 00 00 01       	call   1081e5d <cmem_dynamic_free_list+0x51dfd>
   81e5a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81e5b:	03 00                	add    eax,DWORD PTR [rax]
   81e5d:	00 01                	add    BYTE PTR [rcx],al
   81e5f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81e60:	03 00                	add    eax,DWORD PTR [rax]
   81e62:	00 01                	add    BYTE PTR [rcx],al
   81e64:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81e65:	05 00 00 00 04       	add    eax,0x4000000
   81e6a:	ef                   	out    dx,eax
   81e6b:	ca 08 00             	retf   0x8
   81e6e:	1c eb                	sbb    al,0xeb
   81e70:	20 1c 3a             	and    BYTE PTR [rdx+rdi*1],bl
   81e73:	87 00                	xchg   DWORD PTR [rax],eax
   81e75:	00 06                	add    BYTE PTR [rsi],al
   81e77:	3f                   	(bad)  
   81e78:	87 00                	xchg   DWORD PTR [rax],eax
   81e7a:	00 08                	add    BYTE PTR [rax],cl
   81e7c:	59                   	pop    rcx
   81e7d:	87 00                	xchg   DWORD PTR [rax],eax
   81e7f:	00 01                	add    BYTE PTR [rcx],al
   81e81:	c4 03 00 00          	(bad)
   81e85:	01 66 11             	add    DWORD PTR [rsi+0x11],esp
   81e88:	00 00                	add    BYTE PTR [rax],al
   81e8a:	01 a7 05 00 00 01    	add    DWORD PTR [rdi+0x1000005],esp
   81e90:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81e91:	03 00                	add    eax,DWORD PTR [rax]
   81e93:	00 00                	add    BYTE PTR [rax],al
   81e95:	04 59                	add    al,0x59
   81e97:	04 06                	add    al,0x6
   81e99:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   81e9c:	20 1c 66             	and    BYTE PTR [rsi+riz*2],bl
   81e9f:	87 00                	xchg   DWORD PTR [rax],eax
   81ea1:	00 06                	add    BYTE PTR [rsi],al
   81ea3:	6b 87 00 00 08 85 87 	imul   eax,DWORD PTR [rdi-0x7af80000],0xffffff87
   81eaa:	00 00                	add    BYTE PTR [rax],al
   81eac:	01 c4                	add    esp,eax
   81eae:	03 00                	add    eax,DWORD PTR [rax]
   81eb0:	00 01                	add    BYTE PTR [rcx],al
   81eb2:	54                   	push   rsp
   81eb3:	11 00                	adc    DWORD PTR [rax],eax
   81eb5:	00 01                	add    BYTE PTR [rcx],al
   81eb7:	66 11 00             	adc    WORD PTR [rax],ax
   81eba:	00 01                	add    BYTE PTR [rcx],al
   81ebc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81ebd:	05 00 00 00 04       	add    eax,0x4000000
   81ec2:	e3 7a                	jrcxz  81f3e <__abi_tag-0x37e45e>
   81ec4:	07                   	(bad)  
   81ec5:	00 1c ed 20 1c 92 87 	add    BYTE PTR [rbp*8-0x786de3e0],bl
   81ecc:	00 00                	add    BYTE PTR [rax],al
   81ece:	06                   	(bad)  
   81ecf:	97                   	xchg   edi,eax
   81ed0:	87 00                	xchg   DWORD PTR [rax],eax
   81ed2:	00 08                	add    BYTE PTR [rax],cl
   81ed4:	b6 87                	mov    dh,0x87
   81ed6:	00 00                	add    BYTE PTR [rax],al
   81ed8:	01 c4                	add    esp,eax
   81eda:	03 00                	add    eax,DWORD PTR [rax]
   81edc:	00 01                	add    BYTE PTR [rcx],al
   81ede:	c4 03 00 00          	(bad)
   81ee2:	01 54 11 00          	add    DWORD PTR [rcx+rdx*1+0x0],edx
   81ee6:	00 01                	add    BYTE PTR [rcx],al
   81ee8:	54                   	push   rsp
   81ee9:	11 00                	adc    DWORD PTR [rax],eax
   81eeb:	00 01                	add    BYTE PTR [rcx],al
   81eed:	66 11 00             	adc    WORD PTR [rax],ax
   81ef0:	00 00                	add    BYTE PTR [rax],al
   81ef2:	04 d9                	add    al,0xd9
   81ef4:	ec                   	in     al,dx
   81ef5:	05 00 1c ee 20       	add    eax,0x20ee1c00
   81efa:	1c c3                	sbb    al,0xc3
   81efc:	87 00                	xchg   DWORD PTR [rax],eax
   81efe:	00 06                	add    BYTE PTR [rsi],al
   81f00:	c8 87 00 00          	enter  0x87,0x0
   81f04:	08 e2                	or     dl,ah
   81f06:	87 00                	xchg   DWORD PTR [rax],eax
   81f08:	00 01                	add    BYTE PTR [rcx],al
   81f0a:	c4 03 00 00          	(bad)
   81f0e:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81f14:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81f15:	03 00                	add    eax,DWORD PTR [rax]
   81f17:	00 01                	add    BYTE PTR [rcx],al
   81f19:	c4 03 00 00          	(bad)
   81f1d:	00 04 a5 23 07 00 1c 	add    BYTE PTR [riz*4+0x1c000723],al
   81f24:	ef                   	out    dx,eax
   81f25:	20 1c ef             	and    BYTE PTR [rdi+rbp*8],bl
   81f28:	87 00                	xchg   DWORD PTR [rax],eax
   81f2a:	00 06                	add    BYTE PTR [rsi],al
   81f2c:	f4                   	hlt    
   81f2d:	87 00                	xchg   DWORD PTR [rax],eax
   81f2f:	00 08                	add    BYTE PTR [rax],cl
   81f31:	13 88 00 00 01 c4    	adc    ecx,DWORD PTR [rax-0x3bff0000]
   81f37:	03 00                	add    eax,DWORD PTR [rax]
   81f39:	00 01                	add    BYTE PTR [rcx],al
   81f3b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81f3c:	03 00                	add    eax,DWORD PTR [rax]
   81f3e:	00 01                	add    BYTE PTR [rcx],al
   81f40:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81f41:	03 00                	add    eax,DWORD PTR [rax]
   81f43:	00 01                	add    BYTE PTR [rcx],al
   81f45:	c4 03 00 00          	(bad)
   81f49:	01 d6                	add    esi,edx
   81f4b:	03 00                	add    eax,DWORD PTR [rax]
   81f4d:	00 00                	add    BYTE PTR [rax],al
   81f4f:	04 94                	add    al,0x94
   81f51:	74 06                	je     81f59 <__abi_tag-0x37e443>
   81f53:	00 1c f0             	add    BYTE PTR [rax+rsi*8],bl
   81f56:	20 1c ef             	and    BYTE PTR [rdi+rbp*8],bl
   81f59:	87 00                	xchg   DWORD PTR [rax],eax
   81f5b:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   81f5e:	ca 08 00             	retf   0x8
   81f61:	1c f1                	sbb    al,0xf1
   81f63:	20 1c 2d 88 00 00 06 	and    BYTE PTR [rbp*1+0x6000088],bl
   81f6a:	32 88 00 00 08 56    	xor    cl,BYTE PTR [rax+0x56080000]
   81f70:	88 00                	mov    BYTE PTR [rax],al
   81f72:	00 01                	add    BYTE PTR [rcx],al
   81f74:	c4 03 00 00          	(bad)
   81f78:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81f7e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81f7f:	03 00                	add    eax,DWORD PTR [rax]
   81f81:	00 01                	add    BYTE PTR [rcx],al
   81f83:	c4 03 00 00          	(bad)
   81f87:	01 d6                	add    esi,edx
   81f89:	03 00                	add    eax,DWORD PTR [rax]
   81f8b:	00 01                	add    BYTE PTR [rcx],al
   81f8d:	d6                   	(bad)  
   81f8e:	03 00                	add    eax,DWORD PTR [rax]
   81f90:	00 00                	add    BYTE PTR [rax],al
   81f92:	04 0e                	add    al,0xe
   81f94:	15 06 00 1c f2       	adc    eax,0xf21c0006
   81f99:	20 1c 63             	and    BYTE PTR [rbx+riz*2],bl
   81f9c:	88 00                	mov    BYTE PTR [rax],al
   81f9e:	00 06                	add    BYTE PTR [rsi],al
   81fa0:	68 88 00 00 08       	push   0x8000088
   81fa5:	82                   	(bad)  
   81fa6:	88 00                	mov    BYTE PTR [rax],al
   81fa8:	00 01                	add    BYTE PTR [rcx],al
   81faa:	c4 03 00 00          	(bad)
   81fae:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   81fb4:	c4 03 00 00          	(bad)
   81fb8:	01 d6                	add    esi,edx
   81fba:	03 00                	add    eax,DWORD PTR [rax]
   81fbc:	00 00                	add    BYTE PTR [rax],al
   81fbe:	04 e9                	add    al,0xe9
   81fc0:	ae                   	scas   al,BYTE PTR es:[rdi]
   81fc1:	06                   	(bad)  
   81fc2:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   81fc5:	20 1c 8f             	and    BYTE PTR [rdi+rcx*4],bl
   81fc8:	88 00                	mov    BYTE PTR [rax],al
   81fca:	00 06                	add    BYTE PTR [rsi],al
   81fcc:	94                   	xchg   esp,eax
   81fcd:	88 00                	mov    BYTE PTR [rax],al
   81fcf:	00 08                	add    BYTE PTR [rax],cl
   81fd1:	b3 88                	mov    bl,0x88
   81fd3:	00 00                	add    BYTE PTR [rax],al
   81fd5:	01 c4                	add    esp,eax
   81fd7:	03 00                	add    eax,DWORD PTR [rax]
   81fd9:	00 01                	add    BYTE PTR [rcx],al
   81fdb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81fdc:	03 00                	add    eax,DWORD PTR [rax]
   81fde:	00 01                	add    BYTE PTR [rcx],al
   81fe0:	c4 03 00 00          	(bad)
   81fe4:	01 d6                	add    esi,edx
   81fe6:	03 00                	add    eax,DWORD PTR [rax]
   81fe8:	00 01                	add    BYTE PTR [rcx],al
   81fea:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   81feb:	03 00                	add    eax,DWORD PTR [rax]
   81fed:	00 00                	add    BYTE PTR [rax],al
   81fef:	04 dd                	add    al,0xdd
   81ff1:	12 08                	adc    cl,BYTE PTR [rax]
   81ff3:	00 1c f4             	add    BYTE PTR [rsp+rsi*8],bl
   81ff6:	20 1c c0             	and    BYTE PTR [rax+rax*8],bl
   81ff9:	88 00                	mov    BYTE PTR [rax],al
   81ffb:	00 06                	add    BYTE PTR [rsi],al
   81ffd:	c5 88 00             	(bad)
   82000:	00 08                	add    BYTE PTR [rax],cl
   82002:	e4 88                	in     al,0x88
   82004:	00 00                	add    BYTE PTR [rax],al
   82006:	01 c4                	add    esp,eax
   82008:	03 00                	add    eax,DWORD PTR [rax]
   8200a:	00 01                	add    BYTE PTR [rcx],al
   8200c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8200d:	03 00                	add    eax,DWORD PTR [rax]
   8200f:	00 01                	add    BYTE PTR [rcx],al
   82011:	c4 03 00 00          	(bad)
   82015:	01 d6                	add    esi,edx
   82017:	03 00                	add    eax,DWORD PTR [rax]
   82019:	00 01                	add    BYTE PTR [rcx],al
   8201b:	d6                   	(bad)  
   8201c:	03 00                	add    eax,DWORD PTR [rax]
   8201e:	00 00                	add    BYTE PTR [rax],al
   82020:	04 50                	add    al,0x50
   82022:	6d                   	ins    DWORD PTR es:[rdi],dx
   82023:	06                   	(bad)  
   82024:	00 1c f5 20 1c f1 88 	add    BYTE PTR [rsi*8-0x770ee3e0],bl
   8202b:	00 00                	add    BYTE PTR [rax],al
   8202d:	06                   	(bad)  
   8202e:	f6 88 00 00 08 1f 89 	test   BYTE PTR [rax+0x1f080000],0x89
   82035:	00 00                	add    BYTE PTR [rax],al
   82037:	01 c4                	add    esp,eax
   82039:	03 00                	add    eax,DWORD PTR [rax]
   8203b:	00 01                	add    BYTE PTR [rcx],al
   8203d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8203e:	03 00                	add    eax,DWORD PTR [rax]
   82040:	00 01                	add    BYTE PTR [rcx],al
   82042:	c4 03 00 00          	(bad)
   82046:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   82049:	00 00                	add    BYTE PTR [rax],al
   8204b:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   8204e:	00 00                	add    BYTE PTR [rax],al
   82050:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   82053:	00 00                	add    BYTE PTR [rax],al
   82055:	01 7f 04             	add    DWORD PTR [rdi+0x4],edi
   82058:	00 00                	add    BYTE PTR [rax],al
   8205a:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   8205d:	9c                   	pushf  
   8205e:	06                   	(bad)  
   8205f:	00 1c f6             	add    BYTE PTR [rsi+rsi*8],bl
   82062:	20 1c 2c             	and    BYTE PTR [rsp+rbp*1],bl
   82065:	89 00                	mov    DWORD PTR [rax],eax
   82067:	00 06                	add    BYTE PTR [rsi],al
   82069:	31 89 00 00 08 4b    	xor    DWORD PTR [rcx+0x4b080000],ecx
   8206f:	89 00                	mov    DWORD PTR [rax],eax
   82071:	00 01                	add    BYTE PTR [rcx],al
   82073:	c4 03 00 00          	(bad)
   82077:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8207d:	c4 03 00 00          	(bad)
   82081:	01 4c 08 00          	add    DWORD PTR [rax+rcx*1+0x0],ecx
   82085:	00 00                	add    BYTE PTR [rax],al
   82087:	04 82                	add    al,0x82
   82089:	59                   	pop    rcx
   8208a:	06                   	(bad)  
   8208b:	00 1c f7             	add    BYTE PTR [rdi+rsi*8],bl
   8208e:	20 1c 58             	and    BYTE PTR [rax+rbx*2],bl
   82091:	89 00                	mov    DWORD PTR [rax],eax
   82093:	00 06                	add    BYTE PTR [rsi],al
   82095:	5d                   	pop    rbp
   82096:	89 00                	mov    DWORD PTR [rax],eax
   82098:	00 08                	add    BYTE PTR [rax],cl
   8209a:	86 89 00 00 01 c4    	xchg   BYTE PTR [rcx-0x3bff0000],cl
   820a0:	03 00                	add    eax,DWORD PTR [rax]
   820a2:	00 01                	add    BYTE PTR [rcx],al
   820a4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   820a5:	03 00                	add    eax,DWORD PTR [rax]
   820a7:	00 01                	add    BYTE PTR [rcx],al
   820a9:	c4 03 00 00          	(bad)
   820ad:	01 54 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edx
   820b1:	00 01                	add    BYTE PTR [rcx],al
   820b3:	54                   	push   rsp
   820b4:	04 00                	add    al,0x0
   820b6:	00 01                	add    BYTE PTR [rcx],al
   820b8:	54                   	push   rsp
   820b9:	04 00                	add    al,0x0
   820bb:	00 01                	add    BYTE PTR [rcx],al
   820bd:	54                   	push   rsp
   820be:	04 00                	add    al,0x0
   820c0:	00 00                	add    BYTE PTR [rax],al
   820c2:	04 63                	add    al,0x63
   820c4:	44 08 00             	or     BYTE PTR [rax],r8b
   820c7:	1c f8                	sbb    al,0xf8
   820c9:	20 1c 93             	and    BYTE PTR [rbx+rdx*4],bl
   820cc:	89 00                	mov    DWORD PTR [rax],eax
   820ce:	00 06                	add    BYTE PTR [rsi],al
   820d0:	98                   	cwde   
   820d1:	89 00                	mov    DWORD PTR [rax],eax
   820d3:	00 08                	add    BYTE PTR [rax],cl
   820d5:	b2 89                	mov    dl,0x89
   820d7:	00 00                	add    BYTE PTR [rax],al
   820d9:	01 c4                	add    esp,eax
   820db:	03 00                	add    eax,DWORD PTR [rax]
   820dd:	00 01                	add    BYTE PTR [rcx],al
   820df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   820e0:	03 00                	add    eax,DWORD PTR [rax]
   820e2:	00 01                	add    BYTE PTR [rcx],al
   820e4:	c4 03 00 00          	(bad)
   820e8:	01 6e 08             	add    DWORD PTR [rsi+0x8],ebp
   820eb:	00 00                	add    BYTE PTR [rax],al
   820ed:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   820f0:	95                   	xchg   ebp,eax
   820f1:	07                   	(bad)  
   820f2:	00 1c f9             	add    BYTE PTR [rcx+rdi*8],bl
   820f5:	20 1c bf             	and    BYTE PTR [rdi+rdi*4],bl
   820f8:	89 00                	mov    DWORD PTR [rax],eax
   820fa:	00 06                	add    BYTE PTR [rsi],al
   820fc:	c4                   	(bad)  
   820fd:	89 00                	mov    DWORD PTR [rax],eax
   820ff:	00 08                	add    BYTE PTR [rax],cl
   82101:	ed                   	in     eax,dx
   82102:	89 00                	mov    DWORD PTR [rax],eax
   82104:	00 01                	add    BYTE PTR [rcx],al
   82106:	c4 03 00 00          	(bad)
   8210a:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   82110:	c4 03 00 00          	(bad)
   82114:	01 d6                	add    esi,edx
   82116:	03 00                	add    eax,DWORD PTR [rax]
   82118:	00 01                	add    BYTE PTR [rcx],al
   8211a:	d6                   	(bad)  
   8211b:	03 00                	add    eax,DWORD PTR [rax]
   8211d:	00 01                	add    BYTE PTR [rcx],al
   8211f:	d6                   	(bad)  
   82120:	03 00                	add    eax,DWORD PTR [rax]
   82122:	00 01                	add    BYTE PTR [rcx],al
   82124:	d6                   	(bad)  
   82125:	03 00                	add    eax,DWORD PTR [rax]
   82127:	00 00                	add    BYTE PTR [rax],al
   82129:	04 77                	add    al,0x77
   8212b:	fa                   	cli    
   8212c:	07                   	(bad)  
   8212d:	00 1c fa             	add    BYTE PTR [rdx+rdi*8],bl
   82130:	20 1c fa             	and    BYTE PTR [rdx+rdi*8],bl
   82133:	89 00                	mov    DWORD PTR [rax],eax
   82135:	00 06                	add    BYTE PTR [rsi],al
   82137:	ff 89 00 00 08 19    	dec    DWORD PTR [rcx+0x19080000]
   8213d:	8a 00                	mov    al,BYTE PTR [rax]
   8213f:	00 01                	add    BYTE PTR [rcx],al
   82141:	c4 03 00 00          	(bad)
   82145:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8214b:	c4 03 00 00          	(bad)
   8214f:	01 59 09             	add    DWORD PTR [rcx+0x9],ebx
   82152:	00 00                	add    BYTE PTR [rax],al
   82154:	00 04 65 af 06 00 1c 	add    BYTE PTR [riz*2+0x1c0006af],al
   8215b:	fb                   	sti    
   8215c:	20 1c 26             	and    BYTE PTR [rsi+riz*1],bl
   8215f:	8a 00                	mov    al,BYTE PTR [rax]
   82161:	00 06                	add    BYTE PTR [rsi],al
   82163:	2b 8a 00 00 08 54    	sub    ecx,DWORD PTR [rdx+0x54080000]
   82169:	8a 00                	mov    al,BYTE PTR [rax]
   8216b:	00 01                	add    BYTE PTR [rcx],al
   8216d:	c4 03 00 00          	(bad)
   82171:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   82177:	c4 03 00 00          	(bad)
   8217b:	01 c4                	add    esp,eax
   8217d:	03 00                	add    eax,DWORD PTR [rax]
   8217f:	00 01                	add    BYTE PTR [rcx],al
   82181:	c4 03 00 00          	(bad)
   82185:	01 c4                	add    esp,eax
   82187:	03 00                	add    eax,DWORD PTR [rax]
   82189:	00 01                	add    BYTE PTR [rcx],al
   8218b:	c4 03 00 00          	(bad)
   8218f:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   82192:	14 07                	adc    al,0x7
   82194:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   82197:	20 1c 61             	and    BYTE PTR [rcx+riz*2],bl
   8219a:	8a 00                	mov    al,BYTE PTR [rax]
   8219c:	00 06                	add    BYTE PTR [rsi],al
   8219e:	66 8a 00             	data16 mov al,BYTE PTR [rax]
   821a1:	00 08                	add    BYTE PTR [rax],cl
   821a3:	80 8a 00 00 01 c4 03 	or     BYTE PTR [rdx-0x3bff0000],0x3
   821aa:	00 00                	add    BYTE PTR [rax],al
   821ac:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   821b2:	c4 03 00 00          	(bad)
   821b6:	01 b6 0f 00 00 00    	add    DWORD PTR [rsi+0xf],esi
   821bc:	04 b8                	add    al,0xb8
   821be:	8a 08                	mov    cl,BYTE PTR [rax]
   821c0:	00 1c fd 20 1c 8d 8a 	add    BYTE PTR [rdi*8-0x7572e3e0],bl
   821c7:	00 00                	add    BYTE PTR [rax],al
   821c9:	06                   	(bad)  
   821ca:	92                   	xchg   edx,eax
   821cb:	8a 00                	mov    al,BYTE PTR [rax]
   821cd:	00 08                	add    BYTE PTR [rax],cl
   821cf:	b1 8a                	mov    cl,0x8a
   821d1:	00 00                	add    BYTE PTR [rax],al
   821d3:	01 c4                	add    esp,eax
   821d5:	03 00                	add    eax,DWORD PTR [rax]
   821d7:	00 01                	add    BYTE PTR [rcx],al
   821d9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   821da:	03 00                	add    eax,DWORD PTR [rax]
   821dc:	00 01                	add    BYTE PTR [rcx],al
   821de:	c4 03 00 00          	(bad)
   821e2:	01 e8                	add    eax,ebp
   821e4:	03 00                	add    eax,DWORD PTR [rax]
   821e6:	00 01                	add    BYTE PTR [rcx],al
   821e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   821e9:	08 00                	or     BYTE PTR [rax],al
   821eb:	00 00                	add    BYTE PTR [rax],al
   821ed:	04 d4                	add    al,0xd4
   821ef:	4f 07                	rex.WRXB (bad) 
   821f1:	00 1c fe             	add    BYTE PTR [rsi+rdi*8],bl
   821f4:	20 1c be             	and    BYTE PTR [rsi+rdi*4],bl
   821f7:	8a 00                	mov    al,BYTE PTR [rax]
   821f9:	00 06                	add    BYTE PTR [rsi],al
   821fb:	c3                   	ret    
   821fc:	8a 00                	mov    al,BYTE PTR [rax]
   821fe:	00 08                	add    BYTE PTR [rax],cl
   82200:	e2 8a                	loop   8218c <__abi_tag-0x37e210>
   82202:	00 00                	add    BYTE PTR [rax],al
   82204:	01 c4                	add    esp,eax
   82206:	03 00                	add    eax,DWORD PTR [rax]
   82208:	00 01                	add    BYTE PTR [rcx],al
   8220a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8220b:	03 00                	add    eax,DWORD PTR [rax]
   8220d:	00 01                	add    BYTE PTR [rcx],al
   8220f:	c4 03 00 00          	(bad)
   82213:	01 e8                	add    eax,ebp
   82215:	03 00                	add    eax,DWORD PTR [rax]
   82217:	00 01                	add    BYTE PTR [rcx],al
   82219:	59                   	pop    rcx
   8221a:	09 00                	or     DWORD PTR [rax],eax
   8221c:	00 00                	add    BYTE PTR [rax],al
   8221e:	04 a6                	add    al,0xa6
   82220:	6b 06 00             	imul   eax,DWORD PTR [rsi],0x0
   82223:	1c ff                	sbb    al,0xff
   82225:	20 1c ef             	and    BYTE PTR [rdi+rbp*8],bl
   82228:	8a 00                	mov    al,BYTE PTR [rax]
   8222a:	00 06                	add    BYTE PTR [rsi],al
   8222c:	f4                   	hlt    
   8222d:	8a 00                	mov    al,BYTE PTR [rax]
   8222f:	00 08                	add    BYTE PTR [rax],cl
   82231:	13 8b 00 00 01 c4    	adc    ecx,DWORD PTR [rbx-0x3bff0000]
   82237:	03 00                	add    eax,DWORD PTR [rax]
   82239:	00 01                	add    BYTE PTR [rcx],al
   8223b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8223c:	03 00                	add    eax,DWORD PTR [rax]
   8223e:	00 01                	add    BYTE PTR [rcx],al
   82240:	c4 03 00 00          	(bad)
   82244:	01 e8                	add    eax,ebp
   82246:	03 00                	add    eax,DWORD PTR [rax]
   82248:	00 01                	add    BYTE PTR [rcx],al
   8224a:	b6 0f                	mov    dh,0xf
   8224c:	00 00                	add    BYTE PTR [rax],al
   8224e:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   82251:	f7 05 00 1c 00 21 1c 	test   DWORD PTR [rip+0x21001c00],0x8b201c        # 21083e5b <_end+0x1ff7a29b>
   82258:	20 8b 00 
   8225b:	00 06                	add    BYTE PTR [rsi],al
   8225d:	25 8b 00 00 08       	and    eax,0x800008b
   82262:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   82265:	00 01                	add    BYTE PTR [rcx],al
   82267:	c4 03 00 00          	(bad)
   8226b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   82271:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82272:	03 00                	add    eax,DWORD PTR [rax]
   82274:	00 01                	add    BYTE PTR [rcx],al
   82276:	e8 03 00 00 01       	call   108227e <cmem_dynamic_free_list+0x5221e>
   8227b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8227c:	05 00 00 00 04       	add    eax,0x4000000
   82281:	14 e4                	adc    al,0xe4
   82283:	07                   	(bad)  
   82284:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   82287:	21 1c 51             	and    DWORD PTR [rcx+rdx*2],ebx
   8228a:	8b 00                	mov    eax,DWORD PTR [rax]
   8228c:	00 06                	add    BYTE PTR [rsi],al
   8228e:	56                   	push   rsi
   8228f:	8b 00                	mov    eax,DWORD PTR [rax]
   82291:	00 08                	add    BYTE PTR [rax],cl
   82293:	70 8b                	jo     82220 <__abi_tag-0x37e17c>
   82295:	00 00                	add    BYTE PTR [rax],al
   82297:	01 c4                	add    esp,eax
   82299:	03 00                	add    eax,DWORD PTR [rax]
   8229b:	00 01                	add    BYTE PTR [rcx],al
   8229d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8229e:	03 00                	add    eax,DWORD PTR [rax]
   822a0:	00 01                	add    BYTE PTR [rcx],al
   822a2:	e8 03 00 00 01       	call   10822aa <cmem_dynamic_free_list+0x5224a>
   822a7:	e8 03 00 00 00       	call   822af <__abi_tag-0x37e0ed>
   822ac:	04 1c                	add    al,0x1c
   822ae:	5a                   	pop    rdx
   822af:	07                   	(bad)  
   822b0:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   822b3:	21 1c 7d 8b 00 00 06 	and    DWORD PTR [rdi*2+0x600008b],ebx
   822ba:	82                   	(bad)  
   822bb:	8b 00                	mov    eax,DWORD PTR [rax]
   822bd:	00 08                	add    BYTE PTR [rax],cl
   822bf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   822c0:	8b 00                	mov    eax,DWORD PTR [rax]
   822c2:	00 01                	add    BYTE PTR [rcx],al
   822c4:	c4 03 00 00          	(bad)
   822c8:	01 e8                	add    eax,ebp
   822ca:	03 00                	add    eax,DWORD PTR [rax]
   822cc:	00 01                	add    BYTE PTR [rcx],al
   822ce:	e8 03 00 00 01       	call   10822d6 <cmem_dynamic_free_list+0x52276>
   822d3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   822d4:	03 00                	add    eax,DWORD PTR [rax]
   822d6:	00 01                	add    BYTE PTR [rcx],al
   822d8:	e8 03 00 00 01       	call   10822e0 <cmem_dynamic_free_list+0x52280>
   822dd:	e8 03 00 00 00       	call   822e5 <__abi_tag-0x37e0b7>
   822e2:	04 6d                	add    al,0x6d
   822e4:	75 08                	jne    822ee <__abi_tag-0x37e0ae>
   822e6:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   822e9:	21 1c b3             	and    DWORD PTR [rbx+rsi*4],ebx
   822ec:	8b 00                	mov    eax,DWORD PTR [rax]
   822ee:	00 06                	add    BYTE PTR [rsi],al
   822f0:	b8 8b 00 00 08       	mov    eax,0x800008b
   822f5:	d7                   	xlat   BYTE PTR ds:[rbx]
   822f6:	8b 00                	mov    eax,DWORD PTR [rax]
   822f8:	00 01                	add    BYTE PTR [rcx],al
   822fa:	c4 03 00 00          	(bad)
   822fe:	01 e8                	add    eax,ebp
   82300:	03 00                	add    eax,DWORD PTR [rax]
   82302:	00 01                	add    BYTE PTR [rcx],al
   82304:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82305:	03 00                	add    eax,DWORD PTR [rax]
   82307:	00 01                	add    BYTE PTR [rcx],al
   82309:	e8 03 00 00 01       	call   1082311 <cmem_dynamic_free_list+0x522b1>
   8230e:	e8 03 00 00 00       	call   82316 <__abi_tag-0x37e086>
   82313:	04 75                	add    al,0x75
   82315:	d7                   	xlat   BYTE PTR ds:[rbx]
   82316:	07                   	(bad)  
   82317:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   8231a:	21 1c 05 4d 00 00 04 	and    DWORD PTR [rax*1+0x400004d],ebx
   82321:	e4 e7                	in     al,0xe7
   82323:	06                   	(bad)  
   82324:	00 1c 05 21 1c 2c 4d 	add    BYTE PTR [rax*1+0x4d2c1c21],bl
   8232b:	00 00                	add    BYTE PTR [rax],al
   8232d:	04 79                	add    al,0x79
   8232f:	ba 07 00 1c 06       	mov    edx,0x61c0007
   82334:	21 1c 5e             	and    DWORD PTR [rsi+rbx*2],ebx
   82337:	22 00                	and    al,BYTE PTR [rax]
   82339:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   8233c:	e1 07                	loope  82345 <__abi_tag-0x37e057>
   8233e:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
   82341:	21 1c 65 4d 00 00 04 	and    DWORD PTR [riz*2+0x400004d],ebx
   82348:	90                   	nop
   82349:	71 06                	jno    82351 <__abi_tag-0x37e04b>
   8234b:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   8234e:	21 1c 91             	and    DWORD PTR [rcx+rdx*4],ebx
   82351:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   82354:	04 09                	add    al,0x9
   82356:	7f 08                	jg     82360 <__abi_tag-0x37e03c>
   82358:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   8235b:	21 1c b8             	and    DWORD PTR [rax+rdi*4],ebx
   8235e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   82361:	04 b2                	add    al,0xb2
   82363:	2e 07                	cs (bad) 
   82365:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   82368:	21 1c 1d 4e 00 00 04 	and    DWORD PTR [rbx*1+0x400004e],ebx
   8236f:	5b                   	pop    rbx
   82370:	d2 06                	rol    BYTE PTR [rsi],cl
   82372:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   82375:	21 1c 2c             	and    DWORD PTR [rsp+rbp*1],ebx
   82378:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8237b:	04 c9                	add    al,0xc9
   8237d:	0f 07                	sysretd 
   8237f:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   82382:	21 1c ac             	and    DWORD PTR [rsp+rbp*4],ebx
   82385:	22 00                	and    al,BYTE PTR [rax]
   82387:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   8238a:	cd 07                	int    0x7
   8238c:	00 1c 0d 21 1c 65 4d 	add    BYTE PTR [rcx*1+0x4d651c21],bl
   82393:	00 00                	add    BYTE PTR [rax],al
   82395:	04 07                	add    al,0x7
   82397:	80 06 00             	add    BYTE PTR [rsi],0x0
   8239a:	1c 0e                	sbb    al,0xe
   8239c:	21 1c 70             	and    DWORD PTR [rax+rsi*2],ebx
   8239f:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   823a2:	04 9e                	add    al,0x9e
   823a4:	e3 06                	jrcxz  823ac <__abi_tag-0x37dff0>
   823a6:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   823a9:	21 1c b8             	and    DWORD PTR [rax+rdi*4],ebx
   823ac:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   823af:	04 73                	add    al,0x73
   823b1:	80 06 00             	add    BYTE PTR [rsi],0x0
   823b4:	1c 10                	sbb    al,0x10
   823b6:	21 1c e7             	and    DWORD PTR [rdi+riz*8],ebx
   823b9:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   823bc:	04 54                	add    al,0x54
   823be:	bc 06 00 1c 11       	mov    esp,0x111c0006
   823c3:	21 1c 2c             	and    DWORD PTR [rsp+rbp*1],ebx
   823c6:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   823c9:	04 5b                	add    al,0x5b
   823cb:	60                   	(bad)  
   823cc:	06                   	(bad)  
   823cd:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   823d0:	21 1c 2b             	and    DWORD PTR [rbx+rbp*1],ebx
   823d3:	23 00                	and    eax,DWORD PTR [rax]
   823d5:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   823d8:	b7 07                	mov    bh,0x7
   823da:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
   823dd:	21 1c 65 4d 00 00 04 	and    DWORD PTR [riz*2+0x400004d],ebx
   823e4:	44 69 06 00 1c 14 21 	imul   r8d,DWORD PTR [rsi],0x21141c00
   823eb:	1c 3f                	sbb    al,0x3f
   823ed:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   823f0:	04 0c                	add    al,0xc
   823f2:	26 08 00             	es or  BYTE PTR [rax],al
   823f5:	1c 15                	sbb    al,0x15
   823f7:	21 1c b8             	and    DWORD PTR [rax+rdi*4],ebx
   823fa:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   823fd:	04 4d                	add    al,0x4d
   823ff:	d7                   	xlat   BYTE PTR ds:[rbx]
   82400:	08 00                	or     BYTE PTR [rax],al
   82402:	1c 16                	sbb    al,0x16
   82404:	21 1c c0             	and    DWORD PTR [rax+rax*8],ebx
   82407:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   8240a:	04 e1                	add    al,0xe1
   8240c:	a9 06 00 1c 17       	test   eax,0x171c0006
   82411:	21 1c 2c             	and    DWORD PTR [rsp+rbp*1],ebx
   82414:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   82417:	04 51                	add    al,0x51
   82419:	b6 08                	mov    dh,0x8
   8241b:	00 1c 18             	add    BYTE PTR [rax+rbx*1],bl
   8241e:	21 1c 03             	and    DWORD PTR [rbx+rax*1],ebx
   82421:	50                   	push   rax
   82422:	00 00                	add    BYTE PTR [rax],al
   82424:	04 6e                	add    al,0x6e
   82426:	a3 07 00 1c 19 21 1c 	movabs ds:0x4d651c21191c0007,eax
   8242d:	65 4d 
   8242f:	00 00                	add    BYTE PTR [rax],al
   82431:	04 d4                	add    al,0xd4
   82433:	54                   	push   rsp
   82434:	06                   	(bad)  
   82435:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   82438:	21 1c 46             	and    DWORD PTR [rsi+rax*2],ebx
   8243b:	50                   	push   rax
   8243c:	00 00                	add    BYTE PTR [rax],al
   8243e:	04 f3                	add    al,0xf3
   82440:	89 06                	mov    DWORD PTR [rsi],eax
   82442:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   82445:	21 1c b8             	and    DWORD PTR [rax+rdi*4],ebx
   82448:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8244b:	04 38                	add    al,0x38
   8244d:	d2 07                	rol    BYTE PTR [rdi],cl
   8244f:	00 1c 1c             	add    BYTE PTR [rsp+rbx*1],bl
   82452:	21 1c ba             	and    DWORD PTR [rdx+rdi*4],ebx
   82455:	50                   	push   rax
   82456:	00 00                	add    BYTE PTR [rax],al
   82458:	04 ed                	add    al,0xed
   8245a:	1c 06                	sbb    al,0x6
   8245c:	00 1c 1d 21 1c ba 50 	add    BYTE PTR [rbx*1+0x50ba1c21],bl
   82463:	00 00                	add    BYTE PTR [rax],al
   82465:	04 2d                	add    al,0x2d
   82467:	08 06                	or     BYTE PTR [rsi],al
   82469:	00 1c 1e             	add    BYTE PTR [rsi+rbx*1],bl
   8246c:	21 1c ba             	and    DWORD PTR [rdx+rdi*4],ebx
   8246f:	50                   	push   rax
   82470:	00 00                	add    BYTE PTR [rax],al
   82472:	04 4a                	add    al,0x4a
   82474:	bd 07 00 1c 1f       	mov    ebp,0x1f1c0007
   82479:	21 1c ba             	and    DWORD PTR [rdx+rdi*4],ebx
   8247c:	50                   	push   rax
   8247d:	00 00                	add    BYTE PTR [rax],al
   8247f:	04 6e                	add    al,0x6e
   82481:	b8 06 00 1c 20       	mov    eax,0x201c0006
   82486:	21 1c ba             	and    DWORD PTR [rdx+rdi*4],ebx
   82489:	50                   	push   rax
   8248a:	00 00                	add    BYTE PTR [rax],al
   8248c:	04 c4                	add    al,0xc4
   8248e:	b1 06                	mov    cl,0x6
   82490:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   82493:	21 1c ba             	and    DWORD PTR [rdx+rdi*4],ebx
   82496:	50                   	push   rax
   82497:	00 00                	add    BYTE PTR [rax],al
   82499:	04 cc                	add    al,0xcc
   8249b:	a9 07 00 1c 22       	test   eax,0x221c0007
   824a0:	21 1c ba             	and    DWORD PTR [rdx+rdi*4],ebx
   824a3:	50                   	push   rax
   824a4:	00 00                	add    BYTE PTR [rax],al
   824a6:	04 3d                	add    al,0x3d
   824a8:	62                   	(bad)  
   824a9:	07                   	(bad)  
   824aa:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   824ad:	21 1c ba             	and    DWORD PTR [rdx+rdi*4],ebx
   824b0:	50                   	push   rax
   824b1:	00 00                	add    BYTE PTR [rax],al
   824b3:	04 c4                	add    al,0xc4
   824b5:	4d 07                	rex.WRB (bad) 
   824b7:	00 1c 24             	add    BYTE PTR [rsp],bl
   824ba:	21 1c ba             	and    DWORD PTR [rdx+rdi*4],ebx
   824bd:	50                   	push   rax
   824be:	00 00                	add    BYTE PTR [rax],al
   824c0:	04 58                	add    al,0x58
   824c2:	cc                   	int3   
   824c3:	08 00                	or     BYTE PTR [rax],al
   824c5:	1c 25                	sbb    al,0x25
   824c7:	21 1c 56             	and    DWORD PTR [rsi+rdx*2],ebx
   824ca:	52                   	push   rdx
   824cb:	00 00                	add    BYTE PTR [rax],al
   824cd:	04 e3                	add    al,0xe3
   824cf:	71 08                	jno    824d9 <__abi_tag-0x37dec3>
   824d1:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   824d4:	21 1c c3             	and    DWORD PTR [rbx+rax*8],ebx
   824d7:	87 00                	xchg   DWORD PTR [rax],eax
   824d9:	00 04 05 77 07 00 1c 	add    BYTE PTR [rax*1+0x1c000777],al
   824e0:	27                   	(bad)  
   824e1:	21 1c ab             	and    DWORD PTR [rbx+rbp*4],ebx
   824e4:	8d 00                	lea    eax,[rax]
   824e6:	00 06                	add    BYTE PTR [rsi],al
   824e8:	b0 8d                	mov    al,0x8d
   824ea:	00 00                	add    BYTE PTR [rax],al
   824ec:	08 e3                	or     bl,ah
   824ee:	8d 00                	lea    eax,[rax]
   824f0:	00 01                	add    BYTE PTR [rcx],al
   824f2:	c4 03 00 00          	(bad)
   824f6:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   824fc:	d6                   	(bad)  
   824fd:	03 00                	add    eax,DWORD PTR [rax]
   824ff:	00 01                	add    BYTE PTR [rcx],al
   82501:	d6                   	(bad)  
   82502:	03 00                	add    eax,DWORD PTR [rax]
   82504:	00 01                	add    BYTE PTR [rcx],al
   82506:	e8 03 00 00 01       	call   108250e <cmem_dynamic_free_list+0x524ae>
   8250b:	d6                   	(bad)  
   8250c:	03 00                	add    eax,DWORD PTR [rax]
   8250e:	00 01                	add    BYTE PTR [rcx],al
   82510:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82511:	03 00                	add    eax,DWORD PTR [rax]
   82513:	00 01                	add    BYTE PTR [rcx],al
   82515:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82516:	03 00                	add    eax,DWORD PTR [rax]
   82518:	00 01                	add    BYTE PTR [rcx],al
   8251a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8251b:	05 00 00 00 04       	add    eax,0x4000000
   82520:	0d c9 06 00 1c       	or     eax,0x1c0006c9
   82525:	28 21                	sub    BYTE PTR [rcx],ah
   82527:	1c f0                	sbb    al,0xf0
   82529:	8d 00                	lea    eax,[rax]
   8252b:	00 06                	add    BYTE PTR [rsi],al
   8252d:	f5                   	cmc    
   8252e:	8d 00                	lea    eax,[rax]
   82530:	00 08                	add    BYTE PTR [rax],cl
   82532:	2d 8e 00 00 01       	sub    eax,0x100008e
   82537:	c4 03 00 00          	(bad)
   8253b:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   82541:	d6                   	(bad)  
   82542:	03 00                	add    eax,DWORD PTR [rax]
   82544:	00 01                	add    BYTE PTR [rcx],al
   82546:	d6                   	(bad)  
   82547:	03 00                	add    eax,DWORD PTR [rax]
   82549:	00 01                	add    BYTE PTR [rcx],al
   8254b:	e8 03 00 00 01       	call   1082553 <cmem_dynamic_free_list+0x524f3>
   82550:	e8 03 00 00 01       	call   1082558 <cmem_dynamic_free_list+0x524f8>
   82555:	d6                   	(bad)  
   82556:	03 00                	add    eax,DWORD PTR [rax]
   82558:	00 01                	add    BYTE PTR [rcx],al
   8255a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8255b:	03 00                	add    eax,DWORD PTR [rax]
   8255d:	00 01                	add    BYTE PTR [rcx],al
   8255f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82560:	03 00                	add    eax,DWORD PTR [rax]
   82562:	00 01                	add    BYTE PTR [rcx],al
   82564:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   82565:	05 00 00 00 04       	add    eax,0x4000000
   8256a:	89 1c 06             	mov    DWORD PTR [rsi+rax*1],ebx
   8256d:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   82570:	21 1c 3a             	and    DWORD PTR [rdx+rdi*1],ebx
   82573:	8e 00                	mov    es,WORD PTR [rax]
   82575:	00 06                	add    BYTE PTR [rsi],al
   82577:	3f                   	(bad)  
   82578:	8e 00                	mov    es,WORD PTR [rax]
   8257a:	00 08                	add    BYTE PTR [rax],cl
   8257c:	7c 8e                	jl     8250c <__abi_tag-0x37de90>
   8257e:	00 00                	add    BYTE PTR [rax],al
   82580:	01 c4                	add    esp,eax
   82582:	03 00                	add    eax,DWORD PTR [rax]
   82584:	00 01                	add    BYTE PTR [rcx],al
   82586:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82587:	03 00                	add    eax,DWORD PTR [rax]
   82589:	00 01                	add    BYTE PTR [rcx],al
   8258b:	d6                   	(bad)  
   8258c:	03 00                	add    eax,DWORD PTR [rax]
   8258e:	00 01                	add    BYTE PTR [rcx],al
   82590:	d6                   	(bad)  
   82591:	03 00                	add    eax,DWORD PTR [rax]
   82593:	00 01                	add    BYTE PTR [rcx],al
   82595:	e8 03 00 00 01       	call   108259d <cmem_dynamic_free_list+0x5253d>
   8259a:	e8 03 00 00 01       	call   10825a2 <cmem_dynamic_free_list+0x52542>
   8259f:	e8 03 00 00 01       	call   10825a7 <cmem_dynamic_free_list+0x52547>
   825a4:	d6                   	(bad)  
   825a5:	03 00                	add    eax,DWORD PTR [rax]
   825a7:	00 01                	add    BYTE PTR [rcx],al
   825a9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   825aa:	03 00                	add    eax,DWORD PTR [rax]
   825ac:	00 01                	add    BYTE PTR [rcx],al
   825ae:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   825af:	03 00                	add    eax,DWORD PTR [rax]
   825b1:	00 01                	add    BYTE PTR [rcx],al
   825b3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   825b4:	05 00 00 00 04       	add    eax,0x4000000
   825b9:	ef                   	out    dx,eax
   825ba:	49 08 00             	rex.WB or BYTE PTR [r8],al
   825bd:	1c 2a                	sbb    al,0x2a
   825bf:	21 1c 89             	and    DWORD PTR [rcx+rcx*4],ebx
   825c2:	8e 00                	mov    es,WORD PTR [rax]
   825c4:	00 06                	add    BYTE PTR [rsi],al
   825c6:	8e 8e 00 00 08 a8    	mov    cs,WORD PTR [rsi-0x57f80000]
   825cc:	8e 00                	mov    es,WORD PTR [rax]
   825ce:	00 01                	add    BYTE PTR [rcx],al
   825d0:	c4 03 00 00          	(bad)
   825d4:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   825da:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   825db:	03 00                	add    eax,DWORD PTR [rax]
   825dd:	00 01                	add    BYTE PTR [rcx],al
   825df:	59                   	pop    rcx
   825e0:	09 00                	or     DWORD PTR [rax],eax
   825e2:	00 00                	add    BYTE PTR [rax],al
   825e4:	04 ca                	add    al,0xca
   825e6:	3d 06 00 1c 2b       	cmp    eax,0x2b1c0006
   825eb:	21 1c b5 8e 00 00 06 	and    DWORD PTR [rsi*4+0x600008e],ebx
   825f2:	ba 8e 00 00 08       	mov    edx,0x800008e
   825f7:	d4                   	(bad)  
   825f8:	8e 00                	mov    es,WORD PTR [rax]
   825fa:	00 01                	add    BYTE PTR [rcx],al
   825fc:	c4 03 00 00          	(bad)
   82600:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   82606:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82607:	03 00                	add    eax,DWORD PTR [rax]
   82609:	00 01                	add    BYTE PTR [rcx],al
   8260b:	b6 0f                	mov    dh,0xf
   8260d:	00 00                	add    BYTE PTR [rax],al
   8260f:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   82612:	a2 08 00 1c 2c 21 1c 	movabs ds:0x8ee11c212c1c0008,al
   82619:	e1 8e 
   8261b:	00 00                	add    BYTE PTR [rax],al
   8261d:	06                   	(bad)  
   8261e:	e6 8e                	out    0x8e,al
   82620:	00 00                	add    BYTE PTR [rax],al
   82622:	08 00                	or     BYTE PTR [rax],al
   82624:	8f 00                	pop    QWORD PTR [rax]
   82626:	00 01                	add    BYTE PTR [rcx],al
   82628:	c4 03 00 00          	(bad)
   8262c:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   82632:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82633:	03 00                	add    eax,DWORD PTR [rax]
   82635:	00 01                	add    BYTE PTR [rcx],al
   82637:	54                   	push   rsp
   82638:	04 00                	add    al,0x0
   8263a:	00 00                	add    BYTE PTR [rax],al
   8263c:	04 bd                	add    al,0xbd
   8263e:	9a                   	(bad)  
   8263f:	08 00                	or     BYTE PTR [rax],al
   82641:	1c 2d                	sbb    al,0x2d
   82643:	21 1c 0d 8f 00 00 06 	and    DWORD PTR [rcx*1+0x600008f],ebx
   8264a:	12 8f 00 00 08 2c    	adc    cl,BYTE PTR [rdi+0x2c080000]
   82650:	8f 00                	pop    QWORD PTR [rax]
   82652:	00 01                	add    BYTE PTR [rcx],al
   82654:	c4 03 00 00          	(bad)
   82658:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8265e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8265f:	03 00                	add    eax,DWORD PTR [rax]
   82661:	00 01                	add    BYTE PTR [rcx],al
   82663:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82664:	08 00                	or     BYTE PTR [rax],al
   82666:	00 00                	add    BYTE PTR [rax],al
   82668:	04 34                	add    al,0x34
   8266a:	85 08                	test   DWORD PTR [rax],ecx
   8266c:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   8266f:	21 1c 39             	and    DWORD PTR [rcx+rdi*1],ebx
   82672:	8f 00                	pop    QWORD PTR [rax]
   82674:	00 06                	add    BYTE PTR [rsi],al
   82676:	3e 8f 00             	ds pop QWORD PTR [rax]
   82679:	00 08                	add    BYTE PTR [rax],cl
   8267b:	58                   	pop    rax
   8267c:	8f 00                	pop    QWORD PTR [rax]
   8267e:	00 01                	add    BYTE PTR [rcx],al
   82680:	c4 03 00 00          	(bad)
   82684:	01 a5 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],esp
   8268a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8268b:	03 00                	add    eax,DWORD PTR [rax]
   8268d:	00 01                	add    BYTE PTR [rcx],al
   8268f:	d6                   	(bad)  
   82690:	03 00                	add    eax,DWORD PTR [rax]
   82692:	00 00                	add    BYTE PTR [rax],al
   82694:	04 61                	add    al,0x61
