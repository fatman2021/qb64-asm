   756cb:	4c 58                	rex.WR pop rax
   756cd:	51                   	push   rcx
   756ce:	55                   	push   rbp
   756cf:	45 52                	rex.RB push r10
   756d1:	59                   	pop    rcx
   756d2:	43                   	rex.XB
   756d3:	48                   	rex.W
   756d4:	41                   	rex.B
   756d5:	4e                   	rex.WRX
   756d6:	4e                   	rex.WRX
   756d7:	45                   	rex.RB
   756d8:	4c                   	rex.WR
   756d9:	44                   	rex.R
   756da:	45                   	rex.RB
   756db:	4c 54                	rex.WR push rsp
   756dd:	41 53                	push   r11
   756df:	53                   	push   rbx
   756e0:	47                   	rex.RXB
   756e1:	49 58                	rex.WB pop r8
   756e3:	50                   	push   rax
   756e4:	52                   	push   rdx
   756e5:	4f                   	rex.WRXB
   756e6:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   756ea:	72 69                	jb     75755 <__abi_tag-0x38ac47>
   756ec:	34 5f                	xor    al,0x5f
   756ee:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   756f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   756f1:	65 72 6f             	gs jb  75763 <__abi_tag-0x38ac39>
   756f4:	77 00                	ja     756f6 <__abi_tag-0x38aca6>
   756f6:	50                   	push   rax
   756f7:	46                   	rex.RX
   756f8:	4e                   	rex.WRX
   756f9:	47                   	rex.RXB
   756fa:	4c                   	rex.WR
   756fb:	47                   	rex.RXB
   756fc:	45 54                	rex.RB push r12
   756fe:	4e                   	rex.WRX
   756ff:	41                   	rex.B
   75700:	4d                   	rex.WRB
   75701:	45                   	rex.RB
   75702:	44 50                	rex.R push rax
   75704:	52                   	push   rdx
   75705:	4f                   	rex.WRXB
   75706:	47 52                	rex.RXB push r10
   75708:	41                   	rex.B
   75709:	4d                   	rex.WRB
   7570a:	49 56                	rex.WB push r14
   7570c:	45 58                	rex.RB pop r8
   7570e:	54                   	push   rsp
   7570f:	50                   	push   rax
   75710:	52                   	push   rdx
   75711:	4f                   	rex.WRXB
   75712:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   75716:	4e                   	rex.WRX
   75717:	47                   	rex.RXB
   75718:	4c                   	rex.WR
   75719:	45                   	rex.RB
   7571a:	4e                   	rex.WRX
   7571b:	44                   	rex.R
   7571c:	43                   	rex.XB
   7571d:	4f                   	rex.WRXB
   7571e:	4e                   	rex.WRX
   7571f:	44                   	rex.R
   75720:	49 54                	rex.WB push r12
   75722:	49                   	rex.WB
   75723:	4f                   	rex.WRXB
   75724:	4e                   	rex.WRX
   75725:	41                   	rex.B
   75726:	4c 52                	rex.WR push rdx
   75728:	45                   	rex.RB
   75729:	4e                   	rex.WRX
   7572a:	44                   	rex.R
   7572b:	45 52                	rex.RB push r10
   7572d:	4e 56                	rex.WRX push rsi
   7572f:	50                   	push   rax
   75730:	52                   	push   rdx
   75731:	4f                   	rex.WRXB
   75732:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   75736:	72 73                	jb     757ab <__abi_tag-0x38abf1>
   75738:	74 5f                	je     75799 <__abi_tag-0x38ac03>
   7573a:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7573d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7573e:	61                   	(bad)  
   7573f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75740:	64 5f                	fs pop rdi
   75742:	70 72                	jo     757b6 <__abi_tag-0x38abe6>
   75744:	65 76 5f             	gs jbe 757a6 <__abi_tag-0x38abf6>
   75747:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75748:	72 64                	jb     757ae <__abi_tag-0x38abee>
   7574a:	65 72 00             	gs jb  7574d <__abi_tag-0x38ac4f>
   7574d:	5f                   	pop    rdi
   7574e:	5f                   	pop    rdi
   7574f:	67 6c                	ins    BYTE PTR es:[edi],dx
   75751:	65 77 55             	gs ja  757a9 <__abi_tag-0x38abf3>
   75754:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75755:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   7575c:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   75762:	4c                   	rex.WR
   75763:	47                   	rex.RXB
   75764:	45 54                	rex.RB push r12
   75766:	56                   	push   rsi
   75767:	45 52                	rex.RB push r10
   75769:	54                   	push   rsp
   7576a:	45 58                	rex.RB pop r8
   7576c:	41 54                	push   r12
   7576e:	54                   	push   rsp
   7576f:	52                   	push   rdx
   75770:	49                   	rex.WB
   75771:	42                   	rex.X
   75772:	46 56                	rex.RX push rsi
   75774:	41 52                	push   r10
   75776:	42 50                	rex.X push rax
   75778:	52                   	push   rdx
   75779:	4f                   	rex.WRXB
   7577a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7577e:	4e                   	rex.WRX
   7577f:	47                   	rex.RXB
   75780:	4c 56                	rex.WR push rsi
   75782:	45 52                	rex.RB push r10
   75784:	54                   	push   rsp
   75785:	45 58                	rex.RB pop r8
   75787:	41 54                	push   r12
   75789:	54                   	push   rsp
   7578a:	52                   	push   rdx
   7578b:	49                   	rex.WB
   7578c:	42 34 46             	rex.X xor al,0x46
   7578f:	56                   	push   rsi
   75790:	4e 56                	rex.WRX push rsi
   75792:	50                   	push   rax
   75793:	52                   	push   rdx
   75794:	4f                   	rex.WRXB
   75795:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75799:	67 6c                	ins    BYTE PTR es:[edi],dx
   7579b:	65 77 47             	gs ja  757e5 <__abi_tag-0x38abb7>
   7579e:	65 74 50             	gs je  757f1 <__abi_tag-0x38abab>
   757a1:	72 6f                	jb     75812 <__abi_tag-0x38ab8a>
   757a3:	67 72 61             	addr32 jb 75807 <__abi_tag-0x38ab95>
   757a6:	6d                   	ins    DWORD PTR es:[rdi],dx
   757a7:	42 69 6e 61 72 79 00 	rex.X imul ebp,DWORD PTR [rsi+0x61],0x5f007972
   757ae:	5f 
   757af:	5f                   	pop    rdi
   757b0:	67 6c                	ins    BYTE PTR es:[edi],dx
   757b2:	65 77 55             	gs ja  7580a <__abi_tag-0x38ab92>
   757b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   757b6:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   757bd:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   757c3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   757c6:	4e                   	rex.WRX
   757c7:	47                   	rex.RXB
   757c8:	4c                   	rex.WR
   757c9:	46 52                	rex.RX push rdx
   757cb:	41                   	rex.B
   757cc:	4d                   	rex.WRB
   757cd:	45                   	rex.RB
   757ce:	42 55                	rex.X push rbp
   757d0:	46                   	rex.RX
   757d1:	46                   	rex.RX
   757d2:	45 52                	rex.RB push r10
   757d4:	54                   	push   rsp
   757d5:	45 58                	rex.RB pop r8
   757d7:	54                   	push   rsp
   757d8:	55                   	push   rbp
   757d9:	52                   	push   rdx
   757da:	45                   	rex.RB
   757db:	4c                   	rex.WR
   757dc:	41 59                	pop    r9
   757de:	45 52                	rex.RB push r10
   757e0:	50                   	push   rax
   757e1:	52                   	push   rdx
   757e2:	4f                   	rex.WRXB
   757e3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   757e7:	47                   	rex.RXB
   757e8:	4c                   	rex.WR
   757e9:	45 57                	rex.RB push r15
   757eb:	5f                   	pop    rdi
   757ec:	45 58                	rex.RB pop r8
   757ee:	54                   	push   rsp
   757ef:	5f                   	pop    rdi
   757f0:	74 65                	je     75857 <__abi_tag-0x38ab45>
   757f2:	78 74                	js     75868 <__abi_tag-0x38ab34>
   757f4:	75 72                	jne    75868 <__abi_tag-0x38ab34>
   757f6:	65 5f                	gs pop rdi
   757f8:	73 68                	jae    75862 <__abi_tag-0x38ab3a>
   757fa:	61                   	(bad)  
   757fb:	72 65                	jb     75862 <__abi_tag-0x38ab3a>
   757fd:	64 5f                	fs pop rdi
   757ff:	65 78 70             	gs js  75872 <__abi_tag-0x38ab2a>
   75802:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75803:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75804:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   75806:	74 00                	je     75808 <__abi_tag-0x38ab94>
   75808:	50                   	push   rax
   75809:	46                   	rex.RX
   7580a:	4e                   	rex.WRX
   7580b:	47                   	rex.RXB
   7580c:	4c                   	rex.WR
   7580d:	47                   	rex.RXB
   7580e:	45 54                	rex.RB push r12
   75810:	41                   	rex.B
   75811:	43 54                	rex.XB push r12
   75813:	49 56                	rex.WB push r14
   75815:	45 55                	rex.RB push r13
   75817:	4e                   	rex.WRX
   75818:	49                   	rex.WB
   75819:	46                   	rex.RX
   7581a:	4f 52                	rex.WRXB push r10
   7581c:	4d                   	rex.WRB
   7581d:	42                   	rex.X
   7581e:	4c                   	rex.WR
   7581f:	4f                   	rex.WRXB
   75820:	43                   	rex.XB
   75821:	4b                   	rex.WXB
   75822:	4e                   	rex.WRX
   75823:	41                   	rex.B
   75824:	4d                   	rex.WRB
   75825:	45 50                	rex.RB push r8
   75827:	52                   	push   rdx
   75828:	4f                   	rex.WRXB
   75829:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7582d:	4e                   	rex.WRX
   7582e:	47                   	rex.RXB
   7582f:	4c 50                	rex.WR push rax
   75831:	52                   	push   rdx
   75832:	4f                   	rex.WRXB
   75833:	47 52                	rex.RXB push r10
   75835:	41                   	rex.B
   75836:	4d                   	rex.WRB
   75837:	42 55                	rex.X push rbp
   75839:	46                   	rex.RX
   7583a:	46                   	rex.RX
   7583b:	45 52                	rex.RB push r10
   7583d:	50                   	push   rax
   7583e:	41 52                	push   r10
   75840:	41                   	rex.B
   75841:	4d                   	rex.WRB
   75842:	45 54                	rex.RB push r12
   75844:	45 52                	rex.RB push r10
   75846:	53                   	push   rbx
   75847:	46 56                	rex.RX push rsi
   75849:	4e 56                	rex.WRX push rsi
   7584b:	50                   	push   rax
   7584c:	52                   	push   rdx
   7584d:	4f                   	rex.WRXB
   7584e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75852:	67 6c                	ins    BYTE PTR es:[edi],dx
   75854:	65 77 43             	gs ja  7589a <__abi_tag-0x38ab02>
   75857:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75858:	6c                   	ins    BYTE PTR es:[rdi],dx
   75859:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7585a:	72 46                	jb     758a2 <__abi_tag-0x38aafa>
   7585c:	72 61                	jb     758bf <__abi_tag-0x38aadd>
   7585e:	67 6d                	ins    DWORD PTR es:[edi],dx
   75860:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   75862:	74 4f                	je     758b3 <__abi_tag-0x38aae9>
   75864:	70 33                	jo     75899 <__abi_tag-0x38ab03>
   75866:	41 54                	push   r12
   75868:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   7586c:	47                   	rex.RXB
   7586d:	4c                   	rex.WR
   7586e:	45 57                	rex.RB push r15
   75870:	5f                   	pop    rdi
   75871:	41 52                	push   r10
   75873:	42 5f                	rex.X pop rdi
   75875:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
   7587c:	74 5f                	je     758dd <__abi_tag-0x38aabf>
   7587e:	70 61                	jo     758e1 <__abi_tag-0x38aabb>
   75880:	72 61                	jb     758e3 <__abi_tag-0x38aab9>
   75882:	6d                   	ins    DWORD PTR es:[rdi],dx
   75883:	65 74 65             	gs je  758eb <__abi_tag-0x38aab1>
   75886:	72 73                	jb     758fb <__abi_tag-0x38aaa1>
   75888:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
   7588b:	74 45                	je     758d2 <__abi_tag-0x38aaca>
   7588d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7588e:	64 00 5f 5a          	add    BYTE PTR fs:[rdi+0x5a],bl
   75892:	31 33                	xor    DWORD PTR [rbx],esi
   75894:	66 75 6e             	data16 jne 75905 <__abi_tag-0x38aa97>
   75897:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7589a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7589b:	75 6d                	jne    7590a <__abi_tag-0x38aa92>
   7589d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7589e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7589f:	63 6b 76             	movsxd ebp,DWORD PTR [rbx+0x76]
   758a2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   758a5:	4e                   	rex.WRX
   758a6:	47                   	rex.RXB
   758a7:	4c 50                	rex.WR push rax
   758a9:	55                   	push   rbp
   758aa:	53                   	push   rbx
   758ab:	48                   	rex.W
   758ac:	47 52                	rex.RXB push r10
   758ae:	4f 55                	rex.WRXB push r13
   758b0:	50                   	push   rax
   758b1:	4d                   	rex.WRB
   758b2:	41 52                	push   r10
   758b4:	4b                   	rex.WXB
   758b5:	45 52                	rex.RB push r10
   758b7:	45 58                	rex.RB pop r8
   758b9:	54                   	push   rsp
   758ba:	50                   	push   rax
   758bb:	52                   	push   rdx
   758bc:	4f                   	rex.WRXB
   758bd:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   758c1:	4e                   	rex.WRX
   758c2:	47                   	rex.RXB
   758c3:	4c 54                	rex.WR push rsp
   758c5:	45 58                	rex.RB pop r8
   758c7:	54                   	push   rsp
   758c8:	55                   	push   rbp
   758c9:	52                   	push   rdx
   758ca:	45                   	rex.RB
   758cb:	4c                   	rex.WR
   758cc:	49                   	rex.WB
   758cd:	47                   	rex.RXB
   758ce:	48 54                	rex.W push rsp
   758d0:	45 58                	rex.RB pop r8
   758d2:	54                   	push   rsp
   758d3:	50                   	push   rax
   758d4:	52                   	push   rdx
   758d5:	4f                   	rex.WRXB
   758d6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   758da:	67 6c                	ins    BYTE PTR es:[edi],dx
   758dc:	65 77 47             	gs ja  75926 <__abi_tag-0x38aa76>
   758df:	6c                   	ins    BYTE PTR es:[rdi],dx
   758e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   758e1:	62 61 6c 41 6c       	(bad)
   758e6:	70 68                	jo     75950 <__abi_tag-0x38aa4c>
   758e8:	61                   	(bad)  
   758e9:	46 61                	rex.RX (bad) 
   758eb:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   758ef:	75 69                	jne    7595a <__abi_tag-0x38aa42>
   758f1:	53                   	push   rbx
   758f2:	55                   	push   rbp
   758f3:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   758f7:	4e                   	rex.WRX
   758f8:	47                   	rex.RXB
   758f9:	4c                   	rex.WR
   758fa:	47                   	rex.RXB
   758fb:	45 54                	rex.RB push r12
   758fd:	56                   	push   rsi
   758fe:	49                   	rex.WB
   758ff:	44                   	rex.R
   75900:	45                   	rex.RB
   75901:	4f                   	rex.WRXB
   75902:	43                   	rex.XB
   75903:	41 50                	push   r8
   75905:	54                   	push   rsp
   75906:	55                   	push   rbp
   75907:	52                   	push   rdx
   75908:	45                   	rex.RB
   75909:	49 56                	rex.WB push r14
   7590b:	4e 56                	rex.WRX push rsi
   7590d:	50                   	push   rax
   7590e:	52                   	push   rdx
   7590f:	4f                   	rex.WRXB
   75910:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75914:	67 6c                	ins    BYTE PTR es:[edi],dx
   75916:	65 77 56             	gs ja  7596f <__abi_tag-0x38aa2d>
   75919:	65 72 74             	gs jb  75990 <__abi_tag-0x38aa0c>
   7591c:	65 78 53             	gs js  75972 <__abi_tag-0x38aa2a>
   7591f:	74 72                	je     75993 <__abi_tag-0x38aa09>
   75921:	65 61                	gs (bad) 
   75923:	6d                   	ins    DWORD PTR es:[rdi],dx
   75924:	31 66 76             	xor    DWORD PTR [rsi+0x76],esp
   75927:	41 54                	push   r12
   75929:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   7592d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7592f:	65 77 47             	gs ja  75979 <__abi_tag-0x38aa23>
   75932:	65 74 43             	gs je  75978 <__abi_tag-0x38aa24>
   75935:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75936:	6c                   	ins    BYTE PTR es:[rdi],dx
   75937:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75938:	72 54                	jb     7598e <__abi_tag-0x38aa0e>
   7593a:	61                   	(bad)  
   7593b:	62                   	(bad)  
   7593c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7593d:	65 50                	gs push rax
   7593f:	61                   	(bad)  
   75940:	72 61                	jb     759a3 <__abi_tag-0x38a9f9>
   75942:	6d                   	ins    DWORD PTR es:[rdi],dx
   75943:	65 74 65             	gs je  759ab <__abi_tag-0x38a9f1>
   75946:	72 69                	jb     759b1 <__abi_tag-0x38a9eb>
   75948:	76 45                	jbe    7598f <__abi_tag-0x38aa0d>
   7594a:	58                   	pop    rax
   7594b:	54                   	push   rsp
   7594c:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   7594f:	5f                   	pop    rdi
   75950:	56                   	push   rsi
   75951:	65 63 74 6f 72       	movsxd esi,DWORD PTR gs:[rdi+rbp*2+0x72]
   75956:	5f                   	pop    rdi
   75957:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7595a:	47                   	rex.RXB
   7595b:	4c                   	rex.WR
   7595c:	45 57                	rex.RB push r15
   7595e:	5f                   	pop    rdi
   7595f:	45 58                	rex.RB pop r8
   75961:	54                   	push   rsp
   75962:	5f                   	pop    rdi
   75963:	73 65                	jae    759ca <__abi_tag-0x38a9d2>
   75965:	70 61                	jo     759c8 <__abi_tag-0x38a9d4>
   75967:	72 61                	jb     759ca <__abi_tag-0x38a9d2>
   75969:	74 65                	je     759d0 <__abi_tag-0x38a9cc>
   7596b:	5f                   	pop    rdi
   7596c:	73 70                	jae    759de <__abi_tag-0x38a9be>
   7596e:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
   75972:	61                   	(bad)  
   75973:	72 5f                	jb     759d4 <__abi_tag-0x38a9c8>
   75975:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   75978:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75979:	72 00                	jb     7597b <__abi_tag-0x38aa21>
   7597b:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   7597f:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   75986:	5f 
   75987:	72 65                	jb     759ee <__abi_tag-0x38a9ae>
   75989:	64 72 61             	fs jb  759ed <__abi_tag-0x38a9af>
   7598c:	77 00                	ja     7598e <__abi_tag-0x38aa0e>
   7598e:	50                   	push   rax
   7598f:	46                   	rex.RX
   75990:	4e                   	rex.WRX
   75991:	47                   	rex.RXB
   75992:	4c                   	rex.WR
   75993:	43                   	rex.XB
   75994:	4f                   	rex.WRXB
   75995:	4d 50                	rex.WRB push r8
   75997:	52                   	push   rdx
   75998:	45 53                	rex.RB push r11
   7599a:	53                   	push   rbx
   7599b:	45                   	rex.RB
   7599c:	44 54                	rex.R push rsp
   7599e:	45 58                	rex.RB pop r8
   759a0:	54                   	push   rsp
   759a1:	55                   	push   rbp
   759a2:	52                   	push   rdx
   759a3:	45 53                	rex.RB push r11
   759a5:	55                   	push   rbp
   759a6:	42                   	rex.X
   759a7:	49                   	rex.WB
   759a8:	4d                   	rex.WRB
   759a9:	41                   	rex.B
   759aa:	47                   	rex.RXB
   759ab:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   759b0:	54                   	push   rsp
   759b1:	50                   	push   rax
   759b2:	52                   	push   rdx
   759b3:	4f                   	rex.WRXB
   759b4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   759b8:	67 6c                	ins    BYTE PTR es:[edi],dx
   759ba:	65 77 4d             	gs ja  75a0a <__abi_tag-0x38a992>
   759bd:	75 6c                	jne    75a2b <__abi_tag-0x38a971>
   759bf:	74 69                	je     75a2a <__abi_tag-0x38a972>
   759c1:	44 72 61             	rex.R jb 75a25 <__abi_tag-0x38a977>
   759c4:	77 45                	ja     75a0b <__abi_tag-0x38a991>
   759c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   759c7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   759c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   759cb:	74 73                	je     75a40 <__abi_tag-0x38a95c>
   759cd:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   759cf:	64 69 72 65 63 74 41 	imul   esi,DWORD PTR fs:[rdx+0x65],0x4d417463
   759d6:	4d 
   759d7:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   759db:	67 6c                	ins    BYTE PTR es:[edi],dx
   759dd:	65 77 58             	gs ja  75a38 <__abi_tag-0x38a964>
   759e0:	47                   	rex.RXB
   759e1:	65 74 43             	gs je  75a27 <__abi_tag-0x38a975>
   759e4:	75 72                	jne    75a58 <__abi_tag-0x38a944>
   759e6:	72 65                	jb     75a4d <__abi_tag-0x38a94f>
   759e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   759e9:	74 52                	je     75a3d <__abi_tag-0x38a95f>
   759eb:	65 61                	gs (bad) 
   759ed:	64 44 72 61          	fs rex.R jb 75a52 <__abi_tag-0x38a94a>
   759f1:	77 61                	ja     75a54 <__abi_tag-0x38a948>
   759f3:	62                   	(bad)  
   759f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   759f5:	65 53                	gs push rbx
   759f7:	47                   	rex.RXB
   759f8:	49 00 5f 67          	rex.WB add BYTE PTR [r15+0x67],bl
   759fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   759fd:	65 77 49             	gs ja  75a49 <__abi_tag-0x38a953>
   75a00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75a01:	69 74 5f 47 4c 5f 4f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x454f5f4c
   75a08:	45 
   75a09:	53                   	push   rbx
   75a0a:	5f                   	pop    rdi
   75a0b:	73 69                	jae    75a76 <__abi_tag-0x38a926>
   75a0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75a0e:	67 6c                	ins    BYTE PTR es:[edi],dx
   75a10:	65 5f                	gs pop rdi
   75a12:	70 72                	jo     75a86 <__abi_tag-0x38a916>
   75a14:	65 63 69 73          	movsxd ebp,DWORD PTR gs:[rcx+0x73]
   75a18:	69 6f 6e 00 50 46 4e 	imul   ebp,DWORD PTR [rdi+0x6e],0x4e465000
   75a1f:	47                   	rex.RXB
   75a20:	4c                   	rex.WR
   75a21:	4e                   	rex.WRX
   75a22:	41                   	rex.B
   75a23:	4d                   	rex.WRB
   75a24:	45                   	rex.RB
   75a25:	44 52                	rex.R push rdx
   75a27:	45                   	rex.RB
   75a28:	4e                   	rex.WRX
   75a29:	44                   	rex.R
   75a2a:	45 52                	rex.RB push r10
   75a2c:	42 55                	rex.X push rbp
   75a2e:	46                   	rex.RX
   75a2f:	46                   	rex.RX
   75a30:	45 52                	rex.RB push r10
   75a32:	53                   	push   rbx
   75a33:	54                   	push   rsp
   75a34:	4f 52                	rex.WRXB push r10
   75a36:	41                   	rex.B
   75a37:	47                   	rex.RXB
   75a38:	45                   	rex.RB
   75a39:	4d 55                	rex.WRB push r13
   75a3b:	4c 54                	rex.WR push rsp
   75a3d:	49 53                	rex.WB push r11
   75a3f:	41                   	rex.B
   75a40:	4d 50                	rex.WRB push r8
   75a42:	4c                   	rex.WR
   75a43:	45                   	rex.RB
   75a44:	43                   	rex.XB
   75a45:	4f 56                	rex.WRXB push r14
   75a47:	45 52                	rex.RB push r10
   75a49:	41                   	rex.B
   75a4a:	47                   	rex.RXB
   75a4b:	45                   	rex.RB
   75a4c:	45 58                	rex.RB pop r8
   75a4e:	54                   	push   rsp
   75a4f:	50                   	push   rax
   75a50:	52                   	push   rdx
   75a51:	4f                   	rex.WRXB
   75a52:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75a56:	67 6c                	ins    BYTE PTR es:[edi],dx
   75a58:	65 77 4d             	gs ja  75aa8 <__abi_tag-0x38a8f4>
   75a5b:	75 6c                	jne    75ac9 <__abi_tag-0x38a8d3>
   75a5d:	74 69                	je     75ac8 <__abi_tag-0x38a8d4>
   75a5f:	54                   	push   rsp
   75a60:	65 78 45             	gs js  75aa8 <__abi_tag-0x38a8f4>
   75a63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75a64:	76 66                	jbe    75acc <__abi_tag-0x38a8d0>
   75a66:	45 58                	rex.RB pop r8
   75a68:	54                   	push   rsp
   75a69:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   75a6c:	67 6c                	ins    BYTE PTR es:[edi],dx
   75a6e:	65 77 56             	gs ja  75ac7 <__abi_tag-0x38a8d5>
   75a71:	65 72 74             	gs jb  75ae8 <__abi_tag-0x38a8b4>
   75a74:	65 78 41             	gs js  75ab8 <__abi_tag-0x38a8e4>
   75a77:	74 74                	je     75aed <__abi_tag-0x38a8af>
   75a79:	72 69                	jb     75ae4 <__abi_tag-0x38a8b8>
   75a7b:	62                   	(bad)  
   75a7c:	34 62                	xor    al,0x62
   75a7e:	76 41                	jbe    75ac1 <__abi_tag-0x38a8db>
   75a80:	52                   	push   rdx
   75a81:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   75a85:	67 6c                	ins    BYTE PTR es:[edi],dx
   75a87:	65 77 45             	gs ja  75acf <__abi_tag-0x38a8cd>
   75a8a:	78 65                	js     75af1 <__abi_tag-0x38a8ab>
   75a8c:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
   75a8f:	65 50                	gs push rax
   75a91:	72 6f                	jb     75b02 <__abi_tag-0x38a89a>
   75a93:	67 72 61             	addr32 jb 75af7 <__abi_tag-0x38a8a5>
   75a96:	6d                   	ins    DWORD PTR es:[rdi],dx
   75a97:	4e 56                	rex.WRX push rsi
   75a99:	00 74 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],dh
   75a9d:	67 6c                	ins    BYTE PTR es:[edi],dx
   75a9f:	65 00 53 4f          	add    BYTE PTR gs:[rbx+0x4f],dl
   75aa3:	43                   	rex.XB
   75aa4:	4b 5f                	rex.WXB pop r15
   75aa6:	53                   	push   rbx
   75aa7:	54                   	push   rsp
   75aa8:	52                   	push   rdx
   75aa9:	45                   	rex.RB
   75aaa:	41                   	rex.B
   75aab:	4d 00 66 5f          	rex.WRB add BYTE PTR [r14+0x5f],r12b
   75aaf:	73 78                	jae    75b29 <__abi_tag-0x38a873>
   75ab1:	31 00                	xor    DWORD PTR [rax],eax
   75ab3:	5f                   	pop    rdi
   75ab4:	5f                   	pop    rdi
   75ab5:	67 6c                	ins    BYTE PTR es:[edi],dx
   75ab7:	65 77 58             	gs ja  75b12 <__abi_tag-0x38a88a>
   75aba:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   75abc:	70 79                	jo     75b37 <__abi_tag-0x38a865>
   75abe:	53                   	push   rbx
   75abf:	75 62                	jne    75b23 <__abi_tag-0x38a879>
   75ac1:	42 75 66             	rex.X jne 75b2a <__abi_tag-0x38a872>
   75ac4:	66 65 72 4d          	data16 gs jb 75b15 <__abi_tag-0x38a887>
   75ac8:	45 53                	rex.RB push r11
   75aca:	41 00 73 75          	add    BYTE PTR [r11+0x75],sil
   75ace:	62                   	(bad)  
   75acf:	5f                   	pop    rdi
   75ad0:	5f                   	pop    rdi
   75ad1:	66 70 73             	data16 jo 75b47 <__abi_tag-0x38a855>
   75ad4:	00 67 31             	add    BYTE PTR [rdi+0x31],ah
   75ad7:	74 78                	je     75b51 <__abi_tag-0x38a84b>
   75ad9:	69 00 5f 5a 4e 53    	imul   eax,DWORD PTR [rax],0x534e5a5f
   75adf:	74 31                	je     75b12 <__abi_tag-0x38a88a>
   75ae1:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   75ae4:	61                   	(bad)  
   75ae5:	72 5f                	jb     75b46 <__abi_tag-0x38a856>
   75ae7:	74 72                	je     75b5b <__abi_tag-0x38a841>
   75ae9:	61                   	(bad)  
   75aea:	69 74 73 49 63 45 37 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x6e374563
   75af1:	6e 
   75af2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75af3:	74 5f                	je     75b54 <__abi_tag-0x38a848>
   75af5:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   75af7:	66 45 52             	rex.RB push r10w
   75afa:	4b 69 00 50 46 4e 47 	rex.WXB imul rax,QWORD PTR [r8],0x474e4650
   75b01:	4c                   	rex.WR
   75b02:	46                   	rex.RX
   75b03:	4f                   	rex.WRXB
   75b04:	47                   	rex.RXB
   75b05:	43                   	rex.XB
   75b06:	4f                   	rex.WRXB
   75b07:	4f 52                	rex.WRXB push r10
   75b09:	44                   	rex.R
   75b0a:	46                   	rex.RX
   75b0b:	4f 52                	rex.WRXB push r10
   75b0d:	4d                   	rex.WRB
   75b0e:	41 54                	push   r12
   75b10:	4e 56                	rex.WRX push rsi
   75b12:	50                   	push   rax
   75b13:	52                   	push   rdx
   75b14:	4f                   	rex.WRXB
   75b15:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75b19:	67 6c                	ins    BYTE PTR es:[edi],dx
   75b1b:	65 77 47             	gs ja  75b65 <__abi_tag-0x38a837>
   75b1e:	65 74 41             	gs je  75b62 <__abi_tag-0x38a83a>
   75b21:	74 74                	je     75b97 <__abi_tag-0x38a805>
   75b23:	61                   	(bad)  
   75b24:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   75b27:	64 53                	fs push rbx
   75b29:	68 61 64 65 72       	push   0x72656461
   75b2e:	73 00                	jae    75b30 <__abi_tag-0x38a86c>
   75b30:	4d                   	rex.WRB
   75b31:	41                   	rex.B
   75b32:	43 56                	rex.XB push r14
   75b34:	4b 5f                	rex.WXB pop r15
   75b36:	4a                   	rex.WX
   75b37:	49 53                	rex.WB push r11
   75b39:	5f                   	pop    rdi
   75b3a:	55                   	push   rbp
   75b3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75b3c:	64 65 72 73          	fs gs jb 75bb3 <__abi_tag-0x38a7e9>
   75b40:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
   75b43:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
   75b47:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   75b49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75b4a:	61                   	(bad)  
   75b4b:	74 00                	je     75b4d <__abi_tag-0x38a84f>
   75b4d:	50                   	push   rax
   75b4e:	46                   	rex.RX
   75b4f:	4e                   	rex.WRX
   75b50:	47                   	rex.RXB
   75b51:	4c                   	rex.WR
   75b52:	43                   	rex.XB
   75b53:	4f                   	rex.WRXB
   75b54:	4e 56                	rex.WRX push rsi
   75b56:	4f                   	rex.WRXB
   75b57:	4c 55                	rex.WR push rbp
   75b59:	54                   	push   rsp
   75b5a:	49                   	rex.WB
   75b5b:	4f                   	rex.WRXB
   75b5c:	4e 50                	rex.WRX push rax
   75b5e:	41 52                	push   r10
   75b60:	41                   	rex.B
   75b61:	4d                   	rex.WRB
   75b62:	45 54                	rex.RB push r12
   75b64:	45 52                	rex.RB push r10
   75b66:	49                   	rex.WB
   75b67:	45 58                	rex.RB pop r8
   75b69:	54                   	push   rsp
   75b6a:	50                   	push   rax
   75b6b:	52                   	push   rdx
   75b6c:	4f                   	rex.WRXB
   75b6d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75b71:	67 6c                	ins    BYTE PTR es:[edi],dx
   75b73:	65 77 55             	gs ja  75bcb <__abi_tag-0x38a7d1>
   75b76:	73 65                	jae    75bdd <__abi_tag-0x38a7bf>
   75b78:	50                   	push   rax
   75b79:	72 6f                	jb     75bea <__abi_tag-0x38a7b2>
   75b7b:	67 72 61             	addr32 jb 75bdf <__abi_tag-0x38a7bd>
   75b7e:	6d                   	ins    DWORD PTR es:[rdi],dx
   75b7f:	53                   	push   rbx
   75b80:	74 61                	je     75be3 <__abi_tag-0x38a7b9>
   75b82:	67 65 73 00          	addr32 gs jae 75b86 <__abi_tag-0x38a816>
   75b86:	5f                   	pop    rdi
   75b87:	5f                   	pop    rdi
   75b88:	47                   	rex.RXB
   75b89:	4c                   	rex.WR
   75b8a:	45 57                	rex.RB push r15
   75b8c:	5f                   	pop    rdi
   75b8d:	53                   	push   rbx
   75b8e:	47                   	rex.RXB
   75b8f:	49 58                	rex.WB pop r8
   75b91:	5f                   	pop    rdi
   75b92:	74 65                	je     75bf9 <__abi_tag-0x38a7a3>
   75b94:	78 74                	js     75c0a <__abi_tag-0x38a792>
   75b96:	75 72                	jne    75c0a <__abi_tag-0x38a792>
   75b98:	65 5f                	gs pop rdi
   75b9a:	61                   	(bad)  
   75b9b:	64 64 5f             	fs fs pop rdi
   75b9e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   75ba0:	76 00                	jbe    75ba2 <__abi_tag-0x38a7fa>
   75ba2:	5f                   	pop    rdi
   75ba3:	5f                   	pop    rdi
   75ba4:	47                   	rex.RXB
   75ba5:	4c                   	rex.WR
   75ba6:	45 57                	rex.RB push r15
   75ba8:	5f                   	pop    rdi
   75ba9:	41 52                	push   r10
   75bab:	42 5f                	rex.X pop rdi
   75bad:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   75bb0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75bb1:	72 5f                	jb     75c12 <__abi_tag-0x38a78a>
   75bb3:	62                   	(bad)  
   75bb4:	75 66                	jne    75c1c <__abi_tag-0x38a780>
   75bb6:	66 65 72 5f          	data16 gs jb 75c19 <__abi_tag-0x38a783>
   75bba:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   75bbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75bbd:	61                   	(bad)  
   75bbe:	74 00                	je     75bc0 <__abi_tag-0x38a7dc>
   75bc0:	50                   	push   rax
   75bc1:	46                   	rex.RX
   75bc2:	4e                   	rex.WRX
   75bc3:	47                   	rex.RXB
   75bc4:	4c 56                	rex.WR push rsi
   75bc6:	45 52                	rex.RB push r10
   75bc8:	54                   	push   rsp
   75bc9:	45 58                	rex.RB pop r8
   75bcb:	41 54                	push   r12
   75bcd:	54                   	push   rsp
   75bce:	52                   	push   rdx
   75bcf:	49                   	rex.WB
   75bd0:	42 53                	rex.X push rbx
   75bd2:	31 44 56 4e          	xor    DWORD PTR [rsi+rdx*2+0x4e],eax
   75bd6:	56                   	push   rsi
   75bd7:	50                   	push   rax
   75bd8:	52                   	push   rdx
   75bd9:	4f                   	rex.WRXB
   75bda:	43 00 66 5f          	rex.XB add BYTE PTR [r14+0x5f],spl
   75bde:	73 79                	jae    75c59 <__abi_tag-0x38a743>
   75be0:	31 00                	xor    DWORD PTR [rax],eax
   75be2:	66 5f                	pop    di
   75be4:	73 79                	jae    75c5f <__abi_tag-0x38a73d>
   75be6:	32 00                	xor    al,BYTE PTR [rax]
   75be8:	5f                   	pop    rdi
   75be9:	5f                   	pop    rdi
   75bea:	67 6c                	ins    BYTE PTR es:[edi],dx
   75bec:	65 77 58             	gs ja  75c47 <__abi_tag-0x38a755>
   75bef:	47                   	rex.RXB
   75bf0:	65 74 56             	gs je  75c49 <__abi_tag-0x38a753>
   75bf3:	69 64 65 6f 44 65 76 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69766544
   75bfa:	69 
   75bfb:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   75bfe:	56                   	push   rsi
   75bff:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   75c02:	67 6c                	ins    BYTE PTR es:[edi],dx
   75c04:	65 77 44             	gs ja  75c4b <__abi_tag-0x38a751>
   75c07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   75c09:	65 74 65             	gs je  75c71 <__abi_tag-0x38a72b>
   75c0c:	42 75 66             	rex.X jne 75c75 <__abi_tag-0x38a727>
   75c0f:	66 65 72 73          	data16 gs jb 75c86 <__abi_tag-0x38a716>
   75c13:	41 52                	push   r10
   75c15:	42 00 67 31          	rex.X add BYTE PTR [rdi+0x31],spl
   75c19:	74 79                	je     75c94 <__abi_tag-0x38a708>
   75c1b:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   75c21:	4c                   	rex.WR
   75c22:	4d 55                	rex.WRB push r13
   75c24:	4c 54                	rex.WR push rsp
   75c26:	49 54                	rex.WB push r12
   75c28:	45 58                	rex.RB pop r8
   75c2a:	43                   	rex.XB
   75c2b:	4f                   	rex.WRXB
   75c2c:	4f 52                	rex.WRXB push r10
   75c2e:	44 33 44 41 52       	xor    r8d,DWORD PTR [rcx+rax*2+0x52]
   75c33:	42 50                	rex.X push rax
   75c35:	52                   	push   rdx
   75c36:	4f                   	rex.WRXB
   75c37:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75c3b:	67 6c                	ins    BYTE PTR es:[edi],dx
   75c3d:	65 77 57             	gs ja  75c97 <__abi_tag-0x38a705>
   75c40:	61                   	(bad)  
   75c41:	69 74 53 79 6e 63 00 	imul   esi,DWORD PTR [rbx+rdx*2+0x79],0x7800636e
   75c48:	78 
   75c49:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   75c4c:	66 69 67 75 72 65    	imul   sp,WORD PTR [rdi+0x75],0x6572
   75c52:	72 65                	jb     75cb9 <__abi_tag-0x38a6e3>
   75c54:	71 75                	jno    75ccb <__abi_tag-0x38a6d1>
   75c56:	65 73 74             	gs jae 75ccd <__abi_tag-0x38a6cf>
   75c59:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
   75c5c:	65 72 61             	gs jb  75cc0 <__abi_tag-0x38a6dc>
   75c5f:	74 6f                	je     75cd0 <__abi_tag-0x38a6cc>
   75c61:	72 2b                	jb     75c8e <__abi_tag-0x38a70e>
   75c63:	3d 00 50 46 4e       	cmp    eax,0x4e465000
   75c68:	47                   	rex.RXB
   75c69:	4c 56                	rex.WR push rsi
   75c6b:	45 52                	rex.RB push r10
   75c6d:	54                   	push   rsp
   75c6e:	45 58                	rex.RB pop r8
   75c70:	41 54                	push   r12
   75c72:	54                   	push   rsp
   75c73:	52                   	push   rdx
   75c74:	49                   	rex.WB
   75c75:	42 50                	rex.X push rax
   75c77:	4f                   	rex.WRXB
   75c78:	49                   	rex.WB
   75c79:	4e 54                	rex.WRX push rsp
   75c7b:	45 52                	rex.RB push r10
   75c7d:	41 52                	push   r10
   75c7f:	42 50                	rex.X push rax
   75c81:	52                   	push   rdx
   75c82:	4f                   	rex.WRXB
   75c83:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75c87:	47                   	rex.RXB
   75c88:	4c                   	rex.WR
   75c89:	45 57                	rex.RB push r15
   75c8b:	5f                   	pop    rdi
   75c8c:	41                   	rex.B
   75c8d:	4d                   	rex.WRB
   75c8e:	44 5f                	rex.R pop rdi
   75c90:	64 72 61             	fs jb  75cf4 <__abi_tag-0x38a6a8>
   75c93:	77 5f                	ja     75cf4 <__abi_tag-0x38a6a8>
   75c95:	62                   	(bad)  
   75c96:	75 66                	jne    75cfe <__abi_tag-0x38a69e>
   75c98:	66 65 72 73          	data16 gs jb 75d0f <__abi_tag-0x38a68d>
   75c9c:	5f                   	pop    rdi
   75c9d:	62                   	(bad)  
   75c9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   75c9f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   75ca1:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   75ca5:	67 6c                	ins    BYTE PTR es:[edi],dx
   75ca7:	65 77 58             	gs ja  75d02 <__abi_tag-0x38a69a>
   75caa:	42 69 6e 64 48 79 70 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x65707948
   75cb1:	65 
   75cb2:	72 70                	jb     75d24 <__abi_tag-0x38a678>
   75cb4:	69 70 65 53 47 49 58 	imul   esi,DWORD PTR [rax+0x65],0x58494753
   75cbb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   75cbe:	67 6c                	ins    BYTE PTR es:[edi],dx
   75cc0:	65 77 44             	gs ja  75d07 <__abi_tag-0x38a695>
   75cc3:	65 62                	gs (bad) 
   75cc5:	75 67                	jne    75d2e <__abi_tag-0x38a66e>
   75cc7:	4d                   	rex.WRB
   75cc8:	65 73 73             	gs jae 75d3e <__abi_tag-0x38a65e>
   75ccb:	61                   	(bad)  
   75ccc:	67 65 43 6f          	rex.XB outs dx,DWORD PTR gs:[esi]
   75cd0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75cd1:	74 72                	je     75d45 <__abi_tag-0x38a657>
   75cd3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75cd4:	6c                   	ins    BYTE PTR es:[rdi],dx
   75cd5:	41 52                	push   r10
   75cd7:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
   75cdb:	72 6b                	jb     75d48 <__abi_tag-0x38a654>
   75cdd:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   75ce0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75ce1:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   75ce4:	73 68                	jae    75d4e <__abi_tag-0x38a64e>
   75ce6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   75ce8:	6c                   	ins    BYTE PTR es:[rdi],dx
   75ce9:	68 69 64 65 00       	push   0x656469
   75cee:	5f                   	pop    rdi
   75cef:	5f                   	pop    rdi
   75cf0:	67 6c                	ins    BYTE PTR es:[edi],dx
   75cf2:	65 77 46             	gs ja  75d3b <__abi_tag-0x38a661>
   75cf5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75cf6:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   75cf9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75cfa:	72 64                	jb     75d60 <__abi_tag-0x38a63c>
   75cfc:	68 4e 56 00 50       	push   0x5000564e
   75d01:	46                   	rex.RX
   75d02:	4e                   	rex.WRX
   75d03:	47                   	rex.RXB
   75d04:	4c                   	rex.WR
   75d05:	45                   	rex.RB
   75d06:	4e                   	rex.WRX
   75d07:	44                   	rex.R
   75d08:	43                   	rex.XB
   75d09:	4f                   	rex.WRXB
   75d0a:	4e                   	rex.WRX
   75d0b:	44                   	rex.R
   75d0c:	49 54                	rex.WB push r12
   75d0e:	49                   	rex.WB
   75d0f:	4f                   	rex.WRXB
   75d10:	4e                   	rex.WRX
   75d11:	41                   	rex.B
   75d12:	4c 52                	rex.WR push rdx
   75d14:	45                   	rex.RB
   75d15:	4e                   	rex.WRX
   75d16:	44                   	rex.R
   75d17:	45 52                	rex.RB push r10
   75d19:	4e 56                	rex.WRX push rsi
   75d1b:	58                   	pop    rax
   75d1c:	50                   	push   rax
   75d1d:	52                   	push   rdx
   75d1e:	4f                   	rex.WRXB
   75d1f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75d23:	67 6c                	ins    BYTE PTR es:[edi],dx
   75d25:	65 77 47             	gs ja  75d6f <__abi_tag-0x38a62d>
   75d28:	65 74 43             	gs je  75d6e <__abi_tag-0x38a62e>
   75d2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75d2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   75d2d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75d2e:	72 54                	jb     75d84 <__abi_tag-0x38a618>
   75d30:	61                   	(bad)  
   75d31:	62                   	(bad)  
   75d32:	6c                   	ins    BYTE PTR es:[rdi],dx
   75d33:	65 53                	gs push rbx
   75d35:	47                   	rex.RXB
   75d36:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   75d3a:	67 6c                	ins    BYTE PTR es:[edi],dx
   75d3c:	65 77 4d             	gs ja  75d8c <__abi_tag-0x38a610>
   75d3f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   75d41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75d42:	72 79                	jb     75dbd <__abi_tag-0x38a5df>
   75d44:	42 61                	rex.X (bad) 
   75d46:	72 72                	jb     75dba <__abi_tag-0x38a5e2>
   75d48:	69 65 72 00 50 46 4e 	imul   esp,DWORD PTR [rbp+0x72],0x4e465000
   75d4f:	47                   	rex.RXB
   75d50:	4c 55                	rex.WR push rbp
   75d52:	4e                   	rex.WRX
   75d53:	49                   	rex.WB
   75d54:	46                   	rex.RX
   75d55:	4f 52                	rex.WRXB push r10
   75d57:	4d                   	rex.WRB
   75d58:	4d                   	rex.WRB
   75d59:	41 54                	push   r12
   75d5b:	52                   	push   rdx
   75d5c:	49 58                	rex.WB pop r8
   75d5e:	34 58                	xor    al,0x58
   75d60:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   75d63:	50                   	push   rax
   75d64:	52                   	push   rdx
   75d65:	4f                   	rex.WRXB
   75d66:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   75d6a:	4e                   	rex.WRX
   75d6b:	47                   	rex.RXB
   75d6c:	4c                   	rex.WR
   75d6d:	4c                   	rex.WR
   75d6e:	49                   	rex.WB
   75d6f:	4e                   	rex.WRX
   75d70:	4b 50                	rex.WXB push r8
   75d72:	52                   	push   rdx
   75d73:	4f                   	rex.WRXB
   75d74:	47 52                	rex.RXB push r10
   75d76:	41                   	rex.B
   75d77:	4d                   	rex.WRB
   75d78:	41 52                	push   r10
   75d7a:	42 50                	rex.X push rax
   75d7c:	52                   	push   rdx
   75d7d:	4f                   	rex.WRXB
   75d7e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75d82:	67 6c                	ins    BYTE PTR es:[edi],dx
   75d84:	65 77 58             	gs ja  75ddf <__abi_tag-0x38a5bd>
   75d87:	43 68 6f 6f 73 65    	rex.XB push 0x65736f6f
   75d8d:	46                   	rex.RX
   75d8e:	42                   	rex.X
   75d8f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   75d91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75d92:	66 69 67 00 50 46    	imul   sp,WORD PTR [rdi+0x0],0x4650
   75d98:	4e                   	rex.WRX
   75d99:	47                   	rex.RXB
   75d9a:	4c 54                	rex.WR push rsp
   75d9c:	45 58                	rex.RB pop r8
   75d9e:	54                   	push   rsp
   75d9f:	55                   	push   rbp
   75da0:	52                   	push   rdx
   75da1:	45                   	rex.RB
   75da2:	4d                   	rex.WRB
   75da3:	41 54                	push   r12
   75da5:	45 52                	rex.RB push r10
   75da7:	49                   	rex.WB
   75da8:	41                   	rex.B
   75da9:	4c                   	rex.WR
   75daa:	45 58                	rex.RB pop r8
   75dac:	54                   	push   rsp
   75dad:	50                   	push   rax
   75dae:	52                   	push   rdx
   75daf:	4f                   	rex.WRXB
   75db0:	43 00 6e 6f          	rex.XB add BYTE PTR [r14+0x6f],bpl
   75db4:	5f                   	pop    rdi
   75db5:	73 74                	jae    75e2b <__abi_tag-0x38a571>
   75db7:	72 65                	jb     75e1e <__abi_tag-0x38a57e>
   75db9:	74 63                	je     75e1e <__abi_tag-0x38a57e>
   75dbb:	68 00 72 6d 31       	push   0x316d7200
   75dc0:	36 00 50 46          	ss add BYTE PTR [rax+0x46],dl
   75dc4:	4e                   	rex.WRX
   75dc5:	47                   	rex.RXB
   75dc6:	4c                   	rex.WR
   75dc7:	47                   	rex.RXB
   75dc8:	4c                   	rex.WR
   75dc9:	4f                   	rex.WRXB
   75dca:	42                   	rex.X
   75dcb:	41                   	rex.B
   75dcc:	4c                   	rex.WR
   75dcd:	41                   	rex.B
   75dce:	4c 50                	rex.WR push rax
   75dd0:	48                   	rex.W
   75dd1:	41                   	rex.B
   75dd2:	46                   	rex.RX
   75dd3:	41                   	rex.B
   75dd4:	43 54                	rex.XB push r12
   75dd6:	4f 52                	rex.WRXB push r10
   75dd8:	49 53                	rex.WB push r11
   75dda:	55                   	push   rbp
   75ddb:	4e 50                	rex.WRX push rax
   75ddd:	52                   	push   rdx
   75dde:	4f                   	rex.WRXB
   75ddf:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75de3:	67 6c                	ins    BYTE PTR es:[edi],dx
   75de5:	65 77 50             	gs ja  75e38 <__abi_tag-0x38a564>
   75de8:	72 6f                	jb     75e59 <__abi_tag-0x38a543>
   75dea:	67 72 61             	addr32 jb 75e4e <__abi_tag-0x38a54e>
   75ded:	6d                   	ins    DWORD PTR es:[rdi],dx
   75dee:	55                   	push   rbp
   75def:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75df0:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   75df7:	45 58                	rex.RB pop r8
   75df9:	54                   	push   rsp
   75dfa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   75dfd:	47                   	rex.RXB
   75dfe:	4c                   	rex.WR
   75dff:	45 57                	rex.RB push r15
   75e01:	5f                   	pop    rdi
   75e02:	41 50                	push   r8
   75e04:	50                   	push   rax
   75e05:	4c                   	rex.WR
   75e06:	45 5f                	rex.RB pop r15
   75e08:	63 6c 69 65          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x65]
   75e0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75e0d:	74 5f                	je     75e6e <__abi_tag-0x38a52e>
   75e0f:	73 74                	jae    75e85 <__abi_tag-0x38a517>
   75e11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75e12:	72 61                	jb     75e75 <__abi_tag-0x38a527>
   75e14:	67 65 00 63 68       	add    BYTE PTR gs:[ebx+0x68],ah
   75e19:	61                   	(bad)  
   75e1a:	72 61                	jb     75e7d <__abi_tag-0x38a51f>
   75e1c:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   75e20:	5f                   	pop    rdi
   75e21:	63 00                	movsxd eax,DWORD PTR [rax]
   75e23:	6c                   	ins    BYTE PTR es:[rdi],dx
   75e24:	61                   	(bad)  
   75e25:	73 74                	jae    75e9b <__abi_tag-0x38a501>
   75e27:	5f                   	pop    rdi
   75e28:	68 61 72 64 77       	push   0x77647261
   75e2d:	61                   	(bad)  
   75e2e:	72 65                	jb     75e95 <__abi_tag-0x38a507>
   75e30:	5f                   	pop    rdi
   75e31:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   75e34:	6d                   	ins    DWORD PTR es:[rdi],dx
   75e35:	61                   	(bad)  
   75e36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75e37:	64 5f                	fs pop rdi
   75e39:	72 65                	jb     75ea0 <__abi_tag-0x38a4fc>
   75e3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75e3c:	64 65 72 65          	fs gs jb 75ea5 <__abi_tag-0x38a4f7>
   75e40:	64 00 78 31          	add    BYTE PTR fs:[rax+0x31],bh
   75e44:	31 65 76             	xor    DWORD PTR [rbp+0x76],esp
   75e47:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   75e49:	74 00                	je     75e4b <__abi_tag-0x38a551>
   75e4b:	5f                   	pop    rdi
   75e4c:	5f                   	pop    rdi
   75e4d:	67 6c                	ins    BYTE PTR es:[edi],dx
   75e4f:	65 77 47             	gs ja  75e99 <__abi_tag-0x38a503>
   75e52:	65 74 48             	gs je  75e9d <__abi_tag-0x38a4ff>
   75e55:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   75e5c:	6d                   	ins    DWORD PTR es:[rdi],dx
   75e5d:	45 58                	rex.RB pop r8
   75e5f:	54                   	push   rsp
   75e60:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   75e63:	4e                   	rex.WRX
   75e64:	47                   	rex.RXB
   75e65:	4c                   	rex.WR
   75e66:	47                   	rex.RXB
   75e67:	45 54                	rex.RB push r12
   75e69:	46 52                	rex.RX push rdx
   75e6b:	41                   	rex.B
   75e6c:	4d                   	rex.WRB
   75e6d:	45                   	rex.RB
   75e6e:	42 55                	rex.X push rbp
   75e70:	46                   	rex.RX
   75e71:	46                   	rex.RX
   75e72:	45 52                	rex.RB push r10
   75e74:	50                   	push   rax
   75e75:	41 52                	push   r10
   75e77:	41                   	rex.B
   75e78:	4d                   	rex.WRB
   75e79:	45 54                	rex.RB push r12
   75e7b:	45 52                	rex.RB push r10
   75e7d:	49 56                	rex.WB push r14
   75e7f:	45 58                	rex.RB pop r8
   75e81:	54                   	push   rsp
   75e82:	50                   	push   rax
   75e83:	52                   	push   rdx
   75e84:	4f                   	rex.WRXB
   75e85:	43 00 73 63          	rex.XB add BYTE PTR [r11+0x63],sil
   75e89:	72 65                	jb     75ef0 <__abi_tag-0x38a4ac>
   75e8b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   75e8d:	5f                   	pop    rdi
   75e8e:	72 65                	jb     75ef5 <__abi_tag-0x38a4a7>
   75e90:	66 72 65             	data16 jb 75ef8 <__abi_tag-0x38a4a4>
   75e93:	73 68                	jae    75efd <__abi_tag-0x38a49f>
   75e95:	65 64 00 79 4d       	gs add BYTE PTR fs:[rcx+0x4d],bh
   75e9a:	61                   	(bad)  
   75e9b:	78 00                	js     75e9d <__abi_tag-0x38a4ff>
   75e9d:	50                   	push   rax
   75e9e:	46                   	rex.RX
   75e9f:	4e                   	rex.WRX
   75ea0:	47                   	rex.RXB
   75ea1:	4c 50                	rex.WR push rax
   75ea3:	49 58                	rex.WB pop r8
   75ea5:	45                   	rex.RB
   75ea6:	4c 54                	rex.WR push rsp
   75ea8:	52                   	push   rdx
   75ea9:	41                   	rex.B
   75eaa:	4e 53                	rex.WRX push rbx
   75eac:	46                   	rex.RX
   75ead:	4f 52                	rex.WRXB push r10
   75eaf:	4d 50                	rex.WRB push r8
   75eb1:	41 52                	push   r10
   75eb3:	41                   	rex.B
   75eb4:	4d                   	rex.WRB
   75eb5:	45 54                	rex.RB push r12
   75eb7:	45 52                	rex.RB push r10
   75eb9:	46                   	rex.RX
   75eba:	45 58                	rex.RB pop r8
   75ebc:	54                   	push   rsp
   75ebd:	50                   	push   rax
   75ebe:	52                   	push   rdx
   75ebf:	4f                   	rex.WRXB
   75ec0:	43 00 6e 5f          	rex.XB add BYTE PTR [r14+0x5f],bpl
   75ec4:	75 69                	jne    75f2f <__abi_tag-0x38a46d>
   75ec6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75ec7:	74 36                	je     75eff <__abi_tag-0x38a49d>
   75ec9:	34 00                	xor    al,0x0
   75ecb:	5f                   	pop    rdi
   75ecc:	5a                   	pop    rdx
   75ecd:	4e 53                	rex.WRX push rbx
   75ecf:	69 35 73 65 65 6b 67 	imul   esi,DWORD PTR [rip+0x6b656573],0x74534567        # 6b6cc44c <_end+0x6a5c288c>
   75ed6:	45 53 74 
   75ed9:	34 66                	xor    al,0x66
   75edb:	70 6f                	jo     75f4c <__abi_tag-0x38a450>
   75edd:	73 49                	jae    75f28 <__abi_tag-0x38a474>
   75edf:	31 31                	xor    DWORD PTR [rcx],esi
   75ee1:	5f                   	pop    rdi
   75ee2:	5f                   	pop    rdi
   75ee3:	6d                   	ins    DWORD PTR es:[rdi],dx
   75ee4:	62 73 74 61 74       	(bad)
   75ee9:	65 5f                	gs pop rdi
   75eeb:	74 45                	je     75f32 <__abi_tag-0x38a46a>
   75eed:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   75ef0:	4e                   	rex.WRX
   75ef1:	47                   	rex.RXB
   75ef2:	4c                   	rex.WR
   75ef3:	47                   	rex.RXB
   75ef4:	45 54                	rex.RB push r12
   75ef6:	46                   	rex.RX
   75ef7:	4c                   	rex.WR
   75ef8:	4f                   	rex.WRXB
   75ef9:	41 54                	push   r12
   75efb:	49 5f                	rex.WB pop r15
   75efd:	56                   	push   rsi
   75efe:	50                   	push   rax
   75eff:	52                   	push   rdx
   75f00:	4f                   	rex.WRXB
   75f01:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75f05:	67 6c                	ins    BYTE PTR es:[edi],dx
   75f07:	65 77 50             	gs ja  75f5a <__abi_tag-0x38a442>
   75f0a:	72 6f                	jb     75f7b <__abi_tag-0x38a421>
   75f0c:	67 72 61             	addr32 jb 75f70 <__abi_tag-0x38a42c>
   75f0f:	6d                   	ins    DWORD PTR es:[rdi],dx
   75f10:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   75f12:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   75f15:	50                   	push   rax
   75f16:	61                   	(bad)  
   75f17:	72 61                	jb     75f7a <__abi_tag-0x38a422>
   75f19:	6d                   	ins    DWORD PTR es:[rdi],dx
   75f1a:	65 74 65             	gs je  75f82 <__abi_tag-0x38a41a>
   75f1d:	72 49                	jb     75f68 <__abi_tag-0x38a434>
   75f1f:	34 69                	xor    al,0x69
   75f21:	76 4e                	jbe    75f71 <__abi_tag-0x38a42b>
   75f23:	56                   	push   rsi
   75f24:	00 67 5f             	add    BYTE PTR [rdi+0x5f],ah
   75f27:	72 65                	jb     75f8e <__abi_tag-0x38a40e>
   75f29:	73 74                	jae    75f9f <__abi_tag-0x38a3fd>
   75f2b:	72 69                	jb     75f96 <__abi_tag-0x38a406>
   75f2d:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
   75f31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75f32:	73 00                	jae    75f34 <__abi_tag-0x38a468>
   75f34:	5f                   	pop    rdi
   75f35:	5f                   	pop    rdi
   75f36:	67 6c                	ins    BYTE PTR es:[edi],dx
   75f38:	65 77 44             	gs ja  75f7f <__abi_tag-0x38a41d>
   75f3b:	72 61                	jb     75f9e <__abi_tag-0x38a3fe>
   75f3d:	77 45                	ja     75f84 <__abi_tag-0x38a418>
   75f3f:	6c                   	ins    BYTE PTR es:[rdi],dx
   75f40:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   75f42:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   75f44:	74 73                	je     75fb9 <__abi_tag-0x38a3e3>
   75f46:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   75f48:	73 74                	jae    75fbe <__abi_tag-0x38a3de>
   75f4a:	61                   	(bad)  
   75f4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75f4c:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   75f4f:	42 61                	rex.X (bad) 
   75f51:	73 65                	jae    75fb8 <__abi_tag-0x38a3e4>
   75f53:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   75f55:	73 74                	jae    75fcb <__abi_tag-0x38a3d1>
   75f57:	61                   	(bad)  
   75f58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75f59:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   75f5c:	50                   	push   rax
   75f5d:	46                   	rex.RX
   75f5e:	4e                   	rex.WRX
   75f5f:	47                   	rex.RXB
   75f60:	4c                   	rex.WR
   75f61:	4d 55                	rex.WRB push r13
   75f63:	4c 54                	rex.WR push rsp
   75f65:	49 54                	rex.WB push r12
   75f67:	45 58                	rex.RB pop r8
   75f69:	43                   	rex.XB
   75f6a:	4f                   	rex.WRXB
   75f6b:	4f 52                	rex.WRXB push r10
   75f6d:	44 32 46 41          	xor    r8b,BYTE PTR [rsi+0x41]
   75f71:	52                   	push   rdx
   75f72:	42 50                	rex.X push rax
   75f74:	52                   	push   rdx
   75f75:	4f                   	rex.WRXB
   75f76:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   75f7a:	4e                   	rex.WRX
   75f7b:	47                   	rex.RXB
   75f7c:	4c 58                	rex.WR pop rax
   75f7e:	51                   	push   rcx
   75f7f:	55                   	push   rbp
   75f80:	45 52                	rex.RB push r10
   75f82:	59                   	pop    rcx
   75f83:	48 59                	rex.W pop rcx
   75f85:	50                   	push   rax
   75f86:	45 52                	rex.RB push r10
   75f88:	50                   	push   rax
   75f89:	49 50                	rex.WB push r8
   75f8b:	45                   	rex.RB
   75f8c:	4e                   	rex.WRX
   75f8d:	45 54                	rex.RB push r12
   75f8f:	57                   	push   rdi
   75f90:	4f 52                	rex.WRXB push r10
   75f92:	4b 53                	rex.WXB push r11
   75f94:	47                   	rex.RXB
   75f95:	49 58                	rex.WB pop r8
   75f97:	50                   	push   rax
   75f98:	52                   	push   rdx
   75f99:	4f                   	rex.WRXB
   75f9a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   75f9e:	4e                   	rex.WRX
   75f9f:	47                   	rex.RXB
   75fa0:	4c                   	rex.WR
   75fa1:	4d 55                	rex.WRB push r13
   75fa3:	4c 54                	rex.WR push rsp
   75fa5:	49                   	rex.WB
   75fa6:	44 52                	rex.R push rdx
   75fa8:	41 57                	push   r15
   75faa:	41 52                	push   r10
   75fac:	52                   	push   rdx
   75fad:	41 59                	pop    r9
   75faf:	53                   	push   rbx
   75fb0:	45 58                	rex.RB pop r8
   75fb2:	54                   	push   rsp
   75fb3:	50                   	push   rax
   75fb4:	52                   	push   rdx
   75fb5:	4f                   	rex.WRXB
   75fb6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   75fba:	67 6c                	ins    BYTE PTR es:[edi],dx
   75fbc:	65 77 56             	gs ja  76015 <__abi_tag-0x38a387>
   75fbf:	61                   	(bad)  
   75fc0:	6c                   	ins    BYTE PTR es:[rdi],dx
   75fc1:	69 64 61 74 65 50 72 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x6f725065
   75fc8:	6f 
   75fc9:	67 72 61             	addr32 jb 7602d <__abi_tag-0x38a36f>
   75fcc:	6d                   	ins    DWORD PTR es:[rdi],dx
   75fcd:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   75fd0:	4e                   	rex.WRX
   75fd1:	47                   	rex.RXB
   75fd2:	4c 53                	rex.WR push rbx
   75fd4:	45                   	rex.RB
   75fd5:	43                   	rex.XB
   75fd6:	4f                   	rex.WRXB
   75fd7:	4e                   	rex.WRX
   75fd8:	44                   	rex.R
   75fd9:	41 52                	push   r10
   75fdb:	59                   	pop    rcx
   75fdc:	43                   	rex.XB
   75fdd:	4f                   	rex.WRXB
   75fde:	4c                   	rex.WR
   75fdf:	4f 52                	rex.WRXB push r10
   75fe1:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   75fe4:	50                   	push   rax
   75fe5:	52                   	push   rdx
   75fe6:	4f                   	rex.WRXB
   75fe7:	43 00 6f 70          	rex.XB add BYTE PTR [r15+0x70],bpl
   75feb:	65 72 61             	gs jb  7604f <__abi_tag-0x38a34d>
   75fee:	74 6f                	je     7605f <__abi_tag-0x38a33d>
   75ff0:	72 2d                	jb     7601f <__abi_tag-0x38a37d>
   75ff2:	3d 00 50 46 4e       	cmp    eax,0x4e465000
   75ff7:	47                   	rex.RXB
   75ff8:	4c                   	rex.WR
   75ff9:	43                   	rex.XB
   75ffa:	4f                   	rex.WRXB
   75ffb:	4d                   	rex.WRB
   75ffc:	42                   	rex.X
   75ffd:	49                   	rex.WB
   75ffe:	4e                   	rex.WRX
   75fff:	45 52                	rex.RB push r10
   76001:	4f 55                	rex.WRXB push r13
   76003:	54                   	push   rsp
   76004:	50                   	push   rax
   76005:	55                   	push   rbp
   76006:	54                   	push   rsp
   76007:	4e 56                	rex.WRX push rsi
   76009:	50                   	push   rax
   7600a:	52                   	push   rdx
   7600b:	4f                   	rex.WRXB
   7600c:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   76010:	6c                   	ins    BYTE PTR es:[rdi],dx
   76011:	65 5f                	gs pop rdi
   76013:	69 6e 70 75 74 5f 6e 	imul   ebp,DWORD PTR [rsi+0x70],0x6e5f7475
   7601a:	65 78 74             	gs js  76091 <__abi_tag-0x38a30b>
   7601d:	69 74 65 6d 00 63 62 	imul   esi,DWORD PTR [rbp+riz*2+0x6d],0x6c626300
   76024:	6c 
   76025:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   76027:	64 00 53 48          	add    BYTE PTR fs:[rbx+0x48],dl
   7602b:	55                   	push   rbp
   7602c:	54                   	push   rsp
   7602d:	5f                   	pop    rdi
   7602e:	52                   	push   rdx
   7602f:	44 57                	rex.R push rdi
   76031:	52                   	push   rdx
   76032:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76035:	4e                   	rex.WRX
   76036:	47                   	rex.RXB
   76037:	4c                   	rex.WR
   76038:	44 52                	rex.R push rdx
   7603a:	41 57                	push   r15
   7603c:	54                   	push   rsp
   7603d:	52                   	push   rdx
   7603e:	41                   	rex.B
   7603f:	4e 53                	rex.WRX push rbx
   76041:	46                   	rex.RX
   76042:	4f 52                	rex.WRXB push r10
   76044:	4d                   	rex.WRB
   76045:	46                   	rex.RX
   76046:	45                   	rex.RB
   76047:	45                   	rex.RB
   76048:	44                   	rex.R
   76049:	42                   	rex.X
   7604a:	41                   	rex.B
   7604b:	43                   	rex.XB
   7604c:	4b 53                	rex.WXB push r11
   7604e:	54                   	push   rsp
   7604f:	52                   	push   rdx
   76050:	45                   	rex.RB
   76051:	41                   	rex.B
   76052:	4d                   	rex.WRB
   76053:	49                   	rex.WB
   76054:	4e 53                	rex.WRX push rbx
   76056:	54                   	push   rsp
   76057:	41                   	rex.B
   76058:	4e                   	rex.WRX
   76059:	43                   	rex.XB
   7605a:	45                   	rex.RB
   7605b:	44 50                	rex.R push rax
   7605d:	52                   	push   rdx
   7605e:	4f                   	rex.WRXB
   7605f:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   76063:	6c                   	ins    BYTE PTR es:[rdi],dx
   76064:	65 77 49             	gs ja  760b0 <__abi_tag-0x38a2ec>
   76067:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76068:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x50415f4c
   7606f:	50 
   76070:	50                   	push   rax
   76071:	4c                   	rex.WR
   76072:	45 5f                	rex.RB pop r15
   76074:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   76076:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   76078:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7607a:	74 5f                	je     760db <__abi_tag-0x38a2c1>
   7607c:	61                   	(bad)  
   7607d:	72 72                	jb     760f1 <__abi_tag-0x38a2ab>
   7607f:	61                   	(bad)  
   76080:	79 00                	jns    76082 <__abi_tag-0x38a31a>
   76082:	50                   	push   rax
   76083:	46                   	rex.RX
   76084:	4e                   	rex.WRX
   76085:	47                   	rex.RXB
   76086:	4c                   	rex.WR
   76087:	47                   	rex.RXB
   76088:	45 54                	rex.RB push r12
   7608a:	54                   	push   rsp
   7608b:	45 58                	rex.RB pop r8
   7608d:	50                   	push   rax
   7608e:	41 52                	push   r10
   76090:	41                   	rex.B
   76091:	4d                   	rex.WRB
   76092:	45 54                	rex.RB push r12
   76094:	45 52                	rex.RB push r10
   76096:	49                   	rex.WB
   76097:	49 56                	rex.WB push r14
   76099:	45 58                	rex.RB pop r8
   7609b:	54                   	push   rsp
   7609c:	50                   	push   rax
   7609d:	52                   	push   rdx
   7609e:	4f                   	rex.WRXB
   7609f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   760a3:	67 6c                	ins    BYTE PTR es:[edi],dx
   760a5:	65 77 47             	gs ja  760ef <__abi_tag-0x38a2ad>
   760a8:	65 74 43             	gs je  760ee <__abi_tag-0x38a2ae>
   760ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   760ac:	6d                   	ins    DWORD PTR es:[rdi],dx
   760ad:	70 72                	jo     76121 <__abi_tag-0x38a27b>
   760af:	65 73 73             	gs jae 76125 <__abi_tag-0x38a277>
   760b2:	65 64 54             	gs fs push rsp
   760b5:	65 78 49             	gs js  76101 <__abi_tag-0x38a29b>
   760b8:	6d                   	ins    DWORD PTR es:[rdi],dx
   760b9:	61                   	(bad)  
   760ba:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   760bf:	67 6c                	ins    BYTE PTR es:[edi],dx
   760c1:	65 77 53             	gs ja  76117 <__abi_tag-0x38a285>
   760c4:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   760c8:	64 61                	fs (bad) 
   760ca:	72 79                	jb     76145 <__abi_tag-0x38a257>
   760cc:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   760ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   760cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   760d0:	72 33                	jb     76105 <__abi_tag-0x38a297>
   760d2:	75 69                	jne    7613d <__abi_tag-0x38a25f>
   760d4:	76 45                	jbe    7611b <__abi_tag-0x38a281>
   760d6:	58                   	pop    rax
   760d7:	54                   	push   rsp
   760d8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   760db:	67 6c                	ins    BYTE PTR es:[edi],dx
   760dd:	65 77 47             	gs ja  76127 <__abi_tag-0x38a275>
   760e0:	65 74 56             	gs je  76139 <__abi_tag-0x38a263>
   760e3:	65 72 74             	gs jb  7615a <__abi_tag-0x38a242>
   760e6:	65 78 41             	gs js  7612a <__abi_tag-0x38a272>
   760e9:	74 74                	je     7615f <__abi_tag-0x38a23d>
   760eb:	72 69                	jb     76156 <__abi_tag-0x38a246>
   760ed:	62                   	(bad)  
   760ee:	49 75 69             	rex.WB jne 7615a <__abi_tag-0x38a242>
   760f1:	76 00                	jbe    760f3 <__abi_tag-0x38a2a9>
   760f3:	5f                   	pop    rdi
   760f4:	5f                   	pop    rdi
   760f5:	67 6c                	ins    BYTE PTR es:[edi],dx
   760f7:	65 77 4d             	gs ja  76147 <__abi_tag-0x38a255>
   760fa:	61                   	(bad)  
   760fb:	74 72                	je     7616f <__abi_tag-0x38a22d>
   760fd:	69 78 46 72 75 73 74 	imul   edi,DWORD PTR [rax+0x46],0x74737572
   76104:	75 6d                	jne    76173 <__abi_tag-0x38a229>
   76106:	45 58                	rex.RB pop r8
   76108:	54                   	push   rsp
   76109:	00 72 6d             	add    BYTE PTR [rdx+0x6d],dh
   7610c:	33 32                	xor    esi,DWORD PTR [rdx]
   7610e:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   76111:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76112:	64 65 72 5f          	fs gs jb 76175 <__abi_tag-0x38a227>
   76116:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76117:	70 74                	jo     7618d <__abi_tag-0x38a20f>
   76119:	69 6f 6e 00 66 6f 6e 	imul   ebp,DWORD PTR [rdi+0x6e],0x6e6f6600
   76120:	74 6f                	je     76191 <__abi_tag-0x38a20b>
   76122:	70 65                	jo     76189 <__abi_tag-0x38a213>
   76124:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76125:	00 66 64             	add    BYTE PTR [rsi+0x64],ah
   76128:	78 31                	js     7615b <__abi_tag-0x38a241>
   7612a:	00 66 64             	add    BYTE PTR [rsi+0x64],ah
   7612d:	78 33                	js     76162 <__abi_tag-0x38a23a>
   7612f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76132:	4e                   	rex.WRX
   76133:	47                   	rex.RXB
   76134:	4c                   	rex.WR
   76135:	4d 55                	rex.WRB push r13
   76137:	4c 54                	rex.WR push rsp
   76139:	49 54                	rex.WB push r12
   7613b:	45 58                	rex.RB pop r8
   7613d:	43                   	rex.XB
   7613e:	4f                   	rex.WRXB
   7613f:	4f 52                	rex.WRXB push r10
   76141:	44 33 46 50          	xor    r8d,DWORD PTR [rsi+0x50]
   76145:	52                   	push   rdx
   76146:	4f                   	rex.WRXB
   76147:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7614b:	4e                   	rex.WRX
   7614c:	47                   	rex.RXB
   7614d:	4c 52                	rex.WR push rdx
   7614f:	45                   	rex.RB
   76150:	4e                   	rex.WRX
   76151:	44                   	rex.R
   76152:	45 52                	rex.RB push r10
   76154:	42 55                	rex.X push rbp
   76156:	46                   	rex.RX
   76157:	46                   	rex.RX
   76158:	45 52                	rex.RB push r10
   7615a:	53                   	push   rbx
   7615b:	54                   	push   rsp
   7615c:	4f 52                	rex.WRXB push r10
   7615e:	41                   	rex.B
   7615f:	47                   	rex.RXB
   76160:	45                   	rex.RB
   76161:	4d 55                	rex.WRB push r13
   76163:	4c 54                	rex.WR push rsp
   76165:	49 53                	rex.WB push r11
   76167:	41                   	rex.B
   76168:	4d 50                	rex.WRB push r8
   7616a:	4c                   	rex.WR
   7616b:	45                   	rex.RB
   7616c:	43                   	rex.XB
   7616d:	4f 56                	rex.WRXB push r14
   7616f:	45 52                	rex.RB push r10
   76171:	41                   	rex.B
   76172:	47                   	rex.RXB
   76173:	45                   	rex.RB
   76174:	4e 56                	rex.WRX push rsi
   76176:	50                   	push   rax
   76177:	52                   	push   rdx
   76178:	4f                   	rex.WRXB
   76179:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7617d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7617f:	65 77 56             	gs ja  761d8 <__abi_tag-0x38a1c4>
   76182:	65 72 74             	gs jb  761f9 <__abi_tag-0x38a1a3>
   76185:	65 78 41             	gs js  761c9 <__abi_tag-0x38a1d3>
   76188:	72 72                	jb     761fc <__abi_tag-0x38a1a0>
   7618a:	61                   	(bad)  
   7618b:	79 54                	jns    761e1 <__abi_tag-0x38a1bb>
   7618d:	65 78 43             	gs js  761d3 <__abi_tag-0x38a1c9>
   76190:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76191:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76192:	72 64                	jb     761f8 <__abi_tag-0x38a1a4>
   76194:	4f                   	rex.WRXB
   76195:	66 66 73 65          	data16 data16 jae 761fe <__abi_tag-0x38a19e>
   76199:	74 45                	je     761e0 <__abi_tag-0x38a1bc>
   7619b:	58                   	pop    rax
   7619c:	54                   	push   rsp
   7619d:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
   761a1:	70 6c                	jo     7620f <__abi_tag-0x38a18d>
   761a3:	61                   	(bad)  
   761a4:	79 5f                	jns    76205 <__abi_tag-0x38a197>
   761a6:	79 5f                	jns    76207 <__abi_tag-0x38a195>
   761a8:	70 72                	jo     7621c <__abi_tag-0x38a180>
   761aa:	65 76 00             	gs jbe 761ad <__abi_tag-0x38a1ef>
   761ad:	50                   	push   rax
   761ae:	46                   	rex.RX
   761af:	4e                   	rex.WRX
   761b0:	47                   	rex.RXB
   761b1:	4c 54                	rex.WR push rsp
   761b3:	45 58                	rex.RB pop r8
   761b5:	54                   	push   rsp
   761b6:	55                   	push   rbp
   761b7:	52                   	push   rdx
   761b8:	45 52                	rex.RB push r10
   761ba:	41                   	rex.B
   761bb:	4e                   	rex.WRX
   761bc:	47                   	rex.RXB
   761bd:	45                   	rex.RB
   761be:	41 50                	push   r8
   761c0:	50                   	push   rax
   761c1:	4c                   	rex.WR
   761c2:	45 50                	rex.RB push r8
   761c4:	52                   	push   rdx
   761c5:	4f                   	rex.WRXB
   761c6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   761ca:	4e                   	rex.WRX
   761cb:	47                   	rex.RXB
   761cc:	4c 50                	rex.WR push rax
   761ce:	41 54                	push   r12
   761d0:	48                   	rex.W
   761d1:	46                   	rex.RX
   761d2:	4f                   	rex.WRXB
   761d3:	47                   	rex.RXB
   761d4:	47                   	rex.RXB
   761d5:	45                   	rex.RB
   761d6:	4e                   	rex.WRX
   761d7:	4e 56                	rex.WRX push rsi
   761d9:	50                   	push   rax
   761da:	52                   	push   rdx
   761db:	4f                   	rex.WRXB
   761dc:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   761e0:	62                   	(bad)  
   761e1:	5f                   	pop    rdi
   761e2:	5f                   	pop    rdi
   761e3:	73 6f                	jae    76254 <__abi_tag-0x38a148>
   761e5:	75 72                	jne    76259 <__abi_tag-0x38a143>
   761e7:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   761ea:	63 70 75             	movsxd esi,DWORD PTR [rax+0x75]
   761ed:	5f                   	pop    rdi
   761ee:	73 74                	jae    76264 <__abi_tag-0x38a138>
   761f0:	72 75                	jb     76267 <__abi_tag-0x38a135>
   761f2:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   761f6:	5a                   	pop    rdx
   761f7:	36 66 69 78 64 69 72 	ss imul di,WORD PTR [rax+0x64],0x7269
   761fe:	50                   	push   rax
   761ff:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   76202:	73 00                	jae    76204 <__abi_tag-0x38a198>
   76204:	50                   	push   rax
   76205:	46                   	rex.RX
   76206:	4e                   	rex.WRX
   76207:	47                   	rex.RXB
   76208:	4c 50                	rex.WR push rax
   7620a:	4f 50                	rex.WRXB push r8
   7620c:	44                   	rex.R
   7620d:	45                   	rex.RB
   7620e:	42 55                	rex.X push rbp
   76210:	47                   	rex.RXB
   76211:	47 52                	rex.RXB push r10
   76213:	4f 55                	rex.WRXB push r13
   76215:	50                   	push   rax
   76216:	50                   	push   rax
   76217:	52                   	push   rdx
   76218:	4f                   	rex.WRXB
   76219:	43 00 61 74          	rex.XB add BYTE PTR [r9+0x74],spl
   7621d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7621e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7621f:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   76222:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76223:	61                   	(bad)  
   76224:	6c                   	ins    BYTE PTR es:[rdi],dx
   76225:	69 7a 65 72 00 6d 65 	imul   edi,DWORD PTR [rdx+0x65],0x656d0072
   7622c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7622d:	5f                   	pop    rdi
   7622e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7622f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76230:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   76233:	66 72 65             	data16 jb 7629b <__abi_tag-0x38a101>
   76236:	65 64 5f             	gs fs pop rdi
   76239:	6d                   	ins    DWORD PTR es:[rdi],dx
   7623a:	61                   	(bad)  
   7623b:	78 00                	js     7623d <__abi_tag-0x38a15f>
   7623d:	50                   	push   rax
   7623e:	46                   	rex.RX
   7623f:	4e                   	rex.WRX
   76240:	47                   	rex.RXB
   76241:	4c 50                	rex.WR push rax
   76243:	52                   	push   rdx
   76244:	4f                   	rex.WRXB
   76245:	47 52                	rex.RXB push r10
   76247:	41                   	rex.B
   76248:	4d 55                	rex.WRB push r13
   7624a:	4e                   	rex.WRX
   7624b:	49                   	rex.WB
   7624c:	46                   	rex.RX
   7624d:	4f 52                	rex.WRXB push r10
   7624f:	4d                   	rex.WRB
   76250:	4d                   	rex.WRB
   76251:	41 54                	push   r12
   76253:	52                   	push   rdx
   76254:	49 58                	rex.WB pop r8
   76256:	34 58                	xor    al,0x58
   76258:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   7625b:	45 58                	rex.RB pop r8
   7625d:	54                   	push   rsp
   7625e:	50                   	push   rax
   7625f:	52                   	push   rdx
   76260:	4f                   	rex.WRXB
   76261:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76265:	47                   	rex.RXB
   76266:	4c                   	rex.WR
   76267:	45 57                	rex.RB push r15
   76269:	5f                   	pop    rdi
   7626a:	53                   	push   rbx
   7626b:	47                   	rex.RXB
   7626c:	49 58                	rex.WB pop r8
   7626e:	5f                   	pop    rdi
   7626f:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   76273:	6d                   	ins    DWORD PTR es:[rdi],dx
   76274:	61                   	(bad)  
   76275:	70 00                	jo     76277 <__abi_tag-0x38a125>
   76277:	5f                   	pop    rdi
   76278:	5a                   	pop    rdx
   76279:	31 33                	xor    DWORD PTR [rbx],esi
   7627b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7627c:	70 65                	jo     762e3 <__abi_tag-0x38a0b9>
   7627e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7627f:	5f                   	pop    rdi
   76280:	6c                   	ins    BYTE PTR es:[rdi],dx
   76281:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76282:	67 5f                	addr32 pop rdi
   76284:	66 69 6c 65 76 00 50 	imul   bp,WORD PTR [rbp+riz*2+0x76],0x5000
   7628b:	46                   	rex.RX
   7628c:	4e                   	rex.WRX
   7628d:	47                   	rex.RXB
   7628e:	4c                   	rex.WR
   7628f:	44                   	rex.R
   76290:	45                   	rex.RB
   76291:	4c                   	rex.WR
   76292:	45 54                	rex.RB push r12
   76294:	45                   	rex.RB
   76295:	42 55                	rex.X push rbp
   76297:	46                   	rex.RX
   76298:	46                   	rex.RX
   76299:	45 52                	rex.RB push r10
   7629b:	53                   	push   rbx
   7629c:	41 52                	push   r10
   7629e:	42 50                	rex.X push rax
   762a0:	52                   	push   rdx
   762a1:	4f                   	rex.WRXB
   762a2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   762a6:	4e                   	rex.WRX
   762a7:	47                   	rex.RXB
   762a8:	4c                   	rex.WR
   762a9:	44                   	rex.R
   762aa:	45                   	rex.RB
   762ab:	4c                   	rex.WR
   762ac:	45 54                	rex.RB push r12
   762ae:	45 50                	rex.RB push r8
   762b0:	52                   	push   rdx
   762b1:	4f                   	rex.WRXB
   762b2:	47 52                	rex.RXB push r10
   762b4:	41                   	rex.B
   762b5:	4d 53                	rex.WRB push r11
   762b7:	41 52                	push   r10
   762b9:	42 50                	rex.X push rax
   762bb:	52                   	push   rdx
   762bc:	4f                   	rex.WRXB
   762bd:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   762c1:	67 6c                	ins    BYTE PTR es:[edi],dx
   762c3:	65 77 50             	gs ja  76316 <__abi_tag-0x38a086>
   762c6:	75 73                	jne    7633b <__abi_tag-0x38a061>
   762c8:	68 43 6c 69 65       	push   0x65696c43
   762cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   762ce:	74 41                	je     76311 <__abi_tag-0x38a08b>
   762d0:	74 74                	je     76346 <__abi_tag-0x38a056>
   762d2:	72 69                	jb     7633d <__abi_tag-0x38a05f>
   762d4:	62                   	(bad)  
   762d5:	44                   	rex.R
   762d6:	65 66 61             	gs data16 (bad) 
   762d9:	75 6c                	jne    76347 <__abi_tag-0x38a055>
   762db:	74 45                	je     76322 <__abi_tag-0x38a07a>
   762dd:	58                   	pop    rax
   762de:	54                   	push   rsp
   762df:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   762e2:	67 6c                	ins    BYTE PTR es:[edi],dx
   762e4:	65 77 57             	gs ja  7633e <__abi_tag-0x38a05e>
   762e7:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   762ee:	73 32                	jae    76322 <__abi_tag-0x38a07a>
   762f0:	73 76                	jae    76368 <__abi_tag-0x38a034>
   762f2:	4d                   	rex.WRB
   762f3:	45 53                	rex.RB push r11
   762f5:	41 00 50 46          	add    BYTE PTR [r8+0x46],dl
   762f9:	4e                   	rex.WRX
   762fa:	47                   	rex.RXB
   762fb:	4c                   	rex.WR
   762fc:	42                   	rex.X
   762fd:	49                   	rex.WB
   762fe:	4e                   	rex.WRX
   762ff:	44 50                	rex.R push rax
   76301:	52                   	push   rdx
   76302:	4f                   	rex.WRXB
   76303:	47 52                	rex.RXB push r10
   76305:	41                   	rex.B
   76306:	4d                   	rex.WRB
   76307:	41 52                	push   r10
   76309:	42 50                	rex.X push rax
   7630b:	52                   	push   rdx
   7630c:	4f                   	rex.WRXB
   7630d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76311:	67 6c                	ins    BYTE PTR es:[edi],dx
   76313:	65 77 44             	gs ja  7635a <__abi_tag-0x38a042>
   76316:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   76318:	65 74 65             	gs je  76380 <__abi_tag-0x38a01c>
   7631b:	52                   	push   rdx
   7631c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7631e:	64 65 72 62          	fs gs jb 76384 <__abi_tag-0x38a018>
   76322:	75 66                	jne    7638a <__abi_tag-0x38a012>
   76324:	66 65 72 73          	data16 gs jb 7639b <__abi_tag-0x38a001>
   76328:	45 58                	rex.RB pop r8
   7632a:	54                   	push   rsp
   7632b:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   7632e:	79 68                	jns    76398 <__abi_tag-0x38a004>
   76330:	69 74 5f 6e 65 78 74 	imul   esi,DWORD PTR [rdi+rbx*2+0x6e],0x747865
   76337:	00 
   76338:	51                   	push   rcx
   76339:	42 56                	rex.X push rsi
   7633b:	4b 5f                	rex.WXB pop r15
   7633d:	4b 50                	rex.WXB push r8
   7633f:	5f                   	pop    rdi
   76340:	45                   	rex.RB
   76341:	4e 54                	rex.WRX push rsp
   76343:	45 52                	rex.RB push r10
   76345:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76348:	4e                   	rex.WRX
   76349:	47                   	rex.RXB
   7634a:	4c 56                	rex.WR push rsi
   7634c:	45 52                	rex.RB push r10
   7634e:	54                   	push   rsp
   7634f:	45 58                	rex.RB pop r8
   76351:	41 54                	push   r12
   76353:	54                   	push   rsp
   76354:	52                   	push   rdx
   76355:	49                   	rex.WB
   76356:	42                   	rex.X
   76357:	49 34 55             	rex.WB xor al,0x55
   7635a:	49 56                	rex.WB push r14
   7635c:	50                   	push   rax
   7635d:	52                   	push   rdx
   7635e:	4f                   	rex.WRXB
   7635f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76363:	4e                   	rex.WRX
   76364:	47                   	rex.RXB
   76365:	4c                   	rex.WR
   76366:	47                   	rex.RXB
   76367:	45 54                	rex.RB push r12
   76369:	51                   	push   rcx
   7636a:	55                   	push   rbp
   7636b:	45 52                	rex.RB push r10
   7636d:	59                   	pop    rcx
   7636e:	4f                   	rex.WRXB
   7636f:	42                   	rex.X
   76370:	4a                   	rex.WX
   76371:	45                   	rex.RB
   76372:	43 54                	rex.XB push r12
   76374:	49 56                	rex.WB push r14
   76376:	41 52                	push   r10
   76378:	42 50                	rex.X push rax
   7637a:	52                   	push   rdx
   7637b:	4f                   	rex.WRXB
   7637c:	43 00 67 66          	rex.XB add BYTE PTR [r15+0x66],spl
   76380:	73 5f                	jae    763e1 <__abi_tag-0x389fbb>
   76382:	66 69 6c 65 6e 6f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x5f6f
   76389:	66 72 65             	data16 jb 763f1 <__abi_tag-0x389fab>
   7638c:	65 66 69 6c 65 00 46 	imul   bp,WORD PTR gs:[rbp+riz*2+0x0],0x5446
   76393:	54 
   76394:	5f                   	pop    rdi
   76395:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   76397:	79 70                	jns    76409 <__abi_tag-0x389f93>
   76399:	68 5f 46 6f 72       	push   0x726f465f
   7639e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7639f:	61                   	(bad)  
   763a0:	74 00                	je     763a2 <__abi_tag-0x389ffa>
   763a2:	50                   	push   rax
   763a3:	46                   	rex.RX
   763a4:	4e                   	rex.WRX
   763a5:	47                   	rex.RXB
   763a6:	4c                   	rex.WR
   763a7:	47                   	rex.RXB
   763a8:	45 54                	rex.RB push r12
   763aa:	56                   	push   rsi
   763ab:	45 52                	rex.RB push r10
   763ad:	54                   	push   rsp
   763ae:	45 58                	rex.RB pop r8
   763b0:	41 54                	push   r12
   763b2:	54                   	push   rsp
   763b3:	52                   	push   rdx
   763b4:	49                   	rex.WB
   763b5:	42                   	rex.X
   763b6:	49                   	rex.WB
   763b7:	49 56                	rex.WB push r14
   763b9:	50                   	push   rax
   763ba:	52                   	push   rdx
   763bb:	4f                   	rex.WRXB
   763bc:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   763c0:	67 6c                	ins    BYTE PTR es:[edi],dx
   763c2:	65 77 47             	gs ja  7640c <__abi_tag-0x389f90>
   763c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   763c7:	50                   	push   rax
   763c8:	65 72 66             	gs jb  76431 <__abi_tag-0x389f6b>
   763cb:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   763cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   763ce:	69 74 6f 72 73 41 4d 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x444d4173
   763d5:	44 
   763d6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   763d9:	67 6c                	ins    BYTE PTR es:[edi],dx
   763db:	65 77 56             	gs ja  76434 <__abi_tag-0x389f68>
   763de:	65 72 74             	gs jb  76455 <__abi_tag-0x389f47>
   763e1:	65 78 32             	gs js  76416 <__abi_tag-0x389f86>
   763e4:	68 76 4e 56 00       	push   0x564e76
   763e9:	5f                   	pop    rdi
   763ea:	5f                   	pop    rdi
   763eb:	67 6c                	ins    BYTE PTR es:[edi],dx
   763ed:	65 77 46             	gs ja  76436 <__abi_tag-0x389f66>
   763f0:	72 61                	jb     76453 <__abi_tag-0x389f49>
   763f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   763f3:	65 62                	gs (bad) 
   763f5:	75 66                	jne    7645d <__abi_tag-0x389f3f>
   763f7:	66 65 72 54          	data16 gs jb 7644f <__abi_tag-0x389f4d>
   763fb:	65 78 74             	gs js  76472 <__abi_tag-0x389f2a>
   763fe:	75 72                	jne    76472 <__abi_tag-0x389f2a>
   76400:	65 32 44 45 58       	xor    al,BYTE PTR gs:[rbp+rax*2+0x58]
   76405:	54                   	push   rsp
   76406:	00 66 64             	add    BYTE PTR [rsi+0x64],ah
   76409:	79 32                	jns    7643d <__abi_tag-0x389f5f>
   7640b:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   7640e:	79 68                	jns    76478 <__abi_tag-0x389f24>
   76410:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   76412:	64 5f                	fs pop rdi
   76414:	75 6e                	jne    76484 <__abi_tag-0x389f18>
   76416:	62                   	(bad)  
   76417:	69 6e 64 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x64],0x4e465000
   7641e:	47                   	rex.RXB
   7641f:	4c 58                	rex.WR pop rax
   76421:	42                   	rex.X
   76422:	49                   	rex.WB
   76423:	4e                   	rex.WRX
   76424:	44 56                	rex.R push rsi
   76426:	49                   	rex.WB
   76427:	44                   	rex.R
   76428:	45                   	rex.RB
   76429:	4f                   	rex.WRXB
   7642a:	49                   	rex.WB
   7642b:	4d                   	rex.WRB
   7642c:	41                   	rex.B
   7642d:	47                   	rex.RXB
   7642e:	45                   	rex.RB
   7642f:	4e 56                	rex.WRX push rsi
   76431:	50                   	push   rax
   76432:	52                   	push   rdx
   76433:	4f                   	rex.WRXB
   76434:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76438:	47                   	rex.RXB
   76439:	4c                   	rex.WR
   7643a:	45 57                	rex.RB push r15
   7643c:	5f                   	pop    rdi
   7643d:	45 58                	rex.RB pop r8
   7643f:	54                   	push   rsp
   76440:	5f                   	pop    rdi
   76441:	69 6e 64 65 78 5f 74 	imul   ebp,DWORD PTR [rsi+0x64],0x745f7865
   76448:	65 78 74             	gs js  764bf <__abi_tag-0x389edd>
   7644b:	75 72                	jne    764bf <__abi_tag-0x389edd>
   7644d:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   76451:	67 6c                	ins    BYTE PTR es:[edi],dx
   76453:	65 77 50             	gs ja  764a6 <__abi_tag-0x389ef6>
   76456:	61                   	(bad)  
   76457:	74 68                	je     764c1 <__abi_tag-0x389edb>
   76459:	50                   	push   rax
   7645a:	61                   	(bad)  
   7645b:	72 61                	jb     764be <__abi_tag-0x389ede>
   7645d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7645e:	65 74 65             	gs je  764c6 <__abi_tag-0x389ed6>
   76461:	72 66                	jb     764c9 <__abi_tag-0x389ed3>
   76463:	76 4e                	jbe    764b3 <__abi_tag-0x389ee9>
   76465:	56                   	push   rsi
   76466:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   76469:	67 6c                	ins    BYTE PTR es:[edi],dx
   7646b:	65 77 56             	gs ja  764c4 <__abi_tag-0x389ed8>
   7646e:	65 72 74             	gs jb  764e5 <__abi_tag-0x389eb7>
   76471:	65 78 41             	gs js  764b5 <__abi_tag-0x389ee7>
   76474:	74 74                	je     764ea <__abi_tag-0x389eb2>
   76476:	72 69                	jb     764e1 <__abi_tag-0x389ebb>
   76478:	62 32                	(bad)  
   7647a:	73 76                	jae    764f2 <__abi_tag-0x389eaa>
   7647c:	4e 56                	rex.WRX push rsi
   7647e:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   76481:	31 30                	xor    DWORD PTR [rax],esi
   76483:	73 74                	jae    764f9 <__abi_tag-0x389ea3>
   76485:	72 65                	jb     764ec <__abi_tag-0x389eb0>
   76487:	61                   	(bad)  
   76488:	6d                   	ins    DWORD PTR es:[rdi],dx
   76489:	5f                   	pop    rdi
   7648a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7648b:	75 74                	jne    76501 <__abi_tag-0x389e9b>
   7648d:	50                   	push   rax
   7648e:	31 33                	xor    DWORD PTR [rbx],esi
   76490:	73 74                	jae    76506 <__abi_tag-0x389e96>
   76492:	72 65                	jb     764f9 <__abi_tag-0x389ea3>
   76494:	61                   	(bad)  
   76495:	6d                   	ins    DWORD PTR es:[rdi],dx
   76496:	5f                   	pop    rdi
   76497:	73 74                	jae    7650d <__abi_tag-0x389e8f>
   76499:	72 75                	jb     76510 <__abi_tag-0x389e8c>
   7649b:	63 74 50 76          	movsxd esi,DWORD PTR [rax+rdx*2+0x76]
   7649f:	6c                   	ins    BYTE PTR es:[rdi],dx
   764a0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   764a3:	4e                   	rex.WRX
   764a4:	47                   	rex.RXB
   764a5:	4c                   	rex.WR
   764a6:	43                   	rex.XB
   764a7:	4f                   	rex.WRXB
   764a8:	4c                   	rex.WR
   764a9:	4f 52                	rex.WRXB push r10
   764ab:	54                   	push   rsp
   764ac:	41                   	rex.B
   764ad:	42                   	rex.X
   764ae:	4c                   	rex.WR
   764af:	45                   	rex.RB
   764b0:	45 58                	rex.RB pop r8
   764b2:	54                   	push   rsp
   764b3:	50                   	push   rax
   764b4:	52                   	push   rdx
   764b5:	4f                   	rex.WRXB
   764b6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   764ba:	67 6c                	ins    BYTE PTR es:[edi],dx
   764bc:	65 77 47             	gs ja  76506 <__abi_tag-0x389e96>
   764bf:	65 74 50             	gs je  76512 <__abi_tag-0x389e8a>
   764c2:	61                   	(bad)  
   764c3:	74 68                	je     7652d <__abi_tag-0x389e6f>
   764c5:	53                   	push   rbx
   764c6:	70 61                	jo     76529 <__abi_tag-0x389e73>
   764c8:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
   764cb:	67 4e 56             	addr32 rex.WRX push rsi
   764ce:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   764d1:	62                   	(bad)  
   764d2:	5f                   	pop    rdi
   764d3:	5f                   	pop    rdi
   764d4:	6d                   	ins    DWORD PTR es:[rdi],dx
   764d5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   764d7:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   764de:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   764e1:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   764e4:	5f                   	pop    rdi
   764e5:	32 00                	xor    al,BYTE PTR [rax]
   764e7:	5f                   	pop    rdi
   764e8:	5f                   	pop    rdi
   764e9:	67 6c                	ins    BYTE PTR es:[edi],dx
   764eb:	65 77 55             	gs ja  76543 <__abi_tag-0x389e59>
   764ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   764ef:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   764f6:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
   764fc:	5f                   	pop    rdi
   764fd:	5f                   	pop    rdi
   764fe:	67 6c                	ins    BYTE PTR es:[edi],dx
   76500:	65 77 50             	gs ja  76553 <__abi_tag-0x389e49>
   76503:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
   7650a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7650b:	73 66                	jae    76573 <__abi_tag-0x389e29>
   7650d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7650e:	72 6d                	jb     7657d <__abi_tag-0x389e1f>
   76510:	50                   	push   rax
   76511:	61                   	(bad)  
   76512:	72 61                	jb     76575 <__abi_tag-0x389e27>
   76514:	6d                   	ins    DWORD PTR es:[rdi],dx
   76515:	65 74 65             	gs je  7657d <__abi_tag-0x389e1f>
   76518:	72 69                	jb     76583 <__abi_tag-0x389e19>
   7651a:	45 58                	rex.RB pop r8
   7651c:	54                   	push   rsp
   7651d:	00 6e 75             	add    BYTE PTR [rsi+0x75],ch
   76520:	6d                   	ins    DWORD PTR es:[rdi],dx
   76521:	5f                   	pop    rdi
   76522:	65 78 70             	gs js  76595 <__abi_tag-0x389e07>
   76525:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76526:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76527:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   76529:	74 5f                	je     7658a <__abi_tag-0x389e12>
   7652b:	64 69 67 69 74 73 00 	imul   esp,DWORD PTR fs:[rdi+0x69],0x5f007374
   76532:	5f 
   76533:	5f                   	pop    rdi
   76534:	47                   	rex.RXB
   76535:	4c 58                	rex.WR pop rax
   76537:	45 57                	rex.RB push r15
   76539:	5f                   	pop    rdi
   7653a:	41 52                	push   r10
   7653c:	42 5f                	rex.X pop rdi
   7653e:	67 65 74 5f          	addr32 gs je 765a1 <__abi_tag-0x389dfb>
   76542:	70 72                	jo     765b6 <__abi_tag-0x389de6>
   76544:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76545:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   76548:	64 64 72 65          	fs fs jb 765b1 <__abi_tag-0x389deb>
   7654c:	73 73                	jae    765c1 <__abi_tag-0x389ddb>
   7654e:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   76551:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76552:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   76555:	73 74                	jae    765cb <__abi_tag-0x389dd1>
   76557:	72 5f                	jb     765b8 <__abi_tag-0x389de4>
   76559:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7655a:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   7655d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7655e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7655f:	70 61                	jo     765c2 <__abi_tag-0x389dda>
   76561:	72 65                	jb     765c8 <__abi_tag-0x389dd4>
   76563:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   76566:	67 6c                	ins    BYTE PTR es:[edi],dx
   76568:	65 77 53             	gs ja  765be <__abi_tag-0x389dde>
   7656b:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   7656f:	64 61                	fs (bad) 
   76571:	72 79                	jb     765ec <__abi_tag-0x389db0>
   76573:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   76575:	6c                   	ins    BYTE PTR es:[rdi],dx
   76576:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76577:	72 33                	jb     765ac <__abi_tag-0x389df0>
   76579:	73 45                	jae    765c0 <__abi_tag-0x389ddc>
   7657b:	58                   	pop    rax
   7657c:	54                   	push   rsp
   7657d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   76580:	31 30                	xor    DWORD PTR [rax],esi
   76582:	66 75 6e             	data16 jne 765f3 <__abi_tag-0x389da9>
   76585:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   76588:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76589:	70 75                	jo     76600 <__abi_tag-0x389d9c>
   7658b:	74 69                	je     765f6 <__abi_tag-0x389da6>
   7658d:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   76594:	4c                   	rex.WR
   76595:	4c                   	rex.WR
   76596:	49                   	rex.WB
   76597:	47                   	rex.RXB
   76598:	48 54                	rex.W push rsp
   7659a:	4d                   	rex.WRB
   7659b:	4f                   	rex.WRXB
   7659c:	44                   	rex.R
   7659d:	45                   	rex.RB
   7659e:	4c 58                	rex.WR pop rax
   765a0:	50                   	push   rax
   765a1:	52                   	push   rdx
   765a2:	4f                   	rex.WRXB
   765a3:	43 00 63 75          	rex.XB add BYTE PTR [r11+0x75],spl
   765a7:	72 72                	jb     7661b <__abi_tag-0x389d81>
   765a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   765ab:	74 5f                	je     7660c <__abi_tag-0x389d90>
   765ad:	6d                   	ins    DWORD PTR es:[rdi],dx
   765ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   765af:	64 65 5f             	fs gs pop rdi
   765b2:	73 68                	jae    7661c <__abi_tag-0x389d80>
   765b4:	72 75                	jb     7662b <__abi_tag-0x389d71>
   765b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   765b7:	6b 00 70             	imul   eax,DWORD PTR [rax],0x70
   765ba:	75 5f                	jne    7661b <__abi_tag-0x389d81>
   765bc:	62                   	(bad)  
   765bd:	75 66                	jne    76625 <__abi_tag-0x389d77>
   765bf:	00 6f 75             	add    BYTE PTR [rdi+0x75],ch
   765c2:	74 5f                	je     76623 <__abi_tag-0x389d79>
   765c4:	78 00                	js     765c6 <__abi_tag-0x389dd6>
   765c6:	5f                   	pop    rdi
   765c7:	5f                   	pop    rdi
   765c8:	67 6c                	ins    BYTE PTR es:[edi],dx
   765ca:	65 77 44             	gs ja  76611 <__abi_tag-0x389d8b>
   765cd:	69 73 61 62 6c 65 43 	imul   esi,DWORD PTR [rbx+0x61],0x43656c62
   765d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   765d5:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
   765dc:	74 65                	je     76643 <__abi_tag-0x389d59>
   765de:	69 45 58 54 00 50 46 	imul   eax,DWORD PTR [rbp+0x58],0x46500054
   765e5:	4e                   	rex.WRX
   765e6:	47                   	rex.RXB
   765e7:	4c 56                	rex.WR push rsi
   765e9:	45 52                	rex.RB push r10
   765eb:	54                   	push   rsp
   765ec:	45 58                	rex.RB pop r8
   765ee:	41 54                	push   r12
   765f0:	54                   	push   rsp
   765f1:	52                   	push   rdx
   765f2:	49                   	rex.WB
   765f3:	42 33 44 50 52       	xor    eax,DWORD PTR [rax+r10*2+0x52]
   765f8:	4f                   	rex.WRXB
   765f9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   765fd:	4e                   	rex.WRX
   765fe:	47                   	rex.RXB
   765ff:	4c                   	rex.WR
   76600:	4e                   	rex.WRX
   76601:	4f 52                	rex.WRXB push r10
   76603:	4d                   	rex.WRB
   76604:	41                   	rex.B
   76605:	4c 53                	rex.WR push rbx
   76607:	54                   	push   rsp
   76608:	52                   	push   rdx
   76609:	45                   	rex.RB
   7660a:	41                   	rex.B
   7660b:	4d 33 46 41          	xor    r8,QWORD PTR [r14+0x41]
   7660f:	54                   	push   rsp
   76610:	49 50                	rex.WB push r8
   76612:	52                   	push   rdx
   76613:	4f                   	rex.WRXB
   76614:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76618:	4e                   	rex.WRX
   76619:	47                   	rex.RXB
   7661a:	4c                   	rex.WR
   7661b:	49 53                	rex.WB push r11
   7661d:	54                   	push   rsp
   7661e:	45 58                	rex.RB pop r8
   76620:	54                   	push   rsp
   76621:	55                   	push   rbp
   76622:	52                   	push   rdx
   76623:	45                   	rex.RB
   76624:	45 58                	rex.RB pop r8
   76626:	54                   	push   rsp
   76627:	50                   	push   rax
   76628:	52                   	push   rdx
   76629:	4f                   	rex.WRXB
   7662a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7662e:	35 61 6c 65 72       	xor    eax,0x72656c61
   76633:	74 50                	je     76685 <__abi_tag-0x389d17>
   76635:	63 00                	movsxd eax,DWORD PTR [rax]
   76637:	50                   	push   rax
   76638:	46                   	rex.RX
   76639:	4e                   	rex.WRX
   7663a:	47                   	rex.RXB
   7663b:	4c                   	rex.WR
   7663c:	47                   	rex.RXB
   7663d:	45 54                	rex.RB push r12
   7663f:	43                   	rex.XB
   76640:	4f                   	rex.WRXB
   76641:	4c                   	rex.WR
   76642:	4f 52                	rex.WRXB push r10
   76644:	54                   	push   rsp
   76645:	41                   	rex.B
   76646:	42                   	rex.X
   76647:	4c                   	rex.WR
   76648:	45 50                	rex.RB push r8
   7664a:	41 52                	push   r10
   7664c:	41                   	rex.B
   7664d:	4d                   	rex.WRB
   7664e:	45 54                	rex.RB push r12
   76650:	45 52                	rex.RB push r10
   76652:	46 56                	rex.RX push rsi
   76654:	50                   	push   rax
   76655:	52                   	push   rdx
   76656:	4f                   	rex.WRXB
   76657:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7665b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7665d:	65 77 50             	gs ja  766b0 <__abi_tag-0x389cec>
   76660:	72 6f                	jb     766d1 <__abi_tag-0x389ccb>
   76662:	67 72 61             	addr32 jb 766c6 <__abi_tag-0x389cd6>
   76665:	6d                   	ins    DWORD PTR es:[rdi],dx
   76666:	50                   	push   rax
   76667:	61                   	(bad)  
   76668:	72 61                	jb     766cb <__abi_tag-0x389cd1>
   7666a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7666b:	65 74 65             	gs je  766d3 <__abi_tag-0x389cc9>
   7666e:	72 69                	jb     766d9 <__abi_tag-0x389cc3>
   76670:	41 52                	push   r10
   76672:	42 00 6b 65          	rex.X add BYTE PTR [rbx+0x65],bpl
   76676:	79 68                	jns    766e0 <__abi_tag-0x389cbc>
   76678:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7667a:	64 00 67 66          	add    BYTE PTR fs:[rdi+0x66],ah
   7667e:	73 5f                	jae    766df <__abi_tag-0x389cbd>
   76680:	6c                   	ins    BYTE PTR es:[rdi],dx
   76681:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76682:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   76685:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   76688:	73 6f                	jae    766f9 <__abi_tag-0x389ca3>
   7668a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7668b:	65 5f                	gs pop rdi
   7668d:	69 6d 61 67 65 00 50 	imul   ebp,DWORD PTR [rbp+0x61],0x50006567
   76694:	46                   	rex.RX
   76695:	4e                   	rex.WRX
   76696:	47                   	rex.RXB
   76697:	4c 55                	rex.WR push rbp
   76699:	4e                   	rex.WRX
   7669a:	49                   	rex.WB
   7669b:	46                   	rex.RX
   7669c:	4f 52                	rex.WRXB push r10
   7669e:	4d 34 55             	rex.WRB xor al,0x55
   766a1:	49 56                	rex.WB push r14
   766a3:	45 58                	rex.RB pop r8
   766a5:	54                   	push   rsp
   766a6:	50                   	push   rax
   766a7:	52                   	push   rdx
   766a8:	4f                   	rex.WRXB
   766a9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   766ad:	4e                   	rex.WRX
   766ae:	47                   	rex.RXB
   766af:	4c 55                	rex.WR push rbp
   766b1:	4e                   	rex.WRX
   766b2:	49                   	rex.WB
   766b3:	46                   	rex.RX
   766b4:	4f 52                	rex.WRXB push r10
   766b6:	4d 31 49 50          	xor    QWORD PTR [r9+0x50],r9
   766ba:	52                   	push   rdx
   766bb:	4f                   	rex.WRXB
   766bc:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   766c0:	67 6c                	ins    BYTE PTR es:[edi],dx
   766c2:	65 77 50             	gs ja  76715 <__abi_tag-0x389c87>
   766c5:	61                   	(bad)  
   766c6:	74 68                	je     76730 <__abi_tag-0x389c6c>
   766c8:	53                   	push   rbx
   766c9:	75 62                	jne    7672d <__abi_tag-0x389c6f>
   766cb:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   766cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   766ce:	72 64                	jb     76734 <__abi_tag-0x389c68>
   766d0:	73 4e                	jae    76720 <__abi_tag-0x389c7c>
   766d2:	56                   	push   rsi
   766d3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   766d6:	4e                   	rex.WRX
   766d7:	47                   	rex.RXB
   766d8:	4c 53                	rex.WR push rbx
   766da:	41                   	rex.B
   766db:	4d 50                	rex.WRB push r8
   766dd:	4c                   	rex.WR
   766de:	45                   	rex.RB
   766df:	43                   	rex.XB
   766e0:	4f 56                	rex.WRXB push r14
   766e2:	45 52                	rex.RB push r10
   766e4:	41                   	rex.B
   766e5:	47                   	rex.RXB
   766e6:	45 50                	rex.RB push r8
   766e8:	52                   	push   rdx
   766e9:	4f                   	rex.WRXB
   766ea:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   766ee:	47                   	rex.RXB
   766ef:	4c                   	rex.WR
   766f0:	45 57                	rex.RB push r15
   766f2:	5f                   	pop    rdi
   766f3:	41 52                	push   r10
   766f5:	42 5f                	rex.X pop rdi
   766f7:	66 72 61             	data16 jb 7675b <__abi_tag-0x389c41>
   766fa:	6d                   	ins    DWORD PTR es:[rdi],dx
   766fb:	65 62                	gs (bad) 
   766fd:	75 66                	jne    76765 <__abi_tag-0x389c37>
   766ff:	66 65 72 5f          	data16 gs jb 76762 <__abi_tag-0x389c3a>
   76703:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76704:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76705:	5f                   	pop    rdi
   76706:	61                   	(bad)  
   76707:	74 74                	je     7677d <__abi_tag-0x389c1f>
   76709:	61                   	(bad)  
   7670a:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
   7670d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7670f:	74 73                	je     76784 <__abi_tag-0x389c18>
   76711:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   76714:	47                   	rex.RXB
   76715:	4c 58                	rex.WR pop rax
   76717:	45 57                	rex.RB push r15
   76719:	5f                   	pop    rdi
   7671a:	41 54                	push   r12
   7671c:	49 5f                	rex.WB pop r15
   7671e:	72 65                	jb     76785 <__abi_tag-0x389c17>
   76720:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76721:	64 65 72 5f          	fs gs jb 76784 <__abi_tag-0x389c18>
   76725:	74 65                	je     7678c <__abi_tag-0x389c10>
   76727:	78 74                	js     7679d <__abi_tag-0x389bff>
   76729:	75 72                	jne    7679d <__abi_tag-0x389bff>
   7672b:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7672f:	4e                   	rex.WRX
   76730:	47                   	rex.RXB
   76731:	4c                   	rex.WR
   76732:	49 53                	rex.WB push r11
   76734:	4f                   	rex.WRXB
   76735:	43                   	rex.XB
   76736:	43                   	rex.XB
   76737:	4c 55                	rex.WR push rbp
   76739:	53                   	push   rbx
   7673a:	49                   	rex.WB
   7673b:	4f                   	rex.WRXB
   7673c:	4e 51                	rex.WRX push rcx
   7673e:	55                   	push   rbp
   7673f:	45 52                	rex.RB push r10
   76741:	59                   	pop    rcx
   76742:	4e 56                	rex.WRX push rsi
   76744:	50                   	push   rax
   76745:	52                   	push   rdx
   76746:	4f                   	rex.WRXB
   76747:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7674b:	4e                   	rex.WRX
   7674c:	47                   	rex.RXB
   7674d:	4c                   	rex.WR
   7674e:	42                   	rex.X
   7674f:	4c                   	rex.WR
   76750:	45                   	rex.RB
   76751:	4e                   	rex.WRX
   76752:	44                   	rex.R
   76753:	46 55                	rex.RX push rbp
   76755:	4e                   	rex.WRX
   76756:	43 53                	rex.XB push r11
   76758:	45 50                	rex.RB push r8
   7675a:	41 52                	push   r10
   7675c:	41 54                	push   r12
   7675e:	45                   	rex.RB
   7675f:	49                   	rex.WB
   76760:	41 52                	push   r10
   76762:	42 50                	rex.X push rax
   76764:	52                   	push   rdx
   76765:	4f                   	rex.WRXB
   76766:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7676a:	4e                   	rex.WRX
   7676b:	47                   	rex.RXB
   7676c:	4c                   	rex.WR
   7676d:	4d 55                	rex.WRB push r13
   7676f:	4c 54                	rex.WR push rsp
   76771:	49 54                	rex.WB push r12
   76773:	45 58                	rex.RB pop r8
   76775:	52                   	push   rdx
   76776:	45                   	rex.RB
   76777:	4e                   	rex.WRX
   76778:	44                   	rex.R
   76779:	45 52                	rex.RB push r10
   7677b:	42 55                	rex.X push rbp
   7677d:	46                   	rex.RX
   7677e:	46                   	rex.RX
   7677f:	45 52                	rex.RB push r10
   76781:	45 58                	rex.RB pop r8
   76783:	54                   	push   rsp
   76784:	50                   	push   rax
   76785:	52                   	push   rdx
   76786:	4f                   	rex.WRXB
   76787:	43 00 6e 5f          	rex.XB add BYTE PTR [r14+0x5f],bpl
   7678b:	68 65 78 00 67       	push   0x67007865
   76790:	6c                   	ins    BYTE PTR es:[rdi],dx
   76791:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   76793:	61                   	(bad)  
   76794:	62                   	(bad)  
   76795:	6c                   	ins    BYTE PTR es:[rdi],dx
   76796:	65 43 6c             	gs rex.XB ins BYTE PTR es:[rdi],dx
   76799:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
   767a0:	74 65                	je     76807 <__abi_tag-0x389b95>
   767a2:	00 63 36             	add    BYTE PTR [rbx+0x36],ah
   767a5:	34 63                	xor    al,0x63
   767a7:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   767aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   767ab:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   767ae:	78 70                	js     76820 <__abi_tag-0x389b7c>
   767b0:	5f                   	pop    rdi
   767b1:	73 69                	jae    7681c <__abi_tag-0x389b80>
   767b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   767b4:	67 6c                	ins    BYTE PTR es:[edi],dx
   767b6:	65 00 74 63 70       	add    BYTE PTR gs:[rbx+riz*2+0x70],dh
   767bb:	5f                   	pop    rdi
   767bc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   767bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   767c0:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   767c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   767c6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   767c9:	67 6c                	ins    BYTE PTR es:[edi],dx
   767cb:	65 77 55             	gs ja  76823 <__abi_tag-0x389b79>
   767ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   767cf:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   767d6:	74 72                	je     7684a <__abi_tag-0x389b52>
   767d8:	69 78 32 78 33 64 76 	imul   edi,DWORD PTR [rax+0x32],0x76643378
   767df:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   767e2:	67 6c                	ins    BYTE PTR es:[edi],dx
   767e4:	65 77 46             	gs ja  7682d <__abi_tag-0x389b6f>
   767e7:	72 61                	jb     7684a <__abi_tag-0x389b52>
   767e9:	6d                   	ins    DWORD PTR es:[rdi],dx
   767ea:	65 5a                	gs pop rdx
   767ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   767ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   767ee:	6d                   	ins    DWORD PTR es:[rdi],dx
   767ef:	53                   	push   rbx
   767f0:	47                   	rex.RXB
   767f1:	49 58                	rex.WB pop r8
   767f3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   767f6:	4e                   	rex.WRX
   767f7:	47                   	rex.RXB
   767f8:	4c                   	rex.WR
   767f9:	43                   	rex.XB
   767fa:	4f 50                	rex.WRXB push r8
   767fc:	59                   	pop    rcx
   767fd:	49                   	rex.WB
   767fe:	4d                   	rex.WRB
   767ff:	41                   	rex.B
   76800:	47                   	rex.RXB
   76801:	45 53                	rex.RB push r11
   76803:	55                   	push   rbp
   76804:	42                   	rex.X
   76805:	44                   	rex.R
   76806:	41 54                	push   r12
   76808:	41 50                	push   r8
   7680a:	52                   	push   rdx
   7680b:	4f                   	rex.WRXB
   7680c:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   76810:	5f                   	pop    rdi
   76811:	62                   	(bad)  
   76812:	6c                   	ins    BYTE PTR es:[rdi],dx
   76813:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76814:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   76817:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   7681a:	67 38 00             	cmp    BYTE PTR [eax],al
   7681d:	5f                   	pop    rdi
   7681e:	5f                   	pop    rdi
   7681f:	67 6c                	ins    BYTE PTR es:[edi],dx
   76821:	65 77 49             	gs ja  7686d <__abi_tag-0x389b2f>
   76824:	73 42                	jae    76868 <__abi_tag-0x389b34>
   76826:	75 66                	jne    7688e <__abi_tag-0x389b0e>
   76828:	66 65 72 41          	data16 gs jb 7686d <__abi_tag-0x389b2f>
   7682c:	52                   	push   rdx
   7682d:	42 00 4d 53          	rex.X add BYTE PTR [rbp+0x53],cl
   76831:	47 5f                	rex.RXB pop r15
   76833:	57                   	push   rdi
   76834:	41                   	rex.B
   76835:	49 54                	rex.WB push r12
   76837:	41                   	rex.B
   76838:	4c                   	rex.WR
   76839:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   7683d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7683f:	65 77 42             	gs ja  76884 <__abi_tag-0x389b18>
   76842:	69 6e 64 56 69 64 65 	imul   ebp,DWORD PTR [rsi+0x64],0x65646956
   76849:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7684a:	43 61                	rex.XB (bad) 
   7684c:	70 74                	jo     768c2 <__abi_tag-0x389ada>
   7684e:	75 72                	jne    768c2 <__abi_tag-0x389ada>
   76850:	65 53                	gs push rbx
   76852:	74 72                	je     768c6 <__abi_tag-0x389ad6>
   76854:	65 61                	gs (bad) 
   76856:	6d                   	ins    DWORD PTR es:[rdi],dx
   76857:	42 75 66             	rex.X jne 768c0 <__abi_tag-0x389adc>
   7685a:	66 65 72 4e          	data16 gs jb 768ac <__abi_tag-0x389af0>
   7685e:	56                   	push   rsi
   7685f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76862:	4e                   	rex.WRX
   76863:	47                   	rex.RXB
   76864:	4c 56                	rex.WR push rsi
   76866:	45 52                	rex.RB push r10
   76868:	54                   	push   rsp
   76869:	45 58                	rex.RB pop r8
   7686b:	41 54                	push   r12
   7686d:	54                   	push   rsp
   7686e:	52                   	push   rdx
   7686f:	49                   	rex.WB
   76870:	42                   	rex.X
   76871:	49 34 55             	rex.WB xor al,0x55
   76874:	49 50                	rex.WB push r8
   76876:	52                   	push   rdx
   76877:	4f                   	rex.WRXB
   76878:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   7687c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7687d:	65 77 49             	gs ja  768c9 <__abi_tag-0x389ad3>
   76880:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76881:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   76888:	52 
   76889:	42 5f                	rex.X pop rdi
   7688b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7688c:	75 6c                	jne    768fa <__abi_tag-0x389aa2>
   7688e:	74 69                	je     768f9 <__abi_tag-0x389aa3>
   76890:	74 65                	je     768f7 <__abi_tag-0x389aa5>
   76892:	78 74                	js     76908 <__abi_tag-0x389a94>
   76894:	75 72                	jne    76908 <__abi_tag-0x389a94>
   76896:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   7689a:	73 73                	jae    7690f <__abi_tag-0x389a8d>
   7689c:	69 7a 65 5f 74 00 6d 	imul   edi,DWORD PTR [rdx+0x65],0x6d00745f
   768a3:	74 72                	je     76917 <__abi_tag-0x389a85>
   768a5:	69 31 5f 66 69 6e    	imul   esi,DWORD PTR [rcx],0x6e69665f
   768ab:	61                   	(bad)  
   768ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   768ad:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   768b0:	4e                   	rex.WRX
   768b1:	47                   	rex.RXB
   768b2:	4c 54                	rex.WR push rsp
   768b4:	45 58                	rex.RB pop r8
   768b6:	53                   	push   rbx
   768b7:	54                   	push   rsp
   768b8:	4f 52                	rex.WRXB push r10
   768ba:	41                   	rex.B
   768bb:	47                   	rex.RXB
   768bc:	45 32 44 4d 55       	xor    r8b,BYTE PTR [r13+rcx*2+0x55]
   768c1:	4c 54                	rex.WR push rsp
   768c3:	49 53                	rex.WB push r11
   768c5:	41                   	rex.B
   768c6:	4d 50                	rex.WRB push r8
   768c8:	4c                   	rex.WR
   768c9:	45 50                	rex.RB push r8
   768cb:	52                   	push   rdx
   768cc:	4f                   	rex.WRXB
   768cd:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   768d1:	4e                   	rex.WRX
   768d2:	47                   	rex.RXB
   768d3:	4c                   	rex.WR
   768d4:	43                   	rex.XB
   768d5:	48                   	rex.W
   768d6:	45                   	rex.RB
   768d7:	43                   	rex.XB
   768d8:	4b                   	rex.WXB
   768d9:	46 52                	rex.RX push rdx
   768db:	41                   	rex.B
   768dc:	4d                   	rex.WRB
   768dd:	45                   	rex.RB
   768de:	42 55                	rex.X push rbp
   768e0:	46                   	rex.RX
   768e1:	46                   	rex.RX
   768e2:	45 52                	rex.RB push r10
   768e4:	53                   	push   rbx
   768e5:	54                   	push   rsp
   768e6:	41 54                	push   r12
   768e8:	55                   	push   rbp
   768e9:	53                   	push   rbx
   768ea:	45 58                	rex.RB pop r8
   768ec:	54                   	push   rsp
   768ed:	50                   	push   rax
   768ee:	52                   	push   rdx
   768ef:	4f                   	rex.WRXB
   768f0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   768f4:	67 6c                	ins    BYTE PTR es:[edi],dx
   768f6:	65 77 47             	gs ja  76940 <__abi_tag-0x389a5c>
   768f9:	65 74 49             	gs je  76945 <__abi_tag-0x389a57>
   768fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   768fd:	74 65                	je     76964 <__abi_tag-0x389a38>
   768ff:	67 65 72 69          	addr32 gs jb 7696c <__abi_tag-0x389a30>
   76903:	5f                   	pop    rdi
   76904:	76 00                	jbe    76906 <__abi_tag-0x389a96>
   76906:	5f                   	pop    rdi
   76907:	5f                   	pop    rdi
   76908:	67 6c                	ins    BYTE PTR es:[edi],dx
   7690a:	65 77 58             	gs ja  76965 <__abi_tag-0x389a37>
   7690d:	51                   	push   rcx
   7690e:	75 65                	jne    76975 <__abi_tag-0x389a27>
   76910:	72 79                	jb     7698b <__abi_tag-0x389a11>
   76912:	56                   	push   rsi
   76913:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   7691a:	74 
   7691b:	75 72                	jne    7698f <__abi_tag-0x389a0d>
   7691d:	65 44                	gs rex.R
   7691f:	65 76 69             	gs jbe 7698b <__abi_tag-0x389a11>
   76922:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   76925:	56                   	push   rsi
   76926:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76929:	4e                   	rex.WRX
   7692a:	47                   	rex.RXB
   7692b:	4c 56                	rex.WR push rsi
   7692d:	45 52                	rex.RB push r10
   7692f:	54                   	push   rsp
   76930:	45 58                	rex.RB pop r8
   76932:	41 54                	push   r12
   76934:	54                   	push   rsp
   76935:	52                   	push   rdx
   76936:	49                   	rex.WB
   76937:	42                   	rex.X
   76938:	49 34 55             	rex.WB xor al,0x55
   7693b:	53                   	push   rbx
   7693c:	56                   	push   rsi
   7693d:	45 58                	rex.RB pop r8
   7693f:	54                   	push   rsp
   76940:	50                   	push   rax
   76941:	52                   	push   rdx
   76942:	4f                   	rex.WRXB
   76943:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76947:	67 6c                	ins    BYTE PTR es:[edi],dx
   76949:	65 77 47             	gs ja  76993 <__abi_tag-0x389a09>
   7694c:	65 74 4e             	gs je  7699d <__abi_tag-0x3899ff>
   7694f:	61                   	(bad)  
   76950:	6d                   	ins    DWORD PTR es:[rdi],dx
   76951:	65 64 50             	gs fs push rax
   76954:	72 6f                	jb     769c5 <__abi_tag-0x3899d7>
   76956:	67 72 61             	addr32 jb 769ba <__abi_tag-0x3899e2>
   76959:	6d                   	ins    DWORD PTR es:[rdi],dx
   7695a:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   7695c:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   7695f:	50                   	push   rax
   76960:	61                   	(bad)  
   76961:	72 61                	jb     769c4 <__abi_tag-0x3899d8>
   76963:	6d                   	ins    DWORD PTR es:[rdi],dx
   76964:	65 74 65             	gs je  769cc <__abi_tag-0x3899d0>
   76967:	72 49                	jb     769b2 <__abi_tag-0x3899ea>
   76969:	75 69                	jne    769d4 <__abi_tag-0x3899c8>
   7696b:	76 45                	jbe    769b2 <__abi_tag-0x3899ea>
   7696d:	58                   	pop    rax
   7696e:	54                   	push   rsp
   7696f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   76972:	47                   	rex.RXB
   76973:	4c                   	rex.WR
   76974:	45 57                	rex.RB push r15
   76976:	5f                   	pop    rdi
   76977:	53                   	push   rbx
   76978:	47                   	rex.RXB
   76979:	49 58                	rex.WB pop r8
   7697b:	5f                   	pop    rdi
   7697c:	66 72 61             	data16 jb 769e0 <__abi_tag-0x3899bc>
   7697f:	6d                   	ins    DWORD PTR es:[rdi],dx
   76980:	65 7a 6f             	gs jp  769f2 <__abi_tag-0x3899aa>
   76983:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76984:	6d                   	ins    DWORD PTR es:[rdi],dx
   76985:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   76988:	67 6c                	ins    BYTE PTR es:[edi],dx
   7698a:	65 77 46             	gs ja  769d3 <__abi_tag-0x3899c9>
   7698d:	72 61                	jb     769f0 <__abi_tag-0x3899ac>
   7698f:	6d                   	ins    DWORD PTR es:[rdi],dx
   76990:	65 62                	gs (bad) 
   76992:	75 66                	jne    769fa <__abi_tag-0x3899a2>
   76994:	66 65 72 54          	data16 gs jb 769ec <__abi_tag-0x3899b0>
   76998:	65 78 74             	gs js  76a0f <__abi_tag-0x38998d>
   7699b:	75 72                	jne    76a0f <__abi_tag-0x38998d>
   7699d:	65 46 61             	gs rex.RX (bad) 
   769a0:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   769a3:	58                   	pop    rax
   769a4:	54                   	push   rsp
   769a5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   769a8:	47                   	rex.RXB
   769a9:	4c                   	rex.WR
   769aa:	45 57                	rex.RB push r15
   769ac:	5f                   	pop    rdi
   769ad:	41 52                	push   r10
   769af:	42 5f                	rex.X pop rdi
   769b1:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   769b4:	79 5f                	jns    76a15 <__abi_tag-0x389987>
   769b6:	62                   	(bad)  
   769b7:	75 66                	jne    76a1f <__abi_tag-0x38997d>
   769b9:	66 65 72 00          	data16 gs jb 769bd <__abi_tag-0x3899df>
   769bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   769be:	70 69                	jo     76a29 <__abi_tag-0x389973>
   769c0:	78 65                	js     76a27 <__abi_tag-0x389975>
   769c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   769c3:	73 00                	jae    769c5 <__abi_tag-0x3899d7>
   769c5:	5f                   	pop    rdi
   769c6:	5f                   	pop    rdi
   769c7:	47                   	rex.RXB
   769c8:	4c                   	rex.WR
   769c9:	45 57                	rex.RB push r15
   769cb:	5f                   	pop    rdi
   769cc:	49                   	rex.WB
   769cd:	42                   	rex.X
   769ce:	4d 5f                	rex.WRB pop r15
   769d0:	74 65                	je     76a37 <__abi_tag-0x389965>
   769d2:	78 74                	js     76a48 <__abi_tag-0x389954>
   769d4:	75 72                	jne    76a48 <__abi_tag-0x389954>
   769d6:	65 5f                	gs pop rdi
   769d8:	6d                   	ins    DWORD PTR es:[rdi],dx
   769d9:	69 72 72 6f 72 65 64 	imul   esi,DWORD PTR [rdx+0x72],0x6465726f
   769e0:	5f                   	pop    rdi
   769e1:	72 65                	jb     76a48 <__abi_tag-0x389954>
   769e3:	70 65                	jo     76a4a <__abi_tag-0x389952>
   769e5:	61                   	(bad)  
   769e6:	74 00                	je     769e8 <__abi_tag-0x3899b4>
   769e8:	5f                   	pop    rdi
   769e9:	5f                   	pop    rdi
   769ea:	67 6c                	ins    BYTE PTR es:[edi],dx
   769ec:	65 77 50             	gs ja  76a3f <__abi_tag-0x38995d>
   769ef:	72 6f                	jb     76a60 <__abi_tag-0x38993c>
   769f1:	67 72 61             	addr32 jb 76a55 <__abi_tag-0x389947>
   769f4:	6d                   	ins    DWORD PTR es:[rdi],dx
   769f5:	55                   	push   rbp
   769f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   769f7:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   769fe:	74 72                	je     76a72 <__abi_tag-0x38992a>
   76a00:	69 78 32 64 76 00 66 	imul   edi,DWORD PTR [rax+0x32],0x66007664
   76a07:	75 6e                	jne    76a77 <__abi_tag-0x389925>
   76a09:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
   76a0c:	65 67 32 72 61       	xor    dh,BYTE PTR gs:[edx+0x61]
   76a11:	64 00 79 4d          	add    BYTE PTR fs:[rcx+0x4d],bh
   76a15:	69 6e 00 5f 5a 32 31 	imul   ebp,DWORD PTR [rsi+0x0],0x31325a5f
   76a1c:	47                   	rex.RXB
   76a1d:	4c 55                	rex.WR push rbp
   76a1f:	54                   	push   rsp
   76a20:	5f                   	pop    rdi
   76a21:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   76a23:	75 73                	jne    76a98 <__abi_tag-0x389904>
   76a25:	65 42 75 74          	gs rex.X jne 76a9d <__abi_tag-0x3898ff>
   76a29:	74 6f                	je     76a9a <__abi_tag-0x389902>
   76a2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76a2c:	5f                   	pop    rdi
   76a2d:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
   76a2f:	77 6e                	ja     76a9f <__abi_tag-0x3898fd>
   76a31:	69 69 69 00 50 46 4e 	imul   ebp,DWORD PTR [rcx+0x69],0x4e465000
   76a38:	47                   	rex.RXB
   76a39:	4c                   	rex.WR
   76a3a:	44                   	rex.R
   76a3b:	49 53                	rex.WB push r11
   76a3d:	41                   	rex.B
   76a3e:	42                   	rex.X
   76a3f:	4c                   	rex.WR
   76a40:	45 56                	rex.RB push r14
   76a42:	41 52                	push   r10
   76a44:	49                   	rex.WB
   76a45:	41                   	rex.B
   76a46:	4e 54                	rex.WRX push rsp
   76a48:	43                   	rex.XB
   76a49:	4c                   	rex.WR
   76a4a:	49                   	rex.WB
   76a4b:	45                   	rex.RB
   76a4c:	4e 54                	rex.WRX push rsp
   76a4e:	53                   	push   rbx
   76a4f:	54                   	push   rsp
   76a50:	41 54                	push   r12
   76a52:	45                   	rex.RB
   76a53:	45 58                	rex.RB pop r8
   76a55:	54                   	push   rsp
   76a56:	50                   	push   rax
   76a57:	52                   	push   rdx
   76a58:	4f                   	rex.WRXB
   76a59:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76a5d:	4e                   	rex.WRX
   76a5e:	47                   	rex.RXB
   76a5f:	4c                   	rex.WR
   76a60:	46                   	rex.RX
   76a61:	4f                   	rex.WRXB
   76a62:	47                   	rex.RXB
   76a63:	43                   	rex.XB
   76a64:	4f                   	rex.WRXB
   76a65:	4f 52                	rex.WRXB push r10
   76a67:	44                   	rex.R
   76a68:	46                   	rex.RX
   76a69:	45 58                	rex.RB pop r8
   76a6b:	54                   	push   rsp
   76a6c:	50                   	push   rax
   76a6d:	52                   	push   rdx
   76a6e:	4f                   	rex.WRXB
   76a6f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76a73:	67 6c                	ins    BYTE PTR es:[edi],dx
   76a75:	65 77 47             	gs ja  76abf <__abi_tag-0x3898dd>
   76a78:	65 74 50             	gs je  76acb <__abi_tag-0x3898d1>
   76a7b:	65 72 66             	gs jb  76ae4 <__abi_tag-0x3898b8>
   76a7e:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   76a80:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76a81:	69 74 6f 72 47 72 6f 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x756f7247
   76a88:	75 
   76a89:	70 73                	jo     76afe <__abi_tag-0x38989e>
   76a8b:	41                   	rex.B
   76a8c:	4d                   	rex.WRB
   76a8d:	44 00 63 74          	add    BYTE PTR [rbx+0x74],r12b
   76a91:	72 6c                	jb     76aff <__abi_tag-0x38989d>
   76a93:	5f                   	pop    rdi
   76a94:	6d                   	ins    DWORD PTR es:[rdi],dx
   76a95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76a96:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   76a9a:	4e                   	rex.WRX
   76a9b:	47                   	rex.RXB
   76a9c:	4c                   	rex.WR
   76a9d:	4d 55                	rex.WRB push r13
   76a9f:	4c 54                	rex.WR push rsp
   76aa1:	49 54                	rex.WB push r12
   76aa3:	45 58                	rex.RB pop r8
   76aa5:	45                   	rex.RB
   76aa6:	4e 56                	rex.WRX push rsi
   76aa8:	46 56                	rex.RX push rsi
   76aaa:	45 58                	rex.RB pop r8
   76aac:	54                   	push   rsp
   76aad:	50                   	push   rax
   76aae:	52                   	push   rdx
   76aaf:	4f                   	rex.WRXB
   76ab0:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   76ab4:	31 32                	xor    DWORD PTR [rdx],esi
   76ab6:	73 75                	jae    76b2d <__abi_tag-0x38986f>
   76ab8:	62                   	(bad)  
   76ab9:	5f                   	pop    rdi
   76aba:	5f                   	pop    rdi
   76abb:	6d                   	ins    DWORD PTR es:[rdi],dx
   76abc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   76abe:	66 72 65             	data16 jb 76b26 <__abi_tag-0x389876>
   76ac1:	65 50                	gs push rax
   76ac3:	76 00                	jbe    76ac5 <__abi_tag-0x3898d7>
   76ac5:	62 61                	(bad)  
   76ac7:	73 65                	jae    76b2e <__abi_tag-0x38986e>
   76ac9:	79 00                	jns    76acb <__abi_tag-0x3898d1>
   76acb:	50                   	push   rax
   76acc:	46                   	rex.RX
   76acd:	4e                   	rex.WRX
   76ace:	47                   	rex.RXB
   76acf:	4c 56                	rex.WR push rsi
   76ad1:	45 52                	rex.RB push r10
   76ad3:	54                   	push   rsp
   76ad4:	45 58                	rex.RB pop r8
   76ad6:	41 54                	push   r12
   76ad8:	54                   	push   rsp
   76ad9:	52                   	push   rdx
   76ada:	49                   	rex.WB
   76adb:	42 34 44             	rex.X xor al,0x44
   76ade:	56                   	push   rsi
   76adf:	4e 56                	rex.WRX push rsi
   76ae1:	50                   	push   rax
   76ae2:	52                   	push   rdx
   76ae3:	4f                   	rex.WRXB
   76ae4:	43 00 63 6d          	rex.XB add BYTE PTR [r11+0x6d],spl
   76ae8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   76aea:	5f                   	pop    rdi
   76aeb:	73 74                	jae    76b61 <__abi_tag-0x38983b>
   76aed:	61                   	(bad)  
   76aee:	74 69                	je     76b59 <__abi_tag-0x389843>
   76af0:	63 5f 62             	movsxd ebx,DWORD PTR [rdi+0x62]
   76af3:	61                   	(bad)  
   76af4:	73 65                	jae    76b5b <__abi_tag-0x389841>
   76af6:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
   76af9:	75 72                	jne    76b6d <__abi_tag-0x38982f>
   76afb:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   76afe:	73 74                	jae    76b74 <__abi_tag-0x389828>
   76b00:	61                   	(bad)  
   76b01:	74 65                	je     76b68 <__abi_tag-0x389834>
   76b03:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76b06:	4e                   	rex.WRX
   76b07:	47                   	rex.RXB
   76b08:	4c                   	rex.WR
   76b09:	47                   	rex.RXB
   76b0a:	45 54                	rex.RB push r12
   76b0c:	50                   	push   rax
   76b0d:	41 54                	push   r12
   76b0f:	48                   	rex.W
   76b10:	44                   	rex.R
   76b11:	41 53                	push   r11
   76b13:	48                   	rex.W
   76b14:	41 52                	push   r10
   76b16:	52                   	push   rdx
   76b17:	41 59                	pop    r9
   76b19:	4e 56                	rex.WRX push rsi
   76b1b:	50                   	push   rax
   76b1c:	52                   	push   rdx
   76b1d:	4f                   	rex.WRXB
   76b1e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76b22:	4e                   	rex.WRX
   76b23:	47                   	rex.RXB
   76b24:	4c 56                	rex.WR push rsi
   76b26:	45 52                	rex.RB push r10
   76b28:	54                   	push   rsp
   76b29:	45 58                	rex.RB pop r8
   76b2b:	57                   	push   rdi
   76b2c:	45                   	rex.RB
   76b2d:	49                   	rex.WB
   76b2e:	47                   	rex.RXB
   76b2f:	48 54                	rex.W push rsp
   76b31:	50                   	push   rax
   76b32:	4f                   	rex.WRXB
   76b33:	49                   	rex.WB
   76b34:	4e 54                	rex.WRX push rsp
   76b36:	45 52                	rex.RB push r10
   76b38:	45 58                	rex.RB pop r8
   76b3a:	54                   	push   rsp
   76b3b:	50                   	push   rax
   76b3c:	52                   	push   rdx
   76b3d:	4f                   	rex.WRXB
   76b3e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76b42:	67 6c                	ins    BYTE PTR es:[edi],dx
   76b44:	65 77 56             	gs ja  76b9d <__abi_tag-0x3897ff>
   76b47:	65 72 74             	gs jb  76bbe <__abi_tag-0x3897de>
   76b4a:	65 78 53             	gs js  76ba0 <__abi_tag-0x3897fc>
   76b4d:	74 72                	je     76bc1 <__abi_tag-0x3897db>
   76b4f:	65 61                	gs (bad) 
   76b51:	6d                   	ins    DWORD PTR es:[rdi],dx
   76b52:	33 73 76             	xor    esi,DWORD PTR [rbx+0x76]
   76b55:	41 54                	push   r12
   76b57:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   76b5b:	31 35 73 75 62 5f    	xor    DWORD PTR [rip+0x5f627573],esi        # 5f69e0d4 <_end+0x5e594514>
   76b61:	5f                   	pop    rdi
   76b62:	73 63                	jae    76bc7 <__abi_tag-0x3897d5>
   76b64:	72 65                	jb     76bcb <__abi_tag-0x3897d1>
   76b66:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   76b68:	68 69 64 65 76       	push   0x76656469
   76b6d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   76b70:	67 6c                	ins    BYTE PTR es:[edi],dx
   76b72:	65 77 43             	gs ja  76bb8 <__abi_tag-0x3897e4>
   76b75:	75 6c                	jne    76be3 <__abi_tag-0x3897b9>
   76b77:	6c                   	ins    BYTE PTR es:[rdi],dx
   76b78:	50                   	push   rax
   76b79:	61                   	(bad)  
   76b7a:	72 61                	jb     76bdd <__abi_tag-0x3897bf>
   76b7c:	6d                   	ins    DWORD PTR es:[rdi],dx
   76b7d:	65 74 65             	gs je  76be5 <__abi_tag-0x3897b7>
   76b80:	72 66                	jb     76be8 <__abi_tag-0x3897b4>
   76b82:	76 45                	jbe    76bc9 <__abi_tag-0x3897d3>
   76b84:	58                   	pop    rax
   76b85:	54                   	push   rsp
   76b86:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76b89:	4e                   	rex.WRX
   76b8a:	47                   	rex.RXB
   76b8b:	4c                   	rex.WR
   76b8c:	43                   	rex.XB
   76b8d:	4f                   	rex.WRXB
   76b8e:	4d                   	rex.WRB
   76b8f:	42                   	rex.X
   76b90:	49                   	rex.WB
   76b91:	4e                   	rex.WRX
   76b92:	45 52                	rex.RB push r10
   76b94:	50                   	push   rax
   76b95:	41 52                	push   r10
   76b97:	41                   	rex.B
   76b98:	4d                   	rex.WRB
   76b99:	45 54                	rex.RB push r12
   76b9b:	45 52                	rex.RB push r10
   76b9d:	46 56                	rex.RX push rsi
   76b9f:	4e 56                	rex.WRX push rsi
   76ba1:	50                   	push   rax
   76ba2:	52                   	push   rdx
   76ba3:	4f                   	rex.WRXB
   76ba4:	43 00 6f 6c          	rex.XB add BYTE PTR [r15+0x6c],bpl
   76ba8:	64 72 65             	fs jb  76c10 <__abi_tag-0x38978c>
   76bab:	61                   	(bad)  
   76bac:	64 70 61             	fs jo  76c10 <__abi_tag-0x38978c>
   76baf:	67 65 00 31          	add    BYTE PTR gs:[ecx],dh
   76bb3:	31 58 56             	xor    DWORD PTR [rax+0x56],ebx
   76bb6:	69 73 75 61 6c 49 6e 	imul   esi,DWORD PTR [rbx+0x75],0x6e496c61
   76bbd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   76bbf:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76bc2:	4e                   	rex.WRX
   76bc3:	47                   	rex.RXB
   76bc4:	4c                   	rex.WR
   76bc5:	42                   	rex.X
   76bc6:	4c                   	rex.WR
   76bc7:	45                   	rex.RB
   76bc8:	4e                   	rex.WRX
   76bc9:	44                   	rex.R
   76bca:	45 51                	rex.RB push r9
   76bcc:	55                   	push   rbp
   76bcd:	41 54                	push   r12
   76bcf:	49                   	rex.WB
   76bd0:	4f                   	rex.WRXB
   76bd1:	4e 53                	rex.WRX push rbx
   76bd3:	45 50                	rex.RB push r8
   76bd5:	41 52                	push   r10
   76bd7:	41 54                	push   r12
   76bd9:	45                   	rex.RB
   76bda:	49                   	rex.WB
   76bdb:	41 52                	push   r10
   76bdd:	42 50                	rex.X push rax
   76bdf:	52                   	push   rdx
   76be0:	4f                   	rex.WRXB
   76be1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76be5:	47                   	rex.RXB
   76be6:	4c                   	rex.WR
   76be7:	45 57                	rex.RB push r15
   76be9:	5f                   	pop    rdi
   76bea:	41 52                	push   r10
   76bec:	42 5f                	rex.X pop rdi
   76bee:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   76bf2:	72 5f                	jb     76c53 <__abi_tag-0x389749>
   76bf4:	62                   	(bad)  
   76bf5:	75 66                	jne    76c5d <__abi_tag-0x38973f>
   76bf7:	66 65 72 5f          	data16 gs jb 76c5a <__abi_tag-0x389742>
   76bfb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76bfc:	62                   	(bad)  
   76bfd:	6a 65                	push   0x65
   76bff:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   76c03:	46                   	rex.RX
   76c04:	4e                   	rex.WRX
   76c05:	47                   	rex.RXB
   76c06:	4c 56                	rex.WR push rsi
   76c08:	45 52                	rex.RB push r10
   76c0a:	54                   	push   rsp
   76c0b:	45 58                	rex.RB pop r8
   76c0d:	41 54                	push   r12
   76c0f:	54                   	push   rsp
   76c10:	52                   	push   rdx
   76c11:	49                   	rex.WB
   76c12:	42 34 4e             	rex.X xor al,0x4e
   76c15:	55                   	push   rbp
   76c16:	42 50                	rex.X push rax
   76c18:	52                   	push   rdx
   76c19:	4f                   	rex.WRXB
   76c1a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76c1e:	4e                   	rex.WRX
   76c1f:	47                   	rex.RXB
   76c20:	4c                   	rex.WR
   76c21:	43                   	rex.XB
   76c22:	4f 50                	rex.WRXB push r8
   76c24:	59                   	pop    rcx
   76c25:	54                   	push   rsp
   76c26:	45 58                	rex.RB pop r8
   76c28:	53                   	push   rbx
   76c29:	55                   	push   rbp
   76c2a:	42                   	rex.X
   76c2b:	49                   	rex.WB
   76c2c:	4d                   	rex.WRB
   76c2d:	41                   	rex.B
   76c2e:	47                   	rex.RXB
   76c2f:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   76c34:	54                   	push   rsp
   76c35:	50                   	push   rax
   76c36:	52                   	push   rdx
   76c37:	4f                   	rex.WRXB
   76c38:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76c3c:	4e                   	rex.WRX
   76c3d:	47                   	rex.RXB
   76c3e:	4c 53                	rex.WR push rbx
   76c40:	48                   	rex.W
   76c41:	41                   	rex.B
   76c42:	44                   	rex.R
   76c43:	45 52                	rex.RB push r10
   76c45:	53                   	push   rbx
   76c46:	54                   	push   rsp
   76c47:	4f 52                	rex.WRXB push r10
   76c49:	41                   	rex.B
   76c4a:	47                   	rex.RXB
   76c4b:	45                   	rex.RB
   76c4c:	42                   	rex.X
   76c4d:	4c                   	rex.WR
   76c4e:	4f                   	rex.WRXB
   76c4f:	43                   	rex.XB
   76c50:	4b                   	rex.WXB
   76c51:	42                   	rex.X
   76c52:	49                   	rex.WB
   76c53:	4e                   	rex.WRX
   76c54:	44                   	rex.R
   76c55:	49                   	rex.WB
   76c56:	4e                   	rex.WRX
   76c57:	47 50                	rex.RXB push r8
   76c59:	52                   	push   rdx
   76c5a:	4f                   	rex.WRXB
   76c5b:	43 00 61 76          	rex.XB add BYTE PTR [r9+0x76],spl
   76c5f:	61                   	(bad)  
   76c60:	69 6c 61 62 6c 65 5f 	imul   ebp,DWORD PTR [rcx+riz*2+0x62],0x735f656c
   76c67:	73 
   76c68:	69 7a 65 73 00 5f 5f 	imul   edi,DWORD PTR [rdx+0x65],0x5f5f0073
   76c6f:	47                   	rex.RXB
   76c70:	4c                   	rex.WR
   76c71:	45 57                	rex.RB push r15
   76c73:	5f                   	pop    rdi
   76c74:	41 52                	push   r10
   76c76:	42 5f                	rex.X pop rdi
   76c78:	64 72 61             	fs jb  76cdc <__abi_tag-0x3896c0>
   76c7b:	77 5f                	ja     76cdc <__abi_tag-0x3896c0>
   76c7d:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
   76c84:	74 00                	je     76c86 <__abi_tag-0x389716>
   76c86:	5f                   	pop    rdi
   76c87:	5f                   	pop    rdi
   76c88:	67 6c                	ins    BYTE PTR es:[edi],dx
   76c8a:	65 77 56             	gs ja  76ce3 <__abi_tag-0x3896b9>
   76c8d:	65 72 74             	gs jb  76d04 <__abi_tag-0x389698>
   76c90:	65 78 41             	gs js  76cd4 <__abi_tag-0x3896c8>
   76c93:	74 74                	je     76d09 <__abi_tag-0x389693>
   76c95:	72 69                	jb     76d00 <__abi_tag-0x38969c>
   76c97:	62                   	(bad)  
   76c98:	44 69 76 69 73 6f 72 	imul   r14d,DWORD PTR [rsi+0x69],0x726f73
   76c9f:	00 
   76ca0:	50                   	push   rax
   76ca1:	46                   	rex.RX
   76ca2:	4e                   	rex.WRX
   76ca3:	47                   	rex.RXB
   76ca4:	4c 56                	rex.WR push rsi
   76ca6:	45 52                	rex.RB push r10
   76ca8:	54                   	push   rsp
   76ca9:	45 58                	rex.RB pop r8
   76cab:	41 54                	push   r12
   76cad:	54                   	push   rsp
   76cae:	52                   	push   rdx
   76caf:	49                   	rex.WB
   76cb0:	42                   	rex.X
   76cb1:	49 33 55 49          	xor    rdx,QWORD PTR [r13+0x49]
   76cb5:	56                   	push   rsi
   76cb6:	50                   	push   rax
   76cb7:	52                   	push   rdx
   76cb8:	4f                   	rex.WRXB
   76cb9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76cbd:	4e                   	rex.WRX
   76cbe:	47                   	rex.RXB
   76cbf:	4c                   	rex.WR
   76cc0:	45                   	rex.RB
   76cc1:	4e                   	rex.WRX
   76cc2:	44 51                	rex.R push rcx
   76cc4:	55                   	push   rbp
   76cc5:	45 52                	rex.RB push r10
   76cc7:	59                   	pop    rcx
   76cc8:	50                   	push   rax
   76cc9:	52                   	push   rdx
   76cca:	4f                   	rex.WRXB
   76ccb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76ccf:	67 6c                	ins    BYTE PTR es:[edi],dx
   76cd1:	65 77 50             	gs ja  76d24 <__abi_tag-0x389678>
   76cd4:	72 6f                	jb     76d45 <__abi_tag-0x389657>
   76cd6:	67 72 61             	addr32 jb 76d3a <__abi_tag-0x389662>
   76cd9:	6d                   	ins    DWORD PTR es:[rdi],dx
   76cda:	55                   	push   rbp
   76cdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76cdc:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   76ce3:	74 72                	je     76d57 <__abi_tag-0x389645>
   76ce5:	69 78 32 66 76 00 5f 	imul   edi,DWORD PTR [rax+0x32],0x5f007666
   76cec:	5f                   	pop    rdi
   76ced:	47                   	rex.RXB
   76cee:	4c                   	rex.WR
   76cef:	45 57                	rex.RB push r15
   76cf1:	5f                   	pop    rdi
   76cf2:	41 54                	push   r12
   76cf4:	49 58                	rex.WB pop r8
   76cf6:	5f                   	pop    rdi
   76cf7:	74 65                	je     76d5e <__abi_tag-0x38963e>
   76cf9:	78 74                	js     76d6f <__abi_tag-0x38962d>
   76cfb:	75 72                	jne    76d6f <__abi_tag-0x38962d>
   76cfd:	65 5f                	gs pop rdi
   76cff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   76d01:	76 5f                	jbe    76d62 <__abi_tag-0x38963a>
   76d03:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   76d06:	62                   	(bad)  
   76d07:	69 6e 65 33 00 5f 5a 	imul   ebp,DWORD PTR [rsi+0x65],0x5a5f0033
   76d0e:	31 31                	xor    DWORD PTR [rcx],esi
   76d10:	73 74                	jae    76d86 <__abi_tag-0x389616>
   76d12:	72 69                	jb     76d7d <__abi_tag-0x38961f>
   76d14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76d15:	67 32 75 62          	xor    dh,BYTE PTR [ebp+0x62]
   76d19:	69 74 50 33 71 62 73 	imul   esi,DWORD PTR [rax+rdx*2+0x33],0x6a736271
   76d20:	6a 
   76d21:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76d24:	4e                   	rex.WRX
   76d25:	47                   	rex.RXB
   76d26:	4c                   	rex.WR
   76d27:	42                   	rex.X
   76d28:	49                   	rex.WB
   76d29:	4e                   	rex.WRX
   76d2a:	44 56                	rex.R push rsi
   76d2c:	45 52                	rex.RB push r10
   76d2e:	54                   	push   rsp
   76d2f:	45 58                	rex.RB pop r8
   76d31:	42 55                	rex.X push rbp
   76d33:	46                   	rex.RX
   76d34:	46                   	rex.RX
   76d35:	45 52                	rex.RB push r10
   76d37:	50                   	push   rax
   76d38:	52                   	push   rdx
   76d39:	4f                   	rex.WRXB
   76d3a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76d3e:	4e                   	rex.WRX
   76d3f:	47                   	rex.RXB
   76d40:	4c 56                	rex.WR push rsi
   76d42:	45 52                	rex.RB push r10
   76d44:	54                   	push   rsp
   76d45:	45 58                	rex.RB pop r8
   76d47:	41 54                	push   r12
   76d49:	54                   	push   rsp
   76d4a:	52                   	push   rdx
   76d4b:	49                   	rex.WB
   76d4c:	42 32 46 41          	rex.X xor al,BYTE PTR [rsi+0x41]
   76d50:	52                   	push   rdx
   76d51:	42 50                	rex.X push rax
   76d53:	52                   	push   rdx
   76d54:	4f                   	rex.WRXB
   76d55:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76d59:	4e                   	rex.WRX
   76d5a:	47                   	rex.RXB
   76d5b:	4c                   	rex.WR
   76d5c:	43                   	rex.XB
   76d5d:	4f 50                	rex.WRXB push r8
   76d5f:	59                   	pop    rcx
   76d60:	54                   	push   rsp
   76d61:	45 58                	rex.RB pop r8
   76d63:	53                   	push   rbx
   76d64:	55                   	push   rbp
   76d65:	42                   	rex.X
   76d66:	49                   	rex.WB
   76d67:	4d                   	rex.WRB
   76d68:	41                   	rex.B
   76d69:	47                   	rex.RXB
   76d6a:	45 33 44 50 52       	xor    r8d,DWORD PTR [r8+rdx*2+0x52]
   76d6f:	4f                   	rex.WRXB
   76d70:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76d74:	67 6c                	ins    BYTE PTR es:[edi],dx
   76d76:	65 77 50             	gs ja  76dc9 <__abi_tag-0x3895d3>
   76d79:	72 6f                	jb     76dea <__abi_tag-0x3895b2>
   76d7b:	67 72 61             	addr32 jb 76ddf <__abi_tag-0x3895bd>
   76d7e:	6d                   	ins    DWORD PTR es:[rdi],dx
   76d7f:	55                   	push   rbp
   76d80:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76d81:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
   76d88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76d89:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   76d8b:	65 75 69             	gs jne 76df7 <__abi_tag-0x3895a5>
   76d8e:	36 34 76             	ss xor al,0x76
   76d91:	4e 56                	rex.WRX push rsi
   76d93:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76d96:	4e                   	rex.WRX
   76d97:	47                   	rex.RXB
   76d98:	4c                   	rex.WR
   76d99:	47                   	rex.RXB
   76d9a:	45 54                	rex.RB push r12
   76d9c:	46 52                	rex.RX push rdx
   76d9e:	41                   	rex.B
   76d9f:	47                   	rex.RXB
   76da0:	4d                   	rex.WRB
   76da1:	45                   	rex.RB
   76da2:	4e 54                	rex.WRX push rsp
   76da4:	4c                   	rex.WR
   76da5:	49                   	rex.WB
   76da6:	47                   	rex.RXB
   76da7:	48 54                	rex.W push rsp
   76da9:	46 56                	rex.RX push rsi
   76dab:	45 58                	rex.RB pop r8
   76dad:	54                   	push   rsp
   76dae:	50                   	push   rax
   76daf:	52                   	push   rdx
   76db0:	4f                   	rex.WRXB
   76db1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76db5:	67 6c                	ins    BYTE PTR es:[edi],dx
   76db7:	65 77 46             	gs ja  76e00 <__abi_tag-0x38959c>
   76dba:	72 61                	jb     76e1d <__abi_tag-0x38957f>
   76dbc:	67 6d                	ins    DWORD PTR es:[edi],dx
   76dbe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   76dc0:	74 4d                	je     76e0f <__abi_tag-0x38958d>
   76dc2:	61                   	(bad)  
   76dc3:	74 65                	je     76e2a <__abi_tag-0x389572>
   76dc5:	72 69                	jb     76e30 <__abi_tag-0x38956c>
   76dc7:	61                   	(bad)  
   76dc8:	6c                   	ins    BYTE PTR es:[rdi],dx
   76dc9:	69 45 58 54 00 75 62 	imul   eax,DWORD PTR [rbp+0x58],0x62750054
   76dd0:	69 74 32 73 74 72 69 	imul   esi,DWORD PTR [rdx+rsi*1+0x73],0x6e697274
   76dd7:	6e 
   76dd8:	67 00 73 75          	add    BYTE PTR [ebx+0x75],dh
   76ddc:	62                   	(bad)  
   76ddd:	5f                   	pop    rdi
   76dde:	72 61                	jb     76e41 <__abi_tag-0x38955b>
   76de0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76de1:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   76de3:	6d                   	ins    DWORD PTR es:[rdi],dx
   76de4:	69 7a 65 00 5f 5f 67 	imul   edi,DWORD PTR [rdx+0x65],0x675f5f00
   76deb:	6c                   	ins    BYTE PTR es:[rdi],dx
   76dec:	65 77 4d             	gs ja  76e3c <__abi_tag-0x389560>
   76def:	61                   	(bad)  
   76df0:	74 72                	je     76e64 <__abi_tag-0x389538>
   76df2:	69 78 54 72 61 6e 73 	imul   edi,DWORD PTR [rax+0x54],0x736e6172
   76df9:	6c                   	ins    BYTE PTR es:[rdi],dx
   76dfa:	61                   	(bad)  
   76dfb:	74 65                	je     76e62 <__abi_tag-0x38953a>
   76dfd:	64 45 58             	fs rex.RB pop r8
   76e00:	54                   	push   rsp
   76e01:	00 32                	add    BYTE PTR [rdx],dh
   76e03:	32 47 4c             	xor    al,BYTE PTR [rdi+0x4c]
   76e06:	58                   	pop    rax
   76e07:	48 79 70             	rex.W jns 76e7a <__abi_tag-0x389522>
   76e0a:	65 72 70             	gs jb  76e7d <__abi_tag-0x38951f>
   76e0d:	69 70 65 43 6f 6e 66 	imul   esi,DWORD PTR [rax+0x65],0x666e6f43
   76e14:	69 67 53 47 49 58 00 	imul   esp,DWORD PTR [rdi+0x53],0x584947
   76e1b:	50                   	push   rax
   76e1c:	46                   	rex.RX
   76e1d:	4e                   	rex.WRX
   76e1e:	47                   	rex.RXB
   76e1f:	4c                   	rex.WR
   76e20:	43 52                	rex.XB push r10
   76e22:	45                   	rex.RB
   76e23:	41 54                	push   r12
   76e25:	45 53                	rex.RB push r11
   76e27:	48                   	rex.W
   76e28:	41                   	rex.B
   76e29:	44                   	rex.R
   76e2a:	45 52                	rex.RB push r10
   76e2c:	50                   	push   rax
   76e2d:	52                   	push   rdx
   76e2e:	4f                   	rex.WRXB
   76e2f:	47 52                	rex.RXB push r10
   76e31:	41                   	rex.B
   76e32:	4d                   	rex.WRB
   76e33:	45 58                	rex.RB pop r8
   76e35:	54                   	push   rsp
   76e36:	50                   	push   rax
   76e37:	52                   	push   rdx
   76e38:	4f                   	rex.WRXB
   76e39:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76e3d:	67 6c                	ins    BYTE PTR es:[edi],dx
   76e3f:	65 77 43             	gs ja  76e85 <__abi_tag-0x389517>
   76e42:	6c                   	ins    BYTE PTR es:[rdi],dx
   76e43:	61                   	(bad)  
   76e44:	6d                   	ins    DWORD PTR es:[rdi],dx
   76e45:	70 43                	jo     76e8a <__abi_tag-0x389512>
   76e47:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76e48:	6c                   	ins    BYTE PTR es:[rdi],dx
   76e49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76e4a:	72 41                	jb     76e8d <__abi_tag-0x38950f>
   76e4c:	52                   	push   rdx
   76e4d:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   76e51:	4e                   	rex.WRX
   76e52:	47                   	rex.RXB
   76e53:	4c                   	rex.WR
   76e54:	42                   	rex.X
   76e55:	4c                   	rex.WR
   76e56:	45                   	rex.RB
   76e57:	4e                   	rex.WRX
   76e58:	44                   	rex.R
   76e59:	45 51                	rex.RB push r9
   76e5b:	55                   	push   rbp
   76e5c:	41 54                	push   r12
   76e5e:	49                   	rex.WB
   76e5f:	4f                   	rex.WRXB
   76e60:	4e 50                	rex.WRX push rax
   76e62:	52                   	push   rdx
   76e63:	4f                   	rex.WRXB
   76e64:	43 00 65 73          	rex.XB add BYTE PTR [r13+0x73],spl
   76e68:	69 5f 73 69 67 6e 65 	imul   ebx,DWORD PTR [rdi+0x73],0x656e6769
   76e6f:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   76e73:	67 6c                	ins    BYTE PTR es:[edi],dx
   76e75:	65 77 4e             	gs ja  76ec6 <__abi_tag-0x3894d6>
   76e78:	61                   	(bad)  
   76e79:	6d                   	ins    DWORD PTR es:[rdi],dx
   76e7a:	65 64 50             	gs fs push rax
   76e7d:	72 6f                	jb     76eee <__abi_tag-0x3894ae>
   76e7f:	67 72 61             	addr32 jb 76ee3 <__abi_tag-0x3894b9>
   76e82:	6d                   	ins    DWORD PTR es:[rdi],dx
   76e83:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   76e85:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   76e88:	50                   	push   rax
   76e89:	61                   	(bad)  
   76e8a:	72 61                	jb     76eed <__abi_tag-0x3894af>
   76e8c:	6d                   	ins    DWORD PTR es:[rdi],dx
   76e8d:	65 74 65             	gs je  76ef5 <__abi_tag-0x3894a7>
   76e90:	72 49                	jb     76edb <__abi_tag-0x3894c1>
   76e92:	34 75                	xor    al,0x75
   76e94:	69 45 58 54 00 50 46 	imul   eax,DWORD PTR [rbp+0x58],0x46500054
   76e9b:	4e                   	rex.WRX
   76e9c:	47                   	rex.RXB
   76e9d:	4c 54                	rex.WR push rsp
   76e9f:	45 58                	rex.RB pop r8
   76ea1:	53                   	push   rbx
   76ea2:	55                   	push   rbp
   76ea3:	42                   	rex.X
   76ea4:	49                   	rex.WB
   76ea5:	4d                   	rex.WRB
   76ea6:	41                   	rex.B
   76ea7:	47                   	rex.RXB
   76ea8:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   76ead:	54                   	push   rsp
   76eae:	50                   	push   rax
   76eaf:	52                   	push   rdx
   76eb0:	4f                   	rex.WRXB
   76eb1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76eb5:	4e                   	rex.WRX
   76eb6:	47                   	rex.RXB
   76eb7:	4c 56                	rex.WR push rsi
   76eb9:	45 52                	rex.RB push r10
   76ebb:	54                   	push   rsp
   76ebc:	45 58                	rex.RB pop r8
   76ebe:	41 54                	push   r12
   76ec0:	54                   	push   rsp
   76ec1:	52                   	push   rdx
   76ec2:	49                   	rex.WB
   76ec3:	42 34 46             	rex.X xor al,0x46
   76ec6:	4e 56                	rex.WRX push rsi
   76ec8:	50                   	push   rax
   76ec9:	52                   	push   rdx
   76eca:	4f                   	rex.WRXB
   76ecb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76ecf:	67 6c                	ins    BYTE PTR es:[edi],dx
   76ed1:	65 77 56             	gs ja  76f2a <__abi_tag-0x389472>
   76ed4:	65 72 74             	gs jb  76f4b <__abi_tag-0x389451>
   76ed7:	65 78 41             	gs js  76f1b <__abi_tag-0x389481>
   76eda:	74 74                	je     76f50 <__abi_tag-0x38944c>
   76edc:	72 69                	jb     76f47 <__abi_tag-0x389455>
   76ede:	62 31 66 4e 56       	(bad)
   76ee3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   76ee6:	4e                   	rex.WRX
   76ee7:	47                   	rex.RXB
   76ee8:	4c                   	rex.WR
   76ee9:	47                   	rex.RXB
   76eea:	45                   	rex.RB
   76eeb:	4e 52                	rex.WRX push rdx
   76eed:	45                   	rex.RB
   76eee:	4e                   	rex.WRX
   76eef:	44                   	rex.R
   76ef0:	45 52                	rex.RB push r10
   76ef2:	42 55                	rex.X push rbp
   76ef4:	46                   	rex.RX
   76ef5:	46                   	rex.RX
   76ef6:	45 52                	rex.RB push r10
   76ef8:	53                   	push   rbx
   76ef9:	45 58                	rex.RB pop r8
   76efb:	54                   	push   rsp
   76efc:	50                   	push   rax
   76efd:	52                   	push   rdx
   76efe:	4f                   	rex.WRXB
   76eff:	43 00 6f 6c          	rex.XB add BYTE PTR [r15+0x6c],bpl
   76f03:	64 5f                	fs pop rdi
   76f05:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   76f08:	6d                   	ins    DWORD PTR es:[rdi],dx
   76f09:	61                   	(bad)  
   76f0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76f0b:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   76f0f:	67 6c                	ins    BYTE PTR es:[edi],dx
   76f11:	65 77 54             	gs ja  76f68 <__abi_tag-0x389434>
   76f14:	65 78 43             	gs js  76f5a <__abi_tag-0x389442>
   76f17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76f18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76f19:	72 64                	jb     76f7f <__abi_tag-0x38941d>
   76f1b:	50                   	push   rax
   76f1c:	34 75                	xor    al,0x75
   76f1e:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   76f24:	4c 58                	rex.WR pop rax
   76f26:	57                   	push   rdi
   76f27:	41                   	rex.B
   76f28:	49 54                	rex.WB push r12
   76f2a:	56                   	push   rsi
   76f2b:	49                   	rex.WB
   76f2c:	44                   	rex.R
   76f2d:	45                   	rex.RB
   76f2e:	4f 53                	rex.WRXB push r11
   76f30:	59                   	pop    rcx
   76f31:	4e                   	rex.WRX
   76f32:	43 53                	rex.XB push r11
   76f34:	47                   	rex.RXB
   76f35:	49 50                	rex.WB push r8
   76f37:	52                   	push   rdx
   76f38:	4f                   	rex.WRXB
   76f39:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   76f3d:	4e                   	rex.WRX
   76f3e:	47                   	rex.RXB
   76f3f:	4c                   	rex.WR
   76f40:	47                   	rex.RXB
   76f41:	45                   	rex.RB
   76f42:	4e                   	rex.WRX
   76f43:	45 52                	rex.RB push r10
   76f45:	41 54                	push   r12
   76f47:	45                   	rex.RB
   76f48:	4d                   	rex.WRB
   76f49:	49 50                	rex.WB push r8
   76f4b:	4d                   	rex.WRB
   76f4c:	41 50                	push   r8
   76f4e:	50                   	push   rax
   76f4f:	52                   	push   rdx
   76f50:	4f                   	rex.WRXB
   76f51:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   76f55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76f56:	74 73                	je     76fcb <__abi_tag-0x3893d1>
   76f58:	5f                   	pop    rdi
   76f59:	6c                   	ins    BYTE PTR es:[rdi],dx
   76f5a:	61                   	(bad)  
   76f5b:	73 74                	jae    76fd1 <__abi_tag-0x3893cb>
   76f5d:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   76f60:	5f                   	pop    rdi
   76f61:	53                   	push   rbx
   76f62:	74 72                	je     76fd6 <__abi_tag-0x3893c6>
   76f64:	69 6e 67 00 63 6f 6d 	imul   ebp,DWORD PTR [rsi+0x67],0x6d6f6300
   76f6b:	5f                   	pop    rdi
   76f6c:	61                   	(bad)  
   76f6d:	73 63                	jae    76fd2 <__abi_tag-0x3893ca>
   76f6f:	5f                   	pop    rdi
   76f70:	6c                   	ins    BYTE PTR es:[rdi],dx
   76f71:	66 00 66 73          	data16 add BYTE PTR [rsi+0x73],ah
   76f75:	5f                   	pop    rdi
   76f76:	6d                   	ins    DWORD PTR es:[rdi],dx
   76f77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   76f78:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   76f7d:	4e                   	rex.WRX
   76f7e:	47                   	rex.RXB
   76f7f:	4c                   	rex.WR
   76f80:	43                   	rex.XB
   76f81:	4f                   	rex.WRXB
   76f82:	4e 56                	rex.WRX push rsi
   76f84:	4f                   	rex.WRXB
   76f85:	4c 55                	rex.WR push rbp
   76f87:	54                   	push   rsp
   76f88:	49                   	rex.WB
   76f89:	4f                   	rex.WRXB
   76f8a:	4e                   	rex.WRX
   76f8b:	46                   	rex.RX
   76f8c:	49                   	rex.WB
   76f8d:	4c 54                	rex.WR push rsp
   76f8f:	45 52                	rex.RB push r10
   76f91:	31 44 50 52          	xor    DWORD PTR [rax+rdx*2+0x52],eax
   76f95:	4f                   	rex.WRXB
   76f96:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   76f9a:	47                   	rex.RXB
   76f9b:	4c                   	rex.WR
   76f9c:	45 57                	rex.RB push r15
   76f9e:	5f                   	pop    rdi
   76f9f:	45 58                	rex.RB pop r8
   76fa1:	54                   	push   rsp
   76fa2:	5f                   	pop    rdi
   76fa3:	43                   	rex.XB
   76fa4:	67 5f                	addr32 pop rdi
   76fa6:	73 68                	jae    77010 <__abi_tag-0x38938c>
   76fa8:	61                   	(bad)  
   76fa9:	64 65 72 00          	fs gs jb 76fad <__abi_tag-0x3893ef>
   76fad:	5f                   	pop    rdi
   76fae:	5f                   	pop    rdi
   76faf:	67 6c                	ins    BYTE PTR es:[edi],dx
   76fb1:	65 77 42             	gs ja  76ff6 <__abi_tag-0x3893a6>
   76fb4:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   76fbb:	65 72 41             	gs jb  76fff <__abi_tag-0x38939d>
   76fbe:	52                   	push   rdx
   76fbf:	42 00 73 74          	rex.X add BYTE PTR [rbx+0x74],sil
   76fc3:	5f                   	pop    rdi
   76fc4:	62                   	(bad)  
   76fc5:	6c                   	ins    BYTE PTR es:[rdi],dx
   76fc6:	6b 73 69 7a          	imul   esi,DWORD PTR [rbx+0x69],0x7a
   76fca:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   76fce:	4e 53                	rex.WRX push rbx
   76fd0:	74 31                	je     77003 <__abi_tag-0x389399>
   76fd2:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
   76fd5:	73 69                	jae    77040 <__abi_tag-0x38935c>
   76fd7:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   76fda:	73 74                	jae    77050 <__abi_tag-0x38934c>
   76fdc:	72 65                	jb     77043 <__abi_tag-0x389359>
   76fde:	61                   	(bad)  
   76fdf:	6d                   	ins    DWORD PTR es:[rdi],dx
   76fe0:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   76fe4:	31 31                	xor    DWORD PTR [rcx],esi
   76fe6:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   76fe9:	72 5f                	jb     7704a <__abi_tag-0x389352>
   76feb:	74 72                	je     7705f <__abi_tag-0x38933d>
   76fed:	61                   	(bad)  
   76fee:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x43454563
   76ff5:	43 
   76ff6:	31 45 76             	xor    DWORD PTR [rbp+0x76],eax
   76ff9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   76ffc:	67 6c                	ins    BYTE PTR es:[edi],dx
   76ffe:	65 77 4d             	gs ja  7704e <__abi_tag-0x38934e>
   77001:	75 6c                	jne    7706f <__abi_tag-0x38932d>
   77003:	74 69                	je     7706e <__abi_tag-0x38932e>
   77005:	54                   	push   rsp
   77006:	65 78 43             	gs js  7704c <__abi_tag-0x389350>
   77009:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7700a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7700b:	72 64                	jb     77071 <__abi_tag-0x38932b>
   7700d:	32 68 76             	xor    ch,BYTE PTR [rax+0x76]
   77010:	4e 56                	rex.WRX push rsi
   77012:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   77015:	32 31                	xor    dh,BYTE PTR [rcx]
   77017:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   7701a:	69 6e 5f 73 61 76 65 	imul   ebp,DWORD PTR [rsi+0x5f],0x65766173
   77021:	73 63                	jae    77086 <__abi_tag-0x389316>
   77023:	72 65                	jb     7708a <__abi_tag-0x389312>
   77025:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   77027:	73 74                	jae    7709d <__abi_tag-0x3892ff>
   77029:	61                   	(bad)  
   7702a:	74 65                	je     77091 <__abi_tag-0x38930b>
   7702c:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   77032:	4c                   	rex.WR
   77033:	44                   	rex.R
   77034:	45                   	rex.RB
   77035:	4c                   	rex.WR
   77036:	45 54                	rex.RB push r12
   77038:	45 54                	rex.RB push r12
   7703a:	52                   	push   rdx
   7703b:	41                   	rex.B
   7703c:	4e 53                	rex.WRX push rbx
   7703e:	46                   	rex.RX
   7703f:	4f 52                	rex.WRXB push r10
   77041:	4d                   	rex.WRB
   77042:	46                   	rex.RX
   77043:	45                   	rex.RB
   77044:	45                   	rex.RB
   77045:	44                   	rex.R
   77046:	42                   	rex.X
   77047:	41                   	rex.B
   77048:	43                   	rex.XB
   77049:	4b 53                	rex.WXB push r11
   7704b:	50                   	push   rax
   7704c:	52                   	push   rdx
   7704d:	4f                   	rex.WRXB
   7704e:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   77052:	62                   	(bad)  
   77053:	5f                   	pop    rdi
   77054:	73 63                	jae    770b9 <__abi_tag-0x3892e3>
   77056:	72 65                	jb     770bd <__abi_tag-0x3892df>
   77058:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7705a:	5f                   	pop    rdi
   7705b:	68 65 69 67 68       	push   0x68676965
   77060:	74 5f                	je     770c1 <__abi_tag-0x3892db>
   77062:	69 6e 5f 63 68 61 72 	imul   ebp,DWORD PTR [rsi+0x5f],0x72616863
   77069:	61                   	(bad)  
   7706a:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   7706e:	73 00                	jae    77070 <__abi_tag-0x38932c>
   77070:	5f                   	pop    rdi
   77071:	5f                   	pop    rdi
   77072:	67 6c                	ins    BYTE PTR es:[edi],dx
   77074:	65 77 48             	gs ja  770bf <__abi_tag-0x3892dd>
   77077:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   7707e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7707f:	45 58                	rex.RB pop r8
   77081:	54                   	push   rsp
   77082:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77085:	67 6c                	ins    BYTE PTR es:[edi],dx
   77087:	65 77 49             	gs ja  770d3 <__abi_tag-0x3892c9>
   7708a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7708b:	64 65 78 46          	fs gs js 770d5 <__abi_tag-0x3892c7>
   7708f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77090:	72 6d                	jb     770ff <__abi_tag-0x38929d>
   77092:	61                   	(bad)  
   77093:	74 4e                	je     770e3 <__abi_tag-0x3892b9>
   77095:	56                   	push   rsi
   77096:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77099:	67 6c                	ins    BYTE PTR es:[edi],dx
   7709b:	65 77 54             	gs ja  770f2 <__abi_tag-0x3892aa>
   7709e:	65 78 43             	gs js  770e4 <__abi_tag-0x3892b8>
   770a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   770a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   770a3:	72 64                	jb     77109 <__abi_tag-0x389293>
   770a5:	32 68 76             	xor    ch,BYTE PTR [rax+0x76]
   770a8:	4e 56                	rex.WRX push rsi
   770aa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   770ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   770af:	65 77 53             	gs ja  77105 <__abi_tag-0x389297>
   770b2:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   770b6:	64 61                	fs (bad) 
   770b8:	72 79                	jb     77133 <__abi_tag-0x389269>
   770ba:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   770bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   770bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   770be:	72 33                	jb     770f3 <__abi_tag-0x3892a9>
   770c0:	66 76 45             	data16 jbe 77108 <__abi_tag-0x389294>
   770c3:	58                   	pop    rax
   770c4:	54                   	push   rsp
   770c5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   770c8:	67 6c                	ins    BYTE PTR es:[edi],dx
   770ca:	65 77 45             	gs ja  77112 <__abi_tag-0x38928a>
   770cd:	64 67 65 46 6c       	fs gs rex.RX ins BYTE PTR es:[edi],dx
   770d2:	61                   	(bad)  
   770d3:	67 50                	addr32 push rax
   770d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   770d6:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   770dd:	54                   	push   rsp
   770de:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
   770e1:	77 5f                	ja     77142 <__abi_tag-0x38925a>
   770e3:	68 61 72 64 77       	push   0x77647261
   770e8:	61                   	(bad)  
   770e9:	72 65                	jb     77150 <__abi_tag-0x38924c>
   770eb:	5f                   	pop    rdi
   770ec:	69 6d 67 00 46 54 5f 	imul   ebp,DWORD PTR [rbp+0x67],0x5f544600
   770f3:	53                   	push   rbx
   770f4:	74 72                	je     77168 <__abi_tag-0x389234>
   770f6:	65 61                	gs (bad) 
   770f8:	6d                   	ins    DWORD PTR es:[rdi],dx
   770f9:	44                   	rex.R
   770fa:	65 73 63             	gs jae 77160 <__abi_tag-0x38923c>
   770fd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77100:	67 6c                	ins    BYTE PTR es:[edi],dx
   77102:	65 77 42             	gs ja  77147 <__abi_tag-0x389255>
   77105:	75 66                	jne    7716d <__abi_tag-0x38922f>
   77107:	66 65 72 52          	data16 gs jb 7715d <__abi_tag-0x38923f>
   7710b:	65 67 69 6f 6e 45 6e 	imul   ebp,DWORD PTR gs:[edi+0x6e],0x62616e45
   77112:	61 62 
   77114:	6c                   	ins    BYTE PTR es:[rdi],dx
   77115:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   7711a:	4e                   	rex.WRX
   7711b:	47                   	rex.RXB
   7711c:	4c                   	rex.WR
   7711d:	44 52                	rex.R push rdx
   7711f:	41 57                	push   r15
   77121:	45                   	rex.RB
   77122:	4c                   	rex.WR
   77123:	45                   	rex.RB
   77124:	4d                   	rex.WRB
   77125:	45                   	rex.RB
   77126:	4e 54                	rex.WRX push rsp
   77128:	53                   	push   rbx
   77129:	49                   	rex.WB
   7712a:	4e 53                	rex.WRX push rbx
   7712c:	54                   	push   rsp
   7712d:	41                   	rex.B
   7712e:	4e                   	rex.WRX
   7712f:	43                   	rex.XB
   77130:	45                   	rex.RB
   77131:	44                   	rex.R
   77132:	42                   	rex.X
   77133:	41 53                	push   r11
   77135:	45                   	rex.RB
   77136:	49                   	rex.WB
   77137:	4e 53                	rex.WRX push rbx
   77139:	54                   	push   rsp
   7713a:	41                   	rex.B
   7713b:	4e                   	rex.WRX
   7713c:	43                   	rex.XB
   7713d:	45 50                	rex.RB push r8
   7713f:	52                   	push   rdx
   77140:	4f                   	rex.WRXB
   77141:	43 00 6b 65          	rex.XB add BYTE PTR [r11+0x65],bpl
   77145:	79 5f                	jns    771a6 <__abi_tag-0x3891f6>
   77147:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77148:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77149:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7714c:	4e                   	rex.WRX
   7714d:	47                   	rex.RXB
   7714e:	4c 58                	rex.WR pop rax
   77150:	53                   	push   rbx
   77151:	57                   	push   rdi
   77152:	41 50                	push   r8
   77154:	49                   	rex.WB
   77155:	4e 54                	rex.WRX push rsp
   77157:	45 52                	rex.RB push r10
   77159:	56                   	push   rsi
   7715a:	41                   	rex.B
   7715b:	4c                   	rex.WR
   7715c:	4d                   	rex.WRB
   7715d:	45 53                	rex.RB push r11
   7715f:	41 50                	push   r8
   77161:	52                   	push   rdx
   77162:	4f                   	rex.WRXB
   77163:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   77167:	67 6c                	ins    BYTE PTR es:[edi],dx
   77169:	65 77 56             	gs ja  771c2 <__abi_tag-0x3891da>
   7716c:	65 72 74             	gs jb  771e3 <__abi_tag-0x3891b9>
   7716f:	65 78 41             	gs js  771b3 <__abi_tag-0x3891e9>
   77172:	72 72                	jb     771e6 <__abi_tag-0x3891b6>
   77174:	61                   	(bad)  
   77175:	79 45                	jns    771bc <__abi_tag-0x3891e0>
   77177:	64 67 65 46 6c       	fs gs rex.RX ins BYTE PTR es:[edi],dx
   7717c:	61                   	(bad)  
   7717d:	67 4f                	addr32 rex.WRXB
   7717f:	66 66 73 65          	data16 data16 jae 771e8 <__abi_tag-0x3891b4>
   77183:	74 45                	je     771ca <__abi_tag-0x3891d2>
   77185:	58                   	pop    rax
   77186:	54                   	push   rsp
   77187:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7718a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7718c:	65 77 50             	gs ja  771df <__abi_tag-0x3891bd>
   7718f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77190:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   77197:	6d                   	ins    DWORD PTR es:[rdi],dx
   77198:	65 74 65             	gs je  77200 <__abi_tag-0x38919c>
   7719b:	72 66                	jb     77203 <__abi_tag-0x389199>
   7719d:	41 52                	push   r10
   7719f:	42 00 73 6b          	rex.X add BYTE PTR [rbx+0x6b],sil
   771a3:	69 70 63 68 72 00 5f 	imul   esi,DWORD PTR [rax+0x63],0x5f007268
   771aa:	5f                   	pop    rdi
   771ab:	67 6c                	ins    BYTE PTR es:[edi],dx
   771ad:	65 77 46             	gs ja  771f6 <__abi_tag-0x3891a6>
   771b0:	72 61                	jb     77213 <__abi_tag-0x389189>
   771b2:	6d                   	ins    DWORD PTR es:[rdi],dx
   771b3:	65 62                	gs (bad) 
   771b5:	75 66                	jne    7721d <__abi_tag-0x38917f>
   771b7:	66 65 72 54          	data16 gs jb 7720f <__abi_tag-0x38918d>
   771bb:	65 78 74             	gs js  77232 <__abi_tag-0x38916a>
   771be:	75 72                	jne    77232 <__abi_tag-0x38916a>
   771c0:	65 41 52             	gs push r10
   771c3:	42 00 66 69          	rex.X add BYTE PTR [rsi+0x69],spl
   771c7:	72 73                	jb     7723c <__abi_tag-0x389160>
   771c9:	74 5f                	je     7722a <__abi_tag-0x389172>
   771cb:	68 61 72 64 77       	push   0x77647261
   771d0:	61                   	(bad)  
   771d1:	72 65                	jb     77238 <__abi_tag-0x389164>
   771d3:	5f                   	pop    rdi
   771d4:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   771d7:	6d                   	ins    DWORD PTR es:[rdi],dx
   771d8:	61                   	(bad)  
   771d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   771da:	64 00 61 6e          	add    BYTE PTR fs:[rcx+0x6e],ah
   771de:	79 6d                	jns    7724d <__abi_tag-0x38914f>
   771e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   771e1:	64 65 00 5f 67       	fs add BYTE PTR gs:[rdi+0x67],bl
   771e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   771e7:	65 77 49             	gs ja  77233 <__abi_tag-0x389169>
   771ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   771eb:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   771f2:	58 
   771f3:	54                   	push   rsp
   771f4:	5f                   	pop    rdi
   771f5:	62                   	(bad)  
   771f6:	6c                   	ins    BYTE PTR es:[rdi],dx
   771f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   771f9:	64 5f                	fs pop rdi
   771fb:	66 75 6e             	data16 jne 7726c <__abi_tag-0x389130>
   771fe:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   77201:	65 70 61             	gs jo  77265 <__abi_tag-0x389137>
   77204:	72 61                	jb     77267 <__abi_tag-0x389135>
   77206:	74 65                	je     7726d <__abi_tag-0x38912f>
   77208:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7720b:	4e                   	rex.WRX
   7720c:	47                   	rex.RXB
   7720d:	4c 53                	rex.WR push rbx
   7720f:	43                   	rex.XB
   77210:	49 53                	rex.WB push r11
   77212:	53                   	push   rbx
   77213:	4f 52                	rex.WRXB push r10
   77215:	41 52                	push   r10
   77217:	52                   	push   rdx
   77218:	41 59                	pop    r9
   7721a:	56                   	push   rsi
   7721b:	50                   	push   rax
   7721c:	52                   	push   rdx
   7721d:	4f                   	rex.WRXB
   7721e:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   77222:	6c                   	ins    BYTE PTR es:[rdi],dx
   77223:	65 62                	gs (bad) 
   77225:	75 66                	jne    7728d <__abi_tag-0x38910f>
   77227:	5f                   	pop    rdi
   77228:	73 69                	jae    77293 <__abi_tag-0x389109>
   7722a:	7a 65                	jp     77291 <__abi_tag-0x38910b>
   7722c:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7722f:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   77232:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77233:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   77236:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77237:	64 66 69 00 50 46    	imul   ax,WORD PTR fs:[rax],0x4650
   7723d:	4e                   	rex.WRX
   7723e:	47                   	rex.RXB
   7723f:	4c 56                	rex.WR push rsi
   77241:	45 52                	rex.RB push r10
   77243:	54                   	push   rsp
   77244:	45 58                	rex.RB pop r8
   77246:	53                   	push   rbx
   77247:	54                   	push   rsp
   77248:	52                   	push   rdx
   77249:	45                   	rex.RB
   7724a:	41                   	rex.B
   7724b:	4d 32 46 56          	rex.WRB xor r8b,BYTE PTR [r14+0x56]
   7724f:	41 54                	push   r12
   77251:	49 50                	rex.WB push r8
   77253:	52                   	push   rdx
   77254:	4f                   	rex.WRXB
   77255:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   77259:	6c                   	ins    BYTE PTR es:[rdi],dx
   7725a:	65 77 49             	gs ja  772a6 <__abi_tag-0x3890f6>
   7725d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7725e:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   77265:	58 
   77266:	54                   	push   rsp
   77267:	5f                   	pop    rdi
   77268:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
   7726b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7726c:	5f                   	pop    rdi
   7726d:	76 65                	jbe    772d4 <__abi_tag-0x3890c8>
   7726f:	72 74                	jb     772e5 <__abi_tag-0x3890b7>
   77271:	65 78 00             	gs js  77274 <__abi_tag-0x389128>
   77274:	5f                   	pop    rdi
   77275:	67 6c                	ins    BYTE PTR es:[edi],dx
   77277:	65 77 49             	gs ja  772c3 <__abi_tag-0x3890d9>
   7727a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7727b:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   77282:	58 
   77283:	54                   	push   rsp
   77284:	5f                   	pop    rdi
   77285:	64 72 61             	fs jb  772e9 <__abi_tag-0x3890b3>
   77288:	77 5f                	ja     772e9 <__abi_tag-0x3890b3>
   7728a:	72 61                	jb     772ed <__abi_tag-0x3890af>
   7728c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7728d:	67 65 5f             	addr32 gs pop rdi
   77290:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   77292:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   77294:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   77296:	74 73                	je     7730b <__abi_tag-0x389091>
   77298:	00 76 69             	add    BYTE PTR [rsi+0x69],dh
   7729b:	65 77 5f             	gs ja  772fd <__abi_tag-0x38909f>
   7729e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7729f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   772a0:	64 65 00 5f 67       	fs add BYTE PTR gs:[rdi+0x67],bl
   772a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   772a6:	65 77 49             	gs ja  772f2 <__abi_tag-0x3890aa>
   772a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   772aa:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d415f4c
   772b1:	4d 
   772b2:	44 5f                	rex.R pop rdi
   772b4:	73 70                	jae    77326 <__abi_tag-0x389076>
   772b6:	61                   	(bad)  
   772b7:	72 73                	jb     7732c <__abi_tag-0x389070>
   772b9:	65 5f                	gs pop rdi
   772bb:	74 65                	je     77322 <__abi_tag-0x38907a>
   772bd:	78 74                	js     77333 <__abi_tag-0x389069>
   772bf:	75 72                	jne    77333 <__abi_tag-0x389069>
   772c1:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   772c5:	67 6c                	ins    BYTE PTR es:[edi],dx
   772c7:	65 77 47             	gs ja  77311 <__abi_tag-0x38908b>
   772ca:	65 74 46             	gs je  77313 <__abi_tag-0x389089>
   772cd:	72 61                	jb     77330 <__abi_tag-0x38906c>
   772cf:	67 6d                	ins    DWORD PTR es:[edi],dx
   772d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   772d3:	74 4d                	je     77322 <__abi_tag-0x38907a>
   772d5:	61                   	(bad)  
   772d6:	74 65                	je     7733d <__abi_tag-0x38905f>
   772d8:	72 69                	jb     77343 <__abi_tag-0x389059>
   772da:	61                   	(bad)  
   772db:	6c                   	ins    BYTE PTR es:[rdi],dx
   772dc:	69 76 45 58 54 00 70 	imul   esi,DWORD PTR [rsi+0x45],0x70005458
   772e3:	69 78 65 6c 6d 61 73 	imul   edi,DWORD PTR [rax+0x65],0x73616d6c
   772ea:	6b 00 62             	imul   eax,DWORD PTR [rax],0x62
   772ed:	73 69                	jae    77358 <__abi_tag-0x389044>
   772ef:	7a 65                	jp     77356 <__abi_tag-0x389046>
   772f1:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   772f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   772f6:	64 5f                	fs pop rdi
   772f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   772f9:	65 77 00             	gs ja  772fc <__abi_tag-0x3890a0>
   772fc:	50                   	push   rax
   772fd:	46                   	rex.RX
   772fe:	4e                   	rex.WRX
   772ff:	47                   	rex.RXB
   77300:	4c                   	rex.WR
   77301:	41 52                	push   r10
   77303:	45 50                	rex.RB push r8
   77305:	52                   	push   rdx
   77306:	4f                   	rex.WRXB
   77307:	47 52                	rex.RXB push r10
   77309:	41                   	rex.B
   7730a:	4d 53                	rex.WRB push r11
   7730c:	52                   	push   rdx
   7730d:	45 53                	rex.RB push r11
   7730f:	49                   	rex.WB
   77310:	44                   	rex.R
   77311:	45                   	rex.RB
   77312:	4e 54                	rex.WRX push rsp
   77314:	4e 56                	rex.WRX push rsi
   77316:	50                   	push   rax
   77317:	52                   	push   rdx
   77318:	4f                   	rex.WRXB
   77319:	43 00 46 6f          	rex.XB add BYTE PTR [r14+0x6f],al
   7731d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7731e:	74 52                	je     77372 <__abi_tag-0x38902a>
   77320:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   77322:	64 65 72 54          	fs gs jb 7737a <__abi_tag-0x389022>
   77326:	65 78 74             	gs js  7739d <__abi_tag-0x388fff>
   77329:	41 53                	push   r11
   7732b:	43                   	rex.XB
   7732c:	49                   	rex.WB
   7732d:	49 00 67 6c          	rex.WB add BYTE PTR [r15+0x6c],spl
   77331:	58                   	pop    rax
   77332:	47                   	rex.RXB
   77333:	65 74 50             	gs je  77386 <__abi_tag-0x389016>
   77336:	72 6f                	jb     773a7 <__abi_tag-0x388ff5>
   77338:	63 41 64             	movsxd eax,DWORD PTR [rcx+0x64]
   7733b:	64 72 65             	fs jb  773a3 <__abi_tag-0x388ff9>
   7733e:	73 73                	jae    773b3 <__abi_tag-0x388fe9>
   77340:	41 52                	push   r10
   77342:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   77346:	67 6c                	ins    BYTE PTR es:[edi],dx
   77348:	65 77 45             	gs ja  77390 <__abi_tag-0x38900c>
   7734b:	64 67 65 46 6c       	fs gs rex.RX ins BYTE PTR es:[edi],dx
   77350:	61                   	(bad)  
   77351:	67 50                	addr32 push rax
   77353:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77354:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
   7735b:	73 74                	jae    773d1 <__abi_tag-0x388fcb>
   7735d:	49                   	rex.WB
   7735e:	42                   	rex.X
   7735f:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
   77363:	67 6c                	ins    BYTE PTR es:[edi],dx
   77365:	65 77 56             	gs ja  773be <__abi_tag-0x388fde>
   77368:	65 72 74             	gs jb  773df <__abi_tag-0x388fbd>
   7736b:	65 78 41             	gs js  773af <__abi_tag-0x388fed>
   7736e:	74 74                	je     773e4 <__abi_tag-0x388fb8>
   77370:	72 69                	jb     773db <__abi_tag-0x388fc1>
   77372:	62                   	(bad)  
   77373:	4c 50                	rex.WR push rax
   77375:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77376:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   7737d:	54                   	push   rsp
   7737e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77381:	67 6c                	ins    BYTE PTR es:[edi],dx
   77383:	65 77 50             	gs ja  773d6 <__abi_tag-0x388fc6>
   77386:	72 6f                	jb     773f7 <__abi_tag-0x388fa5>
   77388:	67 72 61             	addr32 jb 773ec <__abi_tag-0x388fb0>
   7738b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7738c:	55                   	push   rbp
   7738d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7738e:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   77395:	76 45                	jbe    773dc <__abi_tag-0x388fc0>
   77397:	58                   	pop    rax
   77398:	54                   	push   rsp
   77399:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7739c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7739e:	65 77 54             	gs ja  773f5 <__abi_tag-0x388fa7>
   773a1:	65 78 43             	gs js  773e7 <__abi_tag-0x388fb5>
   773a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   773a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   773a6:	72 64                	jb     7740c <__abi_tag-0x388f90>
   773a8:	32 66 43             	xor    ah,BYTE PTR [rsi+0x43]
   773ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   773ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   773ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   773ae:	72 34                	jb     773e4 <__abi_tag-0x388fb8>
   773b0:	75 62                	jne    77414 <__abi_tag-0x388f88>
   773b2:	56                   	push   rsi
   773b3:	65 72 74             	gs jb  7742a <__abi_tag-0x388f72>
   773b6:	65 78 33             	gs js  773ec <__abi_tag-0x388fb0>
   773b9:	66 76 53             	data16 jbe 7740f <__abi_tag-0x388f8d>
   773bc:	55                   	push   rbp
   773bd:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   773c1:	67 6c                	ins    BYTE PTR es:[edi],dx
   773c3:	65 77 47             	gs ja  7740d <__abi_tag-0x388f8f>
   773c6:	65 74 56             	gs je  7741f <__abi_tag-0x388f7d>
   773c9:	65 72 74             	gs jb  77440 <__abi_tag-0x388f5c>
   773cc:	65 78 41             	gs js  77410 <__abi_tag-0x388f8c>
   773cf:	74 74                	je     77445 <__abi_tag-0x388f57>
   773d1:	72 69                	jb     7743c <__abi_tag-0x388f60>
   773d3:	62                   	(bad)  
   773d4:	50                   	push   rax
   773d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   773d6:	69 6e 74 65 72 76 41 	imul   ebp,DWORD PTR [rsi+0x74],0x41767265
   773dd:	52                   	push   rdx
   773de:	42 00 6c 6f 63       	add    BYTE PTR [rdi+r13*2+0x63],bpl
   773e3:	6b 5f 6d 61          	imul   ebx,DWORD PTR [rdi+0x6d],0x61
   773e7:	69 6e 6c 6f 6f 70 00 	imul   ebp,DWORD PTR [rsi+0x6c],0x706f6f
   773ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   773ef:	73 74                	jae    77465 <__abi_tag-0x388f37>
   773f1:	72 65                	jb     77458 <__abi_tag-0x388f44>
   773f3:	61                   	(bad)  
   773f4:	6d                   	ins    DWORD PTR es:[rdi],dx
   773f5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   773f8:	67 6c                	ins    BYTE PTR es:[edi],dx
   773fa:	65 77 43             	gs ja  77440 <__abi_tag-0x388f5c>
   773fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   773fe:	70 79                	jo     77479 <__abi_tag-0x388f23>
   77400:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   77402:	6c                   	ins    BYTE PTR es:[rdi],dx
   77403:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77404:	72 53                	jb     77459 <__abi_tag-0x388f43>
   77406:	75 62                	jne    7746a <__abi_tag-0x388f32>
   77408:	54                   	push   rsp
   77409:	61                   	(bad)  
   7740a:	62                   	(bad)  
   7740b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7740c:	65 00 7e 62          	add    BYTE PTR gs:[rsi+0x62],bh
   77410:	61                   	(bad)  
   77411:	73 69                	jae    7747c <__abi_tag-0x388f20>
   77413:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   77416:	66 73 74             	data16 jae 7748d <__abi_tag-0x388f0f>
   77419:	72 65                	jb     77480 <__abi_tag-0x388f1c>
   7741b:	61                   	(bad)  
   7741c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7741d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77420:	4e                   	rex.WRX
   77421:	47                   	rex.RXB
   77422:	4c 56                	rex.WR push rsi
   77424:	44 50                	rex.R push rax
   77426:	41 55                	push   r13
   77428:	49                   	rex.WB
   77429:	4e                   	rex.WRX
   7742a:	49 54                	rex.WB push r12
   7742c:	4e 56                	rex.WRX push rsi
   7742e:	50                   	push   rax
   7742f:	52                   	push   rdx
   77430:	4f                   	rex.WRXB
   77431:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   77435:	47                   	rex.RXB
   77436:	4c                   	rex.WR
   77437:	45 57                	rex.RB push r15
   77439:	5f                   	pop    rdi
   7743a:	45 58                	rex.RB pop r8
   7743c:	54                   	push   rsp
   7743d:	5f                   	pop    rdi
   7743e:	76 65                	jbe    774a5 <__abi_tag-0x388ef7>
   77440:	72 74                	jb     774b6 <__abi_tag-0x388ee6>
   77442:	65 78 5f             	gs js  774a4 <__abi_tag-0x388ef8>
   77445:	73 68                	jae    774af <__abi_tag-0x388eed>
   77447:	61                   	(bad)  
   77448:	64 65 72 00          	fs gs jb 7744c <__abi_tag-0x388f50>
   7744c:	47                   	rex.RXB
   7744d:	4c 58                	rex.WR pop rax
   7744f:	46                   	rex.RX
   77450:	42                   	rex.X
   77451:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   77453:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77454:	66 69 67 53 47 49    	imul   sp,WORD PTR [rdi+0x53],0x4947
   7745a:	58                   	pop    rax
   7745b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7745e:	4e                   	rex.WRX
   7745f:	47                   	rex.RXB
   77460:	4c                   	rex.WR
   77461:	47                   	rex.RXB
   77462:	45 54                	rex.RB push r12
   77464:	50                   	push   rax
   77465:	49 58                	rex.WB pop r8
   77467:	45                   	rex.RB
   77468:	4c 54                	rex.WR push rsp
   7746a:	52                   	push   rdx
   7746b:	41                   	rex.B
   7746c:	4e 53                	rex.WRX push rbx
   7746e:	46                   	rex.RX
   7746f:	4f 52                	rex.WRXB push r10
   77471:	4d 50                	rex.WRB push r8
   77473:	41 52                	push   r10
   77475:	41                   	rex.B
   77476:	4d                   	rex.WRB
   77477:	45 54                	rex.RB push r12
   77479:	45 52                	rex.RB push r10
   7747b:	46 56                	rex.RX push rsi
   7747d:	45 58                	rex.RB pop r8
   7747f:	54                   	push   rsp
   77480:	50                   	push   rax
   77481:	52                   	push   rdx
   77482:	4f                   	rex.WRXB
   77483:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   77487:	67 6c                	ins    BYTE PTR es:[edi],dx
   77489:	65 77 43             	gs ja  774cf <__abi_tag-0x388ecd>
   7748c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7748d:	70 79                	jo     77508 <__abi_tag-0x388e94>
   7748f:	54                   	push   rsp
   77490:	65 78 74             	gs js  77507 <__abi_tag-0x388e95>
   77493:	75 72                	jne    77507 <__abi_tag-0x388e95>
   77495:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   77498:	61                   	(bad)  
   77499:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   7749f:	54                   	push   rsp
   774a0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   774a3:	67 6c                	ins    BYTE PTR es:[edi],dx
   774a5:	65 77 42             	gs ja  774ea <__abi_tag-0x388eb2>
   774a8:	69 6e 64 54 65 78 74 	imul   ebp,DWORD PTR [rsi+0x64],0x74786554
   774af:	75 72                	jne    77523 <__abi_tag-0x388e79>
   774b1:	65 45 58             	gs rex.RB pop r8
   774b4:	54                   	push   rsp
   774b5:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   774b8:	73 5f                	jae    77519 <__abi_tag-0x388e83>
   774ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   774bb:	61                   	(bad)  
   774bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   774bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   774be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   774bf:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   774c2:	72 65                	jb     77529 <__abi_tag-0x388e73>
   774c4:	65 64 5f             	gs fs pop rdi
   774c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   774c8:	75 6d                	jne    77537 <__abi_tag-0x388e65>
   774ca:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   774cd:	67 6c                	ins    BYTE PTR es:[edi],dx
   774cf:	65 77 57             	gs ja  77529 <__abi_tag-0x388e73>
   774d2:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   774d9:	73 33                	jae    7750e <__abi_tag-0x388e8e>
   774db:	69 76 4d 45 53 41 00 	imul   esi,DWORD PTR [rsi+0x4d],0x415345
   774e2:	5f                   	pop    rdi
   774e3:	5f                   	pop    rdi
   774e4:	47                   	rex.RXB
   774e5:	4c                   	rex.WR
   774e6:	45 57                	rex.RB push r15
   774e8:	5f                   	pop    rdi
   774e9:	4e 56                	rex.WRX push rsi
   774eb:	5f                   	pop    rdi
   774ec:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
   774ef:	6d                   	ins    DWORD PTR es:[rdi],dx
   774f0:	65 74 72             	gs je  77565 <__abi_tag-0x388e37>
   774f3:	79 5f                	jns    77554 <__abi_tag-0x388e48>
   774f5:	70 72                	jo     77569 <__abi_tag-0x388e33>
   774f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   774f8:	67 72 61             	addr32 jb 7755c <__abi_tag-0x388e40>
   774fb:	6d                   	ins    DWORD PTR es:[rdi],dx
   774fc:	34 00                	xor    al,0x0
   774fe:	67 6c                	ins    BYTE PTR es:[edi],dx
   77500:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74786554
   77507:	74 
   77508:	75 72                	jne    7757c <__abi_tag-0x388e20>
   7750a:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   7750e:	67 6c                	ins    BYTE PTR es:[edi],dx
   77510:	65 77 4d             	gs ja  77560 <__abi_tag-0x388e3c>
   77513:	75 6c                	jne    77581 <__abi_tag-0x388e1b>
   77515:	74 69                	je     77580 <__abi_tag-0x388e1c>
   77517:	54                   	push   rsp
   77518:	65 78 43             	gs js  7755e <__abi_tag-0x388e3e>
   7751b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7751c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7751d:	72 64                	jb     77583 <__abi_tag-0x388e19>
   7751f:	32 64 41 52          	xor    ah,BYTE PTR [rcx+rax*2+0x52]
   77523:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   77527:	6c                   	ins    BYTE PTR es:[rdi],dx
   77528:	65 77 49             	gs ja  77574 <__abi_tag-0x388e28>
   7752b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7752c:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   77533:	47 
   77534:	49 58                	rex.WB pop r8
   77536:	5f                   	pop    rdi
   77537:	66 72 61             	data16 jb 7759b <__abi_tag-0x388e01>
   7753a:	67 6d                	ins    DWORD PTR es:[edi],dx
   7753c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7753e:	74 5f                	je     7759f <__abi_tag-0x388dfd>
   77540:	73 70                	jae    775b2 <__abi_tag-0x388dea>
   77542:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
   77546:	61                   	(bad)  
   77547:	72 5f                	jb     775a8 <__abi_tag-0x388df4>
   77549:	6c                   	ins    BYTE PTR es:[rdi],dx
   7754a:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
   77551:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77554:	67 6c                	ins    BYTE PTR es:[edi],dx
   77556:	65 77 42             	gs ja  7759b <__abi_tag-0x388e01>
   77559:	69 6e 64 56 65 72 74 	imul   ebp,DWORD PTR [rsi+0x64],0x74726556
   77560:	65 78 41             	gs js  775a4 <__abi_tag-0x388df8>
   77563:	72 72                	jb     775d7 <__abi_tag-0x388dc5>
   77565:	61                   	(bad)  
   77566:	79 00                	jns    77568 <__abi_tag-0x388e34>
   77568:	50                   	push   rax
   77569:	46                   	rex.RX
   7756a:	4e                   	rex.WRX
   7756b:	47                   	rex.RXB
   7756c:	4c                   	rex.WR
   7756d:	47                   	rex.RXB
   7756e:	45 54                	rex.RB push r12
   77570:	43                   	rex.XB
   77571:	4f                   	rex.WRXB
   77572:	4c                   	rex.WR
   77573:	4f 52                	rex.WRXB push r10
   77575:	54                   	push   rsp
   77576:	41                   	rex.B
   77577:	42                   	rex.X
   77578:	4c                   	rex.WR
   77579:	45 50                	rex.RB push r8
   7757b:	41 52                	push   r10
   7757d:	41                   	rex.B
   7757e:	4d                   	rex.WRB
   7757f:	45 54                	rex.RB push r12
   77581:	45 52                	rex.RB push r10
   77583:	46 56                	rex.RX push rsi
   77585:	53                   	push   rbx
   77586:	47                   	rex.RXB
   77587:	49 50                	rex.WB push r8
   77589:	52                   	push   rdx
   7758a:	4f                   	rex.WRXB
   7758b:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7758f:	4e 53                	rex.WRX push rbx
   77591:	69 35 73 65 65 6b 67 	imul   esi,DWORD PTR [rip+0x6b656573],0x536c4567        # 6b6cdb0e <_end+0x6a5c3f4e>
   77598:	45 6c 53 
   7759b:	74 31                	je     775ce <__abi_tag-0x388dce>
   7759d:	32 5f 49             	xor    bl,BYTE PTR [rdi+0x49]
   775a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   775a1:	73 5f                	jae    77602 <__abi_tag-0x388d9a>
   775a3:	53                   	push   rbx
   775a4:	65 65 6b 64 69 72 00 	gs imul esp,DWORD PTR gs:[rcx+rbp*2+0x72],0x0
   775ab:	50                   	push   rax
   775ac:	46                   	rex.RX
   775ad:	4e                   	rex.WRX
   775ae:	47                   	rex.RXB
   775af:	4c                   	rex.WR
   775b0:	47                   	rex.RXB
   775b1:	45 54                	rex.RB push r12
   775b3:	4d                   	rex.WRB
   775b4:	41 50                	push   r8
   775b6:	43                   	rex.XB
   775b7:	4f                   	rex.WRXB
   775b8:	4e 54                	rex.WRX push rsp
   775ba:	52                   	push   rdx
   775bb:	4f                   	rex.WRXB
   775bc:	4c 50                	rex.WR push rax
   775be:	4f                   	rex.WRXB
   775bf:	49                   	rex.WB
   775c0:	4e 54                	rex.WRX push rsp
   775c2:	53                   	push   rbx
   775c3:	4e 56                	rex.WRX push rsi
   775c5:	50                   	push   rax
   775c6:	52                   	push   rdx
   775c7:	4f                   	rex.WRXB
   775c8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   775cc:	47                   	rex.RXB
   775cd:	4c                   	rex.WR
   775ce:	45 57                	rex.RB push r15
   775d0:	5f                   	pop    rdi
   775d1:	45 58                	rex.RB pop r8
   775d3:	54                   	push   rsp
   775d4:	5f                   	pop    rdi
   775d5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   775d7:	67 5f                	addr32 pop rdi
   775d9:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   775dc:	72 64                	jb     77642 <__abi_tag-0x388d5a>
   775de:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   775e1:	67 6c                	ins    BYTE PTR es:[edi],dx
   775e3:	65 77 47             	gs ja  7762d <__abi_tag-0x388d6f>
   775e6:	65 74 50             	gs je  77639 <__abi_tag-0x388d63>
   775e9:	72 6f                	jb     7765a <__abi_tag-0x388d42>
   775eb:	67 72 61             	addr32 jb 7764f <__abi_tag-0x388d4d>
   775ee:	6d                   	ins    DWORD PTR es:[rdi],dx
   775ef:	4e 61                	rex.WRX (bad) 
   775f1:	6d                   	ins    DWORD PTR es:[rdi],dx
   775f2:	65 64 50             	gs fs push rax
   775f5:	61                   	(bad)  
   775f6:	72 61                	jb     77659 <__abi_tag-0x388d43>
   775f8:	6d                   	ins    DWORD PTR es:[rdi],dx
   775f9:	65 74 65             	gs je  77661 <__abi_tag-0x388d3b>
   775fc:	72 64                	jb     77662 <__abi_tag-0x388d3a>
   775fe:	76 4e                	jbe    7764e <__abi_tag-0x388d4e>
   77600:	56                   	push   rsi
   77601:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77604:	67 6c                	ins    BYTE PTR es:[edi],dx
   77606:	65 77 4d             	gs ja  77656 <__abi_tag-0x388d46>
   77609:	75 6c                	jne    77677 <__abi_tag-0x388d25>
   7760b:	74 69                	je     77676 <__abi_tag-0x388d26>
   7760d:	54                   	push   rsp
   7760e:	65 78 43             	gs js  77654 <__abi_tag-0x388d48>
   77611:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77612:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77613:	72 64                	jb     77679 <__abi_tag-0x388d23>
   77615:	31 73 76             	xor    DWORD PTR [rbx+0x76],esi
   77618:	41 52                	push   r10
   7761a:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7761e:	67 6c                	ins    BYTE PTR es:[edi],dx
   77620:	65 77 56             	gs ja  77679 <__abi_tag-0x388d23>
   77623:	65 72 74             	gs jb  7769a <__abi_tag-0x388d02>
   77626:	65 78 41             	gs js  7766a <__abi_tag-0x388d32>
   77629:	74 74                	je     7769f <__abi_tag-0x388cfd>
   7762b:	72 69                	jb     77696 <__abi_tag-0x388d06>
   7762d:	62                   	(bad)  
   7762e:	49 31 75 69          	xor    QWORD PTR [r13+0x69],rsi
   77632:	76 00                	jbe    77634 <__abi_tag-0x388d68>
   77634:	5f                   	pop    rdi
   77635:	5f                   	pop    rdi
   77636:	47                   	rex.RXB
   77637:	4c                   	rex.WR
   77638:	45 57                	rex.RB push r15
   7763a:	5f                   	pop    rdi
   7763b:	4e 56                	rex.WRX push rsi
   7763d:	5f                   	pop    rdi
   7763e:	67 70 75             	addr32 jo 776b6 <__abi_tag-0x388ce6>
   77641:	5f                   	pop    rdi
   77642:	70 72                	jo     776b6 <__abi_tag-0x388ce6>
   77644:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77645:	67 72 61             	addr32 jb 776a9 <__abi_tag-0x388cf3>
   77648:	6d                   	ins    DWORD PTR es:[rdi],dx
   77649:	5f                   	pop    rdi
   7764a:	66 70 36             	data16 jo 77683 <__abi_tag-0x388d19>
   7764d:	34 00                	xor    al,0x0
   7764f:	5f                   	pop    rdi
   77650:	5a                   	pop    rdx
   77651:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   77654:	75 6e                	jne    776c4 <__abi_tag-0x388cd8>
   77656:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   77659:	63 74 5f 66          	movsxd esi,DWORD PTR [rdi+rbx*2+0x66]
   7765d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7765e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7765f:	61                   	(bad)  
   77660:	74 65                	je     776c7 <__abi_tag-0x388cd5>
   77662:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77665:	67 6c                	ins    BYTE PTR es:[edi],dx
   77667:	65 77 47             	gs ja  776b1 <__abi_tag-0x388ceb>
   7766a:	65 74 41             	gs je  776ae <__abi_tag-0x388cee>
   7766d:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   77671:	65 55                	gs push rbp
   77673:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77674:	69 66 6f 72 6d 00 62 	imul   esp,DWORD PTR [rsi+0x6f],0x62006d72
   7767b:	61                   	(bad)  
   7767c:	73 65                	jae    776e3 <__abi_tag-0x388cb9>
   7767e:	78 00                	js     77680 <__abi_tag-0x388d1c>
   77680:	5f                   	pop    rdi
   77681:	5a                   	pop    rdx
   77682:	31 30                	xor    DWORD PTR [rax],esi
   77684:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   77688:	75 70                	jne    776fa <__abi_tag-0x388ca2>
   7768a:	64 61                	fs (bad) 
   7768c:	74 65                	je     776f3 <__abi_tag-0x388ca9>
   7768e:	76 00                	jbe    77690 <__abi_tag-0x388d0c>
   77690:	5f                   	pop    rdi
   77691:	5f                   	pop    rdi
   77692:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77693:	75 73                	jne    77708 <__abi_tag-0x388c94>
   77695:	65 72 73             	gs jb  7770b <__abi_tag-0x388c91>
   77698:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7769b:	47                   	rex.RXB
   7769c:	4c                   	rex.WR
   7769d:	45 57                	rex.RB push r15
   7769f:	5f                   	pop    rdi
   776a0:	4f                   	rex.WRXB
   776a1:	45 53                	rex.RB push r11
   776a3:	5f                   	pop    rdi
   776a4:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   776a7:	70 72                	jo     7771b <__abi_tag-0x388c81>
   776a9:	65 73 73             	gs jae 7771f <__abi_tag-0x388c7d>
   776ac:	65 64 5f             	gs fs pop rdi
   776af:	70 61                	jo     77712 <__abi_tag-0x388c8a>
   776b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   776b2:	65 74 74             	gs je  77729 <__abi_tag-0x388c73>
   776b5:	65 64 5f             	gs fs pop rdi
   776b8:	74 65                	je     7771f <__abi_tag-0x388c7d>
   776ba:	78 74                	js     77730 <__abi_tag-0x388c6c>
   776bc:	75 72                	jne    77730 <__abi_tag-0x388c6c>
   776be:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   776c2:	4e                   	rex.WRX
   776c3:	47                   	rex.RXB
   776c4:	4c 50                	rex.WR push rax
   776c6:	52                   	push   rdx
   776c7:	4f                   	rex.WRXB
   776c8:	47 52                	rex.RXB push r10
   776ca:	41                   	rex.B
   776cb:	4d 55                	rex.WRB push r13
   776cd:	4e                   	rex.WRX
   776ce:	49                   	rex.WB
   776cf:	46                   	rex.RX
   776d0:	4f 52                	rex.WRXB push r10
   776d2:	4d                   	rex.WRB
   776d3:	4d                   	rex.WRB
   776d4:	41 54                	push   r12
   776d6:	52                   	push   rdx
   776d7:	49 58                	rex.WB pop r8
   776d9:	34 58                	xor    al,0x58
   776db:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   776de:	50                   	push   rax
   776df:	52                   	push   rdx
   776e0:	4f                   	rex.WRXB
   776e1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   776e5:	4e                   	rex.WRX
   776e6:	47                   	rex.RXB
   776e7:	4c                   	rex.WR
   776e8:	46 52                	rex.RX push rdx
   776ea:	41                   	rex.B
   776eb:	47                   	rex.RXB
   776ec:	4d                   	rex.WRB
   776ed:	45                   	rex.RB
   776ee:	4e 54                	rex.WRX push rsp
   776f0:	43                   	rex.XB
   776f1:	4f                   	rex.WRXB
   776f2:	4c                   	rex.WR
   776f3:	4f 52                	rex.WRXB push r10
   776f5:	4d                   	rex.WRB
   776f6:	41 54                	push   r12
   776f8:	45 52                	rex.RB push r10
   776fa:	49                   	rex.WB
   776fb:	41                   	rex.B
   776fc:	4c                   	rex.WR
   776fd:	45 58                	rex.RB pop r8
   776ff:	54                   	push   rsp
   77700:	50                   	push   rax
   77701:	52                   	push   rdx
   77702:	4f                   	rex.WRXB
   77703:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77707:	4e                   	rex.WRX
   77708:	47                   	rex.RXB
   77709:	4c 54                	rex.WR push rsp
   7770b:	45 58                	rex.RB pop r8
   7770d:	54                   	push   rsp
   7770e:	55                   	push   rbp
   7770f:	52                   	push   rdx
   77710:	45                   	rex.RB
   77711:	49                   	rex.WB
   77712:	4d                   	rex.WRB
   77713:	41                   	rex.B
   77714:	47                   	rex.RXB
   77715:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   7771a:	54                   	push   rsp
   7771b:	50                   	push   rax
   7771c:	52                   	push   rdx
   7771d:	4f                   	rex.WRXB
   7771e:	43 00 73 68          	rex.XB add BYTE PTR [r11+0x68],sil
   77722:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77723:	77 5f                	ja     77784 <__abi_tag-0x388c18>
   77725:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   77728:	73 6f                	jae    77799 <__abi_tag-0x388c03>
   7772a:	72 5f                	jb     7778b <__abi_tag-0x388c11>
   7772c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7772d:	61                   	(bad)  
   7772e:	73 74                	jae    777a4 <__abi_tag-0x388bf8>
   77730:	00 5f 43             	add    BYTE PTR [rdi+0x43],bl
   77733:	68 61 72 54 00       	push   0x547261
   77738:	5f                   	pop    rdi
   77739:	5f                   	pop    rdi
   7773a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7773c:	65 77 4e             	gs ja  7778d <__abi_tag-0x388c0f>
   7773f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77740:	72 6d                	jb     777af <__abi_tag-0x388bed>
   77742:	61                   	(bad)  
   77743:	6c                   	ins    BYTE PTR es:[rdi],dx
   77744:	33 68 4e             	xor    ebp,DWORD PTR [rax+0x4e]
   77747:	56                   	push   rsi
   77748:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
   7774b:	65 72 61             	gs jb  777af <__abi_tag-0x388bed>
   7774e:	74 6f                	je     777bf <__abi_tag-0x388bdd>
   77750:	72 3c                	jb     7778e <__abi_tag-0x388c0e>
   77752:	3c 00                	cmp    al,0x0
   77754:	50                   	push   rax
   77755:	46                   	rex.RX
   77756:	4e                   	rex.WRX
   77757:	47                   	rex.RXB
   77758:	4c 56                	rex.WR push rsi
   7775a:	45 52                	rex.RB push r10
   7775c:	54                   	push   rsp
   7775d:	45 58                	rex.RB pop r8
   7775f:	41 54                	push   r12
   77761:	54                   	push   rsp
   77762:	52                   	push   rdx
   77763:	49                   	rex.WB
   77764:	42                   	rex.X
   77765:	49 32 55 49          	rex.WB xor dl,BYTE PTR [r13+0x49]
   77769:	56                   	push   rsi
   7776a:	50                   	push   rax
   7776b:	52                   	push   rdx
   7776c:	4f                   	rex.WRXB
   7776d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77771:	4e                   	rex.WRX
   77772:	47                   	rex.RXB
   77773:	4c                   	rex.WR
   77774:	46                   	rex.RX
   77775:	49                   	rex.WB
   77776:	4e                   	rex.WRX
   77777:	49 53                	rex.WB push r11
   77779:	48                   	rex.W
   7777a:	4f                   	rex.WRXB
   7777b:	42                   	rex.X
   7777c:	4a                   	rex.WX
   7777d:	45                   	rex.RB
   7777e:	43 54                	rex.XB push r12
   77780:	41 50                	push   r8
   77782:	50                   	push   rax
   77783:	4c                   	rex.WR
   77784:	45 50                	rex.RB push r8
   77786:	52                   	push   rdx
   77787:	4f                   	rex.WRXB
   77788:	43 00 6d 61          	rex.XB add BYTE PTR [r13+0x61],bpl
   7778c:	78 76                	js     77804 <__abi_tag-0x388b98>
   7778e:	61                   	(bad)  
   7778f:	6c                   	ins    BYTE PTR es:[rdi],dx
   77790:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77793:	67 6c                	ins    BYTE PTR es:[edi],dx
   77795:	65 77 4d             	gs ja  777e5 <__abi_tag-0x388bb7>
   77798:	75 6c                	jne    77806 <__abi_tag-0x388b96>
   7779a:	74 69                	je     77805 <__abi_tag-0x388b97>
   7779c:	54                   	push   rsp
   7779d:	65 78 43             	gs js  777e3 <__abi_tag-0x388bb9>
   777a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   777a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   777a2:	72 64                	jb     77808 <__abi_tag-0x388b94>
   777a4:	34 69                	xor    al,0x69
   777a6:	76 41                	jbe    777e9 <__abi_tag-0x388bb3>
   777a8:	52                   	push   rdx
   777a9:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   777ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   777af:	65 77 47             	gs ja  777f9 <__abi_tag-0x388ba3>
   777b2:	65 74 4e             	gs je  77803 <__abi_tag-0x388b99>
   777b5:	61                   	(bad)  
   777b6:	6d                   	ins    DWORD PTR es:[rdi],dx
   777b7:	65 64 42 75 66       	gs fs rex.X jne 77822 <__abi_tag-0x388b7a>
   777bc:	66 65 72 50          	data16 gs jb 77810 <__abi_tag-0x388b8c>
   777c0:	61                   	(bad)  
   777c1:	72 61                	jb     77824 <__abi_tag-0x388b78>
   777c3:	6d                   	ins    DWORD PTR es:[rdi],dx
   777c4:	65 74 65             	gs je  7782c <__abi_tag-0x388b70>
   777c7:	72 69                	jb     77832 <__abi_tag-0x388b6a>
   777c9:	76 45                	jbe    77810 <__abi_tag-0x388b8c>
   777cb:	58                   	pop    rax
   777cc:	54                   	push   rsp
   777cd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   777d0:	67 6c                	ins    BYTE PTR es:[edi],dx
   777d2:	65 77 58             	gs ja  7782d <__abi_tag-0x388b6f>
   777d5:	57                   	push   rdi
   777d6:	61                   	(bad)  
   777d7:	69 74 56 69 64 65 6f 	imul   esi,DWORD PTR [rsi+rdx*2+0x69],0x536f6564
   777de:	53 
   777df:	79 6e                	jns    7784f <__abi_tag-0x388b4d>
   777e1:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   777e4:	49 00 6e 65          	rex.WB add BYTE PTR [r14+0x65],bpl
   777e8:	77 5f                	ja     77849 <__abi_tag-0x388b53>
   777ea:	6d                   	ins    DWORD PTR es:[rdi],dx
   777eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   777ec:	64 65 5f             	fs gs pop rdi
   777ef:	73 74                	jae    77865 <__abi_tag-0x388b37>
   777f1:	72 65                	jb     77858 <__abi_tag-0x388b44>
   777f3:	74 63                	je     77858 <__abi_tag-0x388b44>
   777f5:	68 65 64 00 50       	push   0x50006465
   777fa:	46                   	rex.RX
   777fb:	4e                   	rex.WRX
   777fc:	47                   	rex.RXB
   777fd:	4c                   	rex.WR
   777fe:	47                   	rex.RXB
   777ff:	45 54                	rex.RB push r12
   77801:	56                   	push   rsi
   77802:	49                   	rex.WB
   77803:	44                   	rex.R
   77804:	45                   	rex.RB
   77805:	4f                   	rex.WRXB
   77806:	43                   	rex.XB
   77807:	41 50                	push   r8
   77809:	54                   	push   rsp
   7780a:	55                   	push   rbp
   7780b:	52                   	push   rdx
   7780c:	45 53                	rex.RB push r11
   7780e:	54                   	push   rsp
   7780f:	52                   	push   rdx
   77810:	45                   	rex.RB
   77811:	41                   	rex.B
   77812:	4d                   	rex.WRB
   77813:	49 56                	rex.WB push r14
   77815:	4e 56                	rex.WRX push rsi
   77817:	50                   	push   rax
   77818:	52                   	push   rdx
   77819:	4f                   	rex.WRXB
   7781a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7781e:	67 6c                	ins    BYTE PTR es:[edi],dx
   77820:	65 77 45             	gs ja  77868 <__abi_tag-0x388b34>
   77823:	76 61                	jbe    77886 <__abi_tag-0x388b16>
   77825:	6c                   	ins    BYTE PTR es:[rdi],dx
   77826:	4d 61                	rex.WRB (bad) 
   77828:	70 73                	jo     7789d <__abi_tag-0x388aff>
   7782a:	4e 56                	rex.WRX push rsi
   7782c:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   7782f:	67 5f                	addr32 pop rdi
   77831:	77 69                	ja     7789c <__abi_tag-0x388b00>
   77833:	64 74 68             	fs je  7789e <__abi_tag-0x388afe>
   77836:	5f                   	pop    rdi
   77837:	69 6e 5f 63 68 61 72 	imul   ebp,DWORD PTR [rsi+0x5f],0x72616863
   7783e:	61                   	(bad)  
   7783f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   77843:	73 00                	jae    77845 <__abi_tag-0x388b57>
   77845:	5f                   	pop    rdi
   77846:	5f                   	pop    rdi
   77847:	67 6c                	ins    BYTE PTR es:[edi],dx
   77849:	65 77 47             	gs ja  77893 <__abi_tag-0x388b09>
   7784c:	65 74 56             	gs je  778a5 <__abi_tag-0x388af7>
   7784f:	65 72 74             	gs jb  778c6 <__abi_tag-0x388ad6>
   77852:	65 78 41             	gs js  77896 <__abi_tag-0x388b06>
   77855:	72 72                	jb     778c9 <__abi_tag-0x388ad3>
   77857:	61                   	(bad)  
   77858:	79 49                	jns    778a3 <__abi_tag-0x388af9>
   7785a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7785b:	74 65                	je     778c2 <__abi_tag-0x388ada>
   7785d:	67 65 72 69          	addr32 gs jb 778ca <__abi_tag-0x388ad2>
   77861:	5f                   	pop    rdi
   77862:	76 45                	jbe    778a9 <__abi_tag-0x388af3>
   77864:	58                   	pop    rax
   77865:	54                   	push   rsp
   77866:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77869:	4e                   	rex.WRX
   7786a:	47                   	rex.RXB
   7786b:	4c                   	rex.WR
   7786c:	47                   	rex.RXB
   7786d:	45 54                	rex.RB push r12
   7786f:	47 52                	rex.RXB push r10
   77871:	41 50                	push   r8
   77873:	48                   	rex.W
   77874:	49                   	rex.WB
   77875:	43 53                	rex.XB push r11
   77877:	52                   	push   rdx
   77878:	45 53                	rex.RB push r11
   7787a:	45 54                	rex.RB push r12
   7787c:	53                   	push   rbx
   7787d:	54                   	push   rsp
   7787e:	41 54                	push   r12
   77880:	55                   	push   rbp
   77881:	53                   	push   rbx
   77882:	41 52                	push   r10
   77884:	42 50                	rex.X push rax
   77886:	52                   	push   rdx
   77887:	4f                   	rex.WRXB
   77888:	43 00 32             	rex.XB add BYTE PTR [r10],sil
   7788b:	32 58 43             	xor    bl,BYTE PTR [rax+0x43]
   7788e:	69 72 63 75 6c 61 74 	imul   esi,DWORD PTR [rdx+0x63],0x74616c75
   77895:	65 52                	gs push rdx
   77897:	65 71 75             	gs jno 7790f <__abi_tag-0x388a8d>
   7789a:	65 73 74             	gs jae 77911 <__abi_tag-0x388a8b>
   7789d:	45 76 65             	rex.RB jbe 77905 <__abi_tag-0x388a97>
   778a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   778a1:	74 00                	je     778a3 <__abi_tag-0x388af9>
   778a3:	50                   	push   rax
   778a4:	46                   	rex.RX
   778a5:	4e                   	rex.WRX
   778a6:	47                   	rex.RXB
   778a7:	4c                   	rex.WR
   778a8:	43                   	rex.XB
   778a9:	4f                   	rex.WRXB
   778aa:	4d 50                	rex.WRB push r8
   778ac:	52                   	push   rdx
   778ad:	45 53                	rex.RB push r11
   778af:	53                   	push   rbx
   778b0:	45                   	rex.RB
   778b1:	44 54                	rex.R push rsp
   778b3:	45 58                	rex.RB pop r8
   778b5:	53                   	push   rbx
   778b6:	55                   	push   rbp
   778b7:	42                   	rex.X
   778b8:	49                   	rex.WB
   778b9:	4d                   	rex.WRB
   778ba:	41                   	rex.B
   778bb:	47                   	rex.RXB
   778bc:	45 32 44 41 52       	xor    r8b,BYTE PTR [r9+rax*2+0x52]
   778c1:	42 50                	rex.X push rax
   778c3:	52                   	push   rdx
   778c4:	4f                   	rex.WRXB
   778c5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   778c9:	4e                   	rex.WRX
   778ca:	47                   	rex.RXB
   778cb:	4c 56                	rex.WR push rsi
   778cd:	41 52                	push   r10
   778cf:	49                   	rex.WB
   778d0:	41                   	rex.B
   778d1:	4e 54                	rex.WRX push rsp
   778d3:	50                   	push   rax
   778d4:	4f                   	rex.WRXB
   778d5:	49                   	rex.WB
   778d6:	4e 54                	rex.WRX push rsp
   778d8:	45 52                	rex.RB push r10
   778da:	45 58                	rex.RB pop r8
   778dc:	54                   	push   rsp
   778dd:	50                   	push   rax
   778de:	52                   	push   rdx
   778df:	4f                   	rex.WRXB
   778e0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   778e4:	4e                   	rex.WRX
   778e5:	47                   	rex.RXB
   778e6:	4c 55                	rex.WR push rbp
   778e8:	4e                   	rex.WRX
   778e9:	49                   	rex.WB
   778ea:	46                   	rex.RX
   778eb:	4f 52                	rex.WRXB push r10
   778ed:	4d 34 55             	rex.WRB xor al,0x55
   778f0:	49                   	rex.WB
   778f1:	36 34 56             	ss xor al,0x56
   778f4:	4e 56                	rex.WRX push rsi
   778f6:	50                   	push   rax
   778f7:	52                   	push   rdx
   778f8:	4f                   	rex.WRXB
   778f9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   778fd:	4e                   	rex.WRX
   778fe:	47                   	rex.RXB
   778ff:	4c                   	rex.WR
   77900:	43                   	rex.XB
   77901:	4f                   	rex.WRXB
   77902:	4e 56                	rex.WRX push rsi
   77904:	4f                   	rex.WRXB
   77905:	4c 55                	rex.WR push rbp
   77907:	54                   	push   rsp
   77908:	49                   	rex.WB
   77909:	4f                   	rex.WRXB
   7790a:	4e 50                	rex.WRX push rax
   7790c:	41 52                	push   r10
   7790e:	41                   	rex.B
   7790f:	4d                   	rex.WRB
   77910:	45 54                	rex.RB push r12
   77912:	45 52                	rex.RB push r10
   77914:	46                   	rex.RX
   77915:	45 58                	rex.RB pop r8
   77917:	54                   	push   rsp
   77918:	50                   	push   rax
   77919:	52                   	push   rdx
   7791a:	4f                   	rex.WRXB
   7791b:	43 00 6c 69 73       	add    BYTE PTR [r9+r13*2+0x73],bpl
   77920:	74 5f                	je     77981 <__abi_tag-0x388a1b>
   77922:	72 65                	jb     77989 <__abi_tag-0x388a13>
   77924:	6d                   	ins    DWORD PTR es:[rdi],dx
   77925:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77926:	76 65                	jbe    7798d <__abi_tag-0x388a0f>
   77928:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7792b:	47                   	rex.RXB
   7792c:	4c                   	rex.WR
   7792d:	45 57                	rex.RB push r15
   7792f:	5f                   	pop    rdi
   77930:	45 58                	rex.RB pop r8
   77932:	54                   	push   rsp
   77933:	5f                   	pop    rdi
   77934:	70 61                	jo     77997 <__abi_tag-0x388a05>
   77936:	6c                   	ins    BYTE PTR es:[rdi],dx
   77937:	65 74 74             	gs je  779ae <__abi_tag-0x3889ee>
   7793a:	65 64 5f             	gs fs pop rdi
   7793d:	74 65                	je     779a4 <__abi_tag-0x3889f8>
   7793f:	78 74                	js     779b5 <__abi_tag-0x3889e7>
   77941:	75 72                	jne    779b5 <__abi_tag-0x3889e7>
   77943:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   77947:	6c                   	ins    BYTE PTR es:[rdi],dx
   77948:	65 77 49             	gs ja  77994 <__abi_tag-0x388a08>
   7794b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7794c:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   77953:	52 
   77954:	42 5f                	rex.X pop rdi
   77956:	66 72 61             	data16 jb 779ba <__abi_tag-0x3889e2>
   77959:	6d                   	ins    DWORD PTR es:[rdi],dx
   7795a:	65 62                	gs (bad) 
   7795c:	75 66                	jne    779c4 <__abi_tag-0x3889d8>
   7795e:	66 65 72 5f          	data16 gs jb 779c1 <__abi_tag-0x3889db>
   77962:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77963:	62                   	(bad)  
   77964:	6a 65                	push   0x65
   77966:	63 74 00 46          	movsxd esi,DWORD PTR [rax+rax*1+0x46]
   7796a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7796b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7796c:	74 4c                	je     779ba <__abi_tag-0x3889e2>
   7796e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7796f:	61                   	(bad)  
   77970:	64 00 72 74          	add    BYTE PTR fs:[rdx+0x74],dh
   77974:	5f                   	pop    rdi
   77975:	64 61                	fs (bad) 
   77977:	74 61                	je     779da <__abi_tag-0x3889c2>
   77979:	5f                   	pop    rdi
   7797a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7797b:	61                   	(bad)  
   7797c:	73 74                	jae    779f2 <__abi_tag-0x3889aa>
   7797e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77981:	4e                   	rex.WRX
   77982:	47                   	rex.RXB
   77983:	4c                   	rex.WR
   77984:	4e                   	rex.WRX
   77985:	4f 52                	rex.WRXB push r10
   77987:	4d                   	rex.WRB
   77988:	41                   	rex.B
   77989:	4c 53                	rex.WR push rbx
   7798b:	54                   	push   rsp
   7798c:	52                   	push   rdx
   7798d:	45                   	rex.RB
   7798e:	41                   	rex.B
   7798f:	4d 33 44 41 54       	xor    r8,QWORD PTR [r9+rax*2+0x54]
   77994:	49 50                	rex.WB push r8
   77996:	52                   	push   rdx
   77997:	4f                   	rex.WRXB
   77998:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7799c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7799e:	65 77 4d             	gs ja  779ee <__abi_tag-0x3889ae>
   779a1:	75 6c                	jne    77a0f <__abi_tag-0x38898d>
   779a3:	74 69                	je     77a0e <__abi_tag-0x38898e>
   779a5:	54                   	push   rsp
   779a6:	65 78 43             	gs js  779ec <__abi_tag-0x3889b0>
   779a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   779aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   779ab:	72 64                	jb     77a11 <__abi_tag-0x38898b>
   779ad:	50                   	push   rax
   779ae:	34 75                	xor    al,0x75
   779b0:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   779b6:	65 77 44             	gs ja  779fd <__abi_tag-0x38899f>
   779b9:	72 61                	jb     77a1c <__abi_tag-0x388980>
   779bb:	77 54                	ja     77a11 <__abi_tag-0x38898b>
   779bd:	65 78 74             	gs js  77a34 <__abi_tag-0x388968>
   779c0:	75 72                	jne    77a34 <__abi_tag-0x388968>
   779c2:	65 4e 56             	gs rex.WRX push rsi
   779c5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   779c8:	4e                   	rex.WRX
   779c9:	47                   	rex.RXB
   779ca:	4c 57                	rex.WR push rdi
   779cc:	49                   	rex.WB
   779cd:	4e                   	rex.WRX
   779ce:	44                   	rex.R
   779cf:	4f 57                	rex.WRXB push r15
   779d1:	50                   	push   rax
   779d2:	4f 53                	rex.WRXB push r11
   779d4:	32 49 41             	xor    cl,BYTE PTR [rcx+0x41]
   779d7:	52                   	push   rdx
   779d8:	42 50                	rex.X push rax
   779da:	52                   	push   rdx
   779db:	4f                   	rex.WRXB
   779dc:	43 00 73 72          	rex.XB add BYTE PTR [r11+0x72],sil
   779e0:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   779e3:	66 66 73 65          	data16 data16 jae 77a4c <__abi_tag-0x388950>
   779e7:	74 33                	je     77a1c <__abi_tag-0x388980>
   779e9:	32 00                	xor    al,BYTE PTR [rax]
   779eb:	50                   	push   rax
   779ec:	46                   	rex.RX
   779ed:	4e                   	rex.WRX
   779ee:	47                   	rex.RXB
   779ef:	4c                   	rex.WR
   779f0:	42                   	rex.X
   779f1:	49                   	rex.WB
   779f2:	4e                   	rex.WRX
   779f3:	44                   	rex.R
   779f4:	46 52                	rex.RX push rdx
   779f6:	41                   	rex.B
   779f7:	47                   	rex.RXB
   779f8:	44                   	rex.R
   779f9:	41 54                	push   r12
   779fb:	41                   	rex.B
   779fc:	4c                   	rex.WR
   779fd:	4f                   	rex.WRXB
   779fe:	43                   	rex.XB
   779ff:	41 54                	push   r12
   77a01:	49                   	rex.WB
   77a02:	4f                   	rex.WRXB
   77a03:	4e                   	rex.WRX
   77a04:	45 58                	rex.RB pop r8
   77a06:	54                   	push   rsp
   77a07:	50                   	push   rax
   77a08:	52                   	push   rdx
   77a09:	4f                   	rex.WRXB
   77a0a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   77a0e:	67 6c                	ins    BYTE PTR es:[edi],dx
   77a10:	65 77 50             	gs ja  77a63 <__abi_tag-0x388939>
   77a13:	72 6f                	jb     77a84 <__abi_tag-0x388918>
   77a15:	67 72 61             	addr32 jb 77a79 <__abi_tag-0x388923>
   77a18:	6d                   	ins    DWORD PTR es:[rdi],dx
   77a19:	55                   	push   rbp
   77a1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77a1b:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
   77a22:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   77a25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77a26:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   77a29:	73 6f                	jae    77a9a <__abi_tag-0x388902>
   77a2b:	75 72                	jne    77a9f <__abi_tag-0x3888fd>
   77a2d:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   77a30:	50                   	push   rax
   77a31:	46                   	rex.RX
   77a32:	4e                   	rex.WRX
   77a33:	47                   	rex.RXB
   77a34:	4c 57                	rex.WR push rdi
   77a36:	45                   	rex.RB
   77a37:	49                   	rex.WB
   77a38:	47                   	rex.RXB
   77a39:	48 54                	rex.W push rsp
   77a3b:	53                   	push   rbx
   77a3c:	56                   	push   rsi
   77a3d:	41 52                	push   r10
   77a3f:	42 50                	rex.X push rax
   77a41:	52                   	push   rdx
   77a42:	4f                   	rex.WRXB
   77a43:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77a47:	4e                   	rex.WRX
   77a48:	47                   	rex.RXB
   77a49:	4c 57                	rex.WR push rdi
   77a4b:	45                   	rex.RB
   77a4c:	49                   	rex.WB
   77a4d:	47                   	rex.RXB
   77a4e:	48 54                	rex.W push rsp
   77a50:	55                   	push   rbp
   77a51:	53                   	push   rbx
   77a52:	56                   	push   rsi
   77a53:	41 52                	push   r10
   77a55:	42 50                	rex.X push rax
   77a57:	52                   	push   rdx
   77a58:	4f                   	rex.WRXB
   77a59:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77a5d:	4e                   	rex.WRX
   77a5e:	47                   	rex.RXB
   77a5f:	4c 56                	rex.WR push rsi
   77a61:	45 52                	rex.RB push r10
   77a63:	54                   	push   rsp
   77a64:	45 58                	rex.RB pop r8
   77a66:	41 54                	push   r12
   77a68:	54                   	push   rsp
   77a69:	52                   	push   rdx
   77a6a:	49                   	rex.WB
   77a6b:	42 50                	rex.X push rax
   77a6d:	32 55 49             	xor    dl,BYTE PTR [rbp+0x49]
   77a70:	50                   	push   rax
   77a71:	52                   	push   rdx
   77a72:	4f                   	rex.WRXB
   77a73:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   77a77:	47                   	rex.RXB
   77a78:	4c 58                	rex.WR pop rax
   77a7a:	45 57                	rex.RB push r15
   77a7c:	5f                   	pop    rdi
   77a7d:	53                   	push   rbx
   77a7e:	47                   	rex.RXB
   77a7f:	49 53                	rex.WB push r11
   77a81:	5f                   	pop    rdi
   77a82:	62                   	(bad)  
   77a83:	6c                   	ins    BYTE PTR es:[rdi],dx
   77a84:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   77a86:	64 65 64 5f          	fs gs fs pop rdi
   77a8a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77a8b:	76 65                	jbe    77af2 <__abi_tag-0x3888aa>
   77a8d:	72 6c                	jb     77afb <__abi_tag-0x3888a1>
   77a8f:	61                   	(bad)  
   77a90:	79 00                	jns    77a92 <__abi_tag-0x38890a>
   77a92:	5f                   	pop    rdi
   77a93:	5f                   	pop    rdi
   77a94:	67 6c                	ins    BYTE PTR es:[edi],dx
   77a96:	65 77 4d             	gs ja  77ae6 <__abi_tag-0x3888b6>
   77a99:	75 6c                	jne    77b07 <__abi_tag-0x388895>
   77a9b:	74 69                	je     77b06 <__abi_tag-0x388896>
   77a9d:	54                   	push   rsp
   77a9e:	65 78 43             	gs js  77ae4 <__abi_tag-0x3888b8>
   77aa1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77aa2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77aa3:	72 64                	jb     77b09 <__abi_tag-0x388893>
   77aa5:	34 66                	xor    al,0x66
   77aa7:	41 52                	push   r10
   77aa9:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   77aad:	67 6c                	ins    BYTE PTR es:[edi],dx
   77aaf:	65 77 50             	gs ja  77b02 <__abi_tag-0x38889a>
   77ab2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77ab3:	6c                   	ins    BYTE PTR es:[rdi],dx
   77ab4:	6c                   	ins    BYTE PTR es:[rdi],dx
   77ab5:	41 73 79             	rex.B jae 77b31 <__abi_tag-0x38886b>
   77ab8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77ab9:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   77abc:	49 58                	rex.WB pop r8
   77abe:	00 72 74             	add    BYTE PTR [rdx+0x74],dh
   77ac1:	5f                   	pop    rdi
   77ac2:	70 72                	jo     77b36 <__abi_tag-0x388866>
   77ac4:	65 5f                	gs pop rdi
   77ac6:	78 00                	js     77ac8 <__abi_tag-0x3888d4>
   77ac8:	66 74 5f             	data16 je 77b2a <__abi_tag-0x388872>
   77acb:	6c                   	ins    BYTE PTR es:[rdi],dx
   77acc:	69 62 72 61 72 79 00 	imul   esp,DWORD PTR [rdx+0x72],0x797261
   77ad3:	71 62                	jno    77b37 <__abi_tag-0x388865>
   77ad5:	67 5f                	addr32 pop rdi
   77ad7:	70 61                	jo     77b3a <__abi_tag-0x388862>
   77ad9:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
   77adc:	66 66 73 65          	data16 data16 jae 77b45 <__abi_tag-0x388857>
   77ae0:	74 73                	je     77b55 <__abi_tag-0x388847>
   77ae2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77ae5:	4e                   	rex.WRX
   77ae6:	47                   	rex.RXB
   77ae7:	4c                   	rex.WR
   77ae8:	4e                   	rex.WRX
   77ae9:	41                   	rex.B
   77aea:	4d                   	rex.WRB
   77aeb:	45                   	rex.RB
   77aec:	44                   	rex.R
   77aed:	43                   	rex.XB
   77aee:	4f 50                	rex.WRXB push r8
   77af0:	59                   	pop    rcx
   77af1:	42 55                	rex.X push rbp
   77af3:	46                   	rex.RX
   77af4:	46                   	rex.RX
   77af5:	45 52                	rex.RB push r10
   77af7:	53                   	push   rbx
   77af8:	55                   	push   rbp
   77af9:	42                   	rex.X
   77afa:	44                   	rex.R
   77afb:	41 54                	push   r12
   77afd:	41                   	rex.B
   77afe:	45 58                	rex.RB pop r8
   77b00:	54                   	push   rsp
   77b01:	50                   	push   rax
   77b02:	52                   	push   rdx
   77b03:	4f                   	rex.WRXB
   77b04:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77b08:	4e                   	rex.WRX
   77b09:	47                   	rex.RXB
   77b0a:	4c 56                	rex.WR push rsi
   77b0c:	44 50                	rex.R push rax
   77b0e:	41 55                	push   r13
   77b10:	47                   	rex.RXB
   77b11:	45 54                	rex.RB push r12
   77b13:	53                   	push   rbx
   77b14:	55                   	push   rbp
   77b15:	52                   	push   rdx
   77b16:	46                   	rex.RX
   77b17:	41                   	rex.B
   77b18:	43                   	rex.XB
   77b19:	45                   	rex.RB
   77b1a:	49 56                	rex.WB push r14
   77b1c:	4e 56                	rex.WRX push rsi
   77b1e:	50                   	push   rax
   77b1f:	52                   	push   rdx
   77b20:	4f                   	rex.WRXB
   77b21:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77b25:	4e                   	rex.WRX
   77b26:	47                   	rex.RXB
   77b27:	4c                   	rex.WR
   77b28:	43                   	rex.XB
   77b29:	4f                   	rex.WRXB
   77b2a:	4c                   	rex.WR
   77b2b:	4f 52                	rex.WRXB push r10
   77b2d:	50                   	push   rax
   77b2e:	4f                   	rex.WRXB
   77b2f:	49                   	rex.WB
   77b30:	4e 54                	rex.WRX push rsp
   77b32:	45 52                	rex.RB push r10
   77b34:	56                   	push   rsi
   77b35:	49                   	rex.WB
   77b36:	4e 54                	rex.WRX push rsp
   77b38:	45                   	rex.RB
   77b39:	4c 50                	rex.WR push rax
   77b3b:	52                   	push   rdx
   77b3c:	4f                   	rex.WRXB
   77b3d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   77b41:	67 6c                	ins    BYTE PTR es:[edi],dx
   77b43:	65 77 47             	gs ja  77b8d <__abi_tag-0x38880f>
   77b46:	65 74 50             	gs je  77b99 <__abi_tag-0x388803>
   77b49:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
   77b50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77b51:	73 66                	jae    77bb9 <__abi_tag-0x3887e3>
   77b53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77b54:	72 6d                	jb     77bc3 <__abi_tag-0x3887d9>
   77b56:	50                   	push   rax
   77b57:	61                   	(bad)  
   77b58:	72 61                	jb     77bbb <__abi_tag-0x3887e1>
   77b5a:	6d                   	ins    DWORD PTR es:[rdi],dx
   77b5b:	65 74 65             	gs je  77bc3 <__abi_tag-0x3887d9>
   77b5e:	72 69                	jb     77bc9 <__abi_tag-0x3887d3>
   77b60:	76 45                	jbe    77ba7 <__abi_tag-0x3887f5>
   77b62:	58                   	pop    rax
   77b63:	54                   	push   rsp
   77b64:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   77b67:	67 6c                	ins    BYTE PTR es:[edi],dx
   77b69:	65 77 50             	gs ja  77bbc <__abi_tag-0x3887e0>
   77b6c:	72 6f                	jb     77bdd <__abi_tag-0x3887bf>
   77b6e:	67 72 61             	addr32 jb 77bd2 <__abi_tag-0x3887ca>
   77b71:	6d                   	ins    DWORD PTR es:[rdi],dx
   77b72:	55                   	push   rbp
   77b73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77b74:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   77b7b:	45 58                	rex.RB pop r8
   77b7d:	54                   	push   rsp
   77b7e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77b81:	4e                   	rex.WRX
   77b82:	47                   	rex.RXB
   77b83:	4c 50                	rex.WR push rax
   77b85:	52                   	push   rdx
   77b86:	4f                   	rex.WRXB
   77b87:	47 52                	rex.RXB push r10
   77b89:	41                   	rex.B
   77b8a:	4d 55                	rex.WRB push r13
   77b8c:	4e                   	rex.WRX
   77b8d:	49                   	rex.WB
   77b8e:	46                   	rex.RX
   77b8f:	4f 52                	rex.WRXB push r10
   77b91:	4d                   	rex.WRB
   77b92:	4d                   	rex.WRB
   77b93:	41 54                	push   r12
   77b95:	52                   	push   rdx
   77b96:	49 58                	rex.WB pop r8
   77b98:	32 58 34             	xor    bl,BYTE PTR [rax+0x34]
   77b9b:	44 56                	rex.R push rsi
   77b9d:	50                   	push   rax
   77b9e:	52                   	push   rdx
   77b9f:	4f                   	rex.WRXB
   77ba0:	43 00 70 65          	rex.XB add BYTE PTR [r8+0x65],sil
   77ba4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77ba5:	64 69 6e 67 5f 63 6f 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6d6f635f
   77bac:	6d 
   77bad:	6d                   	ins    DWORD PTR es:[rdi],dx
   77bae:	61                   	(bad)  
   77baf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77bb0:	64 73 00             	fs jae 77bb3 <__abi_tag-0x3887e9>
   77bb3:	5f                   	pop    rdi
   77bb4:	67 6c                	ins    BYTE PTR es:[edi],dx
   77bb6:	65 77 49             	gs ja  77c02 <__abi_tag-0x38879a>
   77bb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77bba:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   77bc1:	52 
   77bc2:	42 5f                	rex.X pop rdi
   77bc4:	62                   	(bad)  
   77bc5:	69 6e 64 6c 65 73 73 	imul   ebp,DWORD PTR [rsi+0x64],0x7373656c
   77bcc:	5f                   	pop    rdi
   77bcd:	74 65                	je     77c34 <__abi_tag-0x388768>
   77bcf:	78 74                	js     77c45 <__abi_tag-0x388757>
   77bd1:	75 72                	jne    77c45 <__abi_tag-0x388757>
   77bd3:	65 00 31             	add    BYTE PTR gs:[rcx],dh
   77bd6:	34 58                	xor    al,0x58
   77bd8:	52                   	push   rdx
   77bd9:	65 70 61             	gs jo  77c3d <__abi_tag-0x38875f>
   77bdc:	72 65                	jb     77c43 <__abi_tag-0x388759>
   77bde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77bdf:	74 45                	je     77c26 <__abi_tag-0x388776>
   77be1:	76 65                	jbe    77c48 <__abi_tag-0x388754>
   77be3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77be4:	74 00                	je     77be6 <__abi_tag-0x3887b6>
   77be6:	5f                   	pop    rdi
   77be7:	5f                   	pop    rdi
   77be8:	67 6c                	ins    BYTE PTR es:[edi],dx
   77bea:	65 77 52             	gs ja  77c3f <__abi_tag-0x38875d>
   77bed:	65 70 6c             	gs jo  77c5c <__abi_tag-0x388740>
   77bf0:	61                   	(bad)  
   77bf1:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   77bf4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   77bf6:	74 43                	je     77c3b <__abi_tag-0x388761>
   77bf8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77bf9:	64 65 75 69          	fs gs jne 77c66 <__abi_tag-0x388736>
   77bfd:	54                   	push   rsp
   77bfe:	65 78 43             	gs js  77c44 <__abi_tag-0x388758>
   77c01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77c02:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77c03:	72 64                	jb     77c69 <__abi_tag-0x388733>
   77c05:	32 66 56             	xor    ah,BYTE PTR [rsi+0x56]
   77c08:	65 72 74             	gs jb  77c7f <__abi_tag-0x38871d>
   77c0b:	65 78 33             	gs js  77c41 <__abi_tag-0x38875b>
   77c0e:	66 53                	push   bx
   77c10:	55                   	push   rbp
   77c11:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   77c15:	67 6c                	ins    BYTE PTR es:[edi],dx
   77c17:	65 77 53             	gs ja  77c6d <__abi_tag-0x38872f>
   77c1a:	65 70 61             	gs jo  77c7e <__abi_tag-0x38871e>
   77c1d:	72 61                	jb     77c80 <__abi_tag-0x38871c>
   77c1f:	62                   	(bad)  
   77c20:	6c                   	ins    BYTE PTR es:[rdi],dx
   77c21:	65 46 69 6c 74 65 72 	imul   r13d,DWORD PTR gs:[rsp+r14*2+0x65],0x45443272
   77c28:	32 44 45 
   77c2b:	58                   	pop    rax
   77c2c:	54                   	push   rsp
   77c2d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   77c30:	31 30                	xor    DWORD PTR [rax],esi
   77c32:	73 75                	jae    77ca9 <__abi_tag-0x3886f3>
   77c34:	62                   	(bad)  
   77c35:	5f                   	pop    rdi
   77c36:	73 68                	jae    77ca0 <__abi_tag-0x3886fc>
   77c38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   77c3a:	6c                   	ins    BYTE PTR es:[rdi],dx
   77c3b:	34 50                	xor    al,0x50
   77c3d:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   77c40:	73 69                	jae    77cab <__abi_tag-0x3886f1>
   77c42:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   77c45:	4e                   	rex.WRX
   77c46:	47                   	rex.RXB
   77c47:	4c                   	rex.WR
   77c48:	4d 55                	rex.WRB push r13
   77c4a:	4c 54                	rex.WR push rsp
   77c4c:	54                   	push   rsp
   77c4d:	52                   	push   rdx
   77c4e:	41                   	rex.B
   77c4f:	4e 53                	rex.WRX push rbx
   77c51:	50                   	push   rax
   77c52:	4f 53                	rex.WRXB push r11
   77c54:	45                   	rex.RB
   77c55:	4d                   	rex.WRB
   77c56:	41 54                	push   r12
   77c58:	52                   	push   rdx
   77c59:	49 58                	rex.WB pop r8
   77c5b:	46                   	rex.RX
   77c5c:	41 52                	push   r10
   77c5e:	42 50                	rex.X push rax
   77c60:	52                   	push   rdx
   77c61:	4f                   	rex.WRXB
   77c62:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   77c66:	4e                   	rex.WRX
   77c67:	47                   	rex.RXB
   77c68:	4c                   	rex.WR
   77c69:	47                   	rex.RXB
   77c6a:	45 54                	rex.RB push r12
   77c6c:	43                   	rex.XB
   77c6d:	4f                   	rex.WRXB
   77c6e:	4d 50                	rex.WRB push r8
   77c70:	52                   	push   rdx
   77c71:	45 53                	rex.RB push r11
   77c73:	53                   	push   rbx
   77c74:	45                   	rex.RB
   77c75:	44 54                	rex.R push rsp
   77c77:	45 58                	rex.RB pop r8
   77c79:	49                   	rex.WB
   77c7a:	4d                   	rex.WRB
   77c7b:	41                   	rex.B
   77c7c:	47                   	rex.RXB
   77c7d:	45 50                	rex.RB push r8
   77c7f:	52                   	push   rdx
   77c80:	4f                   	rex.WRXB
   77c81:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   77c85:	6c                   	ins    BYTE PTR es:[rdi],dx
   77c86:	65 77 49             	gs ja  77cd2 <__abi_tag-0x3886ca>
   77c89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77c8a:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   77c91:	58 
   77c92:	54                   	push   rsp
   77c93:	5f                   	pop    rdi
   77c94:	76 65                	jbe    77cfb <__abi_tag-0x3886a1>
   77c96:	72 74                	jb     77d0c <__abi_tag-0x388690>
   77c98:	65 78 5f             	gs js  77cfa <__abi_tag-0x3886a2>
   77c9b:	77 65                	ja     77d02 <__abi_tag-0x38869a>
