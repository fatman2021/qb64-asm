  a5e4bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e4c5:	03 f8                	add    edi,eax
  a5e4c7:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5e4ca:	08 00                	or     BYTE PTR [rax],al
  a5e4cc:	1c 00                	sbb    al,0x0
  a5e4ce:	00 00                	add    BYTE PTR [rax],al
  a5e4d0:	18 89 00 00 db b3    	sbb    BYTE PTR [rcx-0x4c250000],cl
  a5e4d6:	eb ff                	jmp    a5e4d7 <__GNU_EH_FRAME_HDR+0xe887>
  a5e4d8:	7e 00                	jle    a5e4da <__GNU_EH_FRAME_HDR+0xe88a>
  a5e4da:	00 00                	add    BYTE PTR [rax],al
  a5e4dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e4df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e4e5:	02 79 0c             	add    bh,BYTE PTR [rcx+0xc]
  a5e4e8:	07                   	(bad)  
  a5e4e9:	08 00                	or     BYTE PTR [rax],al
  a5e4eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e4ee:	00 00                	add    BYTE PTR [rax],al
  a5e4f0:	38 89 00 00 39 b4    	cmp    BYTE PTR [rcx-0x4bc70000],cl
  a5e4f6:	eb ff                	jmp    a5e4f7 <__GNU_EH_FRAME_HDR+0xe8a7>
  a5e4f8:	0a 00                	or     al,BYTE PTR [rax]
  a5e4fa:	00 00                	add    BYTE PTR [rax],al
  a5e4fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e4ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e505:	45 0c 07             	rex.RB or al,0x7
  a5e508:	08 00                	or     BYTE PTR [rax],al
  a5e50a:	00 00                	add    BYTE PTR [rax],al
  a5e50c:	1c 00                	sbb    al,0x0
  a5e50e:	00 00                	add    BYTE PTR [rax],al
  a5e510:	58                   	pop    rax
  a5e511:	89 00                	mov    DWORD PTR [rax],eax
  a5e513:	00 23                	add    BYTE PTR [rbx],ah
  a5e515:	b4 eb                	mov    ah,0xeb
  a5e517:	ff 0b                	dec    DWORD PTR [rbx]
  a5e519:	00 00                	add    BYTE PTR [rax],al
  a5e51b:	00 00                	add    BYTE PTR [rax],al
  a5e51d:	41 0e                	rex.B (bad) 
  a5e51f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e525:	46 0c 07             	rex.RX or al,0x7
  a5e528:	08 00                	or     BYTE PTR [rax],al
  a5e52a:	00 00                	add    BYTE PTR [rax],al
  a5e52c:	1c 00                	sbb    al,0x0
  a5e52e:	00 00                	add    BYTE PTR [rax],al
  a5e530:	78 89                	js     a5e4bb <__GNU_EH_FRAME_HDR+0xe86b>
  a5e532:	00 00                	add    BYTE PTR [rax],al
  a5e534:	0e                   	(bad)  
  a5e535:	b4 eb                	mov    ah,0xeb
  a5e537:	ff 84 00 00 00 00 41 	inc    DWORD PTR [rax+rax*1+0x41000000]
  a5e53e:	0e                   	(bad)  
  a5e53f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e545:	02 7f 0c             	add    bh,BYTE PTR [rdi+0xc]
  a5e548:	07                   	(bad)  
  a5e549:	08 00                	or     BYTE PTR [rax],al
  a5e54b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e54e:	00 00                	add    BYTE PTR [rax],al
  a5e550:	98                   	cwde   
  a5e551:	89 00                	mov    DWORD PTR [rax],eax
  a5e553:	00 72 b4             	add    BYTE PTR [rdx-0x4c],dh
  a5e556:	eb ff                	jmp    a5e557 <__GNU_EH_FRAME_HDR+0xe907>
  a5e558:	38 00                	cmp    BYTE PTR [rax],al
  a5e55a:	00 00                	add    BYTE PTR [rax],al
  a5e55c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e55f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e565:	73 0c                	jae    a5e573 <__GNU_EH_FRAME_HDR+0xe923>
  a5e567:	07                   	(bad)  
  a5e568:	08 00                	or     BYTE PTR [rax],al
  a5e56a:	00 00                	add    BYTE PTR [rax],al
  a5e56c:	1c 00                	sbb    al,0x0
  a5e56e:	00 00                	add    BYTE PTR [rax],al
  a5e570:	b8 89 00 00 8a       	mov    eax,0x8a000089
  a5e575:	b4 eb                	mov    ah,0xeb
  a5e577:	ff 85 00 00 00 00    	inc    DWORD PTR [rbp+0x0]
  a5e57d:	41 0e                	rex.B (bad) 
  a5e57f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e585:	02 80 0c 07 08 00    	add    al,BYTE PTR [rax+0x8070c]
  a5e58b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e58e:	00 00                	add    BYTE PTR [rax],al
  a5e590:	d8 89 00 00 ef b4    	fmul   DWORD PTR [rcx-0x4b110000]
  a5e596:	eb ff                	jmp    a5e597 <__GNU_EH_FRAME_HDR+0xe947>
  a5e598:	77 00                	ja     a5e59a <__GNU_EH_FRAME_HDR+0xe94a>
  a5e59a:	00 00                	add    BYTE PTR [rax],al
  a5e59c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e59f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e5a5:	02 72 0c             	add    dh,BYTE PTR [rdx+0xc]
  a5e5a8:	07                   	(bad)  
  a5e5a9:	08 00                	or     BYTE PTR [rax],al
  a5e5ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e5ae:	00 00                	add    BYTE PTR [rax],al
  a5e5b0:	f8                   	clc    
  a5e5b1:	89 00                	mov    DWORD PTR [rax],eax
  a5e5b3:	00 46 b5             	add    BYTE PTR [rsi-0x4b],al
  a5e5b6:	eb ff                	jmp    a5e5b7 <__GNU_EH_FRAME_HDR+0xe967>
  a5e5b8:	2b 00                	sub    eax,DWORD PTR [rax]
  a5e5ba:	00 00                	add    BYTE PTR [rax],al
  a5e5bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e5bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e5c5:	66 0c 07             	data16 or al,0x7
  a5e5c8:	08 00                	or     BYTE PTR [rax],al
  a5e5ca:	00 00                	add    BYTE PTR [rax],al
  a5e5cc:	1c 00                	sbb    al,0x0
  a5e5ce:	00 00                	add    BYTE PTR [rax],al
  a5e5d0:	18 8a 00 00 51 b5    	sbb    BYTE PTR [rdx-0x4aaf0000],cl
  a5e5d6:	eb ff                	jmp    a5e5d7 <__GNU_EH_FRAME_HDR+0xe987>
  a5e5d8:	0e                   	(bad)  
  a5e5d9:	00 00                	add    BYTE PTR [rax],al
  a5e5db:	00 00                	add    BYTE PTR [rax],al
  a5e5dd:	41 0e                	rex.B (bad) 
  a5e5df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e5e5:	49 0c 07             	rex.WB or al,0x7
  a5e5e8:	08 00                	or     BYTE PTR [rax],al
  a5e5ea:	00 00                	add    BYTE PTR [rax],al
  a5e5ec:	20 00                	and    BYTE PTR [rax],al
  a5e5ee:	00 00                	add    BYTE PTR [rax],al
  a5e5f0:	38 8a 00 00 3f b5    	cmp    BYTE PTR [rdx-0x4ac10000],cl
  a5e5f6:	eb ff                	jmp    a5e5f7 <__GNU_EH_FRAME_HDR+0xe9a7>
  a5e5f8:	1d 06 00 00 00       	sbb    eax,0x6
  a5e5fd:	41 0e                	rex.B (bad) 
  a5e5ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e605:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5e609:	13 06                	adc    eax,DWORD PTR [rsi]
  a5e60b:	0c 07                	or     al,0x7
  a5e60d:	08 00                	or     BYTE PTR [rax],al
  a5e60f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e612:	00 00                	add    BYTE PTR [rax],al
  a5e614:	5c                   	pop    rsp
  a5e615:	8a 00                	mov    al,BYTE PTR [rax]
  a5e617:	00 38                	add    BYTE PTR [rax],bh
  a5e619:	bb eb ff 0f 06       	mov    ebx,0x60fffeb
  a5e61e:	00 00                	add    BYTE PTR [rax],al
  a5e620:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e623:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e629:	03 0a                	add    ecx,DWORD PTR [rdx]
  a5e62b:	06                   	(bad)  
  a5e62c:	0c 07                	or     al,0x7
  a5e62e:	08 00                	or     BYTE PTR [rax],al
  a5e630:	1c 00                	sbb    al,0x0
  a5e632:	00 00                	add    BYTE PTR [rax],al
  a5e634:	7c 8a                	jl     a5e5c0 <__GNU_EH_FRAME_HDR+0xe970>
  a5e636:	00 00                	add    BYTE PTR [rax],al
  a5e638:	27                   	(bad)  
  a5e639:	c1 eb ff             	shr    ebx,0xff
  a5e63c:	fc                   	cld    
  a5e63d:	00 00                	add    BYTE PTR [rax],al
  a5e63f:	00 00                	add    BYTE PTR [rax],al
  a5e641:	41 0e                	rex.B (bad) 
  a5e643:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e649:	02 f7                	add    dh,bh
  a5e64b:	0c 07                	or     al,0x7
  a5e64d:	08 00                	or     BYTE PTR [rax],al
  a5e64f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e652:	00 00                	add    BYTE PTR [rax],al
  a5e654:	9c                   	pushf  
  a5e655:	8a 00                	mov    al,BYTE PTR [rax]
  a5e657:	00 03                	add    BYTE PTR [rbx],al
  a5e659:	c2 eb ff             	ret    0xffeb
  a5e65c:	83 00 00             	add    DWORD PTR [rax],0x0
  a5e65f:	00 00                	add    BYTE PTR [rax],al
  a5e661:	41 0e                	rex.B (bad) 
  a5e663:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e669:	02 7e 0c             	add    bh,BYTE PTR [rsi+0xc]
  a5e66c:	07                   	(bad)  
  a5e66d:	08 00                	or     BYTE PTR [rax],al
  a5e66f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e672:	00 00                	add    BYTE PTR [rax],al
  a5e674:	bc 8a 00 00 66       	mov    esp,0x6600008a
  a5e679:	c2 eb ff             	ret    0xffeb
  a5e67c:	be 00 00 00 00       	mov    esi,0x0
  a5e681:	41 0e                	rex.B (bad) 
  a5e683:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e689:	02 b9 0c 07 08 00    	add    bh,BYTE PTR [rcx+0x8070c]
  a5e68f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e692:	00 00                	add    BYTE PTR [rax],al
  a5e694:	dc 8a 00 00 04 c3    	fmul   QWORD PTR [rdx-0x3cfc0000]
  a5e69a:	eb ff                	jmp    a5e69b <__GNU_EH_FRAME_HDR+0xea4b>
  a5e69c:	5f                   	pop    rdi
  a5e69d:	00 00                	add    BYTE PTR [rax],al
  a5e69f:	00 00                	add    BYTE PTR [rax],al
  a5e6a1:	41 0e                	rex.B (bad) 
  a5e6a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e6a9:	02 5a 0c             	add    bl,BYTE PTR [rdx+0xc]
  a5e6ac:	07                   	(bad)  
  a5e6ad:	08 00                	or     BYTE PTR [rax],al
  a5e6af:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e6b2:	00 00                	add    BYTE PTR [rax],al
  a5e6b4:	fc                   	cld    
  a5e6b5:	8a 00                	mov    al,BYTE PTR [rax]
  a5e6b7:	00 43 c3             	add    BYTE PTR [rbx-0x3d],al
  a5e6ba:	eb ff                	jmp    a5e6bb <__GNU_EH_FRAME_HDR+0xea6b>
  a5e6bc:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  a5e6bf:	00 00                	add    BYTE PTR [rax],al
  a5e6c1:	41 0e                	rex.B (bad) 
  a5e6c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e6c9:	02 45 0c             	add    al,BYTE PTR [rbp+0xc]
  a5e6cc:	07                   	(bad)  
  a5e6cd:	08 00                	or     BYTE PTR [rax],al
  a5e6cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e6d2:	00 00                	add    BYTE PTR [rax],al
  a5e6d4:	1c 8b                	sbb    al,0x8b
  a5e6d6:	00 00                	add    BYTE PTR [rax],al
  a5e6d8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5e6d9:	c3                   	ret    
  a5e6da:	eb ff                	jmp    a5e6db <__GNU_EH_FRAME_HDR+0xea8b>
  a5e6dc:	23 00                	and    eax,DWORD PTR [rax]
  a5e6de:	00 00                	add    BYTE PTR [rax],al
  a5e6e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e6e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e6e9:	5e                   	pop    rsi
  a5e6ea:	0c 07                	or     al,0x7
  a5e6ec:	08 00                	or     BYTE PTR [rax],al
  a5e6ee:	00 00                	add    BYTE PTR [rax],al
  a5e6f0:	1c 00                	sbb    al,0x0
  a5e6f2:	00 00                	add    BYTE PTR [rax],al
  a5e6f4:	3c 8b                	cmp    al,0x8b
  a5e6f6:	00 00                	add    BYTE PTR [rax],al
  a5e6f8:	70 c3                	jo     a5e6bd <__GNU_EH_FRAME_HDR+0xea6d>
  a5e6fa:	eb ff                	jmp    a5e6fb <__GNU_EH_FRAME_HDR+0xeaab>
  a5e6fc:	06                   	(bad)  
  a5e6fd:	01 00                	add    DWORD PTR [rax],eax
  a5e6ff:	00 00                	add    BYTE PTR [rax],al
  a5e701:	41 0e                	rex.B (bad) 
  a5e703:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e709:	03 01                	add    eax,DWORD PTR [rcx]
  a5e70b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5e70e:	08 00                	or     BYTE PTR [rax],al
  a5e710:	1c 00                	sbb    al,0x0
  a5e712:	00 00                	add    BYTE PTR [rax],al
  a5e714:	5c                   	pop    rsp
  a5e715:	8b 00                	mov    eax,DWORD PTR [rax]
  a5e717:	00 56 c4             	add    BYTE PTR [rsi-0x3c],dl
  a5e71a:	eb ff                	jmp    a5e71b <__GNU_EH_FRAME_HDR+0xeacb>
  a5e71c:	b4 01                	mov    ah,0x1
  a5e71e:	00 00                	add    BYTE PTR [rax],al
  a5e720:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e723:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e729:	03 af 01 0c 07 08    	add    ebp,DWORD PTR [rdi+0x8070c01]
  a5e72f:	00 20                	add    BYTE PTR [rax],ah
  a5e731:	00 00                	add    BYTE PTR [rax],al
  a5e733:	00 7c 8b 00          	add    BYTE PTR [rbx+rcx*4+0x0],bh
  a5e737:	00 ea                	add    dl,ch
  a5e739:	c5 eb ff             	(bad)
  a5e73c:	24 02                	and    al,0x2
  a5e73e:	00 00                	add    BYTE PTR [rax],al
  a5e740:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e743:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e749:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5e74d:	1a 02                	sbb    al,BYTE PTR [rdx]
  a5e74f:	0c 07                	or     al,0x7
  a5e751:	08 00                	or     BYTE PTR [rax],al
  a5e753:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e756:	00 00                	add    BYTE PTR [rax],al
  a5e758:	a0 8b 00 00 ea c7 eb 	movabs al,ds:0x75ffebc7ea00008b
  a5e75f:	ff 75 
  a5e761:	0d 00 00 00 41       	or     eax,0x41000000
  a5e766:	0e                   	(bad)  
  a5e767:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e76d:	03 70 0d             	add    esi,DWORD PTR [rax+0xd]
  a5e770:	0c 07                	or     al,0x7
  a5e772:	08 00                	or     BYTE PTR [rax],al
  a5e774:	24 00                	and    al,0x0
  a5e776:	00 00                	add    BYTE PTR [rax],al
  a5e778:	38 82 00 00 3f d5    	cmp    BYTE PTR [rdx-0x2ac10000],al
  a5e77e:	eb ff                	jmp    a5e77f <__GNU_EH_FRAME_HDR+0xeb2f>
  a5e780:	7f 07                	jg     a5e789 <__GNU_EH_FRAME_HDR+0xeb39>
  a5e782:	00 00                	add    BYTE PTR [rax],al
  a5e784:	04 65                	add    al,0x65
  a5e786:	08 01                	or     BYTE PTR [rcx],al
  a5e788:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e78b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e791:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a5e794:	83 04 03 73          	add    DWORD PTR [rbx+rax*1],0x73
  a5e798:	07                   	(bad)  
  a5e799:	0c 07                	or     al,0x7
  a5e79b:	08 20                	or     BYTE PTR [rax],ah
  a5e79d:	00 00                	add    BYTE PTR [rax],al
  a5e79f:	00 e8                	add    al,ch
  a5e7a1:	8b 00                	mov    eax,DWORD PTR [rax]
  a5e7a3:	00 96 dc eb ff c2    	add    BYTE PTR [rsi-0x3d001424],dl
  a5e7a9:	01 00                	add    DWORD PTR [rax],eax
  a5e7ab:	00 00                	add    BYTE PTR [rax],al
  a5e7ad:	41 0e                	rex.B (bad) 
  a5e7af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e7b5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5e7b9:	b8 01 0c 07 08       	mov    eax,0x8070c01
  a5e7be:	00 00                	add    BYTE PTR [rax],al
  a5e7c0:	1c 00                	sbb    al,0x0
  a5e7c2:	00 00                	add    BYTE PTR [rax],al
  a5e7c4:	0c 8c                	or     al,0x8c
  a5e7c6:	00 00                	add    BYTE PTR [rax],al
  a5e7c8:	34 de                	xor    al,0xde
  a5e7ca:	eb ff                	jmp    a5e7cb <__GNU_EH_FRAME_HDR+0xeb7b>
  a5e7cc:	59                   	pop    rcx
  a5e7cd:	00 00                	add    BYTE PTR [rax],al
  a5e7cf:	00 00                	add    BYTE PTR [rax],al
  a5e7d1:	41 0e                	rex.B (bad) 
  a5e7d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e7d9:	02 54 0c 07          	add    dl,BYTE PTR [rsp+rcx*1+0x7]
  a5e7dd:	08 00                	or     BYTE PTR [rax],al
  a5e7df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e7e2:	00 00                	add    BYTE PTR [rax],al
  a5e7e4:	2c 8c                	sub    al,0x8c
  a5e7e6:	00 00                	add    BYTE PTR [rax],al
  a5e7e8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5e7e9:	de eb                	fsubp  st(3),st
  a5e7eb:	ff 67 01             	jmp    QWORD PTR [rdi+0x1]
  a5e7ee:	00 00                	add    BYTE PTR [rax],al
  a5e7f0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e7f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e7f9:	03 62 01             	add    esp,DWORD PTR [rdx+0x1]
  a5e7fc:	0c 07                	or     al,0x7
  a5e7fe:	08 00                	or     BYTE PTR [rax],al
  a5e800:	1c 00                	sbb    al,0x0
  a5e802:	00 00                	add    BYTE PTR [rax],al
  a5e804:	4c 8c 00             	rex.WR mov WORD PTR [rax],es
  a5e807:	00 b4 df eb ff 0d 00 	add    BYTE PTR [rdi+rbx*8+0xdffeb],dh
  a5e80e:	00 00                	add    BYTE PTR [rax],al
  a5e810:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e813:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e819:	48 0c 07             	rex.W or al,0x7
  a5e81c:	08 00                	or     BYTE PTR [rax],al
  a5e81e:	00 00                	add    BYTE PTR [rax],al
  a5e820:	1c 00                	sbb    al,0x0
  a5e822:	00 00                	add    BYTE PTR [rax],al
  a5e824:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5e825:	8c 00                	mov    WORD PTR [rax],es
  a5e827:	00 a1 df eb ff f8    	add    BYTE PTR [rcx-0x7001421],ah
  a5e82d:	01 00                	add    DWORD PTR [rax],eax
  a5e82f:	00 00                	add    BYTE PTR [rax],al
  a5e831:	41 0e                	rex.B (bad) 
  a5e833:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e839:	03 f3                	add    esi,ebx
  a5e83b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5e83e:	08 00                	or     BYTE PTR [rax],al
  a5e840:	20 00                	and    BYTE PTR [rax],al
  a5e842:	00 00                	add    BYTE PTR [rax],al
  a5e844:	8c 8c 00 00 79 e1 eb 	mov    WORD PTR [rax+rax*1-0x141e8700],cs
  a5e84b:	ff 59 00             	call   FWORD PTR [rcx+0x0]
  a5e84e:	00 00                	add    BYTE PTR [rax],al
  a5e850:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e853:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e859:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a5e85d:	4f 0c 07             	rex.WRXB or al,0x7
  a5e860:	08 00                	or     BYTE PTR [rax],al
  a5e862:	00 00                	add    BYTE PTR [rax],al
  a5e864:	1c 00                	sbb    al,0x0
  a5e866:	00 00                	add    BYTE PTR [rax],al
  a5e868:	b0 8c                	mov    al,0x8c
  a5e86a:	00 00                	add    BYTE PTR [rax],al
  a5e86c:	ae                   	scas   al,BYTE PTR es:[rdi]
  a5e86d:	e1 eb                	loope  a5e85a <__GNU_EH_FRAME_HDR+0xec0a>
  a5e86f:	ff 67 00             	jmp    QWORD PTR [rdi+0x0]
  a5e872:	00 00                	add    BYTE PTR [rax],al
  a5e874:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e877:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e87d:	02 62 0c             	add    ah,BYTE PTR [rdx+0xc]
  a5e880:	07                   	(bad)  
  a5e881:	08 00                	or     BYTE PTR [rax],al
  a5e883:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e886:	00 00                	add    BYTE PTR [rax],al
  a5e888:	d0 8c 00 00 f5 e1 eb 	ror    BYTE PTR [rax+rax*1-0x141e0b00],1
  a5e88f:	ff 84 00 00 00 00 41 	inc    DWORD PTR [rax+rax*1+0x41000000]
  a5e896:	0e                   	(bad)  
  a5e897:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e89d:	02 7f 0c             	add    bh,BYTE PTR [rdi+0xc]
  a5e8a0:	07                   	(bad)  
  a5e8a1:	08 00                	or     BYTE PTR [rax],al
  a5e8a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e8a6:	00 00                	add    BYTE PTR [rax],al
  a5e8a8:	f0 8c 00             	lock mov WORD PTR [rax],es
  a5e8ab:	00 59 e2             	add    BYTE PTR [rcx-0x1e],bl
  a5e8ae:	eb ff                	jmp    a5e8af <__GNU_EH_FRAME_HDR+0xec5f>
  a5e8b0:	84 00                	test   BYTE PTR [rax],al
  a5e8b2:	00 00                	add    BYTE PTR [rax],al
  a5e8b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e8b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e8bd:	02 7f 0c             	add    bh,BYTE PTR [rdi+0xc]
  a5e8c0:	07                   	(bad)  
  a5e8c1:	08 00                	or     BYTE PTR [rax],al
  a5e8c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e8c6:	00 00                	add    BYTE PTR [rax],al
  a5e8c8:	10 8d 00 00 bd e2    	adc    BYTE PTR [rbp-0x1d430000],cl
  a5e8ce:	eb ff                	jmp    a5e8cf <__GNU_EH_FRAME_HDR+0xec7f>
  a5e8d0:	f4                   	hlt    
  a5e8d1:	01 00                	add    DWORD PTR [rax],eax
  a5e8d3:	00 00                	add    BYTE PTR [rax],al
  a5e8d5:	41 0e                	rex.B (bad) 
  a5e8d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e8dd:	03 ef                	add    ebp,edi
  a5e8df:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5e8e2:	08 00                	or     BYTE PTR [rax],al
  a5e8e4:	1c 00                	sbb    al,0x0
  a5e8e6:	00 00                	add    BYTE PTR [rax],al
  a5e8e8:	30 8d 00 00 91 e4    	xor    BYTE PTR [rbp-0x1b6f0000],cl
  a5e8ee:	eb ff                	jmp    a5e8ef <__GNU_EH_FRAME_HDR+0xec9f>
  a5e8f0:	f4                   	hlt    
  a5e8f1:	01 00                	add    DWORD PTR [rax],eax
  a5e8f3:	00 00                	add    BYTE PTR [rax],al
  a5e8f5:	41 0e                	rex.B (bad) 
  a5e8f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e8fd:	03 ef                	add    ebp,edi
  a5e8ff:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5e902:	08 00                	or     BYTE PTR [rax],al
  a5e904:	1c 00                	sbb    al,0x0
  a5e906:	00 00                	add    BYTE PTR [rax],al
  a5e908:	50                   	push   rax
  a5e909:	8d 00                	lea    eax,[rax]
  a5e90b:	00 65 e6             	add    BYTE PTR [rbp-0x1a],ah
  a5e90e:	eb ff                	jmp    a5e90f <__GNU_EH_FRAME_HDR+0xecbf>
  a5e910:	3e 00 00             	ds add BYTE PTR [rax],al
  a5e913:	00 00                	add    BYTE PTR [rax],al
  a5e915:	41 0e                	rex.B (bad) 
  a5e917:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e91d:	45 83 03 74          	rex.RB add DWORD PTR [r11],0x74
  a5e921:	0c 07                	or     al,0x7
  a5e923:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a5e926:	00 00                	add    BYTE PTR [rax],al
  a5e928:	70 8d                	jo     a5e8b7 <__GNU_EH_FRAME_HDR+0xec67>
  a5e92a:	00 00                	add    BYTE PTR [rax],al
  a5e92c:	83 e6 eb             	and    esi,0xffffffeb
  a5e92f:	ff 13                	call   QWORD PTR [rbx]
  a5e931:	00 00                	add    BYTE PTR [rax],al
  a5e933:	00 00                	add    BYTE PTR [rax],al
  a5e935:	41 0e                	rex.B (bad) 
  a5e937:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e93d:	4e 0c 07             	rex.WRX or al,0x7
  a5e940:	08 00                	or     BYTE PTR [rax],al
  a5e942:	00 00                	add    BYTE PTR [rax],al
  a5e944:	1c 00                	sbb    al,0x0
  a5e946:	00 00                	add    BYTE PTR [rax],al
  a5e948:	90                   	nop
  a5e949:	8d 00                	lea    eax,[rax]
  a5e94b:	00 76 e6             	add    BYTE PTR [rsi-0x1a],dh
  a5e94e:	eb ff                	jmp    a5e94f <__GNU_EH_FRAME_HDR+0xecff>
  a5e950:	0b 00                	or     eax,DWORD PTR [rax]
  a5e952:	00 00                	add    BYTE PTR [rax],al
  a5e954:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e957:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e95d:	46 0c 07             	rex.RX or al,0x7
  a5e960:	08 00                	or     BYTE PTR [rax],al
  a5e962:	00 00                	add    BYTE PTR [rax],al
  a5e964:	1c 00                	sbb    al,0x0
  a5e966:	00 00                	add    BYTE PTR [rax],al
  a5e968:	b0 8d                	mov    al,0x8d
  a5e96a:	00 00                	add    BYTE PTR [rax],al
  a5e96c:	61                   	(bad)  
  a5e96d:	e6 eb                	out    0xeb,al
  a5e96f:	ff 0a                	dec    DWORD PTR [rdx]
  a5e971:	00 00                	add    BYTE PTR [rax],al
  a5e973:	00 00                	add    BYTE PTR [rax],al
  a5e975:	41 0e                	rex.B (bad) 
  a5e977:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e97d:	45 0c 07             	rex.RB or al,0x7
  a5e980:	08 00                	or     BYTE PTR [rax],al
  a5e982:	00 00                	add    BYTE PTR [rax],al
  a5e984:	1c 00                	sbb    al,0x0
  a5e986:	00 00                	add    BYTE PTR [rax],al
  a5e988:	d0 8d 00 00 4b e6    	ror    BYTE PTR [rbp-0x19b50000],1
  a5e98e:	eb ff                	jmp    a5e98f <__GNU_EH_FRAME_HDR+0xed3f>
  a5e990:	b0 00                	mov    al,0x0
  a5e992:	00 00                	add    BYTE PTR [rax],al
  a5e994:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e997:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e99d:	02 ab 0c 07 08 00    	add    ch,BYTE PTR [rbx+0x8070c]
  a5e9a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e9a6:	00 00                	add    BYTE PTR [rax],al
  a5e9a8:	f0 8d 00             	lock lea eax,[rax]
  a5e9ab:	00 db                	add    bl,bl
  a5e9ad:	e6 eb                	out    0xeb,al
  a5e9af:	ff 59 00             	call   FWORD PTR [rcx+0x0]
  a5e9b2:	00 00                	add    BYTE PTR [rax],al
  a5e9b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e9b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e9bd:	02 54 0c 07          	add    dl,BYTE PTR [rsp+rcx*1+0x7]
  a5e9c1:	08 00                	or     BYTE PTR [rax],al
  a5e9c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e9c6:	00 00                	add    BYTE PTR [rax],al
  a5e9c8:	10 8e 00 00 14 e7    	adc    BYTE PTR [rsi-0x18ec0000],cl
  a5e9ce:	eb ff                	jmp    a5e9cf <__GNU_EH_FRAME_HDR+0xed7f>
  a5e9d0:	43 00 00             	rex.XB add BYTE PTR [r8],al
  a5e9d3:	00 00                	add    BYTE PTR [rax],al
  a5e9d5:	41 0e                	rex.B (bad) 
  a5e9d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e9dd:	7e 0c                	jle    a5e9eb <__GNU_EH_FRAME_HDR+0xed9b>
  a5e9df:	07                   	(bad)  
  a5e9e0:	08 00                	or     BYTE PTR [rax],al
  a5e9e2:	00 00                	add    BYTE PTR [rax],al
  a5e9e4:	1c 00                	sbb    al,0x0
  a5e9e6:	00 00                	add    BYTE PTR [rax],al
  a5e9e8:	30 8e 00 00 37 e7    	xor    BYTE PTR [rsi-0x18c90000],cl
  a5e9ee:	eb ff                	jmp    a5e9ef <__GNU_EH_FRAME_HDR+0xed9f>
  a5e9f0:	ff 00                	inc    DWORD PTR [rax]
  a5e9f2:	00 00                	add    BYTE PTR [rax],al
  a5e9f4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e9f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e9fd:	02 fa                	add    bh,dl
  a5e9ff:	0c 07                	or     al,0x7
  a5ea01:	08 00                	or     BYTE PTR [rax],al
  a5ea03:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ea06:	00 00                	add    BYTE PTR [rax],al
  a5ea08:	50                   	push   rax
  a5ea09:	8e 00                	mov    es,WORD PTR [rax]
  a5ea0b:	00 16                	add    BYTE PTR [rsi],dl
  a5ea0d:	e8 eb ff ed 01       	call   293e9fd <_end+0x1834e3d>
  a5ea12:	00 00                	add    BYTE PTR [rax],al
  a5ea14:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ea17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ea1d:	03 e8                	add    ebp,eax
  a5ea1f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5ea22:	08 00                	or     BYTE PTR [rax],al
  a5ea24:	1c 00                	sbb    al,0x0
  a5ea26:	00 00                	add    BYTE PTR [rax],al
  a5ea28:	70 8e                	jo     a5e9b8 <__GNU_EH_FRAME_HDR+0xed68>
  a5ea2a:	00 00                	add    BYTE PTR [rax],al
  a5ea2c:	e3 e9                	jrcxz  a5ea17 <__GNU_EH_FRAME_HDR+0xedc7>
  a5ea2e:	eb ff                	jmp    a5ea2f <__GNU_EH_FRAME_HDR+0xeddf>
  a5ea30:	cf                   	iret   
  a5ea31:	01 00                	add    DWORD PTR [rax],eax
  a5ea33:	00 00                	add    BYTE PTR [rax],al
  a5ea35:	41 0e                	rex.B (bad) 
  a5ea37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ea3d:	03 ca                	add    ecx,edx
  a5ea3f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5ea42:	08 00                	or     BYTE PTR [rax],al
  a5ea44:	1c 00                	sbb    al,0x0
  a5ea46:	00 00                	add    BYTE PTR [rax],al
  a5ea48:	90                   	nop
  a5ea49:	8e 00                	mov    es,WORD PTR [rax]
  a5ea4b:	00 92 eb eb ff a0    	add    BYTE PTR [rdx-0x5f001415],dl
  a5ea51:	01 00                	add    DWORD PTR [rax],eax
  a5ea53:	00 00                	add    BYTE PTR [rax],al
  a5ea55:	41 0e                	rex.B (bad) 
  a5ea57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ea5d:	03 9b 01 0c 07 08    	add    ebx,DWORD PTR [rbx+0x8070c01]
  a5ea63:	00 20                	add    BYTE PTR [rax],ah
  a5ea65:	00 00                	add    BYTE PTR [rax],al
  a5ea67:	00 b0 8e 00 00 12    	add    BYTE PTR [rax+0x1200008e],dh
  a5ea6d:	ed                   	in     eax,dx
  a5ea6e:	eb ff                	jmp    a5ea6f <__GNU_EH_FRAME_HDR+0xee1f>
  a5ea70:	7f 02                	jg     a5ea74 <__GNU_EH_FRAME_HDR+0xee24>
  a5ea72:	00 00                	add    BYTE PTR [rax],al
  a5ea74:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ea77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ea7d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5ea81:	75 02                	jne    a5ea85 <__GNU_EH_FRAME_HDR+0xee35>
  a5ea83:	0c 07                	or     al,0x7
  a5ea85:	08 00                	or     BYTE PTR [rax],al
  a5ea87:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ea8a:	00 00                	add    BYTE PTR [rax],al
  a5ea8c:	d4                   	(bad)  
  a5ea8d:	8e 00                	mov    es,WORD PTR [rax]
  a5ea8f:	00 6d ef             	add    BYTE PTR [rbp-0x11],ch
  a5ea92:	eb ff                	jmp    a5ea93 <__GNU_EH_FRAME_HDR+0xee43>
  a5ea94:	e5 01                	in     eax,0x1
  a5ea96:	00 00                	add    BYTE PTR [rax],al
  a5ea98:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ea9b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eaa1:	03 e0                	add    esp,eax
  a5eaa3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5eaa6:	08 00                	or     BYTE PTR [rax],al
  a5eaa8:	1c 00                	sbb    al,0x0
  a5eaaa:	00 00                	add    BYTE PTR [rax],al
  a5eaac:	f4                   	hlt    
  a5eaad:	8e 00                	mov    es,WORD PTR [rax]
  a5eaaf:	00 32                	add    BYTE PTR [rdx],dh
  a5eab1:	f1                   	icebp  
  a5eab2:	eb ff                	jmp    a5eab3 <__GNU_EH_FRAME_HDR+0xee63>
  a5eab4:	ce                   	(bad)  
  a5eab5:	01 00                	add    DWORD PTR [rax],eax
  a5eab7:	00 00                	add    BYTE PTR [rax],al
  a5eab9:	41 0e                	rex.B (bad) 
  a5eabb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eac1:	03 c9                	add    ecx,ecx
  a5eac3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5eac6:	08 00                	or     BYTE PTR [rax],al
  a5eac8:	1c 00                	sbb    al,0x0
  a5eaca:	00 00                	add    BYTE PTR [rax],al
  a5eacc:	14 8f                	adc    al,0x8f
  a5eace:	00 00                	add    BYTE PTR [rax],al
  a5ead0:	e0 f2                	loopne a5eac4 <__GNU_EH_FRAME_HDR+0xee74>
  a5ead2:	eb ff                	jmp    a5ead3 <__GNU_EH_FRAME_HDR+0xee83>
  a5ead4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5ead5:	00 00                	add    BYTE PTR [rax],al
  a5ead7:	00 00                	add    BYTE PTR [rax],al
  a5ead9:	41 0e                	rex.B (bad) 
  a5eadb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eae1:	02 67 0c             	add    ah,BYTE PTR [rdi+0xc]
  a5eae4:	07                   	(bad)  
  a5eae5:	08 00                	or     BYTE PTR [rax],al
  a5eae7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5eaea:	00 00                	add    BYTE PTR [rax],al
  a5eaec:	34 8f                	xor    al,0x8f
  a5eaee:	00 00                	add    BYTE PTR [rax],al
  a5eaf0:	2c f3                	sub    al,0xf3
  a5eaf2:	eb ff                	jmp    a5eaf3 <__GNU_EH_FRAME_HDR+0xeea3>
  a5eaf4:	55                   	push   rbp
  a5eaf5:	00 00                	add    BYTE PTR [rax],al
  a5eaf7:	00 00                	add    BYTE PTR [rax],al
  a5eaf9:	41 0e                	rex.B (bad) 
  a5eafb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eb01:	02 50 0c             	add    dl,BYTE PTR [rax+0xc]
  a5eb04:	07                   	(bad)  
  a5eb05:	08 00                	or     BYTE PTR [rax],al
  a5eb07:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5eb0a:	00 00                	add    BYTE PTR [rax],al
  a5eb0c:	54                   	push   rsp
  a5eb0d:	8f 00                	pop    QWORD PTR [rax]
  a5eb0f:	00 61 f3             	add    BYTE PTR [rcx-0xd],ah
  a5eb12:	eb ff                	jmp    a5eb13 <__GNU_EH_FRAME_HDR+0xeec3>
  a5eb14:	0f 00 00             	sldt   WORD PTR [rax]
  a5eb17:	00 00                	add    BYTE PTR [rax],al
  a5eb19:	41 0e                	rex.B (bad) 
  a5eb1b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eb21:	4a 0c 07             	rex.WX or al,0x7
  a5eb24:	08 00                	or     BYTE PTR [rax],al
  a5eb26:	00 00                	add    BYTE PTR [rax],al
  a5eb28:	1c 00                	sbb    al,0x0
  a5eb2a:	00 00                	add    BYTE PTR [rax],al
  a5eb2c:	74 8f                	je     a5eabd <__GNU_EH_FRAME_HDR+0xee6d>
  a5eb2e:	00 00                	add    BYTE PTR [rax],al
  a5eb30:	50                   	push   rax
  a5eb31:	f3 eb ff             	repz jmp a5eb33 <__GNU_EH_FRAME_HDR+0xeee3>
  a5eb34:	21 00                	and    DWORD PTR [rax],eax
  a5eb36:	00 00                	add    BYTE PTR [rax],al
  a5eb38:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5eb3b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eb41:	5c                   	pop    rsp
  a5eb42:	0c 07                	or     al,0x7
  a5eb44:	08 00                	or     BYTE PTR [rax],al
  a5eb46:	00 00                	add    BYTE PTR [rax],al
  a5eb48:	1c 00                	sbb    al,0x0
  a5eb4a:	00 00                	add    BYTE PTR [rax],al
  a5eb4c:	94                   	xchg   esp,eax
  a5eb4d:	8f 00                	pop    QWORD PTR [rax]
  a5eb4f:	00 51 f3             	add    BYTE PTR [rcx-0xd],dl
  a5eb52:	eb ff                	jmp    a5eb53 <__GNU_EH_FRAME_HDR+0xef03>
  a5eb54:	0b 00                	or     eax,DWORD PTR [rax]
  a5eb56:	00 00                	add    BYTE PTR [rax],al
  a5eb58:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5eb5b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eb61:	46 0c 07             	rex.RX or al,0x7
  a5eb64:	08 00                	or     BYTE PTR [rax],al
  a5eb66:	00 00                	add    BYTE PTR [rax],al
  a5eb68:	1c 00                	sbb    al,0x0
  a5eb6a:	00 00                	add    BYTE PTR [rax],al
  a5eb6c:	b4 8f                	mov    ah,0x8f
  a5eb6e:	00 00                	add    BYTE PTR [rax],al
  a5eb70:	3c f3                	cmp    al,0xf3
  a5eb72:	eb ff                	jmp    a5eb73 <__GNU_EH_FRAME_HDR+0xef23>
  a5eb74:	0b 00                	or     eax,DWORD PTR [rax]
  a5eb76:	00 00                	add    BYTE PTR [rax],al
  a5eb78:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5eb7b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eb81:	46 0c 07             	rex.RX or al,0x7
  a5eb84:	08 00                	or     BYTE PTR [rax],al
  a5eb86:	00 00                	add    BYTE PTR [rax],al
  a5eb88:	1c 00                	sbb    al,0x0
  a5eb8a:	00 00                	add    BYTE PTR [rax],al
  a5eb8c:	d4                   	(bad)  
  a5eb8d:	8f 00                	pop    QWORD PTR [rax]
  a5eb8f:	00 27                	add    BYTE PTR [rdi],ah
  a5eb91:	f3 eb ff             	repz jmp a5eb93 <__GNU_EH_FRAME_HDR+0xef43>
  a5eb94:	ff 00                	inc    DWORD PTR [rax]
  a5eb96:	00 00                	add    BYTE PTR [rax],al
  a5eb98:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5eb9b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eba1:	02 fa                	add    bh,dl
  a5eba3:	0c 07                	or     al,0x7
  a5eba5:	08 00                	or     BYTE PTR [rax],al
  a5eba7:	00 20                	add    BYTE PTR [rax],ah
  a5eba9:	00 00                	add    BYTE PTR [rax],al
  a5ebab:	00 f4                	add    ah,dh
  a5ebad:	8f 00                	pop    QWORD PTR [rax]
  a5ebaf:	00 06                	add    BYTE PTR [rsi],al
  a5ebb1:	f4                   	hlt    
  a5ebb2:	eb ff                	jmp    a5ebb3 <__GNU_EH_FRAME_HDR+0xef63>
  a5ebb4:	f0 0b 00             	lock or eax,DWORD PTR [rax]
  a5ebb7:	00 00                	add    BYTE PTR [rax],al
  a5ebb9:	41 0e                	rex.B (bad) 
  a5ebbb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ebc1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5ebc5:	e6 0b                	out    0xb,al
  a5ebc7:	0c 07                	or     al,0x7
  a5ebc9:	08 00                	or     BYTE PTR [rax],al
  a5ebcb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ebce:	00 00                	add    BYTE PTR [rax],al
  a5ebd0:	18 90 00 00 d2 ff    	sbb    BYTE PTR [rax-0x2e0000],dl
  a5ebd6:	eb ff                	jmp    a5ebd7 <__GNU_EH_FRAME_HDR+0xef87>
  a5ebd8:	16                   	(bad)  
  a5ebd9:	00 00                	add    BYTE PTR [rax],al
  a5ebdb:	00 00                	add    BYTE PTR [rax],al
  a5ebdd:	41 0e                	rex.B (bad) 
  a5ebdf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ebe5:	51                   	push   rcx
  a5ebe6:	0c 07                	or     al,0x7
  a5ebe8:	08 00                	or     BYTE PTR [rax],al
  a5ebea:	00 00                	add    BYTE PTR [rax],al
  a5ebec:	1c 00                	sbb    al,0x0
  a5ebee:	00 00                	add    BYTE PTR [rax],al
  a5ebf0:	38 90 00 00 c8 ff    	cmp    BYTE PTR [rax-0x380000],dl
  a5ebf6:	eb ff                	jmp    a5ebf7 <__GNU_EH_FRAME_HDR+0xefa7>
  a5ebf8:	16                   	(bad)  
  a5ebf9:	00 00                	add    BYTE PTR [rax],al
  a5ebfb:	00 00                	add    BYTE PTR [rax],al
  a5ebfd:	41 0e                	rex.B (bad) 
  a5ebff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ec05:	51                   	push   rcx
  a5ec06:	0c 07                	or     al,0x7
  a5ec08:	08 00                	or     BYTE PTR [rax],al
  a5ec0a:	00 00                	add    BYTE PTR [rax],al
  a5ec0c:	20 00                	and    BYTE PTR [rax],al
  a5ec0e:	00 00                	add    BYTE PTR [rax],al
  a5ec10:	58                   	pop    rax
  a5ec11:	90                   	nop
  a5ec12:	00 00                	add    BYTE PTR [rax],al
  a5ec14:	be ff eb ff 39       	mov    esi,0x39ffebff
  a5ec19:	04 00                	add    al,0x0
  a5ec1b:	00 00                	add    BYTE PTR [rax],al
  a5ec1d:	41 0e                	rex.B (bad) 
  a5ec1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ec25:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5ec29:	2f                   	(bad)  
  a5ec2a:	04 0c                	add    al,0xc
  a5ec2c:	07                   	(bad)  
  a5ec2d:	08 00                	or     BYTE PTR [rax],al
  a5ec2f:	00 20                	add    BYTE PTR [rax],ah
  a5ec31:	00 00                	add    BYTE PTR [rax],al
  a5ec33:	00 7c 90 00          	add    BYTE PTR [rax+rdx*4+0x0],bh
  a5ec37:	00 d3                	add    bl,dl
  a5ec39:	03 ec                	add    ebp,esp
  a5ec3b:	ff 22                	jmp    QWORD PTR [rdx]
  a5ec3d:	02 00                	add    al,BYTE PTR [rax]
  a5ec3f:	00 00                	add    BYTE PTR [rax],al
  a5ec41:	41 0e                	rex.B (bad) 
  a5ec43:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ec49:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5ec4d:	18 02                	sbb    BYTE PTR [rdx],al
  a5ec4f:	0c 07                	or     al,0x7
  a5ec51:	08 00                	or     BYTE PTR [rax],al
  a5ec53:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ec56:	00 00                	add    BYTE PTR [rax],al
  a5ec58:	a0 90 00 00 d1 05 ec 	movabs al,ds:0xc1ffec05d1000090
  a5ec5f:	ff c1 
  a5ec61:	01 00                	add    DWORD PTR [rax],eax
  a5ec63:	00 00                	add    BYTE PTR [rax],al
  a5ec65:	41 0e                	rex.B (bad) 
  a5ec67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ec6d:	03 bc 01 0c 07 08 00 	add    edi,DWORD PTR [rcx+rax*1+0x8070c]
  a5ec74:	1c 00                	sbb    al,0x0
  a5ec76:	00 00                	add    BYTE PTR [rax],al
  a5ec78:	c0 90 00 00 72 07 ec 	rcl    BYTE PTR [rax+0x7720000],0xec
  a5ec7f:	ff                   	(bad)  
  a5ec80:	be 01 00 00 00       	mov    esi,0x1
  a5ec85:	41 0e                	rex.B (bad) 
  a5ec87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ec8d:	03 b9 01 0c 07 08    	add    edi,DWORD PTR [rcx+0x8070c01]
  a5ec93:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ec96:	00 00                	add    BYTE PTR [rax],al
  a5ec98:	e0 90                	loopne a5ec2a <__GNU_EH_FRAME_HDR+0xefda>
  a5ec9a:	00 00                	add    BYTE PTR [rax],al
  a5ec9c:	10 09                	adc    BYTE PTR [rcx],cl
  a5ec9e:	ec                   	in     al,dx
  a5ec9f:	ff 24 9f             	jmp    QWORD PTR [rdi+rbx*4]
  a5eca2:	00 00                	add    BYTE PTR [rax],al
  a5eca4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5eca7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ecad:	03 1f                	add    ebx,DWORD PTR [rdi]
  a5ecaf:	9f                   	lahf   
  a5ecb0:	0c 07                	or     al,0x7
  a5ecb2:	08 00                	or     BYTE PTR [rax],al
  a5ecb4:	1c 00                	sbb    al,0x0
  a5ecb6:	00 00                	add    BYTE PTR [rax],al
  a5ecb8:	00 91 00 00 14 a8    	add    BYTE PTR [rcx-0x57ec0000],dl
  a5ecbe:	ec                   	in     al,dx
  a5ecbf:	ff 05 02 00 00 00    	inc    DWORD PTR [rip+0x2]        # a5ecc7 <__GNU_EH_FRAME_HDR+0xf077>
  a5ecc5:	41 0e                	rex.B (bad) 
  a5ecc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eccd:	03 00                	add    eax,DWORD PTR [rax]
  a5eccf:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5ecd2:	08 00                	or     BYTE PTR [rax],al
  a5ecd4:	1c 00                	sbb    al,0x0
  a5ecd6:	00 00                	add    BYTE PTR [rax],al
  a5ecd8:	20 91 00 00 f9 a9    	and    BYTE PTR [rcx-0x56070000],dl
  a5ecde:	ec                   	in     al,dx
  a5ecdf:	ff                   	(bad)  
  a5ece0:	ff 01                	inc    DWORD PTR [rcx]
  a5ece2:	00 00                	add    BYTE PTR [rax],al
  a5ece4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ece7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eced:	03 fa                	add    edi,edx
  a5ecef:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5ecf2:	08 00                	or     BYTE PTR [rax],al
  a5ecf4:	1c 00                	sbb    al,0x0
  a5ecf6:	00 00                	add    BYTE PTR [rax],al
  a5ecf8:	40 91                	rex xchg ecx,eax
  a5ecfa:	00 00                	add    BYTE PTR [rax],al
  a5ecfc:	d8 ab ec ff 01 01    	fsubr  DWORD PTR [rbx+0x101ffec]
  a5ed02:	00 00                	add    BYTE PTR [rax],al
  a5ed04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ed07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ed0d:	02 fc                	add    bh,ah
  a5ed0f:	0c 07                	or     al,0x7
  a5ed11:	08 00                	or     BYTE PTR [rax],al
  a5ed13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ed16:	00 00                	add    BYTE PTR [rax],al
  a5ed18:	60                   	(bad)  
  a5ed19:	91                   	xchg   ecx,eax
  a5ed1a:	00 00                	add    BYTE PTR [rax],al
  a5ed1c:	b9 ac ec ff 01       	mov    ecx,0x1ffecac
  a5ed21:	01 00                	add    DWORD PTR [rax],eax
  a5ed23:	00 00                	add    BYTE PTR [rax],al
  a5ed25:	41 0e                	rex.B (bad) 
  a5ed27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ed2d:	02 fc                	add    bh,ah
  a5ed2f:	0c 07                	or     al,0x7
  a5ed31:	08 00                	or     BYTE PTR [rax],al
  a5ed33:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ed36:	00 00                	add    BYTE PTR [rax],al
  a5ed38:	80 91 00 00 9a ad ec 	adc    BYTE PTR [rcx-0x52660000],0xec
  a5ed3f:	ff 1d 00 00 00 00    	call   FWORD PTR [rip+0x0]        # a5ed45 <__GNU_EH_FRAME_HDR+0xf0f5>
  a5ed45:	41 0e                	rex.B (bad) 
  a5ed47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ed4d:	58                   	pop    rax
  a5ed4e:	0c 07                	or     al,0x7
  a5ed50:	08 00                	or     BYTE PTR [rax],al
  a5ed52:	00 00                	add    BYTE PTR [rax],al
  a5ed54:	1c 00                	sbb    al,0x0
  a5ed56:	00 00                	add    BYTE PTR [rax],al
  a5ed58:	a0 91 00 00 97 ad ec 	movabs al,ds:0x46ffecad97000091
  a5ed5f:	ff 46 
  a5ed61:	00 00                	add    BYTE PTR [rax],al
  a5ed63:	00 00                	add    BYTE PTR [rax],al
  a5ed65:	41 0e                	rex.B (bad) 
  a5ed67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ed6d:	02 41 0c             	add    al,BYTE PTR [rcx+0xc]
  a5ed70:	07                   	(bad)  
  a5ed71:	08 00                	or     BYTE PTR [rax],al
  a5ed73:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ed76:	00 00                	add    BYTE PTR [rax],al
  a5ed78:	c0 91 00 00 bd ad ec 	rcl    BYTE PTR [rcx-0x52430000],0xec
  a5ed7f:	ff 2c 00             	jmp    FWORD PTR [rax+rax*1]
  a5ed82:	00 00                	add    BYTE PTR [rax],al
  a5ed84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ed87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ed8d:	67 0c 07             	addr32 or al,0x7
  a5ed90:	08 00                	or     BYTE PTR [rax],al
  a5ed92:	00 00                	add    BYTE PTR [rax],al
  a5ed94:	1c 00                	sbb    al,0x0
  a5ed96:	00 00                	add    BYTE PTR [rax],al
  a5ed98:	e0 91                	loopne a5ed2b <__GNU_EH_FRAME_HDR+0xf0db>
  a5ed9a:	00 00                	add    BYTE PTR [rax],al
  a5ed9c:	c9                   	leave  
  a5ed9d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a5ed9e:	ec                   	in     al,dx
  a5ed9f:	ff 20                	jmp    QWORD PTR [rax]
  a5eda1:	00 00                	add    BYTE PTR [rax],al
  a5eda3:	00 00                	add    BYTE PTR [rax],al
  a5eda5:	41 0e                	rex.B (bad) 
  a5eda7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5edad:	5b                   	pop    rbx
  a5edae:	0c 07                	or     al,0x7
  a5edb0:	08 00                	or     BYTE PTR [rax],al
  a5edb2:	00 00                	add    BYTE PTR [rax],al
  a5edb4:	1c 00                	sbb    al,0x0
  a5edb6:	00 00                	add    BYTE PTR [rax],al
  a5edb8:	00 92 00 00 c9 ad    	add    BYTE PTR [rdx-0x52370000],dl
  a5edbe:	ec                   	in     al,dx
  a5edbf:	ff 0e                	dec    DWORD PTR [rsi]
  a5edc1:	00 00                	add    BYTE PTR [rax],al
  a5edc3:	00 00                	add    BYTE PTR [rax],al
  a5edc5:	41 0e                	rex.B (bad) 
  a5edc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5edcd:	49 0c 07             	rex.WB or al,0x7
  a5edd0:	08 00                	or     BYTE PTR [rax],al
  a5edd2:	00 00                	add    BYTE PTR [rax],al
  a5edd4:	1c 00                	sbb    al,0x0
  a5edd6:	00 00                	add    BYTE PTR [rax],al
  a5edd8:	20 92 00 00 b7 ad    	and    BYTE PTR [rdx-0x52490000],dl
  a5edde:	ec                   	in     al,dx
  a5eddf:	ff a3 00 00 00 00    	jmp    QWORD PTR [rbx+0x0]
  a5ede5:	41 0e                	rex.B (bad) 
  a5ede7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eded:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a5edf3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5edf6:	00 00                	add    BYTE PTR [rax],al
  a5edf8:	40 92                	rex xchg edx,eax
  a5edfa:	00 00                	add    BYTE PTR [rax],al
  a5edfc:	3a ae ec ff 96 00    	cmp    ch,BYTE PTR [rsi+0x96ffec]
  a5ee02:	00 00                	add    BYTE PTR [rax],al
  a5ee04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ee07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ee0d:	02 91 0c 07 08 00    	add    dl,BYTE PTR [rcx+0x8070c]
  a5ee13:	00 20                	add    BYTE PTR [rax],ah
  a5ee15:	00 00                	add    BYTE PTR [rax],al
  a5ee17:	00 60 92             	add    BYTE PTR [rax-0x6e],ah
  a5ee1a:	00 00                	add    BYTE PTR [rax],al
  a5ee1c:	b0 ae                	mov    al,0xae
  a5ee1e:	ec                   	in     al,dx
  a5ee1f:	ff 17                	call   QWORD PTR [rdi]
  a5ee21:	01 00                	add    DWORD PTR [rax],eax
  a5ee23:	00 00                	add    BYTE PTR [rax],al
  a5ee25:	41 0e                	rex.B (bad) 
  a5ee27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ee2d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5ee31:	0d 01 0c 07 08       	or     eax,0x8070c01
  a5ee36:	00 00                	add    BYTE PTR [rax],al
  a5ee38:	20 00                	and    BYTE PTR [rax],al
  a5ee3a:	00 00                	add    BYTE PTR [rax],al
  a5ee3c:	84 92 00 00 a3 af    	test   BYTE PTR [rdx-0x505d0000],dl
  a5ee42:	ec                   	in     al,dx
  a5ee43:	ff                   	(bad)  
  a5ee44:	fc                   	cld    
  a5ee45:	01 00                	add    DWORD PTR [rax],eax
  a5ee47:	00 00                	add    BYTE PTR [rax],al
  a5ee49:	41 0e                	rex.B (bad) 
  a5ee4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ee51:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5ee55:	f2 01 0c 07          	repnz add DWORD PTR [rdi+rax*1],ecx
  a5ee59:	08 00                	or     BYTE PTR [rax],al
  a5ee5b:	00 20                	add    BYTE PTR [rax],ah
  a5ee5d:	00 00                	add    BYTE PTR [rax],al
  a5ee5f:	00 a8 92 00 00 7b    	add    BYTE PTR [rax+0x7b000092],ch
  a5ee65:	b1 ec                	mov    cl,0xec
  a5ee67:	ff 11                	call   QWORD PTR [rcx]
  a5ee69:	03 00                	add    eax,DWORD PTR [rax]
  a5ee6b:	00 00                	add    BYTE PTR [rax],al
  a5ee6d:	41 0e                	rex.B (bad) 
  a5ee6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ee75:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5ee79:	07                   	(bad)  
  a5ee7a:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a5ee7d:	08 00                	or     BYTE PTR [rax],al
  a5ee7f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ee82:	00 00                	add    BYTE PTR [rax],al
  a5ee84:	cc                   	int3   
  a5ee85:	92                   	xchg   edx,eax
  a5ee86:	00 00                	add    BYTE PTR [rax],al
  a5ee88:	68 b4 ec ff 56       	push   0x56ffecb4
  a5ee8d:	00 00                	add    BYTE PTR [rax],al
  a5ee8f:	00 00                	add    BYTE PTR [rax],al
  a5ee91:	41 0e                	rex.B (bad) 
  a5ee93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ee99:	02 51 0c             	add    dl,BYTE PTR [rcx+0xc]
  a5ee9c:	07                   	(bad)  
  a5ee9d:	08 00                	or     BYTE PTR [rax],al
  a5ee9f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5eea2:	00 00                	add    BYTE PTR [rax],al
  a5eea4:	ec                   	in     al,dx
  a5eea5:	92                   	xchg   edx,eax
  a5eea6:	00 00                	add    BYTE PTR [rax],al
  a5eea8:	9e                   	sahf   
  a5eea9:	b4 ec                	mov    ah,0xec
  a5eeab:	ff e1                	jmp    rcx
  a5eead:	00 00                	add    BYTE PTR [rax],al
  a5eeaf:	00 00                	add    BYTE PTR [rax],al
  a5eeb1:	41 0e                	rex.B (bad) 
  a5eeb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eeb9:	02 dc                	add    bl,ah
  a5eebb:	0c 07                	or     al,0x7
  a5eebd:	08 00                	or     BYTE PTR [rax],al
  a5eebf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5eec2:	00 00                	add    BYTE PTR [rax],al
  a5eec4:	0c 93                	or     al,0x93
  a5eec6:	00 00                	add    BYTE PTR [rax],al
  a5eec8:	5f                   	pop    rdi
  a5eec9:	b5 ec                	mov    ch,0xec
  a5eecb:	ff a4 00 00 00 00 41 	jmp    QWORD PTR [rax+rax*1+0x41000000]
  a5eed2:	0e                   	(bad)  
  a5eed3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eed9:	02 9f 0c 07 08 00    	add    bl,BYTE PTR [rdi+0x8070c]
  a5eedf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5eee2:	00 00                	add    BYTE PTR [rax],al
  a5eee4:	2c 93                	sub    al,0x93
  a5eee6:	00 00                	add    BYTE PTR [rax],al
  a5eee8:	e3 b5                	jrcxz  a5ee9f <__GNU_EH_FRAME_HDR+0xf24f>
  a5eeea:	ec                   	in     al,dx
  a5eeeb:	ff cb                	dec    ebx
  a5eeed:	00 00                	add    BYTE PTR [rax],al
  a5eeef:	00 00                	add    BYTE PTR [rax],al
  a5eef1:	41 0e                	rex.B (bad) 
  a5eef3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eef9:	02 c6                	add    al,dh
  a5eefb:	0c 07                	or     al,0x7
  a5eefd:	08 00                	or     BYTE PTR [rax],al
  a5eeff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ef02:	00 00                	add    BYTE PTR [rax],al
  a5ef04:	4c 93                	rex.WR xchg rbx,rax
  a5ef06:	00 00                	add    BYTE PTR [rax],al
  a5ef08:	8e b6 ec ff 3a 00    	mov    ?,WORD PTR [rsi+0x3affec]
  a5ef0e:	00 00                	add    BYTE PTR [rax],al
  a5ef10:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ef13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ef19:	75 0c                	jne    a5ef27 <__GNU_EH_FRAME_HDR+0xf2d7>
  a5ef1b:	07                   	(bad)  
  a5ef1c:	08 00                	or     BYTE PTR [rax],al
  a5ef1e:	00 00                	add    BYTE PTR [rax],al
  a5ef20:	1c 00                	sbb    al,0x0
  a5ef22:	00 00                	add    BYTE PTR [rax],al
  a5ef24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5ef25:	93                   	xchg   ebx,eax
  a5ef26:	00 00                	add    BYTE PTR [rax],al
  a5ef28:	a8 b6                	test   al,0xb6
  a5ef2a:	ec                   	in     al,dx
  a5ef2b:	ff 31                	push   QWORD PTR [rcx]
  a5ef2d:	00 00                	add    BYTE PTR [rax],al
  a5ef2f:	00 00                	add    BYTE PTR [rax],al
  a5ef31:	41 0e                	rex.B (bad) 
  a5ef33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ef39:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5ef3a:	0c 07                	or     al,0x7
  a5ef3c:	08 00                	or     BYTE PTR [rax],al
  a5ef3e:	00 00                	add    BYTE PTR [rax],al
  a5ef40:	1c 00                	sbb    al,0x0
  a5ef42:	00 00                	add    BYTE PTR [rax],al
  a5ef44:	8c 93 00 00 b9 b6    	mov    WORD PTR [rbx-0x49470000],ss
  a5ef4a:	ec                   	in     al,dx
  a5ef4b:	ff                   	(bad)  
  a5ef4c:	3b 00                	cmp    eax,DWORD PTR [rax]
  a5ef4e:	00 00                	add    BYTE PTR [rax],al
  a5ef50:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ef53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ef59:	76 0c                	jbe    a5ef67 <__GNU_EH_FRAME_HDR+0xf317>
  a5ef5b:	07                   	(bad)  
  a5ef5c:	08 00                	or     BYTE PTR [rax],al
  a5ef5e:	00 00                	add    BYTE PTR [rax],al
  a5ef60:	1c 00                	sbb    al,0x0
  a5ef62:	00 00                	add    BYTE PTR [rax],al
  a5ef64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5ef65:	93                   	xchg   ebx,eax
  a5ef66:	00 00                	add    BYTE PTR [rax],al
  a5ef68:	d4                   	(bad)  
  a5ef69:	b6 ec                	mov    dh,0xec
  a5ef6b:	ff 32                	push   QWORD PTR [rdx]
  a5ef6d:	00 00                	add    BYTE PTR [rax],al
  a5ef6f:	00 00                	add    BYTE PTR [rax],al
  a5ef71:	41 0e                	rex.B (bad) 
  a5ef73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ef79:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5ef7a:	0c 07                	or     al,0x7
  a5ef7c:	08 00                	or     BYTE PTR [rax],al
  a5ef7e:	00 00                	add    BYTE PTR [rax],al
  a5ef80:	1c 00                	sbb    al,0x0
  a5ef82:	00 00                	add    BYTE PTR [rax],al
  a5ef84:	cc                   	int3   
  a5ef85:	93                   	xchg   ebx,eax
  a5ef86:	00 00                	add    BYTE PTR [rax],al
  a5ef88:	e6 b6                	out    0xb6,al
  a5ef8a:	ec                   	in     al,dx
  a5ef8b:	ff                   	(bad)  
  a5ef8c:	38 00                	cmp    BYTE PTR [rax],al
  a5ef8e:	00 00                	add    BYTE PTR [rax],al
  a5ef90:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ef93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ef99:	73 0c                	jae    a5efa7 <__GNU_EH_FRAME_HDR+0xf357>
  a5ef9b:	07                   	(bad)  
  a5ef9c:	08 00                	or     BYTE PTR [rax],al
  a5ef9e:	00 00                	add    BYTE PTR [rax],al
  a5efa0:	1c 00                	sbb    al,0x0
  a5efa2:	00 00                	add    BYTE PTR [rax],al
  a5efa4:	ec                   	in     al,dx
  a5efa5:	93                   	xchg   ebx,eax
  a5efa6:	00 00                	add    BYTE PTR [rax],al
  a5efa8:	fe                   	(bad)  
  a5efa9:	b6 ec                	mov    dh,0xec
  a5efab:	ff 2f                	jmp    FWORD PTR [rdi]
  a5efad:	00 00                	add    BYTE PTR [rax],al
  a5efaf:	00 00                	add    BYTE PTR [rax],al
  a5efb1:	41 0e                	rex.B (bad) 
  a5efb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5efb9:	6a 0c                	push   0xc
  a5efbb:	07                   	(bad)  
  a5efbc:	08 00                	or     BYTE PTR [rax],al
  a5efbe:	00 00                	add    BYTE PTR [rax],al
  a5efc0:	1c 00                	sbb    al,0x0
  a5efc2:	00 00                	add    BYTE PTR [rax],al
  a5efc4:	0c 94                	or     al,0x94
  a5efc6:	00 00                	add    BYTE PTR [rax],al
  a5efc8:	0d b7 ec ff 39       	or     eax,0x39ffecb7
  a5efcd:	00 00                	add    BYTE PTR [rax],al
  a5efcf:	00 00                	add    BYTE PTR [rax],al
  a5efd1:	41 0e                	rex.B (bad) 
  a5efd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5efd9:	74 0c                	je     a5efe7 <__GNU_EH_FRAME_HDR+0xf397>
  a5efdb:	07                   	(bad)  
  a5efdc:	08 00                	or     BYTE PTR [rax],al
  a5efde:	00 00                	add    BYTE PTR [rax],al
  a5efe0:	1c 00                	sbb    al,0x0
  a5efe2:	00 00                	add    BYTE PTR [rax],al
  a5efe4:	2c 94                	sub    al,0x94
  a5efe6:	00 00                	add    BYTE PTR [rax],al
  a5efe8:	26 b7 ec             	es mov bh,0xec
  a5efeb:	ff 30                	push   QWORD PTR [rax]
  a5efed:	00 00                	add    BYTE PTR [rax],al
  a5efef:	00 00                	add    BYTE PTR [rax],al
  a5eff1:	41 0e                	rex.B (bad) 
  a5eff3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5eff9:	6b 0c 07 08          	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a5effd:	00 00                	add    BYTE PTR [rax],al
  a5efff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f002:	00 00                	add    BYTE PTR [rax],al
  a5f004:	4c 94                	rex.WR xchg rsp,rax
  a5f006:	00 00                	add    BYTE PTR [rax],al
  a5f008:	36 b7 ec             	ss mov bh,0xec
  a5f00b:	ff                   	(bad)  
  a5f00c:	3a 00                	cmp    al,BYTE PTR [rax]
  a5f00e:	00 00                	add    BYTE PTR [rax],al
  a5f010:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f013:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f019:	75 0c                	jne    a5f027 <__GNU_EH_FRAME_HDR+0xf3d7>
  a5f01b:	07                   	(bad)  
  a5f01c:	08 00                	or     BYTE PTR [rax],al
  a5f01e:	00 00                	add    BYTE PTR [rax],al
  a5f020:	1c 00                	sbb    al,0x0
  a5f022:	00 00                	add    BYTE PTR [rax],al
  a5f024:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5f025:	94                   	xchg   esp,eax
  a5f026:	00 00                	add    BYTE PTR [rax],al
  a5f028:	50                   	push   rax
  a5f029:	b7 ec                	mov    bh,0xec
  a5f02b:	ff 31                	push   QWORD PTR [rcx]
  a5f02d:	00 00                	add    BYTE PTR [rax],al
  a5f02f:	00 00                	add    BYTE PTR [rax],al
  a5f031:	41 0e                	rex.B (bad) 
  a5f033:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f039:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5f03a:	0c 07                	or     al,0x7
  a5f03c:	08 00                	or     BYTE PTR [rax],al
  a5f03e:	00 00                	add    BYTE PTR [rax],al
  a5f040:	1c 00                	sbb    al,0x0
  a5f042:	00 00                	add    BYTE PTR [rax],al
  a5f044:	8c 94 00 00 61 b7 ec 	mov    WORD PTR [rax+rax*1-0x13489f00],ss
  a5f04b:	ff                   	(bad)  
  a5f04c:	3a 00                	cmp    al,BYTE PTR [rax]
  a5f04e:	00 00                	add    BYTE PTR [rax],al
  a5f050:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f053:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f059:	75 0c                	jne    a5f067 <__GNU_EH_FRAME_HDR+0xf417>
  a5f05b:	07                   	(bad)  
  a5f05c:	08 00                	or     BYTE PTR [rax],al
  a5f05e:	00 00                	add    BYTE PTR [rax],al
  a5f060:	1c 00                	sbb    al,0x0
  a5f062:	00 00                	add    BYTE PTR [rax],al
  a5f064:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5f065:	94                   	xchg   esp,eax
  a5f066:	00 00                	add    BYTE PTR [rax],al
  a5f068:	7b b7                	jnp    a5f021 <__GNU_EH_FRAME_HDR+0xf3d1>
  a5f06a:	ec                   	in     al,dx
  a5f06b:	ff 31                	push   QWORD PTR [rcx]
  a5f06d:	00 00                	add    BYTE PTR [rax],al
  a5f06f:	00 00                	add    BYTE PTR [rax],al
  a5f071:	41 0e                	rex.B (bad) 
  a5f073:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f079:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5f07a:	0c 07                	or     al,0x7
  a5f07c:	08 00                	or     BYTE PTR [rax],al
  a5f07e:	00 00                	add    BYTE PTR [rax],al
  a5f080:	1c 00                	sbb    al,0x0
  a5f082:	00 00                	add    BYTE PTR [rax],al
  a5f084:	cc                   	int3   
  a5f085:	94                   	xchg   esp,eax
  a5f086:	00 00                	add    BYTE PTR [rax],al
  a5f088:	8c b7 ec ff 44 00    	mov    WORD PTR [rdi+0x44ffec],?
  a5f08e:	00 00                	add    BYTE PTR [rax],al
  a5f090:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f093:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f099:	7f 0c                	jg     a5f0a7 <__GNU_EH_FRAME_HDR+0xf457>
  a5f09b:	07                   	(bad)  
  a5f09c:	08 00                	or     BYTE PTR [rax],al
  a5f09e:	00 00                	add    BYTE PTR [rax],al
  a5f0a0:	1c 00                	sbb    al,0x0
  a5f0a2:	00 00                	add    BYTE PTR [rax],al
  a5f0a4:	ec                   	in     al,dx
  a5f0a5:	94                   	xchg   esp,eax
  a5f0a6:	00 00                	add    BYTE PTR [rax],al
  a5f0a8:	b0 b7                	mov    al,0xb7
  a5f0aa:	ec                   	in     al,dx
  a5f0ab:	ff                   	(bad)  
  a5f0ac:	3b 00                	cmp    eax,DWORD PTR [rax]
  a5f0ae:	00 00                	add    BYTE PTR [rax],al
  a5f0b0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f0b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f0b9:	76 0c                	jbe    a5f0c7 <__GNU_EH_FRAME_HDR+0xf477>
  a5f0bb:	07                   	(bad)  
  a5f0bc:	08 00                	or     BYTE PTR [rax],al
  a5f0be:	00 00                	add    BYTE PTR [rax],al
  a5f0c0:	1c 00                	sbb    al,0x0
  a5f0c2:	00 00                	add    BYTE PTR [rax],al
  a5f0c4:	0c 95                	or     al,0x95
  a5f0c6:	00 00                	add    BYTE PTR [rax],al
  a5f0c8:	cb                   	retf   
  a5f0c9:	b7 ec                	mov    bh,0xec
  a5f0cb:	ff                   	(bad)  
  a5f0cc:	39 00                	cmp    DWORD PTR [rax],eax
  a5f0ce:	00 00                	add    BYTE PTR [rax],al
  a5f0d0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f0d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f0d9:	74 0c                	je     a5f0e7 <__GNU_EH_FRAME_HDR+0xf497>
  a5f0db:	07                   	(bad)  
  a5f0dc:	08 00                	or     BYTE PTR [rax],al
  a5f0de:	00 00                	add    BYTE PTR [rax],al
  a5f0e0:	1c 00                	sbb    al,0x0
  a5f0e2:	00 00                	add    BYTE PTR [rax],al
  a5f0e4:	2c 95                	sub    al,0x95
  a5f0e6:	00 00                	add    BYTE PTR [rax],al
  a5f0e8:	e4 b7                	in     al,0xb7
  a5f0ea:	ec                   	in     al,dx
  a5f0eb:	ff 30                	push   QWORD PTR [rax]
  a5f0ed:	00 00                	add    BYTE PTR [rax],al
  a5f0ef:	00 00                	add    BYTE PTR [rax],al
  a5f0f1:	41 0e                	rex.B (bad) 
  a5f0f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f0f9:	6b 0c 07 08          	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a5f0fd:	00 00                	add    BYTE PTR [rax],al
  a5f0ff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f102:	00 00                	add    BYTE PTR [rax],al
  a5f104:	4c 95                	rex.WR xchg rbp,rax
  a5f106:	00 00                	add    BYTE PTR [rax],al
  a5f108:	f4                   	hlt    
  a5f109:	b7 ec                	mov    bh,0xec
  a5f10b:	ff 69 02             	jmp    FWORD PTR [rcx+0x2]
  a5f10e:	00 00                	add    BYTE PTR [rax],al
  a5f110:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f113:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f119:	03 64 02 0c          	add    esp,DWORD PTR [rdx+rax*1+0xc]
  a5f11d:	07                   	(bad)  
  a5f11e:	08 00                	or     BYTE PTR [rax],al
  a5f120:	20 00                	and    BYTE PTR [rax],al
  a5f122:	00 00                	add    BYTE PTR [rax],al
  a5f124:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5f125:	95                   	xchg   ebp,eax
  a5f126:	00 00                	add    BYTE PTR [rax],al
  a5f128:	3d ba ec ff c6       	cmp    eax,0xc6ffecba
  a5f12d:	00 00                	add    BYTE PTR [rax],al
  a5f12f:	00 00                	add    BYTE PTR [rax],al
  a5f131:	41 0e                	rex.B (bad) 
  a5f133:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f139:	41 83 03 02          	add    DWORD PTR [r11],0x2
  a5f13d:	c0 0c 07 08          	ror    BYTE PTR [rdi+rax*1],0x8
  a5f141:	00 00                	add    BYTE PTR [rax],al
  a5f143:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f146:	00 00                	add    BYTE PTR [rax],al
  a5f148:	90                   	nop
  a5f149:	95                   	xchg   ebp,eax
  a5f14a:	00 00                	add    BYTE PTR [rax],al
  a5f14c:	df ba ec ff 26 00    	fistp  QWORD PTR [rdx+0x26ffec]
  a5f152:	00 00                	add    BYTE PTR [rax],al
  a5f154:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f157:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f15d:	61                   	(bad)  
  a5f15e:	0c 07                	or     al,0x7
  a5f160:	08 00                	or     BYTE PTR [rax],al
  a5f162:	00 00                	add    BYTE PTR [rax],al
  a5f164:	1c 00                	sbb    al,0x0
  a5f166:	00 00                	add    BYTE PTR [rax],al
  a5f168:	b0 95                	mov    al,0x95
  a5f16a:	00 00                	add    BYTE PTR [rax],al
  a5f16c:	e5 ba                	in     eax,0xba
  a5f16e:	ec                   	in     al,dx
  a5f16f:	ff 26                	jmp    QWORD PTR [rsi]
  a5f171:	00 00                	add    BYTE PTR [rax],al
  a5f173:	00 00                	add    BYTE PTR [rax],al
  a5f175:	41 0e                	rex.B (bad) 
  a5f177:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f17d:	61                   	(bad)  
  a5f17e:	0c 07                	or     al,0x7
  a5f180:	08 00                	or     BYTE PTR [rax],al
  a5f182:	00 00                	add    BYTE PTR [rax],al
  a5f184:	1c 00                	sbb    al,0x0
  a5f186:	00 00                	add    BYTE PTR [rax],al
  a5f188:	d0 95 00 00 eb ba    	rcl    BYTE PTR [rbp-0x45150000],1
  a5f18e:	ec                   	in     al,dx
  a5f18f:	ff 26                	jmp    QWORD PTR [rsi]
  a5f191:	00 00                	add    BYTE PTR [rax],al
  a5f193:	00 00                	add    BYTE PTR [rax],al
  a5f195:	41 0e                	rex.B (bad) 
  a5f197:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f19d:	61                   	(bad)  
  a5f19e:	0c 07                	or     al,0x7
  a5f1a0:	08 00                	or     BYTE PTR [rax],al
  a5f1a2:	00 00                	add    BYTE PTR [rax],al
  a5f1a4:	1c 00                	sbb    al,0x0
  a5f1a6:	00 00                	add    BYTE PTR [rax],al
  a5f1a8:	f0 95                	lock xchg ebp,eax
  a5f1aa:	00 00                	add    BYTE PTR [rax],al
  a5f1ac:	f1                   	icebp  
  a5f1ad:	ba ec ff 26 00       	mov    edx,0x26ffec
  a5f1b2:	00 00                	add    BYTE PTR [rax],al
  a5f1b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f1b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f1bd:	61                   	(bad)  
  a5f1be:	0c 07                	or     al,0x7
  a5f1c0:	08 00                	or     BYTE PTR [rax],al
  a5f1c2:	00 00                	add    BYTE PTR [rax],al
  a5f1c4:	1c 00                	sbb    al,0x0
  a5f1c6:	00 00                	add    BYTE PTR [rax],al
  a5f1c8:	10 96 00 00 f7 ba    	adc    BYTE PTR [rsi-0x45090000],dl
  a5f1ce:	ec                   	in     al,dx
  a5f1cf:	ff 26                	jmp    QWORD PTR [rsi]
  a5f1d1:	00 00                	add    BYTE PTR [rax],al
  a5f1d3:	00 00                	add    BYTE PTR [rax],al
  a5f1d5:	41 0e                	rex.B (bad) 
  a5f1d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f1dd:	61                   	(bad)  
  a5f1de:	0c 07                	or     al,0x7
  a5f1e0:	08 00                	or     BYTE PTR [rax],al
  a5f1e2:	00 00                	add    BYTE PTR [rax],al
  a5f1e4:	1c 00                	sbb    al,0x0
  a5f1e6:	00 00                	add    BYTE PTR [rax],al
  a5f1e8:	30 96 00 00 fd ba    	xor    BYTE PTR [rsi-0x45030000],dl
  a5f1ee:	ec                   	in     al,dx
  a5f1ef:	ff 26                	jmp    QWORD PTR [rsi]
  a5f1f1:	00 00                	add    BYTE PTR [rax],al
  a5f1f3:	00 00                	add    BYTE PTR [rax],al
  a5f1f5:	41 0e                	rex.B (bad) 
  a5f1f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f1fd:	61                   	(bad)  
  a5f1fe:	0c 07                	or     al,0x7
  a5f200:	08 00                	or     BYTE PTR [rax],al
  a5f202:	00 00                	add    BYTE PTR [rax],al
  a5f204:	1c 00                	sbb    al,0x0
  a5f206:	00 00                	add    BYTE PTR [rax],al
  a5f208:	50                   	push   rax
  a5f209:	96                   	xchg   esi,eax
  a5f20a:	00 00                	add    BYTE PTR [rax],al
  a5f20c:	03 bb ec ff 39 00    	add    edi,DWORD PTR [rbx+0x39ffec]
  a5f212:	00 00                	add    BYTE PTR [rax],al
  a5f214:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f217:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f21d:	74 0c                	je     a5f22b <__GNU_EH_FRAME_HDR+0xf5db>
  a5f21f:	07                   	(bad)  
  a5f220:	08 00                	or     BYTE PTR [rax],al
  a5f222:	00 00                	add    BYTE PTR [rax],al
  a5f224:	1c 00                	sbb    al,0x0
  a5f226:	00 00                	add    BYTE PTR [rax],al
  a5f228:	70 96                	jo     a5f1c0 <__GNU_EH_FRAME_HDR+0xf570>
  a5f22a:	00 00                	add    BYTE PTR [rax],al
  a5f22c:	2b 90 ed ff 2f 00    	sub    edx,DWORD PTR [rax+0x2fffed]
  a5f232:	00 00                	add    BYTE PTR [rax],al
  a5f234:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f237:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f23d:	6a 0c                	push   0xc
  a5f23f:	07                   	(bad)  
  a5f240:	08 00                	or     BYTE PTR [rax],al
  a5f242:	00 00                	add    BYTE PTR [rax],al
  a5f244:	1c 00                	sbb    al,0x0
  a5f246:	00 00                	add    BYTE PTR [rax],al
  a5f248:	90                   	nop
  a5f249:	96                   	xchg   esi,eax
  a5f24a:	00 00                	add    BYTE PTR [rax],al
  a5f24c:	fc                   	cld    
  a5f24d:	ba ec ff e2 00       	mov    edx,0xe2ffec
  a5f252:	00 00                	add    BYTE PTR [rax],al
  a5f254:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f257:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f25d:	02 dd                	add    bl,ch
  a5f25f:	0c 07                	or     al,0x7
  a5f261:	08 00                	or     BYTE PTR [rax],al
  a5f263:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f266:	00 00                	add    BYTE PTR [rax],al
  a5f268:	b0 96                	mov    al,0x96
  a5f26a:	00 00                	add    BYTE PTR [rax],al
  a5f26c:	be bb ec ff e2       	mov    esi,0xe2ffecbb
  a5f271:	00 00                	add    BYTE PTR [rax],al
  a5f273:	00 00                	add    BYTE PTR [rax],al
  a5f275:	41 0e                	rex.B (bad) 
  a5f277:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f27d:	02 dd                	add    bl,ch
  a5f27f:	0c 07                	or     al,0x7
  a5f281:	08 00                	or     BYTE PTR [rax],al
  a5f283:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f286:	00 00                	add    BYTE PTR [rax],al
  a5f288:	d0 96 00 00 80 bc    	rcl    BYTE PTR [rsi-0x43800000],1
  a5f28e:	ec                   	in     al,dx
  a5f28f:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
  a5f292:	00 00                	add    BYTE PTR [rax],al
  a5f294:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f297:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f29d:	7e 0c                	jle    a5f2ab <__GNU_EH_FRAME_HDR+0xf65b>
  a5f29f:	07                   	(bad)  
  a5f2a0:	08 00                	or     BYTE PTR [rax],al
  a5f2a2:	00 00                	add    BYTE PTR [rax],al
  a5f2a4:	1c 00                	sbb    al,0x0
  a5f2a6:	00 00                	add    BYTE PTR [rax],al
  a5f2a8:	f0 96                	lock xchg esi,eax
  a5f2aa:	00 00                	add    BYTE PTR [rax],al
  a5f2ac:	a3 bc ec ff f2 00 00 	movabs ds:0xf2ffecbc,eax
  a5f2b3:	00 00 
  a5f2b5:	41 0e                	rex.B (bad) 
  a5f2b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f2bd:	02 ed                	add    ch,ch
  a5f2bf:	0c 07                	or     al,0x7
  a5f2c1:	08 00                	or     BYTE PTR [rax],al
  a5f2c3:	00 20                	add    BYTE PTR [rax],ah
  a5f2c5:	00 00                	add    BYTE PTR [rax],al
  a5f2c7:	00 10                	add    BYTE PTR [rax],dl
  a5f2c9:	97                   	xchg   edi,eax
  a5f2ca:	00 00                	add    BYTE PTR [rax],al
  a5f2cc:	75 bd                	jne    a5f28b <__GNU_EH_FRAME_HDR+0xf63b>
  a5f2ce:	ec                   	in     al,dx
  a5f2cf:	ff f7                	push   rdi
  a5f2d1:	00 00                	add    BYTE PTR [rax],al
  a5f2d3:	00 00                	add    BYTE PTR [rax],al
  a5f2d5:	41 0e                	rex.B (bad) 
  a5f2d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f2dd:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a5f2e1:	ed                   	in     eax,dx
  a5f2e2:	0c 07                	or     al,0x7
  a5f2e4:	08 00                	or     BYTE PTR [rax],al
  a5f2e6:	00 00                	add    BYTE PTR [rax],al
  a5f2e8:	1c 00                	sbb    al,0x0
  a5f2ea:	00 00                	add    BYTE PTR [rax],al
  a5f2ec:	34 97                	xor    al,0x97
  a5f2ee:	00 00                	add    BYTE PTR [rax],al
  a5f2f0:	48 be ec ff a3 00 00 	movabs rsi,0x4100000000a3ffec
  a5f2f7:	00 00 41 
  a5f2fa:	0e                   	(bad)  
  a5f2fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f301:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a5f307:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f30a:	00 00                	add    BYTE PTR [rax],al
  a5f30c:	54                   	push   rsp
  a5f30d:	97                   	xchg   edi,eax
  a5f30e:	00 00                	add    BYTE PTR [rax],al
  a5f310:	cb                   	retf   
  a5f311:	be ec ff 78 00       	mov    esi,0x78ffec
  a5f316:	00 00                	add    BYTE PTR [rax],al
  a5f318:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f31b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f321:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
  a5f324:	07                   	(bad)  
  a5f325:	08 00                	or     BYTE PTR [rax],al
  a5f327:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f32a:	00 00                	add    BYTE PTR [rax],al
  a5f32c:	74 97                	je     a5f2c5 <__GNU_EH_FRAME_HDR+0xf675>
  a5f32e:	00 00                	add    BYTE PTR [rax],al
  a5f330:	23 bf ec ff 78 00    	and    edi,DWORD PTR [rdi+0x78ffec]
  a5f336:	00 00                	add    BYTE PTR [rax],al
  a5f338:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f33b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f341:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
  a5f344:	07                   	(bad)  
  a5f345:	08 00                	or     BYTE PTR [rax],al
  a5f347:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f34a:	00 00                	add    BYTE PTR [rax],al
  a5f34c:	94                   	xchg   esp,eax
  a5f34d:	97                   	xchg   edi,eax
  a5f34e:	00 00                	add    BYTE PTR [rax],al
  a5f350:	7b bf                	jnp    a5f311 <__GNU_EH_FRAME_HDR+0xf6c1>
  a5f352:	ec                   	in     al,dx
  a5f353:	ff                   	(bad)  
  a5f354:	78 00                	js     a5f356 <__GNU_EH_FRAME_HDR+0xf706>
  a5f356:	00 00                	add    BYTE PTR [rax],al
  a5f358:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f35b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f361:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
  a5f364:	07                   	(bad)  
  a5f365:	08 00                	or     BYTE PTR [rax],al
  a5f367:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f36a:	00 00                	add    BYTE PTR [rax],al
  a5f36c:	b4 97                	mov    ah,0x97
  a5f36e:	00 00                	add    BYTE PTR [rax],al
  a5f370:	d3 bf ec ff 9d 00    	sar    DWORD PTR [rdi+0x9dffec],cl
  a5f376:	00 00                	add    BYTE PTR [rax],al
  a5f378:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f37b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f381:	02 98 0c 07 08 00    	add    bl,BYTE PTR [rax+0x8070c]
  a5f387:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f38a:	00 00                	add    BYTE PTR [rax],al
  a5f38c:	d4                   	(bad)  
  a5f38d:	97                   	xchg   edi,eax
  a5f38e:	00 00                	add    BYTE PTR [rax],al
  a5f390:	50                   	push   rax
  a5f391:	c0 ec ff             	shr    ah,0xff
  a5f394:	26 00 00             	es add BYTE PTR [rax],al
  a5f397:	00 00                	add    BYTE PTR [rax],al
  a5f399:	41 0e                	rex.B (bad) 
  a5f39b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f3a1:	61                   	(bad)  
  a5f3a2:	0c 07                	or     al,0x7
  a5f3a4:	08 00                	or     BYTE PTR [rax],al
  a5f3a6:	00 00                	add    BYTE PTR [rax],al
  a5f3a8:	1c 00                	sbb    al,0x0
  a5f3aa:	00 00                	add    BYTE PTR [rax],al
  a5f3ac:	f4                   	hlt    
  a5f3ad:	97                   	xchg   edi,eax
  a5f3ae:	00 00                	add    BYTE PTR [rax],al
  a5f3b0:	56                   	push   rsi
  a5f3b1:	c0 ec ff             	shr    ah,0xff
  a5f3b4:	26 00 00             	es add BYTE PTR [rax],al
  a5f3b7:	00 00                	add    BYTE PTR [rax],al
  a5f3b9:	41 0e                	rex.B (bad) 
  a5f3bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f3c1:	61                   	(bad)  
  a5f3c2:	0c 07                	or     al,0x7
  a5f3c4:	08 00                	or     BYTE PTR [rax],al
  a5f3c6:	00 00                	add    BYTE PTR [rax],al
  a5f3c8:	1c 00                	sbb    al,0x0
  a5f3ca:	00 00                	add    BYTE PTR [rax],al
  a5f3cc:	14 98                	adc    al,0x98
  a5f3ce:	00 00                	add    BYTE PTR [rax],al
  a5f3d0:	5c                   	pop    rsp
  a5f3d1:	c0 ec ff             	shr    ah,0xff
  a5f3d4:	f8                   	clc    
  a5f3d5:	01 00                	add    DWORD PTR [rax],eax
  a5f3d7:	00 00                	add    BYTE PTR [rax],al
  a5f3d9:	41 0e                	rex.B (bad) 
  a5f3db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f3e1:	03 f3                	add    esi,ebx
  a5f3e3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5f3e6:	08 00                	or     BYTE PTR [rax],al
  a5f3e8:	1c 00                	sbb    al,0x0
  a5f3ea:	00 00                	add    BYTE PTR [rax],al
  a5f3ec:	34 98                	xor    al,0x98
  a5f3ee:	00 00                	add    BYTE PTR [rax],al
  a5f3f0:	34 c2                	xor    al,0xc2
  a5f3f2:	ec                   	in     al,dx
  a5f3f3:	ff 23                	jmp    QWORD PTR [rbx]
  a5f3f5:	00 00                	add    BYTE PTR [rax],al
  a5f3f7:	00 00                	add    BYTE PTR [rax],al
  a5f3f9:	41 0e                	rex.B (bad) 
  a5f3fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f401:	5e                   	pop    rsi
  a5f402:	0c 07                	or     al,0x7
  a5f404:	08 00                	or     BYTE PTR [rax],al
  a5f406:	00 00                	add    BYTE PTR [rax],al
  a5f408:	1c 00                	sbb    al,0x0
  a5f40a:	00 00                	add    BYTE PTR [rax],al
  a5f40c:	54                   	push   rsp
  a5f40d:	98                   	cwde   
  a5f40e:	00 00                	add    BYTE PTR [rax],al
  a5f410:	37                   	(bad)  
  a5f411:	c2 ec ff             	ret    0xffec
  a5f414:	23 00                	and    eax,DWORD PTR [rax]
  a5f416:	00 00                	add    BYTE PTR [rax],al
  a5f418:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f41b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f421:	5e                   	pop    rsi
  a5f422:	0c 07                	or     al,0x7
  a5f424:	08 00                	or     BYTE PTR [rax],al
  a5f426:	00 00                	add    BYTE PTR [rax],al
  a5f428:	1c 00                	sbb    al,0x0
  a5f42a:	00 00                	add    BYTE PTR [rax],al
  a5f42c:	74 98                	je     a5f3c6 <__GNU_EH_FRAME_HDR+0xf776>
  a5f42e:	00 00                	add    BYTE PTR [rax],al
  a5f430:	3a c2                	cmp    al,dl
  a5f432:	ec                   	in     al,dx
  a5f433:	ff 76 00             	push   QWORD PTR [rsi+0x0]
  a5f436:	00 00                	add    BYTE PTR [rax],al
  a5f438:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f43b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f441:	02 71 0c             	add    dh,BYTE PTR [rcx+0xc]
  a5f444:	07                   	(bad)  
  a5f445:	08 00                	or     BYTE PTR [rax],al
  a5f447:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f44a:	00 00                	add    BYTE PTR [rax],al
  a5f44c:	94                   	xchg   esp,eax
  a5f44d:	98                   	cwde   
  a5f44e:	00 00                	add    BYTE PTR [rax],al
  a5f450:	90                   	nop
  a5f451:	c2 ec ff             	ret    0xffec
  a5f454:	cb                   	retf   
  a5f455:	01 00                	add    DWORD PTR [rax],eax
  a5f457:	00 00                	add    BYTE PTR [rax],al
  a5f459:	41 0e                	rex.B (bad) 
  a5f45b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f461:	03 c6                	add    eax,esi
  a5f463:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5f466:	08 00                	or     BYTE PTR [rax],al
  a5f468:	1c 00                	sbb    al,0x0
  a5f46a:	00 00                	add    BYTE PTR [rax],al
  a5f46c:	b4 98                	mov    ah,0x98
  a5f46e:	00 00                	add    BYTE PTR [rax],al
  a5f470:	3b c4                	cmp    eax,esp
  a5f472:	ec                   	in     al,dx
  a5f473:	ff 6b 00             	jmp    FWORD PTR [rbx+0x0]
  a5f476:	00 00                	add    BYTE PTR [rax],al
  a5f478:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f47b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f481:	02 66 0c             	add    ah,BYTE PTR [rsi+0xc]
  a5f484:	07                   	(bad)  
  a5f485:	08 00                	or     BYTE PTR [rax],al
  a5f487:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f48a:	00 00                	add    BYTE PTR [rax],al
  a5f48c:	d4                   	(bad)  
  a5f48d:	98                   	cwde   
  a5f48e:	00 00                	add    BYTE PTR [rax],al
  a5f490:	86 c4                	xchg   ah,al
  a5f492:	ec                   	in     al,dx
  a5f493:	ff 75 00             	push   QWORD PTR [rbp+0x0]
  a5f496:	00 00                	add    BYTE PTR [rax],al
  a5f498:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f49b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f4a1:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a5f4a4:	07                   	(bad)  
  a5f4a5:	08 00                	or     BYTE PTR [rax],al
  a5f4a7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f4aa:	00 00                	add    BYTE PTR [rax],al
  a5f4ac:	f4                   	hlt    
  a5f4ad:	98                   	cwde   
  a5f4ae:	00 00                	add    BYTE PTR [rax],al
  a5f4b0:	db c4                	fcmovnb st,st(4)
  a5f4b2:	ec                   	in     al,dx
  a5f4b3:	ff 0a                	dec    DWORD PTR [rdx]
  a5f4b5:	01 00                	add    DWORD PTR [rax],eax
  a5f4b7:	00 00                	add    BYTE PTR [rax],al
  a5f4b9:	41 0e                	rex.B (bad) 
  a5f4bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f4c1:	03 05 01 0c 07 08    	add    eax,DWORD PTR [rip+0x8070c01]        # 8ad00c8 <_end+0x79c6508>
  a5f4c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f4ca:	00 00                	add    BYTE PTR [rax],al
  a5f4cc:	14 99                	adc    al,0x99
  a5f4ce:	00 00                	add    BYTE PTR [rax],al
  a5f4d0:	c5 c5 ec ff          	vpaddsb ymm7,ymm7,ymm7
  a5f4d4:	ee                   	out    dx,al
  a5f4d5:	03 00                	add    eax,DWORD PTR [rax]
  a5f4d7:	00 00                	add    BYTE PTR [rax],al
  a5f4d9:	41 0e                	rex.B (bad) 
  a5f4db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f4e1:	03 e9                	add    ebp,ecx
  a5f4e3:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a5f4e6:	08 00                	or     BYTE PTR [rax],al
  a5f4e8:	1c 00                	sbb    al,0x0
  a5f4ea:	00 00                	add    BYTE PTR [rax],al
  a5f4ec:	34 99                	xor    al,0x99
  a5f4ee:	00 00                	add    BYTE PTR [rax],al
  a5f4f0:	93                   	xchg   ebx,eax
  a5f4f1:	c9                   	leave  
  a5f4f2:	ec                   	in     al,dx
  a5f4f3:	ff 37                	push   QWORD PTR [rdi]
  a5f4f5:	00 00                	add    BYTE PTR [rax],al
  a5f4f7:	00 00                	add    BYTE PTR [rax],al
  a5f4f9:	41 0e                	rex.B (bad) 
  a5f4fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f501:	72 0c                	jb     a5f50f <__GNU_EH_FRAME_HDR+0xf8bf>
  a5f503:	07                   	(bad)  
  a5f504:	08 00                	or     BYTE PTR [rax],al
  a5f506:	00 00                	add    BYTE PTR [rax],al
  a5f508:	1c 00                	sbb    al,0x0
  a5f50a:	00 00                	add    BYTE PTR [rax],al
  a5f50c:	54                   	push   rsp
  a5f50d:	99                   	cdq    
  a5f50e:	00 00                	add    BYTE PTR [rax],al
  a5f510:	aa                   	stos   BYTE PTR es:[rdi],al
  a5f511:	c9                   	leave  
  a5f512:	ec                   	in     al,dx
  a5f513:	ff 37                	push   QWORD PTR [rdi]
  a5f515:	00 00                	add    BYTE PTR [rax],al
  a5f517:	00 00                	add    BYTE PTR [rax],al
  a5f519:	41 0e                	rex.B (bad) 
  a5f51b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f521:	72 0c                	jb     a5f52f <__GNU_EH_FRAME_HDR+0xf8df>
  a5f523:	07                   	(bad)  
  a5f524:	08 00                	or     BYTE PTR [rax],al
  a5f526:	00 00                	add    BYTE PTR [rax],al
  a5f528:	1c 00                	sbb    al,0x0
  a5f52a:	00 00                	add    BYTE PTR [rax],al
  a5f52c:	74 99                	je     a5f4c7 <__GNU_EH_FRAME_HDR+0xf877>
  a5f52e:	00 00                	add    BYTE PTR [rax],al
  a5f530:	c1 c9 ec             	ror    ecx,0xec
  a5f533:	ff 4f 00             	dec    DWORD PTR [rdi+0x0]
  a5f536:	00 00                	add    BYTE PTR [rax],al
  a5f538:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f53b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f541:	02 4a 0c             	add    cl,BYTE PTR [rdx+0xc]
  a5f544:	07                   	(bad)  
  a5f545:	08 00                	or     BYTE PTR [rax],al
  a5f547:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f54a:	00 00                	add    BYTE PTR [rax],al
  a5f54c:	94                   	xchg   esp,eax
  a5f54d:	99                   	cdq    
  a5f54e:	00 00                	add    BYTE PTR [rax],al
  a5f550:	f0 c9                	lock leave 
  a5f552:	ec                   	in     al,dx
  a5f553:	ff 4f 00             	dec    DWORD PTR [rdi+0x0]
  a5f556:	00 00                	add    BYTE PTR [rax],al
  a5f558:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f55b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f561:	02 4a 0c             	add    cl,BYTE PTR [rdx+0xc]
  a5f564:	07                   	(bad)  
  a5f565:	08 00                	or     BYTE PTR [rax],al
  a5f567:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f56a:	00 00                	add    BYTE PTR [rax],al
  a5f56c:	b4 99                	mov    ah,0x99
  a5f56e:	00 00                	add    BYTE PTR [rax],al
  a5f570:	1f                   	(bad)  
  a5f571:	ca ec ff             	retf   0xffec
  a5f574:	37                   	(bad)  
  a5f575:	01 00                	add    DWORD PTR [rax],eax
  a5f577:	00 00                	add    BYTE PTR [rax],al
  a5f579:	41 0e                	rex.B (bad) 
  a5f57b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f581:	03 32                	add    esi,DWORD PTR [rdx]
  a5f583:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5f586:	08 00                	or     BYTE PTR [rax],al
  a5f588:	1c 00                	sbb    al,0x0
  a5f58a:	00 00                	add    BYTE PTR [rax],al
  a5f58c:	d4                   	(bad)  
  a5f58d:	99                   	cdq    
  a5f58e:	00 00                	add    BYTE PTR [rax],al
  a5f590:	36 cb                	ss retf 
  a5f592:	ec                   	in     al,dx
  a5f593:	ff 01                	inc    DWORD PTR [rcx]
  a5f595:	01 00                	add    DWORD PTR [rax],eax
  a5f597:	00 00                	add    BYTE PTR [rax],al
  a5f599:	41 0e                	rex.B (bad) 
  a5f59b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f5a1:	02 fc                	add    bh,ah
  a5f5a3:	0c 07                	or     al,0x7
  a5f5a5:	08 00                	or     BYTE PTR [rax],al
  a5f5a7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f5aa:	00 00                	add    BYTE PTR [rax],al
  a5f5ac:	f4                   	hlt    
  a5f5ad:	99                   	cdq    
  a5f5ae:	00 00                	add    BYTE PTR [rax],al
  a5f5b0:	17                   	(bad)  
  a5f5b1:	cc                   	int3   
  a5f5b2:	ec                   	in     al,dx
  a5f5b3:	ff                   	(bad)  
  a5f5b4:	3a 01                	cmp    al,BYTE PTR [rcx]
  a5f5b6:	00 00                	add    BYTE PTR [rax],al
  a5f5b8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f5bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f5c1:	03 35 01 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c01]        # 8ad01c8 <_end+0x79c6608>
  a5f5c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f5ca:	00 00                	add    BYTE PTR [rax],al
  a5f5cc:	14 9a                	adc    al,0x9a
  a5f5ce:	00 00                	add    BYTE PTR [rax],al
  a5f5d0:	31 cd                	xor    ebp,ecx
  a5f5d2:	ec                   	in     al,dx
  a5f5d3:	ff 99 00 00 00 00    	call   FWORD PTR [rcx+0x0]
  a5f5d9:	41 0e                	rex.B (bad) 
  a5f5db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f5e1:	02 94 0c 07 08 00 00 	add    dl,BYTE PTR [rsp+rcx*1+0x807]
  a5f5e8:	1c 00                	sbb    al,0x0
  a5f5ea:	00 00                	add    BYTE PTR [rax],al
  a5f5ec:	34 9a                	xor    al,0x9a
  a5f5ee:	00 00                	add    BYTE PTR [rax],al
  a5f5f0:	aa                   	stos   BYTE PTR es:[rdi],al
  a5f5f1:	cd ec                	int    0xec
  a5f5f3:	ff 8d 00 00 00 00    	dec    DWORD PTR [rbp+0x0]
  a5f5f9:	41 0e                	rex.B (bad) 
  a5f5fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f601:	02 88 0c 07 08 00    	add    cl,BYTE PTR [rax+0x8070c]
  a5f607:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f60a:	00 00                	add    BYTE PTR [rax],al
  a5f60c:	54                   	push   rsp
  a5f60d:	9a                   	(bad)  
  a5f60e:	00 00                	add    BYTE PTR [rax],al
  a5f610:	17                   	(bad)  
  a5f611:	ce                   	(bad)  
  a5f612:	ec                   	in     al,dx
  a5f613:	ff c3                	inc    ebx
  a5f615:	00 00                	add    BYTE PTR [rax],al
  a5f617:	00 00                	add    BYTE PTR [rax],al
  a5f619:	41 0e                	rex.B (bad) 
  a5f61b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f621:	02 be 0c 07 08 00    	add    bh,BYTE PTR [rsi+0x8070c]
  a5f627:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f62a:	00 00                	add    BYTE PTR [rax],al
  a5f62c:	74 9a                	je     a5f5c8 <__GNU_EH_FRAME_HDR+0xf978>
  a5f62e:	00 00                	add    BYTE PTR [rax],al
  a5f630:	ba ce ec ff 8f       	mov    edx,0x8fffecce
  a5f635:	00 00                	add    BYTE PTR [rax],al
  a5f637:	00 00                	add    BYTE PTR [rax],al
  a5f639:	41 0e                	rex.B (bad) 
  a5f63b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f641:	02 8a 0c 07 08 00    	add    cl,BYTE PTR [rdx+0x8070c]
  a5f647:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f64a:	00 00                	add    BYTE PTR [rax],al
  a5f64c:	94                   	xchg   esp,eax
  a5f64d:	9a                   	(bad)  
  a5f64e:	00 00                	add    BYTE PTR [rax],al
  a5f650:	29 cf                	sub    edi,ecx
  a5f652:	ec                   	in     al,dx
  a5f653:	ff                   	(bad)  
  a5f654:	fe 06                	inc    BYTE PTR [rsi]
  a5f656:	00 00                	add    BYTE PTR [rax],al
  a5f658:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f65b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f661:	03 f9                	add    edi,ecx
  a5f663:	06                   	(bad)  
  a5f664:	0c 07                	or     al,0x7
  a5f666:	08 00                	or     BYTE PTR [rax],al
  a5f668:	1c 00                	sbb    al,0x0
  a5f66a:	00 00                	add    BYTE PTR [rax],al
  a5f66c:	b4 9a                	mov    ah,0x9a
  a5f66e:	00 00                	add    BYTE PTR [rax],al
  a5f670:	07                   	(bad)  
  a5f671:	d6                   	(bad)  
  a5f672:	ec                   	in     al,dx
  a5f673:	ff c5                	inc    ebp
  a5f675:	00 00                	add    BYTE PTR [rax],al
  a5f677:	00 00                	add    BYTE PTR [rax],al
  a5f679:	41 0e                	rex.B (bad) 
  a5f67b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f681:	02 c0                	add    al,al
  a5f683:	0c 07                	or     al,0x7
  a5f685:	08 00                	or     BYTE PTR [rax],al
  a5f687:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f68a:	00 00                	add    BYTE PTR [rax],al
  a5f68c:	d4                   	(bad)  
  a5f68d:	9a                   	(bad)  
  a5f68e:	00 00                	add    BYTE PTR [rax],al
  a5f690:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5f691:	d6                   	(bad)  
  a5f692:	ec                   	in     al,dx
  a5f693:	ff b7 01 00 00 00    	push   QWORD PTR [rdi+0x1]
  a5f699:	41 0e                	rex.B (bad) 
  a5f69b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f6a1:	03 b2 01 0c 07 08    	add    esi,DWORD PTR [rdx+0x8070c01]
  a5f6a7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f6aa:	00 00                	add    BYTE PTR [rax],al
  a5f6ac:	f4                   	hlt    
  a5f6ad:	9a                   	(bad)  
  a5f6ae:	00 00                	add    BYTE PTR [rax],al
  a5f6b0:	43 d8 ec             	rex.XB fsubr st,st(4)
  a5f6b3:	ff 0c 08             	dec    DWORD PTR [rax+rcx*1]
  a5f6b6:	00 00                	add    BYTE PTR [rax],al
  a5f6b8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f6bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f6c1:	03 07                	add    eax,DWORD PTR [rdi]
  a5f6c3:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
  a5f6c6:	08 00                	or     BYTE PTR [rax],al
  a5f6c8:	1c 00                	sbb    al,0x0
  a5f6ca:	00 00                	add    BYTE PTR [rax],al
  a5f6cc:	14 9b                	adc    al,0x9b
  a5f6ce:	00 00                	add    BYTE PTR [rax],al
  a5f6d0:	2f                   	(bad)  
  a5f6d1:	e0 ec                	loopne a5f6bf <__GNU_EH_FRAME_HDR+0xfa6f>
  a5f6d3:	ff e7                	jmp    rdi
  a5f6d5:	0c 00                	or     al,0x0
  a5f6d7:	00 00                	add    BYTE PTR [rax],al
  a5f6d9:	41 0e                	rex.B (bad) 
  a5f6db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f6e1:	03 e2                	add    esp,edx
  a5f6e3:	0c 0c                	or     al,0xc
  a5f6e5:	07                   	(bad)  
  a5f6e6:	08 00                	or     BYTE PTR [rax],al
  a5f6e8:	1c 00                	sbb    al,0x0
  a5f6ea:	00 00                	add    BYTE PTR [rax],al
  a5f6ec:	34 9b                	xor    al,0x9b
  a5f6ee:	00 00                	add    BYTE PTR [rax],al
  a5f6f0:	f6 ec                	imul   ah
  a5f6f2:	ec                   	in     al,dx
  a5f6f3:	ff 5a 00             	call   FWORD PTR [rdx+0x0]
  a5f6f6:	00 00                	add    BYTE PTR [rax],al
  a5f6f8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f6fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f701:	02 55 0c             	add    dl,BYTE PTR [rbp+0xc]
  a5f704:	07                   	(bad)  
  a5f705:	08 00                	or     BYTE PTR [rax],al
  a5f707:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f70a:	00 00                	add    BYTE PTR [rax],al
  a5f70c:	54                   	push   rsp
  a5f70d:	9b                   	fwait
  a5f70e:	00 00                	add    BYTE PTR [rax],al
  a5f710:	30 ed                	xor    ch,ch
  a5f712:	ec                   	in     al,dx
  a5f713:	ff c8                	dec    eax
  a5f715:	05 00 00 00 41       	add    eax,0x41000000
  a5f71a:	0e                   	(bad)  
  a5f71b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f721:	03 c3                	add    eax,ebx
  a5f723:	05 0c 07 08 00       	add    eax,0x8070c
  a5f728:	24 00                	and    al,0x0
  a5f72a:	00 00                	add    BYTE PTR [rax],al
  a5f72c:	74 9b                	je     a5f6c9 <__GNU_EH_FRAME_HDR+0xfa79>
  a5f72e:	00 00                	add    BYTE PTR [rax],al
  a5f730:	d8 f2                	fdiv   st,st(2)
  a5f732:	ec                   	in     al,dx
  a5f733:	ff 6c 17 00          	jmp    FWORD PTR [rdi+rdx*1+0x0]
  a5f737:	00 00                	add    BYTE PTR [rax],al
  a5f739:	41 0e                	rex.B (bad) 
  a5f73b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f741:	49 8d 03             	lea    rax,[r11]
  a5f744:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a5f747:	05 03 5e 17 0c       	add    eax,0xc175e03
  a5f74c:	07                   	(bad)  
  a5f74d:	08 00                	or     BYTE PTR [rax],al
  a5f74f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f752:	00 00                	add    BYTE PTR [rax],al
  a5f754:	9c                   	pushf  
  a5f755:	9b                   	fwait
  a5f756:	00 00                	add    BYTE PTR [rax],al
  a5f758:	1c 0a                	sbb    al,0xa
  a5f75a:	ed                   	in     eax,dx
  a5f75b:	ff 62 02             	jmp    QWORD PTR [rdx+0x2]
  a5f75e:	00 00                	add    BYTE PTR [rax],al
  a5f760:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f763:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f769:	03 5d 02             	add    ebx,DWORD PTR [rbp+0x2]
  a5f76c:	0c 07                	or     al,0x7
  a5f76e:	08 00                	or     BYTE PTR [rax],al
  a5f770:	1c 00                	sbb    al,0x0
  a5f772:	00 00                	add    BYTE PTR [rax],al
  a5f774:	bc 9b 00 00 5e       	mov    esp,0x5e00009b
  a5f779:	0c ed                	or     al,0xed
  a5f77b:	ff 0d 03 00 00 00    	dec    DWORD PTR [rip+0x3]        # a5f784 <__GNU_EH_FRAME_HDR+0xfb34>
  a5f781:	41 0e                	rex.B (bad) 
  a5f783:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f789:	03 08                	add    ecx,DWORD PTR [rax]
  a5f78b:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a5f78e:	08 00                	or     BYTE PTR [rax],al
  a5f790:	1c 00                	sbb    al,0x0
  a5f792:	00 00                	add    BYTE PTR [rax],al
  a5f794:	dc 9b 00 00 4b 0f    	fcomp  QWORD PTR [rbx+0xf4b0000]
  a5f79a:	ed                   	in     eax,dx
  a5f79b:	ff 4d 00             	dec    DWORD PTR [rbp+0x0]
  a5f79e:	00 00                	add    BYTE PTR [rax],al
  a5f7a0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f7a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f7a9:	02 48 0c             	add    cl,BYTE PTR [rax+0xc]
  a5f7ac:	07                   	(bad)  
  a5f7ad:	08 00                	or     BYTE PTR [rax],al
  a5f7af:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f7b2:	00 00                	add    BYTE PTR [rax],al
  a5f7b4:	fc                   	cld    
  a5f7b5:	9b                   	fwait
  a5f7b6:	00 00                	add    BYTE PTR [rax],al
  a5f7b8:	78 0f                	js     a5f7c9 <__GNU_EH_FRAME_HDR+0xfb79>
  a5f7ba:	ed                   	in     eax,dx
  a5f7bb:	ff 9d 06 00 00 00    	call   FWORD PTR [rbp+0x6]
  a5f7c1:	41 0e                	rex.B (bad) 
  a5f7c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f7c9:	03 98 06 0c 07 08    	add    ebx,DWORD PTR [rax+0x8070c06]
  a5f7cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f7d2:	00 00                	add    BYTE PTR [rax],al
  a5f7d4:	1c 9c                	sbb    al,0x9c
  a5f7d6:	00 00                	add    BYTE PTR [rax],al
  a5f7d8:	f5                   	cmc    
  a5f7d9:	15 ed ff 20 00       	adc    eax,0x20ffed
  a5f7de:	00 00                	add    BYTE PTR [rax],al
  a5f7e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f7e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f7e9:	5b                   	pop    rbx
  a5f7ea:	0c 07                	or     al,0x7
  a5f7ec:	08 00                	or     BYTE PTR [rax],al
  a5f7ee:	00 00                	add    BYTE PTR [rax],al
  a5f7f0:	1c 00                	sbb    al,0x0
  a5f7f2:	00 00                	add    BYTE PTR [rax],al
  a5f7f4:	3c 9c                	cmp    al,0x9c
  a5f7f6:	00 00                	add    BYTE PTR [rax],al
  a5f7f8:	f5                   	cmc    
  a5f7f9:	15 ed ff 6b 00       	adc    eax,0x6bffed
  a5f7fe:	00 00                	add    BYTE PTR [rax],al
  a5f800:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f803:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f809:	02 66 0c             	add    ah,BYTE PTR [rsi+0xc]
  a5f80c:	07                   	(bad)  
  a5f80d:	08 00                	or     BYTE PTR [rax],al
  a5f80f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f812:	00 00                	add    BYTE PTR [rax],al
  a5f814:	5c                   	pop    rsp
  a5f815:	9c                   	pushf  
  a5f816:	00 00                	add    BYTE PTR [rax],al
  a5f818:	40 16                	rex (bad) 
  a5f81a:	ed                   	in     eax,dx
  a5f81b:	ff 1b                	call   FWORD PTR [rbx]
  a5f81d:	01 00                	add    DWORD PTR [rax],eax
  a5f81f:	00 00                	add    BYTE PTR [rax],al
  a5f821:	41 0e                	rex.B (bad) 
  a5f823:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f829:	03 16                	add    edx,DWORD PTR [rsi]
  a5f82b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5f82e:	08 00                	or     BYTE PTR [rax],al
  a5f830:	1c 00                	sbb    al,0x0
  a5f832:	00 00                	add    BYTE PTR [rax],al
  a5f834:	7c 9c                	jl     a5f7d2 <__GNU_EH_FRAME_HDR+0xfb82>
  a5f836:	00 00                	add    BYTE PTR [rax],al
  a5f838:	3b 17                	cmp    edx,DWORD PTR [rdi]
  a5f83a:	ed                   	in     eax,dx
  a5f83b:	ff 6a 00             	jmp    FWORD PTR [rdx+0x0]
  a5f83e:	00 00                	add    BYTE PTR [rax],al
  a5f840:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f843:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f849:	02 65 0c             	add    ah,BYTE PTR [rbp+0xc]
  a5f84c:	07                   	(bad)  
  a5f84d:	08 00                	or     BYTE PTR [rax],al
  a5f84f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f852:	00 00                	add    BYTE PTR [rax],al
  a5f854:	9c                   	pushf  
  a5f855:	9c                   	pushf  
  a5f856:	00 00                	add    BYTE PTR [rax],al
  a5f858:	85 17                	test   DWORD PTR [rdi],edx
  a5f85a:	ed                   	in     eax,dx
  a5f85b:	ff 0a                	dec    DWORD PTR [rdx]
  a5f85d:	00 00                	add    BYTE PTR [rax],al
  a5f85f:	00 00                	add    BYTE PTR [rax],al
  a5f861:	41 0e                	rex.B (bad) 
  a5f863:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f869:	45 0c 07             	rex.RB or al,0x7
  a5f86c:	08 00                	or     BYTE PTR [rax],al
  a5f86e:	00 00                	add    BYTE PTR [rax],al
  a5f870:	1c 00                	sbb    al,0x0
  a5f872:	00 00                	add    BYTE PTR [rax],al
  a5f874:	bc 9c 00 00 6f       	mov    esp,0x6f00009c
  a5f879:	17                   	(bad)  
  a5f87a:	ed                   	in     eax,dx
  a5f87b:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
  a5f87e:	00 00                	add    BYTE PTR [rax],al
  a5f880:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f883:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f889:	47 0c 07             	rex.RXB or al,0x7
  a5f88c:	08 00                	or     BYTE PTR [rax],al
  a5f88e:	00 00                	add    BYTE PTR [rax],al
  a5f890:	1c 00                	sbb    al,0x0
  a5f892:	00 00                	add    BYTE PTR [rax],al
  a5f894:	dc 9c 00 00 5b 17 ed 	fcomp  QWORD PTR [rax+rax*1-0x12e8a500]
  a5f89b:	ff 07                	inc    DWORD PTR [rdi]
  a5f89d:	00 00                	add    BYTE PTR [rax],al
  a5f89f:	00 00                	add    BYTE PTR [rax],al
  a5f8a1:	41 0e                	rex.B (bad) 
  a5f8a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f8a9:	42 0c 07             	rex.X or al,0x7
  a5f8ac:	08 00                	or     BYTE PTR [rax],al
  a5f8ae:	00 00                	add    BYTE PTR [rax],al
  a5f8b0:	1c 00                	sbb    al,0x0
  a5f8b2:	00 00                	add    BYTE PTR [rax],al
  a5f8b4:	fc                   	cld    
  a5f8b5:	9c                   	pushf  
  a5f8b6:	00 00                	add    BYTE PTR [rax],al
  a5f8b8:	42 17                	rex.X (bad) 
  a5f8ba:	ed                   	in     eax,dx
  a5f8bb:	ff 0b                	dec    DWORD PTR [rbx]
  a5f8bd:	00 00                	add    BYTE PTR [rax],al
  a5f8bf:	00 00                	add    BYTE PTR [rax],al
  a5f8c1:	41 0e                	rex.B (bad) 
  a5f8c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f8c9:	46 0c 07             	rex.RX or al,0x7
  a5f8cc:	08 00                	or     BYTE PTR [rax],al
  a5f8ce:	00 00                	add    BYTE PTR [rax],al
  a5f8d0:	1c 00                	sbb    al,0x0
  a5f8d2:	00 00                	add    BYTE PTR [rax],al
  a5f8d4:	1c 9d                	sbb    al,0x9d
  a5f8d6:	00 00                	add    BYTE PTR [rax],al
  a5f8d8:	2d 17 ed ff 1f       	sub    eax,0x1fffed17
  a5f8dd:	00 00                	add    BYTE PTR [rax],al
  a5f8df:	00 00                	add    BYTE PTR [rax],al
  a5f8e1:	41 0e                	rex.B (bad) 
  a5f8e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f8e9:	5a                   	pop    rdx
  a5f8ea:	0c 07                	or     al,0x7
  a5f8ec:	08 00                	or     BYTE PTR [rax],al
  a5f8ee:	00 00                	add    BYTE PTR [rax],al
  a5f8f0:	1c 00                	sbb    al,0x0
  a5f8f2:	00 00                	add    BYTE PTR [rax],al
  a5f8f4:	3c 9d                	cmp    al,0x9d
  a5f8f6:	00 00                	add    BYTE PTR [rax],al
  a5f8f8:	2c 17                	sub    al,0x17
  a5f8fa:	ed                   	in     eax,dx
  a5f8fb:	ff 48 00             	dec    DWORD PTR [rax+0x0]
  a5f8fe:	00 00                	add    BYTE PTR [rax],al
  a5f900:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f903:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f909:	02 43 0c             	add    al,BYTE PTR [rbx+0xc]
  a5f90c:	07                   	(bad)  
  a5f90d:	08 00                	or     BYTE PTR [rax],al
  a5f90f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5f912:	00 00                	add    BYTE PTR [rax],al
  a5f914:	5c                   	pop    rsp
  a5f915:	9d                   	popf   
  a5f916:	00 00                	add    BYTE PTR [rax],al
  a5f918:	54                   	push   rsp
  a5f919:	17                   	(bad)  
  a5f91a:	ed                   	in     eax,dx
  a5f91b:	ff 37                	push   QWORD PTR [rdi]
  a5f91d:	00 00                	add    BYTE PTR [rax],al
  a5f91f:	00 00                	add    BYTE PTR [rax],al
  a5f921:	41 0e                	rex.B (bad) 
  a5f923:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f929:	72 0c                	jb     a5f937 <__GNU_EH_FRAME_HDR+0xfce7>
  a5f92b:	07                   	(bad)  
  a5f92c:	08 00                	or     BYTE PTR [rax],al
  a5f92e:	00 00                	add    BYTE PTR [rax],al
  a5f930:	1c 00                	sbb    al,0x0
  a5f932:	00 00                	add    BYTE PTR [rax],al
  a5f934:	7c 9d                	jl     a5f8d3 <__GNU_EH_FRAME_HDR+0xfc83>
  a5f936:	00 00                	add    BYTE PTR [rax],al
  a5f938:	6b 17 ed             	imul   edx,DWORD PTR [rdi],0xffffffed
  a5f93b:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
  a5f93e:	00 00                	add    BYTE PTR [rax],al
  a5f940:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f943:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f949:	47 0c 07             	rex.RXB or al,0x7
  a5f94c:	08 00                	or     BYTE PTR [rax],al
  a5f94e:	00 00                	add    BYTE PTR [rax],al
  a5f950:	1c 00                	sbb    al,0x0
  a5f952:	00 00                	add    BYTE PTR [rax],al
  a5f954:	9c                   	pushf  
  a5f955:	9d                   	popf   
  a5f956:	00 00                	add    BYTE PTR [rax],al
  a5f958:	57                   	push   rdi
  a5f959:	17                   	(bad)  
  a5f95a:	ed                   	in     eax,dx
  a5f95b:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
  a5f95e:	00 00                	add    BYTE PTR [rax],al
  a5f960:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f963:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f969:	47 0c 07             	rex.RXB or al,0x7
  a5f96c:	08 00                	or     BYTE PTR [rax],al
  a5f96e:	00 00                	add    BYTE PTR [rax],al
  a5f970:	1c 00                	sbb    al,0x0
  a5f972:	00 00                	add    BYTE PTR [rax],al
  a5f974:	bc 9d 00 00 43       	mov    esp,0x4300009d
  a5f979:	17                   	(bad)  
  a5f97a:	ed                   	in     eax,dx
  a5f97b:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
  a5f97e:	00 00                	add    BYTE PTR [rax],al
  a5f980:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f983:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f989:	47 0c 07             	rex.RXB or al,0x7
  a5f98c:	08 00                	or     BYTE PTR [rax],al
  a5f98e:	00 00                	add    BYTE PTR [rax],al
  a5f990:	1c 00                	sbb    al,0x0
  a5f992:	00 00                	add    BYTE PTR [rax],al
  a5f994:	dc 9d 00 00 2f 17    	fcomp  QWORD PTR [rbp+0x172f0000]
  a5f99a:	ed                   	in     eax,dx
  a5f99b:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
  a5f99e:	00 00                	add    BYTE PTR [rax],al
  a5f9a0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f9a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f9a9:	47 0c 07             	rex.RXB or al,0x7
  a5f9ac:	08 00                	or     BYTE PTR [rax],al
  a5f9ae:	00 00                	add    BYTE PTR [rax],al
  a5f9b0:	1c 00                	sbb    al,0x0
  a5f9b2:	00 00                	add    BYTE PTR [rax],al
  a5f9b4:	fc                   	cld    
  a5f9b5:	9d                   	popf   
  a5f9b6:	00 00                	add    BYTE PTR [rax],al
  a5f9b8:	1b 17                	sbb    edx,DWORD PTR [rdi]
  a5f9ba:	ed                   	in     eax,dx
  a5f9bb:	ff 53 01             	call   QWORD PTR [rbx+0x1]
  a5f9be:	00 00                	add    BYTE PTR [rax],al
  a5f9c0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5f9c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f9c9:	03 4e 01             	add    ecx,DWORD PTR [rsi+0x1]
  a5f9cc:	0c 07                	or     al,0x7
  a5f9ce:	08 00                	or     BYTE PTR [rax],al
  a5f9d0:	1c 00                	sbb    al,0x0
  a5f9d2:	00 00                	add    BYTE PTR [rax],al
  a5f9d4:	1c 9e                	sbb    al,0x9e
  a5f9d6:	00 00                	add    BYTE PTR [rax],al
  a5f9d8:	4e 18 ed             	rex.WRX sbb bpl,r13b
  a5f9db:	ff 37                	push   QWORD PTR [rdi]
  a5f9dd:	00 00                	add    BYTE PTR [rax],al
  a5f9df:	00 00                	add    BYTE PTR [rax],al
  a5f9e1:	41 0e                	rex.B (bad) 
  a5f9e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5f9e9:	72 0c                	jb     a5f9f7 <__GNU_EH_FRAME_HDR+0xfda7>
  a5f9eb:	07                   	(bad)  
  a5f9ec:	08 00                	or     BYTE PTR [rax],al
  a5f9ee:	00 00                	add    BYTE PTR [rax],al
  a5f9f0:	20 00                	and    BYTE PTR [rax],al
  a5f9f2:	00 00                	add    BYTE PTR [rax],al
  a5f9f4:	3c 9e                	cmp    al,0x9e
  a5f9f6:	00 00                	add    BYTE PTR [rax],al
  a5f9f8:	65 18 ed             	gs sbb ch,ch
  a5f9fb:	ff 16                	call   QWORD PTR [rsi]
  a5f9fd:	07                   	(bad)  
  a5f9fe:	00 00                	add    BYTE PTR [rax],al
  a5fa00:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fa03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fa09:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5fa0d:	0c 07                	or     al,0x7
  a5fa0f:	0c 07                	or     al,0x7
  a5fa11:	08 00                	or     BYTE PTR [rax],al
  a5fa13:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a5fa16:	00 00                	add    BYTE PTR [rax],al
  a5fa18:	d8 94 00 00 57 1f ed 	fcom   DWORD PTR [rax+rax*1-0x12e0a900]
  a5fa1f:	ff                   	(bad)  
  a5fa20:	ea                   	(bad)  
  a5fa21:	14 00                	adc    al,0x0
  a5fa23:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
  a5fa26:	f5                   	cmc    
  a5fa27:	00 00                	add    BYTE PTR [rax],al
  a5fa29:	41 0e                	rex.B (bad) 
  a5fa2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fa31:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a5fa35:	dd 14 0c             	fst    QWORD PTR [rsp+rcx*1]
  a5fa38:	07                   	(bad)  
  a5fa39:	08 00                	or     BYTE PTR [rax],al
  a5fa3b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fa3e:	00 00                	add    BYTE PTR [rax],al
  a5fa40:	88 9e 00 00 19 34    	mov    BYTE PTR [rsi+0x34190000],bl
  a5fa46:	ed                   	in     eax,dx
  a5fa47:	ff 18                	call   FWORD PTR [rax]
  a5fa49:	00 00                	add    BYTE PTR [rax],al
  a5fa4b:	00 00                	add    BYTE PTR [rax],al
  a5fa4d:	41 0e                	rex.B (bad) 
  a5fa4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fa55:	53                   	push   rbx
  a5fa56:	0c 07                	or     al,0x7
  a5fa58:	08 00                	or     BYTE PTR [rax],al
  a5fa5a:	00 00                	add    BYTE PTR [rax],al
  a5fa5c:	18 00                	sbb    BYTE PTR [rax],al
  a5fa5e:	00 00                	add    BYTE PTR [rax],al
  a5fa60:	a8 9e                	test   al,0x9e
  a5fa62:	00 00                	add    BYTE PTR [rax],al
  a5fa64:	11 34 ed ff 1a 03 00 	adc    DWORD PTR [rbp*8+0x31aff],esi
  a5fa6b:	00 00                	add    BYTE PTR [rax],al
  a5fa6d:	41 0e                	rex.B (bad) 
  a5fa6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fa75:	00 00                	add    BYTE PTR [rax],al
  a5fa77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fa7a:	00 00                	add    BYTE PTR [rax],al
  a5fa7c:	c4                   	(bad)  
  a5fa7d:	9e                   	sahf   
  a5fa7e:	00 00                	add    BYTE PTR [rax],al
  a5fa80:	0f 37                	getsec 
  a5fa82:	ed                   	in     eax,dx
  a5fa83:	ff 8a 00 00 00 00    	dec    DWORD PTR [rdx+0x0]
  a5fa89:	41 0e                	rex.B (bad) 
  a5fa8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fa91:	02 85 0c 07 08 00    	add    al,BYTE PTR [rbp+0x8070c]
  a5fa97:	00 20                	add    BYTE PTR [rax],ah
  a5fa99:	00 00                	add    BYTE PTR [rax],al
  a5fa9b:	00 e4                	add    ah,ah
  a5fa9d:	9e                   	sahf   
  a5fa9e:	00 00                	add    BYTE PTR [rax],al
  a5faa0:	79 37                	jns    a5fad9 <__GNU_EH_FRAME_HDR+0xfe89>
  a5faa2:	ed                   	in     eax,dx
  a5faa3:	ff 82 23 00 00 00    	inc    DWORD PTR [rdx+0x23]
  a5faa9:	41 0e                	rex.B (bad) 
  a5faab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fab1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5fab5:	78 23                	js     a5fada <__GNU_EH_FRAME_HDR+0xfe8a>
  a5fab7:	0c 07                	or     al,0x7
  a5fab9:	08 00                	or     BYTE PTR [rax],al
  a5fabb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fabe:	00 00                	add    BYTE PTR [rax],al
  a5fac0:	08 9f 00 00 d7 5a    	or     BYTE PTR [rdi+0x5ad70000],bl
  a5fac6:	ed                   	in     eax,dx
  a5fac7:	ff e7                	jmp    rdi
  a5fac9:	01 00                	add    DWORD PTR [rax],eax
  a5facb:	00 00                	add    BYTE PTR [rax],al
  a5facd:	41 0e                	rex.B (bad) 
  a5facf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fad5:	03 e2                	add    esp,edx
  a5fad7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5fada:	08 00                	or     BYTE PTR [rax],al
  a5fadc:	1c 00                	sbb    al,0x0
  a5fade:	00 00                	add    BYTE PTR [rax],al
  a5fae0:	28 9f 00 00 9e 5c    	sub    BYTE PTR [rdi+0x5c9e0000],bl
  a5fae6:	ed                   	in     eax,dx
  a5fae7:	ff                   	(bad)  
  a5fae8:	bc 05 00 00 00       	mov    esp,0x5
  a5faed:	41 0e                	rex.B (bad) 
  a5faef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5faf5:	03 b7 05 0c 07 08    	add    esi,DWORD PTR [rdi+0x8070c05]
  a5fafb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fafe:	00 00                	add    BYTE PTR [rax],al
  a5fb00:	48 9f                	rex.W lahf 
  a5fb02:	00 00                	add    BYTE PTR [rax],al
  a5fb04:	3a 62 ed             	cmp    ah,BYTE PTR [rdx-0x13]
  a5fb07:	ff 44 1a 00          	inc    DWORD PTR [rdx+rbx*1+0x0]
  a5fb0b:	00 00                	add    BYTE PTR [rax],al
  a5fb0d:	41 0e                	rex.B (bad) 
  a5fb0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fb15:	03 3f                	add    edi,DWORD PTR [rdi]
  a5fb17:	1a 0c 07             	sbb    cl,BYTE PTR [rdi+rax*1]
  a5fb1a:	08 00                	or     BYTE PTR [rax],al
  a5fb1c:	1c 00                	sbb    al,0x0
  a5fb1e:	00 00                	add    BYTE PTR [rax],al
  a5fb20:	68 9f 00 00 5e       	push   0x5e00009f
  a5fb25:	7c ed                	jl     a5fb14 <__GNU_EH_FRAME_HDR+0xfec4>
  a5fb27:	ff 91 00 00 00 00    	call   QWORD PTR [rcx+0x0]
  a5fb2d:	41 0e                	rex.B (bad) 
  a5fb2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fb35:	02 8c 0c 07 08 00 00 	add    cl,BYTE PTR [rsp+rcx*1+0x807]
  a5fb3c:	1c 00                	sbb    al,0x0
  a5fb3e:	00 00                	add    BYTE PTR [rax],al
  a5fb40:	88 9f 00 00 cf 7c    	mov    BYTE PTR [rdi+0x7ccf0000],bl
  a5fb46:	ed                   	in     eax,dx
  a5fb47:	ff 9d 00 00 00 00    	call   FWORD PTR [rbp+0x0]
  a5fb4d:	41 0e                	rex.B (bad) 
  a5fb4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fb55:	02 98 0c 07 08 00    	add    bl,BYTE PTR [rax+0x8070c]
  a5fb5b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fb5e:	00 00                	add    BYTE PTR [rax],al
  a5fb60:	a8 9f                	test   al,0x9f
  a5fb62:	00 00                	add    BYTE PTR [rax],al
  a5fb64:	4c 7d ed             	rex.WR jge a5fb54 <__GNU_EH_FRAME_HDR+0xff04>
  a5fb67:	ff                   	(bad)  
  a5fb68:	bc 00 00 00 00       	mov    esp,0x0
  a5fb6d:	41 0e                	rex.B (bad) 
  a5fb6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fb75:	02 b7 0c 07 08 00    	add    dh,BYTE PTR [rdi+0x8070c]
  a5fb7b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fb7e:	00 00                	add    BYTE PTR [rax],al
  a5fb80:	c8 9f 00 00          	enter  0x9f,0x0
  a5fb84:	e8 7d ed ff 27       	call   28a5e906 <_end+0x27954d46>
  a5fb89:	04 00                	add    al,0x0
  a5fb8b:	00 00                	add    BYTE PTR [rax],al
  a5fb8d:	41 0e                	rex.B (bad) 
  a5fb8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fb95:	03 22                	add    esp,DWORD PTR [rdx]
  a5fb97:	04 0c                	add    al,0xc
  a5fb99:	07                   	(bad)  
  a5fb9a:	08 00                	or     BYTE PTR [rax],al
  a5fb9c:	1c 00                	sbb    al,0x0
  a5fb9e:	00 00                	add    BYTE PTR [rax],al
  a5fba0:	e8 9f 00 00 ef       	call   ffffffffefa5fc44 <_end+0xffffffffee956084>
  a5fba5:	81 ed ff ac 00 00    	sub    ebp,0xacff
  a5fbab:	00 00                	add    BYTE PTR [rax],al
  a5fbad:	41 0e                	rex.B (bad) 
  a5fbaf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fbb5:	02 a7 0c 07 08 00    	add    ah,BYTE PTR [rdi+0x8070c]
  a5fbbb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fbbe:	00 00                	add    BYTE PTR [rax],al
  a5fbc0:	08 a0 00 00 7b 82    	or     BYTE PTR [rax-0x7d850000],ah
  a5fbc6:	ed                   	in     eax,dx
  a5fbc7:	ff 0b                	dec    DWORD PTR [rbx]
  a5fbc9:	00 00                	add    BYTE PTR [rax],al
  a5fbcb:	00 00                	add    BYTE PTR [rax],al
  a5fbcd:	41 0e                	rex.B (bad) 
  a5fbcf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fbd5:	46 0c 07             	rex.RX or al,0x7
  a5fbd8:	08 00                	or     BYTE PTR [rax],al
  a5fbda:	00 00                	add    BYTE PTR [rax],al
  a5fbdc:	1c 00                	sbb    al,0x0
  a5fbde:	00 00                	add    BYTE PTR [rax],al
  a5fbe0:	28 a0 00 00 66 82    	sub    BYTE PTR [rax-0x7d9a0000],ah
  a5fbe6:	ed                   	in     eax,dx
  a5fbe7:	ff 0b                	dec    DWORD PTR [rbx]
  a5fbe9:	00 00                	add    BYTE PTR [rax],al
  a5fbeb:	00 00                	add    BYTE PTR [rax],al
  a5fbed:	41 0e                	rex.B (bad) 
  a5fbef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fbf5:	46 0c 07             	rex.RX or al,0x7
  a5fbf8:	08 00                	or     BYTE PTR [rax],al
  a5fbfa:	00 00                	add    BYTE PTR [rax],al
  a5fbfc:	1c 00                	sbb    al,0x0
  a5fbfe:	00 00                	add    BYTE PTR [rax],al
  a5fc00:	48 a0 00 00 51 82 ed 	rex.W movabs al,ds:0xbffed82510000
  a5fc07:	ff 0b 00 
  a5fc0a:	00 00                	add    BYTE PTR [rax],al
  a5fc0c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fc0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fc15:	46 0c 07             	rex.RX or al,0x7
  a5fc18:	08 00                	or     BYTE PTR [rax],al
  a5fc1a:	00 00                	add    BYTE PTR [rax],al
  a5fc1c:	1c 00                	sbb    al,0x0
  a5fc1e:	00 00                	add    BYTE PTR [rax],al
  a5fc20:	68 a0 00 00 3c       	push   0x3c0000a0
  a5fc25:	82                   	(bad)  
  a5fc26:	ed                   	in     eax,dx
  a5fc27:	ff 0a                	dec    DWORD PTR [rdx]
  a5fc29:	00 00                	add    BYTE PTR [rax],al
  a5fc2b:	00 00                	add    BYTE PTR [rax],al
  a5fc2d:	41 0e                	rex.B (bad) 
  a5fc2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fc35:	45 0c 07             	rex.RB or al,0x7
  a5fc38:	08 00                	or     BYTE PTR [rax],al
  a5fc3a:	00 00                	add    BYTE PTR [rax],al
  a5fc3c:	1c 00                	sbb    al,0x0
  a5fc3e:	00 00                	add    BYTE PTR [rax],al
  a5fc40:	88 a0 00 00 26 82    	mov    BYTE PTR [rax-0x7dda0000],ah
  a5fc46:	ed                   	in     eax,dx
  a5fc47:	ff 0a                	dec    DWORD PTR [rdx]
  a5fc49:	00 00                	add    BYTE PTR [rax],al
  a5fc4b:	00 00                	add    BYTE PTR [rax],al
  a5fc4d:	41 0e                	rex.B (bad) 
  a5fc4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fc55:	45 0c 07             	rex.RB or al,0x7
  a5fc58:	08 00                	or     BYTE PTR [rax],al
  a5fc5a:	00 00                	add    BYTE PTR [rax],al
  a5fc5c:	1c 00                	sbb    al,0x0
  a5fc5e:	00 00                	add    BYTE PTR [rax],al
  a5fc60:	a8 a0                	test   al,0xa0
  a5fc62:	00 00                	add    BYTE PTR [rax],al
  a5fc64:	10 82 ed ff 0a 00    	adc    BYTE PTR [rdx+0xaffed],al
  a5fc6a:	00 00                	add    BYTE PTR [rax],al
  a5fc6c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fc6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fc75:	45 0c 07             	rex.RB or al,0x7
  a5fc78:	08 00                	or     BYTE PTR [rax],al
  a5fc7a:	00 00                	add    BYTE PTR [rax],al
  a5fc7c:	1c 00                	sbb    al,0x0
  a5fc7e:	00 00                	add    BYTE PTR [rax],al
  a5fc80:	c8 a0 00 00          	enter  0xa0,0x0
  a5fc84:	fa                   	cli    
  a5fc85:	81 ed ff 0a 00 00    	sub    ebp,0xaff
  a5fc8b:	00 00                	add    BYTE PTR [rax],al
  a5fc8d:	41 0e                	rex.B (bad) 
  a5fc8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fc95:	45 0c 07             	rex.RB or al,0x7
  a5fc98:	08 00                	or     BYTE PTR [rax],al
  a5fc9a:	00 00                	add    BYTE PTR [rax],al
  a5fc9c:	1c 00                	sbb    al,0x0
  a5fc9e:	00 00                	add    BYTE PTR [rax],al
  a5fca0:	e8 a0 00 00 e4       	call   ffffffffe4a5fd45 <_end+0xffffffffe3956185>
  a5fca5:	81 ed ff 0e 00 00    	sub    ebp,0xeff
  a5fcab:	00 00                	add    BYTE PTR [rax],al
  a5fcad:	41 0e                	rex.B (bad) 
  a5fcaf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fcb5:	49 0c 07             	rex.WB or al,0x7
  a5fcb8:	08 00                	or     BYTE PTR [rax],al
  a5fcba:	00 00                	add    BYTE PTR [rax],al
  a5fcbc:	1c 00                	sbb    al,0x0
  a5fcbe:	00 00                	add    BYTE PTR [rax],al
  a5fcc0:	08 a1 00 00 d2 81    	or     BYTE PTR [rcx-0x7e2e0000],ah
  a5fcc6:	ed                   	in     eax,dx
  a5fcc7:	ff 10                	call   QWORD PTR [rax]
  a5fcc9:	00 00                	add    BYTE PTR [rax],al
  a5fccb:	00 00                	add    BYTE PTR [rax],al
  a5fccd:	41 0e                	rex.B (bad) 
  a5fccf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fcd5:	4b 0c 07             	rex.WXB or al,0x7
  a5fcd8:	08 00                	or     BYTE PTR [rax],al
  a5fcda:	00 00                	add    BYTE PTR [rax],al
  a5fcdc:	1c 00                	sbb    al,0x0
  a5fcde:	00 00                	add    BYTE PTR [rax],al
  a5fce0:	28 a1 00 00 c2 81    	sub    BYTE PTR [rcx-0x7e3e0000],ah
  a5fce6:	ed                   	in     eax,dx
  a5fce7:	ff 0b                	dec    DWORD PTR [rbx]
  a5fce9:	00 00                	add    BYTE PTR [rax],al
  a5fceb:	00 00                	add    BYTE PTR [rax],al
  a5fced:	41 0e                	rex.B (bad) 
  a5fcef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fcf5:	46 0c 07             	rex.RX or al,0x7
  a5fcf8:	08 00                	or     BYTE PTR [rax],al
  a5fcfa:	00 00                	add    BYTE PTR [rax],al
  a5fcfc:	1c 00                	sbb    al,0x0
  a5fcfe:	00 00                	add    BYTE PTR [rax],al
  a5fd00:	48 a1 00 00 ad 81 ed 	movabs rax,ds:0x11ffed81ad0000
  a5fd07:	ff 11 00 
  a5fd0a:	00 00                	add    BYTE PTR [rax],al
  a5fd0c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fd0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fd15:	4c 0c 07             	rex.WR or al,0x7
  a5fd18:	08 00                	or     BYTE PTR [rax],al
  a5fd1a:	00 00                	add    BYTE PTR [rax],al
  a5fd1c:	1c 00                	sbb    al,0x0
  a5fd1e:	00 00                	add    BYTE PTR [rax],al
  a5fd20:	68 a1 00 00 9e       	push   0xffffffff9e0000a1
  a5fd25:	81 ed ff 6f 00 00    	sub    ebp,0x6fff
  a5fd2b:	00 00                	add    BYTE PTR [rax],al
  a5fd2d:	41 0e                	rex.B (bad) 
  a5fd2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fd35:	02 6a 0c             	add    ch,BYTE PTR [rdx+0xc]
  a5fd38:	07                   	(bad)  
  a5fd39:	08 00                	or     BYTE PTR [rax],al
  a5fd3b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fd3e:	00 00                	add    BYTE PTR [rax],al
  a5fd40:	88 a1 00 00 42 85    	mov    BYTE PTR [rcx-0x7abe0000],ah
  a5fd46:	ed                   	in     eax,dx
  a5fd47:	ff 11                	call   QWORD PTR [rcx]
  a5fd49:	00 00                	add    BYTE PTR [rax],al
  a5fd4b:	00 00                	add    BYTE PTR [rax],al
  a5fd4d:	41 0e                	rex.B (bad) 
  a5fd4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fd55:	4c 0c 07             	rex.WR or al,0x7
  a5fd58:	08 00                	or     BYTE PTR [rax],al
  a5fd5a:	00 00                	add    BYTE PTR [rax],al
  a5fd5c:	1c 00                	sbb    al,0x0
  a5fd5e:	00 00                	add    BYTE PTR [rax],al
  a5fd60:	a8 a1                	test   al,0xa1
  a5fd62:	00 00                	add    BYTE PTR [rax],al
  a5fd64:	33 85 ed ff 0e 00    	xor    eax,DWORD PTR [rbp+0xeffed]
  a5fd6a:	00 00                	add    BYTE PTR [rax],al
  a5fd6c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fd6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fd75:	49 0c 07             	rex.WB or al,0x7
  a5fd78:	08 00                	or     BYTE PTR [rax],al
  a5fd7a:	00 00                	add    BYTE PTR [rax],al
  a5fd7c:	1c 00                	sbb    al,0x0
  a5fd7e:	00 00                	add    BYTE PTR [rax],al
  a5fd80:	c8 a1 00 00          	enter  0xa1,0x0
  a5fd84:	21 85 ed ff 72 00    	and    DWORD PTR [rbp+0x72ffed],eax
  a5fd8a:	00 00                	add    BYTE PTR [rax],al
  a5fd8c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fd8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fd95:	02 6d 0c             	add    ch,BYTE PTR [rbp+0xc]
  a5fd98:	07                   	(bad)  
  a5fd99:	08 00                	or     BYTE PTR [rax],al
  a5fd9b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fd9e:	00 00                	add    BYTE PTR [rax],al
  a5fda0:	e8 a1 00 00 73       	call   73a5fe46 <_end+0x72956286>
  a5fda5:	85 ed                	test   ebp,ebp
  a5fda7:	ff 0e                	dec    DWORD PTR [rsi]
  a5fda9:	00 00                	add    BYTE PTR [rax],al
  a5fdab:	00 00                	add    BYTE PTR [rax],al
  a5fdad:	41 0e                	rex.B (bad) 
  a5fdaf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fdb5:	49 0c 07             	rex.WB or al,0x7
  a5fdb8:	08 00                	or     BYTE PTR [rax],al
  a5fdba:	00 00                	add    BYTE PTR [rax],al
  a5fdbc:	1c 00                	sbb    al,0x0
  a5fdbe:	00 00                	add    BYTE PTR [rax],al
  a5fdc0:	08 a2 00 00 61 85    	or     BYTE PTR [rdx-0x7a9f0000],ah
  a5fdc6:	ed                   	in     eax,dx
  a5fdc7:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  a5fdca:	00 00                	add    BYTE PTR [rax],al
  a5fdcc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fdcf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fdd5:	02 6a 0c             	add    ch,BYTE PTR [rdx+0xc]
  a5fdd8:	07                   	(bad)  
  a5fdd9:	08 00                	or     BYTE PTR [rax],al
  a5fddb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fdde:	00 00                	add    BYTE PTR [rax],al
  a5fde0:	28 a2 00 00 b0 85    	sub    BYTE PTR [rdx-0x7a500000],ah
  a5fde6:	ed                   	in     eax,dx
  a5fde7:	ff 30                	push   QWORD PTR [rax]
  a5fde9:	00 00                	add    BYTE PTR [rax],al
  a5fdeb:	00 00                	add    BYTE PTR [rax],al
  a5fded:	41 0e                	rex.B (bad) 
  a5fdef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fdf5:	6b 0c 07 08          	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a5fdf9:	00 00                	add    BYTE PTR [rax],al
  a5fdfb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fdfe:	00 00                	add    BYTE PTR [rax],al
  a5fe00:	48 a2 00 00 2d 81 ed 	rex.W movabs ds:0x2a9ffed812d0000,al
  a5fe07:	ff a9 02 
  a5fe0a:	00 00                	add    BYTE PTR [rax],al
  a5fe0c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fe0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fe15:	03 a4 02 0c 07 08 00 	add    esp,DWORD PTR [rdx+rax*1+0x8070c]
  a5fe1c:	20 00                	and    BYTE PTR [rax],al
  a5fe1e:	00 00                	add    BYTE PTR [rax],al
  a5fe20:	68 a2 00 00 b6       	push   0xffffffffb60000a2
  a5fe25:	83 ed ff             	sub    ebp,0xffffffff
  a5fe28:	15 00 00 00 00       	adc    eax,0x0
  a5fe2d:	41 0e                	rex.B (bad) 
  a5fe2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fe35:	50                   	push   rax
  a5fe36:	0c 07                	or     al,0x7
  a5fe38:	08 00                	or     BYTE PTR [rax],al
  a5fe3a:	00 00                	add    BYTE PTR [rax],al
  a5fe3c:	00 00                	add    BYTE PTR [rax],al
  a5fe3e:	00 00                	add    BYTE PTR [rax],al
  a5fe40:	1c 00                	sbb    al,0x0
  a5fe42:	00 00                	add    BYTE PTR [rax],al
  a5fe44:	8c a2 00 00 7c 85    	mov    WORD PTR [rdx-0x7a840000],fs
  a5fe4a:	ed                   	in     eax,dx
  a5fe4b:	ff e1                	jmp    rcx
  a5fe4d:	00 00                	add    BYTE PTR [rax],al
  a5fe4f:	00 00                	add    BYTE PTR [rax],al
  a5fe51:	41 0e                	rex.B (bad) 
  a5fe53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fe59:	02 dc                	add    bl,ah
  a5fe5b:	0c 07                	or     al,0x7
  a5fe5d:	08 00                	or     BYTE PTR [rax],al
  a5fe5f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fe62:	00 00                	add    BYTE PTR [rax],al
  a5fe64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5fe65:	a2 00 00 3d 86 ed ff 	movabs ds:0x16fffed863d0000,al
  a5fe6c:	6f 01 
  a5fe6e:	00 00                	add    BYTE PTR [rax],al
  a5fe70:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fe73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fe79:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
  a5fe7c:	0c 07                	or     al,0x7
  a5fe7e:	08 00                	or     BYTE PTR [rax],al
  a5fe80:	1c 00                	sbb    al,0x0
  a5fe82:	00 00                	add    BYTE PTR [rax],al
  a5fe84:	cc                   	int3   
  a5fe85:	a2 00 00 8c 87 ed ff 	movabs ds:0x2cfffed878c0000,al
  a5fe8c:	cf 02 
  a5fe8e:	00 00                	add    BYTE PTR [rax],al
  a5fe90:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fe93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fe99:	03 ca                	add    ecx,edx
  a5fe9b:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5fe9e:	08 00                	or     BYTE PTR [rax],al
  a5fea0:	1c 00                	sbb    al,0x0
  a5fea2:	00 00                	add    BYTE PTR [rax],al
  a5fea4:	ec                   	in     al,dx
  a5fea5:	a2 00 00 3b 8a ed ff 	movabs ds:0xf3ffed8a3b0000,al
  a5feac:	f3 00 
  a5feae:	00 00                	add    BYTE PTR [rax],al
  a5feb0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5feb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5feb9:	02 ee                	add    ch,dh
  a5febb:	0c 07                	or     al,0x7
  a5febd:	08 00                	or     BYTE PTR [rax],al
  a5febf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5fec2:	00 00                	add    BYTE PTR [rax],al
  a5fec4:	0c a3                	or     al,0xa3
  a5fec6:	00 00                	add    BYTE PTR [rax],al
  a5fec8:	0e                   	(bad)  
  a5fec9:	8b ed                	mov    ebp,ebp
  a5fecb:	ff 10                	call   QWORD PTR [rax]
  a5fecd:	01 00                	add    DWORD PTR [rax],eax
  a5fecf:	00 00                	add    BYTE PTR [rax],al
  a5fed1:	41 0e                	rex.B (bad) 
  a5fed3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fed9:	03 0b                	add    ecx,DWORD PTR [rbx]
  a5fedb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5fede:	08 00                	or     BYTE PTR [rax],al
  a5fee0:	1c 00                	sbb    al,0x0
  a5fee2:	00 00                	add    BYTE PTR [rax],al
  a5fee4:	2c a3                	sub    al,0xa3
  a5fee6:	00 00                	add    BYTE PTR [rax],al
  a5fee8:	fe 8b ed ff f6 01    	dec    BYTE PTR [rbx+0x1f6ffed]
  a5feee:	00 00                	add    BYTE PTR [rax],al
  a5fef0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5fef3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fef9:	03 f1                	add    esi,ecx
  a5fefb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5fefe:	08 00                	or     BYTE PTR [rax],al
  a5ff00:	1c 00                	sbb    al,0x0
  a5ff02:	00 00                	add    BYTE PTR [rax],al
  a5ff04:	4c a3 00 00 d4 8d ed 	rex.WR movabs ds:0x38ffed8dd40000,rax
  a5ff0b:	ff 38 00 
  a5ff0e:	00 00                	add    BYTE PTR [rax],al
  a5ff10:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ff13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ff19:	73 0c                	jae    a5ff27 <__GNU_EH_FRAME_HDR+0x102d7>
  a5ff1b:	07                   	(bad)  
  a5ff1c:	08 00                	or     BYTE PTR [rax],al
  a5ff1e:	00 00                	add    BYTE PTR [rax],al
  a5ff20:	1c 00                	sbb    al,0x0
  a5ff22:	00 00                	add    BYTE PTR [rax],al
  a5ff24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5ff25:	a3 00 00 ec 8d ed ff 	movabs ds:0x153ffed8dec0000,eax
  a5ff2c:	53 01 
  a5ff2e:	00 00                	add    BYTE PTR [rax],al
  a5ff30:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ff33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ff39:	03 4e 01             	add    ecx,DWORD PTR [rsi+0x1]
  a5ff3c:	0c 07                	or     al,0x7
  a5ff3e:	08 00                	or     BYTE PTR [rax],al
  a5ff40:	20 00                	and    BYTE PTR [rax],al
  a5ff42:	00 00                	add    BYTE PTR [rax],al
  a5ff44:	8c a3 00 00 1f 8f    	mov    WORD PTR [rbx-0x70e10000],fs
  a5ff4a:	ed                   	in     eax,dx
  a5ff4b:	ff 54 02 00          	call   QWORD PTR [rdx+rax*1+0x0]
  a5ff4f:	00 00                	add    BYTE PTR [rax],al
  a5ff51:	41 0e                	rex.B (bad) 
  a5ff53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ff59:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5ff5d:	4a 02 0c 07          	rex.WX add cl,BYTE PTR [rdi+r8*1]
  a5ff61:	08 00                	or     BYTE PTR [rax],al
  a5ff63:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ff66:	00 00                	add    BYTE PTR [rax],al
  a5ff68:	b0 a3                	mov    al,0xa3
  a5ff6a:	00 00                	add    BYTE PTR [rax],al
  a5ff6c:	4f 91                	rex.WRXB xchg r9,rax
  a5ff6e:	ed                   	in     eax,dx
  a5ff6f:	ff 0b                	dec    DWORD PTR [rbx]
  a5ff71:	00 00                	add    BYTE PTR [rax],al
  a5ff73:	00 00                	add    BYTE PTR [rax],al
  a5ff75:	41 0e                	rex.B (bad) 
  a5ff77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ff7d:	46 0c 07             	rex.RX or al,0x7
  a5ff80:	08 00                	or     BYTE PTR [rax],al
  a5ff82:	00 00                	add    BYTE PTR [rax],al
  a5ff84:	1c 00                	sbb    al,0x0
  a5ff86:	00 00                	add    BYTE PTR [rax],al
  a5ff88:	d0 a3 00 00 3a 91    	shl    BYTE PTR [rbx-0x6ec60000],1
  a5ff8e:	ed                   	in     eax,dx
  a5ff8f:	ff 0b                	dec    DWORD PTR [rbx]
  a5ff91:	00 00                	add    BYTE PTR [rax],al
  a5ff93:	00 00                	add    BYTE PTR [rax],al
  a5ff95:	41 0e                	rex.B (bad) 
  a5ff97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ff9d:	46 0c 07             	rex.RX or al,0x7
  a5ffa0:	08 00                	or     BYTE PTR [rax],al
  a5ffa2:	00 00                	add    BYTE PTR [rax],al
  a5ffa4:	1c 00                	sbb    al,0x0
  a5ffa6:	00 00                	add    BYTE PTR [rax],al
  a5ffa8:	f0 a3 00 00 25 91 ed 	lock movabs ds:0x16ffed91250000,eax
  a5ffaf:	ff 16 00 
  a5ffb2:	00 00                	add    BYTE PTR [rax],al
  a5ffb4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ffb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ffbd:	51                   	push   rcx
  a5ffbe:	0c 07                	or     al,0x7
  a5ffc0:	08 00                	or     BYTE PTR [rax],al
  a5ffc2:	00 00                	add    BYTE PTR [rax],al
  a5ffc4:	1c 00                	sbb    al,0x0
  a5ffc6:	00 00                	add    BYTE PTR [rax],al
  a5ffc8:	10 a4 00 00 1b 91 ed 	adc    BYTE PTR [rax+rax*1-0x126ee500],ah
  a5ffcf:	ff 19                	call   FWORD PTR [rcx]
  a5ffd1:	00 00                	add    BYTE PTR [rax],al
  a5ffd3:	00 00                	add    BYTE PTR [rax],al
  a5ffd5:	41 0e                	rex.B (bad) 
  a5ffd7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ffdd:	54                   	push   rsp
  a5ffde:	0c 07                	or     al,0x7
  a5ffe0:	08 00                	or     BYTE PTR [rax],al
  a5ffe2:	00 00                	add    BYTE PTR [rax],al
  a5ffe4:	1c 00                	sbb    al,0x0
  a5ffe6:	00 00                	add    BYTE PTR [rax],al
  a5ffe8:	30 a4 00 00 14 91 ed 	xor    BYTE PTR [rax+rax*1-0x126eec00],ah
  a5ffef:	ff 0b                	dec    DWORD PTR [rbx]
  a5fff1:	00 00                	add    BYTE PTR [rax],al
  a5fff3:	00 00                	add    BYTE PTR [rax],al
  a5fff5:	41 0e                	rex.B (bad) 
  a5fff7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5fffd:	46 0c 07             	rex.RX or al,0x7
  a60000:	08 00                	or     BYTE PTR [rax],al
  a60002:	00 00                	add    BYTE PTR [rax],al
  a60004:	1c 00                	sbb    al,0x0
  a60006:	00 00                	add    BYTE PTR [rax],al
  a60008:	50                   	push   rax
  a60009:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a6000a:	00 00                	add    BYTE PTR [rax],al
  a6000c:	ff 90 ed ff d7 00    	call   QWORD PTR [rax+0xd7ffed]
  a60012:	00 00                	add    BYTE PTR [rax],al
  a60014:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60017:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6001d:	02 d2                	add    dl,dl
  a6001f:	0c 07                	or     al,0x7
  a60021:	08 00                	or     BYTE PTR [rax],al
  a60023:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60026:	00 00                	add    BYTE PTR [rax],al
  a60028:	70 a4                	jo     a5ffce <__GNU_EH_FRAME_HDR+0x1037e>
  a6002a:	00 00                	add    BYTE PTR [rax],al
  a6002c:	b6 91                	mov    dh,0x91
  a6002e:	ed                   	in     eax,dx
  a6002f:	ff 34 00             	push   QWORD PTR [rax+rax*1]
  a60032:	00 00                	add    BYTE PTR [rax],al
  a60034:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60037:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6003d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a6003e:	0c 07                	or     al,0x7
  a60040:	08 00                	or     BYTE PTR [rax],al
  a60042:	00 00                	add    BYTE PTR [rax],al
  a60044:	1c 00                	sbb    al,0x0
  a60046:	00 00                	add    BYTE PTR [rax],al
  a60048:	90                   	nop
  a60049:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a6004a:	00 00                	add    BYTE PTR [rax],al
  a6004c:	ca 91 ed             	retf   0xed91
  a6004f:	ff 64 01 00          	jmp    QWORD PTR [rcx+rax*1+0x0]
  a60053:	00 00                	add    BYTE PTR [rax],al
  a60055:	41 0e                	rex.B (bad) 
  a60057:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6005d:	03 5f 01             	add    ebx,DWORD PTR [rdi+0x1]
  a60060:	0c 07                	or     al,0x7
  a60062:	08 00                	or     BYTE PTR [rax],al
  a60064:	1c 00                	sbb    al,0x0
  a60066:	00 00                	add    BYTE PTR [rax],al
  a60068:	b0 a4                	mov    al,0xa4
  a6006a:	00 00                	add    BYTE PTR [rax],al
  a6006c:	0e                   	(bad)  
  a6006d:	93                   	xchg   ebx,eax
  a6006e:	ed                   	in     eax,dx
  a6006f:	ff 2f                	jmp    FWORD PTR [rdi]
  a60071:	00 00                	add    BYTE PTR [rax],al
  a60073:	00 00                	add    BYTE PTR [rax],al
  a60075:	41 0e                	rex.B (bad) 
  a60077:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6007d:	6a 0c                	push   0xc
  a6007f:	07                   	(bad)  
  a60080:	08 00                	or     BYTE PTR [rax],al
  a60082:	00 00                	add    BYTE PTR [rax],al
  a60084:	1c 00                	sbb    al,0x0
  a60086:	00 00                	add    BYTE PTR [rax],al
  a60088:	d0 a4 00 00 1d 93 ed 	shl    BYTE PTR [rax+rax*1-0x126ce300],1
  a6008f:	ff c9                	dec    ecx
  a60091:	08 00                	or     BYTE PTR [rax],al
  a60093:	00 00                	add    BYTE PTR [rax],al
  a60095:	41 0e                	rex.B (bad) 
  a60097:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6009d:	03 c4                	add    eax,esp
  a6009f:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
  a600a2:	08 00                	or     BYTE PTR [rax],al
  a600a4:	1c 00                	sbb    al,0x0
  a600a6:	00 00                	add    BYTE PTR [rax],al
  a600a8:	f0 a4                	lock movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a600aa:	00 00                	add    BYTE PTR [rax],al
  a600ac:	c6                   	(bad)  
  a600ad:	9b                   	fwait
  a600ae:	ed                   	in     eax,dx
  a600af:	ff cf                	dec    edi
  a600b1:	00 00                	add    BYTE PTR [rax],al
  a600b3:	00 00                	add    BYTE PTR [rax],al
  a600b5:	41 0e                	rex.B (bad) 
  a600b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a600bd:	02 ca                	add    cl,dl
  a600bf:	0c 07                	or     al,0x7
  a600c1:	08 00                	or     BYTE PTR [rax],al
  a600c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a600c6:	00 00                	add    BYTE PTR [rax],al
  a600c8:	10 a5 00 00 75 9c    	adc    BYTE PTR [rbp-0x638b0000],ah
  a600ce:	ed                   	in     eax,dx
  a600cf:	ff 94 01 00 00 00 41 	call   QWORD PTR [rcx+rax*1+0x41000000]
  a600d6:	0e                   	(bad)  
  a600d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a600dd:	03 8f 01 0c 07 08    	add    ecx,DWORD PTR [rdi+0x8070c01]
  a600e3:	00 20                	add    BYTE PTR [rax],ah
  a600e5:	00 00                	add    BYTE PTR [rax],al
  a600e7:	00 30                	add    BYTE PTR [rax],dh
  a600e9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a600ea:	00 00                	add    BYTE PTR [rax],al
  a600ec:	e9 9d ed ff 38       	jmp    39a5ee8e <_end+0x389552ce>
  a600f1:	05 00 00 00 41       	add    eax,0x41000000
  a600f6:	0e                   	(bad)  
  a600f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a600fd:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a60101:	2b 05 0c 07 08 00    	sub    eax,DWORD PTR [rip+0x8070c]        # ae0813 <cmem+0x629b3>
  a60107:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6010a:	00 00                	add    BYTE PTR [rax],al
  a6010c:	54                   	push   rsp
  a6010d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a6010e:	00 00                	add    BYTE PTR [rax],al
  a60110:	fd                   	std    
  a60111:	a2 ed ff 9a 00 00 00 	movabs ds:0x41000000009affed,al
  a60118:	00 41 
  a6011a:	0e                   	(bad)  
  a6011b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60121:	02 95 0c 07 08 00    	add    dl,BYTE PTR [rbp+0x8070c]
  a60127:	00 20                	add    BYTE PTR [rax],ah
  a60129:	00 00                	add    BYTE PTR [rax],al
  a6012b:	00 74 a5 00          	add    BYTE PTR [rbp+riz*4+0x0],dh
  a6012f:	00 77 a3             	add    BYTE PTR [rdi-0x5d],dh
  a60132:	ed                   	in     eax,dx
  a60133:	ff 17                	call   QWORD PTR [rdi]
  a60135:	02 00                	add    al,BYTE PTR [rax]
  a60137:	00 00                	add    BYTE PTR [rax],al
  a60139:	41 0e                	rex.B (bad) 
  a6013b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60141:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a60145:	0d 02 0c 07 08       	or     eax,0x8070c02
  a6014a:	00 00                	add    BYTE PTR [rax],al
  a6014c:	1c 00                	sbb    al,0x0
  a6014e:	00 00                	add    BYTE PTR [rax],al
  a60150:	98                   	cwde   
  a60151:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a60152:	00 00                	add    BYTE PTR [rax],al
  a60154:	6a a5                	push   0xffffffffffffffa5
  a60156:	ed                   	in     eax,dx
  a60157:	ff                   	(bad)  
  a60158:	bb 02 00 00 00       	mov    ebx,0x2
  a6015d:	41 0e                	rex.B (bad) 
  a6015f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60165:	03 b6 02 0c 07 08    	add    esi,DWORD PTR [rsi+0x8070c02]
  a6016b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6016e:	00 00                	add    BYTE PTR [rax],al
  a60170:	b8 a5 00 00 05       	mov    eax,0x50000a5
  a60175:	a8 ed                	test   al,0xed
  a60177:	ff 2a                	jmp    FWORD PTR [rdx]
  a60179:	00 00                	add    BYTE PTR [rax],al
  a6017b:	00 00                	add    BYTE PTR [rax],al
  a6017d:	41 0e                	rex.B (bad) 
  a6017f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60185:	65 0c 07             	gs or  al,0x7
  a60188:	08 00                	or     BYTE PTR [rax],al
  a6018a:	00 00                	add    BYTE PTR [rax],al
  a6018c:	1c 00                	sbb    al,0x0
  a6018e:	00 00                	add    BYTE PTR [rax],al
  a60190:	d8 a5 00 00 0f a8    	fsub   DWORD PTR [rbp-0x57f10000]
  a60196:	ed                   	in     eax,dx
  a60197:	ff 13                	call   QWORD PTR [rbx]
  a60199:	00 00                	add    BYTE PTR [rax],al
  a6019b:	00 00                	add    BYTE PTR [rax],al
  a6019d:	41 0e                	rex.B (bad) 
  a6019f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a601a5:	4e 0c 07             	rex.WRX or al,0x7
  a601a8:	08 00                	or     BYTE PTR [rax],al
  a601aa:	00 00                	add    BYTE PTR [rax],al
  a601ac:	1c 00                	sbb    al,0x0
  a601ae:	00 00                	add    BYTE PTR [rax],al
  a601b0:	f8                   	clc    
  a601b1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a601b2:	00 00                	add    BYTE PTR [rax],al
  a601b4:	02 a8 ed ff 24 05    	add    ch,BYTE PTR [rax+0x524ffed]
  a601ba:	00 00                	add    BYTE PTR [rax],al
  a601bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a601bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a601c5:	03 1f                	add    ebx,DWORD PTR [rdi]
  a601c7:	05 0c 07 08 00       	add    eax,0x8070c
  a601cc:	1c 00                	sbb    al,0x0
  a601ce:	00 00                	add    BYTE PTR [rax],al
  a601d0:	18 a6 00 00 06 ad    	sbb    BYTE PTR [rsi-0x52fa0000],ah
  a601d6:	ed                   	in     eax,dx
  a601d7:	ff 10                	call   QWORD PTR [rax]
  a601d9:	08 00                	or     BYTE PTR [rax],al
  a601db:	00 00                	add    BYTE PTR [rax],al
  a601dd:	41 0e                	rex.B (bad) 
  a601df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a601e5:	03 0b                	add    ecx,DWORD PTR [rbx]
  a601e7:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
  a601ea:	08 00                	or     BYTE PTR [rax],al
  a601ec:	1c 00                	sbb    al,0x0
  a601ee:	00 00                	add    BYTE PTR [rax],al
  a601f0:	38 a6 00 00 f6 b4    	cmp    BYTE PTR [rsi-0x4b0a0000],ah
  a601f6:	ed                   	in     eax,dx
  a601f7:	ff cb                	dec    ebx
  a601f9:	00 00                	add    BYTE PTR [rax],al
  a601fb:	00 00                	add    BYTE PTR [rax],al
  a601fd:	41 0e                	rex.B (bad) 
  a601ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60205:	02 c6                	add    al,dh
  a60207:	0c 07                	or     al,0x7
  a60209:	08 00                	or     BYTE PTR [rax],al
  a6020b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6020e:	00 00                	add    BYTE PTR [rax],al
  a60210:	58                   	pop    rax
  a60211:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a60212:	00 00                	add    BYTE PTR [rax],al
  a60214:	a1 b5 ed ff ee 00 00 	movabs eax,ds:0xeeffedb5
  a6021b:	00 00 
  a6021d:	41 0e                	rex.B (bad) 
  a6021f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60225:	02 e9                	add    ch,cl
  a60227:	0c 07                	or     al,0x7
  a60229:	08 00                	or     BYTE PTR [rax],al
  a6022b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6022e:	00 00                	add    BYTE PTR [rax],al
  a60230:	78 a6                	js     a601d8 <__GNU_EH_FRAME_HDR+0x10588>
  a60232:	00 00                	add    BYTE PTR [rax],al
  a60234:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a60235:	b6 ed                	mov    dh,0xed
  a60237:	ff 0a                	dec    DWORD PTR [rdx]
  a60239:	04 00                	add    al,0x0
  a6023b:	00 00                	add    BYTE PTR [rax],al
  a6023d:	41 0e                	rex.B (bad) 
  a6023f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60245:	03 05 04 0c 07 08    	add    eax,DWORD PTR [rip+0x8070c04]        # 8ad0e4f <_end+0x79c728f>
  a6024b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6024e:	00 00                	add    BYTE PTR [rax],al
  a60250:	98                   	cwde   
  a60251:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a60252:	00 00                	add    BYTE PTR [rax],al
  a60254:	59                   	pop    rcx
  a60255:	ba ed ff 6e 00       	mov    edx,0x6effed
  a6025a:	00 00                	add    BYTE PTR [rax],al
  a6025c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6025f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60265:	02 69 0c             	add    ch,BYTE PTR [rcx+0xc]
  a60268:	07                   	(bad)  
  a60269:	08 00                	or     BYTE PTR [rax],al
  a6026b:	00 20                	add    BYTE PTR [rax],ah
  a6026d:	00 00                	add    BYTE PTR [rax],al
  a6026f:	00 b8 a6 00 00 a7    	add    BYTE PTR [rax-0x58ffff5a],bh
  a60275:	ba ed ff f5 08       	mov    edx,0x8f5ffed
  a6027a:	00 00                	add    BYTE PTR [rax],al
  a6027c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6027f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60285:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a60289:	e8 08 0c 07 08       	call   8ad0e96 <_end+0x79c72d6>
  a6028e:	00 00                	add    BYTE PTR [rax],al
  a60290:	1c 00                	sbb    al,0x0
  a60292:	00 00                	add    BYTE PTR [rax],al
  a60294:	dc a6 00 00 78 c3    	fsub   QWORD PTR [rsi-0x3c880000]
  a6029a:	ed                   	in     eax,dx
  a6029b:	ff d7                	call   rdi
  a6029d:	02 00                	add    al,BYTE PTR [rax]
  a6029f:	00 00                	add    BYTE PTR [rax],al
  a602a1:	41 0e                	rex.B (bad) 
  a602a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a602a9:	03 d2                	add    edx,edx
  a602ab:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a602ae:	08 00                	or     BYTE PTR [rax],al
  a602b0:	20 00                	and    BYTE PTR [rax],al
  a602b2:	00 00                	add    BYTE PTR [rax],al
  a602b4:	fc                   	cld    
  a602b5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a602b6:	00 00                	add    BYTE PTR [rax],al
  a602b8:	2f                   	(bad)  
  a602b9:	c6                   	(bad)  
  a602ba:	ed                   	in     eax,dx
  a602bb:	ff 85 07 00 00 00    	inc    DWORD PTR [rbp+0x7]
  a602c1:	41 0e                	rex.B (bad) 
  a602c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a602c9:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a602cd:	78 07                	js     a602d6 <__GNU_EH_FRAME_HDR+0x10686>
  a602cf:	0c 07                	or     al,0x7
  a602d1:	08 00                	or     BYTE PTR [rax],al
  a602d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a602d6:	00 00                	add    BYTE PTR [rax],al
  a602d8:	20 a7 00 00 90 cd    	and    BYTE PTR [rdi-0x32700000],ah
  a602de:	ed                   	in     eax,dx
  a602df:	ff 53 00             	call   QWORD PTR [rbx+0x0]
  a602e2:	00 00                	add    BYTE PTR [rax],al
  a602e4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a602e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a602ed:	02 4e 0c             	add    cl,BYTE PTR [rsi+0xc]
  a602f0:	07                   	(bad)  
  a602f1:	08 00                	or     BYTE PTR [rax],al
  a602f3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a602f6:	00 00                	add    BYTE PTR [rax],al
  a602f8:	40 a7                	rex cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a602fa:	00 00                	add    BYTE PTR [rax],al
  a602fc:	c3                   	ret    
  a602fd:	cd ed                	int    0xed
  a602ff:	ff 69 02             	jmp    FWORD PTR [rcx+0x2]
  a60302:	00 00                	add    BYTE PTR [rax],al
  a60304:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60307:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6030d:	03 64 02 0c          	add    esp,DWORD PTR [rdx+rax*1+0xc]
  a60311:	07                   	(bad)  
  a60312:	08 00                	or     BYTE PTR [rax],al
  a60314:	1c 00                	sbb    al,0x0
  a60316:	00 00                	add    BYTE PTR [rax],al
  a60318:	60                   	(bad)  
  a60319:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a6031a:	00 00                	add    BYTE PTR [rax],al
  a6031c:	0c d0                	or     al,0xd0
  a6031e:	ed                   	in     eax,dx
  a6031f:	ff 02                	inc    DWORD PTR [rdx]
  a60321:	01 00                	add    DWORD PTR [rax],eax
  a60323:	00 00                	add    BYTE PTR [rax],al
  a60325:	41 0e                	rex.B (bad) 
  a60327:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6032d:	02 fd                	add    bh,ch
  a6032f:	0c 07                	or     al,0x7
  a60331:	08 00                	or     BYTE PTR [rax],al
  a60333:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60336:	00 00                	add    BYTE PTR [rax],al
  a60338:	80 a7 00 00 ee d0 ed 	and    BYTE PTR [rdi-0x2f120000],0xed
  a6033f:	ff                   	(bad)  
  a60340:	d8 00                	fadd   DWORD PTR [rax]
  a60342:	00 00                	add    BYTE PTR [rax],al
  a60344:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60347:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6034d:	02 d3                	add    dl,bl
  a6034f:	0c 07                	or     al,0x7
  a60351:	08 00                	or     BYTE PTR [rax],al
  a60353:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60356:	00 00                	add    BYTE PTR [rax],al
  a60358:	a0 a7 00 00 a6 d1 ed 	movabs al,ds:0x19ffedd1a60000a7
  a6035f:	ff 19 
  a60361:	03 00                	add    eax,DWORD PTR [rax]
  a60363:	00 00                	add    BYTE PTR [rax],al
  a60365:	41 0e                	rex.B (bad) 
  a60367:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6036d:	03 14 03             	add    edx,DWORD PTR [rbx+rax*1]
  a60370:	0c 07                	or     al,0x7
  a60372:	08 00                	or     BYTE PTR [rax],al
  a60374:	1c 00                	sbb    al,0x0
  a60376:	00 00                	add    BYTE PTR [rax],al
  a60378:	c0 a7 00 00 9f d4 ed 	shl    BYTE PTR [rdi-0x2b610000],0xed
  a6037f:	ff                   	(bad)  
  a60380:	7b 00                	jnp    a60382 <__GNU_EH_FRAME_HDR+0x10732>
  a60382:	00 00                	add    BYTE PTR [rax],al
  a60384:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60387:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6038d:	02 76 0c             	add    dh,BYTE PTR [rsi+0xc]
  a60390:	07                   	(bad)  
  a60391:	08 00                	or     BYTE PTR [rax],al
  a60393:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60396:	00 00                	add    BYTE PTR [rax],al
  a60398:	e0 a7                	loopne a60341 <__GNU_EH_FRAME_HDR+0x106f1>
  a6039a:	00 00                	add    BYTE PTR [rax],al
  a6039c:	fa                   	cli    
  a6039d:	d4                   	(bad)  
  a6039e:	ed                   	in     eax,dx
  a6039f:	ff                   	(bad)  
  a603a0:	39 00                	cmp    DWORD PTR [rax],eax
  a603a2:	00 00                	add    BYTE PTR [rax],al
  a603a4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a603a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a603ad:	74 0c                	je     a603bb <__GNU_EH_FRAME_HDR+0x1076b>
  a603af:	07                   	(bad)  
  a603b0:	08 00                	or     BYTE PTR [rax],al
  a603b2:	00 00                	add    BYTE PTR [rax],al
  a603b4:	20 00                	and    BYTE PTR [rax],al
  a603b6:	00 00                	add    BYTE PTR [rax],al
  a603b8:	00 a8 00 00 13 d5    	add    BYTE PTR [rax-0x2aed0000],ch
  a603be:	ed                   	in     eax,dx
  a603bf:	ff d2                	call   rdx
  a603c1:	0e                   	(bad)  
  a603c2:	00 00                	add    BYTE PTR [rax],al
  a603c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a603c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a603cd:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a603d1:	c5 0e 0c             	(bad)
  a603d4:	07                   	(bad)  
  a603d5:	08 00                	or     BYTE PTR [rax],al
  a603d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a603da:	00 00                	add    BYTE PTR [rax],al
  a603dc:	24 a8                	and    al,0xa8
  a603de:	00 00                	add    BYTE PTR [rax],al
  a603e0:	c1 e3 ed             	shl    ebx,0xed
  a603e3:	ff 4b 01             	dec    DWORD PTR [rbx+0x1]
  a603e6:	00 00                	add    BYTE PTR [rax],al
  a603e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a603eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a603f1:	03 46 01             	add    eax,DWORD PTR [rsi+0x1]
  a603f4:	0c 07                	or     al,0x7
  a603f6:	08 00                	or     BYTE PTR [rax],al
  a603f8:	1c 00                	sbb    al,0x0
  a603fa:	00 00                	add    BYTE PTR [rax],al
  a603fc:	44 a8 00             	rex.R test al,0x0
  a603ff:	00 ec                	add    ah,ch
  a60401:	e4 ed                	in     al,0xed
  a60403:	ff 42 05             	inc    DWORD PTR [rdx+0x5]
  a60406:	00 00                	add    BYTE PTR [rax],al
  a60408:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6040b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60411:	03 3d 05 0c 07 08    	add    edi,DWORD PTR [rip+0x8070c05]        # 8ad101c <_end+0x79c745c>
  a60417:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6041a:	00 00                	add    BYTE PTR [rax],al
  a6041c:	64 a8 00             	fs test al,0x0
  a6041f:	00 0e                	add    BYTE PTR [rsi],cl
  a60421:	ea                   	(bad)  
  a60422:	ed                   	in     eax,dx
  a60423:	ff 0c 08             	dec    DWORD PTR [rax+rcx*1]
  a60426:	00 00                	add    BYTE PTR [rax],al
  a60428:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6042b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60431:	03 07                	add    eax,DWORD PTR [rdi]
  a60433:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
  a60436:	08 00                	or     BYTE PTR [rax],al
  a60438:	1c 00                	sbb    al,0x0
  a6043a:	00 00                	add    BYTE PTR [rax],al
  a6043c:	84 a8 00 00 fa f1    	test   BYTE PTR [rax-0xe060000],ch
  a60442:	ed                   	in     eax,dx
  a60443:	ff cb                	dec    ebx
  a60445:	00 00                	add    BYTE PTR [rax],al
  a60447:	00 00                	add    BYTE PTR [rax],al
  a60449:	41 0e                	rex.B (bad) 
  a6044b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60451:	02 c6                	add    al,dh
  a60453:	0c 07                	or     al,0x7
  a60455:	08 00                	or     BYTE PTR [rax],al
  a60457:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6045a:	00 00                	add    BYTE PTR [rax],al
  a6045c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a6045d:	a8 00                	test   al,0x0
  a6045f:	00 a5 f2 ed ff be    	add    BYTE PTR [rbp-0x4100120e],ah
  a60465:	00 00                	add    BYTE PTR [rax],al
  a60467:	00 00                	add    BYTE PTR [rax],al
  a60469:	41 0e                	rex.B (bad) 
  a6046b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60471:	02 b9 0c 07 08 00    	add    bh,BYTE PTR [rcx+0x8070c]
  a60477:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6047a:	00 00                	add    BYTE PTR [rax],al
  a6047c:	c4                   	(bad)  
  a6047d:	a8 00                	test   al,0x0
  a6047f:	00 43 f3             	add    BYTE PTR [rbx-0xd],al
  a60482:	ed                   	in     eax,dx
  a60483:	ff 99 02 00 00 00    	call   FWORD PTR [rcx+0x2]
  a60489:	41 0e                	rex.B (bad) 
  a6048b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60491:	03 94 02 0c 07 08 00 	add    edx,DWORD PTR [rdx+rax*1+0x8070c]
  a60498:	20 00                	and    BYTE PTR [rax],al
  a6049a:	00 00                	add    BYTE PTR [rax],al
  a6049c:	e4 a8                	in     al,0xa8
  a6049e:	00 00                	add    BYTE PTR [rax],al
  a604a0:	bc f5 ed ff 7f       	mov    esp,0x7fffedf5
  a604a5:	00 00                	add    BYTE PTR [rax],al
  a604a7:	00 00                	add    BYTE PTR [rax],al
  a604a9:	41 0e                	rex.B (bad) 
  a604ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a604b1:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a604b5:	75 0c                	jne    a604c3 <__GNU_EH_FRAME_HDR+0x10873>
  a604b7:	07                   	(bad)  
  a604b8:	08 00                	or     BYTE PTR [rax],al
  a604ba:	00 00                	add    BYTE PTR [rax],al
  a604bc:	1c 00                	sbb    al,0x0
  a604be:	00 00                	add    BYTE PTR [rax],al
  a604c0:	08 a9 00 00 17 f6    	or     BYTE PTR [rcx-0x9e90000],ch
  a604c6:	ed                   	in     eax,dx
  a604c7:	ff 49 01             	dec    DWORD PTR [rcx+0x1]
  a604ca:	00 00                	add    BYTE PTR [rax],al
  a604cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a604cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a604d5:	03 44 01 0c          	add    eax,DWORD PTR [rcx+rax*1+0xc]
  a604d9:	07                   	(bad)  
  a604da:	08 00                	or     BYTE PTR [rax],al
  a604dc:	1c 00                	sbb    al,0x0
  a604de:	00 00                	add    BYTE PTR [rax],al
  a604e0:	28 a9 00 00 40 f7    	sub    BYTE PTR [rcx-0x8c00000],ch
  a604e6:	ed                   	in     eax,dx
  a604e7:	ff f6                	push   rsi
  a604e9:	05 00 00 00 41       	add    eax,0x41000000
  a604ee:	0e                   	(bad)  
  a604ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a604f5:	03 f1                	add    esi,ecx
  a604f7:	05 0c 07 08 00       	add    eax,0x8070c
  a604fc:	20 00                	and    BYTE PTR [rax],al
  a604fe:	00 00                	add    BYTE PTR [rax],al
  a60500:	48 a9 00 00 16 fd    	test   rax,0xfffffffffd160000
  a60506:	ed                   	in     eax,dx
  a60507:	ff 65 08             	jmp    QWORD PTR [rbp+0x8]
  a6050a:	00 00                	add    BYTE PTR [rax],al
  a6050c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6050f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60515:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a60519:	58                   	pop    rax
  a6051a:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
  a6051d:	08 00                	or     BYTE PTR [rax],al
  a6051f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60522:	00 00                	add    BYTE PTR [rax],al
  a60524:	6c                   	ins    BYTE PTR es:[rdi],dx
  a60525:	a9 00 00 57 05       	test   eax,0x5570000
  a6052a:	ee                   	out    dx,al
  a6052b:	ff 53 00             	call   QWORD PTR [rbx+0x0]
  a6052e:	00 00                	add    BYTE PTR [rax],al
  a60530:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60533:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60539:	02 4e 0c             	add    cl,BYTE PTR [rsi+0xc]
  a6053c:	07                   	(bad)  
  a6053d:	08 00                	or     BYTE PTR [rax],al
  a6053f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60542:	00 00                	add    BYTE PTR [rax],al
  a60544:	8c a9 00 00 8a 05    	mov    WORD PTR [rcx+0x58a0000],gs
  a6054a:	ee                   	out    dx,al
  a6054b:	ff 90 02 00 00 00    	call   QWORD PTR [rax+0x2]
  a60551:	41 0e                	rex.B (bad) 
  a60553:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60559:	03 8b 02 0c 07 08    	add    ecx,DWORD PTR [rbx+0x8070c02]
  a6055f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60562:	00 00                	add    BYTE PTR [rax],al
  a60564:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a60565:	a9 00 00 fa 07       	test   eax,0x7fa0000
  a6056a:	ee                   	out    dx,al
  a6056b:	ff e0                	jmp    rax
  a6056d:	00 00                	add    BYTE PTR [rax],al
  a6056f:	00 00                	add    BYTE PTR [rax],al
  a60571:	41 0e                	rex.B (bad) 
  a60573:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60579:	02 db                	add    bl,bl
  a6057b:	0c 07                	or     al,0x7
  a6057d:	08 00                	or     BYTE PTR [rax],al
  a6057f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60582:	00 00                	add    BYTE PTR [rax],al
  a60584:	cc                   	int3   
  a60585:	a9 00 00 ba 08       	test   eax,0x8ba0000
  a6058a:	ee                   	out    dx,al
  a6058b:	ff                   	(bad)  
  a6058c:	d8 00                	fadd   DWORD PTR [rax]
  a6058e:	00 00                	add    BYTE PTR [rax],al
  a60590:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60593:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60599:	02 d3                	add    dl,bl
  a6059b:	0c 07                	or     al,0x7
  a6059d:	08 00                	or     BYTE PTR [rax],al
  a6059f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a605a2:	00 00                	add    BYTE PTR [rax],al
  a605a4:	ec                   	in     al,dx
  a605a5:	a9 00 00 72 09       	test   eax,0x9720000
  a605aa:	ee                   	out    dx,al
  a605ab:	ff 9d 02 00 00 00    	call   FWORD PTR [rbp+0x2]
  a605b1:	41 0e                	rex.B (bad) 
  a605b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a605b9:	03 98 02 0c 07 08    	add    ebx,DWORD PTR [rax+0x8070c02]
  a605bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a605c2:	00 00                	add    BYTE PTR [rax],al
  a605c4:	0c aa                	or     al,0xaa
  a605c6:	00 00                	add    BYTE PTR [rax],al
  a605c8:	ef                   	out    dx,eax
  a605c9:	0b ee                	or     ebp,esi
  a605cb:	ff                   	(bad)  
  a605cc:	7b 00                	jnp    a605ce <__GNU_EH_FRAME_HDR+0x1097e>
  a605ce:	00 00                	add    BYTE PTR [rax],al
  a605d0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a605d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a605d9:	02 76 0c             	add    dh,BYTE PTR [rsi+0xc]
  a605dc:	07                   	(bad)  
  a605dd:	08 00                	or     BYTE PTR [rax],al
  a605df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a605e2:	00 00                	add    BYTE PTR [rax],al
  a605e4:	2c aa                	sub    al,0xaa
  a605e6:	00 00                	add    BYTE PTR [rax],al
  a605e8:	4a 0c ee             	rex.WX or al,0xee
  a605eb:	ff                   	(bad)  
  a605ec:	39 00                	cmp    DWORD PTR [rax],eax
  a605ee:	00 00                	add    BYTE PTR [rax],al
  a605f0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a605f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a605f9:	74 0c                	je     a60607 <__GNU_EH_FRAME_HDR+0x109b7>
  a605fb:	07                   	(bad)  
  a605fc:	08 00                	or     BYTE PTR [rax],al
  a605fe:	00 00                	add    BYTE PTR [rax],al
  a60600:	1c 00                	sbb    al,0x0
  a60602:	00 00                	add    BYTE PTR [rax],al
  a60604:	4c aa                	rex.WR stos BYTE PTR es:[rdi],al
  a60606:	00 00                	add    BYTE PTR [rax],al
  a60608:	63 0c ee             	movsxd ecx,DWORD PTR [rsi+rbp*8]
  a6060b:	ff 70 03             	push   QWORD PTR [rax+0x3]
  a6060e:	00 00                	add    BYTE PTR [rax],al
  a60610:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60613:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60619:	03 6b 03             	add    ebp,DWORD PTR [rbx+0x3]
  a6061c:	0c 07                	or     al,0x7
  a6061e:	08 00                	or     BYTE PTR [rax],al
  a60620:	20 00                	and    BYTE PTR [rax],al
  a60622:	00 00                	add    BYTE PTR [rax],al
  a60624:	6c                   	ins    BYTE PTR es:[rdi],dx
  a60625:	aa                   	stos   BYTE PTR es:[rdi],al
  a60626:	00 00                	add    BYTE PTR [rax],al
  a60628:	b3 0f                	mov    bl,0xf
  a6062a:	ee                   	out    dx,al
  a6062b:	ff d0                	call   rax
  a6062d:	08 00                	or     BYTE PTR [rax],al
  a6062f:	00 00                	add    BYTE PTR [rax],al
  a60631:	41 0e                	rex.B (bad) 
  a60633:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60639:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a6063d:	c3                   	ret    
  a6063e:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
  a60641:	08 00                	or     BYTE PTR [rax],al
  a60643:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60646:	00 00                	add    BYTE PTR [rax],al
  a60648:	90                   	nop
  a60649:	aa                   	stos   BYTE PTR es:[rdi],al
  a6064a:	00 00                	add    BYTE PTR [rax],al
  a6064c:	5f                   	pop    rdi
  a6064d:	18 ee                	sbb    dh,ch
  a6064f:	ff 36                	push   QWORD PTR [rsi]
  a60651:	02 00                	add    al,BYTE PTR [rax]
  a60653:	00 00                	add    BYTE PTR [rax],al
  a60655:	41 0e                	rex.B (bad) 
  a60657:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6065d:	03 31                	add    esi,DWORD PTR [rcx]
  a6065f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a60662:	08 00                	or     BYTE PTR [rax],al
  a60664:	1c 00                	sbb    al,0x0
  a60666:	00 00                	add    BYTE PTR [rax],al
  a60668:	b0 aa                	mov    al,0xaa
  a6066a:	00 00                	add    BYTE PTR [rax],al
  a6066c:	75 1a                	jne    a60688 <__GNU_EH_FRAME_HDR+0x10a38>
  a6066e:	ee                   	out    dx,al
  a6066f:	ff 68 01             	jmp    FWORD PTR [rax+0x1]
  a60672:	00 00                	add    BYTE PTR [rax],al
  a60674:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60677:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6067d:	03 63 01             	add    esp,DWORD PTR [rbx+0x1]
  a60680:	0c 07                	or     al,0x7
  a60682:	08 00                	or     BYTE PTR [rax],al
  a60684:	1c 00                	sbb    al,0x0
  a60686:	00 00                	add    BYTE PTR [rax],al
  a60688:	d0 aa 00 00 bd 1b    	shr    BYTE PTR [rdx+0x1bbd0000],1
  a6068e:	ee                   	out    dx,al
  a6068f:	ff a4 00 00 00 00 41 	jmp    QWORD PTR [rax+rax*1+0x41000000]
  a60696:	0e                   	(bad)  
  a60697:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6069d:	02 9f 0c 07 08 00    	add    bl,BYTE PTR [rdi+0x8070c]
  a606a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a606a6:	00 00                	add    BYTE PTR [rax],al
  a606a8:	f0 aa                	lock stos BYTE PTR es:[rdi],al
  a606aa:	00 00                	add    BYTE PTR [rax],al
  a606ac:	41 1c ee             	rex.B sbb al,0xee
  a606af:	ff 26                	jmp    QWORD PTR [rsi]
  a606b1:	00 00                	add    BYTE PTR [rax],al
  a606b3:	00 00                	add    BYTE PTR [rax],al
  a606b5:	41 0e                	rex.B (bad) 
  a606b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a606bd:	61                   	(bad)  
  a606be:	0c 07                	or     al,0x7
  a606c0:	08 00                	or     BYTE PTR [rax],al
  a606c2:	00 00                	add    BYTE PTR [rax],al
  a606c4:	1c 00                	sbb    al,0x0
  a606c6:	00 00                	add    BYTE PTR [rax],al
  a606c8:	10 ab 00 00 47 1c    	adc    BYTE PTR [rbx+0x1c470000],ch
  a606ce:	ee                   	out    dx,al
  a606cf:	ff 25 00 00 00 00    	jmp    QWORD PTR [rip+0x0]        # a606d5 <__GNU_EH_FRAME_HDR+0x10a85>
  a606d5:	41 0e                	rex.B (bad) 
  a606d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a606dd:	60                   	(bad)  
  a606de:	0c 07                	or     al,0x7
  a606e0:	08 00                	or     BYTE PTR [rax],al
  a606e2:	00 00                	add    BYTE PTR [rax],al
  a606e4:	1c 00                	sbb    al,0x0
  a606e6:	00 00                	add    BYTE PTR [rax],al
  a606e8:	30 ab 00 00 4c 1c    	xor    BYTE PTR [rbx+0x1c4c0000],ch
  a606ee:	ee                   	out    dx,al
  a606ef:	ff 2d 00 00 00 00    	jmp    FWORD PTR [rip+0x0]        # a606f5 <__GNU_EH_FRAME_HDR+0x10aa5>
  a606f5:	41 0e                	rex.B (bad) 
  a606f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a606fd:	68 0c 07 08 00       	push   0x8070c
  a60702:	00 00                	add    BYTE PTR [rax],al
  a60704:	1c 00                	sbb    al,0x0
  a60706:	00 00                	add    BYTE PTR [rax],al
  a60708:	50                   	push   rax
  a60709:	ab                   	stos   DWORD PTR es:[rdi],eax
  a6070a:	00 00                	add    BYTE PTR [rax],al
  a6070c:	59                   	pop    rcx
  a6070d:	1c ee                	sbb    al,0xee
  a6070f:	ff 56 00             	call   QWORD PTR [rsi+0x0]
  a60712:	00 00                	add    BYTE PTR [rax],al
  a60714:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60717:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6071d:	02 51 0c             	add    dl,BYTE PTR [rcx+0xc]
  a60720:	07                   	(bad)  
  a60721:	08 00                	or     BYTE PTR [rax],al
  a60723:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60726:	00 00                	add    BYTE PTR [rax],al
  a60728:	70 ab                	jo     a606d5 <__GNU_EH_FRAME_HDR+0x10a85>
  a6072a:	00 00                	add    BYTE PTR [rax],al
  a6072c:	8f                   	(bad)  
  a6072d:	1c ee                	sbb    al,0xee
  a6072f:	ff 9c 00 00 00 00 41 	call   FWORD PTR [rax+rax*1+0x41000000]
  a60736:	0e                   	(bad)  
  a60737:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6073d:	02 97 0c 07 08 00    	add    dl,BYTE PTR [rdi+0x8070c]
  a60743:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60746:	00 00                	add    BYTE PTR [rax],al
  a60748:	90                   	nop
  a60749:	ab                   	stos   DWORD PTR es:[rdi],eax
  a6074a:	00 00                	add    BYTE PTR [rax],al
  a6074c:	0b 1d ee ff 52 00    	or     ebx,DWORD PTR [rip+0x52ffee]        # f90740 <cmem_dynamic_link+0x3ddf20>
  a60752:	00 00                	add    BYTE PTR [rax],al
  a60754:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60757:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6075d:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
  a60760:	07                   	(bad)  
  a60761:	08 00                	or     BYTE PTR [rax],al
  a60763:	00 20                	add    BYTE PTR [rax],ah
  a60765:	00 00                	add    BYTE PTR [rax],al
  a60767:	00 b0 ab 00 00 3d    	add    BYTE PTR [rax+0x3d0000ab],dh
  a6076d:	1d ee ff 63 12       	sbb    eax,0x1263ffee
  a60772:	00 00                	add    BYTE PTR [rax],al
  a60774:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60777:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6077d:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a60781:	56                   	push   rsi
  a60782:	12 0c 07             	adc    cl,BYTE PTR [rdi+rax*1]
  a60785:	08 00                	or     BYTE PTR [rax],al
  a60787:	00 20                	add    BYTE PTR [rax],ah
  a60789:	00 00                	add    BYTE PTR [rax],al
  a6078b:	00 d4                	add    ah,dl
  a6078d:	ab                   	stos   DWORD PTR es:[rdi],eax
  a6078e:	00 00                	add    BYTE PTR [rax],al
  a60790:	7c 2f                	jl     a607c1 <__GNU_EH_FRAME_HDR+0x10b71>
  a60792:	ee                   	out    dx,al
  a60793:	ff                   	(bad)  
  a60794:	fd                   	std    
  a60795:	01 00                	add    DWORD PTR [rax],eax
  a60797:	00 00                	add    BYTE PTR [rax],al
  a60799:	41 0e                	rex.B (bad) 
  a6079b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a607a1:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a607a5:	f0 01 0c 07          	lock add DWORD PTR [rdi+rax*1],ecx
  a607a9:	08 00                	or     BYTE PTR [rax],al
  a607ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a607ae:	00 00                	add    BYTE PTR [rax],al
  a607b0:	f8                   	clc    
  a607b1:	ab                   	stos   DWORD PTR es:[rdi],eax
  a607b2:	00 00                	add    BYTE PTR [rax],al
  a607b4:	55                   	push   rbp
  a607b5:	31 ee                	xor    esi,ebp
  a607b7:	ff 2c 00             	jmp    FWORD PTR [rax+rax*1]
  a607ba:	00 00                	add    BYTE PTR [rax],al
  a607bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a607bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a607c5:	67 0c 07             	addr32 or al,0x7
  a607c8:	08 00                	or     BYTE PTR [rax],al
  a607ca:	00 00                	add    BYTE PTR [rax],al
  a607cc:	1c 00                	sbb    al,0x0
  a607ce:	00 00                	add    BYTE PTR [rax],al
  a607d0:	18 ac 00 00 61 31 ee 	sbb    BYTE PTR [rax+rax*1-0x11ce9f00],ch
  a607d7:	ff 1f                	call   FWORD PTR [rdi]
  a607d9:	00 00                	add    BYTE PTR [rax],al
  a607db:	00 00                	add    BYTE PTR [rax],al
  a607dd:	41 0e                	rex.B (bad) 
  a607df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a607e5:	5a                   	pop    rdx
  a607e6:	0c 07                	or     al,0x7
  a607e8:	08 00                	or     BYTE PTR [rax],al
  a607ea:	00 00                	add    BYTE PTR [rax],al
  a607ec:	1c 00                	sbb    al,0x0
  a607ee:	00 00                	add    BYTE PTR [rax],al
  a607f0:	38 ac 00 00 60 31 ee 	cmp    BYTE PTR [rax+rax*1-0x11cea000],ch
  a607f7:	ff                   	(bad)  
  a607f8:	3b 00                	cmp    eax,DWORD PTR [rax]
  a607fa:	00 00                	add    BYTE PTR [rax],al
  a607fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a607ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60805:	76 0c                	jbe    a60813 <__GNU_EH_FRAME_HDR+0x10bc3>
  a60807:	07                   	(bad)  
  a60808:	08 00                	or     BYTE PTR [rax],al
  a6080a:	00 00                	add    BYTE PTR [rax],al
  a6080c:	1c 00                	sbb    al,0x0
  a6080e:	00 00                	add    BYTE PTR [rax],al
  a60810:	58                   	pop    rax
  a60811:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a60812:	00 00                	add    BYTE PTR [rax],al
  a60814:	7b 31                	jnp    a60847 <__GNU_EH_FRAME_HDR+0x10bf7>
  a60816:	ee                   	out    dx,al
  a60817:	ff 07                	inc    DWORD PTR [rdi]
  a60819:	01 00                	add    DWORD PTR [rax],eax
  a6081b:	00 00                	add    BYTE PTR [rax],al
  a6081d:	41 0e                	rex.B (bad) 
  a6081f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60825:	03 02                	add    eax,DWORD PTR [rdx]
  a60827:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6082a:	08 00                	or     BYTE PTR [rax],al
  a6082c:	1c 00                	sbb    al,0x0
  a6082e:	00 00                	add    BYTE PTR [rax],al
  a60830:	78 ac                	js     a607de <__GNU_EH_FRAME_HDR+0x10b8e>
  a60832:	00 00                	add    BYTE PTR [rax],al
  a60834:	62 32 ee ff 57       	(bad)
  a60839:	01 00                	add    DWORD PTR [rax],eax
  a6083b:	00 00                	add    BYTE PTR [rax],al
  a6083d:	41 0e                	rex.B (bad) 
  a6083f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60845:	03 52 01             	add    edx,DWORD PTR [rdx+0x1]
  a60848:	0c 07                	or     al,0x7
  a6084a:	08 00                	or     BYTE PTR [rax],al
  a6084c:	1c 00                	sbb    al,0x0
  a6084e:	00 00                	add    BYTE PTR [rax],al
  a60850:	98                   	cwde   
  a60851:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a60852:	00 00                	add    BYTE PTR [rax],al
  a60854:	99                   	cdq    
  a60855:	33 ee                	xor    ebp,esi
  a60857:	ff cc                	dec    esp
  a60859:	00 00                	add    BYTE PTR [rax],al
  a6085b:	00 00                	add    BYTE PTR [rax],al
  a6085d:	41 0e                	rex.B (bad) 
  a6085f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60865:	02 c7                	add    al,bh
  a60867:	0c 07                	or     al,0x7
  a60869:	08 00                	or     BYTE PTR [rax],al
  a6086b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6086e:	00 00                	add    BYTE PTR [rax],al
  a60870:	b8 ac 00 00 45       	mov    eax,0x450000ac
  a60875:	34 ee                	xor    al,0xee
  a60877:	ff 8e 00 00 00 00    	dec    DWORD PTR [rsi+0x0]
  a6087d:	41 0e                	rex.B (bad) 
  a6087f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60885:	02 89 0c 07 08 00    	add    cl,BYTE PTR [rcx+0x8070c]
  a6088b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6088e:	00 00                	add    BYTE PTR [rax],al
  a60890:	d8 ac 00 00 b3 34 ee 	fsubr  DWORD PTR [rax+rax*1-0x11cb4d00]
  a60897:	ff 20                	jmp    QWORD PTR [rax]
  a60899:	01 00                	add    DWORD PTR [rax],eax
  a6089b:	00 00                	add    BYTE PTR [rax],al
  a6089d:	41 0e                	rex.B (bad) 
  a6089f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a608a5:	03 1b                	add    ebx,DWORD PTR [rbx]
  a608a7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a608aa:	08 00                	or     BYTE PTR [rax],al
  a608ac:	1c 00                	sbb    al,0x0
  a608ae:	00 00                	add    BYTE PTR [rax],al
  a608b0:	f8                   	clc    
  a608b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a608b2:	00 00                	add    BYTE PTR [rax],al
  a608b4:	b3 35                	mov    bl,0x35
  a608b6:	ee                   	out    dx,al
  a608b7:	ff 30                	push   QWORD PTR [rax]
  a608b9:	00 00                	add    BYTE PTR [rax],al
  a608bb:	00 00                	add    BYTE PTR [rax],al
  a608bd:	41 0e                	rex.B (bad) 
  a608bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a608c5:	6b 0c 07 08          	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a608c9:	00 00                	add    BYTE PTR [rax],al
  a608cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a608ce:	00 00                	add    BYTE PTR [rax],al
  a608d0:	18 ad 00 00 c3 35    	sbb    BYTE PTR [rbp+0x35c30000],ch
  a608d6:	ee                   	out    dx,al
  a608d7:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # a608dd <__GNU_EH_FRAME_HDR+0x10c8d>
  a608dd:	41 0e                	rex.B (bad) 
  a608df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a608e5:	70 0c                	jo     a608f3 <__GNU_EH_FRAME_HDR+0x10ca3>
  a608e7:	07                   	(bad)  
  a608e8:	08 00                	or     BYTE PTR [rax],al
  a608ea:	00 00                	add    BYTE PTR [rax],al
  a608ec:	1c 00                	sbb    al,0x0
  a608ee:	00 00                	add    BYTE PTR [rax],al
  a608f0:	38 ad 00 00 d8 35    	cmp    BYTE PTR [rbp+0x35d80000],ch
  a608f6:	ee                   	out    dx,al
  a608f7:	ff 59 00             	call   FWORD PTR [rcx+0x0]
  a608fa:	00 00                	add    BYTE PTR [rax],al
  a608fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a608ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60905:	02 54 0c 07          	add    dl,BYTE PTR [rsp+rcx*1+0x7]
  a60909:	08 00                	or     BYTE PTR [rax],al
  a6090b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6090e:	00 00                	add    BYTE PTR [rax],al
  a60910:	58                   	pop    rax
  a60911:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a60912:	00 00                	add    BYTE PTR [rax],al
  a60914:	11 36                	adc    DWORD PTR [rsi],esi
  a60916:	ee                   	out    dx,al
  a60917:	ff 20                	jmp    QWORD PTR [rax]
  a60919:	01 00                	add    DWORD PTR [rax],eax
  a6091b:	00 00                	add    BYTE PTR [rax],al
  a6091d:	41 0e                	rex.B (bad) 
  a6091f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60925:	03 1b                	add    ebx,DWORD PTR [rbx]
  a60927:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6092a:	08 00                	or     BYTE PTR [rax],al
  a6092c:	1c 00                	sbb    al,0x0
  a6092e:	00 00                	add    BYTE PTR [rax],al
  a60930:	78 ad                	js     a608df <__GNU_EH_FRAME_HDR+0x10c8f>
  a60932:	00 00                	add    BYTE PTR [rax],al
  a60934:	11 37                	adc    DWORD PTR [rdi],esi
  a60936:	ee                   	out    dx,al
  a60937:	ff c0                	inc    eax
  a60939:	00 00                	add    BYTE PTR [rax],al
  a6093b:	00 00                	add    BYTE PTR [rax],al
  a6093d:	41 0e                	rex.B (bad) 
  a6093f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60945:	02 bb 0c 07 08 00    	add    bh,BYTE PTR [rbx+0x8070c]
  a6094b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6094e:	00 00                	add    BYTE PTR [rax],al
  a60950:	98                   	cwde   
  a60951:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a60952:	00 00                	add    BYTE PTR [rax],al
  a60954:	b1 37                	mov    cl,0x37
  a60956:	ee                   	out    dx,al
  a60957:	ff 14 01             	call   QWORD PTR [rcx+rax*1]
  a6095a:	00 00                	add    BYTE PTR [rax],al
  a6095c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6095f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60965:	03 0f                	add    ecx,DWORD PTR [rdi]
  a60967:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6096a:	08 00                	or     BYTE PTR [rax],al
  a6096c:	1c 00                	sbb    al,0x0
  a6096e:	00 00                	add    BYTE PTR [rax],al
  a60970:	b8 ad 00 00 a5       	mov    eax,0xa50000ad
  a60975:	38 ee                	cmp    dh,ch
  a60977:	ff e3                	jmp    rbx
  a60979:	03 00                	add    eax,DWORD PTR [rax]
  a6097b:	00 00                	add    BYTE PTR [rax],al
  a6097d:	41 0e                	rex.B (bad) 
  a6097f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60985:	03 de                	add    ebx,esi
  a60987:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a6098a:	08 00                	or     BYTE PTR [rax],al
  a6098c:	1c 00                	sbb    al,0x0
  a6098e:	00 00                	add    BYTE PTR [rax],al
  a60990:	d8 ad 00 00 68 3c    	fsubr  DWORD PTR [rbp+0x3c680000]
  a60996:	ee                   	out    dx,al
  a60997:	ff 2b                	jmp    FWORD PTR [rbx]
  a60999:	04 00                	add    al,0x0
  a6099b:	00 00                	add    BYTE PTR [rax],al
  a6099d:	41 0e                	rex.B (bad) 
  a6099f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a609a5:	03 26                	add    esp,DWORD PTR [rsi]
  a609a7:	04 0c                	add    al,0xc
  a609a9:	07                   	(bad)  
  a609aa:	08 00                	or     BYTE PTR [rax],al
  a609ac:	1c 00                	sbb    al,0x0
  a609ae:	00 00                	add    BYTE PTR [rax],al
  a609b0:	f8                   	clc    
  a609b1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a609b2:	00 00                	add    BYTE PTR [rax],al
  a609b4:	73 40                	jae    a609f6 <__GNU_EH_FRAME_HDR+0x10da6>
  a609b6:	ee                   	out    dx,al
  a609b7:	ff 2f                	jmp    FWORD PTR [rdi]
  a609b9:	01 00                	add    DWORD PTR [rax],eax
  a609bb:	00 00                	add    BYTE PTR [rax],al
  a609bd:	41 0e                	rex.B (bad) 
  a609bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a609c5:	03 2a                	add    ebp,DWORD PTR [rdx]
  a609c7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a609ca:	08 00                	or     BYTE PTR [rax],al
  a609cc:	1c 00                	sbb    al,0x0
  a609ce:	00 00                	add    BYTE PTR [rax],al
  a609d0:	18 ae 00 00 82 41    	sbb    BYTE PTR [rsi+0x41820000],ch
  a609d6:	ee                   	out    dx,al
  a609d7:	ff 60 01             	jmp    QWORD PTR [rax+0x1]
  a609da:	00 00                	add    BYTE PTR [rax],al
  a609dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a609df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a609e5:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
  a609e8:	0c 07                	or     al,0x7
  a609ea:	08 00                	or     BYTE PTR [rax],al
  a609ec:	1c 00                	sbb    al,0x0
  a609ee:	00 00                	add    BYTE PTR [rax],al
  a609f0:	38 ae 00 00 c2 42    	cmp    BYTE PTR [rsi+0x42c20000],ch
  a609f6:	ee                   	out    dx,al
  a609f7:	ff 58 01             	call   FWORD PTR [rax+0x1]
  a609fa:	00 00                	add    BYTE PTR [rax],al
  a609fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a609ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60a05:	03 53 01             	add    edx,DWORD PTR [rbx+0x1]
  a60a08:	0c 07                	or     al,0x7
  a60a0a:	08 00                	or     BYTE PTR [rax],al
  a60a0c:	1c 00                	sbb    al,0x0
  a60a0e:	00 00                	add    BYTE PTR [rax],al
  a60a10:	58                   	pop    rax
  a60a11:	ae                   	scas   al,BYTE PTR es:[rdi]
  a60a12:	00 00                	add    BYTE PTR [rax],al
  a60a14:	fa                   	cli    
  a60a15:	43 ee                	rex.XB out dx,al
  a60a17:	ff 5b 00             	call   FWORD PTR [rbx+0x0]
  a60a1a:	00 00                	add    BYTE PTR [rax],al
  a60a1c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60a1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60a25:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a60a28:	07                   	(bad)  
  a60a29:	08 00                	or     BYTE PTR [rax],al
  a60a2b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60a2e:	00 00                	add    BYTE PTR [rax],al
  a60a30:	78 ae                	js     a609e0 <__GNU_EH_FRAME_HDR+0x10d90>
  a60a32:	00 00                	add    BYTE PTR [rax],al
  a60a34:	35 44 ee ff 3d       	xor    eax,0x3dffee44
  a60a39:	02 00                	add    al,BYTE PTR [rax]
  a60a3b:	00 00                	add    BYTE PTR [rax],al
  a60a3d:	41 0e                	rex.B (bad) 
  a60a3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60a45:	03 38                	add    edi,DWORD PTR [rax]
  a60a47:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a60a4a:	08 00                	or     BYTE PTR [rax],al
  a60a4c:	1c 00                	sbb    al,0x0
  a60a4e:	00 00                	add    BYTE PTR [rax],al
  a60a50:	98                   	cwde   
  a60a51:	ae                   	scas   al,BYTE PTR es:[rdi]
  a60a52:	00 00                	add    BYTE PTR [rax],al
  a60a54:	52                   	push   rdx
  a60a55:	46 ee                	rex.RX out dx,al
  a60a57:	ff b7 00 00 00 00    	push   QWORD PTR [rdi+0x0]
  a60a5d:	41 0e                	rex.B (bad) 
  a60a5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60a65:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a60a6b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60a6e:	00 00                	add    BYTE PTR [rax],al
  a60a70:	b8 ae 00 00 e9       	mov    eax,0xe90000ae
  a60a75:	46 ee                	rex.RX out dx,al
  a60a77:	ff                   	(bad)  
  a60a78:	3b 01                	cmp    eax,DWORD PTR [rcx]
  a60a7a:	00 00                	add    BYTE PTR [rax],al
  a60a7c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60a7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60a85:	03 36                	add    esi,DWORD PTR [rsi]
  a60a87:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a60a8a:	08 00                	or     BYTE PTR [rax],al
  a60a8c:	1c 00                	sbb    al,0x0
  a60a8e:	00 00                	add    BYTE PTR [rax],al
  a60a90:	d8 ae 00 00 04 48    	fsubr  DWORD PTR [rsi+0x48040000]
  a60a96:	ee                   	out    dx,al
  a60a97:	ff 2e                	jmp    FWORD PTR [rsi]
  a60a99:	02 00                	add    al,BYTE PTR [rax]
  a60a9b:	00 00                	add    BYTE PTR [rax],al
  a60a9d:	41 0e                	rex.B (bad) 
  a60a9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60aa5:	03 29                	add    ebp,DWORD PTR [rcx]
  a60aa7:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a60aaa:	08 00                	or     BYTE PTR [rax],al
  a60aac:	1c 00                	sbb    al,0x0
  a60aae:	00 00                	add    BYTE PTR [rax],al
  a60ab0:	f8                   	clc    
  a60ab1:	ae                   	scas   al,BYTE PTR es:[rdi]
  a60ab2:	00 00                	add    BYTE PTR [rax],al
  a60ab4:	12 4a ee             	adc    cl,BYTE PTR [rdx-0x12]
  a60ab7:	ff a0 01 00 00 00    	jmp    QWORD PTR [rax+0x1]
  a60abd:	41 0e                	rex.B (bad) 
  a60abf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60ac5:	03 9b 01 0c 07 08    	add    ebx,DWORD PTR [rbx+0x8070c01]
  a60acb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60ace:	00 00                	add    BYTE PTR [rax],al
  a60ad0:	18 af 00 00 92 4b    	sbb    BYTE PTR [rdi+0x4b920000],ch
  a60ad6:	ee                   	out    dx,al
  a60ad7:	ff 8f 06 00 00 00    	dec    DWORD PTR [rdi+0x6]
  a60add:	41 0e                	rex.B (bad) 
  a60adf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60ae5:	03 8a 06 0c 07 08    	add    ecx,DWORD PTR [rdx+0x8070c06]
  a60aeb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60aee:	00 00                	add    BYTE PTR [rax],al
  a60af0:	38 af 00 00 01 52    	cmp    BYTE PTR [rdi+0x52010000],ch
  a60af6:	ee                   	out    dx,al
  a60af7:	ff                   	(bad)  
  a60af8:	fd                   	std    
  a60af9:	12 00                	adc    al,BYTE PTR [rax]
  a60afb:	00 00                	add    BYTE PTR [rax],al
  a60afd:	41 0e                	rex.B (bad) 
  a60aff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60b05:	03 f8                	add    edi,eax
  a60b07:	12 0c 07             	adc    cl,BYTE PTR [rdi+rax*1]
  a60b0a:	08 00                	or     BYTE PTR [rax],al
  a60b0c:	1c 00                	sbb    al,0x0
  a60b0e:	00 00                	add    BYTE PTR [rax],al
  a60b10:	58                   	pop    rax
  a60b11:	af                   	scas   eax,DWORD PTR es:[rdi]
  a60b12:	00 00                	add    BYTE PTR [rax],al
  a60b14:	de 64 ee ff          	fisub  WORD PTR [rsi+rbp*8-0x1]
  a60b18:	9d                   	popf   
  a60b19:	04 00                	add    al,0x0
  a60b1b:	00 00                	add    BYTE PTR [rax],al
  a60b1d:	41 0e                	rex.B (bad) 
  a60b1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60b25:	03 98 04 0c 07 08    	add    ebx,DWORD PTR [rax+0x8070c04]
  a60b2b:	00 20                	add    BYTE PTR [rax],ah
  a60b2d:	00 00                	add    BYTE PTR [rax],al
  a60b2f:	00 78 af             	add    BYTE PTR [rax-0x51],bh
  a60b32:	00 00                	add    BYTE PTR [rax],al
  a60b34:	5b                   	pop    rbx
  a60b35:	69 ee ff c4 0d 00    	imul   ebp,esi,0xdc4ff
  a60b3b:	00 00                	add    BYTE PTR [rax],al
  a60b3d:	41 0e                	rex.B (bad) 
  a60b3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60b45:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a60b49:	b7 0d                	mov    bh,0xd
  a60b4b:	0c 07                	or     al,0x7
  a60b4d:	08 00                	or     BYTE PTR [rax],al
  a60b4f:	00 20                	add    BYTE PTR [rax],ah
  a60b51:	00 00                	add    BYTE PTR [rax],al
  a60b53:	00 9c af 00 00 fb 76 	add    BYTE PTR [rdi+rbp*4+0x76fb0000],bl
  a60b5a:	ee                   	out    dx,al
  a60b5b:	ff 23                	jmp    QWORD PTR [rbx]
  a60b5d:	05 00 00 00 41       	add    eax,0x41000000
  a60b62:	0e                   	(bad)  
  a60b63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60b69:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a60b6d:	19 05 0c 07 08 00    	sbb    DWORD PTR [rip+0x8070c],eax        # ae127f <cmem+0x6341f>
  a60b73:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60b76:	00 00                	add    BYTE PTR [rax],al
  a60b78:	c0 af 00 00 fa 7b ee 	shr    BYTE PTR [rdi+0x7bfa0000],0xee
  a60b7f:	ff 2a                	jmp    FWORD PTR [rdx]
  a60b81:	04 00                	add    al,0x0
  a60b83:	00 00                	add    BYTE PTR [rax],al
  a60b85:	41 0e                	rex.B (bad) 
  a60b87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60b8d:	03 25 04 0c 07 08    	add    esp,DWORD PTR [rip+0x8070c04]        # 8ad1797 <_end+0x79c7bd7>
  a60b93:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60b96:	00 00                	add    BYTE PTR [rax],al
  a60b98:	e0 af                	loopne a60b49 <__GNU_EH_FRAME_HDR+0x10ef9>
  a60b9a:	00 00                	add    BYTE PTR [rax],al
  a60b9c:	04 80                	add    al,0x80
  a60b9e:	ee                   	out    dx,al
  a60b9f:	ff 92 00 00 00 00    	call   QWORD PTR [rdx+0x0]
  a60ba5:	41 0e                	rex.B (bad) 
  a60ba7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60bad:	02 8d 0c 07 08 00    	add    cl,BYTE PTR [rbp+0x8070c]
  a60bb3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60bb6:	00 00                	add    BYTE PTR [rax],al
  a60bb8:	00 b0 00 00 76 80    	add    BYTE PTR [rax-0x7f8a0000],dh
  a60bbe:	ee                   	out    dx,al
  a60bbf:	ff 50 00             	call   QWORD PTR [rax+0x0]
  a60bc2:	00 00                	add    BYTE PTR [rax],al
  a60bc4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60bc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60bcd:	02 4b 0c             	add    cl,BYTE PTR [rbx+0xc]
  a60bd0:	07                   	(bad)  
  a60bd1:	08 00                	or     BYTE PTR [rax],al
  a60bd3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60bd6:	00 00                	add    BYTE PTR [rax],al
  a60bd8:	20 b0 00 00 a6 80    	and    BYTE PTR [rax-0x7f5a0000],dh
  a60bde:	ee                   	out    dx,al
  a60bdf:	ff 2b                	jmp    FWORD PTR [rbx]
  a60be1:	00 00                	add    BYTE PTR [rax],al
  a60be3:	00 00                	add    BYTE PTR [rax],al
  a60be5:	41 0e                	rex.B (bad) 
  a60be7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60bed:	66 0c 07             	data16 or al,0x7
  a60bf0:	08 00                	or     BYTE PTR [rax],al
  a60bf2:	00 00                	add    BYTE PTR [rax],al
  a60bf4:	1c 00                	sbb    al,0x0
  a60bf6:	00 00                	add    BYTE PTR [rax],al
  a60bf8:	40 b0 00             	rex mov al,0x0
  a60bfb:	00 b1 80 ee ff bd    	add    BYTE PTR [rcx-0x42001180],dh
  a60c01:	00 00                	add    BYTE PTR [rax],al
  a60c03:	00 00                	add    BYTE PTR [rax],al
  a60c05:	41 0e                	rex.B (bad) 
  a60c07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60c0d:	02 b8 0c 07 08 00    	add    bh,BYTE PTR [rax+0x8070c]
  a60c13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60c16:	00 00                	add    BYTE PTR [rax],al
  a60c18:	60                   	(bad)  
  a60c19:	b0 00                	mov    al,0x0
  a60c1b:	00 4e 81             	add    BYTE PTR [rsi-0x7f],cl
  a60c1e:	ee                   	out    dx,al
  a60c1f:	ff 41 01             	inc    DWORD PTR [rcx+0x1]
  a60c22:	00 00                	add    BYTE PTR [rax],al
  a60c24:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60c27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60c2d:	03 3c 01             	add    edi,DWORD PTR [rcx+rax*1]
  a60c30:	0c 07                	or     al,0x7
  a60c32:	08 00                	or     BYTE PTR [rax],al
  a60c34:	1c 00                	sbb    al,0x0
  a60c36:	00 00                	add    BYTE PTR [rax],al
  a60c38:	80 b0 00 00 6f 82 ee 	xor    BYTE PTR [rax-0x7d910000],0xee
  a60c3f:	ff 01                	inc    DWORD PTR [rcx]
  a60c41:	05 00 00 00 41       	add    eax,0x41000000
  a60c46:	0e                   	(bad)  
  a60c47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60c4d:	03 fc                	add    edi,esp
  a60c4f:	04 0c                	add    al,0xc
  a60c51:	07                   	(bad)  
  a60c52:	08 00                	or     BYTE PTR [rax],al
  a60c54:	1c 00                	sbb    al,0x0
  a60c56:	00 00                	add    BYTE PTR [rax],al
  a60c58:	a0 b0 00 00 50 87 ee 	movabs al,ds:0x53ffee87500000b0
  a60c5f:	ff 53 
  a60c61:	01 00                	add    DWORD PTR [rax],eax
  a60c63:	00 00                	add    BYTE PTR [rax],al
  a60c65:	41 0e                	rex.B (bad) 
  a60c67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60c6d:	03 4e 01             	add    ecx,DWORD PTR [rsi+0x1]
  a60c70:	0c 07                	or     al,0x7
  a60c72:	08 00                	or     BYTE PTR [rax],al
  a60c74:	1c 00                	sbb    al,0x0
  a60c76:	00 00                	add    BYTE PTR [rax],al
  a60c78:	c0 b0 00 00 83 88 ee 	shl    BYTE PTR [rax-0x777d0000],0xee
  a60c7f:	ff c9                	dec    ecx
  a60c81:	09 00                	or     DWORD PTR [rax],eax
  a60c83:	00 00                	add    BYTE PTR [rax],al
  a60c85:	41 0e                	rex.B (bad) 
  a60c87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60c8d:	03 c4                	add    eax,esp
  a60c8f:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
  a60c92:	08 00                	or     BYTE PTR [rax],al
  a60c94:	1c 00                	sbb    al,0x0
  a60c96:	00 00                	add    BYTE PTR [rax],al
  a60c98:	e0 b0                	loopne a60c4a <__GNU_EH_FRAME_HDR+0x10ffa>
  a60c9a:	00 00                	add    BYTE PTR [rax],al
  a60c9c:	2c 92                	sub    al,0x92
  a60c9e:	ee                   	out    dx,al
  a60c9f:	ff 89 00 00 00 00    	dec    DWORD PTR [rcx+0x0]
  a60ca5:	41 0e                	rex.B (bad) 
  a60ca7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60cad:	02 84 0c 07 08 00 00 	add    al,BYTE PTR [rsp+rcx*1+0x807]
  a60cb4:	1c 00                	sbb    al,0x0
  a60cb6:	00 00                	add    BYTE PTR [rax],al
  a60cb8:	00 b1 00 00 95 92    	add    BYTE PTR [rcx-0x6d6b0000],dh
  a60cbe:	ee                   	out    dx,al
  a60cbf:	ff 1e                	call   FWORD PTR [rsi]
  a60cc1:	01 00                	add    DWORD PTR [rax],eax
  a60cc3:	00 00                	add    BYTE PTR [rax],al
  a60cc5:	41 0e                	rex.B (bad) 
  a60cc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60ccd:	03 19                	add    ebx,DWORD PTR [rcx]
  a60ccf:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a60cd2:	08 00                	or     BYTE PTR [rax],al
  a60cd4:	20 00                	and    BYTE PTR [rax],al
  a60cd6:	00 00                	add    BYTE PTR [rax],al
  a60cd8:	20 b1 00 00 93 93    	and    BYTE PTR [rcx-0x6c6d0000],dh
  a60cde:	ee                   	out    dx,al
  a60cdf:	ff                   	(bad)  
  a60ce0:	7e 02                	jle    a60ce4 <__GNU_EH_FRAME_HDR+0x11094>
  a60ce2:	00 00                	add    BYTE PTR [rax],al
  a60ce4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60ce7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60ced:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a60cf1:	71 02                	jno    a60cf5 <__GNU_EH_FRAME_HDR+0x110a5>
  a60cf3:	0c 07                	or     al,0x7
  a60cf5:	08 00                	or     BYTE PTR [rax],al
  a60cf7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60cfa:	00 00                	add    BYTE PTR [rax],al
  a60cfc:	44 b1 00             	rex.R mov cl,0x0
  a60cff:	00 ed                	add    ch,ch
  a60d01:	95                   	xchg   ebp,eax
  a60d02:	ee                   	out    dx,al
  a60d03:	ff d1                	call   rcx
  a60d05:	00 00                	add    BYTE PTR [rax],al
  a60d07:	00 00                	add    BYTE PTR [rax],al
  a60d09:	41 0e                	rex.B (bad) 
  a60d0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60d11:	02 cc                	add    cl,ah
  a60d13:	0c 07                	or     al,0x7
  a60d15:	08 00                	or     BYTE PTR [rax],al
  a60d17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60d1a:	00 00                	add    BYTE PTR [rax],al
  a60d1c:	64 b1 00             	fs mov cl,0x0
  a60d1f:	00 9e 96 ee ff 3b    	add    BYTE PTR [rsi+0x3bffee96],bl
  a60d25:	00 00                	add    BYTE PTR [rax],al
  a60d27:	00 00                	add    BYTE PTR [rax],al
  a60d29:	41 0e                	rex.B (bad) 
  a60d2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60d31:	76 0c                	jbe    a60d3f <__GNU_EH_FRAME_HDR+0x110ef>
  a60d33:	07                   	(bad)  
  a60d34:	08 00                	or     BYTE PTR [rax],al
  a60d36:	00 00                	add    BYTE PTR [rax],al
  a60d38:	1c 00                	sbb    al,0x0
  a60d3a:	00 00                	add    BYTE PTR [rax],al
  a60d3c:	84 b1 00 00 b9 96    	test   BYTE PTR [rcx-0x69470000],dh
  a60d42:	ee                   	out    dx,al
  a60d43:	ff 28                	jmp    FWORD PTR [rax]
  a60d45:	00 00                	add    BYTE PTR [rax],al
  a60d47:	00 00                	add    BYTE PTR [rax],al
  a60d49:	41 0e                	rex.B (bad) 
  a60d4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60d51:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a60d54:	08 00                	or     BYTE PTR [rax],al
  a60d56:	00 00                	add    BYTE PTR [rax],al
  a60d58:	1c 00                	sbb    al,0x0
  a60d5a:	00 00                	add    BYTE PTR [rax],al
  a60d5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a60d5d:	b1 00                	mov    cl,0x0
  a60d5f:	00 c1                	add    cl,al
  a60d61:	96                   	xchg   esi,eax
  a60d62:	ee                   	out    dx,al
  a60d63:	ff                   	(bad)  
  a60d64:	79 00                	jns    a60d66 <__GNU_EH_FRAME_HDR+0x11116>
  a60d66:	00 00                	add    BYTE PTR [rax],al
  a60d68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60d6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60d71:	02 74 0c 07          	add    dh,BYTE PTR [rsp+rcx*1+0x7]
  a60d75:	08 00                	or     BYTE PTR [rax],al
  a60d77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60d7a:	00 00                	add    BYTE PTR [rax],al
  a60d7c:	c4                   	(bad)  
  a60d7d:	b1 00                	mov    cl,0x0
  a60d7f:	00 1a                	add    BYTE PTR [rdx],bl
  a60d81:	97                   	xchg   edi,eax
  a60d82:	ee                   	out    dx,al
  a60d83:	ff 94 00 00 00 00 41 	call   QWORD PTR [rax+rax*1+0x41000000]
  a60d8a:	0e                   	(bad)  
  a60d8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60d91:	02 8f 0c 07 08 00    	add    cl,BYTE PTR [rdi+0x8070c]
  a60d97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60d9a:	00 00                	add    BYTE PTR [rax],al
  a60d9c:	e4 b1                	in     al,0xb1
  a60d9e:	00 00                	add    BYTE PTR [rax],al
  a60da0:	8e 97 ee ff b9 00    	mov    ss,WORD PTR [rdi+0xb9ffee]
  a60da6:	00 00                	add    BYTE PTR [rax],al
  a60da8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60dab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60db1:	02 b4 0c 07 08 00 00 	add    dh,BYTE PTR [rsp+rcx*1+0x807]
  a60db8:	1c 00                	sbb    al,0x0
  a60dba:	00 00                	add    BYTE PTR [rax],al
  a60dbc:	04 b2                	add    al,0xb2
  a60dbe:	00 00                	add    BYTE PTR [rax],al
  a60dc0:	27                   	(bad)  
  a60dc1:	98                   	cwde   
  a60dc2:	ee                   	out    dx,al
  a60dc3:	ff 98 00 00 00 00    	call   FWORD PTR [rax+0x0]
  a60dc9:	41 0e                	rex.B (bad) 
  a60dcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60dd1:	02 93 0c 07 08 00    	add    dl,BYTE PTR [rbx+0x8070c]
  a60dd7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60dda:	00 00                	add    BYTE PTR [rax],al
  a60ddc:	24 b2                	and    al,0xb2
  a60dde:	00 00                	add    BYTE PTR [rax],al
  a60de0:	9f                   	lahf   
  a60de1:	98                   	cwde   
  a60de2:	ee                   	out    dx,al
  a60de3:	ff                   	(bad)  
  a60de4:	3a 01                	cmp    al,BYTE PTR [rcx]
  a60de6:	00 00                	add    BYTE PTR [rax],al
  a60de8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60deb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60df1:	03 35 01 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c01]        # 8ad19f8 <_end+0x79c7e38>
  a60df7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60dfa:	00 00                	add    BYTE PTR [rax],al
  a60dfc:	44 b2 00             	rex.R mov dl,0x0
  a60dff:	00 b9 99 ee ff 20    	add    BYTE PTR [rcx+0x20ffee99],bh
  a60e05:	00 00                	add    BYTE PTR [rax],al
  a60e07:	00 00                	add    BYTE PTR [rax],al
  a60e09:	41 0e                	rex.B (bad) 
  a60e0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60e11:	5b                   	pop    rbx
  a60e12:	0c 07                	or     al,0x7
  a60e14:	08 00                	or     BYTE PTR [rax],al
  a60e16:	00 00                	add    BYTE PTR [rax],al
  a60e18:	20 00                	and    BYTE PTR [rax],al
  a60e1a:	00 00                	add    BYTE PTR [rax],al
  a60e1c:	64 b2 00             	fs mov dl,0x0
  a60e1f:	00 b9 99 ee ff 05    	add    BYTE PTR [rcx+0x5ffee99],bh
  a60e25:	02 00                	add    al,BYTE PTR [rax]
  a60e27:	00 00                	add    BYTE PTR [rax],al
  a60e29:	41 0e                	rex.B (bad) 
  a60e2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60e31:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a60e35:	fb                   	sti    
  a60e36:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a60e39:	08 00                	or     BYTE PTR [rax],al
  a60e3b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60e3e:	00 00                	add    BYTE PTR [rax],al
  a60e40:	88 b2 00 00 9a 9b    	mov    BYTE PTR [rdx-0x64660000],dh
  a60e46:	ee                   	out    dx,al
  a60e47:	ff 24 00             	jmp    QWORD PTR [rax+rax*1]
  a60e4a:	00 00                	add    BYTE PTR [rax],al
  a60e4c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60e4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60e55:	5f                   	pop    rdi
  a60e56:	0c 07                	or     al,0x7
  a60e58:	08 00                	or     BYTE PTR [rax],al
  a60e5a:	00 00                	add    BYTE PTR [rax],al
  a60e5c:	1c 00                	sbb    al,0x0
  a60e5e:	00 00                	add    BYTE PTR [rax],al
  a60e60:	a8 b2                	test   al,0xb2
  a60e62:	00 00                	add    BYTE PTR [rax],al
  a60e64:	9e                   	sahf   
  a60e65:	9b                   	fwait
  a60e66:	ee                   	out    dx,al
  a60e67:	ff e2                	jmp    rdx
  a60e69:	00 00                	add    BYTE PTR [rax],al
  a60e6b:	00 00                	add    BYTE PTR [rax],al
  a60e6d:	41 0e                	rex.B (bad) 
  a60e6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60e75:	02 dd                	add    bl,ch
  a60e77:	0c 07                	or     al,0x7
  a60e79:	08 00                	or     BYTE PTR [rax],al
  a60e7b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60e7e:	00 00                	add    BYTE PTR [rax],al
  a60e80:	c8 b2 00 00          	enter  0xb2,0x0
  a60e84:	60                   	(bad)  
  a60e85:	9c                   	pushf  
  a60e86:	ee                   	out    dx,al
  a60e87:	ff 36                	push   QWORD PTR [rsi]
  a60e89:	01 00                	add    DWORD PTR [rax],eax
  a60e8b:	00 00                	add    BYTE PTR [rax],al
  a60e8d:	41 0e                	rex.B (bad) 
  a60e8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60e95:	03 31                	add    esi,DWORD PTR [rcx]
  a60e97:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a60e9a:	08 00                	or     BYTE PTR [rax],al
  a60e9c:	1c 00                	sbb    al,0x0
  a60e9e:	00 00                	add    BYTE PTR [rax],al
  a60ea0:	e8 b2 00 00 76       	call   76a60f57 <_end+0x75957397>
  a60ea5:	9d                   	popf   
  a60ea6:	ee                   	out    dx,al
  a60ea7:	ff 5b 00             	call   FWORD PTR [rbx+0x0]
  a60eaa:	00 00                	add    BYTE PTR [rax],al
  a60eac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60eaf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60eb5:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a60eb8:	07                   	(bad)  
  a60eb9:	08 00                	or     BYTE PTR [rax],al
  a60ebb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60ebe:	00 00                	add    BYTE PTR [rax],al
  a60ec0:	08 b3 00 00 b1 9d    	or     BYTE PTR [rbx-0x624f0000],dh
  a60ec6:	ee                   	out    dx,al
  a60ec7:	ff 9e 00 00 00 00    	call   FWORD PTR [rsi+0x0]
  a60ecd:	41 0e                	rex.B (bad) 
  a60ecf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60ed5:	02 99 0c 07 08 00    	add    bl,BYTE PTR [rcx+0x8070c]
  a60edb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60ede:	00 00                	add    BYTE PTR [rax],al
  a60ee0:	28 b3 00 00 2f 9e    	sub    BYTE PTR [rbx-0x61d10000],dh
  a60ee6:	ee                   	out    dx,al
  a60ee7:	ff a5 00 00 00 00    	jmp    QWORD PTR [rbp+0x0]
  a60eed:	41 0e                	rex.B (bad) 
  a60eef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60ef5:	02 a0 0c 07 08 00    	add    ah,BYTE PTR [rax+0x8070c]
  a60efb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60efe:	00 00                	add    BYTE PTR [rax],al
  a60f00:	48 b3 00             	rex.W mov bl,0x0
  a60f03:	00 b4 9e ee ff 6a 00 	add    BYTE PTR [rsi+rbx*4+0x6affee],dh
  a60f0a:	00 00                	add    BYTE PTR [rax],al
  a60f0c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60f0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60f15:	02 65 0c             	add    ah,BYTE PTR [rbp+0xc]
  a60f18:	07                   	(bad)  
  a60f19:	08 00                	or     BYTE PTR [rax],al
  a60f1b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60f1e:	00 00                	add    BYTE PTR [rax],al
  a60f20:	68 b3 00 00 fe       	push   0xfffffffffe0000b3
  a60f25:	9e                   	sahf   
  a60f26:	ee                   	out    dx,al
  a60f27:	ff 98 01 00 00 00    	call   FWORD PTR [rax+0x1]
  a60f2d:	41 0e                	rex.B (bad) 
  a60f2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60f35:	03 93 01 0c 07 08    	add    edx,DWORD PTR [rbx+0x8070c01]
  a60f3b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60f3e:	00 00                	add    BYTE PTR [rax],al
  a60f40:	88 b3 00 00 76 a0    	mov    BYTE PTR [rbx-0x5f8a0000],dh
  a60f46:	ee                   	out    dx,al
  a60f47:	ff 67 05             	jmp    QWORD PTR [rdi+0x5]
  a60f4a:	00 00                	add    BYTE PTR [rax],al
  a60f4c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60f4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60f55:	03 62 05             	add    esp,DWORD PTR [rdx+0x5]
  a60f58:	0c 07                	or     al,0x7
  a60f5a:	08 00                	or     BYTE PTR [rax],al
  a60f5c:	1c 00                	sbb    al,0x0
  a60f5e:	00 00                	add    BYTE PTR [rax],al
  a60f60:	a8 b3                	test   al,0xb3
  a60f62:	00 00                	add    BYTE PTR [rax],al
  a60f64:	bd a5 ee ff 63       	mov    ebp,0x63ffeea5
  a60f69:	00 00                	add    BYTE PTR [rax],al
  a60f6b:	00 00                	add    BYTE PTR [rax],al
  a60f6d:	41 0e                	rex.B (bad) 
  a60f6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60f75:	02 5e 0c             	add    bl,BYTE PTR [rsi+0xc]
  a60f78:	07                   	(bad)  
  a60f79:	08 00                	or     BYTE PTR [rax],al
  a60f7b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60f7e:	00 00                	add    BYTE PTR [rax],al
  a60f80:	c8 b3 00 00          	enter  0xb3,0x0
  a60f84:	00 a6 ee ff 63 00    	add    BYTE PTR [rsi+0x63ffee],ah
  a60f8a:	00 00                	add    BYTE PTR [rax],al
  a60f8c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60f8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60f95:	02 5e 0c             	add    bl,BYTE PTR [rsi+0xc]
  a60f98:	07                   	(bad)  
  a60f99:	08 00                	or     BYTE PTR [rax],al
  a60f9b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60f9e:	00 00                	add    BYTE PTR [rax],al
  a60fa0:	e8 b3 00 00 43       	call   43a61058 <_end+0x42957498>
  a60fa5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a60fa6:	ee                   	out    dx,al
  a60fa7:	ff 81 00 00 00 00    	inc    DWORD PTR [rcx+0x0]
  a60fad:	41 0e                	rex.B (bad) 
  a60faf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60fb5:	02 7c 0c 07          	add    bh,BYTE PTR [rsp+rcx*1+0x7]
  a60fb9:	08 00                	or     BYTE PTR [rax],al
  a60fbb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a60fbe:	00 00                	add    BYTE PTR [rax],al
  a60fc0:	08 b4 00 00 a4 a6 ee 	or     BYTE PTR [rax+rax*1-0x11595c00],dh
  a60fc7:	ff 65 01             	jmp    QWORD PTR [rbp+0x1]
  a60fca:	00 00                	add    BYTE PTR [rax],al
  a60fcc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a60fcf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60fd5:	03 60 01             	add    esp,DWORD PTR [rax+0x1]
  a60fd8:	0c 07                	or     al,0x7
  a60fda:	08 00                	or     BYTE PTR [rax],al
  a60fdc:	1c 00                	sbb    al,0x0
  a60fde:	00 00                	add    BYTE PTR [rax],al
  a60fe0:	28 b4 00 00 e9 a7 ee 	sub    BYTE PTR [rax+rax*1-0x11581700],dh
  a60fe7:	ff 09                	dec    DWORD PTR [rcx]
  a60fe9:	02 00                	add    al,BYTE PTR [rax]
  a60feb:	00 00                	add    BYTE PTR [rax],al
  a60fed:	41 0e                	rex.B (bad) 
  a60fef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a60ff5:	03 04 02             	add    eax,DWORD PTR [rdx+rax*1]
  a60ff8:	0c 07                	or     al,0x7
  a60ffa:	08 00                	or     BYTE PTR [rax],al
  a60ffc:	1c 00                	sbb    al,0x0
  a60ffe:	00 00                	add    BYTE PTR [rax],al
  a61000:	48 b4 00             	rex.W mov spl,0x0
  a61003:	00 d2                	add    dl,dl
  a61005:	a9 ee ff ef 00       	test   eax,0xefffee
  a6100a:	00 00                	add    BYTE PTR [rax],al
  a6100c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6100f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61015:	02 ea                	add    ch,dl
  a61017:	0c 07                	or     al,0x7
  a61019:	08 00                	or     BYTE PTR [rax],al
  a6101b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6101e:	00 00                	add    BYTE PTR [rax],al
  a61020:	68 b4 00 00 a1       	push   0xffffffffa10000b4
  a61025:	aa                   	stos   BYTE PTR es:[rdi],al
  a61026:	ee                   	out    dx,al
  a61027:	ff 92 00 00 00 00    	call   QWORD PTR [rdx+0x0]
  a6102d:	41 0e                	rex.B (bad) 
  a6102f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61035:	02 8d 0c 07 08 00    	add    cl,BYTE PTR [rbp+0x8070c]
  a6103b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6103e:	00 00                	add    BYTE PTR [rax],al
  a61040:	88 b4 00 00 13 ab ee 	mov    BYTE PTR [rax+rax*1-0x1154ed00],dh
  a61047:	ff ad 00 00 00 00    	jmp    FWORD PTR [rbp+0x0]
  a6104d:	41 0e                	rex.B (bad) 
  a6104f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61055:	02 a8 0c 07 08 00    	add    ch,BYTE PTR [rax+0x8070c]
  a6105b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6105e:	00 00                	add    BYTE PTR [rax],al
  a61060:	a8 b4                	test   al,0xb4
  a61062:	00 00                	add    BYTE PTR [rax],al
  a61064:	a0 ab ee ff 59 04 00 	movabs al,ds:0x459ffeeab
  a6106b:	00 00 
  a6106d:	41 0e                	rex.B (bad) 
  a6106f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61075:	03 54 04 0c          	add    edx,DWORD PTR [rsp+rax*1+0xc]
  a61079:	07                   	(bad)  
  a6107a:	08 00                	or     BYTE PTR [rax],al
  a6107c:	1c 00                	sbb    al,0x0
  a6107e:	00 00                	add    BYTE PTR [rax],al
  a61080:	c8 b4 00 00          	enter  0xb4,0x0
  a61084:	d9 af ee ff 2b 00    	fldcw  WORD PTR [rdi+0x2bffee]
  a6108a:	00 00                	add    BYTE PTR [rax],al
  a6108c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6108f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61095:	66 0c 07             	data16 or al,0x7
  a61098:	08 00                	or     BYTE PTR [rax],al
  a6109a:	00 00                	add    BYTE PTR [rax],al
  a6109c:	1c 00                	sbb    al,0x0
  a6109e:	00 00                	add    BYTE PTR [rax],al
  a610a0:	e8 b4 00 00 e4       	call   ffffffffe4a61159 <_end+0xffffffffe3957599>
  a610a5:	af                   	scas   eax,DWORD PTR es:[rdi]
  a610a6:	ee                   	out    dx,al
  a610a7:	ff                   	(bad)  
  a610a8:	bd 00 00 00 00       	mov    ebp,0x0
  a610ad:	41 0e                	rex.B (bad) 
  a610af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a610b5:	02 b8 0c 07 08 00    	add    bh,BYTE PTR [rax+0x8070c]
  a610bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a610be:	00 00                	add    BYTE PTR [rax],al
  a610c0:	08 b5 00 00 81 b0    	or     BYTE PTR [rbp-0x4f7f0000],dh
  a610c6:	ee                   	out    dx,al
  a610c7:	ff 34 02             	push   QWORD PTR [rdx+rax*1]
  a610ca:	00 00                	add    BYTE PTR [rax],al
  a610cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a610cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a610d5:	03 2f                	add    ebp,DWORD PTR [rdi]
  a610d7:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a610da:	08 00                	or     BYTE PTR [rax],al
  a610dc:	1c 00                	sbb    al,0x0
  a610de:	00 00                	add    BYTE PTR [rax],al
  a610e0:	28 b5 00 00 95 b2    	sub    BYTE PTR [rbp-0x4d6b0000],dh
  a610e6:	ee                   	out    dx,al
  a610e7:	ff 8f 00 00 00 00    	dec    DWORD PTR [rdi+0x0]
  a610ed:	41 0e                	rex.B (bad) 
  a610ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a610f5:	02 8a 0c 07 08 00    	add    cl,BYTE PTR [rdx+0x8070c]
  a610fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a610fe:	00 00                	add    BYTE PTR [rax],al
  a61100:	48 b5 00             	rex.W mov bpl,0x0
  a61103:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
  a61106:	ee                   	out    dx,al
  a61107:	ff                   	(bad)  
  a61108:	e9 02 00 00 00       	jmp    a6110f <__GNU_EH_FRAME_HDR+0x114bf>
  a6110d:	41 0e                	rex.B (bad) 
  a6110f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61115:	03 e4                	add    esp,esp
  a61117:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6111a:	08 00                	or     BYTE PTR [rax],al
  a6111c:	1c 00                	sbb    al,0x0
  a6111e:	00 00                	add    BYTE PTR [rax],al
  a61120:	68 b5 00 00 cd       	push   0xffffffffcd0000b5
  a61125:	b5 ee                	mov    ch,0xee
  a61127:	ff 6f 03             	jmp    FWORD PTR [rdi+0x3]
  a6112a:	00 00                	add    BYTE PTR [rax],al
  a6112c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6112f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61135:	03 6a 03             	add    ebp,DWORD PTR [rdx+0x3]
  a61138:	0c 07                	or     al,0x7
  a6113a:	08 00                	or     BYTE PTR [rax],al
  a6113c:	1c 00                	sbb    al,0x0
  a6113e:	00 00                	add    BYTE PTR [rax],al
  a61140:	88 b5 00 00 1c b9    	mov    BYTE PTR [rbp-0x46e40000],dh
  a61146:	ee                   	out    dx,al
  a61147:	ff ab 02 00 00 00    	jmp    FWORD PTR [rbx+0x2]
  a6114d:	41 0e                	rex.B (bad) 
  a6114f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61155:	03 a6 02 0c 07 08    	add    esp,DWORD PTR [rsi+0x8070c02]
  a6115b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6115e:	00 00                	add    BYTE PTR [rax],al
  a61160:	a8 b5                	test   al,0xb5
  a61162:	00 00                	add    BYTE PTR [rax],al
  a61164:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a61165:	bb ee ff 3e 00       	mov    ebx,0x3effee
  a6116a:	00 00                	add    BYTE PTR [rax],al
  a6116c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6116f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61175:	79 0c                	jns    a61183 <__GNU_EH_FRAME_HDR+0x11533>
  a61177:	07                   	(bad)  
  a61178:	08 00                	or     BYTE PTR [rax],al
  a6117a:	00 00                	add    BYTE PTR [rax],al
  a6117c:	1c 00                	sbb    al,0x0
  a6117e:	00 00                	add    BYTE PTR [rax],al
  a61180:	c8 b5 00 00          	enter  0xb5,0x0
  a61184:	c5 bb ee             	(bad)
  a61187:	ff f7                	push   rdi
  a61189:	00 00                	add    BYTE PTR [rax],al
  a6118b:	00 00                	add    BYTE PTR [rax],al
  a6118d:	41 0e                	rex.B (bad) 
  a6118f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61195:	02 f2                	add    dh,dl
  a61197:	0c 07                	or     al,0x7
  a61199:	08 00                	or     BYTE PTR [rax],al
  a6119b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6119e:	00 00                	add    BYTE PTR [rax],al
  a611a0:	e8 b5 00 00 9c       	call   ffffffff9ca6125a <_end+0xffffffff9b95769a>
  a611a5:	bc ee ff 3b 00       	mov    esp,0x3bffee
  a611aa:	00 00                	add    BYTE PTR [rax],al
  a611ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a611af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a611b5:	76 0c                	jbe    a611c3 <__GNU_EH_FRAME_HDR+0x11573>
  a611b7:	07                   	(bad)  
  a611b8:	08 00                	or     BYTE PTR [rax],al
  a611ba:	00 00                	add    BYTE PTR [rax],al
  a611bc:	1c 00                	sbb    al,0x0
  a611be:	00 00                	add    BYTE PTR [rax],al
  a611c0:	08 b6 00 00 b7 bc    	or     BYTE PTR [rsi-0x43490000],dh
  a611c6:	ee                   	out    dx,al
  a611c7:	ff 71 00             	push   QWORD PTR [rcx+0x0]
  a611ca:	00 00                	add    BYTE PTR [rax],al
  a611cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a611cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a611d5:	02 6c 0c 07          	add    ch,BYTE PTR [rsp+rcx*1+0x7]
  a611d9:	08 00                	or     BYTE PTR [rax],al
  a611db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a611de:	00 00                	add    BYTE PTR [rax],al
  a611e0:	28 b6 00 00 08 bd    	sub    BYTE PTR [rsi-0x42f80000],dh
  a611e6:	ee                   	out    dx,al
  a611e7:	ff 54 00 00          	call   QWORD PTR [rax+rax*1+0x0]
  a611eb:	00 00                	add    BYTE PTR [rax],al
  a611ed:	41 0e                	rex.B (bad) 
  a611ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a611f5:	02 4f 0c             	add    cl,BYTE PTR [rdi+0xc]
  a611f8:	07                   	(bad)  
  a611f9:	08 00                	or     BYTE PTR [rax],al
  a611fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a611fe:	00 00                	add    BYTE PTR [rax],al
  a61200:	48 b6 00             	rex.W mov sil,0x0
  a61203:	00 3c bd ee ff 31 01 	add    BYTE PTR [rdi*4+0x131ffee],bh
  a6120a:	00 00                	add    BYTE PTR [rax],al
  a6120c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6120f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61215:	03 2c 01             	add    ebp,DWORD PTR [rcx+rax*1]
  a61218:	0c 07                	or     al,0x7
  a6121a:	08 00                	or     BYTE PTR [rax],al
  a6121c:	1c 00                	sbb    al,0x0
  a6121e:	00 00                	add    BYTE PTR [rax],al
  a61220:	68 b6 00 00 4d       	push   0x4d0000b6
  a61225:	be ee ff 5e 01       	mov    esi,0x15effee
  a6122a:	00 00                	add    BYTE PTR [rax],al
  a6122c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6122f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61235:	03 59 01             	add    ebx,DWORD PTR [rcx+0x1]
  a61238:	0c 07                	or     al,0x7
  a6123a:	08 00                	or     BYTE PTR [rax],al
  a6123c:	1c 00                	sbb    al,0x0
  a6123e:	00 00                	add    BYTE PTR [rax],al
  a61240:	88 b6 00 00 8b bf    	mov    BYTE PTR [rsi-0x40750000],dh
  a61246:	ee                   	out    dx,al
  a61247:	ff 58 01             	call   FWORD PTR [rax+0x1]
  a6124a:	00 00                	add    BYTE PTR [rax],al
  a6124c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6124f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61255:	03 53 01             	add    edx,DWORD PTR [rbx+0x1]
  a61258:	0c 07                	or     al,0x7
  a6125a:	08 00                	or     BYTE PTR [rax],al
  a6125c:	1c 00                	sbb    al,0x0
  a6125e:	00 00                	add    BYTE PTR [rax],al
  a61260:	a8 b6                	test   al,0xb6
  a61262:	00 00                	add    BYTE PTR [rax],al
  a61264:	c3                   	ret    
  a61265:	c0 ee ff             	shr    dh,0xff
  a61268:	3d 00 00 00 00       	cmp    eax,0x0
  a6126d:	41 0e                	rex.B (bad) 
  a6126f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61275:	78 0c                	js     a61283 <__GNU_EH_FRAME_HDR+0x11633>
  a61277:	07                   	(bad)  
  a61278:	08 00                	or     BYTE PTR [rax],al
  a6127a:	00 00                	add    BYTE PTR [rax],al
  a6127c:	1c 00                	sbb    al,0x0
  a6127e:	00 00                	add    BYTE PTR [rax],al
  a61280:	c8 b6 00 00          	enter  0xb6,0x0
  a61284:	e0 c0                	loopne a61246 <__GNU_EH_FRAME_HDR+0x115f6>
  a61286:	ee                   	out    dx,al
  a61287:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
  a6128a:	00 00                	add    BYTE PTR [rax],al
  a6128c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6128f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61295:	7c 0c                	jl     a612a3 <__GNU_EH_FRAME_HDR+0x11653>
  a61297:	07                   	(bad)  
  a61298:	08 00                	or     BYTE PTR [rax],al
  a6129a:	00 00                	add    BYTE PTR [rax],al
  a6129c:	1c 00                	sbb    al,0x0
  a6129e:	00 00                	add    BYTE PTR [rax],al
  a612a0:	e8 b6 00 00 01       	call   1a6135b <_end+0x95779b>
  a612a5:	c1 ee ff             	shr    esi,0xff
  a612a8:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  a612ab:	00 00                	add    BYTE PTR [rax],al
  a612ad:	41 0e                	rex.B (bad) 
  a612af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a612b5:	02 66 0c             	add    ah,BYTE PTR [rsi+0xc]
  a612b8:	07                   	(bad)  
  a612b9:	08 00                	or     BYTE PTR [rax],al
  a612bb:	00 20                	add    BYTE PTR [rax],ah
  a612bd:	00 00                	add    BYTE PTR [rax],al
  a612bf:	00 08                	add    BYTE PTR [rax],cl
  a612c1:	b7 00                	mov    bh,0x0
  a612c3:	00 4c c1 ee          	add    BYTE PTR [rcx+rax*8-0x12],cl
  a612c7:	ff 76 05             	push   QWORD PTR [rsi+0x5]
  a612ca:	00 00                	add    BYTE PTR [rax],al
  a612cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a612cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a612d5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a612d9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a612da:	05 0c 07 08 00       	add    eax,0x8070c
  a612df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a612e2:	00 00                	add    BYTE PTR [rax],al
  a612e4:	2c b7                	sub    al,0xb7
  a612e6:	00 00                	add    BYTE PTR [rax],al
  a612e8:	9e                   	sahf   
  a612e9:	c6                   	(bad)  
  a612ea:	ee                   	out    dx,al
  a612eb:	ff 2c 00             	jmp    FWORD PTR [rax+rax*1]
  a612ee:	00 00                	add    BYTE PTR [rax],al
  a612f0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a612f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a612f9:	67 0c 07             	addr32 or al,0x7
  a612fc:	08 00                	or     BYTE PTR [rax],al
  a612fe:	00 00                	add    BYTE PTR [rax],al
  a61300:	1c 00                	sbb    al,0x0
  a61302:	00 00                	add    BYTE PTR [rax],al
  a61304:	4c b7 00             	rex.WR mov dil,0x0
  a61307:	00 aa c6 ee ff 9b    	add    BYTE PTR [rdx-0x6400113a],ch
  a6130d:	05 00 00 00 41       	add    eax,0x41000000
  a61312:	0e                   	(bad)  
  a61313:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61319:	03 96 05 0c 07 08    	add    edx,DWORD PTR [rsi+0x8070c05]
  a6131f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61322:	00 00                	add    BYTE PTR [rax],al
  a61324:	6c                   	ins    BYTE PTR es:[rdi],dx
  a61325:	b7 00                	mov    bh,0x0
  a61327:	00 25 cc ee ff e1    	add    BYTE PTR [rip+0xffffffffe1ffeecc],ah        # ffffffffe2a601f9 <_end+0xffffffffe1956639>
  a6132d:	04 00                	add    al,0x0
  a6132f:	00 00                	add    BYTE PTR [rax],al
  a61331:	41 0e                	rex.B (bad) 
  a61333:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61339:	03 dc                	add    ebx,esp
  a6133b:	04 0c                	add    al,0xc
  a6133d:	07                   	(bad)  
  a6133e:	08 00                	or     BYTE PTR [rax],al
  a61340:	1c 00                	sbb    al,0x0
  a61342:	00 00                	add    BYTE PTR [rax],al
  a61344:	8c b7 00 00 e6 d0    	mov    WORD PTR [rdi-0x2f1a0000],?
  a6134a:	ee                   	out    dx,al
  a6134b:	ff 55 00             	call   QWORD PTR [rbp+0x0]
  a6134e:	00 00                	add    BYTE PTR [rax],al
  a61350:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61353:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61359:	02 50 0c             	add    dl,BYTE PTR [rax+0xc]
  a6135c:	07                   	(bad)  
  a6135d:	08 00                	or     BYTE PTR [rax],al
  a6135f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61362:	00 00                	add    BYTE PTR [rax],al
  a61364:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a61365:	b7 00                	mov    bh,0x0
  a61367:	00 1b                	add    BYTE PTR [rbx],bl
  a61369:	d1 ee                	shr    esi,1
  a6136b:	ff 27                	jmp    QWORD PTR [rdi]
  a6136d:	08 00                	or     BYTE PTR [rax],al
  a6136f:	00 00                	add    BYTE PTR [rax],al
  a61371:	41 0e                	rex.B (bad) 
  a61373:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61379:	03 22                	add    esp,DWORD PTR [rdx]
  a6137b:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
  a6137e:	08 00                	or     BYTE PTR [rax],al
  a61380:	1c 00                	sbb    al,0x0
  a61382:	00 00                	add    BYTE PTR [rax],al
  a61384:	cc                   	int3   
  a61385:	b7 00                	mov    bh,0x0
  a61387:	00 22                	add    BYTE PTR [rdx],ah
  a61389:	d9 ee                	fldz   
  a6138b:	ff 09                	dec    DWORD PTR [rcx]
  a6138d:	02 00                	add    al,BYTE PTR [rax]
  a6138f:	00 00                	add    BYTE PTR [rax],al
  a61391:	41 0e                	rex.B (bad) 
  a61393:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61399:	03 04 02             	add    eax,DWORD PTR [rdx+rax*1]
  a6139c:	0c 07                	or     al,0x7
  a6139e:	08 00                	or     BYTE PTR [rax],al
  a613a0:	1c 00                	sbb    al,0x0
  a613a2:	00 00                	add    BYTE PTR [rax],al
  a613a4:	ec                   	in     al,dx
  a613a5:	b7 00                	mov    bh,0x0
  a613a7:	00 0b                	add    BYTE PTR [rbx],cl
  a613a9:	db ee                	fucomi st,st(6)
  a613ab:	ff 90 00 00 00 00    	call   QWORD PTR [rax+0x0]
  a613b1:	41 0e                	rex.B (bad) 
  a613b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a613b9:	02 8b 0c 07 08 00    	add    cl,BYTE PTR [rbx+0x8070c]
  a613bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a613c2:	00 00                	add    BYTE PTR [rax],al
  a613c4:	0c b8                	or     al,0xb8
  a613c6:	00 00                	add    BYTE PTR [rax],al
  a613c8:	7b db                	jnp    a613a5 <__GNU_EH_FRAME_HDR+0x11755>
  a613ca:	ee                   	out    dx,al
  a613cb:	ff a6 00 00 00 00    	jmp    QWORD PTR [rsi+0x0]
  a613d1:	41 0e                	rex.B (bad) 
  a613d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a613d9:	02 a1 0c 07 08 00    	add    ah,BYTE PTR [rcx+0x8070c]
  a613df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a613e2:	00 00                	add    BYTE PTR [rax],al
  a613e4:	2c b8                	sub    al,0xb8
  a613e6:	00 00                	add    BYTE PTR [rax],al
  a613e8:	01 dc                	add    esp,ebx
  a613ea:	ee                   	out    dx,al
  a613eb:	ff e0                	jmp    rax
  a613ed:	02 00                	add    al,BYTE PTR [rax]
  a613ef:	00 00                	add    BYTE PTR [rax],al
  a613f1:	41 0e                	rex.B (bad) 
  a613f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a613f9:	03 db                	add    ebx,ebx
  a613fb:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a613fe:	08 00                	or     BYTE PTR [rax],al
  a61400:	1c 00                	sbb    al,0x0
  a61402:	00 00                	add    BYTE PTR [rax],al
  a61404:	4c b8 00 00 c1 de ee 	rex.WR movabs rax,0x263ffeedec10000
  a6140b:	ff 63 02 
  a6140e:	00 00                	add    BYTE PTR [rax],al
  a61410:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61413:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61419:	03 5e 02             	add    ebx,DWORD PTR [rsi+0x2]
  a6141c:	0c 07                	or     al,0x7
  a6141e:	08 00                	or     BYTE PTR [rax],al
  a61420:	1c 00                	sbb    al,0x0
  a61422:	00 00                	add    BYTE PTR [rax],al
  a61424:	6c                   	ins    BYTE PTR es:[rdi],dx
  a61425:	b8 00 00 04 e1       	mov    eax,0xe1040000
  a6142a:	ee                   	out    dx,al
  a6142b:	ff 9d 01 00 00 00    	call   FWORD PTR [rbp+0x1]
  a61431:	41 0e                	rex.B (bad) 
  a61433:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61439:	03 98 01 0c 07 08    	add    ebx,DWORD PTR [rax+0x8070c01]
  a6143f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61442:	00 00                	add    BYTE PTR [rax],al
  a61444:	8c b8 00 00 81 e2    	mov    WORD PTR [rax-0x1d7f0000],?
  a6144a:	ee                   	out    dx,al
  a6144b:	ff 67 02             	jmp    QWORD PTR [rdi+0x2]
  a6144e:	00 00                	add    BYTE PTR [rax],al
  a61450:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61453:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61459:	03 62 02             	add    esp,DWORD PTR [rdx+0x2]
  a6145c:	0c 07                	or     al,0x7
  a6145e:	08 00                	or     BYTE PTR [rax],al
  a61460:	1c 00                	sbb    al,0x0
  a61462:	00 00                	add    BYTE PTR [rax],al
  a61464:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a61465:	b8 00 00 c8 e4       	mov    eax,0xe4c80000
  a6146a:	ee                   	out    dx,al
  a6146b:	ff 1e                	call   FWORD PTR [rsi]
  a6146d:	00 00                	add    BYTE PTR [rax],al
  a6146f:	00 00                	add    BYTE PTR [rax],al
  a61471:	41 0e                	rex.B (bad) 
  a61473:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61479:	59                   	pop    rcx
  a6147a:	0c 07                	or     al,0x7
  a6147c:	08 00                	or     BYTE PTR [rax],al
  a6147e:	00 00                	add    BYTE PTR [rax],al
  a61480:	1c 00                	sbb    al,0x0
  a61482:	00 00                	add    BYTE PTR [rax],al
  a61484:	cc                   	int3   
  a61485:	b8 00 00 c6 e4       	mov    eax,0xe4c60000
  a6148a:	ee                   	out    dx,al
  a6148b:	ff 9c 00 00 00 00 41 	call   FWORD PTR [rax+rax*1+0x41000000]
  a61492:	0e                   	(bad)  
  a61493:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61499:	02 97 0c 07 08 00    	add    dl,BYTE PTR [rdi+0x8070c]
  a6149f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a614a2:	00 00                	add    BYTE PTR [rax],al
  a614a4:	ec                   	in     al,dx
  a614a5:	b8 00 00 42 e5       	mov    eax,0xe5420000
  a614aa:	ee                   	out    dx,al
  a614ab:	ff 5a 00             	call   FWORD PTR [rdx+0x0]
  a614ae:	00 00                	add    BYTE PTR [rax],al
  a614b0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a614b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a614b9:	02 55 0c             	add    dl,BYTE PTR [rbp+0xc]
  a614bc:	07                   	(bad)  
  a614bd:	08 00                	or     BYTE PTR [rax],al
  a614bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a614c2:	00 00                	add    BYTE PTR [rax],al
  a614c4:	0c b9                	or     al,0xb9
  a614c6:	00 00                	add    BYTE PTR [rax],al
  a614c8:	7c e5                	jl     a614af <__GNU_EH_FRAME_HDR+0x1185f>
  a614ca:	ee                   	out    dx,al
  a614cb:	ff e0                	jmp    rax
  a614cd:	00 00                	add    BYTE PTR [rax],al
  a614cf:	00 00                	add    BYTE PTR [rax],al
  a614d1:	41 0e                	rex.B (bad) 
  a614d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a614d9:	02 db                	add    bl,bl
  a614db:	0c 07                	or     al,0x7
  a614dd:	08 00                	or     BYTE PTR [rax],al
  a614df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a614e2:	00 00                	add    BYTE PTR [rax],al
  a614e4:	2c b9                	sub    al,0xb9
  a614e6:	00 00                	add    BYTE PTR [rax],al
  a614e8:	3c e6                	cmp    al,0xe6
  a614ea:	ee                   	out    dx,al
  a614eb:	ff 0c 01             	dec    DWORD PTR [rcx+rax*1]
  a614ee:	00 00                	add    BYTE PTR [rax],al
  a614f0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a614f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a614f9:	03 07                	add    eax,DWORD PTR [rdi]
  a614fb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a614fe:	08 00                	or     BYTE PTR [rax],al
  a61500:	1c 00                	sbb    al,0x0
  a61502:	00 00                	add    BYTE PTR [rax],al
  a61504:	4c b9 00 00 28 e7 ee 	rex.WR movabs rcx,0x1245ffeee7280000
  a6150b:	ff 45 12 
  a6150e:	00 00                	add    BYTE PTR [rax],al
  a61510:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61513:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61519:	03 40 12             	add    eax,DWORD PTR [rax+0x12]
  a6151c:	0c 07                	or     al,0x7
  a6151e:	08 00                	or     BYTE PTR [rax],al
  a61520:	1c 00                	sbb    al,0x0
  a61522:	00 00                	add    BYTE PTR [rax],al
  a61524:	6c                   	ins    BYTE PTR es:[rdi],dx
  a61525:	b9 00 00 4d f9       	mov    ecx,0xf94d0000
  a6152a:	ee                   	out    dx,al
  a6152b:	ff a5 00 00 00 00    	jmp    QWORD PTR [rbp+0x0]
  a61531:	41 0e                	rex.B (bad) 
  a61533:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61539:	02 a0 0c 07 08 00    	add    ah,BYTE PTR [rax+0x8070c]
  a6153f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61542:	00 00                	add    BYTE PTR [rax],al
  a61544:	8c b9 00 00 d2 f9    	mov    WORD PTR [rcx-0x62e0000],?
  a6154a:	ee                   	out    dx,al
  a6154b:	ff 0f                	dec    DWORD PTR [rdi]
  a6154d:	00 00                	add    BYTE PTR [rax],al
  a6154f:	00 00                	add    BYTE PTR [rax],al
  a61551:	41 0e                	rex.B (bad) 
  a61553:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61559:	4a 0c 07             	rex.WX or al,0x7
  a6155c:	08 00                	or     BYTE PTR [rax],al
  a6155e:	00 00                	add    BYTE PTR [rax],al
  a61560:	1c 00                	sbb    al,0x0
  a61562:	00 00                	add    BYTE PTR [rax],al
  a61564:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a61565:	b9 00 00 c1 f9       	mov    ecx,0xf9c10000
  a6156a:	ee                   	out    dx,al
  a6156b:	ff 0b                	dec    DWORD PTR [rbx]
  a6156d:	00 00                	add    BYTE PTR [rax],al
  a6156f:	00 00                	add    BYTE PTR [rax],al
  a61571:	41 0e                	rex.B (bad) 
  a61573:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61579:	46 0c 07             	rex.RX or al,0x7
  a6157c:	08 00                	or     BYTE PTR [rax],al
  a6157e:	00 00                	add    BYTE PTR [rax],al
  a61580:	1c 00                	sbb    al,0x0
  a61582:	00 00                	add    BYTE PTR [rax],al
  a61584:	cc                   	int3   
  a61585:	b9 00 00 ac f9       	mov    ecx,0xf9ac0000
  a6158a:	ee                   	out    dx,al
  a6158b:	ff 61 01             	jmp    QWORD PTR [rcx+0x1]
  a6158e:	00 00                	add    BYTE PTR [rax],al
  a61590:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61593:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61599:	03 5c 01 0c          	add    ebx,DWORD PTR [rcx+rax*1+0xc]
  a6159d:	07                   	(bad)  
  a6159e:	08 00                	or     BYTE PTR [rax],al
  a615a0:	20 00                	and    BYTE PTR [rax],al
  a615a2:	00 00                	add    BYTE PTR [rax],al
  a615a4:	ec                   	in     al,dx
  a615a5:	b9 00 00 ed fa       	mov    ecx,0xfaed0000
  a615aa:	ee                   	out    dx,al
  a615ab:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  a615ae:	00 00                	add    BYTE PTR [rax],al
  a615b0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a615b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a615b9:	41 83 03 02          	add    DWORD PTR [r11],0x2
  a615bd:	5f                   	pop    rdi
  a615be:	0c 07                	or     al,0x7
  a615c0:	08 00                	or     BYTE PTR [rax],al
  a615c2:	00 00                	add    BYTE PTR [rax],al
  a615c4:	1c 00                	sbb    al,0x0
  a615c6:	00 00                	add    BYTE PTR [rax],al
  a615c8:	10 ba 00 00 2e fb    	adc    BYTE PTR [rdx-0x4d20000],bh
  a615ce:	ee                   	out    dx,al
  a615cf:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a615d2:	00 00                	add    BYTE PTR [rax],al
  a615d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a615d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a615dd:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a615e1:	08 00                	or     BYTE PTR [rax],al
  a615e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a615e6:	00 00                	add    BYTE PTR [rax],al
  a615e8:	30 ba 00 00 57 fb    	xor    BYTE PTR [rdx-0x4a90000],bh
  a615ee:	ee                   	out    dx,al
  a615ef:	ff d6                	call   rsi
  a615f1:	00 00                	add    BYTE PTR [rax],al
  a615f3:	00 00                	add    BYTE PTR [rax],al
  a615f5:	41 0e                	rex.B (bad) 
  a615f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a615fd:	02 d1                	add    dl,cl
  a615ff:	0c 07                	or     al,0x7
  a61601:	08 00                	or     BYTE PTR [rax],al
  a61603:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61606:	00 00                	add    BYTE PTR [rax],al
  a61608:	50                   	push   rax
  a61609:	ba 00 00 0d fc       	mov    edx,0xfc0d0000
  a6160e:	ee                   	out    dx,al
  a6160f:	ff 70 01             	push   QWORD PTR [rax+0x1]
  a61612:	00 00                	add    BYTE PTR [rax],al
  a61614:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61617:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6161d:	03 6b 01             	add    ebp,DWORD PTR [rbx+0x1]
  a61620:	0c 07                	or     al,0x7
  a61622:	08 00                	or     BYTE PTR [rax],al
  a61624:	1c 00                	sbb    al,0x0
  a61626:	00 00                	add    BYTE PTR [rax],al
  a61628:	70 ba                	jo     a615e4 <__GNU_EH_FRAME_HDR+0x11994>
  a6162a:	00 00                	add    BYTE PTR [rax],al
  a6162c:	5d                   	pop    rbp
  a6162d:	fd                   	std    
  a6162e:	ee                   	out    dx,al
  a6162f:	ff 73 00             	push   QWORD PTR [rbx+0x0]
  a61632:	00 00                	add    BYTE PTR [rax],al
  a61634:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61637:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6163d:	02 6e 0c             	add    ch,BYTE PTR [rsi+0xc]
  a61640:	07                   	(bad)  
  a61641:	08 00                	or     BYTE PTR [rax],al
  a61643:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61646:	00 00                	add    BYTE PTR [rax],al
  a61648:	90                   	nop
  a61649:	ba 00 00 b0 fd       	mov    edx,0xfdb00000
  a6164e:	ee                   	out    dx,al
  a6164f:	ff                   	(bad)  
  a61650:	bf 00 00 00 00       	mov    edi,0x0
  a61655:	41 0e                	rex.B (bad) 
  a61657:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6165d:	02 ba 0c 07 08 00    	add    bh,BYTE PTR [rdx+0x8070c]
  a61663:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61666:	00 00                	add    BYTE PTR [rax],al
  a61668:	b0 ba                	mov    al,0xba
  a6166a:	00 00                	add    BYTE PTR [rax],al
  a6166c:	4f fe                	rex.WRXB (bad) 
  a6166e:	ee                   	out    dx,al
  a6166f:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
  a61673:	00 00                	add    BYTE PTR [rax],al
  a61675:	41 0e                	rex.B (bad) 
  a61677:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6167d:	02 47 0c             	add    al,BYTE PTR [rdi+0xc]
  a61680:	07                   	(bad)  
  a61681:	08 00                	or     BYTE PTR [rax],al
  a61683:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61686:	00 00                	add    BYTE PTR [rax],al
  a61688:	d0 ba 00 00 7b fe    	sar    BYTE PTR [rdx-0x1850000],1
  a6168e:	ee                   	out    dx,al
  a6168f:	ff f3                	push   rbx
  a61691:	00 00                	add    BYTE PTR [rax],al
  a61693:	00 00                	add    BYTE PTR [rax],al
  a61695:	41 0e                	rex.B (bad) 
  a61697:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6169d:	02 ee                	add    ch,dh
  a6169f:	0c 07                	or     al,0x7
  a616a1:	08 00                	or     BYTE PTR [rax],al
  a616a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a616a6:	00 00                	add    BYTE PTR [rax],al
  a616a8:	f0 ba 00 00 4e ff    	lock mov edx,0xff4e0000
  a616ae:	ee                   	out    dx,al
  a616af:	ff 69 00             	jmp    FWORD PTR [rcx+0x0]
  a616b2:	00 00                	add    BYTE PTR [rax],al
  a616b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a616b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a616bd:	02 64 0c 07          	add    ah,BYTE PTR [rsp+rcx*1+0x7]
  a616c1:	08 00                	or     BYTE PTR [rax],al
  a616c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a616c6:	00 00                	add    BYTE PTR [rax],al
  a616c8:	10 bb 00 00 97 ff    	adc    BYTE PTR [rbx-0x690000],bh
  a616ce:	ee                   	out    dx,al
  a616cf:	ff 85 01 00 00 00    	inc    DWORD PTR [rbp+0x1]
  a616d5:	41 0e                	rex.B (bad) 
  a616d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a616dd:	03 80 01 0c 07 08    	add    eax,DWORD PTR [rax+0x8070c01]
  a616e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a616e6:	00 00                	add    BYTE PTR [rax],al
  a616e8:	30 bb 00 00 fc 00    	xor    BYTE PTR [rbx+0xfc0000],bh
  a616ee:	ef                   	out    dx,eax
  a616ef:	ff 8c 00 00 00 00 41 	dec    DWORD PTR [rax+rax*1+0x41000000]
  a616f6:	0e                   	(bad)  
  a616f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a616fd:	02 87 0c 07 08 00    	add    al,BYTE PTR [rdi+0x8070c]
  a61703:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61706:	00 00                	add    BYTE PTR [rax],al
  a61708:	50                   	push   rax
  a61709:	bb 00 00 68 01       	mov    ebx,0x1680000
  a6170e:	ef                   	out    dx,eax
  a6170f:	ff d4                	call   rsp
  a61711:	00 00                	add    BYTE PTR [rax],al
  a61713:	00 00                	add    BYTE PTR [rax],al
  a61715:	41 0e                	rex.B (bad) 
  a61717:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6171d:	02 cf                	add    cl,bh
  a6171f:	0c 07                	or     al,0x7
  a61721:	08 00                	or     BYTE PTR [rax],al
  a61723:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61726:	00 00                	add    BYTE PTR [rax],al
  a61728:	70 bb                	jo     a616e5 <__GNU_EH_FRAME_HDR+0x11a95>
  a6172a:	00 00                	add    BYTE PTR [rax],al
  a6172c:	1c 02                	sbb    al,0x2
  a6172e:	ef                   	out    dx,eax
  a6172f:	ff c0                	inc    eax
  a61731:	00 00                	add    BYTE PTR [rax],al
  a61733:	00 00                	add    BYTE PTR [rax],al
  a61735:	41 0e                	rex.B (bad) 
  a61737:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6173d:	02 bb 0c 07 08 00    	add    bh,BYTE PTR [rbx+0x8070c]
  a61743:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61746:	00 00                	add    BYTE PTR [rax],al
  a61748:	90                   	nop
  a61749:	bb 00 00 bc 02       	mov    ebx,0x2bc0000
  a6174e:	ef                   	out    dx,eax
  a6174f:	ff 2c 04             	jmp    FWORD PTR [rsp+rax*1]
  a61752:	00 00                	add    BYTE PTR [rax],al
  a61754:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61757:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6175d:	03 27                	add    esp,DWORD PTR [rdi]
  a6175f:	04 0c                	add    al,0xc
  a61761:	07                   	(bad)  
  a61762:	08 00                	or     BYTE PTR [rax],al
  a61764:	1c 00                	sbb    al,0x0
  a61766:	00 00                	add    BYTE PTR [rax],al
  a61768:	b0 bb                	mov    al,0xbb
  a6176a:	00 00                	add    BYTE PTR [rax],al
  a6176c:	c8 06 ef ff          	enter  0xef06,0xff
  a61770:	8b 31                	mov    esi,DWORD PTR [rcx]
  a61772:	00 00                	add    BYTE PTR [rax],al
  a61774:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61777:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6177d:	03 86 31 0c 07 08    	add    eax,DWORD PTR [rsi+0x8070c31]
  a61783:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61786:	00 00                	add    BYTE PTR [rax],al
  a61788:	d0 bb 00 00 33 38    	sar    BYTE PTR [rbx+0x38330000],1
  a6178e:	ef                   	out    dx,eax
  a6178f:	ff cc                	dec    esp
  a61791:	0f 00 00             	sldt   WORD PTR [rax]
  a61794:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61797:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6179d:	03 c7                	add    eax,edi
  a6179f:	0f 0c                	(bad)  
  a617a1:	07                   	(bad)  
  a617a2:	08 00                	or     BYTE PTR [rax],al
  a617a4:	1c 00                	sbb    al,0x0
  a617a6:	00 00                	add    BYTE PTR [rax],al
  a617a8:	f0 bb 00 00 df 47    	lock mov ebx,0x47df0000
  a617ae:	ef                   	out    dx,eax
  a617af:	ff 4a 00             	dec    DWORD PTR [rdx+0x0]
  a617b2:	00 00                	add    BYTE PTR [rax],al
  a617b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a617b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a617bd:	02 45 0c             	add    al,BYTE PTR [rbp+0xc]
  a617c0:	07                   	(bad)  
  a617c1:	08 00                	or     BYTE PTR [rax],al
  a617c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a617c6:	00 00                	add    BYTE PTR [rax],al
  a617c8:	10 bc 00 00 09 48 ef 	adc    BYTE PTR [rax+rax*1-0x10b7f700],bh
  a617cf:	ff 17                	call   QWORD PTR [rdi]
  a617d1:	00 00                	add    BYTE PTR [rax],al
  a617d3:	00 00                	add    BYTE PTR [rax],al
  a617d5:	41 0e                	rex.B (bad) 
  a617d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a617dd:	52                   	push   rdx
  a617de:	0c 07                	or     al,0x7
  a617e0:	08 00                	or     BYTE PTR [rax],al
  a617e2:	00 00                	add    BYTE PTR [rax],al
  a617e4:	1c 00                	sbb    al,0x0
  a617e6:	00 00                	add    BYTE PTR [rax],al
  a617e8:	30 bc 00 00 00 48 ef 	xor    BYTE PTR [rax+rax*1-0x10b80000],bh
  a617ef:	ff                   	(bad)  
  a617f0:	3a 00                	cmp    al,BYTE PTR [rax]
  a617f2:	00 00                	add    BYTE PTR [rax],al
  a617f4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a617f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a617fd:	75 0c                	jne    a6180b <__GNU_EH_FRAME_HDR+0x11bbb>
  a617ff:	07                   	(bad)  
  a61800:	08 00                	or     BYTE PTR [rax],al
  a61802:	00 00                	add    BYTE PTR [rax],al
  a61804:	1c 00                	sbb    al,0x0
  a61806:	00 00                	add    BYTE PTR [rax],al
  a61808:	50                   	push   rax
  a61809:	bc 00 00 1a 48       	mov    esp,0x481a0000
  a6180e:	ef                   	out    dx,eax
  a6180f:	ff                   	(bad)  
  a61810:	78 00                	js     a61812 <__GNU_EH_FRAME_HDR+0x11bc2>
  a61812:	00 00                	add    BYTE PTR [rax],al
  a61814:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61817:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6181d:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
  a61820:	07                   	(bad)  
  a61821:	08 00                	or     BYTE PTR [rax],al
  a61823:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61826:	00 00                	add    BYTE PTR [rax],al
  a61828:	70 bc                	jo     a617e6 <__GNU_EH_FRAME_HDR+0x11b96>
  a6182a:	00 00                	add    BYTE PTR [rax],al
  a6182c:	72 48                	jb     a61876 <__GNU_EH_FRAME_HDR+0x11c26>
  a6182e:	ef                   	out    dx,eax
  a6182f:	ff 59 00             	call   FWORD PTR [rcx+0x0]
  a61832:	00 00                	add    BYTE PTR [rax],al
  a61834:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61837:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6183d:	02 54 0c 07          	add    dl,BYTE PTR [rsp+rcx*1+0x7]
  a61841:	08 00                	or     BYTE PTR [rax],al
  a61843:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61846:	00 00                	add    BYTE PTR [rax],al
  a61848:	90                   	nop
  a61849:	bc 00 00 ab 48       	mov    esp,0x48ab0000
  a6184e:	ef                   	out    dx,eax
  a6184f:	ff 9a 00 00 00 00    	call   FWORD PTR [rdx+0x0]
  a61855:	41 0e                	rex.B (bad) 
  a61857:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6185d:	02 95 0c 07 08 00    	add    dl,BYTE PTR [rbp+0x8070c]
  a61863:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61866:	00 00                	add    BYTE PTR [rax],al
  a61868:	b0 bc                	mov    al,0xbc
  a6186a:	00 00                	add    BYTE PTR [rax],al
  a6186c:	25 49 ef ff 57       	and    eax,0x57ffef49
  a61871:	00 00                	add    BYTE PTR [rax],al
  a61873:	00 00                	add    BYTE PTR [rax],al
  a61875:	41 0e                	rex.B (bad) 
  a61877:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6187d:	02 52 0c             	add    dl,BYTE PTR [rdx+0xc]
  a61880:	07                   	(bad)  
  a61881:	08 00                	or     BYTE PTR [rax],al
  a61883:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61886:	00 00                	add    BYTE PTR [rax],al
  a61888:	d0 bc 00 00 5c 49 ef 	sar    BYTE PTR [rax+rax*1-0x10b6a400],1
  a6188f:	ff 50 00             	call   QWORD PTR [rax+0x0]
  a61892:	00 00                	add    BYTE PTR [rax],al
  a61894:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61897:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6189d:	02 4b 0c             	add    cl,BYTE PTR [rbx+0xc]
  a618a0:	07                   	(bad)  
  a618a1:	08 00                	or     BYTE PTR [rax],al
  a618a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a618a6:	00 00                	add    BYTE PTR [rax],al
  a618a8:	f0 bc 00 00 8c 49    	lock mov esp,0x498c0000
  a618ae:	ef                   	out    dx,eax
  a618af:	ff 53 00             	call   QWORD PTR [rbx+0x0]
  a618b2:	00 00                	add    BYTE PTR [rax],al
  a618b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a618b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a618bd:	02 4e 0c             	add    cl,BYTE PTR [rsi+0xc]
  a618c0:	07                   	(bad)  
  a618c1:	08 00                	or     BYTE PTR [rax],al
  a618c3:	00 20                	add    BYTE PTR [rax],ah
  a618c5:	00 00                	add    BYTE PTR [rax],al
  a618c7:	00 10                	add    BYTE PTR [rax],dl
  a618c9:	bd 00 00 bf 49       	mov    ebp,0x49bf0000
  a618ce:	ef                   	out    dx,eax
  a618cf:	ff                   	(bad)  
  a618d0:	dc 00                	fadd   QWORD PTR [rax]
  a618d2:	00 00                	add    BYTE PTR [rax],al
  a618d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a618d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a618dd:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a618e1:	d2 0c 07             	ror    BYTE PTR [rdi+rax*1],cl
  a618e4:	08 00                	or     BYTE PTR [rax],al
  a618e6:	00 00                	add    BYTE PTR [rax],al
  a618e8:	1c 00                	sbb    al,0x0
  a618ea:	00 00                	add    BYTE PTR [rax],al
  a618ec:	34 bd                	xor    al,0xbd
  a618ee:	00 00                	add    BYTE PTR [rax],al
  a618f0:	77 4a                	ja     a6193c <__GNU_EH_FRAME_HDR+0x11cec>
  a618f2:	ef                   	out    dx,eax
  a618f3:	ff                   	(bad)  
  a618f4:	ef                   	out    dx,eax
  a618f5:	00 00                	add    BYTE PTR [rax],al
  a618f7:	00 00                	add    BYTE PTR [rax],al
  a618f9:	41 0e                	rex.B (bad) 
  a618fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61901:	02 ea                	add    ch,dl
  a61903:	0c 07                	or     al,0x7
  a61905:	08 00                	or     BYTE PTR [rax],al
  a61907:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6190a:	00 00                	add    BYTE PTR [rax],al
  a6190c:	54                   	push   rsp
  a6190d:	bd 00 00 46 4b       	mov    ebp,0x4b460000
  a61912:	ef                   	out    dx,eax
  a61913:	ff                   	(bad)  
  a61914:	bb 01 00 00 00       	mov    ebx,0x1
  a61919:	41 0e                	rex.B (bad) 
  a6191b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61921:	03 b6 01 0c 07 08    	add    esi,DWORD PTR [rsi+0x8070c01]
  a61927:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6192a:	00 00                	add    BYTE PTR [rax],al
  a6192c:	74 bd                	je     a618eb <__GNU_EH_FRAME_HDR+0x11c9b>
  a6192e:	00 00                	add    BYTE PTR [rax],al
  a61930:	e1 4c                	loope  a6197e <__GNU_EH_FRAME_HDR+0x11d2e>
  a61932:	ef                   	out    dx,eax
  a61933:	ff 31                	push   QWORD PTR [rcx]
  a61935:	00 00                	add    BYTE PTR [rax],al
  a61937:	00 00                	add    BYTE PTR [rax],al
  a61939:	41 0e                	rex.B (bad) 
  a6193b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61941:	6c                   	ins    BYTE PTR es:[rdi],dx
  a61942:	0c 07                	or     al,0x7
  a61944:	08 00                	or     BYTE PTR [rax],al
  a61946:	00 00                	add    BYTE PTR [rax],al
  a61948:	1c 00                	sbb    al,0x0
  a6194a:	00 00                	add    BYTE PTR [rax],al
  a6194c:	94                   	xchg   esp,eax
  a6194d:	bd 00 00 f2 4c       	mov    ebp,0x4cf20000
  a61952:	ef                   	out    dx,eax
  a61953:	ff 31                	push   QWORD PTR [rcx]
  a61955:	00 00                	add    BYTE PTR [rax],al
  a61957:	00 00                	add    BYTE PTR [rax],al
  a61959:	41 0e                	rex.B (bad) 
  a6195b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61961:	6c                   	ins    BYTE PTR es:[rdi],dx
  a61962:	0c 07                	or     al,0x7
  a61964:	08 00                	or     BYTE PTR [rax],al
  a61966:	00 00                	add    BYTE PTR [rax],al
  a61968:	1c 00                	sbb    al,0x0
  a6196a:	00 00                	add    BYTE PTR [rax],al
  a6196c:	b4 bd                	mov    ah,0xbd
  a6196e:	00 00                	add    BYTE PTR [rax],al
  a61970:	03 4d ef             	add    ecx,DWORD PTR [rbp-0x11]
  a61973:	ff 29                	jmp    FWORD PTR [rcx]
  a61975:	00 00                	add    BYTE PTR [rax],al
  a61977:	00 00                	add    BYTE PTR [rax],al
  a61979:	41 0e                	rex.B (bad) 
  a6197b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61981:	64 0c 07             	fs or  al,0x7
  a61984:	08 00                	or     BYTE PTR [rax],al
  a61986:	00 00                	add    BYTE PTR [rax],al
  a61988:	1c 00                	sbb    al,0x0
  a6198a:	00 00                	add    BYTE PTR [rax],al
  a6198c:	d4                   	(bad)  
  a6198d:	bd 00 00 0c 4d       	mov    ebp,0x4d0c0000
  a61992:	ef                   	out    dx,eax
  a61993:	ff 51 00             	call   QWORD PTR [rcx+0x0]
  a61996:	00 00                	add    BYTE PTR [rax],al
  a61998:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6199b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a619a1:	02 4c 0c 07          	add    cl,BYTE PTR [rsp+rcx*1+0x7]
  a619a5:	08 00                	or     BYTE PTR [rax],al
  a619a7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a619aa:	00 00                	add    BYTE PTR [rax],al
  a619ac:	f4                   	hlt    
  a619ad:	bd 00 00 3d 4d       	mov    ebp,0x4d3d0000
  a619b2:	ef                   	out    dx,eax
  a619b3:	ff af 00 00 00 00    	jmp    FWORD PTR [rdi+0x0]
  a619b9:	41 0e                	rex.B (bad) 
  a619bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a619c1:	02 aa 0c 07 08 00    	add    ch,BYTE PTR [rdx+0x8070c]
  a619c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a619ca:	00 00                	add    BYTE PTR [rax],al
  a619cc:	14 be                	adc    al,0xbe
  a619ce:	00 00                	add    BYTE PTR [rax],al
  a619d0:	cc                   	int3   
  a619d1:	4d ef                	rex.WRB out dx,eax
  a619d3:	ff 68 00             	jmp    FWORD PTR [rax+0x0]
  a619d6:	00 00                	add    BYTE PTR [rax],al
  a619d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a619db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a619e1:	02 63 0c             	add    ah,BYTE PTR [rbx+0xc]
  a619e4:	07                   	(bad)  
  a619e5:	08 00                	or     BYTE PTR [rax],al
  a619e7:	00 20                	add    BYTE PTR [rax],ah
  a619e9:	00 00                	add    BYTE PTR [rax],al
  a619eb:	00 34 be             	add    BYTE PTR [rsi+rdi*4],dh
  a619ee:	00 00                	add    BYTE PTR [rax],al
  a619f0:	14 4e                	adc    al,0x4e
  a619f2:	ef                   	out    dx,eax
  a619f3:	ff 58 00             	call   FWORD PTR [rax+0x0]
  a619f6:	00 00                	add    BYTE PTR [rax],al
  a619f8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a619fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61a01:	43 8c 03             	rex.XB mov WORD PTR [r11],es
  a61a04:	83 04 02 50          	add    DWORD PTR [rdx+rax*1],0x50
  a61a08:	0c 07                	or     al,0x7
  a61a0a:	08 00                	or     BYTE PTR [rax],al
  a61a0c:	1c 00                	sbb    al,0x0
  a61a0e:	00 00                	add    BYTE PTR [rax],al
  a61a10:	58                   	pop    rax
  a61a11:	be 00 00 48 4e       	mov    esi,0x4e480000
  a61a16:	ef                   	out    dx,eax
  a61a17:	ff 6c 01 00          	jmp    FWORD PTR [rcx+rax*1+0x0]
  a61a1b:	00 00                	add    BYTE PTR [rax],al
  a61a1d:	41 0e                	rex.B (bad) 
  a61a1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61a25:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
  a61a28:	0c 07                	or     al,0x7
  a61a2a:	08 00                	or     BYTE PTR [rax],al
  a61a2c:	1c 00                	sbb    al,0x0
  a61a2e:	00 00                	add    BYTE PTR [rax],al
  a61a30:	78 be                	js     a619f0 <__GNU_EH_FRAME_HDR+0x11da0>
  a61a32:	00 00                	add    BYTE PTR [rax],al
  a61a34:	94                   	xchg   esp,eax
  a61a35:	4f ef                	rex.WRXB out dx,eax
  a61a37:	ff 2d 01 00 00 00    	jmp    FWORD PTR [rip+0x1]        # a61a3e <__GNU_EH_FRAME_HDR+0x11dee>
  a61a3d:	41 0e                	rex.B (bad) 
  a61a3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61a45:	03 28                	add    ebp,DWORD PTR [rax]
  a61a47:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a61a4a:	08 00                	or     BYTE PTR [rax],al
  a61a4c:	1c 00                	sbb    al,0x0
  a61a4e:	00 00                	add    BYTE PTR [rax],al
  a61a50:	98                   	cwde   
  a61a51:	be 00 00 a1 50       	mov    esi,0x50a10000
  a61a56:	ef                   	out    dx,eax
  a61a57:	ff f6                	push   rsi
  a61a59:	00 00                	add    BYTE PTR [rax],al
  a61a5b:	00 00                	add    BYTE PTR [rax],al
  a61a5d:	41 0e                	rex.B (bad) 
  a61a5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61a65:	02 f1                	add    dh,cl
  a61a67:	0c 07                	or     al,0x7
  a61a69:	08 00                	or     BYTE PTR [rax],al
  a61a6b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61a6e:	00 00                	add    BYTE PTR [rax],al
  a61a70:	b8 be 00 00 77       	mov    eax,0x770000be
  a61a75:	51                   	push   rcx
  a61a76:	ef                   	out    dx,eax
  a61a77:	ff 15 01 00 00 00    	call   QWORD PTR [rip+0x1]        # a61a7e <__GNU_EH_FRAME_HDR+0x11e2e>
  a61a7d:	41 0e                	rex.B (bad) 
  a61a7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61a85:	03 10                	add    edx,DWORD PTR [rax]
  a61a87:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a61a8a:	08 00                	or     BYTE PTR [rax],al
  a61a8c:	20 00                	and    BYTE PTR [rax],al
  a61a8e:	00 00                	add    BYTE PTR [rax],al
  a61a90:	d8 be 00 00 6c 52    	fdivr  DWORD PTR [rsi+0x526c0000]
  a61a96:	ef                   	out    dx,eax
  a61a97:	ff 5b 01             	call   FWORD PTR [rbx+0x1]
  a61a9a:	00 00                	add    BYTE PTR [rax],al
  a61a9c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61a9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61aa5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a61aa9:	51                   	push   rcx
  a61aaa:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a61aad:	08 00                	or     BYTE PTR [rax],al
  a61aaf:	00 20                	add    BYTE PTR [rax],ah
  a61ab1:	00 00                	add    BYTE PTR [rax],al
  a61ab3:	00 fc                	add    ah,bh
  a61ab5:	be 00 00 a3 53       	mov    esi,0x53a30000
  a61aba:	ef                   	out    dx,eax
  a61abb:	ff 15 01 00 00 00    	call   QWORD PTR [rip+0x1]        # a61ac2 <__GNU_EH_FRAME_HDR+0x11e72>
  a61ac1:	41 0e                	rex.B (bad) 
  a61ac3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61ac9:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a61acd:	0b 01                	or     eax,DWORD PTR [rcx]
  a61acf:	0c 07                	or     al,0x7
  a61ad1:	08 00                	or     BYTE PTR [rax],al
  a61ad3:	00 20                	add    BYTE PTR [rax],ah
  a61ad5:	00 00                	add    BYTE PTR [rax],al
  a61ad7:	00 20                	add    BYTE PTR [rax],ah
  a61ad9:	bf 00 00 94 54       	mov    edi,0x54940000
  a61ade:	ef                   	out    dx,eax
  a61adf:	ff 8b 01 00 00 00    	dec    DWORD PTR [rbx+0x1]
  a61ae5:	41 0e                	rex.B (bad) 
  a61ae7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61aed:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a61af1:	81 01 0c 07 08 00    	add    DWORD PTR [rcx],0x8070c
  a61af7:	00 20                	add    BYTE PTR [rax],ah
  a61af9:	00 00                	add    BYTE PTR [rax],al
  a61afb:	00 44 bf 00          	add    BYTE PTR [rdi+rdi*4+0x0],al
  a61aff:	00 fb                	add    bl,bh
  a61b01:	55                   	push   rbp
  a61b02:	ef                   	out    dx,eax
  a61b03:	ff e4                	jmp    rsp
  a61b05:	00 00                	add    BYTE PTR [rax],al
  a61b07:	00 00                	add    BYTE PTR [rax],al
  a61b09:	41 0e                	rex.B (bad) 
  a61b0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61b11:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a61b15:	da 0c 07             	fimul  DWORD PTR [rdi+rax*1]
  a61b18:	08 00                	or     BYTE PTR [rax],al
  a61b1a:	00 00                	add    BYTE PTR [rax],al
  a61b1c:	1c 00                	sbb    al,0x0
  a61b1e:	00 00                	add    BYTE PTR [rax],al
  a61b20:	68 bf 00 00 bb       	push   0xffffffffbb0000bf
  a61b25:	56                   	push   rsi
  a61b26:	ef                   	out    dx,eax
  a61b27:	ff 75 00             	push   QWORD PTR [rbp+0x0]
  a61b2a:	00 00                	add    BYTE PTR [rax],al
  a61b2c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61b2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61b35:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a61b38:	07                   	(bad)  
  a61b39:	08 00                	or     BYTE PTR [rax],al
  a61b3b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a61b3e:	00 00                	add    BYTE PTR [rax],al
  a61b40:	88 bf 00 00 10 57    	mov    BYTE PTR [rdi+0x57100000],bh
  a61b46:	ef                   	out    dx,eax
  a61b47:	ff                   	(bad)  
  a61b48:	79 01                	jns    a61b4b <__GNU_EH_FRAME_HDR+0x11efb>
  a61b4a:	00 00                	add    BYTE PTR [rax],al
  a61b4c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a61b4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61b55:	03 74 01 0c          	add    esi,DWORD PTR [rcx+rax*1+0xc]
  a61b59:	07                   	(bad)  
  a61b5a:	08 00                	or     BYTE PTR [rax],al
  a61b5c:	1c 00                	sbb    al,0x0
  a61b5e:	00 00                	add    BYTE PTR [rax],al
  a61b60:	a8 bf                	test   al,0xbf
  a61b62:	00 00                	add    BYTE PTR [rax],al
  a61b64:	69 58 ef ff e3 00 00 	imul   ebx,DWORD PTR [rax-0x11],0xe3ff
  a61b6b:	00 00                	add    BYTE PTR [rax],al
  a61b6d:	41 0e                	rex.B (bad) 
  a61b6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a61b75:	02 de                	add    bl,dh
