  a117f8:	61                   	(bad)  
  a117f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a117fa:	64 5f                	fs pop rdi
  a117fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a117fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a117fe:	72 6d                	jb     a1186d <_IO_stdin_used+0x3186d>
  a11800:	61                   	(bad)  
  a11801:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11802:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a11806:	74 75                	je     a1187d <_IO_stdin_used+0x3187d>
  a11808:	72 65                	jb     a1186f <_IO_stdin_used+0x3186f>
  a1180a:	5f                   	pop    rdi
  a1180b:	73 68                	jae    a11875 <_IO_stdin_used+0x31875>
  a1180d:	61                   	(bad)  
  a1180e:	64 65 72 00          	fs gs jb a11812 <_IO_stdin_used+0x31812>
  a11812:	74 65                	je     a11879 <_IO_stdin_used+0x31879>
  a11814:	78 74                	js     a1188a <_IO_stdin_used+0x3188a>
  a11816:	75 72                	jne    a1188a <_IO_stdin_used+0x3188a>
  a11818:	65 5f                	gs pop rdi
  a1181a:	73 68                	jae    a11884 <_IO_stdin_used+0x31884>
  a1181c:	61                   	(bad)  
  a1181d:	64 65 72 32          	fs gs jb a11853 <_IO_stdin_used+0x31853>
  a11821:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a11825:	74 75                	je     a1189c <_IO_stdin_used+0x3189c>
  a11827:	72 65                	jb     a1188e <_IO_stdin_used+0x3188e>
  a11829:	5f                   	pop    rdi
  a1182a:	73 68                	jae    a11894 <_IO_stdin_used+0x31894>
  a1182c:	61                   	(bad)  
  a1182d:	64 65 72 33          	fs gs jb a11864 <_IO_stdin_used+0x31864>
  a11831:	00 76 64             	add    BYTE PTR [rsi+0x64],dh
  a11834:	70 61                	jo     a11897 <_IO_stdin_used+0x31897>
  a11836:	75 5f                	jne    a11897 <_IO_stdin_used+0x31897>
  a11838:	69 6e 74 65 72 6f 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706f7265
  a1183f:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
  a11842:	72 74                	jb     a118b8 <_IO_stdin_used+0x318b8>
  a11844:	65 78 5f             	gs js  a118a6 <_IO_stdin_used+0x318a6>
  a11847:	61                   	(bad)  
  a11848:	72 72                	jb     a118bc <_IO_stdin_used+0x318bc>
  a1184a:	61                   	(bad)  
  a1184b:	79 5f                	jns    a118ac <_IO_stdin_used+0x318ac>
  a1184d:	72 61                	jb     a118b0 <_IO_stdin_used+0x318b0>
  a1184f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11850:	67 65 32 00          	xor    al,BYTE PTR gs:[eax]
  a11854:	76 65                	jbe    a118bb <_IO_stdin_used+0x318bb>
  a11856:	72 74                	jb     a118cc <_IO_stdin_used+0x318cc>
  a11858:	65 78 5f             	gs js  a118ba <_IO_stdin_used+0x318ba>
  a1185b:	61                   	(bad)  
  a1185c:	74 74                	je     a118d2 <_IO_stdin_used+0x318d2>
  a1185e:	72 69                	jb     a118c9 <_IO_stdin_used+0x318c9>
  a11860:	62                   	(bad)  
  a11861:	5f                   	pop    rdi
  a11862:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
  a11869:	5f                   	pop    rdi
  a1186a:	36 34 62             	ss xor al,0x62
  a1186d:	69 74 00 76 65 72 74 	imul   esi,DWORD PTR [rax+rax*1+0x76],0x65747265
  a11874:	65 
  a11875:	78 5f                	js     a118d6 <_IO_stdin_used+0x318d6>
  a11877:	62                   	(bad)  
  a11878:	75 66                	jne    a118e0 <_IO_stdin_used+0x318e0>
  a1187a:	66 65 72 5f          	data16 gs jb a118dd <_IO_stdin_used+0x318dd>
  a1187e:	75 6e                	jne    a118ee <_IO_stdin_used+0x318ee>
  a11880:	69 66 69 65 64 5f 6d 	imul   esp,DWORD PTR [rsi+0x69],0x6d5f6465
  a11887:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a11889:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1188a:	72 79                	jb     a11905 <_IO_stdin_used+0x31905>
  a1188c:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
  a1188f:	72 74                	jb     a11905 <_IO_stdin_used+0x31905>
  a11891:	65 78 5f             	gs js  a118f3 <_IO_stdin_used+0x318f3>
  a11894:	70 72                	jo     a11908 <_IO_stdin_used+0x31908>
  a11896:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11897:	67 72 61             	addr32 jb a118fb <_IO_stdin_used+0x318fb>
  a1189a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1189b:	31 5f 31             	xor    DWORD PTR [rdi+0x31],ebx
  a1189e:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
  a118a1:	72 74                	jb     a11917 <_IO_stdin_used+0x31917>
  a118a3:	65 78 5f             	gs js  a11905 <_IO_stdin_used+0x31905>
  a118a6:	70 72                	jo     a1191a <_IO_stdin_used+0x3191a>
  a118a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a118a9:	67 72 61             	addr32 jb a1190d <_IO_stdin_used+0x3190d>
  a118ac:	6d                   	ins    DWORD PTR es:[rdi],dx
  a118ad:	32 00                	xor    al,BYTE PTR [rax]
  a118af:	76 65                	jbe    a11916 <_IO_stdin_used+0x31916>
  a118b1:	72 74                	jb     a11927 <_IO_stdin_used+0x31927>
  a118b3:	65 78 5f             	gs js  a11915 <_IO_stdin_used+0x31915>
  a118b6:	70 72                	jo     a1192a <_IO_stdin_used+0x3192a>
  a118b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a118b9:	67 72 61             	addr32 jb a1191d <_IO_stdin_used+0x3191d>
  a118bc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a118bd:	32 5f 6f             	xor    bl,BYTE PTR [rdi+0x6f]
  a118c0:	70 74                	jo     a11936 <_IO_stdin_used+0x31936>
  a118c2:	69 6f 6e 00 76 65 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72657600
  a118c9:	74 65                	je     a11930 <_IO_stdin_used+0x31930>
  a118cb:	78 5f                	js     a1192c <_IO_stdin_used+0x3192c>
  a118cd:	70 72                	jo     a11941 <_IO_stdin_used+0x31941>
  a118cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a118d0:	67 72 61             	addr32 jb a11934 <_IO_stdin_used+0x31934>
  a118d3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a118d4:	33 00                	xor    eax,DWORD PTR [rax]
  a118d6:	76 65                	jbe    a1193d <_IO_stdin_used+0x3193d>
  a118d8:	72 74                	jb     a1194e <_IO_stdin_used+0x3194e>
  a118da:	65 78 5f             	gs js  a1193c <_IO_stdin_used+0x3193c>
  a118dd:	70 72                	jo     a11951 <_IO_stdin_used+0x31951>
  a118df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a118e0:	67 72 61             	addr32 jb a11944 <_IO_stdin_used+0x31944>
  a118e3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a118e4:	34 00                	xor    al,0x0
  a118e6:	76 69                	jbe    a11951 <_IO_stdin_used+0x31951>
  a118e8:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a118eb:	5f                   	pop    rdi
  a118ec:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
  a118ef:	74 75                	je     a11966 <_IO_stdin_used+0x31966>
  a118f1:	72 65                	jb     a11958 <_IO_stdin_used+0x31958>
  a118f3:	00 4f 45             	add    BYTE PTR [rdi+0x45],cl
  a118f6:	53                   	push   rbx
  a118f7:	5f                   	pop    rdi
  a118f8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
  a118fb:	74 65                	je     a11962 <_IO_stdin_used+0x31962>
  a118fd:	5f                   	pop    rdi
  a118fe:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a11901:	72 64                	jb     a11967 <_IO_stdin_used+0x31967>
  a11903:	69 6e 61 74 65 73 00 	imul   ebp,DWORD PTR [rsi+0x61],0x736574
  a1190a:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a1190d:	70 72                	jo     a11981 <_IO_stdin_used+0x31981>
  a1190f:	65 73 73             	gs jae a11985 <_IO_stdin_used+0x31985>
  a11912:	65 64 5f             	gs fs pop rdi
  a11915:	70 61                	jo     a11978 <_IO_stdin_used+0x31978>
  a11917:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11918:	65 74 74             	gs je  a1198f <_IO_stdin_used+0x3198f>
  a1191b:	65 64 5f             	gs fs pop rdi
  a1191e:	74 65                	je     a11985 <_IO_stdin_used+0x31985>
  a11920:	78 74                	js     a11996 <_IO_stdin_used+0x31996>
  a11922:	75 72                	jne    a11996 <_IO_stdin_used+0x31996>
  a11924:	65 00 72 65          	add    BYTE PTR gs:[rdx+0x65],dh
  a11928:	61                   	(bad)  
  a11929:	64 5f                	fs pop rdi
  a1192b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a1192d:	72 6d                	jb     a1199c <_IO_stdin_used+0x3199c>
  a1192f:	61                   	(bad)  
  a11930:	74 00                	je     a11932 <_IO_stdin_used+0x31932>
  a11932:	73 69                	jae    a1199d <_IO_stdin_used+0x3199d>
  a11934:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11935:	67 6c                	ins    BYTE PTR es:[edi],dx
  a11937:	65 5f                	gs pop rdi
  a11939:	70 72                	jo     a119ad <_IO_stdin_used+0x319ad>
  a1193b:	65 63 69 73          	movsxd ebp,DWORD PTR gs:[rcx+0x73]
  a1193f:	69 6f 6e 00 4f 4d 4c 	imul   ebp,DWORD PTR [rdi+0x6e],0x4c4d4f00
  a11946:	5f                   	pop    rdi
  a11947:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a1194a:	74 65                	je     a119b1 <_IO_stdin_used+0x319b1>
  a1194c:	72 6c                	jb     a119ba <_IO_stdin_used+0x319ba>
  a1194e:	61                   	(bad)  
  a1194f:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a11952:	72 65                	jb     a119b9 <_IO_stdin_used+0x319b9>
  a11954:	73 61                	jae    a119b7 <_IO_stdin_used+0x319b7>
  a11956:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11957:	70 6c                	jo     a119c5 <_IO_stdin_used+0x319c5>
  a11959:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
  a1195d:	62 73                	(bad)  
  a1195f:	61                   	(bad)  
  a11960:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11961:	70 6c                	jo     a119cf <_IO_stdin_used+0x319cf>
  a11963:	65 00 50 47          	add    BYTE PTR gs:[rax+0x47],dl
  a11967:	49 5f                	rex.WB pop r15
  a11969:	00 6d 69             	add    BYTE PTR [rbp+0x69],ch
  a1196c:	73 63                	jae    a119d1 <_IO_stdin_used+0x319d1>
  a1196e:	5f                   	pop    rdi
  a1196f:	68 69 6e 74 73       	push   0x73746e69
  a11974:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
  a11977:	72 74                	jb     a119ed <_IO_stdin_used+0x319ed>
  a11979:	65 78 5f             	gs js  a119db <_IO_stdin_used+0x319db>
  a1197c:	68 69 6e 74 73       	push   0x73746e69
  a11981:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
  a11984:	47                   	rex.RXB
  a11985:	41                   	rex.B
  a11986:	4c 5f                	rex.WR pop rdi
  a11988:	00 45 53             	add    BYTE PTR [rbp+0x53],al
  a1198b:	31 5f 30             	xor    DWORD PTR [rdi+0x30],ebx
  a1198e:	5f                   	pop    rdi
  a1198f:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a11992:	70 61                	jo     a119f5 <_IO_stdin_used+0x319f5>
  a11994:	74 69                	je     a119ff <_IO_stdin_used+0x319ff>
  a11996:	62                   	(bad)  
  a11997:	69 6c 69 74 79 00 45 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x53450079
  a1199e:	53 
  a1199f:	31 5f 31             	xor    DWORD PTR [rdi+0x31],ebx
  a119a2:	5f                   	pop    rdi
  a119a3:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a119a6:	70 61                	jo     a11a09 <_IO_stdin_used+0x31a09>
  a119a8:	74 69                	je     a11a13 <_IO_stdin_used+0x31a13>
  a119aa:	62                   	(bad)  
  a119ab:	69 6c 69 74 79 00 65 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x6e650079
  a119b2:	6e 
  a119b3:	61                   	(bad)  
  a119b4:	62                   	(bad)  
  a119b5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a119b6:	65 00 65 72          	add    BYTE PTR gs:[rbp+0x72],ah
  a119ba:	72 6f                	jb     a11a2b <_IO_stdin_used+0x31a2b>
  a119bc:	72 5f                	jb     a11a1d <_IO_stdin_used+0x31a1d>
  a119be:	73 74                	jae    a11a34 <_IO_stdin_used+0x31a34>
  a119c0:	72 69                	jb     a11a2b <_IO_stdin_used+0x31a2b>
  a119c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a119c3:	67 00 65 78          	add    BYTE PTR [ebp+0x78],ah
  a119c7:	74 65                	je     a11a2e <_IO_stdin_used+0x31a2e>
  a119c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a119ca:	73 69                	jae    a11a35 <_IO_stdin_used+0x31a35>
  a119cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a119cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a119ce:	5f                   	pop    rdi
  a119cf:	71 75                	jno    a11a46 <_IO_stdin_used+0x31a46>
  a119d1:	65 72 79             	gs jb  a11a4d <_IO_stdin_used+0x31a4d>
  a119d4:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
  a119d8:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
  a119db:	4e                   	rex.WRX
  a119dc:	44 5f                	rex.R pop rdi
  a119de:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
  a119e1:	72 65                	jb     a11a48 <_IO_stdin_used+0x31a48>
  a119e3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a119e5:	5f                   	pop    rdi
  a119e6:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a119e9:	72 64                	jb     a11a4f <_IO_stdin_used+0x31a4f>
  a119eb:	69 6e 61 74 65 73 00 	imul   ebp,DWORD PTR [rsi+0x61],0x736574
  a119f2:	53                   	push   rbx
  a119f3:	33 5f 00             	xor    ebx,DWORD PTR [rdi+0x0]
  a119f6:	73 33                	jae    a11a2b <_IO_stdin_used+0x31a2b>
  a119f8:	74 63                	je     a11a5d <_IO_stdin_used+0x31a5d>
  a119fa:	00 53 47             	add    BYTE PTR [rbx+0x47],dl
  a119fd:	49 53                	rex.WB push r11
  a119ff:	5f                   	pop    rdi
  a11a00:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a11a03:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11a04:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11a05:	72 5f                	jb     a11a66 <_IO_stdin_used+0x31a66>
  a11a07:	72 61                	jb     a11a6a <_IO_stdin_used+0x31a6a>
  a11a09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11a0a:	67 65 00 64 65 74    	add    BYTE PTR gs:[ebp+eiz*2+0x74],ah
  a11a10:	61                   	(bad)  
  a11a11:	69 6c 5f 74 65 78 74 	imul   ebp,DWORD PTR [rdi+rbx*2+0x74],0x75747865
  a11a18:	75 
  a11a19:	72 65                	jb     a11a80 <_IO_stdin_used+0x31a80>
  a11a1b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  a11a1e:	67 5f                	addr32 pop rdi
  a11a20:	66 75 6e             	data16 jne a11a91 <_IO_stdin_used+0x31a91>
  a11a23:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a11a27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11a28:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  a11a2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11a2c:	65 72 61             	gs jb  a11a90 <_IO_stdin_used+0x31a90>
  a11a2f:	74 65                	je     a11a96 <_IO_stdin_used+0x31a96>
  a11a31:	5f                   	pop    rdi
  a11a32:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11a33:	69 70 6d 61 70 00 70 	imul   esi,DWORD PTR [rax+0x6d],0x70007061
  a11a3a:	69 78 65 6c 5f 74 65 	imul   edi,DWORD PTR [rax+0x65],0x65745f6c
  a11a41:	78 74                	js     a11ab7 <_IO_stdin_used+0x31ab7>
  a11a43:	75 72                	jne    a11ab7 <_IO_stdin_used+0x31ab7>
  a11a45:	65 00 70 6f          	add    BYTE PTR gs:[rax+0x6f],dh
  a11a49:	69 6e 74 5f 6c 69 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e696c5f
  a11a50:	65 5f                	gs pop rdi
  a11a52:	74 65                	je     a11ab9 <_IO_stdin_used+0x31ab9>
  a11a54:	78 67                	js     a11abd <_IO_stdin_used+0x31abd>
  a11a56:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a11a58:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  a11a5b:	61                   	(bad)  
  a11a5c:	72 70                	jb     a11ace <_IO_stdin_used+0x31ace>
  a11a5e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a11a60:	5f                   	pop    rdi
  a11a61:	74 65                	je     a11ac8 <_IO_stdin_used+0x31ac8>
  a11a63:	78 74                	js     a11ad9 <_IO_stdin_used+0x31ad9>
  a11a65:	75 72                	jne    a11ad9 <_IO_stdin_used+0x31ad9>
  a11a67:	65 00 74 65 78       	add    BYTE PTR gs:[rbp+riz*2+0x78],dh
  a11a6c:	74 75                	je     a11ae3 <_IO_stdin_used+0x31ae3>
  a11a6e:	72 65                	jb     a11ad5 <_IO_stdin_used+0x31ad5>
  a11a70:	34 44                	xor    al,0x44
  a11a72:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a11a76:	74 75                	je     a11aed <_IO_stdin_used+0x31aed>
  a11a78:	72 65                	jb     a11adf <_IO_stdin_used+0x31adf>
  a11a7a:	5f                   	pop    rdi
  a11a7b:	66 69 6c 74 65 72 34 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x3472
  a11a82:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a11a86:	74 75                	je     a11afd <_IO_stdin_used+0x31afd>
  a11a88:	72 65                	jb     a11aef <_IO_stdin_used+0x31aef>
  a11a8a:	5f                   	pop    rdi
  a11a8b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11a8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11a8d:	64 00 74 65 78       	add    BYTE PTR fs:[rbp+riz*2+0x78],dh
  a11a92:	74 75                	je     a11b09 <_IO_stdin_used+0x31b09>
  a11a94:	72 65                	jb     a11afb <_IO_stdin_used+0x31afb>
  a11a96:	5f                   	pop    rdi
  a11a97:	73 65                	jae    a11afe <_IO_stdin_used+0x31afe>
  a11a99:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11a9a:	65 63 74 00 53       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x53]
  a11a9f:	47                   	rex.RXB
  a11aa0:	49 58                	rex.WB pop r8
  a11aa2:	5f                   	pop    rdi
  a11aa3:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  a11aa6:	79 6e                	jns    a11b16 <_IO_stdin_used+0x31b16>
  a11aa8:	63 00                	movsxd eax,DWORD PTR [rax]
  a11aaa:	61                   	(bad)  
  a11aab:	73 79                	jae    a11b26 <_IO_stdin_used+0x31b26>
  a11aad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11aae:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
  a11ab1:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
  a11ab8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11ab9:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  a11abc:	79 6e                	jns    a11b2c <_IO_stdin_used+0x31b2c>
  a11abe:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  a11ac1:	69 78 65 6c 00 62 6c 	imul   edi,DWORD PTR [rax+0x65],0x6c62006c
  a11ac8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a11aca:	64 5f                	fs pop rdi
  a11acc:	61                   	(bad)  
  a11acd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11ace:	70 68                	jo     a11b38 <_IO_stdin_used+0x31b38>
  a11ad0:	61                   	(bad)  
  a11ad1:	5f                   	pop    rdi
  a11ad2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11ad3:	69 6e 6d 61 78 00 63 	imul   ebp,DWORD PTR [rsi+0x6d],0x63007861
  a11ada:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11adb:	69 70 6d 61 70 00 63 	imul   esi,DWORD PTR [rax+0x6d],0x63007061
  a11ae2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11ae3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11ae4:	76 6f                	jbe    a11b55 <_IO_stdin_used+0x31b55>
  a11ae6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11ae7:	75 74                	jne    a11b5d <_IO_stdin_used+0x31b5d>
  a11ae9:	69 6f 6e 5f 61 63 63 	imul   ebp,DWORD PTR [rdi+0x6e],0x6363615f
  a11af0:	75 72                	jne    a11b64 <_IO_stdin_used+0x31b64>
  a11af2:	61                   	(bad)  
  a11af3:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
  a11af6:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a11af8:	75 73                	jne    a11b6d <_IO_stdin_used+0x31b6d>
  a11afa:	68 5f 72 61 73       	push   0x7361725f
  a11aff:	74 65                	je     a11b66 <_IO_stdin_used+0x31b66>
  a11b01:	72 00                	jb     a11b03 <_IO_stdin_used+0x31b03>
  a11b03:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a11b05:	67 5f                	addr32 pop rdi
  a11b07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11b08:	66 66 73 65          	data16 data16 jae a11b71 <_IO_stdin_used+0x31b71>
  a11b0c:	74 00                	je     a11b0e <_IO_stdin_used+0x31b0e>
  a11b0e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a11b10:	67 5f                	addr32 pop rdi
  a11b12:	74 65                	je     a11b79 <_IO_stdin_used+0x31b79>
  a11b14:	78 74                	js     a11b8a <_IO_stdin_used+0x31b8a>
  a11b16:	75 72                	jne    a11b8a <_IO_stdin_used+0x31b8a>
  a11b18:	65 00 66 72          	add    BYTE PTR gs:[rsi+0x72],ah
  a11b1c:	61                   	(bad)  
  a11b1d:	67 6d                	ins    DWORD PTR es:[edi],dx
  a11b1f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a11b21:	74 5f                	je     a11b82 <_IO_stdin_used+0x31b82>
  a11b23:	73 70                	jae    a11b95 <_IO_stdin_used+0x31b95>
  a11b25:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
  a11b29:	61                   	(bad)  
  a11b2a:	72 5f                	jb     a11b8b <_IO_stdin_used+0x31b8b>
  a11b2c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11b2d:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
  a11b34:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a11b37:	61                   	(bad)  
  a11b38:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11b39:	65 7a 6f             	gs jp  a11bab <_IO_stdin_used+0x31bab>
  a11b3c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11b3d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11b3e:	00 69 72             	add    BYTE PTR [rcx+0x72],ch
  a11b41:	5f                   	pop    rdi
  a11b42:	69 6e 73 74 72 75 6d 	imul   ebp,DWORD PTR [rsi+0x73],0x6d757274
  a11b49:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a11b4b:	74 31                	je     a11b7e <_IO_stdin_used+0x31b7e>
  a11b4d:	00 6c 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ch
  a11b51:	74 5f                	je     a11bb2 <_IO_stdin_used+0x31bb2>
  a11b53:	70 72                	jo     a11bc7 <_IO_stdin_used+0x31bc7>
  a11b55:	69 6f 72 69 74 79 00 	imul   ebp,DWORD PTR [rdi+0x72],0x797469
  a11b5c:	70 69                	jo     a11bc7 <_IO_stdin_used+0x31bc7>
  a11b5e:	78 65                	js     a11bc5 <_IO_stdin_used+0x31bc5>
  a11b60:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11b61:	5f                   	pop    rdi
  a11b62:	74 65                	je     a11bc9 <_IO_stdin_used+0x31bc9>
  a11b64:	78 74                	js     a11bda <_IO_stdin_used+0x31bda>
  a11b66:	75 72                	jne    a11bda <_IO_stdin_used+0x31bda>
  a11b68:	65 5f                	gs pop rdi
  a11b6a:	62                   	(bad)  
  a11b6b:	69 74 73 00 72 65 66 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x65666572
  a11b72:	65 
  a11b73:	72 65                	jb     a11bda <_IO_stdin_used+0x31bda>
  a11b75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11b76:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  a11b79:	70 6c                	jo     a11be7 <_IO_stdin_used+0x31be7>
  a11b7b:	61                   	(bad)  
  a11b7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11b7d:	65 00 73 70          	add    BYTE PTR gs:[rbx+0x70],dh
  a11b81:	72 69                	jb     a11bec <_IO_stdin_used+0x31bec>
  a11b83:	74 65                	je     a11bea <_IO_stdin_used+0x31bea>
  a11b85:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
  a11b89:	5f                   	pop    rdi
  a11b8a:	73 61                	jae    a11bed <_IO_stdin_used+0x31bed>
  a11b8c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11b8d:	70 6c                	jo     a11bfb <_IO_stdin_used+0x31bfb>
  a11b8f:	65 5f                	gs pop rdi
  a11b91:	62                   	(bad)  
  a11b92:	75 66                	jne    a11bfa <_IO_stdin_used+0x31bfa>
  a11b94:	66 65 72 00          	data16 gs jb a11b98 <_IO_stdin_used+0x31b98>
  a11b98:	74 65                	je     a11bff <_IO_stdin_used+0x31bff>
  a11b9a:	78 74                	js     a11c10 <_IO_stdin_used+0x31c10>
  a11b9c:	75 72                	jne    a11c10 <_IO_stdin_used+0x31c10>
  a11b9e:	65 5f                	gs pop rdi
  a11ba0:	61                   	(bad)  
  a11ba1:	64 64 5f             	fs fs pop rdi
  a11ba4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a11ba6:	76 00                	jbe    a11ba8 <_IO_stdin_used+0x31ba8>
  a11ba8:	74 65                	je     a11c0f <_IO_stdin_used+0x31c0f>
  a11baa:	78 74                	js     a11c20 <_IO_stdin_used+0x31c20>
  a11bac:	75 72                	jne    a11c20 <_IO_stdin_used+0x31c20>
  a11bae:	65 5f                	gs pop rdi
  a11bb0:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a11bb3:	72 64                	jb     a11c19 <_IO_stdin_used+0x31c19>
  a11bb5:	69 6e 61 74 65 5f 63 	imul   ebp,DWORD PTR [rsi+0x61],0x635f6574
  a11bbc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11bbd:	61                   	(bad)  
  a11bbe:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11bbf:	70 00                	jo     a11bc1 <_IO_stdin_used+0x31bc1>
  a11bc1:	74 65                	je     a11c28 <_IO_stdin_used+0x31c28>
  a11bc3:	78 74                	js     a11c39 <_IO_stdin_used+0x31c39>
  a11bc5:	75 72                	jne    a11c39 <_IO_stdin_used+0x31c39>
  a11bc7:	65 5f                	gs pop rdi
  a11bc9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11bca:	75 6c                	jne    a11c38 <_IO_stdin_used+0x31c38>
  a11bcc:	74 69                	je     a11c37 <_IO_stdin_used+0x31c37>
  a11bce:	5f                   	pop    rdi
  a11bcf:	62                   	(bad)  
  a11bd0:	75 66                	jne    a11c38 <_IO_stdin_used+0x31c38>
  a11bd2:	66 65 72 00          	data16 gs jb a11bd6 <_IO_stdin_used+0x31bd6>
  a11bd6:	74 65                	je     a11c3d <_IO_stdin_used+0x31c3d>
  a11bd8:	78 74                	js     a11c4e <_IO_stdin_used+0x31c4e>
  a11bda:	75 72                	jne    a11c4e <_IO_stdin_used+0x31c4e>
  a11bdc:	65 5f                	gs pop rdi
  a11bde:	73 63                	jae    a11c43 <_IO_stdin_used+0x31c43>
  a11be0:	61                   	(bad)  
  a11be1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11be2:	65 5f                	gs pop rdi
  a11be4:	62                   	(bad)  
  a11be5:	69 61 73 00 76 65 72 	imul   esp,DWORD PTR [rcx+0x73],0x72657600
  a11bec:	74 65                	je     a11c53 <_IO_stdin_used+0x31c53>
  a11bee:	78 5f                	js     a11c4f <_IO_stdin_used+0x31c4f>
  a11bf0:	70 72                	jo     a11c64 <_IO_stdin_used+0x31c64>
  a11bf2:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
  a11bf7:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
  a11bfa:	72 74                	jb     a11c70 <_IO_stdin_used+0x31c70>
  a11bfc:	65 78 5f             	gs js  a11c5e <_IO_stdin_used+0x31c5e>
  a11bff:	70 72                	jo     a11c73 <_IO_stdin_used+0x31c73>
  a11c01:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
  a11c06:	5f                   	pop    rdi
  a11c07:	68 69 6e 74 00       	push   0x746e69
  a11c0c:	79 63                	jns    a11c71 <_IO_stdin_used+0x31c71>
  a11c0e:	72 63                	jb     a11c73 <_IO_stdin_used+0x31c73>
  a11c10:	62                   	(bad)  
  a11c11:	00 53 47             	add    BYTE PTR [rbx+0x47],dl
  a11c14:	49 5f                	rex.WB pop r15
  a11c16:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a11c19:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11c1a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11c1b:	72 5f                	jb     a11c7c <_IO_stdin_used+0x31c7c>
  a11c1d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11c1e:	61                   	(bad)  
  a11c1f:	74 72                	je     a11c93 <_IO_stdin_used+0x31c93>
  a11c21:	69 78 00 63 6f 6c 6f 	imul   edi,DWORD PTR [rax+0x0],0x6f6c6f63
  a11c28:	72 5f                	jb     a11c89 <_IO_stdin_used+0x31c89>
  a11c2a:	74 61                	je     a11c8d <_IO_stdin_used+0x31c8d>
  a11c2c:	62                   	(bad)  
  a11c2d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11c2e:	65 00 74 65 78       	add    BYTE PTR gs:[rbp+riz*2+0x78],dh
  a11c33:	74 75                	je     a11caa <_IO_stdin_used+0x31caa>
  a11c35:	72 65                	jb     a11c9c <_IO_stdin_used+0x31c9c>
  a11c37:	5f                   	pop    rdi
  a11c38:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a11c3b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11c3c:	72 5f                	jb     a11c9d <_IO_stdin_used+0x31c9d>
  a11c3e:	74 61                	je     a11ca1 <_IO_stdin_used+0x31ca1>
  a11c40:	62                   	(bad)  
  a11c41:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11c42:	65 00 53 55          	add    BYTE PTR gs:[rbx+0x55],dl
  a11c46:	4e 58                	rex.WRX pop rax
  a11c48:	5f                   	pop    rdi
  a11c49:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a11c4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11c4d:	73 74                	jae    a11cc3 <_IO_stdin_used+0x31cc3>
  a11c4f:	61                   	(bad)  
  a11c50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11c51:	74 5f                	je     a11cb2 <_IO_stdin_used+0x31cb2>
  a11c53:	64 61                	fs (bad) 
  a11c55:	74 61                	je     a11cb8 <_IO_stdin_used+0x31cb8>
  a11c57:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
  a11c5a:	4e 5f                	rex.WRX pop rdi
  a11c5c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a11c5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11c60:	62 61 6c 5f 61       	(bad)
  a11c65:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11c66:	70 68                	jo     a11cd0 <_IO_stdin_used+0x31cd0>
  a11c68:	61                   	(bad)  
  a11c69:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  a11c6c:	73 68                	jae    a11cd6 <_IO_stdin_used+0x31cd6>
  a11c6e:	5f                   	pop    rdi
  a11c6f:	61                   	(bad)  
  a11c70:	72 72                	jb     a11ce4 <_IO_stdin_used+0x31ce4>
  a11c72:	61                   	(bad)  
  a11c73:	79 00                	jns    a11c75 <_IO_stdin_used+0x31c75>
  a11c75:	72 65                	jb     a11cdc <_IO_stdin_used+0x31cdc>
  a11c77:	61                   	(bad)  
  a11c78:	64 5f                	fs pop rdi
  a11c7a:	76 69                	jbe    a11ce5 <_IO_stdin_used+0x31ce5>
  a11c7c:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a11c7f:	5f                   	pop    rdi
  a11c80:	70 69                	jo     a11ceb <_IO_stdin_used+0x31ceb>
  a11c82:	78 65                	js     a11ce9 <_IO_stdin_used+0x31ce9>
  a11c84:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11c85:	73 00                	jae    a11c87 <_IO_stdin_used+0x31c87>
  a11c87:	73 6c                	jae    a11cf5 <_IO_stdin_used+0x31cf5>
  a11c89:	69 63 65 5f 61 63 63 	imul   esp,DWORD PTR [rbx+0x65],0x6363615f
  a11c90:	75 6d                	jne    a11cff <_IO_stdin_used+0x31cff>
  a11c92:	00 74 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],dh
  a11c96:	61                   	(bad)  
  a11c97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11c98:	67 6c                	ins    BYTE PTR es:[edi],dx
  a11c9a:	65 5f                	gs pop rdi
  a11c9c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11c9d:	69 73 74 00 76 65 72 	imul   esi,DWORD PTR [rbx+0x74],0x72657600
  a11ca4:	74 65                	je     a11d0b <_IO_stdin_used+0x31d0b>
  a11ca6:	78 00                	js     a11ca8 <_IO_stdin_used+0x31ca8>
  a11ca8:	57                   	push   rdi
  a11ca9:	49                   	rex.WB
  a11caa:	4e 5f                	rex.WRX pop rdi
  a11cac:	00 70 68             	add    BYTE PTR [rax+0x68],dh
  a11caf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11cb0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11cb1:	67 5f                	addr32 pop rdi
  a11cb3:	73 68                	jae    a11d1d <_IO_stdin_used+0x31d1d>
  a11cb5:	61                   	(bad)  
  a11cb6:	64 69 6e 67 00 73 70 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x65707300
  a11cbd:	65 
  a11cbe:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
  a11cc1:	61                   	(bad)  
  a11cc2:	72 5f                	jb     a11d23 <_IO_stdin_used+0x31d23>
  a11cc4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a11cc6:	67 00 73 77          	add    BYTE PTR [ebx+0x77],dh
  a11cca:	61                   	(bad)  
  a11ccb:	70 5f                	jo     a11d2c <_IO_stdin_used+0x31d2c>
  a11ccd:	68 69 6e 74 00       	push   0x746e69
  a11cd2:	47                   	rex.RXB
  a11cd3:	4c 58                	rex.WR pop rax
  a11cd5:	5f                   	pop    rdi
  a11cd6:	00 67 70             	add    BYTE PTR [rdi+0x70],ah
  a11cd9:	75 5f                	jne    a11d3a <_IO_stdin_used+0x31d3a>
  a11cdb:	61                   	(bad)  
  a11cdc:	73 73                	jae    a11d51 <_IO_stdin_used+0x31d51>
  a11cde:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11cdf:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  a11ce2:	74 69                	je     a11d4d <_IO_stdin_used+0x31d4d>
  a11ce4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11ce5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11ce6:	00 63 72             	add    BYTE PTR [rbx+0x72],ah
  a11ce9:	65 61                	gs (bad) 
  a11ceb:	74 65                	je     a11d52 <_IO_stdin_used+0x31d52>
  a11ced:	5f                   	pop    rdi
  a11cee:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11cf1:	74 65                	je     a11d58 <_IO_stdin_used+0x31d58>
  a11cf3:	78 74                	js     a11d69 <_IO_stdin_used+0x31d69>
  a11cf5:	00 63 72             	add    BYTE PTR [rbx+0x72],ah
  a11cf8:	65 61                	gs (bad) 
  a11cfa:	74 65                	je     a11d61 <_IO_stdin_used+0x31d61>
  a11cfc:	5f                   	pop    rdi
  a11cfd:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11d00:	74 65                	je     a11d67 <_IO_stdin_used+0x31d67>
  a11d02:	78 74                	js     a11d78 <_IO_stdin_used+0x31d78>
  a11d04:	5f                   	pop    rdi
  a11d05:	70 72                	jo     a11d79 <_IO_stdin_used+0x31d79>
  a11d07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11d08:	66 69 6c 65 00 63 72 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x7263
  a11d0f:	65 61                	gs (bad) 
  a11d11:	74 65                	je     a11d78 <_IO_stdin_used+0x31d78>
  a11d13:	5f                   	pop    rdi
  a11d14:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11d17:	74 65                	je     a11d7e <_IO_stdin_used+0x31d7e>
  a11d19:	78 74                	js     a11d8f <_IO_stdin_used+0x31d8f>
  a11d1b:	5f                   	pop    rdi
  a11d1c:	72 6f                	jb     a11d8d <_IO_stdin_used+0x31d8d>
  a11d1e:	62                   	(bad)  
  a11d1f:	75 73                	jne    a11d94 <_IO_stdin_used+0x31d94>
  a11d21:	74 6e                	je     a11d91 <_IO_stdin_used+0x31d91>
  a11d23:	65 73 73             	gs jae a11d99 <_IO_stdin_used+0x31d99>
  a11d26:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
  a11d29:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11d2c:	66 69 67 5f 66 6c    	imul   sp,WORD PTR [rdi+0x5f],0x6c66
  a11d32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11d33:	61                   	(bad)  
  a11d34:	74 00                	je     a11d36 <_IO_stdin_used+0x31d36>
  a11d36:	67 65 74 5f          	addr32 gs je a11d99 <_IO_stdin_used+0x31d99>
  a11d3a:	70 72                	jo     a11dae <_IO_stdin_used+0x31dae>
  a11d3c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11d3d:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
  a11d40:	64 64 72 65          	fs fs jb a11da9 <_IO_stdin_used+0x31da9>
  a11d44:	73 73                	jae    a11db9 <_IO_stdin_used+0x31db9>
  a11d46:	00 70 69             	add    BYTE PTR [rax+0x69],dh
  a11d49:	78 65                	js     a11db0 <_IO_stdin_used+0x31db0>
  a11d4b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11d4c:	5f                   	pop    rdi
  a11d4d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a11d4f:	72 6d                	jb     a11dbe <_IO_stdin_used+0x31dbe>
  a11d51:	61                   	(bad)  
  a11d52:	74 5f                	je     a11db3 <_IO_stdin_used+0x31db3>
  a11d54:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a11d56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11d57:	61                   	(bad)  
  a11d58:	74 00                	je     a11d5a <_IO_stdin_used+0x31d5a>
  a11d5a:	72 65                	jb     a11dc1 <_IO_stdin_used+0x31dc1>
  a11d5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11d5d:	64 65 72 5f          	fs gs jb a11dc0 <_IO_stdin_used+0x31dc0>
  a11d61:	74 65                	je     a11dc8 <_IO_stdin_used+0x31dc8>
  a11d63:	78 74                	js     a11dd9 <_IO_stdin_used+0x31dd9>
  a11d65:	75 72                	jne    a11dd9 <_IO_stdin_used+0x31dd9>
  a11d67:	65 00 62 75          	add    BYTE PTR gs:[rdx+0x75],ah
  a11d6b:	66 66 65 72 5f       	data16 data16 gs jb a11dcf <_IO_stdin_used+0x31dcf>
  a11d70:	61                   	(bad)  
  a11d71:	67 65 00 63 72       	add    BYTE PTR gs:[ebx+0x72],ah
  a11d76:	65 61                	gs (bad) 
  a11d78:	74 65                	je     a11ddf <_IO_stdin_used+0x31ddf>
  a11d7a:	5f                   	pop    rdi
  a11d7b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11d7e:	74 65                	je     a11de5 <_IO_stdin_used+0x31de5>
  a11d80:	78 74                	js     a11df6 <_IO_stdin_used+0x31df6>
  a11d82:	5f                   	pop    rdi
  a11d83:	65 73 32             	gs jae a11db8 <_IO_stdin_used+0x31db8>
  a11d86:	5f                   	pop    rdi
  a11d87:	70 72                	jo     a11dfb <_IO_stdin_used+0x31dfb>
  a11d89:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11d8a:	66 69 6c 65 00 63 72 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x7263
  a11d91:	65 61                	gs (bad) 
  a11d93:	74 65                	je     a11dfa <_IO_stdin_used+0x31dfa>
  a11d95:	5f                   	pop    rdi
  a11d96:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11d99:	74 65                	je     a11e00 <_IO_stdin_used+0x31e00>
  a11d9b:	78 74                	js     a11e11 <_IO_stdin_used+0x31e11>
  a11d9d:	5f                   	pop    rdi
  a11d9e:	65 73 5f             	gs jae a11e00 <_IO_stdin_used+0x31e00>
  a11da1:	70 72                	jo     a11e15 <_IO_stdin_used+0x31e15>
  a11da3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11da4:	66 69 6c 65 00 66 62 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x6266
  a11dab:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11dae:	66 69 67 5f 70 61    	imul   sp,WORD PTR [rdi+0x5f],0x6170
  a11db4:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  a11db7:	64 5f                	fs pop rdi
  a11db9:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a11dbb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11dbc:	61                   	(bad)  
  a11dbd:	74 00                	je     a11dbf <_IO_stdin_used+0x31dbf>
  a11dbf:	69 6d 70 6f 72 74 5f 	imul   ebp,DWORD PTR [rbp+0x70],0x5f74726f
  a11dc6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11dc9:	74 65                	je     a11e30 <_IO_stdin_used+0x31e30>
  a11dcb:	78 74                	js     a11e41 <_IO_stdin_used+0x31e41>
  a11dcd:	00 73 77             	add    BYTE PTR [rbx+0x77],dh
  a11dd0:	61                   	(bad)  
  a11dd1:	70 5f                	jo     a11e32 <_IO_stdin_used+0x31e32>
  a11dd3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11dd6:	74 72                	je     a11e4a <_IO_stdin_used+0x31e4a>
  a11dd8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11dd9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11dda:	00 73 77             	add    BYTE PTR [rbx+0x77],dh
  a11ddd:	61                   	(bad)  
  a11dde:	70 5f                	jo     a11e3f <_IO_stdin_used+0x31e3f>
  a11de0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11de3:	74 72                	je     a11e57 <_IO_stdin_used+0x31e57>
  a11de5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11de6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11de7:	5f                   	pop    rdi
  a11de8:	74 65                	je     a11e4f <_IO_stdin_used+0x31e4f>
  a11dea:	61                   	(bad)  
  a11deb:	72 00                	jb     a11ded <_IO_stdin_used+0x31ded>
  a11ded:	74 65                	je     a11e54 <_IO_stdin_used+0x31e54>
  a11def:	78 74                	js     a11e65 <_IO_stdin_used+0x31e65>
  a11df1:	75 72                	jne    a11e65 <_IO_stdin_used+0x31e65>
  a11df3:	65 5f                	gs pop rdi
  a11df5:	66 72 6f             	data16 jb a11e67 <_IO_stdin_used+0x31e67>
  a11df8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11df9:	5f                   	pop    rdi
  a11dfa:	70 69                	jo     a11e65 <_IO_stdin_used+0x31e65>
  a11dfc:	78 6d                	js     a11e6b <_IO_stdin_used+0x31e6b>
  a11dfe:	61                   	(bad)  
  a11dff:	70 00                	jo     a11e01 <_IO_stdin_used+0x31e01>
  a11e01:	76 69                	jbe    a11e6c <_IO_stdin_used+0x31e6c>
  a11e03:	73 75                	jae    a11e7a <_IO_stdin_used+0x31e7a>
  a11e05:	61                   	(bad)  
  a11e06:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11e07:	5f                   	pop    rdi
  a11e08:	69 6e 66 6f 00 76 69 	imul   ebp,DWORD PTR [rsi+0x66],0x6976006f
  a11e0f:	73 75                	jae    a11e86 <_IO_stdin_used+0x31e86>
  a11e11:	61                   	(bad)  
  a11e12:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11e13:	5f                   	pop    rdi
  a11e14:	72 61                	jb     a11e77 <_IO_stdin_used+0x31e77>
  a11e16:	74 69                	je     a11e81 <_IO_stdin_used+0x31e81>
  a11e18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11e19:	67 00 73 77          	add    BYTE PTR [ebx+0x77],dh
  a11e1d:	61                   	(bad)  
  a11e1e:	70 5f                	jo     a11e7f <_IO_stdin_used+0x31e7f>
  a11e20:	65 76 65             	gs jbe a11e88 <_IO_stdin_used+0x31e88>
  a11e23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11e24:	74 00                	je     a11e26 <_IO_stdin_used+0x31e26>
  a11e26:	61                   	(bad)  
  a11e27:	67 70 5f             	addr32 jo a11e89 <_IO_stdin_used+0x31e89>
  a11e2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11e2b:	66 66 73 65          	data16 data16 jae a11e94 <_IO_stdin_used+0x31e94>
  a11e2f:	74 00                	je     a11e31 <_IO_stdin_used+0x31e31>
  a11e31:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  a11e34:	79 5f                	jns    a11e95 <_IO_stdin_used+0x31e95>
  a11e36:	73 75                	jae    a11ead <_IO_stdin_used+0x31ead>
  a11e38:	62                   	(bad)  
  a11e39:	5f                   	pop    rdi
  a11e3a:	62                   	(bad)  
  a11e3b:	75 66                	jne    a11ea3 <_IO_stdin_used+0x31ea3>
  a11e3d:	66 65 72 00          	data16 gs jb a11e41 <_IO_stdin_used+0x31e41>
  a11e41:	70 69                	jo     a11eac <_IO_stdin_used+0x31eac>
  a11e43:	78 6d                	js     a11eb2 <_IO_stdin_used+0x31eb2>
  a11e45:	61                   	(bad)  
  a11e46:	70 5f                	jo     a11ea7 <_IO_stdin_used+0x31ea7>
  a11e48:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a11e4b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11e4c:	72 6d                	jb     a11ebb <_IO_stdin_used+0x31ebb>
  a11e4e:	61                   	(bad)  
  a11e4f:	70 00                	jo     a11e51 <_IO_stdin_used+0x31e51>
  a11e51:	72 65                	jb     a11eb8 <_IO_stdin_used+0x31eb8>
  a11e53:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11e54:	65 61                	gs (bad) 
  a11e56:	73 65                	jae    a11ebd <_IO_stdin_used+0x31ebd>
  a11e58:	5f                   	pop    rdi
  a11e59:	62                   	(bad)  
  a11e5a:	75 66                	jne    a11ec2 <_IO_stdin_used+0x31ec2>
  a11e5c:	66 65 72 73          	data16 gs jb a11ed3 <_IO_stdin_used+0x31ed3>
  a11e60:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  a11e63:	74 5f                	je     a11ec4 <_IO_stdin_used+0x31ec4>
  a11e65:	33 64 66 78          	xor    esp,DWORD PTR [rsi+riz*2+0x78]
  a11e69:	5f                   	pop    rdi
  a11e6a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11e6b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11e6c:	64 65 00 73 77       	fs add BYTE PTR gs:[rbx+0x77],dh
  a11e71:	61                   	(bad)  
  a11e72:	70 5f                	jo     a11ed3 <_IO_stdin_used+0x31ed3>
  a11e74:	67 72 6f             	addr32 jb a11ee6 <_IO_stdin_used+0x31ee6>
  a11e77:	75 70                	jne    a11ee9 <_IO_stdin_used+0x31ee9>
  a11e79:	00 76 69             	add    BYTE PTR [rsi+0x69],dh
  a11e7c:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a11e7f:	5f                   	pop    rdi
  a11e80:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11e81:	75 74                	jne    a11ef7 <_IO_stdin_used+0x31ef7>
  a11e83:	70 75                	jo     a11efa <_IO_stdin_used+0x31efa>
  a11e85:	74 00                	je     a11e87 <_IO_stdin_used+0x31e87>
  a11e87:	73 77                	jae    a11f00 <_IO_stdin_used+0x31f00>
  a11e89:	61                   	(bad)  
  a11e8a:	70 5f                	jo     a11eeb <_IO_stdin_used+0x31eeb>
  a11e8c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11e8d:	65 74 68             	gs je  a11ef8 <_IO_stdin_used+0x31ef8>
  a11e90:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11e91:	64 00 73 79          	add    BYTE PTR fs:[rbx+0x79],dh
  a11e95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11e96:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  a11e99:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11e9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11e9b:	74 72                	je     a11f0f <_IO_stdin_used+0x31f0f>
  a11e9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11e9e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11e9f:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
  a11ea2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a11ea4:	64 65 64 5f          	fs gs fs pop rdi
  a11ea8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11ea9:	76 65                	jbe    a11f10 <_IO_stdin_used+0x31f10>
  a11eab:	72 6c                	jb     a11f19 <_IO_stdin_used+0x31f19>
  a11ead:	61                   	(bad)  
  a11eae:	79 00                	jns    a11eb0 <_IO_stdin_used+0x31eb0>
  a11eb0:	73 68                	jae    a11f1a <_IO_stdin_used+0x31f1a>
  a11eb2:	61                   	(bad)  
  a11eb3:	72 65                	jb     a11f1a <_IO_stdin_used+0x31f1a>
  a11eb5:	64 5f                	fs pop rdi
  a11eb7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11eb8:	75 6c                	jne    a11f26 <_IO_stdin_used+0x31f26>
  a11eba:	74 69                	je     a11f25 <_IO_stdin_used+0x31f25>
  a11ebc:	73 61                	jae    a11f1f <_IO_stdin_used+0x31f1f>
  a11ebe:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11ebf:	70 6c                	jo     a11f2d <_IO_stdin_used+0x31f2d>
  a11ec1:	65 00 66 62          	add    BYTE PTR gs:[rsi+0x62],ah
  a11ec5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11ec8:	66 69 67 00 68 79    	imul   sp,WORD PTR [rdi+0x0],0x7968
  a11ece:	70 65                	jo     a11f35 <_IO_stdin_used+0x31f35>
  a11ed0:	72 70                	jb     a11f42 <_IO_stdin_used+0x31f42>
  a11ed2:	69 70 65 00 70 62 75 	imul   esi,DWORD PTR [rax+0x65],0x75627000
  a11ed9:	66 66 65 72 00       	data16 data16 gs jb a11ede <_IO_stdin_used+0x31ede>
  a11ede:	73 77                	jae    a11f57 <_IO_stdin_used+0x31f57>
  a11ee0:	61                   	(bad)  
  a11ee1:	70 5f                	jo     a11f42 <_IO_stdin_used+0x31f42>
  a11ee3:	62 61                	(bad)  
  a11ee5:	72 72                	jb     a11f59 <_IO_stdin_used+0x31f59>
  a11ee7:	69 65 72 00 76 69 64 	imul   esp,DWORD PTR [rbp+0x72],0x64697600
  a11eee:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  a11ef0:	5f                   	pop    rdi
  a11ef1:	72 65                	jb     a11f58 <_IO_stdin_used+0x31f58>
  a11ef3:	73 69                	jae    a11f5e <_IO_stdin_used+0x31f5e>
  a11ef5:	7a 65                	jp     a11f5c <_IO_stdin_used+0x31f5c>
  a11ef7:	00 76 69             	add    BYTE PTR [rsi+0x69],dh
  a11efa:	73 75                	jae    a11f71 <image_qbicon16+0x11>
  a11efc:	61                   	(bad)  
  a11efd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11efe:	5f                   	pop    rdi
  a11eff:	73 65                	jae    a11f66 <image_qbicon16+0x6>
  a11f01:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11f02:	65 63 74 5f 67       	movsxd esi,DWORD PTR gs:[rdi+rbx*2+0x67]
  a11f07:	72 6f                	jb     a11f78 <image_qbicon16+0x18>
  a11f09:	75 70                	jne    a11f7b <image_qbicon16+0x1b>
  a11f0b:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  a11f0e:	73 68                	jae    a11f78 <image_qbicon16+0x18>
  a11f10:	69 6f 6e 00 6d 61 6b 	imul   ebp,DWORD PTR [rdi+0x6e],0x6b616d00
  a11f17:	65 5f                	gs pop rdi
  a11f19:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  a11f1c:	72 65                	jb     a11f83 <image_qbicon16+0x23>
  a11f1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11f1f:	74 5f                	je     a11f80 <image_qbicon16+0x20>
  a11f21:	72 65                	jb     a11f88 <image_qbicon16+0x28>
  a11f23:	61                   	(bad)  
  a11f24:	64 00 76 69          	add    BYTE PTR fs:[rsi+0x69],dh
  a11f28:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a11f2b:	5f                   	pop    rdi
  a11f2c:	73 79                	jae    a11fa7 <image_qbicon16+0x47>
  a11f2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11f2f:	63 00                	movsxd eax,DWORD PTR [rax]
  a11f31:	67 65 74 5f          	addr32 gs je a11f94 <image_qbicon16+0x34>
  a11f35:	74 72                	je     a11fa9 <image_qbicon16+0x49>
  a11f37:	61                   	(bad)  
  a11f38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11f39:	73 70                	jae    a11fab <image_qbicon16+0x4b>
  a11f3b:	61                   	(bad)  
  a11f3c:	72 65                	jb     a11fa3 <image_qbicon16+0x43>
  a11f3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11f3f:	74 5f                	je     a11fa0 <image_qbicon16+0x40>
  a11f41:	69 6e 64 65 78 00 6c 	imul   ebp,DWORD PTR [rsi+0x64],0x6c007865
  a11f48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11f49:	67 2e 74 78          	addr32 cs je a11fc5 <image_qbicon16+0x65>
  a11f4d:	74 00                	je     a11f4f <_IO_stdin_used+0x31f4f>
  a11f4f:	25 64 00 00 00       	and    eax,0x64
	...

0000000000a11f60 <image_qbicon16>:
  a11f60:	d1 00                	rol    DWORD PTR [rax],1
  a11f62:	00 60 d2             	add    BYTE PTR [rax-0x2e],ah
  a11f65:	00 00                	add    BYTE PTR [rax],al
  a11f67:	c0 d2 00             	rcl    dl,0x0
  a11f6a:	00 c0                	add    al,al
  a11f6c:	d2 00                	rol    BYTE PTR [rax],cl
  a11f6e:	00 c0                	add    al,al
  a11f70:	d2 00                	rol    BYTE PTR [rax],cl
  a11f72:	00 c0                	add    al,al
  a11f74:	d2 00                	rol    BYTE PTR [rax],cl
  a11f76:	00 c0                	add    al,al
  a11f78:	d2 00                	rol    BYTE PTR [rax],cl
  a11f7a:	00 c0                	add    al,al
  a11f7c:	d2 00                	rol    BYTE PTR [rax],cl
  a11f7e:	00 c0                	add    al,al
  a11f80:	d2 00                	rol    BYTE PTR [rax],cl
  a11f82:	00 c0                	add    al,al
  a11f84:	d2 00                	rol    BYTE PTR [rax],cl
  a11f86:	00 c0                	add    al,al
  a11f88:	d2 00                	rol    BYTE PTR [rax],cl
  a11f8a:	00 c0                	add    al,al
  a11f8c:	d2 00                	rol    BYTE PTR [rax],cl
  a11f8e:	00 c0                	add    al,al
  a11f90:	d2 00                	rol    BYTE PTR [rax],cl
  a11f92:	00 c0                	add    al,al
  a11f94:	d2 00                	rol    BYTE PTR [rax],cl
  a11f96:	00 c0                	add    al,al
  a11f98:	d2 00                	rol    BYTE PTR [rax],cl
  a11f9a:	00 c0                	add    al,al
  a11f9c:	d1 00                	rol    DWORD PTR [rax],1
  a11f9e:	00 60 d2             	add    BYTE PTR [rax-0x2e],ah
  a11fa1:	00 00                	add    BYTE PTR [rax],al
  a11fa3:	c0 f4 bf             	shl    ah,0xbf
  a11fa6:	00 ff                	add    bh,bh
  a11fa8:	ff                   	(bad)  
  a11fa9:	ff 00                	inc    DWORD PTR [rax]
  a11fab:	ff                   	(bad)  
  a11fac:	ff                   	(bad)  
  a11fad:	ff 00                	inc    DWORD PTR [rax]
  a11faf:	ff                   	(bad)  
  a11fb0:	ff                   	(bad)  
  a11fb1:	ff 00                	inc    DWORD PTR [rax]
  a11fb3:	ff                   	(bad)  
  a11fb4:	ff                   	(bad)  
  a11fb5:	ff 00                	inc    DWORD PTR [rax]
  a11fb7:	ff                   	(bad)  
  a11fb8:	ff                   	(bad)  
  a11fb9:	ff 00                	inc    DWORD PTR [rax]
  a11fbb:	ff f4                	push   rsp
  a11fbd:	bf 00 ff d2 00       	mov    edi,0xd2ff00
  a11fc2:	00 ff                	add    bh,bh
  a11fc4:	f4                   	hlt    
  a11fc5:	60                   	(bad)  
  a11fc6:	00 ff                	add    bh,bh
  a11fc8:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a11fce:	00 ff                	add    bh,bh
  a11fd0:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a11fd6:	00 ff                	add    bh,bh
  a11fd8:	f4                   	hlt    
  a11fd9:	60                   	(bad)  
  a11fda:	00 ff                	add    bh,bh
  a11fdc:	d2 00                	rol    BYTE PTR [rax],cl
  a11fde:	00 c0                	add    al,al
  a11fe0:	d2 00                	rol    BYTE PTR [rax],cl
  a11fe2:	00 c0                	add    al,al
  a11fe4:	ff                   	(bad)  
  a11fe5:	ff 00                	inc    DWORD PTR [rax]
  a11fe7:	ff                   	(bad)  
  a11fe8:	ff                   	(bad)  
  a11fe9:	ff 00                	inc    DWORD PTR [rax]
  a11feb:	ff d2                	call   rdx
  a11fed:	00 00                	add    BYTE PTR [rax],al
  a11fef:	ff d2                	call   rdx
  a11ff1:	00 00                	add    BYTE PTR [rax],al
  a11ff3:	ff d2                	call   rdx
  a11ff5:	00 00                	add    BYTE PTR [rax],al
  a11ff7:	ff                   	(bad)  
  a11ff8:	ff                   	(bad)  
  a11ff9:	ff 00                	inc    DWORD PTR [rax]
  a11ffb:	ff                   	(bad)  
  a11ffc:	ff                   	(bad)  
  a11ffd:	ff 00                	inc    DWORD PTR [rax]
  a11fff:	ff d2                	call   rdx
  a12001:	00 00                	add    BYTE PTR [rax],al
  a12003:	ff                   	(bad)  
  a12004:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a1200a:	00 ff                	add    bh,bh
  a1200c:	d2 00                	rol    BYTE PTR [rax],cl
  a1200e:	00 ff                	add    bh,bh
  a12010:	d2 00                	rol    BYTE PTR [rax],cl
  a12012:	00 ff                	add    bh,bh
  a12014:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a1201a:	00 ff                	add    bh,bh
  a1201c:	d2 00                	rol    BYTE PTR [rax],cl
  a1201e:	00 c0                	add    al,al
  a12020:	d2 00                	rol    BYTE PTR [rax],cl
  a12022:	00 c0                	add    al,al
  a12024:	ff                   	(bad)  
  a12025:	ff 00                	inc    DWORD PTR [rax]
  a12027:	ff                   	(bad)  
  a12028:	ff                   	(bad)  
  a12029:	ff 00                	inc    DWORD PTR [rax]
  a1202b:	ff d2                	call   rdx
  a1202d:	00 00                	add    BYTE PTR [rax],al
  a1202f:	ff d2                	call   rdx
  a12031:	00 00                	add    BYTE PTR [rax],al
  a12033:	ff d2                	call   rdx
  a12035:	00 00                	add    BYTE PTR [rax],al
  a12037:	ff                   	(bad)  
  a12038:	ff                   	(bad)  
  a12039:	ff 00                	inc    DWORD PTR [rax]
  a1203b:	ff                   	(bad)  
  a1203c:	ff                   	(bad)  
  a1203d:	ff 00                	inc    DWORD PTR [rax]
  a1203f:	ff d2                	call   rdx
  a12041:	00 00                	add    BYTE PTR [rax],al
  a12043:	ff                   	(bad)  
  a12044:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a1204a:	00 ff                	add    bh,bh
  a1204c:	d2 00                	rol    BYTE PTR [rax],cl
  a1204e:	00 ff                	add    bh,bh
  a12050:	d2 00                	rol    BYTE PTR [rax],cl
  a12052:	00 ff                	add    bh,bh
  a12054:	ff 80 00 ff f4 60    	inc    DWORD PTR [rax+0x60f4ff00]
  a1205a:	00 ff                	add    bh,bh
  a1205c:	d2 00                	rol    BYTE PTR [rax],cl
  a1205e:	00 c0                	add    al,al
  a12060:	d2 00                	rol    BYTE PTR [rax],cl
  a12062:	00 c0                	add    al,al
  a12064:	ff                   	(bad)  
  a12065:	ff 00                	inc    DWORD PTR [rax]
  a12067:	ff                   	(bad)  
  a12068:	ff                   	(bad)  
  a12069:	ff 00                	inc    DWORD PTR [rax]
  a1206b:	ff d2                	call   rdx
  a1206d:	00 00                	add    BYTE PTR [rax],al
  a1206f:	ff d2                	call   rdx
  a12071:	00 00                	add    BYTE PTR [rax],al
  a12073:	ff d2                	call   rdx
  a12075:	00 00                	add    BYTE PTR [rax],al
  a12077:	ff                   	(bad)  
  a12078:	ff                   	(bad)  
  a12079:	ff 00                	inc    DWORD PTR [rax]
  a1207b:	ff                   	(bad)  
  a1207c:	ff                   	(bad)  
  a1207d:	ff 00                	inc    DWORD PTR [rax]
  a1207f:	ff d2                	call   rdx
  a12081:	00 00                	add    BYTE PTR [rax],al
  a12083:	ff                   	(bad)  
  a12084:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a1208a:	00 ff                	add    bh,bh
  a1208c:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a12092:	00 ff                	add    bh,bh
  a12094:	ff 80 00 ff d2 00    	inc    DWORD PTR [rax+0xd2ff00]
  a1209a:	00 ff                	add    bh,bh
  a1209c:	d2 00                	rol    BYTE PTR [rax],cl
  a1209e:	00 c0                	add    al,al
  a120a0:	d2 00                	rol    BYTE PTR [rax],cl
  a120a2:	00 c0                	add    al,al
  a120a4:	ff                   	(bad)  
  a120a5:	ff 00                	inc    DWORD PTR [rax]
  a120a7:	ff                   	(bad)  
  a120a8:	ff                   	(bad)  
  a120a9:	ff 00                	inc    DWORD PTR [rax]
  a120ab:	ff d2                	call   rdx
  a120ad:	00 00                	add    BYTE PTR [rax],al
  a120af:	ff d2                	call   rdx
  a120b1:	00 00                	add    BYTE PTR [rax],al
  a120b3:	ff d2                	call   rdx
  a120b5:	00 00                	add    BYTE PTR [rax],al
  a120b7:	ff                   	(bad)  
  a120b8:	ff                   	(bad)  
  a120b9:	ff 00                	inc    DWORD PTR [rax]
  a120bb:	ff                   	(bad)  
  a120bc:	ff                   	(bad)  
  a120bd:	ff 00                	inc    DWORD PTR [rax]
  a120bf:	ff d2                	call   rdx
  a120c1:	00 00                	add    BYTE PTR [rax],al
  a120c3:	ff                   	(bad)  
  a120c4:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a120ca:	00 ff                	add    bh,bh
  a120cc:	d2 00                	rol    BYTE PTR [rax],cl
  a120ce:	00 ff                	add    bh,bh
  a120d0:	d2 00                	rol    BYTE PTR [rax],cl
  a120d2:	00 ff                	add    bh,bh
  a120d4:	ff 80 00 ff f4 60    	inc    DWORD PTR [rax+0x60f4ff00]
  a120da:	00 ff                	add    bh,bh
  a120dc:	d2 00                	rol    BYTE PTR [rax],cl
  a120de:	00 c0                	add    al,al
  a120e0:	d2 00                	rol    BYTE PTR [rax],cl
  a120e2:	00 c0                	add    al,al
  a120e4:	f4                   	hlt    
  a120e5:	bf 00 ff ff ff       	mov    edi,0xffffff00
  a120ea:	00 ff                	add    bh,bh
  a120ec:	ff                   	(bad)  
  a120ed:	ff 00                	inc    DWORD PTR [rax]
  a120ef:	ff                   	(bad)  
  a120f0:	ff                   	(bad)  
  a120f1:	ff 00                	inc    DWORD PTR [rax]
  a120f3:	ff                   	(bad)  
  a120f4:	ff                   	(bad)  
  a120f5:	ff 00                	inc    DWORD PTR [rax]
  a120f7:	ff                   	(bad)  
  a120f8:	ff                   	(bad)  
  a120f9:	ff 00                	inc    DWORD PTR [rax]
  a120fb:	ff f4                	push   rsp
  a120fd:	bf 00 ff d2 00       	mov    edi,0xd2ff00
  a12102:	00 ff                	add    bh,bh
  a12104:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a1210a:	00 ff                	add    bh,bh
  a1210c:	d2 00                	rol    BYTE PTR [rax],cl
  a1210e:	00 ff                	add    bh,bh
  a12110:	d2 00                	rol    BYTE PTR [rax],cl
  a12112:	00 ff                	add    bh,bh
  a12114:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a1211a:	00 ff                	add    bh,bh
  a1211c:	d2 00                	rol    BYTE PTR [rax],cl
  a1211e:	00 c0                	add    al,al
  a12120:	d2 00                	rol    BYTE PTR [rax],cl
  a12122:	00 c0                	add    al,al
  a12124:	d2 00                	rol    BYTE PTR [rax],cl
  a12126:	00 ff                	add    bh,bh
  a12128:	d2 00                	rol    BYTE PTR [rax],cl
  a1212a:	00 ff                	add    bh,bh
  a1212c:	f4                   	hlt    
  a1212d:	bf 00 ff ff ff       	mov    edi,0xffffff00
  a12132:	00 ff                	add    bh,bh
  a12134:	f4                   	hlt    
  a12135:	bf 00 ff d2 00       	mov    edi,0xd2ff00
  a1213a:	00 ff                	add    bh,bh
  a1213c:	d2 00                	rol    BYTE PTR [rax],cl
  a1213e:	00 ff                	add    bh,bh
  a12140:	d2 00                	rol    BYTE PTR [rax],cl
  a12142:	00 ff                	add    bh,bh
  a12144:	f4                   	hlt    
  a12145:	60                   	(bad)  
  a12146:	00 ff                	add    bh,bh
  a12148:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a1214e:	00 ff                	add    bh,bh
  a12150:	ff 80 00 ff ff 80    	inc    DWORD PTR [rax-0x7f000100]
  a12156:	00 ff                	add    bh,bh
  a12158:	f4                   	hlt    
  a12159:	60                   	(bad)  
  a1215a:	00 ff                	add    bh,bh
  a1215c:	d2 00                	rol    BYTE PTR [rax],cl
  a1215e:	00 c0                	add    al,al
  a12160:	d2 00                	rol    BYTE PTR [rax],cl
  a12162:	00 c0                	add    al,al
  a12164:	d2 00                	rol    BYTE PTR [rax],cl
  a12166:	00 ff                	add    bh,bh
  a12168:	d2 00                	rol    BYTE PTR [rax],cl
  a1216a:	00 ff                	add    bh,bh
  a1216c:	d2 00                	rol    BYTE PTR [rax],cl
  a1216e:	00 ff                	add    bh,bh
  a12170:	d2 00                	rol    BYTE PTR [rax],cl
  a12172:	00 ff                	add    bh,bh
  a12174:	d2 00                	rol    BYTE PTR [rax],cl
  a12176:	00 ff                	add    bh,bh
  a12178:	d2 00                	rol    BYTE PTR [rax],cl
  a1217a:	00 ff                	add    bh,bh
  a1217c:	d2 00                	rol    BYTE PTR [rax],cl
  a1217e:	00 ff                	add    bh,bh
  a12180:	d2 00                	rol    BYTE PTR [rax],cl
  a12182:	00 ff                	add    bh,bh
  a12184:	d2 00                	rol    BYTE PTR [rax],cl
  a12186:	00 ff                	add    bh,bh
  a12188:	d2 00                	rol    BYTE PTR [rax],cl
  a1218a:	00 ff                	add    bh,bh
  a1218c:	d2 00                	rol    BYTE PTR [rax],cl
  a1218e:	00 ff                	add    bh,bh
  a12190:	d2 00                	rol    BYTE PTR [rax],cl
  a12192:	00 ff                	add    bh,bh
  a12194:	d2 00                	rol    BYTE PTR [rax],cl
  a12196:	00 ff                	add    bh,bh
  a12198:	d2 00                	rol    BYTE PTR [rax],cl
  a1219a:	00 ff                	add    bh,bh
  a1219c:	d2 00                	rol    BYTE PTR [rax],cl
  a1219e:	00 c0                	add    al,al
  a121a0:	d2 00                	rol    BYTE PTR [rax],cl
  a121a2:	00 c0                	add    al,al
  a121a4:	35 bf bf ff 00       	xor    eax,0xffbfbf
  a121a9:	ff                   	(bad)  
  a121aa:	ff                   	(bad)  
  a121ab:	ff 00                	inc    DWORD PTR [rax]
  a121ad:	ff                   	(bad)  
  a121ae:	ff                   	(bad)  
  a121af:	ff 00                	inc    DWORD PTR [rax]
  a121b1:	ff                   	(bad)  
  a121b2:	ff                   	(bad)  
  a121b3:	ff 00                	inc    DWORD PTR [rax]
  a121b5:	ff                   	(bad)  
  a121b6:	ff                   	(bad)  
  a121b7:	ff 00                	inc    DWORD PTR [rax]
  a121b9:	ff                   	(bad)  
  a121ba:	ff                   	(bad)  
  a121bb:	ff 35 bf bf ff d2    	push   QWORD PTR [rip+0xffffffffd2ffbfbf]        # ffffffffd3a0e180 <_end+0xffffffffd29045c0>
  a121c1:	00 00                	add    BYTE PTR [rax],al
  a121c3:	ff 35 60 bf ff 35    	push   QWORD PTR [rip+0x35ffbf60]        # 36a0e129 <_end+0x35904569>
  a121c9:	60                   	(bad)  
  a121ca:	bf ff d2 00 00       	mov    edi,0xd2ff
  a121cf:	ff d2                	call   rdx
  a121d1:	00 00                	add    BYTE PTR [rax],al
  a121d3:	ff 35 60 bf ff 35    	push   QWORD PTR [rip+0x35ffbf60]        # 36a0e139 <_end+0x35904579>
  a121d9:	60                   	(bad)  
  a121da:	bf ff d2 00 00       	mov    edi,0xd2ff
  a121df:	c0 d2 00             	rcl    dl,0x0
  a121e2:	00 c0                	add    al,al
  a121e4:	00 ff                	add    bh,bh
  a121e6:	ff                   	(bad)  
  a121e7:	ff 00                	inc    DWORD PTR [rax]
  a121e9:	ff                   	(bad)  
  a121ea:	ff                   	(bad)  
  a121eb:	ff d2                	call   rdx
  a121ed:	00 00                	add    BYTE PTR [rax],al
  a121ef:	ff d2                	call   rdx
  a121f1:	00 00                	add    BYTE PTR [rax],al
  a121f3:	ff d2                	call   rdx
  a121f5:	00 00                	add    BYTE PTR [rax],al
  a121f7:	ff d2                	call   rdx
  a121f9:	00 00                	add    BYTE PTR [rax],al
  a121fb:	ff d2                	call   rdx
  a121fd:	00 00                	add    BYTE PTR [rax],al
  a121ff:	ff d2                	call   rdx
  a12201:	00 00                	add    BYTE PTR [rax],al
  a12203:	ff 00                	inc    DWORD PTR [rax]
  a12205:	80 ff ff             	cmp    bh,0xff
  a12208:	00 80 ff ff d2 00    	add    BYTE PTR [rax+0xd2ffff],al
  a1220e:	00 ff                	add    bh,bh
  a12210:	d2 00                	rol    BYTE PTR [rax],cl
  a12212:	00 ff                	add    bh,bh
  a12214:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a1221a:	ff                   	(bad)  
  a1221b:	ff d2                	call   rdx
  a1221d:	00 00                	add    BYTE PTR [rax],al
  a1221f:	c0 d2 00             	rcl    dl,0x0
  a12222:	00 c0                	add    al,al
  a12224:	00 ff                	add    bh,bh
  a12226:	ff                   	(bad)  
  a12227:	ff 00                	inc    DWORD PTR [rax]
  a12229:	ff                   	(bad)  
  a1222a:	ff                   	(bad)  
  a1222b:	ff 00                	inc    DWORD PTR [rax]
  a1222d:	ff                   	(bad)  
  a1222e:	ff                   	(bad)  
  a1222f:	ff 00                	inc    DWORD PTR [rax]
  a12231:	ff                   	(bad)  
  a12232:	ff                   	(bad)  
  a12233:	ff 00                	inc    DWORD PTR [rax]
  a12235:	ff                   	(bad)  
  a12236:	ff                   	(bad)  
  a12237:	ff 00                	inc    DWORD PTR [rax]
  a12239:	ff                   	(bad)  
  a1223a:	ff                   	(bad)  
  a1223b:	ff 35 bf bf ff d2    	push   QWORD PTR [rip+0xffffffffd2ffbfbf]        # ffffffffd3a0e200 <_end+0xffffffffd2904640>
  a12241:	00 00                	add    BYTE PTR [rax],al
  a12243:	ff 00                	inc    DWORD PTR [rax]
  a12245:	80 ff ff             	cmp    bh,0xff
  a12248:	00 80 ff ff d2 00    	add    BYTE PTR [rax+0xd2ffff],al
  a1224e:	00 ff                	add    bh,bh
  a12250:	d2 00                	rol    BYTE PTR [rax],cl
  a12252:	00 ff                	add    bh,bh
  a12254:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a1225a:	ff                   	(bad)  
  a1225b:	ff d2                	call   rdx
  a1225d:	00 00                	add    BYTE PTR [rax],al
  a1225f:	c0 d2 00             	rcl    dl,0x0
  a12262:	00 c0                	add    al,al
  a12264:	00 ff                	add    bh,bh
  a12266:	ff                   	(bad)  
  a12267:	ff 00                	inc    DWORD PTR [rax]
  a12269:	ff                   	(bad)  
  a1226a:	ff                   	(bad)  
  a1226b:	ff d2                	call   rdx
  a1226d:	00 00                	add    BYTE PTR [rax],al
  a1226f:	ff d2                	call   rdx
  a12271:	00 00                	add    BYTE PTR [rax],al
  a12273:	ff d2                	call   rdx
  a12275:	00 00                	add    BYTE PTR [rax],al
  a12277:	ff 00                	inc    DWORD PTR [rax]
  a12279:	ff                   	(bad)  
  a1227a:	ff                   	(bad)  
  a1227b:	ff 00                	inc    DWORD PTR [rax]
  a1227d:	ff                   	(bad)  
  a1227e:	ff                   	(bad)  
  a1227f:	ff d2                	call   rdx
  a12281:	00 00                	add    BYTE PTR [rax],al
  a12283:	ff 35 60 bf ff 00    	push   QWORD PTR [rip+0xffbf60]        # 1a0e1e9 <_end+0x904629>
  a12289:	80 ff ff             	cmp    bh,0xff
  a1228c:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12292:	ff                   	(bad)  
  a12293:	ff 00                	inc    DWORD PTR [rax]
  a12295:	80 ff ff             	cmp    bh,0xff
  a12298:	00 80 ff ff d2 00    	add    BYTE PTR [rax+0xd2ffff],al
  a1229e:	00 c0                	add    al,al
  a122a0:	d2 00                	rol    BYTE PTR [rax],cl
  a122a2:	00 c0                	add    al,al
  a122a4:	00 ff                	add    bh,bh
  a122a6:	ff                   	(bad)  
  a122a7:	ff 00                	inc    DWORD PTR [rax]
  a122a9:	ff                   	(bad)  
  a122aa:	ff                   	(bad)  
  a122ab:	ff d2                	call   rdx
  a122ad:	00 00                	add    BYTE PTR [rax],al
  a122af:	ff d2                	call   rdx
  a122b1:	00 00                	add    BYTE PTR [rax],al
  a122b3:	ff d2                	call   rdx
  a122b5:	00 00                	add    BYTE PTR [rax],al
  a122b7:	ff 00                	inc    DWORD PTR [rax]
  a122b9:	ff                   	(bad)  
  a122ba:	ff                   	(bad)  
  a122bb:	ff 00                	inc    DWORD PTR [rax]
  a122bd:	ff                   	(bad)  
  a122be:	ff                   	(bad)  
  a122bf:	ff d2                	call   rdx
  a122c1:	00 00                	add    BYTE PTR [rax],al
  a122c3:	ff d2                	call   rdx
  a122c5:	00 00                	add    BYTE PTR [rax],al
  a122c7:	ff d2                	call   rdx
  a122c9:	00 00                	add    BYTE PTR [rax],al
  a122cb:	ff d2                	call   rdx
  a122cd:	00 00                	add    BYTE PTR [rax],al
  a122cf:	ff d2                	call   rdx
  a122d1:	00 00                	add    BYTE PTR [rax],al
  a122d3:	ff 00                	inc    DWORD PTR [rax]
  a122d5:	80 ff ff             	cmp    bh,0xff
  a122d8:	00 80 ff ff d2 00    	add    BYTE PTR [rax+0xd2ffff],al
  a122de:	00 c0                	add    al,al
  a122e0:	d2 00                	rol    BYTE PTR [rax],cl
  a122e2:	00 c0                	add    al,al
  a122e4:	35 bf bf ff 00       	xor    eax,0xffbfbf
  a122e9:	ff                   	(bad)  
  a122ea:	ff                   	(bad)  
  a122eb:	ff 00                	inc    DWORD PTR [rax]
  a122ed:	ff                   	(bad)  
  a122ee:	ff                   	(bad)  
  a122ef:	ff 00                	inc    DWORD PTR [rax]
  a122f1:	ff                   	(bad)  
  a122f2:	ff                   	(bad)  
  a122f3:	ff 00                	inc    DWORD PTR [rax]
  a122f5:	ff                   	(bad)  
  a122f6:	ff                   	(bad)  
  a122f7:	ff 00                	inc    DWORD PTR [rax]
  a122f9:	ff                   	(bad)  
  a122fa:	ff                   	(bad)  
  a122fb:	ff 35 bf bf ff d2    	push   QWORD PTR [rip+0xffffffffd2ffbfbf]        # ffffffffd3a0e2c0 <_end+0xffffffffd2904700>
  a12301:	00 00                	add    BYTE PTR [rax],al
  a12303:	ff d2                	call   rdx
  a12305:	00 00                	add    BYTE PTR [rax],al
  a12307:	ff d2                	call   rdx
  a12309:	00 00                	add    BYTE PTR [rax],al
  a1230b:	ff d2                	call   rdx
  a1230d:	00 00                	add    BYTE PTR [rax],al
  a1230f:	ff d2                	call   rdx
  a12311:	00 00                	add    BYTE PTR [rax],al
  a12313:	ff 35 60 bf ff 35    	push   QWORD PTR [rip+0x35ffbf60]        # 36a0e279 <_end+0x359046b9>
  a12319:	60                   	(bad)  
  a1231a:	bf ff d2 00 00       	mov    edi,0xd2ff
  a1231f:	c0 d1 00             	rcl    cl,0x0
  a12322:	00 60 d2             	add    BYTE PTR [rax-0x2e],ah
  a12325:	00 00                	add    BYTE PTR [rax],al
  a12327:	c0 d2 00             	rcl    dl,0x0
  a1232a:	00 c0                	add    al,al
  a1232c:	d2 00                	rol    BYTE PTR [rax],cl
  a1232e:	00 c0                	add    al,al
  a12330:	d2 00                	rol    BYTE PTR [rax],cl
  a12332:	00 c0                	add    al,al
  a12334:	d2 00                	rol    BYTE PTR [rax],cl
  a12336:	00 c0                	add    al,al
  a12338:	d2 00                	rol    BYTE PTR [rax],cl
  a1233a:	00 c0                	add    al,al
  a1233c:	d2 00                	rol    BYTE PTR [rax],cl
  a1233e:	00 c0                	add    al,al
  a12340:	d2 00                	rol    BYTE PTR [rax],cl
  a12342:	00 c0                	add    al,al
  a12344:	d2 00                	rol    BYTE PTR [rax],cl
  a12346:	00 c0                	add    al,al
  a12348:	d2 00                	rol    BYTE PTR [rax],cl
  a1234a:	00 c0                	add    al,al
  a1234c:	d2 00                	rol    BYTE PTR [rax],cl
  a1234e:	00 c0                	add    al,al
  a12350:	d2 00                	rol    BYTE PTR [rax],cl
  a12352:	00 c0                	add    al,al
  a12354:	d2 00                	rol    BYTE PTR [rax],cl
  a12356:	00 c0                	add    al,al
  a12358:	d2 00                	rol    BYTE PTR [rax],cl
  a1235a:	00 c0                	add    al,al
  a1235c:	d1 00                	rol    DWORD PTR [rax],1
  a1235e:	00 60              	add    BYTE PTR [rax-0x5],ah

0000000000a12360 <image_qbicon32>:
  a12360:	fb                   	sti    
  a12361:	00 00                	add    BYTE PTR [rax],al
  a12363:	40 fc                	rex cld 
  a12365:	00 00                	add    BYTE PTR [rax],al
  a12367:	b0 a8                	mov    al,0xa8
  a12369:	00 00                	add    BYTE PTR [rax],al
  a1236b:	b0 fc                	mov    al,0xfc
  a1236d:	00 00                	add    BYTE PTR [rax],al
  a1236f:	b0 a8                	mov    al,0xa8
  a12371:	00 00                	add    BYTE PTR [rax],al
  a12373:	b0 fc                	mov    al,0xfc
  a12375:	00 00                	add    BYTE PTR [rax],al
  a12377:	b0 a8                	mov    al,0xa8
  a12379:	00 00                	add    BYTE PTR [rax],al
  a1237b:	b0 fc                	mov    al,0xfc
  a1237d:	00 00                	add    BYTE PTR [rax],al
  a1237f:	b0 a8                	mov    al,0xa8
  a12381:	00 00                	add    BYTE PTR [rax],al
  a12383:	b0 fc                	mov    al,0xfc
  a12385:	00 00                	add    BYTE PTR [rax],al
  a12387:	b0 a8                	mov    al,0xa8
  a12389:	00 00                	add    BYTE PTR [rax],al
  a1238b:	b0 fc                	mov    al,0xfc
  a1238d:	00 00                	add    BYTE PTR [rax],al
  a1238f:	b0 a8                	mov    al,0xa8
  a12391:	00 00                	add    BYTE PTR [rax],al
  a12393:	b0 fc                	mov    al,0xfc
  a12395:	00 00                	add    BYTE PTR [rax],al
  a12397:	b0 a8                	mov    al,0xa8
  a12399:	00 00                	add    BYTE PTR [rax],al
  a1239b:	b0 fc                	mov    al,0xfc
  a1239d:	00 00                	add    BYTE PTR [rax],al
  a1239f:	b0 a8                	mov    al,0xa8
  a123a1:	00 00                	add    BYTE PTR [rax],al
  a123a3:	60                   	(bad)  
  a123a4:	fc                   	cld    
  a123a5:	00 00                	add    BYTE PTR [rax],al
  a123a7:	60                   	(bad)  
  a123a8:	a8 00                	test   al,0x0
  a123aa:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a123ad:	00 00                	add    BYTE PTR [rax],al
  a123af:	60                   	(bad)  
  a123b0:	a8 00                	test   al,0x0
  a123b2:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a123b5:	00 00                	add    BYTE PTR [rax],al
  a123b7:	60                   	(bad)  
  a123b8:	a8 00                	test   al,0x0
  a123ba:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a123bd:	00 00                	add    BYTE PTR [rax],al
  a123bf:	60                   	(bad)  
  a123c0:	a8 00                	test   al,0x0
  a123c2:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a123c5:	00 00                	add    BYTE PTR [rax],al
  a123c7:	60                   	(bad)  
  a123c8:	a8 00                	test   al,0x0
  a123ca:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a123cd:	00 00                	add    BYTE PTR [rax],al
  a123cf:	60                   	(bad)  
  a123d0:	a8 00                	test   al,0x0
  a123d2:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a123d5:	00 00                	add    BYTE PTR [rax],al
  a123d7:	60                   	(bad)  
  a123d8:	a8 00                	test   al,0x0
  a123da:	00 60 a7             	add    BYTE PTR [rax-0x59],ah
  a123dd:	00 00                	add    BYTE PTR [rax],al
  a123df:	20 fc                	and    ah,bh
  a123e1:	00 00                	add    BYTE PTR [rax],al
  a123e3:	b0 a8                	mov    al,0xa8
  a123e5:	00 00                	add    BYTE PTR [rax],al
  a123e7:	b0 fc                	mov    al,0xfc
  a123e9:	00 00                	add    BYTE PTR [rax],al
  a123eb:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a123f1:	00 00                	add    BYTE PTR [rax],al
  a123f3:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a123f9:	00 00                	add    BYTE PTR [rax],al
  a123fb:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12401:	00 00                	add    BYTE PTR [rax],al
  a12403:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12409:	00 00                	add    BYTE PTR [rax],al
  a1240b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12411:	00 00                	add    BYTE PTR [rax],al
  a12413:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12419:	00 00                	add    BYTE PTR [rax],al
  a1241b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12421:	00 00                	add    BYTE PTR [rax],al
  a12423:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a1242a:	00 c0                	add    al,al
  a1242c:	a8 00                	test   al,0x0
  a1242e:	00 c0                	add    al,al
  a12430:	fc                   	cld    
  a12431:	00 00                	add    BYTE PTR [rax],al
  a12433:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a1243a:	00 c0                	add    al,al
  a1243c:	a8 00                	test   al,0x0
  a1243e:	00 c0                	add    al,al
  a12440:	fc                   	cld    
  a12441:	00 00                	add    BYTE PTR [rax],al
  a12443:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a1244a:	00 c0                	add    al,al
  a1244c:	a8 00                	test   al,0x0
  a1244e:	00 c0                	add    al,al
  a12450:	fc                   	cld    
  a12451:	00 00                	add    BYTE PTR [rax],al
  a12453:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a1245a:	00 60 a8             	add    BYTE PTR [rax-0x58],ah
  a1245d:	00 00                	add    BYTE PTR [rax],al
  a1245f:	60                   	(bad)  
  a12460:	a8 00                	test   al,0x0
  a12462:	00 b0 fc 00 00 ff    	add    BYTE PTR [rax-0xffff04],dh
  a12468:	fd                   	std    
  a12469:	7f 00                	jg     a1246b <image_qbicon32+0x10b>
  a1246b:	ff                   	(bad)  
  a1246c:	ff                   	(bad)  
  a1246d:	ff 00                	inc    DWORD PTR [rax]
  a1246f:	ff                   	(bad)  
  a12470:	ff                   	(bad)  
  a12471:	ff 00                	inc    DWORD PTR [rax]
  a12473:	ff                   	(bad)  
  a12474:	ff                   	(bad)  
  a12475:	ff 00                	inc    DWORD PTR [rax]
  a12477:	ff                   	(bad)  
  a12478:	ff                   	(bad)  
  a12479:	ff 00                	inc    DWORD PTR [rax]
  a1247b:	ff                   	(bad)  
  a1247c:	ff                   	(bad)  
  a1247d:	ff 00                	inc    DWORD PTR [rax]
  a1247f:	ff                   	(bad)  
  a12480:	ff                   	(bad)  
  a12481:	ff 00                	inc    DWORD PTR [rax]
  a12483:	ff                   	(bad)  
  a12484:	ff                   	(bad)  
  a12485:	ff 00                	inc    DWORD PTR [rax]
  a12487:	ff                   	(bad)  
  a12488:	ff                   	(bad)  
  a12489:	ff 00                	inc    DWORD PTR [rax]
  a1248b:	ff                   	(bad)  
  a1248c:	ff                   	(bad)  
  a1248d:	ff 00                	inc    DWORD PTR [rax]
  a1248f:	ff                   	(bad)  
  a12490:	ff                   	(bad)  
  a12491:	ff 00                	inc    DWORD PTR [rax]
  a12493:	ff                   	(bad)  
  a12494:	ff                   	(bad)  
  a12495:	ff 00                	inc    DWORD PTR [rax]
  a12497:	ff                   	(bad)  
  a12498:	fd                   	std    
  a12499:	7f 00                	jg     a1249b <image_qbicon32+0x13b>
  a1249b:	ff                   	(bad)  
  a1249c:	fc                   	cld    
  a1249d:	00 00                	add    BYTE PTR [rax],al
  a1249f:	ff a8 00 00 c0 fd    	jmp    FWORD PTR [rax-0x2400000]
  a124a5:	40 00 c0             	rex add al,al
  a124a8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a124ae:	00 c0                	add    al,al
  a124b0:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a124b6:	00 c0                	add    al,al
  a124b8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a124be:	00 c0                	add    al,al
  a124c0:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a124c6:	00 c0                	add    al,al
  a124c8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a124ce:	00 c0                	add    al,al
  a124d0:	ff 80 00 c0 fd 40    	inc    DWORD PTR [rax+0x40fdc000]
  a124d6:	00 c0                	add    al,al
  a124d8:	a8 00                	test   al,0x0
  a124da:	00 c0                	add    al,al
  a124dc:	fc                   	cld    
  a124dd:	00 00                	add    BYTE PTR [rax],al
  a124df:	60                   	(bad)  
  a124e0:	fc                   	cld    
  a124e1:	00 00                	add    BYTE PTR [rax],al
  a124e3:	b0 a8                	mov    al,0xa8
  a124e5:	00 00                	add    BYTE PTR [rax],al
  a124e7:	ff                   	(bad)  
  a124e8:	ff                   	(bad)  
  a124e9:	ff 00                	inc    DWORD PTR [rax]
  a124eb:	ff                   	(bad)  
  a124ec:	ff                   	(bad)  
  a124ed:	ff 00                	inc    DWORD PTR [rax]
  a124ef:	ff                   	(bad)  
  a124f0:	ff                   	(bad)  
  a124f1:	ff 00                	inc    DWORD PTR [rax]
  a124f3:	ff                   	(bad)  
  a124f4:	ff                   	(bad)  
  a124f5:	ff 00                	inc    DWORD PTR [rax]
  a124f7:	ff                   	(bad)  
  a124f8:	ff                   	(bad)  
  a124f9:	ff 00                	inc    DWORD PTR [rax]
  a124fb:	ff                   	(bad)  
  a124fc:	ff                   	(bad)  
  a124fd:	ff 00                	inc    DWORD PTR [rax]
  a124ff:	ff                   	(bad)  
  a12500:	ff                   	(bad)  
  a12501:	ff 00                	inc    DWORD PTR [rax]
  a12503:	ff                   	(bad)  
  a12504:	ff                   	(bad)  
  a12505:	ff 00                	inc    DWORD PTR [rax]
  a12507:	ff                   	(bad)  
  a12508:	ff                   	(bad)  
  a12509:	ff 00                	inc    DWORD PTR [rax]
  a1250b:	ff                   	(bad)  
  a1250c:	ff                   	(bad)  
  a1250d:	ff 00                	inc    DWORD PTR [rax]
  a1250f:	ff                   	(bad)  
  a12510:	ff                   	(bad)  
  a12511:	ff 00                	inc    DWORD PTR [rax]
  a12513:	ff                   	(bad)  
  a12514:	ff                   	(bad)  
  a12515:	ff 00                	inc    DWORD PTR [rax]
  a12517:	ff                   	(bad)  
  a12518:	ff                   	(bad)  
  a12519:	ff 00                	inc    DWORD PTR [rax]
  a1251b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12521:	00 00                	add    BYTE PTR [rax],al
  a12523:	c0 ff 80             	sar    bh,0x80
  a12526:	00 c0                	add    al,al
  a12528:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1252e:	00 c0                	add    al,al
  a12530:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12536:	00 c0                	add    al,al
  a12538:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1253e:	00 c0                	add    al,al
  a12540:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12546:	00 c0                	add    al,al
  a12548:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1254e:	00 c0                	add    al,al
  a12550:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12556:	00 c0                	add    al,al
  a12558:	fc                   	cld    
  a12559:	00 00                	add    BYTE PTR [rax],al
  a1255b:	c0 a8 00 00 60 a8 00 	shr    BYTE PTR [rax-0x57a00000],0x0
  a12562:	00 b0 fc 00 00 ff    	add    BYTE PTR [rax-0xffff04],dh
  a12568:	ff                   	(bad)  
  a12569:	ff 00                	inc    DWORD PTR [rax]
  a1256b:	ff                   	(bad)  
  a1256c:	ff                   	(bad)  
  a1256d:	ff 00                	inc    DWORD PTR [rax]
  a1256f:	ff                   	(bad)  
  a12570:	ff                   	(bad)  
  a12571:	ff 00                	inc    DWORD PTR [rax]
  a12573:	ff                   	(bad)  
  a12574:	ff                   	(bad)  
  a12575:	ff 00                	inc    DWORD PTR [rax]
  a12577:	ff d4                	call   rsp
  a12579:	80 00 ff             	add    BYTE PTR [rax],0xff
  a1257c:	fc                   	cld    
  a1257d:	00 00                	add    BYTE PTR [rax],al
  a1257f:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12585:	00 00                	add    BYTE PTR [rax],al
  a12587:	ff                   	(bad)  
  a12588:	ea                   	(bad)  
  a12589:	c0 00 ff             	rol    BYTE PTR [rax],0xff
  a1258c:	ff                   	(bad)  
  a1258d:	ff 00                	inc    DWORD PTR [rax]
  a1258f:	ff                   	(bad)  
  a12590:	ff                   	(bad)  
  a12591:	ff 00                	inc    DWORD PTR [rax]
  a12593:	ff                   	(bad)  
  a12594:	ff                   	(bad)  
  a12595:	ff 00                	inc    DWORD PTR [rax]
  a12597:	ff                   	(bad)  
  a12598:	ff                   	(bad)  
  a12599:	ff 00                	inc    DWORD PTR [rax]
  a1259b:	ff                   	(bad)  
  a1259c:	fc                   	cld    
  a1259d:	00 00                	add    BYTE PTR [rax],al
  a1259f:	ff a8 00 00 c0 ff    	jmp    FWORD PTR [rax-0x400000]
  a125a5:	80 00 c0             	add    BYTE PTR [rax],0xc0
  a125a8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a125ae:	00 c0                	add    al,al
  a125b0:	ff 80 00 c0 fe 40    	inc    DWORD PTR [rax+0x40fec000]
  a125b6:	00 c0                	add    al,al
  a125b8:	a8 00                	test   al,0x0
  a125ba:	00 c0                	add    al,al
  a125bc:	fc                   	cld    
  a125bd:	00 00                	add    BYTE PTR [rax],al
  a125bf:	c0 a8 00 00 c0 fe 40 	shr    BYTE PTR [rax-0x1400000],0x40
  a125c6:	00 c0                	add    al,al
  a125c8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a125ce:	00 c0                	add    al,al
  a125d0:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a125d6:	00 c0                	add    al,al
  a125d8:	a8 00                	test   al,0x0
  a125da:	00 c0                	add    al,al
  a125dc:	fc                   	cld    
  a125dd:	00 00                	add    BYTE PTR [rax],al
  a125df:	60                   	(bad)  
  a125e0:	fc                   	cld    
  a125e1:	00 00                	add    BYTE PTR [rax],al
  a125e3:	b0 a8                	mov    al,0xa8
  a125e5:	00 00                	add    BYTE PTR [rax],al
  a125e7:	ff                   	(bad)  
  a125e8:	ff                   	(bad)  
  a125e9:	ff 00                	inc    DWORD PTR [rax]
  a125eb:	ff                   	(bad)  
  a125ec:	ff                   	(bad)  
  a125ed:	ff 00                	inc    DWORD PTR [rax]
  a125ef:	ff                   	(bad)  
  a125f0:	ff                   	(bad)  
  a125f1:	ff 00                	inc    DWORD PTR [rax]
  a125f3:	ff                   	(bad)  
  a125f4:	ff                   	(bad)  
  a125f5:	ff 00                	inc    DWORD PTR [rax]
  a125f7:	ff                   	(bad)  
  a125f8:	fc                   	cld    
  a125f9:	00 00                	add    BYTE PTR [rax],al
  a125fb:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12601:	00 00                	add    BYTE PTR [rax],al
  a12603:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12609:	00 00                	add    BYTE PTR [rax],al
  a1260b:	ff                   	(bad)  
  a1260c:	ff                   	(bad)  
  a1260d:	ff 00                	inc    DWORD PTR [rax]
  a1260f:	ff                   	(bad)  
  a12610:	ff                   	(bad)  
  a12611:	ff 00                	inc    DWORD PTR [rax]
  a12613:	ff                   	(bad)  
  a12614:	ff                   	(bad)  
  a12615:	ff 00                	inc    DWORD PTR [rax]
  a12617:	ff                   	(bad)  
  a12618:	ff                   	(bad)  
  a12619:	ff 00                	inc    DWORD PTR [rax]
  a1261b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12621:	00 00                	add    BYTE PTR [rax],al
  a12623:	c0 ff 80             	sar    bh,0x80
  a12626:	00 c0                	add    al,al
  a12628:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1262e:	00 c0                	add    al,al
  a12630:	ff 80 00 c0 a8 00    	inc    DWORD PTR [rax+0xa8c000]
  a12636:	00 c0                	add    al,al
  a12638:	fc                   	cld    
  a12639:	00 00                	add    BYTE PTR [rax],al
  a1263b:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12642:	00 c0                	add    al,al
  a12644:	a8 00                	test   al,0x0
  a12646:	00 c0                	add    al,al
  a12648:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1264e:	00 c0                	add    al,al
  a12650:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12656:	00 c0                	add    al,al
  a12658:	fc                   	cld    
  a12659:	00 00                	add    BYTE PTR [rax],al
  a1265b:	c0 a8 00 00 60 a8 00 	shr    BYTE PTR [rax-0x57a00000],0x0
  a12662:	00 b0 fc 00 00 ff    	add    BYTE PTR [rax-0xffff04],dh
  a12668:	ff                   	(bad)  
  a12669:	ff 00                	inc    DWORD PTR [rax]
  a1266b:	ff                   	(bad)  
  a1266c:	ff                   	(bad)  
  a1266d:	ff 00                	inc    DWORD PTR [rax]
  a1266f:	ff                   	(bad)  
  a12670:	ff                   	(bad)  
  a12671:	ff 00                	inc    DWORD PTR [rax]
  a12673:	ff                   	(bad)  
  a12674:	ff                   	(bad)  
  a12675:	ff 00                	inc    DWORD PTR [rax]
  a12677:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a1267d:	00 00                	add    BYTE PTR [rax],al
  a1267f:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12685:	00 00                	add    BYTE PTR [rax],al
  a12687:	ff a8 00 00 ff ff    	jmp    FWORD PTR [rax-0x10000]
  a1268d:	ff 00                	inc    DWORD PTR [rax]
  a1268f:	ff                   	(bad)  
  a12690:	ff                   	(bad)  
  a12691:	ff 00                	inc    DWORD PTR [rax]
  a12693:	ff                   	(bad)  
  a12694:	ff                   	(bad)  
  a12695:	ff 00                	inc    DWORD PTR [rax]
  a12697:	ff                   	(bad)  
  a12698:	ff                   	(bad)  
  a12699:	ff 00                	inc    DWORD PTR [rax]
  a1269b:	ff                   	(bad)  
  a1269c:	fc                   	cld    
  a1269d:	00 00                	add    BYTE PTR [rax],al
  a1269f:	ff a8 00 00 c0 ff    	jmp    FWORD PTR [rax-0x400000]
  a126a5:	80 00 c0             	add    BYTE PTR [rax],0xc0
  a126a8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a126ae:	00 c0                	add    al,al
  a126b0:	ff 80 00 c0 fe 40    	inc    DWORD PTR [rax+0x40fec000]
  a126b6:	00 c0                	add    al,al
  a126b8:	a8 00                	test   al,0x0
  a126ba:	00 c0                	add    al,al
  a126bc:	fc                   	cld    
  a126bd:	00 00                	add    BYTE PTR [rax],al
  a126bf:	c0 a8 00 00 c0 fe 40 	shr    BYTE PTR [rax-0x1400000],0x40
  a126c6:	00 c0                	add    al,al
  a126c8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a126ce:	00 c0                	add    al,al
  a126d0:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a126d6:	00 c0                	add    al,al
  a126d8:	a8 00                	test   al,0x0
  a126da:	00 c0                	add    al,al
  a126dc:	fc                   	cld    
  a126dd:	00 00                	add    BYTE PTR [rax],al
  a126df:	60                   	(bad)  
  a126e0:	fc                   	cld    
  a126e1:	00 00                	add    BYTE PTR [rax],al
  a126e3:	b0 a8                	mov    al,0xa8
  a126e5:	00 00                	add    BYTE PTR [rax],al
  a126e7:	ff                   	(bad)  
  a126e8:	ff                   	(bad)  
  a126e9:	ff 00                	inc    DWORD PTR [rax]
  a126eb:	ff                   	(bad)  
  a126ec:	ff                   	(bad)  
  a126ed:	ff 00                	inc    DWORD PTR [rax]
  a126ef:	ff                   	(bad)  
  a126f0:	ff                   	(bad)  
  a126f1:	ff 00                	inc    DWORD PTR [rax]
  a126f3:	ff                   	(bad)  
  a126f4:	ff                   	(bad)  
  a126f5:	ff 00                	inc    DWORD PTR [rax]
  a126f7:	ff                   	(bad)  
  a126f8:	fc                   	cld    
  a126f9:	00 00                	add    BYTE PTR [rax],al
  a126fb:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12701:	00 00                	add    BYTE PTR [rax],al
  a12703:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12709:	00 00                	add    BYTE PTR [rax],al
  a1270b:	ff                   	(bad)  
  a1270c:	ff                   	(bad)  
  a1270d:	ff 00                	inc    DWORD PTR [rax]
  a1270f:	ff                   	(bad)  
  a12710:	ff                   	(bad)  
  a12711:	ff 00                	inc    DWORD PTR [rax]
  a12713:	ff                   	(bad)  
  a12714:	ff                   	(bad)  
  a12715:	ff 00                	inc    DWORD PTR [rax]
  a12717:	ff                   	(bad)  
  a12718:	ff                   	(bad)  
  a12719:	ff 00                	inc    DWORD PTR [rax]
  a1271b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12721:	00 00                	add    BYTE PTR [rax],al
  a12723:	c0 ff 80             	sar    bh,0x80
  a12726:	00 c0                	add    al,al
  a12728:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1272e:	00 c0                	add    al,al
  a12730:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12736:	00 c0                	add    al,al
  a12738:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1273e:	00 c0                	add    al,al
  a12740:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12746:	00 c0                	add    al,al
  a12748:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1274e:	00 c0                	add    al,al
  a12750:	fc                   	cld    
  a12751:	00 00                	add    BYTE PTR [rax],al
  a12753:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a1275a:	00 c0                	add    al,al
  a1275c:	a8 00                	test   al,0x0
  a1275e:	00 60 a8             	add    BYTE PTR [rax-0x58],ah
  a12761:	00 00                	add    BYTE PTR [rax],al
  a12763:	b0 fc                	mov    al,0xfc
  a12765:	00 00                	add    BYTE PTR [rax],al
  a12767:	ff                   	(bad)  
  a12768:	ff                   	(bad)  
  a12769:	ff 00                	inc    DWORD PTR [rax]
  a1276b:	ff                   	(bad)  
  a1276c:	ff                   	(bad)  
  a1276d:	ff 00                	inc    DWORD PTR [rax]
  a1276f:	ff                   	(bad)  
  a12770:	ff                   	(bad)  
  a12771:	ff 00                	inc    DWORD PTR [rax]
  a12773:	ff                   	(bad)  
  a12774:	ff                   	(bad)  
  a12775:	ff 00                	inc    DWORD PTR [rax]
  a12777:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a1277d:	00 00                	add    BYTE PTR [rax],al
  a1277f:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12785:	00 00                	add    BYTE PTR [rax],al
  a12787:	ff a8 00 00 ff ff    	jmp    FWORD PTR [rax-0x10000]
  a1278d:	ff 00                	inc    DWORD PTR [rax]
  a1278f:	ff                   	(bad)  
  a12790:	ff                   	(bad)  
  a12791:	ff 00                	inc    DWORD PTR [rax]
  a12793:	ff                   	(bad)  
  a12794:	ff                   	(bad)  
  a12795:	ff 00                	inc    DWORD PTR [rax]
  a12797:	ff                   	(bad)  
  a12798:	ff                   	(bad)  
  a12799:	ff 00                	inc    DWORD PTR [rax]
  a1279b:	ff                   	(bad)  
  a1279c:	fc                   	cld    
  a1279d:	00 00                	add    BYTE PTR [rax],al
  a1279f:	ff a8 00 00 c0 ff    	jmp    FWORD PTR [rax-0x400000]
  a127a5:	80 00 c0             	add    BYTE PTR [rax],0xc0
  a127a8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a127ae:	00 c0                	add    al,al
  a127b0:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a127b6:	00 c0                	add    al,al
  a127b8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a127be:	00 c0                	add    al,al
  a127c0:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a127c6:	00 c0                	add    al,al
  a127c8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a127ce:	00 c0                	add    al,al
  a127d0:	a8 00                	test   al,0x0
  a127d2:	00 c0                	add    al,al
  a127d4:	fc                   	cld    
  a127d5:	00 00                	add    BYTE PTR [rax],al
  a127d7:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a127de:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a127e1:	00 00                	add    BYTE PTR [rax],al
  a127e3:	b0 a8                	mov    al,0xa8
  a127e5:	00 00                	add    BYTE PTR [rax],al
  a127e7:	ff                   	(bad)  
  a127e8:	ff                   	(bad)  
  a127e9:	ff 00                	inc    DWORD PTR [rax]
  a127eb:	ff                   	(bad)  
  a127ec:	ff                   	(bad)  
  a127ed:	ff 00                	inc    DWORD PTR [rax]
  a127ef:	ff                   	(bad)  
  a127f0:	ff                   	(bad)  
  a127f1:	ff 00                	inc    DWORD PTR [rax]
  a127f3:	ff                   	(bad)  
  a127f4:	ff                   	(bad)  
  a127f5:	ff 00                	inc    DWORD PTR [rax]
  a127f7:	ff                   	(bad)  
  a127f8:	fc                   	cld    
  a127f9:	00 00                	add    BYTE PTR [rax],al
  a127fb:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12801:	00 00                	add    BYTE PTR [rax],al
  a12803:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12809:	00 00                	add    BYTE PTR [rax],al
  a1280b:	ff                   	(bad)  
  a1280c:	ff                   	(bad)  
  a1280d:	ff 00                	inc    DWORD PTR [rax]
  a1280f:	ff                   	(bad)  
  a12810:	ff                   	(bad)  
  a12811:	ff 00                	inc    DWORD PTR [rax]
  a12813:	ff                   	(bad)  
  a12814:	ff                   	(bad)  
  a12815:	ff 00                	inc    DWORD PTR [rax]
  a12817:	ff                   	(bad)  
  a12818:	ff                   	(bad)  
  a12819:	ff 00                	inc    DWORD PTR [rax]
  a1281b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12821:	00 00                	add    BYTE PTR [rax],al
  a12823:	c0 ff 80             	sar    bh,0x80
  a12826:	00 c0                	add    al,al
  a12828:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1282e:	00 c0                	add    al,al
  a12830:	ff 80 00 c0 d4 40    	inc    DWORD PTR [rax+0x40d4c000]
  a12836:	00 c0                	add    al,al
  a12838:	fc                   	cld    
  a12839:	00 00                	add    BYTE PTR [rax],al
  a1283b:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12842:	00 c0                	add    al,al
  a12844:	d4                   	(bad)  
  a12845:	40 00 c0             	rex add al,al
  a12848:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1284e:	00 c0                	add    al,al
  a12850:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12856:	00 c0                	add    al,al
  a12858:	fc                   	cld    
  a12859:	00 00                	add    BYTE PTR [rax],al
  a1285b:	c0 a8 00 00 60 a8 00 	shr    BYTE PTR [rax-0x57a00000],0x0
  a12862:	00 b0 fc 00 00 ff    	add    BYTE PTR [rax-0xffff04],dh
  a12868:	ff                   	(bad)  
  a12869:	ff 00                	inc    DWORD PTR [rax]
  a1286b:	ff                   	(bad)  
  a1286c:	ff                   	(bad)  
  a1286d:	ff 00                	inc    DWORD PTR [rax]
  a1286f:	ff                   	(bad)  
  a12870:	ff                   	(bad)  
  a12871:	ff 00                	inc    DWORD PTR [rax]
  a12873:	ff                   	(bad)  
  a12874:	ff                   	(bad)  
  a12875:	ff 00                	inc    DWORD PTR [rax]
  a12877:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a1287d:	00 00                	add    BYTE PTR [rax],al
  a1287f:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12885:	00 00                	add    BYTE PTR [rax],al
  a12887:	ff a8 00 00 ff ff    	jmp    FWORD PTR [rax-0x10000]
  a1288d:	ff 00                	inc    DWORD PTR [rax]
  a1288f:	ff                   	(bad)  
  a12890:	ff                   	(bad)  
  a12891:	ff 00                	inc    DWORD PTR [rax]
  a12893:	ff                   	(bad)  
  a12894:	ff                   	(bad)  
  a12895:	ff 00                	inc    DWORD PTR [rax]
  a12897:	ff                   	(bad)  
  a12898:	ff                   	(bad)  
  a12899:	ff 00                	inc    DWORD PTR [rax]
  a1289b:	ff                   	(bad)  
  a1289c:	fc                   	cld    
  a1289d:	00 00                	add    BYTE PTR [rax],al
  a1289f:	ff a8 00 00 c0 ff    	jmp    FWORD PTR [rax-0x400000]
  a128a5:	80 00 c0             	add    BYTE PTR [rax],0xc0
  a128a8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a128ae:	00 c0                	add    al,al
  a128b0:	ff 80 00 c0 fc 00    	inc    DWORD PTR [rax+0xfcc000]
  a128b6:	00 c0                	add    al,al
  a128b8:	a8 00                	test   al,0x0
  a128ba:	00 c0                	add    al,al
  a128bc:	fc                   	cld    
  a128bd:	00 00                	add    BYTE PTR [rax],al
  a128bf:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a128c6:	00 c0                	add    al,al
  a128c8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a128ce:	00 c0                	add    al,al
  a128d0:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a128d6:	00 c0                	add    al,al
  a128d8:	a8 00                	test   al,0x0
  a128da:	00 c0                	add    al,al
  a128dc:	fc                   	cld    
  a128dd:	00 00                	add    BYTE PTR [rax],al
  a128df:	60                   	(bad)  
  a128e0:	fc                   	cld    
  a128e1:	00 00                	add    BYTE PTR [rax],al
  a128e3:	b0 a8                	mov    al,0xa8
  a128e5:	00 00                	add    BYTE PTR [rax],al
  a128e7:	ff                   	(bad)  
  a128e8:	ff                   	(bad)  
  a128e9:	ff 00                	inc    DWORD PTR [rax]
  a128eb:	ff                   	(bad)  
  a128ec:	ff                   	(bad)  
  a128ed:	ff 00                	inc    DWORD PTR [rax]
  a128ef:	ff                   	(bad)  
  a128f0:	ff                   	(bad)  
  a128f1:	ff 00                	inc    DWORD PTR [rax]
  a128f3:	ff                   	(bad)  
  a128f4:	ff                   	(bad)  
  a128f5:	ff 00                	inc    DWORD PTR [rax]
  a128f7:	ff                   	(bad)  
  a128f8:	fe 80 00 ff a8 00    	inc    BYTE PTR [rax+0xa8ff00]
  a128fe:	00 ff                	add    bh,bh
  a12900:	fc                   	cld    
  a12901:	00 00                	add    BYTE PTR [rax],al
  a12903:	ff a8 00 00 ff fe    	jmp    FWORD PTR [rax-0x1010000]
  a12909:	80 00 ff             	add    BYTE PTR [rax],0xff
  a1290c:	ff                   	(bad)  
  a1290d:	ff 00                	inc    DWORD PTR [rax]
  a1290f:	ff                   	(bad)  
  a12910:	ff                   	(bad)  
  a12911:	ff 00                	inc    DWORD PTR [rax]
  a12913:	ff                   	(bad)  
  a12914:	ff                   	(bad)  
  a12915:	ff 00                	inc    DWORD PTR [rax]
  a12917:	ff                   	(bad)  
  a12918:	ff                   	(bad)  
  a12919:	ff 00                	inc    DWORD PTR [rax]
  a1291b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12921:	00 00                	add    BYTE PTR [rax],al
  a12923:	c0 ff 80             	sar    bh,0x80
  a12926:	00 c0                	add    al,al
  a12928:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1292e:	00 c0                	add    al,al
  a12930:	ff 80 00 c0 d4 40    	inc    DWORD PTR [rax+0x40d4c000]
  a12936:	00 c0                	add    al,al
  a12938:	fc                   	cld    
  a12939:	00 00                	add    BYTE PTR [rax],al
  a1293b:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12942:	00 c0                	add    al,al
  a12944:	d4                   	(bad)  
  a12945:	40 00 c0             	rex add al,al
  a12948:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a1294e:	00 c0                	add    al,al
  a12950:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12956:	00 c0                	add    al,al
  a12958:	fc                   	cld    
  a12959:	00 00                	add    BYTE PTR [rax],al
  a1295b:	c0 a8 00 00 60 a8 00 	shr    BYTE PTR [rax-0x57a00000],0x0
  a12962:	00 b0 fc 00 00 ff    	add    BYTE PTR [rax-0xffff04],dh
  a12968:	ff                   	(bad)  
  a12969:	ff 00                	inc    DWORD PTR [rax]
  a1296b:	ff                   	(bad)  
  a1296c:	ff                   	(bad)  
  a1296d:	ff 00                	inc    DWORD PTR [rax]
  a1296f:	ff                   	(bad)  
  a12970:	ff                   	(bad)  
  a12971:	ff 00                	inc    DWORD PTR [rax]
  a12973:	ff                   	(bad)  
  a12974:	ff                   	(bad)  
  a12975:	ff 00                	inc    DWORD PTR [rax]
  a12977:	ff                   	(bad)  
  a12978:	ff                   	(bad)  
  a12979:	ff 00                	inc    DWORD PTR [rax]
  a1297b:	ff                   	(bad)  
  a1297c:	ff                   	(bad)  
  a1297d:	ff 00                	inc    DWORD PTR [rax]
  a1297f:	ff                   	(bad)  
  a12980:	ff                   	(bad)  
  a12981:	ff 00                	inc    DWORD PTR [rax]
  a12983:	ff                   	(bad)  
  a12984:	ff                   	(bad)  
  a12985:	ff 00                	inc    DWORD PTR [rax]
  a12987:	ff                   	(bad)  
  a12988:	ff                   	(bad)  
  a12989:	ff 00                	inc    DWORD PTR [rax]
  a1298b:	ff                   	(bad)  
  a1298c:	ff                   	(bad)  
  a1298d:	ff 00                	inc    DWORD PTR [rax]
  a1298f:	ff                   	(bad)  
  a12990:	ff                   	(bad)  
  a12991:	ff 00                	inc    DWORD PTR [rax]
  a12993:	ff                   	(bad)  
  a12994:	ff                   	(bad)  
  a12995:	ff 00                	inc    DWORD PTR [rax]
  a12997:	ff                   	(bad)  
  a12998:	ff                   	(bad)  
  a12999:	ff 00                	inc    DWORD PTR [rax]
  a1299b:	ff                   	(bad)  
  a1299c:	fc                   	cld    
  a1299d:	00 00                	add    BYTE PTR [rax],al
  a1299f:	ff a8 00 00 c0 ff    	jmp    FWORD PTR [rax-0x400000]
  a129a5:	80 00 c0             	add    BYTE PTR [rax],0xc0
  a129a8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a129ae:	00 c0                	add    al,al
  a129b0:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a129b6:	00 c0                	add    al,al
  a129b8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a129be:	00 c0                	add    al,al
  a129c0:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a129c6:	00 c0                	add    al,al
  a129c8:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a129ce:	00 c0                	add    al,al
  a129d0:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a129d6:	00 c0                	add    al,al
  a129d8:	a8 00                	test   al,0x0
  a129da:	00 c0                	add    al,al
  a129dc:	fc                   	cld    
  a129dd:	00 00                	add    BYTE PTR [rax],al
  a129df:	60                   	(bad)  
  a129e0:	fc                   	cld    
  a129e1:	00 00                	add    BYTE PTR [rax],al
  a129e3:	b0 a8                	mov    al,0xa8
  a129e5:	00 00                	add    BYTE PTR [rax],al
  a129e7:	ff                   	(bad)  
  a129e8:	fd                   	std    
  a129e9:	7f 00                	jg     a129eb <image_qbicon32+0x68b>
  a129eb:	ff                   	(bad)  
  a129ec:	ff                   	(bad)  
  a129ed:	ff 00                	inc    DWORD PTR [rax]
  a129ef:	ff                   	(bad)  
  a129f0:	ff                   	(bad)  
  a129f1:	ff 00                	inc    DWORD PTR [rax]
  a129f3:	ff                   	(bad)  
  a129f4:	ff                   	(bad)  
  a129f5:	ff 00                	inc    DWORD PTR [rax]
  a129f7:	ff                   	(bad)  
  a129f8:	ff                   	(bad)  
  a129f9:	ff 00                	inc    DWORD PTR [rax]
  a129fb:	ff                   	(bad)  
  a129fc:	ff                   	(bad)  
  a129fd:	ff 00                	inc    DWORD PTR [rax]
  a129ff:	ff                   	(bad)  
  a12a00:	ff                   	(bad)  
  a12a01:	ff 00                	inc    DWORD PTR [rax]
  a12a03:	ff                   	(bad)  
  a12a04:	ff                   	(bad)  
  a12a05:	ff 00                	inc    DWORD PTR [rax]
  a12a07:	ff                   	(bad)  
  a12a08:	ff                   	(bad)  
  a12a09:	ff 00                	inc    DWORD PTR [rax]
  a12a0b:	ff                   	(bad)  
  a12a0c:	ff                   	(bad)  
  a12a0d:	ff 00                	inc    DWORD PTR [rax]
  a12a0f:	ff                   	(bad)  
  a12a10:	ff                   	(bad)  
  a12a11:	ff 00                	inc    DWORD PTR [rax]
  a12a13:	ff                   	(bad)  
  a12a14:	ff                   	(bad)  
  a12a15:	ff 00                	inc    DWORD PTR [rax]
  a12a17:	ff                   	(bad)  
  a12a18:	fd                   	std    
  a12a19:	7f 00                	jg     a12a1b <image_qbicon32+0x6bb>
  a12a1b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12a21:	00 00                	add    BYTE PTR [rax],al
  a12a23:	c0 fd 40             	sar    ch,0x40
  a12a26:	00 c0                	add    al,al
  a12a28:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12a2e:	00 c0                	add    al,al
  a12a30:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12a36:	00 c0                	add    al,al
  a12a38:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12a3e:	00 c0                	add    al,al
  a12a40:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12a46:	00 c0                	add    al,al
  a12a48:	ff 80 00 c0 ff 80    	inc    DWORD PTR [rax-0x7f004000]
  a12a4e:	00 c0                	add    al,al
  a12a50:	ff 80 00 c0 fd 40    	inc    DWORD PTR [rax+0x40fdc000]
  a12a56:	00 c0                	add    al,al
  a12a58:	fc                   	cld    
  a12a59:	00 00                	add    BYTE PTR [rax],al
  a12a5b:	c0 a8 00 00 60 a8 00 	shr    BYTE PTR [rax-0x57a00000],0x0
  a12a62:	00 b0 fc 00 00 ff    	add    BYTE PTR [rax-0xffff04],dh
  a12a68:	a8 00                	test   al,0x0
  a12a6a:	00 ff                	add    bh,bh
  a12a6c:	fc                   	cld    
  a12a6d:	00 00                	add    BYTE PTR [rax],al
  a12a6f:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12a75:	00 00                	add    BYTE PTR [rax],al
  a12a77:	ff                   	(bad)  
  a12a78:	ff                   	(bad)  
  a12a79:	ff 00                	inc    DWORD PTR [rax]
  a12a7b:	ff                   	(bad)  
  a12a7c:	ff                   	(bad)  
  a12a7d:	ff 00                	inc    DWORD PTR [rax]
  a12a7f:	ff                   	(bad)  
  a12a80:	ff                   	(bad)  
  a12a81:	ff 00                	inc    DWORD PTR [rax]
  a12a83:	ff                   	(bad)  
  a12a84:	ff                   	(bad)  
  a12a85:	ff 00                	inc    DWORD PTR [rax]
  a12a87:	ff                   	(bad)  
  a12a88:	ff                   	(bad)  
  a12a89:	ff 00                	inc    DWORD PTR [rax]
  a12a8b:	ff                   	(bad)  
  a12a8c:	fc                   	cld    
  a12a8d:	00 00                	add    BYTE PTR [rax],al
  a12a8f:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12a95:	00 00                	add    BYTE PTR [rax],al
  a12a97:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12a9d:	00 00                	add    BYTE PTR [rax],al
  a12a9f:	ff a8 00 00 c0 fc    	jmp    FWORD PTR [rax-0x3400000]
  a12aa5:	00 00                	add    BYTE PTR [rax],al
  a12aa7:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12aae:	00 c0                	add    al,al
  a12ab0:	a8 00                	test   al,0x0
  a12ab2:	00 c0                	add    al,al
  a12ab4:	fc                   	cld    
  a12ab5:	00 00                	add    BYTE PTR [rax],al
  a12ab7:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12abe:	00 c0                	add    al,al
  a12ac0:	a8 00                	test   al,0x0
  a12ac2:	00 c0                	add    al,al
  a12ac4:	fc                   	cld    
  a12ac5:	00 00                	add    BYTE PTR [rax],al
  a12ac7:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12ace:	00 c0                	add    al,al
  a12ad0:	a8 00                	test   al,0x0
  a12ad2:	00 c0                	add    al,al
  a12ad4:	fc                   	cld    
  a12ad5:	00 00                	add    BYTE PTR [rax],al
  a12ad7:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12ade:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a12ae1:	00 00                	add    BYTE PTR [rax],al
  a12ae3:	b0 a8                	mov    al,0xa8
  a12ae5:	00 00                	add    BYTE PTR [rax],al
  a12ae7:	ff                   	(bad)  
  a12ae8:	fc                   	cld    
  a12ae9:	00 00                	add    BYTE PTR [rax],al
  a12aeb:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12af1:	00 00                	add    BYTE PTR [rax],al
  a12af3:	ff a8 00 00 ff fd    	jmp    FWORD PTR [rax-0x2010000]
  a12af9:	7f 00                	jg     a12afb <image_qbicon32+0x79b>
  a12afb:	ff                   	(bad)  
  a12afc:	ff                   	(bad)  
  a12afd:	ff 00                	inc    DWORD PTR [rax]
  a12aff:	ff                   	(bad)  
  a12b00:	ff                   	(bad)  
  a12b01:	ff 00                	inc    DWORD PTR [rax]
  a12b03:	ff                   	(bad)  
  a12b04:	ff                   	(bad)  
  a12b05:	ff 00                	inc    DWORD PTR [rax]
  a12b07:	ff                   	(bad)  
  a12b08:	fd                   	std    
  a12b09:	7f 00                	jg     a12b0b <image_qbicon32+0x7ab>
  a12b0b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12b11:	00 00                	add    BYTE PTR [rax],al
  a12b13:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12b19:	00 00                	add    BYTE PTR [rax],al
  a12b1b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12b21:	00 00                	add    BYTE PTR [rax],al
  a12b23:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12b2a:	00 c0                	add    al,al
  a12b2c:	a8 00                	test   al,0x0
  a12b2e:	00 c0                	add    al,al
  a12b30:	fc                   	cld    
  a12b31:	00 00                	add    BYTE PTR [rax],al
  a12b33:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12b3a:	00 c0                	add    al,al
  a12b3c:	a8 00                	test   al,0x0
  a12b3e:	00 c0                	add    al,al
  a12b40:	fc                   	cld    
  a12b41:	00 00                	add    BYTE PTR [rax],al
  a12b43:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12b4a:	00 c0                	add    al,al
  a12b4c:	a8 00                	test   al,0x0
  a12b4e:	00 c0                	add    al,al
  a12b50:	fc                   	cld    
  a12b51:	00 00                	add    BYTE PTR [rax],al
  a12b53:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12b5a:	00 c0                	add    al,al
  a12b5c:	a8 00                	test   al,0x0
  a12b5e:	00 60 a8             	add    BYTE PTR [rax-0x58],ah
  a12b61:	00 00                	add    BYTE PTR [rax],al
  a12b63:	60                   	(bad)  
  a12b64:	fc                   	cld    
  a12b65:	00 00                	add    BYTE PTR [rax],al
  a12b67:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12b6e:	00 c0                	add    al,al
  a12b70:	a8 00                	test   al,0x0
  a12b72:	00 c0                	add    al,al
  a12b74:	fc                   	cld    
  a12b75:	00 00                	add    BYTE PTR [rax],al
  a12b77:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12b7e:	00 c0                	add    al,al
  a12b80:	a8 00                	test   al,0x0
  a12b82:	00 c0                	add    al,al
  a12b84:	fc                   	cld    
  a12b85:	00 00                	add    BYTE PTR [rax],al
  a12b87:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12b8e:	00 c0                	add    al,al
  a12b90:	a8 00                	test   al,0x0
  a12b92:	00 c0                	add    al,al
  a12b94:	fc                   	cld    
  a12b95:	00 00                	add    BYTE PTR [rax],al
  a12b97:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12b9e:	00 c0                	add    al,al
  a12ba0:	a8 00                	test   al,0x0
  a12ba2:	00 ff                	add    bh,bh
  a12ba4:	fc                   	cld    
  a12ba5:	00 00                	add    BYTE PTR [rax],al
  a12ba7:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12bad:	00 00                	add    BYTE PTR [rax],al
  a12baf:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12bb5:	00 00                	add    BYTE PTR [rax],al
  a12bb7:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12bbd:	00 00                	add    BYTE PTR [rax],al
  a12bbf:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12bc5:	00 00                	add    BYTE PTR [rax],al
  a12bc7:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12bcd:	00 00                	add    BYTE PTR [rax],al
  a12bcf:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12bd5:	00 00                	add    BYTE PTR [rax],al
  a12bd7:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12bdd:	00 00                	add    BYTE PTR [rax],al
  a12bdf:	b0 fc                	mov    al,0xfc
  a12be1:	00 00                	add    BYTE PTR [rax],al
  a12be3:	60                   	(bad)  
  a12be4:	a8 00                	test   al,0x0
  a12be6:	00 c0                	add    al,al
  a12be8:	fc                   	cld    
  a12be9:	00 00                	add    BYTE PTR [rax],al
  a12beb:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12bf2:	00 c0                	add    al,al
  a12bf4:	a8 00                	test   al,0x0
  a12bf6:	00 c0                	add    al,al
  a12bf8:	fc                   	cld    
  a12bf9:	00 00                	add    BYTE PTR [rax],al
  a12bfb:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12c02:	00 c0                	add    al,al
  a12c04:	a8 00                	test   al,0x0
  a12c06:	00 c0                	add    al,al
  a12c08:	fc                   	cld    
  a12c09:	00 00                	add    BYTE PTR [rax],al
  a12c0b:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12c12:	00 c0                	add    al,al
  a12c14:	a8 00                	test   al,0x0
  a12c16:	00 c0                	add    al,al
  a12c18:	fc                   	cld    
  a12c19:	00 00                	add    BYTE PTR [rax],al
  a12c1b:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12c22:	00 ff                	add    bh,bh
  a12c24:	a8 00                	test   al,0x0
  a12c26:	00 ff                	add    bh,bh
  a12c28:	fc                   	cld    
  a12c29:	00 00                	add    BYTE PTR [rax],al
  a12c2b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12c31:	00 00                	add    BYTE PTR [rax],al
  a12c33:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12c39:	00 00                	add    BYTE PTR [rax],al
  a12c3b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12c41:	00 00                	add    BYTE PTR [rax],al
  a12c43:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12c49:	00 00                	add    BYTE PTR [rax],al
  a12c4b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12c51:	00 00                	add    BYTE PTR [rax],al
  a12c53:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12c59:	00 00                	add    BYTE PTR [rax],al
  a12c5b:	ff a8 00 00 b0 a8    	jmp    FWORD PTR [rax-0x57500000]
  a12c61:	00 00                	add    BYTE PTR [rax],al
  a12c63:	60                   	(bad)  
  a12c64:	fc                   	cld    
  a12c65:	00 00                	add    BYTE PTR [rax],al
  a12c67:	c0 7e 7f 7f          	sar    BYTE PTR [rsi+0x7f],0x7f
  a12c6b:	c0 00 ff             	rol    BYTE PTR [rax],0xff
  a12c6e:	ff c0                	inc    eax
  a12c70:	00 ff                	add    bh,bh
  a12c72:	ff c0                	inc    eax
  a12c74:	00 ff                	add    bh,bh
  a12c76:	ff c0                	inc    eax
  a12c78:	00 ff                	add    bh,bh
  a12c7a:	ff c0                	inc    eax
  a12c7c:	00 ff                	add    bh,bh
  a12c7e:	ff c0                	inc    eax
  a12c80:	00 ff                	add    bh,bh
  a12c82:	ff c0                	inc    eax
  a12c84:	00 ff                	add    bh,bh
  a12c86:	ff c0                	inc    eax
  a12c88:	00 ff                	add    bh,bh
  a12c8a:	ff c0                	inc    eax
  a12c8c:	00 ff                	add    bh,bh
  a12c8e:	ff c0                	inc    eax
  a12c90:	00 ff                	add    bh,bh
  a12c92:	ff c0                	inc    eax
  a12c94:	00 ff                	add    bh,bh
  a12c96:	ff c0                	inc    eax
  a12c98:	7e 7f                	jle    a12d19 <image_qbicon32+0x9b9>
  a12c9a:	7f c0                	jg     a12c5c <image_qbicon32+0x8fc>
  a12c9c:	fc                   	cld    
  a12c9d:	00 00                	add    BYTE PTR [rax],al
  a12c9f:	c0 a8 00 00 ff 7e 40 	shr    BYTE PTR [rax+0x7eff0000],0x40
  a12ca6:	7f ff                	jg     a12ca7 <image_qbicon32+0x947>
  a12ca8:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12cae:	ff                   	(bad)  
  a12caf:	ff                   	(bad)  
  a12cb0:	7e 40                	jle    a12cf2 <image_qbicon32+0x992>
  a12cb2:	7f ff                	jg     a12cb3 <image_qbicon32+0x953>
  a12cb4:	fc                   	cld    
  a12cb5:	00 00                	add    BYTE PTR [rax],al
  a12cb7:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12cbd:	00 00                	add    BYTE PTR [rax],al
  a12cbf:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12cc5:	00 00                	add    BYTE PTR [rax],al
  a12cc7:	ff                   	(bad)  
  a12cc8:	7e 40                	jle    a12d0a <image_qbicon32+0x9aa>
  a12cca:	7f ff                	jg     a12ccb <image_qbicon32+0x96b>
  a12ccc:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12cd2:	ff                   	(bad)  
  a12cd3:	ff                   	(bad)  
  a12cd4:	7e 40                	jle    a12d16 <image_qbicon32+0x9b6>
  a12cd6:	7f ff                	jg     a12cd7 <image_qbicon32+0x977>
  a12cd8:	a8 00                	test   al,0x0
  a12cda:	00 ff                	add    bh,bh
  a12cdc:	fc                   	cld    
  a12cdd:	00 00                	add    BYTE PTR [rax],al
  a12cdf:	b0 fc                	mov    al,0xfc
  a12ce1:	00 00                	add    BYTE PTR [rax],al
  a12ce3:	60                   	(bad)  
  a12ce4:	a8 00                	test   al,0x0
  a12ce6:	00 c0                	add    al,al
  a12ce8:	00 ff                	add    bh,bh
  a12cea:	ff c0                	inc    eax
  a12cec:	00 ff                	add    bh,bh
  a12cee:	ff c0                	inc    eax
  a12cf0:	00 ff                	add    bh,bh
  a12cf2:	ff c0                	inc    eax
  a12cf4:	00 ff                	add    bh,bh
  a12cf6:	ff c0                	inc    eax
  a12cf8:	00 ff                	add    bh,bh
  a12cfa:	ff c0                	inc    eax
  a12cfc:	00 ff                	add    bh,bh
  a12cfe:	ff c0                	inc    eax
  a12d00:	00 ff                	add    bh,bh
  a12d02:	ff c0                	inc    eax
  a12d04:	00 ff                	add    bh,bh
  a12d06:	ff c0                	inc    eax
  a12d08:	00 ff                	add    bh,bh
  a12d0a:	ff c0                	inc    eax
  a12d0c:	00 ff                	add    bh,bh
  a12d0e:	ff c0                	inc    eax
  a12d10:	00 ff                	add    bh,bh
  a12d12:	ff c0                	inc    eax
  a12d14:	00 ff                	add    bh,bh
  a12d16:	ff c0                	inc    eax
  a12d18:	7e 7f                	jle    a12d99 <image_qbicon32+0xa39>
  a12d1a:	7f c0                	jg     a12cdc <image_qbicon32+0x97c>
  a12d1c:	a8 00                	test   al,0x0
  a12d1e:	00 c0                	add    al,al
  a12d20:	fc                   	cld    
  a12d21:	00 00                	add    BYTE PTR [rax],al
  a12d23:	ff 00                	inc    DWORD PTR [rax]
  a12d25:	80 ff ff             	cmp    bh,0xff
  a12d28:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12d2e:	ff                   	(bad)  
  a12d2f:	ff 00                	inc    DWORD PTR [rax]
  a12d31:	80 ff ff             	cmp    bh,0xff
  a12d34:	a8 00                	test   al,0x0
  a12d36:	00 ff                	add    bh,bh
  a12d38:	fc                   	cld    
  a12d39:	00 00                	add    BYTE PTR [rax],al
  a12d3b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12d41:	00 00                	add    BYTE PTR [rax],al
  a12d43:	ff a8 00 00 ff 00    	jmp    FWORD PTR [rax+0xff0000]
  a12d49:	80 ff ff             	cmp    bh,0xff
  a12d4c:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12d52:	ff                   	(bad)  
  a12d53:	ff 00                	inc    DWORD PTR [rax]
  a12d55:	80 ff ff             	cmp    bh,0xff
  a12d58:	fc                   	cld    
  a12d59:	00 00                	add    BYTE PTR [rax],al
  a12d5b:	ff a8 00 00 b0 a8    	jmp    FWORD PTR [rax-0x57500000]
  a12d61:	00 00                	add    BYTE PTR [rax],al
  a12d63:	60                   	(bad)  
  a12d64:	fc                   	cld    
  a12d65:	00 00                	add    BYTE PTR [rax],al
  a12d67:	c0 00 ff             	rol    BYTE PTR [rax],0xff
  a12d6a:	ff c0                	inc    eax
  a12d6c:	00 ff                	add    bh,bh
  a12d6e:	ff c0                	inc    eax
  a12d70:	00 ff                	add    bh,bh
  a12d72:	ff c0                	inc    eax
  a12d74:	00 ff                	add    bh,bh
  a12d76:	ff c0                	inc    eax
  a12d78:	54                   	push   rsp
  a12d79:	80 80 c0 fc 00 00 c0 	add    BYTE PTR [rax+0xfcc0],0xc0
  a12d80:	a8 00                	test   al,0x0
  a12d82:	00 c0                	add    al,al
  a12d84:	fc                   	cld    
  a12d85:	00 00                	add    BYTE PTR [rax],al
  a12d87:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12d8e:	00 c0                	add    al,al
  a12d90:	a8 00                	test   al,0x0
  a12d92:	00 c0                	add    al,al
  a12d94:	fc                   	cld    
  a12d95:	00 00                	add    BYTE PTR [rax],al
  a12d97:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12d9e:	00 c0                	add    al,al
  a12da0:	a8 00                	test   al,0x0
  a12da2:	00 ff                	add    bh,bh
  a12da4:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12daa:	ff                   	(bad)  
  a12dab:	ff 00                	inc    DWORD PTR [rax]
  a12dad:	80 ff ff             	cmp    bh,0xff
  a12db0:	00 80 ff ff fc 00    	add    BYTE PTR [rax+0xfcffff],al
  a12db6:	00 ff                	add    bh,bh
  a12db8:	a8 00                	test   al,0x0
  a12dba:	00 ff                	add    bh,bh
  a12dbc:	fc                   	cld    
  a12dbd:	00 00                	add    BYTE PTR [rax],al
  a12dbf:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12dc5:	00 00                	add    BYTE PTR [rax],al
  a12dc7:	ff 00                	inc    DWORD PTR [rax]
  a12dc9:	80 ff ff             	cmp    bh,0xff
  a12dcc:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12dd2:	ff                   	(bad)  
  a12dd3:	ff 00                	inc    DWORD PTR [rax]
  a12dd5:	80 ff ff             	cmp    bh,0xff
  a12dd8:	a8 00                	test   al,0x0
  a12dda:	00 ff                	add    bh,bh
  a12ddc:	fc                   	cld    
  a12ddd:	00 00                	add    BYTE PTR [rax],al
  a12ddf:	b0 fc                	mov    al,0xfc
  a12de1:	00 00                	add    BYTE PTR [rax],al
  a12de3:	60                   	(bad)  
  a12de4:	a8 00                	test   al,0x0
  a12de6:	00 c0                	add    al,al
  a12de8:	00 ff                	add    bh,bh
  a12dea:	ff c0                	inc    eax
  a12dec:	00 ff                	add    bh,bh
  a12dee:	ff c0                	inc    eax
  a12df0:	00 ff                	add    bh,bh
  a12df2:	ff c0                	inc    eax
  a12df4:	00 ff                	add    bh,bh
  a12df6:	ff c0                	inc    eax
  a12df8:	fc                   	cld    
  a12df9:	00 00                	add    BYTE PTR [rax],al
  a12dfb:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12e02:	00 c0                	add    al,al
  a12e04:	a8 00                	test   al,0x0
  a12e06:	00 c0                	add    al,al
  a12e08:	fc                   	cld    
  a12e09:	00 00                	add    BYTE PTR [rax],al
  a12e0b:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12e12:	00 c0                	add    al,al
  a12e14:	a8 00                	test   al,0x0
  a12e16:	00 c0                	add    al,al
  a12e18:	fc                   	cld    
  a12e19:	00 00                	add    BYTE PTR [rax],al
  a12e1b:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12e22:	00 ff                	add    bh,bh
  a12e24:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12e2a:	ff                   	(bad)  
  a12e2b:	ff 00                	inc    DWORD PTR [rax]
  a12e2d:	80 ff ff             	cmp    bh,0xff
  a12e30:	00 80 ff ff a8 00    	add    BYTE PTR [rax+0xa8ffff],al
  a12e36:	00 ff                	add    bh,bh
  a12e38:	fc                   	cld    
  a12e39:	00 00                	add    BYTE PTR [rax],al
  a12e3b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a12e41:	00 00                	add    BYTE PTR [rax],al
  a12e43:	ff a8 00 00 ff 00    	jmp    FWORD PTR [rax+0xff0000]
  a12e49:	80 ff ff             	cmp    bh,0xff
  a12e4c:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12e52:	ff                   	(bad)  
  a12e53:	ff 00                	inc    DWORD PTR [rax]
  a12e55:	80 ff ff             	cmp    bh,0xff
  a12e58:	fc                   	cld    
  a12e59:	00 00                	add    BYTE PTR [rax],al
  a12e5b:	ff a8 00 00 b0 a8    	jmp    FWORD PTR [rax-0x57500000]
  a12e61:	00 00                	add    BYTE PTR [rax],al
  a12e63:	60                   	(bad)  
  a12e64:	fc                   	cld    
  a12e65:	00 00                	add    BYTE PTR [rax],al
  a12e67:	c0 00 ff             	rol    BYTE PTR [rax],0xff
  a12e6a:	ff c0                	inc    eax
  a12e6c:	00 ff                	add    bh,bh
  a12e6e:	ff c0                	inc    eax
  a12e70:	00 ff                	add    bh,bh
  a12e72:	ff c0                	inc    eax
  a12e74:	00 ff                	add    bh,bh
  a12e76:	ff c0                	inc    eax
  a12e78:	54                   	push   rsp
  a12e79:	80 80 c0 fc 00 00 c0 	add    BYTE PTR [rax+0xfcc0],0xc0
  a12e80:	a8 00                	test   al,0x0
  a12e82:	00 c0                	add    al,al
  a12e84:	fc                   	cld    
  a12e85:	00 00                	add    BYTE PTR [rax],al
  a12e87:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12e8e:	00 c0                	add    al,al
  a12e90:	a8 00                	test   al,0x0
  a12e92:	00 c0                	add    al,al
  a12e94:	fc                   	cld    
  a12e95:	00 00                	add    BYTE PTR [rax],al
  a12e97:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a12e9e:	00 c0                	add    al,al
  a12ea0:	a8 00                	test   al,0x0
  a12ea2:	00 ff                	add    bh,bh
  a12ea4:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12eaa:	ff                   	(bad)  
  a12eab:	ff 00                	inc    DWORD PTR [rax]
  a12ead:	80 ff ff             	cmp    bh,0xff
  a12eb0:	00 80 ff ff 7e 40    	add    BYTE PTR [rax+0x407effff],al
  a12eb6:	80 ff a8             	cmp    bh,0xa8
  a12eb9:	00 00                	add    BYTE PTR [rax],al
  a12ebb:	ff                   	(bad)  
  a12ebc:	fc                   	cld    
  a12ebd:	00 00                	add    BYTE PTR [rax],al
  a12ebf:	ff a8 00 00 ff 7e    	jmp    FWORD PTR [rax+0x7eff0000]
  a12ec5:	40 80 ff 00          	cmp    dil,0x0
  a12ec9:	80 ff ff             	cmp    bh,0xff
  a12ecc:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12ed2:	ff                   	(bad)  
  a12ed3:	ff 00                	inc    DWORD PTR [rax]
  a12ed5:	80 ff ff             	cmp    bh,0xff
  a12ed8:	a8 00                	test   al,0x0
  a12eda:	00 ff                	add    bh,bh
  a12edc:	fc                   	cld    
  a12edd:	00 00                	add    BYTE PTR [rax],al
  a12edf:	b0 fc                	mov    al,0xfc
  a12ee1:	00 00                	add    BYTE PTR [rax],al
  a12ee3:	60                   	(bad)  
  a12ee4:	a8 00                	test   al,0x0
  a12ee6:	00 c0                	add    al,al
  a12ee8:	00 ff                	add    bh,bh
  a12eea:	ff c0                	inc    eax
  a12eec:	00 ff                	add    bh,bh
  a12eee:	ff c0                	inc    eax
  a12ef0:	00 ff                	add    bh,bh
  a12ef2:	ff c0                	inc    eax
  a12ef4:	00 ff                	add    bh,bh
  a12ef6:	ff c0                	inc    eax
  a12ef8:	00 ff                	add    bh,bh
  a12efa:	ff c0                	inc    eax
  a12efc:	00 ff                	add    bh,bh
  a12efe:	ff c0                	inc    eax
  a12f00:	00 ff                	add    bh,bh
  a12f02:	ff c0                	inc    eax
  a12f04:	00 ff                	add    bh,bh
  a12f06:	ff c0                	inc    eax
  a12f08:	00 ff                	add    bh,bh
  a12f0a:	ff c0                	inc    eax
  a12f0c:	00 ff                	add    bh,bh
  a12f0e:	ff c0                	inc    eax
  a12f10:	00 ff                	add    bh,bh
  a12f12:	ff c0                	inc    eax
  a12f14:	00 ff                	add    bh,bh
  a12f16:	ff c0                	inc    eax
  a12f18:	7e 7f                	jle    a12f99 <image_qbicon32+0xc39>
  a12f1a:	7f c0                	jg     a12edc <image_qbicon32+0xb7c>
  a12f1c:	a8 00                	test   al,0x0
  a12f1e:	00 c0                	add    al,al
  a12f20:	fc                   	cld    
  a12f21:	00 00                	add    BYTE PTR [rax],al
  a12f23:	ff 00                	inc    DWORD PTR [rax]
  a12f25:	80 ff ff             	cmp    bh,0xff
  a12f28:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12f2e:	ff                   	(bad)  
  a12f2f:	ff 00                	inc    DWORD PTR [rax]
  a12f31:	80 ff ff             	cmp    bh,0xff
  a12f34:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12f3a:	ff                   	(bad)  
  a12f3b:	ff 00                	inc    DWORD PTR [rax]
  a12f3d:	80 ff ff             	cmp    bh,0xff
  a12f40:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12f46:	ff                   	(bad)  
  a12f47:	ff 00                	inc    DWORD PTR [rax]
  a12f49:	80 ff ff             	cmp    bh,0xff
  a12f4c:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12f52:	ff                   	(bad)  
  a12f53:	ff 00                	inc    DWORD PTR [rax]
  a12f55:	80 ff ff             	cmp    bh,0xff
  a12f58:	fc                   	cld    
  a12f59:	00 00                	add    BYTE PTR [rax],al
  a12f5b:	ff a8 00 00 b0 a8    	jmp    FWORD PTR [rax-0x57500000]
  a12f61:	00 00                	add    BYTE PTR [rax],al
  a12f63:	60                   	(bad)  
  a12f64:	fc                   	cld    
  a12f65:	00 00                	add    BYTE PTR [rax],al
  a12f67:	c0 00 ff             	rol    BYTE PTR [rax],0xff
  a12f6a:	ff c0                	inc    eax
  a12f6c:	00 ff                	add    bh,bh
  a12f6e:	ff c0                	inc    eax
  a12f70:	00 ff                	add    bh,bh
  a12f72:	ff c0                	inc    eax
  a12f74:	00 ff                	add    bh,bh
  a12f76:	ff c0                	inc    eax
  a12f78:	00 ff                	add    bh,bh
  a12f7a:	ff c0                	inc    eax
  a12f7c:	00 ff                	add    bh,bh
  a12f7e:	ff c0                	inc    eax
  a12f80:	00 ff                	add    bh,bh
  a12f82:	ff c0                	inc    eax
  a12f84:	00 ff                	add    bh,bh
  a12f86:	ff c0                	inc    eax
  a12f88:	00 ff                	add    bh,bh
  a12f8a:	ff c0                	inc    eax
  a12f8c:	00 ff                	add    bh,bh
  a12f8e:	ff c0                	inc    eax
  a12f90:	00 ff                	add    bh,bh
  a12f92:	ff c0                	inc    eax
  a12f94:	00 ff                	add    bh,bh
  a12f96:	ff c0                	inc    eax
  a12f98:	00 ff                	add    bh,bh
  a12f9a:	ff c0                	inc    eax
  a12f9c:	fc                   	cld    
  a12f9d:	00 00                	add    BYTE PTR [rax],al
  a12f9f:	c0 a8 00 00 ff 7e 40 	shr    BYTE PTR [rax+0x7eff0000],0x40
  a12fa6:	7f ff                	jg     a12fa7 <image_qbicon32+0xc47>
  a12fa8:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12fae:	ff                   	(bad)  
  a12faf:	ff 00                	inc    DWORD PTR [rax]
  a12fb1:	80 ff ff             	cmp    bh,0xff
  a12fb4:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12fba:	ff                   	(bad)  
  a12fbb:	ff 00                	inc    DWORD PTR [rax]
  a12fbd:	80 ff ff             	cmp    bh,0xff
  a12fc0:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12fc6:	ff                   	(bad)  
  a12fc7:	ff 00                	inc    DWORD PTR [rax]
  a12fc9:	80 ff ff             	cmp    bh,0xff
  a12fcc:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a12fd2:	ff                   	(bad)  
  a12fd3:	ff 00                	inc    DWORD PTR [rax]
  a12fd5:	80 ff ff             	cmp    bh,0xff
  a12fd8:	a8 00                	test   al,0x0
  a12fda:	00 ff                	add    bh,bh
  a12fdc:	fc                   	cld    
  a12fdd:	00 00                	add    BYTE PTR [rax],al
  a12fdf:	b0 fc                	mov    al,0xfc
  a12fe1:	00 00                	add    BYTE PTR [rax],al
  a12fe3:	60                   	(bad)  
  a12fe4:	a8 00                	test   al,0x0
  a12fe6:	00 c0                	add    al,al
  a12fe8:	00 ff                	add    bh,bh
  a12fea:	ff c0                	inc    eax
  a12fec:	00 ff                	add    bh,bh
  a12fee:	ff c0                	inc    eax
  a12ff0:	00 ff                	add    bh,bh
  a12ff2:	ff c0                	inc    eax
  a12ff4:	00 ff                	add    bh,bh
  a12ff6:	ff c0                	inc    eax
  a12ff8:	7e 80                	jle    a12f7a <image_qbicon32+0xc1a>
  a12ffa:	80 c0 a8             	add    al,0xa8
  a12ffd:	00 00                	add    BYTE PTR [rax],al
  a12fff:	c0 fc 00             	sar    ah,0x0
  a13002:	00 c0                	add    al,al
  a13004:	a8 00                	test   al,0x0
  a13006:	00 c0                	add    al,al
  a13008:	7e 80                	jle    a12f8a <image_qbicon32+0xc2a>
  a1300a:	80 c0 00             	add    al,0x0
  a1300d:	ff                   	(bad)  
  a1300e:	ff c0                	inc    eax
  a13010:	00 ff                	add    bh,bh
  a13012:	ff c0                	inc    eax
  a13014:	00 ff                	add    bh,bh
  a13016:	ff c0                	inc    eax
  a13018:	00 ff                	add    bh,bh
  a1301a:	ff c0                	inc    eax
  a1301c:	a8 00                	test   al,0x0
  a1301e:	00 c0                	add    al,al
  a13020:	fc                   	cld    
  a13021:	00 00                	add    BYTE PTR [rax],al
  a13023:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13029:	00 00                	add    BYTE PTR [rax],al
  a1302b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13031:	00 00                	add    BYTE PTR [rax],al
  a13033:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13039:	00 00                	add    BYTE PTR [rax],al
  a1303b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13041:	00 00                	add    BYTE PTR [rax],al
  a13043:	ff 54 40 80          	call   QWORD PTR [rax+rax*2-0x80]
  a13047:	ff 00                	inc    DWORD PTR [rax]
  a13049:	80 ff ff             	cmp    bh,0xff
  a1304c:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a13052:	ff                   	(bad)  
  a13053:	ff 00                	inc    DWORD PTR [rax]
  a13055:	80 ff ff             	cmp    bh,0xff
  a13058:	fc                   	cld    
  a13059:	00 00                	add    BYTE PTR [rax],al
  a1305b:	ff a8 00 00 b0 a8    	jmp    FWORD PTR [rax-0x57500000]
  a13061:	00 00                	add    BYTE PTR [rax],al
  a13063:	60                   	(bad)  
  a13064:	fc                   	cld    
  a13065:	00 00                	add    BYTE PTR [rax],al
  a13067:	c0 00 ff             	rol    BYTE PTR [rax],0xff
  a1306a:	ff c0                	inc    eax
  a1306c:	00 ff                	add    bh,bh
  a1306e:	ff c0                	inc    eax
  a13070:	00 ff                	add    bh,bh
  a13072:	ff c0                	inc    eax
  a13074:	00 ff                	add    bh,bh
  a13076:	ff c0                	inc    eax
  a13078:	a8 00                	test   al,0x0
  a1307a:	00 c0                	add    al,al
  a1307c:	fc                   	cld    
  a1307d:	00 00                	add    BYTE PTR [rax],al
  a1307f:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a13086:	00 c0                	add    al,al
  a13088:	a8 00                	test   al,0x0
  a1308a:	00 c0                	add    al,al
  a1308c:	00 ff                	add    bh,bh
  a1308e:	ff c0                	inc    eax
  a13090:	00 ff                	add    bh,bh
  a13092:	ff c0                	inc    eax
  a13094:	00 ff                	add    bh,bh
  a13096:	ff c0                	inc    eax
  a13098:	00 ff                	add    bh,bh
  a1309a:	ff c0                	inc    eax
  a1309c:	fc                   	cld    
  a1309d:	00 00                	add    BYTE PTR [rax],al
  a1309f:	c0 a8 00 00 ff fc 00 	shr    BYTE PTR [rax-0x3010000],0x0
  a130a6:	00 ff                	add    bh,bh
  a130a8:	a8 00                	test   al,0x0
  a130aa:	00 ff                	add    bh,bh
  a130ac:	fc                   	cld    
  a130ad:	00 00                	add    BYTE PTR [rax],al
  a130af:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a130b5:	00 00                	add    BYTE PTR [rax],al
  a130b7:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a130bd:	00 00                	add    BYTE PTR [rax],al
  a130bf:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a130c5:	00 00                	add    BYTE PTR [rax],al
  a130c7:	ff 00                	inc    DWORD PTR [rax]
  a130c9:	80 ff ff             	cmp    bh,0xff
  a130cc:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a130d2:	ff                   	(bad)  
  a130d3:	ff 00                	inc    DWORD PTR [rax]
  a130d5:	80 ff ff             	cmp    bh,0xff
  a130d8:	a8 00                	test   al,0x0
  a130da:	00 ff                	add    bh,bh
  a130dc:	fc                   	cld    
  a130dd:	00 00                	add    BYTE PTR [rax],al
  a130df:	b0 fc                	mov    al,0xfc
  a130e1:	00 00                	add    BYTE PTR [rax],al
  a130e3:	60                   	(bad)  
  a130e4:	a8 00                	test   al,0x0
  a130e6:	00 c0                	add    al,al
  a130e8:	00 ff                	add    bh,bh
  a130ea:	ff c0                	inc    eax
  a130ec:	00 ff                	add    bh,bh
  a130ee:	ff c0                	inc    eax
  a130f0:	00 ff                	add    bh,bh
  a130f2:	ff c0                	inc    eax
  a130f4:	00 ff                	add    bh,bh
  a130f6:	ff c0                	inc    eax
  a130f8:	7e 80                	jle    a1307a <image_qbicon32+0xd1a>
  a130fa:	80 c0 a8             	add    al,0xa8
  a130fd:	00 00                	add    BYTE PTR [rax],al
  a130ff:	c0 fc 00             	sar    ah,0x0
  a13102:	00 c0                	add    al,al
  a13104:	a8 00                	test   al,0x0
  a13106:	00 c0                	add    al,al
  a13108:	7e 80                	jle    a1308a <image_qbicon32+0xd2a>
  a1310a:	80 c0 00             	add    al,0x0
  a1310d:	ff                   	(bad)  
  a1310e:	ff c0                	inc    eax
  a13110:	00 ff                	add    bh,bh
  a13112:	ff c0                	inc    eax
  a13114:	00 ff                	add    bh,bh
  a13116:	ff c0                	inc    eax
  a13118:	00 ff                	add    bh,bh
  a1311a:	ff c0                	inc    eax
  a1311c:	a8 00                	test   al,0x0
  a1311e:	00 c0                	add    al,al
  a13120:	fc                   	cld    
  a13121:	00 00                	add    BYTE PTR [rax],al
  a13123:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13129:	00 00                	add    BYTE PTR [rax],al
  a1312b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13131:	00 00                	add    BYTE PTR [rax],al
  a13133:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13139:	00 00                	add    BYTE PTR [rax],al
  a1313b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13141:	00 00                	add    BYTE PTR [rax],al
  a13143:	ff a8 00 00 ff 00    	jmp    FWORD PTR [rax+0xff0000]
  a13149:	80 ff ff             	cmp    bh,0xff
  a1314c:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a13152:	ff                   	(bad)  
  a13153:	ff 00                	inc    DWORD PTR [rax]
  a13155:	80 ff ff             	cmp    bh,0xff
  a13158:	fc                   	cld    
  a13159:	00 00                	add    BYTE PTR [rax],al
  a1315b:	ff a8 00 00 b0 a8    	jmp    FWORD PTR [rax-0x57500000]
  a13161:	00 00                	add    BYTE PTR [rax],al
  a13163:	60                   	(bad)  
  a13164:	fc                   	cld    
  a13165:	00 00                	add    BYTE PTR [rax],al
  a13167:	c0 00 ff             	rol    BYTE PTR [rax],0xff
  a1316a:	ff c0                	inc    eax
  a1316c:	00 ff                	add    bh,bh
  a1316e:	ff c0                	inc    eax
  a13170:	00 ff                	add    bh,bh
  a13172:	ff c0                	inc    eax
  a13174:	00 ff                	add    bh,bh
  a13176:	ff c0                	inc    eax
  a13178:	00 ff                	add    bh,bh
  a1317a:	ff c0                	inc    eax
  a1317c:	00 ff                	add    bh,bh
  a1317e:	ff c0                	inc    eax
  a13180:	00 ff                	add    bh,bh
  a13182:	ff c0                	inc    eax
  a13184:	00 ff                	add    bh,bh
  a13186:	ff c0                	inc    eax
  a13188:	00 ff                	add    bh,bh
  a1318a:	ff c0                	inc    eax
  a1318c:	00 ff                	add    bh,bh
  a1318e:	ff c0                	inc    eax
  a13190:	00 ff                	add    bh,bh
  a13192:	ff c0                	inc    eax
  a13194:	00 ff                	add    bh,bh
  a13196:	ff c0                	inc    eax
  a13198:	00 ff                	add    bh,bh
  a1319a:	ff c0                	inc    eax
  a1319c:	fc                   	cld    
  a1319d:	00 00                	add    BYTE PTR [rax],al
  a1319f:	c0 a8 00 00 ff fc 00 	shr    BYTE PTR [rax-0x3010000],0x0
  a131a6:	00 ff                	add    bh,bh
  a131a8:	a8 00                	test   al,0x0
  a131aa:	00 ff                	add    bh,bh
  a131ac:	fc                   	cld    
  a131ad:	00 00                	add    BYTE PTR [rax],al
  a131af:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a131b5:	00 00                	add    BYTE PTR [rax],al
  a131b7:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a131bd:	00 00                	add    BYTE PTR [rax],al
  a131bf:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a131c5:	00 00                	add    BYTE PTR [rax],al
  a131c7:	ff 00                	inc    DWORD PTR [rax]
  a131c9:	80 ff ff             	cmp    bh,0xff
  a131cc:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a131d2:	ff                   	(bad)  
  a131d3:	ff 00                	inc    DWORD PTR [rax]
  a131d5:	80 ff ff             	cmp    bh,0xff
  a131d8:	a8 00                	test   al,0x0
  a131da:	00 ff                	add    bh,bh
  a131dc:	fc                   	cld    
  a131dd:	00 00                	add    BYTE PTR [rax],al
  a131df:	b0 fc                	mov    al,0xfc
  a131e1:	00 00                	add    BYTE PTR [rax],al
  a131e3:	60                   	(bad)  
  a131e4:	a8 00                	test   al,0x0
  a131e6:	00 c0                	add    al,al
  a131e8:	7e 7f                	jle    a13269 <image_qbicon32+0xf09>
  a131ea:	7f c0                	jg     a131ac <image_qbicon32+0xe4c>
  a131ec:	00 ff                	add    bh,bh
  a131ee:	ff c0                	inc    eax
  a131f0:	00 ff                	add    bh,bh
  a131f2:	ff c0                	inc    eax
  a131f4:	00 ff                	add    bh,bh
  a131f6:	ff c0                	inc    eax
  a131f8:	00 ff                	add    bh,bh
  a131fa:	ff c0                	inc    eax
  a131fc:	00 ff                	add    bh,bh
  a131fe:	ff c0                	inc    eax
  a13200:	00 ff                	add    bh,bh
  a13202:	ff c0                	inc    eax
  a13204:	00 ff                	add    bh,bh
  a13206:	ff c0                	inc    eax
  a13208:	00 ff                	add    bh,bh
  a1320a:	ff c0                	inc    eax
  a1320c:	00 ff                	add    bh,bh
  a1320e:	ff c0                	inc    eax
  a13210:	00 ff                	add    bh,bh
  a13212:	ff c0                	inc    eax
  a13214:	00 ff                	add    bh,bh
  a13216:	ff c0                	inc    eax
  a13218:	7e 7f                	jle    a13299 <image_qbicon32+0xf39>
  a1321a:	7f c0                	jg     a131dc <image_qbicon32+0xe7c>
  a1321c:	a8 00                	test   al,0x0
  a1321e:	00 c0                	add    al,al
  a13220:	fc                   	cld    
  a13221:	00 00                	add    BYTE PTR [rax],al
  a13223:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13229:	00 00                	add    BYTE PTR [rax],al
  a1322b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13231:	00 00                	add    BYTE PTR [rax],al
  a13233:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13239:	00 00                	add    BYTE PTR [rax],al
  a1323b:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a13241:	00 00                	add    BYTE PTR [rax],al
  a13243:	ff a8 00 00 ff 7e    	jmp    FWORD PTR [rax+0x7eff0000]
  a13249:	40 7f ff             	rex jg a1324b <image_qbicon32+0xeeb>
  a1324c:	00 80 ff ff 00 80    	add    BYTE PTR [rax-0x7fff0001],al
  a13252:	ff                   	(bad)  
  a13253:	ff                   	(bad)  
  a13254:	7e 40                	jle    a13296 <image_qbicon32+0xf36>
  a13256:	7f ff                	jg     a13257 <image_qbicon32+0xef7>
  a13258:	fc                   	cld    
  a13259:	00 00                	add    BYTE PTR [rax],al
  a1325b:	ff a8 00 00 b0 a8    	jmp    FWORD PTR [rax-0x57500000]
  a13261:	00 00                	add    BYTE PTR [rax],al
  a13263:	60                   	(bad)  
  a13264:	fc                   	cld    
  a13265:	00 00                	add    BYTE PTR [rax],al
  a13267:	60                   	(bad)  
  a13268:	a8 00                	test   al,0x0
  a1326a:	00 c0                	add    al,al
  a1326c:	fc                   	cld    
  a1326d:	00 00                	add    BYTE PTR [rax],al
  a1326f:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a13276:	00 c0                	add    al,al
  a13278:	a8 00                	test   al,0x0
  a1327a:	00 c0                	add    al,al
  a1327c:	fc                   	cld    
  a1327d:	00 00                	add    BYTE PTR [rax],al
  a1327f:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a13286:	00 c0                	add    al,al
  a13288:	a8 00                	test   al,0x0
  a1328a:	00 c0                	add    al,al
  a1328c:	fc                   	cld    
  a1328d:	00 00                	add    BYTE PTR [rax],al
  a1328f:	c0 a8 00 00 c0 fc 00 	shr    BYTE PTR [rax-0x3400000],0x0
  a13296:	00 c0                	add    al,al
  a13298:	a8 00                	test   al,0x0
  a1329a:	00 c0                	add    al,al
  a1329c:	fc                   	cld    
  a1329d:	00 00                	add    BYTE PTR [rax],al
  a1329f:	c0 a8 00 00 ff fc 00 	shr    BYTE PTR [rax-0x3010000],0x0
  a132a6:	00 ff                	add    bh,bh
  a132a8:	a8 00                	test   al,0x0
  a132aa:	00 ff                	add    bh,bh
  a132ac:	fc                   	cld    
  a132ad:	00 00                	add    BYTE PTR [rax],al
  a132af:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a132b5:	00 00                	add    BYTE PTR [rax],al
  a132b7:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a132bd:	00 00                	add    BYTE PTR [rax],al
  a132bf:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a132c5:	00 00                	add    BYTE PTR [rax],al
  a132c7:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a132cd:	00 00                	add    BYTE PTR [rax],al
  a132cf:	ff a8 00 00 ff fc    	jmp    FWORD PTR [rax-0x3010000]
  a132d5:	00 00                	add    BYTE PTR [rax],al
  a132d7:	ff a8 00 00 b0 fc    	jmp    FWORD PTR [rax-0x3500000]
  a132dd:	00 00                	add    BYTE PTR [rax],al
  a132df:	b0 a7                	mov    al,0xa7
  a132e1:	00 00                	add    BYTE PTR [rax],al
  a132e3:	20 a8 00 00 60 fc    	and    BYTE PTR [rax-0x3a00000],ch
  a132e9:	00 00                	add    BYTE PTR [rax],al
  a132eb:	60                   	(bad)  
  a132ec:	a8 00                	test   al,0x0
  a132ee:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a132f1:	00 00                	add    BYTE PTR [rax],al
  a132f3:	60                   	(bad)  
  a132f4:	a8 00                	test   al,0x0
  a132f6:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a132f9:	00 00                	add    BYTE PTR [rax],al
  a132fb:	60                   	(bad)  
  a132fc:	a8 00                	test   al,0x0
  a132fe:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a13301:	00 00                	add    BYTE PTR [rax],al
  a13303:	60                   	(bad)  
  a13304:	a8 00                	test   al,0x0
  a13306:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a13309:	00 00                	add    BYTE PTR [rax],al
  a1330b:	60                   	(bad)  
  a1330c:	a8 00                	test   al,0x0
  a1330e:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a13311:	00 00                	add    BYTE PTR [rax],al
  a13313:	60                   	(bad)  
  a13314:	a8 00                	test   al,0x0
  a13316:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a13319:	00 00                	add    BYTE PTR [rax],al
  a1331b:	60                   	(bad)  
  a1331c:	a8 00                	test   al,0x0
  a1331e:	00 60 fc             	add    BYTE PTR [rax-0x4],ah
  a13321:	00 00                	add    BYTE PTR [rax],al
  a13323:	b0 a8                	mov    al,0xa8
  a13325:	00 00                	add    BYTE PTR [rax],al
  a13327:	b0 fc                	mov    al,0xfc
  a13329:	00 00                	add    BYTE PTR [rax],al
  a1332b:	b0 a8                	mov    al,0xa8
  a1332d:	00 00                	add    BYTE PTR [rax],al
  a1332f:	b0 fc                	mov    al,0xfc
  a13331:	00 00                	add    BYTE PTR [rax],al
  a13333:	b0 a8                	mov    al,0xa8
  a13335:	00 00                	add    BYTE PTR [rax],al
  a13337:	b0 fc                	mov    al,0xfc
  a13339:	00 00                	add    BYTE PTR [rax],al
  a1333b:	b0 a8                	mov    al,0xa8
  a1333d:	00 00                	add    BYTE PTR [rax],al
  a1333f:	b0 fc                	mov    al,0xfc
  a13341:	00 00                	add    BYTE PTR [rax],al
  a13343:	b0 a8                	mov    al,0xa8
  a13345:	00 00                	add    BYTE PTR [rax],al
  a13347:	b0 fc                	mov    al,0xfc
  a13349:	00 00                	add    BYTE PTR [rax],al
  a1334b:	b0 a8                	mov    al,0xa8
  a1334d:	00 00                	add    BYTE PTR [rax],al
  a1334f:	b0 fc                	mov    al,0xfc
  a13351:	00 00                	add    BYTE PTR [rax],al
  a13353:	b0 a8                	mov    al,0xa8
  a13355:	00 00                	add    BYTE PTR [rax],al
  a13357:	b0 fc                	mov    al,0xfc
  a13359:	00 00                	add    BYTE PTR [rax],al
  a1335b:	b0 fb                	mov    al,0xfb
  a1335d:	00 00                	add    BYTE PTR [rax],al
  a1335f:	40 6c                	rex ins BYTE PTR es:[rdi],dx
  a13361:	69 73 74 5f 61 64 64 	imul   esi,DWORD PTR [rbx+0x74],0x6464615f
  a13368:	3a 20                	cmp    ah,BYTE PTR [rax]
  a1336a:	66 61                	data16 (bad) 
  a1336c:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x206f7420
  a13373:	20 
  a13374:	61                   	(bad)  
  a13375:	6c                   	ins    BYTE PTR es:[rdi],dx
  a13376:	6c                   	ins    BYTE PTR es:[rdi],dx
  a13377:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a13378:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a1337b:	65 20 6e 65          	and    BYTE PTR gs:[rsi+0x65],ch
  a1337f:	77 20                	ja     a133a1 <image_qbicon32+0x1041>
  a13381:	62                   	(bad)  
  a13382:	75 66                	jne    a133ea <scancode_lookup+0x2a>
  a13384:	66 65 72 2c          	data16 gs jb a133b4 <image_qbicon32+0x1054>
  a13388:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  a1338b:	72 75                	jb     a13402 <scancode_lookup+0x42>
  a1338d:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
  a13391:	65 20 73 69          	and    BYTE PTR gs:[rbx+0x69],dh
  a13395:	7a 65                	jp     a133fc <scancode_lookup+0x3c>
  a13397:	3a 00                	cmp    al,BYTE PTR [rax]
  a13399:	67 6c                	ins    BYTE PTR es:[edi],dx
  a1339b:	75 42                	jne    a133df <scancode_lookup+0x1f>
  a1339d:	75 69                	jne    a13408 <scancode_lookup+0x48>
  a1339f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a133a0:	64 32 44 4d 69       	xor    al,BYTE PTR fs:[rbp+rcx*2+0x69]
  a133a5:	70 6d                	jo     a13414 <scancode_lookup+0x54>
  a133a7:	61                   	(bad)  
  a133a8:	70 73                	jo     a1341d <scancode_lookup+0x5d>
  a133aa:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  a133ad:	69 6c 65 64 00 00 00 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x0
  a133b4:	00 
	...

0000000000a133c0 <scancode_lookup>:
	...
  a133e8:	01 00                	add    DWORD PTR [rax],eax
	...
  a1340e:	00 00                	add    BYTE PTR [rax],al
  a13410:	02 00                	add    al,BYTE PTR [rax]
	...
  a13436:	00 00                	add    BYTE PTR [rax],al
  a13438:	03 00                	add    eax,DWORD PTR [rax]
	...
  a1345e:	00 00                	add    BYTE PTR [rax],al
  a13460:	04 00                	add    al,0x0
	...
  a13486:	00 00                	add    BYTE PTR [rax],al
  a13488:	05 00 00 00 00       	add    eax,0x0
	...
  a134ad:	00 00                	add    BYTE PTR [rax],al
  a134af:	00 06                	add    BYTE PTR [rsi],al
	...
  a134d5:	00 00                	add    BYTE PTR [rax],al
  a134d7:	00 07                	add    BYTE PTR [rdi],al
	...
  a134fd:	00 00                	add    BYTE PTR [rax],al
  a134ff:	00 08                	add    BYTE PTR [rax],cl
  a13501:	00 00                	add    BYTE PTR [rax],al
  a13503:	00 0e                	add    BYTE PTR [rsi],cl
  a13505:	00 00                	add    BYTE PTR [rax],al
  a13507:	00 08                	add    BYTE PTR [rax],cl
  a13509:	00 00                	add    BYTE PTR [rax],al
  a1350b:	00 08                	add    BYTE PTR [rax],cl
  a1350d:	00 00                	add    BYTE PTR [rax],al
  a1350f:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  a13512:	00 00                	add    BYTE PTR [rax],al
  a13514:	00 0e                	add    BYTE PTR [rsi],cl
	...
  a13526:	00 00                	add    BYTE PTR [rax],al
  a13528:	09 00                	or     DWORD PTR [rax],eax
  a1352a:	00 00                	add    BYTE PTR [rax],al
  a1352c:	0f 00 00             	sldt   WORD PTR [rax]
  a1352f:	00 09                	add    BYTE PTR [rcx],cl
  a13531:	00 00                	add    BYTE PTR [rax],al
  a13533:	00 00                	add    BYTE PTR [rax],al
  a13535:	0f 00 00             	sldt   WORD PTR [rax]
  a13538:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
	...
  a1354f:	00 0a                	add    BYTE PTR [rdx],cl
	...
  a13575:	00 00                	add    BYTE PTR [rax],al
  a13577:	00 0b                	add    BYTE PTR [rbx],cl
	...
  a1359d:	00 00                	add    BYTE PTR [rax],al
  a1359f:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
  a135c6:	00 00                	add    BYTE PTR [rax],al
  a135c8:	0d 00 00 00 1c       	or     eax,0x1c000000
  a135cd:	00 00                	add    BYTE PTR [rax],al
  a135cf:	00 0d 00 00 00 0d    	add    BYTE PTR [rip+0xd000000],cl        # da135d5 <_end+0xc909a15>
  a135d5:	00 00                	add    BYTE PTR [rax],al
  a135d7:	00 0a                	add    BYTE PTR [rdx],cl
	...
  a135ed:	00 00                	add    BYTE PTR [rax],al
  a135ef:	00 0e                	add    BYTE PTR [rsi],cl
	...
  a13615:	00 00                	add    BYTE PTR [rax],al
  a13617:	00 0f                	add    BYTE PTR [rdi],cl
	...
  a1363d:	00 00                	add    BYTE PTR [rax],al
  a1363f:	00 10                	add    BYTE PTR [rax],dl
	...
  a13665:	00 00                	add    BYTE PTR [rax],al
  a13667:	00 11                	add    BYTE PTR [rcx],dl
	...
  a1368d:	00 00                	add    BYTE PTR [rax],al
  a1368f:	00 12                	add    BYTE PTR [rdx],dl
	...
  a136b5:	00 00                	add    BYTE PTR [rax],al
  a136b7:	00 13                	add    BYTE PTR [rbx],dl
	...
  a136dd:	00 00                	add    BYTE PTR [rax],al
  a136df:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
  a13706:	00 00                	add    BYTE PTR [rax],al
  a13708:	15 00 00 00 00       	adc    eax,0x0
	...
  a1372d:	00 00                	add    BYTE PTR [rax],al
  a1372f:	00 16                	add    BYTE PTR [rsi],dl
	...
  a13755:	00 00                	add    BYTE PTR [rax],al
  a13757:	00 17                	add    BYTE PTR [rdi],dl
	...
  a1377d:	00 00                	add    BYTE PTR [rax],al
  a1377f:	00 18                	add    BYTE PTR [rax],bl
	...
  a137a5:	00 00                	add    BYTE PTR [rax],al
  a137a7:	00 19                	add    BYTE PTR [rcx],bl
	...
  a137cd:	00 00                	add    BYTE PTR [rax],al
  a137cf:	00 1a                	add    BYTE PTR [rdx],bl
	...
  a137f5:	00 00                	add    BYTE PTR [rax],al
  a137f7:	00 1b                	add    BYTE PTR [rbx],bl
  a137f9:	00 00                	add    BYTE PTR [rax],al
  a137fb:	00 01                	add    BYTE PTR [rcx],al
  a137fd:	00 00                	add    BYTE PTR [rax],al
  a137ff:	00 1b                	add    BYTE PTR [rbx],bl
  a13801:	00 00                	add    BYTE PTR [rax],al
  a13803:	00 1b                	add    BYTE PTR [rbx],bl
  a13805:	00 00                	add    BYTE PTR [rax],al
  a13807:	00 1b                	add    BYTE PTR [rbx],bl
	...
  a1381d:	00 00                	add    BYTE PTR [rax],al
  a1381f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...
  a13846:	00 00                	add    BYTE PTR [rax],al
  a13848:	1d 00 00 00 00       	sbb    eax,0x0
	...
  a1386d:	00 00                	add    BYTE PTR [rax],al
  a1386f:	00 1e                	add    BYTE PTR [rsi],bl
	...
  a13895:	00 00                	add    BYTE PTR [rax],al
  a13897:	00 1f                	add    BYTE PTR [rdi],bl
	...
  a138bd:	00 00                	add    BYTE PTR [rax],al
  a138bf:	00 20                	add    BYTE PTR [rax],ah
  a138c1:	00 00                	add    BYTE PTR [rax],al
  a138c3:	00 39                	add    BYTE PTR [rcx],bh
  a138c5:	00 00                	add    BYTE PTR [rax],al
  a138c7:	00 20                	add    BYTE PTR [rax],ah
  a138c9:	00 00                	add    BYTE PTR [rax],al
  a138cb:	00 20                	add    BYTE PTR [rax],ah
  a138cd:	00 00                	add    BYTE PTR [rax],al
  a138cf:	00 20                	add    BYTE PTR [rax],ah
	...
  a138e5:	00 00                	add    BYTE PTR [rax],al
  a138e7:	00 21                	add    BYTE PTR [rcx],ah
  a138e9:	00 00                	add    BYTE PTR [rax],al
  a138eb:	00 02                	add    BYTE PTR [rdx],al
  a138ed:	00 00                	add    BYTE PTR [rax],al
  a138ef:	00 21                	add    BYTE PTR [rcx],ah
  a138f1:	00 00                	add    BYTE PTR [rax],al
  a138f3:	00 21                	add    BYTE PTR [rcx],ah
	...
  a138fd:	78 00                	js     a138ff <scancode_lookup+0x53f>
	...
  a1390f:	00 22                	add    BYTE PTR [rdx],ah
  a13911:	00 00                	add    BYTE PTR [rax],al
  a13913:	00 28                	add    BYTE PTR [rax],ch
  a13915:	00 00                	add    BYTE PTR [rax],al
  a13917:	00 22                	add    BYTE PTR [rdx],ah
  a13919:	00 00                	add    BYTE PTR [rax],al
  a1391b:	00 22                	add    BYTE PTR [rdx],ah
	...
  a13925:	28 00                	sub    BYTE PTR [rax],al
	...
  a13937:	00 23                	add    BYTE PTR [rbx],ah
  a13939:	00 00                	add    BYTE PTR [rax],al
  a1393b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a1393e:	00 00                	add    BYTE PTR [rax],al
  a13940:	23 00                	and    eax,DWORD PTR [rax]
  a13942:	00 00                	add    BYTE PTR [rax],al
  a13944:	23 00                	and    eax,DWORD PTR [rax]
  a13946:	00 00                	add    BYTE PTR [rax],al
  a13948:	00 00                	add    BYTE PTR [rax],al
  a1394a:	00 00                	add    BYTE PTR [rax],al
  a1394c:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
	...
  a1395f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a13962:	00 00                	add    BYTE PTR [rax],al
  a13964:	05 00 00 00 24       	add    eax,0x24000000
  a13969:	00 00                	add    BYTE PTR [rax],al
  a1396b:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a1396e:	00 00                	add    BYTE PTR [rax],al
  a13970:	00 00                	add    BYTE PTR [rax],al
  a13972:	00 00                	add    BYTE PTR [rax],al
  a13974:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
	...
  a13987:	00 25 00 00 00 06    	add    BYTE PTR [rip+0x6000000],ah        # 6a1398d <_end+0x5909dcd>
  a1398d:	00 00                	add    BYTE PTR [rax],al
  a1398f:	00 25 00 00 00 25    	add    BYTE PTR [rip+0x25000000],ah        # 25a13995 <_end+0x24909dd5>
	...
  a1399d:	7c 00                	jl     a1399f <scancode_lookup+0x5df>
	...
  a139af:	00 26                	add    BYTE PTR [rsi],ah
  a139b1:	00 00                	add    BYTE PTR [rax],al
  a139b3:	00 08                	add    BYTE PTR [rax],cl
  a139b5:	00 00                	add    BYTE PTR [rax],al
  a139b7:	00 26                	add    BYTE PTR [rsi],ah
  a139b9:	00 00                	add    BYTE PTR [rax],al
  a139bb:	00 26                	add    BYTE PTR [rsi],ah
	...
  a139c5:	7e 00                	jle    a139c7 <scancode_lookup+0x607>
	...
  a139d7:	00 27                	add    BYTE PTR [rdi],ah
  a139d9:	00 00                	add    BYTE PTR [rax],al
  a139db:	00 28                	add    BYTE PTR [rax],ch
  a139dd:	00 00                	add    BYTE PTR [rax],al
  a139df:	00 27                	add    BYTE PTR [rdi],ah
  a139e1:	00 00                	add    BYTE PTR [rax],al
  a139e3:	00 27                	add    BYTE PTR [rdi],ah
	...
  a139ed:	28 00                	sub    BYTE PTR [rax],al
	...
  a139ff:	00 28                	add    BYTE PTR [rax],ch
  a13a01:	00 00                	add    BYTE PTR [rax],al
  a13a03:	00 0a                	add    BYTE PTR [rdx],cl
  a13a05:	00 00                	add    BYTE PTR [rax],al
  a13a07:	00 28                	add    BYTE PTR [rax],ch
  a13a09:	00 00                	add    BYTE PTR [rax],al
  a13a0b:	00 28                	add    BYTE PTR [rax],ch
	...
  a13a15:	80 00 00             	add    BYTE PTR [rax],0x0
	...
  a13a28:	29 00                	sub    DWORD PTR [rax],eax
  a13a2a:	00 00                	add    BYTE PTR [rax],al
  a13a2c:	0b 00                	or     eax,DWORD PTR [rax]
  a13a2e:	00 00                	add    BYTE PTR [rax],al
  a13a30:	29 00                	sub    DWORD PTR [rax],eax
  a13a32:	00 00                	add    BYTE PTR [rax],al
  a13a34:	29 00                	sub    DWORD PTR [rax],eax
  a13a36:	00 00                	add    BYTE PTR [rax],al
  a13a38:	00 00                	add    BYTE PTR [rax],al
  a13a3a:	00 00                	add    BYTE PTR [rax],al
  a13a3c:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
	...
  a13a4e:	00 00                	add    BYTE PTR [rax],al
  a13a50:	2a 00                	sub    al,BYTE PTR [rax]
  a13a52:	00 00                	add    BYTE PTR [rax],al
  a13a54:	09 00                	or     DWORD PTR [rax],eax
  a13a56:	00 00                	add    BYTE PTR [rax],al
  a13a58:	2a 00                	sub    al,BYTE PTR [rax]
  a13a5a:	00 00                	add    BYTE PTR [rax],al
  a13a5c:	2a 00                	sub    al,BYTE PTR [rax]
  a13a5e:	00 00                	add    BYTE PTR [rax],al
  a13a60:	00 00                	add    BYTE PTR [rax],al
  a13a62:	00 00                	add    BYTE PTR [rax],al
  a13a64:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
	...
  a13a77:	00 2b                	add    BYTE PTR [rbx],ch
  a13a79:	00 00                	add    BYTE PTR [rax],al
  a13a7b:	00 0d 00 00 00 2b    	add    BYTE PTR [rip+0x2b000000],cl        # 2ba13a81 <_end+0x2a909ec1>
  a13a81:	00 00                	add    BYTE PTR [rax],al
  a13a83:	00 2b                	add    BYTE PTR [rbx],ch
	...
  a13a8d:	83 00 00             	add    DWORD PTR [rax],0x0
	...
  a13aa0:	2c 00                	sub    al,0x0
  a13aa2:	00 00                	add    BYTE PTR [rax],al
  a13aa4:	33 00                	xor    eax,DWORD PTR [rax]
  a13aa6:	00 00                	add    BYTE PTR [rax],al
  a13aa8:	2c 00                	sub    al,0x0
  a13aaa:	00 00                	add    BYTE PTR [rax],al
  a13aac:	2c 00                	sub    al,0x0
  a13aae:	00 00                	add    BYTE PTR [rax],al
  a13ab0:	00 00                	add    BYTE PTR [rax],al
  a13ab2:	00 00                	add    BYTE PTR [rax],al
  a13ab4:	00 33                	add    BYTE PTR [rbx],dh
	...
  a13ac6:	00 00                	add    BYTE PTR [rax],al
  a13ac8:	2d 00 00 00 0c       	sub    eax,0xc000000
  a13acd:	00 00                	add    BYTE PTR [rax],al
  a13acf:	00 2d 00 00 00 2d    	add    BYTE PTR [rip+0x2d000000],ch        # 2da13ad5 <_end+0x2c909f15>
  a13ad5:	00 00                	add    BYTE PTR [rax],al
  a13ad7:	00 1f                	add    BYTE PTR [rdi],bl
  a13ad9:	00 00                	add    BYTE PTR [rax],al
  a13adb:	00 00                	add    BYTE PTR [rax],al
  a13add:	82                   	(bad)  
	...
  a13aee:	00 00                	add    BYTE PTR [rax],al
  a13af0:	2e 00 00             	cs add BYTE PTR [rax],al
  a13af3:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a13af6:	00 00                	add    BYTE PTR [rax],al
  a13af8:	2e 00 00             	cs add BYTE PTR [rax],al
  a13afb:	00 2e                	add    BYTE PTR [rsi],ch
	...
  a13b05:	34 00                	xor    al,0x0
	...
  a13b17:	00 2f                	add    BYTE PTR [rdi],ch
  a13b19:	00 00                	add    BYTE PTR [rax],al
  a13b1b:	00 35 00 00 00 2f    	add    BYTE PTR [rip+0x2f000000],dh        # 2fa13b21 <_end+0x2e909f61>
  a13b21:	00 00                	add    BYTE PTR [rax],al
  a13b23:	00 2f                	add    BYTE PTR [rdi],ch
	...
  a13b2d:	35 00 00 00 00       	xor    eax,0x0
	...
  a13b3e:	00 00                	add    BYTE PTR [rax],al
  a13b40:	30 00                	xor    BYTE PTR [rax],al
  a13b42:	00 00                	add    BYTE PTR [rax],al
  a13b44:	0b 00                	or     eax,DWORD PTR [rax]
  a13b46:	00 00                	add    BYTE PTR [rax],al
  a13b48:	30 00                	xor    BYTE PTR [rax],al
  a13b4a:	00 00                	add    BYTE PTR [rax],al
  a13b4c:	30 00                	xor    BYTE PTR [rax],al
  a13b4e:	00 00                	add    BYTE PTR [rax],al
  a13b50:	00 00                	add    BYTE PTR [rax],al
  a13b52:	00 00                	add    BYTE PTR [rax],al
  a13b54:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
	...
  a13b66:	00 00                	add    BYTE PTR [rax],al
  a13b68:	31 00                	xor    DWORD PTR [rax],eax
  a13b6a:	00 00                	add    BYTE PTR [rax],al
  a13b6c:	02 00                	add    al,BYTE PTR [rax]
  a13b6e:	00 00                	add    BYTE PTR [rax],al
  a13b70:	31 00                	xor    DWORD PTR [rax],eax
  a13b72:	00 00                	add    BYTE PTR [rax],al
  a13b74:	31 00                	xor    DWORD PTR [rax],eax
  a13b76:	00 00                	add    BYTE PTR [rax],al
  a13b78:	00 00                	add    BYTE PTR [rax],al
  a13b7a:	00 00                	add    BYTE PTR [rax],al
  a13b7c:	00 78 00             	add    BYTE PTR [rax+0x0],bh
	...
  a13b8f:	00 32                	add    BYTE PTR [rdx],dh
  a13b91:	00 00                	add    BYTE PTR [rax],al
  a13b93:	00 03                	add    BYTE PTR [rbx],al
  a13b95:	00 00                	add    BYTE PTR [rax],al
  a13b97:	00 32                	add    BYTE PTR [rdx],dh
  a13b99:	00 00                	add    BYTE PTR [rax],al
  a13b9b:	00 32                	add    BYTE PTR [rdx],dh
  a13b9d:	00 00                	add    BYTE PTR [rax],al
  a13b9f:	00 00                	add    BYTE PTR [rax],al
  a13ba1:	03 00                	add    eax,DWORD PTR [rax]
  a13ba3:	00 00                	add    BYTE PTR [rax],al
  a13ba5:	79 00                	jns    a13ba7 <scancode_lookup+0x7e7>
	...
  a13bb7:	00 33                	add    BYTE PTR [rbx],dh
  a13bb9:	00 00                	add    BYTE PTR [rax],al
  a13bbb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a13bbe:	00 00                	add    BYTE PTR [rax],al
  a13bc0:	33 00                	xor    eax,DWORD PTR [rax]
  a13bc2:	00 00                	add    BYTE PTR [rax],al
  a13bc4:	33 00                	xor    eax,DWORD PTR [rax]
  a13bc6:	00 00                	add    BYTE PTR [rax],al
  a13bc8:	00 00                	add    BYTE PTR [rax],al
  a13bca:	00 00                	add    BYTE PTR [rax],al
  a13bcc:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
	...
  a13bdf:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a13be2:	00 00                	add    BYTE PTR [rax],al
  a13be4:	05 00 00 00 34       	add    eax,0x34000000
  a13be9:	00 00                	add    BYTE PTR [rax],al
  a13beb:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a13bee:	00 00                	add    BYTE PTR [rax],al
  a13bf0:	00 00                	add    BYTE PTR [rax],al
  a13bf2:	00 00                	add    BYTE PTR [rax],al
  a13bf4:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
	...
  a13c07:	00 35 00 00 00 06    	add    BYTE PTR [rip+0x6000000],dh        # 6a13c0d <_end+0x590a04d>
  a13c0d:	00 00                	add    BYTE PTR [rax],al
  a13c0f:	00 35 00 00 00 35    	add    BYTE PTR [rip+0x35000000],dh        # 35a13c15 <_end+0x3490a055>
	...
  a13c1d:	7c 00                	jl     a13c1f <scancode_lookup+0x85f>
	...
  a13c2f:	00 36                	add    BYTE PTR [rsi],dh
  a13c31:	00 00                	add    BYTE PTR [rax],al
  a13c33:	00 07                	add    BYTE PTR [rdi],al
  a13c35:	00 00                	add    BYTE PTR [rax],al
  a13c37:	00 36                	add    BYTE PTR [rsi],dh
  a13c39:	00 00                	add    BYTE PTR [rax],al
  a13c3b:	00 36                	add    BYTE PTR [rsi],dh
  a13c3d:	00 00                	add    BYTE PTR [rax],al
  a13c3f:	00 1e                	add    BYTE PTR [rsi],bl
  a13c41:	00 00                	add    BYTE PTR [rax],al
  a13c43:	00 00                	add    BYTE PTR [rax],al
  a13c45:	7d 00                	jge    a13c47 <scancode_lookup+0x887>
	...
  a13c57:	00 37                	add    BYTE PTR [rdi],dh
  a13c59:	00 00                	add    BYTE PTR [rax],al
  a13c5b:	00 08                	add    BYTE PTR [rax],cl
  a13c5d:	00 00                	add    BYTE PTR [rax],al
  a13c5f:	00 37                	add    BYTE PTR [rdi],dh
  a13c61:	00 00                	add    BYTE PTR [rax],al
  a13c63:	00 37                	add    BYTE PTR [rdi],dh
	...
  a13c6d:	7e 00                	jle    a13c6f <scancode_lookup+0x8af>
	...
  a13c7f:	00 38                	add    BYTE PTR [rax],bh
  a13c81:	00 00                	add    BYTE PTR [rax],al
  a13c83:	00 09                	add    BYTE PTR [rcx],cl
  a13c85:	00 00                	add    BYTE PTR [rax],al
  a13c87:	00 38                	add    BYTE PTR [rax],bh
  a13c89:	00 00                	add    BYTE PTR [rax],al
  a13c8b:	00 38                	add    BYTE PTR [rax],bh
	...
  a13c95:	7f 00                	jg     a13c97 <scancode_lookup+0x8d7>
	...
  a13ca7:	00 39                	add    BYTE PTR [rcx],bh
  a13ca9:	00 00                	add    BYTE PTR [rax],al
  a13cab:	00 0a                	add    BYTE PTR [rdx],cl
  a13cad:	00 00                	add    BYTE PTR [rax],al
  a13caf:	00 39                	add    BYTE PTR [rcx],bh
  a13cb1:	00 00                	add    BYTE PTR [rax],al
  a13cb3:	00 39                	add    BYTE PTR [rcx],bh
	...
  a13cbd:	80 00 00             	add    BYTE PTR [rax],0x0
	...
  a13cd0:	3a 00                	cmp    al,BYTE PTR [rax]
  a13cd2:	00 00                	add    BYTE PTR [rax],al
  a13cd4:	27                   	(bad)  
  a13cd5:	00 00                	add    BYTE PTR [rax],al
  a13cd7:	00 3a                	add    BYTE PTR [rdx],bh
  a13cd9:	00 00                	add    BYTE PTR [rax],al
  a13cdb:	00 3a                	add    BYTE PTR [rdx],bh
	...
  a13ce5:	27                   	(bad)  
	...
  a13cf6:	00 00                	add    BYTE PTR [rax],al
  a13cf8:	3b 00                	cmp    eax,DWORD PTR [rax]
  a13cfa:	00 00                	add    BYTE PTR [rax],al
  a13cfc:	27                   	(bad)  
  a13cfd:	00 00                	add    BYTE PTR [rax],al
  a13cff:	00 3b                	add    BYTE PTR [rbx],bh
  a13d01:	00 00                	add    BYTE PTR [rax],al
  a13d03:	00 3b                	add    BYTE PTR [rbx],bh
	...
  a13d0d:	27                   	(bad)  
	...
  a13d1e:	00 00                	add    BYTE PTR [rax],al
  a13d20:	3c 00                	cmp    al,0x0
  a13d22:	00 00                	add    BYTE PTR [rax],al
  a13d24:	33 00                	xor    eax,DWORD PTR [rax]
  a13d26:	00 00                	add    BYTE PTR [rax],al
  a13d28:	3c 00                	cmp    al,0x0
  a13d2a:	00 00                	add    BYTE PTR [rax],al
  a13d2c:	3c 00                	cmp    al,0x0
  a13d2e:	00 00                	add    BYTE PTR [rax],al
  a13d30:	00 00                	add    BYTE PTR [rax],al
  a13d32:	00 00                	add    BYTE PTR [rax],al
  a13d34:	00 33                	add    BYTE PTR [rbx],dh
	...
  a13d46:	00 00                	add    BYTE PTR [rax],al
  a13d48:	3d 00 00 00 0d       	cmp    eax,0xd000000
  a13d4d:	00 00                	add    BYTE PTR [rax],al
  a13d4f:	00 3d 00 00 00 3d    	add    BYTE PTR [rip+0x3d000000],bh        # 3da13d55 <_end+0x3c90a195>
	...
  a13d5d:	83 00 00             	add    DWORD PTR [rax],0x0
	...
  a13d70:	3e 00 00             	ds add BYTE PTR [rax],al
  a13d73:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a13d76:	00 00                	add    BYTE PTR [rax],al
  a13d78:	3e 00 00             	ds add BYTE PTR [rax],al
  a13d7b:	00 3e                	add    BYTE PTR [rsi],bh
	...
  a13d85:	34 00                	xor    al,0x0
	...
  a13d97:	00 3f                	add    BYTE PTR [rdi],bh
  a13d99:	00 00                	add    BYTE PTR [rax],al
  a13d9b:	00 35 00 00 00 3f    	add    BYTE PTR [rip+0x3f000000],dh        # 3fa13da1 <_end+0x3e90a1e1>
  a13da1:	00 00                	add    BYTE PTR [rax],al
  a13da3:	00 3f                	add    BYTE PTR [rdi],bh
	...
  a13dad:	35 00 00 00 00       	xor    eax,0x0
	...
  a13dbe:	00 00                	add    BYTE PTR [rax],al
  a13dc0:	40 00 00             	rex add BYTE PTR [rax],al
  a13dc3:	00 03                	add    BYTE PTR [rbx],al
  a13dc5:	00 00                	add    BYTE PTR [rax],al
  a13dc7:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a13dca:	00 00                	add    BYTE PTR [rax],al
  a13dcc:	40 00 00             	rex add BYTE PTR [rax],al
  a13dcf:	00 00                	add    BYTE PTR [rax],al
  a13dd1:	03 00                	add    eax,DWORD PTR [rax]
  a13dd3:	00 00                	add    BYTE PTR [rax],al
  a13dd5:	79 00                	jns    a13dd7 <scancode_lookup+0xa17>
	...
  a13de7:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
  a13dea:	00 00                	add    BYTE PTR [rax],al
  a13dec:	1e                   	(bad)  
  a13ded:	00 00                	add    BYTE PTR [rax],al
  a13def:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a13df2:	00 00                	add    BYTE PTR [rax],al
  a13df4:	41 00 00             	add    BYTE PTR [r8],al
  a13df7:	00 01                	add    BYTE PTR [rcx],al
  a13df9:	00 00                	add    BYTE PTR [rax],al
  a13dfb:	00 00                	add    BYTE PTR [rax],al
  a13dfd:	1e                   	(bad)  
	...
  a13e0e:	00 00                	add    BYTE PTR [rax],al
  a13e10:	62                   	(bad)  
  a13e11:	00 00                	add    BYTE PTR [rax],al
  a13e13:	00 30                	add    BYTE PTR [rax],dh
  a13e15:	00 00                	add    BYTE PTR [rax],al
  a13e17:	00 42 00             	add    BYTE PTR [rdx+0x0],al
  a13e1a:	00 00                	add    BYTE PTR [rax],al
  a13e1c:	42 00 00             	rex.X add BYTE PTR [rax],al
  a13e1f:	00 02                	add    BYTE PTR [rdx],al
  a13e21:	00 00                	add    BYTE PTR [rax],al
  a13e23:	00 00                	add    BYTE PTR [rax],al
  a13e25:	30 00                	xor    BYTE PTR [rax],al
	...
  a13e37:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a13e3a:	00 00                	add    BYTE PTR [rax],al
  a13e3c:	2e 00 00             	cs add BYTE PTR [rax],al
  a13e3f:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  a13e42:	00 00                	add    BYTE PTR [rax],al
  a13e44:	43 00 00             	rex.XB add BYTE PTR [r8],al
  a13e47:	00 03                	add    BYTE PTR [rbx],al
  a13e49:	00 00                	add    BYTE PTR [rax],al
  a13e4b:	00 00                	add    BYTE PTR [rax],al
  a13e4d:	2e 00 00             	cs add BYTE PTR [rax],al
	...
  a13e60:	64 00 00             	add    BYTE PTR fs:[rax],al
  a13e63:	00 20                	add    BYTE PTR [rax],ah
  a13e65:	00 00                	add    BYTE PTR [rax],al
  a13e67:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  a13e6b:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  a13e6f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a13e72:	00 00                	add    BYTE PTR [rax],al
  a13e74:	00 20                	add    BYTE PTR [rax],ah
	...
  a13e86:	00 00                	add    BYTE PTR [rax],al
  a13e88:	65 00 00             	add    BYTE PTR gs:[rax],al
  a13e8b:	00 12                	add    BYTE PTR [rdx],dl
  a13e8d:	00 00                	add    BYTE PTR [rax],al
  a13e8f:	00 45 00             	add    BYTE PTR [rbp+0x0],al
  a13e92:	00 00                	add    BYTE PTR [rax],al
  a13e94:	45 00 00             	add    BYTE PTR [r8],r8b
  a13e97:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a13e9d <scancode_lookup+0xadd>
  a13e9d:	12 00                	adc    al,BYTE PTR [rax]
	...
  a13eaf:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  a13eb2:	00 00                	add    BYTE PTR [rax],al
  a13eb4:	21 00                	and    DWORD PTR [rax],eax
  a13eb6:	00 00                	add    BYTE PTR [rax],al
  a13eb8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  a13ebb:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  a13ebe:	00 00                	add    BYTE PTR [rax],al
  a13ec0:	06                   	(bad)  
  a13ec1:	00 00                	add    BYTE PTR [rax],al
  a13ec3:	00 00                	add    BYTE PTR [rax],al
  a13ec5:	21 00                	and    DWORD PTR [rax],eax
	...
  a13ed7:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
  a13eda:	00 00                	add    BYTE PTR [rax],al
  a13edc:	22 00                	and    al,BYTE PTR [rax]
  a13ede:	00 00                	add    BYTE PTR [rax],al
  a13ee0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a13ee3:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  a13ee6:	00 00                	add    BYTE PTR [rax],al
  a13ee8:	07                   	(bad)  
  a13ee9:	00 00                	add    BYTE PTR [rax],al
  a13eeb:	00 00                	add    BYTE PTR [rax],al
  a13eed:	22 00                	and    al,BYTE PTR [rax]
	...
  a13eff:	00 68 00             	add    BYTE PTR [rax+0x0],ch
  a13f02:	00 00                	add    BYTE PTR [rax],al
  a13f04:	23 00                	and    eax,DWORD PTR [rax]
  a13f06:	00 00                	add    BYTE PTR [rax],al
  a13f08:	48 00 00             	rex.W add BYTE PTR [rax],al
  a13f0b:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a13f0e:	00 00                	add    BYTE PTR [rax],al
  a13f10:	08 00                	or     BYTE PTR [rax],al
  a13f12:	00 00                	add    BYTE PTR [rax],al
  a13f14:	00 23                	add    BYTE PTR [rbx],ah
	...
  a13f26:	00 00                	add    BYTE PTR [rax],al
  a13f28:	69 00 00 00 17 00    	imul   eax,DWORD PTR [rax],0x170000
  a13f2e:	00 00                	add    BYTE PTR [rax],al
  a13f30:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a13f33:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  a13f36:	00 00                	add    BYTE PTR [rax],al
  a13f38:	09 00                	or     DWORD PTR [rax],eax
  a13f3a:	00 00                	add    BYTE PTR [rax],al
  a13f3c:	00 17                	add    BYTE PTR [rdi],dl
	...
  a13f4e:	00 00                	add    BYTE PTR [rax],al
  a13f50:	6a 00                	push   0x0
  a13f52:	00 00                	add    BYTE PTR [rax],al
  a13f54:	24 00                	and    al,0x0
  a13f56:	00 00                	add    BYTE PTR [rax],al
  a13f58:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  a13f5b:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
  a13f5e:	00 00                	add    BYTE PTR [rax],al
  a13f60:	0a 00                	or     al,BYTE PTR [rax]
  a13f62:	00 00                	add    BYTE PTR [rax],al
  a13f64:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
	...
  a13f77:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
  a13f7a:	00 00                	add    BYTE PTR [rax],al
  a13f7c:	25 00 00 00 4b       	and    eax,0x4b000000
  a13f81:	00 00                	add    BYTE PTR [rax],al
  a13f83:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
  a13f86:	00 00                	add    BYTE PTR [rax],al
  a13f88:	0b 00                	or     eax,DWORD PTR [rax]
  a13f8a:	00 00                	add    BYTE PTR [rax],al
  a13f8c:	00 25 00 00 00 00    	add    BYTE PTR [rip+0x0],ah        # a13f92 <scancode_lookup+0xbd2>
	...
  a13f9e:	00 00                	add    BYTE PTR [rax],al
  a13fa0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a13fa1:	00 00                	add    BYTE PTR [rax],al
  a13fa3:	00 26                	add    BYTE PTR [rsi],ah
  a13fa5:	00 00                	add    BYTE PTR [rax],al
  a13fa7:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a13fab:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a13faf:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a13fb2:	00 00                	add    BYTE PTR [rax],al
  a13fb4:	00 26                	add    BYTE PTR [rsi],ah
	...
  a13fc6:	00 00                	add    BYTE PTR [rax],al
  a13fc8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a13fc9:	00 00                	add    BYTE PTR [rax],al
  a13fcb:	00 32                	add    BYTE PTR [rdx],dh
  a13fcd:	00 00                	add    BYTE PTR [rax],al
  a13fcf:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  a13fd2:	00 00                	add    BYTE PTR [rax],al
  a13fd4:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  a13fd7:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # a13fdd <scancode_lookup+0xc1d>
  a13fdd:	32 00                	xor    al,BYTE PTR [rax]
	...
  a13fef:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
  a13ff2:	00 00                	add    BYTE PTR [rax],al
  a13ff4:	31 00                	xor    DWORD PTR [rax],eax
  a13ff6:	00 00                	add    BYTE PTR [rax],al
  a13ff8:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a13ffb:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  a13ffe:	00 00                	add    BYTE PTR [rax],al
  a14000:	0e                   	(bad)  
  a14001:	00 00                	add    BYTE PTR [rax],al
  a14003:	00 00                	add    BYTE PTR [rax],al
  a14005:	31 00                	xor    DWORD PTR [rax],eax
	...
  a14017:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  a1401a:	00 00                	add    BYTE PTR [rax],al
  a1401c:	18 00                	sbb    BYTE PTR [rax],al
  a1401e:	00 00                	add    BYTE PTR [rax],al
  a14020:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  a14023:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  a14026:	00 00                	add    BYTE PTR [rax],al
  a14028:	0f 00 00             	sldt   WORD PTR [rax]
  a1402b:	00 00                	add    BYTE PTR [rax],al
  a1402d:	18 00                	sbb    BYTE PTR [rax],al
	...
  a1403f:	00 70 00             	add    BYTE PTR [rax+0x0],dh
  a14042:	00 00                	add    BYTE PTR [rax],al
  a14044:	19 00                	sbb    DWORD PTR [rax],eax
  a14046:	00 00                	add    BYTE PTR [rax],al
  a14048:	50                   	push   rax
  a14049:	00 00                	add    BYTE PTR [rax],al
  a1404b:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  a1404e:	00 00                	add    BYTE PTR [rax],al
  a14050:	10 00                	adc    BYTE PTR [rax],al
  a14052:	00 00                	add    BYTE PTR [rax],al
  a14054:	00 19                	add    BYTE PTR [rcx],bl
	...
  a14066:	00 00                	add    BYTE PTR [rax],al
  a14068:	71 00                	jno    a1406a <scancode_lookup+0xcaa>
  a1406a:	00 00                	add    BYTE PTR [rax],al
  a1406c:	10 00                	adc    BYTE PTR [rax],al
  a1406e:	00 00                	add    BYTE PTR [rax],al
  a14070:	51                   	push   rcx
  a14071:	00 00                	add    BYTE PTR [rax],al
  a14073:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  a14076:	00 00                	add    BYTE PTR [rax],al
  a14078:	11 00                	adc    DWORD PTR [rax],eax
  a1407a:	00 00                	add    BYTE PTR [rax],al
  a1407c:	00 10                	add    BYTE PTR [rax],dl
	...
  a1408e:	00 00                	add    BYTE PTR [rax],al
  a14090:	72 00                	jb     a14092 <scancode_lookup+0xcd2>
  a14092:	00 00                	add    BYTE PTR [rax],al
  a14094:	13 00                	adc    eax,DWORD PTR [rax]
  a14096:	00 00                	add    BYTE PTR [rax],al
  a14098:	52                   	push   rdx
  a14099:	00 00                	add    BYTE PTR [rax],al
  a1409b:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  a1409e:	00 00                	add    BYTE PTR [rax],al
  a140a0:	12 00                	adc    al,BYTE PTR [rax]
  a140a2:	00 00                	add    BYTE PTR [rax],al
  a140a4:	00 13                	add    BYTE PTR [rbx],dl
	...
  a140b6:	00 00                	add    BYTE PTR [rax],al
  a140b8:	73 00                	jae    a140ba <scancode_lookup+0xcfa>
  a140ba:	00 00                	add    BYTE PTR [rax],al
  a140bc:	1f                   	(bad)  
  a140bd:	00 00                	add    BYTE PTR [rax],al
  a140bf:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
  a140c2:	00 00                	add    BYTE PTR [rax],al
  a140c4:	53                   	push   rbx
  a140c5:	00 00                	add    BYTE PTR [rax],al
  a140c7:	00 13                	add    BYTE PTR [rbx],dl
  a140c9:	00 00                	add    BYTE PTR [rax],al
  a140cb:	00 00                	add    BYTE PTR [rax],al
  a140cd:	1f                   	(bad)  
	...
  a140de:	00 00                	add    BYTE PTR [rax],al
  a140e0:	74 00                	je     a140e2 <scancode_lookup+0xd22>
  a140e2:	00 00                	add    BYTE PTR [rax],al
  a140e4:	14 00                	adc    al,0x0
  a140e6:	00 00                	add    BYTE PTR [rax],al
  a140e8:	54                   	push   rsp
  a140e9:	00 00                	add    BYTE PTR [rax],al
  a140eb:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
  a140ef:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a140f2:	00 00                	add    BYTE PTR [rax],al
  a140f4:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
  a14107:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
  a1410a:	00 00                	add    BYTE PTR [rax],al
  a1410c:	16                   	(bad)  
  a1410d:	00 00                	add    BYTE PTR [rax],al
  a1410f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
  a14112:	00 00                	add    BYTE PTR [rax],al
  a14114:	55                   	push   rbp
  a14115:	00 00                	add    BYTE PTR [rax],al
  a14117:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # a1411d <scancode_lookup+0xd5d>
  a1411d:	16                   	(bad)  
	...
  a1412e:	00 00                	add    BYTE PTR [rax],al
  a14130:	76 00                	jbe    a14132 <scancode_lookup+0xd72>
  a14132:	00 00                	add    BYTE PTR [rax],al
  a14134:	2f                   	(bad)  
  a14135:	00 00                	add    BYTE PTR [rax],al
  a14137:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
  a1413a:	00 00                	add    BYTE PTR [rax],al
  a1413c:	56                   	push   rsi
  a1413d:	00 00                	add    BYTE PTR [rax],al
  a1413f:	00 16                	add    BYTE PTR [rsi],dl
  a14141:	00 00                	add    BYTE PTR [rax],al
  a14143:	00 00                	add    BYTE PTR [rax],al
  a14145:	2f                   	(bad)  
	...
  a14156:	00 00                	add    BYTE PTR [rax],al
  a14158:	77 00                	ja     a1415a <scancode_lookup+0xd9a>
  a1415a:	00 00                	add    BYTE PTR [rax],al
  a1415c:	11 00                	adc    DWORD PTR [rax],eax
  a1415e:	00 00                	add    BYTE PTR [rax],al
  a14160:	57                   	push   rdi
  a14161:	00 00                	add    BYTE PTR [rax],al
  a14163:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
  a14166:	00 00                	add    BYTE PTR [rax],al
  a14168:	17                   	(bad)  
  a14169:	00 00                	add    BYTE PTR [rax],al
  a1416b:	00 00                	add    BYTE PTR [rax],al
  a1416d:	11 00                	adc    DWORD PTR [rax],eax
	...
  a1417f:	00 78 00             	add    BYTE PTR [rax+0x0],bh
  a14182:	00 00                	add    BYTE PTR [rax],al
  a14184:	2d 00 00 00 58       	sub    eax,0x58000000
  a14189:	00 00                	add    BYTE PTR [rax],al
  a1418b:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  a1418e:	00 00                	add    BYTE PTR [rax],al
  a14190:	18 00                	sbb    BYTE PTR [rax],al
  a14192:	00 00                	add    BYTE PTR [rax],al
  a14194:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # a1419a <scancode_lookup+0xdda>
	...
  a141a6:	00 00                	add    BYTE PTR [rax],al
  a141a8:	79 00                	jns    a141aa <scancode_lookup+0xdea>
  a141aa:	00 00                	add    BYTE PTR [rax],al
  a141ac:	15 00 00 00 59       	adc    eax,0x59000000
  a141b1:	00 00                	add    BYTE PTR [rax],al
  a141b3:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
  a141b6:	00 00                	add    BYTE PTR [rax],al
  a141b8:	19 00                	sbb    DWORD PTR [rax],eax
  a141ba:	00 00                	add    BYTE PTR [rax],al
  a141bc:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # a141c2 <scancode_lookup+0xe02>
	...
  a141ce:	00 00                	add    BYTE PTR [rax],al
  a141d0:	7a 00                	jp     a141d2 <scancode_lookup+0xe12>
  a141d2:	00 00                	add    BYTE PTR [rax],al
  a141d4:	2c 00                	sub    al,0x0
  a141d6:	00 00                	add    BYTE PTR [rax],al
  a141d8:	5a                   	pop    rdx
  a141d9:	00 00                	add    BYTE PTR [rax],al
  a141db:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
  a141de:	00 00                	add    BYTE PTR [rax],al
  a141e0:	1a 00                	sbb    al,BYTE PTR [rax]
  a141e2:	00 00                	add    BYTE PTR [rax],al
  a141e4:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
	...
  a141f7:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
  a141fa:	00 00                	add    BYTE PTR [rax],al
  a141fc:	1a 00                	sbb    al,BYTE PTR [rax]
  a141fe:	00 00                	add    BYTE PTR [rax],al
  a14200:	5b                   	pop    rbx
  a14201:	00 00                	add    BYTE PTR [rax],al
  a14203:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
  a14206:	00 00                	add    BYTE PTR [rax],al
  a14208:	1b 00                	sbb    eax,DWORD PTR [rax]
  a1420a:	00 00                	add    BYTE PTR [rax],al
  a1420c:	00 1a                	add    BYTE PTR [rdx],bl
	...
  a1421e:	00 00                	add    BYTE PTR [rax],al
  a14220:	5c                   	pop    rsp
  a14221:	00 00                	add    BYTE PTR [rax],al
  a14223:	00 2b                	add    BYTE PTR [rbx],ch
  a14225:	00 00                	add    BYTE PTR [rax],al
  a14227:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
  a1422b:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
  a1422f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a14232:	00 00                	add    BYTE PTR [rax],al
  a14234:	00 2b                	add    BYTE PTR [rbx],ch
	...
  a14246:	00 00                	add    BYTE PTR [rax],al
  a14248:	5d                   	pop    rbp
  a14249:	00 00                	add    BYTE PTR [rax],al
  a1424b:	00 1b                	add    BYTE PTR [rbx],bl
  a1424d:	00 00                	add    BYTE PTR [rax],al
  a1424f:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
  a14252:	00 00                	add    BYTE PTR [rax],al
  a14254:	5d                   	pop    rbp
  a14255:	00 00                	add    BYTE PTR [rax],al
  a14257:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # a1425d <scancode_lookup+0xe9d>
  a1425d:	1b 00                	sbb    eax,DWORD PTR [rax]
	...
  a1426f:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
  a14272:	00 00                	add    BYTE PTR [rax],al
  a14274:	07                   	(bad)  
  a14275:	00 00                	add    BYTE PTR [rax],al
  a14277:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
  a1427a:	00 00                	add    BYTE PTR [rax],al
  a1427c:	5e                   	pop    rsi
  a1427d:	00 00                	add    BYTE PTR [rax],al
  a1427f:	00 1e                	add    BYTE PTR [rsi],bl
  a14281:	00 00                	add    BYTE PTR [rax],al
  a14283:	00 00                	add    BYTE PTR [rax],al
  a14285:	7d 00                	jge    a14287 <scancode_lookup+0xec7>
	...
  a14297:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
  a1429a:	00 00                	add    BYTE PTR [rax],al
  a1429c:	0c 00                	or     al,0x0
  a1429e:	00 00                	add    BYTE PTR [rax],al
  a142a0:	5f                   	pop    rdi
  a142a1:	00 00                	add    BYTE PTR [rax],al
  a142a3:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
  a142a6:	00 00                	add    BYTE PTR [rax],al
  a142a8:	1f                   	(bad)  
  a142a9:	00 00                	add    BYTE PTR [rax],al
  a142ab:	00 00                	add    BYTE PTR [rax],al
  a142ad:	82                   	(bad)  
	...
  a142be:	00 00                	add    BYTE PTR [rax],al
  a142c0:	60                   	(bad)  
  a142c1:	00 00                	add    BYTE PTR [rax],al
  a142c3:	00 29                	add    BYTE PTR [rcx],ch
  a142c5:	00 00                	add    BYTE PTR [rax],al
  a142c7:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a142ca:	00 00                	add    BYTE PTR [rax],al
  a142cc:	60                   	(bad)  
	...
  a142d5:	29 00                	sub    DWORD PTR [rax],eax
	...
  a142e7:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
  a142ea:	00 00                	add    BYTE PTR [rax],al
  a142ec:	1e                   	(bad)  
  a142ed:	00 00                	add    BYTE PTR [rax],al
  a142ef:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
  a142f2:	00 00                	add    BYTE PTR [rax],al
  a142f4:	61                   	(bad)  
  a142f5:	00 00                	add    BYTE PTR [rax],al
  a142f7:	00 01                	add    BYTE PTR [rcx],al
  a142f9:	00 00                	add    BYTE PTR [rax],al
  a142fb:	00 00                	add    BYTE PTR [rax],al
  a142fd:	1e                   	(bad)  
	...
  a1430e:	00 00                	add    BYTE PTR [rax],al
  a14310:	62                   	(bad)  
  a14311:	00 00                	add    BYTE PTR [rax],al
  a14313:	00 30                	add    BYTE PTR [rax],dh
  a14315:	00 00                	add    BYTE PTR [rax],al
  a14317:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
  a1431a:	00 00                	add    BYTE PTR [rax],al
  a1431c:	62                   	(bad)  
  a1431d:	00 00                	add    BYTE PTR [rax],al
  a1431f:	00 02                	add    BYTE PTR [rdx],al
  a14321:	00 00                	add    BYTE PTR [rax],al
  a14323:	00 00                	add    BYTE PTR [rax],al
  a14325:	30 00                	xor    BYTE PTR [rax],al
	...
  a14337:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a1433a:	00 00                	add    BYTE PTR [rax],al
  a1433c:	2e 00 00             	cs add BYTE PTR [rax],al
  a1433f:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a14342:	00 00                	add    BYTE PTR [rax],al
  a14344:	63 00                	movsxd eax,DWORD PTR [rax]
  a14346:	00 00                	add    BYTE PTR [rax],al
  a14348:	03 00                	add    eax,DWORD PTR [rax]
  a1434a:	00 00                	add    BYTE PTR [rax],al
  a1434c:	00 2e                	add    BYTE PTR [rsi],ch
	...
  a1435e:	00 00                	add    BYTE PTR [rax],al
  a14360:	64 00 00             	add    BYTE PTR fs:[rax],al
  a14363:	00 20                	add    BYTE PTR [rax],ah
  a14365:	00 00                	add    BYTE PTR [rax],al
  a14367:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  a1436b:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  a1436f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a14372:	00 00                	add    BYTE PTR [rax],al
  a14374:	00 20                	add    BYTE PTR [rax],ah
	...
  a14386:	00 00                	add    BYTE PTR [rax],al
  a14388:	65 00 00             	add    BYTE PTR gs:[rax],al
  a1438b:	00 12                	add    BYTE PTR [rdx],dl
  a1438d:	00 00                	add    BYTE PTR [rax],al
  a1438f:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
  a14392:	00 00                	add    BYTE PTR [rax],al
  a14394:	65 00 00             	add    BYTE PTR gs:[rax],al
  a14397:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a1439d <scancode_lookup+0xfdd>
  a1439d:	12 00                	adc    al,BYTE PTR [rax]
	...
  a143af:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  a143b2:	00 00                	add    BYTE PTR [rax],al
  a143b4:	21 00                	and    DWORD PTR [rax],eax
  a143b6:	00 00                	add    BYTE PTR [rax],al
  a143b8:	66 00 00             	data16 add BYTE PTR [rax],al
  a143bb:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  a143be:	00 00                	add    BYTE PTR [rax],al
  a143c0:	06                   	(bad)  
  a143c1:	00 00                	add    BYTE PTR [rax],al
  a143c3:	00 00                	add    BYTE PTR [rax],al
  a143c5:	21 00                	and    DWORD PTR [rax],eax
	...
  a143d7:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
  a143da:	00 00                	add    BYTE PTR [rax],al
  a143dc:	22 00                	and    al,BYTE PTR [rax]
  a143de:	00 00                	add    BYTE PTR [rax],al
  a143e0:	67 00 00             	add    BYTE PTR [eax],al
  a143e3:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
  a143e6:	00 00                	add    BYTE PTR [rax],al
  a143e8:	07                   	(bad)  
  a143e9:	00 00                	add    BYTE PTR [rax],al
  a143eb:	00 00                	add    BYTE PTR [rax],al
  a143ed:	22 00                	and    al,BYTE PTR [rax]
	...
  a143ff:	00 68 00             	add    BYTE PTR [rax+0x0],ch
  a14402:	00 00                	add    BYTE PTR [rax],al
  a14404:	23 00                	and    eax,DWORD PTR [rax]
  a14406:	00 00                	add    BYTE PTR [rax],al
  a14408:	68 00 00 00 68       	push   0x68000000
  a1440d:	00 00                	add    BYTE PTR [rax],al
  a1440f:	00 08                	add    BYTE PTR [rax],cl
  a14411:	00 00                	add    BYTE PTR [rax],al
  a14413:	00 00                	add    BYTE PTR [rax],al
  a14415:	23 00                	and    eax,DWORD PTR [rax]
	...
  a14427:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
  a1442a:	00 00                	add    BYTE PTR [rax],al
  a1442c:	17                   	(bad)  
  a1442d:	00 00                	add    BYTE PTR [rax],al
  a1442f:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
  a14432:	00 00                	add    BYTE PTR [rax],al
  a14434:	69 00 00 00 09 00    	imul   eax,DWORD PTR [rax],0x90000
  a1443a:	00 00                	add    BYTE PTR [rax],al
  a1443c:	00 17                	add    BYTE PTR [rdi],dl
	...
  a1444e:	00 00                	add    BYTE PTR [rax],al
  a14450:	6a 00                	push   0x0
  a14452:	00 00                	add    BYTE PTR [rax],al
  a14454:	24 00                	and    al,0x0
  a14456:	00 00                	add    BYTE PTR [rax],al
  a14458:	6a 00                	push   0x0
  a1445a:	00 00                	add    BYTE PTR [rax],al
  a1445c:	6a 00                	push   0x0
  a1445e:	00 00                	add    BYTE PTR [rax],al
  a14460:	0a 00                	or     al,BYTE PTR [rax]
  a14462:	00 00                	add    BYTE PTR [rax],al
  a14464:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
	...
  a14477:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
  a1447a:	00 00                	add    BYTE PTR [rax],al
  a1447c:	25 00 00 00 6b       	and    eax,0x6b000000
  a14481:	00 00                	add    BYTE PTR [rax],al
  a14483:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
  a14486:	00 00                	add    BYTE PTR [rax],al
  a14488:	0b 00                	or     eax,DWORD PTR [rax]
  a1448a:	00 00                	add    BYTE PTR [rax],al
  a1448c:	00 25 00 00 00 00    	add    BYTE PTR [rip+0x0],ah        # a14492 <scancode_lookup+0x10d2>
	...
  a1449e:	00 00                	add    BYTE PTR [rax],al
  a144a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a144a1:	00 00                	add    BYTE PTR [rax],al
  a144a3:	00 26                	add    BYTE PTR [rsi],ah
  a144a5:	00 00                	add    BYTE PTR [rax],al
  a144a7:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
  a144ab:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
  a144af:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a144b2:	00 00                	add    BYTE PTR [rax],al
  a144b4:	00 26                	add    BYTE PTR [rsi],ah
	...
  a144c6:	00 00                	add    BYTE PTR [rax],al
  a144c8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a144c9:	00 00                	add    BYTE PTR [rax],al
  a144cb:	00 32                	add    BYTE PTR [rdx],dh
  a144cd:	00 00                	add    BYTE PTR [rax],al
  a144cf:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
  a144d2:	00 00                	add    BYTE PTR [rax],al
  a144d4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a144d5:	00 00                	add    BYTE PTR [rax],al
  a144d7:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # a144dd <scancode_lookup+0x111d>
  a144dd:	32 00                	xor    al,BYTE PTR [rax]
	...
  a144ef:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
  a144f2:	00 00                	add    BYTE PTR [rax],al
  a144f4:	31 00                	xor    DWORD PTR [rax],eax
  a144f6:	00 00                	add    BYTE PTR [rax],al
  a144f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a144f9:	00 00                	add    BYTE PTR [rax],al
  a144fb:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
  a144fe:	00 00                	add    BYTE PTR [rax],al
  a14500:	0e                   	(bad)  
  a14501:	00 00                	add    BYTE PTR [rax],al
  a14503:	00 00                	add    BYTE PTR [rax],al
  a14505:	31 00                	xor    DWORD PTR [rax],eax
	...
  a14517:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  a1451a:	00 00                	add    BYTE PTR [rax],al
  a1451c:	18 00                	sbb    BYTE PTR [rax],al
  a1451e:	00 00                	add    BYTE PTR [rax],al
  a14520:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a14521:	00 00                	add    BYTE PTR [rax],al
  a14523:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  a14526:	00 00                	add    BYTE PTR [rax],al
  a14528:	0f 00 00             	sldt   WORD PTR [rax]
  a1452b:	00 00                	add    BYTE PTR [rax],al
  a1452d:	18 00                	sbb    BYTE PTR [rax],al
	...
  a1453f:	00 70 00             	add    BYTE PTR [rax+0x0],dh
  a14542:	00 00                	add    BYTE PTR [rax],al
  a14544:	19 00                	sbb    DWORD PTR [rax],eax
  a14546:	00 00                	add    BYTE PTR [rax],al
  a14548:	70 00                	jo     a1454a <scancode_lookup+0x118a>
  a1454a:	00 00                	add    BYTE PTR [rax],al
  a1454c:	70 00                	jo     a1454e <scancode_lookup+0x118e>
  a1454e:	00 00                	add    BYTE PTR [rax],al
  a14550:	10 00                	adc    BYTE PTR [rax],al
  a14552:	00 00                	add    BYTE PTR [rax],al
  a14554:	00 19                	add    BYTE PTR [rcx],bl
	...
  a14566:	00 00                	add    BYTE PTR [rax],al
  a14568:	71 00                	jno    a1456a <scancode_lookup+0x11aa>
  a1456a:	00 00                	add    BYTE PTR [rax],al
  a1456c:	10 00                	adc    BYTE PTR [rax],al
  a1456e:	00 00                	add    BYTE PTR [rax],al
  a14570:	71 00                	jno    a14572 <scancode_lookup+0x11b2>
  a14572:	00 00                	add    BYTE PTR [rax],al
  a14574:	71 00                	jno    a14576 <scancode_lookup+0x11b6>
  a14576:	00 00                	add    BYTE PTR [rax],al
  a14578:	11 00                	adc    DWORD PTR [rax],eax
  a1457a:	00 00                	add    BYTE PTR [rax],al
  a1457c:	00 10                	add    BYTE PTR [rax],dl
	...
  a1458e:	00 00                	add    BYTE PTR [rax],al
  a14590:	72 00                	jb     a14592 <scancode_lookup+0x11d2>
  a14592:	00 00                	add    BYTE PTR [rax],al
  a14594:	13 00                	adc    eax,DWORD PTR [rax]
  a14596:	00 00                	add    BYTE PTR [rax],al
  a14598:	72 00                	jb     a1459a <scancode_lookup+0x11da>
  a1459a:	00 00                	add    BYTE PTR [rax],al
  a1459c:	72 00                	jb     a1459e <scancode_lookup+0x11de>
  a1459e:	00 00                	add    BYTE PTR [rax],al
  a145a0:	12 00                	adc    al,BYTE PTR [rax]
  a145a2:	00 00                	add    BYTE PTR [rax],al
  a145a4:	00 13                	add    BYTE PTR [rbx],dl
	...
  a145b6:	00 00                	add    BYTE PTR [rax],al
  a145b8:	73 00                	jae    a145ba <scancode_lookup+0x11fa>
  a145ba:	00 00                	add    BYTE PTR [rax],al
  a145bc:	1f                   	(bad)  
  a145bd:	00 00                	add    BYTE PTR [rax],al
  a145bf:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  a145c2:	00 00                	add    BYTE PTR [rax],al
  a145c4:	73 00                	jae    a145c6 <scancode_lookup+0x1206>
  a145c6:	00 00                	add    BYTE PTR [rax],al
  a145c8:	13 00                	adc    eax,DWORD PTR [rax]
  a145ca:	00 00                	add    BYTE PTR [rax],al
  a145cc:	00 1f                	add    BYTE PTR [rdi],bl
	...
  a145de:	00 00                	add    BYTE PTR [rax],al
  a145e0:	74 00                	je     a145e2 <scancode_lookup+0x1222>
  a145e2:	00 00                	add    BYTE PTR [rax],al
  a145e4:	14 00                	adc    al,0x0
  a145e6:	00 00                	add    BYTE PTR [rax],al
  a145e8:	74 00                	je     a145ea <scancode_lookup+0x122a>
  a145ea:	00 00                	add    BYTE PTR [rax],al
  a145ec:	74 00                	je     a145ee <scancode_lookup+0x122e>
  a145ee:	00 00                	add    BYTE PTR [rax],al
  a145f0:	14 00                	adc    al,0x0
  a145f2:	00 00                	add    BYTE PTR [rax],al
  a145f4:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
  a14607:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
  a1460a:	00 00                	add    BYTE PTR [rax],al
  a1460c:	16                   	(bad)  
  a1460d:	00 00                	add    BYTE PTR [rax],al
  a1460f:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
  a14612:	00 00                	add    BYTE PTR [rax],al
  a14614:	75 00                	jne    a14616 <scancode_lookup+0x1256>
  a14616:	00 00                	add    BYTE PTR [rax],al
  a14618:	15 00 00 00 00       	adc    eax,0x0
  a1461d:	16                   	(bad)  
	...
  a1462e:	00 00                	add    BYTE PTR [rax],al
  a14630:	76 00                	jbe    a14632 <scancode_lookup+0x1272>
  a14632:	00 00                	add    BYTE PTR [rax],al
  a14634:	2f                   	(bad)  
  a14635:	00 00                	add    BYTE PTR [rax],al
  a14637:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
  a1463a:	00 00                	add    BYTE PTR [rax],al
  a1463c:	76 00                	jbe    a1463e <scancode_lookup+0x127e>
  a1463e:	00 00                	add    BYTE PTR [rax],al
  a14640:	16                   	(bad)  
  a14641:	00 00                	add    BYTE PTR [rax],al
  a14643:	00 00                	add    BYTE PTR [rax],al
  a14645:	2f                   	(bad)  
	...
  a14656:	00 00                	add    BYTE PTR [rax],al
  a14658:	77 00                	ja     a1465a <scancode_lookup+0x129a>
  a1465a:	00 00                	add    BYTE PTR [rax],al
  a1465c:	11 00                	adc    DWORD PTR [rax],eax
  a1465e:	00 00                	add    BYTE PTR [rax],al
  a14660:	77 00                	ja     a14662 <scancode_lookup+0x12a2>
  a14662:	00 00                	add    BYTE PTR [rax],al
  a14664:	77 00                	ja     a14666 <scancode_lookup+0x12a6>
  a14666:	00 00                	add    BYTE PTR [rax],al
  a14668:	17                   	(bad)  
  a14669:	00 00                	add    BYTE PTR [rax],al
  a1466b:	00 00                	add    BYTE PTR [rax],al
  a1466d:	11 00                	adc    DWORD PTR [rax],eax
	...
  a1467f:	00 78 00             	add    BYTE PTR [rax+0x0],bh
  a14682:	00 00                	add    BYTE PTR [rax],al
  a14684:	2d 00 00 00 78       	sub    eax,0x78000000
  a14689:	00 00                	add    BYTE PTR [rax],al
  a1468b:	00 78 00             	add    BYTE PTR [rax+0x0],bh
  a1468e:	00 00                	add    BYTE PTR [rax],al
  a14690:	18 00                	sbb    BYTE PTR [rax],al
  a14692:	00 00                	add    BYTE PTR [rax],al
  a14694:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # a1469a <scancode_lookup+0x12da>
	...
  a146a6:	00 00                	add    BYTE PTR [rax],al
  a146a8:	79 00                	jns    a146aa <scancode_lookup+0x12ea>
  a146aa:	00 00                	add    BYTE PTR [rax],al
  a146ac:	15 00 00 00 79       	adc    eax,0x79000000
  a146b1:	00 00                	add    BYTE PTR [rax],al
  a146b3:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
  a146b6:	00 00                	add    BYTE PTR [rax],al
  a146b8:	19 00                	sbb    DWORD PTR [rax],eax
  a146ba:	00 00                	add    BYTE PTR [rax],al
  a146bc:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # a146c2 <scancode_lookup+0x1302>
	...
  a146ce:	00 00                	add    BYTE PTR [rax],al
  a146d0:	7a 00                	jp     a146d2 <scancode_lookup+0x1312>
  a146d2:	00 00                	add    BYTE PTR [rax],al
  a146d4:	2c 00                	sub    al,0x0
  a146d6:	00 00                	add    BYTE PTR [rax],al
  a146d8:	7a 00                	jp     a146da <scancode_lookup+0x131a>
  a146da:	00 00                	add    BYTE PTR [rax],al
  a146dc:	7a 00                	jp     a146de <scancode_lookup+0x131e>
  a146de:	00 00                	add    BYTE PTR [rax],al
  a146e0:	1a 00                	sbb    al,BYTE PTR [rax]
  a146e2:	00 00                	add    BYTE PTR [rax],al
  a146e4:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
	...
  a146f7:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
  a146fa:	00 00                	add    BYTE PTR [rax],al
  a146fc:	1a 00                	sbb    al,BYTE PTR [rax]
  a146fe:	00 00                	add    BYTE PTR [rax],al
  a14700:	7b 00                	jnp    a14702 <scancode_lookup+0x1342>
  a14702:	00 00                	add    BYTE PTR [rax],al
  a14704:	7b 00                	jnp    a14706 <scancode_lookup+0x1346>
  a14706:	00 00                	add    BYTE PTR [rax],al
  a14708:	1b 00                	sbb    eax,DWORD PTR [rax]
  a1470a:	00 00                	add    BYTE PTR [rax],al
  a1470c:	00 1a                	add    BYTE PTR [rdx],bl
	...
  a1471e:	00 00                	add    BYTE PTR [rax],al
  a14720:	7c 00                	jl     a14722 <scancode_lookup+0x1362>
  a14722:	00 00                	add    BYTE PTR [rax],al
  a14724:	2b 00                	sub    eax,DWORD PTR [rax]
  a14726:	00 00                	add    BYTE PTR [rax],al
  a14728:	7c 00                	jl     a1472a <scancode_lookup+0x136a>
  a1472a:	00 00                	add    BYTE PTR [rax],al
  a1472c:	7c 00                	jl     a1472e <scancode_lookup+0x136e>
  a1472e:	00 00                	add    BYTE PTR [rax],al
  a14730:	1c 00                	sbb    al,0x0
  a14732:	00 00                	add    BYTE PTR [rax],al
  a14734:	00 2b                	add    BYTE PTR [rbx],ch
	...
  a14746:	00 00                	add    BYTE PTR [rax],al
  a14748:	7d 00                	jge    a1474a <scancode_lookup+0x138a>
  a1474a:	00 00                	add    BYTE PTR [rax],al
  a1474c:	1b 00                	sbb    eax,DWORD PTR [rax]
  a1474e:	00 00                	add    BYTE PTR [rax],al
  a14750:	7d 00                	jge    a14752 <scancode_lookup+0x1392>
  a14752:	00 00                	add    BYTE PTR [rax],al
  a14754:	7d 00                	jge    a14756 <scancode_lookup+0x1396>
  a14756:	00 00                	add    BYTE PTR [rax],al
  a14758:	1d 00 00 00 00       	sbb    eax,0x0
  a1475d:	1b 00                	sbb    eax,DWORD PTR [rax]
	...
  a1476f:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
  a14772:	00 00                	add    BYTE PTR [rax],al
  a14774:	29 00                	sub    DWORD PTR [rax],eax
  a14776:	00 00                	add    BYTE PTR [rax],al
  a14778:	7e 00                	jle    a1477a <scancode_lookup+0x13ba>
  a1477a:	00 00                	add    BYTE PTR [rax],al
  a1477c:	7e 00                	jle    a1477e <scancode_lookup+0x13be>
  a1477e:	00 00                	add    BYTE PTR [rax],al
  a14780:	00 00                	add    BYTE PTR [rax],al
  a14782:	00 00                	add    BYTE PTR [rax],al
  a14784:	00 29                	add    BYTE PTR [rcx],ch
	...
  a14796:	00 00                	add    BYTE PTR [rax],al
  a14798:	7f 00                	jg     a1479a <scancode_lookup+0x13da>
	...
  a147be:	00 00                	add    BYTE PTR [rax],al
  a147c0:	80 00 00             	add    BYTE PTR [rax],0x0
	...
  a147e7:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
	...
  a1480d:	00 00                	add    BYTE PTR [rax],al
  a1480f:	00 82 00 00 00 00    	add    BYTE PTR [rdx+0x0],al
	...
  a14835:	00 00                	add    BYTE PTR [rax],al
  a14837:	00 83 00 00 00 00    	add    BYTE PTR [rbx+0x0],al
	...
  a1485d:	00 00                	add    BYTE PTR [rax],al
  a1485f:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
	...
  a14886:	00 00                	add    BYTE PTR [rax],al
  a14888:	85 00                	test   DWORD PTR [rax],eax
	...
  a148ae:	00 00                	add    BYTE PTR [rax],al
  a148b0:	86 00                	xchg   BYTE PTR [rax],al
	...
  a148d6:	00 00                	add    BYTE PTR [rax],al
  a148d8:	87 00                	xchg   DWORD PTR [rax],eax
	...
  a148fe:	00 00                	add    BYTE PTR [rax],al
  a14900:	88 00                	mov    BYTE PTR [rax],al
	...
  a14926:	00 00                	add    BYTE PTR [rax],al
  a14928:	89 00                	mov    DWORD PTR [rax],eax
	...
  a1494e:	00 00                	add    BYTE PTR [rax],al
  a14950:	8a 00                	mov    al,BYTE PTR [rax]
	...
  a14976:	00 00                	add    BYTE PTR [rax],al
  a14978:	8b 00                	mov    eax,DWORD PTR [rax]
	...
  a1499e:	00 00                	add    BYTE PTR [rax],al
  a149a0:	8c 00                	mov    WORD PTR [rax],es
	...
  a149c6:	00 00                	add    BYTE PTR [rax],al
  a149c8:	8d 00                	lea    eax,[rax]
	...
  a149ee:	00 00                	add    BYTE PTR [rax],al
  a149f0:	8e 00                	mov    es,WORD PTR [rax]
	...
  a14a16:	00 00                	add    BYTE PTR [rax],al
  a14a18:	8f 00                	pop    QWORD PTR [rax]
	...
  a14a3e:	00 00                	add    BYTE PTR [rax],al
  a14a40:	90                   	nop
	...
  a14a65:	00 00                	add    BYTE PTR [rax],al
  a14a67:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
	...
  a14a8d:	00 00                	add    BYTE PTR [rax],al
  a14a8f:	00 92 00 00 00 00    	add    BYTE PTR [rdx+0x0],dl
	...
  a14ab5:	00 00                	add    BYTE PTR [rax],al
  a14ab7:	00 93 00 00 00 00    	add    BYTE PTR [rbx+0x0],dl
	...
  a14add:	00 00                	add    BYTE PTR [rax],al
  a14adf:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
	...
  a14b06:	00 00                	add    BYTE PTR [rax],al
  a14b08:	95                   	xchg   ebp,eax
	...
  a14b2d:	00 00                	add    BYTE PTR [rax],al
  a14b2f:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
	...
  a14b55:	00 00                	add    BYTE PTR [rax],al
  a14b57:	00 97 00 00 00 00    	add    BYTE PTR [rdi+0x0],dl
	...
  a14b7d:	00 00                	add    BYTE PTR [rax],al
  a14b7f:	00 98 00 00 00 00    	add    BYTE PTR [rax+0x0],bl
	...
  a14ba5:	00 00                	add    BYTE PTR [rax],al
  a14ba7:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
	...
  a14bcd:	00 00                	add    BYTE PTR [rax],al
  a14bcf:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
	...
  a14bf5:	00 00                	add    BYTE PTR [rax],al
  a14bf7:	00 9b 00 00 00 00    	add    BYTE PTR [rbx+0x0],bl
	...
  a14c1d:	00 00                	add    BYTE PTR [rax],al
  a14c1f:	00 9c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bl
	...
  a14c46:	00 00                	add    BYTE PTR [rax],al
  a14c48:	9d                   	popf   
	...
  a14c6d:	00 00                	add    BYTE PTR [rax],al
  a14c6f:	00 9e 00 00 00 00    	add    BYTE PTR [rsi+0x0],bl
	...
  a14c95:	00 00                	add    BYTE PTR [rax],al
  a14c97:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
	...
  a14cbd:	00 00                	add    BYTE PTR [rax],al
  a14cbf:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah
	...
  a14ce5:	00 00                	add    BYTE PTR [rax],al
  a14ce7:	00 a1 00 00 00 00    	add    BYTE PTR [rcx+0x0],ah
	...
  a14d0d:	00 00                	add    BYTE PTR [rax],al
  a14d0f:	00 a2 00 00 00 00    	add    BYTE PTR [rdx+0x0],ah
	...
  a14d35:	00 00                	add    BYTE PTR [rax],al
  a14d37:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
	...
  a14d5d:	00 00                	add    BYTE PTR [rax],al
  a14d5f:	00 a4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ah
	...
  a14d86:	00 00                	add    BYTE PTR [rax],al
  a14d88:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
	...
  a14dad:	00 00                	add    BYTE PTR [rax],al
  a14daf:	00 a6 00 00 00 00    	add    BYTE PTR [rsi+0x0],ah
	...
  a14dd5:	00 00                	add    BYTE PTR [rax],al
  a14dd7:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
	...
  a14dfd:	00 00                	add    BYTE PTR [rax],al
  a14dff:	00 a8 00 00 00 00    	add    BYTE PTR [rax+0x0],ch
	...
  a14e25:	00 00                	add    BYTE PTR [rax],al
  a14e27:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
	...
  a14e4d:	00 00                	add    BYTE PTR [rax],al
  a14e4f:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
	...
  a14e75:	00 00                	add    BYTE PTR [rax],al
  a14e77:	00 ab 00 00 00 00    	add    BYTE PTR [rbx+0x0],ch
	...
  a14e9d:	00 00                	add    BYTE PTR [rax],al
  a14e9f:	00 ac 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ch
	...
  a14ec6:	00 00                	add    BYTE PTR [rax],al
  a14ec8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
	...
  a14eed:	00 00                	add    BYTE PTR [rax],al
  a14eef:	00 ae 00 00 00 00    	add    BYTE PTR [rsi+0x0],ch
	...
  a14f15:	00 00                	add    BYTE PTR [rax],al
  a14f17:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
	...
  a14f3d:	00 00                	add    BYTE PTR [rax],al
  a14f3f:	00 b0 00 00 00 00    	add    BYTE PTR [rax+0x0],dh
	...
  a14f65:	00 00                	add    BYTE PTR [rax],al
  a14f67:	00 b1 00 00 00 00    	add    BYTE PTR [rcx+0x0],dh
	...
  a14f8d:	00 00                	add    BYTE PTR [rax],al
  a14f8f:	00 b2 00 00 00 00    	add    BYTE PTR [rdx+0x0],dh
	...
  a14fb5:	00 00                	add    BYTE PTR [rax],al
  a14fb7:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
	...
  a14fdd:	00 00                	add    BYTE PTR [rax],al
  a14fdf:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
	...
  a15006:	00 00                	add    BYTE PTR [rax],al
  a15008:	b5 00                	mov    ch,0x0
	...
  a1502e:	00 00                	add    BYTE PTR [rax],al
  a15030:	b6 00                	mov    dh,0x0
	...
  a15056:	00 00                	add    BYTE PTR [rax],al
  a15058:	b7 00                	mov    bh,0x0
	...
  a1507e:	00 00                	add    BYTE PTR [rax],al
  a15080:	b8 00 00 00 00       	mov    eax,0x0
	...
  a150a5:	00 00                	add    BYTE PTR [rax],al
  a150a7:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
	...
  a150cd:	00 00                	add    BYTE PTR [rax],al
  a150cf:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
	...
  a150f5:	00 00                	add    BYTE PTR [rax],al
  a150f7:	00 bb 00 00 00 00    	add    BYTE PTR [rbx+0x0],bh
	...
  a1511d:	00 00                	add    BYTE PTR [rax],al
  a1511f:	00 bc 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bh
	...
  a15146:	00 00                	add    BYTE PTR [rax],al
  a15148:	bd 00 00 00 00       	mov    ebp,0x0
	...
  a1516d:	00 00                	add    BYTE PTR [rax],al
  a1516f:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
	...
  a15195:	00 00                	add    BYTE PTR [rax],al
  a15197:	00 bf 00 00 00 00    	add    BYTE PTR [rdi+0x0],bh
	...
  a151bd:	00 00                	add    BYTE PTR [rax],al
  a151bf:	00 c0                	add    al,al
	...
  a151e5:	00 00                	add    BYTE PTR [rax],al
  a151e7:	00 c1                	add    cl,al
	...
  a1520d:	00 00                	add    BYTE PTR [rax],al
  a1520f:	00 c2                	add    dl,al
	...
  a15235:	00 00                	add    BYTE PTR [rax],al
  a15237:	00 c3                	add    bl,al
	...
  a1525d:	00 00                	add    BYTE PTR [rax],al
  a1525f:	00 c4                	add    ah,al
	...
  a15285:	00 00                	add    BYTE PTR [rax],al
  a15287:	00 c5                	add    ch,al
	...
  a152ad:	00 00                	add    BYTE PTR [rax],al
  a152af:	00 c6                	add    dh,al
	...
  a152d5:	00 00                	add    BYTE PTR [rax],al
  a152d7:	00 c7                	add    bh,al
	...
  a152fd:	00 00                	add    BYTE PTR [rax],al
  a152ff:	00 c8                	add    al,cl
	...
  a15325:	00 00                	add    BYTE PTR [rax],al
  a15327:	00 c9                	add    cl,cl
	...
  a1534d:	00 00                	add    BYTE PTR [rax],al
  a1534f:	00 ca                	add    dl,cl
	...
  a15375:	00 00                	add    BYTE PTR [rax],al
  a15377:	00 cb                	add    bl,cl
	...
  a1539d:	00 00                	add    BYTE PTR [rax],al
  a1539f:	00 cc                	add    ah,cl
	...
  a153c5:	00 00                	add    BYTE PTR [rax],al
  a153c7:	00 cd                	add    ch,cl
	...
  a153ed:	00 00                	add    BYTE PTR [rax],al
  a153ef:	00 ce                	add    dh,cl
	...
  a15415:	00 00                	add    BYTE PTR [rax],al
  a15417:	00 cf                	add    bh,cl
	...
  a1543d:	00 00                	add    BYTE PTR [rax],al
  a1543f:	00 d0                	add    al,dl
	...
  a15465:	00 00                	add    BYTE PTR [rax],al
  a15467:	00 d1                	add    cl,dl
	...
  a1548d:	00 00                	add    BYTE PTR [rax],al
  a1548f:	00 d2                	add    dl,dl
	...
  a154b5:	00 00                	add    BYTE PTR [rax],al
  a154b7:	00 d3                	add    bl,dl
	...
  a154dd:	00 00                	add    BYTE PTR [rax],al
  a154df:	00 d4                	add    ah,dl
	...
  a15505:	00 00                	add    BYTE PTR [rax],al
  a15507:	00 d5                	add    ch,dl
	...
  a1552d:	00 00                	add    BYTE PTR [rax],al
  a1552f:	00 d6                	add    dh,dl
	...
  a15555:	00 00                	add    BYTE PTR [rax],al
  a15557:	00 d7                	add    bh,dl
	...
  a1557d:	00 00                	add    BYTE PTR [rax],al
  a1557f:	00 d8                	add    al,bl
	...
  a155a5:	00 00                	add    BYTE PTR [rax],al
  a155a7:	00 d9                	add    cl,bl
	...
  a155cd:	00 00                	add    BYTE PTR [rax],al
  a155cf:	00 da                	add    dl,bl
	...
  a155f5:	00 00                	add    BYTE PTR [rax],al
  a155f7:	00 db                	add    bl,bl
	...
  a1561d:	00 00                	add    BYTE PTR [rax],al
  a1561f:	00 dc                	add    ah,bl
	...
  a15645:	00 00                	add    BYTE PTR [rax],al
  a15647:	00 dd                	add    ch,bl
	...
  a1566d:	00 00                	add    BYTE PTR [rax],al
  a1566f:	00 de                	add    dh,bl
	...
  a15695:	00 00                	add    BYTE PTR [rax],al
  a15697:	00 df                	add    bh,bl
	...
  a156bd:	00 00                	add    BYTE PTR [rax],al
  a156bf:	00 e0                	add    al,ah
	...
  a156e5:	00 00                	add    BYTE PTR [rax],al
  a156e7:	00 e1                	add    cl,ah
	...
  a1570d:	00 00                	add    BYTE PTR [rax],al
  a1570f:	00 e2                	add    dl,ah
	...
  a15735:	00 00                	add    BYTE PTR [rax],al
  a15737:	00 e3                	add    bl,ah
	...
  a1575d:	00 00                	add    BYTE PTR [rax],al
  a1575f:	00 e4                	add    ah,ah
	...
  a15785:	00 00                	add    BYTE PTR [rax],al
  a15787:	00 e5                	add    ch,ah
	...
  a157ad:	00 00                	add    BYTE PTR [rax],al
  a157af:	00 e6                	add    dh,ah
	...
  a157d5:	00 00                	add    BYTE PTR [rax],al
  a157d7:	00 e7                	add    bh,ah
	...
  a157fd:	00 00                	add    BYTE PTR [rax],al
  a157ff:	00 e8                	add    al,ch
	...
  a15825:	00 00                	add    BYTE PTR [rax],al
  a15827:	00 e9                	add    cl,ch
	...
  a1584d:	00 00                	add    BYTE PTR [rax],al
  a1584f:	00 ea                	add    dl,ch
	...
  a15875:	00 00                	add    BYTE PTR [rax],al
  a15877:	00 eb                	add    bl,ch
	...
  a1589d:	00 00                	add    BYTE PTR [rax],al
  a1589f:	00 ec                	add    ah,ch
	...
  a158c5:	00 00                	add    BYTE PTR [rax],al
  a158c7:	00 ed                	add    ch,ch
	...
  a158ed:	00 00                	add    BYTE PTR [rax],al
  a158ef:	00 ee                	add    dh,ch
	...
  a15915:	00 00                	add    BYTE PTR [rax],al
  a15917:	00 ef                	add    bh,ch
	...
  a1593d:	00 00                	add    BYTE PTR [rax],al
  a1593f:	00 f0                	add    al,dh
	...
  a15965:	00 00                	add    BYTE PTR [rax],al
  a15967:	00 f1                	add    cl,dh
	...
  a1598d:	00 00                	add    BYTE PTR [rax],al
  a1598f:	00 f2                	add    dl,dh
	...
  a159b5:	00 00                	add    BYTE PTR [rax],al
  a159b7:	00 f3                	add    bl,dh
	...
  a159dd:	00 00                	add    BYTE PTR [rax],al
  a159df:	00 f4                	add    ah,dh
	...
  a15a05:	00 00                	add    BYTE PTR [rax],al
  a15a07:	00 f5                	add    ch,dh
	...
  a15a2d:	00 00                	add    BYTE PTR [rax],al
  a15a2f:	00 f6                	add    dh,dh
	...
  a15a55:	00 00                	add    BYTE PTR [rax],al
  a15a57:	00 f7                	add    bh,dh
	...
  a15a7d:	00 00                	add    BYTE PTR [rax],al
  a15a7f:	00 f8                	add    al,bh
	...
  a15aa5:	00 00                	add    BYTE PTR [rax],al
  a15aa7:	00 f9                	add    cl,bh
	...
  a15acd:	00 00                	add    BYTE PTR [rax],al
  a15acf:	00 fa                	add    dl,bh
	...
  a15af5:	00 00                	add    BYTE PTR [rax],al
  a15af7:	00 fb                	add    bl,bh
	...
  a15b1d:	00 00                	add    BYTE PTR [rax],al
  a15b1f:	00 fc                	add    ah,bh
	...
  a15b45:	00 00                	add    BYTE PTR [rax],al
  a15b47:	00 fd                	add    ch,bh
	...
  a15b6d:	00 00                	add    BYTE PTR [rax],al
  a15b6f:	00 fe                	add    dh,bh
	...
  a15b95:	00 00                	add    BYTE PTR [rax],al
  a15b97:	00 ff                	add    bh,bh
	...
  a15be5:	00 00                	add    BYTE PTR [rax],al
  a15be7:	00 01                	add    BYTE PTR [rcx],al
	...
  a15c0d:	00 00                	add    BYTE PTR [rax],al
  a15c0f:	00 02                	add    BYTE PTR [rdx],al
	...
  a15c35:	00 00                	add    BYTE PTR [rax],al
  a15c37:	00 03                	add    BYTE PTR [rbx],al
	...
  a15c5d:	00 00                	add    BYTE PTR [rax],al
  a15c5f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  a15c86:	00 00                	add    BYTE PTR [rax],al
  a15c88:	05 00 00 00 00       	add    eax,0x0
	...
  a15cad:	00 00                	add    BYTE PTR [rax],al
  a15caf:	00 06                	add    BYTE PTR [rsi],al
	...
  a15cd5:	00 00                	add    BYTE PTR [rax],al
  a15cd7:	00 07                	add    BYTE PTR [rdi],al
	...
  a15cfd:	00 00                	add    BYTE PTR [rax],al
  a15cff:	00 08                	add    BYTE PTR [rax],cl
	...
  a15d25:	00 00                	add    BYTE PTR [rax],al
  a15d27:	00 09                	add    BYTE PTR [rcx],cl
	...
  a15d4d:	00 00                	add    BYTE PTR [rax],al
  a15d4f:	00 0a                	add    BYTE PTR [rdx],cl
	...
  a15d75:	00 00                	add    BYTE PTR [rax],al
  a15d77:	00 0b                	add    BYTE PTR [rbx],cl
	...
  a15d9d:	00 00                	add    BYTE PTR [rax],al
  a15d9f:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
  a15dc6:	00 00                	add    BYTE PTR [rax],al
  a15dc8:	0d 00 00 00 00       	or     eax,0x0
	...
  a15ded:	00 00                	add    BYTE PTR [rax],al
  a15def:	00 0e                	add    BYTE PTR [rsi],cl
	...
  a15e15:	00 00                	add    BYTE PTR [rax],al
  a15e17:	00 0f                	add    BYTE PTR [rdi],cl
	...
  a15e3d:	00 00                	add    BYTE PTR [rax],al
  a15e3f:	00 10                	add    BYTE PTR [rax],dl
	...
  a15e65:	00 00                	add    BYTE PTR [rax],al
  a15e67:	00 11                	add    BYTE PTR [rcx],dl
	...
  a15e8d:	00 00                	add    BYTE PTR [rax],al
  a15e8f:	00 12                	add    BYTE PTR [rdx],dl
	...
  a15eb5:	00 00                	add    BYTE PTR [rax],al
  a15eb7:	00 13                	add    BYTE PTR [rbx],dl
	...
  a15edd:	00 00                	add    BYTE PTR [rax],al
  a15edf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
  a15f06:	00 00                	add    BYTE PTR [rax],al
  a15f08:	15 00 00 00 00       	adc    eax,0x0
	...
  a15f2d:	00 00                	add    BYTE PTR [rax],al
  a15f2f:	00 16                	add    BYTE PTR [rsi],dl
	...
  a15f55:	00 00                	add    BYTE PTR [rax],al
  a15f57:	00 17                	add    BYTE PTR [rdi],dl
	...
  a15f7d:	00 00                	add    BYTE PTR [rax],al
  a15f7f:	00 18                	add    BYTE PTR [rax],bl
	...
  a15fa5:	00 00                	add    BYTE PTR [rax],al
  a15fa7:	00 19                	add    BYTE PTR [rcx],bl
	...
  a15fcd:	00 00                	add    BYTE PTR [rax],al
  a15fcf:	00 1a                	add    BYTE PTR [rdx],bl
	...
  a15ff5:	00 00                	add    BYTE PTR [rax],al
  a15ff7:	00 1b                	add    BYTE PTR [rbx],bl
	...
  a1601d:	00 00                	add    BYTE PTR [rax],al
  a1601f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...
  a16046:	00 00                	add    BYTE PTR [rax],al
  a16048:	1d 00 00 00 00       	sbb    eax,0x0
	...
  a1606d:	00 00                	add    BYTE PTR [rax],al
  a1606f:	00 1e                	add    BYTE PTR [rsi],bl
	...
  a16095:	00 00                	add    BYTE PTR [rax],al
  a16097:	00 1f                	add    BYTE PTR [rdi],bl
	...
  a160bd:	00 00                	add    BYTE PTR [rax],al
  a160bf:	00 20                	add    BYTE PTR [rax],ah
	...
  a160e5:	00 00                	add    BYTE PTR [rax],al
  a160e7:	00 21                	add    BYTE PTR [rcx],ah
	...
  a1610d:	00 00                	add    BYTE PTR [rax],al
  a1610f:	00 22                	add    BYTE PTR [rdx],ah
	...
  a16135:	00 00                	add    BYTE PTR [rax],al
  a16137:	00 23                	add    BYTE PTR [rbx],ah
	...
  a1615d:	00 00                	add    BYTE PTR [rax],al
  a1615f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
	...
  a16186:	00 00                	add    BYTE PTR [rax],al
  a16188:	25 00 00 00 00       	and    eax,0x0
	...
  a161ad:	00 00                	add    BYTE PTR [rax],al
  a161af:	00 26                	add    BYTE PTR [rsi],ah
	...
  a161d5:	00 00                	add    BYTE PTR [rax],al
  a161d7:	00 27                	add    BYTE PTR [rdi],ah
	...
  a161fd:	00 00                	add    BYTE PTR [rax],al
  a161ff:	00 28                	add    BYTE PTR [rax],ch
	...
  a16225:	00 00                	add    BYTE PTR [rax],al
  a16227:	00 29                	add    BYTE PTR [rcx],ch
	...
  a1624d:	00 00                	add    BYTE PTR [rax],al
  a1624f:	00 2a                	add    BYTE PTR [rdx],ch
	...
  a16275:	00 00                	add    BYTE PTR [rax],al
  a16277:	00 2b                	add    BYTE PTR [rbx],ch
	...
  a1629d:	00 00                	add    BYTE PTR [rax],al
  a1629f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
	...
  a162c6:	00 00                	add    BYTE PTR [rax],al
  a162c8:	2d 00 00 00 00       	sub    eax,0x0
	...
  a162ed:	00 00                	add    BYTE PTR [rax],al
  a162ef:	00 2e                	add    BYTE PTR [rsi],ch
	...
  a16315:	00 00                	add    BYTE PTR [rax],al
  a16317:	00 2f                	add    BYTE PTR [rdi],ch
	...
  a1633d:	00 00                	add    BYTE PTR [rax],al
  a1633f:	00 30                	add    BYTE PTR [rax],dh
	...
  a16365:	00 00                	add    BYTE PTR [rax],al
  a16367:	00 31                	add    BYTE PTR [rcx],dh
	...
  a1638d:	00 00                	add    BYTE PTR [rax],al
  a1638f:	00 32                	add    BYTE PTR [rdx],dh
	...
  a163b5:	00 00                	add    BYTE PTR [rax],al
  a163b7:	00 33                	add    BYTE PTR [rbx],dh
	...
  a163dd:	00 00                	add    BYTE PTR [rax],al
  a163df:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
	...
  a16406:	00 00                	add    BYTE PTR [rax],al
  a16408:	35 00 00 00 00       	xor    eax,0x0
	...
  a1642d:	00 00                	add    BYTE PTR [rax],al
  a1642f:	00 36                	add    BYTE PTR [rsi],dh
	...
  a16455:	00 00                	add    BYTE PTR [rax],al
  a16457:	00 37                	add    BYTE PTR [rdi],dh
	...
  a1647d:	00 00                	add    BYTE PTR [rax],al
  a1647f:	00 38                	add    BYTE PTR [rax],bh
	...
  a164a5:	00 00                	add    BYTE PTR [rax],al
  a164a7:	00 39                	add    BYTE PTR [rcx],bh
	...
  a164cd:	00 00                	add    BYTE PTR [rax],al
  a164cf:	00 3a                	add    BYTE PTR [rdx],bh
	...
  a164f5:	00 00                	add    BYTE PTR [rax],al
  a164f7:	00 3b                	add    BYTE PTR [rbx],bh
  a164f9:	00 00                	add    BYTE PTR [rax],al
  a164fb:	00 3b                	add    BYTE PTR [rbx],bh
  a164fd:	00 00                	add    BYTE PTR [rax],al
  a164ff:	00 00                	add    BYTE PTR [rax],al
  a16501:	3b 00                	cmp    eax,DWORD PTR [rax]
  a16503:	00 00                	add    BYTE PTR [rax],al
  a16505:	54                   	push   rsp
  a16506:	00 00                	add    BYTE PTR [rax],al
  a16508:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
  a1650b:	00 00                	add    BYTE PTR [rax],al
  a1650d:	68 00 00 00 00       	push   0x0
	...
  a1651e:	00 00                	add    BYTE PTR [rax],al
  a16520:	3c 00                	cmp    al,0x0
  a16522:	00 00                	add    BYTE PTR [rax],al
  a16524:	3c 00                	cmp    al,0x0
  a16526:	00 00                	add    BYTE PTR [rax],al
  a16528:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a1652b:	00 00                	add    BYTE PTR [rax],al
  a1652d:	55                   	push   rbp
  a1652e:	00 00                	add    BYTE PTR [rax],al
  a16530:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
  a16533:	00 00                	add    BYTE PTR [rax],al
  a16535:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
	...
  a16547:	00 3d 00 00 00 3d    	add    BYTE PTR [rip+0x3d000000],bh        # 3da1654d <_end+0x3c90c98d>
  a1654d:	00 00                	add    BYTE PTR [rax],al
  a1654f:	00 00                	add    BYTE PTR [rax],al
  a16551:	3d 00 00 00 56       	cmp    eax,0x56000000
  a16556:	00 00                	add    BYTE PTR [rax],al
  a16558:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a1655b:	00 00                	add    BYTE PTR [rax],al
  a1655d:	6a 00                	push   0x0
	...
  a1656f:	00 3e                	add    BYTE PTR [rsi],bh
  a16571:	00 00                	add    BYTE PTR [rax],al
  a16573:	00 3e                	add    BYTE PTR [rsi],bh
  a16575:	00 00                	add    BYTE PTR [rax],al
  a16577:	00 00                	add    BYTE PTR [rax],al
  a16579:	3e 00 00             	ds add BYTE PTR [rax],al
  a1657c:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
  a1657f:	00 00                	add    BYTE PTR [rax],al
  a16581:	61                   	(bad)  
  a16582:	00 00                	add    BYTE PTR [rax],al
  a16584:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
	...
  a16597:	00 3f                	add    BYTE PTR [rdi],bh
  a16599:	00 00                	add    BYTE PTR [rax],al
  a1659b:	00 3f                	add    BYTE PTR [rdi],bh
  a1659d:	00 00                	add    BYTE PTR [rax],al
  a1659f:	00 00                	add    BYTE PTR [rax],al
  a165a1:	3f                   	(bad)  
  a165a2:	00 00                	add    BYTE PTR [rax],al
  a165a4:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  a165a7:	00 00                	add    BYTE PTR [rax],al
  a165a9:	62                   	(bad)  
  a165aa:	00 00                	add    BYTE PTR [rax],al
  a165ac:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
	...
  a165c0:	40 00 00             	rex add BYTE PTR [rax],al
  a165c3:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a165c6:	00 00                	add    BYTE PTR [rax],al
  a165c8:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a165cb:	00 00                	add    BYTE PTR [rax],al
  a165cd:	59                   	pop    rcx
  a165ce:	00 00                	add    BYTE PTR [rax],al
  a165d0:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a165d3:	00 00                	add    BYTE PTR [rax],al
  a165d5:	6d                   	ins    DWORD PTR es:[rdi],dx
	...
  a165e6:	00 00                	add    BYTE PTR [rax],al
  a165e8:	41 00 00             	add    BYTE PTR [r8],al
  a165eb:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a165ee:	00 00                	add    BYTE PTR [rax],al
  a165f0:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a165f3:	00 00                	add    BYTE PTR [rax],al
  a165f5:	5a                   	pop    rdx
  a165f6:	00 00                	add    BYTE PTR [rax],al
  a165f8:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  a165fc:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
	...
  a1660f:	00 42 00             	add    BYTE PTR [rdx+0x0],al
  a16612:	00 00                	add    BYTE PTR [rax],al
  a16614:	42 00 00             	rex.X add BYTE PTR [rax],al
  a16617:	00 00                	add    BYTE PTR [rax],al
  a16619:	42 00 00             	rex.X add BYTE PTR [rax],al
  a1661c:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
  a1661f:	00 00                	add    BYTE PTR [rax],al
  a16621:	65 00 00             	add    BYTE PTR gs:[rax],al
  a16624:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
	...
  a16637:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  a1663a:	00 00                	add    BYTE PTR [rax],al
  a1663c:	43 00 00             	rex.XB add BYTE PTR [r8],al
  a1663f:	00 00                	add    BYTE PTR [rax],al
  a16641:	43 00 00             	rex.XB add BYTE PTR [r8],al
  a16644:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
  a16648:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  a1664b:	00 00                	add    BYTE PTR [rax],al
  a1664d:	70 00                	jo     a1664f <scancode_lookup+0x328f>
	...
  a1665f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  a16663:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  a16667:	00 00                	add    BYTE PTR [rax],al
  a16669:	44 00 00             	add    BYTE PTR [rax],r8b
  a1666c:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
  a1666f:	00 00                	add    BYTE PTR [rax],al
  a16671:	67 00 00             	add    BYTE PTR [eax],al
  a16674:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
	...
  a16687:	00 45 00             	add    BYTE PTR [rbp+0x0],al
	...
  a166ae:	00 00                	add    BYTE PTR [rax],al
  a166b0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
	...
  a166d7:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  a166da:	00 00                	add    BYTE PTR [rax],al
  a166dc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a166df:	00 00                	add    BYTE PTR [rax],al
  a166e1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a166e4:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  a166e7:	00 00                	add    BYTE PTR [rax],al
  a166e9:	77 00                	ja     a166eb <scancode_lookup+0x332b>
  a166eb:	00 00                	add    BYTE PTR [rax],al
  a166ed:	97                   	xchg   edi,eax
	...
  a166fe:	00 00                	add    BYTE PTR [rax],al
  a16700:	48 00 00             	rex.W add BYTE PTR [rax],al
  a16703:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a16706:	00 00                	add    BYTE PTR [rax],al
  a16708:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a1670b:	00 00                	add    BYTE PTR [rax],al
  a1670d:	48 00 00             	rex.W add BYTE PTR [rax],al
  a16710:	00 8d 00 00 00 98    	add    BYTE PTR [rbp-0x68000000],cl
	...
  a16726:	00 00                	add    BYTE PTR [rax],al
  a16728:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a1672b:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  a1672e:	00 00                	add    BYTE PTR [rax],al
  a16730:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  a16733:	00 00                	add    BYTE PTR [rax],al
  a16735:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a16738:	00 84 00 00 00 99 00 	add    BYTE PTR [rax+rax*1+0x990000],al
	...
  a1674f:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
	...
  a16776:	00 00                	add    BYTE PTR [rax],al
  a16778:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  a1677b:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
  a1677e:	00 00                	add    BYTE PTR [rax],al
  a16780:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
  a16783:	00 00                	add    BYTE PTR [rax],al
  a16785:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  a16788:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  a1678b:	00 00                	add    BYTE PTR [rax],al
  a1678d:	9b                   	fwait
	...
  a1679e:	00 00                	add    BYTE PTR [rax],al
  a167a0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
	...
  a167c7:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  a167ca:	00 00                	add    BYTE PTR [rax],al
  a167cc:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  a167cf:	00 00                	add    BYTE PTR [rax],al
  a167d1:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  a167d4:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  a167d7:	00 00                	add    BYTE PTR [rax],al
  a167d9:	74 00                	je     a167db <scancode_lookup+0x341b>
  a167db:	00 00                	add    BYTE PTR [rax],al
  a167dd:	9d                   	popf   
	...
  a167ee:	00 00                	add    BYTE PTR [rax],al
  a167f0:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
	...
  a16817:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  a1681a:	00 00                	add    BYTE PTR [rax],al
  a1681c:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  a1681f:	00 00                	add    BYTE PTR [rax],al
  a16821:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  a16824:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  a16827:	00 00                	add    BYTE PTR [rax],al
  a16829:	75 00                	jne    a1682b <scancode_lookup+0x346b>
  a1682b:	00 00                	add    BYTE PTR [rax],al
  a1682d:	9f                   	lahf   
	...
  a1683e:	00 00                	add    BYTE PTR [rax],al
  a16840:	50                   	push   rax
  a16841:	00 00                	add    BYTE PTR [rax],al
  a16843:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  a16846:	00 00                	add    BYTE PTR [rax],al
  a16848:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  a1684b:	00 00                	add    BYTE PTR [rax],al
  a1684d:	50                   	push   rax
  a1684e:	00 00                	add    BYTE PTR [rax],al
  a16850:	00 91 00 00 00 a0    	add    BYTE PTR [rcx-0x60000000],dl
	...
  a16866:	00 00                	add    BYTE PTR [rax],al
  a16868:	51                   	push   rcx
  a16869:	00 00                	add    BYTE PTR [rax],al
  a1686b:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  a1686e:	00 00                	add    BYTE PTR [rax],al
  a16870:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  a16873:	00 00                	add    BYTE PTR [rax],al
  a16875:	51                   	push   rcx
  a16876:	00 00                	add    BYTE PTR [rax],al
  a16878:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
  a1687b:	00 00                	add    BYTE PTR [rax],al
  a1687d:	a1 00 00 00 00 00 00 	movabs eax,ds:0x0
  a16884:	00 00 
	...
  a1688e:	00 00                	add    BYTE PTR [rax],al
  a16890:	52                   	push   rdx
  a16891:	00 00                	add    BYTE PTR [rax],al
  a16893:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  a16896:	00 00                	add    BYTE PTR [rax],al
  a16898:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  a1689b:	00 00                	add    BYTE PTR [rax],al
  a1689d:	52                   	push   rdx
  a1689e:	00 00                	add    BYTE PTR [rax],al
  a168a0:	00 92 00 00 00 a2    	add    BYTE PTR [rdx-0x5e000000],dl
	...
  a168b6:	00 00                	add    BYTE PTR [rax],al
  a168b8:	53                   	push   rbx
  a168b9:	00 00                	add    BYTE PTR [rax],al
  a168bb:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
  a168be:	00 00                	add    BYTE PTR [rax],al
  a168c0:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
  a168c3:	00 00                	add    BYTE PTR [rax],al
  a168c5:	53                   	push   rbx
  a168c6:	00 00                	add    BYTE PTR [rax],al
  a168c8:	00 93 00 00 00 a3    	add    BYTE PTR [rbx-0x5d000000],dl
	...
  a168de:	00 00                	add    BYTE PTR [rax],al
  a168e0:	54                   	push   rsp
	...
  a16905:	00 00                	add    BYTE PTR [rax],al
  a16907:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
	...
  a1692e:	00 00                	add    BYTE PTR [rax],al
  a16930:	56                   	push   rsi
	...
  a16955:	00 00                	add    BYTE PTR [rax],al
  a16957:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
	...
  a1697e:	00 00                	add    BYTE PTR [rax],al
  a16980:	58                   	pop    rax
	...
  a169a5:	00 00                	add    BYTE PTR [rax],al
  a169a7:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
	...
  a169ce:	00 00                	add    BYTE PTR [rax],al
  a169d0:	5a                   	pop    rdx
	...
  a169f5:	00 00                	add    BYTE PTR [rax],al
  a169f7:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
	...
  a16a1e:	00 00                	add    BYTE PTR [rax],al
  a16a20:	5c                   	pop    rsp
	...
  a16a45:	00 00                	add    BYTE PTR [rax],al
  a16a47:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
	...
  a16a6e:	00 00                	add    BYTE PTR [rax],al
  a16a70:	5e                   	pop    rsi
	...
  a16a95:	00 00                	add    BYTE PTR [rax],al
  a16a97:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
	...
  a16abe:	00 00                	add    BYTE PTR [rax],al
  a16ac0:	60                   	(bad)  
	...
  a16ae5:	00 00                	add    BYTE PTR [rax],al
  a16ae7:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
	...
  a16b0e:	00 00                	add    BYTE PTR [rax],al
  a16b10:	62                   	(bad)  
	...
  a16b35:	00 00                	add    BYTE PTR [rax],al
  a16b37:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
	...
  a16b5e:	00 00                	add    BYTE PTR [rax],al
  a16b60:	64 00 00             	add    BYTE PTR fs:[rax],al
	...
  a16b87:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
	...
  a16bae:	00 00                	add    BYTE PTR [rax],al
  a16bb0:	66 00 00             	data16 add BYTE PTR [rax],al
	...
  a16bd7:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
	...
  a16bfe:	00 00                	add    BYTE PTR [rax],al
  a16c00:	68 00 00 00 00       	push   0x0
	...
  a16c25:	00 00                	add    BYTE PTR [rax],al
  a16c27:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
	...
  a16c4e:	00 00                	add    BYTE PTR [rax],al
  a16c50:	6a 00                	push   0x0
	...
  a16c76:	00 00                	add    BYTE PTR [rax],al
  a16c78:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
	...
  a16c9f:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
	...
  a16cc7:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
	...
  a16cee:	00 00                	add    BYTE PTR [rax],al
  a16cf0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
	...
  a16d15:	00 00                	add    BYTE PTR [rax],al
  a16d17:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
	...
  a16d3e:	00 00                	add    BYTE PTR [rax],al
  a16d40:	70 00                	jo     a16d42 <scancode_lookup+0x3982>
	...
  a16d66:	00 00                	add    BYTE PTR [rax],al
  a16d68:	71 00                	jno    a16d6a <scancode_lookup+0x39aa>
	...
  a16d8e:	00 00                	add    BYTE PTR [rax],al
  a16d90:	72 00                	jb     a16d92 <scancode_lookup+0x39d2>
	...
  a16db6:	00 00                	add    BYTE PTR [rax],al
  a16db8:	73 00                	jae    a16dba <scancode_lookup+0x39fa>
	...
  a16dde:	00 00                	add    BYTE PTR [rax],al
  a16de0:	74 00                	je     a16de2 <scancode_lookup+0x3a22>
	...
  a16e06:	00 00                	add    BYTE PTR [rax],al
  a16e08:	75 00                	jne    a16e0a <scancode_lookup+0x3a4a>
	...
  a16e2e:	00 00                	add    BYTE PTR [rax],al
  a16e30:	76 00                	jbe    a16e32 <scancode_lookup+0x3a72>
	...
  a16e56:	00 00                	add    BYTE PTR [rax],al
  a16e58:	77 00                	ja     a16e5a <scancode_lookup+0x3a9a>
	...
  a16e7e:	00 00                	add    BYTE PTR [rax],al
  a16e80:	78 00                	js     a16e82 <scancode_lookup+0x3ac2>
	...
  a16ea6:	00 00                	add    BYTE PTR [rax],al
  a16ea8:	79 00                	jns    a16eaa <scancode_lookup+0x3aea>
	...
  a16ece:	00 00                	add    BYTE PTR [rax],al
  a16ed0:	7a 00                	jp     a16ed2 <scancode_lookup+0x3b12>
	...
  a16ef6:	00 00                	add    BYTE PTR [rax],al
  a16ef8:	7b 00                	jnp    a16efa <scancode_lookup+0x3b3a>
	...
  a16f1e:	00 00                	add    BYTE PTR [rax],al
  a16f20:	7c 00                	jl     a16f22 <scancode_lookup+0x3b62>
	...
  a16f46:	00 00                	add    BYTE PTR [rax],al
  a16f48:	7d 00                	jge    a16f4a <scancode_lookup+0x3b8a>
	...
  a16f6e:	00 00                	add    BYTE PTR [rax],al
  a16f70:	7e 00                	jle    a16f72 <scancode_lookup+0x3bb2>
	...
  a16f96:	00 00                	add    BYTE PTR [rax],al
  a16f98:	7f 00                	jg     a16f9a <scancode_lookup+0x3bda>
	...
  a16fbe:	00 00                	add    BYTE PTR [rax],al
  a16fc0:	80 00 00             	add    BYTE PTR [rax],0x0
	...
  a16fe7:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
	...
  a1700d:	00 00                	add    BYTE PTR [rax],al
  a1700f:	00 82 00 00 00 00    	add    BYTE PTR [rdx+0x0],al
	...
  a17035:	00 00                	add    BYTE PTR [rax],al
  a17037:	00 83 00 00 00 00    	add    BYTE PTR [rbx+0x0],al
	...
  a1705d:	00 00                	add    BYTE PTR [rax],al
  a1705f:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
	...
  a17086:	00 00                	add    BYTE PTR [rax],al
  a17088:	85 00                	test   DWORD PTR [rax],eax
  a1708a:	00 00                	add    BYTE PTR [rax],al
  a1708c:	57                   	push   rdi
  a1708d:	00 00                	add    BYTE PTR [rax],al
  a1708f:	00 00                	add    BYTE PTR [rax],al
  a17091:	85 00                	test   DWORD PTR [rax],eax
  a17093:	00 00                	add    BYTE PTR [rax],al
  a17095:	85 00                	test   DWORD PTR [rax],eax
  a17097:	00 00                	add    BYTE PTR [rax],al
  a17099:	89 00                	mov    DWORD PTR [rax],eax
  a1709b:	00 00                	add    BYTE PTR [rax],al
  a1709d:	8b 00                	mov    eax,DWORD PTR [rax]
	...
  a170af:	00 86 00 00 00 58    	add    BYTE PTR [rsi+0x58000000],al
  a170b5:	00 00                	add    BYTE PTR [rax],al
  a170b7:	00 00                	add    BYTE PTR [rax],al
  a170b9:	86 00                	xchg   BYTE PTR [rax],al
  a170bb:	00 00                	add    BYTE PTR [rax],al
  a170bd:	86 00                	xchg   BYTE PTR [rax],al
