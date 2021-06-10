   e65df:	09 00                	or     DWORD PTR [rax],eax
   e65e1:	5f                   	pop    rdi
   e65e2:	dd 01                	fld    QWORD PTR [rcx]
   e65e4:	00 00                	add    BYTE PTR [rax],al
   e65e6:	09 03                	or     DWORD PTR [rbx],eax
   e65e8:	d8 aa a4 00 00 00    	fsubr  DWORD PTR [rdx+0xa4]
   e65ee:	00 00                	add    BYTE PTR [rax],al
   e65f0:	03 be a5 09 00 60    	add    edi,DWORD PTR [rsi+0x600009a5]
   e65f6:	dd 01                	fld    QWORD PTR [rcx]
   e65f8:	00 00                	add    BYTE PTR [rax],al
   e65fa:	09 03                	or     DWORD PTR [rbx],eax
   e65fc:	c8 aa a4 00          	enter  0xa4aa,0x0
   e6600:	00 00                	add    BYTE PTR [rax],al
   e6602:	00 00                	add    BYTE PTR [rax],al
   e6604:	03 d6                	add    edx,esi
   e6606:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e6607:	09 00                	or     DWORD PTR [rax],eax
   e6609:	61                   	(bad)  
   e660a:	dd 01                	fld    QWORD PTR [rcx]
   e660c:	00 00                	add    BYTE PTR [rax],al
   e660e:	09 03                	or     DWORD PTR [rbx],eax
   e6610:	b8 aa a4 00 00       	mov    eax,0xa4aa
   e6615:	00 00                	add    BYTE PTR [rax],al
   e6617:	00 03                	add    BYTE PTR [rbx],al
   e6619:	f2 a6                	repnz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e661b:	09 00                	or     DWORD PTR [rax],eax
   e661d:	62                   	(bad)  
   e661e:	dd 01                	fld    QWORD PTR [rcx]
   e6620:	00 00                	add    BYTE PTR [rax],al
   e6622:	09 03                	or     DWORD PTR [rbx],eax
   e6624:	a8 aa                	test   al,0xaa
   e6626:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6627:	00 00                	add    BYTE PTR [rax],al
   e6629:	00 00                	add    BYTE PTR [rax],al
   e662b:	00 03                	add    BYTE PTR [rbx],al
   e662d:	0a a7 09 00 63 dd    	or     ah,BYTE PTR [rdi-0x229cfff7]
   e6633:	01 00                	add    DWORD PTR [rax],eax
   e6635:	00 09                	add    BYTE PTR [rcx],cl
   e6637:	03 98 aa a4 00 00    	add    ebx,DWORD PTR [rax+0xa4aa]
   e663d:	00 00                	add    BYTE PTR [rax],al
   e663f:	00 03                	add    BYTE PTR [rbx],al
   e6641:	22 a7 09 00 64 dd    	and    ah,BYTE PTR [rdi-0x229bfff7]
   e6647:	01 00                	add    DWORD PTR [rax],eax
   e6649:	00 09                	add    BYTE PTR [rcx],cl
   e664b:	03 88 aa a4 00 00    	add    ecx,DWORD PTR [rax+0xa4aa]
   e6651:	00 00                	add    BYTE PTR [rax],al
   e6653:	00 03                	add    BYTE PTR [rbx],al
   e6655:	3a a7 09 00 65 dd    	cmp    ah,BYTE PTR [rdi-0x229afff7]
   e665b:	01 00                	add    DWORD PTR [rax],eax
   e665d:	00 09                	add    BYTE PTR [rcx],cl
   e665f:	03 78 aa             	add    edi,DWORD PTR [rax-0x56]
   e6662:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6663:	00 00                	add    BYTE PTR [rax],al
   e6665:	00 00                	add    BYTE PTR [rax],al
   e6667:	00 03                	add    BYTE PTR [rbx],al
   e6669:	52                   	push   rdx
   e666a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e666b:	09 00                	or     DWORD PTR [rax],eax
   e666d:	66 dd 01             	data16 fld QWORD PTR [rcx]
   e6670:	00 00                	add    BYTE PTR [rax],al
   e6672:	09 03                	or     DWORD PTR [rbx],eax
   e6674:	68 aa a4 00 00       	push   0xa4aa
   e6679:	00 00                	add    BYTE PTR [rax],al
   e667b:	00 03                	add    BYTE PTR [rbx],al
   e667d:	6a a7                	push   0xffffffffffffffa7
   e667f:	09 00                	or     DWORD PTR [rax],eax
   e6681:	67 dd 01             	fld    QWORD PTR [ecx]
   e6684:	00 00                	add    BYTE PTR [rax],al
   e6686:	09 03                	or     DWORD PTR [rbx],eax
   e6688:	58                   	pop    rax
   e6689:	aa                   	stos   BYTE PTR es:[rdi],al
   e668a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e668b:	00 00                	add    BYTE PTR [rax],al
   e668d:	00 00                	add    BYTE PTR [rax],al
   e668f:	00 03                	add    BYTE PTR [rbx],al
   e6691:	82                   	(bad)  
   e6692:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e6693:	09 00                	or     DWORD PTR [rax],eax
   e6695:	68 dd 01 00 00       	push   0x1dd
   e669a:	09 03                	or     DWORD PTR [rbx],eax
   e669c:	48 aa                	rex.W stos BYTE PTR es:[rdi],al
   e669e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e669f:	00 00                	add    BYTE PTR [rax],al
   e66a1:	00 00                	add    BYTE PTR [rax],al
   e66a3:	00 03                	add    BYTE PTR [rbx],al
   e66a5:	9a                   	(bad)  
   e66a6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e66a7:	09 00                	or     DWORD PTR [rax],eax
   e66a9:	69 dd 01 00 00 09    	imul   ebx,ebp,0x9000001
   e66af:	03 38                	add    edi,DWORD PTR [rax]
   e66b1:	aa                   	stos   BYTE PTR es:[rdi],al
   e66b2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e66b3:	00 00                	add    BYTE PTR [rax],al
   e66b5:	00 00                	add    BYTE PTR [rax],al
   e66b7:	00 03                	add    BYTE PTR [rbx],al
   e66b9:	b2 a7                	mov    dl,0xa7
   e66bb:	09 00                	or     DWORD PTR [rax],eax
   e66bd:	6a dd                	push   0xffffffffffffffdd
   e66bf:	01 00                	add    DWORD PTR [rax],eax
   e66c1:	00 09                	add    BYTE PTR [rcx],cl
   e66c3:	03 28                	add    ebp,DWORD PTR [rax]
   e66c5:	aa                   	stos   BYTE PTR es:[rdi],al
   e66c6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e66c7:	00 00                	add    BYTE PTR [rax],al
   e66c9:	00 00                	add    BYTE PTR [rax],al
   e66cb:	00 03                	add    BYTE PTR [rbx],al
   e66cd:	ca a7 09             	retf   0x9a7
   e66d0:	00 6b dd             	add    BYTE PTR [rbx-0x23],ch
   e66d3:	01 00                	add    DWORD PTR [rax],eax
   e66d5:	00 09                	add    BYTE PTR [rcx],cl
   e66d7:	03 18                	add    ebx,DWORD PTR [rax]
   e66d9:	aa                   	stos   BYTE PTR es:[rdi],al
   e66da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e66db:	00 00                	add    BYTE PTR [rax],al
   e66dd:	00 00                	add    BYTE PTR [rax],al
   e66df:	00 03                	add    BYTE PTR [rbx],al
   e66e1:	01 a9 09 00 6c dd    	add    DWORD PTR [rcx-0x2293fff7],ebp
   e66e7:	01 00                	add    DWORD PTR [rax],eax
   e66e9:	00 09                	add    BYTE PTR [rcx],cl
   e66eb:	03 08                	add    ecx,DWORD PTR [rax]
   e66ed:	aa                   	stos   BYTE PTR es:[rdi],al
   e66ee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e66ef:	00 00                	add    BYTE PTR [rax],al
   e66f1:	00 00                	add    BYTE PTR [rax],al
   e66f3:	00 03                	add    BYTE PTR [rbx],al
   e66f5:	19 a9 09 00 6d dd    	sbb    DWORD PTR [rcx-0x2292fff7],ebp
   e66fb:	01 00                	add    DWORD PTR [rax],eax
   e66fd:	00 09                	add    BYTE PTR [rcx],cl
   e66ff:	03 f8                	add    edi,eax
   e6701:	a9 a4 00 00 00       	test   eax,0xa4
   e6706:	00 00                	add    BYTE PTR [rax],al
   e6708:	03 31                	add    esi,DWORD PTR [rcx]
   e670a:	a9 09 00 6e dd       	test   eax,0xdd6e0009
   e670f:	01 00                	add    DWORD PTR [rax],eax
   e6711:	00 09                	add    BYTE PTR [rcx],cl
   e6713:	03 e8                	add    ebp,eax
   e6715:	a9 a4 00 00 00       	test   eax,0xa4
   e671a:	00 00                	add    BYTE PTR [rax],al
   e671c:	03 49 a9             	add    ecx,DWORD PTR [rcx-0x57]
   e671f:	09 00                	or     DWORD PTR [rax],eax
   e6721:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e6722:	dd 01                	fld    QWORD PTR [rcx]
   e6724:	00 00                	add    BYTE PTR [rax],al
   e6726:	09 03                	or     DWORD PTR [rbx],eax
   e6728:	d8 a9 a4 00 00 00    	fsubr  DWORD PTR [rcx+0xa4]
   e672e:	00 00                	add    BYTE PTR [rax],al
   e6730:	03 61 a9             	add    esp,DWORD PTR [rcx-0x57]
   e6733:	09 00                	or     DWORD PTR [rax],eax
   e6735:	70 dd                	jo     e6714 <__abi_tag-0x319c88>
   e6737:	01 00                	add    DWORD PTR [rax],eax
   e6739:	00 09                	add    BYTE PTR [rcx],cl
   e673b:	03 c8                	add    ecx,eax
   e673d:	a9 a4 00 00 00       	test   eax,0xa4
   e6742:	00 00                	add    BYTE PTR [rax],al
   e6744:	03 79 a9             	add    edi,DWORD PTR [rcx-0x57]
   e6747:	09 00                	or     DWORD PTR [rax],eax
   e6749:	71 dd                	jno    e6728 <__abi_tag-0x319c74>
   e674b:	01 00                	add    DWORD PTR [rax],eax
   e674d:	00 09                	add    BYTE PTR [rcx],cl
   e674f:	03 b8 a9 a4 00 00    	add    edi,DWORD PTR [rax+0xa4a9]
   e6755:	00 00                	add    BYTE PTR [rax],al
   e6757:	00 03                	add    BYTE PTR [rbx],al
   e6759:	91                   	xchg   ecx,eax
   e675a:	a9 09 00 72 dd       	test   eax,0xdd720009
   e675f:	01 00                	add    DWORD PTR [rax],eax
   e6761:	00 09                	add    BYTE PTR [rcx],cl
   e6763:	03 a8 a9 a4 00 00    	add    ebp,DWORD PTR [rax+0xa4a9]
   e6769:	00 00                	add    BYTE PTR [rax],al
   e676b:	00 03                	add    BYTE PTR [rbx],al
   e676d:	a9 a9 09 00 73       	test   eax,0x730009a9
   e6772:	dd 01                	fld    QWORD PTR [rcx]
   e6774:	00 00                	add    BYTE PTR [rax],al
   e6776:	09 03                	or     DWORD PTR [rbx],eax
   e6778:	98                   	cwde   
   e6779:	a9 a4 00 00 00       	test   eax,0xa4
   e677e:	00 00                	add    BYTE PTR [rax],al
   e6780:	03 c1                	add    eax,ecx
   e6782:	a9 09 00 74 dd       	test   eax,0xdd740009
   e6787:	01 00                	add    DWORD PTR [rax],eax
   e6789:	00 09                	add    BYTE PTR [rcx],cl
   e678b:	03 88 a9 a4 00 00    	add    ecx,DWORD PTR [rax+0xa4a9]
   e6791:	00 00                	add    BYTE PTR [rax],al
   e6793:	00 03                	add    BYTE PTR [rbx],al
   e6795:	d9 a9 09 00 75 dd    	fldcw  WORD PTR [rcx-0x228afff7]
   e679b:	01 00                	add    DWORD PTR [rax],eax
   e679d:	00 09                	add    BYTE PTR [rcx],cl
   e679f:	03 78 a9             	add    edi,DWORD PTR [rax-0x57]
   e67a2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e67a3:	00 00                	add    BYTE PTR [rax],al
   e67a5:	00 00                	add    BYTE PTR [rax],al
   e67a7:	00 03                	add    BYTE PTR [rbx],al
   e67a9:	f5                   	cmc    
   e67aa:	aa                   	stos   BYTE PTR es:[rdi],al
   e67ab:	09 00                	or     DWORD PTR [rax],eax
   e67ad:	76 dd                	jbe    e678c <__abi_tag-0x319c10>
   e67af:	01 00                	add    DWORD PTR [rax],eax
   e67b1:	00 09                	add    BYTE PTR [rcx],cl
   e67b3:	03 68 a9             	add    ebp,DWORD PTR [rax-0x57]
   e67b6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e67b7:	00 00                	add    BYTE PTR [rax],al
   e67b9:	00 00                	add    BYTE PTR [rax],al
   e67bb:	00 03                	add    BYTE PTR [rbx],al
   e67bd:	0d ab 09 00 77       	or     eax,0x770009ab
   e67c2:	dd 01                	fld    QWORD PTR [rcx]
   e67c4:	00 00                	add    BYTE PTR [rax],al
   e67c6:	09 03                	or     DWORD PTR [rbx],eax
   e67c8:	58                   	pop    rax
   e67c9:	a9 a4 00 00 00       	test   eax,0xa4
   e67ce:	00 00                	add    BYTE PTR [rax],al
   e67d0:	03 25 ab 09 00 78    	add    esp,DWORD PTR [rip+0x780009ab]        # 780e7181 <_end+0x76fdd5c1>
   e67d6:	dd 01                	fld    QWORD PTR [rcx]
   e67d8:	00 00                	add    BYTE PTR [rax],al
   e67da:	09 03                	or     DWORD PTR [rbx],eax
   e67dc:	48 a9 a4 00 00 00    	test   rax,0xa4
   e67e2:	00 00                	add    BYTE PTR [rax],al
   e67e4:	03 3d ab 09 00 79    	add    edi,DWORD PTR [rip+0x790009ab]        # 790e7195 <_end+0x77fdd5d5>
   e67ea:	dd 01                	fld    QWORD PTR [rcx]
   e67ec:	00 00                	add    BYTE PTR [rax],al
   e67ee:	09 03                	or     DWORD PTR [rbx],eax
   e67f0:	38 a9 a4 00 00 00    	cmp    BYTE PTR [rcx+0xa4],ch
   e67f6:	00 00                	add    BYTE PTR [rax],al
   e67f8:	03 55 ab             	add    edx,DWORD PTR [rbp-0x55]
   e67fb:	09 00                	or     DWORD PTR [rax],eax
   e67fd:	7a dd                	jp     e67dc <__abi_tag-0x319bc0>
   e67ff:	01 00                	add    DWORD PTR [rax],eax
   e6801:	00 09                	add    BYTE PTR [rcx],cl
   e6803:	03 28                	add    ebp,DWORD PTR [rax]
   e6805:	a9 a4 00 00 00       	test   eax,0xa4
   e680a:	00 00                	add    BYTE PTR [rax],al
   e680c:	03 6d ab             	add    ebp,DWORD PTR [rbp-0x55]
   e680f:	09 00                	or     DWORD PTR [rax],eax
   e6811:	7b dd                	jnp    e67f0 <__abi_tag-0x319bac>
   e6813:	01 00                	add    DWORD PTR [rax],eax
   e6815:	00 09                	add    BYTE PTR [rcx],cl
   e6817:	03 18                	add    ebx,DWORD PTR [rax]
   e6819:	a9 a4 00 00 00       	test   eax,0xa4
   e681e:	00 00                	add    BYTE PTR [rax],al
   e6820:	03 85 ab 09 00 7c    	add    eax,DWORD PTR [rbp+0x7c0009ab]
   e6826:	dd 01                	fld    QWORD PTR [rcx]
   e6828:	00 00                	add    BYTE PTR [rax],al
   e682a:	09 03                	or     DWORD PTR [rbx],eax
   e682c:	08 a9 a4 00 00 00    	or     BYTE PTR [rcx+0xa4],ch
   e6832:	00 00                	add    BYTE PTR [rax],al
   e6834:	03 9d ab 09 00 7d    	add    ebx,DWORD PTR [rbp+0x7d0009ab]
   e683a:	dd 01                	fld    QWORD PTR [rcx]
   e683c:	00 00                	add    BYTE PTR [rax],al
   e683e:	09 03                	or     DWORD PTR [rbx],eax
   e6840:	f8                   	clc    
   e6841:	a8 a4                	test   al,0xa4
   e6843:	00 00                	add    BYTE PTR [rax],al
   e6845:	00 00                	add    BYTE PTR [rax],al
   e6847:	00 03                	add    BYTE PTR [rbx],al
   e6849:	b5 ab                	mov    ch,0xab
   e684b:	09 00                	or     DWORD PTR [rax],eax
   e684d:	7e dd                	jle    e682c <__abi_tag-0x319b70>
   e684f:	01 00                	add    DWORD PTR [rax],eax
   e6851:	00 09                	add    BYTE PTR [rcx],cl
   e6853:	03 e8                	add    ebp,eax
   e6855:	a8 a4                	test   al,0xa4
   e6857:	00 00                	add    BYTE PTR [rax],al
   e6859:	00 00                	add    BYTE PTR [rax],al
   e685b:	00 03                	add    BYTE PTR [rbx],al
   e685d:	cd ab                	int    0xab
   e685f:	09 00                	or     DWORD PTR [rax],eax
   e6861:	7f dd                	jg     e6840 <__abi_tag-0x319b5c>
   e6863:	01 00                	add    DWORD PTR [rax],eax
   e6865:	00 09                	add    BYTE PTR [rcx],cl
   e6867:	03 d8                	add    ebx,eax
   e6869:	a8 a4                	test   al,0xa4
   e686b:	00 00                	add    BYTE PTR [rax],al
   e686d:	00 00                	add    BYTE PTR [rax],al
   e686f:	00 03                	add    BYTE PTR [rbx],al
   e6871:	04 ad                	add    al,0xad
   e6873:	09 00                	or     DWORD PTR [rax],eax
   e6875:	80 dd 01             	sbb    ch,0x1
   e6878:	00 00                	add    BYTE PTR [rax],al
   e687a:	09 03                	or     DWORD PTR [rbx],eax
   e687c:	c8 a8 a4 00          	enter  0xa4a8,0x0
   e6880:	00 00                	add    BYTE PTR [rax],al
   e6882:	00 00                	add    BYTE PTR [rax],al
   e6884:	03 1c ad 09 00 81 dd 	add    ebx,DWORD PTR [rbp*4-0x227efff7]
   e688b:	01 00                	add    DWORD PTR [rax],eax
   e688d:	00 09                	add    BYTE PTR [rcx],cl
   e688f:	03 b8 a8 a4 00 00    	add    edi,DWORD PTR [rax+0xa4a8]
   e6895:	00 00                	add    BYTE PTR [rax],al
   e6897:	00 03                	add    BYTE PTR [rbx],al
   e6899:	34 ad                	xor    al,0xad
   e689b:	09 00                	or     DWORD PTR [rax],eax
   e689d:	82                   	(bad)  
   e689e:	dd 01                	fld    QWORD PTR [rcx]
   e68a0:	00 00                	add    BYTE PTR [rax],al
   e68a2:	09 03                	or     DWORD PTR [rbx],eax
   e68a4:	a8 a8                	test   al,0xa8
   e68a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e68a7:	00 00                	add    BYTE PTR [rax],al
   e68a9:	00 00                	add    BYTE PTR [rax],al
   e68ab:	00 03                	add    BYTE PTR [rbx],al
   e68ad:	4c ad                	rex.WR lods rax,QWORD PTR ds:[rsi]
   e68af:	09 00                	or     DWORD PTR [rax],eax
   e68b1:	83 dd 01             	sbb    ebp,0x1
   e68b4:	00 00                	add    BYTE PTR [rax],al
   e68b6:	09 03                	or     DWORD PTR [rbx],eax
   e68b8:	98                   	cwde   
   e68b9:	a8 a4                	test   al,0xa4
   e68bb:	00 00                	add    BYTE PTR [rax],al
   e68bd:	00 00                	add    BYTE PTR [rax],al
   e68bf:	00 03                	add    BYTE PTR [rbx],al
   e68c1:	64 ad                	lods   eax,DWORD PTR fs:[rsi]
   e68c3:	09 00                	or     DWORD PTR [rax],eax
   e68c5:	84 dd                	test   ch,bl
   e68c7:	01 00                	add    DWORD PTR [rax],eax
   e68c9:	00 09                	add    BYTE PTR [rcx],cl
   e68cb:	03 88 a8 a4 00 00    	add    ecx,DWORD PTR [rax+0xa4a8]
   e68d1:	00 00                	add    BYTE PTR [rax],al
   e68d3:	00 03                	add    BYTE PTR [rbx],al
   e68d5:	7c ad                	jl     e6884 <__abi_tag-0x319b18>
   e68d7:	09 00                	or     DWORD PTR [rax],eax
   e68d9:	85 dd                	test   ebp,ebx
   e68db:	01 00                	add    DWORD PTR [rax],eax
   e68dd:	00 09                	add    BYTE PTR [rcx],cl
   e68df:	03 78 a8             	add    edi,DWORD PTR [rax-0x58]
   e68e2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e68e3:	00 00                	add    BYTE PTR [rax],al
   e68e5:	00 00                	add    BYTE PTR [rax],al
   e68e7:	00 03                	add    BYTE PTR [rbx],al
   e68e9:	94                   	xchg   esp,eax
   e68ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e68eb:	09 00                	or     DWORD PTR [rax],eax
   e68ed:	86 dd                	xchg   ch,bl
   e68ef:	01 00                	add    DWORD PTR [rax],eax
   e68f1:	00 09                	add    BYTE PTR [rcx],cl
   e68f3:	03 68 a8             	add    ebp,DWORD PTR [rax-0x58]
   e68f6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e68f7:	00 00                	add    BYTE PTR [rax],al
   e68f9:	00 00                	add    BYTE PTR [rax],al
   e68fb:	00 03                	add    BYTE PTR [rbx],al
   e68fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e68fe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e68ff:	09 00                	or     DWORD PTR [rax],eax
   e6901:	87 dd                	xchg   ebp,ebx
   e6903:	01 00                	add    DWORD PTR [rax],eax
   e6905:	00 09                	add    BYTE PTR [rcx],cl
   e6907:	03 58 a8             	add    ebx,DWORD PTR [rax-0x58]
   e690a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e690b:	00 00                	add    BYTE PTR [rax],al
   e690d:	00 00                	add    BYTE PTR [rax],al
   e690f:	00 03                	add    BYTE PTR [rbx],al
   e6911:	c4                   	(bad)  
   e6912:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e6913:	09 00                	or     DWORD PTR [rax],eax
   e6915:	88 dd                	mov    ch,bl
   e6917:	01 00                	add    DWORD PTR [rax],eax
   e6919:	00 09                	add    BYTE PTR [rcx],cl
   e691b:	03 48 a8             	add    ecx,DWORD PTR [rax-0x58]
   e691e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e691f:	00 00                	add    BYTE PTR [rax],al
   e6921:	00 00                	add    BYTE PTR [rax],al
   e6923:	00 03                	add    BYTE PTR [rbx],al
   e6925:	dc ad 09 00 89 dd    	fsubr  QWORD PTR [rbp-0x2276fff7]
   e692b:	01 00                	add    DWORD PTR [rax],eax
   e692d:	00 09                	add    BYTE PTR [rcx],cl
   e692f:	03 38                	add    edi,DWORD PTR [rax]
   e6931:	a8 a4                	test   al,0xa4
   e6933:	00 00                	add    BYTE PTR [rax],al
   e6935:	00 00                	add    BYTE PTR [rax],al
   e6937:	00 03                	add    BYTE PTR [rbx],al
   e6939:	e8 af 09 00 8a       	call   ffffffff8a0e72ed <_end+0xffffffff88fdd72d>
   e693e:	dd 01                	fld    QWORD PTR [rcx]
   e6940:	00 00                	add    BYTE PTR [rax],al
   e6942:	09 03                	or     DWORD PTR [rbx],eax
   e6944:	28 a8 a4 00 00 00    	sub    BYTE PTR [rax+0xa4],ch
   e694a:	00 00                	add    BYTE PTR [rax],al
   e694c:	03 00                	add    eax,DWORD PTR [rax]
   e694e:	b0 09                	mov    al,0x9
   e6950:	00 8b dd 01 00 00    	add    BYTE PTR [rbx+0x1dd],cl
   e6956:	09 03                	or     DWORD PTR [rbx],eax
   e6958:	18 a8 a4 00 00 00    	sbb    BYTE PTR [rax+0xa4],ch
   e695e:	00 00                	add    BYTE PTR [rax],al
   e6960:	03 18                	add    ebx,DWORD PTR [rax]
   e6962:	b0 09                	mov    al,0x9
   e6964:	00 8c dd 01 00 00 09 	add    BYTE PTR [rbp+rbx*8+0x9000001],cl
   e696b:	03 08                	add    ecx,DWORD PTR [rax]
   e696d:	a8 a4                	test   al,0xa4
   e696f:	00 00                	add    BYTE PTR [rax],al
   e6971:	00 00                	add    BYTE PTR [rax],al
   e6973:	00 03                	add    BYTE PTR [rbx],al
   e6975:	30 b0 09 00 8d dd    	xor    BYTE PTR [rax-0x2272fff7],dh
   e697b:	01 00                	add    DWORD PTR [rax],eax
   e697d:	00 09                	add    BYTE PTR [rcx],cl
   e697f:	03 f8                	add    edi,eax
   e6981:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e6982:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6983:	00 00                	add    BYTE PTR [rax],al
   e6985:	00 00                	add    BYTE PTR [rax],al
   e6987:	00 03                	add    BYTE PTR [rbx],al
   e6989:	48 b0 09             	rex.W mov al,0x9
   e698c:	00 8e dd 01 00 00    	add    BYTE PTR [rsi+0x1dd],cl
   e6992:	09 03                	or     DWORD PTR [rbx],eax
   e6994:	e8 a7 a4 00 00       	call   f0e40 <__abi_tag-0x30f55c>
   e6999:	00 00                	add    BYTE PTR [rax],al
   e699b:	00 03                	add    BYTE PTR [rbx],al
   e699d:	60                   	(bad)  
   e699e:	b0 09                	mov    al,0x9
   e69a0:	00 8f dd 01 00 00    	add    BYTE PTR [rdi+0x1dd],cl
   e69a6:	09 03                	or     DWORD PTR [rbx],eax
   e69a8:	d8 a7 a4 00 00 00    	fsub   DWORD PTR [rdi+0xa4]
   e69ae:	00 00                	add    BYTE PTR [rax],al
   e69b0:	03 78 b0             	add    edi,DWORD PTR [rax-0x50]
   e69b3:	09 00                	or     DWORD PTR [rax],eax
   e69b5:	90                   	nop
   e69b6:	dd 01                	fld    QWORD PTR [rcx]
   e69b8:	00 00                	add    BYTE PTR [rax],al
   e69ba:	09 03                	or     DWORD PTR [rbx],eax
   e69bc:	c8 a7 a4 00          	enter  0xa4a7,0x0
   e69c0:	00 00                	add    BYTE PTR [rax],al
   e69c2:	00 00                	add    BYTE PTR [rax],al
   e69c4:	03 90 b0 09 00 91    	add    edx,DWORD PTR [rax-0x6efff650]
   e69ca:	dd 01                	fld    QWORD PTR [rcx]
   e69cc:	00 00                	add    BYTE PTR [rax],al
   e69ce:	09 03                	or     DWORD PTR [rbx],eax
   e69d0:	b8 a7 a4 00 00       	mov    eax,0xa4a7
   e69d5:	00 00                	add    BYTE PTR [rax],al
   e69d7:	00 03                	add    BYTE PTR [rbx],al
   e69d9:	a8 b0                	test   al,0xb0
   e69db:	09 00                	or     DWORD PTR [rax],eax
   e69dd:	92                   	xchg   edx,eax
   e69de:	dd 01                	fld    QWORD PTR [rcx]
   e69e0:	00 00                	add    BYTE PTR [rax],al
   e69e2:	09 03                	or     DWORD PTR [rbx],eax
   e69e4:	a8 a7                	test   al,0xa7
   e69e6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e69e7:	00 00                	add    BYTE PTR [rax],al
   e69e9:	00 00                	add    BYTE PTR [rax],al
   e69eb:	00 03                	add    BYTE PTR [rbx],al
   e69ed:	c0 b0 09 00 93 dd 01 	shl    BYTE PTR [rax-0x226cfff7],0x1
   e69f4:	00 00                	add    BYTE PTR [rax],al
   e69f6:	09 03                	or     DWORD PTR [rbx],eax
   e69f8:	98                   	cwde   
   e69f9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e69fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e69fb:	00 00                	add    BYTE PTR [rax],al
   e69fd:	00 00                	add    BYTE PTR [rax],al
   e69ff:	00 03                	add    BYTE PTR [rbx],al
   e6a01:	80 b2 09 00 94 dd 01 	xor    BYTE PTR [rdx-0x226bfff7],0x1
   e6a08:	00 00                	add    BYTE PTR [rax],al
   e6a0a:	09 03                	or     DWORD PTR [rbx],eax
   e6a0c:	88 a7 a4 00 00 00    	mov    BYTE PTR [rdi+0xa4],ah
   e6a12:	00 00                	add    BYTE PTR [rax],al
   e6a14:	03 98 b2 09 00 95    	add    ebx,DWORD PTR [rax-0x6afff64e]
   e6a1a:	dd 01                	fld    QWORD PTR [rcx]
   e6a1c:	00 00                	add    BYTE PTR [rax],al
   e6a1e:	09 03                	or     DWORD PTR [rbx],eax
   e6a20:	78 a7                	js     e69c9 <__abi_tag-0x3199d3>
   e6a22:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6a23:	00 00                	add    BYTE PTR [rax],al
   e6a25:	00 00                	add    BYTE PTR [rax],al
   e6a27:	00 03                	add    BYTE PTR [rbx],al
   e6a29:	b0 b2                	mov    al,0xb2
   e6a2b:	09 00                	or     DWORD PTR [rax],eax
   e6a2d:	96                   	xchg   esi,eax
   e6a2e:	dd 01                	fld    QWORD PTR [rcx]
   e6a30:	00 00                	add    BYTE PTR [rax],al
   e6a32:	09 03                	or     DWORD PTR [rbx],eax
   e6a34:	68 a7 a4 00 00       	push   0xa4a7
   e6a39:	00 00                	add    BYTE PTR [rax],al
   e6a3b:	00 03                	add    BYTE PTR [rbx],al
   e6a3d:	c8 b2 09 00          	enter  0x9b2,0x0
   e6a41:	97                   	xchg   edi,eax
   e6a42:	dd 01                	fld    QWORD PTR [rcx]
   e6a44:	00 00                	add    BYTE PTR [rax],al
   e6a46:	09 03                	or     DWORD PTR [rbx],eax
   e6a48:	58                   	pop    rax
   e6a49:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e6a4a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6a4b:	00 00                	add    BYTE PTR [rax],al
   e6a4d:	00 00                	add    BYTE PTR [rax],al
   e6a4f:	00 03                	add    BYTE PTR [rbx],al
   e6a51:	e0 b2                	loopne e6a05 <__abi_tag-0x319997>
   e6a53:	09 00                	or     DWORD PTR [rax],eax
   e6a55:	98                   	cwde   
   e6a56:	dd 01                	fld    QWORD PTR [rcx]
   e6a58:	00 00                	add    BYTE PTR [rax],al
   e6a5a:	09 03                	or     DWORD PTR [rbx],eax
   e6a5c:	48 a7                	cmps   QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   e6a5e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6a5f:	00 00                	add    BYTE PTR [rax],al
   e6a61:	00 00                	add    BYTE PTR [rax],al
   e6a63:	00 03                	add    BYTE PTR [rbx],al
   e6a65:	f8                   	clc    
   e6a66:	b2 09                	mov    dl,0x9
   e6a68:	00 99 dd 01 00 00    	add    BYTE PTR [rcx+0x1dd],bl
   e6a6e:	09 03                	or     DWORD PTR [rbx],eax
   e6a70:	38 a7 a4 00 00 00    	cmp    BYTE PTR [rdi+0xa4],ah
   e6a76:	00 00                	add    BYTE PTR [rax],al
   e6a78:	03 10                	add    edx,DWORD PTR [rax]
   e6a7a:	b3 09                	mov    bl,0x9
   e6a7c:	00 9a dd 01 00 00    	add    BYTE PTR [rdx+0x1dd],bl
   e6a82:	09 03                	or     DWORD PTR [rbx],eax
   e6a84:	28 a7 a4 00 00 00    	sub    BYTE PTR [rdi+0xa4],ah
   e6a8a:	00 00                	add    BYTE PTR [rax],al
   e6a8c:	03 28                	add    ebp,DWORD PTR [rax]
   e6a8e:	b3 09                	mov    bl,0x9
   e6a90:	00 9b dd 01 00 00    	add    BYTE PTR [rbx+0x1dd],bl
   e6a96:	09 03                	or     DWORD PTR [rbx],eax
   e6a98:	18 a7 a4 00 00 00    	sbb    BYTE PTR [rdi+0xa4],ah
   e6a9e:	00 00                	add    BYTE PTR [rax],al
   e6aa0:	03 40 b3             	add    eax,DWORD PTR [rax-0x4d]
   e6aa3:	09 00                	or     DWORD PTR [rax],eax
   e6aa5:	9c                   	pushf  
   e6aa6:	dd 01                	fld    QWORD PTR [rcx]
   e6aa8:	00 00                	add    BYTE PTR [rax],al
   e6aaa:	09 03                	or     DWORD PTR [rbx],eax
   e6aac:	08 a7 a4 00 00 00    	or     BYTE PTR [rdi+0xa4],ah
   e6ab2:	00 00                	add    BYTE PTR [rax],al
   e6ab4:	03 58 b3             	add    ebx,DWORD PTR [rax-0x4d]
   e6ab7:	09 00                	or     DWORD PTR [rax],eax
   e6ab9:	9d                   	popf   
   e6aba:	dd 01                	fld    QWORD PTR [rcx]
   e6abc:	00 00                	add    BYTE PTR [rax],al
   e6abe:	09 03                	or     DWORD PTR [rbx],eax
   e6ac0:	f8                   	clc    
   e6ac1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e6ac2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6ac3:	00 00                	add    BYTE PTR [rax],al
   e6ac5:	00 00                	add    BYTE PTR [rax],al
   e6ac7:	00 03                	add    BYTE PTR [rbx],al
   e6ac9:	60                   	(bad)  
   e6aca:	b4 09                	mov    ah,0x9
   e6acc:	00 9e dd 01 00 00    	add    BYTE PTR [rsi+0x1dd],bl
   e6ad2:	09 03                	or     DWORD PTR [rbx],eax
   e6ad4:	e8 a6 a4 00 00       	call   f0f7f <__abi_tag-0x30f41d>
   e6ad9:	00 00                	add    BYTE PTR [rax],al
   e6adb:	00 03                	add    BYTE PTR [rbx],al
   e6add:	78 b4                	js     e6a93 <__abi_tag-0x319909>
   e6adf:	09 00                	or     DWORD PTR [rax],eax
   e6ae1:	9f                   	lahf   
   e6ae2:	dd 01                	fld    QWORD PTR [rcx]
   e6ae4:	00 00                	add    BYTE PTR [rax],al
   e6ae6:	09 03                	or     DWORD PTR [rbx],eax
   e6ae8:	d8 a6 a4 00 00 00    	fsub   DWORD PTR [rsi+0xa4]
   e6aee:	00 00                	add    BYTE PTR [rax],al
   e6af0:	03 90 b4 09 00 a0    	add    edx,DWORD PTR [rax-0x5ffff64c]
   e6af6:	dd 01                	fld    QWORD PTR [rcx]
   e6af8:	00 00                	add    BYTE PTR [rax],al
   e6afa:	09 03                	or     DWORD PTR [rbx],eax
   e6afc:	c8 a6 a4 00          	enter  0xa4a6,0x0
   e6b00:	00 00                	add    BYTE PTR [rax],al
   e6b02:	00 00                	add    BYTE PTR [rax],al
   e6b04:	03 a8 b4 09 00 a1    	add    ebp,DWORD PTR [rax-0x5efff64c]
   e6b0a:	dd 01                	fld    QWORD PTR [rcx]
   e6b0c:	00 00                	add    BYTE PTR [rax],al
   e6b0e:	09 03                	or     DWORD PTR [rbx],eax
   e6b10:	b8 a6 a4 00 00       	mov    eax,0xa4a6
   e6b15:	00 00                	add    BYTE PTR [rax],al
   e6b17:	00 03                	add    BYTE PTR [rbx],al
   e6b19:	c0 b4 09 00 a2 dd 01 	shl    BYTE PTR [rcx+rcx*1+0x1dda200],0x0
   e6b20:	00 
   e6b21:	00 09                	add    BYTE PTR [rcx],cl
   e6b23:	03 a8 a6 a4 00 00    	add    ebp,DWORD PTR [rax+0xa4a6]
   e6b29:	00 00                	add    BYTE PTR [rax],al
   e6b2b:	00 03                	add    BYTE PTR [rbx],al
   e6b2d:	d8 b4 09 00 a3 dd 01 	fdiv   DWORD PTR [rcx+rcx*1+0x1dda300]
   e6b34:	00 00                	add    BYTE PTR [rax],al
   e6b36:	09 03                	or     DWORD PTR [rbx],eax
   e6b38:	98                   	cwde   
   e6b39:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e6b3a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6b3b:	00 00                	add    BYTE PTR [rax],al
   e6b3d:	00 00                	add    BYTE PTR [rax],al
   e6b3f:	00 03                	add    BYTE PTR [rbx],al
   e6b41:	f0 b4 09             	lock mov ah,0x9
   e6b44:	00 a4 dd 01 00 00 09 	add    BYTE PTR [rbp+rbx*8+0x9000001],ah
   e6b4b:	03 88 a6 a4 00 00    	add    ecx,DWORD PTR [rax+0xa4a6]
   e6b51:	00 00                	add    BYTE PTR [rax],al
   e6b53:	00 03                	add    BYTE PTR [rbx],al
   e6b55:	08 b5 09 00 a5 dd    	or     BYTE PTR [rbp-0x225afff7],dh
   e6b5b:	01 00                	add    DWORD PTR [rax],eax
   e6b5d:	00 09                	add    BYTE PTR [rcx],cl
   e6b5f:	03 78 a6             	add    edi,DWORD PTR [rax-0x5a]
   e6b62:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6b63:	00 00                	add    BYTE PTR [rax],al
   e6b65:	00 00                	add    BYTE PTR [rax],al
   e6b67:	00 03                	add    BYTE PTR [rbx],al
   e6b69:	20 b5 09 00 a6 dd    	and    BYTE PTR [rbp-0x2259fff7],dh
   e6b6f:	01 00                	add    DWORD PTR [rax],eax
   e6b71:	00 09                	add    BYTE PTR [rcx],cl
   e6b73:	03 68 a6             	add    ebp,DWORD PTR [rax-0x5a]
   e6b76:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6b77:	00 00                	add    BYTE PTR [rax],al
   e6b79:	00 00                	add    BYTE PTR [rax],al
   e6b7b:	00 03                	add    BYTE PTR [rbx],al
   e6b7d:	38 b5 09 00 a7 dd    	cmp    BYTE PTR [rbp-0x2258fff7],dh
   e6b83:	01 00                	add    DWORD PTR [rax],eax
   e6b85:	00 09                	add    BYTE PTR [rcx],cl
   e6b87:	03 58 a6             	add    ebx,DWORD PTR [rax-0x5a]
   e6b8a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6b8b:	00 00                	add    BYTE PTR [rax],al
   e6b8d:	00 00                	add    BYTE PTR [rax],al
   e6b8f:	00 03                	add    BYTE PTR [rbx],al
   e6b91:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e6b92:	b6 09                	mov    dh,0x9
   e6b94:	00 a8 dd 01 00 00    	add    BYTE PTR [rax+0x1dd],ch
   e6b9a:	09 03                	or     DWORD PTR [rbx],eax
   e6b9c:	48 a6                	rex.W cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e6b9e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6b9f:	00 00                	add    BYTE PTR [rax],al
   e6ba1:	00 00                	add    BYTE PTR [rax],al
   e6ba3:	00 03                	add    BYTE PTR [rbx],al
   e6ba5:	c4                   	(bad)  
   e6ba6:	b6 09                	mov    dh,0x9
   e6ba8:	00 a9 dd 01 00 00    	add    BYTE PTR [rcx+0x1dd],ch
   e6bae:	09 03                	or     DWORD PTR [rbx],eax
   e6bb0:	38 a6 a4 00 00 00    	cmp    BYTE PTR [rsi+0xa4],ah
   e6bb6:	00 00                	add    BYTE PTR [rax],al
   e6bb8:	03 dc                	add    ebx,esp
   e6bba:	b6 09                	mov    dh,0x9
   e6bbc:	00 aa dd 01 00 00    	add    BYTE PTR [rdx+0x1dd],ch
   e6bc2:	09 03                	or     DWORD PTR [rbx],eax
   e6bc4:	28 a6 a4 00 00 00    	sub    BYTE PTR [rsi+0xa4],ah
   e6bca:	00 00                	add    BYTE PTR [rax],al
   e6bcc:	03 f4                	add    esi,esp
   e6bce:	b6 09                	mov    dh,0x9
   e6bd0:	00 ab dd 01 00 00    	add    BYTE PTR [rbx+0x1dd],ch
   e6bd6:	09 03                	or     DWORD PTR [rbx],eax
   e6bd8:	18 a6 a4 00 00 00    	sbb    BYTE PTR [rsi+0xa4],ah
   e6bde:	00 00                	add    BYTE PTR [rax],al
   e6be0:	03 0c b7             	add    ecx,DWORD PTR [rdi+rsi*4]
   e6be3:	09 00                	or     DWORD PTR [rax],eax
   e6be5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e6be6:	dd 01                	fld    QWORD PTR [rcx]
   e6be8:	00 00                	add    BYTE PTR [rax],al
   e6bea:	09 03                	or     DWORD PTR [rbx],eax
   e6bec:	08 a6 a4 00 00 00    	or     BYTE PTR [rsi+0xa4],ah
   e6bf2:	00 00                	add    BYTE PTR [rax],al
   e6bf4:	03 24 b7             	add    esp,DWORD PTR [rdi+rsi*4]
   e6bf7:	09 00                	or     DWORD PTR [rax],eax
   e6bf9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e6bfa:	dd 01                	fld    QWORD PTR [rcx]
   e6bfc:	00 00                	add    BYTE PTR [rax],al
   e6bfe:	09 03                	or     DWORD PTR [rbx],eax
   e6c00:	f8                   	clc    
   e6c01:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e6c02:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6c03:	00 00                	add    BYTE PTR [rax],al
   e6c05:	00 00                	add    BYTE PTR [rax],al
   e6c07:	00 03                	add    BYTE PTR [rbx],al
   e6c09:	3c b7                	cmp    al,0xb7
   e6c0b:	09 00                	or     DWORD PTR [rax],eax
   e6c0d:	ae                   	scas   al,BYTE PTR es:[rdi]
   e6c0e:	dd 01                	fld    QWORD PTR [rcx]
   e6c10:	00 00                	add    BYTE PTR [rax],al
   e6c12:	09 03                	or     DWORD PTR [rbx],eax
   e6c14:	e8 a5 a4 00 00       	call   f10be <__abi_tag-0x30f2de>
   e6c19:	00 00                	add    BYTE PTR [rax],al
   e6c1b:	00 03                	add    BYTE PTR [rbx],al
   e6c1d:	54                   	push   rsp
   e6c1e:	b7 09                	mov    bh,0x9
   e6c20:	00 af dd 01 00 00    	add    BYTE PTR [rdi+0x1dd],ch
   e6c26:	09 03                	or     DWORD PTR [rbx],eax
   e6c28:	d8 a5 a4 00 00 00    	fsub   DWORD PTR [rbp+0xa4]
   e6c2e:	00 00                	add    BYTE PTR [rax],al
   e6c30:	03 6c b7 09          	add    ebp,DWORD PTR [rdi+rsi*4+0x9]
   e6c34:	00 b0 dd 01 00 00    	add    BYTE PTR [rax+0x1dd],dh
   e6c3a:	09 03                	or     DWORD PTR [rbx],eax
   e6c3c:	c8 a5 a4 00          	enter  0xa4a5,0x0
   e6c40:	00 00                	add    BYTE PTR [rax],al
   e6c42:	00 00                	add    BYTE PTR [rax],al
   e6c44:	03 84 b7 09 00 b1 dd 	add    eax,DWORD PTR [rdi+rsi*4-0x224efff7]
   e6c4b:	01 00                	add    DWORD PTR [rax],eax
   e6c4d:	00 09                	add    BYTE PTR [rcx],cl
   e6c4f:	03 b8 a5 a4 00 00    	add    edi,DWORD PTR [rax+0xa4a5]
   e6c55:	00 00                	add    BYTE PTR [rax],al
   e6c57:	00 03                	add    BYTE PTR [rbx],al
   e6c59:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6c5a:	52                   	push   rdx
   e6c5b:	09 00                	or     DWORD PTR [rax],eax
   e6c5d:	b2 dd                	mov    dl,0xdd
   e6c5f:	01 00                	add    DWORD PTR [rax],eax
   e6c61:	00 09                	add    BYTE PTR [rcx],cl
   e6c63:	03 a8 a5 a4 00 00    	add    ebp,DWORD PTR [rax+0xa4a5]
   e6c69:	00 00                	add    BYTE PTR [rax],al
   e6c6b:	00 03                	add    BYTE PTR [rbx],al
   e6c6d:	bc 52 09 00 b3       	mov    esp,0xb3000952
   e6c72:	dd 01                	fld    QWORD PTR [rcx]
   e6c74:	00 00                	add    BYTE PTR [rax],al
   e6c76:	09 03                	or     DWORD PTR [rbx],eax
   e6c78:	98                   	cwde   
   e6c79:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e6c7a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6c7b:	00 00                	add    BYTE PTR [rax],al
   e6c7d:	00 00                	add    BYTE PTR [rax],al
   e6c7f:	00 03                	add    BYTE PTR [rbx],al
   e6c81:	d4                   	(bad)  
   e6c82:	52                   	push   rdx
   e6c83:	09 00                	or     DWORD PTR [rax],eax
   e6c85:	b4 dd                	mov    ah,0xdd
   e6c87:	01 00                	add    DWORD PTR [rax],eax
   e6c89:	00 09                	add    BYTE PTR [rcx],cl
   e6c8b:	03 88 a5 a4 00 00    	add    ecx,DWORD PTR [rax+0xa4a5]
   e6c91:	00 00                	add    BYTE PTR [rax],al
   e6c93:	00 03                	add    BYTE PTR [rbx],al
   e6c95:	ec                   	in     al,dx
   e6c96:	52                   	push   rdx
   e6c97:	09 00                	or     DWORD PTR [rax],eax
   e6c99:	b5 dd                	mov    ch,0xdd
   e6c9b:	01 00                	add    DWORD PTR [rax],eax
   e6c9d:	00 09                	add    BYTE PTR [rcx],cl
   e6c9f:	03 78 a5             	add    edi,DWORD PTR [rax-0x5b]
   e6ca2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6ca3:	00 00                	add    BYTE PTR [rax],al
   e6ca5:	00 00                	add    BYTE PTR [rax],al
   e6ca7:	00 03                	add    BYTE PTR [rbx],al
   e6ca9:	04 53                	add    al,0x53
   e6cab:	09 00                	or     DWORD PTR [rax],eax
   e6cad:	b6 dd                	mov    dh,0xdd
   e6caf:	01 00                	add    DWORD PTR [rax],eax
   e6cb1:	00 09                	add    BYTE PTR [rcx],cl
   e6cb3:	03 68 a5             	add    ebp,DWORD PTR [rax-0x5b]
   e6cb6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6cb7:	00 00                	add    BYTE PTR [rax],al
   e6cb9:	00 00                	add    BYTE PTR [rax],al
   e6cbb:	00 03                	add    BYTE PTR [rbx],al
   e6cbd:	1c 53                	sbb    al,0x53
   e6cbf:	09 00                	or     DWORD PTR [rax],eax
   e6cc1:	b7 dd                	mov    bh,0xdd
   e6cc3:	01 00                	add    DWORD PTR [rax],eax
   e6cc5:	00 09                	add    BYTE PTR [rcx],cl
   e6cc7:	03 58 a5             	add    ebx,DWORD PTR [rax-0x5b]
   e6cca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6ccb:	00 00                	add    BYTE PTR [rax],al
   e6ccd:	00 00                	add    BYTE PTR [rax],al
   e6ccf:	00 03                	add    BYTE PTR [rbx],al
   e6cd1:	34 53                	xor    al,0x53
   e6cd3:	09 00                	or     DWORD PTR [rax],eax
   e6cd5:	b8 dd 01 00 00       	mov    eax,0x1dd
   e6cda:	09 03                	or     DWORD PTR [rbx],eax
   e6cdc:	48 a5                	movs   QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   e6cde:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6cdf:	00 00                	add    BYTE PTR [rax],al
   e6ce1:	00 00                	add    BYTE PTR [rax],al
   e6ce3:	00 03                	add    BYTE PTR [rbx],al
   e6ce5:	4c 53                	rex.WR push rbx
   e6ce7:	09 00                	or     DWORD PTR [rax],eax
   e6ce9:	b9 dd 01 00 00       	mov    ecx,0x1dd
   e6cee:	09 03                	or     DWORD PTR [rbx],eax
   e6cf0:	38 a5 a4 00 00 00    	cmp    BYTE PTR [rbp+0xa4],ah
   e6cf6:	00 00                	add    BYTE PTR [rax],al
   e6cf8:	03 64 53 09          	add    esp,DWORD PTR [rbx+rdx*2+0x9]
   e6cfc:	00 ba dd 01 00 00    	add    BYTE PTR [rdx+0x1dd],bh
   e6d02:	09 03                	or     DWORD PTR [rbx],eax
   e6d04:	28 a5 a4 00 00 00    	sub    BYTE PTR [rbp+0xa4],ah
   e6d0a:	00 00                	add    BYTE PTR [rax],al
   e6d0c:	03 7c 53 09          	add    edi,DWORD PTR [rbx+rdx*2+0x9]
   e6d10:	00 bb dd 01 00 00    	add    BYTE PTR [rbx+0x1dd],bh
   e6d16:	09 03                	or     DWORD PTR [rbx],eax
   e6d18:	18 a5 a4 00 00 00    	sbb    BYTE PTR [rbp+0xa4],ah
   e6d1e:	00 00                	add    BYTE PTR [rax],al
   e6d20:	03 0c 54             	add    ecx,DWORD PTR [rsp+rdx*2]
   e6d23:	09 00                	or     DWORD PTR [rax],eax
   e6d25:	bc dd 01 00 00       	mov    esp,0x1dd
   e6d2a:	09 03                	or     DWORD PTR [rbx],eax
   e6d2c:	08 a5 a4 00 00 00    	or     BYTE PTR [rbp+0xa4],ah
   e6d32:	00 00                	add    BYTE PTR [rax],al
   e6d34:	03 24 54             	add    esp,DWORD PTR [rsp+rdx*2]
   e6d37:	09 00                	or     DWORD PTR [rax],eax
   e6d39:	bd dd 01 00 00       	mov    ebp,0x1dd
   e6d3e:	09 03                	or     DWORD PTR [rbx],eax
   e6d40:	f8                   	clc    
   e6d41:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6d42:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6d43:	00 00                	add    BYTE PTR [rax],al
   e6d45:	00 00                	add    BYTE PTR [rax],al
   e6d47:	00 03                	add    BYTE PTR [rbx],al
   e6d49:	3c 54                	cmp    al,0x54
   e6d4b:	09 00                	or     DWORD PTR [rax],eax
   e6d4d:	be dd 01 00 00       	mov    esi,0x1dd
   e6d52:	09 03                	or     DWORD PTR [rbx],eax
   e6d54:	e8 a4 a4 00 00       	call   f11fd <__abi_tag-0x30f19f>
   e6d59:	00 00                	add    BYTE PTR [rax],al
   e6d5b:	00 03                	add    BYTE PTR [rbx],al
   e6d5d:	54                   	push   rsp
   e6d5e:	54                   	push   rsp
   e6d5f:	09 00                	or     DWORD PTR [rax],eax
   e6d61:	bf dd 01 00 00       	mov    edi,0x1dd
   e6d66:	09 03                	or     DWORD PTR [rbx],eax
   e6d68:	d8 a4 a4 00 00 00 00 	fsub   DWORD PTR [rsp+riz*4+0x0]
   e6d6f:	00 03                	add    BYTE PTR [rbx],al
   e6d71:	6c                   	ins    BYTE PTR es:[rdi],dx
   e6d72:	54                   	push   rsp
   e6d73:	09 00                	or     DWORD PTR [rax],eax
   e6d75:	c0 dd 01             	rcr    ch,0x1
   e6d78:	00 00                	add    BYTE PTR [rax],al
   e6d7a:	09 03                	or     DWORD PTR [rbx],eax
   e6d7c:	c8 a4 a4 00          	enter  0xa4a4,0x0
   e6d80:	00 00                	add    BYTE PTR [rax],al
   e6d82:	00 00                	add    BYTE PTR [rax],al
   e6d84:	03 84 54 09 00 c1 dd 	add    eax,DWORD PTR [rsp+rdx*2-0x223efff7]
   e6d8b:	01 00                	add    DWORD PTR [rax],eax
   e6d8d:	00 09                	add    BYTE PTR [rcx],cl
   e6d8f:	03 b8 a4 a4 00 00    	add    edi,DWORD PTR [rax+0xa4a4]
   e6d95:	00 00                	add    BYTE PTR [rax],al
   e6d97:	00 03                	add    BYTE PTR [rbx],al
   e6d99:	9c                   	pushf  
   e6d9a:	54                   	push   rsp
   e6d9b:	09 00                	or     DWORD PTR [rax],eax
   e6d9d:	c2 dd 01             	ret    0x1dd
   e6da0:	00 00                	add    BYTE PTR [rax],al
   e6da2:	09 03                	or     DWORD PTR [rbx],eax
   e6da4:	a8 a4                	test   al,0xa4
   e6da6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6da7:	00 00                	add    BYTE PTR [rax],al
   e6da9:	00 00                	add    BYTE PTR [rax],al
   e6dab:	00 03                	add    BYTE PTR [rbx],al
   e6dad:	b4 54                	mov    ah,0x54
   e6daf:	09 00                	or     DWORD PTR [rax],eax
   e6db1:	c3                   	ret    
   e6db2:	dd 01                	fld    QWORD PTR [rcx]
   e6db4:	00 00                	add    BYTE PTR [rax],al
   e6db6:	09 03                	or     DWORD PTR [rbx],eax
   e6db8:	98                   	cwde   
   e6db9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6dba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6dbb:	00 00                	add    BYTE PTR [rax],al
   e6dbd:	00 00                	add    BYTE PTR [rax],al
   e6dbf:	00 03                	add    BYTE PTR [rbx],al
   e6dc1:	cc                   	int3   
   e6dc2:	54                   	push   rsp
   e6dc3:	09 00                	or     DWORD PTR [rax],eax
   e6dc5:	c4                   	(bad)  
   e6dc6:	dd 01                	fld    QWORD PTR [rcx]
   e6dc8:	00 00                	add    BYTE PTR [rax],al
   e6dca:	09 03                	or     DWORD PTR [rbx],eax
   e6dcc:	88 a4 a4 00 00 00 00 	mov    BYTE PTR [rsp+riz*4+0x0],ah
   e6dd3:	00 03                	add    BYTE PTR [rbx],al
   e6dd5:	e4 54                	in     al,0x54
   e6dd7:	09 00                	or     DWORD PTR [rax],eax
   e6dd9:	c5 dd 01             	(bad)
   e6ddc:	00 00                	add    BYTE PTR [rax],al
   e6dde:	09 03                	or     DWORD PTR [rbx],eax
   e6de0:	78 a4                	js     e6d86 <__abi_tag-0x319616>
   e6de2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6de3:	00 00                	add    BYTE PTR [rax],al
   e6de5:	00 00                	add    BYTE PTR [rax],al
   e6de7:	00 03                	add    BYTE PTR [rbx],al
   e6de9:	74 55                	je     e6e40 <__abi_tag-0x31955c>
   e6deb:	09 00                	or     DWORD PTR [rax],eax
   e6ded:	c6                   	(bad)  
   e6dee:	dd 01                	fld    QWORD PTR [rcx]
   e6df0:	00 00                	add    BYTE PTR [rax],al
   e6df2:	09 03                	or     DWORD PTR [rbx],eax
   e6df4:	68 a4 a4 00 00       	push   0xa4a4
   e6df9:	00 00                	add    BYTE PTR [rax],al
   e6dfb:	00 03                	add    BYTE PTR [rbx],al
   e6dfd:	8c 55 09             	mov    WORD PTR [rbp+0x9],ss
   e6e00:	00 c7                	add    bh,al
   e6e02:	dd 01                	fld    QWORD PTR [rcx]
   e6e04:	00 00                	add    BYTE PTR [rax],al
   e6e06:	09 03                	or     DWORD PTR [rbx],eax
   e6e08:	58                   	pop    rax
   e6e09:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6e0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6e0b:	00 00                	add    BYTE PTR [rax],al
   e6e0d:	00 00                	add    BYTE PTR [rax],al
   e6e0f:	00 03                	add    BYTE PTR [rbx],al
   e6e11:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6e12:	55                   	push   rbp
   e6e13:	09 00                	or     DWORD PTR [rax],eax
   e6e15:	c8 dd 01 00          	enter  0x1dd,0x0
   e6e19:	00 09                	add    BYTE PTR [rcx],cl
   e6e1b:	03 48 a4             	add    ecx,DWORD PTR [rax-0x5c]
   e6e1e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6e1f:	00 00                	add    BYTE PTR [rax],al
   e6e21:	00 00                	add    BYTE PTR [rax],al
   e6e23:	00 03                	add    BYTE PTR [rbx],al
   e6e25:	bc 55 09 00 c9       	mov    esp,0xc9000955
   e6e2a:	dd 01                	fld    QWORD PTR [rcx]
   e6e2c:	00 00                	add    BYTE PTR [rax],al
   e6e2e:	09 03                	or     DWORD PTR [rbx],eax
   e6e30:	38 a4 a4 00 00 00 00 	cmp    BYTE PTR [rsp+riz*4+0x0],ah
   e6e37:	00 03                	add    BYTE PTR [rbx],al
   e6e39:	d4                   	(bad)  
   e6e3a:	55                   	push   rbp
   e6e3b:	09 00                	or     DWORD PTR [rax],eax
   e6e3d:	ca dd 01             	retf   0x1dd
   e6e40:	00 00                	add    BYTE PTR [rax],al
   e6e42:	09 03                	or     DWORD PTR [rbx],eax
   e6e44:	28 a4 a4 00 00 00 00 	sub    BYTE PTR [rsp+riz*4+0x0],ah
   e6e4b:	00 03                	add    BYTE PTR [rbx],al
   e6e4d:	ec                   	in     al,dx
   e6e4e:	55                   	push   rbp
   e6e4f:	09 00                	or     DWORD PTR [rax],eax
   e6e51:	cb                   	retf   
   e6e52:	dd 01                	fld    QWORD PTR [rcx]
   e6e54:	00 00                	add    BYTE PTR [rax],al
   e6e56:	09 03                	or     DWORD PTR [rbx],eax
   e6e58:	18 a4 a4 00 00 00 00 	sbb    BYTE PTR [rsp+riz*4+0x0],ah
   e6e5f:	00 03                	add    BYTE PTR [rbx],al
   e6e61:	04 56                	add    al,0x56
   e6e63:	09 00                	or     DWORD PTR [rax],eax
   e6e65:	cc                   	int3   
   e6e66:	dd 01                	fld    QWORD PTR [rcx]
   e6e68:	00 00                	add    BYTE PTR [rax],al
   e6e6a:	09 03                	or     DWORD PTR [rbx],eax
   e6e6c:	08 a4 a4 00 00 00 00 	or     BYTE PTR [rsp+riz*4+0x0],ah
   e6e73:	00 08                	add    BYTE PTR [rax],cl
   e6e75:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e6e78:	00 de                	add    dh,bl
   e6e7a:	0b 00                	or     eax,DWORD PTR [rax]
   e6e7c:	00 09                	add    BYTE PTR [rcx],cl
   e6e7e:	67 00 00             	add    BYTE PTR [eax],al
   e6e81:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   e6e84:	07                   	(bad)  
   e6e85:	ce                   	(bad)  
   e6e86:	0b 00                	or     eax,DWORD PTR [rax]
   e6e88:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   e6e8b:	56                   	push   rsi
   e6e8c:	09 00                	or     DWORD PTR [rax],eax
   e6e8e:	cd de                	int    0xde
   e6e90:	0b 00                	or     eax,DWORD PTR [rax]
   e6e92:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e6ea1 <__abi_tag-0x3194fb>
   e6e98:	00 00                	add    BYTE PTR [rax],al
   e6e9a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e6ea0:	00 00                	add    BYTE PTR [rax],al
   e6ea2:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e6ea8:	00 00                	add    BYTE PTR [rax],al
   e6eaa:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e6eb0:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   e6eb3:	56                   	push   rsi
   e6eb4:	09 00                	or     DWORD PTR [rax],eax
   e6eb6:	ce                   	(bad)  
   e6eb7:	de 0b                	fimul  WORD PTR [rbx]
   e6eb9:	00 00                	add    BYTE PTR [rax],al
   e6ebb:	1d 09 00 00 00       	sbb    eax,0x9
   e6ec0:	00 00                	add    BYTE PTR [rax],al
   e6ec2:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e6ec8:	00 00                	add    BYTE PTR [rax],al
   e6eca:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e6ed0:	00 00                	add    BYTE PTR [rax],al
   e6ed2:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e6ed8:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   e6edb:	56                   	push   rsi
   e6edc:	09 00                	or     DWORD PTR [rax],eax
   e6ede:	cf                   	iret   
   e6edf:	de 0b                	fimul  WORD PTR [rbx]
   e6ee1:	00 00                	add    BYTE PTR [rax],al
   e6ee3:	1d 09 00 00 00       	sbb    eax,0x9
   e6ee8:	00 00                	add    BYTE PTR [rax],al
   e6eea:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e6ef0:	00 00                	add    BYTE PTR [rax],al
   e6ef2:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e6ef8:	00 00                	add    BYTE PTR [rax],al
   e6efa:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e6f00:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   e6f03:	56                   	push   rsi
   e6f04:	09 00                	or     DWORD PTR [rax],eax
   e6f06:	d0 de                	rcr    dh,1
   e6f08:	0b 00                	or     eax,DWORD PTR [rax]
   e6f0a:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e6f19 <__abi_tag-0x319483>
   e6f10:	00 00                	add    BYTE PTR [rax],al
   e6f12:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e6f18:	00 00                	add    BYTE PTR [rax],al
   e6f1a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e6f20:	00 00                	add    BYTE PTR [rax],al
   e6f22:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e6f28:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   e6f2b:	56                   	push   rsi
   e6f2c:	09 00                	or     DWORD PTR [rax],eax
   e6f2e:	d1 de                	rcr    esi,1
   e6f30:	0b 00                	or     eax,DWORD PTR [rax]
   e6f32:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e6f41 <__abi_tag-0x31945b>
   e6f38:	00 00                	add    BYTE PTR [rax],al
   e6f3a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e6f40:	00 00                	add    BYTE PTR [rax],al
   e6f42:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e6f48:	00 00                	add    BYTE PTR [rax],al
   e6f4a:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e6f50:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   e6f53:	57                   	push   rdi
   e6f54:	09 00                	or     DWORD PTR [rax],eax
   e6f56:	d2 de                	rcr    dh,cl
   e6f58:	0b 00                	or     eax,DWORD PTR [rax]
   e6f5a:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e6f69 <__abi_tag-0x319433>
   e6f60:	00 00                	add    BYTE PTR [rax],al
   e6f62:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e6f68:	00 00                	add    BYTE PTR [rax],al
   e6f6a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e6f70:	00 00                	add    BYTE PTR [rax],al
   e6f72:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e6f78:	00 04 24             	add    BYTE PTR [rsp],al
   e6f7b:	57                   	push   rdi
   e6f7c:	09 00                	or     DWORD PTR [rax],eax
   e6f7e:	d3 de                	rcr    esi,cl
   e6f80:	0b 00                	or     eax,DWORD PTR [rax]
   e6f82:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e6f91 <__abi_tag-0x31940b>
   e6f88:	00 00                	add    BYTE PTR [rax],al
   e6f8a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e6f90:	00 00                	add    BYTE PTR [rax],al
   e6f92:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e6f98:	00 00                	add    BYTE PTR [rax],al
   e6f9a:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e6fa0:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   e6fa3:	57                   	push   rdi
   e6fa4:	09 00                	or     DWORD PTR [rax],eax
   e6fa6:	d4                   	(bad)  
   e6fa7:	de 0b                	fimul  WORD PTR [rbx]
   e6fa9:	00 00                	add    BYTE PTR [rax],al
   e6fab:	1d 09 00 00 00       	sbb    eax,0x9
   e6fb0:	00 00                	add    BYTE PTR [rax],al
   e6fb2:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e6fb8:	00 00                	add    BYTE PTR [rax],al
   e6fba:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e6fc0:	00 00                	add    BYTE PTR [rax],al
   e6fc2:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e6fc8:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   e6fcb:	57                   	push   rdi
   e6fcc:	09 00                	or     DWORD PTR [rax],eax
   e6fce:	d5                   	(bad)  
   e6fcf:	de 0b                	fimul  WORD PTR [rbx]
   e6fd1:	00 00                	add    BYTE PTR [rax],al
   e6fd3:	1d 09 00 00 00       	sbb    eax,0x9
   e6fd8:	00 00                	add    BYTE PTR [rax],al
   e6fda:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e6fe0:	00 00                	add    BYTE PTR [rax],al
   e6fe2:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e6fe8:	00 00                	add    BYTE PTR [rax],al
   e6fea:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e6ff0:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   e6ff3:	57                   	push   rdi
   e6ff4:	09 00                	or     DWORD PTR [rax],eax
   e6ff6:	d6                   	(bad)  
   e6ff7:	de 0b                	fimul  WORD PTR [rbx]
   e6ff9:	00 00                	add    BYTE PTR [rax],al
   e6ffb:	1d 09 00 00 00       	sbb    eax,0x9
   e7000:	00 00                	add    BYTE PTR [rax],al
   e7002:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7008:	00 00                	add    BYTE PTR [rax],al
   e700a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7010:	00 00                	add    BYTE PTR [rax],al
   e7012:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7018:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   e701b:	57                   	push   rdi
   e701c:	09 00                	or     DWORD PTR [rax],eax
   e701e:	d7                   	xlat   BYTE PTR ds:[rbx]
   e701f:	de 0b                	fimul  WORD PTR [rbx]
   e7021:	00 00                	add    BYTE PTR [rax],al
   e7023:	1d 09 00 00 00       	sbb    eax,0x9
   e7028:	00 00                	add    BYTE PTR [rax],al
   e702a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7030:	00 00                	add    BYTE PTR [rax],al
   e7032:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7038:	00 00                	add    BYTE PTR [rax],al
   e703a:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7040:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   e7043:	57                   	push   rdi
   e7044:	09 00                	or     DWORD PTR [rax],eax
   e7046:	d8 de                	fcomp  st(6)
   e7048:	0b 00                	or     eax,DWORD PTR [rax]
   e704a:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7059 <__abi_tag-0x319343>
   e7050:	00 00                	add    BYTE PTR [rax],al
   e7052:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7058:	00 00                	add    BYTE PTR [rax],al
   e705a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7060:	00 00                	add    BYTE PTR [rax],al
   e7062:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7068:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   e706b:	57                   	push   rdi
   e706c:	09 00                	or     DWORD PTR [rax],eax
   e706e:	d9 de                	(bad)  
   e7070:	0b 00                	or     eax,DWORD PTR [rax]
   e7072:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7081 <__abi_tag-0x31931b>
   e7078:	00 00                	add    BYTE PTR [rax],al
   e707a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7080:	00 00                	add    BYTE PTR [rax],al
   e7082:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7088:	00 00                	add    BYTE PTR [rax],al
   e708a:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7090:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   e7093:	57                   	push   rdi
   e7094:	09 00                	or     DWORD PTR [rax],eax
   e7096:	da de                	fcmovu st,st(6)
   e7098:	0b 00                	or     eax,DWORD PTR [rax]
   e709a:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e70a9 <__abi_tag-0x3192f3>
   e70a0:	00 00                	add    BYTE PTR [rax],al
   e70a2:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e70a8:	00 00                	add    BYTE PTR [rax],al
   e70aa:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e70b0:	00 00                	add    BYTE PTR [rax],al
   e70b2:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e70b8:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   e70bb:	57                   	push   rdi
   e70bc:	09 00                	or     DWORD PTR [rax],eax
   e70be:	db de                	fcmovnu st,st(6)
   e70c0:	0b 00                	or     eax,DWORD PTR [rax]
   e70c2:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e70d1 <__abi_tag-0x3192cb>
   e70c8:	00 00                	add    BYTE PTR [rax],al
   e70ca:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e70d0:	00 00                	add    BYTE PTR [rax],al
   e70d2:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e70d8:	00 00                	add    BYTE PTR [rax],al
   e70da:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e70e0:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   e70e3:	57                   	push   rdi
   e70e4:	09 00                	or     DWORD PTR [rax],eax
   e70e6:	dc de                	(bad)  
   e70e8:	0b 00                	or     eax,DWORD PTR [rax]
   e70ea:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e70f9 <__abi_tag-0x3192a3>
   e70f0:	00 00                	add    BYTE PTR [rax],al
   e70f2:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e70f8:	00 00                	add    BYTE PTR [rax],al
   e70fa:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7100:	00 00                	add    BYTE PTR [rax],al
   e7102:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7108:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   e710b:	58                   	pop    rax
   e710c:	09 00                	or     DWORD PTR [rax],eax
   e710e:	dd de                	fstp   st(6)
   e7110:	0b 00                	or     eax,DWORD PTR [rax]
   e7112:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7121 <__abi_tag-0x31927b>
   e7118:	00 00                	add    BYTE PTR [rax],al
   e711a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7120:	00 00                	add    BYTE PTR [rax],al
   e7122:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7128:	00 00                	add    BYTE PTR [rax],al
   e712a:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7130:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   e7133:	58                   	pop    rax
   e7134:	09 00                	or     DWORD PTR [rax],eax
   e7136:	de de                	(bad)  
   e7138:	0b 00                	or     eax,DWORD PTR [rax]
   e713a:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7149 <__abi_tag-0x319253>
   e7140:	00 00                	add    BYTE PTR [rax],al
   e7142:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7148:	00 00                	add    BYTE PTR [rax],al
   e714a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7150:	00 00                	add    BYTE PTR [rax],al
   e7152:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7158:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   e715b:	58                   	pop    rax
   e715c:	09 00                	or     DWORD PTR [rax],eax
   e715e:	df de                	(bad)  
   e7160:	0b 00                	or     eax,DWORD PTR [rax]
   e7162:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7171 <__abi_tag-0x31922b>
   e7168:	00 00                	add    BYTE PTR [rax],al
   e716a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7170:	00 00                	add    BYTE PTR [rax],al
   e7172:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7178:	00 00                	add    BYTE PTR [rax],al
   e717a:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7180:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   e7183:	58                   	pop    rax
   e7184:	09 00                	or     DWORD PTR [rax],eax
   e7186:	e0 de                	loopne e7166 <__abi_tag-0x319236>
   e7188:	0b 00                	or     eax,DWORD PTR [rax]
   e718a:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7199 <__abi_tag-0x319203>
   e7190:	00 00                	add    BYTE PTR [rax],al
   e7192:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7198:	00 00                	add    BYTE PTR [rax],al
   e719a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e71a0:	00 00                	add    BYTE PTR [rax],al
   e71a2:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e71a8:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   e71ab:	58                   	pop    rax
   e71ac:	09 00                	or     DWORD PTR [rax],eax
   e71ae:	e1 de                	loope  e718e <__abi_tag-0x31920e>
   e71b0:	0b 00                	or     eax,DWORD PTR [rax]
   e71b2:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e71c1 <__abi_tag-0x3191db>
   e71b8:	00 00                	add    BYTE PTR [rax],al
   e71ba:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e71c0:	00 00                	add    BYTE PTR [rax],al
   e71c2:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e71c8:	00 00                	add    BYTE PTR [rax],al
   e71ca:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e71d0:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   e71d3:	58                   	pop    rax
   e71d4:	09 00                	or     DWORD PTR [rax],eax
   e71d6:	e2 de                	loop   e71b6 <__abi_tag-0x3191e6>
   e71d8:	0b 00                	or     eax,DWORD PTR [rax]
   e71da:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e71e9 <__abi_tag-0x3191b3>
   e71e0:	00 00                	add    BYTE PTR [rax],al
   e71e2:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e71e8:	00 00                	add    BYTE PTR [rax],al
   e71ea:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e71f0:	00 00                	add    BYTE PTR [rax],al
   e71f2:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e71f8:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   e71fb:	58                   	pop    rax
   e71fc:	09 00                	or     DWORD PTR [rax],eax
   e71fe:	e3 de                	jrcxz  e71de <__abi_tag-0x3191be>
   e7200:	0b 00                	or     eax,DWORD PTR [rax]
   e7202:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7211 <__abi_tag-0x31918b>
   e7208:	00 00                	add    BYTE PTR [rax],al
   e720a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7210:	00 00                	add    BYTE PTR [rax],al
   e7212:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7218:	00 00                	add    BYTE PTR [rax],al
   e721a:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7220:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   e7223:	58                   	pop    rax
   e7224:	09 00                	or     DWORD PTR [rax],eax
   e7226:	e4 de                	in     al,0xde
   e7228:	0b 00                	or     eax,DWORD PTR [rax]
   e722a:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7239 <__abi_tag-0x319163>
   e7230:	00 00                	add    BYTE PTR [rax],al
   e7232:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7238:	00 00                	add    BYTE PTR [rax],al
   e723a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7240:	00 00                	add    BYTE PTR [rax],al
   e7242:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7248:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   e724b:	58                   	pop    rax
   e724c:	09 00                	or     DWORD PTR [rax],eax
   e724e:	e5 de                	in     eax,0xde
   e7250:	0b 00                	or     eax,DWORD PTR [rax]
   e7252:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7261 <__abi_tag-0x31913b>
   e7258:	00 00                	add    BYTE PTR [rax],al
   e725a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7260:	00 00                	add    BYTE PTR [rax],al
   e7262:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7268:	00 00                	add    BYTE PTR [rax],al
   e726a:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7270:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   e7273:	58                   	pop    rax
   e7274:	09 00                	or     DWORD PTR [rax],eax
   e7276:	e6 de                	out    0xde,al
   e7278:	0b 00                	or     eax,DWORD PTR [rax]
   e727a:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7289 <__abi_tag-0x319113>
   e7280:	00 00                	add    BYTE PTR [rax],al
   e7282:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7288:	00 00                	add    BYTE PTR [rax],al
   e728a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7290:	00 00                	add    BYTE PTR [rax],al
   e7292:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7298:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   e729b:	59                   	pop    rcx
   e729c:	09 00                	or     DWORD PTR [rax],eax
   e729e:	e7 de                	out    0xde,eax
   e72a0:	0b 00                	or     eax,DWORD PTR [rax]
   e72a2:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e72b1 <__abi_tag-0x3190eb>
   e72a8:	00 00                	add    BYTE PTR [rax],al
   e72aa:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e72b0:	00 00                	add    BYTE PTR [rax],al
   e72b2:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e72b8:	00 00                	add    BYTE PTR [rax],al
   e72ba:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e72c0:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   e72c3:	59                   	pop    rcx
   e72c4:	09 00                	or     DWORD PTR [rax],eax
   e72c6:	e8 de 0b 00 00       	call   e7ea9 <__abi_tag-0x3184f3>
   e72cb:	1d 09 00 00 00       	sbb    eax,0x9
   e72d0:	00 00                	add    BYTE PTR [rax],al
   e72d2:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e72d8:	00 00                	add    BYTE PTR [rax],al
   e72da:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e72e0:	00 00                	add    BYTE PTR [rax],al
   e72e2:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e72e8:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   e72eb:	59                   	pop    rcx
   e72ec:	09 00                	or     DWORD PTR [rax],eax
   e72ee:	e9 de 0b 00 00       	jmp    e7ed1 <__abi_tag-0x3184cb>
   e72f3:	1d 09 00 00 00       	sbb    eax,0x9
   e72f8:	00 00                	add    BYTE PTR [rax],al
   e72fa:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7300:	00 00                	add    BYTE PTR [rax],al
   e7302:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7308:	00 00                	add    BYTE PTR [rax],al
   e730a:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7310:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   e7313:	59                   	pop    rcx
   e7314:	09 00                	or     DWORD PTR [rax],eax
   e7316:	ea                   	(bad)  
   e7317:	de 0b                	fimul  WORD PTR [rbx]
   e7319:	00 00                	add    BYTE PTR [rax],al
   e731b:	1d 09 00 00 00       	sbb    eax,0x9
   e7320:	00 00                	add    BYTE PTR [rax],al
   e7322:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7328:	00 00                	add    BYTE PTR [rax],al
   e732a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7330:	00 00                	add    BYTE PTR [rax],al
   e7332:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7338:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   e733b:	59                   	pop    rcx
   e733c:	09 00                	or     DWORD PTR [rax],eax
   e733e:	eb de                	jmp    e731e <__abi_tag-0x31907e>
   e7340:	0b 00                	or     eax,DWORD PTR [rax]
   e7342:	00 1d 09 00 00 00    	add    BYTE PTR [rip+0x9],bl        # e7351 <__abi_tag-0x31904b>
   e7348:	00 00                	add    BYTE PTR [rax],al
   e734a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7350:	00 00                	add    BYTE PTR [rax],al
   e7352:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7358:	00 00                	add    BYTE PTR [rax],al
   e735a:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7360:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   e7363:	59                   	pop    rcx
   e7364:	09 00                	or     DWORD PTR [rax],eax
   e7366:	ec                   	in     al,dx
   e7367:	de 0b                	fimul  WORD PTR [rbx]
   e7369:	00 00                	add    BYTE PTR [rax],al
   e736b:	1d 09 00 00 00       	sbb    eax,0x9
   e7370:	00 00                	add    BYTE PTR [rax],al
   e7372:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e7378:	00 00                	add    BYTE PTR [rax],al
   e737a:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e7380:	00 00                	add    BYTE PTR [rax],al
   e7382:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e7388:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   e738b:	59                   	pop    rcx
   e738c:	09 00                	or     DWORD PTR [rax],eax
   e738e:	ed                   	in     eax,dx
   e738f:	de 0b                	fimul  WORD PTR [rbx]
   e7391:	00 00                	add    BYTE PTR [rax],al
   e7393:	1d 09 00 00 00       	sbb    eax,0x9
   e7398:	00 00                	add    BYTE PTR [rax],al
   e739a:	00 aa 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],ch
   e73a0:	00 00                	add    BYTE PTR [rax],al
   e73a2:	00 82 00 00 00 82    	add    BYTE PTR [rdx-0x7e000000],al
   e73a8:	00 00                	add    BYTE PTR [rax],al
   e73aa:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e73b0:	00 03                	add    BYTE PTR [rbx],al
   e73b2:	b6 5a                	mov    dh,0x5a
   e73b4:	09 00                	or     DWORD PTR [rax],eax
   e73b6:	ee                   	out    dx,al
   e73b7:	dd 01                	fld    QWORD PTR [rcx]
   e73b9:	00 00                	add    BYTE PTR [rax],al
   e73bb:	09 03                	or     DWORD PTR [rbx],eax
   e73bd:	f8                   	clc    
   e73be:	a3 a4 00 00 00 00 00 	movabs ds:0xce030000000000a4,eax
   e73c5:	03 ce 
   e73c7:	5a                   	pop    rdx
   e73c8:	09 00                	or     DWORD PTR [rax],eax
   e73ca:	ef                   	out    dx,eax
   e73cb:	dd 01                	fld    QWORD PTR [rcx]
   e73cd:	00 00                	add    BYTE PTR [rax],al
   e73cf:	09 03                	or     DWORD PTR [rbx],eax
   e73d1:	e8 a3 a4 00 00       	call   f1879 <__abi_tag-0x30eb23>
   e73d6:	00 00                	add    BYTE PTR [rax],al
   e73d8:	00 03                	add    BYTE PTR [rbx],al
   e73da:	e6 5a                	out    0x5a,al
   e73dc:	09 00                	or     DWORD PTR [rax],eax
   e73de:	f0 dd 01             	lock fld QWORD PTR [rcx]
   e73e1:	00 00                	add    BYTE PTR [rax],al
   e73e3:	09 03                	or     DWORD PTR [rbx],eax
   e73e5:	d8 a3 a4 00 00 00    	fsub   DWORD PTR [rbx+0xa4]
   e73eb:	00 00                	add    BYTE PTR [rax],al
   e73ed:	03 fe                	add    edi,esi
   e73ef:	5a                   	pop    rdx
   e73f0:	09 00                	or     DWORD PTR [rax],eax
   e73f2:	f1                   	icebp  
   e73f3:	dd 01                	fld    QWORD PTR [rcx]
   e73f5:	00 00                	add    BYTE PTR [rax],al
   e73f7:	09 03                	or     DWORD PTR [rbx],eax
   e73f9:	c8 a3 a4 00          	enter  0xa4a3,0x0
   e73fd:	00 00                	add    BYTE PTR [rax],al
   e73ff:	00 00                	add    BYTE PTR [rax],al
   e7401:	03 16                	add    edx,DWORD PTR [rsi]
   e7403:	5b                   	pop    rbx
   e7404:	09 00                	or     DWORD PTR [rax],eax
   e7406:	f2 dd 01             	repnz fld QWORD PTR [rcx]
   e7409:	00 00                	add    BYTE PTR [rax],al
   e740b:	09 03                	or     DWORD PTR [rbx],eax
   e740d:	b8 a3 a4 00 00       	mov    eax,0xa4a3
   e7412:	00 00                	add    BYTE PTR [rax],al
   e7414:	00 03                	add    BYTE PTR [rbx],al
   e7416:	2e 5b                	cs pop rbx
   e7418:	09 00                	or     DWORD PTR [rax],eax
   e741a:	f3 dd 01             	repz fld QWORD PTR [rcx]
   e741d:	00 00                	add    BYTE PTR [rax],al
   e741f:	09 03                	or     DWORD PTR [rbx],eax
   e7421:	a8 a3                	test   al,0xa3
   e7423:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7424:	00 00                	add    BYTE PTR [rax],al
   e7426:	00 00                	add    BYTE PTR [rax],al
   e7428:	00 03                	add    BYTE PTR [rbx],al
   e742a:	46 5b                	rex.RX pop rbx
   e742c:	09 00                	or     DWORD PTR [rax],eax
   e742e:	f4                   	hlt    
   e742f:	dd 01                	fld    QWORD PTR [rcx]
   e7431:	00 00                	add    BYTE PTR [rax],al
   e7433:	09 03                	or     DWORD PTR [rbx],eax
   e7435:	98                   	cwde   
   e7436:	a3 a4 00 00 00 00 00 	movabs ds:0x5e030000000000a4,eax
   e743d:	03 5e 
   e743f:	5b                   	pop    rbx
   e7440:	09 00                	or     DWORD PTR [rax],eax
   e7442:	f5                   	cmc    
   e7443:	dd 01                	fld    QWORD PTR [rcx]
   e7445:	00 00                	add    BYTE PTR [rax],al
   e7447:	09 03                	or     DWORD PTR [rbx],eax
   e7449:	88 a3 a4 00 00 00    	mov    BYTE PTR [rbx+0xa4],ah
   e744f:	00 00                	add    BYTE PTR [rax],al
   e7451:	03 76 5b             	add    esi,DWORD PTR [rsi+0x5b]
   e7454:	09 00                	or     DWORD PTR [rax],eax
   e7456:	f6 dd                	neg    ch
   e7458:	01 00                	add    DWORD PTR [rax],eax
   e745a:	00 09                	add    BYTE PTR [rcx],cl
   e745c:	03 78 a3             	add    edi,DWORD PTR [rax-0x5d]
   e745f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7460:	00 00                	add    BYTE PTR [rax],al
   e7462:	00 00                	add    BYTE PTR [rax],al
   e7464:	00 03                	add    BYTE PTR [rbx],al
   e7466:	8e 5b 09             	mov    ds,WORD PTR [rbx+0x9]
   e7469:	00 f7                	add    bh,dh
   e746b:	dd 01                	fld    QWORD PTR [rcx]
   e746d:	00 00                	add    BYTE PTR [rax],al
   e746f:	09 03                	or     DWORD PTR [rbx],eax
   e7471:	68 a3 a4 00 00       	push   0xa4a3
   e7476:	00 00                	add    BYTE PTR [rax],al
   e7478:	00 03                	add    BYTE PTR [rbx],al
   e747a:	96                   	xchg   esi,eax
   e747b:	5c                   	pop    rsp
   e747c:	09 00                	or     DWORD PTR [rax],eax
   e747e:	f8                   	clc    
   e747f:	dd 01                	fld    QWORD PTR [rcx]
   e7481:	00 00                	add    BYTE PTR [rax],al
   e7483:	09 03                	or     DWORD PTR [rbx],eax
   e7485:	58                   	pop    rax
   e7486:	a3 a4 00 00 00 00 00 	movabs ds:0xae030000000000a4,eax
   e748d:	03 ae 
   e748f:	5c                   	pop    rsp
   e7490:	09 00                	or     DWORD PTR [rax],eax
   e7492:	f9                   	stc    
   e7493:	dd 01                	fld    QWORD PTR [rcx]
   e7495:	00 00                	add    BYTE PTR [rax],al
   e7497:	09 03                	or     DWORD PTR [rbx],eax
   e7499:	48 a3 a4 00 00 00 00 	movabs ds:0xc6030000000000a4,rax
   e74a0:	00 03 c6 
   e74a3:	5c                   	pop    rsp
   e74a4:	09 00                	or     DWORD PTR [rax],eax
   e74a6:	fa                   	cli    
   e74a7:	dd 01                	fld    QWORD PTR [rcx]
   e74a9:	00 00                	add    BYTE PTR [rax],al
   e74ab:	09 03                	or     DWORD PTR [rbx],eax
   e74ad:	38 a3 a4 00 00 00    	cmp    BYTE PTR [rbx+0xa4],ah
   e74b3:	00 00                	add    BYTE PTR [rax],al
   e74b5:	03 de                	add    ebx,esi
   e74b7:	5c                   	pop    rsp
   e74b8:	09 00                	or     DWORD PTR [rax],eax
   e74ba:	fb                   	sti    
   e74bb:	dd 01                	fld    QWORD PTR [rcx]
   e74bd:	00 00                	add    BYTE PTR [rax],al
   e74bf:	09 03                	or     DWORD PTR [rbx],eax
   e74c1:	28 a3 a4 00 00 00    	sub    BYTE PTR [rbx+0xa4],ah
   e74c7:	00 00                	add    BYTE PTR [rax],al
   e74c9:	03 f6                	add    esi,esi
   e74cb:	5c                   	pop    rsp
   e74cc:	09 00                	or     DWORD PTR [rax],eax
   e74ce:	fc                   	cld    
   e74cf:	dd 01                	fld    QWORD PTR [rcx]
   e74d1:	00 00                	add    BYTE PTR [rax],al
   e74d3:	09 03                	or     DWORD PTR [rbx],eax
   e74d5:	18 a3 a4 00 00 00    	sbb    BYTE PTR [rbx+0xa4],ah
   e74db:	00 00                	add    BYTE PTR [rax],al
   e74dd:	03 0e                	add    ecx,DWORD PTR [rsi]
   e74df:	5d                   	pop    rbp
   e74e0:	09 00                	or     DWORD PTR [rax],eax
   e74e2:	fd                   	std    
   e74e3:	dd 01                	fld    QWORD PTR [rcx]
   e74e5:	00 00                	add    BYTE PTR [rax],al
   e74e7:	09 03                	or     DWORD PTR [rbx],eax
   e74e9:	08 a3 a4 00 00 00    	or     BYTE PTR [rbx+0xa4],ah
   e74ef:	00 00                	add    BYTE PTR [rax],al
   e74f1:	03 26                	add    esp,DWORD PTR [rsi]
   e74f3:	5d                   	pop    rbp
   e74f4:	09 00                	or     DWORD PTR [rax],eax
   e74f6:	fe                   	(bad)  
   e74f7:	dd 01                	fld    QWORD PTR [rcx]
   e74f9:	00 00                	add    BYTE PTR [rax],al
   e74fb:	09 03                	or     DWORD PTR [rbx],eax
   e74fd:	f8                   	clc    
   e74fe:	a2 a4 00 00 00 00 00 	movabs ds:0x3e030000000000a4,al
   e7505:	03 3e 
   e7507:	5d                   	pop    rbp
   e7508:	09 00                	or     DWORD PTR [rax],eax
   e750a:	ff                   	(bad)  
   e750b:	dd 01                	fld    QWORD PTR [rcx]
   e750d:	00 00                	add    BYTE PTR [rax],al
   e750f:	09 03                	or     DWORD PTR [rbx],eax
   e7511:	e8 a2 a4 00 00       	call   f19b8 <__abi_tag-0x30e9e4>
   e7516:	00 00                	add    BYTE PTR [rax],al
   e7518:	00 01                	add    BYTE PTR [rcx],al
   e751a:	56                   	push   rsi
   e751b:	5d                   	pop    rbp
   e751c:	09 00                	or     DWORD PTR [rax],eax
   e751e:	00 01                	add    BYTE PTR [rcx],al
   e7520:	16                   	(bad)  
   e7521:	dd 01                	fld    QWORD PTR [rcx]
   e7523:	00 00                	add    BYTE PTR [rax],al
   e7525:	09 03                	or     DWORD PTR [rbx],eax
   e7527:	d8 a2 a4 00 00 00    	fsub   DWORD PTR [rdx+0xa4]
   e752d:	00 00                	add    BYTE PTR [rax],al
   e752f:	01 6e 5d             	add    DWORD PTR [rsi+0x5d],ebp
   e7532:	09 00                	or     DWORD PTR [rax],eax
   e7534:	01 01                	add    DWORD PTR [rcx],eax
   e7536:	16                   	(bad)  
   e7537:	dd 01                	fld    QWORD PTR [rcx]
   e7539:	00 00                	add    BYTE PTR [rax],al
   e753b:	09 03                	or     DWORD PTR [rbx],eax
   e753d:	c8 a2 a4 00          	enter  0xa4a2,0x0
   e7541:	00 00                	add    BYTE PTR [rax],al
   e7543:	00 00                	add    BYTE PTR [rax],al
   e7545:	01 76 5e             	add    DWORD PTR [rsi+0x5e],esi
   e7548:	09 00                	or     DWORD PTR [rax],eax
   e754a:	02 01                	add    al,BYTE PTR [rcx]
   e754c:	16                   	(bad)  
   e754d:	dd 01                	fld    QWORD PTR [rcx]
   e754f:	00 00                	add    BYTE PTR [rax],al
   e7551:	09 03                	or     DWORD PTR [rbx],eax
   e7553:	b8 a2 a4 00 00       	mov    eax,0xa4a2
   e7558:	00 00                	add    BYTE PTR [rax],al
   e755a:	00 01                	add    BYTE PTR [rcx],al
   e755c:	8e 5e 09             	mov    ds,WORD PTR [rsi+0x9]
   e755f:	00 03                	add    BYTE PTR [rbx],al
   e7561:	01 16                	add    DWORD PTR [rsi],edx
   e7563:	dd 01                	fld    QWORD PTR [rcx]
   e7565:	00 00                	add    BYTE PTR [rax],al
   e7567:	09 03                	or     DWORD PTR [rbx],eax
   e7569:	a8 a2                	test   al,0xa2
   e756b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e756c:	00 00                	add    BYTE PTR [rax],al
   e756e:	00 00                	add    BYTE PTR [rax],al
   e7570:	00 01                	add    BYTE PTR [rcx],al
   e7572:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e7573:	5e                   	pop    rsi
   e7574:	09 00                	or     DWORD PTR [rax],eax
   e7576:	04 01                	add    al,0x1
   e7578:	16                   	(bad)  
   e7579:	dd 01                	fld    QWORD PTR [rcx]
   e757b:	00 00                	add    BYTE PTR [rax],al
   e757d:	09 03                	or     DWORD PTR [rbx],eax
   e757f:	98                   	cwde   
   e7580:	a2 a4 00 00 00 00 00 	movabs ds:0xbe010000000000a4,al
   e7587:	01 be 
   e7589:	5e                   	pop    rsi
   e758a:	09 00                	or     DWORD PTR [rax],eax
   e758c:	05 01 16 dd 01       	add    eax,0x1dd1601
   e7591:	00 00                	add    BYTE PTR [rax],al
   e7593:	09 03                	or     DWORD PTR [rbx],eax
   e7595:	88 a2 a4 00 00 00    	mov    BYTE PTR [rdx+0xa4],ah
   e759b:	00 00                	add    BYTE PTR [rax],al
   e759d:	01 d6                	add    esi,edx
   e759f:	5e                   	pop    rsi
   e75a0:	09 00                	or     DWORD PTR [rax],eax
   e75a2:	06                   	(bad)  
   e75a3:	01 16                	add    DWORD PTR [rsi],edx
   e75a5:	dd 01                	fld    QWORD PTR [rcx]
   e75a7:	00 00                	add    BYTE PTR [rax],al
   e75a9:	09 03                	or     DWORD PTR [rbx],eax
   e75ab:	78 a2                	js     e754f <__abi_tag-0x318e4d>
   e75ad:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e75ae:	00 00                	add    BYTE PTR [rax],al
   e75b0:	00 00                	add    BYTE PTR [rax],al
   e75b2:	00 01                	add    BYTE PTR [rcx],al
   e75b4:	ee                   	out    dx,al
   e75b5:	5e                   	pop    rsi
   e75b6:	09 00                	or     DWORD PTR [rax],eax
   e75b8:	07                   	(bad)  
   e75b9:	01 16                	add    DWORD PTR [rsi],edx
   e75bb:	dd 01                	fld    QWORD PTR [rcx]
   e75bd:	00 00                	add    BYTE PTR [rax],al
   e75bf:	09 03                	or     DWORD PTR [rbx],eax
   e75c1:	68 a2 a4 00 00       	push   0xa4a2
   e75c6:	00 00                	add    BYTE PTR [rax],al
   e75c8:	00 01                	add    BYTE PTR [rcx],al
   e75ca:	06                   	(bad)  
   e75cb:	5f                   	pop    rdi
   e75cc:	09 00                	or     DWORD PTR [rax],eax
   e75ce:	08 01                	or     BYTE PTR [rcx],al
   e75d0:	16                   	(bad)  
   e75d1:	dd 01                	fld    QWORD PTR [rcx]
   e75d3:	00 00                	add    BYTE PTR [rax],al
   e75d5:	09 03                	or     DWORD PTR [rbx],eax
   e75d7:	58                   	pop    rax
   e75d8:	a2 a4 00 00 00 00 00 	movabs ds:0x1e010000000000a4,al
   e75df:	01 1e 
   e75e1:	5f                   	pop    rdi
   e75e2:	09 00                	or     DWORD PTR [rax],eax
   e75e4:	09 01                	or     DWORD PTR [rcx],eax
   e75e6:	16                   	(bad)  
   e75e7:	dd 01                	fld    QWORD PTR [rcx]
   e75e9:	00 00                	add    BYTE PTR [rax],al
   e75eb:	09 03                	or     DWORD PTR [rbx],eax
   e75ed:	48 a2 a4 00 00 00 00 	rex.W movabs ds:0x36010000000000a4,al
   e75f4:	00 01 36 
   e75f7:	5f                   	pop    rdi
   e75f8:	09 00                	or     DWORD PTR [rax],eax
   e75fa:	0a 01                	or     al,BYTE PTR [rcx]
   e75fc:	16                   	(bad)  
   e75fd:	dd 01                	fld    QWORD PTR [rcx]
   e75ff:	00 00                	add    BYTE PTR [rax],al
   e7601:	09 03                	or     DWORD PTR [rbx],eax
   e7603:	38 a2 a4 00 00 00    	cmp    BYTE PTR [rdx+0xa4],ah
   e7609:	00 00                	add    BYTE PTR [rax],al
   e760b:	01 4e 5f             	add    DWORD PTR [rsi+0x5f],ecx
   e760e:	09 00                	or     DWORD PTR [rax],eax
   e7610:	0b 01                	or     eax,DWORD PTR [rcx]
   e7612:	16                   	(bad)  
   e7613:	dd 01                	fld    QWORD PTR [rcx]
   e7615:	00 00                	add    BYTE PTR [rax],al
   e7617:	09 03                	or     DWORD PTR [rbx],eax
   e7619:	28 a2 a4 00 00 00    	sub    BYTE PTR [rdx+0xa4],ah
   e761f:	00 00                	add    BYTE PTR [rax],al
   e7621:	01 56 60             	add    DWORD PTR [rsi+0x60],edx
   e7624:	09 00                	or     DWORD PTR [rax],eax
   e7626:	0c 01                	or     al,0x1
   e7628:	16                   	(bad)  
   e7629:	dd 01                	fld    QWORD PTR [rcx]
   e762b:	00 00                	add    BYTE PTR [rax],al
   e762d:	09 03                	or     DWORD PTR [rbx],eax
   e762f:	18 a2 a4 00 00 00    	sbb    BYTE PTR [rdx+0xa4],ah
   e7635:	00 00                	add    BYTE PTR [rax],al
   e7637:	01 6e 60             	add    DWORD PTR [rsi+0x60],ebp
   e763a:	09 00                	or     DWORD PTR [rax],eax
   e763c:	0d 01 16 dd 01       	or     eax,0x1dd1601
   e7641:	00 00                	add    BYTE PTR [rax],al
   e7643:	09 03                	or     DWORD PTR [rbx],eax
   e7645:	08 a2 a4 00 00 00    	or     BYTE PTR [rdx+0xa4],ah
   e764b:	00 00                	add    BYTE PTR [rax],al
   e764d:	01 86 60 09 00 0e    	add    DWORD PTR [rsi+0xe000960],eax
   e7653:	01 16                	add    DWORD PTR [rsi],edx
   e7655:	dd 01                	fld    QWORD PTR [rcx]
   e7657:	00 00                	add    BYTE PTR [rax],al
   e7659:	09 03                	or     DWORD PTR [rbx],eax
   e765b:	f8                   	clc    
   e765c:	a1 a4 00 00 00 00 00 	movabs eax,ds:0x9e010000000000a4
   e7663:	01 9e 
   e7665:	60                   	(bad)  
   e7666:	09 00                	or     DWORD PTR [rax],eax
   e7668:	0f 01 16             	lgdt   [rsi]
   e766b:	dd 01                	fld    QWORD PTR [rcx]
   e766d:	00 00                	add    BYTE PTR [rax],al
   e766f:	09 03                	or     DWORD PTR [rbx],eax
   e7671:	e8 a1 a4 00 00       	call   f1b17 <__abi_tag-0x30e885>
   e7676:	00 00                	add    BYTE PTR [rax],al
   e7678:	00 01                	add    BYTE PTR [rcx],al
   e767a:	b6 60                	mov    dh,0x60
   e767c:	09 00                	or     DWORD PTR [rax],eax
   e767e:	10 01                	adc    BYTE PTR [rcx],al
   e7680:	16                   	(bad)  
   e7681:	dd 01                	fld    QWORD PTR [rcx]
   e7683:	00 00                	add    BYTE PTR [rax],al
   e7685:	09 03                	or     DWORD PTR [rbx],eax
   e7687:	d8 a1 a4 00 00 00    	fsub   DWORD PTR [rcx+0xa4]
   e768d:	00 00                	add    BYTE PTR [rax],al
   e768f:	01 ce                	add    esi,ecx
   e7691:	60                   	(bad)  
   e7692:	09 00                	or     DWORD PTR [rax],eax
   e7694:	11 01                	adc    DWORD PTR [rcx],eax
   e7696:	16                   	(bad)  
   e7697:	dd 01                	fld    QWORD PTR [rcx]
   e7699:	00 00                	add    BYTE PTR [rax],al
   e769b:	09 03                	or     DWORD PTR [rbx],eax
   e769d:	c8 a1 a4 00          	enter  0xa4a1,0x0
   e76a1:	00 00                	add    BYTE PTR [rax],al
   e76a3:	00 00                	add    BYTE PTR [rax],al
   e76a5:	01 e6                	add    esi,esp
   e76a7:	60                   	(bad)  
   e76a8:	09 00                	or     DWORD PTR [rax],eax
   e76aa:	12 01                	adc    al,BYTE PTR [rcx]
   e76ac:	16                   	(bad)  
   e76ad:	dd 01                	fld    QWORD PTR [rcx]
   e76af:	00 00                	add    BYTE PTR [rax],al
   e76b1:	09 03                	or     DWORD PTR [rbx],eax
   e76b3:	b8 a1 a4 00 00       	mov    eax,0xa4a1
   e76b8:	00 00                	add    BYTE PTR [rax],al
   e76ba:	00 01                	add    BYTE PTR [rcx],al
   e76bc:	fe                   	(bad)  
   e76bd:	60                   	(bad)  
   e76be:	09 00                	or     DWORD PTR [rax],eax
   e76c0:	13 01                	adc    eax,DWORD PTR [rcx]
   e76c2:	16                   	(bad)  
   e76c3:	dd 01                	fld    QWORD PTR [rcx]
   e76c5:	00 00                	add    BYTE PTR [rax],al
   e76c7:	09 03                	or     DWORD PTR [rbx],eax
   e76c9:	a8 a1                	test   al,0xa1
   e76cb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e76cc:	00 00                	add    BYTE PTR [rax],al
   e76ce:	00 00                	add    BYTE PTR [rax],al
   e76d0:	00 01                	add    BYTE PTR [rcx],al
   e76d2:	16                   	(bad)  
   e76d3:	61                   	(bad)  
   e76d4:	09 00                	or     DWORD PTR [rax],eax
   e76d6:	14 01                	adc    al,0x1
   e76d8:	16                   	(bad)  
   e76d9:	dd 01                	fld    QWORD PTR [rcx]
   e76db:	00 00                	add    BYTE PTR [rax],al
   e76dd:	09 03                	or     DWORD PTR [rbx],eax
   e76df:	98                   	cwde   
   e76e0:	a1 a4 00 00 00 00 00 	movabs eax,ds:0x2e010000000000a4
   e76e7:	01 2e 
   e76e9:	61                   	(bad)  
   e76ea:	09 00                	or     DWORD PTR [rax],eax
   e76ec:	15 01 16 dd 01       	adc    eax,0x1dd1601
   e76f1:	00 00                	add    BYTE PTR [rax],al
   e76f3:	09 03                	or     DWORD PTR [rbx],eax
   e76f5:	88 a1 a4 00 00 00    	mov    BYTE PTR [rcx+0xa4],ah
   e76fb:	00 00                	add    BYTE PTR [rax],al
   e76fd:	01 7b ba             	add    DWORD PTR [rbx-0x46],edi
   e7700:	09 00                	or     DWORD PTR [rax],eax
   e7702:	16                   	(bad)  
   e7703:	01 16                	add    DWORD PTR [rsi],edx
   e7705:	dd 01                	fld    QWORD PTR [rcx]
   e7707:	00 00                	add    BYTE PTR [rax],al
   e7709:	09 03                	or     DWORD PTR [rbx],eax
   e770b:	78 a1                	js     e76ae <__abi_tag-0x318cee>
   e770d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e770e:	00 00                	add    BYTE PTR [rax],al
   e7710:	00 00                	add    BYTE PTR [rax],al
   e7712:	00 01                	add    BYTE PTR [rcx],al
   e7714:	93                   	xchg   ebx,eax
   e7715:	ba 09 00 17 01       	mov    edx,0x1170009
   e771a:	16                   	(bad)  
   e771b:	dd 01                	fld    QWORD PTR [rcx]
   e771d:	00 00                	add    BYTE PTR [rax],al
   e771f:	09 03                	or     DWORD PTR [rbx],eax
   e7721:	68 a1 a4 00 00       	push   0xa4a1
   e7726:	00 00                	add    BYTE PTR [rax],al
   e7728:	00 01                	add    BYTE PTR [rcx],al
   e772a:	ab                   	stos   DWORD PTR es:[rdi],eax
   e772b:	ba 09 00 18 01       	mov    edx,0x1180009
   e7730:	16                   	(bad)  
   e7731:	dd 01                	fld    QWORD PTR [rcx]
   e7733:	00 00                	add    BYTE PTR [rax],al
   e7735:	09 03                	or     DWORD PTR [rbx],eax
   e7737:	58                   	pop    rax
   e7738:	a1 a4 00 00 00 00 00 	movabs eax,ds:0xc3010000000000a4
   e773f:	01 c3 
   e7741:	ba 09 00 19 01       	mov    edx,0x1190009
   e7746:	16                   	(bad)  
   e7747:	dd 01                	fld    QWORD PTR [rcx]
   e7749:	00 00                	add    BYTE PTR [rax],al
   e774b:	09 03                	or     DWORD PTR [rbx],eax
   e774d:	48 a1 a4 00 00 00 00 	movabs rax,ds:0xdb010000000000a4
   e7754:	00 01 db 
   e7757:	ba 09 00 1a 01       	mov    edx,0x11a0009
   e775c:	16                   	(bad)  
   e775d:	dd 01                	fld    QWORD PTR [rcx]
   e775f:	00 00                	add    BYTE PTR [rax],al
   e7761:	09 03                	or     DWORD PTR [rbx],eax
   e7763:	38 a1 a4 00 00 00    	cmp    BYTE PTR [rcx+0xa4],ah
   e7769:	00 00                	add    BYTE PTR [rax],al
   e776b:	01 f3                	add    ebx,esi
   e776d:	ba 09 00 1b 01       	mov    edx,0x11b0009
   e7772:	16                   	(bad)  
   e7773:	dd 01                	fld    QWORD PTR [rcx]
   e7775:	00 00                	add    BYTE PTR [rax],al
   e7777:	09 03                	or     DWORD PTR [rbx],eax
   e7779:	28 a1 a4 00 00 00    	sub    BYTE PTR [rcx+0xa4],ah
   e777f:	00 00                	add    BYTE PTR [rax],al
   e7781:	01 0b                	add    DWORD PTR [rbx],ecx
   e7783:	bb 09 00 1c 01       	mov    ebx,0x11c0009
   e7788:	16                   	(bad)  
   e7789:	dd 01                	fld    QWORD PTR [rcx]
   e778b:	00 00                	add    BYTE PTR [rax],al
   e778d:	09 03                	or     DWORD PTR [rbx],eax
   e778f:	18 a1 a4 00 00 00    	sbb    BYTE PTR [rcx+0xa4],ah
   e7795:	00 00                	add    BYTE PTR [rax],al
   e7797:	01 23                	add    DWORD PTR [rbx],esp
   e7799:	bb 09 00 1d 01       	mov    ebx,0x11d0009
   e779e:	16                   	(bad)  
   e779f:	dd 01                	fld    QWORD PTR [rcx]
   e77a1:	00 00                	add    BYTE PTR [rax],al
   e77a3:	09 03                	or     DWORD PTR [rbx],eax
   e77a5:	08 a1 a4 00 00 00    	or     BYTE PTR [rcx+0xa4],ah
   e77ab:	00 00                	add    BYTE PTR [rax],al
   e77ad:	01 3b                	add    DWORD PTR [rbx],edi
   e77af:	bb 09 00 1e 01       	mov    ebx,0x11e0009
   e77b4:	16                   	(bad)  
   e77b5:	dd 01                	fld    QWORD PTR [rcx]
   e77b7:	00 00                	add    BYTE PTR [rax],al
   e77b9:	09 03                	or     DWORD PTR [rbx],eax
   e77bb:	f8                   	clc    
   e77bc:	a0 a4 00 00 00 00 00 	movabs al,ds:0x53010000000000a4
   e77c3:	01 53 
   e77c5:	bb 09 00 1f 01       	mov    ebx,0x11f0009
   e77ca:	16                   	(bad)  
   e77cb:	dd 01                	fld    QWORD PTR [rcx]
   e77cd:	00 00                	add    BYTE PTR [rax],al
   e77cf:	09 03                	or     DWORD PTR [rbx],eax
   e77d1:	e8 a0 a4 00 00       	call   f1c76 <__abi_tag-0x30e726>
   e77d6:	00 00                	add    BYTE PTR [rax],al
   e77d8:	00 01                	add    BYTE PTR [rcx],al
   e77da:	e3 bb                	jrcxz  e7797 <__abi_tag-0x318c05>
   e77dc:	09 00                	or     DWORD PTR [rax],eax
   e77de:	20 01                	and    BYTE PTR [rcx],al
   e77e0:	16                   	(bad)  
   e77e1:	dd 01                	fld    QWORD PTR [rcx]
   e77e3:	00 00                	add    BYTE PTR [rax],al
   e77e5:	09 03                	or     DWORD PTR [rbx],eax
   e77e7:	d8 a0 a4 00 00 00    	fsub   DWORD PTR [rax+0xa4]
   e77ed:	00 00                	add    BYTE PTR [rax],al
   e77ef:	01 fb                	add    ebx,edi
   e77f1:	bb 09 00 21 01       	mov    ebx,0x1210009
   e77f6:	16                   	(bad)  
   e77f7:	dd 01                	fld    QWORD PTR [rcx]
   e77f9:	00 00                	add    BYTE PTR [rax],al
   e77fb:	09 03                	or     DWORD PTR [rbx],eax
   e77fd:	c8 a0 a4 00          	enter  0xa4a0,0x0
   e7801:	00 00                	add    BYTE PTR [rax],al
   e7803:	00 00                	add    BYTE PTR [rax],al
   e7805:	01 13                	add    DWORD PTR [rbx],edx
   e7807:	bc 09 00 22 01       	mov    esp,0x1220009
   e780c:	16                   	(bad)  
   e780d:	dd 01                	fld    QWORD PTR [rcx]
   e780f:	00 00                	add    BYTE PTR [rax],al
   e7811:	09 03                	or     DWORD PTR [rbx],eax
   e7813:	b8 a0 a4 00 00       	mov    eax,0xa4a0
   e7818:	00 00                	add    BYTE PTR [rax],al
   e781a:	00 01                	add    BYTE PTR [rcx],al
   e781c:	2b bc 09 00 23 01 16 	sub    edi,DWORD PTR [rcx+rcx*1+0x16012300]
   e7823:	dd 01                	fld    QWORD PTR [rcx]
   e7825:	00 00                	add    BYTE PTR [rax],al
   e7827:	09 03                	or     DWORD PTR [rbx],eax
   e7829:	a8 a0                	test   al,0xa0
   e782b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e782c:	00 00                	add    BYTE PTR [rax],al
   e782e:	00 00                	add    BYTE PTR [rax],al
   e7830:	00 01                	add    BYTE PTR [rcx],al
   e7832:	43 bc 09 00 24 01    	rex.XB mov r12d,0x1240009
   e7838:	16                   	(bad)  
   e7839:	dd 01                	fld    QWORD PTR [rcx]
   e783b:	00 00                	add    BYTE PTR [rax],al
   e783d:	09 03                	or     DWORD PTR [rbx],eax
   e783f:	98                   	cwde   
   e7840:	a0 a4 00 00 00 00 00 	movabs al,ds:0x5b010000000000a4
   e7847:	01 5b 
   e7849:	bc 09 00 25 01       	mov    esp,0x1250009
   e784e:	16                   	(bad)  
   e784f:	dd 01                	fld    QWORD PTR [rcx]
   e7851:	00 00                	add    BYTE PTR [rax],al
   e7853:	09 03                	or     DWORD PTR [rbx],eax
   e7855:	88 a0 a4 00 00 00    	mov    BYTE PTR [rax+0xa4],ah
   e785b:	00 00                	add    BYTE PTR [rax],al
   e785d:	01 73 bc             	add    DWORD PTR [rbx-0x44],esi
   e7860:	09 00                	or     DWORD PTR [rax],eax
   e7862:	26 01 16             	es add DWORD PTR [rsi],edx
   e7865:	dd 01                	fld    QWORD PTR [rcx]
   e7867:	00 00                	add    BYTE PTR [rax],al
   e7869:	09 03                	or     DWORD PTR [rbx],eax
   e786b:	78 a0                	js     e780d <__abi_tag-0x318b8f>
   e786d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e786e:	00 00                	add    BYTE PTR [rax],al
   e7870:	00 00                	add    BYTE PTR [rax],al
   e7872:	00 01                	add    BYTE PTR [rcx],al
   e7874:	8b bc 09 00 27 01 16 	mov    edi,DWORD PTR [rcx+rcx*1+0x16012700]
   e787b:	dd 01                	fld    QWORD PTR [rcx]
   e787d:	00 00                	add    BYTE PTR [rax],al
   e787f:	09 03                	or     DWORD PTR [rbx],eax
   e7881:	68 a0 a4 00 00       	push   0xa4a0
   e7886:	00 00                	add    BYTE PTR [rax],al
   e7888:	00 01                	add    BYTE PTR [rcx],al
   e788a:	a3 bc 09 00 28 01 16 	movabs ds:0x1dd1601280009bc,eax
   e7891:	dd 01 
   e7893:	00 00                	add    BYTE PTR [rax],al
   e7895:	09 03                	or     DWORD PTR [rbx],eax
   e7897:	58                   	pop    rax
   e7898:	a0 a4 00 00 00 00 00 	movabs al,ds:0xbb010000000000a4
   e789f:	01 bb 
   e78a1:	bc 09 00 29 01       	mov    esp,0x1290009
   e78a6:	16                   	(bad)  
   e78a7:	dd 01                	fld    QWORD PTR [rcx]
   e78a9:	00 00                	add    BYTE PTR [rax],al
   e78ab:	09 03                	or     DWORD PTR [rbx],eax
   e78ad:	48 a0 a4 00 00 00 00 	rex.W movabs al,ds:0x4b010000000000a4
   e78b4:	00 01 4b 
   e78b7:	bd 09 00 2a 01       	mov    ebp,0x12a0009
   e78bc:	16                   	(bad)  
   e78bd:	dd 01                	fld    QWORD PTR [rcx]
   e78bf:	00 00                	add    BYTE PTR [rax],al
   e78c1:	09 03                	or     DWORD PTR [rbx],eax
   e78c3:	38 a0 a4 00 00 00    	cmp    BYTE PTR [rax+0xa4],ah
   e78c9:	00 00                	add    BYTE PTR [rax],al
   e78cb:	01 63 bd             	add    DWORD PTR [rbx-0x43],esp
   e78ce:	09 00                	or     DWORD PTR [rax],eax
   e78d0:	2b 01                	sub    eax,DWORD PTR [rcx]
   e78d2:	16                   	(bad)  
   e78d3:	dd 01                	fld    QWORD PTR [rcx]
   e78d5:	00 00                	add    BYTE PTR [rax],al
   e78d7:	09 03                	or     DWORD PTR [rbx],eax
   e78d9:	28 a0 a4 00 00 00    	sub    BYTE PTR [rax+0xa4],ah
   e78df:	00 00                	add    BYTE PTR [rax],al
   e78e1:	01 7b bd             	add    DWORD PTR [rbx-0x43],edi
   e78e4:	09 00                	or     DWORD PTR [rax],eax
   e78e6:	2c 01                	sub    al,0x1
   e78e8:	16                   	(bad)  
   e78e9:	dd 01                	fld    QWORD PTR [rcx]
   e78eb:	00 00                	add    BYTE PTR [rax],al
   e78ed:	09 03                	or     DWORD PTR [rbx],eax
   e78ef:	18 a0 a4 00 00 00    	sbb    BYTE PTR [rax+0xa4],ah
   e78f5:	00 00                	add    BYTE PTR [rax],al
   e78f7:	01 93 bd 09 00 2d    	add    DWORD PTR [rbx+0x2d0009bd],edx
   e78fd:	01 16                	add    DWORD PTR [rsi],edx
   e78ff:	dd 01                	fld    QWORD PTR [rcx]
   e7901:	00 00                	add    BYTE PTR [rax],al
   e7903:	09 03                	or     DWORD PTR [rbx],eax
   e7905:	08 a0 a4 00 00 00    	or     BYTE PTR [rax+0xa4],ah
   e790b:	00 00                	add    BYTE PTR [rax],al
   e790d:	01 ab bd 09 00 2e    	add    DWORD PTR [rbx+0x2e0009bd],ebp
   e7913:	01 16                	add    DWORD PTR [rsi],edx
   e7915:	dd 01                	fld    QWORD PTR [rcx]
   e7917:	00 00                	add    BYTE PTR [rax],al
   e7919:	09 03                	or     DWORD PTR [rbx],eax
   e791b:	f8                   	clc    
   e791c:	9f                   	lahf   
   e791d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e791e:	00 00                	add    BYTE PTR [rax],al
   e7920:	00 00                	add    BYTE PTR [rax],al
   e7922:	00 01                	add    BYTE PTR [rcx],al
   e7924:	c3                   	ret    
   e7925:	bd 09 00 2f 01       	mov    ebp,0x12f0009
   e792a:	16                   	(bad)  
   e792b:	dd 01                	fld    QWORD PTR [rcx]
   e792d:	00 00                	add    BYTE PTR [rax],al
   e792f:	09 03                	or     DWORD PTR [rbx],eax
   e7931:	e8 9f a4 00 00       	call   f1dd5 <__abi_tag-0x30e5c7>
   e7936:	00 00                	add    BYTE PTR [rax],al
   e7938:	00 01                	add    BYTE PTR [rcx],al
   e793a:	db bd 09 00 30 01    	fstp   TBYTE PTR [rbp+0x1300009]
   e7940:	16                   	(bad)  
   e7941:	dd 01                	fld    QWORD PTR [rcx]
   e7943:	00 00                	add    BYTE PTR [rax],al
   e7945:	09 03                	or     DWORD PTR [rbx],eax
   e7947:	d8 9f a4 00 00 00    	fcomp  DWORD PTR [rdi+0xa4]
   e794d:	00 00                	add    BYTE PTR [rax],al
   e794f:	01 f3                	add    ebx,esi
   e7951:	bd 09 00 31 01       	mov    ebp,0x1310009
   e7956:	16                   	(bad)  
   e7957:	dd 01                	fld    QWORD PTR [rcx]
   e7959:	00 00                	add    BYTE PTR [rax],al
   e795b:	09 03                	or     DWORD PTR [rbx],eax
   e795d:	c8 9f a4 00          	enter  0xa49f,0x0
   e7961:	00 00                	add    BYTE PTR [rax],al
   e7963:	00 00                	add    BYTE PTR [rax],al
   e7965:	01 0b                	add    DWORD PTR [rbx],ecx
   e7967:	be 09 00 32 01       	mov    esi,0x1320009
   e796c:	16                   	(bad)  
   e796d:	dd 01                	fld    QWORD PTR [rcx]
   e796f:	00 00                	add    BYTE PTR [rax],al
   e7971:	09 03                	or     DWORD PTR [rbx],eax
   e7973:	b8 9f a4 00 00       	mov    eax,0xa49f
   e7978:	00 00                	add    BYTE PTR [rax],al
   e797a:	00 01                	add    BYTE PTR [rcx],al
   e797c:	23 be 09 00 33 01    	and    edi,DWORD PTR [rsi+0x1330009]
   e7982:	16                   	(bad)  
   e7983:	dd 01                	fld    QWORD PTR [rcx]
   e7985:	00 00                	add    BYTE PTR [rax],al
   e7987:	09 03                	or     DWORD PTR [rbx],eax
   e7989:	a8 9f                	test   al,0x9f
   e798b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e798c:	00 00                	add    BYTE PTR [rax],al
   e798e:	00 00                	add    BYTE PTR [rax],al
   e7990:	00 01                	add    BYTE PTR [rcx],al
   e7992:	b3 be                	mov    bl,0xbe
   e7994:	09 00                	or     DWORD PTR [rax],eax
   e7996:	34 01                	xor    al,0x1
   e7998:	16                   	(bad)  
   e7999:	dd 01                	fld    QWORD PTR [rcx]
   e799b:	00 00                	add    BYTE PTR [rax],al
   e799d:	09 03                	or     DWORD PTR [rbx],eax
   e799f:	98                   	cwde   
   e79a0:	9f                   	lahf   
   e79a1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e79a2:	00 00                	add    BYTE PTR [rax],al
   e79a4:	00 00                	add    BYTE PTR [rax],al
   e79a6:	00 01                	add    BYTE PTR [rcx],al
   e79a8:	cb                   	retf   
   e79a9:	be 09 00 35 01       	mov    esi,0x1350009
   e79ae:	16                   	(bad)  
   e79af:	dd 01                	fld    QWORD PTR [rcx]
   e79b1:	00 00                	add    BYTE PTR [rax],al
   e79b3:	09 03                	or     DWORD PTR [rbx],eax
   e79b5:	88 9f a4 00 00 00    	mov    BYTE PTR [rdi+0xa4],bl
   e79bb:	00 00                	add    BYTE PTR [rax],al
   e79bd:	01 e3                	add    ebx,esp
   e79bf:	be 09 00 36 01       	mov    esi,0x1360009
   e79c4:	16                   	(bad)  
   e79c5:	dd 01                	fld    QWORD PTR [rcx]
   e79c7:	00 00                	add    BYTE PTR [rax],al
   e79c9:	09 03                	or     DWORD PTR [rbx],eax
   e79cb:	78 9f                	js     e796c <__abi_tag-0x318a30>
   e79cd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e79ce:	00 00                	add    BYTE PTR [rax],al
   e79d0:	00 00                	add    BYTE PTR [rax],al
   e79d2:	00 01                	add    BYTE PTR [rcx],al
   e79d4:	fb                   	sti    
   e79d5:	be 09 00 37 01       	mov    esi,0x1370009
   e79da:	16                   	(bad)  
   e79db:	dd 01                	fld    QWORD PTR [rcx]
   e79dd:	00 00                	add    BYTE PTR [rax],al
   e79df:	09 03                	or     DWORD PTR [rbx],eax
   e79e1:	68 9f a4 00 00       	push   0xa49f
   e79e6:	00 00                	add    BYTE PTR [rax],al
   e79e8:	00 01                	add    BYTE PTR [rcx],al
   e79ea:	13 bf 09 00 38 01    	adc    edi,DWORD PTR [rdi+0x1380009]
   e79f0:	16                   	(bad)  
   e79f1:	dd 01                	fld    QWORD PTR [rcx]
   e79f3:	00 00                	add    BYTE PTR [rax],al
   e79f5:	09 03                	or     DWORD PTR [rbx],eax
   e79f7:	58                   	pop    rax
   e79f8:	9f                   	lahf   
   e79f9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e79fa:	00 00                	add    BYTE PTR [rax],al
   e79fc:	00 00                	add    BYTE PTR [rax],al
   e79fe:	00 01                	add    BYTE PTR [rcx],al
   e7a00:	2b bf 09 00 39 01    	sub    edi,DWORD PTR [rdi+0x1390009]
   e7a06:	16                   	(bad)  
   e7a07:	dd 01                	fld    QWORD PTR [rcx]
   e7a09:	00 00                	add    BYTE PTR [rax],al
   e7a0b:	09 03                	or     DWORD PTR [rbx],eax
   e7a0d:	48 9f                	rex.W lahf 
   e7a0f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7a10:	00 00                	add    BYTE PTR [rax],al
   e7a12:	00 00                	add    BYTE PTR [rax],al
   e7a14:	00 01                	add    BYTE PTR [rcx],al
   e7a16:	43 bf 09 00 3a 01    	rex.XB mov r15d,0x13a0009
   e7a1c:	16                   	(bad)  
   e7a1d:	dd 01                	fld    QWORD PTR [rcx]
   e7a1f:	00 00                	add    BYTE PTR [rax],al
   e7a21:	09 03                	or     DWORD PTR [rbx],eax
   e7a23:	38 9f a4 00 00 00    	cmp    BYTE PTR [rdi+0xa4],bl
   e7a29:	00 00                	add    BYTE PTR [rax],al
   e7a2b:	01 5b bf             	add    DWORD PTR [rbx-0x41],ebx
   e7a2e:	09 00                	or     DWORD PTR [rax],eax
   e7a30:	3b 01                	cmp    eax,DWORD PTR [rcx]
   e7a32:	16                   	(bad)  
   e7a33:	dd 01                	fld    QWORD PTR [rcx]
   e7a35:	00 00                	add    BYTE PTR [rax],al
   e7a37:	09 03                	or     DWORD PTR [rbx],eax
   e7a39:	28 9f a4 00 00 00    	sub    BYTE PTR [rdi+0xa4],bl
   e7a3f:	00 00                	add    BYTE PTR [rax],al
   e7a41:	01 73 bf             	add    DWORD PTR [rbx-0x41],esi
   e7a44:	09 00                	or     DWORD PTR [rax],eax
   e7a46:	3c 01                	cmp    al,0x1
   e7a48:	16                   	(bad)  
   e7a49:	dd 01                	fld    QWORD PTR [rcx]
   e7a4b:	00 00                	add    BYTE PTR [rax],al
   e7a4d:	09 03                	or     DWORD PTR [rbx],eax
   e7a4f:	18 9f a4 00 00 00    	sbb    BYTE PTR [rdi+0xa4],bl
   e7a55:	00 00                	add    BYTE PTR [rax],al
   e7a57:	01 8b bf 09 00 3d    	add    DWORD PTR [rbx+0x3d0009bf],ecx
   e7a5d:	01 16                	add    DWORD PTR [rsi],edx
   e7a5f:	dd 01                	fld    QWORD PTR [rcx]
   e7a61:	00 00                	add    BYTE PTR [rax],al
   e7a63:	09 03                	or     DWORD PTR [rbx],eax
   e7a65:	08 9f a4 00 00 00    	or     BYTE PTR [rdi+0xa4],bl
   e7a6b:	00 00                	add    BYTE PTR [rax],al
   e7a6d:	01 a3 bf 09 00 3e    	add    DWORD PTR [rbx+0x3e0009bf],esp
   e7a73:	01 16                	add    DWORD PTR [rsi],edx
   e7a75:	dd 01                	fld    QWORD PTR [rcx]
   e7a77:	00 00                	add    BYTE PTR [rax],al
   e7a79:	09 03                	or     DWORD PTR [rbx],eax
   e7a7b:	f8                   	clc    
   e7a7c:	9e                   	sahf   
   e7a7d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7a7e:	00 00                	add    BYTE PTR [rax],al
   e7a80:	00 00                	add    BYTE PTR [rax],al
   e7a82:	00 01                	add    BYTE PTR [rcx],al
   e7a84:	bb bf 09 00 3f       	mov    ebx,0x3f0009bf
   e7a89:	01 16                	add    DWORD PTR [rsi],edx
   e7a8b:	dd 01                	fld    QWORD PTR [rcx]
   e7a8d:	00 00                	add    BYTE PTR [rax],al
   e7a8f:	09 03                	or     DWORD PTR [rbx],eax
   e7a91:	e8 9e a4 00 00       	call   f1f34 <__abi_tag-0x30e468>
   e7a96:	00 00                	add    BYTE PTR [rax],al
   e7a98:	00 01                	add    BYTE PTR [rcx],al
   e7a9a:	d3 bf 09 00 40 01    	sar    DWORD PTR [rdi+0x1400009],cl
   e7aa0:	16                   	(bad)  
   e7aa1:	dd 01                	fld    QWORD PTR [rcx]
   e7aa3:	00 00                	add    BYTE PTR [rax],al
   e7aa5:	09 03                	or     DWORD PTR [rbx],eax
   e7aa7:	d8 9e a4 00 00 00    	fcomp  DWORD PTR [rsi+0xa4]
   e7aad:	00 00                	add    BYTE PTR [rax],al
   e7aaf:	01 eb                	add    ebx,ebp
   e7ab1:	bf 09 00 41 01       	mov    edi,0x1410009
   e7ab6:	16                   	(bad)  
   e7ab7:	dd 01                	fld    QWORD PTR [rcx]
   e7ab9:	00 00                	add    BYTE PTR [rax],al
   e7abb:	09 03                	or     DWORD PTR [rbx],eax
   e7abd:	c8 9e a4 00          	enter  0xa49e,0x0
   e7ac1:	00 00                	add    BYTE PTR [rax],al
   e7ac3:	00 00                	add    BYTE PTR [rax],al
   e7ac5:	01 03                	add    DWORD PTR [rbx],eax
   e7ac7:	c0 09 00             	ror    BYTE PTR [rcx],0x0
   e7aca:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   e7acd:	dd 01                	fld    QWORD PTR [rcx]
   e7acf:	00 00                	add    BYTE PTR [rax],al
   e7ad1:	09 03                	or     DWORD PTR [rbx],eax
   e7ad3:	b8 9e a4 00 00       	mov    eax,0xa49e
   e7ad8:	00 00                	add    BYTE PTR [rax],al
   e7ada:	00 01                	add    BYTE PTR [rcx],al
   e7adc:	1b c0                	sbb    eax,eax
   e7ade:	09 00                	or     DWORD PTR [rax],eax
   e7ae0:	43 01 16             	rex.XB add DWORD PTR [r14],edx
   e7ae3:	dd 01                	fld    QWORD PTR [rcx]
   e7ae5:	00 00                	add    BYTE PTR [rax],al
   e7ae7:	09 03                	or     DWORD PTR [rbx],eax
   e7ae9:	a8 9e                	test   al,0x9e
   e7aeb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7aec:	00 00                	add    BYTE PTR [rax],al
   e7aee:	00 00                	add    BYTE PTR [rax],al
   e7af0:	00 01                	add    BYTE PTR [rcx],al
   e7af2:	33 c0                	xor    eax,eax
   e7af4:	09 00                	or     DWORD PTR [rax],eax
   e7af6:	44 01 16             	add    DWORD PTR [rsi],r10d
   e7af9:	dd 01                	fld    QWORD PTR [rcx]
   e7afb:	00 00                	add    BYTE PTR [rax],al
   e7afd:	09 03                	or     DWORD PTR [rbx],eax
   e7aff:	98                   	cwde   
   e7b00:	9e                   	sahf   
   e7b01:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7b02:	00 00                	add    BYTE PTR [rax],al
   e7b04:	00 00                	add    BYTE PTR [rax],al
   e7b06:	00 01                	add    BYTE PTR [rcx],al
   e7b08:	4b c0 09 00          	rex.WXB ror BYTE PTR [r9],0x0
   e7b0c:	45 01 16             	add    DWORD PTR [r14],r10d
   e7b0f:	dd 01                	fld    QWORD PTR [rcx]
   e7b11:	00 00                	add    BYTE PTR [rax],al
   e7b13:	09 03                	or     DWORD PTR [rbx],eax
   e7b15:	88 9e a4 00 00 00    	mov    BYTE PTR [rsi+0xa4],bl
   e7b1b:	00 00                	add    BYTE PTR [rax],al
   e7b1d:	01 63 c0             	add    DWORD PTR [rbx-0x40],esp
   e7b20:	09 00                	or     DWORD PTR [rax],eax
   e7b22:	46 01 16             	rex.RX add DWORD PTR [rsi],r10d
   e7b25:	dd 01                	fld    QWORD PTR [rcx]
   e7b27:	00 00                	add    BYTE PTR [rax],al
   e7b29:	09 03                	or     DWORD PTR [rbx],eax
   e7b2b:	78 9e                	js     e7acb <__abi_tag-0x3188d1>
   e7b2d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7b2e:	00 00                	add    BYTE PTR [rax],al
   e7b30:	00 00                	add    BYTE PTR [rax],al
   e7b32:	00 01                	add    BYTE PTR [rcx],al
   e7b34:	7b c0                	jnp    e7af6 <__abi_tag-0x3188a6>
   e7b36:	09 00                	or     DWORD PTR [rax],eax
   e7b38:	47 01 16             	rex.RXB add DWORD PTR [r14],r10d
   e7b3b:	dd 01                	fld    QWORD PTR [rcx]
   e7b3d:	00 00                	add    BYTE PTR [rax],al
   e7b3f:	09 03                	or     DWORD PTR [rbx],eax
   e7b41:	68 9e a4 00 00       	push   0xa49e
   e7b46:	00 00                	add    BYTE PTR [rax],al
   e7b48:	00 01                	add    BYTE PTR [rcx],al
   e7b4a:	93                   	xchg   ebx,eax
   e7b4b:	c0 09 00             	ror    BYTE PTR [rcx],0x0
   e7b4e:	48 01 16             	add    QWORD PTR [rsi],rdx
   e7b51:	dd 01                	fld    QWORD PTR [rcx]
   e7b53:	00 00                	add    BYTE PTR [rax],al
   e7b55:	09 03                	or     DWORD PTR [rbx],eax
   e7b57:	58                   	pop    rax
   e7b58:	9e                   	sahf   
   e7b59:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7b5a:	00 00                	add    BYTE PTR [rax],al
   e7b5c:	00 00                	add    BYTE PTR [rax],al
   e7b5e:	00 01                	add    BYTE PTR [rcx],al
   e7b60:	ab                   	stos   DWORD PTR es:[rdi],eax
   e7b61:	c0 09 00             	ror    BYTE PTR [rcx],0x0
   e7b64:	49 01 16             	add    QWORD PTR [r14],rdx
   e7b67:	dd 01                	fld    QWORD PTR [rcx]
   e7b69:	00 00                	add    BYTE PTR [rax],al
   e7b6b:	09 03                	or     DWORD PTR [rbx],eax
   e7b6d:	48 9e                	rex.W sahf 
   e7b6f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7b70:	00 00                	add    BYTE PTR [rax],al
   e7b72:	00 00                	add    BYTE PTR [rax],al
   e7b74:	00 01                	add    BYTE PTR [rcx],al
   e7b76:	c3                   	ret    
   e7b77:	c0 09 00             	ror    BYTE PTR [rcx],0x0
   e7b7a:	4a 01 16             	rex.WX add QWORD PTR [rsi],rdx
   e7b7d:	dd 01                	fld    QWORD PTR [rcx]
   e7b7f:	00 00                	add    BYTE PTR [rax],al
   e7b81:	09 03                	or     DWORD PTR [rbx],eax
   e7b83:	38 9e a4 00 00 00    	cmp    BYTE PTR [rsi+0xa4],bl
   e7b89:	00 00                	add    BYTE PTR [rax],al
   e7b8b:	01 db                	add    ebx,ebx
   e7b8d:	c0 09 00             	ror    BYTE PTR [rcx],0x0
   e7b90:	4b 01 16             	rex.WXB add QWORD PTR [r14],rdx
   e7b93:	dd 01                	fld    QWORD PTR [rcx]
   e7b95:	00 00                	add    BYTE PTR [rax],al
   e7b97:	09 03                	or     DWORD PTR [rbx],eax
   e7b99:	28 9e a4 00 00 00    	sub    BYTE PTR [rsi+0xa4],bl
   e7b9f:	00 00                	add    BYTE PTR [rax],al
   e7ba1:	01 f3                	add    ebx,esi
   e7ba3:	c0 09 00             	ror    BYTE PTR [rcx],0x0
   e7ba6:	4c 01 16             	add    QWORD PTR [rsi],r10
   e7ba9:	dd 01                	fld    QWORD PTR [rcx]
   e7bab:	00 00                	add    BYTE PTR [rax],al
   e7bad:	09 03                	or     DWORD PTR [rbx],eax
   e7baf:	18 9e a4 00 00 00    	sbb    BYTE PTR [rsi+0xa4],bl
   e7bb5:	00 00                	add    BYTE PTR [rax],al
   e7bb7:	01 0b                	add    DWORD PTR [rbx],ecx
   e7bb9:	c1 09 00             	ror    DWORD PTR [rcx],0x0
   e7bbc:	4d 01 16             	add    QWORD PTR [r14],r10
   e7bbf:	dd 01                	fld    QWORD PTR [rcx]
   e7bc1:	00 00                	add    BYTE PTR [rax],al
   e7bc3:	09 03                	or     DWORD PTR [rbx],eax
   e7bc5:	08 9e a4 00 00 00    	or     BYTE PTR [rsi+0xa4],bl
   e7bcb:	00 00                	add    BYTE PTR [rax],al
   e7bcd:	08 81 00 00 00 38    	or     BYTE PTR [rcx+0x38000000],al
   e7bd3:	19 00                	sbb    DWORD PTR [rax],eax
   e7bd5:	00 13                	add    BYTE PTR [rbx],dl
   e7bd7:	67 00 00             	add    BYTE PTR [eax],al
   e7bda:	00 00                	add    BYTE PTR [rax],al
   e7bdc:	01 00                	add    DWORD PTR [rax],eax
   e7bde:	01 05 23 09 00 50    	add    DWORD PTR [rip+0x50000923],eax        # 500e8507 <_end+0x4efde947>
   e7be4:	01 17                	add    DWORD PTR [rdi],edx
   e7be6:	27                   	(bad)  
   e7be7:	19 00                	sbb    DWORD PTR [rax],eax
   e7be9:	00 09                	add    BYTE PTR [rcx],cl
   e7beb:	03 00                	add    eax,DWORD PTR [rax]
   e7bed:	c6                   	(bad)  
   e7bee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e7bef:	00 00                	add    BYTE PTR [rax],al
   e7bf1:	00 00                	add    BYTE PTR [rax],al
   e7bf3:	00 0a                	add    BYTE PTR [rdx],cl
   e7bf5:	fe 0b                	dec    BYTE PTR [rbx]
   e7bf7:	09 00                	or     DWORD PTR [rax],eax
   e7bf9:	62 01 66 01 00       	(bad)
   e7bfe:	00 09                	add    BYTE PTR [rcx],cl
   e7c00:	03 80 53 a7 00 00    	add    eax,DWORD PTR [rax+0xa753]
   e7c06:	00 00                	add    BYTE PTR [rax],al
   e7c08:	00 08                	add    BYTE PTR [rax],cl
   e7c0a:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e7c0d:	00 73 19             	add    BYTE PTR [rbx+0x19],dh
   e7c10:	00 00                	add    BYTE PTR [rax],al
   e7c12:	09 67 00             	or     DWORD PTR [rdi+0x0],esp
   e7c15:	00 00                	add    BYTE PTR [rax],al
   e7c17:	20 00                	and    BYTE PTR [rax],al
   e7c19:	07                   	(bad)  
   e7c1a:	63 19                	movsxd ebx,DWORD PTR [rcx]
   e7c1c:	00 00                	add    BYTE PTR [rax],al
   e7c1e:	01 17                	add    DWORD PTR [rdi],edx
   e7c20:	45 09 00             	or     DWORD PTR [r8],r8d
   e7c23:	64 01 16             	add    DWORD PTR fs:[rsi],edx
   e7c26:	73 19                	jae    e7c41 <__abi_tag-0x31875b>
   e7c28:	00 00                	add    BYTE PTR [rax],al
   e7c2a:	09 03                	or     DWORD PTR [rbx],eax
   e7c2c:	e0 9d                	loopne e7bcb <__abi_tag-0x3187d1>
   e7c2e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7c2f:	00 00                	add    BYTE PTR [rax],al
   e7c31:	00 00                	add    BYTE PTR [rax],al
   e7c33:	00 01                	add    BYTE PTR [rcx],al
   e7c35:	2f                   	(bad)  
   e7c36:	45 09 00             	or     DWORD PTR [r8],r8d
   e7c39:	65 01 16             	add    DWORD PTR gs:[rsi],edx
   e7c3c:	73 19                	jae    e7c57 <__abi_tag-0x318745>
   e7c3e:	00 00                	add    BYTE PTR [rax],al
   e7c40:	09 03                	or     DWORD PTR [rbx],eax
   e7c42:	a0 9d a4 00 00 00 00 	movabs al,ds:0x10000000000a49d
   e7c49:	00 01 
   e7c4b:	47                   	rex.RXB
   e7c4c:	45 09 00             	or     DWORD PTR [r8],r8d
   e7c4f:	66 01 16             	add    WORD PTR [rsi],dx
   e7c52:	73 19                	jae    e7c6d <__abi_tag-0x31872f>
   e7c54:	00 00                	add    BYTE PTR [rax],al
   e7c56:	09 03                	or     DWORD PTR [rbx],eax
   e7c58:	60                   	(bad)  
   e7c59:	9d                   	popf   
   e7c5a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7c5b:	00 00                	add    BYTE PTR [rax],al
   e7c5d:	00 00                	add    BYTE PTR [rax],al
   e7c5f:	00 01                	add    BYTE PTR [rcx],al
   e7c61:	5f                   	pop    rdi
   e7c62:	45 09 00             	or     DWORD PTR [r8],r8d
   e7c65:	67 01 16             	add    DWORD PTR [esi],edx
   e7c68:	73 19                	jae    e7c83 <__abi_tag-0x318719>
   e7c6a:	00 00                	add    BYTE PTR [rax],al
   e7c6c:	09 03                	or     DWORD PTR [rbx],eax
   e7c6e:	20 9d a4 00 00 00    	and    BYTE PTR [rbp+0xa4],bl
   e7c74:	00 00                	add    BYTE PTR [rax],al
   e7c76:	01 77 45             	add    DWORD PTR [rdi+0x45],esi
   e7c79:	09 00                	or     DWORD PTR [rax],eax
   e7c7b:	68 01 16 73 19       	push   0x19731601
   e7c80:	00 00                	add    BYTE PTR [rax],al
   e7c82:	09 03                	or     DWORD PTR [rbx],eax
   e7c84:	e0 9c                	loopne e7c22 <__abi_tag-0x31877a>
   e7c86:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7c87:	00 00                	add    BYTE PTR [rax],al
   e7c89:	00 00                	add    BYTE PTR [rax],al
   e7c8b:	00 01                	add    BYTE PTR [rcx],al
   e7c8d:	8f 45 09             	pop    QWORD PTR [rbp+0x9]
   e7c90:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
   e7c93:	16                   	(bad)  
   e7c94:	73 19                	jae    e7caf <__abi_tag-0x3186ed>
   e7c96:	00 00                	add    BYTE PTR [rax],al
   e7c98:	09 03                	or     DWORD PTR [rbx],eax
   e7c9a:	a0 9c a4 00 00 00 00 	movabs al,ds:0x10000000000a49c
   e7ca1:	00 01 
   e7ca3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e7ca4:	45 09 00             	or     DWORD PTR [r8],r8d
   e7ca7:	6a 01                	push   0x1
   e7ca9:	16                   	(bad)  
   e7caa:	73 19                	jae    e7cc5 <__abi_tag-0x3186d7>
   e7cac:	00 00                	add    BYTE PTR [rax],al
   e7cae:	09 03                	or     DWORD PTR [rbx],eax
   e7cb0:	60                   	(bad)  
   e7cb1:	9c                   	pushf  
   e7cb2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7cb3:	00 00                	add    BYTE PTR [rax],al
   e7cb5:	00 00                	add    BYTE PTR [rax],al
   e7cb7:	00 01                	add    BYTE PTR [rcx],al
   e7cb9:	bf 45 09 00 6b       	mov    edi,0x6b000945
   e7cbe:	01 16                	add    DWORD PTR [rsi],edx
   e7cc0:	73 19                	jae    e7cdb <__abi_tag-0x3186c1>
   e7cc2:	00 00                	add    BYTE PTR [rax],al
   e7cc4:	09 03                	or     DWORD PTR [rbx],eax
   e7cc6:	20 9c a4 00 00 00 00 	and    BYTE PTR [rsp+riz*4+0x0],bl
   e7ccd:	00 01                	add    BYTE PTR [rcx],al
   e7ccf:	d7                   	xlat   BYTE PTR ds:[rbx]
   e7cd0:	45 09 00             	or     DWORD PTR [r8],r8d
   e7cd3:	6c                   	ins    BYTE PTR es:[rdi],dx
   e7cd4:	01 16                	add    DWORD PTR [rsi],edx
   e7cd6:	73 19                	jae    e7cf1 <__abi_tag-0x3186ab>
   e7cd8:	00 00                	add    BYTE PTR [rax],al
   e7cda:	09 03                	or     DWORD PTR [rbx],eax
   e7cdc:	e0 9b                	loopne e7c79 <__abi_tag-0x318723>
   e7cde:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7cdf:	00 00                	add    BYTE PTR [rax],al
   e7ce1:	00 00                	add    BYTE PTR [rax],al
   e7ce3:	00 01                	add    BYTE PTR [rcx],al
   e7ce5:	ef                   	out    dx,eax
   e7ce6:	45 09 00             	or     DWORD PTR [r8],r8d
   e7ce9:	6d                   	ins    DWORD PTR es:[rdi],dx
   e7cea:	01 16                	add    DWORD PTR [rsi],edx
   e7cec:	73 19                	jae    e7d07 <__abi_tag-0x318695>
   e7cee:	00 00                	add    BYTE PTR [rax],al
   e7cf0:	09 03                	or     DWORD PTR [rbx],eax
   e7cf2:	a0 9b a4 00 00 00 00 	movabs al,ds:0x10000000000a49b
   e7cf9:	00 01 
   e7cfb:	0b 47 09             	or     eax,DWORD PTR [rdi+0x9]
   e7cfe:	00 6e 01             	add    BYTE PTR [rsi+0x1],ch
   e7d01:	16                   	(bad)  
   e7d02:	73 19                	jae    e7d1d <__abi_tag-0x31867f>
   e7d04:	00 00                	add    BYTE PTR [rax],al
   e7d06:	09 03                	or     DWORD PTR [rbx],eax
   e7d08:	60                   	(bad)  
   e7d09:	9b                   	fwait
   e7d0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7d0b:	00 00                	add    BYTE PTR [rax],al
   e7d0d:	00 00                	add    BYTE PTR [rax],al
   e7d0f:	00 01                	add    BYTE PTR [rcx],al
   e7d11:	23 47 09             	and    eax,DWORD PTR [rdi+0x9]
   e7d14:	00 6f 01             	add    BYTE PTR [rdi+0x1],ch
   e7d17:	16                   	(bad)  
   e7d18:	73 19                	jae    e7d33 <__abi_tag-0x318669>
   e7d1a:	00 00                	add    BYTE PTR [rax],al
   e7d1c:	09 03                	or     DWORD PTR [rbx],eax
   e7d1e:	20 9b a4 00 00 00    	and    BYTE PTR [rbx+0xa4],bl
   e7d24:	00 00                	add    BYTE PTR [rax],al
   e7d26:	01 3b                	add    DWORD PTR [rbx],edi
   e7d28:	47 09 00             	rex.RXB or DWORD PTR [r8],r8d
   e7d2b:	70 01                	jo     e7d2e <__abi_tag-0x31866e>
   e7d2d:	16                   	(bad)  
   e7d2e:	73 19                	jae    e7d49 <__abi_tag-0x318653>
   e7d30:	00 00                	add    BYTE PTR [rax],al
   e7d32:	09 03                	or     DWORD PTR [rbx],eax
   e7d34:	e0 9a                	loopne e7cd0 <__abi_tag-0x3186cc>
   e7d36:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7d37:	00 00                	add    BYTE PTR [rax],al
   e7d39:	00 00                	add    BYTE PTR [rax],al
   e7d3b:	00 01                	add    BYTE PTR [rcx],al
   e7d3d:	53                   	push   rbx
   e7d3e:	47 09 00             	rex.RXB or DWORD PTR [r8],r8d
   e7d41:	71 01                	jno    e7d44 <__abi_tag-0x318658>
   e7d43:	16                   	(bad)  
   e7d44:	73 19                	jae    e7d5f <__abi_tag-0x31863d>
   e7d46:	00 00                	add    BYTE PTR [rax],al
   e7d48:	09 03                	or     DWORD PTR [rbx],eax
   e7d4a:	a0 9a a4 00 00 00 00 	movabs al,ds:0x10000000000a49a
   e7d51:	00 01 
   e7d53:	6b 47 09 00          	imul   eax,DWORD PTR [rdi+0x9],0x0
   e7d57:	72 01                	jb     e7d5a <__abi_tag-0x318642>
   e7d59:	16                   	(bad)  
   e7d5a:	73 19                	jae    e7d75 <__abi_tag-0x318627>
   e7d5c:	00 00                	add    BYTE PTR [rax],al
   e7d5e:	09 03                	or     DWORD PTR [rbx],eax
   e7d60:	60                   	(bad)  
   e7d61:	9a                   	(bad)  
   e7d62:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7d63:	00 00                	add    BYTE PTR [rax],al
   e7d65:	00 00                	add    BYTE PTR [rax],al
   e7d67:	00 01                	add    BYTE PTR [rcx],al
   e7d69:	83 47 09 00          	add    DWORD PTR [rdi+0x9],0x0
   e7d6d:	73 01                	jae    e7d70 <__abi_tag-0x31862c>
   e7d6f:	16                   	(bad)  
   e7d70:	73 19                	jae    e7d8b <__abi_tag-0x318611>
   e7d72:	00 00                	add    BYTE PTR [rax],al
   e7d74:	09 03                	or     DWORD PTR [rbx],eax
   e7d76:	20 9a a4 00 00 00    	and    BYTE PTR [rdx+0xa4],bl
   e7d7c:	00 00                	add    BYTE PTR [rax],al
   e7d7e:	01 9b 47 09 00 74    	add    DWORD PTR [rbx+0x74000947],ebx
   e7d84:	01 16                	add    DWORD PTR [rsi],edx
   e7d86:	73 19                	jae    e7da1 <__abi_tag-0x3185fb>
   e7d88:	00 00                	add    BYTE PTR [rax],al
   e7d8a:	09 03                	or     DWORD PTR [rbx],eax
   e7d8c:	e0 99                	loopne e7d27 <__abi_tag-0x318675>
   e7d8e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7d8f:	00 00                	add    BYTE PTR [rax],al
   e7d91:	00 00                	add    BYTE PTR [rax],al
   e7d93:	00 01                	add    BYTE PTR [rcx],al
   e7d95:	b3 47                	mov    bl,0x47
   e7d97:	09 00                	or     DWORD PTR [rax],eax
   e7d99:	75 01                	jne    e7d9c <__abi_tag-0x318600>
   e7d9b:	16                   	(bad)  
   e7d9c:	73 19                	jae    e7db7 <__abi_tag-0x3185e5>
   e7d9e:	00 00                	add    BYTE PTR [rax],al
   e7da0:	09 03                	or     DWORD PTR [rbx],eax
   e7da2:	a0 99 a4 00 00 00 00 	movabs al,ds:0x10000000000a499
   e7da9:	00 01 
   e7dab:	cb                   	retf   
   e7dac:	47 09 00             	rex.RXB or DWORD PTR [r8],r8d
   e7daf:	76 01                	jbe    e7db2 <__abi_tag-0x3185ea>
   e7db1:	16                   	(bad)  
   e7db2:	73 19                	jae    e7dcd <__abi_tag-0x3185cf>
   e7db4:	00 00                	add    BYTE PTR [rax],al
   e7db6:	09 03                	or     DWORD PTR [rbx],eax
   e7db8:	60                   	(bad)  
   e7db9:	99                   	cdq    
   e7dba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7dbb:	00 00                	add    BYTE PTR [rax],al
   e7dbd:	00 00                	add    BYTE PTR [rax],al
   e7dbf:	00 01                	add    BYTE PTR [rcx],al
   e7dc1:	e3 47                	jrcxz  e7e0a <__abi_tag-0x318592>
   e7dc3:	09 00                	or     DWORD PTR [rax],eax
   e7dc5:	77 01                	ja     e7dc8 <__abi_tag-0x3185d4>
   e7dc7:	16                   	(bad)  
   e7dc8:	73 19                	jae    e7de3 <__abi_tag-0x3185b9>
   e7dca:	00 00                	add    BYTE PTR [rax],al
   e7dcc:	09 03                	or     DWORD PTR [rbx],eax
   e7dce:	20 99 a4 00 00 00    	and    BYTE PTR [rcx+0xa4],bl
   e7dd4:	00 00                	add    BYTE PTR [rax],al
   e7dd6:	01 a0 49 09 00 78    	add    DWORD PTR [rax+0x78000949],esp
   e7ddc:	01 16                	add    DWORD PTR [rsi],edx
   e7dde:	73 19                	jae    e7df9 <__abi_tag-0x3185a3>
   e7de0:	00 00                	add    BYTE PTR [rax],al
   e7de2:	09 03                	or     DWORD PTR [rbx],eax
   e7de4:	e0 98                	loopne e7d7e <__abi_tag-0x31861e>
   e7de6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7de7:	00 00                	add    BYTE PTR [rax],al
   e7de9:	00 00                	add    BYTE PTR [rax],al
   e7deb:	00 01                	add    BYTE PTR [rcx],al
   e7ded:	b8 49 09 00 79       	mov    eax,0x79000949
   e7df2:	01 16                	add    DWORD PTR [rsi],edx
   e7df4:	73 19                	jae    e7e0f <__abi_tag-0x31858d>
   e7df6:	00 00                	add    BYTE PTR [rax],al
   e7df8:	09 03                	or     DWORD PTR [rbx],eax
   e7dfa:	a0 98 a4 00 00 00 00 	movabs al,ds:0x10000000000a498
   e7e01:	00 01 
   e7e03:	d0 49 09             	ror    BYTE PTR [rcx+0x9],1
   e7e06:	00 7a 01             	add    BYTE PTR [rdx+0x1],bh
   e7e09:	16                   	(bad)  
   e7e0a:	73 19                	jae    e7e25 <__abi_tag-0x318577>
   e7e0c:	00 00                	add    BYTE PTR [rax],al
   e7e0e:	09 03                	or     DWORD PTR [rbx],eax
   e7e10:	60                   	(bad)  
   e7e11:	98                   	cwde   
   e7e12:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7e13:	00 00                	add    BYTE PTR [rax],al
   e7e15:	00 00                	add    BYTE PTR [rax],al
   e7e17:	00 01                	add    BYTE PTR [rcx],al
   e7e19:	e8 49 09 00 7b       	call   7b0e8767 <_end+0x79fdeba7>
   e7e1e:	01 16                	add    DWORD PTR [rsi],edx
   e7e20:	73 19                	jae    e7e3b <__abi_tag-0x318561>
   e7e22:	00 00                	add    BYTE PTR [rax],al
   e7e24:	09 03                	or     DWORD PTR [rbx],eax
   e7e26:	20 98 a4 00 00 00    	and    BYTE PTR [rax+0xa4],bl
   e7e2c:	00 00                	add    BYTE PTR [rax],al
   e7e2e:	01 00                	add    DWORD PTR [rax],eax
   e7e30:	4a 09 00             	rex.WX or QWORD PTR [rax],rax
   e7e33:	7c 01                	jl     e7e36 <__abi_tag-0x318566>
   e7e35:	16                   	(bad)  
   e7e36:	73 19                	jae    e7e51 <__abi_tag-0x31854b>
   e7e38:	00 00                	add    BYTE PTR [rax],al
   e7e3a:	09 03                	or     DWORD PTR [rbx],eax
   e7e3c:	e0 97                	loopne e7dd5 <__abi_tag-0x3185c7>
   e7e3e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7e3f:	00 00                	add    BYTE PTR [rax],al
   e7e41:	00 00                	add    BYTE PTR [rax],al
   e7e43:	00 01                	add    BYTE PTR [rcx],al
   e7e45:	18 4a 09             	sbb    BYTE PTR [rdx+0x9],cl
   e7e48:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   e7e4b:	16                   	(bad)  
   e7e4c:	73 19                	jae    e7e67 <__abi_tag-0x318535>
   e7e4e:	00 00                	add    BYTE PTR [rax],al
   e7e50:	09 03                	or     DWORD PTR [rbx],eax
   e7e52:	a0 97 a4 00 00 00 00 	movabs al,ds:0x10000000000a497
   e7e59:	00 01 
   e7e5b:	30 4a 09             	xor    BYTE PTR [rdx+0x9],cl
   e7e5e:	00 7e 01             	add    BYTE PTR [rsi+0x1],bh
   e7e61:	16                   	(bad)  
   e7e62:	73 19                	jae    e7e7d <__abi_tag-0x31851f>
   e7e64:	00 00                	add    BYTE PTR [rax],al
   e7e66:	09 03                	or     DWORD PTR [rbx],eax
   e7e68:	60                   	(bad)  
   e7e69:	97                   	xchg   edi,eax
   e7e6a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7e6b:	00 00                	add    BYTE PTR [rax],al
   e7e6d:	00 00                	add    BYTE PTR [rax],al
   e7e6f:	00 01                	add    BYTE PTR [rcx],al
   e7e71:	48                   	rex.W
   e7e72:	4a 09 00             	rex.WX or QWORD PTR [rax],rax
   e7e75:	7f 01                	jg     e7e78 <__abi_tag-0x318524>
   e7e77:	16                   	(bad)  
   e7e78:	73 19                	jae    e7e93 <__abi_tag-0x318509>
   e7e7a:	00 00                	add    BYTE PTR [rax],al
   e7e7c:	09 03                	or     DWORD PTR [rbx],eax
   e7e7e:	20 97 a4 00 00 00    	and    BYTE PTR [rdi+0xa4],dl
   e7e84:	00 00                	add    BYTE PTR [rax],al
   e7e86:	01 60 4a             	add    DWORD PTR [rax+0x4a],esp
   e7e89:	09 00                	or     DWORD PTR [rax],eax
   e7e8b:	80 01 16             	add    BYTE PTR [rcx],0x16
   e7e8e:	73 19                	jae    e7ea9 <__abi_tag-0x3184f3>
   e7e90:	00 00                	add    BYTE PTR [rax],al
   e7e92:	09 03                	or     DWORD PTR [rbx],eax
   e7e94:	e0 96                	loopne e7e2c <__abi_tag-0x318570>
   e7e96:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7e97:	00 00                	add    BYTE PTR [rax],al
   e7e99:	00 00                	add    BYTE PTR [rax],al
   e7e9b:	00 01                	add    BYTE PTR [rcx],al
   e7e9d:	78 4a                	js     e7ee9 <__abi_tag-0x3184b3>
   e7e9f:	09 00                	or     DWORD PTR [rax],eax
   e7ea1:	81 01 16 73 19 00    	add    DWORD PTR [rcx],0x197316
   e7ea7:	00 09                	add    BYTE PTR [rcx],cl
   e7ea9:	03 a0 96 a4 00 00    	add    esp,DWORD PTR [rax+0xa496]
   e7eaf:	00 00                	add    BYTE PTR [rax],al
   e7eb1:	00 01                	add    BYTE PTR [rcx],al
   e7eb3:	94                   	xchg   esp,eax
   e7eb4:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   e7eb7:	82                   	(bad)  
   e7eb8:	01 16                	add    DWORD PTR [rsi],edx
   e7eba:	73 19                	jae    e7ed5 <__abi_tag-0x3184c7>
   e7ebc:	00 00                	add    BYTE PTR [rax],al
   e7ebe:	09 03                	or     DWORD PTR [rbx],eax
   e7ec0:	60                   	(bad)  
   e7ec1:	96                   	xchg   esi,eax
   e7ec2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7ec3:	00 00                	add    BYTE PTR [rax],al
   e7ec5:	00 00                	add    BYTE PTR [rax],al
   e7ec7:	00 01                	add    BYTE PTR [rcx],al
   e7ec9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e7eca:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   e7ecd:	83 01 16             	add    DWORD PTR [rcx],0x16
   e7ed0:	73 19                	jae    e7eeb <__abi_tag-0x3184b1>
   e7ed2:	00 00                	add    BYTE PTR [rax],al
   e7ed4:	09 03                	or     DWORD PTR [rbx],eax
   e7ed6:	20 96 a4 00 00 00    	and    BYTE PTR [rsi+0xa4],dl
   e7edc:	00 00                	add    BYTE PTR [rax],al
   e7ede:	01 c4                	add    esp,eax
   e7ee0:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   e7ee3:	84 01                	test   BYTE PTR [rcx],al
   e7ee5:	16                   	(bad)  
   e7ee6:	73 19                	jae    e7f01 <__abi_tag-0x31849b>
   e7ee8:	00 00                	add    BYTE PTR [rax],al
   e7eea:	09 03                	or     DWORD PTR [rbx],eax
   e7eec:	e0 95                	loopne e7e83 <__abi_tag-0x318519>
   e7eee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7eef:	00 00                	add    BYTE PTR [rax],al
   e7ef1:	00 00                	add    BYTE PTR [rax],al
   e7ef3:	00 01                	add    BYTE PTR [rcx],al
   e7ef5:	dc 4b 09             	fmul   QWORD PTR [rbx+0x9]
   e7ef8:	00 85 01 16 73 19    	add    BYTE PTR [rbp+0x19731601],al
   e7efe:	00 00                	add    BYTE PTR [rax],al
   e7f00:	09 03                	or     DWORD PTR [rbx],eax
   e7f02:	a0 95 a4 00 00 00 00 	movabs al,ds:0x10000000000a495
   e7f09:	00 01 
   e7f0b:	f4                   	hlt    
   e7f0c:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   e7f0f:	86 01                	xchg   BYTE PTR [rcx],al
   e7f11:	16                   	(bad)  
   e7f12:	73 19                	jae    e7f2d <__abi_tag-0x31846f>
   e7f14:	00 00                	add    BYTE PTR [rax],al
   e7f16:	09 03                	or     DWORD PTR [rbx],eax
   e7f18:	60                   	(bad)  
   e7f19:	95                   	xchg   ebp,eax
   e7f1a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7f1b:	00 00                	add    BYTE PTR [rax],al
   e7f1d:	00 00                	add    BYTE PTR [rax],al
   e7f1f:	00 01                	add    BYTE PTR [rcx],al
   e7f21:	0c 4c                	or     al,0x4c
   e7f23:	09 00                	or     DWORD PTR [rax],eax
   e7f25:	87 01                	xchg   DWORD PTR [rcx],eax
   e7f27:	16                   	(bad)  
   e7f28:	73 19                	jae    e7f43 <__abi_tag-0x318459>
   e7f2a:	00 00                	add    BYTE PTR [rax],al
   e7f2c:	09 03                	or     DWORD PTR [rbx],eax
   e7f2e:	20 95 a4 00 00 00    	and    BYTE PTR [rbp+0xa4],dl
   e7f34:	00 00                	add    BYTE PTR [rax],al
   e7f36:	01 24 4c             	add    DWORD PTR [rsp+rcx*2],esp
   e7f39:	09 00                	or     DWORD PTR [rax],eax
   e7f3b:	88 01                	mov    BYTE PTR [rcx],al
   e7f3d:	16                   	(bad)  
   e7f3e:	73 19                	jae    e7f59 <__abi_tag-0x318443>
   e7f40:	00 00                	add    BYTE PTR [rax],al
   e7f42:	09 03                	or     DWORD PTR [rbx],eax
   e7f44:	e0 94                	loopne e7eda <__abi_tag-0x3184c2>
   e7f46:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7f47:	00 00                	add    BYTE PTR [rax],al
   e7f49:	00 00                	add    BYTE PTR [rax],al
   e7f4b:	00 01                	add    BYTE PTR [rcx],al
   e7f4d:	3c 4c                	cmp    al,0x4c
   e7f4f:	09 00                	or     DWORD PTR [rax],eax
   e7f51:	89 01                	mov    DWORD PTR [rcx],eax
   e7f53:	16                   	(bad)  
   e7f54:	73 19                	jae    e7f6f <__abi_tag-0x31842d>
   e7f56:	00 00                	add    BYTE PTR [rax],al
   e7f58:	09 03                	or     DWORD PTR [rbx],eax
   e7f5a:	a0 94 a4 00 00 00 00 	movabs al,ds:0x10000000000a494
   e7f61:	00 01 
   e7f63:	54                   	push   rsp
   e7f64:	4c 09 00             	or     QWORD PTR [rax],r8
   e7f67:	8a 01                	mov    al,BYTE PTR [rcx]
   e7f69:	16                   	(bad)  
   e7f6a:	73 19                	jae    e7f85 <__abi_tag-0x318417>
   e7f6c:	00 00                	add    BYTE PTR [rax],al
   e7f6e:	09 03                	or     DWORD PTR [rbx],eax
   e7f70:	60                   	(bad)  
   e7f71:	94                   	xchg   esp,eax
   e7f72:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7f73:	00 00                	add    BYTE PTR [rax],al
   e7f75:	00 00                	add    BYTE PTR [rax],al
   e7f77:	00 01                	add    BYTE PTR [rcx],al
   e7f79:	6c                   	ins    BYTE PTR es:[rdi],dx
   e7f7a:	4c 09 00             	or     QWORD PTR [rax],r8
   e7f7d:	8b 01                	mov    eax,DWORD PTR [rcx]
   e7f7f:	16                   	(bad)  
   e7f80:	73 19                	jae    e7f9b <__abi_tag-0x318401>
   e7f82:	00 00                	add    BYTE PTR [rax],al
   e7f84:	09 03                	or     DWORD PTR [rbx],eax
   e7f86:	20 94 a4 00 00 00 00 	and    BYTE PTR [rsp+riz*4+0x0],dl
   e7f8d:	00 01                	add    BYTE PTR [rcx],al
   e7f8f:	2a 4e 09             	sub    cl,BYTE PTR [rsi+0x9]
   e7f92:	00 8c 01 16 73 19 00 	add    BYTE PTR [rcx+rax*1+0x197316],cl
   e7f99:	00 09                	add    BYTE PTR [rcx],cl
   e7f9b:	03 e0                	add    esp,eax
   e7f9d:	93                   	xchg   ebx,eax
   e7f9e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7f9f:	00 00                	add    BYTE PTR [rax],al
   e7fa1:	00 00                	add    BYTE PTR [rax],al
   e7fa3:	00 01                	add    BYTE PTR [rcx],al
   e7fa5:	42                   	rex.X
   e7fa6:	4e 09 00             	rex.WRX or QWORD PTR [rax],r8
   e7fa9:	8d 01                	lea    eax,[rcx]
   e7fab:	16                   	(bad)  
   e7fac:	73 19                	jae    e7fc7 <__abi_tag-0x3183d5>
   e7fae:	00 00                	add    BYTE PTR [rax],al
   e7fb0:	09 03                	or     DWORD PTR [rbx],eax
   e7fb2:	a0 93 a4 00 00 00 00 	movabs al,ds:0x10000000000a493
   e7fb9:	00 01 
   e7fbb:	5a                   	pop    rdx
   e7fbc:	4e 09 00             	rex.WRX or QWORD PTR [rax],r8
   e7fbf:	8e 01                	mov    es,WORD PTR [rcx]
   e7fc1:	16                   	(bad)  
   e7fc2:	73 19                	jae    e7fdd <__abi_tag-0x3183bf>
   e7fc4:	00 00                	add    BYTE PTR [rax],al
   e7fc6:	09 03                	or     DWORD PTR [rbx],eax
   e7fc8:	60                   	(bad)  
   e7fc9:	93                   	xchg   ebx,eax
   e7fca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7fcb:	00 00                	add    BYTE PTR [rax],al
   e7fcd:	00 00                	add    BYTE PTR [rax],al
   e7fcf:	00 01                	add    BYTE PTR [rcx],al
   e7fd1:	72 4e                	jb     e8021 <__abi_tag-0x31837b>
   e7fd3:	09 00                	or     DWORD PTR [rax],eax
   e7fd5:	8f 01                	pop    QWORD PTR [rcx]
   e7fd7:	16                   	(bad)  
   e7fd8:	73 19                	jae    e7ff3 <__abi_tag-0x3183a9>
   e7fda:	00 00                	add    BYTE PTR [rax],al
   e7fdc:	09 03                	or     DWORD PTR [rbx],eax
   e7fde:	20 93 a4 00 00 00    	and    BYTE PTR [rbx+0xa4],dl
   e7fe4:	00 00                	add    BYTE PTR [rax],al
   e7fe6:	01 8a 4e 09 00 90    	add    DWORD PTR [rdx-0x6ffff6b2],ecx
   e7fec:	01 16                	add    DWORD PTR [rsi],edx
   e7fee:	73 19                	jae    e8009 <__abi_tag-0x318393>
   e7ff0:	00 00                	add    BYTE PTR [rax],al
   e7ff2:	09 03                	or     DWORD PTR [rbx],eax
   e7ff4:	e0 92                	loopne e7f88 <__abi_tag-0x318414>
   e7ff6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7ff7:	00 00                	add    BYTE PTR [rax],al
   e7ff9:	00 00                	add    BYTE PTR [rax],al
   e7ffb:	00 01                	add    BYTE PTR [rcx],al
   e7ffd:	a2 4e 09 00 91 01 16 	movabs ds:0x197316019100094e,al
   e8004:	73 19 
   e8006:	00 00                	add    BYTE PTR [rax],al
   e8008:	09 03                	or     DWORD PTR [rbx],eax
   e800a:	a0 92 a4 00 00 00 00 	movabs al,ds:0x10000000000a492
   e8011:	00 01 
   e8013:	ba 4e 09 00 92       	mov    edx,0x9200094e
   e8018:	01 16                	add    DWORD PTR [rsi],edx
   e801a:	73 19                	jae    e8035 <__abi_tag-0x318367>
   e801c:	00 00                	add    BYTE PTR [rax],al
   e801e:	09 03                	or     DWORD PTR [rbx],eax
   e8020:	60                   	(bad)  
   e8021:	92                   	xchg   edx,eax
   e8022:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8023:	00 00                	add    BYTE PTR [rax],al
   e8025:	00 00                	add    BYTE PTR [rax],al
   e8027:	00 01                	add    BYTE PTR [rcx],al
   e8029:	d2 4e 09             	ror    BYTE PTR [rsi+0x9],cl
   e802c:	00 93 01 16 73 19    	add    BYTE PTR [rbx+0x19731601],dl
   e8032:	00 00                	add    BYTE PTR [rax],al
   e8034:	09 03                	or     DWORD PTR [rbx],eax
   e8036:	20 92 a4 00 00 00    	and    BYTE PTR [rdx+0xa4],dl
   e803c:	00 00                	add    BYTE PTR [rax],al
   e803e:	01 ea                	add    edx,ebp
   e8040:	4e 09 00             	rex.WRX or QWORD PTR [rax],r8
   e8043:	94                   	xchg   esp,eax
   e8044:	01 16                	add    DWORD PTR [rsi],edx
   e8046:	73 19                	jae    e8061 <__abi_tag-0x31833b>
   e8048:	00 00                	add    BYTE PTR [rax],al
   e804a:	09 03                	or     DWORD PTR [rbx],eax
   e804c:	e0 91                	loopne e7fdf <__abi_tag-0x3183bd>
   e804e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e804f:	00 00                	add    BYTE PTR [rax],al
   e8051:	00 00                	add    BYTE PTR [rax],al
   e8053:	00 01                	add    BYTE PTR [rcx],al
   e8055:	02 4f 09             	add    cl,BYTE PTR [rdi+0x9]
   e8058:	00 95 01 16 73 19    	add    BYTE PTR [rbp+0x19731601],dl
   e805e:	00 00                	add    BYTE PTR [rax],al
   e8060:	09 03                	or     DWORD PTR [rbx],eax
   e8062:	a0 91 a4 00 00 00 00 	movabs al,ds:0x10000000000a491
   e8069:	00 01 
   e806b:	38 50 09             	cmp    BYTE PTR [rax+0x9],dl
   e806e:	00 96 01 16 73 19    	add    BYTE PTR [rsi+0x19731601],dl
   e8074:	00 00                	add    BYTE PTR [rax],al
   e8076:	09 03                	or     DWORD PTR [rbx],eax
   e8078:	60                   	(bad)  
   e8079:	91                   	xchg   ecx,eax
   e807a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e807b:	00 00                	add    BYTE PTR [rax],al
   e807d:	00 00                	add    BYTE PTR [rax],al
   e807f:	00 01                	add    BYTE PTR [rcx],al
   e8081:	50                   	push   rax
   e8082:	50                   	push   rax
   e8083:	09 00                	or     DWORD PTR [rax],eax
   e8085:	97                   	xchg   edi,eax
   e8086:	01 16                	add    DWORD PTR [rsi],edx
   e8088:	73 19                	jae    e80a3 <__abi_tag-0x3182f9>
   e808a:	00 00                	add    BYTE PTR [rax],al
   e808c:	09 03                	or     DWORD PTR [rbx],eax
   e808e:	20 91 a4 00 00 00    	and    BYTE PTR [rcx+0xa4],dl
   e8094:	00 00                	add    BYTE PTR [rax],al
   e8096:	01 68 50             	add    DWORD PTR [rax+0x50],ebp
   e8099:	09 00                	or     DWORD PTR [rax],eax
   e809b:	98                   	cwde   
   e809c:	01 16                	add    DWORD PTR [rsi],edx
   e809e:	73 19                	jae    e80b9 <__abi_tag-0x3182e3>
   e80a0:	00 00                	add    BYTE PTR [rax],al
   e80a2:	09 03                	or     DWORD PTR [rbx],eax
   e80a4:	e0 90                	loopne e8036 <__abi_tag-0x318366>
   e80a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e80a7:	00 00                	add    BYTE PTR [rax],al
   e80a9:	00 00                	add    BYTE PTR [rax],al
   e80ab:	00 01                	add    BYTE PTR [rcx],al
   e80ad:	80 50 09 00          	adc    BYTE PTR [rax+0x9],0x0
   e80b1:	99                   	cdq    
   e80b2:	01 16                	add    DWORD PTR [rsi],edx
   e80b4:	73 19                	jae    e80cf <__abi_tag-0x3182cd>
   e80b6:	00 00                	add    BYTE PTR [rax],al
   e80b8:	09 03                	or     DWORD PTR [rbx],eax
   e80ba:	a0 90 a4 00 00 00 00 	movabs al,ds:0x10000000000a490
   e80c1:	00 01 
   e80c3:	98                   	cwde   
   e80c4:	50                   	push   rax
   e80c5:	09 00                	or     DWORD PTR [rax],eax
   e80c7:	9a                   	(bad)  
   e80c8:	01 16                	add    DWORD PTR [rsi],edx
   e80ca:	73 19                	jae    e80e5 <__abi_tag-0x3182b7>
   e80cc:	00 00                	add    BYTE PTR [rax],al
   e80ce:	09 03                	or     DWORD PTR [rbx],eax
   e80d0:	60                   	(bad)  
   e80d1:	90                   	nop
   e80d2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e80d3:	00 00                	add    BYTE PTR [rax],al
   e80d5:	00 00                	add    BYTE PTR [rax],al
   e80d7:	00 01                	add    BYTE PTR [rcx],al
   e80d9:	b0 50                	mov    al,0x50
   e80db:	09 00                	or     DWORD PTR [rax],eax
   e80dd:	9b                   	fwait
   e80de:	01 16                	add    DWORD PTR [rsi],edx
   e80e0:	73 19                	jae    e80fb <__abi_tag-0x3182a1>
   e80e2:	00 00                	add    BYTE PTR [rax],al
   e80e4:	09 03                	or     DWORD PTR [rbx],eax
   e80e6:	20 90 a4 00 00 00    	and    BYTE PTR [rax+0xa4],dl
   e80ec:	00 00                	add    BYTE PTR [rax],al
   e80ee:	01 c8                	add    eax,ecx
   e80f0:	50                   	push   rax
   e80f1:	09 00                	or     DWORD PTR [rax],eax
   e80f3:	9c                   	pushf  
   e80f4:	01 16                	add    DWORD PTR [rsi],edx
   e80f6:	73 19                	jae    e8111 <__abi_tag-0x31828b>
   e80f8:	00 00                	add    BYTE PTR [rax],al
   e80fa:	09 03                	or     DWORD PTR [rbx],eax
   e80fc:	e0 8f                	loopne e808d <__abi_tag-0x31830f>
   e80fe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e80ff:	00 00                	add    BYTE PTR [rax],al
   e8101:	00 00                	add    BYTE PTR [rax],al
   e8103:	00 01                	add    BYTE PTR [rcx],al
   e8105:	e0 50                	loopne e8157 <__abi_tag-0x318245>
   e8107:	09 00                	or     DWORD PTR [rax],eax
   e8109:	9d                   	popf   
   e810a:	01 16                	add    DWORD PTR [rsi],edx
   e810c:	73 19                	jae    e8127 <__abi_tag-0x318275>
   e810e:	00 00                	add    BYTE PTR [rax],al
   e8110:	09 03                	or     DWORD PTR [rbx],eax
   e8112:	a0 8f a4 00 00 00 00 	movabs al,ds:0x10000000000a48f
   e8119:	00 01 
   e811b:	f8                   	clc    
   e811c:	50                   	push   rax
   e811d:	09 00                	or     DWORD PTR [rax],eax
   e811f:	9e                   	sahf   
   e8120:	01 16                	add    DWORD PTR [rsi],edx
   e8122:	73 19                	jae    e813d <__abi_tag-0x31825f>
   e8124:	00 00                	add    BYTE PTR [rax],al
   e8126:	09 03                	or     DWORD PTR [rbx],eax
   e8128:	60                   	(bad)  
   e8129:	8f                   	(bad)  
   e812a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e812b:	00 00                	add    BYTE PTR [rax],al
   e812d:	00 00                	add    BYTE PTR [rax],al
   e812f:	00 01                	add    BYTE PTR [rcx],al
   e8131:	10 51 09             	adc    BYTE PTR [rcx+0x9],dl
   e8134:	00 9f 01 16 73 19    	add    BYTE PTR [rdi+0x19731601],bl
   e813a:	00 00                	add    BYTE PTR [rax],al
   e813c:	09 03                	or     DWORD PTR [rbx],eax
   e813e:	20 8f a4 00 00 00    	and    BYTE PTR [rdi+0xa4],cl
   e8144:	00 00                	add    BYTE PTR [rax],al
   e8146:	01 2c 52             	add    DWORD PTR [rdx+rdx*2],ebp
   e8149:	09 00                	or     DWORD PTR [rax],eax
   e814b:	a0 01 16 73 19 00 00 	movabs al,ds:0x309000019731601
   e8152:	09 03 
   e8154:	e0 8e                	loopne e80e4 <__abi_tag-0x3182b8>
   e8156:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8157:	00 00                	add    BYTE PTR [rax],al
   e8159:	00 00                	add    BYTE PTR [rax],al
   e815b:	00 01                	add    BYTE PTR [rcx],al
   e815d:	44 52                	rex.R push rdx
   e815f:	09 00                	or     DWORD PTR [rax],eax
   e8161:	a1 01 16 73 19 00 00 	movabs eax,ds:0x309000019731601
   e8168:	09 03 
   e816a:	a0 8e a4 00 00 00 00 	movabs al,ds:0x10000000000a48e
   e8171:	00 01 
   e8173:	5c                   	pop    rsp
   e8174:	52                   	push   rdx
   e8175:	09 00                	or     DWORD PTR [rax],eax
   e8177:	a2 01 16 73 19 00 00 	movabs ds:0x309000019731601,al
   e817e:	09 03 
   e8180:	60                   	(bad)  
   e8181:	8e a4 00 00 00 00 00 	mov    fs,WORD PTR [rax+rax*1+0x0]
   e8188:	01 74 52 09          	add    DWORD PTR [rdx+rdx*2+0x9],esi
   e818c:	00 a3 01 16 73 19    	add    BYTE PTR [rbx+0x19731601],ah
   e8192:	00 00                	add    BYTE PTR [rax],al
   e8194:	09 03                	or     DWORD PTR [rbx],eax
   e8196:	20 8e a4 00 00 00    	and    BYTE PTR [rsi+0xa4],cl
   e819c:	00 00                	add    BYTE PTR [rax],al
   e819e:	01 8c 52 09 00 a4 01 	add    DWORD PTR [rdx+rdx*2+0x1a40009],ecx
   e81a5:	16                   	(bad)  
   e81a6:	73 19                	jae    e81c1 <__abi_tag-0x3181db>
   e81a8:	00 00                	add    BYTE PTR [rax],al
   e81aa:	09 03                	or     DWORD PTR [rbx],eax
   e81ac:	e0 8d                	loopne e813b <__abi_tag-0x318261>
   e81ae:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e81af:	00 00                	add    BYTE PTR [rax],al
   e81b1:	00 00                	add    BYTE PTR [rax],al
   e81b3:	00 01                	add    BYTE PTR [rcx],al
   e81b5:	d8 0c 09             	fmul   DWORD PTR [rcx+rcx*1]
   e81b8:	00 a5 01 16 73 19    	add    BYTE PTR [rbp+0x19731601],ah
   e81be:	00 00                	add    BYTE PTR [rax],al
   e81c0:	09 03                	or     DWORD PTR [rbx],eax
   e81c2:	a0 8d a4 00 00 00 00 	movabs al,ds:0x10000000000a48d
   e81c9:	00 01 
   e81cb:	f0 0c 09             	lock or al,0x9
   e81ce:	00 a6 01 16 73 19    	add    BYTE PTR [rsi+0x19731601],ah
   e81d4:	00 00                	add    BYTE PTR [rax],al
   e81d6:	09 03                	or     DWORD PTR [rbx],eax
   e81d8:	60                   	(bad)  
   e81d9:	8d a4 00 00 00 00 00 	lea    esp,[rax+rax*1+0x0]
   e81e0:	01 08                	add    DWORD PTR [rax],ecx
   e81e2:	0d 09 00 a7 01       	or     eax,0x1a70009
   e81e7:	16                   	(bad)  
   e81e8:	73 19                	jae    e8203 <__abi_tag-0x318199>
   e81ea:	00 00                	add    BYTE PTR [rax],al
   e81ec:	09 03                	or     DWORD PTR [rbx],eax
   e81ee:	20 8d a4 00 00 00    	and    BYTE PTR [rbp+0xa4],cl
   e81f4:	00 00                	add    BYTE PTR [rax],al
   e81f6:	01 20                	add    DWORD PTR [rax],esp
   e81f8:	0d 09 00 a8 01       	or     eax,0x1a80009
   e81fd:	16                   	(bad)  
   e81fe:	73 19                	jae    e8219 <__abi_tag-0x318183>
   e8200:	00 00                	add    BYTE PTR [rax],al
   e8202:	09 03                	or     DWORD PTR [rbx],eax
   e8204:	e0 8c                	loopne e8192 <__abi_tag-0x31820a>
   e8206:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8207:	00 00                	add    BYTE PTR [rax],al
   e8209:	00 00                	add    BYTE PTR [rax],al
   e820b:	00 01                	add    BYTE PTR [rcx],al
   e820d:	38 0d 09 00 a9 01    	cmp    BYTE PTR [rip+0x1a90009],cl        # 1b7821c <_end+0xa6e65c>
   e8213:	16                   	(bad)  
   e8214:	73 19                	jae    e822f <__abi_tag-0x31816d>
   e8216:	00 00                	add    BYTE PTR [rax],al
   e8218:	09 03                	or     DWORD PTR [rbx],eax
   e821a:	a0 8c a4 00 00 00 00 	movabs al,ds:0x10000000000a48c
   e8221:	00 01 
   e8223:	94                   	xchg   esp,eax
   e8224:	53                   	push   rbx
   e8225:	09 00                	or     DWORD PTR [rax],eax
   e8227:	aa                   	stos   BYTE PTR es:[rdi],al
   e8228:	01 16                	add    DWORD PTR [rsi],edx
   e822a:	73 19                	jae    e8245 <__abi_tag-0x318157>
   e822c:	00 00                	add    BYTE PTR [rax],al
   e822e:	09 03                	or     DWORD PTR [rbx],eax
   e8230:	60                   	(bad)  
   e8231:	8c a4 00 00 00 00 00 	mov    WORD PTR [rax+rax*1+0x0],fs
   e8238:	01 ac 53 09 00 ab 01 	add    DWORD PTR [rbx+rdx*2+0x1ab0009],ebp
   e823f:	16                   	(bad)  
   e8240:	73 19                	jae    e825b <__abi_tag-0x318141>
   e8242:	00 00                	add    BYTE PTR [rax],al
   e8244:	09 03                	or     DWORD PTR [rbx],eax
   e8246:	20 8c a4 00 00 00 00 	and    BYTE PTR [rsp+riz*4+0x0],cl
   e824d:	00 01                	add    BYTE PTR [rcx],al
   e824f:	c4                   	(bad)  
   e8250:	53                   	push   rbx
   e8251:	09 00                	or     DWORD PTR [rax],eax
   e8253:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e8254:	01 16                	add    DWORD PTR [rsi],edx
   e8256:	73 19                	jae    e8271 <__abi_tag-0x31812b>
   e8258:	00 00                	add    BYTE PTR [rax],al
   e825a:	09 03                	or     DWORD PTR [rbx],eax
   e825c:	e0 8b                	loopne e81e9 <__abi_tag-0x3181b3>
   e825e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e825f:	00 00                	add    BYTE PTR [rax],al
   e8261:	00 00                	add    BYTE PTR [rax],al
   e8263:	00 01                	add    BYTE PTR [rcx],al
   e8265:	dc 53 09             	fcom   QWORD PTR [rbx+0x9]
   e8268:	00 ad 01 16 73 19    	add    BYTE PTR [rbp+0x19731601],ch
   e826e:	00 00                	add    BYTE PTR [rax],al
   e8270:	09 03                	or     DWORD PTR [rbx],eax
   e8272:	a0 8b a4 00 00 00 00 	movabs al,ds:0x10000000000a48b
   e8279:	00 01 
   e827b:	f4                   	hlt    
   e827c:	53                   	push   rbx
   e827d:	09 00                	or     DWORD PTR [rax],eax
   e827f:	ae                   	scas   al,BYTE PTR es:[rdi]
   e8280:	01 16                	add    DWORD PTR [rsi],edx
   e8282:	73 19                	jae    e829d <__abi_tag-0x3180ff>
   e8284:	00 00                	add    BYTE PTR [rax],al
   e8286:	09 03                	or     DWORD PTR [rbx],eax
   e8288:	60                   	(bad)  
   e8289:	8b a4 00 00 00 00 00 	mov    esp,DWORD PTR [rax+rax*1+0x0]
   e8290:	01 c0                	add    eax,eax
   e8292:	0e                   	(bad)  
   e8293:	09 00                	or     DWORD PTR [rax],eax
   e8295:	af                   	scas   eax,DWORD PTR es:[rdi]
   e8296:	01 16                	add    DWORD PTR [rsi],edx
   e8298:	73 19                	jae    e82b3 <__abi_tag-0x3180e9>
   e829a:	00 00                	add    BYTE PTR [rax],al
   e829c:	09 03                	or     DWORD PTR [rbx],eax
   e829e:	20 8b a4 00 00 00    	and    BYTE PTR [rbx+0xa4],cl
   e82a4:	00 00                	add    BYTE PTR [rax],al
   e82a6:	01 f3                	add    ebx,esi
   e82a8:	0e                   	(bad)  
   e82a9:	09 00                	or     DWORD PTR [rax],eax
   e82ab:	b0 01                	mov    al,0x1
   e82ad:	16                   	(bad)  
   e82ae:	73 19                	jae    e82c9 <__abi_tag-0x3180d3>
   e82b0:	00 00                	add    BYTE PTR [rax],al
   e82b2:	09 03                	or     DWORD PTR [rbx],eax
   e82b4:	e0 8a                	loopne e8240 <__abi_tag-0x31815c>
   e82b6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e82b7:	00 00                	add    BYTE PTR [rax],al
   e82b9:	00 00                	add    BYTE PTR [rax],al
   e82bb:	00 01                	add    BYTE PTR [rcx],al
   e82bd:	26 0f 09             	es wbinvd 
   e82c0:	00 b1 01 16 73 19    	add    BYTE PTR [rcx+0x19731601],dh
   e82c6:	00 00                	add    BYTE PTR [rax],al
   e82c8:	09 03                	or     DWORD PTR [rbx],eax
   e82ca:	a0 8a a4 00 00 00 00 	movabs al,ds:0x10000000000a48a
   e82d1:	00 01 
   e82d3:	59                   	pop    rcx
   e82d4:	0f 09                	wbinvd 
   e82d6:	00 b2 01 16 73 19    	add    BYTE PTR [rdx+0x19731601],dh
   e82dc:	00 00                	add    BYTE PTR [rax],al
   e82de:	09 03                	or     DWORD PTR [rbx],eax
   e82e0:	60                   	(bad)  
   e82e1:	8a a4 00 00 00 00 00 	mov    ah,BYTE PTR [rax+rax*1+0x0]
   e82e8:	01 71 0f             	add    DWORD PTR [rcx+0xf],esi
   e82eb:	09 00                	or     DWORD PTR [rax],eax
   e82ed:	b3 01                	mov    bl,0x1
   e82ef:	16                   	(bad)  
   e82f0:	73 19                	jae    e830b <__abi_tag-0x318091>
   e82f2:	00 00                	add    BYTE PTR [rax],al
   e82f4:	09 03                	or     DWORD PTR [rbx],eax
   e82f6:	20 8a a4 00 00 00    	and    BYTE PTR [rdx+0xa4],cl
   e82fc:	00 00                	add    BYTE PTR [rax],al
   e82fe:	01 fc                	add    esp,edi
   e8300:	54                   	push   rsp
   e8301:	09 00                	or     DWORD PTR [rax],eax
   e8303:	b4 01                	mov    ah,0x1
   e8305:	16                   	(bad)  
   e8306:	73 19                	jae    e8321 <__abi_tag-0x31807b>
   e8308:	00 00                	add    BYTE PTR [rax],al
   e830a:	09 03                	or     DWORD PTR [rbx],eax
   e830c:	e0 89                	loopne e8297 <__abi_tag-0x318105>
   e830e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e830f:	00 00                	add    BYTE PTR [rax],al
   e8311:	00 00                	add    BYTE PTR [rax],al
   e8313:	00 01                	add    BYTE PTR [rcx],al
   e8315:	14 55                	adc    al,0x55
   e8317:	09 00                	or     DWORD PTR [rax],eax
   e8319:	b5 01                	mov    ch,0x1
   e831b:	16                   	(bad)  
   e831c:	73 19                	jae    e8337 <__abi_tag-0x318065>
   e831e:	00 00                	add    BYTE PTR [rax],al
   e8320:	09 03                	or     DWORD PTR [rbx],eax
   e8322:	a0 89 a4 00 00 00 00 	movabs al,ds:0x10000000000a489
   e8329:	00 01 
   e832b:	2c 55                	sub    al,0x55
   e832d:	09 00                	or     DWORD PTR [rax],eax
   e832f:	b6 01                	mov    dh,0x1
   e8331:	16                   	(bad)  
   e8332:	73 19                	jae    e834d <__abi_tag-0x31804f>
   e8334:	00 00                	add    BYTE PTR [rax],al
   e8336:	09 03                	or     DWORD PTR [rbx],eax
   e8338:	60                   	(bad)  
   e8339:	89 a4 00 00 00 00 00 	mov    DWORD PTR [rax+rax*1+0x0],esp
   e8340:	01 44 55 09          	add    DWORD PTR [rbp+rdx*2+0x9],eax
   e8344:	00 b7 01 16 73 19    	add    BYTE PTR [rdi+0x19731601],dh
   e834a:	00 00                	add    BYTE PTR [rax],al
   e834c:	09 03                	or     DWORD PTR [rbx],eax
   e834e:	20 89 a4 00 00 00    	and    BYTE PTR [rcx+0xa4],cl
   e8354:	00 00                	add    BYTE PTR [rax],al
   e8356:	01 5c 55 09          	add    DWORD PTR [rbp+rdx*2+0x9],ebx
   e835a:	00 b8 01 16 73 19    	add    BYTE PTR [rax+0x19731601],bh
   e8360:	00 00                	add    BYTE PTR [rax],al
   e8362:	09 03                	or     DWORD PTR [rbx],eax
   e8364:	e0 88                	loopne e82ee <__abi_tag-0x3180ae>
   e8366:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8367:	00 00                	add    BYTE PTR [rax],al
   e8369:	00 00                	add    BYTE PTR [rax],al
   e836b:	00 01                	add    BYTE PTR [rcx],al
   e836d:	bd 13 09 00 b9       	mov    ebp,0xb9000913
   e8372:	01 16                	add    DWORD PTR [rsi],edx
   e8374:	73 19                	jae    e838f <__abi_tag-0x31800d>
   e8376:	00 00                	add    BYTE PTR [rax],al
   e8378:	09 03                	or     DWORD PTR [rbx],eax
   e837a:	a0 88 a4 00 00 00 00 	movabs al,ds:0x10000000000a488
   e8381:	00 01 
   e8383:	f0 13 09             	lock adc ecx,DWORD PTR [rcx]
   e8386:	00 ba 01 16 73 19    	add    BYTE PTR [rdx+0x19731601],bh
   e838c:	00 00                	add    BYTE PTR [rax],al
   e838e:	09 03                	or     DWORD PTR [rbx],eax
   e8390:	60                   	(bad)  
   e8391:	88 a4 00 00 00 00 00 	mov    BYTE PTR [rax+rax*1+0x0],ah
   e8398:	01 a8 95 09 00 bb    	add    DWORD PTR [rax-0x44fff66b],ebp
   e839e:	01 16                	add    DWORD PTR [rsi],edx
   e83a0:	73 19                	jae    e83bb <__abi_tag-0x317fe1>
   e83a2:	00 00                	add    BYTE PTR [rax],al
   e83a4:	09 03                	or     DWORD PTR [rbx],eax
   e83a6:	20 88 a4 00 00 00    	and    BYTE PTR [rax+0xa4],cl
   e83ac:	00 00                	add    BYTE PTR [rax],al
   e83ae:	01 3c 14             	add    DWORD PTR [rsp+rdx*1],edi
   e83b1:	09 00                	or     DWORD PTR [rax],eax
   e83b3:	bc 01 16 73 19       	mov    esp,0x19731601
   e83b8:	00 00                	add    BYTE PTR [rax],al
   e83ba:	09 03                	or     DWORD PTR [rbx],eax
   e83bc:	e0 87                	loopne e8345 <__abi_tag-0x318057>
   e83be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e83bf:	00 00                	add    BYTE PTR [rax],al
   e83c1:	00 00                	add    BYTE PTR [rax],al
   e83c3:	00 01                	add    BYTE PTR [rcx],al
   e83c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e83c6:	14 09                	adc    al,0x9
   e83c8:	00 bd 01 16 73 19    	add    BYTE PTR [rbp+0x19731601],bh
   e83ce:	00 00                	add    BYTE PTR [rax],al
   e83d0:	09 03                	or     DWORD PTR [rbx],eax
   e83d2:	a0 87 a4 00 00 00 00 	movabs al,ds:0x10000000000a487
   e83d9:	00 01 
   e83db:	64 56                	fs push rsi
   e83dd:	09 00                	or     DWORD PTR [rax],eax
   e83df:	be 01 16 73 19       	mov    esi,0x19731601
   e83e4:	00 00                	add    BYTE PTR [rax],al
   e83e6:	09 03                	or     DWORD PTR [rbx],eax
   e83e8:	60                   	(bad)  
   e83e9:	87 a4 00 00 00 00 00 	xchg   DWORD PTR [rax+rax*1+0x0],esp
   e83f0:	01 7c 56 09          	add    DWORD PTR [rsi+rdx*2+0x9],edi
   e83f4:	00 bf 01 16 73 19    	add    BYTE PTR [rdi+0x19731601],bh
   e83fa:	00 00                	add    BYTE PTR [rax],al
   e83fc:	09 03                	or     DWORD PTR [rbx],eax
   e83fe:	20 87 a4 00 00 00    	and    BYTE PTR [rdi+0xa4],al
   e8404:	00 00                	add    BYTE PTR [rax],al
   e8406:	01 94 56 09 00 c0 01 	add    DWORD PTR [rsi+rdx*2+0x1c00009],edx
   e840d:	16                   	(bad)  
   e840e:	73 19                	jae    e8429 <__abi_tag-0x317f73>
   e8410:	00 00                	add    BYTE PTR [rax],al
   e8412:	09 03                	or     DWORD PTR [rbx],eax
   e8414:	e0 86                	loopne e839c <__abi_tag-0x318000>
   e8416:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8417:	00 00                	add    BYTE PTR [rax],al
   e8419:	00 00                	add    BYTE PTR [rax],al
   e841b:	00 01                	add    BYTE PTR [rcx],al
   e841d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e841e:	56                   	push   rsi
   e841f:	09 00                	or     DWORD PTR [rax],eax
   e8421:	c1 01 16             	rol    DWORD PTR [rcx],0x16
   e8424:	73 19                	jae    e843f <__abi_tag-0x317f5d>
   e8426:	00 00                	add    BYTE PTR [rax],al
   e8428:	09 03                	or     DWORD PTR [rbx],eax
   e842a:	a0 86 a4 00 00 00 00 	movabs al,ds:0x10000000000a486
   e8431:	00 01 
   e8433:	c4                   	(bad)  
   e8434:	56                   	push   rsi
   e8435:	09 00                	or     DWORD PTR [rax],eax
   e8437:	c2 01 16             	ret    0x1601
   e843a:	73 19                	jae    e8455 <__abi_tag-0x317f47>
   e843c:	00 00                	add    BYTE PTR [rax],al
   e843e:	09 03                	or     DWORD PTR [rbx],eax
   e8440:	60                   	(bad)  
   e8441:	86 a4 00 00 00 00 00 	xchg   BYTE PTR [rax+rax*1+0x0],ah
   e8448:	01 d4                	add    esp,edx
   e844a:	18 09                	sbb    BYTE PTR [rcx],cl
   e844c:	00 c3                	add    bl,al
   e844e:	01 16                	add    DWORD PTR [rsi],edx
   e8450:	73 19                	jae    e846b <__abi_tag-0x317f31>
   e8452:	00 00                	add    BYTE PTR [rax],al
   e8454:	09 03                	or     DWORD PTR [rbx],eax
   e8456:	20 86 a4 00 00 00    	and    BYTE PTR [rsi+0xa4],al
   e845c:	00 00                	add    BYTE PTR [rax],al
   e845e:	01 07                	add    DWORD PTR [rdi],eax
   e8460:	19 09                	sbb    DWORD PTR [rcx],ecx
   e8462:	00 c4                	add    ah,al
   e8464:	01 16                	add    DWORD PTR [rsi],edx
   e8466:	73 19                	jae    e8481 <__abi_tag-0x317f1b>
   e8468:	00 00                	add    BYTE PTR [rax],al
   e846a:	09 03                	or     DWORD PTR [rbx],eax
   e846c:	e0 85                	loopne e83f3 <__abi_tag-0x317fa9>
   e846e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e846f:	00 00                	add    BYTE PTR [rax],al
   e8471:	00 00                	add    BYTE PTR [rax],al
   e8473:	00 01                	add    BYTE PTR [rcx],al
   e8475:	39 19                	cmp    DWORD PTR [rcx],ebx
   e8477:	09 00                	or     DWORD PTR [rax],eax
   e8479:	c5 01 16 73 19       	vmovhpd xmm14,xmm15,QWORD PTR [rbx+0x19]
   e847e:	00 00                	add    BYTE PTR [rax],al
   e8480:	09 03                	or     DWORD PTR [rbx],eax
   e8482:	a0 85 a4 00 00 00 00 	movabs al,ds:0x10000000000a485
   e8489:	00 01 
   e848b:	6b 19 09             	imul   ebx,DWORD PTR [rcx],0x9
   e848e:	00 c6                	add    dh,al
   e8490:	01 16                	add    DWORD PTR [rsi],edx
   e8492:	73 19                	jae    e84ad <__abi_tag-0x317eef>
   e8494:	00 00                	add    BYTE PTR [rax],al
   e8496:	09 03                	or     DWORD PTR [rbx],eax
   e8498:	60                   	(bad)  
   e8499:	85 a4 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],esp
   e84a0:	01 9d 19 09 00 c7    	add    DWORD PTR [rbp-0x38fff6e7],ebx
   e84a6:	01 16                	add    DWORD PTR [rsi],edx
   e84a8:	73 19                	jae    e84c3 <__abi_tag-0x317ed9>
   e84aa:	00 00                	add    BYTE PTR [rax],al
   e84ac:	09 03                	or     DWORD PTR [rbx],eax
   e84ae:	20 85 a4 00 00 00    	and    BYTE PTR [rbp+0xa4],al
   e84b4:	00 00                	add    BYTE PTR [rax],al
   e84b6:	01 f4                	add    esp,esi
   e84b8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e84b9:	09 00                	or     DWORD PTR [rax],eax
   e84bb:	c8 01 16 73          	enter  0x1601,0x73
   e84bf:	19 00                	sbb    DWORD PTR [rax],eax
   e84c1:	00 09                	add    BYTE PTR [rcx],cl
   e84c3:	03 e0                	add    esp,eax
   e84c5:	84 a4 00 00 00 00 00 	test   BYTE PTR [rax+rax*1+0x0],ah
   e84cc:	01 0c ae             	add    DWORD PTR [rsi+rbp*4],ecx
   e84cf:	09 00                	or     DWORD PTR [rax],eax
   e84d1:	c9                   	leave  
   e84d2:	01 16                	add    DWORD PTR [rsi],edx
   e84d4:	73 19                	jae    e84ef <__abi_tag-0x317ead>
   e84d6:	00 00                	add    BYTE PTR [rax],al
   e84d8:	09 03                	or     DWORD PTR [rbx],eax
   e84da:	a0 84 a4 00 00 00 00 	movabs al,ds:0x10000000000a484
   e84e1:	00 01 
   e84e3:	24 ae                	and    al,0xae
   e84e5:	09 00                	or     DWORD PTR [rax],eax
   e84e7:	ca 01 16             	retf   0x1601
   e84ea:	73 19                	jae    e8505 <__abi_tag-0x317e97>
   e84ec:	00 00                	add    BYTE PTR [rax],al
   e84ee:	09 03                	or     DWORD PTR [rbx],eax
   e84f0:	60                   	(bad)  
   e84f1:	84 a4 00 00 00 00 00 	test   BYTE PTR [rax+rax*1+0x0],ah
   e84f8:	01 3c ae             	add    DWORD PTR [rsi+rbp*4],edi
   e84fb:	09 00                	or     DWORD PTR [rax],eax
   e84fd:	cb                   	retf   
   e84fe:	01 16                	add    DWORD PTR [rsi],edx
   e8500:	73 19                	jae    e851b <__abi_tag-0x317e81>
   e8502:	00 00                	add    BYTE PTR [rax],al
   e8504:	09 03                	or     DWORD PTR [rbx],eax
   e8506:	20 84 a4 00 00 00 00 	and    BYTE PTR [rsp+riz*4+0x0],al
   e850d:	00 01                	add    BYTE PTR [rcx],al
   e850f:	54                   	push   rsp
   e8510:	ae                   	scas   al,BYTE PTR es:[rdi]
   e8511:	09 00                	or     DWORD PTR [rax],eax
   e8513:	cc                   	int3   
   e8514:	01 16                	add    DWORD PTR [rsi],edx
   e8516:	73 19                	jae    e8531 <__abi_tag-0x317e6b>
   e8518:	00 00                	add    BYTE PTR [rax],al
   e851a:	09 03                	or     DWORD PTR [rbx],eax
   e851c:	e0 83                	loopne e84a1 <__abi_tag-0x317efb>
   e851e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e851f:	00 00                	add    BYTE PTR [rax],al
   e8521:	00 00                	add    BYTE PTR [rax],al
   e8523:	00 01                	add    BYTE PTR [rcx],al
   e8525:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8526:	ae                   	scas   al,BYTE PTR es:[rdi]
   e8527:	09 00                	or     DWORD PTR [rax],eax
   e8529:	cd 01                	int    0x1
   e852b:	16                   	(bad)  
   e852c:	73 19                	jae    e8547 <__abi_tag-0x317e55>
   e852e:	00 00                	add    BYTE PTR [rax],al
   e8530:	09 03                	or     DWORD PTR [rbx],eax
   e8532:	a0 83 a4 00 00 00 00 	movabs al,ds:0x10000000000a483
   e8539:	00 01 
   e853b:	84 ae 09 00 ce 01    	test   BYTE PTR [rsi+0x1ce0009],ch
   e8541:	16                   	(bad)  
   e8542:	73 19                	jae    e855d <__abi_tag-0x317e3f>
   e8544:	00 00                	add    BYTE PTR [rax],al
   e8546:	09 03                	or     DWORD PTR [rbx],eax
   e8548:	60                   	(bad)  
   e8549:	83 a4 00 00 00 00 00 	and    DWORD PTR [rax+rax*1+0x0],0x1
   e8550:	01 
   e8551:	9c                   	pushf  
   e8552:	ae                   	scas   al,BYTE PTR es:[rdi]
   e8553:	09 00                	or     DWORD PTR [rax],eax
   e8555:	cf                   	iret   
   e8556:	01 16                	add    DWORD PTR [rsi],edx
   e8558:	73 19                	jae    e8573 <__abi_tag-0x317e29>
   e855a:	00 00                	add    BYTE PTR [rax],al
   e855c:	09 03                	or     DWORD PTR [rbx],eax
   e855e:	20 83 a4 00 00 00    	and    BYTE PTR [rbx+0xa4],al
   e8564:	00 00                	add    BYTE PTR [rax],al
   e8566:	01 b4 ae 09 00 d0 01 	add    DWORD PTR [rsi+rbp*4+0x1d00009],esi
   e856d:	16                   	(bad)  
   e856e:	73 19                	jae    e8589 <__abi_tag-0x317e13>
   e8570:	00 00                	add    BYTE PTR [rax],al
   e8572:	09 03                	or     DWORD PTR [rbx],eax
   e8574:	e0 82                	loopne e84f8 <__abi_tag-0x317ea4>
   e8576:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8577:	00 00                	add    BYTE PTR [rax],al
   e8579:	00 00                	add    BYTE PTR [rax],al
   e857b:	00 01                	add    BYTE PTR [rcx],al
   e857d:	cc                   	int3   
   e857e:	ae                   	scas   al,BYTE PTR es:[rdi]
   e857f:	09 00                	or     DWORD PTR [rax],eax
   e8581:	d1 01                	rol    DWORD PTR [rcx],1
   e8583:	16                   	(bad)  
   e8584:	73 19                	jae    e859f <__abi_tag-0x317dfd>
   e8586:	00 00                	add    BYTE PTR [rax],al
   e8588:	09 03                	or     DWORD PTR [rbx],eax
   e858a:	a0 82 a4 00 00 00 00 	movabs al,ds:0x10000000000a482
   e8591:	00 01 
   e8593:	d8 b0 09 00 d2 01    	fdiv   DWORD PTR [rax+0x1d20009]
   e8599:	16                   	(bad)  
   e859a:	73 19                	jae    e85b5 <__abi_tag-0x317de7>
   e859c:	00 00                	add    BYTE PTR [rax],al
   e859e:	09 03                	or     DWORD PTR [rbx],eax
   e85a0:	60                   	(bad)  
   e85a1:	82                   	(bad)  
   e85a2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e85a3:	00 00                	add    BYTE PTR [rax],al
   e85a5:	00 00                	add    BYTE PTR [rax],al
   e85a7:	00 01                	add    BYTE PTR [rcx],al
   e85a9:	f0 b0 09             	lock mov al,0x9
   e85ac:	00 d3                	add    bl,dl
   e85ae:	01 16                	add    DWORD PTR [rsi],edx
   e85b0:	73 19                	jae    e85cb <__abi_tag-0x317dd1>
   e85b2:	00 00                	add    BYTE PTR [rax],al
   e85b4:	09 03                	or     DWORD PTR [rbx],eax
   e85b6:	20 82 a4 00 00 00    	and    BYTE PTR [rdx+0xa4],al
   e85bc:	00 00                	add    BYTE PTR [rax],al
   e85be:	01 08                	add    DWORD PTR [rax],ecx
   e85c0:	b1 09                	mov    cl,0x9
   e85c2:	00 d4                	add    ah,dl
   e85c4:	01 16                	add    DWORD PTR [rsi],edx
   e85c6:	73 19                	jae    e85e1 <__abi_tag-0x317dbb>
   e85c8:	00 00                	add    BYTE PTR [rax],al
   e85ca:	09 03                	or     DWORD PTR [rbx],eax
   e85cc:	e0 81                	loopne e854f <__abi_tag-0x317e4d>
   e85ce:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e85cf:	00 00                	add    BYTE PTR [rax],al
   e85d1:	00 00                	add    BYTE PTR [rax],al
   e85d3:	00 01                	add    BYTE PTR [rcx],al
   e85d5:	20 b1 09 00 d5 01    	and    BYTE PTR [rcx+0x1d50009],dh
   e85db:	16                   	(bad)  
   e85dc:	73 19                	jae    e85f7 <__abi_tag-0x317da5>
   e85de:	00 00                	add    BYTE PTR [rax],al
   e85e0:	09 03                	or     DWORD PTR [rbx],eax
   e85e2:	a0 81 a4 00 00 00 00 	movabs al,ds:0x10000000000a481
   e85e9:	00 01 
   e85eb:	38 b1 09 00 d6 01    	cmp    BYTE PTR [rcx+0x1d60009],dh
   e85f1:	16                   	(bad)  
   e85f2:	73 19                	jae    e860d <__abi_tag-0x317d8f>
   e85f4:	00 00                	add    BYTE PTR [rax],al
   e85f6:	09 03                	or     DWORD PTR [rbx],eax
   e85f8:	60                   	(bad)  
   e85f9:	81 a4 00 00 00 00 00 	and    DWORD PTR [rax+rax*1+0x0],0x9b15001
   e8600:	01 50 b1 09 
   e8604:	00 d7                	add    bh,dl
   e8606:	01 16                	add    DWORD PTR [rsi],edx
   e8608:	73 19                	jae    e8623 <__abi_tag-0x317d79>
   e860a:	00 00                	add    BYTE PTR [rax],al
   e860c:	09 03                	or     DWORD PTR [rbx],eax
   e860e:	20 81 a4 00 00 00    	and    BYTE PTR [rcx+0xa4],al
   e8614:	00 00                	add    BYTE PTR [rax],al
   e8616:	01 68 b1             	add    DWORD PTR [rax-0x4f],ebp
   e8619:	09 00                	or     DWORD PTR [rax],eax
   e861b:	d8 01                	fadd   DWORD PTR [rcx]
   e861d:	16                   	(bad)  
   e861e:	73 19                	jae    e8639 <__abi_tag-0x317d63>
   e8620:	00 00                	add    BYTE PTR [rax],al
   e8622:	09 03                	or     DWORD PTR [rbx],eax
   e8624:	e0 80                	loopne e85a6 <__abi_tag-0x317df6>
   e8626:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8627:	00 00                	add    BYTE PTR [rax],al
   e8629:	00 00                	add    BYTE PTR [rax],al
   e862b:	00 01                	add    BYTE PTR [rcx],al
   e862d:	80 b1 09 00 d9 01 16 	xor    BYTE PTR [rcx+0x1d90009],0x16
   e8634:	73 19                	jae    e864f <__abi_tag-0x317d4d>
   e8636:	00 00                	add    BYTE PTR [rax],al
   e8638:	09 03                	or     DWORD PTR [rbx],eax
   e863a:	a0 80 a4 00 00 00 00 	movabs al,ds:0x10000000000a480
   e8641:	00 01 
   e8643:	98                   	cwde   
   e8644:	b1 09                	mov    cl,0x9
   e8646:	00 da                	add    dl,bl
   e8648:	01 16                	add    DWORD PTR [rsi],edx
   e864a:	73 19                	jae    e8665 <__abi_tag-0x317d37>
   e864c:	00 00                	add    BYTE PTR [rax],al
   e864e:	09 03                	or     DWORD PTR [rbx],eax
   e8650:	60                   	(bad)  
   e8651:	80 a4 00 00 00 00 00 	and    BYTE PTR [rax+rax*1+0x0],0x1
   e8658:	01 
   e8659:	b0 b1                	mov    al,0xb1
   e865b:	09 00                	or     DWORD PTR [rax],eax
   e865d:	db 01                	fild   DWORD PTR [rcx]
   e865f:	16                   	(bad)  
   e8660:	73 19                	jae    e867b <__abi_tag-0x317d21>
   e8662:	00 00                	add    BYTE PTR [rax],al
   e8664:	09 03                	or     DWORD PTR [rbx],eax
   e8666:	20 80 a4 00 00 00    	and    BYTE PTR [rax+0xa4],al
   e866c:	00 00                	add    BYTE PTR [rax],al
   e866e:	01 70 b3             	add    DWORD PTR [rax-0x4d],esi
   e8671:	09 00                	or     DWORD PTR [rax],eax
   e8673:	dc 01                	fadd   QWORD PTR [rcx]
   e8675:	16                   	(bad)  
   e8676:	73 19                	jae    e8691 <__abi_tag-0x317d0b>
   e8678:	00 00                	add    BYTE PTR [rax],al
   e867a:	09 03                	or     DWORD PTR [rbx],eax
   e867c:	e0 7f                	loopne e86fd <__abi_tag-0x317c9f>
   e867e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e867f:	00 00                	add    BYTE PTR [rax],al
   e8681:	00 00                	add    BYTE PTR [rax],al
   e8683:	00 01                	add    BYTE PTR [rcx],al
   e8685:	88 b3 09 00 dd 01    	mov    BYTE PTR [rbx+0x1dd0009],dh
   e868b:	16                   	(bad)  
   e868c:	73 19                	jae    e86a7 <__abi_tag-0x317cf5>
   e868e:	00 00                	add    BYTE PTR [rax],al
   e8690:	09 03                	or     DWORD PTR [rbx],eax
   e8692:	a0 7f a4 00 00 00 00 	movabs al,ds:0x10000000000a47f
   e8699:	00 01 
   e869b:	a0 b3 09 00 de 01 16 	movabs al,ds:0x19731601de0009b3
   e86a2:	73 19 
   e86a4:	00 00                	add    BYTE PTR [rax],al
   e86a6:	09 03                	or     DWORD PTR [rbx],eax
   e86a8:	60                   	(bad)  
   e86a9:	7f a4                	jg     e864f <__abi_tag-0x317d4d>
   e86ab:	00 00                	add    BYTE PTR [rax],al
   e86ad:	00 00                	add    BYTE PTR [rax],al
   e86af:	00 01                	add    BYTE PTR [rcx],al
   e86b1:	b8 b3 09 00 df       	mov    eax,0xdf0009b3
   e86b6:	01 16                	add    DWORD PTR [rsi],edx
   e86b8:	73 19                	jae    e86d3 <__abi_tag-0x317cc9>
   e86ba:	00 00                	add    BYTE PTR [rax],al
   e86bc:	09 03                	or     DWORD PTR [rbx],eax
   e86be:	20 7f a4             	and    BYTE PTR [rdi-0x5c],bh
   e86c1:	00 00                	add    BYTE PTR [rax],al
   e86c3:	00 00                	add    BYTE PTR [rax],al
   e86c5:	00 01                	add    BYTE PTR [rcx],al
   e86c7:	d0 b3 09 00 e0 01    	shl    BYTE PTR [rbx+0x1e00009],1
   e86cd:	16                   	(bad)  
   e86ce:	73 19                	jae    e86e9 <__abi_tag-0x317cb3>
   e86d0:	00 00                	add    BYTE PTR [rax],al
   e86d2:	09 03                	or     DWORD PTR [rbx],eax
   e86d4:	e0 7e                	loopne e8754 <__abi_tag-0x317c48>
   e86d6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e86d7:	00 00                	add    BYTE PTR [rax],al
   e86d9:	00 00                	add    BYTE PTR [rax],al
   e86db:	00 01                	add    BYTE PTR [rcx],al
   e86dd:	e8 b3 09 00 e1       	call   ffffffffe10e9095 <_end+0xffffffffdffdf4d5>
   e86e2:	01 16                	add    DWORD PTR [rsi],edx
   e86e4:	73 19                	jae    e86ff <__abi_tag-0x317c9d>
   e86e6:	00 00                	add    BYTE PTR [rax],al
   e86e8:	09 03                	or     DWORD PTR [rbx],eax
   e86ea:	a0 7e a4 00 00 00 00 	movabs al,ds:0x10000000000a47e
   e86f1:	00 01 
   e86f3:	00 b4 09 00 e2 01 16 	add    BYTE PTR [rcx+rcx*1+0x1601e200],dh
   e86fa:	73 19                	jae    e8715 <__abi_tag-0x317c87>
   e86fc:	00 00                	add    BYTE PTR [rax],al
   e86fe:	09 03                	or     DWORD PTR [rbx],eax
   e8700:	60                   	(bad)  
   e8701:	7e a4                	jle    e86a7 <__abi_tag-0x317cf5>
   e8703:	00 00                	add    BYTE PTR [rax],al
   e8705:	00 00                	add    BYTE PTR [rax],al
   e8707:	00 02                	add    BYTE PTR [rdx],al
   e8709:	18 b4 09 00 e3 01 73 	sbb    BYTE PTR [rcx+rcx*1+0x7301e300],dh
   e8710:	19 00                	sbb    DWORD PTR [rax],eax
   e8712:	00 21                	add    BYTE PTR [rcx],ah
   e8714:	0a 00                	or     al,BYTE PTR [rax]
   e8716:	00 00                	add    BYTE PTR [rax],al
   e8718:	00 00                	add    BYTE PTR [rax],al
   e871a:	00 00                	add    BYTE PTR [rax],al
   e871c:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
   e871f:	40 00 01             	rex add BYTE PTR [rcx],al
   e8722:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   e8725:	40 00 01             	rex add BYTE PTR [rcx],al
   e8728:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   e872b:	40 00 01             	rex add BYTE PTR [rcx],al
   e872e:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
   e8731:	00 00                	add    BYTE PTR [rax],al
   e8733:	00 00                	add    BYTE PTR [rax],al
   e8735:	02 30                	add    dh,BYTE PTR [rax]
   e8737:	b4 09                	mov    ah,0x9
   e8739:	00 e4                	add    ah,ah
   e873b:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e873e:	00 00                	add    BYTE PTR [rax],al
   e8740:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e874a:	5b                   	pop    rbx
   e874b:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e874e:	01 00                	add    DWORD PTR [rax],eax
   e8750:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8754:	01 00                	add    DWORD PTR [rax],eax
   e8756:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e875a:	01 00                	add    DWORD PTR [rax],eax
   e875c:	6d                   	ins    DWORD PTR es:[rdi],dx
   e875d:	00 00                	add    BYTE PTR [rax],al
   e875f:	00 00                	add    BYTE PTR [rax],al
   e8761:	00 02                	add    BYTE PTR [rdx],al
   e8763:	48 b4 09             	rex.W mov spl,0x9
   e8766:	00 e5                	add    ch,ah
   e8768:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e876b:	00 00                	add    BYTE PTR [rax],al
   e876d:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8777:	5b                   	pop    rbx
   e8778:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e877b:	01 00                	add    DWORD PTR [rax],eax
   e877d:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8781:	01 00                	add    DWORD PTR [rax],eax
   e8783:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8787:	01 00                	add    DWORD PTR [rax],eax
   e8789:	6d                   	ins    DWORD PTR es:[rdi],dx
   e878a:	00 00                	add    BYTE PTR [rax],al
   e878c:	00 00                	add    BYTE PTR [rax],al
   e878e:	00 02                	add    BYTE PTR [rdx],al
   e8790:	50                   	push   rax
   e8791:	b5 09                	mov    ch,0x9
   e8793:	00 e6                	add    dh,ah
   e8795:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e8798:	00 00                	add    BYTE PTR [rax],al
   e879a:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e87a4:	5b                   	pop    rbx
   e87a5:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e87a8:	01 00                	add    DWORD PTR [rax],eax
   e87aa:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e87ae:	01 00                	add    DWORD PTR [rax],eax
   e87b0:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e87b4:	01 00                	add    DWORD PTR [rax],eax
   e87b6:	6d                   	ins    DWORD PTR es:[rdi],dx
   e87b7:	00 00                	add    BYTE PTR [rax],al
   e87b9:	00 00                	add    BYTE PTR [rax],al
   e87bb:	00 02                	add    BYTE PTR [rdx],al
   e87bd:	68 b5 09 00 e7       	push   0xffffffffe70009b5
   e87c2:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e87c5:	00 00                	add    BYTE PTR [rax],al
   e87c7:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e87d1:	5b                   	pop    rbx
   e87d2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e87d5:	01 00                	add    DWORD PTR [rax],eax
   e87d7:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e87db:	01 00                	add    DWORD PTR [rax],eax
   e87dd:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e87e1:	01 00                	add    DWORD PTR [rax],eax
   e87e3:	6d                   	ins    DWORD PTR es:[rdi],dx
   e87e4:	00 00                	add    BYTE PTR [rax],al
   e87e6:	00 00                	add    BYTE PTR [rax],al
   e87e8:	00 02                	add    BYTE PTR [rdx],al
   e87ea:	80 b5 09 00 e8 01 73 	xor    BYTE PTR [rbp+0x1e80009],0x73
   e87f1:	19 00                	sbb    DWORD PTR [rax],eax
   e87f3:	00 21                	add    BYTE PTR [rcx],ah
   e87f5:	0a 00                	or     al,BYTE PTR [rax]
   e87f7:	00 00                	add    BYTE PTR [rax],al
   e87f9:	00 00                	add    BYTE PTR [rax],al
   e87fb:	00 00                	add    BYTE PTR [rax],al
   e87fd:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
   e8800:	40 00 01             	rex add BYTE PTR [rcx],al
   e8803:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   e8806:	40 00 01             	rex add BYTE PTR [rcx],al
   e8809:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   e880c:	40 00 01             	rex add BYTE PTR [rcx],al
   e880f:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
   e8812:	00 00                	add    BYTE PTR [rax],al
   e8814:	00 00                	add    BYTE PTR [rax],al
   e8816:	02 98 b5 09 00 e9    	add    bl,BYTE PTR [rax-0x16fff64b]
   e881c:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e881f:	00 00                	add    BYTE PTR [rax],al
   e8821:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e882b:	5b                   	pop    rbx
   e882c:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e882f:	01 00                	add    DWORD PTR [rax],eax
   e8831:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8835:	01 00                	add    DWORD PTR [rax],eax
   e8837:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e883b:	01 00                	add    DWORD PTR [rax],eax
   e883d:	6d                   	ins    DWORD PTR es:[rdi],dx
   e883e:	00 00                	add    BYTE PTR [rax],al
   e8840:	00 00                	add    BYTE PTR [rax],al
   e8842:	00 02                	add    BYTE PTR [rdx],al
   e8844:	b0 b5                	mov    al,0xb5
   e8846:	09 00                	or     DWORD PTR [rax],eax
   e8848:	ea                   	(bad)  
   e8849:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e884c:	00 00                	add    BYTE PTR [rax],al
   e884e:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8858:	5b                   	pop    rbx
   e8859:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e885c:	01 00                	add    DWORD PTR [rax],eax
   e885e:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8862:	01 00                	add    DWORD PTR [rax],eax
   e8864:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8868:	01 00                	add    DWORD PTR [rax],eax
   e886a:	6d                   	ins    DWORD PTR es:[rdi],dx
   e886b:	00 00                	add    BYTE PTR [rax],al
   e886d:	00 00                	add    BYTE PTR [rax],al
   e886f:	00 02                	add    BYTE PTR [rdx],al
   e8871:	c8 b5 09 00          	enter  0x9b5,0x0
   e8875:	eb 01                	jmp    e8878 <__abi_tag-0x317b24>
   e8877:	73 19                	jae    e8892 <__abi_tag-0x317b0a>
   e8879:	00 00                	add    BYTE PTR [rax],al
   e887b:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8885:	5b                   	pop    rbx
   e8886:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8889:	01 00                	add    DWORD PTR [rax],eax
   e888b:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e888f:	01 00                	add    DWORD PTR [rax],eax
   e8891:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8895:	01 00                	add    DWORD PTR [rax],eax
   e8897:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8898:	00 00                	add    BYTE PTR [rax],al
   e889a:	00 00                	add    BYTE PTR [rax],al
   e889c:	00 02                	add    BYTE PTR [rdx],al
   e889e:	e0 b5                	loopne e8855 <__abi_tag-0x317b47>
   e88a0:	09 00                	or     DWORD PTR [rax],eax
   e88a2:	ec                   	in     al,dx
   e88a3:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e88a6:	00 00                	add    BYTE PTR [rax],al
   e88a8:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e88b2:	5b                   	pop    rbx
   e88b3:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e88b6:	01 00                	add    DWORD PTR [rax],eax
   e88b8:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e88bc:	01 00                	add    DWORD PTR [rax],eax
   e88be:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e88c2:	01 00                	add    DWORD PTR [rax],eax
   e88c4:	6d                   	ins    DWORD PTR es:[rdi],dx
   e88c5:	00 00                	add    BYTE PTR [rax],al
   e88c7:	00 00                	add    BYTE PTR [rax],al
   e88c9:	00 02                	add    BYTE PTR [rdx],al
   e88cb:	f8                   	clc    
   e88cc:	b5 09                	mov    ch,0x9
   e88ce:	00 ed                	add    ch,ch
   e88d0:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e88d3:	00 00                	add    BYTE PTR [rax],al
   e88d5:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e88df:	5b                   	pop    rbx
   e88e0:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e88e3:	01 00                	add    DWORD PTR [rax],eax
   e88e5:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e88e9:	01 00                	add    DWORD PTR [rax],eax
   e88eb:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e88ef:	01 00                	add    DWORD PTR [rax],eax
   e88f1:	6d                   	ins    DWORD PTR es:[rdi],dx
   e88f2:	00 00                	add    BYTE PTR [rax],al
   e88f4:	00 00                	add    BYTE PTR [rax],al
   e88f6:	00 02                	add    BYTE PTR [rdx],al
   e88f8:	10 b6 09 00 ee 01    	adc    BYTE PTR [rsi+0x1ee0009],dh
   e88fe:	73 19                	jae    e8919 <__abi_tag-0x317a83>
   e8900:	00 00                	add    BYTE PTR [rax],al
   e8902:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e890c:	5b                   	pop    rbx
   e890d:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8910:	01 00                	add    DWORD PTR [rax],eax
   e8912:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8916:	01 00                	add    DWORD PTR [rax],eax
   e8918:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e891c:	01 00                	add    DWORD PTR [rax],eax
   e891e:	6d                   	ins    DWORD PTR es:[rdi],dx
   e891f:	00 00                	add    BYTE PTR [rax],al
   e8921:	00 00                	add    BYTE PTR [rax],al
   e8923:	00 02                	add    BYTE PTR [rdx],al
   e8925:	28 b6 09 00 ef 01    	sub    BYTE PTR [rsi+0x1ef0009],dh
   e892b:	73 19                	jae    e8946 <__abi_tag-0x317a56>
   e892d:	00 00                	add    BYTE PTR [rax],al
   e892f:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8939:	5b                   	pop    rbx
   e893a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e893d:	01 00                	add    DWORD PTR [rax],eax
   e893f:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8943:	01 00                	add    DWORD PTR [rax],eax
   e8945:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8949:	01 00                	add    DWORD PTR [rax],eax
   e894b:	6d                   	ins    DWORD PTR es:[rdi],dx
   e894c:	00 00                	add    BYTE PTR [rax],al
   e894e:	00 00                	add    BYTE PTR [rax],al
   e8950:	00 02                	add    BYTE PTR [rdx],al
   e8952:	9c                   	pushf  
   e8953:	b7 09                	mov    bh,0x9
   e8955:	00 f0                	add    al,dh
   e8957:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e895a:	00 00                	add    BYTE PTR [rax],al
   e895c:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8966:	5b                   	pop    rbx
   e8967:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e896a:	01 00                	add    DWORD PTR [rax],eax
   e896c:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8970:	01 00                	add    DWORD PTR [rax],eax
   e8972:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8976:	01 00                	add    DWORD PTR [rax],eax
   e8978:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8979:	00 00                	add    BYTE PTR [rax],al
   e897b:	00 00                	add    BYTE PTR [rax],al
   e897d:	00 02                	add    BYTE PTR [rdx],al
   e897f:	b4 b7                	mov    ah,0xb7
   e8981:	09 00                	or     DWORD PTR [rax],eax
   e8983:	f1                   	icebp  
   e8984:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e8987:	00 00                	add    BYTE PTR [rax],al
   e8989:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8993:	5b                   	pop    rbx
   e8994:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8997:	01 00                	add    DWORD PTR [rax],eax
   e8999:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e899d:	01 00                	add    DWORD PTR [rax],eax
   e899f:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e89a3:	01 00                	add    DWORD PTR [rax],eax
   e89a5:	6d                   	ins    DWORD PTR es:[rdi],dx
   e89a6:	00 00                	add    BYTE PTR [rax],al
   e89a8:	00 00                	add    BYTE PTR [rax],al
   e89aa:	00 02                	add    BYTE PTR [rdx],al
   e89ac:	cc                   	int3   
   e89ad:	b7 09                	mov    bh,0x9
   e89af:	00 f2                	add    dl,dh
   e89b1:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e89b4:	00 00                	add    BYTE PTR [rax],al
   e89b6:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e89c0:	5b                   	pop    rbx
   e89c1:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e89c4:	01 00                	add    DWORD PTR [rax],eax
   e89c6:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e89ca:	01 00                	add    DWORD PTR [rax],eax
   e89cc:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e89d0:	01 00                	add    DWORD PTR [rax],eax
   e89d2:	6d                   	ins    DWORD PTR es:[rdi],dx
   e89d3:	00 00                	add    BYTE PTR [rax],al
   e89d5:	00 00                	add    BYTE PTR [rax],al
   e89d7:	00 02                	add    BYTE PTR [rdx],al
   e89d9:	e4 b7                	in     al,0xb7
   e89db:	09 00                	or     DWORD PTR [rax],eax
   e89dd:	f3 01 73 19          	repz add DWORD PTR [rbx+0x19],esi
   e89e1:	00 00                	add    BYTE PTR [rax],al
   e89e3:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e89ed:	5b                   	pop    rbx
   e89ee:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e89f1:	01 00                	add    DWORD PTR [rax],eax
   e89f3:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e89f7:	01 00                	add    DWORD PTR [rax],eax
   e89f9:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e89fd:	01 00                	add    DWORD PTR [rax],eax
   e89ff:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8a00:	00 00                	add    BYTE PTR [rax],al
   e8a02:	00 00                	add    BYTE PTR [rax],al
   e8a04:	00 02                	add    BYTE PTR [rdx],al
   e8a06:	fc                   	cld    
   e8a07:	b7 09                	mov    bh,0x9
   e8a09:	00 f4                	add    ah,dh
   e8a0b:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e8a0e:	00 00                	add    BYTE PTR [rax],al
   e8a10:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8a1a:	5b                   	pop    rbx
   e8a1b:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8a1e:	01 00                	add    DWORD PTR [rax],eax
   e8a20:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8a24:	01 00                	add    DWORD PTR [rax],eax
   e8a26:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8a2a:	01 00                	add    DWORD PTR [rax],eax
   e8a2c:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8a2d:	00 00                	add    BYTE PTR [rax],al
   e8a2f:	00 00                	add    BYTE PTR [rax],al
   e8a31:	00 02                	add    BYTE PTR [rdx],al
   e8a33:	14 b8                	adc    al,0xb8
   e8a35:	09 00                	or     DWORD PTR [rax],eax
   e8a37:	f5                   	cmc    
   e8a38:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e8a3b:	00 00                	add    BYTE PTR [rax],al
   e8a3d:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8a47:	5b                   	pop    rbx
   e8a48:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8a4b:	01 00                	add    DWORD PTR [rax],eax
   e8a4d:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8a51:	01 00                	add    DWORD PTR [rax],eax
   e8a53:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8a57:	01 00                	add    DWORD PTR [rax],eax
   e8a59:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8a5a:	00 00                	add    BYTE PTR [rax],al
   e8a5c:	00 00                	add    BYTE PTR [rax],al
   e8a5e:	00 02                	add    BYTE PTR [rdx],al
   e8a60:	2c b8                	sub    al,0xb8
   e8a62:	09 00                	or     DWORD PTR [rax],eax
   e8a64:	f6 01 73             	test   BYTE PTR [rcx],0x73
   e8a67:	19 00                	sbb    DWORD PTR [rax],eax
   e8a69:	00 21                	add    BYTE PTR [rcx],ah
   e8a6b:	0a 00                	or     al,BYTE PTR [rax]
   e8a6d:	00 00                	add    BYTE PTR [rax],al
   e8a6f:	00 00                	add    BYTE PTR [rax],al
   e8a71:	00 00                	add    BYTE PTR [rax],al
   e8a73:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
   e8a76:	40 00 01             	rex add BYTE PTR [rcx],al
   e8a79:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   e8a7c:	40 00 01             	rex add BYTE PTR [rcx],al
   e8a7f:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   e8a82:	40 00 01             	rex add BYTE PTR [rcx],al
   e8a85:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
   e8a88:	00 00                	add    BYTE PTR [rax],al
   e8a8a:	00 00                	add    BYTE PTR [rax],al
   e8a8c:	02 44 b8 09          	add    al,BYTE PTR [rax+rdi*4+0x9]
   e8a90:	00 f7                	add    bh,dh
   e8a92:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e8a95:	00 00                	add    BYTE PTR [rax],al
   e8a97:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8aa1:	5b                   	pop    rbx
   e8aa2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8aa5:	01 00                	add    DWORD PTR [rax],eax
   e8aa7:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8aab:	01 00                	add    DWORD PTR [rax],eax
   e8aad:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8ab1:	01 00                	add    DWORD PTR [rax],eax
   e8ab3:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8ab4:	00 00                	add    BYTE PTR [rax],al
   e8ab6:	00 00                	add    BYTE PTR [rax],al
   e8ab8:	00 02                	add    BYTE PTR [rdx],al
   e8aba:	5c                   	pop    rsp
   e8abb:	b8 09 00 f8 01       	mov    eax,0x1f80009
   e8ac0:	73 19                	jae    e8adb <__abi_tag-0x3178c1>
   e8ac2:	00 00                	add    BYTE PTR [rax],al
   e8ac4:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8ace:	5b                   	pop    rbx
   e8acf:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8ad2:	01 00                	add    DWORD PTR [rax],eax
   e8ad4:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8ad8:	01 00                	add    DWORD PTR [rax],eax
   e8ada:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8ade:	01 00                	add    DWORD PTR [rax],eax
   e8ae0:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8ae1:	00 00                	add    BYTE PTR [rax],al
   e8ae3:	00 00                	add    BYTE PTR [rax],al
   e8ae5:	00 02                	add    BYTE PTR [rdx],al
   e8ae7:	74 b8                	je     e8aa1 <__abi_tag-0x3178fb>
   e8ae9:	09 00                	or     DWORD PTR [rax],eax
   e8aeb:	f9                   	stc    
   e8aec:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e8aef:	00 00                	add    BYTE PTR [rax],al
   e8af1:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8afb:	5b                   	pop    rbx
   e8afc:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8aff:	01 00                	add    DWORD PTR [rax],eax
   e8b01:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8b05:	01 00                	add    DWORD PTR [rax],eax
   e8b07:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8b0b:	01 00                	add    DWORD PTR [rax],eax
   e8b0d:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8b0e:	00 00                	add    BYTE PTR [rax],al
   e8b10:	00 00                	add    BYTE PTR [rax],al
   e8b12:	00 02                	add    BYTE PTR [rdx],al
   e8b14:	8c b8 09 00 fa 01    	mov    WORD PTR [rax+0x1fa0009],?
   e8b1a:	73 19                	jae    e8b35 <__abi_tag-0x317867>
   e8b1c:	00 00                	add    BYTE PTR [rax],al
   e8b1e:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8b28:	5b                   	pop    rbx
   e8b29:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8b2c:	01 00                	add    DWORD PTR [rax],eax
   e8b2e:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8b32:	01 00                	add    DWORD PTR [rax],eax
   e8b34:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8b38:	01 00                	add    DWORD PTR [rax],eax
   e8b3a:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8b3b:	00 00                	add    BYTE PTR [rax],al
   e8b3d:	00 00                	add    BYTE PTR [rax],al
   e8b3f:	00 02                	add    BYTE PTR [rdx],al
   e8b41:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8b42:	b8 09 00 fb 01       	mov    eax,0x1fb0009
   e8b47:	73 19                	jae    e8b62 <__abi_tag-0x31783a>
   e8b49:	00 00                	add    BYTE PTR [rax],al
   e8b4b:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8b55:	5b                   	pop    rbx
   e8b56:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8b59:	01 00                	add    DWORD PTR [rax],eax
   e8b5b:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8b5f:	01 00                	add    DWORD PTR [rax],eax
   e8b61:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8b65:	01 00                	add    DWORD PTR [rax],eax
   e8b67:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8b68:	00 00                	add    BYTE PTR [rax],al
   e8b6a:	00 00                	add    BYTE PTR [rax],al
   e8b6c:	00 02                	add    BYTE PTR [rdx],al
   e8b6e:	bc b8 09 00 fc       	mov    esp,0xfc0009b8
   e8b73:	01 73 19             	add    DWORD PTR [rbx+0x19],esi
   e8b76:	00 00                	add    BYTE PTR [rax],al
   e8b78:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8b82:	5b                   	pop    rbx
   e8b83:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8b86:	01 00                	add    DWORD PTR [rax],eax
   e8b88:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8b8c:	01 00                	add    DWORD PTR [rax],eax
   e8b8e:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8b92:	01 00                	add    DWORD PTR [rax],eax
   e8b94:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8b95:	00 00                	add    BYTE PTR [rax],al
   e8b97:	00 00                	add    BYTE PTR [rax],al
   e8b99:	00 02                	add    BYTE PTR [rdx],al
   e8b9b:	d4                   	(bad)  
   e8b9c:	b8 09 00 fd 01       	mov    eax,0x1fd0009
   e8ba1:	73 19                	jae    e8bbc <__abi_tag-0x3177e0>
   e8ba3:	00 00                	add    BYTE PTR [rax],al
   e8ba5:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8baf:	5b                   	pop    rbx
   e8bb0:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8bb3:	01 00                	add    DWORD PTR [rax],eax
   e8bb5:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8bb9:	01 00                	add    DWORD PTR [rax],eax
   e8bbb:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8bbf:	01 00                	add    DWORD PTR [rax],eax
   e8bc1:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8bc2:	00 00                	add    BYTE PTR [rax],al
   e8bc4:	00 00                	add    BYTE PTR [rax],al
   e8bc6:	00 02                	add    BYTE PTR [rdx],al
   e8bc8:	ec                   	in     al,dx
   e8bc9:	b8 09 00 fe 01       	mov    eax,0x1fe0009
   e8bce:	73 19                	jae    e8be9 <__abi_tag-0x3177b3>
   e8bd0:	00 00                	add    BYTE PTR [rax],al
   e8bd2:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8bdc:	5b                   	pop    rbx
   e8bdd:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8be0:	01 00                	add    DWORD PTR [rax],eax
   e8be2:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8be6:	01 00                	add    DWORD PTR [rax],eax
   e8be8:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8bec:	01 00                	add    DWORD PTR [rax],eax
   e8bee:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8bef:	00 00                	add    BYTE PTR [rax],al
   e8bf1:	00 00                	add    BYTE PTR [rax],al
   e8bf3:	00 02                	add    BYTE PTR [rdx],al
   e8bf5:	04 b9                	add    al,0xb9
   e8bf7:	09 00                	or     DWORD PTR [rax],eax
   e8bf9:	ff 01                	inc    DWORD PTR [rcx]
   e8bfb:	73 19                	jae    e8c16 <__abi_tag-0x317786>
   e8bfd:	00 00                	add    BYTE PTR [rax],al
   e8bff:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8c09:	5b                   	pop    rbx
   e8c0a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8c0d:	01 00                	add    DWORD PTR [rax],eax
   e8c0f:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8c13:	01 00                	add    DWORD PTR [rax],eax
   e8c15:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8c19:	01 00                	add    DWORD PTR [rax],eax
   e8c1b:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8c1c:	00 00                	add    BYTE PTR [rax],al
   e8c1e:	00 00                	add    BYTE PTR [rax],al
   e8c20:	00 02                	add    BYTE PTR [rdx],al
   e8c22:	1c b9                	sbb    al,0xb9
   e8c24:	09 00                	or     DWORD PTR [rax],eax
   e8c26:	00 02                	add    BYTE PTR [rdx],al
   e8c28:	73 19                	jae    e8c43 <__abi_tag-0x317759>
   e8c2a:	00 00                	add    BYTE PTR [rax],al
   e8c2c:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8c36:	5b                   	pop    rbx
   e8c37:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8c3a:	01 00                	add    DWORD PTR [rax],eax
   e8c3c:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8c40:	01 00                	add    DWORD PTR [rax],eax
   e8c42:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8c46:	01 00                	add    DWORD PTR [rax],eax
   e8c48:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8c49:	00 00                	add    BYTE PTR [rax],al
   e8c4b:	00 00                	add    BYTE PTR [rax],al
   e8c4d:	00 02                	add    BYTE PTR [rdx],al
   e8c4f:	34 b9                	xor    al,0xb9
   e8c51:	09 00                	or     DWORD PTR [rax],eax
   e8c53:	01 02                	add    DWORD PTR [rdx],eax
   e8c55:	73 19                	jae    e8c70 <__abi_tag-0x31772c>
   e8c57:	00 00                	add    BYTE PTR [rax],al
   e8c59:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8c63:	5b                   	pop    rbx
   e8c64:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8c67:	01 00                	add    DWORD PTR [rax],eax
   e8c69:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8c6d:	01 00                	add    DWORD PTR [rax],eax
   e8c6f:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8c73:	01 00                	add    DWORD PTR [rax],eax
   e8c75:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8c76:	00 00                	add    BYTE PTR [rax],al
   e8c78:	00 00                	add    BYTE PTR [rax],al
   e8c7a:	00 02                	add    BYTE PTR [rdx],al
   e8c7c:	4c b9 09 00 02 02 73 	rex.WR movabs rcx,0x197302020009
   e8c83:	19 00 00 
   e8c86:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8c90:	5b                   	pop    rbx
   e8c91:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8c94:	01 00                	add    DWORD PTR [rax],eax
   e8c96:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8c9a:	01 00                	add    DWORD PTR [rax],eax
   e8c9c:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8ca0:	01 00                	add    DWORD PTR [rax],eax
   e8ca2:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8ca3:	00 00                	add    BYTE PTR [rax],al
   e8ca5:	00 00                	add    BYTE PTR [rax],al
   e8ca7:	00 02                	add    BYTE PTR [rdx],al
   e8ca9:	64 b9 09 00 03 02    	fs mov ecx,0x2030009
   e8caf:	73 19                	jae    e8cca <__abi_tag-0x3176d2>
   e8cb1:	00 00                	add    BYTE PTR [rax],al
   e8cb3:	21 0a                	and    DWORD PTR [rdx],ecx
	...
   e8cbd:	5b                   	pop    rbx
   e8cbe:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e8cc1:	01 00                	add    DWORD PTR [rax],eax
   e8cc3:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8cc7:	01 00                	add    DWORD PTR [rax],eax
   e8cc9:	41 00 40 00          	add    BYTE PTR [r8+0x0],al
   e8ccd:	01 00                	add    DWORD PTR [rax],eax
   e8ccf:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8cd0:	00 00                	add    BYTE PTR [rax],al
   e8cd2:	00 00                	add    BYTE PTR [rax],al
   e8cd4:	00 01                	add    BYTE PTR [rcx],al
   e8cd6:	03 ba 09 00 04 02    	add    edi,DWORD PTR [rdx+0x2040009]
   e8cdc:	16                   	(bad)  
   e8cdd:	73 19                	jae    e8cf8 <__abi_tag-0x3176a4>
   e8cdf:	00 00                	add    BYTE PTR [rax],al
   e8ce1:	09 03                	or     DWORD PTR [rbx],eax
   e8ce3:	20 7e a4             	and    BYTE PTR [rsi-0x5c],bh
   e8ce6:	00 00                	add    BYTE PTR [rax],al
   e8ce8:	00 00                	add    BYTE PTR [rax],al
   e8cea:	00 01                	add    BYTE PTR [rcx],al
   e8cec:	1b ba 09 00 05 02    	sbb    edi,DWORD PTR [rdx+0x2050009]
   e8cf2:	16                   	(bad)  
   e8cf3:	73 19                	jae    e8d0e <__abi_tag-0x31768e>
   e8cf5:	00 00                	add    BYTE PTR [rax],al
   e8cf7:	09 03                	or     DWORD PTR [rbx],eax
   e8cf9:	e0 7d                	loopne e8d78 <__abi_tag-0x317624>
   e8cfb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8cfc:	00 00                	add    BYTE PTR [rax],al
   e8cfe:	00 00                	add    BYTE PTR [rax],al
   e8d00:	00 01                	add    BYTE PTR [rcx],al
   e8d02:	33 ba 09 00 06 02    	xor    edi,DWORD PTR [rdx+0x2060009]
   e8d08:	16                   	(bad)  
   e8d09:	73 19                	jae    e8d24 <__abi_tag-0x317678>
   e8d0b:	00 00                	add    BYTE PTR [rax],al
   e8d0d:	09 03                	or     DWORD PTR [rbx],eax
   e8d0f:	a0 7d a4 00 00 00 00 	movabs al,ds:0x10000000000a47d
   e8d16:	00 01 
   e8d18:	4b ba 09 00 07 02 16 	rex.WXB movabs r10,0x19731602070009
   e8d1f:	73 19 00 
   e8d22:	00 09                	add    BYTE PTR [rcx],cl
   e8d24:	03 60 7d             	add    esp,DWORD PTR [rax+0x7d]
   e8d27:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8d28:	00 00                	add    BYTE PTR [rax],al
   e8d2a:	00 00                	add    BYTE PTR [rax],al
   e8d2c:	00 01                	add    BYTE PTR [rcx],al
   e8d2e:	63 ba 09 00 08 02    	movsxd edi,DWORD PTR [rdx+0x2080009]
   e8d34:	16                   	(bad)  
   e8d35:	73 19                	jae    e8d50 <__abi_tag-0x31764c>
   e8d37:	00 00                	add    BYTE PTR [rax],al
   e8d39:	09 03                	or     DWORD PTR [rbx],eax
   e8d3b:	20 7d a4             	and    BYTE PTR [rbp-0x5c],bh
   e8d3e:	00 00                	add    BYTE PTR [rax],al
   e8d40:	00 00                	add    BYTE PTR [rax],al
   e8d42:	00 01                	add    BYTE PTR [rcx],al
   e8d44:	d9 27                	fldenv [rdi]
   e8d46:	09 00                	or     DWORD PTR [rax],eax
   e8d48:	09 02                	or     DWORD PTR [rdx],eax
   e8d4a:	16                   	(bad)  
   e8d4b:	73 19                	jae    e8d66 <__abi_tag-0x317636>
   e8d4d:	00 00                	add    BYTE PTR [rax],al
   e8d4f:	09 03                	or     DWORD PTR [rbx],eax
   e8d51:	e0 7c                	loopne e8dcf <__abi_tag-0x3175cd>
   e8d53:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8d54:	00 00                	add    BYTE PTR [rax],al
   e8d56:	00 00                	add    BYTE PTR [rax],al
   e8d58:	00 01                	add    BYTE PTR [rcx],al
   e8d5a:	f1                   	icebp  
   e8d5b:	27                   	(bad)  
   e8d5c:	09 00                	or     DWORD PTR [rax],eax
   e8d5e:	0a 02                	or     al,BYTE PTR [rdx]
   e8d60:	16                   	(bad)  
   e8d61:	73 19                	jae    e8d7c <__abi_tag-0x317620>
   e8d63:	00 00                	add    BYTE PTR [rax],al
   e8d65:	09 03                	or     DWORD PTR [rbx],eax
   e8d67:	a0 7c a4 00 00 00 00 	movabs al,ds:0x10000000000a47c
   e8d6e:	00 01 
   e8d70:	09 28                	or     DWORD PTR [rax],ebp
   e8d72:	09 00                	or     DWORD PTR [rax],eax
   e8d74:	0b 02                	or     eax,DWORD PTR [rdx]
   e8d76:	16                   	(bad)  
   e8d77:	73 19                	jae    e8d92 <__abi_tag-0x31760a>
   e8d79:	00 00                	add    BYTE PTR [rax],al
   e8d7b:	09 03                	or     DWORD PTR [rbx],eax
   e8d7d:	60                   	(bad)  
   e8d7e:	7c a4                	jl     e8d24 <__abi_tag-0x317678>
   e8d80:	00 00                	add    BYTE PTR [rax],al
   e8d82:	00 00                	add    BYTE PTR [rax],al
   e8d84:	00 01                	add    BYTE PTR [rcx],al
   e8d86:	21 28                	and    DWORD PTR [rax],ebp
   e8d88:	09 00                	or     DWORD PTR [rax],eax
   e8d8a:	0c 02                	or     al,0x2
   e8d8c:	16                   	(bad)  
   e8d8d:	73 19                	jae    e8da8 <__abi_tag-0x3175f4>
   e8d8f:	00 00                	add    BYTE PTR [rax],al
   e8d91:	09 03                	or     DWORD PTR [rbx],eax
   e8d93:	20 7c a4 00          	and    BYTE PTR [rsp+riz*4+0x0],bh
   e8d97:	00 00                	add    BYTE PTR [rax],al
   e8d99:	00 00                	add    BYTE PTR [rax],al
   e8d9b:	01 39                	add    DWORD PTR [rcx],edi
   e8d9d:	28 09                	sub    BYTE PTR [rcx],cl
   e8d9f:	00 0d 02 16 73 19    	add    BYTE PTR [rip+0x19731602],cl        # 1981a3a7 <_end+0x187107e7>
   e8da5:	00 00                	add    BYTE PTR [rax],al
   e8da7:	09 03                	or     DWORD PTR [rbx],eax
   e8da9:	e0 7b                	loopne e8e26 <__abi_tag-0x317576>
   e8dab:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8dac:	00 00                	add    BYTE PTR [rax],al
   e8dae:	00 00                	add    BYTE PTR [rax],al
   e8db0:	00 01                	add    BYTE PTR [rcx],al
   e8db2:	6b bb 09 00 0e 02 16 	imul   edi,DWORD PTR [rbx+0x20e0009],0x16
   e8db9:	73 19                	jae    e8dd4 <__abi_tag-0x3175c8>
   e8dbb:	00 00                	add    BYTE PTR [rax],al
   e8dbd:	09 03                	or     DWORD PTR [rbx],eax
   e8dbf:	a0 7b a4 00 00 00 00 	movabs al,ds:0x10000000000a47b
   e8dc6:	00 01 
   e8dc8:	83 bb 09 00 0f 02 16 	cmp    DWORD PTR [rbx+0x20f0009],0x16
   e8dcf:	73 19                	jae    e8dea <__abi_tag-0x3175b2>
   e8dd1:	00 00                	add    BYTE PTR [rax],al
   e8dd3:	09 03                	or     DWORD PTR [rbx],eax
   e8dd5:	60                   	(bad)  
   e8dd6:	7b a4                	jnp    e8d7c <__abi_tag-0x317620>
   e8dd8:	00 00                	add    BYTE PTR [rax],al
   e8dda:	00 00                	add    BYTE PTR [rax],al
   e8ddc:	00 01                	add    BYTE PTR [rcx],al
   e8dde:	9b                   	fwait
   e8ddf:	bb 09 00 10 02       	mov    ebx,0x2100009
   e8de4:	16                   	(bad)  
   e8de5:	73 19                	jae    e8e00 <__abi_tag-0x31759c>
   e8de7:	00 00                	add    BYTE PTR [rax],al
   e8de9:	09 03                	or     DWORD PTR [rbx],eax
   e8deb:	20 7b a4             	and    BYTE PTR [rbx-0x5c],bh
   e8dee:	00 00                	add    BYTE PTR [rax],al
   e8df0:	00 00                	add    BYTE PTR [rax],al
   e8df2:	00 01                	add    BYTE PTR [rcx],al
   e8df4:	b3 bb                	mov    bl,0xbb
   e8df6:	09 00                	or     DWORD PTR [rax],eax
   e8df8:	11 02                	adc    DWORD PTR [rdx],eax
   e8dfa:	16                   	(bad)  
   e8dfb:	73 19                	jae    e8e16 <__abi_tag-0x317586>
   e8dfd:	00 00                	add    BYTE PTR [rax],al
   e8dff:	09 03                	or     DWORD PTR [rbx],eax
   e8e01:	e0 7a                	loopne e8e7d <__abi_tag-0x31751f>
   e8e03:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8e04:	00 00                	add    BYTE PTR [rax],al
   e8e06:	00 00                	add    BYTE PTR [rax],al
   e8e08:	00 01                	add    BYTE PTR [rcx],al
   e8e0a:	cb                   	retf   
   e8e0b:	bb 09 00 12 02       	mov    ebx,0x2120009
   e8e10:	16                   	(bad)  
   e8e11:	73 19                	jae    e8e2c <__abi_tag-0x317570>
   e8e13:	00 00                	add    BYTE PTR [rax],al
   e8e15:	09 03                	or     DWORD PTR [rbx],eax
   e8e17:	a0 7a a4 00 00 00 00 	movabs al,ds:0x10000000000a47a
   e8e1e:	00 01 
   e8e20:	59                   	pop    rcx
   e8e21:	2a 09                	sub    cl,BYTE PTR [rcx]
   e8e23:	00 13                	add    BYTE PTR [rbx],dl
   e8e25:	02 16                	add    dl,BYTE PTR [rsi]
   e8e27:	73 19                	jae    e8e42 <__abi_tag-0x31755a>
   e8e29:	00 00                	add    BYTE PTR [rax],al
   e8e2b:	09 03                	or     DWORD PTR [rbx],eax
   e8e2d:	60                   	(bad)  
   e8e2e:	7a a4                	jp     e8dd4 <__abi_tag-0x3175c8>
   e8e30:	00 00                	add    BYTE PTR [rax],al
   e8e32:	00 00                	add    BYTE PTR [rax],al
   e8e34:	00 01                	add    BYTE PTR [rcx],al
   e8e36:	71 2a                	jno    e8e62 <__abi_tag-0x31753a>
   e8e38:	09 00                	or     DWORD PTR [rax],eax
   e8e3a:	14 02                	adc    al,0x2
   e8e3c:	16                   	(bad)  
   e8e3d:	73 19                	jae    e8e58 <__abi_tag-0x317544>
   e8e3f:	00 00                	add    BYTE PTR [rax],al
   e8e41:	09 03                	or     DWORD PTR [rbx],eax
   e8e43:	20 7a a4             	and    BYTE PTR [rdx-0x5c],bh
   e8e46:	00 00                	add    BYTE PTR [rax],al
   e8e48:	00 00                	add    BYTE PTR [rax],al
   e8e4a:	00 01                	add    BYTE PTR [rcx],al
   e8e4c:	89 2a                	mov    DWORD PTR [rdx],ebp
   e8e4e:	09 00                	or     DWORD PTR [rax],eax
   e8e50:	15 02 16 73 19       	adc    eax,0x19731602
   e8e55:	00 00                	add    BYTE PTR [rax],al
   e8e57:	09 03                	or     DWORD PTR [rbx],eax
   e8e59:	e0 79                	loopne e8ed4 <__abi_tag-0x3174c8>
   e8e5b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8e5c:	00 00                	add    BYTE PTR [rax],al
   e8e5e:	00 00                	add    BYTE PTR [rax],al
   e8e60:	00 01                	add    BYTE PTR [rcx],al
   e8e62:	a1 2a 09 00 16 02 16 	movabs eax,ds:0x197316021600092a
   e8e69:	73 19 
   e8e6b:	00 00                	add    BYTE PTR [rax],al
   e8e6d:	09 03                	or     DWORD PTR [rbx],eax
   e8e6f:	a0 79 a4 00 00 00 00 	movabs al,ds:0x10000000000a479
   e8e76:	00 01 
   e8e78:	b9 2a 09 00 17       	mov    ecx,0x1700092a
   e8e7d:	02 16                	add    dl,BYTE PTR [rsi]
   e8e7f:	73 19                	jae    e8e9a <__abi_tag-0x317502>
   e8e81:	00 00                	add    BYTE PTR [rax],al
   e8e83:	09 03                	or     DWORD PTR [rbx],eax
   e8e85:	60                   	(bad)  
   e8e86:	79 a4                	jns    e8e2c <__abi_tag-0x317570>
   e8e88:	00 00                	add    BYTE PTR [rax],al
   e8e8a:	00 00                	add    BYTE PTR [rax],al
   e8e8c:	00 01                	add    BYTE PTR [rcx],al
   e8e8e:	d3 bc 09 00 18 02 16 	sar    DWORD PTR [rcx+rcx*1+0x16021800],cl
   e8e95:	73 19                	jae    e8eb0 <__abi_tag-0x3174ec>
   e8e97:	00 00                	add    BYTE PTR [rax],al
   e8e99:	09 03                	or     DWORD PTR [rbx],eax
   e8e9b:	20 79 a4             	and    BYTE PTR [rcx-0x5c],bh
   e8e9e:	00 00                	add    BYTE PTR [rax],al
   e8ea0:	00 00                	add    BYTE PTR [rax],al
   e8ea2:	00 01                	add    BYTE PTR [rcx],al
   e8ea4:	eb bc                	jmp    e8e62 <__abi_tag-0x31753a>
   e8ea6:	09 00                	or     DWORD PTR [rax],eax
   e8ea8:	19 02                	sbb    DWORD PTR [rdx],eax
   e8eaa:	16                   	(bad)  
   e8eab:	73 19                	jae    e8ec6 <__abi_tag-0x3174d6>
   e8ead:	00 00                	add    BYTE PTR [rax],al
   e8eaf:	09 03                	or     DWORD PTR [rbx],eax
   e8eb1:	e0 78                	loopne e8f2b <__abi_tag-0x317471>
   e8eb3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8eb4:	00 00                	add    BYTE PTR [rax],al
   e8eb6:	00 00                	add    BYTE PTR [rax],al
   e8eb8:	00 01                	add    BYTE PTR [rcx],al
   e8eba:	03 bd 09 00 1a 02    	add    edi,DWORD PTR [rbp+0x21a0009]
   e8ec0:	16                   	(bad)  
   e8ec1:	73 19                	jae    e8edc <__abi_tag-0x3174c0>
   e8ec3:	00 00                	add    BYTE PTR [rax],al
   e8ec5:	09 03                	or     DWORD PTR [rbx],eax
   e8ec7:	a0 78 a4 00 00 00 00 	movabs al,ds:0x10000000000a478
   e8ece:	00 01 
   e8ed0:	1b bd 09 00 1b 02    	sbb    edi,DWORD PTR [rbp+0x21b0009]
   e8ed6:	16                   	(bad)  
   e8ed7:	73 19                	jae    e8ef2 <__abi_tag-0x3174aa>
   e8ed9:	00 00                	add    BYTE PTR [rax],al
   e8edb:	09 03                	or     DWORD PTR [rbx],eax
   e8edd:	60                   	(bad)  
   e8ede:	78 a4                	js     e8e84 <__abi_tag-0x317518>
   e8ee0:	00 00                	add    BYTE PTR [rax],al
   e8ee2:	00 00                	add    BYTE PTR [rax],al
   e8ee4:	00 01                	add    BYTE PTR [rcx],al
   e8ee6:	33 bd 09 00 1c 02    	xor    edi,DWORD PTR [rbp+0x21c0009]
   e8eec:	16                   	(bad)  
   e8eed:	73 19                	jae    e8f08 <__abi_tag-0x317494>
   e8eef:	00 00                	add    BYTE PTR [rax],al
   e8ef1:	09 03                	or     DWORD PTR [rbx],eax
   e8ef3:	20 78 a4             	and    BYTE PTR [rax-0x5c],bh
   e8ef6:	00 00                	add    BYTE PTR [rax],al
   e8ef8:	00 00                	add    BYTE PTR [rax],al
   e8efa:	00 01                	add    BYTE PTR [rcx],al
   e8efc:	2f                   	(bad)  
   e8efd:	2e 09 00             	cs or  DWORD PTR [rax],eax
   e8f00:	1d 02 16 73 19       	sbb    eax,0x19731602
   e8f05:	00 00                	add    BYTE PTR [rax],al
   e8f07:	09 03                	or     DWORD PTR [rbx],eax
   e8f09:	e0 77                	loopne e8f82 <__abi_tag-0x31741a>
   e8f0b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8f0c:	00 00                	add    BYTE PTR [rax],al
   e8f0e:	00 00                	add    BYTE PTR [rax],al
   e8f10:	00 01                	add    BYTE PTR [rcx],al
   e8f12:	61                   	(bad)  
   e8f13:	2e 09 00             	cs or  DWORD PTR [rax],eax
   e8f16:	1e                   	(bad)  
   e8f17:	02 16                	add    dl,BYTE PTR [rsi]
   e8f19:	73 19                	jae    e8f34 <__abi_tag-0x317468>
   e8f1b:	00 00                	add    BYTE PTR [rax],al
   e8f1d:	09 03                	or     DWORD PTR [rbx],eax
   e8f1f:	a0 77 a4 00 00 00 00 	movabs al,ds:0x10000000000a477
   e8f26:	00 01 
   e8f28:	93                   	xchg   ebx,eax
   e8f29:	2e 09 00             	cs or  DWORD PTR [rax],eax
   e8f2c:	1f                   	(bad)  
   e8f2d:	02 16                	add    dl,BYTE PTR [rsi]
   e8f2f:	73 19                	jae    e8f4a <__abi_tag-0x317452>
   e8f31:	00 00                	add    BYTE PTR [rax],al
   e8f33:	09 03                	or     DWORD PTR [rbx],eax
   e8f35:	60                   	(bad)  
   e8f36:	77 a4                	ja     e8edc <__abi_tag-0x3174c0>
   e8f38:	00 00                	add    BYTE PTR [rax],al
   e8f3a:	00 00                	add    BYTE PTR [rax],al
   e8f3c:	00 01                	add    BYTE PTR [rcx],al
   e8f3e:	c5 2e 09             	(bad)
   e8f41:	00 20                	add    BYTE PTR [rax],ah
   e8f43:	02 16                	add    dl,BYTE PTR [rsi]
   e8f45:	73 19                	jae    e8f60 <__abi_tag-0x31743c>
   e8f47:	00 00                	add    BYTE PTR [rax],al
   e8f49:	09 03                	or     DWORD PTR [rbx],eax
   e8f4b:	20 77 a4             	and    BYTE PTR [rdi-0x5c],dh
   e8f4e:	00 00                	add    BYTE PTR [rax],al
   e8f50:	00 00                	add    BYTE PTR [rax],al
   e8f52:	00 01                	add    BYTE PTR [rcx],al
   e8f54:	f7 2e                	imul   DWORD PTR [rsi]
   e8f56:	09 00                	or     DWORD PTR [rax],eax
   e8f58:	21 02                	and    DWORD PTR [rdx],eax
   e8f5a:	16                   	(bad)  
   e8f5b:	73 19                	jae    e8f76 <__abi_tag-0x317426>
   e8f5d:	00 00                	add    BYTE PTR [rax],al
   e8f5f:	09 03                	or     DWORD PTR [rbx],eax
   e8f61:	e0 76                	loopne e8fd9 <__abi_tag-0x3173c3>
   e8f63:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8f64:	00 00                	add    BYTE PTR [rax],al
   e8f66:	00 00                	add    BYTE PTR [rax],al
   e8f68:	00 01                	add    BYTE PTR [rcx],al
   e8f6a:	3b be 09 00 22 02    	cmp    edi,DWORD PTR [rsi+0x2220009]
   e8f70:	16                   	(bad)  
   e8f71:	73 19                	jae    e8f8c <__abi_tag-0x317410>
   e8f73:	00 00                	add    BYTE PTR [rax],al
   e8f75:	09 03                	or     DWORD PTR [rbx],eax
   e8f77:	a0 76 a4 00 00 00 00 	movabs al,ds:0x10000000000a476
   e8f7e:	00 01 
   e8f80:	53                   	push   rbx
   e8f81:	be 09 00 23 02       	mov    esi,0x2230009
   e8f86:	16                   	(bad)  
   e8f87:	73 19                	jae    e8fa2 <__abi_tag-0x3173fa>
   e8f89:	00 00                	add    BYTE PTR [rax],al
   e8f8b:	09 03                	or     DWORD PTR [rbx],eax
   e8f8d:	60                   	(bad)  
   e8f8e:	76 a4                	jbe    e8f34 <__abi_tag-0x317468>
   e8f90:	00 00                	add    BYTE PTR [rax],al
   e8f92:	00 00                	add    BYTE PTR [rax],al
   e8f94:	00 01                	add    BYTE PTR [rcx],al
   e8f96:	6b be 09 00 24 02 16 	imul   edi,DWORD PTR [rsi+0x2240009],0x16
   e8f9d:	73 19                	jae    e8fb8 <__abi_tag-0x3173e4>
   e8f9f:	00 00                	add    BYTE PTR [rax],al
   e8fa1:	09 03                	or     DWORD PTR [rbx],eax
   e8fa3:	20 76 a4             	and    BYTE PTR [rsi-0x5c],dh
   e8fa6:	00 00                	add    BYTE PTR [rax],al
   e8fa8:	00 00                	add    BYTE PTR [rax],al
   e8faa:	00 01                	add    BYTE PTR [rcx],al
   e8fac:	83 be 09 00 25 02 16 	cmp    DWORD PTR [rsi+0x2250009],0x16
   e8fb3:	73 19                	jae    e8fce <__abi_tag-0x3173ce>
   e8fb5:	00 00                	add    BYTE PTR [rax],al
   e8fb7:	09 03                	or     DWORD PTR [rbx],eax
   e8fb9:	e0 75                	loopne e9030 <__abi_tag-0x31736c>
   e8fbb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8fbc:	00 00                	add    BYTE PTR [rax],al
   e8fbe:	00 00                	add    BYTE PTR [rax],al
   e8fc0:	00 01                	add    BYTE PTR [rcx],al
   e8fc2:	9b                   	fwait
   e8fc3:	be 09 00 26 02       	mov    esi,0x2260009
   e8fc8:	16                   	(bad)  
   e8fc9:	73 19                	jae    e8fe4 <__abi_tag-0x3173b8>
   e8fcb:	00 00                	add    BYTE PTR [rax],al
   e8fcd:	09 03                	or     DWORD PTR [rbx],eax
   e8fcf:	a0 75 a4 00 00 00 00 	movabs al,ds:0x10000000000a475
   e8fd6:	00 01 
   e8fd8:	86 32                	xchg   BYTE PTR [rdx],dh
   e8fda:	09 00                	or     DWORD PTR [rax],eax
   e8fdc:	27                   	(bad)  
   e8fdd:	02 16                	add    dl,BYTE PTR [rsi]
   e8fdf:	73 19                	jae    e8ffa <__abi_tag-0x3173a2>
   e8fe1:	00 00                	add    BYTE PTR [rax],al
   e8fe3:	09 03                	or     DWORD PTR [rbx],eax
   e8fe5:	60                   	(bad)  
   e8fe6:	75 a4                	jne    e8f8c <__abi_tag-0x317410>
   e8fe8:	00 00                	add    BYTE PTR [rax],al
   e8fea:	00 00                	add    BYTE PTR [rax],al
   e8fec:	00 01                	add    BYTE PTR [rcx],al
   e8fee:	9e                   	sahf   
   e8fef:	32 09                	xor    cl,BYTE PTR [rcx]
   e8ff1:	00 28                	add    BYTE PTR [rax],ch
   e8ff3:	02 16                	add    dl,BYTE PTR [rsi]
   e8ff5:	73 19                	jae    e9010 <__abi_tag-0x31738c>
   e8ff7:	00 00                	add    BYTE PTR [rax],al
   e8ff9:	09 03                	or     DWORD PTR [rbx],eax
   e8ffb:	20 75 a4             	and    BYTE PTR [rbp-0x5c],dh
   e8ffe:	00 00                	add    BYTE PTR [rax],al
   e9000:	00 00                	add    BYTE PTR [rax],al
   e9002:	00 01                	add    BYTE PTR [rcx],al
   e9004:	d0 32                	shl    BYTE PTR [rdx],1
   e9006:	09 00                	or     DWORD PTR [rax],eax
   e9008:	29 02                	sub    DWORD PTR [rdx],eax
   e900a:	16                   	(bad)  
   e900b:	73 19                	jae    e9026 <__abi_tag-0x317376>
   e900d:	00 00                	add    BYTE PTR [rax],al
   e900f:	09 03                	or     DWORD PTR [rbx],eax
   e9011:	e0 74                	loopne e9087 <__abi_tag-0x317315>
   e9013:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9014:	00 00                	add    BYTE PTR [rax],al
   e9016:	00 00                	add    BYTE PTR [rax],al
   e9018:	00 01                	add    BYTE PTR [rcx],al
   e901a:	02 33                	add    dh,BYTE PTR [rbx]
   e901c:	09 00                	or     DWORD PTR [rax],eax
   e901e:	2a 02                	sub    al,BYTE PTR [rdx]
   e9020:	16                   	(bad)  
   e9021:	73 19                	jae    e903c <__abi_tag-0x317360>
   e9023:	00 00                	add    BYTE PTR [rax],al
   e9025:	09 03                	or     DWORD PTR [rbx],eax
   e9027:	a0 74 a4 00 00 00 00 	movabs al,ds:0x10000000000a474
   e902e:	00 01 
   e9030:	34 33                	xor    al,0x33
   e9032:	09 00                	or     DWORD PTR [rax],eax
   e9034:	2b 02                	sub    eax,DWORD PTR [rdx]
   e9036:	16                   	(bad)  
   e9037:	73 19                	jae    e9052 <__abi_tag-0x31734a>
   e9039:	00 00                	add    BYTE PTR [rax],al
   e903b:	09 03                	or     DWORD PTR [rbx],eax
   e903d:	60                   	(bad)  
   e903e:	74 a4                	je     e8fe4 <__abi_tag-0x3173b8>
   e9040:	00 00                	add    BYTE PTR [rax],al
   e9042:	00 00                	add    BYTE PTR [rax],al
   e9044:	00 01                	add    BYTE PTR [rcx],al
   e9046:	c6                   	(bad)  
   e9047:	59                   	pop    rcx
   e9048:	09 00                	or     DWORD PTR [rax],eax
   e904a:	2c 02                	sub    al,0x2
   e904c:	16                   	(bad)  
   e904d:	73 19                	jae    e9068 <__abi_tag-0x317334>
   e904f:	00 00                	add    BYTE PTR [rax],al
   e9051:	09 03                	or     DWORD PTR [rbx],eax
   e9053:	20 74 a4 00          	and    BYTE PTR [rsp+riz*4+0x0],dh
   e9057:	00 00                	add    BYTE PTR [rax],al
   e9059:	00 00                	add    BYTE PTR [rax],al
   e905b:	01 de                	add    esi,ebx
   e905d:	59                   	pop    rcx
   e905e:	09 00                	or     DWORD PTR [rax],eax
   e9060:	2d 02 16 73 19       	sub    eax,0x19731602
   e9065:	00 00                	add    BYTE PTR [rax],al
   e9067:	09 03                	or     DWORD PTR [rbx],eax
   e9069:	e0 73                	loopne e90de <__abi_tag-0x3172be>
   e906b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e906c:	00 00                	add    BYTE PTR [rax],al
   e906e:	00 00                	add    BYTE PTR [rax],al
   e9070:	00 01                	add    BYTE PTR [rcx],al
   e9072:	f6 59 09             	neg    BYTE PTR [rcx+0x9]
   e9075:	00 2e                	add    BYTE PTR [rsi],ch
   e9077:	02 16                	add    dl,BYTE PTR [rsi]
   e9079:	73 19                	jae    e9094 <__abi_tag-0x317308>
   e907b:	00 00                	add    BYTE PTR [rax],al
   e907d:	09 03                	or     DWORD PTR [rbx],eax
   e907f:	a0 73 a4 00 00 00 00 	movabs al,ds:0x10000000000a473
   e9086:	00 01 
   e9088:	0e                   	(bad)  
   e9089:	5a                   	pop    rdx
   e908a:	09 00                	or     DWORD PTR [rax],eax
   e908c:	2f                   	(bad)  
   e908d:	02 16                	add    dl,BYTE PTR [rsi]
   e908f:	73 19                	jae    e90aa <__abi_tag-0x3172f2>
   e9091:	00 00                	add    BYTE PTR [rax],al
   e9093:	09 03                	or     DWORD PTR [rbx],eax
   e9095:	60                   	(bad)  
   e9096:	73 a4                	jae    e903c <__abi_tag-0x317360>
   e9098:	00 00                	add    BYTE PTR [rax],al
   e909a:	00 00                	add    BYTE PTR [rax],al
   e909c:	00 01                	add    BYTE PTR [rcx],al
   e909e:	26 5a                	es pop rdx
   e90a0:	09 00                	or     DWORD PTR [rax],eax
   e90a2:	30 02                	xor    BYTE PTR [rdx],al
   e90a4:	16                   	(bad)  
   e90a5:	73 19                	jae    e90c0 <__abi_tag-0x3172dc>
   e90a7:	00 00                	add    BYTE PTR [rax],al
   e90a9:	09 03                	or     DWORD PTR [rbx],eax
   e90ab:	20 73 a4             	and    BYTE PTR [rbx-0x5c],dh
   e90ae:	00 00                	add    BYTE PTR [rax],al
   e90b0:	00 00                	add    BYTE PTR [rax],al
   e90b2:	00 01                	add    BYTE PTR [rcx],al
   e90b4:	3e 5a                	ds pop rdx
   e90b6:	09 00                	or     DWORD PTR [rax],eax
   e90b8:	31 02                	xor    DWORD PTR [rdx],eax
   e90ba:	16                   	(bad)  
   e90bb:	73 19                	jae    e90d6 <__abi_tag-0x3172c6>
   e90bd:	00 00                	add    BYTE PTR [rax],al
   e90bf:	09 03                	or     DWORD PTR [rbx],eax
   e90c1:	e0 72                	loopne e9135 <__abi_tag-0x317267>
   e90c3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e90c4:	00 00                	add    BYTE PTR [rax],al
   e90c6:	00 00                	add    BYTE PTR [rax],al
   e90c8:	00 01                	add    BYTE PTR [rcx],al
   e90ca:	56                   	push   rsi
   e90cb:	5a                   	pop    rdx
   e90cc:	09 00                	or     DWORD PTR [rax],eax
   e90ce:	32 02                	xor    al,BYTE PTR [rdx]
   e90d0:	16                   	(bad)  
   e90d1:	73 19                	jae    e90ec <__abi_tag-0x3172b0>
   e90d3:	00 00                	add    BYTE PTR [rax],al
   e90d5:	09 03                	or     DWORD PTR [rbx],eax
   e90d7:	a0 72 a4 00 00 00 00 	movabs al,ds:0x10000000000a472
   e90de:	00 01 
   e90e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e90e1:	5a                   	pop    rdx
   e90e2:	09 00                	or     DWORD PTR [rax],eax
   e90e4:	33 02                	xor    eax,DWORD PTR [rdx]
   e90e6:	16                   	(bad)  
   e90e7:	73 19                	jae    e9102 <__abi_tag-0x31729a>
   e90e9:	00 00                	add    BYTE PTR [rax],al
   e90eb:	09 03                	or     DWORD PTR [rbx],eax
   e90ed:	60                   	(bad)  
   e90ee:	72 a4                	jb     e9094 <__abi_tag-0x317308>
   e90f0:	00 00                	add    BYTE PTR [rax],al
   e90f2:	00 00                	add    BYTE PTR [rax],al
   e90f4:	00 01                	add    BYTE PTR [rcx],al
   e90f6:	86 5a 09             	xchg   BYTE PTR [rdx+0x9],bl
   e90f9:	00 34 02             	add    BYTE PTR [rdx+rax*1],dh
   e90fc:	16                   	(bad)  
   e90fd:	73 19                	jae    e9118 <__abi_tag-0x317284>
   e90ff:	00 00                	add    BYTE PTR [rax],al
   e9101:	09 03                	or     DWORD PTR [rbx],eax
   e9103:	20 72 a4             	and    BYTE PTR [rdx-0x5c],dh
   e9106:	00 00                	add    BYTE PTR [rax],al
   e9108:	00 00                	add    BYTE PTR [rax],al
   e910a:	00 01                	add    BYTE PTR [rcx],al
   e910c:	9e                   	sahf   
   e910d:	5a                   	pop    rdx
   e910e:	09 00                	or     DWORD PTR [rax],eax
   e9110:	35 02 16 73 19       	xor    eax,0x19731602
   e9115:	00 00                	add    BYTE PTR [rax],al
   e9117:	09 03                	or     DWORD PTR [rbx],eax
   e9119:	e0 71                	loopne e918c <__abi_tag-0x317210>
   e911b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e911c:	00 00                	add    BYTE PTR [rax],al
   e911e:	00 00                	add    BYTE PTR [rax],al
   e9120:	00 01                	add    BYTE PTR [rcx],al
   e9122:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e9123:	5b                   	pop    rbx
   e9124:	09 00                	or     DWORD PTR [rax],eax
   e9126:	36 02 16             	ss add dl,BYTE PTR [rsi]
   e9129:	73 19                	jae    e9144 <__abi_tag-0x317258>
   e912b:	00 00                	add    BYTE PTR [rax],al
   e912d:	09 03                	or     DWORD PTR [rbx],eax
   e912f:	a0 71 a4 00 00 00 00 	movabs al,ds:0x10000000000a471
   e9136:	00 01 
   e9138:	be 5b 09 00 37       	mov    esi,0x3700095b
   e913d:	02 16                	add    dl,BYTE PTR [rsi]
   e913f:	73 19                	jae    e915a <__abi_tag-0x317242>
   e9141:	00 00                	add    BYTE PTR [rax],al
   e9143:	09 03                	or     DWORD PTR [rbx],eax
   e9145:	60                   	(bad)  
   e9146:	71 a4                	jno    e90ec <__abi_tag-0x3172b0>
   e9148:	00 00                	add    BYTE PTR [rax],al
   e914a:	00 00                	add    BYTE PTR [rax],al
   e914c:	00 01                	add    BYTE PTR [rcx],al
   e914e:	d6                   	(bad)  
   e914f:	5b                   	pop    rbx
   e9150:	09 00                	or     DWORD PTR [rax],eax
   e9152:	38 02                	cmp    BYTE PTR [rdx],al
   e9154:	16                   	(bad)  
   e9155:	73 19                	jae    e9170 <__abi_tag-0x31722c>
   e9157:	00 00                	add    BYTE PTR [rax],al
   e9159:	09 03                	or     DWORD PTR [rbx],eax
   e915b:	20 71 a4             	and    BYTE PTR [rcx-0x5c],dh
   e915e:	00 00                	add    BYTE PTR [rax],al
   e9160:	00 00                	add    BYTE PTR [rax],al
   e9162:	00 01                	add    BYTE PTR [rcx],al
   e9164:	ee                   	out    dx,al
   e9165:	5b                   	pop    rbx
   e9166:	09 00                	or     DWORD PTR [rax],eax
   e9168:	39 02                	cmp    DWORD PTR [rdx],eax
   e916a:	16                   	(bad)  
   e916b:	73 19                	jae    e9186 <__abi_tag-0x317216>
   e916d:	00 00                	add    BYTE PTR [rax],al
   e916f:	09 03                	or     DWORD PTR [rbx],eax
   e9171:	e0 70                	loopne e91e3 <__abi_tag-0x3171b9>
   e9173:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9174:	00 00                	add    BYTE PTR [rax],al
   e9176:	00 00                	add    BYTE PTR [rax],al
   e9178:	00 01                	add    BYTE PTR [rcx],al
   e917a:	06                   	(bad)  
   e917b:	5c                   	pop    rsp
   e917c:	09 00                	or     DWORD PTR [rax],eax
   e917e:	3a 02                	cmp    al,BYTE PTR [rdx]
   e9180:	16                   	(bad)  
   e9181:	73 19                	jae    e919c <__abi_tag-0x317200>
   e9183:	00 00                	add    BYTE PTR [rax],al
   e9185:	09 03                	or     DWORD PTR [rbx],eax
   e9187:	a0 70 a4 00 00 00 00 	movabs al,ds:0x10000000000a470
   e918e:	00 01 
   e9190:	1e                   	(bad)  
   e9191:	5c                   	pop    rsp
   e9192:	09 00                	or     DWORD PTR [rax],eax
   e9194:	3b 02                	cmp    eax,DWORD PTR [rdx]
   e9196:	16                   	(bad)  
   e9197:	73 19                	jae    e91b2 <__abi_tag-0x3171ea>
   e9199:	00 00                	add    BYTE PTR [rax],al
   e919b:	09 03                	or     DWORD PTR [rbx],eax
   e919d:	60                   	(bad)  
   e919e:	70 a4                	jo     e9144 <__abi_tag-0x317258>
   e91a0:	00 00                	add    BYTE PTR [rax],al
   e91a2:	00 00                	add    BYTE PTR [rax],al
   e91a4:	00 01                	add    BYTE PTR [rcx],al
   e91a6:	36 5c                	ss pop rsp
   e91a8:	09 00                	or     DWORD PTR [rax],eax
   e91aa:	3c 02                	cmp    al,0x2
   e91ac:	16                   	(bad)  
   e91ad:	73 19                	jae    e91c8 <__abi_tag-0x3171d4>
   e91af:	00 00                	add    BYTE PTR [rax],al
   e91b1:	09 03                	or     DWORD PTR [rbx],eax
   e91b3:	20 70 a4             	and    BYTE PTR [rax-0x5c],dh
   e91b6:	00 00                	add    BYTE PTR [rax],al
   e91b8:	00 00                	add    BYTE PTR [rax],al
   e91ba:	00 01                	add    BYTE PTR [rcx],al
   e91bc:	4e 5c                	rex.WRX pop rsp
   e91be:	09 00                	or     DWORD PTR [rax],eax
   e91c0:	3d 02 16 73 19       	cmp    eax,0x19731602
   e91c5:	00 00                	add    BYTE PTR [rax],al
   e91c7:	09 03                	or     DWORD PTR [rbx],eax
   e91c9:	e0 6f                	loopne e923a <__abi_tag-0x317162>
   e91cb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e91cc:	00 00                	add    BYTE PTR [rax],al
   e91ce:	00 00                	add    BYTE PTR [rax],al
   e91d0:	00 01                	add    BYTE PTR [rcx],al
   e91d2:	66 5c                	pop    sp
   e91d4:	09 00                	or     DWORD PTR [rax],eax
   e91d6:	3e 02 16             	ds add dl,BYTE PTR [rsi]
   e91d9:	73 19                	jae    e91f4 <__abi_tag-0x3171a8>
   e91db:	00 00                	add    BYTE PTR [rax],al
   e91dd:	09 03                	or     DWORD PTR [rbx],eax
   e91df:	a0 6f a4 00 00 00 00 	movabs al,ds:0x10000000000a46f
   e91e6:	00 01 
   e91e8:	7e 5c                	jle    e9246 <__abi_tag-0x317156>
   e91ea:	09 00                	or     DWORD PTR [rax],eax
   e91ec:	3f                   	(bad)  
   e91ed:	02 16                	add    dl,BYTE PTR [rsi]
   e91ef:	73 19                	jae    e920a <__abi_tag-0x317192>
   e91f1:	00 00                	add    BYTE PTR [rax],al
   e91f3:	09 03                	or     DWORD PTR [rbx],eax
   e91f5:	60                   	(bad)  
   e91f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e91f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e91f8:	00 00                	add    BYTE PTR [rax],al
   e91fa:	00 00                	add    BYTE PTR [rax],al
   e91fc:	00 01                	add    BYTE PTR [rcx],al
   e91fe:	86 5d 09             	xchg   BYTE PTR [rbp+0x9],bl
   e9201:	00 40 02             	add    BYTE PTR [rax+0x2],al
   e9204:	16                   	(bad)  
   e9205:	73 19                	jae    e9220 <__abi_tag-0x31717c>
   e9207:	00 00                	add    BYTE PTR [rax],al
   e9209:	09 03                	or     DWORD PTR [rbx],eax
   e920b:	20 6f a4             	and    BYTE PTR [rdi-0x5c],ch
   e920e:	00 00                	add    BYTE PTR [rax],al
   e9210:	00 00                	add    BYTE PTR [rax],al
   e9212:	00 01                	add    BYTE PTR [rcx],al
   e9214:	9e                   	sahf   
   e9215:	5d                   	pop    rbp
   e9216:	09 00                	or     DWORD PTR [rax],eax
   e9218:	41 02 16             	add    dl,BYTE PTR [r14]
   e921b:	73 19                	jae    e9236 <__abi_tag-0x317166>
   e921d:	00 00                	add    BYTE PTR [rax],al
   e921f:	09 03                	or     DWORD PTR [rbx],eax
   e9221:	e0 6e                	loopne e9291 <__abi_tag-0x31710b>
   e9223:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9224:	00 00                	add    BYTE PTR [rax],al
   e9226:	00 00                	add    BYTE PTR [rax],al
   e9228:	00 01                	add    BYTE PTR [rcx],al
   e922a:	b6 5d                	mov    dh,0x5d
   e922c:	09 00                	or     DWORD PTR [rax],eax
   e922e:	42 02 16             	rex.X add dl,BYTE PTR [rsi]
   e9231:	73 19                	jae    e924c <__abi_tag-0x317150>
   e9233:	00 00                	add    BYTE PTR [rax],al
   e9235:	09 03                	or     DWORD PTR [rbx],eax
   e9237:	a0 6e a4 00 00 00 00 	movabs al,ds:0x10000000000a46e
   e923e:	00 01 
   e9240:	ce                   	(bad)  
   e9241:	5d                   	pop    rbp
   e9242:	09 00                	or     DWORD PTR [rax],eax
   e9244:	43 02 16             	rex.XB add dl,BYTE PTR [r14]
   e9247:	73 19                	jae    e9262 <__abi_tag-0x31713a>
   e9249:	00 00                	add    BYTE PTR [rax],al
   e924b:	09 03                	or     DWORD PTR [rbx],eax
   e924d:	60                   	(bad)  
   e924e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e924f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9250:	00 00                	add    BYTE PTR [rax],al
   e9252:	00 00                	add    BYTE PTR [rax],al
   e9254:	00 01                	add    BYTE PTR [rcx],al
   e9256:	e6 5d                	out    0x5d,al
   e9258:	09 00                	or     DWORD PTR [rax],eax
   e925a:	44 02 16             	add    r10b,BYTE PTR [rsi]
   e925d:	73 19                	jae    e9278 <__abi_tag-0x317124>
   e925f:	00 00                	add    BYTE PTR [rax],al
   e9261:	09 03                	or     DWORD PTR [rbx],eax
   e9263:	20 6e a4             	and    BYTE PTR [rsi-0x5c],ch
   e9266:	00 00                	add    BYTE PTR [rax],al
   e9268:	00 00                	add    BYTE PTR [rax],al
   e926a:	00 01                	add    BYTE PTR [rcx],al
   e926c:	fe                   	(bad)  
   e926d:	5d                   	pop    rbp
   e926e:	09 00                	or     DWORD PTR [rax],eax
   e9270:	45 02 16             	add    r10b,BYTE PTR [r14]
   e9273:	73 19                	jae    e928e <__abi_tag-0x31710e>
   e9275:	00 00                	add    BYTE PTR [rax],al
   e9277:	09 03                	or     DWORD PTR [rbx],eax
   e9279:	e0 6d                	loopne e92e8 <__abi_tag-0x3170b4>
   e927b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e927c:	00 00                	add    BYTE PTR [rax],al
   e927e:	00 00                	add    BYTE PTR [rax],al
   e9280:	00 01                	add    BYTE PTR [rcx],al
   e9282:	16                   	(bad)  
   e9283:	5e                   	pop    rsi
   e9284:	09 00                	or     DWORD PTR [rax],eax
   e9286:	46 02 16             	rex.RX add r10b,BYTE PTR [rsi]
   e9289:	73 19                	jae    e92a4 <__abi_tag-0x3170f8>
   e928b:	00 00                	add    BYTE PTR [rax],al
   e928d:	09 03                	or     DWORD PTR [rbx],eax
   e928f:	a0 6d a4 00 00 00 00 	movabs al,ds:0x10000000000a46d
   e9296:	00 01 
   e9298:	2e 5e                	cs pop rsi
   e929a:	09 00                	or     DWORD PTR [rax],eax
   e929c:	47 02 16             	rex.RXB add r10b,BYTE PTR [r14]
   e929f:	73 19                	jae    e92ba <__abi_tag-0x3170e2>
   e92a1:	00 00                	add    BYTE PTR [rax],al
   e92a3:	09 03                	or     DWORD PTR [rbx],eax
   e92a5:	60                   	(bad)  
   e92a6:	6d                   	ins    DWORD PTR es:[rdi],dx
   e92a7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e92a8:	00 00                	add    BYTE PTR [rax],al
   e92aa:	00 00                	add    BYTE PTR [rax],al
   e92ac:	00 01                	add    BYTE PTR [rcx],al
   e92ae:	46 5e                	rex.RX pop rsi
   e92b0:	09 00                	or     DWORD PTR [rax],eax
   e92b2:	48 02 16             	rex.W add dl,BYTE PTR [rsi]
   e92b5:	73 19                	jae    e92d0 <__abi_tag-0x3170cc>
   e92b7:	00 00                	add    BYTE PTR [rax],al
   e92b9:	09 03                	or     DWORD PTR [rbx],eax
   e92bb:	20 6d a4             	and    BYTE PTR [rbp-0x5c],ch
   e92be:	00 00                	add    BYTE PTR [rax],al
   e92c0:	00 00                	add    BYTE PTR [rax],al
   e92c2:	00 01                	add    BYTE PTR [rcx],al
   e92c4:	5e                   	pop    rsi
   e92c5:	5e                   	pop    rsi
   e92c6:	09 00                	or     DWORD PTR [rax],eax
   e92c8:	49 02 16             	rex.WB add dl,BYTE PTR [r14]
   e92cb:	73 19                	jae    e92e6 <__abi_tag-0x3170b6>
   e92cd:	00 00                	add    BYTE PTR [rax],al
   e92cf:	09 03                	or     DWORD PTR [rbx],eax
   e92d1:	e0 6c                	loopne e933f <__abi_tag-0x31705d>
   e92d3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e92d4:	00 00                	add    BYTE PTR [rax],al
   e92d6:	00 00                	add    BYTE PTR [rax],al
   e92d8:	00 01                	add    BYTE PTR [rcx],al
   e92da:	66 5f                	pop    di
   e92dc:	09 00                	or     DWORD PTR [rax],eax
   e92de:	4a 02 16             	rex.WX add dl,BYTE PTR [rsi]
   e92e1:	73 19                	jae    e92fc <__abi_tag-0x3170a0>
   e92e3:	00 00                	add    BYTE PTR [rax],al
   e92e5:	09 03                	or     DWORD PTR [rbx],eax
   e92e7:	a0 6c a4 00 00 00 00 	movabs al,ds:0x10000000000a46c
   e92ee:	00 01 
   e92f0:	7e 5f                	jle    e9351 <__abi_tag-0x31704b>
   e92f2:	09 00                	or     DWORD PTR [rax],eax
   e92f4:	4b 02 16             	rex.WXB add dl,BYTE PTR [r14]
   e92f7:	73 19                	jae    e9312 <__abi_tag-0x31708a>
   e92f9:	00 00                	add    BYTE PTR [rax],al
   e92fb:	09 03                	or     DWORD PTR [rbx],eax
   e92fd:	60                   	(bad)  
   e92fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   e92ff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9300:	00 00                	add    BYTE PTR [rax],al
   e9302:	00 00                	add    BYTE PTR [rax],al
   e9304:	00 01                	add    BYTE PTR [rcx],al
   e9306:	96                   	xchg   esi,eax
   e9307:	5f                   	pop    rdi
   e9308:	09 00                	or     DWORD PTR [rax],eax
   e930a:	4c 02 16             	rex.WR add r10b,BYTE PTR [rsi]
   e930d:	73 19                	jae    e9328 <__abi_tag-0x317074>
   e930f:	00 00                	add    BYTE PTR [rax],al
   e9311:	09 03                	or     DWORD PTR [rbx],eax
   e9313:	20 6c a4 00          	and    BYTE PTR [rsp+riz*4+0x0],ch
   e9317:	00 00                	add    BYTE PTR [rax],al
   e9319:	00 00                	add    BYTE PTR [rax],al
   e931b:	01 ae 5f 09 00 4d    	add    DWORD PTR [rsi+0x4d00095f],ebp
   e9321:	02 16                	add    dl,BYTE PTR [rsi]
   e9323:	73 19                	jae    e933e <__abi_tag-0x31705e>
   e9325:	00 00                	add    BYTE PTR [rax],al
   e9327:	09 03                	or     DWORD PTR [rbx],eax
   e9329:	e0 6b                	loopne e9396 <__abi_tag-0x317006>
   e932b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e932c:	00 00                	add    BYTE PTR [rax],al
   e932e:	00 00                	add    BYTE PTR [rax],al
   e9330:	00 01                	add    BYTE PTR [rcx],al
   e9332:	c6                   	(bad)  
   e9333:	5f                   	pop    rdi
   e9334:	09 00                	or     DWORD PTR [rax],eax
   e9336:	4e 02 16             	rex.WRX add r10b,BYTE PTR [rsi]
   e9339:	73 19                	jae    e9354 <__abi_tag-0x317048>
   e933b:	00 00                	add    BYTE PTR [rax],al
   e933d:	09 03                	or     DWORD PTR [rbx],eax
   e933f:	a0 6b a4 00 00 00 00 	movabs al,ds:0x10000000000a46b
   e9346:	00 01 
   e9348:	de 5f 09             	ficomp WORD PTR [rdi+0x9]
   e934b:	00 4f 02             	add    BYTE PTR [rdi+0x2],cl
   e934e:	16                   	(bad)  
   e934f:	73 19                	jae    e936a <__abi_tag-0x317032>
   e9351:	00 00                	add    BYTE PTR [rax],al
   e9353:	09 03                	or     DWORD PTR [rbx],eax
   e9355:	60                   	(bad)  
   e9356:	6b a4 00 00 00 00 00 	imul   esp,DWORD PTR [rax+rax*1+0x0],0x1
   e935d:	01 
   e935e:	f6 5f 09             	neg    BYTE PTR [rdi+0x9]
   e9361:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   e9364:	16                   	(bad)  
   e9365:	73 19                	jae    e9380 <__abi_tag-0x31701c>
   e9367:	00 00                	add    BYTE PTR [rax],al
   e9369:	09 03                	or     DWORD PTR [rbx],eax
   e936b:	20 6b a4             	and    BYTE PTR [rbx-0x5c],ch
   e936e:	00 00                	add    BYTE PTR [rax],al
   e9370:	00 00                	add    BYTE PTR [rax],al
   e9372:	00 01                	add    BYTE PTR [rcx],al
   e9374:	0e                   	(bad)  
   e9375:	60                   	(bad)  
   e9376:	09 00                	or     DWORD PTR [rax],eax
   e9378:	51                   	push   rcx
   e9379:	02 16                	add    dl,BYTE PTR [rsi]
   e937b:	73 19                	jae    e9396 <__abi_tag-0x317006>
   e937d:	00 00                	add    BYTE PTR [rax],al
   e937f:	09 03                	or     DWORD PTR [rbx],eax
   e9381:	e0 6a                	loopne e93ed <__abi_tag-0x316faf>
   e9383:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9384:	00 00                	add    BYTE PTR [rax],al
   e9386:	00 00                	add    BYTE PTR [rax],al
   e9388:	00 01                	add    BYTE PTR [rcx],al
   e938a:	26 60                	es (bad) 
   e938c:	09 00                	or     DWORD PTR [rax],eax
   e938e:	52                   	push   rdx
   e938f:	02 16                	add    dl,BYTE PTR [rsi]
   e9391:	73 19                	jae    e93ac <__abi_tag-0x316ff0>
   e9393:	00 00                	add    BYTE PTR [rax],al
   e9395:	09 03                	or     DWORD PTR [rbx],eax
   e9397:	a0 6a a4 00 00 00 00 	movabs al,ds:0x10000000000a46a
   e939e:	00 01 
   e93a0:	3e 60                	ds (bad) 
   e93a2:	09 00                	or     DWORD PTR [rax],eax
   e93a4:	53                   	push   rbx
   e93a5:	02 16                	add    dl,BYTE PTR [rsi]
   e93a7:	73 19                	jae    e93c2 <__abi_tag-0x316fda>
   e93a9:	00 00                	add    BYTE PTR [rax],al
   e93ab:	09 03                	or     DWORD PTR [rbx],eax
   e93ad:	60                   	(bad)  
   e93ae:	6a a4                	push   0xffffffffffffffa4
   e93b0:	00 00                	add    BYTE PTR [rax],al
   e93b2:	00 00                	add    BYTE PTR [rax],al
   e93b4:	00 01                	add    BYTE PTR [rcx],al
   e93b6:	46 61                	rex.RX (bad) 
   e93b8:	09 00                	or     DWORD PTR [rax],eax
   e93ba:	54                   	push   rsp
   e93bb:	02 16                	add    dl,BYTE PTR [rsi]
   e93bd:	73 19                	jae    e93d8 <__abi_tag-0x316fc4>
   e93bf:	00 00                	add    BYTE PTR [rax],al
   e93c1:	09 03                	or     DWORD PTR [rbx],eax
   e93c3:	20 6a a4             	and    BYTE PTR [rdx-0x5c],ch
   e93c6:	00 00                	add    BYTE PTR [rax],al
   e93c8:	00 00                	add    BYTE PTR [rax],al
   e93ca:	00 01                	add    BYTE PTR [rcx],al
   e93cc:	5e                   	pop    rsi
   e93cd:	61                   	(bad)  
   e93ce:	09 00                	or     DWORD PTR [rax],eax
   e93d0:	55                   	push   rbp
   e93d1:	02 16                	add    dl,BYTE PTR [rsi]
   e93d3:	73 19                	jae    e93ee <__abi_tag-0x316fae>
   e93d5:	00 00                	add    BYTE PTR [rax],al
   e93d7:	09 03                	or     DWORD PTR [rbx],eax
   e93d9:	e0 69                	loopne e9444 <__abi_tag-0x316f58>
   e93db:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e93dc:	00 00                	add    BYTE PTR [rax],al
   e93de:	00 00                	add    BYTE PTR [rax],al
   e93e0:	00 01                	add    BYTE PTR [rcx],al
   e93e2:	76 61                	jbe    e9445 <__abi_tag-0x316f57>
   e93e4:	09 00                	or     DWORD PTR [rax],eax
   e93e6:	56                   	push   rsi
   e93e7:	02 16                	add    dl,BYTE PTR [rsi]
   e93e9:	73 19                	jae    e9404 <__abi_tag-0x316f98>
   e93eb:	00 00                	add    BYTE PTR [rax],al
   e93ed:	09 03                	or     DWORD PTR [rbx],eax
   e93ef:	a0 69 a4 00 00 00 00 	movabs al,ds:0x10000000000a469
   e93f6:	00 01 
   e93f8:	8e 61 09             	mov    fs,WORD PTR [rcx+0x9]
   e93fb:	00 57 02             	add    BYTE PTR [rdi+0x2],dl
   e93fe:	16                   	(bad)  
   e93ff:	73 19                	jae    e941a <__abi_tag-0x316f82>
   e9401:	00 00                	add    BYTE PTR [rax],al
   e9403:	09 03                	or     DWORD PTR [rbx],eax
   e9405:	60                   	(bad)  
   e9406:	69 a4 00 00 00 00 00 	imul   esp,DWORD PTR [rax+rax*1+0x0],0x961a601
   e940d:	01 a6 61 09 
   e9411:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   e9414:	16                   	(bad)  
   e9415:	73 19                	jae    e9430 <__abi_tag-0x316f6c>
   e9417:	00 00                	add    BYTE PTR [rax],al
   e9419:	09 03                	or     DWORD PTR [rbx],eax
   e941b:	20 69 a4             	and    BYTE PTR [rcx-0x5c],ch
   e941e:	00 00                	add    BYTE PTR [rax],al
   e9420:	00 00                	add    BYTE PTR [rax],al
   e9422:	00 01                	add    BYTE PTR [rcx],al
   e9424:	be 61 09 00 59       	mov    esi,0x59000961
   e9429:	02 16                	add    dl,BYTE PTR [rsi]
   e942b:	73 19                	jae    e9446 <__abi_tag-0x316f56>
   e942d:	00 00                	add    BYTE PTR [rax],al
   e942f:	09 03                	or     DWORD PTR [rbx],eax
   e9431:	e0 68                	loopne e949b <__abi_tag-0x316f01>
   e9433:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9434:	00 00                	add    BYTE PTR [rax],al
   e9436:	00 00                	add    BYTE PTR [rax],al
   e9438:	00 01                	add    BYTE PTR [rcx],al
   e943a:	d6                   	(bad)  
   e943b:	61                   	(bad)  
   e943c:	09 00                	or     DWORD PTR [rax],eax
   e943e:	5a                   	pop    rdx
   e943f:	02 16                	add    dl,BYTE PTR [rsi]
   e9441:	73 19                	jae    e945c <__abi_tag-0x316f40>
   e9443:	00 00                	add    BYTE PTR [rax],al
   e9445:	09 03                	or     DWORD PTR [rbx],eax
   e9447:	a0 68 a4 00 00 00 00 	movabs al,ds:0x10000000000a468
   e944e:	00 01 
   e9450:	ee                   	out    dx,al
   e9451:	61                   	(bad)  
   e9452:	09 00                	or     DWORD PTR [rax],eax
   e9454:	5b                   	pop    rbx
   e9455:	02 16                	add    dl,BYTE PTR [rsi]
   e9457:	73 19                	jae    e9472 <__abi_tag-0x316f2a>
   e9459:	00 00                	add    BYTE PTR [rax],al
   e945b:	09 03                	or     DWORD PTR [rbx],eax
   e945d:	60                   	(bad)  
   e945e:	68 a4 00 00 00       	push   0xa4
   e9463:	00 00                	add    BYTE PTR [rax],al
   e9465:	01 06                	add    DWORD PTR [rsi],eax
   e9467:	62                   	(bad)  
   e9468:	09 00                	or     DWORD PTR [rax],eax
   e946a:	5c                   	pop    rsp
   e946b:	02 16                	add    dl,BYTE PTR [rsi]
   e946d:	73 19                	jae    e9488 <__abi_tag-0x316f14>
   e946f:	00 00                	add    BYTE PTR [rax],al
   e9471:	09 03                	or     DWORD PTR [rbx],eax
   e9473:	20 68 a4             	and    BYTE PTR [rax-0x5c],ch
   e9476:	00 00                	add    BYTE PTR [rax],al
   e9478:	00 00                	add    BYTE PTR [rax],al
   e947a:	00 01                	add    BYTE PTR [rcx],al
   e947c:	1e                   	(bad)  
   e947d:	62                   	(bad)  
   e947e:	09 00                	or     DWORD PTR [rax],eax
   e9480:	5d                   	pop    rbp
   e9481:	02 16                	add    dl,BYTE PTR [rsi]
   e9483:	73 19                	jae    e949e <__abi_tag-0x316efe>
   e9485:	00 00                	add    BYTE PTR [rax],al
   e9487:	09 03                	or     DWORD PTR [rbx],eax
   e9489:	e0 67                	loopne e94f2 <__abi_tag-0x316eaa>
   e948b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e948c:	00 00                	add    BYTE PTR [rax],al
   e948e:	00 00                	add    BYTE PTR [rax],al
   e9490:	00 01                	add    BYTE PTR [rcx],al
   e9492:	36 62                	ss (bad) 
   e9494:	09 00                	or     DWORD PTR [rax],eax
   e9496:	5e                   	pop    rsi
   e9497:	02 16                	add    dl,BYTE PTR [rsi]
   e9499:	73 19                	jae    e94b4 <__abi_tag-0x316ee8>
   e949b:	00 00                	add    BYTE PTR [rax],al
   e949d:	09 03                	or     DWORD PTR [rbx],eax
   e949f:	a0 67 a4 00 00 00 00 	movabs al,ds:0x10000000000a467
   e94a6:	00 01 
   e94a8:	4e 62                	rex.WRX (bad) 
   e94aa:	09 00                	or     DWORD PTR [rax],eax
   e94ac:	5f                   	pop    rdi
   e94ad:	02 16                	add    dl,BYTE PTR [rsi]
   e94af:	73 19                	jae    e94ca <__abi_tag-0x316ed2>
   e94b1:	00 00                	add    BYTE PTR [rax],al
   e94b3:	09 03                	or     DWORD PTR [rbx],eax
   e94b5:	60                   	(bad)  
   e94b6:	67 a4                	movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
   e94b8:	00 00                	add    BYTE PTR [rax],al
   e94ba:	00 00                	add    BYTE PTR [rax],al
   e94bc:	00 01                	add    BYTE PTR [rcx],al
   e94be:	66 62                	data16 (bad) 
   e94c0:	09 00                	or     DWORD PTR [rax],eax
   e94c2:	60                   	(bad)  
   e94c3:	02 16                	add    dl,BYTE PTR [rsi]
   e94c5:	73 19                	jae    e94e0 <__abi_tag-0x316ebc>
   e94c7:	00 00                	add    BYTE PTR [rax],al
   e94c9:	09 03                	or     DWORD PTR [rbx],eax
   e94cb:	20 67 a4             	and    BYTE PTR [rdi-0x5c],ah
   e94ce:	00 00                	add    BYTE PTR [rax],al
   e94d0:	00 00                	add    BYTE PTR [rax],al
   e94d2:	00 01                	add    BYTE PTR [rcx],al
   e94d4:	7e 62                	jle    e9538 <__abi_tag-0x316e64>
   e94d6:	09 00                	or     DWORD PTR [rax],eax
   e94d8:	61                   	(bad)  
   e94d9:	02 16                	add    dl,BYTE PTR [rsi]
   e94db:	73 19                	jae    e94f6 <__abi_tag-0x316ea6>
   e94dd:	00 00                	add    BYTE PTR [rax],al
   e94df:	09 03                	or     DWORD PTR [rbx],eax
   e94e1:	e0 66                	loopne e9549 <__abi_tag-0x316e53>
   e94e3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e94e4:	00 00                	add    BYTE PTR [rax],al
   e94e6:	00 00                	add    BYTE PTR [rax],al
   e94e8:	00 01                	add    BYTE PTR [rcx],al
   e94ea:	96                   	xchg   esi,eax
   e94eb:	62                   	(bad)  
   e94ec:	09 00                	or     DWORD PTR [rax],eax
   e94ee:	62 02 16 73 19       	(bad)
   e94f3:	00 00                	add    BYTE PTR [rax],al
   e94f5:	09 03                	or     DWORD PTR [rbx],eax
   e94f7:	a0 66 a4 00 00 00 00 	movabs al,ds:0x10000000000a466
   e94fe:	00 01 
   e9500:	ae                   	scas   al,BYTE PTR es:[rdi]
   e9501:	62                   	(bad)  
   e9502:	09 00                	or     DWORD PTR [rax],eax
   e9504:	63 02                	movsxd eax,DWORD PTR [rdx]
   e9506:	16                   	(bad)  
   e9507:	73 19                	jae    e9522 <__abi_tag-0x316e7a>
   e9509:	00 00                	add    BYTE PTR [rax],al
   e950b:	09 03                	or     DWORD PTR [rbx],eax
   e950d:	60                   	(bad)  
   e950e:	66 a4                	data16 movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9510:	00 00                	add    BYTE PTR [rax],al
   e9512:	00 00                	add    BYTE PTR [rax],al
   e9514:	00 01                	add    BYTE PTR [rcx],al
   e9516:	6a 74                	push   0x74
   e9518:	09 00                	or     DWORD PTR [rax],eax
   e951a:	66 02 17             	data16 add dl,BYTE PTR [rdi]
   e951d:	27                   	(bad)  
   e951e:	19 00                	sbb    DWORD PTR [rax],eax
   e9520:	00 09                	add    BYTE PTR [rcx],cl
   e9522:	03 e0                	add    esp,eax
   e9524:	bd a7 00 00 00       	mov    ebp,0xa7
   e9529:	00 00                	add    BYTE PTR [rax],al
   e952b:	0a ba 0b 09 00 78    	or     bh,BYTE PTR [rdx+0x7800090b]
   e9531:	02 66 01             	add    ah,BYTE PTR [rsi+0x1]
   e9534:	00 00                	add    BYTE PTR [rax],al
   e9536:	09 03                	or     DWORD PTR [rbx],eax
   e9538:	60                   	(bad)  
   e9539:	53                   	push   rbx
   e953a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e953b:	00 00                	add    BYTE PTR [rax],al
   e953d:	00 00                	add    BYTE PTR [rax],al
   e953f:	00 02                	add    BYTE PTR [rdx],al
   e9541:	bb 90 09 00 7a       	mov    ebx,0x7a000990
   e9546:	02 dd                	add    bl,ch
   e9548:	01 00                	add    DWORD PTR [rax],eax
   e954a:	00 0f                	add    BYTE PTR [rdi],cl
   e954c:	08 00                	or     BYTE PTR [rax],al
   e954e:	00 00                	add    BYTE PTR [rax],al
   e9550:	54                   	push   rsp
   e9551:	00 44 00 44          	add    BYTE PTR [rax+rax*1+0x44],al
   e9555:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9559:	00 00                	add    BYTE PTR [rax],al
   e955b:	02 d5                	add    dl,ch
   e955d:	90                   	nop
   e955e:	09 00                	or     DWORD PTR [rax],eax
   e9560:	7b 02                	jnp    e9564 <__abi_tag-0x316e38>
   e9562:	de 0b                	fimul  WORD PTR [rbx]
   e9564:	00 00                	add    BYTE PTR [rax],al
   e9566:	1d 0d 00 00 00       	sbb    eax,0xd
   e956b:	00 00                	add    BYTE PTR [rax],al
   e956d:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9571:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9575:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9579:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e957d:	00 00                	add    BYTE PTR [rax],al
   e957f:	00 00                	add    BYTE PTR [rax],al
   e9581:	00 00                	add    BYTE PTR [rax],al
   e9583:	00 02                	add    BYTE PTR [rdx],al
   e9585:	ef                   	out    dx,eax
   e9586:	90                   	nop
   e9587:	09 00                	or     DWORD PTR [rax],eax
   e9589:	7c 02                	jl     e958d <__abi_tag-0x316e0f>
   e958b:	de 0b                	fimul  WORD PTR [rbx]
   e958d:	00 00                	add    BYTE PTR [rax],al
   e958f:	1d 0d 00 00 00       	sbb    eax,0xd
   e9594:	00 00                	add    BYTE PTR [rax],al
   e9596:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e959a:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e959e:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e95a2:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e95a6:	00 00                	add    BYTE PTR [rax],al
   e95a8:	00 00                	add    BYTE PTR [rax],al
   e95aa:	00 00                	add    BYTE PTR [rax],al
   e95ac:	00 02                	add    BYTE PTR [rdx],al
   e95ae:	09 91 09 00 7d 02    	or     DWORD PTR [rcx+0x27d0009],edx
   e95b4:	de 0b                	fimul  WORD PTR [rbx]
   e95b6:	00 00                	add    BYTE PTR [rax],al
   e95b8:	1d 0d 00 00 00       	sbb    eax,0xd
   e95bd:	00 00                	add    BYTE PTR [rax],al
   e95bf:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e95c3:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e95c7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e95cb:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e95cf:	00 00                	add    BYTE PTR [rax],al
   e95d1:	00 00                	add    BYTE PTR [rax],al
   e95d3:	00 00                	add    BYTE PTR [rax],al
   e95d5:	00 02                	add    BYTE PTR [rdx],al
   e95d7:	23 91 09 00 7e 02    	and    edx,DWORD PTR [rcx+0x27e0009]
   e95dd:	de 0b                	fimul  WORD PTR [rbx]
   e95df:	00 00                	add    BYTE PTR [rax],al
   e95e1:	1d 0d 00 00 00       	sbb    eax,0xd
   e95e6:	00 00                	add    BYTE PTR [rax],al
   e95e8:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e95ec:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e95f0:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e95f4:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e95f8:	00 00                	add    BYTE PTR [rax],al
   e95fa:	00 00                	add    BYTE PTR [rax],al
   e95fc:	00 00                	add    BYTE PTR [rax],al
   e95fe:	00 02                	add    BYTE PTR [rdx],al
   e9600:	3d 91 09 00 7f       	cmp    eax,0x7f000991
   e9605:	02 de                	add    bl,dh
   e9607:	0b 00                	or     eax,DWORD PTR [rax]
   e9609:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e961c <__abi_tag-0x316d80>
   e960f:	00 00                	add    BYTE PTR [rax],al
   e9611:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9615:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9619:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e961d:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9621:	00 00                	add    BYTE PTR [rax],al
   e9623:	00 00                	add    BYTE PTR [rax],al
   e9625:	00 00                	add    BYTE PTR [rax],al
   e9627:	00 02                	add    BYTE PTR [rdx],al
   e9629:	57                   	push   rdi
   e962a:	91                   	xchg   ecx,eax
   e962b:	09 00                	or     DWORD PTR [rax],eax
   e962d:	80 02 de             	add    BYTE PTR [rdx],0xde
   e9630:	0b 00                	or     eax,DWORD PTR [rax]
   e9632:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e9645 <__abi_tag-0x316d57>
   e9638:	00 00                	add    BYTE PTR [rax],al
   e963a:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e963e:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9642:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9646:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e964a:	00 00                	add    BYTE PTR [rax],al
   e964c:	00 00                	add    BYTE PTR [rax],al
   e964e:	00 00                	add    BYTE PTR [rax],al
   e9650:	00 02                	add    BYTE PTR [rdx],al
   e9652:	71 91                	jno    e95e5 <__abi_tag-0x316db7>
   e9654:	09 00                	or     DWORD PTR [rax],eax
   e9656:	81 02 de 0b 00 00    	add    DWORD PTR [rdx],0xbde
   e965c:	1d 0d 00 00 00       	sbb    eax,0xd
   e9661:	00 00                	add    BYTE PTR [rax],al
   e9663:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9667:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e966b:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e966f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9673:	00 00                	add    BYTE PTR [rax],al
   e9675:	00 00                	add    BYTE PTR [rax],al
   e9677:	00 00                	add    BYTE PTR [rax],al
   e9679:	00 02                	add    BYTE PTR [rdx],al
   e967b:	8b 91 09 00 82 02    	mov    edx,DWORD PTR [rcx+0x2820009]
   e9681:	de 0b                	fimul  WORD PTR [rbx]
   e9683:	00 00                	add    BYTE PTR [rax],al
   e9685:	1d 0d 00 00 00       	sbb    eax,0xd
   e968a:	00 00                	add    BYTE PTR [rax],al
   e968c:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9690:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9694:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9698:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e969c:	00 00                	add    BYTE PTR [rax],al
   e969e:	00 00                	add    BYTE PTR [rax],al
   e96a0:	00 00                	add    BYTE PTR [rax],al
   e96a2:	00 02                	add    BYTE PTR [rdx],al
   e96a4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e96a5:	91                   	xchg   ecx,eax
   e96a6:	09 00                	or     DWORD PTR [rax],eax
   e96a8:	83 02 de             	add    DWORD PTR [rdx],0xffffffde
   e96ab:	0b 00                	or     eax,DWORD PTR [rax]
   e96ad:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e96c0 <__abi_tag-0x316cdc>
   e96b3:	00 00                	add    BYTE PTR [rax],al
   e96b5:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e96b9:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e96bd:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e96c1:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e96c5:	00 00                	add    BYTE PTR [rax],al
   e96c7:	00 00                	add    BYTE PTR [rax],al
   e96c9:	00 00                	add    BYTE PTR [rax],al
   e96cb:	00 02                	add    BYTE PTR [rdx],al
   e96cd:	cd 92                	int    0x92
   e96cf:	09 00                	or     DWORD PTR [rax],eax
   e96d1:	84 02                	test   BYTE PTR [rdx],al
   e96d3:	de 0b                	fimul  WORD PTR [rbx]
   e96d5:	00 00                	add    BYTE PTR [rax],al
   e96d7:	1d 0d 00 00 00       	sbb    eax,0xd
   e96dc:	00 00                	add    BYTE PTR [rax],al
   e96de:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e96e2:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e96e6:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e96ea:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e96ee:	00 00                	add    BYTE PTR [rax],al
   e96f0:	00 00                	add    BYTE PTR [rax],al
   e96f2:	00 00                	add    BYTE PTR [rax],al
   e96f4:	00 02                	add    BYTE PTR [rdx],al
   e96f6:	e7 92                	out    0x92,eax
   e96f8:	09 00                	or     DWORD PTR [rax],eax
   e96fa:	85 02                	test   DWORD PTR [rdx],eax
   e96fc:	de 0b                	fimul  WORD PTR [rbx]
   e96fe:	00 00                	add    BYTE PTR [rax],al
   e9700:	1d 0d 00 00 00       	sbb    eax,0xd
   e9705:	00 00                	add    BYTE PTR [rax],al
   e9707:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e970b:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e970f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9713:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9717:	00 00                	add    BYTE PTR [rax],al
   e9719:	00 00                	add    BYTE PTR [rax],al
   e971b:	00 00                	add    BYTE PTR [rax],al
   e971d:	00 02                	add    BYTE PTR [rdx],al
   e971f:	01 93 09 00 86 02    	add    DWORD PTR [rbx+0x2860009],edx
   e9725:	de 0b                	fimul  WORD PTR [rbx]
   e9727:	00 00                	add    BYTE PTR [rax],al
   e9729:	1d 0d 00 00 00       	sbb    eax,0xd
   e972e:	00 00                	add    BYTE PTR [rax],al
   e9730:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9734:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9738:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e973c:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9740:	00 00                	add    BYTE PTR [rax],al
   e9742:	00 00                	add    BYTE PTR [rax],al
   e9744:	00 00                	add    BYTE PTR [rax],al
   e9746:	00 02                	add    BYTE PTR [rdx],al
   e9748:	1b 93 09 00 87 02    	sbb    edx,DWORD PTR [rbx+0x2870009]
   e974e:	de 0b                	fimul  WORD PTR [rbx]
   e9750:	00 00                	add    BYTE PTR [rax],al
   e9752:	1d 0d 00 00 00       	sbb    eax,0xd
   e9757:	00 00                	add    BYTE PTR [rax],al
   e9759:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e975d:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9761:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9765:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9769:	00 00                	add    BYTE PTR [rax],al
   e976b:	00 00                	add    BYTE PTR [rax],al
   e976d:	00 00                	add    BYTE PTR [rax],al
   e976f:	00 02                	add    BYTE PTR [rdx],al
   e9771:	35 93 09 00 88       	xor    eax,0x88000993
   e9776:	02 de                	add    bl,dh
   e9778:	0b 00                	or     eax,DWORD PTR [rax]
   e977a:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e978d <__abi_tag-0x316c0f>
   e9780:	00 00                	add    BYTE PTR [rax],al
   e9782:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9786:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e978a:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e978e:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9792:	00 00                	add    BYTE PTR [rax],al
   e9794:	00 00                	add    BYTE PTR [rax],al
   e9796:	00 00                	add    BYTE PTR [rax],al
   e9798:	00 02                	add    BYTE PTR [rdx],al
   e979a:	4f 93                	rex.WRXB xchg r11,rax
   e979c:	09 00                	or     DWORD PTR [rax],eax
   e979e:	89 02                	mov    DWORD PTR [rdx],eax
   e97a0:	de 0b                	fimul  WORD PTR [rbx]
   e97a2:	00 00                	add    BYTE PTR [rax],al
   e97a4:	1d 0d 00 00 00       	sbb    eax,0xd
   e97a9:	00 00                	add    BYTE PTR [rax],al
   e97ab:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e97af:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e97b3:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e97b7:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e97bb:	00 00                	add    BYTE PTR [rax],al
   e97bd:	00 00                	add    BYTE PTR [rax],al
   e97bf:	00 00                	add    BYTE PTR [rax],al
   e97c1:	00 02                	add    BYTE PTR [rdx],al
   e97c3:	69 93 09 00 8a 02 de 	imul   edx,DWORD PTR [rbx+0x28a0009],0xbde
   e97ca:	0b 00 00 
   e97cd:	1d 0d 00 00 00       	sbb    eax,0xd
   e97d2:	00 00                	add    BYTE PTR [rax],al
   e97d4:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e97d8:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e97dc:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e97e0:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e97e4:	00 00                	add    BYTE PTR [rax],al
   e97e6:	00 00                	add    BYTE PTR [rax],al
   e97e8:	00 00                	add    BYTE PTR [rax],al
   e97ea:	00 02                	add    BYTE PTR [rdx],al
   e97ec:	83 93 09 00 8b 02 de 	adc    DWORD PTR [rbx+0x28b0009],0xffffffde
   e97f3:	0b 00                	or     eax,DWORD PTR [rax]
   e97f5:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e9808 <__abi_tag-0x316b94>
   e97fb:	00 00                	add    BYTE PTR [rax],al
   e97fd:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9801:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9805:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9809:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e980d:	00 00                	add    BYTE PTR [rax],al
   e980f:	00 00                	add    BYTE PTR [rax],al
   e9811:	00 00                	add    BYTE PTR [rax],al
   e9813:	00 02                	add    BYTE PTR [rdx],al
   e9815:	9d                   	popf   
   e9816:	93                   	xchg   ebx,eax
   e9817:	09 00                	or     DWORD PTR [rax],eax
   e9819:	8c 02                	mov    WORD PTR [rdx],es
   e981b:	de 0b                	fimul  WORD PTR [rbx]
   e981d:	00 00                	add    BYTE PTR [rax],al
   e981f:	1d 0d 00 00 00       	sbb    eax,0xd
   e9824:	00 00                	add    BYTE PTR [rax],al
