   694d7:	00 00                	add    BYTE PTR [rax],al
   694d9:	00 02                	add    BYTE PTR [rdx],al
   694db:	76 93                	jbe    69470 <__abi_tag-0x396f2c>
   694dd:	03 00                	add    eax,DWORD PTR [rax]
   694df:	08 e1                	or     cl,ah
   694e1:	5e                   	pop    rsi
   694e2:	01 1a                	add    DWORD PTR [rdx],ebx
   694e4:	ff 4b 00             	dec    DWORD PTR [rbx+0x0]
   694e7:	00 00                	add    BYTE PTR [rax],al
   694e9:	00 00                	add    BYTE PTR [rax],al
   694eb:	02 6b 88             	add    ch,BYTE PTR [rbx-0x78]
   694ee:	01 00                	add    DWORD PTR [rax],eax
   694f0:	08 d4                	or     ah,dl
   694f2:	5e                   	pop    rsi
   694f3:	01 34 fe             	add    DWORD PTR [rsi+rdi*8],esi
   694f6:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   694f9:	00 00                	add    BYTE PTR [rax],al
   694fb:	00 02                	add    BYTE PTR [rdx],al
   694fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   694fe:	93                   	xchg   ebx,eax
   694ff:	03 00                	add    eax,DWORD PTR [rax]
   69501:	08 cc                	or     ah,cl
   69503:	5e                   	pop    rsi
   69504:	01 52 fd             	add    DWORD PTR [rdx-0x3],edx
   69507:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6950a:	00 00                	add    BYTE PTR [rax],al
   6950c:	00 02                	add    BYTE PTR [rdx],al
   6950e:	82                   	(bad)  
   6950f:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   69512:	08 bc 5e 01 2f fc 4b 	or     BYTE PTR [rsi+rbx*2+0x4bfc2f01],bh
   69519:	00 00                	add    BYTE PTR [rax],al
   6951b:	00 00                	add    BYTE PTR [rax],al
   6951d:	00 02                	add    BYTE PTR [rdx],al
   6951f:	12 9e 03 00 08 b8    	adc    bl,BYTE PTR [rsi-0x47f7fffd]
   69525:	5e                   	pop    rsi
   69526:	01 e4                	add    esp,esp
   69528:	fb                   	sti    
   69529:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6952c:	00 00                	add    BYTE PTR [rax],al
   6952e:	00 02                	add    BYTE PTR [rdx],al
   69530:	5e                   	pop    rsi
   69531:	93                   	xchg   ebx,eax
   69532:	03 00                	add    eax,DWORD PTR [rax]
   69534:	08 ab 5e 01 25 fa    	or     BYTE PTR [rbx-0x5dafea2],ch
   6953a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6953d:	00 00                	add    BYTE PTR [rax],al
   6953f:	00 02                	add    BYTE PTR [rdx],al
   69541:	56                   	push   rsi
   69542:	93                   	xchg   ebx,eax
   69543:	03 00                	add    eax,DWORD PTR [rax]
   69545:	08 a1 5e 01 71 f9    	or     BYTE PTR [rcx-0x68efea2],ah
   6954b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6954e:	00 00                	add    BYTE PTR [rax],al
   69550:	00 02                	add    BYTE PTR [rdx],al
   69552:	62                   	(bad)  
   69553:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   69554:	03 00                	add    eax,DWORD PTR [rax]
   69556:	08 97 5e 01 89 f8    	or     BYTE PTR [rdi-0x776fea2],dl
   6955c:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6955f:	00 00                	add    BYTE PTR [rax],al
   69561:	00 02                	add    BYTE PTR [rdx],al
   69563:	3d 93 03 00 08       	cmp    eax,0x8000393
   69568:	8d 5e 01             	lea    ebx,[rsi+0x1]
   6956b:	a1 f7 4b 00 00 00 00 	movabs eax,ds:0x200000000004bf7
   69572:	00 02 
   69574:	35 93 03 00 08       	xor    eax,0x8000393
   69579:	83 5e 01 45          	sbb    DWORD PTR [rsi+0x1],0x45
   6957d:	f6 4b 00 00          	test   BYTE PTR [rbx+0x0],0x0
   69581:	00 00                	add    BYTE PTR [rax],al
   69583:	00 02                	add    BYTE PTR [rdx],al
   69585:	d3 7c 01 00          	sar    DWORD PTR [rcx+rax*1+0x0],cl
   69589:	08 76 5e             	or     BYTE PTR [rsi+0x5e],dh
   6958c:	01 27                	add    DWORD PTR [rdi],esp
   6958e:	f5                   	cmc    
   6958f:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69592:	00 00                	add    BYTE PTR [rax],al
   69594:	00 02                	add    BYTE PTR [rdx],al
   69596:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   69597:	7c 01                	jl     6959a <__abi_tag-0x396e02>
   69599:	00 08                	add    BYTE PTR [rax],cl
   6959b:	6a 5e                	push   0x5e
   6959d:	01 b9 f3 4b 00 00    	add    DWORD PTR [rcx+0x4bf3],edi
   695a3:	00 00                	add    BYTE PTR [rax],al
   695a5:	00 02                	add    BYTE PTR [rdx],al
   695a7:	ce                   	(bad)  
   695a8:	f6 04 00 08          	test   BYTE PTR [rax+rax*1],0x8
   695ac:	63 5e 01             	movsxd ebx,DWORD PTR [rsi+0x1]
   695af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   695b0:	f3 4b 00 00          	repz rex.WXB add BYTE PTR [r8],al
   695b4:	00 00                	add    BYTE PTR [rax],al
   695b6:	00 02                	add    BYTE PTR [rdx],al
   695b8:	03 92 03 00 08 5b    	add    edx,DWORD PTR [rdx+0x5b080003]
   695be:	5e                   	pop    rsi
   695bf:	01 c3                	add    ebx,eax
   695c1:	f2 4b 00 00          	repnz rex.WXB add BYTE PTR [r8],al
   695c5:	00 00                	add    BYTE PTR [rax],al
   695c7:	00 02                	add    BYTE PTR [rdx],al
   695c9:	fa                   	cli    
   695ca:	9f                   	lahf   
   695cb:	02 00                	add    al,BYTE PTR [rax]
   695cd:	08 4e 5e             	or     BYTE PTR [rsi+0x5e],cl
   695d0:	01 a5 f1 4b 00 00    	add    DWORD PTR [rbp+0x4bf1],esp
   695d6:	00 00                	add    BYTE PTR [rax],al
   695d8:	00 02                	add    BYTE PTR [rdx],al
   695da:	fb                   	sti    
   695db:	9d                   	popf   
   695dc:	02 00                	add    al,BYTE PTR [rax]
   695de:	08 3f                	or     BYTE PTR [rdi],bh
   695e0:	5e                   	pop    rsi
   695e1:	01 34 f0             	add    DWORD PTR [rax+rsi*8],esi
   695e4:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   695e7:	00 00                	add    BYTE PTR [rax],al
   695e9:	00 02                	add    BYTE PTR [rdx],al
   695eb:	fb                   	sti    
   695ec:	91                   	xchg   ecx,eax
   695ed:	03 00                	add    eax,DWORD PTR [rax]
   695ef:	08 37                	or     BYTE PTR [rdi],dh
   695f1:	5e                   	pop    rsi
   695f2:	01 88 ef 4b 00 00    	add    DWORD PTR [rax+0x4bef],ecx
   695f8:	00 00                	add    BYTE PTR [rax],al
   695fa:	00 02                	add    BYTE PTR [rdx],al
   695fc:	e4 9d                	in     al,0x9d
   695fe:	02 00                	add    al,BYTE PTR [rax]
   69600:	08 2a                	or     BYTE PTR [rdx],ch
   69602:	5e                   	pop    rsi
   69603:	01 6a ee             	add    DWORD PTR [rdx-0x12],ebp
   69606:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69609:	00 00                	add    BYTE PTR [rax],al
   6960b:	00 02                	add    BYTE PTR [rdx],al
   6960d:	02 f0                	add    dh,al
   6960f:	04 00                	add    al,0x0
   69611:	08 1b                	or     BYTE PTR [rbx],bl
   69613:	5e                   	pop    rsi
   69614:	01 01                	add    DWORD PTR [rcx],eax
   69616:	ed                   	in     eax,dx
   69617:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6961a:	00 00                	add    BYTE PTR [rax],al
   6961c:	00 02                	add    BYTE PTR [rdx],al
   6961e:	f3 91                	repz xchg ecx,eax
   69620:	03 00                	add    eax,DWORD PTR [rax]
   69622:	08 12                	or     BYTE PTR [rdx],dl
   69624:	5e                   	pop    rsi
   69625:	01 52 ec             	add    DWORD PTR [rdx-0x14],edx
   69628:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6962b:	00 00                	add    BYTE PTR [rax],al
   6962d:	00 02                	add    BYTE PTR [rdx],al
   6962f:	93                   	xchg   ebx,eax
   69630:	9a                   	(bad)  
   69631:	03 00                	add    eax,DWORD PTR [rax]
   69633:	08 08                	or     BYTE PTR [rax],cl
   69635:	5e                   	pop    rsi
   69636:	01 6a eb             	add    DWORD PTR [rdx-0x15],ebp
   69639:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6963c:	00 00                	add    BYTE PTR [rax],al
   6963e:	00 02                	add    BYTE PTR [rdx],al
   69640:	e3 91                	jrcxz  695d3 <__abi_tag-0x396dc9>
   69642:	03 00                	add    eax,DWORD PTR [rax]
   69644:	08 fe                	or     dh,bh
   69646:	5d                   	pop    rbp
   69647:	01 69 ea             	add    DWORD PTR [rcx-0x16],ebp
   6964a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6964d:	00 00                	add    BYTE PTR [rax],al
   6964f:	00 02                	add    BYTE PTR [rdx],al
   69651:	db 91 03 00 08 f4    	fist   DWORD PTR [rcx-0xbf7fffd]
   69657:	5d                   	pop    rbp
   69658:	01 68 e9             	add    DWORD PTR [rax-0x17],ebp
   6965b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6965e:	00 00                	add    BYTE PTR [rax],al
   69660:	00 02                	add    BYTE PTR [rdx],al
   69662:	d3 91 03 00 08 e9    	rcl    DWORD PTR [rcx-0x16f7fffd],cl
   69668:	5d                   	pop    rbp
   69669:	01 61 e8             	add    DWORD PTR [rcx-0x18],esp
   6966c:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6966f:	00 00                	add    BYTE PTR [rax],al
   69671:	00 02                	add    BYTE PTR [rdx],al
   69673:	82                   	(bad)  
   69674:	9a                   	(bad)  
   69675:	03 00                	add    eax,DWORD PTR [rax]
   69677:	08 df                	or     bh,bl
   69679:	5d                   	pop    rbp
   6967a:	01 79 e7             	add    DWORD PTR [rcx-0x19],edi
   6967d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69680:	00 00                	add    BYTE PTR [rax],al
   69682:	00 02                	add    BYTE PTR [rdx],al
   69684:	7a 9a                	jp     69620 <__abi_tag-0x396d7c>
   69686:	03 00                	add    eax,DWORD PTR [rax]
   69688:	08 d5                	or     ch,dl
   6968a:	5d                   	pop    rbp
   6968b:	01 59 e6             	add    DWORD PTR [rcx-0x1a],ebx
   6968e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69691:	00 00                	add    BYTE PTR [rax],al
   69693:	00 02                	add    BYTE PTR [rdx],al
   69695:	72 9a                	jb     69631 <__abi_tag-0x396d6b>
   69697:	03 00                	add    eax,DWORD PTR [rax]
   69699:	08 cb                	or     bl,cl
   6969b:	5d                   	pop    rbp
   6969c:	01 39                	add    DWORD PTR [rcx],edi
   6969e:	e5 4b                	in     eax,0x4b
   696a0:	00 00                	add    BYTE PTR [rax],al
   696a2:	00 00                	add    BYTE PTR [rax],al
   696a4:	00 02                	add    BYTE PTR [rdx],al
   696a6:	05 43 02 00 08       	add    eax,0x8000243
   696ab:	c2 5d 01             	ret    0x15d
   696ae:	db e3                	fninit 
   696b0:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   696b3:	00 00                	add    BYTE PTR [rax],al
   696b5:	00 02                	add    BYTE PTR [rdx],al
   696b7:	ee                   	out    dx,al
   696b8:	42 02 00             	rex.X add al,BYTE PTR [rax]
   696bb:	08 b3 5d 01 78 e2    	or     BYTE PTR [rbx-0x1d87fea3],dh
   696c1:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   696c4:	00 00                	add    BYTE PTR [rax],al
   696c6:	00 02                	add    BYTE PTR [rdx],al
   696c8:	0b 42 02             	or     eax,DWORD PTR [rdx+0x2]
   696cb:	00 08                	add    BYTE PTR [rax],cl
   696cd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   696ce:	5d                   	pop    rbp
   696cf:	01 8e e1 4b 00 00    	add    DWORD PTR [rsi+0x4be1],ecx
   696d5:	00 00                	add    BYTE PTR [rax],al
   696d7:	00 02                	add    BYTE PTR [rdx],al
   696d9:	04 42                	add    al,0x42
   696db:	02 00                	add    al,BYTE PTR [rax]
   696dd:	08 9c 5d 01 a9 e0 4b 	or     BYTE PTR [rbp+rbx*2+0x4be0a901],bl
   696e4:	00 00                	add    BYTE PTR [rax],al
   696e6:	00 00                	add    BYTE PTR [rax],al
   696e8:	00 02                	add    BYTE PTR [rdx],al
   696ea:	ec                   	in     al,dx
   696eb:	40 02 00             	rex add al,BYTE PTR [rax]
   696ee:	08 91 5d 01 c4 df    	or     BYTE PTR [rcx-0x203bfea3],dl
   696f4:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   696f7:	00 00                	add    BYTE PTR [rax],al
   696f9:	00 02                	add    BYTE PTR [rdx],al
   696fb:	72 5d                	jb     6975a <__abi_tag-0x396c42>
   696fd:	00 00                	add    BYTE PTR [rax],al
   696ff:	08 86 5d 01 df de    	or     BYTE PTR [rsi-0x2120fea3],al
   69705:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69708:	00 00                	add    BYTE PTR [rax],al
   6970a:	00 02                	add    BYTE PTR [rdx],al
   6970c:	db 3f                	fstp   TBYTE PTR [rdi]
   6970e:	02 00                	add    al,BYTE PTR [rax]
   69710:	08 7a 5d             	or     BYTE PTR [rdx+0x5d],bh
   69713:	01 e5                	add    ebp,esp
   69715:	dd 4b 00             	fisttp QWORD PTR [rbx+0x0]
   69718:	00 00                	add    BYTE PTR [rax],al
   6971a:	00 00                	add    BYTE PTR [rax],al
   6971c:	02 d4                	add    dl,ah
   6971e:	3f                   	(bad)  
   6971f:	02 00                	add    al,BYTE PTR [rax]
   69721:	08 6f 5d             	or     BYTE PTR [rdi+0x5d],ch
   69724:	01 f5                	add    ebp,esi
   69726:	dc 4b 00             	fmul   QWORD PTR [rbx+0x0]
   69729:	00 00                	add    BYTE PTR [rax],al
   6972b:	00 00                	add    BYTE PTR [rax],al
   6972d:	02 bb 3f 02 00 08    	add    bh,BYTE PTR [rbx+0x800023f]
   69733:	64 5d                	fs pop rbp
   69735:	01 08                	add    DWORD PTR [rax],ecx
   69737:	dc 4b 00             	fmul   QWORD PTR [rbx+0x0]
   6973a:	00 00                	add    BYTE PTR [rax],al
   6973c:	00 00                	add    BYTE PTR [rax],al
   6973e:	02 9e 3e 04 00 08    	add    bl,BYTE PTR [rsi+0x800043e]
   69744:	61                   	(bad)  
   69745:	5d                   	pop    rbp
   69746:	01 b7 db 4b 00 00    	add    DWORD PTR [rdi+0x4bdb],esi
   6974c:	00 00                	add    BYTE PTR [rax],al
   6974e:	00 02                	add    BYTE PTR [rdx],al
   69750:	11 09                	adc    DWORD PTR [rcx],ecx
   69752:	02 00                	add    al,BYTE PTR [rax]
   69754:	08 4d 5d             	or     BYTE PTR [rbp+0x5d],cl
   69757:	01 a6 d9 4b 00 00    	add    DWORD PTR [rsi+0x4bd9],esp
   6975d:	00 00                	add    BYTE PTR [rax],al
   6975f:	00 02                	add    BYTE PTR [rdx],al
   69761:	9b                   	fwait
   69762:	3b 02                	cmp    eax,DWORD PTR [rdx]
   69764:	00 08                	add    BYTE PTR [rax],cl
   69766:	3b 5d 01             	cmp    ebx,DWORD PTR [rbp+0x1]
   69769:	e1 d8                	loope  69743 <__abi_tag-0x396c59>
   6976b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6976e:	00 00                	add    BYTE PTR [rax],al
   69770:	00 02                	add    BYTE PTR [rdx],al
   69772:	1e                   	(bad)  
   69773:	36 04 00             	ss add al,0x0
   69776:	08 38                	or     BYTE PTR [rax],bh
   69778:	5d                   	pop    rbp
   69779:	01 8a d8 4b 00 00    	add    DWORD PTR [rdx+0x4bd8],ecx
   6977f:	00 00                	add    BYTE PTR [rax],al
   69781:	00 02                	add    BYTE PTR [rdx],al
   69783:	7a 3b                	jp     697c0 <__abi_tag-0x396bdc>
   69785:	02 00                	add    al,BYTE PTR [rax]
   69787:	08 35 5d 01 33 d8    	or     BYTE PTR [rip+0xffffffffd833015d],dh        # ffffffffd83998ea <_end+0xffffffffd728fd2a>
   6978d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69790:	00 00                	add    BYTE PTR [rax],al
   69792:	00 02                	add    BYTE PTR [rdx],al
   69794:	73 3b                	jae    697d1 <__abi_tag-0x396bcb>
   69796:	02 00                	add    al,BYTE PTR [rax]
   69798:	08 32                	or     BYTE PTR [rdx],dh
   6979a:	5d                   	pop    rbp
   6979b:	01 dc                	add    esp,ebx
   6979d:	d7                   	xlat   BYTE PTR ds:[rbx]
   6979e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   697a1:	00 00                	add    BYTE PTR [rax],al
   697a3:	00 02                	add    BYTE PTR [rdx],al
   697a5:	d1 35 04 00 08 2b    	shl    DWORD PTR [rip+0x2b080004],1        # 2b0e97af <_end+0x29fdfbef>
   697ab:	5d                   	pop    rbp
   697ac:	01 92 d7 4b 00 00    	add    DWORD PTR [rdx+0x4bd7],edx
   697b2:	00 00                	add    BYTE PTR [rax],al
   697b4:	00 02                	add    BYTE PTR [rdx],al
   697b6:	54                   	push   rsp
   697b7:	48 00 00             	rex.W add BYTE PTR [rax],al
   697ba:	08 24 5d 01 d0 d6 4b 	or     BYTE PTR [rbx*2+0x4bd6d001],ah
   697c1:	00 00                	add    BYTE PTR [rax],al
   697c3:	00 00                	add    BYTE PTR [rax],al
   697c5:	00 02                	add    BYTE PTR [rdx],al
   697c7:	da 39                	fidivr DWORD PTR [rcx]
   697c9:	02 00                	add    al,BYTE PTR [rax]
   697cb:	08 1d 5d 01 86 d6    	or     BYTE PTR [rip+0xffffffffd686015d],bl        # ffffffffd68c992e <_end+0xffffffffd57bfd6e>
   697d1:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   697d4:	00 00                	add    BYTE PTR [rax],al
   697d6:	00 02                	add    BYTE PTR [rdx],al
   697d8:	c3                   	ret    
   697d9:	39 02                	cmp    DWORD PTR [rdx],eax
   697db:	00 08                	add    BYTE PTR [rax],cl
   697dd:	0e                   	(bad)  
   697de:	5d                   	pop    rbp
   697df:	01 55 d5             	add    DWORD PTR [rbp-0x2b],edx
   697e2:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   697e5:	00 00                	add    BYTE PTR [rax],al
   697e7:	00 02                	add    BYTE PTR [rdx],al
   697e9:	94                   	xchg   esp,eax
   697ea:	38 02                	cmp    BYTE PTR [rdx],al
   697ec:	00 08                	add    BYTE PTR [rax],cl
   697ee:	ff 5c 01 41          	call   FWORD PTR [rcx+rax*1+0x41]
   697f2:	d4                   	(bad)  
   697f3:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   697f6:	00 00                	add    BYTE PTR [rax],al
   697f8:	00 02                	add    BYTE PTR [rdx],al
   697fa:	e0 43                	loopne 6983f <__abi_tag-0x396b5d>
   697fc:	00 00                	add    BYTE PTR [rax],al
   697fe:	08 f4                	or     ah,dh
   69800:	5c                   	pop    rsp
   69801:	01 6b d3             	add    DWORD PTR [rbx-0x2d],ebp
   69804:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69807:	00 00                	add    BYTE PTR [rax],al
   69809:	00 02                	add    BYTE PTR [rdx],al
   6980b:	0e                   	(bad)  
   6980c:	36 02 00             	ss add al,BYTE PTR [rax]
   6980f:	08 ed                	or     ch,ch
   69811:	5c                   	pop    rsp
   69812:	01 94 d2 4b 00 00 00 	add    DWORD PTR [rdx+rdx*8+0x4b],edx
   69819:	00 00                	add    BYTE PTR [rax],al
   6981b:	02 dc                	add    bl,ah
   6981d:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   69820:	08 e5                	or     ch,ah
   69822:	5c                   	pop    rsp
   69823:	01 80 d1 4b 00 00    	add    DWORD PTR [rax+0x4bd1],eax
   69829:	00 00                	add    BYTE PTR [rax],al
   6982b:	00 02                	add    BYTE PTR [rdx],al
   6982d:	dd 35 02 00 08 de    	fnsave [rip+0xffffffffde080002]        # ffffffffde0e9835 <_end+0xffffffffdcfdfc75>
   69833:	5c                   	pop    rsp
   69834:	01 05 d1 4b 00 00    	add    DWORD PTR [rip+0x4bd1],eax        # 6e40b <__abi_tag-0x391f91>
   6983a:	00 00                	add    BYTE PTR [rax],al
   6983c:	00 02                	add    BYTE PTR [rdx],al
   6983e:	e7 c1                	out    0xc1,eax
   69840:	04 00                	add    al,0x0
   69842:	08 db                	or     bl,bl
   69844:	5c                   	pop    rsp
   69845:	01 e1                	add    ecx,esp
   69847:	d0 4b 00             	ror    BYTE PTR [rbx+0x0],1
   6984a:	00 00                	add    BYTE PTR [rax],al
   6984c:	00 00                	add    BYTE PTR [rax],al
   6984e:	02 7a 33             	add    bh,BYTE PTR [rdx+0x33]
   69851:	02 00                	add    al,BYTE PTR [rax]
   69853:	08 bf 5c 01 ca ce    	or     BYTE PTR [rdi-0x3135fea4],bh
   69859:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6985c:	00 00                	add    BYTE PTR [rax],al
   6985e:	00 02                	add    BYTE PTR [rdx],al
   69860:	7c 3e                	jl     698a0 <__abi_tag-0x396afc>
   69862:	00 00                	add    BYTE PTR [rax],al
   69864:	08 bc 5c 01 40 ce 4b 	or     BYTE PTR [rsp+rbx*2+0x4bce4001],bh
   6986b:	00 00                	add    BYTE PTR [rax],al
   6986d:	00 00                	add    BYTE PTR [rax],al
   6986f:	00 02                	add    BYTE PTR [rdx],al
   69871:	f7 76 03             	div    DWORD PTR [rsi+0x3]
   69874:	00 08                	add    BYTE PTR [rax],cl
   69876:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   69877:	5c                   	pop    rsp
   69878:	01 ac cc 4b 00 00 00 	add    DWORD PTR [rsp+rcx*8+0x4b],ebp
   6987f:	00 00                	add    BYTE PTR [rax],al
   69881:	02 f0                	add    dh,al
   69883:	76 03                	jbe    69888 <__abi_tag-0x396b14>
   69885:	00 08                	add    BYTE PTR [rax],cl
   69887:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   69888:	5c                   	pop    rsp
   69889:	01 22                	add    DWORD PTR [rdx],esp
   6988b:	cc                   	int3   
   6988c:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6988f:	00 00                	add    BYTE PTR [rax],al
   69891:	00 02                	add    BYTE PTR [rdx],al
   69893:	da b7 05 00 08 dd    	fidiv  DWORD PTR [rdi-0x22f7fffb]
   69899:	5c                   	pop    rsp
   6989a:	01 05 d1 4b 00 00    	add    DWORD PTR [rip+0x4bd1],eax        # 6e471 <__abi_tag-0x391f2b>
   698a0:	00 00                	add    BYTE PTR [rax],al
   698a2:	00 02                	add    BYTE PTR [rdx],al
   698a4:	31 db                	xor    ebx,ebx
   698a6:	01 00                	add    DWORD PTR [rax],eax
   698a8:	08 8f 5c 01 97 ca    	or     BYTE PTR [rdi-0x3568fea4],cl
   698ae:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   698b1:	00 00                	add    BYTE PTR [rax],al
   698b3:	00 02                	add    BYTE PTR [rdx],al
   698b5:	2a db                	sub    bl,bl
   698b7:	01 00                	add    DWORD PTR [rax],eax
   698b9:	08 8c 5c 01 0d ca 4b 	or     BYTE PTR [rsp+rbx*2+0x4bca0d01],cl
   698c0:	00 00                	add    BYTE PTR [rax],al
   698c2:	00 00                	add    BYTE PTR [rax],al
   698c4:	00 02                	add    BYTE PTR [rdx],al
   698c6:	9f                   	lahf   
   698c7:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   698ca:	08 7f 5c             	or     BYTE PTR [rdi+0x5c],bh
   698cd:	01 28                	add    DWORD PTR [rax],ebp
   698cf:	c9                   	leave  
   698d0:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   698d3:	00 00                	add    BYTE PTR [rax],al
   698d5:	00 02                	add    BYTE PTR [rdx],al
   698d7:	08 5a 03             	or     BYTE PTR [rdx+0x3],bl
   698da:	00 08                	add    BYTE PTR [rax],cl
   698dc:	86 5c 01 75          	xchg   BYTE PTR [rcx+rax*1+0x75],bl
   698e0:	c9                   	leave  
   698e1:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   698e4:	00 00                	add    BYTE PTR [rax],al
   698e6:	00 02                	add    BYTE PTR [rdx],al
   698e8:	23 db                	and    ebx,ebx
   698ea:	01 00                	add    DWORD PTR [rax],eax
   698ec:	08 76 5c             	or     BYTE PTR [rsi+0x5c],dh
   698ef:	01 d9                	add    ecx,ebx
   698f1:	c8 4b 00 00          	enter  0x4b,0x0
   698f5:	00 00                	add    BYTE PTR [rax],al
   698f7:	00 02                	add    BYTE PTR [rdx],al
   698f9:	46 d8 01             	rex.RX fadd DWORD PTR [rcx]
   698fc:	00 08                	add    BYTE PTR [rax],cl
   698fe:	43 5c                	rex.XB pop r12
   69900:	01 4d c3             	add    DWORD PTR [rbp-0x3d],ecx
   69903:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69906:	00 00                	add    BYTE PTR [rax],al
   69908:	00 02                	add    BYTE PTR [rdx],al
   6990a:	7c 95                	jl     698a1 <__abi_tag-0x396afb>
   6990c:	03 00                	add    eax,DWORD PTR [rax]
   6990e:	08 37                	or     BYTE PTR [rdi],dh
   69910:	5c                   	pop    rsp
   69911:	01 5c c2 4b          	add    DWORD PTR [rdx+rax*8+0x4b],ebx
   69915:	00 00                	add    BYTE PTR [rax],al
   69917:	00 00                	add    BYTE PTR [rax],al
   69919:	00 02                	add    BYTE PTR [rdx],al
   6991b:	25 d8 01 00 08       	and    eax,0x80001d8
   69920:	2e 5c                	cs pop rsp
   69922:	01 6f c1             	add    DWORD PTR [rdi-0x3f],ebp
   69925:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69928:	00 00                	add    BYTE PTR [rax],al
   6992a:	00 02                	add    BYTE PTR [rdx],al
   6992c:	83 d6 01             	adc    esi,0x1
   6992f:	00 08                	add    BYTE PTR [rax],cl
   69931:	2b 5c 01 e5          	sub    ebx,DWORD PTR [rcx+rax*1-0x1b]
   69935:	c0 4b 00 00          	ror    BYTE PTR [rbx+0x0],0x0
   69939:	00 00                	add    BYTE PTR [rax],al
   6993b:	00 02                	add    BYTE PTR [rdx],al
   6993d:	42 fd                	rex.X std 
   6993f:	04 00                	add    al,0x0
   69941:	08 28                	or     BYTE PTR [rax],ch
   69943:	5c                   	pop    rsp
   69944:	01 9f c0 4b 00 00    	add    DWORD PTR [rdi+0x4bc0],ebx
   6994a:	00 00                	add    BYTE PTR [rax],al
   6994c:	00 02                	add    BYTE PTR [rdx],al
   6994e:	4a d6                	rex.WX (bad) 
   69950:	01 00                	add    DWORD PTR [rax],eax
   69952:	08 1c 5c             	or     BYTE PTR [rsp+rbx*2],bl
   69955:	01 50 c0             	add    DWORD PTR [rax-0x40],edx
   69958:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6995b:	00 00                	add    BYTE PTR [rax],al
   6995d:	00 02                	add    BYTE PTR [rdx],al
   6995f:	b5 d4                	mov    ch,0xd4
   69961:	01 00                	add    DWORD PTR [rax],eax
   69963:	08 0f                	or     BYTE PTR [rdi],cl
   69965:	5c                   	pop    rsp
   69966:	01 16                	add    DWORD PTR [rsi],edx
   69968:	bf 4b 00 00 00       	mov    edi,0x4b
   6996d:	00 00                	add    BYTE PTR [rax],al
   6996f:	02 74 95 03          	add    dh,BYTE PTR [rbp+rdx*4+0x3]
   69973:	00 08                	add    BYTE PTR [rax],cl
   69975:	05 5c 01 51 be       	add    eax,0xbe51015c
   6997a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6997d:	00 00                	add    BYTE PTR [rax],al
   6997f:	00 02                	add    BYTE PTR [rdx],al
   69981:	87 8e 03 00 08 f9    	xchg   DWORD PTR [rsi-0x6f7fffd],ecx
   69987:	5b                   	pop    rbx
   69988:	01 0f                	add    DWORD PTR [rdi],ecx
   6998a:	bd 4b 00 00 00       	mov    ebp,0x4b
   6998f:	00 00                	add    BYTE PTR [rax],al
   69991:	02 7f 8e             	add    bh,BYTE PTR [rdi-0x72]
   69994:	03 00                	add    eax,DWORD PTR [rax]
   69996:	08 ee                	or     dh,ch
   69998:	5b                   	pop    rbx
   69999:	01 55 bc             	add    DWORD PTR [rbp-0x44],edx
   6999c:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6999f:	00 00                	add    BYTE PTR [rax],al
   699a1:	00 02                	add    BYTE PTR [rdx],al
   699a3:	34 d2                	xor    al,0xd2
   699a5:	01 00                	add    DWORD PTR [rax],eax
   699a7:	08 e5                	or     ch,ah
   699a9:	5b                   	pop    rbx
   699aa:	01 4a bb             	add    DWORD PTR [rdx-0x45],ecx
   699ad:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   699b0:	00 00                	add    BYTE PTR [rax],al
   699b2:	00 02                	add    BYTE PTR [rdx],al
   699b4:	2b 8d 03 00 08 e1    	sub    ecx,DWORD PTR [rbp-0x1ef7fffd]
   699ba:	5b                   	pop    rbx
   699bb:	01 ff                	add    edi,edi
   699bd:	ba 4b 00 00 00       	mov    edx,0x4b
   699c2:	00 00                	add    BYTE PTR [rax],al
   699c4:	02 23                	add    ah,BYTE PTR [rbx]
   699c6:	8d 03                	lea    eax,[rbx]
   699c8:	00 08                	add    BYTE PTR [rax],cl
   699ca:	d5                   	(bad)  
   699cb:	5b                   	pop    rbx
   699cc:	01 b8 b9 4b 00 00    	add    DWORD PTR [rax+0x4bb9],edi
   699d2:	00 00                	add    BYTE PTR [rax],al
   699d4:	00 02                	add    BYTE PTR [rdx],al
   699d6:	00 93 03 00 08 ca    	add    BYTE PTR [rbx-0x35f7fffd],dl
   699dc:	5b                   	pop    rbx
   699dd:	01 c8                	add    eax,ecx
   699df:	b8 4b 00 00 00       	mov    eax,0x4b
   699e4:	00 00                	add    BYTE PTR [rax],al
   699e6:	02 eb                	add    ch,bl
   699e8:	d1 01                	rol    DWORD PTR [rcx],1
   699ea:	00 08                	add    BYTE PTR [rax],cl
   699ec:	c1 5b 01 e5          	rcr    DWORD PTR [rbx+0x1],0xe5
   699f0:	b7 4b                	mov    bh,0x4b
   699f2:	00 00                	add    BYTE PTR [rax],al
   699f4:	00 00                	add    BYTE PTR [rax],al
   699f6:	00 02                	add    BYTE PTR [rdx],al
   699f8:	13 8d 03 00 08 bd    	adc    ecx,DWORD PTR [rbp-0x42f7fffd]
   699fe:	5b                   	pop    rbx
   699ff:	01 9a b7 4b 00 00    	add    DWORD PTR [rdx+0x4bb7],ebx
   69a05:	00 00                	add    BYTE PTR [rax],al
   69a07:	00 02                	add    BYTE PTR [rdx],al
   69a09:	19 d0                	sbb    eax,edx
   69a0b:	01 00                	add    DWORD PTR [rax],eax
   69a0d:	08 ac 5b 01 e8 b5 4b 	or     BYTE PTR [rbx+rbx*2+0x4bb5e801],ch
   69a14:	00 00                	add    BYTE PTR [rax],al
   69a16:	00 00                	add    BYTE PTR [rax],al
   69a18:	00 02                	add    BYTE PTR [rdx],al
   69a1a:	12 d0                	adc    dl,al
   69a1c:	01 00                	add    DWORD PTR [rax],eax
   69a1e:	08 a4 5b 01 0f b5 4b 	or     BYTE PTR [rbx+rbx*2+0x4bb50f01],ah
   69a25:	00 00                	add    BYTE PTR [rax],al
   69a27:	00 00                	add    BYTE PTR [rax],al
   69a29:	00 02                	add    BYTE PTR [rdx],al
   69a2b:	02 d0                	add    dl,al
   69a2d:	01 00                	add    DWORD PTR [rax],eax
   69a2f:	08 9d 5b 01 c5 b4    	or     BYTE PTR [rbp-0x4b3afea5],bl
   69a35:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69a38:	00 00                	add    BYTE PTR [rax],al
   69a3a:	00 02                	add    BYTE PTR [rdx],al
   69a3c:	eb cd                	jmp    69a0b <__abi_tag-0x396991>
   69a3e:	01 00                	add    DWORD PTR [rax],eax
   69a40:	08 95 5b 01 f8 b3    	or     BYTE PTR [rbp-0x4c07fea5],dl
   69a46:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69a49:	00 00                	add    BYTE PTR [rax],al
   69a4b:	00 02                	add    BYTE PTR [rdx],al
   69a4d:	ee                   	out    dx,al
   69a4e:	e9 04 00 08 8e       	jmp    ffffffff8e0e9a57 <_end+0xffffffff8cfdfe97>
   69a53:	5b                   	pop    rbx
   69a54:	01 ae b3 4b 00 00    	add    DWORD PTR [rsi+0x4bb3],ebp
   69a5a:	00 00                	add    BYTE PTR [rax],al
   69a5c:	00 02                	add    BYTE PTR [rdx],al
   69a5e:	48 e6 04             	rex.W out 0x4,al
   69a61:	00 08                	add    BYTE PTR [rax],cl
   69a63:	7f 5b                	jg     69ac0 <__abi_tag-0x3968dc>
   69a65:	01 7d b2             	add    DWORD PTR [rbp-0x4e],edi
   69a68:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69a6b:	00 00                	add    BYTE PTR [rax],al
   69a6d:	00 02                	add    BYTE PTR [rdx],al
   69a6f:	48 cb                	retfq  
   69a71:	01 00                	add    DWORD PTR [rax],eax
   69a73:	08 70 5b             	or     BYTE PTR [rax+0x5b],dh
   69a76:	01 20                	add    DWORD PTR [rax],esp
   69a78:	b1 4b                	mov    cl,0x4b
   69a7a:	00 00                	add    BYTE PTR [rax],al
   69a7c:	00 00                	add    BYTE PTR [rax],al
   69a7e:	00 02                	add    BYTE PTR [rdx],al
   69a80:	39 cb                	cmp    ebx,ecx
   69a82:	01 00                	add    DWORD PTR [rax],eax
   69a84:	08 65 5b             	or     BYTE PTR [rbp+0x5b],ah
   69a87:	01 6c b0 4b          	add    DWORD PTR [rax+rsi*4+0x4b],ebp
   69a8b:	00 00                	add    BYTE PTR [rax],al
   69a8d:	00 00                	add    BYTE PTR [rax],al
   69a8f:	00 02                	add    BYTE PTR [rdx],al
   69a91:	29 70 01             	sub    DWORD PTR [rax+0x1],esi
   69a94:	00 08                	add    BYTE PTR [rax],cl
   69a96:	5a                   	pop    rdx
   69a97:	5b                   	pop    rbx
   69a98:	01 0f                	add    DWORD PTR [rdi],ecx
   69a9a:	af                   	scas   eax,DWORD PTR es:[rdi]
   69a9b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69a9e:	00 00                	add    BYTE PTR [rax],al
   69aa0:	00 02                	add    BYTE PTR [rdx],al
   69aa2:	19 70 01             	sbb    DWORD PTR [rax+0x1],esi
   69aa5:	00 08                	add    BYTE PTR [rax],cl
   69aa7:	4f 5b                	rex.WRXB pop r11
   69aa9:	01 b2 ad 4b 00 00    	add    DWORD PTR [rdx+0x4bad],esi
   69aaf:	00 00                	add    BYTE PTR [rax],al
   69ab1:	00 02                	add    BYTE PTR [rdx],al
   69ab3:	f1                   	icebp  
   69ab4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69ab5:	01 00                	add    DWORD PTR [rax],eax
   69ab7:	08 41 5b             	or     BYTE PTR [rcx+0x5b],al
   69aba:	01 6a ac             	add    DWORD PTR [rdx-0x54],ebp
   69abd:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69ac0:	00 00                	add    BYTE PTR [rax],al
   69ac2:	00 02                	add    BYTE PTR [rdx],al
   69ac4:	e1 92                	loope  69a58 <__abi_tag-0x396944>
   69ac6:	03 00                	add    eax,DWORD PTR [rax]
   69ac8:	08 39                	or     BYTE PTR [rcx],bh
   69aca:	5b                   	pop    rbx
   69acb:	01 e6                	add    esi,esp
   69acd:	ab                   	stos   DWORD PTR es:[rdi],eax
   69ace:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69ad1:	00 00                	add    BYTE PTR [rax],al
   69ad3:	00 02                	add    BYTE PTR [rdx],al
   69ad5:	d4                   	(bad)  
   69ad6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69ad7:	01 00                	add    DWORD PTR [rax],eax
   69ad9:	08 30                	or     BYTE PTR [rax],dh
   69adb:	5b                   	pop    rbx
   69adc:	01 f9                	add    ecx,edi
   69ade:	aa                   	stos   BYTE PTR es:[rdi],al
   69adf:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69ae2:	00 00                	add    BYTE PTR [rax],al
   69ae4:	00 02                	add    BYTE PTR [rdx],al
   69ae6:	cd 6e                	int    0x6e
   69ae8:	01 00                	add    DWORD PTR [rax],eax
   69aea:	08 2d 5b 01 b2 aa    	or     BYTE PTR [rip+0xffffffffaab2015b],ch        # ffffffffaab89c4b <_end+0xffffffffa9a8008b>
   69af0:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69af3:	00 00                	add    BYTE PTR [rax],al
   69af5:	00 02                	add    BYTE PTR [rdx],al
   69af7:	99                   	cdq    
   69af8:	6d                   	ins    DWORD PTR es:[rdi],dx
   69af9:	01 00                	add    DWORD PTR [rax],eax
   69afb:	08 22                	or     BYTE PTR [rdx],ah
   69afd:	5b                   	pop    rbx
   69afe:	01 36                	add    DWORD PTR [rsi],esi
   69b00:	a9 4b 00 00 00       	test   eax,0x4b
   69b05:	00 00                	add    BYTE PTR [rax],al
   69b07:	02 7a 6d             	add    bh,BYTE PTR [rdx+0x6d]
   69b0a:	01 00                	add    DWORD PTR [rax],eax
   69b0c:	08 1b                	or     BYTE PTR [rbx],bl
   69b0e:	5b                   	pop    rbx
   69b0f:	01 3f                	add    DWORD PTR [rdi],edi
   69b11:	a8 4b                	test   al,0x4b
   69b13:	00 00                	add    BYTE PTR [rax],al
   69b15:	00 00                	add    BYTE PTR [rax],al
   69b17:	00 02                	add    BYTE PTR [rdx],al
   69b19:	73 6d                	jae    69b88 <__abi_tag-0x396814>
   69b1b:	01 00                	add    DWORD PTR [rax],eax
   69b1d:	08 18                	or     BYTE PTR [rax],bl
   69b1f:	5b                   	pop    rbx
   69b20:	01 f9                	add    ecx,edi
   69b22:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   69b23:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69b26:	00 00                	add    BYTE PTR [rax],al
   69b28:	00 02                	add    BYTE PTR [rdx],al
   69b2a:	9e                   	sahf   
   69b2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   69b2c:	01 00                	add    DWORD PTR [rax],eax
   69b2e:	08 06                	or     BYTE PTR [rsi],al
   69b30:	5b                   	pop    rbx
   69b31:	01 b0 a6 4b 00 00    	add    DWORD PTR [rax+0x4ba6],esi
   69b37:	00 00                	add    BYTE PTR [rax],al
   69b39:	00 02                	add    BYTE PTR [rdx],al
   69b3b:	d0 92 03 00 08 fa    	rcl    BYTE PTR [rdx-0x5f7fffd],1
   69b41:	5a                   	pop    rdx
   69b42:	01 8c a5 4b 00 00 00 	add    DWORD PTR [rbp+riz*4+0x4b],ecx
   69b49:	00 00                	add    BYTE PTR [rax],al
   69b4b:	02 df                	add    bl,bh
   69b4d:	8c 03                	mov    WORD PTR [rbx],es
   69b4f:	00 08                	add    BYTE PTR [rax],cl
   69b51:	e6 5a                	out    0x5a,al
   69b53:	01 a0 a3 4b 00 00    	add    DWORD PTR [rax+0x4ba3],esp
   69b59:	00 00                	add    BYTE PTR [rax],al
   69b5b:	00 02                	add    BYTE PTR [rdx],al
   69b5d:	3a e7                	cmp    ah,bh
   69b5f:	02 00                	add    al,BYTE PTR [rax]
   69b61:	08 db                	or     bl,bl
   69b63:	5a                   	pop    rdx
   69b64:	01 b0 a2 4b 00 00    	add    DWORD PTR [rax+0x4ba2],esi
   69b6a:	00 00                	add    BYTE PTR [rax],al
   69b6c:	00 02                	add    BYTE PTR [rdx],al
   69b6e:	35 a0 02 00 08       	xor    eax,0x80002a0
   69b73:	d2 5a 01             	rcr    BYTE PTR [rdx+0x1],cl
   69b76:	cd a1                	int    0xa1
   69b78:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69b7b:	00 00                	add    BYTE PTR [rax],al
   69b7d:	00 02                	add    BYTE PTR [rdx],al
   69b7f:	bd 6a 01 00 08       	mov    ebp,0x800016a
   69b84:	c7                   	(bad)  
   69b85:	5a                   	pop    rdx
   69b86:	01 0e                	add    DWORD PTR [rsi],ecx
   69b88:	a1 4b 00 00 00 00 00 	movabs eax,ds:0xf60200000000004b
   69b8f:	02 f6 
   69b91:	68 01 00 08 bf       	push   0xffffffffbf080001
   69b96:	5a                   	pop    rdx
   69b97:	01 35 a0 4b 00 00    	add    DWORD PTR [rip+0x4ba0],esi        # 6e73d <__abi_tag-0x391c5f>
   69b9d:	00 00                	add    BYTE PTR [rax],al
   69b9f:	00 02                	add    BYTE PTR [rdx],al
   69ba1:	ef                   	out    dx,eax
   69ba2:	68 01 00 08 b8       	push   0xffffffffb8080001
   69ba7:	5a                   	pop    rdx
   69ba8:	01 eb                	add    ebx,ebp
   69baa:	9f                   	lahf   
   69bab:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69bae:	00 00                	add    BYTE PTR [rax],al
   69bb0:	00 02                	add    BYTE PTR [rdx],al
   69bb2:	61                   	(bad)  
   69bb3:	c7 03 00 08 b0 5a    	mov    DWORD PTR [rbx],0x5ab00800
   69bb9:	01 1e                	add    DWORD PTR [rsi],ebx
   69bbb:	9f                   	lahf   
   69bbc:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69bbf:	00 00                	add    BYTE PTR [rax],al
   69bc1:	00 02                	add    BYTE PTR [rdx],al
   69bc3:	5f                   	pop    rdi
   69bc4:	67 01 00             	add    DWORD PTR [eax],eax
   69bc7:	08 a9 5a 01 d4 9e    	or     BYTE PTR [rcx-0x612bfea6],ch
   69bcd:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69bd0:	00 00                	add    BYTE PTR [rax],al
   69bd2:	00 02                	add    BYTE PTR [rdx],al
   69bd4:	1e                   	(bad)  
   69bd5:	67 01 00             	add    DWORD PTR [eax],eax
   69bd8:	08 9a 5a 01 a3 9d    	or     BYTE PTR [rdx-0x625cfea6],bl
   69bde:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69be1:	00 00                	add    BYTE PTR [rax],al
   69be3:	00 02                	add    BYTE PTR [rdx],al
   69be5:	9d                   	popf   
   69be6:	65 01 00             	add    DWORD PTR gs:[rax],eax
   69be9:	08 8b 5a 01 46 9c    	or     BYTE PTR [rbx-0x63b9fea6],cl
   69bef:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69bf2:	00 00                	add    BYTE PTR [rax],al
   69bf4:	00 02                	add    BYTE PTR [rdx],al
   69bf6:	96                   	xchg   esi,eax
   69bf7:	65 01 00             	add    DWORD PTR gs:[rax],eax
   69bfa:	08 80 5a 01 92 9b    	or     BYTE PTR [rax-0x646dfea6],al
   69c00:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69c03:	00 00                	add    BYTE PTR [rax],al
   69c05:	00 02                	add    BYTE PTR [rdx],al
   69c07:	81 65 01 00 08 75 5a 	and    DWORD PTR [rbp+0x1],0x5a750800
   69c0e:	01 35 9a 4b 00 00    	add    DWORD PTR [rip+0x4b9a],esi        # 6e7ae <__abi_tag-0x391bee>
   69c14:	00 00                	add    BYTE PTR [rax],al
   69c16:	00 02                	add    BYTE PTR [rdx],al
   69c18:	96                   	xchg   esi,eax
   69c19:	63 01                	movsxd eax,DWORD PTR [rcx]
   69c1b:	00 08                	add    BYTE PTR [rax],cl
   69c1d:	6a 5a                	push   0x5a
   69c1f:	01 d8                	add    eax,ebx
   69c21:	98                   	cwde   
   69c22:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69c25:	00 00                	add    BYTE PTR [rax],al
   69c27:	00 02                	add    BYTE PTR [rdx],al
   69c29:	87 63 01             	xchg   DWORD PTR [rbx+0x1],esp
   69c2c:	00 08                	add    BYTE PTR [rax],cl
   69c2e:	64 5a                	fs pop rdx
   69c30:	01 5a 98             	add    DWORD PTR [rdx-0x68],ebx
   69c33:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69c36:	00 00                	add    BYTE PTR [rax],al
   69c38:	00 02                	add    BYTE PTR [rdx],al
   69c3a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   69c3b:	61                   	(bad)  
   69c3c:	01 00                	add    DWORD PTR [rax],eax
   69c3e:	08 4e 5a             	or     BYTE PTR [rsi+0x5a],cl
   69c41:	01 d9                	add    ecx,ebx
   69c43:	95                   	xchg   ebp,eax
   69c44:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69c47:	00 00                	add    BYTE PTR [rax],al
   69c49:	00 02                	add    BYTE PTR [rdx],al
   69c4b:	10 e7                	adc    bh,ah
   69c4d:	02 00                	add    al,BYTE PTR [rax]
   69c4f:	08 46 5a             	or     BYTE PTR [rsi+0x5a],al
   69c52:	01 55 95             	add    DWORD PTR [rbp-0x6b],edx
   69c55:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69c58:	00 00                	add    BYTE PTR [rax],al
   69c5a:	00 02                	add    BYTE PTR [rdx],al
   69c5c:	9e                   	sahf   
   69c5d:	61                   	(bad)  
   69c5e:	01 00                	add    DWORD PTR [rax],eax
   69c60:	08 3d 5a 01 68 94    	or     BYTE PTR [rip+0xffffffff9468015a],bh        # ffffffff946e9dc0 <_end+0xffffffff935e0200>
   69c66:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69c69:	00 00                	add    BYTE PTR [rax],al
   69c6b:	00 02                	add    BYTE PTR [rdx],al
   69c6d:	68 b6 03 00 08       	push   0x80003b6
   69c72:	3a 5a 01             	cmp    bl,BYTE PTR [rdx+0x1]
   69c75:	de 93 4b 00 00 00    	ficom  WORD PTR [rbx+0x4b]
   69c7b:	00 00                	add    BYTE PTR [rax],al
   69c7d:	02 e0                	add    ah,al
   69c7f:	8e 02                	mov    es,WORD PTR [rdx]
   69c81:	00 08                	add    BYTE PTR [rax],cl
   69c83:	37                   	(bad)  
   69c84:	5a                   	pop    rdx
   69c85:	01 98 93 4b 00 00    	add    DWORD PTR [rax+0x4b93],ebx
   69c8b:	00 00                	add    BYTE PTR [rax],al
   69c8d:	00 02                	add    BYTE PTR [rdx],al
   69c8f:	e1 dd                	loope  69c6e <__abi_tag-0x39672e>
   69c91:	01 00                	add    DWORD PTR [rax],eax
   69c93:	08 25 5a 01 4f 92    	or     BYTE PTR [rip+0xffffffff924f015a],ah        # ffffffff92559df3 <_end+0xffffffff91450233>
   69c99:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69c9c:	00 00                	add    BYTE PTR [rax],al
   69c9e:	00 02                	add    BYTE PTR [rdx],al
   69ca0:	da 36                	fidiv  DWORD PTR [rsi]
   69ca2:	03 00                	add    eax,DWORD PTR [rax]
   69ca4:	08 17                	or     BYTE PTR [rdi],dl
   69ca6:	5a                   	pop    rdx
   69ca7:	01 1c 91             	add    DWORD PTR [rcx+rdx*4],ebx
   69caa:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69cad:	00 00                	add    BYTE PTR [rax],al
   69caf:	00 02                	add    BYTE PTR [rdx],al
   69cb1:	84 91 02 00 08 0d    	test   BYTE PTR [rcx+0xd080002],dl
   69cb7:	5a                   	pop    rdx
   69cb8:	01 dd                	add    ebp,ebx
   69cba:	8f                   	(bad)  
   69cbb:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69cbe:	00 00                	add    BYTE PTR [rax],al
   69cc0:	00 02                	add    BYTE PTR [rdx],al
   69cc2:	e3 e6                	jrcxz  69caa <__abi_tag-0x3966f2>
   69cc4:	02 00                	add    al,BYTE PTR [rax]
   69cc6:	08 03                	or     BYTE PTR [rbx],al
   69cc8:	5a                   	pop    rdx
   69cc9:	01 29                	add    DWORD PTR [rcx],ebp
   69ccb:	8f                   	(bad)  
   69ccc:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69ccf:	00 00                	add    BYTE PTR [rax],al
   69cd1:	00 02                	add    BYTE PTR [rdx],al
   69cd3:	3a 08                	cmp    cl,BYTE PTR [rax]
   69cd5:	01 00                	add    DWORD PTR [rax],eax
   69cd7:	08 f2                	or     dl,dh
   69cd9:	59                   	pop    rcx
   69cda:	01 25 8d 4b 00 00    	add    DWORD PTR [rip+0x4b8d],esp        # 6e86d <__abi_tag-0x391b2f>
   69ce0:	00 00                	add    BYTE PTR [rax],al
   69ce2:	00 02                	add    BYTE PTR [rdx],al
   69ce4:	33 08                	xor    ecx,DWORD PTR [rax]
   69ce6:	01 00                	add    DWORD PTR [rax],eax
   69ce8:	08 ef                	or     bh,ch
   69cea:	59                   	pop    rcx
   69ceb:	01 9b 8c 4b 00 00    	add    DWORD PTR [rbx+0x4b8c],ebx
   69cf1:	00 00                	add    BYTE PTR [rax],al
   69cf3:	00 02                	add    BYTE PTR [rdx],al
   69cf5:	2c 08                	sub    al,0x8
   69cf7:	01 00                	add    DWORD PTR [rax],eax
   69cf9:	08 ec                	or     ah,ch
   69cfb:	59                   	pop    rcx
   69cfc:	01 54 8c 4b          	add    DWORD PTR [rsp+rcx*4+0x4b],edx
   69d00:	00 00                	add    BYTE PTR [rax],al
   69d02:	00 00                	add    BYTE PTR [rax],al
   69d04:	00 02                	add    BYTE PTR [rdx],al
   69d06:	9e                   	sahf   
   69d07:	0b 05 00 08 bb b3    	or     eax,DWORD PTR [rip+0xffffffffb3bb0800]        # ffffffffb3c1a50d <_end+0xffffffffb2b1094d>
   69d0d:	01 cd                	add    ebp,ecx
   69d0f:	aa                   	stos   BYTE PTR es:[rdi],al
   69d10:	53                   	push   rbx
   69d11:	00 00                	add    BYTE PTR [rax],al
   69d13:	00 00                	add    BYTE PTR [rax],al
   69d15:	00 02                	add    BYTE PTR [rdx],al
   69d17:	d3 e6                	shl    esi,cl
   69d19:	02 00                	add    al,BYTE PTR [rax]
   69d1b:	08 da                	or     dl,bl
   69d1d:	59                   	pop    rcx
   69d1e:	01 93 8b 4b 00 00    	add    DWORD PTR [rbx+0x4b8b],edx
   69d24:	00 00                	add    BYTE PTR [rax],al
   69d26:	00 02                	add    BYTE PTR [rdx],al
   69d28:	e6 06                	out    0x6,al
   69d2a:	01 00                	add    DWORD PTR [rax],eax
   69d2c:	08 c9                	or     cl,cl
   69d2e:	59                   	pop    rcx
   69d2f:	01 38                	add    DWORD PTR [rax],edi
   69d31:	8a 4b 00             	mov    cl,BYTE PTR [rbx+0x0]
   69d34:	00 00                	add    BYTE PTR [rax],al
   69d36:	00 00                	add    BYTE PTR [rax],al
   69d38:	02 2f                	add    ch,BYTE PTR [rdi]
   69d3a:	06                   	(bad)  
   69d3b:	01 00                	add    DWORD PTR [rax],eax
   69d3d:	08 c1                	or     cl,al
   69d3f:	59                   	pop    rcx
   69d40:	01 5f 89             	add    DWORD PTR [rdi-0x77],ebx
   69d43:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69d46:	00 00                	add    BYTE PTR [rax],al
   69d48:	00 02                	add    BYTE PTR [rdx],al
   69d4a:	f8                   	clc    
   69d4b:	d4                   	(bad)  
   69d4c:	01 00                	add    DWORD PTR [rax],eax
   69d4e:	08 ba 59 01 15 89    	or     BYTE PTR [rdx-0x76eafea7],bh
   69d54:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69d57:	00 00                	add    BYTE PTR [rax],al
   69d59:	00 02                	add    BYTE PTR [rdx],al
   69d5b:	09 06                	or     DWORD PTR [rsi],eax
   69d5d:	01 00                	add    DWORD PTR [rax],eax
   69d5f:	08 b2 59 01 48 88    	or     BYTE PTR [rdx-0x77b7fea7],dh
   69d65:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69d68:	00 00                	add    BYTE PTR [rax],al
   69d6a:	00 02                	add    BYTE PTR [rdx],al
   69d6c:	d4                   	(bad)  
   69d6d:	d0 01                	rol    BYTE PTR [rcx],1
   69d6f:	00 08                	add    BYTE PTR [rax],cl
   69d71:	ab                   	stos   DWORD PTR es:[rdi],eax
   69d72:	59                   	pop    rcx
   69d73:	01 fe                	add    esi,edi
   69d75:	87 4b 00             	xchg   DWORD PTR [rbx+0x0],ecx
   69d78:	00 00                	add    BYTE PTR [rax],al
   69d7a:	00 00                	add    BYTE PTR [rax],al
   69d7c:	02 b1 04 01 00 08    	add    dh,BYTE PTR [rcx+0x8000104]
   69d82:	9a                   	(bad)  
   69d83:	59                   	pop    rcx
   69d84:	01 59 86             	add    DWORD PTR [rcx-0x7a],ebx
   69d87:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69d8a:	00 00                	add    BYTE PTR [rax],al
   69d8c:	00 02                	add    BYTE PTR [rdx],al
   69d8e:	08 03                	or     BYTE PTR [rbx],al
   69d90:	01 00                	add    DWORD PTR [rax],eax
   69d92:	08 8c 59 01 42 85 4b 	or     BYTE PTR [rcx+rbx*2+0x4b854201],cl
   69d99:	00 00                	add    BYTE PTR [rax],al
   69d9b:	00 00                	add    BYTE PTR [rax],al
   69d9d:	00 02                	add    BYTE PTR [rdx],al
   69d9f:	01 03                	add    DWORD PTR [rbx],eax
   69da1:	01 00                	add    DWORD PTR [rax],eax
   69da3:	08 85 59 01 74 84    	or     BYTE PTR [rbp-0x7b8bfea7],al
   69da9:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69dac:	00 00                	add    BYTE PTR [rax],al
   69dae:	00 02                	add    BYTE PTR [rdx],al
   69db0:	53                   	push   rbx
   69db1:	01 01                	add    DWORD PTR [rcx],eax
   69db3:	00 08                	add    BYTE PTR [rax],cl
   69db5:	6b 59 01 28          	imul   ebx,DWORD PTR [rcx+0x1],0x28
   69db9:	81 4b 00 00 00 00 00 	or     DWORD PTR [rbx+0x0],0x0
   69dc0:	02 62 e4             	add    ah,BYTE PTR [rdx-0x1c]
   69dc3:	02 00                	add    al,BYTE PTR [rax]
   69dc5:	08 63 59             	or     BYTE PTR [rbx+0x59],ah
   69dc8:	01 a4 80 4b 00 00 00 	add    DWORD PTR [rax+rax*4+0x4b],esp
   69dcf:	00 00                	add    BYTE PTR [rax],al
   69dd1:	02 d6                	add    dl,dh
   69dd3:	c7 01 00 08 5a 59    	mov    DWORD PTR [rcx],0x595a0800
   69dd9:	01 b7 7f 4b 00 00    	add    DWORD PTR [rdi+0x4b7f],esi
   69ddf:	00 00                	add    BYTE PTR [rax],al
   69de1:	00 02                	add    BYTE PTR [rdx],al
   69de3:	15 01 01 00 08       	adc    eax,0x8000101
   69de8:	57                   	push   rdi
   69de9:	59                   	pop    rcx
   69dea:	01 2d 7f 4b 00 00    	add    DWORD PTR [rip+0x4b7f],ebp        # 6e96f <__abi_tag-0x391a2d>
   69df0:	00 00                	add    BYTE PTR [rax],al
   69df2:	00 02                	add    BYTE PTR [rdx],al
   69df4:	0e                   	(bad)  
   69df5:	01 01                	add    DWORD PTR [rcx],eax
   69df7:	00 08                	add    BYTE PTR [rax],cl
   69df9:	54                   	push   rsp
   69dfa:	59                   	pop    rcx
   69dfb:	01 e7                	add    edi,esp
   69dfd:	7e 4b                	jle    69e4a <__abi_tag-0x396552>
   69dff:	00 00                	add    BYTE PTR [rax],al
   69e01:	00 00                	add    BYTE PTR [rax],al
   69e03:	00 02                	add    BYTE PTR [rdx],al
   69e05:	3e ff 00             	ds inc DWORD PTR [rax]
   69e08:	00 08                	add    BYTE PTR [rax],cl
   69e0a:	42 59                	rex.X pop rcx
   69e0c:	01 9e 7d 4b 00 00    	add    DWORD PTR [rsi+0x4b7d],ebx
   69e12:	00 00                	add    BYTE PTR [rax],al
   69e14:	00 02                	add    BYTE PTR [rdx],al
   69e16:	9f                   	lahf   
   69e17:	66 04 00             	data16 add al,0x0
   69e1a:	08 3c 59             	or     BYTE PTR [rcx+rbx*2],bh
   69e1d:	01 5d 7d             	add    DWORD PTR [rbp+0x7d],ebx
   69e20:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69e23:	00 00                	add    BYTE PTR [rax],al
   69e25:	00 02                	add    BYTE PTR [rdx],al
   69e27:	46 fd                	rex.RX std 
   69e29:	00 00                	add    BYTE PTR [rax],al
   69e2b:	08 34 59             	or     BYTE PTR [rcx+rbx*2],dh
   69e2e:	01 04 7d 4b 00 00 00 	add    DWORD PTR [rdi*2+0x4b],eax
   69e35:	00 00                	add    BYTE PTR [rax],al
   69e37:	02 14 c1             	add    dl,BYTE PTR [rcx+rax*8]
   69e3a:	01 00                	add    DWORD PTR [rax],eax
   69e3c:	08 27                	or     BYTE PTR [rdi],ah
   69e3e:	59                   	pop    rcx
   69e3f:	01 ca                	add    edx,ecx
   69e41:	7b 4b                	jnp    69e8e <__abi_tag-0x39650e>
   69e43:	00 00                	add    BYTE PTR [rax],al
   69e45:	00 00                	add    BYTE PTR [rax],al
   69e47:	00 02                	add    BYTE PTR [rdx],al
   69e49:	3a 2c 02             	cmp    ch,BYTE PTR [rdx+rax*1]
   69e4c:	00 08                	add    BYTE PTR [rax],cl
   69e4e:	3e 59                	ds pop rcx
   69e50:	01 66 7d             	add    DWORD PTR [rsi+0x7d],esp
   69e53:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69e56:	00 00                	add    BYTE PTR [rax],al
   69e58:	00 02                	add    BYTE PTR [rdx],al
   69e5a:	1d fc 00 00 08       	sbb    eax,0x80000fc
   69e5f:	1b 59 01             	sbb    ebx,DWORD PTR [rcx+0x1]
   69e62:	13 7b 4b             	adc    edi,DWORD PTR [rbx+0x4b]
   69e65:	00 00                	add    BYTE PTR [rax],al
   69e67:	00 00                	add    BYTE PTR [rax],al
   69e69:	00 02                	add    BYTE PTR [rdx],al
   69e6b:	62                   	(bad)  
   69e6c:	35 03 00 08 14       	xor    eax,0x14080003
   69e71:	59                   	pop    rcx
   69e72:	01 86 7a 4b 00 00    	add    DWORD PTR [rsi+0x4b7a],eax
   69e78:	00 00                	add    BYTE PTR [rax],al
   69e7a:	00 02                	add    BYTE PTR [rdx],al
   69e7c:	45 e4 02             	rex.RB in al,0x2
   69e7f:	00 08                	add    BYTE PTR [rax],cl
   69e81:	0a 59 01             	or     bl,BYTE PTR [rcx+0x1]
   69e84:	47 79 4b             	rex.RXB jns 69ed2 <__abi_tag-0x3964ca>
   69e87:	00 00                	add    BYTE PTR [rax],al
   69e89:	00 00                	add    BYTE PTR [rax],al
   69e8b:	00 02                	add    BYTE PTR [rdx],al
   69e8d:	51                   	push   rcx
   69e8e:	35 03 00 08 00       	xor    eax,0x80003
   69e93:	59                   	pop    rcx
   69e94:	01 93 78 4b 00 00    	add    DWORD PTR [rbx+0x4b78],edx
   69e9a:	00 00                	add    BYTE PTR [rax],al
   69e9c:	00 02                	add    BYTE PTR [rdx],al
   69e9e:	d7                   	xlat   BYTE PTR ds:[rbx]
   69e9f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   69ea0:	00 00                	add    BYTE PTR [rax],al
   69ea2:	08 ef                	or     bh,ch
   69ea4:	58                   	pop    rax
   69ea5:	01 66 76             	add    DWORD PTR [rsi+0x76],esp
   69ea8:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69eab:	00 00                	add    BYTE PTR [rax],al
   69ead:	00 02                	add    BYTE PTR [rdx],al
   69eaf:	c8 a4 00 00          	enter  0xa4,0x0
   69eb3:	08 e4                	or     ah,ah
   69eb5:	58                   	pop    rax
   69eb6:	01 55 75             	add    DWORD PTR [rbp+0x75],edx
   69eb9:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69ebc:	00 00                	add    BYTE PTR [rax],al
   69ebe:	00 02                	add    BYTE PTR [rdx],al
   69ec0:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   69ec3:	00 08                	add    BYTE PTR [rax],cl
   69ec5:	e0 58                	loopne 69f1f <__abi_tag-0x39647d>
   69ec7:	01 fc                	add    esp,edi
   69ec9:	74 4b                	je     69f16 <__abi_tag-0x396486>
   69ecb:	00 00                	add    BYTE PTR [rax],al
   69ecd:	00 00                	add    BYTE PTR [rax],al
   69ecf:	00 02                	add    BYTE PTR [rdx],al
   69ed1:	08 a3 00 00 08 ce    	or     BYTE PTR [rbx-0x31f80000],ah
   69ed7:	58                   	pop    rax
   69ed8:	01 37                	add    DWORD PTR [rdi],esi
   69eda:	74 4b                	je     69f27 <__abi_tag-0x396475>
   69edc:	00 00                	add    BYTE PTR [rax],al
   69ede:	00 00                	add    BYTE PTR [rax],al
   69ee0:	00 02                	add    BYTE PTR [rdx],al
   69ee2:	01 a3 00 00 08 cb    	add    DWORD PTR [rbx-0x34f80000],esp
   69ee8:	58                   	pop    rax
   69ee9:	01 e0                	add    eax,esp
   69eeb:	73 4b                	jae    69f38 <__abi_tag-0x396464>
   69eed:	00 00                	add    BYTE PTR [rax],al
   69eef:	00 00                	add    BYTE PTR [rax],al
   69ef1:	00 02                	add    BYTE PTR [rdx],al
   69ef3:	fa                   	cli    
   69ef4:	a2 00 00 08 c8 58 01 	movabs ds:0x73890158c8080000,al
   69efb:	89 73 
   69efd:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69f00:	00 00                	add    BYTE PTR [rax],al
   69f02:	00 02                	add    BYTE PTR [rdx],al
   69f04:	56                   	push   rsi
   69f05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69f06:	01 00                	add    DWORD PTR [rax],eax
   69f08:	08 c5                	or     ch,al
   69f0a:	58                   	pop    rax
   69f0b:	01 32                	add    DWORD PTR [rdx],esi
   69f0d:	73 4b                	jae    69f5a <__abi_tag-0x396442>
   69f0f:	00 00                	add    BYTE PTR [rax],al
   69f11:	00 00                	add    BYTE PTR [rax],al
   69f13:	00 02                	add    BYTE PTR [rdx],al
   69f15:	da a2 00 00 08 be    	fisub  DWORD PTR [rdx-0x41f80000]
   69f1b:	58                   	pop    rax
   69f1c:	01 e8                	add    eax,ebp
   69f1e:	72 4b                	jb     69f6b <__abi_tag-0x396431>
   69f20:	00 00                	add    BYTE PTR [rax],al
   69f22:	00 00                	add    BYTE PTR [rax],al
   69f24:	00 02                	add    BYTE PTR [rdx],al
   69f26:	41 a1 00 00 08 b7 58 	rex.B movabs eax,ds:0x72260158b7080000
   69f2d:	01 26 72 
   69f30:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69f33:	00 00                	add    BYTE PTR [rax],al
   69f35:	00 02                	add    BYTE PTR [rdx],al
   69f37:	36 06                	ss (bad) 
   69f39:	01 00                	add    DWORD PTR [rax],eax
   69f3b:	08 b0 58 01 dc 71    	or     BYTE PTR [rax+0x71dc0158],dh
   69f41:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69f44:	00 00                	add    BYTE PTR [rax],al
   69f46:	00 02                	add    BYTE PTR [rdx],al
   69f48:	b3 66                	mov    bl,0x66
   69f4a:	01 00                	add    DWORD PTR [rax],eax
   69f4c:	08 9f 58 01 c4 6f    	or     BYTE PTR [rdi+0x6fc40158],bl
   69f52:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69f55:	00 00                	add    BYTE PTR [rax],al
   69f57:	00 02                	add    BYTE PTR [rdx],al
   69f59:	cf                   	iret   
   69f5a:	9f                   	lahf   
   69f5b:	00 00                	add    BYTE PTR [rax],al
   69f5d:	08 98 58 01 7a 6f    	or     BYTE PTR [rax+0x6f7a0158],bl
   69f63:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69f66:	00 00                	add    BYTE PTR [rax],al
   69f68:	00 02                	add    BYTE PTR [rdx],al
   69f6a:	cc                   	int3   
   69f6b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   69f6c:	02 00                	add    al,BYTE PTR [rax]
   69f6e:	08 92 58 01 f1 6e    	or     BYTE PTR [rdx+0x6ef10158],dl
   69f74:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69f77:	00 00                	add    BYTE PTR [rax],al
   69f79:	00 02                	add    BYTE PTR [rdx],al
   69f7b:	b3 9f                	mov    bl,0x9f
   69f7d:	00 00                	add    BYTE PTR [rax],al
   69f7f:	08 8f 58 01 64 6e    	or     BYTE PTR [rdi+0x6e640158],cl
   69f85:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69f88:	00 00                	add    BYTE PTR [rax],al
   69f8a:	00 02                	add    BYTE PTR [rdx],al
   69f8c:	96                   	xchg   esi,eax
   69f8d:	22 01                	and    al,BYTE PTR [rcx]
   69f8f:	00 08                	add    BYTE PTR [rax],cl
   69f91:	82                   	(bad)  
   69f92:	58                   	pop    rax
   69f93:	01 82 6d 4b 00 00    	add    DWORD PTR [rdx+0x4b6d],eax
   69f99:	00 00                	add    BYTE PTR [rax],al
   69f9b:	00 02                	add    BYTE PTR [rdx],al
   69f9d:	f0 02 03             	lock add al,BYTE PTR [rbx]
   69fa0:	00 08                	add    BYTE PTR [rax],cl
   69fa2:	89 58 01             	mov    DWORD PTR [rax+0x1],ebx
   69fa5:	cd 6d                	int    0x6d
   69fa7:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69faa:	00 00                	add    BYTE PTR [rax],al
   69fac:	00 02                	add    BYTE PTR [rdx],al
   69fae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   69faf:	9f                   	lahf   
   69fb0:	00 00                	add    BYTE PTR [rax],al
   69fb2:	08 79 58             	or     BYTE PTR [rcx+0x58],bh
   69fb5:	01 12                	add    DWORD PTR [rdx],edx
   69fb7:	6d                   	ins    DWORD PTR es:[rdi],dx
   69fb8:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69fbb:	00 00                	add    BYTE PTR [rax],al
   69fbd:	00 02                	add    BYTE PTR [rdx],al
   69fbf:	ae                   	scas   al,BYTE PTR es:[rdi]
   69fc0:	55                   	push   rbp
   69fc1:	03 00                	add    eax,DWORD PTR [rax]
   69fc3:	08 e2                	or     dl,ah
   69fc5:	58                   	pop    rax
   69fc6:	01 2a                	add    DWORD PTR [rdx],ebp
   69fc8:	75 4b                	jne    6a015 <__abi_tag-0x396387>
   69fca:	00 00                	add    BYTE PTR [rax],al
   69fcc:	00 00                	add    BYTE PTR [rax],al
   69fce:	00 02                	add    BYTE PTR [rdx],al
   69fd0:	f3 ff 00             	repz inc DWORD PTR [rax]
   69fd3:	00 08                	add    BYTE PTR [rax],cl
   69fd5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69fd6:	58                   	pop    rax
   69fd7:	01 5f 6c             	add    DWORD PTR [rdi+0x6c],ebx
   69fda:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69fdd:	00 00                	add    BYTE PTR [rax],al
   69fdf:	00 02                	add    BYTE PTR [rdx],al
   69fe1:	fd                   	std    
   69fe2:	9d                   	popf   
   69fe3:	00 00                	add    BYTE PTR [rax],al
   69fe5:	08 67 58             	or     BYTE PTR [rdi+0x58],ah
   69fe8:	01 68 6b             	add    DWORD PTR [rax+0x6b],ebp
   69feb:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   69fee:	00 00                	add    BYTE PTR [rax],al
   69ff0:	00 02                	add    BYTE PTR [rdx],al
   69ff2:	f6 9d 00 00 08 64    	neg    BYTE PTR [rbp+0x64080000]
   69ff8:	58                   	pop    rax
   69ff9:	01 22                	add    DWORD PTR [rdx],esp
   69ffb:	6b 4b 00 00          	imul   ecx,DWORD PTR [rbx+0x0],0x0
   69fff:	00 00                	add    BYTE PTR [rax],al
   6a001:	00 02                	add    BYTE PTR [rdx],al
   6a003:	d6                   	(bad)  
   6a004:	9d                   	popf   
   6a005:	00 00                	add    BYTE PTR [rax],al
   6a007:	08 56 58             	or     BYTE PTR [rsi+0x58],dl
   6a00a:	01 d2                	add    edx,edx
   6a00c:	69 4b 00 00 00 00 00 	imul   ecx,DWORD PTR [rbx+0x0],0x0
   6a013:	02 2d 9c 00 00 08    	add    ch,BYTE PTR [rip+0x800009c]        # 806a0b5 <_end+0x6f604f5>
   6a019:	4f 58                	rex.WRXB pop r8
   6a01b:	01 87 69 4b 00 00    	add    DWORD PTR [rdi+0x4b69],eax
   6a021:	00 00                	add    BYTE PTR [rax],al
   6a023:	00 02                	add    BYTE PTR [rdx],al
   6a025:	78 55                	js     6a07c <__abi_tag-0x396320>
   6a027:	01 00                	add    DWORD PTR [rax],eax
   6a029:	08 3a                	or     BYTE PTR [rdx],bh
   6a02b:	58                   	pop    rax
   6a02c:	01 e1                	add    ecx,esp
   6a02e:	67 4b 00 00          	rex.WXB add BYTE PTR [r8d],al
   6a032:	00 00                	add    BYTE PTR [rax],al
   6a034:	00 02                	add    BYTE PTR [rdx],al
   6a036:	4a 98                	rex.WX cdqe 
   6a038:	00 00                	add    BYTE PTR [rax],al
   6a03a:	08 22                	or     BYTE PTR [rdx],ah
   6a03c:	58                   	pop    rax
   6a03d:	01 ee                	add    esi,ebp
   6a03f:	65 4b 00 00          	rex.WXB add BYTE PTR gs:[r8],al
   6a043:	00 00                	add    BYTE PTR [rax],al
   6a045:	00 02                	add    BYTE PTR [rdx],al
   6a047:	9b                   	fwait
   6a048:	52                   	push   rdx
   6a049:	01 00                	add    DWORD PTR [rax],eax
   6a04b:	08 17                	or     BYTE PTR [rdi],dl
   6a04d:	58                   	pop    rax
   6a04e:	01 b4 64 4b 00 00 00 	add    DWORD PTR [rsp+riz*2+0x4b],esi
   6a055:	00 00                	add    BYTE PTR [rax],al
   6a057:	02 97 f5 00 00 08    	add    dl,BYTE PTR [rdi+0x80000f5]
   6a05d:	10 58 01             	adc    BYTE PTR [rax+0x1],bl
   6a060:	69 64 4b 00 00 00 00 	imul   esp,DWORD PTR [rbx+rcx*2+0x0],0x0
   6a067:	00 
   6a068:	02 90 f5 00 00 08    	add    dl,BYTE PTR [rax+0x80000f5]
   6a06e:	0d 58 01 1a 64       	or     eax,0x641a0158
   6a073:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a076:	00 00                	add    BYTE PTR [rax],al
   6a078:	00 02                	add    BYTE PTR [rdx],al
   6a07a:	fe                   	(bad)  
   6a07b:	2b 02                	sub    eax,DWORD PTR [rdx]
   6a07d:	00 08                	add    BYTE PTR [rax],cl
   6a07f:	08 58 01             	or     BYTE PTR [rax+0x1],bl
   6a082:	9d                   	popf   
   6a083:	63 4b 00             	movsxd ecx,DWORD PTR [rbx+0x0]
   6a086:	00 00                	add    BYTE PTR [rax],al
   6a088:	00 00                	add    BYTE PTR [rax],al
   6a08a:	02 82 66 04 00 08    	add    al,BYTE PTR [rdx+0x8000466]
   6a090:	06                   	(bad)  
   6a091:	58                   	pop    rax
   6a092:	01 79 63             	add    DWORD PTR [rcx+0x63],edi
   6a095:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a098:	00 00                	add    BYTE PTR [rax],al
   6a09a:	00 02                	add    BYTE PTR [rdx],al
   6a09c:	7d 4e                	jge    6a0ec <__abi_tag-0x3962b0>
   6a09e:	01 00                	add    DWORD PTR [rax],eax
   6a0a0:	08 ff                	or     bh,bh
   6a0a2:	57                   	push   rdi
   6a0a3:	01 2f                	add    DWORD PTR [rdi],ebp
   6a0a5:	63 4b 00             	movsxd ecx,DWORD PTR [rbx+0x0]
   6a0a8:	00 00                	add    BYTE PTR [rax],al
   6a0aa:	00 00                	add    BYTE PTR [rax],al
   6a0ac:	02 b4 05 01 00 08 ec 	add    dh,BYTE PTR [rbp+rax*1-0x13f7ffff]
   6a0b3:	57                   	push   rdi
   6a0b4:	01 34 61             	add    DWORD PTR [rcx+riz*2],esi
   6a0b7:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a0ba:	00 00                	add    BYTE PTR [rax],al
   6a0bc:	00 02                	add    BYTE PTR [rdx],al
   6a0be:	df 02                	fild   WORD PTR [rdx]
   6a0c0:	03 00                	add    eax,DWORD PTR [rax]
   6a0c2:	08 f3                	or     bl,dh
   6a0c4:	57                   	push   rdi
   6a0c5:	01 81 61 4b 00 00    	add    DWORD PTR [rcx+0x4b61],eax
   6a0cb:	00 00                	add    BYTE PTR [rax],al
   6a0cd:	00 02                	add    BYTE PTR [rdx],al
   6a0cf:	46 ac                	rex.RX lods al,BYTE PTR ds:[rsi]
   6a0d1:	01 00                	add    DWORD PTR [rax],eax
   6a0d3:	08 e3                	or     bl,ah
   6a0d5:	57                   	push   rdi
   6a0d6:	01 de                	add    esi,ebx
   6a0d8:	60                   	(bad)  
   6a0d9:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a0dc:	00 00                	add    BYTE PTR [rax],al
   6a0de:	00 02                	add    BYTE PTR [rdx],al
   6a0e0:	00 96 00 00 08 dc    	add    BYTE PTR [rsi-0x23f80000],dl
   6a0e6:	57                   	push   rdi
   6a0e7:	01 4f 60             	add    DWORD PTR [rdi+0x60],ecx
   6a0ea:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a0ed:	00 00                	add    BYTE PTR [rax],al
   6a0ef:	00 02                	add    BYTE PTR [rdx],al
   6a0f1:	4d 94                	rex.WRB xchg r12,rax
   6a0f3:	00 00                	add    BYTE PTR [rax],al
   6a0f5:	08 d1                	or     cl,dl
   6a0f7:	57                   	push   rdi
   6a0f8:	01 93 5f 4b 00 00    	add    DWORD PTR [rbx+0x4b5f],edx
   6a0fe:	00 00                	add    BYTE PTR [rax],al
   6a100:	00 02                	add    BYTE PTR [rdx],al
   6a102:	8c ef                	mov    edi,gs
   6a104:	00 00                	add    BYTE PTR [rax],al
   6a106:	08 c6                	or     dh,al
   6a108:	57                   	push   rdi
   6a109:	01 8f 5e 4b 00 00    	add    DWORD PTR [rdi+0x4b5e],ecx
   6a10f:	00 00                	add    BYTE PTR [rax],al
   6a111:	00 02                	add    BYTE PTR [rdx],al
   6a113:	7e 3d                	jle    6a152 <__abi_tag-0x39624a>
   6a115:	00 00                	add    BYTE PTR [rax],al
   6a117:	08 bb 57 01 99 5d    	or     BYTE PTR [rbx+0x5d990157],bh
   6a11d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a120:	00 00                	add    BYTE PTR [rax],al
   6a122:	00 02                	add    BYTE PTR [rdx],al
   6a124:	d4                   	(bad)  
   6a125:	3b 00                	cmp    eax,DWORD PTR [rax]
   6a127:	00 08                	add    BYTE PTR [rax],cl
   6a129:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a12a:	57                   	push   rdi
   6a12b:	01 c0                	add    eax,eax
   6a12d:	5b                   	pop    rbx
   6a12e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a131:	00 00                	add    BYTE PTR [rax],al
   6a133:	00 02                	add    BYTE PTR [rdx],al
   6a135:	5d                   	pop    rbp
   6a136:	3a 00                	cmp    al,BYTE PTR [rax]
   6a138:	00 08                	add    BYTE PTR [rax],cl
   6a13a:	9e                   	sahf   
   6a13b:	57                   	push   rdi
   6a13c:	01 a6 5a 4b 00 00    	add    DWORD PTR [rsi+0x4b5a],esp
   6a142:	00 00                	add    BYTE PTR [rax],al
   6a144:	00 02                	add    BYTE PTR [rdx],al
   6a146:	56                   	push   rsi
   6a147:	3a 00                	cmp    al,BYTE PTR [rax]
   6a149:	00 08                	add    BYTE PTR [rax],cl
   6a14b:	93                   	xchg   ebx,eax
   6a14c:	57                   	push   rdi
   6a14d:	01 6c 59 4b          	add    DWORD PTR [rcx+rbx*2+0x4b],ebp
   6a151:	00 00                	add    BYTE PTR [rax],al
   6a153:	00 00                	add    BYTE PTR [rax],al
   6a155:	00 02                	add    BYTE PTR [rdx],al
   6a157:	1e                   	(bad)  
   6a158:	39 00                	cmp    DWORD PTR [rax],eax
   6a15a:	00 08                	add    BYTE PTR [rax],cl
   6a15c:	7b 57                	jnp    6a1b5 <__abi_tag-0x3961e7>
   6a15e:	01 79 57             	add    DWORD PTR [rcx+0x57],edi
   6a161:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a164:	00 00                	add    BYTE PTR [rax],al
   6a166:	00 02                	add    BYTE PTR [rdx],al
   6a168:	0f 39                	(bad)  
   6a16a:	00 00                	add    BYTE PTR [rax],al
   6a16c:	08 70 57             	or     BYTE PTR [rax+0x57],dh
   6a16f:	01 3f                	add    DWORD PTR [rdi],edi
   6a171:	56                   	push   rsi
   6a172:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a175:	00 00                	add    BYTE PTR [rax],al
   6a177:	00 02                	add    BYTE PTR [rdx],al
   6a179:	47 34 00             	rex.RXB xor al,0x0
   6a17c:	00 08                	add    BYTE PTR [rax],cl
   6a17e:	69 57 01 f4 55 4b 00 	imul   edx,DWORD PTR [rdi+0x1],0x4b55f4
   6a185:	00 00                	add    BYTE PTR [rax],al
   6a187:	00 00                	add    BYTE PTR [rax],al
   6a189:	02 44 37 00          	add    al,BYTE PTR [rdi+rsi*1+0x0]
   6a18d:	00 08                	add    BYTE PTR [rax],cl
   6a18f:	66 57                	push   di
   6a191:	01 a5 55 4b 00 00    	add    DWORD PTR [rbp+0x4b55],esp
   6a197:	00 00                	add    BYTE PTR [rax],al
   6a199:	00 02                	add    BYTE PTR [rdx],al
   6a19b:	2f                   	(bad)  
   6a19c:	31 00                	xor    DWORD PTR [rax],eax
   6a19e:	00 08                	add    BYTE PTR [rax],cl
   6a1a0:	58                   	pop    rax
   6a1a1:	57                   	push   rdi
   6a1a2:	01 a2 54 4b 00 00    	add    DWORD PTR [rdx+0x4b54],esp
   6a1a8:	00 00                	add    BYTE PTR [rax],al
   6a1aa:	00 02                	add    BYTE PTR [rdx],al
   6a1ac:	28 31                	sub    BYTE PTR [rcx],dh
   6a1ae:	00 00                	add    BYTE PTR [rax],al
   6a1b0:	08 43 57             	or     BYTE PTR [rbx+0x57],al
   6a1b3:	01 65 52             	add    DWORD PTR [rbp+0x52],esp
   6a1b6:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a1b9:	00 00                	add    BYTE PTR [rax],al
   6a1bb:	00 02                	add    BYTE PTR [rdx],al
   6a1bd:	79 35                	jns    6a1f4 <__abi_tag-0x3961a8>
   6a1bf:	00 00                	add    BYTE PTR [rax],al
   6a1c1:	08 38                	or     BYTE PTR [rax],bh
   6a1c3:	57                   	push   rdi
   6a1c4:	01 61 51             	add    DWORD PTR [rcx+0x51],esp
   6a1c7:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a1ca:	00 00                	add    BYTE PTR [rax],al
   6a1cc:	00 02                	add    BYTE PTR [rdx],al
   6a1ce:	1d 34 00 00 08       	sbb    eax,0x8000034
   6a1d3:	2d 57 01 6b 50       	sub    eax,0x506b0157
   6a1d8:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a1db:	00 00                	add    BYTE PTR [rax],al
   6a1dd:	00 02                	add    BYTE PTR [rdx],al
   6a1df:	c6                   	(bad)  
   6a1e0:	ce                   	(bad)  
   6a1e1:	03 00                	add    eax,DWORD PTR [rax]
   6a1e3:	08 20                	or     BYTE PTR [rax],ah
   6a1e5:	57                   	push   rdi
   6a1e6:	01 3b                	add    DWORD PTR [rbx],edi
   6a1e8:	4f                   	rex.WRXB
   6a1e9:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a1ec:	00 00                	add    BYTE PTR [rax],al
   6a1ee:	00 02                	add    BYTE PTR [rdx],al
   6a1f0:	8b 29                	mov    ebp,DWORD PTR [rcx]
   6a1f2:	00 00                	add    BYTE PTR [rax],al
   6a1f4:	08 0f                	or     BYTE PTR [rdi],cl
   6a1f6:	57                   	push   rdi
   6a1f7:	01 d0                	add    eax,edx
   6a1f9:	4d                   	rex.WRB
   6a1fa:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a1fd:	00 00                	add    BYTE PTR [rax],al
   6a1ff:	00 02                	add    BYTE PTR [rdx],al
   6a201:	65 29 00             	sub    DWORD PTR gs:[rax],eax
   6a204:	00 08                	add    BYTE PTR [rax],cl
   6a206:	04 57                	add    al,0x57
   6a208:	01 c3                	add    ebx,eax
   6a20a:	4c                   	rex.WR
   6a20b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a20e:	00 00                	add    BYTE PTR [rax],al
   6a210:	00 02                	add    BYTE PTR [rdx],al
   6a212:	51                   	push   rcx
   6a213:	66 04 00             	data16 add al,0x0
   6a216:	08 fd                	or     ch,bh
   6a218:	56                   	push   rsi
   6a219:	01 3b                	add    DWORD PTR [rbx],edi
   6a21b:	4c                   	rex.WR
   6a21c:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a21f:	00 00                	add    BYTE PTR [rax],al
   6a221:	00 02                	add    BYTE PTR [rdx],al
   6a223:	7a 2b                	jp     6a250 <__abi_tag-0x39614c>
   6a225:	02 00                	add    al,BYTE PTR [rax]
   6a227:	08 ff                	or     bh,bh
   6a229:	56                   	push   rsi
   6a22a:	01 62 4c             	add    DWORD PTR [rdx+0x4c],esp
   6a22d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a230:	00 00                	add    BYTE PTR [rax],al
   6a232:	00 02                	add    BYTE PTR [rdx],al
   6a234:	7e 1d                	jle    6a253 <__abi_tag-0x396149>
   6a236:	00 00                	add    BYTE PTR [rax],al
   6a238:	08 ee                	or     dh,ch
   6a23a:	56                   	push   rsi
   6a23b:	01 a0 4a 4b 00 00    	add    DWORD PTR [rax+0x4b4a],esp
   6a241:	00 00                	add    BYTE PTR [rax],al
   6a243:	00 02                	add    BYTE PTR [rdx],al
   6a245:	81 e1 04 00 08 e1    	and    ecx,0xe1080004
   6a24b:	56                   	push   rsi
   6a24c:	01 bb 49 4b 00 00    	add    DWORD PTR [rbx+0x4b49],edi
   6a252:	00 00                	add    BYTE PTR [rax],al
   6a254:	00 02                	add    BYTE PTR [rdx],al
   6a256:	38 07                	cmp    BYTE PTR [rdi],al
   6a258:	02 00                	add    al,BYTE PTR [rax]
   6a25a:	08 e8                	or     al,ch
   6a25c:	56                   	push   rsi
   6a25d:	01 08                	add    DWORD PTR [rax],ecx
   6a25f:	4a                   	rex.WX
   6a260:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a263:	00 00                	add    BYTE PTR [rax],al
   6a265:	00 02                	add    BYTE PTR [rdx],al
   6a267:	4b 15 00 00 08 d8    	rex.WXB adc rax,0xffffffffd8080000
   6a26d:	56                   	push   rsi
   6a26e:	01 6c 49 4b          	add    DWORD PTR [rcx+rcx*2+0x4b],ebp
   6a272:	00 00                	add    BYTE PTR [rax],al
   6a274:	00 00                	add    BYTE PTR [rax],al
   6a276:	00 02                	add    BYTE PTR [rdx],al
   6a278:	8e 19                	mov    ds,WORD PTR [rcx]
   6a27a:	00 00                	add    BYTE PTR [rax],al
   6a27c:	08 bd 56 01 a7 46    	or     BYTE PTR [rbp+0x46a70156],bh
   6a282:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a285:	00 00                	add    BYTE PTR [rax],al
   6a287:	00 02                	add    BYTE PTR [rdx],al
   6a289:	b7 2e                	mov    bh,0x2e
   6a28b:	00 00                	add    BYTE PTR [rax],al
   6a28d:	08 b7 56 01 a1 45    	or     BYTE PTR [rdi+0x45a10156],dh
   6a293:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a296:	00 00                	add    BYTE PTR [rax],al
   6a298:	00 02                	add    BYTE PTR [rdx],al
   6a29a:	97                   	xchg   edi,eax
   6a29b:	b9 05 00 08 a5       	mov    ecx,0xa5080005
   6a2a0:	56                   	push   rsi
   6a2a1:	01 9c 43 4b 00 00 00 	add    DWORD PTR [rbx+rax*2+0x4b],ebx
   6a2a8:	00 00                	add    BYTE PTR [rax],al
   6a2aa:	02 75 2c             	add    dh,BYTE PTR [rbp+0x2c]
   6a2ad:	00 00                	add    BYTE PTR [rax],al
   6a2af:	08 93 56 01 97 41    	or     BYTE PTR [rbx+0x41970156],dl
   6a2b5:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a2b8:	00 00                	add    BYTE PTR [rax],al
   6a2ba:	00 02                	add    BYTE PTR [rdx],al
   6a2bc:	25 b3 00 00 08       	and    eax,0x80000b3
   6a2c1:	81 56 01 92 3f 4b 00 	adc    DWORD PTR [rsi+0x1],0x4b3f92
   6a2c8:	00 00                	add    BYTE PTR [rax],al
   6a2ca:	00 00                	add    BYTE PTR [rax],al
   6a2cc:	02 67 60             	add    ah,BYTE PTR [rdi+0x60]
   6a2cf:	00 00                	add    BYTE PTR [rax],al
   6a2d1:	08 6f 56             	or     BYTE PTR [rdi+0x56],ch
   6a2d4:	01 8d 3d 4b 00 00    	add    DWORD PTR [rbp+0x4b3d],ecx
   6a2da:	00 00                	add    BYTE PTR [rax],al
   6a2dc:	00 02                	add    BYTE PTR [rdx],al
   6a2de:	0d 2a 05 00 08       	or     eax,0x800052a
   6a2e3:	ca 56 01             	retf   0x156
   6a2e6:	12 48 4b             	adc    cl,BYTE PTR [rax+0x4b]
   6a2e9:	00 00                	add    BYTE PTR [rax],al
   6a2eb:	00 00                	add    BYTE PTR [rax],al
   6a2ed:	00 02                	add    BYTE PTR [rdx],al
   6a2ef:	34 5f                	xor    al,0x5f
   6a2f1:	00 00                	add    BYTE PTR [rax],al
   6a2f3:	08 5d 56             	or     BYTE PTR [rbp+0x56],bl
   6a2f6:	01 88 3b 4b 00 00    	add    DWORD PTR [rax+0x4b3b],ecx
   6a2fc:	00 00                	add    BYTE PTR [rax],al
   6a2fe:	00 02                	add    BYTE PTR [rdx],al
   6a300:	2d 5f 00 00 08       	sub    eax,0x800005f
   6a305:	57                   	push   rdi
   6a306:	56                   	push   rsi
   6a307:	01 0a                	add    DWORD PTR [rdx],ecx
   6a309:	3b 4b 00             	cmp    ecx,DWORD PTR [rbx+0x0]
   6a30c:	00 00                	add    BYTE PTR [rax],al
   6a30e:	00 00                	add    BYTE PTR [rax],al
   6a310:	02 fd                	add    bh,ch
   6a312:	5d                   	pop    rbp
   6a313:	00 00                	add    BYTE PTR [rax],al
   6a315:	08 44 56 01          	or     BYTE PTR [rsi+rdx*2+0x1],al
   6a319:	96                   	xchg   esi,eax
   6a31a:	39 4b 00             	cmp    DWORD PTR [rbx+0x0],ecx
   6a31d:	00 00                	add    BYTE PTR [rax],al
   6a31f:	00 00                	add    BYTE PTR [rax],al
   6a321:	02 b6 84 00 00 08    	add    dh,BYTE PTR [rsi+0x8000084]
   6a327:	36 56                	ss push rsi
   6a329:	01 80 38 4b 00 00    	add    DWORD PTR [rax+0x4b38],eax
   6a32f:	00 00                	add    BYTE PTR [rax],al
   6a331:	00 02                	add    BYTE PTR [rdx],al
   6a333:	83 1c 05 00 08 33 56 	sbb    DWORD PTR [rax*1+0x56330800],0x1
   6a33a:	01 
   6a33b:	60                   	(bad)  
   6a33c:	38 4b 00             	cmp    BYTE PTR [rbx+0x0],cl
   6a33f:	00 00                	add    BYTE PTR [rax],al
   6a341:	00 00                	add    BYTE PTR [rax],al
   6a343:	02 ba a7 00 00 08    	add    bh,BYTE PTR [rdx+0x80000a7]
   6a349:	28 56 01             	sub    BYTE PTR [rsi+0x1],dl
   6a34c:	97                   	xchg   edi,eax
   6a34d:	37                   	(bad)  
   6a34e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a351:	00 00                	add    BYTE PTR [rax],al
   6a353:	00 02                	add    BYTE PTR [rdx],al
   6a355:	d5                   	(bad)  
   6a356:	b4 04                	mov    ah,0x4
   6a358:	00 08                	add    BYTE PTR [rax],cl
   6a35a:	35 56 01 80 38       	xor    eax,0x38800156
   6a35f:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a362:	00 00                	add    BYTE PTR [rax],al
   6a364:	00 02                	add    BYTE PTR [rdx],al
   6a366:	82                   	(bad)  
   6a367:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6a368:	00 00                	add    BYTE PTR [rax],al
   6a36a:	08 1d 56 01 4e 36    	or     BYTE PTR [rip+0x364e0156],bl        # 3654a4c6 <_end+0x35440906>
   6a370:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a373:	00 00                	add    BYTE PTR [rax],al
   6a375:	00 02                	add    BYTE PTR [rdx],al
   6a377:	12 5c 00 00          	adc    bl,BYTE PTR [rax+rax*1+0x0]
   6a37b:	08 1a                	or     BYTE PTR [rdx],bl
   6a37d:	56                   	push   rsi
   6a37e:	01 1e                	add    DWORD PTR [rsi],ebx
   6a380:	36 4b 00 00          	ss rex.WXB add BYTE PTR [r8],al
   6a384:	00 00                	add    BYTE PTR [rax],al
   6a386:	00 02                	add    BYTE PTR [rdx],al
   6a388:	60                   	(bad)  
   6a389:	5a                   	pop    rdx
   6a38a:	00 00                	add    BYTE PTR [rax],al
   6a38c:	08 04 56             	or     BYTE PTR [rsi+rdx*2],al
   6a38f:	01 60 34             	add    DWORD PTR [rax+0x34],esp
   6a392:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a395:	00 00                	add    BYTE PTR [rax],al
   6a397:	00 02                	add    BYTE PTR [rdx],al
   6a399:	29 65 04             	sub    DWORD PTR [rbp+0x4],esp
   6a39c:	00 08                	add    BYTE PTR [rax],cl
   6a39e:	fd                   	std    
   6a39f:	55                   	push   rbp
   6a3a0:	01 f6                	add    esi,esi
   6a3a2:	33 4b 00             	xor    ecx,DWORD PTR [rbx+0x0]
   6a3a5:	00 00                	add    BYTE PTR [rax],al
   6a3a7:	00 00                	add    BYTE PTR [rax],al
   6a3a9:	02 4f 7d             	add    cl,BYTE PTR [rdi+0x7d]
   6a3ac:	00 00                	add    BYTE PTR [rax],al
   6a3ae:	08 f0                	or     al,dh
   6a3b0:	55                   	push   rbp
   6a3b1:	01 a6 32 4b 00 00    	add    DWORD PTR [rsi+0x4b32],esp
   6a3b7:	00 00                	add    BYTE PTR [rax],al
   6a3b9:	00 02                	add    BYTE PTR [rdx],al
   6a3bb:	57                   	push   rdi
   6a3bc:	f1                   	icebp  
   6a3bd:	00 00                	add    BYTE PTR [rax],al
   6a3bf:	08 ff                	or     bh,bh
   6a3c1:	55                   	push   rbp
   6a3c2:	01 ff                	add    edi,edi
   6a3c4:	33 4b 00             	xor    ecx,DWORD PTR [rbx+0x0]
   6a3c7:	00 00                	add    BYTE PTR [rax],al
   6a3c9:	00 00                	add    BYTE PTR [rax],al
   6a3cb:	02 bf e1 00 00 08    	add    bh,BYTE PTR [rdi+0x80000e1]
   6a3d1:	e1 55                	loope  6a428 <__abi_tag-0x395f74>
   6a3d3:	01 e6                	add    esi,esp
   6a3d5:	31 4b 00             	xor    DWORD PTR [rbx+0x0],ecx
   6a3d8:	00 00                	add    BYTE PTR [rax],al
   6a3da:	00 00                	add    BYTE PTR [rax],al
   6a3dc:	02 c8                	add    cl,al
   6a3de:	56                   	push   rsi
   6a3df:	00 00                	add    BYTE PTR [rax],al
   6a3e1:	08 d8                	or     al,bl
   6a3e3:	55                   	push   rbp
   6a3e4:	01 d0                	add    eax,edx
   6a3e6:	30 4b 00             	xor    BYTE PTR [rbx+0x0],cl
   6a3e9:	00 00                	add    BYTE PTR [rax],al
   6a3eb:	00 00                	add    BYTE PTR [rax],al
   6a3ed:	02 a0 56 00 00 08    	add    ah,BYTE PTR [rax+0x8000056]
   6a3f3:	d1 55 01             	rcl    DWORD PTR [rbp+0x1],1
   6a3f6:	08 30                	or     BYTE PTR [rax],dh
   6a3f8:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a3fb:	00 00                	add    BYTE PTR [rax],al
   6a3fd:	00 02                	add    BYTE PTR [rdx],al
   6a3ff:	91                   	xchg   ecx,eax
   6a400:	56                   	push   rsi
   6a401:	00 00                	add    BYTE PTR [rax],al
   6a403:	08 ca                	or     dl,cl
   6a405:	55                   	push   rbp
   6a406:	01 40 2f             	add    DWORD PTR [rax+0x2f],eax
   6a409:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a40c:	00 00                	add    BYTE PTR [rax],al
   6a40e:	00 02                	add    BYTE PTR [rdx],al
   6a410:	03 e0                	add    esp,eax
   6a412:	04 00                	add    al,0x0
   6a414:	08 bd 55 01 5d 2e    	or     BYTE PTR [rbp+0x2e5d0155],bh
   6a41a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a41d:	00 00                	add    BYTE PTR [rax],al
   6a41f:	00 02                	add    BYTE PTR [rdx],al
   6a421:	b1 03                	mov    cl,0x3
   6a423:	02 00                	add    al,BYTE PTR [rax]
   6a425:	08 c4                	or     ah,al
   6a427:	55                   	push   rbp
   6a428:	01 a8 2e 4b 00 00    	add    DWORD PTR [rax+0x4b2e],ebp
   6a42e:	00 00                	add    BYTE PTR [rax],al
   6a430:	00 02                	add    BYTE PTR [rdx],al
   6a432:	14 55                	adc    al,0x55
   6a434:	00 00                	add    BYTE PTR [rax],al
   6a436:	08 b4 55 01 e6 2d 4b 	or     BYTE PTR [rbp+rdx*2+0x4b2de601],dh
   6a43d:	00 00                	add    BYTE PTR [rax],al
   6a43f:	00 00                	add    BYTE PTR [rax],al
   6a441:	00 02                	add    BYTE PTR [rdx],al
   6a443:	0d 55 00 00 08       	or     eax,0x8000055
   6a448:	9f                   	lahf   
   6a449:	55                   	push   rbp
   6a44a:	01 ff                	add    edi,edi
   6a44c:	2b 4b 00             	sub    ecx,DWORD PTR [rbx+0x0]
   6a44f:	00 00                	add    BYTE PTR [rax],al
   6a451:	00 00                	add    BYTE PTR [rax],al
   6a453:	02 73 53             	add    dh,BYTE PTR [rbx+0x53]
   6a456:	00 00                	add    BYTE PTR [rax],al
   6a458:	08 93 55 01 4b 2b    	or     BYTE PTR [rbx+0x2b4b0155],dl
   6a45e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a461:	00 00                	add    BYTE PTR [rax],al
   6a463:	00 02                	add    BYTE PTR [rdx],al
   6a465:	64 53                	fs push rbx
   6a467:	00 00                	add    BYTE PTR [rax],al
   6a469:	08 88 55 01 8c 2a    	or     BYTE PTR [rax+0x2a8c0155],cl
   6a46f:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a472:	00 00                	add    BYTE PTR [rax],al
   6a474:	00 02                	add    BYTE PTR [rdx],al
   6a476:	41 53                	push   r11
   6a478:	00 00                	add    BYTE PTR [rax],al
   6a47a:	08 81 55 01 42 2a    	or     BYTE PTR [rcx+0x2a420155],al
   6a480:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a483:	00 00                	add    BYTE PTR [rax],al
   6a485:	00 02                	add    BYTE PTR [rdx],al
   6a487:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a488:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a489:	00 00                	add    BYTE PTR [rax],al
   6a48b:	08 7a 55             	or     BYTE PTR [rdx+0x55],bh
   6a48e:	01 64 29 4b          	add    DWORD PTR [rcx+rbp*1+0x4b],esp
   6a492:	00 00                	add    BYTE PTR [rax],al
   6a494:	00 00                	add    BYTE PTR [rax],al
   6a496:	00 02                	add    BYTE PTR [rdx],al
   6a498:	da 51 00             	ficom  DWORD PTR [rcx+0x0]
   6a49b:	00 08                	add    BYTE PTR [rax],cl
   6a49d:	73 55                	jae    6a4f4 <__abi_tag-0x395ea8>
   6a49f:	01 1a                	add    DWORD PTR [rdx],ebx
   6a4a1:	29 4b 00             	sub    DWORD PTR [rbx+0x0],ecx
   6a4a4:	00 00                	add    BYTE PTR [rax],al
   6a4a6:	00 00                	add    BYTE PTR [rax],al
   6a4a8:	02 43 d3             	add    al,BYTE PTR [rbx-0x2d]
   6a4ab:	00 00                	add    BYTE PTR [rax],al
   6a4ad:	08 5c 55 01          	or     BYTE PTR [rbp+rdx*2+0x1],bl
   6a4b1:	c1 26 4b             	shl    DWORD PTR [rsi],0x4b
   6a4b4:	00 00                	add    BYTE PTR [rax],al
   6a4b6:	00 00                	add    BYTE PTR [rax],al
   6a4b8:	00 02                	add    BYTE PTR [rdx],al
   6a4ba:	8a d2                	mov    dl,dl
   6a4bc:	05 00 08 4e 55       	add    eax,0x554e0800
   6a4c1:	01 d5                	add    ebp,edx
   6a4c3:	25 4b 00 00 00       	and    eax,0x4b
   6a4c8:	00 00                	add    BYTE PTR [rax],al
   6a4ca:	02 05 96 05 00 08    	add    al,BYTE PTR [rip+0x8000596]        # 806aa66 <_end+0x6f60ea6>
   6a4d0:	47 55                	rex.RXB push r13
   6a4d2:	01 c7                	add    edi,eax
   6a4d4:	24 4b                	and    al,0x4b
   6a4d6:	00 00                	add    BYTE PTR [rax],al
   6a4d8:	00 00                	add    BYTE PTR [rax],al
   6a4da:	00 02                	add    BYTE PTR [rdx],al
   6a4dc:	2f                   	(bad)  
   6a4dd:	29 02                	sub    DWORD PTR [rdx],eax
   6a4df:	00 08                	add    BYTE PTR [rax],cl
   6a4e1:	3d 55 01 86 24       	cmp    eax,0x24860155
   6a4e6:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a4e9:	00 00                	add    BYTE PTR [rax],al
   6a4eb:	00 02                	add    BYTE PTR [rdx],al
   6a4ed:	f7 1f                	neg    DWORD PTR [rdi]
   6a4ef:	00 00                	add    BYTE PTR [rax],al
   6a4f1:	08 3b                	or     BYTE PTR [rbx],bh
   6a4f3:	55                   	push   rbp
   6a4f4:	01 62 24             	add    DWORD PTR [rdx+0x24],esp
   6a4f7:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a4fa:	00 00                	add    BYTE PTR [rax],al
   6a4fc:	00 02                	add    BYTE PTR [rdx],al
   6a4fe:	bc 04 03 00 08       	mov    esp,0x8000304
   6a503:	2c 55                	sub    al,0x55
   6a505:	01 5a 22             	add    DWORD PTR [rdx+0x22],ebx
   6a508:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a50b:	00 00                	add    BYTE PTR [rax],al
   6a50d:	00 02                	add    BYTE PTR [rdx],al
   6a50f:	a0 03 02 00 08 33 55 	movabs al,ds:0xa701553308000203
   6a516:	01 a7 
   6a518:	22 4b 00             	and    cl,BYTE PTR [rbx+0x0]
   6a51b:	00 00                	add    BYTE PTR [rax],al
   6a51d:	00 00                	add    BYTE PTR [rax],al
   6a51f:	02 f1                	add    dh,cl
   6a521:	d0 05 00 08 23 55    	rol    BYTE PTR [rip+0x55230800],1        # 5529ad27 <_end+0x54191167>
   6a527:	01 0b                	add    DWORD PTR [rbx],ecx
   6a529:	22 4b 00             	and    cl,BYTE PTR [rbx+0x0]
   6a52c:	00 00                	add    BYTE PTR [rax],al
   6a52e:	00 00                	add    BYTE PTR [rax],al
   6a530:	02 f9                	add    bh,cl
   6a532:	28 02                	sub    BYTE PTR [rdx],al
   6a534:	00 08                	add    BYTE PTR [rax],cl
   6a536:	22 55 01             	and    dl,BYTE PTR [rbp+0x1]
   6a539:	0b 22                	or     esp,DWORD PTR [rdx]
   6a53b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a53e:	00 00                	add    BYTE PTR [rax],al
   6a540:	00 02                	add    BYTE PTR [rdx],al
   6a542:	cc                   	int3   
   6a543:	1f                   	(bad)  
   6a544:	00 00                	add    BYTE PTR [rax],al
   6a546:	08 20                	or     BYTE PTR [rax],ah
   6a548:	55                   	push   rbp
   6a549:	01 05 22 4b 00 00    	add    DWORD PTR [rip+0x4b22],eax        # 6f071 <__abi_tag-0x39132b>
   6a54f:	00 00                	add    BYTE PTR [rax],al
   6a551:	00 02                	add    BYTE PTR [rdx],al
   6a553:	cc                   	int3   
   6a554:	cf                   	iret   
   6a555:	05 00 08 19 55       	add    eax,0x55190800
   6a55a:	01 6d 20             	add    DWORD PTR [rbp+0x20],ebp
   6a55d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a560:	00 00                	add    BYTE PTR [rax],al
   6a562:	00 02                	add    BYTE PTR [rdx],al
   6a564:	75 02                	jne    6a568 <__abi_tag-0x395e34>
   6a566:	01 00                	add    DWORD PTR [rax],eax
   6a568:	08 10                	or     BYTE PTR [rax],dl
   6a56a:	55                   	push   rbp
   6a56b:	01 f4                	add    esp,esi
   6a56d:	1f                   	(bad)  
   6a56e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a571:	00 00                	add    BYTE PTR [rax],al
   6a573:	00 02                	add    BYTE PTR [rdx],al
   6a575:	2f                   	(bad)  
   6a576:	83 02 00             	add    DWORD PTR [rdx],0x0
   6a579:	08 17                	or     BYTE PTR [rdi],dl
   6a57b:	55                   	push   rbp
   6a57c:	01 3f                	add    DWORD PTR [rdi],edi
   6a57e:	20 4b 00             	and    BYTE PTR [rbx+0x0],cl
   6a581:	00 00                	add    BYTE PTR [rax],al
   6a583:	00 00                	add    BYTE PTR [rax],al
   6a585:	02 c5                	add    al,ch
   6a587:	cf                   	iret   
   6a588:	05 00 08 07 55       	add    eax,0x55070800
   6a58d:	01 84 1f 4b 00 00 00 	add    DWORD PTR [rdi+rbx*1+0x4b],eax
   6a594:	00 00                	add    BYTE PTR [rax],al
   6a596:	02 ef                	add    ch,bh
   6a598:	31 03                	xor    DWORD PTR [rbx],eax
   6a59a:	00 08                	add    BYTE PTR [rax],cl
   6a59c:	fc                   	cld    
   6a59d:	54                   	push   rsp
   6a59e:	01 9e 1e 4b 00 00    	add    DWORD PTR [rsi+0x4b1e],ebx
   6a5a4:	00 00                	add    BYTE PTR [rax],al
   6a5a6:	00 02                	add    BYTE PTR [rdx],al
   6a5a8:	56                   	push   rsi
   6a5a9:	82                   	(bad)  
   6a5aa:	02 00                	add    al,BYTE PTR [rax]
   6a5ac:	08 f2                	or     dl,dh
   6a5ae:	54                   	push   rsp
   6a5af:	01 ea                	add    edx,ebp
   6a5b1:	1d 4b 00 00 00       	sbb    eax,0x4b
   6a5b6:	00 00                	add    BYTE PTR [rax],al
   6a5b8:	02 4e 82             	add    cl,BYTE PTR [rsi-0x7e]
   6a5bb:	02 00                	add    al,BYTE PTR [rax]
   6a5bd:	08 e8                	or     al,ch
   6a5bf:	54                   	push   rsp
   6a5c0:	01 36                	add    DWORD PTR [rsi],esi
   6a5c2:	1d 4b 00 00 00       	sbb    eax,0x4b
   6a5c7:	00 00                	add    BYTE PTR [rax],al
   6a5c9:	02 ce                	add    cl,dh
   6a5cb:	30 03                	xor    BYTE PTR [rbx],al
   6a5cd:	00 08                	add    BYTE PTR [rax],cl
   6a5cf:	de 54 01 82          	ficom  WORD PTR [rcx+rax*1-0x7e]
   6a5d3:	1c 4b                	sbb    al,0x4b
   6a5d5:	00 00                	add    BYTE PTR [rax],al
   6a5d7:	00 00                	add    BYTE PTR [rax],al
   6a5d9:	00 02                	add    BYTE PTR [rdx],al
   6a5db:	e5 da                	in     eax,0xda
   6a5dd:	02 00                	add    al,BYTE PTR [rax]
   6a5df:	08 d3                	or     bl,dl
   6a5e1:	54                   	push   rsp
   6a5e2:	01 ce                	add    esi,ecx
   6a5e4:	1b 4b 00             	sbb    ecx,DWORD PTR [rbx+0x0]
   6a5e7:	00 00                	add    BYTE PTR [rax],al
   6a5e9:	00 00                	add    BYTE PTR [rax],al
   6a5eb:	02 b8 8c 05 00 08    	add    bh,BYTE PTR [rax+0x800058c]
   6a5f1:	ca 54 01             	retf   0x154
   6a5f4:	ec                   	in     al,dx
   6a5f5:	1a 4b 00             	sbb    cl,BYTE PTR [rbx+0x0]
   6a5f8:	00 00                	add    BYTE PTR [rax],al
   6a5fa:	00 00                	add    BYTE PTR [rax],al
   6a5fc:	02 f0                	add    dh,al
   6a5fe:	81 02 00 08 c6 54    	add    DWORD PTR [rdx],0x54c60800
   6a604:	01 a1 1a 4b 00 00    	add    DWORD PTR [rcx+0x4b1a],esp
   6a60a:	00 00                	add    BYTE PTR [rax],al
   6a60c:	00 02                	add    BYTE PTR [rdx],al
   6a60e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6a60f:	30 03                	xor    BYTE PTR [rbx],al
   6a611:	00 08                	add    BYTE PTR [rax],cl
   6a613:	bc 54 01 ed 19       	mov    esp,0x19ed0154
   6a618:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a61b:	00 00                	add    BYTE PTR [rax],al
   6a61d:	00 02                	add    BYTE PTR [rdx],al
   6a61f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a620:	30 03                	xor    BYTE PTR [rbx],al
   6a622:	00 08                	add    BYTE PTR [rax],cl
   6a624:	b2 54                	mov    dl,0x54
   6a626:	01 39                	add    DWORD PTR [rcx],edi
   6a628:	19 4b 00             	sbb    DWORD PTR [rbx+0x0],ecx
   6a62b:	00 00                	add    BYTE PTR [rax],al
   6a62d:	00 00                	add    BYTE PTR [rax],al
   6a62f:	02 ce                	add    cl,dh
   6a631:	da 02                	fiadd  DWORD PTR [rdx]
   6a633:	00 08                	add    BYTE PTR [rax],cl
   6a635:	a8 54                	test   al,0x54
   6a637:	01 f0                	add    eax,esi
   6a639:	17                   	(bad)  
   6a63a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a63d:	00 00                	add    BYTE PTR [rax],al
   6a63f:	00 02                	add    BYTE PTR [rdx],al
   6a641:	95                   	xchg   ebp,eax
   6a642:	30 03                	xor    BYTE PTR [rbx],al
   6a644:	00 08                	add    BYTE PTR [rax],cl
   6a646:	9e                   	sahf   
   6a647:	54                   	push   rsp
   6a648:	01 3c 17             	add    DWORD PTR [rdi+rdx*1],edi
   6a64b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a64e:	00 00                	add    BYTE PTR [rax],al
   6a650:	00 02                	add    BYTE PTR [rdx],al
   6a652:	f6 cc 05             	test   ah,0x5
   6a655:	00 08                	add    BYTE PTR [rax],cl
   6a657:	81 54 01 c3 14 4b 00 	adc    DWORD PTR [rcx+rax*1-0x3d],0x4b14
   6a65e:	00 
   6a65f:	00 00                	add    BYTE PTR [rax],al
   6a661:	00 02                	add    BYTE PTR [rdx],al
   6a663:	5f                   	pop    rdi
   6a664:	cb                   	retf   
   6a665:	05 00 08 6d 54       	add    eax,0x546d0800
   6a66a:	01 7d 12             	add    DWORD PTR [rbp+0x12],edi
   6a66d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a670:	00 00                	add    BYTE PTR [rax],al
   6a672:	00 02                	add    BYTE PTR [rdx],al
   6a674:	1d cb 05 00 08       	sbb    eax,0x80005cb
   6a679:	62                   	(bad)  
   6a67a:	54                   	push   rsp
   6a67b:	01 e7                	add    edi,esp
   6a67d:	10 4b 00             	adc    BYTE PTR [rbx+0x0],cl
   6a680:	00 00                	add    BYTE PTR [rax],al
   6a682:	00 00                	add    BYTE PTR [rax],al
   6a684:	02 80 96 05 00 08    	add    al,BYTE PTR [rax+0x8000596]
   6a68a:	57                   	push   rdi
   6a68b:	54                   	push   rsp
   6a68c:	01 51 10             	add    DWORD PTR [rcx+0x10],edx
   6a68f:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a692:	00 00                	add    BYTE PTR [rax],al
   6a694:	00 02                	add    BYTE PTR [rdx],al
   6a696:	1e                   	(bad)  
   6a697:	84 05 00 08 50 54    	test   BYTE PTR [rip+0x54500800],al        # 5456ae9d <_end+0x534612dd>
   6a69d:	01 9d 0f 4b 00 00    	add    DWORD PTR [rbp+0x4b0f],ebx
   6a6a3:	00 00                	add    BYTE PTR [rax],al
   6a6a5:	00 02                	add    BYTE PTR [rdx],al
   6a6a7:	c8 0c 04 00          	enter  0x40c,0x0
   6a6ab:	08 4d 54             	or     BYTE PTR [rbp+0x54],cl
   6a6ae:	01 97 0f 4b 00 00    	add    DWORD PTR [rdi+0x4b0f],edx
   6a6b4:	00 00                	add    BYTE PTR [rax],al
   6a6b6:	00 02                	add    BYTE PTR [rdx],al
   6a6b8:	17                   	(bad)  
   6a6b9:	84 05 00 08 46 54    	test   BYTE PTR [rip+0x54460800],al        # 544caebf <_end+0x533c12ff>
   6a6bf:	01 ee                	add    esi,ebp
   6a6c1:	0e                   	(bad)  
   6a6c2:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a6c5:	00 00                	add    BYTE PTR [rax],al
   6a6c7:	00 02                	add    BYTE PTR [rdx],al
   6a6c9:	55                   	push   rbp
   6a6ca:	1f                   	(bad)  
   6a6cb:	00 00                	add    BYTE PTR [rax],al
   6a6cd:	08 43 54             	or     BYTE PTR [rbx+0x54],al
   6a6d0:	01 e8                	add    eax,ebp
   6a6d2:	0e                   	(bad)  
   6a6d3:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a6d6:	00 00                	add    BYTE PTR [rax],al
   6a6d8:	00 02                	add    BYTE PTR [rdx],al
   6a6da:	08 84 05 00 08 3c 54 	or     BYTE PTR [rbp+rax*1+0x543c0800],al
   6a6e1:	01 34 0e             	add    DWORD PTR [rsi+rcx*1],esi
   6a6e4:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a6e7:	00 00                	add    BYTE PTR [rax],al
   6a6e9:	00 02                	add    BYTE PTR [rdx],al
   6a6eb:	33 b8 02 00 08 39    	xor    edi,DWORD PTR [rax+0x39080002]
   6a6f1:	54                   	push   rsp
   6a6f2:	01 2e                	add    DWORD PTR [rsi],ebp
   6a6f4:	0e                   	(bad)  
   6a6f5:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a6f8:	00 00                	add    BYTE PTR [rax],al
   6a6fa:	00 02                	add    BYTE PTR [rdx],al
   6a6fc:	f3 c8 05 00 08       	repz enter 0x5,0x8
   6a701:	32 54 01 85          	xor    dl,BYTE PTR [rcx+rax*1-0x7b]
   6a705:	0d 4b 00 00 00       	or     eax,0x4b
   6a70a:	00 00                	add    BYTE PTR [rax],al
   6a70c:	02 14 18             	add    dl,BYTE PTR [rax+rbx*1]
   6a70f:	03 00                	add    eax,DWORD PTR [rax]
   6a711:	08 5a 54             	or     BYTE PTR [rdx+0x54],bl
   6a714:	01 54 10 4b          	add    DWORD PTR [rax+rdx*1+0x4b],edx
   6a718:	00 00                	add    BYTE PTR [rax],al
   6a71a:	00 00                	add    BYTE PTR [rax],al
   6a71c:	00 02                	add    BYTE PTR [rdx],al
   6a71e:	45 10 02             	adc    BYTE PTR [r10],r8b
   6a721:	00 08                	add    BYTE PTR [rax],cl
   6a723:	2f                   	(bad)  
   6a724:	54                   	push   rsp
   6a725:	01 7f 0d             	add    DWORD PTR [rdi+0xd],edi
   6a728:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a72b:	00 00                	add    BYTE PTR [rax],al
   6a72d:	00 02                	add    BYTE PTR [rdx],al
   6a72f:	1c 41                	sbb    al,0x41
   6a731:	05 00 08 28 54       	add    eax,0x54280800
   6a736:	01 d6                	add    esi,edx
   6a738:	0c 4b                	or     al,0x4b
   6a73a:	00 00                	add    BYTE PTR [rax],al
   6a73c:	00 00                	add    BYTE PTR [rax],al
   6a73e:	00 02                	add    BYTE PTR [rdx],al
   6a740:	e4 c8                	in     al,0xc8
   6a742:	05 00 08 25 54       	add    eax,0x54250800
   6a747:	01 50 0c             	add    DWORD PTR [rax+0xc],edx
   6a74a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a74d:	00 00                	add    BYTE PTR [rax],al
   6a74f:	00 02                	add    BYTE PTR [rdx],al
   6a751:	df c6                	ffreep st(6)
   6a753:	05 00 08 1e 54       	add    eax,0x541e0800
   6a758:	01 c6                	add    esi,eax
   6a75a:	0a 4b 00             	or     cl,BYTE PTR [rbx+0x0]
   6a75d:	00 00                	add    BYTE PTR [rax],al
   6a75f:	00 00                	add    BYTE PTR [rax],al
   6a761:	02 ac c6 05 00 08 13 	add    ch,BYTE PTR [rsi+rax*8+0x13080005]
   6a768:	54                   	push   rsp
   6a769:	01 9c 09 4b 00 00 00 	add    DWORD PTR [rcx+rcx*1+0x4b],ebx
   6a770:	00 00                	add    BYTE PTR [rax],al
   6a772:	02 ae 80 05 00 08    	add    ch,BYTE PTR [rsi+0x8000580]
   6a778:	10 54 01 56          	adc    BYTE PTR [rcx+rax*1+0x56],dl
   6a77c:	09 4b 00             	or     DWORD PTR [rbx+0x0],ecx
   6a77f:	00 00                	add    BYTE PTR [rax],al
   6a781:	00 00                	add    BYTE PTR [rax],al
   6a783:	02 a7 80 05 00 08    	add    ah,BYTE PTR [rdi+0x8000580]
   6a789:	09 54 01 96          	or     DWORD PTR [rcx+rax*1-0x6a],edx
   6a78d:	08 4b 00             	or     BYTE PTR [rbx+0x0],cl
   6a790:	00 00                	add    BYTE PTR [rax],al
   6a792:	00 00                	add    BYTE PTR [rax],al
   6a794:	02 ca                	add    cl,dl
   6a796:	c4                   	(bad)  
   6a797:	05 00 08 02 54       	add    eax,0x54020800
   6a79c:	01 d6                	add    esi,edx
   6a79e:	07                   	(bad)  
   6a79f:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a7a2:	00 00                	add    BYTE PTR [rax],al
   6a7a4:	00 02                	add    BYTE PTR [rdx],al
   6a7a6:	c8 37 05 00          	enter  0x537,0x0
   6a7aa:	08 fc                	or     ah,bh
   6a7ac:	53                   	push   rbx
   6a7ad:	01 15 07 4b 00 00    	add    DWORD PTR [rip+0x4b07],edx        # 6f2ba <__abi_tag-0x3910e2>
   6a7b3:	00 00                	add    BYTE PTR [rax],al
   6a7b5:	00 02                	add    BYTE PTR [rdx],al
   6a7b7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a7b8:	c4                   	(bad)  
   6a7b9:	05 00 08 f9 53       	add    eax,0x53f90800
   6a7be:	01 ce                	add    esi,ecx
   6a7c0:	06                   	(bad)  
   6a7c1:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6a7c4:	00 00                	add    BYTE PTR [rax],al
   6a7c6:	00 02                	add    BYTE PTR [rdx],al
   6a7c8:	fd                   	std    
   6a7c9:	c2 05 00             	ret    0x5
   6a7cc:	08 e8                	or     al,ch
   6a7ce:	53                   	push   rbx
   6a7cf:	01 8e 05 4b 00 00    	add    DWORD PTR [rsi+0x4b05],ecx
   6a7d5:	00 00                	add    BYTE PTR [rax],al
   6a7d7:	00 02                	add    BYTE PTR [rdx],al
   6a7d9:	e5 84                	in     eax,0x84
   6a7db:	03 00                	add    eax,DWORD PTR [rax]
   6a7dd:	08 53 53             	or     BYTE PTR [rbx+0x53],dl
   6a7e0:	01 ca                	add    edx,ecx
   6a7e2:	f7 4a 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   6a7e9:	02 74 72 05          	add    dh,BYTE PTR [rdx+rsi*2+0x5]
   6a7ed:	00 08                	add    BYTE PTR [rax],cl
   6a7ef:	4d 53                	rex.WRB push r11
   6a7f1:	01 f6                	add    esi,esi
   6a7f3:	f6 4a 00 00          	test   BYTE PTR [rdx+0x0],0x0
   6a7f7:	00 00                	add    BYTE PTR [rax],al
   6a7f9:	00 02                	add    BYTE PTR [rdx],al
   6a7fb:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a7fc:	72 05                	jb     6a803 <__abi_tag-0x395b99>
   6a7fe:	00 08                	add    BYTE PTR [rax],cl
   6a800:	44 53                	rex.R push rbx
   6a802:	01 74 f6 4a          	add    DWORD PTR [rsi+rsi*8+0x4a],esi
   6a806:	00 00                	add    BYTE PTR [rax],al
   6a808:	00 00                	add    BYTE PTR [rax],al
   6a80a:	00 02                	add    BYTE PTR [rdx],al
   6a80c:	11 d8                	adc    eax,ebx
   6a80e:	02 00                	add    al,BYTE PTR [rax]
   6a810:	08 40 53             	or     BYTE PTR [rax+0x53],al
   6a813:	01 29                	add    DWORD PTR [rcx],ebp
   6a815:	f6 4a 00 00          	test   BYTE PTR [rdx+0x0],0x0
   6a819:	00 00                	add    BYTE PTR [rax],al
   6a81b:	00 02                	add    BYTE PTR [rdx],al
   6a81d:	94                   	xchg   esp,eax
   6a81e:	2f                   	(bad)  
   6a81f:	03 00                	add    eax,DWORD PTR [rax]
   6a821:	08 35 53 01 70 f5    	or     BYTE PTR [rip+0xfffffffff5700153],dh        # fffffffff576a97a <_end+0xfffffffff4660dba>
   6a827:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a82a:	00 00                	add    BYTE PTR [rax],al
   6a82c:	00 02                	add    BYTE PTR [rdx],al
   6a82e:	8c 2f                	mov    WORD PTR [rdi],gs
   6a830:	03 00                	add    eax,DWORD PTR [rax]
   6a832:	08 2b                	or     BYTE PTR [rbx],ch
   6a834:	53                   	push   rbx
   6a835:	01 b7 f4 4a 00 00    	add    DWORD PTR [rdi+0x4af4],esi
   6a83b:	00 00                	add    BYTE PTR [rax],al
   6a83d:	00 02                	add    BYTE PTR [rdx],al
   6a83f:	0a 71 05             	or     dh,BYTE PTR [rcx+0x5]
   6a842:	00 08                	add    BYTE PTR [rax],cl
   6a844:	22 53 01             	and    dl,BYTE PTR [rbx+0x1]
   6a847:	68 f2 4a 00 00       	push   0x4af2
   6a84c:	00 00                	add    BYTE PTR [rax],al
   6a84e:	00 02                	add    BYTE PTR [rdx],al
   6a850:	09 d8                	or     eax,ebx
   6a852:	02 00                	add    al,BYTE PTR [rax]
   6a854:	08 1d 53 01 1a f2    	or     BYTE PTR [rip+0xfffffffff21a0153],bl        # fffffffff220a9ad <_end+0xfffffffff1100ded>
   6a85a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a85d:	00 00                	add    BYTE PTR [rax],al
   6a85f:	00 02                	add    BYTE PTR [rdx],al
   6a861:	01 d8                	add    eax,ebx
   6a863:	02 00                	add    al,BYTE PTR [rax]
   6a865:	08 13                	or     BYTE PTR [rbx],dl
   6a867:	53                   	push   rbx
   6a868:	01 fe                	add    esi,edi
   6a86a:	f0 4a 00 00          	lock rex.WX add BYTE PTR [rax],al
   6a86e:	00 00                	add    BYTE PTR [rax],al
   6a870:	00 02                	add    BYTE PTR [rdx],al
   6a872:	03 71 05             	add    esi,DWORD PTR [rcx+0x5]
   6a875:	00 08                	add    BYTE PTR [rax],cl
   6a877:	0a 53 01             	or     dl,BYTE PTR [rbx+0x1]
   6a87a:	af                   	scas   eax,DWORD PTR es:[rdi]
   6a87b:	ee                   	out    dx,al
   6a87c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a87f:	00 00                	add    BYTE PTR [rax],al
   6a881:	00 02                	add    BYTE PTR [rdx],al
   6a883:	dd d7                	fst    st(7)
   6a885:	02 00                	add    al,BYTE PTR [rax]
   6a887:	08 06                	or     BYTE PTR [rsi],al
   6a889:	53                   	push   rbx
   6a88a:	01 64 ee 4a          	add    DWORD PTR [rsi+rbp*8+0x4a],esp
   6a88e:	00 00                	add    BYTE PTR [rax],al
   6a890:	00 00                	add    BYTE PTR [rax],al
   6a892:	00 02                	add    BYTE PTR [rdx],al
   6a894:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   6a896:	05 00 08 f1 52       	add    eax,0x52f10800
   6a89b:	01 3e                	add    DWORD PTR [rsi],edi
   6a89d:	ec                   	in     al,dx
   6a89e:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a8a1:	00 00                	add    BYTE PTR [rax],al
   6a8a3:	00 02                	add    BYTE PTR [rdx],al
   6a8a5:	39 20                	cmp    DWORD PTR [rax],esp
   6a8a7:	02 00                	add    al,BYTE PTR [rax]
   6a8a9:	08 ed                	or     ch,ch
   6a8ab:	52                   	push   rdx
   6a8ac:	01 f3                	add    ebx,esi
   6a8ae:	eb 4a                	jmp    6a8fa <__abi_tag-0x395aa2>
   6a8b0:	00 00                	add    BYTE PTR [rax],al
   6a8b2:	00 00                	add    BYTE PTR [rax],al
   6a8b4:	00 02                	add    BYTE PTR [rdx],al
   6a8b6:	f3 c7 04 00 08 e4 52 	xrelease mov DWORD PTR [rax+rax*1],0x152e408
   6a8bd:	01 
   6a8be:	83 ea 4a             	sub    edx,0x4a
   6a8c1:	00 00                	add    BYTE PTR [rax],al
   6a8c3:	00 00                	add    BYTE PTR [rax],al
   6a8c5:	00 02                	add    BYTE PTR [rdx],al
   6a8c7:	ec                   	in     al,dx
   6a8c8:	c7 04 00 08 e1 52 01 	mov    DWORD PTR [rax+rax*1],0x152e108
   6a8cf:	3d ea 4a 00 00       	cmp    eax,0x4aea
   6a8d4:	00 00                	add    BYTE PTR [rax],al
   6a8d6:	00 02                	add    BYTE PTR [rdx],al
   6a8d8:	5d                   	pop    rbp
   6a8d9:	c5 04 00             	(bad)
   6a8dc:	08 4b 52             	or     BYTE PTR [rbx+0x52],cl
   6a8df:	01 79 dc             	add    DWORD PTR [rcx-0x24],edi
   6a8e2:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a8e5:	00 00                	add    BYTE PTR [rax],al
   6a8e7:	00 02                	add    BYTE PTR [rdx],al
   6a8e9:	b7 1c                	mov    bh,0x1c
   6a8eb:	04 00                	add    al,0x0
   6a8ed:	08 45 52             	or     BYTE PTR [rbp+0x52],al
   6a8f0:	01 d3                	add    ebx,edx
   6a8f2:	db 4a 00             	fisttp DWORD PTR [rdx+0x0]
   6a8f5:	00 00                	add    BYTE PTR [rax],al
   6a8f7:	00 00                	add    BYTE PTR [rax],al
   6a8f9:	02 3c 6c             	add    bh,BYTE PTR [rsp+rbp*2]
   6a8fc:	05 00 08 3e 52       	add    eax,0x523e0800
   6a901:	01 51 db             	add    DWORD PTR [rcx-0x25],edx
   6a904:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a907:	00 00                	add    BYTE PTR [rax],al
   6a909:	00 02                	add    BYTE PTR [rdx],al
   6a90b:	b4 d7                	mov    ah,0xd7
   6a90d:	02 00                	add    al,BYTE PTR [rax]
   6a90f:	08 3a                	or     BYTE PTR [rdx],bh
   6a911:	52                   	push   rdx
   6a912:	01 06                	add    DWORD PTR [rsi],eax
   6a914:	db 4a 00             	fisttp DWORD PTR [rdx+0x0]
   6a917:	00 00                	add    BYTE PTR [rax],al
   6a919:	00 00                	add    BYTE PTR [rax],al
   6a91b:	02 e0                	add    ah,al
   6a91d:	6a 05                	push   0x5
   6a91f:	00 08                	add    BYTE PTR [rax],cl
   6a921:	25 52 01 c2 d8       	and    eax,0xd8c20152
   6a926:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a929:	00 00                	add    BYTE PTR [rax],al
   6a92b:	00 02                	add    BYTE PTR [rdx],al
   6a92d:	f3 2d 03 00 08 21    	repz sub eax,0x21080003
   6a933:	52                   	push   rdx
   6a934:	01 77 d8             	add    DWORD PTR [rdi-0x28],esi
   6a937:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a93a:	00 00                	add    BYTE PTR [rax],al
   6a93c:	00 02                	add    BYTE PTR [rdx],al
   6a93e:	c9                   	leave  
   6a93f:	6a 05                	push   0x5
   6a941:	00 08                	add    BYTE PTR [rax],cl
   6a943:	14 52                	adc    al,0x52
   6a945:	01 dc                	add    esp,ebx
   6a947:	d6                   	(bad)  
   6a948:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a94b:	00 00                	add    BYTE PTR [rax],al
   6a94d:	00 02                	add    BYTE PTR [rdx],al
   6a94f:	d2 bc 02 00 08 11 52 	sar    BYTE PTR [rdx+rax*1+0x52110800],cl
   6a956:	01 96 d6 4a 00 00    	add    DWORD PTR [rsi+0x4ad6],edx
   6a95c:	00 00                	add    BYTE PTR [rax],al
   6a95e:	00 02                	add    BYTE PTR [rdx],al
   6a960:	eb 2d                	jmp    6a98f <__abi_tag-0x395a0d>
   6a962:	03 00                	add    eax,DWORD PTR [rax]
   6a964:	08 08                	or     BYTE PTR [rax],cl
   6a966:	52                   	push   rdx
   6a967:	01 e0                	add    eax,esp
   6a969:	d5                   	(bad)  
   6a96a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a96d:	00 00                	add    BYTE PTR [rax],al
   6a96f:	00 02                	add    BYTE PTR [rdx],al
   6a971:	e3 2d                	jrcxz  6a9a0 <__abi_tag-0x3959fc>
   6a973:	03 00                	add    eax,DWORD PTR [rax]
   6a975:	08 fe                	or     dh,bh
   6a977:	51                   	push   rcx
   6a978:	01 2c d5 4a 00 00 00 	add    DWORD PTR [rdx*8+0x4a],ebp
   6a97f:	00 00                	add    BYTE PTR [rax],al
   6a981:	02 58 d5             	add    bl,BYTE PTR [rax-0x2b]
   6a984:	02 00                	add    al,BYTE PTR [rax]
   6a986:	08 f4                	or     ah,dh
   6a988:	51                   	push   rcx
   6a989:	01 78 d4             	add    DWORD PTR [rax-0x2c],edi
   6a98c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a98f:	00 00                	add    BYTE PTR [rax],al
   6a991:	00 02                	add    BYTE PTR [rdx],al
   6a993:	c9                   	leave  
   6a994:	2d 03 00 08 ea       	sub    eax,0xea080003
   6a999:	51                   	push   rcx
   6a99a:	01 c4                	add    esp,eax
   6a99c:	d3 4a 00             	ror    DWORD PTR [rdx+0x0],cl
   6a99f:	00 00                	add    BYTE PTR [rax],al
   6a9a1:	00 00                	add    BYTE PTR [rax],al
   6a9a3:	02 29                	add    ch,BYTE PTR [rcx]
   6a9a5:	ba 01 00 08 e0       	mov    edx,0xe0080001
   6a9aa:	51                   	push   rcx
   6a9ab:	01 10                	add    DWORD PTR [rax],edx
   6a9ad:	d3 4a 00             	ror    DWORD PTR [rdx+0x0],cl
   6a9b0:	00 00                	add    BYTE PTR [rax],al
   6a9b2:	00 00                	add    BYTE PTR [rax],al
   6a9b4:	02 af 2d 03 00 08    	add    ch,BYTE PTR [rdi+0x800032d]
   6a9ba:	d6                   	(bad)  
   6a9bb:	51                   	push   rcx
   6a9bc:	01 5c d2 4a          	add    DWORD PTR [rdx+rdx*8+0x4a],ebx
   6a9c0:	00 00                	add    BYTE PTR [rax],al
   6a9c2:	00 00                	add    BYTE PTR [rax],al
   6a9c4:	00 02                	add    BYTE PTR [rdx],al
   6a9c6:	11 d5                	adc    ebp,edx
   6a9c8:	02 00                	add    al,BYTE PTR [rax]
   6a9ca:	08 cc                	or     ah,cl
   6a9cc:	51                   	push   rcx
   6a9cd:	01 13                	add    DWORD PTR [rbx],edx
   6a9cf:	d1 4a 00             	ror    DWORD PTR [rdx+0x0],1
   6a9d2:	00 00                	add    BYTE PTR [rax],al
   6a9d4:	00 00                	add    BYTE PTR [rax],al
   6a9d6:	02 09                	add    cl,BYTE PTR [rcx]
   6a9d8:	d5                   	(bad)  
   6a9d9:	02 00                	add    al,BYTE PTR [rax]
   6a9db:	08 c2                	or     dl,al
   6a9dd:	51                   	push   rcx
   6a9de:	01 5f d0             	add    DWORD PTR [rdi-0x30],ebx
   6a9e1:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6a9e4:	00 00                	add    BYTE PTR [rax],al
   6a9e6:	00 02                	add    BYTE PTR [rdx],al
   6a9e8:	97                   	xchg   edi,eax
   6a9e9:	2d 03 00 08 b8       	sub    eax,0xb8080003
   6a9ee:	51                   	push   rcx
   6a9ef:	01 ab cf 4a 00 00    	add    DWORD PTR [rbx+0x4acf],ebp
   6a9f5:	00 00                	add    BYTE PTR [rax],al
   6a9f7:	00 02                	add    BYTE PTR [rdx],al
   6a9f9:	24 2c                	and    al,0x2c
   6a9fb:	03 00                	add    eax,DWORD PTR [rax]
   6a9fd:	08 ae 51 01 f7 ce    	or     BYTE PTR [rsi-0x3108feaf],ch
   6aa03:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aa06:	00 00                	add    BYTE PTR [rax],al
   6aa08:	00 02                	add    BYTE PTR [rdx],al
   6aa0a:	1c 2c                	sbb    al,0x2c
   6aa0c:	03 00                	add    eax,DWORD PTR [rax]
   6aa0e:	08 a4 51 01 43 ce 4a 	or     BYTE PTR [rcx+rdx*2+0x4ace4301],ah
   6aa15:	00 00                	add    BYTE PTR [rax],al
   6aa17:	00 00                	add    BYTE PTR [rax],al
   6aa19:	00 02                	add    BYTE PTR [rdx],al
   6aa1b:	cd d2                	int    0xd2
   6aa1d:	02 00                	add    al,BYTE PTR [rax]
   6aa1f:	08 9a 51 01 8f cd    	or     BYTE PTR [rdx-0x3270feaf],bl
   6aa25:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aa28:	00 00                	add    BYTE PTR [rax],al
   6aa2a:	00 02                	add    BYTE PTR [rdx],al
   6aa2c:	02 2c 03             	add    ch,BYTE PTR [rbx+rax*1]
   6aa2f:	00 08                	add    BYTE PTR [rax],cl
   6aa31:	90                   	nop
   6aa32:	51                   	push   rcx
   6aa33:	01 db                	add    ebx,ebx
   6aa35:	cc                   	int3   
   6aa36:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aa39:	00 00                	add    BYTE PTR [rax],al
   6aa3b:	00 02                	add    BYTE PTR [rdx],al
   6aa3d:	7b 61                	jnp    6aaa0 <__abi_tag-0x3958fc>
   6aa3f:	03 00                	add    eax,DWORD PTR [rax]
   6aa41:	08 0f                	or     BYTE PTR [rdi],cl
   6aa43:	52                   	push   rdx
   6aa44:	01 6b d6             	add    DWORD PTR [rbx-0x2a],ebp
   6aa47:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aa4a:	00 00                	add    BYTE PTR [rax],al
   6aa4c:	00 02                	add    BYTE PTR [rdx],al
   6aa4e:	95                   	xchg   ebp,eax
   6aa4f:	66 05 00 08          	add    ax,0x800
   6aa53:	83 51 01 29          	adc    DWORD PTR [rcx+0x1],0x29
   6aa57:	cc                   	int3   
   6aa58:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aa5b:	00 00                	add    BYTE PTR [rax],al
   6aa5d:	00 02                	add    BYTE PTR [rdx],al
   6aa5f:	fa                   	cli    
   6aa60:	2b 03                	sub    eax,DWORD PTR [rbx]
   6aa62:	00 08                	add    BYTE PTR [rax],cl
   6aa64:	7f 51                	jg     6aab7 <__abi_tag-0x3958e5>
   6aa66:	01 de                	add    esi,ebx
   6aa68:	cb                   	retf   
   6aa69:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aa6c:	00 00                	add    BYTE PTR [rax],al
   6aa6e:	00 02                	add    BYTE PTR [rdx],al
   6aa70:	c5 0a 04             	(bad)
   6aa73:	00 08                	add    BYTE PTR [rax],cl
   6aa75:	6c                   	ins    BYTE PTR es:[rdi],dx
   6aa76:	51                   	push   rcx
   6aa77:	01 3b                	add    DWORD PTR [rbx],edi
   6aa79:	ca 4a 00             	retf   0x4a
   6aa7c:	00 00                	add    BYTE PTR [rax],al
   6aa7e:	00 00                	add    BYTE PTR [rax],al
   6aa80:	02 d2                	add    dl,dl
   6aa82:	63 05 00 08 61 51    	movsxd eax,DWORD PTR [rip+0x51610800]        # 5167b288 <_end+0x505716c8>
   6aa88:	01 25 c9 4a 00 00    	add    DWORD PTR [rip+0x4ac9],esp        # 6f557 <__abi_tag-0x390e45>
   6aa8e:	00 00                	add    BYTE PTR [rax],al
   6aa90:	00 02                	add    BYTE PTR [rdx],al
   6aa92:	8b fb                	mov    edi,ebx
   6aa94:	04 00                	add    al,0x0
   6aa96:	08 56 51             	or     BYTE PTR [rsi+0x51],dl
   6aa99:	01 30                	add    DWORD PTR [rax],esi
   6aa9b:	c8 4a 00 00          	enter  0x4a,0x0
   6aa9f:	00 00                	add    BYTE PTR [rax],al
   6aaa1:	00 02                	add    BYTE PTR [rdx],al
   6aaa3:	3a 36                	cmp    dh,BYTE PTR [rsi]
   6aaa5:	05 00 08 54 51       	add    eax,0x51540800
   6aaaa:	01 2b                	add    DWORD PTR [rbx],ebp
   6aaac:	c8 4a 00 00          	enter  0x4a,0x0
   6aab0:	00 00                	add    BYTE PTR [rax],al
   6aab2:	00 02                	add    BYTE PTR [rdx],al
   6aab4:	8f                   	(bad)  
   6aab5:	63 05 00 08 4c 51    	movsxd eax,DWORD PTR [rip+0x514c0800]        # 5152b2bb <_end+0x504216fb>
   6aabb:	01 cf                	add    edi,ecx
   6aabd:	c7                   	(bad)  
   6aabe:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aac1:	00 00                	add    BYTE PTR [rax],al
   6aac3:	00 02                	add    BYTE PTR [rdx],al
   6aac5:	cd 61                	int    0x61
   6aac7:	05 00 08 3b 51       	add    eax,0x513b0800
   6aacc:	01 04 c6             	add    DWORD PTR [rsi+rax*8],eax
   6aacf:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aad2:	00 00                	add    BYTE PTR [rax],al
   6aad4:	00 02                	add    BYTE PTR [rdx],al
   6aad6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6aad7:	d2 02                	rol    BYTE PTR [rdx],cl
   6aad9:	00 08                	add    BYTE PTR [rax],cl
   6aadb:	33 51 01             	xor    edx,DWORD PTR [rcx+0x1]
   6aade:	88 c5                	mov    ch,al
   6aae0:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aae3:	00 00                	add    BYTE PTR [rax],al
   6aae5:	00 02                	add    BYTE PTR [rdx],al
   6aae7:	8c d2                	mov    edx,ss
   6aae9:	02 00                	add    al,BYTE PTR [rax]
   6aaeb:	08 29                	or     BYTE PTR [rcx],ch
   6aaed:	51                   	push   rcx
   6aaee:	01 d4                	add    esp,edx
   6aaf0:	c4                   	(bad)  
   6aaf1:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aaf4:	00 00                	add    BYTE PTR [rax],al
   6aaf6:	00 02                	add    BYTE PTR [rdx],al
   6aaf8:	73 d2                	jae    6aacc <__abi_tag-0x3958d0>
   6aafa:	02 00                	add    al,BYTE PTR [rax]
   6aafc:	08 1f                	or     BYTE PTR [rdi],bl
   6aafe:	51                   	push   rcx
   6aaff:	01 ec                	add    esp,ebp
   6ab01:	c3                   	ret    
   6ab02:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ab05:	00 00                	add    BYTE PTR [rax],al
   6ab07:	00 02                	add    BYTE PTR [rdx],al
   6ab09:	bb 72 02 00 08       	mov    ebx,0x8000272
   6ab0e:	15 51 01 90 c2       	adc    eax,0xc2900151
   6ab13:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ab16:	00 00                	add    BYTE PTR [rax],al
   6ab18:	00 02                	add    BYTE PTR [rdx],al
   6ab1a:	e7 cf                	out    0xcf,eax
   6ab1c:	02 00                	add    al,BYTE PTR [rax]
   6ab1e:	08 0b                	or     BYTE PTR [rbx],cl
   6ab20:	51                   	push   rcx
   6ab21:	01 a8 c1 4a 00 00    	add    DWORD PTR [rax+0x4ac1],ebp
   6ab27:	00 00                	add    BYTE PTR [rax],al
   6ab29:	00 02                	add    BYTE PTR [rdx],al
   6ab2b:	df cf                	(bad)  
   6ab2d:	02 00                	add    al,BYTE PTR [rax]
   6ab2f:	08 01                	or     BYTE PTR [rcx],al
   6ab31:	51                   	push   rcx
   6ab32:	01 f4                	add    esp,esi
   6ab34:	c0 4a 00 00          	ror    BYTE PTR [rdx+0x0],0x0
   6ab38:	00 00                	add    BYTE PTR [rax],al
   6ab3a:	00 02                	add    BYTE PTR [rdx],al
   6ab3c:	d0 2a                	shr    BYTE PTR [rdx],1
   6ab3e:	03 00                	add    eax,DWORD PTR [rax]
   6ab40:	08 f7                	or     bh,dh
   6ab42:	50                   	push   rax
   6ab43:	01 98 bf 4a 00 00    	add    DWORD PTR [rax+0x4abf],ebx
   6ab49:	00 00                	add    BYTE PTR [rax],al
   6ab4b:	00 02                	add    BYTE PTR [rdx],al
   6ab4d:	c8 2a 03 00          	enter  0x32a,0x0
   6ab51:	08 ed                	or     ch,ch
   6ab53:	50                   	push   rax
   6ab54:	01 e4                	add    esp,esp
   6ab56:	be 4a 00 00 00       	mov    esi,0x4a
   6ab5b:	00 00                	add    BYTE PTR [rax],al
   6ab5d:	02 d0                	add    dl,al
   6ab5f:	cf                   	iret   
   6ab60:	02 00                	add    al,BYTE PTR [rax]
   6ab62:	08 e3                	or     bl,ah
   6ab64:	50                   	push   rax
   6ab65:	01 e3                	add    ebx,esp
   6ab67:	bd 4a 00 00 00       	mov    ebp,0x4a
   6ab6c:	00 00                	add    BYTE PTR [rax],al
   6ab6e:	02 c8                	add    cl,al
   6ab70:	cf                   	iret   
   6ab71:	02 00                	add    al,BYTE PTR [rax]
   6ab73:	08 d9                	or     cl,bl
   6ab75:	50                   	push   rax
   6ab76:	01 2f                	add    DWORD PTR [rdi],ebp
   6ab78:	bd 4a 00 00 00       	mov    ebp,0x4a
   6ab7d:	00 00                	add    BYTE PTR [rax],al
   6ab7f:	02 c0                	add    al,al
   6ab81:	cf                   	iret   
   6ab82:	02 00                	add    al,BYTE PTR [rax]
   6ab84:	08 cf                	or     bh,cl
   6ab86:	50                   	push   rax
   6ab87:	01 2e                	add    DWORD PTR [rsi],ebp
   6ab89:	bc 4a 00 00 00       	mov    esp,0x4a
   6ab8e:	00 00                	add    BYTE PTR [rax],al
   6ab90:	02 b8 cf 02 00 08    	add    bh,BYTE PTR [rax+0x80002cf]
   6ab96:	c5 50 01             	(bad)
   6ab99:	46 bb 4a 00 00 00    	rex.RX mov ebx,0x4a
   6ab9f:	00 00                	add    BYTE PTR [rax],al
   6aba1:	02 38                	add    bh,BYTE PTR [rax]
   6aba3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6aba4:	02 00                	add    al,BYTE PTR [rax]
   6aba6:	08 bb 50 01 26 ba    	or     BYTE PTR [rbx-0x45d9feb0],bh
   6abac:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6abaf:	00 00                	add    BYTE PTR [rax],al
   6abb1:	00 02                	add    BYTE PTR [rdx],al
   6abb3:	05 6e 02 00 08       	add    eax,0x800026e
   6abb8:	b1 50                	mov    cl,0x50
   6abba:	01 ca                	add    edx,ecx
   6abbc:	b8 4a 00 00 00       	mov    eax,0x4a
   6abc1:	00 00                	add    BYTE PTR [rax],al
   6abc3:	02 43 ff             	add    al,BYTE PTR [rbx-0x1]
   6abc6:	03 00                	add    eax,DWORD PTR [rax]
   6abc8:	08 a4 50 01 38 b7 4a 	or     BYTE PTR [rax+rdx*2+0x4ab73801],ah
   6abcf:	00 00                	add    BYTE PTR [rax],al
   6abd1:	00 00                	add    BYTE PTR [rax],al
   6abd3:	00 02                	add    BYTE PTR [rdx],al
   6abd5:	24 29                	and    al,0x29
   6abd7:	03 00                	add    eax,DWORD PTR [rax]
   6abd9:	08 a0 50 01 ed b6    	or     BYTE PTR [rax-0x4912feb0],ah
   6abdf:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6abe2:	00 00                	add    BYTE PTR [rax],al
   6abe4:	00 02                	add    BYTE PTR [rdx],al
   6abe6:	ca cc 02             	retf   0x2cc
   6abe9:	00 08                	add    BYTE PTR [rax],cl
   6abeb:	96                   	xchg   esi,eax
   6abec:	50                   	push   rax
   6abed:	01 12                	add    DWORD PTR [rdx],edx
   6abef:	b6 4a                	mov    dh,0x4a
   6abf1:	00 00                	add    BYTE PTR [rax],al
   6abf3:	00 00                	add    BYTE PTR [rax],al
   6abf5:	00 02                	add    BYTE PTR [rdx],al
   6abf7:	f5                   	cmc    
   6abf8:	0a 05 00 08 89 50    	or     al,BYTE PTR [rip+0x50890800]        # 508fb3fe <_end+0x4f7f183e>
   6abfe:	01 39                	add    DWORD PTR [rcx],edi
   6ac00:	b5 4a                	mov    ch,0x4a
   6ac02:	00 00                	add    BYTE PTR [rax],al
   6ac04:	00 00                	add    BYTE PTR [rax],al
   6ac06:	00 02                	add    BYTE PTR [rdx],al
   6ac08:	86 09                	xchg   BYTE PTR [rcx],cl
   6ac0a:	05 00 08 7a 50       	add    eax,0x507a0800
   6ac0f:	01 ad b3 4a 00 00    	add    DWORD PTR [rbp+0x4ab3],ebp
   6ac15:	00 00                	add    BYTE PTR [rax],al
   6ac17:	00 02                	add    BYTE PTR [rdx],al
   6ac19:	77 09                	ja     6ac24 <__abi_tag-0x395778>
   6ac1b:	05 00 08 73 50       	add    eax,0x50730800
   6ac20:	01 63 b3             	add    DWORD PTR [rbx-0x4d],esp
   6ac23:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ac26:	00 00                	add    BYTE PTR [rax],al
   6ac28:	00 02                	add    BYTE PTR [rdx],al
   6ac2a:	d0 07                	rol    BYTE PTR [rdi],1
   6ac2c:	05 00 08 5e 50       	add    eax,0x505e0800
   6ac31:	01 c1                	add    ecx,eax
   6ac33:	b1 4a                	mov    cl,0x4a
   6ac35:	00 00                	add    BYTE PTR [rax],al
   6ac37:	00 00                	add    BYTE PTR [rax],al
   6ac39:	00 02                	add    BYTE PTR [rdx],al
   6ac3b:	ab                   	stos   DWORD PTR es:[rdi],eax
   6ac3c:	2c 01                	sub    al,0x1
   6ac3e:	00 08                	add    BYTE PTR [rax],cl
   6ac40:	39 51 01             	cmp    DWORD PTR [rcx+0x1],edx
   6ac43:	d9 c5                	fld    st(5)
   6ac45:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ac48:	00 00                	add    BYTE PTR [rax],al
   6ac4a:	00 02                	add    BYTE PTR [rdx],al
   6ac4c:	82                   	(bad)  
   6ac4d:	08 02                	or     BYTE PTR [rdx],al
   6ac4f:	00 08                	add    BYTE PTR [rax],cl
   6ac51:	4c 50                	rex.WR push rax
   6ac53:	01 94 b0 4a 00 00 00 	add    DWORD PTR [rax+rsi*4+0x4a],edx
   6ac5a:	00 00                	add    BYTE PTR [rax],al
   6ac5c:	02 93 cc 02 00 08    	add    dl,BYTE PTR [rbx+0x80002cc]
   6ac62:	41 50                	push   r8
   6ac64:	01 c3                	add    ebx,eax
   6ac66:	af                   	scas   eax,DWORD PTR es:[rdi]
   6ac67:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ac6a:	00 00                	add    BYTE PTR [rax],al
   6ac6c:	00 02                	add    BYTE PTR [rdx],al
   6ac6e:	1a 06                	sbb    al,BYTE PTR [rsi]
   6ac70:	05 00 08 38 50       	add    eax,0x50380800
   6ac75:	01 25 af 4a 00 00    	add    DWORD PTR [rip+0x4aaf],esp        # 6f72a <__abi_tag-0x390c72>
   6ac7b:	00 00                	add    BYTE PTR [rax],al
   6ac7d:	00 02                	add    BYTE PTR [rdx],al
   6ac7f:	29 f6                	sub    esi,esi
   6ac81:	03 00                	add    eax,DWORD PTR [rax]
   6ac83:	08 29                	or     BYTE PTR [rcx],ch
   6ac85:	50                   	push   rax
   6ac86:	01 36                	add    DWORD PTR [rsi],esi
   6ac88:	ae                   	scas   al,BYTE PTR es:[rdi]
   6ac89:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ac8c:	00 00                	add    BYTE PTR [rax],al
   6ac8e:	00 02                	add    BYTE PTR [rdx],al
   6ac90:	14 04                	adc    al,0x4
   6ac92:	05 00 08 22 50       	add    eax,0x50220800
   6ac97:	01 47 ad             	add    DWORD PTR [rdi-0x53],eax
   6ac9a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ac9d:	00 00                	add    BYTE PTR [rax],al
   6ac9f:	00 02                	add    BYTE PTR [rdx],al
   6aca1:	05 04 05 00 08       	add    eax,0x8000504
   6aca6:	1b 50 01             	sbb    edx,DWORD PTR [rax+0x1]
   6aca9:	fd                   	std    
   6acaa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6acab:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6acae:	00 00                	add    BYTE PTR [rax],al
   6acb0:	00 02                	add    BYTE PTR [rdx],al
   6acb2:	cf                   	iret   
   6acb3:	60                   	(bad)  
   6acb4:	01 00                	add    DWORD PTR [rax],eax
   6acb6:	08 16                	or     BYTE PTR [rsi],dl
   6acb8:	50                   	push   rax
   6acb9:	01 88 ac 4a 00 00    	add    DWORD PTR [rax+0x4aac],ecx
   6acbf:	00 00                	add    BYTE PTR [rax],al
   6acc1:	00 02                	add    BYTE PTR [rdx],al
   6acc3:	4d 01 04 00          	add    QWORD PTR [r8+rax*1],r8
   6acc7:	08 14 50             	or     BYTE PTR [rax+rdx*2],dl
   6acca:	01 82 ac 4a 00 00    	add    DWORD PTR [rdx+0x4aac],eax
   6acd0:	00 00                	add    BYTE PTR [rax],al
   6acd2:	00 02                	add    BYTE PTR [rdx],al
   6acd4:	d4                   	(bad)  
   6acd5:	28 03                	sub    BYTE PTR [rbx],al
   6acd7:	00 08                	add    BYTE PTR [rax],cl
   6acd9:	0b 50 01             	or     edx,DWORD PTR [rax+0x1]
   6acdc:	2e ac                	lods   al,BYTE PTR ds:[rsi]
   6acde:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ace1:	00 00                	add    BYTE PTR [rax],al
   6ace3:	00 02                	add    BYTE PTR [rdx],al
   6ace5:	f2 f2 03 00          	repnz repnz add eax,DWORD PTR [rax]
   6ace9:	08 01                	or     BYTE PTR [rcx],al
   6aceb:	50                   	push   rax
   6acec:	01 ab aa 4a 00 00    	add    DWORD PTR [rbx+0x4aaa],ebp
   6acf2:	00 00                	add    BYTE PTR [rax],al
   6acf4:	00 02                	add    BYTE PTR [rdx],al
   6acf6:	c1 50 04 00          	rcl    DWORD PTR [rax+0x4],0x0
   6acfa:	08 51 50             	or     BYTE PTR [rcx+0x50],dl
   6acfd:	01 df                	add    edi,ebx
   6acff:	b0 4a                	mov    al,0x4a
   6ad01:	00 00                	add    BYTE PTR [rax],al
   6ad03:	00 00                	add    BYTE PTR [rax],al
   6ad05:	00 02                	add    BYTE PTR [rdx],al
   6ad07:	cc                   	int3   
   6ad08:	28 03                	sub    BYTE PTR [rbx],al
   6ad0a:	00 08                	add    BYTE PTR [rax],cl
   6ad0c:	fa                   	cli    
   6ad0d:	4f 01 57 aa          	rex.WRXB add QWORD PTR [r15-0x56],r10
   6ad11:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ad14:	00 00                	add    BYTE PTR [rax],al
   6ad16:	00 02                	add    BYTE PTR [rdx],al
   6ad18:	dd f0                	(bad)  
   6ad1a:	03 00                	add    eax,DWORD PTR [rax]
   6ad1c:	08 f1                	or     cl,dh
   6ad1e:	4f 01 13             	rex.WRXB add QWORD PTR [r11],r10
   6ad21:	a9 4a 00 00 00       	test   eax,0x4a
   6ad26:	00 00                	add    BYTE PTR [rax],al
   6ad28:	02 d8                	add    bl,al
   6ad2a:	d6                   	(bad)  
   6ad2b:	04 00                	add    al,0x0
   6ad2d:	08 e8                	or     al,ch
   6ad2f:	4f 01 9a a8 4a 00 00 	rex.WRXB add QWORD PTR [r10+0x4aa8],r11
   6ad36:	00 00                	add    BYTE PTR [rax],al
   6ad38:	00 02                	add    BYTE PTR [rdx],al
   6ad3a:	87 f3                	xchg   ebx,esi
   6ad3c:	02 00                	add    al,BYTE PTR [rax]
   6ad3e:	08 ef                	or     bh,ch
   6ad40:	4f 01 e5             	rex.WRXB add r13,r12
   6ad43:	a8 4a                	test   al,0x4a
   6ad45:	00 00                	add    BYTE PTR [rax],al
   6ad47:	00 00                	add    BYTE PTR [rax],al
   6ad49:	00 02                	add    BYTE PTR [rdx],al
   6ad4b:	27                   	(bad)  
   6ad4c:	02 05 00 08 df 4f    	add    al,BYTE PTR [rip+0x4fdf0800]        # 4fe5b552 <_end+0x4ed51992>
   6ad52:	01 2a                	add    DWORD PTR [rdx],ebp
   6ad54:	a8 4a                	test   al,0x4a
   6ad56:	00 00                	add    BYTE PTR [rax],al
   6ad58:	00 00                	add    BYTE PTR [rax],al
   6ad5a:	00 02                	add    BYTE PTR [rdx],al
   6ad5c:	20 02                	and    BYTE PTR [rdx],al
   6ad5e:	05 00 08 dc 4f       	add    eax,0x4fdc0800
   6ad63:	01 e4                	add    esp,esp
   6ad65:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6ad66:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ad69:	00 00                	add    BYTE PTR [rax],al
   6ad6b:	00 02                	add    BYTE PTR [rdx],al
   6ad6d:	1d d4 02 00 08       	sbb    eax,0x80002d4
   6ad72:	d7                   	xlat   BYTE PTR ds:[rbx]
   6ad73:	4f 01 90 a7 4a 00 00 	rex.WRXB add QWORD PTR [r8+0x4aa7],r10
   6ad7a:	00 00                	add    BYTE PTR [rax],al
   6ad7c:	00 02                	add    BYTE PTR [rdx],al
   6ad7e:	15 d4 02 00 08       	adc    eax,0x80002d4
   6ad83:	cd 4f                	int    0x4f
   6ad85:	01 ca                	add    edx,ecx
   6ad87:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ad88:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ad8b:	00 00                	add    BYTE PTR [rax],al
   6ad8d:	00 02                	add    BYTE PTR [rdx],al
   6ad8f:	64 00 05 00 08 c0 4f 	add    BYTE PTR fs:[rip+0x4fc00800],al        # 4fc6b596 <_end+0x4eb619d6>
   6ad96:	01 06                	add    DWORD PTR [rsi],eax
   6ad98:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ad99:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ad9c:	00 00                	add    BYTE PTR [rax],al
   6ad9e:	00 02                	add    BYTE PTR [rdx],al
   6ada0:	45 00 05 00 08 b1 4f 	add    BYTE PTR [rip+0x4fb10800],r8b        # 4fb7b5a7 <_end+0x4ea719e7>
   6ada7:	01 f0                	add    eax,esi
   6ada9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6adaa:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6adad:	00 00                	add    BYTE PTR [rax],al
   6adaf:	00 02                	add    BYTE PTR [rdx],al
   6adb1:	59                   	pop    rcx
   6adb2:	fd                   	std    
   6adb3:	04 00                	add    al,0x0
   6adb5:	08 9c 4f 01 de a2 4a 	or     BYTE PTR [rdi+rcx*2+0x4aa2de01],bl
   6adbc:	00 00                	add    BYTE PTR [rax],al
   6adbe:	00 00                	add    BYTE PTR [rax],al
   6adc0:	00 02                	add    BYTE PTR [rdx],al
   6adc2:	5b                   	pop    rbx
   6adc3:	e9 03 00 08 8c       	jmp    ffffffff8c0eadcb <_end+0xffffffff8afe120b>
   6adc8:	4f 01 d4             	rex.WRXB add r12,r10
   6adcb:	a0 4a 00 00 00 00 00 	movabs al,ds:0x3e0200000000004a
   6add2:	02 3e 
   6add4:	fb                   	sti    
   6add5:	04 00                	add    al,0x0
   6add7:	08 7a 4f             	or     BYTE PTR [rdx+0x4f],bh
   6adda:	01 5c 9f 4a          	add    DWORD PTR [rdi+rbx*4+0x4a],ebx
   6adde:	00 00                	add    BYTE PTR [rax],al
   6ade0:	00 00                	add    BYTE PTR [rax],al
   6ade2:	00 02                	add    BYTE PTR [rdx],al
   6ade4:	c5 e6 03             	(bad)
   6ade7:	00 08                	add    BYTE PTR [rax],cl
   6ade9:	77 4f                	ja     6ae3a <__abi_tag-0x395562>
   6adeb:	01 15 9f 4a 00 00    	add    DWORD PTR [rip+0x4a9f],edx        # 6f890 <__abi_tag-0x390b0c>
   6adf1:	00 00                	add    BYTE PTR [rax],al
   6adf3:	00 02                	add    BYTE PTR [rdx],al
   6adf5:	05 35 03 00 08       	add    eax,0x8000335
   6adfa:	63 4f 01             	movsxd ecx,DWORD PTR [rdi+0x1]
   6adfd:	03 9d 4a 00 00 00    	add    ebx,DWORD PTR [rbp+0x4a]
   6ae03:	00 00                	add    BYTE PTR [rax],al
   6ae05:	02 e3                	add    ah,bl
   6ae07:	34 03                	xor    al,0x3
   6ae09:	00 08                	add    BYTE PTR [rax],cl
   6ae0b:	60                   	(bad)  
   6ae0c:	4f 01 79 9c          	rex.WRXB add QWORD PTR [r9-0x64],r15
   6ae10:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ae13:	00 00                	add    BYTE PTR [rax],al
   6ae15:	00 02                	add    BYTE PTR [rdx],al
   6ae17:	c1 a8 04 00 08 58 4f 	shr    DWORD PTR [rax+0x58080004],0x4f
   6ae1e:	01 97 9b 4a 00 00    	add    DWORD PTR [rdi+0x4a9b],edx
   6ae24:	00 00                	add    BYTE PTR [rax],al
   6ae26:	00 02                	add    BYTE PTR [rdx],al
   6ae28:	03 fe                	add    edi,esi
   6ae2a:	04 00                	add    al,0x0
   6ae2c:	08 4d 4f             	or     BYTE PTR [rbp+0x4f],cl
   6ae2f:	01 b6 9a 4a 00 00    	add    DWORD PTR [rsi+0x4a9a],esi
   6ae35:	00 00                	add    BYTE PTR [rax],al
   6ae37:	00 02                	add    BYTE PTR [rdx],al
   6ae39:	1c 39                	sbb    al,0x39
   6ae3b:	05 00 08 4b 4f       	add    eax,0x4f4b0800
   6ae40:	01 b0 9a 4a 00 00    	add    DWORD PTR [rax+0x4a9a],esi
   6ae46:	00 00                	add    BYTE PTR [rax],al
   6ae48:	00 02                	add    BYTE PTR [rdx],al
   6ae4a:	b0 a7                	mov    al,0xa7
   6ae4c:	04 00                	add    al,0x0
   6ae4e:	08 40 4f             	or     BYTE PTR [rax+0x4f],al
   6ae51:	01 51 99             	add    DWORD PTR [rcx-0x67],edx
   6ae54:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ae57:	00 00                	add    BYTE PTR [rax],al
   6ae59:	00 02                	add    BYTE PTR [rdx],al
   6ae5b:	27                   	(bad)  
   6ae5c:	84 04 00             	test   BYTE PTR [rax+rax*1],al
   6ae5f:	08 36                	or     BYTE PTR [rsi],dh
   6ae61:	4f 01 c6             	rex.WRXB add r14,r8
   6ae64:	98                   	cwde   
   6ae65:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ae68:	00 00                	add    BYTE PTR [rax],al
   6ae6a:	00 02                	add    BYTE PTR [rdx],al
   6ae6c:	93                   	xchg   ebx,eax
   6ae6d:	9f                   	lahf   
   6ae6e:	02 00                	add    al,BYTE PTR [rax]
   6ae70:	08 3e                	or     BYTE PTR [rsi],bh
   6ae72:	4f 01 23             	rex.WRXB add QWORD PTR [r11],r12
   6ae75:	99                   	cdq    
   6ae76:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ae79:	00 00                	add    BYTE PTR [rax],al
   6ae7b:	00 02                	add    BYTE PTR [rdx],al
   6ae7d:	a9 a7 04 00 08       	test   eax,0x80004a7
   6ae82:	2d 4f 01 55 98       	sub    eax,0x9855014f
   6ae87:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ae8a:	00 00                	add    BYTE PTR [rax],al
   6ae8c:	00 02                	add    BYTE PTR [rdx],al
   6ae8e:	be a6 04 00 08       	mov    esi,0x80004a6
   6ae93:	1c 4f                	sbb    al,0x4f
   6ae95:	01 ea                	add    edx,ebp
   6ae97:	94                   	xchg   esp,eax
   6ae98:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6ae9b:	00 00                	add    BYTE PTR [rax],al
   6ae9d:	00 02                	add    BYTE PTR [rdx],al
   6ae9f:	0c 2f                	or     al,0x2f
   6aea1:	03 00                	add    eax,DWORD PTR [rax]
   6aea3:	08 19                	or     BYTE PTR [rcx],bl
   6aea5:	4f 01 99 94 4a 00 00 	rex.WRXB add QWORD PTR [r9+0x4a94],r11
   6aeac:	00 00                	add    BYTE PTR [rax],al
   6aeae:	00 02                	add    BYTE PTR [rdx],al
   6aeb0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6aeb1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6aeb2:	04 00                	add    al,0x0
   6aeb4:	08 0e                	or     BYTE PTR [rsi],cl
   6aeb6:	4f 01 e5             	rex.WRXB add r13,r12
   6aeb9:	93                   	xchg   ebx,eax
   6aeba:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aebd:	00 00                	add    BYTE PTR [rax],al
   6aebf:	00 02                	add    BYTE PTR [rdx],al
   6aec1:	9d                   	popf   
   6aec2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6aec3:	04 00                	add    al,0x0
   6aec5:	08 07                	or     BYTE PTR [rdi],al
   6aec7:	4f 01 9b 93 4a 00 00 	rex.WRXB add QWORD PTR [r11+0x4a93],r11
   6aece:	00 00                	add    BYTE PTR [rax],al
   6aed0:	00 02                	add    BYTE PTR [rdx],al
   6aed2:	8e a4 04 00 08 f8 4e 	mov    fs,WORD PTR [rsp+rax*1+0x4ef80800]
   6aed9:	01 2a                	add    DWORD PTR [rdx],ebp
   6aedb:	92                   	xchg   edx,eax
   6aedc:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6aedf:	00 00                	add    BYTE PTR [rax],al
   6aee1:	00 02                	add    BYTE PTR [rdx],al
   6aee3:	77 a4                	ja     6ae89 <__abi_tag-0x395513>
   6aee5:	04 00                	add    al,0x0
   6aee7:	08 ed                	or     ch,ch
   6aee9:	4e 01 05 91 4a 00 00 	rex.WRX add QWORD PTR [rip+0x4a91],r8        # 6f981 <__abi_tag-0x390a1b>
   6aef0:	00 00                	add    BYTE PTR [rax],al
   6aef2:	00 02                	add    BYTE PTR [rdx],al
   6aef4:	8e a2 04 00 08 e2    	mov    fs,WORD PTR [rdx-0x1df7fffc]
   6aefa:	4e 01 50 90          	rex.WRX add QWORD PTR [rax-0x70],r10
   6aefe:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6af01:	00 00                	add    BYTE PTR [rax],al
   6af03:	00 02                	add    BYTE PTR [rdx],al
   6af05:	dc fd                	fdiv   st(5),st
   6af07:	04 00                	add    al,0x0
   6af09:	08 e1                	or     cl,ah
   6af0b:	4e 01 50 90          	rex.WRX add QWORD PTR [rax-0x70],r10
   6af0f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6af12:	00 00                	add    BYTE PTR [rax],al
   6af14:	00 02                	add    BYTE PTR [rdx],al
   6af16:	91                   	xchg   ecx,eax
   6af17:	98                   	cwde   
   6af18:	00 00                	add    BYTE PTR [rax],al
   6af1a:	08 df                	or     bh,bl
   6af1c:	4e 01 4a 90          	rex.WRX add QWORD PTR [rdx-0x70],r9
   6af20:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6af23:	00 00                	add    BYTE PTR [rax],al
   6af25:	00 02                	add    BYTE PTR [rdx],al
   6af27:	53                   	push   rbx
   6af28:	a2 04 00 08 d0 4e 01 	movabs ds:0x8ea3014ed0080004,al
   6af2f:	a3 8e 
   6af31:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6af34:	00 00                	add    BYTE PTR [rax],al
   6af36:	00 02                	add    BYTE PTR [rdx],al
   6af38:	02 a1 04 00 08 c5    	add    ah,BYTE PTR [rcx-0x3af7fffc]
   6af3e:	4e 01 ee             	rex.WRX add rsi,r13
   6af41:	8d 4a 00             	lea    ecx,[rdx+0x0]
   6af44:	00 00                	add    BYTE PTR [rax],al
   6af46:	00 00                	add    BYTE PTR [rax],al
   6af48:	02 eb                	add    ch,bl
   6af4a:	a0 04 00 08 ba 4e 01 	movabs al,ds:0x8d22014eba080004
   6af51:	22 8d 
   6af53:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6af56:	00 00                	add    BYTE PTR [rax],al
   6af58:	00 02                	add    BYTE PTR [rdx],al
   6af5a:	43 9f                	rex.XB lahf 
   6af5c:	04 00                	add    al,0x0
   6af5e:	08 a4 4e 01 73 8b 4a 	or     BYTE PTR [rsi+rcx*2+0x4a8b7301],ah
   6af65:	00 00                	add    BYTE PTR [rax],al
   6af67:	00 00                	add    BYTE PTR [rax],al
   6af69:	00 02                	add    BYTE PTR [rdx],al
   6af6b:	90                   	nop
   6af6c:	22 03                	and    al,BYTE PTR [rbx]
   6af6e:	00 08                	add    BYTE PTR [rax],cl
   6af70:	a1 4e 01 e1 8a 4a 00 	movabs eax,ds:0x4a8ae1014e
   6af77:	00 00 
   6af79:	00 00                	add    BYTE PTR [rax],al
   6af7b:	02 b8 1e 03 00 08    	add    bh,BYTE PTR [rax+0x800031e]
   6af81:	8b 4e 01             	mov    ecx,DWORD PTR [rsi+0x1]
   6af84:	5b                   	pop    rbx
   6af85:	89 4a 00             	mov    DWORD PTR [rdx+0x0],ecx
   6af88:	00 00                	add    BYTE PTR [rax],al
   6af8a:	00 00                	add    BYTE PTR [rax],al
   6af8c:	02 fc                	add    bh,ah
   6af8e:	9c                   	pushf  
   6af8f:	04 00                	add    al,0x0
   6af91:	08 88 4e 01 d1 88    	or     BYTE PTR [rax-0x772efeb2],cl
   6af97:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6af9a:	00 00                	add    BYTE PTR [rax],al
   6af9c:	00 02                	add    BYTE PTR [rdx],al
   6af9e:	97                   	xchg   edi,eax
   6af9f:	2f                   	(bad)  
   6afa0:	05 00 08 dd 4e       	add    eax,0x4edd0800
   6afa5:	01 1c 90             	add    DWORD PTR [rax+rdx*4],ebx
   6afa8:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6afab:	00 00                	add    BYTE PTR [rax],al
   6afad:	00 02                	add    BYTE PTR [rdx],al
   6afaf:	72 9b                	jb     6af4c <__abi_tag-0x395450>
   6afb1:	04 00                	add    al,0x0
   6afb3:	08 6f 4e             	or     BYTE PTR [rdi+0x4e],ch
   6afb6:	01 14 87             	add    DWORD PTR [rdi+rax*4],edx
   6afb9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6afbc:	00 00                	add    BYTE PTR [rax],al
   6afbe:	00 02                	add    BYTE PTR [rdx],al
   6afc0:	65 1c 03             	gs sbb al,0x3
   6afc3:	00 08                	add    BYTE PTR [rax],cl
   6afc5:	6c                   	ins    BYTE PTR es:[rdi],dx
   6afc6:	4e 01 8a 86 4a 00 00 	rex.WRX add QWORD PTR [rdx+0x4a86],r9
   6afcd:	00 00                	add    BYTE PTR [rax],al
   6afcf:	00 02                	add    BYTE PTR [rdx],al
   6afd1:	e8 83 04 00 08       	call   806b459 <_end+0x6f61899>
   6afd6:	5f                   	pop    rdi
   6afd7:	4e 01 a7 85 4a 00 00 	rex.WRX add QWORD PTR [rdi+0x4a85],r12
   6afde:	00 00                	add    BYTE PTR [rax],al
   6afe0:	00 02                	add    BYTE PTR [rdx],al
   6afe2:	68 9f 02 00 08       	push   0x800029f
   6afe7:	66 4e 01 f2          	data16 rex.WRX add rdx,r14
   6afeb:	85 4a 00             	test   DWORD PTR [rdx+0x0],ecx
   6afee:	00 00                	add    BYTE PTR [rax],al
   6aff0:	00 00                	add    BYTE PTR [rax],al
   6aff2:	02 54 9b 04          	add    dl,BYTE PTR [rbx+rbx*4+0x4]
   6aff6:	00 08                	add    BYTE PTR [rax],cl
   6aff8:	56                   	push   rsi
   6aff9:	4e 01 37             	rex.WRX add QWORD PTR [rdi],r14
   6affc:	85 4a 00             	test   DWORD PTR [rdx+0x0],ecx
   6afff:	00 00                	add    BYTE PTR [rax],al
   6b001:	00 00                	add    BYTE PTR [rax],al
   6b003:	02 6a 99             	add    ch,BYTE PTR [rdx-0x67]
   6b006:	04 00                	add    al,0x0
   6b008:	08 4c 4e 01          	or     BYTE PTR [rsi+rcx*2+0x1],cl
   6b00c:	42 84 4a 00          	rex.X test BYTE PTR [rdx+0x0],cl
   6b010:	00 00                	add    BYTE PTR [rax],al
   6b012:	00 00                	add    BYTE PTR [rax],al
   6b014:	02 53 99             	add    dl,BYTE PTR [rbx-0x67]
   6b017:	04 00                	add    al,0x0
   6b019:	08 45 4e             	or     BYTE PTR [rbp+0x4e],al
   6b01c:	01 f8                	add    eax,edi
   6b01e:	83 4a 00 00          	or     DWORD PTR [rdx+0x0],0x0
   6b022:	00 00                	add    BYTE PTR [rax],al
   6b024:	00 02                	add    BYTE PTR [rdx],al
   6b026:	3c 99                	cmp    al,0x99
   6b028:	04 00                	add    al,0x0
   6b02a:	08 3a                	or     BYTE PTR [rdx],bh
   6b02c:	4e 01 13             	rex.WRX add QWORD PTR [rbx],r10
   6b02f:	83 4a 00 00          	or     DWORD PTR [rdx+0x0],0x0
   6b033:	00 00                	add    BYTE PTR [rax],al
   6b035:	00 02                	add    BYTE PTR [rdx],al
   6b037:	1b 43 04             	sbb    eax,DWORD PTR [rbx+0x4]
   6b03a:	00 08                	add    BYTE PTR [rax],cl
   6b03c:	22 4e 01             	and    cl,BYTE PTR [rsi+0x1]
   6b03f:	8b 80 4a 00 00 00    	mov    eax,DWORD PTR [rax+0x4a]
   6b045:	00 00                	add    BYTE PTR [rax],al
   6b047:	02 c6                	add    al,dh
   6b049:	85 00                	test   DWORD PTR [rax],eax
   6b04b:	00 08                	add    BYTE PTR [rax],cl
   6b04d:	0c 4e                	or     al,0x4e
   6b04f:	01 ed                	add    ebp,ebp
   6b051:	7d 4a                	jge    6b09d <__abi_tag-0x3952ff>
   6b053:	00 00                	add    BYTE PTR [rax],al
   6b055:	00 00                	add    BYTE PTR [rax],al
   6b057:	00 02                	add    BYTE PTR [rdx],al
   6b059:	1c 41                	sbb    al,0x41
   6b05b:	04 00                	add    al,0x0
   6b05d:	08 fa                	or     dl,bh
   6b05f:	4d 01 92 7c 4a 00 00 	add    QWORD PTR [r10+0x4a7c],r10
   6b066:	00 00                	add    BYTE PTR [rax],al
   6b068:	00 02                	add    BYTE PTR [rdx],al
   6b06a:	15 41 04 00 08       	adc    eax,0x8000441
   6b06f:	f7 4d 01 00 7c 4a 00 	test   DWORD PTR [rbp+0x1],0x4a7c00
   6b076:	00 00                	add    BYTE PTR [rax],al
   6b078:	00 00                	add    BYTE PTR [rax],al
   6b07a:	02 11                	add    dl,BYTE PTR [rcx]
   6b07c:	53                   	push   rbx
   6b07d:	01 00                	add    DWORD PTR [rax],eax
   6b07f:	08 df                	or     bh,bl
   6b081:	4d 01 15 7a 4a 00 00 	add    QWORD PTR [rip+0x4a7a],r10        # 6fb02 <__abi_tag-0x39089a>
   6b088:	00 00                	add    BYTE PTR [rax],al
   6b08a:	00 02                	add    BYTE PTR [rdx],al
   6b08c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6b08d:	3f                   	(bad)  
   6b08e:	04 00                	add    al,0x0
   6b090:	08 d6                	or     dh,dl
   6b092:	4d 01 67 79          	add    QWORD PTR [r15+0x79],r12
   6b096:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b099:	00 00                	add    BYTE PTR [rax],al
   6b09b:	00 02                	add    BYTE PTR [rdx],al
   6b09d:	74 15                	je     6b0b4 <__abi_tag-0x3952e8>
   6b09f:	02 00                	add    al,BYTE PTR [rax]
   6b0a1:	08 d2                	or     dl,dl
   6b0a3:	4d 01 1c 79          	add    QWORD PTR [r9+rdi*2],r11
   6b0a7:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b0aa:	00 00                	add    BYTE PTR [rax],al
   6b0ac:	00 02                	add    BYTE PTR [rdx],al
   6b0ae:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6b0af:	3f                   	(bad)  
   6b0b0:	04 00                	add    al,0x0
   6b0b2:	08 c9                	or     cl,cl
   6b0b4:	4d 01 6d 78          	add    QWORD PTR [r13+0x78],r13
   6b0b8:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b0bb:	00 00                	add    BYTE PTR [rax],al
   6b0bd:	00 02                	add    BYTE PTR [rdx],al
   6b0bf:	fb                   	sti    
   6b0c0:	3d 04 00 08 b1       	cmp    eax,0xb1080004
   6b0c5:	4d 01 4b 76          	add    QWORD PTR [r11+0x76],r9
   6b0c9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b0cc:	00 00                	add    BYTE PTR [rax],al
   6b0ce:	00 02                	add    BYTE PTR [rdx],al
   6b0d0:	7c 9f                	jl     6b071 <__abi_tag-0x39532b>
   6b0d2:	05 00 08 af 4d       	add    eax,0x4daf0800
   6b0d7:	01 20                	add    DWORD PTR [rax],esp
   6b0d9:	76 4a                	jbe    6b125 <__abi_tag-0x395277>
   6b0db:	00 00                	add    BYTE PTR [rax],al
   6b0dd:	00 00                	add    BYTE PTR [rax],al
   6b0df:	00 02                	add    BYTE PTR [rdx],al
   6b0e1:	dc 3d 04 00 08 a4    	fdivr  QWORD PTR [rip+0xffffffffa4080004]        # ffffffffa40eb0eb <_end+0xffffffffa2fe152b>
   6b0e7:	4d 01 5d 75          	add    QWORD PTR [r13+0x75],r11
   6b0eb:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b0ee:	00 00                	add    BYTE PTR [rax],al
   6b0f0:	00 02                	add    BYTE PTR [rdx],al
   6b0f2:	d5                   	(bad)  
   6b0f3:	3d 04 00 08 a1       	cmp    eax,0xa1080004
   6b0f8:	4d 01 be 74 4a 00 00 	add    QWORD PTR [r14+0x4a74],r15
   6b0ff:	00 00                	add    BYTE PTR [rax],al
   6b101:	00 02                	add    BYTE PTR [rdx],al
   6b103:	c6                   	(bad)  
   6b104:	3d 04 00 08 9a       	cmp    eax,0x9a080004
   6b109:	4d 01 f6             	add    r14,r14
   6b10c:	73 4a                	jae    6b158 <__abi_tag-0x395244>
   6b10e:	00 00                	add    BYTE PTR [rax],al
   6b110:	00 00                	add    BYTE PTR [rax],al
   6b112:	00 02                	add    BYTE PTR [rdx],al
   6b114:	a9 3c 04 00 08       	test   eax,0x800043c
   6b119:	93                   	xchg   ebx,eax
   6b11a:	4d 01 2e             	add    QWORD PTR [r14],r13
   6b11d:	73 4a                	jae    6b169 <__abi_tag-0x395233>
   6b11f:	00 00                	add    BYTE PTR [rax],al
   6b121:	00 00                	add    BYTE PTR [rax],al
   6b123:	00 02                	add    BYTE PTR [rdx],al
   6b125:	96                   	xchg   esi,eax
   6b126:	82                   	(bad)  
   6b127:	04 00                	add    al,0x0
   6b129:	08 86 4d 01 4b 72    	or     BYTE PTR [rsi+0x724b014d],al
   6b12f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b132:	00 00                	add    BYTE PTR [rax],al
   6b134:	00 02                	add    BYTE PTR [rdx],al
   6b136:	a0 b6 01 00 08 8d 4d 	movabs al,ds:0x96014d8d080001b6
   6b13d:	01 96 
   6b13f:	72 4a                	jb     6b18b <__abi_tag-0x395211>
   6b141:	00 00                	add    BYTE PTR [rax],al
   6b143:	00 00                	add    BYTE PTR [rax],al
   6b145:	00 02                	add    BYTE PTR [rdx],al
   6b147:	9a                   	(bad)  
   6b148:	3c 04                	cmp    al,0x4
   6b14a:	00 08                	add    BYTE PTR [rax],cl
   6b14c:	7d 4d                	jge    6b19b <__abi_tag-0x395201>
   6b14e:	01 d8                	add    eax,ebx
   6b150:	71 4a                	jno    6b19c <__abi_tag-0x395200>
   6b152:	00 00                	add    BYTE PTR [rax],al
   6b154:	00 00                	add    BYTE PTR [rax],al
   6b156:	00 02                	add    BYTE PTR [rdx],al
   6b158:	4f 72 00             	rex.WRXB jb 6b15b <__abi_tag-0x395241>
   6b15b:	00 08                	add    BYTE PTR [rax],cl
   6b15d:	6b 4d 01 86          	imul   ecx,DWORD PTR [rbp+0x1],0xffffff86
   6b161:	70 4a                	jo     6b1ad <__abi_tag-0x3951ef>
   6b163:	00 00                	add    BYTE PTR [rax],al
   6b165:	00 00                	add    BYTE PTR [rax],al
   6b167:	00 02                	add    BYTE PTR [rdx],al
   6b169:	74 37                	je     6b1a2 <__abi_tag-0x3951fa>
   6b16b:	00 00                	add    BYTE PTR [rax],al
   6b16d:	08 57 51             	or     BYTE PTR [rdi+0x51],dl
   6b170:	01 34 c8             	add    DWORD PTR [rax+rcx*8],esi
   6b173:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b176:	00 00                	add    BYTE PTR [rax],al
   6b178:	00 02                	add    BYTE PTR [rdx],al
   6b17a:	72 3a                	jb     6b1b6 <__abi_tag-0x3951e6>
   6b17c:	04 00                	add    al,0x0
   6b17e:	08 64 4d 01          	or     BYTE PTR [rbp+rcx*2+0x1],ah
   6b182:	3b 70 4a             	cmp    esi,DWORD PTR [rax+0x4a]
   6b185:	00 00                	add    BYTE PTR [rax],al
   6b187:	00 00                	add    BYTE PTR [rax],al
   6b189:	00 02                	add    BYTE PTR [rdx],al
   6b18b:	4b 3a 04 00          	rex.WXB cmp al,BYTE PTR [r8+r8*1]
   6b18f:	08 55 4d             	or     BYTE PTR [rbp+0x4d],dl
   6b192:	01 b3 6e 4a 00 00    	add    DWORD PTR [rbx+0x4a6e],esi
   6b198:	00 00                	add    BYTE PTR [rax],al
   6b19a:	00 02                	add    BYTE PTR [rdx],al
   6b19c:	6b 51 02 00          	imul   edx,DWORD PTR [rcx+0x2],0x0
   6b1a0:	08 46 4d             	or     BYTE PTR [rsi+0x4d],al
   6b1a3:	01 51 6d             	add    DWORD PTR [rcx+0x6d],edx
   6b1a6:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b1a9:	00 00                	add    BYTE PTR [rax],al
   6b1ab:	00 02                	add    BYTE PTR [rdx],al
   6b1ad:	55                   	push   rbp
   6b1ae:	37                   	(bad)  
   6b1af:	04 00                	add    al,0x0
   6b1b1:	08 3f                	or     BYTE PTR [rdi],bh
   6b1b3:	4d 01 96 6c 4a 00 00 	add    QWORD PTR [r14+0x4a6c],r10
   6b1ba:	00 00                	add    BYTE PTR [rax],al
   6b1bc:	00 02                	add    BYTE PTR [rdx],al
   6b1be:	e3 34                	jrcxz  6b1f4 <__abi_tag-0x3951a8>
   6b1c0:	04 00                	add    al,0x0
   6b1c2:	08 20                	or     BYTE PTR [rax],ah
   6b1c4:	4d 01 53 6a          	add    QWORD PTR [r11+0x6a],r10
   6b1c8:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b1cb:	00 00                	add    BYTE PTR [rax],al
   6b1cd:	00 02                	add    BYTE PTR [rdx],al
   6b1cf:	8b 4d 02             	mov    ecx,DWORD PTR [rbp+0x2]
   6b1d2:	00 08                	add    BYTE PTR [rax],cl
   6b1d4:	1d 4d 01 c9 69       	sbb    eax,0x69c9014d
   6b1d9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b1dc:	00 00                	add    BYTE PTR [rax],al
   6b1de:	00 02                	add    BYTE PTR [rdx],al
   6b1e0:	f1                   	icebp  
   6b1e1:	91                   	xchg   ecx,eax
   6b1e2:	00 00                	add    BYTE PTR [rax],al
   6b1e4:	08 0c 4d 01 75 68 4a 	or     BYTE PTR [rcx*2+0x4a687501],cl
   6b1eb:	00 00                	add    BYTE PTR [rax],al
   6b1ed:	00 00                	add    BYTE PTR [rax],al
   6b1ef:	00 02                	add    BYTE PTR [rdx],al
   6b1f1:	19 4b 02             	sbb    DWORD PTR [rbx+0x2],ecx
   6b1f4:	00 08                	add    BYTE PTR [rax],cl
   6b1f6:	ff 4c 01 60          	dec    DWORD PTR [rcx+rax*1+0x60]
   6b1fa:	67 4a 00 00          	rex.WX add BYTE PTR [eax],al
   6b1fe:	00 00                	add    BYTE PTR [rax],al
   6b200:	00 02                	add    BYTE PTR [rdx],al
   6b202:	d2 12                	rcl    BYTE PTR [rdx],cl
   6b204:	02 00                	add    al,BYTE PTR [rax]
   6b206:	08 f9                	or     cl,bh
   6b208:	4c 01 0f             	add    QWORD PTR [rdi],r9
   6b20b:	67 4a 00 00          	rex.WX add BYTE PTR [eax],al
   6b20f:	00 00                	add    BYTE PTR [rax],al
   6b211:	00 02                	add    BYTE PTR [rdx],al
   6b213:	c2 12 02             	ret    0x212
   6b216:	00 08                	add    BYTE PTR [rax],cl
   6b218:	ee                   	out    dx,al
   6b219:	4c 01 f2             	add    rdx,r14
   6b21c:	65 4a 00 00          	rex.WX add BYTE PTR gs:[rax],al
   6b220:	00 00                	add    BYTE PTR [rax],al
   6b222:	00 02                	add    BYTE PTR [rdx],al
   6b224:	c6                   	(bad)  
   6b225:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   6b228:	08 e4                	or     ah,ah
   6b22a:	4c 01 c7             	add    rdi,r8
   6b22d:	64 4a 00 00          	rex.WX add BYTE PTR fs:[rax],al
   6b231:	00 00                	add    BYTE PTR [rax],al
   6b233:	00 02                	add    BYTE PTR [rdx],al
   6b235:	78 d1                	js     6b208 <__abi_tag-0x395194>
   6b237:	02 00                	add    al,BYTE PTR [rax]
   6b239:	08 df                	or     bh,bl
   6b23b:	4c 01 73 64          	add    QWORD PTR [rbx+0x64],r14
   6b23f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b242:	00 00                	add    BYTE PTR [rax],al
   6b244:	00 02                	add    BYTE PTR [rdx],al
   6b246:	4d dc 03             	rex.WRB fadd QWORD PTR [r11]
   6b249:	00 08                	add    BYTE PTR [rax],cl
   6b24b:	d6                   	(bad)  
   6b24c:	4c 01 1e             	add    QWORD PTR [rsi],r11
   6b24f:	63 4a 00             	movsxd ecx,DWORD PTR [rdx+0x0]
   6b252:	00 00                	add    BYTE PTR [rax],al
   6b254:	00 00                	add    BYTE PTR [rax],al
   6b256:	02 a8 12 02 00 08    	add    ch,BYTE PTR [rax+0x8000212]
   6b25c:	d1 4c 01 d0          	ror    DWORD PTR [rcx+rax*1-0x30],1
   6b260:	62                   	(bad)  
   6b261:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b264:	00 00                	add    BYTE PTR [rax],al
   6b266:	00 02                	add    BYTE PTR [rdx],al
   6b268:	35 dc 03 00 08       	xor    eax,0x80003dc
   6b26d:	c8 4c 01 7b          	enter  0x14c,0x7b
   6b271:	61                   	(bad)  
   6b272:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b275:	00 00                	add    BYTE PTR [rax],al
   6b277:	00 02                	add    BYTE PTR [rdx],al
   6b279:	2e dc 03             	cs fadd QWORD PTR [rbx]
   6b27c:	00 08                	add    BYTE PTR [rax],cl
   6b27e:	c5 4c 01             	(bad)
   6b281:	14 61                	adc    al,0x61
   6b283:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b286:	00 00                	add    BYTE PTR [rax],al
   6b288:	00 02                	add    BYTE PTR [rdx],al
   6b28a:	49 da 03             	rex.WB fiadd DWORD PTR [r11]
   6b28d:	00 08                	add    BYTE PTR [rax],cl
   6b28f:	b8 4c 01 24 60       	mov    eax,0x6024014c
   6b294:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b297:	00 00                	add    BYTE PTR [rax],al
   6b299:	00 02                	add    BYTE PTR [rdx],al
   6b29b:	0c da                	or     al,0xda
   6b29d:	03 00                	add    eax,DWORD PTR [rax]
   6b29f:	08 a4 4c 01 d8 5d 4a 	or     BYTE PTR [rsp+rcx*2+0x4a5dd801],ah
   6b2a6:	00 00                	add    BYTE PTR [rax],al
   6b2a8:	00 00                	add    BYTE PTR [rax],al
   6b2aa:	00 02                	add    BYTE PTR [rdx],al
   6b2ac:	fa                   	cli    
   6b2ad:	90                   	nop
   6b2ae:	01 00                	add    DWORD PTR [rax],eax
   6b2b0:	08 9d 4c 01 f3 5c    	or     BYTE PTR [rbp+0x5cf3014c],bl
   6b2b6:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b2b9:	00 00                	add    BYTE PTR [rax],al
   6b2bb:	00 02                	add    BYTE PTR [rdx],al
   6b2bd:	94                   	xchg   esp,eax
   6b2be:	d8 03                	fadd   DWORD PTR [rbx]
   6b2c0:	00 08                	add    BYTE PTR [rax],cl
   6b2c2:	8c 4c 01 62          	mov    WORD PTR [rcx+rax*1+0x62],cs
   6b2c6:	5b                   	pop    rbx
   6b2c7:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b2ca:	00 00                	add    BYTE PTR [rax],al
   6b2cc:	00 02                	add    BYTE PTR [rdx],al
   6b2ce:	3f                   	(bad)  
   6b2cf:	d7                   	xlat   BYTE PTR ds:[rbx]
   6b2d0:	03 00                	add    eax,DWORD PTR [rax]
   6b2d2:	08 76 4c             	or     BYTE PTR [rsi+0x4c],dh
   6b2d5:	01 43 59             	add    DWORD PTR [rbx+0x59],eax
   6b2d8:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b2db:	00 00                	add    BYTE PTR [rax],al
   6b2dd:	00 02                	add    BYTE PTR [rdx],al
   6b2df:	38 d7                	cmp    bh,dl
   6b2e1:	03 00                	add    eax,DWORD PTR [rax]
   6b2e3:	08 6f 4c             	or     BYTE PTR [rdi+0x4c],ch
   6b2e6:	01 5d 58             	add    DWORD PTR [rbp+0x58],ebx
   6b2e9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b2ec:	00 00                	add    BYTE PTR [rax],al
   6b2ee:	00 02                	add    BYTE PTR [rdx],al
   6b2f0:	a1 4e 01 00 08 6b 4c 	movabs eax,ds:0x12014c6b0800014e
   6b2f7:	01 12 
   6b2f9:	58                   	pop    rax
   6b2fa:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b2fd:	00 00                	add    BYTE PTR [rax],al
   6b2ff:	00 02                	add    BYTE PTR [rdx],al
   6b301:	52                   	push   rdx
   6b302:	61                   	(bad)  
   6b303:	03 00                	add    eax,DWORD PTR [rax]
   6b305:	08 11                	or     BYTE PTR [rcx],dl
   6b307:	4d 01 c6             	add    r14,r8
   6b30a:	68 4a 00 00 00       	push   0x4a
   6b30f:	00 00                	add    BYTE PTR [rax],al
   6b311:	02 bb d5 03 00 08    	add    bh,BYTE PTR [rbx+0x80003d5]
   6b317:	5e                   	pop    rsi
   6b318:	4c 01 e8             	add    rax,r13
   6b31b:	56                   	push   rsi
   6b31c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b31f:	00 00                	add    BYTE PTR [rax],al
   6b321:	00 02                	add    BYTE PTR [rdx],al
   6b323:	8f                   	(bad)  
   6b324:	12 02                	adc    al,BYTE PTR [rdx]
   6b326:	00 08                	add    BYTE PTR [rax],cl
   6b328:	58                   	pop    rax
   6b329:	4c 01 97 56 4a 00 00 	add    QWORD PTR [rdi+0x4a56],r10
   6b330:	00 00                	add    BYTE PTR [rax],al
   6b332:	00 02                	add    BYTE PTR [rdx],al
   6b334:	84 d0                	test   al,dl
   6b336:	02 00                	add    al,BYTE PTR [rax]
   6b338:	08 4d 4c             	or     BYTE PTR [rbp+0x4c],cl
   6b33b:	01 65 55             	add    DWORD PTR [rbp+0x55],esp
   6b33e:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b341:	00 00                	add    BYTE PTR [rax],al
   6b343:	00 02                	add    BYTE PTR [rdx],al
   6b345:	b4 d5                	mov    ah,0xd5
   6b347:	03 00                	add    eax,DWORD PTR [rax]
   6b349:	08 43 4c             	or     BYTE PTR [rbx+0x4c],al
   6b34c:	01 06                	add    DWORD PTR [rsi],eax
   6b34e:	54                   	push   rsp
   6b34f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b352:	00 00                	add    BYTE PTR [rax],al
   6b354:	00 02                	add    BYTE PTR [rdx],al
   6b356:	5b                   	pop    rbx
   6b357:	0f 02 00             	lar    eax,WORD PTR [rax]
   6b35a:	08 3e                	or     BYTE PTR [rsi],bh
   6b35c:	4c 01 b2 53 4a 00 00 	add    QWORD PTR [rdx+0x4a53],r14
   6b363:	00 00                	add    BYTE PTR [rax],al
   6b365:	00 02                	add    BYTE PTR [rdx],al
   6b367:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6b368:	d5                   	(bad)  
   6b369:	03 00                	add    eax,DWORD PTR [rax]
   6b36b:	08 35 4c 01 29 52    	or     BYTE PTR [rip+0x5229014c],dh        # 522fb4bd <_end+0x511f18fd>
   6b371:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b374:	00 00                	add    BYTE PTR [rax],al
   6b376:	00 02                	add    BYTE PTR [rdx],al
   6b378:	74 d0                	je     6b34a <__abi_tag-0x395052>
   6b37a:	02 00                	add    al,BYTE PTR [rax]
   6b37c:	08 30                	or     BYTE PTR [rax],dh
   6b37e:	4c 01 db             	add    rbx,r11
   6b381:	51                   	push   rcx
   6b382:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b385:	00 00                	add    BYTE PTR [rax],al
   6b387:	00 02                	add    BYTE PTR [rdx],al
   6b389:	fd                   	std    
   6b38a:	d3 03                	rol    DWORD PTR [rbx],cl
   6b38c:	00 08                	add    BYTE PTR [rax],cl
   6b38e:	27                   	(bad)  
   6b38f:	4c 01 52 50          	add    QWORD PTR [rdx+0x50],r10
   6b393:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b396:	00 00                	add    BYTE PTR [rax],al
   6b398:	00 02                	add    BYTE PTR [rdx],al
   6b39a:	f6 d3                	not    bl
   6b39c:	03 00                	add    eax,DWORD PTR [rax]
   6b39e:	08 24 4c             	or     BYTE PTR [rsp+rcx*2],ah
   6b3a1:	01 eb                	add    ebx,ebp
   6b3a3:	4f                   	rex.WRXB
   6b3a4:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b3a7:	00 00                	add    BYTE PTR [rax],al
   6b3a9:	00 02                	add    BYTE PTR [rdx],al
   6b3ab:	77 db                	ja     6b388 <__abi_tag-0x395014>
   6b3ad:	02 00                	add    al,BYTE PTR [rax]
   6b3af:	08 1b                	or     BYTE PTR [rbx],bl
   6b3b1:	4c 01 34 4f          	add    QWORD PTR [rdi+rcx*2],r14
   6b3b5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b3b8:	00 00                	add    BYTE PTR [rax],al
   6b3ba:	00 02                	add    BYTE PTR [rdx],al
   6b3bc:	d1 d3                	rcl    ebx,1
   6b3be:	03 00                	add    eax,DWORD PTR [rax]
   6b3c0:	08 18                	or     BYTE PTR [rax],bl
   6b3c2:	4c 01 ee             	add    rsi,r13
   6b3c5:	4e                   	rex.WRX
   6b3c6:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b3c9:	00 00                	add    BYTE PTR [rax],al
   6b3cb:	00 02                	add    BYTE PTR [rdx],al
   6b3cd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6b3ce:	17                   	(bad)  
   6b3cf:	05 00 08 10 4c       	add    eax,0x4c100800
   6b3d4:	01 fc                	add    esp,edi
   6b3d6:	4d                   	rex.WRB
   6b3d7:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b3da:	00 00                	add    BYTE PTR [rax],al
   6b3dc:	00 02                	add    BYTE PTR [rdx],al
   6b3de:	0b 80 01 00 08 09    	or     eax,DWORD PTR [rax+0x9080001]
   6b3e4:	4c 01 b2 4d 4a 00 00 	add    QWORD PTR [rdx+0x4a4d],r14
   6b3eb:	00 00                	add    BYTE PTR [rax],al
   6b3ed:	00 02                	add    BYTE PTR [rdx],al
   6b3ef:	27                   	(bad)  
   6b3f0:	d2 03                	rol    BYTE PTR [rbx],cl
   6b3f2:	00 08                	add    BYTE PTR [rax],cl
   6b3f4:	ff 4b 01             	dec    DWORD PTR [rbx+0x1]
   6b3f7:	aa                   	stos   BYTE PTR es:[rdi],al
   6b3f8:	4c                   	rex.WR
   6b3f9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b3fc:	00 00                	add    BYTE PTR [rax],al
   6b3fe:	00 02                	add    BYTE PTR [rdx],al
   6b400:	4c 0f 02 00          	lar    r8,WORD PTR [rax]
   6b404:	08 ef                	or     bh,ch
   6b406:	4b 01 f6             	rex.WXB add r14,rsi
   6b409:	4a                   	rex.WX
   6b40a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b40d:	00 00                	add    BYTE PTR [rax],al
   6b40f:	00 02                	add    BYTE PTR [rdx],al
   6b411:	36 d0 03             	ss rol BYTE PTR [rbx],1
   6b414:	00 08                	add    BYTE PTR [rax],cl
   6b416:	e6 4b                	out    0x4b,al
   6b418:	01 52 49             	add    DWORD PTR [rdx+0x49],edx
   6b41b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b41e:	00 00                	add    BYTE PTR [rax],al
   6b420:	00 02                	add    BYTE PTR [rdx],al
   6b422:	2f                   	(bad)  
   6b423:	d0 03                	rol    BYTE PTR [rbx],1
   6b425:	00 08                	add    BYTE PTR [rax],cl
   6b427:	db 4b 01             	fisttp DWORD PTR [rbx+0x1]
   6b42a:	1a 48 4a             	sbb    cl,BYTE PTR [rax+0x4a]
   6b42d:	00 00                	add    BYTE PTR [rax],al
   6b42f:	00 00                	add    BYTE PTR [rax],al
   6b431:	00 02                	add    BYTE PTR [rdx],al
   6b433:	f9                   	stc    
   6b434:	7d 00                	jge    6b436 <__abi_tag-0x394f66>
   6b436:	00 08                	add    BYTE PTR [rax],cl
   6b438:	d8 4b 01             	fmul   DWORD PTR [rbx+0x1]
   6b43b:	d4                   	(bad)  
   6b43c:	47                   	rex.RXB
   6b43d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b440:	00 00                	add    BYTE PTR [rax],al
   6b442:	00 02                	add    BYTE PTR [rdx],al
   6b444:	64 d0 02             	rol    BYTE PTR fs:[rdx],1
   6b447:	00 08                	add    BYTE PTR [rax],cl
   6b449:	cf                   	iret   
   6b44a:	4b 01 24 47          	add    QWORD PTR [r15+r8*2],rsp
   6b44e:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b451:	00 00                	add    BYTE PTR [rax],al
   6b453:	00 02                	add    BYTE PTR [rdx],al
   6b455:	5c                   	pop    rsp
   6b456:	d0 02                	rol    BYTE PTR [rdx],1
   6b458:	00 08                	add    BYTE PTR [rax],cl
   6b45a:	c5 4b 01             	(bad)
   6b45d:	70 46                	jo     6b4a5 <__abi_tag-0x394ef7>
   6b45f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b462:	00 00                	add    BYTE PTR [rax],al
   6b464:	00 02                	add    BYTE PTR [rdx],al
   6b466:	54                   	push   rsp
   6b467:	d0 02                	rol    BYTE PTR [rdx],1
   6b469:	00 08                	add    BYTE PTR [rax],cl
   6b46b:	bb 4b 01 bc 45       	mov    ebx,0x45bc014b
   6b470:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b473:	00 00                	add    BYTE PTR [rax],al
   6b475:	00 02                	add    BYTE PTR [rdx],al
   6b477:	3c 0f                	cmp    al,0xf
   6b479:	02 00                	add    al,BYTE PTR [rax]
   6b47b:	08 b1 4b 01 08 45    	or     BYTE PTR [rcx+0x4508014b],dh
   6b481:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b484:	00 00                	add    BYTE PTR [rax],al
   6b486:	00 02                	add    BYTE PTR [rdx],al
   6b488:	01 cf                	add    edi,ecx
   6b48a:	02 00                	add    al,BYTE PTR [rax]
   6b48c:	08 a7 4b 01 54 44    	or     BYTE PTR [rdi+0x4454014b],ah
   6b492:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b495:	00 00                	add    BYTE PTR [rax],al
   6b497:	00 02                	add    BYTE PTR [rdx],al
   6b499:	f9                   	stc    
   6b49a:	ce                   	(bad)  
   6b49b:	02 00                	add    al,BYTE PTR [rax]
   6b49d:	08 9d 4b 01 a0 43    	or     BYTE PTR [rbp+0x43a0014b],bl
   6b4a3:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b4a6:	00 00                	add    BYTE PTR [rax],al
   6b4a8:	00 02                	add    BYTE PTR [rdx],al
   6b4aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6b4ab:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   6b4ae:	08 62 4b             	or     BYTE PTR [rdx+0x4b],ah
   6b4b1:	01 b5 3c 4a 00 00    	add    DWORD PTR [rbp+0x4a3c],esi
   6b4b7:	00 00                	add    BYTE PTR [rax],al
   6b4b9:	00 02                	add    BYTE PTR [rdx],al
   6b4bb:	db 23                	(bad)  [rbx]
   6b4bd:	01 00                	add    DWORD PTR [rax],eax
   6b4bf:	08 57 4b             	or     BYTE PTR [rdi+0x4b],dl
   6b4c2:	01 1f                	add    DWORD PTR [rdi],ebx
   6b4c4:	3c 4a                	cmp    al,0x4a
   6b4c6:	00 00                	add    BYTE PTR [rax],al
   6b4c8:	00 00                	add    BYTE PTR [rax],al
   6b4ca:	00 02                	add    BYTE PTR [rdx],al
   6b4cc:	87 c8                	xchg   eax,ecx
   6b4ce:	00 00                	add    BYTE PTR [rax],al
   6b4d0:	08 50 4b             	or     BYTE PTR [rax+0x4b],dl
   6b4d3:	01 6b 3b             	add    DWORD PTR [rbx+0x3b],ebp
   6b4d6:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b4d9:	00 00                	add    BYTE PTR [rax],al
   6b4db:	00 02                	add    BYTE PTR [rdx],al
   6b4dd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b4de:	c8 03 00 08          	enter  0x3,0x8
   6b4e2:	4d                   	rex.WRB
   6b4e3:	4b 01 65 3b          	rex.WXB add QWORD PTR [r13+0x3b],rsp
   6b4e7:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b4ea:	00 00                	add    BYTE PTR [rax],al
   6b4ec:	00 02                	add    BYTE PTR [rdx],al
   6b4ee:	03 72 03             	add    esi,DWORD PTR [rdx+0x3]
   6b4f1:	00 08                	add    BYTE PTR [rax],cl
   6b4f3:	46                   	rex.RX
   6b4f4:	4b 01 bc 3a 4a 00 00 	add    QWORD PTR [r10+r15*1+0x4a],rdi
   6b4fb:	00 
   6b4fc:	00 00                	add    BYTE PTR [rax],al
   6b4fe:	02 d6                	add    dl,dh
   6b500:	88 00                	mov    BYTE PTR [rax],al
   6b502:	00 08                	add    BYTE PTR [rax],cl
   6b504:	43                   	rex.XB
   6b505:	4b 01 b6 3a 4a 00 00 	rex.WXB add QWORD PTR [r14+0x4a3a],rsi
   6b50c:	00 00                	add    BYTE PTR [rax],al
   6b50e:	00 02                	add    BYTE PTR [rdx],al
   6b510:	e8 71 03 00 08       	call   806b886 <_end+0x6f61cc6>
   6b515:	3c 4b                	cmp    al,0x4b
   6b517:	01 02                	add    DWORD PTR [rdx],eax
   6b519:	3a 4a 00             	cmp    cl,BYTE PTR [rdx+0x0]
   6b51c:	00 00                	add    BYTE PTR [rax],al
   6b51e:	00 00                	add    BYTE PTR [rax],al
   6b520:	02 99 2c 03 00 08    	add    bl,BYTE PTR [rcx+0x800032c]
   6b526:	39 4b 01             	cmp    DWORD PTR [rbx+0x1],ecx
   6b529:	fc                   	cld    
   6b52a:	39 4a 00             	cmp    DWORD PTR [rdx+0x0],ecx
   6b52d:	00 00                	add    BYTE PTR [rax],al
   6b52f:	00 00                	add    BYTE PTR [rax],al
   6b531:	02 e1                	add    ah,cl
   6b533:	71 03                	jno    6b538 <__abi_tag-0x394e64>
   6b535:	00 08                	add    BYTE PTR [rax],cl
   6b537:	32 4b 01             	xor    cl,BYTE PTR [rbx+0x1]
   6b53a:	53                   	push   rbx
   6b53b:	39 4a 00             	cmp    DWORD PTR [rdx+0x0],ecx
   6b53e:	00 00                	add    BYTE PTR [rax],al
   6b540:	00 00                	add    BYTE PTR [rax],al
   6b542:	02 db                	add    bl,bl
   6b544:	ab                   	stos   DWORD PTR es:[rdi],eax
   6b545:	00 00                	add    BYTE PTR [rax],al
   6b547:	08 5a 4b             	or     BYTE PTR [rdx+0x4b],bl
   6b54a:	01 22                	add    DWORD PTR [rdx],esp
   6b54c:	3c 4a                	cmp    al,0x4a
   6b54e:	00 00                	add    BYTE PTR [rax],al
   6b550:	00 00                	add    BYTE PTR [rax],al
   6b552:	00 02                	add    BYTE PTR [rdx],al
   6b554:	28 c2                	sub    dl,al
   6b556:	05 00 08 2f 4b       	add    eax,0x4b2f0800
   6b55b:	01 4d 39             	add    DWORD PTR [rbp+0x39],ecx
   6b55e:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b561:	00 00                	add    BYTE PTR [rax],al
   6b563:	00 02                	add    BYTE PTR [rdx],al
   6b565:	bc 71 03 00 08       	mov    esp,0x8000371
   6b56a:	28 4b 01             	sub    BYTE PTR [rbx+0x1],cl
   6b56d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b56e:	38 4a 00             	cmp    BYTE PTR [rdx+0x0],cl
   6b571:	00 00                	add    BYTE PTR [rax],al
   6b573:	00 00                	add    BYTE PTR [rax],al
   6b575:	02 b5 71 03 00 08    	add    dh,BYTE PTR [rbp+0x8000371]
   6b57b:	25 4b 01 1e 38       	and    eax,0x381e014b
   6b580:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b583:	00 00                	add    BYTE PTR [rax],al
   6b585:	00 02                	add    BYTE PTR [rdx],al
   6b587:	99                   	cdq    
   6b588:	71 03                	jno    6b58d <__abi_tag-0x394e0f>
   6b58a:	00 08                	add    BYTE PTR [rax],cl
   6b58c:	1e                   	(bad)  
   6b58d:	4b 01 f3             	rex.WXB add r11,rsi
   6b590:	36 4a 00 00          	ss rex.WX add BYTE PTR [rax],al
   6b594:	00 00                	add    BYTE PTR [rax],al
   6b596:	00 02                	add    BYTE PTR [rdx],al
   6b598:	91                   	xchg   ecx,eax
   6b599:	70 03                	jo     6b59e <__abi_tag-0x394dfe>
   6b59b:	00 08                	add    BYTE PTR [rax],cl
   6b59d:	17                   	(bad)  
   6b59e:	4b 01 7f 36          	rex.WXB add QWORD PTR [r15+0x36],rdi
   6b5a2:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b5a5:	00 00                	add    BYTE PTR [rax],al
   6b5a7:	00 02                	add    BYTE PTR [rdx],al
   6b5a9:	88 2c 01             	mov    BYTE PTR [rcx+rax*1],ch
   6b5ac:	00 08                	add    BYTE PTR [rax],cl
   6b5ae:	d6                   	(bad)  
   6b5af:	4b 01 a9 47 4a 00 00 	rex.WXB add QWORD PTR [r9+0x4a47],rbp
   6b5b6:	00 00                	add    BYTE PTR [rax],al
   6b5b8:	00 02                	add    BYTE PTR [rdx],al
   6b5ba:	8a 70 03             	mov    dh,BYTE PTR [rax+0x3]
   6b5bd:	00 08                	add    BYTE PTR [rax],cl
   6b5bf:	10 4b 01             	adc    BYTE PTR [rbx+0x1],cl
   6b5c2:	35 36 4a 00 00       	xor    eax,0x4a36
   6b5c7:	00 00                	add    BYTE PTR [rax],al
   6b5c9:	00 02                	add    BYTE PTR [rdx],al
   6b5cb:	0b 6f 03             	or     ebp,DWORD PTR [rdi+0x3]
   6b5ce:	00 08                	add    BYTE PTR [rax],cl
   6b5d0:	03 4b 01             	add    ecx,DWORD PTR [rbx+0x1]
   6b5d3:	d8 34 4a             	fdiv   DWORD PTR [rdx+rcx*2]
   6b5d6:	00 00                	add    BYTE PTR [rax],al
   6b5d8:	00 00                	add    BYTE PTR [rax],al
   6b5da:	00 02                	add    BYTE PTR [rdx],al
   6b5dc:	fc                   	cld    
   6b5dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b5de:	03 00                	add    eax,DWORD PTR [rax]
   6b5e0:	08 fb                	or     bl,bh
   6b5e2:	4a 01 07             	rex.WX add QWORD PTR [rdi],rax
   6b5e5:	34 4a                	xor    al,0x4a
   6b5e7:	00 00                	add    BYTE PTR [rax],al
   6b5e9:	00 00                	add    BYTE PTR [rax],al
   6b5eb:	00 02                	add    BYTE PTR [rdx],al
   6b5ed:	f5                   	cmc    
   6b5ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b5ef:	03 00                	add    eax,DWORD PTR [rax]
   6b5f1:	08 f3                	or     bl,dh
   6b5f3:	4a 01 ec             	rex.WX add rsp,rbp
   6b5f6:	32 4a 00             	xor    cl,BYTE PTR [rdx+0x0]
   6b5f9:	00 00                	add    BYTE PTR [rax],al
   6b5fb:	00 00                	add    BYTE PTR [rax],al
   6b5fd:	02 2b                	add    ch,BYTE PTR [rbx]
   6b5ff:	bd 00 00 08 eb       	mov    ebp,0xeb080000
   6b604:	4a 01 1b             	rex.WX add QWORD PTR [rbx],rbx
   6b607:	32 4a 00             	xor    cl,BYTE PTR [rdx+0x0]
   6b60a:	00 00                	add    BYTE PTR [rax],al
   6b60c:	00 00                	add    BYTE PTR [rax],al
   6b60e:	02 3f                	add    bh,BYTE PTR [rdi]
   6b610:	a3 01 00 08 e6 4a 01 	movabs ds:0x31c5014ae6080001,eax
   6b617:	c5 31 
   6b619:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b61c:	00 00                	add    BYTE PTR [rax],al
   6b61e:	00 02                	add    BYTE PTR [rdx],al
   6b620:	56                   	push   rsi
   6b621:	45 01 00             	add    DWORD PTR [r8],r8d
   6b624:	08 e4                	or     ah,ah
   6b626:	4a 01 71 31          	rex.WX add QWORD PTR [rcx+0x31],rsi
   6b62a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b62d:	00 00                	add    BYTE PTR [rax],al
   6b62f:	00 02                	add    BYTE PTR [rdx],al
   6b631:	91                   	xchg   ecx,eax
   6b632:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b633:	03 00                	add    eax,DWORD PTR [rax]
   6b635:	08 d9                	or     cl,bl
   6b637:	4a 01 02             	rex.WX add QWORD PTR [rdx],rax
   6b63a:	30 4a 00             	xor    BYTE PTR [rdx+0x0],cl
   6b63d:	00 00                	add    BYTE PTR [rax],al
   6b63f:	00 00                	add    BYTE PTR [rax],al
   6b641:	02 ad 6b 03 00 08    	add    ch,BYTE PTR [rbp+0x800036b]
   6b647:	c0 4a 01 1e          	ror    BYTE PTR [rdx+0x1],0x1e
   6b64b:	2d 4a 00 00 00       	sub    eax,0x4a
   6b650:	00 00                	add    BYTE PTR [rax],al
   6b652:	02 9d 6b 03 00 08    	add    bl,BYTE PTR [rbp+0x800036b]
   6b658:	b5 4a                	mov    ch,0x4a
   6b65a:	01 b6 2b 4a 00 00    	add    DWORD PTR [rsi+0x4a2b],esi
   6b660:	00 00                	add    BYTE PTR [rax],al
   6b662:	00 02                	add    BYTE PTR [rdx],al
   6b664:	14 6a                	adc    al,0x6a
   6b666:	03 00                	add    eax,DWORD PTR [rax]
   6b668:	08 a6 4a 01 8d 2a    	or     BYTE PTR [rsi+0x2a8d014a],ah
   6b66e:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b671:	00 00                	add    BYTE PTR [rax],al
   6b673:	00 02                	add    BYTE PTR [rdx],al
   6b675:	f4                   	hlt    
   6b676:	69 03 00 08 9b 4a    	imul   eax,DWORD PTR [rbx],0x4a9b0800
   6b67c:	01 d9                	add    ecx,ebx
   6b67e:	29 4a 00             	sub    DWORD PTR [rdx+0x0],ecx
   6b681:	00 00                	add    BYTE PTR [rax],al
   6b683:	00 00                	add    BYTE PTR [rax],al
   6b685:	02 ed                	add    ch,ch
   6b687:	69 03 00 08 98 4a    	imul   eax,DWORD PTR [rbx],0x4a980800
   6b68d:	01 4f 29             	add    DWORD PTR [rdi+0x29],ecx
   6b690:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b693:	00 00                	add    BYTE PTR [rax],al
   6b695:	00 02                	add    BYTE PTR [rdx],al
   6b697:	1c b5                	sbb    al,0xb5
   6b699:	00 00                	add    BYTE PTR [rax],al
   6b69b:	08 91 4a 01 94 28    	or     BYTE PTR [rcx+0x2894014a],dl
   6b6a1:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b6a4:	00 00                	add    BYTE PTR [rax],al
   6b6a6:	00 02                	add    BYTE PTR [rdx],al
   6b6a8:	df 67 03             	fbld   TBYTE PTR [rdi+0x3]
   6b6ab:	00 08                	add    BYTE PTR [rax],cl
   6b6ad:	7a 4a                	jp     6b6f9 <__abi_tag-0x394ca3>
   6b6af:	01 b3 25 4a 00 00    	add    DWORD PTR [rbx+0x4a25],esi
   6b6b5:	00 00                	add    BYTE PTR [rax],al
   6b6b7:	00 02                	add    BYTE PTR [rdx],al
   6b6b9:	20 df                	and    bh,bl
   6b6bb:	03 00                	add    eax,DWORD PTR [rax]
   6b6bd:	08 72 4a             	or     BYTE PTR [rdx+0x4a],dh
   6b6c0:	01 b9 24 4a 00 00    	add    DWORD PTR [rcx+0x4a24],edi
   6b6c6:	00 00                	add    BYTE PTR [rax],al
   6b6c8:	00 02                	add    BYTE PTR [rdx],al
   6b6ca:	1a a3 01 00 08 68    	sbb    ah,BYTE PTR [rbx+0x68080001]
   6b6d0:	4a 01 1f             	rex.WX add QWORD PTR [rdi],rbx
   6b6d3:	24 4a                	and    al,0x4a
   6b6d5:	00 00                	add    BYTE PTR [rax],al
   6b6d7:	00 00                	add    BYTE PTR [rax],al
   6b6d9:	00 02                	add    BYTE PTR [rdx],al
   6b6db:	5a                   	pop    rdx
   6b6dc:	9a                   	(bad)  
   6b6dd:	01 00                	add    DWORD PTR [rax],eax
   6b6df:	08 66 4a             	or     BYTE PTR [rsi+0x4a],ah
   6b6e2:	01 ff                	add    edi,edi
   6b6e4:	23 4a 00             	and    ecx,DWORD PTR [rdx+0x0]
   6b6e7:	00 00                	add    BYTE PTR [rax],al
   6b6e9:	00 00                	add    BYTE PTR [rax],al
   6b6eb:	02 d3                	add    dl,bl
   6b6ed:	ae                   	scas   al,BYTE PTR es:[rdi]
   6b6ee:	00 00                	add    BYTE PTR [rax],al
   6b6f0:	08 5f 4a             	or     BYTE PTR [rdi+0x4a],bl
   6b6f3:	01 b5 23 4a 00 00    	add    DWORD PTR [rbp+0x4a23],esi
   6b6f9:	00 00                	add    BYTE PTR [rax],al
   6b6fb:	00 02                	add    BYTE PTR [rdx],al
   6b6fd:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   6b6ff:	00 00                	add    BYTE PTR [rax],al
   6b701:	08 50 4a             	or     BYTE PTR [rax+0x4a],dl
   6b704:	01 a9 22 4a 00 00    	add    DWORD PTR [rcx+0x4a22],ebp
   6b70a:	00 00                	add    BYTE PTR [rax],al
   6b70c:	00 02                	add    BYTE PTR [rdx],al
   6b70e:	f8                   	clc    
   6b70f:	d1 05 00 08 70 4a    	rol    DWORD PTR [rip+0x4a700800],1        # 4a76bf15 <_end+0x49662355>
   6b715:	01 8e 24 4a 00 00    	add    DWORD PTR [rsi+0x4a24],ecx
   6b71b:	00 00                	add    BYTE PTR [rax],al
   6b71d:	00 02                	add    BYTE PTR [rdx],al
   6b71f:	23 63 03             	and    esp,DWORD PTR [rbx+0x3]
   6b722:	00 08                	add    BYTE PTR [rax],cl
   6b724:	49                   	rex.WB
   6b725:	4a 01 4c 22 4a       	add    QWORD PTR [rdx+r12*1+0x4a],rcx
   6b72a:	00 00                	add    BYTE PTR [rax],al
   6b72c:	00 00                	add    BYTE PTR [rax],al
   6b72e:	00 02                	add    BYTE PTR [rdx],al
   6b730:	1c 63                	sbb    al,0x63
   6b732:	03 00                	add    eax,DWORD PTR [rax]
   6b734:	08 46 4a             	or     BYTE PTR [rsi+0x4a],al
   6b737:	01 1c 22             	add    DWORD PTR [rdx+riz*1],ebx
   6b73a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b73d:	00 00                	add    BYTE PTR [rax],al
   6b73f:	00 02                	add    BYTE PTR [rdx],al
   6b741:	15 63 03 00 08       	adc    eax,0x8000363
   6b746:	3f                   	(bad)  
   6b747:	4a 01 d2             	rex.WX add rdx,rdx
   6b74a:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   6b74d:	00 00                	add    BYTE PTR [rax],al
   6b74f:	00 00                	add    BYTE PTR [rax],al
   6b751:	02 2d d2 05 00 08    	add    ch,BYTE PTR [rip+0x80005d2]        # 806bd29 <_end+0x6f62169>
   6b757:	30 4a 01             	xor    BYTE PTR [rdx+0x1],cl
   6b75a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b75b:	20 4a 00             	and    BYTE PTR [rdx+0x0],cl
   6b75e:	00 00                	add    BYTE PTR [rax],al
   6b760:	00 00                	add    BYTE PTR [rax],al
   6b762:	02 d3                	add    dl,bl
   6b764:	12 03                	adc    al,BYTE PTR [rbx]
   6b766:	00 08                	add    BYTE PTR [rax],cl
   6b768:	29 4a 01             	sub    DWORD PTR [rdx+0x1],ecx
   6b76b:	24 20                	and    al,0x20
   6b76d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b770:	00 00                	add    BYTE PTR [rax],al
   6b772:	00 02                	add    BYTE PTR [rdx],al
   6b774:	10 ce                	adc    dh,cl
   6b776:	02 00                	add    al,BYTE PTR [rax]
   6b778:	08 16                	or     BYTE PTR [rsi],dl
   6b77a:	4a 01 9a 1e 4a 00 00 	rex.WX add QWORD PTR [rdx+0x4a1e],rbx
   6b781:	00 00                	add    BYTE PTR [rax],al
   6b783:	00 02                	add    BYTE PTR [rdx],al
   6b785:	0d 11 03 00 08       	or     eax,0x8000311
   6b78a:	0a 4a 01             	or     cl,BYTE PTR [rdx+0x1]
   6b78d:	b4 1d                	mov    ah,0x1d
   6b78f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b792:	00 00                	add    BYTE PTR [rax],al
   6b794:	00 02                	add    BYTE PTR [rdx],al
   6b796:	06                   	(bad)  
   6b797:	11 03                	adc    DWORD PTR [rbx],eax
   6b799:	00 08                	add    BYTE PTR [rax],cl
   6b79b:	07                   	(bad)  
   6b79c:	4a 01 6e 1d          	rex.WX add QWORD PTR [rsi+0x1d],rbp
   6b7a0:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b7a3:	00 00                	add    BYTE PTR [rax],al
   6b7a5:	00 02                	add    BYTE PTR [rdx],al
   6b7a7:	bc cc 05 00 08       	mov    esp,0x80005cc
   6b7ac:	04 4a                	add    al,0x4a
   6b7ae:	01 28                	add    DWORD PTR [rax],ebp
   6b7b0:	1d 4a 00 00 00       	sbb    eax,0x4a
   6b7b5:	00 00                	add    BYTE PTR [rax],al
   6b7b7:	02 b5 cc 05 00 08    	add    dh,BYTE PTR [rbp+0x80005cc]
   6b7bd:	fd                   	std    
   6b7be:	49 01 68 1c          	add    QWORD PTR [r8+0x1c],rbp
   6b7c2:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b7c5:	00 00                	add    BYTE PTR [rax],al
   6b7c7:	00 02                	add    BYTE PTR [rdx],al
   6b7c9:	a0 cc 05 00 08 f6 49 	movabs al,ds:0xa80149f6080005cc
   6b7d0:	01 a8 
   6b7d2:	1b 4a 00             	sbb    ecx,DWORD PTR [rdx+0x0]
   6b7d5:	00 00                	add    BYTE PTR [rax],al
   6b7d7:	00 00                	add    BYTE PTR [rax],al
   6b7d9:	02 74 cc 05          	add    dh,BYTE PTR [rsp+rcx*8+0x5]
   6b7dd:	00 08                	add    BYTE PTR [rax],cl
   6b7df:	eb 49                	jmp    6b82a <__abi_tag-0x394b72>
   6b7e1:	01 c8                	add    eax,ecx
   6b7e3:	1a 4a 00             	sbb    cl,BYTE PTR [rdx+0x0]
   6b7e6:	00 00                	add    BYTE PTR [rax],al
   6b7e8:	00 00                	add    BYTE PTR [rax],al
   6b7ea:	02 a4 0c 03 00 08 d5 	add    ah,BYTE PTR [rsp+rcx*1-0x2af7fffd]
   6b7f1:	49 01 7f 19          	add    QWORD PTR [r15+0x19],rdi
   6b7f5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b7f8:	00 00                	add    BYTE PTR [rax],al
   6b7fa:	00 02                	add    BYTE PTR [rdx],al
   6b7fc:	32 c4                	xor    al,ah
   6b7fe:	05 00 08 c2 49       	add    eax,0x49c20800
   6b803:	01 8b 18 4a 00 00    	add    DWORD PTR [rbx+0x4a18],ecx
   6b809:	00 00                	add    BYTE PTR [rax],al
   6b80b:	00 02                	add    BYTE PTR [rdx],al
   6b80d:	b3 c0                	mov    bl,0xc0
   6b80f:	05 00 08 b0 49       	add    eax,0x49b00800
   6b814:	01 c3                	add    ebx,eax
   6b816:	16                   	(bad)  
   6b817:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b81a:	00 00                	add    BYTE PTR [rax],al
   6b81c:	00 02                	add    BYTE PTR [rdx],al
   6b81e:	9d                   	popf   
   6b81f:	c0 05 00 08 9e 49 01 	rol    BYTE PTR [rip+0x499e0800],0x1        # 49a4c026 <_end+0x48942466>
   6b826:	65 15 4a 00 00 00    	gs adc eax,0x4a
   6b82c:	00 00                	add    BYTE PTR [rax],al
   6b82e:	02 2f                	add    ch,BYTE PTR [rdi]
   6b830:	bd 05 00 08 9b       	mov    ebp,0x9b080005
   6b835:	49 01 16             	add    QWORD PTR [r14],rdx
   6b838:	15 4a 00 00 00       	adc    eax,0x4a
   6b83d:	00 00                	add    BYTE PTR [rax],al
   6b83f:	02 8a cb 02 00 08    	add    cl,BYTE PTR [rdx+0x80002cb]
   6b845:	8f 49 01 17          	(bad)
   6b849:	14 4a                	adc    al,0x4a
   6b84b:	00 00                	add    BYTE PTR [rax],al
   6b84d:	00 00                	add    BYTE PTR [rax],al
   6b84f:	00 02                	add    BYTE PTR [rdx],al
   6b851:	b6 06                	mov    dh,0x6
   6b853:	02 00                	add    al,BYTE PTR [rax]
   6b855:	08 84 49 01 f5 12 4a 	or     BYTE PTR [rcx+rcx*2+0x4a12f501],al
   6b85c:	00 00                	add    BYTE PTR [rax],al
   6b85e:	00 00                	add    BYTE PTR [rax],al
   6b860:	00 02                	add    BYTE PTR [rdx],al
   6b862:	c7                   	(bad)  
   6b863:	bc 05 00 08 7b       	mov    esp,0x7b080005
   6b868:	49 01 b0 11 4a 00 00 	add    QWORD PTR [r8+0x4a11],rsi
   6b86f:	00 00                	add    BYTE PTR [rax],al
   6b871:	00 02                	add    BYTE PTR [rdx],al
   6b873:	10 1b                	adc    BYTE PTR [rbx],bl
   6b875:	05 00 08 78 49       	add    eax,0x49780800
   6b87a:	01 26                	add    DWORD PTR [rsi],esp
   6b87c:	11 4a 00             	adc    DWORD PTR [rdx+0x0],ecx
   6b87f:	00 00                	add    BYTE PTR [rax],al
   6b881:	00 00                	add    BYTE PTR [rax],al
   6b883:	02 ae 06 02 00 08    	add    ch,BYTE PTR [rsi+0x8000206]
   6b889:	72 49                	jb     6b8d4 <__abi_tag-0x394ac8>
   6b88b:	01 d5                	add    ebp,edx
   6b88d:	10 4a 00             	adc    BYTE PTR [rdx+0x0],cl
   6b890:	00 00                	add    BYTE PTR [rax],al
   6b892:	00 00                	add    BYTE PTR [rax],al
   6b894:	02 a6 06 02 00 08    	add    ah,BYTE PTR [rsi+0x8000206]
   6b89a:	67 49 01 b3 0f 4a 00 	add    QWORD PTR [r11d+0x4a0f],rsi
   6b8a1:	00 
   6b8a2:	00 00                	add    BYTE PTR [rax],al
   6b8a4:	00 02                	add    BYTE PTR [rdx],al
   6b8a6:	8a 04 03             	mov    al,BYTE PTR [rbx+rax*1]
   6b8a9:	00 08                	add    BYTE PTR [rax],cl
   6b8ab:	5e                   	pop    rsi
   6b8ac:	49 01 28             	add    QWORD PTR [r8],rbp
   6b8af:	0e                   	(bad)  
   6b8b0:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b8b3:	00 00                	add    BYTE PTR [rax],al
   6b8b5:	00 02                	add    BYTE PTR [rdx],al
   6b8b7:	83 04 03 00          	add    DWORD PTR [rbx+rax*1],0x0
   6b8bb:	08 5b 49             	or     BYTE PTR [rbx+0x49],bl
   6b8be:	01 9e 0d 4a 00 00    	add    DWORD PTR [rsi+0x4a0d],ebx
   6b8c4:	00 00                	add    BYTE PTR [rax],al
   6b8c6:	00 02                	add    BYTE PTR [rdx],al
   6b8c8:	7c 04                	jl     6b8ce <__abi_tag-0x394ace>
   6b8ca:	03 00                	add    eax,DWORD PTR [rax]
   6b8cc:	08 58 49             	or     BYTE PTR [rax+0x49],bl
   6b8cf:	01 38                	add    DWORD PTR [rax],edi
   6b8d1:	0d 4a 00 00 00       	or     eax,0x4a
   6b8d6:	00 00                	add    BYTE PTR [rax],al
   6b8d8:	02 32                	add    dh,BYTE PTR [rdx]
   6b8da:	02 03                	add    al,BYTE PTR [rbx]
   6b8dc:	00 08                	add    BYTE PTR [rax],cl
   6b8de:	4f                   	rex.WRXB
   6b8df:	49 01 b1 0c 4a 00 00 	add    QWORD PTR [r9+0x4a0c],rsi
   6b8e6:	00 00                	add    BYTE PTR [rax],al
   6b8e8:	00 02                	add    BYTE PTR [rdx],al
   6b8ea:	d0 79 00             	sar    BYTE PTR [rcx+0x0],1
   6b8ed:	00 08                	add    BYTE PTR [rax],cl
   6b8ef:	49                   	rex.WB
   6b8f0:	49 01 63 0c          	add    QWORD PTR [r11+0xc],rsp
   6b8f4:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b8f7:	00 00                	add    BYTE PTR [rax],al
   6b8f9:	00 02                	add    BYTE PTR [rdx],al
   6b8fb:	8d 06                	lea    eax,[rsi]
   6b8fd:	02 00                	add    al,BYTE PTR [rax]
   6b8ff:	08 3f                	or     BYTE PTR [rdi],bh
   6b901:	49 01 aa 0b 4a 00 00 	add    QWORD PTR [r10+0x4a0b],rbp
   6b908:	00 00                	add    BYTE PTR [rax],al
   6b90a:	00 02                	add    BYTE PTR [rdx],al
   6b90c:	f6 36                	div    BYTE PTR [rsi]
   6b90e:	01 00                	add    DWORD PTR [rax],eax
   6b910:	08 35 49 01 bd 0a    	or     BYTE PTR [rip+0xabd0149],dh        # ac3ba5f <_end+0x9b31e9f>
   6b916:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b919:	00 00                	add    BYTE PTR [rax],al
   6b91b:	00 02                	add    BYTE PTR [rdx],al
   6b91d:	9a                   	(bad)  
   6b91e:	c9                   	leave  
   6b91f:	02 00                	add    al,BYTE PTR [rax]
   6b921:	08 2b                	or     BYTE PTR [rbx],ch
   6b923:	49 01 60 09          	add    QWORD PTR [r8+0x9],rsp
   6b927:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b92a:	00 00                	add    BYTE PTR [rax],al
   6b92c:	00 02                	add    BYTE PTR [rdx],al
   6b92e:	ee                   	out    dx,al
   6b92f:	36 01 00             	ss add DWORD PTR [rax],eax
   6b932:	08 21                	or     BYTE PTR [rcx],ah
   6b934:	49 01 73 08          	add    QWORD PTR [r11+0x8],rsi
   6b938:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b93b:	00 00                	add    BYTE PTR [rax],al
   6b93d:	00 02                	add    BYTE PTR [rdx],al
   6b93f:	c4                   	(bad)  
   6b940:	a8 02                	test   al,0x2
   6b942:	00 08                	add    BYTE PTR [rax],cl
   6b944:	18 49 01             	sbb    BYTE PTR [rcx+0x1],cl
   6b947:	4d 07                	rex.WRB (bad) 
   6b949:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b94c:	00 00                	add    BYTE PTR [rax],al
   6b94e:	00 02                	add    BYTE PTR [rdx],al
   6b950:	1d 04 02 00 08       	sbb    eax,0x8000204
   6b955:	13 49 01             	adc    ecx,DWORD PTR [rcx+0x1]
   6b958:	ff 06                	inc    DWORD PTR [rsi]
   6b95a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b95d:	00 00                	add    BYTE PTR [rax],al
   6b95f:	00 02                	add    BYTE PTR [rdx],al
   6b961:	ea                   	(bad)  
   6b962:	71 00                	jno    6b964 <__abi_tag-0x394a38>
   6b964:	00 08                	add    BYTE PTR [rax],cl
   6b966:	09 49 01             	or     DWORD PTR [rcx+0x1],ecx
   6b969:	46 06                	rex.RX (bad) 
   6b96b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b96e:	00 00                	add    BYTE PTR [rax],al
   6b970:	00 02                	add    BYTE PTR [rdx],al
   6b972:	e2 71                	loop   6b9e5 <__abi_tag-0x3949b7>
   6b974:	00 00                	add    BYTE PTR [rax],al
   6b976:	08 ff                	or     bh,bh
   6b978:	48 01 59 05          	add    QWORD PTR [rcx+0x5],rbx
   6b97c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6b97f:	00 00                	add    BYTE PTR [rax],al
   6b981:	00 02                	add    BYTE PTR [rdx],al
   6b983:	55                   	push   rbp
   6b984:	c9                   	leave  
   6b985:	02 00                	add    al,BYTE PTR [rax]
   6b987:	08 f5                	or     ch,dh
   6b989:	48 01 fc             	add    rsp,rdi
   6b98c:	03 4a 00             	add    ecx,DWORD PTR [rdx+0x0]
   6b98f:	00 00                	add    BYTE PTR [rax],al
   6b991:	00 00                	add    BYTE PTR [rax],al
   6b993:	02 f4                	add    dh,ah
   6b995:	03 02                	add    eax,DWORD PTR [rdx]
   6b997:	00 08                	add    BYTE PTR [rax],cl
   6b999:	eb 48                	jmp    6b9e3 <__abi_tag-0x3949b9>
   6b99b:	01 0f                	add    DWORD PTR [rdi],ecx
   6b99d:	03 4a 00             	add    ecx,DWORD PTR [rdx+0x0]
   6b9a0:	00 00                	add    BYTE PTR [rax],al
   6b9a2:	00 00                	add    BYTE PTR [rax],al
   6b9a4:	02 07                	add    al,BYTE PTR [rdi]
   6b9a6:	00 03                	add    BYTE PTR [rbx],al
   6b9a8:	00 08                	add    BYTE PTR [rax],cl
   6b9aa:	e2 48                	loop   6b9f4 <__abi_tag-0x3949a8>
   6b9ac:	01 e9                	add    ecx,ebp
   6b9ae:	01 4a 00             	add    DWORD PTR [rdx+0x0],ecx
   6b9b1:	00 00                	add    BYTE PTR [rax],al
   6b9b3:	00 00                	add    BYTE PTR [rax],al
   6b9b5:	02 00                	add    al,BYTE PTR [rax]
   6b9b7:	00 03                	add    BYTE PTR [rbx],al
   6b9b9:	00 08                	add    BYTE PTR [rax],cl
   6b9bb:	df 48 01             	fisttp WORD PTR [rax+0x1]
   6b9be:	a3 01 4a 00 00 00 00 	movabs ds:0x200000000004a01,eax
   6b9c5:	00 02 
   6b9c7:	13 48 01             	adc    ecx,DWORD PTR [rax+0x1]
   6b9ca:	00 08                	add    BYTE PTR [rax],cl
   6b9cc:	da 48 01             	fimul  DWORD PTR [rax+0x1]
   6b9cf:	4d 01 4a 00          	add    QWORD PTR [r10+0x0],r9
   6b9d3:	00 00                	add    BYTE PTR [rax],al
   6b9d5:	00 00                	add    BYTE PTR [rax],al
   6b9d7:	02 a0 f5 03 00 08    	add    ah,BYTE PTR [rax+0x80003f5]
   6b9dd:	d8 48 01             	fmul   DWORD PTR [rax+0x1]
   6b9e0:	47 01 4a 00          	rex.RXB add DWORD PTR [r10+0x0],r9d
   6b9e4:	00 00                	add    BYTE PTR [rax],al
   6b9e6:	00 00                	add    BYTE PTR [rax],al
   6b9e8:	02 a5 a9 02 00 08    	add    ah,BYTE PTR [rbp+0x80002a9]
   6b9ee:	cd 48                	int    0x48
   6b9f0:	01 f9                	add    ecx,edi
   6b9f2:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
   6b9f5:	00 00                	add    BYTE PTR [rax],al
   6b9f7:	00 00                	add    BYTE PTR [rax],al
   6b9f9:	02 88 a9 02 00 08    	add    cl,BYTE PTR [rax+0x80002a9]
   6b9ff:	c2 48 01             	ret    0x148
   6ba02:	86 fe                	xchg   dh,bh
   6ba04:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6ba07:	00 00                	add    BYTE PTR [rax],al
   6ba09:	00 02                	add    BYTE PTR [rdx],al
   6ba0b:	1b a8 02 00 08 b7    	sbb    ebp,DWORD PTR [rax-0x48f7fffe]
   6ba11:	48 01 13             	add    QWORD PTR [rbx],rdx
   6ba14:	fd                   	std    
   6ba15:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6ba18:	00 00                	add    BYTE PTR [rax],al
   6ba1a:	00 02                	add    BYTE PTR [rdx],al
   6ba1c:	14 a8                	adc    al,0xa8
   6ba1e:	02 00                	add    al,BYTE PTR [rax]
   6ba20:	08 ac 48 01 cb fb 49 	or     BYTE PTR [rax+rcx*2+0x49fbcb01],ch
   6ba27:	00 00                	add    BYTE PTR [rax],al
   6ba29:	00 00                	add    BYTE PTR [rax],al
   6ba2b:	00 02                	add    BYTE PTR [rdx],al
   6ba2d:	6b 78 04 00          	imul   edi,DWORD PTR [rax+0x4],0x0
   6ba31:	08 a2 48 01 40 fb    	or     BYTE PTR [rdx-0x4bffeb8],ah
   6ba37:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6ba3a:	00 00                	add    BYTE PTR [rax],al
   6ba3c:	00 02                	add    BYTE PTR [rdx],al
   6ba3e:	10 93 02 00 08 aa    	adc    BYTE PTR [rbx-0x55f7fffe],dl
   6ba44:	48 01 9d fb 49 00 00 	add    QWORD PTR [rbp+0x49fb],rbx
   6ba4b:	00 00                	add    BYTE PTR [rax],al
   6ba4d:	00 02                	add    BYTE PTR [rdx],al
   6ba4f:	0d a8 02 00 08       	or     eax,0x80002a8
   6ba54:	99                   	cdq    
   6ba55:	48 01 cf             	add    rdi,rcx
   6ba58:	fa                   	cli    
   6ba59:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6ba5c:	00 00                	add    BYTE PTR [rax],al
   6ba5e:	00 02                	add    BYTE PTR [rdx],al
   6ba60:	55                   	push   rbp
   6ba61:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ba62:	02 00                	add    al,BYTE PTR [rax]
   6ba64:	08 86 48 01 24 f9    	or     BYTE PTR [rsi-0x6dbfeb8],al
   6ba6a:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6ba6d:	00 00                	add    BYTE PTR [rax],al
   6ba6f:	00 02                	add    BYTE PTR [rdx],al
   6ba71:	4e a6                	rex.WRX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ba73:	02 00                	add    al,BYTE PTR [rax]
   6ba75:	08 83 48 01 b2 f8    	or     BYTE PTR [rbx-0x74dfeb8],al
   6ba7b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6ba7e:	00 00                	add    BYTE PTR [rax],al
   6ba80:	00 02                	add    BYTE PTR [rdx],al
   6ba82:	78 a4                	js     6ba28 <__abi_tag-0x394974>
   6ba84:	02 00                	add    al,BYTE PTR [rax]
   6ba86:	08 73 48             	or     BYTE PTR [rbx+0x48],dh
   6ba89:	01 a1 f6 49 00 00    	add    DWORD PTR [rcx+0x49f6],esp
   6ba8f:	00 00                	add    BYTE PTR [rax],al
   6ba91:	00 02                	add    BYTE PTR [rdx],al
   6ba93:	71 a4                	jno    6ba39 <__abi_tag-0x394963>
   6ba95:	02 00                	add    al,BYTE PTR [rax]
   6ba97:	08 70 48             	or     BYTE PTR [rax+0x48],dh
   6ba9a:	01 17                	add    DWORD PTR [rdi],edx
   6ba9c:	f6 49 00 00          	test   BYTE PTR [rcx+0x0],0x0
   6baa0:	00 00                	add    BYTE PTR [rax],al
   6baa2:	00 02                	add    BYTE PTR [rdx],al
   6baa4:	59                   	pop    rcx
   6baa5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6baa6:	02 00                	add    al,BYTE PTR [rax]
   6baa8:	08 62 48             	or     BYTE PTR [rdx+0x48],ah
   6baab:	01 c9                	add    ecx,ecx
   6baad:	f3 49 00 00          	repz rex.WB add BYTE PTR [r8],al
   6bab1:	00 00                	add    BYTE PTR [rax],al
   6bab3:	00 02                	add    BYTE PTR [rdx],al
   6bab5:	52                   	push   rdx
   6bab6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bab7:	02 00                	add    al,BYTE PTR [rax]
   6bab9:	08 5f 48             	or     BYTE PTR [rdi+0x48],bl
   6babc:	01 3f                	add    DWORD PTR [rdi],edi
   6babe:	f3 49 00 00          	repz rex.WB add BYTE PTR [r8],al
   6bac2:	00 00                	add    BYTE PTR [rax],al
   6bac4:	00 02                	add    BYTE PTR [rdx],al
   6bac6:	4b a4                	rex.WXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bac8:	02 00                	add    al,BYTE PTR [rax]
   6baca:	08 5c 48 01          	or     BYTE PTR [rax+rcx*2+0x1],bl
   6bace:	d9 f2                	fptan  
   6bad0:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bad3:	00 00                	add    BYTE PTR [rax],al
   6bad5:	00 02                	add    BYTE PTR [rdx],al
   6bad7:	1a e9                	sbb    ch,cl
   6bad9:	03 00                	add    eax,DWORD PTR [rax]
   6badb:	08 59 48             	or     BYTE PTR [rcx+0x48],bl
   6bade:	01 93 f2 49 00 00    	add    DWORD PTR [rbx+0x49f2],edx
   6bae4:	00 00                	add    BYTE PTR [rax],al
   6bae6:	00 02                	add    BYTE PTR [rdx],al
   6bae8:	cb                   	retf   
   6bae9:	a2 02 00 08 4e 48 01 	movabs ds:0xf19a01484e080002,al
   6baf0:	9a f1 
   6baf2:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6baf5:	00 00                	add    BYTE PTR [rax],al
   6baf7:	00 02                	add    BYTE PTR [rdx],al
   6baf9:	c4 a2 02 00          	(bad)
   6bafd:	08 43 48             	or     BYTE PTR [rbx+0x48],al
   6bb00:	01 a2 f0 49 00 00    	add    DWORD PTR [rdx+0x49f0],esp
   6bb06:	00 00                	add    BYTE PTR [rax],al
   6bb08:	00 02                	add    BYTE PTR [rdx],al
   6bb0a:	e9 a0 02 00 08       	jmp    806bdaf <_end+0x6f621ef>
   6bb0f:	34 48                	xor    al,0x48
   6bb11:	01 4a ee             	add    DWORD PTR [rdx-0x12],ecx
   6bb14:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bb17:	00 00                	add    BYTE PTR [rax],al
   6bb19:	00 02                	add    BYTE PTR [rdx],al
   6bb1b:	e2 a0                	loop   6babd <__abi_tag-0x3948df>
   6bb1d:	02 00                	add    al,BYTE PTR [rax]
   6bb1f:	08 31                	or     BYTE PTR [rcx],dh
   6bb21:	48 01 d8             	add    rax,rbx
   6bb24:	ed                   	in     eax,dx
   6bb25:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bb28:	00 00                	add    BYTE PTR [rax],al
   6bb2a:	00 02                	add    BYTE PTR [rdx],al
   6bb2c:	51                   	push   rcx
   6bb2d:	9f                   	lahf   
   6bb2e:	02 00                	add    al,BYTE PTR [rax]
   6bb30:	08 24 48             	or     BYTE PTR [rax+rcx*2],ah
   6bb33:	01 4d eb             	add    DWORD PTR [rbp-0x15],ecx
   6bb36:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bb39:	00 00                	add    BYTE PTR [rax],al
   6bb3b:	00 02                	add    BYTE PTR [rdx],al
   6bb3d:	1a f5                	sbb    dh,ch
   6bb3f:	04 00                	add    al,0x0
   6bb41:	08 21                	or     BYTE PTR [rcx],ah
   6bb43:	48 01 db             	add    rbx,rbx
   6bb46:	ea                   	(bad)  
   6bb47:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bb4a:	00 00                	add    BYTE PTR [rax],al
   6bb4c:	00 02                	add    BYTE PTR [rdx],al
   6bb4e:	30 9f 02 00 08 13    	xor    BYTE PTR [rdi+0x13080002],bl
   6bb54:	48 01 86 e8 49 00 00 	add    QWORD PTR [rsi+0x49e8],rax
   6bb5b:	00 00                	add    BYTE PTR [rax],al
   6bb5d:	00 02                	add    BYTE PTR [rdx],al
   6bb5f:	29 9f 02 00 08 10    	sub    DWORD PTR [rdi+0x10080002],ebx
   6bb65:	48 01 14 e8          	add    QWORD PTR [rax+rbp*8],rdx
   6bb69:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bb6c:	00 00                	add    BYTE PTR [rax],al
   6bb6e:	00 02                	add    BYTE PTR [rdx],al
   6bb70:	31 9d 02 00 08 03    	xor    DWORD PTR [rbp+0x3080002],ebx
   6bb76:	48 01 23             	add    QWORD PTR [rbx],rsp
   6bb79:	e5 49                	in     eax,0x49
   6bb7b:	00 00                	add    BYTE PTR [rax],al
   6bb7d:	00 00                	add    BYTE PTR [rax],al
   6bb7f:	00 02                	add    BYTE PTR [rdx],al
   6bb81:	2a 9d 02 00 08 00    	sub    bl,BYTE PTR [rbp+0x80002]
   6bb87:	48 01 b1 e4 49 00 00 	add    QWORD PTR [rcx+0x49e4],rsi
   6bb8e:	00 00                	add    BYTE PTR [rax],al
   6bb90:	00 02                	add    BYTE PTR [rdx],al
   6bb92:	95                   	xchg   ebp,eax
   6bb93:	f1                   	icebp  
   6bb94:	04 00                	add    al,0x0
   6bb96:	08 fd                	or     ch,bh
   6bb98:	47 01 6b e4          	rex.RXB add DWORD PTR [r11-0x1c],r13d
   6bb9c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bb9f:	00 00                	add    BYTE PTR [rax],al
   6bba1:	00 02                	add    BYTE PTR [rdx],al
   6bba3:	7a 9b                	jp     6bb40 <__abi_tag-0x39485c>
   6bba5:	02 00                	add    al,BYTE PTR [rax]
   6bba7:	08 f0                	or     al,dh
   6bba9:	47 01 16             	rex.RXB add DWORD PTR [r14],r10d
   6bbac:	e2 49                	loop   6bbf7 <__abi_tag-0x3947a5>
   6bbae:	00 00                	add    BYTE PTR [rax],al
   6bbb0:	00 00                	add    BYTE PTR [rax],al
   6bbb2:	00 02                	add    BYTE PTR [rdx],al
   6bbb4:	73 9b                	jae    6bb51 <__abi_tag-0x39484b>
   6bbb6:	02 00                	add    al,BYTE PTR [rax]
   6bbb8:	08 ed                	or     ch,ch
   6bbba:	47 01 a4 e1 49 00 00 	add    DWORD PTR [r9+r12*8+0x49],r12d
   6bbc1:	00 
   6bbc2:	00 00                	add    BYTE PTR [rax],al
   6bbc4:	02 6c 9b 02          	add    ch,BYTE PTR [rbx+rbx*4+0x2]
   6bbc8:	00 08                	add    BYTE PTR [rax],cl
   6bbca:	e0 47                	loopne 6bc13 <__abi_tag-0x394789>
   6bbcc:	01 19                	add    DWORD PTR [rcx],ebx
   6bbce:	df 49 00             	fisttp WORD PTR [rcx+0x0]
   6bbd1:	00 00                	add    BYTE PTR [rax],al
   6bbd3:	00 00                	add    BYTE PTR [rax],al
   6bbd5:	02 65 9b             	add    ah,BYTE PTR [rbp-0x65]
   6bbd8:	02 00                	add    al,BYTE PTR [rax]
   6bbda:	08 dd                	or     ch,bl
   6bbdc:	47 01 a7 de 49 00 00 	rex.RXB add DWORD PTR [r15+0x49de],r12d
   6bbe3:	00 00                	add    BYTE PTR [rax],al
   6bbe5:	00 02                	add    BYTE PTR [rdx],al
   6bbe7:	27                   	(bad)  
   6bbe8:	ec                   	in     al,dx
   6bbe9:	04 00                	add    al,0x0
   6bbeb:	08 c8                	or     al,cl
   6bbed:	47 01 c8             	rex.RXB add r8d,r9d
   6bbf0:	db 49 00             	fisttp DWORD PTR [rcx+0x0]
   6bbf3:	00 00                	add    BYTE PTR [rax],al
   6bbf5:	00 00                	add    BYTE PTR [rax],al
   6bbf7:	02 f7                	add    dh,bh
   6bbf9:	99                   	cdq    
   6bbfa:	02 00                	add    al,BYTE PTR [rax]
   6bbfc:	08 c5                	or     ch,al
   6bbfe:	47 01 56 db          	rex.RXB add DWORD PTR [r14-0x25],r10d
   6bc02:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bc05:	00 00                	add    BYTE PTR [rax],al
   6bc07:	00 02                	add    BYTE PTR [rdx],al
   6bc09:	18 d1                	sbb    cl,dl
   6bc0b:	02 00                	add    al,BYTE PTR [rax]
   6bc0d:	08 b0 47 01 41 d8    	or     BYTE PTR [rax-0x27befeb9],dh
   6bc13:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bc16:	00 00                	add    BYTE PTR [rax],al
   6bc18:	00 02                	add    BYTE PTR [rdx],al
   6bc1a:	fb                   	sti    
   6bc1b:	55                   	push   rbp
   6bc1c:	05 00 08 ad 47       	add    eax,0x47ad0800
   6bc21:	01 cf                	add    edi,ecx
   6bc23:	d7                   	xlat   BYTE PTR ds:[rbx]
   6bc24:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bc27:	00 00                	add    BYTE PTR [rax],al
   6bc29:	00 02                	add    BYTE PTR [rdx],al
   6bc2b:	79 98                	jns    6bbc5 <__abi_tag-0x3947d7>
   6bc2d:	04 00                	add    al,0x0
   6bc2f:	08 97 47 01 f0 d4    	or     BYTE PTR [rdi-0x2b0ffeb9],dl
   6bc35:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bc38:	00 00                	add    BYTE PTR [rax],al
   6bc3a:	00 02                	add    BYTE PTR [rdx],al
   6bc3c:	d8 cf                	fmul   st,st(7)
   6bc3e:	02 00                	add    al,BYTE PTR [rax]
   6bc40:	08 94 47 01 7e d4 49 	or     BYTE PTR [rdi+rax*2+0x49d47e01],dl
   6bc47:	00 00                	add    BYTE PTR [rax],al
   6bc49:	00 00                	add    BYTE PTR [rax],al
   6bc4b:	00 02                	add    BYTE PTR [rdx],al
   6bc4d:	5a                   	pop    rdx
   6bc4e:	ce                   	(bad)  
   6bc4f:	02 00                	add    al,BYTE PTR [rax]
   6bc51:	08 7f 47             	or     BYTE PTR [rdi+0x47],bh
   6bc54:	01 03                	add    DWORD PTR [rbx],eax
   6bc56:	d1 49 00             	ror    DWORD PTR [rcx+0x0],1
   6bc59:	00 00                	add    BYTE PTR [rax],al
   6bc5b:	00 00                	add    BYTE PTR [rax],al
   6bc5d:	02 53 ce             	add    dl,BYTE PTR [rbx-0x32]
   6bc60:	02 00                	add    al,BYTE PTR [rax]
   6bc62:	08 7c 47 01          	or     BYTE PTR [rdi+rax*2+0x1],bh
   6bc66:	91                   	xchg   ecx,eax
   6bc67:	d0 49 00             	ror    BYTE PTR [rcx+0x0],1
   6bc6a:	00 00                	add    BYTE PTR [rax],al
   6bc6c:	00 00                	add    BYTE PTR [rax],al
   6bc6e:	02 4c ce 02          	add    cl,BYTE PTR [rsi+rcx*8+0x2]
   6bc72:	00 08                	add    BYTE PTR [rax],cl
   6bc74:	79 47                	jns    6bcbd <__abi_tag-0x3946df>
   6bc76:	01 4b d0             	add    DWORD PTR [rbx-0x30],ecx
   6bc79:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bc7c:	00 00                	add    BYTE PTR [rax],al
   6bc7e:	00 02                	add    BYTE PTR [rdx],al
   6bc80:	45 ce                	rex.RB (bad) 
   6bc82:	02 00                	add    al,BYTE PTR [rax]
   6bc84:	08 6c 47 01          	or     BYTE PTR [rdi+rax*2+0x1],ch
   6bc88:	c0 cd 49             	ror    ch,0x49
   6bc8b:	00 00                	add    BYTE PTR [rax],al
   6bc8d:	00 00                	add    BYTE PTR [rax],al
   6bc8f:	00 02                	add    BYTE PTR [rdx],al
   6bc91:	3e ce                	ds (bad) 
   6bc93:	02 00                	add    al,BYTE PTR [rax]
   6bc95:	08 69 47             	or     BYTE PTR [rcx+0x47],ch
   6bc98:	01 4e cd             	add    DWORD PTR [rsi-0x33],ecx
   6bc9b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bc9e:	00 00                	add    BYTE PTR [rax],al
   6bca0:	00 02                	add    BYTE PTR [rdx],al
   6bca2:	d2 cc                	ror    ah,cl
   6bca4:	02 00                	add    al,BYTE PTR [rax]
   6bca6:	08 5c 47 01          	or     BYTE PTR [rdi+rax*2+0x1],bl
   6bcaa:	8d                   	(bad)  
   6bcab:	ca 49 00             	retf   0x49
   6bcae:	00 00                	add    BYTE PTR [rax],al
   6bcb0:	00 00                	add    BYTE PTR [rax],al
   6bcb2:	02 b7 4e 05 00 08    	add    dh,BYTE PTR [rdi+0x800054e]
   6bcb8:	59                   	pop    rcx
   6bcb9:	47 01 1b             	rex.RXB add DWORD PTR [r11],r11d
   6bcbc:	ca 49 00             	retf   0x49
   6bcbf:	00 00                	add    BYTE PTR [rax],al
   6bcc1:	00 00                	add    BYTE PTR [rax],al
   6bcc3:	02 a6 4c 05 00 08    	add    ah,BYTE PTR [rsi+0x800054c]
   6bcc9:	4b                   	rex.WXB
   6bcca:	47 01 90 c7 49 00 00 	rex.RXB add DWORD PTR [r8+0x49c7],r10d
   6bcd1:	00 00                	add    BYTE PTR [rax],al
   6bcd3:	00 02                	add    BYTE PTR [rdx],al
   6bcd5:	be ca 02 00 08       	mov    esi,0x80002ca
   6bcda:	48                   	rex.W
   6bcdb:	47 01 1e             	rex.RXB add DWORD PTR [r14],r11d
   6bcde:	c7                   	(bad)  
   6bcdf:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bce2:	00 00                	add    BYTE PTR [rax],al
   6bce4:	00 02                	add    BYTE PTR [rdx],al
   6bce6:	b7 ca                	mov    bh,0xca
   6bce8:	02 00                	add    al,BYTE PTR [rax]
   6bcea:	08 3b                	or     BYTE PTR [rbx],bh
   6bcec:	47 01 df             	rex.RXB add r15d,r11d
   6bcef:	c3                   	ret    
   6bcf0:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bcf3:	00 00                	add    BYTE PTR [rax],al
   6bcf5:	00 02                	add    BYTE PTR [rdx],al
   6bcf7:	b0 ca                	mov    al,0xca
   6bcf9:	02 00                	add    al,BYTE PTR [rax]
   6bcfb:	08 38                	or     BYTE PTR [rax],bh
   6bcfd:	47 01 6d c3          	rex.RXB add DWORD PTR [r13-0x3d],r13d
   6bd01:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bd04:	00 00                	add    BYTE PTR [rax],al
   6bd06:	00 02                	add    BYTE PTR [rdx],al
   6bd08:	d5                   	(bad)  
   6bd09:	00 02                	add    BYTE PTR [rdx],al
   6bd0b:	00 08                	add    BYTE PTR [rax],cl
   6bd0d:	35 47 01 27 c3       	xor    eax,0xc3270147
   6bd12:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bd15:	00 00                	add    BYTE PTR [rax],al
   6bd17:	00 02                	add    BYTE PTR [rdx],al
   6bd19:	d3 c8                	ror    eax,cl
   6bd1b:	02 00                	add    al,BYTE PTR [rax]
   6bd1d:	08 28                	or     BYTE PTR [rax],ch
   6bd1f:	47 01 9c c0 49 00 00 	add    DWORD PTR [r8+r8*8+0x49],r11d
   6bd26:	00 
   6bd27:	00 00                	add    BYTE PTR [rax],al
   6bd29:	02 cc                	add    cl,ah
   6bd2b:	c8 02 00 08          	enter  0x2,0x8
   6bd2f:	25 47 01 2a c0       	and    eax,0xc02a0147
   6bd34:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bd37:	00 00                	add    BYTE PTR [rax],al
   6bd39:	00 02                	add    BYTE PTR [rdx],al
   6bd3b:	94                   	xchg   esp,eax
   6bd3c:	c8 02 00 08          	enter  0x2,0x8
   6bd40:	18 47 01             	sbb    BYTE PTR [rdi+0x1],al
   6bd43:	69 bd 49 00 00 00 00 	imul   edi,DWORD PTR [rbp+0x49],0x78020000
   6bd4a:	00 02 78 
   6bd4d:	47 05 00 08 15 47    	rex.RXB add eax,0x47150800
   6bd53:	01 f7                	add    edi,esi
   6bd55:	bc 49 00 00 00       	mov    esp,0x49
   6bd5a:	00 00                	add    BYTE PTR [rax],al
   6bd5c:	02 0d 1d 01 00 08    	add    cl,BYTE PTR [rip+0x800011d]        # 806be7f <_end+0x6f622bf>
   6bd62:	07                   	(bad)  
   6bd63:	47 01 6e bb          	rex.RXB add DWORD PTR [r14-0x45],r13d
   6bd67:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bd6a:	00 00                	add    BYTE PTR [rax],al
   6bd6c:	00 02                	add    BYTE PTR [rdx],al
   6bd6e:	ff c6                	inc    esi
   6bd70:	02 00                	add    al,BYTE PTR [rax]
   6bd72:	08 fc                	or     ah,bh
   6bd74:	46 01 43 b9          	rex.RX add DWORD PTR [rbx-0x47],r8d
   6bd78:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bd7b:	00 00                	add    BYTE PTR [rax],al
   6bd7d:	00 02                	add    BYTE PTR [rdx],al
   6bd7f:	d5                   	(bad)  
   6bd80:	c4 02 00 08          	(bad)
   6bd84:	f9                   	stc    
   6bd85:	46 01 d1             	rex.RX add ecx,r10d
   6bd88:	b8 49 00 00 00       	mov    eax,0x49
   6bd8d:	00 00                	add    BYTE PTR [rax],al
   6bd8f:	02 a0 c4 02 00 08    	add    ah,BYTE PTR [rax+0x80002c4]
   6bd95:	eb 46                	jmp    6bddd <__abi_tag-0x3945bf>
   6bd97:	01 48 b7             	add    DWORD PTR [rax-0x49],ecx
   6bd9a:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bd9d:	00 00                	add    BYTE PTR [rax],al
   6bd9f:	00 02                	add    BYTE PTR [rdx],al
   6bda1:	ab                   	stos   DWORD PTR es:[rdi],eax
   6bda2:	74 04                	je     6bda8 <__abi_tag-0x3945f4>
   6bda4:	00 08                	add    BYTE PTR [rax],cl
   6bda6:	e0 46                	loopne 6bdee <__abi_tag-0x3945ae>
   6bda8:	01 e7                	add    edi,esp
   6bdaa:	b4 49                	mov    ah,0x49
   6bdac:	00 00                	add    BYTE PTR [rax],al
   6bdae:	00 00                	add    BYTE PTR [rax],al
   6bdb0:	00 02                	add    BYTE PTR [rdx],al
   6bdb2:	84 c2                	test   dl,al
   6bdb4:	02 00                	add    al,BYTE PTR [rax]
   6bdb6:	08 dd                	or     ch,bl
   6bdb8:	46 01 75 b4          	rex.RX add DWORD PTR [rbp-0x4c],r14d
   6bdbc:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bdbf:	00 00                	add    BYTE PTR [rax],al
   6bdc1:	00 02                	add    BYTE PTR [rdx],al
   6bdc3:	27                   	(bad)  
   6bdc4:	c2 02 00             	ret    0x2
   6bdc7:	08 ce                	or     dh,cl
   6bdc9:	46 01 ec             	rex.RX add esp,r13d
   6bdcc:	b2 49                	mov    dl,0x49
   6bdce:	00 00                	add    BYTE PTR [rax],al
   6bdd0:	00 00                	add    BYTE PTR [rax],al
   6bdd2:	00 02                	add    BYTE PTR [rdx],al
   6bdd4:	6a c0                	push   0xffffffffffffffc0
   6bdd6:	02 00                	add    al,BYTE PTR [rax]
   6bdd8:	08 c3                	or     bl,al
   6bdda:	46 01 c1             	rex.RX add ecx,r8d
   6bddd:	b0 49                	mov    al,0x49
   6bddf:	00 00                	add    BYTE PTR [rax],al
   6bde1:	00 00                	add    BYTE PTR [rax],al
   6bde3:	00 02                	add    BYTE PTR [rdx],al
   6bde5:	14 3e                	adc    al,0x3e
   6bde7:	05 00 08 c0 46       	add    eax,0x46c00800
   6bdec:	01 4f b0             	add    DWORD PTR [rdi-0x50],ecx
   6bdef:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bdf2:	00 00                	add    BYTE PTR [rax],al
   6bdf4:	00 02                	add    BYTE PTR [rdx],al
   6bdf6:	30 c0                	xor    al,al
   6bdf8:	02 00                	add    al,BYTE PTR [rax]
   6bdfa:	08 b2 46 01 c6 ae    	or     BYTE PTR [rdx-0x5139feba],dh
   6be00:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6be03:	00 00                	add    BYTE PTR [rax],al
   6be05:	00 02                	add    BYTE PTR [rdx],al
   6be07:	c6                   	(bad)  
   6be08:	69 02 00 08 a7 46    	imul   eax,DWORD PTR [rdx],0x46a70800
   6be0e:	01 ff                	add    edi,edi
   6be10:	ab                   	stos   DWORD PTR es:[rdi],eax
   6be11:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6be14:	00 00                	add    BYTE PTR [rax],al
   6be16:	00 02                	add    BYTE PTR [rdx],al
   6be18:	bf 69 02 00 08       	mov    edi,0x8000269
   6be1d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6be1e:	46 01 8d ab 49 00 00 	rex.RX add DWORD PTR [rbp+0x49ab],r9d
   6be25:	00 00                	add    BYTE PTR [rax],al
   6be27:	00 02                	add    BYTE PTR [rdx],al
   6be29:	b8 69 02 00 08       	mov    eax,0x8000269
   6be2e:	a1 46 01 47 ab 49 00 	movabs eax,ds:0x49ab470146
   6be35:	00 00 
   6be37:	00 00                	add    BYTE PTR [rax],al
   6be39:	02 b1 69 02 00 08    	add    dh,BYTE PTR [rcx+0x8000269]
   6be3f:	9e                   	sahf   
   6be40:	46 01 bd aa 49 00 00 	rex.RX add DWORD PTR [rbp+0x49aa],r15d
   6be47:	00 00                	add    BYTE PTR [rax],al
   6be49:	00 02                	add    BYTE PTR [rdx],al
   6be4b:	98                   	cwde   
   6be4c:	69 02 00 08 90 46    	imul   eax,DWORD PTR [rdx],0x46900800
   6be52:	01 ea                	add    edx,ebp
   6be54:	a8 49                	test   al,0x49
   6be56:	00 00                	add    BYTE PTR [rax],al
   6be58:	00 00                	add    BYTE PTR [rax],al
   6be5a:	00 02                	add    BYTE PTR [rdx],al
   6be5c:	0f 68 02             	punpckhbw mm0,QWORD PTR [rdx]
   6be5f:	00 08                	add    BYTE PTR [rax],cl
   6be61:	8d 46 01             	lea    eax,[rsi+0x1]
   6be64:	78 a8                	js     6be0e <__abi_tag-0x39458e>
   6be66:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6be69:	00 00                	add    BYTE PTR [rax],al
   6be6b:	00 02                	add    BYTE PTR [rdx],al
   6be6d:	ee                   	out    dx,al
   6be6e:	67 02 00             	add    al,BYTE PTR [eax]
   6be71:	08 80 46 01 ee a6    	or     BYTE PTR [rax-0x5911feba],al
   6be77:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6be7a:	00 00                	add    BYTE PTR [rax],al
   6be7c:	00 02                	add    BYTE PTR [rdx],al
   6be7e:	e7 67                	out    0x67,eax
   6be80:	02 00                	add    al,BYTE PTR [rax]
   6be82:	08 7d 46             	or     BYTE PTR [rbp+0x46],bh
   6be85:	01 7c a6 49          	add    DWORD PTR [rsi+riz*4+0x49],edi
   6be89:	00 00                	add    BYTE PTR [rax],al
   6be8b:	00 00                	add    BYTE PTR [rax],al
   6be8d:	00 02                	add    BYTE PTR [rdx],al
   6be8f:	62                   	(bad)  
   6be90:	cf                   	iret   
   6be91:	00 00                	add    BYTE PTR [rax],al
   6be93:	08 70 46             	or     BYTE PTR [rax+0x46],dh
   6be96:	01 6b a4             	add    DWORD PTR [rbx-0x5c],ebp
   6be99:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6be9c:	00 00                	add    BYTE PTR [rax],al
   6be9e:	00 02                	add    BYTE PTR [rdx],al
   6bea0:	8d 66 02             	lea    esp,[rsi+0x2]
   6bea3:	00 08                	add    BYTE PTR [rax],cl
   6bea5:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bea6:	46 01 f9             	rex.RX add ecx,r15d
   6bea9:	a3 49 00 00 00 00 00 	movabs ds:0x7502000000000049,eax
   6beb0:	02 75 
   6beb2:	66 02 00             	data16 add al,BYTE PTR [rax]
   6beb5:	08 60 46             	or     BYTE PTR [rax+0x46],ah
   6beb8:	01 31                	add    DWORD PTR [rcx],esi
   6beba:	a2 49 00 00 00 00 00 	movabs ds:0x6e02000000000049,al
   6bec1:	02 6e 
   6bec3:	66 02 00             	data16 add al,BYTE PTR [rax]
   6bec6:	08 5d 46             	or     BYTE PTR [rbp+0x46],bl
   6bec9:	01 bf a1 49 00 00    	add    DWORD PTR [rdi+0x49a1],edi
   6becf:	00 00                	add    BYTE PTR [rax],al
   6bed1:	00 02                	add    BYTE PTR [rdx],al
   6bed3:	67 66 02 00          	data16 add al,BYTE PTR [eax]
   6bed7:	08 5a 46             	or     BYTE PTR [rdx+0x46],bl
   6beda:	01 35 a1 49 00 00    	add    DWORD PTR [rip+0x49a1],esi        # 70881 <__abi_tag-0x38fb1b>
   6bee0:	00 00                	add    BYTE PTR [rax],al
   6bee2:	00 02                	add    BYTE PTR [rdx],al
   6bee4:	30 65 02             	xor    BYTE PTR [rbp+0x2],ah
   6bee7:	00 08                	add    BYTE PTR [rax],cl
   6bee9:	47                   	rex.RXB
   6beea:	46 01 4f a0          	rex.RX add DWORD PTR [rdi-0x60],r9d
   6beee:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bef1:	00 00                	add    BYTE PTR [rax],al
   6bef3:	00 02                	add    BYTE PTR [rdx],al
   6bef5:	a1 62 02 00 08 40 46 	movabs eax,ds:0x101464008000262
   6befc:	01 01 
   6befe:	9f                   	lahf   
   6beff:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bf02:	00 00                	add    BYTE PTR [rax],al
   6bf04:	00 02                	add    BYTE PTR [rdx],al
   6bf06:	83 ec 02             	sub    esp,0x2
   6bf09:	00 08                	add    BYTE PTR [rax],cl
   6bf0b:	32 46 01             	xor    al,BYTE PTR [rsi+0x1]
   6bf0e:	47 9e                	rex.RXB sahf 
   6bf10:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bf13:	00 00                	add    BYTE PTR [rax],al
   6bf15:	00 02                	add    BYTE PTR [rdx],al
   6bf17:	87 62 02             	xchg   DWORD PTR [rdx+0x2],esp
   6bf1a:	00 08                	add    BYTE PTR [rax],cl
   6bf1c:	2b 46 01             	sub    eax,DWORD PTR [rsi+0x1]
   6bf1f:	f9                   	stc    
   6bf20:	9c                   	pushf  
   6bf21:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bf24:	00 00                	add    BYTE PTR [rax],al
   6bf26:	00 02                	add    BYTE PTR [rdx],al
   6bf28:	8b 60 02             	mov    esp,DWORD PTR [rax+0x2]
   6bf2b:	00 08                	add    BYTE PTR [rax],cl
   6bf2d:	1d 46 01 3f 9c       	sbb    eax,0x9c3f0146
   6bf32:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bf35:	00 00                	add    BYTE PTR [rax],al
   6bf37:	00 02                	add    BYTE PTR [rdx],al
   6bf39:	87 e8                	xchg   eax,ebp
   6bf3b:	02 00                	add    al,BYTE PTR [rax]
   6bf3d:	08 16                	or     BYTE PTR [rsi],dl
   6bf3f:	46 01 33             	rex.RX add DWORD PTR [rbx],r14d
   6bf42:	9b                   	fwait
   6bf43:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bf46:	00 00                	add    BYTE PTR [rax],al
   6bf48:	00 02                	add    BYTE PTR [rdx],al
   6bf4a:	86 5e 02             	xchg   BYTE PTR [rsi+0x2],bl
   6bf4d:	00 08                	add    BYTE PTR [rax],cl
   6bf4f:	08 46 01             	or     BYTE PTR [rsi+0x1],al
   6bf52:	79 9a                	jns    6beee <__abi_tag-0x3944ae>
   6bf54:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bf57:	00 00                	add    BYTE PTR [rax],al
   6bf59:	00 02                	add    BYTE PTR [rdx],al
   6bf5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bf5c:	5e                   	pop    rsi
   6bf5d:	02 00                	add    al,BYTE PTR [rax]
   6bf5f:	08 01                	or     BYTE PTR [rcx],al
   6bf61:	46 01 6d 99          	rex.RX add DWORD PTR [rbp-0x67],r13d
   6bf65:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bf68:	00 00                	add    BYTE PTR [rax],al
   6bf6a:	00 02                	add    BYTE PTR [rdx],al
   6bf6c:	3b 5d 02             	cmp    ebx,DWORD PTR [rbp+0x2]
   6bf6f:	00 08                	add    BYTE PTR [rax],cl
   6bf71:	f3 45 01 b3 98 49 00 	repz add DWORD PTR [r11+0x4998],r14d
   6bf78:	00 
   6bf79:	00 00                	add    BYTE PTR [rax],al
   6bf7b:	00 02                	add    BYTE PTR [rdx],al
   6bf7d:	1d 5d 02 00 08       	sbb    eax,0x800025d
   6bf82:	ec                   	in     al,dx
   6bf83:	45 01 41 97          	add    DWORD PTR [r9-0x69],r8d
   6bf87:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bf8a:	00 00                	add    BYTE PTR [rax],al
   6bf8c:	00 02                	add    BYTE PTR [rdx],al
   6bf8e:	ff 5c 02 00          	call   FWORD PTR [rdx+rax*1+0x0]
   6bf92:	08 de                	or     dh,bl
   6bf94:	45 01 87 96 49 00 00 	add    DWORD PTR [r15+0x4996],r8d
   6bf9b:	00 00                	add    BYTE PTR [rax],al
   6bf9d:	00 02                	add    BYTE PTR [rdx],al
   6bf9f:	df 78 04             	fistp  QWORD PTR [rax+0x4]
   6bfa2:	00 08                	add    BYTE PTR [rax],cl
   6bfa4:	d7                   	xlat   BYTE PTR ds:[rbx]
   6bfa5:	45 01 15 95 49 00 00 	add    DWORD PTR [rip+0x4995],r10d        # 70941 <__abi_tag-0x38fa5b>
   6bfac:	00 00                	add    BYTE PTR [rax],al
   6bfae:	00 02                	add    BYTE PTR [rdx],al
   6bfb0:	d2 5a 02             	rcr    BYTE PTR [rdx+0x2],cl
   6bfb3:	00 08                	add    BYTE PTR [rax],cl
   6bfb5:	c9                   	leave  
   6bfb6:	45 01 5b 94          	add    DWORD PTR [r11-0x6c],r11d
   6bfba:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bfbd:	00 00                	add    BYTE PTR [rax],al
   6bfbf:	00 02                	add    BYTE PTR [rdx],al
   6bfc1:	33 78 04             	xor    edi,DWORD PTR [rax+0x4]
   6bfc4:	00 08                	add    BYTE PTR [rax],cl
   6bfc6:	c2 45 01             	ret    0x145
   6bfc9:	27                   	(bad)  
   6bfca:	93                   	xchg   ebx,eax
   6bfcb:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bfce:	00 00                	add    BYTE PTR [rax],al
   6bfd0:	00 02                	add    BYTE PTR [rdx],al
   6bfd2:	00 59 02             	add    BYTE PTR [rcx+0x2],bl
   6bfd5:	00 08                	add    BYTE PTR [rax],cl
   6bfd7:	b4 45                	mov    ah,0x45
   6bfd9:	01 6d 92             	add    DWORD PTR [rbp-0x6e],ebp
   6bfdc:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bfdf:	00 00                	add    BYTE PTR [rax],al
   6bfe1:	00 02                	add    BYTE PTR [rdx],al
   6bfe3:	c7                   	(bad)  
   6bfe4:	73 04                	jae    6bfea <__abi_tag-0x3943b2>
   6bfe6:	00 08                	add    BYTE PTR [rax],cl
   6bfe8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6bfe9:	45 01 39             	add    DWORD PTR [r9],r15d
   6bfec:	91                   	xchg   ecx,eax
   6bfed:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6bff0:	00 00                	add    BYTE PTR [rax],al
   6bff2:	00 02                	add    BYTE PTR [rdx],al
   6bff4:	e4 58                	in     al,0x58
   6bff6:	02 00                	add    al,BYTE PTR [rax]
   6bff8:	08 aa 45 01 af 90    	or     BYTE PTR [rdx-0x6f50febb],ch
   6bffe:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c001:	00 00                	add    BYTE PTR [rax],al
   6c003:	00 02                	add    BYTE PTR [rdx],al
   6c005:	ec                   	in     al,dx
   6c006:	02 02                	add    al,BYTE PTR [rdx]
   6c008:	00 08                	add    BYTE PTR [rax],cl
   6c00a:	9b                   	fwait
   6c00b:	45 01 f5             	add    r13d,r14d
   6c00e:	8f 49 00 00          	(bad)
   6c012:	00 00                	add    BYTE PTR [rax],al
   6c014:	00 02                	add    BYTE PTR [rdx],al
   6c016:	e5 02                	in     eax,0x2
   6c018:	02 00                	add    al,BYTE PTR [rax]
   6c01a:	08 94 45 01 e9 8e 49 	or     BYTE PTR [rbp+rax*2+0x498ee901],dl
   6c021:	00 00                	add    BYTE PTR [rax],al
   6c023:	00 00                	add    BYTE PTR [rax],al
   6c025:	00 02                	add    BYTE PTR [rdx],al
   6c027:	b1 01                	mov    cl,0x1
   6c029:	02 00                	add    al,BYTE PTR [rax]
   6c02b:	08 86 45 01 2f 8e    	or     BYTE PTR [rsi-0x71d0febb],al
   6c031:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c034:	00 00                	add    BYTE PTR [rax],al
   6c036:	00 02                	add    BYTE PTR [rdx],al
   6c038:	aa                   	stos   BYTE PTR es:[rdi],al
   6c039:	01 02                	add    DWORD PTR [rdx],eax
   6c03b:	00 08                	add    BYTE PTR [rax],cl
   6c03d:	7f 45                	jg     6c084 <__abi_tag-0x394318>
   6c03f:	01 23                	add    DWORD PTR [rbx],esp
   6c041:	8d 49 00             	lea    ecx,[rcx+0x0]
   6c044:	00 00                	add    BYTE PTR [rax],al
   6c046:	00 00                	add    BYTE PTR [rax],al
   6c048:	02 97 00 02 00 08    	add    dl,BYTE PTR [rdi+0x8000200]
   6c04e:	71 45                	jno    6c095 <__abi_tag-0x394307>
   6c050:	01 69 8c             	add    DWORD PTR [rcx-0x74],ebp
   6c053:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c056:	00 00                	add    BYTE PTR [rax],al
   6c058:	00 02                	add    BYTE PTR [rdx],al
   6c05a:	90                   	nop
   6c05b:	00 02                	add    BYTE PTR [rdx],al
   6c05d:	00 08                	add    BYTE PTR [rax],cl
   6c05f:	6a 45                	push   0x45
   6c061:	01 35 8b 49 00 00    	add    DWORD PTR [rip+0x498b],esi        # 709f2 <__abi_tag-0x38f9aa>
   6c067:	00 00                	add    BYTE PTR [rax],al
   6c069:	00 02                	add    BYTE PTR [rdx],al
   6c06b:	68 f6 04 00 08       	push   0x80004f6
   6c070:	56                   	push   rsi
   6c071:	46 01 03             	rex.RX add DWORD PTR [rbx],r8d
   6c074:	a1 49 00 00 00 00 00 	movabs eax,ds:0x7402000000000049
   6c07b:	02 74 
   6c07d:	00 02                	add    BYTE PTR [rdx],al
   6c07f:	00 08                	add    BYTE PTR [rax],cl
   6c081:	5c                   	pop    rsp
   6c082:	45 01 7b 8a          	add    DWORD PTR [r11-0x76],r15d
   6c086:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c089:	00 00                	add    BYTE PTR [rax],al
   6c08b:	00 02                	add    BYTE PTR [rdx],al
   6c08d:	1f                   	(bad)  
   6c08e:	ff 01                	inc    DWORD PTR [rcx]
   6c090:	00 08                	add    BYTE PTR [rax],cl
   6c092:	55                   	push   rbp
   6c093:	45 01 47 89          	add    DWORD PTR [r15-0x77],r8d
   6c097:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c09a:	00 00                	add    BYTE PTR [rax],al
   6c09c:	00 02                	add    BYTE PTR [rdx],al
   6c09e:	18 ff                	sbb    bh,bh
   6c0a0:	01 00                	add    DWORD PTR [rax],eax
   6c0a2:	08 52 45             	or     BYTE PTR [rdx+0x45],dl
   6c0a5:	01 bd 88 49 00 00    	add    DWORD PTR [rbp+0x4988],edi
   6c0ab:	00 00                	add    BYTE PTR [rax],al
   6c0ad:	00 02                	add    BYTE PTR [rdx],al
   6c0af:	11 ff                	adc    edi,edi
   6c0b1:	01 00                	add    DWORD PTR [rax],eax
   6c0b3:	08 4f 45             	or     BYTE PTR [rdi+0x45],cl
   6c0b6:	01 4b 88             	add    DWORD PTR [rbx-0x78],ecx
   6c0b9:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c0bc:	00 00                	add    BYTE PTR [rax],al
   6c0be:	00 02                	add    BYTE PTR [rdx],al
   6c0c0:	b5 b8                	mov    ch,0xb8
   6c0c2:	03 00                	add    eax,DWORD PTR [rax]
   6c0c4:	08 3d 45 01 7b 85    	or     BYTE PTR [rip+0xffffffff857b0145],bh        # ffffffff8581c20f <_end+0xffffffff8471264f>
   6c0ca:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c0cd:	00 00                	add    BYTE PTR [rax],al
   6c0cf:	00 02                	add    BYTE PTR [rdx],al
   6c0d1:	95                   	xchg   ebp,eax
   6c0d2:	fc                   	cld    
   6c0d3:	01 00                	add    DWORD PTR [rax],eax
   6c0d5:	08 3a                	or     BYTE PTR [rdx],bh
   6c0d7:	45 01 09             	add    DWORD PTR [r9],r9d
   6c0da:	85 49 00             	test   DWORD PTR [rcx+0x0],ecx
   6c0dd:	00 00                	add    BYTE PTR [rax],al
   6c0df:	00 00                	add    BYTE PTR [rax],al
   6c0e1:	02 8e fc 01 00 08    	add    cl,BYTE PTR [rsi+0x80001fc]
   6c0e7:	28 45 01             	sub    BYTE PTR [rbp+0x1],al
   6c0ea:	39 82 49 00 00 00    	cmp    DWORD PTR [rdx+0x49],eax
   6c0f0:	00 00                	add    BYTE PTR [rax],al
   6c0f2:	02 87 fc 01 00 08    	add    al,BYTE PTR [rdi+0x80001fc]
   6c0f8:	25 45 01 c7 81       	and    eax,0x81c70145
   6c0fd:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c100:	00 00                	add    BYTE PTR [rax],al
   6c102:	00 02                	add    BYTE PTR [rdx],al
   6c104:	78 fa                	js     6c100 <__abi_tag-0x39429c>
   6c106:	01 00                	add    DWORD PTR [rax],eax
   6c108:	08 18                	or     BYTE PTR [rax],bl
   6c10a:	45 01 3c 7f          	add    DWORD PTR [r15+rdi*2],r15d
   6c10e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c111:	00 00                	add    BYTE PTR [rax],al
   6c113:	00 02                	add    BYTE PTR [rdx],al
   6c115:	71 fa                	jno    6c111 <__abi_tag-0x39428b>
   6c117:	01 00                	add    DWORD PTR [rax],eax
   6c119:	08 15 45 01 ca 7e    	or     BYTE PTR [rip+0x7eca0145],dl        # 7ed0c264 <_end+0x7dc026a4>
   6c11f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c122:	00 00                	add    BYTE PTR [rax],al
   6c124:	00 02                	add    BYTE PTR [rdx],al
   6c126:	85 f8                	test   eax,edi
   6c128:	01 00                	add    DWORD PTR [rax],eax
   6c12a:	08 03                	or     BYTE PTR [rbx],al
   6c12c:	45 01 fa             	add    r10d,r15d
   6c12f:	7b 49                	jnp    6c17a <__abi_tag-0x394222>
   6c131:	00 00                	add    BYTE PTR [rax],al
   6c133:	00 00                	add    BYTE PTR [rax],al
   6c135:	00 02                	add    BYTE PTR [rdx],al
   6c137:	7e f8                	jle    6c131 <__abi_tag-0x39426b>
   6c139:	01 00                	add    DWORD PTR [rax],eax
   6c13b:	08 00                	or     BYTE PTR [rax],al
   6c13d:	45 01 88 7b 49 00 00 	add    DWORD PTR [r8+0x497b],r9d
   6c144:	00 00                	add    BYTE PTR [rax],al
   6c146:	00 02                	add    BYTE PTR [rdx],al
   6c148:	63 f8                	movsxd edi,eax
   6c14a:	01 00                	add    DWORD PTR [rax],eax
   6c14c:	08 f3                	or     bl,dh
   6c14e:	44 01 97 78 49 00 00 	add    DWORD PTR [rdi+0x4978],r10d
   6c155:	00 00                	add    BYTE PTR [rax],al
   6c157:	00 02                	add    BYTE PTR [rdx],al
   6c159:	f9                   	stc    
   6c15a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6c15b:	03 00                	add    eax,DWORD PTR [rax]
   6c15d:	08 f0                	or     al,dh
   6c15f:	44 01 25 78 49 00 00 	add    DWORD PTR [rip+0x4978],r12d        # 70ade <__abi_tag-0x38f8be>
   6c166:	00 00                	add    BYTE PTR [rax],al
   6c168:	00 02                	add    BYTE PTR [rdx],al
   6c16a:	53                   	push   rbx
   6c16b:	f8                   	clc    
   6c16c:	01 00                	add    DWORD PTR [rax],eax
   6c16e:	08 ed                	or     ch,ch
   6c170:	44 01 df             	add    edi,r11d
   6c173:	77 49                	ja     6c1be <__abi_tag-0x3941de>
   6c175:	00 00                	add    BYTE PTR [rax],al
   6c177:	00 00                	add    BYTE PTR [rax],al
   6c179:	00 02                	add    BYTE PTR [rdx],al
   6c17b:	28 f7                	sub    bh,dh
   6c17d:	01 00                	add    DWORD PTR [rax],eax
   6c17f:	08 ea                	or     dl,ch
   6c181:	44 01 99 77 49 00 00 	add    DWORD PTR [rcx+0x4977],r11d
   6c188:	00 00                	add    BYTE PTR [rax],al
   6c18a:	00 02                	add    BYTE PTR [rdx],al
   6c18c:	46 5c                	rex.RX pop rsp
   6c18e:	05 00 08 dd 44       	add    eax,0x44dd0800
   6c193:	01 44 75 49          	add    DWORD PTR [rbp+rsi*2+0x49],eax
   6c197:	00 00                	add    BYTE PTR [rax],al
   6c199:	00 00                	add    BYTE PTR [rax],al
   6c19b:	00 02                	add    BYTE PTR [rdx],al
   6c19d:	0a f7                	or     dh,bh
   6c19f:	01 00                	add    DWORD PTR [rax],eax
   6c1a1:	08 da                	or     dl,bl
   6c1a3:	44 01 d2             	add    edx,r10d
   6c1a6:	74 49                	je     6c1f1 <__abi_tag-0x3941ab>
   6c1a8:	00 00                	add    BYTE PTR [rax],al
   6c1aa:	00 00                	add    BYTE PTR [rax],al
   6c1ac:	00 02                	add    BYTE PTR [rdx],al
   6c1ae:	66 57                	push   di
   6c1b0:	05 00 08 c8 44       	add    eax,0x44c80800
   6c1b5:	01 02                	add    DWORD PTR [rdx],eax
   6c1b7:	72 49                	jb     6c202 <__abi_tag-0x39419a>
   6c1b9:	00 00                	add    BYTE PTR [rax],al
   6c1bb:	00 00                	add    BYTE PTR [rax],al
   6c1bd:	00 02                	add    BYTE PTR [rdx],al
   6c1bf:	3b f5                	cmp    esi,ebp
   6c1c1:	01 00                	add    DWORD PTR [rax],eax
   6c1c3:	08 c5                	or     ch,al
   6c1c5:	44 01 90 71 49 00 00 	add    DWORD PTR [rax+0x4971],r10d
   6c1cc:	00 00                	add    BYTE PTR [rax],al
   6c1ce:	00 02                	add    BYTE PTR [rdx],al
   6c1d0:	51                   	push   rcx
   6c1d1:	f3 01 00             	repz add DWORD PTR [rax],eax
   6c1d4:	08 b4 44 01 8a 6e 49 	or     BYTE PTR [rsp+rax*2+0x496e8a01],dh
   6c1db:	00 00                	add    BYTE PTR [rax],al
   6c1dd:	00 00                	add    BYTE PTR [rax],al
   6c1df:	00 02                	add    BYTE PTR [rdx],al
   6c1e1:	4a                   	rex.WX
   6c1e2:	f3 01 00             	repz add DWORD PTR [rax],eax
   6c1e5:	08 b1 44 01 18 6e    	or     BYTE PTR [rcx+0x6e180144],dh
   6c1eb:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c1ee:	00 00                	add    BYTE PTR [rax],al
   6c1f0:	00 02                	add    BYTE PTR [rdx],al
   6c1f2:	43                   	rex.XB
   6c1f3:	f3 01 00             	repz add DWORD PTR [rax],eax
   6c1f6:	08 ae 44 01 d2 6d    	or     BYTE PTR [rsi+0x6dd20144],ch
   6c1fc:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c1ff:	00 00                	add    BYTE PTR [rax],al
   6c201:	00 02                	add    BYTE PTR [rdx],al
   6c203:	3c f3                	cmp    al,0xf3
   6c205:	01 00                	add    DWORD PTR [rax],eax
   6c207:	08 a1 44 01 e3 6b    	or     BYTE PTR [rcx+0x6be30144],ah
   6c20d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c210:	00 00                	add    BYTE PTR [rax],al
   6c212:	00 02                	add    BYTE PTR [rdx],al
   6c214:	0b 2c 01             	or     ebp,DWORD PTR [rcx+rax*1]
   6c217:	00 08                	add    BYTE PTR [rax],cl
   6c219:	9e                   	sahf   
   6c21a:	44 01 71 6b          	add    DWORD PTR [rcx+0x6b],r14d
   6c21e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c221:	00 00                	add    BYTE PTR [rax],al
   6c223:	00 02                	add    BYTE PTR [rdx],al
   6c225:	b7 95                	mov    bh,0x95
   6c227:	01 00                	add    DWORD PTR [rax],eax
   6c229:	08 91 44 01 82 69    	or     BYTE PTR [rcx+0x69820144],dl
   6c22f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c232:	00 00                	add    BYTE PTR [rax],al
   6c234:	00 02                	add    BYTE PTR [rdx],al
   6c236:	b0 95                	mov    al,0x95
   6c238:	01 00                	add    DWORD PTR [rax],eax
   6c23a:	08 8e 44 01 10 69    	or     BYTE PTR [rsi+0x69100144],cl
   6c240:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c243:	00 00                	add    BYTE PTR [rax],al
   6c245:	00 02                	add    BYTE PTR [rdx],al
   6c247:	75 94                	jne    6c1dd <__abi_tag-0x3941bf>
   6c249:	01 00                	add    DWORD PTR [rax],eax
   6c24b:	08 7c 44 01          	or     BYTE PTR [rsp+rax*2+0x1],bh
   6c24f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6c250:	66 49 00 00          	data16 rex.WB add BYTE PTR [r8],al
   6c254:	00 00                	add    BYTE PTR [rax],al
   6c256:	00 02                	add    BYTE PTR [rdx],al
   6c258:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c259:	94                   	xchg   esp,eax
   6c25a:	01 00                	add    DWORD PTR [rax],eax
   6c25c:	08 79 44             	or     BYTE PTR [rcx+0x44],bh
   6c25f:	01 34 66             	add    DWORD PTR [rsi+riz*2],esi
   6c262:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c265:	00 00                	add    BYTE PTR [rax],al
   6c267:	00 02                	add    BYTE PTR [rdx],al
   6c269:	67 94                	addr32 xchg esp,eax
   6c26b:	01 00                	add    DWORD PTR [rax],eax
   6c26d:	08 68 44             	or     BYTE PTR [rax+0x44],ch
   6c270:	01 94 63 49 00 00 00 	add    DWORD PTR [rbx+riz*2+0x49],edx
   6c277:	00 00                	add    BYTE PTR [rax],al
   6c279:	02 4b ef             	add    cl,BYTE PTR [rbx-0x11]
   6c27c:	02 00                	add    al,BYTE PTR [rax]
   6c27e:	08 65 44             	or     BYTE PTR [rbp+0x44],ah
   6c281:	01 22                	add    DWORD PTR [rdx],esp
   6c283:	63 49 00             	movsxd ecx,DWORD PTR [rcx+0x0]
   6c286:	00 00                	add    BYTE PTR [rax],al
   6c288:	00 00                	add    BYTE PTR [rax],al
   6c28a:	02 74 92 01          	add    dh,BYTE PTR [rdx+rdx*4+0x1]
   6c28e:	00 08                	add    BYTE PTR [rax],cl
   6c290:	53                   	push   rbx
   6c291:	44 01 b8 60 49 00 00 	add    DWORD PTR [rax+0x4960],r15d
   6c298:	00 00                	add    BYTE PTR [rax],al
   6c29a:	00 02                	add    BYTE PTR [rdx],al
   6c29c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c29d:	92                   	xchg   edx,eax
   6c29e:	01 00                	add    DWORD PTR [rax],eax
   6c2a0:	08 50 44             	or     BYTE PTR [rax+0x44],dl
   6c2a3:	01 46 60             	add    DWORD PTR [rsi+0x60],eax
   6c2a6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c2a9:	00 00                	add    BYTE PTR [rax],al
   6c2ab:	00 02                	add    BYTE PTR [rdx],al
   6c2ad:	3f                   	(bad)  
   6c2ae:	ec                   	in     al,dx
   6c2af:	02 00                	add    al,BYTE PTR [rax]
   6c2b1:	08 3f                	or     BYTE PTR [rdi],bh
   6c2b3:	44 01 40 5d          	add    DWORD PTR [rax+0x5d],r8d
   6c2b7:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c2ba:	00 00                	add    BYTE PTR [rax],al
   6c2bc:	00 02                	add    BYTE PTR [rdx],al
   6c2be:	c0 90 01 00 08 3c 44 	rcl    BYTE PTR [rax+0x3c080001],0x44
   6c2c5:	01 ce                	add    esi,ecx
   6c2c7:	5c                   	pop    rsp
   6c2c8:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c2cb:	00 00                	add    BYTE PTR [rax],al
   6c2cd:	00 02                	add    BYTE PTR [rdx],al
   6c2cf:	b9 90 01 00 08       	mov    ecx,0x8000190
   6c2d4:	39 44 01 88          	cmp    DWORD PTR [rcx+rax*1-0x78],eax
   6c2d8:	5c                   	pop    rsp
   6c2d9:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c2dc:	00 00                	add    BYTE PTR [rax],al
   6c2de:	00 02                	add    BYTE PTR [rdx],al
   6c2e0:	b2 90                	mov    dl,0x90
   6c2e2:	01 00                	add    DWORD PTR [rax],eax
   6c2e4:	08 36                	or     BYTE PTR [rsi],dh
   6c2e6:	44 01 42 5c          	add    DWORD PTR [rdx+0x5c],r8d
   6c2ea:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c2ed:	00 00                	add    BYTE PTR [rax],al
   6c2ef:	00 02                	add    BYTE PTR [rdx],al
   6c2f1:	2e 8f 01             	cs pop QWORD PTR [rcx]
   6c2f4:	00 08                	add    BYTE PTR [rax],cl
   6c2f6:	29 44 01 b7          	sub    DWORD PTR [rcx+rax*1-0x49],eax
   6c2fa:	59                   	pop    rcx
   6c2fb:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c2fe:	00 00                	add    BYTE PTR [rax],al
   6c300:	00 02                	add    BYTE PTR [rdx],al
   6c302:	27                   	(bad)  
   6c303:	8f 01                	pop    QWORD PTR [rcx]
   6c305:	00 08                	add    BYTE PTR [rax],cl
   6c307:	26 44 01 45 59       	es add DWORD PTR [rbp+0x59],r8d
   6c30c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c30f:	00 00                	add    BYTE PTR [rax],al
   6c311:	00 02                	add    BYTE PTR [rdx],al
   6c313:	f8                   	clc    
   6c314:	8c 01                	mov    WORD PTR [rcx],es
   6c316:	00 08                	add    BYTE PTR [rax],cl
   6c318:	16                   	(bad)  
   6c319:	44 01 a6 57 49 00 00 	add    DWORD PTR [rsi+0x4957],r12d
   6c320:	00 00                	add    BYTE PTR [rax],al
   6c322:	00 02                	add    BYTE PTR [rdx],al
   6c324:	d3 8c 01 00 08 0b 44 	ror    DWORD PTR [rcx+rax*1+0x440b0800],cl
   6c32b:	01 1e                	add    DWORD PTR [rsi],ebx
   6c32d:	55                   	push   rbp
   6c32e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c331:	00 00                	add    BYTE PTR [rax],al
   6c333:	00 02                	add    BYTE PTR [rdx],al
   6c335:	cc                   	int3   
   6c336:	8c 01                	mov    WORD PTR [rcx],es
   6c338:	00 08                	add    BYTE PTR [rax],cl
   6c33a:	08 44 01 ac          	or     BYTE PTR [rcx+rax*1-0x54],al
   6c33e:	54                   	push   rsp
   6c33f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c342:	00 00                	add    BYTE PTR [rax],al
   6c344:	00 02                	add    BYTE PTR [rdx],al
   6c346:	cd 8a                	int    0x8a
   6c348:	01 00                	add    DWORD PTR [rax],eax
   6c34a:	08 f9                	or     cl,bh
   6c34c:	43 01 0d 53 49 00 00 	rex.XB add DWORD PTR [rip+0x4953],ecx        # 70ca6 <__abi_tag-0x38f6f6>
   6c353:	00 00                	add    BYTE PTR [rax],al
   6c355:	00 02                	add    BYTE PTR [rdx],al
   6c357:	c6                   	(bad)  
   6c358:	8a 01                	mov    al,BYTE PTR [rcx]
   6c35a:	00 08                	add    BYTE PTR [rax],cl
   6c35c:	ee                   	out    dx,al
   6c35d:	43 01 4f 50          	rex.XB add DWORD PTR [r15+0x50],ecx
   6c361:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c364:	00 00                	add    BYTE PTR [rax],al
   6c366:	00 02                	add    BYTE PTR [rdx],al
   6c368:	bf 8a 01 00 08       	mov    edi,0x800018a
   6c36d:	eb 43                	jmp    6c3b2 <__abi_tag-0x393fea>
   6c36f:	01 dd                	add    ebp,ebx
   6c371:	4f                   	rex.WRXB
   6c372:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c375:	00 00                	add    BYTE PTR [rax],al
   6c377:	00 02                	add    BYTE PTR [rdx],al
   6c379:	80 88 01 00 08 db 43 	or     BYTE PTR [rax-0x24f7ffff],0x43
   6c380:	01 3e                	add    DWORD PTR [rsi],edi
   6c382:	4e                   	rex.WRX
   6c383:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c386:	00 00                	add    BYTE PTR [rax],al
   6c388:	00 02                	add    BYTE PTR [rdx],al
   6c38a:	79 88                	jns    6c314 <__abi_tag-0x394088>
   6c38c:	01 00                	add    DWORD PTR [rax],eax
   6c38e:	08 d0                	or     al,dl
   6c390:	43 01 b6 4b 49 00 00 	rex.XB add DWORD PTR [r14+0x494b],esi
   6c397:	00 00                	add    BYTE PTR [rax],al
   6c399:	00 02                	add    BYTE PTR [rdx],al
   6c39b:	72 88                	jb     6c325 <__abi_tag-0x394077>
   6c39d:	01 00                	add    DWORD PTR [rax],eax
   6c39f:	08 cd                	or     ch,cl
   6c3a1:	43 01 44 4b 49       	add    DWORD PTR [r11+r9*2+0x49],eax
   6c3a6:	00 00                	add    BYTE PTR [rax],al
   6c3a8:	00 00                	add    BYTE PTR [rax],al
   6c3aa:	00 02                	add    BYTE PTR [rdx],al
   6c3ac:	0e                   	(bad)  
   6c3ad:	86 01                	xchg   BYTE PTR [rcx],al
   6c3af:	00 08                	add    BYTE PTR [rax],cl
   6c3b1:	be 43 01 a5 49       	mov    esi,0x49a50143
   6c3b6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c3b9:	00 00                	add    BYTE PTR [rax],al
   6c3bb:	00 02                	add    BYTE PTR [rdx],al
   6c3bd:	07                   	(bad)  
   6c3be:	86 01                	xchg   BYTE PTR [rcx],al
   6c3c0:	00 08                	add    BYTE PTR [rax],cl
   6c3c2:	b3 43                	mov    bl,0x43
   6c3c4:	01 69 46             	add    DWORD PTR [rcx+0x46],ebp
   6c3c7:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c3ca:	00 00                	add    BYTE PTR [rax],al
   6c3cc:	00 02                	add    BYTE PTR [rdx],al
   6c3ce:	00 86 01 00 08 b0    	add    BYTE PTR [rsi-0x4ff7ffff],al
   6c3d4:	43 01 f7             	rex.XB add r15d,esi
   6c3d7:	45                   	rex.RB
   6c3d8:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c3db:	00 00                	add    BYTE PTR [rax],al
   6c3dd:	00 02                	add    BYTE PTR [rdx],al
   6c3df:	49 de 02             	rex.WB fiadd WORD PTR [r10]
   6c3e2:	00 08                	add    BYTE PTR [rax],cl
   6c3e4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6c3e5:	43 01 b1 45 49 00 00 	rex.XB add DWORD PTR [r9+0x4945],esi
   6c3ec:	00 00                	add    BYTE PTR [rax],al
   6c3ee:	00 02                	add    BYTE PTR [rdx],al
   6c3f0:	8d 83 01 00 08 aa    	lea    eax,[rbx-0x55f7ffff]
   6c3f6:	43 01 6b 45          	rex.XB add DWORD PTR [r11+0x45],ebp
   6c3fa:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c3fd:	00 00                	add    BYTE PTR [rax],al
   6c3ff:	00 02                	add    BYTE PTR [rdx],al
   6c401:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c402:	83 01 00             	add    DWORD PTR [rcx],0x0
   6c405:	08 9d 43 01 e0 42    	or     BYTE PTR [rbp+0x42e00143],bl
   6c40b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c40e:	00 00                	add    BYTE PTR [rax],al
   6c410:	00 02                	add    BYTE PTR [rdx],al
   6c412:	68 83 01 00 08       	push   0x8000183
   6c417:	9a                   	(bad)  
   6c418:	43 01 6e 42          	rex.XB add DWORD PTR [r14+0x42],ebp
   6c41c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c41f:	00 00                	add    BYTE PTR [rax],al
   6c421:	00 02                	add    BYTE PTR [rdx],al
   6c423:	f1                   	icebp  
   6c424:	2c 01                	sub    al,0x1
   6c426:	00 08                	add    BYTE PTR [rax],cl
   6c428:	8a 43 01             	mov    al,BYTE PTR [rbx+0x1]
   6c42b:	cf                   	iret   
   6c42c:	40                   	rex
   6c42d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c430:	00 00                	add    BYTE PTR [rax],al
   6c432:	00 02                	add    BYTE PTR [rdx],al
   6c434:	ea                   	(bad)  
   6c435:	2c 01                	sub    al,0x1
   6c437:	00 08                	add    BYTE PTR [rax],cl
   6c439:	7f 43                	jg     6c47e <__abi_tag-0x393f1e>
   6c43b:	01 47 3e             	add    DWORD PTR [rdi+0x3e],eax
   6c43e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c441:	00 00                	add    BYTE PTR [rax],al
   6c443:	00 02                	add    BYTE PTR [rdx],al
   6c445:	e3 2c                	jrcxz  6c473 <__abi_tag-0x393f29>
   6c447:	01 00                	add    DWORD PTR [rax],eax
   6c449:	08 7c 43 01          	or     BYTE PTR [rbx+rax*2+0x1],bh
   6c44d:	d5                   	(bad)  
   6c44e:	3d 49 00 00 00       	cmp    eax,0x49
   6c453:	00 00                	add    BYTE PTR [rax],al
   6c455:	02 7b 24             	add    bh,BYTE PTR [rbx+0x24]
   6c458:	02 00                	add    al,BYTE PTR [rax]
   6c45a:	08 6d 43             	or     BYTE PTR [rbp+0x43],ch
   6c45d:	01 36                	add    DWORD PTR [rsi],esi
   6c45f:	3c 49                	cmp    al,0x49
   6c461:	00 00                	add    BYTE PTR [rax],al
   6c463:	00 00                	add    BYTE PTR [rax],al
   6c465:	00 02                	add    BYTE PTR [rdx],al
   6c467:	4e 2b 01             	rex.WRX sub r8,QWORD PTR [rcx]
   6c46a:	00 08                	add    BYTE PTR [rax],cl
   6c46c:	62 43                	(bad)  
   6c46e:	01 78 39             	add    DWORD PTR [rax+0x39],edi
   6c471:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c474:	00 00                	add    BYTE PTR [rax],al
   6c476:	00 02                	add    BYTE PTR [rdx],al
   6c478:	51                   	push   rcx
   6c479:	f4                   	hlt    
   6c47a:	04 00                	add    al,0x0
   6c47c:	08 5f 43             	or     BYTE PTR [rdi+0x43],bl
   6c47f:	01 06                	add    DWORD PTR [rsi],eax
   6c481:	39 49 00             	cmp    DWORD PTR [rcx+0x0],ecx
   6c484:	00 00                	add    BYTE PTR [rax],al
   6c486:	00 00                	add    BYTE PTR [rax],al
   6c488:	02 9b 29 01 00 08    	add    bl,BYTE PTR [rbx+0x8000129]
   6c48e:	5c                   	pop    rsp
   6c48f:	43 01 c0             	rex.XB add r8d,eax
   6c492:	38 49 00             	cmp    BYTE PTR [rcx+0x0],cl
   6c495:	00 00                	add    BYTE PTR [rax],al
   6c497:	00 00                	add    BYTE PTR [rax],al
   6c499:	02 56 21             	add    dl,BYTE PTR [rsi+0x21]
   6c49c:	02 00                	add    al,BYTE PTR [rax]
   6c49e:	08 4f 43             	or     BYTE PTR [rdi+0x43],cl
   6c4a1:	01 92 36 49 00 00    	add    DWORD PTR [rdx+0x4936],edx
   6c4a7:	00 00                	add    BYTE PTR [rax],al
   6c4a9:	00 02                	add    BYTE PTR [rdx],al
   6c4ab:	14 16                	adc    al,0x16
   6c4ad:	03 00                	add    eax,DWORD PTR [rax]
   6c4af:	08 4c 43 01          	or     BYTE PTR [rbx+rax*2+0x1],cl
   6c4b3:	20 36                	and    BYTE PTR [rsi],dh
   6c4b5:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c4b8:	00 00                	add    BYTE PTR [rax],al
   6c4ba:	00 02                	add    BYTE PTR [rdx],al
   6c4bc:	d0 27                	shl    BYTE PTR [rdi],1
   6c4be:	01 00                	add    DWORD PTR [rax],eax
   6c4c0:	08 3f                	or     BYTE PTR [rdi],bh
   6c4c2:	43 01 f2             	rex.XB add r10d,esi
   6c4c5:	33 49 00             	xor    ecx,DWORD PTR [rcx+0x0]
   6c4c8:	00 00                	add    BYTE PTR [rax],al
   6c4ca:	00 00                	add    BYTE PTR [rax],al
   6c4cc:	02 c9                	add    cl,cl
   6c4ce:	27                   	(bad)  
   6c4cf:	01 00                	add    DWORD PTR [rax],eax
   6c4d1:	08 3c 43             	or     BYTE PTR [rbx+rax*2],bh
   6c4d4:	01 80 33 49 00 00    	add    DWORD PTR [rax+0x4933],eax
   6c4da:	00 00                	add    BYTE PTR [rax],al
   6c4dc:	00 02                	add    BYTE PTR [rdx],al
   6c4de:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6c4df:	0d 03 00 08 2c       	or     eax,0x2c080003
   6c4e4:	43 01 e1             	rex.XB add r9d,esp
   6c4e7:	31 49 00             	xor    DWORD PTR [rcx+0x0],ecx
   6c4ea:	00 00                	add    BYTE PTR [rax],al
   6c4ec:	00 00                	add    BYTE PTR [rax],al
   6c4ee:	02 62 26             	add    ah,BYTE PTR [rdx+0x26]
   6c4f1:	01 00                	add    DWORD PTR [rax],eax
   6c4f3:	08 21                	or     BYTE PTR [rcx],ah
   6c4f5:	43 01 b6 2f 49 00 00 	rex.XB add DWORD PTR [r14+0x492f],esi
   6c4fc:	00 00                	add    BYTE PTR [rax],al
   6c4fe:	00 02                	add    BYTE PTR [rdx],al
   6c500:	5b                   	pop    rbx
   6c501:	26 01 00             	es add DWORD PTR [rax],eax
   6c504:	08 1e                	or     BYTE PTR [rsi],bl
   6c506:	43 01 44 2f 49       	add    DWORD PTR [r15+r13*1+0x49],eax
   6c50b:	00 00                	add    BYTE PTR [rax],al
   6c50d:	00 00                	add    BYTE PTR [rax],al
   6c50f:	00 02                	add    BYTE PTR [rdx],al
   6c511:	d4                   	(bad)  
   6c512:	24 01                	and    al,0x1
   6c514:	00 08                	add    BYTE PTR [rax],cl
   6c516:	0f 43 01             	cmovae eax,DWORD PTR [rcx]
   6c519:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6c51a:	2d 49 00 00 00       	sub    eax,0x49
   6c51f:	00 00                	add    BYTE PTR [rax],al
   6c521:	02 cd                	add    cl,ch
   6c523:	24 01                	and    al,0x1
   6c525:	00 08                	add    BYTE PTR [rax],cl
   6c527:	04 43                	add    al,0x43
   6c529:	01 44 2b 49          	add    DWORD PTR [rbx+rbp*1+0x49],eax
   6c52d:	00 00                	add    BYTE PTR [rax],al
   6c52f:	00 00                	add    BYTE PTR [rax],al
   6c531:	00 02                	add    BYTE PTR [rdx],al
   6c533:	b8 18 02 00 08       	mov    eax,0x8000218
   6c538:	01 43 01             	add    DWORD PTR [rbx+0x1],eax
   6c53b:	d2 2a                	shr    BYTE PTR [rdx],cl
   6c53d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c540:	00 00                	add    BYTE PTR [rax],al
   6c542:	00 02                	add    BYTE PTR [rdx],al
   6c544:	e4 22                	in     al,0x22
   6c546:	01 00                	add    DWORD PTR [rax],eax
   6c548:	08 f1                	or     cl,dh
   6c54a:	42 01 33             	rex.X add DWORD PTR [rbx],esi
   6c54d:	29 49 00             	sub    DWORD PTR [rcx+0x0],ecx
   6c550:	00 00                	add    BYTE PTR [rax],al
   6c552:	00 00                	add    BYTE PTR [rax],al
   6c554:	02 21                	add    ah,BYTE PTR [rcx]
   6c556:	e9 03 00 08 e6       	jmp    ffffffffe60ec55e <_end+0xffffffffe4fe299e>
   6c55b:	42 01 08             	rex.X add DWORD PTR [rax],ecx
   6c55e:	27                   	(bad)  
   6c55f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c562:	00 00                	add    BYTE PTR [rax],al
   6c564:	00 02                	add    BYTE PTR [rdx],al
   6c566:	d3 b4 05 00 08 e3 42 	shl    DWORD PTR [rbp+rax*1+0x42e30800],cl
   6c56d:	01 96 26 49 00 00    	add    DWORD PTR [rsi+0x4926],edx
   6c573:	00 00                	add    BYTE PTR [rax],al
   6c575:	00 02                	add    BYTE PTR [rdx],al
   6c577:	ca 20 01             	retf   0x120
   6c57a:	00 08                	add    BYTE PTR [rax],cl
   6c57c:	d4                   	(bad)  
   6c57d:	42 01 f7             	rex.X add edi,esi
   6c580:	24 49                	and    al,0x49
   6c582:	00 00                	add    BYTE PTR [rax],al
   6c584:	00 00                	add    BYTE PTR [rax],al
   6c586:	00 02                	add    BYTE PTR [rdx],al
   6c588:	c3                   	ret    
   6c589:	20 01                	and    BYTE PTR [rcx],al
   6c58b:	00 08                	add    BYTE PTR [rax],cl
   6c58d:	c9                   	leave  
   6c58e:	42 01 30             	rex.X add DWORD PTR [rax],esi
   6c591:	22 49 00             	and    cl,BYTE PTR [rcx+0x0]
   6c594:	00 00                	add    BYTE PTR [rax],al
   6c596:	00 00                	add    BYTE PTR [rax],al
   6c598:	02 bc 20 01 00 08 c6 	add    bh,BYTE PTR [rax+riz*1-0x39f7ffff]
   6c59f:	42 01 be 21 49 00 00 	rex.X add DWORD PTR [rsi+0x4921],edi
   6c5a6:	00 00                	add    BYTE PTR [rax],al
   6c5a8:	00 02                	add    BYTE PTR [rdx],al
   6c5aa:	b5 20                	mov    ch,0x20
   6c5ac:	01 00                	add    DWORD PTR [rax],eax
   6c5ae:	08 c3                	or     bl,al
   6c5b0:	42 01 78 21          	rex.X add DWORD PTR [rax+0x21],edi
   6c5b4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c5b7:	00 00                	add    BYTE PTR [rax],al
   6c5b9:	00 02                	add    BYTE PTR [rdx],al
   6c5bb:	e1 1e                	loope  6c5db <__abi_tag-0x393dc1>
   6c5bd:	01 00                	add    DWORD PTR [rax],eax
   6c5bf:	08 c0                	or     al,al
   6c5c1:	42 01 32             	rex.X add DWORD PTR [rdx],esi
   6c5c4:	21 49 00             	and    DWORD PTR [rcx+0x0],ecx
   6c5c7:	00 00                	add    BYTE PTR [rax],al
   6c5c9:	00 00                	add    BYTE PTR [rax],al
   6c5cb:	02 da                	add    bl,dl
   6c5cd:	1e                   	(bad)  
   6c5ce:	01 00                	add    DWORD PTR [rax],eax
   6c5d0:	08 bd 42 01 a8 20    	or     BYTE PTR [rbp+0x20a80142],bh
   6c5d6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c5d9:	00 00                	add    BYTE PTR [rax],al
   6c5db:	00 02                	add    BYTE PTR [rdx],al
   6c5dd:	c5 1e 01             	(bad)
   6c5e0:	00 08                	add    BYTE PTR [rax],cl
   6c5e2:	af                   	scas   eax,DWORD PTR es:[rdi]
   6c5e3:	42 01 1e             	rex.X add DWORD PTR [rsi],ebx
   6c5e6:	1f                   	(bad)  
   6c5e7:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c5ea:	00 00                	add    BYTE PTR [rax],al
   6c5ec:	00 02                	add    BYTE PTR [rdx],al
   6c5ee:	75 0f                	jne    6c5ff <__abi_tag-0x393d9d>
   6c5f0:	02 00                	add    al,BYTE PTR [rax]
   6c5f2:	08 ac 42 01 ac 1e 49 	or     BYTE PTR [rdx+rax*2+0x491eac01],ch
   6c5f9:	00 00                	add    BYTE PTR [rax],al
   6c5fb:	00 00                	add    BYTE PTR [rax],al
   6c5fd:	00 02                	add    BYTE PTR [rdx],al
   6c5ff:	32 1d 01 00 08 9f    	xor    bl,BYTE PTR [rip+0xffffffff9f080001]        # ffffffff9f0ec606 <_end+0xffffffff9dfe2a46>
   6c605:	42 01 22             	rex.X add DWORD PTR [rdx],esp
   6c608:	1d 49 00 00 00       	sbb    eax,0x49
   6c60d:	00 00                	add    BYTE PTR [rax],al
   6c60f:	02 2b                	add    ch,BYTE PTR [rbx]
   6c611:	1d 01 00 08 9c       	sbb    eax,0x9c080001
   6c616:	42 01 b0 1c 49 00 00 	rex.X add DWORD PTR [rax+0x491c],esi
   6c61d:	00 00                	add    BYTE PTR [rax],al
   6c61f:	00 02                	add    BYTE PTR [rdx],al
   6c621:	f4                   	hlt    
   6c622:	0b 02                	or     eax,DWORD PTR [rdx]
   6c624:	00 08                	add    BYTE PTR [rax],cl
   6c626:	8f 42 01             	pop    QWORD PTR [rdx+0x1]
   6c629:	26 1b 49 00          	es sbb ecx,DWORD PTR [rcx+0x0]
   6c62d:	00 00                	add    BYTE PTR [rax],al
   6c62f:	00 00                	add    BYTE PTR [rax],al
   6c631:	02 88 c7 00 00 08    	add    cl,BYTE PTR [rax+0x80000c7]
   6c637:	8c 42 01             	mov    WORD PTR [rdx+0x1],es
   6c63a:	b4 1a                	mov    ah,0x1a
   6c63c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c63f:	00 00                	add    BYTE PTR [rax],al
   6c641:	00 02                	add    BYTE PTR [rdx],al
   6c643:	81 53 01 00 08 7f 42 	adc    DWORD PTR [rbx+0x1],0x427f0800
   6c64a:	01 ec                	add    esp,ebp
   6c64c:	18 49 00             	sbb    BYTE PTR [rcx+0x0],cl
   6c64f:	00 00                	add    BYTE PTR [rax],al
   6c651:	00 00                	add    BYTE PTR [rax],al
   6c653:	02 60 c7             	add    ah,BYTE PTR [rax-0x39]
   6c656:	00 00                	add    BYTE PTR [rax],al
   6c658:	08 7c 42 01          	or     BYTE PTR [rdx+rax*2+0x1],bh
   6c65c:	7a 18                	jp     6c676 <__abi_tag-0x393d26>
   6c65e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c661:	00 00                	add    BYTE PTR [rax],al
   6c663:	00 02                	add    BYTE PTR [rdx],al
   6c665:	ab                   	stos   DWORD PTR es:[rdi],eax
   6c666:	c6 00 00             	mov    BYTE PTR [rax],0x0
   6c669:	08 6f 42             	or     BYTE PTR [rdi+0x42],ch
   6c66c:	01 b2 16 49 00 00    	add    DWORD PTR [rdx+0x4916],esi
   6c672:	00 00                	add    BYTE PTR [rax],al
   6c674:	00 02                	add    BYTE PTR [rdx],al
   6c676:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c677:	c6 00 00             	mov    BYTE PTR [rax],0x0
   6c67a:	08 6c 42 01          	or     BYTE PTR [rdx+rax*2+0x1],ch
   6c67e:	40 16                	rex (bad) 
   6c680:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c683:	00 00                	add    BYTE PTR [rax],al
   6c685:	00 02                	add    BYTE PTR [rdx],al
   6c687:	9d                   	popf   
   6c688:	c6 00 00             	mov    BYTE PTR [rax],0x0
   6c68b:	08 5f 42             	or     BYTE PTR [rdi+0x42],bl
   6c68e:	01 78 14             	add    DWORD PTR [rax+0x14],edi
   6c691:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c694:	00 00                	add    BYTE PTR [rax],al
   6c696:	00 02                	add    BYTE PTR [rdx],al
   6c698:	96                   	xchg   esi,eax
   6c699:	c6 00 00             	mov    BYTE PTR [rax],0x0
   6c69c:	08 5c 42 01          	or     BYTE PTR [rdx+rax*2+0x1],bl
   6c6a0:	06                   	(bad)  
   6c6a1:	14 49                	adc    al,0x49
   6c6a3:	00 00                	add    BYTE PTR [rax],al
   6c6a5:	00 00                	add    BYTE PTR [rax],al
   6c6a7:	00 02                	add    BYTE PTR [rdx],al
   6c6a9:	8f c6                	pop    rsi
   6c6ab:	00 00                	add    BYTE PTR [rax],al
   6c6ad:	08 59 42             	or     BYTE PTR [rcx+0x42],bl
   6c6b0:	01 7c 13 49          	add    DWORD PTR [rbx+rdx*1+0x49],edi
   6c6b4:	00 00                	add    BYTE PTR [rax],al
   6c6b6:	00 00                	add    BYTE PTR [rax],al
   6c6b8:	00 02                	add    BYTE PTR [rdx],al
   6c6ba:	91                   	xchg   ecx,eax
   6c6bb:	c5 00 00             	(bad)
   6c6be:	08 56 42             	or     BYTE PTR [rsi+0x42],dl
   6c6c1:	01 36                	add    DWORD PTR [rsi],esi
   6c6c3:	13 49 00             	adc    ecx,DWORD PTR [rcx+0x0]
   6c6c6:	00 00                	add    BYTE PTR [rax],al
   6c6c8:	00 00                	add    BYTE PTR [rax],al
   6c6ca:	02 8a c5 00 00 08    	add    cl,BYTE PTR [rdx+0x80000c5]
   6c6d0:	53                   	push   rbx
   6c6d1:	42 01 d0             	rex.X add eax,edx
   6c6d4:	12 49 00             	adc    cl,BYTE PTR [rcx+0x0]
   6c6d7:	00 00                	add    BYTE PTR [rax],al
   6c6d9:	00 00                	add    BYTE PTR [rax],al
   6c6db:	02 91 93 04 00 08    	add    dl,BYTE PTR [rcx+0x8000493]
   6c6e1:	52                   	push   rdx
   6c6e2:	42 01 d0             	rex.X add eax,edx
   6c6e5:	12 49 00             	adc    cl,BYTE PTR [rcx+0x0]
   6c6e8:	00 00                	add    BYTE PTR [rax],al
   6c6ea:	00 00                	add    BYTE PTR [rax],al
   6c6ec:	02 af 90 03 00 08    	add    ch,BYTE PTR [rdi+0x8000390]
   6c6f2:	50                   	push   rax
   6c6f3:	42 01 ac 12 49 00 00 	add    DWORD PTR [rdx+r10*1+0x49],ebp
   6c6fa:	00 
   6c6fb:	00 00                	add    BYTE PTR [rax],al
   6c6fd:	02 8c 4e 01 00 08 48 	add    cl,BYTE PTR [rsi+rcx*2+0x48080001]
   6c704:	42 01 ea             	rex.X add edx,ebp
   6c707:	11 49 00             	adc    DWORD PTR [rcx+0x0],ecx
   6c70a:	00 00                	add    BYTE PTR [rax],al
   6c70c:	00 00                	add    BYTE PTR [rax],al
   6c70e:	02 be 12 04 00 08    	add    bh,BYTE PTR [rsi+0x8000412]
   6c714:	36 42 01 85 10 49 00 	ss rex.X add DWORD PTR [rbp+0x4910],eax
   6c71b:	00 
   6c71c:	00 00                	add    BYTE PTR [rax],al
   6c71e:	00 02                	add    BYTE PTR [rdx],al
   6c720:	b3 db                	mov    bl,0xdb
   6c722:	00 00                	add    BYTE PTR [rax],al
   6c724:	08 3e                	or     BYTE PTR [rsi],bh
   6c726:	42 01 e4             	rex.X add esp,esp
   6c729:	10 49 00             	adc    BYTE PTR [rcx+0x0],cl
   6c72c:	00 00                	add    BYTE PTR [rax],al
   6c72e:	00 00                	add    BYTE PTR [rax],al
   6c730:	02 68 c5             	add    ch,BYTE PTR [rax-0x3b]
   6c733:	00 00                	add    BYTE PTR [rax],al
   6c735:	08 2d 42 01 35 10    	or     BYTE PTR [rip+0x10350142],ch        # 103bc87d <_end+0xf2b2cbd>
   6c73b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c73e:	00 00                	add    BYTE PTR [rax],al
   6c740:	00 02                	add    BYTE PTR [rdx],al
   6c742:	e5 c3                	in     eax,0xc3
   6c744:	00 00                	add    BYTE PTR [rax],al
   6c746:	08 1f                	or     BYTE PTR [rdi],bl
   6c748:	42 01 ff             	rex.X add edi,edi
   6c74b:	0e                   	(bad)  
   6c74c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c74f:	00 00                	add    BYTE PTR [rax],al
   6c751:	00 02                	add    BYTE PTR [rdx],al
   6c753:	d7                   	xlat   BYTE PTR ds:[rbx]
   6c754:	c3                   	ret    
   6c755:	00 00                	add    BYTE PTR [rax],al
   6c757:	08 16                	or     BYTE PTR [rsi],dl
   6c759:	42 01 eb             	rex.X add ebx,ebp
   6c75c:	0d 49 00 00 00       	or     eax,0x49
   6c761:	00 00                	add    BYTE PTR [rax],al
   6c763:	02 b7 c2 00 00 08    	add    dh,BYTE PTR [rdi+0x80000c2]
   6c769:	0f 42 01             	cmovb  eax,DWORD PTR [rcx]
   6c76c:	50                   	push   rax
   6c76d:	0d 49 00 00 00       	or     eax,0x49
   6c772:	00 00                	add    BYTE PTR [rax],al
   6c774:	02 92 c2 00 00 08    	add    dl,BYTE PTR [rdx+0x80000c2]
   6c77a:	08 42 01             	or     BYTE PTR [rdx+0x1],al
   6c77d:	34 0c                	xor    al,0xc
   6c77f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c782:	00 00                	add    BYTE PTR [rax],al
   6c784:	00 02                	add    BYTE PTR [rdx],al
   6c786:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6c787:	5d                   	pop    rbp
   6c788:	04 00                	add    al,0x0
   6c78a:	08 05 42 01 10 0c    	or     BYTE PTR [rip+0xc100142],al        # c16c8d2 <_end+0xb062d12>
   6c790:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c793:	00 00                	add    BYTE PTR [rax],al
   6c795:	00 02                	add    BYTE PTR [rdx],al
   6c797:	2b 81 00 00 08 07    	sub    eax,DWORD PTR [rcx+0x7080000]
   6c79d:	42 01 34 0c          	add    DWORD PTR [rsp+r9*1],esi
   6c7a1:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c7a4:	00 00                	add    BYTE PTR [rax],al
   6c7a6:	00 02                	add    BYTE PTR [rdx],al
   6c7a8:	c5 f0 03             	(bad)
   6c7ab:	00 08                	add    BYTE PTR [rax],cl
   6c7ad:	f6 41 01 c1          	test   BYTE PTR [rcx+0x1],0xc1
   6c7b1:	0a 49 00             	or     cl,BYTE PTR [rcx+0x0]
   6c7b4:	00 00                	add    BYTE PTR [rax],al
   6c7b6:	00 00                	add    BYTE PTR [rax],al
   6c7b8:	02 31                	add    dh,BYTE PTR [rcx]
   6c7ba:	b1 01                	mov    cl,0x1
   6c7bc:	00 08                	add    BYTE PTR [rax],cl
   6c7be:	e8 41 01 d3 09       	call   9d9c904 <_end+0x8c92d44>
   6c7c3:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c7c6:	00 00                	add    BYTE PTR [rax],al
   6c7c8:	00 02                	add    BYTE PTR [rdx],al
   6c7ca:	92                   	xchg   edx,eax
   6c7cb:	2c 02                	sub    al,0x2
   6c7cd:	00 08                	add    BYTE PTR [rax],cl
   6c7cf:	f0 41 01 32          	lock add DWORD PTR [r10],esi
   6c7d3:	0a 49 00             	or     cl,BYTE PTR [rcx+0x0]
   6c7d6:	00 00                	add    BYTE PTR [rax],al
   6c7d8:	00 00                	add    BYTE PTR [rax],al
   6c7da:	02 2f                	add    ch,BYTE PTR [rdi]
   6c7dc:	c1 00 00             	rol    DWORD PTR [rax],0x0
   6c7df:	08 df                	or     bh,bl
   6c7e1:	41 01 83 09 49 00 00 	add    DWORD PTR [r11+0x4909],eax
   6c7e8:	00 00                	add    BYTE PTR [rax],al
   6c7ea:	00 02                	add    BYTE PTR [rdx],al
   6c7ec:	c8 e4 03 00          	enter  0x3e4,0x0
   6c7f0:	08 d9                	or     cl,bl
   6c7f2:	41 01 1c 09          	add    DWORD PTR [r9+rcx*1],ebx
   6c7f6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c7f9:	00 00                	add    BYTE PTR [rax],al
   6c7fb:	00 02                	add    BYTE PTR [rdx],al
   6c7fd:	81 4e 04 00 08 d7 41 	or     DWORD PTR [rsi+0x4],0x41d70800
   6c804:	01 b9 08 49 00 00    	add    DWORD PTR [rcx+0x4908],edi
   6c80a:	00 00                	add    BYTE PTR [rax],al
   6c80c:	00 02                	add    BYTE PTR [rdx],al
   6c80e:	28 c1                	sub    cl,al
   6c810:	00 00                	add    BYTE PTR [rax],al
   6c812:	08 cc                	or     ah,cl
   6c814:	41 01 4b 07          	add    DWORD PTR [r11+0x7],ecx
   6c818:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c81b:	00 00                	add    BYTE PTR [rax],al
   6c81d:	00 02                	add    BYTE PTR [rdx],al
   6c81f:	aa                   	stos   BYTE PTR es:[rdi],al
   6c820:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   6c823:	08 c9                	or     cl,cl
   6c825:	41 01 bd 06 49 00 00 	add    DWORD PTR [r13+0x4906],edi
   6c82c:	00 00                	add    BYTE PTR [rax],al
   6c82e:	00 02                	add    BYTE PTR [rdx],al
   6c830:	bc e4 03 00 08       	mov    esp,0x80003e4
   6c835:	c7 41 01 bc 06 49 00 	mov    DWORD PTR [rcx+0x1],0x4906bc
   6c83c:	00 00                	add    BYTE PTR [rax],al
   6c83e:	00 00                	add    BYTE PTR [rax],al
   6c840:	02 ef                	add    ch,bh
   6c842:	7d 05                	jge    6c849 <__abi_tag-0x393b53>
   6c844:	00 08                	add    BYTE PTR [rax],cl
   6c846:	c5 41 01             	(bad)
   6c849:	57                   	push   rdi
   6c84a:	06                   	(bad)  
   6c84b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c84e:	00 00                	add    BYTE PTR [rax],al
   6c850:	00 02                	add    BYTE PTR [rdx],al
   6c852:	b2 40                	mov    dl,0x40
   6c854:	01 00                	add    DWORD PTR [rax],eax
   6c856:	08 ba 41 01 e9 04    	or     BYTE PTR [rdx+0x4e90141],bh
   6c85c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c85f:	00 00                	add    BYTE PTR [rax],al
   6c861:	00 02                	add    BYTE PTR [rdx],al
   6c863:	0c bf                	or     al,0xbf
