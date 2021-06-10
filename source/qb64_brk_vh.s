   414d3:	9b                   	fwait
   414d4:	01 00                	add    DWORD PTR [rax],eax
   414d6:	bb 87 6a 00 00       	mov    ebx,0x6a87
   414db:	00 00                	add    BYTE PTR [rax],al
   414dd:	00 01                	add    BYTE PTR [rcx],al
   414df:	34 a3                	xor    al,0xa3
   414e1:	05 00 b4 9b 01       	add    eax,0x19bb400
   414e6:	00 f9                	add    cl,bh
   414e8:	86 6a 00             	xchg   BYTE PTR [rdx+0x0],ch
   414eb:	00 00                	add    BYTE PTR [rax],al
   414ed:	00 00                	add    BYTE PTR [rax],al
   414ef:	01 a3 96 04 00 b1    	add    DWORD PTR [rbx-0x4efffb6a],esp
   414f5:	9b                   	fwait
   414f6:	01 00                	add    DWORD PTR [rax],eax
   414f8:	aa                   	stos   BYTE PTR es:[rdi],al
   414f9:	86 6a 00             	xchg   BYTE PTR [rdx+0x0],ch
   414fc:	00 00                	add    BYTE PTR [rax],al
   414fe:	00 00                	add    BYTE PTR [rax],al
   41500:	01 6f 96             	add    DWORD PTR [rdi-0x6a],ebp
   41503:	04 00                	add    al,0x0
   41505:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   41506:	9b                   	fwait
   41507:	01 00                	add    DWORD PTR [rax],eax
   41509:	64 85 6a 00          	test   DWORD PTR fs:[rdx+0x0],ebp
   4150d:	00 00                	add    BYTE PTR [rax],al
   4150f:	00 00                	add    BYTE PTR [rax],al
   41511:	01 67 96             	add    DWORD PTR [rdi-0x6a],esp
   41514:	04 00                	add    al,0x0
   41516:	a3 9b 01 00 15 85 6a 	movabs ds:0x6a851500019b,eax
   4151d:	00 00 
   4151f:	00 00                	add    BYTE PTR [rax],al
   41521:	00 01                	add    BYTE PTR [rcx],al
   41523:	0d 95 04 00 93       	or     eax,0x93000495
   41528:	9b                   	fwait
   41529:	01 00                	add    DWORD PTR [rax],eax
   4152b:	04 83                	add    al,0x83
   4152d:	6a 00                	push   0x0
   4152f:	00 00                	add    BYTE PTR [rax],al
   41531:	00 00                	add    BYTE PTR [rax],al
   41533:	01 6a a0             	add    DWORD PTR [rdx-0x60],ebp
   41536:	05 00 8d 9b 01       	add    eax,0x19b8d00
   4153b:	00 26                	add    BYTE PTR [rsi],ah
   4153d:	82                   	(bad)  
   4153e:	6a 00                	push   0x0
   41540:	00 00                	add    BYTE PTR [rax],al
   41542:	00 00                	add    BYTE PTR [rax],al
   41544:	01 81 9c 05 00 62    	add    DWORD PTR [rcx+0x6200059c],eax
   4154a:	9b                   	fwait
   4154b:	01 00                	add    DWORD PTR [rax],eax
   4154d:	df 7e 6a             	fistp  QWORD PTR [rsi+0x6a]
   41550:	00 00                	add    BYTE PTR [rax],al
   41552:	00 00                	add    BYTE PTR [rax],al
   41554:	00 01                	add    BYTE PTR [rcx],al
   41556:	8e d0                	mov    ss,eax
   41558:	00 00                	add    BYTE PTR [rax],al
   4155a:	58                   	pop    rax
   4155b:	9b                   	fwait
   4155c:	01 00                	add    DWORD PTR [rax],eax
   4155e:	db 7d 6a             	fstp   TBYTE PTR [rbp+0x6a]
   41561:	00 00                	add    BYTE PTR [rax],al
   41563:	00 00                	add    BYTE PTR [rax],al
   41565:	00 01                	add    BYTE PTR [rcx],al
   41567:	20 99 05 00 4e 9b    	and    BYTE PTR [rcx-0x64b1fffb],bl
   4156d:	01 00                	add    DWORD PTR [rax],eax
   4156f:	d7                   	xlat   BYTE PTR ds:[rbx]
   41570:	7c 6a                	jl     415dc <__abi_tag-0x3bedc0>
   41572:	00 00                	add    BYTE PTR [rax],al
   41574:	00 00                	add    BYTE PTR [rax],al
   41576:	00 01                	add    BYTE PTR [rcx],al
   41578:	b1 90                	mov    cl,0x90
   4157a:	04 00                	add    al,0x0
   4157c:	44                   	rex.R
   4157d:	9b                   	fwait
   4157e:	01 00                	add    DWORD PTR [rax],eax
   41580:	d0 7b 6a             	sar    BYTE PTR [rbx+0x6a],1
   41583:	00 00                	add    BYTE PTR [rax],al
   41585:	00 00                	add    BYTE PTR [rax],al
   41587:	00 01                	add    BYTE PTR [rcx],al
   41589:	97                   	xchg   edi,eax
   4158a:	90                   	nop
   4158b:	04 00                	add    al,0x0
   4158d:	3a 9b 01 00 c9 7a    	cmp    bl,BYTE PTR [rbx+0x7ac90001]
   41593:	6a 00                	push   0x0
   41595:	00 00                	add    BYTE PTR [rax],al
   41597:	00 00                	add    BYTE PTR [rax],al
   41599:	01 8f 90 04 00 30    	add    DWORD PTR [rdi+0x30000490],ecx
   4159f:	9b                   	fwait
   415a0:	01 00                	add    DWORD PTR [rax],eax
   415a2:	d7                   	xlat   BYTE PTR ds:[rbx]
   415a3:	79 6a                	jns    4160f <__abi_tag-0x3bed8d>
   415a5:	00 00                	add    BYTE PTR [rax],al
   415a7:	00 00                	add    BYTE PTR [rax],al
   415a9:	00 01                	add    BYTE PTR [rcx],al
   415ab:	25 e7 04 00 26       	and    eax,0x260004e7
   415b0:	9b                   	fwait
   415b1:	01 00                	add    DWORD PTR [rax],eax
   415b3:	ef                   	out    dx,eax
   415b4:	78 6a                	js     41620 <__abi_tag-0x3bed7c>
   415b6:	00 00                	add    BYTE PTR [rax],al
   415b8:	00 00                	add    BYTE PTR [rax],al
   415ba:	00 01                	add    BYTE PTR [rcx],al
   415bc:	82                   	(bad)  
   415bd:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   415c0:	1c 9b                	sbb    al,0x9b
   415c2:	01 00                	add    DWORD PTR [rax],eax
   415c4:	05 78 6a 00 00       	add    eax,0x6a78
   415c9:	00 00                	add    BYTE PTR [rax],al
   415cb:	00 01                	add    BYTE PTR [rcx],al
   415cd:	ae                   	scas   al,BYTE PTR es:[rdi]
   415ce:	37                   	(bad)  
   415cf:	04 00                	add    al,0x0
   415d1:	12 9b 01 00 1d 77    	adc    bl,BYTE PTR [rbx+0x771d0001]
   415d7:	6a 00                	push   0x0
   415d9:	00 00                	add    BYTE PTR [rax],al
   415db:	00 00                	add    BYTE PTR [rax],al
   415dd:	01 96 37 04 00 08    	add    DWORD PTR [rsi+0x8000437],edx
   415e3:	9b                   	fwait
   415e4:	01 00                	add    DWORD PTR [rax],eax
   415e6:	33 76 6a             	xor    esi,DWORD PTR [rsi+0x6a]
   415e9:	00 00                	add    BYTE PTR [rax],al
   415eb:	00 00                	add    BYTE PTR [rax],al
   415ed:	00 01                	add    BYTE PTR [rcx],al
   415ef:	64 37                	fs (bad) 
   415f1:	04 00                	add    al,0x0
   415f3:	fe                   	(bad)  
   415f4:	9a                   	(bad)  
   415f5:	01 00                	add    DWORD PTR [rax],eax
   415f7:	41 75 6a             	rex.B jne 41664 <__abi_tag-0x3bed38>
   415fa:	00 00                	add    BYTE PTR [rax],al
   415fc:	00 00                	add    BYTE PTR [rax],al
   415fe:	00 01                	add    BYTE PTR [rcx],al
   41600:	e0 e2                	loopne 415e4 <__abi_tag-0x3bedb8>
   41602:	04 00                	add    al,0x0
   41604:	f4                   	hlt    
   41605:	9a                   	(bad)  
   41606:	01 00                	add    DWORD PTR [rax],eax
   41608:	32 74 6a 00          	xor    dh,BYTE PTR [rdx+rbp*2+0x0]
   4160c:	00 00                	add    BYTE PTR [rax],al
   4160e:	00 00                	add    BYTE PTR [rax],al
   41610:	01 c0                	add    eax,eax
   41612:	54                   	push   rsp
   41613:	03 00                	add    eax,DWORD PTR [rax]
   41615:	7f 9b                	jg     415b2 <__abi_tag-0x3bedea>
   41617:	01 00                	add    DWORD PTR [rax],eax
   41619:	1f                   	(bad)  
   4161a:	81 6a 00 00 00 00 00 	sub    DWORD PTR [rdx+0x0],0x0
   41621:	01 0a                	add    DWORD PTR [rdx],ecx
   41623:	35 04 00 ea 9a       	xor    eax,0x9aea0004
   41628:	01 00                	add    DWORD PTR [rax],eax
   4162a:	26 73 6a             	es jae 41697 <__abi_tag-0x3bed05>
   4162d:	00 00                	add    BYTE PTR [rax],al
   4162f:	00 00                	add    BYTE PTR [rax],al
   41631:	00 01                	add    BYTE PTR [rcx],al
   41633:	52                   	push   rdx
   41634:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   41637:	e0 9a                	loopne 415d3 <__abi_tag-0x3bedc9>
   41639:	01 00                	add    DWORD PTR [rax],eax
   4163b:	50                   	push   rax
   4163c:	72 6a                	jb     416a8 <__abi_tag-0x3becf4>
   4163e:	00 00                	add    BYTE PTR [rax],al
   41640:	00 00                	add    BYTE PTR [rax],al
   41642:	00 01                	add    BYTE PTR [rcx],al
   41644:	31 33                	xor    DWORD PTR [rbx],esi
   41646:	04 00                	add    al,0x0
   41648:	d6                   	(bad)  
   41649:	9a                   	(bad)  
   4164a:	01 00                	add    DWORD PTR [rax],eax
   4164c:	5d                   	pop    rbp
   4164d:	71 6a                	jno    416b9 <__abi_tag-0x3bece3>
   4164f:	00 00                	add    BYTE PTR [rax],al
   41651:	00 00                	add    BYTE PTR [rax],al
   41653:	00 01                	add    BYTE PTR [rcx],al
   41655:	f8                   	clc    
   41656:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   41659:	cc                   	int3   
   4165a:	9a                   	(bad)  
   4165b:	01 00                	add    DWORD PTR [rax],eax
   4165d:	87 70 6a             	xchg   DWORD PTR [rax+0x6a],esi
   41660:	00 00                	add    BYTE PTR [rax],al
   41662:	00 00                	add    BYTE PTR [rax],al
   41664:	00 01                	add    BYTE PTR [rcx],al
   41666:	29 31                	sub    DWORD PTR [rcx],esi
   41668:	04 00                	add    al,0x0
   4166a:	c2 9a 01             	ret    0x19a
   4166d:	00 b1 6f 6a 00 00    	add    BYTE PTR [rcx+0x6a6f],dh
   41673:	00 00                	add    BYTE PTR [rax],al
   41675:	00 01                	add    BYTE PTR [rcx],al
   41677:	08 31                	or     BYTE PTR [rcx],dh
   41679:	04 00                	add    al,0x0
   4167b:	b8 9a 01 00 db       	mov    eax,0xdb00019a
   41680:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41681:	6a 00                	push   0x0
   41683:	00 00                	add    BYTE PTR [rax],al
   41685:	00 00                	add    BYTE PTR [rax],al
   41687:	01 31                	add    DWORD PTR [rcx],esi
   41689:	2f                   	(bad)  
   4168a:	04 00                	add    al,0x0
   4168c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4168d:	9a                   	(bad)  
   4168e:	01 00                	add    DWORD PTR [rax],eax
   41690:	fd                   	std    
   41691:	6d                   	ins    DWORD PTR es:[rdi],dx
   41692:	6a 00                	push   0x0
   41694:	00 00                	add    BYTE PTR [rax],al
   41696:	00 00                	add    BYTE PTR [rax],al
   41698:	01 19                	add    DWORD PTR [rcx],ebx
   4169a:	2f                   	(bad)  
   4169b:	04 00                	add    al,0x0
   4169d:	a3 9a 01 00 1f 6d 6a 	movabs ds:0x6a6d1f00019a,eax
   416a4:	00 00 
   416a6:	00 00                	add    BYTE PTR [rax],al
   416a8:	00 01                	add    BYTE PTR [rcx],al
   416aa:	f9                   	stc    
   416ab:	2e 04 00             	cs add al,0x0
   416ae:	99                   	cdq    
   416af:	9a                   	(bad)  
   416b0:	01 00                	add    DWORD PTR [rax],eax
   416b2:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
   416b4:	6a 00                	push   0x0
   416b6:	00 00                	add    BYTE PTR [rax],al
   416b8:	00 00                	add    BYTE PTR [rax],al
   416ba:	01 60 2d             	add    DWORD PTR [rax+0x2d],esp
   416bd:	04 00                	add    al,0x0
   416bf:	8f                   	(bad)  
   416c0:	9a                   	(bad)  
   416c1:	01 00                	add    DWORD PTR [rax],eax
   416c3:	5d                   	pop    rbp
   416c4:	6b 6a 00 00          	imul   ebp,DWORD PTR [rdx+0x0],0x0
   416c8:	00 00                	add    BYTE PTR [rax],al
   416ca:	00 01                	add    BYTE PTR [rcx],al
   416cc:	3d 2d 04 00 85       	cmp    eax,0x8500042d
   416d1:	9a                   	(bad)  
   416d2:	01 00                	add    DWORD PTR [rax],eax
   416d4:	79 6a                	jns    41740 <__abi_tag-0x3bec5c>
   416d6:	6a 00                	push   0x0
   416d8:	00 00                	add    BYTE PTR [rax],al
   416da:	00 00                	add    BYTE PTR [rax],al
   416dc:	01 cc                	add    esp,ecx
   416de:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   416e1:	7b 9a                	jnp    4167d <__abi_tag-0x3bed1f>
   416e3:	01 00                	add    DWORD PTR [rax],eax
   416e5:	90                   	nop
   416e6:	69 6a 00 00 00 00 00 	imul   ebp,DWORD PTR [rdx+0x0],0x0
   416ed:	01 9e 2b 04 00 71    	add    DWORD PTR [rsi+0x7100042b],ebx
   416f3:	9a                   	(bad)  
   416f4:	01 00                	add    DWORD PTR [rax],eax
   416f6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   416f7:	68 6a 00 00 00       	push   0x6a
   416fc:	00 00                	add    BYTE PTR [rax],al
   416fe:	01 7f 2b             	add    DWORD PTR [rdi+0x2b],edi
   41701:	04 00                	add    al,0x0
   41703:	67 9a                	addr32 (bad) 
   41705:	01 00                	add    DWORD PTR [rax],eax
   41707:	be 67 6a 00 00       	mov    esi,0x6a67
   4170c:	00 00                	add    BYTE PTR [rax],al
   4170e:	00 01                	add    BYTE PTR [rcx],al
   41710:	eb d0                	jmp    416e2 <__abi_tag-0x3becba>
   41712:	04 00                	add    al,0x0
   41714:	5d                   	pop    rbp
   41715:	9a                   	(bad)  
   41716:	01 00                	add    DWORD PTR [rax],eax
   41718:	d5                   	(bad)  
   41719:	66 6a 00             	pushw  0x0
   4171c:	00 00                	add    BYTE PTR [rax],al
   4171e:	00 00                	add    BYTE PTR [rax],al
   41720:	01 2f                	add    DWORD PTR [rdi],ebp
   41722:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   41725:	53                   	push   rbx
   41726:	9a                   	(bad)  
   41727:	01 00                	add    DWORD PTR [rax],eax
   41729:	ec                   	in     al,dx
   4172a:	65 6a 00             	gs push 0x0
   4172d:	00 00                	add    BYTE PTR [rax],al
   4172f:	00 00                	add    BYTE PTR [rax],al
   41731:	01 98 55 03 00 73    	add    DWORD PTR [rax+0x73000355],ebx
   41737:	9b                   	fwait
   41738:	01 00                	add    DWORD PTR [rax],eax
   4173a:	43 80 6a 00 00       	rex.XB sub BYTE PTR [r10+0x0],0x0
   4173f:	00 00                	add    BYTE PTR [rax],al
   41741:	00 01                	add    BYTE PTR [rcx],al
   41743:	cc                   	int3   
   41744:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   41747:	49 9a                	rex.WB (bad) 
   41749:	01 00                	add    DWORD PTR [rax],eax
   4174b:	03 65 6a             	add    esp,DWORD PTR [rbp+0x6a]
   4174e:	00 00                	add    BYTE PTR [rax],al
   41750:	00 00                	add    BYTE PTR [rax],al
   41752:	00 01                	add    BYTE PTR [rcx],al
   41754:	c4                   	(bad)  
   41755:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   41758:	3f                   	(bad)  
   41759:	9a                   	(bad)  
   4175a:	01 00                	add    DWORD PTR [rax],eax
   4175c:	23 64 6a 00          	and    esp,DWORD PTR [rdx+rbp*2+0x0]
   41760:	00 00                	add    BYTE PTR [rax],al
   41762:	00 00                	add    BYTE PTR [rax],al
   41764:	01 a0 28 04 00 35    	add    DWORD PTR [rax+0x35000428],esp
   4176a:	9a                   	(bad)  
   4176b:	01 00                	add    DWORD PTR [rax],eax
   4176d:	40 63 6a 00          	rex movsxd ebp,DWORD PTR [rdx+0x0]
   41771:	00 00                	add    BYTE PTR [rax],al
   41773:	00 00                	add    BYTE PTR [rax],al
   41775:	01 5c d2 03          	add    DWORD PTR [rdx+rdx*8+0x3],ebx
   41779:	00 2b                	add    BYTE PTR [rbx],ch
   4177b:	9a                   	(bad)  
   4177c:	01 00                	add    DWORD PTR [rax],eax
   4177e:	4a 62                	rex.WX (bad) 
   41780:	6a 00                	push   0x0
   41782:	00 00                	add    BYTE PTR [rax],al
   41784:	00 00                	add    BYTE PTR [rax],al
   41786:	01 b8 f1 01 00 e6    	add    DWORD PTR [rax-0x19fffe0f],edi
   4178c:	9b                   	fwait
   4178d:	01 00                	add    DWORD PTR [rax],eax
   4178f:	df 8a 6a 00 00 00    	fisttp WORD PTR [rdx+0x6a]
   41795:	00 00                	add    BYTE PTR [rax],al
   41797:	01 4c d2 03          	add    DWORD PTR [rdx+rdx*8+0x3],ecx
   4179b:	00 21                	add    BYTE PTR [rcx],ah
   4179d:	9a                   	(bad)  
   4179e:	01 00                	add    DWORD PTR [rax],eax
   417a0:	3b 61 6a             	cmp    esp,DWORD PTR [rcx+0x6a]
   417a3:	00 00                	add    BYTE PTR [rax],al
   417a5:	00 00                	add    BYTE PTR [rax],al
   417a7:	00 01                	add    BYTE PTR [rcx],al
   417a9:	6d                   	ins    DWORD PTR es:[rdi],dx
   417aa:	d0 03                	rol    BYTE PTR [rbx],1
   417ac:	00 17                	add    BYTE PTR [rdi],dl
   417ae:	9a                   	(bad)  
   417af:	01 00                	add    DWORD PTR [rax],eax
   417b1:	5c                   	pop    rsp
   417b2:	60                   	(bad)  
   417b3:	6a 00                	push   0x0
   417b5:	00 00                	add    BYTE PTR [rax],al
   417b7:	00 00                	add    BYTE PTR [rax],al
   417b9:	01 55 d0             	add    DWORD PTR [rbp-0x30],edx
   417bc:	03 00                	add    eax,DWORD PTR [rax]
   417be:	0d 9a 01 00 7e       	or     eax,0x7e00019a
   417c3:	5f                   	pop    rdi
   417c4:	6a 00                	push   0x0
   417c6:	00 00                	add    BYTE PTR [rax],al
   417c8:	00 00                	add    BYTE PTR [rax],al
   417ca:	01 de                	add    esi,ebx
   417cc:	f1                   	icebp  
   417cd:	01 00                	add    DWORD PTR [rax],eax
   417cf:	8b 9b 01 00 fb 81    	mov    ebx,DWORD PTR [rbx-0x7e04ffff]
   417d5:	6a 00                	push   0x0
   417d7:	00 00                	add    BYTE PTR [rax],al
   417d9:	00 00                	add    BYTE PTR [rax],al
   417db:	01 3d d0 03 00 03    	add    DWORD PTR [rip+0x30003d0],edi        # 3041bb1 <_end+0x1f37ff1>
   417e1:	9a                   	(bad)  
   417e2:	01 00                	add    DWORD PTR [rax],eax
   417e4:	a0 5e 6a 00 00 00 00 	movabs al,ds:0x100000000006a5e
   417eb:	00 01 
   417ed:	f6 1a                	neg    BYTE PTR [rdx]
   417ef:	04 00                	add    al,0x0
   417f1:	00 9a 01 00 37 5e    	add    BYTE PTR [rdx+0x5e370001],bl
   417f7:	6a 00                	push   0x0
   417f9:	00 00                	add    BYTE PTR [rax],al
   417fb:	00 00                	add    BYTE PTR [rax],al
   417fd:	01 55 ce             	add    DWORD PTR [rbp-0x32],edx
   41800:	03 00                	add    eax,DWORD PTR [rax]
   41802:	e7 99                	out    0x99,eax
   41804:	01 00                	add    DWORD PTR [rax],eax
   41806:	39 5b 6a             	cmp    DWORD PTR [rbx+0x6a],ebx
   41809:	00 00                	add    BYTE PTR [rax],al
   4180b:	00 00                	add    BYTE PTR [rax],al
   4180d:	00 01                	add    BYTE PTR [rcx],al
   4180f:	5f                   	pop    rdi
   41810:	cc                   	int3   
   41811:	03 00                	add    eax,DWORD PTR [rax]
   41813:	ce                   	(bad)  
   41814:	99                   	cdq    
   41815:	01 00                	add    DWORD PTR [rax],eax
   41817:	2c 59                	sub    al,0x59
   41819:	6a 00                	push   0x0
   4181b:	00 00                	add    BYTE PTR [rax],al
   4181d:	00 00                	add    BYTE PTR [rax],al
   4181f:	01 f9                	add    ecx,edi
   41821:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   41822:	01 00                	add    DWORD PTR [rax],eax
   41824:	30 9c 01 00 e7 91 6a 	xor    BYTE PTR [rcx+rax*1+0x6a91e700],bl
   4182b:	00 00                	add    BYTE PTR [rax],al
   4182d:	00 00                	add    BYTE PTR [rax],al
   4182f:	00 01                	add    BYTE PTR [rcx],al
   41831:	31 0f                	xor    DWORD PTR [rdi],ecx
   41833:	04 00                	add    al,0x0
   41835:	a3 99 01 00 f8 52 6a 	movabs ds:0x6a52f8000199,eax
   4183c:	00 00 
   4183e:	00 00                	add    BYTE PTR [rax],al
   41840:	00 01                	add    BYTE PTR [rcx],al
   41842:	58                   	pop    rax
   41843:	c8 03 00 a0          	enter  0x3,0xa0
   41847:	99                   	cdq    
   41848:	01 00                	add    DWORD PTR [rax],eax
   4184a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4184b:	52                   	push   rdx
   4184c:	6a 00                	push   0x0
   4184e:	00 00                	add    BYTE PTR [rax],al
   41850:	00 00                	add    BYTE PTR [rax],al
   41852:	01 19                	add    DWORD PTR [rcx],ebx
   41854:	c8 03 00 95          	enter  0x3,0x95
   41858:	99                   	cdq    
   41859:	01 00                	add    DWORD PTR [rax],eax
   4185b:	92                   	xchg   edx,eax
   4185c:	51                   	push   rcx
   4185d:	6a 00                	push   0x0
   4185f:	00 00                	add    BYTE PTR [rax],al
   41861:	00 00                	add    BYTE PTR [rax],al
   41863:	01 65 0b             	add    DWORD PTR [rbp+0xb],esp
   41866:	04 00                	add    al,0x0
   41868:	8a 99 01 00 e2 50    	mov    bl,BYTE PTR [rcx+0x50e20001]
   4186e:	6a 00                	push   0x0
   41870:	00 00                	add    BYTE PTR [rax],al
   41872:	00 00                	add    BYTE PTR [rax],al
   41874:	01 56 c6             	add    DWORD PTR [rsi-0x3a],edx
   41877:	03 00                	add    eax,DWORD PTR [rax]
   41879:	7f 99                	jg     41814 <__abi_tag-0x3beb88>
   4187b:	01 00                	add    DWORD PTR [rax],eax
   4187d:	0a 50 6a             	or     dl,BYTE PTR [rax+0x6a]
   41880:	00 00                	add    BYTE PTR [rax],al
   41882:	00 00                	add    BYTE PTR [rax],al
   41884:	00 01                	add    BYTE PTR [rcx],al
   41886:	d1 c4                	rol    esp,1
   41888:	03 00                	add    eax,DWORD PTR [rax]
   4188a:	6d                   	ins    DWORD PTR es:[rdi],dx
   4188b:	99                   	cdq    
   4188c:	01 00                	add    DWORD PTR [rax],eax
   4188e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4188f:	4e 6a 00             	rex.WRX push 0x0
   41892:	00 00                	add    BYTE PTR [rax],al
   41894:	00 00                	add    BYTE PTR [rax],al
   41896:	01 19                	add    DWORD PTR [rcx],ebx
   41898:	cf                   	iret   
   41899:	05 00 6b 99 01       	add    eax,0x1996b00
   4189e:	00 43 4e             	add    BYTE PTR [rbx+0x4e],al
   418a1:	6a 00                	push   0x0
   418a3:	00 00                	add    BYTE PTR [rax],al
   418a5:	00 00                	add    BYTE PTR [rax],al
   418a7:	01 c1                	add    ecx,eax
   418a9:	04 04                	add    al,0x4
   418ab:	00 4a 99             	add    BYTE PTR [rdx-0x67],cl
   418ae:	01 00                	add    DWORD PTR [rax],eax
   418b0:	8f                   	(bad)  
   418b1:	4b 6a 00             	rex.WXB push 0x0
   418b4:	00 00                	add    BYTE PTR [rax],al
   418b6:	00 00                	add    BYTE PTR [rax],al
   418b8:	01 ff                	add    edi,edi
   418ba:	c2 03 00             	ret    0x3
   418bd:	37                   	(bad)  
   418be:	99                   	cdq    
   418bf:	01 00                	add    DWORD PTR [rax],eax
   418c1:	da 48 6a             	fimul  DWORD PTR [rax+0x6a]
   418c4:	00 00                	add    BYTE PTR [rax],al
   418c6:	00 00                	add    BYTE PTR [rax],al
   418c8:	00 01                	add    BYTE PTR [rcx],al
   418ca:	d2 c1                	rol    cl,cl
   418cc:	03 00                	add    eax,DWORD PTR [rax]
   418ce:	34 99                	xor    al,0x99
   418d0:	01 00                	add    DWORD PTR [rax],eax
   418d2:	48                   	rex.W
   418d3:	48 6a 00             	rex.W push 0x0
   418d6:	00 00                	add    BYTE PTR [rax],al
   418d8:	00 00                	add    BYTE PTR [rax],al
   418da:	01 7c 50 03          	add    DWORD PTR [rax+rdx*2+0x3],edi
   418de:	00 18                	add    BYTE PTR [rax],bl
   418e0:	99                   	cdq    
   418e1:	01 00                	add    DWORD PTR [rax],eax
   418e3:	f2 44 6a 00          	repnz rex.R push 0x0
   418e7:	00 00                	add    BYTE PTR [rax],al
   418e9:	00 00                	add    BYTE PTR [rax],al
   418eb:	01 38                	add    DWORD PTR [rax],edi
   418ed:	6a 03                	push   0x3
   418ef:	00 15 99 01 00 75    	add    BYTE PTR [rip+0x75000199],dl        # 75041a8e <_end+0x73f37ece>
   418f5:	44 6a 00             	rex.R push 0x0
   418f8:	00 00                	add    BYTE PTR [rax],al
   418fa:	00 00                	add    BYTE PTR [rax],al
   418fc:	01 1b                	add    DWORD PTR [rbx],ebx
   418fe:	6a 03                	push   0x3
   41900:	00 06                	add    BYTE PTR [rsi],al
   41902:	99                   	cdq    
   41903:	01 00                	add    DWORD PTR [rax],eax
   41905:	d3 42 6a             	rol    DWORD PTR [rdx+0x6a],cl
   41908:	00 00                	add    BYTE PTR [rax],al
   4190a:	00 00                	add    BYTE PTR [rax],al
   4190c:	00 01                	add    BYTE PTR [rcx],al
   4190e:	2a 4e 03             	sub    cl,BYTE PTR [rsi+0x3]
   41911:	00 fb                	add    bl,bh
   41913:	98                   	cwde   
   41914:	01 00                	add    DWORD PTR [rax],eax
   41916:	d9 41 6a             	fld    DWORD PTR [rcx+0x6a]
   41919:	00 00                	add    BYTE PTR [rax],al
   4191b:	00 00                	add    BYTE PTR [rax],al
   4191d:	00 01                	add    BYTE PTR [rcx],al
   4191f:	ff 67 03             	jmp    QWORD PTR [rdi+0x3]
   41922:	00 f0                	add    al,dh
   41924:	98                   	cwde   
   41925:	01 00                	add    DWORD PTR [rax],eax
   41927:	31 41 6a             	xor    DWORD PTR [rcx+0x6a],eax
   4192a:	00 00                	add    BYTE PTR [rax],al
   4192c:	00 00                	add    BYTE PTR [rax],al
   4192e:	00 01                	add    BYTE PTR [rcx],al
   41930:	f7 67 03             	mul    DWORD PTR [rdi+0x3]
   41933:	00 ed                	add    ch,ch
   41935:	98                   	cwde   
   41936:	01 00                	add    DWORD PTR [rax],eax
   41938:	98                   	cwde   
   41939:	40 6a 00             	rex push 0x0
   4193c:	00 00                	add    BYTE PTR [rax],al
   4193e:	00 00                	add    BYTE PTR [rax],al
   41940:	01 8f 65 03 00 d3    	add    DWORD PTR [rdi-0x2cfffc9b],ecx
   41946:	98                   	cwde   
   41947:	01 00                	add    DWORD PTR [rax],eax
   41949:	dd 3d 6a 00 00 00    	fnstsw WORD PTR [rip+0x6a]        # 419b9 <__abi_tag-0x3be9e3>
   4194f:	00 00                	add    BYTE PTR [rax],al
   41951:	01 87 65 03 00 d0    	add    DWORD PTR [rdi-0x2ffffc9b],eax
   41957:	98                   	cwde   
   41958:	01 00                	add    DWORD PTR [rax],eax
   4195a:	96                   	xchg   esi,eax
   4195b:	3d 6a 00 00 00       	cmp    eax,0x6a
   41960:	00 00                	add    BYTE PTR [rax],al
   41962:	01 af c7 01 00 cc    	add    DWORD PTR [rdi-0x33fffe39],ebp
   41968:	98                   	cwde   
   41969:	01 00                	add    DWORD PTR [rax],eax
   4196b:	59                   	pop    rcx
   4196c:	3d 6a 00 00 00       	cmp    eax,0x6a
   41971:	00 00                	add    BYTE PTR [rax],al
   41973:	01 da                	add    edx,ebx
   41975:	b4 05                	mov    ah,0x5
   41977:	00 ca                	add    dl,cl
   41979:	98                   	cwde   
   4197a:	01 00                	add    DWORD PTR [rax],eax
   4197c:	53                   	push   rbx
   4197d:	3d 6a 00 00 00       	cmp    eax,0x6a
   41982:	00 00                	add    BYTE PTR [rax],al
   41984:	01 70 63             	add    DWORD PTR [rax+0x63],esi
   41987:	03 00                	add    eax,DWORD PTR [rax]
   41989:	b6 98                	mov    dh,0x98
   4198b:	01 00                	add    DWORD PTR [rax],eax
   4198d:	66 39 6a 00          	cmp    WORD PTR [rdx+0x0],bp
   41991:	00 00                	add    BYTE PTR [rax],al
   41993:	00 00                	add    BYTE PTR [rax],al
   41995:	01 6b 08             	add    DWORD PTR [rbx+0x8],ebp
   41998:	02 00                	add    al,BYTE PTR [rax]
   4199a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4199b:	98                   	cwde   
   4199c:	01 00                	add    DWORD PTR [rax],eax
   4199e:	f9                   	stc    
   4199f:	38 6a 00             	cmp    BYTE PTR [rdx+0x0],ch
   419a2:	00 00                	add    BYTE PTR [rax],al
   419a4:	00 00                	add    BYTE PTR [rax],al
   419a6:	01 cd                	add    ebp,ecx
   419a8:	28 00                	sub    BYTE PTR [rax],al
   419aa:	00 b4 98 01 00 38 39 	add    BYTE PTR [rax+rbx*4+0x39380001],dh
   419b1:	6a 00                	push   0x0
   419b3:	00 00                	add    BYTE PTR [rax],al
   419b5:	00 00                	add    BYTE PTR [rax],al
   419b7:	01 68 63             	add    DWORD PTR [rax+0x63],ebp
   419ba:	03 00                	add    eax,DWORD PTR [rax]
   419bc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   419bd:	98                   	cwde   
   419be:	01 00                	add    DWORD PTR [rax],eax
   419c0:	97                   	xchg   edi,eax
   419c1:	38 6a 00             	cmp    BYTE PTR [rdx+0x0],ch
   419c4:	00 00                	add    BYTE PTR [rax],al
   419c6:	00 00                	add    BYTE PTR [rax],al
   419c8:	01 0c c6             	add    DWORD PTR [rsi+rax*8],ecx
   419cb:	01 00                	add    DWORD PTR [rax],eax
   419cd:	a0 98 01 00 5f 38 6a 	movabs al,ds:0x6a385f000198
   419d4:	00 00 
   419d6:	00 00                	add    BYTE PTR [rax],al
   419d8:	00 01                	add    BYTE PTR [rcx],al
   419da:	b2 b3                	mov    dl,0xb3
   419dc:	05 00 9e 98 01       	add    eax,0x1989e00
   419e1:	00 59 38             	add    BYTE PTR [rcx+0x38],bl
   419e4:	6a 00                	push   0x0
   419e6:	00 00                	add    BYTE PTR [rax],al
   419e8:	00 00                	add    BYTE PTR [rax],al
   419ea:	01 42 61             	add    DWORD PTR [rdx+0x61],eax
   419ed:	03 00                	add    eax,DWORD PTR [rax]
   419ef:	90                   	nop
   419f0:	98                   	cwde   
   419f1:	01 00                	add    DWORD PTR [rax],eax
   419f3:	c6                   	(bad)  
   419f4:	36 6a 00             	ss push 0x0
   419f7:	00 00                	add    BYTE PTR [rax],al
   419f9:	00 00                	add    BYTE PTR [rax],al
   419fb:	01 43 5f             	add    DWORD PTR [rbx+0x5f],eax
   419fe:	03 00                	add    eax,DWORD PTR [rax]
   41a00:	62                   	(bad)  
   41a01:	98                   	cwde   
   41a02:	01 00                	add    DWORD PTR [rax],eax
   41a04:	94                   	xchg   esp,eax
   41a05:	2f                   	(bad)  
   41a06:	6a 00                	push   0x0
   41a08:	00 00                	add    BYTE PTR [rax],al
   41a0a:	00 00                	add    BYTE PTR [rax],al
   41a0c:	01 77 5d             	add    DWORD PTR [rdi+0x5d],esi
   41a0f:	03 00                	add    eax,DWORD PTR [rax]
   41a11:	4e 98                	rex.WRX cdqe 
   41a13:	01 00                	add    DWORD PTR [rax],eax
   41a15:	49 2c 6a             	rex.WB sub al,0x6a
   41a18:	00 00                	add    BYTE PTR [rax],al
   41a1a:	00 00                	add    BYTE PTR [rax],al
   41a1c:	00 01                	add    BYTE PTR [rcx],al
   41a1e:	9a                   	(bad)  
   41a1f:	3f                   	(bad)  
   41a20:	03 00                	add    eax,DWORD PTR [rax]
   41a22:	3a 98 01 00 fe 28    	cmp    bl,BYTE PTR [rax+0x28fe0001]
   41a28:	6a 00                	push   0x0
   41a2a:	00 00                	add    BYTE PTR [rax],al
   41a2c:	00 00                	add    BYTE PTR [rax],al
   41a2e:	01 78 3c             	add    DWORD PTR [rax+0x3c],edi
   41a31:	03 00                	add    eax,DWORD PTR [rax]
   41a33:	20 98 01 00 90 23    	and    BYTE PTR [rax+0x23900001],bl
   41a39:	6a 00                	push   0x0
   41a3b:	00 00                	add    BYTE PTR [rax],al
   41a3d:	00 00                	add    BYTE PTR [rax],al
   41a3f:	01 70 3c             	add    DWORD PTR [rax+0x3c],esi
   41a42:	03 00                	add    eax,DWORD PTR [rax]
   41a44:	19 98 01 00 f0 21    	sbb    DWORD PTR [rax+0x21f00001],ebx
   41a4a:	6a 00                	push   0x0
   41a4c:	00 00                	add    BYTE PTR [rax],al
   41a4e:	00 00                	add    BYTE PTR [rax],al
   41a50:	01 21                	add    DWORD PTR [rcx],esp
   41a52:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   41a55:	8d 98 01 00 9b 36    	lea    ebx,[rax+0x369b0001]
   41a5b:	6a 00                	push   0x0
   41a5d:	00 00                	add    BYTE PTR [rax],al
   41a5f:	00 00                	add    BYTE PTR [rax],al
   41a61:	01 d3                	add    ebx,edx
   41a63:	59                   	pop    rcx
   41a64:	03 00                	add    eax,DWORD PTR [rax]
   41a66:	ff 97 01 00 7c 1c    	call   QWORD PTR [rdi+0x1c7c0001]
   41a6c:	6a 00                	push   0x0
   41a6e:	00 00                	add    BYTE PTR [rax],al
   41a70:	00 00                	add    BYTE PTR [rax],al
   41a72:	01 cb                	add    ebx,ecx
   41a74:	59                   	pop    rcx
   41a75:	03 00                	add    eax,DWORD PTR [rax]
   41a77:	f8                   	clc    
   41a78:	97                   	xchg   edi,eax
   41a79:	01 00                	add    DWORD PTR [rax],eax
   41a7b:	dc 1a                	fcomp  QWORD PTR [rdx]
   41a7d:	6a 00                	push   0x0
   41a7f:	00 00                	add    BYTE PTR [rax],al
   41a81:	00 00                	add    BYTE PTR [rax],al
   41a83:	01 cb                	add    ebx,ecx
   41a85:	57                   	push   rdi
   41a86:	03 00                	add    eax,DWORD PTR [rax]
   41a88:	ed                   	in     eax,dx
   41a89:	97                   	xchg   edi,eax
   41a8a:	01 00                	add    DWORD PTR [rax],eax
   41a8c:	9b                   	fwait
   41a8d:	19 6a 00             	sbb    DWORD PTR [rdx+0x0],ebp
   41a90:	00 00                	add    BYTE PTR [rax],al
   41a92:	00 00                	add    BYTE PTR [rax],al
   41a94:	01 c3                	add    ebx,eax
   41a96:	57                   	push   rdi
   41a97:	03 00                	add    eax,DWORD PTR [rax]
   41a99:	e2 97                	loop   41a32 <__abi_tag-0x3be96a>
   41a9b:	01 00                	add    DWORD PTR [rax],eax
   41a9d:	5a                   	pop    rdx
   41a9e:	18 6a 00             	sbb    BYTE PTR [rdx+0x0],ch
   41aa1:	00 00                	add    BYTE PTR [rax],al
   41aa3:	00 00                	add    BYTE PTR [rax],al
   41aa5:	01 bb 57 03 00 d3    	add    DWORD PTR [rbx-0x2cfffca9],edi
   41aab:	97                   	xchg   edi,eax
   41aac:	01 00                	add    DWORD PTR [rax],eax
   41aae:	68 16 6a 00 00       	push   0x6a16
   41ab3:	00 00                	add    BYTE PTR [rax],al
   41ab5:	00 01                	add    BYTE PTR [rcx],al
   41ab7:	df 06                	fild   WORD PTR [rsi]
   41ab9:	03 00                	add    eax,DWORD PTR [rax]
   41abb:	c8 97 01 00          	enter  0x197,0x0
   41abf:	27                   	(bad)  
   41ac0:	15 6a 00 00 00       	adc    eax,0x6a
   41ac5:	00 00                	add    BYTE PTR [rax],al
   41ac7:	01 b1 87 02 00 bd    	add    DWORD PTR [rcx-0x42fffd79],esi
   41acd:	97                   	xchg   edi,eax
   41ace:	01 00                	add    DWORD PTR [rax],eax
   41ad0:	e6 13                	out    0x13,al
   41ad2:	6a 00                	push   0x0
   41ad4:	00 00                	add    BYTE PTR [rax],al
   41ad6:	00 00                	add    BYTE PTR [rax],al
   41ad8:	01 ca                	add    edx,ecx
   41ada:	84 02                	test   BYTE PTR [rdx],al
   41adc:	00 b2 97 01 00 a5    	add    BYTE PTR [rdx-0x5afffe69],dh
   41ae2:	12 6a 00             	adc    ch,BYTE PTR [rdx+0x0]
   41ae5:	00 00                	add    BYTE PTR [rax],al
   41ae7:	00 00                	add    BYTE PTR [rax],al
   41ae9:	01 51 84             	add    DWORD PTR [rcx-0x7c],edx
   41aec:	02 00                	add    al,BYTE PTR [rax]
   41aee:	a3 97 01 00 b3 10 6a 	movabs ds:0x6a10b3000197,eax
   41af5:	00 00 
   41af7:	00 00                	add    BYTE PTR [rax],al
   41af9:	00 01                	add    BYTE PTR [rcx],al
   41afb:	21 f3                	and    ebx,esi
   41afd:	00 00                	add    BYTE PTR [rax],al
   41aff:	7d 98                	jge    41a99 <__abi_tag-0x3be903>
   41b01:	01 00                	add    DWORD PTR [rax],eax
   41b03:	3f                   	(bad)  
   41b04:	33 6a 00             	xor    ebp,DWORD PTR [rdx+0x0]
   41b07:	00 00                	add    BYTE PTR [rax],al
   41b09:	00 00                	add    BYTE PTR [rax],al
   41b0b:	01 63 81             	add    DWORD PTR [rbx-0x7f],esp
   41b0e:	02 00                	add    al,BYTE PTR [rax]
   41b10:	98                   	cwde   
   41b11:	97                   	xchg   edi,eax
   41b12:	01 00                	add    DWORD PTR [rax],eax
   41b14:	72 0f                	jb     41b25 <__abi_tag-0x3be877>
   41b16:	6a 00                	push   0x0
   41b18:	00 00                	add    BYTE PTR [rax],al
   41b1a:	00 00                	add    BYTE PTR [rax],al
   41b1c:	01 93 02 03 00 91    	add    DWORD PTR [rbx-0x6efffcfe],edx
   41b22:	97                   	xchg   edi,eax
   41b23:	01 00                	add    DWORD PTR [rax],eax
   41b25:	bd 0d 6a 00 00       	mov    ebp,0x6a0d
   41b2a:	00 00                	add    BYTE PTR [rax],al
   41b2c:	00 01                	add    BYTE PTR [rcx],al
   41b2e:	79 02                	jns    41b32 <__abi_tag-0x3be86a>
   41b30:	03 00                	add    eax,DWORD PTR [rax]
   41b32:	8a 97 01 00 6c 0c    	mov    dl,BYTE PTR [rdi+0xc6c0001]
   41b38:	6a 00                	push   0x0
   41b3a:	00 00                	add    BYTE PTR [rax],al
   41b3c:	00 00                	add    BYTE PTR [rax],al
   41b3e:	01 32                	add    DWORD PTR [rdx],esi
   41b40:	81 02 00 87 97 01    	add    DWORD PTR [rdx],0x1978700
   41b46:	00 cd                	add    ch,cl
   41b48:	0b 6a 00             	or     ebp,DWORD PTR [rdx+0x0]
   41b4b:	00 00                	add    BYTE PTR [rax],al
   41b4d:	00 00                	add    BYTE PTR [rax],al
   41b4f:	01 76 ce             	add    DWORD PTR [rsi-0x32],esi
   41b52:	03 00                	add    eax,DWORD PTR [rax]
   41b54:	7e 97                	jle    41aed <__abi_tag-0x3be8af>
   41b56:	01 00                	add    DWORD PTR [rax],eax
   41b58:	60                   	(bad)  
   41b59:	0b 6a 00             	or     ebp,DWORD PTR [rdx+0x0]
   41b5c:	00 00                	add    BYTE PTR [rax],al
   41b5e:	00 00                	add    BYTE PTR [rax],al
   41b60:	01 71 27             	add    DWORD PTR [rcx+0x27],esi
   41b63:	00 00                	add    BYTE PTR [rax],al
   41b65:	85 97 01 00 9f 0b    	test   DWORD PTR [rdi+0xb9f0001],edx
   41b6b:	6a 00                	push   0x0
   41b6d:	00 00                	add    BYTE PTR [rax],al
   41b6f:	00 00                	add    BYTE PTR [rax],al
   41b71:	01 2a                	add    DWORD PTR [rdx],ebp
   41b73:	81 02 00 75 97 01    	add    DWORD PTR [rdx],0x1977500
   41b79:	00 fd                	add    ch,bh
   41b7b:	0a 6a 00             	or     ch,BYTE PTR [rdx+0x0]
   41b7e:	00 00                	add    BYTE PTR [rax],al
   41b80:	00 00                	add    BYTE PTR [rax],al
   41b82:	01 d2                	add    edx,edx
   41b84:	7d 02                	jge    41b88 <__abi_tag-0x3be814>
   41b86:	00 6a 97             	add    BYTE PTR [rdx-0x69],ch
   41b89:	01 00                	add    DWORD PTR [rax],eax
   41b8b:	af                   	scas   eax,DWORD PTR es:[rdi]
   41b8c:	0a 6a 00             	or     ch,BYTE PTR [rdx+0x0]
   41b8f:	00 00                	add    BYTE PTR [rax],al
   41b91:	00 00                	add    BYTE PTR [rax],al
   41b93:	01 f8                	add    eax,edi
   41b95:	b1 05                	mov    cl,0x5
   41b97:	00 5e 97             	add    BYTE PTR [rsi-0x69],bl
   41b9a:	01 00                	add    DWORD PTR [rax],eax
   41b9c:	fa                   	cli    
   41b9d:	08 6a 00             	or     BYTE PTR [rdx+0x0],ch
   41ba0:	00 00                	add    BYTE PTR [rax],al
   41ba2:	00 00                	add    BYTE PTR [rax],al
   41ba4:	01 20                	add    DWORD PTR [rax],esp
   41ba6:	00 03                	add    BYTE PTR [rbx],al
   41ba8:	00 51 97             	add    BYTE PTR [rcx-0x69],dl
   41bab:	01 00                	add    DWORD PTR [rax],eax
   41bad:	9b                   	fwait
   41bae:	07                   	(bad)  
   41baf:	6a 00                	push   0x0
   41bb1:	00 00                	add    BYTE PTR [rax],al
   41bb3:	00 00                	add    BYTE PTR [rax],al
   41bb5:	01 db                	add    ebx,ebx
   41bb7:	f2 01 00             	repnz add DWORD PTR [rax],eax
   41bba:	4b 97                	rex.WXB xchg r15,rax
   41bbc:	01 00                	add    DWORD PTR [rax],eax
   41bbe:	8a 06                	mov    al,BYTE PTR [rsi]
   41bc0:	6a 00                	push   0x0
   41bc2:	00 00                	add    BYTE PTR [rax],al
   41bc4:	00 00                	add    BYTE PTR [rax],al
   41bc6:	01 09                	add    DWORD PTR [rcx],ecx
   41bc8:	fe 02                	inc    BYTE PTR [rdx]
   41bca:	00 38                	add    BYTE PTR [rax],bh
   41bcc:	97                   	xchg   edi,eax
   41bcd:	01 00                	add    DWORD PTR [rax],eax
   41bcf:	d3 03                	rol    DWORD PTR [rbx],cl
   41bd1:	6a 00                	push   0x0
   41bd3:	00 00                	add    BYTE PTR [rax],al
   41bd5:	00 00                	add    BYTE PTR [rax],al
   41bd7:	01 01                	add    DWORD PTR [rcx],eax
   41bd9:	fe 02                	inc    BYTE PTR [rdx]
   41bdb:	00 35 97 01 00 84    	add    BYTE PTR [rip+0xffffffff84000197],dh        # ffffffff84041d78 <_end+0xffffffff82f381b8>
   41be1:	03 6a 00             	add    ebp,DWORD PTR [rdx+0x0]
   41be4:	00 00                	add    BYTE PTR [rax],al
   41be6:	00 00                	add    BYTE PTR [rax],al
   41be8:	01 79 c9             	add    DWORD PTR [rcx-0x37],edi
   41beb:	05 00 60 97 01       	add    eax,0x1976000
   41bf0:	00 00                	add    BYTE PTR [rax],al
   41bf2:	09 6a 00             	or     DWORD PTR [rdx+0x0],ebp
   41bf5:	00 00                	add    BYTE PTR [rax],al
   41bf7:	00 00                	add    BYTE PTR [rax],al
   41bf9:	01 1d ec 01 00 25    	add    DWORD PTR [rip+0x250001ec],ebx        # 25041deb <_end+0x23f3822b>
   41bff:	97                   	xchg   edi,eax
   41c00:	01 00                	add    DWORD PTR [rax],eax
   41c02:	20 02                	and    BYTE PTR [rdx],al
   41c04:	6a 00                	push   0x0
   41c06:	00 00                	add    BYTE PTR [rax],al
   41c08:	00 00                	add    BYTE PTR [rax],al
   41c0a:	01 84 fb 02 00 22 97 	add    DWORD PTR [rbx+rdi*8-0x68ddfffe],eax
   41c11:	01 00                	add    DWORD PTR [rax],eax
   41c13:	4e 01 6a 00          	rex.WRX add QWORD PTR [rdx+0x0],r13
   41c17:	00 00                	add    BYTE PTR [rax],al
   41c19:	00 00                	add    BYTE PTR [rax],al
   41c1b:	01 f0                	add    eax,esi
   41c1d:	cc                   	int3   
   41c1e:	03 00                	add    eax,DWORD PTR [rax]
   41c20:	19 97 01 00 e1 00    	sbb    DWORD PTR [rdi+0xe10001],edx
   41c26:	6a 00                	push   0x0
   41c28:	00 00                	add    BYTE PTR [rax],al
   41c2a:	00 00                	add    BYTE PTR [rax],al
   41c2c:	01 cc                	add    esp,ecx
   41c2e:	25 00 00 20 97       	and    eax,0x97200000
   41c33:	01 00                	add    DWORD PTR [rax],eax
   41c35:	20 01                	and    BYTE PTR [rcx],al
   41c37:	6a 00                	push   0x0
   41c39:	00 00                	add    BYTE PTR [rax],al
   41c3b:	00 00                	add    BYTE PTR [rax],al
   41c3d:	01 7c fb 02          	add    DWORD PTR [rbx+rdi*8+0x2],edi
   41c41:	00 10                	add    BYTE PTR [rax],dl
   41c43:	97                   	xchg   edi,eax
   41c44:	01 00                	add    DWORD PTR [rax],eax
   41c46:	7e 00                	jle    41c48 <__abi_tag-0x3be754>
   41c48:	6a 00                	push   0x0
   41c4a:	00 00                	add    BYTE PTR [rax],al
   41c4c:	00 00                	add    BYTE PTR [rax],al
   41c4e:	01 ae f9 02 00 06    	add    DWORD PTR [rsi+0x60002f9],ebp
   41c54:	97                   	xchg   edi,eax
   41c55:	01 00                	add    DWORD PTR [rax],eax
   41c57:	9b                   	fwait
   41c58:	ff 69 00             	jmp    FWORD PTR [rcx+0x0]
   41c5b:	00 00                	add    BYTE PTR [rax],al
   41c5d:	00 00                	add    BYTE PTR [rax],al
   41c5f:	01 30                	add    DWORD PTR [rax],esi
   41c61:	c4 01 00 05          	(bad)
   41c65:	97                   	xchg   edi,eax
   41c66:	01 00                	add    DWORD PTR [rax],eax
   41c68:	9b                   	fwait
   41c69:	ff 69 00             	jmp    FWORD PTR [rcx+0x0]
   41c6c:	00 00                	add    BYTE PTR [rax],al
   41c6e:	00 00                	add    BYTE PTR [rax],al
   41c70:	01 e2                	add    edx,esp
   41c72:	b1 05                	mov    cl,0x5
   41c74:	00 03                	add    BYTE PTR [rbx],al
   41c76:	97                   	xchg   edi,eax
   41c77:	01 00                	add    DWORD PTR [rax],eax
   41c79:	7a ff                	jp     41c7a <__abi_tag-0x3be722>
   41c7b:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41c81:	01 ef                	add    edi,ebp
   41c83:	e7 01                	out    0x1,eax
   41c85:	00 fc                	add    ah,bh
   41c87:	96                   	xchg   esi,eax
   41c88:	01 00                	add    DWORD PTR [rax],eax
   41c8a:	f2 fe                	repnz (bad) 
   41c8c:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41c92:	01 6b 73             	add    DWORD PTR [rbx+0x73],ebp
   41c95:	02 00                	add    al,BYTE PTR [rax]
   41c97:	f5                   	cmc    
   41c98:	96                   	xchg   esi,eax
   41c99:	01 00                	add    DWORD PTR [rax],eax
   41c9b:	e2 fd                	loop   41c9a <__abi_tag-0x3be702>
   41c9d:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41ca3:	01 15 f7 02 00 ee    	add    DWORD PTR [rip+0xffffffffee0002f7],edx        # ffffffffee041fa0 <_end+0xffffffffecf383e0>
   41ca9:	96                   	xchg   esi,eax
   41caa:	01 00                	add    DWORD PTR [rax],eax
   41cac:	d2 fc                	sar    ah,cl
   41cae:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41cb4:	01 b7 cc 03 00 e5    	add    DWORD PTR [rdi-0x1afffc34],esi
   41cba:	96                   	xchg   esi,eax
   41cbb:	01 00                	add    DWORD PTR [rax],eax
   41cbd:	63 fc                	movsxd edi,esp
   41cbf:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41cc5:	01 b2 25 00 00 ec    	add    DWORD PTR [rdx-0x13ffffdb],esi
   41ccb:	96                   	xchg   esi,eax
   41ccc:	01 00                	add    DWORD PTR [rax],eax
   41cce:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   41ccf:	fc                   	cld    
   41cd0:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41cd6:	01 0d f7 02 00 dc    	add    DWORD PTR [rip+0xffffffffdc0002f7],ecx        # ffffffffdc041fd3 <_end+0xffffffffdaf38413>
   41cdc:	96                   	xchg   esi,eax
   41cdd:	01 00                	add    DWORD PTR [rax],eax
   41cdf:	1f                   	(bad)  
   41ce0:	fc                   	cld    
   41ce1:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41ce7:	01 4e 17             	add    DWORD PTR [rsi+0x17],ecx
   41cea:	00 00                	add    BYTE PTR [rax],al
   41cec:	d4                   	(bad)  
   41ced:	96                   	xchg   esi,eax
   41cee:	01 00                	add    DWORD PTR [rax],eax
   41cf0:	87 fb                	xchg   ebx,edi
   41cf2:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41cf8:	01 1e                	add    DWORD PTR [rsi],ebx
   41cfa:	c4 01 00 d3          	(bad)
   41cfe:	96                   	xchg   esi,eax
   41cff:	01 00                	add    DWORD PTR [rax],eax
   41d01:	87 fb                	xchg   ebx,edi
   41d03:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41d09:	01 cc                	add    esp,ecx
   41d0b:	b1 05                	mov    cl,0x5
   41d0d:	00 d1                	add    cl,dl
   41d0f:	96                   	xchg   esi,eax
   41d10:	01 00                	add    DWORD PTR [rax],eax
   41d12:	66 fb                	data16 sti 
   41d14:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41d1a:	01 a0 cc 03 00 c3    	add    DWORD PTR [rax-0x3cfffc34],esp
   41d20:	96                   	xchg   esi,eax
   41d21:	01 00                	add    DWORD PTR [rax],eax
   41d23:	28 fa                	sub    dl,bh
   41d25:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41d2b:	01 3c 74             	add    DWORD PTR [rsp+rsi*2],edi
   41d2e:	03 00                	add    eax,DWORD PTR [rax]
   41d30:	ca 96 01             	retf   0x196
   41d33:	00 69 fa             	add    BYTE PTR [rcx-0x6],ch
   41d36:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41d3c:	01 e8                	add    eax,ebp
   41d3e:	f6 02 00             	test   BYTE PTR [rdx],0x0
   41d41:	ba 96 01 00 e4       	mov    edx,0xe4000196
   41d46:	f9                   	stc    
   41d47:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41d4d:	01 36                	add    DWORD PTR [rsi],esi
   41d4f:	06                   	(bad)  
   41d50:	02 00                	add    al,BYTE PTR [rax]
   41d52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41d53:	96                   	xchg   esi,eax
   41d54:	01 00                	add    DWORD PTR [rax],eax
   41d56:	48 f4                	rex.W hlt 
   41d58:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   41d5e:	01 66 f5             	add    DWORD PTR [rsi-0xb],esp
   41d61:	02 00                	add    al,BYTE PTR [rax]
   41d63:	65 96                	gs xchg esi,eax
   41d65:	01 00                	add    DWORD PTR [rax],eax
   41d67:	92                   	xchg   edx,eax
   41d68:	f3 69 00 00 00 00 00 	repz imul eax,DWORD PTR [rax],0x0
   41d6f:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   41d72:	03 00                	add    eax,DWORD PTR [rax]
   41d74:	43 9c                	rex.XB pushf 
   41d76:	01 00                	add    DWORD PTR [rax],eax
   41d78:	3a 93 6a 00 00 00    	cmp    dl,BYTE PTR [rbx+0x6a]
   41d7e:	00 00                	add    BYTE PTR [rax],al
   41d80:	09 38                	or     DWORD PTR [rax],edi
   41d82:	73 04                	jae    41d88 <__abi_tag-0x3be614>
   41d84:	00 55 96             	add    BYTE PTR [rbp-0x6a],dl
   41d87:	01 00                	add    DWORD PTR [rax],eax
   41d89:	06                   	(bad)  
   41d8a:	fc                   	cld    
   41d8b:	2f                   	(bad)  
   41d8c:	00 00                	add    BYTE PTR [rax],al
   41d8e:	06                   	(bad)  
   41d8f:	ab                   	stos   DWORD PTR es:[rdi],eax
   41d90:	ae                   	scas   al,BYTE PTR es:[rdi]
   41d91:	00 00                	add    BYTE PTR [rax],al
   41d93:	56                   	push   rsi
   41d94:	96                   	xchg   esi,eax
   41d95:	01 00                	add    DWORD PTR [rax],eax
   41d97:	0a ec                	or     ch,ah
   41d99:	01 00                	add    DWORD PTR [rax],eax
   41d9b:	00 03                	add    BYTE PTR [rbx],al
   41d9d:	91                   	xchg   ecx,eax
   41d9e:	e8 7d 06 cf 1d       	call   1dd32420 <_end+0x1cc28860>
   41da3:	03 00                	add    eax,DWORD PTR [rax]
   41da5:	57                   	push   rdi
   41da6:	96                   	xchg   esi,eax
   41da7:	01 00                	add    DWORD PTR [rax],eax
   41da9:	07                   	(bad)  
   41daa:	df 01                	fild   WORD PTR [rcx]
   41dac:	00 00                	add    BYTE PTR [rax],al
   41dae:	03 91 94 7b 06 a9    	add    edx,DWORD PTR [rcx-0x56f9846c]
   41db4:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   41db7:	58                   	pop    rax
   41db8:	96                   	xchg   esi,eax
   41db9:	01 00                	add    DWORD PTR [rax],eax
   41dbb:	08 13                	or     BYTE PTR [rbx],dl
   41dbd:	02 00                	add    al,BYTE PTR [rax]
   41dbf:	00 03                	add    BYTE PTR [rbx],al
   41dc1:	91                   	xchg   ecx,eax
   41dc2:	8c 7b 06             	mov    WORD PTR [rbx+0x6],?
   41dc5:	33 b0 01 00 59 96    	xor    esi,DWORD PTR [rax-0x69a6ffff]
   41dcb:	01 00                	add    DWORD PTR [rax],eax
   41dcd:	08 ec                	or     ah,ch
   41dcf:	2e 00 00             	cs add BYTE PTR [rax],al
   41dd2:	03 91 f0 7d 06 4d    	add    edx,DWORD PTR [rcx+0x4d067df0]
   41dd8:	2a 02                	sub    al,BYTE PTR [rdx]
   41dda:	00 5a 96             	add    BYTE PTR [rdx-0x6a],bl
   41ddd:	01 00                	add    DWORD PTR [rax],eax
   41ddf:	08 13                	or     BYTE PTR [rbx],dl
   41de1:	02 00                	add    al,BYTE PTR [rax]
   41de3:	00 03                	add    BYTE PTR [rbx],al
   41de5:	91                   	xchg   ecx,eax
   41de6:	90                   	nop
   41de7:	7b 03                	jnp    41dec <__abi_tag-0x3be5b0>
   41de9:	e7 ab                	out    0xab,eax
   41deb:	02 00                	add    al,BYTE PTR [rax]
   41ded:	6b 01 06             	imul   eax,DWORD PTR [rcx],0x6
   41df0:	fc                   	cld    
   41df1:	2f                   	(bad)  
   41df2:	00 00                	add    BYTE PTR [rax],al
   41df4:	03 91 e0 7d 03 b3    	add    edx,DWORD PTR [rcx-0x4cfc8220]
   41dfa:	40 00 00             	rex add BYTE PTR [rax],al
   41dfd:	6b 03 05             	imul   eax,DWORD PTR [rbx],0x5
   41e00:	fc                   	cld    
   41e01:	2f                   	(bad)  
   41e02:	00 00                	add    BYTE PTR [rax],al
   41e04:	03 91 d8 7d 03 eb    	add    edx,DWORD PTR [rcx-0x14fc8228]
   41e0a:	85 00                	test   DWORD PTR [rax],eax
   41e0c:	00 6b 0d             	add    BYTE PTR [rbx+0xd],ch
   41e0f:	06                   	(bad)  
   41e10:	fc                   	cld    
   41e11:	2f                   	(bad)  
   41e12:	00 00                	add    BYTE PTR [rax],al
   41e14:	03 91 d0 7d 03 d0    	add    edx,DWORD PTR [rcx-0x2ffc8230]
   41e1a:	85 05 00 6b 0f 0b    	test   DWORD PTR [rip+0xb0f6b00],eax        # b138920 <_end+0xa02ed60>
   41e20:	23 38                	and    edi,DWORD PTR [rax]
   41e22:	00 00                	add    BYTE PTR [rax],al
   41e24:	03 91 c8 7d 03 8a    	add    edx,DWORD PTR [rcx-0x75fc8238]
   41e2a:	a1 01 00 6b 1b 0b 23 	movabs eax,ds:0x38230b1b6b0001
   41e31:	38 00 
   41e33:	00 03                	add    BYTE PTR [rbx],al
   41e35:	91                   	xchg   ecx,eax
   41e36:	c0 7d 03 6d          	sar    BYTE PTR [rbp+0x3],0x6d
   41e3a:	b1 05                	mov    cl,0x5
   41e3c:	00 6b 27             	add    BYTE PTR [rbx+0x27],ch
   41e3f:	0b 23                	or     esp,DWORD PTR [rbx]
   41e41:	38 00                	cmp    BYTE PTR [rax],al
   41e43:	00 03                	add    BYTE PTR [rbx],al
   41e45:	91                   	xchg   ecx,eax
   41e46:	b8 7d 03 a2 0f       	mov    eax,0xfa2037d
   41e4b:	03 00                	add    eax,DWORD PTR [rax]
   41e4d:	6b 33 08             	imul   esi,DWORD PTR [rbx],0x8
   41e50:	64 04 00             	fs add al,0x0
   41e53:	00 03                	add    BYTE PTR [rbx],al
   41e55:	91                   	xchg   ecx,eax
   41e56:	b0 7d                	mov    al,0x7d
   41e58:	03 52 0f             	add    edx,DWORD PTR [rdx+0xf]
   41e5b:	03 00                	add    eax,DWORD PTR [rax]
   41e5d:	6b 38 08             	imul   edi,DWORD PTR [rax],0x8
   41e60:	64 04 00             	fs add al,0x0
   41e63:	00 03                	add    BYTE PTR [rbx],al
   41e65:	91                   	xchg   ecx,eax
   41e66:	a8 7d                	test   al,0x7d
   41e68:	03 07                	add    eax,DWORD PTR [rdi]
   41e6a:	7e 05                	jle    41e71 <__abi_tag-0x3be52b>
   41e6c:	00 6b 3d             	add    BYTE PTR [rbx+0x3d],ch
   41e6f:	07                   	(bad)  
   41e70:	ec                   	in     al,dx
   41e71:	01 00                	add    DWORD PTR [rax],eax
   41e73:	00 03                	add    BYTE PTR [rbx],al
   41e75:	91                   	xchg   ecx,eax
   41e76:	a0 7d 03 bc 1f 03 00 	movabs al,ds:0x3e6b00031fbc037d
   41e7d:	6b 3e 
   41e7f:	07                   	(bad)  
   41e80:	ec                   	in     al,dx
   41e81:	01 00                	add    DWORD PTR [rax],eax
   41e83:	00 03                	add    BYTE PTR [rbx],al
   41e85:	91                   	xchg   ecx,eax
   41e86:	f8                   	clc    
   41e87:	7e 03                	jle    41e8c <__abi_tag-0x3be510>
   41e89:	c3                   	ret    
   41e8a:	cc                   	int3   
   41e8b:	04 00                	add    al,0x0
   41e8d:	6b 3f 07             	imul   edi,DWORD PTR [rdi],0x7
   41e90:	ec                   	in     al,dx
   41e91:	01 00                	add    DWORD PTR [rax],eax
   41e93:	00 03                	add    BYTE PTR [rbx],al
   41e95:	91                   	xchg   ecx,eax
   41e96:	80 7f 03 3c          	cmp    BYTE PTR [rdi+0x3],0x3c
   41e9a:	76 02                	jbe    41e9e <__abi_tag-0x3be4fe>
   41e9c:	00 6b 40             	add    BYTE PTR [rbx+0x40],ch
   41e9f:	07                   	(bad)  
   41ea0:	f9                   	stc    
   41ea1:	01 00                	add    DWORD PTR [rax],eax
   41ea3:	00 03                	add    BYTE PTR [rbx],al
   41ea5:	91                   	xchg   ecx,eax
   41ea6:	87 7b 03             	xchg   DWORD PTR [rbx+0x3],edi
   41ea9:	7f 0f                	jg     41eba <__abi_tag-0x3be4e2>
   41eab:	03 00                	add    eax,DWORD PTR [rax]
   41ead:	6b 41 08 64          	imul   eax,DWORD PTR [rcx+0x8],0x64
   41eb1:	04 00                	add    al,0x0
   41eb3:	00 03                	add    BYTE PTR [rbx],al
   41eb5:	91                   	xchg   ecx,eax
   41eb6:	98                   	cwde   
   41eb7:	7d 03                	jge    41ebc <__abi_tag-0x3be4e0>
   41eb9:	a8 0e                	test   al,0xe
   41ebb:	03 00                	add    eax,DWORD PTR [rax]
   41ebd:	6b 46 08 64          	imul   eax,DWORD PTR [rsi+0x8],0x64
   41ec1:	04 00                	add    al,0x0
   41ec3:	00 03                	add    BYTE PTR [rbx],al
   41ec5:	91                   	xchg   ecx,eax
   41ec6:	90                   	nop
   41ec7:	7d 03                	jge    41ecc <__abi_tag-0x3be4d0>
   41ec9:	0d 83 05 00 6b       	or     eax,0x6b000583
   41ece:	4b 07                	rex.WXB (bad) 
   41ed0:	ec                   	in     al,dx
   41ed1:	01 00                	add    DWORD PTR [rax],eax
   41ed3:	00 03                	add    BYTE PTR [rbx],al
   41ed5:	91                   	xchg   ecx,eax
   41ed6:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   41ed9:	31 5a 03             	xor    DWORD PTR [rdx+0x3],ebx
   41edc:	00 6b 4c             	add    BYTE PTR [rbx+0x4c],ch
   41edf:	07                   	(bad)  
   41ee0:	ec                   	in     al,dx
   41ee1:	01 00                	add    DWORD PTR [rax],eax
   41ee3:	00 03                	add    BYTE PTR [rbx],al
   41ee5:	91                   	xchg   ecx,eax
   41ee6:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   41ee9:	e6 cc                	out    0xcc,al
   41eeb:	04 00                	add    al,0x0
   41eed:	6b 4d 07 ec          	imul   ecx,DWORD PTR [rbp+0x7],0xffffffec
   41ef1:	01 00                	add    DWORD PTR [rax],eax
   41ef3:	00 03                	add    BYTE PTR [rbx],al
   41ef5:	91                   	xchg   ecx,eax
   41ef6:	90                   	nop
   41ef7:	7f 03                	jg     41efc <__abi_tag-0x3be4a0>
   41ef9:	56                   	push   rsi
   41efa:	76 02                	jbe    41efe <__abi_tag-0x3be49e>
   41efc:	00 6b 4e             	add    BYTE PTR [rbx+0x4e],ch
   41eff:	07                   	(bad)  
   41f00:	f9                   	stc    
   41f01:	01 00                	add    DWORD PTR [rax],eax
   41f03:	00 03                	add    BYTE PTR [rbx],al
   41f05:	91                   	xchg   ecx,eax
   41f06:	86 7b 03             	xchg   BYTE PTR [rbx+0x3],bh
   41f09:	1e                   	(bad)  
   41f0a:	86 00                	xchg   BYTE PTR [rax],al
   41f0c:	00 6b 4f             	add    BYTE PTR [rbx+0x4f],ch
   41f0f:	06                   	(bad)  
   41f10:	fc                   	cld    
   41f11:	2f                   	(bad)  
   41f12:	00 00                	add    BYTE PTR [rax],al
   41f14:	03 91 80 7d 03 5b    	add    edx,DWORD PTR [rcx+0x5b037d80]
   41f1a:	88 05 00 6b 51 07    	mov    BYTE PTR [rip+0x7516b00],al        # 7558a20 <_end+0x644ee60>
   41f20:	ec                   	in     al,dx
   41f21:	01 00                	add    DWORD PTR [rax],eax
   41f23:	00 03                	add    BYTE PTR [rbx],al
   41f25:	91                   	xchg   ecx,eax
   41f26:	f8                   	clc    
   41f27:	7c 03                	jl     41f2c <__abi_tag-0x3be470>
   41f29:	48 5a                	rex.W pop rdx
   41f2b:	03 00                	add    eax,DWORD PTR [rax]
   41f2d:	6b 52 07 ec          	imul   edx,DWORD PTR [rdx+0x7],0xffffffec
   41f31:	01 00                	add    DWORD PTR [rax],eax
   41f33:	00 03                	add    BYTE PTR [rbx],al
   41f35:	91                   	xchg   ecx,eax
   41f36:	b8 7f 03 ff cc       	mov    eax,0xccff037f
   41f3b:	04 00                	add    al,0x0
   41f3d:	6b 53 07 ec          	imul   edx,DWORD PTR [rbx+0x7],0xffffffec
   41f41:	01 00                	add    DWORD PTR [rax],eax
   41f43:	00 02                	add    BYTE PTR [rdx],al
   41f45:	91                   	xchg   ecx,eax
   41f46:	40 03 68 44          	rex add ebp,DWORD PTR [rax+0x44]
   41f4a:	04 00                	add    al,0x0
   41f4c:	6b 54 07 f9 01       	imul   edx,DWORD PTR [rdi+rax*1-0x7],0x1
   41f51:	00 00                	add    BYTE PTR [rax],al
   41f53:	03 91 85 7b 03 ce    	add    edx,DWORD PTR [rcx-0x31fc847b]
   41f59:	ee                   	out    dx,al
   41f5a:	02 00                	add    al,BYTE PTR [rax]
   41f5c:	6b 55 16 a7          	imul   edx,DWORD PTR [rbp+0x16],0xffffffa7
   41f60:	a2 00 00 03 91 f8 7d 	movabs ds:0x61037df891030000,al
   41f67:	03 61 
   41f69:	2a 02                	sub    al,BYTE PTR [rdx]
   41f6b:	00 6b 59             	add    BYTE PTR [rbx+0x59],ch
   41f6e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   41f72:	00 03                	add    BYTE PTR [rbx],al
   41f74:	91                   	xchg   ecx,eax
   41f75:	f0 7c 03             	lock jl 41f7b <__abi_tag-0x3be421>
   41f78:	6b 7f 05 00          	imul   edi,DWORD PTR [rdi+0x5],0x0
   41f7c:	6b 5e 07 ec          	imul   ebx,DWORD PTR [rsi+0x7],0xffffffec
   41f80:	01 00                	add    DWORD PTR [rax],eax
   41f82:	00 03                	add    BYTE PTR [rbx],al
   41f84:	91                   	xchg   ecx,eax
   41f85:	e8 7c 03 bc 5b       	call   5bc02306 <_end+0x5aaf8746>
   41f8a:	03 00                	add    eax,DWORD PTR [rax]
   41f8c:	6b 5f 07 ec          	imul   ebx,DWORD PTR [rdi+0x7],0xffffffec
   41f90:	01 00                	add    DWORD PTR [rax],eax
   41f92:	00 03                	add    BYTE PTR [rbx],al
   41f94:	91                   	xchg   ecx,eax
   41f95:	98                   	cwde   
   41f96:	7f 03                	jg     41f9b <__abi_tag-0x3be401>
   41f98:	1d b9 02 00 6b       	sbb    eax,0x6b0002b9
   41f9d:	60                   	(bad)  
   41f9e:	07                   	(bad)  
   41f9f:	ec                   	in     al,dx
   41fa0:	01 00                	add    DWORD PTR [rax],eax
   41fa2:	00 03                	add    BYTE PTR [rbx],al
   41fa4:	91                   	xchg   ecx,eax
   41fa5:	a0 7f 03 8b 77 02 00 	movabs al,ds:0x616b0002778b037f
   41fac:	6b 61 
   41fae:	07                   	(bad)  
   41faf:	f9                   	stc    
   41fb0:	01 00                	add    DWORD PTR [rax],eax
   41fb2:	00 03                	add    BYTE PTR [rbx],al
   41fb4:	91                   	xchg   ecx,eax
   41fb5:	84 7b 03             	test   BYTE PTR [rbx+0x3],bh
   41fb8:	c8 be 02 00          	enter  0x2be,0x0
   41fbc:	6b 62 16 a7          	imul   esp,DWORD PTR [rdx+0x16],0xffffffa7
   41fc0:	a2 00 00 03 91 80 7e 	movabs ds:0x8d037e8091030000,al
   41fc7:	03 8d 
   41fc9:	0e                   	(bad)  
   41fca:	03 00                	add    eax,DWORD PTR [rax]
   41fcc:	6b 66 08 64          	imul   esp,DWORD PTR [rsi+0x8],0x64
   41fd0:	04 00                	add    al,0x0
   41fd2:	00 03                	add    BYTE PTR [rbx],al
   41fd4:	91                   	xchg   ecx,eax
   41fd5:	e0 7c                	loopne 42053 <__abi_tag-0x3be349>
   41fd7:	03 da                	add    ebx,edx
   41fd9:	be 02 00 6b 6b       	mov    esi,0x6b6b0002
   41fde:	16                   	(bad)  
   41fdf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   41fe0:	a2 00 00 03 91 88 7e 	movabs ds:0x25037e8891030000,al
   41fe7:	03 25 
   41fe9:	10 03                	adc    BYTE PTR [rbx],al
   41feb:	00 6b 6f             	add    BYTE PTR [rbx+0x6f],ch
   41fee:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   41ff2:	00 03                	add    BYTE PTR [rbx],al
   41ff4:	91                   	xchg   ecx,eax
   41ff5:	d8 7c 03 11          	fdivr  DWORD PTR [rbx+rax*1+0x11]
   41ff9:	ef                   	out    dx,eax
   41ffa:	02 00                	add    al,BYTE PTR [rax]
   41ffc:	6b 74 16 a7 a2       	imul   esi,DWORD PTR [rsi+rdx*1-0x59],0xffffffa2
   42001:	00 00                	add    BYTE PTR [rax],al
   42003:	03 91 90 7e 03 fe    	add    edx,DWORD PTR [rcx-0x1fc8170]
   42009:	be 02 00 6b 78       	mov    esi,0x786b0002
   4200e:	16                   	(bad)  
   4200f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   42010:	a2 00 00 03 91 98 7e 	movabs ds:0x10037e9891030000,al
   42017:	03 10 
   42019:	bf 02 00 6b 7c       	mov    edi,0x7c6b0002
   4201e:	16                   	(bad)  
   4201f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   42020:	a2 00 00 03 91 a0 7e 	movabs ds:0x22037ea091030000,al
   42027:	03 22 
   42029:	bf 02 00 6b 80       	mov    edi,0x806b0002
   4202e:	16                   	(bad)  
   4202f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   42030:	a2 00 00 03 91 a8 7e 	movabs ds:0x34037ea891030000,al
   42037:	03 34 
   42039:	bf 02 00 6b 84       	mov    edi,0x846b0002
   4203e:	16                   	(bad)  
   4203f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   42040:	a2 00 00 03 91 b0 7e 	movabs ds:0x7c037eb091030000,al
   42047:	03 7c 
   42049:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   4204c:	6b 88 16 a7 a2 00 00 	imul   ecx,DWORD PTR [rax+0xa2a716],0x0
   42053:	03 91 b8 7e 03 cb    	add    edx,DWORD PTR [rcx-0x34fc8148]
   42059:	32 02                	xor    al,BYTE PTR [rdx]
   4205b:	00 6b 8c             	add    BYTE PTR [rbx-0x74],ch
   4205e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   42062:	00 03                	add    BYTE PTR [rbx],al
   42064:	91                   	xchg   ecx,eax
   42065:	d0 7c 03 95          	sar    BYTE PTR [rbx+rax*1-0x6b],1
   42069:	80 05 00 6b 91 07 ec 	add    BYTE PTR [rip+0x7916b00],0xec        # 7958b70 <_end+0x684efb0>
   42070:	01 00                	add    DWORD PTR [rax],eax
   42072:	00 03                	add    BYTE PTR [rbx],al
   42074:	91                   	xchg   ecx,eax
   42075:	c8 7c 03 ba          	enter  0x37c,0xba
   42079:	5d                   	pop    rbp
   4207a:	03 00                	add    eax,DWORD PTR [rax]
   4207c:	6b 92 07 ec 01 00 00 	imul   edx,DWORD PTR [rdx+0x1ec07],0x0
   42083:	03 91 a8 7f 03 21    	add    edx,DWORD PTR [rcx+0x21037fa8]
   42089:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   4208c:	6b 93 07 ec 01 00 00 	imul   edx,DWORD PTR [rbx+0x1ec07],0x0
   42093:	03 91 b0 7f 03 1c    	add    edx,DWORD PTR [rcx+0x1c037fb0]
   42099:	79 02                	jns    4209d <__abi_tag-0x3be2ff>
   4209b:	00 6b 94             	add    BYTE PTR [rbx-0x6c],ch
   4209e:	07                   	(bad)  
   4209f:	f9                   	stc    
   420a0:	01 00                	add    DWORD PTR [rax],eax
   420a2:	00 03                	add    BYTE PTR [rbx],al
   420a4:	91                   	xchg   ecx,eax
   420a5:	83 7b 03 3b          	cmp    DWORD PTR [rbx+0x3],0x3b
   420a9:	86 00                	xchg   BYTE PTR [rax],al
   420ab:	00 6b 95             	add    BYTE PTR [rbx-0x6b],ch
   420ae:	06                   	(bad)  
   420af:	fc                   	cld    
   420b0:	2f                   	(bad)  
   420b1:	00 00                	add    BYTE PTR [rax],al
   420b3:	03 91 c0 7c 03 35    	add    edx,DWORD PTR [rcx+0x35037cc0]
   420b9:	52                   	push   rdx
   420ba:	05 00 6b 97 0e       	add    eax,0xe976b00
   420bf:	73 72                	jae    42133 <__abi_tag-0x3be269>
   420c1:	00 00                	add    BYTE PTR [rax],al
   420c3:	03 91 b8 7c 03 66    	add    edx,DWORD PTR [rcx+0x66037cb8]
   420c9:	12 03                	adc    al,BYTE PTR [rbx]
   420cb:	00 6b 9c             	add    BYTE PTR [rbx-0x64],ch
   420ce:	08 23                	or     BYTE PTR [rbx],ah
   420d0:	38 00                	cmp    BYTE PTR [rax],al
   420d2:	00 03                	add    BYTE PTR [rbx],al
   420d4:	91                   	xchg   ecx,eax
   420d5:	b0 7c                	mov    al,0x7c
   420d7:	03 24 26             	add    esp,DWORD PTR [rsi+riz*1]
   420da:	02 00                	add    al,BYTE PTR [rax]
   420dc:	6b a1 08 64 04 00 00 	imul   esp,DWORD PTR [rcx+0x46408],0x0
   420e3:	03 91 a8 7c 03 18    	add    edx,DWORD PTR [rcx+0x18037ca8]
   420e9:	59                   	pop    rcx
   420ea:	05 00 6b a6 06       	add    eax,0x6a66b00
   420ef:	fc                   	cld    
   420f0:	2f                   	(bad)  
   420f1:	00 00                	add    BYTE PTR [rax],al
   420f3:	03 91 a0 7c 03 14    	add    edx,DWORD PTR [rcx+0x14037ca0]
   420f9:	72 05                	jb     42100 <__abi_tag-0x3be29c>
   420fb:	00 6b a8             	add    BYTE PTR [rbx-0x58],ch
   420fe:	06                   	(bad)  
   420ff:	fc                   	cld    
   42100:	2f                   	(bad)  
   42101:	00 00                	add    BYTE PTR [rax],al
   42103:	03 91 98 7c 03 a0    	add    edx,DWORD PTR [rcx-0x5ffc8368]
   42109:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   4210c:	6b aa 16 a7 a2 00 00 	imul   ebp,DWORD PTR [rdx+0xa2a716],0x0
   42113:	03 91 c0 7e 03 08    	add    edx,DWORD PTR [rcx+0x8037ec0]
   42119:	23 05 00 6b ae 08    	and    eax,DWORD PTR [rip+0x8ae6b00]        # 8b28c1f <_end+0x7a1f05f>
   4211f:	64 04 00             	fs add al,0x0
   42122:	00 03                	add    BYTE PTR [rbx],al
   42124:	91                   	xchg   ecx,eax
   42125:	90                   	nop
   42126:	7c 03                	jl     4212b <__abi_tag-0x3be271>
   42128:	b2 c0                	mov    dl,0xc0
   4212a:	02 00                	add    al,BYTE PTR [rax]
   4212c:	6b b3 16 a7 a2 00 00 	imul   esi,DWORD PTR [rbx+0xa2a716],0x0
   42133:	03 91 c8 7e 03 7f    	add    edx,DWORD PTR [rcx+0x7f037ec8]
   42139:	f0 02 00             	lock add al,BYTE PTR [rax]
   4213c:	6b b7 16 a7 a2 00 00 	imul   esi,DWORD PTR [rdi+0xa2a716],0x0
   42143:	03 91 d0 7e 03 32    	add    edx,DWORD PTR [rcx+0x32037ed0]
   42149:	72 05                	jb     42150 <__abi_tag-0x3be24c>
   4214b:	00 6b bb             	add    BYTE PTR [rbx-0x45],ch
   4214e:	06                   	(bad)  
   4214f:	fc                   	cld    
   42150:	2f                   	(bad)  
   42151:	00 00                	add    BYTE PTR [rax],al
   42153:	03 91 88 7c 03 d7    	add    edx,DWORD PTR [rcx-0x28fc8378]
   42159:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   4215c:	6b bd 16 a7 a2 00 00 	imul   edi,DWORD PTR [rbp+0xa2a716],0x0
   42163:	03 91 d8 7e 03 3a    	add    edx,DWORD PTR [rcx+0x3a037ed8]
   42169:	11 03                	adc    DWORD PTR [rbx],eax
   4216b:	00 6b c1             	add    BYTE PTR [rbx-0x3f],ch
   4216e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   42172:	00 03                	add    BYTE PTR [rbx],al
   42174:	91                   	xchg   ecx,eax
   42175:	80 7c 03 b5 f0       	cmp    BYTE PTR [rbx+rax*1-0x4b],0xf0
   4217a:	02 00                	add    al,BYTE PTR [rax]
   4217c:	6b c6 16             	imul   eax,esi,0x16
   4217f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   42180:	a2 00 00 03 91 e0 7e 	movabs ds:0xfb037ee091030000,al
   42187:	03 fb 
   42189:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   4218c:	6b ca 16             	imul   ecx,edx,0x16
   4218f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   42190:	a2 00 00 03 91 e8 7e 	movabs ds:0x56037ee891030000,al
   42197:	03 56 
   42199:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   4219c:	6b ce 07             	imul   ecx,esi,0x7
   4219f:	df 01                	fild   WORD PTR [rcx]
   421a1:	00 00                	add    BYTE PTR [rax],al
   421a3:	03 91 88 7b 03 6c    	add    edx,DWORD PTR [rcx+0x6c037b88]
   421a9:	3c 02                	cmp    al,0x2
   421ab:	00 6b cf             	add    BYTE PTR [rbx-0x31],ch
   421ae:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   421b2:	00 03                	add    BYTE PTR [rbx],al
   421b4:	91                   	xchg   ecx,eax
   421b5:	f8                   	clc    
   421b6:	7b 03                	jnp    421bb <__abi_tag-0x3be1e1>
   421b8:	07                   	(bad)  
   421b9:	52                   	push   rdx
   421ba:	05 00 6b d4 0e       	add    eax,0xed46b00
   421bf:	73 72                	jae    42233 <__abi_tag-0x3be169>
   421c1:	00 00                	add    BYTE PTR [rax],al
   421c3:	03 91 f0 7b 03 00    	add    edx,DWORD PTR [rcx+0x37bf0]
   421c9:	12 03                	adc    al,BYTE PTR [rbx]
   421cb:	00 6b d9             	add    BYTE PTR [rbx-0x27],ch
   421ce:	08 23                	or     BYTE PTR [rbx],ah
   421d0:	38 00                	cmp    BYTE PTR [rax],al
   421d2:	00 03                	add    BYTE PTR [rbx],al
   421d4:	91                   	xchg   ecx,eax
   421d5:	e8 7b 03 c0 77       	call   77c42555 <_end+0x76b38995>
   421da:	05 00 6b de 08       	add    eax,0x8de6b00
   421df:	64 04 00             	fs add al,0x0
   421e2:	00 03                	add    BYTE PTR [rbx],al
   421e4:	91                   	xchg   ecx,eax
   421e5:	e0 7b                	loopne 42262 <__abi_tag-0x3be13a>
   421e7:	03 af 22 02 00 6b    	add    ebp,DWORD PTR [rdi+0x6b000222]
   421ed:	e3 08                	jrcxz  421f7 <__abi_tag-0x3be1a5>
   421ef:	64 04 00             	fs add al,0x0
   421f2:	00 03                	add    BYTE PTR [rbx],al
   421f4:	91                   	xchg   ecx,eax
   421f5:	d8 7b 03             	fdivr  DWORD PTR [rbx+0x3]
   421f8:	b8 2f 02 00 6b       	mov    eax,0x6b00022f
   421fd:	e8 08 64 04 00       	call   8860a <__abi_tag-0x377d92>
   42202:	00 03                	add    BYTE PTR [rbx],al
   42204:	91                   	xchg   ecx,eax
   42205:	d0 7b 03             	sar    BYTE PTR [rbx+0x3],1
   42208:	47 3b 02             	rex.RXB cmp r8d,DWORD PTR [r10]
   4220b:	00 6b ed             	add    BYTE PTR [rbx-0x13],ch
   4220e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   42212:	00 03                	add    BYTE PTR [rbx],al
   42214:	91                   	xchg   ecx,eax
   42215:	c8 7b 03 b9          	enter  0x37b,0xb9
   42219:	35 02 00 6b f2       	xor    eax,0xf26b0002
   4221e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   42222:	00 03                	add    BYTE PTR [rbx],al
   42224:	91                   	xchg   ecx,eax
   42225:	c0 7b 03 04          	sar    BYTE PTR [rbx+0x3],0x4
   42229:	16                   	(bad)  
   4222a:	04 00                	add    al,0x0
   4222c:	6b f7 08             	imul   esi,edi,0x8
   4222f:	64 04 00             	fs add al,0x0
   42232:	00 03                	add    BYTE PTR [rbx],al
   42234:	91                   	xchg   ecx,eax
   42235:	b8 7b 03 a3 6c       	mov    eax,0x6ca3037b
   4223a:	00 00                	add    BYTE PTR [rax],al
   4223c:	6b fc 08             	imul   edi,esp,0x8
   4223f:	64 04 00             	fs add al,0x0
   42242:	00 03                	add    BYTE PTR [rbx],al
   42244:	91                   	xchg   ecx,eax
   42245:	b0 7b                	mov    al,0x7b
   42247:	04 88                	add    al,0x88
   42249:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   4224c:	6b 01 01             	imul   eax,DWORD PTR [rcx],0x1
   4224f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   42253:	00 03                	add    BYTE PTR [rbx],al
   42255:	91                   	xchg   ecx,eax
   42256:	a8 7b                	test   al,0x7b
   42258:	04 33                	add    al,0x33
   4225a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4225b:	00 00                	add    BYTE PTR [rax],al
   4225d:	6b 06 01             	imul   eax,DWORD PTR [rsi],0x1
   42260:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   42264:	00 03                	add    BYTE PTR [rbx],al
   42266:	91                   	xchg   ecx,eax
   42267:	a0 7b 04 04 0f 03 00 	movabs al,ds:0xb6b00030f04047b
   4226e:	6b 0b 
   42270:	01 08                	add    DWORD PTR [rax],ecx
   42272:	64 04 00             	fs add al,0x0
   42275:	00 03                	add    BYTE PTR [rbx],al
   42277:	91                   	xchg   ecx,eax
   42278:	98                   	cwde   
   42279:	7b 06                	jnp    42281 <__abi_tag-0x3be11b>
   4227b:	1a bb 01 00 5c 96    	sbb    bh,BYTE PTR [rbx-0x69a3ffff]
   42281:	01 00                	add    DWORD PTR [rax],eax
   42283:	0b 17                	or     edx,DWORD PTR [rdi]
   42285:	32 00                	xor    al,BYTE PTR [rax]
   42287:	00 03                	add    BYTE PTR [rbx],al
   42289:	91                   	xchg   ecx,eax
   4228a:	f0 7e 00             	lock jle 4228d <__abi_tag-0x3be10f>
   4228d:	12 e9                	adc    ch,cl
   4228f:	7e 03                	jle    42294 <__abi_tag-0x3be108>
   42291:	00 0e                	add    BYTE PTR [rsi],cl
   42293:	95                   	xchg   ebp,eax
   42294:	01 00                	add    DWORD PTR [rax],eax
   42296:	5a                   	pop    rdx
   42297:	1d 02 00 be c2       	sbb    eax,0xc2be0002
   4229c:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   422a2:	04 21                	add    al,0x21
   422a4:	00 00                	add    BYTE PTR [rax],al
   422a6:	00 00                	add    BYTE PTR [rax],al
   422a8:	00 00                	add    BYTE PTR [rax],al
   422aa:	01 9c ce 26 04 00 0b 	add    DWORD PTR [rsi+rcx*8+0xb000426],ebx
   422b1:	d5                   	(bad)  
   422b2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   422b3:	04 00                	add    al,0x0
   422b5:	0e                   	(bad)  
   422b6:	95                   	xchg   ebp,eax
   422b7:	01 00                	add    DWORD PTR [rax],eax
   422b9:	15 fc 2f 00 00       	adc    eax,0x2ffc
   422be:	03 91 88 7e 0b 5c    	add    edx,DWORD PTR [rcx+0x5c0b7e88]
   422c4:	7f 04                	jg     422ca <__abi_tag-0x3be0d2>
   422c6:	00 0e                	add    BYTE PTR [rsi],cl
   422c8:	95                   	xchg   ebp,eax
   422c9:	01 00                	add    DWORD PTR [rax],eax
   422cb:	31 64 04 00          	xor    DWORD PTR [rsp+rax*1+0x0],esp
   422cf:	00 03                	add    BYTE PTR [rbx],al
   422d1:	91                   	xchg   ecx,eax
   422d2:	80 7e 01 42          	cmp    BYTE PTR [rsi+0x1],0x42
   422d6:	f5                   	cmc    
   422d7:	02 00                	add    al,BYTE PTR [rax]
   422d9:	41 96                	xchg   r14d,eax
   422db:	01 00                	add    DWORD PTR [rax],eax
   422dd:	8e e1                	mov    fs,ecx
   422df:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   422e5:	01 2d 06 02 00 3a    	add    DWORD PTR [rip+0x3a000206],ebp        # 3a0424f1 <_end+0x38f38931>
   422eb:	96                   	xchg   esi,eax
   422ec:	01 00                	add    DWORD PTR [rax],eax
   422ee:	0b e1                	or     esp,ecx
   422f0:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   422f6:	01 24 05 02 00 30 96 	add    DWORD PTR [rax*1-0x69cffffe],esp
   422fd:	01 00                	add    DWORD PTR [rax],eax
   422ff:	42 e0 69             	rex.X loopne 4236b <__abi_tag-0x3be031>
   42302:	00 00                	add    BYTE PTR [rax],al
   42304:	00 00                	add    BYTE PTR [rax],al
   42306:	00 01                	add    BYTE PTR [rcx],al
   42308:	64 f3 02 00          	repz add al,BYTE PTR fs:[rax]
   4230c:	1a 96 01 00 4d de    	sbb    dl,BYTE PTR [rsi-0x21b2ffff]
   42312:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42318:	01 0c b1             	add    DWORD PTR [rcx+rsi*4],ecx
   4231b:	05 00 17 96 01       	add    eax,0x1961700
   42320:	00 44 de 69          	add    BYTE PTR [rsi+rbx*8+0x69],al
   42324:	00 00                	add    BYTE PTR [rax],al
   42326:	00 00                	add    BYTE PTR [rax],al
   42328:	00 01                	add    BYTE PTR [rcx],al
   4232a:	c8 cb 00 00          	enter  0xcb,0x0
   4232e:	08 96 01 00 b2 dc    	or     BYTE PTR [rsi-0x234dffff],dl
   42334:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4233a:	01 28                	add    DWORD PTR [rax],ebp
   4233c:	e0 00                	loopne 4233e <__abi_tag-0x3be05e>
   4233e:	00 15 96 01 00 16    	add    BYTE PTR [rip+0x16000196],dl        # 160424da <_end+0x14f3891a>
   42344:	de 69 00             	fisubr WORD PTR [rcx+0x0]
   42347:	00 00                	add    BYTE PTR [rax],al
   42349:	00 00                	add    BYTE PTR [rax],al
   4234b:	01 91 d8 00 00 19    	add    DWORD PTR [rcx+0x190000d8],edx
   42351:	96                   	xchg   esi,eax
   42352:	01 00                	add    DWORD PTR [rax],eax
   42354:	4d de 69 00          	rex.WRB fisubr WORD PTR [r9+0x0]
   42358:	00 00                	add    BYTE PTR [rax],al
   4235a:	00 00                	add    BYTE PTR [rax],al
   4235c:	01 e0                	add    eax,esp
   4235e:	b3 01                	mov    bl,0x1
   42360:	00 fc                	add    ah,bh
   42362:	95                   	xchg   ebp,eax
   42363:	01 00                	add    DWORD PTR [rax],eax
   42365:	64 dc 69 00          	fsubr  QWORD PTR fs:[rcx+0x0]
   42369:	00 00                	add    BYTE PTR [rax],al
   4236b:	00 00                	add    BYTE PTR [rax],al
   4236d:	01 1b                	add    DWORD PTR [rbx],ebx
   4236f:	05 02 00 f4 95       	add    eax,0x95f40002
   42374:	01 00                	add    DWORD PTR [rax],eax
   42376:	b3 db                	mov    bl,0xdb
   42378:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4237e:	01 12                	add    DWORD PTR [rdx],edx
   42380:	05 02 00 ea 95       	add    eax,0x95ea0002
   42385:	01 00                	add    DWORD PTR [rax],eax
   42387:	cb                   	retf   
   42388:	da 69 00             	fisubr DWORD PTR [rcx+0x0]
   4238b:	00 00                	add    BYTE PTR [rax],al
   4238d:	00 00                	add    BYTE PTR [rax],al
   4238f:	01 29                	add    DWORD PTR [rcx],ebp
   42391:	b1 01                	mov    cl,0x1
   42393:	00 d9                	add    cl,bl
   42395:	95                   	xchg   ebp,eax
   42396:	01 00                	add    DWORD PTR [rax],eax
   42398:	60                   	(bad)  
   42399:	d9 69 00             	fldcw  WORD PTR [rcx+0x0]
   4239c:	00 00                	add    BYTE PTR [rax],al
   4239e:	00 00                	add    BYTE PTR [rax],al
   423a0:	01 38                	add    DWORD PTR [rax],edi
   423a2:	9d                   	popf   
   423a3:	02 00                	add    al,BYTE PTR [rax]
   423a5:	d1 95 01 00 93 d8    	rcl    DWORD PTR [rbp-0x276cffff],1
   423ab:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   423b1:	01 8d c3 00 00 c1    	add    DWORD PTR [rbp-0x3effff3d],ecx
   423b7:	95                   	xchg   ebp,eax
   423b8:	01 00                	add    DWORD PTR [rax],eax
   423ba:	ee                   	out    dx,al
   423bb:	d6                   	(bad)  
   423bc:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   423c2:	01 2f                	add    DWORD PTR [rdi],ebp
   423c4:	9a                   	(bad)  
   423c5:	02 00                	add    al,BYTE PTR [rax]
   423c7:	ae                   	scas   al,BYTE PTR es:[rdi]
   423c8:	95                   	xchg   ebp,eax
   423c9:	01 00                	add    DWORD PTR [rax],eax
   423cb:	39 d3                	cmp    ebx,edx
   423cd:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   423d3:	01 1f                	add    DWORD PTR [rdi],ebx
   423d5:	9a                   	(bad)  
   423d6:	02 00                	add    al,BYTE PTR [rax]
   423d8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   423d9:	95                   	xchg   ebp,eax
   423da:	01 00                	add    DWORD PTR [rax],eax
   423dc:	21 d1                	and    ecx,edx
   423de:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   423e4:	01 17                	add    DWORD PTR [rdi],edx
   423e6:	9a                   	(bad)  
   423e7:	02 00                	add    al,BYTE PTR [rax]
   423e9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   423ea:	95                   	xchg   ebp,eax
   423eb:	01 00                	add    DWORD PTR [rax],eax
   423ed:	db d0                	fcmovnbe st,st(0)
   423ef:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   423f5:	01 07                	add    DWORD PTR [rdi],eax
   423f7:	9a                   	(bad)  
   423f8:	02 00                	add    al,BYTE PTR [rax]
   423fa:	9d                   	popf   
   423fb:	95                   	xchg   ebp,eax
   423fc:	01 00                	add    DWORD PTR [rax],eax
   423fe:	91                   	xchg   ecx,eax
   423ff:	d0 69 00             	shr    BYTE PTR [rcx+0x0],1
   42402:	00 00                	add    BYTE PTR [rax],al
   42404:	00 00                	add    BYTE PTR [rax],al
   42406:	01 9a 98 02 00 90    	add    DWORD PTR [rdx-0x6ffffd68],ebx
   4240c:	95                   	xchg   ebp,eax
   4240d:	01 00                	add    DWORD PTR [rax],eax
   4240f:	56                   	push   rsi
   42410:	cf                   	iret   
   42411:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42417:	01 92 98 02 00 89    	add    DWORD PTR [rdx-0x76fffd68],edx
   4241d:	95                   	xchg   ebp,eax
   4241e:	01 00                	add    DWORD PTR [rax],eax
   42420:	9a                   	(bad)  
   42421:	ce                   	(bad)  
   42422:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42428:	01 7d 98             	add    DWORD PTR [rbp-0x68],edi
   4242b:	02 00                	add    al,BYTE PTR [rax]
   4242d:	82                   	(bad)  
   4242e:	95                   	xchg   ebp,eax
   4242f:	01 00                	add    DWORD PTR [rax],eax
   42431:	50                   	push   rax
   42432:	ce                   	(bad)  
   42433:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42439:	01 7a d2             	add    DWORD PTR [rdx-0x2e],edi
   4243c:	00 00                	add    BYTE PTR [rax],al
   4243e:	7c 95                	jl     423d5 <__abi_tag-0x3bdfc7>
   42440:	01 00                	add    DWORD PTR [rax],eax
   42442:	c7                   	(bad)  
   42443:	cd 69                	int    0x69
   42445:	00 00                	add    BYTE PTR [rax],al
   42447:	00 00                	add    BYTE PTR [rax],al
   42449:	00 01                	add    BYTE PTR [rcx],al
   4244b:	73 b2                	jae    423ff <__abi_tag-0x3bdf9d>
   4244d:	00 00                	add    BYTE PTR [rax],al
   4244f:	6a 95                	push   0xffffffffffffff95
   42451:	01 00                	add    DWORD PTR [rax],eax
   42453:	85 cc                	test   esp,ecx
   42455:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4245b:	01 1d 0c 04 00 68    	add    DWORD PTR [rip+0x6800040c],ebx        # 6804286d <_end+0x66f38cad>
   42461:	95                   	xchg   ebp,eax
   42462:	01 00                	add    DWORD PTR [rax],eax
   42464:	5a                   	pop    rdx
   42465:	cc                   	int3   
   42466:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4246c:	01 4a 96             	add    DWORD PTR [rdx-0x6a],ecx
   4246f:	02 00                	add    al,BYTE PTR [rax]
   42471:	65 95                	gs xchg ebp,eax
   42473:	01 00                	add    DWORD PTR [rax],eax
   42475:	d0 cb                	ror    bl,1
   42477:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4247d:	01 42 96             	add    DWORD PTR [rdx-0x6a],eax
   42480:	02 00                	add    al,BYTE PTR [rax]
   42482:	62                   	(bad)  
   42483:	95                   	xchg   ebp,eax
   42484:	01 00                	add    DWORD PTR [rax],eax
   42486:	8d                   	(bad)  
   42487:	cb                   	retf   
   42488:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4248e:	01 1f                	add    DWORD PTR [rdi],ebx
   42490:	a0 01 00 5b 95 01 00 	movabs al,ds:0xcacb0001955b0001
   42497:	cb ca 
   42499:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4249f:	01 97 94 02 00 54    	add    DWORD PTR [rdi+0x54000294],edx
   424a5:	95                   	xchg   ebp,eax
   424a6:	01 00                	add    DWORD PTR [rax],eax
   424a8:	09 ca                	or     edx,ecx
   424aa:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   424b0:	01 70 ca             	add    DWORD PTR [rax-0x36],esi
   424b3:	03 00                	add    eax,DWORD PTR [rax]
   424b5:	47 95                	rex.RXB xchg r13d,eax
   424b7:	01 00                	add    DWORD PTR [rax],eax
   424b9:	32 c9                	xor    cl,cl
   424bb:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   424c1:	01 ee                	add    esi,ebp
   424c3:	23 00                	and    eax,DWORD PTR [rax]
   424c5:	00 4e 95             	add    BYTE PTR [rsi-0x6b],cl
   424c8:	01 00                	add    DWORD PTR [rax],eax
   424ca:	71 c9                	jno    42495 <__abi_tag-0x3bdf07>
   424cc:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   424d2:	01 87 94 02 00 3e    	add    DWORD PTR [rdi+0x3e000294],eax
   424d8:	95                   	xchg   ebp,eax
   424d9:	01 00                	add    DWORD PTR [rax],eax
   424db:	d0 c8                	ror    al,1
   424dd:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   424e3:	01 7a bc             	add    DWORD PTR [rdx-0x44],edi
   424e6:	03 00                	add    eax,DWORD PTR [rax]
   424e8:	28 96 01 00 7d df    	sub    BYTE PTR [rsi-0x2082ffff],dl
   424ee:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   424f4:	01 e2                	add    edx,esp
   424f6:	04 02                	add    al,0x2
   424f8:	00 2c 95 01 00 aa c7 	add    BYTE PTR [rdx*4-0x3855ffff],ch
   424ff:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42505:	01 c5                	add    ebp,eax
   42507:	9c                   	pushf  
   42508:	01 00                	add    DWORD PTR [rax],eax
   4250a:	23 95 01 00 fb c6    	and    edx,DWORD PTR [rbp-0x3904ffff]
   42510:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42516:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   42519:	03 00                	add    eax,DWORD PTR [rax]
   4251b:	4e 96                	rex.WRX xchg rsi,rax
   4251d:	01 00                	add    DWORD PTR [rax],eax
   4251f:	d1 e2                	shl    edx,1
   42521:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42527:	09 38                	or     DWORD PTR [rax],edi
   42529:	73 04                	jae    4252f <__abi_tag-0x3bde6d>
   4252b:	00 0f                	add    BYTE PTR [rdi],cl
   4252d:	95                   	xchg   ebp,eax
   4252e:	01 00                	add    DWORD PTR [rax],eax
   42530:	06                   	(bad)  
   42531:	fc                   	cld    
   42532:	2f                   	(bad)  
   42533:	00 00                	add    BYTE PTR [rax],al
   42535:	09 ab ae 00 00 10    	or     DWORD PTR [rbx+0x100000ae],ebp
   4253b:	95                   	xchg   ebp,eax
   4253c:	01 00                	add    DWORD PTR [rax],eax
   4253e:	0a ec                	or     ch,ah
   42540:	01 00                	add    DWORD PTR [rax],eax
   42542:	00 06                	add    BYTE PTR [rsi],al
   42544:	cf                   	iret   
   42545:	1d 03 00 11 95       	sbb    eax,0x95110003
   4254a:	01 00                	add    DWORD PTR [rax],eax
   4254c:	07                   	(bad)  
   4254d:	df 01                	fild   WORD PTR [rcx]
   4254f:	00 00                	add    BYTE PTR [rax],al
   42551:	03 91 a4 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f9815c]
   42557:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   4255a:	12 95 01 00 08 13    	adc    dl,BYTE PTR [rbp+0x13080001]
   42560:	02 00                	add    al,BYTE PTR [rax]
   42562:	00 03                	add    BYTE PTR [rbx],al
   42564:	91                   	xchg   ecx,eax
   42565:	9c                   	pushf  
   42566:	7e 06                	jle    4256e <__abi_tag-0x3bde2e>
   42568:	33 b0 01 00 13 95    	xor    esi,DWORD PTR [rax-0x6aecffff]
   4256e:	01 00                	add    DWORD PTR [rax],eax
   42570:	08 ec                	or     ah,ch
   42572:	2e 00 00             	cs add BYTE PTR [rax],al
   42575:	03 91 90 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f90]
   4257b:	2a 02                	sub    al,BYTE PTR [rdx]
   4257d:	00 14 95 01 00 08 13 	add    BYTE PTR [rdx*4+0x13080001],dl
   42584:	02 00                	add    al,BYTE PTR [rax]
   42586:	00 03                	add    BYTE PTR [rbx],al
   42588:	91                   	xchg   ecx,eax
   42589:	a0 7e 03 e9 3f 00 00 	movabs al,ds:0x16900003fe9037e
   42590:	69 01 
   42592:	05 fc 2f 00 00       	add    eax,0x2ffc
   42597:	03 91 88 7f 03 e5    	add    edx,DWORD PTR [rcx-0x1afc8078]
   4259d:	46 05 00 69 0b 06    	rex.RX add eax,0x60b6900
   425a3:	fc                   	cld    
   425a4:	2f                   	(bad)  
   425a5:	00 00                	add    BYTE PTR [rax],al
   425a7:	03 91 80 7f 03 86    	add    edx,DWORD PTR [rcx-0x79fc8080]
   425ad:	ed                   	in     eax,dx
   425ae:	01 00                	add    DWORD PTR [rax],eax
   425b0:	69 0d 06 fc 2f 00 00 	imul   ecx,DWORD PTR [rip+0x2ffc06],0xf8910300        # 3421c0 <__abi_tag-0xbe1dc>
   425b7:	03 91 f8 
   425ba:	7e 03                	jle    425bf <__abi_tag-0x3bdddd>
   425bc:	e3 2a                	jrcxz  425e8 <__abi_tag-0x3bddb4>
   425be:	04 00                	add    al,0x0
   425c0:	69 0f 07 df 01 00    	imul   ecx,DWORD PTR [rdi],0x1df07
   425c6:	00 03                	add    BYTE PTR [rbx],al
   425c8:	91                   	xchg   ecx,eax
   425c9:	94                   	xchg   esp,eax
   425ca:	7e 03                	jle    425cf <__abi_tag-0x3bddcd>
   425cc:	b2 0a                	mov    dl,0xa
   425ce:	04 00                	add    al,0x0
   425d0:	69 10 08 64 04 00    	imul   edx,DWORD PTR [rax],0x46408
   425d6:	00 03                	add    BYTE PTR [rbx],al
   425d8:	91                   	xchg   ecx,eax
   425d9:	f0 7e 03             	lock jle 425df <__abi_tag-0x3bddbd>
   425dc:	d0 ec                	shr    ah,1
   425de:	01 00                	add    DWORD PTR [rax],eax
   425e0:	69 15 06 fc 2f 00 00 	imul   edx,DWORD PTR [rip+0x2ffc06],0xe8910300        # 3421f0 <__abi_tag-0xbe1ac>
   425e7:	03 91 e8 
   425ea:	7e 03                	jle    425ef <__abi_tag-0x3bddad>
   425ec:	b9 a3 04 00 69       	mov    ecx,0x690004a3
   425f1:	17                   	(bad)  
   425f2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   425f6:	00 03                	add    BYTE PTR [rbx],al
   425f8:	91                   	xchg   ecx,eax
   425f9:	e0 7e                	loopne 42679 <__abi_tag-0x3bdd23>
   425fb:	03 cc                	add    ecx,esp
   425fd:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   42600:	69 1c 08 64 04 00 00 	imul   ebx,DWORD PTR [rax+rcx*1],0x464
   42607:	03 91 d8 7e 03 e1    	add    edx,DWORD PTR [rcx-0x1efc8128]
   4260d:	7c 05                	jl     42614 <__abi_tag-0x3bdd88>
   4260f:	00 69 21             	add    BYTE PTR [rcx+0x21],ch
   42612:	07                   	(bad)  
   42613:	ec                   	in     al,dx
   42614:	01 00                	add    DWORD PTR [rax],eax
   42616:	00 03                	add    BYTE PTR [rbx],al
   42618:	91                   	xchg   ecx,eax
   42619:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   4261c:	17                   	(bad)  
   4261d:	1d 03 00 69 22       	sbb    eax,0x22690003
   42622:	07                   	(bad)  
   42623:	ec                   	in     al,dx
   42624:	01 00                	add    DWORD PTR [rax],eax
   42626:	00 03                	add    BYTE PTR [rbx],al
   42628:	91                   	xchg   ecx,eax
   42629:	a8 7f                	test   al,0x7f
   4262b:	03 86 cb 04 00 69    	add    eax,DWORD PTR [rsi+0x690004cb]
   42631:	23 07                	and    eax,DWORD PTR [rdi]
   42633:	ec                   	in     al,dx
   42634:	01 00                	add    DWORD PTR [rax],eax
   42636:	00 03                	add    BYTE PTR [rbx],al
   42638:	91                   	xchg   ecx,eax
   42639:	b0 7f                	mov    al,0x7f
   4263b:	03 e6                	add    esp,esi
   4263d:	73 02                	jae    42641 <__abi_tag-0x3bdd5b>
   4263f:	00 69 24             	add    BYTE PTR [rcx+0x24],ch
   42642:	07                   	(bad)  
   42643:	f9                   	stc    
   42644:	01 00                	add    DWORD PTR [rax],eax
   42646:	00 03                	add    BYTE PTR [rbx],al
   42648:	91                   	xchg   ecx,eax
   42649:	93                   	xchg   ebx,eax
   4264a:	7e 03                	jle    4264f <__abi_tag-0x3bdd4d>
   4264c:	5a                   	pop    rdx
   4264d:	a2 04 00 69 25 06 fc 	movabs ds:0x2ffc0625690004,al
   42654:	2f 00 
   42656:	00 03                	add    BYTE PTR [rbx],al
   42658:	91                   	xchg   ecx,eax
   42659:	c8 7e 03 a7          	enter  0x37e,0xa7
   4265d:	df 01                	fild   WORD PTR [rcx]
   4265f:	00 69 27             	add    BYTE PTR [rcx+0x27],ch
   42662:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   42666:	00 03                	add    BYTE PTR [rbx],al
   42668:	91                   	xchg   ecx,eax
   42669:	c0 7e 03 3a          	sar    BYTE PTR [rsi+0x3],0x3a
   4266d:	84 01                	test   BYTE PTR [rcx],al
   4266f:	00 69 2c             	add    BYTE PTR [rcx+0x2c],ch
   42672:	06                   	(bad)  
   42673:	fc                   	cld    
   42674:	2f                   	(bad)  
   42675:	00 00                	add    BYTE PTR [rax],al
   42677:	03 91 b8 7e 03 b3    	add    edx,DWORD PTR [rcx-0x4cfc8148]
   4267d:	61                   	(bad)  
   4267e:	05 00 69 2e 08       	add    eax,0x82e6900
   42683:	64 04 00             	fs add al,0x0
   42686:	00 03                	add    BYTE PTR [rbx],al
   42688:	91                   	xchg   ecx,eax
   42689:	b0 7e                	mov    al,0x7e
   4268b:	03 09                	add    ecx,DWORD PTR [rcx]
   4268d:	ee                   	out    dx,al
   4268e:	02 00                	add    al,BYTE PTR [rax]
   42690:	69 33 08 64 04 00    	imul   esi,DWORD PTR [rbx],0x46408
   42696:	00 03                	add    BYTE PTR [rbx],al
   42698:	91                   	xchg   ecx,eax
   42699:	a8 7e                	test   al,0x7e
   4269b:	03 f2                	add    esi,edx
   4269d:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   426a0:	69 38 07 df 01 00    	imul   edi,DWORD PTR [rax],0x1df07
   426a6:	00 03                	add    BYTE PTR [rbx],al
   426a8:	91                   	xchg   ecx,eax
   426a9:	98                   	cwde   
   426aa:	7e 03                	jle    426af <__abi_tag-0x3bdced>
   426ac:	b8 bc 02 00 69       	mov    eax,0x690002bc
   426b1:	39 16                	cmp    DWORD PTR [rsi],edx
   426b3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   426b4:	a2 00 00 03 91 98 7f 	movabs ds:0x1a067f9891030000,al
   426bb:	06 1a 
   426bd:	bb 01 00 16 95       	mov    ebx,0x95160001
   426c2:	01 00                	add    DWORD PTR [rax],eax
   426c4:	0b 17                	or     edx,DWORD PTR [rdi]
   426c6:	32 00                	xor    al,BYTE PTR [rax]
   426c8:	00 03                	add    BYTE PTR [rbx],al
   426ca:	91                   	xchg   ecx,eax
   426cb:	a0 7f 00 12 a2 b2 04 	movabs al,ds:0xd10004b2a212007f
   426d2:	00 d1 
   426d4:	93                   	xchg   ebx,eax
   426d5:	01 00                	add    DWORD PTR [rax],eax
   426d7:	dd d4                	fst    st(4)
   426d9:	02 00                	add    al,BYTE PTR [rax]
   426db:	98                   	cwde   
   426dc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   426dd:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   426e3:	26 1b 00             	es sbb eax,DWORD PTR [rax]
   426e6:	00 00                	add    BYTE PTR [rax],al
   426e8:	00 00                	add    BYTE PTR [rax],al
   426ea:	00 01                	add    BYTE PTR [rcx],al
   426ec:	9c                   	pushf  
   426ed:	da 2a                	fisubr DWORD PTR [rdx]
   426ef:	04 00                	add    al,0x0
   426f1:	0b 4e 55             	or     ecx,DWORD PTR [rsi+0x55]
   426f4:	03 00                	add    eax,DWORD PTR [rax]
   426f6:	d1 93 01 00 14 fc    	rcl    DWORD PTR [rbx-0x3ebffff],1
   426fc:	2f                   	(bad)  
   426fd:	00 00                	add    BYTE PTR [rax],al
   426ff:	03 91 b8 7e 0b 9e    	add    edx,DWORD PTR [rcx-0x61f48148]
   42705:	9b                   	fwait
   42706:	01 00                	add    DWORD PTR [rax],eax
   42708:	d1 93 01 00 2f 64    	rcl    DWORD PTR [rbx+0x642f0001],1
   4270e:	04 00                	add    al,0x0
   42710:	00 03                	add    BYTE PTR [rbx],al
   42712:	91                   	xchg   ecx,eax
   42713:	b0 7e                	mov    al,0x7e
   42715:	01 7c 91 02          	add    DWORD PTR [rcx+rdx*4+0x2],edi
   42719:	00 fb                	add    bl,bh
   4271b:	94                   	xchg   esp,eax
   4271c:	01 00                	add    DWORD PTR [rax],eax
   4271e:	95                   	xchg   ebp,eax
   4271f:	c0 69 00 00          	shr    BYTE PTR [rcx+0x0],0x0
   42723:	00 00                	add    BYTE PTR [rax],al
   42725:	00 01                	add    BYTE PTR [rcx],al
   42727:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   42728:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   42729:	01 00                	add    DWORD PTR [rax],eax
   4272b:	f3 94                	repz xchg esp,eax
   4272d:	01 00                	add    DWORD PTR [rax],eax
   4272f:	12 c0                	adc    al,al
   42731:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42737:	01 5e 91             	add    DWORD PTR [rsi-0x6f],ebx
   4273a:	02 00                	add    al,BYTE PTR [rax]
   4273c:	ea                   	(bad)  
   4273d:	94                   	xchg   esp,eax
   4273e:	01 00                	add    DWORD PTR [rax],eax
   42740:	4d bf 69 00 00 00 00 	rex.WRB movabs r15,0x6301000000000069
   42747:	00 01 63 
   4274a:	72 01                	jb     4274d <__abi_tag-0x3bdc4f>
   4274c:	00 e7                	add    bh,ah
   4274e:	94                   	xchg   esp,eax
   4274f:	01 00                	add    DWORD PTR [rax],eax
   42751:	44 bf 69 00 00 00    	rex.R mov edi,0x69
   42757:	00 00                	add    BYTE PTR [rax],al
   42759:	01 b2 8f 02 00 da    	add    DWORD PTR [rdx-0x25fffd71],esi
   4275f:	94                   	xchg   esp,eax
   42760:	01 00                	add    DWORD PTR [rax],eax
   42762:	eb bd                	jmp    42721 <__abi_tag-0x3bdc7b>
   42764:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4276a:	01 2f                	add    DWORD PTR [rdi],ebp
   4276c:	7e 03                	jle    42771 <__abi_tag-0x3bdc2b>
   4276e:	00 e9                	add    cl,ch
   42770:	94                   	xchg   esp,eax
   42771:	01 00                	add    DWORD PTR [rax],eax
   42773:	4d bf 69 00 00 00 00 	rex.WRB movabs r15,0x9401000000000069
   4277a:	00 01 94 
   4277d:	8f 02                	pop    QWORD PTR [rdx]
   4277f:	00 ca                	add    dl,cl
   42781:	94                   	xchg   esp,eax
   42782:	01 00                	add    DWORD PTR [rax],eax
   42784:	d3 bc 69 00 00 00 00 	sar    DWORD PTR [rcx+rbp*2+0x0],cl
   4278b:	00 01                	add    BYTE PTR [rcx],al
   4278d:	fe                   	(bad)  
   4278e:	37                   	(bad)  
   4278f:	02 00                	add    al,BYTE PTR [rax]
   42791:	c0 94 01 00 83 bc 69 	rcl    BYTE PTR [rcx+rax*1+0x69bc8300],0x0
   42798:	00 
   42799:	00 00                	add    BYTE PTR [rax],al
   4279b:	00 00                	add    BYTE PTR [rax],al
   4279d:	01 a5 73 05 00 b4    	add    DWORD PTR [rbp-0x4bfffa8d],esp
   427a3:	94                   	xchg   esp,eax
   427a4:	01 00                	add    DWORD PTR [rax],eax
   427a6:	b8 bb 69 00 00       	mov    eax,0x69bb
   427ab:	00 00                	add    BYTE PTR [rax],al
   427ad:	00 01                	add    BYTE PTR [rcx],al
   427af:	f0 e6 00             	lock out 0x0,al
   427b2:	00 ad 94 01 00 ea    	add    BYTE PTR [rbp-0x15fffe6c],ch
   427b8:	ba 69 00 00 00       	mov    edx,0x69
   427bd:	00 00                	add    BYTE PTR [rax],al
   427bf:	01 54 24 04          	add    DWORD PTR [rsp+0x4],edx
   427c3:	00 a4 94 01 00 96 ba 	add    BYTE PTR [rsp+rdx*4-0x4569ffff],ah
   427ca:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   427d0:	01 73 35             	add    DWORD PTR [rbx+0x35],esi
   427d3:	02 00                	add    al,BYTE PTR [rax]
   427d5:	98                   	cwde   
   427d6:	94                   	xchg   esp,eax
   427d7:	01 00                	add    DWORD PTR [rax],eax
   427d9:	88 b9 69 00 00 00    	mov    BYTE PTR [rcx+0x69],bh
   427df:	00 00                	add    BYTE PTR [rax],al
   427e1:	01 2e                	add    DWORD PTR [rsi],ebp
   427e3:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   427e6:	91                   	xchg   ecx,eax
   427e7:	94                   	xchg   esp,eax
   427e8:	01 00                	add    DWORD PTR [rax],eax
   427ea:	77 b8                	ja     427a4 <__abi_tag-0x3bdbf8>
   427ec:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   427f2:	01 46 33             	add    DWORD PTR [rsi+0x33],eax
   427f5:	02 00                	add    al,BYTE PTR [rax]
   427f7:	8e 94 01 00 ff b7 69 	mov    ss,WORD PTR [rcx+rax*1+0x69b7ff00]
   427fe:	00 00                	add    BYTE PTR [rax],al
   42800:	00 00                	add    BYTE PTR [rax],al
   42802:	00 01                	add    BYTE PTR [rcx],al
   42804:	6d                   	ins    DWORD PTR es:[rdi],dx
   42805:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   42806:	01 00                	add    DWORD PTR [rax],eax
   42808:	86 94 01 00 74 b7 69 	xchg   BYTE PTR [rcx+rax*1+0x69b77400],dl
   4280f:	00 00                	add    BYTE PTR [rax],al
   42811:	00 00                	add    BYTE PTR [rax],al
   42813:	00 01                	add    BYTE PTR [rcx],al
   42815:	ea                   	(bad)  
   42816:	df 00                	fild   WORD PTR [rax]
   42818:	00 79 94             	add    BYTE PTR [rcx-0x6c],bh
   4281b:	01 00                	add    DWORD PTR [rax],eax
   4281d:	8e b6 69 00 00 00    	mov    ?,WORD PTR [rsi+0x69]
   42823:	00 00                	add    BYTE PTR [rax],al
   42825:	01 fd                	add    ebp,edi
   42827:	30 02                	xor    BYTE PTR [rdx],al
   42829:	00 72 94             	add    BYTE PTR [rdx-0x6c],dh
   4282c:	01 00                	add    DWORD PTR [rax],eax
   4282e:	c8 b5 69 00          	enter  0x69b5,0x0
   42832:	00 00                	add    BYTE PTR [rax],al
   42834:	00 00                	add    BYTE PTR [rax],al
   42836:	01 bd 64 05 00 67    	add    DWORD PTR [rbp+0x67000564],edi
   4283c:	94                   	xchg   esp,eax
   4283d:	01 00                	add    DWORD PTR [rax],eax
   4283f:	16                   	(bad)  
   42840:	b5 69                	mov    ch,0x69
   42842:	00 00                	add    BYTE PTR [rax],al
   42844:	00 00                	add    BYTE PTR [rax],al
   42846:	00 01                	add    BYTE PTR [rcx],al
   42848:	c3                   	ret    
   42849:	30 02                	xor    BYTE PTR [rdx],al
   4284b:	00 60 94             	add    BYTE PTR [rax-0x6c],ah
   4284e:	01 00                	add    DWORD PTR [rax],eax
   42850:	cc                   	int3   
   42851:	b4 69                	mov    ah,0x69
   42853:	00 00                	add    BYTE PTR [rax],al
   42855:	00 00                	add    BYTE PTR [rax],al
   42857:	00 01                	add    BYTE PTR [rcx],al
   42859:	85 2f                	test   DWORD PTR [rdi],ebp
   4285b:	02 00                	add    al,BYTE PTR [rax]
   4285d:	54                   	push   rsp
   4285e:	94                   	xchg   esp,eax
   4285f:	01 00                	add    DWORD PTR [rax],eax
   42861:	91                   	xchg   ecx,eax
   42862:	b3 69                	mov    bl,0x69
   42864:	00 00                	add    BYTE PTR [rax],al
   42866:	00 00                	add    BYTE PTR [rax],al
   42868:	00 01                	add    BYTE PTR [rcx],al
   4286a:	5c                   	pop    rsp
   4286b:	d9 00                	fld    DWORD PTR [rax]
   4286d:	00 49 94             	add    BYTE PTR [rcx-0x6c],cl
   42870:	01 00                	add    DWORD PTR [rax],eax
   42872:	d1 b2 69 00 00 00    	shl    DWORD PTR [rdx+0x69],1
   42878:	00 00                	add    BYTE PTR [rax],al
   4287a:	01 03                	add    DWORD PTR [rbx],eax
   4287c:	2e 02 00             	cs add al,BYTE PTR [rax]
   4287f:	3a 94 01 00 8f b1 69 	cmp    dl,BYTE PTR [rcx+rax*1+0x69b18f00]
   42886:	00 00                	add    BYTE PTR [rax],al
   42888:	00 00                	add    BYTE PTR [rax],al
   4288a:	00 01                	add    BYTE PTR [rcx],al
   4288c:	fb                   	sti    
   4288d:	2d 02 00 2c 94       	sub    eax,0x942c0002
   42892:	01 00                	add    DWORD PTR [rax],eax
   42894:	42 b0 69             	rex.X mov al,0x69
   42897:	00 00                	add    BYTE PTR [rax],al
   42899:	00 00                	add    BYTE PTR [rax],al
   4289b:	00 01                	add    BYTE PTR [rcx],al
   4289d:	8b d5                	mov    edx,ebp
   4289f:	00 00                	add    BYTE PTR [rax],al
   428a1:	29 94 01 00 f6 af 69 	sub    DWORD PTR [rcx+rax*1+0x69aff600],edx
   428a8:	00 00                	add    BYTE PTR [rax],al
   428aa:	00 00                	add    BYTE PTR [rax],al
   428ac:	00 01                	add    BYTE PTR [rcx],al
   428ae:	ba 09 04 00 26       	mov    edx,0x26000409
   428b3:	94                   	xchg   esp,eax
   428b4:	01 00                	add    DWORD PTR [rax],eax
   428b6:	3e af                	ds scas eax,DWORD PTR es:[rdi]
   428b8:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   428be:	01 d1                	add    ecx,edx
   428c0:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   428c3:	1f                   	(bad)  
   428c4:	94                   	xchg   esp,eax
   428c5:	01 00                	add    DWORD PTR [rax],eax
   428c7:	82                   	(bad)  
   428c8:	ae                   	scas   al,BYTE PTR es:[rdi]
   428c9:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   428cf:	01 63 2c             	add    DWORD PTR [rbx+0x2c],esp
   428d2:	02 00                	add    al,BYTE PTR [rax]
   428d4:	18 94 01 00 c6 ad 69 	sbb    BYTE PTR [rcx+rax*1+0x69adc600],dl
   428db:	00 00                	add    BYTE PTR [rax],al
   428dd:	00 00                	add    BYTE PTR [rax],al
   428df:	00 01                	add    BYTE PTR [rcx],al
   428e1:	32 72 03             	xor    dh,BYTE PTR [rdx+0x3]
   428e4:	00 0b                	add    BYTE PTR [rbx],cl
   428e6:	94                   	xchg   esp,eax
   428e7:	01 00                	add    DWORD PTR [rax],eax
   428e9:	01 ad 69 00 00 00    	add    DWORD PTR [rbp+0x69],ebp
   428ef:	00 00                	add    BYTE PTR [rax],al
   428f1:	01 ea                	add    edx,ebp
   428f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   428f4:	05 00 12 94 01       	add    eax,0x1941200
   428f9:	00 34 ad 69 00 00 00 	add    BYTE PTR [rbp*4+0x69],dh
   42900:	00 00                	add    BYTE PTR [rax],al
   42902:	01 53 2c             	add    DWORD PTR [rbx+0x2c],edx
   42905:	02 00                	add    al,BYTE PTR [rax]
   42907:	02 94 01 00 a4 ac 69 	add    dl,BYTE PTR [rcx+rax*1+0x69aca400]
   4290e:	00 00                	add    BYTE PTR [rax],al
   42910:	00 00                	add    BYTE PTR [rax],al
   42912:	00 01                	add    BYTE PTR [rcx],al
   42914:	85 2a                	test   DWORD PTR [rdx],ebp
   42916:	02 00                	add    al,BYTE PTR [rax]
   42918:	f0 93                	lock xchg ebx,eax
   4291a:	01 00                	add    DWORD PTR [rax],eax
   4291c:	60                   	(bad)  
   4291d:	ab                   	stos   DWORD PTR es:[rdi],eax
   4291e:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42924:	01 7d 2a             	add    DWORD PTR [rbp+0x2a],edi
   42927:	02 00                	add    al,BYTE PTR [rax]
   42929:	e2 93                	loop   428be <__abi_tag-0x3bdade>
   4292b:	01 00                	add    DWORD PTR [rax],eax
   4292d:	84 aa 69 00 00 00    	test   BYTE PTR [rdx+0x69],ch
   42933:	00 00                	add    BYTE PTR [rax],al
   42935:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   42938:	03 00                	add    eax,DWORD PTR [rax]
   4293a:	08 95 01 00 e8 c1    	or     BYTE PTR [rbp-0x3e17ffff],dl
   42940:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42946:	09 38                	or     DWORD PTR [rax],edi
   42948:	73 04                	jae    4294e <__abi_tag-0x3bda4e>
   4294a:	00 d2                	add    dl,dl
   4294c:	93                   	xchg   ebx,eax
   4294d:	01 00                	add    DWORD PTR [rax],eax
   4294f:	06                   	(bad)  
   42950:	fc                   	cld    
   42951:	2f                   	(bad)  
   42952:	00 00                	add    BYTE PTR [rax],al
   42954:	09 ab ae 00 00 d3    	or     DWORD PTR [rbx-0x2cffff52],ebp
   4295a:	93                   	xchg   ebx,eax
   4295b:	01 00                	add    DWORD PTR [rax],eax
   4295d:	0a ec                	or     ch,ah
   4295f:	01 00                	add    DWORD PTR [rax],eax
   42961:	00 06                	add    BYTE PTR [rsi],al
   42963:	cf                   	iret   
   42964:	1d 03 00 d4 93       	sbb    eax,0x93d40003
   42969:	01 00                	add    DWORD PTR [rax],eax
   4296b:	07                   	(bad)  
   4296c:	df 01                	fild   WORD PTR [rcx]
   4296e:	00 00                	add    BYTE PTR [rax],al
   42970:	03 91 e4 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f9811c]
   42976:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   42979:	d5                   	(bad)  
   4297a:	93                   	xchg   ebx,eax
   4297b:	01 00                	add    DWORD PTR [rax],eax
   4297d:	08 13                	or     BYTE PTR [rbx],dl
   4297f:	02 00                	add    al,BYTE PTR [rax]
   42981:	00 03                	add    BYTE PTR [rbx],al
   42983:	91                   	xchg   ecx,eax
   42984:	dc 7e 06             	fdivr  QWORD PTR [rsi+0x6]
   42987:	33 b0 01 00 d6 93    	xor    esi,DWORD PTR [rax-0x6c29ffff]
   4298d:	01 00                	add    DWORD PTR [rax],eax
   4298f:	08 ec                	or     ah,ch
   42991:	2e 00 00             	cs add BYTE PTR [rax],al
   42994:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   4299a:	2a 02                	sub    al,BYTE PTR [rdx]
   4299c:	00 d7                	add    bh,dl
   4299e:	93                   	xchg   ebx,eax
   4299f:	01 00                	add    DWORD PTR [rax],eax
   429a1:	08 13                	or     BYTE PTR [rbx],dl
   429a3:	02 00                	add    al,BYTE PTR [rax]
   429a5:	00 03                	add    BYTE PTR [rbx],al
   429a7:	91                   	xchg   ecx,eax
   429a8:	e0 7e                	loopne 42a28 <__abi_tag-0x3bd974>
   429aa:	03 fd                	add    edi,ebp
   429ac:	bb 05 00 67 01       	mov    ebx,0x1670005
   429b1:	05 fc 2f 00 00       	add    eax,0x2ffc
   429b6:	03 91 a8 7f 03 4b    	add    edx,DWORD PTR [rcx+0x4b037fa8]
   429bc:	0d 00 00 67 0b       	or     eax,0xb670000
   429c1:	06                   	(bad)  
   429c2:	fc                   	cld    
   429c3:	2f                   	(bad)  
   429c4:	00 00                	add    BYTE PTR [rax],al
   429c6:	03 91 a0 7f 03 8c    	add    edx,DWORD PTR [rcx-0x73fc8060]
   429cc:	9b                   	fwait
   429cd:	01 00                	add    DWORD PTR [rax],eax
   429cf:	67 0d 08 64 04 00    	addr32 or eax,0x46408
   429d5:	00 03                	add    BYTE PTR [rbx],al
   429d7:	91                   	xchg   ecx,eax
   429d8:	98                   	cwde   
   429d9:	7f 03                	jg     429de <__abi_tag-0x3bd9be>
   429db:	0a 53 03             	or     dl,BYTE PTR [rbx+0x3]
   429de:	00 67 12             	add    BYTE PTR [rdi+0x12],ah
   429e1:	06                   	(bad)  
   429e2:	fc                   	cld    
   429e3:	2f                   	(bad)  
   429e4:	00 00                	add    BYTE PTR [rax],al
   429e6:	03 91 90 7f 03 16    	add    edx,DWORD PTR [rcx+0x16037f90]
   429ec:	9b                   	fwait
   429ed:	01 00                	add    DWORD PTR [rax],eax
   429ef:	67 14 08             	addr32 adc al,0x8
   429f2:	64 04 00             	fs add al,0x0
   429f5:	00 03                	add    BYTE PTR [rbx],al
   429f7:	91                   	xchg   ecx,eax
   429f8:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   429fb:	32 27                	xor    ah,BYTE PTR [rdi]
   429fd:	05 00 67 19 07       	add    eax,0x7196700
   42a02:	ec                   	in     al,dx
   42a03:	01 00                	add    DWORD PTR [rax],eax
   42a05:	00 03                	add    BYTE PTR [rbx],al
   42a07:	91                   	xchg   ecx,eax
   42a08:	80 7f 03 63          	cmp    BYTE PTR [rdi+0x3],0x63
   42a0c:	07                   	(bad)  
   42a0d:	03 00                	add    eax,DWORD PTR [rax]
   42a0f:	67 1a 07             	sbb    al,BYTE PTR [edi]
   42a12:	ec                   	in     al,dx
   42a13:	01 00                	add    DWORD PTR [rax],eax
   42a15:	00 02                	add    BYTE PTR [rdx],al
   42a17:	91                   	xchg   ecx,eax
   42a18:	48 03 23             	add    rsp,QWORD PTR [rbx]
   42a1b:	65 05 00 67 1b 07    	gs add eax,0x71b6700
   42a21:	ec                   	in     al,dx
   42a22:	01 00                	add    DWORD PTR [rax],eax
   42a24:	00 02                	add    BYTE PTR [rdx],al
   42a26:	91                   	xchg   ecx,eax
   42a27:	50                   	push   rax
   42a28:	03 a7 19 02 00 67    	add    esp,DWORD PTR [rdi+0x67000219]
   42a2e:	1c 07                	sbb    al,0x7
   42a30:	f9                   	stc    
   42a31:	01 00                	add    DWORD PTR [rax],eax
   42a33:	00 03                	add    BYTE PTR [rbx],al
   42a35:	91                   	xchg   ecx,eax
   42a36:	c7                   	(bad)  
   42a37:	7e 03                	jle    42a3c <__abi_tag-0x3bd960>
   42a39:	f5                   	cmc    
   42a3a:	eb 02                	jmp    42a3e <__abi_tag-0x3bd95e>
   42a3c:	00 67 1d             	add    BYTE PTR [rdi+0x1d],ah
   42a3f:	06                   	(bad)  
   42a40:	fc                   	cld    
   42a41:	2f                   	(bad)  
   42a42:	00 00                	add    BYTE PTR [rax],al
   42a44:	03 91 f8 7e 03 37    	add    edx,DWORD PTR [rcx+0x37037ef8]
   42a4a:	0d 00 00 67 1f       	or     eax,0x1f670000
   42a4f:	06                   	(bad)  
   42a50:	fc                   	cld    
   42a51:	2f                   	(bad)  
   42a52:	00 00                	add    BYTE PTR [rax],al
   42a54:	03 91 f0 7e 03 c1    	add    edx,DWORD PTR [rcx-0x3efc8110]
   42a5a:	9b                   	fwait
   42a5b:	01 00                	add    DWORD PTR [rax],eax
   42a5d:	67 21 08             	and    DWORD PTR [eax],ecx
   42a60:	64 04 00             	fs add al,0x0
   42a63:	00 03                	add    BYTE PTR [rbx],al
   42a65:	91                   	xchg   ecx,eax
   42a66:	e8 7e 03 34 d5       	call   ffffffffd5382de9 <_end+0xffffffffd4279229>
   42a6b:	03 00                	add    eax,DWORD PTR [rax]
   42a6d:	67 26 07             	addr32 es (bad) 
   42a70:	df 01                	fild   WORD PTR [rcx]
   42a72:	00 00                	add    BYTE PTR [rax],al
   42a74:	03 91 c8 7e 03 bb    	add    edx,DWORD PTR [rcx-0x44fc8138]
   42a7a:	23 02                	and    eax,DWORD PTR [rdx]
   42a7c:	00 67 27             	add    BYTE PTR [rdi+0x27],ah
   42a7f:	07                   	(bad)  
   42a80:	df 01                	fild   WORD PTR [rcx]
   42a82:	00 00                	add    BYTE PTR [rax],al
   42a84:	03 91 cc 7e 03 cb    	add    edx,DWORD PTR [rcx-0x34fc8134]
   42a8a:	23 02                	and    eax,DWORD PTR [rdx]
   42a8c:	00 67 28             	add    BYTE PTR [rdi+0x28],ah
   42a8f:	07                   	(bad)  
   42a90:	df 01                	fild   WORD PTR [rcx]
   42a92:	00 00                	add    BYTE PTR [rax],al
   42a94:	03 91 d0 7e 03 66    	add    edx,DWORD PTR [rcx+0x66037ed0]
   42a9a:	d5                   	(bad)  
   42a9b:	03 00                	add    eax,DWORD PTR [rax]
   42a9d:	67 29 07             	sub    DWORD PTR [edi],eax
   42aa0:	df 01                	fild   WORD PTR [rcx]
   42aa2:	00 00                	add    BYTE PTR [rax],al
   42aa4:	03 91 d4 7e 03 dc    	add    edx,DWORD PTR [rcx-0x23fc812c]
   42aaa:	23 02                	and    eax,DWORD PTR [rdx]
   42aac:	00 67 2a             	add    BYTE PTR [rdi+0x2a],ah
   42aaf:	07                   	(bad)  
   42ab0:	df 01                	fild   WORD PTR [rcx]
   42ab2:	00 00                	add    BYTE PTR [rax],al
   42ab4:	03 91 d8 7e 03 00    	add    edx,DWORD PTR [rcx+0x37ed8]
   42aba:	bb 02 00 67 2b       	mov    ebx,0x2b670002
   42abf:	16                   	(bad)  
   42ac0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   42ac1:	a2 00 00 03 91 b8 7f 	movabs ds:0x1a067fb891030000,al
   42ac8:	06 1a 
   42aca:	bb 01 00 d9 93       	mov    ebx,0x93d90001
   42acf:	01 00                	add    DWORD PTR [rax],eax
   42ad1:	0b 17                	or     edx,DWORD PTR [rdi]
   42ad3:	32 00                	xor    al,BYTE PTR [rax]
   42ad5:	00 02                	add    BYTE PTR [rdx],al
   42ad7:	91                   	xchg   ecx,eax
   42ad8:	40 00 12             	rex add BYTE PTR [rdx],dl
   42adb:	80 45 04 00          	add    BYTE PTR [rbp+0x4],0x0
   42adf:	42 8f 01             	rex.X pop QWORD PTR [rcx]
   42ae2:	00 b9 a0 00 00 fb    	add    BYTE PTR [rcx-0x4ffff60],bh
   42ae8:	3b 69 00             	cmp    ebp,DWORD PTR [rcx+0x0]
   42aeb:	00 00                	add    BYTE PTR [rax],al
   42aed:	00 00                	add    BYTE PTR [rax],al
   42aef:	9d                   	popf   
   42af0:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   42af3:	00 00                	add    BYTE PTR [rax],al
   42af5:	00 00                	add    BYTE PTR [rax],al
   42af7:	01 9c 13 37 04 00 0b 	add    DWORD PTR [rbx+rdx*1+0xb000437],ebx
   42afe:	73 58                	jae    42b58 <__abi_tag-0x3bd844>
   42b00:	02 00                	add    al,BYTE PTR [rax]
   42b02:	42 8f 01             	rex.X pop QWORD PTR [rcx]
   42b05:	00 15 fc 2f 00 00    	add    BYTE PTR [rip+0x2ffc],dl        # 45b07 <__abi_tag-0x3ba895>
   42b0b:	03 91 e8 7c 0b 4e    	add    edx,DWORD PTR [rcx+0x4e0b7ce8]
   42b11:	0c 03                	or     al,0x3
   42b13:	00 42 8f             	add    BYTE PTR [rdx-0x71],al
   42b16:	01 00                	add    DWORD PTR [rax],eax
   42b18:	2e fc                	cs cld 
   42b1a:	2f                   	(bad)  
   42b1b:	00 00                	add    BYTE PTR [rax],al
   42b1d:	03 91 e0 7c 0b ad    	add    edx,DWORD PTR [rcx-0x52f48320]
   42b23:	8a 02                	mov    al,BYTE PTR [rdx]
   42b25:	00 42 8f             	add    BYTE PTR [rdx-0x71],al
   42b28:	01 00                	add    DWORD PTR [rax],eax
   42b2a:	4a                   	rex.WX
   42b2b:	64 04 00             	fs add al,0x0
   42b2e:	00 03                	add    BYTE PTR [rbx],al
   42b30:	91                   	xchg   ecx,eax
   42b31:	d8 7c 01 64          	fdivr  DWORD PTR [rcx+rax*1+0x64]
   42b35:	76 01                	jbe    42b38 <__abi_tag-0x3bd864>
   42b37:	00 c2                	add    dl,al
   42b39:	93                   	xchg   ebx,eax
   42b3a:	01 00                	add    DWORD PTR [rax],eax
   42b3c:	62                   	(bad)  
   42b3d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   42b3e:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42b44:	01 79 29             	add    DWORD PTR [rcx+0x29],edi
   42b47:	02 00                	add    al,BYTE PTR [rax]
   42b49:	b9 93 01 00 b4       	mov    ecx,0xb4000193
   42b4e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   42b4f:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42b55:	01 dd                	add    ebp,ebx
   42b57:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   42b58:	01 00                	add    DWORD PTR [rax],eax
   42b5a:	b5 93                	mov    ch,0x93
   42b5c:	01 00                	add    DWORD PTR [rax],eax
   42b5e:	69 a4 69 00 00 00 00 	imul   esp,DWORD PTR [rcx+rbp*2+0x0],0xa4d40100
   42b65:	00 01 d4 a4 
   42b69:	01 00                	add    DWORD PTR [rax],eax
   42b6b:	ab                   	stos   DWORD PTR es:[rdi],eax
   42b6c:	93                   	xchg   ebx,eax
   42b6d:	01 00                	add    DWORD PTR [rax],eax
   42b6f:	a0 a3 69 00 00 00 00 	movabs al,ds:0x1000000000069a3
   42b76:	00 01 
   42b78:	cb                   	retf   
   42b79:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   42b7a:	01 00                	add    DWORD PTR [rax],eax
   42b7c:	a1 93 01 00 ec a2 69 	movabs eax,ds:0x69a2ec000193
   42b83:	00 00 
   42b85:	00 00                	add    BYTE PTR [rax],al
   42b87:	00 01                	add    BYTE PTR [rcx],al
   42b89:	2c 76                	sub    al,0x76
   42b8b:	01 00                	add    DWORD PTR [rax],eax
   42b8d:	96                   	xchg   esi,eax
   42b8e:	93                   	xchg   ebx,eax
   42b8f:	01 00                	add    DWORD PTR [rax],eax
   42b91:	01 a2 69 00 00 00    	add    DWORD PTR [rdx+0x69],esp
   42b97:	00 00                	add    BYTE PTR [rax],al
   42b99:	01 69 29             	add    DWORD PTR [rcx+0x29],ebp
   42b9c:	02 00                	add    al,BYTE PTR [rax]
   42b9e:	8d 93 01 00 1b a1    	lea    edx,[rbx-0x5ee4ffff]
   42ba4:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42baa:	01 e5                	add    ebp,esp
   42bac:	27                   	(bad)  
   42bad:	02 00                	add    al,BYTE PTR [rax]
   42baf:	7f 93                	jg     42b44 <__abi_tag-0x3bd858>
   42bb1:	01 00                	add    DWORD PTR [rax],eax
   42bb3:	0f a0                	push   fs
   42bb5:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42bbb:	01 4b 58             	add    DWORD PTR [rbx+0x58],ecx
   42bbe:	05 00 7c 93 01       	add    eax,0x1937c00
   42bc3:	00 09                	add    BYTE PTR [rcx],cl
   42bc5:	a0 69 00 00 00 00 00 	movabs al,ds:0xdd01000000000069
   42bcc:	01 dd 
   42bce:	27                   	(bad)  
   42bcf:	02 00                	add    al,BYTE PTR [rax]
   42bd1:	6d                   	ins    DWORD PTR es:[rdi],dx
   42bd2:	93                   	xchg   ebx,eax
   42bd3:	01 00                	add    DWORD PTR [rax],eax
   42bd5:	9b                   	fwait
   42bd6:	9e                   	sahf   
   42bd7:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42bdd:	01 ba 6d 00 00 7a    	add    DWORD PTR [rdx+0x7a00006d],edi
   42be3:	93                   	xchg   ebx,eax
   42be4:	01 00                	add    DWORD PTR [rax],eax
   42be6:	db 9f 69 00 00 00    	fistp  DWORD PTR [rdi+0x69]
   42bec:	00 00                	add    BYTE PTR [rax],al
   42bee:	01 b8 65 01 00 7e    	add    DWORD PTR [rax+0x7e000165],edi
   42bf4:	93                   	xchg   ebx,eax
   42bf5:	01 00                	add    DWORD PTR [rax],eax
   42bf7:	0f a0                	push   fs
   42bf9:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42bff:	01 50 a4             	add    DWORD PTR [rax-0x5c],edx
   42c02:	01 00                	add    DWORD PTR [rax],eax
   42c04:	60                   	(bad)  
   42c05:	93                   	xchg   ebx,eax
   42c06:	01 00                	add    DWORD PTR [rax],eax
   42c08:	47 9e                	rex.RXB sahf 
   42c0a:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42c10:	01 88 cf 01 00 57    	add    DWORD PTR [rax+0x570001cf],ecx
   42c16:	93                   	xchg   ebx,eax
   42c17:	01 00                	add    DWORD PTR [rax],eax
   42c19:	62                   	(bad)  
   42c1a:	9d                   	popf   
   42c1b:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42c21:	01 5c 13 00          	add    DWORD PTR [rbx+rdx*1+0x0],ebx
   42c25:	00 4d 93             	add    BYTE PTR [rbp-0x6d],cl
   42c28:	01 00                	add    DWORD PTR [rax],eax
   42c2a:	d8 9c 69 00 00 00 00 	fcomp  DWORD PTR [rcx+rbp*2+0x0]
   42c31:	00 01                	add    BYTE PTR [rcx],al
   42c33:	13 76 01             	adc    esi,DWORD PTR [rsi+0x1]
   42c36:	00 44 93 01          	add    BYTE PTR [rbx+rdx*4+0x1],al
   42c3a:	00 27                	add    BYTE PTR [rdi],ah
   42c3c:	9c                   	pushf  
   42c3d:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42c43:	01 4a 41             	add    DWORD PTR [rdx+0x41],ecx
   42c46:	04 00                	add    al,0x0
   42c48:	3b 93 01 00 35 9b    	cmp    edx,DWORD PTR [rbx-0x64caffff]
   42c4e:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42c54:	01 c1                	add    ecx,eax
   42c56:	cc                   	int3   
   42c57:	01 00                	add    DWORD PTR [rax],eax
   42c59:	31 93 01 00 19 9a    	xor    DWORD PTR [rbx-0x65e6ffff],edx
   42c5f:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42c65:	01 37                	add    DWORD PTR [rdi],esi
   42c67:	10 00                	adc    BYTE PTR [rax],al
   42c69:	00 2e                	add    BYTE PTR [rsi],ch
   42c6b:	93                   	xchg   ebx,eax
   42c6c:	01 00                	add    DWORD PTR [rax],eax
   42c6e:	8f                   	(bad)  
   42c6f:	99                   	cdq    
   42c70:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42c76:	01 bb ca 01 00 26    	add    DWORD PTR [rbx+0x260001ca],edi
   42c7c:	93                   	xchg   ebx,eax
   42c7d:	01 00                	add    DWORD PTR [rax],eax
   42c7f:	83 98 69 00 00 00 00 	sbb    DWORD PTR [rax+0x69],0x0
   42c86:	00 01                	add    BYTE PTR [rcx],al
   42c88:	0a 76 01             	or     dh,BYTE PTR [rsi+0x1]
   42c8b:	00 21                	add    BYTE PTR [rcx],ah
   42c8d:	93                   	xchg   ebx,eax
   42c8e:	01 00                	add    DWORD PTR [rax],eax
   42c90:	31 98 69 00 00 00    	xor    DWORD PTR [rax+0x69],ebx
   42c96:	00 00                	add    BYTE PTR [rax],al
   42c98:	01 11                	add    DWORD PTR [rcx],edx
   42c9a:	a3 01 00 16 93 01 00 	movabs ds:0x9746000193160001,eax
   42ca1:	46 97 
   42ca3:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42ca9:	01 08                	add    DWORD PTR [rax],ecx
   42cab:	a3 01 00 0b 93 01 00 	movabs ds:0x968a0001930b0001,eax
   42cb2:	8a 96 
   42cb4:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42cba:	01 1b                	add    DWORD PTR [rbx],ebx
   42cbc:	0d 00 00 02 93       	or     eax,0x93020000
   42cc1:	01 00                	add    DWORD PTR [rax],eax
   42cc3:	dc 95 69 00 00 00    	fcom   QWORD PTR [rbp+0x69]
   42cc9:	00 00                	add    BYTE PTR [rax],al
   42ccb:	01 ff                	add    edi,edi
   42ccd:	a2 01 00 fe 92 01 00 	movabs ds:0x9591000192fe0001,al
   42cd4:	91 95 
   42cd6:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42cdc:	01 f6                	add    esi,esi
   42cde:	a2 01 00 f4 92 01 00 	movabs ds:0x94a6000192f40001,al
   42ce5:	a6 94 
   42ce7:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42ced:	01 07                	add    DWORD PTR [rdi],eax
   42cef:	c9                   	leave  
   42cf0:	01 00                	add    DWORD PTR [rax],eax
   42cf2:	e7 92                	out    0x92,eax
   42cf4:	01 00                	add    DWORD PTR [rax],eax
   42cf6:	bd 93 69 00 00       	mov    ebp,0x6993
   42cfb:	00 00                	add    BYTE PTR [rax],al
   42cfd:	00 01                	add    BYTE PTR [rcx],al
   42cff:	e1 0c                	loope  42d0d <__abi_tag-0x3bd68f>
   42d01:	00 00                	add    BYTE PTR [rax],al
   42d03:	df 92 01 00 f0 92    	fist   WORD PTR [rdx-0x6d0fffff]
   42d09:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42d0f:	01 35 0a 00 00 d1    	add    DWORD PTR [rip+0xffffffffd100000a],esi        # ffffffffd1042d1f <_end+0xffffffffcff3915f>
   42d15:	92                   	xchg   edx,eax
   42d16:	01 00                	add    DWORD PTR [rax],eax
   42d18:	9e                   	sahf   
   42d19:	90                   	nop
   42d1a:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42d20:	01 57 2f             	add    DWORD PTR [rdi+0x2f],edx
   42d23:	04 00                	add    al,0x0
   42d25:	ca 92 01             	retf   0x192
   42d28:	00 54 90 69          	add    BYTE PTR [rax+rdx*4+0x69],dl
   42d2c:	00 00                	add    BYTE PTR [rax],al
   42d2e:	00 00                	add    BYTE PTR [rax],al
   42d30:	00 01                	add    BYTE PTR [rcx],al
   42d32:	7a c5                	jp     42cf9 <__abi_tag-0x3bd6a3>
   42d34:	01 00                	add    DWORD PTR [rax],eax
   42d36:	b8 92 01 00 77       	mov    eax,0x77000192
   42d3b:	8e 69 00             	mov    gs,WORD PTR [rcx+0x0]
   42d3e:	00 00                	add    BYTE PTR [rax],al
   42d40:	00 00                	add    BYTE PTR [rax],al
   42d42:	01 88 06 00 00 b5    	add    DWORD PTR [rax-0x4afffffa],ecx
   42d48:	92                   	xchg   edx,eax
   42d49:	01 00                	add    DWORD PTR [rax],eax
   42d4b:	31 8e 69 00 00 00    	xor    DWORD PTR [rsi+0x69],ecx
   42d51:	00 00                	add    BYTE PTR [rax],al
   42d53:	01 4b c5             	add    DWORD PTR [rbx-0x3b],ecx
   42d56:	01 00                	add    DWORD PTR [rax],eax
   42d58:	ae                   	scas   al,BYTE PTR es:[rdi]
   42d59:	92                   	xchg   edx,eax
   42d5a:	01 00                	add    DWORD PTR [rax],eax
   42d5c:	e7 8d                	out    0x8d,eax
   42d5e:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42d64:	01 79 01             	add    DWORD PTR [rcx+0x1],edi
   42d67:	02 00                	add    al,BYTE PTR [rax]
   42d69:	a8 92                	test   al,0x92
   42d6b:	01 00                	add    DWORD PTR [rax],eax
   42d6d:	5e                   	pop    rsi
   42d6e:	8d 69 00             	lea    ebp,[rcx+0x0]
   42d71:	00 00                	add    BYTE PTR [rax],al
   42d73:	00 00                	add    BYTE PTR [rax],al
   42d75:	01 ec                	add    esp,ebp
   42d77:	03 00                	add    eax,DWORD PTR [rax]
   42d79:	00 9e 92 01 00 6b    	add    BYTE PTR [rsi+0x6b000192],bl
   42d7f:	8c 69 00             	mov    WORD PTR [rcx+0x0],gs
   42d82:	00 00                	add    BYTE PTR [rax],al
   42d84:	00 00                	add    BYTE PTR [rax],al
   42d86:	01 84 c3 01 00 8f 92 	add    DWORD PTR [rbx+rax*8-0x6d70ffff],eax
   42d8d:	01 00                	add    DWORD PTR [rax],eax
   42d8f:	63 8b 69 00 00 00    	movsxd ecx,DWORD PTR [rbx+0x69]
   42d95:	00 00                	add    BYTE PTR [rax],al
   42d97:	01 4c 6c 02          	add    DWORD PTR [rsp+rbp*2+0x2],ecx
   42d9b:	00 8c 92 01 00 d1 8a 	add    BYTE PTR [rdx+rdx*4-0x752effff],cl
   42da2:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42da8:	01 d0                	add    eax,edx
   42daa:	98                   	cwde   
   42dab:	03 00                	add    eax,DWORD PTR [rax]
   42dad:	8a 92 01 00 a6 8a    	mov    dl,BYTE PTR [rdx-0x7559ffff]
   42db3:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42db9:	01 cb                	add    ebx,ecx
   42dbb:	a3 00 00 87 92 01 00 	movabs ds:0x89b8000192870000,eax
   42dc2:	b8 89 
   42dc4:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42dca:	01 b4 00 00 00 84 92 	add    DWORD PTR [rax+rax*1-0x6d7c0000],esi
   42dd1:	01 00                	add    DWORD PTR [rax],eax
   42dd3:	72 89                	jb     42d5e <__abi_tag-0x3bd63e>
   42dd5:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42ddb:	01 91 23 04 00 7d    	add    DWORD PTR [rcx+0x7d000423],edx
   42de1:	92                   	xchg   edx,eax
   42de2:	01 00                	add    DWORD PTR [rax],eax
   42de4:	aa                   	stos   BYTE PTR es:[rdi],al
   42de5:	88 69 00             	mov    BYTE PTR [rcx+0x0],ch
   42de8:	00 00                	add    BYTE PTR [rax],al
   42dea:	00 00                	add    BYTE PTR [rax],al
   42dec:	01 2b                	add    DWORD PTR [rbx],ebp
   42dee:	c2 01 00             	ret    0x1
   42df1:	76 92                	jbe    42d85 <__abi_tag-0x3bd617>
   42df3:	01 00                	add    DWORD PTR [rax],eax
   42df5:	e2 87                	loop   42d7e <__abi_tag-0x3bd61e>
   42df7:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42dfd:	01 48 6f             	add    DWORD PTR [rax+0x6f],ecx
   42e00:	03 00                	add    eax,DWORD PTR [rax]
   42e02:	69 92 01 00 0b 87 69 	imul   edx,DWORD PTR [rdx-0x78f4ffff],0x69
   42e09:	00 00 00 
   42e0c:	00 00                	add    BYTE PTR [rax],al
   42e0e:	01 6c a2 05          	add    DWORD PTR [rdx+riz*4+0x5],ebp
   42e12:	00 70 92             	add    BYTE PTR [rax-0x6e],dh
   42e15:	01 00                	add    DWORD PTR [rax],eax
   42e17:	4a 87 69 00          	rex.WX xchg QWORD PTR [rcx+0x0],rbp
   42e1b:	00 00                	add    BYTE PTR [rax],al
   42e1d:	00 00                	add    BYTE PTR [rax],al
   42e1f:	01 23                	add    DWORD PTR [rbx],esp
   42e21:	c2 01 00             	ret    0x1
   42e24:	60                   	(bad)  
   42e25:	92                   	xchg   edx,eax
   42e26:	01 00                	add    DWORD PTR [rax],eax
   42e28:	a9 86 69 00 00       	test   eax,0x6986
   42e2d:	00 00                	add    BYTE PTR [rax],al
   42e2f:	00 01                	add    BYTE PTR [rcx],al
   42e31:	ed                   	in     eax,dx
   42e32:	a2 01 00 59 92 01 00 	movabs ds:0x8626000192590001,al
   42e39:	26 86 
   42e3b:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42e41:	01 8b 73 01 00 3b    	add    DWORD PTR [rbx+0x3b000173],ecx
   42e47:	92                   	xchg   edx,eax
   42e48:	01 00                	add    DWORD PTR [rax],eax
   42e4a:	3e 84 69 00          	ds test BYTE PTR [rcx+0x0],ch
   42e4e:	00 00                	add    BYTE PTR [rax],al
   42e50:	00 00                	add    BYTE PTR [rax],al
   42e52:	01 51 bf             	add    DWORD PTR [rcx-0x41],edx
   42e55:	01 00                	add    DWORD PTR [rax],eax
   42e57:	32 92 01 00 90 83    	xor    dl,BYTE PTR [rdx-0x7c6fffff]
   42e5d:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42e63:	01 c9                	add    ecx,ecx
   42e65:	a1 01 00 2e 92 01 00 	movabs eax,ds:0x83450001922e0001
   42e6c:	45 83 
   42e6e:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42e74:	01 c0                	add    eax,eax
   42e76:	a1 01 00 24 92 01 00 	movabs eax,ds:0x827c000192240001
   42e7d:	7c 82 
   42e7f:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42e85:	01 4c 72 01          	add    DWORD PTR [rdx+rsi*2+0x1],ecx
   42e89:	00 1a                	add    BYTE PTR [rdx],bl
   42e8b:	92                   	xchg   edx,eax
   42e8c:	01 00                	add    DWORD PTR [rax],eax
   42e8e:	91                   	xchg   ecx,eax
   42e8f:	81 69 00 00 00 00 00 	sub    DWORD PTR [rcx+0x0],0x0
   42e96:	01 33                	add    DWORD PTR [rbx],esi
   42e98:	72 01                	jb     42e9b <__abi_tag-0x3bd501>
   42e9a:	00 10                	add    BYTE PTR [rax],dl
   42e9c:	92                   	xchg   edx,eax
   42e9d:	01 00                	add    DWORD PTR [rax],eax
   42e9f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   42ea0:	80 69 00 00          	sub    BYTE PTR [rcx+0x0],0x0
   42ea4:	00 00                	add    BYTE PTR [rax],al
   42ea6:	00 01                	add    BYTE PTR [rcx],al
   42ea8:	2a 72 01             	sub    dh,BYTE PTR [rdx+0x1]
   42eab:	00 06                	add    BYTE PTR [rsi],al
   42ead:	92                   	xchg   edx,eax
   42eae:	01 00                	add    DWORD PTR [rax],eax
   42eb0:	f2 7f 69             	bnd jg 42f1c <__abi_tag-0x3bd480>
   42eb3:	00 00                	add    BYTE PTR [rax],al
   42eb5:	00 00                	add    BYTE PTR [rax],al
   42eb7:	00 01                	add    BYTE PTR [rcx],al
   42eb9:	5e                   	pop    rsi
   42eba:	a1 01 00 fc 91 01 00 	movabs eax,ds:0x7f3e000191fc0001
   42ec1:	3e 7f 
   42ec3:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42ec9:	01 17                	add    DWORD PTR [rdi],edx
   42ecb:	65 01 00             	add    DWORD PTR gs:[rax],eax
   42ece:	eb 91                	jmp    42e61 <__abi_tag-0x3bd53b>
   42ed0:	01 00                	add    DWORD PTR [rax],eax
   42ed2:	37                   	(bad)  
   42ed3:	7d 69                	jge    42f3e <__abi_tag-0x3bd45e>
   42ed5:	00 00                	add    BYTE PTR [rax],al
   42ed7:	00 00                	add    BYTE PTR [rax],al
   42ed9:	00 01                	add    BYTE PTR [rcx],al
   42edb:	09 72 01             	or     DWORD PTR [rdx+0x1],esi
   42ede:	00 e7                	add    bh,ah
   42ee0:	91                   	xchg   ecx,eax
   42ee1:	01 00                	add    DWORD PTR [rax],eax
   42ee3:	ec                   	in     al,dx
   42ee4:	7c 69                	jl     42f4f <__abi_tag-0x3bd44d>
   42ee6:	00 00                	add    BYTE PTR [rax],al
   42ee8:	00 00                	add    BYTE PTR [rax],al
   42eea:	00 01                	add    BYTE PTR [rcx],al
   42eec:	38 a1 01 00 dd 91    	cmp    BYTE PTR [rcx-0x6e22ffff],ah
   42ef2:	01 00                	add    DWORD PTR [rax],eax
   42ef4:	38 7c 69 00          	cmp    BYTE PTR [rcx+rbp*2+0x0],bh
   42ef8:	00 00                	add    BYTE PTR [rax],al
   42efa:	00 00                	add    BYTE PTR [rax],al
   42efc:	01 2f                	add    DWORD PTR [rdi],ebp
   42efe:	a1 01 00 d3 91 01 00 	movabs eax,ds:0x7b4d000191d30001
   42f05:	4d 7b 
   42f07:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42f0d:	01 26                	add    DWORD PTR [rsi],esp
   42f0f:	a1 01 00 c9 91 01 00 	movabs eax,ds:0x7a99000191c90001
   42f16:	99 7a 
   42f18:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   42f1e:	01 f6                	add    esi,esi
   42f20:	62 01                	(bad)  
   42f22:	00 b5 91 01 00 ca    	add    BYTE PTR [rbp-0x35fffe6f],dh
   42f28:	78 69                	js     42f93 <__abi_tag-0x3bd409>
   42f2a:	00 00                	add    BYTE PTR [rax],al
   42f2c:	00 00                	add    BYTE PTR [rax],al
   42f2e:	00 01                	add    BYTE PTR [rcx],al
   42f30:	d5                   	(bad)  
   42f31:	64 01 00             	add    DWORD PTR fs:[rax],eax
   42f34:	b2 91                	mov    dl,0x91
   42f36:	01 00                	add    DWORD PTR [rax],eax
   42f38:	c1 78 69 00          	sar    DWORD PTR [rax+0x69],0x0
   42f3c:	00 00                	add    BYTE PTR [rax],al
   42f3e:	00 00                	add    BYTE PTR [rax],al
   42f40:	01 d4                	add    esp,edx
   42f42:	62 01                	(bad)  
   42f44:	00 a3 91 01 00 53    	add    BYTE PTR [rbx+0x53000191],ah
   42f4a:	77 69                	ja     42fb5 <__abi_tag-0x3bd3e7>
   42f4c:	00 00                	add    BYTE PTR [rax],al
   42f4e:	00 00                	add    BYTE PTR [rax],al
   42f50:	00 01                	add    BYTE PTR [rcx],al
   42f52:	c5 fc 03             	(bad)  
   42f55:	00 b0 91 01 00 93    	add    BYTE PTR [rax-0x6cfffe6f],dh
   42f5b:	78 69                	js     42fc6 <__abi_tag-0x3bd3d6>
   42f5d:	00 00                	add    BYTE PTR [rax],al
   42f5f:	00 00                	add    BYTE PTR [rax],al
   42f61:	00 01                	add    BYTE PTR [rcx],al
   42f63:	d8 15 00 00 b4 91    	fcom   DWORD PTR [rip+0xffffffff91b40000]        # ffffffff91b82f69 <_end+0xffffffff90a793a9>
   42f69:	01 00                	add    DWORD PTR [rax],eax
   42f6b:	ca 78 69             	retf   0x6978
   42f6e:	00 00                	add    BYTE PTR [rax],al
   42f70:	00 00                	add    BYTE PTR [rax],al
   42f72:	00 01                	add    BYTE PTR [rcx],al
   42f74:	c7                   	(bad)  
   42f75:	09 03                	or     DWORD PTR [rbx],eax
   42f77:	00 97 91 01 00 05    	add    BYTE PTR [rdi+0x5000191],dl
   42f7d:	77 69                	ja     42fe8 <__abi_tag-0x3bd3b4>
   42f7f:	00 00                	add    BYTE PTR [rax],al
   42f81:	00 00                	add    BYTE PTR [rax],al
   42f83:	00 01                	add    BYTE PTR [rcx],al
   42f85:	a0 9f 01 00 8f 91 01 	movabs al,ds:0x540001918f00019f
   42f8c:	00 54 
   42f8e:	76 69                	jbe    42ff9 <__abi_tag-0x3bd3a3>
   42f90:	00 00                	add    BYTE PTR [rax],al
   42f92:	00 00                	add    BYTE PTR [rax],al
   42f94:	00 01                	add    BYTE PTR [rcx],al
   42f96:	97                   	xchg   edi,eax
   42f97:	9f                   	lahf   
   42f98:	01 00                	add    DWORD PTR [rax],eax
   42f9a:	82                   	(bad)  
   42f9b:	91                   	xchg   ecx,eax
   42f9c:	01 00                	add    DWORD PTR [rax],eax
   42f9e:	66 75 69             	data16 jne 4300a <__abi_tag-0x3bd392>
   42fa1:	00 00                	add    BYTE PTR [rax],al
   42fa3:	00 00                	add    BYTE PTR [rax],al
   42fa5:	00 01                	add    BYTE PTR [rcx],al
   42fa7:	8e 9f 01 00 77 91    	mov    ds,WORD PTR [rdi-0x6e88ffff]
   42fad:	01 00                	add    DWORD PTR [rax],eax
   42faf:	38 74 69 00          	cmp    BYTE PTR [rcx+rbp*2+0x0],dh
   42fb3:	00 00                	add    BYTE PTR [rax],al
   42fb5:	00 00                	add    BYTE PTR [rax],al
   42fb7:	01 7b 1c             	add    DWORD PTR [rbx+0x1c],edi
   42fba:	05 00 6e 91 01       	add    eax,0x1916e00
   42fbf:	00 e6                	add    dh,ah
   42fc1:	72 69                	jb     4302c <__abi_tag-0x3bd370>
   42fc3:	00 00                	add    BYTE PTR [rax],al
   42fc5:	00 00                	add    BYTE PTR [rax],al
   42fc7:	00 01                	add    BYTE PTR [rcx],al
   42fc9:	85 9f 01 00 68 91    	test   DWORD PTR [rdi-0x6e97ffff],ebx
   42fcf:	01 00                	add    DWORD PTR [rax],eax
   42fd1:	92                   	xchg   edx,eax
   42fd2:	72 69                	jb     4303d <__abi_tag-0x3bd35f>
   42fd4:	00 00                	add    BYTE PTR [rax],al
   42fd6:	00 00                	add    BYTE PTR [rax],al
   42fd8:	00 01                	add    BYTE PTR [rcx],al
   42fda:	99                   	cdq    
   42fdb:	5e                   	pop    rsi
   42fdc:	01 00                	add    DWORD PTR [rax],eax
   42fde:	5f                   	pop    rdi
   42fdf:	91                   	xchg   ecx,eax
   42fe0:	01 00                	add    DWORD PTR [rax],eax
   42fe2:	6c                   	ins    BYTE PTR es:[rdi],dx
   42fe3:	71 69                	jno    4304e <__abi_tag-0x3bd34e>
   42fe5:	00 00                	add    BYTE PTR [rax],al
   42fe7:	00 00                	add    BYTE PTR [rax],al
   42fe9:	00 01                	add    BYTE PTR [rcx],al
   42feb:	20 70 01             	and    BYTE PTR [rax+0x1],dh
   42fee:	00 5a 91             	add    BYTE PTR [rdx-0x6f],bl
   42ff1:	01 00                	add    DWORD PTR [rax],eax
   42ff3:	20 71 69             	and    BYTE PTR [rcx+0x69],dh
   42ff6:	00 00                	add    BYTE PTR [rax],al
   42ff8:	00 00                	add    BYTE PTR [rax],al
   42ffa:	00 01                	add    BYTE PTR [rcx],al
   42ffc:	91                   	xchg   ecx,eax
   42ffd:	5e                   	pop    rsi
   42ffe:	01 00                	add    DWORD PTR [rax],eax
   43000:	51                   	push   rcx
   43001:	91                   	xchg   ecx,eax
   43002:	01 00                	add    DWORD PTR [rax],eax
   43004:	fa                   	cli    
   43005:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43006:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4300c:	01 6a 9f             	add    DWORD PTR [rdx-0x61],ebp
   4300f:	01 00                	add    DWORD PTR [rax],eax
   43011:	4c 91                	rex.WR xchg rcx,rax
   43013:	01 00                	add    DWORD PTR [rax],eax
   43015:	ae                   	scas   al,BYTE PTR es:[rdi]
   43016:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43017:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4301d:	01 03                	add    DWORD PTR [rbx],eax
   4301f:	5d                   	pop    rbp
   43020:	01 00                	add    DWORD PTR [rax],eax
   43022:	43 91                	rex.XB xchg r9d,eax
   43024:	01 00                	add    DWORD PTR [rax],eax
   43026:	88 6e 69             	mov    BYTE PTR [rsi+0x69],ch
   43029:	00 00                	add    BYTE PTR [rax],al
   4302b:	00 00                	add    BYTE PTR [rax],al
   4302d:	00 01                	add    BYTE PTR [rcx],al
   4302f:	60                   	(bad)  
   43030:	19 05 00 40 91 01    	sbb    DWORD PTR [rip+0x1914000],eax        # 1957036 <_end+0x84d476>
   43036:	00 37                	add    BYTE PTR [rdi],dh
   43038:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   43039:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4303f:	01 61 9f             	add    DWORD PTR [rcx-0x61],esp
   43042:	01 00                	add    DWORD PTR [rax],eax
   43044:	3a 91 01 00 dd 6d    	cmp    dl,BYTE PTR [rcx+0x6ddd0001]
   4304a:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43050:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   43053:	01 00                	add    DWORD PTR [rax],eax
   43055:	2f                   	(bad)  
   43056:	91                   	xchg   ecx,eax
   43057:	01 00                	add    DWORD PTR [rax],eax
   43059:	b1 6c                	mov    cl,0x6c
   4305b:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43061:	01 e3                	add    ebx,esp
   43063:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43064:	01 00                	add    DWORD PTR [rax],eax
   43066:	25 91 01 00 fd       	and    eax,0xfd000191
   4306b:	6b 69 00 00          	imul   ebp,DWORD PTR [rcx+0x0],0x0
   4306f:	00 00                	add    BYTE PTR [rax],al
   43071:	00 01                	add    BYTE PTR [rcx],al
   43073:	b9 9d 01 00 1a       	mov    ecx,0x1a00019d
   43078:	91                   	xchg   ecx,eax
   43079:	01 00                	add    DWORD PTR [rax],eax
   4307b:	12 6b 69             	adc    ch,BYTE PTR [rbx+0x69]
   4307e:	00 00                	add    BYTE PTR [rax],al
   43080:	00 00                	add    BYTE PTR [rax],al
   43082:	00 01                	add    BYTE PTR [rcx],al
   43084:	b0 9d                	mov    al,0x9d
   43086:	01 00                	add    DWORD PTR [rax],eax
   43088:	0f 91 01             	setno  BYTE PTR [rcx]
   4308b:	00 56 6a             	add    BYTE PTR [rsi+0x6a],dl
   4308e:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43094:	01 aa 16 05 00 06    	add    DWORD PTR [rdx+0x6000516],ebp
   4309a:	91                   	xchg   ecx,eax
   4309b:	01 00                	add    DWORD PTR [rax],eax
   4309d:	a8 69                	test   al,0x69
   4309f:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   430a5:	01 a7 9d 01 00 02    	add    DWORD PTR [rdi+0x200019d],esp
   430ab:	91                   	xchg   ecx,eax
   430ac:	01 00                	add    DWORD PTR [rax],eax
   430ae:	5d                   	pop    rbp
   430af:	69 69 00 00 00 00 00 	imul   ebp,DWORD PTR [rcx+0x0],0x0
   430b6:	01 9e 9d 01 00 f8    	add    DWORD PTR [rsi-0x7fffe63],ebx
   430bc:	90                   	nop
   430bd:	01 00                	add    DWORD PTR [rax],eax
   430bf:	72 68                	jb     43129 <__abi_tag-0x3bd273>
   430c1:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   430c7:	01 95 9d 01 00 ee    	add    DWORD PTR [rbp-0x11fffe63],edx
   430cd:	90                   	nop
   430ce:	01 00                	add    DWORD PTR [rax],eax
   430d0:	87 67 69             	xchg   DWORD PTR [rdi+0x69],esp
   430d3:	00 00                	add    BYTE PTR [rax],al
   430d5:	00 00                	add    BYTE PTR [rax],al
   430d7:	00 01                	add    BYTE PTR [rcx],al
   430d9:	1a 5b 01             	sbb    bl,BYTE PTR [rbx+0x1]
   430dc:	00 e5                	add    ch,ah
   430de:	90                   	nop
   430df:	01 00                	add    DWORD PTR [rax],eax
   430e1:	15 66 69 00 00       	adc    eax,0x6966
   430e6:	00 00                	add    BYTE PTR [rax],al
   430e8:	00 01                	add    BYTE PTR [rcx],al
   430ea:	12 5b 01             	adc    bl,BYTE PTR [rbx+0x1]
   430ed:	00 e2                	add    dl,ah
   430ef:	90                   	nop
   430f0:	01 00                	add    DWORD PTR [rax],eax
   430f2:	c4                   	(bad)  
   430f3:	65 69 00 00 00 00 00 	imul   eax,DWORD PTR gs:[rax],0x0
   430fa:	01 07                	add    DWORD PTR [rdi],eax
   430fc:	14 05                	adc    al,0x5
   430fe:	00 db                	add    bl,bl
   43100:	90                   	nop
   43101:	01 00                	add    DWORD PTR [rax],eax
   43103:	7a 65                	jp     4316a <__abi_tag-0x3bd232>
   43105:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4310b:	01 e1                	add    ecx,esp
   4310d:	59                   	pop    rcx
   4310e:	01 00                	add    DWORD PTR [rax],eax
   43110:	d3 90 01 00 ad 64    	rcl    DWORD PTR [rax+0x64ad0001],cl
   43116:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4311c:	01 b8 13 05 00 cc    	add    DWORD PTR [rax-0x33fffaed],edi
   43122:	90                   	nop
   43123:	01 00                	add    DWORD PTR [rax],eax
   43125:	63 64 69 00          	movsxd esp,DWORD PTR [rcx+rbp*2+0x0]
   43129:	00 00                	add    BYTE PTR [rax],al
   4312b:	00 00                	add    BYTE PTR [rax],al
   4312d:	01 1d 57 01 00 bb    	add    DWORD PTR [rip+0xffffffffbb000157],ebx        # ffffffffbb04328a <_end+0xffffffffb9f396ca>
   43133:	90                   	nop
   43134:	01 00                	add    DWORD PTR [rax],eax
   43136:	86 62 69             	xchg   BYTE PTR [rdx+0x69],ah
   43139:	00 00                	add    BYTE PTR [rax],al
   4313b:	00 00                	add    BYTE PTR [rax],al
   4313d:	00 01                	add    BYTE PTR [rcx],al
   4313f:	0c 57                	or     al,0x57
   43141:	01 00                	add    DWORD PTR [rax],eax
   43143:	b4 90                	mov    ah,0x90
   43145:	01 00                	add    DWORD PTR [rax],eax
   43147:	3c 62                	cmp    al,0x62
   43149:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4314f:	01 50 db             	add    DWORD PTR [rax-0x25],edx
   43152:	01 00                	add    DWORD PTR [rax],eax
   43154:	ae                   	scas   al,BYTE PTR es:[rdi]
   43155:	90                   	nop
   43156:	01 00                	add    DWORD PTR [rax],eax
   43158:	b3 61                	mov    bl,0x61
   4315a:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43160:	01 04 57             	add    DWORD PTR [rdi+rdx*2],eax
   43163:	01 00                	add    DWORD PTR [rax],eax
   43165:	ab                   	stos   DWORD PTR es:[rdi],eax
   43166:	90                   	nop
   43167:	01 00                	add    DWORD PTR [rax],eax
   43169:	fc                   	cld    
   4316a:	60                   	(bad)  
   4316b:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43171:	01 01                	add    DWORD PTR [rcx],eax
   43173:	56                   	push   rsi
   43174:	01 00                	add    DWORD PTR [rax],eax
   43176:	a8 90                	test   al,0x90
   43178:	01 00                	add    DWORD PTR [rax],eax
   4317a:	b6 60                	mov    dh,0x60
   4317c:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43182:	01 f1                	add    ecx,esi
   43184:	55                   	push   rbp
   43185:	01 00                	add    DWORD PTR [rax],eax
   43187:	a1 90 01 00 ee 5f 69 	movabs eax,ds:0x695fee000190
   4318e:	00 00 
   43190:	00 00                	add    BYTE PTR [rax],al
   43192:	00 01                	add    BYTE PTR [rcx],al
   43194:	cf                   	iret   
   43195:	55                   	push   rbp
   43196:	01 00                	add    DWORD PTR [rax],eax
   43198:	9a                   	(bad)  
   43199:	90                   	nop
   4319a:	01 00                	add    DWORD PTR [rax],eax
   4319c:	26 5f                	es pop rdi
   4319e:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   431a4:	01 73 6a             	add    DWORD PTR [rbx+0x6a],esi
   431a7:	03 00                	add    eax,DWORD PTR [rax]
   431a9:	8d 90 01 00 4f 5e    	lea    edx,[rax+0x5e4f0001]
   431af:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   431b5:	01 13                	add    DWORD PTR [rbx],edx
   431b7:	9d                   	popf   
   431b8:	05 00 94 90 01       	add    eax,0x1909400
   431bd:	00 8e 5e 69 00 00    	add    BYTE PTR [rsi+0x695e],cl
   431c3:	00 00                	add    BYTE PTR [rax],al
   431c5:	00 01                	add    BYTE PTR [rcx],al
   431c7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   431c8:	55                   	push   rbp
   431c9:	01 00                	add    DWORD PTR [rax],eax
   431cb:	84 90 01 00 e3 5d    	test   BYTE PTR [rax+0x5de30001],dl
   431d1:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   431d7:	01 6a 9d             	add    DWORD PTR [rdx-0x63],ebp
   431da:	01 00                	add    DWORD PTR [rax],eax
   431dc:	76 90                	jbe    4316e <__abi_tag-0x3bd22e>
   431de:	01 00                	add    DWORD PTR [rax],eax
   431e0:	c2 5c 69             	ret    0x695c
   431e3:	00 00                	add    BYTE PTR [rax],al
   431e5:	00 00                	add    BYTE PTR [rax],al
   431e7:	00 01                	add    BYTE PTR [rcx],al
   431e9:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   431eb:	01 00                	add    DWORD PTR [rax],eax
   431ed:	6c                   	ins    BYTE PTR es:[rdi],dx
   431ee:	90                   	nop
   431ef:	01 00                	add    DWORD PTR [rax],eax
   431f1:	d7                   	xlat   BYTE PTR ds:[rbx]
   431f2:	5b                   	pop    rbx
   431f3:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   431f9:	01 08                	add    DWORD PTR [rax],ecx
   431fb:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   431fe:	61                   	(bad)  
   431ff:	90                   	nop
   43200:	01 00                	add    DWORD PTR [rax],eax
   43202:	99                   	cdq    
   43203:	5a                   	pop    rdx
   43204:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4320a:	01 57 9c             	add    DWORD PTR [rdi-0x64],edx
   4320d:	01 00                	add    DWORD PTR [rax],eax
   4320f:	56                   	push   rsi
   43210:	90                   	nop
   43211:	01 00                	add    DWORD PTR [rax],eax
   43213:	a8 59                	test   al,0x59
   43215:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4321b:	01 95 54 01 00 4d    	add    DWORD PTR [rbp+0x4d000154],edx
   43221:	90                   	nop
   43222:	01 00                	add    DWORD PTR [rax],eax
   43224:	7f 58                	jg     4327e <__abi_tag-0x3bd11e>
   43226:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4322c:	01 ff                	add    edi,edi
   4322e:	6a 01                	push   0x1
   43230:	00 45 90             	add    BYTE PTR [rbp-0x70],al
   43233:	01 00                	add    DWORD PTR [rax],eax
   43235:	b9 57 69 00 00       	mov    ecx,0x6957
   4323a:	00 00                	add    BYTE PTR [rax],al
   4323c:	00 01                	add    BYTE PTR [rcx],al
   4323e:	37                   	(bad)  
   4323f:	9c                   	pushf  
   43240:	01 00                	add    DWORD PTR [rax],eax
   43242:	3a 90 01 00 05 57    	cmp    dl,BYTE PTR [rax+0x57050001]
   43248:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4324e:	01 dc                	add    esp,ebx
   43250:	6a 01                	push   0x1
   43252:	00 2f                	add    BYTE PTR [rdi],ch
   43254:	90                   	nop
   43255:	01 00                	add    DWORD PTR [rax],eax
   43257:	f3 55                	repz push rbp
   43259:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4325f:	01 fe                	add    esi,edi
   43261:	99                   	cdq    
   43262:	03 00                	add    eax,DWORD PTR [rax]
   43264:	26 90                	es nop
   43266:	01 00                	add    DWORD PTR [rax],eax
   43268:	45 55                	rex.RB push r13
   4326a:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43270:	01 dd                	add    ebp,ebx
   43272:	99                   	cdq    
   43273:	03 00                	add    eax,DWORD PTR [rax]
   43275:	1b 90 01 00 95 54    	sbb    edx,DWORD PTR [rax+0x54950001]
   4327b:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43281:	01 8f 98 03 00 10    	add    DWORD PTR [rdi+0x10000398],ecx
   43287:	90                   	nop
   43288:	01 00                	add    DWORD PTR [rax],eax
   4328a:	aa                   	stos   BYTE PTR es:[rdi],al
   4328b:	53                   	push   rbx
   4328c:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43292:	01 1f                	add    DWORD PTR [rdi],ebx
   43294:	53                   	push   rbx
   43295:	05 00 0d 90 01       	add    eax,0x1900d00
   4329a:	00 a4 53 69 00 00 00 	add    BYTE PTR [rbx+rdx*2+0x69],ah
   432a1:	00 00                	add    BYTE PTR [rax],al
   432a3:	01 5c 98 03          	add    DWORD PTR [rax+rbx*4+0x3],ebx
   432a7:	00 00                	add    BYTE PTR [rax],al
   432a9:	90                   	nop
   432aa:	01 00                	add    DWORD PTR [rax],eax
   432ac:	61                   	(bad)  
   432ad:	52                   	push   rdx
   432ae:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   432b4:	01 a4 5d 01 00 0f 90 	add    DWORD PTR [rbp+rbx*2-0x6ff0ffff],esp
   432bb:	01 00                	add    DWORD PTR [rax],eax
   432bd:	aa                   	stos   BYTE PTR es:[rdi],al
   432be:	53                   	push   rbx
   432bf:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   432c5:	01 17                	add    DWORD PTR [rdi],edx
   432c7:	97                   	xchg   edi,eax
   432c8:	03 00                	add    eax,DWORD PTR [rax]
   432ca:	ec                   	in     al,dx
   432cb:	8f 01                	pop    QWORD PTR [rcx]
   432cd:	00 51 51             	add    BYTE PTR [rcx+0x51],dl
   432d0:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   432d6:	01 50 96             	add    DWORD PTR [rax-0x6a],edx
   432d9:	03 00                	add    eax,DWORD PTR [rax]
   432db:	e5 8f                	in     eax,0x8f
   432dd:	01 00                	add    DWORD PTR [rax],eax
   432df:	07                   	(bad)  
   432e0:	51                   	push   rcx
   432e1:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   432e7:	01 48 96             	add    DWORD PTR [rax-0x6a],ecx
   432ea:	03 00                	add    eax,DWORD PTR [rax]
   432ec:	dd 8f 01 00 3a 50    	fisttp QWORD PTR [rdi+0x503a0001]
   432f2:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   432f8:	01 40 96             	add    DWORD PTR [rax-0x6a],eax
   432fb:	03 00                	add    eax,DWORD PTR [rax]
   432fd:	d6                   	(bad)  
   432fe:	8f 01                	pop    QWORD PTR [rcx]
   43300:	00 f0                	add    al,dh
   43302:	4f 69 00 00 00 00 00 	rex.WRXB imul r8,QWORD PTR [r8],0x0
   43309:	01 2e                	add    DWORD PTR [rsi],ebp
   4330b:	95                   	xchg   ebp,eax
   4330c:	03 00                	add    eax,DWORD PTR [rax]
   4330e:	c7                   	(bad)  
   4330f:	8f 01                	pop    QWORD PTR [rcx]
   43311:	00 87 4e 69 00 00    	add    BYTE PTR [rdi+0x694e],al
   43317:	00 00                	add    BYTE PTR [rax],al
   43319:	00 01                	add    BYTE PTR [rcx],al
   4331b:	26 95                	es xchg ebp,eax
   4331d:	03 00                	add    eax,DWORD PTR [rax]
   4331f:	c0 8f 01 00 9d 4d 69 	ror    BYTE PTR [rdi+0x4d9d0001],0x69
   43326:	00 00                	add    BYTE PTR [rax],al
   43328:	00 00                	add    BYTE PTR [rax],al
   4332a:	00 01                	add    BYTE PTR [rcx],al
   4332c:	b3 9c                	mov    bl,0x9c
   4332e:	03 00                	add    eax,DWORD PTR [rax]
   43330:	b5 8f                	mov    ch,0x8f
   43332:	01 00                	add    DWORD PTR [rax],eax
   43334:	b2 4c                	mov    dl,0x4c
   43336:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4333c:	01 ab 9c 03 00 b2    	add    DWORD PTR [rbx-0x4dfffc64],ebp
   43342:	8f 01                	pop    QWORD PTR [rcx]
   43344:	00 6c 4c 69          	add    BYTE PTR [rsp+rcx*2+0x69],ch
   43348:	00 00                	add    BYTE PTR [rax],al
   4334a:	00 00                	add    BYTE PTR [rax],al
   4334c:	00 01                	add    BYTE PTR [rcx],al
   4334e:	dd 93 03 00 ab 8f    	fst    QWORD PTR [rbx-0x7054fffd]
   43354:	01 00                	add    DWORD PTR [rax],eax
   43356:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   43357:	4b 69 00 00 00 00 00 	rex.WXB imul rax,QWORD PTR [r8],0x0
   4335e:	01 d5                	add    ebp,edx
   43360:	99                   	cdq    
   43361:	03 00                	add    eax,DWORD PTR [rax]
   43363:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   43364:	8f 01                	pop    QWORD PTR [rcx]
   43366:	00 dc                	add    ah,bl
   43368:	4a 69 00 00 00 00 00 	rex.WX imul rax,QWORD PTR [rax],0x0
   4336f:	01 48 68             	add    DWORD PTR [rax+0x68],ecx
   43372:	03 00                	add    eax,DWORD PTR [rax]
   43374:	97                   	xchg   edi,eax
   43375:	8f 01                	pop    QWORD PTR [rcx]
   43377:	00 05 4a 69 00 00    	add    BYTE PTR [rip+0x694a],al        # 49cc7 <__abi_tag-0x3b66d5>
   4337d:	00 00                	add    BYTE PTR [rax],al
   4337f:	00 01                	add    BYTE PTR [rcx],al
   43381:	47                   	rex.RXB
   43382:	9b                   	fwait
   43383:	05 00 9e 8f 01       	add    eax,0x18f9e00
   43388:	00 44 4a 69          	add    BYTE PTR [rdx+rcx*2+0x69],al
   4338c:	00 00                	add    BYTE PTR [rax],al
   4338e:	00 00                	add    BYTE PTR [rax],al
   43390:	00 01                	add    BYTE PTR [rcx],al
   43392:	b2 93                	mov    dl,0x93
   43394:	03 00                	add    eax,DWORD PTR [rax]
   43396:	8e 8f 01 00 9c 49    	mov    cs,WORD PTR [rdi+0x499c0001]
   4339c:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   433a2:	01 10                	add    DWORD PTR [rax],edx
   433a4:	6d                   	ins    DWORD PTR es:[rdi],dx
   433a5:	03 00                	add    eax,DWORD PTR [rax]
   433a7:	7d 8f                	jge    43338 <__abi_tag-0x3bd064>
   433a9:	01 00                	add    DWORD PTR [rax],eax
   433ab:	d7                   	xlat   BYTE PTR ds:[rbx]
   433ac:	47 69 00 00 00 00 00 	rex.RXB imul r8d,DWORD PTR [r8],0x0
   433b3:	01 93 92 03 00 77    	add    DWORD PTR [rbx+0x77000392],edx
   433b9:	8f 01                	pop    QWORD PTR [rcx]
   433bb:	00 fa                	add    dl,bh
   433bd:	46 69 00 00 00 00 00 	rex.RX imul r8d,DWORD PTR [rax],0x0
   433c4:	01 8b 92 03 00 74    	add    DWORD PTR [rbx+0x74000392],ecx
   433ca:	8f 01                	pop    QWORD PTR [rcx]
   433cc:	00 b3 46 69 00 00    	add    BYTE PTR [rbx+0x6946],dh
   433d2:	00 00                	add    BYTE PTR [rax],al
   433d4:	00 01                	add    BYTE PTR [rcx],al
   433d6:	7e 9a                	jle    43372 <__abi_tag-0x3bd02a>
   433d8:	01 00                	add    DWORD PTR [rax],eax
   433da:	6b 8f 01 00 d7 45 69 	imul   ecx,DWORD PTR [rdi+0x45d70001],0x69
   433e1:	00 00                	add    BYTE PTR [rax],al
   433e3:	00 00                	add    BYTE PTR [rax],al
   433e5:	00 01                	add    BYTE PTR [rcx],al
   433e7:	d8 a2 03 00 57 8f    	fsub   DWORD PTR [rdx-0x70a8fffd]
   433ed:	01 00                	add    DWORD PTR [rax],eax
   433ef:	eb 43                	jmp    43434 <__abi_tag-0x3bcf68>
   433f1:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   433f7:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   433fa:	03 00                	add    eax,DWORD PTR [rax]
   433fc:	cb                   	retf   
   433fd:	93                   	xchg   ebx,eax
   433fe:	01 00                	add    DWORD PTR [rax],eax
   43400:	21 a6 69 00 00 00    	and    DWORD PTR [rsi+0x69],esp
   43406:	00 00                	add    BYTE PTR [rax],al
   43408:	09 38                	or     DWORD PTR [rax],edi
   4340a:	73 04                	jae    43410 <__abi_tag-0x3bcf8c>
   4340c:	00 43 8f             	add    BYTE PTR [rbx-0x71],al
   4340f:	01 00                	add    DWORD PTR [rax],eax
   43411:	06                   	(bad)  
   43412:	fc                   	cld    
   43413:	2f                   	(bad)  
   43414:	00 00                	add    BYTE PTR [rax],al
   43416:	06                   	(bad)  
   43417:	ab                   	stos   DWORD PTR es:[rdi],eax
   43418:	ae                   	scas   al,BYTE PTR es:[rdi]
   43419:	00 00                	add    BYTE PTR [rax],al
   4341b:	44 8f 01             	rex.R pop QWORD PTR [rcx]
   4341e:	00 0a                	add    BYTE PTR [rdx],cl
   43420:	ec                   	in     al,dx
   43421:	01 00                	add    DWORD PTR [rax],eax
   43423:	00 03                	add    BYTE PTR [rbx],al
   43425:	91                   	xchg   ecx,eax
   43426:	80 7f 06 cf          	cmp    BYTE PTR [rdi+0x6],0xcf
   4342a:	1d 03 00 45 8f       	sbb    eax,0x8f450003
   4342f:	01 00                	add    DWORD PTR [rax],eax
   43431:	07                   	(bad)  
   43432:	df 01                	fild   WORD PTR [rcx]
   43434:	00 00                	add    BYTE PTR [rax],al
   43436:	03 91 94 7d 06 a9    	add    edx,DWORD PTR [rcx-0x56f9826c]
   4343c:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   4343f:	46 8f 01             	rex.RX pop QWORD PTR [rcx]
   43442:	00 08                	add    BYTE PTR [rax],cl
   43444:	13 02                	adc    eax,DWORD PTR [rdx]
   43446:	00 00                	add    BYTE PTR [rax],al
   43448:	03 91 8c 7d 06 33    	add    edx,DWORD PTR [rcx+0x33067d8c]
   4344e:	b0 01                	mov    al,0x1
   43450:	00 47 8f             	add    BYTE PTR [rdi-0x71],al
   43453:	01 00                	add    DWORD PTR [rax],eax
   43455:	08 ec                	or     ah,ch
   43457:	2e 00 00             	cs add BYTE PTR [rax],al
   4345a:	03 91 c8 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ec8]
   43460:	2a 02                	sub    al,BYTE PTR [rdx]
   43462:	00 48 8f             	add    BYTE PTR [rax-0x71],cl
   43465:	01 00                	add    DWORD PTR [rax],eax
   43467:	08 13                	or     BYTE PTR [rbx],dl
   43469:	02 00                	add    al,BYTE PTR [rax]
   4346b:	00 03                	add    BYTE PTR [rbx],al
   4346d:	91                   	xchg   ecx,eax
   4346e:	90                   	nop
   4346f:	7d 03                	jge    43474 <__abi_tag-0x3bcf28>
   43471:	5f                   	pop    rdi
   43472:	b2 05                	mov    dl,0x5
   43474:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   43477:	05 fc 2f 00 00       	add    eax,0x2ffc
   4347c:	03 91 c0 7e 03 c0    	add    edx,DWORD PTR [rcx-0x3ffc8140]
   43482:	fe 01                	inc    BYTE PTR [rcx]
   43484:	00 65 0b             	add    BYTE PTR [rbp+0xb],ah
   43487:	05 fc 2f 00 00       	add    eax,0x2ffc
   4348c:	03 91 b8 7e 03 07    	add    edx,DWORD PTR [rcx+0x7037eb8]
   43492:	59                   	pop    rcx
   43493:	02 00                	add    al,BYTE PTR [rax]
   43495:	65 15 06 fc 2f 00    	gs adc eax,0x2ffc06
   4349b:	00 03                	add    BYTE PTR [rbx],al
   4349d:	91                   	xchg   ecx,eax
   4349e:	b0 7e                	mov    al,0x7e
   434a0:	03 68 c7             	add    ebp,DWORD PTR [rax-0x39]
   434a3:	03 00                	add    eax,DWORD PTR [rax]
   434a5:	65 17                	gs (bad) 
   434a7:	07                   	(bad)  
   434a8:	df 01                	fild   WORD PTR [rcx]
   434aa:	00 00                	add    BYTE PTR [rax],al
   434ac:	03 91 f8 7c 03 eb    	add    edx,DWORD PTR [rcx-0x14fc8308]
   434b2:	58                   	pop    rax
   434b3:	02 00                	add    al,BYTE PTR [rax]
   434b5:	65 18 06             	sbb    BYTE PTR gs:[rsi],al
   434b8:	fc                   	cld    
   434b9:	2f                   	(bad)  
   434ba:	00 00                	add    BYTE PTR [rax],al
   434bc:	03 91 a8 7e 03 57    	add    edx,DWORD PTR [rcx+0x57037ea8]
   434c2:	b5 01                	mov    ch,0x1
   434c4:	00 65 1a             	add    BYTE PTR [rbp+0x1a],ah
   434c7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   434cb:	00 03                	add    BYTE PTR [rbx],al
   434cd:	91                   	xchg   ecx,eax
   434ce:	a0 7e 03 3c 18 03 00 	movabs al,ds:0x1f650003183c037e
   434d5:	65 1f 
   434d7:	06                   	(bad)  
   434d8:	fc                   	cld    
   434d9:	2f                   	(bad)  
   434da:	00 00                	add    BYTE PTR [rax],al
   434dc:	03 91 98 7e 03 0b    	add    edx,DWORD PTR [rcx+0xb037e98]
   434e2:	12 02                	adc    al,BYTE PTR [rdx]
   434e4:	00 65 21             	add    BYTE PTR [rbp+0x21],ah
   434e7:	07                   	(bad)  
   434e8:	df 01                	fild   WORD PTR [rcx]
   434ea:	00 00                	add    BYTE PTR [rax],al
   434ec:	03 91 fc 7c 03 8c    	add    edx,DWORD PTR [rcx-0x73fc8304]
   434f2:	8a 02                	mov    al,BYTE PTR [rdx]
   434f4:	00 65 22             	add    BYTE PTR [rbp+0x22],ah
   434f7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   434fb:	00 03                	add    BYTE PTR [rbx],al
   434fd:	91                   	xchg   ecx,eax
   434fe:	90                   	nop
   434ff:	7e 03                	jle    43504 <__abi_tag-0x3bce98>
   43501:	90                   	nop
   43502:	58                   	pop    rax
   43503:	02 00                	add    al,BYTE PTR [rax]
   43505:	65 27                	gs (bad) 
   43507:	06                   	(bad)  
   43508:	fc                   	cld    
   43509:	2f                   	(bad)  
   4350a:	00 00                	add    BYTE PTR [rax],al
   4350c:	03 91 88 7e 03 6b    	add    edx,DWORD PTR [rcx+0x6b037e88]
   43512:	8a 02                	mov    al,BYTE PTR [rdx]
   43514:	00 65 29             	add    BYTE PTR [rbp+0x29],ah
   43517:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4351b:	00 03                	add    BYTE PTR [rbx],al
   4351d:	91                   	xchg   ecx,eax
   4351e:	80 7e 03 59          	cmp    BYTE PTR [rsi+0x3],0x59
   43522:	50                   	push   rax
   43523:	03 00                	add    eax,DWORD PTR [rax]
   43525:	65 2e 06             	gs cs (bad) 
   43528:	fc                   	cld    
   43529:	2f                   	(bad)  
   4352a:	00 00                	add    BYTE PTR [rax],al
   4352c:	03 91 f8 7d 03 0f    	add    edx,DWORD PTR [rcx+0xf037df8]
   43532:	1e                   	(bad)  
   43533:	05 00 65 30 07       	add    eax,0x7306500
   43538:	ec                   	in     al,dx
   43539:	01 00                	add    DWORD PTR [rax],eax
   4353b:	00 03                	add    BYTE PTR [rbx],al
   4353d:	91                   	xchg   ecx,eax
   4353e:	f0 7d 03             	lock jge 43544 <__abi_tag-0x3bce58>
   43541:	b3 59                	mov    bl,0x59
   43543:	02 00                	add    al,BYTE PTR [rax]
   43545:	65 31 07             	xor    DWORD PTR gs:[rdi],eax
   43548:	ec                   	in     al,dx
   43549:	01 00                	add    DWORD PTR [rax],eax
   4354b:	00 03                	add    BYTE PTR [rbx],al
   4354d:	91                   	xchg   ecx,eax
   4354e:	98                   	cwde   
   4354f:	7f 03                	jg     43554 <__abi_tag-0x3bce48>
   43551:	8d 6c 04 00          	lea    ebp,[rsp+rax*1+0x0]
   43555:	65 32 07             	xor    al,BYTE PTR gs:[rdi]
   43558:	ec                   	in     al,dx
   43559:	01 00                	add    DWORD PTR [rax],eax
   4355b:	00 03                	add    BYTE PTR [rbx],al
   4355d:	91                   	xchg   ecx,eax
   4355e:	a0 7f 03 02 7a 03 00 	movabs al,ds:0x336500037a02037f
   43565:	65 33 
   43567:	07                   	(bad)  
   43568:	f9                   	stc    
   43569:	01 00                	add    DWORD PTR [rax],eax
   4356b:	00 03                	add    BYTE PTR [rbx],al
   4356d:	91                   	xchg   ecx,eax
   4356e:	f7 7c 03 97          	idiv   DWORD PTR [rbx+rax*1-0x69]
   43572:	07                   	(bad)  
   43573:	03 00                	add    eax,DWORD PTR [rax]
   43575:	65 34 06             	gs xor al,0x6
   43578:	fc                   	cld    
   43579:	2f                   	(bad)  
   4357a:	00 00                	add    BYTE PTR [rax],al
   4357c:	03 91 e8 7d 03 37    	add    edx,DWORD PTR [rcx+0x37037de8]
   43582:	cd 00                	int    0x0
   43584:	00 65 36             	add    BYTE PTR [rbp+0x36],ah
   43587:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4358b:	00 03                	add    BYTE PTR [rbx],al
   4358d:	91                   	xchg   ecx,eax
   4358e:	e0 7d                	loopne 4360d <__abi_tag-0x3bcd8f>
   43590:	03 2f                	add    ebp,DWORD PTR [rdi]
   43592:	12 02                	adc    al,BYTE PTR [rdx]
   43594:	00 65 3b             	add    BYTE PTR [rbp+0x3b],ah
   43597:	07                   	(bad)  
   43598:	df 01                	fild   WORD PTR [rcx]
   4359a:	00 00                	add    BYTE PTR [rax],al
   4359c:	03 91 80 7d 03 56    	add    edx,DWORD PTR [rcx+0x56037d80]
   435a2:	59                   	pop    rcx
   435a3:	02 00                	add    al,BYTE PTR [rax]
   435a5:	65 3c 16             	gs cmp al,0x16
   435a8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   435a9:	a2 00 00 03 91 d0 7e 	movabs ds:0x82037ed091030000,al
   435b0:	03 82 
   435b2:	53                   	push   rbx
   435b3:	00 00                	add    BYTE PTR [rax],al
   435b5:	65 40 08 64 04 00    	or     BYTE PTR gs:[rsp+rax*1+0x0],spl
   435bb:	00 03                	add    BYTE PTR [rbx],al
   435bd:	91                   	xchg   ecx,eax
   435be:	d8 7d 03             	fdivr  DWORD PTR [rbp+0x3]
   435c1:	e2 99                	loop   4355c <__abi_tag-0x3bce40>
   435c3:	01 00                	add    DWORD PTR [rax],eax
   435c5:	65 45 06             	gs rex.RB (bad) 
   435c8:	fc                   	cld    
   435c9:	2f                   	(bad)  
   435ca:	00 00                	add    BYTE PTR [rax],al
   435cc:	03 91 d0 7d 03 10    	add    edx,DWORD PTR [rcx+0x10037dd0]
   435d2:	09 03                	or     DWORD PTR [rbx],eax
   435d4:	00 65 47             	add    BYTE PTR [rbp+0x47],ah
   435d7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   435db:	00 03                	add    BYTE PTR [rbx],al
   435dd:	91                   	xchg   ecx,eax
   435de:	c8 7d 03 5a          	enter  0x37d,0x5a
   435e2:	1f                   	(bad)  
   435e3:	05 00 65 4c 07       	add    eax,0x74c6500
   435e8:	ec                   	in     al,dx
   435e9:	01 00                	add    DWORD PTR [rax],eax
   435eb:	00 03                	add    BYTE PTR [rbx],al
   435ed:	91                   	xchg   ecx,eax
   435ee:	c0 7d 03 1c          	sar    BYTE PTR [rbp+0x3],0x1c
   435f2:	fc                   	cld    
   435f3:	02 00                	add    al,BYTE PTR [rax]
   435f5:	65 4d 07             	gs rex.WRB (bad) 
   435f8:	ec                   	in     al,dx
   435f9:	01 00                	add    DWORD PTR [rax],eax
   435fb:	00 03                	add    BYTE PTR [rbx],al
   435fd:	91                   	xchg   ecx,eax
   435fe:	a8 7f                	test   al,0x7f
   43600:	03 58 f3             	add    ebx,DWORD PTR [rax-0xd]
   43603:	01 00                	add    DWORD PTR [rax],eax
   43605:	65 4e 07             	gs rex.WRX (bad) 
   43608:	ec                   	in     al,dx
   43609:	01 00                	add    DWORD PTR [rax],eax
   4360b:	00 03                	add    BYTE PTR [rbx],al
   4360d:	91                   	xchg   ecx,eax
   4360e:	b0 7f                	mov    al,0x7f
   43610:	03 0e                	add    ecx,DWORD PTR [rsi]
   43612:	13 02                	adc    eax,DWORD PTR [rdx]
   43614:	00 65 4f             	add    BYTE PTR [rbp+0x4f],ah
   43617:	07                   	(bad)  
   43618:	f9                   	stc    
   43619:	01 00                	add    DWORD PTR [rax],eax
   4361b:	00 03                	add    BYTE PTR [rbx],al
   4361d:	91                   	xchg   ecx,eax
   4361e:	f6 7c 03 68          	idiv   BYTE PTR [rbx+rax*1+0x68]
   43622:	cb                   	retf   
   43623:	03 00                	add    eax,DWORD PTR [rax]
   43625:	65 50                	gs push rax
   43627:	07                   	(bad)  
   43628:	df 01                	fild   WORD PTR [rcx]
   4362a:	00 00                	add    BYTE PTR [rax],al
   4362c:	03 91 84 7d 03 b5    	add    edx,DWORD PTR [rcx-0x4afc827c]
   43632:	5d                   	pop    rbp
   43633:	02 00                	add    al,BYTE PTR [rax]
   43635:	65 51                	gs push rcx
   43637:	16                   	(bad)  
   43638:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   43639:	a2 00 00 03 91 d8 7e 	movabs ds:0x7c037ed891030000,al
   43640:	03 7c 
   43642:	d9 02                	fld    DWORD PTR [rdx]
   43644:	00 65 55             	add    BYTE PTR [rbp+0x55],ah
   43647:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4364b:	00 03                	add    BYTE PTR [rbx],al
   4364d:	91                   	xchg   ecx,eax
   4364e:	b8 7d 03 04 24       	mov    eax,0x2404037d
   43653:	05 00 65 5a 07       	add    eax,0x75a6500
   43658:	ec                   	in     al,dx
   43659:	01 00                	add    DWORD PTR [rax],eax
   4365b:	00 03                	add    BYTE PTR [rbx],al
   4365d:	91                   	xchg   ecx,eax
   4365e:	b0 7d                	mov    al,0x7d
   43660:	03 42 29             	add    eax,DWORD PTR [rdx+0x29]
   43663:	01 00                	add    DWORD PTR [rax],eax
   43665:	65 5b                	gs pop rbx
   43667:	07                   	(bad)  
   43668:	ec                   	in     al,dx
   43669:	01 00                	add    DWORD PTR [rax],eax
   4366b:	00 03                	add    BYTE PTR [rbx],al
   4366d:	91                   	xchg   ecx,eax
   4366e:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   43671:	00 73 04             	add    BYTE PTR [rbx+0x4],dh
   43674:	00 65 5c             	add    BYTE PTR [rbp+0x5c],ah
   43677:	07                   	(bad)  
   43678:	ec                   	in     al,dx
   43679:	01 00                	add    DWORD PTR [rax],eax
   4367b:	00 03                	add    BYTE PTR [rbx],al
   4367d:	91                   	xchg   ecx,eax
   4367e:	90                   	nop
   4367f:	7f 03                	jg     43684 <__abi_tag-0x3bcd18>
   43681:	f7 16                	not    DWORD PTR [rsi]
   43683:	02 00                	add    al,BYTE PTR [rax]
   43685:	65 5d                	gs pop rbp
   43687:	07                   	(bad)  
   43688:	f9                   	stc    
   43689:	01 00                	add    DWORD PTR [rax],eax
   4368b:	00 03                	add    BYTE PTR [rbx],al
   4368d:	91                   	xchg   ecx,eax
   4368e:	f5                   	cmc    
   4368f:	7c 03                	jl     43694 <__abi_tag-0x3bcd08>
   43691:	d3 ca                	ror    edx,cl
   43693:	03 00                	add    eax,DWORD PTR [rax]
   43695:	65 5e                	gs pop rsi
   43697:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4369b:	00 03                	add    BYTE PTR [rbx],al
   4369d:	91                   	xchg   ecx,eax
   4369e:	a8 7d                	test   al,0x7d
   436a0:	03 f2                	add    esi,edx
   436a2:	60                   	(bad)  
   436a3:	02 00                	add    al,BYTE PTR [rax]
   436a5:	65 63 16             	movsxd edx,DWORD PTR gs:[rsi]
   436a8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   436a9:	a2 00 00 03 91 e0 7e 	movabs ds:0x3d037ee091030000,al
   436b0:	03 3d 
   436b2:	fd                   	std    
   436b3:	01 00                	add    DWORD PTR [rax],eax
   436b5:	65 67 06             	gs addr32 (bad) 
   436b8:	fc                   	cld    
   436b9:	2f                   	(bad)  
   436ba:	00 00                	add    BYTE PTR [rax],al
   436bc:	03 91 a0 7d 03 8e    	add    edx,DWORD PTR [rcx-0x71fc8260]
   436c2:	0a 00                	or     al,BYTE PTR [rax]
   436c4:	00 65 69             	add    BYTE PTR [rbp+0x69],ah
   436c7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   436cb:	00 03                	add    BYTE PTR [rbx],al
   436cd:	91                   	xchg   ecx,eax
   436ce:	98                   	cwde   
   436cf:	7d 03                	jge    436d4 <__abi_tag-0x3bccc8>
   436d1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   436d2:	1d 02 00 65 6e       	sbb    eax,0x6e650002
   436d7:	07                   	(bad)  
   436d8:	df 01                	fild   WORD PTR [rcx]
   436da:	00 00                	add    BYTE PTR [rax],al
   436dc:	03 91 88 7d 03 d3    	add    edx,DWORD PTR [rcx-0x2cfc8278]
   436e2:	62 02                	(bad)  
   436e4:	00 65 6f             	add    BYTE PTR [rbp+0x6f],ah
   436e7:	16                   	(bad)  
   436e8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   436e9:	a2 00 00 03 91 e8 7e 	movabs ds:0xe5037ee891030000,al
   436f0:	03 e5 
   436f2:	62 02                	(bad)  
   436f4:	00 65 73             	add    BYTE PTR [rbp+0x73],ah
   436f7:	16                   	(bad)  
   436f8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   436f9:	a2 00 00 03 91 f0 7e 	movabs ds:0x1a067ef091030000,al
   43700:	06 1a 
   43702:	bb 01 00 4a 8f       	mov    ebx,0x8f4a0001
   43707:	01 00                	add    DWORD PTR [rax],eax
   43709:	0b 17                	or     edx,DWORD PTR [rdi]
   4370b:	32 00                	xor    al,BYTE PTR [rax]
   4370d:	00 03                	add    BYTE PTR [rbx],al
   4370f:	91                   	xchg   ecx,eax
   43710:	f8                   	clc    
   43711:	7e 00                	jle    43713 <__abi_tag-0x3bcc89>
   43713:	12 01                	adc    al,BYTE PTR [rcx]
   43715:	ae                   	scas   al,BYTE PTR es:[rdi]
   43716:	02 00                	add    al,BYTE PTR [rax]
   43718:	0c 8d                	or     al,0x8d
   4371a:	01 00                	add    DWORD PTR [rax],eax
   4371c:	7f 37                	jg     43755 <__abi_tag-0x3bcc47>
   4371e:	05 00 bd 04 69       	add    eax,0x6904bd00
   43723:	00 00                	add    BYTE PTR [rax],al
   43725:	00 00                	add    BYTE PTR [rax],al
   43727:	00 3e                	add    BYTE PTR [rsi],bh
   43729:	37                   	(bad)  
   4372a:	00 00                	add    BYTE PTR [rax],al
   4372c:	00 00                	add    BYTE PTR [rax],al
   4372e:	00 00                	add    BYTE PTR [rax],al
   43730:	01 9c 94 3d 04 00 0b 	add    DWORD PTR [rsp+rdx*4+0xb00043d],ebx
   43737:	d6                   	(bad)  
   43738:	f3 04 00             	repz add al,0x0
   4373b:	0c 8d                	or     al,0x8d
   4373d:	01 00                	add    DWORD PTR [rax],eax
   4373f:	1b fc                	sbb    edi,esp
   43741:	2f                   	(bad)  
   43742:	00 00                	add    BYTE PTR [rax],al
   43744:	03 91 b8 7d 0b 4a    	add    edx,DWORD PTR [rcx+0x4a0b7db8]
   4374a:	f5                   	cmc    
   4374b:	02 00                	add    al,BYTE PTR [rax]
   4374d:	0c 8d                	or     al,0x8d
   4374f:	01 00                	add    DWORD PTR [rax],eax
   43751:	3a fc                	cmp    bh,ah
   43753:	2f                   	(bad)  
   43754:	00 00                	add    BYTE PTR [rax],al
   43756:	03 91 b0 7d 0b 1e    	add    edx,DWORD PTR [rcx+0x1e0b7db0]
   4375c:	5b                   	pop    rbx
   4375d:	00 00                	add    BYTE PTR [rax],al
   4375f:	0c 8d                	or     al,0x8d
   43761:	01 00                	add    DWORD PTR [rax],eax
   43763:	5c                   	pop    rsp
   43764:	64 04 00             	fs add al,0x0
   43767:	00 03                	add    BYTE PTR [rbx],al
   43769:	91                   	xchg   ecx,eax
   4376a:	a8 7d                	test   al,0x7d
   4376c:	01 cd                	add    ebp,ecx
   4376e:	94                   	xchg   esp,eax
   4376f:	03 00                	add    eax,DWORD PTR [rax]
   43771:	2f                   	(bad)  
   43772:	8f 01                	pop    QWORD PTR [rcx]
   43774:	00 6e 39             	add    BYTE PTR [rsi+0x39],ch
   43777:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4377d:	01 25 67 01 00 27    	add    DWORD PTR [rip+0x27000167],esp        # 270438ea <_end+0x25f39d2a>
   43783:	8f 01                	pop    QWORD PTR [rcx]
   43785:	00 eb                	add    bl,ch
   43787:	38 69 00             	cmp    BYTE PTR [rcx+0x0],ch
   4378a:	00 00                	add    BYTE PTR [rax],al
   4378c:	00 00                	add    BYTE PTR [rax],al
   4378e:	01 0c 8f             	add    DWORD PTR [rdi+rcx*4],ecx
   43791:	03 00                	add    eax,DWORD PTR [rax]
   43793:	1e                   	(bad)  
   43794:	8f 01                	pop    QWORD PTR [rcx]
   43796:	00 05 38 69 00 00    	add    BYTE PTR [rip+0x6938],al        # 4a0d4 <__abi_tag-0x3b62c8>
   4379c:	00 00                	add    BYTE PTR [rax],al
   4379e:	00 01                	add    BYTE PTR [rcx],al
   437a0:	34 9a                	xor    al,0x9a
   437a2:	01 00                	add    DWORD PTR [rax],eax
   437a4:	1a 8f 01 00 ba 37    	sbb    cl,BYTE PTR [rdi+0x37ba0001]
   437aa:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   437b0:	01 ab 09 00 00 13    	add    DWORD PTR [rbx+0x13000009],ebp
   437b6:	8f 01                	pop    QWORD PTR [rcx]
   437b8:	00 1a                	add    BYTE PTR [rdx],bl
   437ba:	37                   	(bad)  
   437bb:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   437c1:	01 ae 4f 05 00 11    	add    DWORD PTR [rsi+0x1100054f],ebp
   437c7:	8f 01                	pop    QWORD PTR [rcx]
   437c9:	00 14 37             	add    BYTE PTR [rdi+rsi*1],dl
   437cc:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   437d2:	01 2b                	add    DWORD PTR [rbx],ebp
   437d4:	9a                   	(bad)  
   437d5:	01 00                	add    DWORD PTR [rax],eax
   437d7:	08 8f 01 00 8b 36    	or     BYTE PTR [rdi+0x368b0001],cl
   437dd:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   437e3:	01 22                	add    DWORD PTR [rdx],esp
   437e5:	9a                   	(bad)  
   437e6:	01 00                	add    DWORD PTR [rax],eax
   437e8:	fd                   	std    
   437e9:	8e 01                	mov    es,WORD PTR [rcx]
   437eb:	00 1e                	add    BYTE PTR [rsi],bl
   437ed:	35 69 00 00 00       	xor    eax,0x69
   437f2:	00 00                	add    BYTE PTR [rax],al
   437f4:	01 19                	add    DWORD PTR [rcx],ebx
   437f6:	9a                   	(bad)  
   437f7:	01 00                	add    DWORD PTR [rax],eax
   437f9:	f3 8e 01             	repz mov es,WORD PTR [rcx]
   437fc:	00 6a 34             	add    BYTE PTR [rdx+0x34],ch
   437ff:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43805:	01 3f                	add    DWORD PTR [rdi],edi
   43807:	99                   	cdq    
   43808:	01 00                	add    DWORD PTR [rax],eax
   4380a:	e6 8e                	out    0x8e,al
   4380c:	01 00                	add    DWORD PTR [rax],eax
   4380e:	3f                   	(bad)  
   4380f:	33 69 00             	xor    ebp,DWORD PTR [rcx+0x0]
   43812:	00 00                	add    BYTE PTR [rax],al
   43814:	00 00                	add    BYTE PTR [rax],al
   43816:	01 36                	add    DWORD PTR [rsi],esi
   43818:	99                   	cdq    
   43819:	01 00                	add    DWORD PTR [rax],eax
   4381b:	dc 8e 01 00 4c 32    	fmul   QWORD PTR [rsi+0x324c0001]
   43821:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43827:	01 2d 99 01 00 d2    	add    DWORD PTR [rip+0xffffffffd2000199],ebp        # ffffffffd20439c6 <_end+0xffffffffd0f39e06>
   4382d:	8e 01                	mov    es,WORD PTR [rcx]
   4382f:	00 98 31 69 00 00    	add    BYTE PTR [rax+0x6931],bl
   43835:	00 00                	add    BYTE PTR [rax],al
   43837:	00 01                	add    BYTE PTR [rcx],al
   43839:	24 99                	and    al,0x99
   4383b:	01 00                	add    DWORD PTR [rax],eax
   4383d:	c8 8e 01 00          	enter  0x18e,0x0
   43841:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   43842:	30 69 00             	xor    BYTE PTR [rcx+0x0],ch
   43845:	00 00                	add    BYTE PTR [rax],al
   43847:	00 00                	add    BYTE PTR [rax],al
   43849:	01 1b                	add    DWORD PTR [rbx],ebx
   4384b:	99                   	cdq    
   4384c:	01 00                	add    DWORD PTR [rax],eax
   4384e:	be 8e 01 00 b2       	mov    esi,0xb200018e
   43853:	2f                   	(bad)  
   43854:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4385a:	01 12                	add    DWORD PTR [rdx],edx
   4385c:	99                   	cdq    
   4385d:	01 00                	add    DWORD PTR [rax],eax
   4385f:	b4 8e                	mov    ah,0x8e
   43861:	01 00                	add    DWORD PTR [rax],eax
   43863:	ca 2e 69             	retf   0x692e
   43866:	00 00                	add    BYTE PTR [rax],al
   43868:	00 00                	add    BYTE PTR [rax],al
   4386a:	00 01                	add    BYTE PTR [rcx],al
   4386c:	7e 63                	jle    438d1 <__abi_tag-0x3bcacb>
   4386e:	01 00                	add    DWORD PTR [rax],eax
   43870:	aa                   	stos   BYTE PTR es:[rdi],al
   43871:	8e 01                	mov    es,WORD PTR [rcx]
   43873:	00 16                	add    BYTE PTR [rsi],dl
   43875:	2e 69 00 00 00 00 00 	cs imul eax,DWORD PTR [rax],0x0
   4387c:	01 75 63             	add    DWORD PTR [rbp+0x63],esi
   4387f:	01 00                	add    DWORD PTR [rax],eax
   43881:	a0 8e 01 00 23 2d 69 	movabs al,ds:0x692d2300018e
   43888:	00 00 
   4388a:	00 00                	add    BYTE PTR [rax],al
   4388c:	00 01                	add    BYTE PTR [rcx],al
   4388e:	86 e3                	xchg   bl,ah
   43890:	02 00                	add    al,BYTE PTR [rax]
   43892:	93                   	xchg   ebx,eax
   43893:	8e 01                	mov    es,WORD PTR [rcx]
   43895:	00 a8 2b 69 00 00    	add    BYTE PTR [rax+0x692b],ch
   4389b:	00 00                	add    BYTE PTR [rax],al
   4389d:	00 01                	add    BYTE PTR [rcx],al
   4389f:	e8 35 03 00 48       	call   48043bd9 <_end+0x46f3a019>
   438a4:	8e 01                	mov    es,WORD PTR [rcx]
   438a6:	00 35 23 69 00 00    	add    BYTE PTR [rip+0x6923],dh        # 4a1cf <__abi_tag-0x3b61cd>
   438ac:	00 00                	add    BYTE PTR [rax],al
   438ae:	00 01                	add    BYTE PTR [rcx],al
   438b0:	e0 35                	loopne 438e7 <__abi_tag-0x3bcab5>
   438b2:	03 00                	add    eax,DWORD PTR [rax]
   438b4:	42 8e 01             	rex.X mov es,WORD PTR [rcx]
   438b7:	00 b3 22 69 00 00    	add    BYTE PTR [rbx+0x6922],dh
   438bd:	00 00                	add    BYTE PTR [rax],al
   438bf:	00 01                	add    BYTE PTR [rcx],al
   438c1:	3f                   	(bad)  
   438c2:	34 03                	xor    al,0x3
   438c4:	00 36                	add    BYTE PTR [rsi],dh
   438c6:	8e 01                	mov    es,WORD PTR [rcx]
   438c8:	00 1b                	add    BYTE PTR [rbx],bl
   438ca:	22 69 00             	and    ch,BYTE PTR [rcx+0x0]
   438cd:	00 00                	add    BYTE PTR [rax],al
   438cf:	00 00                	add    BYTE PTR [rax],al
   438d1:	01 e1                	add    ecx,esp
   438d3:	dc 02                	fadd   QWORD PTR [rdx]
   438d5:	00 27                	add    BYTE PTR [rdi],ah
   438d7:	8e 01                	mov    es,WORD PTR [rcx]
   438d9:	00 48 20             	add    BYTE PTR [rax+0x20],cl
   438dc:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   438e2:	01 05 34 03 00 24    	add    DWORD PTR [rip+0x24000334],eax        # 24043c1c <_end+0x22f3a05c>
   438e8:	8e 01                	mov    es,WORD PTR [rcx]
   438ea:	00 dd                	add    ch,bl
   438ec:	1f                   	(bad)  
   438ed:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   438f3:	01 b3 32 03 00 1e    	add    DWORD PTR [rbx+0x1e000332],esi
   438f9:	8e 01                	mov    es,WORD PTR [rcx]
   438fb:	00 0c 1f             	add    BYTE PTR [rdi+rbx*1],cl
   438fe:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43904:	01 15 82 01 00 1c    	add    DWORD PTR [rip+0x1c000182],edx        # 1c043a8c <_end+0x1af39ecc>
   4390a:	8e 01                	mov    es,WORD PTR [rcx]
   4390c:	00 e1                	add    cl,ah
   4390e:	1e                   	(bad)  
   4390f:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43915:	01 d9                	add    ecx,ebx
   43917:	d9 02                	fld    DWORD PTR [rdx]
   43919:	00 0a                	add    BYTE PTR [rdx],cl
   4391b:	8e 01                	mov    es,WORD PTR [rcx]
   4391d:	00 61 1d             	add    BYTE PTR [rcx+0x1d],ah
   43920:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43926:	01 38                	add    DWORD PTR [rax],edi
   43928:	31 03                	xor    DWORD PTR [rbx],eax
   4392a:	00 ff                	add    bh,bh
   4392c:	8d 01                	lea    eax,[rcx]
   4392e:	00 ba 1c 69 00 00    	add    BYTE PTR [rdx+0x691c],bh
   43934:	00 00                	add    BYTE PTR [rax],al
   43936:	00 01                	add    BYTE PTR [rcx],al
   43938:	18 31                	sbb    BYTE PTR [rcx],dh
   4393a:	03 00                	add    eax,DWORD PTR [rax]
   4393c:	ed                   	in     eax,dx
   4393d:	8d 01                	lea    eax,[rcx]
   4393f:	00 8c 1b 69 00 00 00 	add    BYTE PTR [rbx+rbx*1+0x69],cl
   43946:	00 00                	add    BYTE PTR [rax],al
   43948:	01 f3                	add    ebx,esi
   4394a:	2f                   	(bad)  
   4394b:	03 00                	add    eax,DWORD PTR [rax]
   4394d:	e6 8d                	out    0x8d,al
   4394f:	01 00                	add    DWORD PTR [rax],eax
   43951:	72 1a                	jb     4396d <__abi_tag-0x3bca2f>
   43953:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43959:	01 9c 61 03 00 d9 8d 	add    DWORD PTR [rcx+riz*2-0x7226fffd],ebx
   43960:	01 00                	add    DWORD PTR [rax],eax
   43962:	9b                   	fwait
   43963:	19 69 00             	sbb    DWORD PTR [rcx+0x0],ebp
   43966:	00 00                	add    BYTE PTR [rax],al
   43968:	00 00                	add    BYTE PTR [rax],al
   4396a:	01 17                	add    DWORD PTR [rdi],edx
   4396c:	97                   	xchg   edi,eax
   4396d:	05 00 e0 8d 01       	add    eax,0x18de000
   43972:	00 da                	add    dl,bl
   43974:	19 69 00             	sbb    DWORD PTR [rcx+0x0],ebp
   43977:	00 00                	add    BYTE PTR [rax],al
   43979:	00 00                	add    BYTE PTR [rax],al
   4397b:	01 eb                	add    ebx,ebp
   4397d:	2f                   	(bad)  
   4397e:	03 00                	add    eax,DWORD PTR [rax]
   43980:	d0 8d 01 00 2f 19    	ror    BYTE PTR [rbp+0x192f0001],1
   43986:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   4398c:	01 be 97 01 00 c6    	add    DWORD PTR [rsi-0x39fffe69],edi
   43992:	8d 01                	lea    eax,[rcx]
   43994:	00 74 18 69          	add    BYTE PTR [rax+rbx*1+0x69],dh
   43998:	00 00                	add    BYTE PTR [rax],al
   4399a:	00 00                	add    BYTE PTR [rax],al
   4399c:	00 01                	add    BYTE PTR [rcx],al
   4399e:	b5 97                	mov    ch,0x97
   439a0:	01 00                	add    DWORD PTR [rax],eax
   439a2:	bc 8d 01 00 4e       	mov    esp,0x4e00018d
   439a7:	17                   	(bad)  
   439a8:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   439ae:	01 4a 2e             	add    DWORD PTR [rdx+0x2e],ecx
   439b1:	03 00                	add    eax,DWORD PTR [rax]
   439b3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   439b4:	8d 01                	lea    eax,[rcx]
   439b6:	00 d1                	add    cl,dl
   439b8:	14 69                	adc    al,0x69
   439ba:	00 00                	add    BYTE PTR [rax],al
   439bc:	00 00                	add    BYTE PTR [rax],al
   439be:	00 01                	add    BYTE PTR [rcx],al
   439c0:	3a 2e                	cmp    ch,BYTE PTR [rsi]
   439c2:	03 00                	add    eax,DWORD PTR [rax]
   439c4:	9b                   	fwait
   439c5:	8d 01                	lea    eax,[rcx]
   439c7:	00 1f                	add    BYTE PTR [rdi],bl
   439c9:	14 69                	adc    al,0x69
   439cb:	00 00                	add    BYTE PTR [rax],al
   439cd:	00 00                	add    BYTE PTR [rax],al
   439cf:	00 01                	add    BYTE PTR [rcx],al
   439d1:	32 2e                	xor    ch,BYTE PTR [rsi]
   439d3:	03 00                	add    eax,DWORD PTR [rax]
   439d5:	94                   	xchg   esp,eax
   439d6:	8d 01                	lea    eax,[rcx]
   439d8:	00 d5                	add    ch,dl
   439da:	13 69 00             	adc    ebp,DWORD PTR [rcx+0x0]
   439dd:	00 00                	add    BYTE PTR [rax],al
   439df:	00 00                	add    BYTE PTR [rax],al
   439e1:	01 81 2c 03 00 8c    	add    DWORD PTR [rcx-0x73fffcd4],eax
   439e7:	8d 01                	lea    eax,[rcx]
   439e9:	00 08                	add    BYTE PTR [rax],cl
   439eb:	13 69 00             	adc    ebp,DWORD PTR [rcx+0x0]
   439ee:	00 00                	add    BYTE PTR [rax],al
   439f0:	00 00                	add    BYTE PTR [rax],al
   439f2:	01 68 2c             	add    DWORD PTR [rax+0x2c],ebp
   439f5:	03 00                	add    eax,DWORD PTR [rax]
   439f7:	85 8d 01 00 be 12    	test   DWORD PTR [rbp+0x12be0001],ecx
   439fd:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43a03:	01 49 2c             	add    DWORD PTR [rcx+0x2c],ecx
   43a06:	03 00                	add    eax,DWORD PTR [rax]
   43a08:	76 8d                	jbe    43997 <__abi_tag-0x3bca05>
   43a0a:	01 00                	add    DWORD PTR [rax],eax
   43a0c:	8d 11                	lea    edx,[rcx]
   43a0e:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43a14:	01 45 2b             	add    DWORD PTR [rbp+0x2b],eax
   43a17:	03 00                	add    eax,DWORD PTR [rax]
   43a19:	6b 8d 01 00 6f 10 69 	imul   ecx,DWORD PTR [rbp+0x106f0001],0x69
   43a20:	00 00                	add    BYTE PTR [rax],al
   43a22:	00 00                	add    BYTE PTR [rax],al
   43a24:	00 01                	add    BYTE PTR [rcx],al
   43a26:	20 2b                	and    BYTE PTR [rbx],ch
   43a28:	03 00                	add    eax,DWORD PTR [rax]
   43a2a:	59                   	pop    rcx
   43a2b:	8d 01                	lea    eax,[rcx]
   43a2d:	00 d4                	add    ah,dl
   43a2f:	0e                   	(bad)  
   43a30:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43a36:	01 82 4f 05 00 56    	add    DWORD PTR [rdx+0x5600054f],eax
   43a3c:	8d 01                	lea    eax,[rcx]
   43a3e:	00 b0 0e 69 00 00    	add    BYTE PTR [rax+0x690e],dh
   43a44:	00 00                	add    BYTE PTR [rax],al
   43a46:	00 01                	add    BYTE PTR [rcx],al
   43a48:	e2 98                	loop   439e2 <__abi_tag-0x3bc9ba>
   43a4a:	04 00                	add    al,0x0
   43a4c:	58                   	pop    rax
   43a4d:	8d 01                	lea    eax,[rcx]
   43a4f:	00 d4                	add    ah,dl
   43a51:	0e                   	(bad)  
   43a52:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43a58:	01 73 29             	add    DWORD PTR [rbx+0x29],esi
   43a5b:	03 00                	add    eax,DWORD PTR [rax]
   43a5d:	4f 8d 01             	rex.WRXB lea r8,[r9]
   43a60:	00 fd                	add    ch,bh
   43a62:	0d 69 00 00 00       	or     eax,0x69
   43a67:	00 00                	add    BYTE PTR [rax],al
   43a69:	01 5b 29             	add    DWORD PTR [rbx+0x29],ebx
   43a6c:	03 00                	add    eax,DWORD PTR [rax]
   43a6e:	48 8d 01             	lea    rax,[rcx]
   43a71:	00 35 0d 69 00 00    	add    BYTE PTR [rip+0x690d],dh        # 4a384 <__abi_tag-0x3b6018>
   43a77:	00 00                	add    BYTE PTR [rax],al
   43a79:	00 01                	add    BYTE PTR [rcx],al
   43a7b:	4b 29 03             	rex.WXB sub QWORD PTR [r11],rax
   43a7e:	00 41 8d             	add    BYTE PTR [rcx-0x73],al
   43a81:	01 00                	add    DWORD PTR [rax],eax
   43a83:	6d                   	ins    DWORD PTR es:[rdi],dx
   43a84:	0c 69                	or     al,0x69
   43a86:	00 00                	add    BYTE PTR [rax],al
   43a88:	00 00                	add    BYTE PTR [rax],al
   43a8a:	00 01                	add    BYTE PTR [rcx],al
   43a8c:	bb 29 01 00 34       	mov    ebx,0x34000129
   43a91:	8d 01                	lea    eax,[rcx]
   43a93:	00 94 0b 69 00 00 00 	add    BYTE PTR [rbx+rcx*1+0x69],dl
   43a9a:	00 00                	add    BYTE PTR [rax],al
   43a9c:	01 03                	add    DWORD PTR [rbx],eax
   43a9e:	76 03                	jbe    43aa3 <__abi_tag-0x3bc8f9>
   43aa0:	00 3b                	add    BYTE PTR [rbx],bh
   43aa2:	8d 01                	lea    eax,[rcx]
   43aa4:	00 d5                	add    ch,dl
   43aa6:	0b 69 00             	or     ebp,DWORD PTR [rcx+0x0]
   43aa9:	00 00                	add    BYTE PTR [rax],al
   43aab:	00 00                	add    BYTE PTR [rax],al
   43aad:	01 7d d4             	add    DWORD PTR [rbp-0x2c],edi
   43ab0:	02 00                	add    al,BYTE PTR [rax]
   43ab2:	2b 8d 01 00 50 0b    	sub    ecx,DWORD PTR [rbp+0xb500001]
   43ab8:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43abe:	01 72 14             	add    DWORD PTR [rdx+0x14],esi
   43ac1:	02 00                	add    al,BYTE PTR [rax]
   43ac3:	19 8d 01 00 03 0a    	sbb    DWORD PTR [rbp+0xa030001],ecx
   43ac9:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43acf:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   43ad2:	03 00                	add    eax,DWORD PTR [rax]
   43ad4:	3c 8f                	cmp    al,0x8f
   43ad6:	01 00                	add    DWORD PTR [rax],eax
   43ad8:	bf 3a 69 00 00       	mov    edi,0x693a
   43add:	00 00                	add    BYTE PTR [rax],al
   43adf:	00 09                	add    BYTE PTR [rcx],cl
   43ae1:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   43ae4:	00 0d 8d 01 00 06    	add    BYTE PTR [rip+0x600018d],cl        # 6043c77 <_end+0x4f3a0b7>
   43aea:	fc                   	cld    
   43aeb:	2f                   	(bad)  
   43aec:	00 00                	add    BYTE PTR [rax],al
   43aee:	06                   	(bad)  
   43aef:	ab                   	stos   DWORD PTR es:[rdi],eax
   43af0:	ae                   	scas   al,BYTE PTR es:[rdi]
   43af1:	00 00                	add    BYTE PTR [rax],al
   43af3:	0e                   	(bad)  
   43af4:	8d 01                	lea    eax,[rcx]
   43af6:	00 0a                	add    BYTE PTR [rdx],cl
   43af8:	ec                   	in     al,dx
   43af9:	01 00                	add    DWORD PTR [rax],eax
   43afb:	00 02                	add    BYTE PTR [rdx],al
   43afd:	91                   	xchg   ecx,eax
   43afe:	40 06                	rex (bad) 
   43b00:	cf                   	iret   
   43b01:	1d 03 00 0f 8d       	sbb    eax,0x8d0f0003
   43b06:	01 00                	add    DWORD PTR [rax],eax
   43b08:	07                   	(bad)  
   43b09:	df 01                	fild   WORD PTR [rcx]
   43b0b:	00 00                	add    BYTE PTR [rax],al
   43b0d:	03 91 e4 7d 06 a9    	add    edx,DWORD PTR [rcx-0x56f9821c]
   43b13:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   43b16:	10 8d 01 00 08 13    	adc    BYTE PTR [rbp+0x13080001],cl
   43b1c:	02 00                	add    al,BYTE PTR [rax]
   43b1e:	00 03                	add    BYTE PTR [rbx],al
   43b20:	91                   	xchg   ecx,eax
   43b21:	dc 7d 06             	fdivr  QWORD PTR [rbp+0x6]
   43b24:	33 b0 01 00 11 8d    	xor    esi,DWORD PTR [rax-0x72eeffff]
   43b2a:	01 00                	add    DWORD PTR [rax],eax
   43b2c:	08 ec                	or     ah,ch
   43b2e:	2e 00 00             	cs add BYTE PTR [rax],al
   43b31:	03 91 88 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f88]
   43b37:	2a 02                	sub    al,BYTE PTR [rdx]
   43b39:	00 12                	add    BYTE PTR [rdx],dl
   43b3b:	8d 01                	lea    eax,[rcx]
   43b3d:	00 08                	add    BYTE PTR [rax],cl
   43b3f:	13 02                	adc    eax,DWORD PTR [rdx]
   43b41:	00 00                	add    BYTE PTR [rax],al
   43b43:	03 91 e0 7d 03 dd    	add    edx,DWORD PTR [rcx-0x22fc8220]
   43b49:	5a                   	pop    rdx
   43b4a:	05 00 63 01 05       	add    eax,0x5016300
   43b4f:	fc                   	cld    
   43b50:	2f                   	(bad)  
   43b51:	00 00                	add    BYTE PTR [rax],al
   43b53:	03 91 e0 7e 03 e8    	add    edx,DWORD PTR [rcx-0x17fc8120]
   43b59:	5a                   	pop    rdx
   43b5a:	05 00 63 0b 05       	add    eax,0x50b6300
   43b5f:	fc                   	cld    
   43b60:	2f                   	(bad)  
   43b61:	00 00                	add    BYTE PTR [rax],al
   43b63:	03 91 d8 7e 03 2f    	add    edx,DWORD PTR [rcx+0x2f037ed8]
   43b69:	f4                   	hlt    
   43b6a:	04 00                	add    al,0x0
   43b6c:	63 15 06 fc 2f 00    	movsxd edx,DWORD PTR [rip+0x2ffc06]        # 343778 <__abi_tag-0xbcc24>
   43b72:	00 03                	add    BYTE PTR [rbx],al
   43b74:	91                   	xchg   ecx,eax
   43b75:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   43b78:	af                   	scas   eax,DWORD PTR es:[rdi]
   43b79:	5a                   	pop    rdx
   43b7a:	00 00                	add    BYTE PTR [rax],al
   43b7c:	63 17                	movsxd edx,DWORD PTR [rdi]
   43b7e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   43b82:	00 03                	add    BYTE PTR [rbx],al
   43b84:	91                   	xchg   ecx,eax
   43b85:	c8 7e 03 45          	enter  0x37e,0x45
   43b89:	b2 03                	mov    dl,0x3
   43b8b:	00 63 1c             	add    BYTE PTR [rbx+0x1c],ah
   43b8e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   43b92:	00 03                	add    BYTE PTR [rbx],al
   43b94:	91                   	xchg   ecx,eax
   43b95:	c0 7e 03 46          	sar    BYTE PTR [rsi+0x3],0x46
   43b99:	19 05 00 63 21 07    	sbb    DWORD PTR [rip+0x7216300],eax        # 7259e9f <_end+0x61502df>
   43b9f:	ec                   	in     al,dx
   43ba0:	01 00                	add    DWORD PTR [rax],eax
   43ba2:	00 03                	add    BYTE PTR [rbx],al
   43ba4:	91                   	xchg   ecx,eax
   43ba5:	b8 7e 03 d4 f3       	mov    eax,0xf3d4037e
   43baa:	02 00                	add    al,BYTE PTR [rax]
   43bac:	63 22                	movsxd esp,DWORD PTR [rdx]
   43bae:	07                   	(bad)  
   43baf:	ec                   	in     al,dx
   43bb0:	01 00                	add    DWORD PTR [rax],eax
   43bb2:	00 03                	add    BYTE PTR [rbx],al
   43bb4:	91                   	xchg   ecx,eax
   43bb5:	a0 7f 03 ed 67 04 00 	movabs al,ds:0x2363000467ed037f
   43bbc:	63 23 
   43bbe:	07                   	(bad)  
   43bbf:	ec                   	in     al,dx
   43bc0:	01 00                	add    DWORD PTR [rax],eax
   43bc2:	00 03                	add    BYTE PTR [rbx],al
   43bc4:	91                   	xchg   ecx,eax
   43bc5:	a8 7f                	test   al,0x7f
   43bc7:	03 1d 0c 02 00 63    	add    ebx,DWORD PTR [rip+0x6300020c]        # 63043dd9 <_end+0x61f3a219>
   43bcd:	24 07                	and    al,0x7
   43bcf:	f9                   	stc    
   43bd0:	01 00                	add    DWORD PTR [rax],eax
   43bd2:	00 03                	add    BYTE PTR [rbx],al
   43bd4:	91                   	xchg   ecx,eax
   43bd5:	c3                   	ret    
   43bd6:	7d 03                	jge    43bdb <__abi_tag-0x3bc7c1>
   43bd8:	c4                   	(bad)  
   43bd9:	f8                   	clc    
   43bda:	02 00                	add    al,BYTE PTR [rax]
   43bdc:	63 25 06 fc 2f 00    	movsxd esp,DWORD PTR [rip+0x2ffc06]        # 3437e8 <__abi_tag-0xbcbb4>
   43be2:	00 03                	add    BYTE PTR [rbx],al
   43be4:	91                   	xchg   ecx,eax
   43be5:	b0 7e                	mov    al,0x7e
   43be7:	03 73 83             	add    esi,DWORD PTR [rbx-0x7d]
   43bea:	03 00                	add    eax,DWORD PTR [rax]
   43bec:	63 27                	movsxd esp,DWORD PTR [rdi]
   43bee:	06                   	(bad)  
   43bef:	fc                   	cld    
   43bf0:	2f                   	(bad)  
   43bf1:	00 00                	add    BYTE PTR [rax],al
   43bf3:	03 91 a8 7e 03 f6    	add    edx,DWORD PTR [rcx-0x9fc8158]
   43bf9:	c3                   	ret    
   43bfa:	03 00                	add    eax,DWORD PTR [rax]
   43bfc:	63 29                	movsxd ebp,DWORD PTR [rcx]
   43bfe:	07                   	(bad)  
   43bff:	df 01                	fild   WORD PTR [rcx]
   43c01:	00 00                	add    BYTE PTR [rax],al
   43c03:	03 91 c4 7d 03 08    	add    edx,DWORD PTR [rcx+0x8037dc4]
   43c09:	09 02                	or     DWORD PTR [rdx],eax
   43c0b:	00 63 2a             	add    BYTE PTR [rbx+0x2a],ah
   43c0e:	07                   	(bad)  
   43c0f:	df 01                	fild   WORD PTR [rcx]
   43c11:	00 00                	add    BYTE PTR [rax],al
   43c13:	03 91 c8 7d 03 1e    	add    edx,DWORD PTR [rcx+0x1e037dc8]
   43c19:	b2 03                	mov    dl,0x3
   43c1b:	00 63 2b             	add    BYTE PTR [rbx+0x2b],ah
   43c1e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   43c22:	00 03                	add    BYTE PTR [rbx],al
   43c24:	91                   	xchg   ecx,eax
   43c25:	a0 7e 03 80 ae 00 00 	movabs al,ds:0x30630000ae80037e
   43c2c:	63 30 
   43c2e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   43c32:	00 03                	add    BYTE PTR [rbx],al
   43c34:	91                   	xchg   ecx,eax
   43c35:	98                   	cwde   
   43c36:	7e 03                	jle    43c3b <__abi_tag-0x3bc761>
   43c38:	1b c4                	sbb    eax,esp
   43c3a:	03 00                	add    eax,DWORD PTR [rax]
   43c3c:	63 35 07 df 01 00    	movsxd esi,DWORD PTR [rip+0x1df07]        # 61b49 <__abi_tag-0x39e853>
   43c42:	00 03                	add    BYTE PTR [rbx],al
   43c44:	91                   	xchg   ecx,eax
   43c45:	cc                   	int3   
   43c46:	7d 03                	jge    43c4b <__abi_tag-0x3bc751>
   43c48:	58                   	pop    rax
   43c49:	f4                   	hlt    
   43c4a:	04 00                	add    al,0x0
   43c4c:	63 36                	movsxd esi,DWORD PTR [rsi]
   43c4e:	06                   	(bad)  
   43c4f:	fc                   	cld    
   43c50:	2f                   	(bad)  
   43c51:	00 00                	add    BYTE PTR [rax],al
   43c53:	03 91 90 7e 03 24    	add    edx,DWORD PTR [rcx+0x24037e90]
   43c59:	c4 03 00 63          	(bad)
   43c5d:	38 07                	cmp    BYTE PTR [rdi],al
   43c5f:	df 01                	fild   WORD PTR [rcx]
   43c61:	00 00                	add    BYTE PTR [rax],al
   43c63:	03 91 d0 7d 03 6c    	add    edx,DWORD PTR [rcx+0x6c037dd0]
   43c69:	89 05 00 63 39 08    	mov    DWORD PTR [rip+0x8396300],eax        # 83d9f6f <_end+0x72d03af>
   43c6f:	64 04 00             	fs add al,0x0
   43c72:	00 03                	add    BYTE PTR [rbx],al
   43c74:	91                   	xchg   ecx,eax
   43c75:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   43c78:	09 b1 00 00 63 3e    	or     DWORD PTR [rcx+0x3e630000],esi
   43c7e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   43c82:	00 03                	add    BYTE PTR [rbx],al
   43c84:	91                   	xchg   ecx,eax
   43c85:	80 7e 03 94          	cmp    BYTE PTR [rsi+0x3],0x94
   43c89:	b7 04                	mov    bh,0x4
   43c8b:	00 63 43             	add    BYTE PTR [rbx+0x43],ah
   43c8e:	07                   	(bad)  
   43c8f:	ec                   	in     al,dx
   43c90:	01 00                	add    DWORD PTR [rax],eax
   43c92:	00 03                	add    BYTE PTR [rbx],al
   43c94:	91                   	xchg   ecx,eax
   43c95:	f8                   	clc    
   43c96:	7d 03                	jge    43c9b <__abi_tag-0x3bc701>
   43c98:	3a f4                	cmp    dh,ah
   43c9a:	02 00                	add    al,BYTE PTR [rax]
   43c9c:	63 44 07 ec          	movsxd eax,DWORD PTR [rdi+rax*1-0x14]
   43ca0:	01 00                	add    DWORD PTR [rax],eax
   43ca2:	00 03                	add    BYTE PTR [rbx],al
   43ca4:	91                   	xchg   ecx,eax
   43ca5:	b0 7f                	mov    al,0x7f
   43ca7:	03 16                	add    edx,DWORD PTR [rsi]
   43ca9:	68 04 00 63 45       	push   0x45630004
   43cae:	07                   	(bad)  
   43caf:	ec                   	in     al,dx
   43cb0:	01 00                	add    DWORD PTR [rax],eax
   43cb2:	00 03                	add    BYTE PTR [rbx],al
   43cb4:	91                   	xchg   ecx,eax
   43cb5:	b8 7f 03 3f 0c       	mov    eax,0xc3f037f
   43cba:	02 00                	add    al,BYTE PTR [rax]
   43cbc:	63 46 07             	movsxd eax,DWORD PTR [rsi+0x7]
   43cbf:	f9                   	stc    
   43cc0:	01 00                	add    DWORD PTR [rax],eax
   43cc2:	00 03                	add    BYTE PTR [rbx],al
   43cc4:	91                   	xchg   ecx,eax
   43cc5:	c2 7d 03             	ret    0x37d
   43cc8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43cc9:	5b                   	pop    rbx
   43cca:	00 00                	add    BYTE PTR [rax],al
   43ccc:	63 47 08             	movsxd eax,DWORD PTR [rdi+0x8]
   43ccf:	64 04 00             	fs add al,0x0
   43cd2:	00 03                	add    BYTE PTR [rbx],al
   43cd4:	91                   	xchg   ecx,eax
   43cd5:	f0 7d 03             	lock jge 43cdb <__abi_tag-0x3bc6c1>
   43cd8:	38 0b                	cmp    BYTE PTR [rbx],cl
   43cda:	02 00                	add    al,BYTE PTR [rax]
   43cdc:	63 4c 07 df          	movsxd ecx,DWORD PTR [rdi+rax*1-0x21]
   43ce0:	01 00                	add    DWORD PTR [rax],eax
   43ce2:	00 03                	add    BYTE PTR [rbx],al
   43ce4:	91                   	xchg   ecx,eax
   43ce5:	d4                   	(bad)  
   43ce6:	7d 03                	jge    43ceb <__abi_tag-0x3bc6b1>
   43ce8:	fa                   	cli    
   43ce9:	de 01                	fiadd  WORD PTR [rcx]
   43ceb:	00 63 4d             	add    BYTE PTR [rbx+0x4d],ah
   43cee:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   43cf2:	00 03                	add    BYTE PTR [rbx],al
   43cf4:	91                   	xchg   ecx,eax
   43cf5:	e8 7d 03 30 22       	call   22344077 <_end+0x2123a4b7>
   43cfa:	01 00                	add    DWORD PTR [rax],eax
   43cfc:	63 52 08             	movsxd edx,DWORD PTR [rdx+0x8]
   43cff:	64 04 00             	fs add al,0x0
   43d02:	00 03                	add    BYTE PTR [rbx],al
   43d04:	91                   	xchg   ecx,eax
   43d05:	e8 7e 03 88 5b       	call   5b8c4088 <_end+0x5a7ba4c8>
   43d0a:	00 00                	add    BYTE PTR [rax],al
   43d0c:	63 57 08             	movsxd edx,DWORD PTR [rdi+0x8]
   43d0f:	64 04 00             	fs add al,0x0
   43d12:	00 03                	add    BYTE PTR [rbx],al
   43d14:	91                   	xchg   ecx,eax
   43d15:	f0 7e 03             	lock jle 43d1b <__abi_tag-0x3bc681>
   43d18:	4d 5b                	rex.WRB pop r11
   43d1a:	00 00                	add    BYTE PTR [rax],al
   43d1c:	63 5c 08 64          	movsxd ebx,DWORD PTR [rax+rcx*1+0x64]
   43d20:	04 00                	add    al,0x0
   43d22:	00 03                	add    BYTE PTR [rbx],al
   43d24:	91                   	xchg   ecx,eax
   43d25:	f8                   	clc    
   43d26:	7e 03                	jle    43d2b <__abi_tag-0x3bc671>
   43d28:	6a c5                	push   0xffffffffffffffc5
   43d2a:	03 00                	add    eax,DWORD PTR [rax]
   43d2c:	63 61 07             	movsxd esp,DWORD PTR [rcx+0x7]
   43d2f:	df 01                	fild   WORD PTR [rcx]
   43d31:	00 00                	add    BYTE PTR [rax],al
   43d33:	03 91 d8 7d 03 51    	add    edx,DWORD PTR [rcx+0x51037dd8]
   43d39:	09 03                	or     DWORD PTR [rbx],eax
   43d3b:	00 63 62             	add    BYTE PTR [rbx+0x62],ah
   43d3e:	06                   	(bad)  
   43d3f:	fc                   	cld    
   43d40:	2f                   	(bad)  
   43d41:	00 00                	add    BYTE PTR [rax],al
   43d43:	03 91 80 7f 03 11    	add    edx,DWORD PTR [rcx+0x11037f80]
   43d49:	b6 01                	mov    dh,0x1
   43d4b:	00 63 64             	add    BYTE PTR [rbx+0x64],ah
   43d4e:	16                   	(bad)  
   43d4f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   43d50:	a2 00 00 03 91 90 7f 	movabs ds:0x1a067f9091030000,al
   43d57:	06 1a 
   43d59:	bb 01 00 14 8d       	mov    ebx,0x8d140001
   43d5e:	01 00                	add    DWORD PTR [rax],eax
   43d60:	0b 17                	or     edx,DWORD PTR [rdi]
   43d62:	32 00                	xor    al,BYTE PTR [rax]
   43d64:	00 03                	add    BYTE PTR [rbx],al
   43d66:	91                   	xchg   ecx,eax
   43d67:	98                   	cwde   
   43d68:	7f 17                	jg     43d81 <__abi_tag-0x3bc61b>
   43d6a:	e7 23                	out    0x23,eax
   43d6c:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   43d72:	89 03                	mov    DWORD PTR [rbx],eax
   43d74:	00 00                	add    BYTE PTR [rax],al
   43d76:	00 00                	add    BYTE PTR [rax],al
   43d78:	00 00                	add    BYTE PTR [rax],al
   43d7a:	06                   	(bad)  
   43d7b:	5c                   	pop    rsp
   43d7c:	7e 00                	jle    43d7e <__abi_tag-0x3bc61e>
   43d7e:	00 54 8e 01          	add    BYTE PTR [rsi+rcx*4+0x1],dl
   43d82:	00 0e                	add    BYTE PTR [rsi],cl
   43d84:	df 01                	fild   WORD PTR [rcx]
   43d86:	00 00                	add    BYTE PTR [rax],al
   43d88:	09 03                	or     DWORD PTR [rbx],eax
   43d8a:	dc 2d b9 00 00 00    	fsubr  QWORD PTR [rip+0xb9]        # 43e49 <__abi_tag-0x3bc553>
   43d90:	00 00                	add    BYTE PTR [rax],al
   43d92:	00 00                	add    BYTE PTR [rax],al
   43d94:	12 e2                	adc    ah,dl
   43d96:	fb                   	sti    
   43d97:	03 00                	add    eax,DWORD PTR [rax]
   43d99:	13 8c 01 00 8c 03 02 	adc    ecx,DWORD PTR [rcx+rax*1+0x2038c00]
   43da0:	00 68 eb             	add    BYTE PTR [rax-0x15],ch
   43da3:	68 00 00 00 00       	push   0x0
   43da8:	00 55 19             	add    BYTE PTR [rbp+0x19],dl
   43dab:	00 00                	add    BYTE PTR [rax],al
   43dad:	00 00                	add    BYTE PTR [rax],al
   43daf:	00 00                	add    BYTE PTR [rax],al
   43db1:	01 9c 4c 40 04 00 0b 	add    DWORD PTR [rsp+rcx*2+0xb000440],ebx
   43db8:	41 97                	xchg   r15d,eax
   43dba:	05 00 13 8c 01       	add    eax,0x18c1300
   43dbf:	00 15 fc 2f 00 00    	add    BYTE PTR [rip+0x2ffc],dl        # 46dc1 <__abi_tag-0x3b95db>
   43dc5:	03 91 d8 7e 01 3f    	add    edx,DWORD PTR [rcx+0x3f017ed8]
   43dcb:	3c 01                	cmp    al,0x1
   43dcd:	00 ff                	add    bh,bh
   43dcf:	8c 01                	mov    WORD PTR [rcx],es
   43dd1:	00 74 03 69          	add    BYTE PTR [rbx+rax*1+0x69],dh
   43dd5:	00 00                	add    BYTE PTR [rax],al
   43dd7:	00 00                	add    BYTE PTR [rax],al
   43dd9:	00 01                	add    BYTE PTR [rcx],al
   43ddb:	36 3c 01             	ss cmp al,0x1
   43dde:	00 f5                	add    ch,dh
   43de0:	8c 01                	mov    WORD PTR [rcx],es
   43de2:	00 8a 02 69 00 00    	add    BYTE PTR [rdx+0x6902],cl
   43de8:	00 00                	add    BYTE PTR [rax],al
   43dea:	00 01                	add    BYTE PTR [rcx],al
   43dec:	2d 3c 01 00 eb       	sub    eax,0xeb00013c
   43df1:	8c 01                	mov    WORD PTR [rcx],es
   43df3:	00 df                	add    bh,bl
   43df5:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   43df8:	00 00                	add    BYTE PTR [rax],al
   43dfa:	00 00                	add    BYTE PTR [rax],al
   43dfc:	01 24 3c             	add    DWORD PTR [rsp+rdi*1],esp
   43dff:	01 00                	add    DWORD PTR [rax],eax
   43e01:	e1 8c                	loope  43d8f <__abi_tag-0x3bc60d>
   43e03:	01 00                	add    DWORD PTR [rax],eax
   43e05:	f5                   	cmc    
   43e06:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   43e09:	00 00                	add    BYTE PTR [rax],al
   43e0b:	00 00                	add    BYTE PTR [rax],al
   43e0d:	01 1b                	add    DWORD PTR [rbx],ebx
   43e0f:	3c 01                	cmp    al,0x1
   43e11:	00 d7                	add    bh,dl
   43e13:	8c 01                	mov    WORD PTR [rcx],es
   43e15:	00 0b                	add    BYTE PTR [rbx],cl
   43e17:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   43e1a:	00 00                	add    BYTE PTR [rax],al
   43e1c:	00 00                	add    BYTE PTR [rax],al
   43e1e:	01 12                	add    DWORD PTR [rdx],edx
   43e20:	3c 01                	cmp    al,0x1
   43e22:	00 cd                	add    ch,cl
   43e24:	8c 01                	mov    WORD PTR [rcx],es
   43e26:	00 2c ff             	add    BYTE PTR [rdi+rdi*8],ch
   43e29:	68 00 00 00 00       	push   0x0
   43e2e:	00 01                	add    BYTE PTR [rcx],al
   43e30:	09 3c 01             	or     DWORD PTR [rcx+rax*1],edi
   43e33:	00 c3                	add    bl,al
   43e35:	8c 01                	mov    WORD PTR [rcx],es
   43e37:	00 81 fe 68 00 00    	add    BYTE PTR [rcx+0x68fe],al
   43e3d:	00 00                	add    BYTE PTR [rax],al
   43e3f:	00 01                	add    BYTE PTR [rcx],al
   43e41:	1d d2 02 00 b0       	sbb    eax,0xb00002d2
   43e46:	8c 01                	mov    WORD PTR [rcx],es
   43e48:	00 ab fc 68 00 00    	add    BYTE PTR [rbx+0x68fc],ch
   43e4e:	00 00                	add    BYTE PTR [rax],al
   43e50:	00 01                	add    BYTE PTR [rcx],al
   43e52:	9c                   	pushf  
   43e53:	d0 02                	rol    BYTE PTR [rdx],1
   43e55:	00 62 8c             	add    BYTE PTR [rdx-0x74],ah
   43e58:	01 00                	add    DWORD PTR [rax],eax
   43e5a:	fc                   	cld    
   43e5b:	f3 68 00 00 00 00    	repz push 0x0
   43e61:	00 01                	add    BYTE PTR [rcx],al
   43e63:	94                   	xchg   esp,eax
   43e64:	d0 02                	rol    BYTE PTR [rdx],1
   43e66:	00 5c 8c 01          	add    BYTE PTR [rsp+rcx*4+0x1],bl
   43e6a:	00 7a f3             	add    BYTE PTR [rdx-0xd],bh
   43e6d:	68 00 00 00 00       	push   0x0
   43e72:	00 01                	add    BYTE PTR [rcx],al
   43e74:	ac                   	lods   al,BYTE PTR ds:[rsi]
   43e75:	3b 01                	cmp    eax,DWORD PTR [rcx]
   43e77:	00 50 8c             	add    BYTE PTR [rax-0x74],dl
   43e7a:	01 00                	add    DWORD PTR [rax],eax
   43e7c:	ee                   	out    dx,al
   43e7d:	f2 68 00 00 00 00    	repnz push 0x0
   43e83:	00 01                	add    BYTE PTR [rcx],al
   43e85:	11 cf                	adc    edi,ecx
   43e87:	02 00                	add    al,BYTE PTR [rax]
   43e89:	41 8c 01             	mov    WORD PTR [r9],es
   43e8c:	00 21                	add    BYTE PTR [rcx],ah
   43e8e:	f1                   	icebp  
   43e8f:	68 00 00 00 00       	push   0x0
   43e94:	00 01                	add    BYTE PTR [rcx],al
   43e96:	09 cf                	or     edi,ecx
   43e98:	02 00                	add    al,BYTE PTR [rax]
   43e9a:	3e 8c 01             	ds mov WORD PTR [rcx],es
   43e9d:	00 b6 f0 68 00 00    	add    BYTE PTR [rsi+0x68f0],dh
   43ea3:	00 00                	add    BYTE PTR [rax],al
   43ea5:	00 01                	add    BYTE PTR [rcx],al
   43ea7:	25 06 02 00 38       	and    eax,0x38000206
   43eac:	8c 01                	mov    WORD PTR [rcx],es
   43eae:	00 eb                	add    bl,ch
   43eb0:	ef                   	out    dx,eax
   43eb1:	68 00 00 00 00       	push   0x0
   43eb6:	00 01                	add    BYTE PTR [rcx],al
   43eb8:	94                   	xchg   esp,eax
   43eb9:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   43ebc:	36 8c 01             	ss mov WORD PTR [rcx],es
   43ebf:	00 c0                	add    al,al
   43ec1:	ef                   	out    dx,eax
   43ec2:	68 00 00 00 00       	push   0x0
   43ec7:	00 01                	add    BYTE PTR [rcx],al
   43ec9:	6b cd 02             	imul   ecx,ebp,0x2
   43ecc:	00 24 8c             	add    BYTE PTR [rsp+rcx*4],ah
   43ecf:	01 00                	add    DWORD PTR [rax],eax
   43ed1:	4f ee                	rex.WRXB out dx,al
   43ed3:	68 00 00 00 00       	push   0x0
   43ed8:	00 01                	add    BYTE PTR [rcx],al
   43eda:	5e                   	pop    rsi
   43edb:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   43ede:	06                   	(bad)  
   43edf:	8d 01                	lea    eax,[rcx]
   43ee1:	00 02                	add    BYTE PTR [rdx],al
   43ee3:	04 69                	add    al,0x69
   43ee5:	00 00                	add    BYTE PTR [rax],al
   43ee7:	00 00                	add    BYTE PTR [rax],al
   43ee9:	00 09                	add    BYTE PTR [rcx],cl
   43eeb:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   43eee:	00 14 8c             	add    BYTE PTR [rsp+rcx*4],dl
   43ef1:	01 00                	add    DWORD PTR [rax],eax
   43ef3:	06                   	(bad)  
   43ef4:	fc                   	cld    
   43ef5:	2f                   	(bad)  
   43ef6:	00 00                	add    BYTE PTR [rax],al
   43ef8:	06                   	(bad)  
   43ef9:	ab                   	stos   DWORD PTR es:[rdi],eax
   43efa:	ae                   	scas   al,BYTE PTR es:[rdi]
   43efb:	00 00                	add    BYTE PTR [rax],al
   43efd:	15 8c 01 00 0a       	adc    eax,0xa00018c
   43f02:	ec                   	in     al,dx
   43f03:	01 00                	add    DWORD PTR [rax],eax
   43f05:	00 02                	add    BYTE PTR [rdx],al
   43f07:	91                   	xchg   ecx,eax
   43f08:	50                   	push   rax
   43f09:	06                   	(bad)  
   43f0a:	cf                   	iret   
   43f0b:	1d 03 00 16 8c       	sbb    eax,0x8c160003
   43f10:	01 00                	add    DWORD PTR [rax],eax
   43f12:	07                   	(bad)  
   43f13:	df 01                	fild   WORD PTR [rcx]
   43f15:	00 00                	add    BYTE PTR [rax],al
   43f17:	03 91 f4 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f9810c]
   43f1d:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   43f20:	17                   	(bad)  
   43f21:	8c 01                	mov    WORD PTR [rcx],es
   43f23:	00 08                	add    BYTE PTR [rax],cl
   43f25:	13 02                	adc    eax,DWORD PTR [rdx]
   43f27:	00 00                	add    BYTE PTR [rax],al
   43f29:	03 91 ec 7e 06 33    	add    edx,DWORD PTR [rcx+0x33067eec]
   43f2f:	b0 01                	mov    al,0x1
   43f31:	00 18                	add    BYTE PTR [rax],bl
   43f33:	8c 01                	mov    WORD PTR [rcx],es
   43f35:	00 08                	add    BYTE PTR [rax],cl
   43f37:	ec                   	in     al,dx
   43f38:	2e 00 00             	cs add BYTE PTR [rax],al
   43f3b:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   43f41:	2a 02                	sub    al,BYTE PTR [rdx]
   43f43:	00 19                	add    BYTE PTR [rcx],bl
   43f45:	8c 01                	mov    WORD PTR [rcx],es
   43f47:	00 08                	add    BYTE PTR [rax],cl
   43f49:	13 02                	adc    eax,DWORD PTR [rdx]
   43f4b:	00 00                	add    BYTE PTR [rax],al
   43f4d:	03 91 f0 7e 03 fb    	add    edx,DWORD PTR [rcx-0x4fc8110]
   43f53:	58                   	pop    rax
   43f54:	05 00 61 01 05       	add    eax,0x5016100
   43f59:	fc                   	cld    
   43f5a:	2f                   	(bad)  
   43f5b:	00 00                	add    BYTE PTR [rax],al
   43f5d:	03 91 80 7f 03 0e    	add    edx,DWORD PTR [rcx+0xe037f80]
   43f63:	93                   	xchg   ebx,eax
   43f64:	05 00 61 0b 06       	add    eax,0x60b6100
   43f69:	fc                   	cld    
   43f6a:	2f                   	(bad)  
   43f6b:	00 00                	add    BYTE PTR [rax],al
   43f6d:	03 91 f8 7e 03 23    	add    edx,DWORD PTR [rcx+0x23037ef8]
   43f73:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   43f76:	61                   	(bad)  
   43f77:	0d 07 df 01 00       	or     eax,0x1df07
   43f7c:	00 03                	add    BYTE PTR [rbx],al
   43f7e:	91                   	xchg   ecx,eax
   43f7f:	e0 7e                	loopne 43fff <__abi_tag-0x3bc39d>
   43f81:	03 47 92             	add    eax,DWORD PTR [rdi-0x6e]
   43f84:	03 00                	add    eax,DWORD PTR [rax]
   43f86:	61                   	(bad)  
   43f87:	0e                   	(bad)  
   43f88:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   43f8c:	00 03                	add    BYTE PTR [rbx],al
   43f8e:	91                   	xchg   ecx,eax
   43f8f:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   43f92:	2c 6b                	sub    al,0x6b
   43f94:	03 00                	add    eax,DWORD PTR [rax]
   43f96:	61                   	(bad)  
   43f97:	13 07                	adc    eax,DWORD PTR [rdi]
   43f99:	df 01                	fild   WORD PTR [rcx]
   43f9b:	00 00                	add    BYTE PTR [rax],al
   43f9d:	03 91 e4 7e 03 eb    	add    edx,DWORD PTR [rcx-0x14fc811c]
   43fa3:	4c 05 00 61 14 08    	rex.WR add rax,0x8146100
   43fa9:	64 04 00             	fs add al,0x0
   43fac:	00 03                	add    BYTE PTR [rbx],al
   43fae:	91                   	xchg   ecx,eax
   43faf:	90                   	nop
   43fb0:	7f 03                	jg     43fb5 <__abi_tag-0x3bc3e7>
   43fb2:	21 92 03 00 61 19    	and    DWORD PTR [rdx+0x19610003],edx
   43fb8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   43fbc:	00 03                	add    BYTE PTR [rbx],al
   43fbe:	91                   	xchg   ecx,eax
   43fbf:	98                   	cwde   
   43fc0:	7f 03                	jg     43fc5 <__abi_tag-0x3bc3d7>
   43fc2:	62 92                	(bad)  
   43fc4:	03 00                	add    eax,DWORD PTR [rax]
   43fc6:	61                   	(bad)  
   43fc7:	1e                   	(bad)  
   43fc8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   43fcc:	00 03                	add    BYTE PTR [rbx],al
   43fce:	91                   	xchg   ecx,eax
   43fcf:	a0 7f 03 34 92 03 00 	movabs al,ds:0x236100039234037f
   43fd6:	61 23 
   43fd8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   43fdc:	00 03                	add    BYTE PTR [rbx],al
   43fde:	91                   	xchg   ecx,eax
   43fdf:	a8 7f                	test   al,0x7f
   43fe1:	03 26                	add    esp,DWORD PTR [rsi]
   43fe3:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   43fe6:	61                   	(bad)  
   43fe7:	28 07                	sub    BYTE PTR [rdi],al
   43fe9:	df 01                	fild   WORD PTR [rcx]
   43feb:	00 00                	add    BYTE PTR [rax],al
   43fed:	03 91 e8 7e 03 c0    	add    edx,DWORD PTR [rcx-0x3ffc8118]
   43ff3:	f6 01 00             	test   BYTE PTR [rcx],0x0
   43ff6:	61                   	(bad)  
   43ff7:	29 06                	sub    DWORD PTR [rsi],eax
   43ff9:	fc                   	cld    
   43ffa:	2f                   	(bad)  
   43ffb:	00 00                	add    BYTE PTR [rax],al
   43ffd:	03 91 b0 7f 03 26    	add    edx,DWORD PTR [rcx+0x26037fb0]
   44003:	ff 01                	inc    DWORD PTR [rcx]
   44005:	00 61 2b             	add    BYTE PTR [rcx+0x2b],ah
   44008:	16                   	(bad)  
   44009:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4400a:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
   44011:	1a bb 
   44013:	01 00                	add    DWORD PTR [rax],eax
   44015:	1b 8c 01 00 0b 17 32 	sbb    ecx,DWORD PTR [rcx+rax*1+0x32170b00]
   4401c:	00 00                	add    BYTE PTR [rax],al
   4401e:	02 91 48 17 ae f4    	add    dl,BYTE PTR [rcx-0xb51e8b8]
   44024:	68 00 00 00 00       	push   0x0
   44029:	00 89 03 00 00 00    	add    BYTE PTR [rcx+0x3],cl
   4402f:	00 00                	add    BYTE PTR [rax],al
   44031:	00 06                	add    BYTE PTR [rsi],al
   44033:	5c                   	pop    rsp
   44034:	7e 00                	jle    44036 <__abi_tag-0x3bc366>
   44036:	00 6e 8c             	add    BYTE PTR [rsi-0x74],ch
   44039:	01 00                	add    DWORD PTR [rax],eax
   4403b:	0e                   	(bad)  
   4403c:	df 01                	fild   WORD PTR [rcx]
   4403e:	00 00                	add    BYTE PTR [rax],al
   44040:	09 03                	or     DWORD PTR [rbx],eax
   44042:	d8 2d b9 00 00 00    	fsubr  DWORD PTR [rip+0xb9]        # 44101 <__abi_tag-0x3bc29b>
   44048:	00 00                	add    BYTE PTR [rax],al
   4404a:	00 00                	add    BYTE PTR [rax],al
   4404c:	12 d6                	adc    dl,dh
   4404e:	dd 03                	fld    QWORD PTR [rbx]
   44050:	00 27                	add    BYTE PTR [rdi],ah
   44052:	8a 01                	mov    al,BYTE PTR [rcx]
   44054:	00 b3 e8 04 00 7e    	add    BYTE PTR [rbx+0x7e0004e8],dh
   4405a:	bc 68 00 00 00       	mov    esp,0x68
   4405f:	00 00                	add    BYTE PTR [rax],al
   44061:	ea                   	(bad)  
   44062:	2e 00 00             	cs add BYTE PTR [rax],al
   44065:	00 00                	add    BYTE PTR [rax],al
   44067:	00 00                	add    BYTE PTR [rax],al
   44069:	01 9c 1f 46 04 00 0b 	add    DWORD PTR [rdi+rbx*1+0xb000446],ebx
   44070:	79 0e                	jns    44080 <__abi_tag-0x3bc31c>
   44072:	01 00                	add    DWORD PTR [rax],eax
   44074:	27                   	(bad)  
   44075:	8a 01                	mov    al,BYTE PTR [rcx]
   44077:	00 19                	add    BYTE PTR [rcx],bl
   44079:	fc                   	cld    
   4407a:	2f                   	(bad)  
   4407b:	00 00                	add    BYTE PTR [rax],al
   4407d:	03 91 d8 7d 0b c7    	add    edx,DWORD PTR [rcx-0x38f48228]
   44083:	17                   	(bad)  
   44084:	02 00                	add    al,BYTE PTR [rax]
   44086:	27                   	(bad)  
   44087:	8a 01                	mov    al,BYTE PTR [rcx]
   44089:	00 39                	add    BYTE PTR [rcx],bh
   4408b:	64 04 00             	fs add al,0x0
   4408e:	00 03                	add    BYTE PTR [rbx],al
   44090:	91                   	xchg   ecx,eax
   44091:	d0 7d 01             	sar    BYTE PTR [rbp+0x1],1
   44094:	e7 cb                	out    0xcb,eax
   44096:	02 00                	add    al,BYTE PTR [rax]
   44098:	00 8c 01 00 18 e9 68 	add    BYTE PTR [rcx+rax*1+0x68e91800],cl
   4409f:	00 00                	add    BYTE PTR [rax],al
   440a1:	00 00                	add    BYTE PTR [rax],al
   440a3:	00 01                	add    BYTE PTR [rcx],al
   440a5:	61                   	(bad)  
   440a6:	3a 01                	cmp    al,BYTE PTR [rcx]
   440a8:	00 f9                	add    cl,bh
   440aa:	8b 01                	mov    eax,DWORD PTR [rcx]
   440ac:	00 95 e8 68 00 00    	add    BYTE PTR [rbp+0x68e8],dl
   440b2:	00 00                	add    BYTE PTR [rax],al
   440b4:	00 01                	add    BYTE PTR [rcx],al
   440b6:	58                   	pop    rax
   440b7:	3a 01                	cmp    al,BYTE PTR [rcx]
   440b9:	00 ef                	add    bh,ch
   440bb:	8b 01                	mov    eax,DWORD PTR [rcx]
   440bd:	00 e1                	add    cl,ah
   440bf:	e7 68                	out    0x68,eax
   440c1:	00 00                	add    BYTE PTR [rax],al
   440c3:	00 00                	add    BYTE PTR [rax],al
   440c5:	00 01                	add    BYTE PTR [rcx],al
   440c7:	4f 3a 01             	rex.WRXB cmp r8b,BYTE PTR [r9]
   440ca:	00 e5                	add    ch,ah
   440cc:	8b 01                	mov    eax,DWORD PTR [rcx]
   440ce:	00 18                	add    BYTE PTR [rax],bl
   440d0:	e7 68                	out    0x68,eax
   440d2:	00 00                	add    BYTE PTR [rax],al
   440d4:	00 00                	add    BYTE PTR [rax],al
   440d6:	00 01                	add    BYTE PTR [rcx],al
   440d8:	14 ca                	adc    al,0xca
   440da:	02 00                	add    al,BYTE PTR [rax]
   440dc:	cf                   	iret   
   440dd:	8b 01                	mov    eax,DWORD PTR [rcx]
   440df:	00 20                	add    BYTE PTR [rax],ah
   440e1:	e5 68                	in     eax,0x68
   440e3:	00 00                	add    BYTE PTR [rax],al
   440e5:	00 00                	add    BYTE PTR [rax],al
   440e7:	00 01                	add    BYTE PTR [rcx],al
   440e9:	28 f2                	sub    dl,dh
   440eb:	04 00                	add    al,0x0
   440ed:	cc                   	int3   
   440ee:	8b 01                	mov    eax,DWORD PTR [rcx]
   440f0:	00 17                	add    BYTE PTR [rdi],dl
   440f2:	e5 68                	in     eax,0x68
   440f4:	00 00                	add    BYTE PTR [rax],al
   440f6:	00 00                	add    BYTE PTR [rax],al
   440f8:	00 01                	add    BYTE PTR [rcx],al
   440fa:	ea                   	(bad)  
   440fb:	c9                   	leave  
   440fc:	02 00                	add    al,BYTE PTR [rax]
   440fe:	bd 8b 01 00 85       	mov    ebp,0x8500018b
   44103:	e3 68                	jrcxz  4416d <__abi_tag-0x3bc22f>
   44105:	00 00                	add    BYTE PTR [rax],al
   44107:	00 00                	add    BYTE PTR [rax],al
   44109:	00 01                	add    BYTE PTR [rcx],al
   4410b:	ea                   	(bad)  
   4410c:	8d 03                	lea    eax,[rbx]
   4410e:	00 ca                	add    dl,cl
   44110:	8b 01                	mov    eax,DWORD PTR [rcx]
   44112:	00 e9                	add    cl,ch
   44114:	e4 68                	in     al,0x68
   44116:	00 00                	add    BYTE PTR [rax],al
   44118:	00 00                	add    BYTE PTR [rax],al
   4411a:	00 01                	add    BYTE PTR [rcx],al
   4411c:	99                   	cdq    
   4411d:	ff 00                	inc    DWORD PTR [rax]
   4411f:	00 ce                	add    dh,cl
   44121:	8b 01                	mov    eax,DWORD PTR [rcx]
   44123:	00 20                	add    BYTE PTR [rax],ah
   44125:	e5 68                	in     eax,0x68
   44127:	00 00                	add    BYTE PTR [rax],al
   44129:	00 00                	add    BYTE PTR [rax],al
   4412b:	00 01                	add    BYTE PTR [rcx],al
   4412d:	df c7                	ffreep st(7)
   4412f:	02 00                	add    al,BYTE PTR [rax]
   44131:	b1 8b                	mov    cl,0x8b
   44133:	01 00                	add    DWORD PTR [rax],eax
   44135:	37                   	(bad)  
   44136:	e3 68                	jrcxz  441a0 <__abi_tag-0x3bc1fc>
   44138:	00 00                	add    BYTE PTR [rax],al
   4413a:	00 00                	add    BYTE PTR [rax],al
   4413c:	00 01                	add    BYTE PTR [rcx],al
   4413e:	46 3a 01             	rex.RX cmp r8b,BYTE PTR [rcx]
   44141:	00 a9 8b 01 00 86    	add    BYTE PTR [rcx-0x79fffe75],ch
   44147:	e2 68                	loop   441b1 <__abi_tag-0x3bc1eb>
   44149:	00 00                	add    BYTE PTR [rax],al
   4414b:	00 00                	add    BYTE PTR [rax],al
   4414d:	00 01                	add    BYTE PTR [rcx],al
   4414f:	3d 3a 01 00 9f       	cmp    eax,0x9f00013a
   44154:	8b 01                	mov    eax,DWORD PTR [rcx]
   44156:	00 9b e1 68 00 00    	add    BYTE PTR [rbx+0x68e1],bl
   4415c:	00 00                	add    BYTE PTR [rax],al
   4415e:	00 01                	add    BYTE PTR [rcx],al
   44160:	58                   	pop    rax
   44161:	f9                   	stc    
   44162:	01 00                	add    DWORD PTR [rax],eax
   44164:	8e 8b 01 00 30 e0    	mov    cs,WORD PTR [rbx-0x1fcfffff]
   4416a:	68 00 00 00 00       	push   0x0
   4416f:	00 01                	add    BYTE PTR [rcx],al
   44171:	45 c6 02 00          	rex.RB mov BYTE PTR [r10],0x0
   44175:	86 8b 01 00 63 df    	xchg   BYTE PTR [rbx-0x209cffff],cl
   4417b:	68 00 00 00 00       	push   0x0
   44180:	00 01                	add    BYTE PTR [rcx],al
   44182:	45 6d                	rex.RB ins DWORD PTR es:[rdi],dx
   44184:	02 00                	add    al,BYTE PTR [rax]
   44186:	76 8b                	jbe    44113 <__abi_tag-0x3bc289>
   44188:	01 00                	add    DWORD PTR [rax],eax
   4418a:	be dd 68 00 00       	mov    esi,0x68dd
   4418f:	00 00                	add    BYTE PTR [rax],al
   44191:	00 01                	add    BYTE PTR [rcx],al
   44193:	3d 6d 02 00 63       	cmp    eax,0x6300026d
   44198:	8b 01                	mov    eax,DWORD PTR [rcx]
   4419a:	00 09                	add    BYTE PTR [rcx],cl
   4419c:	da 68 00             	fisubr DWORD PTR [rax+0x0]
   4419f:	00 00                	add    BYTE PTR [rax],al
   441a1:	00 00                	add    BYTE PTR [rax],al
   441a3:	01 35 6d 02 00 5c    	add    DWORD PTR [rip+0x5c00026d],esi        # 5c044416 <_end+0x5af3a856>
   441a9:	8b 01                	mov    eax,DWORD PTR [rcx]
   441ab:	00 f1                	add    cl,dh
   441ad:	d7                   	xlat   BYTE PTR ds:[rbx]
   441ae:	68 00 00 00 00       	push   0x0
   441b3:	00 01                	add    BYTE PTR [rcx],al
   441b5:	c8 6b 02 00          	enter  0x26b,0x0
   441b9:	59                   	pop    rcx
   441ba:	8b 01                	mov    eax,DWORD PTR [rcx]
   441bc:	00 ab d7 68 00 00    	add    BYTE PTR [rbx+0x68d7],ch
   441c2:	00 00                	add    BYTE PTR [rax],al
   441c4:	00 01                	add    BYTE PTR [rcx],al
   441c6:	c0 6b 02 00          	shr    BYTE PTR [rbx+0x2],0x0
   441ca:	52                   	push   rdx
   441cb:	8b 01                	mov    eax,DWORD PTR [rcx]
   441cd:	00 61 d7             	add    BYTE PTR [rcx-0x29],ah
   441d0:	68 00 00 00 00       	push   0x0
   441d5:	00 01                	add    BYTE PTR [rcx],al
   441d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   441d8:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   441db:	45 8b 01             	mov    r8d,DWORD PTR [r9]
   441de:	00 26                	add    BYTE PTR [rsi],ah
   441e0:	d6                   	(bad)  
   441e1:	68 00 00 00 00       	push   0x0
   441e6:	00 01                	add    BYTE PTR [rcx],al
   441e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   441e9:	6a 02                	push   0x2
   441eb:	00 3e                	add    BYTE PTR [rsi],bh
   441ed:	8b 01                	mov    eax,DWORD PTR [rcx]
   441ef:	00 6a d5             	add    BYTE PTR [rdx-0x2b],ch
   441f2:	68 00 00 00 00       	push   0x0
   441f7:	00 01                	add    BYTE PTR [rcx],al
   441f9:	34 12                	xor    al,0x12
   441fb:	00 00                	add    BYTE PTR [rax],al
   441fd:	37                   	(bad)  
   441fe:	8b 01                	mov    eax,DWORD PTR [rcx]
   44200:	00 20                	add    BYTE PTR [rax],ah
   44202:	d5                   	(bad)  
   44203:	68 00 00 00 00       	push   0x0
   44208:	00 01                	add    BYTE PTR [rcx],al
   4420a:	3b f3                	cmp    esi,ebx
   4420c:	03 00                	add    eax,DWORD PTR [rax]
   4420e:	31 8b 01 00 97 d4    	xor    DWORD PTR [rbx-0x2b68ffff],ecx
   44214:	68 00 00 00 00       	push   0x0
   44219:	00 01                	add    BYTE PTR [rcx],al
   4421b:	14 69                	adc    al,0x69
   4421d:	02 00                	add    al,BYTE PTR [rax]
   4421f:	1f                   	(bad)  
   44220:	8b 01                	mov    eax,DWORD PTR [rcx]
   44222:	00 55 d3             	add    BYTE PTR [rbp-0x2d],dl
   44225:	68 00 00 00 00       	push   0x0
   4422a:	00 01                	add    BYTE PTR [rcx],al
   4422c:	49 dd 00             	rex.WB fld QWORD PTR [r8]
   4422f:	00 1d 8b 01 00 2a    	add    BYTE PTR [rip+0x2a00018b],bl        # 2a0443c0 <_end+0x28f3a800>
   44235:	d3 68 00             	shr    DWORD PTR [rax+0x0],cl
   44238:	00 00                	add    BYTE PTR [rax],al
   4423a:	00 00                	add    BYTE PTR [rax],al
   4423c:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   4423f:	02 00                	add    al,BYTE PTR [rax]
   44241:	1a 8b 01 00 a0 d2    	sbb    cl,BYTE PTR [rbx-0x2d5fffff]
   44247:	68 00 00 00 00       	push   0x0
   4424c:	00 01                	add    BYTE PTR [rcx],al
   4424e:	04 69                	add    al,0x69
   44250:	02 00                	add    al,BYTE PTR [rax]
   44252:	17                   	(bad)  
   44253:	8b 01                	mov    eax,DWORD PTR [rcx]
   44255:	00 5a d2             	add    BYTE PTR [rdx-0x2e],bl
   44258:	68 00 00 00 00       	push   0x0
   4425d:	00 01                	add    BYTE PTR [rcx],al
   4425f:	ec                   	in     al,dx
   44260:	68 02 00 10 8b       	push   0xffffffff8b100002
   44265:	01 00                	add    DWORD PTR [rax],eax
   44267:	92                   	xchg   edx,eax
   44268:	d1 68 00             	shr    DWORD PTR [rax+0x0],1
   4426b:	00 00                	add    BYTE PTR [rax],al
   4426d:	00 00                	add    BYTE PTR [rax],al
   4426f:	01 dc                	add    esp,ebx
   44271:	68 02 00 09 8b       	push   0xffffffff8b090002
   44276:	01 00                	add    DWORD PTR [rax],eax
   44278:	ca d0 68             	retf   0x68d0
   4427b:	00 00                	add    BYTE PTR [rax],al
   4427d:	00 00                	add    BYTE PTR [rax],al
   4427f:	00 01                	add    BYTE PTR [rcx],al
   44281:	74 0d                	je     44290 <__abi_tag-0x3bc10c>
   44283:	03 00                	add    eax,DWORD PTR [rax]
   44285:	fc                   	cld    
   44286:	8a 01                	mov    al,BYTE PTR [rcx]
   44288:	00 f3                	add    bl,dh
   4428a:	cf                   	iret   
   4428b:	68 00 00 00 00       	push   0x0
   44290:	00 01                	add    BYTE PTR [rcx],al
   44292:	c6 40 00 00          	mov    BYTE PTR [rax+0x0],0x0
   44296:	03 8b 01 00 32 d0    	add    ecx,DWORD PTR [rbx-0x2fcdffff]
   4429c:	68 00 00 00 00       	push   0x0
   442a1:	00 01                	add    BYTE PTR [rcx],al
   442a3:	55                   	push   rbp
   442a4:	67 02 00             	add    al,BYTE PTR [eax]
   442a7:	f3 8a 01             	repz mov al,BYTE PTR [rcx]
   442aa:	00 8a cf 68 00 00    	add    BYTE PTR [rdx+0x68cf],cl
   442b0:	00 00                	add    BYTE PTR [rax],al
   442b2:	00 01                	add    BYTE PTR [rcx],al
   442b4:	2b 99 00 00 dd 8b    	sub    ebx,DWORD PTR [rcx-0x74230000]
   442ba:	01 00                	add    DWORD PTR [rax],eax
   442bc:	50                   	push   rax
   442bd:	e6 68                	out    0x68,al
   442bf:	00 00                	add    BYTE PTR [rax],al
   442c1:	00 00                	add    BYTE PTR [rax],al
   442c3:	00 01                	add    BYTE PTR [rcx],al
   442c5:	12 39                	adc    bh,BYTE PTR [rcx]
   442c7:	01 00                	add    DWORD PTR [rax],eax
   442c9:	e1 8a                	loope  44255 <__abi_tag-0x3bc147>
   442cb:	01 00                	add    DWORD PTR [rax],eax
   442cd:	61                   	(bad)  
   442ce:	ce                   	(bad)  
   442cf:	68 00 00 00 00       	push   0x0
   442d4:	00 01                	add    BYTE PTR [rcx],al
   442d6:	1e                   	(bad)  
   442d7:	67 02 00             	add    al,BYTE PTR [eax]
   442da:	d8 8a 01 00 aa cd    	fmul   DWORD PTR [rdx-0x3255ffff]
   442e0:	68 00 00 00 00       	push   0x0
   442e5:	00 01                	add    BYTE PTR [rcx],al
   442e7:	09 39                	or     DWORD PTR [rcx],edi
   442e9:	01 00                	add    DWORD PTR [rax],eax
   442eb:	d1 8a 01 00 1f cd    	ror    DWORD PTR [rdx-0x32e0ffff],1
   442f1:	68 00 00 00 00       	push   0x0
   442f6:	00 01                	add    BYTE PTR [rcx],al
   442f8:	00 39                	add    BYTE PTR [rcx],bh
   442fa:	01 00                	add    DWORD PTR [rax],eax
   442fc:	c7                   	(bad)  
   442fd:	8a 01                	mov    al,BYTE PTR [rcx]
   442ff:	00 34 cc             	add    BYTE PTR [rsp+rcx*8],dh
   44302:	68 00 00 00 00       	push   0x0
   44307:	00 01                	add    BYTE PTR [rcx],al
   44309:	f1                   	icebp  
   4430a:	65 02 00             	add    al,BYTE PTR gs:[rax]
   4430d:	ba 8a 01 00 4b       	mov    edx,0x4b00018a
   44312:	cb                   	retf   
   44313:	68 00 00 00 00       	push   0x0
   44318:	00 01                	add    BYTE PTR [rcx],al
   4431a:	d9 65 02             	fldenv [rbp+0x2]
   4431d:	00 ab 8a 01 00 de    	add    BYTE PTR [rbx-0x21fffe76],ch
   44323:	c9                   	leave  
   44324:	68 00 00 00 00       	push   0x0
   44329:	00 01                	add    BYTE PTR [rcx],al
   4432b:	75 ff                	jne    4432c <__abi_tag-0x3bc070>
   4432d:	00 00                	add    BYTE PTR [rax],al
   4432f:	9d                   	popf   
   44330:	8a 01                	mov    al,BYTE PTR [rcx]
   44332:	00 f3                	add    bl,dh
   44334:	c8 68 00 00          	enter  0x68,0x0
   44338:	00 00                	add    BYTE PTR [rax],al
   4433a:	00 01                	add    BYTE PTR [rcx],al
   4433c:	2e a2 00 00 9b 8a 01 	cs movabs ds:0xc8ed00018a9b0000,al
   44343:	00 ed c8 
   44346:	68 00 00 00 00       	push   0x0
   4434b:	00 01                	add    BYTE PTR [rcx],al
   4434d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4434e:	63 02                	movsxd eax,DWORD PTR [rdx]
   44350:	00 8e 8a 01 00 82    	add    BYTE PTR [rsi-0x7dfffe76],cl
   44356:	c7                   	(bad)  
   44357:	68 00 00 00 00       	push   0x0
   4435c:	00 01                	add    BYTE PTR [rcx],al
   4435e:	1f                   	(bad)  
   4435f:	52                   	push   rdx
   44360:	03 00                	add    eax,DWORD PTR [rax]
   44362:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   44363:	8a 01                	mov    al,BYTE PTR [rcx]
   44365:	00 55 c9             	add    BYTE PTR [rbp-0x37],dl
   44368:	68 00 00 00 00       	push   0x0
   4436d:	00 01                	add    BYTE PTR [rcx],al
   4436f:	81 61 02 00 7f 8a 01 	and    DWORD PTR [rcx+0x2],0x18a7f00
   44376:	00 97 c6 68 00 00    	add    BYTE PTR [rdi+0x68c6],dl
   4437c:	00 00                	add    BYTE PTR [rax],al
   4437e:	00 01                	add    BYTE PTR [rcx],al
   44380:	79 61                	jns    443e3 <__abi_tag-0x3bbfb9>
   44382:	02 00                	add    al,BYTE PTR [rax]
   44384:	7c 8a                	jl     44310 <__abi_tag-0x3bc08c>
   44386:	01 00                	add    DWORD PTR [rax],eax
   44388:	f8                   	clc    
   44389:	c5 68 00             	(bad)
   4438c:	00 00                	add    BYTE PTR [rax],al
   4438e:	00 00                	add    BYTE PTR [rax],al
   44390:	01 61 61             	add    DWORD PTR [rcx+0x61],esp
   44393:	02 00                	add    al,BYTE PTR [rax]
   44395:	75 8a                	jne    44321 <__abi_tag-0x3bc07b>
   44397:	01 00                	add    DWORD PTR [rax],eax
   44399:	30 c5                	xor    ch,al
   4439b:	68 00 00 00 00       	push   0x0
   443a0:	00 01                	add    BYTE PTR [rcx],al
   443a2:	01 27                	add    DWORD PTR [rdi],esp
   443a4:	01 00                	add    DWORD PTR [rax],eax
   443a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   443a7:	8a 01                	mov    al,BYTE PTR [rcx]
   443a9:	00 68 c4             	add    BYTE PTR [rax-0x3c],ch
   443ac:	68 00 00 00 00       	push   0x0
   443b1:	00 01                	add    BYTE PTR [rcx],al
   443b3:	0d 0d 03 00 61       	or     eax,0x6100030d
   443b8:	8a 01                	mov    al,BYTE PTR [rcx]
   443ba:	00 91 c3 68 00 00    	add    BYTE PTR [rcx+0x68c3],dl
   443c0:	00 00                	add    BYTE PTR [rax],al
   443c2:	00 01                	add    BYTE PTR [rcx],al
   443c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   443c5:	3f                   	(bad)  
   443c6:	05 00 68 8a 01       	add    eax,0x18a6800
   443cb:	00 d0                	add    al,dl
   443cd:	c3                   	ret    
   443ce:	68 00 00 00 00       	push   0x0
   443d3:	00 01                	add    BYTE PTR [rcx],al
   443d5:	f1                   	icebp  
   443d6:	26 01 00             	es add DWORD PTR [rax],eax
   443d9:	58                   	pop    rax
   443da:	8a 01                	mov    al,BYTE PTR [rcx]
   443dc:	00 2f                	add    BYTE PTR [rdi],ch
   443de:	c3                   	ret    
   443df:	68 00 00 00 00       	push   0x0
   443e4:	00 01                	add    BYTE PTR [rcx],al
   443e6:	40 5f                	rex pop rdi
   443e8:	02 00                	add    al,BYTE PTR [rax]
   443ea:	46 8a 01             	rex.RX mov r8b,BYTE PTR [rcx]
   443ed:	00 ea                	add    dl,ch
   443ef:	c1 68 00 00          	shr    DWORD PTR [rax+0x0],0x0
   443f3:	00 00                	add    BYTE PTR [rax],al
   443f5:	00 01                	add    BYTE PTR [rcx],al
   443f7:	f7 38                	idiv   DWORD PTR [rax]
   443f9:	01 00                	add    DWORD PTR [rax],eax
   443fb:	42 8a 01             	rex.X mov al,BYTE PTR [rcx]
   443fe:	00 9f c1 68 00 00    	add    BYTE PTR [rdi+0x68c1],bl
   44404:	00 00                	add    BYTE PTR [rax],al
   44406:	00 01                	add    BYTE PTR [rcx],al
   44408:	5e                   	pop    rsi
   44409:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4440c:	0d 8c 01 00 65       	or     eax,0x6500018c
   44411:	ea                   	(bad)  
   44412:	68 00 00 00 00       	push   0x0
   44417:	00 09                	add    BYTE PTR [rcx],cl
   44419:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4441c:	00 28                	add    BYTE PTR [rax],ch
   4441e:	8a 01                	mov    al,BYTE PTR [rcx]
   44420:	00 06                	add    BYTE PTR [rsi],al
   44422:	fc                   	cld    
   44423:	2f                   	(bad)  
   44424:	00 00                	add    BYTE PTR [rax],al
   44426:	09 ab ae 00 00 29    	or     DWORD PTR [rbx+0x290000ae],ebp
   4442c:	8a 01                	mov    al,BYTE PTR [rcx]
   4442e:	00 0a                	add    BYTE PTR [rdx],cl
   44430:	ec                   	in     al,dx
   44431:	01 00                	add    DWORD PTR [rax],eax
   44433:	00 06                	add    BYTE PTR [rsi],al
   44435:	cf                   	iret   
   44436:	1d 03 00 2a 8a       	sbb    eax,0x8a2a0003
   4443b:	01 00                	add    DWORD PTR [rax],eax
   4443d:	07                   	(bad)  
   4443e:	df 01                	fild   WORD PTR [rcx]
   44440:	00 00                	add    BYTE PTR [rax],al
   44442:	03 91 84 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f9817c]
   44448:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   4444b:	2b 8a 01 00 08 13    	sub    ecx,DWORD PTR [rdx+0x13080001]
   44451:	02 00                	add    al,BYTE PTR [rax]
   44453:	00 03                	add    BYTE PTR [rbx],al
   44455:	91                   	xchg   ecx,eax
   44456:	fc                   	cld    
   44457:	7d 06                	jge    4445f <__abi_tag-0x3bbf3d>
   44459:	33 b0 01 00 2c 8a    	xor    esi,DWORD PTR [rax-0x75d3ffff]
   4445f:	01 00                	add    DWORD PTR [rax],eax
   44461:	08 ec                	or     ah,ch
   44463:	2e 00 00             	cs add BYTE PTR [rax],al
   44466:	03 91 80 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f80]
   4446c:	2a 02                	sub    al,BYTE PTR [rdx]
   4446e:	00 2d 8a 01 00 08    	add    BYTE PTR [rip+0x800018a],ch        # 80445fe <_end+0x6f3aa3e>
   44474:	13 02                	adc    eax,DWORD PTR [rdx]
   44476:	00 00                	add    BYTE PTR [rax],al
   44478:	03 91 80 7e 03 5b    	add    edx,DWORD PTR [rcx+0x5b037e80]
   4447e:	56                   	push   rsi
   4447f:	05 00 5f 01 05       	add    eax,0x5015f00
   44484:	fc                   	cld    
   44485:	2f                   	(bad)  
   44486:	00 00                	add    BYTE PTR [rax],al
   44488:	03 91 f8 7e 03 b5    	add    edx,DWORD PTR [rcx-0x4afc8108]
   4448e:	3f                   	(bad)  
   4448f:	01 00                	add    DWORD PTR [rax],eax
   44491:	5f                   	pop    rdi
   44492:	0b 06                	or     eax,DWORD PTR [rsi]
   44494:	fc                   	cld    
   44495:	2f                   	(bad)  
   44496:	00 00                	add    BYTE PTR [rax],al
   44498:	03 91 f0 7e 03 18    	add    edx,DWORD PTR [rcx+0x18037ef0]
   4449e:	40 01 00             	rex add DWORD PTR [rax],eax
   444a1:	5f                   	pop    rdi
   444a2:	0d 06 fc 2f 00       	or     eax,0x2ffc06
   444a7:	00 03                	add    BYTE PTR [rbx],al
   444a9:	91                   	xchg   ecx,eax
   444aa:	e8 7e 03 2f 47       	call   4733482d <_end+0x4622ac6d>
   444af:	01 00                	add    DWORD PTR [rax],eax
   444b1:	5f                   	pop    rdi
   444b2:	0f 07                	sysretd 
   444b4:	df 01                	fild   WORD PTR [rcx]
   444b6:	00 00                	add    BYTE PTR [rax],al
   444b8:	03 91 f0 7d 03 d7    	add    edx,DWORD PTR [rcx-0x28fc8210]
   444be:	20 05 00 5f 10 06    	and    BYTE PTR [rip+0x6105f00],al        # 614a3c4 <_end+0x5040804>
   444c4:	fc                   	cld    
   444c5:	2f                   	(bad)  
   444c6:	00 00                	add    BYTE PTR [rax],al
   444c8:	03 91 e0 7e 03 89    	add    edx,DWORD PTR [rcx-0x76fc8120]
   444ce:	17                   	(bad)  
   444cf:	02 00                	add    al,BYTE PTR [rax]
   444d1:	5f                   	pop    rdi
   444d2:	12 08                	adc    cl,BYTE PTR [rax]
   444d4:	64 04 00             	fs add al,0x0
   444d7:	00 03                	add    BYTE PTR [rbx],al
   444d9:	91                   	xchg   ecx,eax
   444da:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   444dd:	b0 17                	mov    al,0x17
   444df:	02 00                	add    al,BYTE PTR [rax]
   444e1:	5f                   	pop    rdi
   444e2:	17                   	(bad)  
   444e3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   444e7:	00 03                	add    BYTE PTR [rbx],al
   444e9:	91                   	xchg   ecx,eax
   444ea:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   444ed:	ed                   	in     eax,dx
   444ee:	be 04 00 5f 1c       	mov    esi,0x1c5f0004
   444f3:	07                   	(bad)  
   444f4:	ec                   	in     al,dx
   444f5:	01 00                	add    DWORD PTR [rax],eax
   444f7:	00 03                	add    BYTE PTR [rbx],al
   444f9:	91                   	xchg   ecx,eax
   444fa:	c8 7e 03 d3          	enter  0x37e,0xd3
   444fe:	9b                   	fwait
   444ff:	02 00                	add    al,BYTE PTR [rax]
   44501:	5f                   	pop    rdi
   44502:	1d 07 ec 01 00       	sbb    eax,0x1ec07
   44507:	00 03                	add    BYTE PTR [rbx],al
   44509:	91                   	xchg   ecx,eax
   4450a:	98                   	cwde   
   4450b:	7f 03                	jg     44510 <__abi_tag-0x3bbe8c>
   4450d:	60                   	(bad)  
   4450e:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   44511:	5f                   	pop    rdi
   44512:	1e                   	(bad)  
   44513:	07                   	(bad)  
   44514:	ec                   	in     al,dx
   44515:	01 00                	add    DWORD PTR [rax],eax
   44517:	00 03                	add    BYTE PTR [rbx],al
   44519:	91                   	xchg   ecx,eax
   4451a:	a0 7f 03 67 ac 01 00 	movabs al,ds:0x1f5f0001ac67037f
   44521:	5f 1f 
   44523:	07                   	(bad)  
   44524:	f9                   	stc    
   44525:	01 00                	add    DWORD PTR [rax],eax
   44527:	00 03                	add    BYTE PTR [rbx],al
   44529:	91                   	xchg   ecx,eax
   4452a:	ef                   	out    dx,eax
   4452b:	7d 03                	jge    44530 <__abi_tag-0x3bbe6c>
   4452d:	55                   	push   rbp
   4452e:	0c 01                	or     al,0x1
   44530:	00 5f 20             	add    BYTE PTR [rdi+0x20],bl
   44533:	06                   	(bad)  
   44534:	fc                   	cld    
   44535:	2f                   	(bad)  
   44536:	00 00                	add    BYTE PTR [rax],al
   44538:	03 91 c0 7e 03 42    	add    edx,DWORD PTR [rcx+0x42037ec0]
   4453e:	3f                   	(bad)  
   4453f:	01 00                	add    DWORD PTR [rax],eax
   44541:	5f                   	pop    rdi
   44542:	22 06                	and    al,BYTE PTR [rsi]
   44544:	fc                   	cld    
   44545:	2f                   	(bad)  
   44546:	00 00                	add    BYTE PTR [rax],al
   44548:	03 91 b8 7e 03 8b    	add    edx,DWORD PTR [rcx-0x74fc8148]
   4454e:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   44551:	5f                   	pop    rdi
   44552:	24 07                	and    al,0x7
   44554:	df 01                	fild   WORD PTR [rcx]
   44556:	00 00                	add    BYTE PTR [rax],al
   44558:	03 91 f4 7d 03 bd    	add    edx,DWORD PTR [rcx-0x42fc820c]
   4455e:	09 01                	or     DWORD PTR [rcx],eax
   44560:	00 5f 25             	add    BYTE PTR [rdi+0x25],bl
   44563:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   44567:	00 03                	add    BYTE PTR [rbx],al
   44569:	91                   	xchg   ecx,eax
   4456a:	b0 7e                	mov    al,0x7e
   4456c:	03 35 bf 04 00 5f    	add    esi,DWORD PTR [rip+0x5f0004bf]        # 5f044a31 <_end+0x5df3ae71>
   44572:	2a 07                	sub    al,BYTE PTR [rdi]
   44574:	ec                   	in     al,dx
   44575:	01 00                	add    DWORD PTR [rax],eax
   44577:	00 03                	add    BYTE PTR [rbx],al
   44579:	91                   	xchg   ecx,eax
   4457a:	a8 7e                	test   al,0x7e
   4457c:	03 3e                	add    edi,DWORD PTR [rsi]
   4457e:	95                   	xchg   ebp,eax
   4457f:	01 00                	add    DWORD PTR [rax],eax
   44581:	5f                   	pop    rdi
   44582:	2b 07                	sub    eax,DWORD PTR [rdi]
   44584:	ec                   	in     al,dx
   44585:	01 00                	add    DWORD PTR [rax],eax
   44587:	00 03                	add    BYTE PTR [rbx],al
   44589:	91                   	xchg   ecx,eax
   4458a:	a8 7f                	test   al,0x7f
   4458c:	03 79 0a             	add    edi,DWORD PTR [rcx+0xa]
   4458f:	04 00                	add    al,0x0
   44591:	5f                   	pop    rdi
   44592:	2c 07                	sub    al,0x7
   44594:	ec                   	in     al,dx
   44595:	01 00                	add    DWORD PTR [rax],eax
   44597:	00 03                	add    BYTE PTR [rbx],al
   44599:	91                   	xchg   ecx,eax
   4459a:	b0 7f                	mov    al,0x7f
   4459c:	03 91 ac 01 00 5f    	add    edx,DWORD PTR [rcx+0x5f0001ac]
   445a2:	2d 07 f9 01 00       	sub    eax,0x1f907
   445a7:	00 03                	add    BYTE PTR [rbx],al
   445a9:	91                   	xchg   ecx,eax
   445aa:	ee                   	out    dx,al
   445ab:	7d 03                	jge    445b0 <__abi_tag-0x3bbdec>
   445ad:	f6 85 02 00 5f 2e 08 	test   BYTE PTR [rbp+0x2e5f0002],0x8
   445b4:	64 04 00             	fs add al,0x0
   445b7:	00 03                	add    BYTE PTR [rbx],al
   445b9:	91                   	xchg   ecx,eax
   445ba:	a0 7e 03 37 ec 01 00 	movabs al,ds:0x335f0001ec37037e
   445c1:	5f 33 
   445c3:	06                   	(bad)  
   445c4:	fc                   	cld    
   445c5:	2f                   	(bad)  
   445c6:	00 00                	add    BYTE PTR [rax],al
   445c8:	03 91 98 7e 03 75    	add    edx,DWORD PTR [rcx+0x75037e98]
   445ce:	13 01                	adc    eax,DWORD PTR [rcx]
   445d0:	00 5f 35             	add    BYTE PTR [rdi+0x35],bl
   445d3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   445d7:	00 03                	add    BYTE PTR [rbx],al
   445d9:	91                   	xchg   ecx,eax
   445da:	90                   	nop
   445db:	7e 03                	jle    445e0 <__abi_tag-0x3bbdbc>
   445dd:	3b 43 02             	cmp    eax,DWORD PTR [rbx+0x2]
   445e0:	00 5f 3a             	add    BYTE PTR [rdi+0x3a],bl
   445e3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   445e7:	00 03                	add    BYTE PTR [rbx],al
   445e9:	91                   	xchg   ecx,eax
   445ea:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   445ed:	c5 4a 01             	(bad)
   445f0:	00 5f 3f             	add    BYTE PTR [rdi+0x3f],bl
   445f3:	07                   	(bad)  
   445f4:	df 01                	fild   WORD PTR [rcx]
   445f6:	00 00                	add    BYTE PTR [rax],al
   445f8:	03 91 f8 7d 03 13    	add    edx,DWORD PTR [rcx+0x13037df8]
   445fe:	fd                   	std    
   445ff:	01 00                	add    DWORD PTR [rax],eax
   44601:	5f                   	pop    rdi
   44602:	40 16                	rex (bad) 
   44604:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   44605:	a2 00 00 03 91 88 7f 	movabs ds:0x1a067f8891030000,al
   4460c:	06 1a 
   4460e:	bb 01 00 2f 8a       	mov    ebx,0x8a2f0001
   44613:	01 00                	add    DWORD PTR [rax],eax
   44615:	0b 17                	or     edx,DWORD PTR [rdi]
   44617:	32 00                	xor    al,BYTE PTR [rax]
   44619:	00 03                	add    BYTE PTR [rbx],al
   4461b:	91                   	xchg   ecx,eax
   4461c:	90                   	nop
   4461d:	7f 00                	jg     4461f <__abi_tag-0x3bbd7d>
   4461f:	12 2d 9e 04 00 6d    	adc    ch,BYTE PTR [rip+0x6d00049e]        # 6d044ac3 <_end+0x6bf3af03>
   44625:	85 01                	test   DWORD PTR [rcx],eax
   44627:	00 8c bb 02 00 30 4f 	add    BYTE PTR [rbx+rdi*4+0x4f300002],cl
   4462e:	68 00 00 00 00       	push   0x0
   44633:	00 4e 6d             	add    BYTE PTR [rsi+0x6d],cl
   44636:	00 00                	add    BYTE PTR [rax],al
   44638:	00 00                	add    BYTE PTR [rax],al
   4463a:	00 00                	add    BYTE PTR [rax],al
   4463c:	01 9c c8 52 04 00 0b 	add    DWORD PTR [rax+rcx*8+0xb000452],ebx
   44643:	9f                   	lahf   
   44644:	ae                   	scas   al,BYTE PTR es:[rdi]
   44645:	01 00                	add    DWORD PTR [rax],eax
   44647:	6d                   	ins    DWORD PTR es:[rdi],dx
   44648:	85 01                	test   DWORD PTR [rcx],eax
   4464a:	00 19                	add    BYTE PTR [rcx],bl
   4464c:	fc                   	cld    
   4464d:	2f                   	(bad)  
   4464e:	00 00                	add    BYTE PTR [rax],al
   44650:	03 91 d8 7c 0b be    	add    edx,DWORD PTR [rcx-0x41f48328]
   44656:	4e 05 00 6d 85 01    	rex.WRX add rax,0x1856d00
   4465c:	00 36                	add    BYTE PTR [rsi],dh
   4465e:	fc                   	cld    
   4465f:	2f                   	(bad)  
   44660:	00 00                	add    BYTE PTR [rax],al
   44662:	03 91 d0 7c 0b 58    	add    edx,DWORD PTR [rcx+0x580b7cd0]
   44668:	87 00                	xchg   DWORD PTR [rax],eax
   4466a:	00 6d 85             	add    BYTE PTR [rbp-0x7b],ch
   4466d:	01 00                	add    DWORD PTR [rax],eax
   4466f:	56                   	push   rsi
   44670:	64 04 00             	fs add al,0x0
   44673:	00 03                	add    BYTE PTR [rbx],al
   44675:	91                   	xchg   ecx,eax
   44676:	c8 7c 01 f3          	enter  0x17c,0xf3
   4467a:	37                   	(bad)  
   4467b:	01 00                	add    DWORD PTR [rax],eax
   4467d:	19 8a 01 00 42 ba    	sbb    DWORD PTR [rdx-0x45bdffff],ecx
   44683:	68 00 00 00 00       	push   0x0
   44688:	00 01                	add    BYTE PTR [rcx],al
   4468a:	ea                   	(bad)  
   4468b:	37                   	(bad)  
   4468c:	01 00                	add    DWORD PTR [rax],eax
   4468e:	0f 8a 01 00 8e b9    	jp     ffffffffb9924695 <_end+0xffffffffb881aad5>
   44694:	68 00 00 00 00       	push   0x0
   44699:	00 01                	add    BYTE PTR [rcx],al
   4469b:	e1 37                	loope  446d4 <__abi_tag-0x3bbcc8>
   4469d:	01 00                	add    DWORD PTR [rax],eax
   4469f:	05 8a 01 00 c5       	add    eax,0xc500018a
   446a4:	b8 68 00 00 00       	mov    eax,0x68
   446a9:	00 00                	add    BYTE PTR [rax],al
   446ab:	01 63 06             	add    DWORD PTR [rbx+0x6],esp
   446ae:	02 00                	add    al,BYTE PTR [rax]
   446b0:	ef                   	out    dx,eax
   446b1:	89 01                	mov    DWORD PTR [rcx],eax
   446b3:	00 cd                	add    ch,cl
   446b5:	b6 68                	mov    dh,0x68
   446b7:	00 00                	add    BYTE PTR [rax],al
   446b9:	00 00                	add    BYTE PTR [rax],al
   446bb:	00 01                	add    BYTE PTR [rcx],al
   446bd:	df ee                	fucomip st,st(6)
   446bf:	04 00                	add    al,0x0
   446c1:	ec                   	in     al,dx
   446c2:	89 01                	mov    DWORD PTR [rcx],eax
   446c4:	00 c4                	add    ah,al
   446c6:	b6 68                	mov    dh,0x68
   446c8:	00 00                	add    BYTE PTR [rax],al
   446ca:	00 00                	add    BYTE PTR [rax],al
   446cc:	00 01                	add    BYTE PTR [rcx],al
   446ce:	f2 71 00             	bnd jno 446d1 <__abi_tag-0x3bbccb>
   446d1:	00 dd                	add    ch,bl
   446d3:	89 01                	mov    DWORD PTR [rcx],eax
   446d5:	00 32                	add    BYTE PTR [rdx],dh
   446d7:	b5 68                	mov    ch,0x68
   446d9:	00 00                	add    BYTE PTR [rax],al
   446db:	00 00                	add    BYTE PTR [rax],al
   446dd:	00 01                	add    BYTE PTR [rcx],al
   446df:	3f                   	(bad)  
   446e0:	19 01                	sbb    DWORD PTR [rcx],eax
   446e2:	00 ea                	add    dl,ch
   446e4:	89 01                	mov    DWORD PTR [rcx],eax
   446e6:	00 96 b6 68 00 00    	add    BYTE PTR [rsi+0x68b6],dl
   446ec:	00 00                	add    BYTE PTR [rax],al
   446ee:	00 01                	add    BYTE PTR [rcx],al
   446f0:	ee                   	out    dx,al
   446f1:	28 05 00 ee 89 01    	sub    BYTE PTR [rip+0x189ee00],al        # 18e34f7 <_end+0x7d9937>
   446f7:	00 cd                	add    ch,cl
   446f9:	b6 68                	mov    dh,0x68
   446fb:	00 00                	add    BYTE PTR [rax],al
   446fd:	00 00                	add    BYTE PTR [rax],al
   446ff:	00 01                	add    BYTE PTR [rcx],al
   44701:	eb 04                	jmp    44707 <__abi_tag-0x3bbc95>
   44703:	02 00                	add    al,BYTE PTR [rax]
   44705:	d1 89 01 00 e4 b4    	ror    DWORD PTR [rcx-0x4b1bffff],1
   4470b:	68 00 00 00 00       	push   0x0
   44710:	00 01                	add    BYTE PTR [rcx],al
   44712:	da 04 02             	fiadd  DWORD PTR [rdx+rax*1]
   44715:	00 ca                	add    dl,cl
   44717:	89 01                	mov    DWORD PTR [rcx],eax
   44719:	00 9a b4 68 00 00    	add    BYTE PTR [rdx+0x68b4],bl
   4471f:	00 00                	add    BYTE PTR [rax],al
   44721:	00 01                	add    BYTE PTR [rcx],al
   44723:	d8 37                	fdiv   DWORD PTR [rdi]
   44725:	01 00                	add    DWORD PTR [rax],eax
   44727:	c2 89 01             	ret    0x189
   4472a:	00 e9                	add    cl,ch
   4472c:	b3 68                	mov    bl,0x68
   4472e:	00 00                	add    BYTE PTR [rax],al
   44730:	00 00                	add    BYTE PTR [rax],al
   44732:	00 01                	add    BYTE PTR [rcx],al
   44734:	cf                   	iret   
   44735:	37                   	(bad)  
   44736:	01 00                	add    DWORD PTR [rax],eax
   44738:	b6 89                	mov    dh,0x89
   4473a:	01 00                	add    DWORD PTR [rax],eax
   4473c:	fb                   	sti    
   4473d:	b2 68                	mov    dl,0x68
   4473f:	00 00                	add    BYTE PTR [rax],al
   44741:	00 00                	add    BYTE PTR [rax],al
   44743:	00 01                	add    BYTE PTR [rcx],al
   44745:	84 03                	test   BYTE PTR [rbx],al
   44747:	02 00                	add    al,BYTE PTR [rax]
   44749:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4474a:	89 01                	mov    DWORD PTR [rcx],eax
   4474c:	00 4d b2             	add    BYTE PTR [rbp-0x4e],cl
   4474f:	68 00 00 00 00       	push   0x0
   44754:	00 01                	add    BYTE PTR [rcx],al
   44756:	59                   	pop    rcx
   44757:	03 02                	add    eax,DWORD PTR [rdx]
   44759:	00 a4 89 01 00 34 b1 	add    BYTE PTR [rcx+rcx*4-0x4ecbffff],ah
   44760:	68 00 00 00 00       	push   0x0
   44765:	00 01                	add    BYTE PTR [rcx],al
   44767:	51                   	push   rcx
   44768:	03 02                	add    eax,DWORD PTR [rdx]
   4476a:	00 a1 89 01 00 aa    	add    BYTE PTR [rcx-0x55fffe77],ah
   44770:	b0 68                	mov    al,0x68
   44772:	00 00                	add    BYTE PTR [rax],al
   44774:	00 00                	add    BYTE PTR [rax],al
   44776:	00 01                	add    BYTE PTR [rcx],al
   44778:	74 02                	je     4477c <__abi_tag-0x3bbc20>
   4477a:	02 00                	add    al,BYTE PTR [rax]
   4477c:	99                   	cdq    
   4477d:	89 01                	mov    DWORD PTR [rcx],eax
   4477f:	00 9e af 68 00 00    	add    BYTE PTR [rsi+0x68af],bl
   44785:	00 00                	add    BYTE PTR [rax],al
   44787:	00 01                	add    BYTE PTR [rcx],al
   44789:	c6                   	(bad)  
   4478a:	37                   	(bad)  
   4478b:	01 00                	add    DWORD PTR [rax],eax
   4478d:	94                   	xchg   esp,eax
   4478e:	89 01                	mov    DWORD PTR [rcx],eax
   44790:	00 4c af 68          	add    BYTE PTR [rdi+rbp*4+0x68],cl
   44794:	00 00                	add    BYTE PTR [rax],al
   44796:	00 00                	add    BYTE PTR [rax],al
   44798:	00 01                	add    BYTE PTR [rcx],al
   4479a:	64 02 02             	add    al,BYTE PTR fs:[rdx]
   4479d:	00 7b 89             	add    BYTE PTR [rbx-0x77],bh
   447a0:	01 00                	add    DWORD PTR [rax],eax
   447a2:	d1 ac 68 00 00 00 00 	shr    DWORD PTR [rax+rbp*2+0x0],1
   447a9:	00 01                	add    BYTE PTR [rcx],al
   447ab:	54                   	push   rsp
   447ac:	02 02                	add    al,BYTE PTR [rdx]
   447ae:	00 73 89             	add    BYTE PTR [rbx-0x77],dh
   447b1:	01 00                	add    DWORD PTR [rax],eax
   447b3:	04 ac                	add    al,0xac
   447b5:	68 00 00 00 00       	push   0x0
   447ba:	00 01                	add    BYTE PTR [rcx],al
   447bc:	f4                   	hlt    
   447bd:	00 02                	add    BYTE PTR [rdx],al
   447bf:	00 62 89             	add    BYTE PTR [rdx-0x77],ah
   447c2:	01 00                	add    DWORD PTR [rax],eax
   447c4:	42 aa                	rex.X stos BYTE PTR es:[rdi],al
   447c6:	68 00 00 00 00       	push   0x0
   447cb:	00 01                	add    BYTE PTR [rcx],al
   447cd:	e4 00                	in     al,0x0
   447cf:	02 00                	add    al,BYTE PTR [rax]
   447d1:	5b                   	pop    rbx
   447d2:	89 01                	mov    DWORD PTR [rcx],eax
   447d4:	00 f8                	add    al,bh
   447d6:	a9 68 00 00 00       	test   eax,0x68
   447db:	00 00                	add    BYTE PTR [rax],al
   447dd:	01 c4                	add    esp,eax
   447df:	ff 01                	inc    DWORD PTR [rcx]
   447e1:	00 49 89             	add    BYTE PTR [rcx-0x77],cl
   447e4:	01 00                	add    DWORD PTR [rax],eax
   447e6:	1b a8 68 00 00 00    	sbb    ebp,DWORD PTR [rax+0x68]
   447ec:	00 00                	add    BYTE PTR [rax],al
   447ee:	01 62 62             	add    DWORD PTR [rdx+0x62],esp
   447f1:	00 00                	add    BYTE PTR [rax],al
   447f3:	46 89 01             	rex.RX mov DWORD PTR [rcx],r8d
   447f6:	00 d5                	add    ch,dl
   447f8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   447f9:	68 00 00 00 00       	push   0x0
   447fe:	00 01                	add    BYTE PTR [rcx],al
   44800:	93                   	xchg   ebx,eax
   44801:	ff 01                	inc    DWORD PTR [rcx]
   44803:	00 3f                	add    BYTE PTR [rdi],bh
   44805:	89 01                	mov    DWORD PTR [rcx],eax
   44807:	00 8b a7 68 00 00    	add    BYTE PTR [rbx+0x68a7],cl
   4480d:	00 00                	add    BYTE PTR [rax],al
   4480f:	00 01                	add    BYTE PTR [rcx],al
   44811:	6b 6e 01 00          	imul   ebp,DWORD PTR [rsi+0x1],0x0
   44815:	39 89 01 00 02 a7    	cmp    DWORD PTR [rcx-0x58fdffff],ecx
   4481b:	68 00 00 00 00       	push   0x0
   44820:	00 01                	add    BYTE PTR [rcx],al
   44822:	4c 5f                	rex.WR pop rdi
   44824:	00 00                	add    BYTE PTR [rax],al
   44826:	2f                   	(bad)  
   44827:	89 01                	mov    DWORD PTR [rcx],eax
   44829:	00 0f                	add    BYTE PTR [rdi],cl
   4482b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4482c:	68 00 00 00 00       	push   0x0
   44831:	00 01                	add    BYTE PTR [rcx],al
   44833:	ea                   	(bad)  
   44834:	fd                   	std    
   44835:	01 00                	add    DWORD PTR [rax],eax
   44837:	21 89 01 00 23 a5    	and    DWORD PTR [rcx-0x5adcffff],ecx
   4483d:	68 00 00 00 00       	push   0x0
   44842:	00 01                	add    BYTE PTR [rcx],al
   44844:	29 5c 00 00          	sub    DWORD PTR [rax+rax*1+0x0],ebx
   44848:	16                   	(bad)  
   44849:	89 01                	mov    DWORD PTR [rcx],eax
   4484b:	00 2c a4             	add    BYTE PTR [rsp+riz*4],ch
   4484e:	68 00 00 00 00       	push   0x0
   44853:	00 01                	add    BYTE PTR [rcx],al
   44855:	5a                   	pop    rdx
   44856:	fb                   	sti    
   44857:	01 00                	add    DWORD PTR [rax],eax
   44859:	0a 89 01 00 68 a3    	or     cl,BYTE PTR [rcx-0x5c97ffff]
   4485f:	68 00 00 00 00       	push   0x0
   44864:	00 01                	add    BYTE PTR [rcx],al
   44866:	37                   	(bad)  
   44867:	59                   	pop    rcx
   44868:	00 00                	add    BYTE PTR [rax],al
   4486a:	07                   	(bad)  
   4486b:	89 01                	mov    DWORD PTR [rcx],eax
   4486d:	00 d6                	add    dh,dl
   4486f:	a2 68 00 00 00 00 00 	movabs ds:0xe01000000000068,al
   44876:	01 0e 
   44878:	4b 04 00             	rex.WXB add al,0x0
   4487b:	05 89 01 00 ab       	add    eax,0xab000189
   44880:	a2 68 00 00 00 00 00 	movabs ds:0x1d01000000000068,al
   44887:	01 1d 
   44889:	59                   	pop    rcx
   4488a:	00 00                	add    BYTE PTR [rax],al
   4488c:	02 89 01 00 bd a1    	add    cl,BYTE PTR [rcx-0x5e42ffff]
   44892:	68 00 00 00 00       	push   0x0
   44897:	00 01                	add    BYTE PTR [rcx],al
   44899:	15 59 00 00 ff       	adc    eax,0xff000059
   4489e:	88 01                	mov    BYTE PTR [rcx],al
   448a0:	00 77 a1             	add    BYTE PTR [rdi-0x5f],dh
   448a3:	68 00 00 00 00       	push   0x0
   448a8:	00 01                	add    BYTE PTR [rcx],al
   448aa:	68 f9 01 00 f8       	push   0xfffffffff80001f9
   448af:	88 01                	mov    BYTE PTR [rcx],al
   448b1:	00 af a0 68 00 00    	add    BYTE PTR [rdi+0x68a0],ch
   448b7:	00 00                	add    BYTE PTR [rax],al
   448b9:	00 01                	add    BYTE PTR [rcx],al
   448bb:	50                   	push   rax
   448bc:	f9                   	stc    
