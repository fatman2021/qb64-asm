   866a1:	5f                   	pop    rdi
   866a2:	5f                   	pop    rdi
   866a3:	67 6c                	ins    BYTE PTR es:[edi],dx
   866a5:	65 77 43             	gs ja  866eb <__abi_tag-0x379cb1>
   866a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   866a9:	6d                   	ins    DWORD PTR es:[rdi],dx
   866aa:	70 72                	jo     8671e <__abi_tag-0x379c7e>
   866ac:	65 73 73             	gs jae 86722 <__abi_tag-0x379c7a>
   866af:	65 64 54             	gs fs push rsp
   866b2:	65 78 49             	gs js  866fe <__abi_tag-0x379c9e>
   866b5:	6d                   	ins    DWORD PTR es:[rdi],dx
   866b6:	61                   	(bad)  
   866b7:	67 65 31 44 41 52    	xor    DWORD PTR gs:[ecx+eax*2+0x52],eax
   866bd:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   866c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   866c2:	65 77 49             	gs ja  8670e <__abi_tag-0x379c8e>
   866c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   866c6:	69 74 5f 47 4c 5f 4d 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x454d5f4c
   866cd:	45 
   866ce:	53                   	push   rbx
   866cf:	41 5f                	pop    r15
   866d1:	77 69                	ja     8673c <__abi_tag-0x379c60>
   866d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   866d4:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   866d6:	77 5f                	ja     86737 <__abi_tag-0x379c65>
   866d8:	70 6f                	jo     86749 <__abi_tag-0x379c53>
   866da:	73 00                	jae    866dc <__abi_tag-0x379cc0>
   866dc:	5f                   	pop    rdi
   866dd:	67 6c                	ins    BYTE PTR es:[edi],dx
   866df:	65 77 49             	gs ja  8672b <__abi_tag-0x379c71>
   866e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   866e3:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   866ea:	58 
   866eb:	54                   	push   rsp
   866ec:	5f                   	pop    rdi
   866ed:	69 6e 64 65 78 5f 66 	imul   ebp,DWORD PTR [rsi+0x64],0x665f7865
   866f4:	75 6e                	jne    86764 <__abi_tag-0x379c38>
   866f6:	63 00                	movsxd eax,DWORD PTR [rax]
   866f8:	5f                   	pop    rdi
   866f9:	67 6c                	ins    BYTE PTR es:[edi],dx
   866fb:	65 77 49             	gs ja  86747 <__abi_tag-0x379c55>
   866fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   866ff:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   86706:	45 
   86707:	52                   	push   rdx
   86708:	53                   	push   rbx
   86709:	49                   	rex.WB
   8670a:	4f                   	rex.WRXB
   8670b:	4e 5f                	rex.WRX pop rdi
   8670d:	33 5f 30             	xor    ebx,DWORD PTR [rdi+0x30]
   86710:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   86713:	4e                   	rex.WRX
   86714:	47                   	rex.RXB
   86715:	4c 56                	rex.WR push rsi
   86717:	45 52                	rex.RB push r10
   86719:	54                   	push   rsp
   8671a:	45 58                	rex.RB pop r8
   8671c:	41 54                	push   r12
   8671e:	54                   	push   rsp
   8671f:	52                   	push   rdx
   86720:	49                   	rex.WB
   86721:	42 34 55             	rex.X xor al,0x55
   86724:	42                   	rex.X
   86725:	4e 56                	rex.WRX push rsi
   86727:	50                   	push   rax
   86728:	52                   	push   rdx
   86729:	4f                   	rex.WRXB
   8672a:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   8672e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8672f:	65 77 49             	gs ja  8677b <__abi_tag-0x379c21>
   86732:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86733:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   8673a:	45 
   8673b:	52                   	push   rdx
   8673c:	53                   	push   rbx
   8673d:	49                   	rex.WB
   8673e:	4f                   	rex.WRXB
   8673f:	4e 5f                	rex.WRX pop rdi
   86741:	33 5f 31             	xor    ebx,DWORD PTR [rdi+0x31]
   86744:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86747:	67 6c                	ins    BYTE PTR es:[edi],dx
   86749:	65 77 49             	gs ja  86795 <__abi_tag-0x379c07>
   8674c:	73 52                	jae    867a0 <__abi_tag-0x379bfc>
   8674e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   86750:	64 65 72 62          	fs gs jb 867b6 <__abi_tag-0x379be6>
   86754:	75 66                	jne    867bc <__abi_tag-0x379be0>
   86756:	66 65 72 45          	data16 gs jb 8679f <__abi_tag-0x379bfd>
   8675a:	58                   	pop    rax
   8675b:	54                   	push   rsp
   8675c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8675f:	4e                   	rex.WRX
   86760:	47                   	rex.RXB
   86761:	4c                   	rex.WR
   86762:	47                   	rex.RXB
   86763:	45                   	rex.RB
   86764:	4e 54                	rex.WRX push rsp
   86766:	52                   	push   rdx
   86767:	41                   	rex.B
   86768:	4e 53                	rex.WRX push rbx
   8676a:	46                   	rex.RX
   8676b:	4f 52                	rex.WRXB push r10
   8676d:	4d                   	rex.WRB
   8676e:	46                   	rex.RX
   8676f:	45                   	rex.RB
   86770:	45                   	rex.RB
   86771:	44                   	rex.R
   86772:	42                   	rex.X
   86773:	41                   	rex.B
   86774:	43                   	rex.XB
   86775:	4b 53                	rex.WXB push r11
   86777:	50                   	push   rax
   86778:	52                   	push   rdx
   86779:	4f                   	rex.WRXB
   8677a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8677e:	67 6c                	ins    BYTE PTR es:[edi],dx
   86780:	65 77 56             	gs ja  867d9 <__abi_tag-0x379bc3>
   86783:	65 72 74             	gs jb  867fa <__abi_tag-0x379ba2>
   86786:	65 78 41             	gs js  867ca <__abi_tag-0x379bd2>
   86789:	74 74                	je     867ff <__abi_tag-0x379b9d>
   8678b:	72 69                	jb     867f6 <__abi_tag-0x379ba6>
   8678d:	62                   	(bad)  
   8678e:	34 69                	xor    al,0x69
   86790:	76 00                	jbe    86792 <__abi_tag-0x379c0a>
   86792:	6d                   	ins    DWORD PTR es:[rdi],dx
   86793:	5f                   	pop    rdi
   86794:	75 70                	jne    86806 <__abi_tag-0x379b96>
   86796:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86799:	67 6c                	ins    BYTE PTR es:[edi],dx
   8679b:	65 77 56             	gs ja  867f4 <__abi_tag-0x379ba8>
   8679e:	65 72 74             	gs jb  86815 <__abi_tag-0x379b87>
   867a1:	65 78 41             	gs js  867e5 <__abi_tag-0x379bb7>
   867a4:	74 74                	je     8681a <__abi_tag-0x379b82>
   867a6:	72 69                	jb     86811 <__abi_tag-0x379b8b>
   867a8:	62                   	(bad)  
   867a9:	34 4e                	xor    al,0x4e
   867ab:	75 62                	jne    8680f <__abi_tag-0x379b8d>
   867ad:	41 52                	push   r10
   867af:	42 00 72 65          	rex.X add BYTE PTR [rdx+0x65],sil
   867b3:	74 75                	je     8682a <__abi_tag-0x379b72>
   867b5:	72 6e                	jb     86825 <__abi_tag-0x379b77>
   867b7:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   867ba:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   867bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   867be:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   867c1:	76 64                	jbe    86827 <__abi_tag-0x379b75>
   867c3:	6d                   	ins    DWORD PTR es:[rdi],dx
   867c4:	62                   	(bad)  
   867c5:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
   867c9:	67 6c                	ins    BYTE PTR es:[edi],dx
   867cb:	65 77 45             	gs ja  86813 <__abi_tag-0x379b89>
   867ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   867cf:	64 50                	fs push rax
   867d1:	65 72 66             	gs jb  8683a <__abi_tag-0x379b62>
   867d4:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   867d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   867d7:	69 74 6f 72 41 4d 44 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x444d41
   867de:	00 
   867df:	50                   	push   rax
   867e0:	46                   	rex.RX
   867e1:	4e                   	rex.WRX
   867e2:	47                   	rex.RXB
   867e3:	4c 53                	rex.WR push rbx
   867e5:	45                   	rex.RB
   867e6:	43                   	rex.XB
   867e7:	4f                   	rex.WRXB
   867e8:	4e                   	rex.WRX
   867e9:	44                   	rex.R
   867ea:	41 52                	push   r10
   867ec:	59                   	pop    rcx
   867ed:	43                   	rex.XB
   867ee:	4f                   	rex.WRXB
   867ef:	4c                   	rex.WR
   867f0:	4f 52                	rex.WRXB push r10
   867f2:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   867f5:	45 58                	rex.RB pop r8
   867f7:	54                   	push   rsp
   867f8:	50                   	push   rax
   867f9:	52                   	push   rdx
   867fa:	4f                   	rex.WRXB
   867fb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   867ff:	4e                   	rex.WRX
   86800:	47                   	rex.RXB
   86801:	4c 58                	rex.WR pop rax
   86803:	47                   	rex.RXB
   86804:	45 54                	rex.RB push r12
   86806:	43 55                	rex.XB push r13
   86808:	52                   	push   rdx
   86809:	52                   	push   rdx
   8680a:	45                   	rex.RB
   8680b:	4e 54                	rex.WRX push rsp
   8680d:	52                   	push   rdx
   8680e:	45                   	rex.RB
   8680f:	41                   	rex.B
   86810:	44                   	rex.R
   86811:	44 52                	rex.R push rdx
   86813:	41 57                	push   r15
   86815:	41                   	rex.B
   86816:	42                   	rex.X
   86817:	4c                   	rex.WR
   86818:	45 50                	rex.RB push r8
   8681a:	52                   	push   rdx
   8681b:	4f                   	rex.WRXB
   8681c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   86820:	4e                   	rex.WRX
   86821:	47                   	rex.RXB
   86822:	4c                   	rex.WR
   86823:	49                   	rex.WB
   86824:	4e                   	rex.WRX
   86825:	44                   	rex.R
   86826:	45 58                	rex.RB pop r8
   86828:	46                   	rex.RX
   86829:	4f 52                	rex.WRXB push r10
   8682b:	4d                   	rex.WRB
   8682c:	41 54                	push   r12
   8682e:	4e 56                	rex.WRX push rsi
   86830:	50                   	push   rax
   86831:	52                   	push   rdx
   86832:	4f                   	rex.WRXB
   86833:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   86837:	4e                   	rex.WRX
   86838:	47                   	rex.RXB
   86839:	4c 56                	rex.WR push rsi
   8683b:	45 52                	rex.RB push r10
   8683d:	54                   	push   rsp
   8683e:	45 58                	rex.RB pop r8
   86840:	41 54                	push   r12
   86842:	54                   	push   rsp
   86843:	52                   	push   rdx
   86844:	49                   	rex.WB
   86845:	42                   	rex.X
   86846:	4c 33 44 45 58       	xor    r8,QWORD PTR [rbp+rax*2+0x58]
   8684b:	54                   	push   rsp
   8684c:	50                   	push   rax
   8684d:	52                   	push   rdx
   8684e:	4f                   	rex.WRXB
   8684f:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   86853:	6c                   	ins    BYTE PTR es:[rdi],dx
   86854:	6c                   	ins    BYTE PTR es:[rdi],dx
   86855:	73 63                	jae    868ba <__abi_tag-0x379ae2>
   86857:	72 65                	jb     868be <__abi_tag-0x379ade>
   86859:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8685b:	5f                   	pop    rdi
   8685c:	68 65 69 67 68       	push   0x68676965
   86861:	74 00                	je     86863 <__abi_tag-0x379b39>
   86863:	50                   	push   rax
   86864:	46                   	rex.RX
   86865:	4e                   	rex.WRX
   86866:	47                   	rex.RXB
   86867:	4c                   	rex.WR
   86868:	4d 55                	rex.WRB push r13
   8686a:	4c 54                	rex.WR push rsp
   8686c:	49 54                	rex.WB push r12
   8686e:	45 58                	rex.RB pop r8
   86870:	43                   	rex.XB
   86871:	4f                   	rex.WRXB
   86872:	4f 52                	rex.WRXB push r10
   86874:	44 50                	rex.R push rax
   86876:	32 55 49             	xor    dl,BYTE PTR [rbp+0x49]
   86879:	50                   	push   rax
   8687a:	52                   	push   rdx
   8687b:	4f                   	rex.WRXB
   8687c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   86880:	4e                   	rex.WRX
   86881:	47                   	rex.RXB
   86882:	4c 50                	rex.WR push rax
   86884:	52                   	push   rdx
   86885:	4f                   	rex.WRXB
   86886:	47 52                	rex.RXB push r10
   86888:	41                   	rex.B
   86889:	4d                   	rex.WRB
   8688a:	45                   	rex.RB
   8688b:	4e 56                	rex.WRX push rsi
   8688d:	50                   	push   rax
   8688e:	41 52                	push   r10
   86890:	41                   	rex.B
   86891:	4d                   	rex.WRB
   86892:	45 54                	rex.RB push r12
   86894:	45 52                	rex.RB push r10
   86896:	34 44                	xor    al,0x44
   86898:	56                   	push   rsi
   86899:	41 52                	push   r10
   8689b:	42 50                	rex.X push rax
   8689d:	52                   	push   rdx
   8689e:	4f                   	rex.WRXB
   8689f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   868a3:	4e                   	rex.WRX
   868a4:	47                   	rex.RXB
   868a5:	4c                   	rex.WR
   868a6:	4d 55                	rex.WRB push r13
   868a8:	4c 54                	rex.WR push rsp
   868aa:	49 54                	rex.WB push r12
   868ac:	45 58                	rex.RB pop r8
   868ae:	43                   	rex.XB
   868af:	4f                   	rex.WRXB
   868b0:	4f 52                	rex.WRXB push r10
   868b2:	44 32 46 56          	xor    r8b,BYTE PTR [rsi+0x56]
   868b6:	41 52                	push   r10
   868b8:	42 50                	rex.X push rax
   868ba:	52                   	push   rdx
   868bb:	4f                   	rex.WRXB
   868bc:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   868c0:	67 6c                	ins    BYTE PTR es:[edi],dx
   868c2:	65 77 43             	gs ja  86908 <__abi_tag-0x379a94>
   868c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   868c6:	70 79                	jo     86941 <__abi_tag-0x379a5b>
   868c8:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   868ca:	61                   	(bad)  
   868cb:	67 65 53             	addr32 gs push rbx
   868ce:	75 62                	jne    86932 <__abi_tag-0x379a6a>
   868d0:	44 61                	rex.R (bad) 
   868d2:	74 61                	je     86935 <__abi_tag-0x379a67>
   868d4:	4e 56                	rex.WRX push rsi
   868d6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   868d9:	67 6c                	ins    BYTE PTR es:[edi],dx
   868db:	65 77 4d             	gs ja  8692b <__abi_tag-0x379a71>
   868de:	75 6c                	jne    8694c <__abi_tag-0x379a50>
   868e0:	74 69                	je     8694b <__abi_tag-0x379a51>
   868e2:	54                   	push   rsp
   868e3:	65 78 43             	gs js  86929 <__abi_tag-0x379a73>
   868e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   868e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   868e8:	72 64                	jb     8694e <__abi_tag-0x379a4e>
   868ea:	31 64 76 00          	xor    DWORD PTR [rsi+rsi*2+0x0],esp
   868ee:	5f                   	pop    rdi
   868ef:	5f                   	pop    rdi
   868f0:	67 6c                	ins    BYTE PTR es:[edi],dx
   868f2:	65 77 42             	gs ja  86937 <__abi_tag-0x379a65>
   868f5:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   868fc:	65 72 42             	gs jb  86941 <__abi_tag-0x379a5b>
   868ff:	61                   	(bad)  
   86900:	73 65                	jae    86967 <__abi_tag-0x379a35>
   86902:	45 58                	rex.RB pop r8
   86904:	54                   	push   rsp
   86905:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   86908:	4e                   	rex.WRX
   86909:	47                   	rex.RXB
   8690a:	4c                   	rex.WR
   8690b:	47                   	rex.RXB
   8690c:	45 54                	rex.RB push r12
   8690e:	46 52                	rex.RX push rdx
   86910:	41                   	rex.B
   86911:	47                   	rex.RXB
   86912:	4d                   	rex.WRB
   86913:	45                   	rex.RB
   86914:	4e 54                	rex.WRX push rsp
   86916:	4c                   	rex.WR
   86917:	49                   	rex.WB
   86918:	47                   	rex.RXB
   86919:	48 54                	rex.W push rsp
   8691b:	49 56                	rex.WB push r14
   8691d:	45 58                	rex.RB pop r8
   8691f:	54                   	push   rsp
   86920:	50                   	push   rax
   86921:	52                   	push   rdx
   86922:	4f                   	rex.WRXB
   86923:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86927:	67 6c                	ins    BYTE PTR es:[edi],dx
   86929:	65 77 50             	gs ja  8697c <__abi_tag-0x379a20>
   8692c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8692d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8692e:	79 67                	jns    86997 <__abi_tag-0x379a05>
   86930:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86931:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86932:	4f                   	rex.WRXB
   86933:	66 66 73 65          	data16 data16 jae 8699c <__abi_tag-0x379a00>
   86937:	74 45                	je     8697e <__abi_tag-0x379a1e>
   86939:	58                   	pop    rax
   8693a:	54                   	push   rsp
   8693b:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
   8693e:	61                   	(bad)  
   8693f:	67 65 5f             	addr32 gs pop rdi
   86942:	71 62                	jno    869a6 <__abi_tag-0x3799f6>
   86944:	69 63 6f 6e 33 32 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f32336e
   8694b:	68 61 6e 64 6c       	push   0x6c646e61
   86950:	65 00 46 54          	add    BYTE PTR gs:[rsi+0x54],al
   86954:	5f                   	pop    rdi
   86955:	52                   	push   rdx
   86956:	45                   	rex.RB
   86957:	4e                   	rex.WRX
   86958:	44                   	rex.R
   86959:	45 52                	rex.RB push r10
   8695b:	5f                   	pop    rdi
   8695c:	4d                   	rex.WRB
   8695d:	4f                   	rex.WRXB
   8695e:	44                   	rex.R
   8695f:	45 5f                	rex.RB pop r15
   86961:	4c                   	rex.WR
   86962:	43                   	rex.XB
   86963:	44 00 5f 67          	add    BYTE PTR [rdi+0x67],r11b
   86967:	6c                   	ins    BYTE PTR es:[rdi],dx
   86968:	65 77 49             	gs ja  869b4 <__abi_tag-0x3799e8>
   8696b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8696c:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   86973:	52 
   86974:	42 5f                	rex.X pop rdi
   86976:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   86979:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8697a:	72 5f                	jb     869db <__abi_tag-0x3799c1>
   8697c:	62                   	(bad)  
   8697d:	75 66                	jne    869e5 <__abi_tag-0x3799b7>
   8697f:	66 65 72 5f          	data16 gs jb 869e2 <__abi_tag-0x3799ba>
   86983:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   86985:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86986:	61                   	(bad)  
   86987:	74 00                	je     86989 <__abi_tag-0x379a13>
   86989:	5f                   	pop    rdi
   8698a:	5a                   	pop    rdx
   8698b:	37                   	(bad)  
   8698c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8698d:	5f                   	pop    rdi
   8698e:	69 6e 74 36 34 76 00 	imul   ebp,DWORD PTR [rsi+0x74],0x763436
   86995:	50                   	push   rax
   86996:	46                   	rex.RX
   86997:	4e                   	rex.WRX
   86998:	47                   	rex.RXB
   86999:	4c                   	rex.WR
   8699a:	42                   	rex.X
   8699b:	49                   	rex.WB
   8699c:	4e                   	rex.WRX
   8699d:	4f 52                	rex.WRXB push r10
   8699f:	4d                   	rex.WRB
   869a0:	41                   	rex.B
   869a1:	4c 50                	rex.WR push rax
   869a3:	4f                   	rex.WRXB
   869a4:	49                   	rex.WB
   869a5:	4e 54                	rex.WRX push rsp
   869a7:	45 52                	rex.RB push r10
   869a9:	45 58                	rex.RB pop r8
   869ab:	54                   	push   rsp
   869ac:	50                   	push   rax
   869ad:	52                   	push   rdx
   869ae:	4f                   	rex.WRXB
   869af:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   869b3:	4e                   	rex.WRX
   869b4:	47                   	rex.RXB
   869b5:	4c 55                	rex.WR push rbp
   869b7:	4e                   	rex.WRX
   869b8:	49                   	rex.WB
   869b9:	46                   	rex.RX
   869ba:	4f 52                	rex.WRXB push r10
   869bc:	4d 31 49 41          	xor    QWORD PTR [r9+0x41],r9
   869c0:	52                   	push   rdx
   869c1:	42 50                	rex.X push rax
   869c3:	52                   	push   rdx
   869c4:	4f                   	rex.WRXB
   869c5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   869c9:	47                   	rex.RXB
   869ca:	4c                   	rex.WR
   869cb:	45 57                	rex.RB push r15
   869cd:	5f                   	pop    rdi
   869ce:	33 44 46 58          	xor    eax,DWORD PTR [rsi+rax*2+0x58]
   869d2:	5f                   	pop    rdi
   869d3:	74 62                	je     86a37 <__abi_tag-0x379965>
   869d5:	75 66                	jne    86a3d <__abi_tag-0x37995f>
   869d7:	66 65 72 00          	data16 gs jb 869db <__abi_tag-0x3799c1>
   869db:	51                   	push   rcx
   869dc:	42 56                	rex.X push rsi
   869de:	4b 5f                	rex.WXB pop r15
   869e0:	55                   	push   rbp
   869e1:	50                   	push   rax
   869e2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   869e5:	31 31                	xor    DWORD PTR [rcx],esi
   869e7:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   869ee:	5f 
   869ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   869f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   869f1:	77 76                	ja     86a69 <__abi_tag-0x379933>
   869f3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   869f6:	4e                   	rex.WRX
   869f7:	47                   	rex.RXB
   869f8:	4c                   	rex.WR
   869f9:	47                   	rex.RXB
   869fa:	45 54                	rex.RB push r12
   869fc:	4d 55                	rex.WRB push r13
   869fe:	4c 54                	rex.WR push rsp
   86a00:	49 54                	rex.WB push r12
   86a02:	45 58                	rex.RB pop r8
   86a04:	50                   	push   rax
   86a05:	41 52                	push   r10
   86a07:	41                   	rex.B
   86a08:	4d                   	rex.WRB
   86a09:	45 54                	rex.RB push r12
   86a0b:	45 52                	rex.RB push r10
   86a0d:	49                   	rex.WB
   86a0e:	49 56                	rex.WB push r14
   86a10:	45 58                	rex.RB pop r8
   86a12:	54                   	push   rsp
   86a13:	50                   	push   rax
   86a14:	52                   	push   rdx
   86a15:	4f                   	rex.WRXB
   86a16:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86a1a:	67 6c                	ins    BYTE PTR es:[edi],dx
   86a1c:	65 77 4d             	gs ja  86a6c <__abi_tag-0x379930>
   86a1f:	69 6e 6d 61 78 45 58 	imul   ebp,DWORD PTR [rsi+0x6d],0x58457861
   86a26:	54                   	push   rsp
   86a27:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   86a2a:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   86a2d:	72 69                	jb     86a98 <__abi_tag-0x379904>
   86a2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86a30:	67 32 75 62          	xor    dh,BYTE PTR [ebp+0x62]
   86a34:	50                   	push   rax
   86a35:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   86a38:	73 00                	jae    86a3a <__abi_tag-0x379962>
   86a3a:	5f                   	pop    rdi
   86a3b:	5f                   	pop    rdi
   86a3c:	67 6c                	ins    BYTE PTR es:[edi],dx
   86a3e:	65 77 43             	gs ja  86a84 <__abi_tag-0x379918>
   86a41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86a42:	70 79                	jo     86abd <__abi_tag-0x3798df>
   86a44:	54                   	push   rsp
   86a45:	65 78 74             	gs js  86abc <__abi_tag-0x3798e0>
   86a48:	75 72                	jne    86abc <__abi_tag-0x3798e0>
   86a4a:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   86a4d:	61                   	(bad)  
   86a4e:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   86a54:	54                   	push   rsp
   86a55:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   86a58:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   86a5b:	62                   	(bad)  
   86a5c:	5f                   	pop    rdi
   86a5d:	70 6f                	jo     86ace <__abi_tag-0x3798ce>
   86a5f:	6b 65 69 69          	imul   esp,DWORD PTR [rbp+0x69],0x69
   86a63:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86a66:	67 6c                	ins    BYTE PTR es:[edi],dx
   86a68:	65 77 56             	gs ja  86ac1 <__abi_tag-0x3798db>
   86a6b:	65 72 74             	gs jb  86ae2 <__abi_tag-0x3798ba>
   86a6e:	65 78 41             	gs js  86ab2 <__abi_tag-0x3798ea>
   86a71:	74 74                	je     86ae7 <__abi_tag-0x3798b5>
   86a73:	72 69                	jb     86ade <__abi_tag-0x3798be>
   86a75:	62                   	(bad)  
   86a76:	4c 31 69 36          	xor    QWORD PTR [rcx+0x36],r13
   86a7a:	34 76                	xor    al,0x76
   86a7c:	4e 56                	rex.WRX push rsi
   86a7e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   86a81:	4e                   	rex.WRX
   86a82:	47                   	rex.RXB
   86a83:	4c                   	rex.WR
   86a84:	47                   	rex.RXB
   86a85:	45                   	rex.RB
   86a86:	4e                   	rex.WRX
   86a87:	46                   	rex.RX
   86a88:	45                   	rex.RB
   86a89:	4e                   	rex.WRX
   86a8a:	43                   	rex.XB
   86a8b:	45 53                	rex.RB push r11
   86a8d:	4e 56                	rex.WRX push rsi
   86a8f:	50                   	push   rax
   86a90:	52                   	push   rdx
   86a91:	4f                   	rex.WRXB
   86a92:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86a96:	67 6c                	ins    BYTE PTR es:[edi],dx
   86a98:	65 77 4d             	gs ja  86ae8 <__abi_tag-0x3798b4>
   86a9b:	75 6c                	jne    86b09 <__abi_tag-0x379893>
   86a9d:	74 69                	je     86b08 <__abi_tag-0x379894>
   86a9f:	54                   	push   rsp
   86aa0:	65 78 43             	gs js  86ae6 <__abi_tag-0x3798b6>
   86aa3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86aa4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86aa5:	72 64                	jb     86b0b <__abi_tag-0x379891>
   86aa7:	33 64 41 52          	xor    esp,DWORD PTR [rcx+rax*2+0x52]
   86aab:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   86aaf:	67 6c                	ins    BYTE PTR es:[edi],dx
   86ab1:	65 77 44             	gs ja  86af8 <__abi_tag-0x3798a4>
   86ab4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   86ab6:	65 74 65             	gs je  86b1e <__abi_tag-0x37987e>
   86ab9:	52                   	push   rdx
   86aba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   86abc:	64 65 72 62          	fs gs jb 86b22 <__abi_tag-0x37987a>
   86ac0:	75 66                	jne    86b28 <__abi_tag-0x379874>
   86ac2:	66 65 72 73          	data16 gs jb 86b39 <__abi_tag-0x379863>
   86ac6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86ac9:	67 6c                	ins    BYTE PTR es:[edi],dx
   86acb:	65 77 57             	gs ja  86b25 <__abi_tag-0x379877>
   86ace:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   86ad5:	73 33                	jae    86b0a <__abi_tag-0x379892>
   86ad7:	66 4d                	data16 rex.WRB
   86ad9:	45 53                	rex.RB push r11
   86adb:	41 00 5f 67          	add    BYTE PTR [r15+0x67],bl
   86adf:	6c                   	ins    BYTE PTR es:[rdi],dx
   86ae0:	65 77 49             	gs ja  86b2c <__abi_tag-0x379870>
   86ae3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86ae4:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   86aeb:	45 
   86aec:	52                   	push   rdx
   86aed:	53                   	push   rbx
   86aee:	49                   	rex.WB
   86aef:	4f                   	rex.WRXB
   86af0:	4e 5f                	rex.WRX pop rdi
   86af2:	34 5f                	xor    al,0x5f
   86af4:	30 00                	xor    BYTE PTR [rax],al
   86af6:	50                   	push   rax
   86af7:	46                   	rex.RX
   86af8:	4e                   	rex.WRX
   86af9:	47                   	rex.RXB
   86afa:	4c 53                	rex.WR push rbx
   86afc:	45                   	rex.RB
   86afd:	43                   	rex.XB
   86afe:	4f                   	rex.WRXB
   86aff:	4e                   	rex.WRX
   86b00:	44                   	rex.R
   86b01:	41 52                	push   r10
   86b03:	59                   	pop    rcx
   86b04:	43                   	rex.XB
   86b05:	4f                   	rex.WRXB
   86b06:	4c                   	rex.WR
   86b07:	4f 52                	rex.WRXB push r10
   86b09:	33 42 56             	xor    eax,DWORD PTR [rdx+0x56]
   86b0c:	45 58                	rex.RB pop r8
   86b0e:	54                   	push   rsp
   86b0f:	50                   	push   rax
   86b10:	52                   	push   rdx
   86b11:	4f                   	rex.WRXB
   86b12:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   86b16:	62                   	(bad)  
   86b17:	5f                   	pop    rdi
   86b18:	5f                   	pop    rdi
   86b19:	6d                   	ins    DWORD PTR es:[rdi],dx
   86b1a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   86b1c:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   86b1f:	79 00                	jns    86b21 <__abi_tag-0x37987b>
   86b21:	50                   	push   rax
   86b22:	46                   	rex.RX
   86b23:	4e                   	rex.WRX
   86b24:	47                   	rex.RXB
   86b25:	4c                   	rex.WR
   86b26:	4f                   	rex.WRXB
   86b27:	42                   	rex.X
   86b28:	4a                   	rex.WX
   86b29:	45                   	rex.RB
   86b2a:	43 54                	rex.XB push r12
   86b2c:	50                   	push   rax
   86b2d:	54                   	push   rsp
   86b2e:	52                   	push   rdx
   86b2f:	4c                   	rex.WR
   86b30:	41                   	rex.B
   86b31:	42                   	rex.X
   86b32:	45                   	rex.RB
   86b33:	4c 50                	rex.WR push rax
   86b35:	52                   	push   rdx
   86b36:	4f                   	rex.WRXB
   86b37:	43 00 70 61          	rex.XB add BYTE PTR [r8+0x61],sil
   86b3b:	74 68                	je     86ba5 <__abi_tag-0x3797f7>
   86b3d:	62                   	(bad)  
   86b3e:	75 66                	jne    86ba6 <__abi_tag-0x3797f6>
   86b40:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   86b43:	31 32                	xor    DWORD PTR [rdx],esi
   86b45:	76 61                	jbe    86ba8 <__abi_tag-0x3797f4>
   86b47:	6c                   	ins    BYTE PTR es:[rdi],dx
   86b48:	69 64 61 74 65 70 61 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x67617065
   86b4f:	67 
   86b50:	65 69 00 50 46 4e 47 	imul   eax,DWORD PTR gs:[rax],0x474e4650
   86b57:	4c                   	rex.WR
   86b58:	47                   	rex.RXB
   86b59:	45 54                	rex.RB push r12
   86b5b:	50                   	push   rax
   86b5c:	4f                   	rex.WRXB
   86b5d:	49                   	rex.WB
   86b5e:	4e 54                	rex.WRX push rsp
   86b60:	45 52                	rex.RB push r10
   86b62:	49                   	rex.WB
   86b63:	4e                   	rex.WRX
   86b64:	44                   	rex.R
   86b65:	45 58                	rex.RB pop r8
   86b67:	45                   	rex.RB
   86b68:	44 56                	rex.R push rsi
   86b6a:	45 58                	rex.RB pop r8
   86b6c:	54                   	push   rsp
   86b6d:	50                   	push   rax
   86b6e:	52                   	push   rdx
   86b6f:	4f                   	rex.WRXB
   86b70:	43 00 64 32 73       	add    BYTE PTR [r10+r14*1+0x73],spl
   86b75:	74 72                	je     86be9 <__abi_tag-0x3797b3>
   86b77:	69 6e 67 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x67],0x675f5f00
   86b7e:	6c                   	ins    BYTE PTR es:[rdi],dx
   86b7f:	65 77 47             	gs ja  86bc9 <__abi_tag-0x3797d3>
   86b82:	6c                   	ins    BYTE PTR es:[rdi],dx
   86b83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86b84:	62 61 6c 41 6c       	(bad)
   86b89:	70 68                	jo     86bf3 <__abi_tag-0x3797a9>
   86b8b:	61                   	(bad)  
   86b8c:	46 61                	rex.RX (bad) 
   86b8e:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   86b92:	73 53                	jae    86be7 <__abi_tag-0x3797b5>
   86b94:	55                   	push   rbp
   86b95:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   86b99:	67 6c                	ins    BYTE PTR es:[edi],dx
   86b9b:	65 77 4d             	gs ja  86beb <__abi_tag-0x3797b1>
   86b9e:	75 6c                	jne    86c0c <__abi_tag-0x379790>
   86ba0:	74 69                	je     86c0b <__abi_tag-0x379791>
   86ba2:	54                   	push   rsp
   86ba3:	65 78 43             	gs js  86be9 <__abi_tag-0x3797b3>
   86ba6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86ba7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86ba8:	72 64                	jb     86c0e <__abi_tag-0x37978e>
   86baa:	31 66 76             	xor    DWORD PTR [rsi+0x76],esp
   86bad:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86bb0:	67 6c                	ins    BYTE PTR es:[edi],dx
   86bb2:	65 77 55             	gs ja  86c0a <__abi_tag-0x379792>
   86bb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86bb6:	6d                   	ins    DWORD PTR es:[rdi],dx
   86bb7:	61                   	(bad)  
   86bb8:	70 54                	jo     86c0e <__abi_tag-0x37978e>
   86bba:	65 78 74             	gs js  86c31 <__abi_tag-0x37976b>
   86bbd:	75 72                	jne    86c31 <__abi_tag-0x37976b>
   86bbf:	65 32 44 49 4e       	xor    al,BYTE PTR gs:[rcx+rcx*2+0x4e]
   86bc4:	54                   	push   rsp
   86bc5:	45                   	rex.RB
   86bc6:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   86bca:	47                   	rex.RXB
   86bcb:	4c                   	rex.WR
   86bcc:	45 57                	rex.RB push r15
   86bce:	5f                   	pop    rdi
   86bcf:	45 58                	rex.RB pop r8
   86bd1:	54                   	push   rsp
   86bd2:	5f                   	pop    rdi
   86bd3:	61                   	(bad)  
   86bd4:	62                   	(bad)  
   86bd5:	67 72 00             	addr32 jb 86bd8 <__abi_tag-0x3797c4>
   86bd8:	50                   	push   rax
   86bd9:	46                   	rex.RX
   86bda:	4e                   	rex.WRX
   86bdb:	47                   	rex.RXB
   86bdc:	4c                   	rex.WR
   86bdd:	47                   	rex.RXB
   86bde:	45 54                	rex.RB push r12
   86be0:	50                   	push   rax
   86be1:	52                   	push   rdx
   86be2:	4f                   	rex.WRXB
   86be3:	47 52                	rex.RXB push r10
   86be5:	41                   	rex.B
   86be6:	4d                   	rex.WRB
   86be7:	4e                   	rex.WRX
   86be8:	41                   	rex.B
   86be9:	4d                   	rex.WRB
   86bea:	45                   	rex.RB
   86beb:	44 50                	rex.R push rax
   86bed:	41 52                	push   r10
   86bef:	41                   	rex.B
   86bf0:	4d                   	rex.WRB
   86bf1:	45 54                	rex.RB push r12
   86bf3:	45 52                	rex.RB push r10
   86bf5:	44 56                	rex.R push rsi
   86bf7:	4e 56                	rex.WRX push rsi
   86bf9:	50                   	push   rax
   86bfa:	52                   	push   rdx
   86bfb:	4f                   	rex.WRXB
   86bfc:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   86c00:	4e                   	rex.WRX
   86c01:	47                   	rex.RXB
   86c02:	4c                   	rex.WR
   86c03:	47                   	rex.RXB
   86c04:	45 54                	rex.RB push r12
   86c06:	4e                   	rex.WRX
   86c07:	41                   	rex.B
   86c08:	4d                   	rex.WRB
   86c09:	45                   	rex.RB
   86c0a:	44                   	rex.R
   86c0b:	42 55                	rex.X push rbp
   86c0d:	46                   	rex.RX
   86c0e:	46                   	rex.RX
   86c0f:	45 52                	rex.RB push r10
   86c11:	53                   	push   rbx
   86c12:	55                   	push   rbp
   86c13:	42                   	rex.X
   86c14:	44                   	rex.R
   86c15:	41 54                	push   r12
   86c17:	41                   	rex.B
   86c18:	45 58                	rex.RB pop r8
   86c1a:	54                   	push   rsp
   86c1b:	50                   	push   rax
   86c1c:	52                   	push   rdx
   86c1d:	4f                   	rex.WRXB
   86c1e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86c22:	67 6c                	ins    BYTE PTR es:[edi],dx
   86c24:	65 77 53             	gs ja  86c7a <__abi_tag-0x379722>
   86c27:	68 61 72 70 65       	push   0x65707261
   86c2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86c2d:	54                   	push   rsp
   86c2e:	65 78 46             	gs js  86c77 <__abi_tag-0x379725>
   86c31:	75 6e                	jne    86ca1 <__abi_tag-0x3796fb>
   86c33:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   86c36:	49 53                	rex.WB push r11
   86c38:	00 50 4f             	add    BYTE PTR [rax+0x4f],dl
   86c3b:	32 5f 68             	xor    bl,BYTE PTR [rdi+0x68]
   86c3e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   86c41:	4e                   	rex.WRX
   86c42:	47                   	rex.RXB
   86c43:	4c                   	rex.WR
   86c44:	42                   	rex.X
   86c45:	4c                   	rex.WR
   86c46:	45                   	rex.RB
   86c47:	4e                   	rex.WRX
   86c48:	44                   	rex.R
   86c49:	45 51                	rex.RB push r9
   86c4b:	55                   	push   rbp
   86c4c:	41 54                	push   r12
   86c4e:	49                   	rex.WB
   86c4f:	4f                   	rex.WRXB
   86c50:	4e 53                	rex.WRX push rbx
   86c52:	45 50                	rex.RB push r8
   86c54:	41 52                	push   r10
   86c56:	41 54                	push   r12
   86c58:	45                   	rex.RB
   86c59:	49                   	rex.WB
   86c5a:	4e                   	rex.WRX
   86c5b:	44                   	rex.R
   86c5c:	45 58                	rex.RB pop r8
   86c5e:	45                   	rex.RB
   86c5f:	44                   	rex.R
   86c60:	41                   	rex.B
   86c61:	4d                   	rex.WRB
   86c62:	44 50                	rex.R push rax
   86c64:	52                   	push   rdx
   86c65:	4f                   	rex.WRXB
   86c66:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   86c6a:	54                   	push   rsp
   86c6b:	65 78 50             	gs js  86cbe <__abi_tag-0x3796de>
   86c6e:	61                   	(bad)  
   86c6f:	72 61                	jb     86cd2 <__abi_tag-0x3796ca>
   86c71:	6d                   	ins    DWORD PTR es:[rdi],dx
   86c72:	65 74 65             	gs je  86cda <__abi_tag-0x3796c2>
   86c75:	72 66                	jb     86cdd <__abi_tag-0x3796bf>
   86c77:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   86c7a:	54                   	push   rsp
   86c7b:	65 78 50             	gs js  86cce <__abi_tag-0x3796ce>
   86c7e:	61                   	(bad)  
   86c7f:	72 61                	jb     86ce2 <__abi_tag-0x3796ba>
   86c81:	6d                   	ins    DWORD PTR es:[rdi],dx
   86c82:	65 74 65             	gs je  86cea <__abi_tag-0x3796b2>
   86c85:	72 69                	jb     86cf0 <__abi_tag-0x3796ac>
   86c87:	00 6e 75             	add    BYTE PTR [rsi+0x75],ch
   86c8a:	6d                   	ins    DWORD PTR es:[rdi],dx
   86c8b:	5f                   	pop    rdi
   86c8c:	67 72 61             	addr32 jb 86cf0 <__abi_tag-0x3796ac>
   86c8f:	79 73                	jns    86d04 <__abi_tag-0x379698>
   86c91:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86c94:	67 6c                	ins    BYTE PTR es:[edi],dx
   86c96:	65 77 43             	gs ja  86cdc <__abi_tag-0x3796c0>
   86c99:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86c9a:	6c                   	ins    BYTE PTR es:[rdi],dx
   86c9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86c9c:	72 50                	jb     86cee <__abi_tag-0x3796ae>
   86c9e:	34 75                	xor    al,0x75
   86ca0:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   86ca6:	4c                   	rex.WR
   86ca7:	43                   	rex.XB
   86ca8:	4f                   	rex.WRXB
   86ca9:	4d 50                	rex.WRB push r8
   86cab:	49                   	rex.WB
   86cac:	4c                   	rex.WR
   86cad:	45 53                	rex.RB push r11
   86caf:	48                   	rex.W
   86cb0:	41                   	rex.B
   86cb1:	44                   	rex.R
   86cb2:	45 52                	rex.RB push r10
   86cb4:	49                   	rex.WB
   86cb5:	4e                   	rex.WRX
   86cb6:	43                   	rex.XB
   86cb7:	4c 55                	rex.WR push rbp
   86cb9:	44                   	rex.R
   86cba:	45                   	rex.RB
   86cbb:	41 52                	push   r10
   86cbd:	42 50                	rex.X push rax
   86cbf:	52                   	push   rdx
   86cc0:	4f                   	rex.WRXB
   86cc1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   86cc5:	4e                   	rex.WRX
   86cc6:	47                   	rex.RXB
   86cc7:	4c 54                	rex.WR push rsp
   86cc9:	45 53                	rex.RB push r11
   86ccb:	54                   	push   rsp
   86ccc:	46                   	rex.RX
   86ccd:	45                   	rex.RB
   86cce:	4e                   	rex.WRX
   86ccf:	43                   	rex.XB
   86cd0:	45                   	rex.RB
   86cd1:	4e 56                	rex.WRX push rsi
   86cd3:	50                   	push   rax
   86cd4:	52                   	push   rdx
   86cd5:	4f                   	rex.WRXB
   86cd6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   86cda:	4e                   	rex.WRX
   86cdb:	47                   	rex.RXB
   86cdc:	4c 56                	rex.WR push rsi
   86cde:	45 52                	rex.RB push r10
   86ce0:	54                   	push   rsp
   86ce1:	45 58                	rex.RB pop r8
   86ce3:	53                   	push   rbx
   86ce4:	54                   	push   rsp
   86ce5:	52                   	push   rdx
   86ce6:	45                   	rex.RB
   86ce7:	41                   	rex.B
   86ce8:	4d 32 49 56          	rex.WRB xor r9b,BYTE PTR [r9+0x56]
   86cec:	41 54                	push   r12
   86cee:	49 50                	rex.WB push r8
   86cf0:	52                   	push   rdx
   86cf1:	4f                   	rex.WRXB
   86cf2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86cf6:	67 6c                	ins    BYTE PTR es:[edi],dx
   86cf8:	65 77 56             	gs ja  86d51 <__abi_tag-0x37964b>
   86cfb:	65 72 74             	gs jb  86d72 <__abi_tag-0x37962a>
   86cfe:	65 78 53             	gs js  86d54 <__abi_tag-0x379648>
   86d01:	74 72                	je     86d75 <__abi_tag-0x379627>
   86d03:	65 61                	gs (bad) 
   86d05:	6d                   	ins    DWORD PTR es:[rdi],dx
   86d06:	31 64 76 41          	xor    DWORD PTR [rsi+rsi*2+0x41],esp
   86d0a:	54                   	push   rsp
   86d0b:	49 00 71 62          	rex.WB add BYTE PTR [r9+0x62],sil
   86d0f:	36 34 5f             	ss xor al,0x5f
   86d12:	74 6d                	je     86d81 <__abi_tag-0x37961b>
   86d14:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
   86d18:	70 6c                	jo     86d86 <__abi_tag-0x379616>
   86d1a:	61                   	(bad)  
   86d1b:	79 6f                	jns    86d8c <__abi_tag-0x379610>
   86d1d:	72 64                	jb     86d83 <__abi_tag-0x379619>
   86d1f:	65 72 5f             	gs jb  86d81 <__abi_tag-0x37961b>
   86d22:	68 61 72 64 77       	push   0x77647261
   86d27:	61                   	(bad)  
   86d28:	72 65                	jb     86d8f <__abi_tag-0x37960d>
   86d2a:	00 64 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ah
   86d2e:	74 5f                	je     86d8f <__abi_tag-0x37960d>
   86d30:	69 6d 61 67 65 5f 68 	imul   ebp,DWORD PTR [rbp+0x61],0x685f6567
   86d37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86d38:	6c                   	ins    BYTE PTR es:[rdi],dx
   86d39:	64 69 6e 67 5f 63 75 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x7275635f
   86d40:	72 
   86d41:	73 6f                	jae    86db2 <__abi_tag-0x3795ea>
   86d43:	72 00                	jb     86d45 <__abi_tag-0x379657>
   86d45:	67 65 74 5f          	addr32 gs je 86da8 <__abi_tag-0x3795f4>
   86d49:	68 61 72 64 77       	push   0x77647261
   86d4e:	61                   	(bad)  
   86d4f:	72 65                	jb     86db6 <__abi_tag-0x3795e6>
   86d51:	5f                   	pop    rdi
   86d52:	69 6d 67 00 50 46 4e 	imul   ebp,DWORD PTR [rbp+0x67],0x4e465000
   86d59:	47                   	rex.RXB
   86d5a:	4c                   	rex.WR
   86d5b:	48                   	rex.W
   86d5c:	49 53                	rex.WB push r11
   86d5e:	54                   	push   rsp
   86d5f:	4f                   	rex.WRXB
   86d60:	47 52                	rex.RXB push r10
   86d62:	41                   	rex.B
   86d63:	4d 50                	rex.WRB push r8
   86d65:	52                   	push   rdx
   86d66:	4f                   	rex.WRXB
   86d67:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   86d6b:	5f                   	pop    rdi
   86d6c:	55                   	push   rbp
   86d6d:	53                   	push   rbx
   86d6e:	68 6f 72 74 00       	push   0x74726f
   86d73:	6d                   	ins    DWORD PTR es:[rdi],dx
   86d74:	61                   	(bad)  
   86d75:	6a 6f                	push   0x6f
   86d77:	72 00                	jb     86d79 <__abi_tag-0x379623>
   86d79:	61                   	(bad)  
   86d7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86d7b:	64 65 78 70          	fs gs js 86def <__abi_tag-0x3795ad>
   86d7f:	72 65                	jb     86de6 <__abi_tag-0x3795b6>
   86d81:	73 73                	jae    86df6 <__abi_tag-0x3795a6>
   86d83:	69 6f 6e 00 5f 5f 67 	imul   ebp,DWORD PTR [rdi+0x6e],0x675f5f00
   86d8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   86d8b:	65 77 45             	gs ja  86dd3 <__abi_tag-0x3795c9>
   86d8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86d8f:	61                   	(bad)  
   86d90:	62                   	(bad)  
   86d91:	6c                   	ins    BYTE PTR es:[rdi],dx
   86d92:	65 56                	gs push rsi
   86d94:	65 72 74             	gs jb  86e0b <__abi_tag-0x379591>
   86d97:	65 78 41             	gs js  86ddb <__abi_tag-0x3795c1>
   86d9a:	74 74                	je     86e10 <__abi_tag-0x37958c>
   86d9c:	72 69                	jb     86e07 <__abi_tag-0x379595>
   86d9e:	62 41                	(bad)  
   86da0:	72 72                	jb     86e14 <__abi_tag-0x379588>
   86da2:	61                   	(bad)  
   86da3:	79 41                	jns    86de6 <__abi_tag-0x3795b6>
   86da5:	52                   	push   rdx
   86da6:	42 00 72 65          	rex.X add BYTE PTR [rdx+0x65],sil
   86daa:	64 5f                	fs pop rdi
   86dac:	6d                   	ins    DWORD PTR es:[rdi],dx
   86dad:	61                   	(bad)  
   86dae:	73 6b                	jae    86e1b <__abi_tag-0x379581>
   86db0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86db3:	67 6c                	ins    BYTE PTR es:[edi],dx
   86db5:	65 77 4e             	gs ja  86e06 <__abi_tag-0x379596>
   86db8:	61                   	(bad)  
   86db9:	6d                   	ins    DWORD PTR es:[rdi],dx
   86dba:	65 64 50             	gs fs push rax
   86dbd:	72 6f                	jb     86e2e <__abi_tag-0x37956e>
   86dbf:	67 72 61             	addr32 jb 86e23 <__abi_tag-0x379579>
   86dc2:	6d                   	ins    DWORD PTR es:[rdi],dx
   86dc3:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   86dc5:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   86dc8:	50                   	push   rax
   86dc9:	61                   	(bad)  
   86dca:	72 61                	jb     86e2d <__abi_tag-0x37956f>
   86dcc:	6d                   	ins    DWORD PTR es:[rdi],dx
   86dcd:	65 74 65             	gs je  86e35 <__abi_tag-0x379567>
   86dd0:	72 34                	jb     86e06 <__abi_tag-0x379596>
   86dd2:	66 45 58             	rex.RB pop r8w
   86dd5:	54                   	push   rsp
   86dd6:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
   86dd9:	72 74                	jb     86e4f <__abi_tag-0x37954d>
   86ddb:	36 30 68 5f          	ss xor BYTE PTR [rax+0x5f],ch
   86ddf:	65 76 65             	gs jbe 86e47 <__abi_tag-0x379555>
   86de2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86de3:	74 00                	je     86de5 <__abi_tag-0x3795b7>
   86de5:	5f                   	pop    rdi
   86de6:	5f                   	pop    rdi
   86de7:	47                   	rex.RXB
   86de8:	4c                   	rex.WR
   86de9:	45 57                	rex.RB push r15
   86deb:	5f                   	pop    rdi
   86dec:	49                   	rex.WB
   86ded:	42                   	rex.X
   86dee:	4d 5f                	rex.WRB pop r15
   86df0:	6d                   	ins    DWORD PTR es:[rdi],dx
   86df1:	75 6c                	jne    86e5f <__abi_tag-0x37953d>
   86df3:	74 69                	je     86e5e <__abi_tag-0x37953e>
   86df5:	6d                   	ins    DWORD PTR es:[rdi],dx
   86df6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86df7:	64 65 5f             	fs gs pop rdi
   86dfa:	64 72 61             	fs jb  86e5e <__abi_tag-0x37953e>
   86dfd:	77 5f                	ja     86e5e <__abi_tag-0x37953e>
   86dff:	61                   	(bad)  
   86e00:	72 72                	jb     86e74 <__abi_tag-0x379528>
   86e02:	61                   	(bad)  
   86e03:	79 73                	jns    86e78 <__abi_tag-0x379524>
   86e05:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86e08:	47                   	rex.RXB
   86e09:	4c                   	rex.WR
   86e0a:	45 57                	rex.RB push r15
   86e0c:	5f                   	pop    rdi
   86e0d:	53                   	push   rbx
   86e0e:	47                   	rex.RXB
   86e0f:	49 53                	rex.WB push r11
   86e11:	5f                   	pop    rdi
   86e12:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   86e14:	67 5f                	addr32 pop rdi
   86e16:	66 75 6e             	data16 jne 86e87 <__abi_tag-0x379515>
   86e19:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
   86e1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86e1e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   86e21:	4e                   	rex.WRX
   86e22:	47                   	rex.RXB
   86e23:	4c 54                	rex.WR push rsp
   86e25:	45 58                	rex.RB pop r8
   86e27:	43                   	rex.XB
   86e28:	4f                   	rex.WRXB
   86e29:	4f 52                	rex.WRXB push r10
   86e2b:	44                   	rex.R
   86e2c:	46                   	rex.RX
   86e2d:	4f 52                	rex.WRXB push r10
   86e2f:	4d                   	rex.WRB
   86e30:	41 54                	push   r12
   86e32:	4e 56                	rex.WRX push rsi
   86e34:	50                   	push   rax
   86e35:	52                   	push   rdx
   86e36:	4f                   	rex.WRXB
   86e37:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86e3b:	67 6c                	ins    BYTE PTR es:[edi],dx
   86e3d:	65 77 58             	gs ja  86e98 <__abi_tag-0x379504>
   86e40:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   86e42:	75 6d                	jne    86eb1 <__abi_tag-0x3794eb>
   86e44:	65 72 61             	gs jb  86ea8 <__abi_tag-0x3794f4>
   86e47:	74 65                	je     86eae <__abi_tag-0x3794ee>
   86e49:	56                   	push   rsi
   86e4a:	69 64 65 6f 44 65 76 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69766544
   86e51:	69 
   86e52:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   86e55:	4e 56                	rex.WRX push rsi
   86e57:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   86e5a:	31 31                	xor    DWORD PTR [rcx],esi
   86e5c:	71 62                	jno    86ec0 <__abi_tag-0x3794dc>
   86e5e:	67 5f                	addr32 pop rdi
   86e60:	70 61                	jo     86ec3 <__abi_tag-0x3794d9>
   86e62:	6c                   	ins    BYTE PTR es:[rdi],dx
   86e63:	65 74 74             	gs je  86eda <__abi_tag-0x3794c2>
   86e66:	65 6a 6a             	gs push 0x6a
   86e69:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   86e6f:	4c                   	rex.WR
   86e70:	4d                   	rex.WRB
   86e71:	41 50                	push   r8
   86e73:	56                   	push   rsi
   86e74:	45 52                	rex.RB push r10
   86e76:	54                   	push   rsp
   86e77:	45 58                	rex.RB pop r8
   86e79:	41 54                	push   r12
   86e7b:	54                   	push   rsp
   86e7c:	52                   	push   rdx
   86e7d:	49                   	rex.WB
   86e7e:	42 31 44 41 50       	xor    DWORD PTR [rcx+r8*2+0x50],eax
   86e83:	50                   	push   rax
   86e84:	4c                   	rex.WR
   86e85:	45 50                	rex.RB push r8
   86e87:	52                   	push   rdx
   86e88:	4f                   	rex.WRXB
   86e89:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86e8d:	67 6c                	ins    BYTE PTR es:[edi],dx
   86e8f:	65 77 56             	gs ja  86ee8 <__abi_tag-0x3794b4>
   86e92:	65 72 74             	gs jb  86f09 <__abi_tag-0x379493>
   86e95:	65 78 41             	gs js  86ed9 <__abi_tag-0x3794c3>
   86e98:	74 74                	je     86f0e <__abi_tag-0x37948e>
   86e9a:	72 69                	jb     86f05 <__abi_tag-0x379497>
   86e9c:	62                   	(bad)  
   86e9d:	34 73                	xor    al,0x73
   86e9f:	4e 56                	rex.WRX push rsi
   86ea1:	00 64 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],ah
   86ea5:	77 5f                	ja     86f06 <__abi_tag-0x379496>
   86ea7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86ea8:	75 6d                	jne    86f17 <__abi_tag-0x379485>
   86eaa:	00 6d 79             	add    BYTE PTR [rbp+0x79],ch
   86ead:	5f                   	pop    rdi
   86eae:	68 61 6e 64 6c       	push   0x6c646e61
   86eb3:	65 00 63 6f          	add    BYTE PTR gs:[rbx+0x6f],ah
   86eb7:	6d                   	ins    DWORD PTR es:[rdi],dx
   86eb8:	5f                   	pop    rdi
   86eb9:	74 62                	je     86f1d <__abi_tag-0x37947f>
   86ebb:	5f                   	pop    rdi
   86ebc:	75 73                	jne    86f31 <__abi_tag-0x37946b>
   86ebe:	65 64 00 63 61       	gs add BYTE PTR fs:[rbx+0x61],ah
   86ec3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86ec4:	74 73                	je     86f39 <__abi_tag-0x379463>
   86ec6:	6b 69 70 00          	imul   ebp,DWORD PTR [rcx+0x70],0x0
   86eca:	67 6c                	ins    BYTE PTR es:[edi],dx
   86ecc:	75 74                	jne    86f42 <__abi_tag-0x37945a>
   86ece:	50                   	push   rax
   86ecf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86ed0:	73 69                	jae    86f3b <__abi_tag-0x379461>
   86ed2:	74 69                	je     86f3d <__abi_tag-0x37945f>
   86ed4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86ed5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86ed6:	57                   	push   rdi
   86ed7:	69 6e 64 6f 77 00 50 	imul   ebp,DWORD PTR [rsi+0x64],0x5000776f
   86ede:	46                   	rex.RX
   86edf:	4e                   	rex.WRX
   86ee0:	47                   	rex.RXB
   86ee1:	4c                   	rex.WR
   86ee2:	47                   	rex.RXB
   86ee3:	45 54                	rex.RB push r12
   86ee5:	50                   	push   rax
   86ee6:	49 58                	rex.WB pop r8
   86ee8:	45                   	rex.RB
   86ee9:	4c 54                	rex.WR push rsp
   86eeb:	52                   	push   rdx
   86eec:	41                   	rex.B
   86eed:	4e 53                	rex.WRX push rbx
   86eef:	46                   	rex.RX
   86ef0:	4f 52                	rex.WRXB push r10
   86ef2:	4d 50                	rex.WRB push r8
   86ef4:	41 52                	push   r10
   86ef6:	41                   	rex.B
   86ef7:	4d                   	rex.WRB
   86ef8:	45 54                	rex.RB push r12
   86efa:	45 52                	rex.RB push r10
   86efc:	49 56                	rex.WB push r14
   86efe:	45 58                	rex.RB pop r8
   86f00:	54                   	push   rsp
   86f01:	50                   	push   rax
   86f02:	52                   	push   rdx
   86f03:	4f                   	rex.WRXB
   86f04:	43 00 70 72          	rex.XB add BYTE PTR [r8+0x72],sil
   86f08:	65 76 44             	gs jbe 86f4f <__abi_tag-0x37944d>
   86f0b:	65 73 74             	gs jae 86f82 <__abi_tag-0x37941a>
   86f0e:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   86f11:	62                   	(bad)  
   86f12:	5f                   	pop    rdi
   86f13:	5f                   	pop    rdi
   86f14:	6d                   	ins    DWORD PTR es:[rdi],dx
   86f15:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   86f17:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   86f1e:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   86f21:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   86f24:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86f27:	67 6c                	ins    BYTE PTR es:[edi],dx
   86f29:	65 77 56             	gs ja  86f82 <__abi_tag-0x37941a>
   86f2c:	65 72 74             	gs jb  86fa3 <__abi_tag-0x3793f9>
   86f2f:	65 78 41             	gs js  86f73 <__abi_tag-0x379429>
   86f32:	74 74                	je     86fa8 <__abi_tag-0x3793f4>
   86f34:	72 69                	jb     86f9f <__abi_tag-0x3793fd>
   86f36:	62                   	(bad)  
   86f37:	4c 34 64             	rex.WR xor al,0x64
   86f3a:	76 45                	jbe    86f81 <__abi_tag-0x37941b>
   86f3c:	58                   	pop    rax
   86f3d:	54                   	push   rsp
   86f3e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86f41:	67 6c                	ins    BYTE PTR es:[edi],dx
   86f43:	65 77 56             	gs ja  86f9c <__abi_tag-0x379400>
   86f46:	65 72 74             	gs jb  86fbd <__abi_tag-0x3793df>
   86f49:	65 78 41             	gs js  86f8d <__abi_tag-0x37940f>
   86f4c:	74 74                	je     86fc2 <__abi_tag-0x3793da>
   86f4e:	72 69                	jb     86fb9 <__abi_tag-0x3793e3>
   86f50:	62                   	(bad)  
   86f51:	34 4e                	xor    al,0x4e
   86f53:	73 76                	jae    86fcb <__abi_tag-0x3793d1>
   86f55:	41 52                	push   r10
   86f57:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   86f5b:	67 6c                	ins    BYTE PTR es:[edi],dx
   86f5d:	65 77 4c             	gs ja  86fac <__abi_tag-0x3793f0>
   86f60:	69 6e 6b 50 72 6f 67 	imul   ebp,DWORD PTR [rsi+0x6b],0x676f7250
   86f67:	72 61                	jb     86fca <__abi_tag-0x3793d2>
   86f69:	6d                   	ins    DWORD PTR es:[rdi],dx
   86f6a:	41 52                	push   r10
   86f6c:	42 00 71 62          	rex.X add BYTE PTR [rcx+0x62],sil
   86f70:	73 5f                	jae    86fd1 <__abi_tag-0x3793cb>
   86f72:	73 65                	jae    86fd9 <__abi_tag-0x3793c3>
   86f74:	74 5f                	je     86fd5 <__abi_tag-0x3793c7>
   86f76:	72 65                	jb     86fdd <__abi_tag-0x3793bf>
   86f78:	74 75                	je     86fef <__abi_tag-0x3793ad>
   86f7a:	72 6e                	jb     86fea <__abi_tag-0x3793b2>
   86f7c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   86f7f:	4e                   	rex.WRX
   86f80:	47                   	rex.RXB
   86f81:	4c 56                	rex.WR push rsi
   86f83:	45 52                	rex.RB push r10
   86f85:	54                   	push   rsp
   86f86:	45 58                	rex.RB pop r8
   86f88:	41 54                	push   r12
   86f8a:	54                   	push   rsp
   86f8b:	52                   	push   rdx
   86f8c:	49                   	rex.WB
   86f8d:	42 33 53 56          	rex.X xor edx,DWORD PTR [rbx+0x56]
   86f91:	41 52                	push   r10
   86f93:	42 50                	rex.X push rax
   86f95:	52                   	push   rdx
   86f96:	4f                   	rex.WRXB
   86f97:	43 00 6e 65          	rex.XB add BYTE PTR [r14+0x65],bpl
   86f9b:	67 61                	addr32 (bad) 
   86f9d:	74 65                	je     87004 <__abi_tag-0x379398>
   86f9f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   86fa2:	4e                   	rex.WRX
   86fa3:	47                   	rex.RXB
   86fa4:	4c                   	rex.WR
   86fa5:	47                   	rex.RXB
   86fa6:	45 54                	rex.RB push r12
   86fa8:	43                   	rex.XB
   86fa9:	4f                   	rex.WRXB
   86faa:	4c                   	rex.WR
   86fab:	4f 52                	rex.WRXB push r10
   86fad:	54                   	push   rsp
   86fae:	41                   	rex.B
   86faf:	42                   	rex.X
   86fb0:	4c                   	rex.WR
   86fb1:	45 50                	rex.RB push r8
   86fb3:	41 52                	push   r10
   86fb5:	41                   	rex.B
   86fb6:	4d                   	rex.WRB
   86fb7:	45 54                	rex.RB push r12
   86fb9:	45 52                	rex.RB push r10
   86fbb:	49 56                	rex.WB push r14
   86fbd:	53                   	push   rbx
   86fbe:	47                   	rex.RXB
   86fbf:	49 50                	rex.WB push r8
   86fc1:	52                   	push   rdx
   86fc2:	4f                   	rex.WRXB
   86fc3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86fc7:	67 6c                	ins    BYTE PTR es:[edi],dx
   86fc9:	65 77 46             	gs ja  87012 <__abi_tag-0x37938a>
   86fcc:	72 61                	jb     8702f <__abi_tag-0x37936d>
   86fce:	67 6d                	ins    DWORD PTR es:[edi],dx
   86fd0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   86fd2:	74 4c                	je     87020 <__abi_tag-0x37937c>
   86fd4:	69 67 68 74 69 76 45 	imul   esp,DWORD PTR [rdi+0x68],0x45766974
   86fdb:	58                   	pop    rax
   86fdc:	54                   	push   rsp
   86fdd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86fe0:	67 6c                	ins    BYTE PTR es:[edi],dx
   86fe2:	65 77 4d             	gs ja  87032 <__abi_tag-0x37936a>
   86fe5:	75 6c                	jne    87053 <__abi_tag-0x379349>
   86fe7:	74 69                	je     87052 <__abi_tag-0x37934a>
   86fe9:	54                   	push   rsp
   86fea:	65 78 43             	gs js  87030 <__abi_tag-0x37936c>
   86fed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86fee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86fef:	72 64                	jb     87055 <__abi_tag-0x379347>
   86ff1:	31 69 76             	xor    DWORD PTR [rcx+0x76],ebp
   86ff4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   86ff7:	67 6c                	ins    BYTE PTR es:[edi],dx
   86ff9:	65 77 54             	gs ja  87050 <__abi_tag-0x37934c>
   86ffc:	65 78 74             	gs js  87073 <__abi_tag-0x379329>
   86fff:	75 72                	jne    87073 <__abi_tag-0x379329>
   87001:	65 4e 6f             	rex.WRX outs dx,DWORD PTR gs:[rsi]
   87004:	72 6d                	jb     87073 <__abi_tag-0x379329>
   87006:	61                   	(bad)  
   87007:	6c                   	ins    BYTE PTR es:[rdi],dx
   87008:	45 58                	rex.RB pop r8
   8700a:	54                   	push   rsp
   8700b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8700e:	39 6c 6f 67          	cmp    DWORD PTR [rdi+rbp*2+0x67],ebp
   87012:	5f                   	pop    rdi
   87013:	65 76 65             	gs jbe 8707b <__abi_tag-0x379321>
   87016:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87017:	74 69                	je     87082 <__abi_tag-0x37931a>
   87019:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   8701c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8701d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8701e:	72 6d                	jb     8708d <__abi_tag-0x37930f>
   87020:	61                   	(bad)  
   87021:	70 5f                	jo     87082 <__abi_tag-0x37931a>
   87023:	73 69                	jae    8708e <__abi_tag-0x37930e>
   87025:	7a 65                	jp     8708c <__abi_tag-0x379310>
   87027:	00 70 75             	add    BYTE PTR [rax+0x75],dh
   8702a:	74 5f                	je     8708b <__abi_tag-0x379311>
   8702c:	38 5f 63             	cmp    BYTE PTR [rdi+0x63],bl
   8702f:	6c                   	ins    BYTE PTR es:[rdi],dx
   87030:	65 61                	gs (bad) 
   87032:	72 5f                	jb     87093 <__abi_tag-0x379309>
   87034:	6d                   	ins    DWORD PTR es:[rdi],dx
   87035:	69 72 72 6f 72 00 5f 	imul   esi,DWORD PTR [rdx+0x72],0x5f00726f
   8703c:	5f                   	pop    rdi
   8703d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8703f:	65 77 56             	gs ja  87098 <__abi_tag-0x379304>
   87042:	69 65 77 70 6f 72 74 	imul   esp,DWORD PTR [rbp+0x77],0x74726f70
   87049:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8704b:	64 65 78 65          	fs gs js 870b4 <__abi_tag-0x3792e8>
   8704f:	64 66 00 5f 5f       	data16 add BYTE PTR fs:[rdi+0x5f],bl
   87054:	67 6c                	ins    BYTE PTR es:[edi],dx
   87056:	65 77 49             	gs ja  870a2 <__abi_tag-0x3792fa>
   87059:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8705a:	73 65                	jae    870c1 <__abi_tag-0x3792db>
   8705c:	72 74                	jb     870d2 <__abi_tag-0x3792ca>
   8705e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   87060:	6d                   	ins    DWORD PTR es:[rdi],dx
   87061:	70 6f                	jo     870d2 <__abi_tag-0x3792ca>
   87063:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87064:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   87066:	74 45                	je     870ad <__abi_tag-0x3792ef>
   87068:	58                   	pop    rax
   87069:	54                   	push   rsp
   8706a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8706d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8706f:	65 77 42             	gs ja  870b4 <__abi_tag-0x3792e8>
   87072:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   87079:	65 72 00             	gs jb  8707c <__abi_tag-0x379320>
   8707c:	5f                   	pop    rdi
   8707d:	5f                   	pop    rdi
   8707e:	67 6c                	ins    BYTE PTR es:[edi],dx
   87080:	65 77 50             	gs ja  870d3 <__abi_tag-0x3792c9>
   87083:	72 6f                	jb     870f4 <__abi_tag-0x3792a8>
   87085:	67 72 61             	addr32 jb 870e9 <__abi_tag-0x3792b3>
   87088:	6d                   	ins    DWORD PTR es:[rdi],dx
   87089:	55                   	push   rbp
   8708a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8708b:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   87092:	45 58                	rex.RB pop r8
   87094:	54                   	push   rsp
   87095:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   87098:	47                   	rex.RXB
   87099:	4c                   	rex.WR
   8709a:	45 57                	rex.RB push r15
   8709c:	5f                   	pop    rdi
   8709d:	41 52                	push   r10
   8709f:	42 5f                	rex.X pop rdi
   870a1:	74 65                	je     87108 <__abi_tag-0x379294>
   870a3:	78 74                	js     87119 <__abi_tag-0x379283>
   870a5:	75 72                	jne    87119 <__abi_tag-0x379283>
   870a7:	65 5f                	gs pop rdi
   870a9:	73 77                	jae    87122 <__abi_tag-0x37927a>
   870ab:	69 7a 7a 6c 65 00 5f 	imul   edi,DWORD PTR [rdx+0x7a],0x5f00656c
   870b2:	67 6c                	ins    BYTE PTR es:[edi],dx
   870b4:	65 77 49             	gs ja  87100 <__abi_tag-0x37929c>
   870b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   870b8:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   870bf:	52 
   870c0:	42 5f                	rex.X pop rdi
   870c2:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   870c5:	79 5f                	jns    87126 <__abi_tag-0x379276>
   870c7:	69 6d 61 67 65 00 5f 	imul   ebp,DWORD PTR [rbp+0x61],0x5f006567
   870ce:	5a                   	pop    rdx
   870cf:	31 37                	xor    DWORD PTR [rdi],esi
   870d1:	66 75 6e             	data16 jne 87142 <__abi_tag-0x37925a>
   870d4:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   870d7:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   870da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   870dc:	68 65 69 67 68       	push   0x68676965
   870e1:	74 76                	je     87159 <__abi_tag-0x379243>
   870e3:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   870e6:	31 36                	xor    DWORD PTR [rsi],esi
   870e8:	66 75 6e             	data16 jne 87159 <__abi_tag-0x379243>
   870eb:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   870ee:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   870f1:	74 72                	je     87165 <__abi_tag-0x379237>
   870f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   870f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   870f5:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   870f8:	76 00                	jbe    870fa <__abi_tag-0x3792a2>
   870fa:	46 54                	rex.RX push rsp
   870fc:	5f                   	pop    rdi
   870fd:	4c 69 62 72 61 72 79 	imul   r12,QWORD PTR [rdx+0x72],0x52797261
   87104:	52 
   87105:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   87109:	50                   	push   rax
   8710a:	46                   	rex.RX
   8710b:	4e                   	rex.WRX
   8710c:	47                   	rex.RXB
   8710d:	4c 56                	rex.WR push rsi
   8710f:	45 52                	rex.RB push r10
   87111:	54                   	push   rsp
   87112:	45 58                	rex.RB pop r8
   87114:	41 54                	push   r12
   87116:	54                   	push   rsp
   87117:	52                   	push   rdx
   87118:	49                   	rex.WB
   87119:	42 32 53 50          	rex.X xor dl,BYTE PTR [rbx+0x50]
   8711d:	52                   	push   rdx
   8711e:	4f                   	rex.WRXB
   8711f:	43 00 70 61          	rex.XB add BYTE PTR [r8+0x61],sil
   87123:	73 73                	jae    87198 <__abi_tag-0x379204>
   87125:	65 64 5f             	gs fs pop rdi
   87128:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87129:	72 69                	jb     87194 <__abi_tag-0x379208>
   8712b:	67 69 6e 61 6c 00 5f 	imul   ebp,DWORD PTR [esi+0x61],0x5f5f006c
   87132:	5f 
   87133:	47                   	rex.RXB
   87134:	4c                   	rex.WR
   87135:	45 57                	rex.RB push r15
   87137:	5f                   	pop    rdi
   87138:	4e 56                	rex.WRX push rsi
   8713a:	5f                   	pop    rdi
   8713b:	64 72 61             	fs jb  8719f <__abi_tag-0x3791fd>
   8713e:	77 5f                	ja     8719f <__abi_tag-0x3791fd>
   87140:	74 65                	je     871a7 <__abi_tag-0x3791f5>
   87142:	78 74                	js     871b8 <__abi_tag-0x3791e4>
   87144:	75 72                	jne    871b8 <__abi_tag-0x3791e4>
   87146:	65 00 78 67          	add    BYTE PTR gs:[rax+0x67],bh
   8714a:	72 61                	jb     871ad <__abi_tag-0x3791ef>
   8714c:	76 69                	jbe    871b7 <__abi_tag-0x3791e5>
   8714e:	74 79                	je     871c9 <__abi_tag-0x3791d3>
   87150:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   87153:	67 6c                	ins    BYTE PTR es:[edi],dx
   87155:	65 77 52             	gs ja  871aa <__abi_tag-0x3791f2>
   87158:	65 70 6c             	gs jo  871c7 <__abi_tag-0x3791d5>
   8715b:	61                   	(bad)  
   8715c:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   8715f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   87161:	74 43                	je     871a6 <__abi_tag-0x3791f6>
   87163:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87164:	64 65 75 69          	fs gs jne 871d1 <__abi_tag-0x3791cb>
   87168:	76 53                	jbe    871bd <__abi_tag-0x3791df>
   8716a:	55                   	push   rbp
   8716b:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
   8716f:	36 6b 65 79 5f       	ss imul esp,DWORD PTR [rbp+0x79],0x5f
   87174:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87175:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87176:	76 00                	jbe    87178 <__abi_tag-0x379224>
   87178:	64 69 67 69 74 73 5f 	imul   esp,DWORD PTR fs:[rdi+0x69],0x625f7374
   8717f:	62 
   87180:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
   87183:	72 65                	jb     871ea <__abi_tag-0x3791b2>
   87185:	5f                   	pop    rdi
   87186:	70 6f                	jo     871f7 <__abi_tag-0x3791a5>
   87188:	69 6e 74 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x74],0x4e465000
   8718f:	47                   	rex.RXB
   87190:	4c 50                	rex.WR push rax
   87192:	52                   	push   rdx
   87193:	4f                   	rex.WRXB
   87194:	47 52                	rex.RXB push r10
   87196:	41                   	rex.B
   87197:	4d                   	rex.WRB
   87198:	42                   	rex.X
   87199:	49                   	rex.WB
   8719a:	4e                   	rex.WRX
   8719b:	41 52                	push   r10
   8719d:	59                   	pop    rcx
   8719e:	50                   	push   rax
   8719f:	52                   	push   rdx
   871a0:	4f                   	rex.WRXB
   871a1:	43 00 65 78          	rex.XB add BYTE PTR [r13+0x78],spl
   871a5:	74 65                	je     8720c <__abi_tag-0x379190>
   871a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   871a8:	73 69                	jae    87213 <__abi_tag-0x379189>
   871aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   871ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   871ac:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   871af:	67 6c                	ins    BYTE PTR es:[edi],dx
   871b1:	65 77 43             	gs ja  871f7 <__abi_tag-0x3791a5>
   871b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   871b5:	61                   	(bad)  
   871b6:	6d                   	ins    DWORD PTR es:[rdi],dx
   871b7:	70 43                	jo     871fc <__abi_tag-0x3791a0>
   871b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   871ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   871bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   871bc:	72 00                	jb     871be <__abi_tag-0x3791de>
   871be:	50                   	push   rax
   871bf:	46                   	rex.RX
   871c0:	4e                   	rex.WRX
   871c1:	47                   	rex.RXB
   871c2:	4c                   	rex.WR
   871c3:	47                   	rex.RXB
   871c4:	45 54                	rex.RB push r12
   871c6:	49                   	rex.WB
   871c7:	4e 54                	rex.WRX push rsp
   871c9:	45 52                	rex.RB push r10
   871cb:	4e                   	rex.WRX
   871cc:	41                   	rex.B
   871cd:	4c                   	rex.WR
   871ce:	46                   	rex.RX
   871cf:	4f 52                	rex.WRXB push r10
   871d1:	4d                   	rex.WRB
   871d2:	41 54                	push   r12
   871d4:	49 56                	rex.WB push r14
   871d6:	50                   	push   rax
   871d7:	52                   	push   rdx
   871d8:	4f                   	rex.WRXB
   871d9:	43 00 6f 75          	rex.XB add BYTE PTR [r15+0x75],bpl
   871dd:	74 6c                	je     8724b <__abi_tag-0x379151>
   871df:	69 6e 65 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x65],0x4e465000
   871e6:	47                   	rex.RXB
   871e7:	4c 54                	rex.WR push rsp
   871e9:	45 58                	rex.RB pop r8
   871eb:	54                   	push   rsp
   871ec:	55                   	push   rbp
   871ed:	52                   	push   rdx
   871ee:	45                   	rex.RB
   871ef:	42 55                	rex.X push rbp
   871f1:	46                   	rex.RX
   871f2:	46                   	rex.RX
   871f3:	45 52                	rex.RB push r10
   871f5:	45 58                	rex.RB pop r8
   871f7:	54                   	push   rsp
   871f8:	50                   	push   rax
   871f9:	52                   	push   rdx
   871fa:	4f                   	rex.WRXB
   871fb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   871ff:	4e                   	rex.WRX
   87200:	47                   	rex.RXB
   87201:	4c 50                	rex.WR push rax
   87203:	52                   	push   rdx
   87204:	4f                   	rex.WRXB
   87205:	47 52                	rex.RXB push r10
   87207:	41                   	rex.B
   87208:	4d 50                	rex.WRB push r8
   8720a:	41 52                	push   r10
   8720c:	41                   	rex.B
   8720d:	4d                   	rex.WRB
   8720e:	45 54                	rex.RB push r12
   87210:	45 52                	rex.RB push r10
   87212:	34 44                	xor    al,0x44
   87214:	56                   	push   rsi
   87215:	4e 56                	rex.WRX push rsi
   87217:	50                   	push   rax
   87218:	52                   	push   rdx
   87219:	4f                   	rex.WRXB
   8721a:	43 00 36             	rex.XB add BYTE PTR [r14],sil
   8721d:	56                   	push   rsi
   8721e:	69 73 75 61 6c 00 5f 	imul   esi,DWORD PTR [rbx+0x75],0x5f006c61
   87225:	5f                   	pop    rdi
   87226:	67 6c                	ins    BYTE PTR es:[edi],dx
   87228:	65 77 49             	gs ja  87274 <__abi_tag-0x379128>
   8722b:	73 49                	jae    87276 <__abi_tag-0x379126>
   8722d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8722e:	61                   	(bad)  
   8722f:	67 65 48 61          	addr32 gs rex.W (bad) 
   87233:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87234:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   87236:	65 52                	gs push rdx
   87238:	65 73 69             	gs jae 872a4 <__abi_tag-0x3790f8>
   8723b:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   8723e:	74 41                	je     87281 <__abi_tag-0x37911b>
   87240:	52                   	push   rdx
   87241:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   87245:	67 6c                	ins    BYTE PTR es:[edi],dx
   87247:	65 77 50             	gs ja  8729a <__abi_tag-0x379102>
   8724a:	72 6f                	jb     872bb <__abi_tag-0x3790e1>
   8724c:	67 72 61             	addr32 jb 872b0 <__abi_tag-0x3790ec>
   8724f:	6d                   	ins    DWORD PTR es:[rdi],dx
   87250:	55                   	push   rbp
   87251:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87252:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   87259:	36 34 4e             	ss xor al,0x4e
   8725c:	56                   	push   rsi
   8725d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   87260:	4e                   	rex.WRX
   87261:	47                   	rex.RXB
   87262:	4c 55                	rex.WR push rbp
   87264:	4e                   	rex.WRX
   87265:	4d                   	rex.WRB
   87266:	41 50                	push   r8
   87268:	4e                   	rex.WRX
   87269:	41                   	rex.B
   8726a:	4d                   	rex.WRB
   8726b:	45                   	rex.RB
   8726c:	44                   	rex.R
   8726d:	42 55                	rex.X push rbp
   8726f:	46                   	rex.RX
   87270:	46                   	rex.RX
   87271:	45 52                	rex.RB push r10
   87273:	45 58                	rex.RB pop r8
   87275:	54                   	push   rsp
   87276:	50                   	push   rax
   87277:	52                   	push   rdx
   87278:	4f                   	rex.WRXB
   87279:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8727d:	47                   	rex.RXB
   8727e:	4c                   	rex.WR
   8727f:	45 57                	rex.RB push r15
   87281:	5f                   	pop    rdi
   87282:	41 52                	push   r10
   87284:	42 5f                	rex.X pop rdi
   87286:	72 6f                	jb     872f7 <__abi_tag-0x3790a5>
   87288:	62                   	(bad)  
   87289:	75 73                	jne    872fe <__abi_tag-0x37909e>
   8728b:	74 6e                	je     872fb <__abi_tag-0x3790a1>
   8728d:	65 73 73             	gs jae 87303 <__abi_tag-0x379099>
   87290:	5f                   	pop    rdi
   87291:	61                   	(bad)  
   87292:	70 70                	jo     87304 <__abi_tag-0x379098>
   87294:	6c                   	ins    BYTE PTR es:[rdi],dx
   87295:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
   8729c:	5f                   	pop    rdi
   8729d:	69 73 6f 6c 61 74 69 	imul   esi,DWORD PTR [rbx+0x6f],0x6974616c
   872a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   872a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   872a6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   872a9:	47                   	rex.RXB
   872aa:	4c 58                	rex.WR pop rax
   872ac:	45 57                	rex.RB push r15
   872ae:	5f                   	pop    rdi
   872af:	41 52                	push   r10
   872b1:	42 5f                	rex.X pop rdi
   872b3:	72 6f                	jb     87324 <__abi_tag-0x379078>
   872b5:	62                   	(bad)  
   872b6:	75 73                	jne    8732b <__abi_tag-0x379071>
   872b8:	74 6e                	je     87328 <__abi_tag-0x379074>
   872ba:	65 73 73             	gs jae 87330 <__abi_tag-0x37906c>
   872bd:	5f                   	pop    rdi
   872be:	61                   	(bad)  
   872bf:	70 70                	jo     87331 <__abi_tag-0x37906b>
   872c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   872c2:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
   872c9:	5f                   	pop    rdi
   872ca:	69 73 6f 6c 61 74 69 	imul   esi,DWORD PTR [rbx+0x6f],0x6974616c
   872d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   872d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   872d3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   872d6:	4e                   	rex.WRX
   872d7:	47                   	rex.RXB
   872d8:	4c                   	rex.WR
   872d9:	44                   	rex.R
   872da:	45                   	rex.RB
   872db:	4c                   	rex.WR
   872dc:	45 54                	rex.RB push r12
   872de:	45                   	rex.RB
   872df:	46                   	rex.RX
   872e0:	45                   	rex.RB
   872e1:	4e                   	rex.WRX
   872e2:	43                   	rex.XB
   872e3:	45 53                	rex.RB push r11
   872e5:	41 50                	push   r8
   872e7:	50                   	push   rax
   872e8:	4c                   	rex.WR
   872e9:	45 50                	rex.RB push r8
   872eb:	52                   	push   rdx
   872ec:	4f                   	rex.WRXB
   872ed:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   872f1:	67 6c                	ins    BYTE PTR es:[edi],dx
   872f3:	65 77 42             	gs ja  87338 <__abi_tag-0x379064>
   872f6:	69 6e 64 54 72 61 6e 	imul   ebp,DWORD PTR [rsi+0x64],0x6e617254
   872fd:	73 66                	jae    87365 <__abi_tag-0x379037>
   872ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87300:	72 6d                	jb     8736f <__abi_tag-0x37902d>
   87302:	46                   	rex.RX
   87303:	65 65 64 62 61       	gs gs fs (bad) 
   87308:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8730b:	61                   	(bad)  
   8730c:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
   8730f:	70 74                	jo     87385 <__abi_tag-0x379017>
   87311:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   87314:	47                   	rex.RXB
   87315:	4c                   	rex.WR
   87316:	45 57                	rex.RB push r15
   87318:	5f                   	pop    rdi
   87319:	45 58                	rex.RB pop r8
   8731b:	54                   	push   rsp
   8731c:	5f                   	pop    rdi
   8731d:	70 69                	jo     87388 <__abi_tag-0x379014>
   8731f:	78 65                	js     87386 <__abi_tag-0x379016>
   87321:	6c                   	ins    BYTE PTR es:[rdi],dx
   87322:	5f                   	pop    rdi
   87323:	74 72                	je     87397 <__abi_tag-0x379005>
   87325:	61                   	(bad)  
   87326:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87327:	73 66                	jae    8738f <__abi_tag-0x37900d>
   87329:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8732a:	72 6d                	jb     87399 <__abi_tag-0x379003>
   8732c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8732f:	47                   	rex.RXB
   87330:	4c 58                	rex.WR pop rax
   87332:	45 57                	rex.RB push r15
   87334:	5f                   	pop    rdi
   87335:	56                   	push   rsi
   87336:	45 52                	rex.RB push r10
   87338:	53                   	push   rbx
   87339:	49                   	rex.WB
   8733a:	4f                   	rex.WRXB
   8733b:	4e 5f                	rex.WRX pop rdi
   8733d:	31 5f 34             	xor    DWORD PTR [rdi+0x34],ebx
   87340:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
   87343:	69 66 74 00 6d 6f 6e 	imul   esp,DWORD PTR [rsi+0x74],0x6e6f6d00
   8734a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8734b:	73 70                	jae    873bd <__abi_tag-0x378fdf>
   8734d:	61                   	(bad)  
   8734e:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   87351:	50                   	push   rax
   87352:	46                   	rex.RX
   87353:	4e                   	rex.WRX
   87354:	47                   	rex.RXB
   87355:	4c                   	rex.WR
   87356:	47                   	rex.RXB
   87357:	45                   	rex.RB
   87358:	4e 54                	rex.WRX push rsp
   8735a:	45 58                	rex.RB pop r8
   8735c:	54                   	push   rsp
   8735d:	55                   	push   rbp
   8735e:	52                   	push   rdx
   8735f:	45 53                	rex.RB push r11
   87361:	45 58                	rex.RB pop r8
   87363:	54                   	push   rsp
   87364:	50                   	push   rax
   87365:	52                   	push   rdx
   87366:	4f                   	rex.WRXB
   87367:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   8736b:	5f                   	pop    rdi
   8736c:	45                   	rex.RB
   8736d:	4e                   	rex.WRX
   8736e:	43                   	rex.XB
   8736f:	4f                   	rex.WRXB
   87370:	44                   	rex.R
   87371:	49                   	rex.WB
   87372:	4e                   	rex.WRX
   87373:	47 5f                	rex.RXB pop r15
   87375:	4a                   	rex.WX
   87376:	4f                   	rex.WRXB
   87377:	48                   	rex.W
   87378:	41                   	rex.B
   87379:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   8737d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8737f:	65 77 56             	gs ja  873d8 <__abi_tag-0x378fc4>
   87382:	65 72 74             	gs jb  873f9 <__abi_tag-0x378fa3>
   87385:	65 78 41             	gs js  873c9 <__abi_tag-0x378fd3>
   87388:	74 74                	je     873fe <__abi_tag-0x378f9e>
   8738a:	72 69                	jb     873f5 <__abi_tag-0x378fa7>
   8738c:	62                   	(bad)  
   8738d:	49 33 69 45          	xor    rbp,QWORD PTR [r9+0x45]
   87391:	58                   	pop    rax
   87392:	54                   	push   rsp
   87393:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   87396:	4e                   	rex.WRX
   87397:	47                   	rex.RXB
   87398:	4c                   	rex.WR
   87399:	44 52                	rex.R push rdx
   8739b:	41 57                	push   r15
   8739d:	45                   	rex.RB
   8739e:	4c                   	rex.WR
   8739f:	45                   	rex.RB
   873a0:	4d                   	rex.WRB
   873a1:	45                   	rex.RB
   873a2:	4e 54                	rex.WRX push rsp
   873a4:	53                   	push   rbx
   873a5:	49                   	rex.WB
   873a6:	4e 53                	rex.WRX push rbx
   873a8:	54                   	push   rsp
   873a9:	41                   	rex.B
   873aa:	4e                   	rex.WRX
   873ab:	43                   	rex.XB
   873ac:	45                   	rex.RB
   873ad:	44                   	rex.R
   873ae:	42                   	rex.X
   873af:	41 53                	push   r11
   873b1:	45 56                	rex.RB push r14
   873b3:	45 52                	rex.RB push r10
   873b5:	54                   	push   rsp
   873b6:	45 58                	rex.RB pop r8
   873b8:	50                   	push   rax
   873b9:	52                   	push   rdx
   873ba:	4f                   	rex.WRXB
   873bb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   873bf:	67 6c                	ins    BYTE PTR es:[edi],dx
   873c1:	65 77 56             	gs ja  8741a <__abi_tag-0x378f82>
   873c4:	65 72 74             	gs jb  8743b <__abi_tag-0x378f61>
   873c7:	65 78 41             	gs js  8740b <__abi_tag-0x378f91>
   873ca:	74 74                	je     87440 <__abi_tag-0x378f5c>
   873cc:	72 69                	jb     87437 <__abi_tag-0x378f65>
   873ce:	62                   	(bad)  
   873cf:	49 32 69 76          	rex.WB xor bpl,BYTE PTR [r9+0x76]
   873d3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   873d6:	4e                   	rex.WRX
   873d7:	47                   	rex.RXB
   873d8:	4c                   	rex.WR
   873d9:	4e                   	rex.WRX
   873da:	45 57                	rex.RB push r15
   873dc:	42 55                	rex.X push rbp
   873de:	46                   	rex.RX
   873df:	46                   	rex.RX
   873e0:	45 52                	rex.RB push r10
   873e2:	52                   	push   rdx
   873e3:	45                   	rex.RB
   873e4:	47                   	rex.RXB
   873e5:	49                   	rex.WB
   873e6:	4f                   	rex.WRXB
   873e7:	4e 50                	rex.WRX push rax
   873e9:	52                   	push   rdx
   873ea:	4f                   	rex.WRXB
   873eb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   873ef:	4e                   	rex.WRX
   873f0:	47                   	rex.RXB
   873f1:	4c                   	rex.WR
   873f2:	4d 55                	rex.WRB push r13
   873f4:	4c 54                	rex.WR push rsp
   873f6:	49 54                	rex.WB push r12
   873f8:	45 58                	rex.RB pop r8
   873fa:	43                   	rex.XB
   873fb:	4f                   	rex.WRXB
   873fc:	4f 52                	rex.WRXB push r10
   873fe:	44 33 44 50 52       	xor    r8d,DWORD PTR [rax+rdx*2+0x52]
   87403:	4f                   	rex.WRXB
   87404:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   87408:	4e                   	rex.WRX
   87409:	47                   	rex.RXB
   8740a:	4c 53                	rex.WR push rbx
   8740c:	54                   	push   rsp
   8740d:	45                   	rex.RB
   8740e:	4e                   	rex.WRX
   8740f:	43                   	rex.XB
   87410:	49                   	rex.WB
   87411:	4c 53                	rex.WR push rbx
   87413:	54                   	push   rsp
   87414:	52                   	push   rdx
   87415:	4f                   	rex.WRXB
   87416:	4b                   	rex.WXB
   87417:	45 50                	rex.RB push r8
   87419:	41 54                	push   r12
   8741b:	48                   	rex.W
   8741c:	4e 56                	rex.WRX push rsi
   8741e:	50                   	push   rax
   8741f:	52                   	push   rdx
   87420:	4f                   	rex.WRXB
   87421:	43 00 6c 69 73       	add    BYTE PTR [r9+r13*2+0x73],bpl
   87426:	74 5f                	je     87487 <__abi_tag-0x378f15>
   87428:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87429:	65 77 00             	gs ja  8742c <__abi_tag-0x378f70>
   8742c:	5f                   	pop    rdi
   8742d:	5f                   	pop    rdi
   8742e:	67 6c                	ins    BYTE PTR es:[edi],dx
   87430:	65 77 54             	gs ja  87487 <__abi_tag-0x378f15>
   87433:	65 78 42             	gs js  87478 <__abi_tag-0x378f24>
   87436:	75 66                	jne    8749e <__abi_tag-0x378efe>
   87438:	66 65 72 41          	data16 gs jb 8747d <__abi_tag-0x378f1f>
   8743c:	52                   	push   rdx
   8743d:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   87441:	67 6c                	ins    BYTE PTR es:[edi],dx
   87443:	65 77 56             	gs ja  8749c <__abi_tag-0x378f00>
   87446:	65 72 74             	gs jb  874bd <__abi_tag-0x378edf>
   87449:	65 78 41             	gs js  8748d <__abi_tag-0x378f0f>
   8744c:	74 74                	je     874c2 <__abi_tag-0x378eda>
   8744e:	72 69                	jb     874b9 <__abi_tag-0x378ee3>
   87450:	62                   	(bad)  
   87451:	34 4e                	xor    al,0x4e
   87453:	75 62                	jne    874b7 <__abi_tag-0x378ee5>
   87455:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   87458:	4e                   	rex.WRX
   87459:	47                   	rex.RXB
   8745a:	4c 54                	rex.WR push rsp
   8745c:	45 58                	rex.RB pop r8
   8745e:	49                   	rex.WB
   8745f:	4d                   	rex.WRB
   87460:	41                   	rex.B
   87461:	47                   	rex.RXB
   87462:	45 34 44             	rex.RB xor al,0x44
   87465:	53                   	push   rbx
   87466:	47                   	rex.RXB
   87467:	49 53                	rex.WB push r11
   87469:	50                   	push   rax
   8746a:	52                   	push   rdx
   8746b:	4f                   	rex.WRXB
   8746c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   87470:	67 6c                	ins    BYTE PTR es:[edi],dx
   87472:	65 77 4d             	gs ja  874c2 <__abi_tag-0x378eda>
   87475:	75 6c                	jne    874e3 <__abi_tag-0x378eb9>
   87477:	74 69                	je     874e2 <__abi_tag-0x378eba>
   87479:	44 72 61             	rex.R jb 874dd <__abi_tag-0x378ebf>
   8747c:	77 41                	ja     874bf <__abi_tag-0x378edd>
   8747e:	72 72                	jb     874f2 <__abi_tag-0x378eaa>
   87480:	61                   	(bad)  
   87481:	79 73                	jns    874f6 <__abi_tag-0x378ea6>
   87483:	45 58                	rex.RB pop r8
   87485:	54                   	push   rsp
   87486:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   87489:	67 6c                	ins    BYTE PTR es:[edi],dx
   8748b:	65 77 50             	gs ja  874de <__abi_tag-0x378ebe>
   8748e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8748f:	6c                   	ins    BYTE PTR es:[rdi],dx
   87490:	79 67                	jns    874f9 <__abi_tag-0x378ea3>
   87492:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87493:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87494:	4f                   	rex.WRXB
   87495:	66 66 73 65          	data16 data16 jae 874fe <__abi_tag-0x378e9e>
   87499:	74 78                	je     87513 <__abi_tag-0x378e89>
   8749b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8749e:	67 6c                	ins    BYTE PTR es:[edi],dx
   874a0:	65 77 56             	gs ja  874f9 <__abi_tag-0x378ea3>
   874a3:	65 72 74             	gs jb  8751a <__abi_tag-0x378e82>
   874a6:	65 78 41             	gs js  874ea <__abi_tag-0x378eb2>
   874a9:	74 74                	je     8751f <__abi_tag-0x378e7d>
   874ab:	72 69                	jb     87516 <__abi_tag-0x378e86>
   874ad:	62                   	(bad)  
   874ae:	34 4e                	xor    al,0x4e
   874b0:	75 69                	jne    8751b <__abi_tag-0x378e81>
   874b2:	76 41                	jbe    874f5 <__abi_tag-0x378ea7>
   874b4:	52                   	push   rdx
   874b5:	42 00 73 72          	rex.X add BYTE PTR [rbx+0x72],sil
   874b9:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
   874bc:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   874bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   874c0:	65 77 49             	gs ja  8750c <__abi_tag-0x378e90>
   874c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   874c4:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   874cb:	58 
   874cc:	54                   	push   rsp
   874cd:	5f                   	pop    rdi
   874ce:	66 72 61             	data16 jb 87532 <__abi_tag-0x378e6a>
   874d1:	6d                   	ins    DWORD PTR es:[rdi],dx
   874d2:	65 62                	gs (bad) 
   874d4:	75 66                	jne    8753c <__abi_tag-0x378e60>
   874d6:	66 65 72 5f          	data16 gs jb 87539 <__abi_tag-0x378e63>
   874da:	6d                   	ins    DWORD PTR es:[rdi],dx
   874db:	75 6c                	jne    87549 <__abi_tag-0x378e53>
   874dd:	74 69                	je     87548 <__abi_tag-0x378e54>
   874df:	73 61                	jae    87542 <__abi_tag-0x378e5a>
   874e1:	6d                   	ins    DWORD PTR es:[rdi],dx
   874e2:	70 6c                	jo     87550 <__abi_tag-0x378e4c>
   874e4:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   874e8:	4e                   	rex.WRX
   874e9:	47                   	rex.RXB
   874ea:	4c                   	rex.WR
   874eb:	4d 55                	rex.WRB push r13
   874ed:	4c 54                	rex.WR push rsp
   874ef:	49 54                	rex.WB push r12
   874f1:	45 58                	rex.RB pop r8
   874f3:	43                   	rex.XB
   874f4:	4f                   	rex.WRXB
   874f5:	4f 52                	rex.WRXB push r10
   874f7:	44 33 48 56          	xor    r9d,DWORD PTR [rax+0x56]
   874fb:	4e 56                	rex.WRX push rsi
   874fd:	50                   	push   rax
   874fe:	52                   	push   rdx
   874ff:	4f                   	rex.WRXB
   87500:	43 00 73 72          	rex.XB add BYTE PTR [r11+0x72],sil
   87504:	63 5f 77             	movsxd ebx,DWORD PTR [rdi+0x77]
   87507:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8750a:	4e                   	rex.WRX
   8750b:	47                   	rex.RXB
   8750c:	4c                   	rex.WR
   8750d:	44                   	rex.R
   8750e:	45                   	rex.RB
   8750f:	4c                   	rex.WR
   87510:	45 54                	rex.RB push r12
   87512:	45 50                	rex.RB push r8
   87514:	52                   	push   rdx
   87515:	4f                   	rex.WRXB
   87516:	47 52                	rex.RXB push r10
   87518:	41                   	rex.B
   87519:	4d 53                	rex.WRB push r11
   8751b:	4e 56                	rex.WRX push rsi
   8751d:	50                   	push   rax
   8751e:	52                   	push   rdx
   8751f:	4f                   	rex.WRXB
   87520:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   87524:	4e                   	rex.WRX
   87525:	47                   	rex.RXB
   87526:	4c 58                	rex.WR pop rax
   87528:	44 52                	rex.R push rdx
   8752a:	41 57                	push   r15
   8752c:	41                   	rex.B
   8752d:	42                   	rex.X
   8752e:	4c                   	rex.WR
   8752f:	45                   	rex.RB
   87530:	41 54                	push   r12
   87532:	54                   	push   rsp
   87533:	52                   	push   rdx
   87534:	49                   	rex.WB
   87535:	42                   	rex.X
   87536:	41 54                	push   r12
   87538:	49 50                	rex.WB push r8
   8753a:	52                   	push   rdx
   8753b:	4f                   	rex.WRXB
   8753c:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   87540:	4e 53                	rex.WRX push rbx
   87542:	74 31                	je     87575 <__abi_tag-0x378e27>
   87544:	34 62                	xor    al,0x62
   87546:	61                   	(bad)  
   87547:	73 69                	jae    875b2 <__abi_tag-0x378dea>
   87549:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   8754c:	66 73 74             	data16 jae 875c3 <__abi_tag-0x378dd9>
   8754f:	72 65                	jb     875b6 <__abi_tag-0x378de6>
   87551:	61                   	(bad)  
   87552:	6d                   	ins    DWORD PTR es:[rdi],dx
   87553:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   87557:	31 31                	xor    DWORD PTR [rcx],esi
   87559:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   8755c:	72 5f                	jb     875bd <__abi_tag-0x378ddf>
   8755e:	74 72                	je     875d2 <__abi_tag-0x378dca>
   87560:	61                   	(bad)  
   87561:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x43454563
   87568:	43 
   87569:	31 45 76             	xor    DWORD PTR [rbp+0x76],eax
   8756c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8756f:	4e                   	rex.WRX
   87570:	47                   	rex.RXB
   87571:	4c                   	rex.WR
   87572:	4e                   	rex.WRX
   87573:	41                   	rex.B
   87574:	4d                   	rex.WRB
   87575:	45                   	rex.RB
   87576:	44 52                	rex.R push rdx
   87578:	45                   	rex.RB
   87579:	4e                   	rex.WRX
   8757a:	44                   	rex.R
   8757b:	45 52                	rex.RB push r10
   8757d:	42 55                	rex.X push rbp
   8757f:	46                   	rex.RX
   87580:	46                   	rex.RX
   87581:	45 52                	rex.RB push r10
   87583:	53                   	push   rbx
   87584:	54                   	push   rsp
   87585:	4f 52                	rex.WRXB push r10
   87587:	41                   	rex.B
   87588:	47                   	rex.RXB
   87589:	45                   	rex.RB
   8758a:	4d 55                	rex.WRB push r13
   8758c:	4c 54                	rex.WR push rsp
   8758e:	49 53                	rex.WB push r11
   87590:	41                   	rex.B
   87591:	4d 50                	rex.WRB push r8
   87593:	4c                   	rex.WR
   87594:	45                   	rex.RB
   87595:	45 58                	rex.RB pop r8
   87597:	54                   	push   rsp
   87598:	50                   	push   rax
   87599:	52                   	push   rdx
   8759a:	4f                   	rex.WRXB
   8759b:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   8759f:	6c                   	ins    BYTE PTR es:[rdi],dx
   875a0:	65 77 49             	gs ja  875ec <__abi_tag-0x378db0>
   875a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   875a4:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d415f4c
   875ab:	4d 
   875ac:	44 5f                	rex.R pop rdi
   875ae:	73 74                	jae    87624 <__abi_tag-0x378d78>
   875b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   875b2:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   875b5:	5f                   	pop    rdi
   875b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   875b7:	70 65                	jo     8761e <__abi_tag-0x378d7e>
   875b9:	72 61                	jb     8761c <__abi_tag-0x378d80>
   875bb:	74 69                	je     87626 <__abi_tag-0x378d76>
   875bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   875be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   875bf:	5f                   	pop    rdi
   875c0:	65 78 74             	gs js  87637 <__abi_tag-0x378d65>
   875c3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   875c5:	64 65 64 00 50 46    	fs gs add BYTE PTR fs:[rax+0x46],dl
   875cb:	4e                   	rex.WRX
   875cc:	47                   	rex.RXB
   875cd:	4c                   	rex.WR
   875ce:	43                   	rex.XB
   875cf:	4f                   	rex.WRXB
   875d0:	4d                   	rex.WRB
   875d1:	42                   	rex.X
   875d2:	49                   	rex.WB
   875d3:	4e                   	rex.WRX
   875d4:	45 52                	rex.RB push r10
   875d6:	53                   	push   rbx
   875d7:	54                   	push   rsp
   875d8:	41                   	rex.B
   875d9:	47                   	rex.RXB
   875da:	45 50                	rex.RB push r8
   875dc:	41 52                	push   r10
   875de:	41                   	rex.B
   875df:	4d                   	rex.WRB
   875e0:	45 54                	rex.RB push r12
   875e2:	45 52                	rex.RB push r10
   875e4:	46 56                	rex.RX push rsi
   875e6:	4e 56                	rex.WRX push rsi
   875e8:	50                   	push   rax
   875e9:	52                   	push   rdx
   875ea:	4f                   	rex.WRXB
   875eb:	43 00 65 78          	rex.XB add BYTE PTR [r13+0x78],spl
   875ef:	74 72                	je     87663 <__abi_tag-0x378d39>
   875f1:	61                   	(bad)  
   875f2:	5f                   	pop    rdi
   875f3:	73 69                	jae    8765e <__abi_tag-0x378d3e>
   875f5:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   875f7:	5f                   	pop    rdi
   875f8:	73 70                	jae    8766a <__abi_tag-0x378d32>
   875fa:	61                   	(bad)  
   875fb:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   875fe:	5f                   	pop    rdi
   875ff:	5f                   	pop    rdi
   87600:	64 65 76 5f          	fs gs jbe 87663 <__abi_tag-0x378d39>
   87604:	74 00                	je     87606 <__abi_tag-0x378d96>
   87606:	50                   	push   rax
   87607:	46                   	rex.RX
   87608:	4e                   	rex.WRX
   87609:	47                   	rex.RXB
   8760a:	4c 55                	rex.WR push rbp
   8760c:	4e                   	rex.WRX
   8760d:	49                   	rex.WB
   8760e:	46                   	rex.RX
   8760f:	4f 52                	rex.WRXB push r10
   87611:	4d 34 46             	rex.WRB xor al,0x46
   87614:	50                   	push   rax
   87615:	52                   	push   rdx
   87616:	4f                   	rex.WRXB
   87617:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8761b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8761d:	65 77 4e             	gs ja  8766e <__abi_tag-0x378d2e>
   87620:	61                   	(bad)  
   87621:	6d                   	ins    DWORD PTR es:[rdi],dx
   87622:	65 64 42 75 66       	gs fs rex.X jne 8768d <__abi_tag-0x378d0f>
   87627:	66 65 72 53          	data16 gs jb 8767e <__abi_tag-0x378d1e>
   8762b:	74 6f                	je     8769c <__abi_tag-0x378d00>
   8762d:	72 61                	jb     87690 <__abi_tag-0x378d0c>
   8762f:	67 65 45 58          	addr32 gs rex.RB pop r8
   87633:	54                   	push   rsp
   87634:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   87637:	73 5f                	jae    87698 <__abi_tag-0x378d04>
   87639:	6c                   	ins    BYTE PTR es:[rdi],dx
   8763a:	69 73 74 00 73 75 62 	imul   esi,DWORD PTR [rbx+0x74],0x62757300
   87641:	5f                   	pop    rdi
   87642:	5f                   	pop    rdi
   87643:	70 72                	jo     876b7 <__abi_tag-0x378ce5>
   87645:	69 6e 74 69 6d 61 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67616d69
   8764c:	65 00 66 73          	add    BYTE PTR gs:[rsi+0x73],ah
   87650:	5f                   	pop    rdi
   87651:	73 6d                	jae    876c0 <__abi_tag-0x378cdc>
   87653:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87654:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87655:	74 68                	je     876bf <__abi_tag-0x378cdd>
   87657:	00 70 75             	add    BYTE PTR [rax+0x75],dh
   8765a:	74 5f                	je     876bb <__abi_tag-0x378ce1>
   8765c:	38 5f 63             	cmp    BYTE PTR [rdi+0x63],bl
   8765f:	6c                   	ins    BYTE PTR es:[rdi],dx
   87660:	65 61                	gs (bad) 
   87662:	72 5f                	jb     876c3 <__abi_tag-0x378cd9>
   87664:	73 74                	jae    876da <__abi_tag-0x378cc2>
   87666:	72 65                	jb     876cd <__abi_tag-0x378ccf>
   87668:	74 63                	je     876cd <__abi_tag-0x378ccf>
   8766a:	68 00 5f 5f 67       	push   0x675f5f00
   8766f:	6c                   	ins    BYTE PTR es:[rdi],dx
   87670:	65 77 56             	gs ja  876c9 <__abi_tag-0x378cd3>
   87673:	65 72 74             	gs jb  876ea <__abi_tag-0x378cb2>
   87676:	65 78 41             	gs js  876ba <__abi_tag-0x378ce2>
   87679:	74 74                	je     876ef <__abi_tag-0x378cad>
   8767b:	72 69                	jb     876e6 <__abi_tag-0x378cb6>
   8767d:	62                   	(bad)  
   8767e:	34 73                	xor    al,0x73
   87680:	76 00                	jbe    87682 <__abi_tag-0x378d1a>
   87682:	62                   	(bad)  
   87683:	75 69                	jne    876ee <__abi_tag-0x378cae>
   87685:	6c                   	ins    BYTE PTR es:[rdi],dx
   87686:	74 00                	je     87688 <__abi_tag-0x378d14>
   87688:	5f                   	pop    rdi
   87689:	5f                   	pop    rdi
   8768a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8768c:	65 77 43             	gs ja  876d2 <__abi_tag-0x378cca>
   8768f:	72 65                	jb     876f6 <__abi_tag-0x378ca6>
   87691:	61                   	(bad)  
   87692:	74 65                	je     876f9 <__abi_tag-0x378ca3>
   87694:	53                   	push   rbx
   87695:	79 6e                	jns    87705 <__abi_tag-0x378c97>
   87697:	63 46 72             	movsxd eax,DWORD PTR [rsi+0x72]
   8769a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8769b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8769c:	43                   	rex.XB
   8769d:	4c                   	rex.WR
   8769e:	65 76 65             	gs jbe 87706 <__abi_tag-0x378c96>
   876a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   876a2:	74 41                	je     876e5 <__abi_tag-0x378cb7>
   876a4:	52                   	push   rdx
   876a5:	42 00 63 6f          	rex.X add BYTE PTR [rbx+0x6f],spl
   876a9:	64 65 70 6f          	fs gs jo 8771c <__abi_tag-0x378c80>
   876ad:	69 6e 74 5f 69 00 50 	imul   ebp,DWORD PTR [rsi+0x74],0x5000695f
   876b4:	46                   	rex.RX
   876b5:	4e                   	rex.WRX
   876b6:	47                   	rex.RXB
   876b7:	4c                   	rex.WR
   876b8:	43                   	rex.XB
   876b9:	4f 56                	rex.WRXB push r14
   876bb:	45 52                	rex.RB push r10
   876bd:	46                   	rex.RX
   876be:	49                   	rex.WB
   876bf:	4c                   	rex.WR
   876c0:	4c 50                	rex.WR push rax
   876c2:	41 54                	push   r12
   876c4:	48                   	rex.W
   876c5:	49                   	rex.WB
   876c6:	4e 53                	rex.WRX push rbx
   876c8:	54                   	push   rsp
   876c9:	41                   	rex.B
   876ca:	4e                   	rex.WRX
   876cb:	43                   	rex.XB
   876cc:	45                   	rex.RB
   876cd:	44                   	rex.R
   876ce:	4e 56                	rex.WRX push rsi
   876d0:	50                   	push   rax
   876d1:	52                   	push   rdx
   876d2:	4f                   	rex.WRXB
   876d3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   876d7:	67 6c                	ins    BYTE PTR es:[edi],dx
   876d9:	65 77 52             	gs ja  8772e <__abi_tag-0x378c6e>
   876dc:	65 70 6c             	gs jo  8774b <__abi_tag-0x378c51>
   876df:	61                   	(bad)  
   876e0:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   876e3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   876e5:	74 43                	je     8772a <__abi_tag-0x378c72>
   876e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   876e8:	64 65 75 69          	fs gs jne 87755 <__abi_tag-0x378c47>
   876ec:	54                   	push   rsp
   876ed:	65 78 43             	gs js  87733 <__abi_tag-0x378c69>
   876f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   876f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   876f2:	72 64                	jb     87758 <__abi_tag-0x378c44>
   876f4:	32 66 43             	xor    ah,BYTE PTR [rsi+0x43]
   876f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   876f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   876f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   876fa:	72 34                	jb     87730 <__abi_tag-0x378c6c>
   876fc:	66 4e 6f             	data16 rex.WRX outs dx,DWORD PTR ds:[rsi]
   876ff:	72 6d                	jb     8776e <__abi_tag-0x378c2e>
   87701:	61                   	(bad)  
   87702:	6c                   	ins    BYTE PTR es:[rdi],dx
   87703:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   87706:	65 72 74             	gs jb  8777d <__abi_tag-0x378c1f>
   87709:	65 78 33             	gs js  8773f <__abi_tag-0x378c5d>
   8770c:	66 53                	push   bx
   8770e:	55                   	push   rbp
   8770f:	4e 00 68 61          	rex.WRX add BYTE PTR [rax+0x61],r13b
   87713:	72 64                	jb     87779 <__abi_tag-0x378c23>
   87715:	77 61                	ja     87778 <__abi_tag-0x378c24>
   87717:	72 65                	jb     8777e <__abi_tag-0x378c1e>
   87719:	5f                   	pop    rdi
   8771a:	62                   	(bad)  
   8771b:	75 66                	jne    87783 <__abi_tag-0x378c19>
   8771d:	66 65 72 5f          	data16 gs jb 87780 <__abi_tag-0x378c1c>
   87721:	76 65                	jbe    87788 <__abi_tag-0x378c14>
   87723:	72 74                	jb     87799 <__abi_tag-0x378c03>
   87725:	69 63 65 73 5f 6d 61 	imul   esp,DWORD PTR [rbx+0x65],0x616d5f73
   8772c:	78 00                	js     8772e <__abi_tag-0x378c6e>
   8772e:	5f                   	pop    rdi
   8772f:	5f                   	pop    rdi
   87730:	67 6c                	ins    BYTE PTR es:[edi],dx
   87732:	65 77 47             	gs ja  8777c <__abi_tag-0x378c20>
   87735:	65 74 56             	gs je  8778e <__abi_tag-0x378c0e>
   87738:	65 72 74             	gs jb  877af <__abi_tag-0x378bed>
   8773b:	65 78 41             	gs js  8777f <__abi_tag-0x378c1d>
   8773e:	74 74                	je     877b4 <__abi_tag-0x378be8>
   87740:	72 69                	jb     877ab <__abi_tag-0x378bf1>
   87742:	62                   	(bad)  
   87743:	49 69 76 00 5f 5f 67 	imul   rsi,QWORD PTR [r14+0x0],0x6c675f5f
   8774a:	6c 
   8774b:	65 77 47             	gs ja  87795 <__abi_tag-0x378c07>
   8774e:	65 74 54             	gs je  877a5 <__abi_tag-0x378bf7>
   87751:	65 78 74             	gs js  877c8 <__abi_tag-0x378bd4>
   87754:	75 72                	jne    877c8 <__abi_tag-0x378bd4>
   87756:	65 50                	gs push rax
   87758:	61                   	(bad)  
   87759:	72 61                	jb     877bc <__abi_tag-0x378be0>
   8775b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8775c:	65 74 65             	gs je  877c4 <__abi_tag-0x378bd8>
   8775f:	72 69                	jb     877ca <__abi_tag-0x378bd2>
   87761:	76 45                	jbe    877a8 <__abi_tag-0x378bf4>
   87763:	58                   	pop    rax
   87764:	54                   	push   rsp
   87765:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   87768:	43 56                	rex.XB push r14
   8776a:	4b 5f                	rex.WXB pop r15
   8776c:	41                   	rex.B
   8776d:	4e 53                	rex.WRX push rbx
   8776f:	49 5f                	rex.WB pop r15
   87771:	42 61                	rex.X (bad) 
   87773:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   87776:	6c                   	ins    BYTE PTR es:[rdi],dx
   87777:	61                   	(bad)  
   87778:	73 68                	jae    877e2 <__abi_tag-0x378bba>
   8777a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8777d:	4e                   	rex.WRX
   8777e:	47                   	rex.RXB
   8777f:	4c                   	rex.WR
   87780:	47                   	rex.RXB
   87781:	45 54                	rex.RB push r12
   87783:	4d 55                	rex.WRB push r13
   87785:	4c 54                	rex.WR push rsp
   87787:	49 54                	rex.WB push r12
   87789:	45 58                	rex.RB pop r8
   8778b:	47                   	rex.RXB
   8778c:	45                   	rex.RB
   8778d:	4e                   	rex.WRX
   8778e:	46 56                	rex.RX push rsi
   87790:	45 58                	rex.RB pop r8
   87792:	54                   	push   rsp
   87793:	50                   	push   rax
   87794:	52                   	push   rdx
   87795:	4f                   	rex.WRXB
   87796:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8779a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8779c:	65 77 49             	gs ja  877e8 <__abi_tag-0x378bb4>
   8779f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   877a0:	73 65                	jae    87807 <__abi_tag-0x378b95>
   877a2:	72 74                	jb     87818 <__abi_tag-0x378b84>
   877a4:	45 76 65             	rex.RB jbe 8780c <__abi_tag-0x378b90>
   877a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   877a8:	74 4d                	je     877f7 <__abi_tag-0x378ba5>
   877aa:	61                   	(bad)  
   877ab:	72 6b                	jb     87818 <__abi_tag-0x378b84>
   877ad:	65 72 45             	gs jb  877f5 <__abi_tag-0x378ba7>
   877b0:	58                   	pop    rax
   877b1:	54                   	push   rsp
   877b2:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   877b5:	64 65 70 6f          	fs gs jo 87828 <__abi_tag-0x378b74>
   877b9:	69 6e 74 5f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x74],0x6700775f
   877c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   877c1:	65 77 47             	gs ja  8780b <__abi_tag-0x378b91>
   877c4:	65 74 53             	gs je  8781a <__abi_tag-0x378b82>
   877c7:	74 72                	je     8783b <__abi_tag-0x378b61>
   877c9:	69 6e 67 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x67],0x675f5f00
   877d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   877d1:	65 77 47             	gs ja  8781b <__abi_tag-0x378b81>
   877d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   877d6:	50                   	push   rax
   877d7:	72 6f                	jb     87848 <__abi_tag-0x378b54>
   877d9:	67 72 61             	addr32 jb 8783d <__abi_tag-0x378b5f>
   877dc:	6d                   	ins    DWORD PTR es:[rdi],dx
   877dd:	73 41                	jae    87820 <__abi_tag-0x378b7c>
   877df:	52                   	push   rdx
   877e0:	42 00 52 45          	rex.X add BYTE PTR [rdx+0x45],dl
   877e4:	4e                   	rex.WRX
   877e5:	44                   	rex.R
   877e6:	45 52                	rex.RB push r10
   877e8:	5f                   	pop    rdi
   877e9:	53                   	push   rbx
   877ea:	54                   	push   rsp
   877eb:	41 54                	push   r12
   877ed:	45 5f                	rex.RB pop r15
   877ef:	44                   	rex.R
   877f0:	45 53                	rex.RB push r11
   877f2:	54                   	push   rsp
   877f3:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
   877f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   877f8:	73 70                	jae    8786a <__abi_tag-0x378b32>
   877fa:	61                   	(bad)  
   877fb:	72 65                	jb     87862 <__abi_tag-0x378b3a>
   877fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   877fe:	74 5f                	je     8785f <__abi_tag-0x378b3d>
   87800:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   87803:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87804:	72 00                	jb     87806 <__abi_tag-0x378b96>
   87806:	50                   	push   rax
   87807:	46                   	rex.RX
   87808:	4e                   	rex.WRX
   87809:	47                   	rex.RXB
   8780a:	4c 52                	rex.WR push rdx
   8780c:	45 50                	rex.RB push r8
   8780e:	4c                   	rex.WR
   8780f:	41                   	rex.B
   87810:	43                   	rex.XB
   87811:	45                   	rex.RB
   87812:	4d                   	rex.WRB
   87813:	45                   	rex.RB
   87814:	4e 54                	rex.WRX push rsp
   87816:	43                   	rex.XB
   87817:	4f                   	rex.WRXB
   87818:	44                   	rex.R
   87819:	45 55                	rex.RB push r13
   8781b:	49 54                	rex.WB push r12
   8781d:	45 58                	rex.RB pop r8
   8781f:	43                   	rex.XB
   87820:	4f                   	rex.WRXB
   87821:	4f 52                	rex.WRXB push r10
   87823:	44 32 46 43          	xor    r8b,BYTE PTR [rsi+0x43]
   87827:	4f                   	rex.WRXB
   87828:	4c                   	rex.WR
   87829:	4f 52                	rex.WRXB push r10
   8782b:	34 46                	xor    al,0x46
   8782d:	4e                   	rex.WRX
   8782e:	4f 52                	rex.WRXB push r10
   87830:	4d                   	rex.WRB
   87831:	41                   	rex.B
   87832:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   87836:	45 52                	rex.RB push r10
   87838:	54                   	push   rsp
   87839:	45 58                	rex.RB pop r8
   8783b:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   8783e:	53                   	push   rbx
   8783f:	55                   	push   rbp
   87840:	4e 50                	rex.WRX push rax
   87842:	52                   	push   rdx
   87843:	4f                   	rex.WRXB
   87844:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   87848:	6c                   	ins    BYTE PTR es:[rdi],dx
   87849:	65 77 49             	gs ja  87895 <__abi_tag-0x378b07>
   8784c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8784d:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   87854:	52 
   87855:	42 5f                	rex.X pop rdi
   87857:	76 65                	jbe    878be <__abi_tag-0x378ade>
   87859:	72 74                	jb     878cf <__abi_tag-0x378acd>
   8785b:	65 78 5f             	gs js  878bd <__abi_tag-0x378adf>
   8785e:	73 68                	jae    878c8 <__abi_tag-0x378ad4>
   87860:	61                   	(bad)  
   87861:	64 65 72 00          	fs gs jb 87865 <__abi_tag-0x378b37>
   87865:	70 72                	jo     878d9 <__abi_tag-0x378ac3>
   87867:	65 76 5f             	gs jbe 878c9 <__abi_tag-0x378ad3>
   8786a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8786b:	69 6e 6b 00 5f 67 6c 	imul   ebp,DWORD PTR [rsi+0x6b],0x6c675f00
   87872:	65 77 53             	gs ja  878c8 <__abi_tag-0x378ad4>
   87875:	74 72                	je     878e9 <__abi_tag-0x378ab3>
   87877:	69 6e 67 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x67],0x4e465000
   8787e:	47                   	rex.RXB
   8787f:	4c                   	rex.WR
   87880:	42                   	rex.X
   87881:	45                   	rex.RB
   87882:	47                   	rex.RXB
   87883:	49                   	rex.WB
   87884:	4e 51                	rex.WRX push rcx
   87886:	55                   	push   rbp
   87887:	45 52                	rex.RB push r10
   87889:	59                   	pop    rcx
   8788a:	49                   	rex.WB
   8788b:	4e                   	rex.WRX
   8788c:	44                   	rex.R
   8788d:	45 58                	rex.RB pop r8
   8788f:	45                   	rex.RB
   87890:	44 50                	rex.R push rax
   87892:	52                   	push   rdx
   87893:	4f                   	rex.WRXB
   87894:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   87898:	67 6c                	ins    BYTE PTR es:[edi],dx
   8789a:	65 77 49             	gs ja  878e6 <__abi_tag-0x378ab6>
   8789d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8789e:	76 61                	jbe    87901 <__abi_tag-0x378a9b>
   878a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   878a1:	69 64 61 74 65 46 72 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x61724665
   878a8:	61 
   878a9:	6d                   	ins    DWORD PTR es:[rdi],dx
   878aa:	65 62                	gs (bad) 
   878ac:	75 66                	jne    87914 <__abi_tag-0x378a88>
   878ae:	66 65 72 00          	data16 gs jb 878b2 <__abi_tag-0x378aea>
   878b2:	5f                   	pop    rdi
   878b3:	5a                   	pop    rdx
   878b4:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   878b7:	75 6e                	jne    87927 <__abi_tag-0x378a75>
   878b9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   878bc:	6d                   	ins    DWORD PTR es:[rdi],dx
   878bd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   878bf:	69 6d 61 67 65 69 69 	imul   ebp,DWORD PTR [rbp+0x61],0x69696567
   878c6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   878c9:	67 6c                	ins    BYTE PTR es:[edi],dx
   878cb:	65 77 50             	gs ja  8791e <__abi_tag-0x378a7e>
   878ce:	72 6f                	jb     8793f <__abi_tag-0x378a5d>
   878d0:	67 72 61             	addr32 jb 87934 <__abi_tag-0x378a68>
   878d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   878d4:	53                   	push   rbx
   878d5:	74 72                	je     87949 <__abi_tag-0x378a53>
   878d7:	69 6e 67 41 52 42 00 	imul   ebp,DWORD PTR [rsi+0x67],0x425241
   878de:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   878e1:	5f                   	pop    rdi
   878e2:	70 61                	jo     87945 <__abi_tag-0x378a57>
   878e4:	72 69                	jb     8794f <__abi_tag-0x378a4d>
   878e6:	74 79                	je     87961 <__abi_tag-0x378a3b>
   878e8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   878eb:	67 6c                	ins    BYTE PTR es:[edi],dx
   878ed:	65 77 52             	gs ja  87942 <__abi_tag-0x378a5a>
   878f0:	65 70 6c             	gs jo  8795f <__abi_tag-0x378a3d>
   878f3:	61                   	(bad)  
   878f4:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   878f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   878f9:	74 43                	je     8793e <__abi_tag-0x378a5e>
   878fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   878fc:	64 65 75 69          	fs gs jne 87969 <__abi_tag-0x378a33>
   87900:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   87902:	6c                   	ins    BYTE PTR es:[rdi],dx
   87903:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87904:	72 34                	jb     8793a <__abi_tag-0x378a62>
   87906:	66 4e 6f             	data16 rex.WRX outs dx,DWORD PTR ds:[rsi]
   87909:	72 6d                	jb     87978 <__abi_tag-0x378a24>
   8790b:	61                   	(bad)  
   8790c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8790d:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   87910:	65 72 74             	gs jb  87987 <__abi_tag-0x378a15>
   87913:	65 78 33             	gs js  87949 <__abi_tag-0x378a53>
   87916:	66 53                	push   bx
   87918:	55                   	push   rbp
   87919:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   8791d:	4e                   	rex.WRX
   8791e:	47                   	rex.RXB
   8791f:	4c 55                	rex.WR push rbp
   87921:	4e                   	rex.WRX
   87922:	49                   	rex.WB
   87923:	46                   	rex.RX
   87924:	4f 52                	rex.WRXB push r10
   87926:	4d 34 55             	rex.WRB xor al,0x55
   87929:	49 50                	rex.WB push r8
   8792b:	52                   	push   rdx
   8792c:	4f                   	rex.WRXB
   8792d:	43 00 6f 6c          	rex.XB add BYTE PTR [r15+0x6c],bpl
   87931:	64 62 61             	fs (bad) 
   87934:	73 65                	jae    8799b <__abi_tag-0x378a01>
   87936:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   87939:	67 6c                	ins    BYTE PTR es:[edi],dx
   8793b:	65 77 54             	gs ja  87992 <__abi_tag-0x378a0a>
   8793e:	65 78 43             	gs js  87984 <__abi_tag-0x378a18>
   87941:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87942:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87943:	72 64                	jb     879a9 <__abi_tag-0x3789f3>
   87945:	31 68 4e             	xor    DWORD PTR [rax+0x4e],ebp
   87948:	56                   	push   rsi
   87949:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8794c:	4e 53                	rex.WRX push rbx
   8794e:	74 31                	je     87981 <__abi_tag-0x378a1b>
   87950:	34 62                	xor    al,0x62
   87952:	61                   	(bad)  
   87953:	73 69                	jae    879be <__abi_tag-0x3789de>
   87955:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   87958:	66 73 74             	data16 jae 879cf <__abi_tag-0x3789cd>
   8795b:	72 65                	jb     879c2 <__abi_tag-0x3789da>
   8795d:	61                   	(bad)  
   8795e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8795f:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   87963:	31 31                	xor    DWORD PTR [rcx],esi
   87965:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   87968:	72 5f                	jb     879c9 <__abi_tag-0x3789d3>
   8796a:	74 72                	je     879de <__abi_tag-0x3789be>
   8796c:	61                   	(bad)  
   8796d:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x44454563
   87974:	44 
   87975:	34 45                	xor    al,0x45
   87977:	76 00                	jbe    87979 <__abi_tag-0x378a23>
   87979:	47                   	rex.RXB
   8797a:	4c 68 61 6e 64 6c    	rex.WR push 0x6c646e61
   87980:	65 41 52             	gs push r10
   87983:	42 00 47 4c          	rex.X add BYTE PTR [rdi+0x4c],al
   87987:	75 62                	jne    879eb <__abi_tag-0x3789b1>
   87989:	79 74                	jns    879ff <__abi_tag-0x37899d>
   8798b:	65 00 64 72 61       	add    BYTE PTR gs:[rdx+rsi*2+0x61],ah
   87990:	77 5f                	ja     879f1 <__abi_tag-0x3789ab>
   87992:	73 63                	jae    879f7 <__abi_tag-0x3789a5>
   87994:	61                   	(bad)  
   87995:	6c                   	ins    BYTE PTR es:[rdi],dx
   87996:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   8799a:	47                   	rex.RXB
   8799b:	4c                   	rex.WR
   8799c:	45 57                	rex.RB push r15
   8799e:	5f                   	pop    rdi
   8799f:	41 52                	push   r10
   879a1:	42 5f                	rex.X pop rdi
   879a3:	73 68                	jae    87a0d <__abi_tag-0x37898f>
   879a5:	61                   	(bad)  
   879a6:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   879a8:	77 00                	ja     879aa <__abi_tag-0x3789f2>
   879aa:	5f                   	pop    rdi
   879ab:	5a                   	pop    rdx
   879ac:	31 34 67             	xor    DWORD PTR [rdi+riz*2],esi
   879af:	66 73 5f             	data16 jae 87a11 <__abi_tag-0x37898b>
   879b2:	66 69 6c 65 6e 6f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x5f6f
   879b9:	75 73                	jne    87a2e <__abi_tag-0x37896e>
   879bb:	65 69 69 00 73 64 6c 	imul   ebp,DWORD PTR gs:[rcx+0x0],0x5f6c6473
   879c2:	5f 
   879c3:	73 63                	jae    87a28 <__abi_tag-0x378974>
   879c5:	72 6f                	jb     87a36 <__abi_tag-0x378966>
   879c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   879c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   879c9:	5f                   	pop    rdi
   879ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   879cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   879cc:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   879cf:	66 75 6e             	data16 jne 87a40 <__abi_tag-0x37895c>
   879d2:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   879d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   879d6:	69 6e 74 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x74],0x4e465000
   879dd:	47                   	rex.RXB
   879de:	4c                   	rex.WR
   879df:	47                   	rex.RXB
   879e0:	45 54                	rex.RB push r12
   879e2:	4e                   	rex.WRX
   879e3:	41                   	rex.B
   879e4:	4d                   	rex.WRB
   879e5:	45                   	rex.RB
   879e6:	44 50                	rex.R push rax
   879e8:	52                   	push   rdx
   879e9:	4f                   	rex.WRXB
   879ea:	47 52                	rex.RXB push r10
   879ec:	41                   	rex.B
   879ed:	4d                   	rex.WRB
   879ee:	4c                   	rex.WR
   879ef:	4f                   	rex.WRXB
   879f0:	43                   	rex.XB
   879f1:	41                   	rex.B
   879f2:	4c 50                	rex.WR push rax
   879f4:	41 52                	push   r10
   879f6:	41                   	rex.B
   879f7:	4d                   	rex.WRB
   879f8:	45 54                	rex.RB push r12
   879fa:	45 52                	rex.RB push r10
   879fc:	49 55                	rex.WB push r13
   879fe:	49 56                	rex.WB push r14
   87a00:	45 58                	rex.RB pop r8
   87a02:	54                   	push   rsp
   87a03:	50                   	push   rax
   87a04:	52                   	push   rdx
   87a05:	4f                   	rex.WRXB
   87a06:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   87a0a:	4e                   	rex.WRX
   87a0b:	47                   	rex.RXB
   87a0c:	4c                   	rex.WR
   87a0d:	42                   	rex.X
   87a0e:	49                   	rex.WB
   87a0f:	4e                   	rex.WRX
   87a10:	44                   	rex.R
   87a11:	41 54                	push   r12
   87a13:	54                   	push   rsp
   87a14:	52                   	push   rdx
   87a15:	49                   	rex.WB
   87a16:	42                   	rex.X
   87a17:	4c                   	rex.WR
   87a18:	4f                   	rex.WRXB
   87a19:	43                   	rex.XB
   87a1a:	41 54                	push   r12
   87a1c:	49                   	rex.WB
   87a1d:	4f                   	rex.WRXB
   87a1e:	4e                   	rex.WRX
   87a1f:	41 52                	push   r10
   87a21:	42 50                	rex.X push rax
   87a23:	52                   	push   rdx
   87a24:	4f                   	rex.WRXB
   87a25:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   87a29:	4e                   	rex.WRX
   87a2a:	47                   	rex.RXB
   87a2b:	4c 56                	rex.WR push rsi
   87a2d:	45 52                	rex.RB push r10
   87a2f:	54                   	push   rsp
   87a30:	45 58                	rex.RB pop r8
   87a32:	41 54                	push   r12
   87a34:	54                   	push   rsp
   87a35:	52                   	push   rdx
   87a36:	49                   	rex.WB
   87a37:	42                   	rex.X
   87a38:	4c 34 55             	rex.WR xor al,0x55
   87a3b:	49                   	rex.WB
   87a3c:	36 34 56             	ss xor al,0x56
   87a3f:	4e 56                	rex.WRX push rsi
   87a41:	50                   	push   rax
   87a42:	52                   	push   rdx
   87a43:	4f                   	rex.WRXB
   87a44:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   87a48:	6c                   	ins    BYTE PTR es:[rdi],dx
   87a49:	65 77 49             	gs ja  87a95 <__abi_tag-0x378907>
   87a4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87a4d:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x54415f4c
   87a54:	54 
   87a55:	49 5f                	rex.WB pop r15
   87a57:	73 65                	jae    87abe <__abi_tag-0x3788de>
   87a59:	70 61                	jo     87abc <__abi_tag-0x3788e0>
   87a5b:	72 61                	jb     87abe <__abi_tag-0x3788de>
   87a5d:	74 65                	je     87ac4 <__abi_tag-0x3788d8>
   87a5f:	5f                   	pop    rdi
   87a60:	73 74                	jae    87ad6 <__abi_tag-0x3788c6>
   87a62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   87a64:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   87a67:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   87a6a:	4e                   	rex.WRX
   87a6b:	47                   	rex.RXB
   87a6c:	4c                   	rex.WR
   87a6d:	47                   	rex.RXB
   87a6e:	45 54                	rex.RB push r12
   87a70:	4d                   	rex.WRB
   87a71:	49                   	rex.WB
   87a72:	4e                   	rex.WRX
   87a73:	4d                   	rex.WRB
   87a74:	41 58                	pop    r8
   87a76:	50                   	push   rax
   87a77:	41 52                	push   r10
   87a79:	41                   	rex.B
   87a7a:	4d                   	rex.WRB
   87a7b:	45 54                	rex.RB push r12
   87a7d:	45 52                	rex.RB push r10
   87a7f:	49 56                	rex.WB push r14
   87a81:	50                   	push   rax
   87a82:	52                   	push   rdx
   87a83:	4f                   	rex.WRXB
   87a84:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   87a88:	67 6c                	ins    BYTE PTR es:[edi],dx
   87a8a:	65 77 47             	gs ja  87ad4 <__abi_tag-0x3788c8>
   87a8d:	65 74 51             	gs je  87ae1 <__abi_tag-0x3788bb>
   87a90:	75 65                	jne    87af7 <__abi_tag-0x3788a5>
   87a92:	72 79                	jb     87b0d <__abi_tag-0x37888f>
   87a94:	69 76 41 52 42 00 5f 	imul   esi,DWORD PTR [rsi+0x41],0x5f004252
   87a9b:	5f                   	pop    rdi
   87a9c:	67 6c                	ins    BYTE PTR es:[edi],dx
   87a9e:	65 77 47             	gs ja  87ae8 <__abi_tag-0x3788b4>
   87aa1:	65 74 43             	gs je  87ae7 <__abi_tag-0x3788b5>
   87aa4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87aa5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87aa6:	76 6f                	jbe    87b17 <__abi_tag-0x378885>
   87aa8:	6c                   	ins    BYTE PTR es:[rdi],dx
   87aa9:	75 74                	jne    87b1f <__abi_tag-0x37887d>
   87aab:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   87ab2:	6d                   	ins    DWORD PTR es:[rdi],dx
   87ab3:	65 74 65             	gs je  87b1b <__abi_tag-0x378881>
   87ab6:	72 69                	jb     87b21 <__abi_tag-0x37887b>
   87ab8:	76 45                	jbe    87aff <__abi_tag-0x37889d>
   87aba:	58                   	pop    rax
   87abb:	54                   	push   rsp
   87abc:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
   87abf:	74 72                	je     87b33 <__abi_tag-0x378869>
   87ac1:	61                   	(bad)  
   87ac2:	73 70                	jae    87b34 <__abi_tag-0x378868>
   87ac4:	61                   	(bad)  
   87ac5:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   87ac8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87ac9:	66 66 73 65          	data16 data16 jae 87b32 <__abi_tag-0x37886a>
   87acd:	74 5f                	je     87b2e <__abi_tag-0x37886e>
   87acf:	73 74                	jae    87b45 <__abi_tag-0x378857>
   87ad1:	61                   	(bad)  
   87ad2:	72 74                	jb     87b48 <__abi_tag-0x378854>
   87ad4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   87ad7:	47                   	rex.RXB
   87ad8:	4c                   	rex.WR
   87ad9:	45 57                	rex.RB push r15
   87adb:	5f                   	pop    rdi
   87adc:	45 58                	rex.RB pop r8
   87ade:	54                   	push   rsp
   87adf:	5f                   	pop    rdi
   87ae0:	34 32                	xor    al,0x32
   87ae2:	32 5f 70             	xor    bl,BYTE PTR [rdi+0x70]
   87ae5:	69 78 65 6c 73 00 5f 	imul   edi,DWORD PTR [rax+0x65],0x5f00736c
   87aec:	5f                   	pop    rdi
   87aed:	67 6c                	ins    BYTE PTR es:[edi],dx
   87aef:	65 77 53             	gs ja  87b45 <__abi_tag-0x378857>
   87af2:	61                   	(bad)  
   87af3:	6d                   	ins    DWORD PTR es:[rdi],dx
   87af4:	70 6c                	jo     87b62 <__abi_tag-0x37883a>
   87af6:	65 72 50             	gs jb  87b49 <__abi_tag-0x378853>
   87af9:	61                   	(bad)  
   87afa:	72 61                	jb     87b5d <__abi_tag-0x37883f>
   87afc:	6d                   	ins    DWORD PTR es:[rdi],dx
   87afd:	65 74 65             	gs je  87b65 <__abi_tag-0x378837>
   87b00:	72 69                	jb     87b6b <__abi_tag-0x378831>
   87b02:	76 00                	jbe    87b04 <__abi_tag-0x378898>
   87b04:	50                   	push   rax
   87b05:	46                   	rex.RX
   87b06:	4e                   	rex.WRX
   87b07:	47                   	rex.RXB
   87b08:	4c 57                	rex.WR push rdi
   87b0a:	49                   	rex.WB
   87b0b:	4e                   	rex.WRX
   87b0c:	44                   	rex.R
   87b0d:	4f 57                	rex.WRXB push r15
   87b0f:	50                   	push   rax
   87b10:	4f 53                	rex.WRXB push r11
   87b12:	32 53 41             	xor    dl,BYTE PTR [rbx+0x41]
   87b15:	52                   	push   rdx
   87b16:	42 50                	rex.X push rax
   87b18:	52                   	push   rdx
   87b19:	4f                   	rex.WRXB
   87b1a:	43 00 73 70          	rex.XB add BYTE PTR [r11+0x70],sil
   87b1e:	72 69                	jb     87b89 <__abi_tag-0x378813>
   87b20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87b21:	74 66                	je     87b89 <__abi_tag-0x378813>
   87b23:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   87b26:	4e                   	rex.WRX
   87b27:	47                   	rex.RXB
   87b28:	4c                   	rex.WR
   87b29:	44 52                	rex.R push rdx
   87b2b:	41 57                	push   r15
   87b2d:	45                   	rex.RB
   87b2e:	4c                   	rex.WR
   87b2f:	45                   	rex.RB
   87b30:	4d                   	rex.WRB
   87b31:	45                   	rex.RB
   87b32:	4e 54                	rex.WRX push rsp
   87b34:	41 52                	push   r10
   87b36:	52                   	push   rdx
   87b37:	41 59                	pop    r9
   87b39:	41 50                	push   r8
   87b3b:	50                   	push   rax
   87b3c:	4c                   	rex.WR
   87b3d:	45 50                	rex.RB push r8
   87b3f:	52                   	push   rdx
   87b40:	4f                   	rex.WRXB
   87b41:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   87b45:	67 6c                	ins    BYTE PTR es:[edi],dx
   87b47:	65 77 49             	gs ja  87b93 <__abi_tag-0x378809>
   87b4a:	73 51                	jae    87b9d <__abi_tag-0x3787ff>
   87b4c:	75 65                	jne    87bb3 <__abi_tag-0x3787e9>
   87b4e:	72 79                	jb     87bc9 <__abi_tag-0x3787d3>
   87b50:	41 52                	push   r10
   87b52:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   87b56:	4e                   	rex.WRX
   87b57:	47                   	rex.RXB
   87b58:	4c                   	rex.WR
   87b59:	42                   	rex.X
   87b5a:	4c                   	rex.WR
   87b5b:	45                   	rex.RB
   87b5c:	4e                   	rex.WRX
   87b5d:	44                   	rex.R
   87b5e:	46 55                	rex.RX push rbp
   87b60:	4e                   	rex.WRX
   87b61:	43                   	rex.XB
   87b62:	49                   	rex.WB
   87b63:	4e                   	rex.WRX
   87b64:	44                   	rex.R
   87b65:	45 58                	rex.RB pop r8
   87b67:	45                   	rex.RB
   87b68:	44                   	rex.R
   87b69:	41                   	rex.B
   87b6a:	4d                   	rex.WRB
   87b6b:	44 50                	rex.R push rax
   87b6d:	52                   	push   rdx
   87b6e:	4f                   	rex.WRXB
   87b6f:	43 00 65 6e          	rex.XB add BYTE PTR [r13+0x6e],spl
   87b73:	76 69                	jbe    87bde <__abi_tag-0x3787be>
   87b75:	72 6f                	jb     87be6 <__abi_tag-0x3787b6>
   87b77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87b78:	6d                   	ins    DWORD PTR es:[rdi],dx
   87b79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   87b7b:	74 5f                	je     87bdc <__abi_tag-0x3787c0>
   87b7d:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   87b81:	67 65 74 5f          	addr32 gs je 87be4 <__abi_tag-0x3787b8>
   87b85:	77 69                	ja     87bf0 <__abi_tag-0x3787ac>
   87b87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87b88:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   87b8a:	77 5f                	ja     87beb <__abi_tag-0x3787b1>
   87b8c:	79 31                	jns    87bbf <__abi_tag-0x3787dd>
   87b8e:	5f                   	pop    rdi
   87b8f:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   87b92:	72 64                	jb     87bf8 <__abi_tag-0x3787a4>
   87b94:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   87b97:	31 32                	xor    DWORD PTR [rdx],esi
   87b99:	75 6e                	jne    87c09 <__abi_tag-0x378793>
   87b9b:	6c                   	ins    BYTE PTR es:[rdi],dx
   87b9c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87b9d:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   87ba0:	6d                   	ins    DWORD PTR es:[rdi],dx
   87ba1:	75 74                	jne    87c17 <__abi_tag-0x378785>
   87ba3:	65 78 50             	gs js  87bf6 <__abi_tag-0x3787a6>
   87ba6:	35 4d 55 54 45       	xor    eax,0x4554554d
   87bab:	58                   	pop    rax
   87bac:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   87baf:	32 31                	xor    dh,BYTE PTR [rcx]
   87bb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87bb2:	5f                   	pop    rdi
   87bb3:	69 6e 70 75 74 6e 75 	imul   ebp,DWORD PTR [rsi+0x70],0x756e7475
   87bba:	6d                   	ins    DWORD PTR es:[rdi],dx
   87bbb:	62                   	(bad)  
   87bbc:	65 72 66             	gs jb  87c25 <__abi_tag-0x378777>
   87bbf:	72 6f                	jb     87c30 <__abi_tag-0x37876c>
   87bc1:	6d                   	ins    DWORD PTR es:[rdi],dx
   87bc2:	66 69 6c 65 69 00 5f 	imul   bp,WORD PTR [rbp+riz*2+0x69],0x5f00
   87bc9:	5a                   	pop    rdx
   87bca:	32 31                	xor    dh,BYTE PTR [rcx]
   87bcc:	73 75                	jae    87c43 <__abi_tag-0x378759>
   87bce:	62                   	(bad)  
   87bcf:	5f                   	pop    rdi
   87bd0:	66 69 6c 65 5f 69 6e 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6e69
   87bd7:	70 75                	jo     87c4e <__abi_tag-0x37874e>
   87bd9:	74 5f                	je     87c3a <__abi_tag-0x378762>
   87bdb:	73 74                	jae    87c51 <__abi_tag-0x37874b>
   87bdd:	72 69                	jb     87c48 <__abi_tag-0x378754>
   87bdf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87be0:	67 69 50 33 71 62 73 	imul   edx,DWORD PTR [eax+0x33],0x736271
   87be7:	00 
   87be8:	75 73                	jne    87c5d <__abi_tag-0x37873f>
   87bea:	65 33 64 00 5f       	xor    esp,DWORD PTR gs:[rax+rax*1+0x5f]
   87bef:	67 6c                	ins    BYTE PTR es:[edi],dx
   87bf1:	65 77 49             	gs ja  87c3d <__abi_tag-0x37875f>
   87bf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87bf5:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x55535f4c
   87bfc:	55 
   87bfd:	4e 5f                	rex.WRX pop rdi
   87bff:	72 65                	jb     87c66 <__abi_tag-0x378736>
   87c01:	61                   	(bad)  
   87c02:	64 5f                	fs pop rdi
   87c04:	76 69                	jbe    87c6f <__abi_tag-0x37872d>
   87c06:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   87c09:	5f                   	pop    rdi
   87c0a:	70 69                	jo     87c75 <__abi_tag-0x378727>
   87c0c:	78 65                	js     87c73 <__abi_tag-0x378729>
   87c0e:	6c                   	ins    BYTE PTR es:[rdi],dx
   87c0f:	73 00                	jae    87c11 <__abi_tag-0x37878b>
   87c11:	50                   	push   rax
   87c12:	46                   	rex.RX
   87c13:	4e                   	rex.WRX
   87c14:	47                   	rex.RXB
   87c15:	4c 53                	rex.WR push rbx
   87c17:	45                   	rex.RB
   87c18:	43                   	rex.XB
   87c19:	4f                   	rex.WRXB
   87c1a:	4e                   	rex.WRX
   87c1b:	44                   	rex.R
   87c1c:	41 52                	push   r10
   87c1e:	59                   	pop    rcx
   87c1f:	43                   	rex.XB
   87c20:	4f                   	rex.WRXB
   87c21:	4c                   	rex.WR
   87c22:	4f 52                	rex.WRXB push r10
   87c24:	50                   	push   rax
   87c25:	4f                   	rex.WRXB
   87c26:	49                   	rex.WB
   87c27:	4e 54                	rex.WRX push rsp
   87c29:	45 52                	rex.RB push r10
   87c2b:	45 58                	rex.RB pop r8
   87c2d:	54                   	push   rsp
   87c2e:	50                   	push   rax
   87c2f:	52                   	push   rdx
   87c30:	4f                   	rex.WRXB
   87c31:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   87c35:	67 6c                	ins    BYTE PTR es:[edi],dx
   87c37:	65 77 56             	gs ja  87c90 <__abi_tag-0x37870c>
   87c3a:	65 72 74             	gs jb  87cb1 <__abi_tag-0x3786eb>
   87c3d:	65 78 41             	gs js  87c81 <__abi_tag-0x37871b>
   87c40:	74 74                	je     87cb6 <__abi_tag-0x3786e6>
   87c42:	72 69                	jb     87cad <__abi_tag-0x3786ef>
   87c44:	62                   	(bad)  
   87c45:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   87c47:	72 6d                	jb     87cb6 <__abi_tag-0x3786e6>
   87c49:	61                   	(bad)  
   87c4a:	74 00                	je     87c4c <__abi_tag-0x378750>
   87c4c:	5f                   	pop    rdi
   87c4d:	5f                   	pop    rdi
   87c4e:	67 6c                	ins    BYTE PTR es:[edi],dx
   87c50:	65 77 49             	gs ja  87c9c <__abi_tag-0x378700>
   87c53:	73 49                	jae    87c9e <__abi_tag-0x3786fe>
   87c55:	6d                   	ins    DWORD PTR es:[rdi],dx
   87c56:	61                   	(bad)  
   87c57:	67 65 48 61          	addr32 gs rex.W (bad) 
   87c5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87c5c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   87c5e:	65 52                	gs push rdx
   87c60:	65 73 69             	gs jae 87ccc <__abi_tag-0x3786d0>
   87c63:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   87c66:	74 4e                	je     87cb6 <__abi_tag-0x3786e6>
   87c68:	56                   	push   rsi
   87c69:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   87c6c:	67 6c                	ins    BYTE PTR es:[edi],dx
   87c6e:	65 77 52             	gs ja  87cc3 <__abi_tag-0x3786d9>
   87c71:	65 70 6c             	gs jo  87ce0 <__abi_tag-0x3786bc>
   87c74:	61                   	(bad)  
   87c75:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   87c78:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   87c7a:	74 43                	je     87cbf <__abi_tag-0x3786dd>
   87c7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87c7d:	64 65 75 69          	fs gs jne 87cea <__abi_tag-0x3786b2>
   87c81:	54                   	push   rsp
   87c82:	65 78 43             	gs js  87cc8 <__abi_tag-0x3786d4>
   87c85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87c86:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87c87:	72 64                	jb     87ced <__abi_tag-0x3786af>
   87c89:	32 66 4e             	xor    ah,BYTE PTR [rsi+0x4e]
   87c8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87c8d:	72 6d                	jb     87cfc <__abi_tag-0x3786a0>
   87c8f:	61                   	(bad)  
   87c90:	6c                   	ins    BYTE PTR es:[rdi],dx
   87c91:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   87c94:	65 72 74             	gs jb  87d0b <__abi_tag-0x378691>
   87c97:	65 78 33             	gs js  87ccd <__abi_tag-0x3786cf>
   87c9a:	66 53                	push   bx
   87c9c:	55                   	push   rbp
   87c9d:	4e 00 6d 69          	rex.WRX add BYTE PTR [rbp+0x69],r13b
   87ca1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87ca2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87ca3:	72 00                	jb     87ca5 <__abi_tag-0x3786f7>
   87ca5:	5f                   	pop    rdi
   87ca6:	5f                   	pop    rdi
   87ca7:	67 6c                	ins    BYTE PTR es:[edi],dx
   87ca9:	65 77 44             	gs ja  87cf0 <__abi_tag-0x3786ac>
   87cac:	72 61                	jb     87d0f <__abi_tag-0x37868d>
   87cae:	77 45                	ja     87cf5 <__abi_tag-0x3786a7>
   87cb0:	6c                   	ins    BYTE PTR es:[rdi],dx
   87cb1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   87cb3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   87cb5:	74 73                	je     87d2a <__abi_tag-0x378672>
   87cb7:	42 61                	rex.X (bad) 
   87cb9:	73 65                	jae    87d20 <__abi_tag-0x37867c>
   87cbb:	56                   	push   rsi
   87cbc:	65 72 74             	gs jb  87d33 <__abi_tag-0x378669>
   87cbf:	65 78 00             	gs js  87cc2 <__abi_tag-0x3786da>
   87cc2:	5f                   	pop    rdi
   87cc3:	5f                   	pop    rdi
   87cc4:	47                   	rex.RXB
   87cc5:	4c                   	rex.WR
   87cc6:	45 57                	rex.RB push r15
   87cc8:	5f                   	pop    rdi
   87cc9:	45 58                	rex.RB pop r8
   87ccb:	54                   	push   rsp
   87ccc:	5f                   	pop    rdi
   87ccd:	74 65                	je     87d34 <__abi_tag-0x378668>
   87ccf:	78 74                	js     87d45 <__abi_tag-0x378657>
   87cd1:	75 72                	jne    87d45 <__abi_tag-0x378657>
   87cd3:	65 5f                	gs pop rdi
   87cd5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87cd6:	62                   	(bad)  
   87cd7:	6a 65                	push   0x65
   87cd9:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   87cdd:	5f                   	pop    rdi
   87cde:	67 6c                	ins    BYTE PTR es:[edi],dx
   87ce0:	65 77 4d             	gs ja  87d30 <__abi_tag-0x37866c>
   87ce3:	75 6c                	jne    87d51 <__abi_tag-0x37864b>
   87ce5:	74 69                	je     87d50 <__abi_tag-0x37864c>
   87ce7:	54                   	push   rsp
   87ce8:	65 78 47             	gs js  87d32 <__abi_tag-0x37866a>
   87ceb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   87ced:	69 45 58 54 00 50 46 	imul   eax,DWORD PTR [rbp+0x58],0x46500054
   87cf4:	4e                   	rex.WRX
   87cf5:	47                   	rex.RXB
   87cf6:	4c                   	rex.WR
   87cf7:	43                   	rex.XB
   87cf8:	4c                   	rex.WR
   87cf9:	49 50                	rex.WB push r8
   87cfb:	50                   	push   rax
   87cfc:	4c                   	rex.WR
   87cfd:	41                   	rex.B
   87cfe:	4e                   	rex.WRX
   87cff:	45 58                	rex.RB pop r8
   87d01:	50                   	push   rax
   87d02:	52                   	push   rdx
   87d03:	4f                   	rex.WRXB
   87d04:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   87d08:	67 6c                	ins    BYTE PTR es:[edi],dx
   87d0a:	65 77 50             	gs ja  87d5d <__abi_tag-0x37863f>
   87d0d:	72 6f                	jb     87d7e <__abi_tag-0x37861e>
   87d0f:	67 72 61             	addr32 jb 87d73 <__abi_tag-0x378629>
   87d12:	6d                   	ins    DWORD PTR es:[rdi],dx
   87d13:	55                   	push   rbp
   87d14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87d15:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   87d1c:	74 72                	je     87d90 <__abi_tag-0x37860c>
   87d1e:	69 78 34 78 33 66 76 	imul   edi,DWORD PTR [rax+0x34],0x76663378
   87d25:	45 58                	rex.RB pop r8
   87d27:	54                   	push   rsp
   87d28:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
   87d2b:	69 63 6f 64 65 5f 74 	imul   esp,DWORD PTR [rbx+0x6f],0x745f6564
   87d32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87d33:	5f                   	pop    rdi
   87d34:	63 70 34             	movsxd esi,DWORD PTR [rax+0x34]
   87d37:	33 37                	xor    esi,DWORD PTR [rdi]
   87d39:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   87d3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   87d3e:	64 5f                	fs pop rdi
   87d40:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   87d43:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   87d46:	5f                   	pop    rdi
   87d47:	5f                   	pop    rdi
   87d48:	47                   	rex.RXB
   87d49:	4c                   	rex.WR
   87d4a:	45 57                	rex.RB push r15
   87d4c:	5f                   	pop    rdi
   87d4d:	41 52                	push   r10
   87d4f:	42 5f                	rex.X pop rdi
   87d51:	76 65                	jbe    87db8 <__abi_tag-0x3785e4>
   87d53:	72 74                	jb     87dc9 <__abi_tag-0x3785d3>
   87d55:	65 78 5f             	gs js  87db7 <__abi_tag-0x3785e5>
   87d58:	61                   	(bad)  
   87d59:	74 74                	je     87dcf <__abi_tag-0x3785cd>
   87d5b:	72 69                	jb     87dc6 <__abi_tag-0x3785d6>
   87d5d:	62                   	(bad)  
   87d5e:	5f                   	pop    rdi
   87d5f:	36 34 62             	ss xor al,0x62
   87d62:	69 74 00 50 46 4e 47 	imul   esi,DWORD PTR [rax+rax*1+0x50],0x4c474e46
   87d69:	4c 
   87d6a:	4d 55                	rex.WRB push r13
   87d6c:	4c 54                	rex.WR push rsp
   87d6e:	49 54                	rex.WB push r12
   87d70:	45 58                	rex.RB pop r8
   87d72:	43                   	rex.XB
   87d73:	4f                   	rex.WRXB
   87d74:	4f 52                	rex.WRXB push r10
   87d76:	44 31 46 56          	xor    DWORD PTR [rsi+0x56],r8d
   87d7a:	41 52                	push   r10
   87d7c:	42 50                	rex.X push rax
   87d7e:	52                   	push   rdx
   87d7f:	4f                   	rex.WRXB
   87d80:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   87d84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87d85:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   87d88:	61                   	(bad)  
   87d89:	75 74                	jne    87dff <__abi_tag-0x37859d>
   87d8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87d8c:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
   87d93:	00 
   87d94:	5f                   	pop    rdi
   87d95:	5f                   	pop    rdi
   87d96:	67 6c                	ins    BYTE PTR es:[edi],dx
   87d98:	65 77 52             	gs ja  87ded <__abi_tag-0x3785af>
   87d9b:	65 70 6c             	gs jo  87e0a <__abi_tag-0x378592>
   87d9e:	61                   	(bad)  
   87d9f:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   87da2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   87da4:	74 43                	je     87de9 <__abi_tag-0x3785b3>
   87da6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87da7:	64 65 75 69          	fs gs jne 87e14 <__abi_tag-0x378588>
   87dab:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   87dad:	6c                   	ins    BYTE PTR es:[rdi],dx
   87dae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87daf:	72 34                	jb     87de5 <__abi_tag-0x3785b7>
   87db1:	75 62                	jne    87e15 <__abi_tag-0x378587>
   87db3:	56                   	push   rsi
   87db4:	65 72 74             	gs jb  87e2b <__abi_tag-0x378571>
   87db7:	65 78 33             	gs js  87ded <__abi_tag-0x3785af>
   87dba:	66 53                	push   bx
   87dbc:	55                   	push   rbp
   87dbd:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   87dc1:	67 6c                	ins    BYTE PTR es:[edi],dx
   87dc3:	65 77 42             	gs ja  87e08 <__abi_tag-0x378594>
   87dc6:	69 6e 64 46 72 61 67 	imul   ebp,DWORD PTR [rsi+0x64],0x67617246
   87dcd:	44 61                	rex.R (bad) 
   87dcf:	74 61                	je     87e32 <__abi_tag-0x37856a>
   87dd1:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   87dd3:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   87dd6:	69 6f 6e 49 6e 64 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65646e49
   87ddd:	78 65                	js     87e44 <__abi_tag-0x378558>
   87ddf:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
   87de3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87de4:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   87de7:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
   87dee:	75 
   87def:	74 5f                	je     87e50 <__abi_tag-0x37854c>
   87df1:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   87df3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87df4:	61                   	(bad)  
   87df5:	74 00                	je     87df7 <__abi_tag-0x3785a5>
   87df7:	5f                   	pop    rdi
   87df8:	5f                   	pop    rdi
   87df9:	67 6c                	ins    BYTE PTR es:[edi],dx
   87dfb:	65 77 57             	gs ja  87e55 <__abi_tag-0x378547>
   87dfe:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   87e05:	73 33                	jae    87e3a <__abi_tag-0x378562>
   87e07:	64 76 00             	fs jbe 87e0a <__abi_tag-0x378592>
   87e0a:	50                   	push   rax
   87e0b:	46                   	rex.RX
   87e0c:	4e                   	rex.WRX
   87e0d:	47                   	rex.RXB
   87e0e:	4c 58                	rex.WR pop rax
   87e10:	47                   	rex.RXB
   87e11:	45 54                	rex.RB push r12
   87e13:	4d 53                	rex.WRB push r11
   87e15:	43 52                	rex.XB push r10
   87e17:	41 54                	push   r12
   87e19:	45                   	rex.RB
   87e1a:	4f                   	rex.WRXB
   87e1b:	4d                   	rex.WRB
   87e1c:	4c 50                	rex.WR push rax
   87e1e:	52                   	push   rdx
   87e1f:	4f                   	rex.WRXB
   87e20:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   87e24:	6c                   	ins    BYTE PTR es:[rdi],dx
   87e25:	65 77 53             	gs ja  87e7b <__abi_tag-0x378521>
   87e28:	74 72                	je     87e9c <__abi_tag-0x378500>
   87e2a:	4c                   	rex.WR
   87e2b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   87e2d:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   87e30:	67 5f                	addr32 pop rdi
   87e32:	78 00                	js     87e34 <__abi_tag-0x378568>
   87e34:	71 62                	jno    87e98 <__abi_tag-0x378504>
   87e36:	67 5f                	addr32 pop rdi
   87e38:	79 00                	jns    87e3a <__abi_tag-0x378562>
   87e3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87e3b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87e3c:	74 5f                	je     87e9d <__abi_tag-0x3784ff>
   87e3e:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   87e40:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
   87e44:	47                   	rex.RXB
   87e45:	4c 58                	rex.WR pop rax
   87e47:	45 57                	rex.RB push r15
   87e49:	5f                   	pop    rdi
   87e4a:	53                   	push   rbx
   87e4b:	47                   	rex.RXB
   87e4c:	49 58                	rex.WB pop r8
   87e4e:	5f                   	pop    rdi
   87e4f:	76 69                	jbe    87eba <__abi_tag-0x3784e2>
   87e51:	73 75                	jae    87ec8 <__abi_tag-0x3784d4>
   87e53:	61                   	(bad)  
   87e54:	6c                   	ins    BYTE PTR es:[rdi],dx
   87e55:	5f                   	pop    rdi
   87e56:	73 65                	jae    87ebd <__abi_tag-0x3784df>
   87e58:	6c                   	ins    BYTE PTR es:[rdi],dx
   87e59:	65 63 74 5f 67       	movsxd esi,DWORD PTR gs:[rdi+rbx*2+0x67]
   87e5e:	72 6f                	jb     87ecf <__abi_tag-0x3784cd>
   87e60:	75 70                	jne    87ed2 <__abi_tag-0x3784ca>
   87e62:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   87e65:	67 6c                	ins    BYTE PTR es:[edi],dx
   87e67:	65 77 44             	gs ja  87eae <__abi_tag-0x3784ee>
   87e6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   87e6c:	65 74 65             	gs je  87ed4 <__abi_tag-0x3784c8>
   87e6f:	56                   	push   rsi
   87e70:	65 72 74             	gs jb  87ee7 <__abi_tag-0x3784b5>
   87e73:	65 78 41             	gs js  87eb7 <__abi_tag-0x3784e5>
   87e76:	72 72                	jb     87eea <__abi_tag-0x3784b2>
   87e78:	61                   	(bad)  
   87e79:	79 73                	jns    87eee <__abi_tag-0x3784ae>
   87e7b:	41 50                	push   r8
   87e7d:	50                   	push   rax
   87e7e:	4c                   	rex.WR
   87e7f:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
   87e83:	75 74                	jne    87ef9 <__abi_tag-0x3784a3>
   87e85:	49 63 6f 6e          	movsxd rbp,DWORD PTR [r15+0x6e]
   87e89:	69 66 79 57 69 6e 64 	imul   esp,DWORD PTR [rsi+0x79],0x646e6957
   87e90:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87e91:	77 00                	ja     87e93 <__abi_tag-0x378509>
   87e93:	5f                   	pop    rdi
   87e94:	5f                   	pop    rdi
   87e95:	67 6c                	ins    BYTE PTR es:[edi],dx
   87e97:	65 77 47             	gs ja  87ee1 <__abi_tag-0x3784bb>
   87e9a:	65 74 4f             	gs je  87eec <__abi_tag-0x3784b0>
   87e9d:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
   87ea0:	75 73                	jne    87f15 <__abi_tag-0x378487>
   87ea2:	69 6f 6e 51 75 65 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72657551
   87ea9:	79 75                	jns    87f20 <__abi_tag-0x37847c>
   87eab:	69 76 4e 56 00 5f 5f 	imul   esi,DWORD PTR [rsi+0x4e],0x5f5f0056
   87eb2:	67 6c                	ins    BYTE PTR es:[edi],dx
   87eb4:	65 77 47             	gs ja  87efe <__abi_tag-0x37849e>
   87eb7:	65 74 44             	gs je  87efe <__abi_tag-0x37849e>
   87eba:	65 74 61             	gs je  87f1e <__abi_tag-0x37847e>
   87ebd:	69 6c 54 65 78 46 75 	imul   ebp,DWORD PTR [rsp+rdx*2+0x65],0x6e754678
   87ec4:	6e 
   87ec5:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   87ec8:	49 53                	rex.WB push r11
   87eca:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
   87ecd:	6d                   	ins    DWORD PTR es:[rdi],dx
   87ece:	5f                   	pop    rdi
   87ecf:	73 74                	jae    87f45 <__abi_tag-0x378457>
   87ed1:	61                   	(bad)  
   87ed2:	74 69                	je     87f3d <__abi_tag-0x37845f>
   87ed4:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   87ed7:	65 73 74             	gs jae 87f4e <__abi_tag-0x37844e>
   87eda:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87edb:	72 65                	jb     87f42 <__abi_tag-0x37845a>
   87edd:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   87ee0:	43 56                	rex.XB push r14
   87ee2:	4b 5f                	rex.WXB pop r15
   87ee4:	41                   	rex.B
   87ee5:	4e 53                	rex.WRX push rbx
   87ee7:	49 5f                	rex.WB pop r15
   87ee9:	52                   	push   rdx
   87eea:	69 67 68 74 42 72 61 	imul   esp,DWORD PTR [rdi+0x68],0x61724274
   87ef1:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   87ef4:	74 00                	je     87ef6 <__abi_tag-0x3784a6>
   87ef6:	5f                   	pop    rdi
   87ef7:	5f                   	pop    rdi
   87ef8:	67 6c                	ins    BYTE PTR es:[edi],dx
   87efa:	65 77 4c             	gs ja  87f49 <__abi_tag-0x378453>
   87efd:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
   87f04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   87f06:	78 76                	js     87f7e <__abi_tag-0x37841e>
   87f08:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   87f0b:	4e                   	rex.WRX
   87f0c:	47                   	rex.RXB
   87f0d:	4c 50                	rex.WR push rax
   87f0f:	52                   	push   rdx
   87f10:	4f                   	rex.WRXB
   87f11:	47 52                	rex.RXB push r10
   87f13:	41                   	rex.B
   87f14:	4d 55                	rex.WRB push r13
   87f16:	4e                   	rex.WRX
   87f17:	49                   	rex.WB
   87f18:	46                   	rex.RX
   87f19:	4f 52                	rex.WRXB push r10
   87f1b:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   87f1f:	56                   	push   rsi
   87f20:	45 58                	rex.RB pop r8
   87f22:	54                   	push   rsp
   87f23:	50                   	push   rax
   87f24:	52                   	push   rdx
   87f25:	4f                   	rex.WRXB
   87f26:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   87f2a:	67 6c                	ins    BYTE PTR es:[edi],dx
   87f2c:	65 77 47             	gs ja  87f76 <__abi_tag-0x378426>
   87f2f:	65 74 43             	gs je  87f75 <__abi_tag-0x378427>
   87f32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87f33:	6d                   	ins    DWORD PTR es:[rdi],dx
   87f34:	70 72                	jo     87fa8 <__abi_tag-0x3783f4>
   87f36:	65 73 73             	gs jae 87fac <__abi_tag-0x3783f0>
   87f39:	65 64 4d 75 6c       	gs fs rex.WRB jne 87faa <__abi_tag-0x3783f2>
   87f3e:	74 69                	je     87fa9 <__abi_tag-0x3783f3>
   87f40:	54                   	push   rsp
   87f41:	65 78 49             	gs js  87f8d <__abi_tag-0x37840f>
   87f44:	6d                   	ins    DWORD PTR es:[rdi],dx
   87f45:	61                   	(bad)  
   87f46:	67 65 45 58          	addr32 gs rex.RB pop r8
   87f4a:	54                   	push   rsp
   87f4b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   87f4e:	67 6c                	ins    BYTE PTR es:[edi],dx
   87f50:	65 77 58             	gs ja  87fab <__abi_tag-0x3783f1>
   87f53:	48 79 70             	rex.W jns 87fc6 <__abi_tag-0x3783d6>
   87f56:	65 72 70             	gs jb  87fc9 <__abi_tag-0x3783d3>
   87f59:	69 70 65 43 6f 6e 66 	imul   esi,DWORD PTR [rax+0x65],0x666e6f43
   87f60:	69 67 53 47 49 58 00 	imul   esp,DWORD PTR [rdi+0x53],0x584947
   87f67:	5f                   	pop    rdi
   87f68:	5f                   	pop    rdi
   87f69:	47                   	rex.RXB
   87f6a:	4c                   	rex.WR
   87f6b:	45 57                	rex.RB push r15
   87f6d:	5f                   	pop    rdi
   87f6e:	41 50                	push   r8
   87f70:	50                   	push   rax
   87f71:	4c                   	rex.WR
   87f72:	45 5f                	rex.RB pop r15
   87f74:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87f75:	62                   	(bad)  
   87f76:	6a 65                	push   0x65
   87f78:	63 74 5f 70          	movsxd esi,DWORD PTR [rdi+rbx*2+0x70]
   87f7c:	75 72                	jne    87ff0 <__abi_tag-0x3783ac>
   87f7e:	67 65 61             	addr32 gs (bad) 
   87f81:	62                   	(bad)  
   87f82:	6c                   	ins    BYTE PTR es:[rdi],dx
   87f83:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   87f87:	47                   	rex.RXB
   87f88:	4c                   	rex.WR
   87f89:	45 57                	rex.RB push r15
   87f8b:	5f                   	pop    rdi
   87f8c:	49                   	rex.WB
   87f8d:	42                   	rex.X
   87f8e:	4d 5f                	rex.WRB pop r15
   87f90:	76 65                	jbe    87ff7 <__abi_tag-0x3783a5>
   87f92:	72 74                	jb     88008 <__abi_tag-0x378394>
   87f94:	65 78 5f             	gs js  87ff6 <__abi_tag-0x3783a6>
   87f97:	61                   	(bad)  
   87f98:	72 72                	jb     8800c <__abi_tag-0x378390>
   87f9a:	61                   	(bad)  
   87f9b:	79 5f                	jns    87ffc <__abi_tag-0x3783a0>
   87f9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   87f9e:	69 73 74 73 00 66 69 	imul   esi,DWORD PTR [rbx+0x74],0x69660073
   87fa5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87fa6:	69 73 68 65 64 5f 61 	imul   esi,DWORD PTR [rbx+0x68],0x615f6465
   87fad:	6c                   	ins    BYTE PTR es:[rdi],dx
   87fae:	6c                   	ins    BYTE PTR es:[rdi],dx
   87faf:	5f                   	pop    rdi
   87fb0:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   87fb3:	6d                   	ins    DWORD PTR es:[rdi],dx
   87fb4:	61                   	(bad)  
   87fb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87fb6:	64 73 5f             	fs jae 88018 <__abi_tag-0x378384>
   87fb9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   87fbb:	72 5f                	jb     8801c <__abi_tag-0x378380>
   87fbd:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   87fc0:	72 65                	jb     88027 <__abi_tag-0x378375>
   87fc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   87fc3:	74 5f                	je     88024 <__abi_tag-0x378378>
   87fc5:	66 72 61             	data16 jb 88029 <__abi_tag-0x378373>
   87fc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   87fc9:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   87fcd:	4e                   	rex.WRX
   87fce:	47                   	rex.RXB
   87fcf:	4c 56                	rex.WR push rsi
   87fd1:	45 52                	rex.RB push r10
   87fd3:	54                   	push   rsp
   87fd4:	45 58                	rex.RB pop r8
   87fd6:	53                   	push   rbx
   87fd7:	54                   	push   rsp
   87fd8:	52                   	push   rdx
   87fd9:	45                   	rex.RB
   87fda:	41                   	rex.B
   87fdb:	4d 34 44             	rex.WRB xor al,0x44
   87fde:	41 54                	push   r12
   87fe0:	49 50                	rex.WB push r8
   87fe2:	52                   	push   rdx
   87fe3:	4f                   	rex.WRXB
   87fe4:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   87fe8:	32 31                	xor    dh,BYTE PTR [rcx]
   87fea:	4e 50                	rex.WRX push rax
   87fec:	4f 32 5f 74          	rex.WRXB xor r11b,BYTE PTR [r15+0x74]
   87ff0:	65 78 74             	gs js  88067 <__abi_tag-0x378335>
   87ff3:	75 72                	jne    88067 <__abi_tag-0x378335>
   87ff5:	65 5f                	gs pop rdi
   87ff7:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
   87ffa:	65 72 61             	gs jb  8805e <__abi_tag-0x37833e>
   87ffd:	74 65                	je     88064 <__abi_tag-0x378338>
   87fff:	50                   	push   rax
   88000:	69 53 5f 50 6a 00 5f 	imul   edx,DWORD PTR [rbx+0x5f],0x5f006a50
   88007:	5f                   	pop    rdi
   88008:	47                   	rex.RXB
   88009:	4c                   	rex.WR
   8800a:	45 57                	rex.RB push r15
   8800c:	5f                   	pop    rdi
   8800d:	4e 56                	rex.WRX push rsi
   8800f:	5f                   	pop    rdi
   88010:	76 69                	jbe    8807b <__abi_tag-0x378321>
   88012:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   88015:	5f                   	pop    rdi
   88016:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
   88019:	74 75                	je     88090 <__abi_tag-0x37830c>
   8801b:	72 65                	jb     88082 <__abi_tag-0x37831a>
   8801d:	00 70 73             	add    BYTE PTR [rax+0x73],dh
   88020:	65 74 5f             	gs je  88082 <__abi_tag-0x37831a>
   88023:	61                   	(bad)  
   88024:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88025:	64 5f                	fs pop rdi
   88027:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   8802b:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   8802e:	56                   	push   rsi
   8802f:	4b 5f                	rex.WXB pop r15
   88031:	45 58                	rex.RB pop r8
   88033:	43                   	rex.XB
   88034:	4c                   	rex.WR
   88035:	41                   	rex.B
   88036:	49                   	rex.WB
   88037:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
   8803b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8803d:	65 77 43             	gs ja  88083 <__abi_tag-0x378319>
   88040:	72 65                	jb     880a7 <__abi_tag-0x3782f5>
   88042:	61                   	(bad)  
   88043:	74 65                	je     880aa <__abi_tag-0x3782f2>
   88045:	53                   	push   rbx
   88046:	68 61 64 65 72       	push   0x72656461
   8804b:	50                   	push   rax
   8804c:	72 6f                	jb     880bd <__abi_tag-0x3782df>
   8804e:	67 72 61             	addr32 jb 880b2 <__abi_tag-0x3782ea>
   88051:	6d                   	ins    DWORD PTR es:[rdi],dx
   88052:	45 58                	rex.RB pop r8
   88054:	54                   	push   rsp
   88055:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   88058:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88059:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   8805c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8805d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8805e:	75 73                	jne    880d3 <__abi_tag-0x3782c9>
   88060:	65 70 69             	gs jo  880cc <__abi_tag-0x3782d0>
   88063:	70 65                	jo     880ca <__abi_tag-0x3782d2>
   88065:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88066:	70 65                	jo     880cd <__abi_tag-0x3782cf>
   88068:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88069:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8806c:	4e                   	rex.WRX
   8806d:	47                   	rex.RXB
   8806e:	4c                   	rex.WR
   8806f:	43                   	rex.XB
   88070:	4f                   	rex.WRXB
   88071:	4c                   	rex.WR
   88072:	4f 52                	rex.WRXB push r10
   88074:	34 48                	xor    al,0x48
   88076:	56                   	push   rsi
   88077:	4e 56                	rex.WRX push rsi
   88079:	50                   	push   rax
   8807a:	52                   	push   rdx
   8807b:	4f                   	rex.WRXB
   8807c:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   88080:	31 35 63 6f 6e 76    	xor    DWORD PTR [rip+0x766e6f63],esi        # 7676efe9 <_end+0x75665429>
   88086:	65 72 74             	gs jb  880fd <__abi_tag-0x37829f>
   88089:	5f                   	pop    rdi
   8808a:	75 6e                	jne    880fa <__abi_tag-0x3782a2>
   8808c:	69 63 6f 64 65 69 50 	imul   esp,DWORD PTR [rbx+0x6f],0x50696564
   88093:	76 69                	jbe    880fe <__abi_tag-0x37829e>
   88095:	69 53 5f 00 5f 5f 67 	imul   edx,DWORD PTR [rbx+0x5f],0x675f5f00
   8809c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8809d:	65 77 43             	gs ja  880e3 <__abi_tag-0x3782b9>
   880a0:	75 6c                	jne    8810e <__abi_tag-0x37828e>
   880a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   880a3:	50                   	push   rax
   880a4:	61                   	(bad)  
   880a5:	72 61                	jb     88108 <__abi_tag-0x378294>
   880a7:	6d                   	ins    DWORD PTR es:[rdi],dx
   880a8:	65 74 65             	gs je  88110 <__abi_tag-0x37828c>
   880ab:	72 64                	jb     88111 <__abi_tag-0x37828b>
   880ad:	76 45                	jbe    880f4 <__abi_tag-0x3782a8>
   880af:	58                   	pop    rax
   880b0:	54                   	push   rsp
   880b1:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   880b4:	62                   	(bad)  
   880b5:	69 74 66 69 65 6c 64 	imul   esi,DWORD PTR [rsi+riz*2+0x69],0x646c65
   880bc:	00 
   880bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   880be:	6c                   	ins    BYTE PTR es:[rdi],dx
   880bf:	64 77 72             	fs ja  88134 <__abi_tag-0x378268>
   880c2:	69 74 65 70 61 67 65 	imul   esi,DWORD PTR [rbp+riz*2+0x70],0x656761
   880c9:	00 
   880ca:	71 62                	jno    8812e <__abi_tag-0x37826e>
   880cc:	73 5f                	jae    8812d <__abi_tag-0x37826f>
   880ce:	64 61                	fs (bad) 
   880d0:	74 61                	je     88133 <__abi_tag-0x378269>
   880d2:	5f                   	pop    rdi
   880d3:	73 69                	jae    8813e <__abi_tag-0x37825e>
   880d5:	7a 65                	jp     8813c <__abi_tag-0x378260>
   880d7:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   880da:	43 56                	rex.XB push r14
   880dc:	4b 5f                	rex.WXB pop r15
   880de:	43 61                	rex.XB (bad) 
   880e0:	70 73                	jo     88155 <__abi_tag-0x378247>
   880e2:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   880e4:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   880e7:	50                   	push   rax
   880e8:	46                   	rex.RX
   880e9:	4e                   	rex.WRX
   880ea:	47                   	rex.RXB
   880eb:	4c                   	rex.WR
   880ec:	4d 55                	rex.WRB push r13
   880ee:	4c 54                	rex.WR push rsp
   880f0:	49 54                	rex.WB push r12
   880f2:	45 58                	rex.RB pop r8
   880f4:	43                   	rex.XB
   880f5:	4f                   	rex.WRXB
   880f6:	4f 52                	rex.WRXB push r10
   880f8:	44 34 53             	rex.R xor al,0x53
   880fb:	56                   	push   rsi
   880fc:	41 52                	push   r10
   880fe:	42 50                	rex.X push rax
   88100:	52                   	push   rdx
   88101:	4f                   	rex.WRXB
   88102:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   88106:	47                   	rex.RXB
   88107:	4c                   	rex.WR
   88108:	45 57                	rex.RB push r15
   8810a:	5f                   	pop    rdi
   8810b:	4e 56                	rex.WRX push rsi
   8810d:	5f                   	pop    rdi
   8810e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   88110:	67 5f                	addr32 pop rdi
   88112:	64 69 73 74 61 6e 63 	imul   esi,DWORD PTR fs:[rbx+0x74],0x65636e61
   88119:	65 
   8811a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8811d:	4e                   	rex.WRX
   8811e:	47                   	rex.RXB
   8811f:	4c                   	rex.WR
   88120:	4d                   	rex.WRB
   88121:	41                   	rex.B
   88122:	4b                   	rex.WXB
   88123:	45                   	rex.RB
   88124:	4e                   	rex.WRX
   88125:	41                   	rex.B
   88126:	4d                   	rex.WRB
   88127:	45                   	rex.RB
   88128:	44                   	rex.R
   88129:	42 55                	rex.X push rbp
   8812b:	46                   	rex.RX
   8812c:	46                   	rex.RX
   8812d:	45 52                	rex.RB push r10
   8812f:	4e                   	rex.WRX
   88130:	4f                   	rex.WRXB
   88131:	4e 52                	rex.WRX push rdx
   88133:	45 53                	rex.RB push r11
   88135:	49                   	rex.WB
   88136:	44                   	rex.R
   88137:	45                   	rex.RB
   88138:	4e 54                	rex.WRX push rsp
   8813a:	4e 56                	rex.WRX push rsi
   8813c:	50                   	push   rax
   8813d:	52                   	push   rdx
   8813e:	4f                   	rex.WRXB
   8813f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   88143:	4e                   	rex.WRX
   88144:	47                   	rex.RXB
   88145:	4c                   	rex.WR
   88146:	47                   	rex.RXB
   88147:	45 54                	rex.RB push r12
   88149:	56                   	push   rsi
   8814a:	41 52                	push   r10
   8814c:	59                   	pop    rcx
   8814d:	49                   	rex.WB
   8814e:	4e                   	rex.WRX
   8814f:	47                   	rex.RXB
   88150:	4c                   	rex.WR
   88151:	4f                   	rex.WRXB
   88152:	43                   	rex.XB
   88153:	41 54                	push   r12
   88155:	49                   	rex.WB
   88156:	4f                   	rex.WRXB
   88157:	4e                   	rex.WRX
   88158:	4e 56                	rex.WRX push rsi
   8815a:	50                   	push   rax
   8815b:	52                   	push   rdx
   8815c:	4f                   	rex.WRXB
   8815d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   88161:	4e                   	rex.WRX
   88162:	47                   	rex.RXB
   88163:	4c                   	rex.WR
   88164:	47                   	rex.RXB
   88165:	45                   	rex.RB
   88166:	4e 50                	rex.WRX push rax
   88168:	45 52                	rex.RB push r10
   8816a:	46                   	rex.RX
   8816b:	4d                   	rex.WRB
   8816c:	4f                   	rex.WRXB
   8816d:	4e                   	rex.WRX
   8816e:	49 54                	rex.WB push r12
   88170:	4f 52                	rex.WRXB push r10
   88172:	53                   	push   rbx
   88173:	41                   	rex.B
   88174:	4d                   	rex.WRB
   88175:	44 50                	rex.R push rax
   88177:	52                   	push   rdx
   88178:	4f                   	rex.WRXB
   88179:	43 00 63 68          	rex.XB add BYTE PTR [r11+0x68],spl
   8817d:	61                   	(bad)  
   8817e:	72 73                	jb     881f3 <__abi_tag-0x3781a9>
   88180:	65 74 38             	gs je  881bb <__abi_tag-0x3781e1>
   88183:	78 38                	js     881bd <__abi_tag-0x3781df>
   88185:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   88188:	4e                   	rex.WRX
   88189:	47                   	rex.RXB
   8818a:	4c 58                	rex.WR pop rax
   8818c:	47                   	rex.RXB
   8818d:	45 54                	rex.RB push r12
   8818f:	53                   	push   rbx
   88190:	45                   	rex.RB
   88191:	4c                   	rex.WR
   88192:	45                   	rex.RB
   88193:	43 54                	rex.XB push r12
   88195:	45                   	rex.RB
   88196:	44                   	rex.R
   88197:	45 56                	rex.RB push r14
   88199:	45                   	rex.RB
   8819a:	4e 54                	rex.WRX push rsp
   8819c:	53                   	push   rbx
   8819d:	47                   	rex.RXB
   8819e:	49 58                	rex.WB pop r8
   881a0:	50                   	push   rax
   881a1:	52                   	push   rdx
   881a2:	4f                   	rex.WRXB
   881a3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   881a7:	67 6c                	ins    BYTE PTR es:[edi],dx
   881a9:	65 77 4d             	gs ja  881f9 <__abi_tag-0x3781a3>
   881ac:	75 6c                	jne    8821a <__abi_tag-0x378182>
   881ae:	74 69                	je     88219 <__abi_tag-0x378183>
   881b0:	54                   	push   rsp
   881b1:	65 78 43             	gs js  881f7 <__abi_tag-0x3781a5>
   881b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   881b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   881b6:	72 64                	jb     8821c <__abi_tag-0x378180>
   881b8:	31 73 76             	xor    DWORD PTR [rbx+0x76],esi
   881bb:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   881be:	4e                   	rex.WRX
   881bf:	47                   	rex.RXB
   881c0:	4c                   	rex.WR
   881c1:	47                   	rex.RXB
   881c2:	45 54                	rex.RB push r12
   881c4:	53                   	push   rbx
   881c5:	48                   	rex.W
   881c6:	41                   	rex.B
   881c7:	44                   	rex.R
   881c8:	45 52                	rex.RB push r10
   881ca:	49                   	rex.WB
   881cb:	4e                   	rex.WRX
   881cc:	46                   	rex.RX
   881cd:	4f                   	rex.WRXB
   881ce:	4c                   	rex.WR
   881cf:	4f                   	rex.WRXB
   881d0:	47 50                	rex.RXB push r8
   881d2:	52                   	push   rdx
   881d3:	4f                   	rex.WRXB
   881d4:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   881d8:	32 37                	xor    dh,BYTE PTR [rdi]
   881da:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   881dc:	75 73                	jne    88251 <__abi_tag-0x37814b>
   881de:	68 5f 6f 6c 64       	push   0x646c6f5f
   881e3:	5f                   	pop    rdi
   881e4:	68 61 72 64 77       	push   0x77647261
   881e9:	61                   	(bad)  
   881ea:	72 65                	jb     88251 <__abi_tag-0x37814b>
   881ec:	5f                   	pop    rdi
   881ed:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   881f0:	6d                   	ins    DWORD PTR es:[rdi],dx
   881f1:	61                   	(bad)  
   881f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   881f3:	64 73 76             	fs jae 8826c <__abi_tag-0x378130>
   881f6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   881f9:	47                   	rex.RXB
   881fa:	4c                   	rex.WR
   881fb:	45 57                	rex.RB push r15
   881fd:	5f                   	pop    rdi
   881fe:	4f                   	rex.WRXB
   881ff:	45 53                	rex.RB push r11
   88201:	5f                   	pop    rdi
   88202:	73 69                	jae    8826d <__abi_tag-0x37812f>
   88204:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88205:	67 6c                	ins    BYTE PTR es:[edi],dx
   88207:	65 5f                	gs pop rdi
   88209:	70 72                	jo     8827d <__abi_tag-0x37811f>
   8820b:	65 63 69 73          	movsxd ebp,DWORD PTR gs:[rcx+0x73]
   8820f:	69 6f 6e 00 31 38 58 	imul   ebp,DWORD PTR [rdi+0x6e],0x58383100
   88216:	43 72 65             	rex.XB jb 8827e <__abi_tag-0x37811e>
   88219:	61                   	(bad)  
   8821a:	74 65                	je     88281 <__abi_tag-0x37811b>
   8821c:	57                   	push   rdi
   8821d:	69 6e 64 6f 77 45 76 	imul   ebp,DWORD PTR [rsi+0x64],0x7645776f
   88224:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   88226:	74 00                	je     88228 <__abi_tag-0x378174>
   88228:	5f                   	pop    rdi
   88229:	5f                   	pop    rdi
   8822a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8822c:	65 77 57             	gs ja  88286 <__abi_tag-0x378116>
   8822f:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   88236:	73 33                	jae    8826b <__abi_tag-0x378131>
   88238:	66 76 00             	data16 jbe 8823b <__abi_tag-0x378161>
   8823b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8823d:	65 77 47             	gs ja  88287 <__abi_tag-0x378115>
   88240:	65 74 45             	gs je  88288 <__abi_tag-0x378114>
   88243:	78 74                	js     882b9 <__abi_tag-0x3780e3>
   88245:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   88247:	73 69                	jae    882b2 <__abi_tag-0x3780ea>
   88249:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8824a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8824b:	00 64 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ah
   8824f:	65 5f                	gs pop rdi
   88251:	73 74                	jae    882c7 <__abi_tag-0x3780d5>
   88253:	61                   	(bad)  
   88254:	67 65 00 63 74       	add    BYTE PTR gs:[ebx+0x74],ah
   88259:	72 6c                	jb     882c7 <__abi_tag-0x3780d5>
   8825b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8825e:	4e                   	rex.WRX
   8825f:	47                   	rex.RXB
   88260:	4c                   	rex.WR
   88261:	49                   	rex.WB
   88262:	4e 56                	rex.WRX push rsi
   88264:	41                   	rex.B
   88265:	4c                   	rex.WR
   88266:	49                   	rex.WB
   88267:	44                   	rex.R
   88268:	41 54                	push   r12
   8826a:	45 54                	rex.RB push r12
   8826c:	45 58                	rex.RB pop r8
   8826e:	49                   	rex.WB
   8826f:	4d                   	rex.WRB
   88270:	41                   	rex.B
   88271:	47                   	rex.RXB
   88272:	45 50                	rex.RB push r8
   88274:	52                   	push   rdx
   88275:	4f                   	rex.WRXB
   88276:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8827a:	4e                   	rex.WRX
   8827b:	47                   	rex.RXB
   8827c:	4c 52                	rex.WR push rdx
   8827e:	45 53                	rex.RB push r11
   88280:	45 54                	rex.RB push r12
   88282:	4d                   	rex.WRB
   88283:	49                   	rex.WB
   88284:	4e                   	rex.WRX
   88285:	4d                   	rex.WRB
   88286:	41 58                	pop    r8
   88288:	50                   	push   rax
   88289:	52                   	push   rdx
   8828a:	4f                   	rex.WRXB
   8828b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8828f:	4e                   	rex.WRX
   88290:	47                   	rex.RXB
   88291:	4c 56                	rex.WR push rsi
   88293:	45 52                	rex.RB push r10
   88295:	54                   	push   rsp
   88296:	45 58                	rex.RB pop r8
   88298:	53                   	push   rbx
   88299:	54                   	push   rsp
   8829a:	52                   	push   rdx
   8829b:	45                   	rex.RB
   8829c:	41                   	rex.B
   8829d:	4d 31 49 56          	xor    QWORD PTR [r9+0x56],r9
   882a1:	41 54                	push   r12
   882a3:	49 50                	rex.WB push r8
   882a5:	52                   	push   rdx
   882a6:	4f                   	rex.WRXB
   882a7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   882ab:	4e                   	rex.WRX
   882ac:	47                   	rex.RXB
   882ad:	4c                   	rex.WR
   882ae:	46                   	rex.RX
   882af:	4c 55                	rex.WR push rbp
   882b1:	53                   	push   rbx
   882b2:	48 56                	rex.W push rsi
   882b4:	45 52                	rex.RB push r10
   882b6:	54                   	push   rsp
   882b7:	45 58                	rex.RB pop r8
   882b9:	41 52                	push   r10
   882bb:	52                   	push   rdx
   882bc:	41 59                	pop    r9
   882be:	52                   	push   rdx
   882bf:	41                   	rex.B
   882c0:	4e                   	rex.WRX
   882c1:	47                   	rex.RXB
   882c2:	45                   	rex.RB
   882c3:	41 50                	push   r8
   882c5:	50                   	push   rax
   882c6:	4c                   	rex.WR
   882c7:	45 50                	rex.RB push r8
   882c9:	52                   	push   rdx
   882ca:	4f                   	rex.WRXB
   882cb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   882cf:	67 6c                	ins    BYTE PTR es:[edi],dx
   882d1:	65 77 58             	gs ja  8832c <__abi_tag-0x378070>
   882d4:	43 75 73             	rex.XB jne 8834a <__abi_tag-0x378052>
   882d7:	68 69 6f 6e 53       	push   0x536e6f69
   882dc:	47                   	rex.RXB
   882dd:	49 00 5f 67          	rex.WB add BYTE PTR [r15+0x67],bl
   882e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   882e2:	65 77 49             	gs ja  8832e <__abi_tag-0x37806e>
   882e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   882e6:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e5f584c
   882ed:	4e 
   882ee:	56                   	push   rsi
   882ef:	5f                   	pop    rdi
   882f0:	76 69                	jbe    8835b <__abi_tag-0x378041>
   882f2:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   882f5:	5f                   	pop    rdi
   882f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   882f7:	75 74                	jne    8836d <__abi_tag-0x37802f>
   882f9:	70 75                	jo     88370 <__abi_tag-0x37802c>
   882fb:	74 00                	je     882fd <__abi_tag-0x37809f>
   882fd:	70 75                	jo     88374 <__abi_tag-0x378028>
   882ff:	5f                   	pop    rdi
   88300:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88301:	65 67 00 5f 5a       	add    BYTE PTR gs:[edi+0x5a],bl
   88306:	31 33                	xor    DWORD PTR [rbx],esi
   88308:	5f                   	pop    rdi
   88309:	66 6d                	ins    WORD PTR es:[rdi],dx
   8830b:	73 62                	jae    8836f <__abi_tag-0x37802d>
   8830d:	69 6e 74 6f 69 65 65 	imul   ebp,DWORD PTR [rsi+0x74],0x6565696f
   88314:	65 50                	gs push rax
   88316:	66 53                	push   bx
   88318:	5f                   	pop    rdi
   88319:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8831c:	4e                   	rex.WRX
   8831d:	47                   	rex.RXB
   8831e:	4c 54                	rex.WR push rsp
   88320:	52                   	push   rdx
   88321:	41                   	rex.B
   88322:	4e 53                	rex.WRX push rbx
   88324:	4c                   	rex.WR
   88325:	41 54                	push   r12
   88327:	45 58                	rex.RB pop r8
   88329:	50                   	push   rax
   8832a:	52                   	push   rdx
   8832b:	4f                   	rex.WRXB
   8832c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   88330:	4e                   	rex.WRX
   88331:	47                   	rex.RXB
   88332:	4c 56                	rex.WR push rsi
   88334:	45 52                	rex.RB push r10
   88336:	54                   	push   rsp
   88337:	45 58                	rex.RB pop r8
   88339:	41 54                	push   r12
   8833b:	54                   	push   rsp
   8833c:	52                   	push   rdx
   8833d:	49                   	rex.WB
   8833e:	42                   	rex.X
   8833f:	49 50                	rex.WB push r8
   88341:	4f                   	rex.WRXB
   88342:	49                   	rex.WB
   88343:	4e 54                	rex.WRX push rsp
   88345:	45 52                	rex.RB push r10
   88347:	45 58                	rex.RB pop r8
   88349:	54                   	push   rsp
   8834a:	50                   	push   rax
   8834b:	52                   	push   rdx
   8834c:	4f                   	rex.WRXB
   8834d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   88351:	73 6f                	jae    883c2 <__abi_tag-0x377fda>
   88353:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   88356:	74 5f                	je     883b7 <__abi_tag-0x377fe5>
   88358:	74 79                	je     883d3 <__abi_tag-0x377fc9>
   8835a:	70 65                	jo     883c1 <__abi_tag-0x377fdb>
   8835c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8835f:	67 6c                	ins    BYTE PTR es:[edi],dx
   88361:	65 77 45             	gs ja  883a9 <__abi_tag-0x377ff3>
   88364:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88365:	61                   	(bad)  
   88366:	62                   	(bad)  
   88367:	6c                   	ins    BYTE PTR es:[rdi],dx
   88368:	65 56                	gs push rsi
   8836a:	61                   	(bad)  
   8836b:	72 69                	jb     883d6 <__abi_tag-0x377fc6>
   8836d:	61                   	(bad)  
   8836e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8836f:	74 43                	je     883b4 <__abi_tag-0x377fe8>
   88371:	6c                   	ins    BYTE PTR es:[rdi],dx
   88372:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
   88379:	74 65                	je     883e0 <__abi_tag-0x377fbc>
   8837b:	45 58                	rex.RB pop r8
   8837d:	54                   	push   rsp
   8837e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   88381:	4e                   	rex.WRX
   88382:	47                   	rex.RXB
   88383:	4c                   	rex.WR
   88384:	4d 55                	rex.WRB push r13
   88386:	4c 54                	rex.WR push rsp
   88388:	49 54                	rex.WB push r12
   8838a:	45 58                	rex.RB pop r8
   8838c:	43                   	rex.XB
   8838d:	4f                   	rex.WRXB
   8838e:	4f 52                	rex.WRXB push r10
   88390:	44 31 49 41          	xor    DWORD PTR [rcx+0x41],r9d
   88394:	52                   	push   rdx
   88395:	42 50                	rex.X push rax
   88397:	52                   	push   rdx
   88398:	4f                   	rex.WRXB
   88399:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   8839d:	74 70                	je     8840f <__abi_tag-0x377f8d>
   8839f:	74 63                	je     88404 <__abi_tag-0x377f98>
   883a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   883a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   883a3:	5f                   	pop    rdi
   883a4:	32 62 70             	xor    ah,BYTE PTR [rdx+0x70]
   883a7:	70 00                	jo     883a9 <__abi_tag-0x377ff3>
   883a9:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   883ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   883ad:	5f                   	pop    rdi
   883ae:	61                   	(bad)  
   883af:	62 73 6f 6c 75       	(bad)
   883b4:	74 65                	je     8841b <__abi_tag-0x377f81>
   883b6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   883b9:	4e                   	rex.WRX
   883ba:	47                   	rex.RXB
   883bb:	4c 50                	rex.WR push rax
   883bd:	52                   	push   rdx
   883be:	4f                   	rex.WRXB
   883bf:	47 52                	rex.RXB push r10
   883c1:	41                   	rex.B
   883c2:	4d 55                	rex.WRB push r13
   883c4:	4e                   	rex.WRX
   883c5:	49                   	rex.WB
   883c6:	46                   	rex.RX
   883c7:	4f 52                	rex.WRXB push r10
   883c9:	4d 32 44 56 50       	rex.WRB xor r8b,BYTE PTR [r14+rdx*2+0x50]
   883ce:	52                   	push   rdx
   883cf:	4f                   	rex.WRXB
   883d0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   883d4:	47                   	rex.RXB
   883d5:	4c                   	rex.WR
   883d6:	45 57                	rex.RB push r15
   883d8:	5f                   	pop    rdi
   883d9:	45 58                	rex.RB pop r8
   883db:	54                   	push   rsp
   883dc:	5f                   	pop    rdi
   883dd:	74 65                	je     88444 <__abi_tag-0x377f58>
   883df:	78 74                	js     88455 <__abi_tag-0x377f47>
   883e1:	75 72                	jne    88455 <__abi_tag-0x377f47>
   883e3:	65 5f                	gs pop rdi
   883e5:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   883e8:	70 72                	jo     8845c <__abi_tag-0x377f40>
   883ea:	65 73 73             	gs jae 88460 <__abi_tag-0x377f3c>
   883ed:	69 6f 6e 5f 6c 61 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74616c5f
   883f4:	63 00                	movsxd eax,DWORD PTR [rax]
   883f6:	50                   	push   rax
   883f7:	46                   	rex.RX
   883f8:	4e                   	rex.WRX
   883f9:	47                   	rex.RXB
   883fa:	4c 56                	rex.WR push rsi
   883fc:	45 52                	rex.RB push r10
   883fe:	54                   	push   rsp
   883ff:	45 58                	rex.RB pop r8
   88401:	41 54                	push   r12
   88403:	54                   	push   rsp
   88404:	52                   	push   rdx
   88405:	49                   	rex.WB
   88406:	42                   	rex.X
   88407:	4c 31 55 49          	xor    QWORD PTR [rbp+0x49],r10
   8840b:	36 34 41             	ss xor al,0x41
   8840e:	52                   	push   rdx
   8840f:	42 50                	rex.X push rax
   88411:	52                   	push   rdx
   88412:	4f                   	rex.WRXB
   88413:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   88417:	47                   	rex.RXB
   88418:	4c                   	rex.WR
   88419:	45 57                	rex.RB push r15
   8841b:	5f                   	pop    rdi
   8841c:	41 52                	push   r10
   8841e:	42 5f                	rex.X pop rdi
   88420:	66 72 61             	data16 jb 88484 <__abi_tag-0x377f18>
   88423:	67 6d                	ins    DWORD PTR es:[edi],dx
   88425:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   88427:	74 5f                	je     88488 <__abi_tag-0x377f14>
   88429:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   8842c:	72 64                	jb     88492 <__abi_tag-0x377f0a>
   8842e:	5f                   	pop    rdi
   8842f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   88432:	76 65                	jbe    88499 <__abi_tag-0x377f03>
   88434:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88435:	74 69                	je     884a0 <__abi_tag-0x377efc>
   88437:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88438:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88439:	73 00                	jae    8843b <__abi_tag-0x377f61>
   8843b:	5f                   	pop    rdi
   8843c:	5a                   	pop    rdx
   8843d:	38 6b 65             	cmp    BYTE PTR [rbx+0x65],ch
   88440:	79 5f                	jns    884a1 <__abi_tag-0x377efb>
   88442:	6c                   	ins    BYTE PTR es:[rdi],dx
   88443:	69 73 74 76 00 73 75 	imul   esi,DWORD PTR [rbx+0x74],0x75730076
   8844a:	62                   	(bad)  
   8844b:	5f                   	pop    rdi
   8844c:	5f                   	pop    rdi
   8844d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8844e:	75 6d                	jne    884bd <__abi_tag-0x377edf>
   88450:	6c                   	ins    BYTE PTR es:[rdi],dx
   88451:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88452:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   88455:	5f                   	pop    rdi
   88456:	5f                   	pop    rdi
   88457:	67 6c                	ins    BYTE PTR es:[edi],dx
   88459:	65 77 47             	gs ja  884a3 <__abi_tag-0x377ef9>
   8845c:	65 74 54             	gs je  884b3 <__abi_tag-0x377ee9>
   8845f:	72 61                	jb     884c2 <__abi_tag-0x377eda>
   88461:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88462:	73 6c                	jae    884d0 <__abi_tag-0x377ecc>
   88464:	61                   	(bad)  
   88465:	74 65                	je     884cc <__abi_tag-0x377ed0>
   88467:	64 53                	fs push rbx
   88469:	68 61 64 65 72       	push   0x72656461
   8846e:	53                   	push   rbx
   8846f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88470:	75 72                	jne    884e4 <__abi_tag-0x377eb8>
   88472:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
   88475:	4e                   	rex.WRX
   88476:	47                   	rex.RXB
   88477:	4c                   	rex.WR
   88478:	45 00 61 72          	add    BYTE PTR [r9+0x72],r12b
   8847c:	72 6f                	jb     884ed <__abi_tag-0x377eaf>
   8847e:	77 00                	ja     88480 <__abi_tag-0x377f1c>
   88480:	50                   	push   rax
   88481:	46                   	rex.RX
   88482:	4e                   	rex.WRX
   88483:	47                   	rex.RXB
   88484:	4c                   	rex.WR
   88485:	42 55                	rex.X push rbp
   88487:	46                   	rex.RX
   88488:	46                   	rex.RX
   88489:	45 52                	rex.RB push r10
   8848b:	44                   	rex.R
   8848c:	41 54                	push   r12
   8848e:	41                   	rex.B
   8848f:	41 52                	push   r10
   88491:	42 50                	rex.X push rax
   88493:	52                   	push   rdx
   88494:	4f                   	rex.WRXB
   88495:	43 00 75 6e          	rex.XB add BYTE PTR [r13+0x6e],sil
   88499:	69 63 6f 64 65 31 36 	imul   esp,DWORD PTR [rbx+0x6f],0x36316564
   884a0:	5f                   	pop    rdi
   884a1:	62                   	(bad)  
   884a2:	75 66                	jne    8850a <__abi_tag-0x377e92>
   884a4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   884a7:	67 6c                	ins    BYTE PTR es:[edi],dx
   884a9:	65 77 44             	gs ja  884f0 <__abi_tag-0x377eac>
   884ac:	72 61                	jb     8850f <__abi_tag-0x377e8d>
   884ae:	77 52                	ja     88502 <__abi_tag-0x377e9a>
   884b0:	61                   	(bad)  
   884b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   884b2:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
   884b6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   884b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   884ba:	74 41                	je     884fd <__abi_tag-0x377e9f>
   884bc:	72 72                	jb     88530 <__abi_tag-0x377e6c>
   884be:	61                   	(bad)  
   884bf:	79 41                	jns    88502 <__abi_tag-0x377e9a>
   884c1:	54                   	push   rsp
   884c2:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   884c6:	4e                   	rex.WRX
   884c7:	47                   	rex.RXB
   884c8:	4c 54                	rex.WR push rsp
   884ca:	45 58                	rex.RB pop r8
   884cc:	54                   	push   rsp
   884cd:	55                   	push   rbp
   884ce:	52                   	push   rdx
   884cf:	45 53                	rex.RB push r11
   884d1:	55                   	push   rbp
   884d2:	42                   	rex.X
   884d3:	49                   	rex.WB
   884d4:	4d                   	rex.WRB
   884d5:	41                   	rex.B
   884d6:	47                   	rex.RXB
   884d7:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   884dc:	54                   	push   rsp
   884dd:	50                   	push   rax
   884de:	52                   	push   rdx
   884df:	4f                   	rex.WRXB
   884e0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   884e4:	4e                   	rex.WRX
   884e5:	47                   	rex.RXB
   884e6:	4c 55                	rex.WR push rbp
   884e8:	4e                   	rex.WRX
   884e9:	49                   	rex.WB
   884ea:	46                   	rex.RX
   884eb:	4f 52                	rex.WRXB push r10
   884ed:	4d                   	rex.WRB
   884ee:	4d                   	rex.WRB
   884ef:	41 54                	push   r12
   884f1:	52                   	push   rdx
   884f2:	49 58                	rex.WB pop r8
   884f4:	32 58 34             	xor    bl,BYTE PTR [rax+0x34]
   884f7:	44 56                	rex.R push rsi
   884f9:	50                   	push   rax
   884fa:	52                   	push   rdx
   884fb:	4f                   	rex.WRXB
   884fc:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   88500:	4e                   	rex.WRX
   88501:	47                   	rex.RXB
   88502:	4c                   	rex.WR
   88503:	43                   	rex.XB
   88504:	4c                   	rex.WR
   88505:	49                   	rex.WB
   88506:	45                   	rex.RB
   88507:	4e 54                	rex.WRX push rsp
   88509:	57                   	push   rdi
   8850a:	41                   	rex.B
   8850b:	49 54                	rex.WB push r12
   8850d:	53                   	push   rbx
   8850e:	59                   	pop    rcx
   8850f:	4e                   	rex.WRX
   88510:	43 50                	rex.XB push r8
   88512:	52                   	push   rdx
   88513:	4f                   	rex.WRXB
   88514:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   88518:	6c                   	ins    BYTE PTR es:[rdi],dx
   88519:	65 77 49             	gs ja  88565 <__abi_tag-0x377e37>
   8851c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8851d:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   88524:	53 
   88525:	47                   	rex.RXB
   88526:	49 58                	rex.WB pop r8
   88528:	5f                   	pop    rdi
   88529:	73 77                	jae    885a2 <__abi_tag-0x377dfa>
   8852b:	61                   	(bad)  
   8852c:	70 5f                	jo     8858d <__abi_tag-0x377e0f>
   8852e:	67 72 6f             	addr32 jb 885a0 <__abi_tag-0x377dfc>
   88531:	75 70                	jne    885a3 <__abi_tag-0x377df9>
   88533:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   88536:	4e                   	rex.WRX
   88537:	47                   	rex.RXB
   88538:	4c 54                	rex.WR push rsp
   8853a:	45 58                	rex.RB pop r8
   8853c:	54                   	push   rsp
   8853d:	55                   	push   rbp
   8853e:	52                   	push   rdx
   8853f:	45 50                	rex.RB push r8
   88541:	41 52                	push   r10
   88543:	41                   	rex.B
   88544:	4d                   	rex.WRB
   88545:	45 54                	rex.RB push r12
   88547:	45 52                	rex.RB push r10
   88549:	49                   	rex.WB
   8854a:	45 58                	rex.RB pop r8
   8854c:	54                   	push   rsp
   8854d:	50                   	push   rax
   8854e:	52                   	push   rdx
   8854f:	4f                   	rex.WRXB
   88550:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   88554:	32 31                	xor    dh,BYTE PTR [rcx]
   88556:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88557:	5f                   	pop    rdi
   88558:	69 6e 70 75 74 6e 75 	imul   ebp,DWORD PTR [rsi+0x70],0x756e7475
   8855f:	6d                   	ins    DWORD PTR es:[rdi],dx
   88560:	62                   	(bad)  
   88561:	65 72 66             	gs jb  885ca <__abi_tag-0x377dd2>
   88564:	72 6f                	jb     885d5 <__abi_tag-0x377dc7>
   88566:	6d                   	ins    DWORD PTR es:[rdi],dx
   88567:	64 61                	fs (bad) 
   88569:	74 61                	je     885cc <__abi_tag-0x377dd0>
   8856b:	50                   	push   rax
   8856c:	68 50 6c 6c 00       	push   0x6c6c50
   88571:	5f                   	pop    rdi
   88572:	5f                   	pop    rdi
   88573:	67 6c                	ins    BYTE PTR es:[edi],dx
   88575:	65 77 54             	gs ja  885cc <__abi_tag-0x377dd0>
   88578:	65 78 46             	gs js  885c1 <__abi_tag-0x377ddb>
   8857b:	69 6c 74 65 72 46 75 	imul   ebp,DWORD PTR [rsp+rsi*2+0x65],0x6e754672
   88582:	6e 
   88583:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   88586:	49 53                	rex.WB push r11
   88588:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   8858b:	56                   	push   rsi
   8858c:	4b 5f                	rex.WXB pop r15
   8858e:	4c                   	rex.WR
   8858f:	41                   	rex.B
   88590:	4c 54                	rex.WR push rsp
   88592:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   88595:	67 6c                	ins    BYTE PTR es:[edi],dx
   88597:	65 77 56             	gs ja  885f0 <__abi_tag-0x377dac>
   8859a:	65 72 74             	gs jb  88611 <__abi_tag-0x377d8b>
   8859d:	65 78 41             	gs js  885e1 <__abi_tag-0x377dbb>
   885a0:	74 74                	je     88616 <__abi_tag-0x377d86>
   885a2:	72 69                	jb     8860d <__abi_tag-0x377d8f>
   885a4:	62 33 66 41 52       	(bad)
   885a9:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   885ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   885af:	65 77 47             	gs ja  885f9 <__abi_tag-0x377da3>
   885b2:	65 74 54             	gs je  88609 <__abi_tag-0x377d93>
   885b5:	65 78 42             	gs js  885fa <__abi_tag-0x377da2>
   885b8:	75 6d                	jne    88627 <__abi_tag-0x377d75>
   885ba:	70 50                	jo     8860c <__abi_tag-0x377d90>
   885bc:	61                   	(bad)  
   885bd:	72 61                	jb     88620 <__abi_tag-0x377d7c>
   885bf:	6d                   	ins    DWORD PTR es:[rdi],dx
   885c0:	65 74 65             	gs je  88628 <__abi_tag-0x377d74>
   885c3:	72 66                	jb     8862b <__abi_tag-0x377d71>
   885c5:	76 41                	jbe    88608 <__abi_tag-0x377d94>
   885c7:	54                   	push   rsp
   885c8:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   885cc:	4e                   	rex.WRX
   885cd:	47                   	rex.RXB
   885ce:	4c                   	rex.WR
   885cf:	4d 55                	rex.WRB push r13
   885d1:	4c 54                	rex.WR push rsp
   885d3:	49 54                	rex.WB push r12
   885d5:	45 58                	rex.RB pop r8
   885d7:	43                   	rex.XB
   885d8:	4f                   	rex.WRXB
   885d9:	4f 52                	rex.WRXB push r10
   885db:	44 32 53 56          	xor    r10b,BYTE PTR [rbx+0x56]
   885df:	50                   	push   rax
   885e0:	52                   	push   rdx
   885e1:	4f                   	rex.WRXB
   885e2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   885e6:	67 6c                	ins    BYTE PTR es:[edi],dx
   885e8:	65 77 53             	gs ja  8863e <__abi_tag-0x377d5e>
   885eb:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   885ef:	64 61                	fs (bad) 
   885f1:	72 79                	jb     8866c <__abi_tag-0x377d30>
   885f3:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   885f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   885f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   885f7:	72 33                	jb     8862c <__abi_tag-0x377d70>
   885f9:	64 76 45             	fs jbe 88641 <__abi_tag-0x377d5b>
   885fc:	58                   	pop    rax
   885fd:	54                   	push   rsp
   885fe:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   88601:	4e                   	rex.WRX
   88602:	47                   	rex.RXB
   88603:	4c                   	rex.WR
   88604:	43                   	rex.XB
   88605:	4f 50                	rex.WRXB push r8
   88607:	59                   	pop    rcx
   88608:	4d 55                	rex.WRB push r13
   8860a:	4c 54                	rex.WR push rsp
   8860c:	49 54                	rex.WB push r12
   8860e:	45 58                	rex.RB pop r8
   88610:	49                   	rex.WB
   88611:	4d                   	rex.WRB
   88612:	41                   	rex.B
   88613:	47                   	rex.RXB
   88614:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   88619:	54                   	push   rsp
   8861a:	50                   	push   rax
   8861b:	52                   	push   rdx
   8861c:	4f                   	rex.WRXB
   8861d:	43 00 72 6f          	rex.XB add BYTE PTR [r10+0x6f],sil
   88621:	66 66 00 5f 5f       	data16 data16 add BYTE PTR [rdi+0x5f],bl
   88626:	67 6c                	ins    BYTE PTR es:[edi],dx
   88628:	65 77 4d             	gs ja  88678 <__abi_tag-0x377d24>
   8862b:	75 6c                	jne    88699 <__abi_tag-0x377d03>
   8862d:	74 69                	je     88698 <__abi_tag-0x377d04>
   8862f:	54                   	push   rsp
   88630:	65 78 43             	gs js  88676 <__abi_tag-0x377d26>
   88633:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88634:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88635:	72 64                	jb     8869b <__abi_tag-0x377d01>
   88637:	31 68 4e             	xor    DWORD PTR [rax+0x4e],ebp
   8863a:	56                   	push   rsi
   8863b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8863e:	4e                   	rex.WRX
   8863f:	47                   	rex.RXB
   88640:	4c 58                	rex.WR pop rax
   88642:	43 52                	rex.XB push r10
   88644:	45                   	rex.RB
   88645:	41 54                	push   r12
   88647:	45 50                	rex.RB push r8
   88649:	49 58                	rex.WB pop r8
   8864b:	4d                   	rex.WRB
   8864c:	41 50                	push   r8
   8864e:	50                   	push   rax
   8864f:	52                   	push   rdx
   88650:	4f                   	rex.WRXB
   88651:	43 00 65 6e          	rex.XB add BYTE PTR [r13+0x6e],spl
   88655:	74 65                	je     886bc <__abi_tag-0x377ce0>
   88657:	72 65                	jb     886be <__abi_tag-0x377cde>
   88659:	64 5f                	fs pop rdi
   8865b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8865c:	65 77 5f             	gs ja  886be <__abi_tag-0x377cde>
   8865f:	6c                   	ins    BYTE PTR es:[rdi],dx
   88660:	69 6e 65 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x65],0x4e465000
   88667:	47                   	rex.RXB
   88668:	4c 56                	rex.WR push rsi
   8866a:	45 52                	rex.RB push r10
   8866c:	54                   	push   rsp
   8866d:	45 58                	rex.RB pop r8
   8866f:	41 52                	push   r10
   88671:	52                   	push   rdx
   88672:	41 59                	pop    r9
   88674:	49                   	rex.WB
   88675:	4e                   	rex.WRX
   88676:	44                   	rex.R
   88677:	45 58                	rex.RB pop r8
   88679:	4f                   	rex.WRXB
   8867a:	46                   	rex.RX
   8867b:	46 53                	rex.RX push rbx
   8867d:	45 54                	rex.RB push r12
   8867f:	45 58                	rex.RB pop r8
   88681:	54                   	push   rsp
   88682:	50                   	push   rax
   88683:	52                   	push   rdx
   88684:	4f                   	rex.WRXB
   88685:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   88689:	4e                   	rex.WRX
   8868a:	47                   	rex.RXB
   8868b:	4c 56                	rex.WR push rsi
   8868d:	45 52                	rex.RB push r10
   8868f:	54                   	push   rsp
   88690:	45 58                	rex.RB pop r8
   88692:	41 54                	push   r12
   88694:	54                   	push   rsp
   88695:	52                   	push   rdx
   88696:	49                   	rex.WB
   88697:	42 32 53 56          	rex.X xor dl,BYTE PTR [rbx+0x56]
   8869b:	41 52                	push   r10
   8869d:	42 50                	rex.X push rax
   8869f:	52                   	push   rdx
   886a0:	4f                   	rex.WRXB
   886a1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   886a5:	67 6c                	ins    BYTE PTR es:[edi],dx
   886a7:	65 77 47             	gs ja  886f1 <__abi_tag-0x377cab>
   886aa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   886ac:	65 72 61             	gs jb  88710 <__abi_tag-0x377c8c>
   886af:	74 65                	je     88716 <__abi_tag-0x377c86>
   886b1:	4d 69 70 6d 61 70 45 	imul   r14,QWORD PTR [r8+0x6d],0x58457061
   886b8:	58 
   886b9:	54                   	push   rsp
   886ba:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   886bd:	36 34 5f             	ss xor al,0x5f
   886c0:	66 69 72 73 74 74    	imul   si,WORD PTR [rdx+0x73],0x7474
   886c6:	69 6d 65 72 76 61 6c 	imul   ebp,DWORD PTR [rbp+0x65],0x6c617672
   886cd:	75 65                	jne    88734 <__abi_tag-0x377c68>
   886cf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   886d2:	47                   	rex.RXB
   886d3:	4c                   	rex.WR
   886d4:	45 57                	rex.RB push r15
   886d6:	5f                   	pop    rdi
   886d7:	41 52                	push   r10
   886d9:	42 5f                	rex.X pop rdi
   886db:	73 68                	jae    88745 <__abi_tag-0x377c57>
   886dd:	61                   	(bad)  
   886de:	64 65 72 5f          	fs gs jb 88741 <__abi_tag-0x377c5b>
   886e2:	70 72                	jo     88756 <__abi_tag-0x377c46>
   886e4:	65 63 69 73          	movsxd ebp,DWORD PTR gs:[rcx+0x73]
   886e8:	69 6f 6e 00 5f 5f 67 	imul   ebp,DWORD PTR [rdi+0x6e],0x675f5f00
   886ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   886f0:	65 77 54             	gs ja  88747 <__abi_tag-0x377c55>
   886f3:	65 78 43             	gs js  88739 <__abi_tag-0x377c63>
   886f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   886f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   886f8:	72 64                	jb     8875e <__abi_tag-0x377c3e>
   886fa:	50                   	push   rax
   886fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   886fc:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   88703:	54                   	push   rsp
   88704:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   88707:	4e                   	rex.WRX
   88708:	47                   	rex.RXB
   88709:	4c 58                	rex.WR pop rax
   8870b:	51                   	push   rcx
   8870c:	55                   	push   rbp
   8870d:	45 52                	rex.RB push r10
   8870f:	59                   	pop    rcx
   88710:	56                   	push   rsi
   88711:	49                   	rex.WB
   88712:	44                   	rex.R
   88713:	45                   	rex.RB
   88714:	4f                   	rex.WRXB
   88715:	43                   	rex.XB
   88716:	41 50                	push   r8
   88718:	54                   	push   rsp
   88719:	55                   	push   rbp
   8871a:	52                   	push   rdx
   8871b:	45                   	rex.RB
   8871c:	44                   	rex.R
   8871d:	45 56                	rex.RB push r14
   8871f:	49                   	rex.WB
   88720:	43                   	rex.XB
   88721:	45                   	rex.RB
   88722:	4e 56                	rex.WRX push rsi
   88724:	50                   	push   rax
   88725:	52                   	push   rdx
   88726:	4f                   	rex.WRXB
   88727:	43 00 6d 65          	rex.XB add BYTE PTR [r13+0x65],bpl
   8872b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8872c:	66 69 6c 6c 5f 46 4c 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x4c46
   88733:	4f                   	rex.WRXB
   88734:	41 54                	push   r12
   88736:	5f                   	pop    rdi
   88737:	70 61                	jo     8879a <__abi_tag-0x377c02>
   88739:	64 64 69 6e 67 00 66 	fs imul ebp,DWORD PTR fs:[rsi+0x67],0x6e756600
   88740:	75 6e 
   88742:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   88745:	73 63                	jae    887aa <__abi_tag-0x377bf2>
   88747:	61                   	(bad)  
   88748:	6c                   	ins    BYTE PTR es:[rdi],dx
   88749:	65 64 77 69          	gs fs ja 887b6 <__abi_tag-0x377be6>
   8874d:	64 74 68             	fs je  887b8 <__abi_tag-0x377be4>
   88750:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
   88753:	5f                   	pop    rdi
   88754:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   88758:	5f                   	pop    rdi
   88759:	5f                   	pop    rdi
   8875a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8875c:	69 73 69 6f 6e 00 47 	imul   esi,DWORD PTR [rbx+0x69],0x47006e6f
   88763:	4c 68 61 6c 66 00    	rex.WR push 0x666c61
   88769:	5f                   	pop    rdi
   8876a:	5f                   	pop    rdi
   8876b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8876d:	65 77 57             	gs ja  887c7 <__abi_tag-0x377bd5>
   88770:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   88777:	73 33                	jae    887ac <__abi_tag-0x377bf0>
   88779:	69 76 00 5f 5a 53 74 	imul   esi,DWORD PTR [rsi+0x0],0x74535a5f
   88780:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88781:	72 53                	jb     887d6 <__abi_tag-0x377bc6>
   88783:	74 31                	je     887b6 <__abi_tag-0x377be6>
   88785:	33 5f 49             	xor    ebx,DWORD PTR [rdi+0x49]
   88788:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88789:	73 5f                	jae    887ea <__abi_tag-0x377bb2>
   8878b:	4f 70 65             	rex.WRXB jo 887f3 <__abi_tag-0x377ba9>
   8878e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8878f:	6d                   	ins    DWORD PTR es:[rdi],dx
   88790:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88791:	64 65 53             	fs gs push rbx
   88794:	5f                   	pop    rdi
   88795:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   88798:	6c                   	ins    BYTE PTR es:[rdi],dx
   88799:	65 77 49             	gs ja  887e5 <__abi_tag-0x377bb7>
   8879c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8879d:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e5f584c
   887a4:	4e 
   887a5:	56                   	push   rsi
   887a6:	5f                   	pop    rdi
   887a7:	70 72                	jo     8881b <__abi_tag-0x377b81>
   887a9:	65 73 65             	gs jae 88811 <__abi_tag-0x377b8b>
   887ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   887ad:	74 5f                	je     8880e <__abi_tag-0x377b8e>
   887af:	76 69                	jbe    8881a <__abi_tag-0x377b82>
   887b1:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   887b4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   887b7:	47                   	rex.RXB
   887b8:	4c                   	rex.WR
   887b9:	45 57                	rex.RB push r15
   887bb:	5f                   	pop    rdi
   887bc:	41 52                	push   r10
   887be:	42 5f                	rex.X pop rdi
   887c0:	71 75                	jno    88837 <__abi_tag-0x377b65>
   887c2:	65 72 79             	gs jb  8883e <__abi_tag-0x377b5e>
   887c5:	5f                   	pop    rdi
   887c6:	62                   	(bad)  
   887c7:	75 66                	jne    8882f <__abi_tag-0x377b6d>
   887c9:	66 65 72 5f          	data16 gs jb 8882c <__abi_tag-0x377b70>
   887cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   887ce:	62                   	(bad)  
   887cf:	6a 65                	push   0x65
   887d1:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   887d5:	5a                   	pop    rdx
   887d6:	53                   	push   rbx
   887d7:	74 34                	je     8880d <__abi_tag-0x377b8f>
   887d9:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
   887dc:	74 00                	je     887de <__abi_tag-0x377bbe>
   887de:	73 6f                	jae    8884f <__abi_tag-0x377b4d>
   887e0:	75 72                	jne    88854 <__abi_tag-0x377b48>
   887e2:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   887e5:	62 61                	(bad)  
   887e7:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
   887ea:	70 00                	jo     887ec <__abi_tag-0x377bb0>
   887ec:	5f                   	pop    rdi
   887ed:	5f                   	pop    rdi
   887ee:	67 6c                	ins    BYTE PTR es:[edi],dx
   887f0:	65 77 50             	gs ja  88843 <__abi_tag-0x377b59>
   887f3:	72 6f                	jb     88864 <__abi_tag-0x377b38>
   887f5:	67 72 61             	addr32 jb 88859 <__abi_tag-0x377b43>
   887f8:	6d                   	ins    DWORD PTR es:[rdi],dx
   887f9:	55                   	push   rbp
   887fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   887fb:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   88802:	69 45 58 54 00 64 73 	imul   eax,DWORD PTR [rbp+0x58],0x73640054
   88809:	74 5f                	je     8886a <__abi_tag-0x377b32>
   8880b:	68 69 6d 67 00       	push   0x676d69
   88810:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   88812:	76 69                	jbe    8887d <__abi_tag-0x377b1f>
   88814:	72 6f                	jb     88885 <__abi_tag-0x377b17>
   88816:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88817:	6d                   	ins    DWORD PTR es:[rdi],dx
   88818:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8881a:	74 5f                	je     8887b <__abi_tag-0x377b21>
   8881c:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   88820:	67 65 74 5f          	addr32 gs je 88883 <__abi_tag-0x377b19>
   88824:	77 69                	ja     8888f <__abi_tag-0x377b0d>
   88826:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88827:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   88829:	77 5f                	ja     8888a <__abi_tag-0x377b12>
   8882b:	78 31                	js     8885e <__abi_tag-0x377b3e>
   8882d:	5f                   	pop    rdi
   8882e:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   88831:	72 64                	jb     88897 <__abi_tag-0x377b05>
   88833:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   88836:	31 31                	xor    DWORD PTR [rcx],esi
   88838:	62                   	(bad)  
   88839:	75 69                	jne    888a4 <__abi_tag-0x377af8>
   8883b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8883c:	64 5f                	fs pop rdi
   8883e:	69 6e 74 36 34 6a 6a 	imul   ebp,DWORD PTR [rsi+0x74],0x6a6a3436
   88845:	00 65 64             	add    BYTE PTR [rbp+0x64],ah
   88848:	69 5f 73 69 67 6e 65 	imul   ebx,DWORD PTR [rdi+0x73],0x656e6769
   8884f:	64 00 73 6d          	add    BYTE PTR fs:[rbx+0x6d],dh
   88853:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88854:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88855:	74 68                	je     888bf <__abi_tag-0x377add>
   88857:	5f                   	pop    rdi
   88858:	73 74                	jae    888ce <__abi_tag-0x377ace>
   8885a:	72 65                	jb     888c1 <__abi_tag-0x377adb>
   8885c:	74 63                	je     888c1 <__abi_tag-0x377adb>
   8885e:	68 65 64 00 4d       	push   0x4d006465
   88863:	41                   	rex.B
   88864:	43 56                	rex.XB push r14
   88866:	4b 5f                	rex.WXB pop r15
   88868:	41                   	rex.B
   88869:	4e 53                	rex.WRX push rbx
   8886b:	49 5f                	rex.WB pop r15
   8886d:	50                   	push   rax
   8886e:	65 72 69             	gs jb  888da <__abi_tag-0x377ac2>
   88871:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88872:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   88876:	67 6c                	ins    BYTE PTR es:[edi],dx
   88878:	65 77 46             	gs ja  888c1 <__abi_tag-0x377adb>
   8887b:	72 61                	jb     888de <__abi_tag-0x377abe>
   8887d:	67 6d                	ins    DWORD PTR es:[edi],dx
   8887f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   88881:	74 4d                	je     888d0 <__abi_tag-0x377acc>
   88883:	61                   	(bad)  
   88884:	74 65                	je     888eb <__abi_tag-0x377ab1>
   88886:	72 69                	jb     888f1 <__abi_tag-0x377aab>
   88888:	61                   	(bad)  
   88889:	6c                   	ins    BYTE PTR es:[rdi],dx
   8888a:	69 76 45 58 54 00 64 	imul   esi,DWORD PTR [rsi+0x45],0x64005458
   88891:	65 73 74             	gs jae 88908 <__abi_tag-0x377a94>
   88894:	38 00                	cmp    BYTE PTR [rax],al
   88896:	5f                   	pop    rdi
   88897:	5f                   	pop    rdi
   88898:	67 6c                	ins    BYTE PTR es:[edi],dx
   8889a:	65 77 50             	gs ja  888ed <__abi_tag-0x377aaf>
   8889d:	72 6f                	jb     8890e <__abi_tag-0x377a8e>
   8889f:	67 72 61             	addr32 jb 88903 <__abi_tag-0x377a99>
   888a2:	6d                   	ins    DWORD PTR es:[rdi],dx
   888a3:	55                   	push   rbp
   888a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   888a5:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   888ac:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
   888b2:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   888b5:	72 65                	jb     8891c <__abi_tag-0x377a80>
   888b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   888b8:	74 5f                	je     88919 <__abi_tag-0x377a83>
   888ba:	68 61 6e 64 6c       	push   0x6c646e61
   888bf:	65 00 6c 61 73       	add    BYTE PTR gs:[rcx+riz*2+0x73],ch
   888c4:	74 5f                	je     88925 <__abi_tag-0x377a77>
   888c6:	61                   	(bad)  
   888c7:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   888cb:	65 5f                	gs pop rdi
   888cd:	70 61                	jo     88930 <__abi_tag-0x377a6c>
   888cf:	67 65 00 5f 5a       	add    BYTE PTR gs:[edi+0x5a],bl
   888d4:	31 31                	xor    DWORD PTR [rcx],esi
   888d6:	66 75 6e             	data16 jne 88947 <__abi_tag-0x377a55>
   888d9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   888dc:	62                   	(bad)  
   888dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   888de:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   888e0:	64 69 69 00 5f 5f 67 	imul   ebp,DWORD PTR fs:[rcx+0x0],0x6c675f5f
   888e7:	6c 
   888e8:	65 77 54             	gs ja  8893f <__abi_tag-0x377a5d>
   888eb:	65 78 53             	gs js  88941 <__abi_tag-0x377a5b>
   888ee:	63 69 73             	movsxd ebp,DWORD PTR [rcx+0x73]
   888f1:	73 6f                	jae    88962 <__abi_tag-0x377a3a>
   888f3:	72 49                	jb     8893e <__abi_tag-0x377a5e>
   888f5:	4e 54                	rex.WRX push rsp
   888f7:	45                   	rex.RB
   888f8:	4c 00 50 46          	rex.WR add BYTE PTR [rax+0x46],r10b
   888fc:	4e                   	rex.WRX
   888fd:	47                   	rex.RXB
   888fe:	4c 58                	rex.WR pop rax
   88900:	42                   	rex.X
   88901:	4c                   	rex.WR
   88902:	49 54                	rex.WB push r12
   88904:	43                   	rex.XB
   88905:	4f                   	rex.WRXB
   88906:	4e 54                	rex.WRX push rsp
   88908:	45 58                	rex.RB pop r8
   8890a:	54                   	push   rsp
   8890b:	46 52                	rex.RX push rdx
   8890d:	41                   	rex.B
   8890e:	4d                   	rex.WRB
   8890f:	45                   	rex.RB
   88910:	42 55                	rex.X push rbp
   88912:	46                   	rex.RX
   88913:	46                   	rex.RX
   88914:	45 52                	rex.RB push r10
   88916:	41                   	rex.B
   88917:	4d                   	rex.WRB
   88918:	44 50                	rex.R push rax
   8891a:	52                   	push   rdx
   8891b:	4f                   	rex.WRXB
   8891c:	43 00 74 69 6c       	add    BYTE PTR [r9+r13*2+0x6c],sil
   88921:	65 00 6e 5f          	add    BYTE PTR gs:[rsi+0x5f],ch
   88925:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   88927:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88928:	61                   	(bad)  
   88929:	74 5f                	je     8898a <__abi_tag-0x377a12>
   8892b:	76 61                	jbe    8898e <__abi_tag-0x377a0e>
   8892d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8892e:	75 65                	jne    88995 <__abi_tag-0x377a07>
   88930:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   88933:	67 6c                	ins    BYTE PTR es:[edi],dx
   88935:	65 77 56             	gs ja  8898e <__abi_tag-0x377a0e>
   88938:	65 72 74             	gs jb  889af <__abi_tag-0x3779ed>
   8893b:	65 78 41             	gs js  8897f <__abi_tag-0x377a1d>
   8893e:	74 74                	je     889b4 <__abi_tag-0x3779e8>
   88940:	72 69                	jb     889ab <__abi_tag-0x3779f1>
   88942:	62                   	(bad)  
   88943:	49 32 75 69          	rex.WB xor sil,BYTE PTR [r13+0x69]
   88947:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8894a:	4e                   	rex.WRX
   8894b:	47                   	rex.RXB
   8894c:	4c 55                	rex.WR push rbp
   8894e:	4e                   	rex.WRX
   8894f:	49                   	rex.WB
   88950:	46                   	rex.RX
   88951:	4f 52                	rex.WRXB push r10
   88953:	4d 31 46 41          	xor    QWORD PTR [r14+0x41],r8
   88957:	52                   	push   rdx
   88958:	42 50                	rex.X push rax
   8895a:	52                   	push   rdx
   8895b:	4f                   	rex.WRXB
   8895c:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   88960:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   88963:	72 69                	jb     889ce <__abi_tag-0x3779ce>
   88965:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88966:	67 32 64 50 33       	xor    ah,BYTE PTR [eax+edx*2+0x33]
   8896b:	71 62                	jno    889cf <__abi_tag-0x3779cd>
   8896d:	73 00                	jae    8896f <__abi_tag-0x377a2d>
   8896f:	4d                   	rex.WRB
   88970:	41                   	rex.B
   88971:	43 56                	rex.XB push r14
   88973:	4b 5f                	rex.WXB pop r15
   88975:	4d 75 74             	rex.WRB jne 889ec <__abi_tag-0x3779b0>
   88978:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   8897c:	4e                   	rex.WRX
   8897d:	47                   	rex.RXB
   8897e:	4c 55                	rex.WR push rbp
   88980:	4e                   	rex.WRX
   88981:	49                   	rex.WB
   88982:	46                   	rex.RX
   88983:	4f 52                	rex.WRXB push r10
   88985:	4d 32 49 56          	rex.WRB xor r9b,BYTE PTR [r9+0x56]
   88989:	50                   	push   rax
   8898a:	52                   	push   rdx
   8898b:	4f                   	rex.WRXB
   8898c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   88990:	67 6c                	ins    BYTE PTR es:[edi],dx
   88992:	65 77 51             	gs ja  889e6 <__abi_tag-0x3779b6>
   88995:	75 65                	jne    889fc <__abi_tag-0x3779a0>
   88997:	72 79                	jb     88a12 <__abi_tag-0x37798a>
   88999:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8899b:	75 6e                	jne    88a0b <__abi_tag-0x377991>
   8899d:	74 65                	je     88a04 <__abi_tag-0x377998>
   8899f:	72 00                	jb     889a1 <__abi_tag-0x3779fb>
   889a1:	51                   	push   rcx
   889a2:	42 56                	rex.X push rsi
   889a4:	4b 5f                	rex.WXB pop r15
   889a6:	4b 50                	rex.WXB push r8
   889a8:	5f                   	pop    rdi
   889a9:	45 51                	rex.RB push r9
   889ab:	55                   	push   rbp
   889ac:	41                   	rex.B
   889ad:	4c 53                	rex.WR push rbx
   889af:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   889b2:	4e                   	rex.WRX
   889b3:	47                   	rex.RXB
   889b4:	4c                   	rex.WR
   889b5:	4d 55                	rex.WRB push r13
   889b7:	4c 54                	rex.WR push rsp
   889b9:	49                   	rex.WB
   889ba:	44 52                	rex.R push rdx
   889bc:	41 57                	push   r15
   889be:	41 52                	push   r10
   889c0:	52                   	push   rdx
   889c1:	41 59                	pop    r9
   889c3:	53                   	push   rbx
   889c4:	49                   	rex.WB
   889c5:	4e                   	rex.WRX
   889c6:	44                   	rex.R
   889c7:	49 52                	rex.WB push r10
   889c9:	45                   	rex.RB
   889ca:	43 54                	rex.XB push r12
   889cc:	42                   	rex.X
   889cd:	49                   	rex.WB
   889ce:	4e                   	rex.WRX
   889cf:	44                   	rex.R
   889d0:	4c                   	rex.WR
   889d1:	45 53                	rex.RB push r11
   889d3:	53                   	push   rbx
   889d4:	4e 56                	rex.WRX push rsi
   889d6:	50                   	push   rax
   889d7:	52                   	push   rdx
   889d8:	4f                   	rex.WRXB
   889d9:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   889dd:	72 69                	jb     88a48 <__abi_tag-0x377954>
   889df:	34 5f                	xor    al,0x5f
   889e1:	75 73                	jne    88a56 <__abi_tag-0x377946>
   889e3:	65 67 72 61          	gs addr32 jb 88a48 <__abi_tag-0x377954>
   889e7:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
   889ea:	50                   	push   rax
   889eb:	46                   	rex.RX
   889ec:	4e                   	rex.WRX
   889ed:	47                   	rex.RXB
   889ee:	4c                   	rex.WR
   889ef:	43 52                	rex.XB push r10
   889f1:	45                   	rex.RB
   889f2:	41 54                	push   r12
   889f4:	45 50                	rex.RB push r8
   889f6:	52                   	push   rdx
   889f7:	4f                   	rex.WRXB
   889f8:	47 52                	rex.RXB push r10
   889fa:	41                   	rex.B
   889fb:	4d                   	rex.WRB
   889fc:	4f                   	rex.WRXB
   889fd:	42                   	rex.X
   889fe:	4a                   	rex.WX
   889ff:	45                   	rex.RB
   88a00:	43 54                	rex.XB push r12
   88a02:	41 52                	push   r10
   88a04:	42 50                	rex.X push rax
   88a06:	52                   	push   rdx
   88a07:	4f                   	rex.WRXB
   88a08:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   88a0c:	67 6c                	ins    BYTE PTR es:[edi],dx
   88a0e:	65 77 53             	gs ja  88a64 <__abi_tag-0x377938>
   88a11:	65 74 4d             	gs je  88a61 <__abi_tag-0x37793b>
   88a14:	75 6c                	jne    88a82 <__abi_tag-0x37791a>
   88a16:	74 69                	je     88a81 <__abi_tag-0x37791b>
   88a18:	73 61                	jae    88a7b <__abi_tag-0x377921>
   88a1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   88a1b:	70 6c                	jo     88a89 <__abi_tag-0x377913>
   88a1d:	65 66 76 41          	gs data16 jbe 88a62 <__abi_tag-0x37793a>
   88a21:	4d                   	rex.WRB
   88a22:	44 00 69 6e          	add    BYTE PTR [rcx+0x6e],r13b
   88a26:	5f                   	pop    rdi
   88a27:	73 69                	jae    88a92 <__abi_tag-0x37790a>
   88a29:	7a 65                	jp     88a90 <__abi_tag-0x37790c>
   88a2b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   88a2e:	67 6c                	ins    BYTE PTR es:[edi],dx
   88a30:	65 77 4d             	gs ja  88a80 <__abi_tag-0x37791c>
   88a33:	61                   	(bad)  
   88a34:	74 72                	je     88aa8 <__abi_tag-0x3778f4>
   88a36:	69 78 54 72 61 6e 73 	imul   edi,DWORD PTR [rax+0x54],0x736e6172
   88a3d:	6c                   	ins    BYTE PTR es:[rdi],dx
   88a3e:	61                   	(bad)  
   88a3f:	74 65                	je     88aa6 <__abi_tag-0x3778f6>
   88a41:	66 45 58             	rex.RB pop r8w
   88a44:	54                   	push   rsp
   88a45:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
   88a48:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   88a4b:	72 69                	jb     88ab6 <__abi_tag-0x3778e6>
   88a4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88a4e:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   88a52:	4e                   	rex.WRX
   88a53:	47                   	rex.RXB
   88a54:	4c                   	rex.WR
   88a55:	4d 55                	rex.WRB push r13
   88a57:	4c 54                	rex.WR push rsp
   88a59:	49 54                	rex.WB push r12
   88a5b:	45 58                	rex.RB pop r8
   88a5d:	43                   	rex.XB
   88a5e:	4f                   	rex.WRXB
   88a5f:	4f 52                	rex.WRXB push r10
   88a61:	44 31 44 56 50       	xor    DWORD PTR [rsi+rdx*2+0x50],r8d
   88a66:	52                   	push   rdx
   88a67:	4f                   	rex.WRXB
   88a68:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   88a6c:	4e 53                	rex.WRX push rbx
   88a6e:	74 31                	je     88aa1 <__abi_tag-0x3778fb>
   88a70:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   88a73:	61                   	(bad)  
   88a74:	72 5f                	jb     88ad5 <__abi_tag-0x3778c7>
   88a76:	74 72                	je     88aea <__abi_tag-0x3778b2>
   88a78:	61                   	(bad)  
   88a79:	69 74 73 49 63 45 36 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x61364563
   88a80:	61 
   88a81:	73 73                	jae    88af6 <__abi_tag-0x3778a6>
   88a83:	69 67 6e 45 50 63 6d 	imul   esp,DWORD PTR [rdi+0x6e],0x6d635045
   88a8a:	63 00                	movsxd eax,DWORD PTR [rax]
   88a8c:	50                   	push   rax
   88a8d:	46                   	rex.RX
   88a8e:	4e                   	rex.WRX
   88a8f:	47                   	rex.RXB
   88a90:	4c                   	rex.WR
   88a91:	44 52                	rex.R push rdx
   88a93:	41 57                	push   r15
   88a95:	42 55                	rex.X push rbp
   88a97:	46                   	rex.RX
   88a98:	46                   	rex.RX
   88a99:	45 52                	rex.RB push r10
   88a9b:	53                   	push   rbx
   88a9c:	50                   	push   rax
   88a9d:	52                   	push   rdx
   88a9e:	4f                   	rex.WRXB
   88a9f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   88aa3:	67 6c                	ins    BYTE PTR es:[edi],dx
   88aa5:	65 77 56             	gs ja  88afe <__abi_tag-0x37789e>
   88aa8:	65 72 74             	gs jb  88b1f <__abi_tag-0x37787d>
   88aab:	65 78 41             	gs js  88aef <__abi_tag-0x3778ad>
   88aae:	74 74                	je     88b24 <__abi_tag-0x377878>
   88ab0:	72 69                	jb     88b1b <__abi_tag-0x377881>
   88ab2:	62 33 66 4e 56       	(bad)
   88ab7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   88aba:	4e                   	rex.WRX
   88abb:	47                   	rex.RXB
   88abc:	4c                   	rex.WR
   88abd:	4e                   	rex.WRX
   88abe:	41                   	rex.B
   88abf:	4d                   	rex.WRB
   88ac0:	45                   	rex.RB
   88ac1:	44 50                	rex.R push rax
   88ac3:	52                   	push   rdx
   88ac4:	4f                   	rex.WRXB
   88ac5:	47 52                	rex.RXB push r10
   88ac7:	41                   	rex.B
   88ac8:	4d                   	rex.WRB
   88ac9:	4c                   	rex.WR
   88aca:	4f                   	rex.WRXB
   88acb:	43                   	rex.XB
   88acc:	41                   	rex.B
   88acd:	4c 50                	rex.WR push rax
   88acf:	41 52                	push   r10
   88ad1:	41                   	rex.B
   88ad2:	4d                   	rex.WRB
   88ad3:	45 54                	rex.RB push r12
   88ad5:	45 52                	rex.RB push r10
   88ad7:	53                   	push   rbx
   88ad8:	34 46                	xor    al,0x46
   88ada:	56                   	push   rsi
   88adb:	45 58                	rex.RB pop r8
   88add:	54                   	push   rsp
   88ade:	50                   	push   rax
   88adf:	52                   	push   rdx
   88ae0:	4f                   	rex.WRXB
   88ae1:	43 00 6c 68 73       	add    BYTE PTR [r8+r13*2+0x73],bpl
   88ae6:	32 00                	xor    al,BYTE PTR [rax]
   88ae8:	5f                   	pop    rdi
   88ae9:	5f                   	pop    rdi
   88aea:	67 6c                	ins    BYTE PTR es:[edi],dx
   88aec:	65 77 56             	gs ja  88b45 <__abi_tag-0x377857>
   88aef:	65 72 74             	gs jb  88b66 <__abi_tag-0x377836>
   88af2:	65 78 41             	gs js  88b36 <__abi_tag-0x377866>
   88af5:	74 74                	je     88b6b <__abi_tag-0x377831>
   88af7:	72 69                	jb     88b62 <__abi_tag-0x37783a>
   88af9:	62                   	(bad)  
   88afa:	44 69 76 69 73 6f 72 	imul   r14d,DWORD PTR [rsi+0x69],0x41726f73
   88b01:	41 
   88b02:	4e                   	rex.WRX
   88b03:	47                   	rex.RXB
   88b04:	4c                   	rex.WR
   88b05:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   88b09:	67 6c                	ins    BYTE PTR es:[edi],dx
   88b0b:	65 77 44             	gs ja  88b52 <__abi_tag-0x37784a>
   88b0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   88b10:	65 74 65             	gs je  88b78 <__abi_tag-0x377824>
   88b13:	4e 61                	rex.WRX (bad) 
   88b15:	6d                   	ins    DWORD PTR es:[rdi],dx
   88b16:	65 73 41             	gs jae 88b5a <__abi_tag-0x377842>
   88b19:	4d                   	rex.WRB
   88b1a:	44 00 5f 67          	add    BYTE PTR [rdi+0x67],r11b
   88b1e:	6c                   	ins    BYTE PTR es:[rdi],dx
   88b1f:	65 77 49             	gs ja  88b6b <__abi_tag-0x377831>
   88b22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88b23:	69 74 5f 47 4c 5f 47 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52475f4c
   88b2a:	52 
   88b2b:	45                   	rex.RB
   88b2c:	4d                   	rex.WRB
   88b2d:	45                   	rex.RB
   88b2e:	44 59                	rex.R pop rcx
   88b30:	5f                   	pop    rdi
   88b31:	73 74                	jae    88ba7 <__abi_tag-0x3777f5>
   88b33:	72 69                	jb     88b9e <__abi_tag-0x3777fe>
   88b35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88b36:	67 5f                	addr32 pop rdi
   88b38:	6d                   	ins    DWORD PTR es:[rdi],dx
   88b39:	61                   	(bad)  
   88b3a:	72 6b                	jb     88ba7 <__abi_tag-0x3777f5>
   88b3c:	65 72 00             	gs jb  88b3f <__abi_tag-0x37785d>
   88b3f:	50                   	push   rax
   88b40:	46                   	rex.RX
   88b41:	4e                   	rex.WRX
   88b42:	47                   	rex.RXB
   88b43:	4c                   	rex.WR
   88b44:	46 52                	rex.RX push rdx
   88b46:	41                   	rex.B
   88b47:	4d                   	rex.WRB
   88b48:	45                   	rex.RB
   88b49:	42 55                	rex.X push rbp
   88b4b:	46                   	rex.RX
   88b4c:	46                   	rex.RX
   88b4d:	45 52                	rex.RB push r10
   88b4f:	52                   	push   rdx
   88b50:	45                   	rex.RB
   88b51:	4e                   	rex.WRX
   88b52:	44                   	rex.R
   88b53:	45 52                	rex.RB push r10
   88b55:	42 55                	rex.X push rbp
   88b57:	46                   	rex.RX
   88b58:	46                   	rex.RX
   88b59:	45 52                	rex.RB push r10
   88b5b:	50                   	push   rax
   88b5c:	52                   	push   rdx
   88b5d:	4f                   	rex.WRXB
   88b5e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   88b62:	4e                   	rex.WRX
   88b63:	47                   	rex.RXB
   88b64:	4c 57                	rex.WR push rdi
   88b66:	49                   	rex.WB
   88b67:	4e                   	rex.WRX
   88b68:	44                   	rex.R
   88b69:	4f 57                	rex.WRXB push r15
   88b6b:	50                   	push   rax
   88b6c:	4f 53                	rex.WRXB push r11
   88b6e:	34 46                	xor    al,0x46
   88b70:	4d                   	rex.WRB
   88b71:	45 53                	rex.RB push r11
   88b73:	41 50                	push   r8
   88b75:	52                   	push   rdx
   88b76:	4f                   	rex.WRXB
   88b77:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   88b7b:	4e                   	rex.WRX
   88b7c:	47                   	rex.RXB
   88b7d:	4c 56                	rex.WR push rsi
   88b7f:	45 52                	rex.RB push r10
   88b81:	54                   	push   rsp
   88b82:	45 58                	rex.RB pop r8
   88b84:	41 54                	push   r12
   88b86:	54                   	push   rsp
   88b87:	52                   	push   rdx
   88b88:	49                   	rex.WB
   88b89:	42 34 46             	rex.X xor al,0x46
   88b8c:	56                   	push   rsi
   88b8d:	50                   	push   rax
   88b8e:	52                   	push   rdx
   88b8f:	4f                   	rex.WRXB
   88b90:	43 00 74 65 6d       	add    BYTE PTR [r13+r12*2+0x6d],sil
   88b95:	70 5f                	jo     88bf6 <__abi_tag-0x3777a6>
   88b97:	77 69                	ja     88c02 <__abi_tag-0x37779a>
   88b99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88b9a:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   88b9c:	77 5f                	ja     88bfd <__abi_tag-0x37779f>
   88b9e:	74 69                	je     88c09 <__abi_tag-0x377793>
   88ba0:	74 6c                	je     88c0e <__abi_tag-0x37778e>
   88ba2:	65 5f                	gs pop rdi
   88ba4:	73 65                	jae    88c0b <__abi_tag-0x377791>
   88ba6:	74 00                	je     88ba8 <__abi_tag-0x3777f4>
   88ba8:	5f                   	pop    rdi
   88ba9:	5a                   	pop    rdx
   88baa:	39 66 69             	cmp    DWORD PTR [rsi+0x69],esp
   88bad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   88baf:	64 5f                	fs pop rdi
   88bb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88bb2:	65 77 69             	gs ja  88c1e <__abi_tag-0x37777e>
   88bb5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   88bb8:	67 6c                	ins    BYTE PTR es:[edi],dx
   88bba:	65 77 58             	gs ja  88c15 <__abi_tag-0x377787>
   88bbd:	47                   	rex.RXB
   88bbe:	65 74 4d             	gs je  88c0e <__abi_tag-0x37778e>
   88bc1:	73 63                	jae    88c26 <__abi_tag-0x377776>
   88bc3:	52                   	push   rdx
   88bc4:	61                   	(bad)  
   88bc5:	74 65                	je     88c2c <__abi_tag-0x377770>
   88bc7:	4f                   	rex.WRXB
   88bc8:	4d                   	rex.WRB
   88bc9:	4c 00 5f 67          	rex.WR add BYTE PTR [rdi+0x67],r11b
   88bcd:	6c                   	ins    BYTE PTR es:[rdi],dx
   88bce:	65 77 49             	gs ja  88c1a <__abi_tag-0x377782>
   88bd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88bd2:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   88bd9:	58 
   88bda:	54                   	push   rsp
   88bdb:	5f                   	pop    rdi
   88bdc:	73 65                	jae    88c43 <__abi_tag-0x377759>
   88bde:	70 61                	jo     88c41 <__abi_tag-0x37775b>
   88be0:	72 61                	jb     88c43 <__abi_tag-0x377759>
   88be2:	74 65                	je     88c49 <__abi_tag-0x377753>
   88be4:	5f                   	pop    rdi
   88be5:	73 68                	jae    88c4f <__abi_tag-0x37774d>
   88be7:	61                   	(bad)  
   88be8:	64 65 72 5f          	fs gs jb 88c4b <__abi_tag-0x377751>
   88bec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88bed:	62                   	(bad)  
   88bee:	6a 65                	push   0x65
   88bf0:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
   88bf4:	5f                   	pop    rdi
   88bf5:	5f                   	pop    rdi
   88bf6:	67 6c                	ins    BYTE PTR es:[edi],dx
   88bf8:	65 77 54             	gs ja  88c4f <__abi_tag-0x37774d>
   88bfb:	65 78 43             	gs js  88c41 <__abi_tag-0x37775b>
   88bfe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88bff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88c00:	72 64                	jb     88c66 <__abi_tag-0x377736>
   88c02:	50                   	push   rax
   88c03:	31 75 69             	xor    DWORD PTR [rbp+0x69],esi
   88c06:	76 00                	jbe    88c08 <__abi_tag-0x377794>
   88c08:	61                   	(bad)  
   88c09:	75 74                	jne    88c7f <__abi_tag-0x37771d>
   88c0b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88c0c:	68 69 6e 74 00       	push   0x746e69
   88c11:	5f                   	pop    rdi
   88c12:	5f                   	pop    rdi
   88c13:	67 6c                	ins    BYTE PTR es:[edi],dx
   88c15:	65 77 58             	gs ja  88c70 <__abi_tag-0x37772c>
   88c18:	47                   	rex.RXB
   88c19:	65 74 53             	gs je  88c6f <__abi_tag-0x37772d>
   88c1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   88c1e:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
   88c23:	45 76 65             	rex.RB jbe 88c8b <__abi_tag-0x377711>
   88c26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88c27:	74 53                	je     88c7c <__abi_tag-0x377720>
   88c29:	47                   	rex.RXB
   88c2a:	49 58                	rex.WB pop r8
   88c2c:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
   88c2f:	61                   	(bad)  
   88c30:	67 65 5f             	addr32 gs pop rdi
   88c33:	71 62                	jno    88c97 <__abi_tag-0x377705>
   88c35:	69 63 6f 6e 33 32 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f32336e
   88c3c:	68 00 5f 5f 47       	push   0x475f5f00
   88c41:	4c 58                	rex.WR pop rax
   88c43:	45 57                	rex.RB push r15
   88c45:	5f                   	pop    rdi
   88c46:	41 52                	push   r10
   88c48:	42 5f                	rex.X pop rdi
   88c4a:	72 6f                	jb     88cbb <__abi_tag-0x3776e1>
   88c4c:	62                   	(bad)  
   88c4d:	75 73                	jne    88cc2 <__abi_tag-0x3776da>
   88c4f:	74 6e                	je     88cbf <__abi_tag-0x3776dd>
   88c51:	65 73 73             	gs jae 88cc7 <__abi_tag-0x3776d5>
   88c54:	5f                   	pop    rdi
   88c55:	73 68                	jae    88cbf <__abi_tag-0x3776dd>
   88c57:	61                   	(bad)  
   88c58:	72 65                	jb     88cbf <__abi_tag-0x3776dd>
   88c5a:	5f                   	pop    rdi
   88c5b:	67 72 6f             	addr32 jb 88ccd <__abi_tag-0x3776cf>
   88c5e:	75 70                	jne    88cd0 <__abi_tag-0x3776cc>
   88c60:	5f                   	pop    rdi
   88c61:	69 73 6f 6c 61 74 69 	imul   esi,DWORD PTR [rbx+0x6f],0x6974616c
   88c68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88c69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88c6a:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   88c6d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88c6e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   88c71:	64 69 72 00 6c 68 73 	imul   esi,DWORD PTR fs:[rdx+0x0],0x6973686c
   88c78:	69 
   88c79:	00 69 33             	add    BYTE PTR [rcx+0x33],ch
   88c7c:	32 62 00             	xor    ah,BYTE PTR [rdx+0x0]
   88c7f:	69 6d 61 67 65 5f 71 	imul   ebp,DWORD PTR [rbp+0x61],0x715f6567
   88c86:	62                   	(bad)  
   88c87:	69 63 6f 6e 33 32 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f32336e
   88c8e:	77 00                	ja     88c90 <__abi_tag-0x37770c>
   88c90:	5f                   	pop    rdi
   88c91:	5f                   	pop    rdi
   88c92:	67 6c                	ins    BYTE PTR es:[edi],dx
   88c94:	65 77 44             	gs ja  88cdb <__abi_tag-0x3776c1>
   88c97:	72 61                	jb     88cfa <__abi_tag-0x3776a2>
   88c99:	77 52                	ja     88ced <__abi_tag-0x3776af>
   88c9b:	61                   	(bad)  
   88c9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88c9d:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
   88ca1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   88ca3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   88ca5:	74 73                	je     88d1a <__abi_tag-0x377682>
   88ca7:	42 61                	rex.X (bad) 
   88ca9:	73 65                	jae    88d10 <__abi_tag-0x37768c>
   88cab:	56                   	push   rsi
   88cac:	65 72 74             	gs jb  88d23 <__abi_tag-0x377679>
   88caf:	65 78 00             	gs js  88cb2 <__abi_tag-0x3776ea>
   88cb2:	50                   	push   rax
   88cb3:	46                   	rex.RX
   88cb4:	4e                   	rex.WRX
   88cb5:	47                   	rex.RXB
   88cb6:	4c 55                	rex.WR push rbp
   88cb8:	4e                   	rex.WRX
   88cb9:	49                   	rex.WB
   88cba:	46                   	rex.RX
   88cbb:	4f 52                	rex.WRXB push r10
   88cbd:	4d 55                	rex.WRB push r13
   88cbf:	49                   	rex.WB
   88cc0:	36 34 56             	ss xor al,0x56
   88cc3:	4e 56                	rex.WRX push rsi
   88cc5:	50                   	push   rax
   88cc6:	52                   	push   rdx
   88cc7:	4f                   	rex.WRXB
   88cc8:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   88ccc:	62                   	(bad)  
   88ccd:	5f                   	pop    rdi
   88cce:	5f                   	pop    rdi
   88ccf:	6d                   	ins    DWORD PTR es:[rdi],dx
   88cd0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   88cd2:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   88cd9:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   88cdc:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   88cdf:	5f                   	pop    rdi
   88ce0:	44                   	rex.R
   88ce1:	4f 55                	rex.WRXB push r13
   88ce3:	42                   	rex.X
   88ce4:	4c                   	rex.WR
   88ce5:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   88ce9:	47                   	rex.RXB
   88cea:	4c                   	rex.WR
   88ceb:	45 57                	rex.RB push r15
   88ced:	5f                   	pop    rdi
   88cee:	53                   	push   rbx
   88cef:	47                   	rex.RXB
   88cf0:	49 53                	rex.WB push r11
   88cf2:	5f                   	pop    rdi
   88cf3:	74 65                	je     88d5a <__abi_tag-0x377642>
   88cf5:	78 74                	js     88d6b <__abi_tag-0x377631>
   88cf7:	75 72                	jne    88d6b <__abi_tag-0x377631>
   88cf9:	65 5f                	gs pop rdi
   88cfb:	6c                   	ins    BYTE PTR es:[rdi],dx
   88cfc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88cfd:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   88d01:	67 6c                	ins    BYTE PTR es:[edi],dx
   88d03:	65 77 47             	gs ja  88d4d <__abi_tag-0x37764f>
   88d06:	65 74 55             	gs je  88d5e <__abi_tag-0x37763e>
   88d09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88d0a:	69 66 6f 72 6d 4c 6f 	imul   esp,DWORD PTR [rsi+0x6f],0x6f4c6d72
   88d11:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   88d14:	69 6f 6e 00 5f 5f 67 	imul   ebp,DWORD PTR [rdi+0x6e],0x675f5f00
   88d1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   88d1c:	65 77 47             	gs ja  88d66 <__abi_tag-0x377636>
   88d1f:	65 74 54             	gs je  88d76 <__abi_tag-0x377626>
   88d22:	72 61                	jb     88d85 <__abi_tag-0x377617>
   88d24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88d25:	73 66                	jae    88d8d <__abi_tag-0x37760f>
   88d27:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88d28:	72 6d                	jb     88d97 <__abi_tag-0x377605>
   88d2a:	46                   	rex.RX
   88d2b:	65 65 64 62 61       	gs gs fs (bad) 
   88d30:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
   88d33:	61                   	(bad)  
   88d34:	72 79                	jb     88daf <__abi_tag-0x3775ed>
   88d36:	69 6e 67 4e 56 00 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f00564e
   88d3d:	5f                   	pop    rdi
   88d3e:	47                   	rex.RXB
   88d3f:	4c                   	rex.WR
   88d40:	45 57                	rex.RB push r15
   88d42:	5f                   	pop    rdi
   88d43:	41 52                	push   r10
   88d45:	42 5f                	rex.X pop rdi
   88d47:	74 65                	je     88dae <__abi_tag-0x3775ee>
   88d49:	78 74                	js     88dbf <__abi_tag-0x3775dd>
   88d4b:	75 72                	jne    88dbf <__abi_tag-0x3775dd>
   88d4d:	65 5f                	gs pop rdi
   88d4f:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
   88d52:	65 5f                	gs pop rdi
   88d54:	6d                   	ins    DWORD PTR es:[rdi],dx
   88d55:	61                   	(bad)  
   88d56:	70 00                	jo     88d58 <__abi_tag-0x377644>
   88d58:	4d                   	rex.WRB
   88d59:	41                   	rex.B
   88d5a:	43 56                	rex.XB push r14
   88d5c:	4b 5f                	rex.WXB pop r15
   88d5e:	41                   	rex.B
   88d5f:	4e 53                	rex.WRX push rbx
   88d61:	49 5f                	rex.WB pop r15
   88d63:	53                   	push   rbx
   88d64:	6c                   	ins    BYTE PTR es:[rdi],dx
   88d65:	61                   	(bad)  
   88d66:	73 68                	jae    88dd0 <__abi_tag-0x3775cc>
   88d68:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   88d6b:	72 75                	jb     88de2 <__abi_tag-0x3775ba>
   88d6d:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   88d71:	65 5f                	gs pop rdi
   88d73:	62 61                	(bad)  
   88d75:	73 65                	jae    88ddc <__abi_tag-0x3775c0>
   88d77:	73 00                	jae    88d79 <__abi_tag-0x377623>
   88d79:	5f                   	pop    rdi
   88d7a:	67 6c                	ins    BYTE PTR es:[edi],dx
   88d7c:	65 77 49             	gs ja  88dc8 <__abi_tag-0x3775d4>
   88d7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88d80:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   88d87:	52 
   88d88:	42 5f                	rex.X pop rdi
   88d8a:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
   88d91:	6c                   	ins    BYTE PTR es:[rdi],dx
   88d92:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   88d94:	72 6d                	jb     88e03 <__abi_tag-0x377599>
   88d96:	61                   	(bad)  
   88d97:	74 5f                	je     88df8 <__abi_tag-0x3775a4>
   88d99:	71 75                	jno    88e10 <__abi_tag-0x37758c>
   88d9b:	65 72 79             	gs jb  88e17 <__abi_tag-0x377585>
   88d9e:	32 00                	xor    al,BYTE PTR [rax]
   88da0:	5f                   	pop    rdi
   88da1:	5f                   	pop    rdi
   88da2:	67 6c                	ins    BYTE PTR es:[edi],dx
   88da4:	65 77 47             	gs ja  88dee <__abi_tag-0x3775ae>
   88da7:	65 74 41             	gs je  88deb <__abi_tag-0x3775b1>
   88daa:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   88dae:	65 55                	gs push rbp
   88db0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88db1:	69 66 6f 72 6d 42 6c 	imul   esp,DWORD PTR [rsi+0x6f],0x6c426d72
   88db8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88db9:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
   88dbc:	61                   	(bad)  
   88dbd:	6d                   	ins    DWORD PTR es:[rdi],dx
   88dbe:	65 00 51 42          	add    BYTE PTR gs:[rcx+0x42],dl
   88dc2:	56                   	push   rsi
   88dc3:	4b 5f                	rex.WXB pop r15
   88dc5:	45 53                	rex.RB push r11
   88dc7:	43                   	rex.XB
   88dc8:	41 50                	push   r8
   88dca:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   88dce:	67 6c                	ins    BYTE PTR es:[edi],dx
   88dd0:	65 77 53             	gs ja  88e26 <__abi_tag-0x377576>
   88dd3:	65 74 46             	gs je  88e1c <__abi_tag-0x377580>
   88dd6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   88dd8:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
   88ddb:	50                   	push   rax
   88ddc:	50                   	push   rax
   88ddd:	4c                   	rex.WR
   88dde:	45 00 6c 65 76       	add    BYTE PTR [r13+riz*2+0x76],r13b
   88de3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   88de5:	00 6c 73 62          	add    BYTE PTR [rbx+rsi*2+0x62],ch
   88de9:	5f                   	pop    rdi
   88dea:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
   88ded:	74 61                	je     88e50 <__abi_tag-0x37754c>
   88def:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   88df2:	47                   	rex.RXB
   88df3:	4c                   	rex.WR
   88df4:	45 57                	rex.RB push r15
   88df6:	5f                   	pop    rdi
   88df7:	41 52                	push   r10
   88df9:	42 5f                	rex.X pop rdi
   88dfb:	73 74                	jae    88e71 <__abi_tag-0x37752b>
