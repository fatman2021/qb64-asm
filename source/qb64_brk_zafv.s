   317e5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   317e8:	38 31                	cmp    BYTE PTR [rcx],dh
   317ea:	31 38                	xor    DWORD PTR [rax],edi
   317ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   317ef:	32 32                	xor    dh,BYTE PTR [rdx]
   317f1:	33 32                	xor    esi,DWORD PTR [rdx]
   317f3:	37                   	(bad)  
   317f4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   317f7:	72 6e                	jb     31867 <__abi_tag-0x3ceb35>
   317f9:	65 78 74             	gs js  31870 <__abi_tag-0x3ceb2c>
   317fc:	5f                   	pop    rdi
   317fd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   317ff:	74 72                	je     31873 <__abi_tag-0x3ceb29>
   31801:	79 6c                	jns    3186f <__abi_tag-0x3ceb2d>
   31803:	61                   	(bad)  
   31804:	62                   	(bad)  
   31805:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   31807:	31 37                	xor    DWORD PTR [rdi],esi
   31809:	30 38                	xor    BYTE PTR [rax],bh
   3180b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3180e:	33 38                	xor    edi,DWORD PTR [rax]
   31810:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   31813:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   31816:	5f                   	pop    rdi
   31817:	36 34 39             	ss xor al,0x39
   3181a:	5f                   	pop    rdi
   3181b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3181d:	64 00 64 6c 5f       	add    BYTE PTR fs:[rsp+rbp*2+0x5f],ah
   31822:	65 78 69             	gs js  3188e <__abi_tag-0x3ceb0e>
   31825:	74 5f                	je     31886 <__abi_tag-0x3ceb16>
   31827:	32 32                	xor    dh,BYTE PTR [rdx]
   31829:	30 00                	xor    BYTE PTR [rax],al
   3182b:	53                   	push   rbx
   3182c:	5f                   	pop    rdi
   3182d:	33 35 35 31 36 00    	xor    esi,DWORD PTR [rip+0x363135]        # 394968 <__abi_tag-0x6ba34>
   31833:	73 6b                	jae    318a0 <__abi_tag-0x3ceafc>
   31835:	69 70 35 33 33 31 00 	imul   esi,DWORD PTR [rax+0x35],0x313333
   3183c:	5f                   	pop    rdi
   3183d:	53                   	push   rbx
   3183e:	55                   	push   rbp
   3183f:	42 5f                	rex.X pop rdi
   31841:	58                   	pop    rax
   31842:	50                   	push   rax
   31843:	52                   	push   rdx
   31844:	49                   	rex.WB
   31845:	4e 54                	rex.WRX push rsp
   31847:	5f                   	pop    rdi
   31848:	53                   	push   rbx
   31849:	54                   	push   rsp
   3184a:	52                   	push   rdx
   3184b:	49                   	rex.WB
   3184c:	4e                   	rex.WRX
   3184d:	47 5f                	rex.RXB pop r15
   3184f:	4c 50                	rex.WR push rax
   31851:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31854:	32 33                	xor    dh,BYTE PTR [rbx]
   31856:	39 31                	cmp    DWORD PTR [rcx],esi
   31858:	32 00                	xor    al,BYTE PTR [rax]
   3185a:	4c                   	rex.WR
   3185b:	41                   	rex.B
   3185c:	42                   	rex.X
   3185d:	45                   	rex.RB
   3185e:	4c 5f                	rex.WR pop rdi
   31860:	51                   	push   rcx
   31861:	42                   	rex.X
   31862:	45 52                	rex.RB push r10
   31864:	52                   	push   rdx
   31865:	4f 52                	rex.WRXB push r10
   31867:	5f                   	pop    rdi
   31868:	54                   	push   rsp
   31869:	45 53                	rex.RB push r11
   3186b:	54                   	push   rsp
   3186c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3186f:	32 33                	xor    dh,BYTE PTR [rbx]
   31871:	31 38                	xor    DWORD PTR [rax],edi
   31873:	35 00 5f 5f 53       	xor    eax,0x535f5f00
   31878:	54                   	push   rsp
   31879:	52                   	push   rdx
   3187a:	49                   	rex.WB
   3187b:	4e                   	rex.WRX
   3187c:	47 5f                	rex.RXB pop r15
   3187e:	57                   	push   rdi
   3187f:	49                   	rex.WB
   31880:	4e                   	rex.WRX
   31881:	44                   	rex.R
   31882:	4f 57                	rex.WRXB push r15
   31884:	54                   	push   rsp
   31885:	49 54                	rex.WB push r12
   31887:	4c                   	rex.WR
   31888:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3188c:	72 6e                	jb     318fc <__abi_tag-0x3ceaa0>
   3188e:	65 78 74             	gs js  31905 <__abi_tag-0x3cea97>
   31891:	5f                   	pop    rdi
   31892:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   31895:	74 69                	je     31900 <__abi_tag-0x3cea9c>
   31897:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31898:	75 65                	jne    318ff <__abi_tag-0x3cea9d>
   3189a:	5f                   	pop    rdi
   3189b:	32 35 32 33 00 66    	xor    dh,BYTE PTR [rip+0x66003332]        # 66034bd3 <_end+0x64f2b013>
   318a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   318a2:	72 6e                	jb     31912 <__abi_tag-0x3cea8a>
   318a4:	65 78 74             	gs js  3191b <__abi_tag-0x3cea81>
   318a7:	5f                   	pop    rdi
   318a8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   318ab:	74 69                	je     31916 <__abi_tag-0x3cea86>
   318ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   318ae:	75 65                	jne    31915 <__abi_tag-0x3cea87>
   318b0:	5f                   	pop    rdi
   318b1:	32 35 32 39 00 70    	xor    dh,BYTE PTR [rip+0x70003932]        # 700351e9 <_end+0x6ef2b629>
   318b7:	61                   	(bad)  
   318b8:	73 73                	jae    3192d <__abi_tag-0x3cea6f>
   318ba:	31 32                	xor    DWORD PTR [rdx],esi
   318bc:	37                   	(bad)  
   318bd:	38 00                	cmp    BYTE PTR [rax],al
   318bf:	53                   	push   rbx
   318c0:	5f                   	pop    rdi
   318c1:	33 35 35 32 30 00    	xor    esi,DWORD PTR [rip+0x303235]        # 334afc <__abi_tag-0xcb8a0>
   318c7:	53                   	push   rbx
   318c8:	5f                   	pop    rdi
   318c9:	33 35 35 32 31 00    	xor    esi,DWORD PTR [rip+0x313235]        # 344b04 <__abi_tag-0xbb898>
   318cf:	53                   	push   rbx
   318d0:	5f                   	pop    rdi
   318d1:	33 35 35 32 34 00    	xor    esi,DWORD PTR [rip+0x343235]        # 374b0c <__abi_tag-0x8b890>
   318d7:	53                   	push   rbx
   318d8:	5f                   	pop    rdi
   318d9:	33 35 35 32 35 00    	xor    esi,DWORD PTR [rip+0x353235]        # 384b14 <__abi_tag-0x7b888>
   318df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   318e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   318e1:	64 73 74             	fs jae 31958 <__abi_tag-0x3cea44>
   318e4:	72 32                	jb     31918 <__abi_tag-0x3cea84>
   318e6:	34 33                	xor    al,0x33
   318e8:	38 00                	cmp    BYTE PTR [rax],al
   318ea:	4c                   	rex.WR
   318eb:	41                   	rex.B
   318ec:	42                   	rex.X
   318ed:	45                   	rex.RB
   318ee:	4c 5f                	rex.WR pop rdi
   318f0:	41 52                	push   r10
   318f2:	52                   	push   rdx
   318f3:	41 59                	pop    r9
   318f5:	4e                   	rex.WRX
   318f6:	41                   	rex.B
   318f7:	4d                   	rex.WRB
   318f8:	45 5f                	rex.RB pop r15
   318fa:	45 58                	rex.RB pop r8
   318fc:	43                   	rex.XB
   318fd:	45 50                	rex.RB push r8
   318ff:	54                   	push   rsp
   31900:	49                   	rex.WB
   31901:	4f                   	rex.WRXB
   31902:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
   31906:	43 5f                	rex.XB pop r15
   31908:	54                   	push   rsp
   31909:	5a                   	pop    rdx
   3190a:	4e                   	rex.WRX
   3190b:	41                   	rex.B
   3190c:	4d                   	rex.WRB
   3190d:	45 5f                	rex.RB pop r15
   3190f:	4d                   	rex.WRB
   31910:	41 58                	pop    r8
   31912:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31915:	32 33                	xor    dh,BYTE PTR [rbx]
   31917:	31 39                	xor    DWORD PTR [rcx],edi
   31919:	37                   	(bad)  
   3191a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3191d:	32 33                	xor    dh,BYTE PTR [rbx]
   3191f:	31 39                	xor    DWORD PTR [rcx],edi
   31921:	38 00                	cmp    BYTE PTR [rax],al
   31923:	5f                   	pop    rdi
   31924:	46 55                	rex.RX push rbp
   31926:	4e                   	rex.WRX
   31927:	43 5f                	rex.XB pop r15
   31929:	49                   	rex.WB
   3192a:	44                   	rex.R
   3192b:	45 52                	rex.RB push r10
   3192d:	45                   	rex.RB
   3192e:	43                   	rex.XB
   3192f:	45                   	rex.RB
   31930:	4e 54                	rex.WRX push rsp
   31932:	42                   	rex.X
   31933:	4f 58                	rex.WRXB pop r8
   31935:	5f                   	pop    rdi
   31936:	4c                   	rex.WR
   31937:	4f                   	rex.WRXB
   31938:	4e                   	rex.WRX
   31939:	47 5f                	rex.RXB pop r15
   3193b:	43                   	rex.XB
   3193c:	48                   	rex.W
   3193d:	41                   	rex.B
   3193e:	4e                   	rex.WRX
   3193f:	47                   	rex.RXB
   31940:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   31944:	53                   	push   rbx
   31945:	54                   	push   rsp
   31946:	52                   	push   rdx
   31947:	49                   	rex.WB
   31948:	4e                   	rex.WRX
   31949:	47 5f                	rex.RXB pop r15
   3194b:	47                   	rex.RXB
   3194c:	45                   	rex.RB
   3194d:	4e                   	rex.WRX
   3194e:	45 52                	rex.RB push r10
   31950:	41                   	rex.B
   31951:	4c 53                	rex.WR push rbx
   31953:	45 54                	rex.RB push r12
   31955:	54                   	push   rsp
   31956:	49                   	rex.WB
   31957:	4e                   	rex.WRX
   31958:	47 53                	rex.RXB push r11
   3195a:	53                   	push   rbx
   3195b:	45                   	rex.RB
   3195c:	43 54                	rex.XB push r12
   3195e:	49                   	rex.WB
   3195f:	4f                   	rex.WRXB
   31960:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   31964:	55                   	push   rbp
   31965:	4e                   	rex.WRX
   31966:	43 5f                	rex.XB pop r15
   31968:	49                   	rex.WB
   31969:	44                   	rex.R
   3196a:	45 53                	rex.RB push r11
   3196c:	45                   	rex.RB
   3196d:	41 52                	push   r10
   3196f:	43                   	rex.XB
   31970:	48                   	rex.W
   31971:	45                   	rex.RB
   31972:	44                   	rex.R
   31973:	42                   	rex.X
   31974:	4f 58                	rex.WRXB pop r8
   31976:	5f                   	pop    rdi
   31977:	55                   	push   rbp
   31978:	44 54                	rex.R push rsp
   3197a:	5f                   	pop    rdi
   3197b:	50                   	push   rax
   3197c:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   31980:	65 78 69             	gs js  319ec <__abi_tag-0x3ce9b0>
   31983:	74 5f                	je     319e4 <__abi_tag-0x3ce9b8>
   31985:	32 34 35 00 53 5f 33 	xor    dh,BYTE PTR [rsi*1+0x335f5300]
   3198c:	35 35 33 39 00       	xor    eax,0x393335
   31991:	53                   	push   rbx
   31992:	5f                   	pop    rdi
   31993:	34 30                	xor    al,0x30
   31995:	34 32                	xor    al,0x32
   31997:	38 00                	cmp    BYTE PTR [rax],al
   31999:	53                   	push   rbx
   3199a:	5f                   	pop    rdi
   3199b:	39 37                	cmp    DWORD PTR [rdi],esi
   3199d:	31 37                	xor    DWORD PTR [rdi],esi
   3199f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   319a2:	32 33                	xor    dh,BYTE PTR [rbx]
   319a4:	39 32                	cmp    DWORD PTR [rdx],esi
   319a6:	34 00                	xor    al,0x0
   319a8:	5f                   	pop    rdi
   319a9:	5f                   	pop    rdi
   319aa:	4c                   	rex.WR
   319ab:	4f                   	rex.WRXB
   319ac:	4e                   	rex.WRX
   319ad:	47 5f                	rex.RXB pop r15
   319af:	46                   	rex.RX
   319b0:	49 52                	rex.WB push r10
   319b2:	53                   	push   rbx
   319b3:	54                   	push   rsp
   319b4:	54                   	push   rsp
   319b5:	52                   	push   rdx
   319b6:	59                   	pop    rcx
   319b7:	4d                   	rex.WRB
   319b8:	45 54                	rex.RB push r12
   319ba:	48                   	rex.W
   319bb:	4f                   	rex.WRXB
   319bc:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   319c0:	55                   	push   rbp
   319c1:	4e                   	rex.WRX
   319c2:	43 5f                	rex.XB pop r15
   319c4:	54                   	push   rsp
   319c5:	59                   	pop    rcx
   319c6:	50                   	push   rax
   319c7:	4e                   	rex.WRX
   319c8:	41                   	rex.B
   319c9:	4d                   	rex.WRB
   319ca:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   319cf:	5f                   	pop    rdi
   319d0:	4c                   	rex.WR
   319d1:	4f                   	rex.WRXB
   319d2:	4e                   	rex.WRX
   319d3:	47 5f                	rex.RXB pop r15
   319d5:	42 00 5f 5a          	rex.X add BYTE PTR [rdi+0x5a],bl
   319d9:	31 39                	xor    DWORD PTR [rcx],edi
   319db:	46 55                	rex.RX push rbp
   319dd:	4e                   	rex.WRX
   319de:	43 5f                	rex.XB pop r15
   319e0:	41 52                	push   r10
   319e2:	52                   	push   rdx
   319e3:	41 59                	pop    r9
   319e5:	52                   	push   rdx
   319e6:	45                   	rex.RB
   319e7:	46                   	rex.RX
   319e8:	45 52                	rex.RB push r10
   319ea:	45                   	rex.RB
   319eb:	4e                   	rex.WRX
   319ec:	43                   	rex.XB
   319ed:	45 50                	rex.RB push r8
   319ef:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   319f2:	73 50                	jae    31a44 <__abi_tag-0x3ce958>
   319f4:	69 00 5f 53 43 5f    	imul   eax,DWORD PTR [rax],0x5f43535f
   319fa:	43                   	rex.XB
   319fb:	48                   	rex.W
   319fc:	41 52                	push   r10
   319fe:	5f                   	pop    rdi
   319ff:	4d                   	rex.WRB
   31a00:	49                   	rex.WB
   31a01:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
   31a05:	38 66 32             	cmp    BYTE PTR [rsi+0x32],ah
   31a08:	73 74                	jae    31a7e <__abi_tag-0x3ce91e>
   31a0a:	72 69                	jb     31a75 <__abi_tag-0x3ce927>
   31a0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31a0d:	67 65 00 5f 46       	add    BYTE PTR gs:[edi+0x46],bl
   31a12:	55                   	push   rbp
   31a13:	4e                   	rex.WRX
   31a14:	43 5f                	rex.XB pop r15
   31a16:	54                   	push   rsp
   31a17:	59                   	pop    rcx
   31a18:	50                   	push   rax
   31a19:	4e                   	rex.WRX
   31a1a:	41                   	rex.B
   31a1b:	4d                   	rex.WRB
   31a1c:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   31a21:	5f                   	pop    rdi
   31a22:	4c                   	rex.WR
   31a23:	4f                   	rex.WRXB
   31a24:	4e                   	rex.WRX
   31a25:	47 5f                	rex.RXB pop r15
   31a27:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   31a2b:	72 6e                	jb     31a9b <__abi_tag-0x3ce901>
   31a2d:	65 78 74             	gs js  31aa4 <__abi_tag-0x3ce8f8>
   31a30:	5f                   	pop    rdi
   31a31:	73 74                	jae    31aa7 <__abi_tag-0x3ce8f5>
   31a33:	65 70 5f             	gs jo  31a95 <__abi_tag-0x3ce907>
   31a36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31a37:	65 67 61             	gs addr32 (bad) 
   31a3a:	74 69                	je     31aa5 <__abi_tag-0x3ce8f7>
   31a3c:	76 65                	jbe    31aa3 <__abi_tag-0x3ce8f9>
   31a3e:	35 32 30 33 00       	xor    eax,0x333032
   31a43:	4c                   	rex.WR
   31a44:	41                   	rex.B
   31a45:	42                   	rex.X
   31a46:	45                   	rex.RB
   31a47:	4c 5f                	rex.WR pop rdi
   31a49:	53                   	push   rbx
   31a4a:	54                   	push   rsp
   31a4b:	4f 50                	rex.WRXB push r8
   31a4d:	52                   	push   rdx
   31a4e:	45                   	rex.RB
   31a4f:	43                   	rex.XB
   31a50:	41                   	rex.B
   31a51:	43                   	rex.XB
   31a52:	48                   	rex.W
   31a53:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   31a57:	33 38                	xor    edi,DWORD PTR [rax]
   31a59:	39 35 30 00 66 6f    	cmp    DWORD PTR [rip+0x6f660030],esi        # 6f691a8f <_end+0x6e587ecf>
   31a5f:	72 6e                	jb     31acf <__abi_tag-0x3ce8cd>
   31a61:	65 78 74             	gs js  31ad8 <__abi_tag-0x3ce8c4>
   31a64:	5f                   	pop    rdi
   31a65:	73 74                	jae    31adb <__abi_tag-0x3ce8c1>
   31a67:	65 70 5f             	gs jo  31ac9 <__abi_tag-0x3ce8d3>
   31a6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31a6b:	65 67 61             	gs addr32 (bad) 
   31a6e:	74 69                	je     31ad9 <__abi_tag-0x3ce8c3>
   31a70:	76 65                	jbe    31ad7 <__abi_tag-0x3ce8c5>
   31a72:	35 32 30 37 00       	xor    eax,0x373032
   31a77:	5f                   	pop    rdi
   31a78:	5f                   	pop    rdi
   31a79:	4c                   	rex.WR
   31a7a:	4f                   	rex.WRXB
   31a7b:	4e                   	rex.WRX
   31a7c:	47 5f                	rex.RXB pop r15
   31a7e:	46                   	rex.RX
   31a7f:	46                   	rex.RX
   31a80:	48 00 5f 46          	rex.W add BYTE PTR [rdi+0x46],bl
   31a84:	55                   	push   rbp
   31a85:	4e                   	rex.WRX
   31a86:	43 5f                	rex.XB pop r15
   31a88:	54                   	push   rsp
   31a89:	59                   	pop    rcx
   31a8a:	50                   	push   rax
   31a8b:	4e                   	rex.WRX
   31a8c:	41                   	rex.B
   31a8d:	4d                   	rex.WRB
   31a8e:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   31a93:	5f                   	pop    rdi
   31a94:	4c                   	rex.WR
   31a95:	4f                   	rex.WRXB
   31a96:	4e                   	rex.WRX
   31a97:	47 5f                	rex.RXB pop r15
   31a99:	55                   	push   rbp
   31a9a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31a9d:	33 35 35 34 30 00    	xor    esi,DWORD PTR [rip+0x303435]        # 334ed8 <__abi_tag-0xcb4c4>
   31aa3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   31aa5:	5f                   	pop    rdi
   31aa6:	65 78 69             	gs js  31b12 <__abi_tag-0x3ce88a>
   31aa9:	74 5f                	je     31b0a <__abi_tag-0x3ce892>
   31aab:	32 35 30 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530030]        # 5f561ae1 <_end+0x5e457f21>
   31ab1:	33 35 35 34 33 00    	xor    esi,DWORD PTR [rip+0x333435]        # 364eec <__abi_tag-0x9b4b0>
   31ab7:	53                   	push   rbx
   31ab8:	5f                   	pop    rdi
   31ab9:	32 39                	xor    bh,BYTE PTR [rcx]
   31abb:	31 38                	xor    DWORD PTR [rax],edi
   31abd:	38 00                	cmp    BYTE PTR [rax],al
   31abf:	53                   	push   rbx
   31ac0:	5f                   	pop    rdi
   31ac1:	32 39                	xor    bh,BYTE PTR [rcx]
   31ac3:	31 38                	xor    DWORD PTR [rax],edi
   31ac5:	39 00                	cmp    DWORD PTR [rax],eax
   31ac7:	5f                   	pop    rdi
   31ac8:	49                   	rex.WB
   31ac9:	4f 5f                	rex.WRXB pop r15
   31acb:	72 65                	jb     31b32 <__abi_tag-0x3ce86a>
   31acd:	61                   	(bad)  
   31ace:	64 5f                	fs pop rdi
   31ad0:	62 61                	(bad)  
   31ad2:	73 65                	jae    31b39 <__abi_tag-0x3ce863>
   31ad4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31ad7:	32 32                	xor    dh,BYTE PTR [rdx]
   31ad9:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   31adc:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   31adf:	55                   	push   rbp
   31ae0:	4e                   	rex.WRX
   31ae1:	43 5f                	rex.XB pop r15
   31ae3:	49                   	rex.WB
   31ae4:	44                   	rex.R
   31ae5:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   31ae9:	54                   	push   rsp
   31aea:	52                   	push   rdx
   31aeb:	49                   	rex.WB
   31aec:	4e                   	rex.WRX
   31aed:	47 5f                	rex.RXB pop r15
   31aef:	4c                   	rex.WR
   31af0:	4e                   	rex.WRX
   31af1:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   31af5:	72 6e                	jb     31b65 <__abi_tag-0x3ce837>
   31af7:	65 78 74             	gs js  31b6e <__abi_tag-0x3ce82e>
   31afa:	5f                   	pop    rdi
   31afb:	73 74                	jae    31b71 <__abi_tag-0x3ce82b>
   31afd:	65 70 5f             	gs jo  31b5f <__abi_tag-0x3ce83d>
   31b00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31b01:	65 67 61             	gs addr32 (bad) 
   31b04:	74 69                	je     31b6f <__abi_tag-0x3ce82d>
   31b06:	76 65                	jbe    31b6d <__abi_tag-0x3ce82f>
   31b08:	35 32 31 30 00       	xor    eax,0x303132
   31b0d:	77 63                	ja     31b72 <__abi_tag-0x3ce82a>
   31b0f:	73 73                	jae    31b84 <__abi_tag-0x3ce818>
   31b11:	70 6e                	jo     31b81 <__abi_tag-0x3ce81b>
   31b13:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   31b16:	72 6e                	jb     31b86 <__abi_tag-0x3ce816>
   31b18:	65 78 74             	gs js  31b8f <__abi_tag-0x3ce80d>
   31b1b:	5f                   	pop    rdi
   31b1c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   31b22:	61                   	(bad)  
   31b23:	6c                   	ins    BYTE PTR es:[rdi],dx
   31b24:	75 65                	jne    31b8b <__abi_tag-0x3ce811>
   31b26:	31 35 30 32 00 53    	xor    DWORD PTR [rip+0x53003230],esi        # 53034d5c <_end+0x51f2b19c>
   31b2c:	5f                   	pop    rdi
   31b2d:	33 35 35 35 31 00    	xor    esi,DWORD PTR [rip+0x313535]        # 345068 <__abi_tag-0xbb334>
   31b33:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   31b35:	5f                   	pop    rdi
   31b36:	65 78 69             	gs js  31ba2 <__abi_tag-0x3ce7fa>
   31b39:	74 5f                	je     31b9a <__abi_tag-0x3ce802>
   31b3b:	32 36                	xor    dh,BYTE PTR [rsi]
   31b3d:	31 00                	xor    DWORD PTR [rax],eax
   31b3f:	53                   	push   rbx
   31b40:	5f                   	pop    rdi
   31b41:	33 35 35 35 34 00    	xor    esi,DWORD PTR [rip+0x343535]        # 37507c <__abi_tag-0x8b320>
   31b47:	53                   	push   rbx
   31b48:	5f                   	pop    rdi
   31b49:	33 35 35 35 35 00    	xor    esi,DWORD PTR [rip+0x353535]        # 385084 <__abi_tag-0x7b318>
   31b4f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   31b51:	5f                   	pop    rdi
   31b52:	65 78 69             	gs js  31bbe <__abi_tag-0x3ce7de>
   31b55:	74 5f                	je     31bb6 <__abi_tag-0x3ce7e6>
   31b57:	32 36                	xor    dh,BYTE PTR [rsi]
   31b59:	34 00                	xor    al,0x0
   31b5b:	71 62                	jno    31bbf <__abi_tag-0x3ce7dd>
   31b5d:	73 5f                	jae    31bbe <__abi_tag-0x3ce7de>
   31b5f:	61                   	(bad)  
   31b60:	64 64 00 53 5f       	fs add BYTE PTR fs:[rbx+0x5f],dl
   31b65:	34 36                	xor    al,0x36
   31b67:	33 30                	xor    esi,DWORD PTR [rax]
   31b69:	31 00                	xor    DWORD PTR [rax],eax
   31b6b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   31b6d:	5f                   	pop    rdi
   31b6e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   31b71:	74 69                	je     31bdc <__abi_tag-0x3ce7c0>
   31b73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31b74:	75 65                	jne    31bdb <__abi_tag-0x3ce7c1>
   31b76:	5f                   	pop    rdi
   31b77:	34 30                	xor    al,0x30
   31b79:	34 00                	xor    al,0x0
   31b7b:	53                   	push   rbx
   31b7c:	5f                   	pop    rdi
   31b7d:	34 36                	xor    al,0x36
   31b7f:	33 30                	xor    esi,DWORD PTR [rax]
   31b81:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   31b85:	34 36                	xor    al,0x36
   31b87:	33 30                	xor    esi,DWORD PTR [rax]
   31b89:	37                   	(bad)  
   31b8a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   31b8d:	55                   	push   rbp
   31b8e:	42 5f                	rex.X pop rdi
   31b90:	46 52                	rex.RX push rdx
   31b92:	45                   	rex.RB
   31b93:	45 5f                	rex.RB pop r15
   31b95:	41 52                	push   r10
   31b97:	52                   	push   rdx
   31b98:	41 59                	pop    r9
   31b9a:	5f                   	pop    rdi
   31b9b:	55                   	push   rbp
   31b9c:	44 54                	rex.R push rsp
   31b9e:	5f                   	pop    rdi
   31b9f:	56                   	push   rsi
   31ba0:	41 52                	push   r10
   31ba2:	53                   	push   rbx
   31ba3:	54                   	push   rsp
   31ba4:	52                   	push   rdx
   31ba5:	49                   	rex.WB
   31ba6:	4e                   	rex.WRX
   31ba7:	47 53                	rex.RXB push r11
   31ba9:	5f                   	pop    rdi
   31baa:	4c                   	rex.WR
   31bab:	4f                   	rex.WRXB
   31bac:	4e                   	rex.WRX
   31bad:	47 5f                	rex.RXB pop r15
   31baf:	42                   	rex.X
   31bb0:	41 53                	push   r11
   31bb2:	45 5f                	rex.RB pop r15
   31bb4:	4f                   	rex.WRXB
   31bb5:	46                   	rex.RX
   31bb6:	46 53                	rex.RX push rbx
   31bb8:	45 54                	rex.RB push r12
   31bba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31bbd:	32 33                	xor    dh,BYTE PTR [rbx]
   31bbf:	39 33                	cmp    DWORD PTR [rbx],esi
   31bc1:	39 00                	cmp    DWORD PTR [rax],eax
   31bc3:	5f                   	pop    rdi
   31bc4:	5f                   	pop    rdi
   31bc5:	4c                   	rex.WR
   31bc6:	4f                   	rex.WRXB
   31bc7:	4e                   	rex.WRX
   31bc8:	47 5f                	rex.RXB pop r15
   31bca:	55                   	push   rbp
   31bcb:	49                   	rex.WB
   31bcc:	4e 54                	rex.WRX push rsp
   31bce:	45                   	rex.RB
   31bcf:	47                   	rex.RXB
   31bd0:	45 52                	rex.RB push r10
   31bd2:	36 34 54             	ss xor al,0x54
   31bd5:	59                   	pop    rcx
   31bd6:	50                   	push   rax
   31bd7:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   31bdb:	4c                   	rex.WR
   31bdc:	4f                   	rex.WRXB
   31bdd:	4e                   	rex.WRX
   31bde:	47 5f                	rex.RXB pop r15
   31be0:	46                   	rex.RX
   31be1:	48 32 00             	rex.W xor al,BYTE PTR [rax]
   31be4:	5f                   	pop    rdi
   31be5:	5f                   	pop    rdi
   31be6:	4c                   	rex.WR
   31be7:	4f                   	rex.WRXB
   31be8:	4e                   	rex.WRX
   31be9:	47 5f                	rex.RXB pop r15
   31beb:	4e                   	rex.WRX
   31bec:	4f                   	rex.WRXB
   31bed:	49                   	rex.WB
   31bee:	44                   	rex.R
   31bef:	45                   	rex.RB
   31bf0:	4d                   	rex.WRB
   31bf1:	4f                   	rex.WRXB
   31bf2:	44                   	rex.R
   31bf3:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   31bf7:	72 6e                	jb     31c67 <__abi_tag-0x3ce735>
   31bf9:	65 78 74             	gs js  31c70 <__abi_tag-0x3ce72c>
   31bfc:	5f                   	pop    rdi
   31bfd:	73 74                	jae    31c73 <__abi_tag-0x3ce729>
   31bff:	65 70 5f             	gs jo  31c61 <__abi_tag-0x3ce73b>
   31c02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31c03:	65 67 61             	gs addr32 (bad) 
   31c06:	74 69                	je     31c71 <__abi_tag-0x3ce72b>
   31c08:	76 65                	jbe    31c6f <__abi_tag-0x3ce72d>
   31c0a:	35 32 32 30 00       	xor    eax,0x303232
   31c0f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   31c11:	72 6e                	jb     31c81 <__abi_tag-0x3ce71b>
   31c13:	65 78 74             	gs js  31c8a <__abi_tag-0x3ce712>
   31c16:	5f                   	pop    rdi
   31c17:	73 74                	jae    31c8d <__abi_tag-0x3ce70f>
   31c19:	65 70 5f             	gs jo  31c7b <__abi_tag-0x3ce721>
   31c1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31c1d:	65 67 61             	gs addr32 (bad) 
   31c20:	74 69                	je     31c8b <__abi_tag-0x3ce711>
   31c22:	76 65                	jbe    31c89 <__abi_tag-0x3ce713>
   31c24:	35 32 32 33 00       	xor    eax,0x333232
   31c29:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   31c2b:	72 6e                	jb     31c9b <__abi_tag-0x3ce701>
   31c2d:	65 78 74             	gs js  31ca4 <__abi_tag-0x3ce6f8>
   31c30:	5f                   	pop    rdi
   31c31:	73 74                	jae    31ca7 <__abi_tag-0x3ce6f5>
   31c33:	65 70 5f             	gs jo  31c95 <__abi_tag-0x3ce707>
   31c36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31c37:	65 67 61             	gs addr32 (bad) 
   31c3a:	74 69                	je     31ca5 <__abi_tag-0x3ce6f7>
   31c3c:	76 65                	jbe    31ca3 <__abi_tag-0x3ce6f9>
   31c3e:	35 32 32 37 00       	xor    eax,0x373232
   31c43:	5f                   	pop    rdi
   31c44:	53                   	push   rbx
   31c45:	55                   	push   rbp
   31c46:	42 5f                	rex.X pop rdi
   31c48:	50                   	push   rax
   31c49:	41 52                	push   r10
   31c4b:	53                   	push   rbx
   31c4c:	45                   	rex.RB
   31c4d:	45 58                	rex.RB pop r8
   31c4f:	50                   	push   rax
   31c50:	52                   	push   rdx
   31c51:	45 53                	rex.RB push r11
   31c53:	53                   	push   rbx
   31c54:	49                   	rex.WB
   31c55:	4f                   	rex.WRXB
   31c56:	4e 5f                	rex.WRX pop rdi
   31c58:	4c                   	rex.WR
   31c59:	4f                   	rex.WRXB
   31c5a:	4e                   	rex.WRX
   31c5b:	47 5f                	rex.RXB pop r15
   31c5d:	53                   	push   rbx
   31c5e:	54                   	push   rsp
   31c5f:	41 52                	push   r10
   31c61:	54                   	push   rsp
   31c62:	41 54                	push   r12
   31c64:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31c67:	35 35 31 34 00       	xor    eax,0x343135
   31c6c:	5f                   	pop    rdi
   31c6d:	53                   	push   rbx
   31c6e:	43 5f                	rex.XB pop r15
   31c70:	44                   	rex.R
   31c71:	45 56                	rex.RB push r14
   31c73:	49                   	rex.WB
   31c74:	43                   	rex.XB
   31c75:	45 5f                	rex.RB pop r15
   31c77:	53                   	push   rbx
   31c78:	50                   	push   rax
   31c79:	45                   	rex.RB
   31c7a:	43                   	rex.XB
   31c7b:	49                   	rex.WB
   31c7c:	46                   	rex.RX
   31c7d:	49                   	rex.WB
   31c7e:	43 00 70 61          	rex.XB add BYTE PTR [r8+0x61],sil
   31c82:	73 73                	jae    31cf7 <__abi_tag-0x3ce6a5>
   31c84:	32 38                	xor    bh,BYTE PTR [rax]
   31c86:	37                   	(bad)  
   31c87:	32 00                	xor    al,BYTE PTR [rax]
   31c89:	5f                   	pop    rdi
   31c8a:	5f                   	pop    rdi
   31c8b:	4c                   	rex.WR
   31c8c:	4f                   	rex.WRXB
   31c8d:	4e                   	rex.WRX
   31c8e:	47 5f                	rex.RXB pop r15
   31c90:	48                   	rex.W
   31c91:	41 53                	push   r11
   31c93:	48                   	rex.W
   31c94:	43                   	rex.XB
   31c95:	48                   	rex.W
   31c96:	4b                   	rex.WXB
   31c97:	46                   	rex.RX
   31c98:	4c                   	rex.WR
   31c99:	41                   	rex.B
   31c9a:	47 53                	rex.RXB push r11
   31c9c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31c9f:	33 35 35 36 39 00    	xor    esi,DWORD PTR [rip+0x393635]        # 3c52da <__abi_tag-0x3b0c2>
   31ca5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   31ca7:	72 6e                	jb     31d17 <__abi_tag-0x3ce685>
   31ca9:	65 78 74             	gs js  31d20 <__abi_tag-0x3ce67c>
   31cac:	5f                   	pop    rdi
   31cad:	76 61                	jbe    31d10 <__abi_tag-0x3ce68c>
   31caf:	6c                   	ins    BYTE PTR es:[rdi],dx
   31cb0:	75 65                	jne    31d17 <__abi_tag-0x3ce685>
   31cb2:	34 33                	xor    al,0x33
   31cb4:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   31cb7:	5f                   	pop    rdi
   31cb8:	5f                   	pop    rdi
   31cb9:	42 59                	rex.X pop rcx
   31cbb:	54                   	push   rsp
   31cbc:	45 5f                	rex.RB pop r15
   31cbe:	45                   	rex.RB
   31cbf:	4e                   	rex.WRX
   31cc0:	41                   	rex.B
   31cc1:	42                   	rex.X
   31cc2:	4c                   	rex.WR
   31cc3:	45 51                	rex.RB push r9
   31cc5:	55                   	push   rbp
   31cc6:	49                   	rex.WB
   31cc7:	43                   	rex.XB
   31cc8:	4b                   	rex.WXB
   31cc9:	4e                   	rex.WRX
   31cca:	41 56                	push   r14
   31ccc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31ccf:	34 36                	xor    al,0x36
   31cd1:	33 31                	xor    esi,DWORD PTR [rcx]
   31cd3:	32 00                	xor    al,BYTE PTR [rax]
   31cd5:	5f                   	pop    rdi
   31cd6:	46 55                	rex.RX push rbp
   31cd8:	4e                   	rex.WRX
   31cd9:	43 5f                	rex.XB pop r15
   31cdb:	45 56                	rex.RB push r14
   31cdd:	41                   	rex.B
   31cde:	4c 55                	rex.WR push rbp
   31ce0:	41 54                	push   r12
   31ce2:	45                   	rex.RB
   31ce3:	4e 55                	rex.WRX push rbp
   31ce5:	4d                   	rex.WRB
   31ce6:	42                   	rex.X
   31ce7:	45 52                	rex.RB push r10
   31ce9:	53                   	push   rbx
   31cea:	5f                   	pop    rdi
   31ceb:	42                   	rex.X
   31cec:	49 54                	rex.WB push r12
   31cee:	31 5f 4e             	xor    DWORD PTR [rdi+0x4e],ebx
   31cf1:	31 00                	xor    DWORD PTR [rax],eax
   31cf3:	4c                   	rex.WR
   31cf4:	41                   	rex.B
   31cf5:	42                   	rex.X
   31cf6:	45                   	rex.RB
   31cf7:	4c 5f                	rex.WR pop rdi
   31cf9:	46                   	rex.RX
   31cfa:	49                   	rex.WB
   31cfb:	4e                   	rex.WRX
   31cfc:	44                   	rex.R
   31cfd:	49                   	rex.WB
   31cfe:	44                   	rex.R
   31cff:	4e                   	rex.WRX
   31d00:	4f                   	rex.WRXB
   31d01:	4d                   	rex.WRB
   31d02:	41 54                	push   r12
   31d04:	43                   	rex.XB
   31d05:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   31d09:	34 36                	xor    al,0x36
   31d0b:	33 31                	xor    esi,DWORD PTR [rcx]
   31d0d:	37                   	(bad)  
   31d0e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31d11:	34 36                	xor    al,0x36
   31d13:	33 31                	xor    esi,DWORD PTR [rcx]
   31d15:	39 00                	cmp    DWORD PTR [rax],eax
   31d17:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   31d19:	72 6e                	jb     31d89 <__abi_tag-0x3ce613>
   31d1b:	65 78 74             	gs js  31d92 <__abi_tag-0x3ce60a>
   31d1e:	5f                   	pop    rdi
   31d1f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   31d25:	61                   	(bad)  
   31d26:	6c                   	ins    BYTE PTR es:[rdi],dx
   31d27:	75 65                	jne    31d8e <__abi_tag-0x3ce60e>
   31d29:	33 33                	xor    esi,DWORD PTR [rbx]
   31d2b:	30 35 00 5f 5f 4c    	xor    BYTE PTR [rip+0x4c5f5f00],dh        # 4c627c31 <_end+0x4b51e071>
   31d31:	4f                   	rex.WRXB
   31d32:	4e                   	rex.WRX
   31d33:	47 5f                	rex.RXB pop r15
   31d35:	44                   	rex.R
   31d36:	45 50                	rex.RB push r8
   31d38:	45                   	rex.RB
   31d39:	4e                   	rex.WRX
   31d3a:	44                   	rex.R
   31d3b:	45                   	rex.RB
   31d3c:	4e                   	rex.WRX
   31d3d:	43 59                	rex.XB pop r9
   31d3f:	5f                   	pop    rdi
   31d40:	4c                   	rex.WR
   31d41:	41 53                	push   r11
   31d43:	54                   	push   rsp
   31d44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31d47:	34 37                	xor    al,0x37
   31d49:	39 30                	cmp    DWORD PTR [rax],esi
   31d4b:	35 00 66 6f 72       	xor    eax,0x726f6600
   31d50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31d51:	65 78 74             	gs js  31dc8 <__abi_tag-0x3ce5d4>
   31d54:	5f                   	pop    rdi
   31d55:	65 78 69             	gs js  31dc1 <__abi_tag-0x3ce5db>
   31d58:	74 5f                	je     31db9 <__abi_tag-0x3ce5e3>
   31d5a:	32 37                	xor    dh,BYTE PTR [rdi]
   31d5c:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   31d5f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   31d61:	72 6e                	jb     31dd1 <__abi_tag-0x3ce5cb>
   31d63:	65 78 74             	gs js  31dda <__abi_tag-0x3ce5c2>
   31d66:	5f                   	pop    rdi
   31d67:	73 74                	jae    31ddd <__abi_tag-0x3ce5bf>
   31d69:	65 70 5f             	gs jo  31dcb <__abi_tag-0x3ce5d1>
   31d6c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31d6d:	65 67 61             	gs addr32 (bad) 
   31d70:	74 69                	je     31ddb <__abi_tag-0x3ce5c1>
   31d72:	76 65                	jbe    31dd9 <__abi_tag-0x3ce5c3>
   31d74:	35 32 33 32 00       	xor    eax,0x323332
   31d79:	5f                   	pop    rdi
   31d7a:	5f                   	pop    rdi
   31d7b:	4c                   	rex.WR
   31d7c:	4f                   	rex.WRXB
   31d7d:	4e                   	rex.WRX
   31d7e:	47 5f                	rex.RXB pop r15
   31d80:	44 59                	rex.R pop rcx
   31d82:	4e 53                	rex.WRX push rbx
   31d84:	43                   	rex.XB
   31d85:	4f 50                	rex.WRXB push r8
   31d87:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   31d8b:	55                   	push   rbp
   31d8c:	4e                   	rex.WRX
   31d8d:	43 5f                	rex.XB pop r15
   31d8f:	49                   	rex.WB
   31d90:	44                   	rex.R
   31d91:	45 53                	rex.RB push r11
   31d93:	45                   	rex.RB
   31d94:	41 52                	push   r10
   31d96:	43                   	rex.XB
   31d97:	48                   	rex.W
   31d98:	45                   	rex.RB
   31d99:	44                   	rex.R
   31d9a:	42                   	rex.X
   31d9b:	4f 58                	rex.WRXB pop r8
   31d9d:	5f                   	pop    rdi
   31d9e:	4c                   	rex.WR
   31d9f:	4f                   	rex.WRXB
   31da0:	4e                   	rex.WRX
   31da1:	47 5f                	rex.RXB pop r15
   31da3:	4c                   	rex.WR
   31da4:	41 53                	push   r11
   31da6:	54                   	push   rsp
   31da7:	46                   	rex.RX
   31da8:	4f                   	rex.WRXB
   31da9:	43 55                	rex.XB push r13
   31dab:	53                   	push   rbx
   31dac:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   31daf:	72 6e                	jb     31e1f <__abi_tag-0x3ce57d>
   31db1:	65 78 74             	gs js  31e28 <__abi_tag-0x3ce574>
   31db4:	5f                   	pop    rdi
   31db5:	73 74                	jae    31e2b <__abi_tag-0x3ce571>
   31db7:	65 70 5f             	gs jo  31e19 <__abi_tag-0x3ce583>
   31dba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31dbb:	65 67 61             	gs addr32 (bad) 
   31dbe:	74 69                	je     31e29 <__abi_tag-0x3ce573>
   31dc0:	76 65                	jbe    31e27 <__abi_tag-0x3ce575>
   31dc2:	35 32 33 38 00       	xor    eax,0x383332
   31dc7:	53                   	push   rbx
   31dc8:	5f                   	pop    rdi
   31dc9:	33 35 35 37 32 00    	xor    esi,DWORD PTR [rip+0x323735]        # 355504 <__abi_tag-0xaae98>
   31dcf:	74 6d                	je     31e3e <__abi_tag-0x3ce55e>
   31dd1:	70 5f                	jo     31e32 <__abi_tag-0x3ce56a>
   31dd3:	66 69 6c 65 6e 6f 00 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x6f
   31dda:	70 61                	jo     31e3d <__abi_tag-0x3ce55f>
   31ddc:	73 73                	jae    31e51 <__abi_tag-0x3ce54b>
   31dde:	31 33                	xor    DWORD PTR [rbx],esi
   31de0:	31 33                	xor    DWORD PTR [rbx],esi
   31de2:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   31de5:	73 73                	jae    31e5a <__abi_tag-0x3ce542>
   31de7:	31 33                	xor    DWORD PTR [rbx],esi
   31de9:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   31dec:	5f                   	pop    rdi
   31ded:	46 55                	rex.RX push rbp
   31def:	4e                   	rex.WRX
   31df0:	43 5f                	rex.XB pop r15
   31df2:	49                   	rex.WB
   31df3:	44                   	rex.R
   31df4:	45                   	rex.RB
   31df5:	4d                   	rex.WRB
   31df6:	45 53                	rex.RB push r11
   31df8:	53                   	push   rbx
   31df9:	41                   	rex.B
   31dfa:	47                   	rex.RXB
   31dfb:	45                   	rex.RB
   31dfc:	42                   	rex.X
   31dfd:	4f 58                	rex.WRXB pop r8
   31dff:	5f                   	pop    rdi
   31e00:	55                   	push   rbp
   31e01:	44 54                	rex.R push rsp
   31e03:	5f                   	pop    rdi
   31e04:	50                   	push   rax
   31e05:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   31e08:	73 73                	jae    31e7d <__abi_tag-0x3ce51f>
   31e0a:	31 33                	xor    DWORD PTR [rbx],esi
   31e0c:	31 37                	xor    DWORD PTR [rdi],esi
   31e0e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   31e11:	73 73                	jae    31e86 <__abi_tag-0x3ce516>
   31e13:	31 33                	xor    DWORD PTR [rbx],esi
   31e15:	31 38                	xor    DWORD PTR [rax],edi
   31e17:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31e1a:	33 38                	xor    edi,DWORD PTR [rax]
   31e1c:	39 36                	cmp    DWORD PTR [rsi],esi
   31e1e:	39 00                	cmp    DWORD PTR [rax],eax
   31e20:	53                   	push   rbx
   31e21:	5f                   	pop    rdi
   31e22:	34 36                	xor    al,0x36
   31e24:	33 32                	xor    esi,DWORD PTR [rdx]
   31e26:	34 00                	xor    al,0x0
   31e28:	53                   	push   rbx
   31e29:	5f                   	pop    rdi
   31e2a:	39 37                	cmp    DWORD PTR [rdi],esi
   31e2c:	33 36                	xor    esi,DWORD PTR [rsi]
   31e2e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31e31:	34 36                	xor    al,0x36
   31e33:	33 32                	xor    esi,DWORD PTR [rdx]
   31e35:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   31e39:	55                   	push   rbp
   31e3a:	4e                   	rex.WRX
   31e3b:	43 5f                	rex.XB pop r15
   31e3d:	49                   	rex.WB
   31e3e:	44                   	rex.R
   31e3f:	45 5f                	rex.RB pop r15
   31e41:	4c                   	rex.WR
   31e42:	4f                   	rex.WRXB
   31e43:	4e                   	rex.WRX
   31e44:	47 5f                	rex.RXB pop r15
   31e46:	43                   	rex.XB
   31e47:	4d                   	rex.WRB
   31e48:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   31e4c:	34 37                	xor    al,0x37
   31e4e:	39 31                	cmp    DWORD PTR [rcx],esi
   31e50:	31 00                	xor    DWORD PTR [rax],eax
   31e52:	5f                   	pop    rdi
   31e53:	46 55                	rex.RX push rbp
   31e55:	4e                   	rex.WRX
   31e56:	43 5f                	rex.XB pop r15
   31e58:	49                   	rex.WB
   31e59:	44                   	rex.R
   31e5a:	45 5a                	rex.RB pop r10
   31e5c:	50                   	push   rax
   31e5d:	41 54                	push   r12
   31e5f:	48                   	rex.W
   31e60:	4c                   	rex.WR
   31e61:	49 53                	rex.WB push r11
   31e63:	54                   	push   rsp
   31e64:	5f                   	pop    rdi
   31e65:	53                   	push   rbx
   31e66:	54                   	push   rsp
   31e67:	52                   	push   rdx
   31e68:	49                   	rex.WB
   31e69:	4e                   	rex.WRX
   31e6a:	47 5f                	rex.RXB pop r15
   31e6c:	49                   	rex.WB
   31e6d:	44                   	rex.R
   31e6e:	45 5a                	rex.RB pop r10
   31e70:	50                   	push   rax
   31e71:	41 54                	push   r12
   31e73:	48                   	rex.W
   31e74:	4c                   	rex.WR
   31e75:	49 53                	rex.WB push r11
   31e77:	54                   	push   rsp
   31e78:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31e7b:	34 37                	xor    al,0x37
   31e7d:	39 31                	cmp    DWORD PTR [rcx],esi
   31e7f:	35 00 53 5f 34       	xor    eax,0x345f5300
   31e84:	37                   	(bad)  
   31e85:	39 31                	cmp    DWORD PTR [rcx],esi
   31e87:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   31e8b:	31 37                	xor    DWORD PTR [rdi],esi
   31e8d:	34 30                	xor    al,0x30
   31e8f:	30 00                	xor    BYTE PTR [rax],al
   31e91:	53                   	push   rbx
   31e92:	5f                   	pop    rdi
   31e93:	31 37                	xor    DWORD PTR [rdi],esi
   31e95:	34 30                	xor    al,0x30
   31e97:	37                   	(bad)  
   31e98:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   31e9b:	42 59                	rex.X pop rcx
   31e9d:	54                   	push   rsp
   31e9e:	45 5f                	rex.RB pop r15
   31ea0:	49                   	rex.WB
   31ea1:	44                   	rex.R
   31ea2:	45                   	rex.RB
   31ea3:	41 55                	push   r13
   31ea5:	54                   	push   rsp
   31ea6:	4f                   	rex.WRXB
   31ea7:	4c                   	rex.WR
   31ea8:	41 59                	pop    r9
   31eaa:	4f 55                	rex.WRXB push r13
   31eac:	54                   	push   rsp
   31ead:	4b 57                	rex.WXB push r15
   31eaf:	43                   	rex.XB
   31eb0:	41 50                	push   r8
   31eb2:	49 54                	rex.WB push r12
   31eb4:	41                   	rex.B
   31eb5:	4c 53                	rex.WR push rbx
   31eb7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31eba:	35 35 32 35 00       	xor    eax,0x353235
   31ebf:	69 6e 74 5f 70 5f 73 	imul   ebp,DWORD PTR [rsi+0x74],0x735f705f
   31ec6:	69 67 6e 5f 70 6f 73 	imul   esp,DWORD PTR [rdi+0x6e],0x736f705f
   31ecd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31ece:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   31ed1:	55                   	push   rbp
   31ed2:	4e                   	rex.WRX
   31ed3:	43 5f                	rex.XB pop r15
   31ed5:	49                   	rex.WB
   31ed6:	44                   	rex.R
   31ed7:	45                   	rex.RB
   31ed8:	43                   	rex.XB
   31ed9:	48                   	rex.W
   31eda:	4f                   	rex.WRXB
   31edb:	4f 53                	rex.WRXB push r11
   31edd:	45                   	rex.RB
   31ede:	43                   	rex.XB
   31edf:	4f                   	rex.WRXB
   31ee0:	4c                   	rex.WR
   31ee1:	4f 52                	rex.WRXB push r10
   31ee3:	53                   	push   rbx
   31ee4:	42                   	rex.X
   31ee5:	4f 58                	rex.WRXB pop r8
   31ee7:	5f                   	pop    rdi
   31ee8:	4c                   	rex.WR
   31ee9:	4f                   	rex.WRXB
   31eea:	4e                   	rex.WRX
   31eeb:	47 5f                	rex.RXB pop r15
   31eed:	4e                   	rex.WRX
   31eee:	45 57                	rex.RB push r15
   31ef0:	56                   	push   rsi
   31ef1:	41                   	rex.B
   31ef2:	4c 55                	rex.WR push rbp
   31ef4:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   31ef8:	5f                   	pop    rdi
   31ef9:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   31efc:	37                   	(bad)  
   31efd:	5f                   	pop    rdi
   31efe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   31f00:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   31f04:	72 6e                	jb     31f74 <__abi_tag-0x3ce428>
   31f06:	65 78 74             	gs js  31f7d <__abi_tag-0x3ce41f>
   31f09:	5f                   	pop    rdi
   31f0a:	76 61                	jbe    31f6d <__abi_tag-0x3ce42f>
   31f0c:	6c                   	ins    BYTE PTR es:[rdi],dx
   31f0d:	75 65                	jne    31f74 <__abi_tag-0x3ce428>
   31f0f:	34 32                	xor    al,0x32
   31f11:	37                   	(bad)  
   31f12:	37                   	(bad)  
   31f13:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   31f16:	73 73                	jae    31f8b <__abi_tag-0x3ce411>
   31f18:	31 33                	xor    DWORD PTR [rbx],esi
   31f1a:	32 31                	xor    dh,BYTE PTR [rcx]
   31f1c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   31f1f:	73 73                	jae    31f94 <__abi_tag-0x3ce408>
   31f21:	31 33                	xor    DWORD PTR [rbx],esi
   31f23:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   31f26:	70 61                	jo     31f89 <__abi_tag-0x3ce413>
   31f28:	73 73                	jae    31f9d <__abi_tag-0x3ce3ff>
   31f2a:	31 33                	xor    DWORD PTR [rbx],esi
   31f2c:	32 35 00 70 61 73    	xor    dh,BYTE PTR [rip+0x73617000]        # 73648f32 <_end+0x7253f372>
   31f32:	73 31                	jae    31f65 <__abi_tag-0x3ce437>
   31f34:	33 32                	xor    esi,DWORD PTR [rdx]
   31f36:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   31f3a:	55                   	push   rbp
   31f3b:	4e                   	rex.WRX
   31f3c:	43 5f                	rex.XB pop r15
   31f3e:	56                   	push   rsi
   31f3f:	41                   	rex.B
   31f40:	4c                   	rex.WR
   31f41:	49                   	rex.WB
   31f42:	44                   	rex.R
   31f43:	4c                   	rex.WR
   31f44:	41                   	rex.B
   31f45:	42                   	rex.X
   31f46:	45                   	rex.RB
   31f47:	4c 5f                	rex.WR pop rdi
   31f49:	53                   	push   rbx
   31f4a:	54                   	push   rsp
   31f4b:	52                   	push   rdx
   31f4c:	49                   	rex.WB
   31f4d:	4e                   	rex.WRX
   31f4e:	47 5f                	rex.RXB pop r15
   31f50:	43                   	rex.XB
   31f51:	4c                   	rex.WR
   31f52:	41                   	rex.B
   31f53:	42                   	rex.X
   31f54:	45                   	rex.RB
   31f55:	4c 00 70 61          	rex.WR add BYTE PTR [rax+0x61],r14b
   31f59:	73 73                	jae    31fce <__abi_tag-0x3ce3ce>
   31f5b:	31 33                	xor    DWORD PTR [rbx],esi
   31f5d:	32 38                	xor    bh,BYTE PTR [rax]
   31f5f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   31f62:	73 73                	jae    31fd7 <__abi_tag-0x3ce3c5>
   31f64:	31 33                	xor    DWORD PTR [rbx],esi
   31f66:	32 39                	xor    bh,BYTE PTR [rcx]
   31f68:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   31f6b:	4e 53                	rex.WRX push rbx
   31f6d:	74 31                	je     31fa0 <__abi_tag-0x3ce3fc>
   31f6f:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   31f74:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   31f77:	74 69                	je     31fe2 <__abi_tag-0x3ce3ba>
   31f79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   31f7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31f7b:	5f                   	pop    rdi
   31f7c:	70 74                	jo     31ff2 <__abi_tag-0x3ce3aa>
   31f7e:	72 31                	jb     31fb1 <__abi_tag-0x3ce3eb>
   31f80:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   31f83:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   31f86:	74 69                	je     31ff1 <__abi_tag-0x3ce3ab>
   31f88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   31f89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31f8a:	5f                   	pop    rdi
   31f8b:	70 74                	jo     32001 <__abi_tag-0x3ce39b>
   31f8d:	72 43                	jb     31fd2 <__abi_tag-0x3ce3ca>
   31f8f:	34 45                	xor    al,0x45
   31f91:	76 00                	jbe    31f93 <__abi_tag-0x3ce409>
   31f93:	53                   	push   rbx
   31f94:	5f                   	pop    rdi
   31f95:	34 36                	xor    al,0x36
   31f97:	33 33                	xor    esi,DWORD PTR [rbx]
   31f99:	37                   	(bad)  
   31f9a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   31f9d:	55                   	push   rbp
   31f9e:	4e                   	rex.WRX
   31f9f:	43 5f                	rex.XB pop r15
   31fa1:	53                   	push   rbx
   31fa2:	45 50                	rex.RB push r8
   31fa4:	45 52                	rex.RB push r10
   31fa6:	41 54                	push   r12
   31fa8:	45                   	rex.RB
   31fa9:	41 52                	push   r10
   31fab:	47 53                	rex.RXB push r11
   31fad:	5f                   	pop    rdi
   31fae:	4c                   	rex.WR
   31faf:	4f                   	rex.WRXB
   31fb0:	4e                   	rex.WRX
   31fb1:	47 5f                	rex.RXB pop r15
   31fb3:	50                   	push   rax
   31fb4:	41 53                	push   r11
   31fb6:	53                   	push   rbx
   31fb7:	46                   	rex.RX
   31fb8:	4c                   	rex.WR
   31fb9:	41                   	rex.B
   31fba:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   31fbe:	72 6e                	jb     3202e <__abi_tag-0x3ce36e>
   31fc0:	65 78 74             	gs js  32037 <__abi_tag-0x3ce365>
   31fc3:	5f                   	pop    rdi
   31fc4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   31fca:	61                   	(bad)  
   31fcb:	6c                   	ins    BYTE PTR es:[rdi],dx
   31fcc:	75 65                	jne    32033 <__abi_tag-0x3ce369>
   31fce:	33 33                	xor    esi,DWORD PTR [rbx]
   31fd0:	31 35 00 5f 46 55    	xor    DWORD PTR [rip+0x55465f00],esi        # 55497ed6 <_end+0x5438e316>
   31fd6:	4e                   	rex.WRX
   31fd7:	43 5f                	rex.XB pop r15
   31fd9:	49                   	rex.WB
   31fda:	44                   	rex.R
   31fdb:	45                   	rex.RB
   31fdc:	4c                   	rex.WR
   31fdd:	41 59                	pop    r9
   31fdf:	4f 55                	rex.WRXB push r13
   31fe1:	54                   	push   rsp
   31fe2:	42                   	rex.X
   31fe3:	4f 58                	rex.WRXB pop r8
   31fe5:	5f                   	pop    rdi
   31fe6:	4c                   	rex.WR
   31fe7:	4f                   	rex.WRXB
   31fe8:	4e                   	rex.WRX
   31fe9:	47 5f                	rex.RXB pop r15
   31feb:	46                   	rex.RX
   31fec:	4f                   	rex.WRXB
   31fed:	43 55                	rex.XB push r13
   31fef:	53                   	push   rbx
   31ff0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   31ff3:	43 5f                	rex.XB pop r15
   31ff5:	50                   	push   rax
   31ff6:	52                   	push   rdx
   31ff7:	49                   	rex.WB
   31ff8:	4f 52                	rex.WRXB push r10
   31ffa:	49 54                	rex.WB push r12
   31ffc:	59                   	pop    rcx
   31ffd:	5f                   	pop    rdi
   31ffe:	53                   	push   rbx
   31fff:	43                   	rex.XB
   32000:	48                   	rex.W
   32001:	45                   	rex.RB
   32002:	44 55                	rex.R push rbp
   32004:	4c                   	rex.WR
   32005:	49                   	rex.WB
   32006:	4e                   	rex.WRX
   32007:	47 00 5f 46          	rex.RXB add BYTE PTR [r15+0x46],r11b
   3200b:	55                   	push   rbp
   3200c:	4e                   	rex.WRX
   3200d:	43 5f                	rex.XB pop r15
   3200f:	53                   	push   rbx
   32010:	59                   	pop    rcx
   32011:	4d                   	rex.WRB
   32012:	42                   	rex.X
   32013:	4f                   	rex.WRXB
   32014:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   32018:	4c                   	rex.WR
   32019:	4c 54                	rex.WR push rsp
   3201b:	59                   	pop    rcx
   3201c:	50                   	push   rax
   3201d:	45                   	rex.RB
   3201e:	4e                   	rex.WRX
   3201f:	41                   	rex.B
   32020:	4d                   	rex.WRB
   32021:	45 5f                	rex.RB pop r15
   32023:	4c                   	rex.WR
   32024:	4f                   	rex.WRXB
   32025:	4e                   	rex.WRX
   32026:	47 5f                	rex.RXB pop r15
   32028:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   3202c:	72 6e                	jb     3209c <__abi_tag-0x3ce300>
   3202e:	65 78 74             	gs js  320a5 <__abi_tag-0x3ce2f7>
   32031:	5f                   	pop    rdi
   32032:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32034:	74 72                	je     320a8 <__abi_tag-0x3ce2f4>
   32036:	79 6c                	jns    320a4 <__abi_tag-0x3ce2f8>
   32038:	61                   	(bad)  
   32039:	62                   	(bad)  
   3203a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3203c:	31 37                	xor    DWORD PTR [rdi],esi
   3203e:	34 35                	xor    al,0x35
   32040:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   32043:	55                   	push   rbp
   32044:	4e                   	rex.WRX
   32045:	43 5f                	rex.XB pop r15
   32047:	42                   	rex.X
   32048:	49                   	rex.WB
   32049:	4e                   	rex.WRX
   3204a:	41 52                	push   r10
   3204c:	59                   	pop    rcx
   3204d:	46                   	rex.RX
   3204e:	4f 52                	rex.WRXB push r10
   32050:	4d                   	rex.WRB
   32051:	41 54                	push   r12
   32053:	43                   	rex.XB
   32054:	48                   	rex.W
   32055:	45                   	rex.RB
   32056:	43                   	rex.XB
   32057:	4b 5f                	rex.WXB pop r15
   32059:	53                   	push   rbx
   3205a:	54                   	push   rsp
   3205b:	52                   	push   rdx
   3205c:	49                   	rex.WB
   3205d:	4e                   	rex.WRX
   3205e:	47 5f                	rex.RXB pop r15
   32060:	50                   	push   rax
   32061:	41 54                	push   r12
   32063:	48 54                	rex.W push rsp
   32065:	4f                   	rex.WRXB
   32066:	43                   	rex.XB
   32067:	48                   	rex.W
   32068:	45                   	rex.RB
   32069:	43                   	rex.XB
   3206a:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   3206e:	34 37                	xor    al,0x37
   32070:	39 32                	cmp    DWORD PTR [rdx],esi
   32072:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   32076:	55                   	push   rbp
   32077:	4e                   	rex.WRX
   32078:	43 5f                	rex.XB pop r15
   3207a:	53                   	push   rbx
   3207b:	59                   	pop    rcx
   3207c:	4d                   	rex.WRB
   3207d:	42                   	rex.X
   3207e:	4f                   	rex.WRXB
   3207f:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   32083:	4c                   	rex.WR
   32084:	4c 54                	rex.WR push rsp
   32086:	59                   	pop    rcx
   32087:	50                   	push   rax
   32088:	45                   	rex.RB
   32089:	4e                   	rex.WRX
   3208a:	41                   	rex.B
   3208b:	4d                   	rex.WRB
   3208c:	45 5f                	rex.RB pop r15
   3208e:	4c                   	rex.WR
   3208f:	4f                   	rex.WRXB
   32090:	4e                   	rex.WRX
   32091:	47 5f                	rex.RXB pop r15
   32093:	55                   	push   rbp
   32094:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32097:	34 37                	xor    al,0x37
   32099:	39 32                	cmp    DWORD PTR [rdx],esi
   3209b:	39 00                	cmp    DWORD PTR [rax],eax
   3209d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3209f:	72 6e                	jb     3210f <__abi_tag-0x3ce28d>
   320a1:	65 78 74             	gs js  32118 <__abi_tag-0x3ce284>
   320a4:	5f                   	pop    rdi
   320a5:	73 74                	jae    3211b <__abi_tag-0x3ce281>
   320a7:	65 70 5f             	gs jo  32109 <__abi_tag-0x3ce293>
   320aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   320ab:	65 67 61             	gs addr32 (bad) 
   320ae:	74 69                	je     32119 <__abi_tag-0x3ce283>
   320b0:	76 65                	jbe    32117 <__abi_tag-0x3ce285>
   320b2:	35 32 35 30 00       	xor    eax,0x303532
   320b7:	53                   	push   rbx
   320b8:	5f                   	pop    rdi
   320b9:	31 33                	xor    DWORD PTR [rbx],esi
   320bb:	31 39                	xor    DWORD PTR [rcx],edi
   320bd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   320c0:	72 6e                	jb     32130 <__abi_tag-0x3ce26c>
   320c2:	65 78 74             	gs js  32139 <__abi_tag-0x3ce263>
   320c5:	5f                   	pop    rdi
   320c6:	73 74                	jae    3213c <__abi_tag-0x3ce260>
   320c8:	65 70 5f             	gs jo  3212a <__abi_tag-0x3ce272>
   320cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   320cc:	65 67 61             	gs addr32 (bad) 
   320cf:	74 69                	je     3213a <__abi_tag-0x3ce262>
   320d1:	76 65                	jbe    32138 <__abi_tag-0x3ce264>
   320d3:	35 32 35 33 00       	xor    eax,0x333532
   320d8:	53                   	push   rbx
   320d9:	5f                   	pop    rdi
   320da:	31 37                	xor    DWORD PTR [rdi],esi
   320dc:	34 31                	xor    al,0x31
   320de:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   320e2:	72 6e                	jb     32152 <__abi_tag-0x3ce24a>
   320e4:	65 78 74             	gs js  3215b <__abi_tag-0x3ce241>
   320e7:	5f                   	pop    rdi
   320e8:	73 74                	jae    3215e <__abi_tag-0x3ce23e>
   320ea:	65 70 5f             	gs jo  3214c <__abi_tag-0x3ce250>
   320ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   320ee:	65 67 61             	gs addr32 (bad) 
   320f1:	74 69                	je     3215c <__abi_tag-0x3ce240>
   320f3:	76 65                	jbe    3215a <__abi_tag-0x3ce242>
   320f5:	35 32 35 37 00       	xor    eax,0x373532
   320fa:	46 55                	rex.RX push rbp
   320fc:	4e                   	rex.WRX
   320fd:	43 5f                	rex.XB pop r15
   320ff:	49                   	rex.WB
   32100:	44                   	rex.R
   32101:	45 53                	rex.RB push r11
   32103:	45                   	rex.RB
   32104:	41 52                	push   r10
   32106:	43                   	rex.XB
   32107:	48                   	rex.W
   32108:	45                   	rex.RB
   32109:	44                   	rex.R
   3210a:	42                   	rex.X
   3210b:	4f 58                	rex.WRXB pop r8
   3210d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   32111:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   32114:	74 69                	je     3217f <__abi_tag-0x3ce21d>
   32116:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32117:	75 65                	jne    3217e <__abi_tag-0x3ce21e>
   32119:	5f                   	pop    rdi
   3211a:	32 32                	xor    dh,BYTE PTR [rdx]
   3211c:	33 31                	xor    esi,DWORD PTR [rcx]
   3211e:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
   32121:	73 73                	jae    32196 <__abi_tag-0x3ce206>
   32123:	74 72                	je     32197 <__abi_tag-0x3ce205>
   32125:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   32128:	31 35 53 55 42 5f    	xor    DWORD PTR [rip+0x5f425553],esi        # 5f457681 <_end+0x5e34dac1>
   3212e:	48                   	rex.W
   3212f:	45                   	rex.RB
   32130:	4c 50                	rex.WR push rax
   32132:	5f                   	pop    rdi
   32133:	41                   	rex.B
   32134:	44                   	rex.R
   32135:	44 54                	rex.R push rsp
   32137:	58                   	pop    rax
   32138:	54                   	push   rsp
   32139:	50                   	push   rax
   3213a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3213d:	73 50                	jae    3218f <__abi_tag-0x3ce20d>
   3213f:	69 53 31 5f 00 53 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f53005f
   32146:	33 35 35 39 34 00    	xor    esi,DWORD PTR [rip+0x343935]        # 375a81 <__abi_tag-0x8a91b>
   3214c:	53                   	push   rbx
   3214d:	5f                   	pop    rdi
   3214e:	33 35 35 39 35 00    	xor    esi,DWORD PTR [rip+0x353935]        # 385a89 <__abi_tag-0x7a913>
   32154:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   32156:	5f                   	pop    rdi
   32157:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3215a:	74 69                	je     321c5 <__abi_tag-0x3ce1d7>
   3215c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3215d:	75 65                	jne    321c4 <__abi_tag-0x3ce1d8>
   3215f:	5f                   	pop    rdi
   32160:	34 00                	xor    al,0x0
   32162:	70 61                	jo     321c5 <__abi_tag-0x3ce1d7>
   32164:	73 73                	jae    321d9 <__abi_tag-0x3ce1c3>
   32166:	31 33                	xor    DWORD PTR [rbx],esi
   32168:	33 30                	xor    esi,DWORD PTR [rax]
   3216a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3216d:	73 73                	jae    321e2 <__abi_tag-0x3ce1ba>
   3216f:	31 33                	xor    DWORD PTR [rbx],esi
   32171:	33 31                	xor    esi,DWORD PTR [rcx]
   32173:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   32176:	74 65                	je     321dd <__abi_tag-0x3ce1bf>
   32178:	5f                   	pop    rdi
   32179:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3217b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3217d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3217f:	74 5f                	je     321e0 <__abi_tag-0x3ce1bc>
   32181:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   32184:	32 00                	xor    al,BYTE PTR [rax]
   32186:	62                   	(bad)  
   32187:	79 74                	jns    321fd <__abi_tag-0x3ce19f>
   32189:	65 5f                	gs pop rdi
   3218b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3218d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3218f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32191:	74 5f                	je     321f2 <__abi_tag-0x3ce1aa>
   32193:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   32196:	35 00 70 61 73       	xor    eax,0x73617000
   3219b:	73 31                	jae    321ce <__abi_tag-0x3ce1ce>
   3219d:	33 33                	xor    esi,DWORD PTR [rbx]
   3219f:	38 00                	cmp    BYTE PTR [rax],al
   321a1:	53                   	push   rbx
   321a2:	5f                   	pop    rdi
   321a3:	34 36                	xor    al,0x36
   321a5:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   321a8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   321ab:	34 36                	xor    al,0x36
   321ad:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   321b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   321b3:	32 33                	xor    dh,BYTE PTR [rbx]
   321b5:	39 35 32 00 53 5f    	cmp    DWORD PTR [rip+0x5f530032],esi        # 5f5621ed <_end+0x5e45862d>
   321bb:	34 36                	xor    al,0x36
   321bd:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   321c0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   321c3:	55                   	push   rbp
   321c4:	4e                   	rex.WRX
   321c5:	43 5f                	rex.XB pop r15
   321c7:	53                   	push   rbx
   321c8:	45 50                	rex.RB push r8
   321ca:	45 52                	rex.RB push r10
   321cc:	41 54                	push   r12
   321ce:	45                   	rex.RB
   321cf:	41 52                	push   r10
   321d1:	47 53                	rex.RXB push r11
   321d3:	5f                   	pop    rdi
   321d4:	4c                   	rex.WR
   321d5:	4f                   	rex.WRXB
   321d6:	4e                   	rex.WRX
   321d7:	47 5f                	rex.RXB pop r15
   321d9:	53                   	push   rbx
   321da:	43                   	rex.XB
   321db:	41                   	rex.B
   321dc:	4e                   	rex.WRX
   321dd:	4e                   	rex.WRX
   321de:	45 58                	rex.RB pop r8
   321e0:	54                   	push   rsp
   321e1:	4c                   	rex.WR
   321e2:	45 56                	rex.RB push r14
   321e4:	45                   	rex.RB
   321e5:	4c 00 6f 6c          	rex.WR add BYTE PTR [rdi+0x6c],r13b
   321e9:	64 73 74             	fs jae 32260 <__abi_tag-0x3ce13c>
   321ec:	72 32                	jb     32220 <__abi_tag-0x3ce17c>
   321ee:	35 37 39 00 53       	xor    eax,0x53003937
   321f3:	5f                   	pop    rdi
   321f4:	34 37                	xor    al,0x37
   321f6:	39 33                	cmp    DWORD PTR [rbx],esi
   321f8:	30 00                	xor    BYTE PTR [rax],al
   321fa:	53                   	push   rbx
   321fb:	5f                   	pop    rdi
   321fc:	34 37                	xor    al,0x37
   321fe:	39 33                	cmp    DWORD PTR [rbx],esi
   32200:	34 00                	xor    al,0x0
   32202:	53                   	push   rbx
   32203:	5f                   	pop    rdi
   32204:	34 37                	xor    al,0x37
   32206:	39 33                	cmp    DWORD PTR [rbx],esi
   32208:	35 00 53 5f 34       	xor    eax,0x345f5300
   3220d:	37                   	(bad)  
   3220e:	39 33                	cmp    DWORD PTR [rbx],esi
   32210:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   32214:	72 6e                	jb     32284 <__abi_tag-0x3ce118>
   32216:	65 78 74             	gs js  3228d <__abi_tag-0x3ce10f>
   32219:	5f                   	pop    rdi
   3221a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3221c:	74 72                	je     32290 <__abi_tag-0x3ce10c>
   3221e:	79 6c                	jns    3228c <__abi_tag-0x3ce110>
   32220:	61                   	(bad)  
   32221:	62                   	(bad)  
   32222:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32224:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   32227:	31 00                	xor    DWORD PTR [rax],eax
   32229:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3222b:	72 6e                	jb     3229b <__abi_tag-0x3ce101>
   3222d:	65 78 74             	gs js  322a4 <__abi_tag-0x3ce0f8>
   32230:	5f                   	pop    rdi
   32231:	73 74                	jae    322a7 <__abi_tag-0x3ce0f5>
   32233:	65 70 5f             	gs jo  32295 <__abi_tag-0x3ce107>
   32236:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32237:	65 67 61             	gs addr32 (bad) 
   3223a:	74 69                	je     322a5 <__abi_tag-0x3ce0f7>
   3223c:	76 65                	jbe    322a3 <__abi_tag-0x3ce0f9>
   3223e:	35 32 36 30 00       	xor    eax,0x303632
   32243:	53                   	push   rbx
   32244:	5f                   	pop    rdi
   32245:	31 37                	xor    DWORD PTR [rdi],esi
   32247:	34 32                	xor    al,0x32
   32249:	34 00                	xor    al,0x0
   3224b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3224d:	72 6e                	jb     322bd <__abi_tag-0x3ce0df>
   3224f:	65 78 74             	gs js  322c6 <__abi_tag-0x3ce0d6>
   32252:	5f                   	pop    rdi
   32253:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32255:	74 72                	je     322c9 <__abi_tag-0x3ce0d3>
   32257:	79 6c                	jns    322c5 <__abi_tag-0x3ce0d7>
   32259:	61                   	(bad)  
   3225a:	62                   	(bad)  
   3225b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3225d:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   32260:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   32264:	31 37                	xor    DWORD PTR [rdi],esi
   32266:	34 32                	xor    al,0x32
   32268:	37                   	(bad)  
   32269:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3226c:	31 37                	xor    DWORD PTR [rdi],esi
   3226e:	34 32                	xor    al,0x32
   32270:	38 00                	cmp    BYTE PTR [rax],al
   32272:	5f                   	pop    rdi
   32273:	5f                   	pop    rdi
   32274:	4c                   	rex.WR
   32275:	4f                   	rex.WRXB
   32276:	4e                   	rex.WRX
   32277:	47 5f                	rex.RXB pop r15
   32279:	49                   	rex.WB
   3227a:	44                   	rex.R
   3227b:	45                   	rex.RB
   3227c:	47                   	rex.RXB
   3227d:	4f 54                	rex.WRXB push r12
   3227f:	4f                   	rex.WRXB
   32280:	42                   	rex.X
   32281:	4f 58                	rex.WRXB pop r8
   32283:	5f                   	pop    rdi
   32284:	4c                   	rex.WR
   32285:	41 53                	push   r11
   32287:	54                   	push   rsp
   32288:	4c                   	rex.WR
   32289:	49                   	rex.WB
   3228a:	4e                   	rex.WRX
   3228b:	45                   	rex.RB
   3228c:	4e 55                	rex.WRX push rbp
   3228e:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   32292:	35 35 33 33 00       	xor    eax,0x333335
   32297:	73 63                	jae    322fc <__abi_tag-0x3ce0a0>
   32299:	5f                   	pop    rdi
   3229a:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   3229e:	35 35 5f 65 6e       	xor    eax,0x6e655f35
   322a3:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   322a7:	72 6e                	jb     32317 <__abi_tag-0x3ce085>
   322a9:	65 78 74             	gs js  32320 <__abi_tag-0x3ce07c>
   322ac:	5f                   	pop    rdi
   322ad:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   322b3:	61                   	(bad)  
   322b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   322b5:	75 65                	jne    3231c <__abi_tag-0x3ce080>
   322b7:	31 35 35 37 00 5f    	xor    DWORD PTR [rip+0x5f003735],esi        # 5f0359f2 <_end+0x5df2be32>
   322bd:	5a                   	pop    rdx
   322be:	31 32                	xor    DWORD PTR [rdx],esi
   322c0:	66 75 6e             	data16 jne 32331 <__abi_tag-0x3ce06b>
   322c3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   322c6:	62                   	(bad)  
   322c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   322c8:	75 65                	jne    3232f <__abi_tag-0x3ce06d>
   322ca:	33 32                	xor    esi,DWORD PTR [rdx]
   322cc:	6a 00                	push   0x0
   322ce:	5f                   	pop    rdi
   322cf:	5f                   	pop    rdi
   322d0:	4c                   	rex.WR
   322d1:	4f                   	rex.WRXB
   322d2:	4e                   	rex.WRX
   322d3:	47 5f                	rex.RXB pop r15
   322d5:	46                   	rex.RX
   322d6:	4c 54                	rex.WR push rsp
   322d8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   322db:	74 65                	je     32342 <__abi_tag-0x3ce05a>
   322dd:	5f                   	pop    rdi
   322de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   322e0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   322e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   322e4:	74 5f                	je     32345 <__abi_tag-0x3ce057>
   322e6:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   322e9:	30 00                	xor    BYTE PTR [rax],al
   322eb:	73 69                	jae    32356 <__abi_tag-0x3ce046>
   322ed:	5f                   	pop    rdi
   322ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   322ef:	76 65                	jbe    32356 <__abi_tag-0x3ce046>
   322f1:	72 72                	jb     32365 <__abi_tag-0x3ce037>
   322f3:	75 6e                	jne    32363 <__abi_tag-0x3ce039>
   322f5:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   322f8:	73 73                	jae    3236d <__abi_tag-0x3ce02f>
   322fa:	31 33                	xor    DWORD PTR [rbx],esi
   322fc:	34 34                	xor    al,0x34
   322fe:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   32301:	73 73                	jae    32376 <__abi_tag-0x3ce026>
   32303:	31 33                	xor    DWORD PTR [rbx],esi
   32305:	34 35                	xor    al,0x35
   32307:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3230a:	73 73                	jae    3237f <__abi_tag-0x3ce01d>
   3230c:	31 33                	xor    DWORD PTR [rbx],esi
   3230e:	34 36                	xor    al,0x36
   32310:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   32313:	55                   	push   rbp
   32314:	4e                   	rex.WRX
   32315:	43 5f                	rex.XB pop r15
   32317:	49                   	rex.WB
   32318:	44                   	rex.R
   32319:	45                   	rex.RB
   3231a:	4c                   	rex.WR
   3231b:	41 59                	pop    r9
   3231d:	4f 55                	rex.WRXB push r13
   3231f:	54                   	push   rsp
   32320:	42                   	rex.X
   32321:	4f 58                	rex.WRXB pop r8
   32323:	5f                   	pop    rdi
   32324:	4c                   	rex.WR
   32325:	4f                   	rex.WRXB
   32326:	4e                   	rex.WRX
   32327:	47 5f                	rex.RXB pop r15
   32329:	42 55                	rex.X push rbp
   3232b:	54                   	push   rsp
   3232c:	54                   	push   rsp
   3232d:	4f                   	rex.WRXB
   3232e:	4e 53                	rex.WRX push rbx
   32330:	49                   	rex.WB
   32331:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   32335:	55                   	push   rbp
   32336:	4e                   	rex.WRX
   32337:	43 5f                	rex.XB pop r15
   32339:	47                   	rex.RXB
   3233a:	45 54                	rex.RB push r12
   3233c:	57                   	push   rdi
   3233d:	4f 52                	rex.WRXB push r10
   3233f:	44                   	rex.R
   32340:	41 54                	push   r12
   32342:	43 55                	rex.XB push r13
   32344:	52                   	push   rdx
   32345:	53                   	push   rbx
   32346:	4f 52                	rex.WRXB push r10
   32348:	5f                   	pop    rdi
   32349:	53                   	push   rbx
   3234a:	54                   	push   rsp
   3234b:	52                   	push   rdx
   3234c:	49                   	rex.WB
   3234d:	4e                   	rex.WRX
   3234e:	47 5f                	rex.RXB pop r15
   32350:	53                   	push   rbx
   32351:	59                   	pop    rcx
   32352:	4d                   	rex.WRB
   32353:	42                   	rex.X
   32354:	4f                   	rex.WRXB
   32355:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   32359:	34 36                	xor    al,0x36
   3235b:	33 35 31 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530031]        # 5f562392 <_end+0x5e4587d2>
   32361:	34 36                	xor    al,0x36
   32363:	33 35 32 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530032]        # 5f56239b <_end+0x5e4587db>
   32369:	34 36                	xor    al,0x36
   3236b:	33 35 37 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530037]        # 5f5623a8 <_end+0x5e4587e8>
   32371:	38 31                	cmp    BYTE PTR [rcx],dh
   32373:	36 34 00             	ss xor al,0x0
   32376:	53                   	push   rbx
   32377:	5f                   	pop    rdi
   32378:	38 31                	cmp    BYTE PTR [rcx],dh
   3237a:	36 37                	ss (bad) 
   3237c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3237f:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   32382:	32 00                	xor    al,BYTE PTR [rax]
   32384:	53                   	push   rbx
   32385:	5f                   	pop    rdi
   32386:	32 32                	xor    dh,BYTE PTR [rdx]
   32388:	33 37                	xor    esi,DWORD PTR [rdi]
   3238a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3238e:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   32391:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   32395:	42 59                	rex.X pop rcx
   32397:	54                   	push   rsp
   32398:	45 5f                	rex.RB pop r15
   3239a:	49                   	rex.WB
   3239b:	44                   	rex.R
   3239c:	45 53                	rex.RB push r11
   3239e:	55                   	push   rbp
   3239f:	42 53                	rex.X push rbx
   323a1:	4c                   	rex.WR
   323a2:	45                   	rex.RB
   323a3:	4e                   	rex.WRX
   323a4:	47 54                	rex.RXB push r12
   323a6:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
   323aa:	72 6e                	jb     3241a <__abi_tag-0x3cdf82>
   323ac:	65 78 74             	gs js  32423 <__abi_tag-0x3cdf79>
   323af:	5f                   	pop    rdi
   323b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   323b2:	74 72                	je     32426 <__abi_tag-0x3cdf76>
   323b4:	79 6c                	jns    32422 <__abi_tag-0x3cdf7a>
   323b6:	61                   	(bad)  
   323b7:	62                   	(bad)  
   323b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   323ba:	31 37                	xor    DWORD PTR [rdi],esi
   323bc:	35 36 00 5f 46       	xor    eax,0x465f0036
   323c1:	55                   	push   rbp
   323c2:	4e                   	rex.WRX
   323c3:	43 5f                	rex.XB pop r15
   323c5:	53                   	push   rbx
   323c6:	45 50                	rex.RB push r8
   323c8:	45 52                	rex.RB push r10
   323ca:	41 54                	push   r12
   323cc:	45                   	rex.RB
   323cd:	41 52                	push   r10
   323cf:	47 53                	rex.RXB push r11
   323d1:	5f                   	pop    rdi
   323d2:	4c                   	rex.WR
   323d3:	4f                   	rex.WRXB
   323d4:	4e                   	rex.WRX
   323d5:	47 5f                	rex.RXB pop r15
   323d7:	49 31 00             	xor    QWORD PTR [r8],rax
   323da:	5f                   	pop    rdi
   323db:	46 55                	rex.RX push rbp
   323dd:	4e                   	rex.WRX
   323de:	43 5f                	rex.XB pop r15
   323e0:	53                   	push   rbx
   323e1:	45 50                	rex.RB push r8
   323e3:	45 52                	rex.RB push r10
   323e5:	41 54                	push   r12
   323e7:	45                   	rex.RB
   323e8:	41 52                	push   r10
   323ea:	47 53                	rex.RXB push r11
   323ec:	5f                   	pop    rdi
   323ed:	4c                   	rex.WR
   323ee:	4f                   	rex.WRXB
   323ef:	4e                   	rex.WRX
   323f0:	47 5f                	rex.RXB pop r15
   323f2:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   323f5:	53                   	push   rbx
   323f6:	5f                   	pop    rdi
   323f7:	34 37                	xor    al,0x37
   323f9:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   323fc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   323ff:	31 33                	xor    DWORD PTR [rbx],esi
   32401:	32 38                	xor    bh,BYTE PTR [rax]
   32403:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   32406:	72 6e                	jb     32476 <__abi_tag-0x3cdf26>
   32408:	65 78 74             	gs js  3247f <__abi_tag-0x3cdf1d>
   3240b:	5f                   	pop    rdi
   3240c:	73 74                	jae    32482 <__abi_tag-0x3cdf1a>
   3240e:	65 70 5f             	gs jo  32470 <__abi_tag-0x3cdf2c>
   32411:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32412:	65 67 61             	gs addr32 (bad) 
   32415:	74 69                	je     32480 <__abi_tag-0x3cdf1c>
   32417:	76 65                	jbe    3247e <__abi_tag-0x3cdf1e>
   32419:	35 32 37 30 00       	xor    eax,0x303732
   3241e:	53                   	push   rbx
   3241f:	5f                   	pop    rdi
   32420:	31 37                	xor    DWORD PTR [rdi],esi
   32422:	34 33                	xor    al,0x33
   32424:	34 00                	xor    al,0x0
   32426:	62                   	(bad)  
   32427:	79 74                	jns    3249d <__abi_tag-0x3cdeff>
   32429:	65 5f                	gs pop rdi
   3242b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3242d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3242f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32431:	74 5f                	je     32492 <__abi_tag-0x3cdf0a>
   32433:	39 31                	cmp    DWORD PTR [rcx],esi
   32435:	35 00 66 6f 72       	xor    eax,0x726f6600
   3243a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3243b:	65 78 74             	gs js  324b2 <__abi_tag-0x3cdeea>
   3243e:	5f                   	pop    rdi
   3243f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   32445:	61                   	(bad)  
   32446:	6c                   	ins    BYTE PTR es:[rdi],dx
   32447:	75 65                	jne    324ae <__abi_tag-0x3cdeee>
   32449:	31 35 36 31 00 70    	xor    DWORD PTR [rip+0x70003136],esi        # 70035585 <_end+0x6ef2b9c5>
   3244f:	61                   	(bad)  
   32450:	73 73                	jae    324c5 <__abi_tag-0x3cded7>
   32452:	31 36                	xor    DWORD PTR [rsi],esi
   32454:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   32457:	70 61                	jo     324ba <__abi_tag-0x3cdee2>
   32459:	73 73                	jae    324ce <__abi_tag-0x3cdece>
   3245b:	31 37                	xor    DWORD PTR [rdi],esi
   3245d:	31 39                	xor    DWORD PTR [rcx],edi
   3245f:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   32462:	42 5f                	rex.X pop rdi
   32464:	50                   	push   rax
   32465:	41 52                	push   r10
   32467:	53                   	push   rbx
   32468:	45                   	rex.RB
   32469:	45 58                	rex.RB pop r8
   3246b:	50                   	push   rax
   3246c:	52                   	push   rdx
   3246d:	45 53                	rex.RB push r11
   3246f:	53                   	push   rbx
   32470:	49                   	rex.WB
   32471:	4f                   	rex.WRXB
   32472:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   32476:	34 30                	xor    al,0x30
   32478:	34 36                	xor    al,0x36
   3247a:	38 00                	cmp    BYTE PTR [rax],al
   3247c:	70 61                	jo     324df <__abi_tag-0x3cdebd>
   3247e:	73 73                	jae    324f3 <__abi_tag-0x3cdea9>
   32480:	31 33                	xor    DWORD PTR [rbx],esi
   32482:	35 33 00 70 61       	xor    eax,0x61700033
   32487:	73 73                	jae    324fc <__abi_tag-0x3cdea0>
   32489:	31 33                	xor    DWORD PTR [rbx],esi
   3248b:	35 34 00 66 6f       	xor    eax,0x6f660034
   32490:	72 6e                	jb     32500 <__abi_tag-0x3cde9c>
   32492:	65 78 74             	gs js  32509 <__abi_tag-0x3cde93>
   32495:	5f                   	pop    rdi
   32496:	76 61                	jbe    324f9 <__abi_tag-0x3cdea3>
   32498:	6c                   	ins    BYTE PTR es:[rdi],dx
   32499:	75 65                	jne    32500 <__abi_tag-0x3cde9c>
   3249b:	34 33                	xor    al,0x33
   3249d:	35 35 00 53 5f       	xor    eax,0x5f530035
   324a2:	39 37                	cmp    DWORD PTR [rdi],esi
   324a4:	35 33 00 66 6f       	xor    eax,0x6f660033
   324a9:	72 6e                	jb     32519 <__abi_tag-0x3cde83>
   324ab:	65 78 74             	gs js  32522 <__abi_tag-0x3cde7a>
   324ae:	5f                   	pop    rdi
   324af:	76 61                	jbe    32512 <__abi_tag-0x3cde8a>
   324b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   324b2:	75 65                	jne    32519 <__abi_tag-0x3cde83>
   324b4:	34 33                	xor    al,0x33
   324b6:	35 38 00 53 5f       	xor    eax,0x5f530038
   324bb:	34 36                	xor    al,0x36
   324bd:	33 36                	xor    esi,DWORD PTR [rsi]
   324bf:	32 00                	xor    al,BYTE PTR [rax]
   324c1:	5f                   	pop    rdi
   324c2:	46 55                	rex.RX push rbp
   324c4:	4e                   	rex.WRX
   324c5:	43 5f                	rex.XB pop r15
   324c7:	46                   	rex.RX
   324c8:	49                   	rex.WB
   324c9:	4e                   	rex.WRX
   324ca:	44 50                	rex.R push rax
   324cc:	52                   	push   rdx
   324cd:	4f 50                	rex.WRXB push r8
   324cf:	4f 53                	rex.WRXB push r11
   324d1:	45                   	rex.RB
   324d2:	44 54                	rex.R push rsp
   324d4:	49 54                	rex.WB push r12
   324d6:	4c                   	rex.WR
   324d7:	45 5f                	rex.RB pop r15
   324d9:	53                   	push   rbx
   324da:	54                   	push   rsp
   324db:	52                   	push   rdx
   324dc:	49                   	rex.WB
   324dd:	4e                   	rex.WRX
   324de:	47 5f                	rex.RXB pop r15
   324e0:	49                   	rex.WB
   324e1:	4e 56                	rex.WRX push rsi
   324e3:	41                   	rex.B
   324e4:	4c                   	rex.WR
   324e5:	49                   	rex.WB
   324e6:	44                   	rex.R
   324e7:	43                   	rex.XB
   324e8:	48                   	rex.W
   324e9:	41 52                	push   r10
   324eb:	53                   	push   rbx
   324ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   324ef:	34 36                	xor    al,0x36
   324f1:	33 36                	xor    esi,DWORD PTR [rsi]
   324f3:	35 00 5f 46 55       	xor    eax,0x55465f00
   324f8:	4e                   	rex.WRX
   324f9:	43 5f                	rex.XB pop r15
   324fb:	49                   	rex.WB
   324fc:	44                   	rex.R
   324fd:	45                   	rex.RB
   324fe:	46                   	rex.RX
   324ff:	49                   	rex.WB
   32500:	4c                   	rex.WR
   32501:	45                   	rex.RB
   32502:	44                   	rex.R
   32503:	49                   	rex.WB
   32504:	41                   	rex.B
   32505:	4c                   	rex.WR
   32506:	4f                   	rex.WRXB
   32507:	47 5f                	rex.RXB pop r15
   32509:	41 52                	push   r10
   3250b:	52                   	push   rdx
   3250c:	41 59                	pop    r9
   3250e:	5f                   	pop    rdi
   3250f:	55                   	push   rbp
   32510:	44 54                	rex.R push rsp
   32512:	5f                   	pop    rdi
   32513:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   32517:	34 36                	xor    al,0x36
   32519:	33 36                	xor    esi,DWORD PTR [rsi]
   3251b:	38 00                	cmp    BYTE PTR [rax],al
   3251d:	53                   	push   rbx
   3251e:	5f                   	pop    rdi
   3251f:	39 37                	cmp    DWORD PTR [rdi],esi
   32521:	35 38 00 53 5f       	xor    eax,0x5f530038
   32526:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   32529:	30 00                	xor    BYTE PTR [rax],al
   3252b:	53                   	push   rbx
   3252c:	5f                   	pop    rdi
   3252d:	32 39                	xor    bh,BYTE PTR [rcx]
   3252f:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   32532:	4c                   	rex.WR
   32533:	41                   	rex.B
   32534:	42                   	rex.X
   32535:	45                   	rex.RB
   32536:	4c 5f                	rex.WR pop rdi
   32538:	44                   	rex.R
   32539:	4c                   	rex.WR
   3253a:	47                   	rex.RXB
   3253b:	4c                   	rex.WR
   3253c:	4f                   	rex.WRXB
   3253d:	4f 50                	rex.WRXB push r8
   3253f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   32542:	4c                   	rex.WR
   32543:	4f                   	rex.WRXB
   32544:	4e                   	rex.WRX
   32545:	47 5f                	rex.RXB pop r15
   32547:	50                   	push   rax
   32548:	45                   	rex.RB
   32549:	4e                   	rex.WRX
   3254a:	44                   	rex.R
   3254b:	49                   	rex.WB
   3254c:	4e                   	rex.WRX
   3254d:	47 00 5f 53          	rex.RXB add BYTE PTR [r15+0x53],r11b
   32551:	55                   	push   rbp
   32552:	42 5f                	rex.X pop rdi
   32554:	55                   	push   rbp
   32555:	50                   	push   rax
   32556:	44                   	rex.R
   32557:	41 54                	push   r12
   32559:	45                   	rex.RB
   3255a:	4d                   	rex.WRB
   3255b:	45                   	rex.RB
   3255c:	4e 55                	rex.WRX push rbp
   3255e:	48                   	rex.W
   3255f:	45                   	rex.RB
   32560:	4c 50                	rex.WR push rax
   32562:	4c                   	rex.WR
   32563:	49                   	rex.WB
   32564:	4e                   	rex.WRX
   32565:	45 5f                	rex.RB pop r15
   32567:	53                   	push   rbx
   32568:	54                   	push   rsp
   32569:	52                   	push   rdx
   3256a:	49                   	rex.WB
   3256b:	4e                   	rex.WRX
   3256c:	47 5f                	rex.RXB pop r15
   3256e:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   32572:	34 37                	xor    al,0x37
   32574:	39 35 37 00 53 5f    	cmp    DWORD PTR [rip+0x5f530037],esi        # 5f5625b1 <_end+0x5e4589f1>
   3257a:	34 37                	xor    al,0x37
   3257c:	39 35 38 00 66 6f    	cmp    DWORD PTR [rip+0x6f660038],esi        # 6f6925ba <_end+0x6e5889fa>
   32582:	72 6e                	jb     325f2 <__abi_tag-0x3cddaa>
   32584:	65 78 74             	gs js  325fb <__abi_tag-0x3cdda1>
   32587:	5f                   	pop    rdi
   32588:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3258a:	74 72                	je     325fe <__abi_tag-0x3cdd9e>
   3258c:	79 6c                	jns    325fa <__abi_tag-0x3cdda2>
   3258e:	61                   	(bad)  
   3258f:	62                   	(bad)  
   32590:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32592:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   32595:	34 00                	xor    al,0x0
   32597:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   32599:	72 6e                	jb     32609 <__abi_tag-0x3cdd93>
   3259b:	65 78 74             	gs js  32612 <__abi_tag-0x3cdd8a>
   3259e:	5f                   	pop    rdi
   3259f:	73 74                	jae    32615 <__abi_tag-0x3cdd87>
   325a1:	65 70 5f             	gs jo  32603 <__abi_tag-0x3cdd99>
   325a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   325a5:	65 67 61             	gs addr32 (bad) 
   325a8:	74 69                	je     32613 <__abi_tag-0x3cdd89>
   325aa:	76 65                	jbe    32611 <__abi_tag-0x3cdd8b>
   325ac:	35 32 38 34 00       	xor    eax,0x343832
   325b1:	53                   	push   rbx
   325b2:	5f                   	pop    rdi
   325b3:	31 37                	xor    DWORD PTR [rdi],esi
   325b5:	34 34                	xor    al,0x34
   325b7:	37                   	(bad)  
   325b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   325bb:	31 37                	xor    DWORD PTR [rdi],esi
   325bd:	34 34                	xor    al,0x34
   325bf:	39 00                	cmp    DWORD PTR [rax],eax
   325c1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   325c3:	72 6e                	jb     32633 <__abi_tag-0x3cdd69>
   325c5:	65 78 74             	gs js  3263c <__abi_tag-0x3cdd60>
   325c8:	5f                   	pop    rdi
   325c9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   325cf:	61                   	(bad)  
   325d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   325d1:	75 65                	jne    32638 <__abi_tag-0x3cdd64>
   325d3:	31 35 37 37 00 64    	xor    DWORD PTR [rip+0x64003737],esi        # 64035d10 <_end+0x62f2c150>
   325d9:	65 73 63             	gs jae 3263f <__abi_tag-0x3cdd5d>
   325dc:	72 69                	jb     32647 <__abi_tag-0x3cdd55>
   325de:	70 74                	jo     32654 <__abi_tag-0x3cdd48>
   325e0:	69 6f 6e 00 70 61 73 	imul   ebp,DWORD PTR [rdi+0x6e],0x73617000
   325e7:	73 31                	jae    3261a <__abi_tag-0x3cdd82>
   325e9:	33 36                	xor    esi,DWORD PTR [rsi]
   325eb:	31 00                	xor    DWORD PTR [rax],eax
   325ed:	70 61                	jo     32650 <__abi_tag-0x3cdd4c>
   325ef:	73 73                	jae    32664 <__abi_tag-0x3cdd38>
   325f1:	31 33                	xor    DWORD PTR [rbx],esi
   325f3:	36 32 00             	ss xor al,BYTE PTR [rax]
   325f6:	62                   	(bad)  
   325f7:	79 74                	jns    3266d <__abi_tag-0x3cdd2f>
   325f9:	65 5f                	gs pop rdi
   325fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   325fd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   325ff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32601:	74 5f                	je     32662 <__abi_tag-0x3cdd3a>
   32603:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   32606:	33 00                	xor    eax,DWORD PTR [rax]
   32608:	53                   	push   rbx
   32609:	5f                   	pop    rdi
   3260a:	34 34                	xor    al,0x34
   3260c:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   3260f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32612:	34 34                	xor    al,0x34
   32614:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   32617:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3261a:	34 36                	xor    al,0x36
   3261c:	33 37                	xor    esi,DWORD PTR [rdi]
   3261e:	32 00                	xor    al,BYTE PTR [rax]
   32620:	53                   	push   rbx
   32621:	5f                   	pop    rdi
   32622:	34 36                	xor    al,0x36
   32624:	33 37                	xor    esi,DWORD PTR [rdi]
   32626:	35 00 5f 46 55       	xor    eax,0x55465f00
   3262b:	4e                   	rex.WRX
   3262c:	43 5f                	rex.XB pop r15
   3262e:	44                   	rex.R
   3262f:	49                   	rex.WB
   32630:	4d 32 5f 46          	rex.WRB xor r11b,BYTE PTR [r15+0x46]
   32634:	4c                   	rex.WR
   32635:	4f                   	rex.WRXB
   32636:	41 54                	push   r12
   32638:	5f                   	pop    rdi
   32639:	56                   	push   rsi
   3263a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3263d:	34 36                	xor    al,0x36
   3263f:	33 37                	xor    esi,DWORD PTR [rdi]
   32641:	38 00                	cmp    BYTE PTR [rax],al
   32643:	5f                   	pop    rdi
   32644:	46 55                	rex.RX push rbp
   32646:	4e                   	rex.WRX
   32647:	43 5f                	rex.XB pop r15
   32649:	44                   	rex.R
   3264a:	49                   	rex.WB
   3264b:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
   3264f:	54                   	push   rsp
   32650:	52                   	push   rdx
   32651:	49                   	rex.WB
   32652:	4e                   	rex.WRX
   32653:	47 5f                	rex.RXB pop r15
   32655:	56                   	push   rsi
   32656:	41 52                	push   r10
   32658:	4e                   	rex.WRX
   32659:	41                   	rex.B
   3265a:	4d                   	rex.WRB
   3265b:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3265f:	31 30                	xor    DWORD PTR [rax],esi
   32661:	36 30 35 00 5f 46 55 	ss xor BYTE PTR [rip+0x55465f00],dh        # 55498568 <_end+0x5438e9a8>
   32668:	4e                   	rex.WRX
   32669:	43 5f                	rex.XB pop r15
   3266b:	44                   	rex.R
   3266c:	49                   	rex.WB
   3266d:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   32671:	4f                   	rex.WRXB
   32672:	4e                   	rex.WRX
   32673:	47 5f                	rex.RXB pop r15
   32675:	48                   	rex.W
   32676:	41 53                	push   r11
   32678:	48                   	rex.W
   32679:	43                   	rex.XB
   3267a:	48                   	rex.W
   3267b:	4b                   	rex.WXB
   3267c:	46                   	rex.RX
   3267d:	4c                   	rex.WR
   3267e:	41                   	rex.B
   3267f:	47 53                	rex.RXB push r11
   32681:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32684:	31 30                	xor    DWORD PTR [rax],esi
   32686:	36 30 38             	ss xor BYTE PTR [rax],bh
   32689:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3268c:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   3268f:	31 00                	xor    DWORD PTR [rax],eax
   32691:	53                   	push   rbx
   32692:	5f                   	pop    rdi
   32693:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   32696:	33 00                	xor    eax,DWORD PTR [rax]
   32698:	53                   	push   rbx
   32699:	5f                   	pop    rdi
   3269a:	32 32                	xor    dh,BYTE PTR [rdx]
   3269c:	33 38                	xor    edi,DWORD PTR [rax]
   3269e:	37                   	(bad)  
   3269f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   326a2:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   326a5:	39 00                	cmp    DWORD PTR [rax],eax
   326a7:	53                   	push   rbx
   326a8:	5f                   	pop    rdi
   326a9:	31 33                	xor    DWORD PTR [rbx],esi
   326ab:	33 39                	xor    edi,DWORD PTR [rcx]
   326ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   326b0:	31 37                	xor    DWORD PTR [rdi],esi
   326b2:	34 35                	xor    al,0x35
   326b4:	34 00                	xor    al,0x0
   326b6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   326b8:	72 6e                	jb     32728 <__abi_tag-0x3cdc74>
   326ba:	65 78 74             	gs js  32731 <__abi_tag-0x3cdc6b>
   326bd:	5f                   	pop    rdi
   326be:	73 74                	jae    32734 <__abi_tag-0x3cdc68>
   326c0:	65 70 5f             	gs jo  32722 <__abi_tag-0x3cdc7a>
   326c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   326c4:	65 67 61             	gs addr32 (bad) 
   326c7:	74 69                	je     32732 <__abi_tag-0x3cdc6a>
   326c9:	76 65                	jbe    32730 <__abi_tag-0x3cdc6c>
   326cb:	35 32 39 35 00       	xor    eax,0x353932
   326d0:	53                   	push   rbx
   326d1:	5f                   	pop    rdi
   326d2:	31 37                	xor    DWORD PTR [rdi],esi
   326d4:	34 35                	xor    al,0x35
   326d6:	38 00                	cmp    BYTE PTR [rax],al
   326d8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   326da:	72 6e                	jb     3274a <__abi_tag-0x3cdc52>
   326dc:	65 78 74             	gs js  32753 <__abi_tag-0x3cdc49>
   326df:	5f                   	pop    rdi
   326e0:	73 74                	jae    32756 <__abi_tag-0x3cdc46>
   326e2:	65 70 5f             	gs jo  32744 <__abi_tag-0x3cdc58>
   326e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   326e6:	65 67 61             	gs addr32 (bad) 
   326e9:	74 69                	je     32754 <__abi_tag-0x3cdc48>
   326eb:	76 65                	jbe    32752 <__abi_tag-0x3cdc4a>
   326ed:	35 32 39 39 00       	xor    eax,0x393932
   326f2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   326f4:	72 6e                	jb     32764 <__abi_tag-0x3cdc38>
   326f6:	65 78 74             	gs js  3276d <__abi_tag-0x3cdc2f>
   326f9:	5f                   	pop    rdi
   326fa:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   32700:	61                   	(bad)  
   32701:	6c                   	ins    BYTE PTR es:[rdi],dx
   32702:	75 65                	jne    32769 <__abi_tag-0x3cdc33>
   32704:	31 35 38 38 00 70    	xor    DWORD PTR [rip+0x70003838],esi        # 70035f42 <_end+0x6ef2c382>
   3270a:	61                   	(bad)  
   3270b:	73 73                	jae    32780 <__abi_tag-0x3cdc1c>
   3270d:	31 33                	xor    DWORD PTR [rbx],esi
   3270f:	37                   	(bad)  
   32710:	30 00                	xor    BYTE PTR [rax],al
   32712:	53                   	push   rbx
   32713:	5f                   	pop    rdi
   32714:	32 38                	xor    bh,BYTE PTR [rax]
   32716:	32 30                	xor    dh,BYTE PTR [rax]
   32718:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   3271c:	73 73                	jae    32791 <__abi_tag-0x3cdc0b>
   3271e:	31 33                	xor    DWORD PTR [rbx],esi
   32720:	37                   	(bad)  
   32721:	33 00                	xor    eax,DWORD PTR [rax]
   32723:	62                   	(bad)  
   32724:	79 74                	jns    3279a <__abi_tag-0x3cdc02>
   32726:	65 5f                	gs pop rdi
   32728:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3272a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3272c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3272e:	74 5f                	je     3278f <__abi_tag-0x3cdc0d>
   32730:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   32733:	33 00                	xor    eax,DWORD PTR [rax]
   32735:	62                   	(bad)  
   32736:	79 74                	jns    327ac <__abi_tag-0x3cdbf0>
   32738:	65 5f                	gs pop rdi
   3273a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3273c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3273e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32740:	74 5f                	je     327a1 <__abi_tag-0x3cdbfb>
   32742:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   32745:	34 00                	xor    al,0x0
   32747:	62                   	(bad)  
   32748:	79 74                	jns    327be <__abi_tag-0x3cdbde>
   3274a:	65 5f                	gs pop rdi
   3274c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3274e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32750:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32752:	74 5f                	je     327b3 <__abi_tag-0x3cdbe9>
   32754:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   32757:	35 00 62 79 74       	xor    eax,0x74796200
   3275c:	65 5f                	gs pop rdi
   3275e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32760:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32762:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32764:	74 5f                	je     327c5 <__abi_tag-0x3cdbd7>
   32766:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   32769:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3276d:	34 36                	xor    al,0x36
   3276f:	33 38                	xor    edi,DWORD PTR [rax]
   32771:	31 00                	xor    DWORD PTR [rax],eax
   32773:	53                   	push   rbx
   32774:	5f                   	pop    rdi
   32775:	34 36                	xor    al,0x36
   32777:	33 38                	xor    edi,DWORD PTR [rax]
   32779:	35 00 53 5f 34       	xor    eax,0x345f5300
   3277e:	36 33 38             	ss xor edi,DWORD PTR [rax]
   32781:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   32785:	34 36                	xor    al,0x36
   32787:	33 38                	xor    edi,DWORD PTR [rax]
   32789:	37                   	(bad)  
   3278a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3278d:	72 6e                	jb     327fd <__abi_tag-0x3cdb9f>
   3278f:	65 78 74             	gs js  32806 <__abi_tag-0x3cdb96>
   32792:	5f                   	pop    rdi
   32793:	65 72 72             	gs jb  32808 <__abi_tag-0x3cdb94>
   32796:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   32797:	72 32                	jb     327cb <__abi_tag-0x3cdbd1>
   32799:	36 31 31             	ss xor DWORD PTR [rcx],esi
   3279c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3279f:	31 30                	xor    DWORD PTR [rax],esi
   327a1:	36 31 32             	ss xor DWORD PTR [rdx],esi
   327a4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   327a7:	72 6e                	jb     32817 <__abi_tag-0x3cdb85>
   327a9:	65 78 74             	gs js  32820 <__abi_tag-0x3cdb7c>
   327ac:	5f                   	pop    rdi
   327ad:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   327b0:	74 69                	je     3281b <__abi_tag-0x3cdb81>
   327b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   327b3:	75 65                	jne    3281a <__abi_tag-0x3cdb82>
   327b5:	5f                   	pop    rdi
   327b6:	33 31                	xor    esi,DWORD PTR [rcx]
   327b8:	32 00                	xor    al,BYTE PTR [rax]
   327ba:	53                   	push   rbx
   327bb:	5f                   	pop    rdi
   327bc:	31 30                	xor    DWORD PTR [rax],esi
   327be:	36 31 39             	ss xor DWORD PTR [rcx],edi
   327c1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   327c4:	73 73                	jae    32839 <__abi_tag-0x3cdb63>
   327c6:	32 39                	xor    bh,BYTE PTR [rcx]
   327c8:	36 38 00             	ss cmp BYTE PTR [rax],al
   327cb:	5f                   	pop    rdi
   327cc:	5f                   	pop    rdi
   327cd:	41 52                	push   r10
   327cf:	52                   	push   rdx
   327d0:	41 59                	pop    r9
   327d2:	5f                   	pop    rdi
   327d3:	4c                   	rex.WR
   327d4:	4f                   	rex.WRXB
   327d5:	4e                   	rex.WRX
   327d6:	47 5f                	rex.RXB pop r15
   327d8:	49                   	rex.WB
   327d9:	4e                   	rex.WRX
   327da:	43                   	rex.XB
   327db:	4c                   	rex.WR
   327dc:	49                   	rex.WB
   327dd:	4e                   	rex.WRX
   327de:	45                   	rex.RB
   327df:	4e 55                	rex.WRX push rbp
   327e1:	4d                   	rex.WRB
   327e2:	42                   	rex.X
   327e3:	45 52                	rex.RB push r10
   327e5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   327e8:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   327eb:	39 00                	cmp    DWORD PTR [rax],eax
   327ed:	53                   	push   rbx
   327ee:	5f                   	pop    rdi
   327ef:	34 37                	xor    al,0x37
   327f1:	39 37                	cmp    DWORD PTR [rdi],esi
   327f3:	31 00                	xor    DWORD PTR [rax],eax
   327f5:	53                   	push   rbx
   327f6:	5f                   	pop    rdi
   327f7:	34 37                	xor    al,0x37
   327f9:	39 37                	cmp    DWORD PTR [rdi],esi
   327fb:	33 00                	xor    eax,DWORD PTR [rax]
   327fd:	53                   	push   rbx
   327fe:	5f                   	pop    rdi
   327ff:	31 39                	xor    DWORD PTR [rcx],edi
   32801:	37                   	(bad)  
   32802:	35 31 00 66 6f       	xor    eax,0x6f660031
   32807:	72 6e                	jb     32877 <__abi_tag-0x3cdb25>
   32809:	65 78 74             	gs js  32880 <__abi_tag-0x3cdb1c>
   3280c:	5f                   	pop    rdi
   3280d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3280f:	74 72                	je     32883 <__abi_tag-0x3cdb19>
   32811:	79 6c                	jns    3287f <__abi_tag-0x3cdb1d>
   32813:	61                   	(bad)  
   32814:	62                   	(bad)  
   32815:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32817:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   3281a:	33 00                	xor    eax,DWORD PTR [rax]
   3281c:	53                   	push   rbx
   3281d:	5f                   	pop    rdi
   3281e:	31 37                	xor    DWORD PTR [rdi],esi
   32820:	34 36                	xor    al,0x36
   32822:	34 00                	xor    al,0x0
   32824:	5f                   	pop    rdi
   32825:	53                   	push   rbx
   32826:	55                   	push   rbp
   32827:	42 5f                	rex.X pop rdi
   32829:	53                   	push   rbx
   3282a:	45 54                	rex.RB push r12
   3282c:	52                   	push   rdx
   3282d:	45                   	rex.RB
   3282e:	46                   	rex.RX
   3282f:	45 52                	rex.RB push r10
   32831:	5f                   	pop    rdi
   32832:	53                   	push   rbx
   32833:	54                   	push   rsp
   32834:	52                   	push   rdx
   32835:	49                   	rex.WB
   32836:	4e                   	rex.WRX
   32837:	47 5f                	rex.RXB pop r15
   32839:	41 32 00             	xor    al,BYTE PTR [r8]
   3283c:	5f                   	pop    rdi
   3283d:	5f                   	pop    rdi
   3283e:	42 59                	rex.X pop rcx
   32840:	54                   	push   rsp
   32841:	45 5f                	rex.RB pop r15
   32843:	46                   	rex.RX
   32844:	49                   	rex.WB
   32845:	4c                   	rex.WR
   32846:	45                   	rex.RB
   32847:	44 52                	rex.R push rdx
   32849:	4f 50                	rex.WRXB push r8
   3284b:	45                   	rex.RB
   3284c:	4e                   	rex.WRX
   3284d:	41                   	rex.B
   3284e:	42                   	rex.X
   3284f:	4c                   	rex.WR
   32850:	45                   	rex.RB
   32851:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   32855:	72 6e                	jb     328c5 <__abi_tag-0x3cdad7>
   32857:	65 78 74             	gs js  328ce <__abi_tag-0x3cdace>
   3285a:	5f                   	pop    rdi
   3285b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   32861:	61                   	(bad)  
   32862:	6c                   	ins    BYTE PTR es:[rdi],dx
   32863:	75 65                	jne    328ca <__abi_tag-0x3cdad2>
   32865:	31 35 39 34 00 66    	xor    DWORD PTR [rip+0x66003439],esi        # 66035ca4 <_end+0x64f2c0e4>
   3286b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3286c:	72 6e                	jb     328dc <__abi_tag-0x3cdac0>
   3286e:	65 78 74             	gs js  328e5 <__abi_tag-0x3cdab7>
   32871:	5f                   	pop    rdi
   32872:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   32878:	61                   	(bad)  
   32879:	6c                   	ins    BYTE PTR es:[rdi],dx
   3287a:	75 65                	jne    328e1 <__abi_tag-0x3cdabb>
   3287c:	31 35 39 37 00 73    	xor    DWORD PTR [rip+0x73003739],esi        # 73035fbb <_end+0x71f2c3fb>
   32882:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   32885:	63 5f 31             	movsxd ebx,DWORD PTR [rdi+0x31]
   32888:	39 32                	cmp    DWORD PTR [rdx],esi
   3288a:	5f                   	pop    rdi
   3288b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3288d:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   32891:	32 38                	xor    bh,BYTE PTR [rax]
   32893:	32 31                	xor    dh,BYTE PTR [rcx]
   32895:	33 00                	xor    eax,DWORD PTR [rax]
   32897:	53                   	push   rbx
   32898:	5f                   	pop    rdi
   32899:	32 38                	xor    bh,BYTE PTR [rax]
   3289b:	32 31                	xor    dh,BYTE PTR [rcx]
   3289d:	34 00                	xor    al,0x0
   3289f:	70 61                	jo     32902 <__abi_tag-0x3cda9a>
   328a1:	73 73                	jae    32916 <__abi_tag-0x3cda86>
   328a3:	31 33                	xor    DWORD PTR [rbx],esi
   328a5:	38 30                	cmp    BYTE PTR [rax],dh
   328a7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   328aa:	74 65                	je     32911 <__abi_tag-0x3cda8b>
   328ac:	5f                   	pop    rdi
   328ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   328af:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   328b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   328b3:	74 5f                	je     32914 <__abi_tag-0x3cda88>
   328b5:	33 34 35 30 00 62 79 	xor    esi,DWORD PTR [rsi*1+0x79620030]
   328bc:	74 65                	je     32923 <__abi_tag-0x3cda79>
   328be:	5f                   	pop    rdi
   328bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   328c1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   328c3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   328c5:	74 5f                	je     32926 <__abi_tag-0x3cda76>
   328c7:	33 34 35 32 00 73 6b 	xor    esi,DWORD PTR [rsi*1+0x6b730032]
   328ce:	69 70 36 30 31 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003130
   328d5:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   328d9:	30 32                	xor    BYTE PTR [rdx],dh
   328db:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   328de:	74 65                	je     32945 <__abi_tag-0x3cda57>
   328e0:	5f                   	pop    rdi
   328e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   328e3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   328e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   328e7:	74 5f                	je     32948 <__abi_tag-0x3cda54>
   328e9:	33 34 35 36 00 62 79 	xor    esi,DWORD PTR [rsi*1+0x79620036]
   328f0:	74 65                	je     32957 <__abi_tag-0x3cda45>
   328f2:	5f                   	pop    rdi
   328f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   328f5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   328f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   328f9:	74 5f                	je     3295a <__abi_tag-0x3cda42>
   328fb:	33 34 35 37 00 62 79 	xor    esi,DWORD PTR [rsi*1+0x79620037]
   32902:	74 65                	je     32969 <__abi_tag-0x3cda33>
   32904:	5f                   	pop    rdi
   32905:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32907:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32909:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3290b:	74 5f                	je     3296c <__abi_tag-0x3cda30>
   3290d:	33 34 35 38 00 62 79 	xor    esi,DWORD PTR [rsi*1+0x79620038]
   32914:	74 65                	je     3297b <__abi_tag-0x3cda21>
   32916:	5f                   	pop    rdi
   32917:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32919:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3291b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3291d:	74 5f                	je     3297e <__abi_tag-0x3cda1e>
   3291f:	33 34 35 39 00 73 6b 	xor    esi,DWORD PTR [rsi*1+0x6b730039]
   32926:	69 70 36 30 38 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003830
   3292d:	5f                   	pop    rdi
   3292e:	4c                   	rex.WR
   3292f:	4f                   	rex.WRXB
   32930:	4e                   	rex.WRX
   32931:	47 5f                	rex.RXB pop r15
   32933:	54                   	push   rsp
   32934:	59                   	pop    rcx
   32935:	50                   	push   rax
   32936:	4e                   	rex.WRX
   32937:	41                   	rex.B
   32938:	4d                   	rex.WRB
   32939:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   3293e:	53                   	push   rbx
   3293f:	49 5a                	rex.WB pop r10
   32941:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   32945:	34 36                	xor    al,0x36
   32947:	33 39                	xor    edi,DWORD PTR [rcx]
   32949:	38 00                	cmp    BYTE PTR [rax],al
   3294b:	53                   	push   rbx
   3294c:	5f                   	pop    rdi
   3294d:	32 39                	xor    bh,BYTE PTR [rcx]
   3294f:	38 30                	cmp    BYTE PTR [rax],dh
   32951:	30 00                	xor    BYTE PTR [rax],al
   32953:	53                   	push   rbx
   32954:	5f                   	pop    rdi
   32955:	31 30                	xor    DWORD PTR [rax],esi
   32957:	36 32 35 00 53 5f 32 	ss xor dh,BYTE PTR [rip+0x325f5300]        # 32627c5e <_end+0x3151e09e>
   3295e:	39 38                	cmp    DWORD PTR [rax],edi
   32960:	30 33                	xor    BYTE PTR [rbx],dh
   32962:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32965:	31 30                	xor    DWORD PTR [rax],esi
   32967:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   3296a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3296d:	31 30                	xor    DWORD PTR [rax],esi
   3296f:	36 32 38             	ss xor bh,BYTE PTR [rax]
   32972:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32975:	32 39                	xor    bh,BYTE PTR [rcx]
   32977:	38 30                	cmp    BYTE PTR [rax],dh
   32979:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   3297d:	55                   	push   rbp
   3297e:	4e                   	rex.WRX
   3297f:	43 5f                	rex.XB pop r15
   32981:	49                   	rex.WB
   32982:	44                   	rex.R
   32983:	45                   	rex.RB
   32984:	43                   	rex.XB
   32985:	48                   	rex.W
   32986:	4f                   	rex.WRXB
   32987:	4f 53                	rex.WRXB push r11
   32989:	45                   	rex.RB
   3298a:	43                   	rex.XB
   3298b:	4f                   	rex.WRXB
   3298c:	4c                   	rex.WR
   3298d:	4f 52                	rex.WRXB push r10
   3298f:	53                   	push   rbx
   32990:	42                   	rex.X
   32991:	4f 58                	rex.WRXB pop r8
   32993:	5f                   	pop    rdi
   32994:	4c                   	rex.WR
   32995:	4f                   	rex.WRXB
   32996:	4e                   	rex.WRX
   32997:	47 5f                	rex.RXB pop r15
   32999:	4d                   	rex.WRB
   3299a:	4f 55                	rex.WRXB push r13
   3299c:	53                   	push   rbx
   3299d:	45                   	rex.RB
   3299e:	44                   	rex.R
   3299f:	4f 57                	rex.WRXB push r15
   329a1:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   329a5:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   329a8:	33 00                	xor    eax,DWORD PTR [rax]
   329aa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   329ac:	72 6e                	jb     32a1c <__abi_tag-0x3cd980>
   329ae:	65 78 74             	gs js  32a25 <__abi_tag-0x3cd977>
   329b1:	5f                   	pop    rdi
   329b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   329b4:	74 72                	je     32a28 <__abi_tag-0x3cd974>
   329b6:	79 6c                	jns    32a24 <__abi_tag-0x3cd978>
   329b8:	61                   	(bad)  
   329b9:	62                   	(bad)  
   329ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   329bc:	31 37                	xor    DWORD PTR [rdi],esi
   329be:	37                   	(bad)  
   329bf:	35 00 53 5f 33       	xor    eax,0x335f5300
   329c4:	34 34                	xor    al,0x34
   329c6:	38 00                	cmp    BYTE PTR [rax],al
   329c8:	53                   	push   rbx
   329c9:	5f                   	pop    rdi
   329ca:	34 37                	xor    al,0x37
   329cc:	39 38                	cmp    DWORD PTR [rax],edi
   329ce:	30 00                	xor    BYTE PTR [rax],al
   329d0:	53                   	push   rbx
   329d1:	5f                   	pop    rdi
   329d2:	34 37                	xor    al,0x37
   329d4:	39 38                	cmp    DWORD PTR [rax],edi
   329d6:	33 00                	xor    eax,DWORD PTR [rax]
   329d8:	53                   	push   rbx
   329d9:	5f                   	pop    rdi
   329da:	34 37                	xor    al,0x37
   329dc:	39 38                	cmp    DWORD PTR [rax],edi
   329de:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   329e2:	34 37                	xor    al,0x37
   329e4:	39 38                	cmp    DWORD PTR [rax],edi
   329e6:	39 00                	cmp    DWORD PTR [rax],eax
   329e8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   329ea:	72 6e                	jb     32a5a <__abi_tag-0x3cd942>
   329ec:	65 78 74             	gs js  32a63 <__abi_tag-0x3cd939>
   329ef:	5f                   	pop    rdi
   329f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   329f2:	74 72                	je     32a66 <__abi_tag-0x3cd936>
   329f4:	79 6c                	jns    32a62 <__abi_tag-0x3cd93a>
   329f6:	61                   	(bad)  
   329f7:	62                   	(bad)  
   329f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   329fa:	31 34 35 32 00 53 5f 	xor    DWORD PTR [rsi*1+0x5f530032],esi
   32a01:	31 37                	xor    DWORD PTR [rdi],esi
   32a03:	34 37                	xor    al,0x37
   32a05:	33 00                	xor    eax,DWORD PTR [rax]
   32a07:	53                   	push   rbx
   32a08:	5f                   	pop    rdi
   32a09:	31 37                	xor    DWORD PTR [rdi],esi
   32a0b:	34 37                	xor    al,0x37
   32a0d:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   32a11:	55                   	push   rbp
   32a12:	4e                   	rex.WRX
   32a13:	43 5f                	rex.XB pop r15
   32a15:	49                   	rex.WB
   32a16:	44                   	rex.R
   32a17:	45                   	rex.RB
   32a18:	41 53                	push   r11
   32a1a:	43                   	rex.XB
   32a1b:	49                   	rex.WB
   32a1c:	49                   	rex.WB
   32a1d:	42                   	rex.X
   32a1e:	4f 58                	rex.WRXB pop r8
   32a20:	5f                   	pop    rdi
   32a21:	53                   	push   rbx
   32a22:	49                   	rex.WB
   32a23:	4e                   	rex.WRX
   32a24:	47                   	rex.RXB
   32a25:	4c                   	rex.WR
   32a26:	45 5f                	rex.RB pop r15
   32a28:	4c                   	rex.WR
   32a29:	41 53                	push   r11
   32a2b:	54                   	push   rsp
   32a2c:	43                   	rex.XB
   32a2d:	4c                   	rex.WR
   32a2e:	49                   	rex.WB
   32a2f:	43                   	rex.XB
   32a30:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   32a34:	32 38                	xor    bh,BYTE PTR [rax]
   32a36:	32 32                	xor    dh,BYTE PTR [rdx]
   32a38:	30 00                	xor    BYTE PTR [rax],al
   32a3a:	53                   	push   rbx
   32a3b:	5f                   	pop    rdi
   32a3c:	32 38                	xor    bh,BYTE PTR [rax]
   32a3e:	32 32                	xor    dh,BYTE PTR [rdx]
   32a40:	33 00                	xor    eax,DWORD PTR [rax]
   32a42:	70 61                	jo     32aa5 <__abi_tag-0x3cd8f7>
   32a44:	73 73                	jae    32ab9 <__abi_tag-0x3cd8e3>
   32a46:	31 33                	xor    DWORD PTR [rbx],esi
   32a48:	39 30                	cmp    DWORD PTR [rax],esi
   32a4a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32a4d:	31 39                	xor    DWORD PTR [rcx],edi
   32a4f:	32 32                	xor    dh,BYTE PTR [rdx]
   32a51:	34 00                	xor    al,0x0
   32a53:	62                   	(bad)  
   32a54:	79 74                	jns    32aca <__abi_tag-0x3cd8d2>
   32a56:	65 5f                	gs pop rdi
   32a58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32a5a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32a5c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32a5e:	74 5f                	je     32abf <__abi_tag-0x3cd8dd>
   32a60:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   32a63:	31 00                	xor    DWORD PTR [rax],eax
   32a65:	53                   	push   rbx
   32a66:	55                   	push   rbp
   32a67:	42 5f                	rex.X pop rdi
   32a69:	57                   	push   rdi
   32a6a:	49                   	rex.WB
   32a6b:	4b                   	rex.WXB
   32a6c:	49 50                	rex.WB push r8
   32a6e:	41 52                	push   r10
   32a70:	53                   	push   rbx
   32a71:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   32a75:	72 6e                	jb     32ae5 <__abi_tag-0x3cd8b7>
   32a77:	65 78 74             	gs js  32aee <__abi_tag-0x3cd8ae>
   32a7a:	5f                   	pop    rdi
   32a7b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   32a81:	61                   	(bad)  
   32a82:	6c                   	ins    BYTE PTR es:[rdi],dx
   32a83:	75 65                	jne    32aea <__abi_tag-0x3cd8b2>
   32a85:	34 39                	xor    al,0x39
   32a87:	33 30                	xor    esi,DWORD PTR [rax]
   32a89:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   32a8c:	72 6e                	jb     32afc <__abi_tag-0x3cd8a0>
   32a8e:	65 78 74             	gs js  32b05 <__abi_tag-0x3cd897>
   32a91:	5f                   	pop    rdi
   32a92:	76 61                	jbe    32af5 <__abi_tag-0x3cd8a7>
   32a94:	6c                   	ins    BYTE PTR es:[rdi],dx
   32a95:	75 65                	jne    32afc <__abi_tag-0x3cd8a0>
   32a97:	34 33                	xor    al,0x33
   32a99:	39 32                	cmp    DWORD PTR [rdx],esi
   32a9b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   32a9e:	74 65                	je     32b05 <__abi_tag-0x3cd897>
   32aa0:	5f                   	pop    rdi
   32aa1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32aa3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32aa5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32aa7:	74 5f                	je     32b08 <__abi_tag-0x3cd894>
   32aa9:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   32aac:	35 00 53 5f 35       	xor    eax,0x355f5300
   32ab1:	30 33                	xor    BYTE PTR [rbx],dh
   32ab3:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   32ab6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   32ab8:	72 6e                	jb     32b28 <__abi_tag-0x3cd874>
   32aba:	65 78 74             	gs js  32b31 <__abi_tag-0x3cd86b>
   32abd:	5f                   	pop    rdi
   32abe:	76 61                	jbe    32b21 <__abi_tag-0x3cd87b>
   32ac0:	6c                   	ins    BYTE PTR es:[rdi],dx
   32ac1:	75 65                	jne    32b28 <__abi_tag-0x3cd874>
   32ac3:	34 33                	xor    al,0x33
   32ac5:	39 35 00 73 6b 69    	cmp    DWORD PTR [rip+0x696b7300],esi        # 696e9dcb <_end+0x685e020b>
   32acb:	70 36                	jo     32b03 <__abi_tag-0x3cd899>
   32acd:	31 36                	xor    DWORD PTR [rsi],esi
   32acf:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   32ad2:	69 70 36 31 37 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003731
   32ad9:	5f                   	pop    rdi
   32ada:	35 30 33 30 38       	xor    eax,0x38303330
   32adf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   32ae2:	72 6e                	jb     32b52 <__abi_tag-0x3cd84a>
   32ae4:	65 78 74             	gs js  32b5b <__abi_tag-0x3cd841>
   32ae7:	5f                   	pop    rdi
   32ae8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   32aee:	61                   	(bad)  
   32aef:	6c                   	ins    BYTE PTR es:[rdi],dx
   32af0:	75 65                	jne    32b57 <__abi_tag-0x3cd845>
   32af2:	34 39                	xor    al,0x39
   32af4:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   32af7:	5f                   	pop    rdi
   32af8:	53                   	push   rbx
   32af9:	55                   	push   rbp
   32afa:	42 5f                	rex.X pop rdi
   32afc:	52                   	push   rdx
   32afd:	45                   	rex.RB
   32afe:	4d                   	rex.WRB
   32aff:	4f 56                	rex.WRXB push r14
   32b01:	45                   	rex.RB
   32b02:	45                   	rex.RB
   32b03:	4c                   	rex.WR
   32b04:	45                   	rex.RB
   32b05:	4d                   	rex.WRB
   32b06:	45                   	rex.RB
   32b07:	4e 54                	rex.WRX push rsp
   32b09:	53                   	push   rbx
   32b0a:	5f                   	pop    rdi
   32b0b:	53                   	push   rbx
   32b0c:	54                   	push   rsp
   32b0d:	52                   	push   rdx
   32b0e:	49                   	rex.WB
   32b0f:	4e                   	rex.WRX
   32b10:	47 5f                	rex.RXB pop r15
   32b12:	41 00 73 63          	add    BYTE PTR [r11+0x63],sil
   32b16:	5f                   	pop    rdi
   32b17:	35 30 39 33 5f       	xor    eax,0x5f333930
   32b1c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32b1e:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   32b22:	32 39                	xor    bh,BYTE PTR [rcx]
   32b24:	38 31                	cmp    BYTE PTR [rcx],dh
   32b26:	30 00                	xor    BYTE PTR [rax],al
   32b28:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   32b2a:	72 6e                	jb     32b9a <__abi_tag-0x3cd802>
   32b2c:	65 78 74             	gs js  32ba3 <__abi_tag-0x3cd7f9>
   32b2f:	5f                   	pop    rdi
   32b30:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   32b33:	74 69                	je     32b9e <__abi_tag-0x3cd7fe>
   32b35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32b36:	75 65                	jne    32b9d <__abi_tag-0x3cd7ff>
   32b38:	5f                   	pop    rdi
   32b39:	33 33                	xor    esi,DWORD PTR [rbx]
   32b3b:	33 00                	xor    eax,DWORD PTR [rax]
   32b3d:	53                   	push   rbx
   32b3e:	5f                   	pop    rdi
   32b3f:	31 30                	xor    DWORD PTR [rax],esi
   32b41:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   32b44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32b47:	32 39                	xor    bh,BYTE PTR [rcx]
   32b49:	38 31                	cmp    BYTE PTR [rcx],dh
   32b4b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   32b4f:	33 34 35 37 00 53 5f 	xor    esi,DWORD PTR [rsi*1+0x5f530037]
   32b56:	34 37                	xor    al,0x37
   32b58:	39 39                	cmp    DWORD PTR [rcx],edi
   32b5a:	30 00                	xor    BYTE PTR [rax],al
   32b5c:	53                   	push   rbx
   32b5d:	5f                   	pop    rdi
   32b5e:	34 37                	xor    al,0x37
   32b60:	39 39                	cmp    DWORD PTR [rcx],edi
   32b62:	33 00                	xor    eax,DWORD PTR [rax]
   32b64:	53                   	push   rbx
   32b65:	5f                   	pop    rdi
   32b66:	34 37                	xor    al,0x37
   32b68:	39 39                	cmp    DWORD PTR [rcx],edi
   32b6a:	38 00                	cmp    BYTE PTR [rax],al
   32b6c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   32b6e:	72 6e                	jb     32bde <__abi_tag-0x3cd7be>
   32b70:	65 78 74             	gs js  32be7 <__abi_tag-0x3cd7b5>
   32b73:	5f                   	pop    rdi
   32b74:	65 72 72             	gs jb  32be9 <__abi_tag-0x3cd7b3>
   32b77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   32b78:	72 35                	jb     32baf <__abi_tag-0x3cd7ed>
   32b7a:	32 35 30 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530030]        # 5f562bb0 <_end+0x5e458ff0>
   32b80:	31 37                	xor    DWORD PTR [rdi],esi
   32b82:	34 38                	xor    al,0x38
   32b84:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   32b88:	31 37                	xor    DWORD PTR [rdi],esi
   32b8a:	34 38                	xor    al,0x38
   32b8c:	39 00                	cmp    DWORD PTR [rax],eax
   32b8e:	53                   	push   rbx
   32b8f:	5f                   	pop    rdi
   32b90:	32 30                	xor    dh,BYTE PTR [rax]
   32b92:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   32b95:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   32b98:	55                   	push   rbp
   32b99:	4e                   	rex.WRX
   32b9a:	43 5f                	rex.XB pop r15
   32b9c:	45 56                	rex.RB push r14
   32b9e:	41                   	rex.B
   32b9f:	4c 55                	rex.WR push rbp
   32ba1:	41 54                	push   r12
   32ba3:	45                   	rex.RB
   32ba4:	4e 55                	rex.WRX push rbp
   32ba6:	4d                   	rex.WRB
   32ba7:	42                   	rex.X
   32ba8:	45 52                	rex.RB push r10
   32baa:	53                   	push   rbx
   32bab:	5f                   	pop    rdi
   32bac:	55                   	push   rbp
   32bad:	4c                   	rex.WR
   32bae:	4f                   	rex.WRXB
   32baf:	4e                   	rex.WRX
   32bb0:	47 5f                	rex.RXB pop r15
   32bb2:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   32bb5:	62                   	(bad)  
   32bb6:	79 74                	jns    32c2c <__abi_tag-0x3cd770>
   32bb8:	65 5f                	gs pop rdi
   32bba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32bbc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32bbe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32bc0:	74 5f                	je     32c21 <__abi_tag-0x3cd77b>
   32bc2:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   32bc5:	32 00                	xor    al,BYTE PTR [rax]
   32bc7:	62                   	(bad)  
   32bc8:	79 74                	jns    32c3e <__abi_tag-0x3cd75e>
   32bca:	65 5f                	gs pop rdi
   32bcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32bce:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32bd0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32bd2:	74 5f                	je     32c33 <__abi_tag-0x3cd769>
   32bd4:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   32bd7:	33 00                	xor    eax,DWORD PTR [rax]
   32bd9:	5f                   	pop    rdi
   32bda:	5f                   	pop    rdi
   32bdb:	75 69                	jne    32c46 <__abi_tag-0x3cd756>
   32bdd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32bde:	74 5f                	je     32c3f <__abi_tag-0x3cd75d>
   32be0:	6c                   	ins    BYTE PTR es:[rdi],dx
   32be1:	65 61                	gs (bad) 
   32be3:	73 74                	jae    32c59 <__abi_tag-0x3cd743>
   32be5:	31 36                	xor    DWORD PTR [rsi],esi
   32be7:	5f                   	pop    rdi
   32be8:	74 00                	je     32bea <__abi_tag-0x3cd7b2>
   32bea:	53                   	push   rbx
   32beb:	5f                   	pop    rdi
   32bec:	35 30 33 31 33       	xor    eax,0x33313330
   32bf1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32bf4:	35 30 33 31 34       	xor    eax,0x34313330
   32bf9:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   32bfc:	69 70 36 32 35 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003532
   32c03:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   32c07:	32 36                	xor    dh,BYTE PTR [rsi]
   32c09:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   32c0c:	74 65                	je     32c73 <__abi_tag-0x3cd729>
   32c0e:	5f                   	pop    rdi
   32c0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32c11:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32c13:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32c15:	74 5f                	je     32c76 <__abi_tag-0x3cd726>
   32c17:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   32c1a:	39 00                	cmp    DWORD PTR [rax],eax
   32c1c:	73 6b                	jae    32c89 <__abi_tag-0x3cd713>
   32c1e:	69 70 36 32 38 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003832
   32c25:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   32c29:	32 39                	xor    bh,BYTE PTR [rcx]
   32c2b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   32c2e:	72 6e                	jb     32c9e <__abi_tag-0x3cd6fe>
   32c30:	65 78 74             	gs js  32ca7 <__abi_tag-0x3cd6f5>
   32c33:	5f                   	pop    rdi
   32c34:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   32c37:	74 69                	je     32ca2 <__abi_tag-0x3cd6fa>
   32c39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32c3a:	75 65                	jne    32ca1 <__abi_tag-0x3cd6fb>
   32c3c:	5f                   	pop    rdi
   32c3d:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   32c40:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32c43:	31 30                	xor    DWORD PTR [rax],esi
   32c45:	36 34 32             	ss xor al,0x32
   32c48:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32c4b:	32 39                	xor    bh,BYTE PTR [rcx]
   32c4d:	38 32                	cmp    BYTE PTR [rdx],dh
   32c4f:	30 00                	xor    BYTE PTR [rax],al
   32c51:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   32c53:	72 6e                	jb     32cc3 <__abi_tag-0x3cd6d9>
   32c55:	65 78 74             	gs js  32ccc <__abi_tag-0x3cd6d0>
   32c58:	5f                   	pop    rdi
   32c59:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   32c5f:	61                   	(bad)  
   32c60:	6c                   	ins    BYTE PTR es:[rdi],dx
   32c61:	75 65                	jne    32cc8 <__abi_tag-0x3cd6d4>
   32c63:	33 33                	xor    esi,DWORD PTR [rbx]
   32c65:	35 35 00 53 5f       	xor    eax,0x5f530035
   32c6a:	32 39                	xor    bh,BYTE PTR [rcx]
   32c6c:	38 32                	cmp    BYTE PTR [rdx],dh
   32c6e:	35 00 53 5f 33       	xor    eax,0x335f5300
   32c73:	34 36                	xor    al,0x36
   32c75:	30 00                	xor    BYTE PTR [rax],al
   32c77:	5f                   	pop    rdi
   32c78:	5f                   	pop    rdi
   32c79:	75 69                	jne    32ce4 <__abi_tag-0x3cd6b8>
   32c7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32c7c:	74 38                	je     32cb6 <__abi_tag-0x3cd6e6>
   32c7e:	5f                   	pop    rdi
   32c7f:	74 00                	je     32c81 <__abi_tag-0x3cd71b>
   32c81:	53                   	push   rbx
   32c82:	5f                   	pop    rdi
   32c83:	32 39                	xor    bh,BYTE PTR [rcx]
   32c85:	38 32                	cmp    BYTE PTR [rdx],dh
   32c87:	38 00                	cmp    BYTE PTR [rax],al
   32c89:	70 61                	jo     32cec <__abi_tag-0x3cd6b0>
   32c8b:	73 73                	jae    32d00 <__abi_tag-0x3cd69c>
   32c8d:	32 39                	xor    bh,BYTE PTR [rcx]
   32c8f:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   32c92:	53                   	push   rbx
   32c93:	5f                   	pop    rdi
   32c94:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   32c97:	34 00                	xor    al,0x0
   32c99:	73 63                	jae    32cfe <__abi_tag-0x3cd69e>
   32c9b:	5f                   	pop    rdi
   32c9c:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   32ca0:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   32ca3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32ca4:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   32ca8:	31 33                	xor    DWORD PTR [rbx],esi
   32caa:	35 32 00 70 61       	xor    eax,0x61700032
   32caf:	73 73                	jae    32d24 <__abi_tag-0x3cd678>
   32cb1:	32 39                	xor    bh,BYTE PTR [rcx]
   32cb3:	39 38                	cmp    DWORD PTR [rax],edi
   32cb5:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   32cb8:	55                   	push   rbp
   32cb9:	42 5f                	rex.X pop rdi
   32cbb:	53                   	push   rbx
   32cbc:	45 54                	rex.RB push r12
   32cbe:	52                   	push   rdx
   32cbf:	45                   	rex.RB
   32cc0:	46                   	rex.RX
   32cc1:	45 52                	rex.RB push r10
   32cc3:	5f                   	pop    rdi
   32cc4:	4c                   	rex.WR
   32cc5:	4f                   	rex.WRXB
   32cc6:	4e                   	rex.WRX
   32cc7:	47 5f                	rex.RXB pop r15
   32cc9:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   32ccd:	55                   	push   rbp
   32cce:	4e                   	rex.WRX
   32ccf:	43 5f                	rex.XB pop r15
   32cd1:	53                   	push   rbx
   32cd2:	45 50                	rex.RB push r8
   32cd4:	45 52                	rex.RB push r10
   32cd6:	41 54                	push   r12
   32cd8:	45                   	rex.RB
   32cd9:	41 52                	push   r10
   32cdb:	47 53                	rex.RXB push r11
   32cdd:	5f                   	pop    rdi
   32cde:	4c                   	rex.WR
   32cdf:	4f                   	rex.WRXB
   32ce0:	4e                   	rex.WRX
   32ce1:	47 5f                	rex.RXB pop r15
   32ce3:	50                   	push   rax
   32ce4:	41 53                	push   r11
   32ce6:	53                   	push   rbx
   32ce7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   32cea:	72 6e                	jb     32d5a <__abi_tag-0x3cd642>
   32cec:	65 78 74             	gs js  32d63 <__abi_tag-0x3cd639>
   32cef:	5f                   	pop    rdi
   32cf0:	73 74                	jae    32d66 <__abi_tag-0x3cd636>
   32cf2:	65 70 32             	gs jo  32d27 <__abi_tag-0x3cd675>
   32cf5:	34 32                	xor    al,0x32
   32cf7:	38 00                	cmp    BYTE PTR [rax],al
   32cf9:	53                   	push   rbx
   32cfa:	5f                   	pop    rdi
   32cfb:	31 32                	xor    DWORD PTR [rdx],esi
   32cfd:	39 32                	cmp    DWORD PTR [rdx],esi
   32cff:	31 00                	xor    DWORD PTR [rax],eax
   32d01:	5f                   	pop    rdi
   32d02:	53                   	push   rbx
   32d03:	55                   	push   rbp
   32d04:	42 5f                	rex.X pop rdi
   32d06:	53                   	push   rbx
   32d07:	45 54                	rex.RB push r12
   32d09:	52                   	push   rdx
   32d0a:	45                   	rex.RB
   32d0b:	46                   	rex.RX
   32d0c:	45 52                	rex.RB push r10
   32d0e:	5f                   	pop    rdi
   32d0f:	4c                   	rex.WR
   32d10:	4f                   	rex.WRXB
   32d11:	4e                   	rex.WRX
   32d12:	47 5f                	rex.RXB pop r15
   32d14:	54                   	push   rsp
   32d15:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   32d18:	55                   	push   rbp
   32d19:	42 5f                	rex.X pop rdi
   32d1b:	53                   	push   rbx
   32d1c:	45 54                	rex.RB push r12
   32d1e:	52                   	push   rdx
   32d1f:	45                   	rex.RB
   32d20:	46                   	rex.RX
   32d21:	45 52                	rex.RB push r10
   32d23:	5f                   	pop    rdi
   32d24:	4c                   	rex.WR
   32d25:	4f                   	rex.WRXB
   32d26:	4e                   	rex.WRX
   32d27:	47 5f                	rex.RXB pop r15
   32d29:	55                   	push   rbp
   32d2a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32d2d:	31 37                	xor    DWORD PTR [rdi],esi
   32d2f:	34 39                	xor    al,0x39
   32d31:	34 00                	xor    al,0x0
   32d33:	53                   	push   rbx
   32d34:	5f                   	pop    rdi
   32d35:	31 37                	xor    DWORD PTR [rdi],esi
   32d37:	34 39                	xor    al,0x39
   32d39:	37                   	(bad)  
   32d3a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   32d3d:	74 65                	je     32da4 <__abi_tag-0x3cd5f8>
   32d3f:	5f                   	pop    rdi
   32d40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32d42:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32d44:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32d46:	74 5f                	je     32da7 <__abi_tag-0x3cd5f5>
   32d48:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   32d4b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32d4e:	31 39                	xor    DWORD PTR [rcx],edi
   32d50:	37                   	(bad)  
   32d51:	36 35 00 62 79 74    	ss xor eax,0x74796200
   32d57:	65 5f                	gs pop rdi
   32d59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32d5b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32d5d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32d5f:	74 5f                	je     32dc0 <__abi_tag-0x3cd5dc>
   32d61:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   32d64:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32d67:	31 32                	xor    DWORD PTR [rdx],esi
   32d69:	39 32                	cmp    DWORD PTR [rdx],esi
   32d6b:	38 00                	cmp    BYTE PTR [rax],al
   32d6d:	53                   	push   rbx
   32d6e:	5f                   	pop    rdi
   32d6f:	34 30                	xor    al,0x30
   32d71:	34 39                	xor    al,0x39
   32d73:	34 00                	xor    al,0x0
   32d75:	53                   	push   rbx
   32d76:	5f                   	pop    rdi
   32d77:	32 38                	xor    bh,BYTE PTR [rax]
   32d79:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   32d7c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32d7f:	32 38                	xor    bh,BYTE PTR [rax]
   32d81:	32 34 35 00 62 79 74 	xor    dh,BYTE PTR [rsi*1+0x74796200]
   32d88:	65 5f                	gs pop rdi
   32d8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32d8c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32d8e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32d90:	74 5f                	je     32df1 <__abi_tag-0x3cd5ab>
   32d92:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   32d95:	30 00                	xor    BYTE PTR [rax],al
   32d97:	73 6b                	jae    32e04 <__abi_tag-0x3cd598>
   32d99:	69 70 36 33 30 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003033
   32da0:	5f                   	pop    rdi
   32da1:	35 30 33 32 31       	xor    eax,0x31323330
   32da6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32da9:	35 30 33 32 32       	xor    eax,0x32323330
   32dae:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   32db1:	69 70 36 33 33 00 62 	imul   esi,DWORD PTR [rax+0x36],0x62003333
   32db8:	79 74                	jns    32e2e <__abi_tag-0x3cd56e>
   32dba:	65 5f                	gs pop rdi
   32dbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32dbe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32dc0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32dc2:	74 5f                	je     32e23 <__abi_tag-0x3cd579>
   32dc4:	34 32                	xor    al,0x32
   32dc6:	31 32                	xor    DWORD PTR [rdx],esi
   32dc8:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   32dcb:	69 70 36 33 35 00 62 	imul   esi,DWORD PTR [rax+0x36],0x62003533
   32dd2:	79 74                	jns    32e48 <__abi_tag-0x3cd554>
   32dd4:	65 5f                	gs pop rdi
   32dd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32dd8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32dda:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32ddc:	74 5f                	je     32e3d <__abi_tag-0x3cd55f>
   32dde:	34 32                	xor    al,0x32
   32de0:	31 33                	xor    DWORD PTR [rbx],esi
   32de2:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   32de5:	69 70 36 33 37 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003733
   32dec:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   32df0:	33 38                	xor    edi,DWORD PTR [rax]
   32df2:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   32df5:	69 70 36 33 39 00 62 	imul   esi,DWORD PTR [rax+0x36],0x62003933
   32dfc:	79 74                	jns    32e72 <__abi_tag-0x3cd52a>
   32dfe:	65 5f                	gs pop rdi
   32e00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32e02:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32e04:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32e06:	74 5f                	je     32e67 <__abi_tag-0x3cd535>
   32e08:	34 32                	xor    al,0x32
   32e0a:	31 35 00 5f 46 55    	xor    DWORD PTR [rip+0x55465f00],esi        # 55498d10 <_end+0x5438f150>
   32e10:	4e                   	rex.WRX
   32e11:	43 5f                	rex.XB pop r15
   32e13:	53                   	push   rbx
   32e14:	45 50                	rex.RB push r8
   32e16:	45 52                	rex.RB push r10
   32e18:	41 54                	push   r12
   32e1a:	45                   	rex.RB
   32e1b:	41 52                	push   r10
   32e1d:	47 53                	rex.RXB push r11
   32e1f:	5f                   	pop    rdi
   32e20:	4c                   	rex.WR
   32e21:	4f                   	rex.WRXB
   32e22:	4e                   	rex.WRX
   32e23:	47 5f                	rex.RXB pop r15
   32e25:	53                   	push   rbx
   32e26:	45 50                	rex.RB push r8
   32e28:	45 52                	rex.RB push r10
   32e2a:	41 54                	push   r12
   32e2c:	45                   	rex.RB
   32e2d:	41 52                	push   r10
   32e2f:	47 53                	rex.RXB push r11
   32e31:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32e34:	32 39                	xor    bh,BYTE PTR [rcx]
   32e36:	38 33                	cmp    BYTE PTR [rbx],dh
   32e38:	31 00                	xor    DWORD PTR [rax],eax
   32e3a:	53                   	push   rbx
   32e3b:	5f                   	pop    rdi
   32e3c:	32 39                	xor    bh,BYTE PTR [rcx]
   32e3e:	38 33                	cmp    BYTE PTR [rbx],dh
   32e40:	34 00                	xor    al,0x0
   32e42:	53                   	push   rbx
   32e43:	5f                   	pop    rdi
   32e44:	31 30                	xor    DWORD PTR [rax],esi
   32e46:	36 35 39 00 53 5f    	ss xor eax,0x5f530039
   32e4c:	32 39                	xor    bh,BYTE PTR [rcx]
   32e4e:	38 33                	cmp    BYTE PTR [rbx],dh
   32e50:	38 00                	cmp    BYTE PTR [rax],al
   32e52:	53                   	push   rbx
   32e53:	5f                   	pop    rdi
   32e54:	32 39                	xor    bh,BYTE PTR [rcx]
   32e56:	34 34                	xor    al,0x34
   32e58:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32e5b:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   32e5e:	34 00                	xor    al,0x0
   32e60:	53                   	push   rbx
   32e61:	5f                   	pop    rdi
   32e62:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   32e65:	38 00                	cmp    BYTE PTR [rax],al
   32e67:	53                   	push   rbx
   32e68:	5f                   	pop    rdi
   32e69:	32 31                	xor    dh,BYTE PTR [rcx]
   32e6b:	34 30                	xor    al,0x30
   32e6d:	32 00                	xor    al,BYTE PTR [rax]
   32e6f:	53                   	push   rbx
   32e70:	5f                   	pop    rdi
   32e71:	32 31                	xor    dh,BYTE PTR [rcx]
   32e73:	34 30                	xor    al,0x30
   32e75:	33 00                	xor    eax,DWORD PTR [rax]
   32e77:	5f                   	pop    rdi
   32e78:	5f                   	pop    rdi
   32e79:	49                   	rex.WB
   32e7a:	4e 54                	rex.WRX push rsp
   32e7c:	45                   	rex.RB
   32e7d:	47                   	rex.RXB
   32e7e:	45 52                	rex.RB push r10
   32e80:	5f                   	pop    rdi
   32e81:	43                   	rex.XB
   32e82:	4c                   	rex.WR
   32e83:	4f 53                	rex.WRXB push r11
   32e85:	45                   	rex.RB
   32e86:	44                   	rex.R
   32e87:	4d                   	rex.WRB
   32e88:	41                   	rex.B
   32e89:	49                   	rex.WB
   32e8a:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
   32e8e:	55                   	push   rbp
   32e8f:	42 5f                	rex.X pop rdi
   32e91:	50                   	push   rax
   32e92:	52                   	push   rdx
   32e93:	45 50                	rex.RB push r8
   32e95:	41 52                	push   r10
   32e97:	53                   	push   rbx
   32e98:	45 5f                	rex.RB pop r15
   32e9a:	4c                   	rex.WR
   32e9b:	4f                   	rex.WRXB
   32e9c:	4e                   	rex.WRX
   32e9d:	47 5f                	rex.RXB pop r15
   32e9f:	46                   	rex.RX
   32ea0:	4f 55                	rex.WRXB push r13
   32ea2:	4e                   	rex.WRX
   32ea3:	44 00 5f 5a          	add    BYTE PTR [rdi+0x5a],r11b
   32ea7:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   32eaa:	72 69                	jb     32f15 <__abi_tag-0x3cd487>
   32eac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32ead:	67 32 66 50          	xor    ah,BYTE PTR [esi+0x50]
   32eb1:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   32eb4:	73 00                	jae    32eb6 <__abi_tag-0x3cd4e6>
   32eb6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   32eb8:	72 6e                	jb     32f28 <__abi_tag-0x3cd474>
   32eba:	65 78 74             	gs js  32f31 <__abi_tag-0x3cd46b>
   32ebd:	5f                   	pop    rdi
   32ebe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32ec0:	74 72                	je     32f34 <__abi_tag-0x3cd468>
   32ec2:	79 6c                	jns    32f30 <__abi_tag-0x3cd46c>
   32ec4:	61                   	(bad)  
   32ec5:	62                   	(bad)  
   32ec6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32ec8:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   32ecb:	35 00 66 6f 72       	xor    eax,0x726f6600
   32ed0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32ed1:	65 78 74             	gs js  32f48 <__abi_tag-0x3cd454>
   32ed4:	5f                   	pop    rdi
   32ed5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32ed7:	74 72                	je     32f4b <__abi_tag-0x3cd451>
   32ed9:	79 6c                	jns    32f47 <__abi_tag-0x3cd455>
   32edb:	61                   	(bad)  
   32edc:	62                   	(bad)  
   32edd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32edf:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   32ee2:	37                   	(bad)  
   32ee3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   32ee6:	72 6e                	jb     32f56 <__abi_tag-0x3cd446>
   32ee8:	65 78 74             	gs js  32f5f <__abi_tag-0x3cd43d>
   32eeb:	5f                   	pop    rdi
   32eec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32eee:	74 72                	je     32f62 <__abi_tag-0x3cd43a>
   32ef0:	79 6c                	jns    32f5e <__abi_tag-0x3cd43e>
   32ef2:	61                   	(bad)  
   32ef3:	62                   	(bad)  
   32ef4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32ef6:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   32ef9:	39 00                	cmp    DWORD PTR [rax],eax
   32efb:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   32efd:	5f                   	pop    rdi
   32efe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   32f01:	74 69                	je     32f6c <__abi_tag-0x3cd430>
   32f03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32f04:	75 65                	jne    32f6b <__abi_tag-0x3cd431>
   32f06:	5f                   	pop    rdi
   32f07:	32 32                	xor    dh,BYTE PTR [rdx]
   32f09:	36 30 00             	ss xor BYTE PTR [rax],al
   32f0c:	53                   	push   rbx
   32f0d:	5f                   	pop    rdi
   32f0e:	35 35 37 35 00       	xor    eax,0x353735
   32f13:	73 63                	jae    32f78 <__abi_tag-0x3cd424>
   32f15:	5f                   	pop    rdi
   32f16:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   32f19:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   32f1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32f1d:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   32f21:	74 65                	je     32f88 <__abi_tag-0x3cd414>
   32f23:	5f                   	pop    rdi
   32f24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32f26:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32f28:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32f2a:	74 5f                	je     32f8b <__abi_tag-0x3cd411>
   32f2c:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   32f2f:	30 00                	xor    BYTE PTR [rax],al
   32f31:	62                   	(bad)  
   32f32:	79 74                	jns    32fa8 <__abi_tag-0x3cd3f4>
   32f34:	65 5f                	gs pop rdi
   32f36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32f38:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32f3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32f3c:	74 5f                	je     32f9d <__abi_tag-0x3cd3ff>
   32f3e:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   32f41:	31 00                	xor    DWORD PTR [rax],eax
   32f43:	62                   	(bad)  
   32f44:	79 74                	jns    32fba <__abi_tag-0x3cd3e2>
   32f46:	65 5f                	gs pop rdi
   32f48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32f4a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32f4c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32f4e:	74 5f                	je     32faf <__abi_tag-0x3cd3ed>
   32f50:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   32f53:	32 00                	xor    al,BYTE PTR [rax]
   32f55:	53                   	push   rbx
   32f56:	5f                   	pop    rdi
   32f57:	35 30 33 33 31       	xor    eax,0x31333330
   32f5c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32f5f:	35 30 33 33 32       	xor    eax,0x32333330
   32f64:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   32f67:	55                   	push   rbp
   32f68:	4e                   	rex.WRX
   32f69:	43 5f                	rex.XB pop r15
   32f6b:	44                   	rex.R
   32f6c:	49                   	rex.WB
   32f6d:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   32f71:	4f                   	rex.WRXB
   32f72:	4e                   	rex.WRX
   32f73:	47 5f                	rex.RXB pop r15
   32f75:	44                   	rex.R
   32f76:	49                   	rex.WB
   32f77:	4d 32 00             	rex.WRB xor r8b,BYTE PTR [r8]
   32f7a:	62                   	(bad)  
   32f7b:	79 74                	jns    32ff1 <__abi_tag-0x3cd3ab>
   32f7d:	65 5f                	gs pop rdi
   32f7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   32f81:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   32f83:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   32f85:	74 5f                	je     32fe6 <__abi_tag-0x3cd3b6>
   32f87:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   32f8a:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   32f8e:	69 70 36 34 35 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003534
   32f95:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   32f99:	34 36                	xor    al,0x36
   32f9b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32f9e:	35 30 33 33 37       	xor    eax,0x37333330
   32fa3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32fa6:	33 39                	xor    edi,DWORD PTR [rcx]
   32fa8:	30 30                	xor    BYTE PTR [rax],dh
   32faa:	32 00                	xor    al,BYTE PTR [rax]
   32fac:	70 61                	jo     3300f <__abi_tag-0x3cd38d>
   32fae:	73 73                	jae    33023 <__abi_tag-0x3cd379>
   32fb0:	33 35 33 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530033]        # 5f562fe9 <_end+0x5e459429>
   32fb6:	33 39                	xor    edi,DWORD PTR [rcx]
   32fb8:	30 30                	xor    BYTE PTR [rax],dh
   32fba:	35 00 68 61 6e       	xor    eax,0x6e616800
   32fbf:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   32fc1:	65 5f                	gs pop rdi
   32fc3:	69 6e 74 00 53 5f 33 	imul   ebp,DWORD PTR [rsi+0x74],0x335f5300
   32fca:	39 30                	cmp    DWORD PTR [rax],esi
   32fcc:	30 39                	xor    BYTE PTR [rcx],bh
   32fce:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   32fd1:	55                   	push   rbp
   32fd2:	4e                   	rex.WRX
   32fd3:	43 5f                	rex.XB pop r15
   32fd5:	56                   	push   rsi
   32fd6:	41 52                	push   r10
   32fd8:	49                   	rex.WB
   32fd9:	41                   	rex.B
   32fda:	42                   	rex.X
   32fdb:	4c                   	rex.WR
   32fdc:	45 53                	rex.RB push r11
   32fde:	49 5a                	rex.WB pop r10
   32fe0:	45 5f                	rex.RB pop r15
   32fe2:	53                   	push   rbx
   32fe3:	54                   	push   rsp
   32fe4:	52                   	push   rdx
   32fe5:	49                   	rex.WB
   32fe6:	4e                   	rex.WRX
   32fe7:	47 5f                	rex.RXB pop r15
   32fe9:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   32fed:	32 39                	xor    bh,BYTE PTR [rcx]
   32fef:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   32ff2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   32ff5:	32 39                	xor    bh,BYTE PTR [rcx]
   32ff7:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   32ffa:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   32ffd:	73 73                	jae    33072 <__abi_tag-0x3cd32a>
   32fff:	33 35 39 00 5f 46    	xor    esi,DWORD PTR [rip+0x465f0039]        # 4662303e <_end+0x4551947e>
   33005:	55                   	push   rbp
   33006:	4e                   	rex.WRX
   33007:	43 5f                	rex.XB pop r15
   33009:	56                   	push   rsi
   3300a:	41 52                	push   r10
   3300c:	49                   	rex.WB
   3300d:	41                   	rex.B
   3300e:	42                   	rex.X
   3300f:	4c                   	rex.WR
   33010:	45 53                	rex.RB push r11
   33012:	49 5a                	rex.WB pop r10
   33014:	45 5f                	rex.RB pop r15
   33016:	53                   	push   rbx
   33017:	54                   	push   rsp
   33018:	52                   	push   rdx
   33019:	49                   	rex.WB
   3301a:	4e                   	rex.WRX
   3301b:	47 5f                	rex.RXB pop r15
   3301d:	53                   	push   rbx
   3301e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33021:	32 31                	xor    dh,BYTE PTR [rcx]
   33023:	34 31                	xor    al,0x31
   33025:	30 00                	xor    BYTE PTR [rax],al
   33027:	53                   	push   rbx
   33028:	5f                   	pop    rdi
   33029:	31 36                	xor    DWORD PTR [rsi],esi
   3302b:	36 31 32             	ss xor DWORD PTR [rdx],esi
   3302e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33031:	31 33                	xor    DWORD PTR [rbx],esi
   33033:	36 35 00 53 5f 32    	ss xor eax,0x325f5300
   33039:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   3303c:	34 00                	xor    al,0x0
   3303e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33040:	72 6e                	jb     330b0 <__abi_tag-0x3cd2ec>
   33042:	65 78 74             	gs js  330b9 <__abi_tag-0x3cd2e3>
   33045:	5f                   	pop    rdi
   33046:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   33048:	74 72                	je     330bc <__abi_tag-0x3cd2e0>
   3304a:	79 6c                	jns    330b8 <__abi_tag-0x3cd2e4>
   3304c:	61                   	(bad)  
   3304d:	62                   	(bad)  
   3304e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   33050:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   33053:	31 00                	xor    DWORD PTR [rax],eax
   33055:	53                   	push   rbx
   33056:	5f                   	pop    rdi
   33057:	31 36                	xor    DWORD PTR [rsi],esi
   33059:	36 31 37             	ss xor DWORD PTR [rdi],esi
   3305c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3305f:	72 6e                	jb     330cf <__abi_tag-0x3cd2cd>
   33061:	65 78 74             	gs js  330d8 <__abi_tag-0x3cd2c4>
   33064:	5f                   	pop    rdi
   33065:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   33067:	74 72                	je     330db <__abi_tag-0x3cd2c1>
   33069:	79 6c                	jns    330d7 <__abi_tag-0x3cd2c5>
   3306b:	61                   	(bad)  
   3306c:	62                   	(bad)  
   3306d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3306f:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   33072:	38 00                	cmp    BYTE PTR [rax],al
   33074:	70 61                	jo     330d7 <__abi_tag-0x3cd2c5>
   33076:	73 73                	jae    330eb <__abi_tag-0x3cd2b1>
   33078:	31 36                	xor    DWORD PTR [rsi],esi
   3307a:	36 34 00             	ss xor al,0x0
   3307d:	53                   	push   rbx
   3307e:	5f                   	pop    rdi
   3307f:	31 39                	xor    DWORD PTR [rcx],edi
   33081:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   33084:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33087:	32 38                	xor    bh,BYTE PTR [rax]
   33089:	32 36                	xor    dh,BYTE PTR [rsi]
   3308b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3308f:	35 30 33 34 30       	xor    eax,0x30343330
   33094:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   33097:	69 70 36 35 31 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003135
   3309e:	5f                   	pop    rdi
   3309f:	39 37                	cmp    DWORD PTR [rdi],esi
   330a1:	39 31                	cmp    DWORD PTR [rcx],esi
   330a3:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   330a6:	69 70 36 35 33 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003335
   330ad:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   330b1:	35 34 00 53 5f       	xor    eax,0x5f530034
   330b6:	35 30 33 34 35       	xor    eax,0x35343330
   330bb:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   330be:	74 65                	je     33125 <__abi_tag-0x3cd277>
   330c0:	5f                   	pop    rdi
   330c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   330c3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   330c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   330c7:	74 5f                	je     33128 <__abi_tag-0x3cd274>
   330c9:	34 32                	xor    al,0x32
   330cb:	32 33                	xor    dh,BYTE PTR [rbx]
   330cd:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   330d0:	69 70 36 35 37 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003735
   330d7:	5f                   	pop    rdi
   330d8:	35 30 33 34 38       	xor    eax,0x38343330
   330dd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   330e0:	35 30 33 34 39       	xor    eax,0x39343330
   330e5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   330e8:	31 32                	xor    DWORD PTR [rdx],esi
   330ea:	34 30                	xor    al,0x30
   330ec:	31 00                	xor    DWORD PTR [rax],eax
   330ee:	53                   	push   rbx
   330ef:	5f                   	pop    rdi
   330f0:	33 39                	xor    edi,DWORD PTR [rcx]
   330f2:	30 31                	xor    BYTE PTR [rcx],dh
   330f4:	32 00                	xor    al,BYTE PTR [rax]
   330f6:	53                   	push   rbx
   330f7:	5f                   	pop    rdi
   330f8:	33 39                	xor    edi,DWORD PTR [rcx]
   330fa:	30 31                	xor    BYTE PTR [rcx],dh
   330fc:	33 00                	xor    eax,DWORD PTR [rax]
   330fe:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33100:	72 6e                	jb     33170 <__abi_tag-0x3cd22c>
   33102:	65 78 74             	gs js  33179 <__abi_tag-0x3cd223>
   33105:	5f                   	pop    rdi
   33106:	65 72 72             	gs jb  3317b <__abi_tag-0x3cd221>
   33109:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3310a:	72 32                	jb     3313e <__abi_tag-0x3cd25e>
   3310c:	36 34 31             	ss xor al,0x31
   3310f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33112:	33 39                	xor    edi,DWORD PTR [rcx]
   33114:	30 31                	xor    BYTE PTR [rcx],dh
   33116:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3311a:	32 39                	xor    bh,BYTE PTR [rcx]
   3311c:	38 35 31 00 53 5f    	cmp    BYTE PTR [rip+0x5f530031],dh        # 5f563153 <_end+0x5e459593>
   33122:	31 30                	xor    DWORD PTR [rax],esi
   33124:	36 37                	ss (bad) 
   33126:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   3312a:	73 73                	jae    3319f <__abi_tag-0x3cd1fd>
   3312c:	34 32                	xor    al,0x32
   3312e:	39 36                	cmp    DWORD PTR [rsi],esi
   33130:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33133:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   33136:	30 00                	xor    BYTE PTR [rax],al
   33138:	53                   	push   rbx
   33139:	5f                   	pop    rdi
   3313a:	32 39                	xor    bh,BYTE PTR [rcx]
   3313c:	38 35 38 00 66 6f    	cmp    BYTE PTR [rip+0x6f660038],dh        # 6f69317a <_end+0x6e5895ba>
   33142:	72 6e                	jb     331b2 <__abi_tag-0x3cd1ea>
   33144:	65 78 74             	gs js  331bb <__abi_tag-0x3cd1e1>
   33147:	5f                   	pop    rdi
   33148:	65 72 72             	gs jb  331bd <__abi_tag-0x3cd1df>
   3314b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3314c:	72 32                	jb     33180 <__abi_tag-0x3cd21c>
   3314e:	36 34 37             	ss xor al,0x37
   33151:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33154:	32 39                	xor    bh,BYTE PTR [rcx]
   33156:	35 36 00 66 6f       	xor    eax,0x6f660036
   3315b:	72 6e                	jb     331cb <__abi_tag-0x3cd1d1>
   3315d:	65 78 74             	gs js  331d4 <__abi_tag-0x3cd1c8>
   33160:	5f                   	pop    rdi
   33161:	65 72 72             	gs jb  331d6 <__abi_tag-0x3cd1c6>
   33164:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33165:	72 32                	jb     33199 <__abi_tag-0x3cd203>
   33167:	36 34 39             	ss xor al,0x39
   3316a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3316d:	32 39                	xor    bh,BYTE PTR [rcx]
   3316f:	35 37 00 53 5f       	xor    eax,0x5f530037
   33174:	32 31                	xor    dh,BYTE PTR [rcx]
   33176:	34 32                	xor    al,0x32
   33178:	34 00                	xor    al,0x0
   3317a:	53                   	push   rbx
   3317b:	5f                   	pop    rdi
   3317c:	32 31                	xor    dh,BYTE PTR [rcx]
   3317e:	34 32                	xor    al,0x32
   33180:	37                   	(bad)  
   33181:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33184:	31 39                	xor    DWORD PTR [rcx],edi
   33186:	37                   	(bad)  
   33187:	37                   	(bad)  
   33188:	32 00                	xor    al,BYTE PTR [rax]
   3318a:	5f                   	pop    rdi
   3318b:	46 55                	rex.RX push rbp
   3318d:	4e                   	rex.WRX
   3318e:	43 5f                	rex.XB pop r15
   33190:	53                   	push   rbx
   33191:	59                   	pop    rcx
   33192:	4d                   	rex.WRB
   33193:	42                   	rex.X
   33194:	4f                   	rex.WRXB
   33195:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   33199:	4c                   	rex.WR
   3319a:	4c 54                	rex.WR push rsp
   3319c:	59                   	pop    rcx
   3319d:	50                   	push   rax
   3319e:	45                   	rex.RB
   3319f:	4e                   	rex.WRX
   331a0:	41                   	rex.B
   331a1:	4d                   	rex.WRB
   331a2:	45 5f                	rex.RB pop r15
   331a4:	53                   	push   rbx
   331a5:	54                   	push   rsp
   331a6:	52                   	push   rdx
   331a7:	49                   	rex.WB
   331a8:	4e                   	rex.WRX
   331a9:	47 5f                	rex.RXB pop r15
   331ab:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   331af:	32 38                	xor    bh,BYTE PTR [rax]
   331b1:	32 37                	xor    dh,BYTE PTR [rdi]
   331b3:	30 00                	xor    BYTE PTR [rax],al
   331b5:	53                   	push   rbx
   331b6:	5f                   	pop    rdi
   331b7:	32 38                	xor    bh,BYTE PTR [rax]
   331b9:	32 37                	xor    dh,BYTE PTR [rdi]
   331bb:	31 00                	xor    DWORD PTR [rax],eax
   331bd:	53                   	push   rbx
   331be:	5f                   	pop    rdi
   331bf:	32 30                	xor    dh,BYTE PTR [rax]
   331c1:	36 33 38             	ss xor edi,DWORD PTR [rax]
   331c4:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   331c7:	55                   	push   rbp
   331c8:	42 5f                	rex.X pop rdi
   331ca:	46                   	rex.RX
   331cb:	49                   	rex.WB
   331cc:	4e                   	rex.WRX
   331cd:	44 51                	rex.R push rcx
   331cf:	55                   	push   rbp
   331d0:	4f 54                	rex.WRXB push r12
   331d2:	45                   	rex.RB
   331d3:	43                   	rex.XB
   331d4:	4f                   	rex.WRXB
   331d5:	4d                   	rex.WRB
   331d6:	4d                   	rex.WRB
   331d7:	45                   	rex.RB
   331d8:	4e 54                	rex.WRX push rsp
   331da:	5f                   	pop    rdi
   331db:	4c                   	rex.WR
   331dc:	4f                   	rex.WRXB
   331dd:	4e                   	rex.WRX
   331de:	47 5f                	rex.RXB pop r15
   331e0:	43 55                	rex.XB push r13
   331e2:	52                   	push   rdx
   331e3:	53                   	push   rbx
   331e4:	4f 52                	rex.WRXB push r10
   331e6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   331e9:	32 38                	xor    bh,BYTE PTR [rax]
   331eb:	32 37                	xor    dh,BYTE PTR [rdi]
   331ed:	37                   	(bad)  
   331ee:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   331f1:	69 70 36 36 30 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003036
   331f8:	5f                   	pop    rdi
   331f9:	35 30 33 35 31       	xor    eax,0x31353330
   331fe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33201:	35 30 33 35 32       	xor    eax,0x32353330
   33206:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33209:	35 30 33 35 33       	xor    eax,0x33353330
   3320e:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   33211:	73 5f                	jae    33272 <__abi_tag-0x3cd12a>
   33213:	61                   	(bad)  
   33214:	73 63                	jae    33279 <__abi_tag-0x3cd123>
   33216:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   33219:	73 73                	jae    3328e <__abi_tag-0x3cd10e>
   3321b:	33 36                	xor    esi,DWORD PTR [rsi]
   3321d:	30 00                	xor    BYTE PTR [rax],al
   3321f:	70 61                	jo     33282 <__abi_tag-0x3cd11a>
   33221:	73 73                	jae    33296 <__abi_tag-0x3cd106>
   33223:	33 36                	xor    esi,DWORD PTR [rsi]
   33225:	31 00                	xor    DWORD PTR [rax],eax
   33227:	53                   	push   rbx
   33228:	5f                   	pop    rdi
   33229:	33 39                	xor    edi,DWORD PTR [rcx]
   3322b:	30 32                	xor    BYTE PTR [rdx],dh
   3322d:	33 00                	xor    eax,DWORD PTR [rax]
   3322f:	53                   	push   rbx
   33230:	5f                   	pop    rdi
   33231:	31 30                	xor    DWORD PTR [rax],esi
   33233:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   33236:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33239:	72 6e                	jb     332a9 <__abi_tag-0x3cd0f3>
   3323b:	65 78 74             	gs js  332b2 <__abi_tag-0x3cd0ea>
   3323e:	5f                   	pop    rdi
   3323f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   33242:	74 69                	je     332ad <__abi_tag-0x3cd0ef>
   33244:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   33245:	75 65                	jne    332ac <__abi_tag-0x3cd0f0>
   33247:	5f                   	pop    rdi
   33248:	33 38                	xor    edi,DWORD PTR [rax]
   3324a:	31 00                	xor    DWORD PTR [rax],eax
   3324c:	5f                   	pop    rdi
   3324d:	5f                   	pop    rdi
   3324e:	53                   	push   rbx
   3324f:	54                   	push   rsp
   33250:	52                   	push   rdx
   33251:	49                   	rex.WB
   33252:	4e                   	rex.WRX
   33253:	47 5f                	rex.RXB pop r15
   33255:	56                   	push   rsi
   33256:	41 52                	push   r10
   33258:	53                   	push   rbx
   33259:	49 5a                	rex.WB pop r10
   3325b:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3325f:	33 39                	xor    edi,DWORD PTR [rcx]
   33261:	30 32                	xor    BYTE PTR [rdx],dh
   33263:	38 00                	cmp    BYTE PTR [rax],al
   33265:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33267:	72 6e                	jb     332d7 <__abi_tag-0x3cd0c5>
   33269:	65 78 74             	gs js  332e0 <__abi_tag-0x3cd0bc>
   3326c:	5f                   	pop    rdi
   3326d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   33273:	61                   	(bad)  
   33274:	6c                   	ins    BYTE PTR es:[rdi],dx
   33275:	75 65                	jne    332dc <__abi_tag-0x3cd0c0>
   33277:	33 33                	xor    esi,DWORD PTR [rbx]
   33279:	37                   	(bad)  
   3327a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3327e:	31 30                	xor    DWORD PTR [rax],esi
   33280:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   33283:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33286:	72 6e                	jb     332f6 <__abi_tag-0x3cd0a6>
   33288:	65 78 74             	gs js  332ff <__abi_tag-0x3cd09d>
   3328b:	5f                   	pop    rdi
   3328c:	65 72 72             	gs jb  33301 <__abi_tag-0x3cd09b>
   3328f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33290:	72 31                	jb     332c3 <__abi_tag-0x3cd0d9>
   33292:	30 36                	xor    BYTE PTR [rsi],dh
   33294:	31 00                	xor    DWORD PTR [rax],eax
   33296:	70 61                	jo     332f9 <__abi_tag-0x3cd0a3>
   33298:	73 73                	jae    3330d <__abi_tag-0x3cd08f>
   3329a:	33 36                	xor    esi,DWORD PTR [rsi]
   3329c:	37                   	(bad)  
   3329d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   332a0:	72 6e                	jb     33310 <__abi_tag-0x3cd08c>
   332a2:	65 78 74             	gs js  33319 <__abi_tag-0x3cd083>
   332a5:	5f                   	pop    rdi
   332a6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   332a9:	74 69                	je     33314 <__abi_tag-0x3cd088>
   332ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   332ac:	75 65                	jne    33313 <__abi_tag-0x3cd089>
   332ae:	5f                   	pop    rdi
   332af:	33 38                	xor    edi,DWORD PTR [rax]
   332b1:	39 00                	cmp    DWORD PTR [rax],eax
   332b3:	53                   	push   rbx
   332b4:	5f                   	pop    rdi
   332b5:	32 39                	xor    bh,BYTE PTR [rcx]
   332b7:	38 36                	cmp    BYTE PTR [rsi],dh
   332b9:	38 00                	cmp    BYTE PTR [rax],al
   332bb:	53                   	push   rbx
   332bc:	5f                   	pop    rdi
   332bd:	31 36                	xor    DWORD PTR [rsi],esi
   332bf:	36 32 30             	ss xor dh,BYTE PTR [rax]
   332c2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   332c5:	32 31                	xor    dh,BYTE PTR [rcx]
   332c7:	34 33                	xor    al,0x33
   332c9:	30 00                	xor    BYTE PTR [rax],al
   332cb:	53                   	push   rbx
   332cc:	5f                   	pop    rdi
   332cd:	32 31                	xor    dh,BYTE PTR [rcx]
   332cf:	34 33                	xor    al,0x33
   332d1:	33 00                	xor    eax,DWORD PTR [rax]
   332d3:	5f                   	pop    rdi
   332d4:	53                   	push   rbx
   332d5:	55                   	push   rbp
   332d6:	42 5f                	rex.X pop rdi
   332d8:	49                   	rex.WB
   332d9:	44                   	rex.R
   332da:	45 53                	rex.RB push r11
   332dc:	48                   	rex.W
   332dd:	4f 57                	rex.WRXB push r15
   332df:	54                   	push   rsp
   332e0:	45 58                	rex.RB pop r8
   332e2:	54                   	push   rsp
   332e3:	5f                   	pop    rdi
   332e4:	53                   	push   rbx
   332e5:	54                   	push   rsp
   332e6:	52                   	push   rdx
   332e7:	49                   	rex.WB
   332e8:	4e                   	rex.WRX
   332e9:	47 5f                	rex.RXB pop r15
   332eb:	50                   	push   rax
   332ec:	52                   	push   rdx
   332ed:	45 56                	rex.RB push r14
   332ef:	4c                   	rex.WR
   332f0:	49 53                	rex.WB push r11
   332f2:	54                   	push   rsp
   332f3:	4f                   	rex.WRXB
   332f4:	46                   	rex.RX
   332f5:	43 55                	rex.XB push r13
   332f7:	53                   	push   rbx
   332f8:	54                   	push   rsp
   332f9:	4f                   	rex.WRXB
   332fa:	4d 57                	rex.WRB push r15
   332fc:	4f 52                	rex.WRXB push r10
   332fe:	44 53                	rex.R push rbx
   33300:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33303:	32 31                	xor    dh,BYTE PTR [rcx]
   33305:	34 33                	xor    al,0x33
   33307:	35 00 53 5f 32       	xor    eax,0x325f5300
   3330c:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   3330f:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   33314:	45                   	rex.RB
   33315:	4c 5f                	rex.WR pop rdi
   33317:	44                   	rex.R
   33318:	4f                   	rex.WRXB
   33319:	4e                   	rex.WRX
   3331a:	45 57                	rex.RB push r15
   3331c:	48                   	rex.W
   3331d:	4f                   	rex.WRXB
   3331e:	4c                   	rex.WR
   3331f:	45 57                	rex.RB push r15
   33321:	4f 52                	rex.WRXB push r10
   33323:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   33327:	31 36                	xor    DWORD PTR [rsi],esi
   33329:	36 32 39             	ss xor bh,BYTE PTR [rcx]
   3332c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3332f:	55                   	push   rbp
   33330:	42 5f                	rex.X pop rdi
   33332:	50                   	push   rax
   33333:	52                   	push   rdx
   33334:	45 50                	rex.RB push r8
   33336:	41 52                	push   r10
   33338:	53                   	push   rbx
   33339:	45 5f                	rex.RB pop r15
   3333b:	4c                   	rex.WR
   3333c:	4f                   	rex.WRXB
   3333d:	4e                   	rex.WRX
   3333e:	47 5f                	rex.RXB pop r15
   33340:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   33344:	55                   	push   rbp
   33345:	42 5f                	rex.X pop rdi
   33347:	50                   	push   rax
   33348:	52                   	push   rdx
   33349:	45 50                	rex.RB push r8
   3334b:	41 52                	push   r10
   3334d:	53                   	push   rbx
   3334e:	45 5f                	rex.RB pop r15
   33350:	4c                   	rex.WR
   33351:	4f                   	rex.WRXB
   33352:	4e                   	rex.WRX
   33353:	47 5f                	rex.RXB pop r15
   33355:	4a 00 5f 5a          	rex.WX add BYTE PTR [rdi+0x5a],bl
   33359:	31 38                	xor    DWORD PTR [rax],edi
   3335b:	53                   	push   rbx
   3335c:	55                   	push   rbp
   3335d:	42 5f                	rex.X pop rdi
   3335f:	49                   	rex.WB
   33360:	4e 53                	rex.WRX push rbx
   33362:	45 52                	rex.RB push r10
   33364:	54                   	push   rsp
   33365:	41 54                	push   r12
   33367:	43 55                	rex.XB push r13
   33369:	52                   	push   rdx
   3336a:	53                   	push   rbx
   3336b:	4f 52                	rex.WRXB push r10
   3336d:	50                   	push   rax
   3336e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   33371:	73 00                	jae    33373 <__abi_tag-0x3cd029>
   33373:	53                   	push   rbx
   33374:	5f                   	pop    rdi
   33375:	31 39                	xor    DWORD PTR [rcx],edi
   33377:	32 35 32 00 73 6b    	xor    dh,BYTE PTR [rip+0x6b730032]        # 6b7633af <_end+0x6a6597ef>
   3337d:	69 70 32 30 30 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313030
   33384:	73 6b                	jae    333f1 <__abi_tag-0x3ccfab>
   33386:	69 70 32 30 30 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323030
   3338d:	73 6b                	jae    333fa <__abi_tag-0x3ccfa2>
   3338f:	69 70 32 30 30 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333030
   33396:	73 6b                	jae    33403 <__abi_tag-0x3ccf99>
   33398:	69 70 32 30 30 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343030
   3339f:	53                   	push   rbx
   333a0:	5f                   	pop    rdi
   333a1:	32 38                	xor    bh,BYTE PTR [rax]
   333a3:	32 38                	xor    bh,BYTE PTR [rax]
   333a5:	37                   	(bad)  
   333a6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   333a9:	35 30 33 36 30       	xor    eax,0x30363330
   333ae:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   333b1:	69 70 32 30 30 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373030
   333b8:	73 6b                	jae    33425 <__abi_tag-0x3ccf77>
   333ba:	69 70 32 30 30 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383030
   333c1:	53                   	push   rbx
   333c2:	5f                   	pop    rdi
   333c3:	35 30 33 36 33       	xor    eax,0x33363330
   333c8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   333cb:	74 65                	je     33432 <__abi_tag-0x3ccf6a>
   333cd:	5f                   	pop    rdi
   333ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   333d0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   333d2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   333d4:	74 5f                	je     33435 <__abi_tag-0x3ccf67>
   333d6:	34 32                	xor    al,0x32
   333d8:	33 33                	xor    esi,DWORD PTR [rbx]
   333da:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   333dd:	35 30 33 36 37       	xor    eax,0x37363330
   333e2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   333e5:	74 65                	je     3344c <__abi_tag-0x3ccf50>
   333e7:	5f                   	pop    rdi
   333e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   333ea:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   333ec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   333ee:	74 5f                	je     3344f <__abi_tag-0x3ccf4d>
   333f0:	34 32                	xor    al,0x32
   333f2:	33 36                	xor    esi,DWORD PTR [rsi]
   333f4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   333f7:	33 39                	xor    edi,DWORD PTR [rcx]
   333f9:	30 33                	xor    BYTE PTR [rbx],dh
   333fb:	33 00                	xor    eax,DWORD PTR [rax]
   333fd:	53                   	push   rbx
   333fe:	5f                   	pop    rdi
   333ff:	31 30                	xor    DWORD PTR [rax],esi
   33401:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   33404:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33407:	32 39                	xor    bh,BYTE PTR [rcx]
   33409:	38 37                	cmp    BYTE PTR [rdi],dh
   3340b:	30 00                	xor    BYTE PTR [rax],al
   3340d:	53                   	push   rbx
   3340e:	5f                   	pop    rdi
   3340f:	33 39                	xor    edi,DWORD PTR [rcx]
   33411:	30 33                	xor    BYTE PTR [rbx],dh
   33413:	37                   	(bad)  
   33414:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   33417:	4c                   	rex.WR
   33418:	4f                   	rex.WRXB
   33419:	4e                   	rex.WRX
   3341a:	47 5f                	rex.RXB pop r15
   3341c:	4b                   	rex.WXB
   3341d:	43 54                	rex.XB push r12
   3341f:	52                   	push   rdx
   33420:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   33424:	31 30                	xor    DWORD PTR [rax],esi
   33426:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   33429:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3342c:	72 6e                	jb     3349c <__abi_tag-0x3ccf00>
   3342e:	65 78 74             	gs js  334a5 <__abi_tag-0x3ccef7>
   33431:	5f                   	pop    rdi
   33432:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   33435:	74 69                	je     334a0 <__abi_tag-0x3ccefc>
   33437:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   33438:	75 65                	jne    3349f <__abi_tag-0x3ccefd>
   3343a:	5f                   	pop    rdi
   3343b:	33 39                	xor    edi,DWORD PTR [rcx]
   3343d:	38 00                	cmp    BYTE PTR [rax],al
   3343f:	53                   	push   rbx
   33440:	5f                   	pop    rdi
   33441:	32 39                	xor    bh,BYTE PTR [rcx]
   33443:	38 37                	cmp    BYTE PTR [rdi],dh
   33445:	37                   	(bad)  
   33446:	00 69 6f             	add    BYTE PTR [rcx+0x6f],ch
   33449:	73 5f                	jae    334aa <__abi_tag-0x3ccef2>
   3344b:	62 61                	(bad)  
   3344d:	73 65                	jae    334b4 <__abi_tag-0x3ccee8>
   3344f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   33452:	55                   	push   rbp
   33453:	4e                   	rex.WRX
   33454:	43 5f                	rex.XB pop r15
   33456:	45 56                	rex.RB push r14
   33458:	41                   	rex.B
   33459:	4c 50                	rex.WR push rax
   3345b:	52                   	push   rdx
   3345c:	45                   	rex.RB
   3345d:	49                   	rex.WB
   3345e:	46 5f                	rex.RX pop rdi
   33460:	53                   	push   rbx
   33461:	54                   	push   rsp
   33462:	52                   	push   rdx
   33463:	49                   	rex.WB
   33464:	4e                   	rex.WRX
   33465:	47 5f                	rex.RXB pop r15
   33467:	4c                   	rex.WR
   33468:	45                   	rex.RB
   33469:	46 54                	rex.RX push rsp
   3346b:	53                   	push   rbx
   3346c:	49                   	rex.WB
   3346d:	44                   	rex.R
   3346e:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   33472:	55                   	push   rbp
   33473:	4e                   	rex.WRX
   33474:	43 5f                	rex.XB pop r15
   33476:	49                   	rex.WB
   33477:	44                   	rex.R
   33478:	45                   	rex.RB
   33479:	41                   	rex.B
   3347a:	44 56                	rex.R push rsi
   3347c:	41                   	rex.B
   3347d:	4e                   	rex.WRX
   3347e:	43                   	rex.XB
   3347f:	45                   	rex.RB
   33480:	44                   	rex.R
   33481:	42                   	rex.X
   33482:	4f 58                	rex.WRXB pop r8
   33484:	5f                   	pop    rdi
   33485:	4c                   	rex.WR
   33486:	4f                   	rex.WRXB
   33487:	4e                   	rex.WRX
   33488:	47 5f                	rex.RXB pop r15
   3348a:	46                   	rex.RX
   3348b:	4f                   	rex.WRXB
   3348c:	43 55                	rex.XB push r13
   3348e:	53                   	push   rbx
   3348f:	4f                   	rex.WRXB
   33490:	46                   	rex.RX
   33491:	46 53                	rex.RX push rbx
   33493:	45 54                	rex.RB push r12
   33495:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33498:	32 31                	xor    dh,BYTE PTR [rcx]
   3349a:	34 34                	xor    al,0x34
   3349c:	35 00 53 5f 32       	xor    eax,0x325f5300
   334a1:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   334a4:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   334a8:	32 31                	xor    dh,BYTE PTR [rcx]
   334aa:	34 34                	xor    al,0x34
   334ac:	37                   	(bad)  
   334ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   334b0:	32 31                	xor    dh,BYTE PTR [rcx]
   334b2:	34 34                	xor    al,0x34
   334b4:	38 00                	cmp    BYTE PTR [rax],al
   334b6:	5f                   	pop    rdi
   334b7:	53                   	push   rbx
   334b8:	55                   	push   rbp
   334b9:	42 5f                	rex.X pop rdi
   334bb:	53                   	push   rbx
   334bc:	45 54                	rex.RB push r12
   334be:	52                   	push   rdx
   334bf:	45                   	rex.RB
   334c0:	46                   	rex.RX
   334c1:	45 52                	rex.RB push r10
   334c3:	5f                   	pop    rdi
   334c4:	53                   	push   rbx
   334c5:	54                   	push   rsp
   334c6:	52                   	push   rdx
   334c7:	49                   	rex.WB
   334c8:	4e                   	rex.WRX
   334c9:	47 5f                	rex.RXB pop r15
   334cb:	45 32 00             	xor    r8b,BYTE PTR [r8]
   334ce:	62 73 65 61 72       	(bad)
   334d3:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   334d6:	71 62                	jno    3353a <__abi_tag-0x3cce62>
   334d8:	73 5f                	jae    33539 <__abi_tag-0x3cce63>
   334da:	6c                   	ins    BYTE PTR es:[rdi],dx
   334db:	65 73 73             	gs jae 33551 <__abi_tag-0x3cce4b>
   334de:	74 68                	je     33548 <__abi_tag-0x3cce54>
   334e0:	61                   	(bad)  
   334e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   334e2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   334e5:	35 35 39 34 00       	xor    eax,0x343935
   334ea:	5f                   	pop    rdi
   334eb:	46 55                	rex.RX push rbp
   334ed:	4e                   	rex.WRX
   334ee:	43 5f                	rex.XB pop r15
   334f0:	53                   	push   rbx
   334f1:	54                   	push   rsp
   334f2:	52                   	push   rdx
   334f3:	32 55 36             	xor    dl,BYTE PTR [rbp+0x36]
   334f6:	34 5f                	xor    al,0x5f
   334f8:	55                   	push   rbp
   334f9:	49                   	rex.WB
   334fa:	4e 54                	rex.WRX push rsp
   334fc:	45                   	rex.RB
   334fd:	47                   	rex.RXB
   334fe:	45 52                	rex.RB push r10
   33500:	36 34 5f             	ss xor al,0x5f
   33503:	56                   	push   rsi
   33504:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33507:	35 35 39 35 00       	xor    eax,0x353935
   3350c:	53                   	push   rbx
   3350d:	5f                   	pop    rdi
   3350e:	32 38                	xor    bh,BYTE PTR [rax]
   33510:	32 39                	xor    bh,BYTE PTR [rcx]
   33512:	31 00                	xor    DWORD PTR [rax],eax
   33514:	73 6b                	jae    33581 <__abi_tag-0x3cce1b>
   33516:	69 70 32 30 31 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303130
   3351d:	73 6b                	jae    3358a <__abi_tag-0x3cce12>
   3351f:	69 70 32 30 31 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313130
   33526:	73 6b                	jae    33593 <__abi_tag-0x3cce09>
   33528:	69 70 32 30 31 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323130
   3352f:	73 6b                	jae    3359c <__abi_tag-0x3cce00>
   33531:	69 70 32 30 31 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333130
   33538:	53                   	push   rbx
   33539:	5f                   	pop    rdi
   3353a:	32 38                	xor    bh,BYTE PTR [rax]
   3353c:	32 39                	xor    bh,BYTE PTR [rcx]
   3353e:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   33542:	69 70 32 30 31 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353130
   33549:	53                   	push   rbx
   3354a:	5f                   	pop    rdi
   3354b:	32 38                	xor    bh,BYTE PTR [rax]
   3354d:	32 39                	xor    bh,BYTE PTR [rcx]
   3354f:	39 00                	cmp    DWORD PTR [rax],eax
   33551:	73 6b                	jae    335be <__abi_tag-0x3ccdde>
   33553:	69 70 36 38 32 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003238
   3355a:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   3355e:	30 31                	xor    BYTE PTR [rcx],dh
   33560:	39 00                	cmp    DWORD PTR [rax],eax
   33562:	73 6b                	jae    335cf <__abi_tag-0x3ccdcd>
   33564:	69 70 36 38 34 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003438
   3356b:	46 55                	rex.RX push rbp
   3356d:	4e                   	rex.WRX
   3356e:	43 5f                	rex.XB pop r15
   33570:	49                   	rex.WB
   33571:	44                   	rex.R
   33572:	45                   	rex.RB
   33573:	41                   	rex.B
   33574:	44 56                	rex.R push rsi
   33576:	41                   	rex.B
   33577:	4e                   	rex.WRX
   33578:	43                   	rex.XB
   33579:	45                   	rex.RB
   3357a:	44                   	rex.R
   3357b:	42                   	rex.X
   3357c:	4f 58                	rex.WRXB pop r8
   3357e:	5f                   	pop    rdi
   3357f:	4c                   	rex.WR
   33580:	4f                   	rex.WRXB
   33581:	4e                   	rex.WRX
   33582:	47 5f                	rex.RXB pop r15
   33584:	46                   	rex.RX
   33585:	4f                   	rex.WRXB
   33586:	43 55                	rex.XB push r13
   33588:	53                   	push   rbx
   33589:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3358c:	35 30 33 37 37       	xor    eax,0x37373330
   33591:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33594:	72 6e                	jb     33604 <__abi_tag-0x3ccd98>
   33596:	65 78 74             	gs js  3360d <__abi_tag-0x3ccd8f>
   33599:	5f                   	pop    rdi
   3359a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   335a0:	61                   	(bad)  
   335a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   335a2:	75 65                	jne    33609 <__abi_tag-0x3ccd93>
   335a4:	33 33                	xor    esi,DWORD PTR [rbx]
   335a6:	38 32                	cmp    BYTE PTR [rdx],dh
   335a8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   335ab:	33 33                	xor    esi,DWORD PTR [rbx]
   335ad:	31 33                	xor    DWORD PTR [rbx],esi
   335af:	34 00                	xor    al,0x0
   335b1:	53                   	push   rbx
   335b2:	5f                   	pop    rdi
   335b3:	33 39                	xor    edi,DWORD PTR [rcx]
   335b5:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
   335b8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   335bb:	72 6e                	jb     3362b <__abi_tag-0x3ccd71>
   335bd:	65 78 74             	gs js  33634 <__abi_tag-0x3ccd68>
   335c0:	5f                   	pop    rdi
   335c1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   335c7:	61                   	(bad)  
   335c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   335c9:	75 65                	jne    33630 <__abi_tag-0x3ccd6c>
   335cb:	33 33                	xor    esi,DWORD PTR [rbx]
   335cd:	38 35 00 62 79 74    	cmp    BYTE PTR [rip+0x74796200],dh        # 747c97d3 <_end+0x736bfc13>
   335d3:	65 5f                	gs pop rdi
   335d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   335d7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   335d9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   335db:	74 5f                	je     3363c <__abi_tag-0x3ccd60>
   335dd:	32 33                	xor    dh,BYTE PTR [rbx]
   335df:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   335e2:	32 39                	xor    bh,BYTE PTR [rcx]
   335e4:	38 38                	cmp    BYTE PTR [rax],bh
   335e6:	33 00                	xor    eax,DWORD PTR [rax]
   335e8:	53                   	push   rbx
   335e9:	5f                   	pop    rdi
   335ea:	32 39                	xor    bh,BYTE PTR [rcx]
   335ec:	38 38                	cmp    BYTE PTR [rax],bh
   335ee:	35 00 73 6b 69       	xor    eax,0x696b7300
   335f3:	70 33                	jo     33628 <__abi_tag-0x3ccd74>
   335f5:	36 30 36             	ss xor BYTE PTR [rsi],dh
   335f8:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   335fb:	69 70 33 36 30 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383036
   33602:	53                   	push   rbx
   33603:	5f                   	pop    rdi
   33604:	32 31                	xor    dh,BYTE PTR [rcx]
   33606:	34 35                	xor    al,0x35
   33608:	33 00                	xor    eax,DWORD PTR [rax]
   3360a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3360c:	72 6e                	jb     3367c <__abi_tag-0x3ccd20>
   3360e:	65 78 74             	gs js  33685 <__abi_tag-0x3ccd17>
   33611:	5f                   	pop    rdi
   33612:	73 74                	jae    33688 <__abi_tag-0x3ccd14>
   33614:	65 70 34             	gs jo  3364b <__abi_tag-0x3ccd51>
   33617:	35 31 34 00 53       	xor    eax,0x53003431
   3361c:	5f                   	pop    rdi
   3361d:	32 31                	xor    dh,BYTE PTR [rcx]
   3361f:	34 35                	xor    al,0x35
   33621:	39 00                	cmp    DWORD PTR [rax],eax
   33623:	5f                   	pop    rdi
   33624:	5a                   	pop    rdx
   33625:	31 39                	xor    DWORD PTR [rcx],edi
   33627:	46 55                	rex.RX push rbp
   33629:	4e                   	rex.WRX
   3362a:	43 5f                	rex.XB pop r15
   3362c:	49                   	rex.WB
   3362d:	44                   	rex.R
   3362e:	45                   	rex.RB
   3362f:	41                   	rex.B
   33630:	44 56                	rex.R push rsi
   33632:	41                   	rex.B
   33633:	4e                   	rex.WRX
   33634:	43                   	rex.XB
   33635:	45                   	rex.RB
   33636:	44                   	rex.R
   33637:	42                   	rex.X
   33638:	4f 58                	rex.WRXB pop r8
   3363a:	76 00                	jbe    3363c <__abi_tag-0x3ccd60>
   3363c:	5f                   	pop    rdi
   3363d:	46 55                	rex.RX push rbp
   3363f:	4e                   	rex.WRX
   33640:	43 5f                	rex.XB pop r15
   33642:	4c                   	rex.WR
   33643:	49                   	rex.WB
   33644:	4e                   	rex.WRX
   33645:	45                   	rex.RB
   33646:	46                   	rex.RX
   33647:	4f 52                	rex.WRXB push r10
   33649:	4d                   	rex.WRB
   3364a:	41 54                	push   r12
   3364c:	5f                   	pop    rdi
   3364d:	4c                   	rex.WR
   3364e:	4f                   	rex.WRXB
   3364f:	4e                   	rex.WRX
   33650:	47 5f                	rex.RXB pop r15
   33652:	53                   	push   rbx
   33653:	49                   	rex.WB
   33654:	47                   	rex.RXB
   33655:	44                   	rex.R
   33656:	49                   	rex.WB
   33657:	47                   	rex.RXB
   33658:	49 54                	rex.WB push r12
   3365a:	53                   	push   rbx
   3365b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3365e:	33 32                	xor    esi,DWORD PTR [rdx]
   33660:	32 30                	xor    dh,BYTE PTR [rax]
   33662:	30 00                	xor    BYTE PTR [rax],al
   33664:	53                   	push   rbx
   33665:	5f                   	pop    rdi
   33666:	33 32                	xor    esi,DWORD PTR [rdx]
   33668:	32 30                	xor    dh,BYTE PTR [rax]
   3366a:	32 00                	xor    al,BYTE PTR [rax]
   3366c:	53                   	push   rbx
   3366d:	5f                   	pop    rdi
   3366e:	33 32                	xor    esi,DWORD PTR [rdx]
   33670:	32 30                	xor    dh,BYTE PTR [rax]
   33672:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   33676:	33 32                	xor    esi,DWORD PTR [rdx]
   33678:	32 30                	xor    dh,BYTE PTR [rax]
   3367a:	37                   	(bad)  
   3367b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3367e:	33 32                	xor    esi,DWORD PTR [rdx]
   33680:	32 30                	xor    dh,BYTE PTR [rax]
   33682:	39 00                	cmp    DWORD PTR [rax],eax
   33684:	53                   	push   rbx
   33685:	5f                   	pop    rdi
   33686:	31 39                	xor    DWORD PTR [rcx],edi
   33688:	32 36                	xor    dh,BYTE PTR [rsi]
   3368a:	33 00                	xor    eax,DWORD PTR [rax]
   3368c:	74 6d                	je     336fb <__abi_tag-0x3ccca1>
   3368e:	5f                   	pop    rdi
   3368f:	68 6f 75 72 00       	push   0x72756f
   33694:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33696:	72 6e                	jb     33706 <__abi_tag-0x3ccc96>
   33698:	65 78 74             	gs js  3370f <__abi_tag-0x3ccc8d>
   3369b:	5f                   	pop    rdi
   3369c:	73 74                	jae    33712 <__abi_tag-0x3ccc8a>
   3369e:	65 70 5f             	gs jo  33700 <__abi_tag-0x3ccc9c>
   336a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   336a2:	65 67 61             	gs addr32 (bad) 
   336a5:	74 69                	je     33710 <__abi_tag-0x3ccc8c>
   336a7:	76 65                	jbe    3370e <__abi_tag-0x3ccc8e>
   336a9:	33 39                	xor    edi,DWORD PTR [rcx]
   336ab:	31 32                	xor    DWORD PTR [rdx],esi
   336ad:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   336b0:	74 65                	je     33717 <__abi_tag-0x3ccc85>
   336b2:	5f                   	pop    rdi
   336b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   336b5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   336b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   336b9:	74 5f                	je     3371a <__abi_tag-0x3ccc82>
   336bb:	34 32                	xor    al,0x32
   336bd:	34 30                	xor    al,0x30
   336bf:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   336c2:	69 70 32 30 32 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373230
   336c9:	53                   	push   rbx
   336ca:	5f                   	pop    rdi
   336cb:	35 30 33 38 32       	xor    eax,0x32383330
   336d0:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   336d3:	69 70 32 30 32 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393230
   336da:	73 6b                	jae    33747 <__abi_tag-0x3ccc55>
   336dc:	69 70 36 39 34 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003439
   336e3:	5f                   	pop    rdi
   336e4:	35 30 33 38 36       	xor    eax,0x36383330
   336e9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   336ec:	72 6e                	jb     3375c <__abi_tag-0x3ccc40>
   336ee:	65 78 74             	gs js  33765 <__abi_tag-0x3ccc37>
   336f1:	5f                   	pop    rdi
   336f2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   336f8:	61                   	(bad)  
   336f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   336fa:	75 65                	jne    33761 <__abi_tag-0x3ccc3b>
   336fc:	35 30 30 32 00       	xor    eax,0x323030
   33701:	5f                   	pop    rdi
   33702:	5f                   	pop    rdi
   33703:	4c                   	rex.WR
   33704:	4f                   	rex.WRXB
   33705:	4e                   	rex.WRX
   33706:	47 5f                	rex.RXB pop r15
   33708:	57                   	push   rdi
   33709:	4f 52                	rex.WRXB push r10
   3370b:	44 53                	rex.R push rbx
   3370d:	49                   	rex.WB
   3370e:	4e 54                	rex.WRX push rsp
   33710:	59                   	pop    rcx
   33711:	50                   	push   rax
   33712:	45                   	rex.RB
   33713:	4e                   	rex.WRX
   33714:	41                   	rex.B
   33715:	4d                   	rex.WRB
   33716:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3371a:	72 6e                	jb     3378a <__abi_tag-0x3ccc12>
   3371c:	65 78 74             	gs js  33793 <__abi_tag-0x3ccc09>
   3371f:	5f                   	pop    rdi
   33720:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   33726:	61                   	(bad)  
   33727:	6c                   	ins    BYTE PTR es:[rdi],dx
   33728:	75 65                	jne    3378f <__abi_tag-0x3ccc0d>
   3372a:	35 30 30 34 00       	xor    eax,0x343030
   3372f:	53                   	push   rbx
   33730:	5f                   	pop    rdi
   33731:	33 39                	xor    edi,DWORD PTR [rcx]
   33733:	30 35 32 00 53 5f    	xor    BYTE PTR [rip+0x5f530032],dh        # 5f56376b <_end+0x5e459bab>
   33739:	33 39                	xor    edi,DWORD PTR [rcx]
   3373b:	30 35 37 00 53 5f    	xor    BYTE PTR [rip+0x5f530037],dh        # 5f563778 <_end+0x5e459bb8>
   33741:	33 39                	xor    edi,DWORD PTR [rcx]
   33743:	30 35 38 00 73 6b    	xor    BYTE PTR [rip+0x6b730038],dh        # 6b763781 <_end+0x6a659bc1>
   33749:	69 70 33 36 31 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313136
   33750:	73 6b                	jae    337bd <__abi_tag-0x3ccbdf>
   33752:	69 70 33 36 31 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323136
   33759:	5f                   	pop    rdi
   3375a:	5f                   	pop    rdi
   3375b:	41 52                	push   r10
   3375d:	52                   	push   rdx
   3375e:	41 59                	pop    r9
   33760:	5f                   	pop    rdi
   33761:	4c                   	rex.WR
   33762:	4f                   	rex.WRXB
   33763:	4e                   	rex.WRX
   33764:	47 5f                	rex.RXB pop r15
   33766:	55                   	push   rbp
   33767:	44 54                	rex.R push rsp
   33769:	45 54                	rex.RB push r12
   3376b:	59                   	pop    rcx
   3376c:	50                   	push   rax
   3376d:	45 53                	rex.RB push r11
   3376f:	49 5a                	rex.WB pop r10
   33771:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   33775:	69 70 33 36 31 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353136
   3377c:	73 6b                	jae    337e9 <__abi_tag-0x3ccbb3>
   3377e:	69 70 33 36 31 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363136
   33785:	73 6b                	jae    337f2 <__abi_tag-0x3ccbaa>
   33787:	69 70 33 36 31 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393136
   3378e:	5f                   	pop    rdi
   3378f:	46 55                	rex.RX push rbp
   33791:	4e                   	rex.WRX
   33792:	43 5f                	rex.XB pop r15
   33794:	41                   	rex.B
   33795:	4c                   	rex.WR
   33796:	4c                   	rex.WR
   33797:	4f                   	rex.WRXB
   33798:	43                   	rex.XB
   33799:	41 52                	push   r10
   3379b:	52                   	push   rdx
   3379c:	41 59                	pop    r9
   3379e:	5f                   	pop    rdi
   3379f:	53                   	push   rbx
   337a0:	54                   	push   rsp
   337a1:	52                   	push   rdx
   337a2:	49                   	rex.WB
   337a3:	4e                   	rex.WRX
   337a4:	47 5f                	rex.RXB pop r15
   337a6:	45 33 42 41          	xor    r8d,DWORD PTR [r10+0x41]
   337aa:	53                   	push   rbx
   337ab:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   337af:	72 6e                	jb     3381f <__abi_tag-0x3ccb7d>
   337b1:	65 78 74             	gs js  33828 <__abi_tag-0x3ccb74>
   337b4:	5f                   	pop    rdi
   337b5:	65 72 72             	gs jb  3382a <__abi_tag-0x3ccb72>
   337b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   337b9:	72 34                	jb     337ef <__abi_tag-0x3ccbad>
   337bb:	32 30                	xor    dh,BYTE PTR [rax]
   337bd:	31 00                	xor    DWORD PTR [rax],eax
   337bf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   337c1:	72 6e                	jb     33831 <__abi_tag-0x3ccb6b>
   337c3:	65 78 74             	gs js  3383a <__abi_tag-0x3ccb62>
   337c6:	5f                   	pop    rdi
   337c7:	65 72 72             	gs jb  3383c <__abi_tag-0x3ccb60>
   337ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   337cb:	72 34                	jb     33801 <__abi_tag-0x3ccb9b>
   337cd:	32 30                	xor    dh,BYTE PTR [rax]
   337cf:	35 00 53 5f 32       	xor    eax,0x325f5300
   337d4:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   337d7:	32 00                	xor    al,BYTE PTR [rax]
   337d9:	53                   	push   rbx
   337da:	5f                   	pop    rdi
   337db:	32 31                	xor    dh,BYTE PTR [rcx]
   337dd:	34 36                	xor    al,0x36
   337df:	33 00                	xor    eax,DWORD PTR [rax]
   337e1:	53                   	push   rbx
   337e2:	5f                   	pop    rdi
   337e3:	32 31                	xor    dh,BYTE PTR [rcx]
   337e5:	34 36                	xor    al,0x36
   337e7:	34 00                	xor    al,0x0
   337e9:	46 55                	rex.RX push rbp
   337eb:	4e                   	rex.WRX
   337ec:	43 5f                	rex.XB pop r15
   337ee:	43                   	rex.XB
   337ef:	4f 55                	rex.WRXB push r13
   337f1:	4e 54                	rex.WRX push rsp
   337f3:	45                   	rex.RB
   337f4:	4c                   	rex.WR
   337f5:	45                   	rex.RB
   337f6:	4d                   	rex.WRB
   337f7:	45                   	rex.RB
   337f8:	4e 54                	rex.WRX push rsp
   337fa:	53                   	push   rbx
   337fb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   337fe:	72 6e                	jb     3386e <__abi_tag-0x3ccb2e>
   33800:	65 78 74             	gs js  33877 <__abi_tag-0x3ccb25>
   33803:	5f                   	pop    rdi
   33804:	73 74                	jae    3387a <__abi_tag-0x3ccb22>
   33806:	65 70 34             	gs jo  3383d <__abi_tag-0x3ccb5f>
   33809:	35 32 36 00 66       	xor    eax,0x66003632
   3380e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3380f:	72 6e                	jb     3387f <__abi_tag-0x3ccb1d>
   33811:	65 78 74             	gs js  33888 <__abi_tag-0x3ccb14>
   33814:	5f                   	pop    rdi
   33815:	73 74                	jae    3388b <__abi_tag-0x3ccb11>
   33817:	65 70 34             	gs jo  3384e <__abi_tag-0x3ccb4e>
   3381a:	35 32 39 00 53       	xor    eax,0x53003932
   3381f:	5f                   	pop    rdi
   33820:	31 35 30 35 35 00    	xor    DWORD PTR [rip+0x353530],esi        # 386d56 <__abi_tag-0x79646>
   33826:	5f                   	pop    rdi
   33827:	46 55                	rex.RX push rbp
   33829:	4e                   	rex.WRX
   3382a:	43 5f                	rex.XB pop r15
   3382c:	49                   	rex.WB
   3382d:	44                   	rex.R
   3382e:	45                   	rex.RB
   3382f:	43                   	rex.XB
   33830:	48                   	rex.W
   33831:	4f                   	rex.WRXB
   33832:	4f 53                	rex.WRXB push r11
   33834:	45                   	rex.RB
   33835:	43                   	rex.XB
   33836:	4f                   	rex.WRXB
   33837:	4c                   	rex.WR
   33838:	4f 52                	rex.WRXB push r10
   3383a:	53                   	push   rbx
   3383b:	42                   	rex.X
   3383c:	4f 58                	rex.WRXB pop r8
   3383e:	5f                   	pop    rdi
   3383f:	53                   	push   rbx
   33840:	54                   	push   rsp
   33841:	52                   	push   rdx
   33842:	49                   	rex.WB
   33843:	4e                   	rex.WRX
   33844:	47 5f                	rex.RXB pop r15
   33846:	43                   	rex.XB
   33847:	4f                   	rex.WRXB
   33848:	4c                   	rex.WR
   33849:	4f 52                	rex.WRXB push r10
   3384b:	44                   	rex.R
   3384c:	41 54                	push   r12
   3384e:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   33852:	33 32                	xor    esi,DWORD PTR [rdx]
   33854:	32 31                	xor    dh,BYTE PTR [rcx]
   33856:	33 00                	xor    eax,DWORD PTR [rax]
   33858:	53                   	push   rbx
   33859:	5f                   	pop    rdi
   3385a:	33 32                	xor    esi,DWORD PTR [rdx]
   3385c:	32 31                	xor    dh,BYTE PTR [rcx]
   3385e:	34 00                	xor    al,0x0
   33860:	51                   	push   rcx
   33861:	42                   	rex.X
   33862:	4d                   	rex.WRB
   33863:	41                   	rex.B
   33864:	49                   	rex.WB
   33865:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   33869:	33 32                	xor    esi,DWORD PTR [rdx]
   3386b:	32 31                	xor    dh,BYTE PTR [rcx]
   3386d:	38 00                	cmp    BYTE PTR [rax],al
   3386f:	73 6b                	jae    338dc <__abi_tag-0x3ccac0>
   33871:	69 70 32 30 33 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303330
   33878:	53                   	push   rbx
   33879:	5f                   	pop    rdi
   3387a:	32 30                	xor    dh,BYTE PTR [rax]
   3387c:	36 34 38             	ss xor al,0x38
   3387f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   33882:	69 70 32 30 33 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343330
   33889:	73 6b                	jae    338f6 <__abi_tag-0x3ccaa6>
   3388b:	69 70 32 30 33 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353330
   33892:	53                   	push   rbx
   33893:	5f                   	pop    rdi
   33894:	35 30 33 39 30       	xor    eax,0x30393330
   33899:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3389c:	35 30 33 39 31       	xor    eax,0x31393330
   338a1:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   338a4:	69 70 32 30 33 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383330
   338ab:	73 6b                	jae    33918 <__abi_tag-0x3cca84>
   338ad:	69 70 32 30 33 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393330
   338b4:	53                   	push   rbx
   338b5:	5f                   	pop    rdi
   338b6:	35 30 33 39 34       	xor    eax,0x34393330
   338bb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   338be:	72 6e                	jb     3392e <__abi_tag-0x3cca6e>
   338c0:	65 78 74             	gs js  33937 <__abi_tag-0x3cca65>
   338c3:	5f                   	pop    rdi
   338c4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   338ca:	61                   	(bad)  
   338cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   338cc:	75 65                	jne    33933 <__abi_tag-0x3cca69>
   338ce:	35 30 31 30 00       	xor    eax,0x303130
   338d3:	53                   	push   rbx
   338d4:	5f                   	pop    rdi
   338d5:	35 30 33 39 39       	xor    eax,0x39393330
   338da:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   338dd:	33 33                	xor    esi,DWORD PTR [rbx]
   338df:	38 30                	cmp    BYTE PTR [rax],dh
   338e1:	32 00                	xor    al,BYTE PTR [rax]
   338e3:	53                   	push   rbx
   338e4:	5f                   	pop    rdi
   338e5:	33 33                	xor    esi,DWORD PTR [rbx]
   338e7:	38 30                	cmp    BYTE PTR [rax],dh
   338e9:	33 00                	xor    eax,DWORD PTR [rax]
   338eb:	70 61                	jo     3394e <__abi_tag-0x3cca4e>
   338ed:	73 73                	jae    33962 <__abi_tag-0x3cca3a>
   338ef:	33 38                	xor    edi,DWORD PTR [rax]
   338f1:	33 00                	xor    eax,DWORD PTR [rax]
   338f3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   338f5:	72 6e                	jb     33965 <__abi_tag-0x3cca37>
   338f7:	65 78 74             	gs js  3396e <__abi_tag-0x3cca2e>
   338fa:	5f                   	pop    rdi
   338fb:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   33901:	61                   	(bad)  
   33902:	6c                   	ins    BYTE PTR es:[rdi],dx
   33903:	75 65                	jne    3396a <__abi_tag-0x3cca32>
   33905:	35 30 31 39 00       	xor    eax,0x393130
   3390a:	53                   	push   rbx
   3390b:	5f                   	pop    rdi
   3390c:	33 33                	xor    esi,DWORD PTR [rbx]
   3390e:	38 30                	cmp    BYTE PTR [rax],dh
   33910:	37                   	(bad)  
   33911:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33914:	33 39                	xor    edi,DWORD PTR [rcx]
   33916:	30 36                	xor    BYTE PTR [rsi],dh
   33918:	38 00                	cmp    BYTE PTR [rax],al
   3391a:	53                   	push   rbx
   3391b:	5f                   	pop    rdi
   3391c:	33 39                	xor    edi,DWORD PTR [rcx]
   3391e:	30 36                	xor    BYTE PTR [rsi],dh
   33920:	39 00                	cmp    DWORD PTR [rax],eax
   33922:	5f                   	pop    rdi
   33923:	53                   	push   rbx
   33924:	55                   	push   rbp
   33925:	42 5f                	rex.X pop rdi
   33927:	49                   	rex.WB
   33928:	44                   	rex.R
   33929:	45 53                	rex.RB push r11
   3392b:	48                   	rex.W
   3392c:	4f 57                	rex.WRXB push r15
   3392e:	54                   	push   rsp
   3392f:	45 58                	rex.RB pop r8
   33931:	54                   	push   rsp
   33932:	5f                   	pop    rdi
   33933:	42 59                	rex.X pop rcx
   33935:	54                   	push   rsp
   33936:	45 5f                	rex.RB pop r15
   33938:	49                   	rex.WB
   33939:	44                   	rex.R
   3393a:	45 53                	rex.RB push r11
   3393c:	48                   	rex.W
   3393d:	4f 57                	rex.WRXB push r15
   3393f:	54                   	push   rsp
   33940:	45 58                	rex.RB pop r8
   33942:	54                   	push   rsp
   33943:	5f                   	pop    rdi
   33944:	43                   	rex.XB
   33945:	4f                   	rex.WRXB
   33946:	4d                   	rex.WRB
   33947:	4d                   	rex.WRB
   33948:	45                   	rex.RB
   33949:	4e 54                	rex.WRX push rsp
   3394b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3394e:	31 33                	xor    DWORD PTR [rbx],esi
   33950:	39 30                	cmp    DWORD PTR [rax],esi
   33952:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33955:	72 6e                	jb     339c5 <__abi_tag-0x3cc9d7>
   33957:	65 78 74             	gs js  339ce <__abi_tag-0x3cc9ce>
   3395a:	5f                   	pop    rdi
   3395b:	65 72 72             	gs jb  339d0 <__abi_tag-0x3cc9cc>
   3395e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3395f:	72 34                	jb     33995 <__abi_tag-0x3cca07>
   33961:	32 31                	xor    dh,BYTE PTR [rcx]
   33963:	31 00                	xor    DWORD PTR [rax],eax
   33965:	5f                   	pop    rdi
   33966:	5f                   	pop    rdi
   33967:	4c                   	rex.WR
   33968:	4f                   	rex.WRXB
   33969:	4e                   	rex.WRX
   3396a:	47 5f                	rex.RXB pop r15
   3396c:	45 51                	rex.RB push r9
   3396e:	55                   	push   rbp
   3396f:	50                   	push   rax
   33970:	4f 53                	rex.WRXB push r11
   33972:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33975:	72 6e                	jb     339e5 <__abi_tag-0x3cc9b7>
   33977:	65 78 74             	gs js  339ee <__abi_tag-0x3cc9ae>
   3397a:	5f                   	pop    rdi
   3397b:	65 72 72             	gs jb  339f0 <__abi_tag-0x3cc9ac>
   3397e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3397f:	72 34                	jb     339b5 <__abi_tag-0x3cc9e7>
   33981:	32 31                	xor    dh,BYTE PTR [rcx]
   33983:	38 00                	cmp    BYTE PTR [rax],al
   33985:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33987:	72 6e                	jb     339f7 <__abi_tag-0x3cc9a5>
   33989:	65 78 74             	gs js  33a00 <__abi_tag-0x3cc99c>
   3398c:	5f                   	pop    rdi
   3398d:	73 74                	jae    33a03 <__abi_tag-0x3cc999>
   3398f:	65 70 34             	gs jo  339c6 <__abi_tag-0x3cc9d6>
   33992:	35 33 33 00 5f       	xor    eax,0x5f003333
   33997:	46 55                	rex.RX push rbp
   33999:	4e                   	rex.WRX
   3399a:	43 5f                	rex.XB pop r15
   3399c:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   339a0:	53                   	push   rbx
   339a1:	54                   	push   rsp
   339a2:	52                   	push   rdx
   339a3:	49                   	rex.WB
   339a4:	4e                   	rex.WRX
   339a5:	47 5f                	rex.RXB pop r15
   339a7:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   339ab:	55                   	push   rbp
   339ac:	4e                   	rex.WRX
   339ad:	43 5f                	rex.XB pop r15
   339af:	45 56                	rex.RB push r14
   339b1:	41                   	rex.B
   339b2:	4c 55                	rex.WR push rbp
   339b4:	41 54                	push   r12
   339b6:	45 5f                	rex.RB pop r15
   339b8:	53                   	push   rbx
   339b9:	54                   	push   rsp
   339ba:	52                   	push   rdx
   339bb:	49                   	rex.WB
   339bc:	4e                   	rex.WRX
   339bd:	47 5f                	rex.RXB pop r15
   339bf:	41 32 00             	xor    al,BYTE PTR [r8]
   339c2:	5f                   	pop    rdi
   339c3:	46 55                	rex.RX push rbp
   339c5:	4e                   	rex.WRX
   339c6:	43 5f                	rex.XB pop r15
   339c8:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   339cc:	53                   	push   rbx
   339cd:	54                   	push   rsp
   339ce:	52                   	push   rdx
   339cf:	49                   	rex.WB
   339d0:	4e                   	rex.WRX
   339d1:	47 5f                	rex.RXB pop r15
   339d3:	52                   	push   rdx
   339d4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   339d7:	55                   	push   rbp
   339d8:	4e                   	rex.WRX
   339d9:	43 5f                	rex.XB pop r15
   339db:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   339df:	53                   	push   rbx
   339e0:	54                   	push   rsp
   339e1:	52                   	push   rdx
   339e2:	49                   	rex.WB
   339e3:	4e                   	rex.WRX
   339e4:	47 5f                	rex.RXB pop r15
   339e6:	54                   	push   rsp
   339e7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   339ea:	31 36                	xor    DWORD PTR [rsi],esi
   339ec:	36 34 39             	ss xor al,0x39
   339ef:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   339f2:	55                   	push   rbp
   339f3:	4e                   	rex.WRX
   339f4:	43 5f                	rex.XB pop r15
   339f6:	46                   	rex.RX
   339f7:	49                   	rex.WB
   339f8:	4e                   	rex.WRX
   339f9:	44                   	rex.R
   339fa:	41 52                	push   r10
   339fc:	52                   	push   rdx
   339fd:	41 59                	pop    r9
   339ff:	5f                   	pop    rdi
   33a00:	4c                   	rex.WR
   33a01:	4f                   	rex.WRXB
   33a02:	4e                   	rex.WRX
   33a03:	47 5f                	rex.RXB pop r15
   33a05:	54                   	push   rsp
   33a06:	52                   	push   rdx
   33a07:	59                   	pop    rcx
   33a08:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   33a0b:	55                   	push   rbp
   33a0c:	42 5f                	rex.X pop rdi
   33a0e:	50                   	push   rax
   33a0f:	41 54                	push   r12
   33a11:	48 5f                	rex.W pop rdi
   33a13:	53                   	push   rbx
   33a14:	4c                   	rex.WR
   33a15:	41 53                	push   r11
   33a17:	48 5f                	rex.W pop rdi
   33a19:	43                   	rex.XB
   33a1a:	4f 52                	rex.WRXB push r10
   33a1c:	52                   	push   rdx
   33a1d:	45                   	rex.RB
   33a1e:	43 54                	rex.XB push r12
   33a20:	5f                   	pop    rdi
   33a21:	4c                   	rex.WR
   33a22:	4f                   	rex.WRXB
   33a23:	4e                   	rex.WRX
   33a24:	47 5f                	rex.RXB pop r15
   33a26:	58                   	pop    rax
   33a27:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   33a2a:	55                   	push   rbp
   33a2b:	4e                   	rex.WRX
   33a2c:	43 5f                	rex.XB pop r15
   33a2e:	46                   	rex.RX
   33a2f:	49 58                	rex.WB pop r8
   33a31:	4f 50                	rex.WRXB push r8
   33a33:	45 52                	rex.RB push r10
   33a35:	41 54                	push   r12
   33a37:	49                   	rex.WB
   33a38:	4f                   	rex.WRXB
   33a39:	4e                   	rex.WRX
   33a3a:	4f 52                	rex.WRXB push r10
   33a3c:	44                   	rex.R
   33a3d:	45 52                	rex.RB push r10
   33a3f:	5f                   	pop    rdi
   33a40:	53                   	push   rbx
   33a41:	54                   	push   rsp
   33a42:	52                   	push   rdx
   33a43:	49                   	rex.WB
   33a44:	4e                   	rex.WRX
   33a45:	47 5f                	rex.RXB pop r15
   33a47:	46                   	rex.RX
   33a48:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   33a4c:	31 39                	xor    DWORD PTR [rcx],edi
   33a4e:	32 37                	xor    dh,BYTE PTR [rdi]
   33a50:	31 00                	xor    DWORD PTR [rax],eax
   33a52:	73 6b                	jae    33abf <__abi_tag-0x3cc8dd>
   33a54:	69 70 32 30 34 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303430
   33a5b:	73 6b                	jae    33ac8 <__abi_tag-0x3cc8d4>
   33a5d:	69 70 32 30 34 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313430
   33a64:	73 6b                	jae    33ad1 <__abi_tag-0x3cc8cb>
   33a66:	69 70 32 30 34 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323430
   33a6d:	73 6b                	jae    33ada <__abi_tag-0x3cc8c2>
   33a6f:	69 70 32 30 34 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333430
   33a76:	73 6b                	jae    33ae3 <__abi_tag-0x3cc8b9>
   33a78:	69 70 32 30 34 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343430
   33a7f:	73 6b                	jae    33aec <__abi_tag-0x3cc8b0>
   33a81:	69 70 32 30 34 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353430
   33a88:	73 6b                	jae    33af5 <__abi_tag-0x3cc8a7>
   33a8a:	69 70 32 30 34 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363430
   33a91:	73 6b                	jae    33afe <__abi_tag-0x3cc89e>
   33a93:	69 70 32 30 34 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373430
   33a9a:	73 6b                	jae    33b07 <__abi_tag-0x3cc895>
   33a9c:	69 70 32 30 34 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383430
   33aa3:	5f                   	pop    rdi
   33aa4:	46 55                	rex.RX push rbp
   33aa6:	4e                   	rex.WRX
   33aa7:	43 5f                	rex.XB pop r15
   33aa9:	52                   	push   rdx
   33aaa:	45                   	rex.RB
   33aab:	4d                   	rex.WRB
   33aac:	4f 56                	rex.WRXB push r14
   33aae:	45                   	rex.RB
   33aaf:	43                   	rex.XB
   33ab0:	41 53                	push   r11
   33ab2:	54                   	push   rsp
   33ab3:	5f                   	pop    rdi
   33ab4:	53                   	push   rbx
   33ab5:	54                   	push   rsp
   33ab6:	52                   	push   rdx
   33ab7:	49                   	rex.WB
   33ab8:	4e                   	rex.WRX
   33ab9:	47 5f                	rex.RXB pop r15
   33abb:	52                   	push   rdx
   33abc:	45                   	rex.RB
   33abd:	4d                   	rex.WRB
   33abe:	4f 56                	rex.WRXB push r14
   33ac0:	45                   	rex.RB
   33ac1:	43                   	rex.XB
   33ac2:	41 53                	push   r11
   33ac4:	54                   	push   rsp
   33ac5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   33ac8:	55                   	push   rbp
   33ac9:	4e                   	rex.WRX
   33aca:	43 5f                	rex.XB pop r15
   33acc:	49                   	rex.WB
   33acd:	44                   	rex.R
   33ace:	45                   	rex.RB
   33acf:	4e                   	rex.WRX
   33ad0:	45 57                	rex.RB push r15
   33ad2:	54                   	push   rsp
   33ad3:	58                   	pop    rax
   33ad4:	54                   	push   rsp
   33ad5:	5f                   	pop    rdi
   33ad6:	4c                   	rex.WR
   33ad7:	4f                   	rex.WRXB
   33ad8:	4e                   	rex.WRX
   33ad9:	47 5f                	rex.RXB pop r15
   33adb:	49                   	rex.WB
   33adc:	44                   	rex.R
   33add:	45                   	rex.RB
   33ade:	4e                   	rex.WRX
   33adf:	45 57                	rex.RB push r15
   33ae1:	54                   	push   rsp
   33ae2:	58                   	pop    rax
   33ae3:	54                   	push   rsp
   33ae4:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   33ae8:	45                   	rex.RB
   33ae9:	4c 5f                	rex.WR pop rdi
   33aeb:	50                   	push   rax
   33aec:	52                   	push   rdx
   33aed:	49                   	rex.WB
   33aee:	4e 54                	rex.WRX push rsp
   33af0:	47                   	rex.RXB
   33af1:	4f 54                	rex.WRXB push r12
   33af3:	46                   	rex.RX
   33af4:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   33af8:	72 6e                	jb     33b68 <__abi_tag-0x3cc834>
   33afa:	65 78 74             	gs js  33b71 <__abi_tag-0x3cc82b>
   33afd:	5f                   	pop    rdi
   33afe:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   33b04:	61                   	(bad)  
   33b05:	6c                   	ins    BYTE PTR es:[rdi],dx
   33b06:	75 65                	jne    33b6d <__abi_tag-0x3cc82f>
   33b08:	35 30 32 32 00       	xor    eax,0x323230
   33b0d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33b0f:	72 6e                	jb     33b7f <__abi_tag-0x3cc81d>
   33b11:	65 78 74             	gs js  33b88 <__abi_tag-0x3cc814>
   33b14:	5f                   	pop    rdi
   33b15:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   33b1b:	61                   	(bad)  
   33b1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   33b1d:	75 65                	jne    33b84 <__abi_tag-0x3cc818>
   33b1f:	34 39                	xor    al,0x39
   33b21:	38 35 00 5f 5f 53    	cmp    BYTE PTR [rip+0x535f5f00],dh        # 53629a27 <_end+0x5251fe67>
   33b27:	54                   	push   rsp
   33b28:	52                   	push   rdx
   33b29:	49                   	rex.WB
   33b2a:	4e                   	rex.WRX
   33b2b:	47 5f                	rex.RXB pop r15
   33b2d:	47                   	rex.RXB
   33b2e:	4c 5f                	rex.WR pop rdi
   33b30:	48                   	rex.W
   33b31:	45                   	rex.RB
   33b32:	4c 50                	rex.WR push rax
   33b34:	45 52                	rex.RB push r10
   33b36:	5f                   	pop    rdi
   33b37:	43                   	rex.XB
   33b38:	4f                   	rex.WRXB
   33b39:	44                   	rex.R
   33b3a:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   33b3e:	33 33                	xor    esi,DWORD PTR [rbx]
   33b40:	38 31                	cmp    BYTE PTR [rcx],dh
   33b42:	34 00                	xor    al,0x0
   33b44:	62                   	(bad)  
   33b45:	79 74                	jns    33bbb <__abi_tag-0x3cc7e1>
   33b47:	65 5f                	gs pop rdi
   33b49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   33b4b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   33b4d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   33b4f:	74 5f                	je     33bb0 <__abi_tag-0x3cc7ec>
   33b51:	34 32                	xor    al,0x32
   33b53:	35 38 00 5f 46       	xor    eax,0x465f0038
   33b58:	55                   	push   rbp
   33b59:	4e                   	rex.WRX
   33b5a:	43 5f                	rex.XB pop r15
   33b5c:	49                   	rex.WB
   33b5d:	44                   	rex.R
   33b5e:	45                   	rex.RB
   33b5f:	41                   	rex.B
   33b60:	44 56                	rex.R push rsi
   33b62:	41                   	rex.B
   33b63:	4e                   	rex.WRX
   33b64:	43                   	rex.XB
   33b65:	45                   	rex.RB
   33b66:	44                   	rex.R
   33b67:	42                   	rex.X
   33b68:	4f 58                	rex.WRXB pop r8
   33b6a:	5f                   	pop    rdi
   33b6b:	53                   	push   rbx
   33b6c:	54                   	push   rsp
   33b6d:	52                   	push   rdx
   33b6e:	49                   	rex.WB
   33b6f:	4e                   	rex.WRX
   33b70:	47 5f                	rex.RXB pop r15
   33b72:	41                   	rex.B
   33b73:	4c 54                	rex.WR push rsp
   33b75:	4c                   	rex.WR
   33b76:	45 54                	rex.RB push r12
   33b78:	54                   	push   rsp
   33b79:	45 52                	rex.RB push r10
   33b7b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   33b7e:	69 70 33 36 33 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313336
   33b85:	73 6b                	jae    33bf2 <__abi_tag-0x3cc7aa>
   33b87:	69 70 33 36 33 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323336
   33b8e:	73 6b                	jae    33bfb <__abi_tag-0x3cc7a1>
   33b90:	69 70 33 36 33 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333336
   33b97:	73 6b                	jae    33c04 <__abi_tag-0x3cc798>
   33b99:	69 70 33 36 33 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343336
   33ba0:	73 6b                	jae    33c0d <__abi_tag-0x3cc78f>
   33ba2:	69 70 33 36 33 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353336
   33ba9:	5f                   	pop    rdi
   33baa:	5f                   	pop    rdi
   33bab:	49                   	rex.WB
   33bac:	4e 54                	rex.WRX push rsp
   33bae:	45                   	rex.RB
   33baf:	47                   	rex.RXB
   33bb0:	45 52                	rex.RB push r10
   33bb2:	5f                   	pop    rdi
   33bb3:	52                   	push   rdx
   33bb4:	55                   	push   rbp
   33bb5:	4e                   	rex.WRX
   33bb6:	4d                   	rex.WRB
   33bb7:	45                   	rex.RB
   33bb8:	4e 55                	rex.WRX push rbp
   33bba:	49                   	rex.WB
   33bbb:	44 00 5f 5a          	add    BYTE PTR [rdi+0x5a],r11b
   33bbf:	31 33                	xor    DWORD PTR [rbx],esi
   33bc1:	53                   	push   rbx
   33bc2:	55                   	push   rbp
   33bc3:	42 5f                	rex.X pop rdi
   33bc5:	49                   	rex.WB
   33bc6:	44                   	rex.R
   33bc7:	45                   	rex.RB
   33bc8:	44                   	rex.R
   33bc9:	45                   	rex.RB
   33bca:	4c 54                	rex.WR push rsp
   33bcc:	58                   	pop    rax
   33bcd:	54                   	push   rsp
   33bce:	76 00                	jbe    33bd0 <__abi_tag-0x3cc7cc>
   33bd0:	73 6b                	jae    33c3d <__abi_tag-0x3cc75f>
   33bd2:	69 70 33 36 33 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383336
   33bd9:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   33bdb:	5f                   	pop    rdi
   33bdc:	65 78 69             	gs js  33c48 <__abi_tag-0x3cc754>
   33bdf:	74 5f                	je     33c40 <__abi_tag-0x3cc75c>
   33be1:	35 31 33 35 00       	xor    eax,0x353331
   33be6:	5f                   	pop    rdi
   33be7:	46 55                	rex.RX push rbp
   33be9:	4e                   	rex.WRX
   33bea:	43 5f                	rex.XB pop r15
   33bec:	53                   	push   rbx
   33bed:	45 50                	rex.RB push r8
   33bef:	45 52                	rex.RB push r10
   33bf1:	41 54                	push   r12
   33bf3:	45                   	rex.RB
   33bf4:	41 52                	push   r10
   33bf6:	47 53                	rex.RXB push r11
   33bf8:	5f                   	pop    rdi
   33bf9:	4c                   	rex.WR
   33bfa:	4f                   	rex.WRXB
   33bfb:	4e                   	rex.WRX
   33bfc:	47 5f                	rex.RXB pop r15
   33bfe:	58                   	pop    rax
   33bff:	31 00                	xor    DWORD PTR [rax],eax
   33c01:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   33c03:	5f                   	pop    rdi
   33c04:	65 78 69             	gs js  33c70 <__abi_tag-0x3cc72c>
   33c07:	74 5f                	je     33c68 <__abi_tag-0x3cc734>
   33c09:	35 31 33 38 00       	xor    eax,0x383331
   33c0e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33c10:	72 6e                	jb     33c80 <__abi_tag-0x3cc71c>
   33c12:	65 78 74             	gs js  33c89 <__abi_tag-0x3cc713>
   33c15:	5f                   	pop    rdi
   33c16:	65 72 72             	gs jb  33c8b <__abi_tag-0x3cc711>
   33c19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33c1a:	72 34                	jb     33c50 <__abi_tag-0x3cc74c>
   33c1c:	32 32                	xor    dh,BYTE PTR [rdx]
   33c1e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   33c22:	32 31                	xor    dh,BYTE PTR [rcx]
   33c24:	34 38                	xor    al,0x38
   33c26:	34 00                	xor    al,0x0
   33c28:	53                   	push   rbx
   33c29:	5f                   	pop    rdi
   33c2a:	32 31                	xor    dh,BYTE PTR [rcx]
   33c2c:	34 38                	xor    al,0x38
   33c2e:	37                   	(bad)  
   33c2f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   33c32:	55                   	push   rbp
   33c33:	42 5f                	rex.X pop rdi
   33c35:	49                   	rex.WB
   33c36:	44                   	rex.R
   33c37:	45                   	rex.RB
   33c38:	42                   	rex.X
   33c39:	4f 58                	rex.WRXB pop r8
   33c3b:	53                   	push   rbx
   33c3c:	48                   	rex.W
   33c3d:	41                   	rex.B
   33c3e:	44                   	rex.R
   33c3f:	4f 57                	rex.WRXB push r15
   33c41:	5f                   	pop    rdi
   33c42:	4c                   	rex.WR
   33c43:	4f                   	rex.WRXB
   33c44:	4e                   	rex.WRX
   33c45:	47 5f                	rex.RXB pop r15
   33c47:	58                   	pop    rax
   33c48:	32 00                	xor    al,BYTE PTR [rax]
   33c4a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33c4c:	72 6e                	jb     33cbc <__abi_tag-0x3cc6e0>
   33c4e:	65 78 74             	gs js  33cc5 <__abi_tag-0x3cc6d7>
   33c51:	5f                   	pop    rdi
   33c52:	73 74                	jae    33cc8 <__abi_tag-0x3cc6d4>
   33c54:	65 70 34             	gs jo  33c8b <__abi_tag-0x3cc711>
   33c57:	35 34 38 00 73       	xor    eax,0x73003834
   33c5c:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   33c5f:	63 5f 31             	movsxd ebx,DWORD PTR [rdi+0x31]
   33c62:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   33c65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   33c66:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   33c6a:	31 35 30 36 36 00    	xor    DWORD PTR [rip+0x363630],esi        # 3972a0 <__abi_tag-0x690fc>
   33c70:	53                   	push   rbx
   33c71:	5f                   	pop    rdi
   33c72:	33 30                	xor    esi,DWORD PTR [rax]
   33c74:	35 32 33 00 53       	xor    eax,0x53003332
   33c79:	5f                   	pop    rdi
   33c7a:	33 30                	xor    esi,DWORD PTR [rax]
   33c7c:	35 32 35 00 5f       	xor    eax,0x5f003532
   33c81:	46 55                	rex.RX push rbp
   33c83:	4e                   	rex.WRX
   33c84:	43 5f                	rex.XB pop r15
   33c86:	55                   	push   rbp
   33c87:	4e                   	rex.WRX
   33c88:	49 51                	rex.WB push r9
   33c8a:	55                   	push   rbp
   33c8b:	45                   	rex.RB
   33c8c:	4e 55                	rex.WRX push rbp
   33c8e:	4d                   	rex.WRB
   33c8f:	42                   	rex.X
   33c90:	45 52                	rex.RB push r10
   33c92:	5f                   	pop    rdi
   33c93:	4c                   	rex.WR
   33c94:	4f                   	rex.WRXB
   33c95:	4e                   	rex.WRX
   33c96:	47 5f                	rex.RXB pop r15
   33c98:	55                   	push   rbp
   33c99:	4e                   	rex.WRX
   33c9a:	49 51                	rex.WB push r9
   33c9c:	55                   	push   rbp
   33c9d:	45                   	rex.RB
   33c9e:	4e 55                	rex.WRX push rbp
   33ca0:	4d                   	rex.WRB
   33ca1:	42                   	rex.X
   33ca2:	45 52                	rex.RB push r10
   33ca4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   33ca7:	55                   	push   rbp
   33ca8:	4e                   	rex.WRX
   33ca9:	43 5f                	rex.XB pop r15
   33cab:	47                   	rex.RXB
   33cac:	45 54                	rex.RB push r12
   33cae:	57                   	push   rdi
   33caf:	4f 52                	rex.WRXB push r10
   33cb1:	44                   	rex.R
   33cb2:	41 54                	push   r12
   33cb4:	43 55                	rex.XB push r13
   33cb6:	52                   	push   rdx
   33cb7:	53                   	push   rbx
   33cb8:	4f 52                	rex.WRXB push r10
   33cba:	5f                   	pop    rdi
   33cbb:	53                   	push   rbx
   33cbc:	54                   	push   rsp
   33cbd:	52                   	push   rdx
   33cbe:	49                   	rex.WB
   33cbf:	4e                   	rex.WRX
   33cc0:	47 5f                	rex.RXB pop r15
   33cc2:	47                   	rex.RXB
   33cc3:	45 54                	rex.RB push r12
   33cc5:	57                   	push   rdi
   33cc6:	4f 52                	rex.WRXB push r10
   33cc8:	44                   	rex.R
   33cc9:	41 54                	push   r12
   33ccb:	43 55                	rex.XB push r13
   33ccd:	52                   	push   rdx
   33cce:	53                   	push   rbx
   33ccf:	4f 52                	rex.WRXB push r10
   33cd1:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   33cd4:	69 70 32 30 35 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313530
   33cdb:	73 6b                	jae    33d48 <__abi_tag-0x3cc654>
   33cdd:	69 70 32 30 35 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323530
   33ce4:	73 6b                	jae    33d51 <__abi_tag-0x3cc64b>
   33ce6:	69 70 32 30 35 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333530
   33ced:	73 6b                	jae    33d5a <__abi_tag-0x3cc642>
   33cef:	69 70 32 30 35 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343530
   33cf6:	73 6b                	jae    33d63 <__abi_tag-0x3cc639>
   33cf8:	69 70 32 30 35 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353530
   33cff:	73 6b                	jae    33d6c <__abi_tag-0x3cc630>
   33d01:	69 70 32 30 35 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373530
   33d08:	73 6b                	jae    33d75 <__abi_tag-0x3cc627>
   33d0a:	69 70 32 30 35 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383530
   33d11:	5f                   	pop    rdi
   33d12:	5a                   	pop    rdx
   33d13:	31 33                	xor    DWORD PTR [rbx],esi
   33d15:	66 72 65             	data16 jb 33d7d <__abi_tag-0x3cc61f>
   33d18:	65 61                	gs (bad) 
   33d1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   33d1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   33d1c:	69 6d 61 67 65 73 76 	imul   ebp,DWORD PTR [rbp+0x61],0x76736567
   33d23:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33d26:	72 6e                	jb     33d96 <__abi_tag-0x3cc606>
   33d28:	65 78 74             	gs js  33d9f <__abi_tag-0x3cc5fd>
   33d2b:	5f                   	pop    rdi
   33d2c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   33d32:	61                   	(bad)  
   33d33:	6c                   	ins    BYTE PTR es:[rdi],dx
   33d34:	75 65                	jne    33d9b <__abi_tag-0x3cc601>
   33d36:	35 30 33 30 00       	xor    eax,0x303330
   33d3b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33d3d:	72 6e                	jb     33dad <__abi_tag-0x3cc5ef>
   33d3f:	65 78 74             	gs js  33db6 <__abi_tag-0x3cc5e6>
   33d42:	5f                   	pop    rdi
   33d43:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   33d49:	61                   	(bad)  
   33d4a:	6c                   	ins    BYTE PTR es:[rdi],dx
   33d4b:	75 65                	jne    33db2 <__abi_tag-0x3cc5ea>
   33d4d:	35 30 33 35 00       	xor    eax,0x353330
   33d52:	53                   	push   rbx
   33d53:	5f                   	pop    rdi
   33d54:	33 39                	xor    edi,DWORD PTR [rcx]
   33d56:	30 38                	xor    BYTE PTR [rax],bh
   33d58:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   33d5c:	53                   	push   rbx
   33d5d:	54                   	push   rsp
   33d5e:	52                   	push   rdx
   33d5f:	49                   	rex.WB
   33d60:	4e                   	rex.WRX
   33d61:	47 5f                	rex.RXB pop r15
   33d63:	49                   	rex.WB
   33d64:	4e                   	rex.WRX
   33d65:	49                   	rex.WB
   33d66:	4c                   	rex.WR
   33d67:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   33d6b:	72 6e                	jb     33ddb <__abi_tag-0x3cc5c1>
   33d6d:	65 78 74             	gs js  33de4 <__abi_tag-0x3cc5b8>
   33d70:	5f                   	pop    rdi
   33d71:	65 78 69             	gs js  33ddd <__abi_tag-0x3cc5bf>
   33d74:	74 5f                	je     33dd5 <__abi_tag-0x3cc5c7>
   33d76:	35 34 31 37 00       	xor    eax,0x373134
   33d7b:	53                   	push   rbx
   33d7c:	5f                   	pop    rdi
   33d7d:	33 38                	xor    edi,DWORD PTR [rax]
   33d7f:	39 35 32 00 66 6f    	cmp    DWORD PTR [rip+0x6f660032],esi        # 6f693db7 <_end+0x6e58a1f7>
   33d85:	72 6e                	jb     33df5 <__abi_tag-0x3cc5a7>
   33d87:	65 78 74             	gs js  33dfe <__abi_tag-0x3cc59e>
   33d8a:	5f                   	pop    rdi
   33d8b:	65 72 72             	gs jb  33e00 <__abi_tag-0x3cc59c>
   33d8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33d8f:	72 31                	jb     33dc2 <__abi_tag-0x3cc5da>
   33d91:	30 39                	xor    BYTE PTR [rcx],bh
   33d93:	35 00 66 6f 72       	xor    eax,0x726f6600
   33d98:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   33d99:	65 78 74             	gs js  33e10 <__abi_tag-0x3cc58c>
   33d9c:	5f                   	pop    rdi
   33d9d:	65 72 72             	gs jb  33e12 <__abi_tag-0x3cc58a>
   33da0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33da1:	72 34                	jb     33dd7 <__abi_tag-0x3cc5c5>
   33da3:	32 33                	xor    dh,BYTE PTR [rbx]
   33da5:	32 00                	xor    al,BYTE PTR [rax]
   33da7:	73 63                	jae    33e0c <__abi_tag-0x3cc590>
   33da9:	5f                   	pop    rdi
   33daa:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   33dae:	38 32                	cmp    BYTE PTR [rdx],dh
   33db0:	5f                   	pop    rdi
   33db1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   33db3:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   33db7:	32 31                	xor    dh,BYTE PTR [rcx]
   33db9:	34 39                	xor    al,0x39
   33dbb:	30 00                	xor    BYTE PTR [rax],al
   33dbd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33dbf:	72 6e                	jb     33e2f <__abi_tag-0x3cc56d>
   33dc1:	65 78 74             	gs js  33e38 <__abi_tag-0x3cc564>
   33dc4:	5f                   	pop    rdi
   33dc5:	65 72 72             	gs jb  33e3a <__abi_tag-0x3cc562>
   33dc8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33dc9:	72 34                	jb     33dff <__abi_tag-0x3cc59d>
   33dcb:	32 33                	xor    dh,BYTE PTR [rbx]
   33dcd:	35 00 66 6f 72       	xor    eax,0x726f6600
   33dd2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   33dd3:	65 78 74             	gs js  33e4a <__abi_tag-0x3cc552>
   33dd6:	5f                   	pop    rdi
   33dd7:	73 74                	jae    33e4d <__abi_tag-0x3cc54f>
   33dd9:	65 70 34             	gs jo  33e10 <__abi_tag-0x3cc58c>
   33ddc:	35 35 30 00 53       	xor    eax,0x53003035
   33de1:	5f                   	pop    rdi
   33de2:	32 31                	xor    dh,BYTE PTR [rcx]
   33de4:	34 39                	xor    al,0x39
   33de6:	33 00                	xor    eax,DWORD PTR [rax]
   33de8:	53                   	push   rbx
   33de9:	5f                   	pop    rdi
   33dea:	32 31                	xor    dh,BYTE PTR [rcx]
   33dec:	34 39                	xor    al,0x39
   33dee:	35 00 53 5f 32       	xor    eax,0x325f5300
   33df3:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   33df6:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   33dfb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   33dfe:	74 69                	je     33e69 <__abi_tag-0x3cc533>
   33e00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   33e01:	75 65                	jne    33e68 <__abi_tag-0x3cc534>
   33e03:	5f                   	pop    rdi
   33e04:	37                   	(bad)  
   33e05:	35 38 00 5f 53       	xor    eax,0x535f0038
   33e0a:	55                   	push   rbp
   33e0b:	42 5f                	rex.X pop rdi
   33e0d:	49                   	rex.WB
   33e0e:	44                   	rex.R
   33e0f:	45                   	rex.RB
   33e10:	42                   	rex.X
   33e11:	4f 58                	rex.WRXB pop r8
   33e13:	53                   	push   rbx
   33e14:	48                   	rex.W
   33e15:	41                   	rex.B
   33e16:	44                   	rex.R
   33e17:	4f 57                	rex.WRXB push r15
   33e19:	5f                   	pop    rdi
   33e1a:	4c                   	rex.WR
   33e1b:	4f                   	rex.WRXB
   33e1c:	4e                   	rex.WRX
   33e1d:	47 5f                	rex.RXB pop r15
   33e1f:	59                   	pop    rcx
   33e20:	32 00                	xor    al,BYTE PTR [rax]
   33e22:	53                   	push   rbx
   33e23:	5f                   	pop    rdi
   33e24:	31 39                	xor    DWORD PTR [rcx],edi
   33e26:	32 38                	xor    bh,BYTE PTR [rax]
   33e28:	31 00                	xor    DWORD PTR [rax],eax
   33e2a:	73 6b                	jae    33e97 <__abi_tag-0x3cc505>
   33e2c:	69 70 32 30 36 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303630
   33e33:	73 63                	jae    33e98 <__abi_tag-0x3cc504>
   33e35:	5f                   	pop    rdi
   33e36:	34 34                	xor    al,0x34
   33e38:	35 31 00 73 6b       	xor    eax,0x6b730031
   33e3d:	69 70 32 30 36 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323630
   33e44:	73 6b                	jae    33eb1 <__abi_tag-0x3cc4eb>
   33e46:	69 70 32 30 36 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333630
   33e4d:	73 6b                	jae    33eba <__abi_tag-0x3cc4e2>
   33e4f:	69 70 32 30 36 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343630
   33e56:	5f                   	pop    rdi
   33e57:	46 55                	rex.RX push rbp
   33e59:	4e                   	rex.WRX
   33e5a:	43 5f                	rex.XB pop r15
   33e5c:	54                   	push   rsp
   33e5d:	59                   	pop    rcx
   33e5e:	50                   	push   rax
   33e5f:	45                   	rex.RB
   33e60:	43                   	rex.XB
   33e61:	4f                   	rex.WRXB
   33e62:	4d 50                	rex.WRB push r8
   33e64:	5f                   	pop    rdi
   33e65:	4c                   	rex.WR
   33e66:	4f                   	rex.WRXB
   33e67:	4e                   	rex.WRX
   33e68:	47 5f                	rex.RXB pop r15
   33e6a:	54                   	push   rsp
   33e6b:	59                   	pop    rcx
   33e6c:	50                   	push   rax
   33e6d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   33e70:	69 70 32 30 36 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363630
   33e77:	73 6b                	jae    33ee4 <__abi_tag-0x3cc4b8>
   33e79:	69 70 32 30 36 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373630
   33e80:	73 6b                	jae    33eed <__abi_tag-0x3cc4af>
   33e82:	69 70 32 30 36 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383630
   33e89:	5f                   	pop    rdi
   33e8a:	53                   	push   rbx
   33e8b:	55                   	push   rbp
   33e8c:	42 5f                	rex.X pop rdi
   33e8e:	49                   	rex.WB
   33e8f:	44                   	rex.R
   33e90:	45                   	rex.RB
   33e91:	4d                   	rex.WRB
   33e92:	41                   	rex.B
   33e93:	4b                   	rex.WXB
   33e94:	45                   	rex.RB
   33e95:	45                   	rex.RB
   33e96:	44                   	rex.R
   33e97:	49 54                	rex.WB push r12
   33e99:	4d                   	rex.WRB
   33e9a:	45                   	rex.RB
   33e9b:	4e 55                	rex.WRX push rbp
   33e9d:	5f                   	pop    rdi
   33e9e:	4c                   	rex.WR
   33e9f:	4f                   	rex.WRXB
   33ea0:	4e                   	rex.WRX
   33ea1:	47 5f                	rex.RXB pop r15
   33ea3:	59                   	pop    rcx
   33ea4:	31 00                	xor    DWORD PTR [rax],eax
   33ea6:	5f                   	pop    rdi
   33ea7:	53                   	push   rbx
   33ea8:	55                   	push   rbp
   33ea9:	42 5f                	rex.X pop rdi
   33eab:	49                   	rex.WB
   33eac:	44                   	rex.R
   33ead:	45                   	rex.RB
   33eae:	4d                   	rex.WRB
   33eaf:	41                   	rex.B
   33eb0:	4b                   	rex.WXB
   33eb1:	45                   	rex.RB
   33eb2:	45                   	rex.RB
   33eb3:	44                   	rex.R
   33eb4:	49 54                	rex.WB push r12
   33eb6:	4d                   	rex.WRB
   33eb7:	45                   	rex.RB
   33eb8:	4e 55                	rex.WRX push rbp
   33eba:	5f                   	pop    rdi
   33ebb:	4c                   	rex.WR
   33ebc:	4f                   	rex.WRXB
   33ebd:	4e                   	rex.WRX
   33ebe:	47 5f                	rex.RXB pop r15
   33ec0:	59                   	pop    rcx
   33ec1:	32 00                	xor    al,BYTE PTR [rax]
   33ec3:	53                   	push   rbx
   33ec4:	5f                   	pop    rdi
   33ec5:	33 39                	xor    edi,DWORD PTR [rcx]
   33ec7:	30 37                	xor    BYTE PTR [rdi],dh
   33ec9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33ecc:	72 6e                	jb     33f3c <__abi_tag-0x3cc460>
   33ece:	65 78 74             	gs js  33f45 <__abi_tag-0x3cc457>
   33ed1:	5f                   	pop    rdi
   33ed2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   33ed8:	61                   	(bad)  
   33ed9:	6c                   	ins    BYTE PTR es:[rdi],dx
   33eda:	75 65                	jne    33f41 <__abi_tag-0x3cc45b>
   33edc:	35 30 34 31 00       	xor    eax,0x313430
   33ee1:	5f                   	pop    rdi
   33ee2:	5f                   	pop    rdi
   33ee3:	4c                   	rex.WR
   33ee4:	4f                   	rex.WRXB
   33ee5:	4e                   	rex.WRX
   33ee6:	47 5f                	rex.RXB pop r15
   33ee8:	53                   	push   rbx
   33ee9:	45                   	rex.RB
   33eea:	43                   	rex.XB
   33eeb:	4f                   	rex.WRXB
   33eec:	4e                   	rex.WRX
   33eed:	44                   	rex.R
   33eee:	44                   	rex.R
   33eef:	45                   	rex.RB
   33ef0:	4c                   	rex.WR
   33ef1:	49                   	rex.WB
   33ef2:	4d                   	rex.WRB
   33ef3:	49 54                	rex.WB push r12
   33ef5:	45 52                	rex.RB push r10
   33ef7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33efa:	33 33                	xor    esi,DWORD PTR [rbx]
   33efc:	38 33                	cmp    BYTE PTR [rbx],dh
   33efe:	31 00                	xor    DWORD PTR [rax],eax
   33f00:	53                   	push   rbx
   33f01:	5f                   	pop    rdi
   33f02:	33 39                	xor    edi,DWORD PTR [rcx]
   33f04:	30 39                	xor    BYTE PTR [rcx],bh
   33f06:	32 00                	xor    al,BYTE PTR [rax]
   33f08:	53                   	push   rbx
   33f09:	5f                   	pop    rdi
   33f0a:	33 39                	xor    edi,DWORD PTR [rcx]
   33f0c:	30 39                	xor    BYTE PTR [rcx],bh
   33f0e:	33 00                	xor    eax,DWORD PTR [rax]
   33f10:	73 75                	jae    33f87 <__abi_tag-0x3cc415>
   33f12:	62                   	(bad)  
   33f13:	5f                   	pop    rdi
   33f14:	73 68                	jae    33f7e <__abi_tag-0x3cc41e>
   33f16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   33f18:	6c                   	ins    BYTE PTR es:[rdi],dx
   33f19:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   33f1c:	74 65                	je     33f83 <__abi_tag-0x3cc419>
   33f1e:	5f                   	pop    rdi
   33f1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   33f21:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   33f23:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   33f25:	74 5f                	je     33f86 <__abi_tag-0x3cc416>
   33f27:	34 32                	xor    al,0x32
   33f29:	36 39 00             	ss cmp DWORD PTR [rax],eax
   33f2c:	5f                   	pop    rdi
   33f2d:	53                   	push   rbx
   33f2e:	43 5f                	rex.XB pop r15
   33f30:	54                   	push   rsp
   33f31:	48 52                	rex.W push rdx
   33f33:	45                   	rex.RB
