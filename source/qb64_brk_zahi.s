   908b5:	63 6b 46             	movsxd ebp,DWORD PTR [rbx+0x46]
   908b8:	75 6e                	jne    90928 <__abi_tag-0x36fa74>
   908ba:	63 00                	movsxd eax,DWORD PTR [rax]
   908bc:	67 6c                	ins    BYTE PTR es:[edi],dx
   908be:	75 74                	jne    90934 <__abi_tag-0x36fa68>
   908c0:	53                   	push   rbx
   908c1:	74 6f                	je     90932 <__abi_tag-0x36fa6a>
   908c3:	70 56                	jo     9091b <__abi_tag-0x36fa81>
   908c5:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
   908cc:	69 
   908cd:	7a 69                	jp     90938 <__abi_tag-0x36fa64>
   908cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   908d0:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
   908d4:	75 74                	jne    9094a <__abi_tag-0x36fa52>
   908d6:	53                   	push   rbx
   908d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   908d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   908d9:	69 64 54 65 74 72 61 	imul   esp,DWORD PTR [rsp+rdx*2+0x65],0x68617274
   908e0:	68 
   908e1:	65 64 72 6f          	gs fs jb 90954 <__abi_tag-0x36fa48>
   908e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   908e6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   908e9:	75 74                	jne    9095f <__abi_tag-0x36fa3d>
   908eb:	56                   	push   rsi
   908ec:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
   908f3:	69 
   908f4:	7a 65                	jp     9095b <__abi_tag-0x36fa41>
   908f6:	47                   	rex.RXB
   908f7:	65 74 00             	gs je  908fa <__abi_tag-0x36faa2>
   908fa:	67 6c                	ins    BYTE PTR es:[edi],dx
   908fc:	75 74                	jne    90972 <__abi_tag-0x36fa2a>
   908fe:	47 61                	rex.RXB (bad) 
   90900:	6d                   	ins    DWORD PTR es:[rdi],dx
   90901:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
   90904:	64 65 47             	fs gs rex.RXB
   90907:	65 74 00             	gs je  9090a <__abi_tag-0x36fa92>
   9090a:	67 6c                	ins    BYTE PTR es:[edi],dx
   9090c:	75 74                	jne    90982 <__abi_tag-0x36fa1a>
   9090e:	52                   	push   rdx
   9090f:	65 70 6f             	gs jo  90981 <__abi_tag-0x36fa1b>
   90912:	72 74                	jb     90988 <__abi_tag-0x36fa14>
   90914:	45 72 72             	rex.RB jb 90989 <__abi_tag-0x36fa13>
   90917:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90918:	72 73                	jb     9098d <__abi_tag-0x36fa0f>
   9091a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   9091d:	75 74                	jne    90993 <__abi_tag-0x36fa09>
   9091f:	49                   	rex.WB
   90920:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   90922:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90923:	72 65                	jb     9098a <__abi_tag-0x36fa12>
   90925:	4b                   	rex.WXB
   90926:	65 79 52             	gs jns 9097b <__abi_tag-0x36fa21>
   90929:	65 70 65             	gs jo  90991 <__abi_tag-0x36fa0b>
   9092c:	61                   	(bad)  
   9092d:	74 00                	je     9092f <__abi_tag-0x36fa6d>
   9092f:	67 6c                	ins    BYTE PTR es:[edi],dx
   90931:	75 74                	jne    909a7 <__abi_tag-0x36f9f5>
   90933:	48 69 64 65 4f 76 65 	imul   rsp,QWORD PTR [rbp+riz*2+0x4f],0x6c726576
   9093a:	72 6c 
   9093c:	61                   	(bad)  
   9093d:	79 00                	jns    9093f <__abi_tag-0x36fa5d>
   9093f:	67 6c                	ins    BYTE PTR es:[edi],dx
   90941:	75 74                	jne    909b7 <__abi_tag-0x36f9e5>
   90943:	42 69 74 6d 61 70 43 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x61684370
   9094a:	68 61 
   9094c:	72 61                	jb     909af <__abi_tag-0x36f9ed>
   9094e:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90952:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90955:	75 74                	jne    909cb <__abi_tag-0x36f9d1>
   90957:	52                   	push   rdx
   90958:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   9095a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9095b:	76 65                	jbe    909c2 <__abi_tag-0x36f9da>
   9095d:	4f 76 65             	rex.WRXB jbe 909c5 <__abi_tag-0x36f9d7>
   90960:	72 6c                	jb     909ce <__abi_tag-0x36f9ce>
   90962:	61                   	(bad)  
   90963:	79 00                	jns    90965 <__abi_tag-0x36fa37>
   90965:	5f                   	pop    rdi
   90966:	5f                   	pop    rdi
   90967:	47                   	rex.RXB
   90968:	4c 58                	rex.WR pop rax
   9096a:	65 78 74             	gs js  909e1 <__abi_tag-0x36f9bb>
   9096d:	46 75 6e             	rex.RX jne 909de <__abi_tag-0x36f9be>
   90970:	63 50 74             	movsxd edx,DWORD PTR [rax+0x74]
   90973:	72 00                	jb     90975 <__abi_tag-0x36fa27>
   90975:	67 6c                	ins    BYTE PTR es:[edi],dx
   90977:	75 74                	jne    909ed <__abi_tag-0x36f9af>
   90979:	50                   	push   rax
   9097a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9097b:	73 74                	jae    909f1 <__abi_tag-0x36f9ab>
   9097d:	57                   	push   rdi
   9097e:	69 6e 64 6f 77 4f 76 	imul   ebp,DWORD PTR [rsi+0x64],0x764f776f
   90985:	65 72 6c             	gs jb  909f4 <__abi_tag-0x36f9a8>
   90988:	61                   	(bad)  
   90989:	79 52                	jns    909dd <__abi_tag-0x36f9bf>
   9098b:	65 64 69 73 70 6c 61 	gs imul esi,DWORD PTR fs:[rbx+0x70],0x79616c
   90992:	79 00 
   90994:	67 6c                	ins    BYTE PTR es:[edi],dx
   90996:	75 74                	jne    90a0c <__abi_tag-0x36f990>
   90998:	53                   	push   rbx
   90999:	65 74 4b             	gs je  909e7 <__abi_tag-0x36f9b5>
   9099c:	65 79 52             	gs jns 909f1 <__abi_tag-0x36f9ab>
   9099f:	65 70 65             	gs jo  90a07 <__abi_tag-0x36f995>
   909a2:	61                   	(bad)  
   909a3:	74 00                	je     909a5 <__abi_tag-0x36f9f7>
   909a5:	66 67 68 47 65       	addr32 pushw 0x6547
   909aa:	74 47                	je     909f3 <__abi_tag-0x36f9a9>
   909ac:	4c 55                	rex.WR push rbp
   909ae:	54                   	push   rsp
   909af:	50                   	push   rax
   909b0:	72 6f                	jb     90a21 <__abi_tag-0x36f97b>
   909b2:	63 41 64             	movsxd eax,DWORD PTR [rcx+0x64]
   909b5:	64 72 65             	fs jb  90a1d <__abi_tag-0x36f97f>
   909b8:	73 73                	jae    90a2d <__abi_tag-0x36f96f>
   909ba:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   909bd:	75 74                	jne    90a33 <__abi_tag-0x36f969>
   909bf:	57                   	push   rdi
   909c0:	69 72 65 43 79 6c 69 	imul   esi,DWORD PTR [rdx+0x65],0x696c7943
   909c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   909c8:	64 65 72 00          	fs gs jb 909cc <__abi_tag-0x36f9d0>
   909cc:	67 6c                	ins    BYTE PTR es:[edi],dx
   909ce:	75 74                	jne    90a44 <__abi_tag-0x36f958>
   909d0:	47                   	rex.RXB
   909d1:	65 74 43             	gs je  90a17 <__abi_tag-0x36f985>
   909d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   909d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   909d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   909d7:	72 00                	jb     909d9 <__abi_tag-0x36f9c3>
   909d9:	67 6c                	ins    BYTE PTR es:[edi],dx
   909db:	75 74                	jne    90a51 <__abi_tag-0x36f94b>
   909dd:	45 78 74             	rex.RB js 90a54 <__abi_tag-0x36f948>
   909e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   909e2:	73 69                	jae    90a4d <__abi_tag-0x36f94f>
   909e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   909e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   909e6:	53                   	push   rbx
   909e7:	75 70                	jne    90a59 <__abi_tag-0x36f943>
   909e9:	70 6f                	jo     90a5a <__abi_tag-0x36f942>
   909eb:	72 74                	jb     90a61 <__abi_tag-0x36f93b>
   909ed:	65 64 00 67 6c       	gs add BYTE PTR fs:[rdi+0x6c],ah
   909f2:	75 74                	jne    90a68 <__abi_tag-0x36f934>
   909f4:	57                   	push   rdi
   909f5:	69 72 65 43 6f 6e 65 	imul   esi,DWORD PTR [rdx+0x65],0x656e6f43
   909fc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   909ff:	75 74                	jne    90a75 <__abi_tag-0x36f927>
   90a01:	53                   	push   rbx
   90a02:	65 74 75             	gs je  90a7a <__abi_tag-0x36f922>
   90a05:	70 56                	jo     90a5d <__abi_tag-0x36f93f>
   90a07:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
   90a0e:	69 
   90a0f:	7a 69                	jp     90a7a <__abi_tag-0x36f922>
   90a11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90a12:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
   90a16:	75 74                	jne    90a8c <__abi_tag-0x36f910>
   90a18:	53                   	push   rbx
   90a19:	74 72                	je     90a8d <__abi_tag-0x36f90f>
   90a1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90a1c:	6b 65 43 68          	imul   esp,DWORD PTR [rbp+0x43],0x68
   90a20:	61                   	(bad)  
   90a21:	72 61                	jb     90a84 <__abi_tag-0x36f918>
   90a23:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90a27:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90a2a:	75 74                	jne    90aa0 <__abi_tag-0x36f8fc>
   90a2c:	57                   	push   rdi
   90a2d:	69 72 65 54 6f 72 75 	imul   esi,DWORD PTR [rdx+0x65],0x75726f54
   90a34:	73 00                	jae    90a36 <__abi_tag-0x36f966>
   90a36:	67 6c                	ins    BYTE PTR es:[edi],dx
   90a38:	75 74                	jne    90aae <__abi_tag-0x36f8ee>
   90a3a:	56                   	push   rsi
   90a3b:	69 64 65 6f 50 61 6e 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x6e6150
   90a42:	00 
   90a43:	67 6c                	ins    BYTE PTR es:[edi],dx
   90a45:	75 74                	jne    90abb <__abi_tag-0x36f8e1>
   90a47:	57                   	push   rdi
   90a48:	69 72 65 44 6f 64 65 	imul   esi,DWORD PTR [rdx+0x65],0x65646f44
   90a4f:	63 61 68             	movsxd esp,DWORD PTR [rcx+0x68]
   90a52:	65 64 72 6f          	gs fs jb 90ac5 <__abi_tag-0x36f8d7>
   90a56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90a57:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90a5a:	75 74                	jne    90ad0 <__abi_tag-0x36f8cc>
   90a5c:	42 69 74 6d 61 70 48 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6c654870
   90a63:	65 6c 
   90a65:	76 65                	jbe    90acc <__abi_tag-0x36f8d0>
   90a67:	74 69                	je     90ad2 <__abi_tag-0x36f8ca>
   90a69:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90a6c:	30 00                	xor    BYTE PTR [rax],al
   90a6e:	67 6c                	ins    BYTE PTR es:[edi],dx
   90a70:	50                   	push   rax
   90a71:	75 73                	jne    90ae6 <__abi_tag-0x36f8b6>
   90a73:	68 43 6c 69 65       	push   0x65696c43
   90a78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90a79:	74 41                	je     90abc <__abi_tag-0x36f8e0>
   90a7b:	74 74                	je     90af1 <__abi_tag-0x36f8ab>
   90a7d:	72 69                	jb     90ae8 <__abi_tag-0x36f8b4>
   90a7f:	62                   	(bad)  
   90a80:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90a83:	75 74                	jne    90af9 <__abi_tag-0x36f8a3>
   90a85:	42 69 74 6d 61 70 48 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6c654870
   90a8c:	65 6c 
   90a8e:	76 65                	jbe    90af5 <__abi_tag-0x36f8a7>
   90a90:	74 69                	je     90afb <__abi_tag-0x36f8a1>
   90a92:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90a95:	32 00                	xor    al,BYTE PTR [rax]
   90a97:	66 67 46 6f          	rex.RX outs dx,WORD PTR ds:[esi]
   90a9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90a9c:	74 54                	je     90af2 <__abi_tag-0x36f8aa>
   90a9e:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   90aa5:	61                   	(bad)  
   90aa6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90aa7:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   90aaa:	67 6c                	ins    BYTE PTR es:[edi],dx
   90aac:	56                   	push   rsi
   90aad:	65 72 74             	gs jb  90b24 <__abi_tag-0x36f878>
   90ab0:	65 78 32             	gs js  90ae5 <__abi_tag-0x36f8b7>
   90ab3:	66 00 74 61 67       	data16 add BYTE PTR [rcx+riz*2+0x67],dh
   90ab8:	53                   	push   rbx
   90ab9:	46                   	rex.RX
   90aba:	47 5f                	rex.RXB pop r15
   90abc:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   90abe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90abf:	74 00                	je     90ac1 <__abi_tag-0x36f8db>
   90ac1:	74 61                	je     90b24 <__abi_tag-0x36f878>
   90ac3:	67 53                	addr32 push rbx
   90ac5:	46                   	rex.RX
   90ac6:	47 5f                	rex.RXB pop r15
   90ac8:	53                   	push   rbx
   90ac9:	74 72                	je     90b3d <__abi_tag-0x36f85f>
   90acb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90acc:	6b 65 56 65          	imul   esp,DWORD PTR [rbp+0x56],0x65
   90ad0:	72 74                	jb     90b46 <__abi_tag-0x36f856>
   90ad2:	65 78 00             	gs js  90ad5 <__abi_tag-0x36f8c7>
   90ad5:	66 67 68 53 74       	addr32 pushw 0x7453
   90ada:	72 6f                	jb     90b4b <__abi_tag-0x36f851>
   90adc:	6b 65 42 79          	imul   esp,DWORD PTR [rbp+0x42],0x79
   90ae0:	49                   	rex.WB
   90ae1:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
   90ae5:	75 74                	jne    90b5b <__abi_tag-0x36f841>
   90ae7:	42 69 74 6d 61 70 54 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6d695470
   90aee:	69 6d 
   90af0:	65 73 52             	gs jae 90b45 <__abi_tag-0x36f857>
   90af3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90af4:	6d                   	ins    DWORD PTR es:[rdi],dx
   90af5:	61                   	(bad)  
   90af6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90af7:	31 30                	xor    DWORD PTR [rax],esi
   90af9:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   90afc:	53                   	push   rbx
   90afd:	74 72                	je     90b71 <__abi_tag-0x36f82b>
   90aff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90b00:	6b 65 4d 6f          	imul   esp,DWORD PTR [rbp+0x4d],0x6f
   90b04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90b05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90b06:	52                   	push   rdx
   90b07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90b08:	6d                   	ins    DWORD PTR es:[rdi],dx
   90b09:	61                   	(bad)  
   90b0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90b0b:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   90b0e:	68 61 72 00 67       	push   0x67007261
   90b13:	6c                   	ins    BYTE PTR es:[rdi],dx
   90b14:	75 74                	jne    90b8a <__abi_tag-0x36f812>
   90b16:	42 69 74 6d 61 70 39 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x79423970
   90b1d:	42 79 
   90b1f:	31 35 00 78 6f 72    	xor    DWORD PTR [rip+0x726f7800],esi        # 72788325 <_end+0x7167e765>
   90b25:	69 67 00 67 6c 50 69 	imul   esp,DWORD PTR [rdi+0x0],0x69506c67
   90b2c:	78 65                	js     90b93 <__abi_tag-0x36f809>
   90b2e:	6c                   	ins    BYTE PTR es:[rdi],dx
   90b2f:	53                   	push   rbx
   90b30:	74 6f                	je     90ba1 <__abi_tag-0x36f7fb>
   90b32:	72 65                	jb     90b99 <__abi_tag-0x36f803>
   90b34:	69 00 53 74 72 69    	imul   eax,DWORD PTR [rax],0x69727453
   90b3a:	70 73                	jo     90baf <__abi_tag-0x36f7ed>
   90b3c:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   90b40:	53                   	push   rbx
   90b41:	46                   	rex.RX
   90b42:	47 5f                	rex.RXB pop r15
   90b44:	53                   	push   rbx
   90b45:	74 72                	je     90bb9 <__abi_tag-0x36f7e3>
   90b47:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90b48:	6b 65 53 74          	imul   esp,DWORD PTR [rbp+0x53],0x74
   90b4c:	72 69                	jb     90bb7 <__abi_tag-0x36f7e5>
   90b4e:	70 00                	jo     90b50 <__abi_tag-0x36f84c>
   90b50:	74 68                	je     90bba <__abi_tag-0x36f7e2>
   90b52:	69 73 5f 6c 69 6e 65 	imul   esi,DWORD PTR [rbx+0x5f],0x656e696c
   90b59:	5f                   	pop    rdi
   90b5a:	6c                   	ins    BYTE PTR es:[rdi],dx
   90b5b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   90b5d:	67 74 68             	addr32 je 90bc8 <__abi_tag-0x36f7d4>
   90b60:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   90b64:	53                   	push   rbx
   90b65:	46                   	rex.RX
   90b66:	47 5f                	rex.RXB pop r15
   90b68:	53                   	push   rbx
   90b69:	74 72                	je     90bdd <__abi_tag-0x36f7bf>
   90b6b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90b6c:	6b 65 43 68          	imul   esp,DWORD PTR [rbp+0x43],0x68
   90b70:	61                   	(bad)  
   90b71:	72 00                	jb     90b73 <__abi_tag-0x36f829>
   90b73:	74 61                	je     90bd6 <__abi_tag-0x36f7c6>
   90b75:	67 53                	addr32 push rbx
   90b77:	46                   	rex.RX
   90b78:	47 5f                	rex.RXB pop r15
   90b7a:	53                   	push   rbx
   90b7b:	74 72                	je     90bef <__abi_tag-0x36f7ad>
   90b7d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90b7e:	6b 65 46 6f          	imul   esp,DWORD PTR [rbp+0x46],0x6f
   90b82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90b83:	74 00                	je     90b85 <__abi_tag-0x36f817>
   90b85:	56                   	push   rsi
   90b86:	65 72 74             	gs jb  90bfd <__abi_tag-0x36f79f>
   90b89:	69 63 65 73 00 66 6f 	imul   esp,DWORD PTR [rbx+0x65],0x6f660073
   90b90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90b91:	74 49                	je     90bdc <__abi_tag-0x36f7c0>
   90b93:	44 00 73 74          	add    BYTE PTR [rbx+0x74],r14b
   90b97:	72 69                	jb     90c02 <__abi_tag-0x36f79a>
   90b99:	70 00                	jo     90b9b <__abi_tag-0x36f801>
   90b9b:	67 6c                	ins    BYTE PTR es:[edi],dx
   90b9d:	75 74                	jne    90c13 <__abi_tag-0x36f789>
   90b9f:	42 69 74 6d 61 70 38 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x79423870
   90ba6:	42 79 
   90ba8:	31 33                	xor    DWORD PTR [rbx],esi
   90baa:	00 51 75             	add    BYTE PTR [rcx+0x75],dl
   90bad:	61                   	(bad)  
   90bae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90baf:	74 69                	je     90c1a <__abi_tag-0x36f782>
   90bb1:	74 79                	je     90c2c <__abi_tag-0x36f770>
   90bb3:	00 52 69             	add    BYTE PTR [rdx+0x69],dl
   90bb6:	67 68 74 00 66 67    	addr32 push 0x67660074
   90bbc:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   90bbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90bbf:	74 46                	je     90c07 <__abi_tag-0x36f795>
   90bc1:	69 78 65 64 39 78 31 	imul   edi,DWORD PTR [rax+0x65],0x31783964
   90bc8:	35 00 67 6c 75       	xor    eax,0x756c6700
   90bcd:	74 42                	je     90c11 <__abi_tag-0x36f78b>
   90bcf:	69 74 6d 61 70 54 69 	imul   esi,DWORD PTR [rbp+rbp*2+0x61],0x6d695470
   90bd6:	6d 
   90bd7:	65 73 52             	gs jae 90c2c <__abi_tag-0x36f770>
   90bda:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90bdb:	6d                   	ins    DWORD PTR es:[rdi],dx
   90bdc:	61                   	(bad)  
   90bdd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90bde:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   90be1:	67 6c                	ins    BYTE PTR es:[edi],dx
   90be3:	75 74                	jne    90c59 <__abi_tag-0x36f743>
   90be5:	53                   	push   rbx
   90be6:	74 72                	je     90c5a <__abi_tag-0x36f742>
   90be8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90be9:	6b 65 4d 6f          	imul   esp,DWORD PTR [rbp+0x4d],0x6f
   90bed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90bee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90bef:	52                   	push   rdx
   90bf0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90bf1:	6d                   	ins    DWORD PTR es:[rdi],dx
   90bf2:	61                   	(bad)  
   90bf3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90bf4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90bf7:	42 69 74 6d 61 70 00 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x67660070
   90bfe:	66 67 
   90c00:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   90c02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90c03:	74 46                	je     90c4b <__abi_tag-0x36f751>
   90c05:	69 78 65 64 38 78 31 	imul   edi,DWORD PTR [rax+0x65],0x31783864
   90c0c:	33 00                	xor    eax,DWORD PTR [rax]
   90c0e:	66 67 68 46 6f       	addr32 pushw 0x6f46
   90c13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90c14:	74 42                	je     90c58 <__abi_tag-0x36f744>
   90c16:	79 49                	jns    90c61 <__abi_tag-0x36f73b>
   90c18:	44 00 43 68          	add    BYTE PTR [rbx+0x68],r8b
   90c1c:	61                   	(bad)  
   90c1d:	72 61                	jb     90c80 <__abi_tag-0x36f71c>
   90c1f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90c23:	73 00                	jae    90c25 <__abi_tag-0x36f777>
   90c25:	67 6c                	ins    BYTE PTR es:[edi],dx
   90c27:	75 74                	jne    90c9d <__abi_tag-0x36f6ff>
   90c29:	53                   	push   rbx
   90c2a:	74 72                	je     90c9e <__abi_tag-0x36f6fe>
   90c2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90c2d:	6b 65 52 6f          	imul   esp,DWORD PTR [rbp+0x52],0x6f
   90c31:	6d                   	ins    DWORD PTR es:[rdi],dx
   90c32:	61                   	(bad)  
   90c33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90c34:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   90c37:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   90c39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90c3a:	74 54                	je     90c90 <__abi_tag-0x36f70c>
   90c3c:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   90c43:	61                   	(bad)  
   90c44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90c45:	31 30                	xor    DWORD PTR [rax],esi
   90c47:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   90c4a:	50                   	push   rax
   90c4b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90c4c:	70 43                	jo     90c91 <__abi_tag-0x36f70b>
   90c4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   90c4f:	69 65 6e 74 41 74 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74744174
   90c56:	72 69                	jb     90cc1 <__abi_tag-0x36f6db>
   90c58:	62                   	(bad)  
   90c59:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   90c5c:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   90c5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90c5f:	74 48                	je     90ca9 <__abi_tag-0x36f6f3>
   90c61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90c63:	76 65                	jbe    90cca <__abi_tag-0x36f6d2>
   90c65:	74 69                	je     90cd0 <__abi_tag-0x36f6cc>
   90c67:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90c6a:	30 00                	xor    BYTE PTR [rax],al
   90c6c:	66 67 46 6f          	rex.RX outs dx,WORD PTR ds:[esi]
   90c70:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90c71:	74 48                	je     90cbb <__abi_tag-0x36f6e1>
   90c73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90c75:	76 65                	jbe    90cdc <__abi_tag-0x36f6c0>
   90c77:	74 69                	je     90ce2 <__abi_tag-0x36f6ba>
   90c79:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90c7c:	32 00                	xor    al,BYTE PTR [rax]
   90c7e:	66 67 46 6f          	rex.RX outs dx,WORD PTR ds:[esi]
   90c82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90c83:	74 48                	je     90ccd <__abi_tag-0x36f6cf>
   90c85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90c87:	76 65                	jbe    90cee <__abi_tag-0x36f6ae>
   90c89:	74 69                	je     90cf4 <__abi_tag-0x36f6a8>
   90c8b:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90c8e:	38 00                	cmp    BYTE PTR [rax],al
   90c90:	66 67 53             	addr32 push bx
   90c93:	74 72                	je     90d07 <__abi_tag-0x36f695>
   90c95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90c96:	6b 65 52 6f          	imul   esp,DWORD PTR [rbp+0x52],0x6f
   90c9a:	6d                   	ins    DWORD PTR es:[rdi],dx
   90c9b:	61                   	(bad)  
   90c9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90c9d:	00 79 6f             	add    BYTE PTR [rcx+0x6f],bh
   90ca0:	72 69                	jb     90d0b <__abi_tag-0x36f691>
   90ca2:	67 00 48 65          	add    BYTE PTR [eax+0x65],cl
   90ca6:	6c                   	ins    BYTE PTR es:[rdi],dx
   90ca7:	76 65                	jbe    90d0e <__abi_tag-0x36f68e>
   90ca9:	74 69                	je     90d14 <__abi_tag-0x36f688>
   90cab:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90cae:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   90cb1:	68 61 72 61 63       	push   0x63617261
   90cb6:	74 65                	je     90d1d <__abi_tag-0x36f67f>
   90cb8:	72 5f                	jb     90d19 <__abi_tag-0x36f683>
   90cba:	31 30                	xor    DWORD PTR [rax],esi
   90cbc:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   90cc0:	6c                   	ins    BYTE PTR es:[rdi],dx
   90cc1:	76 65                	jbe    90d28 <__abi_tag-0x36f674>
   90cc3:	74 69                	je     90d2e <__abi_tag-0x36f66e>
   90cc5:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90cc8:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   90ccb:	68 61 72 61 63       	push   0x63617261
   90cd0:	74 65                	je     90d37 <__abi_tag-0x36f665>
   90cd2:	72 5f                	jb     90d33 <__abi_tag-0x36f669>
   90cd4:	4d 61                	rex.WRB (bad) 
   90cd6:	70 00                	jo     90cd8 <__abi_tag-0x36f6c4>
   90cd8:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   90cdf:	31 
   90ce0:	35 5f 43 68 61       	xor    eax,0x6168435f
   90ce5:	72 61                	jb     90d48 <__abi_tag-0x36f654>
   90ce7:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90ceb:	5f                   	pop    rdi
   90cec:	30 36                	xor    BYTE PTR [rsi],dh
   90cee:	35 00 46 69 78       	xor    eax,0x78694600
   90cf3:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   90cf8:	35 5f 43 68 61       	xor    eax,0x6168435f
   90cfd:	72 61                	jb     90d60 <__abi_tag-0x36f63c>
   90cff:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90d03:	5f                   	pop    rdi
   90d04:	30 36                	xor    BYTE PTR [rsi],dh
   90d06:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   90d0a:	78 65                	js     90d71 <__abi_tag-0x36f62b>
   90d0c:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   90d10:	35 5f 43 68 61       	xor    eax,0x6168435f
   90d15:	72 61                	jb     90d78 <__abi_tag-0x36f624>
   90d17:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90d1b:	5f                   	pop    rdi
   90d1c:	30 36                	xor    BYTE PTR [rsi],dh
   90d1e:	37                   	(bad)  
   90d1f:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   90d22:	78 65                	js     90d89 <__abi_tag-0x36f613>
   90d24:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   90d28:	35 5f 43 68 61       	xor    eax,0x6168435f
   90d2d:	72 61                	jb     90d90 <__abi_tag-0x36f60c>
   90d2f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90d33:	5f                   	pop    rdi
   90d34:	30 36                	xor    BYTE PTR [rsi],dh
   90d36:	38 00                	cmp    BYTE PTR [rax],al
   90d38:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   90d3f:	31 
   90d40:	35 5f 43 68 61       	xor    eax,0x6168435f
   90d45:	72 61                	jb     90da8 <__abi_tag-0x36f5f4>
   90d47:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90d4b:	5f                   	pop    rdi
   90d4c:	30 36                	xor    BYTE PTR [rsi],dh
   90d4e:	39 00                	cmp    DWORD PTR [rax],eax
   90d50:	48                   	rex.W
   90d51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90d53:	76 65                	jbe    90dba <__abi_tag-0x36f5e2>
   90d55:	74 69                	je     90dc0 <__abi_tag-0x36f5dc>
   90d57:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90d5a:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90d5d:	68 61 72 61 63       	push   0x63617261
   90d62:	74 65                	je     90dc9 <__abi_tag-0x36f5d3>
   90d64:	72 5f                	jb     90dc5 <__abi_tag-0x36f5d7>
   90d66:	30 30                	xor    BYTE PTR [rax],dh
   90d68:	30 00                	xor    BYTE PTR [rax],al
   90d6a:	48                   	rex.W
   90d6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90d6d:	76 65                	jbe    90dd4 <__abi_tag-0x36f5c8>
   90d6f:	74 69                	je     90dda <__abi_tag-0x36f5c2>
   90d71:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90d74:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90d77:	68 61 72 61 63       	push   0x63617261
   90d7c:	74 65                	je     90de3 <__abi_tag-0x36f5b9>
   90d7e:	72 5f                	jb     90ddf <__abi_tag-0x36f5bd>
   90d80:	30 30                	xor    BYTE PTR [rax],dh
   90d82:	31 00                	xor    DWORD PTR [rax],eax
   90d84:	48                   	rex.W
   90d85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90d87:	76 65                	jbe    90dee <__abi_tag-0x36f5ae>
   90d89:	74 69                	je     90df4 <__abi_tag-0x36f5a8>
   90d8b:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90d8e:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90d91:	68 61 72 61 63       	push   0x63617261
   90d96:	74 65                	je     90dfd <__abi_tag-0x36f59f>
   90d98:	72 5f                	jb     90df9 <__abi_tag-0x36f5a3>
   90d9a:	30 30                	xor    BYTE PTR [rax],dh
   90d9c:	32 00                	xor    al,BYTE PTR [rax]
   90d9e:	48                   	rex.W
   90d9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90da1:	76 65                	jbe    90e08 <__abi_tag-0x36f594>
   90da3:	74 69                	je     90e0e <__abi_tag-0x36f58e>
   90da5:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90da8:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90dab:	68 61 72 61 63       	push   0x63617261
   90db0:	74 65                	je     90e17 <__abi_tag-0x36f585>
   90db2:	72 5f                	jb     90e13 <__abi_tag-0x36f589>
   90db4:	30 30                	xor    BYTE PTR [rax],dh
   90db6:	33 00                	xor    eax,DWORD PTR [rax]
   90db8:	48                   	rex.W
   90db9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90dbb:	76 65                	jbe    90e22 <__abi_tag-0x36f57a>
   90dbd:	74 69                	je     90e28 <__abi_tag-0x36f574>
   90dbf:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90dc2:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90dc5:	68 61 72 61 63       	push   0x63617261
   90dca:	74 65                	je     90e31 <__abi_tag-0x36f56b>
   90dcc:	72 5f                	jb     90e2d <__abi_tag-0x36f56f>
   90dce:	30 30                	xor    BYTE PTR [rax],dh
   90dd0:	34 00                	xor    al,0x0
   90dd2:	48                   	rex.W
   90dd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90dd5:	76 65                	jbe    90e3c <__abi_tag-0x36f560>
   90dd7:	74 69                	je     90e42 <__abi_tag-0x36f55a>
   90dd9:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90ddc:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90ddf:	68 61 72 61 63       	push   0x63617261
   90de4:	74 65                	je     90e4b <__abi_tag-0x36f551>
   90de6:	72 5f                	jb     90e47 <__abi_tag-0x36f555>
   90de8:	30 30                	xor    BYTE PTR [rax],dh
   90dea:	35 00 48 65 6c       	xor    eax,0x6c654800
   90def:	76 65                	jbe    90e56 <__abi_tag-0x36f546>
   90df1:	74 69                	je     90e5c <__abi_tag-0x36f540>
   90df3:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90df6:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90df9:	68 61 72 61 63       	push   0x63617261
   90dfe:	74 65                	je     90e65 <__abi_tag-0x36f537>
   90e00:	72 5f                	jb     90e61 <__abi_tag-0x36f53b>
   90e02:	30 30                	xor    BYTE PTR [rax],dh
   90e04:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   90e08:	6c                   	ins    BYTE PTR es:[rdi],dx
   90e09:	76 65                	jbe    90e70 <__abi_tag-0x36f52c>
   90e0b:	74 69                	je     90e76 <__abi_tag-0x36f526>
   90e0d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90e10:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90e13:	68 61 72 61 63       	push   0x63617261
   90e18:	74 65                	je     90e7f <__abi_tag-0x36f51d>
   90e1a:	72 5f                	jb     90e7b <__abi_tag-0x36f521>
   90e1c:	30 30                	xor    BYTE PTR [rax],dh
   90e1e:	37                   	(bad)  
   90e1f:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   90e22:	6c                   	ins    BYTE PTR es:[rdi],dx
   90e23:	76 65                	jbe    90e8a <__abi_tag-0x36f512>
   90e25:	74 69                	je     90e90 <__abi_tag-0x36f50c>
   90e27:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90e2a:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90e2d:	68 61 72 61 63       	push   0x63617261
   90e32:	74 65                	je     90e99 <__abi_tag-0x36f503>
   90e34:	72 5f                	jb     90e95 <__abi_tag-0x36f507>
   90e36:	30 30                	xor    BYTE PTR [rax],dh
   90e38:	38 00                	cmp    BYTE PTR [rax],al
   90e3a:	48                   	rex.W
   90e3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90e3d:	76 65                	jbe    90ea4 <__abi_tag-0x36f4f8>
   90e3f:	74 69                	je     90eaa <__abi_tag-0x36f4f2>
   90e41:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90e44:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90e47:	68 61 72 61 63       	push   0x63617261
   90e4c:	74 65                	je     90eb3 <__abi_tag-0x36f4e9>
   90e4e:	72 5f                	jb     90eaf <__abi_tag-0x36f4ed>
   90e50:	30 30                	xor    BYTE PTR [rax],dh
   90e52:	39 00                	cmp    DWORD PTR [rax],eax
   90e54:	54                   	push   rsp
   90e55:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   90e5c:	61                   	(bad)  
   90e5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90e5e:	31 30                	xor    DWORD PTR [rax],esi
   90e60:	5f                   	pop    rdi
   90e61:	43 68 61 72 61 63    	rex.XB push 0x63617261
   90e67:	74 65                	je     90ece <__abi_tag-0x36f4ce>
   90e69:	72 5f                	jb     90eca <__abi_tag-0x36f4d2>
   90e6b:	31 30                	xor    DWORD PTR [rax],esi
   90e6d:	30 00                	xor    BYTE PTR [rax],al
   90e6f:	54                   	push   rsp
   90e70:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   90e77:	61                   	(bad)  
   90e78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90e79:	31 30                	xor    DWORD PTR [rax],esi
   90e7b:	5f                   	pop    rdi
   90e7c:	43 68 61 72 61 63    	rex.XB push 0x63617261
   90e82:	74 65                	je     90ee9 <__abi_tag-0x36f4b3>
   90e84:	72 5f                	jb     90ee5 <__abi_tag-0x36f4b7>
   90e86:	31 30                	xor    DWORD PTR [rax],esi
   90e88:	31 00                	xor    DWORD PTR [rax],eax
   90e8a:	54                   	push   rsp
   90e8b:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   90e92:	61                   	(bad)  
   90e93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90e94:	31 30                	xor    DWORD PTR [rax],esi
   90e96:	5f                   	pop    rdi
   90e97:	43 68 61 72 61 63    	rex.XB push 0x63617261
   90e9d:	74 65                	je     90f04 <__abi_tag-0x36f498>
   90e9f:	72 5f                	jb     90f00 <__abi_tag-0x36f49c>
   90ea1:	31 30                	xor    DWORD PTR [rax],esi
   90ea3:	32 00                	xor    al,BYTE PTR [rax]
   90ea5:	54                   	push   rsp
   90ea6:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   90ead:	61                   	(bad)  
   90eae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90eaf:	31 30                	xor    DWORD PTR [rax],esi
   90eb1:	5f                   	pop    rdi
   90eb2:	43 68 61 72 61 63    	rex.XB push 0x63617261
   90eb8:	74 65                	je     90f1f <__abi_tag-0x36f47d>
   90eba:	72 5f                	jb     90f1b <__abi_tag-0x36f481>
   90ebc:	31 30                	xor    DWORD PTR [rax],esi
   90ebe:	33 00                	xor    eax,DWORD PTR [rax]
   90ec0:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   90ec7:	31 
   90ec8:	35 5f 43 68 61       	xor    eax,0x6168435f
   90ecd:	72 61                	jb     90f30 <__abi_tag-0x36f46c>
   90ecf:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90ed3:	5f                   	pop    rdi
   90ed4:	30 37                	xor    BYTE PTR [rdi],dh
   90ed6:	35 00 54 69 6d       	xor    eax,0x6d695400
   90edb:	65 73 52             	gs jae 90f30 <__abi_tag-0x36f46c>
   90ede:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90edf:	6d                   	ins    DWORD PTR es:[rdi],dx
   90ee0:	61                   	(bad)  
   90ee1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90ee2:	31 30                	xor    DWORD PTR [rax],esi
   90ee4:	5f                   	pop    rdi
   90ee5:	43 68 61 72 61 63    	rex.XB push 0x63617261
   90eeb:	74 65                	je     90f52 <__abi_tag-0x36f44a>
   90eed:	72 5f                	jb     90f4e <__abi_tag-0x36f44e>
   90eef:	31 30                	xor    DWORD PTR [rax],esi
   90ef1:	35 00 46 69 78       	xor    eax,0x78694600
   90ef6:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   90efb:	35 5f 43 68 61       	xor    eax,0x6168435f
   90f00:	72 61                	jb     90f63 <__abi_tag-0x36f439>
   90f02:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90f06:	5f                   	pop    rdi
   90f07:	30 37                	xor    BYTE PTR [rdi],dh
   90f09:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   90f0e:	65 73 52             	gs jae 90f63 <__abi_tag-0x36f439>
   90f11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90f12:	6d                   	ins    DWORD PTR es:[rdi],dx
   90f13:	61                   	(bad)  
   90f14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90f15:	31 30                	xor    DWORD PTR [rax],esi
   90f17:	5f                   	pop    rdi
   90f18:	43 68 61 72 61 63    	rex.XB push 0x63617261
   90f1e:	74 65                	je     90f85 <__abi_tag-0x36f417>
   90f20:	72 5f                	jb     90f81 <__abi_tag-0x36f41b>
   90f22:	31 30                	xor    DWORD PTR [rax],esi
   90f24:	37                   	(bad)  
   90f25:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   90f28:	78 65                	js     90f8f <__abi_tag-0x36f40d>
   90f2a:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   90f2e:	35 5f 43 68 61       	xor    eax,0x6168435f
   90f33:	72 61                	jb     90f96 <__abi_tag-0x36f406>
   90f35:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90f39:	5f                   	pop    rdi
   90f3a:	30 37                	xor    BYTE PTR [rdi],dh
   90f3c:	37                   	(bad)  
   90f3d:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   90f41:	65 73 52             	gs jae 90f96 <__abi_tag-0x36f406>
   90f44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90f45:	6d                   	ins    DWORD PTR es:[rdi],dx
   90f46:	61                   	(bad)  
   90f47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90f48:	31 30                	xor    DWORD PTR [rax],esi
   90f4a:	5f                   	pop    rdi
   90f4b:	43 68 61 72 61 63    	rex.XB push 0x63617261
   90f51:	74 65                	je     90fb8 <__abi_tag-0x36f3e4>
   90f53:	72 5f                	jb     90fb4 <__abi_tag-0x36f3e8>
   90f55:	31 30                	xor    DWORD PTR [rax],esi
   90f57:	39 00                	cmp    DWORD PTR [rax],eax
   90f59:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   90f60:	31 
   90f61:	35 5f 43 68 61       	xor    eax,0x6168435f
   90f66:	72 61                	jb     90fc9 <__abi_tag-0x36f3d3>
   90f68:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90f6c:	5f                   	pop    rdi
   90f6d:	30 37                	xor    BYTE PTR [rdi],dh
   90f6f:	38 00                	cmp    BYTE PTR [rax],al
   90f71:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   90f78:	31 
   90f79:	35 5f 43 68 61       	xor    eax,0x6168435f
   90f7e:	72 61                	jb     90fe1 <__abi_tag-0x36f3bb>
   90f80:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   90f84:	5f                   	pop    rdi
   90f85:	30 37                	xor    BYTE PTR [rdi],dh
   90f87:	39 00                	cmp    DWORD PTR [rax],eax
   90f89:	48                   	rex.W
   90f8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90f8c:	76 65                	jbe    90ff3 <__abi_tag-0x36f3a9>
   90f8e:	74 69                	je     90ff9 <__abi_tag-0x36f3a3>
   90f90:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90f93:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90f96:	68 61 72 61 63       	push   0x63617261
   90f9b:	74 65                	je     91002 <__abi_tag-0x36f39a>
   90f9d:	72 5f                	jb     90ffe <__abi_tag-0x36f39e>
   90f9f:	30 31                	xor    BYTE PTR [rcx],dh
   90fa1:	30 00                	xor    BYTE PTR [rax],al
   90fa3:	48                   	rex.W
   90fa4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90fa6:	76 65                	jbe    9100d <__abi_tag-0x36f38f>
   90fa8:	74 69                	je     91013 <__abi_tag-0x36f389>
   90faa:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90fad:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90fb0:	68 61 72 61 63       	push   0x63617261
   90fb5:	74 65                	je     9101c <__abi_tag-0x36f380>
   90fb7:	72 5f                	jb     91018 <__abi_tag-0x36f384>
   90fb9:	30 31                	xor    BYTE PTR [rcx],dh
   90fbb:	31 00                	xor    DWORD PTR [rax],eax
   90fbd:	48                   	rex.W
   90fbe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90fc0:	76 65                	jbe    91027 <__abi_tag-0x36f375>
   90fc2:	74 69                	je     9102d <__abi_tag-0x36f36f>
   90fc4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90fc7:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90fca:	68 61 72 61 63       	push   0x63617261
   90fcf:	74 65                	je     91036 <__abi_tag-0x36f366>
   90fd1:	72 5f                	jb     91032 <__abi_tag-0x36f36a>
   90fd3:	30 31                	xor    BYTE PTR [rcx],dh
   90fd5:	32 00                	xor    al,BYTE PTR [rax]
   90fd7:	48                   	rex.W
   90fd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90fda:	76 65                	jbe    91041 <__abi_tag-0x36f35b>
   90fdc:	74 69                	je     91047 <__abi_tag-0x36f355>
   90fde:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90fe1:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90fe4:	68 61 72 61 63       	push   0x63617261
   90fe9:	74 65                	je     91050 <__abi_tag-0x36f34c>
   90feb:	72 5f                	jb     9104c <__abi_tag-0x36f350>
   90fed:	30 31                	xor    BYTE PTR [rcx],dh
   90fef:	33 00                	xor    eax,DWORD PTR [rax]
   90ff1:	48                   	rex.W
   90ff2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   90ff4:	76 65                	jbe    9105b <__abi_tag-0x36f341>
   90ff6:	74 69                	je     91061 <__abi_tag-0x36f33b>
   90ff8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   90ffb:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   90ffe:	68 61 72 61 63       	push   0x63617261
   91003:	74 65                	je     9106a <__abi_tag-0x36f332>
   91005:	72 5f                	jb     91066 <__abi_tag-0x36f336>
   91007:	30 31                	xor    BYTE PTR [rcx],dh
   91009:	34 00                	xor    al,0x0
   9100b:	48                   	rex.W
   9100c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9100e:	76 65                	jbe    91075 <__abi_tag-0x36f327>
   91010:	74 69                	je     9107b <__abi_tag-0x36f321>
   91012:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91015:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91018:	68 61 72 61 63       	push   0x63617261
   9101d:	74 65                	je     91084 <__abi_tag-0x36f318>
   9101f:	72 5f                	jb     91080 <__abi_tag-0x36f31c>
   91021:	30 31                	xor    BYTE PTR [rcx],dh
   91023:	35 00 48 65 6c       	xor    eax,0x6c654800
   91028:	76 65                	jbe    9108f <__abi_tag-0x36f30d>
   9102a:	74 69                	je     91095 <__abi_tag-0x36f307>
   9102c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9102f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91032:	68 61 72 61 63       	push   0x63617261
   91037:	74 65                	je     9109e <__abi_tag-0x36f2fe>
   91039:	72 5f                	jb     9109a <__abi_tag-0x36f302>
   9103b:	30 31                	xor    BYTE PTR [rcx],dh
   9103d:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   91041:	6c                   	ins    BYTE PTR es:[rdi],dx
   91042:	76 65                	jbe    910a9 <__abi_tag-0x36f2f3>
   91044:	74 69                	je     910af <__abi_tag-0x36f2ed>
   91046:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91049:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9104c:	68 61 72 61 63       	push   0x63617261
   91051:	74 65                	je     910b8 <__abi_tag-0x36f2e4>
   91053:	72 5f                	jb     910b4 <__abi_tag-0x36f2e8>
   91055:	30 31                	xor    BYTE PTR [rcx],dh
   91057:	37                   	(bad)  
   91058:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9105b:	6c                   	ins    BYTE PTR es:[rdi],dx
   9105c:	76 65                	jbe    910c3 <__abi_tag-0x36f2d9>
   9105e:	74 69                	je     910c9 <__abi_tag-0x36f2d3>
   91060:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91063:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91066:	68 61 72 61 63       	push   0x63617261
   9106b:	74 65                	je     910d2 <__abi_tag-0x36f2ca>
   9106d:	72 5f                	jb     910ce <__abi_tag-0x36f2ce>
   9106f:	30 31                	xor    BYTE PTR [rcx],dh
   91071:	38 00                	cmp    BYTE PTR [rax],al
   91073:	48                   	rex.W
   91074:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91076:	76 65                	jbe    910dd <__abi_tag-0x36f2bf>
   91078:	74 69                	je     910e3 <__abi_tag-0x36f2b9>
   9107a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9107d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91080:	68 61 72 61 63       	push   0x63617261
   91085:	74 65                	je     910ec <__abi_tag-0x36f2b0>
   91087:	72 5f                	jb     910e8 <__abi_tag-0x36f2b4>
   91089:	30 31                	xor    BYTE PTR [rcx],dh
   9108b:	39 00                	cmp    DWORD PTR [rax],eax
   9108d:	54                   	push   rsp
   9108e:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91095:	61                   	(bad)  
   91096:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91097:	31 30                	xor    DWORD PTR [rax],esi
   91099:	5f                   	pop    rdi
   9109a:	43 68 61 72 61 63    	rex.XB push 0x63617261
   910a0:	74 65                	je     91107 <__abi_tag-0x36f295>
   910a2:	72 5f                	jb     91103 <__abi_tag-0x36f299>
   910a4:	31 31                	xor    DWORD PTR [rcx],esi
   910a6:	30 00                	xor    BYTE PTR [rax],al
   910a8:	54                   	push   rsp
   910a9:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   910b0:	61                   	(bad)  
   910b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   910b2:	31 30                	xor    DWORD PTR [rax],esi
   910b4:	5f                   	pop    rdi
   910b5:	43 68 61 72 61 63    	rex.XB push 0x63617261
   910bb:	74 65                	je     91122 <__abi_tag-0x36f27a>
   910bd:	72 5f                	jb     9111e <__abi_tag-0x36f27e>
   910bf:	31 31                	xor    DWORD PTR [rcx],esi
   910c1:	31 00                	xor    DWORD PTR [rax],eax
   910c3:	54                   	push   rsp
   910c4:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   910cb:	61                   	(bad)  
   910cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   910cd:	31 30                	xor    DWORD PTR [rax],esi
   910cf:	5f                   	pop    rdi
   910d0:	43 68 61 72 61 63    	rex.XB push 0x63617261
   910d6:	74 65                	je     9113d <__abi_tag-0x36f25f>
   910d8:	72 5f                	jb     91139 <__abi_tag-0x36f263>
   910da:	31 31                	xor    DWORD PTR [rcx],esi
   910dc:	32 00                	xor    al,BYTE PTR [rax]
   910de:	54                   	push   rsp
   910df:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   910e6:	61                   	(bad)  
   910e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   910e8:	31 30                	xor    DWORD PTR [rax],esi
   910ea:	5f                   	pop    rdi
   910eb:	43 68 61 72 61 63    	rex.XB push 0x63617261
   910f1:	74 65                	je     91158 <__abi_tag-0x36f244>
   910f3:	72 5f                	jb     91154 <__abi_tag-0x36f248>
   910f5:	31 31                	xor    DWORD PTR [rcx],esi
   910f7:	33 00                	xor    eax,DWORD PTR [rax]
   910f9:	54                   	push   rsp
   910fa:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91101:	61                   	(bad)  
   91102:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91103:	31 30                	xor    DWORD PTR [rax],esi
   91105:	5f                   	pop    rdi
   91106:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9110c:	74 65                	je     91173 <__abi_tag-0x36f229>
   9110e:	72 5f                	jb     9116f <__abi_tag-0x36f22d>
   91110:	31 31                	xor    DWORD PTR [rcx],esi
   91112:	34 00                	xor    al,0x0
   91114:	54                   	push   rsp
   91115:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9111c:	61                   	(bad)  
   9111d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9111e:	31 30                	xor    DWORD PTR [rax],esi
   91120:	5f                   	pop    rdi
   91121:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91127:	74 65                	je     9118e <__abi_tag-0x36f20e>
   91129:	72 5f                	jb     9118a <__abi_tag-0x36f212>
   9112b:	31 31                	xor    DWORD PTR [rcx],esi
   9112d:	35 00 48 65 6c       	xor    eax,0x6c654800
   91132:	76 65                	jbe    91199 <__abi_tag-0x36f203>
   91134:	74 69                	je     9119f <__abi_tag-0x36f1fd>
   91136:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91139:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9113c:	68 61 72 61 63       	push   0x63617261
   91141:	74 65                	je     911a8 <__abi_tag-0x36f1f4>
   91143:	72 5f                	jb     911a4 <__abi_tag-0x36f1f8>
   91145:	30 30                	xor    BYTE PTR [rax],dh
   91147:	30 00                	xor    BYTE PTR [rax],al
   91149:	48                   	rex.W
   9114a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9114c:	76 65                	jbe    911b3 <__abi_tag-0x36f1e9>
   9114e:	74 69                	je     911b9 <__abi_tag-0x36f1e3>
   91150:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91153:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91156:	68 61 72 61 63       	push   0x63617261
   9115b:	74 65                	je     911c2 <__abi_tag-0x36f1da>
   9115d:	72 5f                	jb     911be <__abi_tag-0x36f1de>
   9115f:	30 30                	xor    BYTE PTR [rax],dh
   91161:	31 00                	xor    DWORD PTR [rax],eax
   91163:	48                   	rex.W
   91164:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91166:	76 65                	jbe    911cd <__abi_tag-0x36f1cf>
   91168:	74 69                	je     911d3 <__abi_tag-0x36f1c9>
   9116a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9116d:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91170:	68 61 72 61 63       	push   0x63617261
   91175:	74 65                	je     911dc <__abi_tag-0x36f1c0>
   91177:	72 5f                	jb     911d8 <__abi_tag-0x36f1c4>
   91179:	30 30                	xor    BYTE PTR [rax],dh
   9117b:	32 00                	xor    al,BYTE PTR [rax]
   9117d:	48                   	rex.W
   9117e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91180:	76 65                	jbe    911e7 <__abi_tag-0x36f1b5>
   91182:	74 69                	je     911ed <__abi_tag-0x36f1af>
   91184:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91187:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9118a:	68 61 72 61 63       	push   0x63617261
   9118f:	74 65                	je     911f6 <__abi_tag-0x36f1a6>
   91191:	72 5f                	jb     911f2 <__abi_tag-0x36f1aa>
   91193:	30 30                	xor    BYTE PTR [rax],dh
   91195:	33 00                	xor    eax,DWORD PTR [rax]
   91197:	48                   	rex.W
   91198:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9119a:	76 65                	jbe    91201 <__abi_tag-0x36f19b>
   9119c:	74 69                	je     91207 <__abi_tag-0x36f195>
   9119e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   911a1:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   911a4:	68 61 72 61 63       	push   0x63617261
   911a9:	74 65                	je     91210 <__abi_tag-0x36f18c>
   911ab:	72 5f                	jb     9120c <__abi_tag-0x36f190>
   911ad:	30 30                	xor    BYTE PTR [rax],dh
   911af:	34 00                	xor    al,0x0
   911b1:	48                   	rex.W
   911b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   911b4:	76 65                	jbe    9121b <__abi_tag-0x36f181>
   911b6:	74 69                	je     91221 <__abi_tag-0x36f17b>
   911b8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   911bb:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   911be:	68 61 72 61 63       	push   0x63617261
   911c3:	74 65                	je     9122a <__abi_tag-0x36f172>
   911c5:	72 5f                	jb     91226 <__abi_tag-0x36f176>
   911c7:	30 30                	xor    BYTE PTR [rax],dh
   911c9:	35 00 48 65 6c       	xor    eax,0x6c654800
   911ce:	76 65                	jbe    91235 <__abi_tag-0x36f167>
   911d0:	74 69                	je     9123b <__abi_tag-0x36f161>
   911d2:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   911d5:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   911d8:	68 61 72 61 63       	push   0x63617261
   911dd:	74 65                	je     91244 <__abi_tag-0x36f158>
   911df:	72 5f                	jb     91240 <__abi_tag-0x36f15c>
   911e1:	30 30                	xor    BYTE PTR [rax],dh
   911e3:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   911e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   911e8:	76 65                	jbe    9124f <__abi_tag-0x36f14d>
   911ea:	74 69                	je     91255 <__abi_tag-0x36f147>
   911ec:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   911ef:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   911f2:	68 61 72 61 63       	push   0x63617261
   911f7:	74 65                	je     9125e <__abi_tag-0x36f13e>
   911f9:	72 5f                	jb     9125a <__abi_tag-0x36f142>
   911fb:	30 30                	xor    BYTE PTR [rax],dh
   911fd:	37                   	(bad)  
   911fe:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91201:	6c                   	ins    BYTE PTR es:[rdi],dx
   91202:	76 65                	jbe    91269 <__abi_tag-0x36f133>
   91204:	74 69                	je     9126f <__abi_tag-0x36f12d>
   91206:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91209:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9120c:	68 61 72 61 63       	push   0x63617261
   91211:	74 65                	je     91278 <__abi_tag-0x36f124>
   91213:	72 5f                	jb     91274 <__abi_tag-0x36f128>
   91215:	30 30                	xor    BYTE PTR [rax],dh
   91217:	38 00                	cmp    BYTE PTR [rax],al
   91219:	48                   	rex.W
   9121a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9121c:	76 65                	jbe    91283 <__abi_tag-0x36f119>
   9121e:	74 69                	je     91289 <__abi_tag-0x36f113>
   91220:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91223:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91226:	68 61 72 61 63       	push   0x63617261
   9122b:	74 65                	je     91292 <__abi_tag-0x36f10a>
   9122d:	72 5f                	jb     9128e <__abi_tag-0x36f10e>
   9122f:	30 30                	xor    BYTE PTR [rax],dh
   91231:	39 00                	cmp    DWORD PTR [rax],eax
   91233:	48                   	rex.W
   91234:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91236:	76 65                	jbe    9129d <__abi_tag-0x36f0ff>
   91238:	74 69                	je     912a3 <__abi_tag-0x36f0f9>
   9123a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9123d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91240:	68 61 72 61 63       	push   0x63617261
   91245:	74 65                	je     912ac <__abi_tag-0x36f0f0>
   91247:	72 5f                	jb     912a8 <__abi_tag-0x36f0f4>
   91249:	30 32                	xor    BYTE PTR [rdx],dh
   9124b:	30 00                	xor    BYTE PTR [rax],al
   9124d:	48                   	rex.W
   9124e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91250:	76 65                	jbe    912b7 <__abi_tag-0x36f0e5>
   91252:	74 69                	je     912bd <__abi_tag-0x36f0df>
   91254:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91257:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9125a:	68 61 72 61 63       	push   0x63617261
   9125f:	74 65                	je     912c6 <__abi_tag-0x36f0d6>
   91261:	72 5f                	jb     912c2 <__abi_tag-0x36f0da>
   91263:	30 32                	xor    BYTE PTR [rdx],dh
   91265:	31 00                	xor    DWORD PTR [rax],eax
   91267:	48                   	rex.W
   91268:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9126a:	76 65                	jbe    912d1 <__abi_tag-0x36f0cb>
   9126c:	74 69                	je     912d7 <__abi_tag-0x36f0c5>
   9126e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91271:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91274:	68 61 72 61 63       	push   0x63617261
   91279:	74 65                	je     912e0 <__abi_tag-0x36f0bc>
   9127b:	72 5f                	jb     912dc <__abi_tag-0x36f0c0>
   9127d:	30 32                	xor    BYTE PTR [rdx],dh
   9127f:	32 00                	xor    al,BYTE PTR [rax]
   91281:	48                   	rex.W
   91282:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91284:	76 65                	jbe    912eb <__abi_tag-0x36f0b1>
   91286:	74 69                	je     912f1 <__abi_tag-0x36f0ab>
   91288:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9128b:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9128e:	68 61 72 61 63       	push   0x63617261
   91293:	74 65                	je     912fa <__abi_tag-0x36f0a2>
   91295:	72 5f                	jb     912f6 <__abi_tag-0x36f0a6>
   91297:	30 32                	xor    BYTE PTR [rdx],dh
   91299:	33 00                	xor    eax,DWORD PTR [rax]
   9129b:	48                   	rex.W
   9129c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9129e:	76 65                	jbe    91305 <__abi_tag-0x36f097>
   912a0:	74 69                	je     9130b <__abi_tag-0x36f091>
   912a2:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   912a5:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   912a8:	68 61 72 61 63       	push   0x63617261
   912ad:	74 65                	je     91314 <__abi_tag-0x36f088>
   912af:	72 5f                	jb     91310 <__abi_tag-0x36f08c>
   912b1:	30 32                	xor    BYTE PTR [rdx],dh
   912b3:	34 00                	xor    al,0x0
   912b5:	48                   	rex.W
   912b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   912b8:	76 65                	jbe    9131f <__abi_tag-0x36f07d>
   912ba:	74 69                	je     91325 <__abi_tag-0x36f077>
   912bc:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   912bf:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   912c2:	68 61 72 61 63       	push   0x63617261
   912c7:	74 65                	je     9132e <__abi_tag-0x36f06e>
   912c9:	72 5f                	jb     9132a <__abi_tag-0x36f072>
   912cb:	30 32                	xor    BYTE PTR [rdx],dh
   912cd:	35 00 48 65 6c       	xor    eax,0x6c654800
   912d2:	76 65                	jbe    91339 <__abi_tag-0x36f063>
   912d4:	74 69                	je     9133f <__abi_tag-0x36f05d>
   912d6:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   912d9:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   912dc:	68 61 72 61 63       	push   0x63617261
   912e1:	74 65                	je     91348 <__abi_tag-0x36f054>
   912e3:	72 5f                	jb     91344 <__abi_tag-0x36f058>
   912e5:	30 32                	xor    BYTE PTR [rdx],dh
   912e7:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   912eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   912ec:	76 65                	jbe    91353 <__abi_tag-0x36f049>
   912ee:	74 69                	je     91359 <__abi_tag-0x36f043>
   912f0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   912f3:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   912f6:	68 61 72 61 63       	push   0x63617261
   912fb:	74 65                	je     91362 <__abi_tag-0x36f03a>
   912fd:	72 5f                	jb     9135e <__abi_tag-0x36f03e>
   912ff:	30 32                	xor    BYTE PTR [rdx],dh
   91301:	37                   	(bad)  
   91302:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91305:	6c                   	ins    BYTE PTR es:[rdi],dx
   91306:	76 65                	jbe    9136d <__abi_tag-0x36f02f>
   91308:	74 69                	je     91373 <__abi_tag-0x36f029>
   9130a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9130d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91310:	68 61 72 61 63       	push   0x63617261
   91315:	74 65                	je     9137c <__abi_tag-0x36f020>
   91317:	72 5f                	jb     91378 <__abi_tag-0x36f024>
   91319:	30 32                	xor    BYTE PTR [rdx],dh
   9131b:	38 00                	cmp    BYTE PTR [rax],al
   9131d:	48                   	rex.W
   9131e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91320:	76 65                	jbe    91387 <__abi_tag-0x36f015>
   91322:	74 69                	je     9138d <__abi_tag-0x36f00f>
   91324:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91327:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9132a:	68 61 72 61 63       	push   0x63617261
   9132f:	74 65                	je     91396 <__abi_tag-0x36f006>
   91331:	72 5f                	jb     91392 <__abi_tag-0x36f00a>
   91333:	30 32                	xor    BYTE PTR [rdx],dh
   91335:	39 00                	cmp    DWORD PTR [rax],eax
   91337:	48                   	rex.W
   91338:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9133a:	76 65                	jbe    913a1 <__abi_tag-0x36effb>
   9133c:	74 69                	je     913a7 <__abi_tag-0x36eff5>
   9133e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91341:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91344:	68 61 72 61 63       	push   0x63617261
   91349:	74 65                	je     913b0 <__abi_tag-0x36efec>
   9134b:	72 5f                	jb     913ac <__abi_tag-0x36eff0>
   9134d:	4d 61                	rex.WRB (bad) 
   9134f:	70 00                	jo     91351 <__abi_tag-0x36f04b>
   91351:	54                   	push   rsp
   91352:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91359:	61                   	(bad)  
   9135a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9135b:	31 30                	xor    DWORD PTR [rax],esi
   9135d:	5f                   	pop    rdi
   9135e:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91364:	74 65                	je     913cb <__abi_tag-0x36efd1>
   91366:	72 5f                	jb     913c7 <__abi_tag-0x36efd5>
   91368:	31 32                	xor    DWORD PTR [rdx],esi
   9136a:	30 00                	xor    BYTE PTR [rax],al
   9136c:	54                   	push   rsp
   9136d:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91374:	61                   	(bad)  
   91375:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91376:	31 30                	xor    DWORD PTR [rax],esi
   91378:	5f                   	pop    rdi
   91379:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9137f:	74 65                	je     913e6 <__abi_tag-0x36efb6>
   91381:	72 5f                	jb     913e2 <__abi_tag-0x36efba>
   91383:	31 32                	xor    DWORD PTR [rdx],esi
   91385:	31 00                	xor    DWORD PTR [rax],eax
   91387:	54                   	push   rsp
   91388:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9138f:	61                   	(bad)  
   91390:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91391:	31 30                	xor    DWORD PTR [rax],esi
   91393:	5f                   	pop    rdi
   91394:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9139a:	74 65                	je     91401 <__abi_tag-0x36ef9b>
   9139c:	72 5f                	jb     913fd <__abi_tag-0x36ef9f>
   9139e:	31 32                	xor    DWORD PTR [rdx],esi
   913a0:	32 00                	xor    al,BYTE PTR [rax]
   913a2:	54                   	push   rsp
   913a3:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   913aa:	61                   	(bad)  
   913ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   913ac:	31 30                	xor    DWORD PTR [rax],esi
   913ae:	5f                   	pop    rdi
   913af:	43 68 61 72 61 63    	rex.XB push 0x63617261
   913b5:	74 65                	je     9141c <__abi_tag-0x36ef80>
   913b7:	72 5f                	jb     91418 <__abi_tag-0x36ef84>
   913b9:	31 32                	xor    DWORD PTR [rdx],esi
   913bb:	33 00                	xor    eax,DWORD PTR [rax]
   913bd:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   913c4:	31 
   913c5:	35 5f 43 68 61       	xor    eax,0x6168435f
   913ca:	72 61                	jb     9142d <__abi_tag-0x36ef6f>
   913cc:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   913d0:	5f                   	pop    rdi
   913d1:	30 38                	xor    BYTE PTR [rax],bh
   913d3:	35 00 54 69 6d       	xor    eax,0x6d695400
   913d8:	65 73 52             	gs jae 9142d <__abi_tag-0x36ef6f>
   913db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   913dc:	6d                   	ins    DWORD PTR es:[rdi],dx
   913dd:	61                   	(bad)  
   913de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   913df:	31 30                	xor    DWORD PTR [rax],esi
   913e1:	5f                   	pop    rdi
   913e2:	43 68 61 72 61 63    	rex.XB push 0x63617261
   913e8:	74 65                	je     9144f <__abi_tag-0x36ef4d>
   913ea:	72 5f                	jb     9144b <__abi_tag-0x36ef51>
   913ec:	31 32                	xor    DWORD PTR [rdx],esi
   913ee:	35 00 46 69 78       	xor    eax,0x78694600
   913f3:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   913f8:	35 5f 43 68 61       	xor    eax,0x6168435f
   913fd:	72 61                	jb     91460 <__abi_tag-0x36ef3c>
   913ff:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   91403:	5f                   	pop    rdi
   91404:	30 38                	xor    BYTE PTR [rax],bh
   91406:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   9140a:	6c                   	ins    BYTE PTR es:[rdi],dx
   9140b:	76 65                	jbe    91472 <__abi_tag-0x36ef2a>
   9140d:	74 69                	je     91478 <__abi_tag-0x36ef24>
   9140f:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91412:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91415:	68 61 72 61 63       	push   0x63617261
   9141a:	74 65                	je     91481 <__abi_tag-0x36ef1b>
   9141c:	72 5f                	jb     9147d <__abi_tag-0x36ef1f>
   9141e:	30 31                	xor    BYTE PTR [rcx],dh
   91420:	31 00                	xor    DWORD PTR [rax],eax
   91422:	48                   	rex.W
   91423:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91425:	76 65                	jbe    9148c <__abi_tag-0x36ef10>
   91427:	74 69                	je     91492 <__abi_tag-0x36ef0a>
   91429:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9142c:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9142f:	68 61 72 61 63       	push   0x63617261
   91434:	74 65                	je     9149b <__abi_tag-0x36ef01>
   91436:	72 5f                	jb     91497 <__abi_tag-0x36ef05>
   91438:	30 31                	xor    BYTE PTR [rcx],dh
   9143a:	33 00                	xor    eax,DWORD PTR [rax]
   9143c:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   91443:	31 
   91444:	35 5f 43 68 61       	xor    eax,0x6168435f
   91449:	72 61                	jb     914ac <__abi_tag-0x36eef0>
   9144b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9144f:	5f                   	pop    rdi
   91450:	30 38                	xor    BYTE PTR [rax],bh
   91452:	38 00                	cmp    BYTE PTR [rax],al
   91454:	48                   	rex.W
   91455:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91457:	76 65                	jbe    914be <__abi_tag-0x36eede>
   91459:	74 69                	je     914c4 <__abi_tag-0x36eed8>
   9145b:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9145e:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91461:	68 61 72 61 63       	push   0x63617261
   91466:	74 65                	je     914cd <__abi_tag-0x36eecf>
   91468:	72 5f                	jb     914c9 <__abi_tag-0x36eed3>
   9146a:	30 31                	xor    BYTE PTR [rcx],dh
   9146c:	35 00 46 69 78       	xor    eax,0x78694600
   91471:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   91476:	35 5f 43 68 61       	xor    eax,0x6168435f
   9147b:	72 61                	jb     914de <__abi_tag-0x36eebe>
   9147d:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   91481:	5f                   	pop    rdi
   91482:	30 38                	xor    BYTE PTR [rax],bh
   91484:	39 00                	cmp    DWORD PTR [rax],eax
   91486:	48                   	rex.W
   91487:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91489:	76 65                	jbe    914f0 <__abi_tag-0x36eeac>
   9148b:	74 69                	je     914f6 <__abi_tag-0x36eea6>
   9148d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91490:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91493:	68 61 72 61 63       	push   0x63617261
   91498:	74 65                	je     914ff <__abi_tag-0x36ee9d>
   9149a:	72 5f                	jb     914fb <__abi_tag-0x36eea1>
   9149c:	30 31                	xor    BYTE PTR [rcx],dh
   9149e:	37                   	(bad)  
   9149f:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   914a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   914a3:	76 65                	jbe    9150a <__abi_tag-0x36ee92>
   914a5:	74 69                	je     91510 <__abi_tag-0x36ee8c>
   914a7:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   914aa:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   914ad:	68 61 72 61 63       	push   0x63617261
   914b2:	74 65                	je     91519 <__abi_tag-0x36ee83>
   914b4:	72 5f                	jb     91515 <__abi_tag-0x36ee87>
   914b6:	30 31                	xor    BYTE PTR [rcx],dh
   914b8:	38 00                	cmp    BYTE PTR [rax],al
   914ba:	48                   	rex.W
   914bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   914bd:	76 65                	jbe    91524 <__abi_tag-0x36ee78>
   914bf:	74 69                	je     9152a <__abi_tag-0x36ee72>
   914c1:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   914c4:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   914c7:	68 61 72 61 63       	push   0x63617261
   914cc:	74 65                	je     91533 <__abi_tag-0x36ee69>
   914ce:	72 5f                	jb     9152f <__abi_tag-0x36ee6d>
   914d0:	30 31                	xor    BYTE PTR [rcx],dh
   914d2:	39 00                	cmp    DWORD PTR [rax],eax
   914d4:	48                   	rex.W
   914d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   914d7:	76 65                	jbe    9153e <__abi_tag-0x36ee5e>
   914d9:	74 69                	je     91544 <__abi_tag-0x36ee58>
   914db:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   914de:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   914e1:	68 61 72 61 63       	push   0x63617261
   914e6:	74 65                	je     9154d <__abi_tag-0x36ee4f>
   914e8:	72 5f                	jb     91549 <__abi_tag-0x36ee53>
   914ea:	30 33                	xor    BYTE PTR [rbx],dh
   914ec:	30 00                	xor    BYTE PTR [rax],al
   914ee:	48                   	rex.W
   914ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   914f1:	76 65                	jbe    91558 <__abi_tag-0x36ee44>
   914f3:	74 69                	je     9155e <__abi_tag-0x36ee3e>
   914f5:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   914f8:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   914fb:	68 61 72 61 63       	push   0x63617261
   91500:	74 65                	je     91567 <__abi_tag-0x36ee35>
   91502:	72 5f                	jb     91563 <__abi_tag-0x36ee39>
   91504:	30 33                	xor    BYTE PTR [rbx],dh
   91506:	31 00                	xor    DWORD PTR [rax],eax
   91508:	48                   	rex.W
   91509:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9150b:	76 65                	jbe    91572 <__abi_tag-0x36ee2a>
   9150d:	74 69                	je     91578 <__abi_tag-0x36ee24>
   9150f:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91512:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91515:	68 61 72 61 63       	push   0x63617261
   9151a:	74 65                	je     91581 <__abi_tag-0x36ee1b>
   9151c:	72 5f                	jb     9157d <__abi_tag-0x36ee1f>
   9151e:	30 33                	xor    BYTE PTR [rbx],dh
   91520:	32 00                	xor    al,BYTE PTR [rax]
   91522:	48                   	rex.W
   91523:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91525:	76 65                	jbe    9158c <__abi_tag-0x36ee10>
   91527:	74 69                	je     91592 <__abi_tag-0x36ee0a>
   91529:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9152c:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9152f:	68 61 72 61 63       	push   0x63617261
   91534:	74 65                	je     9159b <__abi_tag-0x36ee01>
   91536:	72 5f                	jb     91597 <__abi_tag-0x36ee05>
   91538:	30 33                	xor    BYTE PTR [rbx],dh
   9153a:	33 00                	xor    eax,DWORD PTR [rax]
   9153c:	48                   	rex.W
   9153d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9153f:	76 65                	jbe    915a6 <__abi_tag-0x36edf6>
   91541:	74 69                	je     915ac <__abi_tag-0x36edf0>
   91543:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91546:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91549:	68 61 72 61 63       	push   0x63617261
   9154e:	74 65                	je     915b5 <__abi_tag-0x36ede7>
   91550:	72 5f                	jb     915b1 <__abi_tag-0x36edeb>
   91552:	30 33                	xor    BYTE PTR [rbx],dh
   91554:	34 00                	xor    al,0x0
   91556:	48                   	rex.W
   91557:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91559:	76 65                	jbe    915c0 <__abi_tag-0x36eddc>
   9155b:	74 69                	je     915c6 <__abi_tag-0x36edd6>
   9155d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91560:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91563:	68 61 72 61 63       	push   0x63617261
   91568:	74 65                	je     915cf <__abi_tag-0x36edcd>
   9156a:	72 5f                	jb     915cb <__abi_tag-0x36edd1>
   9156c:	30 33                	xor    BYTE PTR [rbx],dh
   9156e:	35 00 48 65 6c       	xor    eax,0x6c654800
   91573:	76 65                	jbe    915da <__abi_tag-0x36edc2>
   91575:	74 69                	je     915e0 <__abi_tag-0x36edbc>
   91577:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9157a:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9157d:	68 61 72 61 63       	push   0x63617261
   91582:	74 65                	je     915e9 <__abi_tag-0x36edb3>
   91584:	72 5f                	jb     915e5 <__abi_tag-0x36edb7>
   91586:	30 33                	xor    BYTE PTR [rbx],dh
   91588:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   9158c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9158d:	76 65                	jbe    915f4 <__abi_tag-0x36eda8>
   9158f:	74 69                	je     915fa <__abi_tag-0x36eda2>
   91591:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91594:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91597:	68 61 72 61 63       	push   0x63617261
   9159c:	74 65                	je     91603 <__abi_tag-0x36ed99>
   9159e:	72 5f                	jb     915ff <__abi_tag-0x36ed9d>
   915a0:	30 33                	xor    BYTE PTR [rbx],dh
   915a2:	37                   	(bad)  
   915a3:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   915a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   915a7:	76 65                	jbe    9160e <__abi_tag-0x36ed8e>
   915a9:	74 69                	je     91614 <__abi_tag-0x36ed88>
   915ab:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   915ae:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   915b1:	68 61 72 61 63       	push   0x63617261
   915b6:	74 65                	je     9161d <__abi_tag-0x36ed7f>
   915b8:	72 5f                	jb     91619 <__abi_tag-0x36ed83>
   915ba:	30 33                	xor    BYTE PTR [rbx],dh
   915bc:	38 00                	cmp    BYTE PTR [rax],al
   915be:	48                   	rex.W
   915bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   915c1:	76 65                	jbe    91628 <__abi_tag-0x36ed74>
   915c3:	74 69                	je     9162e <__abi_tag-0x36ed6e>
   915c5:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   915c8:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   915cb:	68 61 72 61 63       	push   0x63617261
   915d0:	74 65                	je     91637 <__abi_tag-0x36ed65>
   915d2:	72 5f                	jb     91633 <__abi_tag-0x36ed69>
   915d4:	30 33                	xor    BYTE PTR [rbx],dh
   915d6:	39 00                	cmp    DWORD PTR [rax],eax
   915d8:	54                   	push   rsp
   915d9:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   915e0:	61                   	(bad)  
   915e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   915e2:	31 30                	xor    DWORD PTR [rax],esi
   915e4:	5f                   	pop    rdi
   915e5:	43 68 61 72 61 63    	rex.XB push 0x63617261
   915eb:	74 65                	je     91652 <__abi_tag-0x36ed4a>
   915ed:	72 5f                	jb     9164e <__abi_tag-0x36ed4e>
   915ef:	31 33                	xor    DWORD PTR [rbx],esi
   915f1:	30 00                	xor    BYTE PTR [rax],al
   915f3:	54                   	push   rsp
   915f4:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   915fb:	61                   	(bad)  
   915fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   915fd:	31 30                	xor    DWORD PTR [rax],esi
   915ff:	5f                   	pop    rdi
   91600:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91606:	74 65                	je     9166d <__abi_tag-0x36ed2f>
   91608:	72 5f                	jb     91669 <__abi_tag-0x36ed33>
   9160a:	31 33                	xor    DWORD PTR [rbx],esi
   9160c:	31 00                	xor    DWORD PTR [rax],eax
   9160e:	54                   	push   rsp
   9160f:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91616:	61                   	(bad)  
   91617:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91618:	31 30                	xor    DWORD PTR [rax],esi
   9161a:	5f                   	pop    rdi
   9161b:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91621:	74 65                	je     91688 <__abi_tag-0x36ed14>
   91623:	72 5f                	jb     91684 <__abi_tag-0x36ed18>
   91625:	31 33                	xor    DWORD PTR [rbx],esi
   91627:	32 00                	xor    al,BYTE PTR [rax]
   91629:	54                   	push   rsp
   9162a:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91631:	61                   	(bad)  
   91632:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91633:	31 30                	xor    DWORD PTR [rax],esi
   91635:	5f                   	pop    rdi
   91636:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9163c:	74 65                	je     916a3 <__abi_tag-0x36ecf9>
   9163e:	72 5f                	jb     9169f <__abi_tag-0x36ecfd>
   91640:	31 33                	xor    DWORD PTR [rbx],esi
   91642:	33 00                	xor    eax,DWORD PTR [rax]
   91644:	54                   	push   rsp
   91645:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9164c:	61                   	(bad)  
   9164d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9164e:	31 30                	xor    DWORD PTR [rax],esi
   91650:	5f                   	pop    rdi
   91651:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91657:	74 65                	je     916be <__abi_tag-0x36ecde>
   91659:	72 5f                	jb     916ba <__abi_tag-0x36ece2>
   9165b:	31 33                	xor    DWORD PTR [rbx],esi
   9165d:	34 00                	xor    al,0x0
   9165f:	54                   	push   rsp
   91660:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91667:	61                   	(bad)  
   91668:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91669:	31 30                	xor    DWORD PTR [rax],esi
   9166b:	5f                   	pop    rdi
   9166c:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91672:	74 65                	je     916d9 <__abi_tag-0x36ecc3>
   91674:	72 5f                	jb     916d5 <__abi_tag-0x36ecc7>
   91676:	31 33                	xor    DWORD PTR [rbx],esi
   91678:	35 00 48 65 6c       	xor    eax,0x6c654800
   9167d:	76 65                	jbe    916e4 <__abi_tag-0x36ecb8>
   9167f:	74 69                	je     916ea <__abi_tag-0x36ecb2>
   91681:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91684:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91687:	68 61 72 61 63       	push   0x63617261
   9168c:	74 65                	je     916f3 <__abi_tag-0x36eca9>
   9168e:	72 5f                	jb     916ef <__abi_tag-0x36ecad>
   91690:	30 32                	xor    BYTE PTR [rdx],dh
   91692:	30 00                	xor    BYTE PTR [rax],al
   91694:	48                   	rex.W
   91695:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91697:	76 65                	jbe    916fe <__abi_tag-0x36ec9e>
   91699:	74 69                	je     91704 <__abi_tag-0x36ec98>
   9169b:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9169e:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   916a1:	68 61 72 61 63       	push   0x63617261
   916a6:	74 65                	je     9170d <__abi_tag-0x36ec8f>
   916a8:	72 5f                	jb     91709 <__abi_tag-0x36ec93>
   916aa:	30 32                	xor    BYTE PTR [rdx],dh
   916ac:	31 00                	xor    DWORD PTR [rax],eax
   916ae:	48                   	rex.W
   916af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   916b1:	76 65                	jbe    91718 <__abi_tag-0x36ec84>
   916b3:	74 69                	je     9171e <__abi_tag-0x36ec7e>
   916b5:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   916b8:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   916bb:	68 61 72 61 63       	push   0x63617261
   916c0:	74 65                	je     91727 <__abi_tag-0x36ec75>
   916c2:	72 5f                	jb     91723 <__abi_tag-0x36ec79>
   916c4:	30 32                	xor    BYTE PTR [rdx],dh
   916c6:	32 00                	xor    al,BYTE PTR [rax]
   916c8:	48                   	rex.W
   916c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   916cb:	76 65                	jbe    91732 <__abi_tag-0x36ec6a>
   916cd:	74 69                	je     91738 <__abi_tag-0x36ec64>
   916cf:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   916d2:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   916d5:	68 61 72 61 63       	push   0x63617261
   916da:	74 65                	je     91741 <__abi_tag-0x36ec5b>
   916dc:	72 5f                	jb     9173d <__abi_tag-0x36ec5f>
   916de:	30 32                	xor    BYTE PTR [rdx],dh
   916e0:	33 00                	xor    eax,DWORD PTR [rax]
   916e2:	48                   	rex.W
   916e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   916e5:	76 65                	jbe    9174c <__abi_tag-0x36ec50>
   916e7:	74 69                	je     91752 <__abi_tag-0x36ec4a>
   916e9:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   916ec:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   916ef:	68 61 72 61 63       	push   0x63617261
   916f4:	74 65                	je     9175b <__abi_tag-0x36ec41>
   916f6:	72 5f                	jb     91757 <__abi_tag-0x36ec45>
   916f8:	30 32                	xor    BYTE PTR [rdx],dh
   916fa:	34 00                	xor    al,0x0
   916fc:	48                   	rex.W
   916fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   916ff:	76 65                	jbe    91766 <__abi_tag-0x36ec36>
   91701:	74 69                	je     9176c <__abi_tag-0x36ec30>
   91703:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91706:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91709:	68 61 72 61 63       	push   0x63617261
   9170e:	74 65                	je     91775 <__abi_tag-0x36ec27>
   91710:	72 5f                	jb     91771 <__abi_tag-0x36ec2b>
   91712:	30 32                	xor    BYTE PTR [rdx],dh
   91714:	35 00 48 65 6c       	xor    eax,0x6c654800
   91719:	76 65                	jbe    91780 <__abi_tag-0x36ec1c>
   9171b:	74 69                	je     91786 <__abi_tag-0x36ec16>
   9171d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91720:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91723:	68 61 72 61 63       	push   0x63617261
   91728:	74 65                	je     9178f <__abi_tag-0x36ec0d>
   9172a:	72 5f                	jb     9178b <__abi_tag-0x36ec11>
   9172c:	30 32                	xor    BYTE PTR [rdx],dh
   9172e:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   91732:	6c                   	ins    BYTE PTR es:[rdi],dx
   91733:	76 65                	jbe    9179a <__abi_tag-0x36ec02>
   91735:	74 69                	je     917a0 <__abi_tag-0x36ebfc>
   91737:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9173a:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9173d:	68 61 72 61 63       	push   0x63617261
   91742:	74 65                	je     917a9 <__abi_tag-0x36ebf3>
   91744:	72 5f                	jb     917a5 <__abi_tag-0x36ebf7>
   91746:	30 32                	xor    BYTE PTR [rdx],dh
   91748:	37                   	(bad)  
   91749:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9174c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9174d:	76 65                	jbe    917b4 <__abi_tag-0x36ebe8>
   9174f:	74 69                	je     917ba <__abi_tag-0x36ebe2>
   91751:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91754:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91757:	68 61 72 61 63       	push   0x63617261
   9175c:	74 65                	je     917c3 <__abi_tag-0x36ebd9>
   9175e:	72 5f                	jb     917bf <__abi_tag-0x36ebdd>
   91760:	30 32                	xor    BYTE PTR [rdx],dh
   91762:	38 00                	cmp    BYTE PTR [rax],al
   91764:	48                   	rex.W
   91765:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91767:	76 65                	jbe    917ce <__abi_tag-0x36ebce>
   91769:	74 69                	je     917d4 <__abi_tag-0x36ebc8>
   9176b:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9176e:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91771:	68 61 72 61 63       	push   0x63617261
   91776:	74 65                	je     917dd <__abi_tag-0x36ebbf>
   91778:	72 5f                	jb     917d9 <__abi_tag-0x36ebc3>
   9177a:	30 32                	xor    BYTE PTR [rdx],dh
   9177c:	39 00                	cmp    DWORD PTR [rax],eax
   9177e:	48                   	rex.W
   9177f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91781:	76 65                	jbe    917e8 <__abi_tag-0x36ebb4>
   91783:	74 69                	je     917ee <__abi_tag-0x36ebae>
   91785:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91788:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9178b:	68 61 72 61 63       	push   0x63617261
   91790:	74 65                	je     917f7 <__abi_tag-0x36eba5>
   91792:	72 5f                	jb     917f3 <__abi_tag-0x36eba9>
   91794:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   91797:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9179a:	6c                   	ins    BYTE PTR es:[rdi],dx
   9179b:	76 65                	jbe    91802 <__abi_tag-0x36eb9a>
   9179d:	74 69                	je     91808 <__abi_tag-0x36eb94>
   9179f:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   917a2:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   917a5:	68 61 72 61 63       	push   0x63617261
   917aa:	74 65                	je     91811 <__abi_tag-0x36eb8b>
   917ac:	72 5f                	jb     9180d <__abi_tag-0x36eb8f>
   917ae:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   917b1:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   917b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   917b5:	76 65                	jbe    9181c <__abi_tag-0x36eb80>
   917b7:	74 69                	je     91822 <__abi_tag-0x36eb7a>
   917b9:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   917bc:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   917bf:	68 61 72 61 63       	push   0x63617261
   917c4:	74 65                	je     9182b <__abi_tag-0x36eb71>
   917c6:	72 5f                	jb     91827 <__abi_tag-0x36eb75>
   917c8:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   917cb:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   917ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   917cf:	76 65                	jbe    91836 <__abi_tag-0x36eb66>
   917d1:	74 69                	je     9183c <__abi_tag-0x36eb60>
   917d3:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   917d6:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   917d9:	68 61 72 61 63       	push   0x63617261
   917de:	74 65                	je     91845 <__abi_tag-0x36eb57>
   917e0:	72 5f                	jb     91841 <__abi_tag-0x36eb5b>
   917e2:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
   917e5:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   917e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   917e9:	76 65                	jbe    91850 <__abi_tag-0x36eb4c>
   917eb:	74 69                	je     91856 <__abi_tag-0x36eb46>
   917ed:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   917f0:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   917f3:	68 61 72 61 63       	push   0x63617261
   917f8:	74 65                	je     9185f <__abi_tag-0x36eb3d>
   917fa:	72 5f                	jb     9185b <__abi_tag-0x36eb41>
   917fc:	30 34 35 00 48 65 6c 	xor    BYTE PTR [rsi*1+0x6c654800],dh
   91803:	76 65                	jbe    9186a <__abi_tag-0x36eb32>
   91805:	74 69                	je     91870 <__abi_tag-0x36eb2c>
   91807:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9180a:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9180d:	68 61 72 61 63       	push   0x63617261
   91812:	74 65                	je     91879 <__abi_tag-0x36eb23>
   91814:	72 5f                	jb     91875 <__abi_tag-0x36eb27>
   91816:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   91819:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9181c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9181d:	76 65                	jbe    91884 <__abi_tag-0x36eb18>
   9181f:	74 69                	je     9188a <__abi_tag-0x36eb12>
   91821:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91824:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91827:	68 61 72 61 63       	push   0x63617261
   9182c:	74 65                	je     91893 <__abi_tag-0x36eb09>
   9182e:	72 5f                	jb     9188f <__abi_tag-0x36eb0d>
   91830:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   91833:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91836:	6c                   	ins    BYTE PTR es:[rdi],dx
   91837:	76 65                	jbe    9189e <__abi_tag-0x36eafe>
   91839:	74 69                	je     918a4 <__abi_tag-0x36eaf8>
   9183b:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9183e:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91841:	68 61 72 61 63       	push   0x63617261
   91846:	74 65                	je     918ad <__abi_tag-0x36eaef>
   91848:	72 5f                	jb     918a9 <__abi_tag-0x36eaf3>
   9184a:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
   9184d:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91850:	6c                   	ins    BYTE PTR es:[rdi],dx
   91851:	76 65                	jbe    918b8 <__abi_tag-0x36eae4>
   91853:	74 69                	je     918be <__abi_tag-0x36eade>
   91855:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91858:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9185b:	68 61 72 61 63       	push   0x63617261
   91860:	74 65                	je     918c7 <__abi_tag-0x36ead5>
   91862:	72 5f                	jb     918c3 <__abi_tag-0x36ead9>
   91864:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   91867:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   9186b:	65 73 52             	gs jae 918c0 <__abi_tag-0x36eadc>
   9186e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9186f:	6d                   	ins    DWORD PTR es:[rdi],dx
   91870:	61                   	(bad)  
   91871:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91872:	31 30                	xor    DWORD PTR [rax],esi
   91874:	5f                   	pop    rdi
   91875:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9187b:	74 65                	je     918e2 <__abi_tag-0x36eaba>
   9187d:	72 5f                	jb     918de <__abi_tag-0x36eabe>
   9187f:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   91882:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   91886:	65 73 52             	gs jae 918db <__abi_tag-0x36eac1>
   91889:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9188a:	6d                   	ins    DWORD PTR es:[rdi],dx
   9188b:	61                   	(bad)  
   9188c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9188d:	31 30                	xor    DWORD PTR [rax],esi
   9188f:	5f                   	pop    rdi
   91890:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91896:	74 65                	je     918fd <__abi_tag-0x36ea9f>
   91898:	72 5f                	jb     918f9 <__abi_tag-0x36eaa3>
   9189a:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   9189d:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   918a1:	65 73 52             	gs jae 918f6 <__abi_tag-0x36eaa6>
   918a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   918a5:	6d                   	ins    DWORD PTR es:[rdi],dx
   918a6:	61                   	(bad)  
   918a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   918a8:	31 30                	xor    DWORD PTR [rax],esi
   918aa:	5f                   	pop    rdi
   918ab:	43 68 61 72 61 63    	rex.XB push 0x63617261
   918b1:	74 65                	je     91918 <__abi_tag-0x36ea84>
   918b3:	72 5f                	jb     91914 <__abi_tag-0x36ea88>
   918b5:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   918b8:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   918bc:	65 73 52             	gs jae 91911 <__abi_tag-0x36ea8b>
   918bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   918c0:	6d                   	ins    DWORD PTR es:[rdi],dx
   918c1:	61                   	(bad)  
   918c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   918c3:	31 30                	xor    DWORD PTR [rax],esi
   918c5:	5f                   	pop    rdi
   918c6:	43 68 61 72 61 63    	rex.XB push 0x63617261
   918cc:	74 65                	je     91933 <__abi_tag-0x36ea69>
   918ce:	72 5f                	jb     9192f <__abi_tag-0x36ea6d>
   918d0:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   918d3:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   918d6:	78 65                	js     9193d <__abi_tag-0x36ea5f>
   918d8:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   918dc:	35 5f 43 68 61       	xor    eax,0x6168435f
   918e1:	72 61                	jb     91944 <__abi_tag-0x36ea58>
   918e3:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   918e7:	5f                   	pop    rdi
   918e8:	30 39                	xor    BYTE PTR [rcx],bh
   918ea:	35 00 54 69 6d       	xor    eax,0x6d695400
   918ef:	65 73 52             	gs jae 91944 <__abi_tag-0x36ea58>
   918f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   918f3:	6d                   	ins    DWORD PTR es:[rdi],dx
   918f4:	61                   	(bad)  
   918f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   918f6:	31 30                	xor    DWORD PTR [rax],esi
   918f8:	5f                   	pop    rdi
   918f9:	43 68 61 72 61 63    	rex.XB push 0x63617261
   918ff:	74 65                	je     91966 <__abi_tag-0x36ea36>
   91901:	72 5f                	jb     91962 <__abi_tag-0x36ea3a>
   91903:	31 34 35 00 46 69 78 	xor    DWORD PTR [rsi*1+0x78694600],esi
   9190a:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   9190f:	35 5f 43 68 61       	xor    eax,0x6168435f
   91914:	72 61                	jb     91977 <__abi_tag-0x36ea25>
   91916:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9191a:	5f                   	pop    rdi
   9191b:	30 39                	xor    BYTE PTR [rcx],bh
   9191d:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   91921:	6c                   	ins    BYTE PTR es:[rdi],dx
   91922:	76 65                	jbe    91989 <__abi_tag-0x36ea13>
   91924:	74 69                	je     9198f <__abi_tag-0x36ea0d>
   91926:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91929:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9192c:	68 61 72 61 63       	push   0x63617261
   91931:	74 65                	je     91998 <__abi_tag-0x36ea04>
   91933:	72 5f                	jb     91994 <__abi_tag-0x36ea08>
   91935:	30 33                	xor    BYTE PTR [rbx],dh
   91937:	31 00                	xor    DWORD PTR [rax],eax
   91939:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   91940:	31 
   91941:	35 5f 43 68 61       	xor    eax,0x6168435f
   91946:	72 61                	jb     919a9 <__abi_tag-0x36e9f3>
   91948:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9194c:	5f                   	pop    rdi
   9194d:	30 39                	xor    BYTE PTR [rcx],bh
   9194f:	37                   	(bad)  
   91950:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91953:	6c                   	ins    BYTE PTR es:[rdi],dx
   91954:	76 65                	jbe    919bb <__abi_tag-0x36e9e1>
   91956:	74 69                	je     919c1 <__abi_tag-0x36e9db>
   91958:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9195b:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9195e:	68 61 72 61 63       	push   0x63617261
   91963:	74 65                	je     919ca <__abi_tag-0x36e9d2>
   91965:	72 5f                	jb     919c6 <__abi_tag-0x36e9d6>
   91967:	30 33                	xor    BYTE PTR [rbx],dh
   91969:	33 00                	xor    eax,DWORD PTR [rax]
   9196b:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   91972:	31 
   91973:	35 5f 43 68 61       	xor    eax,0x6168435f
   91978:	72 61                	jb     919db <__abi_tag-0x36e9c1>
   9197a:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9197e:	5f                   	pop    rdi
   9197f:	30 39                	xor    BYTE PTR [rcx],bh
   91981:	38 00                	cmp    BYTE PTR [rax],al
   91983:	48                   	rex.W
   91984:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91986:	76 65                	jbe    919ed <__abi_tag-0x36e9af>
   91988:	74 69                	je     919f3 <__abi_tag-0x36e9a9>
   9198a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9198d:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91990:	68 61 72 61 63       	push   0x63617261
   91995:	74 65                	je     919fc <__abi_tag-0x36e9a0>
   91997:	72 5f                	jb     919f8 <__abi_tag-0x36e9a4>
   91999:	30 33                	xor    BYTE PTR [rbx],dh
   9199b:	35 00 46 69 78       	xor    eax,0x78694600
   919a0:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   919a5:	35 5f 43 68 61       	xor    eax,0x6168435f
   919aa:	72 61                	jb     91a0d <__abi_tag-0x36e98f>
   919ac:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   919b0:	5f                   	pop    rdi
   919b1:	30 39                	xor    BYTE PTR [rcx],bh
   919b3:	39 00                	cmp    DWORD PTR [rax],eax
   919b5:	48                   	rex.W
   919b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   919b8:	76 65                	jbe    91a1f <__abi_tag-0x36e97d>
   919ba:	74 69                	je     91a25 <__abi_tag-0x36e977>
   919bc:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   919bf:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   919c2:	68 61 72 61 63       	push   0x63617261
   919c7:	74 65                	je     91a2e <__abi_tag-0x36e96e>
   919c9:	72 5f                	jb     91a2a <__abi_tag-0x36e972>
   919cb:	30 33                	xor    BYTE PTR [rbx],dh
   919cd:	37                   	(bad)  
   919ce:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   919d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   919d2:	76 65                	jbe    91a39 <__abi_tag-0x36e963>
   919d4:	74 69                	je     91a3f <__abi_tag-0x36e95d>
   919d6:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   919d9:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   919dc:	68 61 72 61 63       	push   0x63617261
   919e1:	74 65                	je     91a48 <__abi_tag-0x36e954>
   919e3:	72 5f                	jb     91a44 <__abi_tag-0x36e958>
   919e5:	30 33                	xor    BYTE PTR [rbx],dh
   919e7:	38 00                	cmp    BYTE PTR [rax],al
   919e9:	48                   	rex.W
   919ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   919ec:	76 65                	jbe    91a53 <__abi_tag-0x36e949>
   919ee:	74 69                	je     91a59 <__abi_tag-0x36e943>
   919f0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   919f3:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   919f6:	68 61 72 61 63       	push   0x63617261
   919fb:	74 65                	je     91a62 <__abi_tag-0x36e93a>
   919fd:	72 5f                	jb     91a5e <__abi_tag-0x36e93e>
   919ff:	30 33                	xor    BYTE PTR [rbx],dh
   91a01:	39 00                	cmp    DWORD PTR [rax],eax
   91a03:	48                   	rex.W
   91a04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91a06:	76 65                	jbe    91a6d <__abi_tag-0x36e92f>
   91a08:	74 69                	je     91a73 <__abi_tag-0x36e929>
   91a0a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91a0d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91a10:	68 61 72 61 63       	push   0x63617261
   91a15:	74 65                	je     91a7c <__abi_tag-0x36e920>
   91a17:	72 5f                	jb     91a78 <__abi_tag-0x36e924>
   91a19:	30 35 30 00 48 65    	xor    BYTE PTR [rip+0x65480030],dh        # 65511a4f <_end+0x64407e8f>
   91a1f:	6c                   	ins    BYTE PTR es:[rdi],dx
   91a20:	76 65                	jbe    91a87 <__abi_tag-0x36e915>
   91a22:	74 69                	je     91a8d <__abi_tag-0x36e90f>
   91a24:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91a27:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91a2a:	68 61 72 61 63       	push   0x63617261
   91a2f:	74 65                	je     91a96 <__abi_tag-0x36e906>
   91a31:	72 5f                	jb     91a92 <__abi_tag-0x36e90a>
   91a33:	30 35 31 00 48 65    	xor    BYTE PTR [rip+0x65480031],dh        # 65511a6a <_end+0x64407eaa>
   91a39:	6c                   	ins    BYTE PTR es:[rdi],dx
   91a3a:	76 65                	jbe    91aa1 <__abi_tag-0x36e8fb>
   91a3c:	74 69                	je     91aa7 <__abi_tag-0x36e8f5>
   91a3e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91a41:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91a44:	68 61 72 61 63       	push   0x63617261
   91a49:	74 65                	je     91ab0 <__abi_tag-0x36e8ec>
   91a4b:	72 5f                	jb     91aac <__abi_tag-0x36e8f0>
   91a4d:	30 35 32 00 48 65    	xor    BYTE PTR [rip+0x65480032],dh        # 65511a85 <_end+0x64407ec5>
   91a53:	6c                   	ins    BYTE PTR es:[rdi],dx
   91a54:	76 65                	jbe    91abb <__abi_tag-0x36e8e1>
   91a56:	74 69                	je     91ac1 <__abi_tag-0x36e8db>
   91a58:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91a5b:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91a5e:	68 61 72 61 63       	push   0x63617261
   91a63:	74 65                	je     91aca <__abi_tag-0x36e8d2>
   91a65:	72 5f                	jb     91ac6 <__abi_tag-0x36e8d6>
   91a67:	30 35 33 00 48 65    	xor    BYTE PTR [rip+0x65480033],dh        # 65511aa0 <_end+0x64407ee0>
   91a6d:	6c                   	ins    BYTE PTR es:[rdi],dx
   91a6e:	76 65                	jbe    91ad5 <__abi_tag-0x36e8c7>
   91a70:	74 69                	je     91adb <__abi_tag-0x36e8c1>
   91a72:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91a75:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91a78:	68 61 72 61 63       	push   0x63617261
   91a7d:	74 65                	je     91ae4 <__abi_tag-0x36e8b8>
   91a7f:	72 5f                	jb     91ae0 <__abi_tag-0x36e8bc>
   91a81:	30 35 34 00 48 65    	xor    BYTE PTR [rip+0x65480034],dh        # 65511abb <_end+0x64407efb>
   91a87:	6c                   	ins    BYTE PTR es:[rdi],dx
   91a88:	76 65                	jbe    91aef <__abi_tag-0x36e8ad>
   91a8a:	74 69                	je     91af5 <__abi_tag-0x36e8a7>
   91a8c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91a8f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91a92:	68 61 72 61 63       	push   0x63617261
   91a97:	74 65                	je     91afe <__abi_tag-0x36e89e>
   91a99:	72 5f                	jb     91afa <__abi_tag-0x36e8a2>
   91a9b:	30 35 35 00 48 65    	xor    BYTE PTR [rip+0x65480035],dh        # 65511ad6 <_end+0x64407f16>
   91aa1:	6c                   	ins    BYTE PTR es:[rdi],dx
   91aa2:	76 65                	jbe    91b09 <__abi_tag-0x36e893>
   91aa4:	74 69                	je     91b0f <__abi_tag-0x36e88d>
   91aa6:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91aa9:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91aac:	68 61 72 61 63       	push   0x63617261
   91ab1:	74 65                	je     91b18 <__abi_tag-0x36e884>
   91ab3:	72 5f                	jb     91b14 <__abi_tag-0x36e888>
   91ab5:	30 35 36 00 48 65    	xor    BYTE PTR [rip+0x65480036],dh        # 65511af1 <_end+0x64407f31>
   91abb:	6c                   	ins    BYTE PTR es:[rdi],dx
   91abc:	76 65                	jbe    91b23 <__abi_tag-0x36e879>
   91abe:	74 69                	je     91b29 <__abi_tag-0x36e873>
   91ac0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91ac3:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91ac6:	68 61 72 61 63       	push   0x63617261
   91acb:	74 65                	je     91b32 <__abi_tag-0x36e86a>
   91acd:	72 5f                	jb     91b2e <__abi_tag-0x36e86e>
   91acf:	30 35 37 00 48 65    	xor    BYTE PTR [rip+0x65480037],dh        # 65511b0c <_end+0x64407f4c>
   91ad5:	6c                   	ins    BYTE PTR es:[rdi],dx
   91ad6:	76 65                	jbe    91b3d <__abi_tag-0x36e85f>
   91ad8:	74 69                	je     91b43 <__abi_tag-0x36e859>
   91ada:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91add:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91ae0:	68 61 72 61 63       	push   0x63617261
   91ae5:	74 65                	je     91b4c <__abi_tag-0x36e850>
   91ae7:	72 5f                	jb     91b48 <__abi_tag-0x36e854>
   91ae9:	30 35 38 00 48 65    	xor    BYTE PTR [rip+0x65480038],dh        # 65511b27 <_end+0x64407f67>
   91aef:	6c                   	ins    BYTE PTR es:[rdi],dx
   91af0:	76 65                	jbe    91b57 <__abi_tag-0x36e845>
   91af2:	74 69                	je     91b5d <__abi_tag-0x36e83f>
   91af4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91af7:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91afa:	68 61 72 61 63       	push   0x63617261
   91aff:	74 65                	je     91b66 <__abi_tag-0x36e836>
   91b01:	72 5f                	jb     91b62 <__abi_tag-0x36e83a>
   91b03:	30 35 39 00 54 69    	xor    BYTE PTR [rip+0x69540039],dh        # 695d1b42 <_end+0x684c7f82>
   91b09:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b0a:	65 73 52             	gs jae 91b5f <__abi_tag-0x36e83d>
   91b0d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91b0e:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b0f:	61                   	(bad)  
   91b10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91b11:	31 30                	xor    DWORD PTR [rax],esi
   91b13:	5f                   	pop    rdi
   91b14:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91b1a:	74 65                	je     91b81 <__abi_tag-0x36e81b>
   91b1c:	72 5f                	jb     91b7d <__abi_tag-0x36e81f>
   91b1e:	31 35 30 00 54 69    	xor    DWORD PTR [rip+0x69540030],esi        # 695d1b54 <_end+0x684c7f94>
   91b24:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b25:	65 73 52             	gs jae 91b7a <__abi_tag-0x36e822>
   91b28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91b29:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b2a:	61                   	(bad)  
   91b2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91b2c:	31 30                	xor    DWORD PTR [rax],esi
   91b2e:	5f                   	pop    rdi
   91b2f:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91b35:	74 65                	je     91b9c <__abi_tag-0x36e800>
   91b37:	72 5f                	jb     91b98 <__abi_tag-0x36e804>
   91b39:	31 35 31 00 54 69    	xor    DWORD PTR [rip+0x69540031],esi        # 695d1b70 <_end+0x684c7fb0>
   91b3f:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b40:	65 73 52             	gs jae 91b95 <__abi_tag-0x36e807>
   91b43:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91b44:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b45:	61                   	(bad)  
   91b46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91b47:	31 30                	xor    DWORD PTR [rax],esi
   91b49:	5f                   	pop    rdi
   91b4a:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91b50:	74 65                	je     91bb7 <__abi_tag-0x36e7e5>
   91b52:	72 5f                	jb     91bb3 <__abi_tag-0x36e7e9>
   91b54:	31 35 32 00 54 69    	xor    DWORD PTR [rip+0x69540032],esi        # 695d1b8c <_end+0x684c7fcc>
   91b5a:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b5b:	65 73 52             	gs jae 91bb0 <__abi_tag-0x36e7ec>
   91b5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91b5f:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b60:	61                   	(bad)  
   91b61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91b62:	31 30                	xor    DWORD PTR [rax],esi
   91b64:	5f                   	pop    rdi
   91b65:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91b6b:	74 65                	je     91bd2 <__abi_tag-0x36e7ca>
   91b6d:	72 5f                	jb     91bce <__abi_tag-0x36e7ce>
   91b6f:	31 35 33 00 54 69    	xor    DWORD PTR [rip+0x69540033],esi        # 695d1ba8 <_end+0x684c7fe8>
   91b75:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b76:	65 73 52             	gs jae 91bcb <__abi_tag-0x36e7d1>
   91b79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91b7a:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b7b:	61                   	(bad)  
   91b7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91b7d:	31 30                	xor    DWORD PTR [rax],esi
   91b7f:	5f                   	pop    rdi
   91b80:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91b86:	74 65                	je     91bed <__abi_tag-0x36e7af>
   91b88:	72 5f                	jb     91be9 <__abi_tag-0x36e7b3>
   91b8a:	31 35 34 00 54 69    	xor    DWORD PTR [rip+0x69540034],esi        # 695d1bc4 <_end+0x684c8004>
   91b90:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b91:	65 73 52             	gs jae 91be6 <__abi_tag-0x36e7b6>
   91b94:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91b95:	6d                   	ins    DWORD PTR es:[rdi],dx
   91b96:	61                   	(bad)  
   91b97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91b98:	31 30                	xor    DWORD PTR [rax],esi
   91b9a:	5f                   	pop    rdi
   91b9b:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91ba1:	74 65                	je     91c08 <__abi_tag-0x36e794>
   91ba3:	72 5f                	jb     91c04 <__abi_tag-0x36e798>
   91ba5:	31 35 35 00 48 65    	xor    DWORD PTR [rip+0x65480035],esi        # 65511be0 <_end+0x64408020>
   91bab:	6c                   	ins    BYTE PTR es:[rdi],dx
   91bac:	76 65                	jbe    91c13 <__abi_tag-0x36e789>
   91bae:	74 69                	je     91c19 <__abi_tag-0x36e783>
   91bb0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91bb3:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91bb6:	68 61 72 61 63       	push   0x63617261
   91bbb:	74 65                	je     91c22 <__abi_tag-0x36e77a>
   91bbd:	72 5f                	jb     91c1e <__abi_tag-0x36e77e>
   91bbf:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   91bc2:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91bc5:	6c                   	ins    BYTE PTR es:[rdi],dx
   91bc6:	76 65                	jbe    91c2d <__abi_tag-0x36e76f>
   91bc8:	74 69                	je     91c33 <__abi_tag-0x36e769>
   91bca:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91bcd:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91bd0:	68 61 72 61 63       	push   0x63617261
   91bd5:	74 65                	je     91c3c <__abi_tag-0x36e760>
   91bd7:	72 5f                	jb     91c38 <__abi_tag-0x36e764>
   91bd9:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   91bdc:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91bdf:	6c                   	ins    BYTE PTR es:[rdi],dx
   91be0:	76 65                	jbe    91c47 <__abi_tag-0x36e755>
   91be2:	74 69                	je     91c4d <__abi_tag-0x36e74f>
   91be4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91be7:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91bea:	68 61 72 61 63       	push   0x63617261
   91bef:	74 65                	je     91c56 <__abi_tag-0x36e746>
   91bf1:	72 5f                	jb     91c52 <__abi_tag-0x36e74a>
   91bf3:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   91bf6:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91bf9:	6c                   	ins    BYTE PTR es:[rdi],dx
   91bfa:	76 65                	jbe    91c61 <__abi_tag-0x36e73b>
   91bfc:	74 69                	je     91c67 <__abi_tag-0x36e735>
   91bfe:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91c01:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91c04:	68 61 72 61 63       	push   0x63617261
   91c09:	74 65                	je     91c70 <__abi_tag-0x36e72c>
   91c0b:	72 5f                	jb     91c6c <__abi_tag-0x36e730>
   91c0d:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   91c10:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91c13:	6c                   	ins    BYTE PTR es:[rdi],dx
   91c14:	76 65                	jbe    91c7b <__abi_tag-0x36e721>
   91c16:	74 69                	je     91c81 <__abi_tag-0x36e71b>
   91c18:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91c1b:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91c1e:	68 61 72 61 63       	push   0x63617261
   91c23:	74 65                	je     91c8a <__abi_tag-0x36e712>
   91c25:	72 5f                	jb     91c86 <__abi_tag-0x36e716>
   91c27:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
   91c2a:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91c2d:	6c                   	ins    BYTE PTR es:[rdi],dx
   91c2e:	76 65                	jbe    91c95 <__abi_tag-0x36e707>
   91c30:	74 69                	je     91c9b <__abi_tag-0x36e701>
   91c32:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91c35:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91c38:	68 61 72 61 63       	push   0x63617261
   91c3d:	74 65                	je     91ca4 <__abi_tag-0x36e6f8>
   91c3f:	72 5f                	jb     91ca0 <__abi_tag-0x36e6fc>
   91c41:	30 34 35 00 48 65 6c 	xor    BYTE PTR [rsi*1+0x6c654800],dh
   91c48:	76 65                	jbe    91caf <__abi_tag-0x36e6ed>
   91c4a:	74 69                	je     91cb5 <__abi_tag-0x36e6e7>
   91c4c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91c4f:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91c52:	68 61 72 61 63       	push   0x63617261
   91c57:	74 65                	je     91cbe <__abi_tag-0x36e6de>
   91c59:	72 5f                	jb     91cba <__abi_tag-0x36e6e2>
   91c5b:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   91c5e:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91c61:	6c                   	ins    BYTE PTR es:[rdi],dx
   91c62:	76 65                	jbe    91cc9 <__abi_tag-0x36e6d3>
   91c64:	74 69                	je     91ccf <__abi_tag-0x36e6cd>
   91c66:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91c69:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91c6c:	68 61 72 61 63       	push   0x63617261
   91c71:	74 65                	je     91cd8 <__abi_tag-0x36e6c4>
   91c73:	72 5f                	jb     91cd4 <__abi_tag-0x36e6c8>
   91c75:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   91c78:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91c7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   91c7c:	76 65                	jbe    91ce3 <__abi_tag-0x36e6b9>
   91c7e:	74 69                	je     91ce9 <__abi_tag-0x36e6b3>
   91c80:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91c83:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91c86:	68 61 72 61 63       	push   0x63617261
   91c8b:	74 65                	je     91cf2 <__abi_tag-0x36e6aa>
   91c8d:	72 5f                	jb     91cee <__abi_tag-0x36e6ae>
   91c8f:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
   91c92:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91c95:	6c                   	ins    BYTE PTR es:[rdi],dx
   91c96:	76 65                	jbe    91cfd <__abi_tag-0x36e69f>
   91c98:	74 69                	je     91d03 <__abi_tag-0x36e699>
   91c9a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91c9d:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91ca0:	68 61 72 61 63       	push   0x63617261
   91ca5:	74 65                	je     91d0c <__abi_tag-0x36e690>
   91ca7:	72 5f                	jb     91d08 <__abi_tag-0x36e694>
   91ca9:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   91cac:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91caf:	6c                   	ins    BYTE PTR es:[rdi],dx
   91cb0:	76 65                	jbe    91d17 <__abi_tag-0x36e685>
   91cb2:	74 69                	je     91d1d <__abi_tag-0x36e67f>
   91cb4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91cb7:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91cba:	68 61 72 61 63       	push   0x63617261
   91cbf:	74 65                	je     91d26 <__abi_tag-0x36e676>
   91cc1:	72 5f                	jb     91d22 <__abi_tag-0x36e67a>
   91cc3:	30 36                	xor    BYTE PTR [rsi],dh
   91cc5:	30 00                	xor    BYTE PTR [rax],al
   91cc7:	48                   	rex.W
   91cc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91cca:	76 65                	jbe    91d31 <__abi_tag-0x36e66b>
   91ccc:	74 69                	je     91d37 <__abi_tag-0x36e665>
   91cce:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91cd1:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91cd4:	68 61 72 61 63       	push   0x63617261
   91cd9:	74 65                	je     91d40 <__abi_tag-0x36e65c>
   91cdb:	72 5f                	jb     91d3c <__abi_tag-0x36e660>
   91cdd:	30 36                	xor    BYTE PTR [rsi],dh
   91cdf:	31 00                	xor    DWORD PTR [rax],eax
   91ce1:	48                   	rex.W
   91ce2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91ce4:	76 65                	jbe    91d4b <__abi_tag-0x36e651>
   91ce6:	74 69                	je     91d51 <__abi_tag-0x36e64b>
   91ce8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91ceb:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91cee:	68 61 72 61 63       	push   0x63617261
   91cf3:	74 65                	je     91d5a <__abi_tag-0x36e642>
   91cf5:	72 5f                	jb     91d56 <__abi_tag-0x36e646>
   91cf7:	30 36                	xor    BYTE PTR [rsi],dh
   91cf9:	32 00                	xor    al,BYTE PTR [rax]
   91cfb:	48                   	rex.W
   91cfc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91cfe:	76 65                	jbe    91d65 <__abi_tag-0x36e637>
   91d00:	74 69                	je     91d6b <__abi_tag-0x36e631>
   91d02:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91d05:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91d08:	68 61 72 61 63       	push   0x63617261
   91d0d:	74 65                	je     91d74 <__abi_tag-0x36e628>
   91d0f:	72 5f                	jb     91d70 <__abi_tag-0x36e62c>
   91d11:	30 36                	xor    BYTE PTR [rsi],dh
   91d13:	33 00                	xor    eax,DWORD PTR [rax]
   91d15:	48                   	rex.W
   91d16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91d18:	76 65                	jbe    91d7f <__abi_tag-0x36e61d>
   91d1a:	74 69                	je     91d85 <__abi_tag-0x36e617>
   91d1c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91d1f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91d22:	68 61 72 61 63       	push   0x63617261
   91d27:	74 65                	je     91d8e <__abi_tag-0x36e60e>
   91d29:	72 5f                	jb     91d8a <__abi_tag-0x36e612>
   91d2b:	30 36                	xor    BYTE PTR [rsi],dh
   91d2d:	34 00                	xor    al,0x0
   91d2f:	48                   	rex.W
   91d30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91d32:	76 65                	jbe    91d99 <__abi_tag-0x36e603>
   91d34:	74 69                	je     91d9f <__abi_tag-0x36e5fd>
   91d36:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91d39:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91d3c:	68 61 72 61 63       	push   0x63617261
   91d41:	74 65                	je     91da8 <__abi_tag-0x36e5f4>
   91d43:	72 5f                	jb     91da4 <__abi_tag-0x36e5f8>
   91d45:	30 36                	xor    BYTE PTR [rsi],dh
   91d47:	35 00 48 65 6c       	xor    eax,0x6c654800
   91d4c:	76 65                	jbe    91db3 <__abi_tag-0x36e5e9>
   91d4e:	74 69                	je     91db9 <__abi_tag-0x36e5e3>
   91d50:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91d53:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91d56:	68 61 72 61 63       	push   0x63617261
   91d5b:	74 65                	je     91dc2 <__abi_tag-0x36e5da>
   91d5d:	72 5f                	jb     91dbe <__abi_tag-0x36e5de>
   91d5f:	30 36                	xor    BYTE PTR [rsi],dh
   91d61:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   91d65:	6c                   	ins    BYTE PTR es:[rdi],dx
   91d66:	76 65                	jbe    91dcd <__abi_tag-0x36e5cf>
   91d68:	74 69                	je     91dd3 <__abi_tag-0x36e5c9>
   91d6a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91d6d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91d70:	68 61 72 61 63       	push   0x63617261
   91d75:	74 65                	je     91ddc <__abi_tag-0x36e5c0>
   91d77:	72 5f                	jb     91dd8 <__abi_tag-0x36e5c4>
   91d79:	30 36                	xor    BYTE PTR [rsi],dh
   91d7b:	37                   	(bad)  
   91d7c:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   91d7f:	6c                   	ins    BYTE PTR es:[rdi],dx
   91d80:	76 65                	jbe    91de7 <__abi_tag-0x36e5b5>
   91d82:	74 69                	je     91ded <__abi_tag-0x36e5af>
   91d84:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91d87:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91d8a:	68 61 72 61 63       	push   0x63617261
   91d8f:	74 65                	je     91df6 <__abi_tag-0x36e5a6>
   91d91:	72 5f                	jb     91df2 <__abi_tag-0x36e5aa>
   91d93:	30 36                	xor    BYTE PTR [rsi],dh
   91d95:	38 00                	cmp    BYTE PTR [rax],al
   91d97:	48                   	rex.W
   91d98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91d9a:	76 65                	jbe    91e01 <__abi_tag-0x36e59b>
   91d9c:	74 69                	je     91e07 <__abi_tag-0x36e595>
   91d9e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91da1:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91da4:	68 61 72 61 63       	push   0x63617261
   91da9:	74 65                	je     91e10 <__abi_tag-0x36e58c>
   91dab:	72 5f                	jb     91e0c <__abi_tag-0x36e590>
   91dad:	30 36                	xor    BYTE PTR [rsi],dh
   91daf:	39 00                	cmp    DWORD PTR [rax],eax
   91db1:	54                   	push   rsp
   91db2:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91db9:	61                   	(bad)  
   91dba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91dbb:	31 30                	xor    DWORD PTR [rax],esi
   91dbd:	5f                   	pop    rdi
   91dbe:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91dc4:	74 65                	je     91e2b <__abi_tag-0x36e571>
   91dc6:	72 5f                	jb     91e27 <__abi_tag-0x36e575>
   91dc8:	31 36                	xor    DWORD PTR [rsi],esi
   91dca:	30 00                	xor    BYTE PTR [rax],al
   91dcc:	54                   	push   rsp
   91dcd:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91dd4:	61                   	(bad)  
   91dd5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91dd6:	31 30                	xor    DWORD PTR [rax],esi
   91dd8:	5f                   	pop    rdi
   91dd9:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91ddf:	74 65                	je     91e46 <__abi_tag-0x36e556>
   91de1:	72 5f                	jb     91e42 <__abi_tag-0x36e55a>
   91de3:	31 36                	xor    DWORD PTR [rsi],esi
   91de5:	31 00                	xor    DWORD PTR [rax],eax
   91de7:	54                   	push   rsp
   91de8:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91def:	61                   	(bad)  
   91df0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91df1:	31 30                	xor    DWORD PTR [rax],esi
   91df3:	5f                   	pop    rdi
   91df4:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91dfa:	74 65                	je     91e61 <__abi_tag-0x36e53b>
   91dfc:	72 5f                	jb     91e5d <__abi_tag-0x36e53f>
   91dfe:	31 36                	xor    DWORD PTR [rsi],esi
   91e00:	32 00                	xor    al,BYTE PTR [rax]
   91e02:	54                   	push   rsp
   91e03:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91e0a:	61                   	(bad)  
   91e0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91e0c:	31 30                	xor    DWORD PTR [rax],esi
   91e0e:	5f                   	pop    rdi
   91e0f:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91e15:	74 65                	je     91e7c <__abi_tag-0x36e520>
   91e17:	72 5f                	jb     91e78 <__abi_tag-0x36e524>
   91e19:	31 36                	xor    DWORD PTR [rsi],esi
   91e1b:	33 00                	xor    eax,DWORD PTR [rax]
   91e1d:	54                   	push   rsp
   91e1e:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91e25:	61                   	(bad)  
   91e26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91e27:	31 30                	xor    DWORD PTR [rax],esi
   91e29:	5f                   	pop    rdi
   91e2a:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91e30:	74 65                	je     91e97 <__abi_tag-0x36e505>
   91e32:	72 5f                	jb     91e93 <__abi_tag-0x36e509>
   91e34:	31 36                	xor    DWORD PTR [rsi],esi
   91e36:	34 00                	xor    al,0x0
   91e38:	54                   	push   rsp
   91e39:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   91e40:	61                   	(bad)  
   91e41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91e42:	31 30                	xor    DWORD PTR [rax],esi
   91e44:	5f                   	pop    rdi
   91e45:	43 68 61 72 61 63    	rex.XB push 0x63617261
   91e4b:	74 65                	je     91eb2 <__abi_tag-0x36e4ea>
   91e4d:	72 5f                	jb     91eae <__abi_tag-0x36e4ee>
   91e4f:	31 36                	xor    DWORD PTR [rsi],esi
   91e51:	35 00 48 65 6c       	xor    eax,0x6c654800
   91e56:	76 65                	jbe    91ebd <__abi_tag-0x36e4df>
   91e58:	74 69                	je     91ec3 <__abi_tag-0x36e4d9>
   91e5a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91e5d:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91e60:	68 61 72 61 63       	push   0x63617261
   91e65:	74 65                	je     91ecc <__abi_tag-0x36e4d0>
   91e67:	72 5f                	jb     91ec8 <__abi_tag-0x36e4d4>
   91e69:	30 35 30 00 48 65    	xor    BYTE PTR [rip+0x65480030],dh        # 65511e9f <_end+0x644082df>
   91e6f:	6c                   	ins    BYTE PTR es:[rdi],dx
   91e70:	76 65                	jbe    91ed7 <__abi_tag-0x36e4c5>
   91e72:	74 69                	je     91edd <__abi_tag-0x36e4bf>
   91e74:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91e77:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91e7a:	68 61 72 61 63       	push   0x63617261
   91e7f:	74 65                	je     91ee6 <__abi_tag-0x36e4b6>
   91e81:	72 5f                	jb     91ee2 <__abi_tag-0x36e4ba>
   91e83:	30 35 31 00 48 65    	xor    BYTE PTR [rip+0x65480031],dh        # 65511eba <_end+0x644082fa>
   91e89:	6c                   	ins    BYTE PTR es:[rdi],dx
   91e8a:	76 65                	jbe    91ef1 <__abi_tag-0x36e4ab>
   91e8c:	74 69                	je     91ef7 <__abi_tag-0x36e4a5>
   91e8e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91e91:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91e94:	68 61 72 61 63       	push   0x63617261
   91e99:	74 65                	je     91f00 <__abi_tag-0x36e49c>
   91e9b:	72 5f                	jb     91efc <__abi_tag-0x36e4a0>
   91e9d:	30 35 32 00 48 65    	xor    BYTE PTR [rip+0x65480032],dh        # 65511ed5 <_end+0x64408315>
   91ea3:	6c                   	ins    BYTE PTR es:[rdi],dx
   91ea4:	76 65                	jbe    91f0b <__abi_tag-0x36e491>
   91ea6:	74 69                	je     91f11 <__abi_tag-0x36e48b>
   91ea8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91eab:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91eae:	68 61 72 61 63       	push   0x63617261
   91eb3:	74 65                	je     91f1a <__abi_tag-0x36e482>
   91eb5:	72 5f                	jb     91f16 <__abi_tag-0x36e486>
   91eb7:	30 35 33 00 48 65    	xor    BYTE PTR [rip+0x65480033],dh        # 65511ef0 <_end+0x64408330>
   91ebd:	6c                   	ins    BYTE PTR es:[rdi],dx
   91ebe:	76 65                	jbe    91f25 <__abi_tag-0x36e477>
   91ec0:	74 69                	je     91f2b <__abi_tag-0x36e471>
   91ec2:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91ec5:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91ec8:	68 61 72 61 63       	push   0x63617261
   91ecd:	74 65                	je     91f34 <__abi_tag-0x36e468>
   91ecf:	72 5f                	jb     91f30 <__abi_tag-0x36e46c>
   91ed1:	30 35 34 00 48 65    	xor    BYTE PTR [rip+0x65480034],dh        # 65511f0b <_end+0x6440834b>
   91ed7:	6c                   	ins    BYTE PTR es:[rdi],dx
   91ed8:	76 65                	jbe    91f3f <__abi_tag-0x36e45d>
   91eda:	74 69                	je     91f45 <__abi_tag-0x36e457>
   91edc:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91edf:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91ee2:	68 61 72 61 63       	push   0x63617261
   91ee7:	74 65                	je     91f4e <__abi_tag-0x36e44e>
   91ee9:	72 5f                	jb     91f4a <__abi_tag-0x36e452>
   91eeb:	30 35 35 00 48 65    	xor    BYTE PTR [rip+0x65480035],dh        # 65511f26 <_end+0x64408366>
   91ef1:	6c                   	ins    BYTE PTR es:[rdi],dx
   91ef2:	76 65                	jbe    91f59 <__abi_tag-0x36e443>
   91ef4:	74 69                	je     91f5f <__abi_tag-0x36e43d>
   91ef6:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91ef9:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91efc:	68 61 72 61 63       	push   0x63617261
   91f01:	74 65                	je     91f68 <__abi_tag-0x36e434>
   91f03:	72 5f                	jb     91f64 <__abi_tag-0x36e438>
   91f05:	30 35 36 00 48 65    	xor    BYTE PTR [rip+0x65480036],dh        # 65511f41 <_end+0x64408381>
   91f0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   91f0c:	76 65                	jbe    91f73 <__abi_tag-0x36e429>
   91f0e:	74 69                	je     91f79 <__abi_tag-0x36e423>
   91f10:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91f13:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91f16:	68 61 72 61 63       	push   0x63617261
   91f1b:	74 65                	je     91f82 <__abi_tag-0x36e41a>
   91f1d:	72 5f                	jb     91f7e <__abi_tag-0x36e41e>
   91f1f:	30 35 37 00 48 65    	xor    BYTE PTR [rip+0x65480037],dh        # 65511f5c <_end+0x6440839c>
   91f25:	6c                   	ins    BYTE PTR es:[rdi],dx
   91f26:	76 65                	jbe    91f8d <__abi_tag-0x36e40f>
   91f28:	74 69                	je     91f93 <__abi_tag-0x36e409>
   91f2a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91f2d:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91f30:	68 61 72 61 63       	push   0x63617261
   91f35:	74 65                	je     91f9c <__abi_tag-0x36e400>
   91f37:	72 5f                	jb     91f98 <__abi_tag-0x36e404>
   91f39:	30 35 38 00 48 65    	xor    BYTE PTR [rip+0x65480038],dh        # 65511f77 <_end+0x644083b7>
   91f3f:	6c                   	ins    BYTE PTR es:[rdi],dx
   91f40:	76 65                	jbe    91fa7 <__abi_tag-0x36e3f5>
   91f42:	74 69                	je     91fad <__abi_tag-0x36e3ef>
   91f44:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91f47:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   91f4a:	68 61 72 61 63       	push   0x63617261
   91f4f:	74 65                	je     91fb6 <__abi_tag-0x36e3e6>
   91f51:	72 5f                	jb     91fb2 <__abi_tag-0x36e3ea>
   91f53:	30 35 39 00 48 65    	xor    BYTE PTR [rip+0x65480039],dh        # 65511f92 <_end+0x644083d2>
   91f59:	6c                   	ins    BYTE PTR es:[rdi],dx
   91f5a:	76 65                	jbe    91fc1 <__abi_tag-0x36e3db>
   91f5c:	74 69                	je     91fc7 <__abi_tag-0x36e3d5>
   91f5e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91f61:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91f64:	68 61 72 61 63       	push   0x63617261
   91f69:	74 65                	je     91fd0 <__abi_tag-0x36e3cc>
   91f6b:	72 5f                	jb     91fcc <__abi_tag-0x36e3d0>
   91f6d:	30 37                	xor    BYTE PTR [rdi],dh
   91f6f:	30 00                	xor    BYTE PTR [rax],al
   91f71:	48                   	rex.W
   91f72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91f74:	76 65                	jbe    91fdb <__abi_tag-0x36e3c1>
   91f76:	74 69                	je     91fe1 <__abi_tag-0x36e3bb>
   91f78:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91f7b:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91f7e:	68 61 72 61 63       	push   0x63617261
   91f83:	74 65                	je     91fea <__abi_tag-0x36e3b2>
   91f85:	72 5f                	jb     91fe6 <__abi_tag-0x36e3b6>
   91f87:	30 37                	xor    BYTE PTR [rdi],dh
   91f89:	31 00                	xor    DWORD PTR [rax],eax
   91f8b:	48                   	rex.W
   91f8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91f8e:	76 65                	jbe    91ff5 <__abi_tag-0x36e3a7>
   91f90:	74 69                	je     91ffb <__abi_tag-0x36e3a1>
   91f92:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91f95:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91f98:	68 61 72 61 63       	push   0x63617261
   91f9d:	74 65                	je     92004 <__abi_tag-0x36e398>
   91f9f:	72 5f                	jb     92000 <__abi_tag-0x36e39c>
   91fa1:	30 37                	xor    BYTE PTR [rdi],dh
   91fa3:	32 00                	xor    al,BYTE PTR [rax]
   91fa5:	48                   	rex.W
   91fa6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91fa8:	76 65                	jbe    9200f <__abi_tag-0x36e38d>
   91faa:	74 69                	je     92015 <__abi_tag-0x36e387>
   91fac:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91faf:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91fb2:	68 61 72 61 63       	push   0x63617261
   91fb7:	74 65                	je     9201e <__abi_tag-0x36e37e>
   91fb9:	72 5f                	jb     9201a <__abi_tag-0x36e382>
   91fbb:	30 37                	xor    BYTE PTR [rdi],dh
   91fbd:	33 00                	xor    eax,DWORD PTR [rax]
   91fbf:	48                   	rex.W
   91fc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91fc2:	76 65                	jbe    92029 <__abi_tag-0x36e373>
   91fc4:	74 69                	je     9202f <__abi_tag-0x36e36d>
   91fc6:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91fc9:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91fcc:	68 61 72 61 63       	push   0x63617261
   91fd1:	74 65                	je     92038 <__abi_tag-0x36e364>
   91fd3:	72 5f                	jb     92034 <__abi_tag-0x36e368>
   91fd5:	30 37                	xor    BYTE PTR [rdi],dh
   91fd7:	34 00                	xor    al,0x0
   91fd9:	48                   	rex.W
   91fda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   91fdc:	76 65                	jbe    92043 <__abi_tag-0x36e359>
   91fde:	74 69                	je     92049 <__abi_tag-0x36e353>
   91fe0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91fe3:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   91fe6:	68 61 72 61 63       	push   0x63617261
   91feb:	74 65                	je     92052 <__abi_tag-0x36e34a>
   91fed:	72 5f                	jb     9204e <__abi_tag-0x36e34e>
   91fef:	30 37                	xor    BYTE PTR [rdi],dh
   91ff1:	35 00 48 65 6c       	xor    eax,0x6c654800
   91ff6:	76 65                	jbe    9205d <__abi_tag-0x36e33f>
   91ff8:	74 69                	je     92063 <__abi_tag-0x36e339>
   91ffa:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   91ffd:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92000:	68 61 72 61 63       	push   0x63617261
   92005:	74 65                	je     9206c <__abi_tag-0x36e330>
   92007:	72 5f                	jb     92068 <__abi_tag-0x36e334>
   92009:	30 37                	xor    BYTE PTR [rdi],dh
   9200b:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   9200f:	6c                   	ins    BYTE PTR es:[rdi],dx
   92010:	76 65                	jbe    92077 <__abi_tag-0x36e325>
   92012:	74 69                	je     9207d <__abi_tag-0x36e31f>
   92014:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92017:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9201a:	68 61 72 61 63       	push   0x63617261
   9201f:	74 65                	je     92086 <__abi_tag-0x36e316>
   92021:	72 5f                	jb     92082 <__abi_tag-0x36e31a>
   92023:	30 37                	xor    BYTE PTR [rdi],dh
   92025:	37                   	(bad)  
   92026:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   92029:	6c                   	ins    BYTE PTR es:[rdi],dx
   9202a:	76 65                	jbe    92091 <__abi_tag-0x36e30b>
   9202c:	74 69                	je     92097 <__abi_tag-0x36e305>
   9202e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92031:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92034:	68 61 72 61 63       	push   0x63617261
   92039:	74 65                	je     920a0 <__abi_tag-0x36e2fc>
   9203b:	72 5f                	jb     9209c <__abi_tag-0x36e300>
   9203d:	30 37                	xor    BYTE PTR [rdi],dh
   9203f:	38 00                	cmp    BYTE PTR [rax],al
   92041:	48                   	rex.W
   92042:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92044:	76 65                	jbe    920ab <__abi_tag-0x36e2f1>
   92046:	74 69                	je     920b1 <__abi_tag-0x36e2eb>
   92048:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9204b:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9204e:	68 61 72 61 63       	push   0x63617261
   92053:	74 65                	je     920ba <__abi_tag-0x36e2e2>
   92055:	72 5f                	jb     920b6 <__abi_tag-0x36e2e6>
   92057:	30 37                	xor    BYTE PTR [rdi],dh
   92059:	39 00                	cmp    DWORD PTR [rax],eax
   9205b:	54                   	push   rsp
   9205c:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92063:	61                   	(bad)  
   92064:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92065:	31 30                	xor    DWORD PTR [rax],esi
   92067:	5f                   	pop    rdi
   92068:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9206e:	74 65                	je     920d5 <__abi_tag-0x36e2c7>
   92070:	72 5f                	jb     920d1 <__abi_tag-0x36e2cb>
   92072:	31 37                	xor    DWORD PTR [rdi],esi
   92074:	30 00                	xor    BYTE PTR [rax],al
   92076:	54                   	push   rsp
   92077:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9207e:	61                   	(bad)  
   9207f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92080:	31 30                	xor    DWORD PTR [rax],esi
   92082:	5f                   	pop    rdi
   92083:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92089:	74 65                	je     920f0 <__abi_tag-0x36e2ac>
   9208b:	72 5f                	jb     920ec <__abi_tag-0x36e2b0>
   9208d:	31 37                	xor    DWORD PTR [rdi],esi
   9208f:	31 00                	xor    DWORD PTR [rax],eax
   92091:	54                   	push   rsp
   92092:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92099:	61                   	(bad)  
   9209a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9209b:	31 30                	xor    DWORD PTR [rax],esi
   9209d:	5f                   	pop    rdi
   9209e:	43 68 61 72 61 63    	rex.XB push 0x63617261
   920a4:	74 65                	je     9210b <__abi_tag-0x36e291>
   920a6:	72 5f                	jb     92107 <__abi_tag-0x36e295>
   920a8:	31 37                	xor    DWORD PTR [rdi],esi
   920aa:	32 00                	xor    al,BYTE PTR [rax]
   920ac:	54                   	push   rsp
   920ad:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   920b4:	61                   	(bad)  
   920b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   920b6:	31 30                	xor    DWORD PTR [rax],esi
   920b8:	5f                   	pop    rdi
   920b9:	43 68 61 72 61 63    	rex.XB push 0x63617261
   920bf:	74 65                	je     92126 <__abi_tag-0x36e276>
   920c1:	72 5f                	jb     92122 <__abi_tag-0x36e27a>
   920c3:	31 37                	xor    DWORD PTR [rdi],esi
   920c5:	33 00                	xor    eax,DWORD PTR [rax]
   920c7:	54                   	push   rsp
   920c8:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   920cf:	61                   	(bad)  
   920d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   920d1:	31 30                	xor    DWORD PTR [rax],esi
   920d3:	5f                   	pop    rdi
   920d4:	43 68 61 72 61 63    	rex.XB push 0x63617261
   920da:	74 65                	je     92141 <__abi_tag-0x36e25b>
   920dc:	72 5f                	jb     9213d <__abi_tag-0x36e25f>
   920de:	31 37                	xor    DWORD PTR [rdi],esi
   920e0:	34 00                	xor    al,0x0
   920e2:	54                   	push   rsp
   920e3:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   920ea:	61                   	(bad)  
   920eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   920ec:	31 30                	xor    DWORD PTR [rax],esi
   920ee:	5f                   	pop    rdi
   920ef:	43 68 61 72 61 63    	rex.XB push 0x63617261
   920f5:	74 65                	je     9215c <__abi_tag-0x36e240>
   920f7:	72 5f                	jb     92158 <__abi_tag-0x36e244>
   920f9:	31 37                	xor    DWORD PTR [rdi],esi
   920fb:	35 00 48 65 6c       	xor    eax,0x6c654800
   92100:	76 65                	jbe    92167 <__abi_tag-0x36e235>
   92102:	74 69                	je     9216d <__abi_tag-0x36e22f>
   92104:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92107:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9210a:	68 61 72 61 63       	push   0x63617261
   9210f:	74 65                	je     92176 <__abi_tag-0x36e226>
   92111:	72 5f                	jb     92172 <__abi_tag-0x36e22a>
   92113:	30 36                	xor    BYTE PTR [rsi],dh
   92115:	30 00                	xor    BYTE PTR [rax],al
   92117:	48                   	rex.W
   92118:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9211a:	76 65                	jbe    92181 <__abi_tag-0x36e21b>
   9211c:	74 69                	je     92187 <__abi_tag-0x36e215>
   9211e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92121:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92124:	68 61 72 61 63       	push   0x63617261
   92129:	74 65                	je     92190 <__abi_tag-0x36e20c>
   9212b:	72 5f                	jb     9218c <__abi_tag-0x36e210>
   9212d:	30 36                	xor    BYTE PTR [rsi],dh
   9212f:	31 00                	xor    DWORD PTR [rax],eax
   92131:	48                   	rex.W
   92132:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92134:	76 65                	jbe    9219b <__abi_tag-0x36e201>
   92136:	74 69                	je     921a1 <__abi_tag-0x36e1fb>
   92138:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9213b:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9213e:	68 61 72 61 63       	push   0x63617261
   92143:	74 65                	je     921aa <__abi_tag-0x36e1f2>
   92145:	72 5f                	jb     921a6 <__abi_tag-0x36e1f6>
   92147:	30 36                	xor    BYTE PTR [rsi],dh
   92149:	32 00                	xor    al,BYTE PTR [rax]
   9214b:	48                   	rex.W
   9214c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9214e:	76 65                	jbe    921b5 <__abi_tag-0x36e1e7>
   92150:	74 69                	je     921bb <__abi_tag-0x36e1e1>
   92152:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92155:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92158:	68 61 72 61 63       	push   0x63617261
   9215d:	74 65                	je     921c4 <__abi_tag-0x36e1d8>
   9215f:	72 5f                	jb     921c0 <__abi_tag-0x36e1dc>
   92161:	30 36                	xor    BYTE PTR [rsi],dh
   92163:	33 00                	xor    eax,DWORD PTR [rax]
   92165:	48                   	rex.W
   92166:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92168:	76 65                	jbe    921cf <__abi_tag-0x36e1cd>
   9216a:	74 69                	je     921d5 <__abi_tag-0x36e1c7>
   9216c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9216f:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92172:	68 61 72 61 63       	push   0x63617261
   92177:	74 65                	je     921de <__abi_tag-0x36e1be>
   92179:	72 5f                	jb     921da <__abi_tag-0x36e1c2>
   9217b:	30 36                	xor    BYTE PTR [rsi],dh
   9217d:	34 00                	xor    al,0x0
   9217f:	48                   	rex.W
   92180:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92182:	76 65                	jbe    921e9 <__abi_tag-0x36e1b3>
   92184:	74 69                	je     921ef <__abi_tag-0x36e1ad>
   92186:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92189:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9218c:	68 61 72 61 63       	push   0x63617261
   92191:	74 65                	je     921f8 <__abi_tag-0x36e1a4>
   92193:	72 5f                	jb     921f4 <__abi_tag-0x36e1a8>
   92195:	30 36                	xor    BYTE PTR [rsi],dh
   92197:	35 00 48 65 6c       	xor    eax,0x6c654800
   9219c:	76 65                	jbe    92203 <__abi_tag-0x36e199>
   9219e:	74 69                	je     92209 <__abi_tag-0x36e193>
   921a0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   921a3:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   921a6:	68 61 72 61 63       	push   0x63617261
   921ab:	74 65                	je     92212 <__abi_tag-0x36e18a>
   921ad:	72 5f                	jb     9220e <__abi_tag-0x36e18e>
   921af:	30 36                	xor    BYTE PTR [rsi],dh
   921b1:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   921b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   921b6:	76 65                	jbe    9221d <__abi_tag-0x36e17f>
   921b8:	74 69                	je     92223 <__abi_tag-0x36e179>
   921ba:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   921bd:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   921c0:	68 61 72 61 63       	push   0x63617261
   921c5:	74 65                	je     9222c <__abi_tag-0x36e170>
   921c7:	72 5f                	jb     92228 <__abi_tag-0x36e174>
   921c9:	30 36                	xor    BYTE PTR [rsi],dh
   921cb:	37                   	(bad)  
   921cc:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   921cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   921d0:	76 65                	jbe    92237 <__abi_tag-0x36e165>
   921d2:	74 69                	je     9223d <__abi_tag-0x36e15f>
   921d4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   921d7:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   921da:	68 61 72 61 63       	push   0x63617261
   921df:	74 65                	je     92246 <__abi_tag-0x36e156>
   921e1:	72 5f                	jb     92242 <__abi_tag-0x36e15a>
   921e3:	30 36                	xor    BYTE PTR [rsi],dh
   921e5:	38 00                	cmp    BYTE PTR [rax],al
   921e7:	48                   	rex.W
   921e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   921ea:	76 65                	jbe    92251 <__abi_tag-0x36e14b>
   921ec:	74 69                	je     92257 <__abi_tag-0x36e145>
   921ee:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   921f1:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   921f4:	68 61 72 61 63       	push   0x63617261
   921f9:	74 65                	je     92260 <__abi_tag-0x36e13c>
   921fb:	72 5f                	jb     9225c <__abi_tag-0x36e140>
   921fd:	30 36                	xor    BYTE PTR [rsi],dh
   921ff:	39 00                	cmp    DWORD PTR [rax],eax
   92201:	48                   	rex.W
   92202:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92204:	76 65                	jbe    9226b <__abi_tag-0x36e131>
   92206:	74 69                	je     92271 <__abi_tag-0x36e12b>
   92208:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9220b:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9220e:	68 61 72 61 63       	push   0x63617261
   92213:	74 65                	je     9227a <__abi_tag-0x36e122>
   92215:	72 5f                	jb     92276 <__abi_tag-0x36e126>
   92217:	30 38                	xor    BYTE PTR [rax],bh
   92219:	30 00                	xor    BYTE PTR [rax],al
   9221b:	48                   	rex.W
   9221c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9221e:	76 65                	jbe    92285 <__abi_tag-0x36e117>
   92220:	74 69                	je     9228b <__abi_tag-0x36e111>
   92222:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92225:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92228:	68 61 72 61 63       	push   0x63617261
   9222d:	74 65                	je     92294 <__abi_tag-0x36e108>
   9222f:	72 5f                	jb     92290 <__abi_tag-0x36e10c>
   92231:	30 38                	xor    BYTE PTR [rax],bh
   92233:	31 00                	xor    DWORD PTR [rax],eax
   92235:	48                   	rex.W
   92236:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92238:	76 65                	jbe    9229f <__abi_tag-0x36e0fd>
   9223a:	74 69                	je     922a5 <__abi_tag-0x36e0f7>
   9223c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9223f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92242:	68 61 72 61 63       	push   0x63617261
   92247:	74 65                	je     922ae <__abi_tag-0x36e0ee>
   92249:	72 5f                	jb     922aa <__abi_tag-0x36e0f2>
   9224b:	30 38                	xor    BYTE PTR [rax],bh
   9224d:	32 00                	xor    al,BYTE PTR [rax]
   9224f:	48                   	rex.W
   92250:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92252:	76 65                	jbe    922b9 <__abi_tag-0x36e0e3>
   92254:	74 69                	je     922bf <__abi_tag-0x36e0dd>
   92256:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92259:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9225c:	68 61 72 61 63       	push   0x63617261
   92261:	74 65                	je     922c8 <__abi_tag-0x36e0d4>
   92263:	72 5f                	jb     922c4 <__abi_tag-0x36e0d8>
   92265:	30 38                	xor    BYTE PTR [rax],bh
   92267:	33 00                	xor    eax,DWORD PTR [rax]
   92269:	48                   	rex.W
   9226a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9226c:	76 65                	jbe    922d3 <__abi_tag-0x36e0c9>
   9226e:	74 69                	je     922d9 <__abi_tag-0x36e0c3>
   92270:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92273:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92276:	68 61 72 61 63       	push   0x63617261
   9227b:	74 65                	je     922e2 <__abi_tag-0x36e0ba>
   9227d:	72 5f                	jb     922de <__abi_tag-0x36e0be>
   9227f:	30 38                	xor    BYTE PTR [rax],bh
   92281:	34 00                	xor    al,0x0
   92283:	48                   	rex.W
   92284:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92286:	76 65                	jbe    922ed <__abi_tag-0x36e0af>
   92288:	74 69                	je     922f3 <__abi_tag-0x36e0a9>
   9228a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9228d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92290:	68 61 72 61 63       	push   0x63617261
   92295:	74 65                	je     922fc <__abi_tag-0x36e0a0>
   92297:	72 5f                	jb     922f8 <__abi_tag-0x36e0a4>
   92299:	30 38                	xor    BYTE PTR [rax],bh
   9229b:	35 00 48 65 6c       	xor    eax,0x6c654800
   922a0:	76 65                	jbe    92307 <__abi_tag-0x36e095>
   922a2:	74 69                	je     9230d <__abi_tag-0x36e08f>
   922a4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   922a7:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   922aa:	68 61 72 61 63       	push   0x63617261
   922af:	74 65                	je     92316 <__abi_tag-0x36e086>
   922b1:	72 5f                	jb     92312 <__abi_tag-0x36e08a>
   922b3:	30 38                	xor    BYTE PTR [rax],bh
   922b5:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   922b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   922ba:	76 65                	jbe    92321 <__abi_tag-0x36e07b>
   922bc:	74 69                	je     92327 <__abi_tag-0x36e075>
   922be:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   922c1:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   922c4:	68 61 72 61 63       	push   0x63617261
   922c9:	74 65                	je     92330 <__abi_tag-0x36e06c>
   922cb:	72 5f                	jb     9232c <__abi_tag-0x36e070>
   922cd:	30 38                	xor    BYTE PTR [rax],bh
   922cf:	37                   	(bad)  
   922d0:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   922d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   922d4:	76 65                	jbe    9233b <__abi_tag-0x36e061>
   922d6:	74 69                	je     92341 <__abi_tag-0x36e05b>
   922d8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   922db:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   922de:	68 61 72 61 63       	push   0x63617261
   922e3:	74 65                	je     9234a <__abi_tag-0x36e052>
   922e5:	72 5f                	jb     92346 <__abi_tag-0x36e056>
   922e7:	30 38                	xor    BYTE PTR [rax],bh
   922e9:	38 00                	cmp    BYTE PTR [rax],al
   922eb:	48                   	rex.W
   922ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   922ee:	76 65                	jbe    92355 <__abi_tag-0x36e047>
   922f0:	74 69                	je     9235b <__abi_tag-0x36e041>
   922f2:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   922f5:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   922f8:	68 61 72 61 63       	push   0x63617261
   922fd:	74 65                	je     92364 <__abi_tag-0x36e038>
   922ff:	72 5f                	jb     92360 <__abi_tag-0x36e03c>
   92301:	30 38                	xor    BYTE PTR [rax],bh
   92303:	39 00                	cmp    DWORD PTR [rax],eax
   92305:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9230c:	31 
   9230d:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   92310:	68 61 72 61 63       	push   0x63617261
   92315:	74 65                	je     9237c <__abi_tag-0x36e020>
   92317:	72 5f                	jb     92378 <__abi_tag-0x36e024>
   92319:	4d 61                	rex.WRB (bad) 
   9231b:	70 00                	jo     9231d <__abi_tag-0x36e07f>
   9231d:	54                   	push   rsp
   9231e:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92325:	61                   	(bad)  
   92326:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92327:	31 30                	xor    DWORD PTR [rax],esi
   92329:	5f                   	pop    rdi
   9232a:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92330:	74 65                	je     92397 <__abi_tag-0x36e005>
   92332:	72 5f                	jb     92393 <__abi_tag-0x36e009>
   92334:	31 38                	xor    DWORD PTR [rax],edi
   92336:	30 00                	xor    BYTE PTR [rax],al
   92338:	54                   	push   rsp
   92339:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92340:	61                   	(bad)  
   92341:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92342:	31 30                	xor    DWORD PTR [rax],esi
   92344:	5f                   	pop    rdi
   92345:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9234b:	74 65                	je     923b2 <__abi_tag-0x36dfea>
   9234d:	72 5f                	jb     923ae <__abi_tag-0x36dfee>
   9234f:	31 38                	xor    DWORD PTR [rax],edi
   92351:	31 00                	xor    DWORD PTR [rax],eax
   92353:	54                   	push   rsp
   92354:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9235b:	61                   	(bad)  
   9235c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9235d:	31 30                	xor    DWORD PTR [rax],esi
   9235f:	5f                   	pop    rdi
   92360:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92366:	74 65                	je     923cd <__abi_tag-0x36dfcf>
   92368:	72 5f                	jb     923c9 <__abi_tag-0x36dfd3>
   9236a:	31 38                	xor    DWORD PTR [rax],edi
   9236c:	32 00                	xor    al,BYTE PTR [rax]
   9236e:	54                   	push   rsp
   9236f:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92376:	61                   	(bad)  
   92377:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92378:	31 30                	xor    DWORD PTR [rax],esi
   9237a:	5f                   	pop    rdi
   9237b:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92381:	74 65                	je     923e8 <__abi_tag-0x36dfb4>
   92383:	72 5f                	jb     923e4 <__abi_tag-0x36dfb8>
   92385:	31 38                	xor    DWORD PTR [rax],edi
   92387:	33 00                	xor    eax,DWORD PTR [rax]
   92389:	54                   	push   rsp
   9238a:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92391:	61                   	(bad)  
   92392:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92393:	31 30                	xor    DWORD PTR [rax],esi
   92395:	5f                   	pop    rdi
   92396:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9239c:	74 65                	je     92403 <__abi_tag-0x36df99>
   9239e:	72 5f                	jb     923ff <__abi_tag-0x36df9d>
   923a0:	31 38                	xor    DWORD PTR [rax],edi
   923a2:	34 00                	xor    al,0x0
   923a4:	54                   	push   rsp
   923a5:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   923ac:	61                   	(bad)  
   923ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   923ae:	31 30                	xor    DWORD PTR [rax],esi
   923b0:	5f                   	pop    rdi
   923b1:	43 68 61 72 61 63    	rex.XB push 0x63617261
   923b7:	74 65                	je     9241e <__abi_tag-0x36df7e>
   923b9:	72 5f                	jb     9241a <__abi_tag-0x36df82>
   923bb:	31 36                	xor    DWORD PTR [rsi],esi
   923bd:	38 00                	cmp    BYTE PTR [rax],al
   923bf:	48                   	rex.W
   923c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   923c2:	76 65                	jbe    92429 <__abi_tag-0x36df73>
   923c4:	74 69                	je     9242f <__abi_tag-0x36df6d>
   923c6:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   923c9:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   923cc:	68 61 72 61 63       	push   0x63617261
   923d1:	74 65                	je     92438 <__abi_tag-0x36df64>
   923d3:	72 5f                	jb     92434 <__abi_tag-0x36df68>
   923d5:	30 37                	xor    BYTE PTR [rdi],dh
   923d7:	30 00                	xor    BYTE PTR [rax],al
   923d9:	48                   	rex.W
   923da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   923dc:	76 65                	jbe    92443 <__abi_tag-0x36df59>
   923de:	74 69                	je     92449 <__abi_tag-0x36df53>
   923e0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   923e3:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   923e6:	68 61 72 61 63       	push   0x63617261
   923eb:	74 65                	je     92452 <__abi_tag-0x36df4a>
   923ed:	72 5f                	jb     9244e <__abi_tag-0x36df4e>
   923ef:	30 37                	xor    BYTE PTR [rdi],dh
   923f1:	31 00                	xor    DWORD PTR [rax],eax
   923f3:	48                   	rex.W
   923f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   923f6:	76 65                	jbe    9245d <__abi_tag-0x36df3f>
   923f8:	74 69                	je     92463 <__abi_tag-0x36df39>
   923fa:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   923fd:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92400:	68 61 72 61 63       	push   0x63617261
   92405:	74 65                	je     9246c <__abi_tag-0x36df30>
   92407:	72 5f                	jb     92468 <__abi_tag-0x36df34>
   92409:	30 37                	xor    BYTE PTR [rdi],dh
   9240b:	32 00                	xor    al,BYTE PTR [rax]
   9240d:	48                   	rex.W
   9240e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92410:	76 65                	jbe    92477 <__abi_tag-0x36df25>
   92412:	74 69                	je     9247d <__abi_tag-0x36df1f>
   92414:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92417:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9241a:	68 61 72 61 63       	push   0x63617261
   9241f:	74 65                	je     92486 <__abi_tag-0x36df16>
   92421:	72 5f                	jb     92482 <__abi_tag-0x36df1a>
   92423:	30 37                	xor    BYTE PTR [rdi],dh
   92425:	33 00                	xor    eax,DWORD PTR [rax]
   92427:	48                   	rex.W
   92428:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9242a:	76 65                	jbe    92491 <__abi_tag-0x36df0b>
   9242c:	74 69                	je     92497 <__abi_tag-0x36df05>
   9242e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92431:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92434:	68 61 72 61 63       	push   0x63617261
   92439:	74 65                	je     924a0 <__abi_tag-0x36defc>
   9243b:	72 5f                	jb     9249c <__abi_tag-0x36df00>
   9243d:	30 37                	xor    BYTE PTR [rdi],dh
   9243f:	34 00                	xor    al,0x0
   92441:	48                   	rex.W
   92442:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92444:	76 65                	jbe    924ab <__abi_tag-0x36def1>
   92446:	74 69                	je     924b1 <__abi_tag-0x36deeb>
   92448:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9244b:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9244e:	68 61 72 61 63       	push   0x63617261
   92453:	74 65                	je     924ba <__abi_tag-0x36dee2>
   92455:	72 5f                	jb     924b6 <__abi_tag-0x36dee6>
   92457:	30 37                	xor    BYTE PTR [rdi],dh
   92459:	35 00 48 65 6c       	xor    eax,0x6c654800
   9245e:	76 65                	jbe    924c5 <__abi_tag-0x36ded7>
   92460:	74 69                	je     924cb <__abi_tag-0x36ded1>
   92462:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92465:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92468:	68 61 72 61 63       	push   0x63617261
   9246d:	74 65                	je     924d4 <__abi_tag-0x36dec8>
   9246f:	72 5f                	jb     924d0 <__abi_tag-0x36decc>
   92471:	30 37                	xor    BYTE PTR [rdi],dh
   92473:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   92477:	6c                   	ins    BYTE PTR es:[rdi],dx
   92478:	76 65                	jbe    924df <__abi_tag-0x36debd>
   9247a:	74 69                	je     924e5 <__abi_tag-0x36deb7>
   9247c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9247f:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92482:	68 61 72 61 63       	push   0x63617261
   92487:	74 65                	je     924ee <__abi_tag-0x36deae>
   92489:	72 5f                	jb     924ea <__abi_tag-0x36deb2>
   9248b:	30 37                	xor    BYTE PTR [rdi],dh
   9248d:	37                   	(bad)  
   9248e:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   92491:	6c                   	ins    BYTE PTR es:[rdi],dx
   92492:	76 65                	jbe    924f9 <__abi_tag-0x36dea3>
   92494:	74 69                	je     924ff <__abi_tag-0x36de9d>
   92496:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92499:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9249c:	68 61 72 61 63       	push   0x63617261
   924a1:	74 65                	je     92508 <__abi_tag-0x36de94>
   924a3:	72 5f                	jb     92504 <__abi_tag-0x36de98>
   924a5:	30 37                	xor    BYTE PTR [rdi],dh
   924a7:	38 00                	cmp    BYTE PTR [rax],al
   924a9:	48                   	rex.W
   924aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   924ac:	76 65                	jbe    92513 <__abi_tag-0x36de89>
   924ae:	74 69                	je     92519 <__abi_tag-0x36de83>
   924b0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   924b3:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   924b6:	68 61 72 61 63       	push   0x63617261
   924bb:	74 65                	je     92522 <__abi_tag-0x36de7a>
   924bd:	72 5f                	jb     9251e <__abi_tag-0x36de7e>
   924bf:	30 37                	xor    BYTE PTR [rdi],dh
   924c1:	39 00                	cmp    DWORD PTR [rax],eax
   924c3:	48                   	rex.W
   924c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   924c6:	76 65                	jbe    9252d <__abi_tag-0x36de6f>
   924c8:	74 69                	je     92533 <__abi_tag-0x36de69>
   924ca:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   924cd:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   924d0:	68 61 72 61 63       	push   0x63617261
   924d5:	74 65                	je     9253c <__abi_tag-0x36de60>
   924d7:	72 5f                	jb     92538 <__abi_tag-0x36de64>
   924d9:	30 39                	xor    BYTE PTR [rcx],bh
   924db:	30 00                	xor    BYTE PTR [rax],al
   924dd:	48                   	rex.W
   924de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   924e0:	76 65                	jbe    92547 <__abi_tag-0x36de55>
   924e2:	74 69                	je     9254d <__abi_tag-0x36de4f>
   924e4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   924e7:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   924ea:	68 61 72 61 63       	push   0x63617261
   924ef:	74 65                	je     92556 <__abi_tag-0x36de46>
   924f1:	72 5f                	jb     92552 <__abi_tag-0x36de4a>
   924f3:	30 39                	xor    BYTE PTR [rcx],bh
   924f5:	31 00                	xor    DWORD PTR [rax],eax
   924f7:	48                   	rex.W
   924f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   924fa:	76 65                	jbe    92561 <__abi_tag-0x36de3b>
   924fc:	74 69                	je     92567 <__abi_tag-0x36de35>
   924fe:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92501:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92504:	68 61 72 61 63       	push   0x63617261
   92509:	74 65                	je     92570 <__abi_tag-0x36de2c>
   9250b:	72 5f                	jb     9256c <__abi_tag-0x36de30>
   9250d:	30 39                	xor    BYTE PTR [rcx],bh
   9250f:	32 00                	xor    al,BYTE PTR [rax]
   92511:	48                   	rex.W
   92512:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92514:	76 65                	jbe    9257b <__abi_tag-0x36de21>
   92516:	74 69                	je     92581 <__abi_tag-0x36de1b>
   92518:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9251b:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9251e:	68 61 72 61 63       	push   0x63617261
   92523:	74 65                	je     9258a <__abi_tag-0x36de12>
   92525:	72 5f                	jb     92586 <__abi_tag-0x36de16>
   92527:	30 39                	xor    BYTE PTR [rcx],bh
   92529:	33 00                	xor    eax,DWORD PTR [rax]
   9252b:	48                   	rex.W
   9252c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9252e:	76 65                	jbe    92595 <__abi_tag-0x36de07>
   92530:	74 69                	je     9259b <__abi_tag-0x36de01>
   92532:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92535:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92538:	68 61 72 61 63       	push   0x63617261
   9253d:	74 65                	je     925a4 <__abi_tag-0x36ddf8>
   9253f:	72 5f                	jb     925a0 <__abi_tag-0x36ddfc>
   92541:	30 39                	xor    BYTE PTR [rcx],bh
   92543:	34 00                	xor    al,0x0
   92545:	48                   	rex.W
   92546:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92548:	76 65                	jbe    925af <__abi_tag-0x36dded>
   9254a:	74 69                	je     925b5 <__abi_tag-0x36dde7>
   9254c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9254f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92552:	68 61 72 61 63       	push   0x63617261
   92557:	74 65                	je     925be <__abi_tag-0x36ddde>
   92559:	72 5f                	jb     925ba <__abi_tag-0x36dde2>
   9255b:	30 39                	xor    BYTE PTR [rcx],bh
   9255d:	35 00 48 65 6c       	xor    eax,0x6c654800
   92562:	76 65                	jbe    925c9 <__abi_tag-0x36ddd3>
   92564:	74 69                	je     925cf <__abi_tag-0x36ddcd>
   92566:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92569:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9256c:	68 61 72 61 63       	push   0x63617261
   92571:	74 65                	je     925d8 <__abi_tag-0x36ddc4>
   92573:	72 5f                	jb     925d4 <__abi_tag-0x36ddc8>
   92575:	30 39                	xor    BYTE PTR [rcx],bh
   92577:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   9257b:	6c                   	ins    BYTE PTR es:[rdi],dx
   9257c:	76 65                	jbe    925e3 <__abi_tag-0x36ddb9>
   9257e:	74 69                	je     925e9 <__abi_tag-0x36ddb3>
   92580:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92583:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92586:	68 61 72 61 63       	push   0x63617261
   9258b:	74 65                	je     925f2 <__abi_tag-0x36ddaa>
   9258d:	72 5f                	jb     925ee <__abi_tag-0x36ddae>
   9258f:	30 39                	xor    BYTE PTR [rcx],bh
   92591:	37                   	(bad)  
   92592:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   92595:	6c                   	ins    BYTE PTR es:[rdi],dx
   92596:	76 65                	jbe    925fd <__abi_tag-0x36dd9f>
   92598:	74 69                	je     92603 <__abi_tag-0x36dd99>
   9259a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9259d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   925a0:	68 61 72 61 63       	push   0x63617261
   925a5:	74 65                	je     9260c <__abi_tag-0x36dd90>
   925a7:	72 5f                	jb     92608 <__abi_tag-0x36dd94>
   925a9:	30 39                	xor    BYTE PTR [rcx],bh
   925ab:	38 00                	cmp    BYTE PTR [rax],al
   925ad:	48                   	rex.W
   925ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   925b0:	76 65                	jbe    92617 <__abi_tag-0x36dd85>
   925b2:	74 69                	je     9261d <__abi_tag-0x36dd7f>
   925b4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   925b7:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   925ba:	68 61 72 61 63       	push   0x63617261
   925bf:	74 65                	je     92626 <__abi_tag-0x36dd76>
   925c1:	72 5f                	jb     92622 <__abi_tag-0x36dd7a>
   925c3:	30 39                	xor    BYTE PTR [rcx],bh
   925c5:	39 00                	cmp    DWORD PTR [rax],eax
   925c7:	54                   	push   rsp
   925c8:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   925cf:	61                   	(bad)  
   925d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   925d1:	31 30                	xor    DWORD PTR [rax],esi
   925d3:	5f                   	pop    rdi
   925d4:	43 68 61 72 61 63    	rex.XB push 0x63617261
   925da:	74 65                	je     92641 <__abi_tag-0x36dd5b>
   925dc:	72 5f                	jb     9263d <__abi_tag-0x36dd5f>
   925de:	31 39                	xor    DWORD PTR [rcx],edi
   925e0:	30 00                	xor    BYTE PTR [rax],al
   925e2:	54                   	push   rsp
   925e3:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   925ea:	61                   	(bad)  
   925eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   925ec:	31 30                	xor    DWORD PTR [rax],esi
   925ee:	5f                   	pop    rdi
   925ef:	43 68 61 72 61 63    	rex.XB push 0x63617261
   925f5:	74 65                	je     9265c <__abi_tag-0x36dd40>
   925f7:	72 5f                	jb     92658 <__abi_tag-0x36dd44>
   925f9:	31 39                	xor    DWORD PTR [rcx],edi
   925fb:	31 00                	xor    DWORD PTR [rax],eax
   925fd:	54                   	push   rsp
   925fe:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92605:	61                   	(bad)  
   92606:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92607:	31 30                	xor    DWORD PTR [rax],esi
   92609:	5f                   	pop    rdi
   9260a:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92610:	74 65                	je     92677 <__abi_tag-0x36dd25>
   92612:	72 5f                	jb     92673 <__abi_tag-0x36dd29>
   92614:	31 39                	xor    DWORD PTR [rcx],edi
   92616:	32 00                	xor    al,BYTE PTR [rax]
   92618:	54                   	push   rsp
   92619:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92620:	61                   	(bad)  
   92621:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92622:	31 30                	xor    DWORD PTR [rax],esi
   92624:	5f                   	pop    rdi
   92625:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9262b:	74 65                	je     92692 <__abi_tag-0x36dd0a>
   9262d:	72 5f                	jb     9268e <__abi_tag-0x36dd0e>
   9262f:	31 39                	xor    DWORD PTR [rcx],edi
   92631:	33 00                	xor    eax,DWORD PTR [rax]
   92633:	54                   	push   rsp
   92634:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9263b:	61                   	(bad)  
   9263c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9263d:	31 30                	xor    DWORD PTR [rax],esi
   9263f:	5f                   	pop    rdi
   92640:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92646:	74 65                	je     926ad <__abi_tag-0x36dcef>
   92648:	72 5f                	jb     926a9 <__abi_tag-0x36dcf3>
   9264a:	31 39                	xor    DWORD PTR [rcx],edi
   9264c:	34 00                	xor    al,0x0
   9264e:	54                   	push   rsp
   9264f:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92656:	61                   	(bad)  
   92657:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92658:	31 30                	xor    DWORD PTR [rax],esi
   9265a:	5f                   	pop    rdi
   9265b:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92661:	74 65                	je     926c8 <__abi_tag-0x36dcd4>
   92663:	72 5f                	jb     926c4 <__abi_tag-0x36dcd8>
   92665:	31 39                	xor    DWORD PTR [rcx],edi
   92667:	35 00 48 65 6c       	xor    eax,0x6c654800
   9266c:	76 65                	jbe    926d3 <__abi_tag-0x36dcc9>
   9266e:	74 69                	je     926d9 <__abi_tag-0x36dcc3>
   92670:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92673:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92676:	68 61 72 61 63       	push   0x63617261
   9267b:	74 65                	je     926e2 <__abi_tag-0x36dcba>
   9267d:	72 5f                	jb     926de <__abi_tag-0x36dcbe>
   9267f:	30 38                	xor    BYTE PTR [rax],bh
   92681:	30 00                	xor    BYTE PTR [rax],al
   92683:	48                   	rex.W
   92684:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92686:	76 65                	jbe    926ed <__abi_tag-0x36dcaf>
   92688:	74 69                	je     926f3 <__abi_tag-0x36dca9>
   9268a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9268d:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92690:	68 61 72 61 63       	push   0x63617261
   92695:	74 65                	je     926fc <__abi_tag-0x36dca0>
   92697:	72 5f                	jb     926f8 <__abi_tag-0x36dca4>
   92699:	30 38                	xor    BYTE PTR [rax],bh
   9269b:	31 00                	xor    DWORD PTR [rax],eax
   9269d:	48                   	rex.W
   9269e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   926a0:	76 65                	jbe    92707 <__abi_tag-0x36dc95>
   926a2:	74 69                	je     9270d <__abi_tag-0x36dc8f>
   926a4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   926a7:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   926aa:	68 61 72 61 63       	push   0x63617261
   926af:	74 65                	je     92716 <__abi_tag-0x36dc86>
   926b1:	72 5f                	jb     92712 <__abi_tag-0x36dc8a>
   926b3:	30 38                	xor    BYTE PTR [rax],bh
   926b5:	32 00                	xor    al,BYTE PTR [rax]
   926b7:	48                   	rex.W
   926b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   926ba:	76 65                	jbe    92721 <__abi_tag-0x36dc7b>
   926bc:	74 69                	je     92727 <__abi_tag-0x36dc75>
   926be:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   926c1:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   926c4:	68 61 72 61 63       	push   0x63617261
   926c9:	74 65                	je     92730 <__abi_tag-0x36dc6c>
   926cb:	72 5f                	jb     9272c <__abi_tag-0x36dc70>
   926cd:	30 38                	xor    BYTE PTR [rax],bh
   926cf:	33 00                	xor    eax,DWORD PTR [rax]
   926d1:	48                   	rex.W
   926d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   926d4:	76 65                	jbe    9273b <__abi_tag-0x36dc61>
   926d6:	74 69                	je     92741 <__abi_tag-0x36dc5b>
   926d8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   926db:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   926de:	68 61 72 61 63       	push   0x63617261
   926e3:	74 65                	je     9274a <__abi_tag-0x36dc52>
   926e5:	72 5f                	jb     92746 <__abi_tag-0x36dc56>
   926e7:	30 38                	xor    BYTE PTR [rax],bh
   926e9:	34 00                	xor    al,0x0
   926eb:	48                   	rex.W
   926ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   926ee:	76 65                	jbe    92755 <__abi_tag-0x36dc47>
   926f0:	74 69                	je     9275b <__abi_tag-0x36dc41>
   926f2:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   926f5:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   926f8:	68 61 72 61 63       	push   0x63617261
   926fd:	74 65                	je     92764 <__abi_tag-0x36dc38>
   926ff:	72 5f                	jb     92760 <__abi_tag-0x36dc3c>
   92701:	30 38                	xor    BYTE PTR [rax],bh
   92703:	35 00 48 65 6c       	xor    eax,0x6c654800
   92708:	76 65                	jbe    9276f <__abi_tag-0x36dc2d>
   9270a:	74 69                	je     92775 <__abi_tag-0x36dc27>
   9270c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9270f:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92712:	68 61 72 61 63       	push   0x63617261
   92717:	74 65                	je     9277e <__abi_tag-0x36dc1e>
   92719:	72 5f                	jb     9277a <__abi_tag-0x36dc22>
   9271b:	30 38                	xor    BYTE PTR [rax],bh
   9271d:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   92721:	6c                   	ins    BYTE PTR es:[rdi],dx
   92722:	76 65                	jbe    92789 <__abi_tag-0x36dc13>
   92724:	74 69                	je     9278f <__abi_tag-0x36dc0d>
   92726:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92729:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9272c:	68 61 72 61 63       	push   0x63617261
   92731:	74 65                	je     92798 <__abi_tag-0x36dc04>
   92733:	72 5f                	jb     92794 <__abi_tag-0x36dc08>
   92735:	30 38                	xor    BYTE PTR [rax],bh
   92737:	37                   	(bad)  
   92738:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9273b:	6c                   	ins    BYTE PTR es:[rdi],dx
   9273c:	76 65                	jbe    927a3 <__abi_tag-0x36dbf9>
   9273e:	74 69                	je     927a9 <__abi_tag-0x36dbf3>
   92740:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92743:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92746:	68 61 72 61 63       	push   0x63617261
   9274b:	74 65                	je     927b2 <__abi_tag-0x36dbea>
   9274d:	72 5f                	jb     927ae <__abi_tag-0x36dbee>
   9274f:	30 38                	xor    BYTE PTR [rax],bh
   92751:	38 00                	cmp    BYTE PTR [rax],al
   92753:	48                   	rex.W
   92754:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92756:	76 65                	jbe    927bd <__abi_tag-0x36dbdf>
   92758:	74 69                	je     927c3 <__abi_tag-0x36dbd9>
   9275a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9275d:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92760:	68 61 72 61 63       	push   0x63617261
   92765:	74 65                	je     927cc <__abi_tag-0x36dbd0>
   92767:	72 5f                	jb     927c8 <__abi_tag-0x36dbd4>
   92769:	30 38                	xor    BYTE PTR [rax],bh
   9276b:	39 00                	cmp    DWORD PTR [rax],eax
   9276d:	54                   	push   rsp
   9276e:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92775:	61                   	(bad)  
   92776:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92777:	31 30                	xor    DWORD PTR [rax],esi
   92779:	5f                   	pop    rdi
   9277a:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92780:	74 65                	je     927e7 <__abi_tag-0x36dbb5>
   92782:	72 5f                	jb     927e3 <__abi_tag-0x36dbb9>
   92784:	32 31                	xor    dh,BYTE PTR [rcx]
   92786:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   9278b:	65 73 52             	gs jae 927e0 <__abi_tag-0x36dbbc>
   9278e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9278f:	6d                   	ins    DWORD PTR es:[rdi],dx
   92790:	61                   	(bad)  
   92791:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92792:	31 30                	xor    DWORD PTR [rax],esi
   92794:	5f                   	pop    rdi
   92795:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9279b:	74 65                	je     92802 <__abi_tag-0x36db9a>
   9279d:	72 5f                	jb     927fe <__abi_tag-0x36db9e>
   9279f:	32 31                	xor    dh,BYTE PTR [rcx]
   927a1:	37                   	(bad)  
   927a2:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   927a6:	65 73 52             	gs jae 927fb <__abi_tag-0x36dba1>
   927a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   927aa:	6d                   	ins    DWORD PTR es:[rdi],dx
   927ab:	61                   	(bad)  
   927ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   927ad:	31 30                	xor    DWORD PTR [rax],esi
   927af:	5f                   	pop    rdi
   927b0:	43 68 61 72 61 63    	rex.XB push 0x63617261
   927b6:	74 65                	je     9281d <__abi_tag-0x36db7f>
   927b8:	72 5f                	jb     92819 <__abi_tag-0x36db83>
   927ba:	32 31                	xor    dh,BYTE PTR [rcx]
   927bc:	38 00                	cmp    BYTE PTR [rax],al
   927be:	54                   	push   rsp
   927bf:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   927c6:	61                   	(bad)  
   927c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   927c8:	31 30                	xor    DWORD PTR [rax],esi
   927ca:	5f                   	pop    rdi
   927cb:	43 68 61 72 61 63    	rex.XB push 0x63617261
   927d1:	74 65                	je     92838 <__abi_tag-0x36db64>
   927d3:	72 5f                	jb     92834 <__abi_tag-0x36db68>
   927d5:	32 31                	xor    dh,BYTE PTR [rcx]
   927d7:	39 00                	cmp    DWORD PTR [rax],eax
   927d9:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   927e0:	31 
   927e1:	35 5f 43 68 61       	xor    eax,0x6168435f
   927e6:	72 61                	jb     92849 <__abi_tag-0x36db53>
   927e8:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   927ec:	5f                   	pop    rdi
   927ed:	31 36                	xor    DWORD PTR [rsi],esi
   927ef:	35 00 46 69 78       	xor    eax,0x78694600
   927f4:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   927f9:	35 5f 43 68 61       	xor    eax,0x6168435f
   927fe:	72 61                	jb     92861 <__abi_tag-0x36db3b>
   92800:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92804:	5f                   	pop    rdi
   92805:	31 36                	xor    DWORD PTR [rsi],esi
   92807:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9280b:	78 65                	js     92872 <__abi_tag-0x36db2a>
   9280d:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   92811:	35 5f 43 68 61       	xor    eax,0x6168435f
   92816:	72 61                	jb     92879 <__abi_tag-0x36db23>
   92818:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9281c:	5f                   	pop    rdi
   9281d:	31 36                	xor    DWORD PTR [rsi],esi
   9281f:	37                   	(bad)  
   92820:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   92823:	78 65                	js     9288a <__abi_tag-0x36db12>
   92825:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   92829:	35 5f 43 68 61       	xor    eax,0x6168435f
   9282e:	72 61                	jb     92891 <__abi_tag-0x36db0b>
   92830:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92834:	5f                   	pop    rdi
   92835:	31 36                	xor    DWORD PTR [rsi],esi
   92837:	38 00                	cmp    BYTE PTR [rax],al
   92839:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   92840:	31 
   92841:	35 5f 43 68 61       	xor    eax,0x6168435f
   92846:	72 61                	jb     928a9 <__abi_tag-0x36daf3>
   92848:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9284c:	5f                   	pop    rdi
   9284d:	31 36                	xor    DWORD PTR [rsi],esi
   9284f:	39 00                	cmp    DWORD PTR [rax],eax
   92851:	48                   	rex.W
   92852:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92854:	76 65                	jbe    928bb <__abi_tag-0x36dae1>
   92856:	74 69                	je     928c1 <__abi_tag-0x36dadb>
   92858:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9285b:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9285e:	68 61 72 61 63       	push   0x63617261
   92863:	74 65                	je     928ca <__abi_tag-0x36dad2>
   92865:	72 5f                	jb     928c6 <__abi_tag-0x36dad6>
   92867:	30 39                	xor    BYTE PTR [rcx],bh
   92869:	30 00                	xor    BYTE PTR [rax],al
   9286b:	48                   	rex.W
   9286c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9286e:	76 65                	jbe    928d5 <__abi_tag-0x36dac7>
   92870:	74 69                	je     928db <__abi_tag-0x36dac1>
   92872:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92875:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92878:	68 61 72 61 63       	push   0x63617261
   9287d:	74 65                	je     928e4 <__abi_tag-0x36dab8>
   9287f:	72 5f                	jb     928e0 <__abi_tag-0x36dabc>
   92881:	30 39                	xor    BYTE PTR [rcx],bh
   92883:	31 00                	xor    DWORD PTR [rax],eax
   92885:	48                   	rex.W
   92886:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92888:	76 65                	jbe    928ef <__abi_tag-0x36daad>
   9288a:	74 69                	je     928f5 <__abi_tag-0x36daa7>
   9288c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9288f:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92892:	68 61 72 61 63       	push   0x63617261
   92897:	74 65                	je     928fe <__abi_tag-0x36da9e>
   92899:	72 5f                	jb     928fa <__abi_tag-0x36daa2>
   9289b:	30 39                	xor    BYTE PTR [rcx],bh
   9289d:	32 00                	xor    al,BYTE PTR [rax]
   9289f:	48                   	rex.W
   928a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   928a2:	76 65                	jbe    92909 <__abi_tag-0x36da93>
   928a4:	74 69                	je     9290f <__abi_tag-0x36da8d>
   928a6:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   928a9:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   928ac:	68 61 72 61 63       	push   0x63617261
   928b1:	74 65                	je     92918 <__abi_tag-0x36da84>
   928b3:	72 5f                	jb     92914 <__abi_tag-0x36da88>
   928b5:	30 39                	xor    BYTE PTR [rcx],bh
   928b7:	33 00                	xor    eax,DWORD PTR [rax]
   928b9:	48                   	rex.W
   928ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   928bc:	76 65                	jbe    92923 <__abi_tag-0x36da79>
   928be:	74 69                	je     92929 <__abi_tag-0x36da73>
   928c0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   928c3:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   928c6:	68 61 72 61 63       	push   0x63617261
   928cb:	74 65                	je     92932 <__abi_tag-0x36da6a>
   928cd:	72 5f                	jb     9292e <__abi_tag-0x36da6e>
   928cf:	30 39                	xor    BYTE PTR [rcx],bh
   928d1:	34 00                	xor    al,0x0
   928d3:	48                   	rex.W
   928d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   928d6:	76 65                	jbe    9293d <__abi_tag-0x36da5f>
   928d8:	74 69                	je     92943 <__abi_tag-0x36da59>
   928da:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   928dd:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   928e0:	68 61 72 61 63       	push   0x63617261
   928e5:	74 65                	je     9294c <__abi_tag-0x36da50>
   928e7:	72 5f                	jb     92948 <__abi_tag-0x36da54>
   928e9:	30 39                	xor    BYTE PTR [rcx],bh
   928eb:	35 00 48 65 6c       	xor    eax,0x6c654800
   928f0:	76 65                	jbe    92957 <__abi_tag-0x36da45>
   928f2:	74 69                	je     9295d <__abi_tag-0x36da3f>
   928f4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   928f7:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   928fa:	68 61 72 61 63       	push   0x63617261
   928ff:	74 65                	je     92966 <__abi_tag-0x36da36>
   92901:	72 5f                	jb     92962 <__abi_tag-0x36da3a>
   92903:	30 39                	xor    BYTE PTR [rcx],bh
   92905:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   92909:	6c                   	ins    BYTE PTR es:[rdi],dx
   9290a:	76 65                	jbe    92971 <__abi_tag-0x36da2b>
   9290c:	74 69                	je     92977 <__abi_tag-0x36da25>
   9290e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92911:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92914:	68 61 72 61 63       	push   0x63617261
   92919:	74 65                	je     92980 <__abi_tag-0x36da1c>
   9291b:	72 5f                	jb     9297c <__abi_tag-0x36da20>
   9291d:	30 39                	xor    BYTE PTR [rcx],bh
   9291f:	37                   	(bad)  
   92920:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   92923:	6c                   	ins    BYTE PTR es:[rdi],dx
   92924:	76 65                	jbe    9298b <__abi_tag-0x36da11>
   92926:	74 69                	je     92991 <__abi_tag-0x36da0b>
   92928:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9292b:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9292e:	68 61 72 61 63       	push   0x63617261
   92933:	74 65                	je     9299a <__abi_tag-0x36da02>
   92935:	72 5f                	jb     92996 <__abi_tag-0x36da06>
   92937:	30 39                	xor    BYTE PTR [rcx],bh
   92939:	38 00                	cmp    BYTE PTR [rax],al
   9293b:	48                   	rex.W
   9293c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9293e:	76 65                	jbe    929a5 <__abi_tag-0x36d9f7>
   92940:	74 69                	je     929ab <__abi_tag-0x36d9f1>
   92942:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92945:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92948:	68 61 72 61 63       	push   0x63617261
   9294d:	74 65                	je     929b4 <__abi_tag-0x36d9e8>
   9294f:	72 5f                	jb     929b0 <__abi_tag-0x36d9ec>
   92951:	30 39                	xor    BYTE PTR [rcx],bh
   92953:	39 00                	cmp    DWORD PTR [rax],eax
   92955:	48                   	rex.W
   92956:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92958:	76 65                	jbe    929bf <__abi_tag-0x36d9dd>
   9295a:	74 69                	je     929c5 <__abi_tag-0x36d9d7>
   9295c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9295f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92962:	68 61 72 61 63       	push   0x63617261
   92967:	74 65                	je     929ce <__abi_tag-0x36d9ce>
   92969:	72 5f                	jb     929ca <__abi_tag-0x36d9d2>
   9296b:	32 30                	xor    dh,BYTE PTR [rax]
   9296d:	30 00                	xor    BYTE PTR [rax],al
   9296f:	48                   	rex.W
   92970:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92972:	76 65                	jbe    929d9 <__abi_tag-0x36d9c3>
   92974:	74 69                	je     929df <__abi_tag-0x36d9bd>
   92976:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92979:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9297c:	68 61 72 61 63       	push   0x63617261
   92981:	74 65                	je     929e8 <__abi_tag-0x36d9b4>
   92983:	72 5f                	jb     929e4 <__abi_tag-0x36d9b8>
   92985:	32 30                	xor    dh,BYTE PTR [rax]
   92987:	31 00                	xor    DWORD PTR [rax],eax
   92989:	48                   	rex.W
   9298a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9298c:	76 65                	jbe    929f3 <__abi_tag-0x36d9a9>
   9298e:	74 69                	je     929f9 <__abi_tag-0x36d9a3>
   92990:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92993:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92996:	68 61 72 61 63       	push   0x63617261
   9299b:	74 65                	je     92a02 <__abi_tag-0x36d99a>
   9299d:	72 5f                	jb     929fe <__abi_tag-0x36d99e>
   9299f:	32 30                	xor    dh,BYTE PTR [rax]
   929a1:	32 00                	xor    al,BYTE PTR [rax]
   929a3:	48                   	rex.W
   929a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   929a6:	76 65                	jbe    92a0d <__abi_tag-0x36d98f>
   929a8:	74 69                	je     92a13 <__abi_tag-0x36d989>
   929aa:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   929ad:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   929b0:	68 61 72 61 63       	push   0x63617261
   929b5:	74 65                	je     92a1c <__abi_tag-0x36d980>
   929b7:	72 5f                	jb     92a18 <__abi_tag-0x36d984>
   929b9:	32 30                	xor    dh,BYTE PTR [rax]
   929bb:	33 00                	xor    eax,DWORD PTR [rax]
   929bd:	48                   	rex.W
   929be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   929c0:	76 65                	jbe    92a27 <__abi_tag-0x36d975>
   929c2:	74 69                	je     92a2d <__abi_tag-0x36d96f>
   929c4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   929c7:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   929ca:	68 61 72 61 63       	push   0x63617261
   929cf:	74 65                	je     92a36 <__abi_tag-0x36d966>
   929d1:	72 5f                	jb     92a32 <__abi_tag-0x36d96a>
   929d3:	32 30                	xor    dh,BYTE PTR [rax]
   929d5:	34 00                	xor    al,0x0
   929d7:	48                   	rex.W
   929d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   929da:	76 65                	jbe    92a41 <__abi_tag-0x36d95b>
   929dc:	74 69                	je     92a47 <__abi_tag-0x36d955>
   929de:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   929e1:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   929e4:	68 61 72 61 63       	push   0x63617261
   929e9:	74 65                	je     92a50 <__abi_tag-0x36d94c>
   929eb:	72 5f                	jb     92a4c <__abi_tag-0x36d950>
   929ed:	32 30                	xor    dh,BYTE PTR [rax]
   929ef:	35 00 48 65 6c       	xor    eax,0x6c654800
   929f4:	76 65                	jbe    92a5b <__abi_tag-0x36d941>
   929f6:	74 69                	je     92a61 <__abi_tag-0x36d93b>
   929f8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   929fb:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   929fe:	68 61 72 61 63       	push   0x63617261
   92a03:	74 65                	je     92a6a <__abi_tag-0x36d932>
   92a05:	72 5f                	jb     92a66 <__abi_tag-0x36d936>
   92a07:	32 30                	xor    dh,BYTE PTR [rax]
   92a09:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   92a0d:	6c                   	ins    BYTE PTR es:[rdi],dx
   92a0e:	76 65                	jbe    92a75 <__abi_tag-0x36d927>
   92a10:	74 69                	je     92a7b <__abi_tag-0x36d921>
   92a12:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92a15:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92a18:	68 61 72 61 63       	push   0x63617261
   92a1d:	74 65                	je     92a84 <__abi_tag-0x36d918>
   92a1f:	72 5f                	jb     92a80 <__abi_tag-0x36d91c>
   92a21:	32 30                	xor    dh,BYTE PTR [rax]
   92a23:	37                   	(bad)  
   92a24:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   92a27:	6c                   	ins    BYTE PTR es:[rdi],dx
   92a28:	76 65                	jbe    92a8f <__abi_tag-0x36d90d>
   92a2a:	74 69                	je     92a95 <__abi_tag-0x36d907>
   92a2c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92a2f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92a32:	68 61 72 61 63       	push   0x63617261
   92a37:	74 65                	je     92a9e <__abi_tag-0x36d8fe>
   92a39:	72 5f                	jb     92a9a <__abi_tag-0x36d902>
   92a3b:	32 30                	xor    dh,BYTE PTR [rax]
   92a3d:	38 00                	cmp    BYTE PTR [rax],al
   92a3f:	48                   	rex.W
   92a40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92a42:	76 65                	jbe    92aa9 <__abi_tag-0x36d8f3>
   92a44:	74 69                	je     92aaf <__abi_tag-0x36d8ed>
   92a46:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92a49:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92a4c:	68 61 72 61 63       	push   0x63617261
   92a51:	74 65                	je     92ab8 <__abi_tag-0x36d8e4>
   92a53:	72 5f                	jb     92ab4 <__abi_tag-0x36d8e8>
   92a55:	32 30                	xor    dh,BYTE PTR [rax]
   92a57:	39 00                	cmp    DWORD PTR [rax],eax
   92a59:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   92a60:	31 
   92a61:	35 5f 43 68 61       	xor    eax,0x6168435f
   92a66:	72 61                	jb     92ac9 <__abi_tag-0x36d8d3>
   92a68:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92a6c:	5f                   	pop    rdi
   92a6d:	31 37                	xor    DWORD PTR [rdi],esi
   92a6f:	35 00 46 69 78       	xor    eax,0x78694600
   92a74:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   92a79:	35 5f 43 68 61       	xor    eax,0x6168435f
   92a7e:	72 61                	jb     92ae1 <__abi_tag-0x36d8bb>
   92a80:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92a84:	5f                   	pop    rdi
   92a85:	31 37                	xor    DWORD PTR [rdi],esi
   92a87:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   92a8b:	78 65                	js     92af2 <__abi_tag-0x36d8aa>
   92a8d:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   92a91:	35 5f 43 68 61       	xor    eax,0x6168435f
   92a96:	72 61                	jb     92af9 <__abi_tag-0x36d8a3>
   92a98:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92a9c:	5f                   	pop    rdi
   92a9d:	31 37                	xor    DWORD PTR [rdi],esi
   92a9f:	37                   	(bad)  
   92aa0:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   92aa3:	78 65                	js     92b0a <__abi_tag-0x36d892>
   92aa5:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   92aa9:	35 5f 43 68 61       	xor    eax,0x6168435f
   92aae:	72 61                	jb     92b11 <__abi_tag-0x36d88b>
   92ab0:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92ab4:	5f                   	pop    rdi
   92ab5:	31 37                	xor    DWORD PTR [rdi],esi
   92ab7:	38 00                	cmp    BYTE PTR [rax],al
   92ab9:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   92ac0:	31 
   92ac1:	35 5f 43 68 61       	xor    eax,0x6168435f
   92ac6:	72 61                	jb     92b29 <__abi_tag-0x36d873>
   92ac8:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92acc:	5f                   	pop    rdi
   92acd:	31 37                	xor    DWORD PTR [rdi],esi
   92acf:	39 00                	cmp    DWORD PTR [rax],eax
   92ad1:	48                   	rex.W
   92ad2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92ad4:	76 65                	jbe    92b3b <__abi_tag-0x36d861>
   92ad6:	74 69                	je     92b41 <__abi_tag-0x36d85b>
   92ad8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92adb:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92ade:	68 61 72 61 63       	push   0x63617261
   92ae3:	74 65                	je     92b4a <__abi_tag-0x36d852>
   92ae5:	72 5f                	jb     92b46 <__abi_tag-0x36d856>
   92ae7:	32 31                	xor    dh,BYTE PTR [rcx]
   92ae9:	30 00                	xor    BYTE PTR [rax],al
   92aeb:	48                   	rex.W
   92aec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92aee:	76 65                	jbe    92b55 <__abi_tag-0x36d847>
   92af0:	74 69                	je     92b5b <__abi_tag-0x36d841>
   92af2:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92af5:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92af8:	68 61 72 61 63       	push   0x63617261
   92afd:	74 65                	je     92b64 <__abi_tag-0x36d838>
   92aff:	72 5f                	jb     92b60 <__abi_tag-0x36d83c>
   92b01:	32 31                	xor    dh,BYTE PTR [rcx]
   92b03:	31 00                	xor    DWORD PTR [rax],eax
   92b05:	48                   	rex.W
   92b06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92b08:	76 65                	jbe    92b6f <__abi_tag-0x36d82d>
   92b0a:	74 69                	je     92b75 <__abi_tag-0x36d827>
   92b0c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92b0f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92b12:	68 61 72 61 63       	push   0x63617261
   92b17:	74 65                	je     92b7e <__abi_tag-0x36d81e>
   92b19:	72 5f                	jb     92b7a <__abi_tag-0x36d822>
   92b1b:	32 31                	xor    dh,BYTE PTR [rcx]
   92b1d:	32 00                	xor    al,BYTE PTR [rax]
   92b1f:	48                   	rex.W
   92b20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92b22:	76 65                	jbe    92b89 <__abi_tag-0x36d813>
   92b24:	74 69                	je     92b8f <__abi_tag-0x36d80d>
   92b26:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92b29:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92b2c:	68 61 72 61 63       	push   0x63617261
   92b31:	74 65                	je     92b98 <__abi_tag-0x36d804>
   92b33:	72 5f                	jb     92b94 <__abi_tag-0x36d808>
   92b35:	32 31                	xor    dh,BYTE PTR [rcx]
   92b37:	33 00                	xor    eax,DWORD PTR [rax]
   92b39:	48                   	rex.W
   92b3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92b3c:	76 65                	jbe    92ba3 <__abi_tag-0x36d7f9>
   92b3e:	74 69                	je     92ba9 <__abi_tag-0x36d7f3>
   92b40:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92b43:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92b46:	68 61 72 61 63       	push   0x63617261
   92b4b:	74 65                	je     92bb2 <__abi_tag-0x36d7ea>
   92b4d:	72 5f                	jb     92bae <__abi_tag-0x36d7ee>
   92b4f:	32 31                	xor    dh,BYTE PTR [rcx]
   92b51:	34 00                	xor    al,0x0
   92b53:	48                   	rex.W
   92b54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92b56:	76 65                	jbe    92bbd <__abi_tag-0x36d7df>
   92b58:	74 69                	je     92bc3 <__abi_tag-0x36d7d9>
   92b5a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92b5d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92b60:	68 61 72 61 63       	push   0x63617261
   92b65:	74 65                	je     92bcc <__abi_tag-0x36d7d0>
   92b67:	72 5f                	jb     92bc8 <__abi_tag-0x36d7d4>
   92b69:	32 31                	xor    dh,BYTE PTR [rcx]
   92b6b:	35 00 48 65 6c       	xor    eax,0x6c654800
   92b70:	76 65                	jbe    92bd7 <__abi_tag-0x36d7c5>
   92b72:	74 69                	je     92bdd <__abi_tag-0x36d7bf>
   92b74:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92b77:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92b7a:	68 61 72 61 63       	push   0x63617261
   92b7f:	74 65                	je     92be6 <__abi_tag-0x36d7b6>
   92b81:	72 5f                	jb     92be2 <__abi_tag-0x36d7ba>
   92b83:	32 31                	xor    dh,BYTE PTR [rcx]
   92b85:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   92b89:	6c                   	ins    BYTE PTR es:[rdi],dx
   92b8a:	76 65                	jbe    92bf1 <__abi_tag-0x36d7ab>
   92b8c:	74 69                	je     92bf7 <__abi_tag-0x36d7a5>
   92b8e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92b91:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92b94:	68 61 72 61 63       	push   0x63617261
   92b99:	74 65                	je     92c00 <__abi_tag-0x36d79c>
   92b9b:	72 5f                	jb     92bfc <__abi_tag-0x36d7a0>
   92b9d:	32 31                	xor    dh,BYTE PTR [rcx]
   92b9f:	38 00                	cmp    BYTE PTR [rax],al
   92ba1:	48                   	rex.W
   92ba2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92ba4:	76 65                	jbe    92c0b <__abi_tag-0x36d791>
   92ba6:	74 69                	je     92c11 <__abi_tag-0x36d78b>
   92ba8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92bab:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92bae:	68 61 72 61 63       	push   0x63617261
   92bb3:	74 65                	je     92c1a <__abi_tag-0x36d782>
   92bb5:	72 5f                	jb     92c16 <__abi_tag-0x36d786>
   92bb7:	32 31                	xor    dh,BYTE PTR [rcx]
   92bb9:	39 00                	cmp    DWORD PTR [rax],eax
   92bbb:	54                   	push   rsp
   92bbc:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92bc3:	61                   	(bad)  
   92bc4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92bc5:	31 30                	xor    DWORD PTR [rax],esi
   92bc7:	5f                   	pop    rdi
   92bc8:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92bce:	74 65                	je     92c35 <__abi_tag-0x36d767>
   92bd0:	72 5f                	jb     92c31 <__abi_tag-0x36d76b>
   92bd2:	32 32                	xor    dh,BYTE PTR [rdx]
   92bd4:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   92bd9:	65 73 52             	gs jae 92c2e <__abi_tag-0x36d76e>
   92bdc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   92bdd:	6d                   	ins    DWORD PTR es:[rdi],dx
   92bde:	61                   	(bad)  
   92bdf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92be0:	31 30                	xor    DWORD PTR [rax],esi
   92be2:	5f                   	pop    rdi
   92be3:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92be9:	74 65                	je     92c50 <__abi_tag-0x36d74c>
   92beb:	72 5f                	jb     92c4c <__abi_tag-0x36d750>
   92bed:	32 32                	xor    dh,BYTE PTR [rdx]
   92bef:	37                   	(bad)  
   92bf0:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   92bf4:	65 73 52             	gs jae 92c49 <__abi_tag-0x36d753>
   92bf7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   92bf8:	6d                   	ins    DWORD PTR es:[rdi],dx
   92bf9:	61                   	(bad)  
   92bfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92bfb:	31 30                	xor    DWORD PTR [rax],esi
   92bfd:	5f                   	pop    rdi
   92bfe:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92c04:	74 65                	je     92c6b <__abi_tag-0x36d731>
   92c06:	72 5f                	jb     92c67 <__abi_tag-0x36d735>
   92c08:	32 32                	xor    dh,BYTE PTR [rdx]
   92c0a:	38 00                	cmp    BYTE PTR [rax],al
   92c0c:	48                   	rex.W
   92c0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92c0f:	76 65                	jbe    92c76 <__abi_tag-0x36d726>
   92c11:	74 69                	je     92c7c <__abi_tag-0x36d720>
   92c13:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92c16:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92c19:	68 61 72 61 63       	push   0x63617261
   92c1e:	74 65                	je     92c85 <__abi_tag-0x36d717>
   92c20:	72 5f                	jb     92c81 <__abi_tag-0x36d71b>
   92c22:	32 30                	xor    dh,BYTE PTR [rax]
   92c24:	30 00                	xor    BYTE PTR [rax],al
   92c26:	48                   	rex.W
   92c27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92c29:	76 65                	jbe    92c90 <__abi_tag-0x36d70c>
   92c2b:	74 69                	je     92c96 <__abi_tag-0x36d706>
   92c2d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92c30:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92c33:	68 61 72 61 63       	push   0x63617261
   92c38:	74 65                	je     92c9f <__abi_tag-0x36d6fd>
   92c3a:	72 5f                	jb     92c9b <__abi_tag-0x36d701>
   92c3c:	32 30                	xor    dh,BYTE PTR [rax]
   92c3e:	31 00                	xor    DWORD PTR [rax],eax
   92c40:	48                   	rex.W
   92c41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92c43:	76 65                	jbe    92caa <__abi_tag-0x36d6f2>
   92c45:	74 69                	je     92cb0 <__abi_tag-0x36d6ec>
   92c47:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92c4a:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92c4d:	68 61 72 61 63       	push   0x63617261
   92c52:	74 65                	je     92cb9 <__abi_tag-0x36d6e3>
   92c54:	72 5f                	jb     92cb5 <__abi_tag-0x36d6e7>
   92c56:	32 30                	xor    dh,BYTE PTR [rax]
   92c58:	32 00                	xor    al,BYTE PTR [rax]
   92c5a:	48                   	rex.W
   92c5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92c5d:	76 65                	jbe    92cc4 <__abi_tag-0x36d6d8>
   92c5f:	74 69                	je     92cca <__abi_tag-0x36d6d2>
   92c61:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92c64:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92c67:	68 61 72 61 63       	push   0x63617261
   92c6c:	74 65                	je     92cd3 <__abi_tag-0x36d6c9>
   92c6e:	72 5f                	jb     92ccf <__abi_tag-0x36d6cd>
   92c70:	32 30                	xor    dh,BYTE PTR [rax]
   92c72:	33 00                	xor    eax,DWORD PTR [rax]
   92c74:	48                   	rex.W
   92c75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92c77:	76 65                	jbe    92cde <__abi_tag-0x36d6be>
   92c79:	74 69                	je     92ce4 <__abi_tag-0x36d6b8>
   92c7b:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92c7e:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92c81:	68 61 72 61 63       	push   0x63617261
   92c86:	74 65                	je     92ced <__abi_tag-0x36d6af>
   92c88:	72 5f                	jb     92ce9 <__abi_tag-0x36d6b3>
   92c8a:	32 30                	xor    dh,BYTE PTR [rax]
   92c8c:	34 00                	xor    al,0x0
   92c8e:	48                   	rex.W
   92c8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92c91:	76 65                	jbe    92cf8 <__abi_tag-0x36d6a4>
   92c93:	74 69                	je     92cfe <__abi_tag-0x36d69e>
   92c95:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92c98:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92c9b:	68 61 72 61 63       	push   0x63617261
   92ca0:	74 65                	je     92d07 <__abi_tag-0x36d695>
   92ca2:	72 5f                	jb     92d03 <__abi_tag-0x36d699>
   92ca4:	32 30                	xor    dh,BYTE PTR [rax]
   92ca6:	35 00 48 65 6c       	xor    eax,0x6c654800
   92cab:	76 65                	jbe    92d12 <__abi_tag-0x36d68a>
   92cad:	74 69                	je     92d18 <__abi_tag-0x36d684>
   92caf:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92cb2:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92cb5:	68 61 72 61 63       	push   0x63617261
   92cba:	74 65                	je     92d21 <__abi_tag-0x36d67b>
   92cbc:	72 5f                	jb     92d1d <__abi_tag-0x36d67f>
   92cbe:	32 30                	xor    dh,BYTE PTR [rax]
   92cc0:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   92cc4:	6c                   	ins    BYTE PTR es:[rdi],dx
   92cc5:	76 65                	jbe    92d2c <__abi_tag-0x36d670>
   92cc7:	74 69                	je     92d32 <__abi_tag-0x36d66a>
   92cc9:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92ccc:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92ccf:	68 61 72 61 63       	push   0x63617261
   92cd4:	74 65                	je     92d3b <__abi_tag-0x36d661>
   92cd6:	72 5f                	jb     92d37 <__abi_tag-0x36d665>
   92cd8:	32 30                	xor    dh,BYTE PTR [rax]
   92cda:	37                   	(bad)  
   92cdb:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   92cde:	6c                   	ins    BYTE PTR es:[rdi],dx
   92cdf:	76 65                	jbe    92d46 <__abi_tag-0x36d656>
   92ce1:	74 69                	je     92d4c <__abi_tag-0x36d650>
   92ce3:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92ce6:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92ce9:	68 61 72 61 63       	push   0x63617261
   92cee:	74 65                	je     92d55 <__abi_tag-0x36d647>
   92cf0:	72 5f                	jb     92d51 <__abi_tag-0x36d64b>
   92cf2:	32 30                	xor    dh,BYTE PTR [rax]
   92cf4:	38 00                	cmp    BYTE PTR [rax],al
   92cf6:	48                   	rex.W
   92cf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92cf9:	76 65                	jbe    92d60 <__abi_tag-0x36d63c>
   92cfb:	74 69                	je     92d66 <__abi_tag-0x36d636>
   92cfd:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92d00:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92d03:	68 61 72 61 63       	push   0x63617261
   92d08:	74 65                	je     92d6f <__abi_tag-0x36d62d>
   92d0a:	72 5f                	jb     92d6b <__abi_tag-0x36d631>
   92d0c:	32 30                	xor    dh,BYTE PTR [rax]
   92d0e:	39 00                	cmp    DWORD PTR [rax],eax
   92d10:	54                   	push   rsp
   92d11:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   92d18:	61                   	(bad)  
   92d19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92d1a:	31 30                	xor    DWORD PTR [rax],esi
   92d1c:	5f                   	pop    rdi
   92d1d:	43 68 61 72 61 63    	rex.XB push 0x63617261
   92d23:	74 65                	je     92d8a <__abi_tag-0x36d612>
   92d25:	72 5f                	jb     92d86 <__abi_tag-0x36d616>
   92d27:	31 37                	xor    DWORD PTR [rdi],esi
   92d29:	38 00                	cmp    BYTE PTR [rax],al
   92d2b:	48                   	rex.W
   92d2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92d2e:	76 65                	jbe    92d95 <__abi_tag-0x36d607>
   92d30:	74 69                	je     92d9b <__abi_tag-0x36d601>
   92d32:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92d35:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92d38:	68 61 72 61 63       	push   0x63617261
   92d3d:	74 65                	je     92da4 <__abi_tag-0x36d5f8>
   92d3f:	72 5f                	jb     92da0 <__abi_tag-0x36d5fc>
   92d41:	32 32                	xor    dh,BYTE PTR [rdx]
   92d43:	30 00                	xor    BYTE PTR [rax],al
   92d45:	48                   	rex.W
   92d46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92d48:	76 65                	jbe    92daf <__abi_tag-0x36d5ed>
   92d4a:	74 69                	je     92db5 <__abi_tag-0x36d5e7>
   92d4c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92d4f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92d52:	68 61 72 61 63       	push   0x63617261
   92d57:	74 65                	je     92dbe <__abi_tag-0x36d5de>
   92d59:	72 5f                	jb     92dba <__abi_tag-0x36d5e2>
   92d5b:	32 32                	xor    dh,BYTE PTR [rdx]
   92d5d:	31 00                	xor    DWORD PTR [rax],eax
   92d5f:	48                   	rex.W
   92d60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92d62:	76 65                	jbe    92dc9 <__abi_tag-0x36d5d3>
   92d64:	74 69                	je     92dcf <__abi_tag-0x36d5cd>
   92d66:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92d69:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92d6c:	68 61 72 61 63       	push   0x63617261
   92d71:	74 65                	je     92dd8 <__abi_tag-0x36d5c4>
   92d73:	72 5f                	jb     92dd4 <__abi_tag-0x36d5c8>
   92d75:	32 32                	xor    dh,BYTE PTR [rdx]
   92d77:	32 00                	xor    al,BYTE PTR [rax]
   92d79:	48                   	rex.W
   92d7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92d7c:	76 65                	jbe    92de3 <__abi_tag-0x36d5b9>
   92d7e:	74 69                	je     92de9 <__abi_tag-0x36d5b3>
   92d80:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92d83:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92d86:	68 61 72 61 63       	push   0x63617261
   92d8b:	74 65                	je     92df2 <__abi_tag-0x36d5aa>
   92d8d:	72 5f                	jb     92dee <__abi_tag-0x36d5ae>
   92d8f:	32 32                	xor    dh,BYTE PTR [rdx]
   92d91:	33 00                	xor    eax,DWORD PTR [rax]
   92d93:	48                   	rex.W
   92d94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92d96:	76 65                	jbe    92dfd <__abi_tag-0x36d59f>
   92d98:	74 69                	je     92e03 <__abi_tag-0x36d599>
   92d9a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92d9d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92da0:	68 61 72 61 63       	push   0x63617261
   92da5:	74 65                	je     92e0c <__abi_tag-0x36d590>
   92da7:	72 5f                	jb     92e08 <__abi_tag-0x36d594>
   92da9:	32 32                	xor    dh,BYTE PTR [rdx]
   92dab:	34 00                	xor    al,0x0
   92dad:	48                   	rex.W
   92dae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92db0:	76 65                	jbe    92e17 <__abi_tag-0x36d585>
   92db2:	74 69                	je     92e1d <__abi_tag-0x36d57f>
   92db4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92db7:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92dba:	68 61 72 61 63       	push   0x63617261
   92dbf:	74 65                	je     92e26 <__abi_tag-0x36d576>
   92dc1:	72 5f                	jb     92e22 <__abi_tag-0x36d57a>
   92dc3:	32 32                	xor    dh,BYTE PTR [rdx]
   92dc5:	35 00 48 65 6c       	xor    eax,0x6c654800
   92dca:	76 65                	jbe    92e31 <__abi_tag-0x36d56b>
   92dcc:	74 69                	je     92e37 <__abi_tag-0x36d565>
   92dce:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92dd1:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92dd4:	68 61 72 61 63       	push   0x63617261
   92dd9:	74 65                	je     92e40 <__abi_tag-0x36d55c>
   92ddb:	72 5f                	jb     92e3c <__abi_tag-0x36d560>
   92ddd:	32 32                	xor    dh,BYTE PTR [rdx]
   92ddf:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   92de3:	6c                   	ins    BYTE PTR es:[rdi],dx
   92de4:	76 65                	jbe    92e4b <__abi_tag-0x36d551>
   92de6:	74 69                	je     92e51 <__abi_tag-0x36d54b>
   92de8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92deb:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92dee:	68 61 72 61 63       	push   0x63617261
   92df3:	74 65                	je     92e5a <__abi_tag-0x36d542>
   92df5:	72 5f                	jb     92e56 <__abi_tag-0x36d546>
   92df7:	32 32                	xor    dh,BYTE PTR [rdx]
   92df9:	37                   	(bad)  
   92dfa:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   92dfd:	6c                   	ins    BYTE PTR es:[rdi],dx
   92dfe:	76 65                	jbe    92e65 <__abi_tag-0x36d537>
   92e00:	74 69                	je     92e6b <__abi_tag-0x36d531>
   92e02:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92e05:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92e08:	68 61 72 61 63       	push   0x63617261
   92e0d:	74 65                	je     92e74 <__abi_tag-0x36d528>
   92e0f:	72 5f                	jb     92e70 <__abi_tag-0x36d52c>
   92e11:	32 32                	xor    dh,BYTE PTR [rdx]
   92e13:	38 00                	cmp    BYTE PTR [rax],al
   92e15:	48                   	rex.W
   92e16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92e18:	76 65                	jbe    92e7f <__abi_tag-0x36d51d>
   92e1a:	74 69                	je     92e85 <__abi_tag-0x36d517>
   92e1c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92e1f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92e22:	68 61 72 61 63       	push   0x63617261
   92e27:	74 65                	je     92e8e <__abi_tag-0x36d50e>
   92e29:	72 5f                	jb     92e8a <__abi_tag-0x36d512>
   92e2b:	32 32                	xor    dh,BYTE PTR [rdx]
   92e2d:	39 00                	cmp    DWORD PTR [rax],eax
   92e2f:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   92e36:	31 
   92e37:	35 5f 43 68 61       	xor    eax,0x6168435f
   92e3c:	72 61                	jb     92e9f <__abi_tag-0x36d4fd>
   92e3e:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92e42:	5f                   	pop    rdi
   92e43:	31 38                	xor    DWORD PTR [rax],edi
   92e45:	35 00 48 65 6c       	xor    eax,0x6c654800
   92e4a:	76 65                	jbe    92eb1 <__abi_tag-0x36d4eb>
   92e4c:	74 69                	je     92eb7 <__abi_tag-0x36d4e5>
   92e4e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92e51:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92e54:	68 61 72 61 63       	push   0x63617261
   92e59:	74 65                	je     92ec0 <__abi_tag-0x36d4dc>
   92e5b:	72 5f                	jb     92ebc <__abi_tag-0x36d4e0>
   92e5d:	32 31                	xor    dh,BYTE PTR [rcx]
   92e5f:	31 00                	xor    DWORD PTR [rax],eax
   92e61:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   92e68:	31 
   92e69:	35 5f 43 68 61       	xor    eax,0x6168435f
   92e6e:	72 61                	jb     92ed1 <__abi_tag-0x36d4cb>
   92e70:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92e74:	5f                   	pop    rdi
   92e75:	31 38                	xor    DWORD PTR [rax],edi
   92e77:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   92e7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   92e7c:	76 65                	jbe    92ee3 <__abi_tag-0x36d4b9>
   92e7e:	74 69                	je     92ee9 <__abi_tag-0x36d4b3>
   92e80:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92e83:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92e86:	68 61 72 61 63       	push   0x63617261
   92e8b:	74 65                	je     92ef2 <__abi_tag-0x36d4aa>
   92e8d:	72 5f                	jb     92eee <__abi_tag-0x36d4ae>
   92e8f:	32 31                	xor    dh,BYTE PTR [rcx]
   92e91:	33 00                	xor    eax,DWORD PTR [rax]
   92e93:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   92e9a:	31 
   92e9b:	35 5f 43 68 61       	xor    eax,0x6168435f
   92ea0:	72 61                	jb     92f03 <__abi_tag-0x36d499>
   92ea2:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92ea6:	5f                   	pop    rdi
   92ea7:	31 38                	xor    DWORD PTR [rax],edi
   92ea9:	37                   	(bad)  
   92eaa:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   92ead:	6c                   	ins    BYTE PTR es:[rdi],dx
   92eae:	76 65                	jbe    92f15 <__abi_tag-0x36d487>
   92eb0:	74 69                	je     92f1b <__abi_tag-0x36d481>
   92eb2:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92eb5:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92eb8:	68 61 72 61 63       	push   0x63617261
   92ebd:	74 65                	je     92f24 <__abi_tag-0x36d478>
   92ebf:	72 5f                	jb     92f20 <__abi_tag-0x36d47c>
   92ec1:	32 31                	xor    dh,BYTE PTR [rcx]
   92ec3:	35 00 46 69 78       	xor    eax,0x78694600
   92ec8:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   92ecd:	35 5f 43 68 61       	xor    eax,0x6168435f
   92ed2:	72 61                	jb     92f35 <__abi_tag-0x36d467>
   92ed4:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92ed8:	5f                   	pop    rdi
   92ed9:	31 38                	xor    DWORD PTR [rax],edi
   92edb:	38 00                	cmp    BYTE PTR [rax],al
   92edd:	48                   	rex.W
   92ede:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92ee0:	76 65                	jbe    92f47 <__abi_tag-0x36d455>
   92ee2:	74 69                	je     92f4d <__abi_tag-0x36d44f>
   92ee4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92ee7:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92eea:	68 61 72 61 63       	push   0x63617261
   92eef:	74 65                	je     92f56 <__abi_tag-0x36d446>
   92ef1:	72 5f                	jb     92f52 <__abi_tag-0x36d44a>
   92ef3:	32 31                	xor    dh,BYTE PTR [rcx]
   92ef5:	37                   	(bad)  
   92ef6:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   92ef9:	78 65                	js     92f60 <__abi_tag-0x36d43c>
   92efb:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   92eff:	35 5f 43 68 61       	xor    eax,0x6168435f
   92f04:	72 61                	jb     92f67 <__abi_tag-0x36d435>
   92f06:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   92f0a:	5f                   	pop    rdi
   92f0b:	31 38                	xor    DWORD PTR [rax],edi
   92f0d:	39 00                	cmp    DWORD PTR [rax],eax
   92f0f:	48                   	rex.W
   92f10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92f12:	76 65                	jbe    92f79 <__abi_tag-0x36d423>
   92f14:	74 69                	je     92f7f <__abi_tag-0x36d41d>
   92f16:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92f19:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   92f1c:	68 61 72 61 63       	push   0x63617261
   92f21:	74 65                	je     92f88 <__abi_tag-0x36d414>
   92f23:	72 5f                	jb     92f84 <__abi_tag-0x36d418>
   92f25:	32 31                	xor    dh,BYTE PTR [rcx]
   92f27:	39 00                	cmp    DWORD PTR [rax],eax
   92f29:	48                   	rex.W
   92f2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92f2c:	76 65                	jbe    92f93 <__abi_tag-0x36d409>
   92f2e:	74 69                	je     92f99 <__abi_tag-0x36d403>
   92f30:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92f33:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92f36:	68 61 72 61 63       	push   0x63617261
   92f3b:	74 65                	je     92fa2 <__abi_tag-0x36d3fa>
   92f3d:	72 5f                	jb     92f9e <__abi_tag-0x36d3fe>
   92f3f:	32 33                	xor    dh,BYTE PTR [rbx]
   92f41:	30 00                	xor    BYTE PTR [rax],al
   92f43:	48                   	rex.W
   92f44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92f46:	76 65                	jbe    92fad <__abi_tag-0x36d3ef>
   92f48:	74 69                	je     92fb3 <__abi_tag-0x36d3e9>
   92f4a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92f4d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92f50:	68 61 72 61 63       	push   0x63617261
   92f55:	74 65                	je     92fbc <__abi_tag-0x36d3e0>
   92f57:	72 5f                	jb     92fb8 <__abi_tag-0x36d3e4>
   92f59:	32 33                	xor    dh,BYTE PTR [rbx]
   92f5b:	31 00                	xor    DWORD PTR [rax],eax
   92f5d:	48                   	rex.W
   92f5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92f60:	76 65                	jbe    92fc7 <__abi_tag-0x36d3d5>
   92f62:	74 69                	je     92fcd <__abi_tag-0x36d3cf>
   92f64:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92f67:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92f6a:	68 61 72 61 63       	push   0x63617261
   92f6f:	74 65                	je     92fd6 <__abi_tag-0x36d3c6>
   92f71:	72 5f                	jb     92fd2 <__abi_tag-0x36d3ca>
   92f73:	32 33                	xor    dh,BYTE PTR [rbx]
   92f75:	32 00                	xor    al,BYTE PTR [rax]
   92f77:	48                   	rex.W
   92f78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92f7a:	76 65                	jbe    92fe1 <__abi_tag-0x36d3bb>
   92f7c:	74 69                	je     92fe7 <__abi_tag-0x36d3b5>
   92f7e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92f81:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92f84:	68 61 72 61 63       	push   0x63617261
   92f89:	74 65                	je     92ff0 <__abi_tag-0x36d3ac>
   92f8b:	72 5f                	jb     92fec <__abi_tag-0x36d3b0>
   92f8d:	32 33                	xor    dh,BYTE PTR [rbx]
   92f8f:	33 00                	xor    eax,DWORD PTR [rax]
   92f91:	48                   	rex.W
   92f92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92f94:	76 65                	jbe    92ffb <__abi_tag-0x36d3a1>
   92f96:	74 69                	je     93001 <__abi_tag-0x36d39b>
   92f98:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92f9b:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92f9e:	68 61 72 61 63       	push   0x63617261
   92fa3:	74 65                	je     9300a <__abi_tag-0x36d392>
   92fa5:	72 5f                	jb     93006 <__abi_tag-0x36d396>
   92fa7:	32 33                	xor    dh,BYTE PTR [rbx]
   92fa9:	34 00                	xor    al,0x0
   92fab:	48                   	rex.W
   92fac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   92fae:	76 65                	jbe    93015 <__abi_tag-0x36d387>
   92fb0:	74 69                	je     9301b <__abi_tag-0x36d381>
   92fb2:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92fb5:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92fb8:	68 61 72 61 63       	push   0x63617261
   92fbd:	74 65                	je     93024 <__abi_tag-0x36d378>
   92fbf:	72 5f                	jb     93020 <__abi_tag-0x36d37c>
   92fc1:	32 33                	xor    dh,BYTE PTR [rbx]
   92fc3:	35 00 48 65 6c       	xor    eax,0x6c654800
   92fc8:	76 65                	jbe    9302f <__abi_tag-0x36d36d>
   92fca:	74 69                	je     93035 <__abi_tag-0x36d367>
   92fcc:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92fcf:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92fd2:	68 61 72 61 63       	push   0x63617261
   92fd7:	74 65                	je     9303e <__abi_tag-0x36d35e>
   92fd9:	72 5f                	jb     9303a <__abi_tag-0x36d362>
   92fdb:	32 33                	xor    dh,BYTE PTR [rbx]
   92fdd:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   92fe1:	6c                   	ins    BYTE PTR es:[rdi],dx
   92fe2:	76 65                	jbe    93049 <__abi_tag-0x36d353>
   92fe4:	74 69                	je     9304f <__abi_tag-0x36d34d>
   92fe6:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   92fe9:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   92fec:	68 61 72 61 63       	push   0x63617261
   92ff1:	74 65                	je     93058 <__abi_tag-0x36d344>
   92ff3:	72 5f                	jb     93054 <__abi_tag-0x36d348>
   92ff5:	32 33                	xor    dh,BYTE PTR [rbx]
   92ff7:	37                   	(bad)  
   92ff8:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   92ffb:	6c                   	ins    BYTE PTR es:[rdi],dx
   92ffc:	76 65                	jbe    93063 <__abi_tag-0x36d339>
   92ffe:	74 69                	je     93069 <__abi_tag-0x36d333>
   93000:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93003:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   93006:	68 61 72 61 63       	push   0x63617261
   9300b:	74 65                	je     93072 <__abi_tag-0x36d32a>
   9300d:	72 5f                	jb     9306e <__abi_tag-0x36d32e>
   9300f:	32 33                	xor    dh,BYTE PTR [rbx]
   93011:	38 00                	cmp    BYTE PTR [rax],al
   93013:	48                   	rex.W
   93014:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   93016:	76 65                	jbe    9307d <__abi_tag-0x36d31f>
   93018:	74 69                	je     93083 <__abi_tag-0x36d319>
   9301a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9301d:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   93020:	68 61 72 61 63       	push   0x63617261
   93025:	74 65                	je     9308c <__abi_tag-0x36d310>
   93027:	72 5f                	jb     93088 <__abi_tag-0x36d314>
   93029:	32 33                	xor    dh,BYTE PTR [rbx]
   9302b:	39 00                	cmp    DWORD PTR [rax],eax
   9302d:	48                   	rex.W
   9302e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   93030:	76 65                	jbe    93097 <__abi_tag-0x36d305>
   93032:	74 69                	je     9309d <__abi_tag-0x36d2ff>
   93034:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93037:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9303a:	68 61 72 61 63       	push   0x63617261
   9303f:	74 65                	je     930a6 <__abi_tag-0x36d2f6>
   93041:	72 5f                	jb     930a2 <__abi_tag-0x36d2fa>
   93043:	32 32                	xor    dh,BYTE PTR [rdx]
   93045:	30 00                	xor    BYTE PTR [rax],al
   93047:	48                   	rex.W
   93048:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9304a:	76 65                	jbe    930b1 <__abi_tag-0x36d2eb>
   9304c:	74 69                	je     930b7 <__abi_tag-0x36d2e5>
   9304e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93051:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93054:	68 61 72 61 63       	push   0x63617261
   93059:	74 65                	je     930c0 <__abi_tag-0x36d2dc>
   9305b:	72 5f                	jb     930bc <__abi_tag-0x36d2e0>
   9305d:	32 32                	xor    dh,BYTE PTR [rdx]
   9305f:	31 00                	xor    DWORD PTR [rax],eax
   93061:	48                   	rex.W
   93062:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   93064:	76 65                	jbe    930cb <__abi_tag-0x36d2d1>
   93066:	74 69                	je     930d1 <__abi_tag-0x36d2cb>
   93068:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9306b:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9306e:	68 61 72 61 63       	push   0x63617261
   93073:	74 65                	je     930da <__abi_tag-0x36d2c2>
   93075:	72 5f                	jb     930d6 <__abi_tag-0x36d2c6>
   93077:	32 32                	xor    dh,BYTE PTR [rdx]
   93079:	32 00                	xor    al,BYTE PTR [rax]
   9307b:	48                   	rex.W
   9307c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9307e:	76 65                	jbe    930e5 <__abi_tag-0x36d2b7>
   93080:	74 69                	je     930eb <__abi_tag-0x36d2b1>
   93082:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93085:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93088:	68 61 72 61 63       	push   0x63617261
   9308d:	74 65                	je     930f4 <__abi_tag-0x36d2a8>
   9308f:	72 5f                	jb     930f0 <__abi_tag-0x36d2ac>
   93091:	32 32                	xor    dh,BYTE PTR [rdx]
   93093:	33 00                	xor    eax,DWORD PTR [rax]
   93095:	48                   	rex.W
   93096:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   93098:	76 65                	jbe    930ff <__abi_tag-0x36d29d>
   9309a:	74 69                	je     93105 <__abi_tag-0x36d297>
   9309c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9309f:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   930a2:	68 61 72 61 63       	push   0x63617261
   930a7:	74 65                	je     9310e <__abi_tag-0x36d28e>
   930a9:	72 5f                	jb     9310a <__abi_tag-0x36d292>
   930ab:	32 32                	xor    dh,BYTE PTR [rdx]
   930ad:	34 00                	xor    al,0x0
   930af:	48                   	rex.W
   930b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   930b2:	76 65                	jbe    93119 <__abi_tag-0x36d283>
   930b4:	74 69                	je     9311f <__abi_tag-0x36d27d>
   930b6:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   930b9:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   930bc:	68 61 72 61 63       	push   0x63617261
   930c1:	74 65                	je     93128 <__abi_tag-0x36d274>
   930c3:	72 5f                	jb     93124 <__abi_tag-0x36d278>
   930c5:	32 32                	xor    dh,BYTE PTR [rdx]
   930c7:	35 00 48 65 6c       	xor    eax,0x6c654800
   930cc:	76 65                	jbe    93133 <__abi_tag-0x36d269>
   930ce:	74 69                	je     93139 <__abi_tag-0x36d263>
   930d0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   930d3:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   930d6:	68 61 72 61 63       	push   0x63617261
   930db:	74 65                	je     93142 <__abi_tag-0x36d25a>
   930dd:	72 5f                	jb     9313e <__abi_tag-0x36d25e>
   930df:	32 32                	xor    dh,BYTE PTR [rdx]
   930e1:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   930e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   930e6:	76 65                	jbe    9314d <__abi_tag-0x36d24f>
   930e8:	74 69                	je     93153 <__abi_tag-0x36d249>
   930ea:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   930ed:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   930f0:	68 61 72 61 63       	push   0x63617261
   930f5:	74 65                	je     9315c <__abi_tag-0x36d240>
   930f7:	72 5f                	jb     93158 <__abi_tag-0x36d244>
   930f9:	32 32                	xor    dh,BYTE PTR [rdx]
   930fb:	37                   	(bad)  
   930fc:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   930ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   93100:	76 65                	jbe    93167 <__abi_tag-0x36d235>
   93102:	74 69                	je     9316d <__abi_tag-0x36d22f>
   93104:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93107:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9310a:	68 61 72 61 63       	push   0x63617261
   9310f:	74 65                	je     93176 <__abi_tag-0x36d226>
   93111:	72 5f                	jb     93172 <__abi_tag-0x36d22a>
   93113:	32 32                	xor    dh,BYTE PTR [rdx]
   93115:	38 00                	cmp    BYTE PTR [rax],al
   93117:	48                   	rex.W
   93118:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9311a:	76 65                	jbe    93181 <__abi_tag-0x36d21b>
   9311c:	74 69                	je     93187 <__abi_tag-0x36d215>
   9311e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93121:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93124:	68 61 72 61 63       	push   0x63617261
   93129:	74 65                	je     93190 <__abi_tag-0x36d20c>
   9312b:	72 5f                	jb     9318c <__abi_tag-0x36d210>
   9312d:	32 32                	xor    dh,BYTE PTR [rdx]
   9312f:	39 00                	cmp    DWORD PTR [rax],eax
   93131:	48                   	rex.W
   93132:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   93134:	76 65                	jbe    9319b <__abi_tag-0x36d201>
   93136:	74 69                	je     931a1 <__abi_tag-0x36d1fb>
   93138:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9313b:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9313e:	68 61 72 61 63       	push   0x63617261
   93143:	74 65                	je     931aa <__abi_tag-0x36d1f2>
   93145:	72 5f                	jb     931a6 <__abi_tag-0x36d1f6>
   93147:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   9314a:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9314d:	6c                   	ins    BYTE PTR es:[rdi],dx
   9314e:	76 65                	jbe    931b5 <__abi_tag-0x36d1e7>
   93150:	74 69                	je     931bb <__abi_tag-0x36d1e1>
   93152:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93155:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   93158:	68 61 72 61 63       	push   0x63617261
   9315d:	74 65                	je     931c4 <__abi_tag-0x36d1d8>
   9315f:	72 5f                	jb     931c0 <__abi_tag-0x36d1dc>
   93161:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   93164:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   93167:	6c                   	ins    BYTE PTR es:[rdi],dx
   93168:	76 65                	jbe    931cf <__abi_tag-0x36d1cd>
   9316a:	74 69                	je     931d5 <__abi_tag-0x36d1c7>
   9316c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9316f:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   93172:	68 61 72 61 63       	push   0x63617261
   93177:	74 65                	je     931de <__abi_tag-0x36d1be>
   93179:	72 5f                	jb     931da <__abi_tag-0x36d1c2>
   9317b:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   9317e:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   93181:	6c                   	ins    BYTE PTR es:[rdi],dx
   93182:	76 65                	jbe    931e9 <__abi_tag-0x36d1b3>
   93184:	74 69                	je     931ef <__abi_tag-0x36d1ad>
   93186:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93189:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9318c:	68 61 72 61 63       	push   0x63617261
   93191:	74 65                	je     931f8 <__abi_tag-0x36d1a4>
   93193:	72 5f                	jb     931f4 <__abi_tag-0x36d1a8>
   93195:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   93198:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9319b:	6c                   	ins    BYTE PTR es:[rdi],dx
   9319c:	76 65                	jbe    93203 <__abi_tag-0x36d199>
   9319e:	74 69                	je     93209 <__abi_tag-0x36d193>
   931a0:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   931a3:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   931a6:	68 61 72 61 63       	push   0x63617261
   931ab:	74 65                	je     93212 <__abi_tag-0x36d18a>
   931ad:	72 5f                	jb     9320e <__abi_tag-0x36d18e>
   931af:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   931b2:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   931b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   931b6:	76 65                	jbe    9321d <__abi_tag-0x36d17f>
   931b8:	74 69                	je     93223 <__abi_tag-0x36d179>
   931ba:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   931bd:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   931c0:	68 61 72 61 63       	push   0x63617261
   931c5:	74 65                	je     9322c <__abi_tag-0x36d170>
   931c7:	72 5f                	jb     93228 <__abi_tag-0x36d174>
   931c9:	32 34 35 00 48 65 6c 	xor    dh,BYTE PTR [rsi*1+0x6c654800]
   931d0:	76 65                	jbe    93237 <__abi_tag-0x36d165>
   931d2:	74 69                	je     9323d <__abi_tag-0x36d15f>
   931d4:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   931d7:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   931da:	68 61 72 61 63       	push   0x63617261
   931df:	74 65                	je     93246 <__abi_tag-0x36d156>
   931e1:	72 5f                	jb     93242 <__abi_tag-0x36d15a>
   931e3:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   931e6:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   931e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   931ea:	76 65                	jbe    93251 <__abi_tag-0x36d14b>
   931ec:	74 69                	je     93257 <__abi_tag-0x36d145>
   931ee:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   931f1:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   931f4:	68 61 72 61 63       	push   0x63617261
   931f9:	74 65                	je     93260 <__abi_tag-0x36d13c>
   931fb:	72 5f                	jb     9325c <__abi_tag-0x36d140>
   931fd:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   93200:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   93203:	6c                   	ins    BYTE PTR es:[rdi],dx
   93204:	76 65                	jbe    9326b <__abi_tag-0x36d131>
   93206:	74 69                	je     93271 <__abi_tag-0x36d12b>
   93208:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9320b:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9320e:	68 61 72 61 63       	push   0x63617261
   93213:	74 65                	je     9327a <__abi_tag-0x36d122>
   93215:	72 5f                	jb     93276 <__abi_tag-0x36d126>
   93217:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   9321a:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   9321e:	65 73 52             	gs jae 93273 <__abi_tag-0x36d129>
   93221:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93222:	6d                   	ins    DWORD PTR es:[rdi],dx
   93223:	61                   	(bad)  
   93224:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93225:	31 30                	xor    DWORD PTR [rax],esi
   93227:	5f                   	pop    rdi
   93228:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9322e:	74 65                	je     93295 <__abi_tag-0x36d107>
   93230:	72 5f                	jb     93291 <__abi_tag-0x36d10b>
   93232:	32 33                	xor    dh,BYTE PTR [rbx]
   93234:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   93239:	65 73 52             	gs jae 9328e <__abi_tag-0x36d10e>
   9323c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9323d:	6d                   	ins    DWORD PTR es:[rdi],dx
   9323e:	61                   	(bad)  
   9323f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93240:	31 30                	xor    DWORD PTR [rax],esi
   93242:	5f                   	pop    rdi
   93243:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93249:	74 65                	je     932b0 <__abi_tag-0x36d0ec>
   9324b:	72 5f                	jb     932ac <__abi_tag-0x36d0f0>
   9324d:	32 33                	xor    dh,BYTE PTR [rbx]
   9324f:	37                   	(bad)  
   93250:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93254:	65 73 52             	gs jae 932a9 <__abi_tag-0x36d0f3>
   93257:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93258:	6d                   	ins    DWORD PTR es:[rdi],dx
   93259:	61                   	(bad)  
   9325a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9325b:	31 30                	xor    DWORD PTR [rax],esi
   9325d:	5f                   	pop    rdi
   9325e:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93264:	74 65                	je     932cb <__abi_tag-0x36d0d1>
   93266:	72 5f                	jb     932c7 <__abi_tag-0x36d0d5>
   93268:	32 33                	xor    dh,BYTE PTR [rbx]
   9326a:	38 00                	cmp    BYTE PTR [rax],al
   9326c:	48                   	rex.W
   9326d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9326f:	76 65                	jbe    932d6 <__abi_tag-0x36d0c6>
   93271:	74 69                	je     932dc <__abi_tag-0x36d0c0>
   93273:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93276:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   93279:	68 61 72 61 63       	push   0x63617261
   9327e:	74 65                	je     932e5 <__abi_tag-0x36d0b7>
   93280:	72 5f                	jb     932e1 <__abi_tag-0x36d0bb>
   93282:	32 35 31 00 46 69    	xor    dh,BYTE PTR [rip+0x69460031]        # 694f32b9 <_end+0x683e96f9>
   93288:	78 65                	js     932ef <__abi_tag-0x36d0ad>
   9328a:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9328e:	35 5f 43 68 61       	xor    eax,0x6168435f
   93293:	72 61                	jb     932f6 <__abi_tag-0x36d0a6>
   93295:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   93299:	5f                   	pop    rdi
   9329a:	31 39                	xor    DWORD PTR [rcx],edi
   9329c:	35 00 46 69 78       	xor    eax,0x78694600
   932a1:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   932a6:	35 5f 43 68 61       	xor    eax,0x6168435f
   932ab:	72 61                	jb     9330e <__abi_tag-0x36d08e>
   932ad:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   932b1:	5f                   	pop    rdi
   932b2:	31 39                	xor    DWORD PTR [rcx],edi
   932b4:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   932b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   932b9:	76 65                	jbe    93320 <__abi_tag-0x36d07c>
   932bb:	74 69                	je     93326 <__abi_tag-0x36d076>
   932bd:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   932c0:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   932c3:	68 61 72 61 63       	push   0x63617261
   932c8:	74 65                	je     9332f <__abi_tag-0x36d06d>
   932ca:	72 5f                	jb     9332b <__abi_tag-0x36d071>
   932cc:	32 33                	xor    dh,BYTE PTR [rbx]
   932ce:	33 00                	xor    eax,DWORD PTR [rax]
   932d0:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   932d7:	31 
   932d8:	35 5f 43 68 61       	xor    eax,0x6168435f
   932dd:	72 61                	jb     93340 <__abi_tag-0x36d05c>
   932df:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   932e3:	5f                   	pop    rdi
   932e4:	31 39                	xor    DWORD PTR [rcx],edi
   932e6:	37                   	(bad)  
   932e7:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   932ea:	6c                   	ins    BYTE PTR es:[rdi],dx
   932eb:	76 65                	jbe    93352 <__abi_tag-0x36d04a>
   932ed:	74 69                	je     93358 <__abi_tag-0x36d044>
   932ef:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   932f2:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   932f5:	68 61 72 61 63       	push   0x63617261
   932fa:	74 65                	je     93361 <__abi_tag-0x36d03b>
   932fc:	72 5f                	jb     9335d <__abi_tag-0x36d03f>
   932fe:	32 33                	xor    dh,BYTE PTR [rbx]
   93300:	35 00 46 69 78       	xor    eax,0x78694600
   93305:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   9330a:	35 5f 43 68 61       	xor    eax,0x6168435f
   9330f:	72 61                	jb     93372 <__abi_tag-0x36d02a>
   93311:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   93315:	5f                   	pop    rdi
   93316:	31 39                	xor    DWORD PTR [rcx],edi
   93318:	38 00                	cmp    BYTE PTR [rax],al
   9331a:	48                   	rex.W
   9331b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9331d:	76 65                	jbe    93384 <__abi_tag-0x36d018>
   9331f:	74 69                	je     9338a <__abi_tag-0x36d012>
   93321:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93324:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93327:	68 61 72 61 63       	push   0x63617261
   9332c:	74 65                	je     93393 <__abi_tag-0x36d009>
   9332e:	72 5f                	jb     9338f <__abi_tag-0x36d00d>
   93330:	32 33                	xor    dh,BYTE PTR [rbx]
   93332:	37                   	(bad)  
   93333:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   93336:	78 65                	js     9339d <__abi_tag-0x36cfff>
   93338:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9333c:	35 5f 43 68 61       	xor    eax,0x6168435f
   93341:	72 61                	jb     933a4 <__abi_tag-0x36cff8>
   93343:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   93347:	5f                   	pop    rdi
   93348:	31 39                	xor    DWORD PTR [rcx],edi
   9334a:	39 00                	cmp    DWORD PTR [rax],eax
   9334c:	48                   	rex.W
   9334d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9334f:	76 65                	jbe    933b6 <__abi_tag-0x36cfe6>
   93351:	74 69                	je     933bc <__abi_tag-0x36cfe0>
   93353:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93356:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93359:	68 61 72 61 63       	push   0x63617261
   9335e:	74 65                	je     933c5 <__abi_tag-0x36cfd7>
   93360:	72 5f                	jb     933c1 <__abi_tag-0x36cfdb>
   93362:	32 33                	xor    dh,BYTE PTR [rbx]
   93364:	39 00                	cmp    DWORD PTR [rax],eax
   93366:	48                   	rex.W
   93367:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   93369:	76 65                	jbe    933d0 <__abi_tag-0x36cfcc>
   9336b:	74 69                	je     933d6 <__abi_tag-0x36cfc6>
   9336d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93370:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   93373:	68 61 72 61 63       	push   0x63617261
   93378:	74 65                	je     933df <__abi_tag-0x36cfbd>
   9337a:	72 5f                	jb     933db <__abi_tag-0x36cfc1>
   9337c:	32 35 30 00 48 65    	xor    dh,BYTE PTR [rip+0x65480030]        # 655133b2 <_end+0x644097f2>
   93382:	6c                   	ins    BYTE PTR es:[rdi],dx
   93383:	76 65                	jbe    933ea <__abi_tag-0x36cfb2>
   93385:	74 69                	je     933f0 <__abi_tag-0x36cfac>
   93387:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9338a:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   9338d:	68 61 72 61 63       	push   0x63617261
   93392:	74 65                	je     933f9 <__abi_tag-0x36cfa3>
   93394:	72 5f                	jb     933f5 <__abi_tag-0x36cfa7>
   93396:	32 35 31 00 48 65    	xor    dh,BYTE PTR [rip+0x65480031]        # 655133cd <_end+0x6440980d>
   9339c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9339d:	76 65                	jbe    93404 <__abi_tag-0x36cf98>
   9339f:	74 69                	je     9340a <__abi_tag-0x36cf92>
   933a1:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   933a4:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   933a7:	68 61 72 61 63       	push   0x63617261
   933ac:	74 65                	je     93413 <__abi_tag-0x36cf89>
   933ae:	72 5f                	jb     9340f <__abi_tag-0x36cf8d>
   933b0:	32 35 32 00 48 65    	xor    dh,BYTE PTR [rip+0x65480032]        # 655133e8 <_end+0x64409828>
   933b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   933b7:	76 65                	jbe    9341e <__abi_tag-0x36cf7e>
   933b9:	74 69                	je     93424 <__abi_tag-0x36cf78>
   933bb:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   933be:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   933c1:	68 61 72 61 63       	push   0x63617261
   933c6:	74 65                	je     9342d <__abi_tag-0x36cf6f>
   933c8:	72 5f                	jb     93429 <__abi_tag-0x36cf73>
   933ca:	32 35 33 00 48 65    	xor    dh,BYTE PTR [rip+0x65480033]        # 65513403 <_end+0x64409843>
   933d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   933d1:	76 65                	jbe    93438 <__abi_tag-0x36cf64>
   933d3:	74 69                	je     9343e <__abi_tag-0x36cf5e>
   933d5:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   933d8:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   933db:	68 61 72 61 63       	push   0x63617261
   933e0:	74 65                	je     93447 <__abi_tag-0x36cf55>
   933e2:	72 5f                	jb     93443 <__abi_tag-0x36cf59>
   933e4:	32 35 34 00 48 65    	xor    dh,BYTE PTR [rip+0x65480034]        # 6551341e <_end+0x6440985e>
   933ea:	6c                   	ins    BYTE PTR es:[rdi],dx
   933eb:	76 65                	jbe    93452 <__abi_tag-0x36cf4a>
   933ed:	74 69                	je     93458 <__abi_tag-0x36cf44>
   933ef:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   933f2:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   933f5:	68 61 72 61 63       	push   0x63617261
   933fa:	74 65                	je     93461 <__abi_tag-0x36cf3b>
   933fc:	72 5f                	jb     9345d <__abi_tag-0x36cf3f>
   933fe:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   93401:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   93404:	6c                   	ins    BYTE PTR es:[rdi],dx
   93405:	76 65                	jbe    9346c <__abi_tag-0x36cf30>
   93407:	74 69                	je     93472 <__abi_tag-0x36cf2a>
   93409:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9340c:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9340f:	68 61 72 61 63       	push   0x63617261
   93414:	74 65                	je     9347b <__abi_tag-0x36cf21>
   93416:	72 5f                	jb     93477 <__abi_tag-0x36cf25>
   93418:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   9341b:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9341e:	6c                   	ins    BYTE PTR es:[rdi],dx
   9341f:	76 65                	jbe    93486 <__abi_tag-0x36cf16>
   93421:	74 69                	je     9348c <__abi_tag-0x36cf10>
   93423:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93426:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93429:	68 61 72 61 63       	push   0x63617261
   9342e:	74 65                	je     93495 <__abi_tag-0x36cf07>
   93430:	72 5f                	jb     93491 <__abi_tag-0x36cf0b>
   93432:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   93435:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   93438:	6c                   	ins    BYTE PTR es:[rdi],dx
   93439:	76 65                	jbe    934a0 <__abi_tag-0x36cefc>
   9343b:	74 69                	je     934a6 <__abi_tag-0x36cef6>
   9343d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93440:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93443:	68 61 72 61 63       	push   0x63617261
   93448:	74 65                	je     934af <__abi_tag-0x36ceed>
   9344a:	72 5f                	jb     934ab <__abi_tag-0x36cef1>
   9344c:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   9344f:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   93452:	6c                   	ins    BYTE PTR es:[rdi],dx
   93453:	76 65                	jbe    934ba <__abi_tag-0x36cee2>
   93455:	74 69                	je     934c0 <__abi_tag-0x36cedc>
   93457:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9345a:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9345d:	68 61 72 61 63       	push   0x63617261
   93462:	74 65                	je     934c9 <__abi_tag-0x36ced3>
   93464:	72 5f                	jb     934c5 <__abi_tag-0x36ced7>
   93466:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   93469:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9346c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9346d:	76 65                	jbe    934d4 <__abi_tag-0x36cec8>
   9346f:	74 69                	je     934da <__abi_tag-0x36cec2>
   93471:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93474:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93477:	68 61 72 61 63       	push   0x63617261
   9347c:	74 65                	je     934e3 <__abi_tag-0x36ceb9>
   9347e:	72 5f                	jb     934df <__abi_tag-0x36cebd>
   93480:	32 34 35 00 48 65 6c 	xor    dh,BYTE PTR [rsi*1+0x6c654800]
   93487:	76 65                	jbe    934ee <__abi_tag-0x36ceae>
   93489:	74 69                	je     934f4 <__abi_tag-0x36cea8>
   9348b:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9348e:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93491:	68 61 72 61 63       	push   0x63617261
   93496:	74 65                	je     934fd <__abi_tag-0x36ce9f>
   93498:	72 5f                	jb     934f9 <__abi_tag-0x36cea3>
   9349a:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   9349d:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   934a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   934a1:	76 65                	jbe    93508 <__abi_tag-0x36ce94>
   934a3:	74 69                	je     9350e <__abi_tag-0x36ce8e>
   934a5:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   934a8:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   934ab:	68 61 72 61 63       	push   0x63617261
   934b0:	74 65                	je     93517 <__abi_tag-0x36ce85>
   934b2:	72 5f                	jb     93513 <__abi_tag-0x36ce89>
   934b4:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   934b7:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   934ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   934bb:	76 65                	jbe    93522 <__abi_tag-0x36ce7a>
   934bd:	74 69                	je     93528 <__abi_tag-0x36ce74>
   934bf:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   934c2:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   934c5:	68 61 72 61 63       	push   0x63617261
   934ca:	74 65                	je     93531 <__abi_tag-0x36ce6b>
   934cc:	72 5f                	jb     9352d <__abi_tag-0x36ce6f>
   934ce:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   934d1:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   934d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   934d5:	76 65                	jbe    9353c <__abi_tag-0x36ce60>
   934d7:	74 69                	je     93542 <__abi_tag-0x36ce5a>
   934d9:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   934dc:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   934df:	68 61 72 61 63       	push   0x63617261
   934e4:	74 65                	je     9354b <__abi_tag-0x36ce51>
   934e6:	72 5f                	jb     93547 <__abi_tag-0x36ce55>
   934e8:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   934eb:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   934ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   934ef:	76 65                	jbe    93556 <__abi_tag-0x36ce46>
   934f1:	74 69                	je     9355c <__abi_tag-0x36ce40>
   934f3:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   934f6:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   934f9:	68 61 72 61 63       	push   0x63617261
   934fe:	74 65                	je     93565 <__abi_tag-0x36ce37>
   93500:	72 5f                	jb     93561 <__abi_tag-0x36ce3b>
   93502:	32 35 30 00 48 65    	xor    dh,BYTE PTR [rip+0x65480030]        # 65513538 <_end+0x64409978>
   93508:	6c                   	ins    BYTE PTR es:[rdi],dx
   93509:	76 65                	jbe    93570 <__abi_tag-0x36ce2c>
   9350b:	74 69                	je     93576 <__abi_tag-0x36ce26>
   9350d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93510:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93513:	68 61 72 61 63       	push   0x63617261
   93518:	74 65                	je     9357f <__abi_tag-0x36ce1d>
   9351a:	72 5f                	jb     9357b <__abi_tag-0x36ce21>
   9351c:	32 35 31 00 48 65    	xor    dh,BYTE PTR [rip+0x65480031]        # 65513553 <_end+0x64409993>
   93522:	6c                   	ins    BYTE PTR es:[rdi],dx
   93523:	76 65                	jbe    9358a <__abi_tag-0x36ce12>
   93525:	74 69                	je     93590 <__abi_tag-0x36ce0c>
   93527:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9352a:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9352d:	68 61 72 61 63       	push   0x63617261
   93532:	74 65                	je     93599 <__abi_tag-0x36ce03>
   93534:	72 5f                	jb     93595 <__abi_tag-0x36ce07>
   93536:	32 35 32 00 48 65    	xor    dh,BYTE PTR [rip+0x65480032]        # 6551356e <_end+0x644099ae>
   9353c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9353d:	76 65                	jbe    935a4 <__abi_tag-0x36cdf8>
   9353f:	74 69                	je     935aa <__abi_tag-0x36cdf2>
   93541:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93544:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93547:	68 61 72 61 63       	push   0x63617261
   9354c:	74 65                	je     935b3 <__abi_tag-0x36cde9>
   9354e:	72 5f                	jb     935af <__abi_tag-0x36cded>
   93550:	32 35 33 00 48 65    	xor    dh,BYTE PTR [rip+0x65480033]        # 65513589 <_end+0x644099c9>
   93556:	6c                   	ins    BYTE PTR es:[rdi],dx
   93557:	76 65                	jbe    935be <__abi_tag-0x36cdde>
   93559:	74 69                	je     935c4 <__abi_tag-0x36cdd8>
   9355b:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9355e:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   93561:	68 61 72 61 63       	push   0x63617261
   93566:	74 65                	je     935cd <__abi_tag-0x36cdcf>
   93568:	72 5f                	jb     935c9 <__abi_tag-0x36cdd3>
   9356a:	32 35 34 00 48 65    	xor    dh,BYTE PTR [rip+0x65480034]        # 655135a4 <_end+0x644099e4>
   93570:	6c                   	ins    BYTE PTR es:[rdi],dx
   93571:	76 65                	jbe    935d8 <__abi_tag-0x36cdc4>
   93573:	74 69                	je     935de <__abi_tag-0x36cdbe>
   93575:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   93578:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
   9357b:	68 61 72 61 63       	push   0x63617261
   93580:	74 65                	je     935e7 <__abi_tag-0x36cdb5>
   93582:	72 5f                	jb     935e3 <__abi_tag-0x36cdb9>
   93584:	32 35 35 00 54 69    	xor    dh,BYTE PTR [rip+0x69540035]        # 695d35bf <_end+0x684c99ff>
   9358a:	6d                   	ins    DWORD PTR es:[rdi],dx
   9358b:	65 73 52             	gs jae 935e0 <__abi_tag-0x36cdbc>
   9358e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9358f:	6d                   	ins    DWORD PTR es:[rdi],dx
   93590:	61                   	(bad)  
   93591:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93592:	31 30                	xor    DWORD PTR [rax],esi
   93594:	5f                   	pop    rdi
   93595:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9359b:	74 65                	je     93602 <__abi_tag-0x36cd9a>
   9359d:	72 5f                	jb     935fe <__abi_tag-0x36cd9e>
   9359f:	31 38                	xor    DWORD PTR [rax],edi
   935a1:	38 00                	cmp    BYTE PTR [rax],al
   935a3:	54                   	push   rsp
   935a4:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   935ab:	61                   	(bad)  
   935ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   935ad:	31 30                	xor    DWORD PTR [rax],esi
   935af:	5f                   	pop    rdi
   935b0:	43 68 61 72 61 63    	rex.XB push 0x63617261
   935b6:	74 65                	je     9361d <__abi_tag-0x36cd7f>
   935b8:	72 5f                	jb     93619 <__abi_tag-0x36cd83>
   935ba:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   935bd:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   935c1:	65 73 52             	gs jae 93616 <__abi_tag-0x36cd86>
   935c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   935c5:	6d                   	ins    DWORD PTR es:[rdi],dx
   935c6:	61                   	(bad)  
   935c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   935c8:	31 30                	xor    DWORD PTR [rax],esi
   935ca:	5f                   	pop    rdi
   935cb:	43 68 61 72 61 63    	rex.XB push 0x63617261
   935d1:	74 65                	je     93638 <__abi_tag-0x36cd64>
   935d3:	72 5f                	jb     93634 <__abi_tag-0x36cd68>
   935d5:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   935d8:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   935dc:	65 73 52             	gs jae 93631 <__abi_tag-0x36cd6b>
   935df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   935e0:	6d                   	ins    DWORD PTR es:[rdi],dx
   935e1:	61                   	(bad)  
   935e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   935e3:	31 30                	xor    DWORD PTR [rax],esi
   935e5:	5f                   	pop    rdi
   935e6:	43 68 61 72 61 63    	rex.XB push 0x63617261
   935ec:	74 65                	je     93653 <__abi_tag-0x36cd49>
   935ee:	72 5f                	jb     9364f <__abi_tag-0x36cd4d>
   935f0:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   935f3:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   935f7:	65 73 52             	gs jae 9364c <__abi_tag-0x36cd50>
   935fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   935fb:	6d                   	ins    DWORD PTR es:[rdi],dx
   935fc:	61                   	(bad)  
   935fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   935fe:	31 30                	xor    DWORD PTR [rax],esi
   93600:	5f                   	pop    rdi
   93601:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93607:	74 65                	je     9366e <__abi_tag-0x36cd2e>
   93609:	72 5f                	jb     9366a <__abi_tag-0x36cd32>
   9360b:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   9360e:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93612:	65 73 52             	gs jae 93667 <__abi_tag-0x36cd35>
   93615:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93616:	6d                   	ins    DWORD PTR es:[rdi],dx
   93617:	61                   	(bad)  
   93618:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93619:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   9361c:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93622:	74 65                	je     93689 <__abi_tag-0x36cd13>
   93624:	72 5f                	jb     93685 <__abi_tag-0x36cd17>
   93626:	31 30                	xor    DWORD PTR [rax],esi
   93628:	30 00                	xor    BYTE PTR [rax],al
   9362a:	54                   	push   rsp
   9362b:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93632:	61                   	(bad)  
   93633:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93634:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93637:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9363d:	74 65                	je     936a4 <__abi_tag-0x36ccf8>
   9363f:	72 5f                	jb     936a0 <__abi_tag-0x36ccfc>
   93641:	31 30                	xor    DWORD PTR [rax],esi
   93643:	31 00                	xor    DWORD PTR [rax],eax
   93645:	54                   	push   rsp
   93646:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9364d:	61                   	(bad)  
   9364e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9364f:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93652:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93658:	74 65                	je     936bf <__abi_tag-0x36ccdd>
   9365a:	72 5f                	jb     936bb <__abi_tag-0x36cce1>
   9365c:	31 30                	xor    DWORD PTR [rax],esi
   9365e:	32 00                	xor    al,BYTE PTR [rax]
   93660:	54                   	push   rsp
   93661:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93668:	61                   	(bad)  
   93669:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9366a:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   9366d:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93673:	74 65                	je     936da <__abi_tag-0x36ccc2>
   93675:	72 5f                	jb     936d6 <__abi_tag-0x36ccc6>
   93677:	31 30                	xor    DWORD PTR [rax],esi
   93679:	33 00                	xor    eax,DWORD PTR [rax]
   9367b:	54                   	push   rsp
   9367c:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93683:	61                   	(bad)  
   93684:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93685:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93688:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9368e:	74 65                	je     936f5 <__abi_tag-0x36cca7>
   93690:	72 5f                	jb     936f1 <__abi_tag-0x36ccab>
   93692:	31 30                	xor    DWORD PTR [rax],esi
   93694:	34 00                	xor    al,0x0
   93696:	54                   	push   rsp
   93697:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9369e:	61                   	(bad)  
   9369f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   936a0:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   936a3:	43 68 61 72 61 63    	rex.XB push 0x63617261
   936a9:	74 65                	je     93710 <__abi_tag-0x36cc8c>
   936ab:	72 5f                	jb     9370c <__abi_tag-0x36cc90>
   936ad:	31 30                	xor    DWORD PTR [rax],esi
   936af:	35 00 54 69 6d       	xor    eax,0x6d695400
   936b4:	65 73 52             	gs jae 93709 <__abi_tag-0x36cc93>
   936b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   936b8:	6d                   	ins    DWORD PTR es:[rdi],dx
   936b9:	61                   	(bad)  
   936ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   936bb:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   936be:	43 68 61 72 61 63    	rex.XB push 0x63617261
   936c4:	74 65                	je     9372b <__abi_tag-0x36cc71>
   936c6:	72 5f                	jb     93727 <__abi_tag-0x36cc75>
   936c8:	31 30                	xor    DWORD PTR [rax],esi
   936ca:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   936cf:	65 73 52             	gs jae 93724 <__abi_tag-0x36cc78>
   936d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   936d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   936d4:	61                   	(bad)  
   936d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   936d6:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   936d9:	43 68 61 72 61 63    	rex.XB push 0x63617261
   936df:	74 65                	je     93746 <__abi_tag-0x36cc56>
   936e1:	72 5f                	jb     93742 <__abi_tag-0x36cc5a>
   936e3:	31 30                	xor    DWORD PTR [rax],esi
   936e5:	37                   	(bad)  
   936e6:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   936ea:	65 73 52             	gs jae 9373f <__abi_tag-0x36cc5d>
   936ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   936ee:	6d                   	ins    DWORD PTR es:[rdi],dx
   936ef:	61                   	(bad)  
   936f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   936f1:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   936f4:	43 68 61 72 61 63    	rex.XB push 0x63617261
   936fa:	74 65                	je     93761 <__abi_tag-0x36cc3b>
   936fc:	72 5f                	jb     9375d <__abi_tag-0x36cc3f>
   936fe:	31 30                	xor    DWORD PTR [rax],esi
   93700:	38 00                	cmp    BYTE PTR [rax],al
   93702:	54                   	push   rsp
   93703:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9370a:	61                   	(bad)  
   9370b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9370c:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   9370f:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93715:	74 65                	je     9377c <__abi_tag-0x36cc20>
   93717:	72 5f                	jb     93778 <__abi_tag-0x36cc24>
   93719:	31 30                	xor    DWORD PTR [rax],esi
   9371b:	39 00                	cmp    DWORD PTR [rax],eax
   9371d:	54                   	push   rsp
   9371e:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93725:	61                   	(bad)  
   93726:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93727:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   9372a:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93730:	74 65                	je     93797 <__abi_tag-0x36cc05>
   93732:	72 5f                	jb     93793 <__abi_tag-0x36cc09>
   93734:	31 31                	xor    DWORD PTR [rcx],esi
   93736:	30 00                	xor    BYTE PTR [rax],al
   93738:	54                   	push   rsp
   93739:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93740:	61                   	(bad)  
   93741:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93742:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93745:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9374b:	74 65                	je     937b2 <__abi_tag-0x36cbea>
   9374d:	72 5f                	jb     937ae <__abi_tag-0x36cbee>
   9374f:	31 31                	xor    DWORD PTR [rcx],esi
   93751:	31 00                	xor    DWORD PTR [rax],eax
   93753:	54                   	push   rsp
   93754:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9375b:	61                   	(bad)  
   9375c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9375d:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93760:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93766:	74 65                	je     937cd <__abi_tag-0x36cbcf>
   93768:	72 5f                	jb     937c9 <__abi_tag-0x36cbd3>
   9376a:	31 31                	xor    DWORD PTR [rcx],esi
   9376c:	32 00                	xor    al,BYTE PTR [rax]
   9376e:	54                   	push   rsp
   9376f:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93776:	61                   	(bad)  
   93777:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93778:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   9377b:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93781:	74 65                	je     937e8 <__abi_tag-0x36cbb4>
   93783:	72 5f                	jb     937e4 <__abi_tag-0x36cbb8>
   93785:	31 31                	xor    DWORD PTR [rcx],esi
   93787:	33 00                	xor    eax,DWORD PTR [rax]
   93789:	54                   	push   rsp
   9378a:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93791:	61                   	(bad)  
   93792:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93793:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93796:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9379c:	74 65                	je     93803 <__abi_tag-0x36cb99>
   9379e:	72 5f                	jb     937ff <__abi_tag-0x36cb9d>
   937a0:	31 31                	xor    DWORD PTR [rcx],esi
   937a2:	34 00                	xor    al,0x0
   937a4:	54                   	push   rsp
   937a5:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   937ac:	61                   	(bad)  
   937ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   937ae:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   937b1:	43 68 61 72 61 63    	rex.XB push 0x63617261
   937b7:	74 65                	je     9381e <__abi_tag-0x36cb7e>
   937b9:	72 5f                	jb     9381a <__abi_tag-0x36cb82>
   937bb:	31 31                	xor    DWORD PTR [rcx],esi
   937bd:	35 00 54 69 6d       	xor    eax,0x6d695400
   937c2:	65 73 52             	gs jae 93817 <__abi_tag-0x36cb85>
   937c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   937c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   937c7:	61                   	(bad)  
   937c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   937c9:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   937cc:	43 68 61 72 61 63    	rex.XB push 0x63617261
   937d2:	74 65                	je     93839 <__abi_tag-0x36cb63>
   937d4:	72 5f                	jb     93835 <__abi_tag-0x36cb67>
   937d6:	31 31                	xor    DWORD PTR [rcx],esi
   937d8:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   937dd:	65 73 52             	gs jae 93832 <__abi_tag-0x36cb6a>
   937e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   937e1:	6d                   	ins    DWORD PTR es:[rdi],dx
   937e2:	61                   	(bad)  
   937e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   937e4:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   937e7:	43 68 61 72 61 63    	rex.XB push 0x63617261
   937ed:	74 65                	je     93854 <__abi_tag-0x36cb48>
   937ef:	72 5f                	jb     93850 <__abi_tag-0x36cb4c>
   937f1:	31 31                	xor    DWORD PTR [rcx],esi
   937f3:	37                   	(bad)  
   937f4:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   937f8:	65 73 52             	gs jae 9384d <__abi_tag-0x36cb4f>
   937fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   937fc:	6d                   	ins    DWORD PTR es:[rdi],dx
   937fd:	61                   	(bad)  
   937fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   937ff:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93802:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93808:	74 65                	je     9386f <__abi_tag-0x36cb2d>
   9380a:	72 5f                	jb     9386b <__abi_tag-0x36cb31>
   9380c:	31 31                	xor    DWORD PTR [rcx],esi
   9380e:	38 00                	cmp    BYTE PTR [rax],al
   93810:	54                   	push   rsp
   93811:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93818:	61                   	(bad)  
   93819:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9381a:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   9381d:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93823:	74 65                	je     9388a <__abi_tag-0x36cb12>
   93825:	72 5f                	jb     93886 <__abi_tag-0x36cb16>
   93827:	31 31                	xor    DWORD PTR [rcx],esi
   93829:	39 00                	cmp    DWORD PTR [rax],eax
   9382b:	54                   	push   rsp
   9382c:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93833:	61                   	(bad)  
   93834:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93835:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93838:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9383e:	74 65                	je     938a5 <__abi_tag-0x36caf7>
   93840:	72 5f                	jb     938a1 <__abi_tag-0x36cafb>
   93842:	31 32                	xor    DWORD PTR [rdx],esi
   93844:	30 00                	xor    BYTE PTR [rax],al
   93846:	54                   	push   rsp
   93847:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9384e:	61                   	(bad)  
   9384f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93850:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93853:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93859:	74 65                	je     938c0 <__abi_tag-0x36cadc>
   9385b:	72 5f                	jb     938bc <__abi_tag-0x36cae0>
   9385d:	31 32                	xor    DWORD PTR [rdx],esi
   9385f:	31 00                	xor    DWORD PTR [rax],eax
   93861:	54                   	push   rsp
   93862:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93869:	61                   	(bad)  
   9386a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9386b:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   9386e:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93874:	74 65                	je     938db <__abi_tag-0x36cac1>
   93876:	72 5f                	jb     938d7 <__abi_tag-0x36cac5>
   93878:	31 32                	xor    DWORD PTR [rdx],esi
   9387a:	32 00                	xor    al,BYTE PTR [rax]
   9387c:	54                   	push   rsp
   9387d:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93884:	61                   	(bad)  
   93885:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93886:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93889:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9388f:	74 65                	je     938f6 <__abi_tag-0x36caa6>
   93891:	72 5f                	jb     938f2 <__abi_tag-0x36caaa>
   93893:	31 32                	xor    DWORD PTR [rdx],esi
   93895:	33 00                	xor    eax,DWORD PTR [rax]
   93897:	54                   	push   rsp
   93898:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9389f:	61                   	(bad)  
   938a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   938a1:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   938a4:	43 68 61 72 61 63    	rex.XB push 0x63617261
   938aa:	74 65                	je     93911 <__abi_tag-0x36ca8b>
   938ac:	72 5f                	jb     9390d <__abi_tag-0x36ca8f>
   938ae:	31 32                	xor    DWORD PTR [rdx],esi
   938b0:	34 00                	xor    al,0x0
   938b2:	54                   	push   rsp
   938b3:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   938ba:	61                   	(bad)  
   938bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   938bc:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   938bf:	43 68 61 72 61 63    	rex.XB push 0x63617261
   938c5:	74 65                	je     9392c <__abi_tag-0x36ca70>
   938c7:	72 5f                	jb     93928 <__abi_tag-0x36ca74>
   938c9:	31 32                	xor    DWORD PTR [rdx],esi
   938cb:	35 00 54 69 6d       	xor    eax,0x6d695400
   938d0:	65 73 52             	gs jae 93925 <__abi_tag-0x36ca77>
   938d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   938d4:	6d                   	ins    DWORD PTR es:[rdi],dx
   938d5:	61                   	(bad)  
   938d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   938d7:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   938da:	43 68 61 72 61 63    	rex.XB push 0x63617261
   938e0:	74 65                	je     93947 <__abi_tag-0x36ca55>
   938e2:	72 5f                	jb     93943 <__abi_tag-0x36ca59>
   938e4:	31 32                	xor    DWORD PTR [rdx],esi
   938e6:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   938eb:	65 73 52             	gs jae 93940 <__abi_tag-0x36ca5c>
   938ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   938ef:	6d                   	ins    DWORD PTR es:[rdi],dx
   938f0:	61                   	(bad)  
   938f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   938f2:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   938f5:	43 68 61 72 61 63    	rex.XB push 0x63617261
   938fb:	74 65                	je     93962 <__abi_tag-0x36ca3a>
   938fd:	72 5f                	jb     9395e <__abi_tag-0x36ca3e>
   938ff:	31 32                	xor    DWORD PTR [rdx],esi
   93901:	37                   	(bad)  
   93902:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93906:	65 73 52             	gs jae 9395b <__abi_tag-0x36ca41>
   93909:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9390a:	6d                   	ins    DWORD PTR es:[rdi],dx
   9390b:	61                   	(bad)  
   9390c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9390d:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93910:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93916:	74 65                	je     9397d <__abi_tag-0x36ca1f>
   93918:	72 5f                	jb     93979 <__abi_tag-0x36ca23>
   9391a:	31 32                	xor    DWORD PTR [rdx],esi
   9391c:	38 00                	cmp    BYTE PTR [rax],al
   9391e:	54                   	push   rsp
   9391f:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93926:	61                   	(bad)  
   93927:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93928:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   9392b:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93931:	74 65                	je     93998 <__abi_tag-0x36ca04>
   93933:	72 5f                	jb     93994 <__abi_tag-0x36ca08>
   93935:	31 32                	xor    DWORD PTR [rdx],esi
   93937:	39 00                	cmp    DWORD PTR [rax],eax
   93939:	54                   	push   rsp
   9393a:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93941:	61                   	(bad)  
   93942:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93943:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93946:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9394c:	74 65                	je     939b3 <__abi_tag-0x36c9e9>
   9394e:	72 5f                	jb     939af <__abi_tag-0x36c9ed>
   93950:	31 33                	xor    DWORD PTR [rbx],esi
   93952:	30 00                	xor    BYTE PTR [rax],al
   93954:	54                   	push   rsp
   93955:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9395c:	61                   	(bad)  
   9395d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9395e:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93961:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93967:	74 65                	je     939ce <__abi_tag-0x36c9ce>
   93969:	72 5f                	jb     939ca <__abi_tag-0x36c9d2>
   9396b:	31 33                	xor    DWORD PTR [rbx],esi
   9396d:	31 00                	xor    DWORD PTR [rax],eax
   9396f:	54                   	push   rsp
   93970:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93977:	61                   	(bad)  
   93978:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93979:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   9397c:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93982:	74 65                	je     939e9 <__abi_tag-0x36c9b3>
   93984:	72 5f                	jb     939e5 <__abi_tag-0x36c9b7>
   93986:	31 33                	xor    DWORD PTR [rbx],esi
   93988:	32 00                	xor    al,BYTE PTR [rax]
   9398a:	54                   	push   rsp
   9398b:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93992:	61                   	(bad)  
   93993:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93994:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93997:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9399d:	74 65                	je     93a04 <__abi_tag-0x36c998>
   9399f:	72 5f                	jb     93a00 <__abi_tag-0x36c99c>
   939a1:	31 33                	xor    DWORD PTR [rbx],esi
   939a3:	33 00                	xor    eax,DWORD PTR [rax]
   939a5:	54                   	push   rsp
   939a6:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   939ad:	61                   	(bad)  
   939ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   939af:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   939b2:	43 68 61 72 61 63    	rex.XB push 0x63617261
   939b8:	74 65                	je     93a1f <__abi_tag-0x36c97d>
   939ba:	72 5f                	jb     93a1b <__abi_tag-0x36c981>
   939bc:	31 33                	xor    DWORD PTR [rbx],esi
   939be:	34 00                	xor    al,0x0
   939c0:	54                   	push   rsp
   939c1:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   939c8:	61                   	(bad)  
   939c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   939ca:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   939cd:	43 68 61 72 61 63    	rex.XB push 0x63617261
   939d3:	74 65                	je     93a3a <__abi_tag-0x36c962>
   939d5:	72 5f                	jb     93a36 <__abi_tag-0x36c966>
   939d7:	31 33                	xor    DWORD PTR [rbx],esi
   939d9:	35 00 54 69 6d       	xor    eax,0x6d695400
   939de:	65 73 52             	gs jae 93a33 <__abi_tag-0x36c969>
   939e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   939e2:	6d                   	ins    DWORD PTR es:[rdi],dx
   939e3:	61                   	(bad)  
   939e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   939e5:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   939e8:	43 68 61 72 61 63    	rex.XB push 0x63617261
   939ee:	74 65                	je     93a55 <__abi_tag-0x36c947>
   939f0:	72 5f                	jb     93a51 <__abi_tag-0x36c94b>
   939f2:	31 33                	xor    DWORD PTR [rbx],esi
   939f4:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   939f9:	65 73 52             	gs jae 93a4e <__abi_tag-0x36c94e>
   939fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   939fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   939fe:	61                   	(bad)  
   939ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93a00:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93a03:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93a09:	74 65                	je     93a70 <__abi_tag-0x36c92c>
   93a0b:	72 5f                	jb     93a6c <__abi_tag-0x36c930>
   93a0d:	31 33                	xor    DWORD PTR [rbx],esi
   93a0f:	37                   	(bad)  
   93a10:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93a14:	65 73 52             	gs jae 93a69 <__abi_tag-0x36c933>
   93a17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93a18:	6d                   	ins    DWORD PTR es:[rdi],dx
   93a19:	61                   	(bad)  
   93a1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93a1b:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93a1e:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93a24:	74 65                	je     93a8b <__abi_tag-0x36c911>
   93a26:	72 5f                	jb     93a87 <__abi_tag-0x36c915>
   93a28:	31 33                	xor    DWORD PTR [rbx],esi
   93a2a:	38 00                	cmp    BYTE PTR [rax],al
   93a2c:	54                   	push   rsp
   93a2d:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93a34:	61                   	(bad)  
   93a35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93a36:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93a39:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93a3f:	74 65                	je     93aa6 <__abi_tag-0x36c8f6>
   93a41:	72 5f                	jb     93aa2 <__abi_tag-0x36c8fa>
   93a43:	31 33                	xor    DWORD PTR [rbx],esi
   93a45:	39 00                	cmp    DWORD PTR [rax],eax
   93a47:	54                   	push   rsp
   93a48:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   93a4f:	61                   	(bad)  
   93a50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93a51:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93a54:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93a5a:	74 65                	je     93ac1 <__abi_tag-0x36c8db>
   93a5c:	72 5f                	jb     93abd <__abi_tag-0x36c8df>
   93a5e:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   93a61:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93a65:	65 73 52             	gs jae 93aba <__abi_tag-0x36c8e2>
   93a68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93a69:	6d                   	ins    DWORD PTR es:[rdi],dx
   93a6a:	61                   	(bad)  
   93a6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93a6c:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93a6f:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93a75:	74 65                	je     93adc <__abi_tag-0x36c8c0>
   93a77:	72 5f                	jb     93ad8 <__abi_tag-0x36c8c4>
   93a79:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   93a7c:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93a80:	65 73 52             	gs jae 93ad5 <__abi_tag-0x36c8c7>
   93a83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93a84:	6d                   	ins    DWORD PTR es:[rdi],dx
   93a85:	61                   	(bad)  
   93a86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93a87:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93a8a:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93a90:	74 65                	je     93af7 <__abi_tag-0x36c8a5>
   93a92:	72 5f                	jb     93af3 <__abi_tag-0x36c8a9>
   93a94:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   93a97:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93a9b:	65 73 52             	gs jae 93af0 <__abi_tag-0x36c8ac>
   93a9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93a9f:	6d                   	ins    DWORD PTR es:[rdi],dx
   93aa0:	61                   	(bad)  
   93aa1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93aa2:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93aa5:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93aab:	74 65                	je     93b12 <__abi_tag-0x36c88a>
   93aad:	72 5f                	jb     93b0e <__abi_tag-0x36c88e>
   93aaf:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   93ab2:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93ab6:	65 73 52             	gs jae 93b0b <__abi_tag-0x36c891>
   93ab9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93aba:	6d                   	ins    DWORD PTR es:[rdi],dx
   93abb:	61                   	(bad)  
   93abc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93abd:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93ac0:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93ac6:	74 65                	je     93b2d <__abi_tag-0x36c86f>
   93ac8:	72 5f                	jb     93b29 <__abi_tag-0x36c873>
   93aca:	31 34 35 00 54 69 6d 	xor    DWORD PTR [rsi*1+0x6d695400],esi
   93ad1:	65 73 52             	gs jae 93b26 <__abi_tag-0x36c876>
   93ad4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93ad5:	6d                   	ins    DWORD PTR es:[rdi],dx
   93ad6:	61                   	(bad)  
   93ad7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93ad8:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93adb:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93ae1:	74 65                	je     93b48 <__abi_tag-0x36c854>
   93ae3:	72 5f                	jb     93b44 <__abi_tag-0x36c858>
   93ae5:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   93ae8:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93aec:	65 73 52             	gs jae 93b41 <__abi_tag-0x36c85b>
   93aef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93af0:	6d                   	ins    DWORD PTR es:[rdi],dx
   93af1:	61                   	(bad)  
   93af2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93af3:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93af6:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93afc:	74 65                	je     93b63 <__abi_tag-0x36c839>
   93afe:	72 5f                	jb     93b5f <__abi_tag-0x36c83d>
   93b00:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   93b03:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93b07:	65 73 52             	gs jae 93b5c <__abi_tag-0x36c840>
   93b0a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93b0b:	6d                   	ins    DWORD PTR es:[rdi],dx
   93b0c:	61                   	(bad)  
   93b0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93b0e:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93b11:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93b17:	74 65                	je     93b7e <__abi_tag-0x36c81e>
   93b19:	72 5f                	jb     93b7a <__abi_tag-0x36c822>
   93b1b:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   93b1e:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93b22:	65 73 52             	gs jae 93b77 <__abi_tag-0x36c825>
   93b25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93b26:	6d                   	ins    DWORD PTR es:[rdi],dx
   93b27:	61                   	(bad)  
   93b28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93b29:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93b2c:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93b32:	74 65                	je     93b99 <__abi_tag-0x36c803>
   93b34:	72 5f                	jb     93b95 <__abi_tag-0x36c807>
   93b36:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   93b39:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   93b3d:	65 73 52             	gs jae 93b92 <__abi_tag-0x36c80a>
   93b40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93b41:	6d                   	ins    DWORD PTR es:[rdi],dx
   93b42:	61                   	(bad)  
   93b43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93b44:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93b47:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93b4d:	74 65                	je     93bb4 <__abi_tag-0x36c7e8>
   93b4f:	72 5f                	jb     93bb0 <__abi_tag-0x36c7ec>
   93b51:	31 35 30 00 54 69    	xor    DWORD PTR [rip+0x69540030],esi        # 695d3b87 <_end+0x684c9fc7>
   93b57:	6d                   	ins    DWORD PTR es:[rdi],dx
   93b58:	65 73 52             	gs jae 93bad <__abi_tag-0x36c7ef>
   93b5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93b5c:	6d                   	ins    DWORD PTR es:[rdi],dx
   93b5d:	61                   	(bad)  
   93b5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93b5f:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93b62:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93b68:	74 65                	je     93bcf <__abi_tag-0x36c7cd>
   93b6a:	72 5f                	jb     93bcb <__abi_tag-0x36c7d1>
   93b6c:	31 35 31 00 54 69    	xor    DWORD PTR [rip+0x69540031],esi        # 695d3ba3 <_end+0x684c9fe3>
   93b72:	6d                   	ins    DWORD PTR es:[rdi],dx
   93b73:	65 73 52             	gs jae 93bc8 <__abi_tag-0x36c7d4>
   93b76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93b77:	6d                   	ins    DWORD PTR es:[rdi],dx
   93b78:	61                   	(bad)  
   93b79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93b7a:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93b7d:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93b83:	74 65                	je     93bea <__abi_tag-0x36c7b2>
   93b85:	72 5f                	jb     93be6 <__abi_tag-0x36c7b6>
   93b87:	31 35 32 00 54 69    	xor    DWORD PTR [rip+0x69540032],esi        # 695d3bbf <_end+0x684c9fff>
   93b8d:	6d                   	ins    DWORD PTR es:[rdi],dx
   93b8e:	65 73 52             	gs jae 93be3 <__abi_tag-0x36c7b9>
   93b91:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93b92:	6d                   	ins    DWORD PTR es:[rdi],dx
   93b93:	61                   	(bad)  
   93b94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93b95:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93b98:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93b9e:	74 65                	je     93c05 <__abi_tag-0x36c797>
   93ba0:	72 5f                	jb     93c01 <__abi_tag-0x36c79b>
   93ba2:	31 35 33 00 54 69    	xor    DWORD PTR [rip+0x69540033],esi        # 695d3bdb <_end+0x684ca01b>
   93ba8:	6d                   	ins    DWORD PTR es:[rdi],dx
   93ba9:	65 73 52             	gs jae 93bfe <__abi_tag-0x36c79e>
   93bac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93bad:	6d                   	ins    DWORD PTR es:[rdi],dx
   93bae:	61                   	(bad)  
   93baf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93bb0:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93bb3:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93bb9:	74 65                	je     93c20 <__abi_tag-0x36c77c>
   93bbb:	72 5f                	jb     93c1c <__abi_tag-0x36c780>
   93bbd:	31 35 34 00 54 69    	xor    DWORD PTR [rip+0x69540034],esi        # 695d3bf7 <_end+0x684ca037>
   93bc3:	6d                   	ins    DWORD PTR es:[rdi],dx
   93bc4:	65 73 52             	gs jae 93c19 <__abi_tag-0x36c783>
   93bc7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93bc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   93bc9:	61                   	(bad)  
   93bca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93bcb:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93bce:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93bd4:	74 65                	je     93c3b <__abi_tag-0x36c761>
   93bd6:	72 5f                	jb     93c37 <__abi_tag-0x36c765>
   93bd8:	31 35 35 00 54 69    	xor    DWORD PTR [rip+0x69540035],esi        # 695d3c13 <_end+0x684ca053>
   93bde:	6d                   	ins    DWORD PTR es:[rdi],dx
   93bdf:	65 73 52             	gs jae 93c34 <__abi_tag-0x36c768>
   93be2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93be3:	6d                   	ins    DWORD PTR es:[rdi],dx
   93be4:	61                   	(bad)  
   93be5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93be6:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   93be9:	43 68 61 72 61 63    	rex.XB push 0x63617261
   93bef:	74 65                	je     93c56 <__abi_tag-0x36c746>
   93bf1:	72 5f                	jb     93c52 <__abi_tag-0x36c74a>
