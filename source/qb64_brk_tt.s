  a4a7a8:	08 00                	or     BYTE PTR [rax],al
  a4a7aa:	00 00                	add    BYTE PTR [rax],al
  a4a7ac:	fc                   	cld    
  a4a7ad:	42                   	rex.X
  a4a7ae:	42                   	rex.X
  a4a7af:	42                   	rex.X
  a4a7b0:	42                   	rex.X
  a4a7b1:	42                   	rex.X
  a4a7b2:	42                   	rex.X
  a4a7b3:	42 fc                	rex.X cld 
  a4a7b5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a7b8 <Fixed8x13_Character_067>:
;static const GLubyte Fixed8x13_Character_067[] = {  8,  0,  0,  0, 60, 66, 64, 64, 64, 64, 64, 66, 60,  0,  0};
  a4a7b8:	08 00                	or     BYTE PTR [rax],al
  a4a7ba:	00 00                	add    BYTE PTR [rax],al
  a4a7bc:	3c 42                	cmp    al,0x42
  a4a7be:	40                   	rex
  a4a7bf:	40                   	rex
  a4a7c0:	40                   	rex
  a4a7c1:	40                   	rex
  a4a7c2:	40                   	rex
  a4a7c3:	42 3c 00             	rex.X cmp al,0x0
	...

0000000000a4a7c8 <Fixed8x13_Character_066>:
;static const GLubyte Fixed8x13_Character_066[] = {  8,  0,  0,  0,252, 66, 66, 66,124, 66, 66, 66,252,  0,  0};
  a4a7c8:	08 00                	or     BYTE PTR [rax],al
  a4a7ca:	00 00                	add    BYTE PTR [rax],al
  a4a7cc:	fc                   	cld    
  a4a7cd:	42                   	rex.X
  a4a7ce:	42                   	rex.X
  a4a7cf:	42 7c 42             	rex.X jl a4a814 <Fixed8x13_Character_062+0xc>
  a4a7d2:	42                   	rex.X
  a4a7d3:	42 fc                	rex.X cld 
  a4a7d5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a7d8 <Fixed8x13_Character_065>:
;static const GLubyte Fixed8x13_Character_065[] = {  8,  0,  0,  0, 66, 66, 66,126, 66, 66, 66, 36, 24,  0,  0};
  a4a7d8:	08 00                	or     BYTE PTR [rax],al
  a4a7da:	00 00                	add    BYTE PTR [rax],al
  a4a7dc:	42                   	rex.X
  a4a7dd:	42                   	rex.X
  a4a7de:	42 7e 42             	rex.X jle a4a823 <Fixed8x13_Character_061+0xb>
  a4a7e1:	42                   	rex.X
  a4a7e2:	42 24 18             	rex.X and al,0x18
  a4a7e5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a7e8 <Fixed8x13_Character_064>:
;static const GLubyte Fixed8x13_Character_064[] = {  8,  0,  0,  0, 60, 64, 74, 86, 82, 78, 66, 66, 60,  0,  0};
  a4a7e8:	08 00                	or     BYTE PTR [rax],al
  a4a7ea:	00 00                	add    BYTE PTR [rax],al
  a4a7ec:	3c 40                	cmp    al,0x40
  a4a7ee:	4a 56                	rex.WX push rsi
  a4a7f0:	52                   	push   rdx
  a4a7f1:	4e                   	rex.WRX
  a4a7f2:	42                   	rex.X
  a4a7f3:	42 3c 00             	rex.X cmp al,0x0
	...

0000000000a4a7f8 <Fixed8x13_Character_063>:
;static const GLubyte Fixed8x13_Character_063[] = {  8,  0,  0,  0,  8,  0,  8,  8,  4,  2, 66, 66, 60,  0,  0};
  a4a7f8:	08 00                	or     BYTE PTR [rax],al
  a4a7fa:	00 00                	add    BYTE PTR [rax],al
  a4a7fc:	08 00                	or     BYTE PTR [rax],al
  a4a7fe:	08 08                	or     BYTE PTR [rax],cl
  a4a800:	04 02                	add    al,0x2
  a4a802:	42                   	rex.X
  a4a803:	42 3c 00             	rex.X cmp al,0x0
	...

0000000000a4a808 <Fixed8x13_Character_062>:
;static const GLubyte Fixed8x13_Character_062[] = {  8,  0,  0,  0, 64, 32, 16,  8,  4,  8, 16, 32, 64,  0,  0};
  a4a808:	08 00                	or     BYTE PTR [rax],al
  a4a80a:	00 00                	add    BYTE PTR [rax],al
  a4a80c:	40 20 10             	rex and BYTE PTR [rax],dl
  a4a80f:	08 04 08             	or     BYTE PTR [rax+rcx*1],al
  a4a812:	10 20                	adc    BYTE PTR [rax],ah
  a4a814:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a4a818 <Fixed8x13_Character_061>:
;static const GLubyte Fixed8x13_Character_061[] = {  8,  0,  0,  0,  0,  0,126,  0,  0,126,  0,  0,  0,  0,  0};
  a4a818:	08 00                	or     BYTE PTR [rax],al
  a4a81a:	00 00                	add    BYTE PTR [rax],al
  a4a81c:	00 00                	add    BYTE PTR [rax],al
  a4a81e:	7e 00                	jle    a4a820 <Fixed8x13_Character_061+0x8>
  a4a820:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
  a4a823:	00 00                	add    BYTE PTR [rax],al
  a4a825:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a828 <Fixed8x13_Character_060>:
;static const GLubyte Fixed8x13_Character_060[] = {  8,  0,  0,  0,  2,  4,  8, 16, 32, 16,  8,  4,  2,  0,  0};
  a4a828:	08 00                	or     BYTE PTR [rax],al
  a4a82a:	00 00                	add    BYTE PTR [rax],al
  a4a82c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  a4a82f:	10 20                	adc    BYTE PTR [rax],ah
  a4a831:	10 08                	adc    BYTE PTR [rax],cl
  a4a833:	04 02                	add    al,0x2
  a4a835:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a838 <Fixed8x13_Character_059>:
;static const GLubyte Fixed8x13_Character_059[] = {  8,  0,  0, 64, 48, 56,  0,  0, 16, 56, 16,  0,  0,  0,  0};
  a4a838:	08 00                	or     BYTE PTR [rax],al
  a4a83a:	00 40 30             	add    BYTE PTR [rax+0x30],al
  a4a83d:	38 00                	cmp    BYTE PTR [rax],al
  a4a83f:	00 10                	add    BYTE PTR [rax],dl
  a4a841:	38 10                	cmp    BYTE PTR [rax],dl
  a4a843:	00 00                	add    BYTE PTR [rax],al
  a4a845:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a848 <Fixed8x13_Character_058>:
;static const GLubyte Fixed8x13_Character_058[] = {  8,  0,  0, 16, 56, 16,  0,  0, 16, 56, 16,  0,  0,  0,  0};
  a4a848:	08 00                	or     BYTE PTR [rax],al
  a4a84a:	00 10                	add    BYTE PTR [rax],dl
  a4a84c:	38 10                	cmp    BYTE PTR [rax],dl
  a4a84e:	00 00                	add    BYTE PTR [rax],al
  a4a850:	10 38                	adc    BYTE PTR [rax],bh
  a4a852:	10 00                	adc    BYTE PTR [rax],al
  a4a854:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a858 <Fixed8x13_Character_057>:
;static const GLubyte Fixed8x13_Character_057[] = {  8,  0,  0,  0, 56,  4,  2,  2, 58, 70, 66, 66, 60,  0,  0};
  a4a858:	08 00                	or     BYTE PTR [rax],al
  a4a85a:	00 00                	add    BYTE PTR [rax],al
  a4a85c:	38 04 02             	cmp    BYTE PTR [rdx+rax*1],al
  a4a85f:	02 3a                	add    bh,BYTE PTR [rdx]
  a4a861:	46                   	rex.RX
  a4a862:	42                   	rex.X
  a4a863:	42 3c 00             	rex.X cmp al,0x0
	...

0000000000a4a868 <Fixed8x13_Character_056>:
;static const GLubyte Fixed8x13_Character_056[] = {  8,  0,  0,  0, 60, 66, 66, 66, 60, 66, 66, 66, 60,  0,  0};
  a4a868:	08 00                	or     BYTE PTR [rax],al
  a4a86a:	00 00                	add    BYTE PTR [rax],al
  a4a86c:	3c 42                	cmp    al,0x42
  a4a86e:	42                   	rex.X
  a4a86f:	42 3c 42             	rex.X cmp al,0x42
  a4a872:	42                   	rex.X
  a4a873:	42 3c 00             	rex.X cmp al,0x0
	...

0000000000a4a878 <Fixed8x13_Character_055>:
;static const GLubyte Fixed8x13_Character_055[] = {  8,  0,  0,  0, 32, 32, 16, 16,  8,  8,  4,  2,126,  0,  0};
  a4a878:	08 00                	or     BYTE PTR [rax],al
  a4a87a:	00 00                	add    BYTE PTR [rax],al
  a4a87c:	20 20                	and    BYTE PTR [rax],ah
  a4a87e:	10 10                	adc    BYTE PTR [rax],dl
  a4a880:	08 08                	or     BYTE PTR [rax],cl
  a4a882:	04 02                	add    al,0x2
  a4a884:	7e 00                	jle    a4a886 <Fixed8x13_Character_055+0xe>
	...

0000000000a4a888 <Fixed8x13_Character_054>:
;static const GLubyte Fixed8x13_Character_054[] = {  8,  0,  0,  0, 60, 66, 66, 98, 92, 64, 64, 32, 28,  0,  0};
  a4a888:	08 00                	or     BYTE PTR [rax],al
  a4a88a:	00 00                	add    BYTE PTR [rax],al
  a4a88c:	3c 42                	cmp    al,0x42
  a4a88e:	42 62                	rex.X (bad) 
  a4a890:	5c                   	pop    rsp
  a4a891:	40                   	rex
  a4a892:	40 20 1c 00          	rex and BYTE PTR [rax+rax*1],bl
	...

0000000000a4a898 <Fixed8x13_Character_053>:
;static const GLubyte Fixed8x13_Character_053[] = {  8,  0,  0,  0, 60, 66,  2,  2, 98, 92, 64, 64,126,  0,  0};
  a4a898:	08 00                	or     BYTE PTR [rax],al
  a4a89a:	00 00                	add    BYTE PTR [rax],al
  a4a89c:	3c 42                	cmp    al,0x42
  a4a89e:	02 02                	add    al,BYTE PTR [rdx]
  a4a8a0:	62                   	(bad)  
  a4a8a1:	5c                   	pop    rsp
  a4a8a2:	40                   	rex
  a4a8a3:	40 7e 00             	rex jle a4a8a6 <Fixed8x13_Character_053+0xe>
	...

0000000000a4a8a8 <Fixed8x13_Character_052>:
;static const GLubyte Fixed8x13_Character_052[] = {  8,  0,  0,  0,  4,  4,126, 68, 68, 36, 20, 12,  4,  0,  0};
  a4a8a8:	08 00                	or     BYTE PTR [rax],al
  a4a8aa:	00 00                	add    BYTE PTR [rax],al
  a4a8ac:	04 04                	add    al,0x4
  a4a8ae:	7e 44                	jle    a4a8f4 <Fixed8x13_Character_048+0xc>
  a4a8b0:	44 24 14             	rex.R and al,0x14
  a4a8b3:	0c 04                	or     al,0x4
  a4a8b5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a8b8 <Fixed8x13_Character_051>:
;static const GLubyte Fixed8x13_Character_051[] = {  8,  0,  0,  0, 60, 66,  2,  2, 28,  8,  4,  2,126,  0,  0};
  a4a8b8:	08 00                	or     BYTE PTR [rax],al
  a4a8ba:	00 00                	add    BYTE PTR [rax],al
  a4a8bc:	3c 42                	cmp    al,0x42
  a4a8be:	02 02                	add    al,BYTE PTR [rdx]
  a4a8c0:	1c 08                	sbb    al,0x8
  a4a8c2:	04 02                	add    al,0x2
  a4a8c4:	7e 00                	jle    a4a8c6 <Fixed8x13_Character_051+0xe>
	...

0000000000a4a8c8 <Fixed8x13_Character_050>:
;static const GLubyte Fixed8x13_Character_050[] = {  8,  0,  0,  0,126, 64, 32, 24,  4,  2, 66, 66, 60,  0,  0};
  a4a8c8:	08 00                	or     BYTE PTR [rax],al
  a4a8ca:	00 00                	add    BYTE PTR [rax],al
  a4a8cc:	7e 40                	jle    a4a90e <Fixed8x13_Character_046+0x6>
  a4a8ce:	20 18                	and    BYTE PTR [rax],bl
  a4a8d0:	04 02                	add    al,0x2
  a4a8d2:	42                   	rex.X
  a4a8d3:	42 3c 00             	rex.X cmp al,0x0
	...

0000000000a4a8d8 <Fixed8x13_Character_049>:
;static const GLubyte Fixed8x13_Character_049[] = {  8,  0,  0,  0,124, 16, 16, 16, 16, 16, 80, 48, 16,  0,  0};
  a4a8d8:	08 00                	or     BYTE PTR [rax],al
  a4a8da:	00 00                	add    BYTE PTR [rax],al
  a4a8dc:	7c 10                	jl     a4a8ee <Fixed8x13_Character_048+0x6>
  a4a8de:	10 10                	adc    BYTE PTR [rax],dl
  a4a8e0:	10 10                	adc    BYTE PTR [rax],dl
  a4a8e2:	50                   	push   rax
  a4a8e3:	30 10                	xor    BYTE PTR [rax],dl
  a4a8e5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a8e8 <Fixed8x13_Character_048>:
;static const GLubyte Fixed8x13_Character_048[] = {  8,  0,  0,  0, 24, 36, 66, 66, 66, 66, 66, 36, 24,  0,  0};
  a4a8e8:	08 00                	or     BYTE PTR [rax],al
  a4a8ea:	00 00                	add    BYTE PTR [rax],al
  a4a8ec:	18 24 42             	sbb    BYTE PTR [rdx+rax*2],ah
  a4a8ef:	42                   	rex.X
  a4a8f0:	42                   	rex.X
  a4a8f1:	42                   	rex.X
  a4a8f2:	42 24 18             	rex.X and al,0x18
  a4a8f5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a8f8 <Fixed8x13_Character_047>:
;static const GLubyte Fixed8x13_Character_047[] = {  8,  0,  0,  0,128,128, 64, 32, 16,  8,  4,  2,  2,  0,  0};
  a4a8f8:	08 00                	or     BYTE PTR [rax],al
  a4a8fa:	00 00                	add    BYTE PTR [rax],al
  a4a8fc:	80 80 40 20 10 08 04 	add    BYTE PTR [rax+0x8102040],0x4
  a4a903:	02 02                	add    al,BYTE PTR [rdx]
  a4a905:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a908 <Fixed8x13_Character_046>:
;static const GLubyte Fixed8x13_Character_046[] = {  8,  0,  0, 16, 56, 16,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a4a908:	08 00                	or     BYTE PTR [rax],al
  a4a90a:	00 10                	add    BYTE PTR [rax],dl
  a4a90c:	38 10                	cmp    BYTE PTR [rax],dl
	...

0000000000a4a918 <Fixed8x13_Character_045>:
;static const GLubyte Fixed8x13_Character_045[] = {  8,  0,  0,  0,  0,  0,  0,  0,126,  0,  0,  0,  0,  0,  0};
  a4a918:	08 00                	or     BYTE PTR [rax],al
  a4a91a:	00 00                	add    BYTE PTR [rax],al
  a4a91c:	00 00                	add    BYTE PTR [rax],al
  a4a91e:	00 00                	add    BYTE PTR [rax],al
  a4a920:	7e 00                	jle    a4a922 <Fixed8x13_Character_045+0xa>
  a4a922:	00 00                	add    BYTE PTR [rax],al
  a4a924:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a928 <Fixed8x13_Character_044>:
;static const GLubyte Fixed8x13_Character_044[] = {  8,  0,  0, 64, 48, 56,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a4a928:	08 00                	or     BYTE PTR [rax],al
  a4a92a:	00 40 30             	add    BYTE PTR [rax+0x30],al
  a4a92d:	38 00                	cmp    BYTE PTR [rax],al
	...

0000000000a4a938 <Fixed8x13_Character_043>:
;static const GLubyte Fixed8x13_Character_043[] = {  8,  0,  0,  0,  0,  0, 16, 16,124, 16, 16,  0,  0,  0,  0};
  a4a938:	08 00                	or     BYTE PTR [rax],al
  a4a93a:	00 00                	add    BYTE PTR [rax],al
  a4a93c:	00 00                	add    BYTE PTR [rax],al
  a4a93e:	10 10                	adc    BYTE PTR [rax],dl
  a4a940:	7c 10                	jl     a4a952 <Fixed8x13_Character_042+0xa>
  a4a942:	10 00                	adc    BYTE PTR [rax],al
  a4a944:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a948 <Fixed8x13_Character_042>:
;static const GLubyte Fixed8x13_Character_042[] = {  8,  0,  0,  0,  0,  0, 36, 24,126, 24, 36,  0,  0,  0,  0};
  a4a948:	08 00                	or     BYTE PTR [rax],al
  a4a94a:	00 00                	add    BYTE PTR [rax],al
  a4a94c:	00 00                	add    BYTE PTR [rax],al
  a4a94e:	24 18                	and    al,0x18
  a4a950:	7e 18                	jle    a4a96a <Fixed8x13_Character_040+0x2>
  a4a952:	24 00                	and    al,0x0
  a4a954:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a958 <Fixed8x13_Character_041>:
;static const GLubyte Fixed8x13_Character_041[] = {  8,  0,  0,  0, 32, 16, 16,  8,  8,  8, 16, 16, 32,  0,  0};
  a4a958:	08 00                	or     BYTE PTR [rax],al
  a4a95a:	00 00                	add    BYTE PTR [rax],al
  a4a95c:	20 10                	and    BYTE PTR [rax],dl
  a4a95e:	10 08                	adc    BYTE PTR [rax],cl
  a4a960:	08 08                	or     BYTE PTR [rax],cl
  a4a962:	10 10                	adc    BYTE PTR [rax],dl
  a4a964:	20 00                	and    BYTE PTR [rax],al
	...

0000000000a4a968 <Fixed8x13_Character_040>:
;static const GLubyte Fixed8x13_Character_040[] = {  8,  0,  0,  0,  4,  8,  8, 16, 16, 16,  8,  8,  4,  0,  0};
  a4a968:	08 00                	or     BYTE PTR [rax],al
  a4a96a:	00 00                	add    BYTE PTR [rax],al
  a4a96c:	04 08                	add    al,0x8
  a4a96e:	08 10                	or     BYTE PTR [rax],dl
  a4a970:	10 10                	adc    BYTE PTR [rax],dl
  a4a972:	08 08                	or     BYTE PTR [rax],cl
  a4a974:	04 00                	add    al,0x0
	...

0000000000a4a978 <Fixed8x13_Character_039>:
;static const GLubyte Fixed8x13_Character_039[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0, 64, 48, 56,  0,  0};
  a4a978:	08 00                	or     BYTE PTR [rax],al
	...
  a4a982:	40 30 38             	xor    BYTE PTR [rax],dil
  a4a985:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a988 <Fixed8x13_Character_038>:
;static const GLubyte Fixed8x13_Character_038[] = {  8,  0,  0,  0, 58, 68, 74, 48, 72, 72, 48,  0,  0,  0,  0};
  a4a988:	08 00                	or     BYTE PTR [rax],al
  a4a98a:	00 00                	add    BYTE PTR [rax],al
  a4a98c:	3a 44 4a 30          	cmp    al,BYTE PTR [rdx+rcx*2+0x30]
  a4a990:	48                   	rex.W
  a4a991:	48 30 00             	rex.W xor BYTE PTR [rax],al
  a4a994:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a998 <Fixed8x13_Character_037>:
;static const GLubyte Fixed8x13_Character_037[] = {  8,  0,  0,  0, 68, 42, 36, 16,  8,  8, 36, 82, 34,  0,  0};
  a4a998:	08 00                	or     BYTE PTR [rax],al
  a4a99a:	00 00                	add    BYTE PTR [rax],al
  a4a99c:	44 2a 24 10          	sub    r12b,BYTE PTR [rax+rdx*1]
  a4a9a0:	08 08                	or     BYTE PTR [rax],cl
  a4a9a2:	24 52                	and    al,0x52
  a4a9a4:	22 00                	and    al,BYTE PTR [rax]
	...

0000000000a4a9a8 <Fixed8x13_Character_036>:
;static const GLubyte Fixed8x13_Character_036[] = {  8,  0,  0,  0, 16,120, 20, 20, 56, 80, 80, 60, 16,  0,  0};
  a4a9a8:	08 00                	or     BYTE PTR [rax],al
  a4a9aa:	00 00                	add    BYTE PTR [rax],al
  a4a9ac:	10 78 14             	adc    BYTE PTR [rax+0x14],bh
  a4a9af:	14 38                	adc    al,0x38
  a4a9b1:	50                   	push   rax
  a4a9b2:	50                   	push   rax
  a4a9b3:	3c 10                	cmp    al,0x10
  a4a9b5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a9b8 <Fixed8x13_Character_035>:
;static const GLubyte Fixed8x13_Character_035[] = {  8,  0,  0,  0,  0, 36, 36,126, 36,126, 36, 36,  0,  0,  0};
  a4a9b8:	08 00                	or     BYTE PTR [rax],al
  a4a9ba:	00 00                	add    BYTE PTR [rax],al
  a4a9bc:	00 24 24             	add    BYTE PTR [rsp],ah
  a4a9bf:	7e 24                	jle    a4a9e5 <Fixed8x13_Character_033+0xd>
  a4a9c1:	7e 24                	jle    a4a9e7 <Fixed8x13_Character_033+0xf>
  a4a9c3:	24 00                	and    al,0x0
  a4a9c5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4a9c8 <Fixed8x13_Character_034>:
;static const GLubyte Fixed8x13_Character_034[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0, 36, 36, 36,  0,  0};
  a4a9c8:	08 00                	or     BYTE PTR [rax],al
	...
  a4a9d2:	24 24                	and    al,0x24
  a4a9d4:	24 00                	and    al,0x0
	...

0000000000a4a9d8 <Fixed8x13_Character_033>:
;static const GLubyte Fixed8x13_Character_033[] = {  8,  0,  0,  0, 16,  0, 16, 16, 16, 16, 16, 16, 16,  0,  0};
  a4a9d8:	08 00                	or     BYTE PTR [rax],al
  a4a9da:	00 00                	add    BYTE PTR [rax],al
  a4a9dc:	10 00                	adc    BYTE PTR [rax],al
  a4a9de:	10 10                	adc    BYTE PTR [rax],dl
  a4a9e0:	10 10                	adc    BYTE PTR [rax],dl
  a4a9e2:	10 10                	adc    BYTE PTR [rax],dl
  a4a9e4:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a4a9e8 <Fixed8x13_Character_032>:
;static const GLubyte Fixed8x13_Character_032[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a4a9e8:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a4a9f8 <Fixed8x13_Character_031>:
;static const GLubyte Fixed8x13_Character_031[] = {  8,  0,  0,  0,  0,  0,  0,  0, 24,  0,  0,  0,  0,  0,  0};
  a4a9f8:	08 00                	or     BYTE PTR [rax],al
  a4a9fa:	00 00                	add    BYTE PTR [rax],al
  a4a9fc:	00 00                	add    BYTE PTR [rax],al
  a4a9fe:	00 00                	add    BYTE PTR [rax],al
  a4aa00:	18 00                	sbb    BYTE PTR [rax],al
  a4aa02:	00 00                	add    BYTE PTR [rax],al
  a4aa04:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4aa08 <Fixed8x13_Character_030>:
;static const GLubyte Fixed8x13_Character_030[] = {  8,  0,  0,  0,220, 98, 32, 32, 32,112, 32, 34, 28,  0,  0};
  a4aa08:	08 00                	or     BYTE PTR [rax],al
  a4aa0a:	00 00                	add    BYTE PTR [rax],al
  a4aa0c:	dc 62 20             	fsub   QWORD PTR [rdx+0x20]
  a4aa0f:	20 20                	and    BYTE PTR [rax],ah
  a4aa11:	70 20                	jo     a4aa33 <Fixed8x13_Character_028+0xb>
  a4aa13:	22 1c 00             	and    bl,BYTE PTR [rax+rax*1]
	...

0000000000a4aa18 <Fixed8x13_Character_029>:
;static const GLubyte Fixed8x13_Character_029[] = {  8,  0,  0,  0, 32, 32,126, 16,  8,126,  4,  4,  0,  0,  0};
  a4aa18:	08 00                	or     BYTE PTR [rax],al
  a4aa1a:	00 00                	add    BYTE PTR [rax],al
  a4aa1c:	20 20                	and    BYTE PTR [rax],ah
  a4aa1e:	7e 10                	jle    a4aa30 <Fixed8x13_Character_028+0x8>
  a4aa20:	08 7e 04             	or     BYTE PTR [rsi+0x4],bh
  a4aa23:	04 00                	add    al,0x0
  a4aa25:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4aa28 <Fixed8x13_Character_028>:
;static const GLubyte Fixed8x13_Character_028[] = {  8,  0,  0,  0, 68, 68, 68, 68, 68,254,  0,  0,  0,  0,  0};
  a4aa28:	08 00                	or     BYTE PTR [rax],al
  a4aa2a:	00 00                	add    BYTE PTR [rax],al
  a4aa2c:	44                   	rex.R
  a4aa2d:	44                   	rex.R
  a4aa2e:	44                   	rex.R
  a4aa2f:	44                   	rex.R
  a4aa30:	44 fe 00             	rex.R inc BYTE PTR [rax]
  a4aa33:	00 00                	add    BYTE PTR [rax],al
  a4aa35:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4aa38 <Fixed8x13_Character_027>:
;static const GLubyte Fixed8x13_Character_027[] = {  8,  0,  0,  0,254,  0,224, 24,  6, 24,224,  0,  0,  0,  0};
  a4aa38:	08 00                	or     BYTE PTR [rax],al
  a4aa3a:	00 00                	add    BYTE PTR [rax],al
  a4aa3c:	fe 00                	inc    BYTE PTR [rax]
  a4aa3e:	e0 18                	loopne a4aa58 <Fixed8x13_Character_025>
  a4aa40:	06                   	(bad)  
  a4aa41:	18 e0                	sbb    al,ah
  a4aa43:	00 00                	add    BYTE PTR [rax],al
  a4aa45:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4aa48 <Fixed8x13_Character_026>:
;static const GLubyte Fixed8x13_Character_026[] = {  8,  0,  0,  0,254,  0, 14, 48,192, 48, 14,  0,  0,  0,  0};
  a4aa48:	08 00                	or     BYTE PTR [rax],al
  a4aa4a:	00 00                	add    BYTE PTR [rax],al
  a4aa4c:	fe 00                	inc    BYTE PTR [rax]
  a4aa4e:	0e                   	(bad)  
  a4aa4f:	30 c0                	xor    al,al
  a4aa51:	30 0e                	xor    BYTE PTR [rsi],cl
  a4aa53:	00 00                	add    BYTE PTR [rax],al
  a4aa55:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4aa58 <Fixed8x13_Character_025>:
;static const GLubyte Fixed8x13_Character_025[] = {  8,  0, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16};
  a4aa58:	08 00                	or     BYTE PTR [rax],al
  a4aa5a:	10 10                	adc    BYTE PTR [rax],dl
  a4aa5c:	10 10                	adc    BYTE PTR [rax],dl
  a4aa5e:	10 10                	adc    BYTE PTR [rax],dl
  a4aa60:	10 10                	adc    BYTE PTR [rax],dl
  a4aa62:	10 10                	adc    BYTE PTR [rax],dl
  a4aa64:	10 10                	adc    BYTE PTR [rax],dl
  a4aa66:	10 00                	adc    BYTE PTR [rax],al

0000000000a4aa68 <Fixed8x13_Character_024>:
;static const GLubyte Fixed8x13_Character_024[] = {  8,  0, 16, 16, 16, 16, 16, 16,255,  0,  0,  0,  0,  0,  0};
  a4aa68:	08 00                	or     BYTE PTR [rax],al
  a4aa6a:	10 10                	adc    BYTE PTR [rax],dl
  a4aa6c:	10 10                	adc    BYTE PTR [rax],dl
  a4aa6e:	10 10                	adc    BYTE PTR [rax],dl
  a4aa70:	ff 00                	inc    DWORD PTR [rax]
  a4aa72:	00 00                	add    BYTE PTR [rax],al
  a4aa74:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4aa78 <Fixed8x13_Character_023>:
;static const GLubyte Fixed8x13_Character_023[] = {  8,  0,  0,  0,  0,  0,  0,  0,255, 16, 16, 16, 16, 16, 16};
  a4aa78:	08 00                	or     BYTE PTR [rax],al
  a4aa7a:	00 00                	add    BYTE PTR [rax],al
  a4aa7c:	00 00                	add    BYTE PTR [rax],al
  a4aa7e:	00 00                	add    BYTE PTR [rax],al
  a4aa80:	ff 10                	call   QWORD PTR [rax]
  a4aa82:	10 10                	adc    BYTE PTR [rax],dl
  a4aa84:	10 10                	adc    BYTE PTR [rax],dl
  a4aa86:	10 00                	adc    BYTE PTR [rax],al

0000000000a4aa88 <Fixed8x13_Character_022>:
;static const GLubyte Fixed8x13_Character_022[] = {  8,  0, 16, 16, 16, 16, 16, 16,240, 16, 16, 16, 16, 16, 16};
  a4aa88:	08 00                	or     BYTE PTR [rax],al
  a4aa8a:	10 10                	adc    BYTE PTR [rax],dl
  a4aa8c:	10 10                	adc    BYTE PTR [rax],dl
  a4aa8e:	10 10                	adc    BYTE PTR [rax],dl
  a4aa90:	f0 10 10             	lock adc BYTE PTR [rax],dl
  a4aa93:	10 10                	adc    BYTE PTR [rax],dl
  a4aa95:	10 10                	adc    BYTE PTR [rax],dl
	...

0000000000a4aa98 <Fixed8x13_Character_021>:
;static const GLubyte Fixed8x13_Character_021[] = {  8,  0, 16, 16, 16, 16, 16, 16, 31, 16, 16, 16, 16, 16, 16};
  a4aa98:	08 00                	or     BYTE PTR [rax],al
  a4aa9a:	10 10                	adc    BYTE PTR [rax],dl
  a4aa9c:	10 10                	adc    BYTE PTR [rax],dl
  a4aa9e:	10 10                	adc    BYTE PTR [rax],dl
  a4aaa0:	1f                   	(bad)  
  a4aaa1:	10 10                	adc    BYTE PTR [rax],dl
  a4aaa3:	10 10                	adc    BYTE PTR [rax],dl
  a4aaa5:	10 10                	adc    BYTE PTR [rax],dl
	...

0000000000a4aaa8 <Fixed8x13_Character_020>:
;static const GLubyte Fixed8x13_Character_020[] = {  8,  0,255,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a4aaa8:	08 00                	or     BYTE PTR [rax],al
  a4aaaa:	ff 00                	inc    DWORD PTR [rax]
	...

0000000000a4aab8 <Fixed8x13_Character_019>:
;static const GLubyte Fixed8x13_Character_019[] = {  8,  0,  0,  0,  0,255,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a4aab8:	08 00                	or     BYTE PTR [rax],al
  a4aaba:	00 00                	add    BYTE PTR [rax],al
  a4aabc:	00 ff                	add    bh,bh
	...

0000000000a4aac8 <Fixed8x13_Character_018>:
;static const GLubyte Fixed8x13_Character_018[] = {  8,  0,  0,  0,  0,  0,  0,  0,255,  0,  0,  0,  0,  0,  0};
  a4aac8:	08 00                	or     BYTE PTR [rax],al
  a4aaca:	00 00                	add    BYTE PTR [rax],al
  a4aacc:	00 00                	add    BYTE PTR [rax],al
  a4aace:	00 00                	add    BYTE PTR [rax],al
  a4aad0:	ff 00                	inc    DWORD PTR [rax]
  a4aad2:	00 00                	add    BYTE PTR [rax],al
  a4aad4:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4aad8 <Fixed8x13_Character_017>:
;static const GLubyte Fixed8x13_Character_017[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,255,  0,  0,  0};
  a4aad8:	08 00                	or     BYTE PTR [rax],al
	...
  a4aae2:	00 ff                	add    bh,bh
  a4aae4:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4aae8 <Fixed8x13_Character_016>:
;static const GLubyte Fixed8x13_Character_016[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,255};
  a4aae8:	08 00                	or     BYTE PTR [rax],al
	...
  a4aaf6:	ff 00                	inc    DWORD PTR [rax]

0000000000a4aaf8 <Fixed8x13_Character_015>:
;static const GLubyte Fixed8x13_Character_015[] = {  8,  0, 16, 16, 16, 16, 16, 16,255, 16, 16, 16, 16, 16, 16};
  a4aaf8:	08 00                	or     BYTE PTR [rax],al
  a4aafa:	10 10                	adc    BYTE PTR [rax],dl
  a4aafc:	10 10                	adc    BYTE PTR [rax],dl
  a4aafe:	10 10                	adc    BYTE PTR [rax],dl
  a4ab00:	ff 10                	call   QWORD PTR [rax]
  a4ab02:	10 10                	adc    BYTE PTR [rax],dl
  a4ab04:	10 10                	adc    BYTE PTR [rax],dl
  a4ab06:	10 00                	adc    BYTE PTR [rax],al

0000000000a4ab08 <Fixed8x13_Character_014>:
;static const GLubyte Fixed8x13_Character_014[] = {  8,  0,  0,  0,  0,  0,  0,  0, 31, 16, 16, 16, 16, 16, 16};
  a4ab08:	08 00                	or     BYTE PTR [rax],al
  a4ab0a:	00 00                	add    BYTE PTR [rax],al
  a4ab0c:	00 00                	add    BYTE PTR [rax],al
  a4ab0e:	00 00                	add    BYTE PTR [rax],al
  a4ab10:	1f                   	(bad)  
  a4ab11:	10 10                	adc    BYTE PTR [rax],dl
  a4ab13:	10 10                	adc    BYTE PTR [rax],dl
  a4ab15:	10 10                	adc    BYTE PTR [rax],dl
	...

0000000000a4ab18 <Fixed8x13_Character_013>:
;static const GLubyte Fixed8x13_Character_013[] = {  8,  0, 16, 16, 16, 16, 16, 16, 31,  0,  0,  0,  0,  0,  0};
  a4ab18:	08 00                	or     BYTE PTR [rax],al
  a4ab1a:	10 10                	adc    BYTE PTR [rax],dl
  a4ab1c:	10 10                	adc    BYTE PTR [rax],dl
  a4ab1e:	10 10                	adc    BYTE PTR [rax],dl
  a4ab20:	1f                   	(bad)  
  a4ab21:	00 00                	add    BYTE PTR [rax],al
  a4ab23:	00 00                	add    BYTE PTR [rax],al
  a4ab25:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ab28 <Fixed8x13_Character_012>:
;static const GLubyte Fixed8x13_Character_012[] = {  8,  0, 16, 16, 16, 16, 16, 16,240,  0,  0,  0,  0,  0,  0};
  a4ab28:	08 00                	or     BYTE PTR [rax],al
  a4ab2a:	10 10                	adc    BYTE PTR [rax],dl
  a4ab2c:	10 10                	adc    BYTE PTR [rax],dl
  a4ab2e:	10 10                	adc    BYTE PTR [rax],dl
  a4ab30:	f0 00 00             	lock add BYTE PTR [rax],al
  a4ab33:	00 00                	add    BYTE PTR [rax],al
  a4ab35:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ab38 <Fixed8x13_Character_011>:
;static const GLubyte Fixed8x13_Character_011[] = {  8,  0,  0,  0,  0,  0,  0,  0,240, 16, 16, 16, 16, 16, 16};
  a4ab38:	08 00                	or     BYTE PTR [rax],al
  a4ab3a:	00 00                	add    BYTE PTR [rax],al
  a4ab3c:	00 00                	add    BYTE PTR [rax],al
  a4ab3e:	00 00                	add    BYTE PTR [rax],al
  a4ab40:	f0 10 10             	lock adc BYTE PTR [rax],dl
  a4ab43:	10 10                	adc    BYTE PTR [rax],dl
  a4ab45:	10 10                	adc    BYTE PTR [rax],dl
	...

0000000000a4ab48 <Fixed8x13_Character_010>:
;static const GLubyte Fixed8x13_Character_010[] = {  8,  0,  0,  0,  4,  4,  4,  4, 46, 80, 80,136,136,  0,  0};
  a4ab48:	08 00                	or     BYTE PTR [rax],al
  a4ab4a:	00 00                	add    BYTE PTR [rax],al
  a4ab4c:	04 04                	add    al,0x4
  a4ab4e:	04 04                	add    al,0x4
  a4ab50:	2e 50                	cs push rax
  a4ab52:	50                   	push   rax
  a4ab53:	88 88 00 00 00     	mov    BYTE PTR [rax+0x8000000],cl

0000000000a4ab58 <Fixed8x13_Character_009>:
;static const GLubyte Fixed8x13_Character_009[] = {  8,  0,  0,  0, 14,  8,  8,  8,168,160,160,160,192,  0,  0};
  a4ab58:	08 00                	or     BYTE PTR [rax],al
  a4ab5a:	00 00                	add    BYTE PTR [rax],al
  a4ab5c:	0e                   	(bad)  
  a4ab5d:	08 08                	or     BYTE PTR [rax],cl
  a4ab5f:	08 a8 a0 a0 a0 c0    	or     BYTE PTR [rax-0x3f5f5f60],ch
  a4ab65:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ab68 <Fixed8x13_Character_008>:
;static const GLubyte Fixed8x13_Character_008[] = {  8,  0,  0,  0,  0,124,  0, 16, 16,124, 16, 16,  0,  0,  0};
  a4ab68:	08 00                	or     BYTE PTR [rax],al
  a4ab6a:	00 00                	add    BYTE PTR [rax],al
  a4ab6c:	00 7c 00 10          	add    BYTE PTR [rax+rax*1+0x10],bh
  a4ab70:	10 7c 10 10          	adc    BYTE PTR [rax+rdx*1+0x10],bh
  a4ab74:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ab78 <Fixed8x13_Character_007>:
;static const GLubyte Fixed8x13_Character_007[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0, 24, 36, 36, 24,  0,  0};
  a4ab78:	08 00                	or     BYTE PTR [rax],al
  a4ab7a:	00 00                	add    BYTE PTR [rax],al
  a4ab7c:	00 00                	add    BYTE PTR [rax],al
  a4ab7e:	00 00                	add    BYTE PTR [rax],al
  a4ab80:	00 18                	add    BYTE PTR [rax],bl
  a4ab82:	24 24                	and    al,0x24
  a4ab84:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a4ab88 <Fixed8x13_Character_006>:
;static const GLubyte Fixed8x13_Character_006[] = {  8,  0,  0,  0,  8,  8, 12,  8,238,128,128,128,128,  0,  0};
  a4ab88:	08 00                	or     BYTE PTR [rax],al
  a4ab8a:	00 00                	add    BYTE PTR [rax],al
  a4ab8c:	08 08                	or     BYTE PTR [rax],cl
  a4ab8e:	0c 08                	or     al,0x8
  a4ab90:	ee                   	out    dx,al
  a4ab91:	80 80 80 80 00 00 00 	add    BYTE PTR [rax+0x8080],0x0

0000000000a4ab98 <Fixed8x13_Character_005>:
;static const GLubyte Fixed8x13_Character_005[] = {  8,  0,  0,  0, 10, 10, 12, 10,108,128,128,128, 96,  0,  0};
  a4ab98:	08 00                	or     BYTE PTR [rax],al
  a4ab9a:	00 00                	add    BYTE PTR [rax],al
  a4ab9c:	0a 0a                	or     cl,BYTE PTR [rdx]
  a4ab9e:	0c 0a                	or     al,0xa
  a4aba0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4aba1:	80 80 80 60 00 00 00 	add    BYTE PTR [rax+0x6080],0x0

0000000000a4aba8 <Fixed8x13_Character_004>:
;static const GLubyte Fixed8x13_Character_004[] = {  8,  0,  0,  0,  8,  8, 12,  8,142,128,192,128,224,  0,  0};
  a4aba8:	08 00                	or     BYTE PTR [rax],al
  a4abaa:	00 00                	add    BYTE PTR [rax],al
  a4abac:	08 08                	or     BYTE PTR [rax],cl
  a4abae:	0c 08                	or     al,0x8
  a4abb0:	8e 80 c0 80 e0 00    	mov    es,WORD PTR [rax+0xe080c0]
	...

0000000000a4abb8 <Fixed8x13_Character_003>:
;static const GLubyte Fixed8x13_Character_003[] = {  8,  0,  0,  0,  4,  4,  4,  4,174,160,224,160,160,  0,  0};
  a4abb8:	08 00                	or     BYTE PTR [rax],al
  a4abba:	00 00                	add    BYTE PTR [rax],al
  a4abbc:	04 04                	add    al,0x4
  a4abbe:	04 04                	add    al,0x4
  a4abc0:	ae                   	scas   al,BYTE PTR es:[rdi]
  a4abc1:	a0 e0 a0 a0 00 00 00 	movabs al,ds:0x8000000a0a0e0
  a4abc8:	  

0000000000a4abc8 <Fixed8x13_Character_002>:
;static const GLubyte Fixed8x13_Character_002[] = {  8,  0,170, 85,170, 85,170, 85,170, 85,170, 85,170, 85,170};
  a4abc8:	08 00                	or     BYTE PTR [rax],al
  a4abca:	aa                   	stos   BYTE PTR es:[rdi],al
  a4abcb:	55                   	push   rbp
  a4abcc:	aa                   	stos   BYTE PTR es:[rdi],al
  a4abcd:	55                   	push   rbp
  a4abce:	aa                   	stos   BYTE PTR es:[rdi],al
  a4abcf:	55                   	push   rbp
  a4abd0:	aa                   	stos   BYTE PTR es:[rdi],al
  a4abd1:	55                   	push   rbp
  a4abd2:	aa                   	stos   BYTE PTR es:[rdi],al
  a4abd3:	55                   	push   rbp
  a4abd4:	aa                   	stos   BYTE PTR es:[rdi],al
  a4abd5:	55                   	push   rbp
  a4abd6:	aa                   	stos   BYTE PTR es:[rdi],al
	...

0000000000a4abd8 <Fixed8x13_Character_001>:
;static const GLubyte Fixed8x13_Character_001[] = {  8,  0,  0,  0,  0, 16, 56,124,254,124, 56, 16,  0,  0,  0};
  a4abd8:	08 00                	or     BYTE PTR [rax],al
  a4abda:	00 00                	add    BYTE PTR [rax],al
  a4abdc:	00 10                	add    BYTE PTR [rax],dl
  a4abde:	38 7c fe 7c          	cmp    BYTE PTR [rsi+rdi*8+0x7c],bh
  a4abe2:	38 10                	cmp    BYTE PTR [rax],dl
  a4abe4:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4abe8 <Fixed8x13_Character_000>:
;static const GLubyte Fixed8x13_Character_000[] = {  8,  0,  0,  0,170,  0,130,  0,130,  0,130,  0,170,  0,  0};
  a4abe8:	08 00                	or     BYTE PTR [rax],al
  a4abea:	00 00                	add    BYTE PTR [rax],al
  a4abec:	aa                   	stos   BYTE PTR es:[rdi],al
  a4abed:	00 82 00 82 00 82    	add    BYTE PTR [rdx-0x7dff7e00],al
  a4abf3:	00 aa 00 00 25 69    	add    BYTE PTR [rdx+0x69250000],ch
  a4abf9:	78 25                	js     a4ac20 <Fixed8x13_Character_000+0x38>
  a4abfb:	69 3a 25 69 40 25    	imul   edi,DWORD PTR [rdx],0x25406925
  a4ac01:	69 00 25 69 78 25    	imul   eax,DWORD PTR [rax],0x25786925
  a4ac07:	69 3a 25 69 00 25    	imul   edi,DWORD PTR [rdx],0x25006925
  a4ac0d:	69 78 25 69 40 25 69 	imul   edi,DWORD PTR [rax+0x25],0x69254069
  a4ac14:	00 25 69 78 25 69    	add    BYTE PTR [rip+0x69257869],ah        # 69ca2483 <_end+0x68b988c3>
  a4ac1a:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  a4ac1d:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
  a4ac21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ac22:	20 67 61             	and    BYTE PTR [rdi+0x61],ah
  a4ac25:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ac26:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a4ac28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4ac29:	64 65 20 67 65       	fs and BYTE PTR gs:[rdi+0x65],ah
  a4ac2e:	74 3a                	je     a4ac6a <Fixed8x13_Character_000+0x82>
  a4ac30:	20 25 64 00 00 00    	and    BYTE PTR [rip+0x64],ah        # a4ac9a <Fixed8x13_Character_000+0xb2>
  a4ac36:	00 00                	add    BYTE PTR [rax],al
  a4ac38:	75 6e                	jne    a4aca8 <Fixed8x13_Character_000+0xc0>
  a4ac3a:	61                   	(bad)  
  a4ac3b:	62                   	(bad)  
  a4ac3c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4ac3d:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  a4ac42:	70 61                	jo     a4aca5 <Fixed8x13_Character_000+0xbd>
  a4ac44:	72 73                	jb     a4acb9 <Fixed8x13_Character_000+0xd1>
  a4ac46:	65 20 67 61          	and    BYTE PTR gs:[rdi+0x61],ah
  a4ac4a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ac4b:	65 20 6d 6f          	and    BYTE PTR gs:[rbp+0x6f],ch
  a4ac4f:	64 65 20 73 74       	fs and BYTE PTR gs:[rbx+0x74],dh
  a4ac54:	72 69                	jb     a4acbf <Fixed8x13_Character_000+0xd7>
  a4ac56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ac57:	67 20 60 25          	and    BYTE PTR [eax+0x25],ah
  a4ac5b:	73 27                	jae    a4ac84 <Fixed8x13_Character_000+0x9c>
  a4ac5d:	00 00                	add    BYTE PTR [rax],al
  a4ac5f:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  a4ac62:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x206f7420
  a4ac69:	20 
  a4ac6a:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  a4ac6d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ac6e:	67 65 20 73 63       	and    BYTE PTR gs:[ebx+0x63],dh
  a4ac73:	72 65                	jb     a4acda <Fixed8x13_Character_000+0xf2>
  a4ac75:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a4ac77:	20 73 65             	and    BYTE PTR [rbx+0x65],dh
  a4ac7a:	74 74                	je     a4acf0 <rdod_v+0x10>
  a4ac7c:	69 6e 67 73 00 00 00 	imul   ebp,DWORD PTR [rsi+0x67],0x73
  a4ac83:	00 f4                	add    ah,dh
  a4ac85:	f2 f8                	repnz clc 
  a4ac87:	ff 2c f3             	jmp    FWORD PTR [rbx+rsi*8]
  a4ac8a:	f8                   	clc    
  a4ac8b:	ff 4c f3 f8          	dec    DWORD PTR [rbx+rsi*8-0x8]
  a4ac8f:	ff 34 f3             	push   QWORD PTR [rbx+rsi*8]
  a4ac92:	f8                   	clc    
  a4ac93:	ff                   	(bad)  
  a4ac94:	3c f3                	cmp    al,0xf3
  a4ac96:	f8                   	clc    
  a4ac97:	ff 5c f3 f8          	call   FWORD PTR [rbx+rsi*8-0x8]
  a4ac9b:	ff f4                	push   rsp
  a4ac9d:	f2 f8                	repnz clc 
  a4ac9f:	ff 46 61             	inc    DWORD PTR [rsi+0x61]
  a4aca2:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x206f7420
  a4aca9:	20 
  a4acaa:	61                   	(bad)  
  a4acab:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4acac:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4acad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4acae:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a4acb1:	65 20 6d 65          	and    BYTE PTR gs:[rbp+0x65],ch
  a4acb5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4acb6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4acb7:	72 79                	jb     a4ad32 <rdod_v+0x52>
  a4acb9:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  a4acbc:	20 66 67             	and    BYTE PTR [rsi+0x67],ah
  a4acbf:	68 43 69 72 63       	push   0x63726943
  a4acc4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4acc5:	65 54                	gs push rsp
  a4acc7:	61                   	(bad)  
  a4acc8:	62                   	(bad)  
  a4acc9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4acca:	65 00 00             	add    BYTE PTR gs:[rax],al
	...

0000000000a4ace0 <rdod_v>:
;static int rdod_v [12][4] = {
  a4ace0:	00 00                	add    BYTE PTR [rax],al
  a4ace2:	00 00                	add    BYTE PTR [rax],al
  a4ace4:	01 00                	add    DWORD PTR [rax],eax
  a4ace6:	00 00                	add    BYTE PTR [rax],al
  a4ace8:	05 00 00 00 02       	add    eax,0x2000000
  a4aced:	00 00                	add    BYTE PTR [rax],al
  a4acef:	00 00                	add    BYTE PTR [rax],al
  a4acf1:	00 00                	add    BYTE PTR [rax],al
  a4acf3:	00 02                	add    BYTE PTR [rdx],al
  a4acf5:	00 00                	add    BYTE PTR [rax],al
  a4acf7:	00 06                	add    BYTE PTR [rsi],al
  a4acf9:	00 00                	add    BYTE PTR [rax],al
  a4acfb:	00 03                	add    BYTE PTR [rbx],al
  a4acfd:	00 00                	add    BYTE PTR [rax],al
  a4acff:	00 00                	add    BYTE PTR [rax],al
  a4ad01:	00 00                	add    BYTE PTR [rax],al
  a4ad03:	00 03                	add    BYTE PTR [rbx],al
  a4ad05:	00 00                	add    BYTE PTR [rax],al
  a4ad07:	00 07                	add    BYTE PTR [rdi],al
  a4ad09:	00 00                	add    BYTE PTR [rax],al
  a4ad0b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a4ad0e:	00 00                	add    BYTE PTR [rax],al
  a4ad10:	00 00                	add    BYTE PTR [rax],al
  a4ad12:	00 00                	add    BYTE PTR [rax],al
  a4ad14:	04 00                	add    al,0x0
  a4ad16:	00 00                	add    BYTE PTR [rax],al
  a4ad18:	08 00                	or     BYTE PTR [rax],al
  a4ad1a:	00 00                	add    BYTE PTR [rax],al
  a4ad1c:	01 00                	add    DWORD PTR [rax],eax
  a4ad1e:	00 00                	add    BYTE PTR [rax],al
  a4ad20:	05 00 00 00 0a       	add    eax,0xa000000
  a4ad25:	00 00                	add    BYTE PTR [rax],al
  a4ad27:	00 06                	add    BYTE PTR [rsi],al
  a4ad29:	00 00                	add    BYTE PTR [rax],al
  a4ad2b:	00 02                	add    BYTE PTR [rdx],al
  a4ad2d:	00 00                	add    BYTE PTR [rax],al
  a4ad2f:	00 06                	add    BYTE PTR [rsi],al
  a4ad31:	00 00                	add    BYTE PTR [rax],al
  a4ad33:	00 0b                	add    BYTE PTR [rbx],cl
  a4ad35:	00 00                	add    BYTE PTR [rax],al
  a4ad37:	00 07                	add    BYTE PTR [rdi],al
  a4ad39:	00 00                	add    BYTE PTR [rax],al
  a4ad3b:	00 03                	add    BYTE PTR [rbx],al
  a4ad3d:	00 00                	add    BYTE PTR [rax],al
  a4ad3f:	00 07                	add    BYTE PTR [rdi],al
  a4ad41:	00 00                	add    BYTE PTR [rax],al
  a4ad43:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a4ad46:	00 00                	add    BYTE PTR [rax],al
  a4ad48:	08 00                	or     BYTE PTR [rax],al
  a4ad4a:	00 00                	add    BYTE PTR [rax],al
  a4ad4c:	04 00                	add    al,0x0
  a4ad4e:	00 00                	add    BYTE PTR [rax],al
  a4ad50:	08 00                	or     BYTE PTR [rax],al
  a4ad52:	00 00                	add    BYTE PTR [rax],al
  a4ad54:	09 00                	or     DWORD PTR [rax],eax
  a4ad56:	00 00                	add    BYTE PTR [rax],al
  a4ad58:	05 00 00 00 01       	add    eax,0x1000000
  a4ad5d:	00 00                	add    BYTE PTR [rax],al
  a4ad5f:	00 05 00 00 00 09    	add    BYTE PTR [rip+0x9000000],al        # 9a4ad65 <_end+0x89411a5>
  a4ad65:	00 00                	add    BYTE PTR [rax],al
  a4ad67:	00 0d 00 00 00 0a    	add    BYTE PTR [rip+0xa000000],cl        # aa4ad6d <_end+0x99411ad>
  a4ad6d:	00 00                	add    BYTE PTR [rax],al
  a4ad6f:	00 06                	add    BYTE PTR [rsi],al
  a4ad71:	00 00                	add    BYTE PTR [rax],al
  a4ad73:	00 0a                	add    BYTE PTR [rdx],cl
  a4ad75:	00 00                	add    BYTE PTR [rax],al
  a4ad77:	00 0d 00 00 00 0b    	add    BYTE PTR [rip+0xb000000],cl        # ba4ad7d <_end+0xa9411bd>
  a4ad7d:	00 00                	add    BYTE PTR [rax],al
  a4ad7f:	00 07                	add    BYTE PTR [rdi],al
  a4ad81:	00 00                	add    BYTE PTR [rax],al
  a4ad83:	00 0b                	add    BYTE PTR [rbx],cl
  a4ad85:	00 00                	add    BYTE PTR [rax],al
  a4ad87:	00 0d 00 00 00 0c    	add    BYTE PTR [rip+0xc000000],cl        # ca4ad8d <_end+0xb9411cd>
  a4ad8d:	00 00                	add    BYTE PTR [rax],al
  a4ad8f:	00 08                	add    BYTE PTR [rax],cl
  a4ad91:	00 00                	add    BYTE PTR [rax],al
  a4ad93:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a4ad96:	00 00                	add    BYTE PTR [rax],al
  a4ad98:	0d 00 00 00 09       	or     eax,0x9000000
  a4ad9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ada0 <icos_v>:
;static int icos_v [20][3] = {
  a4ada0:	00 00                	add    BYTE PTR [rax],al
  a4ada2:	00 00                	add    BYTE PTR [rax],al
  a4ada4:	01 00                	add    DWORD PTR [rax],eax
  a4ada6:	00 00                	add    BYTE PTR [rax],al
  a4ada8:	02 00                	add    al,BYTE PTR [rax]
  a4adaa:	00 00                	add    BYTE PTR [rax],al
  a4adac:	00 00                	add    BYTE PTR [rax],al
  a4adae:	00 00                	add    BYTE PTR [rax],al
  a4adb0:	02 00                	add    al,BYTE PTR [rax]
  a4adb2:	00 00                	add    BYTE PTR [rax],al
  a4adb4:	03 00                	add    eax,DWORD PTR [rax]
  a4adb6:	00 00                	add    BYTE PTR [rax],al
  a4adb8:	00 00                	add    BYTE PTR [rax],al
  a4adba:	00 00                	add    BYTE PTR [rax],al
  a4adbc:	03 00                	add    eax,DWORD PTR [rax]
  a4adbe:	00 00                	add    BYTE PTR [rax],al
  a4adc0:	04 00                	add    al,0x0
  a4adc2:	00 00                	add    BYTE PTR [rax],al
  a4adc4:	00 00                	add    BYTE PTR [rax],al
  a4adc6:	00 00                	add    BYTE PTR [rax],al
  a4adc8:	04 00                	add    al,0x0
  a4adca:	00 00                	add    BYTE PTR [rax],al
  a4adcc:	05 00 00 00 00       	add    eax,0x0
  a4add1:	00 00                	add    BYTE PTR [rax],al
  a4add3:	00 05 00 00 00 01    	add    BYTE PTR [rip+0x1000000],al        # 1a4add9 <_end+0x941219>
  a4add9:	00 00                	add    BYTE PTR [rax],al
  a4addb:	00 01                	add    BYTE PTR [rcx],al
  a4addd:	00 00                	add    BYTE PTR [rax],al
  a4addf:	00 08                	add    BYTE PTR [rax],cl
  a4ade1:	00 00                	add    BYTE PTR [rax],al
  a4ade3:	00 02                	add    BYTE PTR [rdx],al
  a4ade5:	00 00                	add    BYTE PTR [rax],al
  a4ade7:	00 02                	add    BYTE PTR [rdx],al
  a4ade9:	00 00                	add    BYTE PTR [rax],al
  a4adeb:	00 07                	add    BYTE PTR [rdi],al
  a4aded:	00 00                	add    BYTE PTR [rax],al
  a4adef:	00 03                	add    BYTE PTR [rbx],al
  a4adf1:	00 00                	add    BYTE PTR [rax],al
  a4adf3:	00 03                	add    BYTE PTR [rbx],al
  a4adf5:	00 00                	add    BYTE PTR [rax],al
  a4adf7:	00 06                	add    BYTE PTR [rsi],al
  a4adf9:	00 00                	add    BYTE PTR [rax],al
  a4adfb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a4adfe:	00 00                	add    BYTE PTR [rax],al
  a4ae00:	04 00                	add    al,0x0
  a4ae02:	00 00                	add    BYTE PTR [rax],al
  a4ae04:	0a 00                	or     al,BYTE PTR [rax]
  a4ae06:	00 00                	add    BYTE PTR [rax],al
  a4ae08:	05 00 00 00 05       	add    eax,0x5000000
  a4ae0d:	00 00                	add    BYTE PTR [rax],al
  a4ae0f:	00 09                	add    BYTE PTR [rcx],cl
  a4ae11:	00 00                	add    BYTE PTR [rax],al
  a4ae13:	00 01                	add    BYTE PTR [rcx],al
  a4ae15:	00 00                	add    BYTE PTR [rax],al
  a4ae17:	00 01                	add    BYTE PTR [rcx],al
  a4ae19:	00 00                	add    BYTE PTR [rax],al
  a4ae1b:	00 09                	add    BYTE PTR [rcx],cl
  a4ae1d:	00 00                	add    BYTE PTR [rax],al
  a4ae1f:	00 08                	add    BYTE PTR [rax],cl
  a4ae21:	00 00                	add    BYTE PTR [rax],al
  a4ae23:	00 02                	add    BYTE PTR [rdx],al
  a4ae25:	00 00                	add    BYTE PTR [rax],al
  a4ae27:	00 08                	add    BYTE PTR [rax],cl
  a4ae29:	00 00                	add    BYTE PTR [rax],al
  a4ae2b:	00 07                	add    BYTE PTR [rdi],al
  a4ae2d:	00 00                	add    BYTE PTR [rax],al
  a4ae2f:	00 03                	add    BYTE PTR [rbx],al
  a4ae31:	00 00                	add    BYTE PTR [rax],al
  a4ae33:	00 07                	add    BYTE PTR [rdi],al
  a4ae35:	00 00                	add    BYTE PTR [rax],al
  a4ae37:	00 06                	add    BYTE PTR [rsi],al
  a4ae39:	00 00                	add    BYTE PTR [rax],al
  a4ae3b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a4ae3e:	00 00                	add    BYTE PTR [rax],al
  a4ae40:	06                   	(bad)  
  a4ae41:	00 00                	add    BYTE PTR [rax],al
  a4ae43:	00 0a                	add    BYTE PTR [rdx],cl
  a4ae45:	00 00                	add    BYTE PTR [rax],al
  a4ae47:	00 05 00 00 00 0a    	add    BYTE PTR [rip+0xa000000],al        # aa4ae4d <_end+0x994128d>
  a4ae4d:	00 00                	add    BYTE PTR [rax],al
  a4ae4f:	00 09                	add    BYTE PTR [rcx],cl
  a4ae51:	00 00                	add    BYTE PTR [rax],al
  a4ae53:	00 0b                	add    BYTE PTR [rbx],cl
  a4ae55:	00 00                	add    BYTE PTR [rax],al
  a4ae57:	00 09                	add    BYTE PTR [rcx],cl
  a4ae59:	00 00                	add    BYTE PTR [rax],al
  a4ae5b:	00 0a                	add    BYTE PTR [rdx],cl
  a4ae5d:	00 00                	add    BYTE PTR [rax],al
  a4ae5f:	00 0b                	add    BYTE PTR [rbx],cl
  a4ae61:	00 00                	add    BYTE PTR [rax],al
  a4ae63:	00 08                	add    BYTE PTR [rax],cl
  a4ae65:	00 00                	add    BYTE PTR [rax],al
  a4ae67:	00 09                	add    BYTE PTR [rcx],cl
  a4ae69:	00 00                	add    BYTE PTR [rax],al
  a4ae6b:	00 0b                	add    BYTE PTR [rbx],cl
  a4ae6d:	00 00                	add    BYTE PTR [rax],al
  a4ae6f:	00 07                	add    BYTE PTR [rdi],al
  a4ae71:	00 00                	add    BYTE PTR [rax],al
  a4ae73:	00 08                	add    BYTE PTR [rax],cl
  a4ae75:	00 00                	add    BYTE PTR [rax],al
  a4ae77:	00 0b                	add    BYTE PTR [rbx],cl
  a4ae79:	00 00                	add    BYTE PTR [rax],al
  a4ae7b:	00 06                	add    BYTE PTR [rsi],al
  a4ae7d:	00 00                	add    BYTE PTR [rax],al
  a4ae7f:	00 07                	add    BYTE PTR [rdi],al
  a4ae81:	00 00                	add    BYTE PTR [rax],al
  a4ae83:	00 0b                	add    BYTE PTR [rbx],cl
  a4ae85:	00 00                	add    BYTE PTR [rax],al
  a4ae87:	00 0a                	add    BYTE PTR [rdx],cl
  a4ae89:	00 00                	add    BYTE PTR [rax],al
  a4ae8b:	00 06                	add    BYTE PTR [rsi],al
	...

0000000000a4aea0 <tet_i>:
;static GLint tet_i[4][3] =  /* Vertex indices */
  a4aea0:	01 00                	add    DWORD PTR [rax],eax
  a4aea2:	00 00                	add    BYTE PTR [rax],al
  a4aea4:	03 00                	add    eax,DWORD PTR [rax]
  a4aea6:	00 00                	add    BYTE PTR [rax],al
  a4aea8:	02 00                	add    al,BYTE PTR [rax]
  a4aeaa:	00 00                	add    BYTE PTR [rax],al
  a4aeac:	00 00                	add    BYTE PTR [rax],al
  a4aeae:	00 00                	add    BYTE PTR [rax],al
  a4aeb0:	02 00                	add    al,BYTE PTR [rax]
  a4aeb2:	00 00                	add    BYTE PTR [rax],al
  a4aeb4:	03 00                	add    eax,DWORD PTR [rax]
  a4aeb6:	00 00                	add    BYTE PTR [rax],al
  a4aeb8:	00 00                	add    BYTE PTR [rax],al
  a4aeba:	00 00                	add    BYTE PTR [rax],al
  a4aebc:	03 00                	add    eax,DWORD PTR [rax]
  a4aebe:	00 00                	add    BYTE PTR [rax],al
  a4aec0:	01 00                	add    DWORD PTR [rax],eax
  a4aec2:	00 00                	add    BYTE PTR [rax],al
  a4aec4:	00 00                	add    BYTE PTR [rax],al
  a4aec6:	00 00                	add    BYTE PTR [rax],al
  a4aec8:	01 00                	add    DWORD PTR [rax],eax
  a4aeca:	00 00                	add    BYTE PTR [rax],al
  a4aecc:	02 00                	add    al,BYTE PTR [rax]
  a4aece:	00 00                	add    BYTE PTR [rax],al
  a4aed0:	18 2d 44 54 fb 21    	sbb    BYTE PTR [rip+0x21fb5444],ch        # 22a0031a <_end+0x218f675a>
  a4aed6:	19 40 18             	sbb    DWORD PTR [rax+0x18],eax
  a4aed9:	2d 44 54 fb 21       	sub    eax,0x21fb5444
  a4aede:	19 c0                	sbb    eax,eax
  a4aee0:	db 48 46             	fisttp DWORD PTR [rax+0x46]
  a4aee3:	0b 88 38 eb 3f 5a    	or     ecx,DWORD PTR [rax+0x5a3feb38]
  a4aee9:	4e a1 0d ca d2 e0 3f 	rex.WRX movabs rax,ds:0x2fed033fe0d2ca0d
  a4aef0:	03 ed 2f 
  a4aef3:	37                   	(bad)  
  a4aef4:	ef                   	out    dx,eax
  a4aef5:	c6                   	(bad)  
  a4aef6:	e3 3f                	jrcxz  a4af37 <tet_i+0x97>
  a4aef8:	81 f6 97 9b 77 e3    	xor    esi,0xe3779b97
  a4aefe:	f9                   	stc    
  a4aeff:	3f                   	(bad)  
  a4af00:	03 ed                	add    ebp,ebp
  a4af02:	2f                   	(bad)  
  a4af03:	37                   	(bad)  
  a4af04:	ef                   	out    dx,eax
  a4af05:	c6                   	(bad)  
  a4af06:	e3 bf                	jrcxz  a4aec7 <tet_i+0x27>
  a4af08:	db 48 46             	fisttp DWORD PTR [rax+0x46]
  a4af0b:	0b 88 38 eb bf 81    	or     ecx,DWORD PTR [rax-0x7e4014c8]
  a4af11:	f6 97 9b 77 e3 f9    	not    BYTE PTR [rdi-0x61c8865]
  a4af17:	bf 5a 4e a1 0d       	mov    edi,0xda14e5a
  a4af1c:	ca d2 e0             	retf   0xe0d2
  a4af1f:	bf 18 1d 90 45       	mov    edi,0x45901d18
  a4af24:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a4af25:	79 e2                	jns    a4af09 <tet_i+0x69>
  a4af27:	3f                   	(bad)  
  a4af28:	18 1d 90 45 a7 79    	sbb    BYTE PTR [rip+0x79a74590],bl        # 7a4bf4be <_end+0x793b58fe>
  a4af2e:	e2 bf                	loop   a4aeef <tet_i+0x4f>
  a4af30:	00 00                	add    BYTE PTR [rax],al
  a4af32:	00 00                	add    BYTE PTR [rax],al
  a4af34:	00 00                	add    BYTE PTR [rax],al
  a4af36:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
  a4af3c:	00 00                	add    BYTE PTR [rax],al
  a4af3e:	00 00                	add    BYTE PTR [rax],al
  a4af40:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
  a4af47:	20 65 6e             	and    BYTE PTR [rbp+0x6e],ah
  a4af4a:	75 6d                	jne    a4afb9 <tet_i+0x119>
  a4af4c:	65 72 61             	gs jb  a4afb0 <tet_i+0x110>
  a4af4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4af50:	74 00                	je     a4af52 <tet_i+0xb2>
  a4af52:	75 6e                	jne    a4afc2 <tet_i+0x122>
  a4af54:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
  a4af58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4af59:	20 47 4c             	and    BYTE PTR [rdi+0x4c],al
  a4af5c:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a4af5f:	72 6f                	jb     a4afd0 <tet_i+0x130>
  a4af61:	72 00                	jb     a4af63 <tet_i+0xc3>
  a4af63:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
  a4af6a:	20 6f 70             	and    BYTE PTR [rdi+0x70],ch
  a4af6d:	65 72 61             	gs jb  a4afd1 <tet_i+0x131>
  a4af70:	74 69                	je     a4afdb <tet_i+0x13b>
  a4af72:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4af73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4af74:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  a4af77:	61                   	(bad)  
  a4af78:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  a4af7b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4af7c:	76 65                	jbe    a4afe3 <tet_i+0x143>
  a4af7e:	72 66                	jb     a4afe6 <tet_i+0x146>
  a4af80:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4af81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4af82:	77 00                	ja     a4af84 <tet_i+0xe4>
  a4af84:	73 74                	jae    a4affa <tet_i+0x15a>
  a4af86:	61                   	(bad)  
  a4af87:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  a4af8a:	75 6e                	jne    a4affa <tet_i+0x15a>
  a4af8c:	64 65 72 66          	fs gs jb a4aff6 <tet_i+0x156>
  a4af90:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4af91:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4af92:	77 00                	ja     a4af94 <tet_i+0xf4>
  a4af94:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4af95:	75 74                	jne    a4b00b <tet_i+0x16b>
  a4af97:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  a4af9a:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  a4af9d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4af9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4af9f:	72 79                	jb     a4b01a <tet_i+0x17a>
  a4afa1:	00 74 61 62          	add    BYTE PTR [rcx+riz*2+0x62],dh
  a4afa5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4afa6:	65 20 74 6f 6f       	and    BYTE PTR gs:[rdi+rbp*2+0x6f],dh
  a4afab:	20 6c 61 72          	and    BYTE PTR [rcx+riz*2+0x72],ch
  a4afaf:	67 65 00 69 6e       	add    BYTE PTR gs:[ecx+0x6e],ch
  a4afb4:	76 61                	jbe    a4b017 <tet_i+0x177>
  a4afb6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4afb7:	69 64 20 66 72 61 6d 	imul   esp,DWORD PTR [rax+riz*1+0x66],0x656d6172
  a4afbe:	65 
  a4afbf:	62                   	(bad)  
  a4afc0:	75 66                	jne    a4b028 <tet_i+0x188>
  a4afc2:	66 65 72 20          	data16 gs jb a4afe6 <tet_i+0x146>
  a4afc6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4afc7:	70 65                	jo     a4b02e <tet_i+0x18e>
  a4afc9:	72 61                	jb     a4b02c <tet_i+0x18c>
  a4afcb:	74 69                	je     a4b036 <tet_i+0x196>
  a4afcd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4afce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4afcf:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a4afd3:	74 75                	je     a4b04a <tet_i+0x1aa>
  a4afd5:	72 65                	jb     a4b03c <tet_i+0x19c>
  a4afd7:	20 74 6f 6f          	and    BYTE PTR [rdi+rbp*2+0x6f],dh
  a4afdb:	20 6c 61 72          	and    BYTE PTR [rcx+riz*2+0x72],ch
  a4afdf:	67 65 00 69 6e       	add    BYTE PTR gs:[ecx+0x6e],ch
  a4afe4:	76 61                	jbe    a4b047 <tet_i+0x1a7>
  a4afe6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4afe7:	69 64 20 76 61 6c 75 	imul   esp,DWORD PTR [rax+riz*1+0x76],0x65756c61
  a4afee:	65 
  a4afef:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a4aff2:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a4aff5:	72 6f                	jb     a4b066 <ch127st1+0x6>
  a4aff7:	72 3a                	jb     a4b033 <tet_i+0x193>
  a4aff9:	20 25 73 00 00 00    	and    BYTE PTR [rip+0x73],ah        # a4b072 <ch127st1+0x12>
  a4afff:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  a4b002:	76 61                	jbe    a4b065 <ch127st1+0x5>
  a4b004:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4b005:	69 64 20 67 6c 75 74 	imul   esp,DWORD PTR [rax+riz*1+0x67],0x5374756c
  a4b00c:	53 
  a4b00d:	65 74 4b             	gs je  a4b05b <tet_i+0x1bb>
  a4b010:	65 79 52             	gs jns a4b065 <ch127st1+0x5>
  a4b013:	65 70 65             	gs jo  a4b07b <ch127st1+0x1b>
  a4b016:	61                   	(bad)  
  a4b017:	74 20                	je     a4b039 <tet_i+0x199>
  a4b019:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b01a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4b01b:	64 65 3a 20          	fs cmp ah,BYTE PTR gs:[rax]
  a4b01f:	25 64 00 00 00       	and    eax,0x64
  a4b024:	94                   	xchg   esp,eax
  a4b025:	3c f9                	cmp    al,0xf9
  a4b027:	ff 04 3d f9 ff f4 3c 	inc    DWORD PTR [rdi*1+0x3cf4fff9]
  a4b02e:	f9                   	stc    
  a4b02f:	ff e4                	jmp    rsp
  a4b031:	3c f9                	cmp    al,0xf9
  a4b033:	ff c4                	inc    esp
  a4b035:	3c f9                	cmp    al,0xf9
  a4b037:	ff d4                	call   rsp
  a4b039:	3c f9                	cmp    al,0xf9
  a4b03b:	ff 4d 6f             	dec    DWORD PTR [rbp+0x6f]
  a4b03e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4b03f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4b040:	52                   	push   rdx
  a4b041:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4b042:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b043:	61                   	(bad)  
  a4b044:	6e                   	outs   dx,BYTE PTR ds:[rsi]
	...

0000000000a4b060 <ch127st1>:
;{
; {71.4286f,100.0f},
; {33.3333f,-33.3333f}
;};
;
;static const SFG_StrokeVertex ch127st1[] =
  a4b060:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4b063:	42 5a                	rex.X pop rdx
  a4b065:	55                   	push   rbp
  a4b066:	85 42 4d             	test   DWORD PTR [rdx+0x4d],eax
  a4b069:	55                   	push   rbp
  a4b06a:	05 42 84 9e 77       	add    eax,0x779e8442
  a4b06f:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4b073:	41 25 86 51 42 7c    	rex.B and eax,0x7c425186
  a4b079:	61                   	(bad)  
  a4b07a:	98                   	cwde   
  a4b07b:	41 7c 61             	rex.B jl a4b0df <ch127st1+0x7f>
  a4b07e:	18 42 7c             	sbb    BYTE PTR [rdx+0x7c],al
  a4b081:	61                   	(bad)  
  a4b082:	98                   	cwde   
  a4b083:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4b087:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4b08b:	41 3a 92 64 41 4d 55 	cmp    dl,BYTE PTR [r10+0x554d4164]
  a4b092:	05 42 7c 61 98       	add    eax,0x98617c42
  a4b097:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4b09b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4b09e:	00 00                	add    BYTE PTR [rax],al
  a4b0a0:	3a 92 64 42 00 00    	cmp    dl,BYTE PTR [rdx+0x4264]
  a4b0a6:	00 00                	add    BYTE PTR [rax],al
  a4b0a8:	71 db                	jno    a4b085 <ch127st1+0x25>
  a4b0aa:	8e 42 7c             	mov    es,WORD PTR [rdx+0x7c]
  a4b0ad:	61                   	(bad)  
  a4b0ae:	98                   	cwde   
  a4b0af:	40 a1 e7 a1 42 3a 92 	rex movabs eax,ds:0xb94164923a42a1e7
  a4b0b6:	64 41 b9 
  a4b0b9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b0ba:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4b0bb:	42 3a 92 e4 41 b9 6d 	rex.X cmp dl,BYTE PTR [rdx+0x6db941e4]
  a4b0c2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4b0c3:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4b0c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b0c6:	2b 42 a1             	sub    eax,DWORD PTR [rdx-0x5f]
  a4b0c9:	e7 a1                	out    0xa1,eax
  a4b0cb:	42 25 86 51 42 71    	rex.X and eax,0x71425186
  a4b0d1:	db 8e 42 84 9e 77    	fisttp DWORD PTR [rsi+0x779e8442]
  a4b0d7:	42 3a 92 64 42 5a 55 	rex.X cmp dl,BYTE PTR [rdx+0x555a4264]
  a4b0de:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4b0e1:	79 3e                	jns    a4b121 <ch126st1+0x21>
  a4b0e3:	42 5a                	rex.X pop rdx
  a4b0e5:	55                   	push   rbp
  a4b0e6:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
  a4b0e9:	00 00                	add    BYTE PTR [rax],al
  a4b0eb:	00 00                	add    BYTE PTR [rax],al
  a4b0ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4b0f0 <ch127st0>:
;static const SFG_StrokeVertex ch127st0[] =
  a4b0f0:	71 db                	jno    a4b0cd <ch127st1+0x6d>
  a4b0f2:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
  a4b0f5:	00 c8                	add    al,cl
  a4b0f7:	42                   	rex.X
  a4b0f8:	4d 55                	rex.WRB push r13
  a4b0fa:	05 42 4d 55 05       	add    eax,0x5554d42
  a4b0ff:	c2               	ret    0x617c

0000000000a4b100 <ch126st1>:
;static const SFG_StrokeVertex ch126st1[] =
  a4b100:	7c 61                	jl     a4b163 <ch126st0+0x3>
  a4b102:	18 41 7c             	sbb    BYTE PTR [rcx+0x7c],al
  a4b105:	61                   	(bad)  
  a4b106:	18 42 3a             	sbb    BYTE PTR [rdx+0x3a],al
  a4b109:	92                   	xchg   edx,eax
  a4b10a:	64 41 db 79 3e       	fstp   TBYTE PTR fs:[r9+0x3e]
  a4b10f:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4b113:	41 25 86 51 42 4d    	rex.B and eax,0x4d425186
  a4b119:	55                   	push   rbp
  a4b11a:	05 42 25 86 51       	add    eax,0x51862542
  a4b11f:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4b121:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b122:	2b 42 db             	sub    eax,DWORD PTR [rdx-0x25]
  a4b125:	79 3e                	jns    a4b165 <ch126st0+0x5>
  a4b127:	42 84 9e 77 42 4d 55 	rex.X test BYTE PTR [rsi+0x554d4277],bl
  a4b12e:	05 42 71 db 8e       	add    eax,0x8edb7142
  a4b133:	42 3a 92 e4 41 a1 e7 	rex.X cmp dl,BYTE PTR [rdx-0x185ebe1c]
  a4b13a:	a1 42 3a 92 e4 41 d0 	movabs eax,ds:0xb4f3d041e4923a42
  a4b141:	f3 b4 
  a4b143:	42                   	rex.X
  a4b144:	4d 55                	rex.WRB push r13
  a4b146:	05 42 e8 79 be       	add    eax,0xbe79e842
  a4b14b:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4b14f:	42 e8 79 be 42 54    	rex.X call 54e76fce <_end+0x53d6d40e>
  a4b155:	92                   	xchg   edx,eax
  a4b156:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  a4b15a:	00 00                	add    BYTE PTR [rax],al
  a4b15c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4b160 <ch126st0>:
;static const SFG_StrokeVertex ch126st0[] =
  a4b160:	7c 61                	jl     a4b1c3 <ch125st2+0x3>
  a4b162:	18 41 3a             	sbb    BYTE PTR [rcx+0x3a],al
  a4b165:	92                   	xchg   edx,eax
  a4b166:	e4 41                	in     al,0x41
  a4b168:	7c 61                	jl     a4b1cb <ch125st2+0xb>
  a4b16a:	18 41 7c             	sbb    BYTE PTR [rcx+0x7c],al
  a4b16d:	61                   	(bad)  
  a4b16e:	18 42 3a             	sbb    BYTE PTR [rdx+0x3a],al
  a4b171:	92                   	xchg   edx,eax
  a4b172:	64 41 25 86 51 42 db 	fs rex.B and eax,0xdb425186
  a4b179:	79 be                	jns    a4b139 <ch126st1+0x39>
  a4b17b:	41 54                	push   r12
  a4b17d:	92                   	xchg   edx,eax
  a4b17e:	64 42                	fs rex.X
  a4b180:	4d 55                	rex.WRB push r13
  a4b182:	05 42 54 92 64       	add    eax,0x64925442
  a4b187:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4b189:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b18a:	2b 42 25             	sub    eax,DWORD PTR [rdx+0x25]
  a4b18d:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4b190:	84 9e 77 42 7c 61    	test   BYTE PTR [rsi+0x617c4277],bl
  a4b196:	18 42 71             	sbb    BYTE PTR [rdx+0x71],al
  a4b199:	db 8e 42 4d 55 05    	fisttp DWORD PTR [rsi+0x5554d42]
  a4b19f:	42 a1 e7 a1 42 4d 55 	rex.X movabs eax,ds:0xd04205554d42a1e7
  a4b1a6:	05 42 d0 
  a4b1a9:	f3 b4 42             	repz mov ah,0x42
  a4b1ac:	7c 61                	jl     a4b20f <ch125st2+0x4f>
  a4b1ae:	18 42 e8             	sbb    BYTE PTR [rdx-0x18],al
  a4b1b1:	79 be                	jns    a4b171 <ch126st0+0x11>
  a4b1b3:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4b1b7:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4b1ba:	00 00                	add    BYTE PTR [rax],al
  a4b1bc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4b1c0 <ch125st2>:
;static const SFG_StrokeVertex ch125st2[] =
  a4b1c0:	30 0c 5b             	xor    BYTE PTR [rbx+rbx*2],cl
  a4b1c3:	42 7c 61             	rex.X jl a4b227 <ch125st1+0x7>
  a4b1c6:	18 42 d0             	sbb    BYTE PTR [rdx-0x30],al
  a4b1c9:	f3 34 42             	repz xor al,0x42
  a4b1cc:	3a 92 e4 41 d0 f3    	cmp    dl,BYTE PTR [rdx-0xc2fbe1c]
  a4b1d2:	34 42                	xor    al,0x42
  a4b1d4:	7c 61                	jl     a4b237 <ch125st1+0x17>
  a4b1d6:	98                   	cwde   
  a4b1d7:	41 00 00             	add    BYTE PTR [r8],al
  a4b1da:	48                   	rex.W
  a4b1db:	42 7c 61             	rex.X jl a4b23f <ch125st1+0x1f>
  a4b1de:	18 41 30             	sbb    BYTE PTR [rcx+0x30],al
  a4b1e1:	0c 5b                	or     al,0x5b
  a4b1e3:	42 7c 61             	rex.X jl a4b247 <ch125st1+0x27>
  a4b1e6:	98                   	cwde   
  a4b1e7:	40 5f                	rex pop rdi
  a4b1e9:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b1ec:	7c 61                	jl     a4b24f <ch125st1+0x2f>
  a4b1ee:	98                   	cwde   
  a4b1ef:	c0 5f 18 6e          	rcr    BYTE PTR [rdi+0x18],0x6e
  a4b1f3:	42 3a 92 64 c1 30 0c 	rex.X cmp dl,BYTE PTR [rdx+0xc30c164]
  a4b1fa:	5b                   	pop    rbx
  a4b1fb:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4b1ff:	c1 00 00             	rol    DWORD PTR [rax],0x0
  a4b202:	48                   	rex.W
  a4b203:	42 3a 92 e4 c1 a1 e7 	rex.X cmp dl,BYTE PTR [rdx-0x185e3e1c]
  a4b20a:	21 42 4d             	and    DWORD PTR [rdx+0x4d],eax
  a4b20d:	55                   	push   rbp
  a4b20e:	05 c2 00 00 00       	add    eax,0xc2
	...

0000000000a4b220 <ch125st1>:
;static const SFG_StrokeVertex ch125st1[] =
  a4b220:	00 00                	add    BYTE PTR [rax],al
  a4b222:	48                   	rex.W
  a4b223:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
  a4b225:	92                   	xchg   edx,eax
  a4b226:	e4 42                	in     al,0x42
  a4b228:	30 0c 5b             	xor    BYTE PTR [rbx+rbx*2],cl
  a4b22b:	42 25 86 d1 42 30    	rex.X and eax,0x3042d186
  a4b231:	0c 5b                	or     al,0x5b
  a4b233:	42 e8 79 be 42 00    	rex.X call e770b2 <cmem_dynamic_link+0x2c4892>
  a4b239:	00 48 42             	add    BYTE PTR [rax+0x42],cl
  a4b23c:	b9 6d ab 42 d0       	mov    ecx,0xd042ab6d
  a4b241:	f3 34 42             	repz xor al,0x42
  a4b244:	a1 e7 a1 42 a1 e7 21 	movabs eax,ds:0x714221e7a142a1e7
  a4b24b:	42 71 
  a4b24d:	db 8e 42 a1 e7 21    	fisttp DWORD PTR [rsi+0x21e7a142]
  a4b253:	42 84 9e 77 42 d0 f3 	rex.X test BYTE PTR [rsi-0xc2fbd89],bl
  a4b25a:	34 42                	xor    al,0x42
  a4b25c:	25 86 51 42 47       	and    eax,0x47425186
  a4b261:	92                   	xchg   edx,eax
  a4b262:	80 42 ac 6d          	add    BYTE PTR [rdx-0x54],0x6d
  a4b266:	2b 42 d0             	sub    eax,DWORD PTR [rdx-0x30]
  a4b269:	f3 34 42             	repz xor al,0x42
  a4b26c:	4d 55                	rex.WRB push r13
  a4b26e:	05 42 a1 e7 21       	add    eax,0x21e7a142
  a4b273:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4b277:	41 a1 e7 21 42 3a 92 	rex.B movabs eax,ds:0xd04164923a4221e7
  a4b27e:	64 41 d0 
  a4b281:	f3 34 42             	repz xor al,0x42
  a4b284:	7c 61                	jl     a4b2e7 <ch125st0+0x27>
  a4b286:	98                   	cwde   
  a4b287:	40 00 00             	rex add BYTE PTR [rax],al
  a4b28a:	48                   	rex.W
  a4b28b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4b28e:	00 00                	add    BYTE PTR [rax],al
  a4b290:	30 0c 5b             	xor    BYTE PTR [rbx+rbx*2],cl
  a4b293:	42 7c 61             	rex.X jl a4b2f7 <ch125st0+0x37>
  a4b296:	18 c1                	sbb    cl,al
  a4b298:	30 0c 5b             	xor    BYTE PTR [rbx+rbx*2],cl
  a4b29b:	42 7c 61             	rex.X jl a4b2ff <ch125st0+0x3f>
  a4b29e:	98                   	cwde   
  a4b29f:	c1 00 00             	rol    DWORD PTR [rax],0x0
  a4b2a2:	48                   	rex.W
  a4b2a3:	42 3a 92 e4 c1 00 00 	rex.X cmp dl,BYTE PTR [rdx+0xc1e4]
	...

0000000000a4b2c0 <ch125st0>:
;static const SFG_StrokeVertex ch125st0[] =
  a4b2c0:	a1 e7 21 42 93 18 ee 	movabs eax,ds:0x42ee18934221e7
  a4b2c7:	42 00 
  a4b2c9:	00 48 42             	add    BYTE PTR [rax+0x42],cl
  a4b2cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4b2cd:	92                   	xchg   edx,eax
  a4b2ce:	e4 42                	in     al,0x42
  a4b2d0:	30 0c 5b             	xor    BYTE PTR [rbx+rbx*2],cl
  a4b2d3:	42                   	rex.X
  a4b2d4:	4a 0c db             	rex.WX or al,0xdb
  a4b2d7:	42 5f                	rex.X pop rdi
  a4b2d9:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b2dc:	00 00                	add    BYTE PTR [rax],al
  a4b2de:	c8 42 5f 18          	enter  0x5f42,0x18
  a4b2e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4b2e3:	42 d0 f3             	rex.X shl bl,1
  a4b2e6:	b4 42                	mov    ah,0x42
  a4b2e8:	30 0c 5b             	xor    BYTE PTR [rbx+rbx*2],cl
  a4b2eb:	42 a1 e7 a1 42 00 00 	rex.X movabs eax,ds:0x894248000042a1e7
  a4b2f2:	48 42 89 
  a4b2f5:	61                   	(bad)  
  a4b2f6:	98                   	cwde   
  a4b2f7:	42 d0 f3             	rex.X shl bl,1
  a4b2fa:	34 42                	xor    al,0x42
  a4b2fc:	5a                   	pop    rdx
  a4b2fd:	55                   	push   rbp
  a4b2fe:	85 42 d0             	test   DWORD PTR [rdx-0x30],eax
  a4b301:	f3 34 42             	repz xor al,0x42
  a4b304:	54                   	push   rsp
  a4b305:	92                   	xchg   edx,eax
  a4b306:	64 42 30 0c 5b       	xor    BYTE PTR fs:[rbx+r11*2],cl
  a4b30b:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4b30f:	42         	rex.X and eax,0x93425186

0000000000a4b310 <ch124st0>:
;static const SFG_StrokeVertex ch124st0[] =
  a4b310:	25 86 51 42 93       	and    eax,0x93425186
  a4b315:	18 ee                	sbb    dh,ch
  a4b317:	42 25 86 51 42 4d    	rex.X and eax,0x4d425186
  a4b31d:	55                   	push   rbp
  a4b31e:	05 c2          	add    eax,0x480000c2

0000000000a4b320 <ch123st2>:
;static const SFG_StrokeVertex ch123st2[] =
  a4b320:	00 00                	add    BYTE PTR [rax],al
  a4b322:	48                   	rex.W
  a4b323:	42 7c 61             	rex.X jl a4b387 <ch123st1+0x7>
  a4b326:	18 42 5f             	sbb    BYTE PTR [rdx+0x5f],al
  a4b329:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b32c:	3a 92 e4 41 5f 18    	cmp    dl,BYTE PTR [rdx+0x185f41e4]
  a4b332:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4b333:	42 7c 61             	rex.X jl a4b397 <ch123st1+0x17>
  a4b336:	98                   	cwde   
  a4b337:	41 30 0c 5b          	xor    BYTE PTR [r11+rbx*2],cl
  a4b33b:	42 7c 61             	rex.X jl a4b39f <ch123st1+0x1f>
  a4b33e:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
  a4b341:	00 48 42             	add    BYTE PTR [rax+0x42],cl
  a4b344:	7c 61                	jl     a4b3a7 <ch123st1+0x27>
  a4b346:	98                   	cwde   
  a4b347:	40 d0 f3             	rex shl bl,1
  a4b34a:	34 42                	xor    al,0x42
  a4b34c:	7c 61                	jl     a4b3af <ch123st1+0x2f>
  a4b34e:	98                   	cwde   
  a4b34f:	c0 d0 f3             	rcl    al,0xf3
  a4b352:	34 42                	xor    al,0x42
  a4b354:	3a 92 64 c1 00 00    	cmp    dl,BYTE PTR [rdx+0xc164]
  a4b35a:	48                   	rex.W
  a4b35b:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4b35f:	c1 30 0c             	shl    DWORD PTR [rax],0xc
  a4b362:	5b                   	pop    rbx
  a4b363:	42 3a 92 e4 c1 47 92 	rex.X cmp dl,BYTE PTR [rdx-0x6db83e1c]
  a4b36a:	80 42 4d 55          	add    BYTE PTR [rdx+0x4d],0x55
  a4b36e:	05 c2 00 00 00       	add    eax,0xc2
	...

0000000000a4b380 <ch123st1>:
;static const SFG_StrokeVertex ch123st1[] =
  a4b380:	30 0c 5b             	xor    BYTE PTR [rbx+rbx*2],cl
  a4b383:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
  a4b385:	92                   	xchg   edx,eax
  a4b386:	e4 42                	in     al,0x42
  a4b388:	00 00                	add    BYTE PTR [rax],al
  a4b38a:	48                   	rex.W
  a4b38b:	42 25 86 d1 42 00    	rex.X and eax,0x42d186
  a4b391:	00 48 42             	add    BYTE PTR [rax+0x42],cl
  a4b394:	e8 79 be 42 30       	call   30e77212 <_end+0x2fd6d652>
  a4b399:	0c 5b                	or     al,0x5b
  a4b39b:	42 b9 6d ab 42 5f    	rex.X mov ecx,0x5f42ab6d
  a4b3a1:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b3a4:	a1 e7 a1 42 47 92 80 	movabs eax,ds:0x714280924742a1e7
  a4b3ab:	42 71 
  a4b3ad:	db 8e 42 47 92 80    	fisttp DWORD PTR [rsi-0x7f6db8be]
  a4b3b3:	42 84 9e 77 42 5f 18 	rex.X test BYTE PTR [rsi+0x185f4277],bl
  a4b3ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4b3bb:	42 25 86 51 42 a1    	rex.X and eax,0xa1425186
  a4b3c1:	e7 21                	out    0x21,eax
  a4b3c3:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4b3c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b3c6:	2b 42 5f             	sub    eax,DWORD PTR [rdx+0x5f]
  a4b3c9:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b3cc:	4d 55                	rex.WRB push r13
  a4b3ce:	05 42 47 92 80       	add    eax,0x80924742
  a4b3d3:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4b3d7:	41                   	rex.B
  a4b3d8:	47 92                	rex.RXB xchg r10d,eax
  a4b3da:	80 42 3a 92          	add    BYTE PTR [rdx+0x3a],0x92
  a4b3de:	64 41 5f             	fs pop r15
  a4b3e1:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b3e4:	7c 61                	jl     a4b447 <ch123st0+0x27>
  a4b3e6:	98                   	cwde   
  a4b3e7:	40 30 0c 5b          	rex xor BYTE PTR [rbx+rbx*2],cl
  a4b3eb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4b3ee:	00 00                	add    BYTE PTR [rax],al
  a4b3f0:	00 00                	add    BYTE PTR [rax],al
  a4b3f2:	48                   	rex.W
  a4b3f3:	42 7c 61             	rex.X jl a4b457 <ch123st0+0x37>
  a4b3f6:	18 c1                	sbb    cl,al
  a4b3f8:	00 00                	add    BYTE PTR [rax],al
  a4b3fa:	48                   	rex.W
  a4b3fb:	42 7c 61             	rex.X jl a4b45f <ch123st0+0x3f>
  a4b3fe:	98                   	cwde   
  a4b3ff:	c1 30 0c             	shl    DWORD PTR [rax],0xc
  a4b402:	5b                   	pop    rbx
  a4b403:	42 3a 92 e4 c1 00 00 	rex.X cmp dl,BYTE PTR [rdx+0xc1e4]
	...

0000000000a4b420 <ch123st0>:
;static const SFG_StrokeVertex ch123st0[] =
  a4b420:	47 92                	rex.RXB xchg r10d,eax
  a4b422:	80 42 93 18          	add    BYTE PTR [rdx-0x6d],0x18
  a4b426:	ee                   	out    dx,al
  a4b427:	42 30 0c 5b          	xor    BYTE PTR [rbx+r11*2],cl
  a4b42b:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
  a4b42d:	92                   	xchg   edx,eax
  a4b42e:	e4 42                	in     al,0x42
  a4b430:	00 00                	add    BYTE PTR [rax],al
  a4b432:	48                   	rex.W
  a4b433:	42                   	rex.X
  a4b434:	4a 0c db             	rex.WX or al,0xdb
  a4b437:	42 d0 f3             	rex.X shl bl,1
  a4b43a:	34 42                	xor    al,0x42
  a4b43c:	00 00                	add    BYTE PTR [rax],al
  a4b43e:	c8 42 d0 f3          	enter  0xd042,0xf3
  a4b442:	34 42                	xor    al,0x42
  a4b444:	d0 f3                	shl    bl,1
  a4b446:	b4 42                	mov    ah,0x42
  a4b448:	00 00                	add    BYTE PTR [rax],al
  a4b44a:	48                   	rex.W
  a4b44b:	42 a1 e7 a1 42 30 0c 	rex.X movabs eax,ds:0x89425b0c3042a1e7
  a4b452:	5b 42 89 
  a4b455:	61                   	(bad)  
  a4b456:	98                   	cwde   
  a4b457:	42 5f                	rex.X pop rdi
  a4b459:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b45c:	5a                   	pop    rdx
  a4b45d:	55                   	push   rbp
  a4b45e:	85 42 5f             	test   DWORD PTR [rdx+0x5f],eax
  a4b461:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b464:	54                   	push   rsp
  a4b465:	92                   	xchg   edx,eax
  a4b466:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  a4b46a:	48                   	rex.W
  a4b46b:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4b46f:	42         	rex.X and eax,0x41d186

0000000000a4b470 <ch122st2>:
;static const SFG_StrokeVertex ch122st2[] =
  a4b470:	25 86 d1 41 00       	and    eax,0x41d186
  a4b475:	00 00                	add    BYTE PTR [rax],al
  a4b477:	00 9c 24 9d 42 00 00 	add    BYTE PTR [rsp+0x429d],bl
	...

0000000000a4b480 <ch122st1>:
;static const SFG_StrokeVertex ch122st1[] =
  a4b480:	25 86 d1 41 5a       	and    eax,0x5a41d186
  a4b485:	55                   	push   rbp
  a4b486:	85 42 9c             	test   DWORD PTR [rdx-0x64],eax
  a4b489:	24 9d                	and    al,0x9d
  a4b48b:	42 5a                	rex.X pop rdx
  a4b48d:	55                   	push   rbp
  a4b48e:	85 42              	test   DWORD PTR [rdx-0x64],eax

0000000000a4b490 <ch122st0>:
;static const SFG_StrokeVertex ch122st0[] =
  a4b490:	9c                   	pushf  
  a4b491:	24 9d                	and    al,0x9d
  a4b493:	42 5a                	rex.X pop rdx
  a4b495:	55                   	push   rbp
  a4b496:	85 42 25             	test   DWORD PTR [rdx+0x25],eax
  a4b499:	86 d1                	xchg   cl,dl
  a4b49b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4b4a0 <ch121st1>:
;static const SFG_StrokeVertex ch121st1[] =
  a4b4a0:	b3 aa                	mov    bl,0xaa
  a4b4a2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4b4a3:	42 5a                	rex.X pop rdx
  a4b4a5:	55                   	push   rbp
  a4b4a6:	85 42 30             	test   DWORD PTR [rdx+0x30],eax
  a4b4a9:	0c 5b                	or     al,0x5b
  a4b4ab:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4b4ae:	00 00                	add    BYTE PTR [rax],al
  a4b4b0:	d0 f3                	shl    bl,1
  a4b4b2:	34 42                	xor    al,0x42
  a4b4b4:	7c 61                	jl     a4b517 <ch119st2+0x7>
  a4b4b6:	98                   	cwde   
  a4b4b7:	c1 71 db 0e          	shl    DWORD PTR [rcx-0x25],0xe
  a4b4bb:	42 3a 92 e4 c1 25 86 	rex.X cmp dl,BYTE PTR [rdx-0x79da3e1c]
  a4b4c2:	d1 41 4d             	rol    DWORD PTR [rcx+0x4d],1
  a4b4c5:	55                   	push   rbp
  a4b4c6:	05 c2 c6 6d ab       	add    eax,0xab6dc6c2
  a4b4cb:	41                   	rex.B
  a4b4cc:	4d 55                	rex.WRB push r13
  a4b4ce:	05 c2          	add    eax,0xd18625c2

0000000000a4b4d0 <ch121st0>:
;static const SFG_StrokeVertex ch121st0[] =
  a4b4d0:	25 86 d1 41 5a       	and    eax,0x5a41d186
  a4b4d5:	55                   	push   rbp
  a4b4d6:	85 42 30             	test   DWORD PTR [rdx+0x30],eax
  a4b4d9:	0c 5b                	or     al,0x5b
  a4b4db:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4b4e0 <ch120st1>:
;static const SFG_StrokeVertex ch120st1[] =
  a4b4e0:	9c                   	pushf  
  a4b4e1:	24 9d                	and    al,0x9d
  a4b4e3:	42 5a                	rex.X pop rdx
  a4b4e5:	55                   	push   rbp
  a4b4e6:	85 42 25             	test   DWORD PTR [rdx+0x25],eax
  a4b4e9:	86 d1                	xchg   cl,dl
  a4b4eb:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4b4f0 <ch120st0>:
;static const SFG_StrokeVertex ch120st0[] =
  a4b4f0:	25 86 d1 41 5a       	and    eax,0x5a41d186
  a4b4f5:	55                   	push   rbp
  a4b4f6:	85 42 9c             	test   DWORD PTR [rdx-0x64],eax
  a4b4f9:	24 9d                	and    al,0x9d
  a4b4fb:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4b500 <ch119st3>:
;static const SFG_StrokeVertex ch119st3[] =
  a4b500:	d0 f3                	shl    bl,1
  a4b502:	b4 42                	mov    ah,0x42
  a4b504:	5a                   	pop    rdx
  a4b505:	55                   	push   rbp
  a4b506:	85 42 71             	test   DWORD PTR [rdx+0x71],eax
  a4b509:	db 8e 42 00 00 00    	fisttp DWORD PTR [rsi+0x42]
	...

0000000000a4b510 <ch119st2>:
;static const SFG_StrokeVertex ch119st2[] =
  a4b510:	0b 86 51 42 5a 55    	or     eax,DWORD PTR [rsi+0x555a4251]
  a4b516:	85 42 71             	test   DWORD PTR [rdx+0x71],eax
  a4b519:	db 8e 42 00 00 00    	fisttp DWORD PTR [rsi+0x42]
	...

0000000000a4b520 <ch119st1>:
;static const SFG_StrokeVertex ch119st1[] =
  a4b520:	0b 86 51 42 5a 55    	or     eax,DWORD PTR [rsi+0x555a4251]
  a4b526:	85 42 4d             	test   DWORD PTR [rdx+0x4d],eax
  a4b529:	55                   	push   rbp
  a4b52a:	05 42 00 00 00       	add    eax,0x42
	...

0000000000a4b530 <ch119st0>:
;static const SFG_StrokeVertex ch119st0[] =
  a4b530:	3a 92 64 41 5a 55    	cmp    dl,BYTE PTR [rdx+0x555a4164]
  a4b536:	85 42 4d             	test   DWORD PTR [rdx+0x4d],eax
  a4b539:	55                   	push   rbp
  a4b53a:	05 42 00 00 00       	add    eax,0x42
	...

0000000000a4b540 <ch118st1>:
;static const SFG_StrokeVertex ch118st1[] =
  a4b540:	a1 e7 a1 42 5a 55 85 	movabs eax,ds:0xb4285555a42a1e7
  a4b547:	42 0b 
  a4b549:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4b54c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4b550 <ch118st0>:
;static const SFG_StrokeVertex ch118st0[] =
  a4b550:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4b553:	41 5a                	pop    r10
  a4b555:	55                   	push   rbp
  a4b556:	85 42 0b             	test   DWORD PTR [rdx+0xb],eax
  a4b559:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4b55c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4b560 <ch117st1>:
;static const SFG_StrokeVertex ch117st1[] =
  a4b560:	9c                   	pushf  
  a4b561:	24 9d                	and    al,0x9d
  a4b563:	42 5a                	rex.X pop rdx
  a4b565:	55                   	push   rbp
  a4b566:	85 42 9c             	test   DWORD PTR [rdx-0x64],eax
  a4b569:	24 9d                	and    al,0x9d
  a4b56b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4b580 <ch117st0>:
;static const SFG_StrokeVertex ch117st0[] =
  a4b580:	25 86 d1 41 5a       	and    eax,0x5a41d186
  a4b585:	55                   	push   rbp
  a4b586:	85 42 25             	test   DWORD PTR [rdx+0x25],eax
  a4b589:	86 d1                	xchg   cl,dl
  a4b58b:	41 7c 61             	rex.B jl a4b5ef <ch116st0+0xf>
  a4b58e:	98                   	cwde   
  a4b58f:	41 84 9e f7 41 7c 61 	test   BYTE PTR [r14+0x617c41f7],bl
  a4b596:	98                   	cwde   
  a4b597:	40 a1 e7 21 42 00 00 	rex movabs eax,ds:0x30000000004221e7
  a4b59e:	00 00 30 
  a4b5a1:	0c 5b                	or     al,0x5b
  a4b5a3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4b5a6:	00 00                	add    BYTE PTR [rax],al
  a4b5a8:	47 92                	rex.RXB xchg r10d,eax
  a4b5aa:	80 42 7c 61          	add    BYTE PTR [rdx+0x7c],0x61
  a4b5ae:	98                   	cwde   
  a4b5af:	40 9c                	rex pushf 
  a4b5b1:	24 9d                	and    al,0x9d
  a4b5b3:	42 7c 61             	rex.X jl a4b617 <ch116st0+0x37>
  a4b5b6:	98                   	cwde   
  a4b5b7:	41 00 00             	add    BYTE PTR [r8],al
  a4b5ba:	00 00                	add    BYTE PTR [rax],al
  a4b5bc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4b5c0 <ch116st1>:
;static const SFG_StrokeVertex ch116st1[] =
  a4b5c0:	67 55                	addr32 push rbp
  a4b5c2:	05 42 5a 55 85       	add    eax,0x85555a42
  a4b5c7:	42 5a                	rex.X pop rdx
  a4b5c9:	55                   	push   rbp
  a4b5ca:	85 42 5a             	test   DWORD PTR [rdx+0x5a],eax
  a4b5cd:	55                   	push   rbp
  a4b5ce:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
	...

0000000000a4b5e0 <ch116st0>:
;static const SFG_StrokeVertex ch116st0[] =
  a4b5e0:	f5                   	cmc    
  a4b5e1:	79 3e                	jns    a4b621 <ch115st0+0x1>
  a4b5e3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4b5e6:	c8 42 f5 79          	enter  0xf542,0x79
  a4b5ea:	3e 42 7c 61          	ds rex.X jl a4b64f <ch115st0+0x2f>
  a4b5ee:	98                   	cwde   
  a4b5ef:	41 25 86 51 42 7c    	rex.B and eax,0x7c425186
  a4b5f5:	61                   	(bad)  
  a4b5f6:	98                   	cwde   
  a4b5f7:	40 84 9e 77 42 00 00 	rex test BYTE PTR [rsi+0x4277],bl
  a4b5fe:	00 00                	add    BYTE PTR [rax],al
  a4b600:	71 db                	jno    a4b5dd <ch116st1+0x1d>
  a4b602:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
	...

0000000000a4b620 <ch115st0>:
;static const SFG_StrokeVertex ch115st0[] =
  a4b620:	9c                   	pushf  
  a4b621:	24 9d                	and    al,0x9d
  a4b623:	42 25 86 51 42 77    	rex.X and eax,0x77425186
  a4b629:	9e                   	sahf   
  a4b62a:	93                   	xchg   ebx,eax
  a4b62b:	42 84 9e 77 42 5f 18 	rex.X test BYTE PTR [rsi+0x185f4277],bl
  a4b632:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4b633:	42 5a                	rex.X pop rdx
  a4b635:	55                   	push   rbp
  a4b636:	85 42 d0             	test   DWORD PTR [rdx-0x30],eax
  a4b639:	f3 34 42             	repz xor al,0x42
  a4b63c:	5a                   	pop    rdx
  a4b63d:	55                   	push   rbp
  a4b63e:	85 42 84             	test   DWORD PTR [rdx-0x7c],eax
  a4b641:	9e                   	sahf   
  a4b642:	f7 41 84 9e 77 42 25 	test   DWORD PTR [rcx-0x7c],0x2542779e
  a4b649:	86 d1                	xchg   cl,dl
  a4b64b:	41 25 86 51 42 84    	rex.B and eax,0x84425186
  a4b651:	9e                   	sahf   
  a4b652:	f7 41 ac 6d 2b 42 a1 	test   DWORD PTR [rcx-0x54],0xa1422b6d
  a4b659:	e7 21                	out    0x21,eax
  a4b65b:	42 7c 61             	rex.X jl a4b6bf <ch115st0+0x9f>
  a4b65e:	18 42 47             	sbb    BYTE PTR [rdx+0x47],al
  a4b661:	92                   	xchg   edx,eax
  a4b662:	80 42 4d 55          	add    BYTE PTR [rdx+0x4d],0x55
  a4b666:	05 42 77 9e 93       	add    eax,0x939e7742
  a4b66b:	42 3a 92 e4 41 9c 24 	rex.X cmp dl,BYTE PTR [rdx+0x249c41e4]
  a4b672:	9d                   	popf   
  a4b673:	42 7c 61             	rex.X jl a4b6d7 <ch114st1+0x17>
  a4b676:	98                   	cwde   
  a4b677:	41 9c                	rex.B pushf 
  a4b679:	24 9d                	and    al,0x9d
  a4b67b:	42 3a 92 64 41 77 9e 	rex.X cmp dl,BYTE PTR [rdx-0x6188be9c]
  a4b682:	93                   	xchg   ebx,eax
  a4b683:	42 7c 61             	rex.X jl a4b6e7 <ch114st1+0x27>
  a4b686:	98                   	cwde   
  a4b687:	40 5f                	rex pop rdi
  a4b689:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b68c:	00 00                	add    BYTE PTR [rax],al
  a4b68e:	00 00                	add    BYTE PTR [rax],al
  a4b690:	d0 f3                	shl    bl,1
  a4b692:	34 42                	xor    al,0x42
  a4b694:	00 00                	add    BYTE PTR [rax],al
  a4b696:	00 00                	add    BYTE PTR [rax],al
  a4b698:	84 9e f7 41 7c 61    	test   BYTE PTR [rsi+0x617c41f7],bl
  a4b69e:	98                   	cwde   
  a4b69f:	40 25 86 d1 41 3a    	rex and eax,0x3a41d186
  a4b6a5:	92                   	xchg   edx,eax
  a4b6a6:	64 41 00 00          	add    BYTE PTR fs:[r8],al
	...

0000000000a4b6c0 <ch114st1>:
;static const SFG_StrokeVertex ch114st1[] =
  a4b6c0:	67 55                	addr32 push rbp
  a4b6c2:	05 42 7c 61 18       	add    eax,0x18617c42
  a4b6c7:	42 96                	rex.X xchg esi,eax
  a4b6c9:	61                   	(bad)  
  a4b6ca:	18 42 25             	sbb    BYTE PTR [rdx+0x25],al
  a4b6cd:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4b6d0:	f5                   	cmc    
  a4b6d1:	79 3e                	jns    a4b711 <ch113st1+0x11>
  a4b6d3:	42 84 9e 77 42 54 92 	rex.X test BYTE PTR [rsi-0x6dabbd89],bl
  a4b6da:	64 42 5a             	fs rex.X pop rdx
  a4b6dd:	55                   	push   rbp
  a4b6de:	85 42 71             	test   DWORD PTR [rdx+0x71],eax
  a4b6e1:	db 8e 42 5a 55 85    	fisttp DWORD PTR [rsi-0x7aaaa5be]
  a4b6e7:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4b6ea:	00 00                	add    BYTE PTR [rax],al
  a4b6ec:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4b6f0 <ch114st0>:
;static const SFG_StrokeVertex ch114st0[] =
  a4b6f0:	67 55                	addr32 push rbp
  a4b6f2:	05 42 5a 55 85       	add    eax,0x85555a42
  a4b6f7:	42                   	rex.X
  a4b6f8:	67 55                	addr32 push rbp
  a4b6fa:	05 42 00 00 00       	add    eax,0x42
	...

0000000000a4b700 <ch113st1>:
;static const SFG_StrokeVertex ch113st1[] =
  a4b700:	a1 e7 a1 42 25 86 51 	movabs eax,ds:0x644251862542a1e7
  a4b707:	42 64 
  a4b709:	db 8e 42 84 9e 77    	fisttp DWORD PTR [rsi+0x779e8442]
  a4b70f:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4b712:	77 42                	ja     a4b756 <ch113st1+0x56>
  a4b714:	5a                   	pop    rdx
  a4b715:	55                   	push   rbp
  a4b716:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4b719:	79 3e                	jns    a4b759 <ch113st1+0x59>
  a4b71b:	42 5a                	rex.X pop rdx
  a4b71d:	55                   	push   rbp
  a4b71e:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4b721:	61                   	(bad)  
  a4b722:	18 42 84             	sbb    BYTE PTR [rdx-0x7c],al
  a4b725:	9e                   	sahf   
  a4b726:	77 42                	ja     a4b76a <ch113st1+0x6a>
  a4b728:	3a 92 e4 41 25 86    	cmp    dl,BYTE PTR [rdx-0x79dabe1c]
  a4b72e:	51                   	push   rcx
  a4b72f:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4b733:	41 7c 61             	rex.B jl a4b797 <ch112st1+0x17>
  a4b736:	18 42 db             	sbb    BYTE PTR [rdx-0x25],al
  a4b739:	79 be                	jns    a4b6f9 <ch114st0+0x9>
  a4b73b:	41 3a 92 e4 41 3a 92 	cmp    dl,BYTE PTR [r10-0x6dc5be1c]
  a4b742:	e4 41                	in     al,0x41
  a4b744:	3a 92 64 41 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4164]
  a4b74a:	18 42 7c             	sbb    BYTE PTR [rdx+0x7c],al
  a4b74d:	61                   	(bad)  
  a4b74e:	98                   	cwde   
  a4b74f:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4b753:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4b756:	00 00                	add    BYTE PTR [rax],al
  a4b758:	6a 9e                	push   0xffffffffffffff9e
  a4b75a:	77 42                	ja     a4b79e <ch112st1+0x1e>
  a4b75c:	00 00                	add    BYTE PTR [rax],al
  a4b75e:	00 00                	add    BYTE PTR [rax],al
  a4b760:	64 db 8e 42 7c 61 98 	fisttp DWORD PTR fs:[rsi-0x679e83be]
  a4b767:	40 a1 e7 a1 42 3a 92 	rex movabs eax,ds:0xa14164923a42a1e7
  a4b76e:	64 41  

0000000000a4b770 <ch113st0>:
;static const SFG_StrokeVertex ch113st0[] =
  a4b770:	a1 e7 a1 42 5a 55 85 	movabs eax,ds:0xa14285555a42a1e7
  a4b777:	42 a1 
  a4b779:	e7 a1                	out    0xa1,eax
  a4b77b:	42                   	rex.X
  a4b77c:	4d 55                	rex.WRB push r13
  a4b77e:	05 c2          	add    eax,0xbe79dbc2

0000000000a4b780 <ch112st1>:
;static const SFG_StrokeVertex ch112st1[] =
  a4b780:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4b783:	41 25 86 51 42 4d    	rex.B and eax,0x4d425186
  a4b789:	55                   	push   rbp
  a4b78a:	05 42 84 9e 77       	add    eax,0x779e8442
  a4b78f:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4b791:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b792:	2b 42 5a             	sub    eax,DWORD PTR [rdx+0x5a]
  a4b795:	55                   	push   rbp
  a4b796:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4b799:	92                   	xchg   edx,eax
  a4b79a:	64 42 5a             	fs rex.X pop rdx
  a4b79d:	55                   	push   rbp
  a4b79e:	85 42 4d             	test   DWORD PTR [rdx+0x4d],eax
  a4b7a1:	55                   	push   rbp
  a4b7a2:	85 42 84             	test   DWORD PTR [rdx-0x7c],eax
  a4b7a5:	9e                   	sahf   
  a4b7a6:	77 42                	ja     a4b7ea <ch112st1+0x6a>
  a4b7a8:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4b7ab:	42 25 86 51 42 a1    	rex.X and eax,0xa1425186
  a4b7b1:	e7 a1                	out    0xa1,eax
  a4b7b3:	42 7c 61             	rex.X jl a4b817 <ch111st0+0x17>
  a4b7b6:	18 42 a1             	sbb    BYTE PTR [rdx-0x5f],al
  a4b7b9:	e7 a1                	out    0xa1,eax
  a4b7bb:	42 3a 92 e4 41 89 61 	rex.X cmp dl,BYTE PTR [rdx+0x618941e4]
  a4b7c2:	98                   	cwde   
  a4b7c3:	42 3a 92 64 41 4d 55 	rex.X cmp dl,BYTE PTR [rdx+0x554d4164]
  a4b7ca:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4b7cd:	61                   	(bad)  
  a4b7ce:	98                   	cwde   
  a4b7cf:	40 3a 92 64 42 00 00 	rex cmp dl,BYTE PTR [rdx+0x4264]
  a4b7d6:	00 00                	add    BYTE PTR [rax],al
  a4b7d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4b7d9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b7da:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4b7dd:	00 00                	add    BYTE PTR [rax],al
  a4b7df:	00 4d 55             	add    BYTE PTR [rbp+0x55],cl
  a4b7e2:	05 42 7c 61 98       	add    eax,0x98617c42
  a4b7e7:	40 db 79 be          	rex fstp TBYTE PTR [rcx-0x42]
  a4b7eb:	41 3a 92 64 41   	cmp    dl,BYTE PTR [r10+0x79db4164]

0000000000a4b7f0 <ch112st0>:
;static const SFG_StrokeVertex ch112st0[] =
  a4b7f0:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4b7f3:	41 5a                	pop    r10
  a4b7f5:	55                   	push   rbp
  a4b7f6:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4b7f9:	79 be                	jns    a4b7b9 <ch112st1+0x39>
  a4b7fb:	41                   	rex.B
  a4b7fc:	4d 55                	rex.WRB push r13
  a4b7fe:	05 c2          	add    eax,0x34f3d0c2

0000000000a4b800 <ch111st0>:
;static const SFG_StrokeVertex ch111st0[] =
  a4b800:	d0 f3                	shl    bl,1
  a4b802:	34 42                	xor    al,0x42
  a4b804:	5a                   	pop    rdx
  a4b805:	55                   	push   rbp
  a4b806:	85 42 71             	test   DWORD PTR [rdx+0x71],eax
  a4b809:	db 0e                	fisttp DWORD PTR [rsi]
  a4b80b:	42 84 9e 77 42 25 86 	rex.X test BYTE PTR [rsi-0x79dabd89],bl
  a4b812:	d1 41 25             	rol    DWORD PTR [rcx+0x25],1
  a4b815:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4b818:	c6                   	(bad)  
  a4b819:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b81a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4b81b:	41 7c 61             	rex.B jl a4b87f <ch111st0+0x7f>
  a4b81e:	18 42 c6             	sbb    BYTE PTR [rdx-0x3a],al
  a4b821:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4b822:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4b823:	41 3a 92 e4 41 25 86 	cmp    dl,BYTE PTR [r10-0x79dabe1c]
  a4b82a:	d1 41 3a             	rol    DWORD PTR [rcx+0x3a],1
  a4b82d:	92                   	xchg   edx,eax
  a4b82e:	64 41 71 db          	fs rex.B jno a4b80d <ch111st0+0xd>
  a4b832:	0e                   	(bad)  
  a4b833:	42 7c 61             	rex.X jl a4b897 <ch111st0+0x97>
  a4b836:	98                   	cwde   
  a4b837:	40 d0 f3             	rex shl bl,1
  a4b83a:	34 42                	xor    al,0x42
  a4b83c:	00 00                	add    BYTE PTR [rax],al
  a4b83e:	00 00                	add    BYTE PTR [rax],al
  a4b840:	5f                   	pop    rdi
  a4b841:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b844:	00 00                	add    BYTE PTR [rax],al
  a4b846:	00 00                	add    BYTE PTR [rax],al
  a4b848:	5f                   	pop    rdi
  a4b849:	18 8a 42 7c 61 98    	sbb    BYTE PTR [rdx-0x679e83be],cl
  a4b84f:	40 8f                	rex (bad) 
  a4b851:	24 9d                	and    al,0x9d
  a4b853:	42 3a 92 64 41 b3 aa 	rex.X cmp dl,BYTE PTR [rdx-0x554cbe9c]
  a4b85a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4b85b:	42 3a 92 e4 41 b3 aa 	rex.X cmp dl,BYTE PTR [rdx-0x554cbe1c]
  a4b862:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4b863:	42 7c 61             	rex.X jl a4b8c7 <ch110st1+0x27>
  a4b866:	18 42 8f             	sbb    BYTE PTR [rdx-0x71],al
  a4b869:	24 9d                	and    al,0x9d
  a4b86b:	42 25 86 51 42 5f    	rex.X and eax,0x5f425186
  a4b871:	18 8a 42 84 9e 77    	sbb    BYTE PTR [rdx+0x779e8442],cl
  a4b877:	42 5f                	rex.X pop rdi
  a4b879:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4b87c:	5a                   	pop    rdx
  a4b87d:	55                   	push   rbp
  a4b87e:	85 42 d0             	test   DWORD PTR [rdx-0x30],eax
  a4b881:	f3 34 42             	repz xor al,0x42
  a4b884:	5a                   	pop    rdx
  a4b885:	55                   	push   rbp
  a4b886:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
	...

0000000000a4b8a0 <ch110st1>:
;static const SFG_StrokeVertex ch110st1[] =
  a4b8a0:	25 86 d1 41 db       	and    eax,0xdb41d186
  a4b8a5:	79 3e                	jns    a4b8e5 <ch110st0+0x5>
  a4b8a7:	42 a1 e7 21 42 84 9e 	rex.X movabs eax,ds:0x42779e844221e7
  a4b8ae:	77 42 00 
  a4b8b1:	00 48 42             	add    BYTE PTR [rax+0x42],cl
  a4b8b4:	5a                   	pop    rdx
  a4b8b5:	55                   	push   rbp
  a4b8b6:	85 42 47             	test   DWORD PTR [rdx+0x47],eax
  a4b8b9:	92                   	xchg   edx,eax
  a4b8ba:	80 42 5a 55          	add    BYTE PTR [rdx+0x5a],0x55
  a4b8be:	85 42 77             	test   DWORD PTR [rdx+0x77],eax
  a4b8c1:	9e                   	sahf   
  a4b8c2:	93                   	xchg   ebx,eax
  a4b8c3:	42 84 9e 77 42 9c 24 	rex.X test BYTE PTR [rsi+0x249c4277],bl
  a4b8ca:	9d                   	popf   
  a4b8cb:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4b8cf:	42 9c                	rex.X pushf 
  a4b8d1:	24 9d                	and    al,0x9d
  a4b8d3:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4b8e0 <ch110st0>:
;static const SFG_StrokeVertex ch110st0[] =
  a4b8e0:	25 86 d1 41 5a       	and    eax,0x5a41d186
  a4b8e5:	55                   	push   rbp
  a4b8e6:	85 42 25             	test   DWORD PTR [rdx+0x25],eax
  a4b8e9:	86 d1                	xchg   cl,dl
  a4b8eb:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4b900 <ch109st2>:
;static const SFG_StrokeVertex ch109st2[] =
  a4b900:	25 86 51 42 db       	and    eax,0xdb425186
  a4b905:	79 3e                	jns    a4b945 <ch109st1+0x5>
  a4b907:	42 5a                	rex.X pop rdx
  a4b909:	55                   	push   rbp
  a4b90a:	85 42 84             	test   DWORD PTR [rdx-0x7c],eax
  a4b90d:	9e                   	sahf   
  a4b90e:	77 42                	ja     a4b952 <ch109st1+0x12>
  a4b910:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4b913:	42 5a                	rex.X pop rdx
  a4b915:	55                   	push   rbp
  a4b916:	85 42 d0             	test   DWORD PTR [rdx-0x30],eax
  a4b919:	f3 b4 42             	repz mov ah,0x42
  a4b91c:	5a                   	pop    rdx
  a4b91d:	55                   	push   rbp
  a4b91e:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
  a4b921:	00 c8                	add    al,cl
  a4b923:	42 84 9e 77 42 25 86 	rex.X test BYTE PTR [rsi-0x79dabd89],bl
  a4b92a:	d1 42 db             	rol    DWORD PTR [rdx-0x25],1
  a4b92d:	79 3e                	jns    a4b96d <ch109st1+0x2d>
  a4b92f:	42 25 86 d1 42 00    	rex.X and eax,0x42d186
	...

0000000000a4b940 <ch109st1>:
;static const SFG_StrokeVertex ch109st1[] =
  a4b940:	00 00                	add    BYTE PTR [rax],al
  a4b942:	00 00                	add    BYTE PTR [rax],al
  a4b944:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4b947:	42 3a 92 64 41 84 9e 	rex.X cmp dl,BYTE PTR [rdx-0x617bbe9c]
  a4b94e:	77 42                	ja     a4b992 <ch108st0+0x2>
  a4b950:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4b953:	41 5a                	pop    r10
  a4b955:	55                   	push   rbp
  a4b956:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4b959:	61                   	(bad)  
  a4b95a:	18 42 5a             	sbb    BYTE PTR [rdx+0x5a],al
  a4b95d:	55                   	push   rbp
  a4b95e:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4b961:	79 3e                	jns    a4b9a1 <ch107st2+0x1>
  a4b963:	42 84 9e 77 42 25 86 	rex.X test BYTE PTR [rsi-0x79dabd89],bl
  a4b96a:	51                   	push   rcx
  a4b96b:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4b96f:	42 25 86 51 42 00    	rex.X and eax,0x425186
	...

0000000000a4b980 <ch109st0>:
;static const SFG_StrokeVertex ch109st0[] =
  a4b980:	00 00                	add    BYTE PTR [rax],al
  a4b982:	00 00                	add    BYTE PTR [rax],al
  a4b984:	5a                   	pop    rdx
  a4b985:	55                   	push   rbp
  a4b986:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
  a4b989:	00 00                	add    BYTE PTR [rax],al
  a4b98b:	00 00                	add    BYTE PTR [rax],al
  a4b98d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4b990 <ch108st0>:
;static const SFG_StrokeVertex ch108st0[] =
  a4b990:	25 86 51 42 00       	and    eax,0x425186
  a4b995:	00 c8                	add    al,cl
  a4b997:	42 25 86 51 42 00    	rex.X and eax,0x425186
  a4b99d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4b9a0 <ch107st2>:
;static const SFG_StrokeVertex ch107st2[] =
  a4b9a0:	d0 f3                	shl    bl,1
  a4b9a2:	34 42                	xor    al,0x42
  a4b9a4:	7c 61                	jl     a4ba07 <ch106st1+0x27>
  a4b9a6:	18 42 9c             	sbb    BYTE PTR [rdx-0x64],al
  a4b9a9:	24 9d                	and    al,0x9d
  a4b9ab:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4b9b0 <ch107st1>:
;static const SFG_StrokeVertex ch107st1[] =
  a4b9b0:	77 9e                	ja     a4b950 <ch109st1+0x10>
  a4b9b2:	93                   	xchg   ebx,eax
  a4b9b3:	42 5a                	rex.X pop rdx
  a4b9b5:	55                   	push   rbp
  a4b9b6:	85 42 25             	test   DWORD PTR [rdx+0x25],eax
  a4b9b9:	86 d1                	xchg   cl,dl
  a4b9bb:	41 7c 61             	rex.B jl a4ba1f <ch106st1+0x3f>
  a4b9be:	98                   	cwde   
  a4b9bf:	41         	rex.B and eax,0x41d186

0000000000a4b9c0 <ch107st0>:
;static const SFG_StrokeVertex ch107st0[] =
  a4b9c0:	25 86 d1 41 00       	and    eax,0x41d186
  a4b9c5:	00 c8                	add    al,cl
  a4b9c7:	42 25 86 d1 41 00    	rex.X and eax,0x41d186
	...

0000000000a4b9e0 <ch106st1>:
;static const SFG_StrokeVertex ch106st1[] =
  a4b9e0:	84 9e 77 42 5a 55    	test   BYTE PTR [rsi+0x555a4277],bl
  a4b9e6:	85 42 84             	test   DWORD PTR [rdx-0x7c],eax
  a4b9e9:	9e                   	sahf   
  a4b9ea:	77 42                	ja     a4ba2e <ch106st0+0xe>
  a4b9ec:	3a 92 64 c1 54 92    	cmp    dl,BYTE PTR [rdx-0x6dab3e9c]
  a4b9f2:	64 42 3a 92 e4 c1 f5 	rex.X cmp dl,BYTE PTR fs:[rdx+0x79f5c1e4]
  a4b9f9:	79 
  a4b9fa:	3e 42                	ds rex.X
  a4b9fc:	4d 55                	rex.WRB push r13
  a4b9fe:	05 c2 96 61 18       	add    eax,0x186196c2
  a4ba03:	42                   	rex.X
  a4ba04:	4d 55                	rex.WRB push r13
  a4ba06:	05 c2 00 00 00       	add    eax,0xc2
	...

0000000000a4ba20 <ch106st0>:
;static const SFG_StrokeVertex ch106st0[] =
  a4ba20:	54                   	push   rsp
  a4ba21:	92                   	xchg   edx,eax
  a4ba22:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  a4ba26:	c8 42 84 9e          	enter  0x8442,0x9e
  a4ba2a:	77 42                	ja     a4ba6e <ch105st0+0xe>
  a4ba2c:	e8 79 be 42 5a       	call   5ae778aa <_end+0x59d6dcea>
  a4ba31:	55                   	push   rbp
  a4ba32:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
  a4ba35:	00 c8                	add    al,cl
  a4ba37:	42 84 9e 77 42 25 86 	rex.X test BYTE PTR [rsi-0x79dabd89],bl
  a4ba3e:	d1 42 54             	rol    DWORD PTR [rdx+0x54],1
  a4ba41:	92                   	xchg   edx,eax
  a4ba42:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  a4ba46:	c8 42 00 00          	enter  0x42,0x0
  a4ba4a:	00 00                	add    BYTE PTR [rax],al
  a4ba4c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ba50 <ch105st1>:
;static const SFG_StrokeVertex ch105st1[] =
  a4ba50:	25 86 51 42 5a       	and    eax,0x5a425186
  a4ba55:	55                   	push   rbp
  a4ba56:	85 42 25             	test   DWORD PTR [rdx+0x25],eax
  a4ba59:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4ba5c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ba60 <ch105st0>:
;static const SFG_StrokeVertex ch105st0[] =
  a4ba60:	f5                   	cmc    
  a4ba61:	79 3e                	jns    a4baa1 <ch104st1+0x1>
  a4ba63:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ba66:	c8 42 25 86          	enter  0x2542,0x86
  a4ba6a:	51                   	push   rcx
  a4ba6b:	42 e8 79 be 42 54    	rex.X call 54e778ea <_end+0x53d6dd2a>
  a4ba71:	92                   	xchg   edx,eax
  a4ba72:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  a4ba76:	c8 42 25 86          	enter  0x2542,0x86
  a4ba7a:	51                   	push   rcx
  a4ba7b:	42 25 86 d1 42 f5    	rex.X and eax,0xf542d186
  a4ba81:	79 3e                	jns    a4bac1 <ch104st1+0x21>
  a4ba83:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ba86:	c8 42 00 00          	enter  0x42,0x0
	...

0000000000a4baa0 <ch104st1>:
;static const SFG_StrokeVertex ch104st1[] =
  a4baa0:	25 86 d1 41 db       	and    eax,0xdb41d186
  a4baa5:	79 3e                	jns    a4bae5 <ch104st0+0x5>
  a4baa7:	42 a1 e7 21 42 84 9e 	rex.X movabs eax,ds:0x42779e844221e7
  a4baae:	77 42 00 
  a4bab1:	00 48 42             	add    BYTE PTR [rax+0x42],cl
  a4bab4:	5a                   	pop    rdx
  a4bab5:	55                   	push   rbp
  a4bab6:	85 42 47             	test   DWORD PTR [rdx+0x47],eax
  a4bab9:	92                   	xchg   edx,eax
  a4baba:	80 42 5a 55          	add    BYTE PTR [rdx+0x5a],0x55
  a4babe:	85 42 77             	test   DWORD PTR [rdx+0x77],eax
  a4bac1:	9e                   	sahf   
  a4bac2:	93                   	xchg   ebx,eax
  a4bac3:	42 84 9e 77 42 9c 24 	rex.X test BYTE PTR [rsi+0x249c4277],bl
  a4baca:	9d                   	popf   
  a4bacb:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4bacf:	42 9c                	rex.X pushf 
  a4bad1:	24 9d                	and    al,0x9d
  a4bad3:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4bae0 <ch104st0>:
;static const SFG_StrokeVertex ch104st0[] =
  a4bae0:	25 86 d1 41 00       	and    eax,0x41d186
  a4bae5:	00 c8                	add    al,cl
  a4bae7:	42 25 86 d1 41 00    	rex.X and eax,0x41d186
	...

0000000000a4bb00 <ch103st1>:
;static const SFG_StrokeVertex ch103st1[] =
  a4bb00:	a1 e7 a1 42 25 86 51 	movabs eax,ds:0x644251862542a1e7
  a4bb07:	42 64 
  a4bb09:	db 8e 42 84 9e 77    	fisttp DWORD PTR [rsi+0x779e8442]
  a4bb0f:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4bb12:	77 42                	ja     a4bb56 <ch103st1+0x56>
  a4bb14:	5a                   	pop    rdx
  a4bb15:	55                   	push   rbp
  a4bb16:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4bb19:	79 3e                	jns    a4bb59 <ch103st1+0x59>
  a4bb1b:	42 5a                	rex.X pop rdx
  a4bb1d:	55                   	push   rbp
  a4bb1e:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4bb21:	61                   	(bad)  
  a4bb22:	18 42 84             	sbb    BYTE PTR [rdx-0x7c],al
  a4bb25:	9e                   	sahf   
  a4bb26:	77 42                	ja     a4bb6a <ch103st1+0x6a>
  a4bb28:	3a 92 e4 41 25 86    	cmp    dl,BYTE PTR [rdx-0x79dabe1c]
  a4bb2e:	51                   	push   rcx
  a4bb2f:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4bb33:	41 7c 61             	rex.B jl a4bb97 <ch103st0+0x17>
  a4bb36:	18 42 db             	sbb    BYTE PTR [rdx-0x25],al
  a4bb39:	79 be                	jns    a4baf9 <ch104st0+0x19>
  a4bb3b:	41 3a 92 e4 41 3a 92 	cmp    dl,BYTE PTR [r10-0x6dc5be1c]
  a4bb42:	e4 41                	in     al,0x41
  a4bb44:	3a 92 64 41 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4164]
  a4bb4a:	18 42 7c             	sbb    BYTE PTR [rdx+0x7c],al
  a4bb4d:	61                   	(bad)  
  a4bb4e:	98                   	cwde   
  a4bb4f:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4bb53:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4bb56:	00 00                	add    BYTE PTR [rax],al
  a4bb58:	6a 9e                	push   0xffffffffffffff9e
  a4bb5a:	77 42                	ja     a4bb9e <ch103st0+0x1e>
  a4bb5c:	00 00                	add    BYTE PTR [rax],al
  a4bb5e:	00 00                	add    BYTE PTR [rax],al
  a4bb60:	64 db 8e 42 7c 61 98 	fisttp DWORD PTR fs:[rsi-0x679e83be]
  a4bb67:	40 a1 e7 a1 42 3a 92 	rex movabs eax,ds:0x4164923a42a1e7
  a4bb6e:	64 41 00 
	...

0000000000a4bb80 <ch103st0>:
;static const SFG_StrokeVertex ch103st0[] =
  a4bb80:	a1 e7 a1 42 5a 55 85 	movabs eax,ds:0xa14285555a42a1e7
  a4bb87:	42 a1 
  a4bb89:	e7 a1                	out    0xa1,eax
  a4bb8b:	42 7c 61             	rex.X jl a4bbef <ch102st0+0xf>
  a4bb8e:	18 c1                	sbb    cl,al
  a4bb90:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4bb93:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4bb97:	c1 64 db 8e 42       	shl    DWORD PTR [rbx+rbx*8-0x72],0x42
  a4bb9c:	3a 92 e4 c1 6a 9e    	cmp    dl,BYTE PTR [rdx-0x61953e1c]
  a4bba2:	77 42                	ja     a4bbe6 <ch102st0+0x6>
  a4bba4:	4d 55                	rex.WRB push r13
  a4bba6:	05 c2 db 79 3e       	add    eax,0x3e79dbc2
  a4bbab:	42                   	rex.X
  a4bbac:	4d 55                	rex.WRB push r13
  a4bbae:	05 c2 7c 61 18       	add    eax,0x18617cc2
  a4bbb3:	42 3a 92 e4 c1 00 00 	rex.X cmp dl,BYTE PTR [rdx+0xc1e4]
  a4bbba:	00 00                	add    BYTE PTR [rax],al
  a4bbbc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4bbc0 <ch102st1>:
;static const SFG_StrokeVertex ch102st1[] =
  a4bbc0:	67 55                	addr32 push rbp
  a4bbc2:	05 42 5a 55 85       	add    eax,0x85555a42
  a4bbc7:	42 5a                	rex.X pop rdx
  a4bbc9:	55                   	push   rbp
  a4bbca:	85 42 5a             	test   DWORD PTR [rdx+0x5a],eax
  a4bbcd:	55                   	push   rbp
  a4bbce:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
	...

0000000000a4bbe0 <ch102st0>:
;static const SFG_StrokeVertex ch102st0[] =
  a4bbe0:	71 db                	jno    a4bbbd <ch103st0+0x3d>
  a4bbe2:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
  a4bbe5:	00 c8                	add    al,cl
  a4bbe7:	42 84 9e 77 42 00 00 	rex.X test BYTE PTR [rsi+0x4277],bl
  a4bbee:	c8 42 25 86          	enter  0x2542,0x86
  a4bbf2:	51                   	push   rcx
  a4bbf3:	42 e8 79 be 42 f5    	rex.X call fffffffff5e77a72 <_end+0xfffffffff4d6deb2>
  a4bbf9:	79 3e                	jns    a4bc39 <ch101st0+0x19>
  a4bbfb:	42 a1 e7 a1 42 f5 79 	rex.X movabs eax,ds:0x423e79f542a1e7
  a4bc02:	3e 42 00 
	...

0000000000a4bc20 <ch101st0>:
;static const SFG_StrokeVertex ch101st0[] =
  a4bc20:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4bc23:	41 7c 61             	rex.B jl a4bc87 <ch101st0+0x67>
  a4bc26:	18 42 a1             	sbb    BYTE PTR [rdx-0x5f],al
  a4bc29:	e7 a1                	out    0xa1,eax
  a4bc2b:	42 7c 61             	rex.X jl a4bc8f <ch101st0+0x6f>
  a4bc2e:	18 42 a1             	sbb    BYTE PTR [rdx-0x5f],al
  a4bc31:	e7 a1                	out    0xa1,eax
  a4bc33:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4bc37:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4bc3b:	42 54                	rex.X push rsp
  a4bc3d:	92                   	xchg   edx,eax
  a4bc3e:	64 42                	fs rex.X
  a4bc40:	64 db 8e 42 84 9e 77 	fisttp DWORD PTR fs:[rsi+0x779e8442]
  a4bc47:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4bc4a:	77 42                	ja     a4bc8e <ch101st0+0x6e>
  a4bc4c:	5a                   	pop    rdx
  a4bc4d:	55                   	push   rbp
  a4bc4e:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4bc51:	79 3e                	jns    a4bc91 <ch101st0+0x71>
  a4bc53:	42 5a                	rex.X pop rdx
  a4bc55:	55                   	push   rbp
  a4bc56:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4bc59:	61                   	(bad)  
  a4bc5a:	18 42 84             	sbb    BYTE PTR [rdx-0x7c],al
  a4bc5d:	9e                   	sahf   
  a4bc5e:	77 42                	ja     a4bca2 <ch101st0+0x82>
  a4bc60:	3a 92 e4 41 25 86    	cmp    dl,BYTE PTR [rdx-0x79dabe1c]
  a4bc66:	51                   	push   rcx
  a4bc67:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4bc6b:	41 7c 61             	rex.B jl a4bccf <ch100st1+0xf>
  a4bc6e:	18 42 db             	sbb    BYTE PTR [rdx-0x25],al
  a4bc71:	79 be                	jns    a4bc31 <ch101st0+0x11>
  a4bc73:	41 3a 92 e4 41 3a 92 	cmp    dl,BYTE PTR [r10-0x6dc5be1c]
  a4bc7a:	e4 41                	in     al,0x41
  a4bc7c:	3a 92 64 41 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4164]
  a4bc82:	18 42 7c             	sbb    BYTE PTR [rdx+0x7c],al
  a4bc85:	61                   	(bad)  
  a4bc86:	98                   	cwde   
  a4bc87:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4bc8b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4bc8e:	00 00                	add    BYTE PTR [rax],al
  a4bc90:	6a 9e                	push   0xffffffffffffff9e
  a4bc92:	77 42                	ja     a4bcd6 <ch100st1+0x16>
  a4bc94:	00 00                	add    BYTE PTR [rax],al
  a4bc96:	00 00                	add    BYTE PTR [rax],al
  a4bc98:	64 db 8e 42 7c 61 98 	fisttp DWORD PTR fs:[rsi-0x679e83be]
  a4bc9f:	40 a1 e7 a1 42 3a 92 	rex movabs eax,ds:0x4164923a42a1e7
  a4bca6:	64 41 00 
	...

0000000000a4bcc0 <ch100st1>:
;static const SFG_StrokeVertex ch100st1[] =
  a4bcc0:	a1 e7 a1 42 25 86 51 	movabs eax,ds:0x644251862542a1e7
  a4bcc7:	42 64 
  a4bcc9:	db 8e 42 84 9e 77    	fisttp DWORD PTR [rsi+0x779e8442]
  a4bccf:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4bcd2:	77 42                	ja     a4bd16 <ch100st1+0x56>
  a4bcd4:	5a                   	pop    rdx
  a4bcd5:	55                   	push   rbp
  a4bcd6:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4bcd9:	79 3e                	jns    a4bd19 <ch100st1+0x59>
  a4bcdb:	42 5a                	rex.X pop rdx
  a4bcdd:	55                   	push   rbp
  a4bcde:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4bce1:	61                   	(bad)  
  a4bce2:	18 42 84             	sbb    BYTE PTR [rdx-0x7c],al
  a4bce5:	9e                   	sahf   
  a4bce6:	77 42                	ja     a4bd2a <ch100st1+0x6a>
  a4bce8:	3a 92 e4 41 25 86    	cmp    dl,BYTE PTR [rdx-0x79dabe1c]
  a4bcee:	51                   	push   rcx
  a4bcef:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4bcf3:	41 7c 61             	rex.B jl a4bd57 <ch99st0+0x17>
  a4bcf6:	18 42 db             	sbb    BYTE PTR [rdx-0x25],al
  a4bcf9:	79 be                	jns    a4bcb9 <ch101st0+0x99>
  a4bcfb:	41 3a 92 e4 41 3a 92 	cmp    dl,BYTE PTR [r10-0x6dc5be1c]
  a4bd02:	e4 41                	in     al,0x41
  a4bd04:	3a 92 64 41 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4164]
  a4bd0a:	18 42 7c             	sbb    BYTE PTR [rdx+0x7c],al
  a4bd0d:	61                   	(bad)  
  a4bd0e:	98                   	cwde   
  a4bd0f:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4bd13:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4bd16:	00 00                	add    BYTE PTR [rax],al
  a4bd18:	6a 9e                	push   0xffffffffffffff9e
  a4bd1a:	77 42                	ja     a4bd5e <ch99st0+0x1e>
  a4bd1c:	00 00                	add    BYTE PTR [rax],al
  a4bd1e:	00 00                	add    BYTE PTR [rax],al
  a4bd20:	64 db 8e 42 7c 61 98 	fisttp DWORD PTR fs:[rsi-0x679e83be]
  a4bd27:	40 a1 e7 a1 42 3a 92 	rex movabs eax,ds:0xa14164923a42a1e7
  a4bd2e:	64 41  

0000000000a4bd30 <ch100st0>:
;static const SFG_StrokeVertex ch100st0[] =
  a4bd30:	a1 e7 a1 42 00 00 c8 	movabs eax,ds:0xa142c8000042a1e7
  a4bd37:	42 a1 
  a4bd39:	e7 a1                	out    0xa1,eax
  a4bd3b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4bd40 <ch99st0>:
;static const SFG_StrokeVertex ch99st0[] =
  a4bd40:	a1 e7 a1 42 25 86 51 	movabs eax,ds:0x644251862542a1e7
  a4bd47:	42 64 
  a4bd49:	db 8e 42 84 9e 77    	fisttp DWORD PTR [rsi+0x779e8442]
  a4bd4f:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4bd52:	77 42                	ja     a4bd96 <ch99st0+0x56>
  a4bd54:	5a                   	pop    rdx
  a4bd55:	55                   	push   rbp
  a4bd56:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4bd59:	79 3e                	jns    a4bd99 <ch99st0+0x59>
  a4bd5b:	42 5a                	rex.X pop rdx
  a4bd5d:	55                   	push   rbp
  a4bd5e:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4bd61:	61                   	(bad)  
  a4bd62:	18 42 84             	sbb    BYTE PTR [rdx-0x7c],al
  a4bd65:	9e                   	sahf   
  a4bd66:	77 42                	ja     a4bdaa <ch99st0+0x6a>
  a4bd68:	3a 92 e4 41 25 86    	cmp    dl,BYTE PTR [rdx-0x79dabe1c]
  a4bd6e:	51                   	push   rcx
  a4bd6f:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4bd73:	41 7c 61             	rex.B jl a4bdd7 <ch98st1+0x17>
  a4bd76:	18 42 db             	sbb    BYTE PTR [rdx-0x25],al
  a4bd79:	79 be                	jns    a4bd39 <ch100st0+0x9>
  a4bd7b:	41 3a 92 e4 41 3a 92 	cmp    dl,BYTE PTR [r10-0x6dc5be1c]
  a4bd82:	e4 41                	in     al,0x41
  a4bd84:	3a 92 64 41 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4164]
  a4bd8a:	18 42 7c             	sbb    BYTE PTR [rdx+0x7c],al
  a4bd8d:	61                   	(bad)  
  a4bd8e:	98                   	cwde   
  a4bd8f:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4bd93:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4bd96:	00 00                	add    BYTE PTR [rax],al
  a4bd98:	6a 9e                	push   0xffffffffffffff9e
  a4bd9a:	77 42                	ja     a4bdde <ch98st1+0x1e>
  a4bd9c:	00 00                	add    BYTE PTR [rax],al
  a4bd9e:	00 00                	add    BYTE PTR [rax],al
  a4bda0:	64 db 8e 42 7c 61 98 	fisttp DWORD PTR fs:[rsi-0x679e83be]
  a4bda7:	40 a1 e7 a1 42 3a 92 	rex movabs eax,ds:0x4164923a42a1e7
  a4bdae:	64 41 00 
	...

0000000000a4bdc0 <ch98st1>:
;static const SFG_StrokeVertex ch98st1[] =
  a4bdc0:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4bdc3:	41 25 86 51 42 4d    	rex.B and eax,0x4d425186
  a4bdc9:	55                   	push   rbp
  a4bdca:	05 42 84 9e 77       	add    eax,0x779e8442
  a4bdcf:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4bdd1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4bdd2:	2b 42 5a             	sub    eax,DWORD PTR [rdx+0x5a]
  a4bdd5:	55                   	push   rbp
  a4bdd6:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4bdd9:	92                   	xchg   edx,eax
  a4bdda:	64 42 5a             	fs rex.X pop rdx
  a4bddd:	55                   	push   rbp
  a4bdde:	85 42 4d             	test   DWORD PTR [rdx+0x4d],eax
  a4bde1:	55                   	push   rbp
  a4bde2:	85 42 84             	test   DWORD PTR [rdx-0x7c],eax
  a4bde5:	9e                   	sahf   
  a4bde6:	77 42                	ja     a4be2a <ch98st1+0x6a>
  a4bde8:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4bdeb:	42 25 86 51 42 a1    	rex.X and eax,0xa1425186
  a4bdf1:	e7 a1                	out    0xa1,eax
  a4bdf3:	42 7c 61             	rex.X jl a4be57 <ch97st1+0x17>
  a4bdf6:	18 42 a1             	sbb    BYTE PTR [rdx-0x5f],al
  a4bdf9:	e7 a1                	out    0xa1,eax
  a4bdfb:	42 3a 92 e4 41 89 61 	rex.X cmp dl,BYTE PTR [rdx+0x618941e4]
  a4be02:	98                   	cwde   
  a4be03:	42 3a 92 64 41 4d 55 	rex.X cmp dl,BYTE PTR [rdx+0x554d4164]
  a4be0a:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4be0d:	61                   	(bad)  
  a4be0e:	98                   	cwde   
  a4be0f:	40 3a 92 64 42 00 00 	rex cmp dl,BYTE PTR [rdx+0x4264]
  a4be16:	00 00                	add    BYTE PTR [rax],al
  a4be18:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4be19:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4be1a:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4be1d:	00 00                	add    BYTE PTR [rax],al
  a4be1f:	00 4d 55             	add    BYTE PTR [rbp+0x55],cl
  a4be22:	05 42 7c 61 98       	add    eax,0x98617c42
  a4be27:	40 db 79 be          	rex fstp TBYTE PTR [rcx-0x42]
  a4be2b:	41 3a 92 64 41   	cmp    dl,BYTE PTR [r10+0x79db4164]

0000000000a4be30 <ch98st0>:
;static const SFG_StrokeVertex ch98st0[] =
  a4be30:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4be33:	41 00 00             	add    BYTE PTR [r8],al
  a4be36:	c8 42 db 79          	enter  0xdb42,0x79
  a4be3a:	be 41 00 00 00       	mov    esi,0x41
	...

0000000000a4be40 <ch97st1>:
;static const SFG_StrokeVertex ch97st1[] =
  a4be40:	a1 e7 a1 42 25 86 51 	movabs eax,ds:0x644251862542a1e7
  a4be47:	42 64 
  a4be49:	db 8e 42 84 9e 77    	fisttp DWORD PTR [rsi+0x779e8442]
  a4be4f:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4be52:	77 42                	ja     a4be96 <ch97st1+0x56>
  a4be54:	5a                   	pop    rdx
  a4be55:	55                   	push   rbp
  a4be56:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4be59:	79 3e                	jns    a4be99 <ch97st1+0x59>
  a4be5b:	42 5a                	rex.X pop rdx
  a4be5d:	55                   	push   rbp
  a4be5e:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4be61:	61                   	(bad)  
  a4be62:	18 42 84             	sbb    BYTE PTR [rdx-0x7c],al
  a4be65:	9e                   	sahf   
  a4be66:	77 42                	ja     a4beaa <ch97st1+0x6a>
  a4be68:	3a 92 e4 41 25 86    	cmp    dl,BYTE PTR [rdx-0x79dabe1c]
  a4be6e:	51                   	push   rcx
  a4be6f:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4be73:	41 7c 61             	rex.B jl a4bed7 <ch96st1+0x17>
  a4be76:	18 42 db             	sbb    BYTE PTR [rdx-0x25],al
  a4be79:	79 be                	jns    a4be39 <ch98st0+0x9>
  a4be7b:	41 3a 92 e4 41 3a 92 	cmp    dl,BYTE PTR [r10-0x6dc5be1c]
  a4be82:	e4 41                	in     al,0x41
  a4be84:	3a 92 64 41 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4164]
  a4be8a:	18 42 7c             	sbb    BYTE PTR [rdx+0x7c],al
  a4be8d:	61                   	(bad)  
  a4be8e:	98                   	cwde   
  a4be8f:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4be93:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4be96:	00 00                	add    BYTE PTR [rax],al
  a4be98:	6a 9e                	push   0xffffffffffffff9e
  a4be9a:	77 42                	ja     a4bede <ch96st1+0x1e>
  a4be9c:	00 00                	add    BYTE PTR [rax],al
  a4be9e:	00 00                	add    BYTE PTR [rax],al
  a4bea0:	64 db 8e 42 7c 61 98 	fisttp DWORD PTR fs:[rsi-0x679e83be]
  a4bea7:	40 a1 e7 a1 42 3a 92 	rex movabs eax,ds:0xa14164923a42a1e7
  a4beae:	64 41  

0000000000a4beb0 <ch97st0>:
;static const SFG_StrokeVertex ch97st0[] =
  a4beb0:	a1 e7 a1 42 5a 55 85 	movabs eax,ds:0xa14285555a42a1e7
  a4beb7:	42 a1 
  a4beb9:	e7 a1                	out    0xa1,eax
  a4bebb:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4bec0 <ch96st1>:
;static const SFG_StrokeVertex ch96st1[] =
  a4bec0:	c6                   	(bad)  
  a4bec1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4bec2:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4bec5:	00 c8                	add    al,cl
  a4bec7:	42 96                	rex.X xchg esi,eax
  a4bec9:	61                   	(bad)  
  a4beca:	18 42 e8             	sbb    BYTE PTR [rdx-0x18],al
  a4becd:	79 be                	jns    a4be8d <ch97st1+0x4d>
  a4becf:	42 5a                	rex.X pop rdx
  a4bed1:	55                   	push   rbp
  a4bed2:	85 42 71             	test   DWORD PTR [rdx+0x71],eax
  a4bed5:	db 8e 42 00 00 00    	fisttp DWORD PTR [rsi+0x42]
  a4bedb:	00 00                	add    BYTE PTR [rax],al
  a4bedd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4bee0 <ch96st0>:
;static const SFG_StrokeVertex ch96st0[] =
  a4bee0:	c6                   	(bad)  
  a4bee1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4bee2:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4bee5:	00 c8                	add    al,cl
  a4bee7:	42 5a                	rex.X pop rdx
  a4bee9:	55                   	push   rbp
  a4beea:	85 42 71             	test   DWORD PTR [rdx+0x71],eax
  a4beed:	db 8e 42 00 00 00    	fisttp DWORD PTR [rsi+0x42]
	...

0000000000a4bf00 <ch95st0>:
;static const SFG_StrokeVertex ch95st0[] =
  a4bf00:	00 00                	add    BYTE PTR [rax],al
  a4bf02:	00 00                	add    BYTE PTR [rax],al
  a4bf04:	4d 55                	rex.WRB push r13
  a4bf06:	05 c2 25 86 d1       	add    eax,0xd18625c2
  a4bf0b:	42                   	rex.X
  a4bf0c:	4d 55                	rex.WRB push r13
  a4bf0e:	05 c2 25 86 d1       	add    eax,0xd18625c2
  a4bf13:	42 3a 92 e4 c1 00 00 	rex.X cmp dl,BYTE PTR [rdx+0xc1e4]
  a4bf1a:	00 00                	add    BYTE PTR [rax],al
  a4bf1c:	3a 92 e4 c1 00 00    	cmp    dl,BYTE PTR [rdx+0xc1e4]
  a4bf22:	00 00                	add    BYTE PTR [rax],al
  a4bf24:	4d 55                	rex.WRB push r13
  a4bf26:	05 c2 00 00 00       	add    eax,0xc2
  a4bf2b:	00 00                	add    BYTE PTR [rax],al
  a4bf2d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4bf30 <ch94st1>:
;static const SFG_StrokeVertex ch94st1[] =
  a4bf30:	0b 86 51 42 4a 0c    	or     eax,DWORD PTR [rsi+0xc4a4251]
  a4bf36:	db 42 d0             	fild   DWORD PTR [rdx-0x30]
  a4bf39:	f3 b4 42             	repz mov ah,0x42
  a4bf3c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4bf3d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4bf3e:	2b 42              	sub    eax,DWORD PTR [rdx+0xb]

0000000000a4bf40 <ch94st0>:
;static const SFG_StrokeVertex ch94st0[] =
  a4bf40:	0b 86 51 42 4a 0c    	or     eax,DWORD PTR [rsi+0xc4a4251]
  a4bf46:	db 42 3a             	fild   DWORD PTR [rdx+0x3a]
  a4bf49:	92                   	xchg   edx,eax
  a4bf4a:	64 41 ac             	rex.B lods al,BYTE PTR fs:[rsi]
  a4bf4d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4bf4e:	2b 42              	sub    eax,DWORD PTR [rdx+0x71]

0000000000a4bf50 <ch93st3>:
;static const SFG_StrokeVertex ch93st3[] =
  a4bf50:	71 db                	jno    a4bf2d <ch95st0+0x2d>
  a4bf52:	0e                   	(bad)  
  a4bf53:	42                   	rex.X
  a4bf54:	4d 55                	rex.WRB push r13
  a4bf56:	05 c2 5f 18 8a       	add    eax,0x8a185fc2
  a4bf5b:	42                   	rex.X
  a4bf5c:	4d 55                	rex.WRB push r13
  a4bf5e:	05 c2          	add    eax,0xedb71c2

0000000000a4bf60 <ch93st2>:
;static const SFG_StrokeVertex ch93st2[] =
  a4bf60:	71 db                	jno    a4bf3d <ch94st1+0xd>
  a4bf62:	0e                   	(bad)  
  a4bf63:	42 93                	rex.X xchg ebx,eax
  a4bf65:	18 ee                	sbb    dh,ch
  a4bf67:	42 5f                	rex.X pop rdi
  a4bf69:	18 8a 42 93 18 ee    	sbb    BYTE PTR [rdx-0x11e76cbe],cl
  a4bf6f:	42                 	rex.X pop rdi

0000000000a4bf70 <ch93st1>:
;static const SFG_StrokeVertex ch93st1[] =
  a4bf70:	5f                   	pop    rdi
  a4bf71:	18 8a 42 93 18 ee    	sbb    BYTE PTR [rdx-0x11e76cbe],cl
  a4bf77:	42 5f                	rex.X pop rdi
  a4bf79:	18 8a 42 4d 55 05    	sbb    BYTE PTR [rdx+0x5554d42],cl
  a4bf7f:	c2               	ret    0x9247

0000000000a4bf80 <ch93st0>:
;static const SFG_StrokeVertex ch93st0[] =
  a4bf80:	47 92                	rex.RXB xchg r10d,eax
  a4bf82:	80 42 93 18          	add    BYTE PTR [rdx-0x6d],0x18
  a4bf86:	ee                   	out    dx,al
  a4bf87:	42                   	rex.X
  a4bf88:	47 92                	rex.RXB xchg r10d,eax
  a4bf8a:	80 42 4d 55          	add    BYTE PTR [rdx+0x4d],0x55
  a4bf8e:	05 c2          	add    eax,0x98617cc2

0000000000a4bf90 <ch92st0>:
;static const SFG_StrokeVertex ch92st0[] =
  a4bf90:	7c 61                	jl     a4bff3 <ch90st1+0x3>
  a4bf92:	98                   	cwde   
  a4bf93:	41 00 00             	add    BYTE PTR [r8],al
  a4bf96:	c8 42 b9 6d          	enter  0xb942,0x6d
  a4bf9a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4bf9b:	42 3a 92 64 c1   	rex.X cmp dl,BYTE PTR [rdx-0x248e3e9c]

0000000000a4bfa0 <ch91st3>:
;static const SFG_StrokeVertex ch91st3[] =
  a4bfa0:	71 db                	jno    a4bf7d <ch93st1+0xd>
  a4bfa2:	0e                   	(bad)  
  a4bfa3:	42                   	rex.X
  a4bfa4:	4d 55                	rex.WRB push r13
  a4bfa6:	05 c2 5f 18 8a       	add    eax,0x8a185fc2
  a4bfab:	42                   	rex.X
  a4bfac:	4d 55                	rex.WRB push r13
  a4bfae:	05 c2          	add    eax,0xedb71c2

0000000000a4bfb0 <ch91st2>:
;static const SFG_StrokeVertex ch91st2[] =
  a4bfb0:	71 db                	jno    a4bf8d <ch93st0+0xd>
  a4bfb2:	0e                   	(bad)  
  a4bfb3:	42 93                	rex.X xchg ebx,eax
  a4bfb5:	18 ee                	sbb    dh,ch
  a4bfb7:	42 5f                	rex.X pop rdi
  a4bfb9:	18 8a 42 93 18 ee    	sbb    BYTE PTR [rdx-0x11e76cbe],cl
  a4bfbf:	42       	rex.X movabs eax,ds:0xa142ee18934221e7
  a4bfc6:	   

0000000000a4bfc0 <ch91st1>:
;static const SFG_StrokeVertex ch91st1[] =
  a4bfc0:	a1 e7 21 42 93 18 ee 	movabs eax,ds:0xa142ee18934221e7
  a4bfc7:	42 a1 
  a4bfc9:	e7 21                	out    0x21,eax
  a4bfcb:	42                   	rex.X
  a4bfcc:	4d 55                	rex.WRB push r13
  a4bfce:	05 c2          	add    eax,0xedb71c2

0000000000a4bfd0 <ch91st0>:
;static const SFG_StrokeVertex ch91st0[] =
  a4bfd0:	71 db                	jno    a4bfad <ch91st3+0xd>
  a4bfd2:	0e                   	(bad)  
  a4bfd3:	42 93                	rex.X xchg ebx,eax
  a4bfd5:	18 ee                	sbb    dh,ch
  a4bfd7:	42 71 db             	rex.X jno a4bfb5 <ch91st2+0x5>
  a4bfda:	0e                   	(bad)  
  a4bfdb:	42                   	rex.X
  a4bfdc:	4d 55                	rex.WRB push r13
  a4bfde:	05 c2          	add    eax,0x98617cc2

0000000000a4bfe0 <ch90st2>:
;static const SFG_StrokeVertex ch90st2[] =
  a4bfe0:	7c 61                	jl     a4c043 <ch88st1+0x3>
  a4bfe2:	98                   	cwde   
  a4bfe3:	41 00 00             	add    BYTE PTR [r8],al
  a4bfe6:	00 00                	add    BYTE PTR [rax],al
  a4bfe8:	b9 6d ab 42 00       	mov    ecx,0x42ab6d
  a4bfed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4bff0 <ch90st1>:
;static const SFG_StrokeVertex ch90st1[] =
  a4bff0:	7c 61                	jl     a4c053 <ch88st0+0x3>
  a4bff2:	98                   	cwde   
  a4bff3:	41 00 00             	add    BYTE PTR [r8],al
  a4bff6:	c8 42 b9 6d          	enter  0xb942,0x6d
  a4bffa:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4bffb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4bffe:	c8 42            	enter  0xb942,0x6d

0000000000a4c000 <ch90st0>:
;static const SFG_StrokeVertex ch90st0[] =
  a4c000:	b9 6d ab 42 00       	mov    ecx,0x42ab6d
  a4c005:	00 c8                	add    al,cl
  a4c007:	42 7c 61             	rex.X jl a4c06b <ch87st3+0xb>
  a4c00a:	98                   	cwde   
  a4c00b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c010 <ch89st1>:
;static const SFG_StrokeVertex ch89st1[] =
  a4c010:	d0 f3                	shl    bl,1
  a4c012:	b4 42                	mov    ah,0x42
  a4c014:	00 00                	add    BYTE PTR [rax],al
  a4c016:	c8 42 0b 86          	enter  0xb42,0x86
  a4c01a:	51                   	push   rcx
  a4c01b:	42 25 86 51 42     	rex.X and eax,0x3a425186

0000000000a4c020 <ch89st0>:
;static const SFG_StrokeVertex ch89st0[] =
  a4c020:	3a 92 64 41 00 00    	cmp    dl,BYTE PTR [rdx+0x4164]
  a4c026:	c8 42 0b 86          	enter  0xb42,0x86
  a4c02a:	51                   	push   rcx
  a4c02b:	42 25 86 51 42 0b    	rex.X and eax,0xb425186
  a4c031:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
	...

0000000000a4c040 <ch88st1>:
;static const SFG_StrokeVertex ch88st1[] =
  a4c040:	b9 6d ab 42 00       	mov    ecx,0x42ab6d
  a4c045:	00 c8                	add    al,cl
  a4c047:	42 7c 61             	rex.X jl a4c0ab <ch86st1+0xb>
  a4c04a:	98                   	cwde   
  a4c04b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c050 <ch88st0>:
;static const SFG_StrokeVertex ch88st0[] =
  a4c050:	7c 61                	jl     a4c0b3 <ch86st0+0x3>
  a4c052:	98                   	cwde   
  a4c053:	41 00 00             	add    BYTE PTR [r8],al
  a4c056:	c8 42 b9 6d          	enter  0xb942,0x6d
  a4c05a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c05b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c060 <ch87st3>:
;static const SFG_StrokeVertex ch87st3[] =
  a4c060:	00 00                	add    BYTE PTR [rax],al
  a4c062:	c8 42 00 00          	enter  0x42,0x0
  a4c066:	c8 42 89 61          	enter  0x8942,0x61
  a4c06a:	98                   	cwde   
  a4c06b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c070 <ch87st2>:
;static const SFG_StrokeVertex ch87st2[] =
  a4c070:	0b 86 51 42 00 00    	or     eax,DWORD PTR [rsi+0x4251]
  a4c076:	c8 42 89 61          	enter  0x8942,0x61
  a4c07a:	98                   	cwde   
  a4c07b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c080 <ch87st1>:
;static const SFG_StrokeVertex ch87st1[] =
  a4c080:	0b 86 51 42 00 00    	or     eax,DWORD PTR [rsi+0x4251]
  a4c086:	c8 42 3a 92          	enter  0x3a42,0x92
  a4c08a:	e4 41                	in     al,0x41
  a4c08c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c090 <ch87st0>:
;static const SFG_StrokeVertex ch87st0[] =
  a4c090:	7c 61                	jl     a4c0f3 <ch85st0+0x33>
  a4c092:	98                   	cwde   
  a4c093:	40 00 00             	rex add BYTE PTR [rax],al
  a4c096:	c8 42 3a 92          	enter  0x3a42,0x92
  a4c09a:	e4 41                	in     al,0x41
  a4c09c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c0a0 <ch86st1>:
;static const SFG_StrokeVertex ch86st1[] =
  a4c0a0:	d0 f3                	shl    bl,1
  a4c0a2:	b4 42                	mov    ah,0x42
  a4c0a4:	00 00                	add    BYTE PTR [rax],al
  a4c0a6:	c8 42 0b 86          	enter  0xb42,0x86
  a4c0aa:	51                   	push   rcx
  a4c0ab:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c0b0 <ch86st0>:
;static const SFG_StrokeVertex ch86st0[] =
  a4c0b0:	3a 92 64 41 00 00    	cmp    dl,BYTE PTR [rdx+0x4164]
  a4c0b6:	c8 42 0b 86          	enter  0xb42,0x86
  a4c0ba:	51                   	push   rcx
  a4c0bb:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c0c0 <ch85st0>:
;static const SFG_StrokeVertex ch85st0[] =
  a4c0c0:	7c 61                	jl     a4c123 <ch84st0+0x3>
  a4c0c2:	98                   	cwde   
  a4c0c3:	41 00 00             	add    BYTE PTR [r8],al
  a4c0c6:	c8 42 7c 61          	enter  0x7c42,0x61
  a4c0ca:	98                   	cwde   
  a4c0cb:	41 3a 92 e4 41 db 79 	cmp    dl,BYTE PTR [r10+0x79db41e4]
  a4c0d2:	be 41 3a 92 64       	mov    esi,0x64923a41
  a4c0d7:	41                   	rex.B
  a4c0d8:	4d 55                	rex.WRB push r13
  a4c0da:	05 42 7c 61 98       	add    eax,0x98617c42
  a4c0df:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4c0e3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4c0e6:	00 00                	add    BYTE PTR [rax],al
  a4c0e8:	3a 92 64 42 00 00    	cmp    dl,BYTE PTR [rdx+0x4264]
  a4c0ee:	00 00                	add    BYTE PTR [rax],al
  a4c0f0:	71 db                	jno    a4c0cd <ch85st0+0xd>
  a4c0f2:	8e 42 7c             	mov    es,WORD PTR [rdx+0x7c]
  a4c0f5:	61                   	(bad)  
  a4c0f6:	98                   	cwde   
  a4c0f7:	40 a1 e7 a1 42 3a 92 	rex movabs eax,ds:0xb94164923a42a1e7
  a4c0fe:	64 41 b9 
  a4c101:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c102:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c103:	42 3a 92 e4 41 b9 6d 	rex.X cmp dl,BYTE PTR [rdx+0x6db941e4]
  a4c10a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c10b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4c10e:	c8 42            	enter  0x7c42,0x61

0000000000a4c110 <ch84st1>:
;static const SFG_StrokeVertex ch84st1[] =
  a4c110:	7c 61                	jl     a4c173 <ch83st0+0x33>
  a4c112:	98                   	cwde   
  a4c113:	41 00 00             	add    BYTE PTR [r8],al
  a4c116:	c8 42 b9 6d          	enter  0xb942,0x6d
  a4c11a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c11b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4c11e:	c8 42            	enter  0xb42,0x86

0000000000a4c120 <ch84st0>:
;static const SFG_StrokeVertex ch84st0[] =
  a4c120:	0b 86 51 42 00 00    	or     eax,DWORD PTR [rsi+0x4251]
  a4c126:	c8 42 0b 86          	enter  0xb42,0x86
  a4c12a:	51                   	push   rcx
  a4c12b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c140 <ch83st0>:
;static const SFG_StrokeVertex ch83st0[] =
  a4c140:	b9 6d ab 42 b9       	mov    ecx,0xb942ab6d
  a4c145:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c146:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c147:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4c14b:	42 e8 79 be 42 6a    	rex.X call 6ae77fca <_end+0x69d6e40a>
  a4c151:	9e                   	sahf   
  a4c152:	77 42                	ja     a4c196 <ch83st0+0x56>
  a4c154:	00 00                	add    BYTE PTR [rax],al
  a4c156:	c8 42 ac 6d          	enter  0xac42,0x6d
  a4c15a:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4c15d:	00 c8                	add    al,cl
  a4c15f:	42 3a 92 e4 41 e8 79 	rex.X cmp dl,BYTE PTR [rdx+0x79e841e4]
  a4c166:	be 42 7c 61 98       	mov    esi,0x98617c42
  a4c16b:	41 b9 6d ab 42 7c    	mov    r9d,0x7c42ab6d
  a4c171:	61                   	(bad)  
  a4c172:	98                   	cwde   
  a4c173:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4c177:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4c17b:	41 5a                	pop    r10
  a4c17d:	55                   	push   rbp
  a4c17e:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4c181:	92                   	xchg   edx,eax
  a4c182:	e4 41                	in     al,0x41
  a4c184:	84 9e 77 42 7c 61    	test   BYTE PTR [rsi+0x617c4277],bl
  a4c18a:	18 42 54             	sbb    BYTE PTR [rdx+0x54],al
  a4c18d:	92                   	xchg   edx,eax
  a4c18e:	64 42                	fs rex.X
  a4c190:	4d 55                	rex.WRB push r13
  a4c192:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4c195:	79 3e                	jns    a4c1d5 <ch83st0+0x95>
  a4c197:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4c19b:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4c19d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c19e:	2b 42 a1             	sub    eax,DWORD PTR [rdx-0x5f]
  a4c1a1:	e7 a1                	out    0xa1,eax
  a4c1a3:	42 7c 61             	rex.X jl a4c207 <ch82st1+0x7>
  a4c1a6:	18 42 b9             	sbb    BYTE PTR [rdx-0x47],al
  a4c1a9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c1aa:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c1ab:	42 3a 92 e4 41 b9 6d 	rex.X cmp dl,BYTE PTR [rdx+0x6db941e4]
  a4c1b2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c1b3:	42 3a 92 64 41 89 61 	rex.X cmp dl,BYTE PTR [rdx+0x61894164]
  a4c1ba:	98                   	cwde   
  a4c1bb:	42 7c 61             	rex.X jl a4c21f <ch82st1+0x1f>
  a4c1be:	98                   	cwde   
  a4c1bf:	40 6a 9e             	rex push 0xffffffffffffff9e
  a4c1c2:	77 42                	ja     a4c206 <ch82st1+0x6>
  a4c1c4:	00 00                	add    BYTE PTR [rax],al
  a4c1c6:	00 00                	add    BYTE PTR [rax],al
  a4c1c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4c1c9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c1ca:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4c1cd:	00 00                	add    BYTE PTR [rax],al
  a4c1cf:	00 3a                	add    BYTE PTR [rdx],bh
  a4c1d1:	92                   	xchg   edx,eax
  a4c1d2:	e4 41                	in     al,0x41
  a4c1d4:	7c 61                	jl     a4c237 <ch82st1+0x37>
  a4c1d6:	98                   	cwde   
  a4c1d7:	40 7c 61             	rex jl a4c23b <ch82st1+0x3b>
  a4c1da:	98                   	cwde   
  a4c1db:	41 3a 92 64 41   	cmp    dl,BYTE PTR [r10-0x79f4be9c]

0000000000a4c1e0 <ch82st2>:
;static const SFG_StrokeVertex ch82st2[] =
  a4c1e0:	0b 86 51 42 25 86    	or     eax,DWORD PTR [rsi-0x79dabdaf]
  a4c1e6:	51                   	push   rcx
  a4c1e7:	42 b9 6d ab 42 00    	rex.X mov ecx,0x42ab6d
	...

0000000000a4c200 <ch82st1>:
;static const SFG_StrokeVertex ch82st1[] =
  a4c200:	7c 61                	jl     a4c263 <ch81st1+0x3>
  a4c202:	98                   	cwde   
  a4c203:	41 00 00             	add    BYTE PTR [r8],al
  a4c206:	c8 42 6a 9e          	enter  0x6a42,0x9e
  a4c20a:	77 42                	ja     a4c24e <ch82st1+0x4e>
  a4c20c:	00 00                	add    BYTE PTR [rax],al
  a4c20e:	c8 42 89 61          	enter  0x8942,0x61
  a4c212:	98                   	cwde   
  a4c213:	42 e8 79 be 42 a1    	rex.X call ffffffffa1e78092 <_end+0xffffffffa0d6e4d2>
  a4c219:	e7 a1                	out    0xa1,eax
  a4c21b:	42 d0 f3             	rex.X shl bl,1
  a4c21e:	b4 42                	mov    ah,0x42
  a4c220:	b9 6d ab 42 a1       	mov    ecx,0xa142ab6d
  a4c225:	e7 a1                	out    0xa1,eax
  a4c227:	42 b9 6d ab 42 71    	rex.X mov ecx,0x7142ab6d
  a4c22d:	db 8e 42 a1 e7 a1    	fisttp DWORD PTR [rsi-0x5e185ebe]
  a4c233:	42 84 9e 77 42 89 61 	rex.X test BYTE PTR [rsi+0x61894277],bl
  a4c23a:	98                   	cwde   
  a4c23b:	42 54                	rex.X push rsp
  a4c23d:	92                   	xchg   edx,eax
  a4c23e:	64 42 6a 9e          	fs rex.X push 0xffffffffffffff9e
  a4c242:	77 42                	ja     a4c286 <ch81st0+0x6>
  a4c244:	25 86 51 42 7c       	and    eax,0x7c425186
  a4c249:	61                   	(bad)  
  a4c24a:	98                   	cwde   
  a4c24b:	41 25 86 51 42     	rex.B and eax,0x7c425186

0000000000a4c250 <ch82st0>:
;static const SFG_StrokeVertex ch82st0[] =
  a4c250:	7c 61                	jl     a4c2b3 <ch81st0+0x33>
  a4c252:	98                   	cwde   
  a4c253:	41 00 00             	add    BYTE PTR [r8],al
  a4c256:	c8 42 7c 61          	enter  0x7c42,0x61
  a4c25a:	98                   	cwde   
  a4c25b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c260 <ch81st1>:
;static const SFG_StrokeVertex ch81st1[] =
  a4c260:	3a 92 64 42 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4264]
  a4c266:	98                   	cwde   
  a4c267:	41 b9 6d ab 42 7c    	mov    r9d,0x7c42ab6d
  a4c26d:	61                   	(bad)  
  a4c26e:	18 c1                	sbb    cl,al
	...

0000000000a4c280 <ch81st0>:
;static const SFG_StrokeVertex ch81st0[] =
  a4c280:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4c281:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c282:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4c285:	00 c8                	add    al,cl
  a4c287:	42                   	rex.X
  a4c288:	4d 55                	rex.WRB push r13
  a4c28a:	05 42 e8 79 be       	add    eax,0xbe79e842
  a4c28f:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4c293:	41 b9 6d ab 42 7c    	mov    r9d,0x7c42ab6d
  a4c299:	61                   	(bad)  
  a4c29a:	98                   	cwde   
  a4c29b:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4c29f:	42 3a 92 64 41 84 9e 	rex.X cmp dl,BYTE PTR [rdx-0x617bbe9c]
  a4c2a6:	77 42                	ja     a4c2ea <ch81st0+0x6a>
  a4c2a8:	3a 92 64 41 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4164]
  a4c2ae:	18 42 7c             	sbb    BYTE PTR [rdx+0x7c],al
  a4c2b1:	61                   	(bad)  
  a4c2b2:	98                   	cwde   
  a4c2b3:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4c2b7:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4c2bb:	41 3a 92 64 41 4d 55 	cmp    dl,BYTE PTR [r10+0x554d4164]
  a4c2c2:	05 42 7c 61 98       	add    eax,0x98617c42
  a4c2c7:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  a4c2c9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c2ca:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4c2cd:	00 00                	add    BYTE PTR [rax],al
  a4c2cf:	00 6a 9e             	add    BYTE PTR [rdx-0x62],ch
  a4c2d2:	77 42                	ja     a4c316 <ch81st0+0x96>
  a4c2d4:	00 00                	add    BYTE PTR [rax],al
  a4c2d6:	00 00                	add    BYTE PTR [rax],al
  a4c2d8:	71 db                	jno    a4c2b5 <ch81st0+0x35>
  a4c2da:	8e 42 7c             	mov    es,WORD PTR [rdx+0x7c]
  a4c2dd:	61                   	(bad)  
  a4c2de:	98                   	cwde   
  a4c2df:	40 a1 e7 a1 42 3a 92 	rex movabs eax,ds:0xb94164923a42a1e7
  a4c2e6:	64 41 b9 
  a4c2e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c2ea:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c2eb:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4c2ef:	41 d0 f3             	shl    r11b,1
  a4c2f2:	b4 42                	mov    ah,0x42
  a4c2f4:	7c 61                	jl     a4c357 <ch80st1+0x17>
  a4c2f6:	18 42 d0             	sbb    BYTE PTR [rdx-0x30],al
  a4c2f9:	f3 b4 42             	repz mov ah,0x42
  a4c2fc:	84 9e 77 42 b9 6d    	test   BYTE PTR [rsi+0x6db94277],bl
  a4c302:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c303:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4c307:	42 a1 e7 a1 42 b9 6d 	rex.X movabs eax,ds:0x7142ab6db942a1e7
  a4c30e:	ab 42 71 
  a4c311:	db 8e 42 e8 79 be    	fisttp DWORD PTR [rsi-0x418617be]
  a4c317:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4c31a:	77 42                	ja     a4c35e <ch80st1+0x1e>
  a4c31c:	00 00                	add    BYTE PTR [rax],al
  a4c31e:	c8 42 ac 6d          	enter  0xac42,0x6d
  a4c322:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4c325:	00 c8                	add    al,cl
  a4c327:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c340 <ch80st1>:
;static const SFG_StrokeVertex ch80st1[] =
  a4c340:	7c 61                	jl     a4c3a3 <ch79st0+0x3>
  a4c342:	98                   	cwde   
  a4c343:	41 00 00             	add    BYTE PTR [r8],al
  a4c346:	c8 42 6a 9e          	enter  0x6a42,0x9e
  a4c34a:	77 42                	ja     a4c38e <ch80st1+0x4e>
  a4c34c:	00 00                	add    BYTE PTR [rax],al
  a4c34e:	c8 42 89 61          	enter  0x8942,0x61
  a4c352:	98                   	cwde   
  a4c353:	42 e8 79 be 42 a1    	rex.X call ffffffffa1e781d2 <_end+0xffffffffa0d6e612>
  a4c359:	e7 a1                	out    0xa1,eax
  a4c35b:	42 d0 f3             	rex.X shl bl,1
  a4c35e:	b4 42                	mov    ah,0x42
  a4c360:	b9 6d ab 42 a1       	mov    ecx,0xa142ab6d
  a4c365:	e7 a1                	out    0xa1,eax
  a4c367:	42 b9 6d ab 42 5a    	rex.X mov ecx,0x5a42ab6d
  a4c36d:	55                   	push   rbp
  a4c36e:	85 42 a1             	test   DWORD PTR [rdx-0x5f],eax
  a4c371:	e7 a1                	out    0xa1,eax
  a4c373:	42 54                	rex.X push rsp
  a4c375:	92                   	xchg   edx,eax
  a4c376:	64 42 89 61 98       	rex.X mov DWORD PTR fs:[rcx-0x68],esp
  a4c37b:	42 25 86 51 42 6a    	rex.X and eax,0x6a425186
  a4c381:	9e                   	sahf   
  a4c382:	77 42                	ja     a4c3c6 <ch79st0+0x26>
  a4c384:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4c387:	42 7c 61             	rex.X jl a4c3eb <ch79st0+0x4b>
  a4c38a:	98                   	cwde   
  a4c38b:	41 db 79 3e          	fstp   TBYTE PTR [r9+0x3e]
  a4c38f:	42               	rex.X jl a4c3f3 <ch79st0+0x53>

0000000000a4c390 <ch80st0>:
;static const SFG_StrokeVertex ch80st0[] =
  a4c390:	7c 61                	jl     a4c3f3 <ch79st0+0x53>
  a4c392:	98                   	cwde   
  a4c393:	41 00 00             	add    BYTE PTR [r8],al
  a4c396:	c8 42 7c 61          	enter  0x7c42,0x61
  a4c39a:	98                   	cwde   
  a4c39b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c3a0 <ch79st0>:
;static const SFG_StrokeVertex ch79st0[] =
  a4c3a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4c3a1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c3a2:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4c3a5:	00 c8                	add    al,cl
  a4c3a7:	42                   	rex.X
  a4c3a8:	4d 55                	rex.WRB push r13
  a4c3aa:	05 42 e8 79 be       	add    eax,0xbe79e842
  a4c3af:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4c3b3:	41 b9 6d ab 42 7c    	mov    r9d,0x7c42ab6d
  a4c3b9:	61                   	(bad)  
  a4c3ba:	98                   	cwde   
  a4c3bb:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4c3bf:	42 3a 92 64 41 84 9e 	rex.X cmp dl,BYTE PTR [rdx-0x617bbe9c]
  a4c3c6:	77 42                	ja     a4c40a <ch79st0+0x6a>
  a4c3c8:	3a 92 64 41 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4164]
  a4c3ce:	18 42 7c             	sbb    BYTE PTR [rdx+0x7c],al
  a4c3d1:	61                   	(bad)  
  a4c3d2:	98                   	cwde   
  a4c3d3:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4c3d7:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4c3db:	41 3a 92 64 41 4d 55 	cmp    dl,BYTE PTR [r10+0x554d4164]
  a4c3e2:	05 42 7c 61 98       	add    eax,0x98617c42
  a4c3e7:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  a4c3e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c3ea:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4c3ed:	00 00                	add    BYTE PTR [rax],al
  a4c3ef:	00 6a 9e             	add    BYTE PTR [rdx-0x62],ch
  a4c3f2:	77 42                	ja     a4c436 <ch79st0+0x96>
  a4c3f4:	00 00                	add    BYTE PTR [rax],al
  a4c3f6:	00 00                	add    BYTE PTR [rax],al
  a4c3f8:	71 db                	jno    a4c3d5 <ch79st0+0x35>
  a4c3fa:	8e 42 7c             	mov    es,WORD PTR [rdx+0x7c]
  a4c3fd:	61                   	(bad)  
  a4c3fe:	98                   	cwde   
  a4c3ff:	40 a1 e7 a1 42 3a 92 	rex movabs eax,ds:0xb94164923a42a1e7
  a4c406:	64 41 b9 
  a4c409:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c40a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c40b:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4c40f:	41 d0 f3             	shl    r11b,1
  a4c412:	b4 42                	mov    ah,0x42
  a4c414:	7c 61                	jl     a4c477 <ch78st0+0x7>
  a4c416:	18 42 d0             	sbb    BYTE PTR [rdx-0x30],al
  a4c419:	f3 b4 42             	repz mov ah,0x42
  a4c41c:	84 9e 77 42 b9 6d    	test   BYTE PTR [rsi+0x6db94277],bl
  a4c422:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c423:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4c427:	42 a1 e7 a1 42 b9 6d 	rex.X movabs eax,ds:0x7142ab6db942a1e7
  a4c42e:	ab 42 71 
  a4c431:	db 8e 42 e8 79 be    	fisttp DWORD PTR [rsi-0x418617be]
  a4c437:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4c43a:	77 42                	ja     a4c47e <ch78st0+0xe>
  a4c43c:	00 00                	add    BYTE PTR [rax],al
  a4c43e:	c8 42 ac 6d          	enter  0xac42,0x6d
  a4c442:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4c445:	00 c8                	add    al,cl
  a4c447:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4c44a:	00 00                	add    BYTE PTR [rax],al
  a4c44c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c450 <ch78st2>:
;static const SFG_StrokeVertex ch78st2[] =
  a4c450:	b9 6d ab 42 00       	mov    ecx,0x42ab6d
  a4c455:	00 c8                	add    al,cl
  a4c457:	42 b9 6d ab 42 00    	rex.X mov ecx,0x42ab6d
  a4c45d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c460 <ch78st1>:
;static const SFG_StrokeVertex ch78st1[] =
  a4c460:	7c 61                	jl     a4c4c3 <ch76st1+0x3>
  a4c462:	98                   	cwde   
  a4c463:	41 00 00             	add    BYTE PTR [r8],al
  a4c466:	c8 42 b9 6d          	enter  0xb942,0x6d
  a4c46a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c46b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c470 <ch78st0>:
;static const SFG_StrokeVertex ch78st0[] =
  a4c470:	7c 61                	jl     a4c4d3 <ch76st0+0x3>
  a4c472:	98                   	cwde   
  a4c473:	41 00 00             	add    BYTE PTR [r8],al
  a4c476:	c8 42 7c 61          	enter  0x7c42,0x61
  a4c47a:	98                   	cwde   
  a4c47b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c480 <ch77st3>:
;static const SFG_StrokeVertex ch77st3[] =
  a4c480:	d0 f3                	shl    bl,1
  a4c482:	b4 42                	mov    ah,0x42
  a4c484:	00 00                	add    BYTE PTR [rax],al
  a4c486:	c8 42 d0 f3          	enter  0xd042,0xf3
  a4c48a:	b4 42                	mov    ah,0x42
  a4c48c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c490 <ch77st2>:
;static const SFG_StrokeVertex ch77st2[] =
  a4c490:	d0 f3                	shl    bl,1
  a4c492:	b4 42                	mov    ah,0x42
  a4c494:	00 00                	add    BYTE PTR [rax],al
  a4c496:	c8 42 0b 86          	enter  0xb42,0x86
  a4c49a:	51                   	push   rcx
  a4c49b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c4a0 <ch77st1>:
;static const SFG_StrokeVertex ch77st1[] =
  a4c4a0:	3a 92 64 41 00 00    	cmp    dl,BYTE PTR [rdx+0x4164]
  a4c4a6:	c8 42 0b 86          	enter  0xb42,0x86
  a4c4aa:	51                   	push   rcx
  a4c4ab:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c4b0 <ch77st0>:
;static const SFG_StrokeVertex ch77st0[] =
  a4c4b0:	3a 92 64 41 00 00    	cmp    dl,BYTE PTR [rdx+0x4164]
  a4c4b6:	c8 42 3a 92          	enter  0x3a42,0x92
  a4c4ba:	64 41 00 00          	add    BYTE PTR fs:[r8],al
	...

0000000000a4c4c0 <ch76st1>:
;static const SFG_StrokeVertex ch76st1[] =
  a4c4c0:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4c4c3:	41 00 00             	add    BYTE PTR [r8],al
  a4c4c6:	00 00                	add    BYTE PTR [rax],al
  a4c4c8:	a1 e7 a1 42 00 00 00 	movabs eax,ds:0xdb0000000042a1e7
  a4c4cf:	00  

0000000000a4c4d0 <ch76st0>:
;static const SFG_StrokeVertex ch76st0[] =
  a4c4d0:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4c4d3:	41 00 00             	add    BYTE PTR [r8],al
  a4c4d6:	c8 42 db 79          	enter  0xdb42,0x79
  a4c4da:	be 41 00 00 00       	mov    esi,0x41
	...

0000000000a4c4e0 <ch75st2>:
;static const SFG_StrokeVertex ch75st2[] =
  a4c4e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4c4e1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c4e2:	2b 42 54             	sub    eax,DWORD PTR [rdx+0x54]
  a4c4e5:	92                   	xchg   edx,eax
  a4c4e6:	64 42 b9 6d ab 42 00 	fs rex.X mov ecx,0x42ab6d
  a4c4ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c4f0 <ch75st1>:
;static const SFG_StrokeVertex ch75st1[] =
  a4c4f0:	b9 6d ab 42 00       	mov    ecx,0x42ab6d
  a4c4f5:	00 c8                	add    al,cl
  a4c4f7:	42 7c 61             	rex.X jl a4c55b <ch74st0+0x3b>
  a4c4fa:	98                   	cwde   
  a4c4fb:	41                   	rex.B
  a4c4fc:	4d 55                	rex.WRB push r13
  a4c4fe:	05 42          	add    eax,0x98617c42

0000000000a4c500 <ch75st0>:
;static const SFG_StrokeVertex ch75st0[] =
  a4c500:	7c 61                	jl     a4c563 <ch74st0+0x43>
  a4c502:	98                   	cwde   
  a4c503:	41 00 00             	add    BYTE PTR [r8],al
  a4c506:	c8 42 7c 61          	enter  0x7c42,0x61
  a4c50a:	98                   	cwde   
  a4c50b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c520 <ch74st0>:
;static const SFG_StrokeVertex ch74st0[] =
  a4c520:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4c523:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4c526:	c8 42 89 61          	enter  0x8942,0x61
  a4c52a:	98                   	cwde   
  a4c52b:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4c52f:	41 71 db             	rex.B jno a4c50d <ch75st0+0xd>
  a4c532:	8e 42 7c             	mov    es,WORD PTR [rdx+0x7c]
  a4c535:	61                   	(bad)  
  a4c536:	18 41 5a             	sbb    BYTE PTR [rcx+0x5a],al
  a4c539:	55                   	push   rbp
  a4c53a:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4c53d:	61                   	(bad)  
  a4c53e:	98                   	cwde   
  a4c53f:	40 54                	rex push rsp
  a4c541:	92                   	xchg   edx,eax
  a4c542:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  a4c546:	00 00                	add    BYTE PTR [rax],al
  a4c548:	f5                   	cmc    
  a4c549:	79 3e                	jns    a4c589 <ch72st2+0x9>
  a4c54b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4c54e:	00 00                	add    BYTE PTR [rax],al
  a4c550:	96                   	xchg   esi,eax
  a4c551:	61                   	(bad)  
  a4c552:	18 42 7c             	sbb    BYTE PTR [rdx+0x7c],al
  a4c555:	61                   	(bad)  
  a4c556:	98                   	cwde   
  a4c557:	40                   	rex
  a4c558:	67 55                	addr32 push rbp
  a4c55a:	05 42 7c 61 18       	add    eax,0x18617c42
  a4c55f:	41 6f                	rex.B outs dx,DWORD PTR ds:[rsi]
  a4c561:	92                   	xchg   edx,eax
  a4c562:	e4 41                	in     al,0x41
  a4c564:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4c567:	41 6f                	rex.B outs dx,DWORD PTR ds:[rsi]
  a4c569:	92                   	xchg   edx,eax
  a4c56a:	e4 41                	in     al,0x41
  a4c56c:	4d 55                	rex.WRB push r13
  a4c56e:	05 42          	add    eax,0x51862542

0000000000a4c570 <ch73st0>:
;static const SFG_StrokeVertex ch73st0[] =
  a4c570:	25 86 51 42 00       	and    eax,0x425186
  a4c575:	00 c8                	add    al,cl
  a4c577:	42 25 86 51 42 00    	rex.X and eax,0x425186
  a4c57d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c580 <ch72st2>:
;static const SFG_StrokeVertex ch72st2[] =
  a4c580:	7c 61                	jl     a4c5e3 <ch71st0+0x23>
  a4c582:	98                   	cwde   
  a4c583:	41 25 86 51 42 b9    	rex.B and eax,0xb9425186
  a4c589:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c58a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c58b:	42 25 86 51 42     	rex.X and eax,0xb9425186

0000000000a4c590 <ch72st1>:
;static const SFG_StrokeVertex ch72st1[] =
  a4c590:	b9 6d ab 42 00       	mov    ecx,0x42ab6d
  a4c595:	00 c8                	add    al,cl
  a4c597:	42 b9 6d ab 42 00    	rex.X mov ecx,0x42ab6d
  a4c59d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c5a0 <ch72st0>:
;static const SFG_StrokeVertex ch72st0[] =
  a4c5a0:	7c 61                	jl     a4c603 <ch71st0+0x43>
  a4c5a2:	98                   	cwde   
  a4c5a3:	41 00 00             	add    BYTE PTR [r8],al
  a4c5a6:	c8 42 7c 61          	enter  0x7c42,0x61
  a4c5aa:	98                   	cwde   
  a4c5ab:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c5b0 <ch71st1>:
;static const SFG_StrokeVertex ch71st1[] =
  a4c5b0:	47 92                	rex.RXB xchg r10d,eax
  a4c5b2:	80 42 7c 61          	add    BYTE PTR [rdx+0x7c],0x61
  a4c5b6:	18 42 be             	sbb    BYTE PTR [rdx-0x42],al
  a4c5b9:	30 b0 42 7c 61 18    	xor    BYTE PTR [rax+0x18617c42],dh
  a4c5bf:	42         	rex.X mov esi,0x8942b030

0000000000a4c5c0 <ch71st0>:
;static const SFG_StrokeVertex ch71st0[] =
  a4c5c0:	be 30 b0 42 89       	mov    esi,0x8942b030
  a4c5c5:	61                   	(bad)  
  a4c5c6:	98                   	cwde   
  a4c5c7:	42 b3 aa             	rex.X mov bl,0xaa
  a4c5ca:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4c5cb:	42 b9 6d ab 42 84    	rex.X mov ecx,0x8442ab6d
  a4c5d1:	9e                   	sahf   
  a4c5d2:	93                   	xchg   ebx,eax
  a4c5d3:	42 e8 79 be 42 47    	rex.X call 47e78452 <_end+0x46d6e892>
  a4c5d9:	92                   	xchg   edx,eax
  a4c5da:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
  a4c5de:	c8 42 d0 f3          	enter  0xd042,0xf3
  a4c5e2:	34 42                	xor    al,0x42
  a4c5e4:	00 00                	add    BYTE PTR [rax],al
  a4c5e6:	c8 42 71 db          	enter  0x7142,0xdb
  a4c5ea:	0e                   	(bad)  
  a4c5eb:	42 e8 79 be 42 25    	rex.X call 25e7846a <_end+0x24d6e8aa>
  a4c5f1:	86 d1                	xchg   cl,dl
  a4c5f3:	41 b9 6d ab 42 c6    	mov    r9d,0xc642ab6d
  a4c5f9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c5fa:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c5fb:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4c5ff:	42                   	rex.X
  a4c600:	67 55                	addr32 push rbp
  a4c602:	85 41 84             	test   DWORD PTR [rcx-0x7c],eax
  a4c605:	9e                   	sahf   
  a4c606:	77 42                	ja     a4c64a <ch71st0+0x8a>
  a4c608:	67 55                	addr32 push rbp
  a4c60a:	85 41 7c             	test   DWORD PTR [rcx+0x7c],eax
  a4c60d:	61                   	(bad)  
  a4c60e:	18 42 c6             	sbb    BYTE PTR [rdx-0x3a],al
  a4c611:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c612:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c613:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4c617:	41 25 86 d1 41 3a    	rex.B and eax,0x3a41d186
  a4c61d:	92                   	xchg   edx,eax
  a4c61e:	64 41 71 db          	fs rex.B jno a4c5fd <ch71st0+0x3d>
  a4c622:	0e                   	(bad)  
  a4c623:	42 7c 61             	rex.X jl a4c687 <ch70st0+0x7>
  a4c626:	98                   	cwde   
  a4c627:	40 d0 f3             	rex shl bl,1
  a4c62a:	34 42                	xor    al,0x42
  a4c62c:	00 00                	add    BYTE PTR [rax],al
  a4c62e:	00 00                	add    BYTE PTR [rax],al
  a4c630:	47 92                	rex.RXB xchg r10d,eax
  a4c632:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
  a4c636:	00 00                	add    BYTE PTR [rax],al
  a4c638:	84 9e 93 42 7c 61    	test   BYTE PTR [rsi+0x617c4293],bl
  a4c63e:	98                   	cwde   
  a4c63f:	40 b3 aa             	rex mov bl,0xaa
  a4c642:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4c643:	42 3a 92 64 41 be 30 	rex.X cmp dl,BYTE PTR [rdx+0x30be4164]
  a4c64a:	b0 42                	mov    al,0x42
  a4c64c:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4c64f:	41 be 30 b0 42 7c    	mov    r14d,0x7c42b030
  a4c655:	61                   	(bad)  
  a4c656:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
  a4c659:	00 00                	add    BYTE PTR [rax],al
  a4c65b:	00 00                	add    BYTE PTR [rax],al
  a4c65d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c660 <ch70st2>:
;static const SFG_StrokeVertex ch70st2[] =
  a4c660:	c6                   	(bad)  
  a4c661:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c662:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c663:	41 25 86 51 42 5f    	rex.B and eax,0x5f425186
  a4c669:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4c66c:	25 86 51 42        	and    eax,0xc6425186

0000000000a4c670 <ch70st1>:
;static const SFG_StrokeVertex ch70st1[] =
  a4c670:	c6                   	(bad)  
  a4c671:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c672:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c673:	41 00 00             	add    BYTE PTR [r8],al
  a4c676:	c8 42 b3 aa          	enter  0xb342,0xaa
  a4c67a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4c67b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4c67e:	c8 42            	enter  0xc642,0x6d

0000000000a4c680 <ch70st0>:
;static const SFG_StrokeVertex ch70st0[] =
  a4c680:	c6                   	(bad)  
  a4c681:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c682:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c683:	41 00 00             	add    BYTE PTR [r8],al
  a4c686:	c8 42 c6 6d          	enter  0xc642,0x6d
  a4c68a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c68b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c690 <ch69st3>:
;static const SFG_StrokeVertex ch69st3[] =
  a4c690:	c6                   	(bad)  
  a4c691:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c692:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c693:	41 00 00             	add    BYTE PTR [r8],al
  a4c696:	00 00                	add    BYTE PTR [rax],al
  a4c698:	b3 aa                	mov    bl,0xaa
  a4c69a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4c69b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4c6a0 <ch69st2>:
;static const SFG_StrokeVertex ch69st2[] =
  a4c6a0:	c6                   	(bad)  
  a4c6a1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c6a2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c6a3:	41 25 86 51 42 5f    	rex.B and eax,0x5f425186
  a4c6a9:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4c6ac:	25 86 51 42        	and    eax,0xc6425186

0000000000a4c6b0 <ch69st1>:
;static const SFG_StrokeVertex ch69st1[] =
  a4c6b0:	c6                   	(bad)  
  a4c6b1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c6b2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c6b3:	41 00 00             	add    BYTE PTR [r8],al
  a4c6b6:	c8 42 b3 aa          	enter  0xb342,0xaa
  a4c6ba:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4c6bb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4c6be:	c8 42            	enter  0xc642,0x6d

0000000000a4c6c0 <ch69st0>:
;static const SFG_StrokeVertex ch69st0[] =
  a4c6c0:	c6                   	(bad)  
  a4c6c1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c6c2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c6c3:	41 00 00             	add    BYTE PTR [r8],al
  a4c6c6:	c8 42 c6 6d          	enter  0xc642,0x6d
  a4c6ca:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c6cb:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c6e0 <ch68st1>:
;static const SFG_StrokeVertex ch68st1[] =
  a4c6e0:	7c 61                	jl     a4c743 <ch68st0+0x3>
  a4c6e2:	98                   	cwde   
  a4c6e3:	41 00 00             	add    BYTE PTR [r8],al
  a4c6e6:	c8 42 0b 86          	enter  0xb42,0x86
  a4c6ea:	51                   	push   rcx
  a4c6eb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4c6ee:	c8 42 4d 55          	enter  0x4d42,0x55
  a4c6f2:	85 42 e8             	test   DWORD PTR [rdx-0x18],eax
  a4c6f5:	79 be                	jns    a4c6b5 <ch69st1+0x5>
  a4c6f7:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4c6fb:	42 b9 6d ab 42 a1    	rex.X mov ecx,0xa142ab6d
  a4c701:	e7 a1                	out    0xa1,eax
  a4c703:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4c707:	42 b9 6d ab 42 84    	rex.X mov ecx,0x8442ab6d
  a4c70d:	9e                   	sahf   
  a4c70e:	77 42                	ja     a4c752 <ch68st0+0x12>
  a4c710:	b9 6d ab 42 7c       	mov    ecx,0x7c42ab6d
  a4c715:	61                   	(bad)  
  a4c716:	18 42 a1             	sbb    BYTE PTR [rdx-0x5f],al
  a4c719:	e7 a1                	out    0xa1,eax
  a4c71b:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4c71f:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4c723:	42 3a 92 64 41 4d 55 	rex.X cmp dl,BYTE PTR [rdx+0x554d4164]
  a4c72a:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4c72d:	61                   	(bad)  
  a4c72e:	98                   	cwde   
  a4c72f:	40 0b 86 51 42 00 00 	rex or eax,DWORD PTR [rsi+0x4251]
  a4c736:	00 00                	add    BYTE PTR [rax],al
  a4c738:	7c 61                	jl     a4c79b <ch67st0+0x3b>
  a4c73a:	98                   	cwde   
  a4c73b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c740 <ch68st0>:
;static const SFG_StrokeVertex ch68st0[] =
  a4c740:	7c 61                	jl     a4c7a3 <ch67st0+0x43>
  a4c742:	98                   	cwde   
  a4c743:	41 00 00             	add    BYTE PTR [r8],al
  a4c746:	c8 42 7c 61          	enter  0x7c42,0x61
  a4c74a:	98                   	cwde   
  a4c74b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c760 <ch67st0>:
;static const SFG_StrokeVertex ch67st0[] =
  a4c760:	be 30 b0 42 89       	mov    esi,0x8942b030
  a4c765:	61                   	(bad)  
  a4c766:	98                   	cwde   
  a4c767:	42 b3 aa             	rex.X mov bl,0xaa
  a4c76a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4c76b:	42 b9 6d ab 42 84    	rex.X mov ecx,0x8442ab6d
  a4c771:	9e                   	sahf   
  a4c772:	93                   	xchg   ebx,eax
  a4c773:	42 e8 79 be 42 47    	rex.X call 47e785f2 <_end+0x46d6ea32>
  a4c779:	92                   	xchg   edx,eax
  a4c77a:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
  a4c77e:	c8 42 d0 f3          	enter  0xd042,0xf3
  a4c782:	34 42                	xor    al,0x42
  a4c784:	00 00                	add    BYTE PTR [rax],al
  a4c786:	c8 42 71 db          	enter  0x7142,0xdb
  a4c78a:	0e                   	(bad)  
  a4c78b:	42 e8 79 be 42 25    	rex.X call 25e7860a <_end+0x24d6ea4a>
  a4c791:	86 d1                	xchg   cl,dl
  a4c793:	41 b9 6d ab 42 c6    	mov    r9d,0xc642ab6d
  a4c799:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c79a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c79b:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4c79f:	42                   	rex.X
  a4c7a0:	67 55                	addr32 push rbp
  a4c7a2:	85 41 84             	test   DWORD PTR [rcx-0x7c],eax
  a4c7a5:	9e                   	sahf   
  a4c7a6:	77 42                	ja     a4c7ea <ch67st0+0x8a>
  a4c7a8:	67 55                	addr32 push rbp
  a4c7aa:	85 41 7c             	test   DWORD PTR [rcx+0x7c],eax
  a4c7ad:	61                   	(bad)  
  a4c7ae:	18 42 c6             	sbb    BYTE PTR [rdx-0x3a],al
  a4c7b1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c7b2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c7b3:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4c7b7:	41 25 86 d1 41 3a    	rex.B and eax,0x3a41d186
  a4c7bd:	92                   	xchg   edx,eax
  a4c7be:	64 41 71 db          	fs rex.B jno a4c79d <ch67st0+0x3d>
  a4c7c2:	0e                   	(bad)  
  a4c7c3:	42 7c 61             	rex.X jl a4c827 <ch66st2+0x27>
  a4c7c6:	98                   	cwde   
  a4c7c7:	40 d0 f3             	rex shl bl,1
  a4c7ca:	34 42                	xor    al,0x42
  a4c7cc:	00 00                	add    BYTE PTR [rax],al
  a4c7ce:	00 00                	add    BYTE PTR [rax],al
  a4c7d0:	47 92                	rex.RXB xchg r10d,eax
  a4c7d2:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
  a4c7d6:	00 00                	add    BYTE PTR [rax],al
  a4c7d8:	84 9e 93 42 7c 61    	test   BYTE PTR [rsi+0x617c4293],bl
  a4c7de:	98                   	cwde   
  a4c7df:	40 b3 aa             	rex mov bl,0xaa
  a4c7e2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4c7e3:	42 3a 92 64 41 be 30 	rex.X cmp dl,BYTE PTR [rdx+0x30be4164]
  a4c7ea:	b0 42                	mov    al,0x42
  a4c7ec:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4c7ef:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c800 <ch66st2>:
;static const SFG_StrokeVertex ch66st2[] =
  a4c800:	7c 61                	jl     a4c863 <ch66st1+0x3>
  a4c802:	98                   	cwde   
  a4c803:	41 25 86 51 42 6a    	rex.B and eax,0x6a425186
  a4c809:	9e                   	sahf   
  a4c80a:	77 42                	ja     a4c84e <ch66st2+0x4e>
  a4c80c:	25 86 51 42 89       	and    eax,0x89425186
  a4c811:	61                   	(bad)  
  a4c812:	98                   	cwde   
  a4c813:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4c817:	42 a1 e7 a1 42 ac 6d 	rex.X movabs eax,ds:0xb9422b6dac42a1e7
  a4c81e:	2b 42 b9 
  a4c821:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c822:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c823:	42                   	rex.X
  a4c824:	4d 55                	rex.WRB push r13
  a4c826:	05 42 b9 6d ab       	add    eax,0xab6db942
  a4c82b:	42 7c 61             	rex.X jl a4c88f <ch66st1+0x2f>
  a4c82e:	98                   	cwde   
  a4c82f:	41 a1 e7 a1 42 7c 61 	rex.B movabs eax,ds:0x894118617c42a1e7
  a4c836:	18 41 89 
  a4c839:	61                   	(bad)  
  a4c83a:	98                   	cwde   
  a4c83b:	42 7c 61             	rex.X jl a4c89f <ch66st1+0x3f>
  a4c83e:	98                   	cwde   
  a4c83f:	40 6a 9e             	rex push 0xffffffffffffff9e
  a4c842:	77 42                	ja     a4c886 <ch66st1+0x26>
  a4c844:	00 00                	add    BYTE PTR [rax],al
  a4c846:	00 00                	add    BYTE PTR [rax],al
  a4c848:	7c 61                	jl     a4c8ab <ch66st1+0x4b>
  a4c84a:	98                   	cwde   
  a4c84b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c860 <ch66st1>:
;static const SFG_StrokeVertex ch66st1[] =
  a4c860:	7c 61                	jl     a4c8c3 <ch65st2+0x3>
  a4c862:	98                   	cwde   
  a4c863:	41 00 00             	add    BYTE PTR [r8],al
  a4c866:	c8 42 6a 9e          	enter  0x6a42,0x9e
  a4c86a:	77 42                	ja     a4c8ae <ch66st1+0x4e>
  a4c86c:	00 00                	add    BYTE PTR [rax],al
  a4c86e:	c8 42 89 61          	enter  0x8942,0x61
  a4c872:	98                   	cwde   
  a4c873:	42 e8 79 be 42 a1    	rex.X call ffffffffa1e786f2 <_end+0xffffffffa0d6eb32>
  a4c879:	e7 a1                	out    0xa1,eax
  a4c87b:	42 d0 f3             	rex.X shl bl,1
  a4c87e:	b4 42                	mov    ah,0x42
  a4c880:	b9 6d ab 42 a1       	mov    ecx,0xa142ab6d
  a4c885:	e7 a1                	out    0xa1,eax
  a4c887:	42 b9 6d ab 42 71    	rex.X mov ecx,0x7142ab6d
  a4c88d:	db 8e 42 a1 e7 a1    	fisttp DWORD PTR [rsi-0x5e185ebe]
  a4c893:	42 84 9e 77 42 89 61 	rex.X test BYTE PTR [rsi+0x61894277],bl
  a4c89a:	98                   	cwde   
  a4c89b:	42 54                	rex.X push rsp
  a4c89d:	92                   	xchg   edx,eax
  a4c89e:	64 42 6a 9e          	fs rex.X push 0xffffffffffffff9e
  a4c8a2:	77 42                	ja     a4c8e6 <ch65st0+0x6>
  a4c8a4:	25 86 51 42 00       	and    eax,0x425186
  a4c8a9:	00 00                	add    BYTE PTR [rax],al
  a4c8ab:	00 00                	add    BYTE PTR [rax],al
  a4c8ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c8b0 <ch66st0>:
;static const SFG_StrokeVertex ch66st0[] =
  a4c8b0:	7c 61                	jl     a4c913 <ch64st1+0x13>
  a4c8b2:	98                   	cwde   
  a4c8b3:	41 00 00             	add    BYTE PTR [r8],al
  a4c8b6:	c8 42 7c 61          	enter  0x7c42,0x61
  a4c8ba:	98                   	cwde   
  a4c8bb:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4c8c0 <ch65st2>:
;static const SFG_StrokeVertex ch65st2[] =
  a4c8c0:	3a 92 e4 41 4d 55    	cmp    dl,BYTE PTR [rdx+0x554d41e4]
  a4c8c6:	05 42 89 61 98       	add    eax,0x98618942
  a4c8cb:	42                   	rex.X
  a4c8cc:	4d 55                	rex.WRB push r13
  a4c8ce:	05 42          	add    eax,0x51860b42

0000000000a4c8d0 <ch65st1>:
;static const SFG_StrokeVertex ch65st1[] =
  a4c8d0:	0b 86 51 42 00 00    	or     eax,DWORD PTR [rsi+0x4251]
  a4c8d6:	c8 42 d0 f3          	enter  0xd042,0xf3
  a4c8da:	b4 42                	mov    ah,0x42
  a4c8dc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c8e0 <ch65st0>:
;static const SFG_StrokeVertex ch65st0[] =
  a4c8e0:	0b 86 51 42 00 00    	or     eax,DWORD PTR [rsi+0x4251]
  a4c8e6:	c8 42 3a 92          	enter  0x3a42,0x92
  a4c8ea:	64 41 00 00          	add    BYTE PTR fs:[r8],al
	...

0000000000a4c900 <ch64st1>:
;static const SFG_StrokeVertex ch64st1[] =
  a4c900:	47 92                	rex.RXB xchg r10d,eax
  a4c902:	80 42 54 92          	add    BYTE PTR [rdx+0x54],0x92
  a4c906:	64 42                	fs rex.X
  a4c908:	47 92                	rex.RXB xchg r10d,eax
  a4c90a:	80 42 7c 61          	add    BYTE PTR [rdx+0x7c],0x61
  a4c90e:	18 42 5f             	sbb    BYTE PTR [rdx+0x5f],al
  a4c911:	18 8a 42 4d 55 05    	sbb    BYTE PTR [rdx+0x5554d42],cl
  a4c917:	42 8f                	rex.X (bad) 
  a4c919:	24 9d                	and    al,0x9d
  a4c91b:	42                   	rex.X
  a4c91c:	4d 55                	rex.WRB push r13
  a4c91e:	05 42 b3 aa a6       	add    eax,0xa6aab342
  a4c923:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4c925:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c926:	2b 42 b3             	sub    eax,DWORD PTR [rdx-0x4d]
  a4c929:	aa                   	stos   BYTE PTR es:[rdi],al
  a4c92a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4c92b:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4c92f:	42 8f                	rex.X (bad) 
  a4c931:	24 9d                	and    al,0x9d
  a4c933:	42 84 9e 77 42 5f 18 	rex.X test BYTE PTR [rsi+0x185f4277],bl
  a4c93a:	8a 42 71             	mov    al,BYTE PTR [rdx+0x71]
  a4c93d:	db 8e 42 30 0c 5b    	fisttp DWORD PTR [rsi+0x5b0c3042]
  a4c943:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4c947:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4c94a:	48                   	rex.W
  a4c94b:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4c94f:	42 71 db             	rex.X jno a4c92d <ch64st1+0x2d>
  a4c952:	0e                   	(bad)  
  a4c953:	42 71 db             	rex.X jno a4c931 <ch64st1+0x31>
  a4c956:	8e 42 25             	mov    es,WORD PTR [rdx+0x25]
  a4c959:	86 d1                	xchg   cl,dl
  a4c95b:	41 84 9e 77 42 c6 6d 	test   BYTE PTR [r14+0x6dc64277],bl
  a4c962:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c963:	41 db 79 3e          	fstp   TBYTE PTR [r9+0x3e]
  a4c967:	42 c6                	rex.X (bad) 
  a4c969:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c96a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4c96b:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
  a4c96d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c96e:	2b 42 25             	sub    eax,DWORD PTR [rdx+0x25]
  a4c971:	86 d1                	xchg   cl,dl
  a4c973:	41 3a 92 e4 41 71 db 	cmp    dl,BYTE PTR [r10-0x248ebe1c]
  a4c97a:	0e                   	(bad)  
  a4c97b:	42 7c 61             	rex.X jl a4c9df <ch64st0+0x3f>
  a4c97e:	98                   	cwde   
  a4c97f:	41 00 00             	add    BYTE PTR [r8],al
  a4c982:	48                   	rex.W
  a4c983:	42 3a 92 64 41 30 0c 	rex.X cmp dl,BYTE PTR [rdx+0xc304164]
  a4c98a:	5b                   	pop    rbx
  a4c98b:	42 3a 92 64 41 5f 18 	rex.X cmp dl,BYTE PTR [rdx+0x185f4164]
  a4c992:	8a 42 7c             	mov    al,BYTE PTR [rdx+0x7c]
  a4c995:	61                   	(bad)  
  a4c996:	98                   	cwde   
  a4c997:	41 00 00             	add    BYTE PTR [r8],al
  a4c99a:	00 00                	add    BYTE PTR [rax],al
  a4c99c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4c9a0 <ch64st0>:
;static const SFG_StrokeVertex ch64st0[] =
  a4c9a0:	47 92                	rex.RXB xchg r10d,eax
  a4c9a2:	80 42 25 86          	add    BYTE PTR [rdx+0x25],0x86
  a4c9a6:	51                   	push   rcx
  a4c9a7:	42 30 0c 5b          	xor    BYTE PTR [rbx+r11*2],cl
  a4c9ab:	42 54                	rex.X push rsp
  a4c9ad:	92                   	xchg   edx,eax
  a4c9ae:	64 42 d0 f3          	fs rex.X shl bl,1
  a4c9b2:	34 42                	xor    al,0x42
  a4c9b4:	54                   	push   rsp
  a4c9b5:	92                   	xchg   edx,eax
  a4c9b6:	64 42 a1 e7 21 42 db 	rex.X movabs eax,fs:0xa1423e79db4221e7
  a4c9bd:	79 3e 42 a1 
  a4c9c1:	e7 21                	out    0x21,eax
  a4c9c3:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4c9c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4c9c6:	2b 42 d0             	sub    eax,DWORD PTR [rdx-0x30]
  a4c9c9:	f3 34 42             	repz xor al,0x42
  a4c9cc:	4d 55                	rex.WRB push r13
  a4c9ce:	05 42 30 0c 5b       	add    eax,0x5b0c3042
  a4c9d3:	42                   	rex.X
  a4c9d4:	4d 55                	rex.WRB push r13
  a4c9d6:	05 42 47 92 80       	add    eax,0x80924742
  a4c9db:	42 7c 61             	rex.X jl a4ca3f <ch63st0+0x1f>
  a4c9de:	18 42              	sbb    BYTE PTR [rdx+0xb],al

0000000000a4c9e0 <ch63st1>:
;static const SFG_StrokeVertex ch63st1[] =
  a4c9e0:	0b 86 51 42 7c 61    	or     eax,DWORD PTR [rsi+0x617c4251]
  a4c9e6:	18 41 db             	sbb    BYTE PTR [rcx-0x25],al
  a4c9e9:	79 3e                	jns    a4ca29 <ch63st0+0x9>
  a4c9eb:	42 7c 61             	rex.X jl a4ca4f <ch63st0+0x2f>
  a4c9ee:	98                   	cwde   
  a4c9ef:	40 0b 86 51 42 00 00 	rex or eax,DWORD PTR [rsi+0x4251]
  a4c9f6:	00 00                	add    BYTE PTR [rax],al
  a4c9f8:	3a 92 64 42 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4264]
  a4c9fe:	98                   	cwde   
  a4c9ff:	40 0b 86 51 42 7c 61 	rex or eax,DWORD PTR [rsi+0x617c4251]
  a4ca06:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
	...

0000000000a4ca20 <ch63st0>:
;static const SFG_StrokeVertex ch63st0[] =
  a4ca20:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4ca23:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4ca27:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4ca2b:	41 a1 e7 a1 42 3a 92 	rex.B movabs eax,ds:0xd041e4923a42a1e7
  a4ca32:	e4 41 d0 
  a4ca35:	f3 b4 42             	repz mov ah,0x42
  a4ca38:	4d 55                	rex.WRB push r13
  a4ca3a:	05 42 e8 79 be       	add    eax,0xbe79e842
  a4ca3f:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4ca41:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ca42:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4ca45:	00 c8                	add    al,cl
  a4ca47:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4ca4a:	77 42                	ja     a4ca8e <ch63st0+0x6e>
  a4ca4c:	00 00                	add    BYTE PTR [rax],al
  a4ca4e:	c8 42 64 db          	enter  0x6442,0xdb
  a4ca52:	8e 42 e8             	mov    es,WORD PTR [rdx-0x18]
  a4ca55:	79 be                	jns    a4ca15 <ch63st1+0x35>
  a4ca57:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4ca5b:	42 d0 f3             	rex.X shl bl,1
  a4ca5e:	b4 42                	mov    ah,0x42
  a4ca60:	a1 e7 a1 42 a1 e7 a1 	movabs eax,ds:0xa142a1e7a142a1e7
  a4ca67:	42 a1 
  a4ca69:	e7 a1                	out    0xa1,eax
  a4ca6b:	42 71 db             	rex.X jno a4ca49 <ch63st0+0x29>
  a4ca6e:	8e 42 89             	mov    es,WORD PTR [rdx-0x77]
  a4ca71:	61                   	(bad)  
  a4ca72:	98                   	cwde   
  a4ca73:	42 84 9e 77 42 64 db 	rex.X test BYTE PTR [rsi-0x249bbd89],bl
  a4ca7a:	8e 42 54             	mov    es,WORD PTR [rdx+0x54]
  a4ca7d:	92                   	xchg   edx,eax
  a4ca7e:	64 42 0b 86 51 42 db 	rex.X or eax,DWORD PTR fs:[rsi+0x79db4251]
  a4ca85:	79 
  a4ca86:	3e 42 0b 86 51 42 4d 	ds rex.X or eax,DWORD PTR [rsi+0x554d4251]
  a4ca8d:	55 
  a4ca8e:	05 42          	add    eax,0x64923a42

0000000000a4ca90 <ch62st0>:
;static const SFG_StrokeVertex ch62st0[] =
  a4ca90:	3a 92 64 41 b9 6d    	cmp    dl,BYTE PTR [rdx+0x6db94164]
  a4ca96:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4ca97:	42 d0 f3             	rex.X shl bl,1
  a4ca9a:	b4 42                	mov    ah,0x42
  a4ca9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4ca9d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ca9e:	2b 42 3a             	sub    eax,DWORD PTR [rdx+0x3a]
  a4caa1:	92                   	xchg   edx,eax
  a4caa2:	64 41 00 00          	add    BYTE PTR fs:[r8],al
	...

0000000000a4cab0 <ch61st1>:
;static const SFG_StrokeVertex ch61st1[] =
  a4cab0:	7c 61                	jl     a4cb13 <ch59st1+0x13>
  a4cab2:	18 41 3a             	sbb    BYTE PTR [rcx+0x3a],al
  a4cab5:	92                   	xchg   edx,eax
  a4cab6:	e4 41                	in     al,0x41
  a4cab8:	e8 79 be 42 3a       	call   3ae78936 <_end+0x39d6ed76>
  a4cabd:	92                   	xchg   edx,eax
  a4cabe:	e4 41                	in     al,0x41

0000000000a4cac0 <ch61st0>:
;static const SFG_StrokeVertex ch61st0[] =
  a4cac0:	7c 61                	jl     a4cb23 <ch59st1+0x23>
  a4cac2:	18 41 54             	sbb    BYTE PTR [rcx+0x54],al
  a4cac5:	92                   	xchg   edx,eax
  a4cac6:	64 42 e8 79 be 42 54 	fs rex.X call 54e78946 <_end+0x53d6ed86>
  a4cacd:	92                   	xchg   edx,eax
  a4cace:	64 42            	fs rex.X shl bl,1

0000000000a4cad0 <ch60st0>:
;static const SFG_StrokeVertex ch60st0[] =
  a4cad0:	d0 f3                	shl    bl,1
  a4cad2:	b4 42                	mov    ah,0x42
  a4cad4:	b9 6d ab 42 3a       	mov    ecx,0x3a42ab6d
  a4cad9:	92                   	xchg   edx,eax
  a4cada:	64 41 ac             	rex.B lods al,BYTE PTR fs:[rsi]
  a4cadd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cade:	2b 42 d0             	sub    eax,DWORD PTR [rdx-0x30]
  a4cae1:	f3 b4 42             	repz mov ah,0x42
	...

0000000000a4cb00 <ch59st1>:
;static const SFG_StrokeVertex ch59st1[] =
  a4cb00:	54                   	push   rsp
  a4cb01:	92                   	xchg   edx,eax
  a4cb02:	64 42 7c 61          	fs rex.X jl a4cb67 <ch59st0+0x27>
  a4cb06:	98                   	cwde   
  a4cb07:	40 25 86 51 42 00    	rex and eax,0x425186
  a4cb0d:	00 00                	add    BYTE PTR [rax],al
  a4cb0f:	00 f5                	add    ch,dh
  a4cb11:	79 3e                	jns    a4cb51 <ch59st0+0x11>
  a4cb13:	42 7c 61             	rex.X jl a4cb77 <ch59st0+0x37>
  a4cb16:	98                   	cwde   
  a4cb17:	40 25 86 51 42 7c    	rex and eax,0x7c425186
  a4cb1d:	61                   	(bad)  
  a4cb1e:	18 41 54             	sbb    BYTE PTR [rcx+0x54],al
  a4cb21:	92                   	xchg   edx,eax
  a4cb22:	64 42 7c 61          	fs rex.X jl a4cb87 <ch58st1+0x7>
  a4cb26:	98                   	cwde   
  a4cb27:	40 54                	rex push rsp
  a4cb29:	92                   	xchg   edx,eax
  a4cb2a:	64 42 7c 61          	fs rex.X jl a4cb8f <ch58st1+0xf>
  a4cb2e:	98                   	cwde   
  a4cb2f:	c0 25 86 51 42 3a 92 	shl    BYTE PTR [rip+0x3a425186],0x92        # 3ae71cbc <_end+0x39d680fc>
  a4cb36:	64 c1 f5 79          	fs shl ebp,0x79
  a4cb3a:	3e 42 7c 61          	ds rex.X jl a4cb9f <ch58st1+0x1f>
  a4cb3e:	98                   	cwde   
  a4cb3f:	c1       	shl    DWORD PTR [rip+0x5a425186],0x55        # 5ae71ccc <_end+0x59d6810c>

0000000000a4cb40 <ch59st0>:
;static const SFG_StrokeVertex ch59st0[] =
  a4cb40:	25 86 51 42 5a       	and    eax,0x5a425186
  a4cb45:	55                   	push   rbp
  a4cb46:	85 42 f5             	test   DWORD PTR [rdx-0xb],eax
  a4cb49:	79 3e                	jns    a4cb89 <ch58st1+0x9>
  a4cb4b:	42 84 9e 77 42 25 86 	rex.X test BYTE PTR [rsi-0x79dabd89],bl
  a4cb52:	51                   	push   rcx
  a4cb53:	42 54                	rex.X push rsp
  a4cb55:	92                   	xchg   edx,eax
  a4cb56:	64 42 54             	fs rex.X push rsp
  a4cb59:	92                   	xchg   edx,eax
  a4cb5a:	64 42 84 9e 77 42 25 	rex.X test BYTE PTR fs:[rsi-0x79dabd89],bl
  a4cb61:	86 
  a4cb62:	51                   	push   rcx
  a4cb63:	42 5a                	rex.X pop rdx
  a4cb65:	55                   	push   rbp
  a4cb66:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
	...

0000000000a4cb80 <ch58st1>:
;static const SFG_StrokeVertex ch58st1[] =
  a4cb80:	25 86 51 42 7c       	and    eax,0x7c425186
  a4cb85:	61                   	(bad)  
  a4cb86:	18 41 f5             	sbb    BYTE PTR [rcx-0xb],al
  a4cb89:	79 3e                	jns    a4cbc9 <ch58st0+0x9>
  a4cb8b:	42 7c 61             	rex.X jl a4cbef <ch58st0+0x2f>
  a4cb8e:	98                   	cwde   
  a4cb8f:	40 25 86 51 42 00    	rex and eax,0x425186
  a4cb95:	00 00                	add    BYTE PTR [rax],al
  a4cb97:	00 54 92 64          	add    BYTE PTR [rdx+rdx*4+0x64],dl
  a4cb9b:	42 7c 61             	rex.X jl a4cbff <ch58st0+0x3f>
  a4cb9e:	98                   	cwde   
  a4cb9f:	40 25 86 51 42 7c    	rex and eax,0x7c425186
  a4cba5:	61                   	(bad)  
  a4cba6:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
	...

0000000000a4cbc0 <ch58st0>:
;static const SFG_StrokeVertex ch58st0[] =
  a4cbc0:	25 86 51 42 5a       	and    eax,0x5a425186
  a4cbc5:	55                   	push   rbp
  a4cbc6:	85 42 f5             	test   DWORD PTR [rdx-0xb],eax
  a4cbc9:	79 3e                	jns    a4cc09 <ch57st0+0x9>
  a4cbcb:	42 84 9e 77 42 25 86 	rex.X test BYTE PTR [rsi-0x79dabd89],bl
  a4cbd2:	51                   	push   rcx
  a4cbd3:	42 54                	rex.X push rsp
  a4cbd5:	92                   	xchg   edx,eax
  a4cbd6:	64 42 54             	fs rex.X push rsp
  a4cbd9:	92                   	xchg   edx,eax
  a4cbda:	64 42 84 9e 77 42 25 	rex.X test BYTE PTR fs:[rsi-0x79dabd89],bl
  a4cbe1:	86 
  a4cbe2:	51                   	push   rcx
  a4cbe3:	42 5a                	rex.X pop rdx
  a4cbe5:	55                   	push   rbp
  a4cbe6:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
	...

0000000000a4cc00 <ch57st0>:
;static const SFG_StrokeVertex ch57st0[] =
  a4cc00:	b3 aa                	mov    bl,0xaa
  a4cc02:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4cc03:	42 5a                	rex.X pop rdx
  a4cc05:	55                   	push   rbp
  a4cc06:	85 42 8f             	test   DWORD PTR [rdx-0x71],eax
  a4cc09:	24 9d                	and    al,0x9d
  a4cc0b:	42 25 86 51 42 5f    	rex.X and eax,0x5f425186
  a4cc11:	18 8a 42 ac 6d 2b    	sbb    BYTE PTR [rdx+0x2b6dac42],cl
  a4cc17:	42 30 0c 5b          	xor    BYTE PTR [rbx+r11*2],cl
  a4cc1b:	42 7c 61             	rex.X jl a4cc7f <ch57st0+0x7f>
  a4cc1e:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
  a4cc21:	00 48 42             	add    BYTE PTR [rax+0x42],cl
  a4cc24:	7c 61                	jl     a4cc87 <ch57st0+0x87>
  a4cc26:	18 42 71             	sbb    BYTE PTR [rdx+0x71],al
  a4cc29:	db 0e                	fisttp DWORD PTR [rsi]
  a4cc2b:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4cc2d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cc2e:	2b 42 25             	sub    eax,DWORD PTR [rdx+0x25]
  a4cc31:	86 d1                	xchg   cl,dl
  a4cc33:	41 25 86 51 42 c6    	rex.B and eax,0xc6425186
  a4cc39:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cc3a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4cc3b:	41 5a                	pop    r10
  a4cc3d:	55                   	push   rbp
  a4cc3e:	85 42 c6             	test   DWORD PTR [rdx-0x3a],eax
  a4cc41:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cc42:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4cc43:	41 71 db             	rex.B jno a4cc21 <ch57st0+0x21>
  a4cc46:	8e 42 25             	mov    es,WORD PTR [rdx+0x25]
  a4cc49:	86 d1                	xchg   cl,dl
  a4cc4b:	41 b9 6d ab 42 71    	mov    r9d,0x7142ab6d
  a4cc51:	db 0e                	fisttp DWORD PTR [rsi]
  a4cc53:	42 e8 79 be 42 00    	rex.X call e78ad2 <cmem_dynamic_link+0x2c62b2>
  a4cc59:	00 48 42             	add    BYTE PTR [rax+0x42],cl
  a4cc5c:	00 00                	add    BYTE PTR [rax],al
  a4cc5e:	c8 42 30 0c          	enter  0x3042,0xc
  a4cc62:	5b                   	pop    rbx
  a4cc63:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4cc66:	c8 42 5f 18          	enter  0x5f42,0x18
  a4cc6a:	8a 42 e8             	mov    al,BYTE PTR [rdx-0x18]
  a4cc6d:	79 be                	jns    a4cc2d <ch57st0+0x2d>
  a4cc6f:	42 8f                	rex.X (bad) 
  a4cc71:	24 9d                	and    al,0x9d
  a4cc73:	42 b9 6d ab 42 b3    	rex.X mov ecx,0xb342ab6d
  a4cc79:	aa                   	stos   BYTE PTR es:[rdi],al
  a4cc7a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4cc7b:	42 5a                	rex.X pop rdx
  a4cc7d:	55                   	push   rbp
  a4cc7e:	85 42 b3             	test   DWORD PTR [rdx-0x4d],eax
  a4cc81:	aa                   	stos   BYTE PTR es:[rdi],al
  a4cc82:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4cc83:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4cc85:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cc86:	2b 42 8f             	sub    eax,DWORD PTR [rdx-0x71]
  a4cc89:	24 9d                	and    al,0x9d
  a4cc8b:	42 7c 61             	rex.X jl a4ccef <ch56st0+0x2f>
  a4cc8e:	98                   	cwde   
  a4cc8f:	41 5f                	pop    r15
  a4cc91:	18 8a 42 7c 61 98    	sbb    BYTE PTR [rdx-0x679e83be],cl
  a4cc97:	40 30 0c 5b          	rex xor BYTE PTR [rbx+rbx*2],cl
  a4cc9b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4cc9e:	00 00                	add    BYTE PTR [rax],al
  a4cca0:	d0 f3                	shl    bl,1
  a4cca2:	34 42                	xor    al,0x42
  a4cca4:	00 00                	add    BYTE PTR [rax],al
  a4cca6:	00 00                	add    BYTE PTR [rax],al
  a4cca8:	84 9e f7 41 7c 61    	test   BYTE PTR [rsi+0x617c41f7],bl
  a4ccae:	98                   	cwde   
  a4ccaf:	40 25 86 d1 41 3a    	rex and eax,0x3a41d186
  a4ccb5:	92                   	xchg   edx,eax
  a4ccb6:	64 41 00 00          	add    BYTE PTR fs:[r8],al
  a4ccba:	00 00                	add    BYTE PTR [rax],al
  a4ccbc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ccc0 <ch56st0>:
;static const SFG_StrokeVertex ch56st0[] =
  a4ccc0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4ccc1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ccc2:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4ccc5:	00 c8                	add    al,cl
  a4ccc7:	42 3a 92 e4 41 e8 79 	rex.X cmp dl,BYTE PTR [rdx+0x79e841e4]
  a4ccce:	be 42 db 79 be       	mov    esi,0xbe79db42
  a4ccd3:	41 b9 6d ab 42 db    	mov    r9d,0xdb42ab6d
  a4ccd9:	79 be                	jns    a4cc99 <ch57st0+0x99>
  a4ccdb:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4ccdf:	42 3a 92 e4 41 5a 55 	rex.X cmp dl,BYTE PTR [rdx+0x555a41e4]
  a4cce6:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4cce9:	61                   	(bad)  
  a4ccea:	18 42 84             	sbb    BYTE PTR [rdx-0x7c],al
  a4cced:	9e                   	sahf   
  a4ccee:	77 42                	ja     a4cd32 <ch56st0+0x72>
  a4ccf0:	3a 92 64 42 54 92    	cmp    dl,BYTE PTR [rdx-0x6dabbd9c]
  a4ccf6:	64 42 71 db          	fs rex.X jno a4ccd5 <ch56st0+0x15>
  a4ccfa:	8e 42 25             	mov    es,WORD PTR [rdx+0x25]
  a4ccfd:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4cd00:	a1 e7 a1 42 ac 6d 2b 	movabs eax,ds:0xb9422b6dac42a1e7
  a4cd07:	42 b9 
  a4cd09:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cd0a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4cd0b:	42                   	rex.X
  a4cd0c:	4d 55                	rex.WRB push r13
  a4cd0e:	05 42 b9 6d ab       	add    eax,0xab6db942
  a4cd13:	42 7c 61             	rex.X jl a4cd77 <ch56st0+0xb7>
  a4cd16:	98                   	cwde   
  a4cd17:	41 a1 e7 a1 42 7c 61 	rex.B movabs eax,ds:0x894118617c42a1e7
  a4cd1e:	18 41 89 
  a4cd21:	61                   	(bad)  
  a4cd22:	98                   	cwde   
  a4cd23:	42 7c 61             	rex.X jl a4cd87 <ch56st0+0xc7>
  a4cd26:	98                   	cwde   
  a4cd27:	40 6a 9e             	rex push 0xffffffffffffff9e
  a4cd2a:	77 42                	ja     a4cd6e <ch56st0+0xae>
  a4cd2c:	00 00                	add    BYTE PTR [rax],al
  a4cd2e:	00 00                	add    BYTE PTR [rax],al
  a4cd30:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4cd31:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cd32:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4cd35:	00 00                	add    BYTE PTR [rax],al
  a4cd37:	00 3a                	add    BYTE PTR [rdx],bh
  a4cd39:	92                   	xchg   edx,eax
  a4cd3a:	e4 41                	in     al,0x41
  a4cd3c:	7c 61                	jl     a4cd9f <ch56st0+0xdf>
  a4cd3e:	98                   	cwde   
  a4cd3f:	40 db 79 be          	rex fstp TBYTE PTR [rcx-0x42]
  a4cd43:	41 7c 61             	rex.B jl a4cda7 <ch56st0+0xe7>
  a4cd46:	18 41 7c             	sbb    BYTE PTR [rcx+0x7c],al
  a4cd49:	61                   	(bad)  
  a4cd4a:	98                   	cwde   
  a4cd4b:	41 7c 61             	rex.B jl a4cdaf <ch56st0+0xef>
  a4cd4e:	98                   	cwde   
  a4cd4f:	41 7c 61             	rex.B jl a4cdb3 <ch55st1+0x3>
  a4cd52:	98                   	cwde   
  a4cd53:	41                   	rex.B
  a4cd54:	4d 55                	rex.WRB push r13
  a4cd56:	05 42 db 79 be       	add    eax,0xbe79db42
  a4cd5b:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
  a4cd5d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cd5e:	2b 42 4d             	sub    eax,DWORD PTR [rdx+0x4d]
  a4cd61:	55                   	push   rbp
  a4cd62:	05 42 25 86 51       	add    eax,0x51862542
  a4cd67:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4cd6b:	42 54                	rex.X push rsp
  a4cd6d:	92                   	xchg   edx,eax
  a4cd6e:	64 42                	fs rex.X
  a4cd70:	4d 55                	rex.WRB push r13
  a4cd72:	85 42 84             	test   DWORD PTR [rdx-0x7c],eax
  a4cd75:	9e                   	sahf   
  a4cd76:	77 42                	ja     a4cdba <ch55st1+0xa>
  a4cd78:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4cd7b:	42 5a                	rex.X pop rdx
  a4cd7d:	55                   	push   rbp
  a4cd7e:	85 42 a1             	test   DWORD PTR [rdx-0x5f],eax
  a4cd81:	e7 a1                	out    0xa1,eax
  a4cd83:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4cd87:	42 a1 e7 a1 42 b9 6d 	rex.X movabs eax,ds:0x8942ab6db942a1e7
  a4cd8e:	ab 42 89 
  a4cd91:	61                   	(bad)  
  a4cd92:	98                   	cwde   
  a4cd93:	42 e8 79 be 42 6a    	rex.X call 6ae78c12 <_end+0x69d6f052>
  a4cd99:	9e                   	sahf   
  a4cd9a:	77 42                	ja     a4cdde <ch55st0+0x1e>
  a4cd9c:	00 00                	add    BYTE PTR [rax],al
  a4cd9e:	c8 42 ac 6d          	enter  0xac42,0x6d
  a4cda2:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4cda5:	00 c8                	add    al,cl
  a4cda7:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4cdaa:	00 00                	add    BYTE PTR [rax],al
  a4cdac:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4cdb0 <ch55st1>:
;static const SFG_StrokeVertex ch55st1[] =
  a4cdb0:	7c 61                	jl     a4ce13 <ch54st0+0x33>
  a4cdb2:	98                   	cwde   
  a4cdb3:	41 00 00             	add    BYTE PTR [r8],al
  a4cdb6:	c8 42 b9 6d          	enter  0xb942,0x6d
  a4cdba:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4cdbb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4cdbe:	c8 42            	enter  0xb942,0x6d

0000000000a4cdc0 <ch55st0>:
;static const SFG_StrokeVertex ch55st0[] =
  a4cdc0:	b9 6d ab 42 00       	mov    ecx,0x42ab6d
  a4cdc5:	00 c8                	add    al,cl
  a4cdc7:	42 7c 61             	rex.X jl a4ce2b <ch54st0+0x4b>
  a4cdca:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
	...

0000000000a4cde0 <ch54st0>:
;static const SFG_StrokeVertex ch54st0[] =
  a4cde0:	8f                   	(bad)  
  a4cde1:	24 9d                	and    al,0x9d
  a4cde3:	42 b9 6d ab 42 84    	rex.X mov ecx,0x8442ab6d
  a4cde9:	9e                   	sahf   
  a4cdea:	93                   	xchg   ebx,eax
  a4cdeb:	42 e8 79 be 42 5f    	rex.X call 5fe78c6a <_end+0x5ed6f0aa>
  a4cdf1:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4cdf4:	00 00                	add    BYTE PTR [rax],al
  a4cdf6:	c8 42 00 00          	enter  0x42,0x0
  a4cdfa:	48                   	rex.W
  a4cdfb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4cdfe:	c8 42 71 db          	enter  0x7142,0xdb
  a4ce02:	0e                   	(bad)  
  a4ce03:	42 e8 79 be 42 25    	rex.X call 25e78c82 <_end+0x24d6f0c2>
  a4ce09:	86 d1                	xchg   cl,dl
  a4ce0b:	41 a1 e7 a1 42 c6 6d 	rex.B movabs eax,ds:0x5441ab6dc642a1e7
  a4ce12:	ab 41 54 
  a4ce15:	92                   	xchg   edx,eax
  a4ce16:	64 42 c6             	fs rex.X (bad) 
  a4ce19:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ce1a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4ce1b:	41                   	rex.B
  a4ce1c:	4d 55                	rex.WRB push r13
  a4ce1e:	05 42 25 86 d1       	add    eax,0xd1862542
  a4ce23:	41 3a 92 64 41 71 db 	cmp    dl,BYTE PTR [r10-0x248ebe9c]
  a4ce2a:	0e                   	(bad)  
  a4ce2b:	42 7c 61             	rex.X jl a4ce8f <ch54st0+0xaf>
  a4ce2e:	98                   	cwde   
  a4ce2f:	40 00 00             	rex add BYTE PTR [rax],al
  a4ce32:	48                   	rex.W
  a4ce33:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ce36:	00 00                	add    BYTE PTR [rax],al
  a4ce38:	30 0c 5b             	xor    BYTE PTR [rbx+rbx*2],cl
  a4ce3b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ce3e:	00 00                	add    BYTE PTR [rax],al
  a4ce40:	5f                   	pop    rdi
  a4ce41:	18 8a 42 7c 61 98    	sbb    BYTE PTR [rdx-0x679e83be],cl
  a4ce47:	40 8f                	rex (bad) 
  a4ce49:	24 9d                	and    al,0x9d
  a4ce4b:	42 3a 92 64 41 b3 aa 	rex.X cmp dl,BYTE PTR [rdx-0x554cbe9c]
  a4ce52:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4ce53:	42 3a 92 e4 41 b3 aa 	rex.X cmp dl,BYTE PTR [rdx-0x554cbe1c]
  a4ce5a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4ce5b:	42                   	rex.X
  a4ce5c:	4d 55                	rex.WRB push r13
  a4ce5e:	05 42 8f 24 9d       	add    eax,0x9d248f42
  a4ce63:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4ce67:	42 5f                	rex.X pop rdi
  a4ce69:	18 8a 42 54 92 64    	sbb    BYTE PTR [rdx+0x64925442],cl
  a4ce6f:	42 30 0c 5b          	xor    BYTE PTR [rbx+r11*2],cl
  a4ce73:	42 84 9e 77 42 00 00 	rex.X test BYTE PTR [rsi+0x4277],bl
  a4ce7a:	48                   	rex.W
  a4ce7b:	42 84 9e 77 42 71 db 	rex.X test BYTE PTR [rsi-0x248ebd89],bl
  a4ce82:	0e                   	(bad)  
  a4ce83:	42 54                	rex.X push rsp
  a4ce85:	92                   	xchg   edx,eax
  a4ce86:	64 42 25 86 d1 41 db 	fs rex.X and eax,0xdb41d186
  a4ce8d:	79 3e                	jns    a4cecd <ch53st0+0x2d>
  a4ce8f:	42 c6                	rex.X (bad) 
  a4ce91:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ce92:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4ce93:	41                   	rex.B
  a4ce94:	4d 55                	rex.WRB push r13
  a4ce96:	05 42 00 00 00       	add    eax,0x42
  a4ce9b:	00 00                	add    BYTE PTR [rax],al
  a4ce9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4cea0 <ch53st0>:
;static const SFG_StrokeVertex ch53st0[] =
  a4cea0:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4cea3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4cea6:	c8 42 3a 92          	enter  0x3a42,0x92
  a4ceaa:	e4 41                	in     al,0x41
  a4ceac:	00 00                	add    BYTE PTR [rax],al
  a4ceae:	c8 42 db 79          	enter  0xdb42,0x79
  a4ceb2:	be 41 54 92 64       	mov    esi,0x64925441
  a4ceb7:	42 3a 92 e4 41 84 9e 	rex.X cmp dl,BYTE PTR [rdx-0x617bbe1c]
  a4cebe:	77 42                	ja     a4cf02 <ch53st0+0x62>
  a4cec0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4cec1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cec2:	2b 42 5a             	sub    eax,DWORD PTR [rdx+0x5a]
  a4cec5:	55                   	push   rbp
  a4cec6:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4cec9:	92                   	xchg   edx,eax
  a4ceca:	64 42 5a             	fs rex.X pop rdx
  a4cecd:	55                   	push   rbp
  a4cece:	85 42 71             	test   DWORD PTR [rdx+0x71],eax
  a4ced1:	db 8e 42 84 9e 77    	fisttp DWORD PTR [rsi+0x779e8442]
  a4ced7:	42 a1 e7 a1 42 25 86 	rex.X movabs eax,ds:0xb94251862542a1e7
  a4cede:	51 42 b9 
  a4cee1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cee2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4cee3:	42 7c 61             	rex.X jl a4cf47 <ch52st0+0x7>
  a4cee6:	18 42 b9             	sbb    BYTE PTR [rdx-0x47],al
  a4cee9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ceea:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4ceeb:	42 3a 92 e4 41 a1 e7 	rex.X cmp dl,BYTE PTR [rdx-0x185ebe1c]
  a4cef2:	a1 42 3a 92 64 41 71 	movabs eax,ds:0x8edb714164923a42
  a4cef9:	db 8e 
  a4cefb:	42 7c 61             	rex.X jl a4cf5f <ch52st0+0x1f>
  a4cefe:	98                   	cwde   
  a4ceff:	40 3a 92 64 42 00 00 	rex cmp dl,BYTE PTR [rdx+0x4264]
  a4cf06:	00 00                	add    BYTE PTR [rax],al
  a4cf08:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4cf09:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cf0a:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4cf0d:	00 00                	add    BYTE PTR [rax],al
  a4cf0f:	00 3a                	add    BYTE PTR [rdx],bh
  a4cf11:	92                   	xchg   edx,eax
  a4cf12:	e4 41                	in     al,0x41
  a4cf14:	7c 61                	jl     a4cf77 <ch51st0+0x17>
  a4cf16:	98                   	cwde   
  a4cf17:	40 db 79 be          	rex fstp TBYTE PTR [rcx-0x42]
  a4cf1b:	41 7c 61             	rex.B jl a4cf7f <ch51st0+0x1f>
  a4cf1e:	18 41 7c             	sbb    BYTE PTR [rcx+0x7c],al
  a4cf21:	61                   	(bad)  
  a4cf22:	98                   	cwde   
  a4cf23:	41 7c 61             	rex.B jl a4cf87 <ch51st0+0x27>
  a4cf26:	98                   	cwde   
  a4cf27:	41 00 00             	add    BYTE PTR [r8],al
  a4cf2a:	00 00                	add    BYTE PTR [rax],al
  a4cf2c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4cf30 <ch52st1>:
;static const SFG_StrokeVertex ch52st1[] =
  a4cf30:	47 92                	rex.RXB xchg r10d,eax
  a4cf32:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
  a4cf36:	c8 42 47 92          	enter  0x4742,0x92
  a4cf3a:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
	...

0000000000a4cf40 <ch52st0>:
;static const SFG_StrokeVertex ch52st0[] =
  a4cf40:	47 92                	rex.RXB xchg r10d,eax
  a4cf42:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
  a4cf46:	c8 42 67 55          	enter  0x6742,0x55
  a4cf4a:	85 41 4d             	test   DWORD PTR [rcx+0x4d],eax
  a4cf4d:	55                   	push   rbp
  a4cf4e:	05 42 be 30 b0       	add    eax,0xb030be42
  a4cf53:	42                   	rex.X
  a4cf54:	4d 55                	rex.WRB push r13
  a4cf56:	05 42 00 00 00       	add    eax,0x42
  a4cf5b:	00 00                	add    BYTE PTR [rax],al
  a4cf5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4cf60 <ch51st0>:
;static const SFG_StrokeVertex ch51st0[] =
  a4cf60:	3a 92 e4 41 00 00    	cmp    dl,BYTE PTR [rdx+0x41e4]
  a4cf66:	c8 42 a1 e7          	enter  0xa142,0xe7
  a4cf6a:	a1 42 00 00 c8 42 0b 	movabs eax,ds:0x51860b42c8000042
  a4cf71:	86 51 
  a4cf73:	42 84 9e 77 42 4d 55 	rex.X test BYTE PTR [rsi+0x554d4277],bl
  a4cf7a:	85 42 84             	test   DWORD PTR [rdx-0x7c],eax
  a4cf7d:	9e                   	sahf   
  a4cf7e:	77 42                	ja     a4cfc2 <ch51st0+0x62>
  a4cf80:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4cf83:	42 54                	rex.X push rsp
  a4cf85:	92                   	xchg   edx,eax
  a4cf86:	64 42 a1 e7 a1 42 25 	rex.X movabs eax,fs:0xb94251862542a1e7
  a4cf8d:	86 51 42 b9 
  a4cf91:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cf92:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4cf93:	42 7c 61             	rex.X jl a4cff7 <ch50st0+0x17>
  a4cf96:	18 42 b9             	sbb    BYTE PTR [rdx-0x47],al
  a4cf99:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cf9a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4cf9b:	42 3a 92 e4 41 a1 e7 	rex.X cmp dl,BYTE PTR [rdx-0x185ebe1c]
  a4cfa2:	a1 42 3a 92 64 41 71 	movabs eax,ds:0x8edb714164923a42
  a4cfa9:	db 8e 
  a4cfab:	42 7c 61             	rex.X jl a4d00f <ch50st0+0x2f>
  a4cfae:	98                   	cwde   
  a4cfaf:	40 3a 92 64 42 00 00 	rex cmp dl,BYTE PTR [rdx+0x4264]
  a4cfb6:	00 00                	add    BYTE PTR [rax],al
  a4cfb8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4cfb9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4cfba:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4cfbd:	00 00                	add    BYTE PTR [rax],al
  a4cfbf:	00 3a                	add    BYTE PTR [rdx],bh
  a4cfc1:	92                   	xchg   edx,eax
  a4cfc2:	e4 41                	in     al,0x41
  a4cfc4:	7c 61                	jl     a4d027 <ch50st0+0x47>
  a4cfc6:	98                   	cwde   
  a4cfc7:	40 db 79 be          	rex fstp TBYTE PTR [rcx-0x42]
  a4cfcb:	41 7c 61             	rex.B jl a4d02f <ch50st0+0x4f>
  a4cfce:	18 41 7c             	sbb    BYTE PTR [rcx+0x7c],al
  a4cfd1:	61                   	(bad)  
  a4cfd2:	98                   	cwde   
  a4cfd3:	41 7c 61             	rex.B jl a4d037 <ch50st0+0x57>
  a4cfd6:	98                   	cwde   
  a4cfd7:	41 00 00             	add    BYTE PTR [r8],al
  a4cfda:	00 00                	add    BYTE PTR [rax],al
  a4cfdc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4cfe0 <ch50st0>:
;static const SFG_StrokeVertex ch50st0[] =
  a4cfe0:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4cfe3:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4cfe7:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4cfeb:	41 a1 e7 a1 42 3a 92 	rex.B movabs eax,ds:0xd041e4923a42a1e7
  a4cff2:	e4 41 d0 
  a4cff5:	f3 b4 42             	repz mov ah,0x42
  a4cff8:	4d 55                	rex.WRB push r13
  a4cffa:	05 42 e8 79 be       	add    eax,0xbe79e842
  a4cfff:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4d001:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d002:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4d005:	00 c8                	add    al,cl
  a4d007:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4d00a:	77 42                	ja     a4d04e <ch50st0+0x6e>
  a4d00c:	00 00                	add    BYTE PTR [rax],al
  a4d00e:	c8 42 71 db          	enter  0x7142,0xdb
  a4d012:	8e 42 e8             	mov    es,WORD PTR [rdx-0x18]
  a4d015:	79 be                	jns    a4cfd5 <ch51st0+0x75>
  a4d017:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4d01b:	42 d0 f3             	rex.X shl bl,1
  a4d01e:	b4 42                	mov    ah,0x42
  a4d020:	a1 e7 a1 42 a1 e7 a1 	movabs eax,ds:0xa142a1e7a142a1e7
  a4d027:	42 a1 
  a4d029:	e7 a1                	out    0xa1,eax
  a4d02b:	42 71 db             	rex.X jno a4d009 <ch50st0+0x29>
  a4d02e:	8e 42 89             	mov    es,WORD PTR [rdx-0x77]
  a4d031:	61                   	(bad)  
  a4d032:	98                   	cwde   
  a4d033:	42 84 9e 77 42 4d 55 	rex.X test BYTE PTR [rsi+0x554d4277],bl
  a4d03a:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4d03d:	79 3e                	jns    a4d07d <ch49st0+0x1d>
  a4d03f:	42 7c 61             	rex.X jl a4d0a3 <ch48st0+0x23>
  a4d042:	98                   	cwde   
  a4d043:	41 00 00             	add    BYTE PTR [r8],al
  a4d046:	00 00                	add    BYTE PTR [rax],al
  a4d048:	b9 6d ab 42 00       	mov    ecx,0x42ab6d
	...

0000000000a4d060 <ch49st0>:
;static const SFG_StrokeVertex ch49st0[] =
  a4d060:	a1 e7 21 42 a1 e7 a1 	movabs eax,ds:0x42a1e7a14221e7
  a4d067:	42 00 
  a4d069:	00 48 42             	add    BYTE PTR [rax+0x42],cl
  a4d06c:	b9 6d ab 42 47       	mov    ecx,0x4742ab6d
  a4d071:	92                   	xchg   edx,eax
  a4d072:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
  a4d076:	c8 42 47 92          	enter  0x4742,0x92
  a4d07a:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
	...

0000000000a4d080 <ch48st0>:
;static const SFG_StrokeVertex ch48st0[] =
  a4d080:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4d083:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4d086:	c8 42 4d 55          	enter  0x4d42,0x55
  a4d08a:	05 42 e8 79 be       	add    eax,0xbe79e842
  a4d08f:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4d093:	41 a1 e7 a1 42 7c 61 	rex.B movabs eax,ds:0x544198617c42a1e7
  a4d09a:	98 41 54 
  a4d09d:	92                   	xchg   edx,eax
  a4d09e:	64 42 7c 61          	fs rex.X jl a4d103 <ch48st0+0x83>
  a4d0a2:	98                   	cwde   
  a4d0a3:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
  a4d0a5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d0a6:	2b 42 db             	sub    eax,DWORD PTR [rdx-0x25]
  a4d0a9:	79 be                	jns    a4d069 <ch49st0+0x9>
  a4d0ab:	41 7c 61             	rex.B jl a4d10f <ch48st0+0x8f>
  a4d0ae:	98                   	cwde   
  a4d0af:	41                   	rex.B
  a4d0b0:	4d 55                	rex.WRB push r13
  a4d0b2:	05 42 7c 61 98       	add    eax,0x98617c42
  a4d0b7:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4d0bb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4d0be:	00 00                	add    BYTE PTR [rax],al
  a4d0c0:	3a 92 64 42 00 00    	cmp    dl,BYTE PTR [rdx+0x4264]
  a4d0c6:	00 00                	add    BYTE PTR [rax],al
  a4d0c8:	71 db                	jno    a4d0a5 <ch48st0+0x25>
  a4d0ca:	8e 42 7c             	mov    es,WORD PTR [rdx+0x7c]
  a4d0cd:	61                   	(bad)  
  a4d0ce:	98                   	cwde   
  a4d0cf:	40 a1 e7 a1 42 7c 61 	rex movabs eax,ds:0xb94198617c42a1e7
  a4d0d6:	98 41 b9 
  a4d0d9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d0da:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d0db:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4d0dd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d0de:	2b 42 b9             	sub    eax,DWORD PTR [rdx-0x47]
  a4d0e1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d0e2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d0e3:	42 54                	rex.X push rsp
  a4d0e5:	92                   	xchg   edx,eax
  a4d0e6:	64 42 a1 e7 a1 42 a1 	rex.X movabs eax,fs:0x7142a1e7a142a1e7
  a4d0ed:	e7 a1 42 71 
  a4d0f1:	db 8e 42 e8 79 be    	fisttp DWORD PTR [rsi-0x418617be]
  a4d0f7:	42 3a 92 64 42 00 00 	rex.X cmp dl,BYTE PTR [rdx+0x4264]
  a4d0fe:	c8 42 db 79          	enter  0xdb42,0x79
  a4d102:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
  a4d106:	c8 42 00 00          	enter  0x42,0x0
  a4d10a:	00 00                	add    BYTE PTR [rax],al
  a4d10c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4d110 <ch47st0>:
;static const SFG_StrokeVertex ch47st0[] =
  a4d110:	7c 61                	jl     a4d173 <ch44st0+0x13>
  a4d112:	98                   	cwde   
  a4d113:	41 3a 92 64 c1 b9 6d 	cmp    dl,BYTE PTR [r10+0x6db9c164]
  a4d11a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d11b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4d11e:	c8 42            	enter  0x2542,0x86

0000000000a4d120 <ch46st0>:
;static const SFG_StrokeVertex ch46st0[] =
  a4d120:	25 86 51 42 7c       	and    eax,0x7c425186
  a4d125:	61                   	(bad)  
  a4d126:	18 41 f5             	sbb    BYTE PTR [rcx-0xb],al
  a4d129:	79 3e                	jns    a4d169 <ch44st0+0x9>
  a4d12b:	42 7c 61             	rex.X jl a4d18f <ch44st0+0x2f>
  a4d12e:	98                   	cwde   
  a4d12f:	40 25 86 51 42 00    	rex and eax,0x425186
  a4d135:	00 00                	add    BYTE PTR [rax],al
  a4d137:	00 54 92 64          	add    BYTE PTR [rdx+rdx*4+0x64],dl
  a4d13b:	42 7c 61             	rex.X jl a4d19f <ch44st0+0x3f>
  a4d13e:	98                   	cwde   
  a4d13f:	40 25 86 51 42 7c    	rex and eax,0x7c425186
  a4d145:	61                   	(bad)  
  a4d146:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
  a4d149:	00 00                	add    BYTE PTR [rax],al
  a4d14b:	00 00                	add    BYTE PTR [rax],al
  a4d14d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4d150 <ch45st0>:
;static const SFG_StrokeVertex ch45st0[] =
  a4d150:	7c 61                	jl     a4d1b3 <ch43st0+0x3>
  a4d152:	18 41 ac             	sbb    BYTE PTR [rcx-0x54],al
  a4d155:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d156:	2b 42 e8             	sub    eax,DWORD PTR [rdx-0x18]
  a4d159:	79 be                	jns    a4d119 <ch47st0+0x9>
  a4d15b:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4d15d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d15e:	2b 42              	sub    eax,DWORD PTR [rdx+0x54]

0000000000a4d160 <ch44st0>:
;static const SFG_StrokeVertex ch44st0[] =
  a4d160:	54                   	push   rsp
  a4d161:	92                   	xchg   edx,eax
  a4d162:	64 42 7c 61          	fs rex.X jl a4d1c7 <ch42st2+0x7>
  a4d166:	98                   	cwde   
  a4d167:	40 25 86 51 42 00    	rex and eax,0x425186
  a4d16d:	00 00                	add    BYTE PTR [rax],al
  a4d16f:	00 f5                	add    ch,dh
  a4d171:	79 3e                	jns    a4d1b1 <ch43st0+0x1>
  a4d173:	42 7c 61             	rex.X jl a4d1d7 <ch42st1+0x7>
  a4d176:	98                   	cwde   
  a4d177:	40 25 86 51 42 7c    	rex and eax,0x7c425186
  a4d17d:	61                   	(bad)  
  a4d17e:	18 41 54             	sbb    BYTE PTR [rcx+0x54],al
  a4d181:	92                   	xchg   edx,eax
  a4d182:	64 42 7c 61          	fs rex.X jl a4d1e7 <ch42st0+0x7>
  a4d186:	98                   	cwde   
  a4d187:	40 54                	rex push rsp
  a4d189:	92                   	xchg   edx,eax
  a4d18a:	64 42 7c 61          	fs rex.X jl a4d1ef <ch42st0+0xf>
  a4d18e:	98                   	cwde   
  a4d18f:	c0 25 86 51 42 3a 92 	shl    BYTE PTR [rip+0x3a425186],0x92        # 3ae7231c <_end+0x39d6875c>
  a4d196:	64 c1 f5 79          	fs shl ebp,0x79
  a4d19a:	3e 42 7c 61          	ds rex.X jl a4d1ff <ch42st0+0x1f>
  a4d19e:	98                   	cwde   
  a4d19f:	c1           	sar    DWORD PTR [rcx+riz*2+0x18],0x41

0000000000a4d1a0 <ch43st1>:
;static const SFG_StrokeVertex ch43st1[] =
  a4d1a0:	7c 61                	jl     a4d203 <ch41st0+0x3>
  a4d1a2:	18 41 ac             	sbb    BYTE PTR [rcx-0x54],al
  a4d1a5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d1a6:	2b 42 e8             	sub    eax,DWORD PTR [rdx-0x18]
  a4d1a9:	79 be                	jns    a4d169 <ch44st0+0x9>
  a4d1ab:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4d1ad:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d1ae:	2b 42              	sub    eax,DWORD PTR [rdx+0xb]

0000000000a4d1b0 <ch43st0>:
;static const SFG_StrokeVertex ch43st0[] =
  a4d1b0:	0b 86 51 42 b9 6d    	or     eax,DWORD PTR [rsi+0x6db94251]
  a4d1b6:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d1b7:	42 0b 86 51 42 00 00 	rex.X or eax,DWORD PTR [rsi+0x4251]
	...

0000000000a4d1c0 <ch42st2>:
;static const SFG_StrokeVertex ch42st2[] =
  a4d1c0:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4d1c3:	42 54                	rex.X push rsp
  a4d1c5:	92                   	xchg   edx,eax
  a4d1c6:	64 42 6f             	rex.X outs dx,DWORD PTR fs:[rsi]
  a4d1c9:	92                   	xchg   edx,eax
  a4d1ca:	e4 41                	in     al,0x41
  a4d1cc:	3a 92 e4 41      	cmp    dl,BYTE PTR [rdx-0x6d90be1c]

0000000000a4d1d0 <ch42st1>:
;static const SFG_StrokeVertex ch42st1[] =
  a4d1d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4d1d1:	92                   	xchg   edx,eax
  a4d1d2:	e4 41                	in     al,0x41
  a4d1d4:	54                   	push   rsp
  a4d1d5:	92                   	xchg   edx,eax
  a4d1d6:	64 42 89 61 98       	rex.X mov DWORD PTR fs:[rcx-0x68],esp
  a4d1db:	42 3a 92 e4 41   	rex.X cmp dl,BYTE PTR [rdx-0x79dabe1c]

0000000000a4d1e0 <ch42st0>:
;static const SFG_StrokeVertex ch42st0[] =
  a4d1e0:	25 86 51 42 71       	and    eax,0x71425186
  a4d1e5:	db 8e 42 25 86 51    	fisttp DWORD PTR [rsi+0x51862542]
  a4d1eb:	42 3a 92 64 41 00 00 	rex.X cmp dl,BYTE PTR [rdx+0x4164]
	...

0000000000a4d200 <ch41st0>:
;static const SFG_StrokeVertex ch41st0[] =
  a4d200:	71 db                	jno    a4d1dd <ch42st1+0xd>
  a4d202:	0e                   	(bad)  
  a4d203:	42 93                	rex.X xchg ebx,eax
  a4d205:	18 ee                	sbb    dh,ch
  a4d207:	42 d0 f3             	rex.X shl bl,1
  a4d20a:	34 42                	xor    al,0x42
  a4d20c:	4a 0c db             	rex.WX or al,0xdb
  a4d20f:	42 30 0c 5b          	xor    BYTE PTR [rbx+r11*2],cl
  a4d213:	42 e8 79 be 42 47    	rex.X call 47e79092 <_end+0x46d6f4d2>
  a4d219:	92                   	xchg   edx,eax
  a4d21a:	80 42 89 61          	add    BYTE PTR [rdx-0x77],0x61
  a4d21e:	98                   	cwde   
  a4d21f:	42 5f                	rex.X pop rdi
  a4d221:	18 8a 42 25 86 51    	sbb    BYTE PTR [rdx+0x51862542],cl
  a4d227:	42 5f                	rex.X pop rdi
  a4d229:	18 8a 42 4d 55 05    	sbb    BYTE PTR [rdx+0x5554d42],cl
  a4d22f:	42                   	rex.X
  a4d230:	47 92                	rex.RXB xchg r10d,eax
  a4d232:	80 42 7c 61          	add    BYTE PTR [rdx+0x7c],0x61
  a4d236:	18 41 30             	sbb    BYTE PTR [rcx+0x30],al
  a4d239:	0c 5b                	or     al,0x5b
  a4d23b:	42 7c 61             	rex.X jl a4d29f <ch40st0+0x3f>
  a4d23e:	18 c1                	sbb    cl,al
  a4d240:	d0 f3                	shl    bl,1
  a4d242:	34 42                	xor    al,0x42
  a4d244:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4d247:	c1 71 db 0e          	shl    DWORD PTR [rcx-0x25],0xe
  a4d24b:	42                   	rex.X
  a4d24c:	4d 55                	rex.WRB push r13
  a4d24e:	05 c2 00 00 00       	add    eax,0xc2
	...

0000000000a4d260 <ch40st0>:
;static const SFG_StrokeVertex ch40st0[] =
  a4d260:	5f                   	pop    rdi
  a4d261:	18 8a 42 93 18 ee    	sbb    BYTE PTR [rdx-0x11e76cbe],cl
  a4d267:	42 5f                	rex.X pop rdi
  a4d269:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4d26c:	4a 0c db             	rex.WX or al,0xdb
  a4d26f:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4d272:	48                   	rex.W
  a4d273:	42 e8 79 be 42 a1    	rex.X call ffffffffa1e790f2 <_end+0xffffffffa0d6f532>
  a4d279:	e7 21                	out    0x21,eax
  a4d27b:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4d27f:	42 71 db             	rex.X jno a4d25d <ch41st0+0x5d>
  a4d282:	0e                   	(bad)  
  a4d283:	42 25 86 51 42 71    	rex.X and eax,0x71425186
  a4d289:	db 0e                	fisttp DWORD PTR [rsi]
  a4d28b:	42                   	rex.X
  a4d28c:	4d 55                	rex.WRB push r13
  a4d28e:	05 42 a1 e7 21       	add    eax,0x21e7a142
  a4d293:	42 7c 61             	rex.X jl a4d2f7 <ch38st0+0x37>
  a4d296:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
  a4d299:	00 48 42             	add    BYTE PTR [rax+0x42],cl
  a4d29c:	7c 61                	jl     a4d2ff <ch38st0+0x3f>
  a4d29e:	18 c1                	sbb    cl,al
  a4d2a0:	5f                   	pop    rdi
  a4d2a1:	18 6e 42             	sbb    BYTE PTR [rsi+0x42],ch
  a4d2a4:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4d2a7:	c1 5f 18 8a          	rcr    DWORD PTR [rdi+0x18],0x8a
  a4d2ab:	42                   	rex.X
  a4d2ac:	4d 55                	rex.WRB push r13
  a4d2ae:	05 c2          	add    eax,0x518625c2

0000000000a4d2b0 <ch39st0>:
;static const SFG_StrokeVertex ch39st0[] =
  a4d2b0:	25 86 51 42 00       	and    eax,0x425186
  a4d2b5:	00 c8                	add    al,cl
  a4d2b7:	42 25 86 51 42 5a    	rex.X and eax,0x5a425186
  a4d2bd:	55                   	push   rbp
  a4d2be:	85 42              	test   DWORD PTR [rdx+0x0],eax

0000000000a4d2c0 <ch38st0>:
;static const SFG_StrokeVertex ch38st0[] =
  a4d2c0:	00 00                	add    BYTE PTR [rax],al
  a4d2c2:	c8 42 54 92          	enter  0x5442,0x92
  a4d2c6:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  a4d2ca:	c8 42 84 9e          	enter  0x8442,0x9e
  a4d2ce:	77 42                	ja     a4d312 <ch38st0+0x52>
  a4d2d0:	e8 79 be 42 5a       	call   5ae7914e <_end+0x59d6f58e>
  a4d2d5:	55                   	push   rbp
  a4d2d6:	85 42 d0             	test   DWORD PTR [rdx-0x30],eax
  a4d2d9:	f3 b4 42             	repz mov ah,0x42
  a4d2dc:	5a                   	pop    rdx
  a4d2dd:	55                   	push   rbp
  a4d2de:	85 42 b9             	test   DWORD PTR [rdx-0x47],eax
  a4d2e1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d2e2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d2e3:	42 84 9e 77 42 a1 e7 	rex.X test BYTE PTR [rsi-0x185ebd89],bl
  a4d2ea:	a1 42 25 86 51 42 71 	movabs eax,ds:0x8edb714251862542
  a4d2f1:	db 8e 
  a4d2f3:	42 3a 92 e4 41 84 9e 	rex.X cmp dl,BYTE PTR [rdx-0x617bbe1c]
  a4d2fa:	77 42                	ja     a4d33e <ch38st0+0x7e>
  a4d2fc:	3a 92 64 41 0b 86    	cmp    dl,BYTE PTR [rdx-0x79f4be9c]
  a4d302:	51                   	push   rcx
  a4d303:	42 7c 61             	rex.X jl a4d367 <ch38st0+0xa7>
  a4d306:	98                   	cwde   
  a4d307:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  a4d309:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d30a:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4d30d:	00 00                	add    BYTE PTR [rax],al
  a4d30f:	00 db                	add    bl,bl
  a4d311:	79 be                	jns    a4d2d1 <ch38st0+0x11>
  a4d313:	41 00 00             	add    BYTE PTR [r8],al
  a4d316:	00 00                	add    BYTE PTR [rax],al
  a4d318:	3a 92 64 41 7c 61    	cmp    dl,BYTE PTR [rdx+0x617c4164]
  a4d31e:	98                   	cwde   
  a4d31f:	40 7c 61             	rex jl a4d383 <ch38st0+0xc3>
  a4d322:	18 41 7c             	sbb    BYTE PTR [rcx+0x7c],al
  a4d325:	61                   	(bad)  
  a4d326:	18 41 7c             	sbb    BYTE PTR [rcx+0x7c],al
  a4d329:	61                   	(bad)  
  a4d32a:	98                   	cwde   
  a4d32b:	40 7c 61             	rex jl a4d38f <ch38st0+0xcf>
  a4d32e:	98                   	cwde   
  a4d32f:	41 7c 61             	rex.B jl a4d393 <ch38st0+0xd3>
  a4d332:	98                   	cwde   
  a4d333:	40 3a 92 e4 41 7c 61 	rex cmp dl,BYTE PTR [rdx+0x617c41e4]
  a4d33a:	18 41 7c             	sbb    BYTE PTR [rcx+0x7c],al
  a4d33d:	61                   	(bad)  
  a4d33e:	18 42 3a             	sbb    BYTE PTR [rdx+0x3a],al
  a4d341:	92                   	xchg   edx,eax
  a4d342:	64 41 ac             	rex.B lods al,BYTE PTR fs:[rsi]
  a4d345:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d346:	2b 42 db             	sub    eax,DWORD PTR [rdx-0x25]
  a4d349:	79 3e                	jns    a4d389 <ch38st0+0xc9>
  a4d34b:	42 84 9e 77 42 0b 86 	rex.X test BYTE PTR [rsi-0x79f4bd89],bl
  a4d352:	51                   	push   rcx
  a4d353:	42 5a                	rex.X pop rdx
  a4d355:	55                   	push   rbp
  a4d356:	85 42 54             	test   DWORD PTR [rdx+0x54],eax
  a4d359:	92                   	xchg   edx,eax
  a4d35a:	64 42 89 61 98       	rex.X mov DWORD PTR fs:[rcx-0x68],esp
  a4d35f:	42 54                	rex.X push rsp
  a4d361:	92                   	xchg   edx,eax
  a4d362:	64 42 b9 6d ab 42 0b 	fs rex.X mov ecx,0xb42ab6d
  a4d369:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4d36c:	e8 79 be 42 ac       	call   fffffffface791ea <_end+0xffffffffabd6f62a>
  a4d371:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d372:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4d375:	00 c8                	add    al,cl
  a4d377:	42                   	rex.X
  a4d378:	4d 55                	rex.WRB push r13
  a4d37a:	05 42 e8 79 be       	add    eax,0xbe79e842
  a4d37f:	42 3a 92 e4 41 b9 6d 	rex.X cmp dl,BYTE PTR [rdx+0x6db941e4]
  a4d386:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d387:	42 3a 92 e4 41 89 61 	rex.X cmp dl,BYTE PTR [rdx+0x618941e4]
  a4d38e:	98                   	cwde   
  a4d38f:	42                   	rex.X
  a4d390:	4d 55                	rex.WRB push r13
  a4d392:	05 42 84 9e 77       	add    eax,0x779e8442
  a4d397:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4d399:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d39a:	2b 42 db             	sub    eax,DWORD PTR [rdx-0x25]
  a4d39d:	79 3e                	jns    a4d3dd <ch38st0+0x11d>
  a4d39f:	42 5a                	rex.X pop rdx
  a4d3a1:	55                   	push   rbp
  a4d3a2:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4d3a5:	92                   	xchg   edx,eax
  a4d3a6:	64 41 89 61 98       	mov    DWORD PTR fs:[r9-0x68],esp
  a4d3ab:	42 7c 61             	rex.X jl a4d40f <ch37st2+0x2f>
  a4d3ae:	98                   	cwde   
  a4d3af:	40 b9 6d ab 42 00    	rex mov ecx,0x42ab6d
  a4d3b5:	00 00                	add    BYTE PTR [rax],al
  a4d3b7:	00 e8                	add    al,ch
  a4d3b9:	79 be                	jns    a4d379 <ch38st0+0xb9>
  a4d3bb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4d3be:	00 00                	add    BYTE PTR [rax],al
  a4d3c0:	00 00                	add    BYTE PTR [rax],al
  a4d3c2:	c8 42 7c 61          	enter  0x7c42,0x61
  a4d3c6:	98                   	cwde   
  a4d3c7:	40 00 00             	rex add BYTE PTR [rax],al
  a4d3ca:	c8 42 7c 61          	enter  0x7c42,0x61
  a4d3ce:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
	...

0000000000a4d3e0 <ch37st2>:
;static const SFG_StrokeVertex ch37st2[] =
  a4d3e0:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4d3e3:	42                   	rex.X
  a4d3e4:	4d 55                	rex.WRB push r13
  a4d3e6:	05 42 5a 55 85       	add    eax,0x85555a42
  a4d3eb:	42 3a 92 e4 41 84 9e 	rex.X cmp dl,BYTE PTR [rdx-0x617bbe1c]
  a4d3f2:	77 42                	ja     a4d436 <ch37st2+0x56>
  a4d3f4:	7c 61                	jl     a4d457 <ch37st1+0x17>
  a4d3f6:	98                   	cwde   
  a4d3f7:	41 84 9e 77 42 7c 61 	test   BYTE PTR [r14+0x617c4277],bl
  a4d3fe:	18 41 71             	sbb    BYTE PTR [rcx+0x71],al
  a4d401:	db 8e 42 00 00 00    	fisttp DWORD PTR [rsi+0x42]
  a4d407:	00 a1 e7 a1 42 00    	add    BYTE PTR [rcx+0x42a1e7],ah
  a4d40d:	00 00                	add    BYTE PTR [rax],al
  a4d40f:	00 d0                	add    al,dl
  a4d411:	f3 b4 42             	repz mov ah,0x42
  a4d414:	7c 61                	jl     a4d477 <ch37st1+0x37>
  a4d416:	98                   	cwde   
  a4d417:	40 e8 79 be 42 3a    	rex call 3ae79296 <_end+0x39d6f6d6>
  a4d41d:	92                   	xchg   edx,eax
  a4d41e:	64 41 e8 79 be 42 db 	fs rex.B call ffffffffdbe7929e <_end+0xffffffffdad6f6de>
  a4d425:	79 be                	jns    a4d3e5 <ch37st2+0x5>
  a4d427:	41 b9 6d ab 42 4d    	mov    r9d,0x4d42ab6d
  a4d42d:	55                   	push   rbp
  a4d42e:	05 42 89 61 98       	add    eax,0x98618942
  a4d433:	42                   	rex.X
  a4d434:	4d 55                	rex.WRB push r13
  a4d436:	05 42 00 00 00       	add    eax,0x42
  a4d43b:	00 00                	add    BYTE PTR [rax],al
  a4d43d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4d440 <ch37st1>:
;static const SFG_StrokeVertex ch37st1[] =
  a4d440:	4d 55                	rex.WRB push r13
  a4d442:	05 42 00 00 c8       	add    eax,0xc8000042
  a4d447:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4d449:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d44a:	2b 42 d0             	sub    eax,DWORD PTR [rdx-0x30]
  a4d44d:	f3 b4 42             	repz mov ah,0x42
  a4d450:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4d451:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d452:	2b 42 a1             	sub    eax,DWORD PTR [rdx-0x5f]
  a4d455:	e7 a1                	out    0xa1,eax
  a4d457:	42 7c 61             	rex.X jl a4d4bb <ch37st1+0x7b>
  a4d45a:	18 42 71             	sbb    BYTE PTR [rdx+0x71],al
  a4d45d:	db 8e 42 3a 92 e4    	fisttp DWORD PTR [rsi-0x1b6dc5be]
  a4d463:	41 5a                	pop    r10
  a4d465:	55                   	push   rbp
  a4d466:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4d469:	61                   	(bad)  
  a4d46a:	98                   	cwde   
  a4d46b:	41 5a                	pop    r10
  a4d46d:	55                   	push   rbp
  a4d46e:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4d471:	61                   	(bad)  
  a4d472:	18 41 89             	sbb    BYTE PTR [rcx-0x77],al
  a4d475:	61                   	(bad)  
  a4d476:	98                   	cwde   
  a4d477:	42 7c 61             	rex.X jl a4d4db <ch37st0+0x1b>
  a4d47a:	18 41 b9             	sbb    BYTE PTR [rcx-0x47],al
  a4d47d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d47e:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d47f:	42 3a 92 64 41 e8 79 	rex.X cmp dl,BYTE PTR [rdx+0x79e84164]
  a4d486:	be 42 db 79 be       	mov    esi,0xbe79db42
  a4d48b:	41 00 00             	add    BYTE PTR [r8],al
  a4d48e:	c8 42 4d 55          	enter  0x4d42,0x55
  a4d492:	05 42 00 00 c8       	add    eax,0xc8000042
  a4d497:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4d499:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d49a:	2b 42 e8             	sub    eax,DWORD PTR [rdx-0x18]
  a4d49d:	79 be                	jns    a4d45d <ch37st1+0x1d>
  a4d49f:	42 3a 92 64 42 d0 f3 	rex.X cmp dl,BYTE PTR [rdx-0xc2fbd9c]
  a4d4a6:	b4 42                	mov    ah,0x42
  a4d4a8:	71 db                	jno    a4d485 <ch37st1+0x45>
  a4d4aa:	8e 42 d0             	mov    es,WORD PTR [rdx-0x30]
  a4d4ad:	f3 b4 42             	repz mov ah,0x42
  a4d4b0:	b9 6d ab 42 e8       	mov    ecx,0xe842ab6d
  a4d4b5:	79 be                	jns    a4d475 <ch37st1+0x35>
  a4d4b7:	42 e8 79 be 42 00    	rex.X call e79336 <cmem_dynamic_link+0x2c6b16>
  a4d4bd:	00 c8                	add    al,cl
  a4d4bf:	42         	rex.X call e7933e <cmem_dynamic_link+0x2c6b1e>

0000000000a4d4c0 <ch37st0>:
;static const SFG_StrokeVertex ch37st0[] =
  a4d4c0:	e8 79 be 42 00       	call   e7933e <cmem_dynamic_link+0x2c6b1e>
  a4d4c5:	00 c8                	add    al,cl
  a4d4c7:	42 7c 61             	rex.X jl a4d52b <ch36st2+0x4b>
  a4d4ca:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
	...

0000000000a4d4e0 <ch36st2>:
;static const SFG_StrokeVertex ch36st2[] =
  a4d4e0:	b9 6d ab 42 b9       	mov    ecx,0xb942ab6d
  a4d4e5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d4e6:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d4e7:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4d4eb:	42 e8 79 be 42 6a    	rex.X call 6ae7936a <_end+0x69d6f7aa>
  a4d4f1:	9e                   	sahf   
  a4d4f2:	77 42                	ja     a4d536 <ch36st2+0x56>
  a4d4f4:	00 00                	add    BYTE PTR [rax],al
  a4d4f6:	c8 42 ac 6d          	enter  0xac42,0x6d
  a4d4fa:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4d4fd:	00 c8                	add    al,cl
  a4d4ff:	42 3a 92 e4 41 e8 79 	rex.X cmp dl,BYTE PTR [rdx+0x79e841e4]
  a4d506:	be 42 7c 61 98       	mov    esi,0x98617c42
  a4d50b:	41 b9 6d ab 42 7c    	mov    r9d,0x7c42ab6d
  a4d511:	61                   	(bad)  
  a4d512:	98                   	cwde   
  a4d513:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4d517:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4d51b:	41 5a                	pop    r10
  a4d51d:	55                   	push   rbp
  a4d51e:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4d521:	92                   	xchg   edx,eax
  a4d522:	e4 41                	in     al,0x41
  a4d524:	84 9e 77 42 7c 61    	test   BYTE PTR [rsi+0x617c4277],bl
  a4d52a:	18 42 54             	sbb    BYTE PTR [rdx+0x54],al
  a4d52d:	92                   	xchg   edx,eax
  a4d52e:	64 42                	fs rex.X
  a4d530:	4d 55                	rex.WRB push r13
  a4d532:	85 42 db             	test   DWORD PTR [rdx-0x25],eax
  a4d535:	79 3e                	jns    a4d575 <ch36st2+0x95>
  a4d537:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4d53b:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4d53d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d53e:	2b 42 a1             	sub    eax,DWORD PTR [rdx-0x5f]
  a4d541:	e7 a1                	out    0xa1,eax
  a4d543:	42 7c 61             	rex.X jl a4d5a7 <ch35st3+0x7>
  a4d546:	18 42 b9             	sbb    BYTE PTR [rdx-0x47],al
  a4d549:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d54a:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d54b:	42 3a 92 e4 41 b9 6d 	rex.X cmp dl,BYTE PTR [rdx+0x6db941e4]
  a4d552:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d553:	42 3a 92 64 41 89 61 	rex.X cmp dl,BYTE PTR [rdx+0x61894164]
  a4d55a:	98                   	cwde   
  a4d55b:	42 7c 61             	rex.X jl a4d5bf <ch35st2+0xf>
  a4d55e:	98                   	cwde   
  a4d55f:	40 6a 9e             	rex push 0xffffffffffffff9e
  a4d562:	77 42                	ja     a4d5a6 <ch35st3+0x6>
  a4d564:	00 00                	add    BYTE PTR [rax],al
  a4d566:	00 00                	add    BYTE PTR [rax],al
  a4d568:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4d569:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d56a:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4d56d:	00 00                	add    BYTE PTR [rax],al
  a4d56f:	00 3a                	add    BYTE PTR [rdx],bh
  a4d571:	92                   	xchg   edx,eax
  a4d572:	e4 41                	in     al,0x41
  a4d574:	7c 61                	jl     a4d5d7 <ch35st0+0x7>
  a4d576:	98                   	cwde   
  a4d577:	40 7c 61             	rex jl a4d5db <ch35st0+0xb>
  a4d57a:	98                   	cwde   
  a4d57b:	41 3a 92 64 41   	cmp    dl,BYTE PTR [r10-0x6195be9c]

0000000000a4d580 <ch36st1>:
;static const SFG_StrokeVertex ch36st1[] =
  a4d580:	6a 9e                	push   0xffffffffffffff9e
  a4d582:	77 42                	ja     a4d5c6 <ch35st1+0x6>
  a4d584:	93                   	xchg   ebx,eax
  a4d585:	18 ee                	sbb    dh,ch
  a4d587:	42 6a 9e             	rex.X push 0xffffffffffffff9e
  a4d58a:	77 42                	ja     a4d5ce <ch35st1+0xe>
  a4d58c:	7c 61                	jl     a4d5ef <ch34st1+0xf>
  a4d58e:	98                   	cwde   
  a4d58f:	c1       	shr    DWORD PTR [rbp+rbp*2+0x1893422b],0xee
  a4d596:	 

0000000000a4d590 <ch36st0>:
;static const SFG_StrokeVertex ch36st0[] =
  a4d590:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4d591:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d592:	2b 42 93             	sub    eax,DWORD PTR [rdx-0x6d]
  a4d595:	18 ee                	sbb    dh,ch
  a4d597:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4d599:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d59a:	2b 42 7c             	sub    eax,DWORD PTR [rdx+0x7c]
  a4d59d:	61                   	(bad)  
  a4d59e:	98                   	cwde   
  a4d59f:	c1             	shl    DWORD PTR [rdi+0x55],0x85

0000000000a4d5a0 <ch35st3>:
;static const SFG_StrokeVertex ch35st3[] =
  a4d5a0:	67 55                	addr32 push rbp
  a4d5a2:	85 41 3a             	test   DWORD PTR [rcx+0x3a],eax
  a4d5a5:	92                   	xchg   edx,eax
  a4d5a6:	e4 41                	in     al,0x41
  a4d5a8:	b3 aa                	mov    bl,0xaa
  a4d5aa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4d5ab:	42 3a 92 e4 41   	rex.X cmp dl,BYTE PTR [rdx+0x6dc641e4]

0000000000a4d5b0 <ch35st2>:
;static const SFG_StrokeVertex ch35st2[] =
  a4d5b0:	c6                   	(bad)  
  a4d5b1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d5b2:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d5b3:	41 54                	push   r12
  a4d5b5:	92                   	xchg   edx,eax
  a4d5b6:	64 42 be 30 b0 42 54 	fs rex.X mov esi,0x5442b030
  a4d5bd:	92                   	xchg   edx,eax
  a4d5be:	64 42            	fs rex.X mov bl,0xaa

0000000000a4d5c0 <ch35st1>:
;static const SFG_StrokeVertex ch35st1[] =
  a4d5c0:	b3 aa                	mov    bl,0xaa
  a4d5c2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4d5c3:	42 93                	rex.X xchg ebx,eax
  a4d5c5:	18 ee                	sbb    dh,ch
  a4d5c7:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4d5ca:	48                   	rex.W
  a4d5cb:	42                   	rex.X
  a4d5cc:	4d 55                	rex.WRB push r13
  a4d5ce:	05 c2          	add    eax,0x5b0c30c2

0000000000a4d5d0 <ch35st0>:
;static const SFG_StrokeVertex ch35st0[] =
  a4d5d0:	30 0c 5b             	xor    BYTE PTR [rbx+rbx*2],cl
  a4d5d3:	42 93                	rex.X xchg ebx,eax
  a4d5d5:	18 ee                	sbb    dh,ch
  a4d5d7:	42 c6                	rex.X (bad) 
  a4d5d9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d5da:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d5db:	41                   	rex.B
  a4d5dc:	4d 55                	rex.WRB push r13
  a4d5de:	05 c2          	add    eax,0x8edb71c2

0000000000a4d5e0 <ch34st1>:
;static const SFG_StrokeVertex ch34st1[] =
  a4d5e0:	71 db                	jno    a4d5bd <ch35st2+0xd>
  a4d5e2:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
  a4d5e5:	00 c8                	add    al,cl
  a4d5e7:	42 71 db             	rex.X jno a4d5c5 <ch35st1+0x5>
  a4d5ea:	8e 42 5a             	mov    es,WORD PTR [rdx+0x5a]
  a4d5ed:	55                   	push   rbp
  a4d5ee:	85 42              	test   DWORD PTR [rdx+0x67],eax

0000000000a4d5f0 <ch34st0>:
;static const SFG_StrokeVertex ch34st0[] =
  a4d5f0:	67 55                	addr32 push rbp
  a4d5f2:	05 42 00 00 c8       	add    eax,0xc8000042
  a4d5f7:	42                   	rex.X
  a4d5f8:	67 55                	addr32 push rbp
  a4d5fa:	05 42 5a 55 85       	add    eax,0x85555a42
  a4d5ff:	42         	rex.X and eax,0x7c425186

0000000000a4d600 <ch33st1>:
;static const SFG_StrokeVertex ch33st1[] =
  a4d600:	25 86 51 42 7c       	and    eax,0x7c425186
  a4d605:	61                   	(bad)  
  a4d606:	18 41 f5             	sbb    BYTE PTR [rcx-0xb],al
  a4d609:	79 3e                	jns    a4d649 <ch32st+0x9>
  a4d60b:	42 7c 61             	rex.X jl a4d66f <ch127st1+0xf>
  a4d60e:	98                   	cwde   
  a4d60f:	40 25 86 51 42 00    	rex and eax,0x425186
  a4d615:	00 00                	add    BYTE PTR [rax],al
  a4d617:	00 54 92 64          	add    BYTE PTR [rdx+rdx*4+0x64],dl
  a4d61b:	42 7c 61             	rex.X jl a4d67f <ch127st1+0x1f>
  a4d61e:	98                   	cwde   
  a4d61f:	40 25 86 51 42 7c    	rex and eax,0x7c425186
  a4d625:	61                   	(bad)  
  a4d626:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
  a4d629:	00 00                	add    BYTE PTR [rax],al
  a4d62b:	00 00                	add    BYTE PTR [rax],al
  a4d62d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4d630 <ch33st0>:
;static const SFG_StrokeVertex ch33st0[] =
  a4d630:	25 86 51 42 00       	and    eax,0x425186
  a4d635:	00 c8                	add    al,cl
  a4d637:	42 25 86 51 42 4d    	rex.X and eax,0x4d425186
  a4d63d:	55                   	push   rbp
  a4d63e:	05 42          	add    eax,0x42

0000000000a4d640 <ch32st>:
	...

0000000000a4d660 <ch127st1>:
;{
; {52.381f,100.0f},
; {14.2857f,-33.3333f}
;};
;
;static const SFG_StrokeVertex ch127st1[] =
  a4d660:	3a 92 e4 41 5a 55    	cmp    dl,BYTE PTR [rdx+0x555a41e4]
  a4d666:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4d669:	92                   	xchg   edx,eax
  a4d66a:	64 41 84 9e 77 42 7c 	test   BYTE PTR fs:[r14+0x617c4277],bl
  a4d671:	61 
  a4d672:	98                   	cwde   
  a4d673:	40 25 86 51 42 00    	rex and eax,0x425186
  a4d679:	00 00                	add    BYTE PTR [rax],al
  a4d67b:	00 7c 61 18          	add    BYTE PTR [rcx+riz*2+0x18],bh
  a4d67f:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4d682:	00 00                	add    BYTE PTR [rax],al
  a4d684:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4d687:	41 7c 61             	rex.B jl a4d6eb <ch127st1+0x8b>
  a4d68a:	98                   	cwde   
  a4d68b:	40 3a 92 64 41 3a 92 	rex cmp dl,BYTE PTR [rdx-0x6dc5be9c]
  a4d692:	64 41 7c 61          	fs rex.B jl a4d6f7 <ch127st0+0x7>
  a4d696:	98                   	cwde   
  a4d697:	40 3a 92 e4 41 00 00 	rex cmp dl,BYTE PTR [rdx+0x41e4]
  a4d69e:	00 00                	add    BYTE PTR [rax],al
  a4d6a0:	7c 61                	jl     a4d703 <ch126st1+0x3>
  a4d6a2:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
  a4d6a5:	00 00                	add    BYTE PTR [rax],al
  a4d6a7:	00 25 86 51 42 7c    	add    BYTE PTR [rip+0x7c425186],ah        # 7ce72833 <_end+0x7bd68c73>
  a4d6ad:	61                   	(bad)  
  a4d6ae:	98                   	cwde   
  a4d6af:	40 84 9e 77 42 3a 92 	rex test BYTE PTR [rsi-0x6dc5bd89],bl
  a4d6b6:	64 41 5a             	fs pop r10
  a4d6b9:	55                   	push   rbp
  a4d6ba:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4d6bd:	92                   	xchg   edx,eax
  a4d6be:	e4 41                	in     al,0x41
  a4d6c0:	5a                   	pop    rdx
  a4d6c1:	55                   	push   rbp
  a4d6c2:	85 42 ac             	test   DWORD PTR [rdx-0x54],eax
  a4d6c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d6c6:	2b 42 84             	sub    eax,DWORD PTR [rdx-0x7c]
  a4d6c9:	9e                   	sahf   
  a4d6ca:	77 42                	ja     a4d70e <ch126st1+0xe>
  a4d6cc:	25 86 51 42 25       	and    eax,0x25425186
  a4d6d1:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4d6d4:	84 9e 77 42 7c 61    	test   BYTE PTR [rsi+0x617c4277],bl
  a4d6da:	18 42 5a             	sbb    BYTE PTR [rdx+0x5a],al
  a4d6dd:	55                   	push   rbp
  a4d6de:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4d6e1:	92                   	xchg   edx,eax
  a4d6e2:	e4 41                	in     al,0x41
  a4d6e4:	5a                   	pop    rdx
  a4d6e5:	55                   	push   rbp
  a4d6e6:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
  a4d6e9:	00 00                	add    BYTE PTR [rax],al
  a4d6eb:	00 00                	add    BYTE PTR [rax],al
  a4d6ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4d6f0 <ch127st0>:
;static const SFG_StrokeVertex ch127st0[] =
  a4d6f0:	25 86 51 42 00       	and    eax,0x425186
  a4d6f5:	00 c8                	add    al,cl
  a4d6f7:	42 3a 92 64 41 4d 55 	rex.X cmp dl,BYTE PTR [rdx+0x554d4164]
  a4d6fe:	05 c2          	add    eax,0x3ae148c2

0000000000a4d700 <ch126st1>:
;static const SFG_StrokeVertex ch126st1[] =
  a4d700:	48 e1 3a             	rex.W loope a4d73d <ch126st1+0x3d>
  a4d703:	40 7c 61             	rex jl a4d767 <ch126st0+0x7>
  a4d706:	18 42 20             	sbb    BYTE PTR [rdx+0x20],al
  a4d709:	d2 f5                	shl    ch,cl
  a4d70b:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4d70f:	42                   	rex.X
  a4d710:	46 a5                	rex.RX movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a4d712:	89 41 25             	mov    DWORD PTR [rcx+0x25],eax
  a4d715:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4d718:	04 d6                	add    al,0xd6
  a4d71a:	d5                   	(bad)  
  a4d71b:	41 25 86 51 42 61    	rex.B and eax,0x61425186
  a4d721:	03 11                	add    edx,DWORD PTR [rcx]
  a4d723:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4d727:	42 39 34 5d 42 4d 55 	cmp    DWORD PTR [r11*2+0x5554d42],esi
  a4d72e:	05 
  a4d72f:	42                   	rex.X
  a4d730:	4c a6                	rex.WR cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4d732:	81 42 3a 92 e4 41 7c 	add    DWORD PTR [rdx+0x3a],0x7c41e492
  a4d739:	b2 94                	mov    dl,0x94
  a4d73b:	42 3a 92 e4 41 ab be 	rex.X cmp dl,BYTE PTR [rdx-0x4154be1c]
  a4d742:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a4d743:	42                   	rex.X
  a4d744:	4d 55                	rex.WRB push r13
  a4d746:	05 42 c3 44 b1       	add    eax,0xb144c342
  a4d74b:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4d74f:	42 c3                	rex.X ret 
  a4d751:	44 b1 42             	rex.R mov cl,0x42
  a4d754:	54                   	push   rsp
  a4d755:	92                   	xchg   edx,eax
  a4d756:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  a4d75a:	00 00                	add    BYTE PTR [rax],al
  a4d75c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4d760 <ch126st0>:
;static const SFG_StrokeVertex ch126st0[] =
  a4d760:	48 e1 3a             	rex.W loope a4d79d <ch126st0+0x3d>
  a4d763:	40 3a 92 e4 41 48 e1 	rex cmp dl,BYTE PTR [rdx-0x1eb7be1c]
  a4d76a:	3a 40 7c             	cmp    al,BYTE PTR [rax+0x7c]
  a4d76d:	61                   	(bad)  
  a4d76e:	18 42 20             	sbb    BYTE PTR [rdx+0x20],al
  a4d771:	d2 f5                	shl    ch,cl
  a4d773:	40 25 86 51 42 46    	rex and eax,0x46425186
  a4d779:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a4d77a:	89 41 54             	mov    DWORD PTR [rcx+0x54],eax
  a4d77d:	92                   	xchg   edx,eax
  a4d77e:	64 42 04 d6          	fs rex.X add al,0xd6
  a4d782:	d5                   	(bad)  
  a4d783:	41 54                	push   r12
  a4d785:	92                   	xchg   edx,eax
  a4d786:	64 42 61             	fs rex.X (bad) 
  a4d789:	03 11                	add    edx,DWORD PTR [rcx]
  a4d78b:	42 25 86 51 42 39    	rex.X and eax,0x39425186
  a4d791:	34 5d                	xor    al,0x5d
  a4d793:	42 7c 61             	rex.X jl a4d7f7 <ch125st2+0x37>
  a4d796:	18 42 4c             	sbb    BYTE PTR [rdx+0x4c],al
  a4d799:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4d79a:	81 42 4d 55 05 42 7c 	add    DWORD PTR [rdx+0x4d],0x7c420555
  a4d7a1:	b2 94                	mov    dl,0x94
  a4d7a3:	42                   	rex.X
  a4d7a4:	4d 55                	rex.WRB push r13
  a4d7a6:	05 42 ab be a7       	add    eax,0xa7beab42
  a4d7ab:	42 7c 61             	rex.X jl a4d80f <ch125st2+0x4f>
  a4d7ae:	18 42 c3             	sbb    BYTE PTR [rdx-0x3d],al
  a4d7b1:	44 b1 42             	rex.R mov cl,0x42
  a4d7b4:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4d7b7:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4d7ba:	00 00                	add    BYTE PTR [rax],al
  a4d7bc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4d7c0 <ch125st2>:
;static const SFG_StrokeVertex ch125st2[] =
  a4d7c0:	c1 b9 bb 41 7c 61 18 	sar    DWORD PTR [rcx+0x617c41bb],0x18
  a4d7c7:	42 06                	rex.X (bad) 
  a4d7c9:	12 5f 41             	adc    bl,BYTE PTR [rdi+0x41]
  a4d7cc:	3a 92 e4 41 06 12    	cmp    dl,BYTE PTR [rdx+0x120641e4]
  a4d7d2:	5f                   	pop    rdi
  a4d7d3:	41 7c 61             	rex.B jl a4d837 <ch125st1+0x17>
  a4d7d6:	98                   	cwde   
  a4d7d7:	41 62 a1 95 41 7c    	(bad)
  a4d7dd:	61                   	(bad)  
  a4d7de:	18 41 c1             	sbb    BYTE PTR [rcx-0x3f],al
  a4d7e1:	b9 bb 41 7c 61       	mov    ecx,0x617c41bb
  a4d7e6:	98                   	cwde   
  a4d7e7:	40 20 d2             	rex and dl,dl
  a4d7ea:	e1 41                	loope  a4d82d <ch125st1+0xd>
  a4d7ec:	7c 61                	jl     a4d84f <ch125st1+0x2f>
  a4d7ee:	98                   	cwde   
  a4d7ef:	c0 20 d2             	shl    BYTE PTR [rax],0xd2
  a4d7f2:	e1 41                	loope  a4d835 <ch125st1+0x15>
  a4d7f4:	3a 92 64 c1 c1 b9    	cmp    dl,BYTE PTR [rdx-0x463e3e9c]
  a4d7fa:	bb 41 db 79 be       	mov    ebx,0xbe79db41
  a4d7ff:	c1 62 a1 95          	shl    DWORD PTR [rdx-0x5f],0x95
  a4d803:	41 3a 92 e4 c1 48 e1 	cmp    dl,BYTE PTR [r10-0x1eb73e1c]
  a4d80a:	12 41 4d             	adc    al,BYTE PTR [rcx+0x4d]
  a4d80d:	55                   	push   rbp
  a4d80e:	05 c2 00 00 00       	add    eax,0xc2
	...

0000000000a4d820 <ch125st1>:
;static const SFG_StrokeVertex ch125st1[] =
  a4d820:	62 a1 95 41 6f       	(bad)
  a4d825:	92                   	xchg   edx,eax
  a4d826:	e4 42                	in     al,0x42
  a4d828:	c1 b9 bb 41 25 86 d1 	sar    DWORD PTR [rcx-0x79dabe45],0xd1
  a4d82f:	42 c1 b9 bb 41 e8 79 	rex.X sar DWORD PTR [rcx+0x79e841bb],0xbe
  a4d836:	be 
  a4d837:	42 62 a1 95 41 b9    	(bad)
  a4d83d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d83e:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4d83f:	42 06                	rex.X (bad) 
  a4d841:	12 5f 41             	adc    bl,BYTE PTR [rdi+0x41]
  a4d844:	a1 e7 a1 42 48 e1 12 	movabs eax,ds:0x714112e14842a1e7
  a4d84b:	41 71 
  a4d84d:	db 8e 42 48 e1 12    	fisttp DWORD PTR [rsi+0x12e14842]
  a4d853:	41 84 9e 77 42 06 12 	test   BYTE PTR [r14+0x12064277],bl
  a4d85a:	5f                   	pop    rdi
  a4d85b:	41 25 86 51 42 3f    	rex.B and eax,0x3f425186
  a4d861:	f5                   	cmc    
  a4d862:	03 42 ac             	add    eax,DWORD PTR [rdx-0x54]
  a4d865:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d866:	2b 42 06             	sub    eax,DWORD PTR [rdx+0x6]
  a4d869:	12 5f 41             	adc    bl,BYTE PTR [rdi+0x41]
  a4d86c:	4d 55                	rex.WRB push r13
  a4d86e:	05 42 48 e1 12       	add    eax,0x12e14842
  a4d873:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4d877:	41                   	rex.B
