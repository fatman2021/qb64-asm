   647be:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   647c1:	67 6c                	ins    BYTE PTR es:[edi],dx
   647c3:	65 77 56             	gs ja  6481c <__abi_tag-0x39bb80>
   647c6:	65 72 74             	gs jb  6483d <__abi_tag-0x39bb5f>
   647c9:	65 78 41             	gs js  6480d <__abi_tag-0x39bb8f>
   647cc:	74 74                	je     64842 <__abi_tag-0x39bb5a>
   647ce:	72 69                	jb     64839 <__abi_tag-0x39bb63>
   647d0:	62                   	(bad)  
   647d1:	50                   	push   rax
   647d2:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   647d5:	76 00                	jbe    647d7 <__abi_tag-0x39bbc5>
   647d7:	50                   	push   rax
   647d8:	46                   	rex.RX
   647d9:	4e                   	rex.WRX
   647da:	47                   	rex.RXB
   647db:	4c                   	rex.WR
   647dc:	47                   	rex.RXB
   647dd:	45 54                	rex.RB push r12
   647df:	54                   	push   rsp
   647e0:	45 58                	rex.RB pop r8
   647e2:	42 55                	rex.X push rbp
   647e4:	4d 50                	rex.WRB push r8
   647e6:	50                   	push   rax
   647e7:	41 52                	push   r10
   647e9:	41                   	rex.B
   647ea:	4d                   	rex.WRB
   647eb:	45 54                	rex.RB push r12
   647ed:	45 52                	rex.RB push r10
   647ef:	49 56                	rex.WB push r14
   647f1:	41 54                	push   r12
   647f3:	49 50                	rex.WB push r8
   647f5:	52                   	push   rdx
   647f6:	4f                   	rex.WRXB
   647f7:	43 00 73 6e          	rex.XB add BYTE PTR [r11+0x6e],sil
   647fb:	64 71 75             	fs jno 64873 <__abi_tag-0x39bb29>
   647fe:	65 75 65             	gs jne 64866 <__abi_tag-0x39bb36>
   64801:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   64804:	31 31                	xor    DWORD PTR [rcx],esi
   64806:	66 75 6e             	data16 jne 64877 <__abi_tag-0x39bb25>
   64809:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6480c:	74 69                	je     64877 <__abi_tag-0x39bb25>
   6480e:	74 6c                	je     6487c <__abi_tag-0x39bb20>
   64810:	65 76 00             	gs jbe 64813 <__abi_tag-0x39bb89>
   64813:	4d                   	rex.WRB
   64814:	41                   	rex.B
   64815:	43 56                	rex.XB push r14
   64817:	4b 5f                	rex.WXB pop r15
   64819:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6481b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6481c:	74 72                	je     64890 <__abi_tag-0x39bb0c>
   6481e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6481f:	6c                   	ins    BYTE PTR es:[rdi],dx
   64820:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   64823:	6c                   	ins    BYTE PTR es:[rdi],dx
   64824:	65 77 49             	gs ja  64870 <__abi_tag-0x39bb2c>
   64827:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64828:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   6482f:	56 
   64830:	5f                   	pop    rdi
   64831:	76 64                	jbe    64897 <__abi_tag-0x39bb05>
   64833:	70 61                	jo     64896 <__abi_tag-0x39bb06>
   64835:	75 5f                	jne    64896 <__abi_tag-0x39bb06>
   64837:	69 6e 74 65 72 6f 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706f7265
   6483e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   64841:	4e                   	rex.WRX
   64842:	47                   	rex.RXB
   64843:	4c 55                	rex.WR push rbp
   64845:	4e                   	rex.WRX
   64846:	49                   	rex.WB
   64847:	46                   	rex.RX
   64848:	4f 52                	rex.WRXB push r10
   6484a:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   6484e:	36 34 56             	ss xor al,0x56
   64851:	4e 56                	rex.WRX push rsi
   64853:	50                   	push   rax
   64854:	52                   	push   rdx
   64855:	4f                   	rex.WRXB
   64856:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6485a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6485c:	65 77 4d             	gs ja  648ac <__abi_tag-0x39baf0>
   6485f:	75 6c                	jne    648cd <__abi_tag-0x39bacf>
   64861:	74 69                	je     648cc <__abi_tag-0x39bad0>
   64863:	54                   	push   rsp
   64864:	65 78 52             	gs js  648b9 <__abi_tag-0x39bae3>
   64867:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   64869:	64 65 72 62          	fs gs jb 648cf <__abi_tag-0x39bacd>
   6486d:	75 66                	jne    648d5 <__abi_tag-0x39bac7>
   6486f:	66 65 72 45          	data16 gs jb 648b8 <__abi_tag-0x39bae4>
   64873:	58                   	pop    rax
   64874:	54                   	push   rsp
   64875:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64878:	67 6c                	ins    BYTE PTR es:[edi],dx
   6487a:	65 77 4e             	gs ja  648cb <__abi_tag-0x39bad1>
   6487d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6487e:	72 6d                	jb     648ed <__abi_tag-0x39baaf>
   64880:	61                   	(bad)  
   64881:	6c                   	ins    BYTE PTR es:[rdi],dx
   64882:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   64885:	65 72 74             	gs jb  648fc <__abi_tag-0x39baa0>
   64888:	65 78 33             	gs js  648be <__abi_tag-0x39bade>
   6488b:	66 53                	push   bx
   6488d:	55                   	push   rbp
   6488e:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   64892:	4e                   	rex.WRX
   64893:	47                   	rex.RXB
   64894:	4c                   	rex.WR
   64895:	43                   	rex.XB
   64896:	4c                   	rex.WR
   64897:	49                   	rex.WB
   64898:	45                   	rex.RB
   64899:	4e 54                	rex.WRX push rsp
   6489b:	41                   	rex.B
   6489c:	43 54                	rex.XB push r12
   6489e:	49 56                	rex.WB push r14
   648a0:	45 54                	rex.RB push r12
   648a2:	45 58                	rex.RB pop r8
   648a4:	54                   	push   rsp
   648a5:	55                   	push   rbp
   648a6:	52                   	push   rdx
   648a7:	45 50                	rex.RB push r8
   648a9:	52                   	push   rdx
   648aa:	4f                   	rex.WRXB
   648ab:	43 00 73 69          	rex.XB add BYTE PTR [r11+0x69],sil
   648af:	62                   	(bad)  
   648b0:	5f                   	pop    rdi
   648b1:	6d                   	ins    DWORD PTR es:[rdi],dx
   648b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   648b3:	64 30 00             	xor    BYTE PTR fs:[rax],al
   648b6:	4d                   	rex.WRB
   648b7:	41                   	rex.B
   648b8:	43 56                	rex.XB push r14
   648ba:	4b 5f                	rex.WXB pop r15
   648bc:	41                   	rex.B
   648bd:	4e 53                	rex.WRX push rbx
   648bf:	49 5f                	rex.WB pop r15
   648c1:	4b                   	rex.WXB
   648c2:	65 79 70             	gs jns 64935 <__abi_tag-0x39ba67>
   648c5:	61                   	(bad)  
   648c6:	64 44                	fs rex.R
   648c8:	65 63 69 6d          	movsxd ebp,DWORD PTR gs:[rcx+0x6d]
   648cc:	61                   	(bad)  
   648cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   648ce:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   648d1:	67 6c                	ins    BYTE PTR es:[edi],dx
   648d3:	65 77 53             	gs ja  64929 <__abi_tag-0x39ba73>
   648d6:	61                   	(bad)  
   648d7:	6d                   	ins    DWORD PTR es:[rdi],dx
   648d8:	70 6c                	jo     64946 <__abi_tag-0x39ba56>
   648da:	65 72 50             	gs jb  6492d <__abi_tag-0x39ba6f>
   648dd:	61                   	(bad)  
   648de:	72 61                	jb     64941 <__abi_tag-0x39ba5b>
   648e0:	6d                   	ins    DWORD PTR es:[rdi],dx
   648e1:	65 74 65             	gs je  64949 <__abi_tag-0x39ba53>
   648e4:	72 49                	jb     6492f <__abi_tag-0x39ba6d>
   648e6:	75 69                	jne    64951 <__abi_tag-0x39ba4b>
   648e8:	76 00                	jbe    648ea <__abi_tag-0x39bab2>
   648ea:	50                   	push   rax
   648eb:	46                   	rex.RX
   648ec:	4e                   	rex.WRX
   648ed:	47                   	rex.RXB
   648ee:	4c 56                	rex.WR push rsi
   648f0:	45 52                	rex.RB push r10
   648f2:	54                   	push   rsp
   648f3:	45 58                	rex.RB pop r8
   648f5:	41 52                	push   r10
   648f7:	52                   	push   rdx
   648f8:	41 59                	pop    r9
   648fa:	56                   	push   rsi
   648fb:	45 52                	rex.RB push r10
   648fd:	54                   	push   rsp
   648fe:	45 58                	rex.RB pop r8
   64900:	41 54                	push   r12
   64902:	54                   	push   rsp
   64903:	52                   	push   rdx
   64904:	49                   	rex.WB
   64905:	42                   	rex.X
   64906:	49                   	rex.WB
   64907:	4f                   	rex.WRXB
   64908:	46                   	rex.RX
   64909:	46 53                	rex.RX push rbx
   6490b:	45 54                	rex.RB push r12
   6490d:	45 58                	rex.RB pop r8
   6490f:	54                   	push   rsp
   64910:	50                   	push   rax
   64911:	52                   	push   rdx
   64912:	4f                   	rex.WRXB
   64913:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   64917:	4e                   	rex.WRX
   64918:	47                   	rex.RXB
   64919:	4c 54                	rex.WR push rsp
   6491b:	45 58                	rex.RB pop r8
   6491d:	54                   	push   rsp
   6491e:	55                   	push   rbp
   6491f:	52                   	push   rdx
   64920:	45                   	rex.RB
   64921:	4e                   	rex.WRX
   64922:	4f 52                	rex.WRXB push r10
   64924:	4d                   	rex.WRB
   64925:	41                   	rex.B
   64926:	4c                   	rex.WR
   64927:	45 58                	rex.RB pop r8
   64929:	54                   	push   rsp
   6492a:	50                   	push   rax
   6492b:	52                   	push   rdx
   6492c:	4f                   	rex.WRXB
   6492d:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   64931:	73 5f                	jae    64992 <__abi_tag-0x39ba0a>
   64933:	74 61                	je     64996 <__abi_tag-0x39ba06>
   64935:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   64938:	73 5f                	jae    64999 <__abi_tag-0x39ba03>
   6493a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6493b:	69 73 74 5f 6e 65 78 	imul   esi,DWORD PTR [rbx+0x74],0x78656e5f
   64942:	74 69                	je     649ad <__abi_tag-0x39b9ef>
   64944:	00 77 61             	add    BYTE PTR [rdi+0x61],dh
   64947:	69 74 5f 6e 65 65 64 	imul   esi,DWORD PTR [rdi+rbx*2+0x6e],0x65646565
   6494e:	65 
   6494f:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   64953:	47                   	rex.RXB
   64954:	4c                   	rex.WR
   64955:	45 57                	rex.RB push r15
   64957:	5f                   	pop    rdi
   64958:	49                   	rex.WB
   64959:	4e 54                	rex.WRX push rsp
   6495b:	45                   	rex.RB
   6495c:	4c 5f                	rex.WR pop rdi
   6495e:	74 65                	je     649c5 <__abi_tag-0x39b9d7>
   64960:	78 74                	js     649d6 <__abi_tag-0x39b9c6>
   64962:	75 72                	jne    649d6 <__abi_tag-0x39b9c6>
   64964:	65 5f                	gs pop rdi
   64966:	73 63                	jae    649cb <__abi_tag-0x39b9d1>
   64968:	69 73 73 6f 72 00 5f 	imul   esi,DWORD PTR [rbx+0x73],0x5f00726f
   6496f:	5f                   	pop    rdi
   64970:	47                   	rex.RXB
   64971:	4c                   	rex.WR
   64972:	45 57                	rex.RB push r15
   64974:	5f                   	pop    rdi
   64975:	41 52                	push   r10
   64977:	42 5f                	rex.X pop rdi
   64979:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
   6497c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6497d:	65 74 72             	gs je  649f2 <__abi_tag-0x39b9aa>
   64980:	79 5f                	jns    649e1 <__abi_tag-0x39b9bb>
   64982:	73 68                	jae    649ec <__abi_tag-0x39b9b0>
   64984:	61                   	(bad)  
   64985:	64 65 72 34          	fs gs jb 649bd <__abi_tag-0x39b9df>
   64989:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6498c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6498e:	65 77 47             	gs ja  649d8 <__abi_tag-0x39b9c4>
   64991:	65 74 51             	gs je  649e5 <__abi_tag-0x39b9b7>
   64994:	75 65                	jne    649fb <__abi_tag-0x39b9a1>
   64996:	72 79                	jb     64a11 <__abi_tag-0x39b98b>
   64998:	4f 62                	rex.WRXB (bad) 
   6499a:	6a 65                	push   0x65
   6499c:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
   649a0:	36 34 76             	ss xor al,0x76
   649a3:	45 58                	rex.RB pop r8
   649a5:	54                   	push   rsp
   649a6:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
   649a9:	65 72 61             	gs jb  64a0d <__abi_tag-0x39b98f>
   649ac:	74 6f                	je     64a1d <__abi_tag-0x39b97f>
   649ae:	72 20                	jb     649d0 <__abi_tag-0x39b9cc>
   649b0:	73 74                	jae    64a26 <__abi_tag-0x39b976>
   649b2:	64 3a 3a             	cmp    bh,BYTE PTR fs:[rdx]
   649b5:	73 74                	jae    64a2b <__abi_tag-0x39b971>
   649b7:	72 65                	jb     64a1e <__abi_tag-0x39b97e>
   649b9:	61                   	(bad)  
   649ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   649bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   649bc:	66 66 00 50 46       	data16 data16 add BYTE PTR [rax+0x46],dl
   649c1:	4e                   	rex.WRX
   649c2:	47                   	rex.RXB
   649c3:	4c                   	rex.WR
   649c4:	4d 55                	rex.WRB push r13
   649c6:	4c 54                	rex.WR push rsp
   649c8:	49 54                	rex.WB push r12
   649ca:	45 58                	rex.RB pop r8
   649cc:	47                   	rex.RXB
   649cd:	45                   	rex.RB
   649ce:	4e                   	rex.WRX
   649cf:	46                   	rex.RX
   649d0:	45 58                	rex.RB pop r8
   649d2:	54                   	push   rsp
   649d3:	50                   	push   rax
   649d4:	52                   	push   rdx
   649d5:	4f                   	rex.WRXB
   649d6:	43 00 6f 66          	rex.XB add BYTE PTR [r15+0x66],bpl
   649da:	66 70 00             	data16 jo 649dd <__abi_tag-0x39b9bf>
   649dd:	69 6d 67 5f 70 72 69 	imul   ebp,DWORD PTR [rbp+0x67],0x6972705f
   649e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   649e5:	74 63                	je     64a4a <__abi_tag-0x39b952>
   649e7:	68 72 5f 6f 66       	push   0x666f5f72
   649ec:	66 73 65             	data16 jae 64a54 <__abi_tag-0x39b948>
   649ef:	74 00                	je     649f1 <__abi_tag-0x39b9ab>
   649f1:	78 70                	js     64a63 <__abi_tag-0x39b939>
   649f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   649f4:	73 00                	jae    649f6 <__abi_tag-0x39b9a6>
   649f6:	67 6c                	ins    BYTE PTR es:[edi],dx
   649f8:	75 74                	jne    64a6e <__abi_tag-0x39b92e>
   649fa:	53                   	push   rbx
   649fb:	65 74 57             	gs je  64a55 <__abi_tag-0x39b947>
   649fe:	69 6e 64 6f 77 54 69 	imul   ebp,DWORD PTR [rsi+0x64],0x6954776f
   64a05:	74 6c                	je     64a73 <__abi_tag-0x39b929>
   64a07:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   64a0b:	4e                   	rex.WRX
   64a0c:	47                   	rex.RXB
   64a0d:	4c 58                	rex.WR pop rax
   64a0f:	42                   	rex.X
   64a10:	49                   	rex.WB
   64a11:	4e                   	rex.WRX
   64a12:	44 56                	rex.R push rsi
   64a14:	49                   	rex.WB
   64a15:	44                   	rex.R
   64a16:	45                   	rex.RB
   64a17:	4f                   	rex.WRXB
   64a18:	44                   	rex.R
   64a19:	45 56                	rex.RB push r14
   64a1b:	49                   	rex.WB
   64a1c:	43                   	rex.XB
   64a1d:	45                   	rex.RB
   64a1e:	4e 56                	rex.WRX push rsi
   64a20:	50                   	push   rax
   64a21:	52                   	push   rdx
   64a22:	4f                   	rex.WRXB
   64a23:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   64a27:	38 46 6f             	cmp    BYTE PTR [rsi+0x6f],al
   64a2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64a2b:	74 4c                	je     64a79 <__abi_tag-0x39b923>
   64a2d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64a2e:	61                   	(bad)  
   64a2f:	64 50                	fs push rax
   64a31:	68 69 69 69 69       	push   0x69696969
   64a36:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64a39:	67 6c                	ins    BYTE PTR es:[edi],dx
   64a3b:	65 77 43             	gs ja  64a81 <__abi_tag-0x39b91b>
   64a3e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64a3f:	70 79                	jo     64aba <__abi_tag-0x39b8e2>
   64a41:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   64a43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64a44:	76 6f                	jbe    64ab5 <__abi_tag-0x39b8e7>
   64a46:	6c                   	ins    BYTE PTR es:[rdi],dx
   64a47:	75 74                	jne    64abd <__abi_tag-0x39b8df>
   64a49:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   64a50:	65 72 32             	gs jb  64a85 <__abi_tag-0x39b917>
   64a53:	44                   	rex.R
   64a54:	45 58                	rex.RB pop r8
   64a56:	54                   	push   rsp
   64a57:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   64a5a:	4e                   	rex.WRX
   64a5b:	47                   	rex.RXB
   64a5c:	4c                   	rex.WR
   64a5d:	44 52                	rex.R push rdx
   64a5f:	41 57                	push   r15
   64a61:	45                   	rex.RB
   64a62:	4c                   	rex.WR
   64a63:	45                   	rex.RB
   64a64:	4d                   	rex.WRB
   64a65:	45                   	rex.RB
   64a66:	4e 54                	rex.WRX push rsp
   64a68:	53                   	push   rbx
   64a69:	49                   	rex.WB
   64a6a:	4e 53                	rex.WRX push rbx
   64a6c:	54                   	push   rsp
   64a6d:	41                   	rex.B
   64a6e:	4e                   	rex.WRX
   64a6f:	43                   	rex.XB
   64a70:	45                   	rex.RB
   64a71:	44                   	rex.R
   64a72:	41 52                	push   r10
   64a74:	42 50                	rex.X push rax
   64a76:	52                   	push   rdx
   64a77:	4f                   	rex.WRXB
   64a78:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   64a7c:	4e                   	rex.WRX
   64a7d:	47                   	rex.RXB
   64a7e:	4c                   	rex.WR
   64a7f:	4d                   	rex.WRB
   64a80:	41 50                	push   r8
   64a82:	4e                   	rex.WRX
   64a83:	41                   	rex.B
   64a84:	4d                   	rex.WRB
   64a85:	45                   	rex.RB
   64a86:	44                   	rex.R
   64a87:	42 55                	rex.X push rbp
   64a89:	46                   	rex.RX
   64a8a:	46                   	rex.RX
   64a8b:	45 52                	rex.RB push r10
   64a8d:	45 58                	rex.RB pop r8
   64a8f:	54                   	push   rsp
   64a90:	50                   	push   rax
   64a91:	52                   	push   rdx
   64a92:	4f                   	rex.WRXB
   64a93:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   64a97:	67 6c                	ins    BYTE PTR es:[edi],dx
   64a99:	65 77 47             	gs ja  64ae3 <__abi_tag-0x39b8b9>
   64a9c:	65 74 6e             	gs je  64b0d <__abi_tag-0x39b88f>
   64a9f:	4d 61                	rex.WRB (bad) 
   64aa1:	70 64                	jo     64b07 <__abi_tag-0x39b895>
   64aa3:	76 41                	jbe    64ae6 <__abi_tag-0x39b8b6>
   64aa5:	52                   	push   rdx
   64aa6:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   64aaa:	67 6c                	ins    BYTE PTR es:[edi],dx
   64aac:	65 77 4e             	gs ja  64afd <__abi_tag-0x39b89f>
   64aaf:	61                   	(bad)  
   64ab0:	6d                   	ins    DWORD PTR es:[rdi],dx
   64ab1:	65 64 46 72 61       	gs fs rex.RX jb 64b17 <__abi_tag-0x39b885>
   64ab6:	6d                   	ins    DWORD PTR es:[rdi],dx
   64ab7:	65 62                	gs (bad) 
   64ab9:	75 66                	jne    64b21 <__abi_tag-0x39b87b>
   64abb:	66 65 72 52          	data16 gs jb 64b11 <__abi_tag-0x39b88b>
   64abf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   64ac1:	64 65 72 62          	fs gs jb 64b27 <__abi_tag-0x39b875>
   64ac5:	75 66                	jne    64b2d <__abi_tag-0x39b86f>
   64ac7:	66 65 72 45          	data16 gs jb 64b10 <__abi_tag-0x39b88c>
   64acb:	58                   	pop    rax
   64acc:	54                   	push   rsp
   64acd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64ad0:	67 6c                	ins    BYTE PTR es:[edi],dx
   64ad2:	65 77 43             	gs ja  64b18 <__abi_tag-0x39b884>
   64ad5:	6c                   	ins    BYTE PTR es:[rdi],dx
   64ad6:	69 65 6e 74 57 61 69 	imul   esp,DWORD PTR [rbp+0x6e],0x69615774
   64add:	74 53                	je     64b32 <__abi_tag-0x39b86a>
   64adf:	79 6e                	jns    64b4f <__abi_tag-0x39b84d>
   64ae1:	63 00                	movsxd eax,DWORD PTR [rax]
   64ae3:	5f                   	pop    rdi
   64ae4:	5a                   	pop    rdx
   64ae5:	32 37                	xor    dh,BYTE PTR [rdi]
   64ae7:	73 77                	jae    64b60 <__abi_tag-0x39b83c>
   64ae9:	61                   	(bad)  
   64aea:	70 5f                	jo     64b4b <__abi_tag-0x39b851>
   64aec:	70 61                	jo     64b4f <__abi_tag-0x39b84d>
   64aee:	6c                   	ins    BYTE PTR es:[rdi],dx
   64aef:	64 61                	fs (bad) 
   64af1:	74 61                	je     64b54 <__abi_tag-0x39b848>
   64af3:	5f                   	pop    rdi
   64af4:	42                   	rex.X
   64af5:	47 52                	rex.RXB push r10
   64af7:	41 5f                	pop    r15
   64af9:	77 69                	ja     64b64 <__abi_tag-0x39b838>
   64afb:	74 68                	je     64b65 <__abi_tag-0x39b837>
   64afd:	5f                   	pop    rdi
   64afe:	52                   	push   rdx
   64aff:	47                   	rex.RXB
   64b00:	42                   	rex.X
   64b01:	41 76 00             	rex.B jbe 64b04 <__abi_tag-0x39b898>
   64b04:	5f                   	pop    rdi
   64b05:	5a                   	pop    rdx
   64b06:	4e                   	rex.WRX
   64b07:	4b 53                	rex.WXB push r11
   64b09:	74 34                	je     64b3f <__abi_tag-0x39b85d>
   64b0b:	66 70 6f             	data16 jo 64b7d <__abi_tag-0x39b81f>
   64b0e:	73 49                	jae    64b59 <__abi_tag-0x39b843>
   64b10:	31 31                	xor    DWORD PTR [rcx],esi
   64b12:	5f                   	pop    rdi
   64b13:	5f                   	pop    rdi
   64b14:	6d                   	ins    DWORD PTR es:[rdi],dx
   64b15:	62 73 74 61 74       	(bad)
   64b1a:	65 5f                	gs pop rdi
   64b1c:	74 45                	je     64b63 <__abi_tag-0x39b839>
   64b1e:	35 73 74 61 74       	xor    eax,0x74617473
   64b23:	65 45 76 00          	gs rex.RB jbe 64b27 <__abi_tag-0x39b875>
   64b27:	50                   	push   rax
   64b28:	46                   	rex.RX
   64b29:	4e                   	rex.WRX
   64b2a:	47                   	rex.RXB
   64b2b:	4c 56                	rex.WR push rsi
   64b2d:	45 52                	rex.RB push r10
   64b2f:	54                   	push   rsp
   64b30:	45 58                	rex.RB pop r8
   64b32:	41 54                	push   r12
   64b34:	54                   	push   rsp
   64b35:	52                   	push   rdx
   64b36:	49                   	rex.WB
   64b37:	42 32 44 56 50       	xor    al,BYTE PTR [rsi+r10*2+0x50]
   64b3c:	52                   	push   rdx
   64b3d:	4f                   	rex.WRXB
   64b3e:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   64b42:	4e 53                	rex.WRX push rbx
   64b44:	74 31                	je     64b77 <__abi_tag-0x39b825>
   64b46:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   64b49:	61                   	(bad)  
   64b4a:	72 5f                	jb     64bab <__abi_tag-0x39b7f1>
   64b4c:	74 72                	je     64bc0 <__abi_tag-0x39b7dc>
   64b4e:	61                   	(bad)  
   64b4f:	69 74 73 49 63 45 36 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x6c364563
   64b56:	6c 
   64b57:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   64b59:	67 74 68             	addr32 je 64bc4 <__abi_tag-0x39b7d8>
   64b5c:	45 50                	rex.RB push r8
   64b5e:	4b 63 00             	rex.WXB movsxd rax,DWORD PTR [r8]
   64b61:	5f                   	pop    rdi
   64b62:	5a                   	pop    rdx
   64b63:	31 31                	xor    DWORD PTR [rcx],esi
   64b65:	6b 65 79 75          	imul   esp,DWORD PTR [rbp+0x79],0x75
   64b69:	70 5f                	jo     64bca <__abi_tag-0x39b7d2>
   64b6b:	61                   	(bad)  
   64b6c:	73 63                	jae    64bd1 <__abi_tag-0x39b7cb>
   64b6e:	69 69 6a 00 5f 5f 67 	imul   ebp,DWORD PTR [rcx+0x6a],0x675f5f00
   64b75:	6c                   	ins    BYTE PTR es:[rdi],dx
   64b76:	65 77 49             	gs ja  64bc2 <__abi_tag-0x39b7da>
   64b79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64b7a:	76 61                	jbe    64bdd <__abi_tag-0x39b7bf>
   64b7c:	6c                   	ins    BYTE PTR es:[rdi],dx
   64b7d:	69 64 61 74 65 42 75 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x66754265
   64b84:	66 
   64b85:	66 65 72 44          	data16 gs jb 64bcd <__abi_tag-0x39b7cf>
   64b89:	61                   	(bad)  
   64b8a:	74 61                	je     64bed <__abi_tag-0x39b7af>
   64b8c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   64b8f:	4e                   	rex.WRX
   64b90:	47                   	rex.RXB
   64b91:	4c                   	rex.WR
   64b92:	44                   	rex.R
   64b93:	45                   	rex.RB
   64b94:	4c                   	rex.WR
   64b95:	45 54                	rex.RB push r12
   64b97:	45 50                	rex.RB push r8
   64b99:	52                   	push   rdx
   64b9a:	4f                   	rex.WRXB
   64b9b:	47 52                	rex.RXB push r10
   64b9d:	41                   	rex.B
   64b9e:	4d 50                	rex.WRB push r8
   64ba0:	49 50                	rex.WB push r8
   64ba2:	45                   	rex.RB
   64ba3:	4c                   	rex.WR
   64ba4:	49                   	rex.WB
   64ba5:	4e                   	rex.WRX
   64ba6:	45 53                	rex.RB push r11
   64ba8:	50                   	push   rax
   64ba9:	52                   	push   rdx
   64baa:	4f                   	rex.WRXB
   64bab:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   64baf:	47                   	rex.RXB
   64bb0:	4c                   	rex.WR
   64bb1:	45 57                	rex.RB push r15
   64bb3:	5f                   	pop    rdi
   64bb4:	56                   	push   rsi
   64bb5:	45 52                	rex.RB push r10
   64bb7:	53                   	push   rbx
   64bb8:	49                   	rex.WB
   64bb9:	4f                   	rex.WRXB
   64bba:	4e 5f                	rex.WRX pop rdi
   64bbc:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
   64bbf:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   64bc2:	56                   	push   rsi
   64bc3:	4b 5f                	rex.WXB pop r15
   64bc5:	50                   	push   rax
   64bc6:	4c 55                	rex.WR push rbp
   64bc8:	53                   	push   rbx
   64bc9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64bcc:	67 6c                	ins    BYTE PTR es:[edi],dx
   64bce:	65 77 45             	gs ja  64c16 <__abi_tag-0x39b786>
   64bd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64bd2:	61                   	(bad)  
   64bd3:	62                   	(bad)  
   64bd4:	6c                   	ins    BYTE PTR es:[rdi],dx
   64bd5:	65 49 6e             	rex.WB outs dx,BYTE PTR gs:[rsi]
   64bd8:	64 65 78 65          	fs gs js 64c41 <__abi_tag-0x39b75b>
   64bdc:	64 45 58             	fs rex.RB pop r8
   64bdf:	54                   	push   rsp
   64be0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64be3:	47                   	rex.RXB
   64be4:	4c                   	rex.WR
   64be5:	45 57                	rex.RB push r15
   64be7:	5f                   	pop    rdi
   64be8:	45 58                	rex.RB pop r8
   64bea:	54                   	push   rsp
   64beb:	5f                   	pop    rdi
   64bec:	76 65                	jbe    64c53 <__abi_tag-0x39b749>
   64bee:	72 74                	jb     64c64 <__abi_tag-0x39b738>
   64bf0:	65 78 5f             	gs js  64c52 <__abi_tag-0x39b74a>
   64bf3:	61                   	(bad)  
   64bf4:	72 72                	jb     64c68 <__abi_tag-0x39b734>
   64bf6:	61                   	(bad)  
   64bf7:	79 00                	jns    64bf9 <__abi_tag-0x39b7a3>
   64bf9:	6c                   	ins    BYTE PTR es:[rdi],dx
   64bfa:	65 65 77 61          	gs gs ja 64c5f <__abi_tag-0x39b73d>
   64bfe:	79 5f                	jns    64c5f <__abi_tag-0x39b73d>
   64c00:	78 00                	js     64c02 <__abi_tag-0x39b79a>
   64c02:	46 54                	rex.RX push rsp
   64c04:	5f                   	pop    rdi
   64c05:	53                   	push   rbx
   64c06:	69 7a 65 5f 4d 65 74 	imul   edi,DWORD PTR [rdx+0x65],0x74654d5f
   64c0d:	72 69                	jb     64c78 <__abi_tag-0x39b724>
   64c0f:	63 73 5f             	movsxd esi,DWORD PTR [rbx+0x5f]
   64c12:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64c15:	67 6c                	ins    BYTE PTR es:[edi],dx
   64c17:	65 77 45             	gs ja  64c5f <__abi_tag-0x39b73d>
   64c1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   64c1b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   64c1d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   64c1f:	74 50                	je     64c71 <__abi_tag-0x39b72b>
   64c21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64c22:	69 6e 74 65 72 41 50 	imul   ebp,DWORD PTR [rsi+0x74],0x50417265
   64c29:	50                   	push   rax
   64c2a:	4c                   	rex.WR
   64c2b:	45 00 5f 67          	add    BYTE PTR [r15+0x67],r11b
   64c2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   64c30:	65 77 49             	gs ja  64c7c <__abi_tag-0x39b720>
   64c33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64c34:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   64c3b:	56 
   64c3c:	5f                   	pop    rdi
   64c3d:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
   64c40:	6d                   	ins    DWORD PTR es:[rdi],dx
   64c41:	65 74 72             	gs je  64cb6 <__abi_tag-0x39b6e6>
   64c44:	79 5f                	jns    64ca5 <__abi_tag-0x39b6f7>
   64c46:	70 72                	jo     64cba <__abi_tag-0x39b6e2>
   64c48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64c49:	67 72 61             	addr32 jb 64cad <__abi_tag-0x39b6ef>
   64c4c:	6d                   	ins    DWORD PTR es:[rdi],dx
   64c4d:	34 00                	xor    al,0x0
   64c4f:	5f                   	pop    rdi
   64c50:	5f                   	pop    rdi
   64c51:	67 6c                	ins    BYTE PTR es:[edi],dx
   64c53:	65 77 54             	gs ja  64caa <__abi_tag-0x39b6f2>
   64c56:	65 78 50             	gs js  64ca9 <__abi_tag-0x39b6f3>
   64c59:	61                   	(bad)  
   64c5a:	72 61                	jb     64cbd <__abi_tag-0x39b6df>
   64c5c:	6d                   	ins    DWORD PTR es:[rdi],dx
   64c5d:	65 74 65             	gs je  64cc5 <__abi_tag-0x39b6d7>
   64c60:	72 78                	jb     64cda <__abi_tag-0x39b6c2>
   64c62:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64c65:	47                   	rex.RXB
   64c66:	4c 58                	rex.WR pop rax
   64c68:	45 57                	rex.RB push r15
   64c6a:	5f                   	pop    rdi
   64c6b:	45 58                	rex.RB pop r8
   64c6d:	54                   	push   rsp
   64c6e:	5f                   	pop    rdi
   64c6f:	66 72 61             	data16 jb 64cd3 <__abi_tag-0x39b6c9>
   64c72:	6d                   	ins    DWORD PTR es:[rdi],dx
   64c73:	65 62                	gs (bad) 
   64c75:	75 66                	jne    64cdd <__abi_tag-0x39b6bf>
   64c77:	66 65 72 5f          	data16 gs jb 64cda <__abi_tag-0x39b6c2>
   64c7b:	73 52                	jae    64ccf <__abi_tag-0x39b6cd>
   64c7d:	47                   	rex.RXB
   64c7e:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   64c82:	67 6c                	ins    BYTE PTR es:[edi],dx
   64c84:	65 77 56             	gs ja  64cdd <__abi_tag-0x39b6bf>
   64c87:	65 72 74             	gs jb  64cfe <__abi_tag-0x39b69e>
   64c8a:	65 78 41             	gs js  64cce <__abi_tag-0x39b6ce>
   64c8d:	74 74                	je     64d03 <__abi_tag-0x39b699>
   64c8f:	72 69                	jb     64cfa <__abi_tag-0x39b6a2>
   64c91:	62                   	(bad)  
   64c92:	49                   	rex.WB
   64c93:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   64c95:	72 6d                	jb     64d04 <__abi_tag-0x39b698>
   64c97:	61                   	(bad)  
   64c98:	74 4e                	je     64ce8 <__abi_tag-0x39b6b4>
   64c9a:	56                   	push   rsi
   64c9b:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   64c9e:	56                   	push   rsi
   64c9f:	4b 5f                	rex.WXB pop r15
   64ca1:	4d                   	rex.WRB
   64ca2:	45                   	rex.RB
   64ca3:	4e 55                	rex.WRX push rbp
   64ca5:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
   64ca8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64ca9:	5f                   	pop    rdi
   64caa:	73 63                	jae    64d0f <__abi_tag-0x39b68d>
   64cac:	61                   	(bad)  
   64cad:	6c                   	ins    BYTE PTR es:[rdi],dx
   64cae:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   64cb2:	67 6c                	ins    BYTE PTR es:[edi],dx
   64cb4:	65 77 55             	gs ja  64d0c <__abi_tag-0x39b690>
   64cb7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64cb8:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   64cbf:	36 34 76             	ss xor al,0x76
   64cc2:	4e 56                	rex.WRX push rsi
   64cc4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64cc7:	67 6c                	ins    BYTE PTR es:[edi],dx
   64cc9:	65 77 58             	gs ja  64d24 <__abi_tag-0x39b678>
   64ccc:	47                   	rex.RXB
   64ccd:	65 74 53             	gs je  64d23 <__abi_tag-0x39b679>
   64cd0:	79 6e                	jns    64d40 <__abi_tag-0x39b65c>
   64cd2:	63 56 61             	movsxd edx,DWORD PTR [rsi+0x61]
   64cd5:	6c                   	ins    BYTE PTR es:[rdi],dx
   64cd6:	75 65                	jne    64d3d <__abi_tag-0x39b65f>
   64cd8:	73 4f                	jae    64d29 <__abi_tag-0x39b673>
   64cda:	4d                   	rex.WRB
   64cdb:	4c 00 50 46          	rex.WR add BYTE PTR [rax+0x46],r10b
   64cdf:	4e                   	rex.WRX
   64ce0:	47                   	rex.RXB
   64ce1:	4c                   	rex.WR
   64ce2:	47                   	rex.RXB
   64ce3:	45 54                	rex.RB push r12
   64ce5:	50                   	push   rax
   64ce6:	41 54                	push   r12
   64ce8:	48                   	rex.W
   64ce9:	43                   	rex.XB
   64cea:	4f                   	rex.WRXB
   64ceb:	4c                   	rex.WR
   64cec:	4f 52                	rex.WRXB push r10
   64cee:	47                   	rex.RXB
   64cef:	45                   	rex.RB
   64cf0:	4e                   	rex.WRX
   64cf1:	46 56                	rex.RX push rsi
   64cf3:	4e 56                	rex.WRX push rsi
   64cf5:	50                   	push   rax
   64cf6:	52                   	push   rdx
   64cf7:	4f                   	rex.WRXB
   64cf8:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   64cfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64cfd:	63 5f 77             	movsxd ebx,DWORD PTR [rdi+0x77]
   64d00:	69 6e 64 6f 77 65 78 	imul   ebp,DWORD PTR [rsi+0x64],0x7865776f
   64d07:	69 73 74 73 00 5f 5f 	imul   esi,DWORD PTR [rbx+0x74],0x5f5f0073
   64d0e:	67 6c                	ins    BYTE PTR es:[edi],dx
   64d10:	65 77 4c             	gs ja  64d5f <__abi_tag-0x39b63d>
   64d13:	69 67 68 74 45 6e 76 	imul   esp,DWORD PTR [rdi+0x68],0x766e4574
   64d1a:	69 45 58 54 00 5f 67 	imul   eax,DWORD PTR [rbp+0x58],0x675f0054
   64d21:	6c                   	ins    BYTE PTR es:[rdi],dx
   64d22:	65 77 49             	gs ja  64d6e <__abi_tag-0x39b62e>
   64d25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64d26:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   64d2d:	52 
   64d2e:	42 5f                	rex.X pop rdi
   64d30:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
   64d37:	61                   	(bad)  
   64d38:	74 65                	je     64d9f <__abi_tag-0x39b5fd>
   64d3a:	5f                   	pop    rdi
   64d3b:	73 75                	jae    64db2 <__abi_tag-0x39b5ea>
   64d3d:	62                   	(bad)  
   64d3e:	64 61                	fs (bad) 
   64d40:	74 61                	je     64da3 <__abi_tag-0x39b5f9>
   64d42:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   64d45:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   64d47:	6c                   	ins    BYTE PTR es:[rdi],dx
   64d48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64d49:	72 34                	jb     64d7f <__abi_tag-0x39b61d>
   64d4b:	66 00 50 46          	data16 add BYTE PTR [rax+0x46],dl
   64d4f:	4e                   	rex.WRX
   64d50:	47                   	rex.RXB
   64d51:	4c                   	rex.WR
   64d52:	4d                   	rex.WRB
   64d53:	41 54                	push   r12
   64d55:	52                   	push   rdx
   64d56:	49 58                	rex.WB pop r8
   64d58:	4d 55                	rex.WRB push r13
   64d5a:	4c 54                	rex.WR push rsp
   64d5c:	54                   	push   rsp
   64d5d:	52                   	push   rdx
   64d5e:	41                   	rex.B
   64d5f:	4e 53                	rex.WRX push rbx
   64d61:	50                   	push   rax
   64d62:	4f 53                	rex.WRXB push r11
   64d64:	45                   	rex.RB
   64d65:	46                   	rex.RX
   64d66:	45 58                	rex.RB pop r8
   64d68:	54                   	push   rsp
   64d69:	50                   	push   rax
   64d6a:	52                   	push   rdx
   64d6b:	4f                   	rex.WRXB
   64d6c:	43 00 70 72          	rex.XB add BYTE PTR [r8+0x72],sil
   64d70:	65 66 69 78 5f 62 00 	imul   di,WORD PTR gs:[rax+0x5f],0x62
   64d77:	50                   	push   rax
   64d78:	46                   	rex.RX
   64d79:	4e                   	rex.WRX
   64d7a:	47                   	rex.RXB
   64d7b:	4c 53                	rex.WR push rbx
   64d7d:	45                   	rex.RB
   64d7e:	43                   	rex.XB
   64d7f:	4f                   	rex.WRXB
   64d80:	4e                   	rex.WRX
   64d81:	44                   	rex.R
   64d82:	41 52                	push   r10
   64d84:	59                   	pop    rcx
   64d85:	43                   	rex.XB
   64d86:	4f                   	rex.WRXB
   64d87:	4c                   	rex.WR
   64d88:	4f 52                	rex.WRXB push r10
   64d8a:	33 44 45 58          	xor    eax,DWORD PTR [rbp+rax*2+0x58]
   64d8e:	54                   	push   rsp
   64d8f:	50                   	push   rax
   64d90:	52                   	push   rdx
   64d91:	4f                   	rex.WRXB
   64d92:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   64d96:	47                   	rex.RXB
   64d97:	4c                   	rex.WR
   64d98:	45 57                	rex.RB push r15
   64d9a:	5f                   	pop    rdi
   64d9b:	4e 56                	rex.WRX push rsi
   64d9d:	5f                   	pop    rdi
   64d9e:	64 65 70 74          	fs gs jo 64e16 <__abi_tag-0x39b586>
   64da2:	68 5f 72 61 6e       	push   0x6e61725f
   64da7:	67 65 5f             	addr32 gs pop rdi
   64daa:	75 6e                	jne    64e1a <__abi_tag-0x39b582>
   64dac:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
   64db0:	70 65                	jo     64e17 <__abi_tag-0x39b585>
   64db2:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   64db6:	4e                   	rex.WRX
   64db7:	47                   	rex.RXB
   64db8:	4c                   	rex.WR
   64db9:	45                   	rex.RB
   64dba:	4e                   	rex.WRX
   64dbb:	44 54                	rex.R push rsp
   64dbd:	52                   	push   rdx
   64dbe:	41                   	rex.B
   64dbf:	4e 53                	rex.WRX push rbx
   64dc1:	46                   	rex.RX
   64dc2:	4f 52                	rex.WRXB push r10
   64dc4:	4d                   	rex.WRB
   64dc5:	46                   	rex.RX
   64dc6:	45                   	rex.RB
   64dc7:	45                   	rex.RB
   64dc8:	44                   	rex.R
   64dc9:	42                   	rex.X
   64dca:	41                   	rex.B
   64dcb:	43                   	rex.XB
   64dcc:	4b                   	rex.WXB
   64dcd:	4e 56                	rex.WRX push rsi
   64dcf:	50                   	push   rax
   64dd0:	52                   	push   rdx
   64dd1:	4f                   	rex.WRXB
   64dd2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   64dd6:	47                   	rex.RXB
   64dd7:	4c                   	rex.WR
   64dd8:	45 57                	rex.RB push r15
   64dda:	5f                   	pop    rdi
   64ddb:	4e 56                	rex.WRX push rsi
   64ddd:	5f                   	pop    rdi
   64dde:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   64de1:	79 5f                	jns    64e42 <__abi_tag-0x39b55a>
   64de3:	64 65 70 74          	fs gs jo 64e5b <__abi_tag-0x39b541>
   64de7:	68 5f 74 6f 5f       	push   0x5f6f745f
   64dec:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   64def:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64df0:	72 00                	jb     64df2 <__abi_tag-0x39b5aa>
   64df2:	50                   	push   rax
   64df3:	46                   	rex.RX
   64df4:	4e                   	rex.WRX
   64df5:	47                   	rex.RXB
   64df6:	4c                   	rex.WR
   64df7:	4d                   	rex.WRB
   64df8:	41 54                	push   r12
   64dfa:	52                   	push   rdx
   64dfb:	49 58                	rex.WB pop r8
   64dfd:	4c                   	rex.WR
   64dfe:	4f                   	rex.WRXB
   64dff:	41                   	rex.B
   64e00:	44                   	rex.R
   64e01:	46                   	rex.RX
   64e02:	45 58                	rex.RB pop r8
   64e04:	54                   	push   rsp
   64e05:	50                   	push   rax
   64e06:	52                   	push   rdx
   64e07:	4f                   	rex.WRXB
   64e08:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   64e0c:	67 6c                	ins    BYTE PTR es:[edi],dx
   64e0e:	65 77 55             	gs ja  64e66 <__abi_tag-0x39b536>
   64e11:	73 65                	jae    64e78 <__abi_tag-0x39b524>
   64e13:	50                   	push   rax
   64e14:	72 6f                	jb     64e85 <__abi_tag-0x39b517>
   64e16:	67 72 61             	addr32 jb 64e7a <__abi_tag-0x39b522>
   64e19:	6d                   	ins    DWORD PTR es:[rdi],dx
   64e1a:	4f 62                	rex.WRXB (bad) 
   64e1c:	6a 65                	push   0x65
   64e1e:	63 74 41 52          	movsxd esi,DWORD PTR [rcx+rax*2+0x52]
   64e22:	42 00 73 69          	rex.X add BYTE PTR [rbx+0x69],sil
   64e26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64e27:	67 6c                	ins    BYTE PTR es:[edi],dx
   64e29:	65 5f                	gs pop rdi
   64e2b:	6d                   	ins    DWORD PTR es:[rdi],dx
   64e2c:	61                   	(bad)  
   64e2d:	78 5f                	js     64e8e <__abi_tag-0x39b50e>
   64e2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64e30:	65 67 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   64e35:	47                   	rex.RXB
   64e36:	4c                   	rex.WR
   64e37:	45 57                	rex.RB push r15
   64e39:	5f                   	pop    rdi
   64e3a:	41                   	rex.B
   64e3b:	4e                   	rex.WRX
   64e3c:	47                   	rex.RXB
   64e3d:	4c                   	rex.WR
   64e3e:	45 5f                	rex.RB pop r15
   64e40:	70 61                	jo     64ea3 <__abi_tag-0x39b4f9>
   64e42:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   64e45:	72 65                	jb     64eac <__abi_tag-0x39b4f0>
   64e47:	76 65                	jbe    64eae <__abi_tag-0x39b4ee>
   64e49:	72 73                	jb     64ebe <__abi_tag-0x39b4de>
   64e4b:	65 5f                	gs pop rdi
   64e4d:	72 6f                	jb     64ebe <__abi_tag-0x39b4de>
   64e4f:	77 5f                	ja     64eb0 <__abi_tag-0x39b4ec>
   64e51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64e52:	72 64                	jb     64eb8 <__abi_tag-0x39b4e4>
   64e54:	65 72 00             	gs jb  64e57 <__abi_tag-0x39b545>
   64e57:	5f                   	pop    rdi
   64e58:	5f                   	pop    rdi
   64e59:	47                   	rex.RXB
   64e5a:	4c 58                	rex.WR pop rax
   64e5c:	45 57                	rex.RB push r15
   64e5e:	5f                   	pop    rdi
   64e5f:	33 44 46 58          	xor    eax,DWORD PTR [rsi+rax*2+0x58]
   64e63:	5f                   	pop    rdi
   64e64:	6d                   	ins    DWORD PTR es:[rdi],dx
   64e65:	75 6c                	jne    64ed3 <__abi_tag-0x39b4c9>
   64e67:	74 69                	je     64ed2 <__abi_tag-0x39b4ca>
   64e69:	73 61                	jae    64ecc <__abi_tag-0x39b4d0>
   64e6b:	6d                   	ins    DWORD PTR es:[rdi],dx
   64e6c:	70 6c                	jo     64eda <__abi_tag-0x39b4c2>
   64e6e:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   64e72:	4e                   	rex.WRX
   64e73:	47                   	rex.RXB
   64e74:	4c                   	rex.WR
   64e75:	4d 55                	rex.WRB push r13
   64e77:	4c 54                	rex.WR push rsp
   64e79:	49 54                	rex.WB push r12
   64e7b:	45 58                	rex.RB pop r8
   64e7d:	43                   	rex.XB
   64e7e:	4f                   	rex.WRXB
   64e7f:	4f 52                	rex.WRXB push r10
   64e81:	44 33 49 56          	xor    r9d,DWORD PTR [rcx+0x56]
   64e85:	41 52                	push   r10
   64e87:	42 50                	rex.X push rax
   64e89:	52                   	push   rdx
   64e8a:	4f                   	rex.WRXB
   64e8b:	43 00 67 66          	rex.XB add BYTE PTR [r15+0x66],spl
   64e8f:	73 5f                	jae    64ef0 <__abi_tag-0x39b4ac>
   64e91:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64e92:	70 65                	jo     64ef9 <__abi_tag-0x39b4a3>
   64e94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64e95:	5f                   	pop    rdi
   64e96:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   64e99:	5f                   	pop    rdi
   64e9a:	73 79                	jae    64f15 <__abi_tag-0x39b487>
   64e9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64e9d:	74 61                	je     64f00 <__abi_tag-0x39b49c>
   64e9f:	78 00                	js     64ea1 <__abi_tag-0x39b4fb>
   64ea1:	5f                   	pop    rdi
   64ea2:	67 6c                	ins    BYTE PTR es:[edi],dx
   64ea4:	65 77 49             	gs ja  64ef0 <__abi_tag-0x39b4ac>
   64ea7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64ea8:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   64eaf:	52 
   64eb0:	42 5f                	rex.X pop rdi
   64eb2:	74 65                	je     64f19 <__abi_tag-0x39b483>
   64eb4:	78 74                	js     64f2a <__abi_tag-0x39b472>
   64eb6:	75 72                	jne    64f2a <__abi_tag-0x39b472>
   64eb8:	65 5f                	gs pop rdi
   64eba:	6d                   	ins    DWORD PTR es:[rdi],dx
   64ebb:	75 6c                	jne    64f29 <__abi_tag-0x39b473>
   64ebd:	74 69                	je     64f28 <__abi_tag-0x39b474>
   64ebf:	73 61                	jae    64f22 <__abi_tag-0x39b47a>
   64ec1:	6d                   	ins    DWORD PTR es:[rdi],dx
   64ec2:	70 6c                	jo     64f30 <__abi_tag-0x39b46c>
   64ec4:	65 00 62 61          	add    BYTE PTR gs:[rdx+0x61],ah
   64ec8:	73 69                	jae    64f33 <__abi_tag-0x39b469>
   64eca:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   64ecd:	73 74                	jae    64f43 <__abi_tag-0x39b459>
   64ecf:	72 65                	jb     64f36 <__abi_tag-0x39b466>
   64ed1:	61                   	(bad)  
   64ed2:	6d                   	ins    DWORD PTR es:[rdi],dx
   64ed3:	3c 63                	cmp    al,0x63
   64ed5:	68 61 72 2c 20       	push   0x202c7261
   64eda:	73 74                	jae    64f50 <__abi_tag-0x39b44c>
   64edc:	64 3a 3a             	cmp    bh,BYTE PTR fs:[rdx]
   64edf:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   64ee2:	72 5f                	jb     64f43 <__abi_tag-0x39b459>
   64ee4:	74 72                	je     64f58 <__abi_tag-0x39b444>
   64ee6:	61                   	(bad)  
   64ee7:	69 74 73 3c 63 68 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x3c],0x72616863
   64eee:	72 
   64eef:	3e 20 3e             	ds and BYTE PTR [rsi],bh
   64ef2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64ef5:	67 6c                	ins    BYTE PTR es:[edi],dx
   64ef7:	65 77 56             	gs ja  64f50 <__abi_tag-0x39b44c>
   64efa:	65 72 74             	gs jb  64f71 <__abi_tag-0x39b42b>
   64efd:	65 78 34             	gs js  64f34 <__abi_tag-0x39b468>
   64f00:	68 76 4e 56 00       	push   0x564e76
   64f05:	5f                   	pop    rdi
   64f06:	5f                   	pop    rdi
   64f07:	47                   	rex.RXB
   64f08:	4c                   	rex.WR
   64f09:	45 57                	rex.RB push r15
   64f0b:	5f                   	pop    rdi
   64f0c:	4e 56                	rex.WRX push rsi
   64f0e:	5f                   	pop    rdi
   64f0f:	66 72 61             	data16 jb 64f73 <__abi_tag-0x39b429>
   64f12:	67 6d                	ins    DWORD PTR es:[edi],dx
   64f14:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   64f16:	74 5f                	je     64f77 <__abi_tag-0x39b425>
   64f18:	70 72                	jo     64f8c <__abi_tag-0x39b410>
   64f1a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64f1b:	67 72 61             	addr32 jb 64f7f <__abi_tag-0x39b41d>
   64f1e:	6d                   	ins    DWORD PTR es:[rdi],dx
   64f1f:	32 00                	xor    al,BYTE PTR [rax]
   64f21:	5f                   	pop    rdi
   64f22:	5f                   	pop    rdi
   64f23:	47                   	rex.RXB
   64f24:	4c                   	rex.WR
   64f25:	45 57                	rex.RB push r15
   64f27:	5f                   	pop    rdi
   64f28:	4e 56                	rex.WRX push rsi
   64f2a:	5f                   	pop    rdi
   64f2b:	66 72 61             	data16 jb 64f8f <__abi_tag-0x39b40d>
   64f2e:	67 6d                	ins    DWORD PTR es:[edi],dx
   64f30:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   64f32:	74 5f                	je     64f93 <__abi_tag-0x39b409>
   64f34:	70 72                	jo     64fa8 <__abi_tag-0x39b3f4>
   64f36:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64f37:	67 72 61             	addr32 jb 64f9b <__abi_tag-0x39b401>
   64f3a:	6d                   	ins    DWORD PTR es:[rdi],dx
   64f3b:	34 00                	xor    al,0x0
   64f3d:	5f                   	pop    rdi
   64f3e:	67 6c                	ins    BYTE PTR es:[edi],dx
   64f40:	65 77 49             	gs ja  64f8c <__abi_tag-0x39b410>
   64f43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64f44:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   64f4b:	56 
   64f4c:	5f                   	pop    rdi
   64f4d:	67 70 75             	addr32 jo 64fc5 <__abi_tag-0x39b3d7>
   64f50:	5f                   	pop    rdi
   64f51:	70 72                	jo     64fc5 <__abi_tag-0x39b3d7>
   64f53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64f54:	67 72 61             	addr32 jb 64fb8 <__abi_tag-0x39b3e4>
   64f57:	6d                   	ins    DWORD PTR es:[rdi],dx
   64f58:	34 00                	xor    al,0x0
   64f5a:	5f                   	pop    rdi
   64f5b:	5f                   	pop    rdi
   64f5c:	47                   	rex.RXB
   64f5d:	4c                   	rex.WR
   64f5e:	45 57                	rex.RB push r15
   64f60:	5f                   	pop    rdi
   64f61:	4e 56                	rex.WRX push rsi
   64f63:	5f                   	pop    rdi
   64f64:	67 70 75             	addr32 jo 64fdc <__abi_tag-0x39b3c0>
   64f67:	5f                   	pop    rdi
   64f68:	73 68                	jae    64fd2 <__abi_tag-0x39b3ca>
   64f6a:	61                   	(bad)  
   64f6b:	64 65 72 35          	fs gs jb 64fa4 <__abi_tag-0x39b3f8>
   64f6f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   64f72:	4e                   	rex.WRX
   64f73:	47                   	rex.RXB
   64f74:	4c                   	rex.WR
   64f75:	44                   	rex.R
   64f76:	45                   	rex.RB
   64f77:	42 55                	rex.X push rbp
   64f79:	47                   	rex.RXB
   64f7a:	4d                   	rex.WRB
   64f7b:	45 53                	rex.RB push r11
   64f7d:	53                   	push   rbx
   64f7e:	41                   	rex.B
   64f7f:	47                   	rex.RXB
   64f80:	45                   	rex.RB
   64f81:	45                   	rex.RB
   64f82:	4e                   	rex.WRX
   64f83:	41                   	rex.B
   64f84:	42                   	rex.X
   64f85:	4c                   	rex.WR
   64f86:	45                   	rex.RB
   64f87:	41                   	rex.B
   64f88:	4d                   	rex.WRB
   64f89:	44 50                	rex.R push rax
   64f8b:	52                   	push   rdx
   64f8c:	4f                   	rex.WRXB
   64f8d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   64f91:	4e                   	rex.WRX
   64f92:	47                   	rex.RXB
   64f93:	4c 50                	rex.WR push rax
   64f95:	52                   	push   rdx
   64f96:	4f                   	rex.WRXB
   64f97:	47 52                	rex.RXB push r10
   64f99:	41                   	rex.B
   64f9a:	4d 55                	rex.WRB push r13
   64f9c:	4e                   	rex.WRX
   64f9d:	49                   	rex.WB
   64f9e:	46                   	rex.RX
   64f9f:	4f 52                	rex.WRXB push r10
   64fa1:	4d                   	rex.WRB
   64fa2:	4d                   	rex.WRB
   64fa3:	41 54                	push   r12
   64fa5:	52                   	push   rdx
   64fa6:	49 58                	rex.WB pop r8
   64fa8:	34 44                	xor    al,0x44
   64faa:	56                   	push   rsi
   64fab:	50                   	push   rax
   64fac:	52                   	push   rdx
   64fad:	4f                   	rex.WRXB
   64fae:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   64fb2:	4e                   	rex.WRX
   64fb3:	47                   	rex.RXB
   64fb4:	4c 58                	rex.WR pop rax
   64fb6:	47                   	rex.RXB
   64fb7:	45 54                	rex.RB push r12
   64fb9:	56                   	push   rsi
   64fba:	49 53                	rex.WB push r11
   64fbc:	55                   	push   rbp
   64fbd:	41                   	rex.B
   64fbe:	4c                   	rex.WR
   64fbf:	46 52                	rex.RX push rdx
   64fc1:	4f                   	rex.WRXB
   64fc2:	4d                   	rex.WRB
   64fc3:	46                   	rex.RX
   64fc4:	42                   	rex.X
   64fc5:	43                   	rex.XB
   64fc6:	4f                   	rex.WRXB
   64fc7:	4e                   	rex.WRX
   64fc8:	46                   	rex.RX
   64fc9:	49                   	rex.WB
   64fca:	47 53                	rex.RXB push r11
   64fcc:	47                   	rex.RXB
   64fcd:	49 58                	rex.WB pop r8
   64fcf:	50                   	push   rax
   64fd0:	52                   	push   rdx
   64fd1:	4f                   	rex.WRXB
   64fd2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   64fd6:	67 6c                	ins    BYTE PTR es:[edi],dx
   64fd8:	65 77 50             	gs ja  6502b <__abi_tag-0x39b371>
   64fdb:	72 6f                	jb     6504c <__abi_tag-0x39b350>
   64fdd:	67 72 61             	addr32 jb 65041 <__abi_tag-0x39b35b>
   64fe0:	6d                   	ins    DWORD PTR es:[rdi],dx
   64fe1:	55                   	push   rbp
   64fe2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64fe3:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   64fea:	74 72                	je     6505e <__abi_tag-0x39b33e>
   64fec:	69 78 34 78 32 64 76 	imul   edi,DWORD PTR [rax+0x34],0x76643278
   64ff3:	00 6c 69 6e          	add    BYTE PTR [rcx+rbp*2+0x6e],ch
   64ff7:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
   64ffc:	5f                   	pop    rdi
   64ffd:	64 72 61             	fs jb  65061 <__abi_tag-0x39b33b>
   65000:	77 00                	ja     65002 <__abi_tag-0x39b39a>
   65002:	50                   	push   rax
   65003:	46                   	rex.RX
   65004:	4e                   	rex.WRX
   65005:	47                   	rex.RXB
   65006:	4c 56                	rex.WR push rsi
   65008:	45 52                	rex.RB push r10
   6500a:	54                   	push   rsp
   6500b:	45 58                	rex.RB pop r8
   6500d:	41 54                	push   r12
   6500f:	54                   	push   rsp
   65010:	52                   	push   rdx
   65011:	49                   	rex.WB
   65012:	42 34 55             	rex.X xor al,0x55
   65015:	42 56                	rex.X push rsi
   65017:	4e 56                	rex.WRX push rsi
   65019:	50                   	push   rax
   6501a:	52                   	push   rdx
   6501b:	4f                   	rex.WRXB
   6501c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   65020:	67 6c                	ins    BYTE PTR es:[edi],dx
   65022:	65 77 47             	gs ja  6506c <__abi_tag-0x39b330>
   65025:	65 74 50             	gs je  65078 <__abi_tag-0x39b324>
   65028:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65029:	69 6e 74 65 72 69 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f697265
   65030:	76 45                	jbe    65077 <__abi_tag-0x39b325>
   65032:	58                   	pop    rax
   65033:	54                   	push   rsp
   65034:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   65037:	43 56                	rex.XB push r14
   65039:	4b 5f                	rex.WXB pop r15
   6503b:	56                   	push   rsi
   6503c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6503d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6503e:	75 6d                	jne    650ad <__abi_tag-0x39b2ef>
   65040:	65 55                	gs push rbp
   65042:	70 00                	jo     65044 <__abi_tag-0x39b358>
   65044:	5f                   	pop    rdi
   65045:	5f                   	pop    rdi
   65046:	67 6c                	ins    BYTE PTR es:[edi],dx
   65048:	65 77 47             	gs ja  65092 <__abi_tag-0x39b30a>
   6504b:	65 74 4d             	gs je  6509b <__abi_tag-0x39b301>
   6504e:	75 6c                	jne    650bc <__abi_tag-0x39b2e0>
   65050:	74 69                	je     650bb <__abi_tag-0x39b2e1>
   65052:	54                   	push   rsp
   65053:	65 78 50             	gs js  650a6 <__abi_tag-0x39b2f6>
   65056:	61                   	(bad)  
   65057:	72 61                	jb     650ba <__abi_tag-0x39b2e2>
   65059:	6d                   	ins    DWORD PTR es:[rdi],dx
   6505a:	65 74 65             	gs je  650c2 <__abi_tag-0x39b2da>
   6505d:	72 49                	jb     650a8 <__abi_tag-0x39b2f4>
   6505f:	69 76 45 58 54 00 50 	imul   esi,DWORD PTR [rsi+0x45],0x50005458
   65066:	46                   	rex.RX
   65067:	4e                   	rex.WRX
   65068:	47                   	rex.RXB
   65069:	4c                   	rex.WR
   6506a:	4d 55                	rex.WRB push r13
   6506c:	4c 54                	rex.WR push rsp
   6506e:	49 54                	rex.WB push r12
   65070:	45 58                	rex.RB pop r8
   65072:	43                   	rex.XB
   65073:	4f                   	rex.WRXB
   65074:	4f 52                	rex.WRXB push r10
   65076:	44 34 44             	rex.R xor al,0x44
   65079:	56                   	push   rsi
   6507a:	50                   	push   rax
   6507b:	52                   	push   rdx
   6507c:	4f                   	rex.WRXB
   6507d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   65081:	4e                   	rex.WRX
   65082:	47                   	rex.RXB
   65083:	4c                   	rex.WR
   65084:	47                   	rex.RXB
   65085:	45 54                	rex.RB push r12
   65087:	56                   	push   rsi
   65088:	45 52                	rex.RB push r10
   6508a:	54                   	push   rsp
   6508b:	45 58                	rex.RB pop r8
   6508d:	41 54                	push   r12
   6508f:	54                   	push   rsp
   65090:	52                   	push   rdx
   65091:	49                   	rex.WB
   65092:	42                   	rex.X
   65093:	41 52                	push   r10
   65095:	52                   	push   rdx
   65096:	41 59                	pop    r9
   65098:	4f                   	rex.WRXB
   65099:	42                   	rex.X
   6509a:	4a                   	rex.WX
   6509b:	45                   	rex.RB
   6509c:	43 54                	rex.XB push r12
   6509e:	49 56                	rex.WB push r14
   650a0:	41 54                	push   r12
   650a2:	49 50                	rex.WB push r8
   650a4:	52                   	push   rdx
   650a5:	4f                   	rex.WRXB
   650a6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   650aa:	67 6c                	ins    BYTE PTR es:[edi],dx
   650ac:	65 77 47             	gs ja  650f6 <__abi_tag-0x39b2a6>
   650af:	65 74 4f             	gs je  65101 <__abi_tag-0x39b29b>
   650b2:	62                   	(bad)  
   650b3:	6a 65                	push   0x65
   650b5:	63 74 50 61          	movsxd esi,DWORD PTR [rax+rdx*2+0x61]
   650b9:	72 61                	jb     6511c <__abi_tag-0x39b280>
   650bb:	6d                   	ins    DWORD PTR es:[rdi],dx
   650bc:	65 74 65             	gs je  65124 <__abi_tag-0x39b278>
   650bf:	72 69                	jb     6512a <__abi_tag-0x39b272>
   650c1:	76 41                	jbe    65104 <__abi_tag-0x39b298>
   650c3:	52                   	push   rdx
   650c4:	42 00 74 74 66       	add    BYTE PTR [rsp+r14*2+0x66],sil
   650c9:	5f                   	pop    rdi
   650ca:	64 61                	fs (bad) 
   650cc:	74 61                	je     6512f <__abi_tag-0x39b26d>
   650ce:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   650d1:	4e                   	rex.WRX
   650d2:	47                   	rex.RXB
   650d3:	4c 56                	rex.WR push rsi
   650d5:	45 52                	rex.RB push r10
   650d7:	54                   	push   rsp
   650d8:	45 58                	rex.RB pop r8
   650da:	41 54                	push   r12
   650dc:	54                   	push   rsp
   650dd:	52                   	push   rdx
   650de:	49                   	rex.WB
   650df:	42 33 46 50          	rex.X xor eax,DWORD PTR [rsi+0x50]
   650e3:	52                   	push   rdx
   650e4:	4f                   	rex.WRXB
   650e5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   650e9:	67 6c                	ins    BYTE PTR es:[edi],dx
   650eb:	65 77 4d             	gs ja  6513b <__abi_tag-0x39b261>
   650ee:	75 6c                	jne    6515c <__abi_tag-0x39b240>
   650f0:	74 69                	je     6515b <__abi_tag-0x39b241>
   650f2:	54                   	push   rsp
   650f3:	65 78 45             	gs js  6513b <__abi_tag-0x39b261>
   650f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   650f7:	76 69                	jbe    65162 <__abi_tag-0x39b23a>
   650f9:	45 58                	rex.RB pop r8
   650fb:	54                   	push   rsp
   650fc:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   650ff:	4e                   	rex.WRX
   65100:	47                   	rex.RXB
   65101:	4c 56                	rex.WR push rsi
   65103:	45 52                	rex.RB push r10
   65105:	54                   	push   rsp
   65106:	45 58                	rex.RB pop r8
   65108:	41 54                	push   r12
   6510a:	54                   	push   rsp
   6510b:	52                   	push   rdx
   6510c:	49                   	rex.WB
   6510d:	42                   	rex.X
   6510e:	4c 34 44             	rex.WR xor al,0x44
   65111:	56                   	push   rsi
   65112:	45 58                	rex.RB pop r8
   65114:	54                   	push   rsp
   65115:	50                   	push   rax
   65116:	52                   	push   rdx
   65117:	4f                   	rex.WRXB
   65118:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6511c:	4e                   	rex.WRX
   6511d:	47                   	rex.RXB
   6511e:	4c                   	rex.WR
   6511f:	4d 55                	rex.WRB push r13
   65121:	4c 54                	rex.WR push rsp
   65123:	49 54                	rex.WB push r12
   65125:	45 58                	rex.RB pop r8
   65127:	43                   	rex.XB
   65128:	4f                   	rex.WRXB
   65129:	4f 52                	rex.WRXB push r10
   6512b:	44 50                	rex.R push rax
   6512d:	31 55 49             	xor    DWORD PTR [rbp+0x49],edx
   65130:	56                   	push   rsi
   65131:	50                   	push   rax
   65132:	52                   	push   rdx
   65133:	4f                   	rex.WRXB
   65134:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   65138:	47                   	rex.RXB
   65139:	4c                   	rex.WR
   6513a:	45 57                	rex.RB push r15
   6513c:	5f                   	pop    rdi
   6513d:	45 58                	rex.RB pop r8
   6513f:	54                   	push   rsp
   65140:	5f                   	pop    rdi
   65141:	72 65                	jb     651a8 <__abi_tag-0x39b1f4>
   65143:	73 63                	jae    651a8 <__abi_tag-0x39b1f4>
   65145:	61                   	(bad)  
   65146:	6c                   	ins    BYTE PTR es:[rdi],dx
   65147:	65 5f                	gs pop rdi
   65149:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6514a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6514b:	72 6d                	jb     651ba <__abi_tag-0x39b1e2>
   6514d:	61                   	(bad)  
   6514e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6514f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   65152:	4e                   	rex.WRX
   65153:	47                   	rex.RXB
   65154:	4c                   	rex.WR
   65155:	43                   	rex.XB
   65156:	4f 50                	rex.WRXB push r8
   65158:	59                   	pop    rcx
   65159:	4d 55                	rex.WRB push r13
   6515b:	4c 54                	rex.WR push rsp
   6515d:	49 54                	rex.WB push r12
   6515f:	45 58                	rex.RB pop r8
   65161:	53                   	push   rbx
   65162:	55                   	push   rbp
   65163:	42                   	rex.X
   65164:	49                   	rex.WB
   65165:	4d                   	rex.WRB
   65166:	41                   	rex.B
   65167:	47                   	rex.RXB
   65168:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   6516d:	54                   	push   rsp
   6516e:	50                   	push   rax
   6516f:	52                   	push   rdx
   65170:	4f                   	rex.WRXB
   65171:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   65175:	47                   	rex.RXB
   65176:	4c                   	rex.WR
   65177:	45 57                	rex.RB push r15
   65179:	5f                   	pop    rdi
   6517a:	53                   	push   rbx
   6517b:	47                   	rex.RXB
   6517c:	49 58                	rex.WB pop r8
   6517e:	5f                   	pop    rdi
   6517f:	66 72 61             	data16 jb 651e3 <__abi_tag-0x39b1b9>
   65182:	67 6d                	ins    DWORD PTR es:[edi],dx
   65184:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   65186:	74 5f                	je     651e7 <__abi_tag-0x39b1b5>
   65188:	73 70                	jae    651fa <__abi_tag-0x39b1a2>
   6518a:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
   6518e:	61                   	(bad)  
   6518f:	72 5f                	jb     651f0 <__abi_tag-0x39b1ac>
   65191:	6c                   	ins    BYTE PTR es:[rdi],dx
   65192:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
   65199:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6519c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6519d:	65 77 49             	gs ja  651e9 <__abi_tag-0x39b1b3>
   651a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   651a1:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   651a8:	52 
   651a9:	42 5f                	rex.X pop rdi
   651ab:	63 6c 5f 65          	movsxd ebp,DWORD PTR [rdi+rbx*2+0x65]
   651af:	76 65                	jbe    65216 <__abi_tag-0x39b186>
   651b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   651b2:	74 00                	je     651b4 <__abi_tag-0x39b1e8>
   651b4:	5f                   	pop    rdi
   651b5:	5f                   	pop    rdi
   651b6:	67 6c                	ins    BYTE PTR es:[edi],dx
   651b8:	65 77 44             	gs ja  651ff <__abi_tag-0x39b19d>
   651bb:	65 70 74             	gs jo  65232 <__abi_tag-0x39b16a>
   651be:	68 42 6f 75 6e       	push   0x6e756f42
   651c3:	64 73 64             	fs jae 6522a <__abi_tag-0x39b172>
   651c6:	4e 56                	rex.WRX push rsi
   651c8:	00 67 66             	add    BYTE PTR [rdi+0x66],ah
   651cb:	73 5f                	jae    6522c <__abi_tag-0x39b170>
   651cd:	66 69 6c 65 6e 6f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x5f6f
   651d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   651d5:	00 53 4f             	add    BYTE PTR [rbx+0x4f],dl
   651d8:	43                   	rex.XB
   651d9:	4b 5f                	rex.WXB pop r15
   651db:	43                   	rex.XB
   651dc:	4c                   	rex.WR
   651dd:	4f                   	rex.WRXB
   651de:	45 58                	rex.RB pop r8
   651e0:	45                   	rex.RB
   651e1:	43 00 67 32          	rex.XB add BYTE PTR [r15+0x32],spl
   651e5:	74 78                	je     6525f <__abi_tag-0x39b13d>
   651e7:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   651ea:	6c                   	ins    BYTE PTR es:[rdi],dx
   651eb:	65 77 49             	gs ja  65237 <__abi_tag-0x39b165>
   651ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   651ef:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   651f6:	47 
   651f7:	49 58                	rex.WB pop r8
   651f9:	5f                   	pop    rdi
   651fa:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   651fc:	75 73                	jne    65271 <__abi_tag-0x39b12b>
   651fe:	68 5f 72 61 73       	push   0x7361725f
   65203:	74 65                	je     6526a <__abi_tag-0x39b132>
   65205:	72 00                	jb     65207 <__abi_tag-0x39b195>
   65207:	5f                   	pop    rdi
   65208:	5f                   	pop    rdi
   65209:	67 6c                	ins    BYTE PTR es:[edi],dx
   6520b:	65 77 47             	gs ja  65255 <__abi_tag-0x39b147>
   6520e:	65 74 56             	gs je  65267 <__abi_tag-0x39b135>
   65211:	69 64 65 6f 75 69 36 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x34366975
   65218:	34 
   65219:	76 4e                	jbe    65269 <__abi_tag-0x39b133>
   6521b:	56                   	push   rsi
   6521c:	00 64 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ah
   65220:	65 5f                	gs pop rdi
   65222:	66 00 50 46          	data16 add BYTE PTR [rax+0x46],dl
   65226:	4e                   	rex.WRX
   65227:	47                   	rex.RXB
   65228:	4c 50                	rex.WR push rax
   6522a:	4f                   	rex.WRXB
   6522b:	49                   	rex.WB
   6522c:	4e 54                	rex.WRX push rsp
   6522e:	50                   	push   rax
   6522f:	41 52                	push   r10
   65231:	41                   	rex.B
   65232:	4d                   	rex.WRB
   65233:	45 54                	rex.RB push r12
   65235:	45 52                	rex.RB push r10
   65237:	46 56                	rex.RX push rsi
   65239:	41 52                	push   r10
   6523b:	42 50                	rex.X push rax
   6523d:	52                   	push   rdx
   6523e:	4f                   	rex.WRXB
   6523f:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   65243:	31 36                	xor    DWORD PTR [rsi],esi
   65245:	73 75                	jae    652bc <__abi_tag-0x39b0e0>
   65247:	62                   	(bad)  
   65248:	5f                   	pop    rdi
   65249:	5f                   	pop    rdi
   6524a:	73 63                	jae    652af <__abi_tag-0x39b0ed>
   6524c:	72 65                	jb     652b3 <__abi_tag-0x39b0e9>
   6524e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   65250:	70 72                	jo     652c4 <__abi_tag-0x39b0d8>
   65252:	69 6e 74 50 33 71 62 	imul   ebp,DWORD PTR [rsi+0x74],0x62713350
   65259:	73 00                	jae    6525b <__abi_tag-0x39b141>
   6525b:	50                   	push   rax
   6525c:	46                   	rex.RX
   6525d:	4e                   	rex.WRX
   6525e:	47                   	rex.RXB
   6525f:	4c                   	rex.WR
   65260:	43                   	rex.XB
   65261:	4c                   	rex.WR
   65262:	45                   	rex.RB
   65263:	41 52                	push   r10
   65265:	42 55                	rex.X push rbp
   65267:	46                   	rex.RX
   65268:	46                   	rex.RX
   65269:	45 52                	rex.RB push r10
   6526b:	46 56                	rex.RX push rsi
   6526d:	50                   	push   rax
   6526e:	52                   	push   rdx
   6526f:	4f                   	rex.WRXB
   65270:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   65274:	4e                   	rex.WRX
   65275:	47                   	rex.RXB
   65276:	4c 55                	rex.WR push rbp
   65278:	4e                   	rex.WRX
   65279:	49                   	rex.WB
   6527a:	46                   	rex.RX
   6527b:	4f 52                	rex.WRXB push r10
   6527d:	4d 31 46 56          	xor    QWORD PTR [r14+0x56],r8
   65281:	50                   	push   rax
   65282:	52                   	push   rdx
   65283:	4f                   	rex.WRXB
   65284:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   65288:	67 6c                	ins    BYTE PTR es:[edi],dx
   6528a:	65 77 50             	gs ja  652dd <__abi_tag-0x39b0bf>
   6528d:	72 6f                	jb     652fe <__abi_tag-0x39b09e>
   6528f:	67 72 61             	addr32 jb 652f3 <__abi_tag-0x39b0a9>
   65292:	6d                   	ins    DWORD PTR es:[rdi],dx
   65293:	55                   	push   rbp
   65294:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65295:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   6529c:	74 72                	je     65310 <__abi_tag-0x39b08c>
   6529e:	69 78 34 78 32 66 76 	imul   edi,DWORD PTR [rax+0x34],0x76663278
   652a5:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   652a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   652a9:	65 77 49             	gs ja  652f5 <__abi_tag-0x39b0a7>
   652ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   652ad:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   652b4:	52 
   652b5:	42 5f                	rex.X pop rdi
   652b7:	73 70                	jae    65329 <__abi_tag-0x39b073>
   652b9:	61                   	(bad)  
   652ba:	72 73                	jb     6532f <__abi_tag-0x39b06d>
   652bc:	65 5f                	gs pop rdi
   652be:	74 65                	je     65325 <__abi_tag-0x39b077>
   652c0:	78 74                	js     65336 <__abi_tag-0x39b066>
   652c2:	75 72                	jne    65336 <__abi_tag-0x39b066>
   652c4:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   652c8:	4e 53                	rex.WRX push rbx
   652ca:	74 31                	je     652fd <__abi_tag-0x39b09f>
   652cc:	34 62                	xor    al,0x62
   652ce:	61                   	(bad)  
   652cf:	73 69                	jae    6533a <__abi_tag-0x39b062>
   652d1:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   652d4:	66 73 74             	data16 jae 6534b <__abi_tag-0x39b051>
   652d7:	72 65                	jb     6533e <__abi_tag-0x39b05e>
   652d9:	61                   	(bad)  
   652da:	6d                   	ins    DWORD PTR es:[rdi],dx
   652db:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   652df:	31 31                	xor    DWORD PTR [rcx],esi
   652e1:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   652e4:	72 5f                	jb     65345 <__abi_tag-0x39b057>
   652e6:	74 72                	je     6535a <__abi_tag-0x39b042>
   652e8:	61                   	(bad)  
   652e9:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x34454563
   652f0:	34 
   652f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   652f2:	70 65                	jo     65359 <__abi_tag-0x39b043>
   652f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   652f5:	45 50                	rex.RB push r8
   652f7:	4b 63 53 74          	rex.WXB movsxd rdx,DWORD PTR [r11+0x74]
   652fb:	31 33                	xor    DWORD PTR [rbx],esi
   652fd:	5f                   	pop    rdi
   652fe:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
   65300:	73 5f                	jae    65361 <__abi_tag-0x39b03b>
   65302:	4f 70 65             	rex.WRXB jo 6536a <__abi_tag-0x39b032>
   65305:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65306:	6d                   	ins    DWORD PTR es:[rdi],dx
   65307:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65308:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   6530d:	4e                   	rex.WRX
   6530e:	47                   	rex.RXB
   6530f:	4c 50                	rex.WR push rax
   65311:	52                   	push   rdx
   65312:	4f                   	rex.WRXB
   65313:	47 52                	rex.RXB push r10
   65315:	41                   	rex.B
   65316:	4d 55                	rex.WRB push r13
   65318:	4e                   	rex.WRX
   65319:	49                   	rex.WB
   6531a:	46                   	rex.RX
   6531b:	4f 52                	rex.WRXB push r10
   6531d:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   65321:	50                   	push   rax
   65322:	52                   	push   rdx
   65323:	4f                   	rex.WRXB
   65324:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   65328:	31 31                	xor    DWORD PTR [rcx],esi
   6532a:	73 75                	jae    653a1 <__abi_tag-0x39affb>
   6532c:	62                   	(bad)  
   6532d:	5f                   	pop    rdi
   6532e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   65330:	76 69                	jbe    6539b <__abi_tag-0x39b001>
   65332:	72 6f                	jb     653a3 <__abi_tag-0x39aff9>
   65334:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65335:	50                   	push   rax
   65336:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   65339:	73 00                	jae    6533b <__abi_tag-0x39b061>
   6533b:	5f                   	pop    rdi
   6533c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6533e:	65 77 49             	gs ja  6538a <__abi_tag-0x39b012>
   65341:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65342:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   65349:	58 
   6534a:	54                   	push   rsp
   6534b:	5f                   	pop    rdi
   6534c:	70 61                	jo     653af <__abi_tag-0x39afed>
   6534e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6534f:	65 74 74             	gs je  653c6 <__abi_tag-0x39afd6>
   65352:	65 64 5f             	gs fs pop rdi
   65355:	74 65                	je     653bc <__abi_tag-0x39afe0>
   65357:	78 74                	js     653cd <__abi_tag-0x39afcf>
   65359:	75 72                	jne    653cd <__abi_tag-0x39afcf>
   6535b:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6535f:	67 6c                	ins    BYTE PTR es:[edi],dx
   65361:	65 77 44             	gs ja  653a8 <__abi_tag-0x39aff4>
   65364:	69 73 61 62 6c 65 56 	imul   esi,DWORD PTR [rbx+0x61],0x56656c62
   6536b:	65 72 74             	gs jb  653e2 <__abi_tag-0x39afba>
   6536e:	65 78 41             	gs js  653b2 <__abi_tag-0x39afea>
   65371:	74 74                	je     653e7 <__abi_tag-0x39afb5>
   65373:	72 69                	jb     653de <__abi_tag-0x39afbe>
   65375:	62 41                	(bad)  
   65377:	72 72                	jb     653eb <__abi_tag-0x39afb1>
   65379:	61                   	(bad)  
   6537a:	79 41                	jns    653bd <__abi_tag-0x39afdf>
   6537c:	52                   	push   rdx
   6537d:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   65381:	4e                   	rex.WRX
   65382:	47                   	rex.RXB
   65383:	4c                   	rex.WR
   65384:	44                   	rex.R
   65385:	45                   	rex.RB
   65386:	4c                   	rex.WR
   65387:	45 54                	rex.RB push r12
   65389:	45 51                	rex.RB push r9
   6538b:	55                   	push   rbp
   6538c:	45 52                	rex.RB push r10
   6538e:	49                   	rex.WB
   6538f:	45 53                	rex.RB push r11
   65391:	41 52                	push   r10
   65393:	42 50                	rex.X push rax
   65395:	52                   	push   rdx
   65396:	4f                   	rex.WRXB
   65397:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6539b:	4e                   	rex.WRX
   6539c:	47                   	rex.RXB
   6539d:	4c                   	rex.WR
   6539e:	4d                   	rex.WRB
   6539f:	41 54                	push   r12
   653a1:	52                   	push   rdx
   653a2:	49 58                	rex.WB pop r8
   653a4:	53                   	push   rbx
   653a5:	43                   	rex.XB
   653a6:	41                   	rex.B
   653a7:	4c                   	rex.WR
   653a8:	45                   	rex.RB
   653a9:	46                   	rex.RX
   653aa:	45 58                	rex.RB pop r8
   653ac:	54                   	push   rsp
   653ad:	50                   	push   rax
   653ae:	52                   	push   rdx
   653af:	4f                   	rex.WRXB
   653b0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   653b4:	4e                   	rex.WRX
   653b5:	47                   	rex.RXB
   653b6:	4c 56                	rex.WR push rsi
   653b8:	45 52                	rex.RB push r10
   653ba:	54                   	push   rsp
   653bb:	45 58                	rex.RB pop r8
   653bd:	33 48 56             	xor    ecx,DWORD PTR [rax+0x56]
   653c0:	4e 56                	rex.WRX push rsi
   653c2:	50                   	push   rax
   653c3:	52                   	push   rdx
   653c4:	4f                   	rex.WRXB
   653c5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   653c9:	4e                   	rex.WRX
   653ca:	47                   	rex.RXB
   653cb:	4c 57                	rex.WR push rdi
   653cd:	49                   	rex.WB
   653ce:	4e                   	rex.WRX
   653cf:	44                   	rex.R
   653d0:	4f 57                	rex.WRXB push r15
   653d2:	50                   	push   rax
   653d3:	4f 53                	rex.WRXB push r11
   653d5:	32 44 41 52          	xor    al,BYTE PTR [rcx+rax*2+0x52]
   653d9:	42 50                	rex.X push rax
   653db:	52                   	push   rdx
   653dc:	4f                   	rex.WRXB
   653dd:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   653e1:	67 6c                	ins    BYTE PTR es:[edi],dx
   653e3:	65 77 54             	gs ja  6543a <__abi_tag-0x39af62>
   653e6:	65 78 43             	gs js  6542c <__abi_tag-0x39af70>
   653e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   653ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   653eb:	72 64                	jb     65451 <__abi_tag-0x39af4b>
   653ed:	34 66                	xor    al,0x66
   653ef:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   653f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   653f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   653f3:	72 34                	jb     65429 <__abi_tag-0x39af73>
   653f5:	66 4e 6f             	data16 rex.WRX outs dx,DWORD PTR ds:[rsi]
   653f8:	72 6d                	jb     65467 <__abi_tag-0x39af35>
   653fa:	61                   	(bad)  
   653fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   653fc:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   653ff:	65 72 74             	gs jb  65476 <__abi_tag-0x39af26>
   65402:	65 78 34             	gs js  65439 <__abi_tag-0x39af63>
   65405:	66 53                	push   bx
   65407:	55                   	push   rbp
   65408:	4e 00 5f 67          	rex.WRX add BYTE PTR [rdi+0x67],r11b
   6540c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6540d:	65 77 49             	gs ja  65459 <__abi_tag-0x39af43>
   65410:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65411:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   65418:	52 
   65419:	42 5f                	rex.X pop rdi
   6541b:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   6541e:	70 75                	jo     65495 <__abi_tag-0x39af07>
   65420:	74 65                	je     65487 <__abi_tag-0x39af15>
   65422:	5f                   	pop    rdi
   65423:	73 68                	jae    6548d <__abi_tag-0x39af0f>
   65425:	61                   	(bad)  
   65426:	64 65 72 00          	fs gs jb 6542a <__abi_tag-0x39af72>
   6542a:	50                   	push   rax
   6542b:	46                   	rex.RX
   6542c:	4e                   	rex.WRX
   6542d:	47                   	rex.RXB
   6542e:	4c 56                	rex.WR push rsi
   65430:	41 52                	push   r10
   65432:	49                   	rex.WB
   65433:	41                   	rex.B
   65434:	4e 54                	rex.WRX push rsp
   65436:	55                   	push   rbp
   65437:	42 56                	rex.X push rsi
   65439:	45 58                	rex.RB pop r8
   6543b:	54                   	push   rsp
   6543c:	50                   	push   rax
   6543d:	52                   	push   rdx
   6543e:	4f                   	rex.WRXB
   6543f:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   65443:	53                   	push   rbx
   65444:	74 33                	je     65479 <__abi_tag-0x39af23>
   65446:	65 78 70             	gs js  654b9 <__abi_tag-0x39aee3>
   65449:	65 00 68 61          	add    BYTE PTR gs:[rax+0x61],ch
   6544d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6544e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   65450:	65 5f                	gs pop rdi
   65452:	77 69                	ja     654bd <__abi_tag-0x39aedf>
   65454:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65455:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   65457:	77 5f                	ja     654b8 <__abi_tag-0x39aee4>
   65459:	69 63 6f 6e 00 5f 5a 	imul   esp,DWORD PTR [rbx+0x6f],0x5a5f006e
   65460:	32 33                	xor    dh,BYTE PTR [rbx]
   65462:	66 75 6e             	data16 jne 654d3 <__abi_tag-0x39aec9>
   65465:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   65468:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6546b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6546c:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   65471:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65472:	61                   	(bad)  
   65473:	64 64 72 65          	fs fs jb 654dc <__abi_tag-0x39aec0>
   65477:	73 73                	jae    654ec <__abi_tag-0x39aeb0>
   65479:	69 00 65 78 74 5f    	imul   eax,DWORD PTR [rax],0x5f747865
   6547f:	64 61                	fs (bad) 
   65481:	74 61                	je     654e4 <__abi_tag-0x39aeb8>
   65483:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   65486:	4e                   	rex.WRX
   65487:	47                   	rex.RXB
   65488:	4c 56                	rex.WR push rsi
   6548a:	45 52                	rex.RB push r10
   6548c:	54                   	push   rsp
   6548d:	45 58                	rex.RB pop r8
   6548f:	41 54                	push   r12
   65491:	54                   	push   rsp
   65492:	52                   	push   rdx
   65493:	49                   	rex.WB
   65494:	42                   	rex.X
   65495:	49 31 49 56          	xor    QWORD PTR [r9+0x56],rcx
   65499:	50                   	push   rax
   6549a:	52                   	push   rdx
   6549b:	4f                   	rex.WRXB
   6549c:	43 00 79 5f          	rex.XB add BYTE PTR [r9+0x5f],dil
   654a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   654a1:	69 6d 69 74 00 5f 5f 	imul   ebp,DWORD PTR [rbp+0x69],0x5f5f0074
   654a8:	67 6c                	ins    BYTE PTR es:[edi],dx
   654aa:	65 77 54             	gs ja  65501 <__abi_tag-0x39ae9b>
   654ad:	65 78 49             	gs js  654f9 <__abi_tag-0x39aea3>
   654b0:	6d                   	ins    DWORD PTR es:[rdi],dx
   654b1:	61                   	(bad)  
   654b2:	67 65 33 44 4d 75    	xor    eax,DWORD PTR gs:[ebp+ecx*2+0x75]
   654b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   654b9:	74 69                	je     65524 <__abi_tag-0x39ae78>
   654bb:	73 61                	jae    6551e <__abi_tag-0x39ae7e>
   654bd:	6d                   	ins    DWORD PTR es:[rdi],dx
   654be:	70 6c                	jo     6552c <__abi_tag-0x39ae70>
   654c0:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   654c4:	67 6c                	ins    BYTE PTR es:[edi],dx
   654c6:	65 77 55             	gs ja  6551e <__abi_tag-0x39ae7e>
   654c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   654ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   654cb:	61                   	(bad)  
   654cc:	70 42                	jo     65510 <__abi_tag-0x39ae8c>
   654ce:	75 66                	jne    65536 <__abi_tag-0x39ae66>
   654d0:	66 65 72 00          	data16 gs jb 654d4 <__abi_tag-0x39aec8>
   654d4:	50                   	push   rax
   654d5:	46                   	rex.RX
   654d6:	4e                   	rex.WRX
   654d7:	47                   	rex.RXB
   654d8:	4c 50                	rex.WR push rax
   654da:	52                   	push   rdx
   654db:	4f                   	rex.WRXB
   654dc:	47 52                	rex.RXB push r10
   654de:	41                   	rex.B
   654df:	4d 55                	rex.WRB push r13
   654e1:	4e                   	rex.WRX
   654e2:	49                   	rex.WB
   654e3:	46                   	rex.RX
   654e4:	4f 52                	rex.WRXB push r10
   654e6:	4d 34 55             	rex.WRB xor al,0x55
   654e9:	49                   	rex.WB
   654ea:	45 58                	rex.RB pop r8
   654ec:	54                   	push   rsp
   654ed:	50                   	push   rax
   654ee:	52                   	push   rdx
   654ef:	4f                   	rex.WRXB
   654f0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   654f4:	67 6c                	ins    BYTE PTR es:[edi],dx
   654f6:	65 77 43             	gs ja  6553c <__abi_tag-0x39ae60>
   654f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   654fa:	6d                   	ins    DWORD PTR es:[rdi],dx
   654fb:	62                   	(bad)  
   654fc:	69 6e 65 72 50 61 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72615072
   65503:	61                   	(bad)  
   65504:	6d                   	ins    DWORD PTR es:[rdi],dx
   65505:	65 74 65             	gs je  6556d <__abi_tag-0x39ae2f>
   65508:	72 66                	jb     65570 <__abi_tag-0x39ae2c>
   6550a:	76 4e                	jbe    6555a <__abi_tag-0x39ae42>
   6550c:	56                   	push   rsi
   6550d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65510:	67 6c                	ins    BYTE PTR es:[edi],dx
   65512:	65 77 47             	gs ja  6555c <__abi_tag-0x39ae40>
   65515:	65 74 56             	gs je  6556e <__abi_tag-0x39ae2e>
   65518:	65 72 74             	gs jb  6558f <__abi_tag-0x39ae0d>
   6551b:	65 78 41             	gs js  6555f <__abi_tag-0x39ae3d>
   6551e:	74 74                	je     65594 <__abi_tag-0x39ae08>
   65520:	72 69                	jb     6558b <__abi_tag-0x39ae11>
   65522:	62                   	(bad)  
   65523:	64 76 4e             	fs jbe 65574 <__abi_tag-0x39ae28>
   65526:	56                   	push   rsi
   65527:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   6552a:	61                   	(bad)  
   6552b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6552c:	65 5f                	gs pop rdi
   6552e:	66 61                	data16 (bad) 
   65530:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   65534:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65537:	67 6c                	ins    BYTE PTR es:[edi],dx
   65539:	65 77 56             	gs ja  65592 <__abi_tag-0x39ae0a>
   6553c:	65 72 74             	gs jb  655b3 <__abi_tag-0x39ade9>
   6553f:	65 78 41             	gs js  65583 <__abi_tag-0x39ae19>
   65542:	74 74                	je     655b8 <__abi_tag-0x39ade4>
   65544:	72 69                	jb     655af <__abi_tag-0x39aded>
   65546:	62                   	(bad)  
   65547:	34 75                	xor    al,0x75
   65549:	62                   	(bad)  
   6554a:	76 4e                	jbe    6559a <__abi_tag-0x39ae02>
   6554c:	56                   	push   rsi
   6554d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65550:	67 6c                	ins    BYTE PTR es:[edi],dx
   65552:	65 77 56             	gs ja  655ab <__abi_tag-0x39adf1>
   65555:	65 72 74             	gs jb  655cc <__abi_tag-0x39add0>
   65558:	65 78 41             	gs js  6559c <__abi_tag-0x39ae00>
   6555b:	74 74                	je     655d1 <__abi_tag-0x39adcb>
   6555d:	72 69                	jb     655c8 <__abi_tag-0x39add4>
   6555f:	62                   	(bad)  
   65560:	49 34 73             	rex.WB xor al,0x73
   65563:	76 00                	jbe    65565 <__abi_tag-0x39ae37>
   65565:	50                   	push   rax
   65566:	46                   	rex.RX
   65567:	4e                   	rex.WRX
   65568:	47                   	rex.RXB
   65569:	4c 56                	rex.WR push rsi
   6556b:	45 52                	rex.RB push r10
   6556d:	54                   	push   rsp
   6556e:	45 58                	rex.RB pop r8
   65570:	41 54                	push   r12
   65572:	54                   	push   rsp
   65573:	52                   	push   rdx
   65574:	49                   	rex.WB
   65575:	42                   	rex.X
   65576:	4c 34 44             	rex.WR xor al,0x44
   65579:	56                   	push   rsi
   6557a:	50                   	push   rax
   6557b:	52                   	push   rdx
   6557c:	4f                   	rex.WRXB
   6557d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   65581:	47                   	rex.RXB
   65582:	4c                   	rex.WR
   65583:	45 57                	rex.RB push r15
   65585:	5f                   	pop    rdi
   65586:	49                   	rex.WB
   65587:	4e                   	rex.WRX
   65588:	47 52                	rex.RXB push r10
   6558a:	5f                   	pop    rdi
   6558b:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   6558e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6558f:	72 5f                	jb     655f0 <__abi_tag-0x39adac>
   65591:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
   65595:	70 00                	jo     65597 <__abi_tag-0x39ae05>
   65597:	50                   	push   rax
   65598:	46                   	rex.RX
   65599:	4e                   	rex.WRX
   6559a:	47                   	rex.RXB
   6559b:	4c 52                	rex.WR push rdx
   6559d:	45 50                	rex.RB push r8
   6559f:	4c                   	rex.WR
   655a0:	41                   	rex.B
   655a1:	43                   	rex.XB
   655a2:	45                   	rex.RB
   655a3:	4d                   	rex.WRB
   655a4:	45                   	rex.RB
   655a5:	4e 54                	rex.WRX push rsp
   655a7:	43                   	rex.XB
   655a8:	4f                   	rex.WRXB
   655a9:	44                   	rex.R
   655aa:	45 55                	rex.RB push r13
   655ac:	49                   	rex.WB
   655ad:	4e                   	rex.WRX
   655ae:	4f 52                	rex.WRXB push r10
   655b0:	4d                   	rex.WRB
   655b1:	41                   	rex.B
   655b2:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   655b6:	45 52                	rex.RB push r10
   655b8:	54                   	push   rsp
   655b9:	45 58                	rex.RB pop r8
   655bb:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   655be:	53                   	push   rbx
   655bf:	55                   	push   rbp
   655c0:	4e 50                	rex.WRX push rax
   655c2:	52                   	push   rdx
   655c3:	4f                   	rex.WRXB
   655c4:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   655c8:	58                   	pop    rax
   655c9:	51                   	push   rcx
   655ca:	75 65                	jne    65631 <__abi_tag-0x39ad6b>
   655cc:	72 79                	jb     65647 <__abi_tag-0x39ad55>
   655ce:	56                   	push   rsi
   655cf:	65 72 73             	gs jb  65645 <__abi_tag-0x39ad57>
   655d2:	69 6f 6e 00 6e 5f 69 	imul   ebp,DWORD PTR [rdi+0x6e],0x695f6e00
   655d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   655da:	74 36                	je     65612 <__abi_tag-0x39ad8a>
   655dc:	34 5f                	xor    al,0x5f
   655de:	76 61                	jbe    65641 <__abi_tag-0x39ad5b>
   655e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   655e1:	75 65                	jne    65648 <__abi_tag-0x39ad54>
   655e3:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
   655e6:	64 65 72 6c          	fs gs jb 65656 <__abi_tag-0x39ad46>
   655ea:	69 6e 65 5f 74 68 69 	imul   ebp,DWORD PTR [rsi+0x65],0x6968745f
   655f1:	63 6b 6e             	movsxd ebp,DWORD PTR [rbx+0x6e]
   655f4:	65 73 73             	gs jae 6566a <__abi_tag-0x39ad32>
   655f7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   655fa:	67 6c                	ins    BYTE PTR es:[edi],dx
   655fc:	65 77 50             	gs ja  6564f <__abi_tag-0x39ad4d>
   655ff:	72 6f                	jb     65670 <__abi_tag-0x39ad2c>
   65601:	67 72 61             	addr32 jb 65665 <__abi_tag-0x39ad37>
   65604:	6d                   	ins    DWORD PTR es:[rdi],dx
   65605:	55                   	push   rbp
   65606:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65607:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
   6560e:	76 45                	jbe    65655 <__abi_tag-0x39ad47>
   65610:	58                   	pop    rax
   65611:	54                   	push   rsp
   65612:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65615:	67 6c                	ins    BYTE PTR es:[edi],dx
   65617:	65 77 52             	gs ja  6566c <__abi_tag-0x39ad30>
   6561a:	65 70 6c             	gs jo  65689 <__abi_tag-0x39ad13>
   6561d:	61                   	(bad)  
   6561e:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   65621:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   65623:	74 43                	je     65668 <__abi_tag-0x39ad34>
   65625:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65626:	64 65 75 69          	fs gs jne 65693 <__abi_tag-0x39ad09>
   6562a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6562c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6562d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6562e:	72 34                	jb     65664 <__abi_tag-0x39ad38>
   65630:	66 4e 6f             	data16 rex.WRX outs dx,DWORD PTR ds:[rsi]
   65633:	72 6d                	jb     656a2 <__abi_tag-0x39acfa>
   65635:	61                   	(bad)  
   65636:	6c                   	ins    BYTE PTR es:[rdi],dx
   65637:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   6563a:	65 72 74             	gs jb  656b1 <__abi_tag-0x39aceb>
   6563d:	65 78 33             	gs js  65673 <__abi_tag-0x39ad29>
   65640:	66 76 53             	data16 jbe 65696 <__abi_tag-0x39ad06>
   65643:	55                   	push   rbp
   65644:	4e 00 63 6d          	rex.WRX add BYTE PTR [rbx+0x6d],r12b
   65648:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6564a:	5f                   	pop    rdi
   6564b:	64 79 6e             	fs jns 656bc <__abi_tag-0x39ace0>
   6564e:	61                   	(bad)  
   6564f:	6d                   	ins    DWORD PTR es:[rdi],dx
   65650:	69 63 5f 6d 61 6b 65 	imul   esp,DWORD PTR [rbx+0x5f],0x656b616d
   65657:	5f                   	pop    rdi
   65658:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65659:	65 77 5f             	gs ja  656bb <__abi_tag-0x39ace1>
   6565c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6565d:	69 6e 6b 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x6b],0x675f5f00
   65664:	6c                   	ins    BYTE PTR es:[rdi],dx
   65665:	65 77 43             	gs ja  656ab <__abi_tag-0x39acf1>
   65668:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65669:	6d                   	ins    DWORD PTR es:[rdi],dx
   6566a:	70 72                	jo     656de <__abi_tag-0x39acbe>
   6566c:	65 73 73             	gs jae 656e2 <__abi_tag-0x39acba>
   6566f:	65 64 54             	gs fs push rsp
   65672:	65 78 74             	gs js  656e9 <__abi_tag-0x39acb3>
   65675:	75 72                	jne    656e9 <__abi_tag-0x39acb3>
   65677:	65 53                	gs push rbx
   65679:	75 62                	jne    656dd <__abi_tag-0x39acbf>
   6567b:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   6567d:	61                   	(bad)  
   6567e:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   65684:	54                   	push   rsp
   65685:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   65688:	6c                   	ins    BYTE PTR es:[rdi],dx
   65689:	65 77 53             	gs ja  656df <__abi_tag-0x39acbd>
   6568c:	74 72                	je     65700 <__abi_tag-0x39ac9c>
   6568e:	53                   	push   rbx
   6568f:	61                   	(bad)  
   65690:	6d                   	ins    DWORD PTR es:[rdi],dx
   65691:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   65695:	67 6c                	ins    BYTE PTR es:[edi],dx
   65697:	65 77 44             	gs ja  656de <__abi_tag-0x39acbe>
   6569a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6569c:	65 74 65             	gs je  65704 <__abi_tag-0x39ac98>
   6569f:	54                   	push   rsp
   656a0:	72 61                	jb     65703 <__abi_tag-0x39ac99>
   656a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   656a3:	73 66                	jae    6570b <__abi_tag-0x39ac91>
   656a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   656a6:	72 6d                	jb     65715 <__abi_tag-0x39ac87>
   656a8:	46                   	rex.RX
   656a9:	65 65 64 62 61       	gs gs fs (bad) 
   656ae:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   656b1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   656b4:	47                   	rex.RXB
   656b5:	4c                   	rex.WR
   656b6:	45 57                	rex.RB push r15
   656b8:	5f                   	pop    rdi
   656b9:	4f                   	rex.WRXB
   656ba:	4d                   	rex.WRB
   656bb:	4c 5f                	rex.WR pop rdi
   656bd:	73 75                	jae    65734 <__abi_tag-0x39ac68>
   656bf:	62 73                	(bad)  
   656c1:	61                   	(bad)  
   656c2:	6d                   	ins    DWORD PTR es:[rdi],dx
   656c3:	70 6c                	jo     65731 <__abi_tag-0x39ac6b>
   656c5:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   656c9:	4e                   	rex.WRX
   656ca:	47                   	rex.RXB
   656cb:	4c                   	rex.WR
   656cc:	46 52                	rex.RX push rdx
   656ce:	41                   	rex.B
   656cf:	4d                   	rex.WRB
   656d0:	45                   	rex.RB
   656d1:	42 55                	rex.X push rbp
   656d3:	46                   	rex.RX
   656d4:	46                   	rex.RX
   656d5:	45 52                	rex.RB push r10
   656d7:	54                   	push   rsp
   656d8:	45 58                	rex.RB pop r8
   656da:	54                   	push   rsp
   656db:	55                   	push   rbp
   656dc:	52                   	push   rdx
   656dd:	45 32 44 50 52       	xor    r8b,BYTE PTR [r8+rdx*2+0x52]
   656e2:	4f                   	rex.WRXB
   656e3:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   656e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   656e8:	65 77 49             	gs ja  65734 <__abi_tag-0x39ac68>
   656eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   656ec:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   656f3:	58 
   656f4:	54                   	push   rsp
   656f5:	5f                   	pop    rdi
   656f6:	62                   	(bad)  
   656f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   656f8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   656fa:	64 5f                	fs pop rdi
   656fc:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   656ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65700:	72 00                	jb     65702 <__abi_tag-0x39ac9a>
   65702:	50                   	push   rax
   65703:	46                   	rex.RX
   65704:	4e                   	rex.WRX
   65705:	47                   	rex.RXB
   65706:	4c 54                	rex.WR push rsp
   65708:	45 58                	rex.RB pop r8
   6570a:	50                   	push   rax
   6570b:	41 52                	push   r10
   6570d:	41                   	rex.B
   6570e:	4d                   	rex.WRB
   6570f:	45 54                	rex.RB push r12
   65711:	45 52                	rex.RB push r10
   65713:	49 55                	rex.WB push r13
   65715:	49 56                	rex.WB push r14
   65717:	50                   	push   rax
   65718:	52                   	push   rdx
   65719:	4f                   	rex.WRXB
   6571a:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6571e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6571f:	65 77 49             	gs ja  6576b <__abi_tag-0x39ac31>
   65722:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65723:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x54415f4c
   6572a:	54 
   6572b:	49 5f                	rex.WB pop r15
   6572d:	76 65                	jbe    65794 <__abi_tag-0x39ac08>
   6572f:	72 74                	jb     657a5 <__abi_tag-0x39abf7>
   65731:	65 78 5f             	gs js  65793 <__abi_tag-0x39ac09>
   65734:	61                   	(bad)  
   65735:	72 72                	jb     657a9 <__abi_tag-0x39abf3>
   65737:	61                   	(bad)  
   65738:	79 5f                	jns    65799 <__abi_tag-0x39ac03>
   6573a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6573b:	62                   	(bad)  
   6573c:	6a 65                	push   0x65
   6573e:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   65742:	5f                   	pop    rdi
   65743:	67 6c                	ins    BYTE PTR es:[edi],dx
   65745:	65 77 56             	gs ja  6579e <__abi_tag-0x39abfe>
   65748:	65 72 74             	gs jb  657bf <__abi_tag-0x39abdd>
   6574b:	65 78 41             	gs js  6578f <__abi_tag-0x39ac0d>
   6574e:	74 74                	je     657c4 <__abi_tag-0x39abd8>
   65750:	72 69                	jb     657bb <__abi_tag-0x39abe1>
   65752:	62                   	(bad)  
   65753:	34 4e                	xor    al,0x4e
   65755:	75 73                	jne    657ca <__abi_tag-0x39abd2>
   65757:	76 00                	jbe    65759 <__abi_tag-0x39ac43>
   65759:	5f                   	pop    rdi
   6575a:	5a                   	pop    rdx
   6575b:	39 75 62             	cmp    DWORD PTR [rbp+0x62],esi
   6575e:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   65761:	72 69                	jb     657cc <__abi_tag-0x39abd0>
   65763:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65764:	67 63 00             	movsxd eax,DWORD PTR [eax]
   65767:	50                   	push   rax
   65768:	46                   	rex.RX
   65769:	4e                   	rex.WRX
   6576a:	47                   	rex.RXB
   6576b:	4c 50                	rex.WR push rax
   6576d:	52                   	push   rdx
   6576e:	4f                   	rex.WRXB
   6576f:	47 52                	rex.RXB push r10
   65771:	41                   	rex.B
   65772:	4d                   	rex.WRB
   65773:	4c                   	rex.WR
   65774:	4f                   	rex.WRXB
   65775:	43                   	rex.XB
   65776:	41                   	rex.B
   65777:	4c 50                	rex.WR push rax
   65779:	41 52                	push   r10
   6577b:	41                   	rex.B
   6577c:	4d                   	rex.WRB
   6577d:	45 54                	rex.RB push r12
   6577f:	45 52                	rex.RB push r10
   65781:	34 44                	xor    al,0x44
   65783:	41 52                	push   r10
   65785:	42 50                	rex.X push rax
   65787:	52                   	push   rdx
   65788:	4f                   	rex.WRXB
   65789:	43 00 78 63          	rex.XB add BYTE PTR [r8+0x63],dil
   6578d:	72 6f                	jb     657fe <__abi_tag-0x39ab9e>
   6578f:	73 73                	jae    65804 <__abi_tag-0x39ab98>
   65791:	69 6e 67 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x67],0x675f5f00
   65798:	6c                   	ins    BYTE PTR es:[rdi],dx
   65799:	65 77 47             	gs ja  657e3 <__abi_tag-0x39abb9>
   6579c:	65 74 41             	gs je  657e0 <__abi_tag-0x39abbc>
   6579f:	72 72                	jb     65813 <__abi_tag-0x39ab89>
   657a1:	61                   	(bad)  
   657a2:	79 4f                	jns    657f3 <__abi_tag-0x39aba9>
   657a4:	62                   	(bad)  
   657a5:	6a 65                	push   0x65
   657a7:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   657ab:	41 54                	push   r12
   657ad:	49 00 71 62          	rex.WB add BYTE PTR [r9+0x62],sil
   657b1:	73 5f                	jae    65812 <__abi_tag-0x39ab8a>
   657b3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   657b6:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   657b9:	5f                   	pop    rdi
   657ba:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   657bd:	6d                   	ins    DWORD PTR es:[rdi],dx
   657be:	00 6f 73             	add    BYTE PTR [rdi+0x73],ch
   657c1:	5f                   	pop    rdi
   657c2:	72 65                	jb     65829 <__abi_tag-0x39ab73>
   657c4:	73 69                	jae    6582f <__abi_tag-0x39ab6d>
   657c6:	7a 65                	jp     6582d <__abi_tag-0x39ab6f>
   657c8:	5f                   	pop    rdi
   657c9:	65 76 65             	gs jbe 65831 <__abi_tag-0x39ab6b>
   657cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   657cd:	74 00                	je     657cf <__abi_tag-0x39abcd>
   657cf:	50                   	push   rax
   657d0:	46                   	rex.RX
   657d1:	4e                   	rex.WRX
   657d2:	47                   	rex.RXB
   657d3:	4c                   	rex.WR
   657d4:	44                   	rex.R
   657d5:	45                   	rex.RB
   657d6:	4c                   	rex.WR
   657d7:	45 54                	rex.RB push r12
   657d9:	45                   	rex.RB
   657da:	46                   	rex.RX
   657db:	45                   	rex.RB
   657dc:	4e                   	rex.WRX
   657dd:	43                   	rex.XB
   657de:	45 53                	rex.RB push r11
   657e0:	4e 56                	rex.WRX push rsi
   657e2:	50                   	push   rax
   657e3:	52                   	push   rdx
   657e4:	4f                   	rex.WRXB
   657e5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   657e9:	4e                   	rex.WRX
   657ea:	47                   	rex.RXB
   657eb:	4c                   	rex.WR
   657ec:	44                   	rex.R
   657ed:	45                   	rex.RB
   657ee:	4c                   	rex.WR
   657ef:	45 54                	rex.RB push r12
   657f1:	45 53                	rex.RB push r11
   657f3:	59                   	pop    rcx
   657f4:	4e                   	rex.WRX
   657f5:	43 50                	rex.XB push r8
   657f7:	52                   	push   rdx
   657f8:	4f                   	rex.WRXB
   657f9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   657fd:	4e                   	rex.WRX
   657fe:	47                   	rex.RXB
   657ff:	4c                   	rex.WR
   65800:	4d                   	rex.WRB
   65801:	41 50                	push   r8
   65803:	4f                   	rex.WRXB
   65804:	42                   	rex.X
   65805:	4a                   	rex.WX
   65806:	45                   	rex.RB
   65807:	43 54                	rex.XB push r12
   65809:	42 55                	rex.X push rbp
   6580b:	46                   	rex.RX
   6580c:	46                   	rex.RX
   6580d:	45 52                	rex.RB push r10
   6580f:	41 54                	push   r12
   65811:	49 50                	rex.WB push r8
   65813:	52                   	push   rdx
   65814:	4f                   	rex.WRXB
   65815:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   65819:	47                   	rex.RXB
   6581a:	4c                   	rex.WR
   6581b:	45 57                	rex.RB push r15
   6581d:	5f                   	pop    rdi
   6581e:	41 54                	push   r12
   65820:	49 5f                	rex.WB pop r15
   65822:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   65824:	76 6d                	jbe    65893 <__abi_tag-0x39ab09>
   65826:	61                   	(bad)  
   65827:	70 5f                	jo     65888 <__abi_tag-0x39ab14>
   65829:	62                   	(bad)  
   6582a:	75 6d                	jne    65899 <__abi_tag-0x39ab03>
   6582c:	70 6d                	jo     6589b <__abi_tag-0x39ab01>
   6582e:	61                   	(bad)  
   6582f:	70 00                	jo     65831 <__abi_tag-0x39ab6b>
   65831:	5f                   	pop    rdi
   65832:	5f                   	pop    rdi
   65833:	67 6c                	ins    BYTE PTR es:[edi],dx
   65835:	65 77 56             	gs ja  6588e <__abi_tag-0x39ab0e>
   65838:	65 72 74             	gs jb  658af <__abi_tag-0x39aaed>
   6583b:	65 78 41             	gs js  6587f <__abi_tag-0x39ab1d>
   6583e:	74 74                	je     658b4 <__abi_tag-0x39aae8>
   65840:	72 69                	jb     658ab <__abi_tag-0x39aaf1>
   65842:	62                   	(bad)  
   65843:	49 34 75             	rex.WB xor al,0x75
   65846:	69 00 5f 5a 39 66    	imul   eax,DWORD PTR [rax],0x66395a5f
   6584c:	69 65 6c 64 5f 67 65 	imul   esp,DWORD PTR [rbp+0x6c],0x65675f64
   65853:	74 69                	je     658be <__abi_tag-0x39aade>
   65855:	6c                   	ins    BYTE PTR es:[rdi],dx
   65856:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   6585c:	65 77 54             	gs ja  658b3 <__abi_tag-0x39aae9>
   6585f:	65 78 74             	gs js  658d6 <__abi_tag-0x39aac6>
   65862:	75 72                	jne    658d6 <__abi_tag-0x39aac6>
   65864:	65 50                	gs push rax
   65866:	61                   	(bad)  
   65867:	72 61                	jb     658ca <__abi_tag-0x39aad2>
   65869:	6d                   	ins    DWORD PTR es:[rdi],dx
   6586a:	65 74 65             	gs je  658d2 <__abi_tag-0x39aaca>
   6586d:	72 66                	jb     658d5 <__abi_tag-0x39aac7>
   6586f:	45 58                	rex.RB pop r8
   65871:	54                   	push   rsp
   65872:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65875:	47                   	rex.RXB
   65876:	4c                   	rex.WR
   65877:	45 57                	rex.RB push r15
   65879:	5f                   	pop    rdi
   6587a:	4e 56                	rex.WRX push rsi
   6587c:	5f                   	pop    rdi
   6587d:	74 65                	je     658e4 <__abi_tag-0x39aab8>
   6587f:	73 73                	jae    658f4 <__abi_tag-0x39aaa8>
   65881:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   65883:	6c                   	ins    BYTE PTR es:[rdi],dx
   65884:	61                   	(bad)  
   65885:	74 69                	je     658f0 <__abi_tag-0x39aaac>
   65887:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65888:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65889:	5f                   	pop    rdi
   6588a:	70 72                	jo     658fe <__abi_tag-0x39aa9e>
   6588c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6588d:	67 72 61             	addr32 jb 658f1 <__abi_tag-0x39aaab>
   65890:	6d                   	ins    DWORD PTR es:[rdi],dx
   65891:	35 00 47 4c 58       	xor    eax,0x584c4700
   65896:	56                   	push   rsi
   65897:	69 64 65 6f 44 65 76 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69766544
   6589e:	69 
   6589f:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   658a2:	56                   	push   rsi
   658a3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   658a6:	69 6e 6f 5f 74 00 47 	imul   ebp,DWORD PTR [rsi+0x6f],0x4700745f
   658ad:	4c 55                	rex.WR push rbp
   658af:	54                   	push   rsp
   658b0:	5f                   	pop    rdi
   658b1:	4b                   	rex.WXB
   658b2:	45 59                	rex.RB pop r9
   658b4:	42                   	rex.X
   658b5:	4f                   	rex.WRXB
   658b6:	41 52                	push   r10
   658b8:	44 55                	rex.R push rbp
   658ba:	50                   	push   rax
   658bb:	5f                   	pop    rdi
   658bc:	46 55                	rex.RX push rbp
   658be:	4e                   	rex.WRX
   658bf:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   658c3:	4e                   	rex.WRX
   658c4:	47                   	rex.RXB
   658c5:	4c 55                	rex.WR push rbp
   658c7:	4e                   	rex.WRX
   658c8:	49                   	rex.WB
   658c9:	46                   	rex.RX
   658ca:	4f 52                	rex.WRXB push r10
   658cc:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   658d0:	56                   	push   rsi
   658d1:	45 58                	rex.RB pop r8
   658d3:	54                   	push   rsp
   658d4:	50                   	push   rax
   658d5:	52                   	push   rdx
   658d6:	4f                   	rex.WRXB
   658d7:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   658db:	6c                   	ins    BYTE PTR es:[rdi],dx
   658dc:	65 77 49             	gs ja  65928 <__abi_tag-0x39aa74>
   658df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   658e0:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d415f4c
   658e7:	4d 
   658e8:	44 5f                	rex.R pop rdi
   658ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   658eb:	61                   	(bad)  
   658ec:	6d                   	ins    DWORD PTR es:[rdi],dx
   658ed:	65 5f                	gs pop rdi
   658ef:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
   658f2:	5f                   	pop    rdi
   658f3:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
   658f6:	65 74 65             	gs je  6595e <__abi_tag-0x39aa3e>
   658f9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   658fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   658fd:	65 78 74             	gs js  65974 <__abi_tag-0x39aa28>
   65900:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   65903:	55                   	push   rbp
   65904:	54                   	push   rsp
   65905:	5f                   	pop    rdi
   65906:	52                   	push   rdx
   65907:	45 53                	rex.RB push r11
   65909:	48                   	rex.W
   6590a:	41 50                	push   r8
   6590c:	45 5f                	rex.RB pop r15
   6590e:	46 55                	rex.RX push rbp
   65910:	4e                   	rex.WRX
   65911:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   65915:	47                   	rex.RXB
   65916:	4c                   	rex.WR
   65917:	45 57                	rex.RB push r15
   65919:	5f                   	pop    rdi
   6591a:	4e 56                	rex.WRX push rsi
   6591c:	5f                   	pop    rdi
   6591d:	74 65                	je     65984 <__abi_tag-0x39aa18>
   6591f:	78 74                	js     65995 <__abi_tag-0x39aa07>
   65921:	75 72                	jne    65995 <__abi_tag-0x39aa07>
   65923:	65 5f                	gs pop rdi
   65925:	72 65                	jb     6598c <__abi_tag-0x39aa10>
   65927:	63 74 61 6e          	movsxd esi,DWORD PTR [rcx+riz*2+0x6e]
   6592b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6592d:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   65931:	4e                   	rex.WRX
   65932:	47                   	rex.RXB
   65933:	4c 50                	rex.WR push rax
   65935:	52                   	push   rdx
   65936:	4f                   	rex.WRXB
   65937:	47 52                	rex.RXB push r10
   65939:	41                   	rex.B
   6593a:	4d 55                	rex.WRB push r13
   6593c:	4e                   	rex.WRX
   6593d:	49                   	rex.WB
   6593e:	46                   	rex.RX
   6593f:	4f 52                	rex.WRXB push r10
   65941:	4d 33 46 56          	xor    r8,QWORD PTR [r14+0x56]
   65945:	50                   	push   rax
   65946:	52                   	push   rdx
   65947:	4f                   	rex.WRXB
   65948:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   6594c:	5f                   	pop    rdi
   6594d:	45                   	rex.RB
   6594e:	4e                   	rex.WRX
   6594f:	43                   	rex.XB
   65950:	4f                   	rex.WRXB
   65951:	44                   	rex.R
   65952:	49                   	rex.WB
   65953:	4e                   	rex.WRX
   65954:	47 5f                	rex.RXB pop r15
   65956:	53                   	push   rbx
   65957:	4a                   	rex.WX
   65958:	49 53                	rex.WB push r11
   6595a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6595d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6595f:	65 77 4d             	gs ja  659af <__abi_tag-0x39a9ed>
   65962:	75 6c                	jne    659d0 <__abi_tag-0x39a9cc>
   65964:	74 69                	je     659cf <__abi_tag-0x39a9cd>
   65966:	54                   	push   rsp
   65967:	65 78 43             	gs js  659ad <__abi_tag-0x39a9ef>
   6596a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6596b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6596c:	72 64                	jb     659d2 <__abi_tag-0x39a9ca>
   6596e:	34 68                	xor    al,0x68
   65970:	76 4e                	jbe    659c0 <__abi_tag-0x39a9dc>
   65972:	56                   	push   rsi
   65973:	00 6d 74             	add    BYTE PTR [rbp+0x74],ch
   65976:	72 69                	jb     659e1 <__abi_tag-0x39a9bb>
   65978:	31 5f 64             	xor    DWORD PTR [rdi+0x64],ebx
   6597b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6597c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6597d:	65 72 6f             	gs jb  659ef <__abi_tag-0x39a9ad>
   65980:	77 00                	ja     65982 <__abi_tag-0x39aa1a>
   65982:	50                   	push   rax
   65983:	46                   	rex.RX
   65984:	4e                   	rex.WRX
   65985:	47                   	rex.RXB
   65986:	4c                   	rex.WR
   65987:	4e                   	rex.WRX
   65988:	41                   	rex.B
   65989:	4d                   	rex.WRB
   6598a:	45                   	rex.RB
   6598b:	44 50                	rex.R push rax
   6598d:	52                   	push   rdx
   6598e:	4f                   	rex.WRXB
   6598f:	47 52                	rex.RXB push r10
   65991:	41                   	rex.B
   65992:	4d                   	rex.WRB
   65993:	4c                   	rex.WR
   65994:	4f                   	rex.WRXB
   65995:	43                   	rex.XB
   65996:	41                   	rex.B
   65997:	4c 50                	rex.WR push rax
   65999:	41 52                	push   r10
   6599b:	41                   	rex.B
   6599c:	4d                   	rex.WRB
   6599d:	45 54                	rex.RB push r12
   6599f:	45 52                	rex.RB push r10
   659a1:	34 46                	xor    al,0x46
   659a3:	45 58                	rex.RB pop r8
   659a5:	54                   	push   rsp
   659a6:	50                   	push   rax
   659a7:	52                   	push   rdx
   659a8:	4f                   	rex.WRXB
   659a9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   659ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   659af:	65 77 56             	gs ja  65a08 <__abi_tag-0x39a994>
   659b2:	65 72 74             	gs jb  65a29 <__abi_tag-0x39a973>
   659b5:	65 78 41             	gs js  659f9 <__abi_tag-0x39a9a3>
   659b8:	74 74                	je     65a2e <__abi_tag-0x39a96e>
   659ba:	72 69                	jb     65a25 <__abi_tag-0x39a977>
   659bc:	62 73                	(bad)  
   659be:	31 73 76             	xor    DWORD PTR [rbx+0x76],esi
   659c1:	4e 56                	rex.WRX push rsi
   659c3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   659c6:	67 6c                	ins    BYTE PTR es:[edi],dx
   659c8:	65 77 56             	gs ja  65a21 <__abi_tag-0x39a97b>
   659cb:	65 72 74             	gs jb  65a42 <__abi_tag-0x39a95a>
   659ce:	65 78 41             	gs js  65a12 <__abi_tag-0x39a98a>
   659d1:	74 74                	je     65a47 <__abi_tag-0x39a955>
   659d3:	72 69                	jb     65a3e <__abi_tag-0x39a95e>
   659d5:	62 33                	(bad)  
   659d7:	68 4e 56 00 50       	push   0x5000564e
   659dc:	46                   	rex.RX
   659dd:	4e                   	rex.WRX
   659de:	47                   	rex.RXB
   659df:	4c 50                	rex.WR push rax
   659e1:	52                   	push   rdx
   659e2:	4f                   	rex.WRXB
   659e3:	47 52                	rex.RXB push r10
   659e5:	41                   	rex.B
   659e6:	4d 55                	rex.WRB push r13
   659e8:	4e                   	rex.WRX
   659e9:	49                   	rex.WB
   659ea:	46                   	rex.RX
   659eb:	4f 52                	rex.WRXB push r10
   659ed:	4d 33 49 50          	xor    r9,QWORD PTR [r9+0x50]
   659f1:	52                   	push   rdx
   659f2:	4f                   	rex.WRXB
   659f3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   659f7:	67 6c                	ins    BYTE PTR es:[edi],dx
   659f9:	65 77 46             	gs ja  65a42 <__abi_tag-0x39a95a>
   659fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   659fd:	75 73                	jne    65a72 <__abi_tag-0x39a92a>
   659ff:	68 56 65 72 74       	push   0x74726556
   65a04:	65 78 41             	gs js  65a48 <__abi_tag-0x39a954>
   65a07:	72 72                	jb     65a7b <__abi_tag-0x39a921>
   65a09:	61                   	(bad)  
   65a0a:	79 52                	jns    65a5e <__abi_tag-0x39a93e>
   65a0c:	61                   	(bad)  
   65a0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65a0e:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   65a12:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65a15:	67 6c                	ins    BYTE PTR es:[edi],dx
   65a17:	65 77 4d             	gs ja  65a67 <__abi_tag-0x39a935>
   65a1a:	75 6c                	jne    65a88 <__abi_tag-0x39a914>
   65a1c:	74 69                	je     65a87 <__abi_tag-0x39a915>
   65a1e:	54                   	push   rsp
   65a1f:	65 78 53             	gs js  65a75 <__abi_tag-0x39a927>
   65a22:	75 62                	jne    65a86 <__abi_tag-0x39a916>
   65a24:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   65a26:	61                   	(bad)  
   65a27:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   65a2d:	54                   	push   rsp
   65a2e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65a31:	47                   	rex.RXB
   65a32:	4c                   	rex.WR
   65a33:	45 57                	rex.RB push r15
   65a35:	5f                   	pop    rdi
   65a36:	45 58                	rex.RB pop r8
   65a38:	54                   	push   rsp
   65a39:	5f                   	pop    rdi
   65a3a:	73 68                	jae    65aa4 <__abi_tag-0x39a8f8>
   65a3c:	61                   	(bad)  
   65a3d:	72 65                	jb     65aa4 <__abi_tag-0x39a8f8>
   65a3f:	64 5f                	fs pop rdi
   65a41:	74 65                	je     65aa8 <__abi_tag-0x39a8f4>
   65a43:	78 74                	js     65ab9 <__abi_tag-0x39a8e3>
   65a45:	75 72                	jne    65ab9 <__abi_tag-0x39a8e3>
   65a47:	65 5f                	gs pop rdi
   65a49:	70 61                	jo     65aac <__abi_tag-0x39a8f0>
   65a4b:	6c                   	ins    BYTE PTR es:[rdi],dx
   65a4c:	65 74 74             	gs je  65ac3 <__abi_tag-0x39a8d9>
   65a4f:	65 00 46 54          	add    BYTE PTR gs:[rsi+0x54],al
   65a53:	5f                   	pop    rdi
   65a54:	45                   	rex.RB
   65a55:	4e                   	rex.WRX
   65a56:	43                   	rex.XB
   65a57:	4f                   	rex.WRXB
   65a58:	44                   	rex.R
   65a59:	49                   	rex.WB
   65a5a:	4e                   	rex.WRX
   65a5b:	47 5f                	rex.RXB pop r15
   65a5d:	4d 53                	rex.WRB push r11
   65a5f:	5f                   	pop    rdi
   65a60:	4a                   	rex.WX
   65a61:	4f                   	rex.WRXB
   65a62:	48                   	rex.W
   65a63:	41                   	rex.B
   65a64:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   65a68:	4e                   	rex.WRX
   65a69:	47                   	rex.RXB
   65a6a:	4c 56                	rex.WR push rsi
   65a6c:	45 52                	rex.RB push r10
   65a6e:	54                   	push   rsp
   65a6f:	45 58                	rex.RB pop r8
   65a71:	41 54                	push   r12
   65a73:	54                   	push   rsp
   65a74:	52                   	push   rdx
   65a75:	49                   	rex.WB
   65a76:	42 31 46 56          	rex.X xor DWORD PTR [rsi+0x56],eax
   65a7a:	4e 56                	rex.WRX push rsi
   65a7c:	50                   	push   rax
   65a7d:	52                   	push   rdx
   65a7e:	4f                   	rex.WRXB
   65a7f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   65a83:	67 6c                	ins    BYTE PTR es:[edi],dx
   65a85:	65 77 4e             	gs ja  65ad6 <__abi_tag-0x39a8c6>
   65a88:	61                   	(bad)  
   65a89:	6d                   	ins    DWORD PTR es:[rdi],dx
   65a8a:	65 64 53             	gs fs push rbx
   65a8d:	74 72                	je     65b01 <__abi_tag-0x39a89b>
   65a8f:	69 6e 67 41 52 42 00 	imul   ebp,DWORD PTR [rsi+0x67],0x425241
   65a96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65a97:	65 78 74             	gs js  65b0e <__abi_tag-0x39a88e>
   65a9a:	69 6d 67 00 5f 67 6c 	imul   ebp,DWORD PTR [rbp+0x67],0x6c675f00
   65aa1:	65 77 49             	gs ja  65aed <__abi_tag-0x39a8af>
   65aa4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65aa5:	69 74 5f 47 4c 5f 33 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x44335f4c
   65aac:	44 
   65aad:	46 58                	rex.RX pop rax
   65aaf:	5f                   	pop    rdi
   65ab0:	74 62                	je     65b14 <__abi_tag-0x39a888>
   65ab2:	75 66                	jne    65b1a <__abi_tag-0x39a882>
   65ab4:	66 65 72 00          	data16 gs jb 65ab8 <__abi_tag-0x39a8e4>
   65ab8:	5f                   	pop    rdi
   65ab9:	5f                   	pop    rdi
   65aba:	67 6c                	ins    BYTE PTR es:[edi],dx
   65abc:	65 77 50             	gs ja  65b0f <__abi_tag-0x39a88d>
   65abf:	72 6f                	jb     65b30 <__abi_tag-0x39a86c>
   65ac1:	67 72 61             	addr32 jb 65b25 <__abi_tag-0x39a877>
   65ac4:	6d                   	ins    DWORD PTR es:[rdi],dx
   65ac5:	55                   	push   rbp
   65ac6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65ac7:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   65ace:	69 76 45 58 54 00 5f 	imul   esi,DWORD PTR [rsi+0x45],0x5f005458
   65ad5:	5f                   	pop    rdi
   65ad6:	67 6c                	ins    BYTE PTR es:[edi],dx
   65ad8:	65 77 4d             	gs ja  65b28 <__abi_tag-0x39a874>
   65adb:	75 6c                	jne    65b49 <__abi_tag-0x39a853>
   65add:	74 54                	je     65b33 <__abi_tag-0x39a869>
   65adf:	72 61                	jb     65b42 <__abi_tag-0x39a85a>
   65ae1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65ae2:	73 70                	jae    65b54 <__abi_tag-0x39a848>
   65ae4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65ae5:	73 65                	jae    65b4c <__abi_tag-0x39a850>
   65ae7:	4d 61                	rex.WRB (bad) 
   65ae9:	74 72                	je     65b5d <__abi_tag-0x39a83f>
   65aeb:	69 78 66 41 52 42 00 	imul   edi,DWORD PTR [rax+0x66],0x425241
   65af2:	5f                   	pop    rdi
   65af3:	5f                   	pop    rdi
   65af4:	67 6c                	ins    BYTE PTR es:[edi],dx
   65af6:	65 77 47             	gs ja  65b40 <__abi_tag-0x39a85c>
   65af9:	65 74 4c             	gs je  65b48 <__abi_tag-0x39a854>
   65afc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65afd:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   65b00:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   65b02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65b03:	73 74                	jae    65b79 <__abi_tag-0x39a823>
   65b05:	61                   	(bad)  
   65b06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65b07:	74 49                	je     65b52 <__abi_tag-0x39a84a>
   65b09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65b0a:	74 65                	je     65b71 <__abi_tag-0x39a82b>
   65b0c:	67 65 72 76          	addr32 gs jb 65b86 <__abi_tag-0x39a816>
   65b10:	45 58                	rex.RB pop r8
   65b12:	54                   	push   rsp
   65b13:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65b16:	67 6c                	ins    BYTE PTR es:[edi],dx
   65b18:	65 77 43             	gs ja  65b5e <__abi_tag-0x39a83e>
   65b1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65b1c:	6d                   	ins    DWORD PTR es:[rdi],dx
   65b1d:	70 72                	jo     65b91 <__abi_tag-0x39a80b>
   65b1f:	65 73 73             	gs jae 65b95 <__abi_tag-0x39a807>
   65b22:	65 64 54             	gs fs push rsp
   65b25:	65 78 49             	gs js  65b71 <__abi_tag-0x39a82b>
   65b28:	6d                   	ins    DWORD PTR es:[rdi],dx
   65b29:	61                   	(bad)  
   65b2a:	67 65 32 44 41 52    	xor    al,BYTE PTR gs:[ecx+eax*2+0x52]
   65b30:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   65b34:	67 6c                	ins    BYTE PTR es:[edi],dx
   65b36:	65 77 50             	gs ja  65b89 <__abi_tag-0x39a813>
   65b39:	61                   	(bad)  
   65b3a:	74 68                	je     65ba4 <__abi_tag-0x39a7f8>
   65b3c:	53                   	push   rbx
   65b3d:	74 65                	je     65ba4 <__abi_tag-0x39a7f8>
   65b3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65b40:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   65b43:	44                   	rex.R
   65b44:	65 70 74             	gs jo  65bbb <__abi_tag-0x39a7e1>
   65b47:	68 4f 66 66 73       	push   0x7366664f
   65b4c:	65 74 4e             	gs je  65b9d <__abi_tag-0x39a7ff>
   65b4f:	56                   	push   rsi
   65b50:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65b53:	67 6c                	ins    BYTE PTR es:[edi],dx
   65b55:	65 77 4c             	gs ja  65ba4 <__abi_tag-0x39a7f8>
   65b58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65b59:	63 6b 41             	movsxd ebp,DWORD PTR [rbx+0x41]
   65b5c:	72 72                	jb     65bd0 <__abi_tag-0x39a7cc>
   65b5e:	61                   	(bad)  
   65b5f:	79 73                	jns    65bd4 <__abi_tag-0x39a7c8>
   65b61:	45 58                	rex.RB pop r8
   65b63:	54                   	push   rsp
   65b64:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   65b67:	5f                   	pop    rdi
   65b68:	67 69 64 00 5f 5a 4e 	imul   esp,DWORD PTR [eax+eax*1+0x5f],0x6f534e5a
   65b6f:	53 6f 
   65b71:	35 77 72 69 74       	xor    eax,0x74697277
   65b76:	65 45 50             	gs rex.RB push r8
   65b79:	4b 63 6c 00 50       	movsxd rbp,DWORD PTR [r8+r8*1+0x50]
   65b7e:	46                   	rex.RX
   65b7f:	4e                   	rex.WRX
   65b80:	47                   	rex.RXB
   65b81:	4c 56                	rex.WR push rsi
   65b83:	45 52                	rex.RB push r10
   65b85:	54                   	push   rsp
   65b86:	45 58                	rex.RB pop r8
   65b88:	41 52                	push   r10
   65b8a:	52                   	push   rdx
   65b8b:	41 59                	pop    r9
   65b8d:	45                   	rex.RB
   65b8e:	44                   	rex.R
   65b8f:	47                   	rex.RXB
   65b90:	45                   	rex.RB
   65b91:	46                   	rex.RX
   65b92:	4c                   	rex.WR
   65b93:	41                   	rex.B
   65b94:	47                   	rex.RXB
   65b95:	4f                   	rex.WRXB
   65b96:	46                   	rex.RX
   65b97:	46 53                	rex.RX push rbx
   65b99:	45 54                	rex.RB push r12
   65b9b:	45 58                	rex.RB pop r8
   65b9d:	54                   	push   rsp
   65b9e:	50                   	push   rax
   65b9f:	52                   	push   rdx
   65ba0:	4f                   	rex.WRXB
   65ba1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   65ba5:	67 6c                	ins    BYTE PTR es:[edi],dx
   65ba7:	65 77 47             	gs ja  65bf1 <__abi_tag-0x39a7ab>
   65baa:	65 74 4f             	gs je  65bfc <__abi_tag-0x39a7a0>
   65bad:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
   65bb0:	75 73                	jne    65c25 <__abi_tag-0x39a777>
   65bb2:	69 6f 6e 51 75 65 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72657551
   65bb9:	79 69                	jns    65c24 <__abi_tag-0x39a778>
   65bbb:	76 4e                	jbe    65c0b <__abi_tag-0x39a791>
   65bbd:	56                   	push   rsi
   65bbe:	00 73 73             	add    BYTE PTR [rbx+0x73],dh
   65bc1:	6b 69 70 00          	imul   ebp,DWORD PTR [rcx+0x70],0x0
   65bc5:	71 62                	jno    65c29 <__abi_tag-0x39a773>
   65bc7:	67 5f                	addr32 pop rdi
   65bc9:	61                   	(bad)  
   65bca:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   65bce:	65 5f                	gs pop rdi
   65bd0:	70 61                	jo     65c33 <__abi_tag-0x39a769>
   65bd2:	67 65 5f             	addr32 gs pop rdi
   65bd5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65bd6:	66 66 73 65          	data16 data16 jae 65c3f <__abi_tag-0x39a75d>
   65bda:	74 00                	je     65bdc <__abi_tag-0x39a7c0>
   65bdc:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   65bdf:	72 5f                	jb     65c40 <__abi_tag-0x39a75c>
   65be1:	74 72                	je     65c55 <__abi_tag-0x39a747>
   65be3:	61                   	(bad)  
   65be4:	69 74 73 3c 63 68 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x3c],0x72616863
   65beb:	72 
   65bec:	3e 00 50 46          	ds add BYTE PTR [rax+0x46],dl
   65bf0:	4e                   	rex.WRX
   65bf1:	47                   	rex.RXB
   65bf2:	4c 56                	rex.WR push rsi
   65bf4:	45 52                	rex.RB push r10
   65bf6:	54                   	push   rsp
   65bf7:	45 58                	rex.RB pop r8
   65bf9:	41 52                	push   r10
   65bfb:	52                   	push   rdx
   65bfc:	41 59                	pop    r9
   65bfe:	56                   	push   rsi
   65bff:	45 52                	rex.RB push r10
   65c01:	54                   	push   rsp
   65c02:	45 58                	rex.RB pop r8
   65c04:	41 54                	push   r12
   65c06:	54                   	push   rsp
   65c07:	52                   	push   rdx
   65c08:	49                   	rex.WB
   65c09:	42                   	rex.X
   65c0a:	4f                   	rex.WRXB
   65c0b:	46                   	rex.RX
   65c0c:	46 53                	rex.RX push rbx
   65c0e:	45 54                	rex.RB push r12
   65c10:	45 58                	rex.RB pop r8
   65c12:	54                   	push   rsp
   65c13:	50                   	push   rax
   65c14:	52                   	push   rdx
   65c15:	4f                   	rex.WRXB
   65c16:	43 00 6c 6f 63       	add    BYTE PTR [r15+r13*2+0x63],bpl
   65c1b:	61                   	(bad)  
   65c1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   65c1d:	74 69                	je     65c88 <__abi_tag-0x39a714>
   65c1f:	6d                   	ins    DWORD PTR es:[rdi],dx
   65c20:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   65c24:	38 46 6f             	cmp    BYTE PTR [rsi+0x6f],al
   65c27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65c28:	74 46                	je     65c70 <__abi_tag-0x39a72c>
   65c2a:	72 65                	jb     65c91 <__abi_tag-0x39a70b>
   65c2c:	65 69 00 5f 5f 67 6c 	imul   eax,DWORD PTR gs:[rax],0x6c675f5f
   65c33:	65 77 45             	gs ja  65c7b <__abi_tag-0x39a721>
   65c36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65c37:	64 53                	fs push rbx
   65c39:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
   65c3c:	65 45 58             	gs rex.RB pop r8
   65c3f:	54                   	push   rsp
   65c40:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65c43:	47                   	rex.RXB
   65c44:	4c                   	rex.WR
   65c45:	45 57                	rex.RB push r15
   65c47:	5f                   	pop    rdi
   65c48:	45 58                	rex.RB pop r8
   65c4a:	54                   	push   rsp
   65c4b:	5f                   	pop    rdi
   65c4c:	66 72 61             	data16 jb 65cb0 <__abi_tag-0x39a6ec>
   65c4f:	6d                   	ins    DWORD PTR es:[rdi],dx
   65c50:	65 62                	gs (bad) 
   65c52:	75 66                	jne    65cba <__abi_tag-0x39a6e2>
   65c54:	66 65 72 5f          	data16 gs jb 65cb7 <__abi_tag-0x39a6e5>
   65c58:	73 52                	jae    65cac <__abi_tag-0x39a6f0>
   65c5a:	47                   	rex.RXB
   65c5b:	42 00 5f 5a          	rex.X add BYTE PTR [rdi+0x5a],bl
   65c5f:	4e 53                	rex.WRX push rbx
   65c61:	74 31                	je     65c94 <__abi_tag-0x39a708>
   65c63:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   65c66:	61                   	(bad)  
   65c67:	72 5f                	jb     65cc8 <__abi_tag-0x39a6d4>
   65c69:	74 72                	je     65cdd <__abi_tag-0x39a6bf>
   65c6b:	61                   	(bad)  
   65c6c:	69 74 73 49 63 45 36 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x61364563
   65c73:	61 
   65c74:	73 73                	jae    65ce9 <__abi_tag-0x39a6b3>
   65c76:	69 67 6e 45 52 63 52 	imul   esp,DWORD PTR [rdi+0x6e],0x52635245
   65c7d:	4b 63 00             	rex.WXB movsxd rax,DWORD PTR [r8]
   65c80:	5f                   	pop    rdi
   65c81:	5a                   	pop    rdx
   65c82:	31 33                	xor    DWORD PTR [rbx],esi
   65c84:	5f                   	pop    rdi
   65c85:	64 6d                	fs ins DWORD PTR es:[rdi],dx
   65c87:	73 62                	jae    65ceb <__abi_tag-0x39a6b1>
   65c89:	69 6e 74 6f 69 65 65 	imul   ebp,DWORD PTR [rsi+0x74],0x6565696f
   65c90:	65 50                	gs push rax
   65c92:	64 53                	fs push rbx
   65c94:	5f                   	pop    rdi
   65c95:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65c98:	47                   	rex.RXB
   65c99:	4c                   	rex.WR
   65c9a:	45 57                	rex.RB push r15
   65c9c:	5f                   	pop    rdi
   65c9d:	41 52                	push   r10
   65c9f:	42 5f                	rex.X pop rdi
   65ca1:	68 61 6c 66 5f       	push   0x5f666c61
   65ca6:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   65ca8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65ca9:	61                   	(bad)  
   65caa:	74 5f                	je     65d0b <__abi_tag-0x39a691>
   65cac:	70 69                	jo     65d17 <__abi_tag-0x39a685>
   65cae:	78 65                	js     65d15 <__abi_tag-0x39a687>
   65cb0:	6c                   	ins    BYTE PTR es:[rdi],dx
   65cb1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65cb4:	67 6c                	ins    BYTE PTR es:[edi],dx
   65cb6:	65 77 53             	gs ja  65d0c <__abi_tag-0x39a690>
   65cb9:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   65cbd:	64 61                	fs (bad) 
   65cbf:	72 79                	jb     65d3a <__abi_tag-0x39a662>
   65cc1:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   65cc3:	6c                   	ins    BYTE PTR es:[rdi],dx
   65cc4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65cc5:	72 33                	jb     65cfa <__abi_tag-0x39a6a2>
   65cc7:	68 4e 56 00 70       	push   0x7000564e
   65ccc:	6c                   	ins    BYTE PTR es:[rdi],dx
   65ccd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65cce:	74 00                	je     65cd0 <__abi_tag-0x39a6cc>
   65cd0:	50                   	push   rax
   65cd1:	46                   	rex.RX
   65cd2:	4e                   	rex.WRX
   65cd3:	47                   	rex.RXB
   65cd4:	4c                   	rex.WR
   65cd5:	43                   	rex.XB
   65cd6:	4f                   	rex.WRXB
   65cd7:	4c                   	rex.WR
   65cd8:	4f 52                	rex.WRXB push r10
   65cda:	54                   	push   rsp
   65cdb:	41                   	rex.B
   65cdc:	42                   	rex.X
   65cdd:	4c                   	rex.WR
   65cde:	45 50                	rex.RB push r8
   65ce0:	52                   	push   rdx
   65ce1:	4f                   	rex.WRXB
   65ce2:	43 00 79 72          	rex.XB add BYTE PTR [r9+0x72],dil
   65ce6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   65ce8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65ceb:	67 6c                	ins    BYTE PTR es:[edi],dx
   65ced:	65 77 56             	gs ja  65d46 <__abi_tag-0x39a656>
   65cf0:	65 72 74             	gs jb  65d67 <__abi_tag-0x39a635>
   65cf3:	65 78 53             	gs js  65d49 <__abi_tag-0x39a653>
   65cf6:	74 72                	je     65d6a <__abi_tag-0x39a632>
   65cf8:	65 61                	gs (bad) 
   65cfa:	6d                   	ins    DWORD PTR es:[rdi],dx
   65cfb:	34 64                	xor    al,0x64
   65cfd:	76 41                	jbe    65d40 <__abi_tag-0x39a65c>
   65cff:	54                   	push   rsp
   65d00:	49 00 5f 67          	rex.WB add BYTE PTR [r15+0x67],bl
   65d04:	6c                   	ins    BYTE PTR es:[rdi],dx
   65d05:	65 77 49             	gs ja  65d51 <__abi_tag-0x39a64b>
   65d08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65d09:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   65d10:	52 
   65d11:	42 5f                	rex.X pop rdi
   65d13:	70 72                	jo     65d87 <__abi_tag-0x39a615>
   65d15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65d16:	67 72 61             	addr32 jb 65d7a <__abi_tag-0x39a622>
   65d19:	6d                   	ins    DWORD PTR es:[rdi],dx
   65d1a:	5f                   	pop    rdi
   65d1b:	69 6e 74 65 72 66 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61667265
   65d22:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   65d25:	71 75                	jno    65d9c <__abi_tag-0x39a600>
   65d27:	65 72 79             	gs jb  65da3 <__abi_tag-0x39a5f9>
   65d2a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   65d2d:	4e                   	rex.WRX
   65d2e:	47                   	rex.RXB
   65d2f:	4c                   	rex.WR
   65d30:	4d                   	rex.WRB
   65d31:	49                   	rex.WB
   65d32:	4e 53                	rex.WRX push rbx
   65d34:	41                   	rex.B
   65d35:	4d 50                	rex.WRB push r8
   65d37:	4c                   	rex.WR
   65d38:	45 53                	rex.RB push r11
   65d3a:	48                   	rex.W
   65d3b:	41                   	rex.B
   65d3c:	44                   	rex.R
   65d3d:	49                   	rex.WB
   65d3e:	4e                   	rex.WRX
   65d3f:	47 50                	rex.RXB push r8
   65d41:	52                   	push   rdx
   65d42:	4f                   	rex.WRXB
   65d43:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   65d47:	4e                   	rex.WRX
   65d48:	47                   	rex.RXB
   65d49:	4c                   	rex.WR
   65d4a:	4d 55                	rex.WRB push r13
   65d4c:	4c 54                	rex.WR push rsp
   65d4e:	49 54                	rex.WB push r12
   65d50:	45 58                	rex.RB pop r8
   65d52:	47                   	rex.RXB
   65d53:	45                   	rex.RB
   65d54:	4e                   	rex.WRX
   65d55:	44                   	rex.R
   65d56:	45 58                	rex.RB pop r8
   65d58:	54                   	push   rsp
   65d59:	50                   	push   rax
   65d5a:	52                   	push   rdx
   65d5b:	4f                   	rex.WRXB
   65d5c:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   65d60:	5f                   	pop    rdi
   65d61:	4c 69 73 74 52 65 63 	imul   r14,QWORD PTR [rbx+0x74],0x5f636552
   65d68:	5f 
   65d69:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   65d6c:	62                   	(bad)  
   65d6d:	5f                   	pop    rdi
   65d6e:	5f                   	pop    rdi
   65d6f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   65d72:	73 6f                	jae    65de3 <__abi_tag-0x39a5b9>
   65d74:	6c                   	ins    BYTE PTR es:[rdi],dx
   65d75:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
   65d78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65d79:	74 00                	je     65d7b <__abi_tag-0x39a621>
   65d7b:	50                   	push   rax
   65d7c:	46                   	rex.RX
   65d7d:	4e                   	rex.WRX
   65d7e:	47                   	rex.RXB
   65d7f:	4c                   	rex.WR
   65d80:	46 52                	rex.RX push rdx
   65d82:	41                   	rex.B
   65d83:	4d                   	rex.WRB
   65d84:	45                   	rex.RB
   65d85:	42 55                	rex.X push rbp
   65d87:	46                   	rex.RX
   65d88:	46                   	rex.RX
   65d89:	45 52                	rex.RB push r10
   65d8b:	54                   	push   rsp
   65d8c:	45 58                	rex.RB pop r8
   65d8e:	54                   	push   rsp
   65d8f:	55                   	push   rbp
   65d90:	52                   	push   rdx
   65d91:	45 50                	rex.RB push r8
   65d93:	52                   	push   rdx
   65d94:	4f                   	rex.WRXB
   65d95:	43 00 66 72          	rex.XB add BYTE PTR [r14+0x72],spl
   65d99:	61                   	(bad)  
   65d9a:	6d                   	ins    DWORD PTR es:[rdi],dx
   65d9b:	65 62                	gs (bad) 
   65d9d:	75 66                	jne    65e05 <__abi_tag-0x39a597>
   65d9f:	66 65 72 5f          	data16 gs jb 65e02 <__abi_tag-0x39a59a>
   65da3:	68 61 6e 64 6c       	push   0x6c646e61
   65da8:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   65dac:	67 6c                	ins    BYTE PTR es:[edi],dx
   65dae:	65 77 42             	gs ja  65df3 <__abi_tag-0x39a5a9>
   65db1:	69 6e 64 49 6d 61 67 	imul   ebp,DWORD PTR [rsi+0x64],0x67616d49
   65db8:	65 54                	gs push rsp
   65dba:	65 78 74             	gs js  65e31 <__abi_tag-0x39a56b>
   65dbd:	75 72                	jne    65e31 <__abi_tag-0x39a56b>
   65dbf:	65 00 53 4f          	add    BYTE PTR gs:[rbx+0x4f],dl
   65dc3:	43                   	rex.XB
   65dc4:	4b 5f                	rex.WXB pop r15
   65dc6:	50                   	push   rax
   65dc7:	41                   	rex.B
   65dc8:	43                   	rex.XB
   65dc9:	4b                   	rex.WXB
   65dca:	45 54                	rex.RB push r12
   65dcc:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   65dcf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65dd0:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   65dd3:	73 63                	jae    65e38 <__abi_tag-0x39a564>
   65dd5:	72 6f                	jb     65e46 <__abi_tag-0x39a556>
   65dd7:	6c                   	ins    BYTE PTR es:[rdi],dx
   65dd8:	6c                   	ins    BYTE PTR es:[rdi],dx
   65dd9:	6c                   	ins    BYTE PTR es:[rdi],dx
   65dda:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65ddb:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   65dde:	5f                   	pop    rdi
   65ddf:	5f                   	pop    rdi
   65de0:	47                   	rex.RXB
   65de1:	4c 58                	rex.WR pop rax
   65de3:	45 57                	rex.RB push r15
   65de5:	5f                   	pop    rdi
   65de6:	53                   	push   rbx
   65de7:	47                   	rex.RXB
   65de8:	49 58                	rex.WB pop r8
   65dea:	5f                   	pop    rdi
   65deb:	66 62 63 6f 6e 66    	(bad)
   65df1:	69 67 00 5f 5f 67 6c 	imul   esp,DWORD PTR [rdi+0x0],0x6c675f5f
   65df8:	65 77 56             	gs ja  65e51 <__abi_tag-0x39a54b>
   65dfb:	65 72 74             	gs jb  65e72 <__abi_tag-0x39a52a>
   65dfe:	65 78 41             	gs js  65e42 <__abi_tag-0x39a55a>
   65e01:	74 74                	je     65e77 <__abi_tag-0x39a525>
   65e03:	72 69                	jb     65e6e <__abi_tag-0x39a52e>
   65e05:	62                   	(bad)  
   65e06:	34 75                	xor    al,0x75
   65e08:	62                   	(bad)  
   65e09:	76 41                	jbe    65e4c <__abi_tag-0x39a550>
   65e0b:	52                   	push   rdx
   65e0c:	42 00 6e 6c          	rex.X add BYTE PTR [rsi+0x6c],bpl
   65e10:	69 6d 69 74 32 00 5f 	imul   ebp,DWORD PTR [rbp+0x69],0x5f003274
   65e17:	5f                   	pop    rdi
   65e18:	67 6c                	ins    BYTE PTR es:[edi],dx
   65e1a:	65 77 54             	gs ja  65e71 <__abi_tag-0x39a52b>
   65e1d:	72 61                	jb     65e80 <__abi_tag-0x39a51c>
   65e1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65e20:	73 66                	jae    65e88 <__abi_tag-0x39a514>
   65e22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65e23:	72 6d                	jb     65e92 <__abi_tag-0x39a50a>
   65e25:	46                   	rex.RX
   65e26:	65 65 64 62 61       	gs gs fs (bad) 
   65e2b:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
   65e2e:	61                   	(bad)  
   65e2f:	72 79                	jb     65eaa <__abi_tag-0x39a4f2>
   65e31:	69 6e 67 73 45 58 54 	imul   ebp,DWORD PTR [rsi+0x67],0x54584573
   65e38:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65e3b:	67 6c                	ins    BYTE PTR es:[edi],dx
   65e3d:	65 77 41             	gs ja  65e81 <__abi_tag-0x39a51b>
   65e40:	72 65                	jb     65ea7 <__abi_tag-0x39a4f5>
   65e42:	54                   	push   rsp
   65e43:	65 78 74             	gs js  65eba <__abi_tag-0x39a4e2>
   65e46:	75 72                	jne    65eba <__abi_tag-0x39a4e2>
   65e48:	65 73 52             	gs jae 65e9d <__abi_tag-0x39a4ff>
   65e4b:	65 73 69             	gs jae 65eb7 <__abi_tag-0x39a4e5>
   65e4e:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   65e51:	74 45                	je     65e98 <__abi_tag-0x39a504>
   65e53:	58                   	pop    rax
   65e54:	54                   	push   rsp
   65e55:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65e58:	47                   	rex.RXB
   65e59:	4c                   	rex.WR
   65e5a:	45 57                	rex.RB push r15
   65e5c:	5f                   	pop    rdi
   65e5d:	52                   	push   rdx
   65e5e:	45                   	rex.RB
   65e5f:	47                   	rex.RXB
   65e60:	41                   	rex.B
   65e61:	4c 5f                	rex.WR pop rdi
   65e63:	6c                   	ins    BYTE PTR es:[rdi],dx
   65e64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65e65:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   65e69:	67 6c                	ins    BYTE PTR es:[edi],dx
   65e6b:	65 77 4d             	gs ja  65ebb <__abi_tag-0x39a4e1>
   65e6e:	75 6c                	jne    65edc <__abi_tag-0x39a4c0>
   65e70:	74 69                	je     65edb <__abi_tag-0x39a4c1>
   65e72:	54                   	push   rsp
   65e73:	65 78 43             	gs js  65eb9 <__abi_tag-0x39a4e3>
   65e76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65e77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65e78:	72 64                	jb     65ede <__abi_tag-0x39a4be>
   65e7a:	34 64                	xor    al,0x64
   65e7c:	41 52                	push   r10
   65e7e:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   65e82:	67 6c                	ins    BYTE PTR es:[edi],dx
   65e84:	65 77 50             	gs ja  65ed7 <__abi_tag-0x39a4c5>
   65e87:	72 6f                	jb     65ef8 <__abi_tag-0x39a4a4>
   65e89:	67 72 61             	addr32 jb 65eed <__abi_tag-0x39a4af>
   65e8c:	6d                   	ins    DWORD PTR es:[rdi],dx
   65e8d:	55                   	push   rbp
   65e8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65e8f:	69 66 6f 72 6d 34 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64346d72
   65e96:	76 00                	jbe    65e98 <__abi_tag-0x39a504>
   65e98:	5f                   	pop    rdi
   65e99:	5f                   	pop    rdi
   65e9a:	47                   	rex.RXB
   65e9b:	4c                   	rex.WR
   65e9c:	45 57                	rex.RB push r15
   65e9e:	5f                   	pop    rdi
   65e9f:	41 52                	push   r10
   65ea1:	42 5f                	rex.X pop rdi
   65ea3:	73 68                	jae    65f0d <__abi_tag-0x39a48f>
   65ea5:	61                   	(bad)  
   65ea6:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
   65ead:	6e 
   65eae:	67 75 61             	addr32 jne 65f12 <__abi_tag-0x39a48a>
   65eb1:	67 65 5f             	addr32 gs pop rdi
   65eb4:	31 30                	xor    DWORD PTR [rax],esi
   65eb6:	30 00                	xor    BYTE PTR [rax],al
   65eb8:	5f                   	pop    rdi
   65eb9:	5a                   	pop    rdx
   65eba:	4e 53                	rex.WRX push rbx
   65ebc:	69 34 72 65 61 64 45 	imul   esi,DWORD PTR [rdx+rsi*2],0x45646165
   65ec3:	50                   	push   rax
   65ec4:	63 6c 00 46          	movsxd ebp,DWORD PTR [rax+rax*1+0x46]
   65ec8:	54                   	push   rsp
   65ec9:	5f                   	pop    rdi
   65eca:	52                   	push   rdx
   65ecb:	45                   	rex.RB
   65ecc:	4e                   	rex.WRX
   65ecd:	44                   	rex.R
   65ece:	45 52                	rex.RB push r10
   65ed0:	5f                   	pop    rdi
   65ed1:	4d                   	rex.WRB
   65ed2:	4f                   	rex.WRXB
   65ed3:	44                   	rex.R
   65ed4:	45 5f                	rex.RB pop r15
   65ed6:	4e                   	rex.WRX
   65ed7:	4f 52                	rex.WRXB push r10
   65ed9:	4d                   	rex.WRB
   65eda:	41                   	rex.B
   65edb:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   65edf:	67 6c                	ins    BYTE PTR es:[edi],dx
   65ee1:	65 77 54             	gs ja  65f38 <__abi_tag-0x39a464>
   65ee4:	65 78 43             	gs js  65f2a <__abi_tag-0x39a472>
   65ee7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65ee8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65ee9:	72 64                	jb     65f4f <__abi_tag-0x39a44d>
   65eeb:	32 66 4e             	xor    ah,BYTE PTR [rsi+0x4e]
   65eee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65eef:	72 6d                	jb     65f5e <__abi_tag-0x39a43e>
   65ef1:	61                   	(bad)  
   65ef2:	6c                   	ins    BYTE PTR es:[rdi],dx
   65ef3:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   65ef6:	65 72 74             	gs jb  65f6d <__abi_tag-0x39a42f>
   65ef9:	65 78 33             	gs js  65f2f <__abi_tag-0x39a46d>
   65efc:	66 53                	push   bx
   65efe:	55                   	push   rbp
   65eff:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   65f03:	67 6c                	ins    BYTE PTR es:[edi],dx
   65f05:	65 77 42             	gs ja  65f4a <__abi_tag-0x39a452>
   65f08:	6c                   	ins    BYTE PTR es:[rdi],dx
   65f09:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   65f0b:	64 45 71 75          	fs rex.RB jno 65f84 <__abi_tag-0x39a418>
   65f0f:	61                   	(bad)  
   65f10:	74 69                	je     65f7b <__abi_tag-0x39a421>
   65f12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65f13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65f14:	69 41 52 42 00 50 46 	imul   eax,DWORD PTR [rcx+0x52],0x46500042
   65f1b:	4e                   	rex.WRX
   65f1c:	47                   	rex.RXB
   65f1d:	4c                   	rex.WR
   65f1e:	42                   	rex.X
   65f1f:	49                   	rex.WB
   65f20:	4e                   	rex.WRX
   65f21:	44                   	rex.R
   65f22:	42 55                	rex.X push rbp
   65f24:	46                   	rex.RX
   65f25:	46                   	rex.RX
   65f26:	45 52                	rex.RB push r10
   65f28:	42                   	rex.X
   65f29:	41 53                	push   r11
   65f2b:	45                   	rex.RB
   65f2c:	45 58                	rex.RB pop r8
   65f2e:	54                   	push   rsp
   65f2f:	50                   	push   rax
   65f30:	52                   	push   rdx
   65f31:	4f                   	rex.WRXB
   65f32:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   65f36:	4e                   	rex.WRX
   65f37:	47                   	rex.RXB
   65f38:	4c                   	rex.WR
   65f39:	47                   	rex.RXB
   65f3a:	45 54                	rex.RB push r12
   65f3c:	4e                   	rex.WRX
   65f3d:	43                   	rex.XB
   65f3e:	4f                   	rex.WRXB
   65f3f:	4e 56                	rex.WRX push rsi
   65f41:	4f                   	rex.WRXB
   65f42:	4c 55                	rex.WR push rbp
   65f44:	54                   	push   rsp
   65f45:	49                   	rex.WB
   65f46:	4f                   	rex.WRXB
   65f47:	4e                   	rex.WRX
   65f48:	46                   	rex.RX
   65f49:	49                   	rex.WB
   65f4a:	4c 54                	rex.WR push rsp
   65f4c:	45 52                	rex.RB push r10
   65f4e:	41 52                	push   r10
   65f50:	42 50                	rex.X push rax
   65f52:	52                   	push   rdx
   65f53:	4f                   	rex.WRXB
   65f54:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   65f58:	4e                   	rex.WRX
   65f59:	47                   	rex.RXB
   65f5a:	4c                   	rex.WR
   65f5b:	4d 55                	rex.WRB push r13
   65f5d:	4c 54                	rex.WR push rsp
   65f5f:	49 54                	rex.WB push r12
   65f61:	45 58                	rex.RB pop r8
   65f63:	43                   	rex.XB
   65f64:	4f                   	rex.WRXB
   65f65:	4f 52                	rex.WRXB push r10
   65f67:	44 32 46 56          	xor    r8b,BYTE PTR [rsi+0x56]
   65f6b:	50                   	push   rax
   65f6c:	52                   	push   rdx
   65f6d:	4f                   	rex.WRXB
   65f6e:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   65f72:	78 65                	js     65fd9 <__abi_tag-0x39a3c3>
   65f74:	77 43                	ja     65fb9 <__abi_tag-0x39a3e3>
   65f76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65f77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65f78:	74 65                	je     65fdf <__abi_tag-0x39a3bd>
   65f7a:	78 74                	js     65ff0 <__abi_tag-0x39a3ac>
   65f7c:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   65f7e:	69 74 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rax+rax*1+0x5f],0x656c675f
   65f85:	65 
   65f86:	77 56                	ja     65fde <__abi_tag-0x39a3be>
   65f88:	65 72 74             	gs jb  65fff <__abi_tag-0x39a39d>
   65f8b:	65 78 41             	gs js  65fcf <__abi_tag-0x39a3cd>
   65f8e:	74 74                	je     66004 <__abi_tag-0x39a398>
   65f90:	72 69                	jb     65ffb <__abi_tag-0x39a3a1>
   65f92:	62                   	(bad)  
   65f93:	34 75                	xor    al,0x75
   65f95:	62                   	(bad)  
   65f96:	76 00                	jbe    65f98 <__abi_tag-0x39a404>
   65f98:	74 72                	je     6600c <__abi_tag-0x39a390>
   65f9a:	61                   	(bad)  
   65f9b:	69 6c 69 6e 67 5f 6d 	imul   ebp,DWORD PTR [rcx+rbp*2+0x6e],0x696d5f67
   65fa2:	69 
   65fa3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65fa4:	75 73                	jne    66019 <__abi_tag-0x39a383>
   65fa6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   65fa9:	39 46 6f             	cmp    DWORD PTR [rsi+0x6f],eax
   65fac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65fad:	74 57                	je     66006 <__abi_tag-0x39a396>
   65faf:	69 64 74 68 69 00 5f 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x5f5f0069
   65fb6:	5f 
   65fb7:	67 6c                	ins    BYTE PTR es:[edi],dx
   65fb9:	65 77 4d             	gs ja  66009 <__abi_tag-0x39a393>
   65fbc:	69 6e 6d 61 78 00 50 	imul   ebp,DWORD PTR [rsi+0x6d],0x50007861
   65fc3:	46                   	rex.RX
   65fc4:	4e                   	rex.WRX
   65fc5:	47                   	rex.RXB
   65fc6:	4c 53                	rex.WR push rbx
   65fc8:	54                   	push   rsp
   65fc9:	45                   	rex.RB
   65fca:	4e                   	rex.WRX
   65fcb:	43                   	rex.XB
   65fcc:	49                   	rex.WB
   65fcd:	4c 53                	rex.WR push rbx
   65fcf:	54                   	push   rsp
   65fd0:	52                   	push   rdx
   65fd1:	4f                   	rex.WRXB
   65fd2:	4b                   	rex.WXB
   65fd3:	45 50                	rex.RB push r8
   65fd5:	41 54                	push   r12
   65fd7:	48                   	rex.W
   65fd8:	49                   	rex.WB
   65fd9:	4e 53                	rex.WRX push rbx
   65fdb:	54                   	push   rsp
   65fdc:	41                   	rex.B
   65fdd:	4e                   	rex.WRX
   65fde:	43                   	rex.XB
   65fdf:	45                   	rex.RB
   65fe0:	44                   	rex.R
   65fe1:	4e 56                	rex.WRX push rsi
   65fe3:	50                   	push   rax
   65fe4:	52                   	push   rdx
   65fe5:	4f                   	rex.WRXB
   65fe6:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   65fea:	6c                   	ins    BYTE PTR es:[rdi],dx
   65feb:	65 77 49             	gs ja  66037 <__abi_tag-0x39a365>
   65fee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65fef:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x50415f4c
   65ff6:	50 
   65ff7:	50                   	push   rax
   65ff8:	4c                   	rex.WR
   65ff9:	45 5f                	rex.RB pop r15
   65ffb:	76 65                	jbe    66062 <__abi_tag-0x39a33a>
   65ffd:	72 74                	jb     66073 <__abi_tag-0x39a329>
   65fff:	65 78 5f             	gs js  66061 <__abi_tag-0x39a33b>
   66002:	61                   	(bad)  
   66003:	72 72                	jb     66077 <__abi_tag-0x39a325>
   66005:	61                   	(bad)  
   66006:	79 5f                	jns    66067 <__abi_tag-0x39a335>
   66008:	72 61                	jb     6606b <__abi_tag-0x39a331>
   6600a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6600b:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   66010:	47                   	rex.RXB
   66011:	4c                   	rex.WR
   66012:	45 57                	rex.RB push r15
   66014:	5f                   	pop    rdi
   66015:	45 58                	rex.RB pop r8
   66017:	54                   	push   rsp
   66018:	5f                   	pop    rdi
   66019:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
   6601c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6601d:	5f                   	pop    rdi
   6601e:	76 65                	jbe    66085 <__abi_tag-0x39a317>
   66020:	72 74                	jb     66096 <__abi_tag-0x39a306>
   66022:	65 78 00             	gs js  66025 <__abi_tag-0x39a377>
   66025:	50                   	push   rax
   66026:	46                   	rex.RX
   66027:	4e                   	rex.WRX
   66028:	47                   	rex.RXB
   66029:	4c                   	rex.WR
   6602a:	4d                   	rex.WRB
   6602b:	41 54                	push   r12
   6602d:	52                   	push   rdx
   6602e:	49 58                	rex.WB pop r8
   66030:	4d 55                	rex.WRB push r13
   66032:	4c 54                	rex.WR push rsp
   66034:	54                   	push   rsp
   66035:	52                   	push   rdx
   66036:	41                   	rex.B
   66037:	4e 53                	rex.WRX push rbx
   66039:	50                   	push   rax
   6603a:	4f 53                	rex.WRXB push r11
   6603c:	45                   	rex.RB
   6603d:	44                   	rex.R
   6603e:	45 58                	rex.RB pop r8
   66040:	54                   	push   rsp
   66041:	50                   	push   rax
   66042:	52                   	push   rdx
   66043:	4f                   	rex.WRXB
   66044:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   66048:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66049:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6604c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6604d:	70 65                	jo     660b4 <__abi_tag-0x39a2e8>
   6604f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66050:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   66053:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66054:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   66059:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6605a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6605d:	4e                   	rex.WRX
   6605e:	47                   	rex.RXB
   6605f:	4c 50                	rex.WR push rax
   66061:	52                   	push   rdx
   66062:	4f                   	rex.WRXB
   66063:	47 52                	rex.RXB push r10
   66065:	41                   	rex.B
   66066:	4d 55                	rex.WRB push r13
   66068:	4e                   	rex.WRX
   66069:	49                   	rex.WB
   6606a:	46                   	rex.RX
   6606b:	4f 52                	rex.WRXB push r10
   6606d:	4d 33 49 45          	xor    r9,QWORD PTR [r9+0x45]
   66071:	58                   	pop    rax
   66072:	54                   	push   rsp
   66073:	50                   	push   rax
   66074:	52                   	push   rdx
   66075:	4f                   	rex.WRXB
   66076:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6607a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6607c:	65 77 42             	gs ja  660c1 <__abi_tag-0x39a2db>
   6607f:	69 6e 64 54 65 78 74 	imul   ebp,DWORD PTR [rsi+0x64],0x74786554
   66086:	75 72                	jne    660fa <__abi_tag-0x39a2a2>
   66088:	65 73 00             	gs jae 6608b <__abi_tag-0x39a311>
   6608b:	50                   	push   rax
   6608c:	46                   	rex.RX
   6608d:	4e                   	rex.WRX
   6608e:	47                   	rex.RXB
   6608f:	4c                   	rex.WR
   66090:	44 52                	rex.R push rdx
   66092:	41 57                	push   r15
   66094:	45                   	rex.RB
   66095:	4c                   	rex.WR
   66096:	45                   	rex.RB
   66097:	4d                   	rex.WRB
   66098:	45                   	rex.RB
   66099:	4e 54                	rex.WRX push rsp
   6609b:	53                   	push   rbx
   6609c:	49                   	rex.WB
   6609d:	4e 53                	rex.WRX push rbx
   6609f:	54                   	push   rsp
   660a0:	41                   	rex.B
   660a1:	4e                   	rex.WRX
   660a2:	43                   	rex.XB
   660a3:	45                   	rex.RB
   660a4:	44                   	rex.R
   660a5:	45 58                	rex.RB pop r8
   660a7:	54                   	push   rsp
   660a8:	50                   	push   rax
   660a9:	52                   	push   rdx
   660aa:	4f                   	rex.WRXB
   660ab:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   660af:	67 6c                	ins    BYTE PTR es:[edi],dx
   660b1:	65 77 49             	gs ja  660fd <__abi_tag-0x39a29f>
   660b4:	73 46                	jae    660fc <__abi_tag-0x39a2a0>
   660b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   660b8:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
   660bb:	50                   	push   rax
   660bc:	50                   	push   rax
   660bd:	4c                   	rex.WR
   660be:	45 00 68 61          	add    BYTE PTR [r8+0x61],r13b
   660c2:	72 64                	jb     66128 <__abi_tag-0x39a274>
   660c4:	77 61                	ja     66127 <__abi_tag-0x39a275>
   660c6:	72 65                	jb     6612d <__abi_tag-0x39a26f>
   660c8:	5f                   	pop    rdi
   660c9:	62                   	(bad)  
   660ca:	75 66                	jne    66132 <__abi_tag-0x39a26a>
   660cc:	66 65 72 5f          	data16 gs jb 6612f <__abi_tag-0x39a26d>
   660d0:	74 65                	je     66137 <__abi_tag-0x39a265>
   660d2:	78 63                	js     66137 <__abi_tag-0x39a265>
   660d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   660d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   660d6:	72 64                	jb     6613c <__abi_tag-0x39a260>
   660d8:	73 00                	jae    660da <__abi_tag-0x39a2c2>
   660da:	5f                   	pop    rdi
   660db:	5a                   	pop    rdx
   660dc:	31 35 67 66 73 5f    	xor    DWORD PTR [rip+0x5f736667],esi        # 5f79c749 <_end+0x5e692b89>
   660e2:	66 69 6c 65 6e 6f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x5f6f
   660e9:	66 72 65             	data16 jb 66151 <__abi_tag-0x39a24b>
   660ec:	65 69 00 46 54 5f 53 	imul   eax,DWORD PTR gs:[rax],0x535f5446
   660f3:	74 72                	je     66167 <__abi_tag-0x39a235>
   660f5:	65 61                	gs (bad) 
   660f7:	6d                   	ins    DWORD PTR es:[rdi],dx
   660f8:	5f                   	pop    rdi
   660f9:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
   660fb:	46 75 6e             	rex.RX jne 6616c <__abi_tag-0x39a230>
   660fe:	63 00                	movsxd eax,DWORD PTR [rax]
   66100:	5f                   	pop    rdi
   66101:	5f                   	pop    rdi
   66102:	47                   	rex.RXB
   66103:	4c                   	rex.WR
   66104:	45 57                	rex.RB push r15
   66106:	5f                   	pop    rdi
   66107:	41 54                	push   r12
   66109:	49 5f                	rex.WB pop r15
   6610b:	74 65                	je     66172 <__abi_tag-0x39a22a>
   6610d:	78 74                	js     66183 <__abi_tag-0x39a219>
   6610f:	75 72                	jne    66183 <__abi_tag-0x39a219>
   66111:	65 5f                	gs pop rdi
   66113:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   66115:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66116:	61                   	(bad)  
   66117:	74 00                	je     66119 <__abi_tag-0x39a283>
   66119:	50                   	push   rax
   6611a:	46                   	rex.RX
   6611b:	4e                   	rex.WRX
   6611c:	47                   	rex.RXB
   6611d:	4c                   	rex.WR
   6611e:	4d 55                	rex.WRB push r13
   66120:	4c 54                	rex.WR push rsp
   66122:	49 54                	rex.WB push r12
   66124:	45 58                	rex.RB pop r8
   66126:	43                   	rex.XB
   66127:	4f                   	rex.WRXB
   66128:	4f 52                	rex.WRXB push r10
   6612a:	44 32 49 56          	xor    r9b,BYTE PTR [rcx+0x56]
   6612e:	41 52                	push   r10
   66130:	42 50                	rex.X push rax
   66132:	52                   	push   rdx
   66133:	4f                   	rex.WRXB
   66134:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66138:	67 6c                	ins    BYTE PTR es:[edi],dx
   6613a:	65 77 50             	gs ja  6618d <__abi_tag-0x39a20f>
   6613d:	72 6f                	jb     661ae <__abi_tag-0x39a1ee>
   6613f:	67 72 61             	addr32 jb 661a3 <__abi_tag-0x39a1f9>
   66142:	6d                   	ins    DWORD PTR es:[rdi],dx
   66143:	55                   	push   rbp
   66144:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66145:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
   6614c:	76 00                	jbe    6614e <__abi_tag-0x39a24e>
   6614e:	5f                   	pop    rdi
   6614f:	5f                   	pop    rdi
   66150:	67 6c                	ins    BYTE PTR es:[edi],dx
   66152:	65 77 56             	gs ja  661ab <__abi_tag-0x39a1f1>
   66155:	65 72 74             	gs jb  661cc <__abi_tag-0x39a1d0>
   66158:	65 78 41             	gs js  6619c <__abi_tag-0x39a200>
   6615b:	74 74                	je     661d1 <__abi_tag-0x39a1cb>
   6615d:	72 69                	jb     661c8 <__abi_tag-0x39a1d4>
   6615f:	62                   	(bad)  
   66160:	50                   	push   rax
   66161:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
   66164:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   66167:	47                   	rex.RXB
   66168:	4c                   	rex.WR
   66169:	45 57                	rex.RB push r15
   6616b:	5f                   	pop    rdi
   6616c:	45 58                	rex.RB pop r8
   6616e:	54                   	push   rsp
   6616f:	5f                   	pop    rdi
   66170:	62                   	(bad)  
   66171:	6c                   	ins    BYTE PTR es:[rdi],dx
   66172:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   66174:	64 5f                	fs pop rdi
   66176:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   66179:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6617a:	72 00                	jb     6617c <__abi_tag-0x39a220>
   6617c:	6b 65 79 75          	imul   esp,DWORD PTR [rbp+0x79],0x75
   66180:	70 5f                	jo     661e1 <__abi_tag-0x39a1bb>
   66182:	6d                   	ins    DWORD PTR es:[rdi],dx
   66183:	61                   	(bad)  
   66184:	73 6b                	jae    661f1 <__abi_tag-0x39a1ab>
   66186:	5f                   	pop    rdi
   66187:	6c                   	ins    BYTE PTR es:[rdi],dx
   66188:	61                   	(bad)  
   66189:	73 74                	jae    661ff <__abi_tag-0x39a19d>
   6618b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6618e:	4e                   	rex.WRX
   6618f:	47                   	rex.RXB
   66190:	4c 57                	rex.WR push rdi
   66192:	49                   	rex.WB
   66193:	4e                   	rex.WRX
   66194:	44                   	rex.R
   66195:	4f 57                	rex.WRXB push r15
   66197:	50                   	push   rax
   66198:	4f 53                	rex.WRXB push r11
   6619a:	33 44 56 50          	xor    eax,DWORD PTR [rsi+rdx*2+0x50]
   6619e:	52                   	push   rdx
   6619f:	4f                   	rex.WRXB
   661a0:	43 00 63 68          	rex.XB add BYTE PTR [r11+0x68],spl
   661a4:	65 63 6b 5f          	movsxd ebp,DWORD PTR gs:[rbx+0x5f]
   661a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   661a9:	65 78 74             	gs js  66220 <__abi_tag-0x39a17c>
   661ac:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   661af:	4e                   	rex.WRX
   661b0:	47                   	rex.RXB
   661b1:	4c 57                	rex.WR push rdi
   661b3:	49                   	rex.WB
   661b4:	4e                   	rex.WRX
   661b5:	44                   	rex.R
   661b6:	4f 57                	rex.WRXB push r15
   661b8:	50                   	push   rax
   661b9:	4f 53                	rex.WRXB push r11
   661bb:	33 49 50             	xor    ecx,DWORD PTR [rcx+0x50]
   661be:	52                   	push   rdx
   661bf:	4f                   	rex.WRXB
   661c0:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   661c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   661c5:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   661c8:	61                   	(bad)  
   661c9:	64 32 64 65 67       	xor    ah,BYTE PTR fs:[rbp+riz*2+0x67]
   661ce:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   661d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   661d2:	65 77 49             	gs ja  6621e <__abi_tag-0x39a17e>
   661d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   661d6:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   661dd:	52 
   661de:	42 5f                	rex.X pop rdi
   661e0:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
   661e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   661e8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   661ea:	72 6d                	jb     66259 <__abi_tag-0x39a143>
   661ec:	61                   	(bad)  
   661ed:	74 5f                	je     6624e <__abi_tag-0x39a14e>
   661ef:	71 75                	jno    66266 <__abi_tag-0x39a136>
   661f1:	65 72 79             	gs jb  6626d <__abi_tag-0x39a12f>
   661f4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   661f7:	67 6c                	ins    BYTE PTR es:[edi],dx
   661f9:	65 77 42             	gs ja  6623e <__abi_tag-0x39a15e>
   661fc:	65 67 69 6e 43 6f 6e 	imul   ebp,DWORD PTR gs:[esi+0x43],0x69646e6f
   66203:	64 69 
   66205:	74 69                	je     66270 <__abi_tag-0x39a12c>
   66207:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66208:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66209:	61                   	(bad)  
   6620a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6620b:	52                   	push   rdx
   6620c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6620e:	64 65 72 00          	fs gs jb 66212 <__abi_tag-0x39a18a>
   66212:	50                   	push   rax
   66213:	46                   	rex.RX
   66214:	4e                   	rex.WRX
   66215:	47                   	rex.RXB
   66216:	4c 58                	rex.WR pop rax
   66218:	47                   	rex.RXB
   66219:	45 54                	rex.RB push r12
   6621b:	43 55                	rex.XB push r13
   6621d:	52                   	push   rdx
   6621e:	52                   	push   rdx
   6621f:	45                   	rex.RB
   66220:	4e 54                	rex.WRX push rsp
   66222:	52                   	push   rdx
   66223:	45                   	rex.RB
   66224:	41                   	rex.B
   66225:	44                   	rex.R
   66226:	44 52                	rex.R push rdx
   66228:	41 57                	push   r15
   6622a:	41                   	rex.B
   6622b:	42                   	rex.X
   6622c:	4c                   	rex.WR
   6622d:	45 53                	rex.RB push r11
   6622f:	47                   	rex.RXB
   66230:	49 50                	rex.WB push r8
   66232:	52                   	push   rdx
   66233:	4f                   	rex.WRXB
   66234:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   66238:	55                   	push   rbp
   66239:	54                   	push   rsp
   6623a:	5f                   	pop    rdi
   6623b:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   6623d:	75 73                	jne    662b2 <__abi_tag-0x39a0ea>
   6623f:	65 42 75 74          	gs rex.X jne 662b7 <__abi_tag-0x39a0e5>
   66243:	74 6f                	je     662b4 <__abi_tag-0x39a0e8>
   66245:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66246:	5f                   	pop    rdi
   66247:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
   66249:	77 6e                	ja     662b9 <__abi_tag-0x39a0e3>
   6624b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6624e:	4e                   	rex.WRX
   6624f:	47                   	rex.RXB
   66250:	4c 56                	rex.WR push rsi
   66252:	45 52                	rex.RB push r10
   66254:	54                   	push   rsp
   66255:	45 58                	rex.RB pop r8
   66257:	41 54                	push   r12
   66259:	54                   	push   rsp
   6625a:	52                   	push   rdx
   6625b:	49                   	rex.WB
   6625c:	42 53                	rex.X push rbx
   6625e:	32 48 56             	xor    cl,BYTE PTR [rax+0x56]
   66261:	4e 56                	rex.WRX push rsi
   66263:	50                   	push   rax
   66264:	52                   	push   rdx
   66265:	4f                   	rex.WRXB
   66266:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6626a:	4e                   	rex.WRX
   6626b:	47                   	rex.RXB
   6626c:	4c                   	rex.WR
   6626d:	49 53                	rex.WB push r11
   6626f:	53                   	push   rbx
   66270:	48                   	rex.W
   66271:	41                   	rex.B
   66272:	44                   	rex.R
   66273:	45 52                	rex.RB push r10
   66275:	50                   	push   rax
   66276:	52                   	push   rdx
   66277:	4f                   	rex.WRXB
   66278:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6627c:	74 69                	je     662e7 <__abi_tag-0x39a0b5>
   6627e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6627f:	65 5f                	gs pop rdi
   66281:	74 00                	je     66283 <__abi_tag-0x39a119>
   66283:	50                   	push   rax
   66284:	46                   	rex.RX
   66285:	4e                   	rex.WRX
   66286:	47                   	rex.RXB
   66287:	4c 50                	rex.WR push rax
   66289:	52                   	push   rdx
   6628a:	4f                   	rex.WRXB
   6628b:	47 52                	rex.RXB push r10
   6628d:	41                   	rex.B
   6628e:	4d 55                	rex.WRB push r13
   66290:	4e                   	rex.WRX
   66291:	49                   	rex.WB
   66292:	46                   	rex.RX
   66293:	4f 52                	rex.WRXB push r10
   66295:	4d                   	rex.WRB
   66296:	4d                   	rex.WRB
   66297:	41 54                	push   r12
   66299:	52                   	push   rdx
   6629a:	49 58                	rex.WB pop r8
   6629c:	33 58 34             	xor    ebx,DWORD PTR [rax+0x34]
   6629f:	46 56                	rex.RX push rsi
   662a1:	50                   	push   rax
   662a2:	52                   	push   rdx
   662a3:	4f                   	rex.WRXB
   662a4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   662a8:	4e                   	rex.WRX
   662a9:	47                   	rex.RXB
   662aa:	4c                   	rex.WR
   662ab:	47                   	rex.RXB
   662ac:	45 54                	rex.RB push r12
   662ae:	4d                   	rex.WRB
   662af:	41 50                	push   r8
   662b1:	50                   	push   rax
   662b2:	41 52                	push   r10
   662b4:	41                   	rex.B
   662b5:	4d                   	rex.WRB
   662b6:	45 54                	rex.RB push r12
   662b8:	45 52                	rex.RB push r10
   662ba:	49 56                	rex.WB push r14
   662bc:	4e 56                	rex.WRX push rsi
   662be:	50                   	push   rax
   662bf:	52                   	push   rdx
   662c0:	4f                   	rex.WRXB
   662c1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   662c5:	67 6c                	ins    BYTE PTR es:[edi],dx
   662c7:	65 77 47             	gs ja  66311 <__abi_tag-0x39a08b>
   662ca:	65 74 50             	gs je  6631d <__abi_tag-0x39a07f>
   662cd:	61                   	(bad)  
   662ce:	74 68                	je     66338 <__abi_tag-0x39a064>
   662d0:	50                   	push   rax
   662d1:	61                   	(bad)  
   662d2:	72 61                	jb     66335 <__abi_tag-0x39a067>
   662d4:	6d                   	ins    DWORD PTR es:[rdi],dx
   662d5:	65 74 65             	gs je  6633d <__abi_tag-0x39a05f>
   662d8:	72 66                	jb     66340 <__abi_tag-0x39a05c>
   662da:	76 4e                	jbe    6632a <__abi_tag-0x39a072>
   662dc:	56                   	push   rsi
   662dd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   662e0:	67 6c                	ins    BYTE PTR es:[edi],dx
   662e2:	65 77 44             	gs ja  66329 <__abi_tag-0x39a073>
   662e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   662e7:	65 74 65             	gs je  6634f <__abi_tag-0x39a04d>
   662ea:	46 72 61             	rex.RX jb 6634e <__abi_tag-0x39a04e>
   662ed:	6d                   	ins    DWORD PTR es:[rdi],dx
   662ee:	65 62                	gs (bad) 
   662f0:	75 66                	jne    66358 <__abi_tag-0x39a044>
   662f2:	66 65 72 73          	data16 gs jb 66369 <__abi_tag-0x39a033>
   662f6:	45 58                	rex.RB pop r8
   662f8:	54                   	push   rsp
   662f9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   662fc:	67 6c                	ins    BYTE PTR es:[edi],dx
   662fe:	65 77 41             	gs ja  66342 <__abi_tag-0x39a05a>
   66301:	64 64 53             	fs fs push rbx
   66304:	77 61                	ja     66367 <__abi_tag-0x39a035>
   66306:	70 48                	jo     66350 <__abi_tag-0x39a04c>
   66308:	69 6e 74 52 65 63 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74636552
   6630f:	57                   	push   rdi
   66310:	49                   	rex.WB
   66311:	4e 00 66 72          	rex.WRX add BYTE PTR [rsi+0x72],r12b
   66315:	65 65 5f             	gs gs pop rdi
   66318:	6d                   	ins    DWORD PTR es:[rdi],dx
   66319:	75 74                	jne    6638f <__abi_tag-0x39a00d>
   6631b:	65 78 00             	gs js  6631e <__abi_tag-0x39a07e>
   6631e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6631f:	79 5f                	jns    66380 <__abi_tag-0x39a01c>
   66321:	68 61 6e 64 6c       	push   0x6c646e61
   66326:	65 5f                	gs pop rdi
   66328:	73 74                	jae    6639e <__abi_tag-0x399ffe>
   6632a:	72 75                	jb     663a1 <__abi_tag-0x399ffb>
   6632c:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   66330:	46                   	rex.RX
   66331:	4e                   	rex.WRX
   66332:	47                   	rex.RXB
   66333:	4c 56                	rex.WR push rsi
   66335:	45 52                	rex.RB push r10
   66337:	54                   	push   rsp
   66338:	45 58                	rex.RB pop r8
   6633a:	41 54                	push   r12
   6633c:	54                   	push   rsp
   6633d:	52                   	push   rdx
   6633e:	49                   	rex.WB
   6633f:	42                   	rex.X
   66340:	4c 33 44 56 45       	xor    r8,QWORD PTR [rsi+rdx*2+0x45]
   66345:	58                   	pop    rax
   66346:	54                   	push   rsp
   66347:	50                   	push   rax
   66348:	52                   	push   rdx
   66349:	4f                   	rex.WRXB
   6634a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6634e:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 6374d8ba <_end+0x62643cfa>
   66354:	5f                   	pop    rdi
   66355:	65 78 70             	gs js  663c8 <__abi_tag-0x399fd4>
   66358:	5f                   	pop    rdi
   66359:	73 69                	jae    663c4 <__abi_tag-0x399fd8>
   6635b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6635c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6635e:	65 64 00 73 75       	gs add BYTE PTR fs:[rbx+0x75],dh
   66363:	62                   	(bad)  
   66364:	5f                   	pop    rdi
   66365:	70 6f                	jo     663d6 <__abi_tag-0x399fc6>
   66367:	6b 65 00 5f          	imul   esp,DWORD PTR [rbp+0x0],0x5f
   6636b:	5f                   	pop    rdi
   6636c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6636e:	65 77 47             	gs ja  663b8 <__abi_tag-0x399fe4>
   66371:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   66373:	65 72 61             	gs jb  663d7 <__abi_tag-0x399fc5>
   66376:	74 65                	je     663dd <__abi_tag-0x399fbf>
   66378:	54                   	push   rsp
   66379:	65 78 74             	gs js  663f0 <__abi_tag-0x399fac>
   6637c:	75 72                	jne    663f0 <__abi_tag-0x399fac>
   6637e:	65 4d 69 70 6d 61 70 	imul   r14,QWORD PTR gs:[r8+0x6d],0x58457061
   66385:	45 58 
   66387:	54                   	push   rsp
   66388:	00 77 69             	add    BYTE PTR [rdi+0x69],dh
   6638b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6638c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6638e:	77 5f                	ja     663ef <__abi_tag-0x399fad>
   66390:	65 78 69             	gs js  663fc <__abi_tag-0x399fa0>
   66393:	73 74                	jae    66409 <__abi_tag-0x399f93>
   66395:	73 00                	jae    66397 <__abi_tag-0x39a005>
   66397:	5f                   	pop    rdi
   66398:	5f                   	pop    rdi
   66399:	67 6c                	ins    BYTE PTR es:[edi],dx
   6639b:	65 77 47             	gs ja  663e5 <__abi_tag-0x399fb7>
   6639e:	65 74 4d             	gs je  663ee <__abi_tag-0x399fae>
   663a1:	61                   	(bad)  
   663a2:	70 41                	jo     663e5 <__abi_tag-0x399fb7>
   663a4:	74 74                	je     6641a <__abi_tag-0x399f82>
   663a6:	72 69                	jb     66411 <__abi_tag-0x399f8b>
   663a8:	62                   	(bad)  
   663a9:	50                   	push   rax
   663aa:	61                   	(bad)  
   663ab:	72 61                	jb     6640e <__abi_tag-0x399f8e>
   663ad:	6d                   	ins    DWORD PTR es:[rdi],dx
   663ae:	65 74 65             	gs je  66416 <__abi_tag-0x399f86>
   663b1:	72 66                	jb     66419 <__abi_tag-0x399f83>
   663b3:	76 4e                	jbe    66403 <__abi_tag-0x399f99>
   663b5:	56                   	push   rsi
   663b6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   663b9:	4e                   	rex.WRX
   663ba:	47                   	rex.RXB
   663bb:	4c 55                	rex.WR push rbp
   663bd:	4e                   	rex.WRX
   663be:	49                   	rex.WB
   663bf:	46                   	rex.RX
   663c0:	4f 52                	rex.WRXB push r10
   663c2:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   663c6:	45 58                	rex.RB pop r8
   663c8:	54                   	push   rsp
   663c9:	50                   	push   rax
   663ca:	52                   	push   rdx
   663cb:	4f                   	rex.WRXB
   663cc:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   663d0:	4e                   	rex.WRX
   663d1:	47                   	rex.RXB
   663d2:	4c                   	rex.WR
   663d3:	47                   	rex.RXB
   663d4:	45 54                	rex.RB push r12
   663d6:	56                   	push   rsi
   663d7:	45 52                	rex.RB push r10
   663d9:	54                   	push   rsp
   663da:	45 58                	rex.RB pop r8
   663dc:	41 54                	push   r12
   663de:	54                   	push   rsp
   663df:	52                   	push   rdx
   663e0:	49                   	rex.WB
   663e1:	42                   	rex.X
   663e2:	44 56                	rex.R push rsi
   663e4:	50                   	push   rax
   663e5:	52                   	push   rdx
   663e6:	4f                   	rex.WRXB
   663e7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   663eb:	67 6c                	ins    BYTE PTR es:[edi],dx
   663ed:	65 77 41             	gs ja  66431 <__abi_tag-0x399f6b>
   663f0:	72 65                	jb     66457 <__abi_tag-0x399f45>
   663f2:	50                   	push   rax
   663f3:	72 6f                	jb     66464 <__abi_tag-0x399f38>
   663f5:	67 72 61             	addr32 jb 66459 <__abi_tag-0x399f43>
   663f8:	6d                   	ins    DWORD PTR es:[rdi],dx
   663f9:	73 52                	jae    6644d <__abi_tag-0x399f4f>
   663fb:	65 73 69             	gs jae 66467 <__abi_tag-0x399f35>
   663fe:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   66401:	74 4e                	je     66451 <__abi_tag-0x399f4b>
   66403:	56                   	push   rsi
   66404:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   66407:	4e                   	rex.WRX
   66408:	47                   	rex.RXB
   66409:	4c                   	rex.WR
   6640a:	47                   	rex.RXB
   6640b:	45 54                	rex.RB push r12
   6640d:	50                   	push   rax
   6640e:	41 54                	push   r12
   66410:	48 53                	rex.W push rbx
   66412:	50                   	push   rax
   66413:	41                   	rex.B
   66414:	43                   	rex.XB
   66415:	49                   	rex.WB
   66416:	4e                   	rex.WRX
   66417:	47                   	rex.RXB
   66418:	4e 56                	rex.WRX push rsi
   6641a:	50                   	push   rax
   6641b:	52                   	push   rdx
   6641c:	4f                   	rex.WRXB
   6641d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66421:	67 6c                	ins    BYTE PTR es:[edi],dx
   66423:	65 77 55             	gs ja  6647b <__abi_tag-0x399f21>
   66426:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66427:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   6642e:	36 34 76             	ss xor al,0x76
   66431:	4e 56                	rex.WRX push rsi
   66433:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   66436:	66 72 65             	data16 jb 6649e <__abi_tag-0x399efe>
   66439:	73 68                	jae    664a3 <__abi_tag-0x399ef9>
   6643b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6643e:	67 6c                	ins    BYTE PTR es:[edi],dx
   66440:	65 77 56             	gs ja  66499 <__abi_tag-0x399f03>
   66443:	65 72 74             	gs jb  664ba <__abi_tag-0x399ee2>
   66446:	65 78 41             	gs js  6648a <__abi_tag-0x399f12>
   66449:	74 74                	je     664bf <__abi_tag-0x399edd>
   6644b:	72 69                	jb     664b6 <__abi_tag-0x399ee6>
   6644d:	62                   	(bad)  
   6644e:	49 34 75             	rex.WB xor al,0x75
   66451:	69 76 45 58 54 00 50 	imul   esi,DWORD PTR [rsi+0x45],0x50005458
   66458:	46                   	rex.RX
   66459:	4e                   	rex.WRX
   6645a:	47                   	rex.RXB
   6645b:	4c 56                	rex.WR push rsi
   6645d:	45 52                	rex.RB push r10
   6645f:	54                   	push   rsp
   66460:	45 58                	rex.RB pop r8
   66462:	50                   	push   rax
   66463:	4f                   	rex.WRXB
   66464:	49                   	rex.WB
   66465:	4e 54                	rex.WRX push rsp
   66467:	45 52                	rex.RB push r10
   66469:	56                   	push   rsi
   6646a:	49                   	rex.WB
   6646b:	4e 54                	rex.WRX push rsp
   6646d:	45                   	rex.RB
   6646e:	4c 50                	rex.WR push rax
   66470:	52                   	push   rdx
   66471:	4f                   	rex.WRXB
   66472:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66476:	67 6c                	ins    BYTE PTR es:[edi],dx
   66478:	65 77 56             	gs ja  664d1 <__abi_tag-0x399ecb>
   6647b:	65 72 74             	gs jb  664f2 <__abi_tag-0x399eaa>
   6647e:	65 78 41             	gs js  664c2 <__abi_tag-0x399eda>
   66481:	74 74                	je     664f7 <__abi_tag-0x399ea5>
   66483:	72 69                	jb     664ee <__abi_tag-0x399eae>
   66485:	62                   	(bad)  
   66486:	49 50                	rex.WB push r8
   66488:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66489:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   66490:	54                   	push   rsp
   66491:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   66494:	67 6c                	ins    BYTE PTR es:[edi],dx
   66496:	65 77 47             	gs ja  664e0 <__abi_tag-0x399ebc>
   66499:	65 74 50             	gs je  664ec <__abi_tag-0x399eb0>
   6649c:	61                   	(bad)  
   6649d:	74 68                	je     66507 <__abi_tag-0x399e95>
   6649f:	4d                   	rex.WRB
   664a0:	65 74 72             	gs je  66515 <__abi_tag-0x399e87>
   664a3:	69 63 73 4e 56 00 50 	imul   esp,DWORD PTR [rbx+0x73],0x5000564e
   664aa:	46                   	rex.RX
   664ab:	4e                   	rex.WRX
   664ac:	47                   	rex.RXB
   664ad:	4c                   	rex.WR
   664ae:	49                   	rex.WB
   664af:	4e                   	rex.WRX
   664b0:	44                   	rex.R
   664b1:	45 58                	rex.RB pop r8
   664b3:	4d                   	rex.WRB
   664b4:	41 54                	push   r12
   664b6:	45 52                	rex.RB push r10
   664b8:	49                   	rex.WB
   664b9:	41                   	rex.B
   664ba:	4c                   	rex.WR
   664bb:	45 58                	rex.RB pop r8
   664bd:	54                   	push   rsp
   664be:	50                   	push   rax
   664bf:	52                   	push   rdx
   664c0:	4f                   	rex.WRXB
   664c1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   664c5:	67 6c                	ins    BYTE PTR es:[edi],dx
   664c7:	65 77 50             	gs ja  6651a <__abi_tag-0x399e82>
   664ca:	72 6f                	jb     6653b <__abi_tag-0x399e61>
   664cc:	67 72 61             	addr32 jb 66530 <__abi_tag-0x399e6c>
   664cf:	6d                   	ins    DWORD PTR es:[rdi],dx
   664d0:	55                   	push   rbp
   664d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   664d2:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   664d9:	45 58                	rex.RB pop r8
   664db:	54                   	push   rsp
   664dc:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   664df:	31 39                	xor    DWORD PTR [rcx],edi
   664e1:	71 62                	jno    66545 <__abi_tag-0x399e57>
   664e3:	73 5f                	jae    66544 <__abi_tag-0x399e58>
   664e5:	66 72 65             	data16 jb 6654d <__abi_tag-0x399e4f>
   664e8:	65 5f                	gs pop rdi
   664ea:	64 65 73 63          	fs gs jae 66551 <__abi_tag-0x399e4b>
   664ee:	72 69                	jb     66559 <__abi_tag-0x399e43>
   664f0:	70 74                	jo     66566 <__abi_tag-0x399e36>
   664f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   664f3:	72 50                	jb     66545 <__abi_tag-0x399e57>
   664f5:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   664f8:	73 00                	jae    664fa <__abi_tag-0x399ea2>
   664fa:	5f                   	pop    rdi
   664fb:	5f                   	pop    rdi
   664fc:	47                   	rex.RXB
   664fd:	4c                   	rex.WR
   664fe:	45 57                	rex.RB push r15
   66500:	5f                   	pop    rdi
   66501:	4e 56                	rex.WRX push rsi
   66503:	5f                   	pop    rdi
   66504:	73 68                	jae    6656e <__abi_tag-0x399e2e>
   66506:	61                   	(bad)  
   66507:	64 65 72 5f          	fs gs jb 6656a <__abi_tag-0x399e32>
   6650b:	62                   	(bad)  
   6650c:	75 66                	jne    66574 <__abi_tag-0x399e28>
   6650e:	66 65 72 5f          	data16 gs jb 66571 <__abi_tag-0x399e2b>
   66512:	6c                   	ins    BYTE PTR es:[rdi],dx
   66513:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66514:	61                   	(bad)  
   66515:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
   66519:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6651a:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   6651d:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   66523:	4c 50                	rex.WR push rax
   66525:	52                   	push   rdx
   66526:	4f 56                	rex.WRXB push r14
   66528:	4f                   	rex.WRXB
   66529:	4b                   	rex.WXB
   6652a:	49                   	rex.WB
   6652b:	4e                   	rex.WRX
   6652c:	47 56                	rex.RXB push r14
   6652e:	45 52                	rex.RB push r10
   66530:	54                   	push   rsp
   66531:	45 58                	rex.RB pop r8
   66533:	45 58                	rex.RB pop r8
   66535:	54                   	push   rsp
   66536:	50                   	push   rax
   66537:	52                   	push   rdx
   66538:	4f                   	rex.WRXB
   66539:	43 00 62 69          	rex.XB add BYTE PTR [r10+0x69],spl
   6653d:	74 6d                	je     665ac <__abi_tag-0x399df0>
   6653f:	61                   	(bad)  
   66540:	70 5f                	jo     665a1 <__abi_tag-0x399dfb>
   66542:	74 6f                	je     665b3 <__abi_tag-0x399de9>
   66544:	70 00                	jo     66546 <__abi_tag-0x399e56>
   66546:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   66549:	32 00                	xor    al,BYTE PTR [rax]
   6654b:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   6654e:	33 00                	xor    eax,DWORD PTR [rax]
   66550:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   66553:	34 00                	xor    al,0x0
   66555:	50                   	push   rax
   66556:	46                   	rex.RX
   66557:	4e                   	rex.WRX
   66558:	47                   	rex.RXB
   66559:	4c                   	rex.WR
   6655a:	47                   	rex.RXB
   6655b:	45 54                	rex.RB push r12
   6655d:	44                   	rex.R
   6655e:	4f 55                	rex.WRXB push r13
   66560:	42                   	rex.X
   66561:	4c                   	rex.WR
   66562:	45                   	rex.RB
   66563:	49                   	rex.WB
   66564:	4e                   	rex.WRX
   66565:	44                   	rex.R
   66566:	45 58                	rex.RB pop r8
   66568:	45                   	rex.RB
   66569:	44 56                	rex.R push rsi
   6656b:	45 58                	rex.RB pop r8
   6656d:	54                   	push   rsp
   6656e:	50                   	push   rax
   6656f:	52                   	push   rdx
   66570:	4f                   	rex.WRXB
   66571:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   66575:	4e                   	rex.WRX
   66576:	47                   	rex.RXB
   66577:	4c                   	rex.WR
   66578:	4d 55                	rex.WRB push r13
   6657a:	4c 54                	rex.WR push rsp
   6657c:	49 54                	rex.WB push r12
   6657e:	45 58                	rex.RB pop r8
   66580:	43                   	rex.XB
   66581:	4f                   	rex.WRXB
   66582:	4f 52                	rex.WRXB push r10
   66584:	44 50                	rex.R push rax
   66586:	4f                   	rex.WRXB
   66587:	49                   	rex.WB
   66588:	4e 54                	rex.WRX push rsp
   6658a:	45 52                	rex.RB push r10
   6658c:	45 58                	rex.RB pop r8
   6658e:	54                   	push   rsp
   6658f:	50                   	push   rax
   66590:	52                   	push   rdx
   66591:	4f                   	rex.WRXB
   66592:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   66596:	4e                   	rex.WRX
   66597:	47                   	rex.RXB
   66598:	4c                   	rex.WR
   66599:	46 52                	rex.RX push rdx
   6659b:	41                   	rex.B
   6659c:	47                   	rex.RXB
   6659d:	4d                   	rex.WRB
   6659e:	45                   	rex.RB
   6659f:	4e 54                	rex.WRX push rsp
   665a1:	4c                   	rex.WR
   665a2:	49                   	rex.WB
   665a3:	47                   	rex.RXB
   665a4:	48 54                	rex.W push rsp
   665a6:	46 56                	rex.RX push rsi
   665a8:	53                   	push   rbx
   665a9:	47                   	rex.RXB
   665aa:	49 58                	rex.WB pop r8
   665ac:	50                   	push   rax
   665ad:	52                   	push   rdx
   665ae:	4f                   	rex.WRXB
   665af:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   665b3:	67 6c                	ins    BYTE PTR es:[edi],dx
   665b5:	65 77 56             	gs ja  6660e <__abi_tag-0x399d8e>
   665b8:	65 72 74             	gs jb  6662f <__abi_tag-0x399d6d>
   665bb:	65 78 41             	gs js  665ff <__abi_tag-0x399d9d>
   665be:	74 74                	je     66634 <__abi_tag-0x399d68>
   665c0:	72 69                	jb     6662b <__abi_tag-0x399d71>
   665c2:	62                   	(bad)  
   665c3:	4c 32 75 69          	rex.WR xor r14b,BYTE PTR [rbp+0x69]
   665c7:	36 34 4e             	ss xor al,0x4e
   665ca:	56                   	push   rsi
   665cb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   665ce:	67 6c                	ins    BYTE PTR es:[edi],dx
   665d0:	65 77 44             	gs ja  66617 <__abi_tag-0x399d85>
   665d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   665d5:	65 74 65             	gs je  6663d <__abi_tag-0x399d5f>
   665d8:	56                   	push   rsi
   665d9:	65 72 74             	gs jb  66650 <__abi_tag-0x399d4c>
   665dc:	65 78 53             	gs js  66632 <__abi_tag-0x399d6a>
   665df:	68 61 64 65 72       	push   0x72656461
   665e4:	45 58                	rex.RB pop r8
   665e6:	54                   	push   rsp
   665e7:	00 61 64             	add    BYTE PTR [rcx+0x64],ah
   665ea:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   665ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   665ed:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   665f1:	67 6c                	ins    BYTE PTR es:[edi],dx
   665f3:	65 77 50             	gs ja  66646 <__abi_tag-0x399d56>
   665f6:	72 6f                	jb     66667 <__abi_tag-0x399d35>
   665f8:	67 72 61             	addr32 jb 6665c <__abi_tag-0x399d40>
   665fb:	6d                   	ins    DWORD PTR es:[rdi],dx
   665fc:	55                   	push   rbp
   665fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   665fe:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   66605:	76 00                	jbe    66607 <__abi_tag-0x399d95>
   66607:	5f                   	pop    rdi
   66608:	5f                   	pop    rdi
   66609:	67 6c                	ins    BYTE PTR es:[edi],dx
   6660b:	65 77 42             	gs ja  66650 <__abi_tag-0x399d4c>
   6660e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6660f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   66611:	64 46 75 6e          	fs rex.RX jne 66683 <__abi_tag-0x399d19>
   66615:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
   66618:	70 61                	jo     6667b <__abi_tag-0x399d21>
   6661a:	72 61                	jb     6667d <__abi_tag-0x399d1f>
   6661c:	74 65                	je     66683 <__abi_tag-0x399d19>
   6661e:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   66621:	5f                   	pop    rdi
   66622:	53                   	push   rbx
   66623:	6c                   	ins    BYTE PTR es:[rdi],dx
   66624:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66625:	74 5f                	je     66686 <__abi_tag-0x399d16>
   66627:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   66629:	74 65                	je     66690 <__abi_tag-0x399d0c>
   6662b:	72 6e                	jb     6669b <__abi_tag-0x399d01>
   6662d:	61                   	(bad)  
   6662e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6662f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   66632:	67 6c                	ins    BYTE PTR es:[edi],dx
   66634:	65 77 58             	gs ja  6668f <__abi_tag-0x399d0d>
   66637:	56                   	push   rsi
   66638:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
   6663f:	69 
   66640:	7a 65                	jp     666a7 <__abi_tag-0x399cf5>
   66642:	53                   	push   rbx
   66643:	55                   	push   rbp
   66644:	4e 00 5f 67          	rex.WRX add BYTE PTR [rdi+0x67],r11b
   66648:	6c                   	ins    BYTE PTR es:[rdi],dx
   66649:	65 77 53             	gs ja  6669f <__abi_tag-0x399cfd>
   6664c:	65 61                	gs (bad) 
   6664e:	72 63                	jb     666b3 <__abi_tag-0x399ce9>
   66650:	68 45 78 74 65       	push   0x65747845
   66655:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66656:	73 69                	jae    666c1 <__abi_tag-0x399cdb>
   66658:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66659:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6665a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6665d:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   66660:	75 62                	jne    666c4 <__abi_tag-0x399cd8>
   66662:	5f                   	pop    rdi
   66663:	5f                   	pop    rdi
   66664:	70 72                	jo     666d8 <__abi_tag-0x399cc4>
   66666:	69 6e 74 6d 6f 64 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65646f6d
   6666d:	69 69 69 00 50 46 4e 	imul   ebp,DWORD PTR [rcx+0x69],0x4e465000
   66674:	47                   	rex.RXB
   66675:	4c                   	rex.WR
   66676:	49 53                	rex.WB push r11
   66678:	52                   	push   rdx
   66679:	45                   	rex.RB
   6667a:	4e                   	rex.WRX
   6667b:	44                   	rex.R
   6667c:	45 52                	rex.RB push r10
   6667e:	42 55                	rex.X push rbp
   66680:	46                   	rex.RX
   66681:	46                   	rex.RX
   66682:	45 52                	rex.RB push r10
   66684:	45 58                	rex.RB pop r8
   66686:	54                   	push   rsp
   66687:	50                   	push   rax
   66688:	52                   	push   rdx
   66689:	4f                   	rex.WRXB
   6668a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6668e:	32 30                	xor    dh,BYTE PTR [rax]
   66690:	66 75 6e             	data16 jne 66701 <__abi_tag-0x399c9b>
   66693:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   66696:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66697:	70 65                	jo     666fe <__abi_tag-0x399c9e>
   66699:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6669a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6669d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6669e:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   666a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   666a4:	69 00 51 42 56 4b    	imul   eax,DWORD PTR [rax],0x4b564251
   666aa:	5f                   	pop    rdi
   666ab:	4b 50                	rex.WXB push r8
   666ad:	5f                   	pop    rdi
   666ae:	44                   	rex.R
   666af:	49 56                	rex.WB push r14
   666b1:	49                   	rex.WB
   666b2:	44                   	rex.R
   666b3:	45 00 5f 67          	add    BYTE PTR [r15+0x67],r11b
   666b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   666b8:	65 77 49             	gs ja  66704 <__abi_tag-0x399c98>
   666bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   666bc:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   666c3:	53 
   666c4:	55                   	push   rbp
   666c5:	4e 5f                	rex.WRX pop rdi
   666c7:	67 65 74 5f          	addr32 gs je 6672a <__abi_tag-0x399c72>
   666cb:	74 72                	je     6673f <__abi_tag-0x399c5d>
   666cd:	61                   	(bad)  
   666ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   666cf:	73 70                	jae    66741 <__abi_tag-0x399c5b>
   666d1:	61                   	(bad)  
   666d2:	72 65                	jb     66739 <__abi_tag-0x399c63>
   666d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   666d5:	74 5f                	je     66736 <__abi_tag-0x399c66>
   666d7:	69 6e 64 65 78 00 50 	imul   ebp,DWORD PTR [rsi+0x64],0x50007865
   666de:	46                   	rex.RX
   666df:	4e                   	rex.WRX
   666e0:	47                   	rex.RXB
   666e1:	4c                   	rex.WR
   666e2:	47                   	rex.RXB
   666e3:	45 54                	rex.RB push r12
   666e5:	42 55                	rex.X push rbp
   666e7:	46                   	rex.RX
   666e8:	46                   	rex.RX
   666e9:	45 52                	rex.RB push r10
   666eb:	50                   	push   rax
   666ec:	41 52                	push   r10
   666ee:	41                   	rex.B
   666ef:	4d                   	rex.WRB
   666f0:	45 54                	rex.RB push r12
   666f2:	45 52                	rex.RB push r10
   666f4:	49 56                	rex.WB push r14
   666f6:	50                   	push   rax
   666f7:	52                   	push   rdx
   666f8:	4f                   	rex.WRXB
   666f9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   666fd:	67 6c                	ins    BYTE PTR es:[edi],dx
   666ff:	65 77 47             	gs ja  66749 <__abi_tag-0x399c53>
   66702:	65 74 41             	gs je  66746 <__abi_tag-0x399c56>
   66705:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   66709:	65 56                	gs push rsi
   6670b:	61                   	(bad)  
   6670c:	72 79                	jb     66787 <__abi_tag-0x399c15>
   6670e:	69 6e 67 4e 56 00 78 	imul   ebp,DWORD PTR [rsi+0x67],0x7800564e
   66715:	5f                   	pop    rdi
   66716:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66717:	66 66 73 65          	data16 data16 jae 66780 <__abi_tag-0x399c1c>
   6671b:	74 00                	je     6671d <__abi_tag-0x399c7f>
   6671d:	50                   	push   rax
   6671e:	46                   	rex.RX
   6671f:	4e                   	rex.WRX
   66720:	47                   	rex.RXB
   66721:	4c                   	rex.WR
   66722:	47                   	rex.RXB
   66723:	45 54                	rex.RB push r12
   66725:	4c                   	rex.WR
   66726:	4f                   	rex.WRXB
   66727:	43                   	rex.XB
   66728:	41                   	rex.B
   66729:	4c                   	rex.WR
   6672a:	43                   	rex.XB
   6672b:	4f                   	rex.WRXB
   6672c:	4e 53                	rex.WRX push rbx
   6672e:	54                   	push   rsp
   6672f:	41                   	rex.B
   66730:	4e 54                	rex.WRX push rsp
   66732:	42                   	rex.X
   66733:	4f                   	rex.WRXB
   66734:	4f                   	rex.WRXB
   66735:	4c                   	rex.WR
   66736:	45                   	rex.RB
   66737:	41                   	rex.B
   66738:	4e 56                	rex.WRX push rsi
   6673a:	45 58                	rex.RB pop r8
   6673c:	54                   	push   rsp
   6673d:	50                   	push   rax
   6673e:	52                   	push   rdx
   6673f:	4f                   	rex.WRXB
   66740:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66744:	67 6c                	ins    BYTE PTR es:[edi],dx
   66746:	65 77 47             	gs ja  66790 <__abi_tag-0x399c0c>
   66749:	65 74 4d             	gs je  66799 <__abi_tag-0x399c03>
   6674c:	75 6c                	jne    667ba <__abi_tag-0x399be2>
   6674e:	74 69                	je     667b9 <__abi_tag-0x399be3>
   66750:	54                   	push   rsp
   66751:	65 78 47             	gs js  6679b <__abi_tag-0x399c01>
   66754:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   66756:	64 76 45             	fs jbe 6679e <__abi_tag-0x399bfe>
   66759:	58                   	pop    rax
   6675a:	54                   	push   rsp
   6675b:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
   6675e:	74 68                	je     667c8 <__abi_tag-0x399bd4>
   66760:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66761:	64 31 00             	xor    DWORD PTR fs:[rax],eax
   66764:	5f                   	pop    rdi
   66765:	5f                   	pop    rdi
   66766:	67 6c                	ins    BYTE PTR es:[edi],dx
   66768:	65 77 55             	gs ja  667c0 <__abi_tag-0x399bdc>
   6676b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6676c:	69 66 6f 72 6d 32 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64326d72
   66773:	76 00                	jbe    66775 <__abi_tag-0x399c27>
   66775:	50                   	push   rax
   66776:	46                   	rex.RX
   66777:	4e                   	rex.WRX
   66778:	47                   	rex.RXB
   66779:	4c                   	rex.WR
   6677a:	46 52                	rex.RX push rdx
   6677c:	41                   	rex.B
   6677d:	47                   	rex.RXB
   6677e:	4d                   	rex.WRB
   6677f:	45                   	rex.RB
   66780:	4e 54                	rex.WRX push rsp
   66782:	4c                   	rex.WR
   66783:	49                   	rex.WB
   66784:	47                   	rex.RXB
   66785:	48 54                	rex.W push rsp
   66787:	4d                   	rex.WRB
   66788:	4f                   	rex.WRXB
   66789:	44                   	rex.R
   6678a:	45                   	rex.RB
   6678b:	4c                   	rex.WR
   6678c:	49 56                	rex.WB push r14
   6678e:	53                   	push   rbx
   6678f:	47                   	rex.RXB
   66790:	49 58                	rex.WB pop r8
   66792:	50                   	push   rax
   66793:	52                   	push   rdx
   66794:	4f                   	rex.WRXB
   66795:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   66799:	4e                   	rex.WRX
   6679a:	47                   	rex.RXB
   6679b:	4c                   	rex.WR
   6679c:	4d 55                	rex.WRB push r13
   6679e:	4c 54                	rex.WR push rsp
   667a0:	49 54                	rex.WB push r12
   667a2:	45 58                	rex.RB pop r8
   667a4:	45                   	rex.RB
   667a5:	4e 56                	rex.WRX push rsi
   667a7:	49                   	rex.WB
   667a8:	45 58                	rex.RB pop r8
   667aa:	54                   	push   rsp
   667ab:	50                   	push   rax
   667ac:	52                   	push   rdx
   667ad:	4f                   	rex.WRXB
   667ae:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   667b2:	4e                   	rex.WRX
   667b3:	47                   	rex.RXB
   667b4:	4c 53                	rex.WR push rbx
   667b6:	48                   	rex.W
   667b7:	41                   	rex.B
   667b8:	44                   	rex.R
   667b9:	45 52                	rex.RB push r10
   667bb:	53                   	push   rbx
   667bc:	4f 55                	rex.WRXB push r13
   667be:	52                   	push   rdx
   667bf:	43                   	rex.XB
   667c0:	45                   	rex.RB
   667c1:	41 52                	push   r10
   667c3:	42 50                	rex.X push rax
   667c5:	52                   	push   rdx
   667c6:	4f                   	rex.WRXB
   667c7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   667cb:	67 6c                	ins    BYTE PTR es:[edi],dx
   667cd:	65 77 42             	gs ja  66812 <__abi_tag-0x399b8a>
   667d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   667d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   667d3:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   667d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   667d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   667d8:	72 00                	jb     667da <__abi_tag-0x399bc2>
   667da:	5f                   	pop    rdi
   667db:	5f                   	pop    rdi
   667dc:	67 6c                	ins    BYTE PTR es:[edi],dx
   667de:	65 77 47             	gs ja  66828 <__abi_tag-0x399b74>
   667e1:	65 74 54             	gs je  66838 <__abi_tag-0x399b64>
   667e4:	65 78 45             	gs js  6682c <__abi_tag-0x399b70>
   667e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   667e8:	76 78                	jbe    66862 <__abi_tag-0x399b3a>
   667ea:	76 00                	jbe    667ec <__abi_tag-0x399bb0>
   667ec:	50                   	push   rax
   667ed:	46                   	rex.RX
   667ee:	4e                   	rex.WRX
   667ef:	47                   	rex.RXB
   667f0:	4c                   	rex.WR
   667f1:	47                   	rex.RXB
   667f2:	45 54                	rex.RB push r12
   667f4:	50                   	push   rax
   667f5:	41 54                	push   r12
   667f7:	48 54                	rex.W push rsp
   667f9:	45 58                	rex.RB pop r8
   667fb:	47                   	rex.RXB
   667fc:	45                   	rex.RB
   667fd:	4e                   	rex.WRX
   667fe:	49 56                	rex.WB push r14
   66800:	4e 56                	rex.WRX push rsi
   66802:	50                   	push   rax
   66803:	52                   	push   rdx
   66804:	4f                   	rex.WRXB
   66805:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66809:	67 6c                	ins    BYTE PTR es:[edi],dx
   6680b:	65 77 53             	gs ja  66861 <__abi_tag-0x399b3b>
   6680e:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   66812:	64 61                	fs (bad) 
   66814:	72 79                	jb     6688f <__abi_tag-0x399b0d>
   66816:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   66818:	6c                   	ins    BYTE PTR es:[rdi],dx
   66819:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6681a:	72 33                	jb     6684f <__abi_tag-0x399b4d>
   6681c:	68 76 4e 56 00       	push   0x564e76
   66821:	50                   	push   rax
   66822:	46                   	rex.RX
   66823:	4e                   	rex.WRX
   66824:	47                   	rex.RXB
   66825:	4c 54                	rex.WR push rsp
   66827:	45 58                	rex.RB pop r8
   66829:	52                   	push   rdx
   6682a:	45                   	rex.RB
   6682b:	4e                   	rex.WRX
   6682c:	44                   	rex.R
   6682d:	45 52                	rex.RB push r10
   6682f:	42 55                	rex.X push rbp
   66831:	46                   	rex.RX
   66832:	46                   	rex.RX
   66833:	45 52                	rex.RB push r10
   66835:	4e 56                	rex.WRX push rsi
   66837:	50                   	push   rax
   66838:	52                   	push   rdx
   66839:	4f                   	rex.WRXB
   6683a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6683e:	67 6c                	ins    BYTE PTR es:[edi],dx
   66840:	65 77 44             	gs ja  66887 <__abi_tag-0x399b15>
   66843:	69 73 70 61 74 63 68 	imul   esi,DWORD PTR [rbx+0x70],0x68637461
   6684a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6684c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6684d:	70 75                	jo     668c4 <__abi_tag-0x399ad8>
   6684f:	74 65                	je     668b6 <__abi_tag-0x399ae6>
   66851:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   66854:	31 36                	xor    DWORD PTR [rsi],esi
   66856:	66 75 6e             	data16 jne 668c7 <__abi_tag-0x399ad5>
   66859:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6685c:	73 63                	jae    668c1 <__abi_tag-0x399adb>
   6685e:	72 6f                	jb     668cf <__abi_tag-0x399acd>
   66860:	6c                   	ins    BYTE PTR es:[rdi],dx
   66861:	6c                   	ins    BYTE PTR es:[rdi],dx
   66862:	6c                   	ins    BYTE PTR es:[rdi],dx
   66863:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66864:	63 6b 76             	movsxd ebp,DWORD PTR [rbx+0x76]
   66867:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6686a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6686c:	65 77 56             	gs ja  668c5 <__abi_tag-0x399ad7>
   6686f:	65 72 74             	gs jb  668e6 <__abi_tag-0x399ab6>
   66872:	65 78 41             	gs js  668b6 <__abi_tag-0x399ae6>
   66875:	74 74                	je     668eb <__abi_tag-0x399ab1>
   66877:	72 69                	jb     668e2 <__abi_tag-0x399aba>
   66879:	62                   	(bad)  
   6687a:	49 34 69             	rex.WB xor al,0x69
   6687d:	45 58                	rex.RB pop r8
   6687f:	54                   	push   rsp
   66880:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   66883:	67 6c                	ins    BYTE PTR es:[edi],dx
   66885:	65 77 55             	gs ja  668dd <__abi_tag-0x399abf>
   66888:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66889:	6d                   	ins    DWORD PTR es:[rdi],dx
   6688a:	61                   	(bad)  
   6688b:	70 4f                	jo     668dc <__abi_tag-0x399ac0>
   6688d:	62                   	(bad)  
   6688e:	6a 65                	push   0x65
   66890:	63 74 42 75          	movsxd esi,DWORD PTR [rdx+rax*2+0x75]
   66894:	66 66 65 72 41       	data16 data16 gs jb 668da <__abi_tag-0x399ac2>
   66899:	54                   	push   rsp
   6689a:	49 00 70 75          	rex.WB add BYTE PTR [r8+0x75],sil
   6689e:	74 5f                	je     668ff <__abi_tag-0x399a9d>
   668a0:	33 32                	xor    esi,DWORD PTR [rdx]
   668a2:	5f                   	pop    rdi
   668a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   668a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   668a5:	61                   	(bad)  
   668a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   668a7:	70 68                	jo     66911 <__abi_tag-0x399a8b>
   668a9:	61                   	(bad)  
   668aa:	5f                   	pop    rdi
   668ab:	73 74                	jae    66921 <__abi_tag-0x399a7b>
   668ad:	72 65                	jb     66914 <__abi_tag-0x399a88>
   668af:	74 63                	je     66914 <__abi_tag-0x399a88>
   668b1:	68 00 5f 5f 67       	push   0x675f5f00
   668b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   668b7:	65 77 50             	gs ja  6690a <__abi_tag-0x399a92>
   668ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   668bb:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   668c2:	6d                   	ins    DWORD PTR es:[rdi],dx
   668c3:	65 74 65             	gs je  6692b <__abi_tag-0x399a71>
   668c6:	72 66                	jb     6692e <__abi_tag-0x399a6e>
   668c8:	45 58                	rex.RB pop r8
   668ca:	54                   	push   rsp
   668cb:	00 62 61             	add    BYTE PTR [rdx+0x61],ah
   668ce:	73 69                	jae    66939 <__abi_tag-0x399a63>
   668d0:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   668d3:	73 74                	jae    66949 <__abi_tag-0x399a53>
   668d5:	72 65                	jb     6693c <__abi_tag-0x399a60>
   668d7:	61                   	(bad)  
   668d8:	6d                   	ins    DWORD PTR es:[rdi],dx
   668d9:	3c 63                	cmp    al,0x63
   668db:	68 61 72 2c 20       	push   0x202c7261
   668e0:	73 74                	jae    66956 <__abi_tag-0x399a46>
   668e2:	64 3a 3a             	cmp    bh,BYTE PTR fs:[rdx]
   668e5:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   668e8:	72 5f                	jb     66949 <__abi_tag-0x399a53>
   668ea:	74 72                	je     6695e <__abi_tag-0x399a3e>
   668ec:	61                   	(bad)  
   668ed:	69 74 73 3c 63 68 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x3c],0x72616863
   668f4:	72 
   668f5:	3e 20 3e             	ds and BYTE PTR [rsi],bh
   668f8:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   668fb:	4e                   	rex.WRX
   668fc:	47                   	rex.RXB
   668fd:	4c                   	rex.WR
   668fe:	47                   	rex.RXB
   668ff:	45 54                	rex.RB push r12
   66901:	46                   	rex.RX
   66902:	4f                   	rex.WRXB
   66903:	47                   	rex.RXB
   66904:	46 55                	rex.RX push rbp
   66906:	4e                   	rex.WRX
   66907:	43 53                	rex.XB push r11
   66909:	47                   	rex.RXB
   6690a:	49 53                	rex.WB push r11
   6690c:	50                   	push   rax
   6690d:	52                   	push   rdx
   6690e:	4f                   	rex.WRXB
   6690f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66913:	67 6c                	ins    BYTE PTR es:[edi],dx
   66915:	65 77 49             	gs ja  66961 <__abi_tag-0x399a3b>
   66918:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66919:	64 65 78 4d          	fs gs js 6696a <__abi_tag-0x399a32>
   6691d:	61                   	(bad)  
   6691e:	74 65                	je     66985 <__abi_tag-0x399a17>
   66920:	72 69                	jb     6698b <__abi_tag-0x399a11>
   66922:	61                   	(bad)  
   66923:	6c                   	ins    BYTE PTR es:[rdi],dx
   66924:	45 58                	rex.RB pop r8
   66926:	54                   	push   rsp
   66927:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6692a:	47                   	rex.RXB
   6692b:	4c                   	rex.WR
   6692c:	45 57                	rex.RB push r15
   6692e:	5f                   	pop    rdi
   6692f:	41 52                	push   r10
   66931:	42 5f                	rex.X pop rdi
   66933:	62                   	(bad)  
   66934:	69 6e 64 6c 65 73 73 	imul   ebp,DWORD PTR [rsi+0x64],0x7373656c
   6693b:	5f                   	pop    rdi
   6693c:	74 65                	je     669a3 <__abi_tag-0x3999f9>
   6693e:	78 74                	js     669b4 <__abi_tag-0x3999e8>
   66940:	75 72                	jne    669b4 <__abi_tag-0x3999e8>
   66942:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   66946:	4e                   	rex.WRX
   66947:	47                   	rex.RXB
   66948:	4c 50                	rex.WR push rax
   6694a:	52                   	push   rdx
   6694b:	4f                   	rex.WRXB
   6694c:	47 52                	rex.RXB push r10
   6694e:	41                   	rex.B
   6694f:	4d 55                	rex.WRB push r13
   66951:	4e                   	rex.WRX
   66952:	49                   	rex.WB
   66953:	46                   	rex.RX
   66954:	4f 52                	rex.WRXB push r10
   66956:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   6695a:	45 58                	rex.RB pop r8
   6695c:	54                   	push   rsp
   6695d:	50                   	push   rax
   6695e:	52                   	push   rdx
   6695f:	4f                   	rex.WRXB
   66960:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66964:	67 6c                	ins    BYTE PTR es:[edi],dx
   66966:	65 77 50             	gs ja  669b9 <__abi_tag-0x3999e3>
   66969:	72 69                	jb     669d4 <__abi_tag-0x3999c8>
   6696b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6696c:	69 74 69 76 65 52 65 	imul   esi,DWORD PTR [rcx+rbp*2+0x76],0x73655265
   66973:	73 
   66974:	74 61                	je     669d7 <__abi_tag-0x3999c5>
   66976:	72 74                	jb     669ec <__abi_tag-0x3999b0>
   66978:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   6697a:	64 65 78 4e          	fs gs js 669cc <__abi_tag-0x3999d0>
   6697e:	56                   	push   rsi
   6697f:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   66982:	31 30                	xor    DWORD PTR [rax],esi
   66984:	69 6e 69 74 5f 62 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c625f74
   6698b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6698d:	64 76 00             	fs jbe 66990 <__abi_tag-0x399a0c>
   66990:	50                   	push   rax
   66991:	46                   	rex.RX
   66992:	4e                   	rex.WRX
   66993:	47                   	rex.RXB
   66994:	4c 53                	rex.WR push rbx
   66996:	45                   	rex.RB
   66997:	43                   	rex.XB
   66998:	4f                   	rex.WRXB
   66999:	4e                   	rex.WRX
   6699a:	44                   	rex.R
   6699b:	41 52                	push   r10
   6699d:	59                   	pop    rcx
   6699e:	43                   	rex.XB
   6699f:	4f                   	rex.WRXB
   669a0:	4c                   	rex.WR
   669a1:	4f 52                	rex.WRXB push r10
   669a3:	33 44 56 50          	xor    eax,DWORD PTR [rsi+rdx*2+0x50]
   669a7:	52                   	push   rdx
   669a8:	4f                   	rex.WRXB
   669a9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   669ad:	4e                   	rex.WRX
   669ae:	47                   	rex.RXB
   669af:	4c                   	rex.WR
   669b0:	43                   	rex.XB
   669b1:	4f 50                	rex.WRXB push r8
   669b3:	59                   	pop    rcx
   669b4:	50                   	push   rax
   669b5:	41 54                	push   r12
   669b7:	48                   	rex.W
   669b8:	4e 56                	rex.WRX push rsi
   669ba:	50                   	push   rax
   669bb:	52                   	push   rdx
   669bc:	4f                   	rex.WRXB
   669bd:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   669c1:	67 6c                	ins    BYTE PTR es:[edi],dx
   669c3:	65 77 54             	gs ja  66a1a <__abi_tag-0x399982>
   669c6:	72 61                	jb     66a29 <__abi_tag-0x399973>
   669c8:	63 6b 4d             	movsxd ebp,DWORD PTR [rbx+0x4d]
   669cb:	61                   	(bad)  
   669cc:	74 72                	je     66a40 <__abi_tag-0x39995c>
   669ce:	69 78 4e 56 00 5f 5f 	imul   edi,DWORD PTR [rax+0x4e],0x5f5f0056
   669d5:	67 6c                	ins    BYTE PTR es:[edi],dx
   669d7:	65 77 56             	gs ja  66a30 <__abi_tag-0x39996c>
   669da:	65 72 74             	gs jb  66a51 <__abi_tag-0x39994b>
   669dd:	65 78 41             	gs js  66a21 <__abi_tag-0x39997b>
   669e0:	74 74                	je     66a56 <__abi_tag-0x399946>
   669e2:	72 69                	jb     66a4d <__abi_tag-0x39994f>
   669e4:	62                   	(bad)  
   669e5:	34 75                	xor    al,0x75
   669e7:	69 76 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rsi+0x0],0x6c675f5f
   669ee:	65 77 55             	gs ja  66a46 <__abi_tag-0x399956>
   669f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   669f2:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   669f9:	74 72                	je     66a6d <__abi_tag-0x39992f>
   669fb:	69 78 32 64 76 00 5f 	imul   edi,DWORD PTR [rax+0x32],0x5f007664
   66a02:	5f                   	pop    rdi
   66a03:	47                   	rex.RXB
   66a04:	4c 58                	rex.WR pop rax
   66a06:	45 57                	rex.RB push r15
   66a08:	5f                   	pop    rdi
   66a09:	4d                   	rex.WRB
   66a0a:	45 53                	rex.RB push r11
   66a0c:	41 5f                	pop    r15
   66a0e:	73 65                	jae    66a75 <__abi_tag-0x399927>
   66a10:	74 5f                	je     66a71 <__abi_tag-0x39992b>
   66a12:	33 64 66 78          	xor    esp,DWORD PTR [rsi+riz*2+0x78]
   66a16:	5f                   	pop    rdi
   66a17:	6d                   	ins    DWORD PTR es:[rdi],dx
   66a18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66a19:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   66a1e:	4e                   	rex.WRX
   66a1f:	47                   	rex.RXB
   66a20:	4c                   	rex.WR
   66a21:	4c                   	rex.WR
   66a22:	4f                   	rex.WRXB
   66a23:	43                   	rex.XB
   66a24:	4b                   	rex.WXB
   66a25:	41 52                	push   r10
   66a27:	52                   	push   rdx
   66a28:	41 59                	pop    r9
   66a2a:	53                   	push   rbx
   66a2b:	45 58                	rex.RB pop r8
   66a2d:	54                   	push   rsp
   66a2e:	50                   	push   rax
   66a2f:	52                   	push   rdx
   66a30:	4f                   	rex.WRXB
   66a31:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   66a35:	66 69 78 65 64 00    	imul   di,WORD PTR [rax+0x65],0x64
   66a3b:	50                   	push   rax
   66a3c:	46                   	rex.RX
   66a3d:	4e                   	rex.WRX
   66a3e:	47                   	rex.RXB
   66a3f:	4c 54                	rex.WR push rsp
   66a41:	52                   	push   rdx
   66a42:	41                   	rex.B
   66a43:	4e 53                	rex.WRX push rbx
   66a45:	46                   	rex.RX
   66a46:	4f 52                	rex.WRXB push r10
   66a48:	4d                   	rex.WRB
   66a49:	46                   	rex.RX
   66a4a:	45                   	rex.RB
   66a4b:	45                   	rex.RB
   66a4c:	44                   	rex.R
   66a4d:	42                   	rex.X
   66a4e:	41                   	rex.B
   66a4f:	43                   	rex.XB
   66a50:	4b 56                	rex.WXB push r14
   66a52:	41 52                	push   r10
   66a54:	59                   	pop    rcx
   66a55:	49                   	rex.WB
   66a56:	4e                   	rex.WRX
   66a57:	47 53                	rex.RXB push r11
   66a59:	50                   	push   rax
   66a5a:	52                   	push   rdx
   66a5b:	4f                   	rex.WRXB
   66a5c:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   66a60:	6c                   	ins    BYTE PTR es:[rdi],dx
   66a61:	65 77 49             	gs ja  66aad <__abi_tag-0x3998ef>
   66a64:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66a65:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   66a6c:	58 
   66a6d:	54                   	push   rsp
   66a6e:	5f                   	pop    rdi
   66a6f:	73 63                	jae    66ad4 <__abi_tag-0x3998c8>
   66a71:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   66a73:	65 5f                	gs pop rdi
   66a75:	6d                   	ins    DWORD PTR es:[rdi],dx
   66a76:	61                   	(bad)  
   66a77:	72 6b                	jb     66ae4 <__abi_tag-0x3998b8>
   66a79:	65 72 00             	gs jb  66a7c <__abi_tag-0x399920>
   66a7c:	50                   	push   rax
   66a7d:	46                   	rex.RX
   66a7e:	4e                   	rex.WRX
   66a7f:	47                   	rex.RXB
   66a80:	4c 51                	rex.WR push rcx
   66a82:	55                   	push   rbp
   66a83:	45 52                	rex.RB push r10
   66a85:	59                   	pop    rcx
   66a86:	43                   	rex.XB
   66a87:	4f 55                	rex.WRXB push r13
   66a89:	4e 54                	rex.WRX push rsp
   66a8b:	45 52                	rex.RB push r10
   66a8d:	41                   	rex.B
   66a8e:	4e                   	rex.WRX
   66a8f:	47                   	rex.RXB
   66a90:	4c                   	rex.WR
   66a91:	45 50                	rex.RB push r8
   66a93:	52                   	push   rdx
   66a94:	4f                   	rex.WRXB
   66a95:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66a99:	67 6c                	ins    BYTE PTR es:[edi],dx
   66a9b:	65 77 55             	gs ja  66af3 <__abi_tag-0x3998a9>
   66a9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66a9f:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
   66aa6:	76 00                	jbe    66aa8 <__abi_tag-0x3998f4>
   66aa8:	5f                   	pop    rdi
   66aa9:	5f                   	pop    rdi
   66aaa:	67 6c                	ins    BYTE PTR es:[edi],dx
   66aac:	65 77 42             	gs ja  66af1 <__abi_tag-0x3998ab>
   66aaf:	6c                   	ins    BYTE PTR es:[rdi],dx
   66ab0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   66ab2:	64 45 71 75          	fs rex.RB jno 66b2b <__abi_tag-0x399871>
   66ab6:	61                   	(bad)  
   66ab7:	74 69                	je     66b22 <__abi_tag-0x39987a>
   66ab9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66aba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66abb:	69 00 5f 5f 47 4c    	imul   eax,DWORD PTR [rax],0x4c475f5f
   66ac1:	45 57                	rex.RB push r15
   66ac3:	5f                   	pop    rdi
   66ac4:	41 52                	push   r10
   66ac6:	42 5f                	rex.X pop rdi
   66ac8:	74 65                	je     66b2f <__abi_tag-0x39986d>
   66aca:	78 74                	js     66b40 <__abi_tag-0x39985c>
   66acc:	75 72                	jne    66b40 <__abi_tag-0x39985c>
   66ace:	65 5f                	gs pop rdi
   66ad0:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   66ad3:	70 72                	jo     66b47 <__abi_tag-0x399855>
   66ad5:	65 73 73             	gs jae 66b4b <__abi_tag-0x399851>
   66ad8:	69 6f 6e 5f 72 67 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7467725f
   66adf:	63 00                	movsxd eax,DWORD PTR [rax]
   66ae1:	5f                   	pop    rdi
   66ae2:	5a                   	pop    rdx
   66ae3:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 6374e04f <_end+0x6264448f>
   66ae9:	5f                   	pop    rdi
   66aea:	5f                   	pop    rdi
   66aeb:	70 72                	jo     66b5f <__abi_tag-0x39983d>
   66aed:	69 6e 74 6d 6f 64 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65646f6d
   66af4:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   66afb:	4c                   	rex.WR
   66afc:	44 52                	rex.R push rdx
   66afe:	41 57                	push   r15
   66b00:	41 52                	push   r10
   66b02:	52                   	push   rdx
   66b03:	41 59                	pop    r9
   66b05:	53                   	push   rbx
   66b06:	49                   	rex.WB
   66b07:	4e 53                	rex.WRX push rbx
   66b09:	54                   	push   rsp
   66b0a:	41                   	rex.B
   66b0b:	4e                   	rex.WRX
   66b0c:	43                   	rex.XB
   66b0d:	45                   	rex.RB
   66b0e:	44                   	rex.R
   66b0f:	45 58                	rex.RB pop r8
   66b11:	54                   	push   rsp
   66b12:	50                   	push   rax
   66b13:	52                   	push   rdx
   66b14:	4f                   	rex.WRXB
   66b15:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   66b19:	4e                   	rex.WRX
   66b1a:	47                   	rex.RXB
   66b1b:	4c                   	rex.WR
   66b1c:	47                   	rex.RXB
   66b1d:	45 54                	rex.RB push r12
   66b1f:	51                   	push   rcx
   66b20:	55                   	push   rbp
   66b21:	45 52                	rex.RB push r10
   66b23:	59                   	pop    rcx
   66b24:	4f                   	rex.WRXB
   66b25:	42                   	rex.X
   66b26:	4a                   	rex.WX
   66b27:	45                   	rex.RB
   66b28:	43 54                	rex.XB push r12
   66b2a:	49                   	rex.WB
   66b2b:	36 34 56             	ss xor al,0x56
   66b2e:	45 58                	rex.RB pop r8
   66b30:	54                   	push   rsp
   66b31:	50                   	push   rax
   66b32:	52                   	push   rdx
   66b33:	4f                   	rex.WRXB
   66b34:	43 00 52 45          	rex.XB add BYTE PTR [r10+0x45],dl
   66b38:	4e                   	rex.WRX
   66b39:	44                   	rex.R
   66b3a:	45 52                	rex.RB push r10
   66b3c:	5f                   	pop    rdi
   66b3d:	53                   	push   rbx
   66b3e:	54                   	push   rsp
   66b3f:	41 54                	push   r12
   66b41:	45 5f                	rex.RB pop r15
   66b43:	53                   	push   rbx
   66b44:	4f 55                	rex.WRXB push r13
   66b46:	52                   	push   rdx
   66b47:	43                   	rex.XB
   66b48:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   66b4c:	4e                   	rex.WRX
   66b4d:	47                   	rex.RXB
   66b4e:	4c 56                	rex.WR push rsi
   66b50:	45 52                	rex.RB push r10
   66b52:	54                   	push   rsp
   66b53:	45 58                	rex.RB pop r8
   66b55:	41 54                	push   r12
   66b57:	54                   	push   rsp
   66b58:	52                   	push   rdx
   66b59:	49                   	rex.WB
   66b5a:	42                   	rex.X
   66b5b:	4c 31 44 56 45       	xor    QWORD PTR [rsi+rdx*2+0x45],r8
   66b60:	58                   	pop    rax
   66b61:	54                   	push   rsp
   66b62:	50                   	push   rax
   66b63:	52                   	push   rdx
   66b64:	4f                   	rex.WRXB
   66b65:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66b69:	67 6c                	ins    BYTE PTR es:[edi],dx
   66b6b:	65 77 46             	gs ja  66bb4 <__abi_tag-0x3997e8>
   66b6e:	72 61                	jb     66bd1 <__abi_tag-0x3997cb>
   66b70:	6d                   	ins    DWORD PTR es:[rdi],dx
   66b71:	65 62                	gs (bad) 
   66b73:	75 66                	jne    66bdb <__abi_tag-0x3997c1>
   66b75:	66 65 72 54          	data16 gs jb 66bcd <__abi_tag-0x3997cf>
   66b79:	65 78 74             	gs js  66bf0 <__abi_tag-0x3997ac>
   66b7c:	75 72                	jne    66bf0 <__abi_tag-0x3997ac>
   66b7e:	65 31 44 45 58       	xor    DWORD PTR gs:[rbp+rax*2+0x58],eax
   66b83:	54                   	push   rsp
   66b84:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   66b87:	4e                   	rex.WRX
   66b88:	47                   	rex.RXB
   66b89:	4c                   	rex.WR
   66b8a:	47                   	rex.RXB
   66b8b:	45 54                	rex.RB push r12
   66b8d:	42 55                	rex.X push rbp
   66b8f:	46                   	rex.RX
   66b90:	46                   	rex.RX
   66b91:	45 52                	rex.RB push r10
   66b93:	50                   	push   rax
   66b94:	41 52                	push   r10
   66b96:	41                   	rex.B
   66b97:	4d                   	rex.WRB
   66b98:	45 54                	rex.RB push r12
   66b9a:	45 52                	rex.RB push r10
   66b9c:	49 56                	rex.WB push r14
   66b9e:	41 52                	push   r10
   66ba0:	42 50                	rex.X push rax
   66ba2:	52                   	push   rdx
   66ba3:	4f                   	rex.WRXB
   66ba4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   66ba8:	4e                   	rex.WRX
   66ba9:	47                   	rex.RXB
   66baa:	4c                   	rex.WR
   66bab:	4e                   	rex.WRX
   66bac:	41                   	rex.B
   66bad:	4d                   	rex.WRB
   66bae:	45                   	rex.RB
   66baf:	44 50                	rex.R push rax
   66bb1:	52                   	push   rdx
   66bb2:	4f                   	rex.WRXB
   66bb3:	47 52                	rex.RXB push r10
   66bb5:	41                   	rex.B
   66bb6:	4d                   	rex.WRB
   66bb7:	4c                   	rex.WR
   66bb8:	4f                   	rex.WRXB
   66bb9:	43                   	rex.XB
   66bba:	41                   	rex.B
   66bbb:	4c 50                	rex.WR push rax
   66bbd:	41 52                	push   r10
   66bbf:	41                   	rex.B
   66bc0:	4d                   	rex.WRB
   66bc1:	45 54                	rex.RB push r12
   66bc3:	45 52                	rex.RB push r10
   66bc5:	53                   	push   rbx
   66bc6:	49 34 55             	rex.WB xor al,0x55
   66bc9:	49 56                	rex.WB push r14
   66bcb:	45 58                	rex.RB pop r8
   66bcd:	54                   	push   rsp
   66bce:	50                   	push   rax
   66bcf:	52                   	push   rdx
   66bd0:	4f                   	rex.WRXB
   66bd1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66bd5:	67 6c                	ins    BYTE PTR es:[edi],dx
   66bd7:	65 77 47             	gs ja  66c21 <__abi_tag-0x39977b>
   66bda:	65 74 41             	gs je  66c1e <__abi_tag-0x39977e>
   66bdd:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   66be1:	65 55                	gs push rbp
   66be3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66be4:	69 66 6f 72 6d 73 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69736d72
   66beb:	76 00                	jbe    66bed <__abi_tag-0x3997af>
   66bed:	50                   	push   rax
   66bee:	46                   	rex.RX
   66bef:	4e                   	rex.WRX
   66bf0:	47                   	rex.RXB
   66bf1:	4c                   	rex.WR
   66bf2:	49 53                	rex.WB push r11
   66bf4:	56                   	push   rsi
   66bf5:	45 52                	rex.RB push r10
   66bf7:	54                   	push   rsp
   66bf8:	45 58                	rex.RB pop r8
   66bfa:	41 52                	push   r10
   66bfc:	52                   	push   rdx
   66bfd:	41 59                	pop    r9
   66bff:	41 50                	push   r8
   66c01:	50                   	push   rax
   66c02:	4c                   	rex.WR
   66c03:	45 50                	rex.RB push r8
   66c05:	52                   	push   rdx
   66c06:	4f                   	rex.WRXB
   66c07:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66c0b:	67 6c                	ins    BYTE PTR es:[edi],dx
   66c0d:	65 77 50             	gs ja  66c60 <__abi_tag-0x39973c>
   66c10:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
   66c17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66c18:	73 66                	jae    66c80 <__abi_tag-0x39971c>
   66c1a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66c1b:	72 6d                	jb     66c8a <__abi_tag-0x399712>
   66c1d:	50                   	push   rax
   66c1e:	61                   	(bad)  
   66c1f:	72 61                	jb     66c82 <__abi_tag-0x39971a>
   66c21:	6d                   	ins    DWORD PTR es:[rdi],dx
   66c22:	65 74 65             	gs je  66c8a <__abi_tag-0x399712>
   66c25:	72 66                	jb     66c8d <__abi_tag-0x39970f>
   66c27:	45 58                	rex.RB pop r8
   66c29:	54                   	push   rsp
   66c2a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   66c2d:	4e                   	rex.WRX
   66c2e:	47                   	rex.RXB
   66c2f:	4c                   	rex.WR
   66c30:	47                   	rex.RXB
   66c31:	45 54                	rex.RB push r12
   66c33:	50                   	push   rax
   66c34:	52                   	push   rdx
   66c35:	4f                   	rex.WRXB
   66c36:	47 52                	rex.RXB push r10
   66c38:	41                   	rex.B
   66c39:	4d 50                	rex.WRB push r8
   66c3b:	49 50                	rex.WB push r8
   66c3d:	45                   	rex.RB
   66c3e:	4c                   	rex.WR
   66c3f:	49                   	rex.WB
   66c40:	4e                   	rex.WRX
   66c41:	45                   	rex.RB
   66c42:	49                   	rex.WB
   66c43:	4e                   	rex.WRX
   66c44:	46                   	rex.RX
   66c45:	4f                   	rex.WRXB
   66c46:	4c                   	rex.WR
   66c47:	4f                   	rex.WRXB
   66c48:	47 50                	rex.RXB push r8
   66c4a:	52                   	push   rdx
   66c4b:	4f                   	rex.WRXB
   66c4c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66c50:	67 6c                	ins    BYTE PTR es:[edi],dx
   66c52:	65 77 47             	gs ja  66c9c <__abi_tag-0x399700>
   66c55:	65 74 54             	gs je  66cac <__abi_tag-0x3996f0>
   66c58:	65 78 74             	gs js  66ccf <__abi_tag-0x3996cd>
   66c5b:	75 72                	jne    66ccf <__abi_tag-0x3996cd>
   66c5d:	65 4c                	gs rex.WR
   66c5f:	65 76 65             	gs jbe 66cc7 <__abi_tag-0x3996d5>
   66c62:	6c                   	ins    BYTE PTR es:[rdi],dx
   66c63:	50                   	push   rax
   66c64:	61                   	(bad)  
   66c65:	72 61                	jb     66cc8 <__abi_tag-0x3996d4>
   66c67:	6d                   	ins    DWORD PTR es:[rdi],dx
   66c68:	65 74 65             	gs je  66cd0 <__abi_tag-0x3996cc>
   66c6b:	72 69                	jb     66cd6 <__abi_tag-0x3996c6>
   66c6d:	76 45                	jbe    66cb4 <__abi_tag-0x3996e8>
   66c6f:	58                   	pop    rax
   66c70:	54                   	push   rsp
   66c71:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   66c74:	67 6c                	ins    BYTE PTR es:[edi],dx
   66c76:	65 77 47             	gs ja  66cc0 <__abi_tag-0x3996dc>
   66c79:	65 74 46             	gs je  66cc2 <__abi_tag-0x3996da>
   66c7c:	72 61                	jb     66cdf <__abi_tag-0x3996bd>
   66c7e:	67 44 61             	addr32 rex.R (bad) 
   66c81:	74 61                	je     66ce4 <__abi_tag-0x3996b8>
   66c83:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   66c85:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   66c88:	69 6f 6e 00 50 46 4e 	imul   ebp,DWORD PTR [rdi+0x6e],0x4e465000
   66c8f:	47                   	rex.RXB
   66c90:	4c                   	rex.WR
   66c91:	43                   	rex.XB
   66c92:	4f                   	rex.WRXB
   66c93:	4d 50                	rex.WRB push r8
   66c95:	52                   	push   rdx
   66c96:	45 53                	rex.RB push r11
   66c98:	53                   	push   rbx
   66c99:	45                   	rex.RB
   66c9a:	44 54                	rex.R push rsp
   66c9c:	45 58                	rex.RB pop r8
   66c9e:	49                   	rex.WB
   66c9f:	4d                   	rex.WRB
   66ca0:	41                   	rex.B
   66ca1:	47                   	rex.RXB
   66ca2:	45 32 44 50 52       	xor    r8b,BYTE PTR [r8+rdx*2+0x52]
   66ca7:	4f                   	rex.WRXB
   66ca8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   66cac:	4e                   	rex.WRX
   66cad:	47                   	rex.RXB
   66cae:	4c 58                	rex.WR pop rax
   66cb0:	52                   	push   rdx
   66cb1:	45                   	rex.RB
   66cb2:	4c                   	rex.WR
   66cb3:	45                   	rex.RB
   66cb4:	41 53                	push   r11
   66cb6:	45 56                	rex.RB push r14
   66cb8:	49                   	rex.WB
   66cb9:	44                   	rex.R
   66cba:	45                   	rex.RB
   66cbb:	4f                   	rex.WRXB
   66cbc:	44                   	rex.R
   66cbd:	45 56                	rex.RB push r14
   66cbf:	49                   	rex.WB
   66cc0:	43                   	rex.XB
   66cc1:	45                   	rex.RB
   66cc2:	4e 56                	rex.WRX push rsi
   66cc4:	50                   	push   rax
   66cc5:	52                   	push   rdx
   66cc6:	4f                   	rex.WRXB
   66cc7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66ccb:	67 6c                	ins    BYTE PTR es:[edi],dx
   66ccd:	65 77 53             	gs ja  66d23 <__abi_tag-0x399679>
   66cd0:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   66cd4:	64 61                	fs (bad) 
   66cd6:	72 79                	jb     66d51 <__abi_tag-0x39964b>
   66cd8:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   66cda:	6c                   	ins    BYTE PTR es:[rdi],dx
   66cdb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66cdc:	72 33                	jb     66d11 <__abi_tag-0x39968b>
   66cde:	75 73                	jne    66d53 <__abi_tag-0x399649>
   66ce0:	76 45                	jbe    66d27 <__abi_tag-0x399675>
   66ce2:	58                   	pop    rax
   66ce3:	54                   	push   rsp
   66ce4:	00 70 75             	add    BYTE PTR [rax+0x75],dh
   66ce7:	74 5f                	je     66d48 <__abi_tag-0x399654>
   66ce9:	38 5f 33             	cmp    BYTE PTR [rdi+0x33],bl
   66cec:	32 5f 6d             	xor    bl,BYTE PTR [rdi+0x6d]
   66cef:	69 72 72 6f 72 00 75 	imul   esi,DWORD PTR [rdx+0x72],0x7500726f
   66cf6:	73 65                	jae    66d5d <__abi_tag-0x39963f>
   66cf8:	5f                   	pop    rdi
   66cf9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   66cfc:	73 6f                	jae    66d6d <__abi_tag-0x39962f>
   66cfe:	6c                   	ins    BYTE PTR es:[rdi],dx
   66cff:	65 00 63 6d          	add    BYTE PTR gs:[rbx+0x6d],ah
   66d03:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   66d05:	5f                   	pop    rdi
   66d06:	64 79 6e             	fs jns 66d77 <__abi_tag-0x399625>
   66d09:	61                   	(bad)  
   66d0a:	6d                   	ins    DWORD PTR es:[rdi],dx
   66d0b:	69 63 5f 6e 65 78 74 	imul   esp,DWORD PTR [rbx+0x5f],0x7478656e
   66d12:	5f                   	pop    rdi
   66d13:	6c                   	ins    BYTE PTR es:[rdi],dx
   66d14:	69 6e 6b 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x6b],0x675f5f00
   66d1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   66d1c:	65 77 53             	gs ja  66d72 <__abi_tag-0x39962a>
   66d1f:	63 69 73             	movsxd ebp,DWORD PTR [rcx+0x73]
   66d22:	73 6f                	jae    66d93 <__abi_tag-0x399609>
   66d24:	72 41                	jb     66d67 <__abi_tag-0x399635>
   66d26:	72 72                	jb     66d9a <__abi_tag-0x399602>
   66d28:	61                   	(bad)  
   66d29:	79 76                	jns    66da1 <__abi_tag-0x3995fb>
   66d2b:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   66d2e:	6c                   	ins    BYTE PTR es:[rdi],dx
   66d2f:	65 77 49             	gs ja  66d7b <__abi_tag-0x399621>
   66d32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66d33:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e5f584c
   66d3a:	4e 
   66d3b:	56                   	push   rsi
   66d3c:	5f                   	pop    rdi
   66d3d:	76 65                	jbe    66da4 <__abi_tag-0x3995f8>
   66d3f:	72 74                	jb     66db5 <__abi_tag-0x3995e7>
   66d41:	65 78 5f             	gs js  66da3 <__abi_tag-0x3995f9>
   66d44:	61                   	(bad)  
   66d45:	72 72                	jb     66db9 <__abi_tag-0x3995e3>
   66d47:	61                   	(bad)  
   66d48:	79 5f                	jns    66da9 <__abi_tag-0x3995f3>
   66d4a:	72 61                	jb     66dad <__abi_tag-0x3995ef>
   66d4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66d4d:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   66d52:	4e                   	rex.WRX
   66d53:	47                   	rex.RXB
   66d54:	4c                   	rex.WR
   66d55:	4e                   	rex.WRX
   66d56:	41                   	rex.B
   66d57:	4d                   	rex.WRB
   66d58:	45                   	rex.RB
   66d59:	44 50                	rex.R push rax
   66d5b:	52                   	push   rdx
   66d5c:	4f                   	rex.WRXB
   66d5d:	47 52                	rex.RXB push r10
   66d5f:	41                   	rex.B
   66d60:	4d                   	rex.WRB
   66d61:	4c                   	rex.WR
   66d62:	4f                   	rex.WRXB
   66d63:	43                   	rex.XB
   66d64:	41                   	rex.B
   66d65:	4c 50                	rex.WR push rax
   66d67:	41 52                	push   r10
   66d69:	41                   	rex.B
   66d6a:	4d                   	rex.WRB
   66d6b:	45 54                	rex.RB push r12
   66d6d:	45 52                	rex.RB push r10
   66d6f:	34 44                	xor    al,0x44
   66d71:	45 58                	rex.RB pop r8
   66d73:	54                   	push   rsp
   66d74:	50                   	push   rax
   66d75:	52                   	push   rdx
   66d76:	4f                   	rex.WRXB
   66d77:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   66d7b:	4e                   	rex.WRX
   66d7c:	47                   	rex.RXB
   66d7d:	4c                   	rex.WR
   66d7e:	43                   	rex.XB
   66d7f:	4f                   	rex.WRXB
   66d80:	4d 50                	rex.WRB push r8
   66d82:	52                   	push   rdx
   66d83:	45 53                	rex.RB push r11
   66d85:	53                   	push   rbx
   66d86:	45                   	rex.RB
   66d87:	44 54                	rex.R push rsp
   66d89:	45 58                	rex.RB pop r8
   66d8b:	53                   	push   rbx
   66d8c:	55                   	push   rbp
   66d8d:	42                   	rex.X
   66d8e:	49                   	rex.WB
   66d8f:	4d                   	rex.WRB
   66d90:	41                   	rex.B
   66d91:	47                   	rex.RXB
   66d92:	45 32 44 50 52       	xor    r8b,BYTE PTR [r8+rdx*2+0x52]
   66d97:	4f                   	rex.WRXB
   66d98:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66d9c:	47                   	rex.RXB
   66d9d:	4c                   	rex.WR
   66d9e:	45 57                	rex.RB push r15
   66da0:	5f                   	pop    rdi
   66da1:	48 50                	rex.W push rax
   66da3:	5f                   	pop    rdi
   66da4:	69 6d 61 67 65 5f 74 	imul   ebp,DWORD PTR [rbp+0x61],0x745f6567
   66dab:	72 61                	jb     66e0e <__abi_tag-0x39958e>
   66dad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66dae:	73 66                	jae    66e16 <__abi_tag-0x399586>
   66db0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66db1:	72 6d                	jb     66e20 <__abi_tag-0x39957c>
   66db3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   66db6:	67 6c                	ins    BYTE PTR es:[edi],dx
   66db8:	65 77 46             	gs ja  66e01 <__abi_tag-0x39959b>
   66dbb:	72 61                	jb     66e1e <__abi_tag-0x39957e>
   66dbd:	67 6d                	ins    DWORD PTR es:[edi],dx
   66dbf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   66dc1:	74 4c                	je     66e0f <__abi_tag-0x39958d>
   66dc3:	69 67 68 74 66 76 45 	imul   esp,DWORD PTR [rdi+0x68],0x45766674
   66dca:	58                   	pop    rax
   66dcb:	54                   	push   rsp
   66dcc:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   66dcf:	4e                   	rex.WRX
   66dd0:	47                   	rex.RXB
   66dd1:	4c                   	rex.WR
   66dd2:	43                   	rex.XB
   66dd3:	4f                   	rex.WRXB
   66dd4:	4c                   	rex.WR
   66dd5:	4f 52                	rex.WRXB push r10
   66dd7:	34 55                	xor    al,0x55
   66dd9:	42 56                	rex.X push rsi
   66ddb:	45 52                	rex.RB push r10
   66ddd:	54                   	push   rsp
   66dde:	45 58                	rex.RB pop r8
   66de0:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   66de3:	55                   	push   rbp
   66de4:	4e 50                	rex.WRX push rax
   66de6:	52                   	push   rdx
   66de7:	4f                   	rex.WRXB
   66de8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66dec:	67 6c                	ins    BYTE PTR es:[edi],dx
   66dee:	65 77 47             	gs ja  66e38 <__abi_tag-0x399564>
   66df1:	65 74 4f             	gs je  66e43 <__abi_tag-0x399559>
   66df4:	62                   	(bad)  
   66df5:	6a 65                	push   0x65
   66df7:	63 74 50 61          	movsxd esi,DWORD PTR [rax+rdx*2+0x61]
   66dfb:	72 61                	jb     66e5e <__abi_tag-0x39953e>
   66dfd:	6d                   	ins    DWORD PTR es:[rdi],dx
   66dfe:	65 74 65             	gs je  66e66 <__abi_tag-0x399536>
   66e01:	72 66                	jb     66e69 <__abi_tag-0x399533>
   66e03:	76 41                	jbe    66e46 <__abi_tag-0x399556>
   66e05:	52                   	push   rdx
   66e06:	42 00 64 69 72       	add    BYTE PTR [rcx+r13*2+0x72],spl
   66e0b:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   66e10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66e11:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   66e14:	67 6c                	ins    BYTE PTR es:[edi],dx
   66e16:	65 77 55             	gs ja  66e6e <__abi_tag-0x39952e>
   66e19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66e1a:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   66e21:	74 72                	je     66e95 <__abi_tag-0x399507>
   66e23:	69 78 32 66 76 00 50 	imul   edi,DWORD PTR [rax+0x32],0x50007666
   66e2a:	46                   	rex.RX
   66e2b:	4e                   	rex.WRX
   66e2c:	47                   	rex.RXB
   66e2d:	4c 50                	rex.WR push rax
   66e2f:	52                   	push   rdx
   66e30:	4f                   	rex.WRXB
   66e31:	47 52                	rex.RXB push r10
   66e33:	41                   	rex.B
   66e34:	4d                   	rex.WRB
   66e35:	4c                   	rex.WR
   66e36:	4f                   	rex.WRXB
   66e37:	43                   	rex.XB
   66e38:	41                   	rex.B
   66e39:	4c 50                	rex.WR push rax
   66e3b:	41 52                	push   r10
   66e3d:	41                   	rex.B
   66e3e:	4d                   	rex.WRB
   66e3f:	45 54                	rex.RB push r12
   66e41:	45 52                	rex.RB push r10
   66e43:	53                   	push   rbx
   66e44:	49 34 49             	rex.WB xor al,0x49
   66e47:	56                   	push   rsi
   66e48:	4e 56                	rex.WRX push rsi
   66e4a:	50                   	push   rax
   66e4b:	52                   	push   rdx
   66e4c:	4f                   	rex.WRXB
   66e4d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   66e51:	47                   	rex.RXB
   66e52:	4c                   	rex.WR
   66e53:	45 57                	rex.RB push r15
   66e55:	5f                   	pop    rdi
   66e56:	41 52                	push   r10
   66e58:	42 5f                	rex.X pop rdi
   66e5a:	76 65                	jbe    66ec1 <__abi_tag-0x3994db>
   66e5c:	72 74                	jb     66ed2 <__abi_tag-0x3994ca>
   66e5e:	65 78 5f             	gs js  66ec0 <__abi_tag-0x3994dc>
