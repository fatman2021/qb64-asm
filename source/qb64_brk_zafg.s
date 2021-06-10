    d851:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d853:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d855:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d857:	74 5f                	je     d8b8 <__abi_tag-0x3f2ae4>
    d859:	34 38                	xor    al,0x38
    d85b:	37                   	(bad)  
    d85c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d85f:	74 65                	je     d8c6 <__abi_tag-0x3f2ad6>
    d861:	5f                   	pop    rdi
    d862:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d864:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d866:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d868:	74 5f                	je     d8c9 <__abi_tag-0x3f2ad3>
    d86a:	34 38                	xor    al,0x38
    d86c:	38 00                	cmp    BYTE PTR [rax],al
    d86e:	62                   	(bad)  
    d86f:	79 74                	jns    d8e5 <__abi_tag-0x3f2ab7>
    d871:	65 5f                	gs pop rdi
    d873:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d875:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d877:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d879:	74 5f                	je     d8da <__abi_tag-0x3f2ac2>
    d87b:	34 38                	xor    al,0x38
    d87d:	39 00                	cmp    DWORD PTR [rax],eax
    d87f:	76 65                	jbe    d8e6 <__abi_tag-0x3f2ab6>
    d881:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d882:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
    d884:	72 5f                	jb     d8e5 <__abi_tag-0x3f2ab7>
    d886:	69 64 00 53 5f 33 33 	imul   esp,DWORD PTR [rax+rax*1+0x53],0x3233335f
    d88d:	32 
    d88e:	37                   	(bad)  
    d88f:	39 00                	cmp    DWORD PTR [rax],eax
    d891:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    d893:	72 6e                	jb     d903 <__abi_tag-0x3f2a99>
    d895:	65 78 74             	gs js  d90c <__abi_tag-0x3f2a90>
    d898:	5f                   	pop    rdi
    d899:	65 78 69             	gs js  d905 <__abi_tag-0x3f2a97>
    d89c:	74 5f                	je     d8fd <__abi_tag-0x3f2a9f>
    d89e:	33 33                	xor    esi,DWORD PTR [rbx]
    d8a0:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    d8a3:	4c                   	rex.WR
    d8a4:	41                   	rex.B
    d8a5:	42                   	rex.X
    d8a6:	45                   	rex.RB
    d8a7:	4c 5f                	rex.WR pop rdi
    d8a9:	41                   	rex.B
    d8aa:	44                   	rex.R
    d8ab:	44                   	rex.R
    d8ac:	4c                   	rex.WR
    d8ad:	49                   	rex.WB
    d8ae:	42 52                	rex.X push rdx
    d8b0:	41 52                	push   r10
    d8b2:	59                   	pop    rcx
    d8b3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    d8b6:	72 6e                	jb     d926 <__abi_tag-0x3f2a76>
    d8b8:	65 78 74             	gs js  d92f <__abi_tag-0x3f2a6d>
    d8bb:	5f                   	pop    rdi
    d8bc:	73 74                	jae    d932 <__abi_tag-0x3f2a6a>
    d8be:	65 70 5f             	gs jo  d920 <__abi_tag-0x3f2a7c>
    d8c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d8c2:	65 67 61             	gs addr32 (bad) 
    d8c5:	74 69                	je     d930 <__abi_tag-0x3f2a6c>
    d8c7:	76 65                	jbe    d92e <__abi_tag-0x3f2a6e>
    d8c9:	34 35                	xor    al,0x35
    d8cb:	32 36                	xor    dh,BYTE PTR [rsi]
    d8cd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    d8d0:	55                   	push   rbp
    d8d1:	4e                   	rex.WRX
    d8d2:	43 5f                	rex.XB pop r15
    d8d4:	49                   	rex.WB
    d8d5:	44                   	rex.R
    d8d6:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
    d8da:	54                   	push   rsp
    d8db:	52                   	push   rdx
    d8dc:	49                   	rex.WB
    d8dd:	4e                   	rex.WRX
    d8de:	47 5f                	rex.RXB pop r15
    d8e0:	43                   	rex.XB
    d8e1:	4c                   	rex.WR
    d8e2:	49 50                	rex.WB push r8
    d8e4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d8e7:	34 34                	xor    al,0x34
    d8e9:	30 32                	xor    BYTE PTR [rdx],dh
    d8eb:	32 00                	xor    al,BYTE PTR [rax]
    d8ed:	5f                   	pop    rdi
    d8ee:	5f                   	pop    rdi
    d8ef:	4c                   	rex.WR
    d8f0:	4f                   	rex.WRXB
    d8f1:	4e                   	rex.WRX
    d8f2:	47 5f                	rex.RXB pop r15
    d8f4:	45 32 00             	xor    r8b,BYTE PTR [r8]
    d8f7:	53                   	push   rbx
    d8f8:	5f                   	pop    rdi
    d8f9:	31 37                	xor    DWORD PTR [rdi],esi
    d8fb:	39 36                	cmp    DWORD PTR [rsi],esi
    d8fd:	35 00 53 5f 34       	xor    eax,0x345f5300
    d902:	34 30                	xor    al,0x30
    d904:	32 35 00 53 5f 33    	xor    dh,BYTE PTR [rip+0x335f5300]        # 33602c0a <_end+0x324f904a>
    d90a:	34 38                	xor    al,0x38
    d90c:	36 30 00             	ss xor BYTE PTR [rax],al
    d90f:	5f                   	pop    rdi
    d910:	5f                   	pop    rdi
    d911:	49                   	rex.WB
    d912:	4e 54                	rex.WRX push rsp
    d914:	45                   	rex.RB
    d915:	47                   	rex.RXB
    d916:	45 52                	rex.RB push r10
    d918:	5f                   	pop    rdi
    d919:	52                   	push   rdx
    d91a:	45                   	rex.RB
    d91b:	43                   	rex.XB
    d91c:	4f                   	rex.WRXB
    d91d:	4d 50                	rex.WRB push r8
    d91f:	49                   	rex.WB
    d920:	4c                   	rex.WR
    d921:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    d925:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    d928:	36 35 00 53 5f 32    	ss xor eax,0x325f5300
    d92e:	31 33                	xor    DWORD PTR [rbx],esi
    d930:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
    d934:	55                   	push   rbp
    d935:	4e                   	rex.WRX
    d936:	43 5f                	rex.XB pop r15
    d938:	49                   	rex.WB
    d939:	44                   	rex.R
    d93a:	45                   	rex.RB
    d93b:	44                   	rex.R
    d93c:	49 53                	rex.WB push r11
    d93e:	50                   	push   rax
    d93f:	4c                   	rex.WR
    d940:	41 59                	pop    r9
    d942:	42                   	rex.X
    d943:	4f 58                	rex.WRXB pop r8
    d945:	5f                   	pop    rdi
    d946:	4c                   	rex.WR
    d947:	4f                   	rex.WRXB
    d948:	4e                   	rex.WRX
    d949:	47 5f                	rex.RXB pop r15
    d94b:	4c                   	rex.WR
    d94c:	41 53                	push   r11
    d94e:	54                   	push   rsp
    d94f:	46                   	rex.RX
    d950:	4f                   	rex.WRXB
    d951:	43 55                	rex.XB push r13
    d953:	53                   	push   rbx
    d954:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d957:	32 31                	xor    dh,BYTE PTR [rcx]
    d959:	33 39                	xor    edi,DWORD PTR [rcx]
    d95b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d95e:	33 30                	xor    esi,DWORD PTR [rax]
    d960:	32 35 34 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660034]        # 6f66d99a <_end+0x6e563dda>
    d966:	72 6e                	jb     d9d6 <__abi_tag-0x3f29c6>
    d968:	65 78 74             	gs js  d9df <__abi_tag-0x3f29bd>
    d96b:	5f                   	pop    rdi
    d96c:	65 72 72             	gs jb  d9e1 <__abi_tag-0x3f29bb>
    d96f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d970:	72 35                	jb     d9a7 <__abi_tag-0x3f29f5>
    d972:	32 37                	xor    dh,BYTE PTR [rdi]
    d974:	30 00                	xor    BYTE PTR [rax],al
    d976:	53                   	push   rbx
    d977:	5f                   	pop    rdi
    d978:	34 35                	xor    al,0x35
    d97a:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    d97e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    d980:	5f                   	pop    rdi
    d981:	65 78 69             	gs js  d9ed <__abi_tag-0x3f29af>
    d984:	74 5f                	je     d9e5 <__abi_tag-0x3f29b7>
    d986:	34 35                	xor    al,0x35
    d988:	35 38 00 53 5f       	xor    eax,0x5f530038
    d98d:	34 35                	xor    al,0x35
    d98f:	36 31 37             	ss xor DWORD PTR [rdi],esi
    d992:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d995:	31 35 31 30 31 00    	xor    DWORD PTR [rip+0x313031],esi        # 3209cc <__abi_tag-0xdf9d0>
    d99b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    d99d:	72 6e                	jb     da0d <__abi_tag-0x3f298f>
    d99f:	65 78 74             	gs js  da16 <__abi_tag-0x3f2986>
    d9a2:	5f                   	pop    rdi
    d9a3:	73 74                	jae    da19 <__abi_tag-0x3f2983>
    d9a5:	65 70 35             	gs jo  d9dd <__abi_tag-0x3f29bf>
    d9a8:	35 39 36 00 66       	xor    eax,0x66003639
    d9ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d9ae:	72 6e                	jb     da1e <__abi_tag-0x3f297e>
    d9b0:	65 78 74             	gs js  da27 <__abi_tag-0x3f2975>
    d9b3:	5f                   	pop    rdi
    d9b4:	73 74                	jae    da2a <__abi_tag-0x3f2972>
    d9b6:	65 70 35             	gs jo  d9ee <__abi_tag-0x3f29ae>
    d9b9:	35 39 39 00 62       	xor    eax,0x62003939
    d9be:	79 74                	jns    da34 <__abi_tag-0x3f2968>
    d9c0:	65 5f                	gs pop rdi
    d9c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9c4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d9c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d9c8:	74 5f                	je     da29 <__abi_tag-0x3f2973>
    d9ca:	34 39                	xor    al,0x39
    d9cc:	31 00                	xor    DWORD PTR [rax],eax
    d9ce:	62                   	(bad)  
    d9cf:	79 74                	jns    da45 <__abi_tag-0x3f2957>
    d9d1:	65 5f                	gs pop rdi
    d9d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9d5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d9d7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d9d9:	74 5f                	je     da3a <__abi_tag-0x3f2962>
    d9db:	34 39                	xor    al,0x39
    d9dd:	32 00                	xor    al,BYTE PTR [rax]
    d9df:	62                   	(bad)  
    d9e0:	79 74                	jns    da56 <__abi_tag-0x3f2946>
    d9e2:	65 5f                	gs pop rdi
    d9e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9e6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d9e8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d9ea:	74 5f                	je     da4b <__abi_tag-0x3f2951>
    d9ec:	34 39                	xor    al,0x39
    d9ee:	33 00                	xor    eax,DWORD PTR [rax]
    d9f0:	62                   	(bad)  
    d9f1:	79 74                	jns    da67 <__abi_tag-0x3f2935>
    d9f3:	65 5f                	gs pop rdi
    d9f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9f7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d9f9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d9fb:	74 5f                	je     da5c <__abi_tag-0x3f2940>
    d9fd:	34 39                	xor    al,0x39
    d9ff:	34 00                	xor    al,0x0
    da01:	62                   	(bad)  
    da02:	79 74                	jns    da78 <__abi_tag-0x3f2924>
    da04:	65 5f                	gs pop rdi
    da06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da08:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    da0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    da0c:	74 5f                	je     da6d <__abi_tag-0x3f292f>
    da0e:	34 39                	xor    al,0x39
    da10:	35 00 62 79 74       	xor    eax,0x74796200
    da15:	65 5f                	gs pop rdi
    da17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da19:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    da1b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    da1d:	74 5f                	je     da7e <__abi_tag-0x3f291e>
    da1f:	34 39                	xor    al,0x39
    da21:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
    da25:	73 73                	jae    da9a <__abi_tag-0x3f2902>
    da27:	32 31                	xor    dh,BYTE PTR [rcx]
    da29:	38 33                	cmp    BYTE PTR [rbx],dh
    da2b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    da2e:	33 33                	xor    esi,DWORD PTR [rbx]
    da30:	32 38                	xor    bh,BYTE PTR [rax]
    da32:	30 00                	xor    BYTE PTR [rax],al
    da34:	53                   	push   rbx
    da35:	5f                   	pop    rdi
    da36:	33 33                	xor    esi,DWORD PTR [rbx]
    da38:	32 38                	xor    bh,BYTE PTR [rax]
    da3a:	31 00                	xor    DWORD PTR [rax],eax
    da3c:	53                   	push   rbx
    da3d:	5f                   	pop    rdi
    da3e:	33 33                	xor    esi,DWORD PTR [rbx]
    da40:	32 38                	xor    bh,BYTE PTR [rax]
    da42:	34 00                	xor    al,0x0
    da44:	5f                   	pop    rdi
    da45:	5f                   	pop    rdi
    da46:	53                   	push   rbx
    da47:	54                   	push   rsp
    da48:	52                   	push   rdx
    da49:	49                   	rex.WB
    da4a:	4e                   	rex.WRX
    da4b:	47 5f                	rex.RXB pop r15
    da4d:	48                   	rex.W
    da4e:	41 53                	push   r11
    da50:	48                   	rex.W
    da51:	46                   	rex.RX
    da52:	49                   	rex.WB
    da53:	4e                   	rex.WRX
    da54:	44 5f                	rex.R pop rdi
    da56:	4e                   	rex.WRX
    da57:	41                   	rex.B
    da58:	4d                   	rex.WRB
    da59:	45 00 5f 76          	add    BYTE PTR [r15+0x76],r11b
    da5d:	74 61                	je     dac0 <__abi_tag-0x3f28dc>
    da5f:	62                   	(bad)  
    da60:	6c                   	ins    BYTE PTR es:[rdi],dx
    da61:	65 5f                	gs pop rdi
    da63:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    da64:	66 66 73 65          	data16 data16 jae dacd <__abi_tag-0x3f28cf>
    da68:	74 00                	je     da6a <__abi_tag-0x3f2932>
    da6a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    da6c:	72 6e                	jb     dadc <__abi_tag-0x3f28c0>
    da6e:	65 78 74             	gs js  dae5 <__abi_tag-0x3f28b7>
    da71:	5f                   	pop    rdi
    da72:	73 74                	jae    dae8 <__abi_tag-0x3f28b4>
    da74:	65 70 5f             	gs jo  dad6 <__abi_tag-0x3f28c6>
    da77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    da78:	65 67 61             	gs addr32 (bad) 
    da7b:	74 69                	je     dae6 <__abi_tag-0x3f28b6>
    da7d:	76 65                	jbe    dae4 <__abi_tag-0x3f28b8>
    da7f:	34 35                	xor    al,0x35
    da81:	33 33                	xor    esi,DWORD PTR [rbx]
    da83:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    da86:	72 6e                	jb     daf6 <__abi_tag-0x3f28a6>
    da88:	65 78 74             	gs js  daff <__abi_tag-0x3f289d>
    da8b:	5f                   	pop    rdi
    da8c:	76 61                	jbe    daef <__abi_tag-0x3f28ad>
    da8e:	6c                   	ins    BYTE PTR es:[rdi],dx
    da8f:	75 65                	jne    daf6 <__abi_tag-0x3f28a6>
    da91:	32 30                	xor    dh,BYTE PTR [rax]
    da93:	32 35 00 53 5f 34    	xor    dh,BYTE PTR [rip+0x345f5300]        # 34602d99 <_end+0x334f91d9>
    da99:	34 30                	xor    al,0x30
    da9b:	33 33                	xor    esi,DWORD PTR [rbx]
    da9d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    daa0:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    daa3:	37                   	(bad)  
    daa4:	30 00                	xor    BYTE PTR [rax],al
    daa6:	53                   	push   rbx
    daa7:	5f                   	pop    rdi
    daa8:	34 34                	xor    al,0x34
    daaa:	30 33                	xor    BYTE PTR [rbx],dh
    daac:	37                   	(bad)  
    daad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    dab0:	39 35 31 39 00 53    	cmp    DWORD PTR [rip+0x53003931],esi        # 530113e7 <_end+0x51f07827>
    dab6:	5f                   	pop    rdi
    dab7:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    daba:	37                   	(bad)  
    dabb:	35 00 53 5f 33       	xor    eax,0x335f5300
    dac0:	34 38                	xor    al,0x38
    dac2:	37                   	(bad)  
    dac3:	38 00                	cmp    BYTE PTR [rax],al
    dac5:	5f                   	pop    rdi
    dac6:	5f                   	pop    rdi
    dac7:	75 69                	jne    db32 <__abi_tag-0x3f286a>
    dac9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    daca:	74 5f                	je     db2b <__abi_tag-0x3f2871>
    dacc:	6c                   	ins    BYTE PTR es:[rdi],dx
    dacd:	65 61                	gs (bad) 
    dacf:	73 74                	jae    db45 <__abi_tag-0x3f2857>
    dad1:	38 5f 74             	cmp    BYTE PTR [rdi+0x74],bl
    dad4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    dad7:	33 31                	xor    esi,DWORD PTR [rcx]
    dad9:	38 34 35 00 5f 46 55 	cmp    BYTE PTR [rsi*1+0x55465f00],dh
    dae0:	4e                   	rex.WRX
    dae1:	43 5f                	rex.XB pop r15
    dae3:	49                   	rex.WB
    dae4:	44                   	rex.R
    dae5:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    dae9:	4f                   	rex.WRXB
    daea:	4e                   	rex.WRX
    daeb:	47 5f                	rex.RXB pop r15
    daed:	54                   	push   rsp
    daee:	58                   	pop    rax
    daef:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    daf2:	72 6e                	jb     db62 <__abi_tag-0x3f283a>
    daf4:	65 78 74             	gs js  db6b <__abi_tag-0x3f2831>
    daf7:	5f                   	pop    rdi
    daf8:	76 61                	jbe    db5b <__abi_tag-0x3f2841>
    dafa:	6c                   	ins    BYTE PTR es:[rdi],dx
    dafb:	75 65                	jne    db62 <__abi_tag-0x3f283a>
    dafd:	33 36                	xor    esi,DWORD PTR [rsi]
    daff:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    db02:	5f                   	pop    rdi
    db03:	5f                   	pop    rdi
    db04:	4c                   	rex.WR
    db05:	4f                   	rex.WRXB
    db06:	4e                   	rex.WRX
    db07:	47 5f                	rex.RXB pop r15
    db09:	46                   	rex.RX
    db0a:	46 00 5f 5f          	rex.RX add BYTE PTR [rdi+0x5f],r11b
    db0e:	4c                   	rex.WR
    db0f:	4f                   	rex.WRXB
    db10:	4e                   	rex.WRX
    db11:	47 5f                	rex.RXB pop r15
    db13:	46                   	rex.RX
    db14:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
    db18:	72 6e                	jb     db88 <__abi_tag-0x3f2814>
    db1a:	65 78 74             	gs js  db91 <__abi_tag-0x3f280b>
    db1d:	5f                   	pop    rdi
    db1e:	76 61                	jbe    db81 <__abi_tag-0x3f281b>
    db20:	6c                   	ins    BYTE PTR es:[rdi],dx
    db21:	75 65                	jne    db88 <__abi_tag-0x3f2814>
    db23:	33 36                	xor    esi,DWORD PTR [rsi]
    db25:	31 38                	xor    DWORD PTR [rax],edi
    db27:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    db2a:	34 35                	xor    al,0x35
    db2c:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    db2f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    db32:	72 6e                	jb     dba2 <__abi_tag-0x3f27fa>
    db34:	65 78 74             	gs js  dbab <__abi_tag-0x3f27f1>
    db37:	5f                   	pop    rdi
    db38:	65 72 72             	gs jb  dbad <__abi_tag-0x3f27ef>
    db3b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    db3c:	72 35                	jb     db73 <__abi_tag-0x3f2829>
    db3e:	32 38                	xor    bh,BYTE PTR [rax]
    db40:	34 00                	xor    al,0x0
    db42:	53                   	push   rbx
    db43:	5f                   	pop    rdi
    db44:	34 35                	xor    al,0x35
    db46:	36 32 35 00 53 5f 31 	ss xor dh,BYTE PTR [rip+0x315f5300]        # 31602e4d <_end+0x304f928d>
    db4d:	35 31 31 32 00       	xor    eax,0x323131
    db52:	5f                   	pop    rdi
    db53:	5f                   	pop    rdi
    db54:	53                   	push   rbx
    db55:	54                   	push   rsp
    db56:	52                   	push   rdx
    db57:	49                   	rex.WB
    db58:	4e                   	rex.WRX
    db59:	47 5f                	rex.RXB pop r15
    db5b:	48                   	rex.W
    db5c:	45                   	rex.RB
    db5d:	4c 50                	rex.WR push rax
    db5f:	5f                   	pop    rdi
    db60:	53                   	push   rbx
    db61:	45                   	rex.RB
    db62:	41 52                	push   r10
    db64:	43                   	rex.XB
    db65:	48 5f                	rex.W pop rdi
    db67:	53                   	push   rbx
    db68:	54                   	push   rsp
    db69:	52                   	push   rdx
    db6a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    db6d:	55                   	push   rbp
    db6e:	42 5f                	rex.X pop rdi
    db70:	57                   	push   rdi
    db71:	49                   	rex.WB
    db72:	4b                   	rex.WXB
    db73:	49 50                	rex.WB push r8
    db75:	41 52                	push   r10
    db77:	53                   	push   rbx
    db78:	45 5f                	rex.RB pop r15
    db7a:	53                   	push   rbx
    db7b:	54                   	push   rsp
    db7c:	52                   	push   rdx
    db7d:	49                   	rex.WB
    db7e:	4e                   	rex.WRX
    db7f:	47 5f                	rex.RXB pop r15
    db81:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
    db85:	55                   	push   rbp
    db86:	42 5f                	rex.X pop rdi
    db88:	57                   	push   rdi
    db89:	49                   	rex.WB
    db8a:	4b                   	rex.WXB
    db8b:	49 50                	rex.WB push r8
    db8d:	41 52                	push   r10
    db8f:	53                   	push   rbx
    db90:	45 5f                	rex.RB pop r15
    db92:	53                   	push   rbx
    db93:	54                   	push   rsp
    db94:	52                   	push   rdx
    db95:	49                   	rex.WB
    db96:	4e                   	rex.WRX
    db97:	47 5f                	rex.RXB pop r15
    db99:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
    db9d:	33 33                	xor    esi,DWORD PTR [rbx]
    db9f:	32 39                	xor    bh,BYTE PTR [rcx]
    dba1:	35 00 53 5f 33       	xor    eax,0x335f5300
    dba6:	33 32                	xor    esi,DWORD PTR [rdx]
    dba8:	39 36                	cmp    DWORD PTR [rsi],esi
    dbaa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    dbad:	33 33                	xor    esi,DWORD PTR [rbx]
    dbaf:	32 39                	xor    bh,BYTE PTR [rcx]
    dbb1:	37                   	(bad)  
    dbb2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    dbb5:	72 6e                	jb     dc25 <__abi_tag-0x3f2777>
    dbb7:	65 78 74             	gs js  dc2e <__abi_tag-0x3f276e>
    dbba:	5f                   	pop    rdi
    dbbb:	65 72 72             	gs jb  dc30 <__abi_tag-0x3f276c>
    dbbe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    dbbf:	72 34                	jb     dbf5 <__abi_tag-0x3f27a7>
    dbc1:	34 32                	xor    al,0x32
    dbc3:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    dbc6:	55                   	push   rbp
    dbc7:	42 5f                	rex.X pop rdi
    dbc9:	57                   	push   rdi
    dbca:	49                   	rex.WB
    dbcb:	4b                   	rex.WXB
    dbcc:	49 50                	rex.WB push r8
    dbce:	41 52                	push   r10
    dbd0:	53                   	push   rbx
    dbd1:	45 5f                	rex.RB pop r15
    dbd3:	53                   	push   rbx
    dbd4:	54                   	push   rsp
    dbd5:	52                   	push   rdx
    dbd6:	49                   	rex.WB
    dbd7:	4e                   	rex.WRX
    dbd8:	47 5f                	rex.RXB pop r15
    dbda:	4c 00 5f 53          	rex.WR add BYTE PTR [rdi+0x53],r11b
    dbde:	55                   	push   rbp
    dbdf:	42 5f                	rex.X pop rdi
    dbe1:	57                   	push   rdi
    dbe2:	49                   	rex.WB
    dbe3:	4b                   	rex.WXB
    dbe4:	49 50                	rex.WB push r8
    dbe6:	41 52                	push   r10
    dbe8:	53                   	push   rbx
    dbe9:	45 5f                	rex.RB pop r15
    dbeb:	53                   	push   rbx
    dbec:	54                   	push   rsp
    dbed:	52                   	push   rdx
    dbee:	49                   	rex.WB
    dbef:	4e                   	rex.WRX
    dbf0:	47 5f                	rex.RXB pop r15
    dbf2:	4d 00 5f 53          	rex.WRB add BYTE PTR [r15+0x53],r11b
    dbf6:	55                   	push   rbp
    dbf7:	42 5f                	rex.X pop rdi
    dbf9:	57                   	push   rdi
    dbfa:	49                   	rex.WB
    dbfb:	4b                   	rex.WXB
    dbfc:	49 50                	rex.WB push r8
    dbfe:	41 52                	push   r10
    dc00:	53                   	push   rbx
    dc01:	45 5f                	rex.RB pop r15
    dc03:	53                   	push   rbx
    dc04:	54                   	push   rsp
    dc05:	52                   	push   rdx
    dc06:	49                   	rex.WB
    dc07:	4e                   	rex.WRX
    dc08:	47 5f                	rex.RXB pop r15
    dc0a:	50                   	push   rax
    dc0b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    dc0e:	72 6e                	jb     dc7e <__abi_tag-0x3f271e>
    dc10:	65 78 74             	gs js  dc87 <__abi_tag-0x3f2715>
    dc13:	5f                   	pop    rdi
    dc14:	76 61                	jbe    dc77 <__abi_tag-0x3f2725>
    dc16:	6c                   	ins    BYTE PTR es:[rdi],dx
    dc17:	75 65                	jne    dc7e <__abi_tag-0x3f271e>
    dc19:	32 30                	xor    dh,BYTE PTR [rax]
    dc1b:	33 32                	xor    esi,DWORD PTR [rdx]
    dc1d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    dc20:	31 37                	xor    DWORD PTR [rdi],esi
    dc22:	39 37                	cmp    DWORD PTR [rdi],esi
    dc24:	31 00                	xor    DWORD PTR [rax],eax
    dc26:	5f                   	pop    rdi
    dc27:	53                   	push   rbx
    dc28:	55                   	push   rbp
    dc29:	42 5f                	rex.X pop rdi
    dc2b:	57                   	push   rdi
    dc2c:	49                   	rex.WB
    dc2d:	4b                   	rex.WXB
    dc2e:	49 50                	rex.WB push r8
    dc30:	41 52                	push   r10
    dc32:	53                   	push   rbx
    dc33:	45 5f                	rex.RB pop r15
    dc35:	53                   	push   rbx
    dc36:	54                   	push   rsp
    dc37:	52                   	push   rdx
    dc38:	49                   	rex.WB
    dc39:	4e                   	rex.WRX
    dc3a:	47 5f                	rex.RXB pop r15
    dc3c:	53                   	push   rbx
    dc3d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    dc40:	74 65                	je     dca7 <__abi_tag-0x3f26f5>
    dc42:	5f                   	pop    rdi
    dc43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc45:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    dc47:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    dc49:	74 5f                	je     dcaa <__abi_tag-0x3f26f2>
    dc4b:	31 31                	xor    DWORD PTR [rcx],esi
    dc4d:	30 38                	xor    BYTE PTR [rax],bh
    dc4f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    dc52:	72 6e                	jb     dcc2 <__abi_tag-0x3f26da>
    dc54:	65 78 74             	gs js  dccb <__abi_tag-0x3f26d1>
    dc57:	5f                   	pop    rdi
    dc58:	73 74                	jae    dcce <__abi_tag-0x3f26ce>
    dc5a:	65 70 5f             	gs jo  dcbc <__abi_tag-0x3f26e0>
    dc5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    dc5e:	65 67 61             	gs addr32 (bad) 
    dc61:	74 69                	je     dccc <__abi_tag-0x3f26d0>
    dc63:	76 65                	jbe    dcca <__abi_tag-0x3f26d2>
    dc65:	34 35                	xor    al,0x35
    dc67:	34 38                	xor    al,0x38
    dc69:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    dc6c:	34 34                	xor    al,0x34
    dc6e:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
    dc71:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    dc74:	34 34                	xor    al,0x34
    dc76:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
    dc79:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    dc7c:	5f                   	pop    rdi
    dc7d:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    dc81:	34 35                	xor    al,0x35
    dc83:	5f                   	pop    rdi
    dc84:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    dc86:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
    dc8a:	55                   	push   rbp
    dc8b:	4e                   	rex.WRX
    dc8c:	43 5f                	rex.XB pop r15
    dc8e:	4e 55                	rex.WRX push rbp
    dc90:	4d                   	rex.WRB
    dc91:	45                   	rex.RB
    dc92:	4c                   	rex.WR
    dc93:	45                   	rex.RB
    dc94:	4d                   	rex.WRB
    dc95:	45                   	rex.RB
    dc96:	4e 54                	rex.WRX push rsp
    dc98:	53                   	push   rbx
    dc99:	5f                   	pop    rdi
    dc9a:	4c                   	rex.WR
    dc9b:	4f                   	rex.WRXB
    dc9c:	4e                   	rex.WRX
    dc9d:	47 5f                	rex.RXB pop r15
    dc9f:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    dca3:	34 34                	xor    al,0x34
    dca5:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
    dca8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    dcab:	55                   	push   rbp
    dcac:	42 5f                	rex.X pop rdi
    dcae:	48                   	rex.W
    dcaf:	45                   	rex.RB
    dcb0:	4c 50                	rex.WR push rax
    dcb2:	5f                   	pop    rdi
    dcb3:	50                   	push   rax
    dcb4:	52                   	push   rdx
    dcb5:	45 56                	rex.RB push r14
    dcb7:	49                   	rex.WB
    dcb8:	45 57                	rex.RB push r15
    dcba:	5f                   	pop    rdi
    dcbb:	4c                   	rex.WR
    dcbc:	4f                   	rex.WRXB
    dcbd:	4e                   	rex.WRX
    dcbe:	47 5f                	rex.RXB pop r15
    dcc0:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
    dcc4:	72 6e                	jb     dd34 <__abi_tag-0x3f2668>
    dcc6:	65 78 74             	gs js  dd3d <__abi_tag-0x3f265f>
    dcc9:	5f                   	pop    rdi
    dcca:	76 61                	jbe    dd2d <__abi_tag-0x3f266f>
    dccc:	6c                   	ins    BYTE PTR es:[rdi],dx
    dccd:	75 65                	jne    dd34 <__abi_tag-0x3f2668>
    dccf:	33 36                	xor    esi,DWORD PTR [rsi]
    dcd1:	32 33                	xor    dh,BYTE PTR [rbx]
    dcd3:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    dcd6:	55                   	push   rbp
    dcd7:	42 5f                	rex.X pop rdi
    dcd9:	48                   	rex.W
    dcda:	45                   	rex.RB
    dcdb:	4c 50                	rex.WR push rax
    dcdd:	5f                   	pop    rdi
    dcde:	50                   	push   rax
    dcdf:	52                   	push   rdx
    dce0:	45 56                	rex.RB push r14
    dce2:	49                   	rex.WB
    dce3:	45 57                	rex.RB push r15
    dce5:	5f                   	pop    rdi
    dce6:	4c                   	rex.WR
    dce7:	4f                   	rex.WRXB
    dce8:	4e                   	rex.WRX
    dce9:	47 5f                	rex.RXB pop r15
    dceb:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    dcef:	34 35                	xor    al,0x35
    dcf1:	36 33 30             	ss xor esi,DWORD PTR [rax]
    dcf4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    dcf7:	34 35                	xor    al,0x35
    dcf9:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
    dcfd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    dcff:	72 6e                	jb     dd6f <__abi_tag-0x3f262d>
    dd01:	65 78 74             	gs js  dd78 <__abi_tag-0x3f2624>
    dd04:	5f                   	pop    rdi
    dd05:	65 72 72             	gs jb  dd7a <__abi_tag-0x3f2622>
    dd08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    dd09:	72 35                	jb     dd40 <__abi_tag-0x3f265c>
    dd0b:	32 39                	xor    bh,BYTE PTR [rcx]
    dd0d:	35 00 53 5f 34       	xor    eax,0x345f5300
    dd12:	35 36 33 37 00       	xor    eax,0x373336
    dd17:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    dd19:	72 6e                	jb     dd89 <__abi_tag-0x3f2613>
    dd1b:	65 78 74             	gs js  dd92 <__abi_tag-0x3f260a>
    dd1e:	5f                   	pop    rdi
    dd1f:	65 72 72             	gs jb  dd94 <__abi_tag-0x3f2608>
    dd22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    dd23:	72 35                	jb     dd5a <__abi_tag-0x3f2642>
    dd25:	32 39                	xor    bh,BYTE PTR [rcx]
    dd27:	39 00                	cmp    DWORD PTR [rax],eax
    dd29:	53                   	push   rbx
    dd2a:	5f                   	pop    rdi
    dd2b:	31 35 31 32 36 00    	xor    DWORD PTR [rip+0x363231],esi        # 370f62 <__abi_tag-0x8f43a>
    dd31:	4c                   	rex.WR
    dd32:	41                   	rex.B
    dd33:	42                   	rex.X
    dd34:	45                   	rex.RB
    dd35:	4c 5f                	rex.WR pop rdi
    dd37:	4c                   	rex.WR
    dd38:	46 58                	rex.RX pop rax
    dd3a:	44                   	rex.R
    dd3b:	4f 55                	rex.WRXB push r13
    dd3d:	42                   	rex.X
    dd3e:	4c                   	rex.WR
    dd3f:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    dd43:	31 35 31 32 39 00    	xor    DWORD PTR [rip+0x393231],esi        # 3a0f7a <__abi_tag-0x5f422>
    dd49:	4c                   	rex.WR
    dd4a:	41                   	rex.B
    dd4b:	42                   	rex.X
    dd4c:	45                   	rex.RB
    dd4d:	4c 5f                	rex.WR pop rdi
    dd4f:	57                   	push   rdi
    dd50:	52                   	push   rdx
    dd51:	49 54                	rex.WB push r12
    dd53:	45                   	rex.RB
    dd54:	46                   	rex.RX
    dd55:	49                   	rex.WB
    dd56:	4c                   	rex.WR
    dd57:	45                   	rex.RB
    dd58:	4c                   	rex.WR
    dd59:	41 53                	push   r11
    dd5b:	54                   	push   rsp
    dd5c:	00 74 68 69          	add    BYTE PTR [rax+rbp*2+0x69],dh
    dd60:	73 00                	jae    dd62 <__abi_tag-0x3f263a>
    dd62:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    dd64:	72 6e                	jb     ddd4 <__abi_tag-0x3f25c8>
    dd66:	65 78 74             	gs js  dddd <__abi_tag-0x3f25bf>
    dd69:	5f                   	pop    rdi
    dd6a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    dd6d:	74 69                	je     ddd8 <__abi_tag-0x3f25c4>
    dd6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    dd70:	75 65                	jne    ddd7 <__abi_tag-0x3f25c5>
    dd72:	5f                   	pop    rdi
    dd73:	31 38                	xor    DWORD PTR [rax],edi
    dd75:	39 35 00 66 6f 72    	cmp    DWORD PTR [rip+0x726f6600],esi        # 7270437b <_end+0x715fa7bb>
    dd7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    dd7c:	65 78 74             	gs js  ddf3 <__abi_tag-0x3f25a9>
    dd7f:	5f                   	pop    rdi
    dd80:	73 74                	jae    ddf6 <__abi_tag-0x3f25a6>
    dd82:	65 70 5f             	gs jo  dde4 <__abi_tag-0x3f25b8>
    dd85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    dd86:	65 67 61             	gs addr32 (bad) 
    dd89:	74 69                	je     ddf4 <__abi_tag-0x3f25a8>
    dd8b:	76 65                	jbe    ddf2 <__abi_tag-0x3f25aa>
    dd8d:	34 35                	xor    al,0x35
    dd8f:	35 30 00 62 79       	xor    eax,0x79620030
    dd94:	74 65                	je     ddfb <__abi_tag-0x3f25a1>
    dd96:	5f                   	pop    rdi
    dd97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd99:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    dd9b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    dd9d:	74 5f                	je     ddfe <__abi_tag-0x3f259e>
    dd9f:	31 31                	xor    DWORD PTR [rcx],esi
    dda1:	31 33                	xor    DWORD PTR [rbx],esi
    dda3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    dda6:	74 65                	je     de0d <__abi_tag-0x3f258f>
    dda8:	5f                   	pop    rdi
    dda9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddab:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ddad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ddaf:	74 5f                	je     de10 <__abi_tag-0x3f258c>
    ddb1:	31 31                	xor    DWORD PTR [rcx],esi
    ddb3:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    ddb6:	62                   	(bad)  
    ddb7:	79 74                	jns    de2d <__abi_tag-0x3f256f>
    ddb9:	65 5f                	gs pop rdi
    ddbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddbd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ddbf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ddc1:	74 5f                	je     de22 <__abi_tag-0x3f257a>
    ddc3:	31 31                	xor    DWORD PTR [rcx],esi
    ddc5:	31 37                	xor    DWORD PTR [rdi],esi
    ddc7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    ddca:	74 65                	je     de31 <__abi_tag-0x3f256b>
    ddcc:	5f                   	pop    rdi
    ddcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddcf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ddd1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ddd3:	74 5f                	je     de34 <__abi_tag-0x3f2568>
    ddd5:	31 31                	xor    DWORD PTR [rcx],esi
    ddd7:	31 38                	xor    DWORD PTR [rax],edi
    ddd9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    dddc:	34 34                	xor    al,0x34
    ddde:	30 35 30 00 53 5f    	xor    BYTE PTR [rip+0x5f530030],dh        # 5f53de14 <_end+0x5e434254>
    dde4:	34 34                	xor    al,0x34
    dde6:	30 35 32 00 53 5f    	xor    BYTE PTR [rip+0x5f530032],dh        # 5f53de1e <_end+0x5e43425e>
    ddec:	39 35 33 34 00 53    	cmp    DWORD PTR [rip+0x53003433],esi        # 53011225 <_end+0x51f07665>
    ddf2:	5f                   	pop    rdi
    ddf3:	33 31                	xor    esi,DWORD PTR [rcx]
    ddf5:	38 35 31 00 53 5f    	cmp    BYTE PTR [rip+0x5f530031],dh        # 5f53de2c <_end+0x5e43426c>
    ddfb:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    ddfe:	39 36                	cmp    DWORD PTR [rsi],esi
    de00:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    de03:	32 31                	xor    dh,BYTE PTR [rcx]
    de05:	34 36                	xor    al,0x36
    de07:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    de0a:	43 5f                	rex.XB pop r15
    de0c:	58                   	pop    rax
    de0d:	42 53                	rex.X push rbx
    de0f:	35 5f 49 4c 50       	xor    eax,0x504c495f
    de14:	33 32                	xor    esi,DWORD PTR [rdx]
    de16:	5f                   	pop    rdi
    de17:	4f                   	rex.WRXB
    de18:	46                   	rex.RX
    de19:	46 33 32             	rex.RX xor r14d,DWORD PTR [rdx]
    de1c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    de1f:	55                   	push   rbp
    de20:	42 5f                	rex.X pop rdi
    de22:	49                   	rex.WB
    de23:	4e                   	rex.WRX
    de24:	49 54                	rex.WB push r12
    de26:	49                   	rex.WB
    de27:	41                   	rex.B
    de28:	4c                   	rex.WR
    de29:	49 53                	rex.WB push r11
    de2b:	45 5f                	rex.RB pop r15
    de2d:	55                   	push   rbp
    de2e:	44 54                	rex.R push rsp
    de30:	5f                   	pop    rdi
    de31:	56                   	push   rsi
    de32:	41 52                	push   r10
    de34:	53                   	push   rbx
    de35:	54                   	push   rsp
    de36:	52                   	push   rdx
    de37:	49                   	rex.WB
    de38:	4e                   	rex.WRX
    de39:	47 53                	rex.RXB push r11
    de3b:	5f                   	pop    rdi
    de3c:	4c                   	rex.WR
    de3d:	4f                   	rex.WRXB
    de3e:	4e                   	rex.WRX
    de3f:	47 5f                	rex.RXB pop r15
    de41:	45                   	rex.RB
    de42:	4c                   	rex.WR
    de43:	45                   	rex.RB
    de44:	4d                   	rex.WRB
    de45:	45                   	rex.RB
    de46:	4e 54                	rex.WRX push rsp
    de48:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    de4b:	74 65                	je     deb2 <__abi_tag-0x3f24ea>
    de4d:	5f                   	pop    rdi
    de4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de50:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    de52:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    de54:	74 5f                	je     deb5 <__abi_tag-0x3f24e7>
    de56:	32 37                	xor    dh,BYTE PTR [rdi]
    de58:	30 32                	xor    BYTE PTR [rdx],dh
    de5a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    de5d:	31 36                	xor    DWORD PTR [rsi],esi
    de5f:	33 39                	xor    edi,DWORD PTR [rcx]
    de61:	39 00                	cmp    DWORD PTR [rax],eax
    de63:	53                   	push   rbx
    de64:	5f                   	pop    rdi
    de65:	31 31                	xor    DWORD PTR [rcx],esi
    de67:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    de6a:	5f                   	pop    rdi
    de6b:	5a                   	pop    rdx
    de6c:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 434f33b8 <_end+0x423e97f8>
    de72:	5f                   	pop    rdi
    de73:	4c                   	rex.WR
    de74:	49                   	rex.WB
    de75:	4e                   	rex.WRX
    de76:	45                   	rex.RB
    de77:	49                   	rex.WB
    de78:	4e 50                	rex.WRX push rax
    de7a:	55                   	push   rbp
    de7b:	54                   	push   rsp
    de7c:	33 76 00             	xor    esi,DWORD PTR [rsi+0x0]
    de7f:	73 6b                	jae    deec <__abi_tag-0x3f24b0>
    de81:	69 70 31 34 30 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333034
    de88:	62                   	(bad)  
    de89:	79 74                	jns    deff <__abi_tag-0x3f249d>
    de8b:	65 5f                	gs pop rdi
    de8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de8f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    de91:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    de93:	74 5f                	je     def4 <__abi_tag-0x3f24a8>
    de95:	31 33                	xor    DWORD PTR [rbx],esi
    de97:	37                   	(bad)  
    de98:	39 00                	cmp    DWORD PTR [rax],eax
    de9a:	73 6b                	jae    df07 <__abi_tag-0x3f2495>
    de9c:	69 70 31 34 30 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343034
    dea3:	53                   	push   rbx
    dea4:	5f                   	pop    rdi
    dea5:	34 35                	xor    al,0x35
    dea7:	36 34 34             	ss xor al,0x34
    deaa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    dead:	34 35                	xor    al,0x35
    deaf:	36 34 37             	ss xor al,0x37
    deb2:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    deb6:	45                   	rex.RB
    deb7:	4c 5f                	rex.WR pop rdi
    deb9:	4e                   	rex.WRX
    deba:	45 57                	rex.RB push r15
    debc:	55                   	push   rbp
    debd:	53                   	push   rbx
    debe:	45 52                	rex.RB push r10
    dec0:	53                   	push   rbx
    dec1:	43                   	rex.XB
    dec2:	48                   	rex.W
    dec3:	45                   	rex.RB
    dec4:	4d                   	rex.WRB
    dec5:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    dec9:	31 35 31 33 32 00    	xor    DWORD PTR [rip+0x323331],esi        # 331200 <__abi_tag-0xcf19c>
    decf:	53                   	push   rbx
    ded0:	5f                   	pop    rdi
    ded1:	31 35 31 33 35 00    	xor    DWORD PTR [rip+0x353331],esi        # 361208 <__abi_tag-0x9f194>
    ded7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    ded9:	72 6e                	jb     df49 <__abi_tag-0x3f2453>
    dedb:	65 78 74             	gs js  df52 <__abi_tag-0x3f244a>
    dede:	5f                   	pop    rdi
    dedf:	73 74                	jae    df55 <__abi_tag-0x3f2447>
    dee1:	65 70 5f             	gs jo  df43 <__abi_tag-0x3f2459>
    dee4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    dee5:	65 67 61             	gs addr32 (bad) 
    dee8:	74 69                	je     df53 <__abi_tag-0x3f2449>
    deea:	76 65                	jbe    df51 <__abi_tag-0x3f244b>
    deec:	33 36                	xor    esi,DWORD PTR [rsi]
    deee:	37                   	(bad)  
    deef:	33 00                	xor    eax,DWORD PTR [rax]
    def1:	5f                   	pop    rdi
    def2:	49                   	rex.WB
    def3:	4f 5f                	rex.WRXB pop r15
    def5:	77 69                	ja     df60 <__abi_tag-0x3f243c>
    def7:	64 65 5f             	fs gs pop rdi
    defa:	64 61                	fs (bad) 
    defc:	74 61                	je     df5f <__abi_tag-0x3f243d>
    defe:	00 6d 62             	add    BYTE PTR [rbp+0x62],ch
    df01:	73 69                	jae    df6c <__abi_tag-0x3f2430>
    df03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    df04:	69 74 00 53 5f 31 32 	imul   esi,DWORD PTR [rax+rax*1+0x53],0x3132315f
    df0b:	31 
    df0c:	38 31                	cmp    BYTE PTR [rcx],dh
    df0e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    df11:	72 6e                	jb     df81 <__abi_tag-0x3f241b>
    df13:	65 78 74             	gs js  df8a <__abi_tag-0x3f2412>
    df16:	5f                   	pop    rdi
    df17:	73 74                	jae    df8d <__abi_tag-0x3f240f>
    df19:	65 70 5f             	gs jo  df7b <__abi_tag-0x3f2421>
    df1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    df1d:	65 67 61             	gs addr32 (bad) 
    df20:	74 69                	je     df8b <__abi_tag-0x3f2411>
    df22:	76 65                	jbe    df89 <__abi_tag-0x3f2413>
    df24:	33 38                	xor    edi,DWORD PTR [rax]
    df26:	32 00                	xor    al,BYTE PTR [rax]
    df28:	62                   	(bad)  
    df29:	79 74                	jns    df9f <__abi_tag-0x3f23fd>
    df2b:	65 5f                	gs pop rdi
    df2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df2f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    df31:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    df33:	74 5f                	je     df94 <__abi_tag-0x3f2408>
    df35:	31 31                	xor    DWORD PTR [rcx],esi
    df37:	32 31                	xor    dh,BYTE PTR [rcx]
    df39:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    df3c:	31 36                	xor    DWORD PTR [rsi],esi
    df3e:	37                   	(bad)  
    df3f:	32 32                	xor    dh,BYTE PTR [rdx]
    df41:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    df44:	72 6e                	jb     dfb4 <__abi_tag-0x3f23e8>
    df46:	65 78 74             	gs js  dfbd <__abi_tag-0x3f23df>
    df49:	5f                   	pop    rdi
    df4a:	73 74                	jae    dfc0 <__abi_tag-0x3f23dc>
    df4c:	65 70 5f             	gs jo  dfae <__abi_tag-0x3f23ee>
    df4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    df50:	65 67 61             	gs addr32 (bad) 
    df53:	74 69                	je     dfbe <__abi_tag-0x3f23de>
    df55:	76 65                	jbe    dfbc <__abi_tag-0x3f23e0>
    df57:	34 35                	xor    al,0x35
    df59:	36 31 00             	ss xor DWORD PTR [rax],eax
    df5c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    df5e:	72 6e                	jb     dfce <__abi_tag-0x3f23ce>
    df60:	65 78 74             	gs js  dfd7 <__abi_tag-0x3f23c5>
    df63:	5f                   	pop    rdi
    df64:	73 74                	jae    dfda <__abi_tag-0x3f23c2>
    df66:	65 70 5f             	gs jo  dfc8 <__abi_tag-0x3f23d4>
    df69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    df6a:	65 67 61             	gs addr32 (bad) 
    df6d:	74 69                	je     dfd8 <__abi_tag-0x3f23c4>
    df6f:	76 65                	jbe    dfd6 <__abi_tag-0x3f23c6>
    df71:	33 38                	xor    edi,DWORD PTR [rax]
    df73:	35 00 66 6f 72       	xor    eax,0x726f6600
    df78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    df79:	65 78 74             	gs js  dff0 <__abi_tag-0x3f23ac>
    df7c:	5f                   	pop    rdi
    df7d:	73 74                	jae    dff3 <__abi_tag-0x3f23a9>
    df7f:	65 70 5f             	gs jo  dfe1 <__abi_tag-0x3f23bb>
    df82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    df83:	65 67 61             	gs addr32 (bad) 
    df86:	74 69                	je     dff1 <__abi_tag-0x3f23ab>
    df88:	76 65                	jbe    dfef <__abi_tag-0x3f23ad>
    df8a:	34 35                	xor    al,0x35
    df8c:	36 37                	ss (bad) 
    df8e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    df91:	34 34                	xor    al,0x34
    df93:	30 36                	xor    BYTE PTR [rsi],dh
    df95:	31 00                	xor    DWORD PTR [rax],eax
    df97:	5f                   	pop    rdi
    df98:	5f                   	pop    rdi
    df99:	4c                   	rex.WR
    df9a:	4f                   	rex.WRXB
    df9b:	4e                   	rex.WRX
    df9c:	47 5f                	rex.RXB pop r15
    df9e:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
    dfa1:	5f                   	pop    rdi
    dfa2:	5f                   	pop    rdi
    dfa3:	4c                   	rex.WR
    dfa4:	4f                   	rex.WRXB
    dfa5:	4e                   	rex.WRX
    dfa6:	47 5f                	rex.RXB pop r15
    dfa8:	49 33 00             	xor    rax,QWORD PTR [r8]
    dfab:	53                   	push   rbx
    dfac:	5f                   	pop    rdi
    dfad:	34 34                	xor    al,0x34
    dfaf:	30 36                	xor    BYTE PTR [rsi],dh
    dfb1:	37                   	(bad)  
    dfb2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    dfb5:	55                   	push   rbp
    dfb6:	4e                   	rex.WRX
    dfb7:	43 5f                	rex.XB pop r15
    dfb9:	49                   	rex.WB
    dfba:	44                   	rex.R
    dfbb:	45 5f                	rex.RB pop r15
    dfbd:	4c                   	rex.WR
    dfbe:	4f                   	rex.WRXB
    dfbf:	4e                   	rex.WRX
    dfc0:	47 5f                	rex.RXB pop r15
    dfc2:	49                   	rex.WB
    dfc3:	47                   	rex.RXB
    dfc4:	4e                   	rex.WRX
    dfc5:	4f 52                	rex.WRXB push r10
    dfc7:	45 53                	rex.RB push r11
    dfc9:	50                   	push   rax
    dfca:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    dfcd:	55                   	push   rbp
    dfce:	4e                   	rex.WRX
    dfcf:	43 5f                	rex.XB pop r15
    dfd1:	49                   	rex.WB
    dfd2:	44                   	rex.R
    dfd3:	45                   	rex.RB
    dfd4:	4d                   	rex.WRB
    dfd5:	45 53                	rex.RB push r11
    dfd7:	53                   	push   rbx
    dfd8:	41                   	rex.B
    dfd9:	47                   	rex.RXB
    dfda:	45                   	rex.RB
    dfdb:	42                   	rex.X
    dfdc:	4f 58                	rex.WRXB pop r8
    dfde:	5f                   	pop    rdi
    dfdf:	4c                   	rex.WR
    dfe0:	4f                   	rex.WRXB
    dfe1:	4e                   	rex.WRX
    dfe2:	47 5f                	rex.RXB pop r15
    dfe4:	46                   	rex.RX
    dfe5:	4f                   	rex.WRXB
    dfe6:	43 55                	rex.XB push r13
    dfe8:	53                   	push   rbx
    dfe9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    dfec:	33 30                	xor    esi,DWORD PTR [rax]
    dfee:	32 37                	xor    dh,BYTE PTR [rdi]
    dff0:	31 00                	xor    DWORD PTR [rax],eax
    dff2:	62                   	(bad)  
    dff3:	79 74                	jns    e069 <__abi_tag-0x3f2333>
    dff5:	65 5f                	gs pop rdi
    dff7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dff9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    dffb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    dffd:	74 5f                	je     e05e <__abi_tag-0x3f233e>
    dfff:	32 37                	xor    dh,BYTE PTR [rdi]
    e001:	31 32                	xor    DWORD PTR [rdx],esi
    e003:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    e006:	72 6e                	jb     e076 <__abi_tag-0x3f2326>
    e008:	65 78 74             	gs js  e07f <__abi_tag-0x3f231d>
    e00b:	5f                   	pop    rdi
    e00c:	76 61                	jbe    e06f <__abi_tag-0x3f232d>
    e00e:	6c                   	ins    BYTE PTR es:[rdi],dx
    e00f:	75 65                	jne    e076 <__abi_tag-0x3f2326>
    e011:	33 36                	xor    esi,DWORD PTR [rsi]
    e013:	34 33                	xor    al,0x33
    e015:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    e018:	4c                   	rex.WR
    e019:	4f                   	rex.WRXB
    e01a:	4e                   	rex.WRX
    e01b:	47 5f                	rex.RXB pop r15
    e01d:	49                   	rex.WB
    e01e:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    e022:	34 35                	xor    al,0x35
    e024:	36 35 36 00 4c 41    	ss xor eax,0x414c0036
    e02a:	42                   	rex.X
    e02b:	45                   	rex.RB
    e02c:	4c 5f                	rex.WR pop rdi
    e02e:	57                   	push   rdi
    e02f:	52                   	push   rdx
    e030:	49 54                	rex.WB push r12
    e032:	45                   	rex.RB
    e033:	4e                   	rex.WRX
    e034:	45 58                	rex.RB pop r8
    e036:	54                   	push   rsp
    e037:	00 46 55             	add    BYTE PTR [rsi+0x55],al
    e03a:	4e                   	rex.WRX
    e03b:	43 5f                	rex.XB pop r15
    e03d:	54                   	push   rsp
    e03e:	59                   	pop    rcx
    e03f:	50                   	push   rax
    e040:	45                   	rex.RB
    e041:	43                   	rex.XB
    e042:	4f                   	rex.WRXB
    e043:	4d 50                	rex.WRB push r8
    e045:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e048:	31 35 31 34 34 00    	xor    DWORD PTR [rip+0x343431],esi        # 35147f <__abi_tag-0xaef1d>
    e04e:	53                   	push   rbx
    e04f:	5f                   	pop    rdi
    e050:	31 35 31 34 38 00    	xor    DWORD PTR [rip+0x383431],esi        # 391487 <__abi_tag-0x6ef15>
    e056:	53                   	push   rbx
    e057:	5f                   	pop    rdi
    e058:	32 37                	xor    dh,BYTE PTR [rdi]
    e05a:	30 31                	xor    BYTE PTR [rcx],dh
    e05c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e05f:	32 37                	xor    dh,BYTE PTR [rdi]
    e061:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    e064:	5f                   	pop    rdi
    e065:	46 55                	rex.RX push rbp
    e067:	4e                   	rex.WRX
    e068:	43 5f                	rex.XB pop r15
    e06a:	45 56                	rex.RB push r14
    e06c:	41                   	rex.B
    e06d:	4c 55                	rex.WR push rbp
    e06f:	41 54                	push   r12
    e071:	45 5f                	rex.RB pop r15
    e073:	4c                   	rex.WR
    e074:	4f                   	rex.WRXB
    e075:	4e                   	rex.WRX
    e076:	47 5f                	rex.RXB pop r15
    e078:	49 34 00             	rex.WB xor al,0x0
    e07b:	5f                   	pop    rdi
    e07c:	46 55                	rex.RX push rbp
    e07e:	4e                   	rex.WRX
    e07f:	43 5f                	rex.XB pop r15
    e081:	49                   	rex.WB
    e082:	44                   	rex.R
    e083:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    e087:	4f                   	rex.WRXB
    e088:	4e                   	rex.WRX
    e089:	47 5f                	rex.RXB pop r15
    e08b:	58                   	pop    rax
    e08c:	31 00                	xor    DWORD PTR [rax],eax
    e08e:	5f                   	pop    rdi
    e08f:	5f                   	pop    rdi
    e090:	4c                   	rex.WR
    e091:	4f                   	rex.WRXB
    e092:	4e                   	rex.WRX
    e093:	47 5f                	rex.RXB pop r15
    e095:	41 55                	push   r13
    e097:	54                   	push   rsp
    e098:	4f                   	rex.WRXB
    e099:	41 52                	push   r10
    e09b:	52                   	push   rdx
    e09c:	41 59                	pop    r9
    e09e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    e0a1:	55                   	push   rbp
    e0a2:	4e                   	rex.WRX
    e0a3:	43 5f                	rex.XB pop r15
    e0a5:	49                   	rex.WB
    e0a6:	44                   	rex.R
    e0a7:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    e0ab:	4f                   	rex.WRXB
    e0ac:	4e                   	rex.WRX
    e0ad:	47 5f                	rex.RXB pop r15
    e0af:	58                   	pop    rax
    e0b0:	33 00                	xor    eax,DWORD PTR [rax]
    e0b2:	53                   	push   rbx
    e0b3:	5f                   	pop    rdi
    e0b4:	31 36                	xor    DWORD PTR [rsi],esi
    e0b6:	37                   	(bad)  
    e0b7:	33 30                	xor    esi,DWORD PTR [rax]
    e0b9:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
    e0bc:	42 5f                	rex.X pop rdi
    e0be:	58                   	pop    rax
    e0bf:	45                   	rex.RB
    e0c0:	4e                   	rex.WRX
    e0c1:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
    e0c5:	72 6e                	jb     e135 <__abi_tag-0x3f2267>
    e0c7:	65 78 74             	gs js  e13e <__abi_tag-0x3f225e>
    e0ca:	5f                   	pop    rdi
    e0cb:	73 74                	jae    e141 <__abi_tag-0x3f225b>
    e0cd:	65 70 5f             	gs jo  e12f <__abi_tag-0x3f226d>
    e0d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e0d1:	65 67 61             	gs addr32 (bad) 
    e0d4:	74 69                	je     e13f <__abi_tag-0x3f225d>
    e0d6:	76 65                	jbe    e13d <__abi_tag-0x3f225f>
    e0d8:	34 35                	xor    al,0x35
    e0da:	37                   	(bad)  
    e0db:	32 00                	xor    al,BYTE PTR [rax]
    e0dd:	62                   	(bad)  
    e0de:	79 74                	jns    e154 <__abi_tag-0x3f2248>
    e0e0:	65 5f                	gs pop rdi
    e0e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e0e4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e0e6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e0e8:	74 5f                	je     e149 <__abi_tag-0x3f2253>
    e0ea:	31 31                	xor    DWORD PTR [rcx],esi
    e0ec:	33 35 00 53 5f 31    	xor    esi,DWORD PTR [rip+0x315f5300]        # 316033f2 <_end+0x304f9832>
    e0f2:	36 37                	ss (bad) 
    e0f4:	33 37                	xor    esi,DWORD PTR [rdi]
    e0f6:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
    e0f9:	72 69                	jb     e164 <__abi_tag-0x3f2238>
    e0fb:	67 5f                	addr32 pop rdi
    e0fd:	65 76 65             	gs jbe e165 <__abi_tag-0x3f2237>
    e100:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e101:	74 5f                	je     e162 <__abi_tag-0x3f223a>
    e103:	69 64 00 53 5f 34 34 	imul   esp,DWORD PTR [rax+rax*1+0x53],0x3034345f
    e10a:	30 
    e10b:	37                   	(bad)  
    e10c:	31 00                	xor    DWORD PTR [rax],eax
    e10e:	53                   	push   rbx
    e10f:	5f                   	pop    rdi
    e110:	34 34                	xor    al,0x34
    e112:	30 37                	xor    BYTE PTR [rdi],dh
    e114:	34 00                	xor    al,0x0
    e116:	53                   	push   rbx
    e117:	5f                   	pop    rdi
    e118:	39 35 35 35 00 53    	cmp    DWORD PTR [rip+0x53003535],esi        # 53011653 <_end+0x51f07a93>
    e11e:	5f                   	pop    rdi
    e11f:	34 34                	xor    al,0x34
    e121:	30 37                	xor    BYTE PTR [rdi],dh
    e123:	38 00                	cmp    BYTE PTR [rax],al
    e125:	53                   	push   rbx
    e126:	5f                   	pop    rdi
    e127:	39 35 35 39 00 62    	cmp    DWORD PTR [rip+0x62003935],esi        # 62011a62 <_end+0x60f07ea2>
    e12d:	79 74                	jns    e1a3 <__abi_tag-0x3f21f9>
    e12f:	65 5f                	gs pop rdi
    e131:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e133:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e135:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e137:	74 5f                	je     e198 <__abi_tag-0x3f2204>
    e139:	32 37                	xor    dh,BYTE PTR [rdi]
    e13b:	32 30                	xor    dh,BYTE PTR [rax]
    e13d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e140:	74 65                	je     e1a7 <__abi_tag-0x3f21f5>
    e142:	5f                   	pop    rdi
    e143:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e145:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e147:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e149:	74 5f                	je     e1aa <__abi_tag-0x3f21f2>
    e14b:	32 37                	xor    dh,BYTE PTR [rdi]
    e14d:	32 31                	xor    dh,BYTE PTR [rcx]
    e14f:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    e153:	45                   	rex.RB
    e154:	4c 5f                	rex.WR pop rdi
    e156:	4e                   	rex.WRX
    e157:	4f                   	rex.WRXB
    e158:	4b                   	rex.WXB
    e159:	45 59                	rex.RB pop r9
    e15b:	57                   	push   rdi
    e15c:	4f 52                	rex.WRXB push r10
    e15e:	44                   	rex.R
    e15f:	46                   	rex.RX
    e160:	4f 55                	rex.WRXB push r13
    e162:	4e                   	rex.WRX
    e163:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
    e167:	55                   	push   rbp
    e168:	4e                   	rex.WRX
    e169:	43 5f                	rex.XB pop r15
    e16b:	49                   	rex.WB
    e16c:	44                   	rex.R
    e16d:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    e171:	4f                   	rex.WRXB
    e172:	4e                   	rex.WRX
    e173:	47 5f                	rex.RXB pop r15
    e175:	58                   	pop    rax
    e176:	58                   	pop    rax
    e177:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    e17a:	69 70 31 34 31 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313134
    e181:	62                   	(bad)  
    e182:	79 74                	jns    e1f8 <__abi_tag-0x3f21a4>
    e184:	65 5f                	gs pop rdi
    e186:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e188:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e18a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e18c:	74 5f                	je     e1ed <__abi_tag-0x3f21af>
    e18e:	32 37                	xor    dh,BYTE PTR [rdi]
    e190:	32 37                	xor    dh,BYTE PTR [rdi]
    e192:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e195:	74 65                	je     e1fc <__abi_tag-0x3f21a0>
    e197:	5f                   	pop    rdi
    e198:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e19a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e19c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e19e:	74 5f                	je     e1ff <__abi_tag-0x3f219d>
    e1a0:	32 37                	xor    dh,BYTE PTR [rdi]
    e1a2:	32 38                	xor    bh,BYTE PTR [rax]
    e1a4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e1a7:	74 65                	je     e20e <__abi_tag-0x3f218e>
    e1a9:	5f                   	pop    rdi
    e1aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e1ac:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e1ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e1b0:	74 5f                	je     e211 <__abi_tag-0x3f218b>
    e1b2:	32 37                	xor    dh,BYTE PTR [rdi]
    e1b4:	32 39                	xor    bh,BYTE PTR [rcx]
    e1b6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e1b9:	34 35                	xor    al,0x35
    e1bb:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    e1bf:	53                   	push   rbx
    e1c0:	5f                   	pop    rdi
    e1c1:	35 39 34 30 00       	xor    eax,0x303439
    e1c6:	5f                   	pop    rdi
    e1c7:	46 55                	rex.RX push rbp
    e1c9:	4e                   	rex.WRX
    e1ca:	43 5f                	rex.XB pop r15
    e1cc:	56                   	push   rsi
    e1cd:	52                   	push   rdx
    e1ce:	47                   	rex.RXB
    e1cf:	42 53                	rex.X push rbx
    e1d1:	5f                   	pop    rdi
    e1d2:	4c                   	rex.WR
    e1d3:	4f                   	rex.WRXB
    e1d4:	4e                   	rex.WRX
    e1d5:	47 5f                	rex.RXB pop r15
    e1d7:	52                   	push   rdx
    e1d8:	45                   	rex.RB
    e1d9:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    e1dd:	34 35                	xor    al,0x35
    e1df:	36 36 37             	ss ss (bad) 
    e1e2:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    e1e5:	69 70 31 34 31 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373134
    e1ec:	53                   	push   rbx
    e1ed:	5f                   	pop    rdi
    e1ee:	31 35 31 35 33 00    	xor    DWORD PTR [rip+0x333531],esi        # 341725 <__abi_tag-0xbec77>
    e1f4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    e1f6:	72 6e                	jb     e266 <__abi_tag-0x3f2136>
    e1f8:	65 78 74             	gs js  e26f <__abi_tag-0x3f212d>
    e1fb:	5f                   	pop    rdi
    e1fc:	73 74                	jae    e272 <__abi_tag-0x3f212a>
    e1fe:	65 70 5f             	gs jo  e260 <__abi_tag-0x3f213c>
    e201:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e202:	65 67 61             	gs addr32 (bad) 
    e205:	74 69                	je     e270 <__abi_tag-0x3f212c>
    e207:	76 65                	jbe    e26e <__abi_tag-0x3f212e>
    e209:	33 36                	xor    esi,DWORD PTR [rsi]
    e20b:	38 32                	cmp    BYTE PTR [rdx],dh
    e20d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e210:	31 35 31 35 39 00    	xor    DWORD PTR [rip+0x393531],esi        # 3a1747 <__abi_tag-0x5ec55>
    e216:	53                   	push   rbx
    e217:	5f                   	pop    rdi
    e218:	32 37                	xor    dh,BYTE PTR [rdi]
    e21a:	31 33                	xor    DWORD PTR [rbx],esi
    e21c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e21f:	32 37                	xor    dh,BYTE PTR [rdi]
    e221:	31 36                	xor    DWORD PTR [rsi],esi
    e223:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    e226:	55                   	push   rbp
    e227:	4e                   	rex.WRX
    e228:	43 5f                	rex.XB pop r15
    e22a:	49                   	rex.WB
    e22b:	44                   	rex.R
    e22c:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    e230:	4f                   	rex.WRXB
    e231:	4e                   	rex.WRX
    e232:	47 5f                	rex.RXB pop r15
    e234:	59                   	pop    rcx
    e235:	31 00                	xor    DWORD PTR [rax],eax
    e237:	5f                   	pop    rdi
    e238:	46 55                	rex.RX push rbp
    e23a:	4e                   	rex.WRX
    e23b:	43 5f                	rex.XB pop r15
    e23d:	49                   	rex.WB
    e23e:	44                   	rex.R
    e23f:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    e243:	4f                   	rex.WRXB
    e244:	4e                   	rex.WRX
    e245:	47 5f                	rex.RXB pop r15
    e247:	59                   	pop    rcx
    e248:	32 00                	xor    al,BYTE PTR [rax]
    e24a:	53                   	push   rbx
    e24b:	5f                   	pop    rdi
    e24c:	32 37                	xor    dh,BYTE PTR [rdi]
    e24e:	31 39                	xor    DWORD PTR [rcx],edi
    e250:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    e253:	53                   	push   rbx
    e254:	54                   	push   rsp
    e255:	52                   	push   rdx
    e256:	49                   	rex.WB
    e257:	4e                   	rex.WRX
    e258:	47 5f                	rex.RXB pop r15
    e25a:	4c                   	rex.WR
    e25b:	41 59                	pop    r9
    e25d:	4f 55                	rex.WRXB push r13
    e25f:	54                   	push   rsp
    e260:	00 66 65             	add    BYTE PTR [rsi+0x65],ah
    e263:	72 72                	jb     e2d7 <__abi_tag-0x3f20c5>
    e265:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    e266:	72 00                	jb     e268 <__abi_tag-0x3f2134>
    e268:	53                   	push   rbx
    e269:	5f                   	pop    rdi
    e26a:	31 36                	xor    DWORD PTR [rsi],esi
    e26c:	37                   	(bad)  
    e26d:	34 32                	xor    al,0x32
    e26f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e272:	31 36                	xor    DWORD PTR [rsi],esi
    e274:	37                   	(bad)  
    e275:	34 34                	xor    al,0x34
    e277:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    e27a:	72 6e                	jb     e2ea <__abi_tag-0x3f20b2>
    e27c:	65 78 74             	gs js  e2f3 <__abi_tag-0x3f20a9>
    e27f:	5f                   	pop    rdi
    e280:	73 74                	jae    e2f6 <__abi_tag-0x3f20a6>
    e282:	65 70 5f             	gs jo  e2e4 <__abi_tag-0x3f20b8>
    e285:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e286:	65 67 61             	gs addr32 (bad) 
    e289:	74 69                	je     e2f4 <__abi_tag-0x3f20a8>
    e28b:	76 65                	jbe    e2f2 <__abi_tag-0x3f20aa>
    e28d:	34 35                	xor    al,0x35
    e28f:	38 33                	cmp    BYTE PTR [rbx],dh
    e291:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    e294:	72 6e                	jb     e304 <__abi_tag-0x3f2098>
    e296:	65 78 74             	gs js  e30d <__abi_tag-0x3f208f>
    e299:	5f                   	pop    rdi
    e29a:	73 74                	jae    e310 <__abi_tag-0x3f208c>
    e29c:	65 70 5f             	gs jo  e2fe <__abi_tag-0x3f209e>
    e29f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e2a0:	65 67 61             	gs addr32 (bad) 
    e2a3:	74 69                	je     e30e <__abi_tag-0x3f208e>
    e2a5:	76 65                	jbe    e30c <__abi_tag-0x3f2090>
    e2a7:	34 35                	xor    al,0x35
    e2a9:	38 36                	cmp    BYTE PTR [rsi],dh
    e2ab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e2ae:	34 34                	xor    al,0x34
    e2b0:	30 38                	xor    BYTE PTR [rax],bh
    e2b2:	30 00                	xor    BYTE PTR [rax],al
    e2b4:	53                   	push   rbx
    e2b5:	5f                   	pop    rdi
    e2b6:	39 35 36 31 00 5f    	cmp    DWORD PTR [rip+0x5f003136],esi        # 5f0113f2 <_end+0x5df07832>
    e2bc:	46 55                	rex.RX push rbp
    e2be:	4e                   	rex.WRX
    e2bf:	43 5f                	rex.XB pop r15
    e2c1:	46                   	rex.RX
    e2c2:	49 58                	rex.WB pop r8
    e2c4:	4f 50                	rex.WRXB push r8
    e2c6:	45 52                	rex.RB push r10
    e2c8:	41 54                	push   r12
    e2ca:	49                   	rex.WB
    e2cb:	4f                   	rex.WRXB
    e2cc:	4e                   	rex.WRX
    e2cd:	4f 52                	rex.WRXB push r10
    e2cf:	44                   	rex.R
    e2d0:	45 52                	rex.RB push r10
    e2d2:	5f                   	pop    rdi
    e2d3:	53                   	push   rbx
    e2d4:	54                   	push   rsp
    e2d5:	52                   	push   rdx
    e2d6:	49                   	rex.WB
    e2d7:	4e                   	rex.WRX
    e2d8:	47 5f                	rex.RXB pop r15
    e2da:	46                   	rex.RX
    e2db:	49 58                	rex.WB pop r8
    e2dd:	4f 50                	rex.WRXB push r8
    e2df:	45 52                	rex.RB push r10
    e2e1:	41 54                	push   r12
    e2e3:	49                   	rex.WB
    e2e4:	4f                   	rex.WRXB
    e2e5:	4e                   	rex.WRX
    e2e6:	4f 52                	rex.WRXB push r10
    e2e8:	44                   	rex.R
    e2e9:	45 52                	rex.RB push r10
    e2eb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    e2ee:	72 6e                	jb     e35e <__abi_tag-0x3f203e>
    e2f0:	65 78 74             	gs js  e367 <__abi_tag-0x3f2035>
    e2f3:	5f                   	pop    rdi
    e2f4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    e2f7:	74 69                	je     e362 <__abi_tag-0x3f203a>
    e2f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e2fa:	75 65                	jne    e361 <__abi_tag-0x3f203b>
    e2fc:	5f                   	pop    rdi
    e2fd:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    e300:	32 00                	xor    al,BYTE PTR [rax]
    e302:	53                   	push   rbx
    e303:	5f                   	pop    rdi
    e304:	34 34                	xor    al,0x34
    e306:	30 38                	xor    BYTE PTR [rax],bh
    e308:	35 00 66 6f 72       	xor    eax,0x726f6600
    e30d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e30e:	65 78 74             	gs js  e385 <__abi_tag-0x3f2017>
    e311:	5f                   	pop    rdi
    e312:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    e318:	61                   	(bad)  
    e319:	6c                   	ins    BYTE PTR es:[rdi],dx
    e31a:	75 65                	jne    e381 <__abi_tag-0x3f201b>
    e31c:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    e31f:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    e323:	31 37                	xor    DWORD PTR [rdi],esi
    e325:	39 39                	cmp    DWORD PTR [rcx],edi
    e327:	37                   	(bad)  
    e328:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e32b:	39 35 36 39 00 4c    	cmp    DWORD PTR [rip+0x4c003936],esi        # 4c011c67 <_end+0x4af080a7>
    e331:	41                   	rex.B
    e332:	42                   	rex.X
    e333:	45                   	rex.RB
    e334:	4c 5f                	rex.WR pop rdi
    e336:	44                   	rex.R
    e337:	49 53                	rex.WB push r11
    e339:	50                   	push   rax
    e33a:	4c                   	rex.WR
    e33b:	41 59                	pop    r9
    e33d:	44                   	rex.R
    e33e:	49                   	rex.WB
    e33f:	41                   	rex.B
    e340:	4c                   	rex.WR
    e341:	4f                   	rex.WRXB
    e342:	47 00 62 79          	rex.RXB add BYTE PTR [r10+0x79],r12b
    e346:	74 65                	je     e3ad <__abi_tag-0x3f1fef>
    e348:	5f                   	pop    rdi
    e349:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e34b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e34d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e34f:	74 5f                	je     e3b0 <__abi_tag-0x3f1fec>
    e351:	32 37                	xor    dh,BYTE PTR [rdi]
    e353:	33 30                	xor    esi,DWORD PTR [rax]
    e355:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e358:	74 65                	je     e3bf <__abi_tag-0x3f1fdd>
    e35a:	5f                   	pop    rdi
    e35b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e35d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e35f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e361:	74 5f                	je     e3c2 <__abi_tag-0x3f1fda>
    e363:	32 37                	xor    dh,BYTE PTR [rdi]
    e365:	33 32                	xor    esi,DWORD PTR [rdx]
    e367:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    e36a:	4c                   	rex.WR
    e36b:	4f                   	rex.WRXB
    e36c:	4e                   	rex.WRX
    e36d:	47 5f                	rex.RXB pop r15
    e36f:	4b                   	rex.WXB
    e370:	42 00 62 79          	rex.X add BYTE PTR [rdx+0x79],spl
    e374:	74 65                	je     e3db <__abi_tag-0x3f1fc1>
    e376:	5f                   	pop    rdi
    e377:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e379:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e37b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e37d:	74 5f                	je     e3de <__abi_tag-0x3f1fbe>
    e37f:	32 37                	xor    dh,BYTE PTR [rdi]
    e381:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    e384:	5f                   	pop    rdi
    e385:	46 55                	rex.RX push rbp
    e387:	4e                   	rex.WRX
    e388:	43 5f                	rex.XB pop r15
    e38a:	49                   	rex.WB
    e38b:	44                   	rex.R
    e38c:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    e390:	4f                   	rex.WRXB
    e391:	4e                   	rex.WRX
    e392:	47 5f                	rex.RXB pop r15
    e394:	59                   	pop    rcx
    e395:	59                   	pop    rcx
    e396:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    e39a:	65 78 69             	gs js  e406 <__abi_tag-0x3f1f96>
    e39d:	74 5f                	je     e3fe <__abi_tag-0x3f1f9e>
    e39f:	34 35                	xor    al,0x35
    e3a1:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    e3a4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    e3a6:	72 6e                	jb     e416 <__abi_tag-0x3f1f86>
    e3a8:	65 78 74             	gs js  e41f <__abi_tag-0x3f1f7d>
    e3ab:	5f                   	pop    rdi
    e3ac:	76 61                	jbe    e40f <__abi_tag-0x3f1f8d>
    e3ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    e3af:	75 65                	jne    e416 <__abi_tag-0x3f1f86>
    e3b1:	33 36                	xor    esi,DWORD PTR [rsi]
    e3b3:	36 35 00 5f 46 55    	ss xor eax,0x55465f00
    e3b9:	4e                   	rex.WRX
    e3ba:	43 5f                	rex.XB pop r15
    e3bc:	49                   	rex.WB
    e3bd:	44                   	rex.R
    e3be:	45                   	rex.RB
    e3bf:	4c                   	rex.WR
    e3c0:	41 59                	pop    r9
    e3c2:	4f 55                	rex.WRXB push r13
    e3c4:	54                   	push   rsp
    e3c5:	42                   	rex.X
    e3c6:	4f 58                	rex.WRXB pop r8
    e3c8:	5f                   	pop    rdi
    e3c9:	55                   	push   rbp
    e3ca:	44 54                	rex.R push rsp
    e3cc:	5f                   	pop    rdi
    e3cd:	50                   	push   rax
    e3ce:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    e3d2:	65 78 69             	gs js  e43e <__abi_tag-0x3f1f5e>
    e3d5:	74 5f                	je     e436 <__abi_tag-0x3f1f66>
    e3d7:	34 35                	xor    al,0x35
    e3d9:	38 37                	cmp    BYTE PTR [rdi],dh
    e3db:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e3de:	34 35                	xor    al,0x35
    e3e0:	36 37                	ss (bad) 
    e3e2:	39 00                	cmp    DWORD PTR [rax],eax
    e3e4:	53                   	push   rbx
    e3e5:	5f                   	pop    rdi
    e3e6:	31 35 31 36 32 00    	xor    DWORD PTR [rip+0x323631],esi        # 331a1d <__abi_tag-0xce97f>
    e3ec:	5f                   	pop    rdi
    e3ed:	5a                   	pop    rdx
    e3ee:	4e 53                	rex.WRX push rbx
    e3f0:	74 38                	je     e42a <__abi_tag-0x3f1f72>
    e3f2:	69 6f 73 5f 62 61 73 	imul   ebp,DWORD PTR [rdi+0x73],0x7361625f
    e3f9:	65 34 49             	gs xor al,0x49
    e3fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e3fd:	69 74 43 31 45 76 00 	imul   esi,DWORD PTR [rbx+rax*2+0x31],0x5f007645
    e404:	5f 
    e405:	5f                   	pop    rdi
    e406:	4c                   	rex.WR
    e407:	4f                   	rex.WRXB
    e408:	4e                   	rex.WRX
    e409:	47 5f                	rex.RXB pop r15
    e40b:	45                   	rex.RB
    e40c:	4e                   	rex.WRX
    e40d:	44 50                	rex.R push rax
    e40f:	4f                   	rex.WRXB
    e410:	49                   	rex.WB
    e411:	4e 54                	rex.WRX push rsp
    e413:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e416:	31 35 31 36 39 00    	xor    DWORD PTR [rip+0x393631],esi        # 3a1a4d <__abi_tag-0x5e94f>
    e41c:	53                   	push   rbx
    e41d:	5f                   	pop    rdi
    e41e:	32 37                	xor    dh,BYTE PTR [rdi]
    e420:	32 32                	xor    dh,BYTE PTR [rdx]
    e422:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e425:	32 37                	xor    dh,BYTE PTR [rdi]
    e427:	32 37                	xor    dh,BYTE PTR [rdi]
    e429:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e42c:	32 37                	xor    dh,BYTE PTR [rdi]
    e42e:	32 38                	xor    bh,BYTE PTR [rax]
    e430:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e433:	74 65                	je     e49a <__abi_tag-0x3f1f02>
    e435:	5f                   	pop    rdi
    e436:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e438:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e43a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e43c:	74 5f                	je     e49d <__abi_tag-0x3f1eff>
    e43e:	31 31                	xor    DWORD PTR [rcx],esi
    e440:	35 31 00 66 6f       	xor    eax,0x6f660031
    e445:	72 6e                	jb     e4b5 <__abi_tag-0x3f1ee7>
    e447:	65 78 74             	gs js  e4be <__abi_tag-0x3f1ede>
    e44a:	5f                   	pop    rdi
    e44b:	73 74                	jae    e4c1 <__abi_tag-0x3f1edb>
    e44d:	65 70 5f             	gs jo  e4af <__abi_tag-0x3f1eed>
    e450:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e451:	65 67 61             	gs addr32 (bad) 
    e454:	74 69                	je     e4bf <__abi_tag-0x3f1edd>
    e456:	76 65                	jbe    e4bd <__abi_tag-0x3f1edf>
    e458:	34 35                	xor    al,0x35
    e45a:	39 30                	cmp    DWORD PTR [rax],esi
    e45c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    e45f:	72 6e                	jb     e4cf <__abi_tag-0x3f1ecd>
    e461:	65 78 74             	gs js  e4d8 <__abi_tag-0x3f1ec4>
    e464:	5f                   	pop    rdi
    e465:	76 61                	jbe    e4c8 <__abi_tag-0x3f1ed4>
    e467:	6c                   	ins    BYTE PTR es:[rdi],dx
    e468:	75 65                	jne    e4cf <__abi_tag-0x3f1ecd>
    e46a:	32 30                	xor    dh,BYTE PTR [rax]
    e46c:	38 31                	cmp    BYTE PTR [rcx],dh
    e46e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e471:	74 65                	je     e4d8 <__abi_tag-0x3f1ec4>
    e473:	5f                   	pop    rdi
    e474:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e476:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e478:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e47a:	74 5f                	je     e4db <__abi_tag-0x3f1ec1>
    e47c:	31 31                	xor    DWORD PTR [rcx],esi
    e47e:	35 35 00 66 6f       	xor    eax,0x6f660035
    e483:	72 6e                	jb     e4f3 <__abi_tag-0x3f1ea9>
    e485:	65 78 74             	gs js  e4fc <__abi_tag-0x3f1ea0>
    e488:	5f                   	pop    rdi
    e489:	73 74                	jae    e4ff <__abi_tag-0x3f1e9d>
    e48b:	65 70 5f             	gs jo  e4ed <__abi_tag-0x3f1eaf>
    e48e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e48f:	65 67 61             	gs addr32 (bad) 
    e492:	74 69                	je     e4fd <__abi_tag-0x3f1e9f>
    e494:	76 65                	jbe    e4fb <__abi_tag-0x3f1ea1>
    e496:	34 35                	xor    al,0x35
    e498:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    e49b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    e49d:	72 6e                	jb     e50d <__abi_tag-0x3f1e8f>
    e49f:	65 78 74             	gs js  e516 <__abi_tag-0x3f1e86>
    e4a2:	5f                   	pop    rdi
    e4a3:	76 61                	jbe    e506 <__abi_tag-0x3f1e96>
    e4a5:	6c                   	ins    BYTE PTR es:[rdi],dx
    e4a6:	75 65                	jne    e50d <__abi_tag-0x3f1e8f>
    e4a8:	32 30                	xor    dh,BYTE PTR [rax]
    e4aa:	38 35 00 53 5f 31    	cmp    BYTE PTR [rip+0x315f5300],dh        # 316037b0 <_end+0x304f9bf0>
    e4b0:	36 37                	ss (bad) 
    e4b2:	35 38 00 53 5f       	xor    eax,0x5f530038
    e4b7:	34 34                	xor    al,0x34
    e4b9:	30 39                	xor    BYTE PTR [rcx],bh
    e4bb:	30 00                	xor    BYTE PTR [rax],al
    e4bd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    e4bf:	72 6e                	jb     e52f <__abi_tag-0x3f1e6d>
    e4c1:	65 78 74             	gs js  e538 <__abi_tag-0x3f1e64>
    e4c4:	5f                   	pop    rdi
    e4c5:	73 74                	jae    e53b <__abi_tag-0x3f1e61>
    e4c7:	65 70 5f             	gs jo  e529 <__abi_tag-0x3f1e73>
    e4ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e4cb:	65 67 61             	gs addr32 (bad) 
    e4ce:	74 69                	je     e539 <__abi_tag-0x3f1e63>
    e4d0:	76 65                	jbe    e537 <__abi_tag-0x3f1e65>
    e4d2:	34 35                	xor    al,0x35
    e4d4:	39 38                	cmp    DWORD PTR [rax],edi
    e4d6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e4d9:	34 34                	xor    al,0x34
    e4db:	30 39                	xor    BYTE PTR [rcx],bh
    e4dd:	32 00                	xor    al,BYTE PTR [rax]
    e4df:	53                   	push   rbx
    e4e0:	5f                   	pop    rdi
    e4e1:	39 35 37 34 00 53    	cmp    DWORD PTR [rip+0x53003437],esi        # 5301191e <_end+0x51f07d5e>
    e4e7:	5f                   	pop    rdi
    e4e8:	39 35 37 35 00 53    	cmp    DWORD PTR [rip+0x53003537],esi        # 53011a25 <_end+0x51f07e65>
    e4ee:	5f                   	pop    rdi
    e4ef:	34 34                	xor    al,0x34
    e4f1:	30 39                	xor    BYTE PTR [rcx],bh
    e4f3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    e4f7:	39 35 37 37 00 53    	cmp    DWORD PTR [rip+0x53003737],esi        # 53011c34 <_end+0x51f08074>
    e4fd:	5f                   	pop    rdi
    e4fe:	32 37                	xor    dh,BYTE PTR [rdi]
    e500:	35 30 31 00 73       	xor    eax,0x73003130
    e505:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
    e508:	63 5f 36             	movsxd ebx,DWORD PTR [rdi+0x36]
    e50b:	34 5f                	xor    al,0x5f
    e50d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e50f:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    e513:	33 31                	xor    esi,DWORD PTR [rcx]
    e515:	38 37                	cmp    BYTE PTR [rdi],dh
    e517:	34 00                	xor    al,0x0
    e519:	53                   	push   rbx
    e51a:	5f                   	pop    rdi
    e51b:	32 37                	xor    dh,BYTE PTR [rdi]
    e51d:	35 30 37 00 53       	xor    eax,0x53003730
    e522:	5f                   	pop    rdi
    e523:	32 37                	xor    dh,BYTE PTR [rdi]
    e525:	35 30 38 00 5f       	xor    eax,0x5f003830
    e52a:	5a                   	pop    rdx
    e52b:	31 37                	xor    DWORD PTR [rdi],esi
    e52d:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    e530:	61                   	(bad)  
    e531:	74 65                	je     e598 <__abi_tag-0x3f1e04>
    e533:	44                   	rex.R
    e534:	65 76 69             	gs jbe e5a0 <__abi_tag-0x3f1dfc>
    e537:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
    e53a:	76 65                	jbe    e5a1 <__abi_tag-0x3f1dfb>
    e53c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e53d:	74 50                	je     e58f <__abi_tag-0x3f1e0d>
    e53f:	31 33                	xor    DWORD PTR [rbx],esi
    e541:	64 65 76 69          	fs gs jbe e5ae <__abi_tag-0x3f1dee>
    e545:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
    e548:	73 74                	jae    e5be <__abi_tag-0x3f1dde>
    e54a:	72 75                	jb     e5c1 <__abi_tag-0x3f1ddb>
    e54c:	63 74 00 62          	movsxd esi,DWORD PTR [rax+rax*1+0x62]
    e550:	79 74                	jns    e5c6 <__abi_tag-0x3f1dd6>
    e552:	65 5f                	gs pop rdi
    e554:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e556:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e558:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e55a:	74 5f                	je     e5bb <__abi_tag-0x3f1de1>
    e55c:	32 37                	xor    dh,BYTE PTR [rdi]
    e55e:	34 34                	xor    al,0x34
    e560:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    e563:	72 6e                	jb     e5d3 <__abi_tag-0x3f1dc9>
    e565:	65 78 74             	gs js  e5dc <__abi_tag-0x3f1dc0>
    e568:	5f                   	pop    rdi
    e569:	76 61                	jbe    e5cc <__abi_tag-0x3f1dd0>
    e56b:	6c                   	ins    BYTE PTR es:[rdi],dx
    e56c:	75 65                	jne    e5d3 <__abi_tag-0x3f1dc9>
    e56e:	33 36                	xor    esi,DWORD PTR [rsi]
    e570:	37                   	(bad)  
    e571:	33 00                	xor    eax,DWORD PTR [rax]
    e573:	62                   	(bad)  
    e574:	79 74                	jns    e5ea <__abi_tag-0x3f1db2>
    e576:	65 5f                	gs pop rdi
    e578:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e57a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e57c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e57e:	74 5f                	je     e5df <__abi_tag-0x3f1dbd>
    e580:	31 33                	xor    DWORD PTR [rbx],esi
    e582:	39 37                	cmp    DWORD PTR [rdi],esi
    e584:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    e587:	72 6e                	jb     e5f7 <__abi_tag-0x3f1da5>
    e589:	65 78 74             	gs js  e600 <__abi_tag-0x3f1d9c>
    e58c:	5f                   	pop    rdi
    e58d:	76 61                	jbe    e5f0 <__abi_tag-0x3f1dac>
    e58f:	6c                   	ins    BYTE PTR es:[rdi],dx
    e590:	75 65                	jne    e5f7 <__abi_tag-0x3f1da5>
    e592:	33 36                	xor    esi,DWORD PTR [rsi]
    e594:	37                   	(bad)  
    e595:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    e599:	34 35                	xor    al,0x35
    e59b:	36 38 33             	ss cmp BYTE PTR [rbx],dh
    e59e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e5a1:	34 35                	xor    al,0x35
    e5a3:	36 38 36             	ss cmp BYTE PTR [rsi],dh
    e5a6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e5a9:	74 65                	je     e610 <__abi_tag-0x3f1d8c>
    e5ab:	5f                   	pop    rdi
    e5ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e5ae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e5b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e5b2:	74 5f                	je     e613 <__abi_tag-0x3f1d89>
    e5b4:	33 36                	xor    esi,DWORD PTR [rsi]
    e5b6:	33 39                	xor    edi,DWORD PTR [rcx]
    e5b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e5bb:	34 35                	xor    al,0x35
    e5bd:	36 38 39             	ss cmp BYTE PTR [rcx],bh
    e5c0:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    e5c4:	45                   	rex.RB
    e5c5:	4c 5f                	rex.WR pop rdi
    e5c7:	43 54                	rex.XB push r12
    e5c9:	52                   	push   rdx
    e5ca:	4c                   	rex.WR
    e5cb:	4e                   	rex.WRX
    e5cc:	45 57                	rex.RB push r15
    e5ce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e5d1:	31 35 31 37 35 00    	xor    DWORD PTR [rip+0x353731],esi        # 361d08 <__abi_tag-0x9e694>
    e5d7:	5f                   	pop    rdi
    e5d8:	5f                   	pop    rdi
    e5d9:	4c                   	rex.WR
    e5da:	4f                   	rex.WRXB
    e5db:	4e                   	rex.WRX
    e5dc:	47 5f                	rex.RXB pop r15
    e5de:	49                   	rex.WB
    e5df:	44                   	rex.R
    e5e0:	45                   	rex.RB
    e5e1:	43                   	rex.XB
    e5e2:	4f                   	rex.WRXB
    e5e3:	4d 50                	rex.WRB push r8
    e5e5:	49                   	rex.WB
    e5e6:	4c                   	rex.WR
    e5e7:	45                   	rex.RB
    e5e8:	44                   	rex.R
    e5e9:	4c                   	rex.WR
    e5ea:	49                   	rex.WB
    e5eb:	4e                   	rex.WRX
    e5ec:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
    e5f0:	73 73                	jae    e665 <__abi_tag-0x3f1d37>
    e5f2:	31 31                	xor    DWORD PTR [rcx],esi
    e5f4:	36 37                	ss (bad) 
    e5f6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e5f9:	31 35 31 37 38 00    	xor    DWORD PTR [rip+0x383731],esi        # 391d30 <__abi_tag-0x6e66c>
    e5ff:	5f                   	pop    rdi
    e600:	53                   	push   rbx
    e601:	55                   	push   rbp
    e602:	42 5f                	rex.X pop rdi
    e604:	49                   	rex.WB
    e605:	44                   	rex.R
    e606:	45                   	rex.RB
    e607:	4e                   	rex.WRX
    e608:	4f                   	rex.WRXB
    e609:	4d                   	rex.WRB
    e60a:	41 54                	push   r12
    e60c:	43                   	rex.XB
    e60d:	48 5f                	rex.W pop rdi
    e60f:	4c                   	rex.WR
    e610:	4f                   	rex.WRXB
    e611:	4e                   	rex.WRX
    e612:	47 5f                	rex.RXB pop r15
    e614:	52                   	push   rdx
    e615:	45 53                	rex.RB push r11
    e617:	55                   	push   rbp
    e618:	4c 54                	rex.WR push rsp
    e61a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e61d:	32 37                	xor    dh,BYTE PTR [rdi]
    e61f:	33 32                	xor    esi,DWORD PTR [rdx]
    e621:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e624:	74 65                	je     e68b <__abi_tag-0x3f1d11>
    e626:	5f                   	pop    rdi
    e627:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e629:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e62b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e62d:	74 5f                	je     e68e <__abi_tag-0x3f1d0e>
    e62f:	31 31                	xor    DWORD PTR [rcx],esi
    e631:	36 30 00             	ss xor BYTE PTR [rax],al
    e634:	53                   	push   rbx
    e635:	5f                   	pop    rdi
    e636:	31 36                	xor    DWORD PTR [rsi],esi
    e638:	37                   	(bad)  
    e639:	36 31 00             	ss xor DWORD PTR [rax],eax
    e63c:	53                   	push   rbx
    e63d:	5f                   	pop    rdi
    e63e:	31 36                	xor    DWORD PTR [rsi],esi
    e640:	37                   	(bad)  
    e641:	36 32 00             	ss xor al,BYTE PTR [rax]
    e644:	62                   	(bad)  
    e645:	79 74                	jns    e6bb <__abi_tag-0x3f1ce1>
    e647:	65 5f                	gs pop rdi
    e649:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e64b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e64d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e64f:	74 5f                	je     e6b0 <__abi_tag-0x3f1cec>
    e651:	31 31                	xor    DWORD PTR [rcx],esi
    e653:	36 33 00             	ss xor eax,DWORD PTR [rax]
    e656:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    e658:	72 6e                	jb     e6c8 <__abi_tag-0x3f1cd4>
    e65a:	65 78 74             	gs js  e6d1 <__abi_tag-0x3f1ccb>
    e65d:	5f                   	pop    rdi
    e65e:	76 61                	jbe    e6c1 <__abi_tag-0x3f1cdb>
    e660:	6c                   	ins    BYTE PTR es:[rdi],dx
    e661:	75 65                	jne    e6c8 <__abi_tag-0x3f1cd4>
    e663:	32 30                	xor    dh,BYTE PTR [rax]
    e665:	39 32                	cmp    DWORD PTR [rdx],esi
    e667:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e66a:	74 65                	je     e6d1 <__abi_tag-0x3f1ccb>
    e66c:	5f                   	pop    rdi
    e66d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e66f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e671:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e673:	74 5f                	je     e6d4 <__abi_tag-0x3f1cc8>
    e675:	31 31                	xor    DWORD PTR [rcx],esi
    e677:	36 35 00 62 79 74    	ss xor eax,0x74796200
    e67d:	65 5f                	gs pop rdi
    e67f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e681:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e683:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e685:	74 5f                	je     e6e6 <__abi_tag-0x3f1cb6>
    e687:	31 31                	xor    DWORD PTR [rcx],esi
    e689:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
    e68e:	72 6e                	jb     e6fe <__abi_tag-0x3f1c9e>
    e690:	65 78 74             	gs js  e707 <__abi_tag-0x3f1c95>
    e693:	5f                   	pop    rdi
    e694:	76 61                	jbe    e6f7 <__abi_tag-0x3f1ca5>
    e696:	6c                   	ins    BYTE PTR es:[rdi],dx
    e697:	75 65                	jne    e6fe <__abi_tag-0x3f1c9e>
    e699:	32 30                	xor    dh,BYTE PTR [rax]
    e69b:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 316039a1 <_end+0x304f9de1>
    e6a1:	36 37                	ss (bad) 
    e6a3:	36 38 00             	ss cmp BYTE PTR [rax],al
    e6a6:	53                   	push   rbx
    e6a7:	5f                   	pop    rdi
    e6a8:	32 38                	xor    bh,BYTE PTR [rax]
    e6aa:	37                   	(bad)  
    e6ab:	30 37                	xor    BYTE PTR [rdi],dh
    e6ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e6b0:	32 38                	xor    bh,BYTE PTR [rax]
    e6b2:	37                   	(bad)  
    e6b3:	30 38                	xor    BYTE PTR [rax],bh
    e6b5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e6b8:	39 35 38 33 00 53    	cmp    DWORD PTR [rip+0x53003338],esi        # 530119f6 <_end+0x51f07e36>
    e6be:	5f                   	pop    rdi
    e6bf:	39 35 38 37 00 53    	cmp    DWORD PTR [rip+0x53003738],esi        # 53011dfd <_end+0x51f0823d>
    e6c5:	5f                   	pop    rdi
    e6c6:	39 35 38 38 00 5f    	cmp    DWORD PTR [rip+0x5f003838],esi        # 5f011f04 <_end+0x5df08344>
    e6cc:	5f                   	pop    rdi
    e6cd:	41 52                	push   r10
    e6cf:	52                   	push   rdx
    e6d0:	41 59                	pop    r9
    e6d2:	5f                   	pop    rdi
    e6d3:	49                   	rex.WB
    e6d4:	4e 54                	rex.WRX push rsp
    e6d6:	45                   	rex.RB
    e6d7:	47                   	rex.RXB
    e6d8:	45 52                	rex.RB push r10
    e6da:	5f                   	pop    rdi
    e6db:	50                   	push   rax
    e6dc:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
    e6e0:	74 65                	je     e747 <__abi_tag-0x3f1c55>
    e6e2:	5f                   	pop    rdi
    e6e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e6e5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e6e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e6e9:	74 5f                	je     e74a <__abi_tag-0x3f1c52>
    e6eb:	32 39                	xor    bh,BYTE PTR [rcx]
    e6ed:	38 36                	cmp    BYTE PTR [rsi],dh
    e6ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e6f2:	33 30                	xor    esi,DWORD PTR [rax]
    e6f4:	32 39                	xor    bh,BYTE PTR [rcx]
    e6f6:	30 00                	xor    BYTE PTR [rax],al
    e6f8:	5f                   	pop    rdi
    e6f9:	46 55                	rex.RX push rbp
    e6fb:	4e                   	rex.WRX
    e6fc:	43 5f                	rex.XB pop r15
    e6fe:	53                   	push   rbx
    e6ff:	54                   	push   rsp
    e700:	52                   	push   rdx
    e701:	5f                   	pop    rdi
    e702:	4e 54                	rex.WRX push rsp
    e704:	48 5f                	rex.W pop rdi
    e706:	4c                   	rex.WR
    e707:	4f                   	rex.WRXB
    e708:	4e                   	rex.WRX
    e709:	47 5f                	rex.RXB pop r15
    e70b:	58                   	pop    rax
    e70c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e70f:	74 65                	je     e776 <__abi_tag-0x3f1c26>
    e711:	5f                   	pop    rdi
    e712:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e714:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e716:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e718:	74 5f                	je     e779 <__abi_tag-0x3f1c23>
    e71a:	32 37                	xor    dh,BYTE PTR [rdi]
    e71c:	35 31 00 5f 46       	xor    eax,0x465f0031
    e721:	55                   	push   rbp
    e722:	4e                   	rex.WRX
    e723:	43 5f                	rex.XB pop r15
    e725:	52                   	push   rdx
    e726:	45                   	rex.RB
    e727:	41                   	rex.B
    e728:	44                   	rex.R
    e729:	43                   	rex.XB
    e72a:	48 55                	rex.W push rbp
    e72c:	4e                   	rex.WRX
    e72d:	4b 5f                	rex.WXB pop r15
    e72f:	4c                   	rex.WR
    e730:	4f                   	rex.WRXB
    e731:	4e                   	rex.WRX
    e732:	47 5f                	rex.RXB pop r15
    e734:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
    e738:	4c                   	rex.WR
    e739:	4f                   	rex.WRXB
    e73a:	4e                   	rex.WRX
    e73b:	47 5f                	rex.RXB pop r15
    e73d:	4d                   	rex.WRB
    e73e:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
    e742:	72 6e                	jb     e7b2 <__abi_tag-0x3f1bea>
    e744:	65 78 74             	gs js  e7bb <__abi_tag-0x3f1be1>
    e747:	5f                   	pop    rdi
    e748:	76 61                	jbe    e7ab <__abi_tag-0x3f1bf1>
    e74a:	6c                   	ins    BYTE PTR es:[rdi],dx
    e74b:	75 65                	jne    e7b2 <__abi_tag-0x3f1bea>
    e74d:	33 36                	xor    esi,DWORD PTR [rsi]
    e74f:	38 32                	cmp    BYTE PTR [rdx],dh
    e751:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e754:	74 65                	je     e7bb <__abi_tag-0x3f1be1>
    e756:	5f                   	pop    rdi
    e757:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e759:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e75b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e75d:	74 5f                	je     e7be <__abi_tag-0x3f1bde>
    e75f:	32 37                	xor    dh,BYTE PTR [rdi]
    e761:	35 35 00 62 79       	xor    eax,0x79620035
    e766:	74 65                	je     e7cd <__abi_tag-0x3f1bcf>
    e768:	5f                   	pop    rdi
    e769:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e76b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e76d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e76f:	74 5f                	je     e7d0 <__abi_tag-0x3f1bcc>
    e771:	32 37                	xor    dh,BYTE PTR [rdi]
    e773:	35 39 00 5f 5a       	xor    eax,0x5a5f0039
    e778:	31 37                	xor    DWORD PTR [rdi],esi
    e77a:	53                   	push   rbx
    e77b:	55                   	push   rbp
    e77c:	42 5f                	rex.X pop rdi
    e77e:	48                   	rex.W
    e77f:	45                   	rex.RB
    e780:	4c 50                	rex.WR push rax
    e782:	5f                   	pop    rdi
    e783:	53                   	push   rbx
    e784:	48                   	rex.W
    e785:	4f 57                	rex.WRXB push r15
    e787:	54                   	push   rsp
    e788:	45 58                	rex.RB pop r8
    e78a:	54                   	push   rsp
    e78b:	76 00                	jbe    e78d <__abi_tag-0x3f1c0f>
    e78d:	53                   	push   rbx
    e78e:	55                   	push   rbp
    e78f:	42 5f                	rex.X pop rdi
    e791:	41 53                	push   r11
    e793:	53                   	push   rbx
    e794:	49                   	rex.WB
    e795:	47                   	rex.RXB
    e796:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    e79a:	34 35                	xor    al,0x35
    e79c:	36 39 38             	ss cmp DWORD PTR [rax],edi
    e79f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    e7a2:	55                   	push   rbp
    e7a3:	4e                   	rex.WRX
    e7a4:	43 5f                	rex.XB pop r15
    e7a6:	4e 55                	rex.WRX push rbp
    e7a8:	4d                   	rex.WRB
    e7a9:	45                   	rex.RB
    e7aa:	4c                   	rex.WR
    e7ab:	45                   	rex.RB
    e7ac:	4d                   	rex.WRB
    e7ad:	45                   	rex.RB
    e7ae:	4e 54                	rex.WRX push rsp
    e7b0:	53                   	push   rbx
    e7b1:	5f                   	pop    rdi
    e7b2:	4c                   	rex.WR
    e7b3:	4f                   	rex.WRXB
    e7b4:	4e                   	rex.WRX
    e7b5:	47 5f                	rex.RXB pop r15
    e7b7:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    e7bb:	31 35 31 38 35 00    	xor    DWORD PTR [rip+0x353831],esi        # 361ff2 <__abi_tag-0x9e3aa>
    e7c1:	5f                   	pop    rdi
    e7c2:	46 55                	rex.RX push rbp
    e7c4:	4e                   	rex.WRX
    e7c5:	43 5f                	rex.XB pop r15
    e7c7:	52                   	push   rdx
    e7c8:	45                   	rex.RB
    e7c9:	41                   	rex.B
    e7ca:	44                   	rex.R
    e7cb:	43                   	rex.XB
    e7cc:	48 55                	rex.W push rbp
    e7ce:	4e                   	rex.WRX
    e7cf:	4b 5f                	rex.WXB pop r15
    e7d1:	4c                   	rex.WR
    e7d2:	4f                   	rex.WRXB
    e7d3:	4e                   	rex.WRX
    e7d4:	47 5f                	rex.RXB pop r15
    e7d6:	58                   	pop    rax
    e7d7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    e7da:	4c                   	rex.WR
    e7db:	4f                   	rex.WRXB
    e7dc:	4e                   	rex.WRX
    e7dd:	47 5f                	rex.RXB pop r15
    e7df:	4d 58                	rex.WRB pop r8
    e7e1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    e7e4:	4c                   	rex.WR
    e7e5:	4f                   	rex.WRXB
    e7e6:	4e                   	rex.WRX
    e7e7:	47 5f                	rex.RXB pop r15
    e7e9:	4d 59                	rex.WRB pop r9
    e7eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e7ee:	31 33                	xor    DWORD PTR [rbx],esi
    e7f0:	37                   	(bad)  
    e7f1:	39 32                	cmp    DWORD PTR [rdx],esi
    e7f3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    e7f6:	55                   	push   rbp
    e7f7:	4e                   	rex.WRX
    e7f8:	43 5f                	rex.XB pop r15
    e7fa:	4e 55                	rex.WRX push rbp
    e7fc:	4d                   	rex.WRB
    e7fd:	45                   	rex.RB
    e7fe:	4c                   	rex.WR
    e7ff:	45                   	rex.RB
    e800:	4d                   	rex.WRB
    e801:	45                   	rex.RB
    e802:	4e 54                	rex.WRX push rsp
    e804:	53                   	push   rbx
    e805:	5f                   	pop    rdi
    e806:	4c                   	rex.WR
    e807:	4f                   	rex.WRXB
    e808:	4e                   	rex.WRX
    e809:	47 5f                	rex.RXB pop r15
    e80b:	50                   	push   rax
    e80c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e80f:	32 37                	xor    dh,BYTE PTR [rdi]
    e811:	34 38                	xor    al,0x38
    e813:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e816:	74 65                	je     e87d <__abi_tag-0x3f1b1f>
    e818:	5f                   	pop    rdi
    e819:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e81b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e81d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e81f:	74 5f                	je     e880 <__abi_tag-0x3f1b1c>
    e821:	32 32                	xor    dh,BYTE PTR [rdx]
    e823:	35 00 5f 53 55       	xor    eax,0x55535f00
    e828:	42 5f                	rex.X pop rdi
    e82a:	49                   	rex.WB
    e82b:	44                   	rex.R
    e82c:	45                   	rex.RB
    e82d:	4d                   	rex.WRB
    e82e:	41                   	rex.B
    e82f:	4b                   	rex.WXB
    e830:	45                   	rex.RB
    e831:	43                   	rex.XB
    e832:	4f                   	rex.WRXB
    e833:	4e 54                	rex.WRX push rsp
    e835:	45 58                	rex.RB pop r8
    e837:	54                   	push   rsp
    e838:	55                   	push   rbp
    e839:	41                   	rex.B
    e83a:	4c                   	rex.WR
    e83b:	4d                   	rex.WRB
    e83c:	45                   	rex.RB
    e83d:	4e 55                	rex.WRX push rbp
    e83f:	5f                   	pop    rdi
    e840:	4c                   	rex.WR
    e841:	4f                   	rex.WRXB
    e842:	4e                   	rex.WRX
    e843:	47 5f                	rex.RXB pop r15
    e845:	53                   	push   rbx
    e846:	58                   	pop    rax
    e847:	31 00                	xor    DWORD PTR [rax],eax
    e849:	5f                   	pop    rdi
    e84a:	53                   	push   rbx
    e84b:	55                   	push   rbp
    e84c:	42 5f                	rex.X pop rdi
    e84e:	49                   	rex.WB
    e84f:	44                   	rex.R
    e850:	45                   	rex.RB
    e851:	4d                   	rex.WRB
    e852:	41                   	rex.B
    e853:	4b                   	rex.WXB
    e854:	45                   	rex.RB
    e855:	43                   	rex.XB
    e856:	4f                   	rex.WRXB
    e857:	4e 54                	rex.WRX push rsp
    e859:	45 58                	rex.RB pop r8
    e85b:	54                   	push   rsp
    e85c:	55                   	push   rbp
    e85d:	41                   	rex.B
    e85e:	4c                   	rex.WR
    e85f:	4d                   	rex.WRB
    e860:	45                   	rex.RB
    e861:	4e 55                	rex.WRX push rbp
    e863:	5f                   	pop    rdi
    e864:	4c                   	rex.WR
    e865:	4f                   	rex.WRXB
    e866:	4e                   	rex.WRX
    e867:	47 5f                	rex.RXB pop r15
    e869:	53                   	push   rbx
    e86a:	58                   	pop    rax
    e86b:	32 00                	xor    al,BYTE PTR [rax]
    e86d:	62                   	(bad)  
    e86e:	79 74                	jns    e8e4 <__abi_tag-0x3f1ab8>
    e870:	65 5f                	gs pop rdi
    e872:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e874:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e876:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e878:	74 5f                	je     e8d9 <__abi_tag-0x3f1ac3>
    e87a:	31 31                	xor    DWORD PTR [rcx],esi
    e87c:	37                   	(bad)  
    e87d:	31 00                	xor    DWORD PTR [rax],eax
    e87f:	62                   	(bad)  
    e880:	79 74                	jns    e8f6 <__abi_tag-0x3f1aa6>
    e882:	65 5f                	gs pop rdi
    e884:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e886:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e888:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e88a:	74 5f                	je     e8eb <__abi_tag-0x3f1ab1>
    e88c:	31 31                	xor    DWORD PTR [rcx],esi
    e88e:	37                   	(bad)  
    e88f:	32 00                	xor    al,BYTE PTR [rax]
    e891:	53                   	push   rbx
    e892:	5f                   	pop    rdi
    e893:	31 36                	xor    DWORD PTR [rsi],esi
    e895:	37                   	(bad)  
    e896:	37                   	(bad)  
    e897:	34 00                	xor    al,0x0
    e899:	62                   	(bad)  
    e89a:	79 74                	jns    e910 <__abi_tag-0x3f1a8c>
    e89c:	65 5f                	gs pop rdi
    e89e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8a0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e8a2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e8a4:	74 5f                	je     e905 <__abi_tag-0x3f1a97>
    e8a6:	31 31                	xor    DWORD PTR [rcx],esi
    e8a8:	37                   	(bad)  
    e8a9:	37                   	(bad)  
    e8aa:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e8ad:	74 65                	je     e914 <__abi_tag-0x3f1a88>
    e8af:	5f                   	pop    rdi
    e8b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8b2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e8b4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e8b6:	74 5f                	je     e917 <__abi_tag-0x3f1a85>
    e8b8:	31 31                	xor    DWORD PTR [rcx],esi
    e8ba:	37                   	(bad)  
    e8bb:	39 00                	cmp    DWORD PTR [rax],eax
    e8bd:	53                   	push   rbx
    e8be:	5f                   	pop    rdi
    e8bf:	32 31                	xor    dh,BYTE PTR [rcx]
    e8c1:	36 32 00             	ss xor al,BYTE PTR [rax]
    e8c4:	5f                   	pop    rdi
    e8c5:	5f                   	pop    rdi
    e8c6:	4c                   	rex.WR
    e8c7:	4f                   	rex.WRXB
    e8c8:	4e                   	rex.WRX
    e8c9:	47 5f                	rex.RXB pop r15
    e8cb:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
    e8ce:	53                   	push   rbx
    e8cf:	5f                   	pop    rdi
    e8d0:	39 35 39 37 00 4c    	cmp    DWORD PTR [rip+0x4c003739],esi        # 4c01200f <_end+0x4af0844f>
    e8d6:	41                   	rex.B
    e8d7:	42                   	rex.X
    e8d8:	45                   	rex.RB
    e8d9:	4c 5f                	rex.WR pop rdi
    e8db:	52                   	push   rdx
    e8dc:	55                   	push   rbp
    e8dd:	4c                   	rex.WR
    e8de:	45 32 00             	xor    r8b,BYTE PTR [r8]
    e8e1:	53                   	push   rbx
    e8e2:	5f                   	pop    rdi
    e8e3:	39 35 39 39 00 53    	cmp    DWORD PTR [rip+0x53003939],esi        # 53012222 <_end+0x51f08662>
    e8e9:	5f                   	pop    rdi
    e8ea:	32 37                	xor    dh,BYTE PTR [rdi]
    e8ec:	35 32 31 00 53       	xor    eax,0x53003132
    e8f1:	5f                   	pop    rdi
    e8f2:	32 37                	xor    dh,BYTE PTR [rdi]
    e8f4:	35 32 32 00 53       	xor    eax,0x53003232
    e8f9:	5f                   	pop    rdi
    e8fa:	33 31                	xor    esi,DWORD PTR [rcx]
    e8fc:	38 38                	cmp    BYTE PTR [rax],bh
    e8fe:	33 00                	xor    eax,DWORD PTR [rax]
    e900:	62                   	(bad)  
    e901:	79 74                	jns    e977 <__abi_tag-0x3f1a25>
    e903:	65 5f                	gs pop rdi
    e905:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e907:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e909:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e90b:	74 5f                	je     e96c <__abi_tag-0x3f1a30>
    e90d:	32 37                	xor    dh,BYTE PTR [rdi]
    e90f:	36 30 00             	ss xor BYTE PTR [rax],al
    e912:	62                   	(bad)  
    e913:	79 74                	jns    e989 <__abi_tag-0x3f1a13>
    e915:	65 5f                	gs pop rdi
    e917:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e919:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e91b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e91d:	74 5f                	je     e97e <__abi_tag-0x3f1a1e>
    e91f:	32 37                	xor    dh,BYTE PTR [rdi]
    e921:	36 31 00             	ss xor DWORD PTR [rax],eax
    e924:	53                   	push   rbx
    e925:	5f                   	pop    rdi
    e926:	32 37                	xor    dh,BYTE PTR [rdi]
    e928:	35 32 38 00 53       	xor    eax,0x53003832
    e92d:	5f                   	pop    rdi
    e92e:	32 37                	xor    dh,BYTE PTR [rdi]
    e930:	35 32 39 00 73       	xor    eax,0x73003932
    e935:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
    e939:	34 33                	xor    al,0x33
    e93b:	30 00                	xor    BYTE PTR [rax],al
    e93d:	5f                   	pop    rdi
    e93e:	5f                   	pop    rdi
    e93f:	4c                   	rex.WR
    e940:	4f                   	rex.WRXB
    e941:	4e                   	rex.WRX
    e942:	47 5f                	rex.RXB pop r15
    e944:	4e                   	rex.WRX
    e945:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
    e949:	74 65                	je     e9b0 <__abi_tag-0x3f19ec>
    e94b:	5f                   	pop    rdi
    e94c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e94e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e950:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e952:	74 5f                	je     e9b3 <__abi_tag-0x3f19e9>
    e954:	32 37                	xor    dh,BYTE PTR [rdi]
    e956:	36 37                	ss (bad) 
    e958:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    e95b:	74 65                	je     e9c2 <__abi_tag-0x3f19da>
    e95d:	5f                   	pop    rdi
    e95e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e960:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    e962:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    e964:	74 5f                	je     e9c5 <__abi_tag-0x3f19d7>
    e966:	32 37                	xor    dh,BYTE PTR [rdi]
    e968:	36 38 00             	ss cmp BYTE PTR [rax],al
    e96b:	73 6b                	jae    e9d8 <__abi_tag-0x3f19c4>
    e96d:	69 70 31 34 33 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333334
    e974:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    e976:	72 6e                	jb     e9e6 <__abi_tag-0x3f19b6>
    e978:	65 78 74             	gs js  e9ef <__abi_tag-0x3f19ad>
    e97b:	5f                   	pop    rdi
    e97c:	76 61                	jbe    e9df <__abi_tag-0x3f19bd>
    e97e:	6c                   	ins    BYTE PTR es:[rdi],dx
    e97f:	75 65                	jne    e9e6 <__abi_tag-0x3f19b6>
    e981:	33 36                	xor    esi,DWORD PTR [rsi]
    e983:	39 39                	cmp    DWORD PTR [rcx],edi
    e985:	00 46 55             	add    BYTE PTR [rsi+0x55],al
    e988:	4e                   	rex.WRX
    e989:	43 5f                	rex.XB pop r15
    e98b:	49                   	rex.WB
    e98c:	44                   	rex.R
    e98d:	45 57                	rex.RB push r15
    e98f:	41 52                	push   r10
    e991:	4e                   	rex.WRX
    e992:	49                   	rex.WB
    e993:	4e                   	rex.WRX
    e994:	47                   	rex.RXB
    e995:	42                   	rex.X
    e996:	4f 58                	rex.WRXB pop r8
    e998:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    e99b:	55                   	push   rbp
    e99c:	4e                   	rex.WRX
    e99d:	43 5f                	rex.XB pop r15
    e99f:	56                   	push   rsi
    e9a0:	45 52                	rex.RB push r10
    e9a2:	49                   	rex.WB
    e9a3:	46 59                	rex.RX pop rcx
    e9a5:	4e 55                	rex.WRX push rbp
    e9a7:	4d                   	rex.WRB
    e9a8:	42                   	rex.X
    e9a9:	45 52                	rex.RB push r10
    e9ab:	5f                   	pop    rdi
    e9ac:	4c                   	rex.WR
    e9ad:	4f                   	rex.WRXB
    e9ae:	4e                   	rex.WRX
    e9af:	47 5f                	rex.RXB pop r15
    e9b1:	56                   	push   rsi
    e9b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    e9b5:	31 35 31 39 32 00    	xor    DWORD PTR [rip+0x323931],esi        # 3322ec <__abi_tag-0xce0b0>
    e9bb:	53                   	push   rbx
    e9bc:	5f                   	pop    rdi
    e9bd:	31 35 31 39 35 00    	xor    DWORD PTR [rip+0x353931],esi        # 3622f4 <__abi_tag-0x9e0a8>
    e9c3:	53                   	push   rbx
    e9c4:	5f                   	pop    rdi
    e9c5:	31 35 31 39 36 00    	xor    DWORD PTR [rip+0x363931],esi        # 3722fc <__abi_tag-0x8e0a0>
    e9cb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    e9cd:	72 6e                	jb     ea3d <__abi_tag-0x3f195f>
    e9cf:	65 78 74             	gs js  ea46 <__abi_tag-0x3f1956>
    e9d2:	5f                   	pop    rdi
    e9d3:	73 74                	jae    ea49 <__abi_tag-0x3f1953>
    e9d5:	65 70 33             	gs jo  ea0b <__abi_tag-0x3f1991>
    e9d8:	38 35 36 00 4c 41    	cmp    BYTE PTR [rip+0x414c0036],dh        # 414cea14 <_end+0x403c4e54>
    e9de:	42                   	rex.X
    e9df:	45                   	rex.RB
    e9e0:	4c 5f                	rex.WR pop rdi
    e9e2:	4c                   	rex.WR
    e9e3:	4f                   	rex.WRXB
    e9e4:	4f                   	rex.WRXB
    e9e5:	4b                   	rex.WXB
    e9e6:	46                   	rex.RX
    e9e7:	4f 52                	rex.WRXB push r10
    e9e9:	45                   	rex.RB
    e9ea:	4e                   	rex.WRX
    e9eb:	44 53                	rex.R push rbx
    e9ed:	55                   	push   rbp
    e9ee:	42 00 46 55          	rex.X add BYTE PTR [rsi+0x55],al
    e9f2:	4e                   	rex.WRX
    e9f3:	43 5f                	rex.XB pop r15
    e9f5:	42                   	rex.X
    e9f6:	49                   	rex.WB
    e9f7:	4e                   	rex.WRX
    e9f8:	41 52                	push   r10
    e9fa:	59                   	pop    rcx
    e9fb:	46                   	rex.RX
    e9fc:	4f 52                	rex.WRXB push r10
    e9fe:	4d                   	rex.WRB
    e9ff:	41 54                	push   r12
    ea01:	43                   	rex.XB
    ea02:	48                   	rex.W
    ea03:	45                   	rex.RB
    ea04:	43                   	rex.XB
    ea05:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
    ea09:	34 35                	xor    al,0x35
    ea0b:	32 31                	xor    dh,BYTE PTR [rcx]
    ea0d:	39 00                	cmp    DWORD PTR [rax],eax
    ea0f:	53                   	push   rbx
    ea10:	5f                   	pop    rdi
    ea11:	32 37                	xor    dh,BYTE PTR [rdi]
    ea13:	35 37 00 53 5f       	xor    eax,0x5f530037
    ea18:	31 36                	xor    DWORD PTR [rsi],esi
    ea1a:	37                   	(bad)  
    ea1b:	38 30                	cmp    BYTE PTR [rax],dh
    ea1d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ea20:	31 36                	xor    DWORD PTR [rsi],esi
    ea22:	37                   	(bad)  
    ea23:	38 31                	cmp    BYTE PTR [rcx],dh
    ea25:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ea28:	31 36                	xor    DWORD PTR [rsi],esi
    ea2a:	37                   	(bad)  
    ea2b:	38 33                	cmp    BYTE PTR [rbx],dh
    ea2d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    ea30:	74 65                	je     ea97 <__abi_tag-0x3f1905>
    ea32:	5f                   	pop    rdi
    ea33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea35:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ea37:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ea39:	74 5f                	je     ea9a <__abi_tag-0x3f1902>
    ea3b:	31 31                	xor    DWORD PTR [rcx],esi
    ea3d:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    ea40:	5f                   	pop    rdi
    ea41:	5a                   	pop    rdx
    ea42:	32 32                	xor    dh,BYTE PTR [rdx]
    ea44:	46 55                	rex.RX push rbp
    ea46:	4e                   	rex.WRX
    ea47:	43 5f                	rex.XB pop r15
    ea49:	42                   	rex.X
    ea4a:	49                   	rex.WB
    ea4b:	4e                   	rex.WRX
    ea4c:	41 52                	push   r10
    ea4e:	59                   	pop    rcx
    ea4f:	46                   	rex.RX
    ea50:	4f 52                	rex.WRXB push r10
    ea52:	4d                   	rex.WRB
    ea53:	41 54                	push   r12
    ea55:	43                   	rex.XB
    ea56:	48                   	rex.W
    ea57:	45                   	rex.RB
    ea58:	43                   	rex.XB
    ea59:	4b 50                	rex.WXB push r8
    ea5b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    ea5e:	73 53                	jae    eab3 <__abi_tag-0x3f18e9>
    ea60:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
    ea63:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
    ea66:	53                   	push   rbx
    ea67:	5f                   	pop    rdi
    ea68:	31 36                	xor    DWORD PTR [rsi],esi
    ea6a:	37                   	(bad)  
    ea6b:	38 38                	cmp    BYTE PTR [rax],bh
    ea6d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ea70:	32 38                	xor    bh,BYTE PTR [rax]
    ea72:	37                   	(bad)  
    ea73:	31 38                	xor    DWORD PTR [rax],edi
    ea75:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    ea78:	4c                   	rex.WR
    ea79:	4f                   	rex.WRXB
    ea7a:	4e                   	rex.WRX
    ea7b:	47 5f                	rex.RXB pop r15
    ea7d:	49                   	rex.WB
    ea7e:	44                   	rex.R
    ea7f:	45 55                	rex.RB push r13
    ea81:	4e 53                	rex.WRX push rbx
    ea83:	41 56                	push   r14
    ea85:	45                   	rex.RB
    ea86:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    ea8a:	32 37                	xor    dh,BYTE PTR [rdi]
    ea8c:	35 33 36 00 62       	xor    eax,0x62003633
    ea91:	79 74                	jns    eb07 <__abi_tag-0x3f1895>
    ea93:	65 5f                	gs pop rdi
    ea95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea97:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ea99:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ea9b:	74 5f                	je     eafc <__abi_tag-0x3f18a0>
    ea9d:	32 37                	xor    dh,BYTE PTR [rdi]
    ea9f:	37                   	(bad)  
    eaa0:	31 00                	xor    DWORD PTR [rax],eax
    eaa2:	62                   	(bad)  
    eaa3:	79 74                	jns    eb19 <__abi_tag-0x3f1883>
    eaa5:	65 5f                	gs pop rdi
    eaa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eaa9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    eaab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    eaad:	74 5f                	je     eb0e <__abi_tag-0x3f188e>
    eaaf:	33 36                	xor    esi,DWORD PTR [rsi]
    eab1:	34 34                	xor    al,0x34
    eab3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    eab6:	74 65                	je     eb1d <__abi_tag-0x3f187f>
    eab8:	5f                   	pop    rdi
    eab9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eabb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    eabd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    eabf:	74 5f                	je     eb20 <__abi_tag-0x3f187c>
    eac1:	32 37                	xor    dh,BYTE PTR [rdi]
    eac3:	37                   	(bad)  
    eac4:	33 00                	xor    eax,DWORD PTR [rax]
    eac6:	62                   	(bad)  
    eac7:	79 74                	jns    eb3d <__abi_tag-0x3f185f>
    eac9:	65 5f                	gs pop rdi
    eacb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eacd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    eacf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ead1:	74 5f                	je     eb32 <__abi_tag-0x3f186a>
    ead3:	32 37                	xor    dh,BYTE PTR [rdi]
    ead5:	37                   	(bad)  
    ead6:	35 00 5f 5a 31       	xor    eax,0x315a5f00
    eadb:	33 73 75             	xor    esi,DWORD PTR [rbx+0x75]
    eade:	62                   	(bad)  
    eadf:	5f                   	pop    rdi
    eae0:	5f                   	pop    rdi
    eae1:	66 72 65             	data16 jb eb49 <__abi_tag-0x3f1853>
    eae4:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
    eae7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    eae8:	74 69                	je     eb53 <__abi_tag-0x3f1849>
    eaea:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    eaed:	74 65                	je     eb54 <__abi_tag-0x3f1848>
    eaef:	5f                   	pop    rdi
    eaf0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eaf2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    eaf4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    eaf6:	74 5f                	je     eb57 <__abi_tag-0x3f1845>
    eaf8:	32 37                	xor    dh,BYTE PTR [rdi]
    eafa:	37                   	(bad)  
    eafb:	38 00                	cmp    BYTE PTR [rax],al
    eafd:	62                   	(bad)  
    eafe:	79 74                	jns    eb74 <__abi_tag-0x3f1828>
    eb00:	65 5f                	gs pop rdi
    eb02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb04:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    eb06:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    eb08:	74 5f                	je     eb69 <__abi_tag-0x3f1833>
    eb0a:	32 37                	xor    dh,BYTE PTR [rdi]
    eb0c:	37                   	(bad)  
    eb0d:	39 00                	cmp    DWORD PTR [rax],eax
    eb0f:	5f                   	pop    rdi
    eb10:	46 55                	rex.RX push rbp
    eb12:	4e                   	rex.WRX
    eb13:	43 5f                	rex.XB pop r15
    eb15:	45 56                	rex.RB push r14
    eb17:	41                   	rex.B
    eb18:	4c 55                	rex.WR push rbp
    eb1a:	41 54                	push   r12
    eb1c:	45 5f                	rex.RB pop r15
    eb1e:	41 52                	push   r10
    eb20:	52                   	push   rdx
    eb21:	41 59                	pop    r9
    eb23:	5f                   	pop    rdi
    eb24:	49                   	rex.WB
    eb25:	4e 54                	rex.WRX push rsp
    eb27:	45                   	rex.RB
    eb28:	47                   	rex.RXB
    eb29:	45 52                	rex.RB push r10
    eb2b:	5f                   	pop    rdi
    eb2c:	45 56                	rex.RB push r14
    eb2e:	41                   	rex.B
    eb2f:	4c                   	rex.WR
    eb30:	45                   	rex.RB
    eb31:	44                   	rex.R
    eb32:	42                   	rex.X
    eb33:	4c                   	rex.WR
    eb34:	4f                   	rex.WRXB
    eb35:	43                   	rex.XB
    eb36:	4b 00 73 75          	rex.WXB add BYTE PTR [r11+0x75],sil
    eb3a:	62                   	(bad)  
    eb3b:	5f                   	pop    rdi
    eb3c:	5f                   	pop    rdi
    eb3d:	64 65 73 74          	fs gs jae ebb5 <__abi_tag-0x3f17e7>
    eb41:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    eb44:	32 37                	xor    dh,BYTE PTR [rdi]
    eb46:	36 31 00             	ss xor DWORD PTR [rax],eax
    eb49:	5f                   	pop    rdi
    eb4a:	46 55                	rex.RX push rbp
    eb4c:	4e                   	rex.WRX
    eb4d:	43 5f                	rex.XB pop r15
    eb4f:	45 56                	rex.RB push r14
    eb51:	41                   	rex.B
    eb52:	4c 55                	rex.WR push rbp
    eb54:	41 54                	push   r12
    eb56:	45                   	rex.RB
    eb57:	46 55                	rex.RX push rbp
    eb59:	4e                   	rex.WRX
    eb5a:	43 5f                	rex.XB pop r15
    eb5c:	4c                   	rex.WR
    eb5d:	4f                   	rex.WRXB
    eb5e:	4e                   	rex.WRX
    eb5f:	47 5f                	rex.RXB pop r15
    eb61:	46                   	rex.RX
    eb62:	49 52                	rex.WB push r10
    eb64:	53                   	push   rbx
    eb65:	54                   	push   rsp
    eb66:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    eb6a:	32 37                	xor    dh,BYTE PTR [rdi]
    eb6c:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
    eb71:	32 37                	xor    dh,BYTE PTR [rdi]
    eb73:	36 39 00             	ss cmp DWORD PTR [rax],eax
    eb76:	53                   	push   rbx
    eb77:	5f                   	pop    rdi
    eb78:	31 36                	xor    DWORD PTR [rsi],esi
    eb7a:	37                   	(bad)  
    eb7b:	39 32                	cmp    DWORD PTR [rdx],esi
    eb7d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    eb80:	74 65                	je     ebe7 <__abi_tag-0x3f17b5>
    eb82:	5f                   	pop    rdi
    eb83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb85:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    eb87:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    eb89:	74 5f                	je     ebea <__abi_tag-0x3f17b2>
    eb8b:	31 31                	xor    DWORD PTR [rcx],esi
    eb8d:	39 33                	cmp    DWORD PTR [rbx],esi
    eb8f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    eb92:	31 36                	xor    DWORD PTR [rsi],esi
    eb94:	37                   	(bad)  
    eb95:	39 38                	cmp    DWORD PTR [rax],edi
    eb97:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    eb9a:	74 65                	je     ec01 <__abi_tag-0x3f179b>
    eb9c:	5f                   	pop    rdi
    eb9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb9f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    eba1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    eba3:	74 5f                	je     ec04 <__abi_tag-0x3f1798>
    eba5:	31 31                	xor    DWORD PTR [rcx],esi
    eba7:	39 39                	cmp    DWORD PTR [rcx],edi
    eba9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ebac:	32 37                	xor    dh,BYTE PTR [rdi]
    ebae:	35 34 32 00 53       	xor    eax,0x53003234
    ebb3:	5f                   	pop    rdi
    ebb4:	32 37                	xor    dh,BYTE PTR [rdi]
    ebb6:	35 34 33 00 62       	xor    eax,0x62003334
    ebbb:	79 74                	jns    ec31 <__abi_tag-0x3f176b>
    ebbd:	65 5f                	gs pop rdi
    ebbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebc1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ebc3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ebc5:	74 5f                	je     ec26 <__abi_tag-0x3f1776>
    ebc7:	32 37                	xor    dh,BYTE PTR [rdi]
    ebc9:	38 30                	cmp    BYTE PTR [rax],dh
    ebcb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ebce:	32 37                	xor    dh,BYTE PTR [rdi]
    ebd0:	35 34 37 00 53       	xor    eax,0x53003734
    ebd5:	5f                   	pop    rdi
    ebd6:	33 31                	xor    esi,DWORD PTR [rcx]
    ebd8:	38 39                	cmp    BYTE PTR [rcx],bh
    ebda:	35 00 53 5f 32       	xor    eax,0x325f5300
    ebdf:	37                   	(bad)  
    ebe0:	35 34 39 00 62       	xor    eax,0x62003934
    ebe5:	79 74                	jns    ec5b <__abi_tag-0x3f1741>
    ebe7:	65 5f                	gs pop rdi
    ebe9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebeb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ebed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ebef:	74 5f                	je     ec50 <__abi_tag-0x3f174c>
    ebf1:	32 37                	xor    dh,BYTE PTR [rdi]
    ebf3:	38 35 00 62 79 74    	cmp    BYTE PTR [rip+0x74796200],dh        # 747a4df9 <_end+0x7369b239>
    ebf9:	65 5f                	gs pop rdi
    ebfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebfd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ebff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ec01:	74 5f                	je     ec62 <__abi_tag-0x3f173a>
    ec03:	32 37                	xor    dh,BYTE PTR [rdi]
    ec05:	38 37                	cmp    BYTE PTR [rdi],dh
    ec07:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ec0a:	32 37                	xor    dh,BYTE PTR [rdi]
    ec0c:	37                   	(bad)  
    ec0d:	35 00 53 5f 32       	xor    eax,0x325f5300
    ec12:	37                   	(bad)  
    ec13:	37                   	(bad)  
    ec14:	39 00                	cmp    DWORD PTR [rax],eax
    ec16:	46 55                	rex.RX push rbp
    ec18:	4e                   	rex.WRX
    ec19:	43 5f                	rex.XB pop r15
    ec1b:	47                   	rex.RXB
    ec1c:	45 54                	rex.RB push r12
    ec1e:	57                   	push   rdi
    ec1f:	4f 52                	rex.WRXB push r10
    ec21:	44                   	rex.R
    ec22:	41 54                	push   r12
    ec24:	43 55                	rex.XB push r13
    ec26:	52                   	push   rdx
    ec27:	53                   	push   rbx
    ec28:	4f 52                	rex.WRXB push r10
    ec2a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ec2d:	34 36                	xor    al,0x36
    ec2f:	32 00                	xor    al,BYTE PTR [rax]
    ec31:	53                   	push   rbx
    ec32:	5f                   	pop    rdi
    ec33:	32 30                	xor    dh,BYTE PTR [rax]
    ec35:	37                   	(bad)  
    ec36:	30 36                	xor    BYTE PTR [rsi],dh
    ec38:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    ec3b:	5f                   	pop    rdi
    ec3c:	65 63 5f 37          	movsxd ebx,DWORD PTR gs:[rdi+0x37]
    ec40:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
    ec43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ec44:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    ec48:	32 38                	xor    bh,BYTE PTR [rax]
    ec4a:	37                   	(bad)  
    ec4b:	32 38                	xor    bh,BYTE PTR [rax]
    ec4d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    ec50:	72 6e                	jb     ecc0 <__abi_tag-0x3f16dc>
    ec52:	65 78 74             	gs js  ecc9 <__abi_tag-0x3f16d3>
    ec55:	5f                   	pop    rdi
    ec56:	65 78 69             	gs js  ecc2 <__abi_tag-0x3f16da>
    ec59:	74 5f                	je     ecba <__abi_tag-0x3f16e2>
    ec5b:	33 33                	xor    esi,DWORD PTR [rbx]
    ec5d:	36 38 00             	ss cmp BYTE PTR [rax],al
    ec60:	53                   	push   rbx
    ec61:	5f                   	pop    rdi
    ec62:	32 38                	xor    bh,BYTE PTR [rax]
    ec64:	37                   	(bad)  
    ec65:	32 39                	xor    bh,BYTE PTR [rcx]
    ec67:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    ec6b:	45                   	rex.RB
    ec6c:	4c 5f                	rex.WR pop rdi
    ec6e:	46                   	rex.RX
    ec6f:	49                   	rex.WB
    ec70:	45                   	rex.RB
    ec71:	4c                   	rex.WR
    ec72:	44                   	rex.R
    ec73:	47                   	rex.RXB
    ec74:	4f 54                	rex.WRXB push r12
    ec76:	46 57                	rex.RX push rdi
    ec78:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ec7b:	32 37                	xor    dh,BYTE PTR [rdi]
    ec7d:	35 35 32 00 53       	xor    eax,0x53003235
    ec82:	5f                   	pop    rdi
    ec83:	32 31                	xor    dh,BYTE PTR [rcx]
    ec85:	37                   	(bad)  
    ec86:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
    ec8a:	74 65                	je     ecf1 <__abi_tag-0x3f16ab>
    ec8c:	5f                   	pop    rdi
    ec8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec8f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ec91:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ec93:	74 5f                	je     ecf4 <__abi_tag-0x3f16a8>
    ec95:	32 37                	xor    dh,BYTE PTR [rdi]
    ec97:	39 30                	cmp    DWORD PTR [rax],esi
    ec99:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    ec9c:	74 65                	je     ed03 <__abi_tag-0x3f1699>
    ec9e:	5f                   	pop    rdi
    ec9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eca1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    eca3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    eca5:	74 5f                	je     ed06 <__abi_tag-0x3f1696>
    eca7:	32 37                	xor    dh,BYTE PTR [rdi]
    eca9:	39 31                	cmp    DWORD PTR [rcx],esi
    ecab:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    ecae:	74 65                	je     ed15 <__abi_tag-0x3f1687>
    ecb0:	5f                   	pop    rdi
    ecb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecb3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ecb5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ecb7:	74 5f                	je     ed18 <__abi_tag-0x3f1684>
    ecb9:	32 37                	xor    dh,BYTE PTR [rdi]
    ecbb:	39 32                	cmp    DWORD PTR [rdx],esi
    ecbd:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    ecc0:	74 65                	je     ed27 <__abi_tag-0x3f1675>
    ecc2:	5f                   	pop    rdi
    ecc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecc5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ecc7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ecc9:	74 5f                	je     ed2a <__abi_tag-0x3f1672>
    eccb:	32 37                	xor    dh,BYTE PTR [rdi]
    eccd:	39 33                	cmp    DWORD PTR [rbx],esi
    eccf:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    ecd2:	74 65                	je     ed39 <__abi_tag-0x3f1663>
    ecd4:	5f                   	pop    rdi
    ecd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecd7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ecd9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ecdb:	74 5f                	je     ed3c <__abi_tag-0x3f1660>
    ecdd:	32 37                	xor    dh,BYTE PTR [rdi]
    ecdf:	39 36                	cmp    DWORD PTR [rsi],esi
    ece1:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    ece5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    ece8:	74 69                	je     ed53 <__abi_tag-0x3f1649>
    ecea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    eceb:	75 65                	jne    ed52 <__abi_tag-0x3f164a>
    eced:	5f                   	pop    rdi
    ecee:	34 30                	xor    al,0x30
    ecf0:	39 30                	cmp    DWORD PTR [rax],esi
    ecf2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    ecf5:	32 32                	xor    dh,BYTE PTR [rdx]
    ecf7:	53                   	push   rbx
    ecf8:	55                   	push   rbp
    ecf9:	42 5f                	rex.X pop rdi
    ecfb:	41                   	rex.B
    ecfc:	44                   	rex.R
    ecfd:	44 51                	rex.R push rcx
    ecff:	55                   	push   rbp
    ed00:	49                   	rex.WB
    ed01:	43                   	rex.XB
    ed02:	4b                   	rex.WXB
    ed03:	4e                   	rex.WRX
    ed04:	41 56                	push   r14
    ed06:	48                   	rex.W
    ed07:	49 53                	rex.WB push r11
    ed09:	54                   	push   rsp
    ed0a:	4f 52                	rex.WRXB push r10
    ed0c:	59                   	pop    rcx
    ed0d:	50                   	push   rax
    ed0e:	69 00 53 5f 33 38    	imul   eax,DWORD PTR [rax],0x38335f53
    ed14:	33 30                	xor    esi,DWORD PTR [rax]
    ed16:	31 00                	xor    DWORD PTR [rax],eax
    ed18:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    ed1a:	5f                   	pop    rdi
    ed1b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    ed1e:	74 69                	je     ed89 <__abi_tag-0x3f1613>
    ed20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ed21:	75 65                	jne    ed88 <__abi_tag-0x3f1614>
    ed23:	5f                   	pop    rdi
    ed24:	34 30                	xor    al,0x30
    ed26:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    ed29:	53                   	push   rbx
    ed2a:	5f                   	pop    rdi
    ed2b:	33 38                	xor    edi,DWORD PTR [rax]
    ed2d:	33 30                	xor    esi,DWORD PTR [rax]
    ed2f:	35 00 53 5f 33       	xor    eax,0x335f5300
    ed34:	38 33                	cmp    BYTE PTR [rbx],dh
    ed36:	30 36                	xor    BYTE PTR [rsi],dh
    ed38:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ed3b:	33 38                	xor    edi,DWORD PTR [rax]
    ed3d:	33 30                	xor    esi,DWORD PTR [rax]
    ed3f:	37                   	(bad)  
    ed40:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    ed43:	55                   	push   rbp
    ed44:	4e                   	rex.WRX
    ed45:	43 5f                	rex.XB pop r15
    ed47:	49                   	rex.WB
    ed48:	44                   	rex.R
    ed49:	45 53                	rex.RB push r11
    ed4b:	55                   	push   rbp
    ed4c:	42 53                	rex.X push rbx
    ed4e:	5f                   	pop    rdi
    ed4f:	4c                   	rex.WR
    ed50:	4f                   	rex.WRXB
    ed51:	4e                   	rex.WRX
    ed52:	47 5f                	rex.RXB pop r15
    ed54:	4d                   	rex.WRB
    ed55:	41 58                	pop    r8
    ed57:	4d                   	rex.WRB
    ed58:	4f                   	rex.WRXB
    ed59:	44 55                	rex.R push rbp
    ed5b:	4c                   	rex.WR
    ed5c:	45                   	rex.RB
    ed5d:	4e                   	rex.WRX
    ed5e:	41                   	rex.B
    ed5f:	4d                   	rex.WRB
    ed60:	45                   	rex.RB
    ed61:	4c                   	rex.WR
    ed62:	45                   	rex.RB
    ed63:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    ed67:	32 37                	xor    dh,BYTE PTR [rdi]
    ed69:	38 35 00 53 5f 32    	cmp    BYTE PTR [rip+0x325f5300],dh        # 3260406f <_end+0x314fa4af>
    ed6f:	30 37                	xor    BYTE PTR [rdi],dh
    ed71:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    ed74:	53                   	push   rbx
    ed75:	5f                   	pop    rdi
    ed76:	32 30                	xor    dh,BYTE PTR [rax]
    ed78:	37                   	(bad)  
    ed79:	31 35 00 5f 53 55    	xor    DWORD PTR [rip+0x55535f00],esi        # 55544c7f <_end+0x5443b0bf>
    ed7f:	42 5f                	rex.X pop rdi
    ed81:	47                   	rex.RXB
    ed82:	4c 5f                	rex.WR pop rdi
    ed84:	53                   	push   rbx
    ed85:	43                   	rex.XB
    ed86:	41                   	rex.B
    ed87:	4e 5f                	rex.WRX pop rdi
    ed89:	48                   	rex.W
    ed8a:	45                   	rex.RB
    ed8b:	41                   	rex.B
    ed8c:	44                   	rex.R
    ed8d:	45 52                	rex.RB push r10
    ed8f:	5f                   	pop    rdi
    ed90:	53                   	push   rbx
    ed91:	54                   	push   rsp
    ed92:	52                   	push   rdx
    ed93:	49                   	rex.WB
    ed94:	4e                   	rex.WRX
    ed95:	47 5f                	rex.RXB pop r15
    ed97:	56                   	push   rsi
    ed98:	41 52                	push   r10
    ed9a:	5f                   	pop    rdi
    ed9b:	4e                   	rex.WRX
    ed9c:	41                   	rex.B
    ed9d:	4d                   	rex.WRB
    ed9e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    eda2:	32 30                	xor    dh,BYTE PTR [rax]
    eda4:	37                   	(bad)  
    eda5:	31 39                	xor    DWORD PTR [rcx],edi
    eda7:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    edaa:	38 53 55             	cmp    BYTE PTR [rbx+0x55],dl
    edad:	42 5f                	rex.X pop rdi
    edaf:	53                   	push   rbx
    edb0:	4f 52                	rex.WRXB push r10
    edb2:	54                   	push   rsp
    edb3:	50                   	push   rax
    edb4:	6c                   	ins    BYTE PTR es:[rdi],dx
    edb5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    edb8:	4c                   	rex.WR
    edb9:	4f                   	rex.WRXB
    edba:	4e                   	rex.WRX
    edbb:	47 5f                	rex.RXB pop r15
    edbd:	52                   	push   rdx
    edbe:	32 00                	xor    al,BYTE PTR [rax]
    edc0:	5f                   	pop    rdi
    edc1:	53                   	push   rbx
    edc2:	43 5f                	rex.XB pop r15
    edc4:	43 50                	rex.XB push r8
    edc6:	55                   	push   rbp
    edc7:	54                   	push   rsp
    edc8:	49                   	rex.WB
    edc9:	4d                   	rex.WRB
    edca:	45 00 64 6c 5f       	add    BYTE PTR [r12+rbp*2+0x5f],r12b
    edcf:	65 78 69             	gs js  ee3b <__abi_tag-0x3f1561>
    edd2:	74 5f                	je     ee33 <__abi_tag-0x3f1569>
    edd4:	34 00                	xor    al,0x0
    edd6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    edd8:	72 6e                	jb     ee48 <__abi_tag-0x3f1554>
    edda:	65 78 74             	gs js  ee51 <__abi_tag-0x3f154b>
    eddd:	5f                   	pop    rdi
    edde:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    ede1:	74 69                	je     ee4c <__abi_tag-0x3f1550>
    ede3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ede4:	75 65                	jne    ee4b <__abi_tag-0x3f1551>
    ede6:	5f                   	pop    rdi
    ede7:	35 33 31 32 00       	xor    eax,0x323133
    edec:	53                   	push   rbx
    eded:	5f                   	pop    rdi
    edee:	32 37                	xor    dh,BYTE PTR [rdi]
    edf0:	35 36 32 00 53       	xor    eax,0x53003236
    edf5:	5f                   	pop    rdi
    edf6:	32 37                	xor    dh,BYTE PTR [rdi]
    edf8:	35 36 33 00 66       	xor    eax,0x66003336
    edfd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    edfe:	72 6e                	jb     ee6e <__abi_tag-0x3f152e>
    ee00:	65 78 74             	gs js  ee77 <__abi_tag-0x3f1525>
    ee03:	5f                   	pop    rdi
    ee04:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    ee07:	74 69                	je     ee72 <__abi_tag-0x3f152a>
    ee09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ee0a:	75 65                	jne    ee71 <__abi_tag-0x3f152b>
    ee0c:	5f                   	pop    rdi
    ee0d:	35 33 31 35 00       	xor    eax,0x353133
    ee12:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    ee14:	72 6e                	jb     ee84 <__abi_tag-0x3f1518>
    ee16:	65 78 74             	gs js  ee8d <__abi_tag-0x3f150f>
    ee19:	5f                   	pop    rdi
    ee1a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    ee1d:	74 69                	je     ee88 <__abi_tag-0x3f1514>
    ee1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ee20:	75 65                	jne    ee87 <__abi_tag-0x3f1515>
    ee22:	5f                   	pop    rdi
    ee23:	35 33 31 38 00       	xor    eax,0x383133
    ee28:	53                   	push   rbx
    ee29:	5f                   	pop    rdi
    ee2a:	32 37                	xor    dh,BYTE PTR [rdi]
    ee2c:	35 36 38 00 53       	xor    eax,0x53003836
    ee31:	5f                   	pop    rdi
    ee32:	33 38                	xor    edi,DWORD PTR [rax]
    ee34:	33 31                	xor    esi,DWORD PTR [rcx]
    ee36:	30 00                	xor    BYTE PTR [rax],al
    ee38:	53                   	push   rbx
    ee39:	5f                   	pop    rdi
    ee3a:	33 38                	xor    edi,DWORD PTR [rax]
    ee3c:	33 31                	xor    esi,DWORD PTR [rcx]
    ee3e:	36 00 6f 6c          	ss add BYTE PTR [rdi+0x6c],ch
    ee42:	64 73 74             	fs jae eeb9 <__abi_tag-0x3f14e3>
    ee45:	72 35                	jb     ee7c <__abi_tag-0x3f1520>
    ee47:	32 32                	xor    dh,BYTE PTR [rdx]
    ee49:	38 00                	cmp    BYTE PTR [rax],al
    ee4b:	5f                   	pop    rdi
    ee4c:	46 55                	rex.RX push rbp
    ee4e:	4e                   	rex.WRX
    ee4f:	43 5f                	rex.XB pop r15
    ee51:	44                   	rex.R
    ee52:	41 52                	push   r10
    ee54:	4b                   	rex.WXB
    ee55:	45                   	rex.RB
    ee56:	4e                   	rex.WRX
    ee57:	46                   	rex.RX
    ee58:	47                   	rex.RXB
    ee59:	42                   	rex.X
    ee5a:	47 5f                	rex.RXB pop r15
    ee5c:	42 59                	rex.X pop rcx
    ee5e:	54                   	push   rsp
    ee5f:	45 5f                	rex.RB pop r15
    ee61:	41                   	rex.B
    ee62:	43 54                	rex.XB push r12
    ee64:	49                   	rex.WB
    ee65:	4f                   	rex.WRXB
    ee66:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    ee6a:	32 37                	xor    dh,BYTE PTR [rdi]
    ee6c:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    ee6f:	53                   	push   rbx
    ee70:	5f                   	pop    rdi
    ee71:	32 37                	xor    dh,BYTE PTR [rdi]
    ee73:	39 37                	cmp    DWORD PTR [rdi],esi
    ee75:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ee78:	32 30                	xor    dh,BYTE PTR [rax]
    ee7a:	37                   	(bad)  
    ee7b:	32 33                	xor    dh,BYTE PTR [rbx]
    ee7d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ee80:	33 39                	xor    edi,DWORD PTR [rcx]
    ee82:	39 30                	cmp    DWORD PTR [rax],esi
    ee84:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    ee88:	32 38                	xor    bh,BYTE PTR [rax]
    ee8a:	37                   	(bad)  
    ee8b:	33 36                	xor    esi,DWORD PTR [rsi]
    ee8d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    ee90:	55                   	push   rbp
    ee91:	4e                   	rex.WRX
    ee92:	43 5f                	rex.XB pop r15
    ee94:	48                   	rex.W
    ee95:	41 53                	push   r11
    ee97:	48                   	rex.W
    ee98:	46                   	rex.RX
    ee99:	49                   	rex.WB
    ee9a:	4e                   	rex.WRX
    ee9b:	44 5f                	rex.R pop rdi
    ee9d:	4c                   	rex.WR
    ee9e:	4f                   	rex.WRXB
    ee9f:	4e                   	rex.WRX
    eea0:	47 5f                	rex.RXB pop r15
    eea2:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
    eea5:	5f                   	pop    rdi
    eea6:	5f                   	pop    rdi
    eea7:	4c                   	rex.WR
    eea8:	4f                   	rex.WRXB
    eea9:	4e                   	rex.WRX
    eeaa:	47 5f                	rex.RXB pop r15
    eeac:	53                   	push   rbx
    eead:	31 00                	xor    DWORD PTR [rax],eax
    eeaf:	5f                   	pop    rdi
    eeb0:	5f                   	pop    rdi
    eeb1:	4c                   	rex.WR
    eeb2:	4f                   	rex.WRXB
    eeb3:	4e                   	rex.WRX
    eeb4:	47 5f                	rex.RXB pop r15
    eeb6:	53                   	push   rbx
    eeb7:	32 00                	xor    al,BYTE PTR [rax]
    eeb9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    eebb:	72 6e                	jb     ef2b <__abi_tag-0x3f1471>
    eebd:	65 78 74             	gs js  ef34 <__abi_tag-0x3f1468>
    eec0:	5f                   	pop    rdi
    eec1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    eec4:	74 69                	je     ef2f <__abi_tag-0x3f146d>
    eec6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    eec7:	75 65                	jne    ef2e <__abi_tag-0x3f146e>
    eec9:	5f                   	pop    rdi
    eeca:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    eecd:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    eed1:	32 37                	xor    dh,BYTE PTR [rdi]
    eed3:	35 37 32 00 5f       	xor    eax,0x5f003237
    eed8:	5f                   	pop    rdi
    eed9:	4c                   	rex.WR
    eeda:	4f                   	rex.WRXB
    eedb:	4e                   	rex.WRX
    eedc:	47 5f                	rex.RXB pop r15
    eede:	43                   	rex.XB
    eedf:	4c                   	rex.WR
    eee0:	4f 53                	rex.WRXB push r11
    eee2:	45                   	rex.RB
    eee3:	41                   	rex.B
    eee4:	4c                   	rex.WR
    eee5:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
    eee9:	72 6e                	jb     ef59 <__abi_tag-0x3f1443>
    eeeb:	65 78 74             	gs js  ef62 <__abi_tag-0x3f143a>
    eeee:	5f                   	pop    rdi
    eeef:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    eef2:	74 69                	je     ef5d <__abi_tag-0x3f143f>
    eef4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    eef5:	75 65                	jne    ef5c <__abi_tag-0x3f1440>
    eef7:	5f                   	pop    rdi
    eef8:	35 33 32 35 00       	xor    eax,0x353233
    eefd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    eeff:	72 6e                	jb     ef6f <__abi_tag-0x3f142d>
    ef01:	65 78 74             	gs js  ef78 <__abi_tag-0x3f1424>
    ef04:	5f                   	pop    rdi
    ef05:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    ef08:	74 69                	je     ef73 <__abi_tag-0x3f1429>
    ef0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ef0b:	75 65                	jne    ef72 <__abi_tag-0x3f142a>
    ef0d:	5f                   	pop    rdi
    ef0e:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    ef11:	38 00                	cmp    BYTE PTR [rax],al
    ef13:	5f                   	pop    rdi
    ef14:	5f                   	pop    rdi
    ef15:	4c                   	rex.WR
    ef16:	4f                   	rex.WRXB
    ef17:	4e                   	rex.WRX
    ef18:	47 5f                	rex.RXB pop r15
    ef1a:	53                   	push   rbx
    ef1b:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
    ef1f:	33 38                	xor    edi,DWORD PTR [rax]
    ef21:	33 32                	xor    esi,DWORD PTR [rdx]
    ef23:	31 00                	xor    DWORD PTR [rax],eax
    ef25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    ef26:	6c                   	ins    BYTE PTR es:[rdi],dx
    ef27:	64 73 74             	fs jae ef9e <__abi_tag-0x3f13fe>
    ef2a:	72 35                	jb     ef61 <__abi_tag-0x3f143b>
    ef2c:	32 33                	xor    dh,BYTE PTR [rbx]
    ef2e:	33 00                	xor    eax,DWORD PTR [rax]
    ef30:	69 73 77 63 74 79 70 	imul   esi,DWORD PTR [rbx+0x77],0x70797463
    ef37:	65 00 66 6f          	add    BYTE PTR gs:[rsi+0x6f],ah
    ef3b:	72 6e                	jb     efab <__abi_tag-0x3f13f1>
    ef3d:	65 78 74             	gs js  efb4 <__abi_tag-0x3f13e8>
    ef40:	5f                   	pop    rdi
    ef41:	73 74                	jae    efb7 <__abi_tag-0x3f13e5>
    ef43:	65 70 32             	gs jo  ef78 <__abi_tag-0x3f1424>
    ef46:	32 30                	xor    dh,BYTE PTR [rax]
    ef48:	39 00                	cmp    DWORD PTR [rax],eax
    ef4a:	4c                   	rex.WR
    ef4b:	41                   	rex.B
    ef4c:	42                   	rex.X
    ef4d:	45                   	rex.RB
    ef4e:	4c 5f                	rex.WR pop rdi
    ef50:	46                   	rex.RX
    ef51:	49                   	rex.WB
    ef52:	4e                   	rex.WRX
    ef53:	44                   	rex.R
    ef54:	4d                   	rex.WRB
    ef55:	4d                   	rex.WRB
    ef56:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
    ef5a:	32 30                	xor    dh,BYTE PTR [rax]
    ef5c:	37                   	(bad)  
    ef5d:	33 35 00 53 5f 33    	xor    esi,DWORD PTR [rip+0x335f5300]        # 33604263 <_end+0x324fa6a3>
    ef63:	39 39                	cmp    DWORD PTR [rcx],edi
    ef65:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    ef68:	53                   	push   rbx
    ef69:	5f                   	pop    rdi
    ef6a:	32 30                	xor    dh,BYTE PTR [rax]
    ef6c:	37                   	(bad)  
    ef6d:	33 39                	xor    edi,DWORD PTR [rcx]
    ef6f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    ef72:	74 65                	je     efd9 <__abi_tag-0x3f13c3>
    ef74:	5f                   	pop    rdi
    ef75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef77:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ef79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ef7b:	74 5f                	je     efdc <__abi_tag-0x3f13c0>
    ef7d:	32 30                	xor    dh,BYTE PTR [rax]
    ef7f:	37                   	(bad)  
    ef80:	38 00                	cmp    BYTE PTR [rax],al
    ef82:	5f                   	pop    rdi
    ef83:	5f                   	pop    rdi
    ef84:	4c                   	rex.WR
    ef85:	4f                   	rex.WRXB
    ef86:	4e                   	rex.WRX
    ef87:	47 5f                	rex.RXB pop r15
    ef89:	54                   	push   rsp
    ef8a:	32 00                	xor    al,BYTE PTR [rax]
    ef8c:	53                   	push   rbx
    ef8d:	5f                   	pop    rdi
    ef8e:	36 31 30             	ss xor DWORD PTR [rax],esi
    ef91:	31 00                	xor    DWORD PTR [rax],eax
    ef93:	53                   	push   rbx
    ef94:	5f                   	pop    rdi
    ef95:	32 37                	xor    dh,BYTE PTR [rdi]
    ef97:	35 38 30 00 53       	xor    eax,0x53003038
    ef9c:	5f                   	pop    rdi
    ef9d:	32 37                	xor    dh,BYTE PTR [rdi]
    ef9f:	35 38 31 00 73       	xor    eax,0x73003138
    efa4:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
    efa8:	33 30                	xor    esi,DWORD PTR [rax]
    efaa:	30 00                	xor    BYTE PTR [rax],al
    efac:	73 6b                	jae    f019 <__abi_tag-0x3f1383>
    efae:	69 70 31 33 30 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313033
    efb5:	73 6b                	jae    f022 <__abi_tag-0x3f137a>
    efb7:	69 70 31 33 30 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323033
    efbe:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
    efc2:	72 65                	jb     f029 <__abi_tag-0x3f1373>
    efc4:	72 72                	jb     f038 <__abi_tag-0x3f1364>
    efc6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    efc9:	32 37                	xor    dh,BYTE PTR [rdi]
    efcb:	35 38 36 00 73       	xor    eax,0x73003638
    efd0:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
    efd4:	33 30                	xor    esi,DWORD PTR [rax]
    efd6:	35 00 66 6f 72       	xor    eax,0x726f6600
    efdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    efdc:	65 78 74             	gs js  f053 <__abi_tag-0x3f1349>
    efdf:	5f                   	pop    rdi
    efe0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    efe3:	74 69                	je     f04e <__abi_tag-0x3f134e>
    efe5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    efe6:	75 65                	jne    f04d <__abi_tag-0x3f134f>
    efe8:	5f                   	pop    rdi
    efe9:	35 33 33 39 00       	xor    eax,0x393333
    efee:	73 6b                	jae    f05b <__abi_tag-0x3f1341>
    eff0:	69 70 31 33 30 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373033
    eff7:	73 6b                	jae    f064 <__abi_tag-0x3f1338>
    eff9:	69 70 31 33 30 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383033
    f000:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f001:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f002:	74 69                	je     f06d <__abi_tag-0x3f132f>
    f004:	6d                   	ins    DWORD PTR es:[rdi],dx
    f005:	65 72 74             	gs jb  f07c <__abi_tag-0x3f1320>
    f008:	68 72 65 61 64       	push   0x64616572
    f00d:	5f                   	pop    rdi
    f00e:	6c                   	ins    BYTE PTR es:[rdi],dx
    f00f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f010:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
    f013:	53                   	push   rbx
    f014:	5f                   	pop    rdi
    f015:	33 38                	xor    edi,DWORD PTR [rax]
    f017:	33 33                	xor    esi,DWORD PTR [rbx]
    f019:	31 00                	xor    DWORD PTR [rax],eax
    f01b:	73 6b                	jae    f088 <__abi_tag-0x3f1314>
    f01d:	69 70 31 34 36 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363634
    f024:	53                   	push   rbx
    f025:	5f                   	pop    rdi
    f026:	33 38                	xor    edi,DWORD PTR [rax]
    f028:	33 33                	xor    esi,DWORD PTR [rbx]
    f02a:	34 00                	xor    al,0x0
    f02c:	4c                   	rex.WR
    f02d:	41                   	rex.B
    f02e:	42                   	rex.X
    f02f:	45                   	rex.RB
    f030:	4c 5f                	rex.WR pop rdi
    f032:	52                   	push   rdx
    f033:	45                   	rex.RB
    f034:	44 52                	rex.R push rdx
    f036:	41 57                	push   r15
    f038:	45 56                	rex.RB push r14
    f03a:	45 52                	rex.RB push r10
    f03c:	59                   	pop    rcx
    f03d:	54                   	push   rsp
    f03e:	48                   	rex.W
    f03f:	49                   	rex.WB
    f040:	4e                   	rex.WRX
    f041:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
    f045:	4c                   	rex.WR
    f046:	4f                   	rex.WRXB
    f047:	4e                   	rex.WRX
    f048:	47 5f                	rex.RXB pop r15
    f04a:	54                   	push   rsp
    f04b:	53                   	push   rbx
    f04c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f04f:	33 38                	xor    edi,DWORD PTR [rax]
    f051:	33 33                	xor    esi,DWORD PTR [rbx]
    f053:	38 00                	cmp    BYTE PTR [rax],al
    f055:	73 6b                	jae    f0c2 <__abi_tag-0x3f12da>
    f057:	69 70 31 34 36 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393634
    f05e:	5f                   	pop    rdi
    f05f:	46 55                	rex.RX push rbp
    f061:	4e                   	rex.WRX
    f062:	43 5f                	rex.XB pop r15
    f064:	49                   	rex.WB
    f065:	44                   	rex.R
    f066:	45                   	rex.RB
    f067:	46                   	rex.RX
    f068:	49                   	rex.WB
    f069:	4c                   	rex.WR
    f06a:	45                   	rex.RB
    f06b:	44                   	rex.R
    f06c:	49                   	rex.WB
    f06d:	41                   	rex.B
    f06e:	4c                   	rex.WR
    f06f:	4f                   	rex.WRXB
    f070:	47 5f                	rex.RXB pop r15
    f072:	4c                   	rex.WR
    f073:	4f                   	rex.WRXB
    f074:	4e                   	rex.WRX
    f075:	47 5f                	rex.RXB pop r15
    f077:	41                   	rex.B
    f078:	4c                   	rex.WR
    f079:	4c                   	rex.WR
    f07a:	46                   	rex.RX
    f07b:	49                   	rex.WB
    f07c:	4c                   	rex.WR
    f07d:	45 53                	rex.RB push r11
    f07f:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    f083:	45                   	rex.RB
    f084:	4c 5f                	rex.WR pop rdi
    f086:	44                   	rex.R
    f087:	49                   	rex.WB
    f088:	4d 32 45 58          	rex.WRB xor r8b,BYTE PTR [r13+0x58]
    f08c:	49 54                	rex.WB push r12
    f08e:	46 55                	rex.RX push rbp
    f090:	4e                   	rex.WRX
    f091:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
    f095:	32 30                	xor    dh,BYTE PTR [rax]
    f097:	37                   	(bad)  
    f098:	34 33                	xor    al,0x33
    f09a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f09d:	33 39                	xor    edi,DWORD PTR [rcx]
    f09f:	39 32                	cmp    DWORD PTR [rdx],esi
    f0a1:	32 00                	xor    al,BYTE PTR [rax]
    f0a3:	53                   	push   rbx
    f0a4:	5f                   	pop    rdi
    f0a5:	33 39                	xor    edi,DWORD PTR [rcx]
    f0a7:	39 32                	cmp    DWORD PTR [rdx],esi
    f0a9:	35 00 66 6f 72       	xor    eax,0x726f6600
    f0ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f0af:	65 78 74             	gs js  f126 <__abi_tag-0x3f1276>
    f0b2:	5f                   	pop    rdi
    f0b3:	73 74                	jae    f129 <__abi_tag-0x3f1273>
    f0b5:	65 70 33             	gs jo  f0eb <__abi_tag-0x3f12b1>
    f0b8:	38 30                	cmp    BYTE PTR [rax],dh
    f0ba:	37                   	(bad)  
    f0bb:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    f0bf:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f0c2:	74 69                	je     f12d <__abi_tag-0x3f126f>
    f0c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f0c5:	75 65                	jne    f12c <__abi_tag-0x3f1270>
    f0c7:	5f                   	pop    rdi
    f0c8:	37                   	(bad)  
    f0c9:	35 37 00 66 6f       	xor    eax,0x6f660037
    f0ce:	72 6e                	jb     f13e <__abi_tag-0x3f125e>
    f0d0:	65 78 74             	gs js  f147 <__abi_tag-0x3f1255>
    f0d3:	5f                   	pop    rdi
    f0d4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f0d7:	74 69                	je     f142 <__abi_tag-0x3f125a>
    f0d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f0da:	75 65                	jne    f141 <__abi_tag-0x3f125b>
    f0dc:	5f                   	pop    rdi
    f0dd:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    f0e0:	30 00                	xor    BYTE PTR [rax],al
    f0e2:	5f                   	pop    rdi
    f0e3:	5f                   	pop    rdi
    f0e4:	4c                   	rex.WR
    f0e5:	4f                   	rex.WRXB
    f0e6:	4e                   	rex.WRX
    f0e7:	47 5f                	rex.RXB pop r15
    f0e9:	55                   	push   rbp
    f0ea:	32 00                	xor    al,BYTE PTR [rax]
    f0ec:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f0ee:	72 6e                	jb     f15e <__abi_tag-0x3f123e>
    f0f0:	65 78 74             	gs js  f167 <__abi_tag-0x3f1235>
    f0f3:	5f                   	pop    rdi
    f0f4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f0f7:	74 69                	je     f162 <__abi_tag-0x3f123a>
    f0f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f0fa:	75 65                	jne    f161 <__abi_tag-0x3f123b>
    f0fc:	5f                   	pop    rdi
    f0fd:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    f100:	33 00                	xor    eax,DWORD PTR [rax]
    f102:	53                   	push   rbx
    f103:	5f                   	pop    rdi
    f104:	32 31                	xor    dh,BYTE PTR [rcx]
    f106:	39 30                	cmp    DWORD PTR [rax],esi
    f108:	32 00                	xor    al,BYTE PTR [rax]
    f10a:	53                   	push   rbx
    f10b:	5f                   	pop    rdi
    f10c:	32 37                	xor    dh,BYTE PTR [rdi]
    f10e:	35 39 30 00 5f       	xor    eax,0x5f003039
    f113:	53                   	push   rbx
    f114:	55                   	push   rbp
    f115:	42 5f                	rex.X pop rdi
    f117:	49                   	rex.WB
    f118:	44                   	rex.R
    f119:	45 53                	rex.RB push r11
    f11b:	41 56                	push   r14
    f11d:	45                   	rex.RB
    f11e:	42                   	rex.X
    f11f:	4f                   	rex.WRXB
    f120:	4f                   	rex.WRXB
    f121:	4b                   	rex.WXB
    f122:	4d                   	rex.WRB
    f123:	41 52                	push   r10
    f125:	4b 53                	rex.WXB push r11
    f127:	5f                   	pop    rdi
    f128:	4c                   	rex.WR
    f129:	4f                   	rex.WRXB
    f12a:	4e                   	rex.WRX
    f12b:	47 5f                	rex.RXB pop r15
    f12d:	58                   	pop    rax
    f12e:	32 00                	xor    al,BYTE PTR [rax]
    f130:	53                   	push   rbx
    f131:	5f                   	pop    rdi
    f132:	32 31                	xor    dh,BYTE PTR [rcx]
    f134:	39 30                	cmp    DWORD PTR [rax],esi
    f136:	35 00 66 6f 72       	xor    eax,0x726f6600
    f13b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f13c:	65 78 74             	gs js  f1b3 <__abi_tag-0x3f11e9>
    f13f:	5f                   	pop    rdi
    f140:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f143:	74 69                	je     f1ae <__abi_tag-0x3f11ee>
    f145:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f146:	75 65                	jne    f1ad <__abi_tag-0x3f11ef>
    f148:	5f                   	pop    rdi
    f149:	35 33 34 38 00       	xor    eax,0x383433
    f14e:	73 6b                	jae    f1bb <__abi_tag-0x3f11e1>
    f150:	69 70 31 33 31 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363133
    f157:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f159:	72 6e                	jb     f1c9 <__abi_tag-0x3f11d3>
    f15b:	65 78 74             	gs js  f1d2 <__abi_tag-0x3f11ca>
    f15e:	5f                   	pop    rdi
    f15f:	65 78 69             	gs js  f1cb <__abi_tag-0x3f11d1>
    f162:	74 5f                	je     f1c3 <__abi_tag-0x3f11d9>
    f164:	36 36 35 00 73 6b 69 	ss ss xor eax,0x696b7300
    f16b:	70 31                	jo     f19e <__abi_tag-0x3f11fe>
    f16d:	33 31                	xor    esi,DWORD PTR [rcx]
    f16f:	39 00                	cmp    DWORD PTR [rax],eax
    f171:	62                   	(bad)  
    f172:	79 74                	jns    f1e8 <__abi_tag-0x3f11b4>
    f174:	65 5f                	gs pop rdi
    f176:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f178:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    f17a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    f17c:	74 5f                	je     f1dd <__abi_tag-0x3f11bf>
    f17e:	33 36                	xor    esi,DWORD PTR [rsi]
    f180:	36 36 00 5f 46       	ss ss add BYTE PTR [rdi+0x46],bl
    f185:	55                   	push   rbp
    f186:	4e                   	rex.WRX
    f187:	43 5f                	rex.XB pop r15
    f189:	53                   	push   rbx
    f18a:	45 50                	rex.RB push r8
    f18c:	45 52                	rex.RB push r10
    f18e:	41 54                	push   r12
    f190:	45                   	rex.RB
    f191:	41 52                	push   r10
    f193:	47 53                	rex.RXB push r11
    f195:	5f                   	pop    rdi
    f196:	4c                   	rex.WR
    f197:	4f                   	rex.WRXB
    f198:	4e                   	rex.WRX
    f199:	47 5f                	rex.RXB pop r15
    f19b:	4c                   	rex.WR
    f19c:	45 56                	rex.RB push r14
    f19e:	45                   	rex.RB
    f19f:	4c 00 5f 5a          	rex.WR add BYTE PTR [rdi+0x5a],r11b
    f1a3:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
    f1a6:	55                   	push   rbp
    f1a7:	42 5f                	rex.X pop rdi
    f1a9:	49                   	rex.WB
    f1aa:	44                   	rex.R
    f1ab:	45                   	rex.RB
    f1ac:	44                   	rex.R
    f1ad:	45                   	rex.RB
    f1ae:	4c                   	rex.WR
    f1af:	4c                   	rex.WR
    f1b0:	49                   	rex.WB
    f1b1:	4e                   	rex.WRX
    f1b2:	45 50                	rex.RB push r8
    f1b4:	69 00 53 5f 33 38    	imul   eax,DWORD PTR [rax],0x38335f53
    f1ba:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    f1bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f1c0:	33 38                	xor    edi,DWORD PTR [rax]
    f1c2:	33 34 35 00 53 5f 33 	xor    esi,DWORD PTR [rsi*1+0x335f5300]
    f1c9:	38 33                	cmp    BYTE PTR [rbx],dh
    f1cb:	34 37                	xor    al,0x37
    f1cd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f1d0:	72 6e                	jb     f240 <__abi_tag-0x3f115c>
    f1d2:	65 78 74             	gs js  f249 <__abi_tag-0x3f1153>
    f1d5:	5f                   	pop    rdi
    f1d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    f1d8:	74 72                	je     f24c <__abi_tag-0x3f1150>
    f1da:	79 6c                	jns    f248 <__abi_tag-0x3f1154>
    f1dc:	61                   	(bad)  
    f1dd:	62                   	(bad)  
    f1de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1e0:	33 39                	xor    edi,DWORD PTR [rcx]
    f1e2:	31 32                	xor    DWORD PTR [rdx],esi
    f1e4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f1e7:	32 30                	xor    dh,BYTE PTR [rax]
    f1e9:	37                   	(bad)  
    f1ea:	35 31 00 5f 5f       	xor    eax,0x5f5f0031
    f1ef:	4c                   	rex.WR
    f1f0:	4f                   	rex.WRXB
    f1f1:	4e                   	rex.WRX
    f1f2:	47 5f                	rex.RXB pop r15
    f1f4:	48                   	rex.W
    f1f5:	45                   	rex.RB
    f1f6:	4c 50                	rex.WR push rax
    f1f8:	5f                   	pop    rdi
    f1f9:	43                   	rex.XB
    f1fa:	4f                   	rex.WRXB
    f1fb:	4c 5f                	rex.WR pop rdi
    f1fd:	49 54                	rex.WB push r12
    f1ff:	41                   	rex.B
    f200:	4c                   	rex.WR
    f201:	49                   	rex.WB
    f202:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
    f206:	72 6e                	jb     f276 <__abi_tag-0x3f1126>
    f208:	65 78 74             	gs js  f27f <__abi_tag-0x3f111d>
    f20b:	5f                   	pop    rdi
    f20c:	73 74                	jae    f282 <__abi_tag-0x3f111a>
    f20e:	65 70 33             	gs jo  f244 <__abi_tag-0x3f1158>
    f211:	38 31                	cmp    BYTE PTR [rcx],dh
    f213:	32 00                	xor    al,BYTE PTR [rax]
    f215:	53                   	push   rbx
    f216:	5f                   	pop    rdi
    f217:	33 39                	xor    edi,DWORD PTR [rcx]
    f219:	39 33                	cmp    DWORD PTR [rbx],esi
    f21b:	32 00                	xor    al,BYTE PTR [rax]
    f21d:	53                   	push   rbx
    f21e:	5f                   	pop    rdi
    f21f:	32 30                	xor    dh,BYTE PTR [rax]
    f221:	37                   	(bad)  
    f222:	35 36 00 53 5f       	xor    eax,0x5f530036
    f227:	32 30                	xor    dh,BYTE PTR [rax]
    f229:	37                   	(bad)  
    f22a:	35 37 00 66 6f       	xor    eax,0x6f660037
    f22f:	72 6e                	jb     f29f <__abi_tag-0x3f10fd>
    f231:	65 78 74             	gs js  f2a8 <__abi_tag-0x3f10f4>
    f234:	5f                   	pop    rdi
    f235:	73 74                	jae    f2ab <__abi_tag-0x3f10f1>
    f237:	65 70 33             	gs jo  f26d <__abi_tag-0x3f112f>
    f23a:	38 31                	cmp    BYTE PTR [rcx],dh
    f23c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    f240:	33 39                	xor    edi,DWORD PTR [rcx]
    f242:	39 33                	cmp    DWORD PTR [rbx],esi
    f244:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
    f248:	55                   	push   rbp
    f249:	4e                   	rex.WRX
    f24a:	43 5f                	rex.XB pop r15
    f24c:	41                   	rex.B
    f24d:	4c                   	rex.WR
    f24e:	4c                   	rex.WR
    f24f:	4f                   	rex.WRXB
    f250:	43                   	rex.XB
    f251:	41 52                	push   r10
    f253:	52                   	push   rdx
    f254:	41 59                	pop    r9
    f256:	5f                   	pop    rdi
    f257:	53                   	push   rbx
    f258:	54                   	push   rsp
    f259:	52                   	push   rdx
    f25a:	49                   	rex.WB
    f25b:	4e                   	rex.WRX
    f25c:	47 5f                	rex.RXB pop r15
    f25e:	45 32 00             	xor    r8b,BYTE PTR [r8]
    f261:	5f                   	pop    rdi
    f262:	5f                   	pop    rdi
    f263:	4c                   	rex.WR
    f264:	4f                   	rex.WRXB
    f265:	4e                   	rex.WRX
    f266:	47 5f                	rex.RXB pop r15
    f268:	56                   	push   rsi
    f269:	31 00                	xor    DWORD PTR [rax],eax
    f26b:	5f                   	pop    rdi
    f26c:	5f                   	pop    rdi
    f26d:	4c                   	rex.WR
    f26e:	4f                   	rex.WRXB
    f26f:	4e                   	rex.WRX
    f270:	47 5f                	rex.RXB pop r15
    f272:	56                   	push   rsi
    f273:	32 00                	xor    al,BYTE PTR [rax]
    f275:	5f                   	pop    rdi
    f276:	46 55                	rex.RX push rbp
    f278:	4e                   	rex.WRX
    f279:	43 5f                	rex.XB pop r15
    f27b:	56                   	push   rsi
    f27c:	41 52                	push   r10
    f27e:	49                   	rex.WB
    f27f:	41                   	rex.B
    f280:	42                   	rex.X
    f281:	4c                   	rex.WR
    f282:	45 53                	rex.RB push r11
    f284:	49 5a                	rex.WB pop r10
    f286:	45 5f                	rex.RB pop r15
    f288:	4c                   	rex.WR
    f289:	4f                   	rex.WRXB
    f28a:	4e                   	rex.WRX
    f28b:	47 5f                	rex.RXB pop r15
    f28d:	54                   	push   rsp
    f28e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f291:	33 31                	xor    esi,DWORD PTR [rcx]
    f293:	35 30 32 00 5f       	xor    eax,0x5f003230
    f298:	46 55                	rex.RX push rbp
    f29a:	4e                   	rex.WRX
    f29b:	43 5f                	rex.XB pop r15
    f29d:	56                   	push   rsi
    f29e:	41 52                	push   r10
    f2a0:	49                   	rex.WB
    f2a1:	41                   	rex.B
    f2a2:	42                   	rex.X
    f2a3:	4c                   	rex.WR
    f2a4:	45 53                	rex.RB push r11
    f2a6:	49 5a                	rex.WB pop r10
    f2a8:	45 5f                	rex.RB pop r15
    f2aa:	4c                   	rex.WR
    f2ab:	4f                   	rex.WRXB
    f2ac:	4e                   	rex.WRX
    f2ad:	47 5f                	rex.RXB pop r15
    f2af:	55                   	push   rbp
    f2b0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f2b3:	72 6e                	jb     f323 <__abi_tag-0x3f1079>
    f2b5:	65 78 74             	gs js  f32c <__abi_tag-0x3f1070>
    f2b8:	5f                   	pop    rdi
    f2b9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f2bc:	74 69                	je     f327 <__abi_tag-0x3f1075>
    f2be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f2bf:	75 65                	jne    f326 <__abi_tag-0x3f1076>
    f2c1:	5f                   	pop    rdi
    f2c2:	35 33 35 30 00       	xor    eax,0x303533
    f2c7:	53                   	push   rbx
    f2c8:	5f                   	pop    rdi
    f2c9:	33 31                	xor    esi,DWORD PTR [rcx]
    f2cb:	35 30 37 00 66       	xor    eax,0x66003730
    f2d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f2d1:	72 6e                	jb     f341 <__abi_tag-0x3f105b>
    f2d3:	65 78 74             	gs js  f34a <__abi_tag-0x3f1052>
    f2d6:	5f                   	pop    rdi
    f2d7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f2da:	74 69                	je     f345 <__abi_tag-0x3f1057>
    f2dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f2dd:	75 65                	jne    f344 <__abi_tag-0x3f1058>
    f2df:	5f                   	pop    rdi
    f2e0:	35 33 35 32 00       	xor    eax,0x323533
    f2e5:	73 6b                	jae    f352 <__abi_tag-0x3f104a>
    f2e7:	69 70 31 33 32 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303233
    f2ee:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f2f0:	72 6e                	jb     f360 <__abi_tag-0x3f103c>
    f2f2:	65 78 74             	gs js  f369 <__abi_tag-0x3f1033>
    f2f5:	5f                   	pop    rdi
    f2f6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f2f9:	74 69                	je     f364 <__abi_tag-0x3f1038>
    f2fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f2fc:	75 65                	jne    f363 <__abi_tag-0x3f1039>
    f2fe:	5f                   	pop    rdi
    f2ff:	35 33 35 35 00       	xor    eax,0x353533
    f304:	66 75 6e             	data16 jne f375 <__abi_tag-0x3f1027>
    f307:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    f30a:	61                   	(bad)  
    f30b:	6c                   	ins    BYTE PTR es:[rdi],dx
    f30c:	70 68                	jo     f376 <__abi_tag-0x3f1026>
    f30e:	61                   	(bad)  
    f30f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f312:	34 32                	xor    al,0x32
    f314:	36 32 38             	ss xor bh,BYTE PTR [rax]
    f317:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    f31a:	69 70 31 34 37 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303734
    f321:	4c                   	rex.WR
    f322:	41                   	rex.B
    f323:	42                   	rex.X
    f324:	45                   	rex.RB
    f325:	4c 5f                	rex.WR pop rdi
    f327:	47                   	rex.RXB
    f328:	4f 54                	rex.WRXB push r12
    f32a:	43                   	rex.XB
    f32b:	4f                   	rex.WRXB
    f32c:	4e 53                	rex.WRX push rbx
    f32e:	54                   	push   rsp
    f32f:	42                   	rex.X
    f330:	4c                   	rex.WR
    f331:	4b                   	rex.WXB
    f332:	49 54                	rex.WB push r12
    f334:	59                   	pop    rcx
    f335:	50                   	push   rax
    f336:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f339:	72 6e                	jb     f3a9 <__abi_tag-0x3f0ff3>
    f33b:	65 78 74             	gs js  f3b2 <__abi_tag-0x3f0fea>
    f33e:	5f                   	pop    rdi
    f33f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    f345:	61                   	(bad)  
    f346:	6c                   	ins    BYTE PTR es:[rdi],dx
    f347:	75 65                	jne    f3ae <__abi_tag-0x3f0fee>
    f349:	34 33                	xor    al,0x33
    f34b:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    f34e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f350:	72 6e                	jb     f3c0 <__abi_tag-0x3f0fdc>
    f352:	65 78 74             	gs js  f3c9 <__abi_tag-0x3f0fd3>
    f355:	5f                   	pop    rdi
    f356:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    f35c:	61                   	(bad)  
    f35d:	6c                   	ins    BYTE PTR es:[rdi],dx
    f35e:	75 65                	jne    f3c5 <__abi_tag-0x3f0fd7>
    f360:	34 33                	xor    al,0x33
    f362:	30 36                	xor    BYTE PTR [rsi],dh
    f364:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f367:	33 38                	xor    edi,DWORD PTR [rax]
    f369:	33 35 33 00 73 6b    	xor    esi,DWORD PTR [rip+0x6b730033]        # 6b73f3a2 <_end+0x6a6357e2>
    f36f:	69 70 32 39 31 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303139
    f376:	5f                   	pop    rdi
    f377:	5a                   	pop    rdx
    f378:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
    f37b:	55                   	push   rbp
    f37c:	42 5f                	rex.X pop rdi
    f37e:	49                   	rex.WB
    f37f:	44                   	rex.R
    f380:	45                   	rex.RB
    f381:	47                   	rex.RXB
    f382:	4f 54                	rex.WRXB push r12
    f384:	4f                   	rex.WRXB
    f385:	42                   	rex.X
    f386:	4f 58                	rex.WRXB pop r8
    f388:	76 00                	jbe    f38a <__abi_tag-0x3f1012>
    f38a:	73 6b                	jae    f3f7 <__abi_tag-0x3f0fa5>
    f38c:	69 70 32 39 31 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333139
    f393:	73 6b                	jae    f400 <__abi_tag-0x3f0f9c>
    f395:	69 70 32 39 31 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343139
    f39c:	73 6b                	jae    f409 <__abi_tag-0x3f0f93>
    f39e:	69 70 32 39 31 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353139
    f3a5:	73 6b                	jae    f412 <__abi_tag-0x3f0f8a>
    f3a7:	69 70 32 39 31 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363139
    f3ae:	73 6b                	jae    f41b <__abi_tag-0x3f0f81>
    f3b0:	69 70 32 39 31 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373139
    f3b7:	73 6b                	jae    f424 <__abi_tag-0x3f0f78>
    f3b9:	69 70 32 39 31 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383139
    f3c0:	73 6b                	jae    f42d <__abi_tag-0x3f0f6f>
    f3c2:	69 70 32 39 31 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393139
    f3c9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f3cb:	72 6e                	jb     f43b <__abi_tag-0x3f0f61>
    f3cd:	65 78 74             	gs js  f444 <__abi_tag-0x3f0f58>
    f3d0:	5f                   	pop    rdi
    f3d1:	65 72 72             	gs jb  f446 <__abi_tag-0x3f0f56>
    f3d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f3d5:	72 33                	jb     f40a <__abi_tag-0x3f0f92>
    f3d7:	35 30 31 00 64       	xor    eax,0x64003130
    f3dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    f3dd:	5f                   	pop    rdi
    f3de:	65 78 69             	gs js  f44a <__abi_tag-0x3f0f52>
    f3e1:	74 5f                	je     f442 <__abi_tag-0x3f0f5a>
    f3e3:	34 34                	xor    al,0x34
    f3e5:	31 35 00 53 5f 32    	xor    DWORD PTR [rip+0x325f5300],esi        # 326046eb <_end+0x314fab2b>
    f3eb:	30 37                	xor    BYTE PTR [rdi],dh
    f3ed:	36 30 00             	ss xor BYTE PTR [rax],al
    f3f0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f3f2:	72 6e                	jb     f462 <__abi_tag-0x3f0f3a>
    f3f4:	65 78 74             	gs js  f46b <__abi_tag-0x3f0f31>
    f3f7:	5f                   	pop    rdi
    f3f8:	73 74                	jae    f46e <__abi_tag-0x3f0f2e>
    f3fa:	65 70 33             	gs jo  f430 <__abi_tag-0x3f0f6c>
    f3fd:	38 32                	cmp    BYTE PTR [rdx],dh
    f3ff:	30 00                	xor    BYTE PTR [rax],al
    f401:	53                   	push   rbx
    f402:	5f                   	pop    rdi
    f403:	32 30                	xor    dh,BYTE PTR [rax]
    f405:	37                   	(bad)  
    f406:	36 34 00             	ss xor al,0x0
    f409:	53                   	push   rbx
    f40a:	5f                   	pop    rdi
    f40b:	32 30                	xor    dh,BYTE PTR [rax]
    f40d:	37                   	(bad)  
    f40e:	36 37                	ss (bad) 
    f410:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    f413:	74 65                	je     f47a <__abi_tag-0x3f0f22>
    f415:	5f                   	pop    rdi
    f416:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f418:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    f41a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    f41c:	74 5f                	je     f47d <__abi_tag-0x3f0f1f>
    f41e:	32 35 38 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530038]        # 5f53f45c <_end+0x5e43589c>
    f424:	33 39                	xor    edi,DWORD PTR [rcx]
    f426:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    f429:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    f42c:	74 65                	je     f493 <__abi_tag-0x3f0f09>
    f42e:	5f                   	pop    rdi
    f42f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f431:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    f433:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    f435:	74 5f                	je     f496 <__abi_tag-0x3f0f06>
    f437:	32 35 39 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530039]        # 5f53f476 <_end+0x5e4358b6>
    f43d:	32 38                	xor    bh,BYTE PTR [rax]
    f43f:	37                   	(bad)  
    f440:	35 36 00 53 5f       	xor    eax,0x5f530036
    f445:	33 31                	xor    esi,DWORD PTR [rcx]
    f447:	35 31 30 00 53       	xor    eax,0x53003031
    f44c:	5f                   	pop    rdi
    f44d:	32 36                	xor    dh,BYTE PTR [rsi]
    f44f:	30 30                	xor    BYTE PTR [rax],dh
    f451:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    f454:	55                   	push   rbp
    f455:	42 5f                	rex.X pop rdi
    f457:	49                   	rex.WB
    f458:	44                   	rex.R
    f459:	45 55                	rex.RB push r13
    f45b:	50                   	push   rax
    f45c:	44                   	rex.R
    f45d:	41 54                	push   r12
    f45f:	45                   	rex.RB
    f460:	48                   	rex.W
    f461:	45                   	rex.RB
    f462:	4c 50                	rex.WR push rax
    f464:	42                   	rex.X
    f465:	4f 58                	rex.WRXB pop r8
    f467:	5f                   	pop    rdi
    f468:	53                   	push   rbx
    f469:	54                   	push   rsp
    f46a:	52                   	push   rdx
    f46b:	49                   	rex.WB
    f46c:	4e                   	rex.WRX
    f46d:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
    f471:	45 50                	rex.RB push r8
    f473:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f476:	72 6e                	jb     f4e6 <__abi_tag-0x3f0eb6>
    f478:	65 78 74             	gs js  f4ef <__abi_tag-0x3f0ead>
    f47b:	5f                   	pop    rdi
    f47c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f47f:	74 69                	je     f4ea <__abi_tag-0x3f0eb2>
    f481:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f482:	75 65                	jne    f4e9 <__abi_tag-0x3f0eb3>
    f484:	5f                   	pop    rdi
    f485:	35 33 36 31 00       	xor    eax,0x313633
    f48a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f48c:	72 6e                	jb     f4fc <__abi_tag-0x3f0ea0>
    f48e:	65 78 74             	gs js  f505 <__abi_tag-0x3f0e97>
    f491:	5f                   	pop    rdi
    f492:	65 78 69             	gs js  f4fe <__abi_tag-0x3f0e9e>
    f495:	74 5f                	je     f4f6 <__abi_tag-0x3f0ea6>
    f497:	33 31                	xor    esi,DWORD PTR [rcx]
    f499:	30 35 00 53 5f 34    	xor    BYTE PTR [rip+0x345f5300],dh        # 3460479f <_end+0x334fabdf>
    f49f:	31 30                	xor    DWORD PTR [rax],esi
    f4a1:	34 33                	xor    al,0x33
    f4a3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f4a6:	72 6e                	jb     f516 <__abi_tag-0x3f0e86>
    f4a8:	65 78 74             	gs js  f51f <__abi_tag-0x3f0e7d>
    f4ab:	5f                   	pop    rdi
    f4ac:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f4af:	74 69                	je     f51a <__abi_tag-0x3f0e82>
    f4b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f4b2:	75 65                	jne    f519 <__abi_tag-0x3f0e83>
    f4b4:	5f                   	pop    rdi
    f4b5:	35 33 36 35 00       	xor    eax,0x353633
    f4ba:	73 6b                	jae    f527 <__abi_tag-0x3f0e75>
    f4bc:	69 70 31 33 33 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333333
    f4c3:	4c                   	rex.WR
    f4c4:	41                   	rex.B
    f4c5:	42                   	rex.X
    f4c6:	45                   	rex.RB
    f4c7:	4c 5f                	rex.WR pop rdi
    f4c9:	50                   	push   rax
    f4ca:	50                   	push   rax
    f4cb:	53                   	push   rbx
    f4cc:	4b 50                	rex.WXB push r8
    f4ce:	4c 00 73 6b          	rex.WR add BYTE PTR [rbx+0x6b],r14b
    f4d2:	69 70 31 33 33 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373333
    f4d9:	53                   	push   rbx
    f4da:	5f                   	pop    rdi
    f4db:	34 31                	xor    al,0x31
    f4dd:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    f4e0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f4e3:	32 31                	xor    dh,BYTE PTR [rcx]
    f4e5:	39 39                	cmp    DWORD PTR [rcx],edi
    f4e7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f4ea:	33 38                	xor    edi,DWORD PTR [rax]
    f4ec:	33 36                	xor    esi,DWORD PTR [rsi]
    f4ee:	37                   	(bad)  
    f4ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f4f2:	31 30                	xor    DWORD PTR [rax],esi
    f4f4:	30 37                	xor    BYTE PTR [rdi],dh
    f4f6:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
    f4fa:	69 70 32 39 32 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323239
    f501:	70 61                	jo     f564 <__abi_tag-0x3f0e38>
    f503:	73 73                	jae    f578 <__abi_tag-0x3f0e24>
    f505:	34 31                	xor    al,0x31
    f507:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    f50a:	70 61                	jo     f56d <__abi_tag-0x3f0e2f>
    f50c:	73 73                	jae    f581 <__abi_tag-0x3f0e1b>
    f50e:	34 31                	xor    al,0x31
    f510:	30 35 00 73 6b 69    	xor    BYTE PTR [rip+0x696b7300],dh        # 696c6816 <_end+0x685bcc56>
    f516:	70 32                	jo     f54a <__abi_tag-0x3f0e52>
    f518:	39 32                	cmp    DWORD PTR [rdx],esi
    f51a:	37                   	(bad)  
    f51b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    f51e:	69 70 32 39 32 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383239
    f525:	70 61                	jo     f588 <__abi_tag-0x3f0e14>
    f527:	73 73                	jae    f59c <__abi_tag-0x3f0e00>
    f529:	34 31                	xor    al,0x31
    f52b:	30 38                	xor    BYTE PTR [rax],bh
    f52d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    f531:	65 78 69             	gs js  f59d <__abi_tag-0x3f0dff>
    f534:	74 5f                	je     f595 <__abi_tag-0x3f0e07>
    f536:	34 34                	xor    al,0x34
    f538:	32 36                	xor    dh,BYTE PTR [rsi]
    f53a:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    f53e:	65 78 69             	gs js  f5aa <__abi_tag-0x3f0df2>
    f541:	74 5f                	je     f5a2 <__abi_tag-0x3f0dfa>
    f543:	34 34                	xor    al,0x34
    f545:	32 37                	xor    dh,BYTE PTR [rdi]
    f547:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f54a:	72 6e                	jb     f5ba <__abi_tag-0x3f0de2>
    f54c:	65 78 74             	gs js  f5c3 <__abi_tag-0x3f0dd9>
    f54f:	5f                   	pop    rdi
    f550:	65 72 72             	gs jb  f5c5 <__abi_tag-0x3f0dd7>
    f553:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f554:	72 33                	jb     f589 <__abi_tag-0x3f0e13>
    f556:	35 31 37 00 53       	xor    eax,0x53003731
    f55b:	5f                   	pop    rdi
    f55c:	32 30                	xor    dh,BYTE PTR [rax]
    f55e:	37                   	(bad)  
    f55f:	37                   	(bad)  
    f560:	35 00 53 5f 33       	xor    eax,0x335f5300
    f565:	39 39                	cmp    DWORD PTR [rcx],edi
    f567:	35 38 00 53 5f       	xor    eax,0x5f530038
    f56c:	33 39                	xor    edi,DWORD PTR [rcx]
    f56e:	39 35 39 00 5f 5f    	cmp    DWORD PTR [rip+0x5f5f0039],esi        # 5f5ff5ad <_end+0x5e4f59ed>
    f574:	4c                   	rex.WR
    f575:	4f                   	rex.WRXB
    f576:	4e                   	rex.WRX
    f577:	47 5f                	rex.RXB pop r15
    f579:	58                   	pop    rax
    f57a:	31 00                	xor    DWORD PTR [rax],eax
    f57c:	5f                   	pop    rdi
    f57d:	5f                   	pop    rdi
    f57e:	4c                   	rex.WR
    f57f:	4f                   	rex.WRXB
    f580:	4e                   	rex.WRX
    f581:	47 5f                	rex.RXB pop r15
    f583:	58                   	pop    rax
    f584:	32 00                	xor    al,BYTE PTR [rax]
    f586:	5f                   	pop    rdi
    f587:	5f                   	pop    rdi
    f588:	4c                   	rex.WR
    f589:	4f                   	rex.WRXB
    f58a:	4e                   	rex.WRX
    f58b:	47 5f                	rex.RXB pop r15
    f58d:	58                   	pop    rax
    f58e:	33 00                	xor    eax,DWORD PTR [rax]
    f590:	53                   	push   rbx
    f591:	5f                   	pop    rdi
    f592:	36 31 32             	ss xor DWORD PTR [rdx],esi
    f595:	31 00                	xor    DWORD PTR [rax],eax
    f597:	53                   	push   rbx
    f598:	5f                   	pop    rdi
    f599:	36 31 32             	ss xor DWORD PTR [rdx],esi
    f59c:	32 00                	xor    al,BYTE PTR [rax]
    f59e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f5a0:	72 6e                	jb     f610 <__abi_tag-0x3f0d8c>
    f5a2:	65 78 74             	gs js  f619 <__abi_tag-0x3f0d83>
    f5a5:	5f                   	pop    rdi
    f5a6:	65 78 69             	gs js  f612 <__abi_tag-0x3f0d8a>
    f5a9:	74 5f                	je     f60a <__abi_tag-0x3f0d92>
    f5ab:	33 31                	xor    esi,DWORD PTR [rcx]
    f5ad:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 72705bb3 <_end+0x715fbff3>
    f5b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f5b4:	65 78 74             	gs js  f62b <__abi_tag-0x3f0d71>
    f5b7:	5f                   	pop    rdi
    f5b8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f5bb:	74 69                	je     f626 <__abi_tag-0x3f0d76>
    f5bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f5be:	75 65                	jne    f625 <__abi_tag-0x3f0d77>
    f5c0:	5f                   	pop    rdi
    f5c1:	35 33 37 35 00       	xor    eax,0x353733
    f5c6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f5c8:	72 6e                	jb     f638 <__abi_tag-0x3f0d64>
    f5ca:	65 78 74             	gs js  f641 <__abi_tag-0x3f0d5b>
    f5cd:	5f                   	pop    rdi
    f5ce:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f5d1:	74 69                	je     f63c <__abi_tag-0x3f0d60>
    f5d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f5d4:	75 65                	jne    f63b <__abi_tag-0x3f0d61>
    f5d6:	5f                   	pop    rdi
    f5d7:	35 33 37 38 00       	xor    eax,0x383733
    f5dc:	5f                   	pop    rdi
    f5dd:	46 55                	rex.RX push rbp
    f5df:	4e                   	rex.WRX
    f5e0:	43 5f                	rex.XB pop r15
    f5e2:	49                   	rex.WB
    f5e3:	44                   	rex.R
    f5e4:	45                   	rex.RB
    f5e5:	44                   	rex.R
    f5e6:	49 53                	rex.WB push r11
    f5e8:	50                   	push   rax
    f5e9:	4c                   	rex.WR
    f5ea:	41 59                	pop    r9
    f5ec:	42                   	rex.X
    f5ed:	4f 58                	rex.WRXB pop r8
    f5ef:	5f                   	pop    rdi
    f5f0:	4c                   	rex.WR
    f5f1:	4f                   	rex.WRXB
    f5f2:	4e                   	rex.WRX
    f5f3:	47 5f                	rex.RXB pop r15
    f5f5:	46 00 73 6b          	rex.RX add BYTE PTR [rbx+0x6b],r14b
    f5f9:	69 70 31 33 34 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383433
    f600:	73 6b                	jae    f66d <__abi_tag-0x3f0d2f>
    f602:	69 70 31 33 34 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393433
    f609:	5f                   	pop    rdi
    f60a:	46 55                	rex.RX push rbp
    f60c:	4e                   	rex.WRX
    f60d:	43 5f                	rex.XB pop r15
    f60f:	49                   	rex.WB
    f610:	44                   	rex.R
    f611:	45                   	rex.RB
    f612:	44                   	rex.R
    f613:	49 53                	rex.WB push r11
    f615:	50                   	push   rax
    f616:	4c                   	rex.WR
    f617:	41 59                	pop    r9
    f619:	42                   	rex.X
    f61a:	4f 58                	rex.WRXB pop r8
    f61c:	5f                   	pop    rdi
    f61d:	4c                   	rex.WR
    f61e:	4f                   	rex.WRXB
    f61f:	4e                   	rex.WRX
    f620:	47 5f                	rex.RXB pop r15
    f622:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
    f626:	55                   	push   rbp
    f627:	4e                   	rex.WRX
    f628:	43 5f                	rex.XB pop r15
    f62a:	49                   	rex.WB
    f62b:	44                   	rex.R
    f62c:	45                   	rex.RB
    f62d:	44                   	rex.R
    f62e:	49 53                	rex.WB push r11
    f630:	50                   	push   rax
    f631:	4c                   	rex.WR
    f632:	41 59                	pop    r9
    f634:	42                   	rex.X
    f635:	4f 58                	rex.WRXB pop r8
    f637:	5f                   	pop    rdi
    f638:	4c                   	rex.WR
    f639:	4f                   	rex.WRXB
    f63a:	4e                   	rex.WRX
    f63b:	47 5f                	rex.RXB pop r15
    f63d:	4b 00 5f 5f          	rex.WXB add BYTE PTR [r15+0x5f],bl
    f641:	4c                   	rex.WR
    f642:	4f                   	rex.WRXB
    f643:	4e                   	rex.WRX
    f644:	47 5f                	rex.RXB pop r15
    f646:	58                   	pop    rax
    f647:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
    f64b:	74 65                	je     f6b2 <__abi_tag-0x3f0cea>
    f64d:	5f                   	pop    rdi
    f64e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f650:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    f652:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    f654:	74 5f                	je     f6b5 <__abi_tag-0x3f0ce7>
    f656:	33 36                	xor    esi,DWORD PTR [rsi]
    f658:	37                   	(bad)  
    f659:	37                   	(bad)  
    f65a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f65d:	33 38                	xor    edi,DWORD PTR [rax]
    f65f:	33 37                	xor    esi,DWORD PTR [rdi]
    f661:	30 00                	xor    BYTE PTR [rax],al
    f663:	5f                   	pop    rdi
    f664:	46 55                	rex.RX push rbp
    f666:	4e                   	rex.WRX
    f667:	43 5f                	rex.XB pop r15
    f669:	49                   	rex.WB
    f66a:	44                   	rex.R
    f66b:	45                   	rex.RB
    f66c:	44                   	rex.R
    f66d:	49 53                	rex.WB push r11
    f66f:	50                   	push   rax
    f670:	4c                   	rex.WR
    f671:	41 59                	pop    r9
    f673:	42                   	rex.X
    f674:	4f 58                	rex.WRXB pop r8
    f676:	5f                   	pop    rdi
    f677:	4c                   	rex.WR
    f678:	4f                   	rex.WRXB
    f679:	4e                   	rex.WRX
    f67a:	47 5f                	rex.RXB pop r15
    f67c:	54                   	push   rsp
    f67d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f680:	72 6e                	jb     f6f0 <__abi_tag-0x3f0cac>
    f682:	65 78 74             	gs js  f6f9 <__abi_tag-0x3f0ca3>
    f685:	5f                   	pop    rdi
    f686:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    f68c:	61                   	(bad)  
    f68d:	6c                   	ins    BYTE PTR es:[rdi],dx
    f68e:	75 65                	jne    f6f5 <__abi_tag-0x3f0ca7>
    f690:	34 33                	xor    al,0x33
    f692:	32 39                	xor    bh,BYTE PTR [rcx]
    f694:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    f697:	33 38                	xor    edi,DWORD PTR [rax]
    f699:	33 37                	xor    esi,DWORD PTR [rdi]
    f69b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    f69f:	33 38                	xor    edi,DWORD PTR [rax]
    f6a1:	33 37                	xor    esi,DWORD PTR [rdi]
    f6a3:	37                   	(bad)  
    f6a4:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    f6a7:	69 70 32 39 33 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313339
    f6ae:	70 61                	jo     f711 <__abi_tag-0x3f0c8b>
    f6b0:	73 73                	jae    f725 <__abi_tag-0x3f0c77>
    f6b2:	34 31                	xor    al,0x31
    f6b4:	31 32                	xor    DWORD PTR [rdx],esi
    f6b6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    f6b9:	4c                   	rex.WR
    f6ba:	4f                   	rex.WRXB
    f6bb:	4e                   	rex.WRX
    f6bc:	47 5f                	rex.RXB pop r15
    f6be:	58                   	pop    rax
    f6bf:	58                   	pop    rax
    f6c0:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    f6c3:	73 73                	jae    f738 <__abi_tag-0x3f0c64>
    f6c5:	34 31                	xor    al,0x31
    f6c7:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    f6ca:	53                   	push   rbx
    f6cb:	5f                   	pop    rdi
    f6cc:	34 39                	xor    al,0x39
    f6ce:	31 32                	xor    DWORD PTR [rdx],esi
    f6d0:	31 00                	xor    DWORD PTR [rax],eax
    f6d2:	53                   	push   rbx
    f6d3:	5f                   	pop    rdi
    f6d4:	32 30                	xor    dh,BYTE PTR [rax]
    f6d6:	37                   	(bad)  
    f6d7:	38 31                	cmp    BYTE PTR [rcx],dh
    f6d9:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    f6dc:	5f                   	pop    rdi
    f6dd:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
    f6e1:	34 5f                	xor    al,0x5f
    f6e3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    f6e5:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    f6e9:	33 39                	xor    edi,DWORD PTR [rcx]
    f6eb:	39 36                	cmp    DWORD PTR [rsi],esi
    f6ed:	32 00                	xor    al,BYTE PTR [rax]
    f6ef:	5f                   	pop    rdi
    f6f0:	53                   	push   rbx
    f6f1:	55                   	push   rbp
    f6f2:	42 5f                	rex.X pop rdi
    f6f4:	42 55                	rex.X push rbp
    f6f6:	49                   	rex.WB
    f6f7:	4c                   	rex.WR
    f6f8:	44 5f                	rex.R pop rdi
    f6fa:	4c                   	rex.WR
    f6fb:	4f                   	rex.WRXB
    f6fc:	4e                   	rex.WRX
    f6fd:	47 5f                	rex.RXB pop r15
    f6ff:	42                   	rex.X
    f700:	46                   	rex.RX
    f701:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
    f705:	32 30                	xor    dh,BYTE PTR [rax]
    f707:	37                   	(bad)  
    f708:	38 39                	cmp    BYTE PTR [rcx],bh
    f70a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f70d:	72 6e                	jb     f77d <__abi_tag-0x3f0c1f>
    f70f:	65 78 74             	gs js  f786 <__abi_tag-0x3f0c16>
    f712:	5f                   	pop    rdi
    f713:	73 74                	jae    f789 <__abi_tag-0x3f0c13>
    f715:	65 70 33             	gs jo  f74b <__abi_tag-0x3f0c51>
    f718:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    f71b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f71e:	72 6e                	jb     f78e <__abi_tag-0x3f0c0e>
    f720:	65 78 74             	gs js  f797 <__abi_tag-0x3f0c05>
    f723:	5f                   	pop    rdi
    f724:	65 78 69             	gs js  f790 <__abi_tag-0x3f0c0c>
    f727:	74 5f                	je     f788 <__abi_tag-0x3f0c14>
    f729:	33 31                	xor    esi,DWORD PTR [rcx]
    f72b:	32 30                	xor    dh,BYTE PTR [rax]
    f72d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f730:	72 6e                	jb     f7a0 <__abi_tag-0x3f0bfc>
    f732:	65 78 74             	gs js  f7a9 <__abi_tag-0x3f0bf3>
    f735:	5f                   	pop    rdi
    f736:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f739:	74 69                	je     f7a4 <__abi_tag-0x3f0bf8>
    f73b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f73c:	75 65                	jne    f7a3 <__abi_tag-0x3f0bf9>
    f73e:	5f                   	pop    rdi
    f73f:	35 33 38 32 00       	xor    eax,0x323833
    f744:	73 6b                	jae    f7b1 <__abi_tag-0x3f0beb>
    f746:	69 70 31 33 35 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303533
    f74d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f74f:	72 6e                	jb     f7bf <__abi_tag-0x3f0bdd>
    f751:	65 78 74             	gs js  f7c8 <__abi_tag-0x3f0bd4>
    f754:	5f                   	pop    rdi
    f755:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f758:	74 69                	je     f7c3 <__abi_tag-0x3f0bd9>
    f75a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f75b:	75 65                	jne    f7c2 <__abi_tag-0x3f0bda>
    f75d:	5f                   	pop    rdi
    f75e:	35 33 38 34 00       	xor    eax,0x343833
    f763:	5f                   	pop    rdi
    f764:	5f                   	pop    rdi
    f765:	53                   	push   rbx
    f766:	54                   	push   rsp
    f767:	52                   	push   rdx
    f768:	49                   	rex.WB
    f769:	4e                   	rex.WRX
    f76a:	47 5f                	rex.RXB pop r15
    f76c:	4e                   	rex.WRX
    f76d:	45                   	rex.RB
    f76e:	4c                   	rex.WR
    f76f:	45 52                	rex.RB push r10
    f771:	45 51                	rex.RB push r9
    f773:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f776:	72 6e                	jb     f7e6 <__abi_tag-0x3f0bb6>
    f778:	65 78 74             	gs js  f7ef <__abi_tag-0x3f0bad>
    f77b:	5f                   	pop    rdi
    f77c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f77f:	74 69                	je     f7ea <__abi_tag-0x3f0bb2>
    f781:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f782:	75 65                	jne    f7e9 <__abi_tag-0x3f0bb3>
    f784:	5f                   	pop    rdi
    f785:	35 33 38 37 00       	xor    eax,0x373833
    f78a:	73 6b                	jae    f7f7 <__abi_tag-0x3f0ba5>
    f78c:	69 70 31 33 35 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353533
    f793:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f795:	72 6e                	jb     f805 <__abi_tag-0x3f0b97>
    f797:	65 78 74             	gs js  f80e <__abi_tag-0x3f0b8e>
    f79a:	5f                   	pop    rdi
    f79b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f79e:	74 69                	je     f809 <__abi_tag-0x3f0b93>
    f7a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f7a1:	75 65                	jne    f808 <__abi_tag-0x3f0b94>
    f7a3:	5f                   	pop    rdi
    f7a4:	35 33 38 39 00       	xor    eax,0x393833
    f7a9:	73 6b                	jae    f816 <__abi_tag-0x3f0b86>
    f7ab:	69 70 31 33 35 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373533
    f7b2:	73 6b                	jae    f81f <__abi_tag-0x3f0b7d>
    f7b4:	69 70 31 33 35 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383533
    f7bb:	73 6b                	jae    f828 <__abi_tag-0x3f0b74>
    f7bd:	69 70 31 33 35 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393533
    f7c4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f7c6:	72 6e                	jb     f836 <__abi_tag-0x3f0b66>
    f7c8:	65 78 74             	gs js  f83f <__abi_tag-0x3f0b5d>
    f7cb:	5f                   	pop    rdi
    f7cc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f7cf:	74 69                	je     f83a <__abi_tag-0x3f0b62>
    f7d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f7d2:	75 65                	jne    f839 <__abi_tag-0x3f0b63>
    f7d4:	5f                   	pop    rdi
    f7d5:	32 38                	xor    bh,BYTE PTR [rax]
    f7d7:	32 33                	xor    dh,BYTE PTR [rbx]
    f7d9:	00 74 6d 5f          	add    BYTE PTR [rbp+rbp*2+0x5f],dh
    f7dd:	7a 6f                	jp     f84e <__abi_tag-0x3f0b4e>
    f7df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f7e0:	65 00 62 79          	add    BYTE PTR gs:[rdx+0x79],ah
    f7e4:	74 65                	je     f84b <__abi_tag-0x3f0b51>
    f7e6:	5f                   	pop    rdi
    f7e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7e9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    f7eb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    f7ed:	74 00                	je     f7ef <__abi_tag-0x3f0bad>
    f7ef:	70 61                	jo     f852 <__abi_tag-0x3f0b4a>
    f7f1:	73 73                	jae    f866 <__abi_tag-0x3f0b36>
    f7f3:	34 31                	xor    al,0x31
    f7f5:	32 31                	xor    dh,BYTE PTR [rcx]
    f7f7:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    f7fa:	73 73                	jae    f86f <__abi_tag-0x3f0b2d>
    f7fc:	34 31                	xor    al,0x31
    f7fe:	32 32                	xor    dh,BYTE PTR [rdx]
    f800:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f803:	72 6e                	jb     f873 <__abi_tag-0x3f0b29>
    f805:	65 78 74             	gs js  f87c <__abi_tag-0x3f0b20>
    f808:	5f                   	pop    rdi
    f809:	65 78 69             	gs js  f875 <__abi_tag-0x3f0b27>
    f80c:	74 5f                	je     f86d <__abi_tag-0x3f0b2f>
    f80e:	34 37                	xor    al,0x37
    f810:	31 39                	xor    DWORD PTR [rcx],edi
    f812:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    f815:	69 70 32 39 34 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383439
    f81c:	53                   	push   rbx
    f81d:	5f                   	pop    rdi
    f81e:	33 35 30 34 00 66    	xor    esi,DWORD PTR [rip+0x66003430]        # 66012c54 <_end+0x64f09094>
    f824:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f825:	72 6e                	jb     f895 <__abi_tag-0x3f0b07>
    f827:	65 78 74             	gs js  f89e <__abi_tag-0x3f0afe>
    f82a:	5f                   	pop    rdi
    f82b:	65 78 69             	gs js  f897 <__abi_tag-0x3f0b05>
    f82e:	74 5f                	je     f88f <__abi_tag-0x3f0b0d>
    f830:	34 39                	xor    al,0x39
    f832:	39 32                	cmp    DWORD PTR [rdx],esi
    f834:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    f837:	43 5f                	rex.XB pop r15
    f839:	52                   	push   rdx
    f83a:	45                   	rex.RB
    f83b:	47                   	rex.RXB
    f83c:	45 58                	rex.RB pop r8
    f83e:	50                   	push   rax
    f83f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f842:	72 6e                	jb     f8b2 <__abi_tag-0x3f0aea>
    f844:	65 78 74             	gs js  f8bb <__abi_tag-0x3f0ae1>
    f847:	5f                   	pop    rdi
    f848:	65 72 72             	gs jb  f8bd <__abi_tag-0x3f0adf>
    f84b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f84c:	72 33                	jb     f881 <__abi_tag-0x3f0b1b>
    f84e:	35 33 38 00 66       	xor    eax,0x66003833
    f853:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f854:	72 6e                	jb     f8c4 <__abi_tag-0x3f0ad8>
    f856:	65 78 74             	gs js  f8cd <__abi_tag-0x3f0acf>
    f859:	5f                   	pop    rdi
    f85a:	73 74                	jae    f8d0 <__abi_tag-0x3f0acc>
    f85c:	65 70 33             	gs jo  f892 <__abi_tag-0x3f0b0a>
    f85f:	38 35 33 00 73 63    	cmp    BYTE PTR [rip+0x63730033],dh        # 6373f898 <_end+0x62635cd8>
    f865:	5f                   	pop    rdi
    f866:	34 36                	xor    al,0x36
    f868:	34 34                	xor    al,0x34
    f86a:	5f                   	pop    rdi
    f86b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    f86d:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    f871:	33 39                	xor    edi,DWORD PTR [rcx]
    f873:	39 37                	cmp    DWORD PTR [rdi],esi
    f875:	34 00                	xor    al,0x0
    f877:	53                   	push   rbx
    f878:	5f                   	pop    rdi
    f879:	33 39                	xor    edi,DWORD PTR [rcx]
    f87b:	39 37                	cmp    DWORD PTR [rdi],esi
    f87d:	35 00 53 5f 32       	xor    eax,0x325f5300
    f882:	30 37                	xor    BYTE PTR [rdi],dh
    f884:	39 39                	cmp    DWORD PTR [rcx],edi
    f886:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    f889:	55                   	push   rbp
    f88a:	4e                   	rex.WRX
    f88b:	43 5f                	rex.XB pop r15
    f88d:	49                   	rex.WB
    f88e:	44                   	rex.R
    f88f:	45 53                	rex.RB push r11
    f891:	55                   	push   rbp
    f892:	42 53                	rex.X push rbx
    f894:	5f                   	pop    rdi
    f895:	53                   	push   rbx
    f896:	54                   	push   rsp
    f897:	52                   	push   rdx
    f898:	49                   	rex.WB
    f899:	4e                   	rex.WRX
    f89a:	47 5f                	rex.RXB pop r15
    f89c:	4c                   	rex.WR
    f89d:	49 53                	rex.WB push r11
    f89f:	54                   	push   rsp
    f8a0:	49 54                	rex.WB push r12
    f8a2:	45                   	rex.RB
    f8a3:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
    f8a7:	49                   	rex.WB
    f8a8:	4e 54                	rex.WRX push rsp
    f8aa:	45                   	rex.RB
    f8ab:	47                   	rex.RXB
    f8ac:	45 52                	rex.RB push r10
    f8ae:	5f                   	pop    rdi
    f8af:	4c                   	rex.WR
    f8b0:	41 53                	push   r11
    f8b2:	54                   	push   rsp
    f8b3:	56                   	push   rsi
    f8b4:	41                   	rex.B
    f8b5:	4c                   	rex.WR
    f8b6:	49                   	rex.WB
    f8b7:	44                   	rex.R
    f8b8:	43                   	rex.XB
    f8b9:	4f                   	rex.WRXB
    f8ba:	4c                   	rex.WR
    f8bb:	4f 52                	rex.WRXB push r10
    f8bd:	53                   	push   rbx
    f8be:	43                   	rex.XB
    f8bf:	48                   	rex.W
    f8c0:	45                   	rex.RB
    f8c1:	4d                   	rex.WRB
    f8c2:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
    f8c6:	55                   	push   rbp
    f8c7:	4e                   	rex.WRX
    f8c8:	43 5f                	rex.XB pop r15
    f8ca:	56                   	push   rsi
    f8cb:	41                   	rex.B
    f8cc:	4c                   	rex.WR
    f8cd:	49                   	rex.WB
    f8ce:	44                   	rex.R
    f8cf:	4c                   	rex.WR
    f8d0:	41                   	rex.B
    f8d1:	42                   	rex.X
    f8d2:	45                   	rex.RB
    f8d3:	4c 5f                	rex.WR pop rdi
    f8d5:	53                   	push   rbx
    f8d6:	54                   	push   rsp
    f8d7:	52                   	push   rdx
    f8d8:	49                   	rex.WB
    f8d9:	4e                   	rex.WRX
    f8da:	47 5f                	rex.RXB pop r15
    f8dc:	4c                   	rex.WR
    f8dd:	41                   	rex.B
    f8de:	42                   	rex.X
    f8df:	45                   	rex.RB
    f8e0:	4c 33 00             	xor    r8,QWORD PTR [rax]
    f8e3:	62                   	(bad)  
    f8e4:	79 74                	jns    f95a <__abi_tag-0x3f0a42>
    f8e6:	65 5f                	gs pop rdi
    f8e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8ea:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    f8ec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    f8ee:	74 5f                	je     f94f <__abi_tag-0x3f0a4d>
    f8f0:	32 30                	xor    dh,BYTE PTR [rax]
    f8f2:	39 37                	cmp    DWORD PTR [rdi],esi
    f8f4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f8f7:	72 6e                	jb     f967 <__abi_tag-0x3f0a35>
    f8f9:	65 78 74             	gs js  f970 <__abi_tag-0x3f0a2c>
    f8fc:	5f                   	pop    rdi
    f8fd:	65 78 69             	gs js  f969 <__abi_tag-0x3f0a33>
    f900:	74 5f                	je     f961 <__abi_tag-0x3f0a3b>
    f902:	33 31                	xor    esi,DWORD PTR [rcx]
    f904:	33 30                	xor    esi,DWORD PTR [rax]
    f906:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f909:	72 6e                	jb     f979 <__abi_tag-0x3f0a23>
    f90b:	65 78 74             	gs js  f982 <__abi_tag-0x3f0a1a>
    f90e:	5f                   	pop    rdi
    f90f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f912:	74 69                	je     f97d <__abi_tag-0x3f0a1f>
    f914:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f915:	75 65                	jne    f97c <__abi_tag-0x3f0a20>
    f917:	5f                   	pop    rdi
    f918:	37                   	(bad)  
    f919:	39 32                	cmp    DWORD PTR [rdx],esi
    f91b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    f91e:	72 6e                	jb     f98e <__abi_tag-0x3f0a0e>
    f920:	65 78 74             	gs js  f997 <__abi_tag-0x3f0a05>
    f923:	5f                   	pop    rdi
    f924:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f927:	74 69                	je     f992 <__abi_tag-0x3f0a0a>
    f929:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f92a:	75 65                	jne    f991 <__abi_tag-0x3f0a0b>
    f92c:	5f                   	pop    rdi
    f92d:	35 33 39 32 00       	xor    eax,0x323933
    f932:	73 63                	jae    f997 <__abi_tag-0x3f0a05>
    f934:	5f                   	pop    rdi
    f935:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    f939:	32 33                	xor    dh,BYTE PTR [rbx]
    f93b:	5f                   	pop    rdi
    f93c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    f93e:	64 00 5f 5a          	add    BYTE PTR fs:[rdi+0x5a],bl
    f942:	31 36                	xor    DWORD PTR [rsi],esi
    f944:	53                   	push   rbx
    f945:	55                   	push   rbp
    f946:	42 5f                	rex.X pop rdi
    f948:	49                   	rex.WB
    f949:	44                   	rex.R
    f94a:	45                   	rex.RB
    f94b:	4f                   	rex.WRXB
    f94c:	42                   	rex.X
    f94d:	4a 55                	rex.WX push rbp
    f94f:	50                   	push   rax
    f950:	44                   	rex.R
    f951:	41 54                	push   r12
    f953:	45 50                	rex.RB push r8
    f955:	76 50                	jbe    f9a7 <__abi_tag-0x3f09f5>
    f957:	69 53 30 5f 53 30 5f 	imul   edx,DWORD PTR [rbx+0x30],0x5f30535f
    f95e:	50                   	push   rax
    f95f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    f962:	73 53                	jae    f9b7 <__abi_tag-0x3f09e5>
    f964:	32 5f 53             	xor    bl,BYTE PTR [rdi+0x53]
    f967:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
    f96a:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
    f96d:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
    f970:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
    f973:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
    f976:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
    f979:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
    f97c:	73 6b                	jae    f9e9 <__abi_tag-0x3f09b3>
    f97e:	69 70 31 33 36 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333633
    f985:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f987:	72 6e                	jb     f9f7 <__abi_tag-0x3f09a5>
    f989:	65 78 74             	gs js  fa00 <__abi_tag-0x3f099c>
    f98c:	5f                   	pop    rdi
    f98d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f990:	74 69                	je     f9fb <__abi_tag-0x3f09a1>
    f992:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f993:	75 65                	jne    f9fa <__abi_tag-0x3f09a2>
    f995:	5f                   	pop    rdi
    f996:	35 33 39 37 00       	xor    eax,0x373933
    f99b:	73 6b                	jae    fa08 <__abi_tag-0x3f0994>
    f99d:	69 70 31 33 36 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353633
    f9a4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    f9a6:	72 6e                	jb     fa16 <__abi_tag-0x3f0986>
    f9a8:	65 78 74             	gs js  fa1f <__abi_tag-0x3f097d>
    f9ab:	5f                   	pop    rdi
    f9ac:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    f9af:	74 69                	je     fa1a <__abi_tag-0x3f0982>
    f9b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f9b2:	75 65                	jne    fa19 <__abi_tag-0x3f0983>
    f9b4:	5f                   	pop    rdi
    f9b5:	35 33 39 39 00       	xor    eax,0x393933
    f9ba:	73 6b                	jae    fa27 <__abi_tag-0x3f0975>
    f9bc:	69 70 31 33 36 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373633
    f9c3:	73 6b                	jae    fa30 <__abi_tag-0x3f096c>
    f9c5:	69 70 31 33 36 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383633
    f9cc:	53                   	push   rbx
    f9cd:	5f                   	pop    rdi
    f9ce:	32 30                	xor    dh,BYTE PTR [rax]
    f9d0:	33 34 35 00 66 6f 72 	xor    esi,DWORD PTR [rsi*1+0x726f6600]
    f9d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f9d8:	65 78 74             	gs js  fa4f <__abi_tag-0x3f094d>
    f9db:	5f                   	pop    rdi
    f9dc:	76 61                	jbe    fa3f <__abi_tag-0x3f095d>
    f9de:	6c                   	ins    BYTE PTR es:[rdi],dx
    f9df:	75 65                	jne    fa46 <__abi_tag-0x3f0956>
    f9e1:	35 32 30 37 00       	xor    eax,0x373032
    f9e6:	5f                   	pop    rdi
    f9e7:	46 55                	rex.RX push rbp
    f9e9:	4e                   	rex.WRX
    f9ea:	43 5f                	rex.XB pop r15
    f9ec:	57                   	push   rdi
    f9ed:	49                   	rex.WB
    f9ee:	4b                   	rex.WXB
    f9ef:	49 5f                	rex.WB pop r15
    f9f1:	53                   	push   rbx
    f9f2:	54                   	push   rsp
    f9f3:	52                   	push   rdx
    f9f4:	49                   	rex.WB
    f9f5:	4e                   	rex.WRX
    f9f6:	47 5f                	rex.RXB pop r15
    f9f8:	55                   	push   rbp
    f9f9:	52                   	push   rdx
    f9fa:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
    f9fd:	53                   	push   rbx
    f9fe:	5f                   	pop    rdi
    f9ff:	33 38                	xor    edi,DWORD PTR [rax]
    fa01:	33 39                	xor    edi,DWORD PTR [rcx]
    fa03:	34 00                	xor    al,0x0
    fa05:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    fa07:	72 6e                	jb     fa77 <__abi_tag-0x3f0925>
    fa09:	65 78 74             	gs js  fa80 <__abi_tag-0x3f091c>
    fa0c:	5f                   	pop    rdi
    fa0d:	65 78 69             	gs js  fa79 <__abi_tag-0x3f0923>
    fa10:	74 5f                	je     fa71 <__abi_tag-0x3f092b>
    fa12:	34 37                	xor    al,0x37
    fa14:	32 32                	xor    dh,BYTE PTR [rdx]
    fa16:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    fa19:	33 38                	xor    edi,DWORD PTR [rax]
    fa1b:	33 39                	xor    edi,DWORD PTR [rcx]
    fa1d:	37                   	(bad)  
    fa1e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    fa21:	73 73                	jae    fa96 <__abi_tag-0x3f0906>
    fa23:	34 31                	xor    al,0x31
    fa25:	33 30                	xor    esi,DWORD PTR [rax]
    fa27:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    fa2a:	69 70 32 39 35 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323539
    fa31:	70 61                	jo     fa94 <__abi_tag-0x3f0908>
    fa33:	73 73                	jae    faa8 <__abi_tag-0x3f08f4>
    fa35:	34 31                	xor    al,0x31
    fa37:	33 32                	xor    esi,DWORD PTR [rdx]
    fa39:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    fa3c:	72 6e                	jb     faac <__abi_tag-0x3f08f0>
    fa3e:	65 78 74             	gs js  fab5 <__abi_tag-0x3f08e7>
    fa41:	5f                   	pop    rdi
    fa42:	65 78 69             	gs js  faae <__abi_tag-0x3f08ee>
    fa45:	74 5f                	je     faa6 <__abi_tag-0x3f08f6>
    fa47:	34 37                	xor    al,0x37
    fa49:	32 39                	xor    bh,BYTE PTR [rcx]
    fa4b:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    fa4e:	73 73                	jae    fac3 <__abi_tag-0x3f08d9>
    fa50:	34 31                	xor    al,0x31
    fa52:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    fa55:	73 6b                	jae    fac2 <__abi_tag-0x3f08da>
    fa57:	69 70 32 39 35 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363539
    fa5e:	70 61                	jo     fac1 <__abi_tag-0x3f08db>
    fa60:	73 73                	jae    fad5 <__abi_tag-0x3f08c7>
    fa62:	34 31                	xor    al,0x31
    fa64:	33 36                	xor    esi,DWORD PTR [rsi]
    fa66:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    fa69:	34 39                	xor    al,0x39
    fa6b:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    fa6e:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    fa72:	65 78 69             	gs js  fade <__abi_tag-0x3f08be>
    fa75:	74 5f                	je     fad6 <__abi_tag-0x3f08c6>
    fa77:	34 34                	xor    al,0x34
    fa79:	35 36 00 64 6c       	xor    eax,0x6c640036
    fa7e:	5f                   	pop    rdi
    fa7f:	65 78 69             	gs js  faeb <__abi_tag-0x3f08b1>
    fa82:	74 5f                	je     fae3 <__abi_tag-0x3f08b9>
    fa84:	34 34                	xor    al,0x34
    fa86:	35 39 00 66 6f       	xor    eax,0x6f660039
    fa8b:	72 6e                	jb     fafb <__abi_tag-0x3f08a1>
    fa8d:	65 78 74             	gs js  fb04 <__abi_tag-0x3f0898>
    fa90:	5f                   	pop    rdi
    fa91:	73 74                	jae    fb07 <__abi_tag-0x3f0895>
    fa93:	65 70 33             	gs jo  fac9 <__abi_tag-0x3f08d3>
    fa96:	38 36                	cmp    BYTE PTR [rsi],dh
    fa98:	33 00                	xor    eax,DWORD PTR [rax]
    fa9a:	53                   	push   rbx
    fa9b:	5f                   	pop    rdi
    fa9c:	37                   	(bad)  
    fa9d:	37                   	(bad)  
    fa9e:	32 30                	xor    dh,BYTE PTR [rax]
    faa0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    faa3:	43 5f                	rex.XB pop r15
    faa5:	41 53                	push   r11
    faa7:	59                   	pop    rcx
    faa8:	4e                   	rex.WRX
    faa9:	43                   	rex.XB
    faaa:	48 52                	rex.W push rdx
    faac:	4f                   	rex.WRXB
    faad:	4e                   	rex.WRX
    faae:	4f 55                	rex.WRXB push r13
    fab0:	53                   	push   rbx
    fab1:	5f                   	pop    rdi
    fab2:	49                   	rex.WB
    fab3:	4f 00 64 65 63       	rex.WRXB add BYTE PTR [r13+r12*2+0x63],r12b
    fab8:	6c                   	ins    BYTE PTR es:[rdi],dx
    fab9:	74 79                	je     fb34 <__abi_tag-0x3f0868>
    fabb:	70 65                	jo     fb22 <__abi_tag-0x3f087a>
    fabd:	28 6e 75             	sub    BYTE PTR [rsi+0x75],ch
    fac0:	6c                   	ins    BYTE PTR es:[rdi],dx
    fac1:	6c                   	ins    BYTE PTR es:[rdi],dx
    fac2:	70 74                	jo     fb38 <__abi_tag-0x3f0864>
    fac4:	72 29                	jb     faef <__abi_tag-0x3f08ad>
    fac6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    fac9:	37                   	(bad)  
    faca:	37                   	(bad)  
    facb:	32 37                	xor    dh,BYTE PTR [rdi]
    facd:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    fad0:	73 73                	jae    fb45 <__abi_tag-0x3f0857>
    fad2:	32 32                	xor    dh,BYTE PTR [rdx]
    fad4:	32 33                	xor    dh,BYTE PTR [rbx]
    fad6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    fad9:	72 6e                	jb     fb49 <__abi_tag-0x3f0853>
    fadb:	65 78 74             	gs js  fb52 <__abi_tag-0x3f084a>
    fade:	5f                   	pop    rdi
    fadf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    fae1:	74 72                	je     fb55 <__abi_tag-0x3f0847>
    fae3:	79 6c                	jns    fb51 <__abi_tag-0x3f084b>
    fae5:	61                   	(bad)  
    fae6:	62                   	(bad)  
    fae7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fae9:	34 32                	xor    al,0x32
    faeb:	30 31                	xor    BYTE PTR [rcx],dh
    faed:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    faf0:	73 73                	jae    fb65 <__abi_tag-0x3f0837>
    faf2:	32 32                	xor    dh,BYTE PTR [rdx]
    faf4:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 727060fa <_end+0x715fc53a>
    fafa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    fafb:	65 78 74             	gs js  fb72 <__abi_tag-0x3f082a>
    fafe:	5f                   	pop    rdi
    faff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    fb01:	74 72                	je     fb75 <__abi_tag-0x3f0827>
    fb03:	79 6c                	jns    fb71 <__abi_tag-0x3f082b>
    fb05:	61                   	(bad)  
    fb06:	62                   	(bad)  
    fb07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb09:	34 32                	xor    al,0x32
    fb0b:	30 35 00 73 63 5f    	xor    BYTE PTR [rip+0x5f637300],dh        # 5f646e11 <_end+0x5e53d251>
    fb11:	65 63 5f 36          	movsxd ebx,DWORD PTR gs:[rdi+0x36]
    fb15:	5f                   	pop    rdi
    fb16:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    fb18:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    fb1c:	34 32                	xor    al,0x32
    fb1e:	33 30                	xor    esi,DWORD PTR [rax]
    fb20:	31 00                	xor    DWORD PTR [rax],eax
    fb22:	5f                   	pop    rdi
    fb23:	53                   	push   rbx
    fb24:	43 5f                	rex.XB pop r15
    fb26:	4e                   	rex.WRX
    fb27:	4c 5f                	rex.WR pop rdi
    fb29:	53                   	push   rbx
    fb2a:	45 54                	rex.RB push r12
    fb2c:	4d                   	rex.WRB
    fb2d:	41 58                	pop    r8
    fb2f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    fb32:	72 6e                	jb     fba2 <__abi_tag-0x3f07fa>
    fb34:	65 78 74             	gs js  fbab <__abi_tag-0x3f07f1>
    fb37:	5f                   	pop    rdi
    fb38:	65 78 69             	gs js  fba4 <__abi_tag-0x3f07f8>
    fb3b:	74 5f                	je     fb9c <__abi_tag-0x3f0800>
    fb3d:	34 37                	xor    al,0x37
    fb3f:	33 31                	xor    esi,DWORD PTR [rcx]
    fb41:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    fb44:	72 6e                	jb     fbb4 <__abi_tag-0x3f07e8>
    fb46:	65 78 74             	gs js  fbbd <__abi_tag-0x3f07df>
    fb49:	5f                   	pop    rdi
    fb4a:	65 78 69             	gs js  fbb6 <__abi_tag-0x3f07e6>
    fb4d:	74 5f                	je     fbae <__abi_tag-0x3f07ee>
    fb4f:	34 37                	xor    al,0x37
    fb51:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    fb54:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    fb56:	72 6e                	jb     fbc6 <__abi_tag-0x3f07d6>
    fb58:	65 78 74             	gs js  fbcf <__abi_tag-0x3f07cd>
    fb5b:	5f                   	pop    rdi
    fb5c:	65 78 69             	gs js  fbc8 <__abi_tag-0x3f07d4>
    fb5f:	74 5f                	je     fbc0 <__abi_tag-0x3f07dc>
    fb61:	34 37                	xor    al,0x37
    fb63:	33 37                	xor    esi,DWORD PTR [rdi]
    fb65:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    fb68:	72 6e                	jb     fbd8 <__abi_tag-0x3f07c4>
    fb6a:	65 78 74             	gs js  fbe1 <__abi_tag-0x3f07bb>
    fb6d:	5f                   	pop    rdi
    fb6e:	65 78 69             	gs js  fbda <__abi_tag-0x3f07c2>
    fb71:	74 5f                	je     fbd2 <__abi_tag-0x3f07ca>
    fb73:	34 37                	xor    al,0x37
    fb75:	33 39                	xor    edi,DWORD PTR [rcx]
    fb77:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    fb7a:	34 39                	xor    al,0x39
    fb7c:	34 39                	xor    al,0x39
    fb7e:	30 00                	xor    BYTE PTR [rax],al
    fb80:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    fb82:	72 6e                	jb     fbf2 <__abi_tag-0x3f07aa>
    fb84:	65 78 74             	gs js  fbfb <__abi_tag-0x3f07a1>
    fb87:	5f                   	pop    rdi
    fb88:	65 72 72             	gs jb  fbfd <__abi_tag-0x3f079f>
    fb8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fb8c:	72 33                	jb     fbc1 <__abi_tag-0x3f07db>
    fb8e:	35 35 34 00 53       	xor    eax,0x53003435
    fb93:	5f                   	pop    rdi
    fb94:	34 39                	xor    al,0x39
    fb96:	31 35 35 00 53 5f    	xor    DWORD PTR [rip+0x5f530035],esi        # 5f53fbd1 <_end+0x5e436011>
    fb9c:	33 39                	xor    edi,DWORD PTR [rcx]
    fb9e:	39 39                	cmp    DWORD PTR [rcx],edi
    fba0:	30 00                	xor    BYTE PTR [rax],al
    fba2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    fba4:	72 6e                	jb     fc14 <__abi_tag-0x3f0788>
    fba6:	65 78 74             	gs js  fc1d <__abi_tag-0x3f077f>
    fba9:	5f                   	pop    rdi
    fbaa:	65 72 72             	gs jb  fc1f <__abi_tag-0x3f077d>
    fbad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fbae:	72 33                	jb     fbe3 <__abi_tag-0x3f07b9>
    fbb0:	35 35 38 00 67       	xor    eax,0x67003835
    fbb5:	5f                   	pop    rdi
    fbb6:	74 6d                	je     fc25 <__abi_tag-0x3f0777>
    fbb8:	70 5f                	jo     fc19 <__abi_tag-0x3f0783>
    fbba:	75 63                	jne    fc1f <__abi_tag-0x3f077d>
    fbbc:	68 61 72 00 66       	push   0x66007261
    fbc1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fbc2:	72 6e                	jb     fc32 <__abi_tag-0x3f076a>
    fbc4:	65 78 74             	gs js  fc3b <__abi_tag-0x3f0761>
    fbc7:	5f                   	pop    rdi
    fbc8:	73 74                	jae    fc3e <__abi_tag-0x3f075e>
    fbca:	65 70 33             	gs jo  fc00 <__abi_tag-0x3f079c>
    fbcd:	38 37                	cmp    BYTE PTR [rdi],dh
    fbcf:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    fbd3:	33 39                	xor    edi,DWORD PTR [rcx]
    fbd5:	39 39                	cmp    DWORD PTR [rcx],edi
    fbd7:	37                   	(bad)  
    fbd8:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    fbdb:	31 32                	xor    DWORD PTR [rdx],esi
    fbdd:	66 75 6e             	data16 jne fc4e <__abi_tag-0x3f074e>
    fbe0:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    fbe3:	68 65 69 67 68       	push   0x68676965
    fbe8:	74 69                	je     fc53 <__abi_tag-0x3f0749>
    fbea:	69 00 53 5f 34 39    	imul   eax,DWORD PTR [rax],0x39345f53
    fbf0:	34 39                	xor    al,0x39
    fbf2:	38 00                	cmp    BYTE PTR [rax],al
    fbf4:	5f                   	pop    rdi
    fbf5:	46 55                	rex.RX push rbp
    fbf7:	4e                   	rex.WRX
    fbf8:	43 5f                	rex.XB pop r15
    fbfa:	45 56                	rex.RB push r14
    fbfc:	41                   	rex.B
    fbfd:	4c 55                	rex.WR push rbp
    fbff:	41 54                	push   r12
    fc01:	45                   	rex.RB
    fc02:	4e 55                	rex.WRX push rbp
    fc04:	4d                   	rex.WRB
    fc05:	42                   	rex.X
    fc06:	45 52                	rex.RB push r10
    fc08:	53                   	push   rbx
    fc09:	5f                   	pop    rdi
    fc0a:	42 59                	rex.X pop rcx
    fc0c:	54                   	push   rsp
    fc0d:	45 5f                	rex.RB pop r15
    fc0f:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
    fc12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fc13:	6c                   	ins    BYTE PTR es:[rdi],dx
    fc14:	64 73 74             	fs jae fc8b <__abi_tag-0x3f0711>
    fc17:	72 32                	jb     fc4b <__abi_tag-0x3f0751>
    fc19:	38 36                	cmp    BYTE PTR [rsi],dh
    fc1b:	33 00                	xor    eax,DWORD PTR [rax]
    fc1d:	53                   	push   rbx
    fc1e:	5f                   	pop    rdi
    fc1f:	36 32 30             	ss xor dh,BYTE PTR [rax]
    fc22:	37                   	(bad)  
    fc23:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    fc27:	45                   	rex.RB
    fc28:	4c 5f                	rex.WR pop rdi
    fc2a:	44 52                	rex.R push rdx
    fc2c:	41 57                	push   r15
    fc2e:	51                   	push   rcx
    fc2f:	55                   	push   rbp
    fc30:	49                   	rex.WB
    fc31:	43                   	rex.XB
    fc32:	4b                   	rex.WXB
    fc33:	4e                   	rex.WRX
    fc34:	41 56                	push   r14
    fc36:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    fc39:	72 6e                	jb     fca9 <__abi_tag-0x3f06f3>
    fc3b:	65 78 74             	gs js  fcb2 <__abi_tag-0x3f06ea>
    fc3e:	5f                   	pop    rdi
    fc3f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    fc41:	74 72                	je     fcb5 <__abi_tag-0x3f06e7>
    fc43:	79 6c                	jns    fcb1 <__abi_tag-0x3f06eb>
    fc45:	61                   	(bad)  
    fc46:	62                   	(bad)  
    fc47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc49:	34 32                	xor    al,0x32
    fc4b:	31 31                	xor    DWORD PTR [rcx],esi
    fc4d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    fc50:	55                   	push   rbp
    fc51:	4e                   	rex.WRX
    fc52:	43 5f                	rex.XB pop r15
    fc54:	49                   	rex.WB
    fc55:	44 32 46 55          	xor    r8b,BYTE PTR [rsi+0x55]
    fc59:	4c                   	rex.WR
    fc5a:	4c 54                	rex.WR push rsp
    fc5c:	59                   	pop    rcx
    fc5d:	50                   	push   rax
    fc5e:	45                   	rex.RB
    fc5f:	4e                   	rex.WRX
    fc60:	41                   	rex.B
    fc61:	4d                   	rex.WRB
    fc62:	45 5f                	rex.RB pop r15
    fc64:	4c                   	rex.WR
    fc65:	4f                   	rex.WRXB
    fc66:	4e                   	rex.WRX
    fc67:	47 5f                	rex.RXB pop r15
    fc69:	54                   	push   rsp
    fc6a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    fc6d:	72 6e                	jb     fcdd <__abi_tag-0x3f06bf>
    fc6f:	65 78 74             	gs js  fce6 <__abi_tag-0x3f06b6>
    fc72:	5f                   	pop    rdi
    fc73:	73 74                	jae    fce9 <__abi_tag-0x3f06b3>
    fc75:	65 70 5f             	gs jo  fcd7 <__abi_tag-0x3f06c5>
    fc78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    fc79:	65 67 61             	gs addr32 (bad) 
    fc7c:	74 69                	je     fce7 <__abi_tag-0x3f06b5>
    fc7e:	76 65                	jbe    fce5 <__abi_tag-0x3f06b7>
    fc80:	32 38                	xor    bh,BYTE PTR [rax]
    fc82:	31 33                	xor    DWORD PTR [rbx],esi
    fc84:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    fc87:	69 70 31 33 38 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373833
    fc8e:	5f                   	pop    rdi
    fc8f:	5a                   	pop    rdx
    fc90:	32 34 73             	xor    dh,BYTE PTR [rbx+rsi*2]
    fc93:	65 74 44             	gs je  fcda <__abi_tag-0x3f06c2>
    fc96:	65 76 69             	gs jbe fd02 <__abi_tag-0x3f069a>
    fc99:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
    fc9c:	76 65                	jbe    fd03 <__abi_tag-0x3f0699>
    fc9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    fc9f:	74 57                	je     fcf8 <__abi_tag-0x3f06a4>
    fca1:	68 65 65 6c 56       	push   0x566c6565
    fca6:	61                   	(bad)  
    fca7:	6c                   	ins    BYTE PTR es:[rdi],dx
    fca8:	75 65                	jne    fd0f <__abi_tag-0x3f068d>
    fcaa:	50                   	push   rax
    fcab:	31 33                	xor    DWORD PTR [rbx],esi
    fcad:	64 65 76 69          	fs gs jbe fd1a <__abi_tag-0x3f0682>
    fcb1:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
    fcb4:	73 74                	jae    fd2a <__abi_tag-0x3f0672>
    fcb6:	72 75                	jb     fd2d <__abi_tag-0x3f066f>
    fcb8:	63 74 69 69          	movsxd esi,DWORD PTR [rcx+rbp*2+0x69]
    fcbc:	66 00 66 6f          	data16 add BYTE PTR [rsi+0x6f],ah
    fcc0:	72 6e                	jb     fd30 <__abi_tag-0x3f066c>
    fcc2:	65 78 74             	gs js  fd39 <__abi_tag-0x3f0663>
    fcc5:	5f                   	pop    rdi
    fcc6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    fcc8:	74 72                	je     fd3c <__abi_tag-0x3f0660>
    fcca:	79 6c                	jns    fd38 <__abi_tag-0x3f0664>
    fccc:	61                   	(bad)  
    fccd:	62                   	(bad)  
    fcce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcd0:	34 32                	xor    al,0x32
    fcd2:	31 38                	xor    DWORD PTR [rax],edi
    fcd4:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    fcd8:	45                   	rex.RB
    fcd9:	4c 5f                	rex.WR pop rdi
    fcdb:	43                   	rex.XB
    fcdc:	4f                   	rex.WRXB
    fcdd:	4e 53                	rex.WRX push rbx
    fcdf:	54                   	push   rsp
    fce0:	41                   	rex.B
    fce1:	4e 54                	rex.WRX push rsp
    fce3:	4c                   	rex.WR
    fce4:	45                   	rex.RB
    fce5:	4e 53                	rex.WRX push rbx
    fce7:	54                   	push   rsp
    fce8:	52                   	push   rdx
    fce9:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    fcec:	69 70 32 39 37 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393739
    fcf3:	53                   	push   rbx
    fcf4:	5f                   	pop    rdi
    fcf5:	34 33                	xor    al,0x33
    fcf7:	39 30                	cmp    DWORD PTR [rax],esi
    fcf9:	30 00                	xor    BYTE PTR [rax],al
    fcfb:	53                   	push   rbx
    fcfc:	5f                   	pop    rdi
    fcfd:	34 33                	xor    al,0x33
    fcff:	39 30                	cmp    DWORD PTR [rax],esi
    fd01:	33 00                	xor    eax,DWORD PTR [rax]
    fd03:	53                   	push   rbx
    fd04:	5f                   	pop    rdi
    fd05:	34 33                	xor    al,0x33
    fd07:	39 30                	cmp    DWORD PTR [rax],esi
    fd09:	34 00                	xor    al,0x0
    fd0b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    fd0d:	72 6e                	jb     fd7d <__abi_tag-0x3f061f>
    fd0f:	65 78 74             	gs js  fd86 <__abi_tag-0x3f0616>
    fd12:	5f                   	pop    rdi
    fd13:	65 72 72             	gs jb  fd88 <__abi_tag-0x3f0614>
    fd16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fd17:	72 33                	jb     fd4c <__abi_tag-0x3f0650>
    fd19:	35 36 36 00 66       	xor    eax,0x66003636
    fd1e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fd1f:	72 6e                	jb     fd8f <__abi_tag-0x3f060d>
    fd21:	65 78 74             	gs js  fd98 <__abi_tag-0x3f0604>
    fd24:	5f                   	pop    rdi
    fd25:	65 72 72             	gs jb  fd9a <__abi_tag-0x3f0602>
    fd28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fd29:	72 33                	jb     fd5e <__abi_tag-0x3f063e>
    fd2b:	35 36 38 00 53       	xor    eax,0x53003836
    fd30:	5f                   	pop    rdi
    fd31:	34 33                	xor    al,0x33
    fd33:	39 30                	cmp    DWORD PTR [rax],esi
    fd35:	39 00                	cmp    DWORD PTR [rax],eax
    fd37:	53                   	push   rbx
    fd38:	5f                   	pop    rdi
    fd39:	37                   	(bad)  
    fd3a:	37                   	(bad)  
    fd3b:	33 31                	xor    esi,DWORD PTR [rcx]
    fd3d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    fd40:	33 36                	xor    esi,DWORD PTR [rsi]
    fd42:	35 37 39 00 53       	xor    eax,0x53003937
    fd47:	5f                   	pop    rdi
    fd48:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    fd4b:	37                   	(bad)  
    fd4c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    fd4f:	32 31                	xor    dh,BYTE PTR [rcx]
    fd51:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    fd54:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    fd57:	69 70 31 33 39 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313933
    fd5e:	73 6b                	jae    fdcb <__abi_tag-0x3f05d1>
    fd60:	69 70 31 33 39 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333933
    fd67:	5f                   	pop    rdi
    fd68:	5a                   	pop    rdx
    fd69:	31 31                	xor    DWORD PTR [rcx],esi
    fd6b:	66 75 6e             	data16 jne fddc <__abi_tag-0x3f05c0>
    fd6e:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
    fd71:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    fd74:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    fd76:	69 69 69 69 00 66 6f 	imul   ebp,DWORD PTR [rcx+0x69],0x6f660069
    fd7d:	72 6e                	jb     fded <__abi_tag-0x3f05af>
    fd7f:	65 78 74             	gs js  fdf6 <__abi_tag-0x3f05a6>
    fd82:	5f                   	pop    rdi
    fd83:	73 74                	jae    fdf9 <__abi_tag-0x3f05a3>
    fd85:	65 70 5f             	gs jo  fde7 <__abi_tag-0x3f05b5>
    fd88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    fd89:	65 67 61             	gs addr32 (bad) 
    fd8c:	74 69                	je     fdf7 <__abi_tag-0x3f05a5>
    fd8e:	76 65                	jbe    fdf5 <__abi_tag-0x3f05a7>
    fd90:	32 38                	xor    bh,BYTE PTR [rax]
    fd92:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    fd95:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    fd97:	72 6e                	jb     fe07 <__abi_tag-0x3f0595>
    fd99:	65 78 74             	gs js  fe10 <__abi_tag-0x3f058c>
    fd9c:	5f                   	pop    rdi
    fd9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    fd9f:	74 72                	je     fe13 <__abi_tag-0x3f0589>
    fda1:	79 6c                	jns    fe0f <__abi_tag-0x3f058d>
    fda3:	61                   	(bad)  
    fda4:	62                   	(bad)  
    fda5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fda7:	34 32                	xor    al,0x32
    fda9:	32 36                	xor    dh,BYTE PTR [rsi]
    fdab:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    fdae:	72 6e                	jb     fe1e <__abi_tag-0x3f057e>
    fdb0:	65 78 74             	gs js  fe27 <__abi_tag-0x3f0575>
    fdb3:	5f                   	pop    rdi
    fdb4:	73 74                	jae    fe2a <__abi_tag-0x3f0572>
    fdb6:	65 70 5f             	gs jo  fe18 <__abi_tag-0x3f0584>
    fdb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    fdba:	65 67 61             	gs addr32 (bad) 
    fdbd:	74 69                	je     fe28 <__abi_tag-0x3f0574>
    fdbf:	76 65                	jbe    fe26 <__abi_tag-0x3f0576>
    fdc1:	32 38                	xor    bh,BYTE PTR [rax]
    fdc3:	32 37                	xor    dh,BYTE PTR [rdi]
    fdc5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    fdc8:	53                   	push   rbx
    fdc9:	54                   	push   rsp
    fdca:	52                   	push   rdx
    fdcb:	49                   	rex.WB
    fdcc:	4e                   	rex.WRX
    fdcd:	47 5f                	rex.RXB pop r15
    fdcf:	4c                   	rex.WR
    fdd0:	49                   	rex.WB
    fdd1:	42                   	rex.X
    fdd2:	4e                   	rex.WRX
    fdd3:	41                   	rex.B
    fdd4:	4d                   	rex.WRB
    fdd5:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    fdd9:	37                   	(bad)  
    fdda:	38 30                	cmp    BYTE PTR [rax],dh
    fddc:	33 00                	xor    eax,DWORD PTR [rax]
    fdde:	53                   	push   rbx
    fddf:	5f                   	pop    rdi
    fde0:	34 32                	xor    al,0x32
    fde2:	33 32                	xor    esi,DWORD PTR [rdx]
    fde4:	35 00 73 75 62       	xor    eax,0x62757300
    fde9:	5f                   	pop    rdi
    fdea:	67 65 74 32          	addr32 gs je fe20 <__abi_tag-0x3f057c>
    fdee:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    fdf1:	72 6e                	jb     fe61 <__abi_tag-0x3f053b>
    fdf3:	65 78 74             	gs js  fe6a <__abi_tag-0x3f0532>
    fdf6:	5f                   	pop    rdi
    fdf7:	65 78 69             	gs js  fe63 <__abi_tag-0x3f0539>
    fdfa:	74 5f                	je     fe5b <__abi_tag-0x3f0541>
    fdfc:	34 37                	xor    al,0x37
    fdfe:	35 34 00 5f 5f       	xor    eax,0x5f5f0034
    fe03:	41 52                	push   r10
    fe05:	52                   	push   rdx
    fe06:	41 59                	pop    r9
    fe08:	5f                   	pop    rdi
    fe09:	53                   	push   rbx
    fe0a:	54                   	push   rsp
    fe0b:	52                   	push   rdx
    fe0c:	49                   	rex.WB
    fe0d:	4e                   	rex.WRX
    fe0e:	47 5f                	rex.RXB pop r15
    fe10:	52                   	push   rdx
    fe11:	45 53                	rex.RB push r11
    fe13:	4f                   	rex.WRXB
    fe14:	4c 56                	rex.WR push rsi
    fe16:	45 53                	rex.RB push r11
    fe18:	54                   	push   rsp
    fe19:	41 54                	push   r12
    fe1b:	49                   	rex.WB
    fe1c:	43                   	rex.XB
    fe1d:	46 55                	rex.RX push rbp
    fe1f:	4e                   	rex.WRX
    fe20:	43 54                	rex.XB push r12
    fe22:	49                   	rex.WB
    fe23:	4f                   	rex.WRXB
    fe24:	4e 5f                	rex.WRX pop rdi
    fe26:	46                   	rex.RX
    fe27:	49                   	rex.WB
    fe28:	4c                   	rex.WR
    fe29:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    fe2d:	72 6e                	jb     fe9d <__abi_tag-0x3f04ff>
    fe2f:	65 78 74             	gs js  fea6 <__abi_tag-0x3f04f6>
    fe32:	5f                   	pop    rdi
    fe33:	65 72 72             	gs jb  fea8 <__abi_tag-0x3f04f4>
    fe36:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fe37:	72 33                	jb     fe6c <__abi_tag-0x3f0530>
    fe39:	35 37 30 00 53       	xor    eax,0x53003037
    fe3e:	5f                   	pop    rdi
    fe3f:	34 39                	xor    al,0x39
    fe41:	31 37                	xor    DWORD PTR [rdi],esi
    fe43:	30 00                	xor    BYTE PTR [rax],al
    fe45:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    fe47:	72 6e                	jb     feb7 <__abi_tag-0x3f04e5>
    fe49:	65 78 74             	gs js  fec0 <__abi_tag-0x3f04dc>
    fe4c:	5f                   	pop    rdi
    fe4d:	65 72 72             	gs jb  fec2 <__abi_tag-0x3f04da>
    fe50:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fe51:	72 33                	jb     fe86 <__abi_tag-0x3f0516>
    fe53:	35 37 32 00 66       	xor    eax,0x66003237
    fe58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fe59:	72 6e                	jb     fec9 <__abi_tag-0x3f04d3>
    fe5b:	65 78 74             	gs js  fed2 <__abi_tag-0x3f04ca>
    fe5e:	5f                   	pop    rdi
    fe5f:	65 72 72             	gs jb  fed4 <__abi_tag-0x3f04c8>
    fe62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fe63:	72 33                	jb     fe98 <__abi_tag-0x3f0504>
    fe65:	35 37 35 00 4c       	xor    eax,0x4c003537
    fe6a:	41                   	rex.B
    fe6b:	42                   	rex.X
    fe6c:	45                   	rex.RB
    fe6d:	4c 5f                	rex.WR pop rdi
    fe6f:	51                   	push   rcx
    fe70:	42                   	rex.X
    fe71:	45 52                	rex.RB push r10
    fe73:	52                   	push   rdx
    fe74:	4f 52                	rex.WRXB push r10
    fe76:	48                   	rex.W
    fe77:	41 50                	push   r8
    fe79:	50                   	push   rax
    fe7a:	45                   	rex.RB
    fe7b:	4e                   	rex.WRX
    fe7c:	45                   	rex.RB
    fe7d:	44 31 00             	xor    DWORD PTR [rax],r8d
    fe80:	5f                   	pop    rdi
    fe81:	46 55                	rex.RX push rbp
    fe83:	4e                   	rex.WRX
    fe84:	43 5f                	rex.XB pop r15
    fe86:	45 56                	rex.RB push r14
    fe88:	41                   	rex.B
    fe89:	4c 55                	rex.WR push rbp
    fe8b:	41 54                	push   r12
    fe8d:	45                   	rex.RB
    fe8e:	46 55                	rex.RX push rbp
    fe90:	4e                   	rex.WRX
    fe91:	43 5f                	rex.XB pop r15
    fe93:	4c                   	rex.WR
    fe94:	4f                   	rex.WRXB
    fe95:	4e                   	rex.WRX
    fe96:	47 5f                	rex.RXB pop r15
    fe98:	55                   	push   rbp
    fe99:	44 54                	rex.R push rsp
    fe9b:	52                   	push   rdx
    fe9c:	45                   	rex.RB
    fe9d:	46                   	rex.RX
    fe9e:	45 00 53 55          	add    BYTE PTR [r11+0x55],r10b
    fea2:	42 5f                	rex.X pop rdi
    fea4:	48                   	rex.W
    fea5:	45                   	rex.RB
    fea6:	4c 50                	rex.WR push rax
    fea8:	5f                   	pop    rdi
    fea9:	4e                   	rex.WRX
    feaa:	45 57                	rex.RB push r15
    feac:	4c                   	rex.WR
    fead:	49                   	rex.WB
    feae:	4e                   	rex.WRX
    feaf:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    feb3:	72 6e                	jb     ff23 <__abi_tag-0x3f0479>
    feb5:	65 78 74             	gs js  ff2c <__abi_tag-0x3f0470>
    feb8:	5f                   	pop    rdi
    feb9:	65 72 72             	gs jb  ff2e <__abi_tag-0x3f046e>
    febc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    febd:	72 33                	jb     fef2 <__abi_tag-0x3f04aa>
    febf:	35 37 39 00 5f       	xor    eax,0x5f003937
    fec4:	5f                   	pop    rdi
    fec5:	4c                   	rex.WR
    fec6:	4f                   	rex.WRXB
    fec7:	4e                   	rex.WRX
    fec8:	47 5f                	rex.RXB pop r15
    feca:	49                   	rex.WB
    fecb:	44                   	rex.R
    fecc:	45 55                	rex.RB push r13
    fece:	4e                   	rex.WRX
    fecf:	44                   	rex.R
    fed0:	4f                   	rex.WRXB
    fed1:	46                   	rex.RX
    fed2:	4c                   	rex.WR
    fed3:	41                   	rex.B
    fed4:	47 00 5f 46          	rex.RXB add BYTE PTR [r15+0x46],r11b
    fed8:	55                   	push   rbp
    fed9:	4e                   	rex.WRX
    feda:	43 5f                	rex.XB pop r15
    fedc:	45 56                	rex.RB push r14
    fede:	41                   	rex.B
    fedf:	4c 55                	rex.WR push rbp
    fee1:	41 54                	push   r12
    fee3:	45                   	rex.RB
    fee4:	46 55                	rex.RX push rbp
    fee6:	4e                   	rex.WRX
    fee7:	43 5f                	rex.XB pop r15
    fee9:	4c                   	rex.WR
    feea:	4f                   	rex.WRXB
    feeb:	4e                   	rex.WRX
    feec:	47 5f                	rex.RXB pop r15
    feee:	55                   	push   rbp
    feef:	44 54                	rex.R push rsp
    fef1:	52                   	push   rdx
    fef2:	45                   	rex.RB
    fef3:	46                   	rex.RX
    fef4:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
    fef8:	72 6e                	jb     ff68 <__abi_tag-0x3f0434>
    fefa:	65 78 74             	gs js  ff71 <__abi_tag-0x3f042b>
    fefd:	5f                   	pop    rdi
    fefe:	73 74                	jae    ff74 <__abi_tag-0x3f0428>
    ff00:	65 70 33             	gs jo  ff36 <__abi_tag-0x3f0466>
    ff03:	38 39                	cmp    BYTE PTR [rcx],bh
    ff05:	38 00                	cmp    BYTE PTR [rax],al
    ff07:	5f                   	pop    rdi
    ff08:	5f                   	pop    rdi
    ff09:	53                   	push   rbx
    ff0a:	54                   	push   rsp
    ff0b:	52                   	push   rdx
    ff0c:	49                   	rex.WB
    ff0d:	4e                   	rex.WRX
    ff0e:	47 5f                	rex.RXB pop r15
    ff10:	56                   	push   rsi
    ff11:	49                   	rex.WB
    ff12:	43                   	rex.XB
    ff13:	4f                   	rex.WRXB
    ff14:	4d                   	rex.WRB
    ff15:	4d                   	rex.WRB
    ff16:	45                   	rex.RB
    ff17:	4e 54                	rex.WRX push rsp
    ff19:	53                   	push   rbx
    ff1a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    ff1d:	55                   	push   rbp
    ff1e:	42 5f                	rex.X pop rdi
    ff20:	41                   	rex.B
    ff21:	44                   	rex.R
    ff22:	44 57                	rex.R push rdi
    ff24:	41 52                	push   r10
    ff26:	4e                   	rex.WRX
    ff27:	49                   	rex.WB
    ff28:	4e                   	rex.WRX
    ff29:	47 5f                	rex.RXB pop r15
    ff2b:	53                   	push   rbx
    ff2c:	54                   	push   rsp
    ff2d:	52                   	push   rdx
    ff2e:	49                   	rex.WB
    ff2f:	4e                   	rex.WRX
    ff30:	47 5f                	rex.RXB pop r15
    ff32:	54                   	push   rsp
    ff33:	48                   	rex.W
    ff34:	49 53                	rex.WB push r11
    ff36:	49                   	rex.WB
    ff37:	4e                   	rex.WRX
    ff38:	43                   	rex.XB
    ff39:	4e                   	rex.WRX
    ff3a:	41                   	rex.B
    ff3b:	4d                   	rex.WRB
    ff3c:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    ff40:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    ff43:	33 00                	xor    eax,DWORD PTR [rax]
    ff45:	5f                   	pop    rdi
    ff46:	5f                   	pop    rdi
    ff47:	4c                   	rex.WR
    ff48:	4f                   	rex.WRXB
    ff49:	4e                   	rex.WRX
    ff4a:	47 5f                	rex.RXB pop r15
    ff4c:	49                   	rex.WB
    ff4d:	44                   	rex.R
    ff4e:	4e 55                	rex.WRX push rbp
    ff50:	4d                   	rex.WRB
    ff51:	42                   	rex.X
    ff52:	45 52                	rex.RB push r10
    ff54:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    ff57:	55                   	push   rbp
    ff58:	4e                   	rex.WRX
    ff59:	43 5f                	rex.XB pop r15
    ff5b:	45 56                	rex.RB push r14
    ff5d:	41                   	rex.B
    ff5e:	4c 55                	rex.WR push rbp
    ff60:	41 54                	push   r12
    ff62:	45                   	rex.RB
    ff63:	46 55                	rex.RX push rbp
    ff65:	4e                   	rex.WRX
    ff66:	43 5f                	rex.XB pop r15
    ff68:	4c                   	rex.WR
    ff69:	4f                   	rex.WRXB
    ff6a:	4e                   	rex.WRX
    ff6b:	47 5f                	rex.RXB pop r15
    ff6d:	55                   	push   rbp
    ff6e:	44 54                	rex.R push rsp
    ff70:	52                   	push   rdx
    ff71:	45                   	rex.RB
    ff72:	46 55                	rex.RX push rbp
    ff74:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    ff77:	72 6e                	jb     ffe7 <__abi_tag-0x3f03b5>
    ff79:	65 78 74             	gs js  fff0 <__abi_tag-0x3f03ac>
    ff7c:	5f                   	pop    rdi
    ff7d:	65 78 69             	gs js  ffe9 <__abi_tag-0x3f03b3>
    ff80:	74 5f                	je     ffe1 <__abi_tag-0x3f03bb>
    ff82:	33 31                	xor    esi,DWORD PTR [rcx]
    ff84:	37                   	(bad)  
    ff85:	31 00                	xor    DWORD PTR [rax],eax
    ff87:	62                   	(bad)  
    ff88:	79 74                	jns    fffe <__abi_tag-0x3f039e>
    ff8a:	65 5f                	gs pop rdi
    ff8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff8e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ff90:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ff92:	74 5f                	je     fff3 <__abi_tag-0x3f03a9>
    ff94:	33 36                	xor    esi,DWORD PTR [rsi]
    ff96:	39 32                	cmp    DWORD PTR [rdx],esi
    ff98:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    ff9b:	72 6e                	jb     1000b <__abi_tag-0x3f0391>
    ff9d:	65 78 74             	gs js  10014 <__abi_tag-0x3f0388>
    ffa0:	5f                   	pop    rdi
    ffa1:	65 78 69             	gs js  1000d <__abi_tag-0x3f038f>
    ffa4:	74 5f                	je     10005 <__abi_tag-0x3f0397>
    ffa6:	33 31                	xor    esi,DWORD PTR [rcx]
    ffa8:	37                   	(bad)  
    ffa9:	37                   	(bad)  
    ffaa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    ffad:	72 6e                	jb     1001d <__abi_tag-0x3f037f>
    ffaf:	65 78 74             	gs js  10026 <__abi_tag-0x3f0376>
