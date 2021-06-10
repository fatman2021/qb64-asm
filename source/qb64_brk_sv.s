  9fa751:	74 00                	je     9fa753 <_IO_stdin_used+0x1a753>
  9fa753:	73 75                	jae    9fa7ca <_IO_stdin_used+0x1a7ca>
  9fa755:	62                   	(bad)  
  9fa756:	5f                   	pop    rdi
  9fa757:	70 72                	jo     9fa7cb <_IO_stdin_used+0x1a7cb>
  9fa759:	65 73 65             	gs jae 9fa7c1 <_IO_stdin_used+0x1a7c1>
  9fa75c:	74 00                	je     9fa75e <_IO_stdin_used+0x1a75e>
  9fa75e:	71 62                	jno    9fa7c2 <_IO_stdin_used+0x1a7c2>
  9fa760:	73 5f                	jae    9fa7c1 <_IO_stdin_used+0x1a7c1>
  9fa762:	61                   	(bad)  
  9fa763:	73 63                	jae    9fa7c8 <_IO_stdin_used+0x1a7c8>
  9fa765:	00 4c 65 6e          	add    BYTE PTR [rbp+riz*2+0x6e],cl
  9fa769:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9fa76c:	4b                   	rex.WXB
  9fa76d:	65 79 00             	gs jns 9fa770 <_IO_stdin_used+0x1a770>
  9fa770:	71 62                	jno    9fa7d4 <_IO_stdin_used+0x1a7d4>
  9fa772:	73 5f                	jae    9fa7d3 <_IO_stdin_used+0x1a7d3>
  9fa774:	69 6e 6b 65 79 00 53 	imul   ebp,DWORD PTR [rsi+0x6b],0x53007965
  9fa77b:	74 72                	je     9fa7ef <_IO_stdin_used+0x1a7ef>
  9fa77d:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fa780:	73 5f                	jae    9fa7e1 <_IO_stdin_used+0x1a7e1>
  9fa782:	73 74                	jae    9fa7f8 <_IO_stdin_used+0x1a7f8>
  9fa784:	72 00                	jb     9fa786 <_IO_stdin_used+0x1a786>
  9fa786:	55                   	push   rbp
  9fa787:	43 61                	rex.XB (bad) 
  9fa789:	73 65                	jae    9fa7f0 <_IO_stdin_used+0x1a7f0>
  9fa78b:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fa78e:	73 5f                	jae    9fa7ef <_IO_stdin_used+0x1a7ef>
  9fa790:	75 63                	jne    9fa7f5 <_IO_stdin_used+0x1a7f5>
  9fa792:	61                   	(bad)  
  9fa793:	73 65                	jae    9fa7fa <_IO_stdin_used+0x1a7fa>
  9fa795:	00 4c 43 61          	add    BYTE PTR [rbx+rax*2+0x61],cl
  9fa799:	73 65                	jae    9fa800 <_IO_stdin_used+0x1a800>
  9fa79b:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fa79e:	73 5f                	jae    9fa7ff <_IO_stdin_used+0x1a7ff>
  9fa7a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa7a1:	63 61 73             	movsxd esp,DWORD PTR [rcx+0x73]
  9fa7a4:	65 00 4c 65 66       	add    BYTE PTR gs:[rbp+riz*2+0x66],cl
  9fa7a9:	74 00                	je     9fa7ab <_IO_stdin_used+0x1a7ab>
  9fa7ab:	71 62                	jno    9fa80f <_IO_stdin_used+0x1a80f>
  9fa7ad:	73 5f                	jae    9fa80e <_IO_stdin_used+0x1a80e>
  9fa7af:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa7b0:	65 66 74 00          	gs data16 je 9fa7b4 <_IO_stdin_used+0x1a7b4>
  9fa7b4:	52                   	push   rdx
  9fa7b5:	69 67 68 74 00 71 62 	imul   esp,DWORD PTR [rdi+0x68],0x62710074
  9fa7bc:	73 5f                	jae    9fa81d <_IO_stdin_used+0x1a81d>
  9fa7be:	72 69                	jb     9fa829 <_IO_stdin_used+0x1a829>
  9fa7c0:	67 68 74 00 4c 54    	addr32 push 0x544c0074
  9fa7c6:	72 69                	jb     9fa831 <_IO_stdin_used+0x1a831>
  9fa7c8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa7c9:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fa7cc:	73 5f                	jae    9fa82d <_IO_stdin_used+0x1a82d>
  9fa7ce:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa7cf:	74 72                	je     9fa843 <_IO_stdin_used+0x1a843>
  9fa7d1:	69 6d 00 52 54 72 69 	imul   ebp,DWORD PTR [rbp+0x0],0x69725452
  9fa7d8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa7d9:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fa7dc:	73 5f                	jae    9fa83d <_IO_stdin_used+0x1a83d>
  9fa7de:	72 74                	jb     9fa854 <_IO_stdin_used+0x1a854>
  9fa7e0:	72 69                	jb     9fa84b <_IO_stdin_used+0x1a84b>
  9fa7e2:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa7e3:	00 54 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],dl
  9fa7e7:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fa7e8:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fa7eb:	73 5f                	jae    9fa84c <_IO_stdin_used+0x1a84c>
  9fa7ed:	5f                   	pop    rdi
  9fa7ee:	74 72                	je     9fa862 <_IO_stdin_used+0x1a862>
  9fa7f0:	69 6d 00 71 62 73 5f 	imul   ebp,DWORD PTR [rbp+0x0],0x5f736271
  9fa7f7:	70 72                	jo     9fa86b <_IO_stdin_used+0x1a86b>
  9fa7f9:	69 6e 74 00 4c 50 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72504c00
  9fa800:	69 6e 74 00 71 62 73 	imul   ebp,DWORD PTR [rsi+0x74],0x73627100
  9fa807:	5f                   	pop    rdi
  9fa808:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa809:	70 72                	jo     9fa87d <_IO_stdin_used+0x1a87d>
  9fa80b:	69 6e 74 00 4c 50 6f 	imul   ebp,DWORD PTR [rsi+0x74],0x6f504c00
  9fa812:	73 00                	jae    9fa814 <_IO_stdin_used+0x1a814>
  9fa814:	66 75 6e             	data16 jne 9fa885 <_IO_stdin_used+0x1a885>
  9fa817:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
  9fa81a:	70 6f                	jo     9fa88b <_IO_stdin_used+0x1a88b>
  9fa81c:	73 00                	jae    9fa81e <_IO_stdin_used+0x1a81e>
  9fa81e:	43 57                	rex.XB push r15
  9fa820:	44 00 66 75          	add    BYTE PTR [rsi+0x75],r12b
  9fa824:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa825:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fa828:	63 77 64             	movsxd esi,DWORD PTR [rdi+0x64]
  9fa82b:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  9fa82e:	61                   	(bad)  
  9fa82f:	72 74                	jb     9fa8a5 <_IO_stdin_used+0x1a8a5>
  9fa831:	44 69 72 00 66 75 6e 	imul   r14d,DWORD PTR [rdx+0x0],0x636e7566
  9fa838:	63 
  9fa839:	5f                   	pop    rdi
  9fa83a:	5f                   	pop    rdi
  9fa83b:	73 74                	jae    9fa8b1 <_IO_stdin_used+0x1a8b1>
  9fa83d:	61                   	(bad)  
  9fa83e:	72 74                	jb     9fa8b4 <_IO_stdin_used+0x1a8b4>
  9fa840:	64 69 72 00 44 69 72 	imul   esi,DWORD PTR fs:[rdx+0x0],0x726944
  9fa847:	00 
  9fa848:	66 75 6e             	data16 jne 9fa8b9 <_IO_stdin_used+0x1a8b9>
  9fa84b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fa84e:	64 69 72 00 49 6e 63 	imul   esi,DWORD PTR fs:[rdx+0x0],0x6c636e49
  9fa855:	6c 
  9fa856:	45 72 72             	rex.RB jb 9fa8cb <_IO_stdin_used+0x1a8cb>
  9fa859:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa85a:	72 46                	jb     9fa8a2 <_IO_stdin_used+0x1a8a2>
  9fa85c:	69 6c 65 00 66 75 6e 	imul   ebp,DWORD PTR [rbp+riz*2+0x0],0x636e7566
  9fa863:	63 
  9fa864:	5f                   	pop    rdi
  9fa865:	5f                   	pop    rdi
  9fa866:	69 6e 63 6c 65 72 72 	imul   ebp,DWORD PTR [rsi+0x63],0x7272656c
  9fa86d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa86e:	72 66                	jb     9fa8d6 <_IO_stdin_used+0x1a8d6>
  9fa870:	69 6c 65 00 4b 65 79 	imul   ebp,DWORD PTR [rbp+riz*2+0x0],0x4379654b
  9fa877:	43 
  9fa878:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa879:	65 61                	gs (bad) 
  9fa87b:	72 00                	jb     9fa87d <_IO_stdin_used+0x1a87d>
  9fa87d:	73 75                	jae    9fa8f4 <_IO_stdin_used+0x1a8f4>
  9fa87f:	62                   	(bad)  
  9fa880:	5f                   	pop    rdi
  9fa881:	5f                   	pop    rdi
  9fa882:	6b 65 79 63          	imul   esp,DWORD PTR [rbp+0x79],0x63
  9fa886:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa887:	65 61                	gs (bad) 
  9fa889:	72 00                	jb     9fa88b <_IO_stdin_used+0x1a88b>
  9fa88b:	44 32 52 00          	xor    r10b,BYTE PTR [rdx+0x0]
  9fa88f:	66 75 6e             	data16 jne 9fa900 <_IO_stdin_used+0x1a900>
  9fa892:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
  9fa895:	65 67 32 72 61       	xor    dh,BYTE PTR gs:[edx+0x61]
  9fa89a:	64 00 44 32 47       	add    BYTE PTR fs:[rdx+rsi*1+0x47],al
  9fa89f:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa8a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa8a3:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
  9fa8a6:	65 67 32 67 72       	xor    ah,BYTE PTR gs:[edi+0x72]
  9fa8ab:	61                   	(bad)  
  9fa8ac:	64 00 52 32          	add    BYTE PTR fs:[rdx+0x32],dl
  9fa8b0:	44 00 66 75          	add    BYTE PTR [rsi+0x75],r12b
  9fa8b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa8b5:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
  9fa8b8:	61                   	(bad)  
  9fa8b9:	64 32 64 65 67       	xor    ah,BYTE PTR fs:[rbp+riz*2+0x67]
  9fa8be:	00 52 32             	add    BYTE PTR [rdx+0x32],dl
  9fa8c1:	47 00 66 75          	rex.RXB add BYTE PTR [r14+0x75],r12b
  9fa8c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa8c6:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
  9fa8c9:	61                   	(bad)  
  9fa8ca:	64 32 67 72          	xor    ah,BYTE PTR fs:[rdi+0x72]
  9fa8ce:	61                   	(bad)  
  9fa8cf:	64 00 47 32          	add    BYTE PTR fs:[rdi+0x32],al
  9fa8d3:	44 00 66 75          	add    BYTE PTR [rsi+0x75],r12b
  9fa8d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa8d8:	63 5f 67             	movsxd ebx,DWORD PTR [rdi+0x67]
  9fa8db:	72 61                	jb     9fa93e <_IO_stdin_used+0x1a93e>
  9fa8dd:	64 32 64 65 67       	xor    ah,BYTE PTR fs:[rbp+riz*2+0x67]
  9fa8e2:	00 47 32             	add    BYTE PTR [rdi+0x32],al
  9fa8e5:	52                   	push   rdx
  9fa8e6:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fa8e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa8ea:	63 5f 67             	movsxd ebx,DWORD PTR [rdi+0x67]
  9fa8ed:	72 61                	jb     9fa950 <_IO_stdin_used+0x1a950>
  9fa8ef:	64 32 72 61          	xor    dh,BYTE PTR fs:[rdx+0x61]
  9fa8f3:	64 00 41 74          	add    BYTE PTR fs:[rcx+0x74],al
  9fa8f7:	61                   	(bad)  
  9fa8f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa8f9:	32 00                	xor    al,BYTE PTR [rax]
  9fa8fb:	61                   	(bad)  
  9fa8fc:	74 61                	je     9fa95f <_IO_stdin_used+0x1a95f>
  9fa8fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa8ff:	32 00                	xor    al,BYTE PTR [rax]
  9fa901:	48 79 70             	rex.W jns 9fa974 <_IO_stdin_used+0x1a974>
  9fa904:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa905:	74 00                	je     9fa907 <_IO_stdin_used+0x1a907>
  9fa907:	68 79 70 6f 74       	push   0x746f7079
  9fa90c:	00 41 73             	add    BYTE PTR [rcx+0x73],al
  9fa90f:	69 6e 00 61 73 69 6e 	imul   ebp,DWORD PTR [rsi+0x0],0x6e697361
  9fa916:	00 41 63             	add    BYTE PTR [rcx+0x63],al
  9fa919:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa91a:	73 00                	jae    9fa91c <_IO_stdin_used+0x1a91c>
  9fa91c:	61                   	(bad)  
  9fa91d:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
  9fa920:	00 53 69             	add    BYTE PTR [rbx+0x69],dl
  9fa923:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa924:	68 00 73 69 6e       	push   0x6e697300
  9fa929:	68 00 43 6f 73       	push   0x736f4300
  9fa92e:	68 00 63 6f 73       	push   0x736f6300
  9fa933:	68 00 54 61 6e       	push   0x6e615400
  9fa938:	68 00 74 61 6e       	push   0x6e617400
  9fa93d:	68 00 41 73 69       	push   0x69734100
  9fa942:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa943:	68 00 61 73 69       	push   0x69736100
  9fa948:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa949:	68 00 41 63 6f       	push   0x6f634100
  9fa94e:	73 68                	jae    9fa9b8 <_IO_stdin_used+0x1a9b8>
  9fa950:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  9fa953:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa954:	73 68                	jae    9fa9be <_IO_stdin_used+0x1a9be>
  9fa956:	00 41 74             	add    BYTE PTR [rcx+0x74],al
  9fa959:	61                   	(bad)  
  9fa95a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa95b:	68 00 61 74 61       	push   0x61746100
  9fa960:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa961:	68 00 43 65 69       	push   0x69654300
  9fa966:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa967:	00 63 65             	add    BYTE PTR [rbx+0x65],ah
  9fa96a:	69 6c 00 50 69 00 66 	imul   ebp,DWORD PTR [rax+rax*1+0x50],0x75660069
  9fa971:	75 
  9fa972:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa973:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  9fa976:	69 00 44 65 73 6b    	imul   eax,DWORD PTR [rax],0x6b736544
  9fa97c:	74 6f                	je     9fa9ed <_IO_stdin_used+0x1a9ed>
  9fa97e:	70 48                	jo     9fa9c8 <_IO_stdin_used+0x1a9c8>
  9fa980:	65 69 67 68 74 00 66 	imul   esp,DWORD PTR gs:[rdi+0x68],0x75660074
  9fa987:	75 
  9fa988:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa989:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9fa98c:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fa98f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa991:	68 65 69 67 68       	push   0x68676965
  9fa996:	74 00                	je     9fa998 <_IO_stdin_used+0x1a998>
  9fa998:	44                   	rex.R
  9fa999:	65 73 6b             	gs jae 9faa07 <_IO_stdin_used+0x1aa07>
  9fa99c:	74 6f                	je     9faa0d <_IO_stdin_used+0x1aa0d>
  9fa99e:	70 57                	jo     9fa9f7 <_IO_stdin_used+0x1a9f7>
  9fa9a0:	69 64 74 68 00 66 75 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x6e756600
  9fa9a7:	6e 
  9fa9a8:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9fa9ab:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fa9ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa9b0:	77 69                	ja     9faa1b <_IO_stdin_used+0x1aa1b>
  9fa9b2:	64 74 68             	fs je  9faa1d <_IO_stdin_used+0x1aa1d>
  9fa9b5:	00 53 63             	add    BYTE PTR [rbx+0x63],dl
  9fa9b8:	72 65                	jb     9faa1f <_IO_stdin_used+0x1aa1f>
  9fa9ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa9bc:	49 63 6f 6e          	movsxd rbp,DWORD PTR [r15+0x6e]
  9fa9c0:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9fa9c3:	62                   	(bad)  
  9fa9c4:	5f                   	pop    rdi
  9fa9c5:	73 63                	jae    9faa2a <_IO_stdin_used+0x1aa2a>
  9fa9c7:	72 65                	jb     9faa2e <_IO_stdin_used+0x1aa2e>
  9fa9c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa9cb:	69 63 6f 6e 00 53 63 	imul   esp,DWORD PTR [rbx+0x6f],0x6353006e
  9fa9d2:	72 65                	jb     9faa39 <_IO_stdin_used+0x1aa39>
  9fa9d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fa9d6:	45 78 69             	rex.RB js 9faa42 <_IO_stdin_used+0x1aa42>
  9fa9d9:	73 74                	jae    9faa4f <_IO_stdin_used+0x1aa4f>
  9fa9db:	73 00                	jae    9fa9dd <_IO_stdin_used+0x1a9dd>
  9fa9dd:	66 75 6e             	data16 jne 9faa4e <_IO_stdin_used+0x1aa4e>
  9fa9e0:	63 5f 77             	movsxd ebx,DWORD PTR [rdi+0x77]
  9fa9e3:	69 6e 64 6f 77 65 78 	imul   ebp,DWORD PTR [rsi+0x64],0x7865776f
  9fa9ea:	69 73 74 73 00 66 75 	imul   esi,DWORD PTR [rbx+0x74],0x75660073
  9fa9f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fa9f2:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fa9f5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9fa9f8:	74 72                	je     9faa6c <_IO_stdin_used+0x1aa6c>
  9fa9fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fa9fb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fa9fc:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
  9fa9ff:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  9faa02:	72 69                	jb     9faa6d <_IO_stdin_used+0x1aa6d>
  9faa04:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
  9faa06:	70 00                	jo     9faa08 <_IO_stdin_used+0x1aa08>
  9faa08:	66 75 6e             	data16 jne 9faa79 <_IO_stdin_used+0x1aa79>
  9faa0b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9faa0e:	73 74                	jae    9faa84 <_IO_stdin_used+0x1aa84>
  9faa10:	72 5f                	jb     9faa71 <_IO_stdin_used+0x1aa71>
  9faa12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faa13:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9faa16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faa17:	6d                   	ins    DWORD PTR es:[rdi],dx
  9faa18:	70 61                	jo     9faa7b <_IO_stdin_used+0x1aa7b>
  9faa1a:	72 65                	jb     9faa81 <_IO_stdin_used+0x1aa81>
  9faa1c:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  9faa1f:	72 43                	jb     9faa64 <_IO_stdin_used+0x1aa64>
  9faa21:	6d                   	ins    DWORD PTR es:[rdi],dx
  9faa22:	70 00                	jo     9faa24 <_IO_stdin_used+0x1aa24>
  9faa24:	66 75 6e             	data16 jne 9faa95 <_IO_stdin_used+0x1aa95>
  9faa27:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9faa2a:	73 74                	jae    9faaa0 <_IO_stdin_used+0x1aaa0>
  9faa2c:	72 5f                	jb     9faa8d <_IO_stdin_used+0x1aa8d>
  9faa2e:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9faa31:	70 61                	jo     9faa94 <_IO_stdin_used+0x1aa94>
  9faa33:	72 65                	jb     9faa9a <_IO_stdin_used+0x1aa9a>
  9faa35:	00 41 72             	add    BYTE PTR [rcx+0x72],al
  9faa38:	63 73 65             	movsxd esi,DWORD PTR [rbx+0x65]
  9faa3b:	63 00                	movsxd eax,DWORD PTR [rax]
  9faa3d:	66 75 6e             	data16 jne 9faaae <_IO_stdin_used+0x1aaae>
  9faa40:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
  9faa43:	72 63                	jb     9faaa8 <_IO_stdin_used+0x1aaa8>
  9faa45:	73 65                	jae    9faaac <_IO_stdin_used+0x1aaac>
  9faa47:	63 00                	movsxd eax,DWORD PTR [rax]
  9faa49:	41 72 63             	rex.B jb 9faaaf <_IO_stdin_used+0x1aaaf>
  9faa4c:	63 73 63             	movsxd esi,DWORD PTR [rbx+0x63]
  9faa4f:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9faa52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faa53:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
  9faa56:	72 63                	jb     9faabb <_IO_stdin_used+0x1aabb>
  9faa58:	63 73 63             	movsxd esi,DWORD PTR [rbx+0x63]
  9faa5b:	00 41 72             	add    BYTE PTR [rcx+0x72],al
  9faa5e:	63 63 6f             	movsxd esp,DWORD PTR [rbx+0x6f]
  9faa61:	74 00                	je     9faa63 <_IO_stdin_used+0x1aa63>
  9faa63:	66 75 6e             	data16 jne 9faad4 <_IO_stdin_used+0x1aad4>
  9faa66:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
  9faa69:	72 63                	jb     9faace <_IO_stdin_used+0x1aace>
  9faa6b:	63 6f 74             	movsxd ebp,DWORD PTR [rdi+0x74]
  9faa6e:	00 53 65             	add    BYTE PTR [rbx+0x65],dl
  9faa71:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
  9faa74:	66 75 6e             	data16 jne 9faae5 <_IO_stdin_used+0x1aae5>
  9faa77:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9faa7a:	65 63 68 00          	movsxd ebp,DWORD PTR gs:[rax+0x0]
  9faa7e:	43 73 63             	rex.XB jae 9faae4 <_IO_stdin_used+0x1aae4>
  9faa81:	68 00 66 75 6e       	push   0x6e756600
  9faa86:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9faa89:	73 63                	jae    9faaee <_IO_stdin_used+0x1aaee>
  9faa8b:	68 00 43 6f 74       	push   0x746f4300
  9faa90:	68 00 66 75 6e       	push   0x6e756600
  9faa95:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9faa98:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faa99:	74 68                	je     9fab03 <_IO_stdin_used+0x1ab03>
  9faa9b:	00 53 65             	add    BYTE PTR [rbx+0x65],dl
  9faa9e:	63 00                	movsxd eax,DWORD PTR [rax]
  9faaa0:	66 75 6e             	data16 jne 9fab11 <_IO_stdin_used+0x1ab11>
  9faaa3:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9faaa6:	65 63 00             	movsxd eax,DWORD PTR gs:[rax]
  9faaa9:	43 73 63             	rex.XB jae 9fab0f <_IO_stdin_used+0x1ab0f>
  9faaac:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9faaaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faab0:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9faab3:	73 63                	jae    9fab18 <_IO_stdin_used+0x1ab18>
  9faab5:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9faab8:	74 00                	je     9faaba <_IO_stdin_used+0x1aaba>
  9faaba:	66 75 6e             	data16 jne 9fab2b <_IO_stdin_used+0x1ab2b>
  9faabd:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9faac0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faac1:	74 00                	je     9faac3 <_IO_stdin_used+0x1aac3>
  9faac3:	66 75 6e             	data16 jne 9fab34 <_IO_stdin_used+0x1ab34>
  9faac6:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9faac9:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9faacc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9faace:	69 63 6f 6e 00 66 75 	imul   esp,DWORD PTR [rbx+0x6f],0x7566006e
  9faad5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faad6:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9faad9:	61                   	(bad)  
  9faada:	75 74                	jne    9fab50 <_IO_stdin_used+0x1ab50>
  9faadc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faadd:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
  9faae4:	00 
  9faae5:	53                   	push   rbx
  9faae6:	48 52                	rex.W push rdx
  9faae8:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9faaeb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faaec:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9faaef:	73 68                	jae    9fab59 <_IO_stdin_used+0x1ab59>
  9faaf1:	72 00                	jb     9faaf3 <_IO_stdin_used+0x1aaf3>
  9faaf3:	53                   	push   rbx
  9faaf4:	48                   	rex.W
  9faaf5:	4c 00 66 75          	rex.WR add BYTE PTR [rsi+0x75],r12b
  9faaf9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faafa:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9faafd:	73 68                	jae    9fab67 <_IO_stdin_used+0x1ab67>
  9faaff:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fab00:	00 44 65 66          	add    BYTE PTR [rbp+riz*2+0x66],al
  9fab04:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fab05:	61                   	(bad)  
  9fab06:	74 65                	je     9fab6d <_IO_stdin_used+0x1ab6d>
  9fab08:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fab0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fab0c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fab0f:	64 65 66 6c          	fs gs data16 ins BYTE PTR es:[rdi],dx
  9fab13:	61                   	(bad)  
  9fab14:	74 65                	je     9fab7b <_IO_stdin_used+0x1ab7b>
  9fab16:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9fab19:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9fab1b:	61                   	(bad)  
  9fab1c:	74 65                	je     9fab83 <_IO_stdin_used+0x1ab83>
  9fab1e:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fab21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fab22:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fab25:	69 6e 66 6c 61 74 65 	imul   ebp,DWORD PTR [rsi+0x66],0x6574616c
  9fab2c:	00 43 49             	add    BYTE PTR [rbx+0x49],al
  9fab2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fab30:	70 00                	jo     9fab32 <_IO_stdin_used+0x1ab32>
  9fab32:	66 75 6e             	data16 jne 9faba3 <_IO_stdin_used+0x1aba3>
  9fab35:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fab38:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  9fab3b:	70 00                	jo     9fab3d <_IO_stdin_used+0x1ab3d>
  9fab3d:	43 61                	rex.XB (bad) 
  9fab3f:	70 73                	jo     9fabb4 <_IO_stdin_used+0x1abb4>
  9fab41:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  9fab43:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fab46:	66 75 6e             	data16 jne 9fabb7 <_IO_stdin_used+0x1abb7>
  9fab49:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fab4c:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
  9fab4f:	73 6c                	jae    9fabbd <_IO_stdin_used+0x1abbd>
  9fab51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fab52:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fab55:	53                   	push   rbx
  9fab56:	63 72 6f             	movsxd esi,DWORD PTR [rdx+0x6f]
  9fab59:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fab5a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fab5b:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  9fab5d:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fab60:	66 75 6e             	data16 jne 9fabd1 <_IO_stdin_used+0x1abd1>
  9fab63:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fab66:	73 63                	jae    9fabcb <_IO_stdin_used+0x1abcb>
  9fab68:	72 6f                	jb     9fabd9 <_IO_stdin_used+0x1abd9>
  9fab6a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fab6b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fab6c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fab6d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fab6e:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fab71:	4e 75 6d             	rex.WRX jne 9fabe1 <_IO_stdin_used+0x1abe1>
  9fab74:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  9fab76:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fab79:	66 75 6e             	data16 jne 9fabea <_IO_stdin_used+0x1abea>
  9fab7c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fab7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fab80:	75 6d                	jne    9fabef <_IO_stdin_used+0x1abef>
  9fab82:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fab83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fab84:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fab87:	73 75                	jae    9fabfe <_IO_stdin_used+0x1abfe>
  9fab89:	62                   	(bad)  
  9fab8a:	5f                   	pop    rdi
  9fab8b:	5f                   	pop    rdi
  9fab8c:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
  9fab8f:	73 6c                	jae    9fabfd <_IO_stdin_used+0x1abfd>
  9fab91:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fab92:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fab95:	7b 4f                	jnp    9fabe6 <_IO_stdin_used+0x1abe6>
  9fab97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fab98:	7c 4f                	jl     9fabe9 <_IO_stdin_used+0x1abe9>
  9fab9a:	66 66 7c 5f          	data16 data16 jl 9fabfd <_IO_stdin_used+0x1abfd>
  9fab9e:	54                   	push   rsp
  9fab9f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faba0:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
  9faba3:	65 7d 00             	gs jge 9faba6 <_IO_stdin_used+0x1aba6>
  9faba6:	53                   	push   rbx
  9faba7:	63 72 6f             	movsxd esi,DWORD PTR [rdx+0x6f]
  9fabaa:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabab:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabac:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fabae:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fabb1:	73 75                	jae    9fac28 <_IO_stdin_used+0x1ac28>
  9fabb3:	62                   	(bad)  
  9fabb4:	5f                   	pop    rdi
  9fabb5:	5f                   	pop    rdi
  9fabb6:	73 63                	jae    9fac1b <_IO_stdin_used+0x1ac1b>
  9fabb8:	72 6f                	jb     9fac29 <_IO_stdin_used+0x1ac29>
  9fabba:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabbb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabbc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabbd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fabbe:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fabc1:	4e 75 6d             	rex.WRX jne 9fac31 <_IO_stdin_used+0x1ac31>
  9fabc4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabc5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fabc6:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fabc9:	73 75                	jae    9fac40 <_IO_stdin_used+0x1ac40>
  9fabcb:	62                   	(bad)  
  9fabcc:	5f                   	pop    rdi
  9fabcd:	5f                   	pop    rdi
  9fabce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fabcf:	75 6d                	jne    9fac3e <_IO_stdin_used+0x1ac3e>
  9fabd1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabd2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fabd3:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  9fabd6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9fabd8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fabd9:	73 6f                	jae    9fac4a <_IO_stdin_used+0x1ac4a>
  9fabdb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabdc:	65 46 6f             	rex.RX outs dx,DWORD PTR gs:[rsi]
  9fabdf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fabe0:	74 00                	je     9fabe2 <_IO_stdin_used+0x1abe2>
  9fabe2:	73 75                	jae    9fac59 <_IO_stdin_used+0x1ac59>
  9fabe4:	62                   	(bad)  
  9fabe5:	5f                   	pop    rdi
  9fabe6:	5f                   	pop    rdi
  9fabe7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9fabea:	73 6f                	jae    9fac5b <_IO_stdin_used+0x1ac5b>
  9fabec:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabed:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
  9fabf0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fabf1:	74 00                	je     9fabf3 <_IO_stdin_used+0x1abf3>
  9fabf3:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9fabf5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fabf6:	73 6f                	jae    9fac67 <_IO_stdin_used+0x1ac67>
  9fabf8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fabf9:	65 43 75 72          	gs rex.XB jne 9fac6f <_IO_stdin_used+0x1ac6f>
  9fabfd:	73 6f                	jae    9fac6e <_IO_stdin_used+0x1ac6e>
  9fabff:	72 00                	jb     9fac01 <_IO_stdin_used+0x1ac01>
  9fac01:	73 75                	jae    9fac78 <_IO_stdin_used+0x1ac78>
  9fac03:	62                   	(bad)  
  9fac04:	5f                   	pop    rdi
  9fac05:	5f                   	pop    rdi
  9fac06:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9fac09:	73 6f                	jae    9fac7a <_IO_stdin_used+0x1ac7a>
  9fac0b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fac0c:	65 5f                	gs pop rdi
  9fac0e:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  9fac11:	73 6f                	jae    9fac82 <_IO_stdin_used+0x1ac82>
  9fac13:	72 00                	jb     9fac15 <_IO_stdin_used+0x1ac15>
  9fac15:	5b                   	pop    rbx
  9fac16:	7b 5f                	jnp    9fac77 <_IO_stdin_used+0x1ac77>
  9fac18:	53                   	push   rbx
  9fac19:	68 6f 77 7c 5f       	push   0x5f7c776f
  9fac1e:	48 69 64 65 7d 5d 5b 	imul   rsp,QWORD PTR [rbp+riz*2+0x7d],0x3f2c5b5d
  9fac25:	2c 3f 
  9fac27:	5d                   	pop    rbp
  9fac28:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9fac2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fac2c:	73 6f                	jae    9fac9d <_IO_stdin_used+0x1ac9d>
  9fac2e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fac2f:	65 49 6e             	rex.WB outs dx,BYTE PTR gs:[rsi]
  9fac32:	70 75                	jo     9faca9 <_IO_stdin_used+0x1aca9>
  9fac34:	74 00                	je     9fac36 <_IO_stdin_used+0x1ac36>
  9fac36:	66 75 6e             	data16 jne 9faca7 <_IO_stdin_used+0x1aca7>
  9fac39:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fac3c:	67 65 74 63          	addr32 gs je 9faca3 <_IO_stdin_used+0x1aca3>
  9fac40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fac41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fac42:	73 6f                	jae    9facb3 <_IO_stdin_used+0x1acb3>
  9fac44:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fac45:	65 69 6e 70 75 74 00 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x52007475
  9fac4c:	52 
  9fac4d:	65 61                	gs (bad) 
  9fac4f:	64 42 69 74 00 66 75 	imul   esi,DWORD PTR fs:[rax+r8*1+0x66],0x5f636e75
  9fac56:	6e 63 5f 
  9fac59:	5f                   	pop    rdi
  9fac5a:	72 65                	jb     9facc1 <_IO_stdin_used+0x1acc1>
  9fac5c:	61                   	(bad)  
  9fac5d:	64 62                	fs (bad) 
  9fac5f:	69 74 00 53 65 74 42 	imul   esi,DWORD PTR [rax+rax*1+0x53],0x69427465
  9fac66:	69 
  9fac67:	74 00                	je     9fac69 <_IO_stdin_used+0x1ac69>
  9fac69:	66 75 6e             	data16 jne 9facda <_IO_stdin_used+0x1acda>
  9fac6c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
  9fac6f:	73 65                	jae    9facd6 <_IO_stdin_used+0x1acd6>
  9fac71:	74 62                	je     9facd5 <_IO_stdin_used+0x1acd5>
  9fac73:	69 74 00 52 65 73 65 	imul   esi,DWORD PTR [rax+rax*1+0x52],0x74657365
  9fac7a:	74 
  9fac7b:	42 69 74 00 66 75 6e 	imul   esi,DWORD PTR [rax+r8*1+0x66],0x5f636e75
  9fac82:	63 5f 
  9fac84:	5f                   	pop    rdi
  9fac85:	72 65                	jb     9facec <_IO_stdin_used+0x1acec>
  9fac87:	73 65                	jae    9facee <_IO_stdin_used+0x1acee>
  9fac89:	74 62                	je     9faced <_IO_stdin_used+0x1aced>
  9fac8b:	69 74 00 54 6f 67 67 	imul   esi,DWORD PTR [rax+rax*1+0x54],0x6c67676f
  9fac92:	6c 
  9fac93:	65 42 69 74 00 66 75 	imul   esi,DWORD PTR gs:[rax+r8*1+0x66],0x5f636e75
  9fac9a:	6e 63 5f 
  9fac9d:	5f                   	pop    rdi
  9fac9e:	74 6f                	je     9fad0f <_IO_stdin_used+0x1ad0f>
  9faca0:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
  9faca3:	65 62                	gs (bad) 
  9faca5:	69 74 00 24 32 31 34 	imul   esi,DWORD PTR [rax+rax*1+0x24],0x37343132
  9facac:	37 
  9facad:	34 38                	xor    al,0x38
  9facaf:	33 36                	xor    esi,DWORD PTR [rsi]
  9facb1:	34 37                	xor    al,0x37
  9facb3:	00 00                	add    BYTE PTR [rax],al
  9facb5:	00 00                	add    BYTE PTR [rax],al
  9facb7:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9facba:	70 65                	jo     9fad21 <_IO_stdin_used+0x1ad21>
  9facbc:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9facc0:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9facc3:	72 69                	jb     9fad2e <_IO_stdin_used+0x1ad2e>
  9facc5:	61                   	(bad)  
  9facc6:	62                   	(bad)  
  9facc7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9facc8:	65 20 6e 61          	and    BYTE PTR gs:[rsi+0x61],ch
  9faccc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9faccd:	65 20 62 65          	and    BYTE PTR gs:[rdx+0x65],ah
  9facd1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9facd3:	72 65                	jb     9fad3a <_IO_stdin_used+0x1ad3a>
  9facd5:	20 73 79             	and    BYTE PTR [rbx+0x79],dh
  9facd8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9facd9:	62                   	(bad)  
  9facda:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9facdb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9facdc:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9facdf:	76 61                	jbe    9fad42 <_IO_stdin_used+0x1ad42>
  9face1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9face2:	69 64 20 73 79 6d 62 	imul   esp,DWORD PTR [rax+riz*1+0x73],0x6f626d79
  9face9:	6f 
  9facea:	6c                   	ins    BYTE PTR es:[rdi],dx
  9faceb:	00 2c 3f             	add    BYTE PTR [rdi+rdi*1],ch
  9facee:	00 00                	add    BYTE PTR [rax],al
  9facf0:	2d 2d 2d 2d 2d       	sub    eax,0x2d2d2d2d
  9facf5:	2d 2d 2d 53 45       	sub    eax,0x45532d2d
  9facfa:	50                   	push   rax
  9facfb:	45 52                	rex.RB push r10
  9facfd:	41 54                	push   r12
  9facff:	45 20 41 52          	and    BYTE PTR [r9+0x52],r8b
  9fad03:	47 55                	rex.RXB push r13
  9fad05:	4d                   	rex.WRB
  9fad06:	45                   	rex.RB
  9fad07:	4e 54                	rex.WRX push rsp
  9fad09:	53                   	push   rbx
  9fad0a:	20 52 45             	and    BYTE PTR [rdx+0x45],dl
  9fad0d:	50                   	push   rax
  9fad0e:	4f 52                	rex.WRXB push r10
  9fad10:	54                   	push   rsp
  9fad11:	20 23                	and    BYTE PTR [rbx],ah
  9fad13:	31 3a                	xor    DWORD PTR [rdx],edi
  9fad15:	31 2d 2d 2d 2d 2d    	xor    DWORD PTR [rip+0x2d2d2d2d],ebp        # 2dccda48 <_end+0x2cbc3e88>
  9fad1b:	2d 2d 2d 00 4f       	sub    eax,0x4f002d2d
  9fad20:	50                   	push   rax
  9fad21:	54                   	push   rsp
  9fad22:	3d 00 4f 50 54       	cmp    eax,0x54504f00
  9fad27:	57                   	push   rdi
  9fad28:	4f 52                	rex.WRXB push r10
  9fad2a:	44 53                	rex.R push rbx
  9fad2c:	3d 00 54 3d 00       	cmp    eax,0x3d5400
  9fad31:	44                   	rex.R
  9fad32:	4f                   	rex.WRXB
  9fad33:	4e 54                	rex.WRX push rsp
  9fad35:	50                   	push   rax
  9fad36:	41 53                	push   r11
  9fad38:	53                   	push   rbx
  9fad39:	3d 00 50 41 53       	cmp    eax,0x53415000
  9fad3e:	53                   	push   rbx
  9fad3f:	52                   	push   rdx
  9fad40:	55                   	push   rbp
  9fad41:	4c                   	rex.WR
  9fad42:	45 3d 00 4c 45 56    	rex.RB cmp eax,0x56454c00
  9fad48:	3d 00 45 4e 54       	cmp    eax,0x544e4500
  9fad4d:	52                   	push   rdx
  9fad4e:	59                   	pop    rcx
  9fad4f:	4c                   	rex.WR
  9fad50:	45 56                	rex.RB push r14
  9fad52:	3d 00 00 00 00       	cmp    eax,0x0
  9fad57:	00 2d 2d 2d 2d 2d    	add    BYTE PTR [rip+0x2d2d2d2d],ch        # 2dccda8a <_end+0x2cbc3eca>
  9fad5d:	2d 2d 2d 53 45       	sub    eax,0x45532d2d
  9fad62:	50                   	push   rax
  9fad63:	45 52                	rex.RB push r10
  9fad65:	41 54                	push   r12
  9fad67:	45 20 41 52          	and    BYTE PTR [r9+0x52],r8b
  9fad6b:	47 55                	rex.RXB push r13
  9fad6d:	4d                   	rex.WRB
  9fad6e:	45                   	rex.RB
  9fad6f:	4e 54                	rex.WRX push rsp
  9fad71:	53                   	push   rbx
  9fad72:	20 52 45             	and    BYTE PTR [rdx+0x45],dl
  9fad75:	50                   	push   rax
  9fad76:	4f 52                	rex.WRXB push r10
  9fad78:	54                   	push   rsp
  9fad79:	20 23                	and    BYTE PTR [rbx],ah
  9fad7b:	31 3a                	xor    DWORD PTR [rdx],edi
  9fad7d:	32 2d 2d 2d 2d 2d    	xor    ch,BYTE PTR [rip+0x2d2d2d2d]        # 2dccdab0 <_end+0x2cbc3ef0>
  9fad83:	2d 2d 2d 00 00       	sub    eax,0x2d2d
  9fad88:	2d 2d 2d 2d 2d       	sub    eax,0x2d2d2d2d
  9fad8d:	2d 2d 2d 53 45       	sub    eax,0x45532d2d
  9fad92:	50                   	push   rax
  9fad93:	45 52                	rex.RB push r10
  9fad95:	41 54                	push   r12
  9fad97:	45 20 41 52          	and    BYTE PTR [r9+0x52],r8b
  9fad9b:	47 55                	rex.RXB push r13
  9fad9d:	4d                   	rex.WRB
  9fad9e:	45                   	rex.RB
  9fad9f:	4e 54                	rex.WRX push rsp
  9fada1:	53                   	push   rbx
  9fada2:	20 52 45             	and    BYTE PTR [rdx+0x45],dl
  9fada5:	50                   	push   rax
  9fada6:	4f 52                	rex.WRXB push r10
  9fada8:	54                   	push   rsp
  9fada9:	20 23                	and    BYTE PTR [rbx],ah
  9fadab:	31 3a                	xor    DWORD PTR [rdx],edi
  9fadad:	33 2d 2d 2d 2d 2d    	xor    ebp,DWORD PTR [rip+0x2d2d2d2d]        # 2dccdae0 <_end+0x2cbc3f20>
  9fadb3:	2d 2d 2d 00 6e       	sub    eax,0x6e002d2d
  9fadb8:	2d 6c 6c 00 00       	sub    eax,0x6c6c
  9fadbd:	00 00                	add    BYTE PTR [rax],al
  9fadbf:	00 2d 2d 2d 2d 2d    	add    BYTE PTR [rip+0x2d2d2d2d],ch        # 2dccdaf2 <_end+0x2cbc3f32>
  9fadc5:	2d 2d 2d 53 45       	sub    eax,0x45532d2d
  9fadca:	50                   	push   rax
  9fadcb:	45 52                	rex.RB push r10
  9fadcd:	41 54                	push   r12
  9fadcf:	45 20 41 52          	and    BYTE PTR [r9+0x52],r8b
  9fadd3:	47 55                	rex.RXB push r13
  9fadd5:	4d                   	rex.WRB
  9fadd6:	45                   	rex.RB
  9fadd7:	4e 54                	rex.WRX push rsp
  9fadd9:	53                   	push   rbx
  9fadda:	20 52 45             	and    BYTE PTR [rdx+0x45],dl
  9faddd:	50                   	push   rax
  9fadde:	4f 52                	rex.WRXB push r10
  9fade0:	54                   	push   rsp
  9fade1:	20 23                	and    BYTE PTR [rbx],ah
  9fade3:	32 2d 2d 2d 2d 2d    	xor    ch,BYTE PTR [rip+0x2d2d2d2d]        # 2dccdb16 <_end+0x2cbc3f56>
  9fade9:	2d 2d 2d 00 00       	sub    eax,0x2d2d
  9fadee:	00 00                	add    BYTE PTR [rax],al
  9fadf0:	43 61                	rex.XB (bad) 
  9fadf2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fadf3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fadf4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fadf5:	74 20                	je     9fae17 <_IO_stdin_used+0x1ae17>
  9fadf7:	73 65                	jae    9fae5e <_IO_stdin_used+0x1ae5e>
  9fadf9:	74 20                	je     9fae1b <_IO_stdin_used+0x1ae1b>
  9fadfb:	72 65                	jb     9fae62 <_IO_stdin_used+0x1ae62>
  9fadfd:	61                   	(bad)  
  9fadfe:	64 2d 6f 6e 6c 79    	fs sub eax,0x796c6e6f
  9fae04:	20 65 6c             	and    BYTE PTR [rbp+0x6c],ah
  9fae07:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fae09:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fae0b:	74 20                	je     9fae2d <_IO_stdin_used+0x1ae2d>
  9fae0d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fae0e:	66 20 5f 4d          	data16 and BYTE PTR [rdi+0x4d],bl
  9fae12:	45                   	rex.RB
  9fae13:	4d 20 54 59 50       	rex.WRB and BYTE PTR [r9+rbx*2+0x50],r10b
  9fae18:	45 00 00             	add    BYTE PTR [r8],r8b
  9fae1b:	00 00                	add    BYTE PTR [rax],al
  9fae1d:	00 00                	add    BYTE PTR [rax],al
  9fae1f:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  9fae22:	65 78 70             	gs js  9fae95 <_IO_stdin_used+0x1ae95>
  9fae25:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9fae2a:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fae2d:	74 65                	je     9fae94 <_IO_stdin_used+0x1ae94>
  9fae2f:	72 6e                	jb     9fae9f <_IO_stdin_used+0x1ae9f>
  9fae31:	61                   	(bad)  
  9fae32:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fae33:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9fae36:	64 65 20 72 65       	fs and BYTE PTR gs:[rdx+0x65],dh
  9fae3b:	66 65 72 65          	data16 gs jb 9faea4 <_IO_stdin_used+0x1aea4>
  9fae3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fae40:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9fae43:	74 6f                	je     9faeb4 <_IO_stdin_used+0x1aeb4>
  9fae45:	20 55 44             	and    BYTE PTR [rbp+0x44],dl
  9fae48:	54                   	push   rsp
  9fae49:	00 00                	add    BYTE PTR [rax],al
  9fae4b:	00 00                	add    BYTE PTR [rax],al
  9fae4d:	00 00                	add    BYTE PTR [rax],al
  9fae4f:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9fae52:	70 65                	jo     9faeb9 <_IO_stdin_used+0x1aeb9>
  9fae54:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9fae58:	20 3d 20 73 69 6d    	and    BYTE PTR [rip+0x6d697320],bh        # 6e09217e <_end+0x6cf885be>
  9fae5e:	69 6c 61 72 20 75 73 	imul   ebp,DWORD PTR [rcx+riz*2+0x72],0x65737520
  9fae65:	65 
  9fae66:	72 20                	jb     9fae88 <_IO_stdin_used+0x1ae88>
  9fae68:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x2064
  9fae6f:	20 
  9fae70:	74 79                	je     9faeeb <_IO_stdin_used+0x1aeeb>
  9fae72:	70 65                	jo     9faed9 <_IO_stdin_used+0x1aed9>
  9fae74:	00 28                	add    BYTE PTR [rax],ch
  9fae76:	28 63 68             	sub    BYTE PTR [rbx+0x68],ah
  9fae79:	61                   	(bad)  
  9fae7a:	72 2a                	jb     9faea6 <_IO_stdin_used+0x1aea6>
  9fae7c:	29 00                	sub    DWORD PTR [rax],eax
  9fae7e:	28 28                	sub    BYTE PTR [rax],ch
  9fae80:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9fae83:	72 2a                	jb     9faeaf <_IO_stdin_used+0x1aeaf>
  9fae85:	29 26                	sub    DWORD PTR [rsi],esp
  9fae87:	00 2a                	add    BYTE PTR [rdx],ch
  9fae89:	28 28                	sub    BYTE PTR [rax],ch
  9fae8b:	71 62                	jno    9faeef <_IO_stdin_used+0x1aeef>
  9fae8d:	73 2a                	jae    9faeb9 <_IO_stdin_used+0x1aeb9>
  9fae8f:	2a 29                	sub    ch,BYTE PTR [rcx]
  9fae91:	28 28                	sub    BYTE PTR [rax],ch
  9fae93:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9fae96:	72 2a                	jb     9faec2 <_IO_stdin_used+0x1aec2>
  9fae98:	29 28                	sub    DWORD PTR [rax],ebp
  9fae9a:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fae9d:	73 5f                	jae    9faefe <_IO_stdin_used+0x1aefe>
  9fae9f:	73 65                	jae    9faf06 <_IO_stdin_used+0x1af06>
  9faea1:	74 28                	je     9faecb <_IO_stdin_used+0x1aecb>
  9faea3:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9faea6:	5d                   	pop    rbp
  9faea7:	29 29                	sub    DWORD PTR [rcx],ebp
  9faea9:	5b                   	pop    rbx
  9faeaa:	74 6d                	je     9faf19 <_IO_stdin_used+0x1af19>
  9faeac:	70 5f                	jo     9faf0d <_IO_stdin_used+0x1af0d>
  9faeae:	6c                   	ins    BYTE PTR es:[rdi],dx
  9faeaf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faeb0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faeb1:	67 2a 00             	sub    al,BYTE PTR [eax]
  9faeb4:	69 66 20 28 21 6e 65 	imul   esp,DWORD PTR [rsi+0x20],0x656e2128
  9faebb:	77 5f                	ja     9faf1c <_IO_stdin_used+0x1af1c>
  9faebd:	65 72 72             	gs jb  9faf32 <_IO_stdin_used+0x1af32>
  9faec0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faec1:	72 29                	jb     9faeec <_IO_stdin_used+0x1aeec>
  9faec3:	20 71 62             	and    BYTE PTR [rcx+0x62],dh
  9faec6:	73 5f                	jae    9faf27 <_IO_stdin_used+0x1af27>
  9faec8:	73 65                	jae    9faf2f <_IO_stdin_used+0x1af2f>
  9faeca:	74 28                	je     9faef4 <_IO_stdin_used+0x1aef4>
  9faecc:	00 5b 30             	add    BYTE PTR [rbx+0x30],bl
  9faecf:	5d                   	pop    rbp
  9faed0:	29 29                	sub    DWORD PTR [rcx],ebp
  9faed2:	5b                   	pop    rbx
  9faed3:	74 6d                	je     9faf42 <_IO_stdin_used+0x1af42>
  9faed5:	70 5f                	jo     9faf36 <_IO_stdin_used+0x1af36>
  9faed7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9faed8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faed9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faeda:	67 5d                	addr32 pop rbp
  9faedc:	29 29                	sub    DWORD PTR [rcx],ebp
  9faede:	2c 00                	sub    al,0x0
  9faee0:	69 66 20 28 21 6e 65 	imul   esp,DWORD PTR [rsi+0x20],0x656e2128
  9faee7:	77 5f                	ja     9faf48 <_IO_stdin_used+0x1af48>
  9faee9:	65 72 72             	gs jb  9faf5e <_IO_stdin_used+0x1af5e>
  9faeec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faeed:	72 29                	jb     9faf18 <_IO_stdin_used+0x1af18>
  9faeef:	20 71 62             	and    BYTE PTR [rcx+0x62],dh
  9faef2:	73 5f                	jae    9faf53 <_IO_stdin_used+0x1af53>
  9faef4:	73 65                	jae    9faf5b <_IO_stdin_used+0x1af5b>
  9faef6:	74 28                	je     9faf20 <_IO_stdin_used+0x1af20>
  9faef8:	20 28                	and    BYTE PTR [rax],ch
  9faefa:	28 71 62             	sub    BYTE PTR [rcx+0x62],dh
  9faefd:	73 2a                	jae    9faf29 <_IO_stdin_used+0x1af29>
  9faeff:	29 28                	sub    DWORD PTR [rax],ebp
  9faf01:	28 28                	sub    BYTE PTR [rax],ch
  9faf03:	75 69                	jne    9faf6e <_IO_stdin_used+0x1af6e>
  9faf05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faf06:	74 36                	je     9faf3e <_IO_stdin_used+0x1af3e>
  9faf08:	34 2a                	xor    al,0x2a
  9faf0a:	29 28                	sub    DWORD PTR [rax],ebp
  9faf0c:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  9faf0f:	74 62                	je     9faf73 <_IO_stdin_used+0x1af73>
  9faf11:	69 74 73 28 00 2c 74 	imul   esi,DWORD PTR [rbx+rsi*2+0x28],0x6d742c00
  9faf18:	6d 
  9faf19:	70 5f                	jo     9faf7a <_IO_stdin_used+0x1af7a>
  9faf1b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9faf1c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faf1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faf1e:	67 2c 00             	addr32 sub al,0x0
  9faf21:	69 66 20 28 21 6e 65 	imul   esp,DWORD PTR [rsi+0x20],0x656e2128
  9faf28:	77 5f                	ja     9faf89 <_IO_stdin_used+0x1af89>
  9faf2a:	65 72 72             	gs jb  9faf9f <_IO_stdin_used+0x1af9f>
  9faf2d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faf2e:	72 29                	jb     9faf59 <_IO_stdin_used+0x1af59>
  9faf30:	20 00                	and    BYTE PTR [rax],al
  9faf32:	5b                   	pop    rbx
  9faf33:	30 5d 29             	xor    BYTE PTR [rbp+0x29],bl
  9faf36:	29 5b 74             	sub    DWORD PTR [rbx+0x74],ebx
  9faf39:	6d                   	ins    DWORD PTR es:[rdi],dx
  9faf3a:	70 5f                	jo     9faf9b <_IO_stdin_used+0x1af9b>
  9faf3c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9faf3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faf3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faf3f:	67 5d                	addr32 pop rbp
  9faf41:	3d 00 69 66 20       	cmp    eax,0x20666900
  9faf46:	28 21                	sub    BYTE PTR [rcx],ah
  9faf48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faf49:	65 77 5f             	gs ja  9fafab <_IO_stdin_used+0x1afab>
  9faf4c:	65 72 72             	gs jb  9fafc1 <_IO_stdin_used+0x1afc1>
  9faf4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faf50:	72 29                	jb     9faf7b <_IO_stdin_used+0x1af7b>
  9faf52:	20 28                	and    BYTE PTR [rax],ch
  9faf54:	28 00                	sub    BYTE PTR [rax],al
  9faf56:	29 26                	sub    DWORD PTR [rsi],esp
  9faf58:	00 7c 3d 00          	add    BYTE PTR [rbp+rdi*1+0x0],bh
  9faf5c:	26 3d 00 76 6f 69    	es cmp eax,0x696f7600
  9faf62:	64 00 49 6e          	add    BYTE PTR fs:[rcx+0x6e],cl
  9faf66:	76 61                	jbe    9fafc9 <_IO_stdin_used+0x1afc9>
  9faf68:	6c                   	ins    BYTE PTR es:[rdi],dx
  9faf69:	69 64 20 69 6e 64 65 	imul   esp,DWORD PTR [rax+riz*1+0x69],0x7865646e
  9faf70:	78 
  9faf71:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9faf74:	74 65                	je     9fafdb <_IO_stdin_used+0x1afdb>
  9faf76:	72 20                	jb     9faf98 <_IO_stdin_used+0x1af98>
  9faf78:	5f                   	pop    rdi
  9faf79:	42                   	rex.X
  9faf7a:	49 54                	rex.WB push r12
  9faf7c:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9faf80:	65 00 29             	add    BYTE PTR gs:[rcx],ch
  9faf83:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9faf87:	73 79                	jae    9fb002 <_IO_stdin_used+0x1b002>
  9faf89:	6d                   	ins    DWORD PTR es:[rdi],dx
  9faf8a:	62                   	(bad)  
  9faf8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faf8c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9faf8d:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9faf90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faf91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9faf92:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9faf93:	74 20                	je     9fafb5 <_IO_stdin_used+0x1afb5>
  9faf95:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9faf98:	76 65                	jbe    9fafff <_IO_stdin_used+0x1afff>
  9faf9a:	72 74                	jb     9fb010 <_IO_stdin_used+0x1b010>
  9faf9c:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9fafa0:	65 20 28             	and    BYTE PTR gs:[rax],ch
  9fafa3:	00 5f 55             	add    BYTE PTR [rdi+0x55],bl
  9fafa6:	4e 53                	rex.WRX push rbx
  9fafa8:	49                   	rex.WB
  9fafa9:	47                   	rex.RXB
  9fafaa:	4e                   	rex.WRX
  9fafab:	45                   	rex.RB
  9fafac:	44 20 5f 42          	and    BYTE PTR [rdi+0x42],r11b
  9fafb0:	49 54                	rex.WB push r12
  9fafb2:	00 7e 60             	add    BYTE PTR [rsi+0x60],bh
  9fafb5:	31 00                	xor    DWORD PTR [rax],eax
  9fafb7:	5f                   	pop    rdi
  9fafb8:	55                   	push   rbp
  9fafb9:	4e 53                	rex.WRX push rbx
  9fafbb:	49                   	rex.WB
  9fafbc:	47                   	rex.RXB
  9fafbd:	4e                   	rex.WRX
  9fafbe:	45                   	rex.RB
  9fafbf:	44 20 5f 42          	and    BYTE PTR [rdi+0x42],r11b
  9fafc3:	59                   	pop    rcx
  9fafc4:	54                   	push   rsp
  9fafc5:	45 00 5f 55          	add    BYTE PTR [r15+0x55],r11b
  9fafc9:	4e 53                	rex.WRX push rbx
  9fafcb:	49                   	rex.WB
  9fafcc:	47                   	rex.RXB
  9fafcd:	4e                   	rex.WRX
  9fafce:	45                   	rex.RB
  9fafcf:	44 20 49 4e          	and    BYTE PTR [rcx+0x4e],r9b
  9fafd3:	54                   	push   rsp
  9fafd4:	45                   	rex.RB
  9fafd5:	47                   	rex.RXB
  9fafd6:	45 52                	rex.RB push r10
  9fafd8:	00 5f 55             	add    BYTE PTR [rdi+0x55],bl
  9fafdb:	4e 53                	rex.WRX push rbx
  9fafdd:	49                   	rex.WB
  9fafde:	47                   	rex.RXB
  9fafdf:	4e                   	rex.WRX
  9fafe0:	45                   	rex.RB
  9fafe1:	44 20 4c 4f 4e       	and    BYTE PTR [rdi+rcx*2+0x4e],r9b
  9fafe6:	47 00 5f 55          	rex.RXB add BYTE PTR [r15+0x55],r11b
  9fafea:	4e 53                	rex.WRX push rbx
  9fafec:	49                   	rex.WB
  9fafed:	47                   	rex.RXB
  9fafee:	4e                   	rex.WRX
  9fafef:	45                   	rex.RB
  9faff0:	44 20 5f 49          	and    BYTE PTR [rdi+0x49],r11b
  9faff4:	4e 54                	rex.WRX push rsp
  9faff6:	45                   	rex.RB
  9faff7:	47                   	rex.RXB
  9faff8:	45 52                	rex.RB push r10
  9faffa:	36 34 00             	ss xor al,0x0
  9faffd:	5f                   	pop    rdi
  9faffe:	55                   	push   rbp
  9fafff:	4e 53                	rex.WRX push rbx
  9fb001:	49                   	rex.WB
  9fb002:	47                   	rex.RXB
  9fb003:	4e                   	rex.WRX
  9fb004:	45                   	rex.RB
  9fb005:	44 20 5f 4f          	and    BYTE PTR [rdi+0x4f],r11b
  9fb009:	46                   	rex.RX
  9fb00a:	46 53                	rex.RX push rbx
  9fb00c:	45 54                	rex.RB push r12
  9fb00e:	00 60 31             	add    BYTE PTR [rax+0x31],ah
  9fb011:	00 55 4e             	add    BYTE PTR [rbp+0x4e],dl
  9fb014:	53                   	push   rbx
  9fb015:	49                   	rex.WB
  9fb016:	47                   	rex.RXB
  9fb017:	4e                   	rex.WRX
  9fb018:	45                   	rex.RB
  9fb019:	44 20 42 49          	and    BYTE PTR [rdx+0x49],r8b
  9fb01d:	54                   	push   rsp
  9fb01e:	00 55 4e             	add    BYTE PTR [rbp+0x4e],dl
  9fb021:	53                   	push   rbx
  9fb022:	49                   	rex.WB
  9fb023:	47                   	rex.RXB
  9fb024:	4e                   	rex.WRX
  9fb025:	45                   	rex.RB
  9fb026:	44 20 42 59          	and    BYTE PTR [rdx+0x59],r8b
  9fb02a:	54                   	push   rsp
  9fb02b:	45 00 55 4e          	add    BYTE PTR [r13+0x4e],r10b
  9fb02f:	53                   	push   rbx
  9fb030:	49                   	rex.WB
  9fb031:	47                   	rex.RXB
  9fb032:	4e                   	rex.WRX
  9fb033:	45                   	rex.RB
  9fb034:	44 20 49 4e          	and    BYTE PTR [rcx+0x4e],r9b
  9fb038:	54                   	push   rsp
  9fb039:	45                   	rex.RB
  9fb03a:	47                   	rex.RXB
  9fb03b:	45 52                	rex.RB push r10
  9fb03d:	00 55 4e             	add    BYTE PTR [rbp+0x4e],dl
  9fb040:	53                   	push   rbx
  9fb041:	49                   	rex.WB
  9fb042:	47                   	rex.RXB
  9fb043:	4e                   	rex.WRX
  9fb044:	45                   	rex.RB
  9fb045:	44 20 4c 4f 4e       	and    BYTE PTR [rdi+rcx*2+0x4e],r9b
  9fb04a:	47 00 55 4e          	rex.RXB add BYTE PTR [r13+0x4e],r10b
  9fb04e:	53                   	push   rbx
  9fb04f:	49                   	rex.WB
  9fb050:	47                   	rex.RXB
  9fb051:	4e                   	rex.WRX
  9fb052:	45                   	rex.RB
  9fb053:	44 20 49 4e          	and    BYTE PTR [rcx+0x4e],r9b
  9fb057:	54                   	push   rsp
  9fb058:	45                   	rex.RB
  9fb059:	47                   	rex.RXB
  9fb05a:	45 52                	rex.RB push r10
  9fb05c:	36 34 00             	ss xor al,0x0
  9fb05f:	55                   	push   rbp
  9fb060:	4e 53                	rex.WRX push rbx
  9fb062:	49                   	rex.WB
  9fb063:	47                   	rex.RXB
  9fb064:	4e                   	rex.WRX
  9fb065:	45                   	rex.RB
  9fb066:	44 20 4f 46          	and    BYTE PTR [rdi+0x46],r9b
  9fb06a:	46 53                	rex.RX push rbx
  9fb06c:	45 54                	rex.RB push r12
  9fb06e:	00 00                	add    BYTE PTR [rax],al
  9fb070:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fb072:	76 61                	jbe    9fb0d5 <_IO_stdin_used+0x1b0d5>
  9fb074:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb075:	69 64 20 69 6e 64 65 	imul   esp,DWORD PTR [rax+riz*1+0x69],0x7865646e
  9fb07c:	78 
  9fb07d:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9fb080:	74 65                	je     9fb0e7 <_IO_stdin_used+0x1b0e7>
  9fb082:	72 20                	jb     9fb0a4 <_IO_stdin_used+0x1b0a4>
  9fb084:	53                   	push   rbx
  9fb085:	54                   	push   rsp
  9fb086:	52                   	push   rdx
  9fb087:	49                   	rex.WB
  9fb088:	4e                   	rex.WRX
  9fb089:	47 20 2a             	rex.RXB and BYTE PTR [r10],r13b
  9fb08c:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9fb090:	65 00 00             	add    BYTE PTR gs:[rax],al
  9fb093:	00 00                	add    BYTE PTR [rax],al
  9fb095:	00 00                	add    BYTE PTR [rax],al
  9fb097:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9fb09a:	76 61                	jbe    9fb0fd <_IO_stdin_used+0x1b0fd>
  9fb09c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb09d:	69 64 20 6e 75 6d 62 	imul   esp,DWORD PTR [rax+riz*1+0x6e],0x65626d75
  9fb0a4:	65 
  9fb0a5:	72 2f                	jb     9fb0d6 <_IO_stdin_used+0x1b0d6>
  9fb0a7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9fb0aa:	73 74                	jae    9fb120 <_IO_stdin_used+0x1b120>
  9fb0ac:	61                   	(bad)  
  9fb0ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb0ae:	74 20                	je     9fb0d0 <_IO_stdin_used+0x1b0d0>
  9fb0b0:	61                   	(bad)  
  9fb0b1:	66 74 65             	data16 je 9fb119 <_IO_stdin_used+0x1b119>
  9fb0b4:	72 20                	jb     9fb0d6 <_IO_stdin_used+0x1b0d6>
  9fb0b6:	53                   	push   rbx
  9fb0b7:	54                   	push   rsp
  9fb0b8:	52                   	push   rdx
  9fb0b9:	49                   	rex.WB
  9fb0ba:	4e                   	rex.WRX
  9fb0bb:	47 20 2a             	rex.RXB and BYTE PTR [r10],r13b
  9fb0be:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9fb0c2:	65 00 00             	add    BYTE PTR gs:[rax],al
  9fb0c5:	00 00                	add    BYTE PTR [rax],al
  9fb0c7:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9fb0ca:	76 61                	jbe    9fb12d <_IO_stdin_used+0x1b12d>
  9fb0cc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb0cd:	69 64 20 6e 75 6d 62 	imul   esp,DWORD PTR [rax+riz*1+0x6e],0x65626d75
  9fb0d4:	65 
  9fb0d5:	72 20                	jb     9fb0f7 <_IO_stdin_used+0x1b0f7>
  9fb0d7:	61                   	(bad)  
  9fb0d8:	66 74 65             	data16 je 9fb140 <_IO_stdin_used+0x1b140>
  9fb0db:	72 20                	jb     9fb0fd <_IO_stdin_used+0x1b0fd>
  9fb0dd:	53                   	push   rbx
  9fb0de:	54                   	push   rsp
  9fb0df:	52                   	push   rdx
  9fb0e0:	49                   	rex.WB
  9fb0e1:	4e                   	rex.WRX
  9fb0e2:	47 20 2a             	rex.RXB and BYTE PTR [r10],r13b
  9fb0e5:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9fb0e9:	65 00 45 78          	add    BYTE PTR gs:[rbp+0x78],al
  9fb0ed:	70 65                	jo     9fb154 <_IO_stdin_used+0x1b154>
  9fb0ef:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9fb0f3:	20 5f 42             	and    BYTE PTR [rdi+0x42],bl
  9fb0f6:	49 54                	rex.WB push r12
  9fb0f8:	20 2a                	and    BYTE PTR [rdx],ch
  9fb0fa:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  9fb0fd:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fb0fe:	62                   	(bad)  
  9fb0ff:	65 72 00             	gs jb  9fb102 <_IO_stdin_used+0x1b102>
  9fb102:	42                   	rex.X
  9fb103:	49 54                	rex.WB push r12
  9fb105:	20 2a                	and    BYTE PTR [rdx],ch
  9fb107:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9fb10a:	76 61                	jbe    9fb16d <_IO_stdin_used+0x1b16d>
  9fb10c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb10d:	69 64 20 73 69 7a 65 	imul   esp,DWORD PTR [rax+riz*1+0x73],0x20657a69
  9fb114:	20 
  9fb115:	61                   	(bad)  
  9fb116:	66 74 65             	data16 je 9fb17e <_IO_stdin_used+0x1b17e>
  9fb119:	72 20                	jb     9fb13b <_IO_stdin_used+0x1b13b>
  9fb11b:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9fb11e:	62                   	(bad)  
  9fb11f:	5f                   	pop    rdi
  9fb120:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fb122:	64 28 29             	sub    BYTE PTR fs:[rcx],ch
  9fb125:	3b 00                	cmp    eax,DWORD PTR [rax]
  9fb127:	74 61                	je     9fb18a <_IO_stdin_used+0x1b18a>
  9fb129:	62                   	(bad)  
  9fb12a:	5f                   	pop    rdi
  9fb12b:	73 70                	jae    9fb19d <_IO_stdin_used+0x1b19d>
  9fb12d:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9fb130:	72 5f                	jb     9fb191 <_IO_stdin_used+0x1b191>
  9fb132:	73 69                	jae    9fb19d <_IO_stdin_used+0x1b19d>
  9fb134:	7a 65                	jp     9fb19b <_IO_stdin_used+0x1b19b>
  9fb136:	3d 32 3b 00 45       	cmp    eax,0x45003b32
  9fb13b:	78 70                	js     9fb1ad <_IO_stdin_used+0x1b1ad>
  9fb13d:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9fb142:	20 23                	and    BYTE PTR [rbx],ah
  9fb144:	20 2e                	and    BYTE PTR [rsi],ch
  9fb146:	2e 2e 20 2c 00       	cs cs and BYTE PTR [rax+rax*1],ch
  9fb14b:	74 61                	je     9fb1ae <_IO_stdin_used+0x1b1ae>
  9fb14d:	62                   	(bad)  
  9fb14e:	5f                   	pop    rdi
  9fb14f:	66 69 6c 65 6e 6f 3d 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x3d6f
  9fb156:	74 6d                	je     9fb1c5 <_IO_stdin_used+0x1b1c5>
  9fb158:	70 5f                	jo     9fb1b9 <_IO_stdin_used+0x1b1b9>
  9fb15a:	66 69 6c 65 6e 6f 3d 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x3d6f
  9fb161:	00 00                	add    BYTE PTR [rax],al
  9fb163:	00 00                	add    BYTE PTR [rax],al
  9fb165:	00 00                	add    BYTE PTR [rax],al
  9fb167:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9fb16a:	70 65                	jo     9fb1d1 <_IO_stdin_used+0x1b1d1>
  9fb16c:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9fb170:	20 50 52             	and    BYTE PTR [rax+0x52],dl
  9fb173:	49                   	rex.WB
  9fb174:	4e 54                	rex.WRX push rsp
  9fb176:	20 55 53             	and    BYTE PTR [rbp+0x53],dl
  9fb179:	49                   	rex.WB
  9fb17a:	4e                   	rex.WRX
  9fb17b:	47 20 23             	rex.RXB and BYTE PTR [r11],r12b
  9fb17e:	66 69 6c 65 6e 75 6d 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x6d75
  9fb185:	62                   	(bad)  
  9fb186:	65 72 2c             	gs jb  9fb1b5 <_IO_stdin_used+0x1b1b5>
  9fb189:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9fb18c:	72 6d                	jb     9fb1fb <_IO_stdin_used+0x1b1fb>
  9fb18e:	61                   	(bad)  
  9fb18f:	74 73                	je     9fb204 <_IO_stdin_used+0x1b204>
  9fb191:	74 72                	je     9fb205 <_IO_stdin_used+0x1b205>
  9fb193:	69 6e 67 20 3b 20 2e 	imul   ebp,DWORD PTR [rsi+0x67],0x2e203b20
  9fb19a:	2e 2e 00 74 71 62    	cs cs add BYTE PTR [rcx+rsi*2+0x62],dh
  9fb1a0:	73 3d                	jae    9fb1df <_IO_stdin_used+0x1b1df>
  9fb1a2:	71 62                	jno    9fb206 <_IO_stdin_used+0x1b206>
  9fb1a4:	73 5f                	jae    9fb205 <_IO_stdin_used+0x1b205>
  9fb1a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb1a7:	65 77 28             	gs ja  9fb1d2 <_IO_stdin_used+0x1b1d2>
  9fb1aa:	30 2c 30             	xor    BYTE PTR [rax+rsi*1],ch
  9fb1ad:	29 3b                	sub    DWORD PTR [rbx],edi
  9fb1af:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
  9fb1b3:	5f                   	pop    rdi
  9fb1b4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb1b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb1b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb1b7:	67 3d 30 3b 00 70    	addr32 cmp eax,0x70003b30
  9fb1bd:	72 69                	jb     9fb228 <_IO_stdin_used+0x1b228>
  9fb1bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb1c0:	74 5f                	je     9fb221 <_IO_stdin_used+0x1b221>
  9fb1c2:	75 73                	jne    9fb237 <_IO_stdin_used+0x1b237>
  9fb1c4:	69 6e 67 5f 66 6f 72 	imul   ebp,DWORD PTR [rsi+0x67],0x726f665f
  9fb1cb:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fb1cc:	61                   	(bad)  
  9fb1cd:	74 00                	je     9fb1cf <_IO_stdin_used+0x1b1cf>
  9fb1cf:	73 74                	jae    9fb245 <_IO_stdin_used+0x1b245>
  9fb1d1:	61                   	(bad)  
  9fb1d2:	74 69                	je     9fb23d <_IO_stdin_used+0x1b23d>
  9fb1d4:	63 20                	movsxd esp,DWORD PTR [rax]
  9fb1d6:	71 62                	jno    9fb23a <_IO_stdin_used+0x1b23a>
  9fb1d8:	73 20                	jae    9fb1fa <_IO_stdin_used+0x1b1fa>
  9fb1da:	2a 00                	sub    al,BYTE PTR [rax]
  9fb1dc:	3d 71 62 73 5f       	cmp    eax,0x5f736271
  9fb1e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb1e2:	65 77 28             	gs ja  9fb20d <_IO_stdin_used+0x1b20d>
  9fb1e5:	30 2c 30             	xor    BYTE PTR [rax+rsi*1],ch
  9fb1e8:	29 3b                	sub    DWORD PTR [rbx],edi
  9fb1ea:	20 71 62             	and    BYTE PTR [rcx+0x62],dh
  9fb1ed:	73 5f                	jae    9fb24e <_IO_stdin_used+0x1b24e>
  9fb1ef:	73 65                	jae    9fb256 <_IO_stdin_used+0x1b256>
  9fb1f1:	74 28                	je     9fb21b <_IO_stdin_used+0x1b21b>
  9fb1f3:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fb1f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb1f7:	63 5f 74             	movsxd ebx,DWORD PTR [rdi+0x74]
  9fb1fa:	61                   	(bad)  
  9fb1fb:	62                   	(bad)  
  9fb1fc:	28 00                	sub    BYTE PTR [rax],al
  9fb1fe:	66 75 6e             	data16 jne 9fb26f <_IO_stdin_used+0x1b26f>
  9fb201:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  9fb204:	70 63                	jo     9fb269 <_IO_stdin_used+0x1b269>
  9fb206:	28 00                	sub    BYTE PTR [rax],al
  9fb208:	73 75                	jae    9fb27f <_IO_stdin_used+0x1b27f>
  9fb20a:	62                   	(bad)  
  9fb20b:	5f                   	pop    rdi
  9fb20c:	66 69 6c 65 5f 70 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7270
  9fb213:	69 6e 74 28 74 6d 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706d7428
  9fb21a:	5f                   	pop    rdi
  9fb21b:	66 69 6c 65 6e 6f 2c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2c6f
  9fb222:	74 71                	je     9fb295 <_IO_stdin_used+0x1b295>
  9fb224:	62 73 2c 30 2c       	(bad)
  9fb229:	30 2c 30             	xor    BYTE PTR [rax+rsi*1],ch
  9fb22c:	29 3b                	sub    DWORD PTR [rbx],edi
  9fb22e:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fb231:	73 5f                	jae    9fb292 <_IO_stdin_used+0x1b292>
  9fb233:	73 65                	jae    9fb29a <_IO_stdin_used+0x1b29a>
  9fb235:	74 28                	je     9fb25f <_IO_stdin_used+0x1b25f>
  9fb237:	74 71                	je     9fb2aa <_IO_stdin_used+0x1b2aa>
  9fb239:	62 73 2c 00 69       	(bad)
  9fb23e:	66 20 28             	data16 and BYTE PTR [rax],ch
  9fb241:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb242:	65 77 5f             	gs ja  9fb2a4 <_IO_stdin_used+0x1b2a4>
  9fb245:	65 72 72             	gs jb  9fb2ba <_IO_stdin_used+0x1b2ba>
  9fb248:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb249:	72 29                	jb     9fb274 <_IO_stdin_used+0x1b274>
  9fb24b:	20 67 6f             	and    BYTE PTR [rdi+0x6f],ah
  9fb24e:	74 6f                	je     9fb2bf <_IO_stdin_used+0x1b2bf>
  9fb250:	20 73 6b             	and    BYTE PTR [rbx+0x6b],dh
  9fb253:	69 70 5f 70 75 00 74 	imul   esi,DWORD PTR [rax+0x5f],0x74007570
  9fb25a:	71 62                	jno    9fb2be <_IO_stdin_used+0x1b2be>
  9fb25c:	73 2d                	jae    9fb28b <_IO_stdin_used+0x1b28b>
  9fb25e:	3e 6c                	ds ins BYTE PTR es:[rdi],dx
  9fb260:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fb262:	3d 30 3b 00 2c       	cmp    eax,0x2c003b30
  9fb267:	74 6d                	je     9fb2d6 <_IO_stdin_used+0x1b2d6>
  9fb269:	70 5f                	jo     9fb2ca <_IO_stdin_used+0x1b2ca>
  9fb26b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb26c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb26d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb26e:	67 2c 74             	addr32 sub al,0x74
  9fb271:	71 62                	jno    9fb2d5 <_IO_stdin_used+0x1b2d5>
  9fb273:	73 2c                	jae    9fb2a1 <_IO_stdin_used+0x1b2a1>
  9fb275:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
  9fb279:	5f                   	pop    rdi
  9fb27a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb27b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb27c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb27d:	67 3d 70 72 69 6e    	addr32 cmp eax,0x6e697270
  9fb283:	74 5f                	je     9fb2e4 <_IO_stdin_used+0x1b2e4>
  9fb285:	75 73                	jne    9fb2fa <_IO_stdin_used+0x1b2fa>
  9fb287:	69 6e 67 28 00 2c 74 	imul   ebp,DWORD PTR [rsi+0x67],0x742c0028
  9fb28e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fb28f:	70 5f                	jo     9fb2f0 <_IO_stdin_used+0x1b2f0>
  9fb291:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb292:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb293:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb294:	67 2c 74             	addr32 sub al,0x74
  9fb297:	71 62                	jno    9fb2fb <_IO_stdin_used+0x1b2fb>
  9fb299:	73 29                	jae    9fb2c4 <_IO_stdin_used+0x1b2c4>
  9fb29b:	3b 00                	cmp    eax,DWORD PTR [rax]
  9fb29d:	74 6d                	je     9fb30c <_IO_stdin_used+0x1b30c>
  9fb29f:	70 5f                	jo     9fb300 <_IO_stdin_used+0x1b300>
  9fb2a1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb2a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb2a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb2a4:	67 3d 70 72 69 6e    	addr32 cmp eax,0x6e697270
  9fb2aa:	74 5f                	je     9fb30b <_IO_stdin_used+0x1b30b>
  9fb2ac:	75 73                	jne    9fb321 <_IO_stdin_used+0x1b321>
  9fb2ae:	69 6e 67 5f 73 69 6e 	imul   ebp,DWORD PTR [rsi+0x67],0x6e69735f
  9fb2b5:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fb2b7:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9fb2ba:	74 6d                	je     9fb329 <_IO_stdin_used+0x1b329>
  9fb2bc:	70 5f                	jo     9fb31d <_IO_stdin_used+0x1b31d>
  9fb2be:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb2bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb2c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb2c1:	67 3d 70 72 69 6e    	addr32 cmp eax,0x6e697270
  9fb2c7:	74 5f                	je     9fb328 <_IO_stdin_used+0x1b328>
  9fb2c9:	75 73                	jne    9fb33e <_IO_stdin_used+0x1b33e>
  9fb2cb:	69 6e 67 5f 64 6f 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756f645f
  9fb2d2:	62                   	(bad)  
  9fb2d3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb2d4:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9fb2d7:	74 6d                	je     9fb346 <_IO_stdin_used+0x1b346>
  9fb2d9:	70 5f                	jo     9fb33a <_IO_stdin_used+0x1b33a>
  9fb2db:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb2dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb2dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb2de:	67 3d 70 72 69 6e    	addr32 cmp eax,0x6e697270
  9fb2e4:	74 5f                	je     9fb345 <_IO_stdin_used+0x1b345>
  9fb2e6:	75 73                	jne    9fb35b <_IO_stdin_used+0x1b35b>
  9fb2e8:	69 6e 67 5f 66 6c 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f6c665f
  9fb2ef:	61                   	(bad)  
  9fb2f0:	74 28                	je     9fb31a <_IO_stdin_used+0x1b31a>
  9fb2f2:	00 00                	add    BYTE PTR [rax],al
  9fb2f4:	00 00                	add    BYTE PTR [rax],al
  9fb2f6:	00 00                	add    BYTE PTR [rax],al
  9fb2f8:	74 6d                	je     9fb367 <_IO_stdin_used+0x1b367>
  9fb2fa:	70 5f                	jo     9fb35b <_IO_stdin_used+0x1b35b>
  9fb2fc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb2fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb2fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb2ff:	67 3d 70 72 69 6e    	addr32 cmp eax,0x6e697270
  9fb305:	74 5f                	je     9fb366 <_IO_stdin_used+0x1b366>
  9fb307:	75 73                	jne    9fb37c <_IO_stdin_used+0x1b37c>
  9fb309:	69 6e 67 5f 75 69 6e 	imul   ebp,DWORD PTR [rsi+0x67],0x6e69755f
  9fb310:	74 65                	je     9fb377 <_IO_stdin_used+0x1b377>
  9fb312:	67 65 72 36          	addr32 gs jb 9fb34c <_IO_stdin_used+0x1b34c>
  9fb316:	34 28                	xor    al,0x28
	...
  9fb320:	74 6d                	je     9fb38f <_IO_stdin_used+0x1b38f>
  9fb322:	70 5f                	jo     9fb383 <_IO_stdin_used+0x1b383>
  9fb324:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb325:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb326:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb327:	67 3d 70 72 69 6e    	addr32 cmp eax,0x6e697270
  9fb32d:	74 5f                	je     9fb38e <_IO_stdin_used+0x1b38e>
  9fb32f:	75 73                	jne    9fb3a4 <_IO_stdin_used+0x1b3a4>
  9fb331:	69 6e 67 5f 69 6e 74 	imul   ebp,DWORD PTR [rsi+0x67],0x746e695f
  9fb338:	65 67 65 72 36       	gs addr32 gs jb 9fb373 <_IO_stdin_used+0x1b373>
  9fb33d:	34 28                	xor    al,0x28
  9fb33f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
  9fb342:	69 70 5f 70 75 00 69 	imul   esi,DWORD PTR [rax+0x5f],0x69007570
  9fb349:	66 20 28             	data16 and BYTE PTR [rax],ch
  9fb34c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb34d:	65 77 5f             	gs ja  9fb3af <_IO_stdin_used+0x1b3af>
  9fb350:	65 72 72             	gs jb  9fb3c5 <_IO_stdin_used+0x1b3c5>
  9fb353:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb354:	72 29                	jb     9fb37f <_IO_stdin_used+0x1b37f>
  9fb356:	7b 00                	jnp    9fb358 <_IO_stdin_used+0x1b358>
  9fb358:	67 5f                	addr32 pop rdi
  9fb35a:	74 6d                	je     9fb3c9 <_IO_stdin_used+0x1b3c9>
  9fb35c:	70 5f                	jo     9fb3bd <_IO_stdin_used+0x1b3bd>
  9fb35e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb35f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb360:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb361:	67 3d 6e 65 77 5f    	addr32 cmp eax,0x5f77656e
  9fb367:	65 72 72             	gs jb  9fb3dc <_IO_stdin_used+0x1b3dc>
  9fb36a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb36b:	72 3b                	jb     9fb3a8 <_IO_stdin_used+0x1b3a8>
  9fb36d:	20 6e 65             	and    BYTE PTR [rsi+0x65],ch
  9fb370:	77 5f                	ja     9fb3d1 <_IO_stdin_used+0x1b3d1>
  9fb372:	65 72 72             	gs jb  9fb3e7 <_IO_stdin_used+0x1b3e7>
  9fb375:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb376:	72 3d                	jb     9fb3b5 <_IO_stdin_used+0x1b3b5>
  9fb378:	30 3b                	xor    BYTE PTR [rbx],bh
  9fb37a:	20 73 75             	and    BYTE PTR [rbx+0x75],dh
  9fb37d:	62                   	(bad)  
  9fb37e:	5f                   	pop    rdi
  9fb37f:	66 69 6c 65 5f 70 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7270
  9fb386:	69 6e 74 28 74 6d 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706d7428
  9fb38d:	5f                   	pop    rdi
  9fb38e:	66 69 6c 65 6e 6f 2c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2c6f
  9fb395:	74 71                	je     9fb408 <_IO_stdin_used+0x1b408>
  9fb397:	62 73 2c 30 2c       	(bad)
  9fb39c:	30 2c 30             	xor    BYTE PTR [rax+rsi*1],ch
  9fb39f:	29 3b                	sub    DWORD PTR [rbx],edi
  9fb3a1:	20 6e 65             	and    BYTE PTR [rsi+0x65],ch
  9fb3a4:	77 5f                	ja     9fb405 <_IO_stdin_used+0x1b405>
  9fb3a6:	65 72 72             	gs jb  9fb41b <_IO_stdin_used+0x1b41b>
  9fb3a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb3aa:	72 3d                	jb     9fb3e9 <_IO_stdin_used+0x1b3e9>
  9fb3ac:	67 5f                	addr32 pop rdi
  9fb3ae:	74 6d                	je     9fb41d <_IO_stdin_used+0x1b41d>
  9fb3b0:	70 5f                	jo     9fb411 <_IO_stdin_used+0x1b411>
  9fb3b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb3b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb3b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb3b5:	67 3b 00             	cmp    eax,DWORD PTR [eax]
  9fb3b8:	73 75                	jae    9fb42f <_IO_stdin_used+0x1b42f>
  9fb3ba:	62                   	(bad)  
  9fb3bb:	5f                   	pop    rdi
  9fb3bc:	66 69 6c 65 5f 70 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7270
  9fb3c3:	69 6e 74 28 74 6d 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706d7428
  9fb3ca:	5f                   	pop    rdi
  9fb3cb:	66 69 6c 65 6e 6f 2c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2c6f
  9fb3d2:	74 71                	je     9fb445 <_IO_stdin_used+0x1b445>
  9fb3d4:	62 73 2c 30 2c       	(bad)
  9fb3d9:	30 2c 00             	xor    BYTE PTR [rax+rax*1],ch
  9fb3dc:	71 62                	jno    9fb440 <_IO_stdin_used+0x1b440>
  9fb3de:	73 5f                	jae    9fb43f <_IO_stdin_used+0x1b43f>
  9fb3e0:	66 72 65             	data16 jb 9fb448 <_IO_stdin_used+0x1b448>
  9fb3e3:	65 28 74 71 62       	sub    BYTE PTR gs:[rcx+rsi*2+0x62],dh
  9fb3e8:	73 29                	jae    9fb413 <_IO_stdin_used+0x1b413>
  9fb3ea:	3b 00                	cmp    eax,DWORD PTR [rax]
  9fb3ec:	74 61                	je     9fb44f <_IO_stdin_used+0x1b44f>
  9fb3ee:	62                   	(bad)  
  9fb3ef:	5f                   	pop    rdi
  9fb3f0:	73 70                	jae    9fb462 <_IO_stdin_used+0x1b462>
  9fb3f2:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9fb3f5:	72 5f                	jb     9fb456 <_IO_stdin_used+0x1b456>
  9fb3f7:	73 69                	jae    9fb462 <_IO_stdin_used+0x1b462>
  9fb3f9:	7a 65                	jp     9fb460 <_IO_stdin_used+0x1b460>
  9fb3fb:	3d 31 3b 00 00       	cmp    eax,0x3b31
  9fb400:	73 75                	jae    9fb477 <_IO_stdin_used+0x1b477>
  9fb402:	62                   	(bad)  
  9fb403:	5f                   	pop    rdi
  9fb404:	66 69 6c 65 5f 70 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7270
  9fb40b:	69 6e 74 28 74 6d 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706d7428
  9fb412:	5f                   	pop    rdi
  9fb413:	66 69 6c 65 6e 6f 2c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2c6f
  9fb41a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb41b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb41c:	74 68                	je     9fb486 <_IO_stdin_used+0x1b486>
  9fb41e:	69 6e 67 73 74 72 69 	imul   ebp,DWORD PTR [rsi+0x67],0x69727473
  9fb425:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb426:	67 2c 30             	addr32 sub al,0x30
  9fb429:	2c 30                	sub    al,0x30
  9fb42b:	2c 31                	sub    al,0x31
  9fb42d:	29 3b                	sub    DWORD PTR [rbx],edi
  9fb42f:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  9fb432:	52                   	push   rdx
  9fb433:	24 00                	and    al,0x0
  9fb435:	73 75                	jae    9fb4ac <_IO_stdin_used+0x1b4ac>
  9fb437:	62                   	(bad)  
  9fb438:	5f                   	pop    rdi
  9fb439:	66 69 6c 65 5f 70 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7270
  9fb440:	69 6e 74 28 74 6d 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706d7428
  9fb447:	5f                   	pop    rdi
  9fb448:	66 69 6c 65 6e 6f 2c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2c6f
  9fb44f:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  9fb452:	62                   	(bad)  
  9fb453:	5f                   	pop    rdi
  9fb454:	66 69 6c 65 5f 70 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7270
  9fb45b:	69 6e 74 28 74 6d 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706d7428
  9fb462:	5f                   	pop    rdi
  9fb463:	66 69 6c 65 6e 6f 2c 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x2c6f
  9fb46a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb46b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb46c:	74 68                	je     9fb4d6 <_IO_stdin_used+0x1b4d6>
  9fb46e:	69 6e 67 73 74 72 69 	imul   ebp,DWORD PTR [rsi+0x67],0x69727473
  9fb475:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb476:	67 2c 30             	addr32 sub al,0x30
  9fb479:	2c 31                	sub    al,0x31
  9fb47b:	2c 30                	sub    al,0x30
  9fb47d:	29 3b                	sub    DWORD PTR [rbx],edi
  9fb47f:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9fb482:	70 65                	jo     9fb4e9 <_IO_stdin_used+0x1b4e9>
  9fb484:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9fb488:	20 23                	and    BYTE PTR [rbx],ah
  9fb48a:	20 2e                	and    BYTE PTR [rsi],ch
  9fb48c:	2e 2e 00 4c 54 52    	cs cs add BYTE PTR [rsp+rdx*2+0x52],cl
  9fb492:	49                   	rex.WB
  9fb493:	4d 24 00             	rex.WRB and al,0x0
  9fb496:	5c                   	pop    rsp
  9fb497:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
  9fb49a:	00 2c 30             	add    BYTE PTR [rax+rsi*1],ch
  9fb49d:	2c 30                	sub    al,0x30
  9fb49f:	2c 00                	sub    al,0x0
  9fb4a1:	00 00                	add    BYTE PTR [rax],al
  9fb4a3:	00 00                	add    BYTE PTR [rax],al
  9fb4a5:	00 00                	add    BYTE PTR [rax],al
  9fb4a7:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  9fb4aa:	74 75                	je     9fb521 <_IO_stdin_used+0x1b521>
  9fb4ac:	72 6e                	jb     9fb51c <_IO_stdin_used+0x1b51c>
  9fb4ae:	5f                   	pop    rdi
  9fb4af:	70 6f                	jo     9fb520 <_IO_stdin_used+0x1b520>
  9fb4b1:	69 6e 74 5b 6e 65 78 	imul   ebp,DWORD PTR [rsi+0x74],0x78656e5b
  9fb4b8:	74 5f                	je     9fb519 <_IO_stdin_used+0x1b519>
  9fb4ba:	72 65                	jb     9fb521 <_IO_stdin_used+0x1b521>
  9fb4bc:	74 75                	je     9fb533 <_IO_stdin_used+0x1b533>
  9fb4be:	72 6e                	jb     9fb52e <_IO_stdin_used+0x1b52e>
  9fb4c0:	5f                   	pop    rdi
  9fb4c1:	70 6f                	jo     9fb532 <_IO_stdin_used+0x1b532>
  9fb4c3:	69 6e 74 2b 2b 5d 3d 	imul   ebp,DWORD PTR [rsi+0x74],0x3d5d2b2b
  9fb4ca:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  9fb4cd:	74 6f                	je     9fb53e <_IO_stdin_used+0x1b53e>
  9fb4cf:	20 52 45             	and    BYTE PTR [rdx+0x45],dl
  9fb4d2:	54                   	push   rsp
  9fb4d3:	55                   	push   rbp
  9fb4d4:	52                   	push   rdx
  9fb4d5:	4e 5f                	rex.WRX pop rdi
  9fb4d7:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
  9fb4da:	54                   	push   rsp
  9fb4db:	55                   	push   rbp
  9fb4dc:	52                   	push   rdx
  9fb4dd:	4e 5f                	rex.WRX pop rdi
  9fb4df:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9fb4e2:	70 65                	jo     9fb549 <_IO_stdin_used+0x1b549>
  9fb4e4:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9fb4e8:	20 4f 4e             	and    BYTE PTR [rdi+0x4e],cl
  9fb4eb:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb4ee:	70 72                	jo     9fb562 <_IO_stdin_used+0x1b562>
  9fb4f0:	65 73 73             	gs jae 9fb566 <_IO_stdin_used+0x1b566>
  9fb4f3:	69 6f 6e 20 47 4f 54 	imul   ebp,DWORD PTR [rdi+0x6e],0x544f4720
  9fb4fa:	4f 2f                	rex.WRXB (bad) 
  9fb4fc:	47                   	rex.RXB
  9fb4fd:	4f 53                	rex.WRXB push r11
  9fb4ff:	55                   	push   rbp
  9fb500:	42 20 6c 61 62       	and    BYTE PTR [rcx+r12*2+0x62],bpl
  9fb505:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fb507:	2c 6c                	sub    al,0x6c
  9fb509:	61                   	(bad)  
  9fb50a:	62                   	(bad)  
  9fb50b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fb50d:	2c 2e                	sub    al,0x2e
  9fb50f:	2e 2e 00 73 74       	cs cs add BYTE PTR [rbx+0x74],dh
  9fb514:	61                   	(bad)  
  9fb515:	74 69                	je     9fb580 <_IO_stdin_used+0x1b580>
  9fb517:	63 20                	movsxd esp,DWORD PTR [rax]
  9fb519:	69 6e 74 33 32 20 6f 	imul   ebp,DWORD PTR [rsi+0x74],0x6f203233
  9fb520:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb521:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9fb523:	5f                   	pop    rdi
  9fb524:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
  9fb527:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9fb529:	5f                   	pop    rdi
  9fb52a:	00 54 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dl
  9fb52e:	69 6c 69 6e 67 20 2c 	imul   ebp,DWORD PTR [rcx+rbp*2+0x6e],0x202c2067
  9fb535:	20 
  9fb536:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
  9fb53d:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  9fb540:	20 28                	and    BYTE PTR [rax],ch
  9fb542:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb543:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb544:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9fb546:	5f                   	pop    rdi
  9fb547:	00 5f 73             	add    BYTE PTR [rdi+0x73],bl
  9fb54a:	6b 69 70 3b          	imul   ebp,DWORD PTR [rcx+0x70],0x3b
  9fb54e:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  9fb551:	74 6f                	je     9fb5c2 <_IO_stdin_used+0x1b5c2>
  9fb553:	20 6f 6e             	and    BYTE PTR [rdi+0x6e],ch
  9fb556:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  9fb558:	5f                   	pop    rdi
  9fb559:	00 29                	add    BYTE PTR [rcx],ch
  9fb55b:	20 67 6f             	and    BYTE PTR [rdi+0x6f],ah
  9fb55e:	74 6f                	je     9fb5cf <_IO_stdin_used+0x1b5cf>
  9fb560:	20 4c 41 42          	and    BYTE PTR [rcx+rax*2+0x42],cl
  9fb564:	45                   	rex.RB
  9fb565:	4c 5f                	rex.WR pop rdi
  9fb567:	00 3c 30             	add    BYTE PTR [rax+rsi*1],bh
  9fb56a:	29 20                	sub    DWORD PTR [rax],esp
  9fb56c:	65 72 72             	gs jb  9fb5e1 <_IO_stdin_used+0x1b5e1>
  9fb56f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb570:	72 28                	jb     9fb59a <_IO_stdin_used+0x1b59a>
  9fb572:	35 29 3b 00 5f       	xor    eax,0x5f003b29
  9fb577:	73 6b                	jae    9fb5e4 <_IO_stdin_used+0x1b5e4>
  9fb579:	69 70 3a 3b 00 74 61 	imul   esi,DWORD PTR [rax+0x3a],0x6174003b
  9fb580:	62                   	(bad)  
  9fb581:	5f                   	pop    rdi
  9fb582:	4c 50                	rex.WR push rax
  9fb584:	52                   	push   rdx
  9fb585:	49                   	rex.WB
  9fb586:	4e 54                	rex.WRX push rsp
  9fb588:	3d 31 3b 00 00       	cmp    eax,0x3b31
  9fb58d:	00 00                	add    BYTE PTR [rax],al
  9fb58f:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9fb592:	70 65                	jo     9fb5f9 <_IO_stdin_used+0x1b5f9>
  9fb594:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9fb598:	20 50 52             	and    BYTE PTR [rax+0x52],dl
  9fb59b:	49                   	rex.WB
  9fb59c:	4e 54                	rex.WRX push rsp
  9fb59e:	20 55 53             	and    BYTE PTR [rbp+0x53],dl
  9fb5a1:	49                   	rex.WB
  9fb5a2:	4e                   	rex.WRX
  9fb5a3:	47 20 66 6f          	rex.RXB and BYTE PTR [r14+0x6f],r12b
  9fb5a7:	72 6d                	jb     9fb616 <_IO_stdin_used+0x1b616>
  9fb5a9:	61                   	(bad)  
  9fb5aa:	74 73                	je     9fb61f <_IO_stdin_used+0x1b61f>
  9fb5ac:	74 72                	je     9fb620 <_IO_stdin_used+0x1b620>
  9fb5ae:	69 6e 67 20 3b 20 2e 	imul   ebp,DWORD PTR [rsi+0x67],0x2e203b20
  9fb5b5:	2e 2e 00 2c 30       	cs cs add BYTE PTR [rax+rsi*1],ch
  9fb5ba:	29 29                	sub    DWORD PTR [rcx],ebp
  9fb5bc:	3b 00                	cmp    eax,DWORD PTR [rax]
  9fb5be:	71 62                	jno    9fb622 <_IO_stdin_used+0x1b622>
  9fb5c0:	73 5f                	jae    9fb621 <_IO_stdin_used+0x1b621>
  9fb5c2:	73 65                	jae    9fb629 <_IO_stdin_used+0x1b629>
  9fb5c4:	74 28                	je     9fb5ee <_IO_stdin_used+0x1b5ee>
  9fb5c6:	74 71                	je     9fb639 <_IO_stdin_used+0x1b639>
  9fb5c8:	62 73 2c 71 62       	(bad)
  9fb5cd:	73 5f                	jae    9fb62e <_IO_stdin_used+0x1b62e>
  9fb5cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb5d0:	65 77 5f             	gs ja  9fb632 <_IO_stdin_used+0x1b632>
  9fb5d3:	74 78                	je     9fb64d <_IO_stdin_used+0x1b64d>
  9fb5d5:	74 5f                	je     9fb636 <_IO_stdin_used+0x1b636>
  9fb5d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb5d8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fb5da:	28 00                	sub    BYTE PTR [rax],al
  9fb5dc:	70 72                	jo     9fb650 <_IO_stdin_used+0x1b650>
  9fb5de:	69 6e 74 28 74 71 62 	imul   ebp,DWORD PTR [rsi+0x74],0x62717428
  9fb5e5:	73 2c                	jae    9fb613 <_IO_stdin_used+0x1b613>
  9fb5e7:	30 29                	xor    BYTE PTR [rcx],ch
  9fb5e9:	3b 00                	cmp    eax,DWORD PTR [rax]
  9fb5eb:	71 62                	jno    9fb64f <_IO_stdin_used+0x1b64f>
  9fb5ed:	73 5f                	jae    9fb64e <_IO_stdin_used+0x1b64e>
  9fb5ef:	00 6c 70 72          	add    BYTE PTR [rax+rsi*2+0x72],ch
  9fb5f3:	69 6e 74 5f 6d 61 6b 	imul   ebp,DWORD PTR [rsi+0x74],0x6b616d5f
  9fb5fa:	65 66 69 74 28 74 71 	imul   si,WORD PTR gs:[rax+rbp*1+0x74],0x6271
  9fb601:	62 
  9fb602:	73 29                	jae    9fb62d <_IO_stdin_used+0x1b62d>
  9fb604:	3b 00                	cmp    eax,DWORD PTR [rax]
  9fb606:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fb607:	61                   	(bad)  
  9fb608:	6b 65 66 69          	imul   esp,DWORD PTR [rbp+0x66],0x69
  9fb60c:	74 28                	je     9fb636 <_IO_stdin_used+0x1b636>
  9fb60e:	74 71                	je     9fb681 <_IO_stdin_used+0x1b681>
  9fb610:	62 73                	(bad)  
  9fb612:	29 3b                	sub    DWORD PTR [rbx],edi
  9fb614:	00 00                	add    BYTE PTR [rax],al
  9fb616:	00 00                	add    BYTE PTR [rax],al
  9fb618:	70 72                	jo     9fb68c <_IO_stdin_used+0x1b68c>
  9fb61a:	69 6e 74 28 74 71 62 	imul   ebp,DWORD PTR [rsi+0x74],0x62717428
  9fb621:	73 2c                	jae    9fb64f <_IO_stdin_used+0x1b64f>
  9fb623:	30 29                	xor    BYTE PTR [rcx],ch
  9fb625:	3b 20                	cmp    esp,DWORD PTR [rax]
  9fb627:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb628:	65 77 5f             	gs ja  9fb68a <_IO_stdin_used+0x1b68a>
  9fb62b:	65 72 72             	gs jb  9fb6a0 <_IO_stdin_used+0x1b6a0>
  9fb62e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb62f:	72 3d                	jb     9fb66e <_IO_stdin_used+0x1b66e>
  9fb631:	67 5f                	addr32 pop rdi
  9fb633:	74 6d                	je     9fb6a2 <_IO_stdin_used+0x1b6a2>
  9fb635:	70 5f                	jo     9fb696 <_IO_stdin_used+0x1b696>
  9fb637:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb638:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb639:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb63a:	67 3b 00             	cmp    eax,DWORD PTR [eax]
  9fb63d:	00 00                	add    BYTE PTR [rax],al
  9fb63f:	00 67 5f             	add    BYTE PTR [rdi+0x5f],ah
  9fb642:	74 6d                	je     9fb6b1 <_IO_stdin_used+0x1b6b1>
  9fb644:	70 5f                	jo     9fb6a5 <_IO_stdin_used+0x1b6a5>
  9fb646:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb647:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb648:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb649:	67 3d 6e 65 77 5f    	addr32 cmp eax,0x5f77656e
  9fb64f:	65 72 72             	gs jb  9fb6c4 <_IO_stdin_used+0x1b6c4>
  9fb652:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb653:	72 3b                	jb     9fb690 <_IO_stdin_used+0x1b690>
  9fb655:	20 6e 65             	and    BYTE PTR [rsi+0x65],ch
  9fb658:	77 5f                	ja     9fb6b9 <_IO_stdin_used+0x1b6b9>
  9fb65a:	65 72 72             	gs jb  9fb6cf <_IO_stdin_used+0x1b6cf>
  9fb65d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb65e:	72 3d                	jb     9fb69d <_IO_stdin_used+0x1b69d>
  9fb660:	30 3b                	xor    BYTE PTR [rbx],bh
  9fb662:	20 71 62             	and    BYTE PTR [rcx+0x62],dh
  9fb665:	73 5f                	jae    9fb6c6 <_IO_stdin_used+0x1b6c6>
  9fb667:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  9fb66a:	69 6e 74 28 74 71 62 	imul   ebp,DWORD PTR [rsi+0x74],0x62717428
  9fb671:	73 2c                	jae    9fb69f <_IO_stdin_used+0x1b69f>
  9fb673:	00 74 61 62          	add    BYTE PTR [rcx+riz*2+0x62],dh
  9fb677:	5f                   	pop    rdi
  9fb678:	4c 50                	rex.WR push rax
  9fb67a:	52                   	push   rdx
  9fb67b:	49                   	rex.WB
  9fb67c:	4e 54                	rex.WRX push rsp
  9fb67e:	3d 30 3b 00 74       	cmp    eax,0x74003b30
  9fb683:	61                   	(bad)  
  9fb684:	62                   	(bad)  
  9fb685:	28 29                	sub    BYTE PTR [rcx],ch
  9fb687:	3b 00                	cmp    eax,DWORD PTR [rax]
  9fb689:	70 72                	jo     9fb6fd <_IO_stdin_used+0x1b6fd>
  9fb68b:	69 6e 74 28 6e 6f 74 	imul   ebp,DWORD PTR [rsi+0x74],0x746f6e28
  9fb692:	68 69 6e 67 73       	push   0x73676e69
  9fb697:	74 72                	je     9fb70b <_IO_stdin_used+0x1b70b>
  9fb699:	69 6e 67 2c 31 29 3b 	imul   ebp,DWORD PTR [rsi+0x67],0x3b29312c
	...
  9fb6a8:	73 75                	jae    9fb71f <_IO_stdin_used+0x1b71f>
  9fb6aa:	62                   	(bad)  
  9fb6ab:	5f                   	pop    rdi
  9fb6ac:	72 65                	jb     9fb713 <_IO_stdin_used+0x1b713>
  9fb6ae:	61                   	(bad)  
  9fb6af:	64 5f                	fs pop rdi
  9fb6b1:	73 74                	jae    9fb727 <_IO_stdin_used+0x1b727>
  9fb6b3:	72 69                	jb     9fb71e <_IO_stdin_used+0x1b71e>
  9fb6b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb6b6:	67 28 64 61 74       	sub    BYTE PTR [ecx+eiz*2+0x74],ah
  9fb6bb:	61                   	(bad)  
  9fb6bc:	2c 26                	sub    al,0x26
  9fb6be:	64 61                	fs (bad) 
  9fb6c0:	74 61                	je     9fb723 <_IO_stdin_used+0x1b723>
  9fb6c2:	5f                   	pop    rdi
  9fb6c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb6c4:	66 66 73 65          	data16 data16 jae 9fb72d <_IO_stdin_used+0x1b72d>
  9fb6c8:	74 2c                	je     9fb6f6 <_IO_stdin_used+0x1b6f6>
  9fb6ca:	64 61                	fs (bad) 
  9fb6cc:	74 61                	je     9fb72f <_IO_stdin_used+0x1b72f>
  9fb6ce:	5f                   	pop    rdi
  9fb6cf:	73 69                	jae    9fb73a <_IO_stdin_used+0x1b73a>
  9fb6d1:	7a 65                	jp     9fb738 <_IO_stdin_used+0x1b738>
  9fb6d3:	2c 00                	sub    al,0x0
  9fb6d5:	00 00                	add    BYTE PTR [rax],al
  9fb6d7:	00 28                	add    BYTE PTR [rax],ch
  9fb6d9:	28 69 6e             	sub    BYTE PTR [rcx+0x6e],ch
  9fb6dc:	74 36                	je     9fb714 <_IO_stdin_used+0x1b714>
  9fb6de:	34 29                	xor    al,0x29
  9fb6e0:	66 75 6e             	data16 jne 9fb751 <_IO_stdin_used+0x1b751>
  9fb6e3:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
  9fb6e6:	65 61                	gs (bad) 
  9fb6e8:	64 5f                	fs pop rdi
  9fb6ea:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9fb6ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb6ed:	61                   	(bad)  
  9fb6ee:	74 28                	je     9fb718 <_IO_stdin_used+0x1b718>
  9fb6f0:	64 61                	fs (bad) 
  9fb6f2:	74 61                	je     9fb755 <_IO_stdin_used+0x1b755>
  9fb6f4:	2c 26                	sub    al,0x26
  9fb6f6:	64 61                	fs (bad) 
  9fb6f8:	74 61                	je     9fb75b <_IO_stdin_used+0x1b75b>
  9fb6fa:	5f                   	pop    rdi
  9fb6fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb6fc:	66 66 73 65          	data16 data16 jae 9fb765 <_IO_stdin_used+0x1b765>
  9fb700:	74 2c                	je     9fb72e <_IO_stdin_used+0x1b72e>
  9fb702:	64 61                	fs (bad) 
  9fb704:	74 61                	je     9fb767 <_IO_stdin_used+0x1b767>
  9fb706:	5f                   	pop    rdi
  9fb707:	73 69                	jae    9fb772 <_IO_stdin_used+0x1b772>
  9fb709:	7a 65                	jp     9fb770 <_IO_stdin_used+0x1b770>
  9fb70b:	2c 00                	sub    al,0x0
  9fb70d:	00 00                	add    BYTE PTR [rax],al
  9fb70f:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fb712:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb713:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
  9fb716:	65 61                	gs (bad) 
  9fb718:	64 5f                	fs pop rdi
  9fb71a:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9fb71c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb71d:	61                   	(bad)  
  9fb71e:	74 28                	je     9fb748 <_IO_stdin_used+0x1b748>
  9fb720:	64 61                	fs (bad) 
  9fb722:	74 61                	je     9fb785 <_IO_stdin_used+0x1b785>
  9fb724:	2c 26                	sub    al,0x26
  9fb726:	64 61                	fs (bad) 
  9fb728:	74 61                	je     9fb78b <_IO_stdin_used+0x1b78b>
  9fb72a:	5f                   	pop    rdi
  9fb72b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb72c:	66 66 73 65          	data16 data16 jae 9fb795 <_IO_stdin_used+0x1b795>
  9fb730:	74 2c                	je     9fb75e <_IO_stdin_used+0x1b75e>
  9fb732:	64 61                	fs (bad) 
  9fb734:	74 61                	je     9fb797 <_IO_stdin_used+0x1b797>
  9fb736:	5f                   	pop    rdi
  9fb737:	73 69                	jae    9fb7a2 <_IO_stdin_used+0x1b7a2>
  9fb739:	7a 65                	jp     9fb7a0 <_IO_stdin_used+0x1b7a0>
  9fb73b:	2c 00                	sub    al,0x0
  9fb73d:	00 00                	add    BYTE PTR [rax],al
  9fb73f:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  9fb742:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb743:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
  9fb746:	65 61                	gs (bad) 
  9fb748:	64 5f                	fs pop rdi
  9fb74a:	75 69                	jne    9fb7b5 <_IO_stdin_used+0x1b7b5>
  9fb74c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb74d:	74 36                	je     9fb785 <_IO_stdin_used+0x1b785>
  9fb74f:	34 28                	xor    al,0x28
  9fb751:	64 61                	fs (bad) 
  9fb753:	74 61                	je     9fb7b6 <_IO_stdin_used+0x1b7b6>
  9fb755:	2c 26                	sub    al,0x26
  9fb757:	64 61                	fs (bad) 
  9fb759:	74 61                	je     9fb7bc <_IO_stdin_used+0x1b7bc>
  9fb75b:	5f                   	pop    rdi
  9fb75c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb75d:	66 66 73 65          	data16 data16 jae 9fb7c6 <_IO_stdin_used+0x1b7c6>
  9fb761:	74 2c                	je     9fb78f <_IO_stdin_used+0x1b78f>
  9fb763:	64 61                	fs (bad) 
  9fb765:	74 61                	je     9fb7c8 <_IO_stdin_used+0x1b7c8>
  9fb767:	5f                   	pop    rdi
  9fb768:	73 69                	jae    9fb7d3 <_IO_stdin_used+0x1b7d3>
  9fb76a:	7a 65                	jp     9fb7d1 <_IO_stdin_used+0x1b7d1>
  9fb76c:	29 00                	sub    DWORD PTR [rax],eax
  9fb76e:	00 00                	add    BYTE PTR [rax],al
  9fb770:	66 75 6e             	data16 jne 9fb7e1 <_IO_stdin_used+0x1b7e1>
  9fb773:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
  9fb776:	65 61                	gs (bad) 
  9fb778:	64 5f                	fs pop rdi
  9fb77a:	69 6e 74 36 34 28 64 	imul   ebp,DWORD PTR [rsi+0x74],0x64283436
  9fb781:	61                   	(bad)  
  9fb782:	74 61                	je     9fb7e5 <_IO_stdin_used+0x1b7e5>
  9fb784:	2c 26                	sub    al,0x26
  9fb786:	64 61                	fs (bad) 
  9fb788:	74 61                	je     9fb7eb <_IO_stdin_used+0x1b7eb>
  9fb78a:	5f                   	pop    rdi
  9fb78b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb78c:	66 66 73 65          	data16 data16 jae 9fb7f5 <_IO_stdin_used+0x1b7f5>
  9fb790:	74 2c                	je     9fb7be <_IO_stdin_used+0x1b7be>
  9fb792:	64 61                	fs (bad) 
  9fb794:	74 61                	je     9fb7f7 <_IO_stdin_used+0x1b7f7>
  9fb796:	5f                   	pop    rdi
  9fb797:	73 69                	jae    9fb802 <_IO_stdin_used+0x1b802>
  9fb799:	7a 65                	jp     9fb800 <_IO_stdin_used+0x1b800>
  9fb79b:	29 00                	sub    DWORD PTR [rax],eax
  9fb79d:	71 62                	jno    9fb801 <_IO_stdin_used+0x1b801>
  9fb79f:	73 5f                	jae    9fb800 <_IO_stdin_used+0x1b800>
  9fb7a1:	70 72                	jo     9fb815 <_IO_stdin_used+0x1b815>
  9fb7a3:	69 6e 74 28 6e 6f 74 	imul   ebp,DWORD PTR [rsi+0x74],0x746f6e28
  9fb7aa:	68 69 6e 67 73       	push   0x73676e69
  9fb7af:	74 72                	je     9fb823 <_IO_stdin_used+0x1b823>
  9fb7b1:	69 6e 67 2c 31 29 3b 	imul   ebp,DWORD PTR [rsi+0x67],0x3b29312c
  9fb7b8:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fb7bb:	73 5f                	jae    9fb81c <_IO_stdin_used+0x1b81c>
  9fb7bd:	70 72                	jo     9fb831 <_IO_stdin_used+0x1b831>
  9fb7bf:	69 6e 74 28 00 65 76 	imul   ebp,DWORD PTR [rsi+0x74],0x76650028
  9fb7c6:	61                   	(bad)  
  9fb7c7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb7c8:	75 61                	jne    9fb82b <_IO_stdin_used+0x1b82b>
  9fb7ca:	74 65                	je     9fb831 <_IO_stdin_used+0x1b831>
  9fb7cc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9fb7cf:	73 74                	jae    9fb845 <_IO_stdin_used+0x1b845>
  9fb7d1:	3a 69 6e             	cmp    ch,BYTE PTR [rcx+0x6e]
  9fb7d4:	3a 00                	cmp    al,BYTE PTR [rax]
  9fb7d6:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fb7d8:	76 61                	jbe    9fb83b <_IO_stdin_used+0x1b83b>
  9fb7da:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb7db:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb7e2:	54 
  9fb7e3:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb7e6:	70 72                	jo     9fb85a <_IO_stdin_used+0x1b85a>
  9fb7e8:	65 73 73             	gs jae 9fb85e <_IO_stdin_used+0x1b85e>
  9fb7eb:	69 6f 6e 2e 31 00 49 	imul   ebp,DWORD PTR [rdi+0x6e],0x4900312e
  9fb7f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb7f3:	76 61                	jbe    9fb856 <_IO_stdin_used+0x1b856>
  9fb7f5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb7f6:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb7fd:	54 
  9fb7fe:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb801:	70 72                	jo     9fb875 <_IO_stdin_used+0x1b875>
  9fb803:	65 73 73             	gs jae 9fb879 <_IO_stdin_used+0x1b879>
  9fb806:	69 6f 6e 2e 32 00 49 	imul   ebp,DWORD PTR [rdi+0x6e],0x4900322e
  9fb80d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb80e:	76 61                	jbe    9fb871 <_IO_stdin_used+0x1b871>
  9fb810:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb811:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb818:	54 
  9fb819:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb81c:	70 72                	jo     9fb890 <_IO_stdin_used+0x1b890>
  9fb81e:	65 73 73             	gs jae 9fb894 <_IO_stdin_used+0x1b894>
  9fb821:	69 6f 6e 2e 34 00 49 	imul   ebp,DWORD PTR [rdi+0x6e],0x4900342e
  9fb828:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb829:	76 61                	jbe    9fb88c <_IO_stdin_used+0x1b88c>
  9fb82b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb82c:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb833:	54 
  9fb834:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb837:	70 72                	jo     9fb8ab <_IO_stdin_used+0x1b8ab>
  9fb839:	65 73 73             	gs jae 9fb8af <_IO_stdin_used+0x1b8af>
  9fb83c:	69 6f 6e 2e 35 00 49 	imul   ebp,DWORD PTR [rdi+0x6e],0x4900352e
  9fb843:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb844:	76 61                	jbe    9fb8a7 <_IO_stdin_used+0x1b8a7>
  9fb846:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb847:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb84e:	54 
  9fb84f:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb852:	70 72                	jo     9fb8c6 <_IO_stdin_used+0x1b8c6>
  9fb854:	65 73 73             	gs jae 9fb8ca <_IO_stdin_used+0x1b8ca>
  9fb857:	69 6f 6e 2e 36 00 49 	imul   ebp,DWORD PTR [rdi+0x6e],0x4900362e
  9fb85e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb85f:	76 61                	jbe    9fb8c2 <_IO_stdin_used+0x1b8c2>
  9fb861:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb862:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb869:	54 
  9fb86a:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb86d:	70 72                	jo     9fb8e1 <_IO_stdin_used+0x1b8e1>
  9fb86f:	65 73 73             	gs jae 9fb8e5 <_IO_stdin_used+0x1b8e5>
  9fb872:	69 6f 6e 2e 37 00 49 	imul   ebp,DWORD PTR [rdi+0x6e],0x4900372e
  9fb879:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb87a:	76 61                	jbe    9fb8dd <_IO_stdin_used+0x1b8dd>
  9fb87c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb87d:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb884:	54 
  9fb885:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb888:	70 72                	jo     9fb8fc <_IO_stdin_used+0x1b8fc>
  9fb88a:	65 73 73             	gs jae 9fb900 <_IO_stdin_used+0x1b900>
  9fb88d:	69 6f 6e 2e 38 00 49 	imul   ebp,DWORD PTR [rdi+0x6e],0x4900382e
  9fb894:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb895:	76 61                	jbe    9fb8f8 <_IO_stdin_used+0x1b8f8>
  9fb897:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb898:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb89f:	54 
  9fb8a0:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb8a3:	70 72                	jo     9fb917 <_IO_stdin_used+0x1b917>
  9fb8a5:	65 73 73             	gs jae 9fb91b <_IO_stdin_used+0x1b91b>
  9fb8a8:	69 6f 6e 2e 39 00 49 	imul   ebp,DWORD PTR [rdi+0x6e],0x4900392e
  9fb8af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb8b0:	76 61                	jbe    9fb913 <_IO_stdin_used+0x1b913>
  9fb8b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb8b3:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb8ba:	54 
  9fb8bb:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb8be:	70 72                	jo     9fb932 <_IO_stdin_used+0x1b932>
  9fb8c0:	65 73 73             	gs jae 9fb936 <_IO_stdin_used+0x1b936>
  9fb8c3:	69 6f 6e 2e 31 30 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x30312e
  9fb8ca:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fb8cc:	76 61                	jbe    9fb92f <_IO_stdin_used+0x1b92f>
  9fb8ce:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb8cf:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb8d6:	54 
  9fb8d7:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb8da:	70 72                	jo     9fb94e <_IO_stdin_used+0x1b94e>
  9fb8dc:	65 73 73             	gs jae 9fb952 <_IO_stdin_used+0x1b952>
  9fb8df:	69 6f 6e 2e 31 31 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x31312e
  9fb8e6:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fb8e8:	76 61                	jbe    9fb94b <_IO_stdin_used+0x1b94b>
  9fb8ea:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb8eb:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb8f2:	54 
  9fb8f3:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb8f6:	70 72                	jo     9fb96a <_IO_stdin_used+0x1b96a>
  9fb8f8:	65 73 73             	gs jae 9fb96e <_IO_stdin_used+0x1b96e>
  9fb8fb:	69 6f 6e 2e 31 32 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x32312e
  9fb902:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fb904:	76 61                	jbe    9fb967 <_IO_stdin_used+0x1b967>
  9fb906:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb907:	69 64 20 43 4f 4e 53 	imul   esp,DWORD PTR [rax+riz*1+0x43],0x54534e4f
  9fb90e:	54 
  9fb90f:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb912:	70 72                	jo     9fb986 <_IO_stdin_used+0x1b986>
  9fb914:	65 73 73             	gs jae 9fb98a <_IO_stdin_used+0x1b98a>
  9fb917:	69 6f 6e 2e 31 33 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x33312e
  9fb91e:	00 00                	add    BYTE PTR [rax],al
  9fb920:	43 61                	rex.XB (bad) 
  9fb922:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb923:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fb924:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb925:	74 20                	je     9fb947 <_IO_stdin_used+0x1b947>
  9fb927:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9fb92a:	76 65                	jbe    9fb991 <_IO_stdin_used+0x1b991>
  9fb92c:	72 74                	jb     9fb9a2 <_IO_stdin_used+0x1b9a2>
  9fb92e:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fb931:	70 72                	jo     9fb9a5 <_IO_stdin_used+0x1b9a5>
  9fb933:	65 73 73             	gs jae 9fb9a9 <_IO_stdin_used+0x1b9a9>
  9fb936:	69 6f 6e 20 74 79 70 	imul   ebp,DWORD PTR [rdi+0x6e],0x70797420
  9fb93d:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  9fb942:	73 79                	jae    9fb9bd <_IO_stdin_used+0x1b9bd>
  9fb944:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fb945:	62                   	(bad)  
  9fb946:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb947:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb948:	00 5f 55             	add    BYTE PTR [rdi+0x55],bl
  9fb94b:	00 42 49             	add    BYTE PTR [rdx+0x49],al
  9fb94e:	54                   	push   rsp
  9fb94f:	31 00                	xor    DWORD PTR [rax],eax
  9fb951:	5f                   	pop    rdi
  9fb952:	55                   	push   rbp
  9fb953:	42 59                	rex.X pop rcx
  9fb955:	54                   	push   rsp
  9fb956:	45 00 55 49          	add    BYTE PTR [r13+0x49],r10b
  9fb95a:	4e 54                	rex.WRX push rsp
  9fb95c:	45                   	rex.RB
  9fb95d:	47                   	rex.RXB
  9fb95e:	45 52                	rex.RB push r10
  9fb960:	00 55 4c             	add    BYTE PTR [rbp+0x4c],dl
  9fb963:	4f                   	rex.WRXB
  9fb964:	4e                   	rex.WRX
  9fb965:	47 00 5f 55          	rex.RXB add BYTE PTR [r15+0x55],r11b
  9fb969:	49                   	rex.WB
  9fb96a:	4e 54                	rex.WRX push rsp
  9fb96c:	45                   	rex.RB
  9fb96d:	47                   	rex.RXB
  9fb96e:	45 52                	rex.RB push r10
  9fb970:	36 34 00             	ss xor al,0x0
  9fb973:	45 78 70             	rex.RB js 9fb9e6 <_IO_stdin_used+0x1b9e6>
  9fb976:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9fb97b:	20 7e 2e             	and    BYTE PTR [rsi+0x2e],bh
  9fb97e:	2e 2e 00 42 49       	cs cs add BYTE PTR [rdx+0x49],al
  9fb983:	54                   	push   rsp
  9fb984:	20 2a                	and    BYTE PTR [rdx],ch
  9fb986:	20 31                	and    BYTE PTR [rcx],dh
	...
  9fb990:	45 78 70             	rex.RB js 9fba03 <_IO_stdin_used+0x1ba03>
  9fb993:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9fb998:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  9fb99b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fb99c:	62                   	(bad)  
  9fb99d:	65 72 20             	gs jb  9fb9c0 <_IO_stdin_used+0x1b9c0>
  9fb9a0:	61                   	(bad)  
  9fb9a1:	66 74 65             	data16 je 9fba09 <_IO_stdin_used+0x1ba09>
  9fb9a4:	72 20                	jb     9fb9c6 <_IO_stdin_used+0x1b9c6>
  9fb9a6:	73 79                	jae    9fba21 <_IO_stdin_used+0x1ba21>
  9fb9a8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fb9a9:	62                   	(bad)  
  9fb9aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb9ab:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb9ac:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  9fb9af:	45 78 70             	rex.RB js 9fba22 <_IO_stdin_used+0x1ba22>
  9fb9b2:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9fb9b7:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9fb9bb:	65 20 73 79          	and    BYTE PTR gs:[rbx+0x79],dh
  9fb9bf:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fb9c0:	62                   	(bad)  
  9fb9c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb9c2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb9c3:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9fb9c6:	74 65                	je     9fba2d <_IO_stdin_used+0x1ba2d>
  9fb9c8:	72 20                	jb     9fb9ea <_IO_stdin_used+0x1b9ea>
  9fb9ca:	7e 00                	jle    9fb9cc <_IO_stdin_used+0x1b9cc>
  9fb9cc:	00 00                	add    BYTE PTR [rax],al
  9fb9ce:	00 00                	add    BYTE PTR [rax],al
  9fb9d0:	45 78 70             	rex.RB js 9fba43 <_IO_stdin_used+0x1ba43>
  9fb9d3:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9fb9d8:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  9fb9db:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fb9dc:	62                   	(bad)  
  9fb9dd:	65 72 20             	gs jb  9fba00 <_IO_stdin_used+0x1ba00>
  9fb9e0:	61                   	(bad)  
  9fb9e1:	66 74 65             	data16 je 9fba49 <_IO_stdin_used+0x1ba49>
  9fb9e4:	72 20                	jb     9fba06 <_IO_stdin_used+0x1ba06>
  9fb9e6:	73 79                	jae    9fba61 <_IO_stdin_used+0x1ba61>
  9fb9e8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fb9e9:	62                   	(bad)  
  9fb9ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fb9eb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fb9ec:	20 24 00             	and    BYTE PTR [rax+rax*1],ah
  9fb9ef:	20 5f 42             	and    BYTE PTR [rdi+0x42],bl
  9fb9f2:	49 54                	rex.WB push r12
  9fb9f4:	00 20                	add    BYTE PTR [rax],ah
  9fb9f6:	2a 20                	sub    ah,BYTE PTR [rax]
  9fb9f8:	31 00                	xor    DWORD PTR [rax],eax
  9fb9fa:	2e 2e 00 5c 2e 2e    	cs cs add BYTE PTR [rsi+rbp*1+0x2e],bl
  9fba00:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
  9fba03:	69 6c 64 00 24 28 64 	imul   ebp,DWORD PTR [rsp+riz*2+0x0],0x69642824
  9fba0a:	69 
  9fba0b:	72 6e                	jb     9fba7b <_IO_stdin_used+0x1ba7b>
  9fba0d:	61                   	(bad)  
  9fba0e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fba0f:	65 00 70 72          	add    BYTE PTR gs:[rax+0x72],dh
  9fba13:	65 73 73             	gs jae 9fba89 <_IO_stdin_used+0x1ba89>
  9fba16:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9fba19:	79 20                	jns    9fba3b <_IO_stdin_used+0x1ba3b>
  9fba1b:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
  9fba1f:	20 32                	and    BYTE PTR [rdx],dh
  9fba21:	3e 3e 20 00          	ds ds and BYTE PTR [rax],al
  9fba25:	63 6d 64             	movsxd ebp,DWORD PTR [rbp+0x64]
  9fba28:	20 2f                	and    BYTE PTR [rdi],ch
  9fba2a:	43 20 00             	rex.XB and BYTE PTR [r8],al
  9fba2d:	67 63 63 20          	movsxd esp,DWORD PTR [ebx+0x20]
  9fba31:	00 67 2b             	add    BYTE PTR [rdi+0x2b],ah
  9fba34:	2b 20                	sub    esp,DWORD PTR [rax]
  9fba36:	00 20                	add    BYTE PTR [rax],ah
  9fba38:	2d 67 20 00 5c       	sub    eax,0x5c002067
  9fba3d:	67 2b 2b             	sub    ebp,DWORD PTR [ebx]
  9fba40:	20 00                	and    BYTE PTR [rax],al
  9fba42:	2f                   	(bad)  
  9fba43:	67 2b 2b             	sub    ebp,DWORD PTR [ebx]
  9fba46:	20 00                	and    BYTE PTR [rax],al
  9fba48:	5c                   	pop    rsp
  9fba49:	67 63 63 20          	movsxd esp,DWORD PTR [ebx+0x20]
  9fba4d:	00 2f                	add    BYTE PTR [rdi],ch
  9fba4f:	67 63 63 20          	movsxd esp,DWORD PTR [ebx+0x20]
  9fba53:	00 20                	add    BYTE PTR [rax],ah
  9fba55:	67 63 63 20          	movsxd esp,DWORD PTR [ebx+0x20]
  9fba59:	00 20                	add    BYTE PTR [rax],ah
  9fba5b:	67 2b 2b             	sub    ebp,DWORD PTR [ebx]
  9fba5e:	20 00                	and    BYTE PTR [rax],al
  9fba60:	20 2d 73 20 00 45    	and    BYTE PTR [rip+0x45002073],ch        # 459fdad9 <_end+0x448f3f19>
  9fba66:	52                   	push   rdx
  9fba67:	52                   	push   rdx
  9fba68:	4f 52                	rex.WRXB push r10
  9fba6a:	20 2d 2d 20 42 41    	and    BYTE PTR [rip+0x4142202d],ch        # 41e1da9d <_end+0x40d13edd>
  9fba70:	44 20 28             	and    BYTE PTR [rax],r13b
  9fba73:	29 20                	sub    DWORD PTR [rax],esp
  9fba75:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9fba77:	75 6e                	jne    9fbae7 <_IO_stdin_used+0x1bae7>
  9fba79:	74 00                	je     9fba7b <_IO_stdin_used+0x1ba7b>
  9fba7b:	4e 00 29             	rex.WRX add BYTE PTR [rcx],r13b
  9fba7e:	20 00                	and    BYTE PTR [rax],al
  9fba80:	45 52                	rex.RB push r10
  9fba82:	52                   	push   rdx
  9fba83:	4f 52                	rex.WRXB push r10
  9fba85:	20 2d 20 55 6e 6b    	and    BYTE PTR [rip+0x6b6e5520],ch        # 6c0e0fab <_end+0x6afd73eb>
  9fba8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fba8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fba8d:	77 6e                	ja     9fbafd <_IO_stdin_used+0x1bafd>
  9fba8f:	20 44 69 61          	and    BYTE PTR [rcx+rbp*2+0x61],al
  9fba93:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  9fba95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fba96:	73 69                	jae    9fbb01 <_IO_stdin_used+0x1bb01>
  9fba98:	73 3a                	jae    9fbad4 <_IO_stdin_used+0x1bad4>
  9fba9a:	20 28                	and    BYTE PTR [rax],ch
  9fba9c:	00 5f 50             	add    BYTE PTR [rdi+0x50],bl
  9fba9f:	49 00 43 5f          	rex.WB add BYTE PTR [r11+0x5f],al
  9fbaa3:	55                   	push   rbp
  9fbaa4:	4f                   	rex.WRXB
  9fbaa5:	46 00 43 5f          	rex.RX add BYTE PTR [rbx+0x5f],r8b
  9fbaa9:	4f                   	rex.WRXB
  9fbaaa:	46 00 43 5f          	rex.RX add BYTE PTR [rbx+0x5f],r8b
  9fbaae:	55                   	push   rbp
  9fbaaf:	42 59                	rex.X pop rcx
  9fbab1:	00 43 5f             	add    BYTE PTR [rbx+0x5f],al
  9fbab4:	42 59                	rex.X pop rcx
  9fbab6:	00 43 5f             	add    BYTE PTR [rbx+0x5f],al
  9fbab9:	55                   	push   rbp
  9fbaba:	49                   	rex.WB
  9fbabb:	4e 00 43 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r8b
  9fbabf:	49                   	rex.WB
  9fbac0:	4e 00 43 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r8b
  9fbac4:	55                   	push   rbp
  9fbac5:	49                   	rex.WB
  9fbac6:	46 00 43 5f          	rex.RX add BYTE PTR [rbx+0x5f],r8b
  9fbaca:	49                   	rex.WB
  9fbacb:	46 00 43 5f          	rex.RX add BYTE PTR [rbx+0x5f],r8b
  9fbacf:	55                   	push   rbp
  9fbad0:	4c                   	rex.WR
  9fbad1:	4f 00 43 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r8b
  9fbad5:	4c                   	rex.WR
  9fbad6:	4f 00 43 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r8b
  9fbada:	53                   	push   rbx
  9fbadb:	49 00 43 5f          	rex.WB add BYTE PTR [r11+0x5f],al
  9fbadf:	46                   	rex.RX
  9fbae0:	4c 00 43 5f          	rex.WR add BYTE PTR [rbx+0x5f],r8b
  9fbae4:	44                   	rex.R
  9fbae5:	4f 00 43 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r8b
  9fbae9:	55                   	push   rbp
  9fbaea:	42                   	rex.X
  9fbaeb:	49 00 43 5f          	rex.WB add BYTE PTR [r11+0x5f],al
  9fbaef:	42                   	rex.X
  9fbaf0:	49 00 5f 41          	rex.WB add BYTE PTR [r15+0x41],bl
  9fbaf4:	43                   	rex.XB
  9fbaf5:	4f 53                	rex.WRXB push r11
  9fbaf7:	00 5f 41             	add    BYTE PTR [rdi+0x41],bl
  9fbafa:	53                   	push   rbx
  9fbafb:	49                   	rex.WB
  9fbafc:	4e 00 5f 41          	rex.WRX add BYTE PTR [rdi+0x41],r11b
  9fbb00:	52                   	push   rdx
  9fbb01:	43 53                	rex.XB push r11
  9fbb03:	45                   	rex.RB
  9fbb04:	43 00 5f 41          	rex.XB add BYTE PTR [r15+0x41],bl
  9fbb08:	52                   	push   rdx
  9fbb09:	43                   	rex.XB
  9fbb0a:	43 53                	rex.XB push r11
  9fbb0c:	43 00 5f 41          	rex.XB add BYTE PTR [r15+0x41],bl
  9fbb10:	52                   	push   rdx
  9fbb11:	43                   	rex.XB
  9fbb12:	43                   	rex.XB
  9fbb13:	4f 54                	rex.WRXB push r12
  9fbb15:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
  9fbb18:	45                   	rex.RB
  9fbb19:	43                   	rex.XB
  9fbb1a:	48 00 5f 43          	rex.W add BYTE PTR [rdi+0x43],bl
  9fbb1e:	53                   	push   rbx
  9fbb1f:	43                   	rex.XB
  9fbb20:	48 00 5f 43          	rex.W add BYTE PTR [rdi+0x43],bl
  9fbb24:	4f 54                	rex.WRXB push r12
  9fbb26:	48 00 5f 44          	rex.W add BYTE PTR [rdi+0x44],bl
  9fbb2a:	32 52 00             	xor    dl,BYTE PTR [rdx+0x0]
  9fbb2d:	5f                   	pop    rdi
  9fbb2e:	44 32 47 00          	xor    r8b,BYTE PTR [rdi+0x0]
  9fbb32:	5f                   	pop    rdi
  9fbb33:	52                   	push   rdx
  9fbb34:	32 44 00 5f          	xor    al,BYTE PTR [rax+rax*1+0x5f]
  9fbb38:	52                   	push   rdx
  9fbb39:	32 47 00             	xor    al,BYTE PTR [rdi+0x0]
  9fbb3c:	5f                   	pop    rdi
  9fbb3d:	47 32 44 00 5f       	xor    r8b,BYTE PTR [r8+r8*1+0x5f]
  9fbb42:	47 32 52 00          	rex.RXB xor r10b,BYTE PTR [r10+0x0]
  9fbb46:	53                   	push   rbx
  9fbb47:	47                   	rex.RXB
  9fbb48:	4e 00 5f 43          	rex.WRX add BYTE PTR [rdi+0x43],r11b
  9fbb4c:	45                   	rex.RB
  9fbb4d:	49                   	rex.WB
  9fbb4e:	4c 00 5f 53          	rex.WR add BYTE PTR [rdi+0x53],r11b
  9fbb52:	45                   	rex.RB
  9fbb53:	43 00 5f 43          	rex.XB add BYTE PTR [r15+0x43],bl
  9fbb57:	53                   	push   rbx
  9fbb58:	43 00 5f 43          	rex.XB add BYTE PTR [r15+0x43],bl
  9fbb5c:	4f 54                	rex.WRXB push r12
  9fbb5e:	00 43 48             	add    BYTE PTR [rbx+0x48],al
  9fbb61:	52                   	push   rdx
  9fbb62:	24 00                	and    al,0x0
  9fbb64:	43 5f                	rex.XB pop r15
  9fbb66:	52                   	push   rdx
  9fbb67:	47 00 43 5f          	rex.RXB add BYTE PTR [r11+0x5f],r8b
  9fbb6b:	52                   	push   rdx
  9fbb6c:	41 00 5f 52          	add    BYTE PTR [r15+0x52],bl
  9fbb70:	47                   	rex.RXB
  9fbb71:	42 00 5f 52          	rex.X add BYTE PTR [rdi+0x52],bl
  9fbb75:	47                   	rex.RXB
  9fbb76:	42                   	rex.X
  9fbb77:	41 00 43 5f          	add    BYTE PTR [r11+0x5f],al
  9fbb7b:	52                   	push   rdx
  9fbb7c:	58                   	pop    rax
  9fbb7d:	00 43 5f             	add    BYTE PTR [rbx+0x5f],al
  9fbb80:	47 52                	rex.RXB push r10
  9fbb82:	00 43 5f             	add    BYTE PTR [rbx+0x5f],al
  9fbb85:	42                   	rex.X
  9fbb86:	4c 00 43 5f          	rex.WR add BYTE PTR [rbx+0x5f],r8b
  9fbb8a:	41                   	rex.B
  9fbb8b:	4c 00 5f 52          	rex.WR add BYTE PTR [rdi+0x52],r11b
  9fbb8f:	45                   	rex.RB
  9fbb90:	44 00 5f 47          	add    BYTE PTR [rdi+0x47],r11b
  9fbb94:	52                   	push   rdx
  9fbb95:	45                   	rex.RB
  9fbb96:	45                   	rex.RB
  9fbb97:	4e 00 5f 42          	rex.WRX add BYTE PTR [rdi+0x42],r11b
  9fbb9b:	4c 55                	rex.WR push rbp
  9fbb9d:	45 00 5f 41          	add    BYTE PTR [r15+0x41],r11b
  9fbba1:	4c 50                	rex.WR push rax
  9fbba3:	48                   	rex.W
  9fbba4:	41 00 52 4f          	add    BYTE PTR [r10+0x4f],dl
  9fbba8:	4f 54                	rex.WRXB push r12
  9fbbaa:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  9fbbad:	52                   	push   rdx
  9fbbae:	4f 52                	rex.WRXB push r10
  9fbbb0:	20 2d 20 4d 69 73    	and    BYTE PTR [rip+0x73694d20],ch        # 740908d6 <_end+0x72f86d16>
  9fbbb6:	73 69                	jae    9fbc21 <_IO_stdin_used+0x1bc21>
  9fbbb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fbbb9:	67 20 6f 70          	and    BYTE PTR [edi+0x70],ch
  9fbbbd:	65 72 61             	gs jb  9fbc21 <_IO_stdin_used+0x1bc21>
  9fbbc0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fbbc1:	64 00 45 52          	add    BYTE PTR fs:[rbp+0x52],al
  9fbbc5:	52                   	push   rdx
  9fbbc6:	4f 52                	rex.WRXB push r10
  9fbbc8:	20 2d 20 49 6e 76    	and    BYTE PTR [rip+0x766e4920],ch        # 770e04ee <_end+0x75fd692e>
  9fbbce:	61                   	(bad)  
  9fbbcf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbbd0:	69 64 20 63 6f 6d 6d 	imul   esp,DWORD PTR [rax+riz*1+0x63],0x616d6d6f
  9fbbd7:	61 
  9fbbd8:	20 28                	and    BYTE PTR [rax],ch
  9fbbda:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  9fbbdd:	52                   	push   rdx
  9fbbde:	4f 52                	rex.WRXB push r10
  9fbbe0:	20 2d 20 49 6e 76    	and    BYTE PTR [rip+0x766e4920],ch        # 770e0506 <_end+0x75fd6946>
  9fbbe6:	61                   	(bad)  
  9fbbe7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbbe8:	69 64 20 6e 75 6c 6c 	imul   esp,DWORD PTR [rax+riz*1+0x6e],0x206c6c75
  9fbbef:	20 
  9fbbf0:	5f                   	pop    rdi
  9fbbf1:	52                   	push   rdx
  9fbbf2:	47                   	rex.RXB
  9fbbf3:	42 33 32             	rex.X xor esi,DWORD PTR [rdx]
  9fbbf6:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  9fbbf9:	52                   	push   rdx
  9fbbfa:	4f 52                	rex.WRXB push r10
  9fbbfc:	20 2d 20 49 6e 76    	and    BYTE PTR [rip+0x766e4920],ch        # 770e0522 <_end+0x75fd6962>
  9fbc02:	61                   	(bad)  
  9fbc03:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbc04:	69 64 20 63 6f 6d 6d 	imul   esp,DWORD PTR [rax+riz*1+0x63],0x616d6d6f
  9fbc0b:	61 
  9fbc0c:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9fbc0f:	75 6e                	jne    9fbc7f <_IO_stdin_used+0x1bc7f>
  9fbc11:	74 20                	je     9fbc33 <_IO_stdin_used+0x1bc33>
  9fbc13:	28 00                	sub    BYTE PTR [rax],al
  9fbc15:	45 52                	rex.RB push r10
  9fbc17:	52                   	push   rdx
  9fbc18:	4f 52                	rex.WRXB push r10
  9fbc1a:	20 2d 20 49 6e 76    	and    BYTE PTR [rip+0x766e4920],ch        # 770e0540 <_end+0x75fd6980>
  9fbc20:	61                   	(bad)  
  9fbc21:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbc22:	69 64 20 6e 75 6c 6c 	imul   esp,DWORD PTR [rax+riz*1+0x6e],0x206c6c75
  9fbc29:	20 
  9fbc2a:	5f                   	pop    rdi
  9fbc2b:	52                   	push   rdx
  9fbc2c:	47                   	rex.RXB
  9fbc2d:	42                   	rex.X
  9fbc2e:	41 33 32             	xor    esi,DWORD PTR [r10]
  9fbc31:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  9fbc34:	52                   	push   rdx
  9fbc35:	4f 52                	rex.WRXB push r10
  9fbc37:	20 2d 20 49 6e 76    	and    BYTE PTR [rip+0x766e4920],ch        # 770e055d <_end+0x75fd699d>
  9fbc3d:	61                   	(bad)  
  9fbc3e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbc3f:	69 64 20 6e 75 6c 6c 	imul   esp,DWORD PTR [rax+riz*1+0x6e],0x206c6c75
  9fbc46:	20 
  9fbc47:	5f                   	pop    rdi
  9fbc48:	52                   	push   rdx
  9fbc49:	47                   	rex.RXB
  9fbc4a:	42 00 00             	rex.X add BYTE PTR [rax],al
  9fbc4d:	00 00                	add    BYTE PTR [rax],al
  9fbc4f:	00 29                	add    BYTE PTR [rcx],ch
  9fbc51:	2e 20 5f 52          	cs and BYTE PTR [rdi+0x52],bl
  9fbc55:	47                   	rex.RXB
  9fbc56:	42 20 72 65          	rex.X and BYTE PTR [rdx+0x65],sil
  9fbc5a:	71 75                	jno    9fbcd1 <_IO_stdin_used+0x1bcd1>
  9fbc5c:	69 72 65 73 20 34 20 	imul   esi,DWORD PTR [rdx+0x65],0x20342073
  9fbc63:	70 61                	jo     9fbcc6 <_IO_stdin_used+0x1bcc6>
  9fbc65:	72 61                	jb     9fbcc8 <_IO_stdin_used+0x1bcc8>
  9fbc67:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fbc68:	65 74 65             	gs je  9fbcd0 <_IO_stdin_used+0x1bcd0>
  9fbc6b:	72 73                	jb     9fbce0 <_IO_stdin_used+0x1bce0>
  9fbc6d:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9fbc70:	72 20                	jb     9fbc92 <_IO_stdin_used+0x1bc92>
  9fbc72:	52                   	push   rdx
  9fbc73:	65 64 2c 20          	gs fs sub al,0x20
  9fbc77:	47 72 65             	rex.RXB jb 9fbcdf <_IO_stdin_used+0x1bcdf>
  9fbc7a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fbc7c:	2c 20                	sub    al,0x20
  9fbc7e:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  9fbc80:	75 65                	jne    9fbce7 <_IO_stdin_used+0x1bce7>
  9fbc82:	2c 20                	sub    al,0x20
  9fbc84:	53                   	push   rbx
  9fbc85:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fbc88:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fbc8a:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9fbc8c:	64 65 2e 00 45 52    	fs gs add BYTE PTR gs:[rbp+0x52],al
  9fbc92:	52                   	push   rdx
  9fbc93:	4f 52                	rex.WRXB push r10
  9fbc95:	20 2d 20 49 6e 76    	and    BYTE PTR [rip+0x766e4920],ch        # 770e05bb <_end+0x75fd69fb>
  9fbc9b:	61                   	(bad)  
  9fbc9c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbc9d:	69 64 20 53 63 72 65 	imul   esp,DWORD PTR [rax+riz*1+0x53],0x65657263
  9fbca4:	65 
  9fbca5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fbca6:	20 4d 6f             	and    BYTE PTR [rbp+0x6f],cl
  9fbca9:	64 65 20 28          	fs and BYTE PTR gs:[rax],ch
  9fbcad:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  9fbcb0:	52                   	push   rdx
  9fbcb1:	4f 52                	rex.WRXB push r10
  9fbcb3:	20 2d 20 49 6e 76    	and    BYTE PTR [rip+0x766e4920],ch        # 770e05d9 <_end+0x75fd6a19>
  9fbcb9:	61                   	(bad)  
  9fbcba:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbcbb:	69 64 20 6e 75 6c 6c 	imul   esp,DWORD PTR [rax+riz*1+0x6e],0x206c6c75
  9fbcc2:	20 
  9fbcc3:	5f                   	pop    rdi
  9fbcc4:	52                   	push   rdx
  9fbcc5:	47                   	rex.RXB
  9fbcc6:	42                   	rex.X
  9fbcc7:	41 00 00             	add    BYTE PTR [r8],al
  9fbcca:	00 00                	add    BYTE PTR [rax],al
  9fbccc:	00 00                	add    BYTE PTR [rax],al
  9fbcce:	00 00                	add    BYTE PTR [rax],al
  9fbcd0:	29 2e                	sub    DWORD PTR [rsi],ebp
  9fbcd2:	20 5f 52             	and    BYTE PTR [rdi+0x52],bl
  9fbcd5:	47                   	rex.RXB
  9fbcd6:	42                   	rex.X
  9fbcd7:	41 20 72 65          	and    BYTE PTR [r10+0x65],sil
  9fbcdb:	71 75                	jno    9fbd52 <_IO_stdin_used+0x1bd52>
  9fbcdd:	69 72 65 73 20 35 20 	imul   esi,DWORD PTR [rdx+0x65],0x20352073
  9fbce4:	70 61                	jo     9fbd47 <_IO_stdin_used+0x1bd47>
  9fbce6:	72 61                	jb     9fbd49 <_IO_stdin_used+0x1bd49>
  9fbce8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fbce9:	65 74 65             	gs je  9fbd51 <_IO_stdin_used+0x1bd51>
  9fbcec:	72 73                	jb     9fbd61 <_IO_stdin_used+0x1bd61>
  9fbcee:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9fbcf1:	72 20                	jb     9fbd13 <_IO_stdin_used+0x1bd13>
  9fbcf3:	52                   	push   rdx
  9fbcf4:	65 64 2c 20          	gs fs sub al,0x20
  9fbcf8:	47 72 65             	rex.RXB jb 9fbd60 <_IO_stdin_used+0x1bd60>
  9fbcfb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fbcfd:	2c 20                	sub    al,0x20
  9fbcff:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  9fbd01:	75 65                	jne    9fbd68 <_IO_stdin_used+0x1bd68>
  9fbd03:	2c 20                	sub    al,0x20
  9fbd05:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fbd07:	70 68                	jo     9fbd71 <_IO_stdin_used+0x1bd71>
  9fbd09:	61                   	(bad)  
  9fbd0a:	2c 20                	sub    al,0x20
  9fbd0c:	53                   	push   rbx
  9fbd0d:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fbd10:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fbd12:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9fbd14:	64 65 2e 00 45 52    	fs gs add BYTE PTR gs:[rbp+0x52],al
  9fbd1a:	52                   	push   rdx
  9fbd1b:	4f 52                	rex.WRXB push r10
  9fbd1d:	20 2d 20 49 6e 76    	and    BYTE PTR [rip+0x766e4920],ch        # 770e0643 <_end+0x75fd6a83>
  9fbd23:	61                   	(bad)  
  9fbd24:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbd25:	69 64 20 6e 75 6c 6c 	imul   esp,DWORD PTR [rax+riz*1+0x6e],0x206c6c75
  9fbd2c:	20 
  9fbd2d:	00 00                	add    BYTE PTR [rax],al
  9fbd2f:	00 20                	add    BYTE PTR [rax],ah
  9fbd31:	72 65                	jb     9fbd98 <_IO_stdin_used+0x1bd98>
  9fbd33:	71 75                	jno    9fbdaa <_IO_stdin_used+0x1bdaa>
  9fbd35:	69 72 65 73 20 32 20 	imul   esi,DWORD PTR [rdx+0x65],0x20322073
  9fbd3c:	70 61                	jo     9fbd9f <_IO_stdin_used+0x1bd9f>
  9fbd3e:	72 61                	jb     9fbda1 <_IO_stdin_used+0x1bda1>
  9fbd40:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fbd41:	65 74 65             	gs je  9fbda9 <_IO_stdin_used+0x1bda9>
  9fbd44:	72 73                	jb     9fbdb9 <_IO_stdin_used+0x1bdb9>
  9fbd46:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9fbd49:	72 20                	jb     9fbd6b <_IO_stdin_used+0x1bd6b>
  9fbd4b:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9fbd4d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbd4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fbd4f:	72 2c                	jb     9fbd7d <_IO_stdin_used+0x1bd7d>
  9fbd51:	20 53 63             	and    BYTE PTR [rbx+0x63],dl
  9fbd54:	72 65                	jb     9fbdbb <_IO_stdin_used+0x1bdbb>
  9fbd56:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fbd58:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9fbd5a:	64 65 2e 00 45 52    	fs gs add BYTE PTR gs:[rbp+0x52],al
  9fbd60:	52                   	push   rdx
  9fbd61:	4f 52                	rex.WRXB push r10
  9fbd63:	20 2d 20 00 2b 2b    	and    BYTE PTR [rip+0x2b2b0020],ch        # 2bcabd89 <_end+0x2aba21c9>
  9fbd69:	00 2b                	add    BYTE PTR [rbx],ch
  9fbd6b:	2d 00 2d 2b 00       	sub    eax,0x2b2d00
  9fbd70:	2d 2d 00 49 6e       	sub    eax,0x6e49002d
  9fbd75:	69 74 69 61 6c 69 7a 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x657a696c
  9fbd7c:	65 
  9fbd7d:	64 00 5f 52          	add    BYTE PTR fs:[rdi+0x52],bl
  9fbd81:	47                   	rex.RXB
  9fbd82:	42 33 32             	rex.X xor esi,DWORD PTR [rdx]
  9fbd85:	00 5f 52             	add    BYTE PTR [rdi+0x52],bl
  9fbd88:	47                   	rex.RXB
  9fbd89:	42                   	rex.X
  9fbd8a:	41 33 32             	xor    esi,DWORD PTR [r10]
  9fbd8d:	00 5f 52             	add    BYTE PTR [rdi+0x52],bl
  9fbd90:	45                   	rex.RB
  9fbd91:	44 33 32             	xor    r14d,DWORD PTR [rdx]
  9fbd94:	00 5f 47             	add    BYTE PTR [rdi+0x47],bl
  9fbd97:	52                   	push   rdx
  9fbd98:	45                   	rex.RB
  9fbd99:	45                   	rex.RB
  9fbd9a:	4e 33 32             	rex.WRX xor r14,QWORD PTR [rdx]
  9fbd9d:	00 5f 42             	add    BYTE PTR [rdi+0x42],bl
  9fbda0:	4c 55                	rex.WR push rbp
  9fbda2:	45 33 32             	xor    r14d,DWORD PTR [r10]
  9fbda5:	00 5f 41             	add    BYTE PTR [rdi+0x41],bl
  9fbda8:	4c 50                	rex.WR push rax
  9fbdaa:	48                   	rex.W
  9fbdab:	41 33 32             	xor    esi,DWORD PTR [r10]
  9fbdae:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
  9fbdb1:	44 33 32             	xor    r14d,DWORD PTR [rdx]
  9fbdb4:	00 47 52             	add    BYTE PTR [rdi+0x52],al
  9fbdb7:	45                   	rex.RB
  9fbdb8:	45                   	rex.RB
  9fbdb9:	4e 33 32             	rex.WRX xor r14,QWORD PTR [rdx]
  9fbdbc:	00 42 4c             	add    BYTE PTR [rdx+0x4c],al
  9fbdbf:	55                   	push   rbp
  9fbdc0:	45 33 32             	xor    r14d,DWORD PTR [r10]
  9fbdc3:	00 41 4c             	add    BYTE PTR [rcx+0x4c],al
  9fbdc6:	50                   	push   rax
  9fbdc7:	48                   	rex.W
  9fbdc8:	41 33 32             	xor    esi,DWORD PTR [r10]
  9fbdcb:	00 00                	add    BYTE PTR [rax],al
  9fbdcd:	00 00                	add    BYTE PTR [rax],al
  9fbdcf:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  9fbdd2:	52                   	push   rdx
  9fbdd3:	4f 52                	rex.WRXB push r10
  9fbdd5:	20 2d 2d 20 4e 55    	and    BYTE PTR [rip+0x554e202d],ch        # 55edde08 <_end+0x54dd4248>
  9fbddb:	4c                   	rex.WR
  9fbddc:	4c 20 73 74          	rex.WR and BYTE PTR [rbx+0x74],r14b
  9fbde0:	72 69                	jb     9fbe4b <_IO_stdin_used+0x1be4b>
  9fbde2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fbde3:	67 3b 20             	cmp    esp,DWORD PTR [eax]
  9fbde6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fbde7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fbde8:	74 68                	je     9fbe52 <_IO_stdin_used+0x1be52>
  9fbdea:	69 6e 67 20 74 6f 20 	imul   ebp,DWORD PTR [rsi+0x67],0x206f7420
  9fbdf1:	65 76 61             	gs jbe 9fbe55 <_IO_stdin_used+0x1be55>
  9fbdf4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbdf5:	75 61                	jne    9fbe58 <_IO_stdin_used+0x1be58>
  9fbdf7:	74 65                	je     9fbe5e <_IO_stdin_used+0x1be5e>
  9fbdf9:	00 28                	add    BYTE PTR [rax],ch
  9fbdfb:	20 76 73             	and    BYTE PTR [rsi+0x73],dh
  9fbdfe:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  9fbe01:	52                   	push   rdx
  9fbe02:	4f 52                	rex.WRXB push r10
  9fbe04:	20 2d 2d 20 42 61    	and    BYTE PTR [rip+0x6142202d],ch        # 61e1de37 <_end+0x60d14277>
  9fbe0a:	64 20 50 61          	and    BYTE PTR fs:[rax+0x61],dl
  9fbe0e:	72 65                	jb     9fbe75 <_IO_stdin_used+0x1be75>
  9fbe10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fbe11:	74 68                	je     9fbe7b <_IO_stdin_used+0x1be7b>
  9fbe13:	65 73 69             	gs jae 9fbe7f <_IO_stdin_used+0x1be7f>
  9fbe16:	73 3a                	jae    9fbe52 <_IO_stdin_used+0x1be52>
  9fbe18:	00 28                	add    BYTE PTR [rax],ch
  9fbe1a:	29 2b                	sub    DWORD PTR [rbx],ebp
  9fbe1c:	2d 2a 2f 5c 3e       	sub    eax,0x3e5c2f2a
  9fbe21:	3c 3d                	cmp    al,0x3d
  9fbe23:	5e                   	pop    rsi
  9fbe24:	00 00                	add    BYTE PTR [rax],al
  9fbe26:	00 00                	add    BYTE PTR [rax],al
  9fbe28:	45 52                	rex.RB push r10
  9fbe2a:	52                   	push   rdx
  9fbe2b:	4f 52                	rex.WRXB push r10
  9fbe2d:	20 2d 20 49 6d 70    	and    BYTE PTR [rip+0x706d4920],ch        # 710d0753 <_end+0x6ffc6b93>
  9fbe33:	72 6f                	jb     9fbea4 <_IO_stdin_used+0x1bea4>
  9fbe35:	70 65                	jo     9fbe9c <_IO_stdin_used+0x1be9c>
  9fbe37:	72 20                	jb     9fbe59 <_IO_stdin_used+0x1be59>
  9fbe39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fbe3a:	70 65                	jo     9fbea1 <_IO_stdin_used+0x1bea1>
  9fbe3c:	72 61                	jb     9fbe9f <_IO_stdin_used+0x1be9f>
  9fbe3e:	74 69                	je     9fbea9 <_IO_stdin_used+0x1bea9>
  9fbe40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fbe41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fbe42:	73 20                	jae    9fbe64 <_IO_stdin_used+0x1be64>
  9fbe44:	62                   	(bad)  
  9fbe45:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
  9fbe48:	72 65                	jb     9fbeaf <_IO_stdin_used+0x1beaf>
  9fbe4a:	20 28                	and    BYTE PTR [rax],ch
  9fbe4c:	2e 00 00             	cs add BYTE PTR [rax],al
  9fbe4f:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  9fbe52:	52                   	push   rdx
  9fbe53:	4f 52                	rex.WRXB push r10
  9fbe55:	20 2d 20 49 6d 70    	and    BYTE PTR [rip+0x706d4920],ch        # 710d077b <_end+0x6ffc6bbb>
  9fbe5b:	72 6f                	jb     9fbecc <_IO_stdin_used+0x1becc>
  9fbe5d:	70 65                	jo     9fbec4 <_IO_stdin_used+0x1bec4>
  9fbe5f:	72 20                	jb     9fbe81 <_IO_stdin_used+0x1be81>
  9fbe61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fbe62:	70 65                	jo     9fbec9 <_IO_stdin_used+0x1bec9>
  9fbe64:	72 61                	jb     9fbec7 <_IO_stdin_used+0x1bec7>
  9fbe66:	74 69                	je     9fbed1 <_IO_stdin_used+0x1bed1>
  9fbe68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fbe69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fbe6a:	73 20                	jae    9fbe8c <_IO_stdin_used+0x1be8c>
  9fbe6c:	61                   	(bad)  
  9fbe6d:	66 74 65             	data16 je 9fbed5 <_IO_stdin_used+0x1bed5>
  9fbe70:	72 20                	jb     9fbe92 <_IO_stdin_used+0x1be92>
  9fbe72:	29 2e                	sub    DWORD PTR [rsi],ebp
  9fbe74:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  9fbe77:	45 52                	rex.RB push r10
  9fbe79:	52                   	push   rdx
  9fbe7a:	4f 52                	rex.WRXB push r10
  9fbe7c:	20 2d 20 49 6d 70    	and    BYTE PTR [rip+0x706d4920],ch        # 710d07a2 <_end+0x6ffc6be2>
  9fbe82:	72 6f                	jb     9fbef3 <_IO_stdin_used+0x1bef3>
  9fbe84:	70 65                	jo     9fbeeb <_IO_stdin_used+0x1beeb>
  9fbe86:	72 20                	jb     9fbea8 <_IO_stdin_used+0x1bea8>
  9fbe88:	26 48 20 76 61       	es rex.W and BYTE PTR [rsi+0x61],sil
  9fbe8d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbe8e:	75 65                	jne    9fbef5 <_IO_stdin_used+0x1bef5>
  9fbe90:	2e 20 28             	cs and BYTE PTR [rax],ch
  9fbe93:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  9fbe96:	52                   	push   rdx
  9fbe97:	4f 52                	rex.WRXB push r10
  9fbe99:	20 2d 20 49 6d 70    	and    BYTE PTR [rip+0x706d4920],ch        # 710d07bf <_end+0x6ffc6bff>
  9fbe9f:	72 6f                	jb     9fbf10 <_IO_stdin_used+0x1bf10>
  9fbea1:	70 65                	jo     9fbf08 <_IO_stdin_used+0x1bf08>
  9fbea3:	72 20                	jb     9fbec5 <_IO_stdin_used+0x1bec5>
  9fbea5:	26 42 20 76 61       	es rex.X and BYTE PTR [rsi+0x61],sil
  9fbeaa:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbeab:	75 65                	jne    9fbf12 <_IO_stdin_used+0x1bf12>
  9fbead:	2e 20 28             	cs and BYTE PTR [rax],ch
	...
  9fbeb8:	45 52                	rex.RB push r10
  9fbeba:	52                   	push   rdx
  9fbebb:	4f 52                	rex.WRXB push r10
  9fbebd:	20 2d 20 42 61 64    	and    BYTE PTR [rip+0x64614220],ch        # 650100e3 <_end+0x63f06523>
  9fbec3:	20 4f 70             	and    BYTE PTR [rdi+0x70],cl
  9fbec6:	65 72 61             	gs jb  9fbf2a <_IO_stdin_used+0x1bf2a>
  9fbec9:	74 69                	je     9fbf34 <_IO_stdin_used+0x1bf34>
  9fbecb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fbecc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fbecd:	61                   	(bad)  
  9fbece:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbecf:	20 76 61             	and    BYTE PTR [rsi+0x61],dh
  9fbed2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbed3:	75 65                	jne    9fbf3a <_IO_stdin_used+0x1bf3a>
  9fbed5:	2e 20 28             	cs and BYTE PTR [rax],ch
  9fbed8:	00 44 2b 00          	add    BYTE PTR [rbx+rbp*1+0x0],al
  9fbedc:	44 2d 00 45 2b 00    	rex.R sub eax,0x2b4500
  9fbee2:	45 2d 00 30 2e 00    	rex.RB sub eax,0x2e3000
  9fbee8:	68 61 73 68 64       	push   0x64687361
  9fbeed:	75 6d                	jne    9fbf5c <_IO_stdin_used+0x1bf5c>
  9fbeef:	70 2e                	jo     9fbf1f <_IO_stdin_used+0x1bf1f>
  9fbef1:	74 78                	je     9fbf6b <_IO_stdin_used+0x1bf6b>
  9fbef3:	74 00                	je     9fbef5 <_IO_stdin_used+0x1bef5>
  9fbef5:	00 00                	add    BYTE PTR [rax],al
  9fbef7:	00 31                	add    BYTE PTR [rcx],dh
  9fbef9:	32 33                	xor    dh,BYTE PTR [rbx]
  9fbefb:	34 35                	xor    al,0x35
  9fbefd:	36 37                	ss (bad) 
  9fbeff:	38 39                	cmp    BYTE PTR [rcx],bh
  9fbf01:	30 31                	xor    BYTE PTR [rcx],dh
  9fbf03:	32 33                	xor    dh,BYTE PTR [rbx]
  9fbf05:	34 35                	xor    al,0x35
  9fbf07:	36 37                	ss (bad) 
  9fbf09:	38 39                	cmp    BYTE PTR [rcx],bh
  9fbf0b:	30 31                	xor    BYTE PTR [rcx],dh
  9fbf0d:	32 33                	xor    dh,BYTE PTR [rbx]
  9fbf0f:	34 35                	xor    al,0x35
  9fbf11:	36 37                	ss (bad) 
  9fbf13:	38 39                	cmp    BYTE PTR [rcx],bh
  9fbf15:	30 31                	xor    BYTE PTR [rcx],dh
  9fbf17:	32 7d 00             	xor    bh,BYTE PTR [rbp+0x0]
  9fbf1a:	53                   	push   rbx
  9fbf1b:	54                   	push   rsp
  9fbf1c:	41 52                	push   r10
  9fbf1e:	54                   	push   rsp
  9fbf1f:	20 48 61             	and    BYTE PTR [rax+0x61],cl
  9fbf22:	73 68                	jae    9fbf8c <_IO_stdin_used+0x1bf8c>
  9fbf24:	54                   	push   rsp
  9fbf25:	61                   	(bad)  
  9fbf26:	62                   	(bad)  
  9fbf27:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbf28:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9fbf2b:	29 3a                	sub    DWORD PTR [rdx],edi
  9fbf2d:	00 20                	add    BYTE PTR [rax],ah
  9fbf2f:	20 48 61             	and    BYTE PTR [rax+0x61],cl
  9fbf32:	73 68                	jae    9fbf9c <_IO_stdin_used+0x1bf9c>
  9fbf34:	4c 69 73 74 28 00 29 	imul   r14,QWORD PTR [rbx+0x74],0x2e290028
  9fbf3b:	2e 
  9fbf3c:	4c 61                	rex.WR (bad) 
  9fbf3e:	73 74                	jae    9fbfb4 <_IO_stdin_used+0x1bfb4>
  9fbf40:	49 74 65             	rex.WB je 9fbfa8 <_IO_stdin_used+0x1bfa8>
  9fbf43:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fbf44:	3d 00 20 20 5b       	cmp    eax,0x5b202000
  9fbf49:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
  9fbf4c:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
  9fbf4e:	61                   	(bad)  
  9fbf4f:	67 73 3d             	addr32 jae 9fbf8f <_IO_stdin_used+0x1bf8f>
  9fbf52:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
  9fbf55:	52                   	push   rdx
  9fbf56:	65 66 65 72 65       	gs data16 gs jb 9fbfc0 <_IO_stdin_used+0x1bfc0>
  9fbf5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fbf5c:	63 65 3d             	movsxd esp,DWORD PTR [rbp+0x3d]
  9fbf5f:	00 45 4e             	add    BYTE PTR [rbp+0x4e],al
  9fbf62:	44 20 48 61          	and    BYTE PTR [rax+0x61],r9b
  9fbf66:	73 68                	jae    9fbfd0 <_IO_stdin_used+0x1bfd0>
  9fbf68:	54                   	push   rsp
  9fbf69:	61                   	(bad)  
  9fbf6a:	62                   	(bad)  
  9fbf6b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbf6c:	65 28 00             	sub    BYTE PTR gs:[rax],al
  9fbf6f:	48                   	rex.W
  9fbf70:	41 53                	push   r11
  9fbf72:	48 20 54 41 42       	rex.W and BYTE PTR [rcx+rax*2+0x42],dl
  9fbf77:	4c                   	rex.WR
  9fbf78:	45 20 43 4f          	and    BYTE PTR [r11+0x4f],r8b
  9fbf7c:	52                   	push   rdx
  9fbf7d:	52                   	push   rdx
  9fbf7e:	55                   	push   rbp
  9fbf7f:	50                   	push   rax
  9fbf80:	54                   	push   rsp
  9fbf81:	21 00                	and    DWORD PTR [rax],eax
  9fbf83:	62                   	(bad)  
  9fbf84:	79 74                	jns    9fbffa <_IO_stdin_used+0x1bffa>
  9fbf86:	65 5f                	gs pop rdi
  9fbf88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fbf8a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fbf8c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fbf8e:	74 5f                	je     9fbfef <_IO_stdin_used+0x1bfef>
	...
  9fbf98:	3d 28 62 79 74       	cmp    eax,0x74796228
  9fbf9d:	65 5f                	gs pop rdi
  9fbf9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fbfa1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fbfa3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fbfa5:	74 5f                	je     9fc006 <_IO_stdin_used+0x1c006>
  9fbfa7:	73 74                	jae    9fc01d <_IO_stdin_used+0x1c01d>
  9fbfa9:	72 75                	jb     9fc020 <_IO_stdin_used+0x1c020>
  9fbfab:	63 74 2a 29          	movsxd esi,DWORD PTR [rdx+rbp*1+0x29]
  9fbfaf:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fbfb0:	61                   	(bad)  
  9fbfb1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbfb2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbfb3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fbfb4:	63 28                	movsxd ebp,DWORD PTR [rax]
  9fbfb6:	31 32                	xor    DWORD PTR [rdx],esi
  9fbfb8:	29 3b                	sub    DWORD PTR [rbx],edi
  9fbfba:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
  9fbfbd:	74 65                	je     9fc024 <_IO_stdin_used+0x1c024>
  9fbfbf:	5f                   	pop    rdi
  9fbfc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fbfc2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fbfc4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fbfc6:	74 5f                	je     9fc027 <_IO_stdin_used+0x1c027>
  9fbfc8:	73 74                	jae    9fc03e <_IO_stdin_used+0x1c03e>
  9fbfca:	72 75                	jb     9fc041 <_IO_stdin_used+0x1c041>
  9fbfcc:	63 74 20 2a          	movsxd esi,DWORD PTR [rax+riz*1+0x2a]
	...
  9fbfd8:	3d 28 62 79 74       	cmp    eax,0x74796228
  9fbfdd:	65 5f                	gs pop rdi
  9fbfdf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fbfe1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fbfe3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fbfe5:	74 5f                	je     9fc046 <_IO_stdin_used+0x1c046>
  9fbfe7:	73 74                	jae    9fc05d <_IO_stdin_used+0x1c05d>
  9fbfe9:	72 75                	jb     9fc060 <_IO_stdin_used+0x1c060>
  9fbfeb:	63 74 2a 29          	movsxd esi,DWORD PTR [rdx+rbp*1+0x29]
  9fbfef:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fbff0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fbff2:	5f                   	pop    rdi
  9fbff3:	73 74                	jae    9fc069 <_IO_stdin_used+0x1c069>
  9fbff5:	61                   	(bad)  
  9fbff6:	74 69                	je     9fc061 <_IO_stdin_used+0x1c061>
  9fbff8:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
  9fbffb:	61                   	(bad)  
  9fbffc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbffd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fbffe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fbfff:	63 28                	movsxd ebp,DWORD PTR [rax]
  9fc001:	31 32                	xor    DWORD PTR [rdx],esi
  9fc003:	29 3b                	sub    DWORD PTR [rbx],edi
  9fc005:	00 00                	add    BYTE PTR [rax],al
  9fc007:	00 3d 28 62 79 74    	add    BYTE PTR [rip+0x74796228],bh        # 75192235 <_end+0x74088675>
  9fc00d:	65 5f                	gs pop rdi
  9fc00f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fc011:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fc013:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fc015:	74 5f                	je     9fc076 <_IO_stdin_used+0x1c076>
  9fc017:	73 74                	jae    9fc08d <_IO_stdin_used+0x1c08d>
  9fc019:	72 75                	jb     9fc090 <_IO_stdin_used+0x1c090>
  9fc01b:	63 74 2a 29          	movsxd esi,DWORD PTR [rdx+rbp*1+0x29]
  9fc01f:	28 6d 65             	sub    BYTE PTR [rbp+0x65],ch
  9fc022:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc023:	5f                   	pop    rdi
  9fc024:	73 74                	jae    9fc09a <_IO_stdin_used+0x1c09a>
  9fc026:	61                   	(bad)  
  9fc027:	74 69                	je     9fc092 <_IO_stdin_used+0x1c092>
  9fc029:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  9fc02c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc02d:	69 6e 74 65 72 2d 31 	imul   ebp,DWORD PTR [rsi+0x74],0x312d7265
  9fc034:	32 29                	xor    ch,BYTE PTR [rcx]
  9fc036:	3b 20                	cmp    esp,DWORD PTR [rax]
  9fc038:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fc03a:	73 65                	jae    9fc0a1 <_IO_stdin_used+0x1c0a1>
  9fc03c:	20 00                	and    BYTE PTR [rax],al
  9fc03e:	00 00                	add    BYTE PTR [rax],al
  9fc040:	69 66 20 28 28 6d 65 	imul   esp,DWORD PTR [rsi+0x20],0x656d2828
  9fc047:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc048:	5f                   	pop    rdi
  9fc049:	73 74                	jae    9fc0bf <_IO_stdin_used+0x1c0bf>
  9fc04b:	61                   	(bad)  
  9fc04c:	74 69                	je     9fc0b7 <_IO_stdin_used+0x1c0b7>
  9fc04e:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  9fc051:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc052:	69 6e 74 65 72 2b 3d 	imul   ebp,DWORD PTR [rsi+0x74],0x3d2b7265
  9fc059:	31 32                	xor    DWORD PTR [rdx],esi
  9fc05b:	29 3c 6d 65 6d 5f 73 	sub    DWORD PTR [rbp*2+0x735f6d65],edi
  9fc062:	74 61                	je     9fc0c5 <_IO_stdin_used+0x1c0c5>
  9fc064:	74 69                	je     9fc0cf <_IO_stdin_used+0x1c0cf>
  9fc066:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
  9fc069:	69 6d 69 74 29 20 00 	imul   ebp,DWORD PTR [rbp+0x69],0x202974
  9fc070:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
  9fc073:	00 32                	add    BYTE PTR [rdx],dh
  9fc075:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc076:	64 00 33             	add    BYTE PTR fs:[rbx],dh
  9fc079:	72 64                	jb     9fc0df <_IO_stdin_used+0x1c0df>
  9fc07b:	00 74 68 00          	add    BYTE PTR [rax+rbp*2+0x0],dh
  9fc07f:	5f                   	pop    rdi
  9fc080:	52                   	push   rdx
  9fc081:	47                   	rex.RXB
  9fc082:	42 33 32             	rex.X xor esi,DWORD PTR [rdx]
  9fc085:	28 00                	sub    BYTE PTR [rax],al
  9fc087:	44 75 70             	rex.R jne 9fc0fa <_IO_stdin_used+0x1c0fa>
  9fc08a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc08b:	69 63 61 74 65 20 6f 	imul   esp,DWORD PTR [rbx+0x61],0x6f206574
  9fc092:	70 65                	jo     9fc0f9 <_IO_stdin_used+0x1c0f9>
  9fc094:	72 61                	jb     9fc0f7 <_IO_stdin_used+0x1c0f7>
  9fc096:	74 6f                	je     9fc107 <_IO_stdin_used+0x1c107>
  9fc098:	72 20                	jb     9fc0ba <_IO_stdin_used+0x1c0ba>
  9fc09a:	28 00                	sub    BYTE PTR [rax],al
  9fc09c:	20 30                	and    BYTE PTR [rax],dh
  9fc09e:	20 00                	and    BYTE PTR [rax],al
  9fc0a0:	20 2d 31 20 00 55    	and    BYTE PTR [rip+0x55002031],ch        # 559fe0d7 <_end+0x548f4517>
  9fc0a6:	4e                   	rex.WRX
  9fc0a7:	44                   	rex.R
  9fc0a8:	45                   	rex.RB
  9fc0a9:	46                   	rex.RX
  9fc0aa:	49                   	rex.WB
  9fc0ab:	4e                   	rex.WRX
  9fc0ac:	45                   	rex.RB
  9fc0ad:	44 00 44 45 46       	add    BYTE PTR [rbp+rax*2+0x46],r8b
  9fc0b2:	49                   	rex.WB
  9fc0b3:	4e                   	rex.WRX
  9fc0b4:	45                   	rex.RB
  9fc0b5:	44 00 20             	add    BYTE PTR [rax],r12b
  9fc0b8:	41                   	rex.B
  9fc0b9:	4e                   	rex.WRX
  9fc0ba:	44 20 00             	and    BYTE PTR [rax],r8b
  9fc0bd:	20 4f 52             	and    BYTE PTR [rdi+0x52],cl
  9fc0c0:	20 00                	and    BYTE PTR [rax],al
  9fc0c2:	20 58 4f             	and    BYTE PTR [rax+0x4f],bl
  9fc0c5:	52                   	push   rdx
  9fc0c6:	20 00                	and    BYTE PTR [rax],al
  9fc0c8:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fc0ca:	76 61                	jbe    9fc12d <_IO_stdin_used+0x1c12d>
  9fc0cc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc0cd:	69 64 20 52 65 73 6f 	imul   esp,DWORD PTR [rax+riz*1+0x52],0x6c6f7365
  9fc0d4:	6c 
  9fc0d5:	75 74                	jne    9fc14b <_IO_stdin_used+0x1c14b>
  9fc0d7:	69 6f 6e 20 6f 66 20 	imul   ebp,DWORD PTR [rdi+0x6e],0x20666f20
  9fc0de:	24 49                	and    al,0x49
  9fc0e0:	46 3b 20             	rex.RX cmp r12d,DWORD PTR [rax]
  9fc0e3:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9fc0e6:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  9fc0e9:	73 74                	jae    9fc15f <_IO_stdin_used+0x1c15f>
  9fc0eb:	61                   	(bad)  
  9fc0ec:	74 65                	je     9fc153 <_IO_stdin_used+0x1c153>
  9fc0ee:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc0ef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fc0f1:	74 73                	je     9fc166 <_IO_stdin_used+0x1c166>
  9fc0f3:	00 29                	add    BYTE PTR [rcx],ch
  9fc0f5:	20 3d 20 71 62 73    	and    BYTE PTR [rip+0x73627120],bh        # 7402321b <_end+0x72f1965b>
  9fc0fb:	5f                   	pop    rdi
  9fc0fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc0fd:	65 77 28             	gs ja  9fc128 <_IO_stdin_used+0x1c128>
  9fc100:	30 2c 30             	xor    BYTE PTR [rax+rsi*1],ch
  9fc103:	29 3b                	sub    DWORD PTR [rbx],edi
  9fc105:	00 29                	add    BYTE PTR [rcx],ch
  9fc107:	2b 00                	sub    eax,DWORD PTR [rax]
  9fc109:	2a 28                	sub    ch,BYTE PTR [rax]
  9fc10b:	71 62                	jno    9fc16f <_IO_stdin_used+0x1c16f>
  9fc10d:	73 2a                	jae    9fc139 <_IO_stdin_used+0x1c139>
  9fc10f:	2a 29                	sub    ch,BYTE PTR [rcx]
  9fc111:	28 28                	sub    BYTE PTR [rax],ch
  9fc113:	28 63 68             	sub    BYTE PTR [rbx+0x68],ah
  9fc116:	61                   	(bad)  
  9fc117:	72 2a                	jb     9fc143 <_IO_stdin_used+0x1c143>
  9fc119:	29 00                	sub    DWORD PTR [rax],eax
  9fc11b:	29 29                	sub    DWORD PTR [rcx],ebp
  9fc11d:	29 3b                	sub    DWORD PTR [rbx],edi
  9fc11f:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
  9fc122:	73 5f                	jae    9fc183 <_IO_stdin_used+0x1c183>
  9fc124:	66 72 65             	data16 jb 9fc18c <_IO_stdin_used+0x1c18c>
  9fc127:	65 28 2a             	sub    BYTE PTR gs:[rdx],ch
  9fc12a:	28 28                	sub    BYTE PTR [rax],ch
  9fc12c:	71 62                	jno    9fc190 <_IO_stdin_used+0x1c190>
  9fc12e:	73 2a                	jae    9fc15a <_IO_stdin_used+0x1c15a>
  9fc130:	2a 29                	sub    ch,BYTE PTR [rcx]
  9fc132:	28 28                	sub    BYTE PTR [rax],ch
  9fc134:	28 63 68             	sub    BYTE PTR [rbx+0x68],ah
  9fc137:	61                   	(bad)  
  9fc138:	72 2a                	jb     9fc164 <_IO_stdin_used+0x1c164>
  9fc13a:	29 00                	sub    DWORD PTR [rax],eax
  9fc13c:	29 3d 71 62 73 5f    	sub    DWORD PTR [rip+0x5f736271],edi        # 601323b3 <_end+0x5f0287f3>
  9fc142:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc143:	65 77 28             	gs ja  9fc16e <_IO_stdin_used+0x1c16e>
  9fc146:	30 2c 30             	xor    BYTE PTR [rax+rsi*1],ch
  9fc149:	29 3b                	sub    DWORD PTR [rbx],edi
  9fc14b:	00 2d 31 29 2a 74    	add    BYTE PTR [rip+0x742a2931],ch        # 74c9ea82 <_end+0x73b94ec2>
  9fc151:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc152:	70 5f                	jo     9fc1b3 <_IO_stdin_used+0x1c1b3>
  9fc154:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc155:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc156:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc157:	67 2b 00             	sub    eax,DWORD PTR [eax]
  9fc15a:	5b                   	pop    rbx
  9fc15b:	30 5d 2b             	xor    BYTE PTR [rbp+0x2b],bl
  9fc15e:	28 00                	sub    BYTE PTR [rax],al
  9fc160:	2a 28                	sub    ch,BYTE PTR [rax]
  9fc162:	71 62                	jno    9fc1c6 <_IO_stdin_used+0x1c1c6>
  9fc164:	73 2a                	jae    9fc190 <_IO_stdin_used+0x1c190>
  9fc166:	2a 29                	sub    ch,BYTE PTR [rcx]
  9fc168:	28 00                	sub    BYTE PTR [rax],al
  9fc16a:	71 62                	jno    9fc1ce <_IO_stdin_used+0x1c1ce>
  9fc16c:	73 5f                	jae    9fc1cd <_IO_stdin_used+0x1c1cd>
  9fc16e:	66 72 65             	data16 jb 9fc1d6 <_IO_stdin_used+0x1c1d6>
  9fc171:	65 28 2a             	sub    BYTE PTR gs:[rdx],ch
  9fc174:	28 71 62             	sub    BYTE PTR [rcx+0x62],dh
  9fc177:	73 2a                	jae    9fc1a3 <_IO_stdin_used+0x1c1a3>
  9fc179:	2a 29                	sub    ch,BYTE PTR [rcx]
  9fc17b:	28 00                	sub    BYTE PTR [rax],al
  9fc17d:	29 2c 20             	sub    DWORD PTR [rax+riz*1],ebp
  9fc180:	2a 28                	sub    ch,BYTE PTR [rax]
  9fc182:	71 62                	jno    9fc1e6 <_IO_stdin_used+0x1c1e6>
  9fc184:	73 2a                	jae    9fc1b0 <_IO_stdin_used+0x1c1b0>
  9fc186:	2a 29                	sub    ch,BYTE PTR [rcx]
  9fc188:	28 00                	sub    BYTE PTR [rax],al
  9fc18a:	71 62                	jno    9fc1ee <_IO_stdin_used+0x1c1ee>
  9fc18c:	73 5f                	jae    9fc1ed <_IO_stdin_used+0x1c1ed>
  9fc18e:	73 65                	jae    9fc1f5 <_IO_stdin_used+0x1c1f5>
  9fc190:	74 28                	je     9fc1ba <_IO_stdin_used+0x1c1ba>
  9fc192:	2a 28                	sub    ch,BYTE PTR [rax]
  9fc194:	71 62                	jno    9fc1f8 <_IO_stdin_used+0x1c1f8>
  9fc196:	73 2a                	jae    9fc1c2 <_IO_stdin_used+0x1c1c2>
  9fc198:	2a 29                	sub    ch,BYTE PTR [rcx]
  9fc19a:	28 00                	sub    BYTE PTR [rax],al
  9fc19c:	29 2c 00             	sub    DWORD PTR [rax+rax*1],ebp
  9fc19f:	29 2c 28             	sub    DWORD PTR [rax+rbp*1],ebp
  9fc1a2:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  9fc1a5:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc1a6:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  9fc1a9:	28 28                	sub    BYTE PTR [rax],ch
  9fc1ab:	00 74 79 70          	add    BYTE PTR [rcx+rdi*2+0x70],dh
  9fc1af:	65 73 2e             	gs jae 9fc1e0 <_IO_stdin_used+0x1c1e0>
  9fc1b2:	74 78                	je     9fc22c <_IO_stdin_used+0x1c22c>
  9fc1b4:	74 00                	je     9fc1b6 <_IO_stdin_used+0x1c1b6>
  9fc1b6:	00 00                	add    BYTE PTR [rax],al
  9fc1b8:	4e 61                	rex.WRX (bad) 
  9fc1ba:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc1bb:	65 20 20             	and    BYTE PTR gs:[rax],ah
  9fc1be:	20 53 69             	and    BYTE PTR [rbx+0x69],dl
  9fc1c1:	7a 65                	jp     9fc228 <_IO_stdin_used+0x1c228>
  9fc1c3:	20 20                	and    BYTE PTR [rax],ah
  9fc1c5:	20 41 6c             	and    BYTE PTR [rcx+0x6c],al
  9fc1c8:	69 67 6e 3f 20 4e 65 	imul   esp,DWORD PTR [rdi+0x6e],0x654e203f
  9fc1cf:	78 74                	js     9fc245 <_IO_stdin_used+0x1c245>
  9fc1d1:	20 20                	and    BYTE PTR [rax],ah
  9fc1d3:	20 56 61             	and    BYTE PTR [rsi+0x61],dl
  9fc1d6:	72 3f                	jb     9fc217 <_IO_stdin_used+0x1c217>
	...
  9fc1e0:	4e 61                	rex.WRX (bad) 
  9fc1e2:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc1e3:	65 20 20             	and    BYTE PTR gs:[rax],ah
  9fc1e6:	20 53 69             	and    BYTE PTR [rbx+0x69],dl
  9fc1e9:	7a 65                	jp     9fc250 <_IO_stdin_used+0x1c250>
  9fc1eb:	20 20                	and    BYTE PTR [rax],ah
  9fc1ed:	20 41 6c             	and    BYTE PTR [rcx+0x6c],al
  9fc1f0:	69 67 6e 3f 20 4e 65 	imul   esp,DWORD PTR [rdi+0x6e],0x654e203f
  9fc1f7:	78 74                	js     9fc26d <_IO_stdin_used+0x1c26d>
  9fc1f9:	20 20                	and    BYTE PTR [rax],ah
  9fc1fb:	20 54 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dl
  9fc1ff:	65 20 20             	and    BYTE PTR gs:[rax],ah
  9fc202:	20 54 73 69          	and    BYTE PTR [rbx+rsi*2+0x69],dl
  9fc206:	7a 65                	jp     9fc26d <_IO_stdin_used+0x1c26d>
  9fc208:	20 20                	and    BYTE PTR [rax],ah
  9fc20a:	41 72 72             	rex.B jb 9fc27f <_IO_stdin_used+0x1c27f>
  9fc20d:	00 3a                	add    BYTE PTR [rdx],bh
  9fc20f:	20 00                	and    BYTE PTR [rax],al
  9fc211:	77 61                	ja     9fc274 <_IO_stdin_used+0x1c274>
  9fc213:	72 6e                	jb     9fc283 <_IO_stdin_used+0x1c283>
  9fc215:	69 6e 67 3a 20 00 73 	imul   ebp,DWORD PTR [rsi+0x67],0x7300203a
  9fc21c:	74 72                	je     9fc290 <_IO_stdin_used+0x1c290>
  9fc21e:	69 6e 67 73 2e 62 61 	imul   ebp,DWORD PTR [rsi+0x67],0x61622e73
  9fc225:	73 00                	jae    9fc227 <_IO_stdin_used+0x1c227>
  9fc227:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc228:	70 65                	jo     9fc28f <_IO_stdin_used+0x1c28f>
  9fc22a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc22b:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc22d:	5f                   	pop    rdi
  9fc22e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc22f:	65 74 68             	gs je  9fc29a <_IO_stdin_used+0x1c29a>
  9fc232:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc233:	64 73 2e             	fs jae 9fc264 <_IO_stdin_used+0x1c264>
  9fc236:	62 61                	(bad)  
  9fc238:	73 00                	jae    9fc23a <_IO_stdin_used+0x1c23a>
  9fc23a:	47                   	rex.RXB
  9fc23b:	4c                   	rex.WR
  9fc23c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fc23e:	75 6d                	jne    9fc2ad <_IO_stdin_used+0x1c2ad>
  9fc240:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  9fc243:	62                   	(bad)  
  9fc244:	69 74 66 69 65 6c 64 	imul   esi,DWORD PTR [rsi+riz*2+0x69],0x646c65
  9fc24b:	00 
  9fc24c:	47                   	rex.RXB
  9fc24d:	4c 75 69             	rex.WR jne 9fc2b9 <_IO_stdin_used+0x1c2b9>
  9fc250:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc251:	74 00                	je     9fc253 <_IO_stdin_used+0x1c253>
  9fc253:	47                   	rex.RXB
  9fc254:	4c 69 6e 74 00 47 4c 	imul   r13,QWORD PTR [rsi+0x74],0x734c4700
  9fc25b:	73 
  9fc25c:	69 7a 65 69 00 47 4c 	imul   edi,DWORD PTR [rdx+0x65],0x4c470069
  9fc263:	62                   	(bad)  
  9fc264:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc265:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc266:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc267:	65 61                	gs (bad) 
  9fc269:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc26a:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  9fc26d:	75 62                	jne    9fc2d1 <_IO_stdin_used+0x1c2d1>
  9fc26f:	79 74                	jns    9fc2e5 <_IO_stdin_used+0x1c2e5>
  9fc271:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  9fc275:	62                   	(bad)  
  9fc276:	79 74                	jns    9fc2ec <_IO_stdin_used+0x1c2ec>
  9fc278:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  9fc27c:	75 73                	jne    9fc2f1 <_IO_stdin_used+0x1c2f1>
  9fc27e:	68 6f 72 74 00       	push   0x74726f
  9fc283:	47                   	rex.RXB
  9fc284:	4c 73 68             	rex.WR jae 9fc2ef <_IO_stdin_used+0x1c2ef>
  9fc287:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc288:	72 74                	jb     9fc2fe <_IO_stdin_used+0x1c2fe>
  9fc28a:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  9fc28d:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  9fc28f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc290:	61                   	(bad)  
  9fc291:	74 00                	je     9fc293 <_IO_stdin_used+0x1c293>
  9fc293:	47                   	rex.RXB
  9fc294:	4c 63 6c 61 6d       	movsxd r13,DWORD PTR [rcx+riz*2+0x6d]
  9fc299:	70 66                	jo     9fc301 <_IO_stdin_used+0x1c301>
  9fc29b:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  9fc29e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fc2a0:	75 62                	jne    9fc304 <_IO_stdin_used+0x1c304>
  9fc2a2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc2a3:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  9fc2a7:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  9fc2ab:	70 64                	jo     9fc311 <_IO_stdin_used+0x1c311>
  9fc2ad:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  9fc2b0:	76 6f                	jbe    9fc321 <_IO_stdin_used+0x1c321>
  9fc2b2:	69 64 00 55 6e 6b 6e 	imul   esp,DWORD PTR [rax+rax*1+0x55],0x6f6e6b6e
  9fc2b9:	6f 
  9fc2ba:	77 6e                	ja     9fc32a <_IO_stdin_used+0x1c32a>
  9fc2bc:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9fc2c0:	65 3a 00             	cmp    al,BYTE PTR gs:[rax]
  9fc2c3:	00 00                	add    BYTE PTR [rax],al
  9fc2c5:	00 00                	add    BYTE PTR [rax],al
  9fc2c7:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9fc2ca:	74 65                	je     9fc331 <_IO_stdin_used+0x1c331>
  9fc2cc:	72 6e                	jb     9fc33c <_IO_stdin_used+0x1c33c>
  9fc2ce:	61                   	(bad)  
  9fc2cf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc2d0:	5c                   	pop    rsp
  9fc2d1:	63 5c 70 61          	movsxd ebx,DWORD PTR [rax+rsi*2+0x61]
  9fc2d5:	72 74                	jb     9fc34b <_IO_stdin_used+0x1c34b>
  9fc2d7:	73 5c                	jae    9fc335 <_IO_stdin_used+0x1c335>
  9fc2d9:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  9fc2dc:	65 5c                	gs pop rsp
  9fc2de:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc2e0:	5f                   	pop    rdi
  9fc2e1:	68 65 61 64 65       	push   0x65646165
  9fc2e6:	72 5f                	jb     9fc347 <_IO_stdin_used+0x1c347>
  9fc2e8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fc2ea:	72 5f                	jb     9fc34b <_IO_stdin_used+0x1c34b>
  9fc2ec:	70 61                	jo     9fc34f <_IO_stdin_used+0x1c34f>
  9fc2ee:	72 73                	jb     9fc363 <_IO_stdin_used+0x1c363>
  9fc2f0:	69 6e 67 5c 74 65 6d 	imul   ebp,DWORD PTR [rsi+0x67],0x6d65745c
  9fc2f7:	70 5c                	jo     9fc355 <_IO_stdin_used+0x1c355>
  9fc2f9:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc2fb:	5f                   	pop    rdi
  9fc2fc:	6b 69 74 2e          	imul   ebp,DWORD PTR [rcx+0x74],0x2e
  9fc300:	62 61                	(bad)  
  9fc302:	73 00                	jae    9fc304 <_IO_stdin_used+0x1c304>
  9fc304:	44                   	rex.R
  9fc305:	45                   	rex.RB
  9fc306:	43                   	rex.XB
  9fc307:	4c                   	rex.WR
  9fc308:	41 52                	push   r10
  9fc30a:	45 20 4c 49 42       	and    BYTE PTR [r9+rcx*2+0x42],r9b
  9fc30f:	52                   	push   rdx
  9fc310:	41 52                	push   r10
  9fc312:	59                   	pop    rcx
  9fc313:	00 00                	add    BYTE PTR [rax],al
  9fc315:	00 00                	add    BYTE PTR [rax],al
  9fc317:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9fc31a:	74 65                	je     9fc381 <_IO_stdin_used+0x1c381>
  9fc31c:	72 6e                	jb     9fc38c <_IO_stdin_used+0x1c38c>
  9fc31e:	61                   	(bad)  
  9fc31f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc320:	5c                   	pop    rsp
  9fc321:	63 5c 70 61          	movsxd ebx,DWORD PTR [rax+rsi*2+0x61]
  9fc325:	72 74                	jb     9fc39b <_IO_stdin_used+0x1c39b>
  9fc327:	73 5c                	jae    9fc385 <_IO_stdin_used+0x1c385>
  9fc329:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  9fc32c:	65 5c                	gs pop rsp
  9fc32e:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc330:	5f                   	pop    rdi
  9fc331:	68 65 61 64 65       	push   0x65646165
  9fc336:	72 5f                	jb     9fc397 <_IO_stdin_used+0x1c397>
  9fc338:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fc33a:	72 5f                	jb     9fc39b <_IO_stdin_used+0x1c39b>
  9fc33c:	70 61                	jo     9fc39f <_IO_stdin_used+0x1c39f>
  9fc33e:	72 73                	jb     9fc3b3 <_IO_stdin_used+0x1c3b3>
  9fc340:	69 6e 67 5c 67 6c 2e 	imul   ebp,DWORD PTR [rsi+0x67],0x2e6c675c
  9fc347:	68 00 23 64 65       	push   0x65642300
  9fc34c:	66 69 6e 65 20 00    	imul   bp,WORD PTR [rsi+0x65],0x20
  9fc352:	30 78 00             	xor    BYTE PTR [rax+0x0],bh
  9fc355:	57                   	push   rdi
  9fc356:	49                   	rex.WB
  9fc357:	4e                   	rex.WRX
  9fc358:	47                   	rex.RXB
  9fc359:	44                   	rex.R
  9fc35a:	49                   	rex.WB
  9fc35b:	41 50                	push   r8
  9fc35d:	49 00 63 6f          	rex.WB add BYTE PTR [r11+0x6f],spl
  9fc361:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc362:	73 74                	jae    9fc3d8 <_IO_stdin_used+0x1c3d8>
  9fc364:	00 2a                	add    BYTE PTR [rdx],ch
  9fc366:	41 50                	push   r8
  9fc368:	49                   	rex.WB
  9fc369:	45                   	rex.RB
  9fc36a:	4e 54                	rex.WRX push rsp
  9fc36c:	52                   	push   rdx
  9fc36d:	59                   	pop    rcx
  9fc36e:	00 41 50             	add    BYTE PTR [rcx+0x50],al
  9fc371:	49                   	rex.WB
  9fc372:	45                   	rex.RB
  9fc373:	4e 54                	rex.WRX push rsp
  9fc375:	52                   	push   rdx
  9fc376:	59                   	pop    rcx
  9fc377:	00 46 55             	add    BYTE PTR [rsi+0x55],al
  9fc37a:	4e                   	rex.WRX
  9fc37b:	43 54                	rex.XB push r12
  9fc37d:	49                   	rex.WB
  9fc37e:	4f                   	rex.WRXB
  9fc37f:	4e 20 00             	rex.WRX and BYTE PTR [rax],r8b
  9fc382:	53                   	push   rbx
  9fc383:	55                   	push   rbp
  9fc384:	42 20 00             	rex.X and BYTE PTR [rax],al
  9fc387:	70 74                	jo     9fc3fd <_IO_stdin_used+0x1c3fd>
  9fc389:	72 73                	jb     9fc3fe <_IO_stdin_used+0x1c3fe>
  9fc38b:	7a 69                	jp     9fc3f6 <_IO_stdin_used+0x1c3f6>
  9fc38d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc38e:	74 20                	je     9fc3b0 <_IO_stdin_used+0x1c3b0>
  9fc390:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  9fc393:	74 75                	je     9fc40a <_IO_stdin_used+0x1c40a>
  9fc395:	72 6e                	jb     9fc405 <_IO_stdin_used+0x1c405>
  9fc397:	20 28                	and    BYTE PTR [rax],ch
  9fc399:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  9fc39c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc39d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc39e:	5f                   	pop    rdi
  9fc39f:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  9fc3a2:	5f                   	pop    rdi
  9fc3a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc3a4:	61                   	(bad)  
  9fc3a5:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc3a6:	65 00 42 59          	add    BYTE PTR gs:[rdx+0x59],al
  9fc3aa:	56                   	push   rsi
  9fc3ab:	41                   	rex.B
  9fc3ac:	4c 20 00             	rex.WR and BYTE PTR [rax],r8b
  9fc3af:	20 41 53             	and    BYTE PTR [rcx+0x53],al
  9fc3b2:	20 00                	and    BYTE PTR [rax],al
  9fc3b4:	00 00                	add    BYTE PTR [rax],al
  9fc3b6:	00 00                	add    BYTE PTR [rax],al
  9fc3b8:	69 66 20 28 21 73 75 	imul   esp,DWORD PTR [rsi+0x20],0x75732128
  9fc3bf:	62                   	(bad)  
  9fc3c0:	5f                   	pop    rdi
  9fc3c1:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc3c3:	5f                   	pop    rdi
  9fc3c4:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9fc3c7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc3c8:	65 64 29 20          	gs sub DWORD PTR fs:[rax],esp
  9fc3cc:	65 72 72             	gs jb  9fc441 <_IO_stdin_used+0x1c441>
  9fc3cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc3d0:	72 28                	jb     9fc3fa <_IO_stdin_used+0x1c3fa>
  9fc3d2:	32 37                	xor    dh,BYTE PTR [rdi]
  9fc3d4:	30 29                	xor    BYTE PTR [rcx],ch
  9fc3d6:	3b 00                	cmp    eax,DWORD PTR [rax]
  9fc3d8:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc3da:	47                   	rex.RXB
  9fc3db:	65 74 53             	gs je  9fc431 <_IO_stdin_used+0x1c431>
  9fc3de:	74 72                	je     9fc452 <_IO_stdin_used+0x1c452>
  9fc3e0:	69 6e 67 00 45 4e 44 	imul   ebp,DWORD PTR [rsi+0x67],0x444e4500
  9fc3e7:	20 44 45 43          	and    BYTE PTR [rbp+rax*2+0x43],al
  9fc3eb:	4c                   	rex.WR
  9fc3ec:	41 52                	push   r10
  9fc3ee:	45 00 43 4f          	add    BYTE PTR [r11+0x4f],r8b
  9fc3f2:	4e 53                	rex.WRX push rbx
  9fc3f4:	54                   	push   rsp
  9fc3f5:	20 00                	and    BYTE PTR [rax],al
  9fc3f7:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9fc3fa:	74 65                	je     9fc461 <_IO_stdin_used+0x1c461>
  9fc3fc:	72 6e                	jb     9fc46c <_IO_stdin_used+0x1c46c>
  9fc3fe:	61                   	(bad)  
  9fc3ff:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc400:	5c                   	pop    rsp
  9fc401:	63 5c 70 61          	movsxd ebx,DWORD PTR [rax+rsi*2+0x61]
  9fc405:	72 74                	jb     9fc47b <_IO_stdin_used+0x1c47b>
  9fc407:	73 5c                	jae    9fc465 <_IO_stdin_used+0x1c465>
  9fc409:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  9fc40c:	65 5c                	gs pop rsp
  9fc40e:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc410:	5f                   	pop    rdi
  9fc411:	68 65 61 64 65       	push   0x65646165
  9fc416:	72 5f                	jb     9fc477 <_IO_stdin_used+0x1c477>
  9fc418:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fc41a:	72 5f                	jb     9fc47b <_IO_stdin_used+0x1c47b>
  9fc41c:	70 61                	jo     9fc47f <_IO_stdin_used+0x1c47f>
  9fc41e:	72 73                	jb     9fc493 <_IO_stdin_used+0x1c493>
  9fc420:	69 6e 67 5c 74 65 6d 	imul   ebp,DWORD PTR [rsi+0x67],0x6d65745c
  9fc427:	70 5c                	jo     9fc485 <_IO_stdin_used+0x1c485>
  9fc429:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc42b:	5f                   	pop    rdi
  9fc42c:	68 65 6c 70 65       	push   0x65706c65
  9fc431:	72 5f                	jb     9fc492 <_IO_stdin_used+0x1c492>
  9fc433:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  9fc436:	65 2e 68 00 67 6c 75 	gs cs push 0x756c6700
  9fc43d:	50                   	push   rax
  9fc43e:	65 72 73             	gs jb  9fc4b4 <_IO_stdin_used+0x1c4b4>
  9fc441:	70 65                	jo     9fc4a8 <_IO_stdin_used+0x1c4a8>
  9fc443:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
  9fc447:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
  9fc44b:	69 2e 62 6d 00 5b    	imul   ebp,DWORD PTR [rsi],0x5b006d62
  9fc451:	5d                   	pop    rbp
  9fc452:	00 69 64             	add    BYTE PTR [rcx+0x64],ch
  9fc455:	65 5f                	gs pop rdi
  9fc457:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc458:	65 74 68             	gs je  9fc4c3 <_IO_stdin_used+0x1c4c3>
  9fc45b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc45c:	64 73 2e             	fs jae 9fc48d <_IO_stdin_used+0x1c48d>
  9fc45f:	62 61                	(bad)  
  9fc461:	73 00                	jae    9fc463 <_IO_stdin_used+0x1c463>
  9fc463:	53                   	push   rbx
  9fc464:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fc466:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9fc46b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc46c:	20 6c 65 6e          	and    BYTE PTR [rbp+riz*2+0x6e],ch
  9fc470:	67 74 68             	addr32 je 9fc4db <_IO_stdin_used+0x1c4db>
  9fc473:	20 3d 20 00 20 3d    	and    BYTE PTR [rip+0x3d200020],bh        # 3dbfc499 <_end+0x3caf28d9>
  9fc479:	3c 3e                	cmp    al,0x3e
  9fc47b:	2b 2d 2f 5c 5e 3a    	sub    ebp,DWORD PTR [rip+0x3a5e5c2f]        # 3afe20b0 <_end+0x39ed84f0>
  9fc481:	3b 2c 2a             	cmp    ebp,DWORD PTR [rdx+rbp*1]
  9fc484:	28 29                	sub    BYTE PTR [rcx],ch
  9fc486:	2e 00 49 6e          	cs add BYTE PTR [rcx+0x6e],cl
  9fc48a:	74 65                	je     9fc4f1 <_IO_stdin_used+0x1c4f1>
  9fc48c:	72 6e                	jb     9fc4fc <_IO_stdin_used+0x1c4fc>
  9fc48e:	61                   	(bad)  
  9fc48f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc490:	20 49 44             	and    BYTE PTR [rcx+0x44],cl
  9fc493:	45 20 65 72          	and    BYTE PTR [r13+0x72],r12b
  9fc497:	72 6f                	jb     9fc508 <_IO_stdin_used+0x1c508>
  9fc499:	72 00                	jb     9fc49b <_IO_stdin_used+0x1c49b>
  9fc49b:	46 69 6c 65 20 6e 6f 	imul   r13d,DWORD PTR [rbp+r12*2+0x20],0x20746f6e
  9fc4a2:	74 20 
  9fc4a4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fc4a6:	75 6e                	jne    9fc516 <_IO_stdin_used+0x1c516>
  9fc4a8:	64 00 46 69          	add    BYTE PTR fs:[rsi+0x69],al
  9fc4ac:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc4ad:	65 20 61 63          	and    BYTE PTR gs:[rcx+0x63],ah
  9fc4b1:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  9fc4b4:	73 20                	jae    9fc4d6 <_IO_stdin_used+0x1c4d6>
  9fc4b6:	65 72 72             	gs jb  9fc52b <_IO_stdin_used+0x1c52b>
  9fc4b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc4ba:	72 00                	jb     9fc4bc <_IO_stdin_used+0x1c4bc>
  9fc4bc:	50                   	push   rax
  9fc4bd:	61                   	(bad)  
  9fc4be:	74 68                	je     9fc528 <_IO_stdin_used+0x1c528>
  9fc4c0:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  9fc4c3:	74 20                	je     9fc4e5 <_IO_stdin_used+0x1c4e5>
  9fc4c5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fc4c7:	75 6e                	jne    9fc537 <_IO_stdin_used+0x1c537>
  9fc4c9:	64 00 43 61          	add    BYTE PTR fs:[rbx+0x61],al
  9fc4cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc4ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc4cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc4d0:	74 20                	je     9fc4f2 <_IO_stdin_used+0x1c4f2>
  9fc4d2:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fc4d5:	61                   	(bad)  
  9fc4d6:	74 65                	je     9fc53d <_IO_stdin_used+0x1c53d>
  9fc4d8:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9fc4db:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc4dc:	64 65 72 00          	fs gs jb 9fc4e0 <_IO_stdin_used+0x1c4e0>
  9fc4e0:	43 61                	rex.XB (bad) 
  9fc4e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc4e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc4e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc4e5:	74 20                	je     9fc507 <_IO_stdin_used+0x1c507>
  9fc4e7:	73 61                	jae    9fc54a <_IO_stdin_used+0x1c54a>
  9fc4e9:	76 65                	jbe    9fc550 <_IO_stdin_used+0x1c550>
  9fc4eb:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  9fc4ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc4ef:	65 00 45 72          	add    BYTE PTR gs:[rbp+0x72],al
  9fc4f3:	72 6f                	jb     9fc564 <_IO_stdin_used+0x1c564>
  9fc4f5:	72 20                	jb     9fc517 <_IO_stdin_used+0x1c517>
  9fc4f7:	00 23                	add    BYTE PTR [rbx],ah
  9fc4f9:	59                   	pop    rcx
  9fc4fa:	65 73 3b             	gs jae 9fc538 <_IO_stdin_used+0x1c538>
  9fc4fd:	23 4e 6f             	and    ecx,DWORD PTR [rsi+0x6f]
	...
  9fc508:	52                   	push   rdx
  9fc509:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fc50b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc50c:	76 65                	jbe    9fc573 <_IO_stdin_used+0x1c573>
  9fc50e:	20 62 72             	and    BYTE PTR [rdx+0x72],ah
  9fc511:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc512:	6b 65 6e 20          	imul   esp,DWORD PTR [rbp+0x6e],0x20
  9fc516:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc517:	69 6e 6b 73 20 66 72 	imul   ebp,DWORD PTR [rsi+0x6b],0x72662073
  9fc51e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc51f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc520:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9fc523:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  9fc526:	74 20                	je     9fc548 <_IO_stdin_used+0x1c548>
  9fc528:	66 69 6c 65 73 3f 00 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x3f
  9fc52f:	28 6d 6f             	sub    BYTE PTR [rbp+0x6f],ch
  9fc532:	64 75 6c             	fs jne 9fc5a1 <_IO_stdin_used+0x1c5a1>
  9fc535:	65 3a 20             	cmp    ah,BYTE PTR gs:[rax]
  9fc538:	00 2c 20             	add    BYTE PTR [rax+riz*1],ch
  9fc53b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc53c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc53d:	20 6c 69 6e          	and    BYTE PTR [rcx+rbp*2+0x6e],ch
  9fc541:	65 3a 20             	cmp    ah,BYTE PTR gs:[rax]
  9fc544:	00 28                	add    BYTE PTR [rax],ch
  9fc546:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc547:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc548:	20 6c 69 6e          	and    BYTE PTR [rcx+rbp*2+0x6e],ch
  9fc54c:	65 3a 20             	cmp    ah,BYTE PTR gs:[rax]
  9fc54f:	00 20                	add    BYTE PTR [rax],ah
  9fc551:	53                   	push   rbx
  9fc552:	74 61                	je     9fc5b5 <_IO_stdin_used+0x1c5b5>
  9fc554:	74 75                	je     9fc5cb <_IO_stdin_used+0x1c5cb>
  9fc556:	73 20                	jae    9fc578 <_IO_stdin_used+0x1c578>
	...
  9fc560:	43 72 65             	rex.XB jb 9fc5c8 <_IO_stdin_used+0x1c5c8>
  9fc563:	61                   	(bad)  
  9fc564:	74 69                	je     9fc5cf <_IO_stdin_used+0x1c5cf>
  9fc566:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc567:	67 20 65 78          	and    BYTE PTR [ebp+0x78],ah
  9fc56b:	65 63 75 74          	movsxd esi,DWORD PTR gs:[rbp+0x74]
  9fc56f:	61                   	(bad)  
  9fc570:	62                   	(bad)  
  9fc571:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc572:	65 20 66 69          	and    BYTE PTR gs:[rsi+0x69],ah
  9fc576:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc577:	65 20 6e 61          	and    BYTE PTR gs:[rsi+0x61],ch
  9fc57b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc57c:	65 64 20 00          	gs and BYTE PTR fs:[rax],al
  9fc580:	43 72 65             	rex.XB jb 9fc5e8 <_IO_stdin_used+0x1c5e8>
  9fc583:	61                   	(bad)  
  9fc584:	74 69                	je     9fc5ef <_IO_stdin_used+0x1c5ef>
  9fc586:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc587:	67 20 2e             	and    BYTE PTR [esi],ch
  9fc58a:	45 58                	rex.RB pop r8
  9fc58c:	45 20 66 69          	and    BYTE PTR [r14+0x69],r12b
  9fc590:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc591:	65 20 6e 61          	and    BYTE PTR gs:[rsi+0x61],ch
  9fc595:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc596:	65 64 20 00          	gs and BYTE PTR fs:[rax],al
  9fc59a:	4d                   	rex.WRB
  9fc59b:	4f                   	rex.WRXB
  9fc59c:	4e                   	rex.WRX
  9fc59d:	4f 53                	rex.WRXB push r11
  9fc59f:	50                   	push   rax
  9fc5a0:	41                   	rex.B
  9fc5a1:	43                   	rex.XB
  9fc5a2:	45 00 23             	add    BYTE PTR [r11],r12b
  9fc5a5:	53                   	push   rbx
  9fc5a6:	55                   	push   rbp
  9fc5a7:	42 73 2e             	rex.X jae 9fc5d8 <_IO_stdin_used+0x1c5d8>
  9fc5aa:	2e 2e 20 20          	cs cs and BYTE PTR [rax],ah
  9fc5ae:	46 32 00             	rex.RX xor r8b,BYTE PTR [rax]
  9fc5b1:	00 00                	add    BYTE PTR [rax],al
  9fc5b3:	00 00                	add    BYTE PTR [rax],al
  9fc5b5:	00 00                	add    BYTE PTR [rax],al
  9fc5b7:	00 44 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],al
  9fc5bb:	70 6c                	jo     9fc629 <_IO_stdin_used+0x1c629>
  9fc5bd:	61                   	(bad)  
  9fc5be:	79 73                	jns    9fc633 <_IO_stdin_used+0x1c633>
  9fc5c0:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9fc5c3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc5c4:	69 73 74 20 6f 66 20 	imul   esi,DWORD PTR [rbx+0x74],0x20666f20
  9fc5cb:	53                   	push   rbx
  9fc5cc:	55                   	push   rbp
  9fc5cd:	42 2f                	rex.X (bad) 
  9fc5cf:	46 55                	rex.RX push rbp
  9fc5d1:	4e                   	rex.WRX
  9fc5d2:	43 54                	rex.XB push r12
  9fc5d4:	49                   	rex.WB
  9fc5d5:	4f                   	rex.WRXB
  9fc5d6:	4e 20 70 72          	rex.WRX and BYTE PTR [rax+0x72],r14b
  9fc5da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc5db:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  9fc5de:	75 72                	jne    9fc652 <_IO_stdin_used+0x1c652>
  9fc5e0:	65 73 00             	gs jae 9fc5e3 <_IO_stdin_used+0x1c5e3>
  9fc5e3:	23 4c 69 6e          	and    ecx,DWORD PTR [rcx+rbp*2+0x6e]
  9fc5e7:	65 20 4e 75          	and    BYTE PTR gs:[rsi+0x75],cl
  9fc5eb:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc5ec:	62                   	(bad)  
  9fc5ed:	65 72 73             	gs jb  9fc663 <_IO_stdin_used+0x1c663>
  9fc5f0:	20 20                	and    BYTE PTR [rax],ah
  9fc5f2:	00 00                	add    BYTE PTR [rax],al
  9fc5f4:	00 00                	add    BYTE PTR [rax],al
  9fc5f6:	00 00                	add    BYTE PTR [rax],al
  9fc5f8:	54                   	push   rsp
  9fc5f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc5fa:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
  9fc5fd:	65 73 20             	gs jae 9fc620 <_IO_stdin_used+0x1c620>
  9fc600:	61                   	(bad)  
  9fc601:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc602:	64 20 63 75          	and    BYTE PTR fs:[rbx+0x75],ah
  9fc606:	73 74                	jae    9fc67c <_IO_stdin_used+0x1c67c>
  9fc608:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc609:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc60a:	69 7a 65 73 20 6c 69 	imul   edi,DWORD PTR [rdx+0x65],0x696c2073
  9fc611:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc612:	65 20 6e 75          	and    BYTE PTR gs:[rsi+0x75],ch
  9fc616:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc617:	62                   	(bad)  
  9fc618:	65 72 73             	gs jb  9fc68e <_IO_stdin_used+0x1c68e>
  9fc61b:	20 28                	and    BYTE PTR [rax],ch
  9fc61d:	73 69                	jae    9fc688 <_IO_stdin_used+0x1c688>
  9fc61f:	64 65 20 62 61       	fs and BYTE PTR gs:[rdx+0x61],ah
  9fc624:	72 29                	jb     9fc64f <_IO_stdin_used+0x1c64f>
  9fc626:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9fc629:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc62a:	70 69                	jo     9fc695 <_IO_stdin_used+0x1c695>
  9fc62c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc62d:	65 72 20             	gs jb  9fc650 <_IO_stdin_used+0x1c650>
  9fc630:	23 57 61             	and    edx,DWORD PTR [rdi+0x61]
  9fc633:	72 6e                	jb     9fc6a3 <_IO_stdin_used+0x1c6a3>
  9fc635:	69 6e 67 73 2e 2e 2e 	imul   ebp,DWORD PTR [rsi+0x67],0x2e2e2e73
  9fc63c:	20 20                	and    BYTE PTR [rax],ah
  9fc63e:	43 74 72             	rex.XB je 9fc6b3 <_IO_stdin_used+0x1c6b3>
  9fc641:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc642:	2b 57 00             	sub    edx,DWORD PTR [rdi+0x0]
  9fc645:	00 00                	add    BYTE PTR [rax],al
  9fc647:	00 44 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],al
  9fc64b:	70 6c                	jo     9fc6b9 <_IO_stdin_used+0x1c6b9>
  9fc64d:	61                   	(bad)  
  9fc64e:	79 73                	jns    9fc6c3 <_IO_stdin_used+0x1c6c3>
  9fc650:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9fc653:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc654:	69 73 74 20 6f 66 20 	imul   esi,DWORD PTR [rbx+0x74],0x20666f20
  9fc65b:	72 65                	jb     9fc6c2 <_IO_stdin_used+0x1c6c2>
  9fc65d:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  9fc660:	74 20                	je     9fc682 <_IO_stdin_used+0x1c682>
  9fc662:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  9fc665:	65 20 77 61          	and    BYTE PTR gs:[rdi+0x61],dh
  9fc669:	72 6e                	jb     9fc6d9 <_IO_stdin_used+0x1c6d9>
  9fc66b:	69 6e 67 73 00 53 65 	imul   ebp,DWORD PTR [rsi+0x67],0x65530073
  9fc672:	61                   	(bad)  
  9fc673:	72 63                	jb     9fc6d8 <_IO_stdin_used+0x1c6d8>
  9fc675:	68 00 23 46 69       	push   0x69462300
  9fc67a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc67b:	64 2e 2e 2e 20 20    	fs cs cs and BYTE PTR fs:[rax],ah
  9fc681:	43 74 72             	rex.XB je 9fc6f6 <_IO_stdin_used+0x1c6f6>
  9fc684:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc685:	2b 46 33             	sub    eax,DWORD PTR [rsi+0x33]
  9fc688:	00 46 69             	add    BYTE PTR [rsi+0x69],al
  9fc68b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc68c:	64 73 20             	fs jae 9fc6af <_IO_stdin_used+0x1c6af>
  9fc68f:	73 70                	jae    9fc701 <_IO_stdin_used+0x1c701>
  9fc691:	65 63 69 66          	movsxd ebp,DWORD PTR gs:[rcx+0x66]
  9fc695:	69 65 64 20 74 65 78 	imul   esp,DWORD PTR [rbp+0x64],0x78657420
  9fc69c:	74 00                	je     9fc69e <_IO_stdin_used+0x1c69e>
  9fc69e:	00 00                	add    BYTE PTR [rax],al
  9fc6a0:	23 52 65             	and    edx,DWORD PTR [rdx+0x65]
  9fc6a3:	70 65                	jo     9fc70a <_IO_stdin_used+0x1c70a>
  9fc6a5:	61                   	(bad)  
  9fc6a6:	74 20                	je     9fc6c8 <_IO_stdin_used+0x1c6c8>
  9fc6a8:	4c 61                	rex.WR (bad) 
  9fc6aa:	73 74                	jae    9fc720 <_IO_stdin_used+0x1c720>
  9fc6ac:	20 46 69             	and    BYTE PTR [rsi+0x69],al
  9fc6af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc6b0:	64 20 20             	and    BYTE PTR fs:[rax],ah
  9fc6b3:	28 53 68             	sub    BYTE PTR [rbx+0x68],dl
  9fc6b6:	69 66 74 2b 29 20 46 	imul   esp,DWORD PTR [rsi+0x74],0x4620292b
  9fc6bd:	33 00                	xor    eax,DWORD PTR [rax]
  9fc6bf:	00 46 69             	add    BYTE PTR [rsi+0x69],al
  9fc6c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc6c3:	64 73 20             	fs jae 9fc6e6 <_IO_stdin_used+0x1c6e6>
  9fc6c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc6c7:	65 78 74             	gs js  9fc73e <_IO_stdin_used+0x1c73e>
  9fc6ca:	20 6f 63             	and    BYTE PTR [rdi+0x63],ch
  9fc6cd:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  9fc6d0:	72 65                	jb     9fc737 <_IO_stdin_used+0x1c737>
  9fc6d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc6d3:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9fc6d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc6d7:	66 20 74 65 78       	data16 and BYTE PTR [rbp+riz*2+0x78],dh
  9fc6dc:	74 20                	je     9fc6fe <_IO_stdin_used+0x1c6fe>
  9fc6de:	73 70                	jae    9fc750 <_IO_stdin_used+0x1c750>
  9fc6e0:	65 63 69 66          	movsxd ebp,DWORD PTR gs:[rcx+0x66]
  9fc6e4:	69 65 64 20 69 6e 20 	imul   esp,DWORD PTR [rbp+0x64],0x206e6920
  9fc6eb:	70 72                	jo     9fc75f <_IO_stdin_used+0x1c75f>
  9fc6ed:	65 76 69             	gs jbe 9fc759 <_IO_stdin_used+0x1c759>
  9fc6f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc6f1:	75 73                	jne    9fc766 <_IO_stdin_used+0x1c766>
  9fc6f3:	20 73 65             	and    BYTE PTR [rbx+0x65],dh
  9fc6f6:	61                   	(bad)  
  9fc6f7:	72 63                	jb     9fc75c <_IO_stdin_used+0x1c75c>
  9fc6f9:	68 00 23 43 68       	push   0x68432300
  9fc6fe:	61                   	(bad)  
  9fc6ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc700:	67 65 2e 2e 2e 20 20 	gs cs cs and BYTE PTR gs:[eax],ah
  9fc707:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fc709:	74 2b                	je     9fc736 <_IO_stdin_used+0x1c736>
  9fc70b:	46 33 00             	rex.RX xor r8d,DWORD PTR [rax]
  9fc70e:	00 00                	add    BYTE PTR [rax],al
  9fc710:	46 69 6e 64 73 20 61 	rex.RX imul r13d,DWORD PTR [rsi+0x64],0x6e612073
  9fc717:	6e 
  9fc718:	64 20 63 68          	and    BYTE PTR fs:[rbx+0x68],ah
  9fc71c:	61                   	(bad)  
  9fc71d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc71e:	67 65 73 20          	addr32 gs jae 9fc742 <_IO_stdin_used+0x1c742>
  9fc722:	73 70                	jae    9fc794 <_IO_stdin_used+0x1c794>
  9fc724:	65 63 69 66          	movsxd ebp,DWORD PTR gs:[rcx+0x66]
  9fc728:	69 65 64 20 74 65 78 	imul   esp,DWORD PTR [rbp+0x64],0x78657420
  9fc72f:	74 00                	je     9fc731 <_IO_stdin_used+0x1c731>
  9fc731:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9fc733:	65 61                	gs (bad) 
  9fc735:	72 20                	jb     9fc757 <_IO_stdin_used+0x1c757>
  9fc737:	53                   	push   rbx
  9fc738:	65 61                	gs (bad) 
  9fc73a:	72 63                	jb     9fc79f <_IO_stdin_used+0x1c79f>
  9fc73c:	68 20 23 48 69       	push   0x69482320
  9fc741:	73 74                	jae    9fc7b7 <_IO_stdin_used+0x1c7b7>
  9fc743:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc744:	72 79                	jb     9fc7bf <_IO_stdin_used+0x1c7bf>
  9fc746:	2e 2e 2e 00 00       	cs cs cs add BYTE PTR [rax],al
  9fc74b:	00 00                	add    BYTE PTR [rax],al
  9fc74d:	00 00                	add    BYTE PTR [rax],al
  9fc74f:	00 43 6c             	add    BYTE PTR [rbx+0x6c],al
  9fc752:	65 61                	gs (bad) 
  9fc754:	72 73                	jb     9fc7c9 <_IO_stdin_used+0x1c7c9>
  9fc756:	20 68 69             	and    BYTE PTR [rax+0x69],ch
  9fc759:	73 74                	jae    9fc7cf <_IO_stdin_used+0x1c7cf>
  9fc75b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc75c:	72 79                	jb     9fc7d7 <_IO_stdin_used+0x1c7d7>
  9fc75e:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9fc761:	20 73 65             	and    BYTE PTR [rbx+0x65],dh
  9fc764:	61                   	(bad)  
  9fc765:	72 63                	jb     9fc7ca <_IO_stdin_used+0x1c7ca>
  9fc767:	68 65 64 20 74       	push   0x74206465
  9fc76c:	65 78 74             	gs js  9fc7e3 <_IO_stdin_used+0x1c7e3>
  9fc76f:	20 69 74             	and    BYTE PTR [rcx+0x74],ch
  9fc772:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fc774:	73 00                	jae    9fc776 <_IO_stdin_used+0x1c776>
  9fc776:	23 51 75             	and    edx,DWORD PTR [rcx+0x75]
  9fc779:	69 63 6b 20 4e 61 76 	imul   esp,DWORD PTR [rbx+0x6b],0x76614e20
  9fc780:	69 67 61 74 69 6f 6e 	imul   esp,DWORD PTR [rdi+0x61],0x6e6f6974
  9fc787:	00 54 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],dl
  9fc78b:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc78d:	65 73 20             	gs jae 9fc7b0 <_IO_stdin_used+0x1c7b0>
  9fc790:	51                   	push   rcx
  9fc791:	75 69                	jne    9fc7fc <_IO_stdin_used+0x1c7fc>
  9fc793:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  9fc796:	4e 61                	rex.WRX (bad) 
  9fc798:	76 69                	jbe    9fc803 <_IO_stdin_used+0x1c803>
  9fc79a:	67 61                	addr32 (bad) 
  9fc79c:	74 69                	je     9fc807 <_IO_stdin_used+0x1c807>
  9fc79e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc79f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc7a0:	20 28                	and    BYTE PTR [rax],ch
  9fc7a2:	62 61                	(bad)  
  9fc7a4:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  9fc7a7:	61                   	(bad)  
  9fc7a8:	72 72                	jb     9fc81c <_IO_stdin_used+0x1c81c>
  9fc7aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc7ab:	77 29                	ja     9fc7d6 <_IO_stdin_used+0x1c7d6>
  9fc7ad:	00 00                	add    BYTE PTR [rax],al
  9fc7af:	00 41 64             	add    BYTE PTR [rcx+0x64],al
  9fc7b2:	64 2f                	fs (bad) 
  9fc7b4:	52                   	push   rdx
  9fc7b5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fc7b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc7b8:	76 65                	jbe    9fc81f <_IO_stdin_used+0x1c81f>
  9fc7ba:	20 23                	and    BYTE PTR [rbx],ah
  9fc7bc:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
  9fc7be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc7bf:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fc7c3:	6b 20 20             	imul   esp,DWORD PTR [rax],0x20
  9fc7c6:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fc7c8:	74 2b                	je     9fc7f5 <_IO_stdin_used+0x1c7f5>
  9fc7ca:	4c                   	rex.WR
  9fc7cb:	65 66 74 00          	gs data16 je 9fc7cf <_IO_stdin_used+0x1c7cf>
  9fc7cf:	00 54 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],dl
  9fc7d3:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc7d5:	65 73 20             	gs jae 9fc7f8 <_IO_stdin_used+0x1c7f8>
  9fc7d8:	61                   	(bad)  
  9fc7d9:	20 62 6f             	and    BYTE PTR [rdx+0x6f],ah
  9fc7dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc7dd:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fc7e1:	6b 20 69             	imul   esp,DWORD PTR [rax],0x69
  9fc7e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc7e5:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fc7e9:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9fc7ec:	72 72                	jb     9fc860 <_IO_stdin_used+0x1c860>
  9fc7ee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fc7f0:	74 20                	je     9fc812 <_IO_stdin_used+0x1c812>
  9fc7f2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc7f3:	69 6e 65 00 23 4e 65 	imul   ebp,DWORD PTR [rsi+0x65],0x654e2300
  9fc7fa:	78 74                	js     9fc870 <_IO_stdin_used+0x1c870>
  9fc7fc:	20 42 6f             	and    BYTE PTR [rdx+0x6f],al
  9fc7ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc800:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fc804:	6b 20 20             	imul   esp,DWORD PTR [rax],0x20
  9fc807:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fc809:	74 2b                	je     9fc836 <_IO_stdin_used+0x1c836>
  9fc80b:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
  9fc80d:	77 6e                	ja     9fc87d <_IO_stdin_used+0x1c87d>
  9fc80f:	00 4e 61             	add    BYTE PTR [rsi+0x61],cl
  9fc812:	76 69                	jbe    9fc87d <_IO_stdin_used+0x1c87d>
  9fc814:	67 61                	addr32 (bad) 
  9fc816:	74 65                	je     9fc87d <_IO_stdin_used+0x1c87d>
  9fc818:	73 20                	jae    9fc83a <_IO_stdin_used+0x1c83a>
  9fc81a:	74 6f                	je     9fc88b <_IO_stdin_used+0x1c88b>
  9fc81c:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fc820:	20 6e 65             	and    BYTE PTR [rsi+0x65],ch
  9fc823:	78 74                	js     9fc899 <_IO_stdin_used+0x1c899>
  9fc825:	20 62 6f             	and    BYTE PTR [rdx+0x6f],ah
  9fc828:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc829:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fc82d:	6b 00 23             	imul   eax,DWORD PTR [rax],0x23
  9fc830:	50                   	push   rax
  9fc831:	72 65                	jb     9fc898 <_IO_stdin_used+0x1c898>
  9fc833:	76 69                	jbe    9fc89e <_IO_stdin_used+0x1c89e>
  9fc835:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc836:	75 73                	jne    9fc8ab <_IO_stdin_used+0x1c8ab>
  9fc838:	20 42 6f             	and    BYTE PTR [rdx+0x6f],al
  9fc83b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc83c:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fc840:	6b 20 20             	imul   esp,DWORD PTR [rax],0x20
  9fc843:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fc845:	74 2b                	je     9fc872 <_IO_stdin_used+0x1c872>
  9fc847:	55                   	push   rbp
  9fc848:	70 00                	jo     9fc84a <_IO_stdin_used+0x1c84a>
  9fc84a:	00 00                	add    BYTE PTR [rax],al
  9fc84c:	00 00                	add    BYTE PTR [rax],al
  9fc84e:	00 00                	add    BYTE PTR [rax],al
  9fc850:	4e 61                	rex.WRX (bad) 
  9fc852:	76 69                	jbe    9fc8bd <_IO_stdin_used+0x1c8bd>
  9fc854:	67 61                	addr32 (bad) 
  9fc856:	74 65                	je     9fc8bd <_IO_stdin_used+0x1c8bd>
  9fc858:	73 20                	jae    9fc87a <_IO_stdin_used+0x1c87a>
  9fc85a:	74 6f                	je     9fc8cb <_IO_stdin_used+0x1c8cb>
  9fc85c:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fc860:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9fc863:	65 76 69             	gs jbe 9fc8cf <_IO_stdin_used+0x1c8cf>
  9fc866:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc867:	75 73                	jne    9fc8dc <_IO_stdin_used+0x1c8dc>
  9fc869:	20 62 6f             	and    BYTE PTR [rdx+0x6f],ah
  9fc86c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc86d:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fc871:	6b 00 23             	imul   eax,DWORD PTR [rax],0x23
  9fc874:	47 6f                	rex.RXB outs dx,DWORD PTR ds:[rsi]
  9fc876:	20 54 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dl
  9fc87a:	4c 69 6e 65 2e 2e 2e 	imul   r13,QWORD PTR [rsi+0x65],0x202e2e2e
  9fc881:	20 
  9fc882:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9fc885:	72 6c                	jb     9fc8f3 <_IO_stdin_used+0x1c8f3>
  9fc887:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  9fc88a:	00 00                	add    BYTE PTR [rax],al
  9fc88c:	00 00                	add    BYTE PTR [rax],al
  9fc88e:	00 00                	add    BYTE PTR [rax],al
  9fc890:	4a 75 6d             	rex.WX jne 9fc900 <_IO_stdin_used+0x1c900>
  9fc893:	70 73                	jo     9fc908 <_IO_stdin_used+0x1c908>
  9fc895:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9fc899:	74 68                	je     9fc903 <_IO_stdin_used+0x1c903>
  9fc89b:	65 20 73 70          	and    BYTE PTR gs:[rbx+0x70],dh
  9fc89f:	65 63 69 66          	movsxd ebp,DWORD PTR gs:[rcx+0x66]
  9fc8a3:	69 65 64 20 6c 69 6e 	imul   esp,DWORD PTR [rbp+0x64],0x6e696c20
  9fc8aa:	65 20 6e 75          	and    BYTE PTR gs:[rsi+0x75],ch
  9fc8ae:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc8af:	62                   	(bad)  
  9fc8b0:	65 72 00             	gs jb  9fc8b3 <_IO_stdin_used+0x1c8b3>
  9fc8b3:	23 53 74             	and    edx,DWORD PTR [rbx+0x74]
  9fc8b6:	61                   	(bad)  
  9fc8b7:	72 74                	jb     9fc92d <_IO_stdin_used+0x1c92d>
  9fc8b9:	20 20                	and    BYTE PTR [rax],ah
  9fc8bb:	46 35 00 00 00 43    	rex.RX xor eax,0x43000000
  9fc8c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc8c2:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc8c3:	70 69                	jo     9fc92e <_IO_stdin_used+0x1c92e>
  9fc8c5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc8c6:	65 73 20             	gs jae 9fc8e9 <_IO_stdin_used+0x1c8e9>
  9fc8c9:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  9fc8cc:	72 65                	jb     9fc933 <_IO_stdin_used+0x1c933>
  9fc8ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc8cf:	74 20                	je     9fc8f1 <_IO_stdin_used+0x1c8f1>
  9fc8d1:	70 72                	jo     9fc945 <_IO_stdin_used+0x1c945>
  9fc8d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc8d4:	67 72 61             	addr32 jb 9fc938 <_IO_stdin_used+0x1c938>
  9fc8d7:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc8d8:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9fc8db:	64 20 72 75          	and    BYTE PTR fs:[rdx+0x75],dh
  9fc8df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc8e0:	73 20                	jae    9fc902 <_IO_stdin_used+0x1c902>
  9fc8e2:	69 74 00 4d 6f 64 69 	imul   esi,DWORD PTR [rax+rax*1+0x4d],0x6669646f
  9fc8e9:	66 
  9fc8ea:	79 20                	jns    9fc90c <_IO_stdin_used+0x1c90c>
  9fc8ec:	23 43 4f             	and    eax,DWORD PTR [rbx+0x4f]
  9fc8ef:	4d                   	rex.WRB
  9fc8f0:	4d                   	rex.WRB
  9fc8f1:	41                   	rex.B
  9fc8f2:	4e                   	rex.WRX
  9fc8f3:	44 24 2e             	rex.R and al,0x2e
  9fc8f6:	2e 2e 00 00          	cs cs add BYTE PTR [rax],al
  9fc8fa:	00 00                	add    BYTE PTR [rax],al
  9fc8fc:	00 00                	add    BYTE PTR [rax],al
  9fc8fe:	00 00                	add    BYTE PTR [rax],al
  9fc900:	53                   	push   rbx
  9fc901:	65 74 73             	gs je  9fc977 <_IO_stdin_used+0x1c977>
  9fc904:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9fc907:	72 69                	jb     9fc972 <_IO_stdin_used+0x1c972>
  9fc909:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc90a:	67 20 72 65          	and    BYTE PTR [edx+0x65],dh
  9fc90e:	74 75                	je     9fc985 <_IO_stdin_used+0x1c985>
  9fc910:	72 6e                	jb     9fc980 <_IO_stdin_used+0x1c980>
  9fc912:	65 64 20 62 79       	gs and BYTE PTR fs:[rdx+0x79],ah
  9fc917:	20 43 4f             	and    BYTE PTR [rbx+0x4f],al
  9fc91a:	4d                   	rex.WRB
  9fc91b:	4d                   	rex.WRB
  9fc91c:	41                   	rex.B
  9fc91d:	4e                   	rex.WRX
  9fc91e:	44 24 20             	rex.R and al,0x20
  9fc921:	66 75 6e             	data16 jne 9fc992 <_IO_stdin_used+0x1c992>
  9fc924:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9fc928:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc929:	00 4f 75             	add    BYTE PTR [rdi+0x75],cl
  9fc92c:	74 70                	je     9fc99e <_IO_stdin_used+0x1c99e>
  9fc92e:	75 74                	jne    9fc9a4 <_IO_stdin_used+0x1c9a4>
  9fc930:	20 45 58             	and    BYTE PTR [rbp+0x58],al
  9fc933:	45 20 74 6f 20       	and    BYTE PTR [r15+rbp*2+0x20],r14b
  9fc938:	53                   	push   rbx
  9fc939:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc93a:	75 72                	jne    9fc9ae <_IO_stdin_used+0x1c9ae>
  9fc93c:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9fc93f:	23 46 6f             	and    eax,DWORD PTR [rsi+0x6f]
  9fc942:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc943:	64 65 72 00          	fs gs jb 9fc947 <_IO_stdin_used+0x1c947>
  9fc947:	00 54 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],dl
  9fc94b:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fc94d:	65 73 20             	gs jae 9fc970 <_IO_stdin_used+0x1c970>
  9fc950:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9fc953:	70 69                	jo     9fc9be <_IO_stdin_used+0x1c9be>
  9fc955:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc956:	69 6e 67 20 70 72 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f727020
  9fc95d:	67 72 61             	addr32 jb 9fc9c1 <_IO_stdin_used+0x1c9c1>
  9fc960:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc961:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9fc965:	51                   	push   rcx
  9fc966:	42                   	rex.X
  9fc967:	36 34 27             	ss xor al,0x27
  9fc96a:	73 20                	jae    9fc98c <_IO_stdin_used+0x1c98c>
  9fc96c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fc96e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc96f:	64 65 72 20          	fs gs jb 9fc993 <_IO_stdin_used+0x1c993>
  9fc973:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc974:	72 20                	jb     9fc996 <_IO_stdin_used+0x1c996>
  9fc976:	74 6f                	je     9fc9e7 <_IO_stdin_used+0x1c9e7>
  9fc978:	20 73 6f             	and    BYTE PTR [rbx+0x6f],dh
  9fc97b:	75 72                	jne    9fc9ef <_IO_stdin_used+0x1c9ef>
  9fc97d:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9fc980:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fc982:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc983:	64 65 72 00          	fs gs jb 9fc987 <_IO_stdin_used+0x1c987>
  9fc987:	4d 61                	rex.WRB (bad) 
  9fc989:	6b 65 20 45          	imul   esp,DWORD PTR [rbp+0x20],0x45
  9fc98d:	23 78 65             	and    edi,DWORD PTR [rax+0x65]
  9fc990:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  9fc993:	61                   	(bad)  
  9fc994:	62                   	(bad)  
  9fc995:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc996:	65 20 4f 6e          	and    BYTE PTR gs:[rdi+0x6e],cl
  9fc99a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc99b:	79 20                	jns    9fc9bd <_IO_stdin_used+0x1c9bd>
  9fc99d:	20 46 31             	and    BYTE PTR [rsi+0x31],al
  9fc9a0:	31 00                	xor    DWORD PTR [rax],eax
  9fc9a2:	4d 61                	rex.WRB (bad) 
  9fc9a4:	6b 65 20 45          	imul   esp,DWORD PTR [rbp+0x20],0x45
  9fc9a8:	23 58 45             	and    ebx,DWORD PTR [rax+0x45]
  9fc9ab:	20 4f 6e             	and    BYTE PTR [rdi+0x6e],cl
  9fc9ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc9af:	79 20                	jns    9fc9d1 <_IO_stdin_used+0x1c9d1>
  9fc9b1:	20 46 31             	and    BYTE PTR [rsi+0x31],al
  9fc9b4:	31 00                	xor    DWORD PTR [rax],eax
  9fc9b6:	00 00                	add    BYTE PTR [rax],al
  9fc9b8:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9fc9ba:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc9bb:	70 69                	jo     9fca26 <_IO_stdin_used+0x1ca26>
  9fc9bd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fc9be:	65 73 20             	gs jae 9fc9e1 <_IO_stdin_used+0x1c9e1>
  9fc9c1:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  9fc9c4:	72 65                	jb     9fca2b <_IO_stdin_used+0x1ca2b>
  9fc9c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc9c7:	74 20                	je     9fc9e9 <_IO_stdin_used+0x1c9e9>
  9fc9c9:	70 72                	jo     9fca3d <_IO_stdin_used+0x1ca3d>
  9fc9cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc9cc:	67 72 61             	addr32 jb 9fca30 <_IO_stdin_used+0x1ca30>
  9fc9cf:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fc9d0:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9fc9d3:	74 68                	je     9fca3d <_IO_stdin_used+0x1ca3d>
  9fc9d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fc9d6:	75 74                	jne    9fca4c <_IO_stdin_used+0x1ca4c>
  9fc9d8:	20 72 75             	and    BYTE PTR [rdx+0x75],dh
  9fc9db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc9dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc9dd:	69 6e 67 20 69 74 00 	imul   ebp,DWORD PTR [rsi+0x67],0x746920
  9fc9e4:	4f 70 74             	rex.WRXB jo 9fca5b <_IO_stdin_used+0x1ca5b>
  9fc9e7:	69 6f 6e 73 00 23 44 	imul   ebp,DWORD PTR [rdi+0x6e],0x44230073
  9fc9ee:	69 73 70 6c 61 79 2e 	imul   esi,DWORD PTR [rbx+0x70],0x2e79616c
  9fc9f5:	2e 2e 00 43 68       	cs cs add BYTE PTR [rbx+0x68],al
  9fc9fa:	61                   	(bad)  
  9fc9fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fc9fc:	67 65 73 20          	addr32 gs jae 9fca20 <_IO_stdin_used+0x1ca20>
  9fca00:	73 63                	jae    9fca65 <_IO_stdin_used+0x1ca65>
  9fca02:	72 65                	jb     9fca69 <_IO_stdin_used+0x1ca69>
  9fca04:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fca06:	20 73 69             	and    BYTE PTR [rbx+0x69],dh
  9fca09:	7a 65                	jp     9fca70 <_IO_stdin_used+0x1ca70>
  9fca0b:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9fca0e:	64 20 66 6f          	and    BYTE PTR fs:[rsi+0x6f],ah
  9fca12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fca13:	74 00                	je     9fca15 <_IO_stdin_used+0x1ca15>
  9fca15:	49                   	rex.WB
  9fca16:	44                   	rex.R
  9fca17:	45 20 43 23          	and    BYTE PTR [r11+0x23],r8b
  9fca1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fca1c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fca1d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fca1e:	72 73                	jb     9fca93 <_IO_stdin_used+0x1ca93>
  9fca20:	2e 2e 2e 00 00       	cs cs cs add BYTE PTR [rax],al
  9fca25:	00 00                	add    BYTE PTR [rax],al
  9fca27:	00 43 68             	add    BYTE PTR [rbx+0x68],al
  9fca2a:	61                   	(bad)  
  9fca2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fca2c:	67 65 73 20          	addr32 gs jae 9fca50 <_IO_stdin_used+0x1ca50>
  9fca30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fca31:	72 20                	jb     9fca53 <_IO_stdin_used+0x1ca53>
  9fca33:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
  9fca36:	74 6f                	je     9fcaa7 <_IO_stdin_used+0x1caa7>
  9fca38:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fca39:	69 7a 65 73 20 49 44 	imul   edi,DWORD PTR [rdx+0x65],0x44492073
  9fca40:	45 20 63 6f          	and    BYTE PTR [r11+0x6f],r12b
  9fca44:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fca45:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fca46:	72 20                	jb     9fca68 <_IO_stdin_used+0x1ca68>
  9fca48:	73 63                	jae    9fcaad <_IO_stdin_used+0x1caad>
  9fca4a:	68 65 6d 65 00       	push   0x656d65
  9fca4f:	23 43 6f             	and    eax,DWORD PTR [rbx+0x6f]
  9fca52:	64 65 20 4c 61 79    	fs and BYTE PTR gs:[rcx+riz*2+0x79],cl
  9fca58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fca59:	75 74                	jne    9fcacf <_IO_stdin_used+0x1cacf>
  9fca5b:	2e 2e 2e 00 43 68    	cs cs cs add BYTE PTR [rbx+0x68],al
  9fca61:	61                   	(bad)  
  9fca62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fca63:	67 65 73 20          	addr32 gs jae 9fca87 <_IO_stdin_used+0x1ca87>
  9fca67:	61                   	(bad)  
  9fca68:	75 74                	jne    9fcade <_IO_stdin_used+0x1cade>
  9fca6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fca6b:	2d 66 6f 72 6d       	sub    eax,0x6d726f66
  9fca70:	61                   	(bad)  
  9fca71:	74 20                	je     9fca93 <_IO_stdin_used+0x1ca93>
  9fca73:	66 65 61             	data16 gs (bad) 
  9fca76:	74 75                	je     9fcaed <_IO_stdin_used+0x1caed>
  9fca78:	72 65                	jb     9fcadf <_IO_stdin_used+0x1cadf>
  9fca7a:	73 00                	jae    9fca7c <_IO_stdin_used+0x1ca7c>
  9fca7c:	23 4c 61 6e          	and    ecx,DWORD PTR [rcx+riz*2+0x6e]
  9fca80:	67 75 61             	addr32 jne 9fcae4 <_IO_stdin_used+0x1cae4>
  9fca83:	67 65 2e 2e 2e 00 00 	gs cs cs add BYTE PTR gs:[eax],al
  9fca8a:	00 00                	add    BYTE PTR [rax],al
  9fca8c:	00 00                	add    BYTE PTR [rax],al
  9fca8e:	00 00                	add    BYTE PTR [rax],al
  9fca90:	43 68 61 6e 67 65    	rex.XB push 0x65676e61
  9fca96:	73 20                	jae    9fcab8 <_IO_stdin_used+0x1cab8>
  9fca98:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  9fca9b:	65 20 70 61          	and    BYTE PTR gs:[rax+0x61],dh
  9fca9f:	67 65 20 74 6f 20    	and    BYTE PTR gs:[edi+ebp*2+0x20],dh
  9fcaa5:	75 73                	jne    9fcb1a <_IO_stdin_used+0x1cb1a>
  9fcaa7:	65 20 77 69          	and    BYTE PTR gs:[rdi+0x69],dh
  9fcaab:	74 68                	je     9fcb15 <_IO_stdin_used+0x1cb15>
  9fcaad:	20 54 54 46          	and    BYTE PTR [rsp+rdx*2+0x46],dl
  9fcab1:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9fcab4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcab5:	74 73                	je     9fcb2a <_IO_stdin_used+0x1cb2a>
  9fcab7:	00 23                	add    BYTE PTR [rbx],ah
  9fcab9:	42 61                	rex.X (bad) 
  9fcabb:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
  9fcabe:	70 2f                	jo     9fcaef <_IO_stdin_used+0x1caef>
  9fcac0:	55                   	push   rbp
  9fcac1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcac2:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fcac4:	2e 2e 2e 00 53 65    	cs cs cs add BYTE PTR [rbx+0x65],dl
  9fcaca:	74 73                	je     9fcb3f <_IO_stdin_used+0x1cb3f>
  9fcacc:	20 73 69             	and    BYTE PTR [rbx+0x69],dh
  9fcacf:	7a 65                	jp     9fcb36 <_IO_stdin_used+0x1cb36>
  9fcad1:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9fcad4:	20 62 61             	and    BYTE PTR [rdx+0x61],ah
  9fcad7:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
  9fcada:	70 2f                	jo     9fcb0b <_IO_stdin_used+0x1cb0b>
  9fcadc:	75 6e                	jne    9fcb4c <_IO_stdin_used+0x1cb4c>
  9fcade:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fcae0:	20 62 75             	and    BYTE PTR [rdx+0x75],ah
  9fcae3:	66 66 65 72 00       	data16 data16 gs jb 9fcae8 <_IO_stdin_used+0x1cae8>
  9fcae8:	23 41 64             	and    eax,DWORD PTR [rcx+0x64]
  9fcaeb:	76 61                	jbe    9fcb4e <_IO_stdin_used+0x1cb4e>
  9fcaed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcaee:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  9fcaf1:	2e 2e 2e 00 00       	cs cs cs add BYTE PTR [rax],al
  9fcaf6:	00 00                	add    BYTE PTR [rax],al
  9fcaf8:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  9fcafa:	61                   	(bad)  
  9fcafb:	62                   	(bad)  
  9fcafc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcafd:	65 73 20             	gs jae 9fcb20 <_IO_stdin_used+0x1cb20>
  9fcb00:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fcb02:	62                   	(bad)  
  9fcb03:	65 64 64 69 6e 67 20 	gs fs imul ebp,DWORD PTR fs:[rsi+0x67],0x2b2b4320
  9fcb0a:	43 2b 2b 
  9fcb0d:	20 64 65 62          	and    BYTE PTR [rbp+riz*2+0x62],ah
  9fcb11:	75 67                	jne    9fcb7a <_IO_stdin_used+0x1cb7a>
  9fcb13:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fcb16:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fcb18:	72 6d                	jb     9fcb87 <_IO_stdin_used+0x1cb87>
  9fcb1a:	61                   	(bad)  
  9fcb1b:	74 69                	je     9fcb86 <_IO_stdin_used+0x1cb86>
  9fcb1d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcb1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcb1f:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fcb22:	74 6f                	je     9fcb93 <_IO_stdin_used+0x1cb93>
  9fcb24:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9fcb27:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fcb28:	70 69                	jo     9fcb93 <_IO_stdin_used+0x1cb93>
  9fcb2a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcb2b:	65 64 20 70 72       	gs and BYTE PTR fs:[rax+0x72],dh
  9fcb30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcb31:	67 72 61             	addr32 jb 9fcb95 <_IO_stdin_used+0x1cb95>
  9fcb34:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fcb35:	00 53 79             	add    BYTE PTR [rbx+0x79],dl
  9fcb38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcb39:	74 61                	je     9fcb9c <_IO_stdin_used+0x1cb9c>
  9fcb3b:	78 20                	js     9fcb5d <_IO_stdin_used+0x1cb5d>
  9fcb3d:	23 48 69             	and    ecx,DWORD PTR [rax+0x69]
  9fcb40:	67 68 6c 69 67 68    	addr32 push 0x6867696c
  9fcb46:	74 65                	je     9fcbad <_IO_stdin_used+0x1cbad>
  9fcb48:	72 00                	jb     9fcb4a <_IO_stdin_used+0x1cb4a>
  9fcb4a:	54                   	push   rsp
  9fcb4b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcb4c:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
  9fcb4f:	65 73 20             	gs jae 9fcb72 <_IO_stdin_used+0x1cb72>
  9fcb52:	73 79                	jae    9fcbcd <_IO_stdin_used+0x1cbcd>
  9fcb54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcb55:	74 61                	je     9fcbb8 <_IO_stdin_used+0x1cbb8>
  9fcb57:	78 20                	js     9fcb79 <_IO_stdin_used+0x1cb79>
  9fcb59:	68 69 67 68 6c       	push   0x6c686769
  9fcb5e:	69 67 68 74 65 72 00 	imul   esp,DWORD PTR [rdi+0x68],0x726574
  9fcb65:	23 53 77             	and    edx,DWORD PTR [rbx+0x77]
  9fcb68:	61                   	(bad)  
  9fcb69:	70 20                	jo     9fcb8b <_IO_stdin_used+0x1cb8b>
  9fcb6b:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9fcb6d:	75 73                	jne    9fcbe2 <_IO_stdin_used+0x1cbe2>
  9fcb6f:	65 20 42 75          	and    BYTE PTR gs:[rdx+0x75],al
  9fcb73:	74 74                	je     9fcbe9 <_IO_stdin_used+0x1cbe9>
  9fcb75:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcb76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcb77:	73 00                	jae    9fcb79 <_IO_stdin_used+0x1cb79>
  9fcb79:	00 00                	add    BYTE PTR [rax],al
  9fcb7b:	00 00                	add    BYTE PTR [rax],al
  9fcb7d:	00 00                	add    BYTE PTR [rax],al
  9fcb7f:	00 53 77             	add    BYTE PTR [rbx+0x77],dl
  9fcb82:	61                   	(bad)  
  9fcb83:	70 73                	jo     9fcbf8 <_IO_stdin_used+0x1cbf8>
  9fcb85:	20 66 75             	and    BYTE PTR [rsi+0x75],ah
  9fcb88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcb89:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9fcb8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcb8e:	61                   	(bad)  
  9fcb8f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcb90:	69 74 79 20 6f 66 20 	imul   esi,DWORD PTR [rcx+rdi*2+0x20],0x6c20666f
  9fcb97:	6c 
  9fcb98:	65 66 74 2f          	gs data16 je 9fcbcb <_IO_stdin_used+0x1cbcb>
  9fcb9c:	72 69                	jb     9fcc07 <_IO_stdin_used+0x1cc07>
  9fcb9e:	67 68 74 20 6d 6f    	addr32 push 0x6f6d2074
  9fcba4:	75 73                	jne    9fcc19 <_IO_stdin_used+0x1cc19>
  9fcba6:	65 20 62 75          	and    BYTE PTR gs:[rdx+0x75],ah
  9fcbaa:	74 74                	je     9fcc20 <_IO_stdin_used+0x1cc20>
  9fcbac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcbad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcbae:	73 00                	jae    9fcbb0 <_IO_stdin_used+0x1cbb0>
  9fcbb0:	43 75 72             	rex.XB jne 9fcc25 <_IO_stdin_used+0x1cc25>
  9fcbb3:	73 6f                	jae    9fcc24 <_IO_stdin_used+0x1cc24>
  9fcbb5:	72 20                	jb     9fcbd7 <_IO_stdin_used+0x1cbd7>
  9fcbb7:	41                   	rex.B
  9fcbb8:	66 74 65             	data16 je 9fcc20 <_IO_stdin_used+0x1cc20>
  9fcbbb:	72 20                	jb     9fcbdd <_IO_stdin_used+0x1cbdd>
  9fcbbd:	23 50 61             	and    edx,DWORD PTR [rax+0x61]
  9fcbc0:	73 74                	jae    9fcc36 <_IO_stdin_used+0x1cc36>
  9fcbc2:	65 00 00             	add    BYTE PTR gs:[rax],al
  9fcbc5:	00 00                	add    BYTE PTR [rax],al
  9fcbc7:	00 54 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],dl
  9fcbcb:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fcbcd:	65 73 20             	gs jae 9fcbf0 <_IO_stdin_used+0x1cbf0>
  9fcbd0:	70 6c                	jo     9fcc3e <_IO_stdin_used+0x1cc3e>
  9fcbd2:	61                   	(bad)  
  9fcbd3:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  9fcbd6:	67 20 74 68 65       	and    BYTE PTR [eax+ebp*2+0x65],dh
  9fcbdb:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9fcbde:	72 73                	jb     9fcc53 <_IO_stdin_used+0x1cc53>
  9fcbe0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcbe1:	72 20                	jb     9fcc03 <_IO_stdin_used+0x1cc03>
  9fcbe3:	62                   	(bad)  
  9fcbe4:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
  9fcbe7:	72 65                	jb     9fcc4e <_IO_stdin_used+0x1cc4e>
  9fcbe9:	2f                   	(bad)  
  9fcbea:	61                   	(bad)  
  9fcbeb:	66 74 65             	data16 je 9fcc53 <_IO_stdin_used+0x1cc53>
  9fcbee:	72 20                	jb     9fcc10 <_IO_stdin_used+0x1cc10>
  9fcbf0:	74 68                	je     9fcc5a <_IO_stdin_used+0x1cc5a>
  9fcbf2:	65 20 70 61          	and    BYTE PTR gs:[rax+0x61],dh
  9fcbf6:	73 74                	jae    9fcc6c <_IO_stdin_used+0x1cc6c>
  9fcbf8:	65 64 20 63 6f       	gs and BYTE PTR fs:[rbx+0x6f],ah
  9fcbfd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcbfe:	74 65                	je     9fcc65 <_IO_stdin_used+0x1cc65>
  9fcc00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcc01:	74 00                	je     9fcc03 <_IO_stdin_used+0x1cc03>
  9fcc03:	53                   	push   rbx
  9fcc04:	79 6e                	jns    9fcc74 <_IO_stdin_used+0x1cc74>
  9fcc06:	74 61                	je     9fcc69 <_IO_stdin_used+0x1cc69>
  9fcc08:	78 20                	js     9fcc2a <_IO_stdin_used+0x1cc2a>
  9fcc0a:	43 68 23 65 63 6b    	rex.XB push 0x6b636523
  9fcc10:	65 72 00             	gs jb  9fcc13 <_IO_stdin_used+0x1cc13>
  9fcc13:	00 00                	add    BYTE PTR [rax],al
  9fcc15:	00 00                	add    BYTE PTR [rax],al
  9fcc17:	00 54 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],dl
  9fcc1b:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fcc1d:	65 73 20             	gs jae 9fcc40 <_IO_stdin_used+0x1cc40>
  9fcc20:	69 6e 73 74 61 6e 74 	imul   ebp,DWORD PTR [rsi+0x73],0x746e6174
  9fcc27:	20 73 79             	and    BYTE PTR [rbx+0x79],dh
  9fcc2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcc2b:	74 61                	je     9fcc8e <_IO_stdin_used+0x1cc8e>
  9fcc2d:	78 20                	js     9fcc4f <_IO_stdin_used+0x1cc4f>
  9fcc2f:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9fcc32:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  9fcc35:	72 20                	jb     9fcc57 <_IO_stdin_used+0x1cc57>
  9fcc37:	28 73 74             	sub    BYTE PTR [rbx+0x74],dh
  9fcc3a:	61                   	(bad)  
  9fcc3b:	74 75                	je     9fccb2 <_IO_stdin_used+0x1ccb2>
  9fcc3d:	73 20                	jae    9fcc5f <_IO_stdin_used+0x1cc5f>
  9fcc3f:	61                   	(bad)  
  9fcc40:	72 65                	jb     9fcca7 <_IO_stdin_used+0x1cca7>
  9fcc42:	61                   	(bad)  
  9fcc43:	29 00                	sub    DWORD PTR [rax],eax
  9fcc45:	49                   	rex.WB
  9fcc46:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  9fcc48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcc49:	72 65                	jb     9fccb0 <_IO_stdin_used+0x1ccb0>
  9fcc4b:	20 23                	and    BYTE PTR [rbx],ah
  9fcc4d:	57                   	push   rdi
  9fcc4e:	61                   	(bad)  
  9fcc4f:	72 6e                	jb     9fccbf <_IO_stdin_used+0x1ccbf>
  9fcc51:	69 6e 67 73 00 00 00 	imul   ebp,DWORD PTR [rsi+0x67],0x73
  9fcc58:	54                   	push   rsp
  9fcc59:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcc5a:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
  9fcc5d:	65 73 20             	gs jae 9fcc80 <_IO_stdin_used+0x1cc80>
  9fcc60:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x2079616c
  9fcc67:	20 
  9fcc68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcc69:	66 20 77 61          	data16 and BYTE PTR [rdi+0x61],dh
  9fcc6d:	72 6e                	jb     9fccdd <_IO_stdin_used+0x1ccdd>
  9fcc6f:	69 6e 67 20 6d 65 73 	imul   ebp,DWORD PTR [rsi+0x67],0x73656d20
  9fcc76:	73 61                	jae    9fccd9 <_IO_stdin_used+0x1ccd9>
  9fcc78:	67 65 73 20          	addr32 gs jae 9fcc9c <_IO_stdin_used+0x1cc9c>
  9fcc7c:	28 75 6e             	sub    BYTE PTR [rbp+0x6e],dh
  9fcc7f:	75 73                	jne    9fccf4 <_IO_stdin_used+0x1ccf4>
  9fcc81:	65 64 20 76 61       	gs and BYTE PTR fs:[rsi+0x61],dh
  9fcc86:	72 69                	jb     9fccf1 <_IO_stdin_used+0x1ccf1>
  9fcc88:	61                   	(bad)  
  9fcc89:	62                   	(bad)  
  9fcc8a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcc8b:	65 73 2c             	gs jae 9fccba <_IO_stdin_used+0x1ccba>
  9fcc8e:	20 65 74             	and    BYTE PTR [rbp+0x74],ah
  9fcc91:	63 29                	movsxd ebp,DWORD PTR [rcx]
  9fcc93:	00 54 6f 6f          	add    BYTE PTR [rdi+rbp*2+0x6f],dl
  9fcc97:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcc98:	73 00                	jae    9fcc9a <_IO_stdin_used+0x1cc9a>
  9fcc9a:	23 41 53             	and    eax,DWORD PTR [rcx+0x53]
  9fcc9d:	43                   	rex.XB
  9fcc9e:	49                   	rex.WB
  9fcc9f:	49 20 43 68          	rex.WB and BYTE PTR [r11+0x68],al
  9fcca3:	61                   	(bad)  
  9fcca4:	72 74                	jb     9fcd1a <_IO_stdin_used+0x1cd1a>
  9fcca6:	2e 2e 2e 00 00       	cs cs cs add BYTE PTR [rax],al
  9fccab:	00 00                	add    BYTE PTR [rax],al
  9fccad:	00 00                	add    BYTE PTR [rax],al
  9fccaf:	00 44 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],al
  9fccb3:	70 6c                	jo     9fcd21 <_IO_stdin_used+0x1cd21>
  9fccb5:	61                   	(bad)  
  9fccb6:	79 73                	jns    9fcd2b <_IO_stdin_used+0x1cd2b>
  9fccb8:	20 41 53             	and    BYTE PTR [rcx+0x53],al
  9fccbb:	43                   	rex.XB
  9fccbc:	49                   	rex.WB
  9fccbd:	49 20 63 68          	rex.WB and BYTE PTR [r11+0x68],spl
  9fccc1:	61                   	(bad)  
  9fccc2:	72 61                	jb     9fcd25 <_IO_stdin_used+0x1cd25>
  9fccc4:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  9fccc8:	73 20                	jae    9fccea <_IO_stdin_used+0x1ccea>
  9fccca:	61                   	(bad)  
  9fcccb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcccc:	64 20 61 6c          	and    BYTE PTR fs:[rcx+0x6c],ah
  9fccd0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fccd1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fccd2:	77 73                	ja     9fcd47 <_IO_stdin_used+0x1cd47>
  9fccd4:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fccd7:	73 65                	jae    9fcd3e <_IO_stdin_used+0x1cd3e>
  9fccd9:	72 74                	jb     9fcd4f <_IO_stdin_used+0x1cd4f>
  9fccdb:	69 6e 67 20 69 6e 20 	imul   ebp,DWORD PTR [rsi+0x67],0x206e6920
  9fcce2:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  9fcce5:	72 65                	jb     9fcd4c <_IO_stdin_used+0x1cd4c>
  9fcce7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcce8:	74 20                	je     9fcd0a <_IO_stdin_used+0x1cd0a>
  9fccea:	70 72                	jo     9fcd5e <_IO_stdin_used+0x1cd5e>
  9fccec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcced:	67 72 61             	addr32 jb 9fcd51 <_IO_stdin_used+0x1cd51>
  9fccf0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fccf1:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9fccf4:	73 65                	jae    9fcd5b <_IO_stdin_used+0x1cd5b>
  9fccf6:	72 74                	jb     9fcd6c <_IO_stdin_used+0x1cd6c>
  9fccf8:	20 51 75             	and    BYTE PTR [rcx+0x75],dl
  9fccfb:	69 63 6b 20 23 4b 65 	imul   esp,DWORD PTR [rbx+0x6b],0x654b2320
  9fcd02:	79 63                	jns    9fcd67 <_IO_stdin_used+0x1cd67>
  9fcd04:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcd05:	64 65 20 20          	fs and BYTE PTR gs:[rax],ah
  9fcd09:	43 74 72             	rex.XB je 9fcd7e <_IO_stdin_used+0x1cd7e>
  9fcd0c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcd0d:	2b 4b 00             	sub    ecx,DWORD PTR [rbx+0x0]
  9fcd10:	43 61                	rex.XB (bad) 
  9fcd12:	70 74                	jo     9fcd88 <_IO_stdin_used+0x1cd88>
  9fcd14:	75 72                	jne    9fcd88 <_IO_stdin_used+0x1cd88>
  9fcd16:	65 73 20             	gs jae 9fcd39 <_IO_stdin_used+0x1cd39>
  9fcd19:	6b 65 79 20          	imul   esp,DWORD PTR [rbp+0x79],0x20
  9fcd1d:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  9fcd20:	65 73 20             	gs jae 9fcd43 <_IO_stdin_used+0x1cd43>
  9fcd23:	61                   	(bad)  
  9fcd24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcd25:	64 20 69 6e          	and    BYTE PTR fs:[rcx+0x6e],ch
  9fcd29:	73 65                	jae    9fcd90 <_IO_stdin_used+0x1cd90>
  9fcd2b:	72 74                	jb     9fcda1 <_IO_stdin_used+0x1cda1>
  9fcd2d:	73 20                	jae    9fcd4f <_IO_stdin_used+0x1cd4f>
  9fcd2f:	69 6e 20 63 75 72 72 	imul   ebp,DWORD PTR [rsi+0x20],0x72727563
  9fcd36:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fcd38:	74 20                	je     9fcd5a <_IO_stdin_used+0x1cd5a>
  9fcd3a:	70 72                	jo     9fcdae <_IO_stdin_used+0x1cdae>
  9fcd3c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcd3d:	67 72 61             	addr32 jb 9fcda1 <_IO_stdin_used+0x1cda1>
  9fcd40:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fcd41:	00 23                	add    BYTE PTR [rbx],ah
  9fcd43:	4d 61                	rex.WRB (bad) 
  9fcd45:	74 68                	je     9fcdaf <_IO_stdin_used+0x1cdaf>
  9fcd47:	20 45 76             	and    BYTE PTR [rbp+0x76],al
  9fcd4a:	61                   	(bad)  
  9fcd4b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcd4c:	75 61                	jne    9fcdaf <_IO_stdin_used+0x1cdaf>
  9fcd4e:	74 6f                	je     9fcdbf <_IO_stdin_used+0x1cdbf>
  9fcd50:	72 2e                	jb     9fcd80 <_IO_stdin_used+0x1cd80>
  9fcd52:	2e 2e 00 00          	cs cs add BYTE PTR [rax],al
  9fcd56:	00 00                	add    BYTE PTR [rax],al
  9fcd58:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x7379616c
  9fcd5f:	73 
  9fcd60:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fcd64:	20 6d 61             	and    BYTE PTR [rbp+0x61],ch
  9fcd67:	74 68                	je     9fcdd1 <_IO_stdin_used+0x1cdd1>
  9fcd69:	20 65 76             	and    BYTE PTR [rbp+0x76],ah
  9fcd6c:	61                   	(bad)  
  9fcd6d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcd6e:	75 61                	jne    9fcdd1 <_IO_stdin_used+0x1cdd1>
  9fcd70:	74 6f                	je     9fcde1 <_IO_stdin_used+0x1cde1>
  9fcd72:	72 20                	jb     9fcd94 <_IO_stdin_used+0x1cd94>
  9fcd74:	64 69 61 6c 6f 67 00 	imul   esp,DWORD PTR fs:[rcx+0x6c],0x2300676f
  9fcd7b:	23 
  9fcd7c:	52                   	push   rdx
  9fcd7d:	47                   	rex.RXB
  9fcd7e:	42 20 43 6f          	rex.X and BYTE PTR [rbx+0x6f],al
  9fcd82:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcd83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcd84:	72 20                	jb     9fcda6 <_IO_stdin_used+0x1cda6>
  9fcd86:	4d 69 78 65 72 2e 2e 	imul   r15,QWORD PTR [r8+0x65],0x2e2e2e72
  9fcd8d:	2e 
  9fcd8e:	00 00                	add    BYTE PTR [rax],al
  9fcd90:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fcd92:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcd93:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcd94:	77 73                	ja     9fce09 <_IO_stdin_used+0x1ce09>
  9fcd96:	20 6d 69             	and    BYTE PTR [rbp+0x69],ch
  9fcd99:	78 69                	js     9fce04 <_IO_stdin_used+0x1ce04>
  9fcd9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcd9c:	67 20 63 6f          	and    BYTE PTR [ebx+0x6f],ah
  9fcda0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcda1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcda2:	72 73                	jb     9fce17 <_IO_stdin_used+0x1ce17>
  9fcda4:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9fcda8:	65 64 69 74 2f 69 6e 	gs imul esi,DWORD PTR fs:[rdi+rbp*1+0x69],0x7265736e
  9fcdaf:	73 65 72 
  9fcdb2:	74 20                	je     9fcdd4 <_IO_stdin_used+0x1cdd4>
  9fcdb4:	5f                   	pop    rdi
  9fcdb5:	52                   	push   rdx
  9fcdb6:	47                   	rex.RXB
  9fcdb7:	42 20 73 74          	rex.X and BYTE PTR [rbx+0x74],sil
  9fcdbb:	61                   	(bad)  
  9fcdbc:	74 65                	je     9fce23 <_IO_stdin_used+0x1ce23>
  9fcdbe:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fcdbf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fcdc1:	74 73                	je     9fce36 <_IO_stdin_used+0x1ce36>
  9fcdc3:	00 48 65             	add    BYTE PTR [rax+0x65],cl
  9fcdc6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcdc7:	70 00                	jo     9fcdc9 <_IO_stdin_used+0x1cdc9>
  9fcdc9:	23 56 69             	and    edx,DWORD PTR [rsi+0x69]
  9fcdcc:	65 77 20             	gs ja  9fcdef <_IO_stdin_used+0x1cdef>
  9fcdcf:	20 53 68             	and    BYTE PTR [rbx+0x68],dl
  9fcdd2:	69 66 74 2b 46 31 00 	imul   esp,DWORD PTR [rsi+0x74],0x31462b
  9fcdd9:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x7379616c
  9fcde0:	73 
  9fcde1:	20 68 65             	and    BYTE PTR [rax+0x65],ch
  9fcde4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcde5:	70 20                	jo     9fce07 <_IO_stdin_used+0x1ce07>
  9fcde7:	77 69                	ja     9fce52 <_IO_stdin_used+0x1ce52>
  9fcde9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcdea:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fcdec:	77 00                	ja     9fcdee <_IO_stdin_used+0x1cdee>
  9fcdee:	23 43 6f             	and    eax,DWORD PTR [rbx+0x6f]
  9fcdf1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcdf2:	74 65                	je     9fce59 <_IO_stdin_used+0x1ce59>
  9fcdf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcdf5:	74 73                	je     9fce6a <_IO_stdin_used+0x1ce6a>
  9fcdf7:	20 50 61             	and    BYTE PTR [rax+0x61],dl
  9fcdfa:	67 65 00 44 69 73    	add    BYTE PTR gs:[ecx+ebp*2+0x73],al
  9fce00:	70 6c                	jo     9fce6e <_IO_stdin_used+0x1ce6e>
  9fce02:	61                   	(bad)  
  9fce03:	79 73                	jns    9fce78 <_IO_stdin_used+0x1ce78>
  9fce05:	20 68 65             	and    BYTE PTR [rax+0x65],ch
  9fce08:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fce09:	70 20                	jo     9fce2b <_IO_stdin_used+0x1ce2b>
  9fce0b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9fce0e:	74 65                	je     9fce75 <_IO_stdin_used+0x1ce75>
  9fce10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fce11:	74 73                	je     9fce86 <_IO_stdin_used+0x1ce86>
  9fce13:	20 70 61             	and    BYTE PTR [rax+0x61],dh
  9fce16:	67 65 00 4b 65       	add    BYTE PTR gs:[ebx+0x65],cl
  9fce1b:	79 77                	jns    9fce94 <_IO_stdin_used+0x1ce94>
  9fce1d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fce1e:	72 64                	jb     9fce84 <_IO_stdin_used+0x1ce84>
  9fce20:	20 23                	and    BYTE PTR [rbx],ah
  9fce22:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fce24:	64 65 78 00          	fs gs js 9fce28 <_IO_stdin_used+0x1ce28>
  9fce28:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x7379616c
  9fce2f:	73 
  9fce30:	20 6b 65             	and    BYTE PTR [rbx+0x65],ch
  9fce33:	79 77                	jns    9fceac <_IO_stdin_used+0x1ceac>
  9fce35:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fce36:	72 64                	jb     9fce9c <_IO_stdin_used+0x1ce9c>
  9fce38:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fce3b:	64 65 78 20          	fs gs js 9fce5f <_IO_stdin_used+0x1ce5f>
  9fce3f:	70 61                	jo     9fcea2 <_IO_stdin_used+0x1cea2>
  9fce41:	67 65 00 23          	add    BYTE PTR gs:[ebx],ah
  9fce45:	4b                   	rex.WXB
  9fce46:	65 79 77             	gs jns 9fcec0 <_IO_stdin_used+0x1cec0>
  9fce49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fce4a:	72 64                	jb     9fceb0 <_IO_stdin_used+0x1ceb0>
  9fce4c:	73 20                	jae    9fce6e <_IO_stdin_used+0x1ce6e>
  9fce4e:	62                   	(bad)  
  9fce4f:	79 20                	jns    9fce71 <_IO_stdin_used+0x1ce71>
  9fce51:	55                   	push   rbp
  9fce52:	73 61                	jae    9fceb5 <_IO_stdin_used+0x1ceb5>
  9fce54:	67 65 00 00          	add    BYTE PTR gs:[eax],al
  9fce58:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x7379616c
  9fce5f:	73 
  9fce60:	20 6b 65             	and    BYTE PTR [rbx+0x65],ch
  9fce63:	79 77                	jns    9fcedc <_IO_stdin_used+0x1cedc>
  9fce65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fce66:	72 64                	jb     9fcecc <_IO_stdin_used+0x1cecc>
  9fce68:	73 20                	jae    9fce8a <_IO_stdin_used+0x1ce8a>
  9fce6a:	69 6e 64 65 78 20 62 	imul   ebp,DWORD PTR [rsi+0x64],0x62207865
  9fce71:	79 20                	jns    9fce93 <_IO_stdin_used+0x1ce93>
  9fce73:	75 73                	jne    9fcee8 <_IO_stdin_used+0x1cee8>
  9fce75:	61                   	(bad)  
  9fce76:	67 65 00 23          	add    BYTE PTR gs:[ebx],ah
  9fce7a:	55                   	push   rbp
  9fce7b:	70 64                	jo     9fcee1 <_IO_stdin_used+0x1cee1>
  9fce7d:	61                   	(bad)  
  9fce7e:	74 65                	je     9fcee5 <_IO_stdin_used+0x1cee5>
  9fce80:	20 43 75             	and    BYTE PTR [rbx+0x75],al
  9fce83:	72 72                	jb     9fcef7 <_IO_stdin_used+0x1cef7>
  9fce85:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fce87:	74 20                	je     9fcea9 <_IO_stdin_used+0x1cea9>
  9fce89:	50                   	push   rax
  9fce8a:	61                   	(bad)  
  9fce8b:	67 65 00 00          	add    BYTE PTR gs:[eax],al
  9fce8f:	00 44 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],al
  9fce93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fce94:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fce95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fce96:	61                   	(bad)  
  9fce97:	64 73 20             	fs jae 9fceba <_IO_stdin_used+0x1ceba>
  9fce9a:	74 68                	je     9fcf04 <_IO_stdin_used+0x1cf04>
  9fce9c:	65 20 6c 61 74       	and    BYTE PTR gs:[rcx+riz*2+0x74],ch
  9fcea1:	65 73 74             	gs jae 9fcf18 <_IO_stdin_used+0x1cf18>
  9fcea4:	20 76 65             	and    BYTE PTR [rsi+0x65],dh
  9fcea7:	72 73                	jb     9fcf1c <_IO_stdin_used+0x1cf1c>
  9fcea9:	69 6f 6e 20 6f 66 20 	imul   ebp,DWORD PTR [rdi+0x6e],0x20666f20
  9fceb0:	61                   	(bad)  
  9fceb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fceb2:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9fceb5:	74 69                	je     9fcf20 <_IO_stdin_used+0x1cf20>
  9fceb7:	63 6c 65 20          	movsxd ebp,DWORD PTR [rbp+riz*2+0x20]
  9fcebb:	66 72 6f             	data16 jb 9fcf2d <_IO_stdin_used+0x1cf2d>
  9fcebe:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fcebf:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fcec3:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9fcec6:	6b 69 00 55          	imul   ebp,DWORD PTR [rcx+0x0],0x55
  9fceca:	70 64                	jo     9fcf30 <_IO_stdin_used+0x1cf30>
  9fcecc:	61                   	(bad)  
  9fcecd:	74 65                	je     9fcf34 <_IO_stdin_used+0x1cf34>
  9fcecf:	20 41 6c             	and    BYTE PTR [rcx+0x6c],al
  9fced2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fced3:	20 23                	and    BYTE PTR [rbx],ah
  9fced5:	50                   	push   rax
  9fced6:	61                   	(bad)  
  9fced7:	67 65 73 2e          	addr32 gs jae 9fcf09 <_IO_stdin_used+0x1cf09>
  9fcedb:	2e 2e 00 00          	cs cs add BYTE PTR [rax],al
  9fcedf:	00 44 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],al
  9fcee3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcee4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcee5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcee6:	61                   	(bad)  
  9fcee7:	64 73 20             	fs jae 9fcf0a <_IO_stdin_used+0x1cf0a>
  9fceea:	74 68                	je     9fcf54 <_IO_stdin_used+0x1cf54>
  9fceec:	65 20 6c 61 74       	and    BYTE PTR gs:[rcx+riz*2+0x74],ch
  9fcef1:	65 73 74             	gs jae 9fcf68 <_IO_stdin_used+0x1cf68>
  9fcef4:	20 76 65             	and    BYTE PTR [rsi+0x65],dh
  9fcef7:	72 73                	jb     9fcf6c <_IO_stdin_used+0x1cf6c>
  9fcef9:	69 6f 6e 20 6f 66 20 	imul   ebp,DWORD PTR [rdi+0x6e],0x20666f20
  9fcf00:	61                   	(bad)  
  9fcf01:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcf02:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcf03:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  9fcf06:	74 69                	je     9fcf71 <_IO_stdin_used+0x1cf71>
  9fcf08:	63 6c 65 73          	movsxd ebp,DWORD PTR [rbp+riz*2+0x73]
  9fcf0c:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  9fcf0f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcf10:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fcf11:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fcf15:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9fcf18:	6b 69 00 23          	imul   ebp,DWORD PTR [rcx+0x0],0x23
  9fcf1c:	41 62                	rex.B (bad) 
  9fcf1e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcf1f:	75 74                	jne    9fcf95 <_IO_stdin_used+0x1cf95>
  9fcf21:	2e 2e 2e 00 00       	cs cs cs add BYTE PTR [rax],al
  9fcf26:	00 00                	add    BYTE PTR [rax],al
  9fcf28:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x7379616c
  9fcf2f:	73 
  9fcf30:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fcf34:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9fcf37:	72 72                	jb     9fcfab <_IO_stdin_used+0x1cfab>
  9fcf39:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fcf3b:	74 20                	je     9fcf5d <_IO_stdin_used+0x1cf5d>
  9fcf3d:	76 65                	jbe    9fcfa4 <_IO_stdin_used+0x1cfa4>
  9fcf3f:	72 73                	jb     9fcfb4 <_IO_stdin_used+0x1cfb4>
  9fcf41:	69 6f 6e 20 6f 66 20 	imul   ebp,DWORD PTR [rdi+0x6e],0x20666f20
  9fcf48:	51                   	push   rcx
  9fcf49:	42                   	rex.X
  9fcf4a:	36 34 00             	ss xor al,0x0
  9fcf4d:	00 00                	add    BYTE PTR [rax],al
  9fcf4f:	00 56 69             	add    BYTE PTR [rsi+0x69],dl
  9fcf52:	65 77 4d             	gs ja  9fcfa2 <_IO_stdin_used+0x1cfa2>
  9fcf55:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fcf57:	75 53                	jne    9fcfac <_IO_stdin_used+0x1cfac>
  9fcf59:	68 6f 77 4c 69       	push   0x694c776f
  9fcf5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcf5f:	65 4e 75 6d          	gs rex.WRX jne 9fcfd0 <_IO_stdin_used+0x1cfd0>
  9fcf63:	62                   	(bad)  
  9fcf64:	65 72 73             	gs jb  9fcfda <_IO_stdin_used+0x1cfda>
  9fcf67:	53                   	push   rbx
  9fcf68:	75 62                	jne    9fcfcc <_IO_stdin_used+0x1cfcc>
  9fcf6a:	4d                   	rex.WRB
  9fcf6b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fcf6d:	75 00                	jne    9fcf6f <_IO_stdin_used+0x1cf6f>
  9fcf6f:	23 48 69             	and    ecx,DWORD PTR [rax+0x69]
  9fcf72:	64 65 20 4c 69 6e    	fs and BYTE PTR gs:[rcx+rbp*2+0x6e],cl
  9fcf78:	65 20 4e 75          	and    BYTE PTR gs:[rsi+0x75],cl
  9fcf7c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fcf7d:	62                   	(bad)  
  9fcf7e:	65 72 73             	gs jb  9fcff4 <_IO_stdin_used+0x1cff4>
  9fcf81:	00 23                	add    BYTE PTR [rbx],ah
  9fcf83:	53                   	push   rbx
  9fcf84:	68 6f 77 20 4c       	push   0x4c20776f
  9fcf89:	69 6e 65 20 4e 75 6d 	imul   ebp,DWORD PTR [rsi+0x65],0x6d754e20
  9fcf90:	62                   	(bad)  
  9fcf91:	65 72 73             	gs jb  9fd007 <_IO_stdin_used+0x1d007>
  9fcf94:	00 00                	add    BYTE PTR [rax],al
  9fcf96:	00 00                	add    BYTE PTR [rax],al
  9fcf98:	54                   	push   rsp
  9fcf99:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcf9a:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
  9fcf9d:	65 73 20             	gs jae 9fcfc0 <_IO_stdin_used+0x1cfc0>
  9fcfa0:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x6979616c
  9fcfa7:	69 
  9fcfa8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcfa9:	67 20 6c 69 6e       	and    BYTE PTR [ecx+ebp*2+0x6e],ch
  9fcfae:	65 20 6e 75          	and    BYTE PTR gs:[rsi+0x75],ch
  9fcfb2:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fcfb3:	62                   	(bad)  
  9fcfb4:	65 72 73             	gs jb  9fd02a <_IO_stdin_used+0x1d02a>
  9fcfb7:	20 28                	and    BYTE PTR [rax],ch
  9fcfb9:	73 69                	jae    9fd024 <_IO_stdin_used+0x1d024>
  9fcfbb:	64 65 20 62 61       	fs and BYTE PTR gs:[rdx+0x61],ah
  9fcfc0:	72 29                	jb     9fcfeb <_IO_stdin_used+0x1cfeb>
  9fcfc2:	00 23                	add    BYTE PTR [rbx],ah
  9fcfc4:	42 61                	rex.X (bad) 
  9fcfc6:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
  9fcfc9:	72 6f                	jb     9fd03a <_IO_stdin_used+0x1d03a>
  9fcfcb:	75 6e                	jne    9fd03b <_IO_stdin_used+0x1d03b>
  9fcfcd:	64 20 43 6f          	and    BYTE PTR fs:[rbx+0x6f],al
  9fcfd1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fcfd2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fcfd3:	72 00                	jb     9fcfd5 <_IO_stdin_used+0x1cfd5>
  9fcfd5:	00 00                	add    BYTE PTR [rax],al
  9fcfd7:	00 54 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],dl
  9fcfdb:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fcfdd:	65 73 20             	gs jae 9fd000 <_IO_stdin_used+0x1d000>
  9fcfe0:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x6979616c
  9fcfe7:	69 
  9fcfe8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fcfe9:	67 20 61 20          	and    BYTE PTR [ecx+0x20],ah
  9fcfed:	64 69 66 66 65 72 65 	imul   esp,DWORD PTR fs:[rsi+0x66],0x6e657265
  9fcff4:	6e 
  9fcff5:	74 20                	je     9fd017 <_IO_stdin_used+0x1d017>
  9fcff7:	62 61                	(bad)  
  9fcff9:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
  9fcffc:	72 6f                	jb     9fd06d <_IO_stdin_used+0x1d06d>
  9fcffe:	75 6e                	jne    9fd06e <_IO_stdin_used+0x1d06e>
  9fd000:	64 20 28             	and    BYTE PTR fs:[rax],ch
  9fd003:	73 69                	jae    9fd06e <_IO_stdin_used+0x1d06e>
  9fd005:	64 65 20 62 61       	fs and BYTE PTR gs:[rdx+0x61],ah
  9fd00a:	72 29                	jb     9fd035 <_IO_stdin_used+0x1d035>
  9fd00c:	00 53 68             	add    BYTE PTR [rbx+0x68],dl
  9fd00f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd010:	23 77 20             	and    esi,DWORD PTR [rdi+0x20]
  9fd013:	53                   	push   rbx
  9fd014:	65 70 61             	gs jo  9fd078 <_IO_stdin_used+0x1d078>
  9fd017:	72 61                	jb     9fd07a <_IO_stdin_used+0x1d07a>
  9fd019:	74 6f                	je     9fd08a <_IO_stdin_used+0x1d08a>
  9fd01b:	72 00                	jb     9fd01d <_IO_stdin_used+0x1d01d>
  9fd01d:	00 00                	add    BYTE PTR [rax],al
  9fd01f:	00 54 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],dl
  9fd023:	67 6c                	ins    BYTE PTR es:[edi],dx
  9fd025:	65 73 20             	gs jae 9fd048 <_IO_stdin_used+0x1d048>
  9fd028:	73 68                	jae    9fd092 <_IO_stdin_used+0x1d092>
  9fd02a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd02b:	77 69                	ja     9fd096 <_IO_stdin_used+0x1d096>
  9fd02d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd02e:	67 20 61 20          	and    BYTE PTR [ecx+0x20],ah
  9fd032:	73 65                	jae    9fd099 <_IO_stdin_used+0x1d099>
  9fd034:	70 61                	jo     9fd097 <_IO_stdin_used+0x1d097>
  9fd036:	72 61                	jb     9fd099 <_IO_stdin_used+0x1d099>
  9fd038:	74 6f                	je     9fd0a9 <_IO_stdin_used+0x1d0a9>
  9fd03a:	72 20                	jb     9fd05c <_IO_stdin_used+0x1d05c>
  9fd03c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd03d:	69 6e 65 20 28 73 69 	imul   ebp,DWORD PTR [rsi+0x65],0x69732820
  9fd044:	64 65 20 62 61       	fs and BYTE PTR gs:[rdx+0x61],ah
  9fd049:	72 29                	jb     9fd074 <_IO_stdin_used+0x1d074>
  9fd04b:	00 61 75             	add    BYTE PTR [rcx+0x75],ah
  9fd04e:	74 6f                	je     9fd0bf <_IO_stdin_used+0x1d0bf>
  9fd050:	73 61                	jae    9fd0b3 <_IO_stdin_used+0x1d0b3>
  9fd052:	76 65                	jbe    9fd0b9 <_IO_stdin_used+0x1d0b9>
  9fd054:	2e 62                	cs (bad) 
  9fd056:	69 6e 00 59 00 75 6e 	imul   ebp,DWORD PTR [rsi+0x0],0x6e750059
  9fd05d:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fd05f:	32 2e                	xor    ch,BYTE PTR [rsi]
  9fd061:	62                   	(bad)  
  9fd062:	69 6e 00 20 20 20 00 	imul   ebp,DWORD PTR [rsi+0x0],0x202020
  9fd069:	20 20                	and    BYTE PTR [rax],ah
  9fd06b:	20 20                	and    BYTE PTR [rax],ah
  9fd06d:	00 20                	add    BYTE PTR [rax],ah
  9fd06f:	2d 20 00 4f 4b       	sub    eax,0x4b4f0020
  9fd074:	00 20                	add    BYTE PTR [rax],ah
  9fd076:	77 61                	ja     9fd0d9 <_IO_stdin_used+0x1d0d9>
  9fd078:	72 6e                	jb     9fd0e8 <_IO_stdin_used+0x1d0e8>
  9fd07a:	69 6e 67 00 00 00 20 	imul   ebp,DWORD PTR [rsi+0x67],0x20000000
  9fd081:	2d 20 63 6c 69       	sub    eax,0x696c6320
  9fd086:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  9fd089:	68 65 72 65 20       	push   0x20657265
  9fd08e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd08f:	72 20                	jb     9fd0b1 <_IO_stdin_used+0x1d0b1>
  9fd091:	43 74 72             	rex.XB je 9fd106 <_IO_stdin_used+0x1d106>
  9fd094:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd095:	2b 57 20             	sub    edx,DWORD PTR [rdi+0x20]
  9fd098:	74 6f                	je     9fd109 <_IO_stdin_used+0x1d109>
  9fd09a:	20 76 69             	and    BYTE PTR [rsi+0x69],dh
  9fd09d:	65 77 29             	gs ja  9fd0c9 <_IO_stdin_used+0x1d0c9>
  9fd0a0:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  9fd0a3:	65 63 75 74          	movsxd esi,DWORD PTR gs:[rbp+0x74]
  9fd0a7:	61                   	(bad)  
  9fd0a8:	62                   	(bad)  
  9fd0a9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd0aa:	65 20 66 69          	and    BYTE PTR gs:[rsi+0x69],ah
  9fd0ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd0af:	65 20 63 72          	and    BYTE PTR gs:[rbx+0x72],ah
  9fd0b3:	65 61                	gs (bad) 
  9fd0b5:	74 65                	je     9fd11c <_IO_stdin_used+0x1d11c>
  9fd0b7:	64 00 2e             	add    BYTE PTR fs:[rsi],ch
  9fd0ba:	45 58                	rex.RB pop r8
  9fd0bc:	45 20 66 69          	and    BYTE PTR [r14+0x69],r12b
  9fd0c0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd0c1:	65 20 63 72          	and    BYTE PTR gs:[rbx+0x72],ah
  9fd0c5:	65 61                	gs (bad) 
  9fd0c7:	74 65                	je     9fd12e <_IO_stdin_used+0x1d12e>
  9fd0c9:	64 00 4c 6f 63       	add    BYTE PTR fs:[rdi+rbp*2+0x63],cl
  9fd0ce:	61                   	(bad)  
  9fd0cf:	74 69                	je     9fd13a <_IO_stdin_used+0x1d13a>
  9fd0d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd0d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd0d3:	3a 20                	cmp    ah,BYTE PTR [rax]
  9fd0d5:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  9fd0d8:	73 69                	jae    9fd143 <_IO_stdin_used+0x1d143>
  9fd0da:	7a 69                	jp     9fd145 <_IO_stdin_used+0x1d145>
  9fd0dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd0dd:	67 2e 2e 2e 00 00    	cs cs cs add BYTE PTR [eax],al
  9fd0e3:	00 00                	add    BYTE PTR [rax],al
  9fd0e5:	00 00                	add    BYTE PTR [rax],al
  9fd0e7:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  9fd0ea:	52                   	push   rdx
  9fd0eb:	4f 52                	rex.WRXB push r10
  9fd0ed:	3a 20                	cmp    ah,BYTE PTR [rax]
  9fd0ef:	4d 69 6e 69 6d 75 6d 	imul   r13,QWORD PTR [r14+0x69],0x206d756d
  9fd0f6:	20 
  9fd0f7:	77 69                	ja     9fd162 <_IO_stdin_used+0x1d162>
  9fd0f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd0fa:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fd0fc:	77 20                	ja     9fd11e <_IO_stdin_used+0x1d11e>
  9fd0fe:	73 69                	jae    9fd169 <_IO_stdin_used+0x1d169>
  9fd100:	7a 65                	jp     9fd167 <_IO_stdin_used+0x1d167>
  9fd102:	20 69 73             	and    BYTE PTR [rcx+0x73],ch
  9fd105:	20 38                	and    BYTE PTR [rax],bh
  9fd107:	30 78 32             	xor    BYTE PTR [rax+0x32],bh
  9fd10a:	35 00 20 6f 6e       	xor    eax,0x6e6f2000
  9fd10f:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9fd112:	72 72                	jb     9fd186 <_IO_stdin_used+0x1d186>
  9fd114:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fd116:	74 20                	je     9fd138 <_IO_stdin_used+0x1d138>
  9fd118:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd119:	69 6e 65 00 00 00 00 	imul   ebp,DWORD PTR [rsi+0x65],0x0
  9fd120:	20 28                	and    BYTE PTR [rax],ch
  9fd122:	63 6c 69 63          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x63]
  9fd126:	6b 20 68             	imul   esp,DWORD PTR [rax],0x68
  9fd129:	65 72 65             	gs jb  9fd191 <_IO_stdin_used+0x1d191>
  9fd12c:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  9fd12f:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9fd132:	72 6c                	jb     9fd1a0 <_IO_stdin_used+0x1d1a0>
  9fd134:	2b 53 68             	sub    edx,DWORD PTR [rbx+0x68]
  9fd137:	69 66 74 2b 47 20 74 	imul   esp,DWORD PTR [rsi+0x74],0x7420472b
  9fd13e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd13f:	20 6a 75             	and    BYTE PTR [rdx+0x75],ch
  9fd142:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd143:	70 20                	jo     9fd165 <_IO_stdin_used+0x1d165>
  9fd145:	74 68                	je     9fd1af <_IO_stdin_used+0x1d1af>
  9fd147:	65 72 65             	gs jb  9fd1af <_IO_stdin_used+0x1d1af>
  9fd14a:	29 00                	sub    DWORD PTR [rax],eax
  9fd14c:	20 6f 6e             	and    BYTE PTR [rdi+0x6e],ch
  9fd14f:	20 6c 69 6e          	and    BYTE PTR [rcx+rbp*2+0x6e],ch
  9fd153:	65 00 43 61          	add    BYTE PTR gs:[rbx+0x61],al
  9fd157:	75 73                	jne    9fd1cc <_IO_stdin_used+0x1d1cc>
  9fd159:	65 64 20 62 79       	gs and BYTE PTR fs:[rdx+0x79],ah
  9fd15e:	20 28                	and    BYTE PTR [rax],ch
  9fd160:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd161:	72 20                	jb     9fd183 <_IO_stdin_used+0x1d183>
  9fd163:	61                   	(bad)  
  9fd164:	66 74 65             	data16 je 9fd1cc <_IO_stdin_used+0x1d1cc>
  9fd167:	72 29                	jb     9fd192 <_IO_stdin_used+0x1d192>
  9fd169:	3a 20                	cmp    ah,BYTE PTR [rax]
  9fd16b:	00 5d 20             	add    BYTE PTR [rbp+0x20],bl
  9fd16e:	28 54 41 42          	sub    BYTE PTR [rcx+rax*2+0x42],dl
  9fd172:	3d 6e 65 78 74       	cmp    eax,0x7478656e
  9fd177:	29 00                	sub    DWORD PTR [rax],eax
  9fd179:	00 00                	add    BYTE PTR [rax],al
  9fd17b:	00 00                	add    BYTE PTR [rax],al
  9fd17d:	00 00                	add    BYTE PTR [rax],al
  9fd17f:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  9fd182:	61                   	(bad)  
  9fd183:	72 74                	jb     9fd1f9 <_IO_stdin_used+0x1d1f9>
  9fd185:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  9fd189:	69 6e 67 20 74 6f 20 	imul   ebp,DWORD PTR [rsi+0x67],0x206f7420
  9fd190:	73 65                	jae    9fd1f7 <_IO_stdin_used+0x1d1f7>
  9fd192:	61                   	(bad)  
  9fd193:	72 63                	jb     9fd1f8 <_IO_stdin_used+0x1d1f8>
  9fd195:	68 20 66 6f 72       	push   0x726f6620
  9fd19a:	20 74 65 78          	and    BYTE PTR [rbp+riz*2+0x78],dh
  9fd19e:	74 20                	je     9fd1c0 <_IO_stdin_used+0x1d1c0>
  9fd1a0:	69 6e 20 74 68 69 73 	imul   ebp,DWORD PTR [rsi+0x20],0x73696874
  9fd1a7:	20 68 65             	and    BYTE PTR [rax+0x65],ch
  9fd1aa:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd1ab:	70 20                	jo     9fd1cd <_IO_stdin_used+0x1d1cd>
  9fd1ad:	70 61                	jo     9fd210 <_IO_stdin_used+0x1d210>
  9fd1af:	67 65 00 61 6e       	add    BYTE PTR gs:[ecx+0x6e],ah
  9fd1b4:	64 20 74 68 65       	and    BYTE PTR fs:[rax+rbp*2+0x65],dh
  9fd1b9:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9fd1bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd1bd:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  9fd1c0:	73 20                	jae    9fd1e2 <_IO_stdin_used+0x1d1e2>
  9fd1c2:	27                   	(bad)  
  9fd1c3:	71 62                	jno    9fd227 <_IO_stdin_used+0x1d227>
  9fd1c5:	36 34 2e             	ss xor al,0x2e
  9fd1c8:	65 78 65             	gs js  9fd230 <_IO_stdin_used+0x1d230>
  9fd1cb:	27                   	(bad)  
  9fd1cc:	20 00                	and    BYTE PTR [rax],al
  9fd1ce:	23 4f 4b             	and    ecx,DWORD PTR [rdi+0x4b]
  9fd1d1:	3b 23                	cmp    esp,DWORD PTR [rbx]
  9fd1d3:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
  9fd1d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd1d6:	27                   	(bad)  
  9fd1d7:	74 20                	je     9fd1f9 <_IO_stdin_used+0x1d1f9>
  9fd1d9:	73 68                	jae    9fd243 <_IO_stdin_used+0x1d243>
  9fd1db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd1dc:	77 20                	ja     9fd1fe <_IO_stdin_used+0x1d1fe>
  9fd1de:	74 68                	je     9fd248 <_IO_stdin_used+0x1d248>
  9fd1e0:	69 73 20 61 67 61 69 	imul   esi,DWORD PTR [rbx+0x20],0x69616761
  9fd1e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd1e8:	00 74 6f 20          	add    BYTE PTR [rdi+rbp*2+0x20],dh
  9fd1ec:	61                   	(bad)  
  9fd1ed:	76 6f                	jbe    9fd25e <_IO_stdin_used+0x1d25e>
  9fd1ef:	69 64 20 6f 70 65 72 	imul   esp,DWORD PTR [rax+riz*1+0x6f],0x61726570
  9fd1f6:	61 
  9fd1f7:	74 69                	je     9fd262 <_IO_stdin_used+0x1d262>
  9fd1f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd1fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd1fb:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  9fd1fe:	72 6f                	jb     9fd26f <_IO_stdin_used+0x1d26f>
  9fd200:	72 73                	jb     9fd275 <_IO_stdin_used+0x1d275>
  9fd202:	2e 00 00             	cs add BYTE PTR [rax],al
  9fd205:	00 00                	add    BYTE PTR [rax],al
  9fd207:	00 49 74             	add    BYTE PTR [rcx+0x74],cl
  9fd20a:	20 69 73             	and    BYTE PTR [rcx+0x73],ch
  9fd20d:	20 61 64             	and    BYTE PTR [rcx+0x64],ah
  9fd210:	76 69                	jbe    9fd27b <_IO_stdin_used+0x1d27b>
  9fd212:	73 61                	jae    9fd275 <_IO_stdin_used+0x1d275>
  9fd214:	62                   	(bad)  
  9fd215:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd216:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  9fd21b:	77 68                	ja     9fd285 <_IO_stdin_used+0x1d285>
  9fd21d:	69 74 65 6c 69 73 74 	imul   esi,DWORD PTR [rbp+riz*2+0x6c],0x20747369
  9fd224:	20 
  9fd225:	79 6f                	jns    9fd296 <_IO_stdin_used+0x1d296>
  9fd227:	75 72                	jne    9fd29b <_IO_stdin_used+0x1d29b>
  9fd229:	20 77 68             	and    BYTE PTR [rdi+0x68],dh
  9fd22c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd22d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd22e:	65 20 51 42          	and    BYTE PTR gs:[rcx+0x42],dl
  9fd232:	36 34 20             	ss xor al,0x20
  9fd235:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fd237:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd238:	64 65 72 00          	fs gs jb 9fd23c <_IO_stdin_used+0x1d23c>
  9fd23c:	00 00                	add    BYTE PTR [rax],al
  9fd23e:	00 00                	add    BYTE PTR [rax],al
  9fd240:	61                   	(bad)  
  9fd241:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd242:	74 69                	je     9fd2ad <_IO_stdin_used+0x1d2ad>
  9fd244:	76 69                	jbe    9fd2af <_IO_stdin_used+0x1d2af>
  9fd246:	72 75                	jb     9fd2bd <_IO_stdin_used+0x1d2bd>
  9fd248:	73 2f                	jae    9fd279 <_IO_stdin_used+0x1d279>
  9fd24a:	61                   	(bad)  
  9fd24b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd24c:	74 69                	je     9fd2b7 <_IO_stdin_used+0x1d2b7>
  9fd24e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd24f:	61                   	(bad)  
  9fd250:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd251:	77 61                	ja     9fd2b4 <_IO_stdin_used+0x1d2b4>
  9fd253:	72 65                	jb     9fd2ba <_IO_stdin_used+0x1d2ba>
  9fd255:	20 73 6f             	and    BYTE PTR [rbx+0x6f],dh
  9fd258:	66 74 77             	data16 je 9fd2d2 <_IO_stdin_used+0x1d2d2>
  9fd25b:	61                   	(bad)  
  9fd25c:	72 65                	jb     9fd2c3 <_IO_stdin_used+0x1d2c3>
  9fd25e:	2e 00 65 76          	cs add BYTE PTR [rbp+0x76],ah
  9fd262:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fd264:	74 75                	je     9fd2db <_IO_stdin_used+0x1d2db>
  9fd266:	61                   	(bad)  
  9fd267:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd268:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd269:	79 20                	jns    9fd28b <_IO_stdin_used+0x1d28b>
  9fd26b:	62                   	(bad)  
  9fd26c:	65 20 66 6c          	and    BYTE PTR gs:[rsi+0x6c],ah
  9fd270:	61                   	(bad)  
  9fd271:	67 67 65 64 20 61 73 	addr32 gs and BYTE PTR fs:[ecx+0x73],ah
  9fd278:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  9fd27b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd27c:	73 65                	jae    9fd2e3 <_IO_stdin_used+0x1d2e3>
  9fd27e:	20 70 6f             	and    BYTE PTR [rax+0x6f],dh
  9fd281:	73 69                	jae    9fd2ec <_IO_stdin_used+0x1d2ec>
  9fd283:	74 69                	je     9fd2ee <_IO_stdin_used+0x1d2ee>
  9fd285:	76 65                	jbe    9fd2ec <_IO_stdin_used+0x1d2ec>
  9fd287:	73 20                	jae    9fd2a9 <_IO_stdin_used+0x1d2a9>
  9fd289:	62                   	(bad)  
  9fd28a:	79 20                	jns    9fd2ac <_IO_stdin_used+0x1d2ac>
  9fd28c:	79 6f                	jns    9fd2fd <_IO_stdin_used+0x1d2fd>
  9fd28e:	75 72                	jne    9fd302 <_IO_stdin_used+0x1d302>
	...
  9fd298:	27                   	(bad)  
  9fd299:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9fd29c:	64 20 74 68 65       	and    BYTE PTR fs:[rax+rbp*2+0x65],dh
  9fd2a1:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9fd2a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd2a5:	67 72 61             	addr32 jb 9fd309 <_IO_stdin_used+0x1d309>
  9fd2a8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd2a9:	73 20                	jae    9fd2cb <_IO_stdin_used+0x1d2cb>
  9fd2ab:	79 6f                	jns    9fd31c <_IO_stdin_used+0x1d31c>
  9fd2ad:	75 20                	jne    9fd2cf <_IO_stdin_used+0x1d2cf>
  9fd2af:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fd2b2:	61                   	(bad)  
  9fd2b3:	74 65                	je     9fd31a <_IO_stdin_used+0x1d31a>
  9fd2b5:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9fd2b8:	74 68                	je     9fd322 <_IO_stdin_used+0x1d322>
  9fd2ba:	20 69 74             	and    BYTE PTR [rcx+0x74],ch
  9fd2bd:	20 6d 61             	and    BYTE PTR [rbp+0x61],ch
  9fd2c0:	79 00                	jns    9fd2c2 <_IO_stdin_used+0x1d2c2>
  9fd2c2:	62                   	(bad)  
  9fd2c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd2c4:	74 68                	je     9fd32e <_IO_stdin_used+0x1d32e>
  9fd2c6:	20 27                	and    BYTE PTR [rdi],ah
  9fd2c8:	71 62                	jno    9fd32c <_IO_stdin_used+0x1d32c>
  9fd2ca:	36 34 00             	ss xor al,0x0
  9fd2cd:	00 00                	add    BYTE PTR [rax],al
  9fd2cf:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
  9fd2d2:	36 34 20             	ss xor al,0x20
  9fd2d5:	69 73 20 61 6e 20 69 	imul   esi,DWORD PTR [rbx+0x20],0x69206e61
  9fd2dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd2dd:	64 65 70 65          	fs gs jo 9fd346 <_IO_stdin_used+0x1d346>
  9fd2e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd2e2:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  9fd2e5:	74 6c                	je     9fd353 <_IO_stdin_used+0x1d353>
  9fd2e7:	79 20                	jns    9fd309 <_IO_stdin_used+0x1d309>
  9fd2e9:	64 69 73 74 72 69 62 	imul   esi,DWORD PTR fs:[rbx+0x74],0x75626972
  9fd2f0:	75 
  9fd2f1:	74 65                	je     9fd358 <_IO_stdin_used+0x1d358>
  9fd2f3:	64 20 70 72          	and    BYTE PTR fs:[rax+0x72],dh
  9fd2f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd2f8:	67 72 61             	addr32 jb 9fd35c <_IO_stdin_used+0x1d35c>
  9fd2fb:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd2fc:	2c 20                	sub    al,0x20
  9fd2fe:	61                   	(bad)  
  9fd2ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd300:	64 20 61 73          	and    BYTE PTR fs:[rcx+0x73],ah
  9fd304:	20 73 75             	and    BYTE PTR [rbx+0x75],dh
  9fd307:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
  9fd30a:	57                   	push   rdi
  9fd30b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fd30d:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9fd310:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  9fd315:	51                   	push   rcx
  9fd316:	42                   	rex.X
  9fd317:	36 34 00             	ss xor al,0x0
  9fd31a:	20 62 61             	and    BYTE PTR [rdx+0x61],ah
  9fd31d:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  9fd320:	74 6f                	je     9fd391 <_IO_stdin_used+0x1d391>
  9fd322:	20 6c 69 6e          	and    BYTE PTR [rcx+rbp*2+0x6e],ch
  9fd326:	65 20 00             	and    BYTE PTR gs:[rax],al
  9fd329:	46 69 6e 64 00 6f 70 	rex.RX imul r13d,DWORD PTR [rsi+0x64],0x65706f00
  9fd330:	65 
  9fd331:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd332:	20 00                	and    BYTE PTR [rax],al
  9fd334:	78 64                	js     9fd39a <_IO_stdin_used+0x1d39a>
  9fd336:	67 2d 6f 70 65 6e    	addr32 sub eax,0x6e65706f
  9fd33c:	20 00                	and    BYTE PTR [rax],al
  9fd33e:	65 78 70             	gs js  9fd3b1 <_IO_stdin_used+0x1d3b1>
  9fd341:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd342:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd343:	72 65                	jb     9fd3aa <_IO_stdin_used+0x1d3aa>
  9fd345:	72 20                	jb     9fd367 <_IO_stdin_used+0x1d367>
  9fd347:	2f                   	(bad)  
  9fd348:	73 65                	jae    9fd3af <_IO_stdin_used+0x1d3af>
  9fd34a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd34b:	65 63 74 2c 00       	movsxd esi,DWORD PTR gs:[rsp+rbp*1+0x0]
  9fd350:	23 4f 4b             	and    ecx,DWORD PTR [rdi+0x4b]
  9fd353:	3b 23                	cmp    esp,DWORD PTR [rbx]
  9fd355:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
  9fd357:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd358:	27                   	(bad)  
  9fd359:	74 20                	je     9fd37b <_IO_stdin_used+0x1d37b>
  9fd35b:	73 68                	jae    9fd3c5 <_IO_stdin_used+0x1d3c5>
  9fd35d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd35e:	77 20                	ja     9fd380 <_IO_stdin_used+0x1d380>
  9fd360:	74 68                	je     9fd3ca <_IO_stdin_used+0x1d3ca>
  9fd362:	69 73 20 61 67 61 69 	imul   esi,DWORD PTR [rbx+0x20],0x69616761
  9fd369:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd36a:	3b 23                	cmp    esp,DWORD PTR [rbx]
  9fd36c:	43 61                	rex.XB (bad) 
  9fd36e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd36f:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  9fd372:	00 00                	add    BYTE PTR [rax],al
  9fd374:	00 00                	add    BYTE PTR [rax],al
  9fd376:	00 00                	add    BYTE PTR [rax],al
  9fd378:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd379:	70 74                	jo     9fd3ef <_IO_stdin_used+0x1d3ef>
  9fd37b:	69 6f 6e 20 27 4f 75 	imul   ebp,DWORD PTR [rdi+0x6e],0x754f2720
  9fd382:	74 70                	je     9fd3f4 <_IO_stdin_used+0x1d3f4>
  9fd384:	75 74                	jne    9fd3fa <_IO_stdin_used+0x1d3fa>
  9fd386:	20 45 58             	and    BYTE PTR [rbp+0x58],al
  9fd389:	45 20 74 6f 20       	and    BYTE PTR [r15+rbp*2+0x20],r14b
  9fd38e:	53                   	push   rbx
  9fd38f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd390:	75 72                	jne    9fd404 <_IO_stdin_used+0x1d404>
  9fd392:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9fd395:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  9fd397:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd398:	64 65 72 27          	fs gs jb 9fd3c3 <_IO_stdin_used+0x1d3c3>
  9fd39c:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fd39f:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fd3a3:	20 52 75             	and    BYTE PTR [rdx+0x75],dl
  9fd3a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd3a7:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  9fd3aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd3ab:	75 2e                	jne    9fd3db <_IO_stdin_used+0x1d3db>
  9fd3ad:	00 00                	add    BYTE PTR [rax],al
  9fd3af:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  9fd3b2:	75 72                	jne    9fd426 <_IO_stdin_used+0x1d426>
  9fd3b4:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9fd3b7:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  9fd3ba:	65 20 69 73          	and    BYTE PTR gs:[rcx+0x73],ch
  9fd3be:	20 73 61             	and    BYTE PTR [rbx+0x61],dh
  9fd3c1:	76 65                	jbe    9fd428 <_IO_stdin_used+0x1d428>
  9fd3c3:	64 2e 20 59 6f       	fs and BYTE PTR fs:[rcx+0x6f],bl
  9fd3c8:	75 20                	jne    9fd3ea <_IO_stdin_used+0x1d3ea>
  9fd3ca:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  9fd3cd:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9fd3d0:	61                   	(bad)  
  9fd3d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd3d2:	67 65 20 74 68 61    	and    BYTE PTR gs:[eax+ebp*2+0x61],dh
  9fd3d8:	74 20                	je     9fd3fa <_IO_stdin_used+0x1d3fa>
  9fd3da:	62                   	(bad)  
  9fd3db:	79 20                	jns    9fd3fd <_IO_stdin_used+0x1d3fd>
  9fd3dd:	75 6e                	jne    9fd44d <_IO_stdin_used+0x1d44d>
  9fd3df:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9fd3e2:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
  9fd3e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd3e6:	67 20 74 68 65       	and    BYTE PTR [eax+ebp*2+0x65],dh
  9fd3eb:	00 00                	add    BYTE PTR [rax],al
  9fd3ed:	00 00                	add    BYTE PTR [rax],al
  9fd3ef:	00 59 6f             	add    BYTE PTR [rcx+0x6f],bl
  9fd3f2:	75 72                	jne    9fd466 <_IO_stdin_used+0x1d466>
  9fd3f4:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9fd3f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd3f8:	67 72 61             	addr32 jb 9fd45c <_IO_stdin_used+0x1d45c>
  9fd3fb:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd3fc:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9fd3ff:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd400:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd401:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  9fd404:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9fd407:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd408:	70 69                	jo     9fd473 <_IO_stdin_used+0x1d473>
  9fd40a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd40b:	65 64 20 74 6f 20    	gs and BYTE PTR fs:[rdi+rbp*2+0x20],dh
  9fd411:	74 68                	je     9fd47b <_IO_stdin_used+0x1d47b>
  9fd413:	65 20 73 61          	and    BYTE PTR gs:[rbx+0x61],dh
  9fd417:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd418:	65 20 66 6f          	and    BYTE PTR gs:[rsi+0x6f],ah
  9fd41c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd41d:	64 65 72 20          	fs gs jb 9fd441 <_IO_stdin_used+0x1d441>
  9fd421:	77 68                	ja     9fd48b <_IO_stdin_used+0x1d48b>
  9fd423:	65 72 65             	gs jb  9fd48b <_IO_stdin_used+0x1d48b>
  9fd426:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  9fd429:	75 72                	jne    9fd49d <_IO_stdin_used+0x1d49d>
  9fd42b:	00 46 6f             	add    BYTE PTR [rsi+0x6f],al
  9fd42e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd42f:	64 65 72 27          	fs gs jb 9fd45a <_IO_stdin_used+0x1d45a>
  9fd433:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fd436:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fd43a:	20 52 75             	and    BYTE PTR [rdx+0x75],dl
  9fd43d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd43e:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  9fd441:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd442:	75 2e                	jne    9fd472 <_IO_stdin_used+0x1d472>
  9fd444:	00 00                	add    BYTE PTR [rax],al
  9fd446:	00 00                	add    BYTE PTR [rax],al
  9fd448:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  9fd44b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd44c:	67 65 20 74 68 61    	and    BYTE PTR gs:[eax+ebp*2+0x61],dh
  9fd452:	74 20                	je     9fd474 <_IO_stdin_used+0x1d474>
  9fd454:	62                   	(bad)  
  9fd455:	79 20                	jns    9fd477 <_IO_stdin_used+0x1d477>
  9fd457:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9fd45a:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
  9fd45d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd45e:	67 20 74 68 65       	and    BYTE PTR [eax+ebp*2+0x65],dh
  9fd463:	20 6f 70             	and    BYTE PTR [rdi+0x70],ch
  9fd466:	74 69                	je     9fd4d1 <_IO_stdin_used+0x1d4d1>
  9fd468:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd469:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd46a:	20 27                	and    BYTE PTR [rdi],ah
  9fd46c:	4f 75 74             	rex.WRXB jne 9fd4e3 <_IO_stdin_used+0x1d4e3>
  9fd46f:	70 75                	jo     9fd4e6 <_IO_stdin_used+0x1d4e6>
  9fd471:	74 20                	je     9fd493 <_IO_stdin_used+0x1d493>
  9fd473:	45 58                	rex.RB pop r8
  9fd475:	45 20 74 6f 20       	and    BYTE PTR [r15+rbp*2+0x20],r14b
  9fd47a:	53                   	push   rbx
  9fd47b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd47c:	75 72                	jne    9fd4f0 <_IO_stdin_used+0x1d4f0>
  9fd47e:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  9fd481:	00 00                	add    BYTE PTR [rax],al
  9fd483:	00 00                	add    BYTE PTR [rax],al
  9fd485:	00 00                	add    BYTE PTR [rax],al
  9fd487:	00 59 6f             	add    BYTE PTR [rcx+0x6f],bl
  9fd48a:	75 72                	jne    9fd4fe <_IO_stdin_used+0x1d4fe>
  9fd48c:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9fd48f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd490:	67 72 61             	addr32 jb 9fd4f4 <_IO_stdin_used+0x1d4f4>
  9fd493:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd494:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9fd497:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd498:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd499:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  9fd49c:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9fd49f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd4a0:	70 69                	jo     9fd50b <_IO_stdin_used+0x1d50b>
  9fd4a2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd4a3:	65 64 20 74 6f 20    	gs and BYTE PTR fs:[rdi+rbp*2+0x20],dh
  9fd4a9:	79 6f                	jns    9fd51a <_IO_stdin_used+0x1d51a>
  9fd4ab:	75 72                	jne    9fd51f <_IO_stdin_used+0x1d51f>
  9fd4ad:	20 51 42             	and    BYTE PTR [rcx+0x42],dl
  9fd4b0:	36 34 20             	ss xor al,0x20
  9fd4b3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fd4b5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd4b6:	64 65 72 2e          	fs gs jb 9fd4e8 <_IO_stdin_used+0x1d4e8>
  9fd4ba:	20 59 6f             	and    BYTE PTR [rcx+0x6f],bl
  9fd4bd:	75 20                	jne    9fd4df <_IO_stdin_used+0x1d4df>
  9fd4bf:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  9fd4c2:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9fd4c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd4c6:	70 69                	jo     9fd531 <_IO_stdin_used+0x1d531>
  9fd4c8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd4c9:	61                   	(bad)  
  9fd4ca:	74 69                	je     9fd535 <_IO_stdin_used+0x1d535>
  9fd4cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd4cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd4ce:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9fd4d1:	71 75                	jno    9fd548 <_IO_stdin_used+0x1d548>
  9fd4d3:	65 73 74             	gs jae 9fd54a <_IO_stdin_used+0x1d54a>
  9fd4d6:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9fd4d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd4da:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  9fd4dd:	65 64 2e 00 00       	gs fs add BYTE PTR fs:[rax],al
  9fd4e2:	00 00                	add    BYTE PTR [rax],al
  9fd4e4:	00 00                	add    BYTE PTR [rax],al
  9fd4e6:	00 00                	add    BYTE PTR [rax],al
  9fd4e8:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fd4ea:	72 65                	jb     9fd551 <_IO_stdin_used+0x1d551>
  9fd4ec:	61                   	(bad)  
  9fd4ed:	64 79 20             	fs jns 9fd510 <_IO_stdin_used+0x1d510>
  9fd4f0:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fd4f3:	61                   	(bad)  
  9fd4f4:	74 65                	je     9fd55b <_IO_stdin_used+0x1d55b>
  9fd4f6:	64 20 65 78          	and    BYTE PTR fs:[rbp+0x78],ah
  9fd4fa:	65 63 75 74          	movsxd esi,DWORD PTR gs:[rbp+0x74]
  9fd4fe:	61                   	(bad)  
  9fd4ff:	62                   	(bad)  
  9fd500:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd501:	65 20 66 69          	and    BYTE PTR gs:[rsi+0x69],ah
  9fd505:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd506:	65 21 00             	and    DWORD PTR gs:[rax],eax
  9fd509:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fd50b:	72 65                	jb     9fd572 <_IO_stdin_used+0x1d572>
  9fd50d:	61                   	(bad)  
  9fd50e:	64 79 20             	fs jns 9fd531 <_IO_stdin_used+0x1d531>
  9fd511:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fd514:	61                   	(bad)  
  9fd515:	74 65                	je     9fd57c <_IO_stdin_used+0x1d57c>
  9fd517:	64 20 2e             	and    BYTE PTR fs:[rsi],ch
  9fd51a:	45 58                	rex.RB pop r8
  9fd51c:	45 20 66 69          	and    BYTE PTR [r14+0x69],r12b
  9fd520:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd521:	65 21 00             	and    DWORD PTR gs:[rax],eax
  9fd524:	53                   	push   rbx
  9fd525:	74 61                	je     9fd588 <_IO_stdin_used+0x1d588>
  9fd527:	72 74                	jb     9fd59d <_IO_stdin_used+0x1d59d>
  9fd529:	69 6e 67 20 70 72 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f727020
  9fd530:	67 72 61             	addr32 jb 9fd594 <_IO_stdin_used+0x1d594>
  9fd533:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd534:	2e 2e 2e 00 43 72    	cs cs cs add BYTE PTR [rbx+0x72],al
  9fd53a:	65 61                	gs (bad) 
  9fd53c:	74 69                	je     9fd5a7 <_IO_stdin_used+0x1d5a7>
  9fd53e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd53f:	67 20 65 78          	and    BYTE PTR [ebp+0x78],ah
  9fd543:	65 63 75 74          	movsxd esi,DWORD PTR gs:[rbp+0x74]
  9fd547:	61                   	(bad)  
  9fd548:	62                   	(bad)  
  9fd549:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd54a:	65 20 66 69          	and    BYTE PTR gs:[rsi+0x69],ah
  9fd54e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd54f:	65 2e 2e 2e 00 43 72 	gs cs cs add BYTE PTR gs:[rbx+0x72],al
  9fd556:	65 61                	gs (bad) 
  9fd558:	74 69                	je     9fd5c3 <_IO_stdin_used+0x1d5c3>
  9fd55a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd55b:	67 20 2e             	and    BYTE PTR [esi],ch
  9fd55e:	45 58                	rex.RB pop r8
  9fd560:	45 20 66 69          	and    BYTE PTR [r14+0x69],r12b
  9fd564:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd565:	65 2e 2e 2e 00 75 6e 	gs cs cs add BYTE PTR gs:[rbp+0x6e],dh
  9fd56c:	74 69                	je     9fd5d7 <_IO_stdin_used+0x1d5d7>
  9fd56e:	74 6c                	je     9fd5dc <_IO_stdin_used+0x1d5dc>
  9fd570:	65 64 00 00          	gs add BYTE PTR fs:[rax],al
  9fd574:	00 00                	add    BYTE PTR [rax],al
  9fd576:	00 00                	add    BYTE PTR [rax],al
  9fd578:	43 68 65 63 6b 69    	rex.XB push 0x696b6365
  9fd57e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd57f:	67 20 70 72          	and    BYTE PTR [eax+0x72],dh
  9fd583:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd584:	67 72 61             	addr32 jb 9fd5e8 <_IO_stdin_used+0x1d5e8>
  9fd587:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd588:	2e 2e 2e 20 28       	cs cs cs and BYTE PTR [rax],ch
  9fd58d:	65 64 69 74 69 6e 67 	gs imul esi,DWORD PTR fs:[rcx+rbp*2+0x6e],0x72702067
  9fd594:	20 70 72 
  9fd597:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd598:	67 72 61             	addr32 jb 9fd5fc <_IO_stdin_used+0x1d5fc>
  9fd59b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd59c:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9fd59f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd5a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd5a1:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9fd5a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd5a5:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  9fd5a8:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9fd5ab:	71 75                	jno    9fd622 <_IO_stdin_used+0x1d622>
  9fd5ad:	65 73 74             	gs jae 9fd624 <_IO_stdin_used+0x1d624>
  9fd5b0:	29 00                	sub    DWORD PTR [rax],eax
  9fd5b2:	4b 00 56 00          	rex.WXB add BYTE PTR [r14+0x0],dl
  9fd5b6:	58                   	pop    rax
  9fd5b7:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
  9fd5ba:	4d 00 47 00          	rex.WRB add BYTE PTR [r15+0x0],r8b
  9fd5be:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fd5c0:	70 68                	jo     9fd62a <_IO_stdin_used+0x1d62a>
  9fd5c2:	61                   	(bad)  
  9fd5c3:	62                   	(bad)  
  9fd5c4:	65 74 69             	gs je  9fd630 <_IO_stdin_used+0x1d630>
  9fd5c7:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  9fd5ca:	00 42 79             	add    BYTE PTR [rdx+0x79],al
  9fd5cd:	20 55 73             	and    BYTE PTR [rbp+0x73],dl
  9fd5d0:	61                   	(bad)  
  9fd5d1:	67 65 00 50 41       	add    BYTE PTR gs:[eax+0x41],dl
  9fd5d6:	52                   	push   rdx
  9fd5d7:	45                   	rex.RB
  9fd5d8:	4e 54                	rex.WRX push rsp
  9fd5da:	48                   	rex.W
  9fd5db:	45 53                	rex.RB push r11
  9fd5dd:	49 53                	rex.WB push r11
  9fd5df:	00 20                	add    BYTE PTR [rax],ah
  9fd5e1:	53                   	push   rbx
  9fd5e2:	54                   	push   rsp
  9fd5e3:	41 54                	push   r12
  9fd5e5:	49                   	rex.WB
  9fd5e6:	43 00 27             	rex.XB add BYTE PTR [r15],spl
  9fd5e9:	27                   	(bad)  
  9fd5ea:	27                   	(bad)  
  9fd5eb:	20 69 73             	and    BYTE PTR [rcx+0x73],ch
  9fd5ee:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9fd5f1:	73 79                	jae    9fd66c <_IO_stdin_used+0x1d66c>
  9fd5f3:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd5f4:	62                   	(bad)  
  9fd5f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd5f6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd5f7:	20 74 68 61          	and    BYTE PTR [rax+rbp*2+0x61],dh
  9fd5fb:	74 20                	je     9fd61d <_IO_stdin_used+0x1d61d>
  9fd5fd:	69 73 20 75 73 65 64 	imul   esi,DWORD PTR [rbx+0x20],0x64657375
  9fd604:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fd607:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  9fd60a:	75 72                	jne    9fd67e <_IO_stdin_used+0x1d67e>
  9fd60c:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9fd60f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd610:	67 72 61             	addr32 jb 9fd674 <_IO_stdin_used+0x1d674>
  9fd613:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd614:	20 61 73             	and    BYTE PTR [rcx+0x73],ah
  9fd617:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9fd61a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd61b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd61c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd61d:	77 73                	ja     9fd692 <_IO_stdin_used+0x1d692>
  9fd61f:	3a 00                	cmp    al,BYTE PTR [rax]
  9fd621:	27                   	(bad)  
  9fd622:	27                   	(bad)  
  9fd623:	27                   	(bad)  
  9fd624:	00 7b 7b             	add    BYTE PTR [rbx+0x7b],bh
  9fd627:	50                   	push   rax
  9fd628:	61                   	(bad)  
  9fd629:	67 65 53             	addr32 gs push rbx
  9fd62c:	79 6e                	jns    9fd69c <_IO_stdin_used+0x1d69c>
  9fd62e:	74 61                	je     9fd691 <_IO_stdin_used+0x1d691>
  9fd630:	78 7d                	js     9fd6af <_IO_stdin_used+0x1d6af>
  9fd632:	7d 00                	jge    9fd634 <_IO_stdin_used+0x1d634>
  9fd634:	27                   	(bad)  
  9fd635:	27                   	(bad)  
  9fd636:	27                   	(bad)  
  9fd637:	20 00                	and    BYTE PTR [rax],al
  9fd639:	7b 7b                	jnp    9fd6b6 <_IO_stdin_used+0x1d6b6>
  9fd63b:	50                   	push   rax
  9fd63c:	61                   	(bad)  
  9fd63d:	67 65 4e 61          	addr32 gs rex.WRX (bad) 
  9fd641:	76 69                	jbe    9fd6ac <_IO_stdin_used+0x1d6ac>
  9fd643:	67 61                	addr32 (bad) 
  9fd645:	74 69                	je     9fd6b0 <_IO_stdin_used+0x1d6b0>
  9fd647:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd648:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd649:	7d 7d                	jge    9fd6c8 <_IO_stdin_used+0x1d6c8>
  9fd64b:	00 00                	add    BYTE PTR [rax],al
  9fd64d:	00 00                	add    BYTE PTR [rax],al
  9fd64f:	00 4e 6f             	add    BYTE PTR [rsi+0x6f],cl
  9fd652:	20 62 6f             	and    BYTE PTR [rdx+0x6f],ah
  9fd655:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd656:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fd65a:	6b 73 20 65          	imul   esi,DWORD PTR [rbx+0x20],0x65
  9fd65e:	78 69                	js     9fd6c9 <_IO_stdin_used+0x1d6c9>
  9fd660:	73 74                	jae    9fd6d6 <_IO_stdin_used+0x1d6d6>
  9fd662:	20 28                	and    BYTE PTR [rax],ch
  9fd664:	55                   	push   rbp
  9fd665:	73 65                	jae    9fd6cc <_IO_stdin_used+0x1d6cc>
  9fd667:	20 41 6c             	and    BYTE PTR [rcx+0x6c],al
  9fd66a:	74 2b                	je     9fd697 <_IO_stdin_used+0x1d697>
  9fd66c:	4c                   	rex.WR
  9fd66d:	65 66 74 20          	gs data16 je 9fd691 <_IO_stdin_used+0x1d691>
  9fd671:	74 6f                	je     9fd6e2 <_IO_stdin_used+0x1d6e2>
  9fd673:	20 63 72             	and    BYTE PTR [rbx+0x72],ah
  9fd676:	65 61                	gs (bad) 
  9fd678:	74 65                	je     9fd6df <_IO_stdin_used+0x1d6df>
  9fd67a:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9fd67d:	62                   	(bad)  
  9fd67e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd67f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd680:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fd684:	6b 29 00             	imul   ebp,DWORD PTR [rcx],0x0
  9fd687:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
  9fd689:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd68a:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fd68e:	6b 73 00 4e          	imul   esi,DWORD PTR [rbx+0x0],0x4e
  9fd692:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd693:	20 6f 74             	and    BYTE PTR [rdi+0x74],ch
  9fd696:	68 65 72 20 62       	push   0x62207265
  9fd69b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd69c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd69d:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fd6a1:	6b 73 20 65          	imul   esi,DWORD PTR [rbx+0x20],0x65
  9fd6a5:	78 69                	js     9fd710 <_IO_stdin_used+0x1d710>
  9fd6a7:	73 74                	jae    9fd71d <_IO_stdin_used+0x1d71d>
  9fd6a9:	00 45 64             	add    BYTE PTR [rbp+0x64],al
  9fd6ac:	69 74 69 6e 67 20 24 	imul   esi,DWORD PTR [rcx+rbp*2+0x6e],0x49242067
  9fd6b3:	49 
  9fd6b4:	4e                   	rex.WRX
  9fd6b5:	43                   	rex.XB
  9fd6b6:	4c 55                	rex.WR push rbp
  9fd6b8:	44                   	rex.R
  9fd6b9:	45 20 66 69          	and    BYTE PTR [r14+0x69],r12b
  9fd6bd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd6be:	65 2e 2e 2e 00 20    	gs cs cs add BYTE PTR gs:[rax],ah
  9fd6c4:	2d 6c 3a 00 52       	sub    eax,0x52003a6c
  9fd6c9:	00 54 00 57          	add    BYTE PTR [rax+rax*1+0x57],dl
  9fd6cd:	00 4e 6f             	add    BYTE PTR [rsi+0x6f],cl
  9fd6d0:	20 77 61             	and    BYTE PTR [rdi+0x61],dh
  9fd6d3:	72 6e                	jb     9fd743 <_IO_stdin_used+0x1d743>
  9fd6d5:	69 6e 67 73 20 74 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f742073
  9fd6dc:	20 64 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ah
  9fd6e0:	70 6c                	jo     9fd74e <_IO_stdin_used+0x1d74e>
  9fd6e2:	61                   	(bad)  
  9fd6e3:	79 2e                	jns    9fd713 <_IO_stdin_used+0x1d713>
  9fd6e5:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9fd6e8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd6e9:	70 69                	jo     9fd754 <_IO_stdin_used+0x1d754>
  9fd6eb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd6ec:	61                   	(bad)  
  9fd6ed:	74 69                	je     9fd758 <_IO_stdin_used+0x1d758>
  9fd6ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd6f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd6f1:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9fd6f4:	61                   	(bad)  
  9fd6f5:	74 75                	je     9fd76c <_IO_stdin_used+0x1d76c>
  9fd6f7:	73 00                	jae    9fd6f9 <_IO_stdin_used+0x1d6f9>
  9fd6f9:	5a                   	pop    rdx
  9fd6fa:	00 00                	add    BYTE PTR [rax],al
  9fd6fc:	00 00                	add    BYTE PTR [rax],al
  9fd6fe:	00 00                	add    BYTE PTR [rax],al
  9fd700:	55                   	push   rbp
  9fd701:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd702:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fd704:	20 74 68 72          	and    BYTE PTR [rax+rbp*2+0x72],dh
  9fd708:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd709:	75 67                	jne    9fd772 <_IO_stdin_used+0x1d772>
  9fd70b:	68 20 70 72 65       	push   0x65727020
  9fd710:	76 69                	jbe    9fd77b <_IO_stdin_used+0x1d77b>
  9fd712:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd713:	75 73                	jne    9fd788 <_IO_stdin_used+0x1d788>
  9fd715:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9fd718:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd719:	67 72 61             	addr32 jb 9fd77d <_IO_stdin_used+0x1d77d>
  9fd71c:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd71d:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9fd720:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd721:	74 65                	je     9fd788 <_IO_stdin_used+0x1d788>
  9fd723:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd724:	74 3f                	je     9fd765 <_IO_stdin_used+0x1d765>
  9fd726:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
  9fd729:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fd72b:	00 52 47             	add    BYTE PTR [rdx+0x47],dl
  9fd72e:	42 28 00             	rex.X sub BYTE PTR [rax],al
  9fd731:	52                   	push   rdx
  9fd732:	47                   	rex.RXB
  9fd733:	42 33 32             	rex.X xor esi,DWORD PTR [rdx]
  9fd736:	28 00                	sub    BYTE PTR [rax],al
  9fd738:	52                   	push   rdx
  9fd739:	47                   	rex.RXB
  9fd73a:	42                   	rex.X
  9fd73b:	41 28 00             	sub    BYTE PTR [r8],al
  9fd73e:	52                   	push   rdx
  9fd73f:	47                   	rex.RXB
  9fd740:	42                   	rex.X
  9fd741:	41 33 32             	xor    esi,DWORD PTR [r10]
  9fd744:	28 00                	sub    BYTE PTR [rax],al
  9fd746:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9fd749:	61                   	(bad)  
  9fd74a:	72 61                	jb     9fd7ad <_IO_stdin_used+0x1d7ad>
  9fd74c:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  9fd750:	00 20                	add    BYTE PTR [rax],ah
  9fd752:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd753:	69 6e 65 00 00 7e 43 	imul   ebp,DWORD PTR [rsi+0x65],0x437e0000
  9fd75a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd75b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd75c:	70 69                	jo     9fd7c7 <_IO_stdin_used+0x1d7c7>
  9fd75e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd75f:	65 72 20             	gs jb  9fd782 <_IO_stdin_used+0x1d782>
  9fd762:	23 57 61             	and    edx,DWORD PTR [rdi+0x61]
  9fd765:	72 6e                	jb     9fd7d5 <_IO_stdin_used+0x1d7d5>
  9fd767:	69 6e 67 73 2e 2e 2e 	imul   ebp,DWORD PTR [rsi+0x67],0x2e2e2e73
  9fd76e:	20 20                	and    BYTE PTR [rax],ah
  9fd770:	43 74 72             	rex.XB je 9fd7e5 <_IO_stdin_used+0x1d7e5>
  9fd773:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd774:	2b 57 00             	sub    edx,DWORD PTR [rdi+0x0]
  9fd777:	23 4c 69 6e          	and    ecx,DWORD PTR [rcx+rbp*2+0x6e]
  9fd77b:	65 20 4e 75          	and    BYTE PTR gs:[rsi+0x75],cl
  9fd77f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd780:	62                   	(bad)  
  9fd781:	65 72 73             	gs jb  9fd7f7 <_IO_stdin_used+0x1d7f7>
  9fd784:	00 41 64             	add    BYTE PTR [rcx+0x64],al
  9fd787:	64 20 43 6f          	and    BYTE PTR fs:[rbx+0x6f],al
  9fd78b:	23 6d 6d             	and    ebp,DWORD PTR [rbp+0x6d]
  9fd78e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fd790:	74 20                	je     9fd7b2 <_IO_stdin_used+0x1d7b2>
  9fd792:	28 27                	sub    BYTE PTR [rdi],ah
  9fd794:	29 20                	sub    DWORD PTR [rax],esp
  9fd796:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9fd799:	72 6c                	jb     9fd807 <_IO_stdin_used+0x1d807>
  9fd79b:	2b 52 00             	sub    edx,DWORD PTR [rdx+0x0]
  9fd79e:	00 00                	add    BYTE PTR [rax],al
  9fd7a0:	52                   	push   rdx
  9fd7a1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fd7a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd7a4:	76 65                	jbe    9fd80b <_IO_stdin_used+0x1d80b>
  9fd7a6:	20 43 6f             	and    BYTE PTR [rbx+0x6f],al
  9fd7a9:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd7aa:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd7ab:	65 23 6e 74          	and    ebp,DWORD PTR gs:[rsi+0x74]
  9fd7af:	20 28                	and    BYTE PTR [rax],ch
  9fd7b1:	27                   	(bad)  
  9fd7b2:	29 20                	sub    DWORD PTR [rax],esp
  9fd7b4:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9fd7b7:	72 6c                	jb     9fd825 <_IO_stdin_used+0x1d825>
  9fd7b9:	2b 53 68             	sub    edx,DWORD PTR [rbx+0x68]
  9fd7bc:	69 66 74 2b 52 00 54 	imul   esp,DWORD PTR [rsi+0x74],0x5400522b
  9fd7c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd7c4:	23 67 67             	and    esp,DWORD PTR [rdi+0x67]
  9fd7c7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd7c8:	65 20 43 6f          	and    BYTE PTR gs:[rbx+0x6f],al
  9fd7cc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd7cd:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd7ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fd7d0:	74 20                	je     9fd7f2 <_IO_stdin_used+0x1d7f2>
  9fd7d2:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9fd7d5:	72 6c                	jb     9fd843 <_IO_stdin_used+0x1d843>
  9fd7d7:	2b 54 00 23          	sub    edx,DWORD PTR [rax+rax*1+0x23]
  9fd7db:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fd7dd:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fd7e0:	61                   	(bad)  
  9fd7e1:	73 65                	jae    9fd848 <_IO_stdin_used+0x1d848>
  9fd7e3:	20 49 6e             	and    BYTE PTR [rcx+0x6e],cl
  9fd7e6:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  9fd7e9:	74 20                	je     9fd80b <_IO_stdin_used+0x1d80b>
  9fd7eb:	20 54 41 42          	and    BYTE PTR [rcx+rax*2+0x42],dl
  9fd7ef:	00 23                	add    BYTE PTR [rbx],ah
  9fd7f1:	44                   	rex.R
  9fd7f2:	65 63 72 65          	movsxd esi,DWORD PTR gs:[rdx+0x65]
  9fd7f6:	61                   	(bad)  
  9fd7f7:	73 65                	jae    9fd85e <_IO_stdin_used+0x1d85e>
  9fd7f9:	20 49 6e             	and    BYTE PTR [rcx+0x6e],cl
  9fd7fc:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  9fd7ff:	74 00                	je     9fd801 <_IO_stdin_used+0x1d801>
  9fd801:	51                   	push   rcx
  9fd802:	42                   	rex.X
  9fd803:	36 34 20             	ss xor al,0x20
  9fd806:	56                   	push   rsi
  9fd807:	65 72 73             	gs jb  9fd87d <_IO_stdin_used+0x1d87d>
  9fd80a:	69 6f 6e 20 00 41 62 	imul   ebp,DWORD PTR [rdi+0x6e],0x62410020
  9fd811:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd812:	75 74                	jne    9fd888 <_IO_stdin_used+0x1d888>
  9fd814:	00 00                	add    BYTE PTR [rax],al
  9fd816:	00 00                	add    BYTE PTR [rax],al
  9fd818:	50                   	push   rax
  9fd819:	72 65                	jb     9fd880 <_IO_stdin_used+0x1d880>
  9fd81b:	73 73                	jae    9fd890 <_IO_stdin_used+0x1d890>
  9fd81d:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9fd820:	79 20                	jns    9fd842 <_IO_stdin_used+0x1d842>
  9fd822:	6b 65 79 20          	imul   esp,DWORD PTR [rbp+0x79],0x20
  9fd826:	74 6f                	je     9fd897 <_IO_stdin_used+0x1d897>
  9fd828:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fd82b:	73 65                	jae    9fd892 <_IO_stdin_used+0x1d892>
  9fd82d:	72 74                	jb     9fd8a3 <_IO_stdin_used+0x1d8a3>
  9fd82f:	20 69 74             	and    BYTE PTR [rcx+0x74],ch
  9fd832:	73 20                	jae    9fd854 <_IO_stdin_used+0x1d854>
  9fd834:	5f                   	pop    rdi
  9fd835:	4b                   	rex.WXB
  9fd836:	45 59                	rex.RB pop r9
  9fd838:	48                   	rex.W
  9fd839:	49 54                	rex.WB push r12
  9fd83b:	2f                   	(bad)  
  9fd83c:	5f                   	pop    rdi
  9fd83d:	4b                   	rex.WXB
  9fd83e:	45 59                	rex.RB pop r9
  9fd840:	44                   	rex.R
  9fd841:	4f 57                	rex.WRXB push r15
  9fd843:	4e 20 63 6f          	rex.WRX and BYTE PTR [rbx+0x6f],r12b
  9fd847:	64 65 2e 2e 2e 00 23 	fs gs cs cs add BYTE PTR gs:[rbx],ah
  9fd84e:	48                   	rex.W
  9fd84f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fd851:	70 20                	jo     9fd873 <_IO_stdin_used+0x1d873>
  9fd853:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
  9fd855:	20 27                	and    BYTE PTR [rdi],ah
  9fd857:	00 23                	add    BYTE PTR [rbx],ah
  9fd859:	47 6f                	rex.RXB outs dx,DWORD PTR ds:[rsi]
  9fd85b:	20 54 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dl
  9fd85f:	53                   	push   rbx
  9fd860:	55                   	push   rbp
  9fd861:	42 00 23             	rex.X add BYTE PTR [rbx],spl
  9fd864:	47 6f                	rex.RXB outs dx,DWORD PTR ds:[rsi]
  9fd866:	20 54 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dl
  9fd86a:	46 55                	rex.RX push rbp
  9fd86c:	4e                   	rex.WRX
  9fd86d:	43 54                	rex.XB push r12
  9fd86f:	49                   	rex.WB
  9fd870:	4f                   	rex.WRXB
  9fd871:	4e 00 47 6f          	rex.WRX add BYTE PTR [rdi+0x6f],r8b
  9fd875:	20 54 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dl
  9fd879:	23 4c 61 62          	and    ecx,DWORD PTR [rcx+riz*2+0x62]
  9fd87d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fd87f:	00 4b 65             	add    BYTE PTR [rbx+0x65],cl
  9fd882:	79 77                	jns    9fd8fb <_IO_stdin_used+0x1d8fb>
