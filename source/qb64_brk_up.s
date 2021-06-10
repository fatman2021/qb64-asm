    94bd:	6b 0e 5e             	imul   ecx,DWORD PTR [rsi],0x5e
    94c0:	49 03 00             	add    rax,QWORD PTR [r8]
    94c3:	df 01                	fild   WORD PTR [rcx]
    94c5:	00 00                	add    BYTE PTR [rax],al
    94c7:	24 2f                	and    al,0x2f
    94c9:	d1 02                	rol    DWORD PTR [rdx],1
    94cb:	00 6a 0d             	add    BYTE PTR [rdx+0xd],ch
    94ce:	fb                   	sti    
    94cf:	e7 04                	out    0x4,eax
    94d1:	00 e1                	add    cl,ah
    94d3:	94                   	xchg   esp,eax
    94d4:	00 00                	add    BYTE PTR [rax],al
    94d6:	08 df                	or     bh,bl
    94d8:	01 00                	add    DWORD PTR [rax],eax
    94da:	00 08                	add    BYTE PTR [rax],cl
    94dc:	df 01                	fild   WORD PTR [rcx]
    94de:	00 00                	add    BYTE PTR [rax],al
    94e0:	00 1d 4a 66 01 00    	add    BYTE PTR [rip+0x1664a],bl        # 1fb30 <__abi_tag-0x3e086c>
    94e6:	03 02                	add    eax,DWORD PTR [rdx]
    94e8:	0d 79 92 00 00       	or     eax,0x9279
    94ed:	fc                   	cld    
    94ee:	94                   	xchg   esp,eax
    94ef:	00 00                	add    BYTE PTR [rax],al
    94f1:	08 df                	or     bh,bl
    94f3:	01 00                	add    DWORD PTR [rax],eax
    94f5:	00 08                	add    BYTE PTR [rax],cl
    94f7:	ec                   	in     al,dx
    94f8:	01 00                	add    DWORD PTR [rax],eax
    94fa:	00 00                	add    BYTE PTR [rax],al
    94fc:	26 d0 67 03          	es shl BYTE PTR [rdi+0x3],1
    9500:	00 62 0d             	add    BYTE PTR [rdx+0xd],ah
    9503:	ef                   	out    dx,eax
    9504:	87 00                	xchg   DWORD PTR [rax],eax
    9506:	00 fc                	add    ah,bh
    9508:	2f                   	(bad)  
    9509:	00 00                	add    BYTE PTR [rax],al
    950b:	11 f9                	adc    ecx,edi
    950d:	db 03                	fild   DWORD PTR [rbx]
    950f:	00 02                	add    BYTE PTR [rdx],al
    9511:	4e 02 0e             	rex.WRX add r9b,BYTE PTR [rsi]
    9514:	7d a5                	jge    94bb <__abi_tag-0x3f6ee1>
    9516:	05 00 df 01 00       	add    eax,0x1df00
    951b:	00 35 95 00 00 08    	add    BYTE PTR [rip+0x8000095],dh        # 80095b6 <_end+0x6eff9f6>
    9521:	fc                   	cld    
    9522:	2f                   	(bad)  
    9523:	00 00                	add    BYTE PTR [rax],al
    9525:	08 df                	or     bh,bl
    9527:	01 00                	add    DWORD PTR [rax],eax
    9529:	00 08                	add    BYTE PTR [rax],cl
    952b:	fc                   	cld    
    952c:	2f                   	(bad)  
    952d:	00 00                	add    BYTE PTR [rax],al
    952f:	08 df                	or     bh,bl
    9531:	01 00                	add    DWORD PTR [rax],eax
    9533:	00 00                	add    BYTE PTR [rax],al
    9535:	24 bc                	and    al,0xbc
    9537:	66 02 00             	data16 add al,BYTE PTR [rax]
    953a:	d5                   	(bad)  
    953b:	0d e1 fb 04 00       	or     eax,0x4fbe1
    9540:	4f 95                	rex.WRXB xchg r13,rax
    9542:	00 00                	add    BYTE PTR [rax],al
    9544:	08 df                	or     bh,bl
    9546:	01 00                	add    DWORD PTR [rax],eax
    9548:	00 08                	add    BYTE PTR [rax],cl
    954a:	df 01                	fild   WORD PTR [rcx]
    954c:	00 00                	add    BYTE PTR [rax],al
    954e:	00 1d 7f 16 00 00    	add    BYTE PTR [rip+0x167f],bl        # abd3 <__abi_tag-0x3f57c9>
    9554:	4f 02 0d 30 fc 01 00 	rex.WRXB add r9b,BYTE PTR [rip+0x1fc30]        # 2918b <__abi_tag-0x3d7211>
    955b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    955c:	95                   	xchg   ebp,eax
    955d:	00 00                	add    BYTE PTR [rax],al
    955f:	08 df                	or     bh,bl
    9561:	01 00                	add    DWORD PTR [rax],eax
    9563:	00 08                	add    BYTE PTR [rax],cl
    9565:	df 01                	fild   WORD PTR [rcx]
    9567:	00 00                	add    BYTE PTR [rax],al
    9569:	08 df                	or     bh,bl
    956b:	01 00                	add    DWORD PTR [rax],eax
    956d:	00 00                	add    BYTE PTR [rax],al
    956f:	1d a6 e5 03 00       	sbb    eax,0x3e5a6
    9574:	7f 01                	jg     9577 <__abi_tag-0x3f6e25>
    9576:	0d 89 9c 05 00       	or     eax,0x59c89
    957b:	9e                   	sahf   
    957c:	95                   	xchg   ebp,eax
    957d:	00 00                	add    BYTE PTR [rax],al
    957f:	08 df                	or     bh,bl
    9581:	01 00                	add    DWORD PTR [rax],eax
    9583:	00 08                	add    BYTE PTR [rax],cl
    9585:	df 01                	fild   WORD PTR [rcx]
    9587:	00 00                	add    BYTE PTR [rax],al
    9589:	08 df                	or     bh,bl
    958b:	01 00                	add    DWORD PTR [rax],eax
    958d:	00 08                	add    BYTE PTR [rax],cl
    958f:	df 01                	fild   WORD PTR [rcx]
    9591:	00 00                	add    BYTE PTR [rax],al
    9593:	08 df                	or     bh,bl
    9595:	01 00                	add    DWORD PTR [rax],eax
    9597:	00 08                	add    BYTE PTR [rax],cl
    9599:	df 01                	fild   WORD PTR [rcx]
    959b:	00 00                	add    BYTE PTR [rax],al
    959d:	00 1d a0 04 05 00    	add    BYTE PTR [rip+0x504a0],bl        # 59a43 <__abi_tag-0x3a6959>
    95a3:	4c 02 0d ab a2 00 00 	rex.WR add r9b,BYTE PTR [rip+0xa2ab]        # 13855 <__abi_tag-0x3ecb47>
    95aa:	c8 95 00 00          	enter  0x95,0x0
    95ae:	08 31                	or     BYTE PTR [rcx],dh
    95b0:	03 00                	add    eax,DWORD PTR [rax]
    95b2:	00 08                	add    BYTE PTR [rax],cl
    95b4:	31 03                	xor    DWORD PTR [rbx],eax
    95b6:	00 00                	add    BYTE PTR [rax],al
    95b8:	08 fc                	or     ah,bh
    95ba:	2f                   	(bad)  
    95bb:	00 00                	add    BYTE PTR [rax],al
    95bd:	08 df                	or     bh,bl
    95bf:	01 00                	add    DWORD PTR [rax],eax
    95c1:	00 08                	add    BYTE PTR [rax],cl
    95c3:	df 01                	fild   WORD PTR [rcx]
    95c5:	00 00                	add    BYTE PTR [rax],al
    95c7:	00 1d bc b8 03 00    	add    BYTE PTR [rip+0x3b8bc],bl        # 44e89 <__abi_tag-0x3bb513>
    95cd:	7e 01                	jle    95d0 <__abi_tag-0x3f6dcc>
    95cf:	0d d6 da 02 00       	or     eax,0x2dad6
    95d4:	e3 95                	jrcxz  956b <__abi_tag-0x3f6e31>
    95d6:	00 00                	add    BYTE PTR [rax],al
    95d8:	08 df                	or     bh,bl
    95da:	01 00                	add    DWORD PTR [rax],eax
    95dc:	00 08                	add    BYTE PTR [rax],cl
    95de:	df 01                	fild   WORD PTR [rcx]
    95e0:	00 00                	add    BYTE PTR [rax],al
    95e2:	00 26                	add    BYTE PTR [rsi],ah
    95e4:	e0 8a                	loopne 9570 <__abi_tag-0x3f6e2c>
    95e6:	00 00                	add    BYTE PTR [rax],al
    95e8:	f1                   	icebp  
    95e9:	0e                   	(bad)  
    95ea:	2e d2 03             	cs rol BYTE PTR [rbx],cl
    95ed:	00 df                	add    bh,bl
    95ef:	01 00                	add    DWORD PTR [rax],eax
    95f1:	00 11                	add    BYTE PTR [rcx],dl
    95f3:	30 b3 04 00 02 08    	xor    BYTE PTR [rbx+0x8020004],dh
    95f9:	02 0f                	add    cl,BYTE PTR [rdi]
    95fb:	e8 90 04 00 38       	call   38009a90 <_end+0x36effed0>
    9600:	03 00                	add    eax,DWORD PTR [rax]
    9602:	00 0d 96 00 00 08    	add    BYTE PTR [rip+0x8000096],cl        # 800969e <_end+0x6effade>
    9608:	38 03                	cmp    BYTE PTR [rbx],al
    960a:	00 00                	add    BYTE PTR [rax],al
    960c:	00 11                	add    BYTE PTR [rcx],dl
    960e:	eb 22                	jmp    9632 <__abi_tag-0x3f6d6a>
    9610:	04 00                	add    al,0x0
    9612:	02 73 01             	add    dh,BYTE PTR [rbx+0x1]
    9615:	0f 48 25 01 00 38 03 	cmovs  esp,DWORD PTR [rip+0x3380001]        # 338961d <_end+0x227fa5d>
    961c:	00 00                	add    BYTE PTR [rax],al
    961e:	28 96 00 00 08 38    	sub    BYTE PTR [rsi+0x38080000],dl
    9624:	03 00                	add    eax,DWORD PTR [rax]
    9626:	00 00                	add    BYTE PTR [rax],al
    9628:	11 6b 26             	adc    DWORD PTR [rbx+0x26],ebp
    962b:	04 00                	add    al,0x0
    962d:	02 72 01             	add    dh,BYTE PTR [rdx+0x1]
    9630:	0f 81 ae 02 00 38    	jno    380098e4 <_end+0x36effd24>
    9636:	03 00                	add    eax,DWORD PTR [rax]
    9638:	00 43 96             	add    BYTE PTR [rbx-0x6a],al
    963b:	00 00                	add    BYTE PTR [rax],al
    963d:	08 38                	or     BYTE PTR [rax],bh
    963f:	03 00                	add    eax,DWORD PTR [rax]
    9641:	00 00                	add    BYTE PTR [rax],al
    9643:	11 cf                	adc    edi,ecx
    9645:	a3 04 00 02 71 01 0f 	movabs ds:0x7ddb0f0171020004,eax
    964c:	db 7d 
    964e:	05 00 38 03 00       	add    eax,0x33800
    9653:	00 5e 96             	add    BYTE PTR [rsi-0x6a],bl
    9656:	00 00                	add    BYTE PTR [rax],al
    9658:	08 38                	or     BYTE PTR [rax],bh
    965a:	03 00                	add    eax,DWORD PTR [rax]
    965c:	00 00                	add    BYTE PTR [rax],al
    965e:	11 3d d8 00 00 02    	adc    DWORD PTR [rip+0x20000d8],edi        # 200973c <_end+0xeffb7c>
    9664:	e1 01                	loope  9667 <__abi_tag-0x3f6d35>
    9666:	14 03                	adc    al,0x3
    9668:	56                   	push   rsi
    9669:	00 00                	add    BYTE PTR [rax],al
    966b:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    966e:	00 79 96             	add    BYTE PTR [rcx-0x6a],bh
    9671:	00 00                	add    BYTE PTR [rax],al
    9673:	08 4c 00 00          	or     BYTE PTR [rax+rax*1+0x0],cl
    9677:	00 00                	add    BYTE PTR [rax],al
    9679:	11 af 41 00 00 02    	adc    DWORD PTR [rdi+0x2000041],ebp
    967f:	e3 01                	jrcxz  9682 <__abi_tag-0x3f6d1a>
    9681:	14 6b                	adc    al,0x6b
    9683:	72 02                	jb     9687 <__abi_tag-0x3f6d15>
    9685:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    9689:	00 94 96 00 00 08 4c 	add    BYTE PTR [rsi+rdx*4+0x4c080000],dl
    9690:	00 00                	add    BYTE PTR [rax],al
    9692:	00 00                	add    BYTE PTR [rax],al
    9694:	11 d6                	adc    esi,edx
    9696:	e2 01                	loop   9699 <__abi_tag-0x3f6d03>
    9698:	00 02                	add    BYTE PTR [rdx],al
    969a:	cf                   	iret   
    969b:	01 0f                	add    DWORD PTR [rdi],ecx
    969d:	e5 ec                	in     eax,0xec
    969f:	02 00                	add    al,BYTE PTR [rax]
    96a1:	38 03                	cmp    BYTE PTR [rbx],al
    96a3:	00 00                	add    BYTE PTR [rax],al
    96a5:	af                   	scas   eax,DWORD PTR es:[rdi]
    96a6:	96                   	xchg   esi,eax
    96a7:	00 00                	add    BYTE PTR [rax],al
    96a9:	08 38                	or     BYTE PTR [rax],bh
    96ab:	03 00                	add    eax,DWORD PTR [rax]
    96ad:	00 00                	add    BYTE PTR [rax],al
    96af:	11 04 f3             	adc    DWORD PTR [rbx+rsi*8],eax
    96b2:	00 00                	add    BYTE PTR [rax],al
    96b4:	02 63 02             	add    ah,BYTE PTR [rbx+0x2]
    96b7:	0e                   	(bad)  
    96b8:	eb 08                	jmp    96c2 <__abi_tag-0x3f6cda>
    96ba:	03 00                	add    eax,DWORD PTR [rax]
    96bc:	df 01                	fild   WORD PTR [rcx]
    96be:	00 00                	add    BYTE PTR [rax],al
    96c0:	d4                   	(bad)  
    96c1:	96                   	xchg   esi,eax
    96c2:	00 00                	add    BYTE PTR [rax],al
    96c4:	08 13                	or     BYTE PTR [rbx],dl
    96c6:	02 00                	add    al,BYTE PTR [rax]
    96c8:	00 08                	add    BYTE PTR [rax],cl
    96ca:	df 01                	fild   WORD PTR [rcx]
    96cc:	00 00                	add    BYTE PTR [rax],al
    96ce:	08 df                	or     bh,bl
    96d0:	01 00                	add    DWORD PTR [rax],eax
    96d2:	00 00                	add    BYTE PTR [rax],al
    96d4:	11 83 81 01 00 02    	adc    DWORD PTR [rbx+0x2000181],eax
    96da:	65 02 0e             	add    cl,BYTE PTR gs:[rsi]
    96dd:	32 f3                	xor    dh,bl
    96df:	04 00                	add    al,0x0
    96e1:	df 01                	fild   WORD PTR [rcx]
    96e3:	00 00                	add    BYTE PTR [rax],al
    96e5:	f9                   	stc    
    96e6:	96                   	xchg   esi,eax
    96e7:	00 00                	add    BYTE PTR [rax],al
    96e9:	08 13                	or     BYTE PTR [rbx],dl
    96eb:	02 00                	add    al,BYTE PTR [rax]
    96ed:	00 08                	add    BYTE PTR [rax],cl
    96ef:	df 01                	fild   WORD PTR [rcx]
    96f1:	00 00                	add    BYTE PTR [rax],al
    96f3:	08 df                	or     bh,bl
    96f5:	01 00                	add    DWORD PTR [rax],eax
    96f7:	00 00                	add    BYTE PTR [rax],al
    96f9:	11 7a 07             	adc    DWORD PTR [rdx+0x7],edi
    96fc:	03 00                	add    eax,DWORD PTR [rax]
    96fe:	02 66 02             	add    ah,BYTE PTR [rsi+0x2]
    9701:	0e                   	(bad)  
    9702:	d0 b5 05 00 df 01    	shl    BYTE PTR [rbp+0x1df0005],1
    9708:	00 00                	add    BYTE PTR [rax],al
    970a:	1e                   	(bad)  
    970b:	97                   	xchg   edi,eax
    970c:	00 00                	add    BYTE PTR [rax],al
    970e:	08 13                	or     BYTE PTR [rbx],dl
    9710:	02 00                	add    al,BYTE PTR [rax]
    9712:	00 08                	add    BYTE PTR [rax],cl
    9714:	df 01                	fild   WORD PTR [rcx]
    9716:	00 00                	add    BYTE PTR [rax],al
    9718:	08 df                	or     bh,bl
    971a:	01 00                	add    DWORD PTR [rax],eax
    971c:	00 00                	add    BYTE PTR [rax],al
    971e:	11 6e d7             	adc    DWORD PTR [rsi-0x29],ebp
    9721:	03 00                	add    eax,DWORD PTR [rax]
    9723:	02 64 02 0e          	add    ah,BYTE PTR [rdx+rax*1+0xe]
    9727:	95                   	xchg   ebp,eax
    9728:	97                   	xchg   edi,eax
    9729:	01 00                	add    DWORD PTR [rax],eax
    972b:	df 01                	fild   WORD PTR [rcx]
    972d:	00 00                	add    BYTE PTR [rax],al
    972f:	43 97                	rex.XB xchg r15d,eax
    9731:	00 00                	add    BYTE PTR [rax],al
    9733:	08 13                	or     BYTE PTR [rbx],dl
    9735:	02 00                	add    al,BYTE PTR [rax]
    9737:	00 08                	add    BYTE PTR [rax],cl
    9739:	df 01                	fild   WORD PTR [rcx]
    973b:	00 00                	add    BYTE PTR [rax],al
    973d:	08 df                	or     bh,bl
    973f:	01 00                	add    DWORD PTR [rax],eax
    9741:	00 00                	add    BYTE PTR [rax],al
    9743:	11 80 7e 03 00 02    	adc    DWORD PTR [rax+0x200037e],eax
    9749:	62 02 0f 56 5f       	(bad)
    974e:	01 00                	add    DWORD PTR [rax],eax
    9750:	13 02                	adc    eax,DWORD PTR [rdx]
    9752:	00 00                	add    BYTE PTR [rax],al
    9754:	77 97                	ja     96ed <__abi_tag-0x3f6caf>
    9756:	00 00                	add    BYTE PTR [rax],al
    9758:	08 df                	or     bh,bl
    975a:	01 00                	add    DWORD PTR [rax],eax
    975c:	00 08                	add    BYTE PTR [rax],cl
    975e:	df 01                	fild   WORD PTR [rcx]
    9760:	00 00                	add    BYTE PTR [rax],al
    9762:	08 df                	or     bh,bl
    9764:	01 00                	add    DWORD PTR [rax],eax
    9766:	00 08                	add    BYTE PTR [rax],cl
    9768:	df 01                	fild   WORD PTR [rcx]
    976a:	00 00                	add    BYTE PTR [rax],al
    976c:	08 df                	or     bh,bl
    976e:	01 00                	add    DWORD PTR [rax],eax
    9770:	00 08                	add    BYTE PTR [rax],cl
    9772:	df 01                	fild   WORD PTR [rcx]
    9774:	00 00                	add    BYTE PTR [rax],al
    9776:	00 1d 15 07 01 00    	add    BYTE PTR [rip+0x10715],bl        # 19e91 <__abi_tag-0x3e650b>
    977c:	38 02                	cmp    BYTE PTR [rdx],al
    977e:	0d 25 8c 02 00       	or     eax,0x28c25
    9783:	92                   	xchg   edx,eax
    9784:	97                   	xchg   edi,eax
    9785:	00 00                	add    BYTE PTR [rax],al
    9787:	08 df                	or     bh,bl
    9789:	01 00                	add    DWORD PTR [rax],eax
    978b:	00 08                	add    BYTE PTR [rax],cl
    978d:	df 01                	fild   WORD PTR [rcx]
    978f:	00 00                	add    BYTE PTR [rax],al
    9791:	00 11                	add    BYTE PTR [rcx],dl
    9793:	58                   	pop    rax
    9794:	da 03                	fiadd  DWORD PTR [rbx]
    9796:	00 02                	add    BYTE PTR [rdx],al
    9798:	61                   	(bad)  
    9799:	02 0f                	add    cl,BYTE PTR [rdi]
    979b:	b5 71                	mov    ch,0x71
    979d:	01 00                	add    DWORD PTR [rax],eax
    979f:	13 02                	adc    eax,DWORD PTR [rdx]
    97a1:	00 00                	add    BYTE PTR [rax],al
    97a3:	c1 97 00 00 08 df 01 	rcl    DWORD PTR [rdi-0x20f80000],0x1
    97aa:	00 00                	add    BYTE PTR [rax],al
    97ac:	08 df                	or     bh,bl
    97ae:	01 00                	add    DWORD PTR [rax],eax
    97b0:	00 08                	add    BYTE PTR [rax],cl
    97b2:	df 01                	fild   WORD PTR [rcx]
    97b4:	00 00                	add    BYTE PTR [rax],al
    97b6:	08 df                	or     bh,bl
    97b8:	01 00                	add    DWORD PTR [rax],eax
    97ba:	00 08                	add    BYTE PTR [rax],cl
    97bc:	df 01                	fild   WORD PTR [rcx]
    97be:	00 00                	add    BYTE PTR [rax],al
    97c0:	00 11                	add    BYTE PTR [rcx],dl
    97c2:	da d3                	fcmovbe st,st(3)
    97c4:	04 00                	add    al,0x0
    97c6:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
    97c9:	0f 84 0f 04 00 38    	je     38009bde <_end+0x36f0001e>
    97cf:	03 00                	add    eax,DWORD PTR [rax]
    97d1:	00 dc                	add    ah,bl
    97d3:	97                   	xchg   edi,eax
    97d4:	00 00                	add    BYTE PTR [rax],al
    97d6:	08 38                	or     BYTE PTR [rax],bh
    97d8:	03 00                	add    eax,DWORD PTR [rax]
    97da:	00 00                	add    BYTE PTR [rax],al
    97dc:	11 e6                	adc    esi,esp
    97de:	77 00                	ja     97e0 <__abi_tag-0x3f6bbc>
    97e0:	00 02                	add    BYTE PTR [rdx],al
    97e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    97e3:	01 0f                	add    DWORD PTR [rdi],ecx
    97e5:	63 32                	movsxd esi,DWORD PTR [rdx]
    97e7:	05 00 38 03 00       	add    eax,0x33800
    97ec:	00 f7                	add    bh,dh
    97ee:	97                   	xchg   edi,eax
    97ef:	00 00                	add    BYTE PTR [rax],al
    97f1:	08 38                	or     BYTE PTR [rax],bh
    97f3:	03 00                	add    eax,DWORD PTR [rax]
    97f5:	00 00                	add    BYTE PTR [rax],al
    97f7:	11 30                	adc    DWORD PTR [rax],esi
    97f9:	52                   	push   rdx
    97fa:	03 00                	add    eax,DWORD PTR [rax]
    97fc:	02 6e 01             	add    ch,BYTE PTR [rsi+0x1]
    97ff:	0f                   	(bad)  
    9800:	0f b2 02             	lss    eax,FWORD PTR [rdx]
    9803:	00 38                	add    BYTE PTR [rax],bh
    9805:	03 00                	add    eax,DWORD PTR [rax]
    9807:	00 12                	add    BYTE PTR [rdx],dl
    9809:	98                   	cwde   
    980a:	00 00                	add    BYTE PTR [rax],al
    980c:	08 38                	or     BYTE PTR [rax],bh
    980e:	03 00                	add    eax,DWORD PTR [rax]
    9810:	00 00                	add    BYTE PTR [rax],al
    9812:	11 02                	adc    DWORD PTR [rdx],eax
    9814:	f2 01 00             	repnz add DWORD PTR [rax],eax
    9817:	02 6d 01             	add    ch,BYTE PTR [rbp+0x1]
    981a:	0f e1 8b 04 00 38 03 	psraw  mm1,QWORD PTR [rbx+0x3380004]
    9821:	00 00                	add    BYTE PTR [rax],al
    9823:	2d 98 00 00 08       	sub    eax,0x8000098
    9828:	38 03                	cmp    BYTE PTR [rbx],al
    982a:	00 00                	add    BYTE PTR [rax],al
    982c:	00 11                	add    BYTE PTR [rcx],dl
    982e:	8c f8                	mov    eax,?
    9830:	01 00                	add    DWORD PTR [rax],eax
    9832:	02 6c 01 0f          	add    ch,BYTE PTR [rcx+rax*1+0xf]
    9836:	42 2b 00             	rex.X sub eax,DWORD PTR [rax]
    9839:	00 38                	add    BYTE PTR [rax],bh
    983b:	03 00                	add    eax,DWORD PTR [rax]
    983d:	00 48 98             	add    BYTE PTR [rax-0x68],cl
    9840:	00 00                	add    BYTE PTR [rax],al
    9842:	08 38                	or     BYTE PTR [rax],bh
    9844:	03 00                	add    eax,DWORD PTR [rax]
    9846:	00 00                	add    BYTE PTR [rax],al
    9848:	11 b8 73 02 00 02    	adc    DWORD PTR [rax+0x2000273],edi
    984e:	6b 01 0f             	imul   eax,DWORD PTR [rcx],0xf
    9851:	1f                   	(bad)  
    9852:	0f 03 00             	lsl    eax,WORD PTR [rax]
    9855:	38 03                	cmp    BYTE PTR [rbx],al
    9857:	00 00                	add    BYTE PTR [rax],al
    9859:	63 98 00 00 08 38    	movsxd ebx,DWORD PTR [rax+0x38080000]
    985f:	03 00                	add    eax,DWORD PTR [rax]
    9861:	00 00                	add    BYTE PTR [rax],al
    9863:	11 2e                	adc    DWORD PTR [rsi],ebp
    9865:	92                   	xchg   edx,eax
    9866:	04 00                	add    al,0x0
    9868:	02 5c 01 0d          	add    bl,BYTE PTR [rcx+rax*1+0xd]
    986c:	c0 a8 00 00 fc 2f 00 	shr    BYTE PTR [rax+0x2ffc0000],0x0
    9873:	00 7e 98             	add    BYTE PTR [rsi-0x68],bh
    9876:	00 00                	add    BYTE PTR [rax],al
    9878:	08 31                	or     BYTE PTR [rcx],dh
    987a:	03 00                	add    eax,DWORD PTR [rax]
    987c:	00 00                	add    BYTE PTR [rax],al
    987e:	11 2e                	adc    DWORD PTR [rsi],ebp
    9880:	92                   	xchg   edx,eax
    9881:	04 00                	add    al,0x0
    9883:	02 57 01             	add    dl,BYTE PTR [rdi+0x1]
    9886:	0d 9c a8 00 00       	or     eax,0xa89c
    988b:	fc                   	cld    
    988c:	2f                   	(bad)  
    988d:	00 00                	add    BYTE PTR [rax],al
    988f:	99                   	cdq    
    9890:	98                   	cwde   
    9891:	00 00                	add    BYTE PTR [rax],al
    9893:	08 c5                	or     ch,al
    9895:	01 00                	add    DWORD PTR [rax],eax
    9897:	00 00                	add    BYTE PTR [rax],al
    9899:	11 2e                	adc    DWORD PTR [rsi],ebp
    989b:	92                   	xchg   edx,eax
    989c:	04 00                	add    al,0x0
    989e:	02 5a 01             	add    bl,BYTE PTR [rdx+0x1]
    98a1:	0d 41 a9 00 00       	or     eax,0xa941
    98a6:	fc                   	cld    
    98a7:	2f                   	(bad)  
    98a8:	00 00                	add    BYTE PTR [rax],al
    98aa:	b4 98                	mov    ah,0x98
    98ac:	00 00                	add    BYTE PTR [rax],al
    98ae:	08 06                	or     BYTE PTR [rsi],al
    98b0:	02 00                	add    al,BYTE PTR [rax]
    98b2:	00 00                	add    BYTE PTR [rax],al
    98b4:	11 2e                	adc    DWORD PTR [rsi],ebp
    98b6:	92                   	xchg   edx,eax
    98b7:	04 00                	add    al,0x0
    98b9:	02 5b 01             	add    bl,BYTE PTR [rbx+0x1]
    98bc:	0d cc a8 00 00       	or     eax,0xa8cc
    98c1:	fc                   	cld    
    98c2:	2f                   	(bad)  
    98c3:	00 00                	add    BYTE PTR [rax],al
    98c5:	cf                   	iret   
    98c6:	98                   	cwde   
    98c7:	00 00                	add    BYTE PTR [rax],al
    98c9:	08 f9                	or     cl,bh
    98cb:	01 00                	add    DWORD PTR [rax],eax
    98cd:	00 00                	add    BYTE PTR [rax],al
    98cf:	11 31                	adc    DWORD PTR [rcx],esi
    98d1:	d8 02                	fadd   DWORD PTR [rdx]
    98d3:	00 02                	add    BYTE PTR [rdx],al
    98d5:	64 01 0e             	add    DWORD PTR fs:[rsi],ecx
    98d8:	4a 32 04 00          	rex.WX xor al,BYTE PTR [rax+r8*1]
    98dc:	df 01                	fild   WORD PTR [rcx]
    98de:	00 00                	add    BYTE PTR [rax],al
    98e0:	ef                   	out    dx,eax
    98e1:	98                   	cwde   
    98e2:	00 00                	add    BYTE PTR [rax],al
    98e4:	08 fc                	or     ah,bh
    98e6:	2f                   	(bad)  
    98e7:	00 00                	add    BYTE PTR [rax],al
    98e9:	08 fc                	or     ah,bh
    98eb:	2f                   	(bad)  
    98ec:	00 00                	add    BYTE PTR [rax],al
    98ee:	00 11                	add    BYTE PTR [rcx],dl
    98f0:	06                   	(bad)  
    98f1:	59                   	pop    rcx
    98f2:	05 00 02 78 02       	add    eax,0x2780200
    98f7:	0d 03 1a 03 00       	or     eax,0x31a03
    98fc:	fc                   	cld    
    98fd:	2f                   	(bad)  
    98fe:	00 00                	add    BYTE PTR [rax],al
    9900:	0a 99 00 00 08 4c    	or     bl,BYTE PTR [rcx+0x4c080000]
    9906:	00 00                	add    BYTE PTR [rax],al
    9908:	00 00                	add    BYTE PTR [rax],al
    990a:	11 89 bc 08 00 02    	adc    DWORD PTR [rcx+0x20008bc],ecx
    9910:	74 02                	je     9914 <__abi_tag-0x3f6a88>
    9912:	0d 27 46 01 00       	or     eax,0x14627
    9917:	fc                   	cld    
    9918:	2f                   	(bad)  
    9919:	00 00                	add    BYTE PTR [rax],al
    991b:	25 99 00 00 08       	and    eax,0x8000099
    9920:	ec                   	in     al,dx
    9921:	01 00                	add    DWORD PTR [rax],eax
    9923:	00 00                	add    BYTE PTR [rax],al
    9925:	11 ed                	adc    ebp,ebp
    9927:	87 03                	xchg   DWORD PTR [rbx],eax
    9929:	00 02                	add    BYTE PTR [rdx],al
    992b:	61                   	(bad)  
    992c:	01 0e                	add    DWORD PTR [rsi],ecx
    992e:	56                   	push   rsi
    992f:	8d 03                	lea    eax,[rbx]
    9931:	00 df                	add    bh,bl
    9933:	01 00                	add    DWORD PTR [rax],eax
    9935:	00 45 99             	add    BYTE PTR [rbp-0x67],al
    9938:	00 00                	add    BYTE PTR [rax],al
    993a:	08 fc                	or     ah,bh
    993c:	2f                   	(bad)  
    993d:	00 00                	add    BYTE PTR [rax],al
    993f:	08 fc                	or     ah,bh
    9941:	2f                   	(bad)  
    9942:	00 00                	add    BYTE PTR [rax],al
    9944:	00 11                	add    BYTE PTR [rcx],dl
    9946:	6d                   	ins    DWORD PTR es:[rdi],dx
    9947:	08 03                	or     BYTE PTR [rbx],al
    9949:	00 02                	add    BYTE PTR [rdx],al
    994b:	e5 01                	in     eax,0x1
    994d:	0d 3e d2 03 00       	or     eax,0x3d23e
    9952:	fc                   	cld    
    9953:	2f                   	(bad)  
    9954:	00 00                	add    BYTE PTR [rax],al
    9956:	65 99                	gs cdq 
    9958:	00 00                	add    BYTE PTR [rax],al
    995a:	08 ec                	or     ah,ch
    995c:	01 00                	add    DWORD PTR [rax],eax
    995e:	00 08                	add    BYTE PTR [rax],cl
    9960:	df 01                	fild   WORD PTR [rcx]
    9962:	00 00                	add    BYTE PTR [rax],al
    9964:	00 11                	add    BYTE PTR [rcx],dl
    9966:	d2 31                	shl    BYTE PTR [rcx],cl
    9968:	02 00                	add    al,BYTE PTR [rax]
    996a:	02 63 01             	add    ah,BYTE PTR [rbx+0x1]
    996d:	0e                   	(bad)  
    996e:	eb 75                	jmp    99e5 <__abi_tag-0x3f69b7>
    9970:	05 00 df 01 00       	add    eax,0x1df00
    9975:	00 85 99 00 00 08    	add    BYTE PTR [rbp+0x8000099],al
    997b:	fc                   	cld    
    997c:	2f                   	(bad)  
    997d:	00 00                	add    BYTE PTR [rax],al
    997f:	08 fc                	or     ah,bh
    9981:	2f                   	(bad)  
    9982:	00 00                	add    BYTE PTR [rax],al
    9984:	00 11                	add    BYTE PTR [rcx],dl
    9986:	d6                   	(bad)  
    9987:	34 03                	xor    al,0x3
    9989:	00 02                	add    BYTE PTR [rdx],al
    998b:	62 01 0e 89 78       	(bad)
    9990:	02 00                	add    al,BYTE PTR [rax]
    9992:	df 01                	fild   WORD PTR [rcx]
    9994:	00 00                	add    BYTE PTR [rax],al
    9996:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    9997:	99                   	cdq    
    9998:	00 00                	add    BYTE PTR [rax],al
    999a:	08 fc                	or     ah,bh
    999c:	2f                   	(bad)  
    999d:	00 00                	add    BYTE PTR [rax],al
    999f:	08 fc                	or     ah,bh
    99a1:	2f                   	(bad)  
    99a2:	00 00                	add    BYTE PTR [rax],al
    99a4:	00 11                	add    BYTE PTR [rcx],dl
    99a6:	51                   	push   rcx
    99a7:	8b 02                	mov    eax,DWORD PTR [rdx]
    99a9:	00 02                	add    BYTE PTR [rdx],al
    99ab:	7b 02                	jnp    99af <__abi_tag-0x3f69ed>
    99ad:	0e                   	(bad)  
    99ae:	33 01                	xor    eax,DWORD PTR [rcx]
    99b0:	03 00                	add    eax,DWORD PTR [rax]
    99b2:	d2 01                	rol    BYTE PTR [rcx],cl
    99b4:	00 00                	add    BYTE PTR [rax],al
    99b6:	c0 99 00 00 08 fc 2f 	rcr    BYTE PTR [rcx-0x3f80000],0x2f
    99bd:	00 00                	add    BYTE PTR [rax],al
    99bf:	00 3f                	add    BYTE PTR [rdi],bh
    99c1:	8d 28                	lea    ebp,[rax]
    99c3:	04 00                	add    al,0x0
    99c5:	1e                   	(bad)  
    99c6:	02 0e                	add    cl,BYTE PTR [rsi]
    99c8:	1b 4d 03             	sbb    ecx,DWORD PTR [rbp+0x3]
    99cb:	00 df                	add    bh,bl
    99cd:	01 00                	add    DWORD PTR [rax],eax
    99cf:	00 5f 26             	add    BYTE PTR [rdi+0x26],bl
    99d2:	76 05                	jbe    99d9 <__abi_tag-0x3f69c3>
    99d4:	00 df                	add    bh,bl
    99d6:	99                   	cdq    
    99d7:	00 00                	add    BYTE PTR [rax],al
    99d9:	08 df                	or     bh,bl
    99db:	99                   	cdq    
    99dc:	00 00                	add    BYTE PTR [rax],al
    99de:	00 19                	add    BYTE PTR [rcx],bl
    99e0:	45 00 00             	add    BYTE PTR [r8],r8b
    99e3:	00 11                	add    BYTE PTR [rcx],dl
    99e5:	2e 92                	cs xchg edx,eax
    99e7:	04 00                	add    al,0x0
    99e9:	02 5d 01             	add    bl,BYTE PTR [rbp+0x1]
    99ec:	0d a8 a8 00 00       	or     eax,0xa8a8
    99f1:	fc                   	cld    
    99f2:	2f                   	(bad)  
    99f3:	00 00                	add    BYTE PTR [rax],al
    99f5:	ff 99 00 00 08 38    	call   FWORD PTR [rcx+0x38080000]
    99fb:	03 00                	add    eax,DWORD PTR [rax]
    99fd:	00 00                	add    BYTE PTR [rax],al
    99ff:	3f                   	(bad)  
    9a00:	10 b2 03 00 19 01    	adc    BYTE PTR [rdx+0x1190003],dh
    9a06:	0f a8                	push   gs
    9a08:	62 02                	(bad)  
    9a0a:	00 38                	add    BYTE PTR [rax],bh
    9a0c:	03 00                	add    eax,DWORD PTR [rax]
    9a0e:	00 11                	add    BYTE PTR [rcx],dl
    9a10:	2e 92                	cs xchg edx,eax
    9a12:	04 00                	add    al,0x0
    9a14:	02 59 01             	add    bl,BYTE PTR [rcx+0x1]
    9a17:	0d e4 a8 00 00       	or     eax,0xa8e4
    9a1c:	fc                   	cld    
    9a1d:	2f                   	(bad)  
    9a1e:	00 00                	add    BYTE PTR [rax],al
    9a20:	2a 9a 00 00 08 13    	sub    bl,BYTE PTR [rdx+0x13080000]
    9a26:	02 00                	add    al,BYTE PTR [rax]
    9a28:	00 00                	add    BYTE PTR [rax],al
    9a2a:	1d b2 3b 02 00       	sbb    eax,0x23bb2
    9a2f:	7a 01                	jp     9a32 <__abi_tag-0x3f696a>
    9a31:	0d 67 5a 00 00       	or     eax,0x5a67
    9a36:	4f 9a                	rex.WRXB (bad) 
    9a38:	00 00                	add    BYTE PTR [rax],al
    9a3a:	08 13                	or     BYTE PTR [rbx],dl
    9a3c:	02 00                	add    al,BYTE PTR [rax]
    9a3e:	00 08                	add    BYTE PTR [rax],cl
    9a40:	13 02                	adc    eax,DWORD PTR [rdx]
    9a42:	00 00                	add    BYTE PTR [rax],al
    9a44:	08 13                	or     BYTE PTR [rbx],dl
    9a46:	02 00                	add    al,BYTE PTR [rax]
    9a48:	00 08                	add    BYTE PTR [rax],cl
    9a4a:	df 01                	fild   WORD PTR [rcx]
    9a4c:	00 00                	add    BYTE PTR [rax],al
    9a4e:	00 1d 1f ed 02 00    	add    BYTE PTR [rip+0x2ed1f],bl        # 38773 <__abi_tag-0x3c7c29>
    9a54:	7d 01                	jge    9a57 <__abi_tag-0x3f6945>
    9a56:	0d a1 84 00 00       	or     eax,0x84a1
    9a5b:	7e 9a                	jle    99f7 <__abi_tag-0x3f69a5>
    9a5d:	00 00                	add    BYTE PTR [rax],al
    9a5f:	08 df                	or     bh,bl
    9a61:	01 00                	add    DWORD PTR [rax],eax
    9a63:	00 08                	add    BYTE PTR [rax],cl
    9a65:	df 01                	fild   WORD PTR [rcx]
    9a67:	00 00                	add    BYTE PTR [rax],al
    9a69:	08 df                	or     bh,bl
    9a6b:	01 00                	add    DWORD PTR [rax],eax
    9a6d:	00 08                	add    BYTE PTR [rax],cl
    9a6f:	df 01                	fild   WORD PTR [rcx]
    9a71:	00 00                	add    BYTE PTR [rax],al
    9a73:	08 df                	or     bh,bl
    9a75:	01 00                	add    DWORD PTR [rax],eax
    9a77:	00 08                	add    BYTE PTR [rax],cl
    9a79:	df 01                	fild   WORD PTR [rcx]
    9a7b:	00 00                	add    BYTE PTR [rax],al
    9a7d:	00 11                	add    BYTE PTR [rcx],dl
    9a7f:	ff 37                	push   QWORD PTR [rdi]
    9a81:	05 00 02 35 02       	add    eax,0x2350200
    9a86:	0e                   	(bad)  
    9a87:	23 3e                	and    edi,DWORD PTR [rsi]
    9a89:	05 00 df 01 00       	add    eax,0x1df00
    9a8e:	00 a8 9a 00 00 08    	add    BYTE PTR [rax+0x800009a],ch
    9a94:	df 01                	fild   WORD PTR [rcx]
    9a96:	00 00                	add    BYTE PTR [rax],al
    9a98:	08 df                	or     bh,bl
    9a9a:	01 00                	add    DWORD PTR [rax],eax
    9a9c:	00 08                	add    BYTE PTR [rax],cl
    9a9e:	df 01                	fild   WORD PTR [rcx]
    9aa0:	00 00                	add    BYTE PTR [rax],al
    9aa2:	08 df                	or     bh,bl
    9aa4:	01 00                	add    DWORD PTR [rax],eax
    9aa6:	00 00                	add    BYTE PTR [rax],al
    9aa8:	3d 37 61 00 00       	cmp    eax,0x6137
    9aad:	6c                   	ins    BYTE PTR es:[rdi],dx
    9aae:	04 06                	add    al,0x6
    9ab0:	bf 7c 03 00 11       	mov    edi,0x1100037c
    9ab5:	9a                   	(bad)  
    9ab6:	e1 02                	loope  9aba <__abi_tag-0x3f68e2>
    9ab8:	00 02                	add    BYTE PTR [rdx],al
    9aba:	38 01                	cmp    BYTE PTR [rcx],al
    9abc:	0d 70 60 04 00       	or     eax,0x46070
    9ac1:	fc                   	cld    
    9ac2:	2f                   	(bad)  
    9ac3:	00 00                	add    BYTE PTR [rax],al
    9ac5:	cf                   	iret   
    9ac6:	9a                   	(bad)  
    9ac7:	00 00                	add    BYTE PTR [rax],al
    9ac9:	08 fc                	or     ah,bh
    9acb:	2f                   	(bad)  
    9acc:	00 00                	add    BYTE PTR [rax],al
    9ace:	00 11                	add    BYTE PTR [rcx],dl
    9ad0:	2e 92                	cs xchg edx,eax
    9ad2:	04 00                	add    al,0x0
    9ad4:	02 56 01             	add    dl,BYTE PTR [rsi+0x1]
    9ad7:	0d 35 a9 00 00       	or     eax,0xa935
    9adc:	fc                   	cld    
    9add:	2f                   	(bad)  
    9ade:	00 00                	add    BYTE PTR [rax],al
    9ae0:	ea                   	(bad)  
    9ae1:	9a                   	(bad)  
    9ae2:	00 00                	add    BYTE PTR [rax],al
    9ae4:	08 d2                	or     dl,dl
    9ae6:	01 00                	add    DWORD PTR [rax],eax
    9ae8:	00 00                	add    BYTE PTR [rax],al
    9aea:	11 62 8b             	adc    DWORD PTR [rdx-0x75],esp
    9aed:	02 00                	add    al,BYTE PTR [rax]
    9aef:	02 7d 02             	add    bh,BYTE PTR [rbp+0x2]
    9af2:	0e                   	(bad)  
    9af3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    9af4:	d3 02                	rol    DWORD PTR [rdx],cl
    9af6:	00 df                	add    bh,bl
    9af8:	01 00                	add    DWORD PTR [rax],eax
    9afa:	00 05 9b 00 00 08    	add    BYTE PTR [rip+0x800009b],al        # 8009b9b <_end+0x6efffdb>
    9b00:	fc                   	cld    
    9b01:	2f                   	(bad)  
    9b02:	00 00                	add    BYTE PTR [rax],al
    9b04:	00 2c 49             	add    BYTE PTR [rcx+rcx*2],ch
    9b07:	00 02                	add    BYTE PTR [rdx],al
    9b09:	00 02                	add    BYTE PTR [rdx],al
    9b0b:	f9                   	stc    
    9b0c:	0d c8 76 03 00       	or     eax,0x376c8
    9b11:	fc                   	cld    
    9b12:	2f                   	(bad)  
    9b13:	00 00                	add    BYTE PTR [rax],al
    9b15:	1f                   	(bad)  
    9b16:	9b                   	fwait
    9b17:	00 00                	add    BYTE PTR [rax],al
    9b19:	08 fc                	or     ah,bh
    9b1b:	2f                   	(bad)  
    9b1c:	00 00                	add    BYTE PTR [rax],al
    9b1e:	00 1d 83 20 02 00    	add    BYTE PTR [rip+0x22083],bl        # 2bba7 <__abi_tag-0x3d47f5>
    9b24:	4b 01 0d a2 78 02 00 	rex.WXB add QWORD PTR [rip+0x278a2],rcx        # 313cd <__abi_tag-0x3cefcf>
    9b2b:	49                   	rex.WB
    9b2c:	9b                   	fwait
    9b2d:	00 00                	add    BYTE PTR [rax],al
    9b2f:	08 fc                	or     ah,bh
    9b31:	2f                   	(bad)  
    9b32:	00 00                	add    BYTE PTR [rax],al
    9b34:	08 df                	or     bh,bl
    9b36:	01 00                	add    DWORD PTR [rax],eax
    9b38:	00 08                	add    BYTE PTR [rax],cl
    9b3a:	df 01                	fild   WORD PTR [rcx]
    9b3c:	00 00                	add    BYTE PTR [rax],al
    9b3e:	08 fc                	or     ah,bh
    9b40:	2f                   	(bad)  
    9b41:	00 00                	add    BYTE PTR [rax],al
    9b43:	08 df                	or     bh,bl
    9b45:	01 00                	add    DWORD PTR [rax],eax
    9b47:	00 00                	add    BYTE PTR [rax],al
    9b49:	1d b6 b3 04 00       	sbb    eax,0x4b3b6
    9b4e:	9d                   	popf   
    9b4f:	01 0d 2b f2 01 00    	add    DWORD PTR [rip+0x1f22b],ecx        # 28d80 <__abi_tag-0x3d761c>
    9b55:	78 9b                	js     9af2 <__abi_tag-0x3f68aa>
    9b57:	00 00                	add    BYTE PTR [rax],al
    9b59:	08 df                	or     bh,bl
    9b5b:	01 00                	add    DWORD PTR [rax],eax
    9b5d:	00 08                	add    BYTE PTR [rax],cl
    9b5f:	df 01                	fild   WORD PTR [rcx]
    9b61:	00 00                	add    BYTE PTR [rax],al
    9b63:	08 df                	or     bh,bl
    9b65:	01 00                	add    DWORD PTR [rax],eax
    9b67:	00 08                	add    BYTE PTR [rax],cl
    9b69:	df 01                	fild   WORD PTR [rcx]
    9b6b:	00 00                	add    BYTE PTR [rax],al
    9b6d:	08 df                	or     bh,bl
    9b6f:	01 00                	add    DWORD PTR [rax],eax
    9b71:	00 08                	add    BYTE PTR [rax],cl
    9b73:	df 01                	fild   WORD PTR [rcx]
    9b75:	00 00                	add    BYTE PTR [rax],al
    9b77:	00 11                	add    BYTE PTR [rcx],dl
    9b79:	3b fc                	cmp    edi,esp
    9b7b:	02 00                	add    al,BYTE PTR [rax]
    9b7d:	02 48 01             	add    cl,BYTE PTR [rax+0x1]
    9b80:	0d c6 e9 01 00       	or     eax,0x1e9c6
    9b85:	fc                   	cld    
    9b86:	2f                   	(bad)  
    9b87:	00 00                	add    BYTE PTR [rax],al
    9b89:	98                   	cwde   
    9b8a:	9b                   	fwait
    9b8b:	00 00                	add    BYTE PTR [rax],al
    9b8d:	08 df                	or     bh,bl
    9b8f:	01 00                	add    DWORD PTR [rax],eax
    9b91:	00 08                	add    BYTE PTR [rax],cl
    9b93:	df 01                	fild   WORD PTR [rcx]
    9b95:	00 00                	add    BYTE PTR [rax],al
    9b97:	00 11                	add    BYTE PTR [rcx],dl
    9b99:	de 3f                	fidivr WORD PTR [rdi]
    9b9b:	00 00                	add    BYTE PTR [rax],al
    9b9d:	02 47 01             	add    al,BYTE PTR [rdi+0x1]
    9ba0:	0d ce fe 02 00       	or     eax,0x2fece
    9ba5:	fc                   	cld    
    9ba6:	2f                   	(bad)  
    9ba7:	00 00                	add    BYTE PTR [rax],al
    9ba9:	b3 9b                	mov    bl,0x9b
    9bab:	00 00                	add    BYTE PTR [rax],al
    9bad:	08 df                	or     bh,bl
    9baf:	01 00                	add    DWORD PTR [rax],eax
    9bb1:	00 00                	add    BYTE PTR [rax],al
    9bb3:	11 2e                	adc    DWORD PTR [rsi],ebp
    9bb5:	92                   	xchg   edx,eax
    9bb6:	04 00                	add    al,0x0
    9bb8:	02 54 01 0d          	add    dl,BYTE PTR [rcx+rax*1+0xd]
    9bbc:	f8                   	clc    
    9bbd:	a8 00                	test   al,0x0
    9bbf:	00 fc                	add    ah,bh
    9bc1:	2f                   	(bad)  
    9bc2:	00 00                	add    BYTE PTR [rax],al
    9bc4:	ce                   	(bad)  
    9bc5:	9b                   	fwait
    9bc6:	00 00                	add    BYTE PTR [rax],al
    9bc8:	08 ec                	or     ah,ch
    9bca:	01 00                	add    DWORD PTR [rax],eax
    9bcc:	00 00                	add    BYTE PTR [rax],al
    9bce:	11 2e                	adc    DWORD PTR [rsi],ebp
    9bd0:	92                   	xchg   edx,eax
    9bd1:	04 00                	add    al,0x0
    9bd3:	02 58 01             	add    bl,BYTE PTR [rax+0x1]
    9bd6:	0d 04 a9 00 00       	or     eax,0xa904
    9bdb:	fc                   	cld    
    9bdc:	2f                   	(bad)  
    9bdd:	00 00                	add    BYTE PTR [rax],al
    9bdf:	e9 9b 00 00 08       	jmp    8009c7f <_end+0x6f000bf>
    9be4:	20 02                	and    BYTE PTR [rdx],al
    9be6:	00 00                	add    BYTE PTR [rax],al
    9be8:	00 11                	add    BYTE PTR [rcx],dl
    9bea:	2e 92                	cs xchg edx,eax
    9bec:	04 00                	add    al,0x0
    9bee:	02 5e 01             	add    bl,BYTE PTR [rsi+0x1]
    9bf1:	0d b4 a8 00 00       	or     eax,0xa8b4
    9bf6:	fc                   	cld    
    9bf7:	2f                   	(bad)  
    9bf8:	00 00                	add    BYTE PTR [rax],al
    9bfa:	04 9c                	add    al,0x9c
    9bfc:	00 00                	add    BYTE PTR [rax],al
    9bfe:	08 4c 00 00          	or     BYTE PTR [rax+rax*1+0x0],cl
    9c02:	00 00                	add    BYTE PTR [rax],al
    9c04:	11 55 51             	adc    DWORD PTR [rbp+0x51],edx
    9c07:	04 00                	add    al,0x0
    9c09:	02 7f 02             	add    bh,BYTE PTR [rdi+0x2]
    9c0c:	0e                   	(bad)  
    9c0d:	b2 f3                	mov    dl,0xf3
    9c0f:	04 00                	add    al,0x0
    9c11:	ec                   	in     al,dx
    9c12:	01 00                	add    DWORD PTR [rax],eax
    9c14:	00 1f                	add    BYTE PTR [rdi],bl
    9c16:	9c                   	pushf  
    9c17:	00 00                	add    BYTE PTR [rax],al
    9c19:	08 fc                	or     ah,bh
    9c1b:	2f                   	(bad)  
    9c1c:	00 00                	add    BYTE PTR [rax],al
    9c1e:	00 11                	add    BYTE PTR [rcx],dl
    9c20:	09 d3                	or     ebx,edx
    9c22:	03 00                	add    eax,DWORD PTR [rax]
    9c24:	02 80 02 0f 9b 95    	add    al,BYTE PTR [rax-0x6a64f0fe]
    9c2a:	01 00                	add    DWORD PTR [rax],eax
    9c2c:	20 02                	and    BYTE PTR [rdx],al
    9c2e:	00 00                	add    BYTE PTR [rax],al
    9c30:	3a 9c 00 00 08 fc 2f 	cmp    bl,BYTE PTR [rax+rax*1+0x2ffc0800]
    9c37:	00 00                	add    BYTE PTR [rax],al
    9c39:	00 11                	add    BYTE PTR [rcx],dl
    9c3b:	48 8b 02             	mov    rax,QWORD PTR [rdx]
    9c3e:	00 02                	add    BYTE PTR [rdx],al
    9c40:	83 02 14             	add    DWORD PTR [rdx],0x14
    9c43:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    9c44:	2e 03 00             	cs add eax,DWORD PTR [rax]
    9c47:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    9c4a:	00 55 9c             	add    BYTE PTR [rbp-0x64],dl
    9c4d:	00 00                	add    BYTE PTR [rax],al
    9c4f:	08 fc                	or     ah,bh
    9c51:	2f                   	(bad)  
    9c52:	00 00                	add    BYTE PTR [rax],al
    9c54:	00 11                	add    BYTE PTR [rcx],dl
    9c56:	34 46                	xor    al,0x46
    9c58:	00 00                	add    BYTE PTR [rax],al
    9c5a:	02 4a 01             	add    cl,BYTE PTR [rdx+0x1]
    9c5d:	0e                   	(bad)  
    9c5e:	77 d7                	ja     9c37 <__abi_tag-0x3f6765>
    9c60:	02 00                	add    al,BYTE PTR [rax]
    9c62:	df 01                	fild   WORD PTR [rcx]
    9c64:	00 00                	add    BYTE PTR [rax],al
    9c66:	7f 9c                	jg     9c04 <__abi_tag-0x3f6798>
    9c68:	00 00                	add    BYTE PTR [rax],al
    9c6a:	08 df                	or     bh,bl
    9c6c:	01 00                	add    DWORD PTR [rax],eax
    9c6e:	00 08                	add    BYTE PTR [rax],cl
    9c70:	fc                   	cld    
    9c71:	2f                   	(bad)  
    9c72:	00 00                	add    BYTE PTR [rax],al
    9c74:	08 fc                	or     ah,bh
    9c76:	2f                   	(bad)  
    9c77:	00 00                	add    BYTE PTR [rax],al
    9c79:	08 df                	or     bh,bl
    9c7b:	01 00                	add    DWORD PTR [rax],eax
    9c7d:	00 00                	add    BYTE PTR [rax],al
    9c7f:	3d 63 5c 05 00       	cmp    eax,0x55c63
    9c84:	24 01                	and    al,0x1
    9c86:	0d 09 fa 02 00       	or     eax,0x2fa09
    9c8b:	1d be 78 01 00       	sbb    eax,0x178be
    9c90:	8d 02                	lea    eax,[rdx]
    9c92:	11 51 43             	adc    DWORD PTR [rcx+0x43],edx
    9c95:	04 00                	add    al,0x0
    9c97:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    9c98:	9c                   	pushf  
    9c99:	00 00                	add    BYTE PTR [rax],al
    9c9b:	08 b2 01 00 00 08    	or     BYTE PTR [rdx+0x8000001],dh
    9ca1:	ec                   	in     al,dx
    9ca2:	01 00                	add    DWORD PTR [rax],eax
    9ca4:	00 00                	add    BYTE PTR [rax],al
    9ca6:	11 37                	adc    DWORD PTR [rdi],esi
    9ca8:	87 03                	xchg   DWORD PTR [rbx],eax
    9caa:	00 02                	add    BYTE PTR [rdx],al
    9cac:	ea                   	(bad)  
    9cad:	01 11                	add    DWORD PTR [rcx],edx
    9caf:	b4 a6                	mov    ah,0xa6
    9cb1:	02 00                	add    al,BYTE PTR [rax]
    9cb3:	ec                   	in     al,dx
    9cb4:	01 00                	add    DWORD PTR [rax],eax
    9cb6:	00 cb                	add    bl,cl
    9cb8:	9c                   	pushf  
    9cb9:	00 00                	add    BYTE PTR [rax],al
    9cbb:	08 23                	or     BYTE PTR [rbx],ah
    9cbd:	38 00                	cmp    BYTE PTR [rax],al
    9cbf:	00 08                	add    BYTE PTR [rax],cl
    9cc1:	df 01                	fild   WORD PTR [rcx]
    9cc3:	00 00                	add    BYTE PTR [rax],al
    9cc5:	08 df                	or     bh,bl
    9cc7:	01 00                	add    DWORD PTR [rax],eax
    9cc9:	00 00                	add    BYTE PTR [rax],al
    9ccb:	1d 4d cc 03 00       	sbb    eax,0x3cc4d
    9cd0:	21 02                	and    DWORD PTR [rdx],eax
    9cd2:	0d 36 c2 04 00       	or     eax,0x4c236
    9cd7:	e1 9c                	loope  9c75 <__abi_tag-0x3f6727>
    9cd9:	00 00                	add    BYTE PTR [rax],al
    9cdb:	08 fc                	or     ah,bh
    9cdd:	2f                   	(bad)  
    9cde:	00 00                	add    BYTE PTR [rax],al
    9ce0:	00 26                	add    BYTE PTR [rsi],ah
    9ce2:	6b c6 03             	imul   eax,esi,0x3
    9ce5:	00 61 0d             	add    BYTE PTR [rcx+0xd],ah
    9ce8:	01 85 03 00 fc 2f    	add    DWORD PTR [rbp+0x2ffc0003],eax
    9cee:	00 00                	add    BYTE PTR [rax],al
    9cf0:	11 2e                	adc    DWORD PTR [rsi],ebp
    9cf2:	fb                   	sti    
    9cf3:	03 00                	add    eax,DWORD PTR [rax]
    9cf5:	02 4d 01             	add    cl,BYTE PTR [rbp+0x1]
    9cf8:	0d f6 a7 05 00       	or     eax,0x5a7f6
    9cfd:	fc                   	cld    
    9cfe:	2f                   	(bad)  
    9cff:	00 00                	add    BYTE PTR [rax],al
    9d01:	0b 9d 00 00 08 fc    	or     ebx,DWORD PTR [rbp-0x3f80000]
    9d07:	2f                   	(bad)  
    9d08:	00 00                	add    BYTE PTR [rax],al
    9d0a:	00 11                	add    BYTE PTR [rcx],dl
    9d0c:	e3 c5                	jrcxz  9cd3 <__abi_tag-0x3f66c9>
    9d0e:	05 00 02 4e 01       	add    eax,0x14e0200
    9d13:	0d 37 86 03 00       	or     eax,0x38637
    9d18:	fc                   	cld    
    9d19:	2f                   	(bad)  
    9d1a:	00 00                	add    BYTE PTR [rax],al
    9d1c:	26 9d                	es popf 
    9d1e:	00 00                	add    BYTE PTR [rax],al
    9d20:	08 fc                	or     ah,bh
    9d22:	2f                   	(bad)  
    9d23:	00 00                	add    BYTE PTR [rax],al
    9d25:	00 1d c7 18 02 00    	add    BYTE PTR [rip+0x218c7],bl        # 2b5f2 <__abi_tag-0x3d4daa>
    9d2b:	9f                   	lahf   
    9d2c:	01 0d 2e e9 02 00    	add    DWORD PTR [rip+0x2e92e],ecx        # 38660 <__abi_tag-0x3c7d3c>
    9d32:	41 9d                	rex.B popf 
    9d34:	00 00                	add    BYTE PTR [rax],al
    9d36:	08 df                	or     bh,bl
    9d38:	01 00                	add    DWORD PTR [rax],eax
    9d3a:	00 08                	add    BYTE PTR [rax],cl
    9d3c:	f9                   	stc    
    9d3d:	01 00                	add    DWORD PTR [rax],eax
    9d3f:	00 00                	add    BYTE PTR [rax],al
    9d41:	11 dd                	adc    ebp,ebx
    9d43:	48 08 00             	rex.W or BYTE PTR [rax],al
    9d46:	02 72 02             	add    dh,BYTE PTR [rdx+0x2]
    9d49:	0d 92 29 00 00       	or     eax,0x2992
    9d4e:	fc                   	cld    
    9d4f:	2f                   	(bad)  
    9d50:	00 00                	add    BYTE PTR [rax],al
    9d52:	5c                   	pop    rsp
    9d53:	9d                   	popf   
    9d54:	00 00                	add    BYTE PTR [rax],al
    9d56:	08 df                	or     bh,bl
    9d58:	01 00                	add    DWORD PTR [rax],eax
    9d5a:	00 00                	add    BYTE PTR [rax],al
    9d5c:	26 97                	es xchg edi,eax
    9d5e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    9d5f:	05 00 dc 0e 36       	add    eax,0x360edc00
    9d64:	62                   	(bad)  
    9d65:	00 00                	add    BYTE PTR [rax],al
    9d67:	df 01                	fild   WORD PTR [rcx]
    9d69:	00 00                	add    BYTE PTR [rax],al
    9d6b:	24 10                	and    al,0x10
    9d6d:	3f                   	(bad)  
    9d6e:	03 00                	add    eax,DWORD PTR [rax]
    9d70:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    9d71:	0d 4c 06 00 00       	or     eax,0x64c
    9d76:	85 9d 00 00 08 fc    	test   DWORD PTR [rbp-0x3f80000],ebx
    9d7c:	2f                   	(bad)  
    9d7d:	00 00                	add    BYTE PTR [rax],al
    9d7f:	08 df                	or     bh,bl
    9d81:	01 00                	add    DWORD PTR [rax],eax
    9d83:	00 00                	add    BYTE PTR [rax],al
    9d85:	24 7f                	and    al,0x7f
    9d87:	d6                   	(bad)  
    9d88:	03 00                	add    eax,DWORD PTR [rax]
    9d8a:	a8 0d                	test   al,0xd
    9d8c:	8f                   	(bad)  
    9d8d:	e2 02                	loop   9d91 <__abi_tag-0x3f660b>
    9d8f:	00 9f 9d 00 00 08    	add    BYTE PTR [rdi+0x800009d],bl
    9d95:	fc                   	cld    
    9d96:	2f                   	(bad)  
    9d97:	00 00                	add    BYTE PTR [rax],al
    9d99:	08 df                	or     bh,bl
    9d9b:	01 00                	add    DWORD PTR [rax],eax
    9d9d:	00 00                	add    BYTE PTR [rax],al
    9d9f:	24 37                	and    al,0x37
    9da1:	9a                   	(bad)  
    9da2:	02 00                	add    al,BYTE PTR [rax]
    9da4:	d2 0d 0b 12 05 00    	ror    BYTE PTR [rip+0x5120b],cl        # 5afb5 <__abi_tag-0x3a53e7>
    9daa:	be 9d 00 00 08       	mov    esi,0x800009d
    9daf:	df 01                	fild   WORD PTR [rcx]
    9db1:	00 00                	add    BYTE PTR [rax],al
    9db3:	08 df                	or     bh,bl
    9db5:	01 00                	add    DWORD PTR [rax],eax
    9db7:	00 08                	add    BYTE PTR [rax],cl
    9db9:	df 01                	fild   WORD PTR [rcx]
    9dbb:	00 00                	add    BYTE PTR [rax],al
    9dbd:	00 24 16             	add    BYTE PTR [rsi+rdx*1],ah
    9dc0:	c6 00 00             	mov    BYTE PTR [rax],0x0
    9dc3:	7c 0d                	jl     9dd2 <__abi_tag-0x3f65ca>
    9dc5:	74 6f                	je     9e36 <__abi_tag-0x3f6566>
    9dc7:	01 00                	add    DWORD PTR [rax],eax
    9dc9:	d3 9d 00 00 08 df    	rcr    DWORD PTR [rbp-0x20f80000],cl
    9dcf:	01 00                	add    DWORD PTR [rax],eax
    9dd1:	00 00                	add    BYTE PTR [rax],al
    9dd3:	11 cf                	adc    edi,ecx
    9dd5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    9dd6:	01 00                	add    DWORD PTR [rax],eax
    9dd8:	02 24 02             	add    ah,BYTE PTR [rdx+rax*1]
    9ddb:	14 3a                	adc    al,0x3a
    9ddd:	f2 02 00             	repnz add al,BYTE PTR [rax]
    9de0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    9de3:	00 f3                	add    bl,dh
    9de5:	9d                   	popf   
    9de6:	00 00                	add    BYTE PTR [rax],al
    9de8:	08 4c 00 00          	or     BYTE PTR [rax+rax*1+0x0],cl
    9dec:	00 08                	add    BYTE PTR [rax],cl
    9dee:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    9df1:	00 00                	add    BYTE PTR [rax],al
    9df3:	1d f5 a3 05 00       	sbb    eax,0x5a3f5
    9df8:	68 04 06 85 1b       	push   0x1b850604
    9dfd:	02 00                	add    al,BYTE PTR [rax]
    9dff:	13 9e 00 00 08 df    	adc    ebx,DWORD PTR [rsi-0x20f80000]
    9e05:	01 00                	add    DWORD PTR [rax],eax
    9e07:	00 08                	add    BYTE PTR [rax],cl
    9e09:	df 01                	fild   WORD PTR [rcx]
    9e0b:	00 00                	add    BYTE PTR [rax],al
    9e0d:	08 df                	or     bh,bl
    9e0f:	01 00                	add    DWORD PTR [rax],eax
    9e11:	00 00                	add    BYTE PTR [rax],al
    9e13:	24 28                	and    al,0x28
    9e15:	bd 03 00 b4 0d       	mov    ebp,0xdb40003
    9e1a:	75 2f                	jne    9e4b <__abi_tag-0x3f6551>
    9e1c:	05 00 28 9e 00       	add    eax,0x9e2800
    9e21:	00 08                	add    BYTE PTR [rax],cl
    9e23:	df 01                	fild   WORD PTR [rcx]
    9e25:	00 00                	add    BYTE PTR [rax],al
    9e27:	00 1d 38 eb 00 00    	add    BYTE PTR [rip+0xeb38],bl        # 18965 <__abi_tag-0x3e7a37>
    9e2d:	3a 02                	cmp    al,BYTE PTR [rdx]
    9e2f:	0d 57 49 05 00       	or     eax,0x54957
    9e34:	3e 9e                	ds sahf 
    9e36:	00 00                	add    BYTE PTR [rax],al
    9e38:	08 df                	or     bh,bl
    9e3a:	01 00                	add    DWORD PTR [rax],eax
    9e3c:	00 00                	add    BYTE PTR [rax],al
    9e3e:	26 24 ca             	es and al,0xca
    9e41:	05 00 b5 0e 91       	add    eax,0x910eb500
    9e46:	5f                   	pop    rdi
    9e47:	04 00                	add    al,0x0
    9e49:	df 01                	fild   WORD PTR [rcx]
    9e4b:	00 00                	add    BYTE PTR [rax],al
    9e4d:	11 83 bb 03 00 02    	adc    DWORD PTR [rbx+0x20003bb],eax
    9e53:	91                   	xchg   ecx,eax
    9e54:	02 0e                	add    cl,BYTE PTR [rsi]
    9e56:	84 05 04 00 df 01    	test   BYTE PTR [rip+0x1df0004],al        # 1df9e60 <_end+0xcf02a0>
    9e5c:	00 00                	add    BYTE PTR [rax],al
    9e5e:	68 9e 00 00 08       	push   0x800009e
    9e63:	31 03                	xor    DWORD PTR [rbx],eax
    9e65:	00 00                	add    BYTE PTR [rax],al
    9e67:	00 11                	add    BYTE PTR [rcx],dl
    9e69:	0f 32                	rdmsr  
    9e6b:	03 00                	add    eax,DWORD PTR [rax]
    9e6d:	02 76 01             	add    dh,BYTE PTR [rsi+0x1]
    9e70:	0e                   	(bad)  
    9e71:	f0 aa                	lock stos BYTE PTR es:[rdi],al
    9e73:	01 00                	add    DWORD PTR [rax],eax
    9e75:	df 01                	fild   WORD PTR [rcx]
    9e77:	00 00                	add    BYTE PTR [rax],al
    9e79:	88 9e 00 00 08 fc    	mov    BYTE PTR [rsi-0x3f80000],bl
    9e7f:	2f                   	(bad)  
    9e80:	00 00                	add    BYTE PTR [rax],al
    9e82:	08 13                	or     BYTE PTR [rbx],dl
    9e84:	02 00                	add    al,BYTE PTR [rax]
    9e86:	00 00                	add    BYTE PTR [rax],al
    9e88:	11 82 b1 02 00 02    	adc    DWORD PTR [rdx+0x20002b1],eax
    9e8e:	37                   	(bad)  
    9e8f:	01 0d f5 36 04 00    	add    DWORD PTR [rip+0x436f5],ecx        # 4d58a <__abi_tag-0x3b2e12>
    9e95:	fc                   	cld    
    9e96:	2f                   	(bad)  
    9e97:	00 00                	add    BYTE PTR [rax],al
    9e99:	a3 9e 00 00 08 fc 2f 	movabs ds:0x2ffc0800009e,eax
    9ea0:	00 00 
    9ea2:	00 11                	add    BYTE PTR [rcx],dl
    9ea4:	74 e9                	je     9e8f <__abi_tag-0x3f650d>
    9ea6:	04 00                	add    al,0x0
    9ea8:	02 02                	add    al,BYTE PTR [rdx]
    9eaa:	02 0e                	add    cl,BYTE PTR [rsi]
    9eac:	48 25 02 00 df 01    	and    rax,0x1df0002
    9eb2:	00 00                	add    BYTE PTR [rax],al
    9eb4:	be 9e 00 00 08       	mov    esi,0x800009e
    9eb9:	df 01                	fild   WORD PTR [rcx]
    9ebb:	00 00                	add    BYTE PTR [rax],al
    9ebd:	00 1d 95 b7 05 00    	add    BYTE PTR [rip+0x5b795],bl        # 65658 <__abi_tag-0x39ad44>
    9ec3:	b2 01                	mov    dl,0x1
    9ec5:	0d e1 45 04 00       	or     eax,0x445e1
    9eca:	e8 9e 00 00 08       	call   8009f6d <_end+0x6f003ad>
    9ecf:	df 01                	fild   WORD PTR [rcx]
    9ed1:	00 00                	add    BYTE PTR [rax],al
    9ed3:	08 fc                	or     ah,bh
    9ed5:	2f                   	(bad)  
    9ed6:	00 00                	add    BYTE PTR [rax],al
    9ed8:	08 df                	or     bh,bl
    9eda:	01 00                	add    DWORD PTR [rax],eax
    9edc:	00 08                	add    BYTE PTR [rax],cl
    9ede:	df 01                	fild   WORD PTR [rcx]
    9ee0:	00 00                	add    BYTE PTR [rax],al
    9ee2:	08 df                	or     bh,bl
    9ee4:	01 00                	add    DWORD PTR [rax],eax
    9ee6:	00 00                	add    BYTE PTR [rax],al
    9ee8:	3d 87 74 01 00       	cmp    eax,0x17487
    9eed:	67 02 0d 65 10 04 00 	add    cl,BYTE PTR [eip+0x41065]        # 4af59 <__abi_tag-0x3b5443>
    9ef4:	24 74                	and    al,0x74
    9ef6:	d6                   	(bad)  
    9ef7:	03 00                	add    eax,DWORD PTR [rax]
    9ef9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    9efa:	0d 84 1d 01 00       	or     eax,0x11d84
    9eff:	0e                   	(bad)  
    9f00:	9f                   	lahf   
    9f01:	00 00                	add    BYTE PTR [rax],al
    9f03:	08 fc                	or     ah,bh
    9f05:	2f                   	(bad)  
    9f06:	00 00                	add    BYTE PTR [rax],al
    9f08:	08 df                	or     bh,bl
    9f0a:	01 00                	add    DWORD PTR [rax],eax
    9f0c:	00 00                	add    BYTE PTR [rax],al
    9f0e:	11 2e                	adc    DWORD PTR [rsi],ebp
    9f10:	92                   	xchg   edx,eax
    9f11:	04 00                	add    al,0x0
    9f13:	02 55 01             	add    dl,BYTE PTR [rbp+0x1]
    9f16:	0d d8 a8 00 00       	or     eax,0xa8d8
    9f1b:	fc                   	cld    
    9f1c:	2f                   	(bad)  
    9f1d:	00 00                	add    BYTE PTR [rax],al
    9f1f:	29 9f 00 00 08 df    	sub    DWORD PTR [rdi-0x20f80000],ebx
    9f25:	01 00                	add    DWORD PTR [rax],eax
    9f27:	00 00                	add    BYTE PTR [rax],al
    9f29:	1d b8 63 03 00       	sbb    eax,0x363b8
    9f2e:	c5 01 0d             	(bad)
    9f31:	ed                   	in     eax,dx
    9f32:	0d 01 00 4e 9f       	or     eax,0x9f4e0001
    9f37:	00 00                	add    BYTE PTR [rax],al
    9f39:	08 df                	or     bh,bl
    9f3b:	01 00                	add    DWORD PTR [rax],eax
    9f3d:	00 08                	add    BYTE PTR [rax],cl
    9f3f:	ec                   	in     al,dx
    9f40:	01 00                	add    DWORD PTR [rax],eax
    9f42:	00 08                	add    BYTE PTR [rax],cl
    9f44:	b2 01                	mov    dl,0x1
    9f46:	00 00                	add    BYTE PTR [rax],al
    9f48:	08 df                	or     bh,bl
    9f4a:	01 00                	add    DWORD PTR [rax],eax
    9f4c:	00 00                	add    BYTE PTR [rax],al
    9f4e:	11 cd                	adc    ebp,ecx
    9f50:	e2 01                	loop   9f53 <__abi_tag-0x3f6449>
    9f52:	00 02                	add    BYTE PTR [rdx],al
    9f54:	01 02                	add    DWORD PTR [rdx],eax
    9f56:	0e                   	(bad)  
    9f57:	57                   	push   rdi
    9f58:	ec                   	in     al,dx
    9f59:	02 00                	add    al,BYTE PTR [rax]
    9f5b:	ec                   	in     al,dx
    9f5c:	01 00                	add    DWORD PTR [rax],eax
    9f5e:	00 69 9f             	add    BYTE PTR [rcx-0x61],ch
    9f61:	00 00                	add    BYTE PTR [rax],al
    9f63:	08 df                	or     bh,bl
    9f65:	01 00                	add    DWORD PTR [rax],eax
    9f67:	00 00                	add    BYTE PTR [rax],al
    9f69:	42 d3 0a             	rex.X ror DWORD PTR [rdx],cl
    9f6c:	01 00                	add    DWORD PTR [rax],eax
    9f6e:	c4 01 80 02          	(bad)
    9f72:	10 98 01 00 00 24    	adc    BYTE PTR [rax+0x24000001],bl
    9f78:	9c                   	pushf  
    9f79:	1d 02 00 77 0d       	sbb    eax,0xd770002
    9f7e:	8b 4d 04             	mov    ecx,DWORD PTR [rbp+0x4]
    9f81:	00 8c 9f 00 00 08 fc 	add    BYTE PTR [rdi+rbx*4-0x3f80000],cl
    9f88:	2f                   	(bad)  
    9f89:	00 00                	add    BYTE PTR [rax],al
    9f8b:	00 3f                	add    BYTE PTR [rdi],bh
    9f8d:	b3 cf                	mov    bl,0xcf
    9f8f:	05 00 52 01 0d       	add    eax,0xd015200
    9f94:	c0 8e 01 00 fc 2f 00 	ror    BYTE PTR [rsi+0x2ffc0001],0x0
    9f9b:	00 24 58             	add    BYTE PTR [rax+rbx*2],ah
    9f9e:	ed                   	in     eax,dx
    9f9f:	02 00                	add    al,BYTE PTR [rax]
    9fa1:	64 0d 3d 0d 05 00    	fs or  eax,0x50d3d
    9fa7:	b1 9f                	mov    cl,0x9f
    9fa9:	00 00                	add    BYTE PTR [rax],al
    9fab:	08 38                	or     BYTE PTR [rax],bh
    9fad:	03 00                	add    eax,DWORD PTR [rax]
    9faf:	00 00                	add    BYTE PTR [rax],al
    9fb1:	1d 2a 8b 00 00       	sbb    eax,0x8b2a
    9fb6:	97                   	xchg   edi,eax
    9fb7:	01 0d f0 e3 03 00    	add    DWORD PTR [rip+0x3e3f0],ecx        # 483ad <__abi_tag-0x3b7fef>
    9fbd:	cc                   	int3   
    9fbe:	9f                   	lahf   
    9fbf:	00 00                	add    BYTE PTR [rax],al
    9fc1:	08 fc                	or     ah,bh
    9fc3:	2f                   	(bad)  
    9fc4:	00 00                	add    BYTE PTR [rax],al
    9fc6:	08 df                	or     bh,bl
    9fc8:	01 00                	add    DWORD PTR [rax],eax
    9fca:	00 00                	add    BYTE PTR [rax],al
    9fcc:	1d 43 2d 06 00       	sbb    eax,0x62d43
    9fd1:	94                   	xchg   esp,eax
    9fd2:	01 0d 81 71 00 00    	add    DWORD PTR [rip+0x7181],ecx        # 11159 <__abi_tag-0x3ef243>
    9fd8:	e2 9f                	loop   9f79 <__abi_tag-0x3f6423>
    9fda:	00 00                	add    BYTE PTR [rax],al
    9fdc:	08 fc                	or     ah,bh
    9fde:	2f                   	(bad)  
    9fdf:	00 00                	add    BYTE PTR [rax],al
    9fe1:	00 4a a9             	add    BYTE PTR [rdx-0x57],cl
    9fe4:	ec                   	in     al,dx
    9fe5:	02 00                	add    al,BYTE PTR [rax]
    9fe7:	aa                   	stos   BYTE PTR es:[rdi],al
    9fe8:	a1 19 04 00 26 4c 8a 	movabs eax,ds:0x28a4c26000419
    9fef:	02 00 
    9ff1:	d4                   	(bad)  
    9ff2:	0d 1e e4 04 00       	or     eax,0x4e41e
    9ff7:	fc                   	cld    
    9ff8:	2f                   	(bad)  
    9ff9:	00 00                	add    BYTE PTR [rax],al
    9ffb:	1d e0 7b 05 00       	sbb    eax,0x57be0
    a000:	22 02                	and    al,BYTE PTR [rdx]
    a002:	0d 61 b4 05 00       	or     eax,0x5b461
    a007:	11 a0 00 00 08 fc    	adc    DWORD PTR [rax-0x3f80000],esp
    a00d:	2f                   	(bad)  
    a00e:	00 00                	add    BYTE PTR [rax],al
    a010:	00 2c 79             	add    BYTE PTR [rcx+rdi*2],ch
    a013:	8f 03                	pop    QWORD PTR [rbx]
    a015:	00 02                	add    BYTE PTR [rdx],al
    a017:	be 0e 22 ea 02       	mov    esi,0x2ea220e
    a01c:	00 df                	add    bh,bl
    a01e:	01 00                	add    DWORD PTR [rax],eax
    a020:	00 2b                	add    BYTE PTR [rbx],ch
    a022:	a0 00 00 08 fc 2f 00 	movabs al,ds:0x2ffc080000
    a029:	00 00 
    a02b:	24 5a                	and    al,0x5a
    a02d:	bd 04 00 b6 0d       	mov    ebp,0xdb60004
    a032:	0f c5                	pextrw eax,(bad),0xc5
    a034:	03 00                	add    eax,DWORD PTR [rax]
    a036:	40 a0 00 00 08 df 01 	rex movabs al,ds:0x1df080000
    a03d:	00 00 00 
    a040:	11 b2 8a 01 00 02    	adc    DWORD PTR [rdx+0x200018a],esi
    a046:	30 01                	xor    BYTE PTR [rcx],al
    a048:	0d 9a 3d 01 00       	or     eax,0x13d9a
    a04d:	fc                   	cld    
    a04e:	2f                   	(bad)  
    a04f:	00 00                	add    BYTE PTR [rax],al
    a051:	60                   	(bad)  
    a052:	a0 00 00 08 df 01 00 	movabs al,ds:0x8000001df080000
    a059:	00 08 
    a05b:	f9                   	stc    
    a05c:	01 00                	add    DWORD PTR [rax],eax
    a05e:	00 00                	add    BYTE PTR [rax],al
    a060:	18 e1                	sbb    cl,ah
    a062:	36 01 00             	ss add DWORD PTR [rax],eax
    a065:	9e                   	sahf   
    a066:	01 1b                	add    DWORD PTR [rbx],ebx
    a068:	02 0e                	add    cl,BYTE PTR [rsi]
    a06a:	b2 01                	mov    dl,0x1
    a06c:	00 00                	add    BYTE PTR [rax],al
    a06e:	78 a0                	js     a010 <__abi_tag-0x3f638c>
    a070:	00 00                	add    BYTE PTR [rax],al
    a072:	08 31                	or     BYTE PTR [rcx],dh
    a074:	00 00                	add    BYTE PTR [rax],al
    a076:	00 00                	add    BYTE PTR [rax],al
    a078:	11 d4                	adc    esp,edx
    a07a:	36 01 00             	ss add DWORD PTR [rax],eax
    a07d:	02 1f                	add    bl,BYTE PTR [rdi]
    a07f:	01 0f                	add    DWORD PTR [rdi],ecx
    a081:	8f aa 05 00          	(bad)
    a085:	ec                   	in     al,dx
    a086:	2e 00 00             	cs add BYTE PTR [rax],al
    a089:	93                   	xchg   ebx,eax
    a08a:	a0 00 00 08 13 02 00 	movabs al,ds:0x213080000
    a091:	00 00 
    a093:	11 0f                	adc    DWORD PTR [rdi],ecx
    a095:	32 03                	xor    al,BYTE PTR [rbx]
    a097:	00 02                	add    BYTE PTR [rdx],al
    a099:	75 01                	jne    a09c <__abi_tag-0x3f6300>
    a09b:	0e                   	(bad)  
    a09c:	92                   	xchg   edx,eax
    a09d:	2b 01                	sub    eax,DWORD PTR [rcx]
    a09f:	00 df                	add    bh,bl
    a0a1:	01 00                	add    DWORD PTR [rax],eax
    a0a3:	00 ae a0 00 00 08    	add    BYTE PTR [rsi+0x80000a0],ch
    a0a9:	fc                   	cld    
    a0aa:	2f                   	(bad)  
    a0ab:	00 00                	add    BYTE PTR [rax],al
    a0ad:	00 11                	add    BYTE PTR [rcx],dl
    a0af:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    a0b0:	24 02                	and    al,0x2
    a0b2:	00 02                	add    BYTE PTR [rdx],al
    a0b4:	60                   	(bad)  
    a0b5:	01 0e                	add    DWORD PTR [rsi],ecx
    a0b7:	4a 88 00             	rex.WX mov BYTE PTR [rax],al
    a0ba:	00 df                	add    bh,bl
    a0bc:	01 00                	add    DWORD PTR [rax],eax
    a0be:	00 ce                	add    dh,cl
    a0c0:	a0 00 00 08 fc 2f 00 	movabs al,ds:0x800002ffc080000
    a0c7:	00 08 
    a0c9:	fc                   	cld    
    a0ca:	2f                   	(bad)  
    a0cb:	00 00                	add    BYTE PTR [rax],al
    a0cd:	00 11                	add    BYTE PTR [rcx],dl
    a0cf:	b4 ef                	mov    ah,0xef
    a0d1:	02 00                	add    al,BYTE PTR [rax]
    a0d3:	02 4f 01             	add    cl,BYTE PTR [rdi+0x1]
    a0d6:	0d fe 53 01 00       	or     eax,0x153fe
    a0db:	fc                   	cld    
    a0dc:	2f                   	(bad)  
    a0dd:	00 00                	add    BYTE PTR [rax],al
    a0df:	e9 a0 00 00 08       	jmp    800a184 <_end+0x6f005c4>
    a0e4:	fc                   	cld    
    a0e5:	2f                   	(bad)  
    a0e6:	00 00                	add    BYTE PTR [rax],al
    a0e8:	00 1d d9 3d 00 00    	add    BYTE PTR [rip+0x3dd9],bl        # dec7 <__abi_tag-0x3f24d5>
    a0ee:	b9 01 0d be 41       	mov    ecx,0x41be0d01
    a0f3:	00 00                	add    BYTE PTR [rax],al
    a0f5:	04 a1                	add    al,0xa1
    a0f7:	00 00                	add    BYTE PTR [rax],al
    a0f9:	08 df                	or     bh,bl
    a0fb:	01 00                	add    DWORD PTR [rax],eax
    a0fd:	00 08                	add    BYTE PTR [rax],cl
    a0ff:	fc                   	cld    
    a100:	2f                   	(bad)  
    a101:	00 00                	add    BYTE PTR [rax],al
    a103:	00 2c 1d 5f 02 00 02 	add    BYTE PTR [rbx*1+0x200025f],ch
    a10a:	bd 0e 65 46 02       	mov    ebp,0x246650e
    a10f:	00 df                	add    bh,bl
    a111:	01 00                	add    DWORD PTR [rax],eax
    a113:	00 1e                	add    BYTE PTR [rsi],bl
    a115:	a1 00 00 08 fc 2f 00 	movabs eax,ds:0x2ffc080000
    a11c:	00 00 
    a11e:	56                   	push   rsi
    a11f:	e6 8a                	out    0x8a,al
    a121:	00 00                	add    BYTE PTR [rax],al
    a123:	69 02 2f a1 00 00    	imul   eax,DWORD PTR [rdx],0xa12f
    a129:	08 c1                	or     cl,al
    a12b:	00 00                	add    BYTE PTR [rax],al
    a12d:	00 00                	add    BYTE PTR [rax],al
    a12f:	5f                   	pop    rdi
    a130:	99                   	cdq    
    a131:	62 01                	(bad)  
    a133:	00 3e                	add    BYTE PTR [rsi],bh
    a135:	a1 00 00 08 df 99 00 	movabs eax,ds:0x99df080000
    a13c:	00 00 
    a13e:	89 01                	mov    DWORD PTR [rcx],eax
    a140:	82                   	(bad)  
    a141:	01 00                	add    DWORD PTR [rax],eax
    a143:	00 c1                	add    cl,al
    a145:	00 00                	add    BYTE PTR [rax],al
    a147:	00 52 a1             	add    BYTE PTR [rdx-0x5f],dl
    a14a:	00 00                	add    BYTE PTR [rax],al
    a14c:	08 df                	or     bh,bl
    a14e:	99                   	cdq    
    a14f:	00 00                	add    BYTE PTR [rax],al
    a151:	00 11                	add    BYTE PTR [rcx],dl
    a153:	7b 1e                	jnp    a173 <__abi_tag-0x3f6229>
    a155:	00 00                	add    BYTE PTR [rax],al
    a157:	02 33                	add    dh,BYTE PTR [rbx]
    a159:	01 0d dd 53 03 00    	add    DWORD PTR [rip+0x353dd],ecx        # 3f53c <__abi_tag-0x3c0e60>
    a15f:	fc                   	cld    
    a160:	2f                   	(bad)  
    a161:	00 00                	add    BYTE PTR [rax],al
    a163:	77 a1                	ja     a106 <__abi_tag-0x3f6296>
    a165:	00 00                	add    BYTE PTR [rax],al
    a167:	08 ec                	or     ah,ch
    a169:	2e 00 00             	cs add BYTE PTR [rax],al
    a16c:	08 13                	or     BYTE PTR [rbx],dl
    a16e:	02 00                	add    al,BYTE PTR [rax]
    a170:	00 08                	add    BYTE PTR [rax],cl
    a172:	f9                   	stc    
    a173:	01 00                	add    DWORD PTR [rax],eax
    a175:	00 00                	add    BYTE PTR [rax],al
    a177:	1c 46                	sbb    al,0x46
    a179:	c6 04 00 c1          	mov    BYTE PTR [rax+rax*1],0xc1
    a17d:	01 f3                	add    ebx,esi
    a17f:	0c c1                	or     al,0xc1
    a181:	00 00                	add    BYTE PTR [rax],al
    a183:	00 98 a1 00 00 08    	add    BYTE PTR [rax+0x80000a1],bl
    a189:	c1 00 00             	rol    DWORD PTR [rax],0x0
    a18c:	00 08                	add    BYTE PTR [rax],cl
    a18e:	98                   	cwde   
    a18f:	a1 00 00 08 9d a1 00 	movabs eax,ds:0xa19d080000
    a196:	00 00 
    a198:	19 b5 28 00 00 19    	sbb    DWORD PTR [rbp+0x19000028],esi
    a19e:	49 28 00             	rex.WB sub BYTE PTR [r8],al
    a1a1:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
    a1a4:	13 05 00 c1 01 c7    	adc    eax,DWORD PTR [rip+0xffffffffc701c100]        # ffffffffc70262aa <_end+0xffffffffc5f1c6ea>
    a1aa:	0c c1                	or     al,0xc1
    a1ac:	00 00                	add    BYTE PTR [rax],al
    a1ae:	00 b9 a1 00 00 08    	add    BYTE PTR [rcx+0x80000a1],bh
    a1b4:	b9 a1 00 00 00       	mov    ecx,0xa1
    a1b9:	19 40 04             	sbb    DWORD PTR [rax+0x4],eax
    a1bc:	00 00                	add    BYTE PTR [rax],al
    a1be:	24 d0                	and    al,0xd0
    a1c0:	81 03 00 fd 0d 1f    	add    DWORD PTR [rbx],0x1f0dfd00
    a1c6:	fb                   	sti    
    a1c7:	02 00                	add    al,BYTE PTR [rax]
    a1c9:	d3 a1 00 00 08 fc    	shl    DWORD PTR [rcx-0x3f80000],cl
    a1cf:	2f                   	(bad)  
    a1d0:	00 00                	add    BYTE PTR [rax],al
    a1d2:	00 24 18             	add    BYTE PTR [rax+rbx*1],ah
    a1d5:	49 02 00             	rex.WB add al,BYTE PTR [r8]
    a1d8:	9b                   	fwait
    a1d9:	0d 93 ad 01 00       	or     eax,0x1ad93
    a1de:	e8 a1 00 00 08       	call   800a284 <_end+0x6f006c4>
    a1e3:	17                   	(bad)  
    a1e4:	32 00                	xor    al,BYTE PTR [rax]
    a1e6:	00 00                	add    BYTE PTR [rax],al
    a1e8:	11 1d c6 05 00 02    	adc    DWORD PTR [rip+0x20005c6],ebx        # 200a7b4 <_end+0xf00bf4>
    a1ee:	a0 01 14 0c e3 02 00 	movabs al,ds:0x4c0002e30c1401
    a1f5:	4c 00 
    a1f7:	00 00                	add    BYTE PTR [rax],al
    a1f9:	03 a2 00 00 08 fc    	add    esp,DWORD PTR [rdx-0x3f80000]
    a1ff:	2f                   	(bad)  
    a200:	00 00                	add    BYTE PTR [rax],al
    a202:	00 1d e6 fd 00 00    	add    BYTE PTR [rip+0xfde6],bl        # 19fee <__abi_tag-0x3e63ae>
    a208:	c3                   	ret    
    a209:	01 0d 35 e2 01 00    	add    DWORD PTR [rip+0x1e235],ecx        # 28444 <__abi_tag-0x3d7f58>
    a20f:	28 a2 00 00 08 df    	sub    BYTE PTR [rdx-0x20f80000],ah
    a215:	01 00                	add    DWORD PTR [rax],eax
    a217:	00 08                	add    BYTE PTR [rax],cl
    a219:	ec                   	in     al,dx
    a21a:	01 00                	add    DWORD PTR [rax],eax
    a21c:	00 08                	add    BYTE PTR [rax],cl
    a21e:	fc                   	cld    
    a21f:	2f                   	(bad)  
    a220:	00 00                	add    BYTE PTR [rax],al
    a222:	08 df                	or     bh,bl
    a224:	01 00                	add    DWORD PTR [rax],eax
    a226:	00 00                	add    BYTE PTR [rax],al
    a228:	24 a9                	and    al,0xa9
    a22a:	c5 03 00             	(bad)
    a22d:	68 0d a5 8c 03       	push   0x38ca50d
    a232:	00 3d a2 00 00 08    	add    BYTE PTR [rip+0x80000a2],bh        # 800a2da <_end+0x6f0071a>
    a238:	38 03                	cmp    BYTE PTR [rbx],al
    a23a:	00 00                	add    BYTE PTR [rax],al
    a23c:	00 11                	add    BYTE PTR [rcx],dl
    a23e:	1e                   	(bad)  
    a23f:	b1 01                	mov    cl,0x1
    a241:	00 02                	add    BYTE PTR [rdx],al
    a243:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    a244:	01 0f                	add    DWORD PTR [rdi],ecx
    a246:	10 03                	adc    BYTE PTR [rbx],al
    a248:	05 00 38 03 00       	add    eax,0x33800
    a24d:	00 5d a2             	add    BYTE PTR [rbp-0x5e],bl
    a250:	00 00                	add    BYTE PTR [rax],al
    a252:	08 38                	or     BYTE PTR [rax],bh
    a254:	03 00                	add    eax,DWORD PTR [rax]
    a256:	00 08                	add    BYTE PTR [rax],cl
    a258:	df 01                	fild   WORD PTR [rcx]
    a25a:	00 00                	add    BYTE PTR [rax],al
    a25c:	00 1d 40 65 03 00    	add    BYTE PTR [rip+0x36540],bl        # 407a2 <__abi_tag-0x3bfbfa>
    a262:	c6 01 0d             	mov    BYTE PTR [rcx],0xd
    a265:	af                   	scas   eax,DWORD PTR es:[rdi]
    a266:	eb 02                	jmp    a26a <__abi_tag-0x3f6132>
    a268:	00 82 a2 00 00 08    	add    BYTE PTR [rdx+0x80000a2],al
    a26e:	df 01                	fild   WORD PTR [rcx]
    a270:	00 00                	add    BYTE PTR [rax],al
    a272:	08 ec                	or     ah,ch
    a274:	01 00                	add    DWORD PTR [rax],eax
    a276:	00 08                	add    BYTE PTR [rax],cl
    a278:	b2 01                	mov    dl,0x1
    a27a:	00 00                	add    BYTE PTR [rax],al
    a27c:	08 df                	or     bh,bl
    a27e:	01 00                	add    DWORD PTR [rax],eax
    a280:	00 00                	add    BYTE PTR [rax],al
    a282:	11 e2                	adc    edx,esp
    a284:	f7 00 00 02 c1 01    	test   DWORD PTR [rax],0x1c10200
    a28a:	0e                   	(bad)  
    a28b:	d3 54 01 00          	rcl    DWORD PTR [rcx+rax*1+0x0],cl
    a28f:	b2 01                	mov    dl,0x1
    a291:	00 00                	add    BYTE PTR [rax],al
    a293:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    a294:	a2 00 00 08 20 02 00 	movabs ds:0x800000220080000,al
    a29b:	00 08 
    a29d:	df 01                	fild   WORD PTR [rcx]
    a29f:	00 00                	add    BYTE PTR [rax],al
    a2a1:	08 a7 a2 00 00 00    	or     BYTE PTR [rdi+0xa2],ah
    a2a7:	19 47 30             	sbb    DWORD PTR [rdi+0x30],eax
    a2aa:	00 00                	add    BYTE PTR [rax],al
    a2ac:	11 8c 18 04 00 02 39 	adc    DWORD PTR [rax+rbx*1+0x39020004],ecx
    a2b3:	01 0d d6 34 04 00    	add    DWORD PTR [rip+0x434d6],ecx        # 4d78f <__abi_tag-0x3b2c0d>
    a2b9:	fc                   	cld    
    a2ba:	2f                   	(bad)  
    a2bb:	00 00                	add    BYTE PTR [rax],al
    a2bd:	c7                   	(bad)  
    a2be:	a2 00 00 08 df 01 00 	movabs ds:0x1df080000,al
    a2c5:	00 00 
    a2c7:	2c a3                	sub    al,0xa3
    a2c9:	e6 03                	out    0x3,al
    a2cb:	00 02                	add    BYTE PTR [rdx],al
    a2cd:	f6 0e 69             	test   BYTE PTR [rsi],0x69
    a2d0:	15 03 00 df 01       	adc    eax,0x1df0003
    a2d5:	00 00                	add    BYTE PTR [rax],al
    a2d7:	e1 a2                	loope  a27b <__abi_tag-0x3f6121>
    a2d9:	00 00                	add    BYTE PTR [rax],al
    a2db:	08 fc                	or     ah,bh
    a2dd:	2f                   	(bad)  
    a2de:	00 00                	add    BYTE PTR [rax],al
    a2e0:	00 11                	add    BYTE PTR [rcx],dl
    a2e2:	5b                   	pop    rbx
    a2e3:	1b 03                	sbb    eax,DWORD PTR [rbx]
    a2e5:	00 02                	add    BYTE PTR [rdx],al
    a2e7:	36 01 0d 38 78 01 00 	ss add DWORD PTR [rip+0x17838],ecx        # 21b26 <__abi_tag-0x3de876>
    a2ee:	fc                   	cld    
    a2ef:	2f                   	(bad)  
    a2f0:	00 00                	add    BYTE PTR [rax],al
    a2f2:	01 a3 00 00 08 fc    	add    DWORD PTR [rbx-0x3f80000],esp
    a2f8:	2f                   	(bad)  
    a2f9:	00 00                	add    BYTE PTR [rax],al
    a2fb:	08 fc                	or     ah,bh
    a2fd:	2f                   	(bad)  
    a2fe:	00 00                	add    BYTE PTR [rax],al
    a300:	00 11                	add    BYTE PTR [rcx],dl
    a302:	56                   	push   rsi
    a303:	e8 04 00 02 3b       	call   3b02a30c <_end+0x39f2074c>
    a308:	01 0d 6b 23 01 00    	add    DWORD PTR [rip+0x1236b],ecx        # 1c679 <__abi_tag-0x3e3d23>
    a30e:	fc                   	cld    
    a30f:	2f                   	(bad)  
    a310:	00 00                	add    BYTE PTR [rax],al
    a312:	21 a3 00 00 08 fc    	and    DWORD PTR [rbx-0x3f80000],esp
    a318:	2f                   	(bad)  
    a319:	00 00                	add    BYTE PTR [rax],al
    a31b:	08 df                	or     bh,bl
    a31d:	01 00                	add    DWORD PTR [rax],eax
    a31f:	00 00                	add    BYTE PTR [rax],al
    a321:	47 71 62             	rex.RXB jno a386 <__abi_tag-0x3f6016>
    a324:	72 00                	jb     a326 <__abi_tag-0x3f6076>
    a326:	02 8f 02 0e 90 03    	add    cl,BYTE PTR [rdi+0x3900e02]
    a32c:	04 00                	add    al,0x0
    a32e:	ec                   	in     al,dx
    a32f:	01 00                	add    DWORD PTR [rax],eax
    a331:	00 3c a3             	add    BYTE PTR [rbx+riz*4],bh
    a334:	00 00                	add    BYTE PTR [rax],al
    a336:	08 4c 00 00          	or     BYTE PTR [rax+rax*1+0x0],cl
    a33a:	00 00                	add    BYTE PTR [rax],al
    a33c:	11 62 7b             	adc    DWORD PTR [rdx+0x7b],esp
    a33f:	03 00                	add    eax,DWORD PTR [rax]
    a341:	02 49 01             	add    cl,BYTE PTR [rcx+0x1]
    a344:	0e                   	(bad)  
    a345:	4c f4                	rex.WR hlt 
    a347:	03 00                	add    eax,DWORD PTR [rax]
    a349:	df 01                	fild   WORD PTR [rcx]
    a34b:	00 00                	add    BYTE PTR [rax],al
    a34d:	66 a3 00 00 08 df 01 	movabs ds:0x8000001df080000,ax
    a354:	00 00 08 
    a357:	fc                   	cld    
    a358:	2f                   	(bad)  
    a359:	00 00                	add    BYTE PTR [rax],al
    a35b:	08 fc                	or     ah,bh
    a35d:	2f                   	(bad)  
    a35e:	00 00                	add    BYTE PTR [rax],al
    a360:	08 df                	or     bh,bl
    a362:	01 00                	add    DWORD PTR [rax],eax
    a364:	00 00                	add    BYTE PTR [rax],al
    a366:	4a 21 87 04 00 9a b9 	rex.WX and QWORD PTR [rdi-0x4665fffc],rax
    a36d:	ff 03                	inc    DWORD PTR [rbx]
    a36f:	00 11                	add    BYTE PTR [rcx],dl
    a371:	76 e5                	jbe    a358 <__abi_tag-0x3f6044>
    a373:	02 00                	add    al,BYTE PTR [rax]
    a375:	02 1d 01 0f 4b 14    	add    bl,BYTE PTR [rip+0x144b0f01]        # 144bb27c <_end+0x133b16bc>
    a37b:	05 00 ec 2e 00       	add    eax,0x2eec00
    a380:	00 8b a3 00 00 08    	add    BYTE PTR [rbx+0x80000a3],cl
    a386:	13 02                	adc    eax,DWORD PTR [rdx]
    a388:	00 00                	add    BYTE PTR [rax],al
    a38a:	00 3d 8e 68 01 00    	add    BYTE PTR [rip+0x1688e],bh        # 20c1e <__abi_tag-0x3df77e>
    a390:	18 01                	sbb    BYTE PTR [rcx],al
    a392:	0d b1 98 03 00       	or     eax,0x398b1
    a397:	8a 01                	mov    al,BYTE PTR [rcx]
    a399:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    a39b:	64 00 02             	add    BYTE PTR fs:[rdx],al
    a39e:	1c 01                	sbb    al,0x1
    a3a0:	0d 3d 6a 02 00       	or     eax,0x26a3d
    a3a5:	26 48 9f             	es rex.W lahf 
    a3a8:	02 00                	add    al,BYTE PTR [rax]
    a3aa:	83 0e 0f             	or     DWORD PTR [rsi],0xf
    a3ad:	1c 00                	sbb    al,0x0
    a3af:	00 ec                	add    ah,ch
    a3b1:	01 00                	add    DWORD PTR [rax],eax
    a3b3:	00 18                	add    BYTE PTR [rax],bl
    a3b5:	33 b9 01 00 9e 01    	xor    edi,DWORD PTR [rcx+0x19e0001]
    a3bb:	26 02 0e             	es add cl,BYTE PTR [rsi]
    a3be:	b2 01                	mov    dl,0x1
    a3c0:	00 00                	add    BYTE PTR [rax],al
    a3c2:	d1 a3 00 00 08 b2    	shl    DWORD PTR [rbx-0x4df80000],1
    a3c8:	01 00                	add    DWORD PTR [rax],eax
    a3ca:	00 08                	add    BYTE PTR [rax],cl
    a3cc:	31 00                	xor    DWORD PTR [rax],eax
    a3ce:	00 00                	add    BYTE PTR [rax],al
    a3d0:	00 1d 79 dc 03 00    	add    BYTE PTR [rip+0x3dc79],bl        # 4804f <__abi_tag-0x3b834d>
    a3d6:	8c 02                	mov    WORD PTR [rdx],es
    a3d8:	11 a9 ea 01 00 e7    	adc    DWORD PTR [rcx-0x18fffe16],ebp
    a3de:	a3 00 00 08 13 02 00 	movabs ds:0x213080000,eax
    a3e5:	00 00 
    a3e7:	24 5d                	and    al,0x5d
    a3e9:	8b 03                	mov    eax,DWORD PTR [rbx]
    a3eb:	00 37                	add    BYTE PTR [rdi],dh
    a3ed:	0d 5d c3 04 00       	or     eax,0x4c35d
    a3f2:	fc                   	cld    
    a3f3:	a3 00 00 08 df 01 00 	movabs ds:0x1df080000,eax
    a3fa:	00 00 
    a3fc:	1c 7f                	sbb    al,0x7f
    a3fe:	3d 04 00 c5 01       	cmp    eax,0x1c50004
    a403:	2f                   	(bad)  
    a404:	0e                   	(bad)  
    a405:	b2 01                	mov    dl,0x1
    a407:	00 00                	add    BYTE PTR [rax],al
    a409:	1d a4 00 00 08       	sbb    eax,0x80000a4
    a40e:	b2 01                	mov    dl,0x1
    a410:	00 00                	add    BYTE PTR [rax],al
    a412:	08 45 03             	or     BYTE PTR [rbp+0x3],al
    a415:	00 00                	add    BYTE PTR [rax],al
    a417:	08 31                	or     BYTE PTR [rcx],dh
    a419:	00 00                	add    BYTE PTR [rax],al
    a41b:	00 00                	add    BYTE PTR [rax],al
    a41d:	18 d0                	sbb    al,dl
    a41f:	ef                   	out    dx,eax
    a420:	08 00                	or     BYTE PTR [rax],al
    a422:	9e                   	sahf   
    a423:	01 1e                	add    DWORD PTR [rsi],ebx
    a425:	02 0e                	add    cl,BYTE PTR [rsi]
    a427:	b2 01                	mov    dl,0x1
    a429:	00 00                	add    BYTE PTR [rax],al
    a42b:	3a a4 00 00 08 31 00 	cmp    ah,BYTE PTR [rax+rax*1+0x310800]
    a432:	00 00                	add    BYTE PTR [rax],al
    a434:	08 31                	or     BYTE PTR [rcx],dh
    a436:	00 00                	add    BYTE PTR [rax],al
    a438:	00 00                	add    BYTE PTR [rax],al
    a43a:	18 51 cc             	sbb    BYTE PTR [rcx-0x34],dl
    a43d:	03 00                	add    eax,DWORD PTR [rax]
    a43f:	c4 01 fa 01          	(bad)  
    a443:	0c c1                	or     al,0xc1
    a445:	00 00                	add    BYTE PTR [rax],al
    a447:	00 52 a4             	add    BYTE PTR [rdx-0x5c],dl
    a44a:	00 00                	add    BYTE PTR [rax],al
    a44c:	08 01                	or     BYTE PTR [rcx],al
    a44e:	04 00                	add    al,0x0
    a450:	00 00                	add    BYTE PTR [rax],al
    a452:	1d 1b ae 04 00       	sbb    eax,0x4ae1b
    a457:	1f                   	(bad)  
    a458:	02 0d 77 a8 04 00    	add    cl,BYTE PTR [rip+0x4a877]        # 54cd5 <__abi_tag-0x3ab6c7>
    a45e:	68 a4 00 00 08       	push   0x80000a4
    a463:	fc                   	cld    
    a464:	2f                   	(bad)  
    a465:	00 00                	add    BYTE PTR [rax],al
    a467:	00 24 b2             	add    BYTE PTR [rdx+rsi*4],ah
    a46a:	14 05                	adc    al,0x5
    a46c:	00 e7                	add    bh,ah
    a46e:	06                   	(bad)  
    a46f:	53                   	push   rbx
    a470:	ab                   	stos   DWORD PTR es:[rdi],eax
    a471:	04 00                	add    al,0x0
    a473:	7d a4                	jge    a419 <__abi_tag-0x3f5f83>
    a475:	00 00                	add    BYTE PTR [rax],al
    a477:	08 df                	or     bh,bl
    a479:	01 00                	add    DWORD PTR [rax],eax
    a47b:	00 00                	add    BYTE PTR [rax],al
    a47d:	1d c2 84 05 00       	sbb    eax,0x584c2
    a482:	c2 01 0d             	ret    0xd01
    a485:	a3 7b 04 00 a2 a4 00 	movabs ds:0x80000a4a200047b,eax
    a48c:	00 08 
    a48e:	df 01                	fild   WORD PTR [rcx]
    a490:	00 00                	add    BYTE PTR [rax],al
    a492:	08 ec                	or     ah,ch
    a494:	01 00                	add    DWORD PTR [rax],eax
    a496:	00 08                	add    BYTE PTR [rax],cl
    a498:	b2 01                	mov    dl,0x1
    a49a:	00 00                	add    BYTE PTR [rax],al
    a49c:	08 df                	or     bh,bl
    a49e:	01 00                	add    DWORD PTR [rax],eax
    a4a0:	00 00                	add    BYTE PTR [rax],al
    a4a2:	11 e2                	adc    edx,esp
    a4a4:	f7 00 00 02 c0 01    	test   DWORD PTR [rax],0x1c00200
    a4aa:	0e                   	(bad)  
    a4ab:	fb                   	sti    
    a4ac:	16                   	(bad)  
    a4ad:	00 00                	add    BYTE PTR [rax],al
    a4af:	b2 01                	mov    dl,0x1
    a4b1:	00 00                	add    BYTE PTR [rax],al
    a4b3:	c2 a4 00             	ret    0xa4
    a4b6:	00 08                	add    BYTE PTR [rax],cl
    a4b8:	20 02                	and    BYTE PTR [rdx],al
    a4ba:	00 00                	add    BYTE PTR [rax],al
    a4bc:	08 df                	or     bh,bl
    a4be:	01 00                	add    DWORD PTR [rax],eax
    a4c0:	00 00                	add    BYTE PTR [rax],al
    a4c2:	1d 3a b6 03 00       	sbb    eax,0x3b63a
    a4c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    a4c8:	01 0d c0 f8 03 00    	add    DWORD PTR [rip+0x3f8c0],ecx        # 49d8e <__abi_tag-0x3b660e>
    a4ce:	f6 a4 00 00 08 fc 2f 	mul    BYTE PTR [rax+rax*1+0x2ffc0800]
    a4d5:	00 00                	add    BYTE PTR [rax],al
    a4d7:	08 df                	or     bh,bl
    a4d9:	01 00                	add    DWORD PTR [rax],eax
    a4db:	00 08                	add    BYTE PTR [rax],cl
    a4dd:	df 01                	fild   WORD PTR [rcx]
    a4df:	00 00                	add    BYTE PTR [rax],al
    a4e1:	08 df                	or     bh,bl
    a4e3:	01 00                	add    DWORD PTR [rax],eax
    a4e5:	00 08                	add    BYTE PTR [rax],cl
    a4e7:	df 01                	fild   WORD PTR [rcx]
    a4e9:	00 00                	add    BYTE PTR [rax],al
    a4eb:	08 ec                	or     ah,ch
    a4ed:	01 00                	add    DWORD PTR [rax],eax
    a4ef:	00 08                	add    BYTE PTR [rax],cl
    a4f1:	df 01                	fild   WORD PTR [rcx]
    a4f3:	00 00                	add    BYTE PTR [rax],al
    a4f5:	00 3f                	add    BYTE PTR [rdi],bh
    a4f7:	20 fb                	and    bl,bh
    a4f9:	03 00                	add    eax,DWORD PTR [rax]
    a4fb:	25 02 0e e5 86       	and    eax,0x86e50e02
    a500:	04 00                	add    al,0x0
    a502:	df 01                	fild   WORD PTR [rcx]
    a504:	00 00                	add    BYTE PTR [rax],al
    a506:	11 12                	adc    DWORD PTR [rdx],edx
    a508:	42 02 00             	rex.X add al,BYTE PTR [rax]
    a50b:	02 4c 01 0d          	add    cl,BYTE PTR [rcx+rax*1+0xd]
    a50f:	19 93 03 00 fc 2f    	sbb    DWORD PTR [rbx+0x2ffc0003],edx
    a515:	00 00                	add    BYTE PTR [rax],al
    a517:	30 a5 00 00 08 fc    	xor    BYTE PTR [rbp-0x3f80000],ah
    a51d:	2f                   	(bad)  
    a51e:	00 00                	add    BYTE PTR [rax],al
    a520:	08 df                	or     bh,bl
    a522:	01 00                	add    DWORD PTR [rax],eax
    a524:	00 08                	add    BYTE PTR [rax],cl
    a526:	df 01                	fild   WORD PTR [rcx]
    a528:	00 00                	add    BYTE PTR [rax],al
    a52a:	08 df                	or     bh,bl
    a52c:	01 00                	add    DWORD PTR [rax],eax
    a52e:	00 00                	add    BYTE PTR [rax],al
    a530:	11 f0                	adc    eax,esi
    a532:	66 01 00             	add    WORD PTR [rax],ax
    a535:	02 5f 01             	add    bl,BYTE PTR [rdi+0x1]
    a538:	0e                   	(bad)  
    a539:	c3                   	ret    
    a53a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    a53b:	04 00                	add    al,0x0
    a53d:	df 01                	fild   WORD PTR [rcx]
    a53f:	00 00                	add    BYTE PTR [rax],al
    a541:	50                   	push   rax
    a542:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    a543:	00 00                	add    BYTE PTR [rax],al
    a545:	08 fc                	or     ah,bh
    a547:	2f                   	(bad)  
    a548:	00 00                	add    BYTE PTR [rax],al
    a54a:	08 fc                	or     ah,bh
    a54c:	2f                   	(bad)  
    a54d:	00 00                	add    BYTE PTR [rax],al
    a54f:	00 11                	add    BYTE PTR [rcx],dl
    a551:	99                   	cdq    
    a552:	5c                   	pop    rsp
    a553:	04 00                	add    al,0x0
    a555:	02 3c 01             	add    bh,BYTE PTR [rcx+rax*1]
    a558:	0d cc 43 03 00       	or     eax,0x343cc
    a55d:	fc                   	cld    
    a55e:	2f                   	(bad)  
    a55f:	00 00                	add    BYTE PTR [rax],al
    a561:	70 a5                	jo     a508 <__abi_tag-0x3f5e94>
    a563:	00 00                	add    BYTE PTR [rax],al
    a565:	08 fc                	or     ah,bh
    a567:	2f                   	(bad)  
    a568:	00 00                	add    BYTE PTR [rax],al
    a56a:	08 df                	or     bh,bl
    a56c:	01 00                	add    DWORD PTR [rax],eax
    a56e:	00 00                	add    BYTE PTR [rax],al
    a570:	11 b6 85 04 00 02    	adc    DWORD PTR [rsi+0x2000485],esi
    a576:	32 01                	xor    al,BYTE PTR [rcx]
    a578:	0d ee 72 05 00       	or     eax,0x572ee
    a57d:	fc                   	cld    
    a57e:	2f                   	(bad)  
    a57f:	00 00                	add    BYTE PTR [rax],al
    a581:	90                   	nop
    a582:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    a583:	00 00                	add    BYTE PTR [rax],al
    a585:	08 01                	or     BYTE PTR [rcx],al
    a587:	04 00                	add    al,0x0
    a589:	00 08                	add    BYTE PTR [rax],cl
    a58b:	df 01                	fild   WORD PTR [rcx]
    a58d:	00 00                	add    BYTE PTR [rax],al
    a58f:	00 11                	add    BYTE PTR [rcx],dl
    a591:	74 9c                	je     a52f <__abi_tag-0x3f5e6d>
    a593:	05 00 02 1d 02       	add    eax,0x21d0200
    a598:	0d 9e f1 02 00       	or     eax,0x2f19e
    a59d:	fc                   	cld    
    a59e:	2f                   	(bad)  
    a59f:	00 00                	add    BYTE PTR [rax],al
    a5a1:	b0 a5                	mov    al,0xa5
    a5a3:	00 00                	add    BYTE PTR [rax],al
    a5a5:	08 df                	or     bh,bl
    a5a7:	01 00                	add    DWORD PTR [rax],eax
    a5a9:	00 08                	add    BYTE PTR [rax],cl
    a5ab:	df 01                	fild   WORD PTR [rcx]
    a5ad:	00 00                	add    BYTE PTR [rax],al
    a5af:	00 11                	add    BYTE PTR [rcx],dl
    a5b1:	57                   	push   rdi
    a5b2:	8b 03                	mov    eax,DWORD PTR [rbx]
    a5b4:	00 02                	add    BYTE PTR [rdx],al
    a5b6:	1b 01                	sbb    eax,DWORD PTR [rcx]
    a5b8:	0e                   	(bad)  
    a5b9:	75 50                	jne    a60b <__abi_tag-0x3f5d91>
    a5bb:	05 00 b4 01 00       	add    eax,0x1b400
    a5c0:	00 cb                	add    bl,cl
    a5c2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    a5c3:	00 00                	add    BYTE PTR [rax],al
    a5c5:	08 df                	or     bh,bl
    a5c7:	01 00                	add    DWORD PTR [rax],eax
    a5c9:	00 00                	add    BYTE PTR [rax],al
    a5cb:	3f                   	(bad)  
    a5cc:	37                   	(bad)  
    a5cd:	b2 03                	mov    dl,0x3
    a5cf:	00 1a                	add    BYTE PTR [rdx],bl
    a5d1:	01 0f                	add    DWORD PTR [rdi],ecx
    a5d3:	b8 6c 02 00 13       	mov    eax,0x1300026c
    a5d8:	02 00                	add    al,BYTE PTR [rax]
    a5da:	00 11                	add    BYTE PTR [rcx],dl
    a5dc:	b0 81                	mov    al,0x81
    a5de:	05 00 02 31 01       	add    eax,0x1310200
    a5e3:	0d b4 5e 04 00       	or     eax,0x45eb4
    a5e8:	fc                   	cld    
    a5e9:	2f                   	(bad)  
    a5ea:	00 00                	add    BYTE PTR [rax],al
    a5ec:	f6 a5 00 00 08 01    	mul    BYTE PTR [rbp+0x1080000]
    a5f2:	04 00                	add    al,0x0
    a5f4:	00 00                	add    BYTE PTR [rax],al
    a5f6:	3d 79 6c 00 00       	cmp    eax,0x6c79
    a5fb:	01 01                	add    DWORD PTR [rcx],eax
    a5fd:	0d 11 3d 03 00       	or     eax,0x33d11
    a602:	1d aa 89 04 00       	sbb    eax,0x489aa
    a607:	af                   	scas   eax,DWORD PTR es:[rdi]
    a608:	01 0d 69 98 05 00    	add    DWORD PTR [rip+0x59869],ecx        # 63e77 <__abi_tag-0x39c525>
    a60e:	1d a6 00 00 08       	sbb    eax,0x80000a6
    a613:	df 01                	fild   WORD PTR [rcx]
    a615:	00 00                	add    BYTE PTR [rax],al
    a617:	08 df                	or     bh,bl
    a619:	01 00                	add    DWORD PTR [rax],eax
    a61b:	00 00                	add    BYTE PTR [rax],al
    a61d:	37                   	(bad)  
    a61e:	28 ca                	sub    dl,cl
    a620:	04 00                	add    al,0x0
    a622:	9e                   	sahf   
    a623:	01 35 02 30 a6 00    	add    DWORD PTR [rip+0xa63002],esi        # a6d62b <__GNU_EH_FRAME_HDR+0x1d9db>
    a629:	00 08                	add    BYTE PTR [rax],cl
    a62b:	b2 01                	mov    dl,0x1
    a62d:	00 00                	add    BYTE PTR [rax],al
    a62f:	00 1d 1b ca 04 00    	add    BYTE PTR [rip+0x4ca1b],bl        # 57050 <__abi_tag-0x3a934c>
    a635:	20 01                	and    BYTE PTR [rcx],al
    a637:	0d f6 55 04 00       	or     eax,0x455f6
    a63c:	46 a6                	rex.RX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    a63e:	00 00                	add    BYTE PTR [rax],al
    a640:	08 ec                	or     ah,ch
    a642:	2e 00 00             	cs add BYTE PTR [rax],al
    a645:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
    a648:	f3 08 00             	repz or BYTE PTR [rax],al
    a64b:	c5 01 3d             	(bad)
    a64e:	0e                   	(bad)  
    a64f:	b2 01                	mov    dl,0x1
    a651:	00 00                	add    BYTE PTR [rax],al
    a653:	67 a6                	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
    a655:	00 00                	add    BYTE PTR [rax],al
    a657:	08 b2 01 00 00 08    	or     BYTE PTR [rdx+0x8000001],dh
    a65d:	c1 00 00             	rol    DWORD PTR [rax],0x0
    a660:	00 08                	add    BYTE PTR [rax],cl
    a662:	31 00                	xor    DWORD PTR [rax],eax
    a664:	00 00                	add    BYTE PTR [rax],al
    a666:	00 1d f4 13 01 00    	add    BYTE PTR [rip+0x113f4],bl        # 1ba60 <__abi_tag-0x3e493c>
    a66c:	2a 01                	sub    al,BYTE PTR [rcx]
    a66e:	0d f2 ba 03 00       	or     eax,0x3baf2
    a673:	7d a6                	jge    a61b <__abi_tag-0x3f5d81>
    a675:	00 00                	add    BYTE PTR [rax],al
    a677:	08 fc                	or     ah,bh
    a679:	2f                   	(bad)  
    a67a:	00 00                	add    BYTE PTR [rax],al
    a67c:	00 11                	add    BYTE PTR [rcx],dl
    a67e:	f2 7e 04             	bnd jle a685 <__abi_tag-0x3f5d17>
    a681:	00 02                	add    BYTE PTR [rdx],al
    a683:	35 01 0d 63 5e       	xor    eax,0x5e630d01
    a688:	05 00 fc 2f 00       	add    eax,0x2ffc00
    a68d:	00 9d a6 00 00 08    	add    BYTE PTR [rbp+0x80000a6],bl
    a693:	fc                   	cld    
    a694:	2f                   	(bad)  
    a695:	00 00                	add    BYTE PTR [rax],al
    a697:	08 fc                	or     ah,bh
    a699:	2f                   	(bad)  
    a69a:	00 00                	add    BYTE PTR [rax],al
    a69c:	00 1c 96             	add    BYTE PTR [rsi+rdx*4],bl
    a69f:	ea                   	(bad)  
    a6a0:	08 00                	or     BYTE PTR [rax],al
    a6a2:	c5 01 2b             	(bad)
    a6a5:	0e                   	(bad)  
    a6a6:	b2 01                	mov    dl,0x1
    a6a8:	00 00                	add    BYTE PTR [rax],al
    a6aa:	be a6 00 00 08       	mov    esi,0x80000a6
    a6af:	b2 01                	mov    dl,0x1
    a6b1:	00 00                	add    BYTE PTR [rax],al
    a6b3:	08 45 03             	or     BYTE PTR [rbp+0x3],al
    a6b6:	00 00                	add    BYTE PTR [rax],al
    a6b8:	08 31                	or     BYTE PTR [rcx],dh
    a6ba:	00 00                	add    BYTE PTR [rax],al
    a6bc:	00 00                	add    BYTE PTR [rax],al
    a6be:	11 89 7d 02 00 02    	adc    DWORD PTR [rcx+0x200027d],ecx
    a6c4:	34 01                	xor    al,0x1
    a6c6:	0d 1a 2c 01 00       	or     eax,0x12c1a
    a6cb:	fc                   	cld    
    a6cc:	2f                   	(bad)  
    a6cd:	00 00                	add    BYTE PTR [rax],al
    a6cf:	de a6 00 00 08 df    	fisub  WORD PTR [rsi-0x20f80000]
    a6d5:	01 00                	add    DWORD PTR [rax],eax
    a6d7:	00 08                	add    BYTE PTR [rax],cl
    a6d9:	f9                   	stc    
    a6da:	01 00                	add    DWORD PTR [rax],eax
    a6dc:	00 00                	add    BYTE PTR [rax],al
    a6de:	8b 01                	mov    eax,DWORD PTR [rcx]
    a6e0:	9e                   	sahf   
    a6e1:	df 03                	fild   WORD PTR [rbx]
    a6e3:	00 0b                	add    BYTE PTR [rbx],cl
    a6e5:	3f                   	(bad)  
    a6e6:	8a 00                	mov    al,BYTE PTR [rax]
    a6e8:	00 00                	add    BYTE PTR [rax],al
    a6ea:	00 00                	add    BYTE PTR [rax],al
    a6ec:	15 00 00 00 00       	adc    eax,0x0
    a6f1:	00 00                	add    BYTE PTR [rax],al
    a6f3:	00 01                	add    BYTE PTR [rcx],al
    a6f5:	9c                   	pushf  
    a6f6:	8c 01                	mov    WORD PTR [rcx],es
    a6f8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a6f9:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
    a6fc:	6b 3d 8a 00 00 00 00 	imul   edi,DWORD PTR [rip+0x8a],0x0        # a78d <__abi_tag-0x3f5c0f>
    a703:	00 a0 01 00 00 00    	add    BYTE PTR [rax+0x1],ah
    a709:	00 00                	add    BYTE PTR [rax],al
    a70b:	00 01                	add    BYTE PTR [rcx],al
    a70d:	9c                   	pushf  
    a70e:	35 a7 00 00 0b       	xor    eax,0xb0000a7
    a713:	97                   	xchg   edi,eax
    a714:	f8                   	clc    
    a715:	03 00                	add    eax,DWORD PTR [rax]
    a717:	bb b4 02 00 01       	mov    ebx,0x10002b4
    a71c:	c1 00 00             	rol    DWORD PTR [rax],0x0
    a71f:	00 02                	add    BYTE PTR [rdx],al
    a721:	91                   	xchg   ecx,eax
    a722:	6c                   	ins    BYTE PTR es:[rdi],dx
    a723:	0b c4                	or     eax,esp
    a725:	b8 00 00 bb b4       	mov    eax,0xb4bb0000
    a72a:	02 00                	add    al,BYTE PTR [rax]
    a72c:	01 c1                	add    ecx,eax
    a72e:	00 00                	add    BYTE PTR [rax],al
    a730:	00 02                	add    BYTE PTR [rdx],al
    a732:	91                   	xchg   ecx,eax
    a733:	68 00 4b 0a 65       	push   0x650a4b00
    a738:	04 00                	add    al,0x0
    a73a:	9b                   	fwait
    a73b:	00 00                	add    BYTE PTR [rax],al
    a73d:	00 f8                	add    al,bh
    a73f:	3c 8a                	cmp    al,0x8a
    a741:	00 00                	add    BYTE PTR [rax],al
    a743:	00 00                	add    BYTE PTR [rax],al
    a745:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
    a748:	00 00                	add    BYTE PTR [rax],al
    a74a:	00 00                	add    BYTE PTR [rax],al
    a74c:	00 00                	add    BYTE PTR [rax],al
    a74e:	01 9c 7c a7 00 00 4c 	add    DWORD PTR [rsp+rdi*2+0x4c0000a7],ebx
    a755:	54                   	push   rsp
    a756:	00 9b 00 00 00 13    	add    BYTE PTR [rbx+0x13000000],bl
    a75c:	76 cb                	jbe    a729 <__abi_tag-0x3f5c73>
    a75e:	01 00                	add    DWORD PTR [rax],eax
    a760:	02 30                	add    dh,BYTE PTR [rax]
    a762:	03 33                	add    esi,DWORD PTR [rbx]
    a764:	13 02                	adc    eax,DWORD PTR [rdx]
    a766:	00 00                	add    BYTE PTR [rax],al
    a768:	02 91 6c 13 e2 2c    	add    dl,BYTE PTR [rcx+0x2ce2136c]
    a76e:	04 00                	add    al,0x0
    a770:	02 30                	add    dh,BYTE PTR [rax]
    a772:	03 3a                	add    edi,DWORD PTR [rdx]
    a774:	9b                   	fwait
    a775:	00 00                	add    BYTE PTR [rax],al
    a777:	00 02                	add    BYTE PTR [rdx],al
    a779:	91                   	xchg   ecx,eax
    a77a:	68 00 4b b6 ce       	push   0xffffffffceb64b00
    a77f:	00 00                	add    BYTE PTR [rax],al
    a781:	53                   	push   rbx
    a782:	17                   	(bad)  
    a783:	00 00                	add    BYTE PTR [rax],al
    a785:	86 3c 8a             	xchg   BYTE PTR [rdx+rcx*4],bh
    a788:	00 00                	add    BYTE PTR [rax],al
    a78a:	00 00                	add    BYTE PTR [rax],al
    a78c:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
    a78f:	00 00                	add    BYTE PTR [rax],al
    a791:	00 00                	add    BYTE PTR [rax],al
    a793:	00 00                	add    BYTE PTR [rax],al
    a795:	01 9c c3 a7 00 00 4c 	add    DWORD PTR [rbx+rax*8+0x4c0000a7],ebx
    a79c:	54                   	push   rsp
    a79d:	00 53 17             	add    BYTE PTR [rbx+0x17],dl
    a7a0:	00 00                	add    BYTE PTR [rax],al
    a7a2:	13 76 cb             	adc    esi,DWORD PTR [rsi-0x35]
    a7a5:	01 00                	add    DWORD PTR [rax],eax
    a7a7:	02 30                	add    dh,BYTE PTR [rax]
    a7a9:	03 33                	add    esi,DWORD PTR [rbx]
    a7ab:	13 02                	adc    eax,DWORD PTR [rdx]
    a7ad:	00 00                	add    BYTE PTR [rax],al
    a7af:	02 91 6c 13 e2 2c    	add    dl,BYTE PTR [rcx+0x2ce2136c]
    a7b5:	04 00                	add    al,0x0
    a7b7:	02 30                	add    dh,BYTE PTR [rax]
    a7b9:	03 3a                	add    edi,DWORD PTR [rdx]
    a7bb:	53                   	push   rbx
    a7bc:	17                   	(bad)  
    a7bd:	00 00                	add    BYTE PTR [rax],al
    a7bf:	02 91 68 00 4b 43    	add    dl,BYTE PTR [rcx+0x434b0068]
    a7c5:	1c 02                	sbb    al,0x2
    a7c7:	00 c1                	add    cl,al
    a7c9:	00 00                	add    BYTE PTR [rax],al
    a7cb:	00 17                	add    BYTE PTR [rdi],dl
    a7cd:	3c 8a                	cmp    al,0x8a
    a7cf:	00 00                	add    BYTE PTR [rax],al
    a7d1:	00 00                	add    BYTE PTR [rax],al
    a7d3:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
    a7d6:	00 00                	add    BYTE PTR [rax],al
    a7d8:	00 00                	add    BYTE PTR [rax],al
    a7da:	00 00                	add    BYTE PTR [rax],al
    a7dc:	01 9c 0a a8 00 00 4c 	add    DWORD PTR [rdx+rcx*1+0x4c0000a8],ebx
    a7e3:	54                   	push   rsp
    a7e4:	00 c1                	add    cl,al
    a7e6:	00 00                	add    BYTE PTR [rax],al
    a7e8:	00 13                	add    BYTE PTR [rbx],dl
    a7ea:	76 cb                	jbe    a7b7 <__abi_tag-0x3f5be5>
    a7ec:	01 00                	add    DWORD PTR [rax],eax
    a7ee:	02 30                	add    dh,BYTE PTR [rax]
    a7f0:	03 33                	add    esi,DWORD PTR [rbx]
    a7f2:	13 02                	adc    eax,DWORD PTR [rdx]
    a7f4:	00 00                	add    BYTE PTR [rax],al
    a7f6:	02 91 6c 13 e2 2c    	add    dl,BYTE PTR [rcx+0x2ce2136c]
    a7fc:	04 00                	add    al,0x0
    a7fe:	02 30                	add    dh,BYTE PTR [rax]
    a800:	03 3a                	add    edi,DWORD PTR [rdx]
    a802:	c1 00 00             	rol    DWORD PTR [rax],0x0
    a805:	00 02                	add    BYTE PTR [rdx],al
    a807:	91                   	xchg   ecx,eax
    a808:	68 00 10 ed ce       	push   0xffffffffceed1000
    a80d:	05 00 89 b4 02       	add    eax,0x2b48900
    a812:	00 06                	add    BYTE PTR [rsi],al
    a814:	57                   	push   rdi
    a815:	ef                   	out    dx,eax
    a816:	01 00                	add    DWORD PTR [rax],eax
    a818:	fc                   	cld    
    a819:	2f                   	(bad)  
    a81a:	00 00                	add    BYTE PTR [rax],al
    a81c:	3f                   	(bad)  
    a81d:	36 8a 00             	ss mov al,BYTE PTR [rax]
    a820:	00 00                	add    BYTE PTR [rax],al
    a822:	00 00                	add    BYTE PTR [rax],al
    a824:	d8 05 00 00 00 00    	fadd   DWORD PTR [rip+0x0]        # a82a <__abi_tag-0x3f5b72>
    a82a:	00 00                	add    BYTE PTR [rax],al
    a82c:	01 9c 6e a9 00 00 0b 	add    DWORD PTR [rsi+rbp*2+0xb0000a9],ebx
    a833:	8b 22                	mov    esp,DWORD PTR [rdx]
    a835:	02 00                	add    al,BYTE PTR [rax]
    a837:	89 b4 02 00 1c fc 2f 	mov    DWORD PTR [rdx+rax*1+0x2ffc1c00],esi
    a83e:	00 00                	add    BYTE PTR [rax],al
    a840:	03 91 98 7f 0b fb    	add    edx,DWORD PTR [rcx-0x4f48068]
    a846:	1b 01                	sbb    eax,DWORD PTR [rcx]
    a848:	00 89 b4 02 00 3e    	add    BYTE PTR [rcx+0x3e0002b4],cl
    a84e:	64 04 00             	fs add al,0x0
    a851:	00 03                	add    BYTE PTR [rbx],al
    a853:	91                   	xchg   ecx,eax
    a854:	90                   	nop
    a855:	7f 0b                	jg     a862 <__abi_tag-0x3f5b3a>
    a857:	66 6d                	ins    WORD PTR es:[rdi],dx
    a859:	03 00                	add    eax,DWORD PTR [rax]
    a85b:	89 b4 02 00 5c fc 2f 	mov    DWORD PTR [rdx+rax*1+0x2ffc5c00],esi
    a862:	00 00                	add    BYTE PTR [rax],al
    a864:	03 91 88 7f 01 c2    	add    edx,DWORD PTR [rcx-0x3dfe8078]
    a86a:	28 01                	sub    BYTE PTR [rcx],al
    a86c:	00 a1 b4 02 00 94    	add    BYTE PTR [rcx-0x6bfffd4c],ah
    a872:	39 8a 00 00 00 00    	cmp    DWORD PTR [rdx+0x0],ecx
    a878:	00 01                	add    BYTE PTR [rcx],al
    a87a:	64 27                	fs (bad) 
    a87c:	01 00                	add    DWORD PTR [rax],eax
    a87e:	96                   	xchg   esi,eax
    a87f:	b4 02                	mov    ah,0x2
    a881:	00 bb 38 8a 00 00    	add    BYTE PTR [rbx+0x8a38],bh
    a887:	00 00                	add    BYTE PTR [rax],al
    a889:	00 01                	add    BYTE PTR [rcx],al
    a88b:	5e                   	pop    rsi
    a88c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
    a88f:	b5 b4                	mov    ch,0xb4
    a891:	02 00                	add    al,BYTE PTR [rax]
    a893:	57                   	push   rdi
    a894:	3b 8a 00 00 00 00    	cmp    ecx,DWORD PTR [rdx+0x0]
    a89a:	00 09                	add    BYTE PTR [rcx],cl
    a89c:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    a89f:	00 8a b4 02 00 06    	add    BYTE PTR [rdx+0x60002b4],cl
    a8a5:	fc                   	cld    
    a8a6:	2f                   	(bad)  
    a8a7:	00 00                	add    BYTE PTR [rax],al
    a8a9:	09 ab ae 00 00 8b    	or     DWORD PTR [rbx-0x74ffff52],ebp
    a8af:	b4 02                	mov    ah,0x2
    a8b1:	00 0a                	add    BYTE PTR [rdx],cl
    a8b3:	ec                   	in     al,dx
    a8b4:	01 00                	add    DWORD PTR [rax],eax
    a8b6:	00 09                	add    BYTE PTR [rcx],cl
    a8b8:	cf                   	iret   
    a8b9:	1d 03 00 8c b4       	sbb    eax,0xb48c0003
    a8be:	02 00                	add    al,BYTE PTR [rax]
    a8c0:	07                   	(bad)  
    a8c1:	df 01                	fild   WORD PTR [rcx]
    a8c3:	00 00                	add    BYTE PTR [rax],al
    a8c5:	06                   	(bad)  
    a8c6:	a9 85 04 00 8d       	test   eax,0x8d000485
    a8cb:	b4 02                	mov    ah,0x2
    a8cd:	00 08                	add    BYTE PTR [rax],cl
    a8cf:	13 02                	adc    eax,DWORD PTR [rdx]
    a8d1:	00 00                	add    BYTE PTR [rax],al
    a8d3:	03 91 a8 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067fa8]
    a8d9:	b0 01                	mov    al,0x1
    a8db:	00 8e b4 02 00 08    	add    BYTE PTR [rsi+0x80002b4],cl
    a8e1:	ec                   	in     al,dx
    a8e2:	2e 00 00             	cs add BYTE PTR [rax],al
    a8e5:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
    a8eb:	02 00                	add    al,BYTE PTR [rax]
    a8ed:	8f                   	(bad)  
    a8ee:	b4 02                	mov    ah,0x2
    a8f0:	00 08                	add    BYTE PTR [rax],cl
    a8f2:	13 02                	adc    eax,DWORD PTR [rdx]
    a8f4:	00 00                	add    BYTE PTR [rax],al
    a8f6:	03 91 ac 7f 05 b2    	add    edx,DWORD PTR [rcx-0x4dfa8054]
    a8fc:	dd 01                	fld    QWORD PTR [rcx]
    a8fe:	00 95 01 01 06 fc    	add    BYTE PTR [rbp-0x3f9feff],dl
    a904:	2f                   	(bad)  
    a905:	00 00                	add    BYTE PTR [rax],al
    a907:	03 91 b0 7f 05 a6    	add    edx,DWORD PTR [rcx-0x59fa8050]
    a90d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    a90e:	01 00                	add    DWORD PTR [rax],eax
    a910:	95                   	xchg   ebp,eax
    a911:	01 03                	add    DWORD PTR [rbx],eax
    a913:	05 fc 2f 00 00       	add    eax,0x2ffc
    a918:	03 91 b8 7f 05 0a    	add    edx,DWORD PTR [rcx+0xa057fb8]
    a91e:	8d 02                	lea    eax,[rdx]
    a920:	00 95 01 0d 05 fc    	add    BYTE PTR [rbp-0x3faf2ff],dl
    a926:	2f                   	(bad)  
    a927:	00 00                	add    BYTE PTR [rax],al
    a929:	02 91 40 05 98 fc    	add    dl,BYTE PTR [rcx-0x367fac0]
    a92f:	04 00                	add    al,0x0
    a931:	95                   	xchg   ebp,eax
    a932:	01 17                	add    DWORD PTR [rdi],edx
    a934:	16                   	(bad)  
    a935:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    a936:	a2 00 00 02 91 58 05 	movabs ds:0x1c15055891020000,al
    a93d:	15 1c 
    a93f:	01 00                	add    DWORD PTR [rax],eax
    a941:	95                   	xchg   ebp,eax
    a942:	01 1b                	add    DWORD PTR [rbx],ebx
    a944:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    a948:	00 02                	add    BYTE PTR [rdx],al
    a94a:	91                   	xchg   ecx,eax
    a94b:	48 05 aa fc 04 00    	add    rax,0x4fcaa
    a951:	95                   	xchg   ebp,eax
    a952:	01 20                	add    DWORD PTR [rax],esp
    a954:	16                   	(bad)  
    a955:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    a956:	a2 00 00 02 91 60 06 	movabs ds:0xbb1a066091020000,al
    a95d:	1a bb 
    a95f:	01 00                	add    DWORD PTR [rax],eax
    a961:	91                   	xchg   ecx,eax
    a962:	b4 02                	mov    ah,0x2
    a964:	00 0b                	add    BYTE PTR [rbx],cl
    a966:	17                   	(bad)  
    a967:	32 00                	xor    al,BYTE PTR [rax]
    a969:	00 02                	add    BYTE PTR [rdx],al
    a96b:	91                   	xchg   ecx,eax
    a96c:	68 00 10 0a 7b       	push   0x7b0a1000
    a971:	05 00 71 b4 02       	add    eax,0x2b47100
    a976:	00 06                	add    BYTE PTR [rsi],al
    a978:	59                   	pop    rcx
    a979:	58                   	pop    rax
    a97a:	00 00                	add    BYTE PTR [rax],al
    a97c:	fc                   	cld    
    a97d:	2f                   	(bad)  
    a97e:	00 00                	add    BYTE PTR [rax],al
    a980:	35 34 8a 00 00       	xor    eax,0x8a34
    a985:	00 00                	add    BYTE PTR [rax],al
    a987:	00 0a                	add    BYTE PTR [rdx],cl
    a989:	02 00                	add    al,BYTE PTR [rax]
    a98b:	00 00                	add    BYTE PTR [rax],al
    a98d:	00 00                	add    BYTE PTR [rax],al
    a98f:	00 01                	add    BYTE PTR [rcx],al
    a991:	9c                   	pushf  
    a992:	5a                   	pop    rdx
    a993:	aa                   	stos   BYTE PTR es:[rdi],al
    a994:	00 00                	add    BYTE PTR [rax],al
    a996:	0b c6                	or     eax,esi
    a998:	61                   	(bad)  
    a999:	00 00                	add    BYTE PTR [rax],al
    a99b:	71 b4                	jno    a951 <__abi_tag-0x3f5a4b>
    a99d:	02 00                	add    al,BYTE PTR [rax]
    a99f:	1b fc                	sbb    edi,esp
    a9a1:	2f                   	(bad)  
    a9a2:	00 00                	add    BYTE PTR [rax],al
    a9a4:	03 91 b8 7f 0b 08    	add    edx,DWORD PTR [rcx+0x80b7fb8]
    a9aa:	54                   	push   rsp
    a9ab:	03 00                	add    eax,DWORD PTR [rax]
    a9ad:	71 b4                	jno    a963 <__abi_tag-0x3f5a39>
    a9af:	02 00                	add    al,BYTE PTR [rax]
    a9b1:	3c 64                	cmp    al,0x64
    a9b3:	04 00                	add    al,0x0
    a9b5:	00 03                	add    BYTE PTR [rbx],al
    a9b7:	91                   	xchg   ecx,eax
    a9b8:	b0 7f                	mov    al,0x7f
    a9ba:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    a9bd:	03 00                	add    eax,DWORD PTR [rax]
    a9bf:	82                   	(bad)  
    a9c0:	b4 02                	mov    ah,0x2
    a9c2:	00 b1 35 8a 00 00    	add    BYTE PTR [rcx+0x8a35],dh
    a9c8:	00 00                	add    BYTE PTR [rax],al
    a9ca:	00 09                	add    BYTE PTR [rcx],cl
    a9cc:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    a9cf:	00 72 b4             	add    BYTE PTR [rdx-0x4c],dh
    a9d2:	02 00                	add    al,BYTE PTR [rax]
    a9d4:	06                   	(bad)  
    a9d5:	fc                   	cld    
    a9d6:	2f                   	(bad)  
    a9d7:	00 00                	add    BYTE PTR [rax],al
    a9d9:	09 ab ae 00 00 73    	or     DWORD PTR [rbx+0x730000ae],ebp
    a9df:	b4 02                	mov    ah,0x2
    a9e1:	00 0a                	add    BYTE PTR [rdx],cl
    a9e3:	ec                   	in     al,dx
    a9e4:	01 00                	add    DWORD PTR [rax],eax
    a9e6:	00 09                	add    BYTE PTR [rcx],cl
    a9e8:	cf                   	iret   
    a9e9:	1d 03 00 74 b4       	sbb    eax,0xb4740003
    a9ee:	02 00                	add    al,BYTE PTR [rax]
    a9f0:	07                   	(bad)  
    a9f1:	df 01                	fild   WORD PTR [rcx]
    a9f3:	00 00                	add    BYTE PTR [rax],al
    a9f5:	06                   	(bad)  
    a9f6:	a9 85 04 00 75       	test   eax,0x75000485
    a9fb:	b4 02                	mov    ah,0x2
    a9fd:	00 08                	add    BYTE PTR [rax],cl
    a9ff:	13 02                	adc    eax,DWORD PTR [rdx]
    aa01:	00 00                	add    BYTE PTR [rax],al
    aa03:	02 91 48 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9b8]
    aa09:	01 00                	add    DWORD PTR [rax],eax
    aa0b:	76 b4                	jbe    a9c1 <__abi_tag-0x3f59db>
    aa0d:	02 00                	add    al,BYTE PTR [rax]
    aa0f:	08 ec                	or     ah,ch
    aa11:	2e 00 00             	cs add BYTE PTR [rax],al
    aa14:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
    aa1a:	02 00                	add    al,BYTE PTR [rax]
    aa1c:	77 b4                	ja     a9d2 <__abi_tag-0x3f59ca>
    aa1e:	02 00                	add    al,BYTE PTR [rax]
    aa20:	08 13                	or     BYTE PTR [rbx],dl
    aa22:	02 00                	add    al,BYTE PTR [rax]
    aa24:	00 02                	add    BYTE PTR [rdx],al
    aa26:	91                   	xchg   ecx,eax
    aa27:	4c 05 50 94 03 00    	rex.WR add rax,0x39450
    aa2d:	93                   	xchg   ebx,eax
    aa2e:	01 01                	add    DWORD PTR [rcx],eax
    aa30:	06                   	(bad)  
    aa31:	fc                   	cld    
    aa32:	2f                   	(bad)  
    aa33:	00 00                	add    BYTE PTR [rax],al
    aa35:	02 91 50 05 58 8c    	add    dl,BYTE PTR [rcx-0x73a7fab0]
    aa3b:	02 00                	add    al,BYTE PTR [rax]
    aa3d:	93                   	xchg   ebx,eax
    aa3e:	01 03                	add    DWORD PTR [rbx],eax
    aa40:	05 fc 2f 00 00       	add    eax,0x2ffc
    aa45:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
    aa4b:	01 00                	add    DWORD PTR [rax],eax
    aa4d:	79 b4                	jns    aa03 <__abi_tag-0x3f5999>
    aa4f:	02 00                	add    al,BYTE PTR [rax]
    aa51:	0b 17                	or     edx,DWORD PTR [rdi]
    aa53:	32 00                	xor    al,BYTE PTR [rax]
    aa55:	00 02                	add    BYTE PTR [rdx],al
    aa57:	91                   	xchg   ecx,eax
    aa58:	68 00 12 65 2a       	push   0x2a651200
    aa5d:	03 00                	add    eax,DWORD PTR [rax]
    aa5f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    aa60:	ab                   	stos   DWORD PTR es:[rdi],eax
    aa61:	02 00                	add    al,BYTE PTR [rax]
    aa63:	4d 28 02             	rex.WRB sub BYTE PTR [r10],r8b
    aa66:	00 a6 3e 89 00 00    	add    BYTE PTR [rsi+0x893e],ah
    aa6c:	00 00                	add    BYTE PTR [rax],al
    aa6e:	00 8f f5 00 00 00    	add    BYTE PTR [rdi+0xf5],cl
    aa74:	00 00                	add    BYTE PTR [rax],al
    aa76:	00 01                	add    BYTE PTR [rcx],al
    aa78:	9c                   	pushf  
    aa79:	2b c8                	sub    ecx,eax
    aa7b:	00 00                	add    BYTE PTR [rax],al
    aa7d:	0b 6b db             	or     ebp,DWORD PTR [rbx-0x25]
    aa80:	00 00                	add    BYTE PTR [rax],al
    aa82:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    aa83:	ab                   	stos   DWORD PTR es:[rdi],eax
    aa84:	02 00                	add    al,BYTE PTR [rax]
    aa86:	18 fc                	sbb    ah,bh
    aa88:	2f                   	(bad)  
    aa89:	00 00                	add    BYTE PTR [rax],al
    aa8b:	03 91 d8 74 01 51    	add    edx,DWORD PTR [rcx+0x510174d8]
    aa91:	ae                   	scas   al,BYTE PTR es:[rdi]
    aa92:	03 00                	add    eax,DWORD PTR [rax]
    aa94:	66 b4 02             	data16 mov ah,0x2
    aa97:	00 cc                	add    ah,cl
    aa99:	30 8a 00 00 00 00    	xor    BYTE PTR [rdx+0x0],cl
    aa9f:	00 01                	add    BYTE PTR [rcx],al
    aaa1:	e5 c7                	in     eax,0xc7
    aaa3:	01 00                	add    DWORD PTR [rax],eax
    aaa5:	64 b4 02             	fs mov ah,0x2
    aaa8:	00 a8 30 8a 00 00    	add    BYTE PTR [rax+0x8a30],ch
    aaae:	00 00                	add    BYTE PTR [rax],al
    aab0:	00 01                	add    BYTE PTR [rcx],al
    aab2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    aab3:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
    aab6:	63 b4 02 00 a8 30 8a 	movsxd esi,DWORD PTR [rdx+rax*1-0x75cf5800]
    aabd:	00 00                	add    BYTE PTR [rax],al
    aabf:	00 00                	add    BYTE PTR [rax],al
    aac1:	00 01                	add    BYTE PTR [rcx],al
    aac3:	be 50 03 00 61       	mov    esi,0x61000350
    aac8:	b4 02                	mov    ah,0x2
    aaca:	00 87 30 8a 00 00    	add    BYTE PTR [rdi+0x8a30],al
    aad0:	00 00                	add    BYTE PTR [rax],al
    aad2:	00 01                	add    BYTE PTR [rcx],al
    aad4:	5a                   	pop    rdx
    aad5:	48 04 00             	rex.W add al,0x0
    aad8:	46 b4 02             	rex.RX mov spl,0x2
    aadb:	00 54 2e 8a          	add    BYTE PTR [rsi+rbp*1-0x76],dl
    aadf:	00 00                	add    BYTE PTR [rax],al
    aae1:	00 00                	add    BYTE PTR [rax],al
    aae3:	00 01                	add    BYTE PTR [rcx],al
    aae5:	f8                   	clc    
    aae6:	25 01 00 3d b4       	and    eax,0xb43d0001
    aaeb:	02 00                	add    al,BYTE PTR [rax]
    aaed:	27                   	(bad)  
    aaee:	2d 8a 00 00 00       	sub    eax,0x8a
    aaf3:	00 00                	add    BYTE PTR [rax],al
    aaf5:	01 53 09             	add    DWORD PTR [rbx+0x9],edx
    aaf8:	04 00                	add    al,0x0
    aafa:	3b b4 02 00 23 2d 8a 	cmp    esi,DWORD PTR [rdx+rax*1-0x75d2dd00]
    ab01:	00 00                	add    BYTE PTR [rax],al
    ab03:	00 00                	add    BYTE PTR [rax],al
    ab05:	00 01                	add    BYTE PTR [rcx],al
    ab07:	f6 24 02             	mul    BYTE PTR [rdx+rax*1]
    ab0a:	00 39                	add    BYTE PTR [rcx],bh
    ab0c:	b4 02                	mov    ah,0x2
    ab0e:	00 00                	add    BYTE PTR [rax],al
    ab10:	2d 8a 00 00 00       	sub    eax,0x8a
    ab15:	00 00                	add    BYTE PTR [rax],al
    ab17:	01 69 cf             	add    DWORD PTR [rcx-0x31],ebp
    ab1a:	00 00                	add    BYTE PTR [rax],al
    ab1c:	32 b4 02 00 7b 2c 8a 	xor    dh,BYTE PTR [rdx+rax*1-0x75d38500]
    ab23:	00 00                	add    BYTE PTR [rax],al
    ab25:	00 00                	add    BYTE PTR [rax],al
    ab27:	00 01                	add    BYTE PTR [rcx],al
    ab29:	5a                   	pop    rdx
    ab2a:	cf                   	iret   
    ab2b:	00 00                	add    BYTE PTR [rax],al
    ab2d:	2b b4 02 00 d4 2b 8a 	sub    esi,DWORD PTR [rdx+rax*1-0x75d42c00]
    ab34:	00 00                	add    BYTE PTR [rax],al
    ab36:	00 00                	add    BYTE PTR [rax],al
    ab38:	00 01                	add    BYTE PTR [rcx],al
    ab3a:	28 30                	sub    BYTE PTR [rax],dh
    ab3c:	00 00                	add    BYTE PTR [rax],al
    ab3e:	1d b4 02 00 e2       	sbb    eax,0xe20002b4
    ab43:	2a 8a 00 00 00 00    	sub    cl,BYTE PTR [rdx+0x0]
    ab49:	00 01                	add    BYTE PTR [rcx],al
    ab4b:	73 70                	jae    abbd <__abi_tag-0x3f57df>
    ab4d:	02 00                	add    al,BYTE PTR [rax]
    ab4f:	25 b4 02 00 3b       	and    eax,0x3b0002b4
    ab54:	2b 8a 00 00 00 00    	sub    ecx,DWORD PTR [rdx+0x0]
    ab5a:	00 01                	add    BYTE PTR [rcx],al
    ab5c:	52                   	push   rdx
    ab5d:	cf                   	iret   
    ab5e:	00 00                	add    BYTE PTR [rax],al
    ab60:	14 b4                	adc    al,0xb4
    ab62:	02 00                	add    al,BYTE PTR [rax]
    ab64:	94                   	xchg   esp,eax
    ab65:	2a 8a 00 00 00 00    	sub    cl,BYTE PTR [rdx+0x0]
    ab6b:	00 01                	add    BYTE PTR [rcx],al
    ab6d:	4a cf                	rex.WX iretq 
    ab6f:	00 00                	add    BYTE PTR [rax],al
    ab71:	11 b4 02 00 f0 29 8a 	adc    DWORD PTR [rdx+rax*1-0x75d61000],esi
    ab78:	00 00                	add    BYTE PTR [rax],al
    ab7a:	00 00                	add    BYTE PTR [rax],al
    ab7c:	00 01                	add    BYTE PTR [rcx],al
    ab7e:	51                   	push   rcx
    ab7f:	48 04 00             	rex.W add al,0x0
    ab82:	04 b4                	add    al,0xb4
    ab84:	02 00                	add    al,BYTE PTR [rax]
    ab86:	c4                   	(bad)  
    ab87:	28 8a 00 00 00 00    	sub    BYTE PTR [rdx+0x0],cl
    ab8d:	00 01                	add    BYTE PTR [rcx],al
    ab8f:	4c cd 00             	rex.WR int 0x0
    ab92:	00 fb                	add    bl,bh
    ab94:	b3 02                	mov    bl,0x2
    ab96:	00 e2                	add    dl,ah
    ab98:	27                   	(bad)  
    ab99:	8a 00                	mov    al,BYTE PTR [rax]
    ab9b:	00 00                	add    BYTE PTR [rax],al
    ab9d:	00 00                	add    BYTE PTR [rax],al
    ab9f:	01 41 09             	add    DWORD PTR [rcx+0x9],eax
    aba2:	04 00                	add    al,0x0
    aba4:	f9                   	stc    
    aba5:	b3 02                	mov    bl,0x2
    aba7:	00 de                	add    dh,bl
    aba9:	27                   	(bad)  
    abaa:	8a 00                	mov    al,BYTE PTR [rax]
    abac:	00 00                	add    BYTE PTR [rax],al
    abae:	00 00                	add    BYTE PTR [rax],al
    abb0:	01 e0                	add    eax,esp
    abb2:	24 02                	and    al,0x2
    abb4:	00 f7                	add    bh,dh
    abb6:	b3 02                	mov    bl,0x2
    abb8:	00 bb 27 8a 00 00    	add    BYTE PTR [rbx+0x8a27],bh
    abbe:	00 00                	add    BYTE PTR [rax],al
    abc0:	00 01                	add    BYTE PTR [rcx],al
    abc2:	07                   	(bad)  
    abc3:	cd 00                	int    0x0
    abc5:	00 f0                	add    al,dh
    abc7:	b3 02                	mov    bl,0x2
    abc9:	00 36                	add    BYTE PTR [rsi],dh
    abcb:	27                   	(bad)  
    abcc:	8a 00                	mov    al,BYTE PTR [rax]
    abce:	00 00                	add    BYTE PTR [rax],al
    abd0:	00 00                	add    BYTE PTR [rax],al
    abd2:	01 d0                	add    eax,edx
    abd4:	cb                   	retf   
    abd5:	00 00                	add    BYTE PTR [rax],al
    abd7:	e9 b3 02 00 8f       	jmp    ffffffff8f00ae8f <_end+0xffffffff8df012cf>
    abdc:	26 8a 00             	es mov al,BYTE PTR [rax]
    abdf:	00 00                	add    BYTE PTR [rax],al
    abe1:	00 00                	add    BYTE PTR [rax],al
    abe3:	01 fb                	add    ebx,edi
    abe5:	2f                   	(bad)  
    abe6:	00 00                	add    BYTE PTR [rax],al
    abe8:	db b3 02 00 9d 25    	(bad)  [rbx+0x259d0002]
    abee:	8a 00                	mov    al,BYTE PTR [rax]
    abf0:	00 00                	add    BYTE PTR [rax],al
    abf2:	00 00                	add    BYTE PTR [rax],al
    abf4:	01 61 70             	add    DWORD PTR [rcx+0x70],esp
    abf7:	02 00                	add    al,BYTE PTR [rax]
    abf9:	e3 b3                	jrcxz  abae <__abi_tag-0x3f57ee>
    abfb:	02 00                	add    al,BYTE PTR [rax]
    abfd:	f6 25 8a 00 00 00    	mul    BYTE PTR [rip+0x8a]        # ac8d <__abi_tag-0x3f570f>
    ac03:	00 00                	add    BYTE PTR [rax],al
    ac05:	01 c0                	add    eax,eax
    ac07:	cb                   	retf   
    ac08:	00 00                	add    BYTE PTR [rax],al
    ac0a:	d2 b3 02 00 4f 25    	shl    BYTE PTR [rbx+0x254f0002],cl
    ac10:	8a 00                	mov    al,BYTE PTR [rax]
    ac12:	00 00                	add    BYTE PTR [rax],al
    ac14:	00 00                	add    BYTE PTR [rax],al
    ac16:	01 b8 cb 00 00 cf    	add    DWORD PTR [rax-0x30ffff35],edi
    ac1c:	b3 02                	mov    bl,0x2
    ac1e:	00 ab 24 8a 00 00    	add    BYTE PTR [rbx+0x8a24],ch
    ac24:	00 00                	add    BYTE PTR [rax],al
    ac26:	00 01                	add    BYTE PTR [rcx],al
    ac28:	b0 cb                	mov    al,0xcb
    ac2a:	00 00                	add    BYTE PTR [rax],al
    ac2c:	c5 b3 02             	(bad)
    ac2f:	00 2a                	add    BYTE PTR [rdx],ch
    ac31:	23 8a 00 00 00 00    	and    ecx,DWORD PTR [rdx+0x0]
    ac37:	00 01                	add    BYTE PTR [rcx],al
    ac39:	ae                   	scas   al,BYTE PTR es:[rdi]
    ac3a:	c9                   	leave  
    ac3b:	00 00                	add    BYTE PTR [rax],al
    ac3d:	bd b3 02 00 f3       	mov    ebp,0xf30002b3
    ac42:	21 8a 00 00 00 00    	and    DWORD PTR [rdx+0x0],ecx
    ac48:	00 01                	add    BYTE PTR [rcx],al
    ac4a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    ac4b:	c9                   	leave  
    ac4c:	00 00                	add    BYTE PTR [rax],al
    ac4e:	b5 b3                	mov    ch,0xb3
    ac50:	02 00                	add    al,BYTE PTR [rax]
    ac52:	bc 20 8a 00 00       	mov    esp,0x8a20
    ac57:	00 00                	add    BYTE PTR [rax],al
    ac59:	00 01                	add    BYTE PTR [rcx],al
    ac5b:	fd                   	std    
    ac5c:	46 04 00             	rex.RX add al,0x0
    ac5f:	a8 b3                	test   al,0xb3
    ac61:	02 00                	add    al,BYTE PTR [rax]
    ac63:	b6 1f                	mov    dh,0x1f
    ac65:	8a 00                	mov    al,BYTE PTR [rax]
    ac67:	00 00                	add    BYTE PTR [rax],al
    ac69:	00 00                	add    BYTE PTR [rax],al
    ac6b:	01 84 c9 00 00 9f b3 	add    DWORD PTR [rcx+rcx*8-0x4c610000],eax
    ac72:	02 00                	add    al,BYTE PTR [rax]
    ac74:	d4                   	(bad)  
    ac75:	1e                   	(bad)  
    ac76:	8a 00                	mov    al,BYTE PTR [rax]
    ac78:	00 00                	add    BYTE PTR [rax],al
    ac7a:	00 00                	add    BYTE PTR [rax],al
    ac7c:	01 fa                	add    edx,edi
    ac7e:	07                   	(bad)  
    ac7f:	04 00                	add    al,0x0
    ac81:	9d                   	popf   
    ac82:	b3 02                	mov    bl,0x2
    ac84:	00 d0                	add    al,dl
    ac86:	1e                   	(bad)  
    ac87:	8a 00                	mov    al,BYTE PTR [rax]
    ac89:	00 00                	add    BYTE PTR [rax],al
    ac8b:	00 00                	add    BYTE PTR [rax],al
    ac8d:	01 03                	add    DWORD PTR [rbx],eax
    ac8f:	24 02                	and    al,0x2
    ac91:	00 9b b3 02 00 ad    	add    BYTE PTR [rbx-0x52fffd4d],bl
    ac97:	1e                   	(bad)  
    ac98:	8a 00                	mov    al,BYTE PTR [rax]
    ac9a:	00 00                	add    BYTE PTR [rax],al
    ac9c:	00 00                	add    BYTE PTR [rax],al
    ac9e:	01 35 c8 00 00 94    	add    DWORD PTR [rip+0xffffffff940000c8],esi        # ffffffff9400ad6c <_end+0xffffffff92f011ac>
    aca4:	b3 02                	mov    bl,0x2
    aca6:	00 28                	add    BYTE PTR [rax],ch
    aca8:	1e                   	(bad)  
    aca9:	8a 00                	mov    al,BYTE PTR [rax]
    acab:	00 00                	add    BYTE PTR [rax],al
    acad:	00 00                	add    BYTE PTR [rax],al
    acaf:	01 2d c8 00 00 8d    	add    DWORD PTR [rip+0xffffffff8d0000c8],ebp        # ffffffff8d00ad7d <_end+0xffffffff8bf011bd>
    acb5:	b3 02                	mov    bl,0x2
    acb7:	00 81 1d 8a 00 00    	add    BYTE PTR [rcx+0x8a1d],al
    acbd:	00 00                	add    BYTE PTR [rax],al
    acbf:	00 01                	add    BYTE PTR [rcx],al
    acc1:	59                   	pop    rcx
    acc2:	2e 00 00             	cs add BYTE PTR [rax],al
    acc5:	7f b3                	jg     ac7a <__abi_tag-0x3f5722>
    acc7:	02 00                	add    al,BYTE PTR [rax]
    acc9:	8f                   	(bad)  
    acca:	1c 8a                	sbb    al,0x8a
    accc:	00 00                	add    BYTE PTR [rax],al
    acce:	00 00                	add    BYTE PTR [rax],al
    acd0:	00 01                	add    BYTE PTR [rcx],al
    acd2:	11 6f 02             	adc    DWORD PTR [rdi+0x2],ebp
    acd5:	00 87 b3 02 00 e8    	add    BYTE PTR [rdi-0x17fffd4d],al
    acdb:	1c 8a                	sbb    al,0x8a
    acdd:	00 00                	add    BYTE PTR [rax],al
    acdf:	00 00                	add    BYTE PTR [rax],al
    ace1:	00 01                	add    BYTE PTR [rcx],al
    ace3:	25 c8 00 00 76       	and    eax,0x760000c8
    ace8:	b3 02                	mov    bl,0x2
    acea:	00 41 1c             	add    BYTE PTR [rcx+0x1c],al
    aced:	8a 00                	mov    al,BYTE PTR [rax]
    acef:	00 00                	add    BYTE PTR [rax],al
    acf1:	00 00                	add    BYTE PTR [rax],al
    acf3:	01 1d c8 00 00 73    	add    DWORD PTR [rip+0x730000c8],ebx        # 7300adc1 <_end+0x71f01201>
    acf9:	b3 02                	mov    bl,0x2
    acfb:	00 9d 1b 8a 00 00    	add    BYTE PTR [rbp+0x8a1b],bl
    ad01:	00 00                	add    BYTE PTR [rax],al
    ad03:	00 01                	add    BYTE PTR [rcx],al
    ad05:	f4                   	hlt    
    ad06:	46 04 00             	rex.RX add al,0x0
    ad09:	66 b3 02             	data16 mov bl,0x2
    ad0c:	00 71 1a             	add    BYTE PTR [rcx+0x1a],dh
    ad0f:	8a 00                	mov    al,BYTE PTR [rax]
    ad11:	00 00                	add    BYTE PTR [rax],al
    ad13:	00 00                	add    BYTE PTR [rax],al
    ad15:	01 2f                	add    DWORD PTR [rdi],ebp
    ad17:	c7 00 00 5d b3 02    	mov    DWORD PTR [rax],0x2b35d00
    ad1d:	00 8f 19 8a 00 00    	add    BYTE PTR [rdi+0x8a19],cl
    ad23:	00 00                	add    BYTE PTR [rax],al
    ad25:	00 01                	add    BYTE PTR [rcx],al
    ad27:	b9 07 04 00 5b       	mov    ecx,0x5b000407
    ad2c:	b3 02                	mov    bl,0x2
    ad2e:	00 8b 19 8a 00 00    	add    BYTE PTR [rbx+0x8a19],cl
    ad34:	00 00                	add    BYTE PTR [rax],al
    ad36:	00 01                	add    BYTE PTR [rcx],al
    ad38:	e5 23                	in     eax,0x23
    ad3a:	02 00                	add    al,BYTE PTR [rax]
    ad3c:	59                   	pop    rcx
    ad3d:	b3 02                	mov    bl,0x2
    ad3f:	00 68 19             	add    BYTE PTR [rax+0x19],ch
    ad42:	8a 00                	mov    al,BYTE PTR [rax]
    ad44:	00 00                	add    BYTE PTR [rax],al
    ad46:	00 00                	add    BYTE PTR [rax],al
    ad48:	01 77 c6             	add    DWORD PTR [rdi-0x3a],esi
    ad4b:	00 00                	add    BYTE PTR [rax],al
    ad4d:	52                   	push   rdx
    ad4e:	b3 02                	mov    bl,0x2
    ad50:	00 e3                	add    bl,ah
    ad52:	18 8a 00 00 00 00    	sbb    BYTE PTR [rdx+0x0],cl
    ad58:	00 01                	add    BYTE PTR [rcx],al
    ad5a:	5d                   	pop    rbp
    ad5b:	c6 00 00             	mov    BYTE PTR [rax],0x0
    ad5e:	4b b3 02             	rex.WXB mov r11b,0x2
    ad61:	00 3c 18             	add    BYTE PTR [rax+rbx*1],bh
    ad64:	8a 00                	mov    al,BYTE PTR [rax]
    ad66:	00 00                	add    BYTE PTR [rax],al
    ad68:	00 00                	add    BYTE PTR [rax],al
    ad6a:	01 2a                	add    DWORD PTR [rdx],ebp
    ad6c:	2e 00 00             	cs add BYTE PTR [rax],al
    ad6f:	3d b3 02 00 4a       	cmp    eax,0x4a0002b3
    ad74:	17                   	(bad)  
    ad75:	8a 00                	mov    al,BYTE PTR [rax]
    ad77:	00 00                	add    BYTE PTR [rax],al
    ad79:	00 00                	add    BYTE PTR [rax],al
    ad7b:	01 ef                	add    edi,ebp
    ad7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ad7e:	02 00                	add    al,BYTE PTR [rax]
    ad80:	45 b3 02             	rex.RB mov r11b,0x2
    ad83:	00 a3 17 8a 00 00    	add    BYTE PTR [rbx+0x8a17],ah
    ad89:	00 00                	add    BYTE PTR [rax],al
    ad8b:	00 01                	add    BYTE PTR [rcx],al
    ad8d:	55                   	push   rbp
    ad8e:	c6 00 00             	mov    BYTE PTR [rax],0x0
    ad91:	34 b3                	xor    al,0xb3
    ad93:	02 00                	add    al,BYTE PTR [rax]
    ad95:	fc                   	cld    
    ad96:	16                   	(bad)  
    ad97:	8a 00                	mov    al,BYTE PTR [rax]
    ad99:	00 00                	add    BYTE PTR [rax],al
    ad9b:	00 00                	add    BYTE PTR [rax],al
    ad9d:	01 4d c6             	add    DWORD PTR [rbp-0x3a],ecx
    ada0:	00 00                	add    BYTE PTR [rax],al
    ada2:	31 b3 02 00 58 16    	xor    DWORD PTR [rbx+0x16580002],esi
    ada8:	8a 00                	mov    al,BYTE PTR [rax]
    adaa:	00 00                	add    BYTE PTR [rax],al
    adac:	00 00                	add    BYTE PTR [rax],al
    adae:	01 45 c6             	add    DWORD PTR [rbp-0x3a],eax
    adb1:	00 00                	add    BYTE PTR [rax],al
    adb3:	27                   	(bad)  
    adb4:	b3 02                	mov    bl,0x2
    adb6:	00 d7                	add    bh,dl
    adb8:	14 8a                	adc    al,0x8a
    adba:	00 00                	add    BYTE PTR [rax],al
    adbc:	00 00                	add    BYTE PTR [rax],al
    adbe:	00 01                	add    BYTE PTR [rcx],al
    adc0:	0a c5                	or     al,ch
    adc2:	00 00                	add    BYTE PTR [rax],al
    adc4:	1f                   	(bad)  
    adc5:	b3 02                	mov    bl,0x2
    adc7:	00 a0 13 8a 00 00    	add    BYTE PTR [rax+0x8a13],ah
    adcd:	00 00                	add    BYTE PTR [rax],al
    adcf:	00 01                	add    BYTE PTR [rcx],al
    add1:	e7 c4                	out    0xc4,eax
    add3:	00 00                	add    BYTE PTR [rax],al
    add5:	17                   	(bad)  
    add6:	b3 02                	mov    bl,0x2
    add8:	00 69 12             	add    BYTE PTR [rcx+0x12],ch
    addb:	8a 00                	mov    al,BYTE PTR [rax]
    addd:	00 00                	add    BYTE PTR [rax],al
    addf:	00 00                	add    BYTE PTR [rax],al
    ade1:	01 7c ae 03          	add    DWORD PTR [rsi+rbp*4+0x3],edi
    ade5:	00 06                	add    BYTE PTR [rsi],al
    ade7:	b3 02                	mov    bl,0x2
    ade9:	00 61 10             	add    BYTE PTR [rcx+0x10],ah
    adec:	8a 00                	mov    al,BYTE PTR [rax]
    adee:	00 00                	add    BYTE PTR [rax],al
    adf0:	00 00                	add    BYTE PTR [rax],al
    adf2:	01 0d c8 01 00 04    	add    DWORD PTR [rip+0x40001c8],ecx        # 400afc0 <_end+0x2f01400>
    adf8:	b3 02                	mov    bl,0x2
    adfa:	00 3d 10 8a 00 00    	add    BYTE PTR [rip+0x8a10],bh        # 13810 <__abi_tag-0x3ecb8c>
    ae00:	00 00                	add    BYTE PTR [rax],al
    ae02:	00 01                	add    BYTE PTR [rcx],al
    ae04:	9f                   	lahf   
    ae05:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ae06:	05 00 f7 b2 02       	add    eax,0x2b2f700
    ae0b:	00 53 0f             	add    BYTE PTR [rbx+0xf],dl
    ae0e:	8a 00                	mov    al,BYTE PTR [rax]
    ae10:	00 00                	add    BYTE PTR [rax],al
    ae12:	00 00                	add    BYTE PTR [rax],al
    ae14:	01 c4                	add    esp,eax
    ae16:	15 02 00 fe b2       	adc    eax,0xb2fe0002
    ae1b:	02 00                	add    al,BYTE PTR [rax]
    ae1d:	9a                   	(bad)  
    ae1e:	0f 8a 00 00 00 00    	jp     ae24 <__abi_tag-0x3f5578>
    ae24:	00 01                	add    BYTE PTR [rcx],al
    ae26:	af                   	scas   eax,DWORD PTR es:[rdi]
    ae27:	c3                   	ret    
    ae28:	00 00                	add    BYTE PTR [rax],al
    ae2a:	ee                   	out    dx,al
    ae2b:	b2 02                	mov    dl,0x2
    ae2d:	00 03                	add    BYTE PTR [rbx],al
    ae2f:	0f 8a 00 00 00 00    	jp     ae35 <__abi_tag-0x3f5567>
    ae35:	00 01                	add    BYTE PTR [rcx],al
    ae37:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ae38:	c3                   	ret    
    ae39:	00 00                	add    BYTE PTR [rax],al
    ae3b:	e4 b2                	in     al,0xb2
    ae3d:	02 00                	add    al,BYTE PTR [rax]
    ae3f:	3e 0e                	ds (bad) 
    ae41:	8a 00                	mov    al,BYTE PTR [rax]
    ae43:	00 00                	add    BYTE PTR [rax],al
    ae45:	00 00                	add    BYTE PTR [rax],al
    ae47:	01 3e                	add    DWORD PTR [rsi],edi
    ae49:	c2 00 00             	ret    0x0
    ae4c:	da b2 02 00 72 0d    	fidiv  DWORD PTR [rdx+0xd720002]
    ae52:	8a 00                	mov    al,BYTE PTR [rax]
    ae54:	00 00                	add    BYTE PTR [rax],al
    ae56:	00 00                	add    BYTE PTR [rax],al
    ae58:	01 19                	add    DWORD PTR [rcx],ebx
    ae5a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    ae5b:	04 00                	add    al,0x0
    ae5d:	4b b4 02             	rex.WXB mov r12b,0x2
    ae60:	00 ad 2e 8a 00 00    	add    BYTE PTR [rbp+0x8a2e],ch
    ae66:	00 00                	add    BYTE PTR [rax],al
    ae68:	00 01                	add    BYTE PTR [rcx],al
    ae6a:	12 c2                	adc    al,dl
    ae6c:	00 00                	add    BYTE PTR [rax],al
    ae6e:	d3 b2 02 00 22 0d    	shl    DWORD PTR [rdx+0xd220002],cl
    ae74:	8a 00                	mov    al,BYTE PTR [rax]
    ae76:	00 00                	add    BYTE PTR [rax],al
    ae78:	00 00                	add    BYTE PTR [rax],al
    ae7a:	01 0a                	add    DWORD PTR [rdx],ecx
    ae7c:	c2 00 00             	ret    0x0
    ae7f:	cc                   	int3   
    ae80:	b2 02                	mov    dl,0x2
    ae82:	00 96 0c 8a 00 00    	add    BYTE PTR [rsi+0x8a0c],dl
    ae88:	00 00                	add    BYTE PTR [rax],al
    ae8a:	00 01                	add    BYTE PTR [rcx],al
    ae8c:	f9                   	stc    
    ae8d:	c1 00 00             	rol    DWORD PTR [rax],0x0
    ae90:	c6                   	(bad)  
    ae91:	b2 02                	mov    dl,0x2
    ae93:	00 99 0b 8a 00 00    	add    BYTE PTR [rcx+0x8a0b],bl
    ae99:	00 00                	add    BYTE PTR [rax],al
    ae9b:	00 01                	add    BYTE PTR [rcx],al
    ae9d:	69 65 00 00 bf b2 02 	imul   esp,DWORD PTR [rbp+0x0],0x2b2bf00
    aea4:	00 ef                	add    bh,ch
    aea6:	0a 8a 00 00 00 00    	or     cl,BYTE PTR [rdx+0x0]
    aeac:	00 01                	add    BYTE PTR [rcx],al
    aeae:	61                   	(bad)  
    aeaf:	65 00 00             	add    BYTE PTR gs:[rax],al
    aeb2:	b1 b2                	mov    cl,0xb2
    aeb4:	02 00                	add    al,BYTE PTR [rax]
    aeb6:	76 09                	jbe    aec1 <__abi_tag-0x3f54db>
    aeb8:	8a 00                	mov    al,BYTE PTR [rax]
    aeba:	00 00                	add    BYTE PTR [rax],al
    aebc:	00 00                	add    BYTE PTR [rax],al
    aebe:	01 88 ad 05 00 91    	add    DWORD PTR [rax-0x6efffa53],ecx
    aec4:	b2 02                	mov    dl,0x2
    aec6:	00 e2                	add    dl,ah
    aec8:	06                   	(bad)  
    aec9:	8a 00                	mov    al,BYTE PTR [rax]
    aecb:	00 00                	add    BYTE PTR [rax],al
    aecd:	00 00                	add    BYTE PTR [rax],al
    aecf:	01 b2 15 02 00 98    	add    DWORD PTR [rdx-0x67fffdeb],esi
    aed5:	b2 02                	mov    dl,0x2
    aed7:	00 29                	add    BYTE PTR [rcx],ch
    aed9:	07                   	(bad)  
    aeda:	8a 00                	mov    al,BYTE PTR [rax]
    aedc:	00 00                	add    BYTE PTR [rax],al
    aede:	00 00                	add    BYTE PTR [rax],al
    aee0:	01 d4                	add    esp,edx
    aee2:	63 00                	movsxd eax,DWORD PTR [rax]
    aee4:	00 88 b2 02 00 95    	add    BYTE PTR [rax-0x6afffd4e],cl
    aeea:	06                   	(bad)  
    aeeb:	8a 00                	mov    al,BYTE PTR [rax]
    aeed:	00 00                	add    BYTE PTR [rax],al
    aeef:	00 00                	add    BYTE PTR [rax],al
    aef1:	01 b7 63 00 00 7a    	add    DWORD PTR [rdi+0x7a000063],esi
    aef7:	b2 02                	mov    dl,0x2
    aef9:	00 db                	add    bl,bl
    aefb:	04 8a                	add    al,0x8a
    aefd:	00 00                	add    BYTE PTR [rax],al
    aeff:	00 00                	add    BYTE PTR [rax],al
    af01:	00 01                	add    BYTE PTR [rcx],al
    af03:	54                   	push   rsp
    af04:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
    af07:	75 b2                	jne    aebb <__abi_tag-0x3f54e1>
    af09:	02 00                	add    al,BYTE PTR [rax]
    af0b:	4e 04 8a             	rex.WRX add al,0x8a
    af0e:	00 00                	add    BYTE PTR [rax],al
    af10:	00 00                	add    BYTE PTR [rax],al
    af12:	00 01                	add    BYTE PTR [rcx],al
    af14:	b8 46 03 00 73       	mov    eax,0x73000346
    af19:	b2 02                	mov    dl,0x2
    af1b:	00 25 04 8a 00 00    	add    BYTE PTR [rip+0x8a04],ah        # 13925 <__abi_tag-0x3eca77>
    af21:	00 00                	add    BYTE PTR [rax],al
    af23:	00 01                	add    BYTE PTR [rcx],al
    af25:	cb                   	retf   
    af26:	70 04                	jo     af2c <__abi_tag-0x3f5470>
    af28:	00 59 b2             	add    BYTE PTR [rcx-0x4e],bl
    af2b:	02 00                	add    al,BYTE PTR [rax]
    af2d:	14 02                	adc    al,0x2
    af2f:	8a 00                	mov    al,BYTE PTR [rax]
    af31:	00 00                	add    BYTE PTR [rax],al
    af33:	00 00                	add    BYTE PTR [rax],al
    af35:	01 58 61             	add    DWORD PTR [rax+0x61],ebx
    af38:	00 00                	add    BYTE PTR [rax],al
    af3a:	4d b2 02             	rex.WRB mov r10b,0x2
    af3d:	00 e2                	add    dl,ah
    af3f:	00 8a 00 00 00 00    	add    BYTE PTR [rdx+0x0],cl
    af45:	00 01                	add    BYTE PTR [rcx],al
    af47:	50                   	push   rax
    af48:	61                   	(bad)  
    af49:	00 00                	add    BYTE PTR [rax],al
    af4b:	4a b2 02             	rex.WX mov dl,0x2
    af4e:	00 96 00 8a 00 00    	add    BYTE PTR [rsi+0x8a00],dl
    af54:	00 00                	add    BYTE PTR [rax],al
    af56:	00 01                	add    BYTE PTR [rcx],al
    af58:	48 61                	rex.W (bad) 
    af5a:	00 00                	add    BYTE PTR [rax],al
    af5c:	44 b2 02             	rex.R mov dl,0x2
    af5f:	00 d5                	add    ch,dl
    af61:	ff 89 00 00 00 00    	dec    DWORD PTR [rcx+0x0]
    af67:	00 01                	add    BYTE PTR [rcx],al
    af69:	27                   	(bad)  
    af6a:	61                   	(bad)  
    af6b:	00 00                	add    BYTE PTR [rax],al
    af6d:	36 b2 02             	ss mov dl,0x2
    af70:	00 36                	add    BYTE PTR [rsi],dh
    af72:	fe 89 00 00 00 00    	dec    BYTE PTR [rcx+0x0]
    af78:	00 01                	add    BYTE PTR [rcx],al
    af7a:	a1 5f 00 00 2b b2 02 	movabs eax,ds:0x2b22b00005f
    af81:	00 00 
    af83:	fd                   	std    
    af84:	89 00                	mov    DWORD PTR [rax],eax
    af86:	00 00                	add    BYTE PTR [rax],al
    af88:	00 00                	add    BYTE PTR [rax],al
    af8a:	01 99 5f 00 00 1c    	add    DWORD PTR [rcx+0x1c00005f],ebx
    af90:	b2 02                	mov    dl,0x2
    af92:	00 60 fb             	add    BYTE PTR [rax-0x5],ah
    af95:	89 00                	mov    DWORD PTR [rax],eax
    af97:	00 00                	add    BYTE PTR [rax],al
    af99:	00 00                	add    BYTE PTR [rax],al
    af9b:	01 6b e2             	add    DWORD PTR [rbx-0x1e],ebp
    af9e:	03 00                	add    eax,DWORD PTR [rax]
    afa0:	71 b2                	jno    af54 <__abi_tag-0x3f5448>
    afa2:	02 00                	add    al,BYTE PTR [rax]
    afa4:	f5                   	cmc    
    afa5:	03 8a 00 00 00 00    	add    ecx,DWORD PTR [rdx+0x0]
    afab:	00 01                	add    BYTE PTR [rcx],al
    afad:	a8 5e                	test   al,0x5e
    afaf:	00 00                	add    BYTE PTR [rax],al
    afb1:	07                   	(bad)  
    afb2:	b2 02                	mov    dl,0x2
    afb4:	00 2b                	add    BYTE PTR [rbx],ch
    afb6:	f9                   	stc    
    afb7:	89 00                	mov    DWORD PTR [rax],eax
    afb9:	00 00                	add    BYTE PTR [rax],al
    afbb:	00 00                	add    BYTE PTR [rax],al
    afbd:	01 78 5e             	add    DWORD PTR [rax+0x5e],edi
    afc0:	00 00                	add    BYTE PTR [rax],al
    afc2:	fd                   	std    
    afc3:	b1 02                	mov    cl,0x2
    afc5:	00 60 f8             	add    BYTE PTR [rax-0x8],ah
    afc8:	89 00                	mov    DWORD PTR [rax],eax
    afca:	00 00                	add    BYTE PTR [rax],al
    afcc:	00 00                	add    BYTE PTR [rax],al
    afce:	01 d3                	add    ebx,edx
    afd0:	5c                   	pop    rsp
    afd1:	00 00                	add    BYTE PTR [rax],al
    afd3:	ef                   	out    dx,eax
    afd4:	b1 02                	mov    cl,0x2
    afd6:	00 a0 f6 89 00 00    	add    BYTE PTR [rax+0x89f6],ah
    afdc:	00 00                	add    BYTE PTR [rax],al
    afde:	00 01                	add    BYTE PTR [rcx],al
    afe0:	36 c6 01 00          	ss mov BYTE PTR [rcx],0x0
    afe4:	e7 b1                	out    0xb1,eax
    afe6:	02 00                	add    al,BYTE PTR [rax]
    afe8:	73 f6                	jae    afe0 <__abi_tag-0x3f53bc>
    afea:	89 00                	mov    DWORD PTR [rax],eax
    afec:	00 00                	add    BYTE PTR [rax],al
    afee:	00 00                	add    BYTE PTR [rax],al
    aff0:	01 10                	add    DWORD PTR [rax],edx
    aff2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    aff3:	03 00                	add    eax,DWORD PTR [rax]
    aff5:	e9 b1 02 00 93       	jmp    ffffffff9300b2ab <_end+0xffffffff91f016eb>
    affa:	f6 89 00 00 00 00 00 	test   BYTE PTR [rcx+0x0],0x0
    b001:	01 16                	add    DWORD PTR [rsi],edx
    b003:	5b                   	pop    rbx
    b004:	00 00                	add    BYTE PTR [rax],al
    b006:	dd b1 02 00 86 f5    	fnsave [rcx-0xa79fffe]
    b00c:	89 00                	mov    DWORD PTR [rax],eax
    b00e:	00 00                	add    BYTE PTR [rax],al
    b010:	00 00                	add    BYTE PTR [rax],al
    b012:	01 2d ac 05 00 d3    	add    DWORD PTR [rip+0xffffffffd30005ac],ebp        # ffffffffd300b5c4 <_end+0xffffffffd1f01a04>
    b018:	b1 02                	mov    cl,0x2
    b01a:	00 00                	add    BYTE PTR [rax],al
    b01c:	f5                   	cmc    
    b01d:	89 00                	mov    DWORD PTR [rax],eax
    b01f:	00 00                	add    BYTE PTR [rax],al
    b021:	00 00                	add    BYTE PTR [rax],al
    b023:	01 27                	add    DWORD PTR [rdi],esp
    b025:	14 02                	adc    al,0x2
    b027:	00 db                	add    bl,bl
    b029:	b1 02                	mov    cl,0x2
    b02b:	00 53 f5             	add    BYTE PTR [rbx-0xb],dl
    b02e:	89 00                	mov    DWORD PTR [rax],eax
    b030:	00 00                	add    BYTE PTR [rax],al
    b032:	00 00                	add    BYTE PTR [rax],al
    b034:	01 0e                	add    DWORD PTR [rsi],ecx
    b036:	5b                   	pop    rbx
    b037:	00 00                	add    BYTE PTR [rax],al
    b039:	ca b1 02             	retf   0x2b1
    b03c:	00 b1 f4 89 00 00    	add    BYTE PTR [rcx+0x89f4],dh
    b042:	00 00                	add    BYTE PTR [rax],al
    b044:	00 01                	add    BYTE PTR [rcx],al
    b046:	2a ab 03 00 bb b1    	sub    ch,BYTE PTR [rbx-0x4e44fffd]
    b04c:	02 00                	add    al,BYTE PTR [rax]
    b04e:	70 f3                	jo     b043 <__abi_tag-0x3f5359>
    b050:	89 00                	mov    DWORD PTR [rax],eax
    b052:	00 00                	add    BYTE PTR [rax],al
    b054:	00 00                	add    BYTE PTR [rax],al
    b056:	01 42 c4             	add    DWORD PTR [rdx-0x3c],eax
    b059:	01 00                	add    DWORD PTR [rax],eax
    b05b:	b9 b1 02 00 4f       	mov    ecx,0x4f0002b1
    b060:	f3 89 00             	xrelease mov DWORD PTR [rax],eax
    b063:	00 00                	add    BYTE PTR [rax],al
    b065:	00 00                	add    BYTE PTR [rax],al
    b067:	01 3c ab             	add    DWORD PTR [rbx+rbp*4],edi
    b06a:	03 00                	add    eax,DWORD PTR [rax]
    b06c:	b0 b1                	mov    al,0xb1
    b06e:	02 00                	add    al,BYTE PTR [rax]
    b070:	71 f2                	jno    b064 <__abi_tag-0x3f5338>
    b072:	89 00                	mov    DWORD PTR [rax],eax
    b074:	00 00                	add    BYTE PTR [rax],al
    b076:	00 00                	add    BYTE PTR [rax],al
    b078:	01 7b c4             	add    DWORD PTR [rbx-0x3c],edi
    b07b:	01 00                	add    DWORD PTR [rax],eax
    b07d:	ae                   	scas   al,BYTE PTR es:[rdi]
    b07e:	b1 02                	mov    cl,0x2
    b080:	00 50 f2             	add    BYTE PTR [rax-0xe],dl
    b083:	89 00                	mov    DWORD PTR [rax],eax
    b085:	00 00                	add    BYTE PTR [rax],al
    b087:	00 00                	add    BYTE PTR [rax],al
    b089:	01 e5                	add    ebp,esp
    b08b:	aa                   	stos   BYTE PTR es:[rdi],al
    b08c:	05 00 6e b1 02       	add    eax,0x2b16e00
    b091:	00 34 e9             	add    BYTE PTR [rcx+rbp*8],dh
    b094:	89 00                	mov    DWORD PTR [rax],eax
    b096:	00 00                	add    BYTE PTR [rax],al
    b098:	00 00                	add    BYTE PTR [rax],al
    b09a:	01 fc                	add    esp,edi
    b09c:	12 02                	adc    al,BYTE PTR [rdx]
    b09e:	00 75 b1             	add    BYTE PTR [rbp-0x4f],dh
    b0a1:	02 00                	add    al,BYTE PTR [rax]
    b0a3:	75 e9                	jne    b08e <__abi_tag-0x3f530e>
    b0a5:	89 00                	mov    DWORD PTR [rax],eax
    b0a7:	00 00                	add    BYTE PTR [rax],al
    b0a9:	00 00                	add    BYTE PTR [rax],al
    b0ab:	01 64 57 00          	add    DWORD PTR [rdi+rdx*2+0x0],esp
    b0af:	00 65 b1             	add    BYTE PTR [rbp-0x4f],ah
    b0b2:	02 00                	add    al,BYTE PTR [rax]
    b0b4:	ed                   	in     eax,dx
    b0b5:	e8 89 00 00 00       	call   b143 <__abi_tag-0x3f5259>
    b0ba:	00 00                	add    BYTE PTR [rax],al
    b0bc:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
    b0bf:	00 00                	add    BYTE PTR [rax],al
    b0c1:	50                   	push   rax
    b0c2:	b1 02                	mov    cl,0x2
    b0c4:	00 44 e7 89          	add    BYTE PTR [rdi+riz*8-0x77],al
    b0c8:	00 00                	add    BYTE PTR [rax],al
    b0ca:	00 00                	add    BYTE PTR [rax],al
    b0cc:	00 01                	add    BYTE PTR [rcx],al
    b0ce:	ce                   	(bad)  
    b0cf:	aa                   	stos   BYTE PTR es:[rdi],al
    b0d0:	05 00 47 b1 02       	add    eax,0x2b14700
    b0d5:	00 d0                	add    al,dl
    b0d7:	e6 89                	out    0x89,al
    b0d9:	00 00                	add    BYTE PTR [rax],al
    b0db:	00 00                	add    BYTE PTR [rax],al
    b0dd:	00 01                	add    BYTE PTR [rcx],al
    b0df:	ea                   	(bad)  
    b0e0:	12 02                	adc    al,BYTE PTR [rdx]
    b0e2:	00 4e b1             	add    BYTE PTR [rsi-0x4f],cl
    b0e5:	02 00                	add    al,BYTE PTR [rax]
    b0e7:	11 e7                	adc    edi,esp
    b0e9:	89 00                	mov    DWORD PTR [rax],eax
    b0eb:	00 00                	add    BYTE PTR [rax],al
    b0ed:	00 00                	add    BYTE PTR [rax],al
    b0ef:	01 3f                	add    DWORD PTR [rdi],edi
    b0f1:	00 00                	add    BYTE PTR [rax],al
    b0f3:	00 3e                	add    BYTE PTR [rsi],bh
    b0f5:	b1 02                	mov    cl,0x2
    b0f7:	00 89 e6 89 00 00    	add    BYTE PTR [rcx+0x89e6],cl
    b0fd:	00 00                	add    BYTE PTR [rax],al
    b0ff:	00 01                	add    BYTE PTR [rcx],al
    b101:	ed                   	in     eax,dx
    b102:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
    b105:	2f                   	(bad)  
    b106:	b1 02                	mov    cl,0x2
    b108:	00 81 e5 89 00 00    	add    BYTE PTR [rcx+0x89e5],al
    b10e:	00 00                	add    BYTE PTR [rax],al
    b110:	00 01                	add    BYTE PTR [rcx],al
    b112:	f1                   	icebp  
    b113:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
    b116:	2d b1 02 00 30       	sub    eax,0x300002b1
    b11b:	e5 89                	in     eax,0x89
    b11d:	00 00                	add    BYTE PTR [rax],al
    b11f:	00 00                	add    BYTE PTR [rax],al
    b121:	00 01                	add    BYTE PTR [rcx],al
    b123:	61                   	(bad)  
    b124:	d5                   	(bad)  
    b125:	05 00 2c b1 02       	add    eax,0x2b12c00
    b12a:	00 30                	add    BYTE PTR [rax],dh
    b12c:	e5 89                	in     eax,0x89
    b12e:	00 00                	add    BYTE PTR [rax],al
    b130:	00 00                	add    BYTE PTR [rax],al
    b132:	00 01                	add    BYTE PTR [rcx],al
    b134:	38 d5                	cmp    ch,dl
    b136:	05 00 1e b1 02       	add    eax,0x2b11e00
    b13b:	00 5d e2             	add    BYTE PTR [rbp-0x1e],bl
    b13e:	89 00                	mov    DWORD PTR [rax],eax
    b140:	00 00                	add    BYTE PTR [rax],al
    b142:	00 00                	add    BYTE PTR [rax],al
    b144:	01 22                	add    DWORD PTR [rdx],esp
    b146:	d5                   	(bad)  
    b147:	05 00 f2 b0 02       	add    eax,0x2b0f200
    b14c:	00 38                	add    BYTE PTR [rax],bh
    b14e:	de 89 00 00 00 00    	fimul  WORD PTR [rcx+0x0]
    b154:	00 01                	add    BYTE PTR [rcx],al
    b156:	e4 d3                	in     al,0xd3
    b158:	05 00 eb b0 02       	add    eax,0x2b0eb00
    b15d:	00 a1 dd 89 00 00    	add    BYTE PTR [rcx+0x89dd],ah
    b163:	00 00                	add    BYTE PTR [rax],al
    b165:	00 01                	add    BYTE PTR [rcx],al
    b167:	dc d3                	(bad)  
    b169:	05 00 e5 b0 02       	add    eax,0x2b0e500
    b16e:	00 e6                	add    dh,ah
    b170:	dc 89 00 00 00 00    	fmul   QWORD PTR [rcx+0x0]
    b176:	00 01                	add    BYTE PTR [rcx],al
    b178:	d4                   	(bad)  
    b179:	d3 05 00 db b0 02    	rol    DWORD PTR [rip+0x2b0db00],cl        # 2b18c7f <_end+0x1a0f0bf>
    b17f:	00 fb                	add    bl,bh
    b181:	db 89 00 00 00 00    	fisttp DWORD PTR [rcx+0x0]
    b187:	00 01                	add    BYTE PTR [rcx],al
    b189:	d3 d2                	rcl    edx,cl
    b18b:	05 00 a4 b0 02       	add    eax,0x2b0a400
    b190:	00 1e                	add    BYTE PTR [rsi],bl
    b192:	d7                   	xlat   BYTE PTR ds:[rbx]
    b193:	89 00                	mov    DWORD PTR [rax],eax
    b195:	00 00                	add    BYTE PTR [rax],al
    b197:	00 00                	add    BYTE PTR [rax],al
    b199:	01 cb                	add    ebx,ecx
    b19b:	d2 05 00 9e b0 02    	rol    BYTE PTR [rip+0x2b09e00],cl        # 2b14fa1 <_end+0x1a0b3e1>
    b1a1:	00 6b d6             	add    BYTE PTR [rbx-0x2a],ch
    b1a4:	89 00                	mov    DWORD PTR [rax],eax
    b1a6:	00 00                	add    BYTE PTR [rax],al
    b1a8:	00 00                	add    BYTE PTR [rax],al
    b1aa:	01 c3                	add    ebx,eax
    b1ac:	d2 05 00 96 b0 02    	rol    BYTE PTR [rip+0x2b09600],cl        # 2b147b2 <_end+0x1a0abf2>
    b1b2:	00 62 d5             	add    BYTE PTR [rdx-0x2b],ah
    b1b5:	89 00                	mov    DWORD PTR [rax],eax
    b1b7:	00 00                	add    BYTE PTR [rax],al
    b1b9:	00 00                	add    BYTE PTR [rax],al
    b1bb:	01 a9 d1 05 00 8e    	add    DWORD PTR [rcx-0x71fffa2f],ebp
    b1c1:	b0 02                	mov    al,0x2
    b1c3:	00 59 d4             	add    BYTE PTR [rcx-0x2c],bl
    b1c6:	89 00                	mov    DWORD PTR [rax],eax
    b1c8:	00 00                	add    BYTE PTR [rax],al
    b1ca:	00 00                	add    BYTE PTR [rax],al
    b1cc:	01 d8                	add    eax,ebx
    b1ce:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
    b1d1:	32 b1 02 00 c2 e5    	xor    dh,BYTE PTR [rcx-0x1a3dfffe]
    b1d7:	89 00                	mov    DWORD PTR [rax],eax
    b1d9:	00 00                	add    BYTE PTR [rax],al
    b1db:	00 00                	add    BYTE PTR [rax],al
    b1dd:	01 8a d1 05 00 83    	add    DWORD PTR [rdx-0x7cfffa2f],ecx
    b1e3:	b0 02                	mov    al,0x2
    b1e5:	00 5c d3 89          	add    BYTE PTR [rbx+rdx*8-0x77],bl
    b1e9:	00 00                	add    BYTE PTR [rax],al
    b1eb:	00 00                	add    BYTE PTR [rax],al
    b1ed:	00 01                	add    BYTE PTR [rcx],al
    b1ef:	e0 d8                	loopne b1c9 <__abi_tag-0x3f51d3>
    b1f1:	04 00                	add    al,0x0
    b1f3:	34 b1                	xor    al,0xb1
    b1f5:	02 00                	add    al,BYTE PTR [rax]
    b1f7:	c8 e5 89 00          	enter  0x89e5,0x0
    b1fb:	00 00                	add    BYTE PTR [rax],al
    b1fd:	00 00                	add    BYTE PTR [rax],al
    b1ff:	01 82 d1 05 00 7c    	add    DWORD PTR [rdx+0x7c0005d1],eax
    b205:	b0 02                	mov    al,0x2
    b207:	00 a8 d2 89 00 00    	add    BYTE PTR [rax+0x89d2],ch
    b20d:	00 00                	add    BYTE PTR [rax],al
    b20f:	00 01                	add    BYTE PTR [rcx],al
    b211:	72 d1                	jb     b1e4 <__abi_tag-0x3f51b8>
    b213:	05 00 75 b0 02       	add    eax,0x2b07500
    b218:	00 09                	add    BYTE PTR [rcx],cl
    b21a:	d2 89 00 00 00 00    	ror    BYTE PTR [rcx+0x0],cl
    b220:	00 01                	add    BYTE PTR [rcx],al
    b222:	13 d0                	adc    edx,eax
    b224:	05 00 33 b0 02       	add    eax,0x2b03300
    b229:	00 ae cb 89 00 00    	add    BYTE PTR [rsi+0x89cb],ch
    b22f:	00 00                	add    BYTE PTR [rax],al
    b231:	00 01                	add    BYTE PTR [rcx],al
    b233:	0b d0                	or     edx,eax
    b235:	05 00 30 b0 02       	add    eax,0x2b03000
    b23a:	00 e3                	add    bl,ah
    b23c:	ca 89 00             	retf   0x89
    b23f:	00 00                	add    BYTE PTR [rax],al
    b241:	00 00                	add    BYTE PTR [rax],al
    b243:	01 e5                	add    ebp,esp
    b245:	ce                   	(bad)  
    b246:	05 00 1d b0 02       	add    eax,0x2b01d00
    b24b:	00 05 c9 89 00 00    	add    BYTE PTR [rip+0x89c9],al        # 13c1a <__abi_tag-0x3ec782>
    b251:	00 00                	add    BYTE PTR [rax],al
    b253:	00 01                	add    BYTE PTR [rcx],al
    b255:	93                   	xchg   ebx,eax
    b256:	cd 05                	int    0x5
    b258:	00 0c b0             	add    BYTE PTR [rax+rsi*4],cl
    b25b:	02 00                	add    al,BYTE PTR [rax]
    b25d:	e8 c6 89 00 00       	call   13c28 <__abi_tag-0x3ec774>
    b262:	00 00                	add    BYTE PTR [rax],al
    b264:	00 01                	add    BYTE PTR [rcx],al
    b266:	5a                   	pop    rdx
    b267:	cd 05                	int    0x5
    b269:	00 fb                	add    bl,bh
    b26b:	af                   	scas   eax,DWORD PTR es:[rdi]
    b26c:	02 00                	add    al,BYTE PTR [rax]
    b26e:	ed                   	in     eax,dx
    b26f:	c4                   	(bad)  
    b270:	89 00                	mov    DWORD PTR [rax],eax
    b272:	00 00                	add    BYTE PTR [rax],al
    b274:	00 00                	add    BYTE PTR [rax],al
    b276:	01 1f                	add    DWORD PTR [rdi],ebx
    b278:	cc                   	int3   
    b279:	05 00 ea af 02       	add    eax,0x2afea00
    b27e:	00 d0                	add    al,dl
    b280:	c2 89 00             	ret    0x89
    b283:	00 00                	add    BYTE PTR [rax],al
    b285:	00 00                	add    BYTE PTR [rax],al
    b287:	01 17                	add    DWORD PTR [rdi],edx
    b289:	cc                   	int3   
    b28a:	05 00 e7 af 02       	add    eax,0x2afe700
    b28f:	00 84 c2 89 00 00 00 	add    BYTE PTR [rdx+rax*8+0x89],al
    b296:	00 00                	add    BYTE PTR [rax],al
    b298:	01 94 66 02 00 d5 af 	add    DWORD PTR [rsi+riz*2-0x502afffe],edx
    b29f:	02 00                	add    al,BYTE PTR [rax]
    b2a1:	7b c1                	jnp    b264 <__abi_tag-0x3f5138>
    b2a3:	89 00                	mov    DWORD PTR [rax],eax
    b2a5:	00 00                	add    BYTE PTR [rax],al
    b2a7:	00 00                	add    BYTE PTR [rax],al
    b2a9:	01 0a                	add    DWORD PTR [rdx],ecx
    b2ab:	ca 05 00             	retf   0x5
    b2ae:	cf                   	iret   
    b2af:	af                   	scas   eax,DWORD PTR es:[rdi]
    b2b0:	02 00                	add    al,BYTE PTR [rax]
    b2b2:	66 c0 89 00 00 00 00 	data16 ror BYTE PTR [rcx+0x0],0x0
    b2b9:	00 
    b2ba:	01 9c 76 05 00 bd af 	add    DWORD PTR [rsi+rsi*2-0x5042fffb],ebx
    b2c1:	02 00                	add    al,BYTE PTR [rax]
    b2c3:	5d                   	pop    rbp
    b2c4:	bf 89 00 00 00       	mov    edi,0x89
    b2c9:	00 00                	add    BYTE PTR [rax],al
    b2cb:	01 94 76 05 00 b7 af 	add    DWORD PTR [rsi+rsi*2-0x5048fffb],edx
    b2d2:	02 00                	add    al,BYTE PTR [rax]
    b2d4:	48 be 89 00 00 00 00 	movabs rsi,0x7901000000000089
    b2db:	00 01 79 
    b2de:	76 05                	jbe    b2e5 <__abi_tag-0x3f50b7>
    b2e0:	00 aa af 02 00 ed    	add    BYTE PTR [rdx-0x12fffd51],ch
    b2e6:	bc 89 00 00 00       	mov    esp,0x89
    b2eb:	00 00                	add    BYTE PTR [rax],al
    b2ed:	01 f8                	add    eax,edi
    b2ef:	74 05                	je     b2f6 <__abi_tag-0x3f50a6>
    b2f1:	00 a0 af 02 00 d3    	add    BYTE PTR [rax-0x2cfffd51],ah
    b2f7:	bb 89 00 00 00       	mov    ebx,0x89
    b2fc:	00 00                	add    BYTE PTR [rax],al
    b2fe:	01 f0                	add    eax,esi
    b300:	74 05                	je     b307 <__abi_tag-0x3f5095>
    b302:	00 93 af 02 00 78    	add    BYTE PTR [rbx+0x780002af],dl
    b308:	ba 89 00 00 00       	mov    edx,0x89
    b30d:	00 00                	add    BYTE PTR [rax],al
    b30f:	01 bd 73 05 00 86    	add    DWORD PTR [rbp-0x79fffa8d],edi
    b315:	af                   	scas   eax,DWORD PTR es:[rdi]
    b316:	02 00                	add    al,BYTE PTR [rax]
    b318:	1d b9 89 00 00       	sbb    eax,0x89b9
    b31d:	00 00                	add    BYTE PTR [rax],al
    b31f:	00 01                	add    BYTE PTR [rcx],al
    b321:	b5 73                	mov    ch,0x73
    b323:	05 00 7c af 02       	add    eax,0x2af7c00
    b328:	00 03                	add    BYTE PTR [rbx],al
    b32a:	b8 89 00 00 00       	mov    eax,0x89
    b32f:	00 00                	add    BYTE PTR [rax],al
    b331:	01 e6                	add    esi,esp
    b333:	72 05                	jb     b33a <__abi_tag-0x3f5062>
    b335:	00 69 af             	add    BYTE PTR [rcx-0x51],ch
    b338:	02 00                	add    al,BYTE PTR [rax]
    b33a:	b7 b6                	mov    bh,0xb6
    b33c:	89 00                	mov    DWORD PTR [rax],eax
    b33e:	00 00                	add    BYTE PTR [rax],al
    b340:	00 00                	add    BYTE PTR [rax],al
    b342:	01 c9                	add    ecx,ecx
    b344:	72 05                	jb     b34b <__abi_tag-0x3f5051>
    b346:	00 61 af             	add    BYTE PTR [rcx-0x51],ah
    b349:	02 00                	add    al,BYTE PTR [rax]
    b34b:	2c b6                	sub    al,0xb6
    b34d:	89 00                	mov    DWORD PTR [rax],eax
    b34f:	00 00                	add    BYTE PTR [rax],al
    b351:	00 00                	add    BYTE PTR [rax],al
    b353:	01 92 c2 01 00 5e    	add    DWORD PTR [rdx+0x5e0001c2],edx
    b359:	af                   	scas   eax,DWORD PTR es:[rdi]
    b35a:	02 00                	add    al,BYTE PTR [rax]
    b35c:	23 b6 89 00 00 00    	and    esi,DWORD PTR [rsi+0x89]
    b362:	00 00                	add    BYTE PTR [rax],al
    b364:	01 9d 71 05 00 57    	add    DWORD PTR [rbp+0x57000571],ebx
    b36a:	af                   	scas   eax,DWORD PTR es:[rdi]
    b36b:	02 00                	add    al,BYTE PTR [rax]
    b36d:	2a b5 89 00 00 00    	sub    dh,BYTE PTR [rbp+0x89]
    b373:	00 00                	add    BYTE PTR [rax],al
    b375:	01 3b                	add    DWORD PTR [rbx],edi
    b377:	a9 03 00 60 af       	test   eax,0xaf600003
    b37c:	02 00                	add    al,BYTE PTR [rax]
    b37e:	2c b6                	sub    al,0xb6
    b380:	89 00                	mov    DWORD PTR [rax],eax
    b382:	00 00                	add    BYTE PTR [rax],al
    b384:	00 00                	add    BYTE PTR [rax],al
    b386:	01 7e 71             	add    DWORD PTR [rsi+0x71],edi
    b389:	05 00 50 af 02       	add    eax,0x2af5000
    b38e:	00 99 b4 89 00 00    	add    BYTE PTR [rcx+0x89b4],bl
    b394:	00 00                	add    BYTE PTR [rax],al
    b396:	00 01                	add    BYTE PTR [rcx],al
    b398:	1f                   	(bad)  
    b399:	a9 05 00 46 af       	test   eax,0xaf460005
    b39e:	02 00                	add    al,BYTE PTR [rax]
    b3a0:	15 b4 89 00 00       	adc    eax,0x89b4
    b3a5:	00 00                	add    BYTE PTR [rax],al
    b3a7:	00 01                	add    BYTE PTR [rcx],al
    b3a9:	1b 11                	sbb    edx,DWORD PTR [rcx]
    b3ab:	02 00                	add    al,BYTE PTR [rax]
    b3ad:	4e af                	rex.WRX scas rax,QWORD PTR es:[rdi]
    b3af:	02 00                	add    al,BYTE PTR [rax]
    b3b1:	66 b4 89             	data16 mov ah,0x89
    b3b4:	00 00                	add    BYTE PTR [rax],al
    b3b6:	00 00                	add    BYTE PTR [rax],al
    b3b8:	00 01                	add    BYTE PTR [rcx],al
    b3ba:	76 71                	jbe    b42d <__abi_tag-0x3f4f6f>
    b3bc:	05 00 3d af 02       	add    eax,0x2af3d00
    b3c1:	00 a8 b3 89 00 00    	add    BYTE PTR [rax+0x89b3],ch
    b3c7:	00 00                	add    BYTE PTR [rax],al
    b3c9:	00 01                	add    BYTE PTR [rcx],al
    b3cb:	ef                   	out    dx,eax
    b3cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b3cd:	05 00 31 af 02       	add    eax,0x2af3100
    b3d2:	00 6b b2             	add    BYTE PTR [rbx-0x4e],ch
    b3d5:	89 00                	mov    DWORD PTR [rax],eax
    b3d7:	00 00                	add    BYTE PTR [rax],al
    b3d9:	00 00                	add    BYTE PTR [rax],al
    b3db:	01 df                	add    edi,ebx
    b3dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b3de:	05 00 2a af 02       	add    eax,0x2af2a00
    b3e3:	00 a1 b1 89 00 00    	add    BYTE PTR [rcx+0x89b1],ah
    b3e9:	00 00                	add    BYTE PTR [rax],al
    b3eb:	00 01                	add    BYTE PTR [rcx],al
    b3ed:	b8 6f 05 00 22       	mov    eax,0x2200056f
    b3f2:	af                   	scas   eax,DWORD PTR es:[rdi]
    b3f3:	02 00                	add    al,BYTE PTR [rax]
    b3f5:	16                   	(bad)  
    b3f6:	b1 89                	mov    cl,0x89
    b3f8:	00 00                	add    BYTE PTR [rax],al
    b3fa:	00 00                	add    BYTE PTR [rax],al
    b3fc:	00 01                	add    BYTE PTR [rcx],al
    b3fe:	61                   	(bad)  
    b3ff:	c1 01 00             	rol    DWORD PTR [rcx],0x0
    b402:	1f                   	(bad)  
    b403:	af                   	scas   eax,DWORD PTR es:[rdi]
    b404:	02 00                	add    al,BYTE PTR [rax]
    b406:	0d b1 89 00 00       	or     eax,0x89b1
    b40b:	00 00                	add    BYTE PTR [rax],al
    b40d:	00 01                	add    BYTE PTR [rcx],al
    b40f:	89 6e 05             	mov    DWORD PTR [rsi+0x5],ebp
    b412:	00 18                	add    BYTE PTR [rax],bl
    b414:	af                   	scas   eax,DWORD PTR es:[rdi]
    b415:	02 00                	add    al,BYTE PTR [rax]
    b417:	14 b0                	adc    al,0xb0
    b419:	89 00                	mov    DWORD PTR [rax],eax
    b41b:	00 00                	add    BYTE PTR [rax],al
    b41d:	00 00                	add    BYTE PTR [rax],al
    b41f:	01 3c a7             	add    DWORD PTR [rdi+riz*4],edi
    b422:	03 00                	add    eax,DWORD PTR [rax]
    b424:	21 af 02 00 16 b1    	and    DWORD PTR [rdi-0x4ee9fffe],ebp
    b42a:	89 00                	mov    DWORD PTR [rax],eax
    b42c:	00 00                	add    BYTE PTR [rax],al
    b42e:	00 00                	add    BYTE PTR [rax],al
    b430:	01 79 6e             	add    DWORD PTR [rcx+0x6e],edi
    b433:	05 00 11 af 02       	add    eax,0x2af1100
    b438:	00 83 af 89 00 00    	add    BYTE PTR [rbx+0x89af],al
    b43e:	00 00                	add    BYTE PTR [rax],al
    b440:	00 01                	add    BYTE PTR [rcx],al
    b442:	08 a9 05 00 07 af    	or     BYTE PTR [rcx-0x50f8fffb],ch
    b448:	02 00                	add    al,BYTE PTR [rax]
    b44a:	ff ae 89 00 00 00    	jmp    FWORD PTR [rsi+0x89]
    b450:	00 00                	add    BYTE PTR [rax],al
    b452:	01 ed                	add    ebp,ebp
    b454:	10 02                	adc    BYTE PTR [rdx],al
    b456:	00 0f                	add    BYTE PTR [rdi],cl
    b458:	af                   	scas   eax,DWORD PTR es:[rdi]
    b459:	02 00                	add    al,BYTE PTR [rax]
    b45b:	50                   	push   rax
    b45c:	af                   	scas   eax,DWORD PTR es:[rdi]
    b45d:	89 00                	mov    DWORD PTR [rax],eax
    b45f:	00 00                	add    BYTE PTR [rax],al
    b461:	00 00                	add    BYTE PTR [rax],al
    b463:	01 71 6e             	add    DWORD PTR [rcx+0x6e],esi
    b466:	05 00 fe ae 02       	add    eax,0x2aefe00
    b46b:	00 92 ae 89 00 00    	add    BYTE PTR [rdx+0x89ae],dl
    b471:	00 00                	add    BYTE PTR [rax],al
    b473:	00 01                	add    BYTE PTR [rcx],al
    b475:	e9 6c 05 00 f2       	jmp    fffffffff200b9e6 <_end+0xfffffffff0f01e26>
    b47a:	ae                   	scas   al,BYTE PTR es:[rdi]
    b47b:	02 00                	add    al,BYTE PTR [rax]
    b47d:	55                   	push   rbp
    b47e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b47f:	89 00                	mov    DWORD PTR [rax],eax
    b481:	00 00                	add    BYTE PTR [rax],al
    b483:	00 00                	add    BYTE PTR [rax],al
    b485:	01 d9                	add    ecx,ebx
    b487:	6c                   	ins    BYTE PTR es:[rdi],dx
    b488:	05 00 ea ae 02       	add    eax,0x2aeea00
    b48d:	00 29                	add    BYTE PTR [rcx],ch
    b48f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    b490:	89 00                	mov    DWORD PTR [rax],eax
    b492:	00 00                	add    BYTE PTR [rax],al
    b494:	00 00                	add    BYTE PTR [rax],al
    b496:	01 bf 6c 05 00 e2    	add    DWORD PTR [rdi-0x1dfffa94],edi
    b49c:	ae                   	scas   al,BYTE PTR es:[rdi]
    b49d:	02 00                	add    al,BYTE PTR [rax]
    b49f:	fd                   	std    
    b4a0:	aa                   	stos   BYTE PTR es:[rdi],al
    b4a1:	89 00                	mov    DWORD PTR [rax],eax
    b4a3:	00 00                	add    BYTE PTR [rax],al
    b4a5:	00 00                	add    BYTE PTR [rax],al
    b4a7:	01 af 6c 05 00 da    	add    DWORD PTR [rdi-0x25fffa94],ebp
    b4ad:	ae                   	scas   al,BYTE PTR es:[rdi]
    b4ae:	02 00                	add    al,BYTE PTR [rax]
    b4b0:	d1 a9 89 00 00 00    	shr    DWORD PTR [rcx+0x89],1
    b4b6:	00 00                	add    BYTE PTR [rax],al
    b4b8:	01 66 6b             	add    DWORD PTR [rsi+0x6b],esp
    b4bb:	05 00 d2 ae 02       	add    eax,0x2aed200
    b4c0:	00 a5 a8 89 00 00    	add    BYTE PTR [rbp+0x89a8],ah
    b4c6:	00 00                	add    BYTE PTR [rax],al
    b4c8:	00 01                	add    BYTE PTR [rcx],al
    b4ca:	3f                   	(bad)  
    b4cb:	6b 05 00 ca ae 02 00 	imul   eax,DWORD PTR [rip+0x2aeca00],0x0        # 2af7ed2 <_end+0x19ee312>
    b4d2:	79 a7                	jns    b47b <__abi_tag-0x3f4f21>
    b4d4:	89 00                	mov    DWORD PTR [rax],eax
    b4d6:	00 00                	add    BYTE PTR [rax],al
    b4d8:	00 00                	add    BYTE PTR [rax],al
    b4da:	01 37                	add    DWORD PTR [rdi],esi
    b4dc:	6b 05 00 c2 ae 02 00 	imul   eax,DWORD PTR [rip+0x2aec200],0x0        # 2af76e3 <_end+0x19edb23>
    b4e3:	4d a6                	rex.WRB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    b4e5:	89 00                	mov    DWORD PTR [rax],eax
    b4e7:	00 00                	add    BYTE PTR [rax],al
    b4e9:	00 00                	add    BYTE PTR [rax],al
    b4eb:	01 16                	add    DWORD PTR [rsi],edx
    b4ed:	69 05 00 ba ae 02 00 	imul   eax,DWORD PTR [rip+0x2aeba00],0x89a52100        # 2af6ef7 <_end+0x19ed337>
    b4f4:	21 a5 89 
    b4f7:	00 00                	add    BYTE PTR [rax],al
    b4f9:	00 00                	add    BYTE PTR [rax],al
    b4fb:	00 01                	add    BYTE PTR [rcx],al
    b4fd:	ea                   	(bad)  
    b4fe:	68 05 00 b2 ae       	push   0xffffffffaeb20005
    b503:	02 00                	add    al,BYTE PTR [rax]
    b505:	f5                   	cmc    
    b506:	a3 89 00 00 00 00 00 	movabs ds:0xad01000000000089,eax
    b50d:	01 ad 
    b50f:	68 05 00 a8 ae       	push   0xffffffffaea80005
    b514:	02 00                	add    al,BYTE PTR [rax]
    b516:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    b517:	a2 89 00 00 00 00 00 	movabs ds:0xa501000000000089,al
    b51e:	01 a5 
    b520:	68 05 00 a5 ae       	push   0xffffffffaea50005
    b525:	02 00                	add    al,BYTE PTR [rax]
    b527:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    b528:	a1 89 00 00 00 00 00 	movabs eax,ds:0xf701000000000089
    b52f:	01 f7 
    b531:	99                   	cdq    
    b532:	05 00 a2 ae 02       	add    eax,0x2aea200
    b537:	00 5b a1             	add    BYTE PTR [rbx-0x5f],bl
    b53a:	89 00                	mov    DWORD PTR [rax],eax
    b53c:	00 00                	add    BYTE PTR [rax],al
    b53e:	00 00                	add    BYTE PTR [rax],al
    b540:	01 d4                	add    esp,edx
    b542:	99                   	cdq    
    b543:	05 00 90 ae 02       	add    eax,0x2ae9000
    b548:	00 95 9f 89 00 00    	add    BYTE PTR [rbp+0x899f],dl
    b54e:	00 00                	add    BYTE PTR [rax],al
    b550:	00 01                	add    BYTE PTR [rcx],al
    b552:	19 98 05 00 7f ae    	sbb    DWORD PTR [rax-0x5180fffb],ebx
    b558:	02 00                	add    al,BYTE PTR [rax]
    b55a:	cf                   	iret   
    b55b:	9d                   	popf   
    b55c:	89 00                	mov    DWORD PTR [rax],eax
    b55e:	00 00                	add    BYTE PTR [rax],al
    b560:	00 00                	add    BYTE PTR [rax],al
    b562:	01 11                	add    DWORD PTR [rcx],edx
    b564:	98                   	cwde   
    b565:	05 00 6e ae 02       	add    eax,0x2ae6e00
    b56a:	00 09                	add    BYTE PTR [rcx],cl
    b56c:	9c                   	pushf  
    b56d:	89 00                	mov    DWORD PTR [rax],eax
    b56f:	00 00                	add    BYTE PTR [rax],al
    b571:	00 00                	add    BYTE PTR [rax],al
    b573:	01 07                	add    DWORD PTR [rdi],eax
    b575:	97                   	xchg   edi,eax
    b576:	05 00 6b ae 02       	add    eax,0x2ae6b00
    b57b:	00 bd 9b 89 00 00    	add    BYTE PTR [rbp+0x899b],bh
    b581:	00 00                	add    BYTE PTR [rax],al
    b583:	00 01                	add    BYTE PTR [rcx],al
    b585:	d5                   	(bad)  
    b586:	94                   	xchg   esp,eax
    b587:	05 00 4b ae 02       	add    eax,0x2ae4b00
    b58c:	00 d1                	add    cl,dl
    b58e:	98                   	cwde   
    b58f:	89 00                	mov    DWORD PTR [rax],eax
    b591:	00 00                	add    BYTE PTR [rax],al
    b593:	00 00                	add    BYTE PTR [rax],al
    b595:	01 cd                	add    ebp,ecx
    b597:	94                   	xchg   esp,eax
    b598:	05 00 48 ae 02       	add    eax,0x2ae4800
    b59d:	00 86 98 89 00 00    	add    BYTE PTR [rsi+0x8998],al
    b5a3:	00 00                	add    BYTE PTR [rax],al
    b5a5:	00 01                	add    BYTE PTR [rcx],al
    b5a7:	5c                   	pop    rsp
    b5a8:	94                   	xchg   esp,eax
    b5a9:	05 00 36 ae 02       	add    eax,0x2ae3600
    b5ae:	00 3e                	add    BYTE PTR [rsi],bh
    b5b0:	97                   	xchg   edi,eax
    b5b1:	89 00                	mov    DWORD PTR [rax],eax
    b5b3:	00 00                	add    BYTE PTR [rax],al
    b5b5:	00 00                	add    BYTE PTR [rax],al
    b5b7:	01 f6                	add    esi,esi
    b5b9:	92                   	xchg   edx,eax
    b5ba:	05 00 33 ae 02       	add    eax,0x2ae3300
    b5bf:	00 f2                	add    dl,dh
    b5c1:	96                   	xchg   esi,eax
    b5c2:	89 00                	mov    DWORD PTR [rax],eax
    b5c4:	00 00                	add    BYTE PTR [rax],al
    b5c6:	00 00                	add    BYTE PTR [rax],al
    b5c8:	01 c9                	add    ecx,ecx
    b5ca:	92                   	xchg   edx,eax
    b5cb:	05 00 24 ae 02       	add    eax,0x2ae2400
    b5d0:	00 5c 95 89          	add    BYTE PTR [rbp+rdx*4-0x77],bl
    b5d4:	00 00                	add    BYTE PTR [rax],al
    b5d6:	00 00                	add    BYTE PTR [rax],al
    b5d8:	00 01                	add    BYTE PTR [rcx],al
    b5da:	c1 92 05 00 21 ae 02 	rcl    DWORD PTR [rdx-0x51defffb],0x2
    b5e1:	00 10                	add    BYTE PTR [rax],dl
    b5e3:	95                   	xchg   ebp,eax
    b5e4:	89 00                	mov    DWORD PTR [rax],eax
    b5e6:	00 00                	add    BYTE PTR [rax],al
    b5e8:	00 00                	add    BYTE PTR [rax],al
    b5ea:	01 38                	add    DWORD PTR [rax],edi
    b5ec:	91                   	xchg   ecx,eax
    b5ed:	05 00 08 ae 02       	add    eax,0x2ae0800
    b5f2:	00 7f 93             	add    BYTE PTR [rdi-0x6d],bh
    b5f5:	89 00                	mov    DWORD PTR [rax],eax
    b5f7:	00 00                	add    BYTE PTR [rax],al
    b5f9:	00 00                	add    BYTE PTR [rax],al
    b5fb:	01 e4                	add    esp,esp
    b5fd:	8f 05 00 f6 ad 02    	pop    QWORD PTR [rip+0x2adf600]        # 2aeac03 <_end+0x19e1043>
    b603:	00 7c 91 89          	add    BYTE PTR [rcx+rdx*4-0x77],bh
    b607:	00 00                	add    BYTE PTR [rax],al
    b609:	00 00                	add    BYTE PTR [rax],al
    b60b:	00 01                	add    BYTE PTR [rcx],al
    b60d:	dc 8f 05 00 ea ad    	fmul   QWORD PTR [rdi-0x5215fffb]
    b613:	02 00                	add    al,BYTE PTR [rax]
    b615:	40 90                	rex xchg eax,eax
    b617:	89 00                	mov    DWORD PTR [rax],eax
    b619:	00 00                	add    BYTE PTR [rax],al
    b61b:	00 00                	add    BYTE PTR [rax],al
    b61d:	01 bc 8e 05 00 d9 ad 	add    DWORD PTR [rsi+rcx*4-0x5226fffb],edi
    b624:	02 00                	add    al,BYTE PTR [rax]
    b626:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    b627:	8d 89 00 00 00 00    	lea    ecx,[rcx+0x0]
    b62d:	00 01                	add    BYTE PTR [rcx],al
    b62f:	b4 8e                	mov    ah,0x8e
    b631:	05 00 d6 ad 02       	add    eax,0x2add600
    b636:	00 5b 8d             	add    BYTE PTR [rbx-0x73],bl
    b639:	89 00                	mov    DWORD PTR [rax],eax
    b63b:	00 00                	add    BYTE PTR [rax],al
    b63d:	00 00                	add    BYTE PTR [rax],al
    b63f:	01 f2                	add    edx,esi
    b641:	8c 05 00 c4 ad 02    	mov    WORD PTR [rip+0x2adc400],es        # 2ae7a47 <_end+0x19dde87>
    b647:	00 80 8b 89 00 00    	add    BYTE PTR [rax+0x898b],al
    b64d:	00 00                	add    BYTE PTR [rax],al
    b64f:	00 01                	add    BYTE PTR [rcx],al
    b651:	ea                   	(bad)  
    b652:	8c 05 00 c1 ad 02    	mov    WORD PTR [rip+0x2adc100],es        # 2ae7758 <_end+0x19ddb98>
    b658:	00 34 8b             	add    BYTE PTR [rbx+rcx*4],dh
    b65b:	89 00                	mov    DWORD PTR [rax],eax
    b65d:	00 00                	add    BYTE PTR [rax],al
    b65f:	00 00                	add    BYTE PTR [rax],al
    b661:	01 c7                	add    edi,eax
    b663:	8c 05 00 ab ad 02    	mov    WORD PTR [rip+0x2adab00],es        # 2ae6169 <_end+0x19dc5a9>
    b669:	00 0f                	add    BYTE PTR [rdi],cl
    b66b:	89 89 00 00 00 00    	mov    DWORD PTR [rcx+0x0],ecx
    b671:	00 01                	add    BYTE PTR [rcx],al
    b673:	cf                   	iret   
    b674:	bf 01 00 a0 ad       	mov    edi,0xada00001
    b679:	02 00                	add    al,BYTE PTR [rax]
    b67b:	7b 88                	jnp    b605 <__abi_tag-0x3f4d97>
    b67d:	89 00                	mov    DWORD PTR [rax],eax
    b67f:	00 00                	add    BYTE PTR [rax],al
    b681:	00 00                	add    BYTE PTR [rax],al
    b683:	01 32                	add    DWORD PTR [rdx],esi
    b685:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    b686:	03 00                	add    eax,DWORD PTR [rax]
    b688:	a2 ad 02 00 9f 88 89 	movabs ds:0x89889f0002ad,al
    b68f:	00 00 
    b691:	00 00                	add    BYTE PTR [rax],al
    b693:	00 01                	add    BYTE PTR [rcx],al
    b695:	26 8b 05 00 96 ad 02 	es mov eax,DWORD PTR [rip+0x2ad9600]        # 2ae4c9c <_end+0x19db0dc>
    b69c:	00 8e 87 89 00 00    	add    BYTE PTR [rsi+0x8987],cl
    b6a2:	00 00                	add    BYTE PTR [rax],al
    b6a4:	00 01                	add    BYTE PTR [rcx],al
    b6a6:	cb                   	retf   
    b6a7:	b6 05                	mov    dh,0x5
    b6a9:	00 8c ad 02 00 02 87 	add    BYTE PTR [rbp+rbp*4-0x78fdfffe],cl
    b6b0:	89 00                	mov    DWORD PTR [rax],eax
    b6b2:	00 00                	add    BYTE PTR [rax],al
    b6b4:	00 00                	add    BYTE PTR [rax],al
    b6b6:	01 99 0d 02 00 94    	add    DWORD PTR [rcx-0x6bfffdf3],ebx
    b6bc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b6bd:	02 00                	add    al,BYTE PTR [rax]
    b6bf:	5b                   	pop    rbx
    b6c0:	87 89 00 00 00 00    	xchg   DWORD PTR [rcx+0x0],ecx
    b6c6:	00 01                	add    BYTE PTR [rcx],al
    b6c8:	1e                   	(bad)  
    b6c9:	8b 05 00 83 ad 02    	mov    eax,DWORD PTR [rip+0x2ad8300]        # 2ae39cf <_end+0x19d9e0f>
    b6cf:	00 aa 86 89 00 00    	add    BYTE PTR [rdx+0x8986],ch
    b6d5:	00 00                	add    BYTE PTR [rax],al
    b6d7:	00 01                	add    BYTE PTR [rcx],al
    b6d9:	0f 8b 05 00 7c ad    	jnp    ffffffffad7cb6e4 <_end+0xffffffffac6c1b24>
    b6df:	02 00                	add    al,BYTE PTR [rax]
    b6e1:	7d 85                	jge    b668 <__abi_tag-0x3f4d34>
    b6e3:	89 00                	mov    DWORD PTR [rax],eax
    b6e5:	00 00                	add    BYTE PTR [rax],al
    b6e7:	00 00                	add    BYTE PTR [rax],al
    b6e9:	01 56 be             	add    DWORD PTR [rsi-0x42],edx
    b6ec:	01 00                	add    DWORD PTR [rax],eax
    b6ee:	71 ad                	jno    b69d <__abi_tag-0x3f4cff>
    b6f0:	02 00                	add    al,BYTE PTR [rax]
    b6f2:	e9 84 89 00 00       	jmp    1407b <__abi_tag-0x3ec321>
    b6f7:	00 00                	add    BYTE PTR [rax],al
    b6f9:	00 01                	add    BYTE PTR [rcx],al
    b6fb:	70 a3                	jo     b6a0 <__abi_tag-0x3f4cfc>
    b6fd:	03 00                	add    eax,DWORD PTR [rax]
    b6ff:	73 ad                	jae    b6ae <__abi_tag-0x3f4cee>
    b701:	02 00                	add    al,BYTE PTR [rax]
    b703:	0d 85 89 00 00       	or     eax,0x8985
    b708:	00 00                	add    BYTE PTR [rax],al
    b70a:	00 01                	add    BYTE PTR [rcx],al
    b70c:	e5 36                	in     eax,0x36
    b70e:	05 00 67 ad 02       	add    eax,0x2ad6700
    b713:	00 ff                	add    bh,bh
    b715:	83 89 00 00 00 00 00 	or     DWORD PTR [rcx+0x0],0x0
    b71c:	01 b5 a4 05 00 5d    	add    DWORD PTR [rbp+0x5d0005a4],esi
    b722:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b723:	02 00                	add    al,BYTE PTR [rax]
    b725:	73 83                	jae    b6aa <__abi_tag-0x3f4cf2>
    b727:	89 00                	mov    DWORD PTR [rax],eax
    b729:	00 00                	add    BYTE PTR [rax],al
    b72b:	00 00                	add    BYTE PTR [rax],al
    b72d:	01 03                	add    DWORD PTR [rbx],eax
    b72f:	0c 02                	or     al,0x2
    b731:	00 65 ad             	add    BYTE PTR [rbp-0x53],ah
    b734:	02 00                	add    al,BYTE PTR [rax]
    b736:	cc                   	int3   
    b737:	83 89 00 00 00 00 00 	or     DWORD PTR [rcx+0x0],0x0
    b73e:	01 dd                	add    ebp,ebx
    b740:	36 05 00 54 ad 02    	ss add eax,0x2ad5400
    b746:	00 1b                	add    BYTE PTR [rbx],bl
    b748:	83 89 00 00 00 00 00 	or     DWORD PTR [rcx+0x0],0x0
    b74f:	01 90 35 05 00 4d    	add    DWORD PTR [rax+0x4d000535],edx
    b755:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b756:	02 00                	add    al,BYTE PTR [rax]
    b758:	ee                   	out    dx,al
    b759:	81 89 00 00 00 00 00 	or     DWORD PTR [rcx+0x0],0xbe300100
    b760:	01 30 be 
    b763:	01 00                	add    DWORD PTR [rax],eax
    b765:	42 ad                	rex.X lods eax,DWORD PTR ds:[rsi]
    b767:	02 00                	add    al,BYTE PTR [rax]
    b769:	5d                   	pop    rbp
    b76a:	81 89 00 00 00 00 00 	or     DWORD PTR [rcx+0x0],0xa3450100
    b771:	01 45 a3 
    b774:	03 00                	add    eax,DWORD PTR [rax]
    b776:	44 ad                	rex.R lods eax,DWORD PTR ds:[rsi]
    b778:	02 00                	add    al,BYTE PTR [rax]
    b77a:	7e 81                	jle    b6fd <__abi_tag-0x3f4c9f>
    b77c:	89 00                	mov    DWORD PTR [rax],eax
    b77e:	00 00                	add    BYTE PTR [rax],al
    b780:	00 00                	add    BYTE PTR [rax],al
    b782:	01 68 35             	add    DWORD PTR [rax+0x35],ebp
    b785:	05 00 38 ad 02       	add    eax,0x2ad3800
    b78a:	00 73 80             	add    BYTE PTR [rbx-0x80],dh
    b78d:	89 00                	mov    DWORD PTR [rax],eax
    b78f:	00 00                	add    BYTE PTR [rax],al
    b791:	00 00                	add    BYTE PTR [rax],al
    b793:	01 88 a4 05 00 2e    	add    DWORD PTR [rax+0x2e0005a4],ecx
    b799:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b79a:	02 00                	add    al,BYTE PTR [rax]
    b79c:	e7 7f                	out    0x7f,eax
    b79e:	89 00                	mov    DWORD PTR [rax],eax
    b7a0:	00 00                	add    BYTE PTR [rax],al
    b7a2:	00 00                	add    BYTE PTR [rax],al
    b7a4:	01 e2                	add    edx,esp
    b7a6:	0b 02                	or     eax,DWORD PTR [rdx]
    b7a8:	00 36                	add    BYTE PTR [rsi],dh
    b7aa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b7ab:	02 00                	add    al,BYTE PTR [rax]
    b7ad:	40 80 89 00 00 00 00 	rex or BYTE PTR [rcx+0x0],0x0
    b7b4:	00 
    b7b5:	01 60 35             	add    DWORD PTR [rax+0x35],esp
    b7b8:	05 00 25 ad 02       	add    eax,0x2ad2500
    b7bd:	00 95 7f 89 00 00    	add    BYTE PTR [rbp+0x897f],dl
    b7c3:	00 00                	add    BYTE PTR [rax],al
    b7c5:	00 01                	add    BYTE PTR [rcx],al
    b7c7:	da 33                	fidiv  DWORD PTR [rbx]
    b7c9:	05 00 1e ad 02       	add    eax,0x2ad1e00
    b7ce:	00 68 7e             	add    BYTE PTR [rax+0x7e],ch
    b7d1:	89 00                	mov    DWORD PTR [rax],eax
    b7d3:	00 00                	add    BYTE PTR [rax],al
    b7d5:	00 00                	add    BYTE PTR [rax],al
    b7d7:	01 a4 33 05 00 0f ad 	add    DWORD PTR [rbx+rsi*1-0x52f0fffb],esp
    b7de:	02 00                	add    al,BYTE PTR [rax]
    b7e0:	c8 7c 89 00          	enter  0x897c,0x0
    b7e4:	00 00                	add    BYTE PTR [rax],al
    b7e6:	00 00                	add    BYTE PTR [rax],al
    b7e8:	01 fa                	add    edx,edi
    b7ea:	31 05 00 00 ad 02    	xor    DWORD PTR [rip+0x2ad0000],eax        # 2adb7f0 <_end+0x19d1c30>
    b7f0:	00 28                	add    BYTE PTR [rax],ch
    b7f2:	7b 89                	jnp    b77d <__abi_tag-0x3f4c1f>
    b7f4:	00 00                	add    BYTE PTR [rax],al
    b7f6:	00 00                	add    BYTE PTR [rax],al
    b7f8:	00 01                	add    BYTE PTR [rcx],al
    b7fa:	af                   	scas   eax,DWORD PTR es:[rdi]
    b7fb:	31 05 00 f1 ac 02    	xor    DWORD PTR [rip+0x2acf100],eax        # 2ada901 <_end+0x19d0d41>
    b801:	00 88 79 89 00 00    	add    BYTE PTR [rax+0x8979],cl
    b807:	00 00                	add    BYTE PTR [rax],al
    b809:	00 01                	add    BYTE PTR [rcx],al
    b80b:	75 30                	jne    b83d <__abi_tag-0x3f4b5f>
    b80d:	05 00 e2 ac 02       	add    eax,0x2ace200
    b812:	00 e8                	add    al,ch
    b814:	77 89                	ja     b79f <__abi_tag-0x3f4bfd>
    b816:	00 00                	add    BYTE PTR [rax],al
    b818:	00 00                	add    BYTE PTR [rax],al
    b81a:	00 01                	add    BYTE PTR [rcx],al
    b81c:	37                   	(bad)  
    b81d:	68 00 00 69 b2       	push   0xffffffffb2690000
    b822:	02 00                	add    al,BYTE PTR [rax]
    b824:	46 03 8a 00 00 00 00 	rex.RX add r9d,DWORD PTR [rdx+0x0]
    b82b:	00 01                	add    BYTE PTR [rcx],al
    b82d:	6d                   	ins    DWORD PTR es:[rdi],dx
    b82e:	30 05 00 d4 ac 02    	xor    BYTE PTR [rip+0x2acd400],al        # 2ad8c34 <_end+0x19cf074>
    b834:	00 56 76             	add    BYTE PTR [rsi+0x76],dl
    b837:	89 00                	mov    DWORD PTR [rax],eax
    b839:	00 00                	add    BYTE PTR [rax],al
    b83b:	00 00                	add    BYTE PTR [rax],al
    b83d:	01 5d 2f             	add    DWORD PTR [rbp+0x2f],ebx
    b840:	05 00 c1 ac 02       	add    eax,0x2acc100
    b845:	00 5b 74             	add    BYTE PTR [rbx+0x74],bl
    b848:	89 00                	mov    DWORD PTR [rax],eax
    b84a:	00 00                	add    BYTE PTR [rax],al
    b84c:	00 00                	add    BYTE PTR [rax],al
    b84e:	01 19                	add    DWORD PTR [rcx],ebx
    b850:	2f                   	(bad)  
    b851:	05 00 aa ac 02       	add    eax,0x2acaa00
    b856:	00 f6                	add    dh,dh
    b858:	71 89                	jno    b7e3 <__abi_tag-0x3f4bb9>
    b85a:	00 00                	add    BYTE PTR [rax],al
    b85c:	00 00                	add    BYTE PTR [rax],al
    b85e:	00 01                	add    BYTE PTR [rcx],al
    b860:	14 0a                	adc    al,0xa
    b862:	04 00                	add    al,0x0
    b864:	be ad 02 00 04       	mov    esi,0x40002ad
    b869:	8b 89 00 00 00 00    	mov    ecx,DWORD PTR [rcx+0x0]
    b86f:	00 01                	add    BYTE PTR [rcx],al
    b871:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    b873:	05 00 93 ac 02       	add    eax,0x2ac9300
    b878:	00 9b 6f 89 00 00    	add    BYTE PTR [rbx+0x896f],bl
    b87e:	00 00                	add    BYTE PTR [rax],al
    b880:	00 01                	add    BYTE PTR [rcx],al
    b882:	00 2e                	add    BYTE PTR [rsi],ch
    b884:	05 00 8c ac 02       	add    eax,0x2ac8c00
    b889:	00 e5                	add    ch,ah
    b88b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b88c:	89 00                	mov    DWORD PTR [rax],eax
    b88e:	00 00                	add    BYTE PTR [rax],al
    b890:	00 00                	add    BYTE PTR [rax],al
    b892:	01 f8                	add    eax,edi
    b894:	9e                   	sahf   
    b895:	03 00                	add    eax,DWORD PTR [rax]
    b897:	8b ac 02 00 e5 6e 89 	mov    ebp,DWORD PTR [rdx+rax*1-0x76911b00]
    b89e:	00 00                	add    BYTE PTR [rax],al
    b8a0:	00 00                	add    BYTE PTR [rax],al
    b8a2:	00 01                	add    BYTE PTR [rcx],al
    b8a4:	7a bb                	jp     b861 <__abi_tag-0x3f4b3b>
    b8a6:	01 00                	add    DWORD PTR [rax],eax
    b8a8:	89 ac 02 00 c1 6e 89 	mov    DWORD PTR [rdx+rax*1-0x76913f00],ebp
    b8af:	00 00                	add    BYTE PTR [rax],al
    b8b1:	00 00                	add    BYTE PTR [rax],al
    b8b3:	00 01                	add    BYTE PTR [rcx],al
    b8b5:	0a 9f 03 00 88 ac    	or     bl,BYTE PTR [rdi-0x5377fffd]
    b8bb:	02 00                	add    al,BYTE PTR [rax]
    b8bd:	c0 6e 89 00          	shr    BYTE PTR [rsi-0x77],0x0
    b8c1:	00 00                	add    BYTE PTR [rax],al
    b8c3:	00 00                	add    BYTE PTR [rax],al
    b8c5:	01 a8 bb 01 00 86    	add    DWORD PTR [rax-0x79fffe45],ebp
    b8cb:	ac                   	lods   al,BYTE PTR ds:[rsi]
    b8cc:	02 00                	add    al,BYTE PTR [rax]
    b8ce:	9d                   	popf   
    b8cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b8d0:	89 00                	mov    DWORD PTR [rax],eax
    b8d2:	00 00                	add    BYTE PTR [rax],al
    b8d4:	00 00                	add    BYTE PTR [rax],al
    b8d6:	01 b7 2c 05 00 70    	add    DWORD PTR [rdi+0x7000052c],esi
    b8dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    b8dd:	02 00                	add    al,BYTE PTR [rax]
    b8df:	c9                   	leave  
    b8e0:	6b 89 00 00 00 00 00 	imul   ecx,DWORD PTR [rcx+0x0],0x0
    b8e7:	01 40 a2             	add    DWORD PTR [rax-0x5e],eax
    b8ea:	05 00 67 ac 02       	add    eax,0x2ac6700
    b8ef:	00 4f 6b             	add    BYTE PTR [rdi+0x6b],cl
    b8f2:	89 00                	mov    DWORD PTR [rax],eax
    b8f4:	00 00                	add    BYTE PTR [rax],al
    b8f6:	00 00                	add    BYTE PTR [rax],al
    b8f8:	01 d2                	add    edx,edx
    b8fa:	09 02                	or     DWORD PTR [rdx],eax
    b8fc:	00 6e ac             	add    BYTE PTR [rsi-0x54],ch
    b8ff:	02 00                	add    al,BYTE PTR [rax]
    b901:	96                   	xchg   esi,eax
    b902:	6b 89 00 00 00 00 00 	imul   ecx,DWORD PTR [rcx+0x0],0x0
    b909:	01 af 2c 05 00 5e    	add    DWORD PTR [rdi+0x5e00052c],ebp
    b90f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    b910:	02 00                	add    al,BYTE PTR [rax]
    b912:	02 6b 89             	add    ch,BYTE PTR [rbx-0x77]
    b915:	00 00                	add    BYTE PTR [rax],al
    b917:	00 00                	add    BYTE PTR [rax],al
    b919:	00 01                	add    BYTE PTR [rcx],al
    b91b:	29 a2 05 00 52 ac    	sub    DWORD PTR [rdx-0x53adfffb],esp
    b921:	02 00                	add    al,BYTE PTR [rax]
    b923:	47 6a 89             	rex.RXB push 0xffffffffffffff89
    b926:	00 00                	add    BYTE PTR [rax],al
    b928:	00 00                	add    BYTE PTR [rax],al
    b92a:	00 01                	add    BYTE PTR [rcx],al
    b92c:	c0 09 02             	ror    BYTE PTR [rcx],0x2
    b92f:	00 59 ac             	add    BYTE PTR [rcx-0x54],bl
    b932:	02 00                	add    al,BYTE PTR [rax]
    b934:	8e 6a 89             	mov    gs,WORD PTR [rdx-0x77]
    b937:	00 00                	add    BYTE PTR [rax],al
    b939:	00 00                	add    BYTE PTR [rax],al
    b93b:	00 01                	add    BYTE PTR [rcx],al
    b93d:	95                   	xchg   ebp,eax
    b93e:	2c 05                	sub    al,0x5
    b940:	00 49 ac             	add    BYTE PTR [rcx-0x54],cl
    b943:	02 00                	add    al,BYTE PTR [rax]
    b945:	fa                   	cli    
    b946:	69 89 00 00 00 00 00 	imul   ecx,DWORD PTR [rcx+0x0],0x2b290100
    b94d:	01 29 2b 
    b950:	05 00 3e ac 02       	add    eax,0x2ac3e00
    b955:	00 f8                	add    al,bh
    b957:	68 89 00 00 00       	push   0x89
    b95c:	00 00                	add    BYTE PTR [rax],al
    b95e:	01 2c cf             	add    DWORD PTR [rdi+rcx*8],ebp
    b961:	04 00                	add    al,0x0
    b963:	36 ac                	lods   al,BYTE PTR ds:[rsi]
    b965:	02 00                	add    al,BYTE PTR [rax]
    b967:	66 68 89 00          	pushw  0x89
    b96b:	00 00                	add    BYTE PTR [rax],al
    b96d:	00 00                	add    BYTE PTR [rax],al
    b96f:	01 72 45             	add    DWORD PTR [rdx+0x45],esi
    b972:	03 00                	add    eax,DWORD PTR [rax]
    b974:	34 ac                	xor    al,0xac
    b976:	02 00                	add    al,BYTE PTR [rax]
    b978:	46 68 89 00 00 00    	rex.RX push 0x89
    b97e:	00 00                	add    BYTE PTR [rax],al
    b980:	01 13                	add    DWORD PTR [rbx],edx
    b982:	2b 05 00 29 ac 02    	sub    eax,DWORD PTR [rip+0x2ac2900]        # 2ace288 <_end+0x19c46c8>
    b988:	00 be 66 89 00 00    	add    BYTE PTR [rsi+0x8966],bh
    b98e:	00 00                	add    BYTE PTR [rax],al
    b990:	00 01                	add    BYTE PTR [rcx],al
    b992:	3f                   	(bad)  
    b993:	9d                   	popf   
    b994:	03 00                	add    eax,DWORD PTR [rax]
    b996:	24 ac                	and    al,0xac
    b998:	02 00                	add    al,BYTE PTR [rax]
    b99a:	43                   	rex.XB
    b99b:	66 89 00             	mov    WORD PTR [rax],ax
    b99e:	00 00                	add    BYTE PTR [rax],al
    b9a0:	00 00                	add    BYTE PTR [rax],al
    b9a2:	01 39                	add    DWORD PTR [rcx],edi
    b9a4:	ba 01 00 22 ac       	mov    edx,0xac220001
    b9a9:	02 00                	add    al,BYTE PTR [rax]
    b9ab:	1f                   	(bad)  
    b9ac:	66 89 00             	mov    WORD PTR [rax],ax
    b9af:	00 00                	add    BYTE PTR [rax],al
    b9b1:	00 00                	add    BYTE PTR [rax],al
    b9b3:	01 ff                	add    edi,edi
    b9b5:	a0 05 00 14 ac 02 00 	movabs al,ds:0x64da0002ac140005
    b9bc:	da 64 
    b9be:	89 00                	mov    DWORD PTR [rax],eax
    b9c0:	00 00                	add    BYTE PTR [rax],al
    b9c2:	00 00                	add    BYTE PTR [rax],al
    b9c4:	01 59 08             	add    DWORD PTR [rcx+0x8],ebx
    b9c7:	02 00                	add    al,BYTE PTR [rax]
    b9c9:	1b ac 02 00 21 65 89 	sbb    ebp,DWORD PTR [rdx+rax*1-0x769adf00]
    b9d0:	00 00                	add    BYTE PTR [rax],al
    b9d2:	00 00                	add    BYTE PTR [rax],al
    b9d4:	00 01                	add    BYTE PTR [rcx],al
    b9d6:	e7 29                	out    0x29,eax
    b9d8:	05 00 0b ac 02       	add    eax,0x2ac0b00
    b9dd:	00 8d 64 89 00 00    	add    BYTE PTR [rbp+0x8964],cl
    b9e3:	00 00                	add    BYTE PTR [rax],al
    b9e5:	00 01                	add    BYTE PTR [rcx],al
    b9e7:	5e                   	pop    rsi
    b9e8:	c6 03 00             	mov    BYTE PTR [rbx],0x0
    b9eb:	6b b4 02 00 17 31 8a 	imul   esi,DWORD PTR [rdx+rax*1-0x75cee900],0x0
    b9f2:	00 
    b9f3:	00 00                	add    BYTE PTR [rax],al
    b9f5:	00 00                	add    BYTE PTR [rax],al
    b9f7:	06                   	(bad)  
    b9f8:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    b9fb:	00 a8 ab 02 00 06    	add    BYTE PTR [rax+0x60002ab],ch
    ba01:	fc                   	cld    
    ba02:	2f                   	(bad)  
    ba03:	00 00                	add    BYTE PTR [rax],al
    ba05:	03 91 d0 7d 06 ab    	add    edx,DWORD PTR [rcx-0x54f98230]
    ba0b:	ae                   	scas   al,BYTE PTR es:[rdi]
    ba0c:	00 00                	add    BYTE PTR [rax],al
    ba0e:	a9 ab 02 00 0a       	test   eax,0xa0002ab
    ba13:	ec                   	in     al,dx
    ba14:	01 00                	add    DWORD PTR [rax],eax
    ba16:	00 03                	add    BYTE PTR [rbx],al
    ba18:	91                   	xchg   ecx,eax
    ba19:	b0 7a                	mov    al,0x7a
    ba1b:	06                   	(bad)  
    ba1c:	cf                   	iret   
    ba1d:	1d 03 00 aa ab       	sbb    eax,0xabaa0003
    ba22:	02 00                	add    al,BYTE PTR [rax]
    ba24:	07                   	(bad)  
    ba25:	df 01                	fild   WORD PTR [rcx]
    ba27:	00 00                	add    BYTE PTR [rax],al
    ba29:	03 91 ec 75 06 a9    	add    edx,DWORD PTR [rcx-0x56f98a14]
    ba2f:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
    ba32:	ab                   	stos   DWORD PTR es:[rdi],eax
    ba33:	ab                   	stos   DWORD PTR es:[rdi],eax
    ba34:	02 00                	add    al,BYTE PTR [rax]
    ba36:	08 13                	or     BYTE PTR [rbx],dl
    ba38:	02 00                	add    al,BYTE PTR [rax]
    ba3a:	00 03                	add    BYTE PTR [rbx],al
    ba3c:	91                   	xchg   ecx,eax
    ba3d:	e4 75                	in     al,0x75
    ba3f:	06                   	(bad)  
    ba40:	33 b0 01 00 ac ab    	xor    esi,DWORD PTR [rax-0x5453ffff]
    ba46:	02 00                	add    al,BYTE PTR [rax]
    ba48:	08 ec                	or     ah,ch
    ba4a:	2e 00 00             	cs add BYTE PTR [rax],al
    ba4d:	03 91 b8 7a 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ab8]
    ba53:	2a 02                	sub    al,BYTE PTR [rdx]
    ba55:	00 ad ab 02 00 08    	add    BYTE PTR [rbp+0x80002ab],ch
    ba5b:	13 02                	adc    eax,DWORD PTR [rdx]
    ba5d:	00 00                	add    BYTE PTR [rax],al
    ba5f:	03 91 e8 75 05 f7    	add    edx,DWORD PTR [rcx-0x8fa8a18]
    ba65:	22 02                	and    al,BYTE PTR [rdx]
    ba67:	00 91 01 01 05 fc    	add    BYTE PTR [rcx-0x3fafeff],dl
    ba6d:	2f                   	(bad)  
    ba6e:	00 00                	add    BYTE PTR [rax],al
    ba70:	03 91 a8 7a 05 4e    	add    edx,DWORD PTR [rcx+0x4e057aa8]
    ba76:	53                   	push   rbx
    ba77:	01 00                	add    DWORD PTR [rax],eax
    ba79:	91                   	xchg   ecx,eax
    ba7a:	01 0b                	add    DWORD PTR [rbx],ecx
    ba7c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    ba80:	00 03                	add    BYTE PTR [rbx],al
    ba82:	91                   	xchg   ecx,eax
    ba83:	a0 7a 05 f4 5e 04 00 	movabs al,ds:0x19100045ef4057a
    ba8a:	91 01 
    ba8c:	10 08                	adc    BYTE PTR [rax],cl
    ba8e:	64 04 00             	fs add al,0x0
    ba91:	00 03                	add    BYTE PTR [rbx],al
    ba93:	91                   	xchg   ecx,eax
    ba94:	98                   	cwde   
    ba95:	7a 05                	jp     ba9c <__abi_tag-0x3f4900>
    ba97:	d5                   	(bad)  
    ba98:	9b                   	fwait
    ba99:	03 00                	add    eax,DWORD PTR [rax]
    ba9b:	91                   	xchg   ecx,eax
    ba9c:	01 15 08 64 04 00    	add    DWORD PTR [rip+0x46408],edx        # 51eaa <__abi_tag-0x3ae4f2>
    baa2:	00 03                	add    BYTE PTR [rbx],al
    baa4:	91                   	xchg   ecx,eax
    baa5:	90                   	nop
    baa6:	7a 05                	jp     baad <__abi_tag-0x3f48ef>
    baa8:	93                   	xchg   ebx,eax
    baa9:	d5                   	(bad)  
    baaa:	00 00                	add    BYTE PTR [rax],al
    baac:	91                   	xchg   ecx,eax
    baad:	01 1a                	add    DWORD PTR [rdx],ebx
    baaf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    bab3:	00 03                	add    BYTE PTR [rbx],al
    bab5:	91                   	xchg   ecx,eax
    bab6:	88 7a 05             	mov    BYTE PTR [rdx+0x5],bh
    bab9:	4f cd 01             	rex.WRXB int 0x1
    babc:	00 91 01 1f 08 64    	add    BYTE PTR [rcx+0x64081f01],dl
    bac2:	04 00                	add    al,0x0
    bac4:	00 03                	add    BYTE PTR [rbx],al
    bac6:	91                   	xchg   ecx,eax
    bac7:	80 7a 05 96          	cmp    BYTE PTR [rdx+0x5],0x96
    bacb:	40 03 00             	rex add eax,DWORD PTR [rax]
    bace:	91                   	xchg   ecx,eax
    bacf:	01 24 0b             	add    DWORD PTR [rbx+rcx*1],esp
    bad2:	23 38                	and    edi,DWORD PTR [rax]
    bad4:	00 00                	add    BYTE PTR [rax],al
    bad6:	03 91 f8 79 05 ac    	add    edx,DWORD PTR [rcx-0x53fa8608]
    badc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    badd:	03 00                	add    eax,DWORD PTR [rax]
    badf:	91                   	xchg   ecx,eax
    bae0:	01 30                	add    DWORD PTR [rax],esi
    bae2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    bae6:	00 03                	add    BYTE PTR [rbx],al
    bae8:	91                   	xchg   ecx,eax
    bae9:	f0 79 05             	lock jns baf1 <__abi_tag-0x3f48ab>
    baec:	54                   	push   rsp
    baed:	7c 01                	jl     baf0 <__abi_tag-0x3f48ac>
    baef:	00 91 01 35 07 ec    	add    BYTE PTR [rcx-0x13f8caff],dl
    baf5:	01 00                	add    DWORD PTR [rax],eax
    baf7:	00 03                	add    BYTE PTR [rbx],al
    baf9:	91                   	xchg   ecx,eax
    bafa:	e8 79 05 d1 35       	call   35d1c078 <_end+0x34c124b8>
    baff:	05 00 91 01 36       	add    eax,0x36019100
    bb04:	07                   	(bad)  
    bb05:	ec                   	in     al,dx
    bb06:	01 00                	add    DWORD PTR [rax],eax
    bb08:	00 03                	add    BYTE PTR [rbx],al
    bb0a:	91                   	xchg   ecx,eax
    bb0b:	b0 7d                	mov    al,0x7d
    bb0d:	05 c0 ca 00 00       	add    eax,0xcac0
    bb12:	91                   	xchg   ecx,eax
    bb13:	01 37                	add    DWORD PTR [rdi],esi
    bb15:	07                   	(bad)  
    bb16:	ec                   	in     al,dx
    bb17:	01 00                	add    DWORD PTR [rax],eax
    bb19:	00 03                	add    BYTE PTR [rbx],al
    bb1b:	91                   	xchg   ecx,eax
    bb1c:	b8 7d 05 5f 4e       	mov    eax,0x4e5f057d
    bb21:	04 00                	add    al,0x0
    bb23:	91                   	xchg   ecx,eax
    bb24:	01 38                	add    DWORD PTR [rax],edi
    bb26:	07                   	(bad)  
    bb27:	f9                   	stc    
    bb28:	01 00                	add    DWORD PTR [rax],eax
    bb2a:	00 03                	add    BYTE PTR [rbx],al
    bb2c:	91                   	xchg   ecx,eax
    bb2d:	ff 74 05 eb          	push   QWORD PTR [rbp+rax*1-0x15]
    bb31:	63 05 00 91 01 39    	movsxd eax,DWORD PTR [rip+0x39019100]        # 39024c37 <_end+0x37f1b077>
    bb37:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    bb3b:	00 03                	add    BYTE PTR [rbx],al
    bb3d:	91                   	xchg   ecx,eax
    bb3e:	e0 79                	loopne bbb9 <__abi_tag-0x3f47e3>
    bb40:	05 5e 64 05 00       	add    eax,0x5645e
    bb45:	91                   	xchg   ecx,eax
    bb46:	01 3e                	add    DWORD PTR [rsi],edi
    bb48:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    bb4c:	00 03                	add    BYTE PTR [rbx],al
    bb4e:	91                   	xchg   ecx,eax
    bb4f:	d8 79 05             	fdivr  DWORD PTR [rcx+0x5]
    bb52:	3a 97 04 00 91 01    	cmp    dl,BYTE PTR [rdi+0x1910004]
    bb58:	43 16                	rex.XB (bad) 
    bb5a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bb5b:	a2 00 00 03 91 c0 7a 	movabs ds:0xbc057ac091030000,al
    bb62:	05 bc 
    bb64:	63 05 00 91 01 47    	movsxd eax,DWORD PTR [rip+0x47019100]        # 47024c6a <_end+0x45f1b0aa>
    bb6a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    bb6e:	00 03                	add    BYTE PTR [rbx],al
    bb70:	91                   	xchg   ecx,eax
    bb71:	d0 79 05             	sar    BYTE PTR [rcx+0x5],1
    bb74:	83 db 00             	sbb    ebx,0x0
    bb77:	00 91 01 4c 06 fc    	add    BYTE PTR [rcx-0x3f9b3ff],dl
    bb7d:	2f                   	(bad)  
    bb7e:	00 00                	add    BYTE PTR [rax],al
    bb80:	03 91 c8 79 05 0e    	add    edx,DWORD PTR [rcx+0xe0579c8]
    bb86:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bb87:	03 00                	add    eax,DWORD PTR [rax]
    bb89:	91                   	xchg   ecx,eax
    bb8a:	01 4e 08             	add    DWORD PTR [rsi+0x8],ecx
    bb8d:	64 04 00             	fs add al,0x0
    bb90:	00 03                	add    BYTE PTR [rbx],al
    bb92:	91                   	xchg   ecx,eax
    bb93:	c0 79 05 9c          	sar    BYTE PTR [rcx+0x5],0x9c
    bb97:	7d 01                	jge    bb9a <__abi_tag-0x3f4802>
    bb99:	00 91 01 53 07 ec    	add    BYTE PTR [rcx-0x13f8acff],dl
    bb9f:	01 00                	add    DWORD PTR [rax],eax
    bba1:	00 03                	add    BYTE PTR [rbx],al
    bba3:	91                   	xchg   ecx,eax
    bba4:	b8 79 05 ff 36       	mov    eax,0x36ff0579
    bba9:	05 00 91 01 54       	add    eax,0x54019100
    bbae:	07                   	(bad)  
    bbaf:	ec                   	in     al,dx
    bbb0:	01 00                	add    DWORD PTR [rax],eax
    bbb2:	00 03                	add    BYTE PTR [rbx],al
    bbb4:	91                   	xchg   ecx,eax
    bbb5:	a8 7e                	test   al,0x7e
    bbb7:	05 12 cc 00 00       	add    eax,0xcc12
    bbbc:	91                   	xchg   ecx,eax
    bbbd:	01 55 07             	add    DWORD PTR [rbp+0x7],edx
    bbc0:	ec                   	in     al,dx
    bbc1:	01 00                	add    DWORD PTR [rax],eax
    bbc3:	00 03                	add    BYTE PTR [rbx],al
    bbc5:	91                   	xchg   ecx,eax
    bbc6:	b0 7e                	mov    al,0x7e
    bbc8:	05 c4 4f 04 00       	add    eax,0x44fc4
    bbcd:	91                   	xchg   ecx,eax
    bbce:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
    bbd1:	f9                   	stc    
    bbd2:	01 00                	add    DWORD PTR [rax],eax
    bbd4:	00 03                	add    BYTE PTR [rbx],al
    bbd6:	91                   	xchg   ecx,eax
    bbd7:	fe                   	(bad)  
    bbd8:	74 05                	je     bbdf <__abi_tag-0x3f47bd>
    bbda:	25 a7 03 00 91       	and    eax,0x910003a7
    bbdf:	01 57 08             	add    DWORD PTR [rdi+0x8],edx
    bbe2:	64 04 00             	fs add al,0x0
    bbe5:	00 03                	add    BYTE PTR [rbx],al
    bbe7:	91                   	xchg   ecx,eax
    bbe8:	b0 79                	mov    al,0x79
    bbea:	05 ae 7d 01 00       	add    eax,0x17dae
    bbef:	91                   	xchg   ecx,eax
    bbf0:	01 5c 07 ec          	add    DWORD PTR [rdi+rax*1-0x14],ebx
    bbf4:	01 00                	add    DWORD PTR [rax],eax
    bbf6:	00 03                	add    BYTE PTR [rbx],al
    bbf8:	91                   	xchg   ecx,eax
    bbf9:	a8 79                	test   al,0x79
    bbfb:	05 1e 37 05 00       	add    eax,0x5371e
    bc00:	91                   	xchg   ecx,eax
    bc01:	01 5d 07             	add    DWORD PTR [rbp+0x7],ebx
    bc04:	ec                   	in     al,dx
    bc05:	01 00                	add    DWORD PTR [rax],eax
    bc07:	00 03                	add    BYTE PTR [rbx],al
    bc09:	91                   	xchg   ecx,eax
    bc0a:	b8 7e 05 23 cc       	mov    eax,0xcc23057e
    bc0f:	00 00                	add    BYTE PTR [rax],al
    bc11:	91                   	xchg   ecx,eax
    bc12:	01 5e 07             	add    DWORD PTR [rsi+0x7],ebx
    bc15:	ec                   	in     al,dx
    bc16:	01 00                	add    DWORD PTR [rax],eax
    bc18:	00 03                	add    BYTE PTR [rbx],al
    bc1a:	91                   	xchg   ecx,eax
    bc1b:	c0 7e 05 de          	sar    BYTE PTR [rsi+0x5],0xde
    bc1f:	4f 04 00             	rex.WRXB add al,0x0
    bc22:	91                   	xchg   ecx,eax
    bc23:	01 5f 07             	add    DWORD PTR [rdi+0x7],ebx
    bc26:	f9                   	stc    
    bc27:	01 00                	add    DWORD PTR [rax],eax
    bc29:	00 03                	add    BYTE PTR [rbx],al
    bc2b:	91                   	xchg   ecx,eax
    bc2c:	fd                   	std    
    bc2d:	74 05                	je     bc34 <__abi_tag-0x3f4768>
    bc2f:	26 dc 00             	es fadd QWORD PTR [rax]
    bc32:	00 91 01 60 06 fc    	add    BYTE PTR [rcx-0x3f99fff],dl
    bc38:	2f                   	(bad)  
    bc39:	00 00                	add    BYTE PTR [rax],al
    bc3b:	03 91 a0 79 05 80    	add    edx,DWORD PTR [rcx-0x7ffa8660]
    bc41:	98                   	cwde   
    bc42:	04 00                	add    al,0x0
    bc44:	91                   	xchg   ecx,eax
    bc45:	01 62 16             	add    DWORD PTR [rdx+0x16],esp
    bc48:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bc49:	a2 00 00 03 91 c8 7a 	movabs ds:0x92057ac891030000,al
    bc50:	05 92 
    bc52:	98                   	cwde   
    bc53:	04 00                	add    al,0x0
    bc55:	91                   	xchg   ecx,eax
    bc56:	01 66 16             	add    DWORD PTR [rsi+0x16],esp
    bc59:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bc5a:	a2 00 00 03 91 d0 7a 	movabs ds:0xa4057ad091030000,al
    bc61:	05 a4 
    bc63:	98                   	cwde   
    bc64:	04 00                	add    al,0x0
    bc66:	91                   	xchg   ecx,eax
    bc67:	01 6a 16             	add    DWORD PTR [rdx+0x16],ebp
    bc6a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bc6b:	a2 00 00 03 91 d8 7a 	movabs ds:0xb6057ad891030000,al
    bc72:	05 b6 
    bc74:	98                   	cwde   
    bc75:	04 00                	add    al,0x0
    bc77:	91                   	xchg   ecx,eax
    bc78:	01 6e 16             	add    DWORD PTR [rsi+0x16],ebp
    bc7b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bc7c:	a2 00 00 03 91 e0 7a 	movabs ds:0xc8057ae091030000,al
    bc83:	05 c8 
    bc85:	98                   	cwde   
    bc86:	04 00                	add    al,0x0
    bc88:	91                   	xchg   ecx,eax
    bc89:	01 72 16             	add    DWORD PTR [rdx+0x16],esi
    bc8c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bc8d:	a2 00 00 03 91 e8 7a 	movabs ds:0x6f057ae891030000,al
    bc94:	05 6f 
    bc96:	9a                   	(bad)  
    bc97:	04 00                	add    al,0x0
    bc99:	91                   	xchg   ecx,eax
    bc9a:	01 76 16             	add    DWORD PTR [rsi+0x16],esi
    bc9d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bc9e:	a2 00 00 03 91 f0 7a 	movabs ds:0x81057af091030000,al
    bca5:	05 81 
    bca7:	9a                   	(bad)  
    bca8:	04 00                	add    al,0x0
    bcaa:	91                   	xchg   ecx,eax
    bcab:	01 7a 16             	add    DWORD PTR [rdx+0x16],edi
    bcae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bcaf:	a2 00 00 03 91 f8 7a 	movabs ds:0x93057af891030000,al
    bcb6:	05 93 
    bcb8:	9a                   	(bad)  
    bcb9:	04 00                	add    al,0x0
    bcbb:	91                   	xchg   ecx,eax
    bcbc:	01 7e 16             	add    DWORD PTR [rsi+0x16],edi
    bcbf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bcc0:	a2 00 00 03 91 80 7b 	movabs ds:0xa5057b8091030000,al
    bcc7:	05 a5 
    bcc9:	9a                   	(bad)  
    bcca:	04 00                	add    al,0x0
    bccc:	91                   	xchg   ecx,eax
    bccd:	01 82 16 a7 a2 00    	add    DWORD PTR [rdx+0xa2a716],eax
    bcd3:	00 03                	add    BYTE PTR [rbx],al
    bcd5:	91                   	xchg   ecx,eax
    bcd6:	88 7b 05             	mov    BYTE PTR [rbx+0x5],bh
    bcd9:	b7 9a                	mov    bh,0x9a
    bcdb:	04 00                	add    al,0x0
    bcdd:	91                   	xchg   ecx,eax
    bcde:	01 86 16 a7 a2 00    	add    DWORD PTR [rsi+0xa2a716],eax
    bce4:	00 03                	add    BYTE PTR [rbx],al
    bce6:	91                   	xchg   ecx,eax
    bce7:	90                   	nop
    bce8:	7b 05                	jnp    bcef <__abi_tag-0x3f46ad>
    bcea:	c9                   	leave  
    bceb:	9a                   	(bad)  
    bcec:	04 00                	add    al,0x0
    bcee:	91                   	xchg   ecx,eax
    bcef:	01 8a 16 a7 a2 00    	add    DWORD PTR [rdx+0xa2a716],ecx
    bcf5:	00 03                	add    BYTE PTR [rbx],al
    bcf7:	91                   	xchg   ecx,eax
    bcf8:	98                   	cwde   
    bcf9:	7b 05                	jnp    bd00 <__abi_tag-0x3f469c>
    bcfb:	db 9a 04 00 91 01    	fistp  DWORD PTR [rdx+0x1910004]
    bd01:	8e 16                	mov    ss,WORD PTR [rsi]
    bd03:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bd04:	a2 00 00 03 91 a0 7b 	movabs ds:0xed057ba091030000,al
    bd0b:	05 ed 
    bd0d:	9a                   	(bad)  
    bd0e:	04 00                	add    al,0x0
    bd10:	91                   	xchg   ecx,eax
    bd11:	01 92 16 a7 a2 00    	add    DWORD PTR [rdx+0xa2a716],edx
    bd17:	00 03                	add    BYTE PTR [rbx],al
    bd19:	91                   	xchg   ecx,eax
    bd1a:	a8 7b                	test   al,0x7b
    bd1c:	05 ff 9a 04 00       	add    eax,0x49aff
    bd21:	91                   	xchg   ecx,eax
    bd22:	01 96 16 a7 a2 00    	add    DWORD PTR [rsi+0xa2a716],edx
    bd28:	00 03                	add    BYTE PTR [rbx],al
    bd2a:	91                   	xchg   ecx,eax
    bd2b:	b0 7b                	mov    al,0x7b
    bd2d:	05 11 9b 04 00       	add    eax,0x49b11
    bd32:	91                   	xchg   ecx,eax
    bd33:	01 9a 16 a7 a2 00    	add    DWORD PTR [rdx+0xa2a716],ebx
    bd39:	00 03                	add    BYTE PTR [rbx],al
    bd3b:	91                   	xchg   ecx,eax
    bd3c:	b8 7b 05 35 9c       	mov    eax,0x9c35057b
    bd41:	04 00                	add    al,0x0
    bd43:	91                   	xchg   ecx,eax
    bd44:	01 9e 16 a7 a2 00    	add    DWORD PTR [rsi+0xa2a716],ebx
    bd4a:	00 03                	add    BYTE PTR [rbx],al
    bd4c:	91                   	xchg   ecx,eax
    bd4d:	c0 7b 05 0b          	sar    BYTE PTR [rbx+0x5],0xb
    bd51:	81 01 00 91 01 a2    	add    DWORD PTR [rcx],0xa2019100
    bd57:	07                   	(bad)  
    bd58:	ec                   	in     al,dx
    bd59:	01 00                	add    DWORD PTR [rax],eax
    bd5b:	00 03                	add    BYTE PTR [rbx],al
    bd5d:	91                   	xchg   ecx,eax
    bd5e:	98                   	cwde   
    bd5f:	79 05                	jns    bd66 <__abi_tag-0x3f4636>
    bd61:	1c 3a                	sbb    al,0x3a
    bd63:	05 00 91 01 a3       	add    eax,0xa3019100
    bd68:	07                   	(bad)  
    bd69:	ec                   	in     al,dx
    bd6a:	01 00                	add    DWORD PTR [rax],eax
    bd6c:	00 03                	add    BYTE PTR [rbx],al
    bd6e:	91                   	xchg   ecx,eax
    bd6f:	e8 7e 05 d4 cf       	call   ffffffffcfd4c2f2 <_end+0xffffffffcec42732>
    bd74:	00 00                	add    BYTE PTR [rax],al
    bd76:	91                   	xchg   ecx,eax
    bd77:	01 a4 07 ec 01 00 00 	add    DWORD PTR [rdi+rax*1+0x1ec],esp
    bd7e:	03 91 f0 7e 05 a8    	add    edx,DWORD PTR [rcx-0x57fa8110]
    bd84:	52                   	push   rdx
    bd85:	04 00                	add    al,0x0
    bd87:	91                   	xchg   ecx,eax
    bd88:	01 a5 07 f9 01 00    	add    DWORD PTR [rbp+0x1f907],esp
    bd8e:	00 03                	add    BYTE PTR [rbx],al
    bd90:	91                   	xchg   ecx,eax
    bd91:	fc                   	cld    
    bd92:	74 05                	je     bd99 <__abi_tag-0x3f4603>
    bd94:	47 9c                	rex.RXB pushf 
    bd96:	04 00                	add    al,0x0
    bd98:	91                   	xchg   ecx,eax
    bd99:	01 a6 16 a7 a2 00    	add    DWORD PTR [rsi+0xa2a716],esp
    bd9f:	00 03                	add    BYTE PTR [rbx],al
    bda1:	91                   	xchg   ecx,eax
    bda2:	c8 7b 05 59          	enter  0x57b,0x59
    bda6:	9c                   	pushf  
    bda7:	04 00                	add    al,0x0
    bda9:	91                   	xchg   ecx,eax
    bdaa:	01 aa 16 a7 a2 00    	add    DWORD PTR [rdx+0xa2a716],ebp
    bdb0:	00 03                	add    BYTE PTR [rbx],al
    bdb2:	91                   	xchg   ecx,eax
    bdb3:	d0 7b 05             	sar    BYTE PTR [rbx+0x5],1
    bdb6:	6b 9c 04 00 91 01 ae 	imul   ebx,DWORD PTR [rsp+rax*1-0x51fe6f00],0x16
    bdbd:	16 
    bdbe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bdbf:	a2 00 00 03 91 d8 7b 	movabs ds:0x4a057bd891030000,al
    bdc6:	05 4a 
    bdc8:	81 01 00 91 01 b2    	add    DWORD PTR [rcx],0xb2019100
    bdce:	07                   	(bad)  
    bdcf:	ec                   	in     al,dx
    bdd0:	01 00                	add    DWORD PTR [rax],eax
    bdd2:	00 03                	add    BYTE PTR [rbx],al
    bdd4:	91                   	xchg   ecx,eax
    bdd5:	90                   	nop
    bdd6:	79 05                	jns    bddd <__abi_tag-0x3f45bf>
    bdd8:	5c                   	pop    rsp
    bdd9:	3a 05 00 91 01 b3    	cmp    al,BYTE PTR [rip+0xffffffffb3019100]        # ffffffffb3024edf <_end+0xffffffffb1f1b31f>
    bddf:	07                   	(bad)  
    bde0:	ec                   	in     al,dx
    bde1:	01 00                	add    DWORD PTR [rax],eax
    bde3:	00 03                	add    BYTE PTR [rbx],al
    bde5:	91                   	xchg   ecx,eax
    bde6:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
    bde9:	e5 cf                	in     eax,0xcf
    bdeb:	00 00                	add    BYTE PTR [rax],al
    bded:	91                   	xchg   ecx,eax
    bdee:	01 b4 07 ec 01 00 00 	add    DWORD PTR [rdi+rax*1+0x1ec],esi
    bdf5:	03 91 e0 7e 05 c2    	add    edx,DWORD PTR [rcx-0x3dfa8120]
    bdfb:	52                   	push   rdx
    bdfc:	04 00                	add    al,0x0
    bdfe:	91                   	xchg   ecx,eax
    bdff:	01 b5 07 f9 01 00    	add    DWORD PTR [rbp+0x1f907],esi
    be05:	00 03                	add    BYTE PTR [rbx],al
    be07:	91                   	xchg   ecx,eax
    be08:	fb                   	sti    
    be09:	74 05                	je     be10 <__abi_tag-0x3f458c>
    be0b:	7d 9c                	jge    bda9 <__abi_tag-0x3f45f3>
    be0d:	04 00                	add    al,0x0
    be0f:	91                   	xchg   ecx,eax
    be10:	01 b6 16 a7 a2 00    	add    DWORD PTR [rsi+0xa2a716],esi
    be16:	00 03                	add    BYTE PTR [rbx],al
    be18:	91                   	xchg   ecx,eax
    be19:	e0 7b                	loopne be96 <__abi_tag-0x3f4506>
    be1b:	05 8f 9c 04 00       	add    eax,0x49c8f
    be20:	91                   	xchg   ecx,eax
    be21:	01 ba 16 a7 a2 00    	add    DWORD PTR [rdx+0xa2a716],edi
    be27:	00 03                	add    BYTE PTR [rbx],al
    be29:	91                   	xchg   ecx,eax
    be2a:	e8 7b 05 1b 9e       	call   ffffffff9e1bc3aa <_end+0xffffffff9d0b27ea>
    be2f:	04 00                	add    al,0x0
    be31:	91                   	xchg   ecx,eax
    be32:	01 be 16 a7 a2 00    	add    DWORD PTR [rsi+0xa2a716],edi
    be38:	00 03                	add    BYTE PTR [rbx],al
    be3a:	91                   	xchg   ecx,eax
    be3b:	f0 7b 05             	lock jnp be43 <__abi_tag-0x3f4559>
    be3e:	c3                   	ret    
    be3f:	82                   	(bad)  
    be40:	01 00                	add    DWORD PTR [rax],eax
    be42:	91                   	xchg   ecx,eax
    be43:	01 c2                	add    edx,eax
    be45:	07                   	(bad)  
    be46:	ec                   	in     al,dx
    be47:	01 00                	add    DWORD PTR [rax],eax
    be49:	00 03                	add    BYTE PTR [rbx],al
    be4b:	91                   	xchg   ecx,eax
    be4c:	88 79 05             	mov    BYTE PTR [rcx+0x5],bh
    be4f:	27                   	(bad)  
    be50:	3c 05                	cmp    al,0x5
    be52:	00 91 01 c3 07 ec    	add    BYTE PTR [rcx-0x13f83cff],dl
    be58:	01 00                	add    DWORD PTR [rax],eax
    be5a:	00 03                	add    BYTE PTR [rbx],al
    be5c:	91                   	xchg   ecx,eax
    be5d:	c8 7e 05 ec          	enter  0x57e,0xec
    be61:	d0 00                	rol    BYTE PTR [rax],1
    be63:	00 91 01 c4 07 ec    	add    BYTE PTR [rcx-0x13f83bff],dl
    be69:	01 00                	add    DWORD PTR [rax],eax
    be6b:	00 03                	add    BYTE PTR [rbx],al
    be6d:	91                   	xchg   ecx,eax
    be6e:	d0 7e 05             	sar    BYTE PTR [rsi+0x5],1
    be71:	e1 53                	loope  bec6 <__abi_tag-0x3f44d6>
    be73:	04 00                	add    al,0x0
    be75:	91                   	xchg   ecx,eax
    be76:	01 c5                	add    ebp,eax
    be78:	07                   	(bad)  
    be79:	f9                   	stc    
    be7a:	01 00                	add    DWORD PTR [rax],eax
    be7c:	00 03                	add    BYTE PTR [rbx],al
    be7e:	91                   	xchg   ecx,eax
    be7f:	fa                   	cli    
    be80:	74 05                	je     be87 <__abi_tag-0x3f4515>
    be82:	3c 9e                	cmp    al,0x9e
    be84:	04 00                	add    al,0x0
    be86:	91                   	xchg   ecx,eax
    be87:	01 c6                	add    esi,eax
    be89:	16                   	(bad)  
    be8a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    be8b:	a2 00 00 03 91 f8 7b 	movabs ds:0x4e057bf891030000,al
    be92:	05 4e 
    be94:	9e                   	sahf   
    be95:	04 00                	add    al,0x0
    be97:	91                   	xchg   ecx,eax
    be98:	01 ca                	add    edx,ecx
    be9a:	16                   	(bad)  
    be9b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    be9c:	a2 00 00 03 91 80 7c 	movabs ds:0x60057c8091030000,al
    bea3:	05 60 
    bea5:	9e                   	sahf   
    bea6:	04 00                	add    al,0x0
    bea8:	91                   	xchg   ecx,eax
    bea9:	01 ce                	add    esi,ecx
    beab:	16                   	(bad)  
    beac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bead:	a2 00 00 03 91 88 7c 	movabs ds:0xbb057c8891030000,al
    beb4:	05 bb 
    beb6:	05 00 00 91 01       	add    eax,0x1910000
    bebb:	d2 06                	rol    BYTE PTR [rsi],cl
    bebd:	fc                   	cld    
    bebe:	2f                   	(bad)  
    bebf:	00 00                	add    BYTE PTR [rax],al
    bec1:	03 91 80 79 05 59    	add    edx,DWORD PTR [rcx+0x59057980]
    bec7:	bb 02 00 91 01       	mov    ebx,0x1910002
    becc:	d4                   	(bad)  
    becd:	06                   	(bad)  
    bece:	fc                   	cld    
    becf:	2f                   	(bad)  
    bed0:	00 00                	add    BYTE PTR [rax],al
    bed2:	03 91 f8 78 05 72    	add    edx,DWORD PTR [rcx+0x720578f8]
    bed8:	9e                   	sahf   
    bed9:	04 00                	add    al,0x0
    bedb:	91                   	xchg   ecx,eax
    bedc:	01 d6                	add    esi,edx
    bede:	16                   	(bad)  
    bedf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    bee0:	a2 00 00 03 91 90 7c 	movabs ds:0xbe057c9091030000,al
    bee7:	05 be 
    bee9:	2e 00 00             	cs add BYTE PTR [rax],al
    beec:	91                   	xchg   ecx,eax
    beed:	01 da                	add    edx,ebx
    beef:	07                   	(bad)  
    bef0:	df 01                	fild   WORD PTR [rcx]
    bef2:	00 00                	add    BYTE PTR [rax],al
    bef4:	03 91 80 75 05 c7    	add    edx,DWORD PTR [rcx-0x38fa8a80]
    befa:	2e 00 00             	cs add BYTE PTR [rax],al
    befd:	91                   	xchg   ecx,eax
    befe:	01 db                	add    ebx,ebx
    bf00:	07                   	(bad)  
    bf01:	df 01                	fild   WORD PTR [rcx]
    bf03:	00 00                	add    BYTE PTR [rax],al
    bf05:	03 91 84 75 05 44    	add    edx,DWORD PTR [rcx+0x44057584]
    bf0b:	e5 03                	in     eax,0x3
    bf0d:	00 91 01 dc 06 fc    	add    BYTE PTR [rcx-0x3f923ff],dl
    bf13:	2f                   	(bad)  
    bf14:	00 00                	add    BYTE PTR [rax],al
    bf16:	03 91 f0 78 05 d0    	add    edx,DWORD PTR [rcx-0x2ffa8710]
    bf1c:	2e 00 00             	cs add BYTE PTR [rax],al
    bf1f:	91                   	xchg   ecx,eax
    bf20:	01 de                	add    esi,ebx
    bf22:	07                   	(bad)  
    bf23:	df 01                	fild   WORD PTR [rcx]
    bf25:	00 00                	add    BYTE PTR [rax],al
    bf27:	03 91 88 75 05 ab    	add    edx,DWORD PTR [rcx-0x54fa8a78]
    bf2d:	30 00                	xor    BYTE PTR [rax],al
    bf2f:	00 91 01 df 07 df    	add    BYTE PTR [rcx-0x20f820ff],dl
    bf35:	01 00                	add    DWORD PTR [rax],eax
    bf37:	00 03                	add    BYTE PTR [rbx],al
    bf39:	91                   	xchg   ecx,eax
    bf3a:	8c 75 05             	mov    WORD PTR [rbp+0x5],?
    bf3d:	7c 0d                	jl     bf4c <__abi_tag-0x3f4450>
    bf3f:	04 00                	add    al,0x0
    bf41:	91                   	xchg   ecx,eax
    bf42:	01 e0                	add    eax,esp
    bf44:	06                   	(bad)  
    bf45:	fc                   	cld    
    bf46:	2f                   	(bad)  
    bf47:	00 00                	add    BYTE PTR [rax],al
    bf49:	03 91 e8 78 05 b4    	add    edx,DWORD PTR [rcx-0x4bfa8718]
    bf4f:	30 00                	xor    BYTE PTR [rax],al
    bf51:	00 91 01 e2 07 df    	add    BYTE PTR [rcx-0x20f81dff],dl
    bf57:	01 00                	add    DWORD PTR [rax],eax
    bf59:	00 03                	add    BYTE PTR [rbx],al
    bf5b:	91                   	xchg   ecx,eax
    bf5c:	90                   	nop
    bf5d:	75 05                	jne    bf64 <__abi_tag-0x3f4438>
    bf5f:	bd 30 00 00 91       	mov    ebp,0x91000030
    bf64:	01 e3                	add    ebx,esp
    bf66:	07                   	(bad)  
    bf67:	df 01                	fild   WORD PTR [rcx]
    bf69:	00 00                	add    BYTE PTR [rax],al
    bf6b:	03 91 94 75 05 c6    	add    edx,DWORD PTR [rcx-0x39fa8a6c]
    bf71:	30 00                	xor    BYTE PTR [rax],al
    bf73:	00 91 01 e4 07 df    	add    BYTE PTR [rcx-0x20f81bff],dl
    bf79:	01 00                	add    DWORD PTR [rax],eax
    bf7b:	00 03                	add    BYTE PTR [rbx],al
    bf7d:	91                   	xchg   ecx,eax
    bf7e:	98                   	cwde   
    bf7f:	75 05                	jne    bf86 <__abi_tag-0x3f4416>
    bf81:	cf                   	iret   
    bf82:	30 00                	xor    BYTE PTR [rax],al
    bf84:	00 91 01 e5 07 df    	add    BYTE PTR [rcx-0x20f81aff],dl
    bf8a:	01 00                	add    DWORD PTR [rax],eax
    bf8c:	00 03                	add    BYTE PTR [rbx],al
    bf8e:	91                   	xchg   ecx,eax
    bf8f:	9c                   	pushf  
    bf90:	75 05                	jne    bf97 <__abi_tag-0x3f4405>
    bf92:	d8 30                	fdiv   DWORD PTR [rax]
    bf94:	00 00                	add    BYTE PTR [rax],al
    bf96:	91                   	xchg   ecx,eax
    bf97:	01 e6                	add    esi,esp
    bf99:	07                   	(bad)  
    bf9a:	df 01                	fild   WORD PTR [rcx]
    bf9c:	00 00                	add    BYTE PTR [rax],al
    bf9e:	03 91 a0 75 05 e1    	add    edx,DWORD PTR [rcx-0x1efa8a60]
    bfa4:	30 00                	xor    BYTE PTR [rax],al
    bfa6:	00 91 01 e7 07 df    	add    BYTE PTR [rcx-0x20f818ff],dl
    bfac:	01 00                	add    DWORD PTR [rax],eax
    bfae:	00 03                	add    BYTE PTR [rbx],al
    bfb0:	91                   	xchg   ecx,eax
    bfb1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    bfb2:	75 05                	jne    bfb9 <__abi_tag-0x3f43e3>
    bfb4:	ea                   	(bad)  
    bfb5:	30 00                	xor    BYTE PTR [rax],al
    bfb7:	00 91 01 e8 07 df    	add    BYTE PTR [rcx-0x20f817ff],dl
    bfbd:	01 00                	add    DWORD PTR [rax],eax
    bfbf:	00 03                	add    BYTE PTR [rbx],al
    bfc1:	91                   	xchg   ecx,eax
    bfc2:	a8 75                	test   al,0x75
    bfc4:	05 f3 30 00 00       	add    eax,0x30f3
    bfc9:	91                   	xchg   ecx,eax
    bfca:	01 e9                	add    ecx,ebp
    bfcc:	07                   	(bad)  
    bfcd:	df 01                	fild   WORD PTR [rcx]
    bfcf:	00 00                	add    BYTE PTR [rax],al
    bfd1:	03 91 ac 75 05 42    	add    edx,DWORD PTR [rcx+0x420575ac]
    bfd7:	be 03 00 91 01       	mov    esi,0x1910003
    bfdc:	ea                   	(bad)  
    bfdd:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    bfe1:	00 03                	add    BYTE PTR [rbx],al
    bfe3:	91                   	xchg   ecx,eax
    bfe4:	e0 78                	loopne c05e <__abi_tag-0x3f433e>
    bfe6:	05 95 87 01 00       	add    eax,0x18795
    bfeb:	91                   	xchg   ecx,eax
    bfec:	01 ef                	add    edi,ebp
    bfee:	07                   	(bad)  
    bfef:	ec                   	in     al,dx
    bff0:	01 00                	add    DWORD PTR [rax],eax
    bff2:	00 03                	add    BYTE PTR [rbx],al
    bff4:	91                   	xchg   ecx,eax
    bff5:	d8 78 05             	fdivr  DWORD PTR [rax+0x5]
    bff8:	7e 3f                	jle    c039 <__abi_tag-0x3f4363>
    bffa:	05 00 91 01 f0       	add    eax,0xf0019100
    bfff:	07                   	(bad)  
    c000:	ec                   	in     al,dx
    c001:	01 00                	add    DWORD PTR [rax],eax
    c003:	00 03                	add    BYTE PTR [rbx],al
    c005:	91                   	xchg   ecx,eax
    c006:	a8 7f                	test   al,0x7f
    c008:	05 e0 d3 00 00       	add    eax,0xd3e0
    c00d:	91                   	xchg   ecx,eax
    c00e:	01 f1                	add    ecx,esi
    c010:	07                   	(bad)  
    c011:	ec                   	in     al,dx
    c012:	01 00                	add    DWORD PTR [rax],eax
    c014:	00 03                	add    BYTE PTR [rbx],al
    c016:	91                   	xchg   ecx,eax
    c017:	b0 7f                	mov    al,0x7f
    c019:	05 74 57 04 00       	add    eax,0x45774
    c01e:	91                   	xchg   ecx,eax
    c01f:	01 f2                	add    edx,esi
    c021:	07                   	(bad)  
    c022:	f9                   	stc    
    c023:	01 00                	add    DWORD PTR [rax],eax
    c025:	00 03                	add    BYTE PTR [rbx],al
    c027:	91                   	xchg   ecx,eax
    c028:	f9                   	stc    
    c029:	74 05                	je     c030 <__abi_tag-0x3f436c>
    c02b:	e3 a1                	jrcxz  bfce <__abi_tag-0x3f43ce>
    c02d:	04 00                	add    al,0x0
    c02f:	91                   	xchg   ecx,eax
    c030:	01 f3                	add    ebx,esi
    c032:	16                   	(bad)  
    c033:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c034:	a2 00 00 03 91 98 7c 	movabs ds:0xcf057c9891030000,al
    c03b:	05 cf 
    c03d:	87 01                	xchg   DWORD PTR [rcx],eax
    c03f:	00 91 01 f7 07 ec    	add    BYTE PTR [rcx-0x13f808ff],dl
    c045:	01 00                	add    DWORD PTR [rax],eax
    c047:	00 03                	add    BYTE PTR [rbx],al
    c049:	91                   	xchg   ecx,eax
    c04a:	d0 78 05             	sar    BYTE PTR [rax+0x5],1
    c04d:	95                   	xchg   ebp,eax
    c04e:	3f                   	(bad)  
    c04f:	05 00 91 01 f8       	add    eax,0xf8019100
    c054:	07                   	(bad)  
    c055:	ec                   	in     al,dx
    c056:	01 00                	add    DWORD PTR [rax],eax
    c058:	00 03                	add    BYTE PTR [rbx],al
    c05a:	91                   	xchg   ecx,eax
    c05b:	b8 7f 05 f1 d3       	mov    eax,0xd3f1057f
    c060:	00 00                	add    BYTE PTR [rax],al
    c062:	91                   	xchg   ecx,eax
    c063:	01 f9                	add    ecx,edi
    c065:	07                   	(bad)  
    c066:	ec                   	in     al,dx
    c067:	01 00                	add    DWORD PTR [rax],eax
    c069:	00 02                	add    BYTE PTR [rdx],al
    c06b:	91                   	xchg   ecx,eax
    c06c:	40 05 96 57 04 00    	rex add eax,0x45796
    c072:	91                   	xchg   ecx,eax
    c073:	01 fa                	add    edx,edi
    c075:	07                   	(bad)  
    c076:	f9                   	stc    
    c077:	01 00                	add    DWORD PTR [rax],eax
    c079:	00 03                	add    BYTE PTR [rbx],al
    c07b:	91                   	xchg   ecx,eax
    c07c:	f8                   	clc    
    c07d:	74 05                	je     c084 <__abi_tag-0x3f4318>
    c07f:	f5                   	cmc    
    c080:	a1 04 00 91 01 fb 16 	movabs eax,ds:0xa2a716fb01910004
    c087:	a7 a2 
    c089:	00 00                	add    BYTE PTR [rax],al
    c08b:	03 91 a0 7c 05 2e    	add    edx,DWORD PTR [rcx+0x2e057ca0]
    c091:	b1 03                	mov    cl,0x3
    c093:	00 91 01 ff 08 64    	add    BYTE PTR [rcx+0x6408ff01],dl
    c099:	04 00                	add    al,0x0
    c09b:	00 03                	add    BYTE PTR [rbx],al
    c09d:	91                   	xchg   ecx,eax
    c09e:	c8 78 0a 14          	enter  0xa78,0x14
    c0a2:	32 00                	xor    al,BYTE PTR [rax]
    c0a4:	00 91 01 04 01 07    	add    BYTE PTR [rcx+0x7010401],dl
    c0aa:	df 01                	fild   WORD PTR [rcx]
    c0ac:	00 00                	add    BYTE PTR [rax],al
    c0ae:	03 91 b0 75 0a 1d    	add    edx,DWORD PTR [rcx+0x1d0a75b0]
    c0b4:	32 00                	xor    al,BYTE PTR [rax]
    c0b6:	00 91 01 05 01 07    	add    BYTE PTR [rcx+0x7010501],dl
    c0bc:	df 01                	fild   WORD PTR [rcx]
    c0be:	00 00                	add    BYTE PTR [rax],al
    c0c0:	03 91 b4 75 0a 26    	add    edx,DWORD PTR [rcx+0x260a75b4]
    c0c6:	32 00                	xor    al,BYTE PTR [rax]
    c0c8:	00 91 01 06 01 07    	add    BYTE PTR [rcx+0x7010601],dl
    c0ce:	df 01                	fild   WORD PTR [rcx]
    c0d0:	00 00                	add    BYTE PTR [rax],al
    c0d2:	03 91 b8 75 0a 2f    	add    edx,DWORD PTR [rcx+0x2f0a75b8]
    c0d8:	32 00                	xor    al,BYTE PTR [rax]
    c0da:	00 91 01 07 01 07    	add    BYTE PTR [rcx+0x7010701],dl
    c0e0:	df 01                	fild   WORD PTR [rcx]
    c0e2:	00 00                	add    BYTE PTR [rax],al
    c0e4:	03 91 bc 75 0a 07    	add    edx,DWORD PTR [rcx+0x70a75bc]
    c0ea:	a2 04 00 91 01 08 01 	movabs ds:0xa716010801910004,al
    c0f1:	16 a7 
    c0f3:	a2 00 00 03 91 a8 7c 	movabs ds:0xc50a7ca891030000,al
    c0fa:	0a c5 
    c0fc:	f1                   	icebp  
    c0fd:	02 00                	add    al,BYTE PTR [rax]
    c0ff:	91                   	xchg   ecx,eax
    c100:	01 0c 01             	add    DWORD PTR [rcx+rax*1],ecx
    c103:	0b 23                	or     esp,DWORD PTR [rbx]
    c105:	38 00                	cmp    BYTE PTR [rax],al
    c107:	00 03                	add    BYTE PTR [rbx],al
    c109:	91                   	xchg   ecx,eax
    c10a:	c0 78 0a e3          	sar    BYTE PTR [rax+0xa],0xe3
    c10e:	44 01 00             	add    DWORD PTR [rax],r8d
    c111:	91                   	xchg   ecx,eax
    c112:	01 18                	add    DWORD PTR [rax],ebx
    c114:	01 0b                	add    DWORD PTR [rbx],ecx
    c116:	23 38                	and    edi,DWORD PTR [rax]
    c118:	00 00                	add    BYTE PTR [rax],al
    c11a:	03 91 b8 78 0a e2    	add    edx,DWORD PTR [rcx-0x1df58748]
    c120:	57                   	push   rdi
    c121:	05 00 91 01 24       	add    eax,0x24019100
    c126:	01 08                	add    DWORD PTR [rax],ecx
    c128:	99                   	cdq    
    c129:	43 00 00             	rex.XB add BYTE PTR [r8],al
    c12c:	03 91 b0 78 0a 19    	add    edx,DWORD PTR [rcx+0x190a78b0]
    c132:	96                   	xchg   esi,eax
    c133:	04 00                	add    al,0x0
    c135:	91                   	xchg   ecx,eax
    c136:	01 29                	add    DWORD PTR [rcx],ebp
    c138:	01 08                	add    DWORD PTR [rax],ecx
    c13a:	99                   	cdq    
    c13b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    c13e:	03 91 a8 78 0a 00    	add    edx,DWORD PTR [rcx+0xa78a8]
    c144:	31 05 00 91 01 2e    	xor    DWORD PTR [rip+0x2e019100],eax        # 2e02524a <_end+0x2cf1b68a>
    c14a:	01 08                	add    DWORD PTR [rax],ecx
    c14c:	99                   	cdq    
    c14d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    c150:	03 91 a0 78 0a c4    	add    edx,DWORD PTR [rcx-0x3bf58760]
    c156:	db 00                	fild   DWORD PTR [rax]
    c158:	00 91 01 33 01 06    	add    BYTE PTR [rcx+0x6013301],dl
    c15e:	fc                   	cld    
    c15f:	2f                   	(bad)  
    c160:	00 00                	add    BYTE PTR [rax],al
    c162:	03 91 98 78 0a e0    	add    edx,DWORD PTR [rcx-0x1ff58768]
    c168:	a3 04 00 91 01 35 01 	movabs ds:0xa716013501910004,eax
    c16f:	16 a7 
    c171:	a2 00 00 03 91 b0 7c 	movabs ds:0xdc0a7cb091030000,al
    c178:	0a dc 
    c17a:	db 00                	fild   DWORD PTR [rax]
    c17c:	00 91 01 39 01 06    	add    BYTE PTR [rcx+0x6013901],dl
    c182:	fc                   	cld    
    c183:	2f                   	(bad)  
    c184:	00 00                	add    BYTE PTR [rax],al
    c186:	03 91 90 78 0a f2    	add    edx,DWORD PTR [rcx-0xdf58770]
    c18c:	a3 04 00 91 01 3b 01 	movabs ds:0xa716013b01910004,eax
    c193:	16 a7 
    c195:	a2 00 00 03 91 b8 7c 	movabs ds:0x10a7cb891030000,al
    c19c:	0a 01 
    c19e:	64 05 00 91 01 3f    	fs add eax,0x3f019100
    c1a4:	01 08                	add    DWORD PTR [rax],ecx
    c1a6:	64 04 00             	fs add al,0x0
    c1a9:	00 03                	add    BYTE PTR [rbx],al
    c1ab:	91                   	xchg   ecx,eax
    c1ac:	88 78 0a             	mov    BYTE PTR [rax+0xa],bh
    c1af:	f4                   	hlt    
    c1b0:	db 00                	fild   DWORD PTR [rax]
    c1b2:	00 91 01 44 01 06    	add    BYTE PTR [rcx+0x6014401],dl
    c1b8:	fc                   	cld    
    c1b9:	2f                   	(bad)  
    c1ba:	00 00                	add    BYTE PTR [rax],al
    c1bc:	03 91 80 78 0a 04    	add    edx,DWORD PTR [rcx+0x40a7880]
    c1c2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    c1c3:	04 00                	add    al,0x0
    c1c5:	91                   	xchg   ecx,eax
    c1c6:	01 46 01             	add    DWORD PTR [rsi+0x1],eax
    c1c9:	16                   	(bad)  
    c1ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c1cb:	a2 00 00 03 91 c0 7c 	movabs ds:0x3f0a7cc091030000,al
    c1d2:	0a 3f 
    c1d4:	3e 00 00             	ds add BYTE PTR [rax],al
    c1d7:	91                   	xchg   ecx,eax
    c1d8:	01 4a 01             	add    DWORD PTR [rdx+0x1],ecx
    c1db:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    c1df:	00 03                	add    BYTE PTR [rbx],al
    c1e1:	91                   	xchg   ecx,eax
    c1e2:	f8                   	clc    
    c1e3:	77 0a                	ja     c1ef <__abi_tag-0x3f41ad>
    c1e5:	ed                   	in     eax,dx
    c1e6:	3d 05 00 91 01       	cmp    eax,0x1910005
    c1eb:	4f 01 08             	rex.WRXB add QWORD PTR [r8],r9
    c1ee:	64 04 00             	fs add al,0x0
    c1f1:	00 03                	add    BYTE PTR [rbx],al
    c1f3:	91                   	xchg   ecx,eax
    c1f4:	f0 77 0a             	lock ja c201 <__abi_tag-0x3f419b>
    c1f7:	4f 79 04             	rex.WRXB jns c1fe <__abi_tag-0x3f419e>
    c1fa:	00 91 01 54 01 08    	add    BYTE PTR [rcx+0x8015401],dl
    c200:	64 04 00             	fs add al,0x0
    c203:	00 03                	add    BYTE PTR [rbx],al
    c205:	91                   	xchg   ecx,eax
    c206:	e8 77 0a 36 8a       	call   ffffffff8a36cc82 <_end+0xffffffff892630c2>
    c20b:	01 00                	add    DWORD PTR [rax],eax
    c20d:	91                   	xchg   ecx,eax
    c20e:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
    c211:	07                   	(bad)  
    c212:	ec                   	in     al,dx
    c213:	01 00                	add    DWORD PTR [rax],eax
    c215:	00 03                	add    BYTE PTR [rbx],al
    c217:	91                   	xchg   ecx,eax
    c218:	e0 77                	loopne c291 <__abi_tag-0x3f410b>
    c21a:	0a cd                	or     cl,ch
    c21c:	40 05 00 91 01 5a    	rex add eax,0x5a019100
    c222:	01 07                	add    DWORD PTR [rdi],eax
    c224:	ec                   	in     al,dx
    c225:	01 00                	add    DWORD PTR [rax],eax
    c227:	00 03                	add    BYTE PTR [rbx],al
    c229:	91                   	xchg   ecx,eax
    c22a:	88 7f 0a             	mov    BYTE PTR [rdi+0xa],bh
    c22d:	f9                   	stc    
    c22e:	d5                   	(bad)  
    c22f:	00 00                	add    BYTE PTR [rax],al
    c231:	91                   	xchg   ecx,eax
    c232:	01 5b 01             	add    DWORD PTR [rbx+0x1],ebx
    c235:	07                   	(bad)  
    c236:	ec                   	in     al,dx
    c237:	01 00                	add    DWORD PTR [rax],eax
    c239:	00 03                	add    BYTE PTR [rbx],al
    c23b:	91                   	xchg   ecx,eax
    c23c:	90                   	nop
    c23d:	7f 0a                	jg     c249 <__abi_tag-0x3f4153>
    c23f:	e6 58                	out    0x58,al
    c241:	04 00                	add    al,0x0
    c243:	91                   	xchg   ecx,eax
    c244:	01 5c 01 07          	add    DWORD PTR [rcx+rax*1+0x7],ebx
    c248:	f9                   	stc    
    c249:	01 00                	add    DWORD PTR [rax],eax
    c24b:	00 03                	add    BYTE PTR [rbx],al
    c24d:	91                   	xchg   ecx,eax
    c24e:	f7 74 0a a3          	div    DWORD PTR [rdx+rcx*1-0x5d]
    c252:	80 04 00 91          	add    BYTE PTR [rax+rax*1],0x91
    c256:	01 5d 01             	add    DWORD PTR [rbp+0x1],ebx
    c259:	06                   	(bad)  
    c25a:	fc                   	cld    
    c25b:	2f                   	(bad)  
    c25c:	00 00                	add    BYTE PTR [rax],al
    c25e:	03 91 d8 77 0a 76    	add    edx,DWORD PTR [rcx+0x760a77d8]
    c264:	67 02 00             	add    al,BYTE PTR [eax]
    c267:	91                   	xchg   ecx,eax
    c268:	01 5f 01             	add    DWORD PTR [rdi+0x1],ebx
    c26b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    c26f:	00 03                	add    BYTE PTR [rbx],al
    c271:	91                   	xchg   ecx,eax
    c272:	d0 77 0a             	shl    BYTE PTR [rdi+0xa],1
    c275:	4f 8a 01             	rex.WRXB mov r8b,BYTE PTR [r9]
    c278:	00 91 01 64 01 07    	add    BYTE PTR [rcx+0x7016401],dl
    c27e:	ec                   	in     al,dx
    c27f:	01 00                	add    DWORD PTR [rax],eax
    c281:	00 03                	add    BYTE PTR [rbx],al
    c283:	91                   	xchg   ecx,eax
    c284:	c8 77 0a e4          	enter  0xa77,0xe4
    c288:	40 05 00 91 01 65    	rex add eax,0x65019100
    c28e:	01 07                	add    DWORD PTR [rdi],eax
    c290:	ec                   	in     al,dx
    c291:	01 00                	add    DWORD PTR [rax],eax
    c293:	00 03                	add    BYTE PTR [rbx],al
    c295:	91                   	xchg   ecx,eax
    c296:	98                   	cwde   
    c297:	7f 0a                	jg     c2a3 <__abi_tag-0x3f40f9>
    c299:	08 a5 00 00 91 01    	or     BYTE PTR [rbp+0x1910000],ah
    c29f:	66 01 07             	add    WORD PTR [rdi],ax
    c2a2:	ec                   	in     al,dx
    c2a3:	01 00                	add    DWORD PTR [rax],eax
    c2a5:	00 03                	add    BYTE PTR [rbx],al
    c2a7:	91                   	xchg   ecx,eax
    c2a8:	a0 7f 0a 08 59 04 00 	movabs al,ds:0x191000459080a7f
    c2af:	91 01 
    c2b1:	67 01 07             	add    DWORD PTR [edi],eax
    c2b4:	f9                   	stc    
    c2b5:	01 00                	add    DWORD PTR [rax],eax
    c2b7:	00 03                	add    BYTE PTR [rbx],al
    c2b9:	91                   	xchg   ecx,eax
    c2ba:	f6 74 0a 51          	div    BYTE PTR [rdx+rcx*1+0x51]
    c2be:	39 00                	cmp    DWORD PTR [rax],eax
    c2c0:	00 91 01 68 01 06    	add    BYTE PTR [rcx+0x6016801],dl
    c2c6:	fc                   	cld    
    c2c7:	2f                   	(bad)  
    c2c8:	00 00                	add    BYTE PTR [rax],al
    c2ca:	03 91 c0 77 0a 24    	add    edx,DWORD PTR [rcx+0x240a77c0]
    c2d0:	34 00                	xor    al,0x0
    c2d2:	00 91 01 6a 01 07    	add    BYTE PTR [rcx+0x7016a01],dl
    c2d8:	df 01                	fild   WORD PTR [rcx]
    c2da:	00 00                	add    BYTE PTR [rax],al
    c2dc:	03 91 c0 75 0a 67    	add    edx,DWORD PTR [rcx+0x670a75c0]
    c2e2:	35 00 00 91 01       	xor    eax,0x1910000
    c2e7:	6b 01 07             	imul   eax,DWORD PTR [rcx],0x7
    c2ea:	df 01                	fild   WORD PTR [rcx]
    c2ec:	00 00                	add    BYTE PTR [rax],al
    c2ee:	03 91 c4 75 0a 70    	add    edx,DWORD PTR [rcx+0x700a75c4]
    c2f4:	35 00 00 91 01       	xor    eax,0x1910000
    c2f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    c2fa:	01 07                	add    DWORD PTR [rdi],eax
    c2fc:	df 01                	fild   WORD PTR [rcx]
    c2fe:	00 00                	add    BYTE PTR [rax],al
    c300:	03 91 c8 75 0a 43    	add    edx,DWORD PTR [rcx+0x430a75c8]
    c306:	8c 01                	mov    WORD PTR [rcx],es
    c308:	00 91 01 6d 01 07    	add    BYTE PTR [rcx+0x7016d01],dl
    c30e:	ec                   	in     al,dx
    c30f:	01 00                	add    DWORD PTR [rax],eax
    c311:	00 03                	add    BYTE PTR [rbx],al
    c313:	91                   	xchg   ecx,eax
    c314:	b8 77 0a 82 42       	mov    eax,0x42820a77
    c319:	05 00 91 01 6e       	add    eax,0x6e019100
    c31e:	01 07                	add    DWORD PTR [rdi],eax
    c320:	ec                   	in     al,dx
    c321:	01 00                	add    DWORD PTR [rax],eax
    c323:	00 03                	add    BYTE PTR [rbx],al
    c325:	91                   	xchg   ecx,eax
    c326:	f8                   	clc    
    c327:	7e 0a                	jle    c333 <__abi_tag-0x3f4069>
    c329:	c6                   	(bad)  
    c32a:	d7                   	xlat   BYTE PTR ds:[rbx]
    c32b:	00 00                	add    BYTE PTR [rax],al
    c32d:	91                   	xchg   ecx,eax
    c32e:	01 6f 01             	add    DWORD PTR [rdi+0x1],ebp
    c331:	07                   	(bad)  
    c332:	ec                   	in     al,dx
    c333:	01 00                	add    DWORD PTR [rax],eax
    c335:	00 03                	add    BYTE PTR [rbx],al
    c337:	91                   	xchg   ecx,eax
    c338:	80 7f 0a 8c          	cmp    BYTE PTR [rdi+0xa],0x8c
    c33c:	5a                   	pop    rdx
    c33d:	04 00                	add    al,0x0
    c33f:	91                   	xchg   ecx,eax
    c340:	01 70 01             	add    DWORD PTR [rax+0x1],esi
    c343:	07                   	(bad)  
    c344:	f9                   	stc    
    c345:	01 00                	add    DWORD PTR [rax],eax
    c347:	00 03                	add    BYTE PTR [rbx],al
    c349:	91                   	xchg   ecx,eax
    c34a:	f5                   	cmc    
    c34b:	74 0a                	je     c357 <__abi_tag-0x3f4045>
    c34d:	e0 a5                	loopne c2f4 <__abi_tag-0x3f40a8>
    c34f:	04 00                	add    al,0x0
    c351:	91                   	xchg   ecx,eax
    c352:	01 71 01             	add    DWORD PTR [rcx+0x1],esi
    c355:	16                   	(bad)  
    c356:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c357:	a2 00 00 03 91 c8 7c 	movabs ds:0x9a0a7cc891030000,al
    c35e:	0a 9a 
    c360:	35 00 00 91 01       	xor    eax,0x1910000
    c365:	75 01                	jne    c368 <__abi_tag-0x3f4034>
    c367:	07                   	(bad)  
    c368:	df 01                	fild   WORD PTR [rcx]
    c36a:	00 00                	add    BYTE PTR [rax],al
    c36c:	03 91 cc 75 0a a3    	add    edx,DWORD PTR [rcx-0x5cf58a34]
    c372:	35 00 00 91 01       	xor    eax,0x1910000
    c377:	76 01                	jbe    c37a <__abi_tag-0x3f4022>
    c379:	07                   	(bad)  
    c37a:	df 01                	fild   WORD PTR [rcx]
    c37c:	00 00                	add    BYTE PTR [rax],al
    c37e:	03 91 d0 75 0a f2    	add    edx,DWORD PTR [rcx-0xdf58a30]
    c384:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    c385:	04 00                	add    al,0x0
    c387:	91                   	xchg   ecx,eax
    c388:	01 77 01             	add    DWORD PTR [rdi+0x1],esi
    c38b:	16                   	(bad)  
    c38c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c38d:	a2 00 00 03 91 d0 7c 	movabs ds:0x40a7cd091030000,al
    c394:	0a 04 
    c396:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    c397:	04 00                	add    al,0x0
    c399:	91                   	xchg   ecx,eax
    c39a:	01 7b 01             	add    DWORD PTR [rbx+0x1],edi
    c39d:	16                   	(bad)  
    c39e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c39f:	a2 00 00 03 91 d8 7c 	movabs ds:0x160a7cd891030000,al
    c3a6:	0a 16 
    c3a8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    c3a9:	04 00                	add    al,0x0
    c3ab:	91                   	xchg   ecx,eax
    c3ac:	01 7f 01             	add    DWORD PTR [rdi+0x1],edi
    c3af:	16                   	(bad)  
    c3b0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c3b1:	a2 00 00 03 91 e0 7c 	movabs ds:0x510a7ce091030000,al
    c3b8:	0a 51 
    c3ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c3bb:	04 00                	add    al,0x0
    c3bd:	91                   	xchg   ecx,eax
    c3be:	01 83 01 16 a7 a2    	add    DWORD PTR [rbx-0x5d58e9ff],eax
    c3c4:	00 00                	add    BYTE PTR [rax],al
    c3c6:	03 91 e8 7c 0a 20    	add    edx,DWORD PTR [rcx+0x200a7ce8]
    c3cc:	37                   	(bad)  
    c3cd:	00 00                	add    BYTE PTR [rax],al
    c3cf:	91                   	xchg   ecx,eax
    c3d0:	01 87 01 07 df 01    	add    DWORD PTR [rdi+0x1df0701],eax
    c3d6:	00 00                	add    BYTE PTR [rax],al
    c3d8:	03 91 d4 75 0a 29    	add    edx,DWORD PTR [rcx+0x290a75d4]
    c3de:	37                   	(bad)  
    c3df:	00 00                	add    BYTE PTR [rax],al
    c3e1:	91                   	xchg   ecx,eax
    c3e2:	01 88 01 07 df 01    	add    DWORD PTR [rax+0x1df0701],ecx
    c3e8:	00 00                	add    BYTE PTR [rax],al
    c3ea:	03 91 d8 75 0a 32    	add    edx,DWORD PTR [rcx+0x320a75d8]
    c3f0:	37                   	(bad)  
    c3f1:	00 00                	add    BYTE PTR [rax],al
    c3f3:	91                   	xchg   ecx,eax
    c3f4:	01 89 01 07 df 01    	add    DWORD PTR [rcx+0x1df0701],ecx
    c3fa:	00 00                	add    BYTE PTR [rax],al
    c3fc:	03 91 dc 75 0a 3b    	add    edx,DWORD PTR [rcx+0x3b0a75dc]
    c402:	37                   	(bad)  
    c403:	00 00                	add    BYTE PTR [rax],al
    c405:	91                   	xchg   ecx,eax
    c406:	01 8a 01 07 df 01    	add    DWORD PTR [rdx+0x1df0701],ecx
    c40c:	00 00                	add    BYTE PTR [rax],al
    c40e:	03 91 e0 75 0a f0    	add    edx,DWORD PTR [rcx-0xff58a20]
    c414:	a1 03 00 91 01 8b 01 	movabs eax,ds:0x6408018b01910003
    c41b:	08 64 
    c41d:	04 00                	add    al,0x0
    c41f:	00 03                	add    BYTE PTR [rbx],al
    c421:	91                   	xchg   ecx,eax
    c422:	b0 77                	mov    al,0x77
    c424:	0a 33                	or     dh,BYTE PTR [rbx]
    c426:	9c                   	pushf  
    c427:	03 00                	add    eax,DWORD PTR [rax]
    c429:	91                   	xchg   ecx,eax
    c42a:	01 90 01 08 64 04    	add    DWORD PTR [rax+0x4640801],edx
    c430:	00 00                	add    BYTE PTR [rax],al
    c432:	03 91 a8 77 0a 9c    	add    edx,DWORD PTR [rcx-0x63f58858]
    c438:	8e 01                	mov    es,WORD PTR [rcx]
    c43a:	00 91 01 95 01 07    	add    BYTE PTR [rcx+0x7019501],dl
    c440:	ec                   	in     al,dx
    c441:	01 00                	add    DWORD PTR [rax],eax
    c443:	00 03                	add    BYTE PTR [rbx],al
    c445:	91                   	xchg   ecx,eax
    c446:	a0 77 0a 53 44 05 00 	movabs al,ds:0x191000544530a77
    c44d:	91 01 
    c44f:	96                   	xchg   esi,eax
    c450:	01 07                	add    DWORD PTR [rdi],eax
    c452:	ec                   	in     al,dx
    c453:	01 00                	add    DWORD PTR [rax],eax
    c455:	00 03                	add    BYTE PTR [rbx],al
    c457:	91                   	xchg   ecx,eax
    c458:	c0 7d 0a 9b          	sar    BYTE PTR [rbp+0xa],0x9b
    c45c:	d9 00                	fld    DWORD PTR [rax]
    c45e:	00 91 01 97 01 07    	add    BYTE PTR [rcx+0x7019701],dl
    c464:	ec                   	in     al,dx
    c465:	01 00                	add    DWORD PTR [rax],eax
    c467:	00 03                	add    BYTE PTR [rbx],al
    c469:	91                   	xchg   ecx,eax
    c46a:	c8 7d 0a 4b          	enter  0xa7d,0x4b
    c46e:	5c                   	pop    rsp
    c46f:	04 00                	add    al,0x0
    c471:	91                   	xchg   ecx,eax
    c472:	01 98 01 07 f9 01    	add    DWORD PTR [rax+0x1f90701],ebx
    c478:	00 00                	add    BYTE PTR [rax],al
    c47a:	03 91 f4 74 0a 36    	add    edx,DWORD PTR [rcx+0x360a74f4]
    c480:	64 05 00 91 01 99    	fs add eax,0x99019100
    c486:	01 08                	add    DWORD PTR [rax],ecx
    c488:	64 04 00             	fs add al,0x0
    c48b:	00 03                	add    BYTE PTR [rbx],al
    c48d:	91                   	xchg   ecx,eax
    c48e:	98                   	cwde   
    c48f:	77 0a                	ja     c49b <__abi_tag-0x3f3f01>
    c491:	0d 65 05 00 91       	or     eax,0x91000565
    c496:	01 9e 01 08 64 04    	add    DWORD PTR [rsi+0x4640801],ebx
    c49c:	00 00                	add    BYTE PTR [rax],al
    c49e:	03 91 90 77 0a 3c    	add    edx,DWORD PTR [rcx+0x3c0a7790]
    c4a4:	bf 03 00 91 01       	mov    edi,0x1910003
    c4a9:	a3 01 08 64 04 00 00 	movabs ds:0x9103000004640801,eax
    c4b0:	03 91 
    c4b2:	88 77 0a             	mov    BYTE PTR [rdi+0xa],dh
    c4b5:	2c ad                	sub    al,0xad
    c4b7:	02 00                	add    al,BYTE PTR [rax]
    c4b9:	91                   	xchg   ecx,eax
    c4ba:	01 a8 01 08 64 04    	add    DWORD PTR [rax+0x4640801],ebp
    c4c0:	00 00                	add    BYTE PTR [rax],al
    c4c2:	03 91 80 77 0a 54    	add    edx,DWORD PTR [rcx+0x540a7780]
    c4c8:	79 05                	jns    c4cf <__abi_tag-0x3f3ecd>
    c4ca:	00 91 01 ad 01 08    	add    BYTE PTR [rcx+0x801ad01],dl
    c4d0:	64 04 00             	fs add al,0x0
    c4d3:	00 03                	add    BYTE PTR [rbx],al
    c4d5:	91                   	xchg   ecx,eax
    c4d6:	f8                   	clc    
    c4d7:	76 0a                	jbe    c4e3 <__abi_tag-0x3f3eb9>
    c4d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c4da:	79 05                	jns    c4e1 <__abi_tag-0x3f3ebb>
    c4dc:	00 91 01 b2 01 08    	add    BYTE PTR [rcx+0x801b201],dl
    c4e2:	64 04 00             	fs add al,0x0
    c4e5:	00 03                	add    BYTE PTR [rbx],al
    c4e7:	91                   	xchg   ecx,eax
    c4e8:	f0 76 0a             	lock jbe c4f5 <__abi_tag-0x3f3ea7>
    c4eb:	89 75 04             	mov    DWORD PTR [rbp+0x4],esi
    c4ee:	00 91 01 b7 01 08    	add    BYTE PTR [rcx+0x801b701],dl
    c4f4:	64 04 00             	fs add al,0x0
    c4f7:	00 03                	add    BYTE PTR [rbx],al
    c4f9:	91                   	xchg   ecx,eax
    c4fa:	e8 76 0a be 52       	call   52becf75 <_end+0x51ae33b5>
    c4ff:	03 00                	add    eax,DWORD PTR [rax]
    c501:	91                   	xchg   ecx,eax
    c502:	01 bc 01 08 64 04 00 	add    DWORD PTR [rcx+rax*1+0x46408],edi
    c509:	00 03                	add    BYTE PTR [rbx],al
    c50b:	91                   	xchg   ecx,eax
    c50c:	e0 76                	loopne c584 <__abi_tag-0x3f3e18>
    c50e:	0a 34 ad 03 00 91 01 	or     dh,BYTE PTR [rbp*4+0x1910003]
    c515:	c1 01 08             	rol    DWORD PTR [rcx],0x8
    c518:	64 04 00             	fs add al,0x0
    c51b:	00 03                	add    BYTE PTR [rbx],al
    c51d:	91                   	xchg   ecx,eax
    c51e:	d8 76 0a             	fdiv   DWORD PTR [rsi+0xa]
    c521:	d2 ad 03 00 91 01    	shr    BYTE PTR [rbp+0x1910003],cl
    c527:	c6 01 08             	mov    BYTE PTR [rcx],0x8
    c52a:	64 04 00             	fs add al,0x0
    c52d:	00 03                	add    BYTE PTR [rbx],al
    c52f:	91                   	xchg   ecx,eax
    c530:	d0 76 0a             	shl    BYTE PTR [rsi+0xa],1
    c533:	ae                   	scas   al,BYTE PTR es:[rdi]
    c534:	8e 01                	mov    es,WORD PTR [rcx]
    c536:	00 91 01 cb 01 07    	add    BYTE PTR [rcx+0x701cb01],dl
    c53c:	ec                   	in     al,dx
    c53d:	01 00                	add    DWORD PTR [rax],eax
    c53f:	00 03                	add    BYTE PTR [rbx],al
    c541:	91                   	xchg   ecx,eax
    c542:	c8 76 0a 6a          	enter  0xa76,0x6a
    c546:	44 05 00 91 01 cc    	rex.R add eax,0xcc019100
    c54c:	01 07                	add    DWORD PTR [rdi],eax
    c54e:	ec                   	in     al,dx
    c54f:	01 00                	add    DWORD PTR [rax],eax
    c551:	00 03                	add    BYTE PTR [rbx],al
    c553:	91                   	xchg   ecx,eax
    c554:	d8 7d 0a             	fdivr  DWORD PTR [rbp+0xa]
    c557:	ac                   	lods   al,BYTE PTR ds:[rsi]
    c558:	d9 00                	fld    DWORD PTR [rax]
    c55a:	00 91 01 cd 01 07    	add    BYTE PTR [rcx+0x701cd01],dl
    c560:	ec                   	in     al,dx
    c561:	01 00                	add    DWORD PTR [rax],eax
    c563:	00 03                	add    BYTE PTR [rbx],al
    c565:	91                   	xchg   ecx,eax
    c566:	e0 7d                	loopne c5e5 <__abi_tag-0x3f3db7>
    c568:	0a 77 5c             	or     dh,BYTE PTR [rdi+0x5c]
    c56b:	04 00                	add    al,0x0
    c56d:	91                   	xchg   ecx,eax
    c56e:	01 ce                	add    esi,ecx
    c570:	01 07                	add    DWORD PTR [rdi],eax
    c572:	f9                   	stc    
    c573:	01 00                	add    DWORD PTR [rax],eax
    c575:	00 03                	add    BYTE PTR [rbx],al
    c577:	91                   	xchg   ecx,eax
    c578:	f3 74 0a             	repz je c585 <__abi_tag-0x3f3e17>
    c57b:	4b ad                	rex.WXB lods rax,QWORD PTR ds:[rsi]
    c57d:	03 00                	add    eax,DWORD PTR [rax]
    c57f:	91                   	xchg   ecx,eax
    c580:	01 cf                	add    edi,ecx
    c582:	01 08                	add    DWORD PTR [rax],ecx
    c584:	64 04 00             	fs add al,0x0
    c587:	00 03                	add    BYTE PTR [rbx],al
    c589:	91                   	xchg   ecx,eax
    c58a:	c0 76 0a 6d          	shl    BYTE PTR [rsi+0xa],0x6d
    c58e:	f8                   	clc    
    c58f:	04 00                	add    al,0x0
    c591:	91                   	xchg   ecx,eax
    c592:	01 d4                	add    esp,edx
    c594:	01 16                	add    DWORD PTR [rsi],edx
    c596:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c597:	a2 00 00 03 91 f0 7c 	movabs ds:0xc20a7cf091030000,al
    c59e:	0a c2 
    c5a0:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
    c5a3:	91                   	xchg   ecx,eax
    c5a4:	01 d8                	add    eax,ebx
    c5a6:	01 06                	add    DWORD PTR [rsi],eax
    c5a8:	fc                   	cld    
    c5a9:	2f                   	(bad)  
    c5aa:	00 00                	add    BYTE PTR [rax],al
    c5ac:	03 91 b8 76 0a db    	add    edx,DWORD PTR [rcx-0x24f58948]
    c5b2:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
    c5b5:	91                   	xchg   ecx,eax
    c5b6:	01 da                	add    edx,ebx
    c5b8:	01 06                	add    DWORD PTR [rsi],eax
    c5ba:	fc                   	cld    
    c5bb:	2f                   	(bad)  
    c5bc:	00 00                	add    BYTE PTR [rax],al
    c5be:	03 91 b0 76 0a 7f    	add    edx,DWORD PTR [rcx+0x7f0a76b0]
    c5c4:	f8                   	clc    
    c5c5:	04 00                	add    al,0x0
    c5c7:	91                   	xchg   ecx,eax
    c5c8:	01 dc                	add    esp,ebx
    c5ca:	01 16                	add    DWORD PTR [rsi],edx
    c5cc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c5cd:	a2 00 00 03 91 f8 7c 	movabs ds:0x200a7cf891030000,al
    c5d4:	0a 20 
    c5d6:	e8 02 00 91 01       	call   191c5dd <_end+0x812a1d>
    c5db:	e0 01                	loopne c5de <__abi_tag-0x3f3dbe>
    c5dd:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    c5e1:	00 03                	add    BYTE PTR [rbx],al
    c5e3:	91                   	xchg   ecx,eax
    c5e4:	a8 76                	test   al,0x76
    c5e6:	0a 04 9c             	or     al,BYTE PTR [rsp+rbx*4]
    c5e9:	03 00                	add    eax,DWORD PTR [rax]
    c5eb:	91                   	xchg   ecx,eax
    c5ec:	01 e5                	add    ebp,esp
    c5ee:	01 08                	add    DWORD PTR [rax],ecx
    c5f0:	64 04 00             	fs add al,0x0
    c5f3:	00 03                	add    BYTE PTR [rbx],al
    c5f5:	91                   	xchg   ecx,eax
    c5f6:	a0 76 0a 38 32 04 00 	movabs al,ds:0x191000432380a76
    c5fd:	91 01 
    c5ff:	ea                   	(bad)  
    c600:	01 07                	add    DWORD PTR [rdi],eax
    c602:	ec                   	in     al,dx
    c603:	01 00                	add    DWORD PTR [rax],eax
    c605:	00 03                	add    BYTE PTR [rbx],al
    c607:	91                   	xchg   ecx,eax
    c608:	98                   	cwde   
    c609:	76 0a                	jbe    c615 <__abi_tag-0x3f3d87>
    c60b:	3b 98 05 00 91 01    	cmp    ebx,DWORD PTR [rax+0x1910005]
    c611:	eb 01                	jmp    c614 <__abi_tag-0x3f3d88>
    c613:	07                   	(bad)  
    c614:	ec                   	in     al,dx
    c615:	01 00                	add    DWORD PTR [rax],eax
    c617:	00 03                	add    BYTE PTR [rbx],al
    c619:	91                   	xchg   ecx,eax
    c61a:	e8 7d 0a 5f 2f       	call   2f5fd09c <_end+0x2e4f34dc>
    c61f:	01 00                	add    DWORD PTR [rax],eax
    c621:	91                   	xchg   ecx,eax
    c622:	01 ec                	add    esp,ebp
    c624:	01 07                	add    DWORD PTR [rdi],eax
    c626:	ec                   	in     al,dx
    c627:	01 00                	add    DWORD PTR [rax],eax
    c629:	00 03                	add    BYTE PTR [rbx],al
    c62b:	91                   	xchg   ecx,eax
    c62c:	f0 7d 0a             	lock jge c639 <__abi_tag-0x3f3d63>
    c62f:	e4 b2                	in     al,0xb2
    c631:	04 00                	add    al,0x0
    c633:	91                   	xchg   ecx,eax
    c634:	01 ed                	add    ebp,ebp
    c636:	01 07                	add    DWORD PTR [rdi],eax
    c638:	f9                   	stc    
    c639:	01 00                	add    DWORD PTR [rax],eax
    c63b:	00 03                	add    BYTE PTR [rbx],al
    c63d:	91                   	xchg   ecx,eax
    c63e:	f2 74 0a             	bnd je c64b <__abi_tag-0x3f3d51>
    c641:	91                   	xchg   ecx,eax
    c642:	f8                   	clc    
    c643:	04 00                	add    al,0x0
    c645:	91                   	xchg   ecx,eax
    c646:	01 ee                	add    esi,ebp
    c648:	01 16                	add    DWORD PTR [rsi],edx
    c64a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c64b:	a2 00 00 03 91 80 7d 	movabs ds:0xbe0a7d8091030000,al
    c652:	0a be 
    c654:	9b                   	fwait
    c655:	03 00                	add    eax,DWORD PTR [rax]
    c657:	91                   	xchg   ecx,eax
    c658:	01 f2                	add    edx,esi
    c65a:	01 08                	add    DWORD PTR [rax],ecx
    c65c:	64 04 00             	fs add al,0x0
    c65f:	00 03                	add    BYTE PTR [rbx],al
    c661:	91                   	xchg   ecx,eax
    c662:	90                   	nop
    c663:	76 0a                	jbe    c66f <__abi_tag-0x3f3d2d>
    c665:	de ea                	fsubp  st(2),st
    c667:	01 00                	add    DWORD PTR [rax],eax
    c669:	91                   	xchg   ecx,eax
    c66a:	01 f7                	add    edi,esi
    c66c:	01 07                	add    DWORD PTR [rdi],eax
    c66e:	ec                   	in     al,dx
    c66f:	01 00                	add    DWORD PTR [rax],eax
    c671:	00 03                	add    BYTE PTR [rbx],al
    c673:	91                   	xchg   ecx,eax
    c674:	88 76 0a             	mov    BYTE PTR [rsi+0xa],dh
    c677:	52                   	push   rdx
    c678:	98                   	cwde   
    c679:	05 00 91 01 f8       	add    eax,0xf8019100
    c67e:	01 07                	add    DWORD PTR [rdi],eax
    c680:	ec                   	in     al,dx
    c681:	01 00                	add    DWORD PTR [rax],eax
    c683:	00 03                	add    BYTE PTR [rbx],al
    c685:	91                   	xchg   ecx,eax
    c686:	f8                   	clc    
    c687:	7d 0a                	jge    c693 <__abi_tag-0x3f3d09>
    c689:	70 2f                	jo     c6ba <__abi_tag-0x3f3ce2>
    c68b:	01 00                	add    DWORD PTR [rax],eax
    c68d:	91                   	xchg   ecx,eax
    c68e:	01 f9                	add    ecx,edi
    c690:	01 07                	add    DWORD PTR [rdi],eax
    c692:	ec                   	in     al,dx
    c693:	01 00                	add    DWORD PTR [rax],eax
    c695:	00 03                	add    BYTE PTR [rbx],al
    c697:	91                   	xchg   ecx,eax
    c698:	80 7e 0a 05          	cmp    BYTE PTR [rsi+0xa],0x5
    c69c:	b3 04                	mov    bl,0x4
    c69e:	00 91 01 fa 01 07    	add    BYTE PTR [rcx+0x701fa01],dl
    c6a4:	f9                   	stc    
    c6a5:	01 00                	add    DWORD PTR [rax],eax
    c6a7:	00 03                	add    BYTE PTR [rbx],al
    c6a9:	91                   	xchg   ecx,eax
    c6aa:	f1                   	icebp  
    c6ab:	74 0a                	je     c6b7 <__abi_tag-0x3f3ce5>
    c6ad:	ab                   	stos   DWORD PTR es:[rdi],eax
    c6ae:	f8                   	clc    
    c6af:	04 00                	add    al,0x0
    c6b1:	91                   	xchg   ecx,eax
    c6b2:	01 fb                	add    ebx,edi
    c6b4:	01 16                	add    DWORD PTR [rsi],edx
    c6b6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c6b7:	a2 00 00 03 91 88 7d 	movabs ds:0xce0a7d8891030000,al
    c6be:	0a ce 
    c6c0:	2e 05 00 91 01 ff    	cs add eax,0xff019100
    c6c6:	01 06                	add    DWORD PTR [rsi],eax
    c6c8:	fc                   	cld    
    c6c9:	2f                   	(bad)  
    c6ca:	00 00                	add    BYTE PTR [rax],al
    c6cc:	03 91 80 76 0a 58    	add    edx,DWORD PTR [rcx+0x580a7680]
    c6d2:	fa                   	cli    
    c6d3:	04 00                	add    al,0x0
    c6d5:	91                   	xchg   ecx,eax
    c6d6:	01 01                	add    DWORD PTR [rcx],eax
    c6d8:	02 16                	add    dl,BYTE PTR [rsi]
    c6da:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c6db:	a2 00 00 03 91 90 7d 	movabs ds:0x250a7d9091030000,al
    c6e2:	0a 25 
    c6e4:	ec                   	in     al,dx
    c6e5:	01 00                	add    DWORD PTR [rax],eax
    c6e7:	91                   	xchg   ecx,eax
    c6e8:	01 05 02 07 ec 01    	add    DWORD PTR [rip+0x1ec0702],eax        # 1eccdf0 <_end+0xdc3230>
    c6ee:	00 00                	add    BYTE PTR [rax],al
    c6f0:	03 91 f8 75 0a 4d    	add    edx,DWORD PTR [rcx+0x4d0a75f8]
    c6f6:	ca 01 00             	retf   0x1
    c6f9:	91                   	xchg   ecx,eax
    c6fa:	01 06                	add    DWORD PTR [rsi],eax
    c6fc:	02 07                	add    al,BYTE PTR [rdi]
    c6fe:	ec                   	in     al,dx
    c6ff:	01 00                	add    DWORD PTR [rax],eax
    c701:	00 03                	add    BYTE PTR [rbx],al
    c703:	91                   	xchg   ecx,eax
    c704:	88 7e 0a             	mov    BYTE PTR [rsi+0xa],bh
    c707:	22 31                	and    dh,BYTE PTR [rcx]
    c709:	01 00                	add    DWORD PTR [rax],eax
    c70b:	91                   	xchg   ecx,eax
    c70c:	01 07                	add    DWORD PTR [rdi],eax
    c70e:	02 07                	add    al,BYTE PTR [rdi]
    c710:	ec                   	in     al,dx
    c711:	01 00                	add    DWORD PTR [rax],eax
    c713:	00 03                	add    BYTE PTR [rbx],al
    c715:	91                   	xchg   ecx,eax
    c716:	90                   	nop
    c717:	7e 0a                	jle    c723 <__abi_tag-0x3f3c79>
    c719:	2e b4 04             	cs mov ah,0x4
    c71c:	00 91 01 08 02 07    	add    BYTE PTR [rcx+0x7020801],dl
    c722:	f9                   	stc    
    c723:	01 00                	add    DWORD PTR [rax],eax
    c725:	00 03                	add    BYTE PTR [rbx],al
    c727:	91                   	xchg   ecx,eax
    c728:	f0 74 0a             	lock je c735 <__abi_tag-0x3f3c67>
    c72b:	71 fa                	jno    c727 <__abi_tag-0x3f3c75>
    c72d:	04 00                	add    al,0x0
    c72f:	91                   	xchg   ecx,eax
    c730:	01 09                	add    DWORD PTR [rcx],ecx
    c732:	02 16                	add    dl,BYTE PTR [rsi]
    c734:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c735:	a2 00 00 03 91 98 7d 	movabs ds:0x530a7d9891030000,al
    c73c:	0a 53 
    c73e:	ec                   	in     al,dx
    c73f:	01 00                	add    DWORD PTR [rax],eax
    c741:	91                   	xchg   ecx,eax
    c742:	01 0d 02 07 ec 01    	add    DWORD PTR [rip+0x1ec0702],ecx        # 1ecce4a <_end+0xdc328a>
    c748:	00 00                	add    BYTE PTR [rax],al
    c74a:	03 91 f0 75 0a 07    	add    edx,DWORD PTR [rcx+0x70a75f0]
    c750:	9a                   	(bad)  
    c751:	05 00 91 01 0e       	add    eax,0xe019100
    c756:	02 07                	add    al,BYTE PTR [rdi]
    c758:	ec                   	in     al,dx
    c759:	01 00                	add    DWORD PTR [rax],eax
    c75b:	00 03                	add    BYTE PTR [rbx],al
    c75d:	91                   	xchg   ecx,eax
    c75e:	98                   	cwde   
    c75f:	7e 0a                	jle    c76b <__abi_tag-0x3f3c31>
    c761:	4a 31 01             	rex.WX xor QWORD PTR [rcx],rax
