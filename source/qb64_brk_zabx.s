  15968b:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  159691:	04 02                	add    al,0x2
  159693:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  159699:	04 02                	add    al,0x2
  15969b:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1596a1:	02 08                	add    cl,BYTE PTR [rax]
  1596a3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41796aa <_end+0x306faea>
  1596a9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1596ac:	17                   	(bad)  
  1596ad:	00 02                	add    BYTE PTR [rdx],al
  1596af:	04 01                	add    al,0x1
  1596b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1596b7:	01 08                	add    DWORD PTR [rax],ecx
  1596b9:	3c 05                	cmp    al,0x5
  1596bb:	01 d7                	add    edi,edx
  1596bd:	05 0d 2d 05 06       	add    eax,0x6052d0d
  1596c2:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111af0c9 <_end+0x100a5509>
  1596c8:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f991b <_end+0x113efd5b>
  1596ce:	05 4f 00 02 04       	add    eax,0x402004f
  1596d3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1596d6:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1596d9:	04 02                	add    al,0x2
  1596db:	66 00 02             	data16 add BYTE PTR [rdx],al
  1596de:	04 03                	add    al,0x3
  1596e0:	06                   	(bad)  
  1596e1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1596e4:	04 04                	add    al,0x4
  1596e6:	74 05                	je     1596ed <__abi_tag-0x2a6caf>
  1596e8:	01 00                	add    DWORD PTR [rax],eax
  1596ea:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1596ed:	06                   	(bad)  
  1596ee:	58                   	pop    rax
  1596ef:	05 04 83 05 01       	add    eax,0x1058304
  1596f4:	66 05 11 00          	add    ax,0x11
  1596f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1596fb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159701:	01 08                	add    DWORD PTR [rax],ecx
  159703:	3c 05                	cmp    al,0x5
  159705:	19 00                	sbb    DWORD PTR [rax],eax
  159707:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15970a:	66 05 23 00          	add    ax,0x23
  15970e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159711:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  159717:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15971a:	3c 00                	cmp    al,0x0
  15971c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15971f:	9e                   	sahf   
  159720:	05 d6 01 00 02       	add    eax,0x20001d6
  159725:	04 02                	add    al,0x2
  159727:	3c 05                	cmp    al,0x5
  159729:	7d 00                	jge    15972b <__abi_tag-0x2a6c71>
  15972b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15972e:	d6                   	(bad)  
  15972f:	05 ac 01 00 02       	add    eax,0x20001ac
  159734:	04 02                	add    al,0x2
  159736:	3c 05                	cmp    al,0x5
  159738:	83 01 00             	add    DWORD PTR [rcx],0x0
  15973b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15973e:	d6                   	(bad)  
  15973f:	05 7d 00 02 04       	add    eax,0x402007d
  159744:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  15974a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15974d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15974e:	05 32 00 02 04       	add    eax,0x4020032
  159753:	02 9e 05 29 00 02    	add    bl,BYTE PTR [rsi+0x2002905]
  159759:	04 02                	add    al,0x2
  15975b:	82                   	(bad)  
  15975c:	05 20 00 02 04       	add    eax,0x4020020
  159761:	02 08                	add    cl,BYTE PTR [rax]
  159763:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  159769:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  15976c:	04 00                	add    al,0x0
  15976e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159771:	08 21                	or     BYTE PTR [rcx],ah
  159773:	05 01 00 02 04       	add    eax,0x4020001
  159778:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15977b:	17                   	(bad)  
  15977c:	00 02                	add    BYTE PTR [rdx],al
  15977e:	04 01                	add    al,0x1
  159780:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159786:	01 08                	add    DWORD PTR [rax],ecx
  159788:	3c 05                	cmp    al,0x5
  15978a:	01 d7                	add    edi,edx
  15978c:	05 0d 2d 05 06       	add    eax,0x6052d0d
  159791:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111af198 <_end+0x100a55d8>
  159797:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f99ea <_end+0x113efe2a>
  15979d:	05 4f 00 02 04       	add    eax,0x402004f
  1597a2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1597a5:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1597a8:	04 02                	add    al,0x2
  1597aa:	66 00 02             	data16 add BYTE PTR [rdx],al
  1597ad:	04 03                	add    al,0x3
  1597af:	06                   	(bad)  
  1597b0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1597b3:	04 04                	add    al,0x4
  1597b5:	74 05                	je     1597bc <__abi_tag-0x2a6be0>
  1597b7:	01 00                	add    DWORD PTR [rax],eax
  1597b9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1597bc:	06                   	(bad)  
  1597bd:	58                   	pop    rax
  1597be:	05 04 83 05 01       	add    eax,0x1058304
  1597c3:	66 05 11 00          	add    ax,0x11
  1597c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1597ca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1597d0:	01 08                	add    DWORD PTR [rax],ecx
  1597d2:	3c 05                	cmp    al,0x5
  1597d4:	19 00                	sbb    DWORD PTR [rax],eax
  1597d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1597d9:	66 05 23 00          	add    ax,0x23
  1597dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1597e0:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  1597e6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1597e9:	3c 00                	cmp    al,0x0
  1597eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1597ee:	9e                   	sahf   
  1597ef:	05 d6 01 00 02       	add    eax,0x20001d6
  1597f4:	04 02                	add    al,0x2
  1597f6:	3c 05                	cmp    al,0x5
  1597f8:	7d 00                	jge    1597fa <__abi_tag-0x2a6ba2>
  1597fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1597fd:	d6                   	(bad)  
  1597fe:	05 ac 01 00 02       	add    eax,0x20001ac
  159803:	04 02                	add    al,0x2
  159805:	3c 05                	cmp    al,0x5
  159807:	83 01 00             	add    DWORD PTR [rcx],0x0
  15980a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15980d:	d6                   	(bad)  
  15980e:	05 7d 00 02 04       	add    eax,0x402007d
  159813:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  159819:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15981c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15981d:	05 32 00 02 04       	add    eax,0x4020032
  159822:	02 9e 05 29 00 02    	add    bl,BYTE PTR [rsi+0x2002905]
  159828:	04 02                	add    al,0x2
  15982a:	82                   	(bad)  
  15982b:	05 20 00 02 04       	add    eax,0x4020020
  159830:	02 08                	add    cl,BYTE PTR [rax]
  159832:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  159838:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  15983b:	04 00                	add    al,0x0
  15983d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159840:	08 21                	or     BYTE PTR [rcx],ah
  159842:	05 01 00 02 04       	add    eax,0x4020001
  159847:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15984a:	17                   	(bad)  
  15984b:	00 02                	add    BYTE PTR [rdx],al
  15984d:	04 01                	add    al,0x1
  15984f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159855:	01 08                	add    DWORD PTR [rax],ecx
  159857:	3c 05                	cmp    al,0x5
  159859:	01 d7                	add    edi,edx
  15985b:	05 0d 2d 05 06       	add    eax,0x6052d0d
  159860:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111af267 <_end+0x100a56a7>
  159866:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f9ab9 <_end+0x113efef9>
  15986c:	05 4f 00 02 04       	add    eax,0x402004f
  159871:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  159874:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  159877:	04 02                	add    al,0x2
  159879:	66 00 02             	data16 add BYTE PTR [rdx],al
  15987c:	04 03                	add    al,0x3
  15987e:	06                   	(bad)  
  15987f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159882:	04 04                	add    al,0x4
  159884:	74 05                	je     15988b <__abi_tag-0x2a6b11>
  159886:	01 00                	add    DWORD PTR [rax],eax
  159888:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15988b:	06                   	(bad)  
  15988c:	58                   	pop    rax
  15988d:	05 04 83 05 01       	add    eax,0x1058304
  159892:	66 05 11 00          	add    ax,0x11
  159896:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159899:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15989f:	01 08                	add    DWORD PTR [rax],ecx
  1598a1:	3c 05                	cmp    al,0x5
  1598a3:	19 00                	sbb    DWORD PTR [rax],eax
  1598a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1598a8:	66 05 23 00          	add    ax,0x23
  1598ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1598af:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  1598b5:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1598b8:	3c 00                	cmp    al,0x0
  1598ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1598bd:	9e                   	sahf   
  1598be:	05 d6 01 00 02       	add    eax,0x20001d6
  1598c3:	04 02                	add    al,0x2
  1598c5:	3c 05                	cmp    al,0x5
  1598c7:	7d 00                	jge    1598c9 <__abi_tag-0x2a6ad3>
  1598c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1598cc:	d6                   	(bad)  
  1598cd:	05 ac 01 00 02       	add    eax,0x20001ac
  1598d2:	04 02                	add    al,0x2
  1598d4:	3c 05                	cmp    al,0x5
  1598d6:	83 01 00             	add    DWORD PTR [rcx],0x0
  1598d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1598dc:	d6                   	(bad)  
  1598dd:	05 7d 00 02 04       	add    eax,0x402007d
  1598e2:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  1598e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1598eb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1598ec:	05 32 00 02 04       	add    eax,0x4020032
  1598f1:	02 9e 05 29 00 02    	add    bl,BYTE PTR [rsi+0x2002905]
  1598f7:	04 02                	add    al,0x2
  1598f9:	82                   	(bad)  
  1598fa:	05 20 00 02 04       	add    eax,0x4020020
  1598ff:	02 08                	add    cl,BYTE PTR [rax]
  159901:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  159907:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  15990a:	04 00                	add    al,0x0
  15990c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15990f:	08 21                	or     BYTE PTR [rcx],ah
  159911:	05 01 00 02 04       	add    eax,0x4020001
  159916:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159919:	17                   	(bad)  
  15991a:	00 02                	add    BYTE PTR [rdx],al
  15991c:	04 01                	add    al,0x1
  15991e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159924:	01 08                	add    DWORD PTR [rax],ecx
  159926:	3c 05                	cmp    al,0x5
  159928:	01 d7                	add    edi,edx
  15992a:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15992f:	22 05 01 30 05 06    	and    al,BYTE PTR [rip+0x6053001]        # 61ac936 <_end+0x50a2d76>
  159935:	22 05 01 5a 05 0f    	and    al,BYTE PTR [rip+0xf055a01]        # f1af33c <_end+0xe0a577c>
  15993b:	21 05 01 66 05 22    	and    DWORD PTR [rip+0x22056601],eax        # 221aff42 <_end+0x210a6382>
  159941:	00 02                	add    BYTE PTR [rdx],al
  159943:	04 01                	add    al,0x1
  159945:	58                   	pop    rax
  159946:	05 18 00 02 04       	add    eax,0x4020018
  15994b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15994e:	2f                   	(bad)  
  15994f:	00 02                	add    BYTE PTR [rdx],al
  159951:	04 03                	add    al,0x3
  159953:	58                   	pop    rax
  159954:	05 2d 00 02 04       	add    eax,0x402002d
  159959:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  15995c:	04 83                	add    al,0x83
  15995e:	05 01 66 05 11       	add    eax,0x11056601
  159963:	00 02                	add    BYTE PTR [rdx],al
  159965:	04 01                	add    al,0x1
  159967:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15996d:	01 08                	add    DWORD PTR [rax],ecx
  15996f:	3c 05                	cmp    al,0x5
  159971:	19 00                	sbb    DWORD PTR [rax],eax
  159973:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159976:	66 05 23 00          	add    ax,0x23
  15997a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15997d:	4a 05 01 2f 05 3a    	rex.WX add rax,0x3a052f01
  159983:	00 02                	add    BYTE PTR [rdx],al
  159985:	04 03                	add    al,0x3
  159987:	21 05 1a 00 02 04    	and    DWORD PTR [rip+0x402001a],eax        # 41799a7 <_end+0x306fde7>
  15998d:	03 9e 05 98 01 00    	add    ebx,DWORD PTR [rsi+0x19805]
  159993:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  159996:	3c 05                	cmp    al,0x5
  159998:	49 00 02             	rex.WB add BYTE PTR [r10],al
  15999b:	04 03                	add    al,0x3
  15999d:	d6                   	(bad)  
  15999e:	05 4b 00 02 04       	add    eax,0x402004b
  1599a3:	03 3c 05 80 01 00 02 	add    edi,DWORD PTR [rax*1+0x2000180]
  1599aa:	04 03                	add    al,0x3
  1599ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1599ad:	05 69 00 02 04       	add    eax,0x4020069
  1599b2:	03 d6                	add    edx,esi
  1599b4:	05 49 00 02 04       	add    eax,0x4020049
  1599b9:	03 3c 05 9a 01 00 02 	add    edi,DWORD PTR [rax*1+0x200019a]
  1599c0:	04 03                	add    al,0x3
  1599c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1599c3:	05 08 00 02 04       	add    eax,0x4020008
  1599c8:	03 9e 05 0c 00 02    	add    ebx,DWORD PTR [rsi+0x2000c05]
  1599ce:	04 03                	add    al,0x3
  1599d0:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1599d3:	04 00                	add    al,0x0
  1599d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1599d8:	08 21                	or     BYTE PTR [rcx],ah
  1599da:	05 01 00 02 04       	add    eax,0x4020001
  1599df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1599e2:	11 00                	adc    DWORD PTR [rax],eax
  1599e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1599e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1599ed:	01 08                	add    DWORD PTR [rax],ecx
  1599ef:	3c 05                	cmp    al,0x5
  1599f1:	19 00                	sbb    DWORD PTR [rax],eax
  1599f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1599f6:	66 05 23 00          	add    ax,0x23
  1599fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1599fd:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  159a03:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124f9c53 <_end+0x113f0093>
  159a09:	05 4c 00 02 04       	add    eax,0x402004c
  159a0e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  159a11:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159a14:	04 02                	add    al,0x2
  159a16:	66 00 02             	data16 add BYTE PTR [rdx],al
  159a19:	04 03                	add    al,0x3
  159a1b:	06                   	(bad)  
  159a1c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159a1f:	04 04                	add    al,0x4
  159a21:	74 05                	je     159a28 <__abi_tag-0x2a6974>
  159a23:	01 00                	add    DWORD PTR [rax],eax
  159a25:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  159a28:	06                   	(bad)  
  159a29:	58                   	pop    rax
  159a2a:	05 04 83 05 01       	add    eax,0x1058304
  159a2f:	66 05 11 00          	add    ax,0x11
  159a33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159a36:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159a3c:	01 08                	add    DWORD PTR [rax],ecx
  159a3e:	3c 05                	cmp    al,0x5
  159a40:	19 00                	sbb    DWORD PTR [rax],eax
  159a42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159a45:	66 05 23 00          	add    ax,0x23
  159a49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159a4c:	4a 05 9d 02 00 02    	rex.WX add rax,0x200029d
  159a52:	04 02                	add    al,0x2
  159a54:	5a                   	pop    rdx
  159a55:	05 eb 01 00 02       	add    eax,0x20001eb
  159a5a:	04 02                	add    al,0x2
  159a5c:	9e                   	sahf   
  159a5d:	05 85 03 00 02       	add    eax,0x2000385
  159a62:	04 02                	add    al,0x2
  159a64:	3c 05                	cmp    al,0x5
  159a66:	ac                   	lods   al,BYTE PTR ds:[rsi]
  159a67:	02 00                	add    al,BYTE PTR [rax]
  159a69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159a6c:	d6                   	(bad)  
  159a6d:	05 db 02 00 02       	add    eax,0x20002db
  159a72:	04 02                	add    al,0x2
  159a74:	3c 05                	cmp    al,0x5
  159a76:	b2 02                	mov    dl,0x2
  159a78:	00 02                	add    BYTE PTR [rdx],al
  159a7a:	04 02                	add    al,0x2
  159a7c:	d6                   	(bad)  
  159a7d:	05 ac 02 00 02       	add    eax,0x20002ac
  159a82:	04 02                	add    al,0x2
  159a84:	82                   	(bad)  
  159a85:	05 87 03 00 02       	add    eax,0x2000387
  159a8a:	04 02                	add    al,0x2
  159a8c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  159a8d:	05 25 00 02 04       	add    eax,0x4020025
  159a92:	02 9e 05 6a 00 02    	add    bl,BYTE PTR [rsi+0x2006a05]
  159a98:	04 02                	add    al,0x2
  159a9a:	d6                   	(bad)  
  159a9b:	05 38 00 02 04       	add    eax,0x4020038
  159aa0:	02 9e 05 d2 01 00    	add    bl,BYTE PTR [rsi+0x1d205]
  159aa6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159aa9:	3c 05                	cmp    al,0x5
  159aab:	79 00                	jns    159aad <__abi_tag-0x2a68ef>
  159aad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159ab0:	d6                   	(bad)  
  159ab1:	05 a8 01 00 02       	add    eax,0x20001a8
  159ab6:	04 02                	add    al,0x2
  159ab8:	3c 05                	cmp    al,0x5
  159aba:	7f 00                	jg     159abc <__abi_tag-0x2a68e0>
  159abc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159abf:	d6                   	(bad)  
  159ac0:	05 79 00 02 04       	add    eax,0x4020079
  159ac5:	02 82 05 d4 01 00    	add    al,BYTE PTR [rdx+0x1d405]
  159acb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159ace:	ac                   	lods   al,BYTE PTR ds:[rsi]
  159acf:	05 25 00 02 04       	add    eax,0x4020025
  159ad4:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  159ada:	04 02                	add    al,0x2
  159adc:	02 25 12 05 0c 00    	add    ah,BYTE PTR [rip+0xc0512]        # 219ff4 <__abi_tag-0x1e63a8>
  159ae2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159ae5:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  159aeb:	02 08                	add    cl,BYTE PTR [rax]
  159aed:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4179af4 <_end+0x306ff34>
  159af3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159af6:	17                   	(bad)  
  159af7:	00 02                	add    BYTE PTR [rdx],al
  159af9:	04 01                	add    al,0x1
  159afb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159b01:	01 08                	add    DWORD PTR [rax],ecx
  159b03:	3c 05                	cmp    al,0x5
  159b05:	01 d7                	add    edi,edx
  159b07:	05 0d 2d 05 06       	add    eax,0x6052d0d
  159b0c:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111af513 <_end+0x100a5953>
  159b12:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f9d64 <_end+0x113f01a4>
  159b18:	05 4e 00 02 04       	add    eax,0x402004e
  159b1d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  159b20:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  159b23:	04 02                	add    al,0x2
  159b25:	66 00 02             	data16 add BYTE PTR [rdx],al
  159b28:	04 03                	add    al,0x3
  159b2a:	06                   	(bad)  
  159b2b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159b2e:	04 04                	add    al,0x4
  159b30:	74 05                	je     159b37 <__abi_tag-0x2a6865>
  159b32:	01 00                	add    DWORD PTR [rax],eax
  159b34:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  159b37:	06                   	(bad)  
  159b38:	58                   	pop    rax
  159b39:	05 04 83 05 01       	add    eax,0x1058304
  159b3e:	66 05 11 00          	add    ax,0x11
  159b42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159b45:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159b4b:	01 08                	add    DWORD PTR [rax],ecx
  159b4d:	3c 05                	cmp    al,0x5
  159b4f:	19 00                	sbb    DWORD PTR [rax],eax
  159b51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159b54:	66 05 23 00          	add    ax,0x23
  159b58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159b5b:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  159b61:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  159b64:	3c 00                	cmp    al,0x0
  159b66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159b69:	9e                   	sahf   
  159b6a:	05 d6 01 00 02       	add    eax,0x20001d6
  159b6f:	04 02                	add    al,0x2
  159b71:	3c 05                	cmp    al,0x5
  159b73:	7d 00                	jge    159b75 <__abi_tag-0x2a6827>
  159b75:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159b78:	d6                   	(bad)  
  159b79:	05 ac 01 00 02       	add    eax,0x20001ac
  159b7e:	04 02                	add    al,0x2
  159b80:	3c 05                	cmp    al,0x5
  159b82:	83 01 00             	add    DWORD PTR [rcx],0x0
  159b85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159b88:	d6                   	(bad)  
  159b89:	05 7d 00 02 04       	add    eax,0x402007d
  159b8e:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  159b94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159b97:	ac                   	lods   al,BYTE PTR ds:[rsi]
  159b98:	05 32 00 02 04       	add    eax,0x4020032
  159b9d:	02 9e 05 29 00 02    	add    bl,BYTE PTR [rsi+0x2002905]
  159ba3:	04 02                	add    al,0x2
  159ba5:	82                   	(bad)  
  159ba6:	05 20 00 02 04       	add    eax,0x4020020
  159bab:	02 08                	add    cl,BYTE PTR [rax]
  159bad:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  159bb3:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  159bb6:	04 00                	add    al,0x0
  159bb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159bbb:	08 21                	or     BYTE PTR [rcx],ah
  159bbd:	05 01 00 02 04       	add    eax,0x4020001
  159bc2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159bc5:	17                   	(bad)  
  159bc6:	00 02                	add    BYTE PTR [rdx],al
  159bc8:	04 01                	add    al,0x1
  159bca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159bd0:	01 08                	add    DWORD PTR [rax],ecx
  159bd2:	3c 05                	cmp    al,0x5
  159bd4:	01 d7                	add    edi,edx
  159bd6:	05 0d 2d 05 06       	add    eax,0x6052d0d
  159bdb:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111af5e2 <_end+0x100a5a22>
  159be1:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f9e34 <_end+0x113f0274>
  159be7:	05 4f 00 02 04       	add    eax,0x402004f
  159bec:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  159bef:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  159bf2:	04 02                	add    al,0x2
  159bf4:	66 00 02             	data16 add BYTE PTR [rdx],al
  159bf7:	04 03                	add    al,0x3
  159bf9:	06                   	(bad)  
  159bfa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159bfd:	04 04                	add    al,0x4
  159bff:	74 05                	je     159c06 <__abi_tag-0x2a6796>
  159c01:	01 00                	add    DWORD PTR [rax],eax
  159c03:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  159c06:	06                   	(bad)  
  159c07:	58                   	pop    rax
  159c08:	05 04 83 05 01       	add    eax,0x1058304
  159c0d:	66 05 11 00          	add    ax,0x11
  159c11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159c14:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159c1a:	01 08                	add    DWORD PTR [rax],ecx
  159c1c:	3c 05                	cmp    al,0x5
  159c1e:	19 00                	sbb    DWORD PTR [rax],eax
  159c20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159c23:	66 05 23 00          	add    ax,0x23
  159c27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159c2a:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
  159c30:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  159c33:	33 00                	xor    eax,DWORD PTR [rax]
  159c35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159c38:	9e                   	sahf   
  159c39:	05 cd 01 00 02       	add    eax,0x20001cd
  159c3e:	04 02                	add    al,0x2
  159c40:	3c 05                	cmp    al,0x5
  159c42:	74 00                	je     159c44 <__abi_tag-0x2a6758>
  159c44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159c47:	d6                   	(bad)  
  159c48:	05 a3 01 00 02       	add    eax,0x20001a3
  159c4d:	04 02                	add    al,0x2
  159c4f:	3c 05                	cmp    al,0x5
  159c51:	7a 00                	jp     159c53 <__abi_tag-0x2a6749>
  159c53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159c56:	d6                   	(bad)  
  159c57:	05 74 00 02 04       	add    eax,0x4020074
  159c5c:	02 82 05 cf 01 00    	add    al,BYTE PTR [rdx+0x1cf05]
  159c62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159c65:	ac                   	lods   al,BYTE PTR ds:[rsi]
  159c66:	05 29 00 02 04       	add    eax,0x4020029
  159c6b:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  159c71:	04 02                	add    al,0x2
  159c73:	82                   	(bad)  
  159c74:	05 0c 00 02 04       	add    eax,0x402000c
  159c79:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  159c7c:	04 00                	add    al,0x0
  159c7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159c81:	08 21                	or     BYTE PTR [rcx],ah
  159c83:	05 01 00 02 04       	add    eax,0x4020001
  159c88:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159c8b:	17                   	(bad)  
  159c8c:	00 02                	add    BYTE PTR [rdx],al
  159c8e:	04 01                	add    al,0x1
  159c90:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159c96:	01 08                	add    DWORD PTR [rax],ecx
  159c98:	3c 05                	cmp    al,0x5
  159c9a:	0d f2 05 65 00       	or     eax,0x6505f2
  159c9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159ca2:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 4179cdb <_end+0x307011b>
  159ca8:	02 9e 05 cd 01 00    	add    bl,BYTE PTR [rsi+0x1cd05]
  159cae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159cb1:	3c 05                	cmp    al,0x5
  159cb3:	74 00                	je     159cb5 <__abi_tag-0x2a66e7>
  159cb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159cb8:	d6                   	(bad)  
  159cb9:	05 a3 01 00 02       	add    eax,0x20001a3
  159cbe:	04 02                	add    al,0x2
  159cc0:	3c 05                	cmp    al,0x5
  159cc2:	7a 00                	jp     159cc4 <__abi_tag-0x2a66d8>
  159cc4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159cc7:	d6                   	(bad)  
  159cc8:	05 74 00 02 04       	add    eax,0x4020074
  159ccd:	02 82 05 cf 01 00    	add    al,BYTE PTR [rdx+0x1cf05]
  159cd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159cd6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  159cd7:	05 29 00 02 04       	add    eax,0x4020029
  159cdc:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  159ce2:	04 02                	add    al,0x2
  159ce4:	82                   	(bad)  
  159ce5:	05 0c 00 02 04       	add    eax,0x402000c
  159cea:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  159ced:	04 00                	add    al,0x0
  159cef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159cf2:	08 21                	or     BYTE PTR [rcx],ah
  159cf4:	05 01 00 02 04       	add    eax,0x4020001
  159cf9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159cfc:	17                   	(bad)  
  159cfd:	00 02                	add    BYTE PTR [rdx],al
  159cff:	04 01                	add    al,0x1
  159d01:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159d07:	01 08                	add    DWORD PTR [rax],ecx
  159d09:	3c 05                	cmp    al,0x5
  159d0b:	01 d7                	add    edi,edx
  159d0d:	05 0d 2d 05 08       	add    eax,0x8052d0d
  159d12:	22 05 01 66 05 30    	and    al,BYTE PTR [rip+0x30056601]        # 301b0319 <_end+0x2f0a6759>
  159d18:	00 02                	add    BYTE PTR [rdx],al
  159d1a:	04 01                	add    al,0x1
  159d1c:	08 20                	or     BYTE PTR [rax],ah
  159d1e:	05 2e 00 02 04       	add    eax,0x402002e
  159d23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  159d26:	04 83                	add    al,0x83
  159d28:	05 01 66 05 11       	add    eax,0x11056601
  159d2d:	00 02                	add    BYTE PTR [rdx],al
  159d2f:	04 01                	add    al,0x1
  159d31:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159d37:	01 08                	add    DWORD PTR [rax],ecx
  159d39:	3c 05                	cmp    al,0x5
  159d3b:	19 00                	sbb    DWORD PTR [rax],eax
  159d3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159d40:	66 05 23 00          	add    ax,0x23
  159d44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159d47:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  159d4d:	02 30                	add    dh,BYTE PTR [rax]
  159d4f:	05 0c 00 02 04       	add    eax,0x402000c
  159d54:	02 02                	add    al,BYTE PTR [rdx]
  159d56:	39 13                	cmp    DWORD PTR [rbx],edx
  159d58:	05 04 00 02 04       	add    eax,0x4020004
  159d5d:	02 08                	add    cl,BYTE PTR [rax]
  159d5f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4179d66 <_end+0x30701a6>
  159d65:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159d68:	17                   	(bad)  
  159d69:	00 02                	add    BYTE PTR [rdx],al
  159d6b:	04 01                	add    al,0x1
  159d6d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159d73:	01 08                	add    DWORD PTR [rax],ecx
  159d75:	3c 05                	cmp    al,0x5
  159d77:	06                   	(bad)  
  159d78:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  159d7f:	05 01 
  159d81:	5b                   	pop    rbx
  159d82:	05 09 21 05 28       	add    eax,0x28052109
  159d87:	66 05 07 ba          	add    ax,0xba07
  159d8b:	05 32 4a 05 51       	add    eax,0x51054a32
  159d90:	4a 05 32 2e 05 51    	rex.WX add rax,0x51052e32
  159d96:	2e 05 30 9e 05 2e    	cs add eax,0x2e059e30
  159d9c:	2e 05 01 2e 05 5b    	cs add eax,0x5b052e01
  159da2:	00 02                	add    BYTE PTR [rdx],al
  159da4:	04 01                	add    al,0x1
  159da6:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  159dac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  159daf:	04 83                	add    al,0x83
  159db1:	05 01 66 05 11       	add    eax,0x11056601
  159db6:	00 02                	add    BYTE PTR [rdx],al
  159db8:	04 01                	add    al,0x1
  159dba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159dc0:	01 08                	add    DWORD PTR [rax],ecx
  159dc2:	3c 05                	cmp    al,0x5
  159dc4:	19 00                	sbb    DWORD PTR [rax],eax
  159dc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159dc9:	66 05 23 00          	add    ax,0x23
  159dcd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159dd0:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  159dd6:	02 30                	add    dh,BYTE PTR [rax]
  159dd8:	05 04 00 02 04       	add    eax,0x4020004
  159ddd:	02 c9                	add    cl,cl
  159ddf:	05 01 00 02 04       	add    eax,0x4020001
  159de4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159de7:	17                   	(bad)  
  159de8:	00 02                	add    BYTE PTR [rdx],al
  159dea:	04 01                	add    al,0x1
  159dec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159df2:	01 08                	add    DWORD PTR [rax],ecx
  159df4:	3c 05                	cmp    al,0x5
  159df6:	0d ba 05 21 00       	or     eax,0x2105ba
  159dfb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159dfe:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 4179e24 <_end+0x3070264>
  159e04:	02 08                	add    cl,BYTE PTR [rax]
  159e06:	9e                   	sahf   
  159e07:	05 04 00 02 04       	add    eax,0x4020004
  159e0c:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  159e12:	04 02                	add    al,0x2
  159e14:	66 05 17 00          	add    ax,0x17
  159e18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159e1b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159e21:	01 08                	add    DWORD PTR [rax],ecx
  159e23:	3c 05                	cmp    al,0x5
  159e25:	01 03                	add    DWORD PTR [rbx],eax
  159e27:	79 9e                	jns    159dc7 <__abi_tag-0x2a65d5>
  159e29:	05 0d 35 05 01       	add    eax,0x105350d
  159e2e:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  159e31:	05 21 00 02 04       	add    eax,0x4020021
  159e36:	02 03                	add    al,BYTE PTR [rbx]
  159e38:	0a 2e                	or     ch,BYTE PTR [rsi]
  159e3a:	05 04 00 02 04       	add    eax,0x4020004
  159e3f:	02 c9                	add    cl,cl
  159e41:	05 01 00 02 04       	add    eax,0x4020001
  159e46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159e49:	17                   	(bad)  
  159e4a:	00 02                	add    BYTE PTR [rdx],al
  159e4c:	04 01                	add    al,0x1
  159e4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159e54:	01 08                	add    DWORD PTR [rax],ecx
  159e56:	3c 05                	cmp    al,0x5
  159e58:	0d ba 05 2a 00       	or     eax,0x2a05ba
  159e5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159e60:	23 05 28 00 02 04    	and    eax,DWORD PTR [rip+0x4020028]        # 4179e8e <_end+0x30702ce>
  159e66:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159e69:	20 00                	and    BYTE PTR [rax],al
  159e6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159e6e:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  159e74:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  159e77:	01 00                	add    DWORD PTR [rax],eax
  159e79:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159e7c:	66 05 17 00          	add    ax,0x17
  159e80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159e83:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159e89:	01 08                	add    DWORD PTR [rax],ecx
  159e8b:	3c 05                	cmp    al,0x5
  159e8d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  159e93:	09 22                	or     DWORD PTR [rdx],esp
  159e95:	05 2f ba 05 28       	add    eax,0x2805ba2f
  159e9a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  159e9d:	07                   	(bad)  
  159e9e:	08 90 05 56 4a 05    	or     BYTE PTR [rax+0x54a5605],dl
  159ea4:	75 66                	jne    159f0c <__abi_tag-0x2a6490>
  159ea6:	05 54 ba 05 52       	add    eax,0x5205ba54
  159eab:	2e 05 7c 2e 05 7e    	cs add eax,0x7e052e7c
  159eb1:	00 02                	add    BYTE PTR [rdx],al
  159eb3:	04 02                	add    al,0x2
  159eb5:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
  159ebb:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  159ebe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  159ec1:	06                   	(bad)  
  159ec2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159ec5:	04 04                	add    al,0x4
  159ec7:	74 05                	je     159ece <__abi_tag-0x2a64ce>
  159ec9:	01 00                	add    DWORD PTR [rax],eax
  159ecb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  159ece:	06                   	(bad)  
  159ecf:	58                   	pop    rax
  159ed0:	05 04 83 05 01       	add    eax,0x1058304
  159ed5:	66 05 11 00          	add    ax,0x11
  159ed9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159edc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159ee2:	01 08                	add    DWORD PTR [rax],ecx
  159ee4:	3c 05                	cmp    al,0x5
  159ee6:	19 00                	sbb    DWORD PTR [rax],eax
  159ee8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159eeb:	66 05 23 00          	add    ax,0x23
  159eef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159ef2:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  159ef8:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  159efb:	21 00                	and    DWORD PTR [rax],eax
  159efd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159f00:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  159f03:	04 00                	add    al,0x0
  159f05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159f08:	91                   	xchg   ecx,eax
  159f09:	05 01 00 02 04       	add    eax,0x4020001
  159f0e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159f11:	17                   	(bad)  
  159f12:	00 02                	add    BYTE PTR [rdx],al
  159f14:	04 01                	add    al,0x1
  159f16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159f1c:	01 08                	add    DWORD PTR [rax],ecx
  159f1e:	3c 05                	cmp    al,0x5
  159f20:	0d ba 05 29 00       	or     eax,0x2905ba
  159f25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159f28:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 4179f4e <_end+0x307038e>
  159f2e:	02 08                	add    cl,BYTE PTR [rax]
  159f30:	66 05 04 00          	add    ax,0x4
  159f34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159f37:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  159f3d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159f40:	17                   	(bad)  
  159f41:	00 02                	add    BYTE PTR [rdx],al
  159f43:	04 01                	add    al,0x1
  159f45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159f4b:	01 08                	add    DWORD PTR [rax],ecx
  159f4d:	3c 05                	cmp    al,0x5
  159f4f:	0d ba 05 21 00       	or     eax,0x2105ba
  159f54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159f57:	23 05 41 00 02 04    	and    eax,DWORD PTR [rip+0x4020041]        # 4179f9e <_end+0x30703de>
  159f5d:	02 90 05 47 00 02    	add    dl,BYTE PTR [rax+0x2004705]
  159f63:	04 02                	add    al,0x2
  159f65:	08 20                	or     BYTE PTR [rax],ah
  159f67:	05 41 00 02 04       	add    eax,0x4020041
  159f6c:	02 02                	add    al,BYTE PTR [rdx]
  159f6e:	27                   	(bad)  
  159f6f:	12 05 20 00 02 04    	adc    al,BYTE PTR [rip+0x4020020]        # 4179f95 <_end+0x30703d5>
  159f75:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
  159f7b:	04 02                	add    al,0x2
  159f7d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  159f83:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159f86:	17                   	(bad)  
  159f87:	00 02                	add    BYTE PTR [rdx],al
  159f89:	04 01                	add    al,0x1
  159f8b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159f91:	01 08                	add    DWORD PTR [rax],ecx
  159f93:	3c 05                	cmp    al,0x5
  159f95:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  159f9b:	06                   	(bad)  
  159f9c:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111af9a3 <_end+0x100a5de3>
  159fa2:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124fa1f2 <_end+0x113f0632>
  159fa8:	05 4c 00 02 04       	add    eax,0x402004c
  159fad:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  159fb0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159fb3:	04 02                	add    al,0x2
  159fb5:	66 00 02             	data16 add BYTE PTR [rdx],al
  159fb8:	04 03                	add    al,0x3
  159fba:	06                   	(bad)  
  159fbb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159fbe:	04 04                	add    al,0x4
  159fc0:	74 05                	je     159fc7 <__abi_tag-0x2a63d5>
  159fc2:	01 00                	add    DWORD PTR [rax],eax
  159fc4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  159fc7:	06                   	(bad)  
  159fc8:	58                   	pop    rax
  159fc9:	05 04 83 05 01       	add    eax,0x1058304
  159fce:	66 05 11 00          	add    ax,0x11
  159fd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159fd5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159fdb:	01 08                	add    DWORD PTR [rax],ecx
  159fdd:	3c 05                	cmp    al,0x5
  159fdf:	19 00                	sbb    DWORD PTR [rax],eax
  159fe1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159fe4:	66 05 23 00          	add    ax,0x23
  159fe8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159feb:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
  159ff1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  159ff4:	33 00                	xor    eax,DWORD PTR [rax]
  159ff6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159ff9:	9e                   	sahf   
  159ffa:	05 cd 01 00 02       	add    eax,0x20001cd
  159fff:	04 02                	add    al,0x2
  15a001:	3c 05                	cmp    al,0x5
  15a003:	74 00                	je     15a005 <__abi_tag-0x2a6397>
  15a005:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a008:	d6                   	(bad)  
  15a009:	05 a3 01 00 02       	add    eax,0x20001a3
  15a00e:	04 02                	add    al,0x2
  15a010:	3c 05                	cmp    al,0x5
  15a012:	7a 00                	jp     15a014 <__abi_tag-0x2a6388>
  15a014:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a017:	d6                   	(bad)  
  15a018:	05 74 00 02 04       	add    eax,0x4020074
  15a01d:	02 82 05 cf 01 00    	add    al,BYTE PTR [rdx+0x1cf05]
  15a023:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a026:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a027:	05 29 00 02 04       	add    eax,0x4020029
  15a02c:	02 9e 05 98 02 00    	add    bl,BYTE PTR [rsi+0x29805]
  15a032:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a035:	d6                   	(bad)  
  15a036:	05 e6 01 00 02       	add    eax,0x20001e6
  15a03b:	04 02                	add    al,0x2
  15a03d:	9e                   	sahf   
  15a03e:	05 80 03 00 02       	add    eax,0x2000380
  15a043:	04 02                	add    al,0x2
  15a045:	3c 05                	cmp    al,0x5
  15a047:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  15a048:	02 00                	add    al,BYTE PTR [rax]
  15a04a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a04d:	d6                   	(bad)  
  15a04e:	05 d6 02 00 02       	add    eax,0x20002d6
  15a053:	04 02                	add    al,0x2
  15a055:	3c 05                	cmp    al,0x5
  15a057:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15a058:	02 00                	add    al,BYTE PTR [rax]
  15a05a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a05d:	d6                   	(bad)  
  15a05e:	05 a7 02 00 02       	add    eax,0x20002a7
  15a063:	04 02                	add    al,0x2
  15a065:	82                   	(bad)  
  15a066:	05 82 03 00 02       	add    eax,0x2000382
  15a06b:	04 02                	add    al,0x2
  15a06d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a06e:	05 dc 01 00 02       	add    eax,0x20001dc
  15a073:	04 02                	add    al,0x2
  15a075:	9e                   	sahf   
  15a076:	05 d3 01 00 02       	add    eax,0x20001d3
  15a07b:	04 02                	add    al,0x2
  15a07d:	82                   	(bad)  
  15a07e:	05 20 00 02 04       	add    eax,0x4020020
  15a083:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  15a089:	04 02                	add    al,0x2
  15a08b:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15a091:	02 08                	add    cl,BYTE PTR [rax]
  15a093:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417a09a <_end+0x30704da>
  15a099:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15a09c:	17                   	(bad)  
  15a09d:	00 02                	add    BYTE PTR [rdx],al
  15a09f:	04 01                	add    al,0x1
  15a0a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15a0a7:	01 08                	add    DWORD PTR [rax],ecx
  15a0a9:	3c 05                	cmp    al,0x5
  15a0ab:	01 d7                	add    edi,edx
  15a0ad:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15a0b2:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111afab9 <_end+0x100a5ef9>
  15a0b8:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124fa308 <_end+0x113f0748>
  15a0be:	05 4c 00 02 04       	add    eax,0x402004c
  15a0c3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15a0c6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a0c9:	04 02                	add    al,0x2
  15a0cb:	66 00 02             	data16 add BYTE PTR [rdx],al
  15a0ce:	04 03                	add    al,0x3
  15a0d0:	06                   	(bad)  
  15a0d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a0d4:	04 04                	add    al,0x4
  15a0d6:	74 05                	je     15a0dd <__abi_tag-0x2a62bf>
  15a0d8:	01 00                	add    DWORD PTR [rax],eax
  15a0da:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15a0dd:	06                   	(bad)  
  15a0de:	58                   	pop    rax
  15a0df:	05 04 83 05 01       	add    eax,0x1058304
  15a0e4:	66 05 11 00          	add    ax,0x11
  15a0e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a0eb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a0f1:	01 08                	add    DWORD PTR [rax],ecx
  15a0f3:	3c 05                	cmp    al,0x5
  15a0f5:	19 00                	sbb    DWORD PTR [rax],eax
  15a0f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a0fa:	66 05 23 00          	add    ax,0x23
  15a0fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a101:	4a 05 01 59 05 65    	rex.WX add rax,0x65055901
  15a107:	21 05 33 9e 05 cd    	and    DWORD PTR [rip+0xffffffffcd059e33],eax        # ffffffffcd1b3f40 <_end+0xffffffffcc0aa380>
  15a10d:	01 3c 05 74 d6 05 a3 	add    DWORD PTR [rax*1-0x5cfa298c],edi
  15a114:	01 3c 05 7a d6 05 74 	add    DWORD PTR [rax*1+0x7405d67a],edi
  15a11b:	82                   	(bad)  
  15a11c:	05 cf 01 ac 05       	add    eax,0x5ac01cf
  15a121:	29 9e 05 d3 01 82    	sub    DWORD PTR [rsi-0x7dfe2cfb],ebx
  15a127:	05 11 08 74 05       	add    eax,0x5740811
  15a12c:	db 01                	fild   DWORD PTR [rcx]
  15a12e:	08 2e                	or     BYTE PTR [rsi],ch
  15a130:	05 dd 01 00 02       	add    eax,0x20001dd
  15a135:	04 02                	add    al,0x2
  15a137:	4a 05 db 01 00 02    	rex.WX add rax,0x20001db
  15a13d:	04 02                	add    al,0x2
  15a13f:	66 00 02             	data16 add BYTE PTR [rdx],al
  15a142:	04 03                	add    al,0x3
  15a144:	06                   	(bad)  
  15a145:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a148:	04 04                	add    al,0x4
  15a14a:	74 05                	je     15a151 <__abi_tag-0x2a624b>
  15a14c:	01 00                	add    DWORD PTR [rax],eax
  15a14e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15a151:	06                   	(bad)  
  15a152:	58                   	pop    rax
  15a153:	05 04 83 05 01       	add    eax,0x1058304
  15a158:	66 05 11 00          	add    ax,0x11
  15a15c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a15f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a165:	01 08                	add    DWORD PTR [rax],ecx
  15a167:	3c 05                	cmp    al,0x5
  15a169:	19 00                	sbb    DWORD PTR [rax],eax
  15a16b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a16e:	66 05 23 00          	add    ax,0x23
  15a172:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a175:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
  15a17b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15a17e:	33 00                	xor    eax,DWORD PTR [rax]
  15a180:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a183:	9e                   	sahf   
  15a184:	05 cd 01 00 02       	add    eax,0x20001cd
  15a189:	04 02                	add    al,0x2
  15a18b:	3c 05                	cmp    al,0x5
  15a18d:	74 00                	je     15a18f <__abi_tag-0x2a620d>
  15a18f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a192:	d6                   	(bad)  
  15a193:	05 a3 01 00 02       	add    eax,0x20001a3
  15a198:	04 02                	add    al,0x2
  15a19a:	3c 05                	cmp    al,0x5
  15a19c:	7a 00                	jp     15a19e <__abi_tag-0x2a61fe>
  15a19e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a1a1:	d6                   	(bad)  
  15a1a2:	05 74 00 02 04       	add    eax,0x4020074
  15a1a7:	02 82 05 cf 01 00    	add    al,BYTE PTR [rdx+0x1cf05]
  15a1ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a1b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a1b1:	05 29 00 02 04       	add    eax,0x4020029
  15a1b6:	02 9e 05 99 02 00    	add    bl,BYTE PTR [rsi+0x29905]
  15a1bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a1bf:	d6                   	(bad)  
  15a1c0:	05 e7 01 00 02       	add    eax,0x20001e7
  15a1c5:	04 02                	add    al,0x2
  15a1c7:	9e                   	sahf   
  15a1c8:	05 81 03 00 02       	add    eax,0x2000381
  15a1cd:	04 02                	add    al,0x2
  15a1cf:	3c 05                	cmp    al,0x5
  15a1d1:	a8 02                	test   al,0x2
  15a1d3:	00 02                	add    BYTE PTR [rdx],al
  15a1d5:	04 02                	add    al,0x2
  15a1d7:	d6                   	(bad)  
  15a1d8:	05 d7 02 00 02       	add    eax,0x20002d7
  15a1dd:	04 02                	add    al,0x2
  15a1df:	3c 05                	cmp    al,0x5
  15a1e1:	ae                   	scas   al,BYTE PTR es:[rdi]
  15a1e2:	02 00                	add    al,BYTE PTR [rax]
  15a1e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a1e7:	d6                   	(bad)  
  15a1e8:	05 a8 02 00 02       	add    eax,0x20002a8
  15a1ed:	04 02                	add    al,0x2
  15a1ef:	82                   	(bad)  
  15a1f0:	05 83 03 00 02       	add    eax,0x2000383
  15a1f5:	04 02                	add    al,0x2
  15a1f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a1f8:	05 dd 01 00 02       	add    eax,0x20001dd
  15a1fd:	04 02                	add    al,0x2
  15a1ff:	9e                   	sahf   
  15a200:	05 d3 01 00 02       	add    eax,0x20001d3
  15a205:	04 02                	add    al,0x2
  15a207:	82                   	(bad)  
  15a208:	05 20 00 02 04       	add    eax,0x4020020
  15a20d:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  15a213:	04 02                	add    al,0x2
  15a215:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15a21b:	02 08                	add    cl,BYTE PTR [rax]
  15a21d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417a224 <_end+0x3070664>
  15a223:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15a226:	17                   	(bad)  
  15a227:	00 02                	add    BYTE PTR [rdx],al
  15a229:	04 01                	add    al,0x1
  15a22b:	82                   	(bad)  
  15a22c:	05 26 00 02 04       	add    eax,0x4020026
  15a231:	01 08                	add    DWORD PTR [rax],ecx
  15a233:	3c 05                	cmp    al,0x5
  15a235:	06                   	(bad)  
  15a236:	03 0b                	add    ecx,DWORD PTR [rbx]
  15a238:	d6                   	(bad)  
  15a239:	05 08 00 02 04       	add    eax,0x4020008
  15a23e:	02 03                	add    al,BYTE PTR [rbx]
  15a240:	78 58                	js     15a29a <__abi_tag-0x2a6102>
  15a242:	05 0c 00 02 04       	add    eax,0x402000c
  15a247:	02 02                	add    al,BYTE PTR [rdx]
  15a249:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 417a254 <_end+0x3070694>
  15a250:	02 08                	add    cl,BYTE PTR [rax]
  15a252:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417a259 <_end+0x3070699>
  15a258:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15a25b:	17                   	(bad)  
  15a25c:	00 02                	add    BYTE PTR [rdx],al
  15a25e:	04 01                	add    al,0x1
  15a260:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15a266:	01 08                	add    DWORD PTR [rax],ecx
  15a268:	3c 05                	cmp    al,0x5
  15a26a:	06                   	(bad)  
  15a26b:	a0 05 0d 56 05 06 22 	movabs al,ds:0xd05220605560d05
  15a272:	05 0d 
  15a274:	03 79 58             	add    edi,DWORD PTR [rcx+0x58]
  15a277:	05 06 03 0b 20       	add    eax,0x200b0306
  15a27c:	05 01 5a 05 11       	add    eax,0x11055a01
  15a281:	21 05 4b 02 3a 12    	and    DWORD PTR [rip+0x123a024b],eax        # 124fa4d2 <_end+0x113f0912>
  15a287:	05 4d 00 02 04       	add    eax,0x402004d
  15a28c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15a28f:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  15a292:	04 02                	add    al,0x2
  15a294:	66 00 02             	data16 add BYTE PTR [rdx],al
  15a297:	04 03                	add    al,0x3
  15a299:	06                   	(bad)  
  15a29a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a29d:	04 04                	add    al,0x4
  15a29f:	74 05                	je     15a2a6 <__abi_tag-0x2a60f6>
  15a2a1:	01 00                	add    DWORD PTR [rax],eax
  15a2a3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15a2a6:	06                   	(bad)  
  15a2a7:	58                   	pop    rax
  15a2a8:	05 04 83 05 01       	add    eax,0x1058304
  15a2ad:	66 05 11 00          	add    ax,0x11
  15a2b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a2b4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a2ba:	01 08                	add    DWORD PTR [rax],ecx
  15a2bc:	3c 05                	cmp    al,0x5
  15a2be:	19 00                	sbb    DWORD PTR [rax],eax
  15a2c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a2c3:	66 05 23 00          	add    ax,0x23
  15a2c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a2ca:	4a 05 01 59 05 65    	rex.WX add rax,0x65055901
  15a2d0:	21 05 33 9e 05 cd    	and    DWORD PTR [rip+0xffffffffcd059e33],eax        # ffffffffcd1b4109 <_end+0xffffffffcc0aa549>
  15a2d6:	01 3c 05 74 d6 05 a3 	add    DWORD PTR [rax*1-0x5cfa298c],edi
  15a2dd:	01 3c 05 7a d6 05 74 	add    DWORD PTR [rax*1+0x7405d67a],edi
  15a2e4:	82                   	(bad)  
  15a2e5:	05 cf 01 ac 05       	add    eax,0x5ac01cf
  15a2ea:	29 9e 05 d3 01 82    	sub    DWORD PTR [rsi-0x7dfe2cfb],ebx
  15a2f0:	05 11 08 74 05       	add    eax,0x5740811
  15a2f5:	db 01                	fild   DWORD PTR [rcx]
  15a2f7:	08 2e                	or     BYTE PTR [rsi],ch
  15a2f9:	05 dd 01 00 02       	add    eax,0x20001dd
  15a2fe:	04 02                	add    al,0x2
  15a300:	4a 05 db 01 00 02    	rex.WX add rax,0x20001db
  15a306:	04 02                	add    al,0x2
  15a308:	66 00 02             	data16 add BYTE PTR [rdx],al
  15a30b:	04 03                	add    al,0x3
  15a30d:	06                   	(bad)  
  15a30e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a311:	04 04                	add    al,0x4
  15a313:	74 05                	je     15a31a <__abi_tag-0x2a6082>
  15a315:	01 00                	add    DWORD PTR [rax],eax
  15a317:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15a31a:	06                   	(bad)  
  15a31b:	58                   	pop    rax
  15a31c:	05 04 83 05 01       	add    eax,0x1058304
  15a321:	66 05 11 00          	add    ax,0x11
  15a325:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a328:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a32e:	01 08                	add    DWORD PTR [rax],ecx
  15a330:	3c 05                	cmp    al,0x5
  15a332:	19 00                	sbb    DWORD PTR [rax],eax
  15a334:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a337:	66 05 23 00          	add    ax,0x23
  15a33b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a33e:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  15a344:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15a347:	37                   	(bad)  
  15a348:	00 02                	add    BYTE PTR [rdx],al
  15a34a:	04 02                	add    al,0x2
  15a34c:	9e                   	sahf   
  15a34d:	05 d1 01 00 02       	add    eax,0x20001d1
  15a352:	04 02                	add    al,0x2
  15a354:	3c 05                	cmp    al,0x5
  15a356:	78 00                	js     15a358 <__abi_tag-0x2a6044>
  15a358:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a35b:	d6                   	(bad)  
  15a35c:	05 a7 01 00 02       	add    eax,0x20001a7
  15a361:	04 02                	add    al,0x2
  15a363:	3c 05                	cmp    al,0x5
  15a365:	7e 00                	jle    15a367 <__abi_tag-0x2a6035>
  15a367:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a36a:	d6                   	(bad)  
  15a36b:	05 78 00 02 04       	add    eax,0x4020078
  15a370:	02 82 05 d3 01 00    	add    al,BYTE PTR [rdx+0x1d305]
  15a376:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a379:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a37a:	05 24 00 02 04       	add    eax,0x4020024
  15a37f:	02 9e 05 a2 02 00    	add    bl,BYTE PTR [rsi+0x2a205]
  15a385:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a388:	08 ac 05 f0 01 00 02 	or     BYTE PTR [rbp+rax*1+0x20001f0],ch
  15a38f:	04 02                	add    al,0x2
  15a391:	9e                   	sahf   
  15a392:	05 8a 03 00 02       	add    eax,0x200038a
  15a397:	04 02                	add    al,0x2
  15a399:	3c 05                	cmp    al,0x5
  15a39b:	b1 02                	mov    cl,0x2
  15a39d:	00 02                	add    BYTE PTR [rdx],al
  15a39f:	04 02                	add    al,0x2
  15a3a1:	d6                   	(bad)  
  15a3a2:	05 e0 02 00 02       	add    eax,0x20002e0
  15a3a7:	04 02                	add    al,0x2
  15a3a9:	3c 05                	cmp    al,0x5
  15a3ab:	b7 02                	mov    bh,0x2
  15a3ad:	00 02                	add    BYTE PTR [rdx],al
  15a3af:	04 02                	add    al,0x2
  15a3b1:	d6                   	(bad)  
  15a3b2:	05 b1 02 00 02       	add    eax,0x20002b1
  15a3b7:	04 02                	add    al,0x2
  15a3b9:	82                   	(bad)  
  15a3ba:	05 8c 03 00 02       	add    eax,0x200038c
  15a3bf:	04 02                	add    al,0x2
  15a3c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a3c2:	05 dd 01 00 02       	add    eax,0x20001dd
  15a3c7:	04 02                	add    al,0x2
  15a3c9:	9e                   	sahf   
  15a3ca:	05 d8 01 00 02       	add    eax,0x20001d8
  15a3cf:	04 02                	add    al,0x2
  15a3d1:	08 ac 05 20 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020020],ch
  15a3d8:	02 e4                	add    ah,ah
  15a3da:	05 0c 00 02 04       	add    eax,0x402000c
  15a3df:	02 bb 05 04 00 02    	add    bh,BYTE PTR [rbx+0x2000405]
  15a3e5:	04 02                	add    al,0x2
  15a3e7:	08 21                	or     BYTE PTR [rcx],ah
  15a3e9:	05 01 00 02 04       	add    eax,0x4020001
  15a3ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15a3f1:	17                   	(bad)  
  15a3f2:	00 02                	add    BYTE PTR [rdx],al
  15a3f4:	04 01                	add    al,0x1
  15a3f6:	82                   	(bad)  
  15a3f7:	05 26 00 02 04       	add    eax,0x4020026
  15a3fc:	01 08                	add    DWORD PTR [rax],ecx
  15a3fe:	3c 05                	cmp    al,0x5
  15a400:	06                   	(bad)  
  15a401:	03 0b                	add    ecx,DWORD PTR [rbx]
  15a403:	d6                   	(bad)  
  15a404:	05 08 00 02 04       	add    eax,0x4020008
  15a409:	02 03                	add    al,BYTE PTR [rbx]
  15a40b:	78 58                	js     15a465 <__abi_tag-0x2a5f37>
  15a40d:	05 0c 00 02 04       	add    eax,0x402000c
  15a412:	02 02                	add    al,BYTE PTR [rdx]
  15a414:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 417a41f <_end+0x307085f>
  15a41b:	02 08                	add    cl,BYTE PTR [rax]
  15a41d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417a424 <_end+0x3070864>
  15a423:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15a426:	17                   	(bad)  
  15a427:	00 02                	add    BYTE PTR [rdx],al
  15a429:	04 01                	add    al,0x1
  15a42b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15a431:	01 08                	add    DWORD PTR [rax],ecx
  15a433:	3c 05                	cmp    al,0x5
  15a435:	06                   	(bad)  
  15a436:	a0 05 0d 56 05 06 22 	movabs al,ds:0xd05220605560d05
  15a43d:	05 0d 
  15a43f:	03 79 58             	add    edi,DWORD PTR [rcx+0x58]
  15a442:	05 06 03 0b 20       	add    eax,0x200b0306
  15a447:	05 01 5a 05 11       	add    eax,0x11055a01
  15a44c:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124fa69e <_end+0x113f0ade>
  15a452:	05 4e 00 02 04       	add    eax,0x402004e
  15a457:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15a45a:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  15a45d:	04 02                	add    al,0x2
  15a45f:	66 00 02             	data16 add BYTE PTR [rdx],al
  15a462:	04 03                	add    al,0x3
  15a464:	06                   	(bad)  
  15a465:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a468:	04 04                	add    al,0x4
  15a46a:	74 05                	je     15a471 <__abi_tag-0x2a5f2b>
  15a46c:	01 00                	add    DWORD PTR [rax],eax
  15a46e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15a471:	06                   	(bad)  
  15a472:	58                   	pop    rax
  15a473:	05 04 83 05 01       	add    eax,0x1058304
  15a478:	66 05 11 00          	add    ax,0x11
  15a47c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a47f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a485:	01 08                	add    DWORD PTR [rax],ecx
  15a487:	3c 05                	cmp    al,0x5
  15a489:	19 00                	sbb    DWORD PTR [rax],eax
  15a48b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a48e:	66 05 23 00          	add    ax,0x23
  15a492:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a495:	4a 05 01 59 05 65    	rex.WX add rax,0x65055901
  15a49b:	21 05 33 9e 05 cd    	and    DWORD PTR [rip+0xffffffffcd059e33],eax        # ffffffffcd1b42d4 <_end+0xffffffffcc0aa714>
  15a4a1:	01 3c 05 74 d6 05 a3 	add    DWORD PTR [rax*1-0x5cfa298c],edi
  15a4a8:	01 3c 05 7a d6 05 74 	add    DWORD PTR [rax*1+0x7405d67a],edi
  15a4af:	82                   	(bad)  
  15a4b0:	05 cf 01 ac 05       	add    eax,0x5ac01cf
  15a4b5:	29 9e 05 d3 01 82    	sub    DWORD PTR [rsi-0x7dfe2cfb],ebx
  15a4bb:	05 11 08 74 05       	add    eax,0x5740811
  15a4c0:	db 01                	fild   DWORD PTR [rcx]
  15a4c2:	08 2e                	or     BYTE PTR [rsi],ch
  15a4c4:	05 dd 01 00 02       	add    eax,0x20001dd
  15a4c9:	04 02                	add    al,0x2
  15a4cb:	4a 05 db 01 00 02    	rex.WX add rax,0x20001db
  15a4d1:	04 02                	add    al,0x2
  15a4d3:	66 00 02             	data16 add BYTE PTR [rdx],al
  15a4d6:	04 03                	add    al,0x3
  15a4d8:	06                   	(bad)  
  15a4d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a4dc:	04 04                	add    al,0x4
  15a4de:	74 05                	je     15a4e5 <__abi_tag-0x2a5eb7>
  15a4e0:	01 00                	add    DWORD PTR [rax],eax
  15a4e2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15a4e5:	06                   	(bad)  
  15a4e6:	58                   	pop    rax
  15a4e7:	05 04 83 05 01       	add    eax,0x1058304
  15a4ec:	66 05 11 00          	add    ax,0x11
  15a4f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a4f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a4f9:	01 08                	add    DWORD PTR [rax],ecx
  15a4fb:	3c 05                	cmp    al,0x5
  15a4fd:	19 00                	sbb    DWORD PTR [rax],eax
  15a4ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a502:	66 05 23 00          	add    ax,0x23
  15a506:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a509:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  15a50f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15a512:	37                   	(bad)  
  15a513:	00 02                	add    BYTE PTR [rdx],al
  15a515:	04 02                	add    al,0x2
  15a517:	9e                   	sahf   
  15a518:	05 d1 01 00 02       	add    eax,0x20001d1
  15a51d:	04 02                	add    al,0x2
  15a51f:	3c 05                	cmp    al,0x5
  15a521:	78 00                	js     15a523 <__abi_tag-0x2a5e79>
  15a523:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a526:	d6                   	(bad)  
  15a527:	05 a7 01 00 02       	add    eax,0x20001a7
  15a52c:	04 02                	add    al,0x2
  15a52e:	3c 05                	cmp    al,0x5
  15a530:	7e 00                	jle    15a532 <__abi_tag-0x2a5e6a>
  15a532:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a535:	d6                   	(bad)  
  15a536:	05 78 00 02 04       	add    eax,0x4020078
  15a53b:	02 82 05 d3 01 00    	add    al,BYTE PTR [rdx+0x1d305]
  15a541:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a544:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a545:	05 24 00 02 04       	add    eax,0x4020024
  15a54a:	02 9e 05 a1 02 00    	add    bl,BYTE PTR [rsi+0x2a105]
  15a550:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a553:	08 ac 05 ef 01 00 02 	or     BYTE PTR [rbp+rax*1+0x20001ef],ch
  15a55a:	04 02                	add    al,0x2
  15a55c:	9e                   	sahf   
  15a55d:	05 89 03 00 02       	add    eax,0x2000389
  15a562:	04 02                	add    al,0x2
  15a564:	3c 05                	cmp    al,0x5
  15a566:	b0 02                	mov    al,0x2
  15a568:	00 02                	add    BYTE PTR [rdx],al
  15a56a:	04 02                	add    al,0x2
  15a56c:	d6                   	(bad)  
  15a56d:	05 df 02 00 02       	add    eax,0x20002df
  15a572:	04 02                	add    al,0x2
  15a574:	3c 05                	cmp    al,0x5
  15a576:	b6 02                	mov    dh,0x2
  15a578:	00 02                	add    BYTE PTR [rdx],al
  15a57a:	04 02                	add    al,0x2
  15a57c:	d6                   	(bad)  
  15a57d:	05 b0 02 00 02       	add    eax,0x20002b0
  15a582:	04 02                	add    al,0x2
  15a584:	82                   	(bad)  
  15a585:	05 8b 03 00 02       	add    eax,0x200038b
  15a58a:	04 02                	add    al,0x2
  15a58c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a58d:	05 dc 01 00 02       	add    eax,0x20001dc
  15a592:	04 02                	add    al,0x2
  15a594:	9e                   	sahf   
  15a595:	05 d8 01 00 02       	add    eax,0x20001d8
  15a59a:	04 02                	add    al,0x2
  15a59c:	08 ac 05 20 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020020],ch
  15a5a3:	02 08                	add    cl,BYTE PTR [rax]
  15a5a5:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 417a5b7 <_end+0x30709f7>
  15a5ab:	02 bb 05 04 00 02    	add    bh,BYTE PTR [rbx+0x2000405]
  15a5b1:	04 02                	add    al,0x2
  15a5b3:	08 21                	or     BYTE PTR [rcx],ah
  15a5b5:	05 01 00 02 04       	add    eax,0x4020001
  15a5ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15a5bd:	17                   	(bad)  
  15a5be:	00 02                	add    BYTE PTR [rdx],al
  15a5c0:	04 01                	add    al,0x1
  15a5c2:	82                   	(bad)  
  15a5c3:	05 26 00 02 04       	add    eax,0x4020026
  15a5c8:	01 08                	add    DWORD PTR [rax],ecx
  15a5ca:	3c 05                	cmp    al,0x5
  15a5cc:	06                   	(bad)  
  15a5cd:	03 0b                	add    ecx,DWORD PTR [rbx]
  15a5cf:	d6                   	(bad)  
  15a5d0:	05 08 00 02 04       	add    eax,0x4020008
  15a5d5:	02 03                	add    al,BYTE PTR [rbx]
  15a5d7:	78 58                	js     15a631 <__abi_tag-0x2a5d6b>
  15a5d9:	05 0c 00 02 04       	add    eax,0x402000c
  15a5de:	02 02                	add    al,BYTE PTR [rdx]
  15a5e0:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 417a5eb <_end+0x3070a2b>
  15a5e7:	02 08                	add    cl,BYTE PTR [rax]
  15a5e9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417a5f0 <_end+0x3070a30>
  15a5ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15a5f2:	17                   	(bad)  
  15a5f3:	00 02                	add    BYTE PTR [rdx],al
  15a5f5:	04 01                	add    al,0x1
  15a5f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15a5fd:	01 08                	add    DWORD PTR [rax],ecx
  15a5ff:	3c 05                	cmp    al,0x5
  15a601:	06                   	(bad)  
  15a602:	a0 05 0d 56 05 06 22 	movabs al,ds:0xd05220605560d05
  15a609:	05 0d 
  15a60b:	03 79 58             	add    edi,DWORD PTR [rcx+0x58]
  15a60e:	05 06 03 0b 20       	add    eax,0x200b0306
  15a613:	05 01 5a 05 11       	add    eax,0x11055a01
  15a618:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124fa868 <_end+0x113f0ca8>
  15a61e:	05 4c 00 02 04       	add    eax,0x402004c
  15a623:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15a626:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a629:	04 02                	add    al,0x2
  15a62b:	66 00 02             	data16 add BYTE PTR [rdx],al
  15a62e:	04 03                	add    al,0x3
  15a630:	06                   	(bad)  
  15a631:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a634:	04 04                	add    al,0x4
  15a636:	74 05                	je     15a63d <__abi_tag-0x2a5d5f>
  15a638:	01 00                	add    DWORD PTR [rax],eax
  15a63a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15a63d:	06                   	(bad)  
  15a63e:	58                   	pop    rax
  15a63f:	05 04 83 05 01       	add    eax,0x1058304
  15a644:	66 05 11 00          	add    ax,0x11
  15a648:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a64b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a651:	01 08                	add    DWORD PTR [rax],ecx
  15a653:	3c 05                	cmp    al,0x5
  15a655:	19 00                	sbb    DWORD PTR [rax],eax
  15a657:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a65a:	66 05 23 00          	add    ax,0x23
  15a65e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a661:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
  15a667:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15a66a:	33 00                	xor    eax,DWORD PTR [rax]
  15a66c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a66f:	9e                   	sahf   
  15a670:	05 cd 01 00 02       	add    eax,0x20001cd
  15a675:	04 02                	add    al,0x2
  15a677:	3c 05                	cmp    al,0x5
  15a679:	74 00                	je     15a67b <__abi_tag-0x2a5d21>
  15a67b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a67e:	d6                   	(bad)  
  15a67f:	05 a3 01 00 02       	add    eax,0x20001a3
  15a684:	04 02                	add    al,0x2
  15a686:	3c 05                	cmp    al,0x5
  15a688:	7a 00                	jp     15a68a <__abi_tag-0x2a5d12>
  15a68a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a68d:	d6                   	(bad)  
  15a68e:	05 74 00 02 04       	add    eax,0x4020074
  15a693:	02 82 05 cf 01 00    	add    al,BYTE PTR [rdx+0x1cf05]
  15a699:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a69c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a69d:	05 29 00 02 04       	add    eax,0x4020029
  15a6a2:	02 9e 05 98 02 00    	add    bl,BYTE PTR [rsi+0x29805]
  15a6a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a6ab:	d6                   	(bad)  
  15a6ac:	05 e6 01 00 02       	add    eax,0x20001e6
  15a6b1:	04 02                	add    al,0x2
  15a6b3:	9e                   	sahf   
  15a6b4:	05 80 03 00 02       	add    eax,0x2000380
  15a6b9:	04 02                	add    al,0x2
  15a6bb:	3c 05                	cmp    al,0x5
  15a6bd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  15a6be:	02 00                	add    al,BYTE PTR [rax]
  15a6c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a6c3:	d6                   	(bad)  
  15a6c4:	05 d6 02 00 02       	add    eax,0x20002d6
  15a6c9:	04 02                	add    al,0x2
  15a6cb:	3c 05                	cmp    al,0x5
  15a6cd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15a6ce:	02 00                	add    al,BYTE PTR [rax]
  15a6d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a6d3:	d6                   	(bad)  
  15a6d4:	05 a7 02 00 02       	add    eax,0x20002a7
  15a6d9:	04 02                	add    al,0x2
  15a6db:	82                   	(bad)  
  15a6dc:	05 82 03 00 02       	add    eax,0x2000382
  15a6e1:	04 02                	add    al,0x2
  15a6e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a6e4:	05 dc 01 00 02       	add    eax,0x20001dc
  15a6e9:	04 02                	add    al,0x2
  15a6eb:	9e                   	sahf   
  15a6ec:	05 d3 01 00 02       	add    eax,0x20001d3
  15a6f1:	04 02                	add    al,0x2
  15a6f3:	82                   	(bad)  
  15a6f4:	05 20 00 02 04       	add    eax,0x4020020
  15a6f9:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  15a6ff:	04 02                	add    al,0x2
  15a701:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15a707:	02 08                	add    cl,BYTE PTR [rax]
  15a709:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417a710 <_end+0x3070b50>
  15a70f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15a712:	17                   	(bad)  
  15a713:	00 02                	add    BYTE PTR [rdx],al
  15a715:	04 01                	add    al,0x1
  15a717:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15a71d:	01 08                	add    DWORD PTR [rax],ecx
  15a71f:	3c 05                	cmp    al,0x5
  15a721:	01 d7                	add    edi,edx
  15a723:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15a728:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111b012f <_end+0x100a656f>
  15a72e:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124fa97e <_end+0x113f0dbe>
  15a734:	05 4c 00 02 04       	add    eax,0x402004c
  15a739:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15a73c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a73f:	04 02                	add    al,0x2
  15a741:	66 00 02             	data16 add BYTE PTR [rdx],al
  15a744:	04 03                	add    al,0x3
  15a746:	06                   	(bad)  
  15a747:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a74a:	04 04                	add    al,0x4
  15a74c:	74 05                	je     15a753 <__abi_tag-0x2a5c49>
  15a74e:	01 00                	add    DWORD PTR [rax],eax
  15a750:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15a753:	06                   	(bad)  
  15a754:	58                   	pop    rax
  15a755:	05 04 83 05 01       	add    eax,0x1058304
  15a75a:	66 05 11 00          	add    ax,0x11
  15a75e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a761:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a767:	01 08                	add    DWORD PTR [rax],ecx
  15a769:	3c 05                	cmp    al,0x5
  15a76b:	19 00                	sbb    DWORD PTR [rax],eax
  15a76d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a770:	66 05 23 00          	add    ax,0x23
  15a774:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a777:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
  15a77d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15a780:	33 00                	xor    eax,DWORD PTR [rax]
  15a782:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a785:	9e                   	sahf   
  15a786:	05 cd 01 00 02       	add    eax,0x20001cd
  15a78b:	04 02                	add    al,0x2
  15a78d:	3c 05                	cmp    al,0x5
  15a78f:	74 00                	je     15a791 <__abi_tag-0x2a5c0b>
  15a791:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a794:	d6                   	(bad)  
  15a795:	05 a3 01 00 02       	add    eax,0x20001a3
  15a79a:	04 02                	add    al,0x2
  15a79c:	3c 05                	cmp    al,0x5
  15a79e:	7a 00                	jp     15a7a0 <__abi_tag-0x2a5bfc>
  15a7a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a7a3:	d6                   	(bad)  
  15a7a4:	05 74 00 02 04       	add    eax,0x4020074
  15a7a9:	02 82 05 cf 01 00    	add    al,BYTE PTR [rdx+0x1cf05]
  15a7af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a7b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a7b3:	05 29 00 02 04       	add    eax,0x4020029
  15a7b8:	02 9e 05 98 02 00    	add    bl,BYTE PTR [rsi+0x29805]
  15a7be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a7c1:	d6                   	(bad)  
  15a7c2:	05 e6 01 00 02       	add    eax,0x20001e6
  15a7c7:	04 02                	add    al,0x2
  15a7c9:	9e                   	sahf   
  15a7ca:	05 80 03 00 02       	add    eax,0x2000380
  15a7cf:	04 02                	add    al,0x2
  15a7d1:	3c 05                	cmp    al,0x5
  15a7d3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  15a7d4:	02 00                	add    al,BYTE PTR [rax]
  15a7d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a7d9:	d6                   	(bad)  
  15a7da:	05 d6 02 00 02       	add    eax,0x20002d6
  15a7df:	04 02                	add    al,0x2
  15a7e1:	3c 05                	cmp    al,0x5
  15a7e3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15a7e4:	02 00                	add    al,BYTE PTR [rax]
  15a7e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a7e9:	d6                   	(bad)  
  15a7ea:	05 a7 02 00 02       	add    eax,0x20002a7
  15a7ef:	04 02                	add    al,0x2
  15a7f1:	82                   	(bad)  
  15a7f2:	05 82 03 00 02       	add    eax,0x2000382
  15a7f7:	04 02                	add    al,0x2
  15a7f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a7fa:	05 dc 01 00 02       	add    eax,0x20001dc
  15a7ff:	04 02                	add    al,0x2
  15a801:	9e                   	sahf   
  15a802:	05 d3 01 00 02       	add    eax,0x20001d3
  15a807:	04 02                	add    al,0x2
  15a809:	82                   	(bad)  
  15a80a:	05 20 00 02 04       	add    eax,0x4020020
  15a80f:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  15a815:	04 02                	add    al,0x2
  15a817:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15a81d:	02 08                	add    cl,BYTE PTR [rax]
  15a81f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417a826 <_end+0x3070c66>
  15a825:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15a828:	17                   	(bad)  
  15a829:	00 02                	add    BYTE PTR [rdx],al
  15a82b:	04 01                	add    al,0x1
  15a82d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15a833:	01 08                	add    DWORD PTR [rax],ecx
  15a835:	3c 05                	cmp    al,0x5
  15a837:	01 d7                	add    edi,edx
  15a839:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15a83e:	22 05 01 30 05 06    	and    al,BYTE PTR [rip+0x6053001]        # 61ad845 <_end+0x50a3c85>
  15a844:	22 05 01 5a 05 0e    	and    al,BYTE PTR [rip+0xe055a01]        # e1b024b <_end+0xd0a668b>
  15a84a:	21 05 01 66 05 1a    	and    DWORD PTR [rip+0x1a056601],eax        # 1a1b0e51 <_end+0x190a7291>
  15a850:	00 02                	add    BYTE PTR [rdx],al
  15a852:	04 01                	add    al,0x1
  15a854:	58                   	pop    rax
  15a855:	05 18 00 02 04       	add    eax,0x4020018
  15a85a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15a85d:	04 83                	add    al,0x83
  15a85f:	05 01 66 05 11       	add    eax,0x11056601
  15a864:	00 02                	add    BYTE PTR [rdx],al
  15a866:	04 01                	add    al,0x1
  15a868:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a86e:	01 08                	add    DWORD PTR [rax],ecx
  15a870:	3c 05                	cmp    al,0x5
  15a872:	19 00                	sbb    DWORD PTR [rax],eax
  15a874:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a877:	66 05 23 00          	add    ax,0x23
  15a87b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a87e:	4a 05 01 2f 05 3a    	rex.WX add rax,0x3a052f01
  15a884:	00 02                	add    BYTE PTR [rdx],al
  15a886:	04 03                	add    al,0x3
  15a888:	21 05 1a 00 02 04    	and    DWORD PTR [rip+0x402001a],eax        # 417a8a8 <_end+0x3070ce8>
  15a88e:	03 9e 05 98 01 00    	add    ebx,DWORD PTR [rsi+0x19805]
  15a894:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15a897:	3c 05                	cmp    al,0x5
  15a899:	49 00 02             	rex.WB add BYTE PTR [r10],al
  15a89c:	04 03                	add    al,0x3
  15a89e:	d6                   	(bad)  
  15a89f:	05 4b 00 02 04       	add    eax,0x402004b
  15a8a4:	03 3c 05 80 01 00 02 	add    edi,DWORD PTR [rax*1+0x2000180]
  15a8ab:	04 03                	add    al,0x3
  15a8ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a8ae:	05 69 00 02 04       	add    eax,0x4020069
  15a8b3:	03 d6                	add    edx,esi
  15a8b5:	05 49 00 02 04       	add    eax,0x4020049
  15a8ba:	03 3c 05 9a 01 00 02 	add    edi,DWORD PTR [rax*1+0x200019a]
  15a8c1:	04 03                	add    al,0x3
  15a8c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a8c4:	05 08 00 02 04       	add    eax,0x4020008
  15a8c9:	03 9e 05 0c 00 02    	add    ebx,DWORD PTR [rsi+0x2000c05]
  15a8cf:	04 03                	add    al,0x3
  15a8d1:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  15a8d4:	04 00                	add    al,0x0
  15a8d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15a8d9:	08 21                	or     BYTE PTR [rcx],ah
  15a8db:	05 01 00 02 04       	add    eax,0x4020001
  15a8e0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  15a8e3:	11 00                	adc    DWORD PTR [rax],eax
  15a8e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a8e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a8ee:	01 08                	add    DWORD PTR [rax],ecx
  15a8f0:	3c 05                	cmp    al,0x5
  15a8f2:	19 00                	sbb    DWORD PTR [rax],eax
  15a8f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a8f7:	66 05 23 00          	add    ax,0x23
  15a8fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a8fe:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  15a904:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124fab54 <_end+0x113f0f94>
  15a90a:	05 4c 00 02 04       	add    eax,0x402004c
  15a90f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15a912:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a915:	04 02                	add    al,0x2
  15a917:	66 00 02             	data16 add BYTE PTR [rdx],al
  15a91a:	04 03                	add    al,0x3
  15a91c:	06                   	(bad)  
  15a91d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15a920:	04 04                	add    al,0x4
  15a922:	74 05                	je     15a929 <__abi_tag-0x2a5a73>
  15a924:	01 00                	add    DWORD PTR [rax],eax
  15a926:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15a929:	06                   	(bad)  
  15a92a:	58                   	pop    rax
  15a92b:	05 04 83 05 01       	add    eax,0x1058304
  15a930:	66 05 11 00          	add    ax,0x11
  15a934:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a937:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15a93d:	01 08                	add    DWORD PTR [rax],ecx
  15a93f:	3c 05                	cmp    al,0x5
  15a941:	19 00                	sbb    DWORD PTR [rax],eax
  15a943:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15a946:	66 05 23 00          	add    ax,0x23
  15a94a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a94d:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  15a953:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15a956:	35 00 02 04 02       	xor    eax,0x2040200
  15a95b:	9e                   	sahf   
  15a95c:	05 cf 01 00 02       	add    eax,0x20001cf
  15a961:	04 02                	add    al,0x2
  15a963:	3c 05                	cmp    al,0x5
  15a965:	76 00                	jbe    15a967 <__abi_tag-0x2a5a35>
  15a967:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a96a:	d6                   	(bad)  
  15a96b:	05 a5 01 00 02       	add    eax,0x20001a5
  15a970:	04 02                	add    al,0x2
  15a972:	3c 05                	cmp    al,0x5
  15a974:	7c 00                	jl     15a976 <__abi_tag-0x2a5a26>
  15a976:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a979:	d6                   	(bad)  
  15a97a:	05 76 00 02 04       	add    eax,0x4020076
  15a97f:	02 82 05 d1 01 00    	add    al,BYTE PTR [rdx+0x1d105]
  15a985:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a988:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a989:	05 2b 00 02 04       	add    eax,0x402002b
  15a98e:	02 9e 05 9b 02 00    	add    bl,BYTE PTR [rsi+0x29b05]
  15a994:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a997:	d6                   	(bad)  
  15a998:	05 e9 01 00 02       	add    eax,0x20001e9
  15a99d:	04 02                	add    al,0x2
  15a99f:	9e                   	sahf   
  15a9a0:	05 83 03 00 02       	add    eax,0x2000383
  15a9a5:	04 02                	add    al,0x2
  15a9a7:	3c 05                	cmp    al,0x5
  15a9a9:	aa                   	stos   BYTE PTR es:[rdi],al
  15a9aa:	02 00                	add    al,BYTE PTR [rax]
  15a9ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15a9af:	d6                   	(bad)  
  15a9b0:	05 d9 02 00 02       	add    eax,0x20002d9
  15a9b5:	04 02                	add    al,0x2
  15a9b7:	3c 05                	cmp    al,0x5
  15a9b9:	b0 02                	mov    al,0x2
  15a9bb:	00 02                	add    BYTE PTR [rdx],al
  15a9bd:	04 02                	add    al,0x2
  15a9bf:	d6                   	(bad)  
  15a9c0:	05 aa 02 00 02       	add    eax,0x20002aa
  15a9c5:	04 02                	add    al,0x2
  15a9c7:	82                   	(bad)  
  15a9c8:	05 85 03 00 02       	add    eax,0x2000385
  15a9cd:	04 02                	add    al,0x2
  15a9cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15a9d0:	05 df 01 00 02       	add    eax,0x20001df
  15a9d5:	04 02                	add    al,0x2
  15a9d7:	9e                   	sahf   
  15a9d8:	05 d5 01 00 02       	add    eax,0x20001d5
  15a9dd:	04 02                	add    al,0x2
  15a9df:	82                   	(bad)  
  15a9e0:	05 21 00 02 04       	add    eax,0x4020021
  15a9e5:	02 08                	add    cl,BYTE PTR [rax]
  15a9e7:	90                   	nop
  15a9e8:	05 20 00 02 04       	add    eax,0x4020020
  15a9ed:	02 2e                	add    ch,BYTE PTR [rsi]
  15a9ef:	05 0c 00 02 04       	add    eax,0x402000c
  15a9f4:	02 08                	add    cl,BYTE PTR [rax]
  15a9f6:	21 05 04 00 02 04    	and    DWORD PTR [rip+0x4020004],eax        # 417aa00 <_end+0x3070e40>
  15a9fc:	02 08                	add    cl,BYTE PTR [rax]
  15a9fe:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417aa05 <_end+0x3070e45>
  15aa04:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15aa07:	17                   	(bad)  
  15aa08:	00 02                	add    BYTE PTR [rdx],al
  15aa0a:	04 01                	add    al,0x1
  15aa0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15aa12:	01 08                	add    DWORD PTR [rax],ecx
  15aa14:	3c 05                	cmp    al,0x5
  15aa16:	01 d7                	add    edi,edx
  15aa18:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15aa1d:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111b0424 <_end+0x100a6864>
  15aa23:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124fac73 <_end+0x113f10b3>
  15aa29:	05 4c 00 02 04       	add    eax,0x402004c
  15aa2e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15aa31:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15aa34:	04 02                	add    al,0x2
  15aa36:	66 00 02             	data16 add BYTE PTR [rdx],al
  15aa39:	04 03                	add    al,0x3
  15aa3b:	06                   	(bad)  
  15aa3c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15aa3f:	04 04                	add    al,0x4
  15aa41:	74 05                	je     15aa48 <__abi_tag-0x2a5954>
  15aa43:	01 00                	add    DWORD PTR [rax],eax
  15aa45:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15aa48:	06                   	(bad)  
  15aa49:	58                   	pop    rax
  15aa4a:	05 04 83 05 01       	add    eax,0x1058304
  15aa4f:	66 05 11 00          	add    ax,0x11
  15aa53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15aa56:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15aa5c:	01 08                	add    DWORD PTR [rax],ecx
  15aa5e:	3c 05                	cmp    al,0x5
  15aa60:	19 00                	sbb    DWORD PTR [rax],eax
  15aa62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15aa65:	66 05 23 00          	add    ax,0x23
  15aa69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15aa6c:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  15aa72:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15aa75:	35 00 02 04 02       	xor    eax,0x2040200
  15aa7a:	9e                   	sahf   
  15aa7b:	05 cf 01 00 02       	add    eax,0x20001cf
  15aa80:	04 02                	add    al,0x2
  15aa82:	3c 05                	cmp    al,0x5
  15aa84:	76 00                	jbe    15aa86 <__abi_tag-0x2a5916>
  15aa86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15aa89:	d6                   	(bad)  
  15aa8a:	05 a5 01 00 02       	add    eax,0x20001a5
  15aa8f:	04 02                	add    al,0x2
  15aa91:	3c 05                	cmp    al,0x5
  15aa93:	7c 00                	jl     15aa95 <__abi_tag-0x2a5907>
  15aa95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15aa98:	d6                   	(bad)  
  15aa99:	05 76 00 02 04       	add    eax,0x4020076
  15aa9e:	02 82 05 d1 01 00    	add    al,BYTE PTR [rdx+0x1d105]
  15aaa4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15aaa7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15aaa8:	05 2b 00 02 04       	add    eax,0x402002b
  15aaad:	02 9e 05 9a 02 00    	add    bl,BYTE PTR [rsi+0x29a05]
  15aab3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15aab6:	d6                   	(bad)  
  15aab7:	05 e8 01 00 02       	add    eax,0x20001e8
  15aabc:	04 02                	add    al,0x2
  15aabe:	9e                   	sahf   
  15aabf:	05 82 03 00 02       	add    eax,0x2000382
  15aac4:	04 02                	add    al,0x2
  15aac6:	3c 05                	cmp    al,0x5
  15aac8:	a9 02 00 02 04       	test   eax,0x4020002
  15aacd:	02 d6                	add    dl,dh
  15aacf:	05 d8 02 00 02       	add    eax,0x20002d8
  15aad4:	04 02                	add    al,0x2
  15aad6:	3c 05                	cmp    al,0x5
  15aad8:	af                   	scas   eax,DWORD PTR es:[rdi]
  15aad9:	02 00                	add    al,BYTE PTR [rax]
  15aadb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15aade:	d6                   	(bad)  
  15aadf:	05 a9 02 00 02       	add    eax,0x20002a9
  15aae4:	04 02                	add    al,0x2
  15aae6:	82                   	(bad)  
  15aae7:	05 84 03 00 02       	add    eax,0x2000384
  15aaec:	04 02                	add    al,0x2
  15aaee:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15aaef:	05 de 01 00 02       	add    eax,0x20001de
  15aaf4:	04 02                	add    al,0x2
  15aaf6:	9e                   	sahf   
  15aaf7:	05 d5 01 00 02       	add    eax,0x20001d5
  15aafc:	04 02                	add    al,0x2
  15aafe:	82                   	(bad)  
  15aaff:	05 21 00 02 04       	add    eax,0x4020021
  15ab04:	02 f2                	add    dh,dl
  15ab06:	05 20 00 02 04       	add    eax,0x4020020
  15ab0b:	02 2e                	add    ch,BYTE PTR [rsi]
  15ab0d:	05 0c 00 02 04       	add    eax,0x402000c
  15ab12:	02 08                	add    cl,BYTE PTR [rax]
  15ab14:	21 05 04 00 02 04    	and    DWORD PTR [rip+0x4020004],eax        # 417ab1e <_end+0x3070f5e>
  15ab1a:	02 08                	add    cl,BYTE PTR [rax]
  15ab1c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417ab23 <_end+0x3070f63>
  15ab22:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ab25:	17                   	(bad)  
  15ab26:	00 02                	add    BYTE PTR [rdx],al
  15ab28:	04 01                	add    al,0x1
  15ab2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ab30:	01 08                	add    DWORD PTR [rax],ecx
  15ab32:	3c 05                	cmp    al,0x5
  15ab34:	01 d7                	add    edi,edx
  15ab36:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15ab3b:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111b0542 <_end+0x100a6982>
  15ab41:	21 05 4a 02 3a 12    	and    DWORD PTR [rip+0x123a024a],eax        # 124fad91 <_end+0x113f11d1>
  15ab47:	05 4c 00 02 04       	add    eax,0x402004c
  15ab4c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15ab4f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15ab52:	04 02                	add    al,0x2
  15ab54:	66 00 02             	data16 add BYTE PTR [rdx],al
  15ab57:	04 03                	add    al,0x3
  15ab59:	06                   	(bad)  
  15ab5a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15ab5d:	04 04                	add    al,0x4
  15ab5f:	74 05                	je     15ab66 <__abi_tag-0x2a5836>
  15ab61:	01 00                	add    DWORD PTR [rax],eax
  15ab63:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15ab66:	06                   	(bad)  
  15ab67:	58                   	pop    rax
  15ab68:	05 04 83 05 01       	add    eax,0x1058304
  15ab6d:	66 05 11 00          	add    ax,0x11
  15ab71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ab74:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ab7a:	01 08                	add    DWORD PTR [rax],ecx
  15ab7c:	3c 05                	cmp    al,0x5
  15ab7e:	19 00                	sbb    DWORD PTR [rax],eax
  15ab80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ab83:	66 05 23 00          	add    ax,0x23
  15ab87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ab8a:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  15ab90:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15ab93:	35 00 02 04 02       	xor    eax,0x2040200
  15ab98:	9e                   	sahf   
  15ab99:	05 cf 01 00 02       	add    eax,0x20001cf
  15ab9e:	04 02                	add    al,0x2
  15aba0:	3c 05                	cmp    al,0x5
  15aba2:	76 00                	jbe    15aba4 <__abi_tag-0x2a57f8>
  15aba4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15aba7:	d6                   	(bad)  
  15aba8:	05 a5 01 00 02       	add    eax,0x20001a5
  15abad:	04 02                	add    al,0x2
  15abaf:	3c 05                	cmp    al,0x5
  15abb1:	7c 00                	jl     15abb3 <__abi_tag-0x2a57e9>
  15abb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15abb6:	d6                   	(bad)  
  15abb7:	05 76 00 02 04       	add    eax,0x4020076
  15abbc:	02 82 05 d1 01 00    	add    al,BYTE PTR [rdx+0x1d105]
  15abc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15abc5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15abc6:	05 2b 00 02 04       	add    eax,0x402002b
  15abcb:	02 9e 05 9a 02 00    	add    bl,BYTE PTR [rsi+0x29a05]
  15abd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15abd4:	d6                   	(bad)  
  15abd5:	05 e8 01 00 02       	add    eax,0x20001e8
  15abda:	04 02                	add    al,0x2
  15abdc:	9e                   	sahf   
  15abdd:	05 82 03 00 02       	add    eax,0x2000382
  15abe2:	04 02                	add    al,0x2
  15abe4:	3c 05                	cmp    al,0x5
  15abe6:	a9 02 00 02 04       	test   eax,0x4020002
  15abeb:	02 d6                	add    dl,dh
  15abed:	05 d8 02 00 02       	add    eax,0x20002d8
  15abf2:	04 02                	add    al,0x2
  15abf4:	3c 05                	cmp    al,0x5
  15abf6:	af                   	scas   eax,DWORD PTR es:[rdi]
  15abf7:	02 00                	add    al,BYTE PTR [rax]
  15abf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15abfc:	d6                   	(bad)  
  15abfd:	05 a9 02 00 02       	add    eax,0x20002a9
  15ac02:	04 02                	add    al,0x2
  15ac04:	82                   	(bad)  
  15ac05:	05 84 03 00 02       	add    eax,0x2000384
  15ac0a:	04 02                	add    al,0x2
  15ac0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15ac0d:	05 de 01 00 02       	add    eax,0x20001de
  15ac12:	04 02                	add    al,0x2
  15ac14:	9e                   	sahf   
  15ac15:	05 d5 01 00 02       	add    eax,0x20001d5
  15ac1a:	04 02                	add    al,0x2
  15ac1c:	82                   	(bad)  
  15ac1d:	05 21 00 02 04       	add    eax,0x4020021
  15ac22:	02 08                	add    cl,BYTE PTR [rax]
  15ac24:	20 05 20 00 02 04    	and    BYTE PTR [rip+0x4020020],al        # 417ac4a <_end+0x307108a>
  15ac2a:	02 2e                	add    ch,BYTE PTR [rsi]
  15ac2c:	05 0c 00 02 04       	add    eax,0x402000c
  15ac31:	02 08                	add    cl,BYTE PTR [rax]
  15ac33:	21 05 04 00 02 04    	and    DWORD PTR [rip+0x4020004],eax        # 417ac3d <_end+0x307107d>
  15ac39:	02 08                	add    cl,BYTE PTR [rax]
  15ac3b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417ac42 <_end+0x3071082>
  15ac41:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ac44:	17                   	(bad)  
  15ac45:	00 02                	add    BYTE PTR [rdx],al
  15ac47:	04 01                	add    al,0x1
  15ac49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ac4f:	01 08                	add    DWORD PTR [rax],ecx
  15ac51:	3c 05                	cmp    al,0x5
  15ac53:	01 d7                	add    edi,edx
  15ac55:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15ac5a:	22 05 01 5a 05 28    	and    al,BYTE PTR [rip+0x28055a01]        # 281b0661 <_end+0x270a6aa1>
  15ac60:	21 05 49 02 29 12    	and    DWORD PTR [rip+0x12290249],eax        # 123eaeaf <_end+0x112e12ef>
  15ac66:	05 54 00 02 04       	add    eax,0x4020054
  15ac6b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15ac6e:	49 00 02             	rex.WB add BYTE PTR [r10],al
  15ac71:	04 02                	add    al,0x2
  15ac73:	02 29                	add    ch,BYTE PTR [rcx]
  15ac75:	12 00                	adc    al,BYTE PTR [rax]
  15ac77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15ac7a:	06                   	(bad)  
  15ac7b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15ac7e:	04 04                	add    al,0x4
  15ac80:	74 05                	je     15ac87 <__abi_tag-0x2a5715>
  15ac82:	11 00                	adc    DWORD PTR [rax],eax
  15ac84:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15ac87:	06                   	(bad)  
  15ac88:	58                   	pop    rax
  15ac89:	05 77 00 02 04       	add    eax,0x4020077
  15ac8e:	06                   	(bad)  
  15ac8f:	08 20                	or     BYTE PTR [rax],ah
  15ac91:	05 79 00 02 04       	add    eax,0x4020079
  15ac96:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  15ac99:	77 00                	ja     15ac9b <__abi_tag-0x2a5701>
  15ac9b:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  15ac9e:	66 00 02             	data16 add BYTE PTR [rdx],al
  15aca1:	04 09                	add    al,0x9
  15aca3:	06                   	(bad)  
  15aca4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15aca7:	04 0a                	add    al,0xa
  15aca9:	74 05                	je     15acb0 <__abi_tag-0x2a56ec>
  15acab:	01 00                	add    DWORD PTR [rax],eax
  15acad:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  15acb0:	06                   	(bad)  
  15acb1:	58                   	pop    rax
  15acb2:	05 04 83 05 01       	add    eax,0x1058304
  15acb7:	66 05 11 00          	add    ax,0x11
  15acbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15acbe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15acc4:	01 08                	add    DWORD PTR [rax],ecx
  15acc6:	3c 05                	cmp    al,0x5
  15acc8:	19 00                	sbb    DWORD PTR [rax],eax
  15acca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15accd:	66 05 23 00          	add    ax,0x23
  15acd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15acd4:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  15acda:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15acdd:	35 00 02 04 02       	xor    eax,0x2040200
  15ace2:	9e                   	sahf   
  15ace3:	05 cf 01 00 02       	add    eax,0x20001cf
  15ace8:	04 02                	add    al,0x2
  15acea:	3c 05                	cmp    al,0x5
  15acec:	76 00                	jbe    15acee <__abi_tag-0x2a56ae>
  15acee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15acf1:	d6                   	(bad)  
  15acf2:	05 a5 01 00 02       	add    eax,0x20001a5
  15acf7:	04 02                	add    al,0x2
  15acf9:	3c 05                	cmp    al,0x5
  15acfb:	7c 00                	jl     15acfd <__abi_tag-0x2a569f>
  15acfd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ad00:	d6                   	(bad)  
  15ad01:	05 76 00 02 04       	add    eax,0x4020076
  15ad06:	02 82 05 d1 01 00    	add    al,BYTE PTR [rdx+0x1d105]
  15ad0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ad0f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15ad10:	05 2b 00 02 04       	add    eax,0x402002b
  15ad15:	02 9e 05 9b 02 00    	add    bl,BYTE PTR [rsi+0x29b05]
  15ad1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ad1e:	d6                   	(bad)  
  15ad1f:	05 e9 01 00 02       	add    eax,0x20001e9
  15ad24:	04 02                	add    al,0x2
  15ad26:	9e                   	sahf   
  15ad27:	05 83 03 00 02       	add    eax,0x2000383
  15ad2c:	04 02                	add    al,0x2
  15ad2e:	3c 05                	cmp    al,0x5
  15ad30:	aa                   	stos   BYTE PTR es:[rdi],al
  15ad31:	02 00                	add    al,BYTE PTR [rax]
  15ad33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ad36:	d6                   	(bad)  
  15ad37:	05 d9 02 00 02       	add    eax,0x20002d9
  15ad3c:	04 02                	add    al,0x2
  15ad3e:	3c 05                	cmp    al,0x5
  15ad40:	b0 02                	mov    al,0x2
  15ad42:	00 02                	add    BYTE PTR [rdx],al
  15ad44:	04 02                	add    al,0x2
  15ad46:	d6                   	(bad)  
  15ad47:	05 aa 02 00 02       	add    eax,0x20002aa
  15ad4c:	04 02                	add    al,0x2
  15ad4e:	82                   	(bad)  
  15ad4f:	05 85 03 00 02       	add    eax,0x2000385
  15ad54:	04 02                	add    al,0x2
  15ad56:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15ad57:	05 df 01 00 02       	add    eax,0x20001df
  15ad5c:	04 02                	add    al,0x2
  15ad5e:	9e                   	sahf   
  15ad5f:	05 d5 01 00 02       	add    eax,0x20001d5
  15ad64:	04 02                	add    al,0x2
  15ad66:	82                   	(bad)  
  15ad67:	05 21 00 02 04       	add    eax,0x4020021
  15ad6c:	02 08                	add    cl,BYTE PTR [rax]
  15ad6e:	90                   	nop
  15ad6f:	05 20 00 02 04       	add    eax,0x4020020
  15ad74:	02 2e                	add    ch,BYTE PTR [rsi]
  15ad76:	05 0c 00 02 04       	add    eax,0x402000c
  15ad7b:	02 08                	add    cl,BYTE PTR [rax]
  15ad7d:	21 05 04 00 02 04    	and    DWORD PTR [rip+0x4020004],eax        # 417ad87 <_end+0x30711c7>
  15ad83:	02 08                	add    cl,BYTE PTR [rax]
  15ad85:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417ad8c <_end+0x30711cc>
  15ad8b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ad8e:	17                   	(bad)  
  15ad8f:	00 02                	add    BYTE PTR [rdx],al
  15ad91:	04 01                	add    al,0x1
  15ad93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ad99:	01 08                	add    DWORD PTR [rax],ecx
  15ad9b:	3c 05                	cmp    al,0x5
  15ad9d:	01 d7                	add    edi,edx
  15ad9f:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15ada4:	22 05 01 5a 05 28    	and    al,BYTE PTR [rip+0x28055a01]        # 281b07ab <_end+0x270a6beb>
  15adaa:	21 05 49 02 29 12    	and    DWORD PTR [rip+0x12290249],eax        # 123eaff9 <_end+0x112e1439>
  15adb0:	05 54 00 02 04       	add    eax,0x4020054
  15adb5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15adb8:	49 00 02             	rex.WB add BYTE PTR [r10],al
  15adbb:	04 02                	add    al,0x2
  15adbd:	02 29                	add    ch,BYTE PTR [rcx]
  15adbf:	12 00                	adc    al,BYTE PTR [rax]
  15adc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15adc4:	06                   	(bad)  
  15adc5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15adc8:	04 04                	add    al,0x4
  15adca:	74 05                	je     15add1 <__abi_tag-0x2a55cb>
  15adcc:	11 00                	adc    DWORD PTR [rax],eax
  15adce:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15add1:	06                   	(bad)  
  15add2:	58                   	pop    rax
  15add3:	05 77 00 02 04       	add    eax,0x4020077
  15add8:	06                   	(bad)  
  15add9:	08 20                	or     BYTE PTR [rax],ah
  15addb:	05 79 00 02 04       	add    eax,0x4020079
  15ade0:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  15ade3:	77 00                	ja     15ade5 <__abi_tag-0x2a55b7>
  15ade5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  15ade8:	66 00 02             	data16 add BYTE PTR [rdx],al
  15adeb:	04 09                	add    al,0x9
  15aded:	06                   	(bad)  
  15adee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15adf1:	04 0a                	add    al,0xa
  15adf3:	74 05                	je     15adfa <__abi_tag-0x2a55a2>
  15adf5:	01 00                	add    DWORD PTR [rax],eax
  15adf7:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  15adfa:	06                   	(bad)  
  15adfb:	58                   	pop    rax
  15adfc:	05 04 83 05 01       	add    eax,0x1058304
  15ae01:	66 05 11 00          	add    ax,0x11
  15ae05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ae08:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ae0e:	01 08                	add    DWORD PTR [rax],ecx
  15ae10:	3c 05                	cmp    al,0x5
  15ae12:	19 00                	sbb    DWORD PTR [rax],eax
  15ae14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ae17:	66 05 23 00          	add    ax,0x23
  15ae1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ae1e:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  15ae24:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15ae27:	35 00 02 04 02       	xor    eax,0x2040200
  15ae2c:	9e                   	sahf   
  15ae2d:	05 cf 01 00 02       	add    eax,0x20001cf
  15ae32:	04 02                	add    al,0x2
  15ae34:	3c 05                	cmp    al,0x5
  15ae36:	76 00                	jbe    15ae38 <__abi_tag-0x2a5564>
  15ae38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ae3b:	d6                   	(bad)  
  15ae3c:	05 a5 01 00 02       	add    eax,0x20001a5
  15ae41:	04 02                	add    al,0x2
  15ae43:	3c 05                	cmp    al,0x5
  15ae45:	7c 00                	jl     15ae47 <__abi_tag-0x2a5555>
  15ae47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ae4a:	d6                   	(bad)  
  15ae4b:	05 76 00 02 04       	add    eax,0x4020076
  15ae50:	02 82 05 d1 01 00    	add    al,BYTE PTR [rdx+0x1d105]
  15ae56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ae59:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15ae5a:	05 2b 00 02 04       	add    eax,0x402002b
  15ae5f:	02 9e 05 9b 02 00    	add    bl,BYTE PTR [rsi+0x29b05]
  15ae65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ae68:	d6                   	(bad)  
  15ae69:	05 e9 01 00 02       	add    eax,0x20001e9
  15ae6e:	04 02                	add    al,0x2
  15ae70:	9e                   	sahf   
  15ae71:	05 83 03 00 02       	add    eax,0x2000383
  15ae76:	04 02                	add    al,0x2
  15ae78:	3c 05                	cmp    al,0x5
  15ae7a:	aa                   	stos   BYTE PTR es:[rdi],al
  15ae7b:	02 00                	add    al,BYTE PTR [rax]
  15ae7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ae80:	d6                   	(bad)  
  15ae81:	05 d9 02 00 02       	add    eax,0x20002d9
  15ae86:	04 02                	add    al,0x2
  15ae88:	3c 05                	cmp    al,0x5
  15ae8a:	b0 02                	mov    al,0x2
  15ae8c:	00 02                	add    BYTE PTR [rdx],al
  15ae8e:	04 02                	add    al,0x2
  15ae90:	d6                   	(bad)  
  15ae91:	05 aa 02 00 02       	add    eax,0x20002aa
  15ae96:	04 02                	add    al,0x2
  15ae98:	82                   	(bad)  
  15ae99:	05 85 03 00 02       	add    eax,0x2000385
  15ae9e:	04 02                	add    al,0x2
  15aea0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15aea1:	05 df 01 00 02       	add    eax,0x20001df
  15aea6:	04 02                	add    al,0x2
  15aea8:	9e                   	sahf   
  15aea9:	05 d5 01 00 02       	add    eax,0x20001d5
  15aeae:	04 02                	add    al,0x2
  15aeb0:	82                   	(bad)  
  15aeb1:	05 21 00 02 04       	add    eax,0x4020021
  15aeb6:	02 08                	add    cl,BYTE PTR [rax]
  15aeb8:	20 05 20 00 02 04    	and    BYTE PTR [rip+0x4020020],al        # 417aede <_end+0x307131e>
  15aebe:	02 2e                	add    ch,BYTE PTR [rsi]
  15aec0:	05 0c 00 02 04       	add    eax,0x402000c
  15aec5:	02 08                	add    cl,BYTE PTR [rax]
  15aec7:	21 05 04 00 02 04    	and    DWORD PTR [rip+0x4020004],eax        # 417aed1 <_end+0x3071311>
  15aecd:	02 08                	add    cl,BYTE PTR [rax]
  15aecf:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417aed6 <_end+0x3071316>
  15aed5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15aed8:	17                   	(bad)  
  15aed9:	00 02                	add    BYTE PTR [rdx],al
  15aedb:	04 01                	add    al,0x1
  15aedd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15aee3:	01 08                	add    DWORD PTR [rax],ecx
  15aee5:	3c 05                	cmp    al,0x5
  15aee7:	01 d7                	add    edi,edx
  15aee9:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15aeee:	22 05 01 5a 05 28    	and    al,BYTE PTR [rip+0x28055a01]        # 281b08f5 <_end+0x270a6d35>
  15aef4:	21 05 49 02 29 12    	and    DWORD PTR [rip+0x12290249],eax        # 123eb143 <_end+0x112e1583>
  15aefa:	05 54 00 02 04       	add    eax,0x4020054
  15aeff:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15af02:	49 00 02             	rex.WB add BYTE PTR [r10],al
  15af05:	04 02                	add    al,0x2
  15af07:	02 29                	add    ch,BYTE PTR [rcx]
  15af09:	12 00                	adc    al,BYTE PTR [rax]
  15af0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15af0e:	06                   	(bad)  
  15af0f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15af12:	04 04                	add    al,0x4
  15af14:	74 05                	je     15af1b <__abi_tag-0x2a5481>
  15af16:	11 00                	adc    DWORD PTR [rax],eax
  15af18:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15af1b:	06                   	(bad)  
  15af1c:	58                   	pop    rax
  15af1d:	05 77 00 02 04       	add    eax,0x4020077
  15af22:	06                   	(bad)  
  15af23:	08 20                	or     BYTE PTR [rax],ah
  15af25:	05 79 00 02 04       	add    eax,0x4020079
  15af2a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  15af2d:	77 00                	ja     15af2f <__abi_tag-0x2a546d>
  15af2f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  15af32:	66 00 02             	data16 add BYTE PTR [rdx],al
  15af35:	04 09                	add    al,0x9
  15af37:	06                   	(bad)  
  15af38:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15af3b:	04 0a                	add    al,0xa
  15af3d:	74 05                	je     15af44 <__abi_tag-0x2a5458>
  15af3f:	01 00                	add    DWORD PTR [rax],eax
  15af41:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  15af44:	06                   	(bad)  
  15af45:	58                   	pop    rax
  15af46:	05 04 83 05 01       	add    eax,0x1058304
  15af4b:	66 05 11 00          	add    ax,0x11
  15af4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15af52:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15af58:	01 08                	add    DWORD PTR [rax],ecx
  15af5a:	3c 05                	cmp    al,0x5
  15af5c:	19 00                	sbb    DWORD PTR [rax],eax
  15af5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15af61:	66 05 23 00          	add    ax,0x23
  15af65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15af68:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  15af6e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15af71:	35 00 02 04 02       	xor    eax,0x2040200
  15af76:	9e                   	sahf   
  15af77:	05 cf 01 00 02       	add    eax,0x20001cf
  15af7c:	04 02                	add    al,0x2
  15af7e:	3c 05                	cmp    al,0x5
  15af80:	76 00                	jbe    15af82 <__abi_tag-0x2a541a>
  15af82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15af85:	d6                   	(bad)  
  15af86:	05 a5 01 00 02       	add    eax,0x20001a5
  15af8b:	04 02                	add    al,0x2
  15af8d:	3c 05                	cmp    al,0x5
  15af8f:	7c 00                	jl     15af91 <__abi_tag-0x2a540b>
  15af91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15af94:	d6                   	(bad)  
  15af95:	05 76 00 02 04       	add    eax,0x4020076
  15af9a:	02 82 05 d1 01 00    	add    al,BYTE PTR [rdx+0x1d105]
  15afa0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15afa3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15afa4:	05 2b 00 02 04       	add    eax,0x402002b
  15afa9:	02 9e 05 9b 02 00    	add    bl,BYTE PTR [rsi+0x29b05]
  15afaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15afb2:	d6                   	(bad)  
  15afb3:	05 e9 01 00 02       	add    eax,0x20001e9
  15afb8:	04 02                	add    al,0x2
  15afba:	9e                   	sahf   
  15afbb:	05 83 03 00 02       	add    eax,0x2000383
  15afc0:	04 02                	add    al,0x2
  15afc2:	3c 05                	cmp    al,0x5
  15afc4:	aa                   	stos   BYTE PTR es:[rdi],al
  15afc5:	02 00                	add    al,BYTE PTR [rax]
  15afc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15afca:	d6                   	(bad)  
  15afcb:	05 d9 02 00 02       	add    eax,0x20002d9
  15afd0:	04 02                	add    al,0x2
  15afd2:	3c 05                	cmp    al,0x5
  15afd4:	b0 02                	mov    al,0x2
  15afd6:	00 02                	add    BYTE PTR [rdx],al
  15afd8:	04 02                	add    al,0x2
  15afda:	d6                   	(bad)  
  15afdb:	05 aa 02 00 02       	add    eax,0x20002aa
  15afe0:	04 02                	add    al,0x2
  15afe2:	82                   	(bad)  
  15afe3:	05 85 03 00 02       	add    eax,0x2000385
  15afe8:	04 02                	add    al,0x2
  15afea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15afeb:	05 df 01 00 02       	add    eax,0x20001df
  15aff0:	04 02                	add    al,0x2
  15aff2:	9e                   	sahf   
  15aff3:	05 d5 01 00 02       	add    eax,0x20001d5
  15aff8:	04 02                	add    al,0x2
  15affa:	82                   	(bad)  
  15affb:	05 21 00 02 04       	add    eax,0x4020021
  15b000:	02 f2                	add    dh,dl
  15b002:	05 20 00 02 04       	add    eax,0x4020020
  15b007:	02 2e                	add    ch,BYTE PTR [rsi]
  15b009:	05 0c 00 02 04       	add    eax,0x402000c
  15b00e:	02 08                	add    cl,BYTE PTR [rax]
  15b010:	21 05 04 00 02 04    	and    DWORD PTR [rip+0x4020004],eax        # 417b01a <_end+0x307145a>
  15b016:	02 08                	add    cl,BYTE PTR [rax]
  15b018:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417b01f <_end+0x307145f>
  15b01e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b021:	17                   	(bad)  
  15b022:	00 02                	add    BYTE PTR [rdx],al
  15b024:	04 01                	add    al,0x1
  15b026:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b02c:	01 08                	add    DWORD PTR [rax],ecx
  15b02e:	3c 05                	cmp    al,0x5
  15b030:	01 d7                	add    edi,edx
  15b032:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15b037:	22 05 01 30 05 06    	and    al,BYTE PTR [rip+0x6053001]        # 61ae03e <_end+0x50a447e>
  15b03d:	22 05 01 5a 05 3a    	and    al,BYTE PTR [rip+0x3a055a01]        # 3a1b0a44 <_end+0x390a6e84>
  15b043:	00 02                	add    BYTE PTR [rdx],al
  15b045:	04 03                	add    al,0x3
  15b047:	21 05 1a 00 02 04    	and    DWORD PTR [rip+0x402001a],eax        # 417b067 <_end+0x30714a7>
  15b04d:	03 9e 05 98 01 00    	add    ebx,DWORD PTR [rsi+0x19805]
  15b053:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15b056:	3c 05                	cmp    al,0x5
  15b058:	49 00 02             	rex.WB add BYTE PTR [r10],al
  15b05b:	04 03                	add    al,0x3
  15b05d:	d6                   	(bad)  
  15b05e:	05 4b 00 02 04       	add    eax,0x402004b
  15b063:	03 3c 05 80 01 00 02 	add    edi,DWORD PTR [rax*1+0x2000180]
  15b06a:	04 03                	add    al,0x3
  15b06c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b06d:	05 69 00 02 04       	add    eax,0x4020069
  15b072:	03 d6                	add    edx,esi
  15b074:	05 49 00 02 04       	add    eax,0x4020049
  15b079:	03 3c 05 9a 01 00 02 	add    edi,DWORD PTR [rax*1+0x200019a]
  15b080:	04 03                	add    al,0x3
  15b082:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b083:	05 08 00 02 04       	add    eax,0x4020008
  15b088:	03 9e 05 0c 00 02    	add    ebx,DWORD PTR [rsi+0x2000c05]
  15b08e:	04 03                	add    al,0x3
  15b090:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  15b093:	04 00                	add    al,0x0
  15b095:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15b098:	08 21                	or     BYTE PTR [rcx],ah
  15b09a:	05 01 00 02 04       	add    eax,0x4020001
  15b09f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  15b0a2:	11 00                	adc    DWORD PTR [rax],eax
  15b0a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b0a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15b0ad:	01 08                	add    DWORD PTR [rax],ecx
  15b0af:	3c 05                	cmp    al,0x5
  15b0b1:	19 00                	sbb    DWORD PTR [rax],eax
  15b0b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b0b6:	66 05 23 00          	add    ax,0x23
  15b0ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b0bd:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  15b0c3:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124fb315 <_end+0x113f1755>
  15b0c9:	05 4e 00 02 04       	add    eax,0x402004e
  15b0ce:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15b0d1:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  15b0d4:	04 02                	add    al,0x2
  15b0d6:	66 00 02             	data16 add BYTE PTR [rdx],al
  15b0d9:	04 03                	add    al,0x3
  15b0db:	06                   	(bad)  
  15b0dc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15b0df:	04 04                	add    al,0x4
  15b0e1:	74 05                	je     15b0e8 <__abi_tag-0x2a52b4>
  15b0e3:	01 00                	add    DWORD PTR [rax],eax
  15b0e5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15b0e8:	06                   	(bad)  
  15b0e9:	58                   	pop    rax
  15b0ea:	05 04 83 05 01       	add    eax,0x1058304
  15b0ef:	66 05 11 00          	add    ax,0x11
  15b0f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b0f6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15b0fc:	01 08                	add    DWORD PTR [rax],ecx
  15b0fe:	3c 05                	cmp    al,0x5
  15b100:	19 00                	sbb    DWORD PTR [rax],eax
  15b102:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b105:	66 05 23 00          	add    ax,0x23
  15b109:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b10c:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  15b112:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15b115:	39 00                	cmp    DWORD PTR [rax],eax
  15b117:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b11a:	9e                   	sahf   
  15b11b:	05 d3 01 00 02       	add    eax,0x20001d3
  15b120:	04 02                	add    al,0x2
  15b122:	3c 05                	cmp    al,0x5
  15b124:	7a 00                	jp     15b126 <__abi_tag-0x2a5276>
  15b126:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b129:	d6                   	(bad)  
  15b12a:	05 a9 01 00 02       	add    eax,0x20001a9
  15b12f:	04 02                	add    al,0x2
  15b131:	3c 05                	cmp    al,0x5
  15b133:	80 01 00             	add    BYTE PTR [rcx],0x0
  15b136:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b139:	d6                   	(bad)  
  15b13a:	05 7a 00 02 04       	add    eax,0x402007a
  15b13f:	02 82 05 d5 01 00    	add    al,BYTE PTR [rdx+0x1d505]
  15b145:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b148:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b149:	05 26 00 02 04       	add    eax,0x4020026
  15b14e:	02 9e 05 21 00 02    	add    bl,BYTE PTR [rsi+0x2002105]
  15b154:	04 02                	add    al,0x2
  15b156:	08 82 05 20 00 02    	or     BYTE PTR [rdx+0x2002005],al
  15b15c:	04 02                	add    al,0x2
  15b15e:	3c 05                	cmp    al,0x5
  15b160:	0c 00                	or     al,0x0
  15b162:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b165:	08 2f                	or     BYTE PTR [rdi],ch
  15b167:	05 04 00 02 04       	add    eax,0x4020004
  15b16c:	02 08                	add    cl,BYTE PTR [rax]
  15b16e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417b175 <_end+0x30715b5>
  15b174:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b177:	17                   	(bad)  
  15b178:	00 02                	add    BYTE PTR [rdx],al
  15b17a:	04 01                	add    al,0x1
  15b17c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b182:	01 08                	add    DWORD PTR [rax],ecx
  15b184:	3c 05                	cmp    al,0x5
  15b186:	01 d7                	add    edi,edx
  15b188:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15b18d:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111b0b94 <_end+0x100a6fd4>
  15b193:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124fb3e5 <_end+0x113f1825>
  15b199:	05 4e 00 02 04       	add    eax,0x402004e
  15b19e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15b1a1:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  15b1a4:	04 02                	add    al,0x2
  15b1a6:	66 00 02             	data16 add BYTE PTR [rdx],al
  15b1a9:	04 03                	add    al,0x3
  15b1ab:	06                   	(bad)  
  15b1ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15b1af:	04 04                	add    al,0x4
  15b1b1:	74 05                	je     15b1b8 <__abi_tag-0x2a51e4>
  15b1b3:	01 00                	add    DWORD PTR [rax],eax
  15b1b5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15b1b8:	06                   	(bad)  
  15b1b9:	58                   	pop    rax
  15b1ba:	05 04 83 05 01       	add    eax,0x1058304
  15b1bf:	66 05 11 00          	add    ax,0x11
  15b1c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b1c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15b1cc:	01 08                	add    DWORD PTR [rax],ecx
  15b1ce:	3c 05                	cmp    al,0x5
  15b1d0:	19 00                	sbb    DWORD PTR [rax],eax
  15b1d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b1d5:	66 05 23 00          	add    ax,0x23
  15b1d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b1dc:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  15b1e2:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15b1e5:	37                   	(bad)  
  15b1e6:	00 02                	add    BYTE PTR [rdx],al
  15b1e8:	04 02                	add    al,0x2
  15b1ea:	9e                   	sahf   
  15b1eb:	05 d1 01 00 02       	add    eax,0x20001d1
  15b1f0:	04 02                	add    al,0x2
  15b1f2:	3c 05                	cmp    al,0x5
  15b1f4:	78 00                	js     15b1f6 <__abi_tag-0x2a51a6>
  15b1f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b1f9:	d6                   	(bad)  
  15b1fa:	05 a7 01 00 02       	add    eax,0x20001a7
  15b1ff:	04 02                	add    al,0x2
  15b201:	3c 05                	cmp    al,0x5
  15b203:	7e 00                	jle    15b205 <__abi_tag-0x2a5197>
  15b205:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b208:	d6                   	(bad)  
  15b209:	05 78 00 02 04       	add    eax,0x4020078
  15b20e:	02 82 05 d3 01 00    	add    al,BYTE PTR [rdx+0x1d305]
  15b214:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b217:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b218:	05 24 00 02 04       	add    eax,0x4020024
  15b21d:	02 9e 05 a1 02 00    	add    bl,BYTE PTR [rsi+0x2a105]
  15b223:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b226:	08 ac 05 ef 01 00 02 	or     BYTE PTR [rbp+rax*1+0x20001ef],ch
  15b22d:	04 02                	add    al,0x2
  15b22f:	9e                   	sahf   
  15b230:	05 89 03 00 02       	add    eax,0x2000389
  15b235:	04 02                	add    al,0x2
  15b237:	3c 05                	cmp    al,0x5
  15b239:	b0 02                	mov    al,0x2
  15b23b:	00 02                	add    BYTE PTR [rdx],al
  15b23d:	04 02                	add    al,0x2
  15b23f:	d6                   	(bad)  
  15b240:	05 df 02 00 02       	add    eax,0x20002df
  15b245:	04 02                	add    al,0x2
  15b247:	3c 05                	cmp    al,0x5
  15b249:	b6 02                	mov    dh,0x2
  15b24b:	00 02                	add    BYTE PTR [rdx],al
  15b24d:	04 02                	add    al,0x2
  15b24f:	d6                   	(bad)  
  15b250:	05 b0 02 00 02       	add    eax,0x20002b0
  15b255:	04 02                	add    al,0x2
  15b257:	82                   	(bad)  
  15b258:	05 8b 03 00 02       	add    eax,0x200038b
  15b25d:	04 02                	add    al,0x2
  15b25f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b260:	05 dc 01 00 02       	add    eax,0x20001dc
  15b265:	04 02                	add    al,0x2
  15b267:	9e                   	sahf   
  15b268:	05 d8 01 00 02       	add    eax,0x20001d8
  15b26d:	04 02                	add    al,0x2
  15b26f:	08 82 05 20 00 02    	or     BYTE PTR [rdx+0x2002005],al
  15b275:	04 02                	add    al,0x2
  15b277:	3c 05                	cmp    al,0x5
  15b279:	0c 00                	or     al,0x0
  15b27b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b27e:	08 2f                	or     BYTE PTR [rdi],ch
  15b280:	05 04 00 02 04       	add    eax,0x4020004
  15b285:	02 08                	add    cl,BYTE PTR [rax]
  15b287:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417b28e <_end+0x30716ce>
  15b28d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b290:	17                   	(bad)  
  15b291:	00 02                	add    BYTE PTR [rdx],al
  15b293:	04 01                	add    al,0x1
  15b295:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b29b:	01 08                	add    DWORD PTR [rax],ecx
  15b29d:	3c 05                	cmp    al,0x5
  15b29f:	01 d7                	add    edi,edx
  15b2a1:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15b2a6:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111b0cad <_end+0x100a70ed>
  15b2ac:	21 05 4b 02 3a 12    	and    DWORD PTR [rip+0x123a024b],eax        # 124fb4fd <_end+0x113f193d>
  15b2b2:	05 4d 00 02 04       	add    eax,0x402004d
  15b2b7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15b2ba:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  15b2bd:	04 02                	add    al,0x2
  15b2bf:	66 00 02             	data16 add BYTE PTR [rdx],al
  15b2c2:	04 03                	add    al,0x3
  15b2c4:	06                   	(bad)  
  15b2c5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15b2c8:	04 04                	add    al,0x4
  15b2ca:	74 05                	je     15b2d1 <__abi_tag-0x2a50cb>
  15b2cc:	01 00                	add    DWORD PTR [rax],eax
  15b2ce:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15b2d1:	06                   	(bad)  
  15b2d2:	58                   	pop    rax
  15b2d3:	05 04 83 05 01       	add    eax,0x1058304
  15b2d8:	66 05 11 00          	add    ax,0x11
  15b2dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b2df:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15b2e5:	01 08                	add    DWORD PTR [rax],ecx
  15b2e7:	3c 05                	cmp    al,0x5
  15b2e9:	19 00                	sbb    DWORD PTR [rax],eax
  15b2eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b2ee:	66 05 23 00          	add    ax,0x23
  15b2f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b2f5:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  15b2fb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15b2fe:	37                   	(bad)  
  15b2ff:	00 02                	add    BYTE PTR [rdx],al
  15b301:	04 02                	add    al,0x2
  15b303:	9e                   	sahf   
  15b304:	05 d1 01 00 02       	add    eax,0x20001d1
  15b309:	04 02                	add    al,0x2
  15b30b:	3c 05                	cmp    al,0x5
  15b30d:	78 00                	js     15b30f <__abi_tag-0x2a508d>
  15b30f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b312:	d6                   	(bad)  
  15b313:	05 a7 01 00 02       	add    eax,0x20001a7
  15b318:	04 02                	add    al,0x2
  15b31a:	3c 05                	cmp    al,0x5
  15b31c:	7e 00                	jle    15b31e <__abi_tag-0x2a507e>
  15b31e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b321:	d6                   	(bad)  
  15b322:	05 78 00 02 04       	add    eax,0x4020078
  15b327:	02 82 05 d3 01 00    	add    al,BYTE PTR [rdx+0x1d305]
  15b32d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b330:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b331:	05 24 00 02 04       	add    eax,0x4020024
  15b336:	02 9e 05 a1 02 00    	add    bl,BYTE PTR [rsi+0x2a105]
  15b33c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b33f:	08 ac 05 ef 01 00 02 	or     BYTE PTR [rbp+rax*1+0x20001ef],ch
  15b346:	04 02                	add    al,0x2
  15b348:	9e                   	sahf   
  15b349:	05 89 03 00 02       	add    eax,0x2000389
  15b34e:	04 02                	add    al,0x2
  15b350:	3c 05                	cmp    al,0x5
  15b352:	b0 02                	mov    al,0x2
  15b354:	00 02                	add    BYTE PTR [rdx],al
  15b356:	04 02                	add    al,0x2
  15b358:	d6                   	(bad)  
  15b359:	05 df 02 00 02       	add    eax,0x20002df
  15b35e:	04 02                	add    al,0x2
  15b360:	3c 05                	cmp    al,0x5
  15b362:	b6 02                	mov    dh,0x2
  15b364:	00 02                	add    BYTE PTR [rdx],al
  15b366:	04 02                	add    al,0x2
  15b368:	d6                   	(bad)  
  15b369:	05 b0 02 00 02       	add    eax,0x20002b0
  15b36e:	04 02                	add    al,0x2
  15b370:	82                   	(bad)  
  15b371:	05 8b 03 00 02       	add    eax,0x200038b
  15b376:	04 02                	add    al,0x2
  15b378:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b379:	05 dc 01 00 02       	add    eax,0x20001dc
  15b37e:	04 02                	add    al,0x2
  15b380:	9e                   	sahf   
  15b381:	05 d8 01 00 02       	add    eax,0x20001d8
  15b386:	04 02                	add    al,0x2
  15b388:	08 82 05 20 00 02    	or     BYTE PTR [rdx+0x2002005],al
  15b38e:	04 02                	add    al,0x2
  15b390:	3c 05                	cmp    al,0x5
  15b392:	0c 00                	or     al,0x0
  15b394:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b397:	08 2f                	or     BYTE PTR [rdi],ch
  15b399:	05 04 00 02 04       	add    eax,0x4020004
  15b39e:	02 08                	add    cl,BYTE PTR [rax]
  15b3a0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417b3a7 <_end+0x30717e7>
  15b3a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b3a9:	17                   	(bad)  
  15b3aa:	00 02                	add    BYTE PTR [rdx],al
  15b3ac:	04 01                	add    al,0x1
  15b3ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b3b4:	01 08                	add    DWORD PTR [rax],ecx
  15b3b6:	3c 05                	cmp    al,0x5
  15b3b8:	01 d7                	add    edi,edx
  15b3ba:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15b3bf:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111b0dc6 <_end+0x100a7206>
  15b3c5:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124fb617 <_end+0x113f1a57>
  15b3cb:	05 4e 00 02 04       	add    eax,0x402004e
  15b3d0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15b3d3:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  15b3d6:	04 02                	add    al,0x2
  15b3d8:	66 00 02             	data16 add BYTE PTR [rdx],al
  15b3db:	04 03                	add    al,0x3
  15b3dd:	06                   	(bad)  
  15b3de:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15b3e1:	04 04                	add    al,0x4
  15b3e3:	74 05                	je     15b3ea <__abi_tag-0x2a4fb2>
  15b3e5:	01 00                	add    DWORD PTR [rax],eax
  15b3e7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15b3ea:	06                   	(bad)  
  15b3eb:	58                   	pop    rax
  15b3ec:	05 04 83 05 01       	add    eax,0x1058304
  15b3f1:	66 05 11 00          	add    ax,0x11
  15b3f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b3f8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15b3fe:	01 08                	add    DWORD PTR [rax],ecx
  15b400:	3c 05                	cmp    al,0x5
  15b402:	19 00                	sbb    DWORD PTR [rax],eax
  15b404:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b407:	66 05 23 00          	add    ax,0x23
  15b40b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b40e:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  15b414:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15b417:	37                   	(bad)  
  15b418:	00 02                	add    BYTE PTR [rdx],al
  15b41a:	04 02                	add    al,0x2
  15b41c:	9e                   	sahf   
  15b41d:	05 d1 01 00 02       	add    eax,0x20001d1
  15b422:	04 02                	add    al,0x2
  15b424:	3c 05                	cmp    al,0x5
  15b426:	78 00                	js     15b428 <__abi_tag-0x2a4f74>
  15b428:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b42b:	d6                   	(bad)  
  15b42c:	05 a7 01 00 02       	add    eax,0x20001a7
  15b431:	04 02                	add    al,0x2
  15b433:	3c 05                	cmp    al,0x5
  15b435:	7e 00                	jle    15b437 <__abi_tag-0x2a4f65>
  15b437:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b43a:	d6                   	(bad)  
  15b43b:	05 78 00 02 04       	add    eax,0x4020078
  15b440:	02 82 05 d3 01 00    	add    al,BYTE PTR [rdx+0x1d305]
  15b446:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b449:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b44a:	05 24 00 02 04       	add    eax,0x4020024
  15b44f:	02 9e 05 a1 02 00    	add    bl,BYTE PTR [rsi+0x2a105]
  15b455:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b458:	08 ac 05 ef 01 00 02 	or     BYTE PTR [rbp+rax*1+0x20001ef],ch
  15b45f:	04 02                	add    al,0x2
  15b461:	9e                   	sahf   
  15b462:	05 89 03 00 02       	add    eax,0x2000389
  15b467:	04 02                	add    al,0x2
  15b469:	3c 05                	cmp    al,0x5
  15b46b:	b0 02                	mov    al,0x2
  15b46d:	00 02                	add    BYTE PTR [rdx],al
  15b46f:	04 02                	add    al,0x2
  15b471:	d6                   	(bad)  
  15b472:	05 df 02 00 02       	add    eax,0x20002df
  15b477:	04 02                	add    al,0x2
  15b479:	3c 05                	cmp    al,0x5
  15b47b:	b6 02                	mov    dh,0x2
  15b47d:	00 02                	add    BYTE PTR [rdx],al
  15b47f:	04 02                	add    al,0x2
  15b481:	d6                   	(bad)  
  15b482:	05 b0 02 00 02       	add    eax,0x20002b0
  15b487:	04 02                	add    al,0x2
  15b489:	82                   	(bad)  
  15b48a:	05 8b 03 00 02       	add    eax,0x200038b
  15b48f:	04 02                	add    al,0x2
  15b491:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b492:	05 dc 01 00 02       	add    eax,0x20001dc
  15b497:	04 02                	add    al,0x2
  15b499:	9e                   	sahf   
  15b49a:	05 d8 01 00 02       	add    eax,0x20001d8
  15b49f:	04 02                	add    al,0x2
  15b4a1:	08 82 05 20 00 02    	or     BYTE PTR [rdx+0x2002005],al
  15b4a7:	04 02                	add    al,0x2
  15b4a9:	3c 05                	cmp    al,0x5
  15b4ab:	0c 00                	or     al,0x0
  15b4ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b4b0:	08 2f                	or     BYTE PTR [rdi],ch
  15b4b2:	05 04 00 02 04       	add    eax,0x4020004
  15b4b7:	02 08                	add    cl,BYTE PTR [rax]
  15b4b9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417b4c0 <_end+0x3071900>
  15b4bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b4c2:	17                   	(bad)  
  15b4c3:	00 02                	add    BYTE PTR [rdx],al
  15b4c5:	04 01                	add    al,0x1
  15b4c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b4cd:	01 08                	add    DWORD PTR [rax],ecx
  15b4cf:	3c 05                	cmp    al,0x5
  15b4d1:	01 d7                	add    edi,edx
  15b4d3:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15b4d8:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111b0edf <_end+0x100a731f>
  15b4de:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124fb730 <_end+0x113f1b70>
  15b4e4:	05 4e 00 02 04       	add    eax,0x402004e
  15b4e9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15b4ec:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  15b4ef:	04 02                	add    al,0x2
  15b4f1:	66 00 02             	data16 add BYTE PTR [rdx],al
  15b4f4:	04 03                	add    al,0x3
  15b4f6:	06                   	(bad)  
  15b4f7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15b4fa:	04 04                	add    al,0x4
  15b4fc:	74 05                	je     15b503 <__abi_tag-0x2a4e99>
  15b4fe:	01 00                	add    DWORD PTR [rax],eax
  15b500:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15b503:	06                   	(bad)  
  15b504:	58                   	pop    rax
  15b505:	05 04 83 05 01       	add    eax,0x1058304
  15b50a:	66 05 11 00          	add    ax,0x11
  15b50e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b511:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15b517:	01 08                	add    DWORD PTR [rax],ecx
  15b519:	3c 05                	cmp    al,0x5
  15b51b:	19 00                	sbb    DWORD PTR [rax],eax
  15b51d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b520:	66 05 23 00          	add    ax,0x23
  15b524:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b527:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  15b52d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15b530:	38 00                	cmp    BYTE PTR [rax],al
  15b532:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b535:	9e                   	sahf   
  15b536:	05 d2 01 00 02       	add    eax,0x20001d2
  15b53b:	04 02                	add    al,0x2
  15b53d:	3c 05                	cmp    al,0x5
  15b53f:	79 00                	jns    15b541 <__abi_tag-0x2a4e5b>
  15b541:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b544:	d6                   	(bad)  
  15b545:	05 a8 01 00 02       	add    eax,0x20001a8
  15b54a:	04 02                	add    al,0x2
  15b54c:	3c 05                	cmp    al,0x5
  15b54e:	7f 00                	jg     15b550 <__abi_tag-0x2a4e4c>
  15b550:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b553:	d6                   	(bad)  
  15b554:	05 79 00 02 04       	add    eax,0x4020079
  15b559:	02 82 05 d4 01 00    	add    al,BYTE PTR [rdx+0x1d405]
  15b55f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b562:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b563:	05 25 00 02 04       	add    eax,0x4020025
  15b568:	02 9e 05 a2 02 00    	add    bl,BYTE PTR [rsi+0x2a205]
  15b56e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b571:	08 ac 05 f0 01 00 02 	or     BYTE PTR [rbp+rax*1+0x20001f0],ch
  15b578:	04 02                	add    al,0x2
  15b57a:	9e                   	sahf   
  15b57b:	05 8a 03 00 02       	add    eax,0x200038a
  15b580:	04 02                	add    al,0x2
  15b582:	3c 05                	cmp    al,0x5
  15b584:	b1 02                	mov    cl,0x2
  15b586:	00 02                	add    BYTE PTR [rdx],al
  15b588:	04 02                	add    al,0x2
  15b58a:	d6                   	(bad)  
  15b58b:	05 e0 02 00 02       	add    eax,0x20002e0
  15b590:	04 02                	add    al,0x2
  15b592:	3c 05                	cmp    al,0x5
  15b594:	b7 02                	mov    bh,0x2
  15b596:	00 02                	add    BYTE PTR [rdx],al
  15b598:	04 02                	add    al,0x2
  15b59a:	d6                   	(bad)  
  15b59b:	05 b1 02 00 02       	add    eax,0x20002b1
  15b5a0:	04 02                	add    al,0x2
  15b5a2:	82                   	(bad)  
  15b5a3:	05 8c 03 00 02       	add    eax,0x200038c
  15b5a8:	04 02                	add    al,0x2
  15b5aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b5ab:	05 dd 01 00 02       	add    eax,0x20001dd
  15b5b0:	04 02                	add    al,0x2
  15b5b2:	9e                   	sahf   
  15b5b3:	05 d9 01 00 02       	add    eax,0x20001d9
  15b5b8:	04 02                	add    al,0x2
  15b5ba:	08 82 05 20 00 02    	or     BYTE PTR [rdx+0x2002005],al
  15b5c0:	04 02                	add    al,0x2
  15b5c2:	66 05 0c 00          	add    ax,0xc
  15b5c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b5c9:	08 2f                	or     BYTE PTR [rdi],ch
  15b5cb:	05 04 00 02 04       	add    eax,0x4020004
  15b5d0:	02 08                	add    cl,BYTE PTR [rax]
  15b5d2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417b5d9 <_end+0x3071a19>
  15b5d8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b5db:	17                   	(bad)  
  15b5dc:	00 02                	add    BYTE PTR [rdx],al
  15b5de:	04 01                	add    al,0x1
  15b5e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b5e6:	01 08                	add    DWORD PTR [rax],ecx
  15b5e8:	3c 05                	cmp    al,0x5
  15b5ea:	01 d7                	add    edi,edx
  15b5ec:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15b5f1:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111b0ff8 <_end+0x100a7438>
  15b5f7:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124fb849 <_end+0x113f1c89>
  15b5fd:	05 4e 00 02 04       	add    eax,0x402004e
  15b602:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15b605:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  15b608:	04 02                	add    al,0x2
  15b60a:	66 00 02             	data16 add BYTE PTR [rdx],al
  15b60d:	04 03                	add    al,0x3
  15b60f:	06                   	(bad)  
  15b610:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15b613:	04 04                	add    al,0x4
  15b615:	74 05                	je     15b61c <__abi_tag-0x2a4d80>
  15b617:	01 00                	add    DWORD PTR [rax],eax
  15b619:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15b61c:	06                   	(bad)  
  15b61d:	58                   	pop    rax
  15b61e:	05 04 83 05 01       	add    eax,0x1058304
  15b623:	66 05 11 00          	add    ax,0x11
  15b627:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b62a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15b630:	01 08                	add    DWORD PTR [rax],ecx
  15b632:	3c 05                	cmp    al,0x5
  15b634:	19 00                	sbb    DWORD PTR [rax],eax
  15b636:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b639:	66 05 23 00          	add    ax,0x23
  15b63d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b640:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  15b646:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15b649:	38 00                	cmp    BYTE PTR [rax],al
  15b64b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b64e:	9e                   	sahf   
  15b64f:	05 d2 01 00 02       	add    eax,0x20001d2
  15b654:	04 02                	add    al,0x2
  15b656:	3c 05                	cmp    al,0x5
  15b658:	79 00                	jns    15b65a <__abi_tag-0x2a4d42>
  15b65a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b65d:	d6                   	(bad)  
  15b65e:	05 a8 01 00 02       	add    eax,0x20001a8
  15b663:	04 02                	add    al,0x2
  15b665:	3c 05                	cmp    al,0x5
  15b667:	7f 00                	jg     15b669 <__abi_tag-0x2a4d33>
  15b669:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b66c:	d6                   	(bad)  
  15b66d:	05 79 00 02 04       	add    eax,0x4020079
  15b672:	02 82 05 d4 01 00    	add    al,BYTE PTR [rdx+0x1d405]
  15b678:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b67b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b67c:	05 25 00 02 04       	add    eax,0x4020025
  15b681:	02 9e 05 21 00 02    	add    bl,BYTE PTR [rsi+0x2002105]
  15b687:	04 02                	add    al,0x2
  15b689:	08 82 05 a2 02 00    	or     BYTE PTR [rdx+0x2a205],al
  15b68f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b692:	66 05 f0 01          	add    ax,0x1f0
  15b696:	00 02                	add    BYTE PTR [rdx],al
  15b698:	04 02                	add    al,0x2
  15b69a:	9e                   	sahf   
  15b69b:	05 8a 03 00 02       	add    eax,0x200038a
  15b6a0:	04 02                	add    al,0x2
  15b6a2:	3c 05                	cmp    al,0x5
  15b6a4:	b1 02                	mov    cl,0x2
  15b6a6:	00 02                	add    BYTE PTR [rdx],al
  15b6a8:	04 02                	add    al,0x2
  15b6aa:	d6                   	(bad)  
  15b6ab:	05 e0 02 00 02       	add    eax,0x20002e0
  15b6b0:	04 02                	add    al,0x2
  15b6b2:	3c 05                	cmp    al,0x5
  15b6b4:	b7 02                	mov    bh,0x2
  15b6b6:	00 02                	add    BYTE PTR [rdx],al
  15b6b8:	04 02                	add    al,0x2
  15b6ba:	d6                   	(bad)  
  15b6bb:	05 b1 02 00 02       	add    eax,0x20002b1
  15b6c0:	04 02                	add    al,0x2
  15b6c2:	82                   	(bad)  
  15b6c3:	05 8c 03 00 02       	add    eax,0x200038c
  15b6c8:	04 02                	add    al,0x2
  15b6ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b6cb:	05 dd 01 00 02       	add    eax,0x20001dd
  15b6d0:	04 02                	add    al,0x2
  15b6d2:	9e                   	sahf   
  15b6d3:	05 d9 01 00 02       	add    eax,0x20001d9
  15b6d8:	04 02                	add    al,0x2
  15b6da:	08 82 05 20 00 02    	or     BYTE PTR [rdx+0x2002005],al
  15b6e0:	04 02                	add    al,0x2
  15b6e2:	3c 05                	cmp    al,0x5
  15b6e4:	0c 00                	or     al,0x0
  15b6e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b6e9:	08 2f                	or     BYTE PTR [rdi],ch
  15b6eb:	05 04 00 02 04       	add    eax,0x4020004
  15b6f0:	02 08                	add    cl,BYTE PTR [rax]
  15b6f2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417b6f9 <_end+0x3071b39>
  15b6f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b6fb:	17                   	(bad)  
  15b6fc:	00 02                	add    BYTE PTR [rdx],al
  15b6fe:	04 01                	add    al,0x1
  15b700:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b706:	01 08                	add    DWORD PTR [rax],ecx
  15b708:	3c 05                	cmp    al,0x5
  15b70a:	01 d7                	add    edi,edx
  15b70c:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15b711:	22 05 01 30 05 08    	and    al,BYTE PTR [rip+0x8053001]        # 81ae718 <_end+0x70a4b58>
  15b717:	00 02                	add    BYTE PTR [rdx],al
  15b719:	04 02                	add    al,0x2
  15b71b:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 417b72d <_end+0x3071b6d>
  15b721:	02 02                	add    al,BYTE PTR [rdx]
  15b723:	4b 13 05 04 00 02 04 	rex.WXB adc rax,QWORD PTR [rip+0x4020004]        # 417b72e <_end+0x3071b6e>
  15b72a:	02 08                	add    cl,BYTE PTR [rax]
  15b72c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417b733 <_end+0x3071b73>
  15b732:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b735:	17                   	(bad)  
  15b736:	00 02                	add    BYTE PTR [rdx],al
  15b738:	04 01                	add    al,0x1
  15b73a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b740:	01 08                	add    DWORD PTR [rax],ecx
  15b742:	3c 05                	cmp    al,0x5
  15b744:	01 d7                	add    edi,edx
  15b746:	05 15 03 f5 73       	add    eax,0x73f50315
  15b74b:	2e 05 0d 03 8a 0c    	cs add eax,0xc8a030d
  15b751:	3c 05                	cmp    al,0x5
  15b753:	0e                   	(bad)  
  15b754:	22 04 88             	and    al,BYTE PTR [rax+rcx*4]
  15b757:	01 05 09 03 9a a1    	add    DWORD PTR [rip+0xffffffffa19a0309],eax        # ffffffffa1afba66 <_end+0xffffffffa09f1ea6>
  15b75d:	79 ba                	jns    15b719 <__abi_tag-0x2a4c83>
  15b75f:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  15b764:	03 e7                	add    esp,edi
  15b766:	de 06                	fiadd  WORD PTR [rsi]
  15b768:	e4 05                	in     al,0x5
  15b76a:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  15b76e:	00 02                	add    BYTE PTR [rdx],al
  15b770:	04 01                	add    al,0x1
  15b772:	66 05 29 00          	add    ax,0x29
  15b776:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b779:	74 05                	je     15b780 <__abi_tag-0x2a4c1c>
  15b77b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  15b781:	05 99 01 00 02       	add    eax,0x2000199
  15b786:	04 04                	add    al,0x4
  15b788:	c8 05 08 d7          	enter  0x805,0xd7
  15b78c:	05 0c bb 05 42       	add    eax,0x4205bb0c
  15b791:	ba 04 87 01 05       	mov    edx,0x5018704
  15b796:	20 03                	and    BYTE PTR [rbx],al
  15b798:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15b799:	a1 79 90 00 02 04 05 	movabs eax,ds:0x8206050402009079
  15b7a0:	06 82 
  15b7a2:	06                   	(bad)  
  15b7a3:	08 94 00 02 04 05 06 	or     BYTE PTR [rax+rax*1+0x6050402],dl
  15b7aa:	82                   	(bad)  
  15b7ab:	06                   	(bad)  
  15b7ac:	03 cb                	add    ecx,ebx
  15b7ae:	00 08                	add    BYTE PTR [rax],cl
  15b7b0:	90                   	nop
  15b7b1:	00 02                	add    BYTE PTR [rdx],al
  15b7b3:	04 05                	add    al,0x5
  15b7b5:	06                   	(bad)  
  15b7b6:	82                   	(bad)  
  15b7b7:	06                   	(bad)  
  15b7b8:	03 30                	add    esi,DWORD PTR [rax]
  15b7ba:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
  15b7c0:	06                   	(bad)  
  15b7c1:	82                   	(bad)  
  15b7c2:	06                   	(bad)  
  15b7c3:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
  15b7c9:	06                   	(bad)  
  15b7ca:	82                   	(bad)  
  15b7cb:	06                   	(bad)  
  15b7cc:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
  15b7d2:	06                   	(bad)  
  15b7d3:	82                   	(bad)  
  15b7d4:	06                   	(bad)  
  15b7d5:	08 96 00 02 04 05    	or     BYTE PTR [rsi+0x5040200],dl
  15b7db:	06                   	(bad)  
  15b7dc:	82                   	(bad)  
  15b7dd:	06                   	(bad)  
  15b7de:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
  15b7e4:	06                   	(bad)  
  15b7e5:	82                   	(bad)  
  15b7e6:	04 08                	add    al,0x8
  15b7e8:	05 01 06 03 cd       	add    eax,0xcd030601
  15b7ed:	dd 06                	fld    QWORD PTR [rsi]
  15b7ef:	08 90 05 28 ad 05    	or     BYTE PTR [rax+0x5ad2805],dl
  15b7f5:	08 e8                	or     al,ch
  15b7f7:	91                   	xchg   ecx,eax
  15b7f8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15b7f9:	04 89                	add    al,0x89
  15b7fb:	01 05 06 03 8e a1    	add    DWORD PTR [rip+0xffffffffa18e0306],eax        # ffffffffa1a3bb07 <_end+0xffffffffa0931f47>
  15b801:	79 90                	jns    15b793 <__abi_tag-0x2a4c09>
  15b803:	05 01 83 05 37       	add    eax,0x37058301
  15b808:	00 02                	add    BYTE PTR [rdx],al
  15b80a:	04 01                	add    al,0x1
  15b80c:	74 05                	je     15b813 <__abi_tag-0x2a4b89>
  15b80e:	05 08 2f 05 1a       	add    eax,0x1a052f08
  15b813:	83 05 01 82 05 35 00 	add    DWORD PTR [rip+0x35058201],0x0        # 351b3a1b <_end+0x340a9e5b>
  15b81a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b81d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  15b823:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  15b829:	04 02                	add    al,0x2
  15b82b:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  15b831:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  15b837:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  15b83d:	22 59 05             	and    bl,BYTE PTR [rcx+0x5]
  15b840:	1d 08 84 05 3e       	sbb    eax,0x3e058408
  15b845:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  15b848:	07                   	(bad)  
  15b849:	74 05                	je     15b850 <__abi_tag-0x2a4b4c>
  15b84b:	2e 3c 05             	cs cmp al,0x5
  15b84e:	1e                   	(bad)  
  15b84f:	74 05                	je     15b856 <__abi_tag-0x2a4b46>
  15b851:	07                   	(bad)  
  15b852:	74 05                	je     15b859 <__abi_tag-0x2a4b43>
  15b854:	06                   	(bad)  
  15b855:	ae                   	scas   al,BYTE PTR es:[rdi]
  15b856:	05 01 83 05 33       	add    eax,0x33058301
  15b85b:	00 02                	add    BYTE PTR [rdx],al
  15b85d:	04 01                	add    al,0x1
  15b85f:	74 05                	je     15b866 <__abi_tag-0x2a4b36>
  15b861:	08 08                	or     BYTE PTR [rax],cl
  15b863:	2f                   	(bad)  
  15b864:	05 01 83 05 2d       	add    eax,0x2d058301
  15b869:	75 05                	jne    15b870 <__abi_tag-0x2a4b2c>
  15b86b:	14 d7                	adc    al,0xd7
  15b86d:	05 08 a0 05 01       	add    eax,0x105a008
  15b872:	83 05 2b 75 05 12 d7 	add    DWORD PTR [rip+0x1205752b],0xffffffd7        # 121b2da4 <_end+0x110a91e4>
  15b879:	04 08                	add    al,0x8
  15b87b:	05 0d 03 df de       	add    eax,0xdedf030d
  15b880:	06                   	(bad)  
  15b881:	9e                   	sahf   
  15b882:	05 0c 59 05 12       	add    eax,0x1205590c
  15b887:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15b888:	05 05 ad 05 01       	add    eax,0x105ad05
  15b88d:	66 05 08 00          	add    ax,0x8
  15b891:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b894:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 417b8a6 <_end+0x3071ce6>
  15b89a:	02 08                	add    cl,BYTE PTR [rax]
  15b89c:	2f                   	(bad)  
  15b89d:	05 04 00 02 04       	add    eax,0x4020004
  15b8a2:	02 e5                	add    ah,ch
  15b8a4:	05 01 00 02 04       	add    eax,0x4020001
  15b8a9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b8ac:	17                   	(bad)  
  15b8ad:	00 02                	add    BYTE PTR [rdx],al
  15b8af:	04 01                	add    al,0x1
  15b8b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b8b7:	01 08                	add    DWORD PTR [rax],ecx
  15b8b9:	3c 05                	cmp    al,0x5
  15b8bb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15b8c1:	04 23                	add    al,0x23
  15b8c3:	05 01 66 05 11       	add    eax,0x11056601
  15b8c8:	00 02                	add    BYTE PTR [rdx],al
  15b8ca:	04 01                	add    al,0x1
  15b8cc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15b8d2:	01 08                	add    DWORD PTR [rax],ecx
  15b8d4:	3c 05                	cmp    al,0x5
  15b8d6:	19 00                	sbb    DWORD PTR [rax],eax
  15b8d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b8db:	66 05 23 00          	add    ax,0x23
  15b8df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b8e2:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  15b8e8:	02 30                	add    dh,BYTE PTR [rax]
  15b8ea:	05 04 00 02 04       	add    eax,0x4020004
  15b8ef:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  15b8f5:	04 02                	add    al,0x2
  15b8f7:	66 05 17 00          	add    ax,0x17
  15b8fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b8fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b904:	01 08                	add    DWORD PTR [rax],ecx
  15b906:	3c 05                	cmp    al,0x5
  15b908:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15b90e:	04 23                	add    al,0x23
  15b910:	05 01 66 05 11       	add    eax,0x11056601
  15b915:	00 02                	add    BYTE PTR [rdx],al
  15b917:	04 01                	add    al,0x1
  15b919:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15b91f:	01 08                	add    DWORD PTR [rax],ecx
  15b921:	3c 05                	cmp    al,0x5
  15b923:	19 00                	sbb    DWORD PTR [rax],eax
  15b925:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b928:	66 05 23 00          	add    ax,0x23
  15b92c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b92f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  15b935:	02 30                	add    dh,BYTE PTR [rax]
  15b937:	05 12 00 02 04       	add    eax,0x4020012
  15b93c:	02 02                	add    al,BYTE PTR [rdx]
  15b93e:	2d 12 05 0c 00       	sub    eax,0xc0512
  15b943:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b946:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15b94c:	02 e5                	add    ah,ch
  15b94e:	05 01 00 02 04       	add    eax,0x4020001
  15b953:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b956:	17                   	(bad)  
  15b957:	00 02                	add    BYTE PTR [rdx],al
  15b959:	04 01                	add    al,0x1
  15b95b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b961:	01 08                	add    DWORD PTR [rax],ecx
  15b963:	3c 05                	cmp    al,0x5
  15b965:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15b96b:	06                   	(bad)  
  15b96c:	22 05 01 66 05 1a    	and    al,BYTE PTR [rip+0x1a056601]        # 1a1b1f73 <_end+0x190a83b3>
  15b972:	00 02                	add    BYTE PTR [rdx],al
  15b974:	04 01                	add    al,0x1
  15b976:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  15b97c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15b97f:	04 83                	add    al,0x83
  15b981:	05 01 66 05 11       	add    eax,0x11056601
  15b986:	00 02                	add    BYTE PTR [rdx],al
  15b988:	04 01                	add    al,0x1
  15b98a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15b990:	01 08                	add    DWORD PTR [rax],ecx
  15b992:	3c 05                	cmp    al,0x5
  15b994:	19 00                	sbb    DWORD PTR [rax],eax
  15b996:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15b999:	66 05 23 00          	add    ax,0x23
  15b99d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b9a0:	4a 05 93 01 00 02    	rex.WX add rax,0x2000193
  15b9a6:	04 02                	add    al,0x2
  15b9a8:	30 05 08 00 02 04    	xor    BYTE PTR [rip+0x4020008],al        # 417b9b6 <_end+0x3071df6>
  15b9ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b9b1:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15b9b4:	04 02                	add    al,0x2
  15b9b6:	02 33                	add    dh,BYTE PTR [rbx]
  15b9b8:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 417b9c6 <_end+0x3071e06>
  15b9be:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b9c1:	0c 00                	or     al,0x0
  15b9c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b9c6:	02 39                	add    bh,BYTE PTR [rcx]
  15b9c8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 417b9d2 <_end+0x3071e12>
  15b9ce:	02 e5                	add    ah,ch
  15b9d0:	05 01 00 02 04       	add    eax,0x4020001
  15b9d5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15b9d8:	17                   	(bad)  
  15b9d9:	00 02                	add    BYTE PTR [rdx],al
  15b9db:	04 01                	add    al,0x1
  15b9dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15b9e3:	01 08                	add    DWORD PTR [rax],ecx
  15b9e5:	3c 05                	cmp    al,0x5
  15b9e7:	0d f2 05 14 00       	or     eax,0x1405f2
  15b9ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15b9ef:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 417b9f9 <_end+0x3071e39>
  15b9f5:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  15b9fb:	04 02                	add    al,0x2
  15b9fd:	66 05 17 00          	add    ax,0x17
  15ba01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ba04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ba0a:	01 08                	add    DWORD PTR [rax],ecx
  15ba0c:	3c 05                	cmp    al,0x5
  15ba0e:	01 a0 05 0d 3a 24    	add    DWORD PTR [rax+0x243a0d05],esp
  15ba14:	05 26 66 05 29       	add    eax,0x29056626
  15ba19:	00 02                	add    BYTE PTR [rdx],al
  15ba1b:	04 01                	add    al,0x1
  15ba1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ba23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ba26:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  15ba2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ba2f:	11 00                	adc    DWORD PTR [rax],eax
  15ba31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ba34:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ba3a:	01 08                	add    DWORD PTR [rax],ecx
  15ba3c:	3c 05                	cmp    al,0x5
  15ba3e:	19 00                	sbb    DWORD PTR [rax],eax
  15ba40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ba43:	66 05 23 00          	add    ax,0x23
  15ba47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ba4a:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  15ba50:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 111b2057 <_end+0x100a8497>
  15ba56:	00 02                	add    BYTE PTR [rdx],al
  15ba58:	04 01                	add    al,0x1
  15ba5a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ba60:	01 08                	add    DWORD PTR [rax],ecx
  15ba62:	3c 05                	cmp    al,0x5
  15ba64:	19 00                	sbb    DWORD PTR [rax],eax
  15ba66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ba69:	66 05 23 00          	add    ax,0x23
  15ba6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ba70:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  15ba76:	02 30                	add    dh,BYTE PTR [rax]
  15ba78:	05 12 00 02 04       	add    eax,0x4020012
  15ba7d:	02 02                	add    al,BYTE PTR [rdx]
  15ba7f:	2d 12 05 0c 00       	sub    eax,0xc0512
  15ba84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ba87:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15ba8d:	02 e5                	add    ah,ch
  15ba8f:	05 01 00 02 04       	add    eax,0x4020001
  15ba94:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ba97:	17                   	(bad)  
  15ba98:	00 02                	add    BYTE PTR [rdx],al
  15ba9a:	04 01                	add    al,0x1
  15ba9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15baa2:	01 08                	add    DWORD PTR [rax],ecx
  15baa4:	3c 05                	cmp    al,0x5
  15baa6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15baac:	06                   	(bad)  
  15baad:	22 05 01 66 05 1a    	and    al,BYTE PTR [rip+0x1a056601]        # 1a1b20b4 <_end+0x190a84f4>
  15bab3:	00 02                	add    BYTE PTR [rdx],al
  15bab5:	04 01                	add    al,0x1
  15bab7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  15babd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15bac0:	04 83                	add    al,0x83
  15bac2:	05 01 66 05 11       	add    eax,0x11056601
  15bac7:	00 02                	add    BYTE PTR [rdx],al
  15bac9:	04 01                	add    al,0x1
  15bacb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15bad1:	01 08                	add    DWORD PTR [rax],ecx
  15bad3:	3c 05                	cmp    al,0x5
  15bad5:	19 00                	sbb    DWORD PTR [rax],eax
  15bad7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bada:	66 05 23 00          	add    ax,0x23
  15bade:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bae1:	4a 05 93 01 00 02    	rex.WX add rax,0x2000193
  15bae7:	04 02                	add    al,0x2
  15bae9:	30 05 08 00 02 04    	xor    BYTE PTR [rip+0x4020008],al        # 417baf7 <_end+0x3071f37>
  15baef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15baf2:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15baf5:	04 02                	add    al,0x2
  15baf7:	02 33                	add    dh,BYTE PTR [rbx]
  15baf9:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 417bb07 <_end+0x3071f47>
  15baff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15bb02:	0c 00                	or     al,0x0
  15bb04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bb07:	02 39                	add    bh,BYTE PTR [rcx]
  15bb09:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 417bb13 <_end+0x3071f53>
  15bb0f:	02 e5                	add    ah,ch
  15bb11:	05 01 00 02 04       	add    eax,0x4020001
  15bb16:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15bb19:	17                   	(bad)  
  15bb1a:	00 02                	add    BYTE PTR [rdx],al
  15bb1c:	04 01                	add    al,0x1
  15bb1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bb24:	01 08                	add    DWORD PTR [rax],ecx
  15bb26:	3c 05                	cmp    al,0x5
  15bb28:	0d f2 05 14 00       	or     eax,0x1405f2
  15bb2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bb30:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 417bb3a <_end+0x3071f7a>
  15bb36:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  15bb3c:	04 02                	add    al,0x2
  15bb3e:	66 05 17 00          	add    ax,0x17
  15bb42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bb45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bb4b:	01 08                	add    DWORD PTR [rax],ecx
  15bb4d:	3c 05                	cmp    al,0x5
  15bb4f:	01 a0 05 0d 3a 24    	add    DWORD PTR [rax+0x243a0d05],esp
  15bb55:	05 26 66 05 29       	add    eax,0x29056626
  15bb5a:	00 02                	add    BYTE PTR [rdx],al
  15bb5c:	04 01                	add    al,0x1
  15bb5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bb64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15bb67:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  15bb6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15bb70:	11 00                	adc    DWORD PTR [rax],eax
  15bb72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bb75:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15bb7b:	01 08                	add    DWORD PTR [rax],ecx
  15bb7d:	3c 05                	cmp    al,0x5
  15bb7f:	19 00                	sbb    DWORD PTR [rax],eax
  15bb81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bb84:	66 05 23 00          	add    ax,0x23
  15bb88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bb8b:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  15bb91:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 111b2198 <_end+0x100a85d8>
  15bb97:	00 02                	add    BYTE PTR [rdx],al
  15bb99:	04 01                	add    al,0x1
  15bb9b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15bba1:	01 08                	add    DWORD PTR [rax],ecx
  15bba3:	3c 05                	cmp    al,0x5
  15bba5:	19 00                	sbb    DWORD PTR [rax],eax
  15bba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bbaa:	66 05 23 00          	add    ax,0x23
  15bbae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bbb1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  15bbb7:	02 30                	add    dh,BYTE PTR [rax]
  15bbb9:	05 12 00 02 04       	add    eax,0x4020012
  15bbbe:	02 02                	add    al,BYTE PTR [rdx]
  15bbc0:	2d 12 05 0c 00       	sub    eax,0xc0512
  15bbc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bbc8:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15bbce:	02 e5                	add    ah,ch
  15bbd0:	05 01 00 02 04       	add    eax,0x4020001
  15bbd5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15bbd8:	17                   	(bad)  
  15bbd9:	00 02                	add    BYTE PTR [rdx],al
  15bbdb:	04 01                	add    al,0x1
  15bbdd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bbe3:	01 08                	add    DWORD PTR [rax],ecx
  15bbe5:	3c 05                	cmp    al,0x5
  15bbe7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15bbed:	06                   	(bad)  
  15bbee:	22 05 01 66 05 1a    	and    al,BYTE PTR [rip+0x1a056601]        # 1a1b21f5 <_end+0x190a8635>
  15bbf4:	00 02                	add    BYTE PTR [rdx],al
  15bbf6:	04 01                	add    al,0x1
  15bbf8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  15bbfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15bc01:	04 83                	add    al,0x83
  15bc03:	05 01 66 05 11       	add    eax,0x11056601
  15bc08:	00 02                	add    BYTE PTR [rdx],al
  15bc0a:	04 01                	add    al,0x1
  15bc0c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15bc12:	01 08                	add    DWORD PTR [rax],ecx
  15bc14:	3c 05                	cmp    al,0x5
  15bc16:	19 00                	sbb    DWORD PTR [rax],eax
  15bc18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bc1b:	66 05 23 00          	add    ax,0x23
  15bc1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bc22:	4a 05 93 01 00 02    	rex.WX add rax,0x2000193
  15bc28:	04 02                	add    al,0x2
  15bc2a:	30 05 08 00 02 04    	xor    BYTE PTR [rip+0x4020008],al        # 417bc38 <_end+0x3072078>
  15bc30:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15bc33:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15bc36:	04 02                	add    al,0x2
  15bc38:	02 33                	add    dh,BYTE PTR [rbx]
  15bc3a:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 417bc48 <_end+0x3072088>
  15bc40:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15bc43:	0c 00                	or     al,0x0
  15bc45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bc48:	02 39                	add    bh,BYTE PTR [rcx]
  15bc4a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 417bc54 <_end+0x3072094>
  15bc50:	02 e5                	add    ah,ch
  15bc52:	05 01 00 02 04       	add    eax,0x4020001
  15bc57:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15bc5a:	17                   	(bad)  
  15bc5b:	00 02                	add    BYTE PTR [rdx],al
  15bc5d:	04 01                	add    al,0x1
  15bc5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bc65:	01 08                	add    DWORD PTR [rax],ecx
  15bc67:	3c 05                	cmp    al,0x5
  15bc69:	0d f2 05 14 00       	or     eax,0x1405f2
  15bc6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bc71:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 417bc7b <_end+0x30720bb>
  15bc77:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  15bc7d:	04 02                	add    al,0x2
  15bc7f:	66 05 17 00          	add    ax,0x17
  15bc83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bc86:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bc8c:	01 08                	add    DWORD PTR [rax],ecx
  15bc8e:	3c 05                	cmp    al,0x5
  15bc90:	01 a0 05 0d 3a 24    	add    DWORD PTR [rax+0x243a0d05],esp
  15bc96:	05 26 66 05 29       	add    eax,0x29056626
  15bc9b:	00 02                	add    BYTE PTR [rdx],al
  15bc9d:	04 01                	add    al,0x1
  15bc9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bca5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15bca8:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  15bcae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15bcb1:	11 00                	adc    DWORD PTR [rax],eax
  15bcb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bcb6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15bcbc:	01 08                	add    DWORD PTR [rax],ecx
  15bcbe:	3c 05                	cmp    al,0x5
  15bcc0:	19 00                	sbb    DWORD PTR [rax],eax
  15bcc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bcc5:	66 05 23 00          	add    ax,0x23
  15bcc9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bccc:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  15bcd2:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 111b22d9 <_end+0x100a8719>
  15bcd8:	00 02                	add    BYTE PTR [rdx],al
  15bcda:	04 01                	add    al,0x1
  15bcdc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15bce2:	01 08                	add    DWORD PTR [rax],ecx
  15bce4:	3c 05                	cmp    al,0x5
  15bce6:	19 00                	sbb    DWORD PTR [rax],eax
  15bce8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bceb:	66 05 23 00          	add    ax,0x23
  15bcef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bcf2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  15bcf8:	02 30                	add    dh,BYTE PTR [rax]
  15bcfa:	05 12 00 02 04       	add    eax,0x4020012
  15bcff:	02 02                	add    al,BYTE PTR [rdx]
  15bd01:	2d 12 05 0c 00       	sub    eax,0xc0512
  15bd06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bd09:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15bd0f:	02 e5                	add    ah,ch
  15bd11:	05 01 00 02 04       	add    eax,0x4020001
  15bd16:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15bd19:	17                   	(bad)  
  15bd1a:	00 02                	add    BYTE PTR [rdx],al
  15bd1c:	04 01                	add    al,0x1
  15bd1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bd24:	01 08                	add    DWORD PTR [rax],ecx
  15bd26:	3c 05                	cmp    al,0x5
  15bd28:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15bd2e:	06                   	(bad)  
  15bd2f:	22 05 01 66 05 1a    	and    al,BYTE PTR [rip+0x1a056601]        # 1a1b2336 <_end+0x190a8776>
  15bd35:	00 02                	add    BYTE PTR [rdx],al
  15bd37:	04 01                	add    al,0x1
  15bd39:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  15bd3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15bd42:	04 83                	add    al,0x83
  15bd44:	05 01 66 05 11       	add    eax,0x11056601
  15bd49:	00 02                	add    BYTE PTR [rdx],al
  15bd4b:	04 01                	add    al,0x1
  15bd4d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15bd53:	01 08                	add    DWORD PTR [rax],ecx
  15bd55:	3c 05                	cmp    al,0x5
  15bd57:	19 00                	sbb    DWORD PTR [rax],eax
  15bd59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bd5c:	66 05 23 00          	add    ax,0x23
  15bd60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bd63:	4a 05 93 01 00 02    	rex.WX add rax,0x2000193
  15bd69:	04 02                	add    al,0x2
  15bd6b:	30 05 08 00 02 04    	xor    BYTE PTR [rip+0x4020008],al        # 417bd79 <_end+0x30721b9>
  15bd71:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15bd74:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15bd77:	04 02                	add    al,0x2
  15bd79:	02 33                	add    dh,BYTE PTR [rbx]
  15bd7b:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 417bd89 <_end+0x30721c9>
  15bd81:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15bd84:	0c 00                	or     al,0x0
  15bd86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bd89:	02 39                	add    bh,BYTE PTR [rcx]
  15bd8b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 417bd95 <_end+0x30721d5>
  15bd91:	02 e5                	add    ah,ch
  15bd93:	05 01 00 02 04       	add    eax,0x4020001
  15bd98:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15bd9b:	17                   	(bad)  
  15bd9c:	00 02                	add    BYTE PTR [rdx],al
  15bd9e:	04 01                	add    al,0x1
  15bda0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bda6:	01 08                	add    DWORD PTR [rax],ecx
  15bda8:	3c 05                	cmp    al,0x5
  15bdaa:	0d f2 05 14 00       	or     eax,0x1405f2
  15bdaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bdb2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 417bdbc <_end+0x30721fc>
  15bdb8:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  15bdbe:	04 02                	add    al,0x2
  15bdc0:	66 05 17 00          	add    ax,0x17
  15bdc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bdc7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bdcd:	01 08                	add    DWORD PTR [rax],ecx
  15bdcf:	3c 05                	cmp    al,0x5
  15bdd1:	01 a0 05 0d 3a 24    	add    DWORD PTR [rax+0x243a0d05],esp
  15bdd7:	05 26 66 05 29       	add    eax,0x29056626
  15bddc:	00 02                	add    BYTE PTR [rdx],al
  15bdde:	04 01                	add    al,0x1
  15bde0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15bde6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15bde9:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  15bdef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15bdf2:	11 00                	adc    DWORD PTR [rax],eax
  15bdf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bdf7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15bdfd:	01 08                	add    DWORD PTR [rax],ecx
  15bdff:	3c 05                	cmp    al,0x5
  15be01:	19 00                	sbb    DWORD PTR [rax],eax
  15be03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15be06:	66 05 23 00          	add    ax,0x23
  15be0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15be0d:	4a 05 01 2f 05 0d    	rex.WX add rax,0xd052f01
  15be13:	22 05 23 66 05 26    	and    al,BYTE PTR [rip+0x26056623]        # 261b243c <_end+0x250a887c>
  15be19:	00 02                	add    BYTE PTR [rdx],al
  15be1b:	04 01                	add    al,0x1
  15be1d:	58                   	pop    rax
  15be1e:	05 23 00 02 04       	add    eax,0x4020023
  15be23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15be26:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  15be2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15be2f:	11 00                	adc    DWORD PTR [rax],eax
  15be31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15be34:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15be3a:	01 08                	add    DWORD PTR [rax],ecx
  15be3c:	3c 05                	cmp    al,0x5
  15be3e:	19 00                	sbb    DWORD PTR [rax],eax
  15be40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15be43:	66 05 23 00          	add    ax,0x23
  15be47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15be4a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  15be50:	02 30                	add    dh,BYTE PTR [rax]
  15be52:	05 0c 00 02 04       	add    eax,0x402000c
  15be57:	02 08                	add    cl,BYTE PTR [rax]
  15be59:	2f                   	(bad)  
  15be5a:	05 04 00 02 04       	add    eax,0x4020004
  15be5f:	02 e5                	add    ah,ch
  15be61:	05 01 00 02 04       	add    eax,0x4020001
  15be66:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15be69:	17                   	(bad)  
  15be6a:	00 02                	add    BYTE PTR [rdx],al
  15be6c:	04 01                	add    al,0x1
  15be6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15be74:	01 08                	add    DWORD PTR [rax],ecx
  15be76:	3c 05                	cmp    al,0x5
  15be78:	01 9f 05 15 03 90    	add    DWORD PTR [rdi-0x6ffceafb],ebx
  15be7e:	7f 2e                	jg     15beae <__abi_tag-0x2a44ee>
  15be80:	05 0d 03 ef 00       	add    eax,0xef030d
  15be85:	3c 05                	cmp    al,0x5
  15be87:	0e                   	(bad)  
  15be88:	22 04 8a             	and    al,BYTE PTR [rdx+rcx*4]
  15be8b:	01 05 01 03 97 a0    	add    DWORD PTR [rip+0xffffffffa0970301],eax        # ffffffffa0acc192 <_end+0xffffffff9f9c25d2>
  15be91:	79 ba                	jns    15be4d <__abi_tag-0x2a454f>
  15be93:	05 10 75 05 01       	add    eax,0x1057510
  15be98:	82                   	(bad)  
  15be99:	05 1d 00 02 04       	add    eax,0x402001d
  15be9e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15bea1:	09 08                	or     DWORD PTR [rax],ecx
  15bea3:	2f                   	(bad)  
  15bea4:	bc 04 08 05 1c       	mov    esp,0x1c050804
  15bea9:	03 e7                	add    esp,edi
  15beab:	df 06                	fild   WORD PTR [rsi]
  15bead:	ba 05 01 74 05       	mov    edx,0x5740105
  15beb2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  15beb5:	04 01                	add    al,0x1
  15beb7:	66 05 29 00          	add    ax,0x29
  15bebb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15bebe:	74 05                	je     15bec5 <__abi_tag-0x2a44d7>
  15bec0:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  15bec6:	05 99 01 00 02       	add    eax,0x2000199
  15becb:	04 04                	add    al,0x4
  15becd:	c8 05 08 d7          	enter  0x805,0xd7
  15bed1:	05 0c 91 05 2a       	add    eax,0x2a05910c
  15bed6:	ba 05 01 4b 05       	mov    edx,0x54b0105
  15bedb:	2e 91                	cs xchg ecx,eax
  15bedd:	05 08 08 86 bb       	add    eax,0xbb860808
  15bee2:	d7                   	xlat   BYTE PTR ds:[rbx]
  15bee3:	04 8b                	add    al,0x8b
  15bee5:	01 05 05 03 8b a0    	add    DWORD PTR [rip+0xffffffffa08b0305],eax        # ffffffffa0a0c1f0 <_end+0xffffffff9f902630>
  15beeb:	79 ba                	jns    15bea7 <__abi_tag-0x2a44f5>
  15beed:	05 1c ad 05 01       	add    eax,0x105ad1c
  15bef2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15bef3:	05 39 00 02 04       	add    eax,0x4020039
  15bef8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15befb:	1f                   	(bad)  
  15befc:	00 02                	add    BYTE PTR [rdx],al
  15befe:	04 01                	add    al,0x1
  15bf00:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15bf01:	05 58 00 02 04       	add    eax,0x4020058
  15bf06:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15bf09:	3e 00 02             	ds add BYTE PTR [rdx],al
  15bf0c:	04 02                	add    al,0x2
  15bf0e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15bf0f:	05 0b 83 05 11       	add    eax,0x1105830b
  15bf14:	d7                   	xlat   BYTE PTR ds:[rbx]
  15bf15:	05 01 ac 05 24       	add    eax,0x2405ac01
  15bf1a:	59                   	pop    rcx
  15bf1b:	05 1f 08 d8 05       	add    eax,0x5d8081f
  15bf20:	40 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+rax*1+0x30059e07],dil
  15bf27:	30 
  15bf28:	3c 05                	cmp    al,0x5
  15bf2a:	20 9e 05 07 9e 05    	and    BYTE PTR [rsi+0x59e0705],bl
  15bf30:	0e                   	(bad)  
  15bf31:	ae                   	scas   al,BYTE PTR es:[rdi]
  15bf32:	05 01 ad 05 36       	add    eax,0x3605ad01
  15bf37:	9f                   	lahf   
  15bf38:	05 17 08 13 05       	add    eax,0x5130817
  15bf3d:	08 ae 05 01 ad 05    	or     BYTE PTR [rsi+0x5ad0105],ch
  15bf43:	2f                   	(bad)  
  15bf44:	9f                   	lahf   
  15bf45:	05 16 08 13 05       	add    eax,0x5130816
  15bf4a:	06                   	(bad)  
  15bf4b:	ca 05 01             	retf   0x105
  15bf4e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15bf4f:	05 3b 00 02 04       	add    eax,0x402003b
  15bf54:	01 9e 05 16 08 5d    	add    DWORD PTR [rsi+0x5d081605],ebx
  15bf5a:	05 01 ad 05 18       	add    eax,0x1805ad01
  15bf5f:	9f                   	lahf   
  15bf60:	05 1d 08 82 05       	add    eax,0x582081d
  15bf65:	01 c8                	add    eax,ecx
  15bf67:	05 6b 00 02 04       	add    eax,0x402006b
  15bf6c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15bf6f:	41 00 02             	add    BYTE PTR [r10],al
  15bf72:	04 01                	add    al,0x1
  15bf74:	74 05                	je     15bf7b <__abi_tag-0x2a4421>
  15bf76:	af                   	scas   eax,DWORD PTR es:[rdi]
  15bf77:	01 00                	add    DWORD PTR [rax],eax
  15bf79:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bf7c:	c8 05 08 08          	enter  0x805,0x8
  15bf80:	14 05                	adc    al,0x5
  15bf82:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  15bf88:	16                   	(bad)  
  15bf89:	08 13                	or     BYTE PTR [rbx],dl
  15bf8b:	05 08 ca 05 01       	add    eax,0x105ca08
  15bf90:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15bf91:	05 2f 9f 05 16       	add    eax,0x16059f2f
  15bf96:	08 13                	or     BYTE PTR [rbx],dl
  15bf98:	05 08 ca 05 01       	add    eax,0x105ca08
  15bf9d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15bf9e:	05 30 9f 05 17       	add    eax,0x17059f30
  15bfa3:	08 13                	or     BYTE PTR [rbx],dl
  15bfa5:	05 08 ca 05 01       	add    eax,0x105ca08
  15bfaa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15bfab:	05 30 9f 05 17       	add    eax,0x17059f30
  15bfb0:	08 13                	or     BYTE PTR [rbx],dl
  15bfb2:	05 16 ca 05 01       	add    eax,0x105ca16
  15bfb7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15bfb8:	05 18 9f 05 1d       	add    eax,0x1d059f18
  15bfbd:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  15bfc3:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  15bfc6:	04 01                	add    al,0x1
  15bfc8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15bfce:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15bfd2:	01 00                	add    DWORD PTR [rax],eax
  15bfd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15bfd7:	c8 05 06 08          	enter  0x605,0x8
  15bfdb:	14 05                	adc    al,0x5
  15bfdd:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  15bfe3:	04 01                	add    al,0x1
  15bfe5:	9e                   	sahf   
  15bfe6:	05 08 08 59 05       	add    eax,0x5590808
  15bfeb:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
  15bff1:	17                   	(bad)  
  15bff2:	08 13                	or     BYTE PTR [rbx],dl
  15bff4:	05 06 ce 05 01       	add    eax,0x105ce06
  15bff9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15bffa:	05 53 00 02 04       	add    eax,0x4020053
  15bfff:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  15c005:	05 01 ad 05 3e       	add    eax,0x3e05ad01
  15c00a:	9f                   	lahf   
  15c00b:	05 25 08 13 05       	add    eax,0x5130825
  15c010:	08 ce                	or     dh,cl
  15c012:	05 01 ad 05 33       	add    eax,0x3305ad01
  15c017:	9f                   	lahf   
  15c018:	05 1a 08 13 05       	add    eax,0x513081a
  15c01d:	16                   	(bad)  
  15c01e:	ca 05 01             	retf   0x105
  15c021:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15c022:	05 18 9f 05 1d       	add    eax,0x1d059f18
  15c027:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  15c02d:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  15c030:	04 01                	add    al,0x1
  15c032:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c038:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c03c:	01 00                	add    DWORD PTR [rax],eax
  15c03e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c041:	c8 05 16 08          	enter  0x1605,0x8
  15c045:	14 05                	adc    al,0x5
  15c047:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c04d:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c052:	c8 05 6b 00          	enter  0x6b05,0x0
  15c056:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c059:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c05f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c063:	01 00                	add    DWORD PTR [rax],eax
  15c065:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c068:	c8 05 16 08          	enter  0x1605,0x8
  15c06c:	14 05                	adc    al,0x5
  15c06e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c074:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c079:	c8 05 6b 00          	enter  0x6b05,0x0
  15c07d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c080:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c086:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c08a:	01 00                	add    DWORD PTR [rax],eax
  15c08c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c08f:	c8 05 08 08          	enter  0x805,0x8
  15c093:	14 05                	adc    al,0x5
  15c095:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  15c09b:	16                   	(bad)  
  15c09c:	08 13                	or     BYTE PTR [rbx],dl
  15c09e:	05 06 ca 05 01       	add    eax,0x105ca06
  15c0a3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15c0a4:	05 3b 00 02 04       	add    eax,0x402003b
  15c0a9:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  15c0af:	05 01 ad 05 30       	add    eax,0x3005ad01
  15c0b4:	9f                   	lahf   
  15c0b5:	05 17 08 13 05       	add    eax,0x5130817
  15c0ba:	16                   	(bad)  
  15c0bb:	ca 05 01             	retf   0x105
  15c0be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15c0bf:	05 18 9f 05 1d       	add    eax,0x1d059f18
  15c0c4:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  15c0ca:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  15c0cd:	04 01                	add    al,0x1
  15c0cf:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c0d5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c0d9:	01 00                	add    DWORD PTR [rax],eax
  15c0db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c0de:	c8 05 08 08          	enter  0x805,0x8
  15c0e2:	14 05                	adc    al,0x5
  15c0e4:	01 ad 05 3e 9f 05    	add    DWORD PTR [rbp+0x59f3e05],ebp
  15c0ea:	25 08 13 05 08       	and    eax,0x8051308
  15c0ef:	ca 05 01             	retf   0x105
  15c0f2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15c0f3:	05 2f 9f 05 16       	add    eax,0x16059f2f
  15c0f8:	08 13                	or     BYTE PTR [rbx],dl
  15c0fa:	05 08 ce 05 01       	add    eax,0x105ce08
  15c0ff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15c100:	05 30 9f 05 17       	add    eax,0x17059f30
  15c105:	08 13                	or     BYTE PTR [rbx],dl
  15c107:	05 08 ca 05 01       	add    eax,0x105ca08
  15c10c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15c10d:	05 30 9f 05 17       	add    eax,0x17059f30
  15c112:	08 13                	or     BYTE PTR [rbx],dl
  15c114:	05 16 ca 05 01       	add    eax,0x105ca16
  15c119:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15c11a:	05 18 9f 05 1d       	add    eax,0x1d059f18
  15c11f:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  15c125:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  15c128:	04 01                	add    al,0x1
  15c12a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c130:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c134:	01 00                	add    DWORD PTR [rax],eax
  15c136:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c139:	c8 05 06 08          	enter  0x605,0x8
  15c13d:	14 05                	adc    al,0x5
  15c13f:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
  15c145:	04 01                	add    al,0x1
  15c147:	9e                   	sahf   
  15c148:	05 06 08 59 05       	add    eax,0x5590806
  15c14d:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
  15c153:	04 01                	add    al,0x1
  15c155:	9e                   	sahf   
  15c156:	05 16 08 59 05       	add    eax,0x5590816
  15c15b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c161:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c166:	c8 05 6b 00          	enter  0x6b05,0x0
  15c16a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c16d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c173:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c177:	01 00                	add    DWORD PTR [rax],eax
  15c179:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c17c:	c8 05 08 08          	enter  0x805,0x8
  15c180:	14 05                	adc    al,0x5
  15c182:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  15c188:	19 08                	sbb    DWORD PTR [rax],ecx
  15c18a:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 11b8fa6 <_end+0xaf3e6>
  15c190:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15c191:	05 18 9f 05 1d       	add    eax,0x1d059f18
  15c196:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  15c19c:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  15c19f:	04 01                	add    al,0x1
  15c1a1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c1a7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c1ab:	01 00                	add    DWORD PTR [rax],eax
  15c1ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c1b0:	c8 05 16 08          	enter  0x1605,0x8
  15c1b4:	14 05                	adc    al,0x5
  15c1b6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c1bc:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c1c1:	c8 05 6b 00          	enter  0x6b05,0x0
  15c1c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c1c8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c1ce:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c1d2:	01 00                	add    DWORD PTR [rax],eax
  15c1d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c1d7:	c8 05 16 08          	enter  0x1605,0x8
  15c1db:	14 05                	adc    al,0x5
  15c1dd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c1e3:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c1e8:	c8 05 6b 00          	enter  0x6b05,0x0
  15c1ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c1ef:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c1f5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c1f9:	01 00                	add    DWORD PTR [rax],eax
  15c1fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c1fe:	c8 05 16 08          	enter  0x1605,0x8
  15c202:	14 05                	adc    al,0x5
  15c204:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c20a:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c20f:	c8 05 6b 00          	enter  0x6b05,0x0
  15c213:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c216:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c21c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c220:	01 00                	add    DWORD PTR [rax],eax
  15c222:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c225:	c8 05 16 08          	enter  0x1605,0x8
  15c229:	14 05                	adc    al,0x5
  15c22b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c231:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c236:	c8 05 6b 00          	enter  0x6b05,0x0
  15c23a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c23d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c243:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c247:	01 00                	add    DWORD PTR [rax],eax
  15c249:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c24c:	c8 05 16 08          	enter  0x1605,0x8
  15c250:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181b6f57 <_end+0x170ad397>
  15c256:	9f                   	lahf   
  15c257:	05 1d 08 82 05       	add    eax,0x582081d
  15c25c:	01 c8                	add    eax,ecx
  15c25e:	05 6b 00 02 04       	add    eax,0x402006b
  15c263:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15c266:	41 00 02             	add    BYTE PTR [r10],al
  15c269:	04 01                	add    al,0x1
  15c26b:	74 05                	je     15c272 <__abi_tag-0x2a412a>
  15c26d:	af                   	scas   eax,DWORD PTR es:[rdi]
  15c26e:	01 00                	add    DWORD PTR [rax],eax
  15c270:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c273:	c8 05 16 08          	enter  0x1605,0x8
  15c277:	14 05                	adc    al,0x5
  15c279:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c27f:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c284:	c8 05 6b 00          	enter  0x6b05,0x0
  15c288:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c28b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c291:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c295:	01 00                	add    DWORD PTR [rax],eax
  15c297:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c29a:	c8 05 16 08          	enter  0x1605,0x8
  15c29e:	14 05                	adc    al,0x5
  15c2a0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c2a6:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c2ab:	c8 05 6b 00          	enter  0x6b05,0x0
  15c2af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c2b2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c2b8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c2bc:	01 00                	add    DWORD PTR [rax],eax
  15c2be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c2c1:	c8 05 08 08          	enter  0x805,0x8
  15c2c5:	14 05                	adc    al,0x5
  15c2c7:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  15c2cd:	1d 08 13 05 06       	sbb    eax,0x6051308
  15c2d2:	ca 05 01             	retf   0x105
  15c2d5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15c2d6:	05 41 00 02 04       	add    eax,0x4020041
  15c2db:	01 9e 05 16 08 5d    	add    DWORD PTR [rsi+0x5d081605],ebx
  15c2e1:	05 01 ad 05 18       	add    eax,0x1805ad01
  15c2e6:	9f                   	lahf   
  15c2e7:	05 1d 08 82 05       	add    eax,0x582081d
  15c2ec:	01 c8                	add    eax,ecx
  15c2ee:	05 6b 00 02 04       	add    eax,0x402006b
  15c2f3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15c2f6:	41 00 02             	add    BYTE PTR [r10],al
  15c2f9:	04 01                	add    al,0x1
  15c2fb:	74 05                	je     15c302 <__abi_tag-0x2a409a>
  15c2fd:	af                   	scas   eax,DWORD PTR es:[rdi]
  15c2fe:	01 00                	add    DWORD PTR [rax],eax
  15c300:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c303:	c8 05 16 08          	enter  0x1605,0x8
  15c307:	14 05                	adc    al,0x5
  15c309:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c30f:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c314:	c8 05 6b 00          	enter  0x6b05,0x0
  15c318:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c31b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c321:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c325:	01 00                	add    DWORD PTR [rax],eax
  15c327:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c32a:	c8 05 16 08          	enter  0x1605,0x8
  15c32e:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181b7035 <_end+0x170ad475>
  15c334:	9f                   	lahf   
  15c335:	05 1d 08 82 05       	add    eax,0x582081d
  15c33a:	01 c8                	add    eax,ecx
  15c33c:	05 6b 00 02 04       	add    eax,0x402006b
  15c341:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15c344:	41 00 02             	add    BYTE PTR [r10],al
  15c347:	04 01                	add    al,0x1
  15c349:	74 05                	je     15c350 <__abi_tag-0x2a404c>
  15c34b:	af                   	scas   eax,DWORD PTR es:[rdi]
  15c34c:	01 00                	add    DWORD PTR [rax],eax
  15c34e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c351:	c8 05 16 08          	enter  0x1605,0x8
  15c355:	14 05                	adc    al,0x5
  15c357:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c35d:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c362:	c8 05 6b 00          	enter  0x6b05,0x0
  15c366:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c369:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c36f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c373:	01 00                	add    DWORD PTR [rax],eax
  15c375:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c378:	c8 05 06 08          	enter  0x605,0x8
  15c37c:	14 05                	adc    al,0x5
  15c37e:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  15c384:	04 01                	add    al,0x1
  15c386:	9e                   	sahf   
  15c387:	05 16 08 5d 05       	add    eax,0x55d0816
  15c38c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c392:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c397:	c8 05 6b 00          	enter  0x6b05,0x0
  15c39b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c39e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c3a4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c3a8:	01 00                	add    DWORD PTR [rax],eax
  15c3aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c3ad:	c8 05 16 08          	enter  0x1605,0x8
  15c3b1:	14 05                	adc    al,0x5
  15c3b3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  15c3b9:	1d 08 82 05 01       	sbb    eax,0x1058208
  15c3be:	c8 05 6b 00          	enter  0x6b05,0x0
  15c3c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c3c5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  15c3cb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  15c3cf:	01 00                	add    DWORD PTR [rax],eax
  15c3d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c3d4:	c8 04 08 05          	enter  0x804,0x5
  15c3d8:	0d 03 8f de 06       	or     eax,0x6de8f03
  15c3dd:	08 12                	or     BYTE PTR [rdx],dl
  15c3df:	05 0c 59 05 12       	add    eax,0x1205590c
  15c3e4:	d7                   	xlat   BYTE PTR ds:[rbx]
  15c3e5:	05 05 d7 05 01       	add    eax,0x105d705
  15c3ea:	66 05 04 00          	add    ax,0x4
  15c3ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c3f1:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 417c3f8 <_end+0x3072838>
  15c3f7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15c3fa:	17                   	(bad)  
  15c3fb:	00 02                	add    BYTE PTR [rdx],al
  15c3fd:	04 01                	add    al,0x1
  15c3ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c405:	01 08                	add    DWORD PTR [rax],ecx
  15c407:	3c 05                	cmp    al,0x5
  15c409:	0d ba 05 04 00       	or     eax,0x405ba
  15c40e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c411:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 417c418 <_end+0x3072858>
  15c417:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15c41a:	17                   	(bad)  
  15c41b:	00 02                	add    BYTE PTR [rdx],al
  15c41d:	04 01                	add    al,0x1
  15c41f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c425:	01 08                	add    DWORD PTR [rax],ecx
  15c427:	3c 05                	cmp    al,0x5
  15c429:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15c42f:	11 22                	adc    DWORD PTR [rdx],esp
  15c431:	05 57 08 66 05       	add    eax,0x5660857
  15c436:	32 9e 05 a5 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a505]
  15c43c:	05 66 d6 05 88       	add    eax,0x8805d666
  15c441:	01 3c 05 6c d6 05 66 	add    DWORD PTR [rax*1+0x6605d66c],edi
  15c448:	3c 05                	cmp    al,0x5
  15c44a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  15c44b:	01 ac 05 11 9e 05 c3 	add    DWORD PTR [rbp+rax*1-0x3cfa61ef],ebp
  15c452:	01 08                	add    DWORD PTR [rax],ecx
  15c454:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15c455:	05 c5 01 00 02       	add    eax,0x20001c5
  15c45a:	04 02                	add    al,0x2
  15c45c:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
  15c462:	04 02                	add    al,0x2
  15c464:	66 00 02             	data16 add BYTE PTR [rdx],al
  15c467:	04 03                	add    al,0x3
  15c469:	06                   	(bad)  
  15c46a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15c46d:	04 04                	add    al,0x4
  15c46f:	74 05                	je     15c476 <__abi_tag-0x2a3f26>
  15c471:	01 00                	add    DWORD PTR [rax],eax
  15c473:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15c476:	06                   	(bad)  
  15c477:	58                   	pop    rax
  15c478:	05 04 83 05 01       	add    eax,0x1058304
  15c47d:	66 05 11 00          	add    ax,0x11
  15c481:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c484:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15c48a:	01 08                	add    DWORD PTR [rax],ecx
  15c48c:	3c 05                	cmp    al,0x5
  15c48e:	19 00                	sbb    DWORD PTR [rax],eax
  15c490:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c493:	66 05 23 00          	add    ax,0x23
  15c497:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c49a:	4a 05 20 5b 05 21    	rex.WX add rax,0x21055b20
  15c4a0:	d6                   	(bad)  
  15c4a1:	05 01 3c 05 06       	add    eax,0x6053c01
  15c4a6:	59                   	pop    rcx
  15c4a7:	05 3d e6 05 3b       	add    eax,0x3b05e63d
  15c4ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15c4ad:	05 35 74 05 39       	add    eax,0x39057435
  15c4b2:	d6                   	(bad)  
  15c4b3:	05 3b 3c 05 20       	add    eax,0x20053c3b
  15c4b8:	9f                   	lahf   
  15c4b9:	05 21 d6 05 01       	add    eax,0x105d621
  15c4be:	3c 05                	cmp    al,0x5
  15c4c0:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  15c4c3:	01 08                	add    DWORD PTR [rax],ecx
  15c4c5:	21 05 4c 00 02 04    	and    DWORD PTR [rip+0x402004c],eax        # 417c517 <_end+0x3072957>
  15c4cb:	02 2e                	add    ch,BYTE PTR [rsi]
  15c4cd:	05 54 00 02 04       	add    eax,0x4020054
  15c4d2:	02 74 05 48          	add    dh,BYTE PTR [rbp+rax*1+0x48]
  15c4d6:	00 02                	add    BYTE PTR [rdx],al
  15c4d8:	04 02                	add    al,0x2
  15c4da:	82                   	(bad)  
  15c4db:	05 54 00 02 04       	add    eax,0x4020054
  15c4e0:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  15c4e6:	04 02                	add    al,0x2
  15c4e8:	66 05 0f 00          	add    ax,0xf
  15c4ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c4ef:	82                   	(bad)  
  15c4f0:	05 29 08 ad 05       	add    eax,0x5ad0829
  15c4f5:	05 9e 05 1c 84       	add    eax,0x841c059e
  15c4fa:	05 1d ac 05 41       	add    eax,0x4105ac1d
  15c4ff:	75 05                	jne    15c506 <__abi_tag-0x2a3e96>
  15c501:	1c d6                	sbb    al,0xd6
  15c503:	05 42 ac 05 1d       	add    eax,0x1d05ac42
  15c508:	82                   	(bad)  
  15c509:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
  15c50e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15c50f:	05 4a 75 05 4b       	add    eax,0x4b05754a
  15c514:	d6                   	(bad)  
  15c515:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
  15c51a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15c51b:	05 1d 74 05 21       	add    eax,0x2105741d
  15c520:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  15c525:	29 00                	sub    DWORD PTR [rax],eax
  15c527:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c52a:	58                   	pop    rax
  15c52b:	05 1d 9f 05 09       	add    eax,0x9059f1d
  15c530:	08 e5                	or     ch,ah
  15c532:	05 20 08 21 05       	add    eax,0x5210820
  15c537:	21 d6                	and    esi,edx
  15c539:	05 01 3c 59 05       	add    eax,0x5593c01
  15c53e:	5b                   	pop    rbx
  15c53f:	00 02                	add    BYTE PTR [rdx],al
  15c541:	04 02                	add    al,0x2
  15c543:	2e 05 3d 00 02 04    	cs add eax,0x402003d
  15c549:	02 e4                	add    ah,ah
  15c54b:	05 45 00 02 04       	add    eax,0x4020045
  15c550:	02 74 05 39          	add    dh,BYTE PTR [rbp+rax*1+0x39]
  15c554:	00 02                	add    BYTE PTR [rdx],al
  15c556:	04 02                	add    al,0x2
  15c558:	82                   	(bad)  
  15c559:	05 45 00 02 04       	add    eax,0x4020045
  15c55e:	02 9e 05 46 00 02    	add    bl,BYTE PTR [rsi+0x2004605]
  15c564:	04 02                	add    al,0x2
  15c566:	3c 05                	cmp    al,0x5
  15c568:	0f 00 02             	sldt   WORD PTR [rdx]
  15c56b:	04 01                	add    al,0x1
  15c56d:	3c 05                	cmp    al,0x5
  15c56f:	56                   	push   rsi
  15c570:	00 02                	add    BYTE PTR [rdx],al
  15c572:	04 02                	add    al,0x2
  15c574:	08 ca                	or     dl,cl
  15c576:	05 3d 00 02 04       	add    eax,0x402003d
  15c57b:	02 e4                	add    ah,ah
  15c57d:	05 45 00 02 04       	add    eax,0x4020045
  15c582:	02 74 05 39          	add    dh,BYTE PTR [rbp+rax*1+0x39]
  15c586:	00 02                	add    BYTE PTR [rdx],al
  15c588:	04 02                	add    al,0x2
  15c58a:	82                   	(bad)  
  15c58b:	05 45 00 02 04       	add    eax,0x4020045
  15c590:	02 9e 05 46 00 02    	add    bl,BYTE PTR [rsi+0x2004605]
  15c596:	04 02                	add    al,0x2
  15c598:	3c 05                	cmp    al,0x5
  15c59a:	0f 00 02             	sldt   WORD PTR [rdx]
  15c59d:	04 01                	add    al,0x1
  15c59f:	3c 05                	cmp    al,0x5
  15c5a1:	25 08 b0 05 26       	and    eax,0x2605b008
  15c5a6:	d6                   	(bad)  
  15c5a7:	05 01 3c 05 06       	add    eax,0x6053c01
  15c5ac:	59                   	pop    rcx
  15c5ad:	05 42 e6 05 40       	add    eax,0x4005e642
  15c5b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15c5b3:	05 3a 74 05 3e       	add    eax,0x3e05743a
  15c5b8:	d6                   	(bad)  
  15c5b9:	05 40 3c 05 25       	add    eax,0x25053c40
  15c5be:	9f                   	lahf   
  15c5bf:	05 26 d6 05 01       	add    eax,0x105d626
  15c5c4:	3c 05                	cmp    al,0x5
  15c5c6:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  15c5c9:	01 08                	add    DWORD PTR [rax],ecx
  15c5cb:	21 05 51 00 02 04    	and    DWORD PTR [rip+0x4020051],eax        # 417c622 <_end+0x3072a62>
  15c5d1:	02 2e                	add    ch,BYTE PTR [rsi]
  15c5d3:	05 59 00 02 04       	add    eax,0x4020059
  15c5d8:	02 74 05 4d          	add    dh,BYTE PTR [rbp+rax*1+0x4d]
  15c5dc:	00 02                	add    BYTE PTR [rdx],al
  15c5de:	04 02                	add    al,0x2
  15c5e0:	82                   	(bad)  
  15c5e1:	05 59 00 02 04       	add    eax,0x4020059
  15c5e6:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  15c5ec:	04 02                	add    al,0x2
  15c5ee:	66 05 0f 00          	add    ax,0xf
  15c5f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c5f5:	82                   	(bad)  
  15c5f6:	05 2e 08 ad 05       	add    eax,0x5ad082e
  15c5fb:	05 9e 05 21 84       	add    eax,0x8421059e
  15c600:	05 22 ac 05 4b       	add    eax,0x4b05ac22
  15c605:	75 05                	jne    15c60c <__abi_tag-0x2a3d90>
  15c607:	21 d6                	and    esi,edx
  15c609:	05 4c ac 05 22       	add    eax,0x2205ac4c
  15c60e:	82                   	(bad)  
  15c60f:	05 21 3d 05 22       	add    eax,0x22053d21
  15c614:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15c615:	05 54 75 05 55       	add    eax,0x55057554
  15c61a:	d6                   	(bad)  
  15c61b:	05 33 4a 05 21       	add    eax,0x21054a33
  15c620:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15c621:	05 22 74 05 26       	add    eax,0x26057422
  15c626:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  15c62b:	2e 00 02             	cs add BYTE PTR [rdx],al
  15c62e:	04 01                	add    al,0x1
  15c630:	58                   	pop    rax
  15c631:	05 22 9f 05 09       	add    eax,0x9059f22
  15c636:	08 e5                	or     ch,ah
  15c638:	05 25 08 21 05       	add    eax,0x5210825
  15c63d:	26 d6                	es (bad) 
  15c63f:	05 01 3c 59 05       	add    eax,0x5593c01
  15c644:	60                   	(bad)  
  15c645:	00 02                	add    BYTE PTR [rdx],al
  15c647:	04 02                	add    al,0x2
  15c649:	2e 05 42 00 02 04    	cs add eax,0x4020042
  15c64f:	02 e4                	add    ah,ah
  15c651:	05 4a 00 02 04       	add    eax,0x402004a
  15c656:	02 74 05 3e          	add    dh,BYTE PTR [rbp+rax*1+0x3e]
  15c65a:	00 02                	add    BYTE PTR [rdx],al
  15c65c:	04 02                	add    al,0x2
  15c65e:	82                   	(bad)  
  15c65f:	05 4a 00 02 04       	add    eax,0x402004a
  15c664:	02 9e 05 4b 00 02    	add    bl,BYTE PTR [rsi+0x2004b05]
  15c66a:	04 02                	add    al,0x2
  15c66c:	3c 05                	cmp    al,0x5
  15c66e:	0f 00 02             	sldt   WORD PTR [rdx]
  15c671:	04 01                	add    al,0x1
  15c673:	3c 05                	cmp    al,0x5
  15c675:	5b                   	pop    rbx
  15c676:	00 02                	add    BYTE PTR [rdx],al
  15c678:	04 02                	add    al,0x2
  15c67a:	08 ca                	or     dl,cl
  15c67c:	05 42 00 02 04       	add    eax,0x4020042
  15c681:	02 e4                	add    ah,ah
  15c683:	05 4a 00 02 04       	add    eax,0x402004a
  15c688:	02 74 05 3e          	add    dh,BYTE PTR [rbp+rax*1+0x3e]
  15c68c:	00 02                	add    BYTE PTR [rdx],al
  15c68e:	04 02                	add    al,0x2
  15c690:	82                   	(bad)  
  15c691:	05 4a 00 02 04       	add    eax,0x402004a
  15c696:	02 9e 05 4b 00 02    	add    bl,BYTE PTR [rsi+0x2004b05]
  15c69c:	04 02                	add    al,0x2
  15c69e:	3c 05                	cmp    al,0x5
  15c6a0:	0f 00 02             	sldt   WORD PTR [rdx]
  15c6a3:	04 01                	add    al,0x1
  15c6a5:	3c 05                	cmp    al,0x5
  15c6a7:	04 08                	add    al,0x8
  15c6a9:	af                   	scas   eax,DWORD PTR es:[rdi]
  15c6aa:	05 01 66 05 17       	add    eax,0x17056601
  15c6af:	00 02                	add    BYTE PTR [rdx],al
  15c6b1:	04 01                	add    al,0x1
  15c6b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c6b9:	01 08                	add    DWORD PTR [rax],ecx
  15c6bb:	3c 05                	cmp    al,0x5
  15c6bd:	0d f2 05 54 22       	or     eax,0x225405f2
  15c6c2:	05 15 d6 05 37       	add    eax,0x3705d615
  15c6c7:	3c 05                	cmp    al,0x5
  15c6c9:	1b d6                	sbb    edx,esi
  15c6cb:	05 15 3c 05 05       	add    eax,0x5053c15
  15c6d0:	08 21                	or     BYTE PTR [rcx],ah
  15c6d2:	05 01 66 05 18       	add    eax,0x18056601
  15c6d7:	00 02                	add    BYTE PTR [rdx],al
  15c6d9:	04 01                	add    al,0x1
  15c6db:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15c6e1:	01 08                	add    DWORD PTR [rax],ecx
  15c6e3:	66 05 54 00          	add    ax,0x54
  15c6e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c6ea:	74 05                	je     15c6f1 <__abi_tag-0x2a3cab>
  15c6ec:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15c6ef:	04 01                	add    al,0x1
  15c6f1:	82                   	(bad)  
  15c6f2:	05 54 00 02 04       	add    eax,0x4020054
  15c6f7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15c6fd:	04 01                	add    al,0x1
  15c6ff:	66 05 0c ad          	add    ax,0xad0c
  15c703:	05 04 08 21 05       	add    eax,0x5210804
  15c708:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15c70b:	17                   	(bad)  
  15c70c:	00 02                	add    BYTE PTR [rdx],al
  15c70e:	04 01                	add    al,0x1
  15c710:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c716:	01 08                	add    DWORD PTR [rax],ecx
  15c718:	3c 05                	cmp    al,0x5
  15c71a:	0d f2 05 17 00       	or     eax,0x1705f2
  15c71f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c722:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417c754 <_end+0x3072b94>
  15c728:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15c72e:	04 02                	add    al,0x2
  15c730:	3c 05                	cmp    al,0x5
  15c732:	04 00                	add    al,0x0
  15c734:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c737:	91                   	xchg   ecx,eax
  15c738:	05 01 00 02 04       	add    eax,0x4020001
  15c73d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15c740:	17                   	(bad)  
  15c741:	00 02                	add    BYTE PTR [rdx],al
  15c743:	04 01                	add    al,0x1
  15c745:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c74b:	01 08                	add    DWORD PTR [rax],ecx
  15c74d:	3c 05                	cmp    al,0x5
  15c74f:	0d ba 05 66 22       	or     eax,0x226605ba
  15c754:	05 15 d6 05 17       	add    eax,0x1705d615
  15c759:	3c 05                	cmp    al,0x5
  15c75b:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15c75d:	05 2d d6 05 15       	add    eax,0x1505d62d
  15c762:	3c 05                	cmp    al,0x5
  15c764:	05 08 21 05 01       	add    eax,0x1052108
  15c769:	66 05 18 00          	add    ax,0x18
  15c76d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c770:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15c776:	01 08                	add    DWORD PTR [rax],ecx
  15c778:	66 05 54 00          	add    ax,0x54
  15c77c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c77f:	74 05                	je     15c786 <__abi_tag-0x2a3c16>
  15c781:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15c784:	04 01                	add    al,0x1
  15c786:	82                   	(bad)  
  15c787:	05 54 00 02 04       	add    eax,0x4020054
  15c78c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15c792:	04 01                	add    al,0x1
  15c794:	66 05 0c ad          	add    ax,0xad0c
  15c798:	05 04 08 21 05       	add    eax,0x5210804
  15c79d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15c7a0:	17                   	(bad)  
  15c7a1:	00 02                	add    BYTE PTR [rdx],al
  15c7a3:	04 01                	add    al,0x1
  15c7a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c7ab:	01 08                	add    DWORD PTR [rax],ecx
  15c7ad:	3c 05                	cmp    al,0x5
  15c7af:	0d f2 05 70 22       	or     eax,0x227005f2
  15c7b4:	05 15 d6 05 17       	add    eax,0x1705d615
  15c7b9:	3c 05                	cmp    al,0x5
  15c7bb:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15c7bd:	05 2d d6 05 15       	add    eax,0x1505d62d
  15c7c2:	3c 05                	cmp    al,0x5
  15c7c4:	05 08 21 05 01       	add    eax,0x1052108
  15c7c9:	66 05 18 00          	add    ax,0x18
  15c7cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c7d0:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15c7d6:	01 08                	add    DWORD PTR [rax],ecx
  15c7d8:	66 05 59 00          	add    ax,0x59
  15c7dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c7df:	74 05                	je     15c7e6 <__abi_tag-0x2a3bb6>
  15c7e1:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15c7e4:	04 01                	add    al,0x1
  15c7e6:	82                   	(bad)  
  15c7e7:	05 59 00 02 04       	add    eax,0x4020059
  15c7ec:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15c7f2:	04 01                	add    al,0x1
  15c7f4:	66 05 0c ad          	add    ax,0xad0c
  15c7f8:	05 04 08 21 05       	add    eax,0x5210804
  15c7fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15c800:	17                   	(bad)  
  15c801:	00 02                	add    BYTE PTR [rdx],al
  15c803:	04 01                	add    al,0x1
  15c805:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c80b:	01 08                	add    DWORD PTR [rax],ecx
  15c80d:	3c 05                	cmp    al,0x5
  15c80f:	0d f2 05 17 00       	or     eax,0x1705f2
  15c814:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c817:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417c849 <_end+0x3072c89>
  15c81d:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15c823:	04 02                	add    al,0x2
  15c825:	3c 05                	cmp    al,0x5
  15c827:	04 00                	add    al,0x0
  15c829:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c82c:	91                   	xchg   ecx,eax
  15c82d:	05 01 00 02 04       	add    eax,0x4020001
  15c832:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15c835:	17                   	(bad)  
  15c836:	00 02                	add    BYTE PTR [rdx],al
  15c838:	04 01                	add    al,0x1
  15c83a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c840:	01 08                	add    DWORD PTR [rax],ecx
  15c842:	3c 05                	cmp    al,0x5
  15c844:	0d ba 05 66 22       	or     eax,0x226605ba
  15c849:	05 15 d6 05 17       	add    eax,0x1705d615
  15c84e:	3c 05                	cmp    al,0x5
  15c850:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15c852:	05 2d d6 05 15       	add    eax,0x1505d62d
  15c857:	3c 05                	cmp    al,0x5
  15c859:	05 08 21 05 01       	add    eax,0x1052108
  15c85e:	66 05 18 00          	add    ax,0x18
  15c862:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c865:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15c86b:	01 08                	add    DWORD PTR [rax],ecx
  15c86d:	66 05 54 00          	add    ax,0x54
  15c871:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c874:	74 05                	je     15c87b <__abi_tag-0x2a3b21>
  15c876:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15c879:	04 01                	add    al,0x1
  15c87b:	82                   	(bad)  
  15c87c:	05 54 00 02 04       	add    eax,0x4020054
  15c881:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15c887:	04 01                	add    al,0x1
  15c889:	66 05 0c ad          	add    ax,0xad0c
  15c88d:	05 04 08 21 05       	add    eax,0x5210804
  15c892:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15c895:	17                   	(bad)  
  15c896:	00 02                	add    BYTE PTR [rdx],al
  15c898:	04 01                	add    al,0x1
  15c89a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c8a0:	01 08                	add    DWORD PTR [rax],ecx
  15c8a2:	3c 05                	cmp    al,0x5
  15c8a4:	0d f2 05 70 22       	or     eax,0x227005f2
  15c8a9:	05 15 d6 05 17       	add    eax,0x1705d615
  15c8ae:	3c 05                	cmp    al,0x5
  15c8b0:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15c8b2:	05 2d d6 05 15       	add    eax,0x1505d62d
  15c8b7:	3c 05                	cmp    al,0x5
  15c8b9:	05 08 21 05 01       	add    eax,0x1052108
  15c8be:	66 05 18 00          	add    ax,0x18
  15c8c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c8c5:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15c8cb:	01 08                	add    DWORD PTR [rax],ecx
  15c8cd:	66 05 59 00          	add    ax,0x59
  15c8d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c8d4:	74 05                	je     15c8db <__abi_tag-0x2a3ac1>
  15c8d6:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15c8d9:	04 01                	add    al,0x1
  15c8db:	82                   	(bad)  
  15c8dc:	05 59 00 02 04       	add    eax,0x4020059
  15c8e1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15c8e7:	04 01                	add    al,0x1
  15c8e9:	66 05 0c ad          	add    ax,0xad0c
  15c8ed:	05 04 08 21 05       	add    eax,0x5210804
  15c8f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15c8f5:	17                   	(bad)  
  15c8f6:	00 02                	add    BYTE PTR [rdx],al
  15c8f8:	04 01                	add    al,0x1
  15c8fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c900:	01 08                	add    DWORD PTR [rax],ecx
  15c902:	3c 05                	cmp    al,0x5
  15c904:	0d f2 05 17 00       	or     eax,0x1705f2
  15c909:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c90c:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417c93e <_end+0x3072d7e>
  15c912:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15c918:	04 02                	add    al,0x2
  15c91a:	3c 05                	cmp    al,0x5
  15c91c:	04 00                	add    al,0x0
  15c91e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15c921:	91                   	xchg   ecx,eax
  15c922:	05 01 00 02 04       	add    eax,0x4020001
  15c927:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15c92a:	17                   	(bad)  
  15c92b:	00 02                	add    BYTE PTR [rdx],al
  15c92d:	04 01                	add    al,0x1
  15c92f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c935:	01 08                	add    DWORD PTR [rax],ecx
  15c937:	3c 05                	cmp    al,0x5
  15c939:	0d ba 05 66 22       	or     eax,0x226605ba
  15c93e:	05 15 d6 05 17       	add    eax,0x1705d615
  15c943:	3c 05                	cmp    al,0x5
  15c945:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15c947:	05 2d d6 05 15       	add    eax,0x1505d62d
  15c94c:	3c 05                	cmp    al,0x5
  15c94e:	05 08 21 05 01       	add    eax,0x1052108
  15c953:	66 05 18 00          	add    ax,0x18
  15c957:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c95a:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15c960:	01 08                	add    DWORD PTR [rax],ecx
  15c962:	66 05 54 00          	add    ax,0x54
  15c966:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c969:	74 05                	je     15c970 <__abi_tag-0x2a3a2c>
  15c96b:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15c96e:	04 01                	add    al,0x1
  15c970:	82                   	(bad)  
  15c971:	05 54 00 02 04       	add    eax,0x4020054
  15c976:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15c97c:	04 01                	add    al,0x1
  15c97e:	66 05 0c ad          	add    ax,0xad0c
  15c982:	05 04 08 21 05       	add    eax,0x5210804
  15c987:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15c98a:	17                   	(bad)  
  15c98b:	00 02                	add    BYTE PTR [rdx],al
  15c98d:	04 01                	add    al,0x1
  15c98f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c995:	01 08                	add    DWORD PTR [rax],ecx
  15c997:	3c 05                	cmp    al,0x5
  15c999:	0d f2 05 70 22       	or     eax,0x227005f2
  15c99e:	05 15 d6 05 17       	add    eax,0x1705d615
  15c9a3:	3c 05                	cmp    al,0x5
  15c9a5:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15c9a7:	05 2d d6 05 15       	add    eax,0x1505d62d
  15c9ac:	3c 05                	cmp    al,0x5
  15c9ae:	05 08 21 05 01       	add    eax,0x1052108
  15c9b3:	66 05 18 00          	add    ax,0x18
  15c9b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c9ba:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15c9c0:	01 08                	add    DWORD PTR [rax],ecx
  15c9c2:	66 05 59 00          	add    ax,0x59
  15c9c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15c9c9:	74 05                	je     15c9d0 <__abi_tag-0x2a39cc>
  15c9cb:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15c9ce:	04 01                	add    al,0x1
  15c9d0:	82                   	(bad)  
  15c9d1:	05 59 00 02 04       	add    eax,0x4020059
  15c9d6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15c9dc:	04 01                	add    al,0x1
  15c9de:	66 05 0c ad          	add    ax,0xad0c
  15c9e2:	05 04 08 21 05       	add    eax,0x5210804
  15c9e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15c9ea:	17                   	(bad)  
  15c9eb:	00 02                	add    BYTE PTR [rdx],al
  15c9ed:	04 01                	add    al,0x1
  15c9ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15c9f5:	01 08                	add    DWORD PTR [rax],ecx
  15c9f7:	3c 05                	cmp    al,0x5
  15c9f9:	0d f2 05 17 00       	or     eax,0x1705f2
  15c9fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ca01:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417ca33 <_end+0x3072e73>
  15ca07:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15ca0d:	04 02                	add    al,0x2
  15ca0f:	3c 05                	cmp    al,0x5
  15ca11:	04 00                	add    al,0x0
  15ca13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ca16:	91                   	xchg   ecx,eax
  15ca17:	05 01 00 02 04       	add    eax,0x4020001
  15ca1c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ca1f:	17                   	(bad)  
  15ca20:	00 02                	add    BYTE PTR [rdx],al
  15ca22:	04 01                	add    al,0x1
  15ca24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ca2a:	01 08                	add    DWORD PTR [rax],ecx
  15ca2c:	3c 05                	cmp    al,0x5
  15ca2e:	0d ba 05 66 22       	or     eax,0x226605ba
  15ca33:	05 15 d6 05 17       	add    eax,0x1705d615
  15ca38:	3c 05                	cmp    al,0x5
  15ca3a:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15ca3c:	05 2d d6 05 15       	add    eax,0x1505d62d
  15ca41:	3c 05                	cmp    al,0x5
  15ca43:	05 08 21 05 01       	add    eax,0x1052108
  15ca48:	66 05 18 00          	add    ax,0x18
  15ca4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ca4f:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15ca55:	01 08                	add    DWORD PTR [rax],ecx
  15ca57:	66 05 54 00          	add    ax,0x54
  15ca5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ca5e:	74 05                	je     15ca65 <__abi_tag-0x2a3937>
  15ca60:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15ca63:	04 01                	add    al,0x1
  15ca65:	82                   	(bad)  
  15ca66:	05 54 00 02 04       	add    eax,0x4020054
  15ca6b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15ca71:	04 01                	add    al,0x1
  15ca73:	66 05 0c ad          	add    ax,0xad0c
  15ca77:	05 04 08 21 05       	add    eax,0x5210804
  15ca7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ca7f:	17                   	(bad)  
  15ca80:	00 02                	add    BYTE PTR [rdx],al
  15ca82:	04 01                	add    al,0x1
  15ca84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ca8a:	01 08                	add    DWORD PTR [rax],ecx
  15ca8c:	3c 05                	cmp    al,0x5
  15ca8e:	0d f2 05 70 22       	or     eax,0x227005f2
  15ca93:	05 15 d6 05 17       	add    eax,0x1705d615
  15ca98:	3c 05                	cmp    al,0x5
  15ca9a:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15ca9c:	05 2d d6 05 15       	add    eax,0x1505d62d
  15caa1:	3c 05                	cmp    al,0x5
  15caa3:	05 08 21 05 01       	add    eax,0x1052108
  15caa8:	66 05 18 00          	add    ax,0x18
  15caac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15caaf:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15cab5:	01 08                	add    DWORD PTR [rax],ecx
  15cab7:	66 05 59 00          	add    ax,0x59
  15cabb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cabe:	74 05                	je     15cac5 <__abi_tag-0x2a38d7>
  15cac0:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15cac3:	04 01                	add    al,0x1
  15cac5:	82                   	(bad)  
  15cac6:	05 59 00 02 04       	add    eax,0x4020059
  15cacb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15cad1:	04 01                	add    al,0x1
  15cad3:	66 05 0c ad          	add    ax,0xad0c
  15cad7:	05 04 08 21 05       	add    eax,0x5210804
  15cadc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15cadf:	17                   	(bad)  
  15cae0:	00 02                	add    BYTE PTR [rdx],al
  15cae2:	04 01                	add    al,0x1
  15cae4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15caea:	01 08                	add    DWORD PTR [rax],ecx
  15caec:	3c 05                	cmp    al,0x5
  15caee:	0d f2 05 17 00       	or     eax,0x1705f2
  15caf3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15caf6:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417cb28 <_end+0x3072f68>
  15cafc:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15cb02:	04 02                	add    al,0x2
  15cb04:	3c 05                	cmp    al,0x5
  15cb06:	04 00                	add    al,0x0
  15cb08:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15cb0b:	91                   	xchg   ecx,eax
  15cb0c:	05 01 00 02 04       	add    eax,0x4020001
  15cb11:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15cb14:	17                   	(bad)  
  15cb15:	00 02                	add    BYTE PTR [rdx],al
  15cb17:	04 01                	add    al,0x1
  15cb19:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cb1f:	01 08                	add    DWORD PTR [rax],ecx
  15cb21:	3c 05                	cmp    al,0x5
  15cb23:	0d ba 05 66 22       	or     eax,0x226605ba
  15cb28:	05 15 d6 05 17       	add    eax,0x1705d615
  15cb2d:	3c 05                	cmp    al,0x5
  15cb2f:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15cb31:	05 2d d6 05 15       	add    eax,0x1505d62d
  15cb36:	3c 05                	cmp    al,0x5
  15cb38:	05 08 21 05 01       	add    eax,0x1052108
  15cb3d:	66 05 18 00          	add    ax,0x18
  15cb41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cb44:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15cb4a:	01 08                	add    DWORD PTR [rax],ecx
  15cb4c:	66 05 54 00          	add    ax,0x54
  15cb50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cb53:	74 05                	je     15cb5a <__abi_tag-0x2a3842>
  15cb55:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15cb58:	04 01                	add    al,0x1
  15cb5a:	82                   	(bad)  
  15cb5b:	05 54 00 02 04       	add    eax,0x4020054
  15cb60:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15cb66:	04 01                	add    al,0x1
  15cb68:	66 05 0c ad          	add    ax,0xad0c
  15cb6c:	05 04 08 21 05       	add    eax,0x5210804
  15cb71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15cb74:	17                   	(bad)  
  15cb75:	00 02                	add    BYTE PTR [rdx],al
  15cb77:	04 01                	add    al,0x1
  15cb79:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cb7f:	01 08                	add    DWORD PTR [rax],ecx
  15cb81:	3c 05                	cmp    al,0x5
  15cb83:	0d f2 05 70 22       	or     eax,0x227005f2
  15cb88:	05 15 d6 05 17       	add    eax,0x1705d615
  15cb8d:	3c 05                	cmp    al,0x5
  15cb8f:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15cb91:	05 2d d6 05 15       	add    eax,0x1505d62d
  15cb96:	3c 05                	cmp    al,0x5
  15cb98:	05 08 21 05 01       	add    eax,0x1052108
  15cb9d:	66 05 18 00          	add    ax,0x18
  15cba1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cba4:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15cbaa:	01 08                	add    DWORD PTR [rax],ecx
  15cbac:	66 05 59 00          	add    ax,0x59
  15cbb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cbb3:	74 05                	je     15cbba <__abi_tag-0x2a37e2>
  15cbb5:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15cbb8:	04 01                	add    al,0x1
  15cbba:	82                   	(bad)  
  15cbbb:	05 59 00 02 04       	add    eax,0x4020059
  15cbc0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15cbc6:	04 01                	add    al,0x1
  15cbc8:	66 05 0c ad          	add    ax,0xad0c
  15cbcc:	05 04 08 21 05       	add    eax,0x5210804
  15cbd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15cbd4:	17                   	(bad)  
  15cbd5:	00 02                	add    BYTE PTR [rdx],al
  15cbd7:	04 01                	add    al,0x1
  15cbd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cbdf:	01 08                	add    DWORD PTR [rax],ecx
  15cbe1:	3c 05                	cmp    al,0x5
  15cbe3:	0d f2 05 17 00       	or     eax,0x1705f2
  15cbe8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15cbeb:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417cc1d <_end+0x307305d>
  15cbf1:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15cbf7:	04 02                	add    al,0x2
  15cbf9:	3c 05                	cmp    al,0x5
  15cbfb:	04 00                	add    al,0x0
  15cbfd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15cc00:	91                   	xchg   ecx,eax
  15cc01:	05 01 00 02 04       	add    eax,0x4020001
  15cc06:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15cc09:	17                   	(bad)  
  15cc0a:	00 02                	add    BYTE PTR [rdx],al
  15cc0c:	04 01                	add    al,0x1
  15cc0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cc14:	01 08                	add    DWORD PTR [rax],ecx
  15cc16:	3c 05                	cmp    al,0x5
  15cc18:	0d ba 05 66 22       	or     eax,0x226605ba
  15cc1d:	05 15 d6 05 17       	add    eax,0x1705d615
  15cc22:	3c 05                	cmp    al,0x5
  15cc24:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15cc26:	05 2d d6 05 15       	add    eax,0x1505d62d
  15cc2b:	3c 05                	cmp    al,0x5
  15cc2d:	05 08 21 05 01       	add    eax,0x1052108
  15cc32:	66 05 18 00          	add    ax,0x18
  15cc36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cc39:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15cc3f:	01 08                	add    DWORD PTR [rax],ecx
  15cc41:	66 05 54 00          	add    ax,0x54
  15cc45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cc48:	74 05                	je     15cc4f <__abi_tag-0x2a374d>
  15cc4a:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15cc4d:	04 01                	add    al,0x1
  15cc4f:	82                   	(bad)  
  15cc50:	05 54 00 02 04       	add    eax,0x4020054
  15cc55:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15cc5b:	04 01                	add    al,0x1
  15cc5d:	66 05 0c ad          	add    ax,0xad0c
  15cc61:	05 04 08 21 05       	add    eax,0x5210804
  15cc66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15cc69:	17                   	(bad)  
  15cc6a:	00 02                	add    BYTE PTR [rdx],al
  15cc6c:	04 01                	add    al,0x1
  15cc6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cc74:	01 08                	add    DWORD PTR [rax],ecx
  15cc76:	3c 05                	cmp    al,0x5
  15cc78:	0d f2 05 70 22       	or     eax,0x227005f2
  15cc7d:	05 15 d6 05 17       	add    eax,0x1705d615
  15cc82:	3c 05                	cmp    al,0x5
  15cc84:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15cc86:	05 2d d6 05 15       	add    eax,0x1505d62d
  15cc8b:	3c 05                	cmp    al,0x5
  15cc8d:	05 08 21 05 01       	add    eax,0x1052108
  15cc92:	66 05 18 00          	add    ax,0x18
  15cc96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cc99:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15cc9f:	01 08                	add    DWORD PTR [rax],ecx
  15cca1:	66 05 59 00          	add    ax,0x59
  15cca5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cca8:	74 05                	je     15ccaf <__abi_tag-0x2a36ed>
  15ccaa:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15ccad:	04 01                	add    al,0x1
  15ccaf:	82                   	(bad)  
  15ccb0:	05 59 00 02 04       	add    eax,0x4020059
  15ccb5:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15ccbb:	04 01                	add    al,0x1
  15ccbd:	66 05 0c ad          	add    ax,0xad0c
  15ccc1:	05 04 08 21 05       	add    eax,0x5210804
  15ccc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ccc9:	17                   	(bad)  
  15ccca:	00 02                	add    BYTE PTR [rdx],al
  15cccc:	04 01                	add    al,0x1
  15ccce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ccd4:	01 08                	add    DWORD PTR [rax],ecx
  15ccd6:	3c 05                	cmp    al,0x5
  15ccd8:	0d f2 05 17 00       	or     eax,0x1705f2
  15ccdd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15cce0:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417cd12 <_end+0x3073152>
  15cce6:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15ccec:	04 02                	add    al,0x2
  15ccee:	3c 05                	cmp    al,0x5
  15ccf0:	04 00                	add    al,0x0
  15ccf2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ccf5:	91                   	xchg   ecx,eax
  15ccf6:	05 01 00 02 04       	add    eax,0x4020001
  15ccfb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ccfe:	17                   	(bad)  
  15ccff:	00 02                	add    BYTE PTR [rdx],al
  15cd01:	04 01                	add    al,0x1
  15cd03:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cd09:	01 08                	add    DWORD PTR [rax],ecx
  15cd0b:	3c 05                	cmp    al,0x5
  15cd0d:	0d ba 05 66 22       	or     eax,0x226605ba
  15cd12:	05 15 d6 05 17       	add    eax,0x1705d615
  15cd17:	3c 05                	cmp    al,0x5
  15cd19:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15cd1b:	05 2d d6 05 15       	add    eax,0x1505d62d
  15cd20:	3c 05                	cmp    al,0x5
  15cd22:	05 08 21 05 01       	add    eax,0x1052108
  15cd27:	66 05 18 00          	add    ax,0x18
  15cd2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cd2e:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15cd34:	01 08                	add    DWORD PTR [rax],ecx
  15cd36:	66 05 54 00          	add    ax,0x54
  15cd3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cd3d:	74 05                	je     15cd44 <__abi_tag-0x2a3658>
  15cd3f:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15cd42:	04 01                	add    al,0x1
  15cd44:	82                   	(bad)  
  15cd45:	05 54 00 02 04       	add    eax,0x4020054
  15cd4a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15cd50:	04 01                	add    al,0x1
  15cd52:	66 05 0c ad          	add    ax,0xad0c
  15cd56:	05 04 08 21 05       	add    eax,0x5210804
  15cd5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15cd5e:	17                   	(bad)  
  15cd5f:	00 02                	add    BYTE PTR [rdx],al
  15cd61:	04 01                	add    al,0x1
  15cd63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cd69:	01 08                	add    DWORD PTR [rax],ecx
  15cd6b:	3c 05                	cmp    al,0x5
  15cd6d:	0d f2 05 70 22       	or     eax,0x227005f2
  15cd72:	05 15 d6 05 17       	add    eax,0x1705d615
  15cd77:	3c 05                	cmp    al,0x5
  15cd79:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15cd7b:	05 2d d6 05 15       	add    eax,0x1505d62d
  15cd80:	3c 05                	cmp    al,0x5
  15cd82:	05 08 21 05 01       	add    eax,0x1052108
  15cd87:	66 05 18 00          	add    ax,0x18
  15cd8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cd8e:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15cd94:	01 08                	add    DWORD PTR [rax],ecx
  15cd96:	66 05 59 00          	add    ax,0x59
  15cd9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cd9d:	74 05                	je     15cda4 <__abi_tag-0x2a35f8>
  15cd9f:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15cda2:	04 01                	add    al,0x1
  15cda4:	82                   	(bad)  
  15cda5:	05 59 00 02 04       	add    eax,0x4020059
  15cdaa:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15cdb0:	04 01                	add    al,0x1
  15cdb2:	66 05 0c ad          	add    ax,0xad0c
  15cdb6:	05 04 08 21 05       	add    eax,0x5210804
  15cdbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15cdbe:	17                   	(bad)  
  15cdbf:	00 02                	add    BYTE PTR [rdx],al
  15cdc1:	04 01                	add    al,0x1
  15cdc3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cdc9:	01 08                	add    DWORD PTR [rax],ecx
  15cdcb:	3c 05                	cmp    al,0x5
  15cdcd:	0d f2 05 17 00       	or     eax,0x1705f2
  15cdd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15cdd5:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417ce07 <_end+0x3073247>
  15cddb:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15cde1:	04 02                	add    al,0x2
  15cde3:	3c 05                	cmp    al,0x5
  15cde5:	04 00                	add    al,0x0
  15cde7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15cdea:	91                   	xchg   ecx,eax
  15cdeb:	05 01 00 02 04       	add    eax,0x4020001
  15cdf0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15cdf3:	17                   	(bad)  
  15cdf4:	00 02                	add    BYTE PTR [rdx],al
  15cdf6:	04 01                	add    al,0x1
  15cdf8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cdfe:	01 08                	add    DWORD PTR [rax],ecx
  15ce00:	3c 05                	cmp    al,0x5
  15ce02:	0d ba 05 66 22       	or     eax,0x226605ba
  15ce07:	05 15 d6 05 17       	add    eax,0x1705d615
  15ce0c:	3c 05                	cmp    al,0x5
  15ce0e:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15ce10:	05 2d d6 05 15       	add    eax,0x1505d62d
  15ce15:	3c 05                	cmp    al,0x5
  15ce17:	05 08 21 05 01       	add    eax,0x1052108
  15ce1c:	66 05 18 00          	add    ax,0x18
  15ce20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ce23:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15ce29:	01 08                	add    DWORD PTR [rax],ecx
  15ce2b:	66 05 54 00          	add    ax,0x54
  15ce2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ce32:	74 05                	je     15ce39 <__abi_tag-0x2a3563>
  15ce34:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15ce37:	04 01                	add    al,0x1
  15ce39:	82                   	(bad)  
  15ce3a:	05 54 00 02 04       	add    eax,0x4020054
  15ce3f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15ce45:	04 01                	add    al,0x1
  15ce47:	66 05 0c ad          	add    ax,0xad0c
  15ce4b:	05 04 08 21 05       	add    eax,0x5210804
  15ce50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ce53:	17                   	(bad)  
  15ce54:	00 02                	add    BYTE PTR [rdx],al
  15ce56:	04 01                	add    al,0x1
  15ce58:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ce5e:	01 08                	add    DWORD PTR [rax],ecx
  15ce60:	3c 05                	cmp    al,0x5
  15ce62:	0d f2 05 70 22       	or     eax,0x227005f2
  15ce67:	05 15 d6 05 17       	add    eax,0x1705d615
  15ce6c:	3c 05                	cmp    al,0x5
  15ce6e:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15ce70:	05 2d d6 05 15       	add    eax,0x1505d62d
  15ce75:	3c 05                	cmp    al,0x5
  15ce77:	05 08 21 05 01       	add    eax,0x1052108
  15ce7c:	66 05 18 00          	add    ax,0x18
  15ce80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ce83:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15ce89:	01 08                	add    DWORD PTR [rax],ecx
  15ce8b:	66 05 59 00          	add    ax,0x59
  15ce8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ce92:	74 05                	je     15ce99 <__abi_tag-0x2a3503>
  15ce94:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15ce97:	04 01                	add    al,0x1
  15ce99:	82                   	(bad)  
  15ce9a:	05 59 00 02 04       	add    eax,0x4020059
  15ce9f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15cea5:	04 01                	add    al,0x1
  15cea7:	66 05 0c ad          	add    ax,0xad0c
  15ceab:	05 04 08 21 05       	add    eax,0x5210804
  15ceb0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ceb3:	17                   	(bad)  
  15ceb4:	00 02                	add    BYTE PTR [rdx],al
  15ceb6:	04 01                	add    al,0x1
  15ceb8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cebe:	01 08                	add    DWORD PTR [rax],ecx
  15cec0:	3c 05                	cmp    al,0x5
  15cec2:	0d f2 05 17 00       	or     eax,0x1705f2
  15cec7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ceca:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417cefc <_end+0x307333c>
  15ced0:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15ced6:	04 02                	add    al,0x2
  15ced8:	3c 05                	cmp    al,0x5
  15ceda:	04 00                	add    al,0x0
  15cedc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15cedf:	91                   	xchg   ecx,eax
  15cee0:	05 01 00 02 04       	add    eax,0x4020001
  15cee5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15cee8:	17                   	(bad)  
  15cee9:	00 02                	add    BYTE PTR [rdx],al
  15ceeb:	04 01                	add    al,0x1
  15ceed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cef3:	01 08                	add    DWORD PTR [rax],ecx
  15cef5:	3c 05                	cmp    al,0x5
  15cef7:	0d ba 05 66 22       	or     eax,0x226605ba
  15cefc:	05 15 d6 05 17       	add    eax,0x1705d615
  15cf01:	3c 05                	cmp    al,0x5
  15cf03:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15cf05:	05 2d d6 05 15       	add    eax,0x1505d62d
  15cf0a:	3c 05                	cmp    al,0x5
  15cf0c:	05 08 21 05 01       	add    eax,0x1052108
  15cf11:	66 05 18 00          	add    ax,0x18
  15cf15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cf18:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15cf1e:	01 08                	add    DWORD PTR [rax],ecx
  15cf20:	66 05 54 00          	add    ax,0x54
  15cf24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cf27:	74 05                	je     15cf2e <__abi_tag-0x2a346e>
  15cf29:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15cf2c:	04 01                	add    al,0x1
  15cf2e:	82                   	(bad)  
  15cf2f:	05 54 00 02 04       	add    eax,0x4020054
  15cf34:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15cf3a:	04 01                	add    al,0x1
  15cf3c:	66 05 0c ad          	add    ax,0xad0c
  15cf40:	05 04 08 21 05       	add    eax,0x5210804
  15cf45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15cf48:	17                   	(bad)  
  15cf49:	00 02                	add    BYTE PTR [rdx],al
  15cf4b:	04 01                	add    al,0x1
  15cf4d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cf53:	01 08                	add    DWORD PTR [rax],ecx
  15cf55:	3c 05                	cmp    al,0x5
  15cf57:	0d f2 05 70 22       	or     eax,0x227005f2
  15cf5c:	05 15 d6 05 17       	add    eax,0x1705d615
  15cf61:	3c 05                	cmp    al,0x5
  15cf63:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15cf65:	05 2d d6 05 15       	add    eax,0x1505d62d
  15cf6a:	3c 05                	cmp    al,0x5
  15cf6c:	05 08 21 05 01       	add    eax,0x1052108
  15cf71:	66 05 18 00          	add    ax,0x18
  15cf75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cf78:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15cf7e:	01 08                	add    DWORD PTR [rax],ecx
  15cf80:	66 05 59 00          	add    ax,0x59
  15cf84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15cf87:	74 05                	je     15cf8e <__abi_tag-0x2a340e>
  15cf89:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15cf8c:	04 01                	add    al,0x1
  15cf8e:	82                   	(bad)  
  15cf8f:	05 59 00 02 04       	add    eax,0x4020059
  15cf94:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15cf9a:	04 01                	add    al,0x1
  15cf9c:	66 05 0c ad          	add    ax,0xad0c
  15cfa0:	05 04 08 21 05       	add    eax,0x5210804
  15cfa5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15cfa8:	17                   	(bad)  
  15cfa9:	00 02                	add    BYTE PTR [rdx],al
  15cfab:	04 01                	add    al,0x1
  15cfad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cfb3:	01 08                	add    DWORD PTR [rax],ecx
  15cfb5:	3c 05                	cmp    al,0x5
  15cfb7:	0d f2 05 17 00       	or     eax,0x1705f2
  15cfbc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15cfbf:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417cff1 <_end+0x3073431>
  15cfc5:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15cfcb:	04 02                	add    al,0x2
  15cfcd:	3c 05                	cmp    al,0x5
  15cfcf:	04 00                	add    al,0x0
  15cfd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15cfd4:	91                   	xchg   ecx,eax
  15cfd5:	05 01 00 02 04       	add    eax,0x4020001
  15cfda:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15cfdd:	17                   	(bad)  
  15cfde:	00 02                	add    BYTE PTR [rdx],al
  15cfe0:	04 01                	add    al,0x1
  15cfe2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15cfe8:	01 08                	add    DWORD PTR [rax],ecx
  15cfea:	3c 05                	cmp    al,0x5
  15cfec:	0d ba 05 66 22       	or     eax,0x226605ba
  15cff1:	05 15 d6 05 17       	add    eax,0x1705d615
  15cff6:	3c 05                	cmp    al,0x5
  15cff8:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15cffa:	05 2d d6 05 15       	add    eax,0x1505d62d
  15cfff:	3c 05                	cmp    al,0x5
  15d001:	05 08 21 05 01       	add    eax,0x1052108
  15d006:	66 05 18 00          	add    ax,0x18
  15d00a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d00d:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d013:	01 08                	add    DWORD PTR [rax],ecx
  15d015:	66 05 54 00          	add    ax,0x54
  15d019:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d01c:	74 05                	je     15d023 <__abi_tag-0x2a3379>
  15d01e:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d021:	04 01                	add    al,0x1
  15d023:	82                   	(bad)  
  15d024:	05 54 00 02 04       	add    eax,0x4020054
  15d029:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d02f:	04 01                	add    al,0x1
  15d031:	66 05 0c ad          	add    ax,0xad0c
  15d035:	05 04 08 21 05       	add    eax,0x5210804
  15d03a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d03d:	17                   	(bad)  
  15d03e:	00 02                	add    BYTE PTR [rdx],al
  15d040:	04 01                	add    al,0x1
  15d042:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d048:	01 08                	add    DWORD PTR [rax],ecx
  15d04a:	3c 05                	cmp    al,0x5
  15d04c:	0d f2 05 70 22       	or     eax,0x227005f2
  15d051:	05 15 d6 05 17       	add    eax,0x1705d615
  15d056:	3c 05                	cmp    al,0x5
  15d058:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d05a:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d05f:	3c 05                	cmp    al,0x5
  15d061:	05 08 21 05 01       	add    eax,0x1052108
  15d066:	66 05 18 00          	add    ax,0x18
  15d06a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d06d:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15d073:	01 08                	add    DWORD PTR [rax],ecx
  15d075:	66 05 59 00          	add    ax,0x59
  15d079:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d07c:	74 05                	je     15d083 <__abi_tag-0x2a3319>
  15d07e:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15d081:	04 01                	add    al,0x1
  15d083:	82                   	(bad)  
  15d084:	05 59 00 02 04       	add    eax,0x4020059
  15d089:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d08f:	04 01                	add    al,0x1
  15d091:	66 05 0c ad          	add    ax,0xad0c
  15d095:	05 04 08 21 05       	add    eax,0x5210804
  15d09a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d09d:	17                   	(bad)  
  15d09e:	00 02                	add    BYTE PTR [rdx],al
  15d0a0:	04 01                	add    al,0x1
  15d0a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d0a8:	01 08                	add    DWORD PTR [rax],ecx
  15d0aa:	3c 05                	cmp    al,0x5
  15d0ac:	0d f2 05 17 00       	or     eax,0x1705f2
  15d0b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d0b4:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417d0e6 <_end+0x3073526>
  15d0ba:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15d0c0:	04 02                	add    al,0x2
  15d0c2:	3c 05                	cmp    al,0x5
  15d0c4:	04 00                	add    al,0x0
  15d0c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d0c9:	91                   	xchg   ecx,eax
  15d0ca:	05 01 00 02 04       	add    eax,0x4020001
  15d0cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15d0d2:	17                   	(bad)  
  15d0d3:	00 02                	add    BYTE PTR [rdx],al
  15d0d5:	04 01                	add    al,0x1
  15d0d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d0dd:	01 08                	add    DWORD PTR [rax],ecx
  15d0df:	3c 05                	cmp    al,0x5
  15d0e1:	0d ba 05 66 22       	or     eax,0x226605ba
  15d0e6:	05 15 d6 05 17       	add    eax,0x1705d615
  15d0eb:	3c 05                	cmp    al,0x5
  15d0ed:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15d0ef:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d0f4:	3c 05                	cmp    al,0x5
  15d0f6:	05 08 21 05 01       	add    eax,0x1052108
  15d0fb:	66 05 18 00          	add    ax,0x18
  15d0ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d102:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d108:	01 08                	add    DWORD PTR [rax],ecx
  15d10a:	66 05 54 00          	add    ax,0x54
  15d10e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d111:	74 05                	je     15d118 <__abi_tag-0x2a3284>
  15d113:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d116:	04 01                	add    al,0x1
  15d118:	82                   	(bad)  
  15d119:	05 54 00 02 04       	add    eax,0x4020054
  15d11e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d124:	04 01                	add    al,0x1
  15d126:	66 05 0c ad          	add    ax,0xad0c
  15d12a:	05 04 08 21 05       	add    eax,0x5210804
  15d12f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d132:	17                   	(bad)  
  15d133:	00 02                	add    BYTE PTR [rdx],al
  15d135:	04 01                	add    al,0x1
  15d137:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d13d:	01 08                	add    DWORD PTR [rax],ecx
  15d13f:	3c 05                	cmp    al,0x5
  15d141:	0d f2 05 70 22       	or     eax,0x227005f2
  15d146:	05 15 d6 05 17       	add    eax,0x1705d615
  15d14b:	3c 05                	cmp    al,0x5
  15d14d:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d14f:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d154:	3c 05                	cmp    al,0x5
  15d156:	05 08 21 05 01       	add    eax,0x1052108
  15d15b:	66 05 18 00          	add    ax,0x18
  15d15f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d162:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15d168:	01 08                	add    DWORD PTR [rax],ecx
  15d16a:	66 05 59 00          	add    ax,0x59
  15d16e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d171:	74 05                	je     15d178 <__abi_tag-0x2a3224>
  15d173:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15d176:	04 01                	add    al,0x1
  15d178:	82                   	(bad)  
  15d179:	05 59 00 02 04       	add    eax,0x4020059
  15d17e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d184:	04 01                	add    al,0x1
  15d186:	66 05 0c ad          	add    ax,0xad0c
  15d18a:	05 04 08 21 05       	add    eax,0x5210804
  15d18f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d192:	17                   	(bad)  
  15d193:	00 02                	add    BYTE PTR [rdx],al
  15d195:	04 01                	add    al,0x1
  15d197:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d19d:	01 08                	add    DWORD PTR [rax],ecx
  15d19f:	3c 05                	cmp    al,0x5
  15d1a1:	0d f2 05 17 00       	or     eax,0x1705f2
  15d1a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d1a9:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417d1db <_end+0x307361b>
  15d1af:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15d1b5:	04 02                	add    al,0x2
  15d1b7:	3c 05                	cmp    al,0x5
  15d1b9:	04 00                	add    al,0x0
  15d1bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d1be:	91                   	xchg   ecx,eax
  15d1bf:	05 01 00 02 04       	add    eax,0x4020001
  15d1c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15d1c7:	17                   	(bad)  
  15d1c8:	00 02                	add    BYTE PTR [rdx],al
  15d1ca:	04 01                	add    al,0x1
  15d1cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d1d2:	01 08                	add    DWORD PTR [rax],ecx
  15d1d4:	3c 05                	cmp    al,0x5
  15d1d6:	0d ba 05 66 22       	or     eax,0x226605ba
  15d1db:	05 15 d6 05 17       	add    eax,0x1705d615
  15d1e0:	3c 05                	cmp    al,0x5
  15d1e2:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15d1e4:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d1e9:	3c 05                	cmp    al,0x5
  15d1eb:	05 08 21 05 01       	add    eax,0x1052108
  15d1f0:	66 05 18 00          	add    ax,0x18
  15d1f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d1f7:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d1fd:	01 08                	add    DWORD PTR [rax],ecx
  15d1ff:	66 05 54 00          	add    ax,0x54
  15d203:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d206:	74 05                	je     15d20d <__abi_tag-0x2a318f>
  15d208:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d20b:	04 01                	add    al,0x1
  15d20d:	82                   	(bad)  
  15d20e:	05 54 00 02 04       	add    eax,0x4020054
  15d213:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d219:	04 01                	add    al,0x1
  15d21b:	66 05 0c ad          	add    ax,0xad0c
  15d21f:	05 04 08 21 05       	add    eax,0x5210804
  15d224:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d227:	17                   	(bad)  
  15d228:	00 02                	add    BYTE PTR [rdx],al
  15d22a:	04 01                	add    al,0x1
  15d22c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d232:	01 08                	add    DWORD PTR [rax],ecx
  15d234:	3c 05                	cmp    al,0x5
  15d236:	0d f2 05 70 22       	or     eax,0x227005f2
  15d23b:	05 15 d6 05 17       	add    eax,0x1705d615
  15d240:	3c 05                	cmp    al,0x5
  15d242:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d244:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d249:	3c 05                	cmp    al,0x5
  15d24b:	05 08 21 05 01       	add    eax,0x1052108
  15d250:	66 05 18 00          	add    ax,0x18
  15d254:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d257:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15d25d:	01 08                	add    DWORD PTR [rax],ecx
  15d25f:	66 05 59 00          	add    ax,0x59
  15d263:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d266:	74 05                	je     15d26d <__abi_tag-0x2a312f>
  15d268:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15d26b:	04 01                	add    al,0x1
  15d26d:	82                   	(bad)  
  15d26e:	05 59 00 02 04       	add    eax,0x4020059
  15d273:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d279:	04 01                	add    al,0x1
  15d27b:	66 05 0c ad          	add    ax,0xad0c
  15d27f:	05 04 08 21 05       	add    eax,0x5210804
  15d284:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d287:	17                   	(bad)  
  15d288:	00 02                	add    BYTE PTR [rdx],al
  15d28a:	04 01                	add    al,0x1
  15d28c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d292:	01 08                	add    DWORD PTR [rax],ecx
  15d294:	3c 05                	cmp    al,0x5
  15d296:	0d f2 05 17 00       	or     eax,0x1705f2
  15d29b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d29e:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417d2d0 <_end+0x3073710>
  15d2a4:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15d2aa:	04 02                	add    al,0x2
  15d2ac:	3c 05                	cmp    al,0x5
  15d2ae:	04 00                	add    al,0x0
  15d2b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d2b3:	91                   	xchg   ecx,eax
  15d2b4:	05 01 00 02 04       	add    eax,0x4020001
  15d2b9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15d2bc:	17                   	(bad)  
  15d2bd:	00 02                	add    BYTE PTR [rdx],al
  15d2bf:	04 01                	add    al,0x1
  15d2c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d2c7:	01 08                	add    DWORD PTR [rax],ecx
  15d2c9:	3c 05                	cmp    al,0x5
  15d2cb:	0d ba 05 66 22       	or     eax,0x226605ba
  15d2d0:	05 15 d6 05 17       	add    eax,0x1705d615
  15d2d5:	3c 05                	cmp    al,0x5
  15d2d7:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15d2d9:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d2de:	3c 05                	cmp    al,0x5
  15d2e0:	05 08 21 05 01       	add    eax,0x1052108
  15d2e5:	66 05 18 00          	add    ax,0x18
  15d2e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d2ec:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d2f2:	01 08                	add    DWORD PTR [rax],ecx
  15d2f4:	66 05 54 00          	add    ax,0x54
  15d2f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d2fb:	74 05                	je     15d302 <__abi_tag-0x2a309a>
  15d2fd:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d300:	04 01                	add    al,0x1
  15d302:	82                   	(bad)  
  15d303:	05 54 00 02 04       	add    eax,0x4020054
  15d308:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d30e:	04 01                	add    al,0x1
  15d310:	66 05 0c ad          	add    ax,0xad0c
  15d314:	05 04 08 21 05       	add    eax,0x5210804
  15d319:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d31c:	17                   	(bad)  
  15d31d:	00 02                	add    BYTE PTR [rdx],al
  15d31f:	04 01                	add    al,0x1
  15d321:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d327:	01 08                	add    DWORD PTR [rax],ecx
  15d329:	3c 05                	cmp    al,0x5
  15d32b:	0d f2 05 70 22       	or     eax,0x227005f2
  15d330:	05 15 d6 05 17       	add    eax,0x1705d615
  15d335:	3c 05                	cmp    al,0x5
  15d337:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d339:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d33e:	3c 05                	cmp    al,0x5
  15d340:	05 08 21 05 01       	add    eax,0x1052108
  15d345:	66 05 18 00          	add    ax,0x18
  15d349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d34c:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15d352:	01 08                	add    DWORD PTR [rax],ecx
  15d354:	66 05 59 00          	add    ax,0x59
  15d358:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d35b:	74 05                	je     15d362 <__abi_tag-0x2a303a>
  15d35d:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15d360:	04 01                	add    al,0x1
  15d362:	82                   	(bad)  
  15d363:	05 59 00 02 04       	add    eax,0x4020059
  15d368:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d36e:	04 01                	add    al,0x1
  15d370:	66 05 0c ad          	add    ax,0xad0c
  15d374:	05 04 08 21 05       	add    eax,0x5210804
  15d379:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d37c:	17                   	(bad)  
  15d37d:	00 02                	add    BYTE PTR [rdx],al
  15d37f:	04 01                	add    al,0x1
  15d381:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d387:	01 08                	add    DWORD PTR [rax],ecx
  15d389:	3c 05                	cmp    al,0x5
  15d38b:	0d f2 05 17 00       	or     eax,0x1705f2
  15d390:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d393:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417d3c5 <_end+0x3073805>
  15d399:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15d39f:	04 02                	add    al,0x2
  15d3a1:	3c 05                	cmp    al,0x5
  15d3a3:	04 00                	add    al,0x0
  15d3a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d3a8:	91                   	xchg   ecx,eax
  15d3a9:	05 01 00 02 04       	add    eax,0x4020001
  15d3ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15d3b1:	17                   	(bad)  
  15d3b2:	00 02                	add    BYTE PTR [rdx],al
  15d3b4:	04 01                	add    al,0x1
  15d3b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d3bc:	01 08                	add    DWORD PTR [rax],ecx
  15d3be:	3c 05                	cmp    al,0x5
  15d3c0:	0d ba 05 66 22       	or     eax,0x226605ba
  15d3c5:	05 15 d6 05 17       	add    eax,0x1705d615
  15d3ca:	3c 05                	cmp    al,0x5
  15d3cc:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15d3ce:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d3d3:	3c 05                	cmp    al,0x5
  15d3d5:	05 08 21 05 01       	add    eax,0x1052108
  15d3da:	66 05 18 00          	add    ax,0x18
  15d3de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d3e1:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d3e7:	01 08                	add    DWORD PTR [rax],ecx
  15d3e9:	66 05 54 00          	add    ax,0x54
  15d3ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d3f0:	74 05                	je     15d3f7 <__abi_tag-0x2a2fa5>
  15d3f2:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d3f5:	04 01                	add    al,0x1
  15d3f7:	82                   	(bad)  
  15d3f8:	05 54 00 02 04       	add    eax,0x4020054
  15d3fd:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d403:	04 01                	add    al,0x1
  15d405:	66 05 0c ad          	add    ax,0xad0c
  15d409:	05 04 08 21 05       	add    eax,0x5210804
  15d40e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d411:	17                   	(bad)  
  15d412:	00 02                	add    BYTE PTR [rdx],al
  15d414:	04 01                	add    al,0x1
  15d416:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d41c:	01 08                	add    DWORD PTR [rax],ecx
  15d41e:	3c 05                	cmp    al,0x5
  15d420:	0d f2 05 70 22       	or     eax,0x227005f2
  15d425:	05 15 d6 05 17       	add    eax,0x1705d615
  15d42a:	3c 05                	cmp    al,0x5
  15d42c:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d42e:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d433:	3c 05                	cmp    al,0x5
  15d435:	05 08 21 05 01       	add    eax,0x1052108
  15d43a:	66 05 18 00          	add    ax,0x18
  15d43e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d441:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15d447:	01 08                	add    DWORD PTR [rax],ecx
  15d449:	66 05 59 00          	add    ax,0x59
  15d44d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d450:	74 05                	je     15d457 <__abi_tag-0x2a2f45>
  15d452:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15d455:	04 01                	add    al,0x1
  15d457:	82                   	(bad)  
  15d458:	05 59 00 02 04       	add    eax,0x4020059
  15d45d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d463:	04 01                	add    al,0x1
  15d465:	66 05 0c ad          	add    ax,0xad0c
  15d469:	05 04 08 21 05       	add    eax,0x5210804
  15d46e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d471:	17                   	(bad)  
  15d472:	00 02                	add    BYTE PTR [rdx],al
  15d474:	04 01                	add    al,0x1
  15d476:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d47c:	01 08                	add    DWORD PTR [rax],ecx
  15d47e:	3c 05                	cmp    al,0x5
  15d480:	0d f2 05 17 00       	or     eax,0x1705f2
  15d485:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d488:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417d4ba <_end+0x30738fa>
  15d48e:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15d494:	04 02                	add    al,0x2
  15d496:	3c 05                	cmp    al,0x5
  15d498:	04 00                	add    al,0x0
  15d49a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d49d:	91                   	xchg   ecx,eax
  15d49e:	05 01 00 02 04       	add    eax,0x4020001
  15d4a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15d4a6:	17                   	(bad)  
  15d4a7:	00 02                	add    BYTE PTR [rdx],al
  15d4a9:	04 01                	add    al,0x1
  15d4ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d4b1:	01 08                	add    DWORD PTR [rax],ecx
  15d4b3:	3c 05                	cmp    al,0x5
  15d4b5:	0d ba 05 66 22       	or     eax,0x226605ba
  15d4ba:	05 15 d6 05 17       	add    eax,0x1705d615
  15d4bf:	3c 05                	cmp    al,0x5
  15d4c1:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15d4c3:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d4c8:	3c 05                	cmp    al,0x5
  15d4ca:	05 08 21 05 01       	add    eax,0x1052108
  15d4cf:	66 05 18 00          	add    ax,0x18
  15d4d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d4d6:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d4dc:	01 08                	add    DWORD PTR [rax],ecx
  15d4de:	66 05 54 00          	add    ax,0x54
  15d4e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d4e5:	74 05                	je     15d4ec <__abi_tag-0x2a2eb0>
  15d4e7:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d4ea:	04 01                	add    al,0x1
  15d4ec:	82                   	(bad)  
  15d4ed:	05 54 00 02 04       	add    eax,0x4020054
  15d4f2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d4f8:	04 01                	add    al,0x1
  15d4fa:	66 05 0c ad          	add    ax,0xad0c
  15d4fe:	05 04 08 21 05       	add    eax,0x5210804
  15d503:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d506:	17                   	(bad)  
  15d507:	00 02                	add    BYTE PTR [rdx],al
  15d509:	04 01                	add    al,0x1
  15d50b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d511:	01 08                	add    DWORD PTR [rax],ecx
  15d513:	3c 05                	cmp    al,0x5
  15d515:	0d f2 05 70 22       	or     eax,0x227005f2
  15d51a:	05 15 d6 05 17       	add    eax,0x1705d615
  15d51f:	3c 05                	cmp    al,0x5
  15d521:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d523:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d528:	3c 05                	cmp    al,0x5
  15d52a:	05 08 21 05 01       	add    eax,0x1052108
  15d52f:	66 05 18 00          	add    ax,0x18
  15d533:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d536:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15d53c:	01 08                	add    DWORD PTR [rax],ecx
  15d53e:	66 05 59 00          	add    ax,0x59
  15d542:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d545:	74 05                	je     15d54c <__abi_tag-0x2a2e50>
  15d547:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15d54a:	04 01                	add    al,0x1
  15d54c:	82                   	(bad)  
  15d54d:	05 59 00 02 04       	add    eax,0x4020059
  15d552:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d558:	04 01                	add    al,0x1
  15d55a:	66 05 0c ad          	add    ax,0xad0c
  15d55e:	05 04 08 21 05       	add    eax,0x5210804
  15d563:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d566:	17                   	(bad)  
  15d567:	00 02                	add    BYTE PTR [rdx],al
  15d569:	04 01                	add    al,0x1
  15d56b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d571:	01 08                	add    DWORD PTR [rax],ecx
  15d573:	3c 05                	cmp    al,0x5
  15d575:	0d f2 05 17 00       	or     eax,0x1705f2
  15d57a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d57d:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417d5af <_end+0x30739ef>
  15d583:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15d589:	04 02                	add    al,0x2
  15d58b:	3c 05                	cmp    al,0x5
  15d58d:	04 00                	add    al,0x0
  15d58f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d592:	91                   	xchg   ecx,eax
  15d593:	05 01 00 02 04       	add    eax,0x4020001
  15d598:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15d59b:	17                   	(bad)  
  15d59c:	00 02                	add    BYTE PTR [rdx],al
  15d59e:	04 01                	add    al,0x1
  15d5a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d5a6:	01 08                	add    DWORD PTR [rax],ecx
  15d5a8:	3c 05                	cmp    al,0x5
  15d5aa:	0d ba 05 66 22       	or     eax,0x226605ba
  15d5af:	05 15 d6 05 17       	add    eax,0x1705d615
  15d5b4:	3c 05                	cmp    al,0x5
  15d5b6:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15d5b8:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d5bd:	3c 05                	cmp    al,0x5
  15d5bf:	05 08 21 05 01       	add    eax,0x1052108
  15d5c4:	66 05 18 00          	add    ax,0x18
  15d5c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d5cb:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d5d1:	01 08                	add    DWORD PTR [rax],ecx
  15d5d3:	66 05 54 00          	add    ax,0x54
  15d5d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d5da:	74 05                	je     15d5e1 <__abi_tag-0x2a2dbb>
  15d5dc:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d5df:	04 01                	add    al,0x1
  15d5e1:	82                   	(bad)  
  15d5e2:	05 54 00 02 04       	add    eax,0x4020054
  15d5e7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d5ed:	04 01                	add    al,0x1
  15d5ef:	66 05 0c ad          	add    ax,0xad0c
  15d5f3:	05 04 08 21 05       	add    eax,0x5210804
  15d5f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d5fb:	17                   	(bad)  
  15d5fc:	00 02                	add    BYTE PTR [rdx],al
  15d5fe:	04 01                	add    al,0x1
  15d600:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d606:	01 08                	add    DWORD PTR [rax],ecx
  15d608:	3c 05                	cmp    al,0x5
  15d60a:	0d f2 05 70 22       	or     eax,0x227005f2
  15d60f:	05 15 d6 05 17       	add    eax,0x1705d615
  15d614:	3c 05                	cmp    al,0x5
  15d616:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d618:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d61d:	3c 05                	cmp    al,0x5
  15d61f:	05 08 21 05 01       	add    eax,0x1052108
  15d624:	66 05 18 00          	add    ax,0x18
  15d628:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d62b:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15d631:	01 08                	add    DWORD PTR [rax],ecx
  15d633:	66 05 59 00          	add    ax,0x59
  15d637:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d63a:	74 05                	je     15d641 <__abi_tag-0x2a2d5b>
  15d63c:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15d63f:	04 01                	add    al,0x1
  15d641:	82                   	(bad)  
  15d642:	05 59 00 02 04       	add    eax,0x4020059
  15d647:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d64d:	04 01                	add    al,0x1
  15d64f:	66 05 0c ad          	add    ax,0xad0c
  15d653:	05 04 08 21 05       	add    eax,0x5210804
  15d658:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d65b:	17                   	(bad)  
  15d65c:	00 02                	add    BYTE PTR [rdx],al
  15d65e:	04 01                	add    al,0x1
  15d660:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d666:	01 08                	add    DWORD PTR [rax],ecx
  15d668:	3c 05                	cmp    al,0x5
  15d66a:	0d f2 05 17 00       	or     eax,0x1705f2
  15d66f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d672:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417d6a4 <_end+0x3073ae4>
  15d678:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15d67e:	04 02                	add    al,0x2
  15d680:	3c 05                	cmp    al,0x5
  15d682:	04 00                	add    al,0x0
  15d684:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d687:	91                   	xchg   ecx,eax
  15d688:	05 01 00 02 04       	add    eax,0x4020001
  15d68d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15d690:	17                   	(bad)  
  15d691:	00 02                	add    BYTE PTR [rdx],al
  15d693:	04 01                	add    al,0x1
  15d695:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d69b:	01 08                	add    DWORD PTR [rax],ecx
  15d69d:	3c 05                	cmp    al,0x5
  15d69f:	0d ba 05 66 22       	or     eax,0x226605ba
  15d6a4:	05 15 d6 05 17       	add    eax,0x1705d615
  15d6a9:	3c 05                	cmp    al,0x5
  15d6ab:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15d6ad:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d6b2:	3c 05                	cmp    al,0x5
  15d6b4:	05 08 21 05 01       	add    eax,0x1052108
  15d6b9:	66 05 18 00          	add    ax,0x18
  15d6bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d6c0:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d6c6:	01 08                	add    DWORD PTR [rax],ecx
  15d6c8:	66 05 54 00          	add    ax,0x54
  15d6cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d6cf:	74 05                	je     15d6d6 <__abi_tag-0x2a2cc6>
  15d6d1:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d6d4:	04 01                	add    al,0x1
