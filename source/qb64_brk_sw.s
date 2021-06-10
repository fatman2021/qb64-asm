  9fd884:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd885:	72 64                	jb     9fd8eb <_IO_stdin_used+0x1d8eb>
  9fd887:	20 52 65             	and    BYTE PTR [rdx+0x65],dl
  9fd88a:	66 65 72 65          	data16 gs jb 9fd8f3 <_IO_stdin_used+0x1d8f3>
  9fd88e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd88f:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9fd892:	2d 20 41 6c 70       	sub    eax,0x706c4120
  9fd897:	68 61 62 65 74       	push   0x74656261
  9fd89c:	69 63 61 6c 00 4b 65 	imul   esp,DWORD PTR [rbx+0x61],0x654b006c
  9fd8a3:	79 77                	jns    9fd91c <_IO_stdin_used+0x1d91c>
  9fd8a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd8a6:	72 64                	jb     9fd90c <_IO_stdin_used+0x1d90c>
  9fd8a8:	20 52 65             	and    BYTE PTR [rdx+0x65],dl
  9fd8ab:	66 65 72 65          	data16 gs jb 9fd914 <_IO_stdin_used+0x1d914>
  9fd8af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd8b0:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9fd8b3:	2d 20 42 79 20       	sub    eax,0x20794220
  9fd8b8:	75 73                	jne    9fd92d <_IO_stdin_used+0x1d92d>
  9fd8ba:	61                   	(bad)  
  9fd8bb:	67 65 00 23          	add    BYTE PTR gs:[ebx],ah
  9fd8bf:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  9fd8c1:	74 65                	je     9fd928 <_IO_stdin_used+0x1d928>
  9fd8c3:	72 20                	jb     9fd8e5 <_IO_stdin_used+0x1d8e5>
  9fd8c5:	65 78 70             	gs js  9fd938 <_IO_stdin_used+0x1d938>
  9fd8c8:	72 65                	jb     9fd92f <_IO_stdin_used+0x1d92f>
  9fd8ca:	73 73                	jae    9fd93f <_IO_stdin_used+0x1d93f>
  9fd8cc:	69 6f 6e 00 4d 61 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74614d00
  9fd8d3:	68 20 45 76 61       	push   0x61764520
  9fd8d8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd8d9:	75 61                	jne    9fd93c <_IO_stdin_used+0x1d93c>
  9fd8db:	74 6f                	je     9fd94c <_IO_stdin_used+0x1d94c>
  9fd8dd:	72 00                	jb     9fd8df <_IO_stdin_used+0x1d8df>
  9fd8df:	23 49 6e             	and    ecx,DWORD PTR [rcx+0x6e]
  9fd8e2:	73 65                	jae    9fd949 <_IO_stdin_used+0x1d949>
  9fd8e4:	72 74                	jb     9fd95a <_IO_stdin_used+0x1d95a>
  9fd8e6:	3b 00                	cmp    eax,DWORD PTR [rax]
  9fd8e8:	23 44 65 63          	and    eax,DWORD PTR [rbp+riz*2+0x63]
  9fd8ec:	69 6d 61 6c 3b 00 23 	imul   ebp,DWORD PTR [rbp+0x61],0x23003b6c
  9fd8f3:	48                   	rex.W
  9fd8f4:	45 58                	rex.RB pop r8
  9fd8f6:	24 3b                	and    al,0x3b
  9fd8f8:	00 20                	add    BYTE PTR [rax],ah
  9fd8fa:	27                   	(bad)  
  9fd8fb:	00 23                	add    BYTE PTR [rbx],ah
  9fd8fd:	55                   	push   rbp
  9fd8fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd8ff:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9fd902:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd903:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fd905:	74 3b                	je     9fd942 <_IO_stdin_used+0x1d942>
  9fd907:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9fd90a:	23 6d 6d             	and    ebp,DWORD PTR [rbp+0x6d]
  9fd90d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fd90f:	74 3b                	je     9fd94c <_IO_stdin_used+0x1d94c>
  9fd911:	00 23                	add    BYTE PTR [rbx],ah
  9fd913:	52                   	push   rdx
  9fd914:	65 64 6f             	gs outs dx,DWORD PTR fs:[rsi]
  9fd917:	3b 23                	cmp    esp,DWORD PTR [rbx]
  9fd919:	43 61                	rex.XB (bad) 
  9fd91b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd91c:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  9fd91f:	00 4d 61             	add    BYTE PTR [rbp+0x61],cl
  9fd922:	74 68                	je     9fd98c <_IO_stdin_used+0x1d98c>
  9fd924:	20 45 76             	and    BYTE PTR [rbp+0x76],al
  9fd927:	61                   	(bad)  
  9fd928:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd929:	75 61                	jne    9fd98c <_IO_stdin_used+0x1d98c>
  9fd92b:	74 6f                	je     9fd99c <_IO_stdin_used+0x1d99c>
  9fd92d:	72 20                	jb     9fd94f <_IO_stdin_used+0x1d94f>
  9fd92f:	2d 20 52 65 73       	sub    eax,0x73655220
  9fd934:	75 6c                	jne    9fd9a2 <_IO_stdin_used+0x1d9a2>
  9fd936:	74 00                	je     9fd938 <_IO_stdin_used+0x1d938>
  9fd938:	54                   	push   rsp
  9fd939:	68 69 73 20 63       	push   0x63207369
  9fd93e:	61                   	(bad)  
  9fd93f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd940:	20 74 61 6b          	and    BYTE PTR [rcx+riz*2+0x6b],dh
  9fd944:	65 20 75 70          	and    BYTE PTR gs:[rbp+0x70],dh
  9fd948:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9fd94c:	31 30                	xor    DWORD PTR [rax],esi
  9fd94e:	20 6d 69             	and    BYTE PTR [rbp+0x69],ch
  9fd951:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd952:	75 74                	jne    9fd9c8 <_IO_stdin_used+0x1d9c8>
  9fd954:	65 73 2e             	gs jae 9fd985 <_IO_stdin_used+0x1d985>
  9fd957:	5c                   	pop    rsp
  9fd958:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd959:	52                   	push   rdx
  9fd95a:	65 64 6f             	gs outs dx,DWORD PTR fs:[rsi]
  9fd95d:	77 6e                	ja     9fd9cd <_IO_stdin_used+0x1d9cd>
  9fd95f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd960:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fd961:	61                   	(bad)  
  9fd962:	64 20 61 6c          	and    BYTE PTR fs:[rcx+0x6c],ah
  9fd966:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd967:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  9fd96a:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9fd96d:	64 20 68 65          	and    BYTE PTR fs:[rax+0x65],ch
  9fd971:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd972:	70 20                	jo     9fd994 <_IO_stdin_used+0x1d994>
  9fd974:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9fd977:	74 65                	je     9fd9de <_IO_stdin_used+0x1d9de>
  9fd979:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd97a:	74 20                	je     9fd99c <_IO_stdin_used+0x1d99c>
  9fd97c:	66 72 6f             	data16 jb 9fd9ee <_IO_stdin_used+0x1d9ee>
  9fd97f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd980:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fd984:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9fd987:	6b 69 3f 00          	imul   ebp,DWORD PTR [rcx+0x3f],0x0
  9fd98b:	55                   	push   rbp
  9fd98c:	70 64                	jo     9fd9f2 <_IO_stdin_used+0x1d9f2>
  9fd98e:	61                   	(bad)  
  9fd98f:	74 65                	je     9fd9f6 <_IO_stdin_used+0x1d9f6>
  9fd991:	20 48 65             	and    BYTE PTR [rax+0x65],cl
  9fd994:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd995:	70 00                	jo     9fd997 <_IO_stdin_used+0x1d997>
  9fd997:	4e                   	rex.WRX
  9fd998:	65 77 20             	gs ja  9fd9bb <_IO_stdin_used+0x1d9bb>
  9fd99b:	23 53 55             	and    edx,DWORD PTR [rbx+0x55]
  9fd99e:	42 00 4e 65          	rex.X add BYTE PTR [rsi+0x65],cl
  9fd9a2:	77 20                	ja     9fd9c4 <_IO_stdin_used+0x1d9c4>
  9fd9a4:	23 46 55             	and    eax,DWORD PTR [rsi+0x55]
  9fd9a7:	4e                   	rex.WRX
  9fd9a8:	43 54                	rex.XB push r12
  9fd9aa:	49                   	rex.WB
  9fd9ab:	4f                   	rex.WRXB
  9fd9ac:	4e 00 46 69          	rex.WRX add BYTE PTR [rsi+0x69],r8b
  9fd9b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd9b1:	64 20 27             	and    BYTE PTR fs:[rdi],ah
  9fd9b4:	00 4e 6f             	add    BYTE PTR [rsi+0x6f],cl
  9fd9b7:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9fd9ba:	61                   	(bad)  
  9fd9bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fd9bc:	67 65 73 20          	addr32 gs jae 9fd9e0 <_IO_stdin_used+0x1d9e0>
  9fd9c0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd9c1:	61                   	(bad)  
  9fd9c2:	64 65 2e 00 53 65    	fs gs add BYTE PTR gs:[rbx+0x65],dl
  9fd9c8:	61                   	(bad)  
  9fd9c9:	72 63                	jb     9fda2e <_IO_stdin_used+0x1da2e>
  9fd9cb:	68 20 63 6f 6d       	push   0x6d6f6320
  9fd9d0:	70 6c                	jo     9fda3e <_IO_stdin_used+0x1da3e>
  9fd9d2:	65 74 65             	gs je  9fda3a <_IO_stdin_used+0x1da3a>
  9fd9d5:	00 53 45             	add    BYTE PTR [rbx+0x45],dl
  9fd9d8:	41 52                	push   r10
  9fd9da:	43                   	rex.XB
  9fd9db:	48 00 2e             	rex.W add BYTE PTR [rsi],bpl
  9fd9de:	5c                   	pop    rsp
  9fd9df:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fd9e6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fd9e7:	5c                   	pop    rsp
  9fd9e8:	74 65                	je     9fda4f <_IO_stdin_used+0x1da4f>
  9fd9ea:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fd9eb:	70 5c                	jo     9fda49 <_IO_stdin_used+0x1da49>
  9fd9ed:	73 65                	jae    9fda54 <_IO_stdin_used+0x1da54>
  9fd9ef:	61                   	(bad)  
  9fd9f0:	72 63                	jb     9fda55 <_IO_stdin_used+0x1da55>
  9fd9f2:	68 65 64 2e 62       	push   0x622e6465
  9fd9f7:	69 6e 00 43 6c 23 65 	imul   ebp,DWORD PTR [rsi+0x0],0x65236c43
  9fd9fe:	61                   	(bad)  
  9fd9ff:	72 20                	jb     9fda21 <_IO_stdin_used+0x1da21>
  9fda01:	20 44 65 6c          	and    BYTE PTR [rbp+riz*2+0x6c],al
  9fda05:	00 23                	add    BYTE PTR [rbx],ah
  9fda07:	50                   	push   rax
  9fda08:	61                   	(bad)  
  9fda09:	73 74                	jae    9fda7f <_IO_stdin_used+0x1da7f>
  9fda0b:	65 20 20             	and    BYTE PTR gs:[rax],ah
  9fda0e:	53                   	push   rbx
  9fda0f:	68 69 66 74 2b       	push   0x2b746669
  9fda14:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fda16:	73 20                	jae    9fda38 <_IO_stdin_used+0x1da38>
  9fda18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fda19:	72 20                	jb     9fda3b <_IO_stdin_used+0x1da3b>
  9fda1b:	43 74 72             	rex.XB je 9fda90 <_IO_stdin_used+0x1da90>
  9fda1e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fda1f:	2b 56 00             	sub    edx,DWORD PTR [rsi+0x0]
  9fda22:	23 43 6f             	and    eax,DWORD PTR [rbx+0x6f]
  9fda25:	70 79                	jo     9fdaa0 <_IO_stdin_used+0x1daa0>
  9fda27:	20 20                	and    BYTE PTR [rax],ah
  9fda29:	43 74 72             	rex.XB je 9fda9e <_IO_stdin_used+0x1da9e>
  9fda2c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fda2d:	2b 49 6e             	sub    ecx,DWORD PTR [rcx+0x6e]
  9fda30:	73 20                	jae    9fda52 <_IO_stdin_used+0x1da52>
  9fda32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fda33:	72 20                	jb     9fda55 <_IO_stdin_used+0x1da55>
  9fda35:	43 74 72             	rex.XB je 9fdaaa <_IO_stdin_used+0x1daaa>
  9fda38:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fda39:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
  9fda3c:	43 75 23             	rex.XB jne 9fda62 <_IO_stdin_used+0x1da62>
  9fda3f:	74 20                	je     9fda61 <_IO_stdin_used+0x1da61>
  9fda41:	20 53 68             	and    BYTE PTR [rbx+0x68],dl
  9fda44:	69 66 74 2b 44 65 6c 	imul   esp,DWORD PTR [rsi+0x74],0x6c65442b
  9fda4b:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  9fda4e:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9fda51:	72 6c                	jb     9fdabf <_IO_stdin_used+0x1dabf>
  9fda53:	2b 58 00             	sub    ebx,DWORD PTR [rax+0x0]
  9fda56:	23 55 6e             	and    edx,DWORD PTR [rbp+0x6e]
  9fda59:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fda5b:	20 20                	and    BYTE PTR [rax],ah
  9fda5d:	43 74 72             	rex.XB je 9fdad2 <_IO_stdin_used+0x1dad2>
  9fda60:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fda61:	2b 5a 00             	sub    ebx,DWORD PTR [rdx+0x0]
  9fda64:	23 52 65             	and    edx,DWORD PTR [rdx+0x65]
  9fda67:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fda69:	20 20                	and    BYTE PTR [rax],ah
  9fda6b:	43 74 72             	rex.XB je 9fdae0 <_IO_stdin_used+0x1dae0>
  9fda6e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fda6f:	2b 59 00             	sub    ebx,DWORD PTR [rcx+0x0]
  9fda72:	53                   	push   rbx
  9fda73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fda75:	65 63 74 20 23       	movsxd esi,DWORD PTR gs:[rax+riz*1+0x23]
  9fda7a:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fda7c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fda7d:	20 20                	and    BYTE PTR [rax],ah
  9fda7f:	43 74 72             	rex.XB je 9fdaf4 <_IO_stdin_used+0x1daf4>
  9fda82:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fda83:	2b 41 00             	sub    eax,DWORD PTR [rcx+0x0]
  9fda86:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9fda88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fda89:	23 73 65             	and    esi,DWORD PTR [rbx+0x65]
  9fda8c:	20 48 65             	and    BYTE PTR [rax+0x65],cl
  9fda8f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fda90:	70 20                	jo     9fdab2 <_IO_stdin_used+0x1dab2>
  9fda92:	20 45 53             	and    BYTE PTR [rbp+0x53],al
  9fda95:	43 00 23             	rex.XB add BYTE PTR [r11],spl
  9fda98:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  9fda9a:	74 65                	je     9fdb01 <_IO_stdin_used+0x1db01>
  9fda9c:	72 20                	jb     9fdabe <_IO_stdin_used+0x1dabe>
  9fda9e:	74 65                	je     9fdb05 <_IO_stdin_used+0x1db05>
  9fdaa0:	78 74                	js     9fdb16 <_IO_stdin_used+0x1db16>
  9fdaa2:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9fdaa5:	72 20                	jb     9fdac7 <_IO_stdin_used+0x1dac7>
  9fdaa7:	43                   	rex.XB
  9fdaa8:	4f                   	rex.WRXB
  9fdaa9:	4d                   	rex.WRB
  9fdaaa:	4d                   	rex.WRB
  9fdaab:	41                   	rex.B
  9fdaac:	4e                   	rex.WRX
  9fdaad:	44 24 00             	rex.R and al,0x0
  9fdab0:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9fdab2:	64 69 66 79 20 43 4f 	imul   esp,DWORD PTR fs:[rsi+0x79],0x4d4f4320
  9fdab9:	4d 
  9fdaba:	4d                   	rex.WRB
  9fdabb:	41                   	rex.B
  9fdabc:	4e                   	rex.WRX
  9fdabd:	44 24 00             	rex.R and al,0x0
  9fdac0:	45 23 78 69          	and    r15d,DWORD PTR [r8+0x69]
  9fdac4:	74 00                	je     9fdac6 <_IO_stdin_used+0x1dac6>
  9fdac6:	23 4e 65             	and    ecx,DWORD PTR [rsi+0x65]
  9fdac9:	77 20                	ja     9fdaeb <_IO_stdin_used+0x1daeb>
  9fdacb:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9fdace:	72 6c                	jb     9fdb3c <_IO_stdin_used+0x1db3c>
  9fdad0:	2b 4e 00             	sub    ecx,DWORD PTR [rsi+0x0]
  9fdad3:	23 52 65             	and    edx,DWORD PTR [rdx+0x65]
  9fdad6:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  9fdad9:	74 2e                	je     9fdb09 <_IO_stdin_used+0x1db09>
  9fdadb:	2e 2e 00 3c 43       	cs cs add BYTE PTR [rbx+rax*2],bh
  9fdae0:	3e 00 46 49          	ds add BYTE PTR [rsi+0x49],al
  9fdae4:	4c                   	rex.WR
  9fdae5:	45 53                	rex.RB push r11
  9fdae7:	00 2e                	add    BYTE PTR [rsi],ch
  9fdae9:	5c                   	pop    rsp
  9fdaea:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fdaf1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fdaf2:	5c                   	pop    rsp
  9fdaf3:	74 65                	je     9fdb5a <_IO_stdin_used+0x1db5a>
  9fdaf5:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fdaf6:	70 5c                	jo     9fdb54 <_IO_stdin_used+0x1db54>
  9fdaf8:	72 65                	jb     9fdb5f <_IO_stdin_used+0x1db5f>
  9fdafa:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  9fdafd:	74 2e                	je     9fdb2d <_IO_stdin_used+0x1db2d>
  9fdaff:	62                   	(bad)  
  9fdb00:	69 6e 00 3c 52 3e 00 	imul   ebp,DWORD PTR [rsi+0x0],0x3e523c
  9fdb07:	23 43 6c             	and    eax,DWORD PTR [rbx+0x6c]
  9fdb0a:	65 61                	gs (bad) 
  9fdb0c:	72 20                	jb     9fdb2e <_IO_stdin_used+0x1db2e>
  9fdb0e:	52                   	push   rdx
  9fdb0f:	65 63 65 6e          	movsxd esp,DWORD PTR gs:[rbp+0x6e]
  9fdb13:	74 2e                	je     9fdb43 <_IO_stdin_used+0x1db43>
  9fdb15:	2e 2e 00 23          	cs cs add BYTE PTR [rbx],ah
  9fdb19:	4f 70 65             	rex.WRXB jo 9fdb81 <_IO_stdin_used+0x1db81>
  9fdb1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fdb1d:	2e 2e 2e 20 20       	cs cs cs and BYTE PTR [rax],ah
  9fdb22:	43 74 72             	rex.XB je 9fdb97 <_IO_stdin_used+0x1db97>
  9fdb25:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fdb26:	2b 4f 00             	sub    ecx,DWORD PTR [rdi+0x0]
  9fdb29:	23 53 61             	and    edx,DWORD PTR [rbx+0x61]
  9fdb2c:	76 65                	jbe    9fdb93 <_IO_stdin_used+0x1db93>
  9fdb2e:	20 20                	and    BYTE PTR [rax],ah
  9fdb30:	43 74 72             	rex.XB je 9fdba5 <_IO_stdin_used+0x1dba5>
  9fdb33:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fdb34:	2b 53 00             	sub    edx,DWORD PTR [rbx+0x0]
  9fdb37:	53                   	push   rbx
  9fdb38:	61                   	(bad)  
  9fdb39:	76 65                	jbe    9fdba0 <_IO_stdin_used+0x1dba0>
  9fdb3b:	20 23                	and    BYTE PTR [rbx],ah
  9fdb3d:	41 73 2e             	rex.B jae 9fdb6e <_IO_stdin_used+0x1db6e>
  9fdb40:	2e 2e 00 5d 20       	cs cs add BYTE PTR [rbp+0x20],bl
  9fdb45:	4e                   	rex.WRX
  9fdb46:	4f 54                	rex.WRXB push r12
  9fdb48:	20 49 4d             	and    BYTE PTR [rcx+0x4d],cl
  9fdb4b:	50                   	push   rax
  9fdb4c:	4c                   	rex.WR
  9fdb4d:	45                   	rex.RB
  9fdb4e:	4d                   	rex.WRB
  9fdb4f:	45                   	rex.RB
  9fdb50:	4e 54                	rex.WRX push rsp
  9fdb52:	45                   	rex.RB
  9fdb53:	44 21 00             	and    DWORD PTR [rax],r8d
  9fdb56:	4d                   	rex.WRB
  9fdb57:	45                   	rex.RB
  9fdb58:	4e 55                	rex.WRX push rbp
  9fdb5a:	20 49 54             	and    BYTE PTR [rcx+0x54],cl
  9fdb5d:	45                   	rex.RB
  9fdb5e:	4d 20 5b 00          	rex.WRB and BYTE PTR [r11+0x0],r11b
  9fdb62:	55                   	push   rbp
  9fdb63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fdb64:	74 69                	je     9fdbcf <_IO_stdin_used+0x1dbcf>
  9fdb66:	74 6c                	je     9fdbd4 <_IO_stdin_used+0x1dbd4>
  9fdb68:	65 64 00 46 69       	gs add BYTE PTR fs:[rsi+0x69],al
  9fdb6d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fdb6e:	64 5b                	fs pop rbx
  9fdb70:	00 23                	add    BYTE PTR [rbx],ah
  9fdb72:	4f                   	rex.WRXB
  9fdb73:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  9fdb76:	00 00                	add    BYTE PTR [rax],al
  9fdb78:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  9fdb7a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fdb7b:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  9fdb7e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fdb7f:	65 73 20             	gs jae 9fdba2 <_IO_stdin_used+0x1dba2>
  9fdb82:	69 6e 20 74 68 65 20 	imul   ebp,DWORD PTR [rsi+0x20],0x20656874
  9fdb89:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fdb8a:	69 73 74 20 61 72 65 	imul   esi,DWORD PTR [rbx+0x74],0x65726120
  9fdb91:	20 61 63             	and    BYTE PTR [rcx+0x63],ah
  9fdb94:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  9fdb97:	73 69                	jae    9fdc02 <_IO_stdin_used+0x1dc02>
  9fdb99:	62                   	(bad)  
  9fdb9a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fdb9b:	65 2e 00 52 65       	gs add BYTE PTR gs:[rdx+0x65],dl
  9fdba0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fdba1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fdba2:	76 65                	jbe    9fdc09 <_IO_stdin_used+0x1dc09>
  9fdba4:	20 42 72             	and    BYTE PTR [rdx+0x72],al
  9fdba7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fdba8:	6b 65 6e 20          	imul   esp,DWORD PTR [rbp+0x6e],0x20
  9fdbac:	4c 69 6e 6b 73 00 00 	imul   r13,QWORD PTR [rsi+0x6b],0x73
  9fdbb3:	00 
  9fdbb4:	eb f6                	jmp    9fdbac <_IO_stdin_used+0x1dbac>
  9fdbb6:	d5                   	(bad)  
  9fdbb7:	ff f6                	push   rsi
  9fdbb9:	f6 d5                	not    ch
  9fdbbb:	ff f6                	push   rsi
  9fdbbd:	f6 d5                	not    ch
  9fdbbf:	ff f6                	push   rsi
  9fdbc1:	f6 d5                	not    ch
  9fdbc3:	ff f6                	push   rsi
  9fdbc5:	f6 d5                	not    ch
  9fdbc7:	ff f6                	push   rsi
  9fdbc9:	f6 d5                	not    ch
  9fdbcb:	ff f6                	push   rsi
  9fdbcd:	f6 d5                	not    ch
  9fdbcf:	ff f6                	push   rsi
  9fdbd1:	f6 d5                	not    ch
  9fdbd3:	ff 74 a7 d1          	push   QWORD PTR [rdi+riz*4-0x2f]
  9fdbd7:	ff                   	(bad)  
  9fdbd8:	79 b0                	jns    9fdb8a <_IO_stdin_used+0x1db8a>
  9fdbda:	d1 ff                	sar    edi,1
  9fdbdc:	95                   	xchg   ebp,eax
  9fdbdd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fdbde:	d2 ff                	sar    bh,cl
  9fdbe0:	e1 d9                	loope  9fdbbb <_IO_stdin_used+0x1dbbb>
  9fdbe2:	d2 ff                	sar    bh,cl
  9fdbe4:	60                   	(bad)  
  9fdbe5:	dd d2                	fst    st(2)
  9fdbe7:	ff 00                	inc    DWORD PTR [rax]
  9fdbe9:	e3 d2                	jrcxz  9fdbbd <_IO_stdin_used+0x1dbbd>
  9fdbeb:	ff 17                	call   QWORD PTR [rdi]
  9fdbed:	e5 d2                	in     eax,0xd2
  9fdbef:	ff                   	(bad)  
  9fdbf0:	ec                   	in     al,dx
  9fdbf1:	e5 d2                	in     eax,0xd2
  9fdbf3:	ff 76 e6             	push   QWORD PTR [rsi-0x1a]
  9fdbf6:	d2 ff                	sar    bh,cl
  9fdbf8:	d5                   	(bad)  
  9fdbf9:	09 d3                	or     ebx,edx
  9fdbfb:	ff b1 55 d3 ff 3b    	push   QWORD PTR [rcx+0x3bffd355]
  9fdc01:	56                   	push   rsi
  9fdc02:	d3 ff                	sar    edi,cl
  9fdc04:	0e                   	(bad)  
  9fdc05:	94                   	xchg   esp,eax
  9fdc06:	d3 ff                	sar    edi,cl
  9fdc08:	b4 97                	mov    ah,0x97
  9fdc0a:	d3 ff                	sar    edi,cl
  9fdc0c:	92                   	xchg   edx,eax
  9fdc0d:	b2 d3                	mov    dl,0xd3
  9fdc0f:	ff 2e                	jmp    FWORD PTR [rsi]
  9fdc11:	b8 d3 ff 19 df       	mov    eax,0xdf19ffd3
  9fdc16:	d3 ff                	sar    edi,cl
  9fdc18:	0d 1f d4 ff 85       	or     eax,0x85ffd41f
  9fdc1d:	20 d4                	and    ah,dl
  9fdc1f:	ff                   	(bad)  
  9fdc20:	fd                   	std    
  9fdc21:	21 d4                	and    esp,edx
  9fdc23:	ff 6d 23             	jmp    FWORD PTR [rbp+0x23]
  9fdc26:	d4                   	(bad)  
  9fdc27:	ff 32                	push   QWORD PTR [rdx]
  9fdc29:	2c d4                	sub    al,0xd4
  9fdc2b:	ff ab d3 d4 ff 7c    	jmp    FWORD PTR [rbx+0x7cffd4d3]
  9fdc31:	cc                   	int3   
  9fdc32:	d5                   	(bad)  
  9fdc33:	ff                   	(bad)  
  9fdc34:	ea                   	(bad)  
  9fdc35:	cf                   	iret   
  9fdc36:	d5                   	(bad)  
  9fdc37:	ff a4 d1 d5 ff 0f d5 	jmp    QWORD PTR [rcx+rdx*8-0x2af0002b]
  9fdc3e:	d5                   	(bad)  
  9fdc3f:	ff 2f                	jmp    FWORD PTR [rdi]
  9fdc41:	de d5                	(bad)  
  9fdc43:	ff e5                	jmp    rbp
  9fdc45:	e6 d5                	out    0xd5,al
  9fdc47:	ff 54 e8 d5          	call   QWORD PTR [rax+rbp*8-0x2b]
  9fdc4b:	ff 34 ea             	push   QWORD PTR [rdx+rbp*8]
  9fdc4e:	d5                   	(bad)  
  9fdc4f:	ff 0b                	dec    DWORD PTR [rbx]
  9fdc51:	ee                   	out    dx,al
  9fdc52:	d5                   	(bad)  
  9fdc53:	ff a9 ef d5 ff 60    	jmp    FWORD PTR [rcx+0x60ffd5ef]
  9fdc59:	f1                   	icebp  
  9fdc5a:	d5                   	(bad)  
  9fdc5b:	ff 02                	inc    DWORD PTR [rdx]
  9fdc5d:	75 d6                	jne    9fdc35 <_IO_stdin_used+0x1dc35>
  9fdc5f:	ff cb                	dec    ebx
  9fdc61:	a0 d6 ff 7f 55 d7 ff 	movabs al,ds:0xb587ffd7557fffd6
  9fdc68:	87 b5 
  9fdc6a:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fdc6b:	ff 1a                	call   FWORD PTR [rdx]
  9fdc6d:	c4                   	(bad)  
  9fdc6e:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fdc6f:	ff 08                	dec    DWORD PTR [rax]
  9fdc71:	db d7                	fcmovnbe st,st(7)
  9fdc73:	ff 8c a5 d8 ff 37 b9 	dec    DWORD PTR [rbp+riz*4-0x46c80028]
  9fdc7a:	d8 ff                	fdivr  st,st(7)
  9fdc7c:	f7 07 d9 ff 76 0b    	test   DWORD PTR [rdi],0xb76ffd9
  9fdc82:	d9 ff                	fcos   
  9fdc84:	4a 0e                	rex.WX (bad) 
  9fdc86:	d9 ff                	fcos   
  9fdc88:	d3 cf                	ror    edi,cl
  9fdc8a:	d8 ff                	fdivr  st,st(7)
  9fdc8c:	de cf                	fmulp  st(7),st
  9fdc8e:	d8 ff                	fdivr  st,st(7)
  9fdc90:	de cf                	fmulp  st(7),st
  9fdc92:	d8 ff                	fdivr  st,st(7)
  9fdc94:	de cf                	fmulp  st(7),st
  9fdc96:	d8 ff                	fdivr  st,st(7)
  9fdc98:	de cf                	fmulp  st(7),st
  9fdc9a:	d8 ff                	fdivr  st,st(7)
  9fdc9c:	de cf                	fmulp  st(7),st
  9fdc9e:	d8 ff                	fdivr  st,st(7)
  9fdca0:	de cf                	fmulp  st(7),st
  9fdca2:	d8 ff                	fdivr  st,st(7)
  9fdca4:	de cf                	fmulp  st(7),st
  9fdca6:	d8 ff                	fdivr  st,st(7)
  9fdca8:	a3 a6 d1 ff a8 af d1 	movabs ds:0xc4ffd1afa8ffd1a6,eax
  9fdcaf:	ff c4 
  9fdcb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fdcb2:	d2 ff                	sar    bh,cl
  9fdcb4:	10 d9                	adc    cl,bl
  9fdcb6:	d2 ff                	sar    bh,cl
  9fdcb8:	8f                   	(bad)  
  9fdcb9:	dc d2                	(bad)  
  9fdcbb:	ff 2f                	jmp    FWORD PTR [rdi]
  9fdcbd:	e2 d2                	loop   9fdc91 <_IO_stdin_used+0x1dc91>
  9fdcbf:	ff 46 e4             	inc    DWORD PTR [rsi-0x1c]
  9fdcc2:	d2 ff                	sar    bh,cl
  9fdcc4:	1b e5                	sbb    esp,ebp
  9fdcc6:	d2 ff                	sar    bh,cl
  9fdcc8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  9fdcc9:	e5 d2                	in     eax,0xd2
  9fdccb:	ff 04 09             	inc    DWORD PTR [rcx+rcx*1]
  9fdcce:	d3 ff                	sar    edi,cl
  9fdcd0:	e0 54                	loopne 9fdd26 <_IO_stdin_used+0x1dd26>
  9fdcd2:	d3 ff                	sar    edi,cl
  9fdcd4:	6a 55                	push   0x55
  9fdcd6:	d3 ff                	sar    edi,cl
  9fdcd8:	3d 93 d3 ff e3       	cmp    eax,0xe3ffd393
  9fdcdd:	96                   	xchg   esi,eax
  9fdcde:	d3 ff                	sar    edi,cl
  9fdce0:	c1 b1 d3 ff 5d b7 d3 	shl    DWORD PTR [rcx-0x48a2002d],0xd3
  9fdce7:	ff 48 de             	dec    DWORD PTR [rax-0x22]
  9fdcea:	d3 ff                	sar    edi,cl
  9fdcec:	3c 1e                	cmp    al,0x1e
  9fdcee:	d4                   	(bad)  
  9fdcef:	ff b4 1f d4 ff 2c 21 	push   QWORD PTR [rdi+rbx*1+0x212cffd4]
  9fdcf6:	d4                   	(bad)  
  9fdcf7:	ff 9c 22 d4 ff 61 2b 	call   FWORD PTR [rdx+riz*1+0x2b61ffd4]
  9fdcfe:	d4                   	(bad)  
  9fdcff:	ff                   	(bad)  
  9fdd00:	da d2                	fcmovbe st,st(2)
  9fdd02:	d4                   	(bad)  
  9fdd03:	ff ab cb d5 ff 19    	jmp    FWORD PTR [rbx+0x19ffd5cb]
  9fdd09:	cf                   	iret   
  9fdd0a:	d5                   	(bad)  
  9fdd0b:	ff d3                	call   rbx
  9fdd0d:	d0 d5                	rcl    ch,1
  9fdd0f:	ff                   	(bad)  
  9fdd10:	3e d4                	ds (bad) 
  9fdd12:	d5                   	(bad)  
  9fdd13:	ff 5e dd             	call   FWORD PTR [rsi-0x23]
  9fdd16:	d5                   	(bad)  
  9fdd17:	ff 14 e6             	call   QWORD PTR [rsi+riz*8]
  9fdd1a:	d5                   	(bad)  
  9fdd1b:	ff 83 e7 d5 ff 63    	inc    DWORD PTR [rbx+0x63ffd5e7]
  9fdd21:	e9 d5 ff 3a ed       	jmp    ffffffffeddadcfb <_end+0xffffffffecca413b>
  9fdd26:	d5                   	(bad)  
  9fdd27:	ff                   	(bad)  
  9fdd28:	d8 ee                	fsubr  st,st(6)
  9fdd2a:	d5                   	(bad)  
  9fdd2b:	ff 8f f0 d5 ff 31    	dec    DWORD PTR [rdi+0x31ffd5f0]
  9fdd31:	74 d6                	je     9fdd09 <_IO_stdin_used+0x1dd09>
  9fdd33:	ff                   	(bad)  
  9fdd34:	fa                   	cli    
  9fdd35:	9f                   	lahf   
  9fdd36:	d6                   	(bad)  
  9fdd37:	ff ae 54 d7 ff b6    	jmp    FWORD PTR [rsi-0x490028ac]
  9fdd3d:	b4 d7                	mov    ah,0xd7
  9fdd3f:	ff 49 c3             	dec    DWORD PTR [rcx-0x3d]
  9fdd42:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fdd43:	ff 37                	push   QWORD PTR [rdi]
  9fdd45:	da d7                	fcmovbe st,st(7)
  9fdd47:	ff                   	(bad)  
  9fdd48:	bb a4 d8 ff 66       	mov    ebx,0x66ffd8a4
  9fdd4d:	b8 d8 ff 26 07       	mov    eax,0x726ffd8
  9fdd52:	d9 ff                	fcos   
  9fdd54:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  9fdd55:	0a d9                	or     bl,cl
  9fdd57:	ff                   	(bad)  
  9fdd58:	79 0d                	jns    9fdd67 <_IO_stdin_used+0x1dd67>
  9fdd5a:	d9 ff                	fcos   
  9fdd5c:	09 d2                	or     edx,edx
  9fdd5e:	d8 ff                	fdivr  st,st(7)
  9fdd60:	14 d2                	adc    al,0xd2
  9fdd62:	d8 ff                	fdivr  st,st(7)
  9fdd64:	14 d2                	adc    al,0xd2
  9fdd66:	d8 ff                	fdivr  st,st(7)
  9fdd68:	14 d2                	adc    al,0xd2
  9fdd6a:	d8 ff                	fdivr  st,st(7)
  9fdd6c:	14 d2                	adc    al,0xd2
  9fdd6e:	d8 ff                	fdivr  st,st(7)
  9fdd70:	14 d2                	adc    al,0xd2
  9fdd72:	d8 ff                	fdivr  st,st(7)
  9fdd74:	14 d2                	adc    al,0xd2
  9fdd76:	d8 ff                	fdivr  st,st(7)
  9fdd78:	14 d2                	adc    al,0xd2
  9fdd7a:	d8 ff                	fdivr  st,st(7)
  9fdd7c:	d2 a5 d1 ff d7 ae    	shl    BYTE PTR [rbp-0x5128002f],cl
  9fdd82:	d1 ff                	sar    edi,1
  9fdd84:	f3 6d                	rep ins DWORD PTR es:[rdi],dx
  9fdd86:	d2 ff                	sar    bh,cl
  9fdd88:	3f                   	(bad)  
  9fdd89:	d8 d2                	fcom   st(2)
  9fdd8b:	ff                   	(bad)  
  9fdd8c:	be db d2 ff 5e       	mov    esi,0x5effd2db
  9fdd91:	e1 d2                	loope  9fdd65 <_IO_stdin_used+0x1dd65>
  9fdd93:	ff 75 e3             	push   QWORD PTR [rbp-0x1d]
  9fdd96:	d2 ff                	sar    bh,cl
  9fdd98:	4a e4 d2             	rex.WX in al,0xd2
  9fdd9b:	ff d4                	call   rsp
  9fdd9d:	e4 d2                	in     al,0xd2
  9fdd9f:	ff 33                	push   QWORD PTR [rbx]
  9fdda1:	08 d3                	or     bl,dl
  9fdda3:	ff 0f                	dec    DWORD PTR [rdi]
  9fdda5:	54                   	push   rsp
  9fdda6:	d3 ff                	sar    edi,cl
  9fdda8:	99                   	cdq    
  9fdda9:	54                   	push   rsp
  9fddaa:	d3 ff                	sar    edi,cl
  9fddac:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fddad:	92                   	xchg   edx,eax
  9fddae:	d3 ff                	sar    edi,cl
  9fddb0:	12 96 d3 ff f0 b0    	adc    dl,BYTE PTR [rsi-0x4f0f002d]
  9fddb6:	d3 ff                	sar    edi,cl
  9fddb8:	8c b6 d3 ff 77 dd    	mov    WORD PTR [rsi-0x2288002d],?
  9fddbe:	d3 ff                	sar    edi,cl
  9fddc0:	6b 1d d4 ff e3 1e d4 	imul   ebx,DWORD PTR [rip+0x1ee3ffd4],0xffffffd4        # 1f83dd9b <_end+0x1e7341db>
  9fddc7:	ff 5b 20             	call   FWORD PTR [rbx+0x20]
  9fddca:	d4                   	(bad)  
  9fddcb:	ff cb                	dec    ebx
  9fddcd:	21 d4                	and    esp,edx
  9fddcf:	ff 90 2a d4 ff 09    	call   QWORD PTR [rax+0x9ffd42a]
  9fddd5:	d2 d4                	rcl    ah,cl
  9fddd7:	ff                   	(bad)  
  9fddd8:	da ca                	fcmove st,st(2)
  9fddda:	d5                   	(bad)  
  9fdddb:	ff 48 ce             	dec    DWORD PTR [rax-0x32]
  9fddde:	d5                   	(bad)  
  9fdddf:	ff 02                	inc    DWORD PTR [rdx]
  9fdde1:	d0 d5                	rcl    ch,1
  9fdde3:	ff 6d d3             	jmp    FWORD PTR [rbp-0x2d]
  9fdde6:	d5                   	(bad)  
  9fdde7:	ff 8d dc d5 ff 43    	dec    DWORD PTR [rbp+0x43ffd5dc]
  9fdded:	e5 d5                	in     eax,0xd5
  9fddef:	ff b2 e6 d5 ff 92    	push   QWORD PTR [rdx-0x6d002a1a]
  9fddf5:	e8 d5 ff 69 ec       	call   ffffffffed09ddcf <_end+0xffffffffebf9420f>
  9fddfa:	d5                   	(bad)  
  9fddfb:	ff 07                	inc    DWORD PTR [rdi]
  9fddfd:	ee                   	out    dx,al
  9fddfe:	d5                   	(bad)  
  9fddff:	ff                   	(bad)  
  9fde00:	be ef d5 ff 60       	mov    esi,0x60ffd5ef
  9fde05:	73 d6                	jae    9fdddd <_IO_stdin_used+0x1dddd>
  9fde07:	ff 29                	jmp    FWORD PTR [rcx]
  9fde09:	9f                   	lahf   
  9fde0a:	d6                   	(bad)  
  9fde0b:	ff                   	(bad)  
  9fde0c:	dd 53 d7             	fst    QWORD PTR [rbx-0x29]
  9fde0f:	ff e5                	jmp    rbp
  9fde11:	b3 d7                	mov    bl,0xd7
  9fde13:	ff                   	(bad)  
  9fde14:	78 c2                	js     9fddd8 <_IO_stdin_used+0x1ddd8>
  9fde16:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fde17:	ff 66 d9             	jmp    QWORD PTR [rsi-0x27]
  9fde1a:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fde1b:	ff                   	(bad)  
  9fde1c:	ea                   	(bad)  
  9fde1d:	a3 d8 ff 95 b7 d8 ff 	movabs ds:0x655ffd8b795ffd8,eax
  9fde24:	55 06 
  9fde26:	d9 ff                	fcos   
  9fde28:	d4                   	(bad)  
  9fde29:	09 d9                	or     ecx,ebx
  9fde2b:	ff a8 0c d9 ff 46    	jmp    FWORD PTR [rax+0x46ffd90c]
  9fde31:	df d8                	(bad)  
  9fde33:	ff 51 df             	call   QWORD PTR [rcx-0x21]
  9fde36:	d8 ff                	fdivr  st,st(7)
  9fde38:	51                   	push   rcx
  9fde39:	df d8                	(bad)  
  9fde3b:	ff 51 df             	call   QWORD PTR [rcx-0x21]
  9fde3e:	d8 ff                	fdivr  st,st(7)
  9fde40:	51                   	push   rcx
  9fde41:	df d8                	(bad)  
  9fde43:	ff 51 df             	call   QWORD PTR [rcx-0x21]
  9fde46:	d8 ff                	fdivr  st,st(7)
  9fde48:	51                   	push   rcx
  9fde49:	df d8                	(bad)  
  9fde4b:	ff 51 df             	call   QWORD PTR [rcx-0x21]
  9fde4e:	d8 ff                	fdivr  st,st(7)
  9fde50:	01 a5 d1 ff 06 ae    	add    DWORD PTR [rbp-0x51f9002f],esp
  9fde56:	d1 ff                	sar    edi,1
  9fde58:	22 6d d2             	and    ch,BYTE PTR [rbp-0x2e]
  9fde5b:	ff 6e d7             	jmp    FWORD PTR [rsi-0x29]
  9fde5e:	d2 ff                	sar    bh,cl
  9fde60:	ed                   	in     eax,dx
  9fde61:	da d2                	fcmovbe st,st(2)
  9fde63:	ff 8d e0 d2 ff a4    	dec    DWORD PTR [rbp-0x5b002d20]
  9fde69:	e2 d2                	loop   9fde3d <_IO_stdin_used+0x1de3d>
  9fde6b:	ff                   	(bad)  
  9fde6c:	79 e3                	jns    9fde51 <_IO_stdin_used+0x1de51>
  9fde6e:	d2 ff                	sar    bh,cl
  9fde70:	03 e4                	add    esp,esp
  9fde72:	d2 ff                	sar    bh,cl
  9fde74:	62                   	(bad)  
  9fde75:	07                   	(bad)  
  9fde76:	d3 ff                	sar    edi,cl
  9fde78:	3e 53                	ds push rbx
  9fde7a:	d3 ff                	sar    edi,cl
  9fde7c:	c8 53 d3 ff          	enter  0xd353,0xff
  9fde80:	9b                   	fwait
  9fde81:	91                   	xchg   ecx,eax
  9fde82:	d3 ff                	sar    edi,cl
  9fde84:	41 95                	xchg   r13d,eax
  9fde86:	d3 ff                	sar    edi,cl
  9fde88:	1f                   	(bad)  
  9fde89:	b0 d3                	mov    al,0xd3
  9fde8b:	ff                   	(bad)  
  9fde8c:	bb b5 d3 ff a6       	mov    ebx,0xa6ffd3b5
  9fde91:	dc d3                	(bad)  
  9fde93:	ff 9a 1c d4 ff 12    	call   FWORD PTR [rdx+0x12ffd41c]
  9fde99:	1e                   	(bad)  
  9fde9a:	d4                   	(bad)  
  9fde9b:	ff 8a 1f d4 ff fa    	dec    DWORD PTR [rdx-0x5002be1]
  9fdea1:	20 d4                	and    ah,dl
  9fdea3:	ff                   	(bad)  
  9fdea4:	bf 29 d4 ff 38       	mov    edi,0x38ffd429
  9fdea9:	d1 d4                	rcl    esp,1
  9fdeab:	ff 09                	dec    DWORD PTR [rcx]
  9fdead:	ca d5 ff             	retf   0xffd5
  9fdeb0:	77 cd                	ja     9fde7f <_IO_stdin_used+0x1de7f>
  9fdeb2:	d5                   	(bad)  
  9fdeb3:	ff 31                	push   QWORD PTR [rcx]
  9fdeb5:	cf                   	iret   
  9fdeb6:	d5                   	(bad)  
  9fdeb7:	ff 9c d2 d5 ff bc db 	call   FWORD PTR [rdx+rdx*8-0x2443002b]
  9fdebe:	d5                   	(bad)  
  9fdebf:	ff 72 e4             	push   QWORD PTR [rdx-0x1c]
  9fdec2:	d5                   	(bad)  
  9fdec3:	ff e1                	jmp    rcx
  9fdec5:	e5 d5                	in     eax,0xd5
  9fdec7:	ff c1                	inc    ecx
  9fdec9:	e7 d5                	out    0xd5,eax
  9fdecb:	ff 98 eb d5 ff 36    	call   FWORD PTR [rax+0x36ffd5eb]
  9fded1:	ed                   	in     eax,dx
  9fded2:	d5                   	(bad)  
  9fded3:	ff                   	(bad)  
  9fded4:	ed                   	in     eax,dx
  9fded5:	ee                   	out    dx,al
  9fded6:	d5                   	(bad)  
  9fded7:	ff 8f 72 d6 ff 58    	dec    DWORD PTR [rdi+0x58ffd672]
  9fdedd:	9e                   	sahf   
  9fdede:	d6                   	(bad)  
  9fdedf:	ff 0c 53             	dec    DWORD PTR [rbx+rdx*2]
  9fdee2:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fdee3:	ff 14 b3             	call   QWORD PTR [rbx+rsi*4]
  9fdee6:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fdee7:	ff a7 c1 d7 ff 95    	jmp    QWORD PTR [rdi-0x6a00283f]
  9fdeed:	d8 d7                	fcom   st(7)
  9fdeef:	ff 19                	call   FWORD PTR [rcx]
  9fdef1:	a3 d8 ff c4 b6 d8 ff 	movabs ds:0x584ffd8b6c4ffd8,eax
  9fdef8:	84 05 
  9fdefa:	d9 ff                	fcos   
  9fdefc:	03 09                	add    ecx,DWORD PTR [rcx]
  9fdefe:	d9 ff                	fcos   
  9fdf00:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fdf01:	0b d9                	or     ebx,ecx
  9fdf03:	ff 8c f5 d8 ff 97 f5 	dec    DWORD PTR [rbp+rsi*8-0xa680028]
  9fdf0a:	d8 ff                	fdivr  st,st(7)
  9fdf0c:	97                   	xchg   edi,eax
  9fdf0d:	f5                   	cmc    
  9fdf0e:	d8 ff                	fdivr  st,st(7)
  9fdf10:	97                   	xchg   edi,eax
  9fdf11:	f5                   	cmc    
  9fdf12:	d8 ff                	fdivr  st,st(7)
  9fdf14:	97                   	xchg   edi,eax
  9fdf15:	f5                   	cmc    
  9fdf16:	d8 ff                	fdivr  st,st(7)
  9fdf18:	97                   	xchg   edi,eax
  9fdf19:	f5                   	cmc    
  9fdf1a:	d8 ff                	fdivr  st,st(7)
  9fdf1c:	97                   	xchg   edi,eax
  9fdf1d:	f5                   	cmc    
  9fdf1e:	d8 ff                	fdivr  st,st(7)
  9fdf20:	97                   	xchg   edi,eax
  9fdf21:	f5                   	cmc    
  9fdf22:	d8 ff                	fdivr  st,st(7)
  9fdf24:	30 a4 d1 ff 35 ad d1 	xor    BYTE PTR [rcx+rdx*8-0x2e52ca01],ah
  9fdf2b:	ff 51 6c             	call   QWORD PTR [rcx+0x6c]
  9fdf2e:	d2 ff                	sar    bh,cl
  9fdf30:	9d                   	popf   
  9fdf31:	d6                   	(bad)  
  9fdf32:	d2 ff                	sar    bh,cl
  9fdf34:	1c da                	sbb    al,0xda
  9fdf36:	d2 ff                	sar    bh,cl
  9fdf38:	bc df d2 ff d3       	mov    esp,0xd3ffd2df
  9fdf3d:	e1 d2                	loope  9fdf11 <_IO_stdin_used+0x1df11>
  9fdf3f:	ff a8 e2 d2 ff 32    	jmp    FWORD PTR [rax+0x32ffd2e2]
  9fdf45:	e3 d2                	jrcxz  9fdf19 <_IO_stdin_used+0x1df19>
  9fdf47:	ff 91 06 d3 ff 6d    	call   QWORD PTR [rcx+0x6dffd306]
  9fdf4d:	52                   	push   rdx
  9fdf4e:	d3 ff                	sar    edi,cl
  9fdf50:	f7 52 d3             	not    DWORD PTR [rdx-0x2d]
  9fdf53:	ff ca                	dec    edx
  9fdf55:	90                   	nop
  9fdf56:	d3 ff                	sar    edi,cl
  9fdf58:	70 94                	jo     9fdeee <_IO_stdin_used+0x1deee>
  9fdf5a:	d3 ff                	sar    edi,cl
  9fdf5c:	4e af                	rex.WRX scas rax,QWORD PTR es:[rdi]
  9fdf5e:	d3 ff                	sar    edi,cl
  9fdf60:	ea                   	(bad)  
  9fdf61:	b4 d3                	mov    ah,0xd3
  9fdf63:	ff d5                	call   rbp
  9fdf65:	db d3                	fcmovnbe st,st(3)
  9fdf67:	ff c9                	dec    ecx
  9fdf69:	1b d4                	sbb    edx,esp
  9fdf6b:	ff 41 1d             	inc    DWORD PTR [rcx+0x1d]
  9fdf6e:	d4                   	(bad)  
  9fdf6f:	ff                   	(bad)  
  9fdf70:	b9 1e d4 ff 29       	mov    ecx,0x29ffd41e
  9fdf75:	20 d4                	and    ah,dl
  9fdf77:	ff                   	(bad)  
  9fdf78:	ee                   	out    dx,al
  9fdf79:	28 d4                	sub    ah,dl
  9fdf7b:	ff 67 d0             	jmp    QWORD PTR [rdi-0x30]
  9fdf7e:	d4                   	(bad)  
  9fdf7f:	ff                   	(bad)  
  9fdf80:	38 c9                	cmp    cl,cl
  9fdf82:	d5                   	(bad)  
  9fdf83:	ff a6 cc d5 ff 60    	jmp    QWORD PTR [rsi+0x60ffd5cc]
  9fdf89:	ce                   	(bad)  
  9fdf8a:	d5                   	(bad)  
  9fdf8b:	ff cb                	dec    ebx
  9fdf8d:	d1 d5                	rcl    ebp,1
  9fdf8f:	ff                   	(bad)  
  9fdf90:	eb da                	jmp    9fdf6c <_IO_stdin_used+0x1df6c>
  9fdf92:	d5                   	(bad)  
  9fdf93:	ff a1 e3 d5 ff 10    	jmp    QWORD PTR [rcx+0x10ffd5e3]
  9fdf99:	e5 d5                	in     eax,0xd5
  9fdf9b:	ff f0                	push   rax
  9fdf9d:	e6 d5                	out    0xd5,al
  9fdf9f:	ff c7                	inc    edi
  9fdfa1:	ea                   	(bad)  
  9fdfa2:	d5                   	(bad)  
  9fdfa3:	ff 65 ec             	jmp    QWORD PTR [rbp-0x14]
  9fdfa6:	d5                   	(bad)  
  9fdfa7:	ff 1c ee             	call   FWORD PTR [rsi+rbp*8]
  9fdfaa:	d5                   	(bad)  
  9fdfab:	ff                   	(bad)  
  9fdfac:	be 71 d6 ff 87       	mov    esi,0x87ffd671
  9fdfb1:	9d                   	popf   
  9fdfb2:	d6                   	(bad)  
  9fdfb3:	ff                   	(bad)  
  9fdfb4:	3b 52 d7             	cmp    edx,DWORD PTR [rdx-0x29]
  9fdfb7:	ff 43 b2             	inc    DWORD PTR [rbx-0x4e]
  9fdfba:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fdfbb:	ff d6                	call   rsi
  9fdfbd:	c0 d7 ff             	rcl    bh,0xff
  9fdfc0:	c4                   	(bad)  
  9fdfc1:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fdfc2:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fdfc3:	ff 48 a2             	dec    DWORD PTR [rax-0x5e]
  9fdfc6:	d8 ff                	fdivr  st,st(7)
  9fdfc8:	f3 b5 d8             	repz mov ch,0xd8
  9fdfcb:	ff b3 04 d9 ff 32    	push   QWORD PTR [rbx+0x32ffd904]
  9fdfd1:	08 d9                	or     cl,bl
  9fdfd3:	ff 06                	inc    DWORD PTR [rsi]
  9fdfd5:	0b d9                	or     ebx,ecx
  9fdfd7:	ff 9b 11 d9 ff a6    	call   FWORD PTR [rbx-0x590026ef]
  9fdfdd:	11 d9                	adc    ecx,ebx
  9fdfdf:	ff a6 11 d9 ff a6    	jmp    QWORD PTR [rsi-0x590026ef]
  9fdfe5:	11 d9                	adc    ecx,ebx
  9fdfe7:	ff a6 11 d9 ff a6    	jmp    QWORD PTR [rsi-0x590026ef]
  9fdfed:	11 d9                	adc    ecx,ebx
  9fdfef:	ff a6 11 d9 ff a6    	jmp    QWORD PTR [rsi-0x590026ef]
  9fdff5:	11 d9                	adc    ecx,ebx
  9fdff7:	ff 5f a3             	call   FWORD PTR [rdi-0x5d]
  9fdffa:	d1 ff                	sar    edi,1
  9fdffc:	64 ac                	lods   al,BYTE PTR fs:[rsi]
  9fdffe:	d1 ff                	sar    edi,1
  9fe000:	80 6b d2 ff          	sub    BYTE PTR [rbx-0x2e],0xff
  9fe004:	cc                   	int3   
  9fe005:	d5                   	(bad)  
  9fe006:	d2 ff                	sar    bh,cl
  9fe008:	4b d9 d2             	rex.WXB (bad) 
  9fe00b:	ff                   	(bad)  
  9fe00c:	eb de                	jmp    9fdfec <_IO_stdin_used+0x1dfec>
  9fe00e:	d2 ff                	sar    bh,cl
  9fe010:	02 e1                	add    ah,cl
  9fe012:	d2 ff                	sar    bh,cl
  9fe014:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fe015:	e1 d2                	loope  9fdfe9 <_IO_stdin_used+0x1dfe9>
  9fe017:	ff 61 e2             	jmp    QWORD PTR [rcx-0x1e]
  9fe01a:	d2 ff                	sar    bh,cl
  9fe01c:	c0 05 d3 ff 9c 51 d3 	rol    BYTE PTR [rip+0x519cffd3],0xd3        # 523cdff6 <_end+0x512c4436>
  9fe023:	ff 26                	jmp    QWORD PTR [rsi]
  9fe025:	52                   	push   rdx
  9fe026:	d3 ff                	sar    edi,cl
  9fe028:	f9                   	stc    
  9fe029:	8f                   	(bad)  
  9fe02a:	d3 ff                	sar    edi,cl
  9fe02c:	9f                   	lahf   
  9fe02d:	93                   	xchg   ebx,eax
  9fe02e:	d3 ff                	sar    edi,cl
  9fe030:	7d ae                	jge    9fdfe0 <_IO_stdin_used+0x1dfe0>
  9fe032:	d3 ff                	sar    edi,cl
  9fe034:	19 b4 d3 ff 04 db d3 	sbb    DWORD PTR [rbx+rdx*8-0x2c24fb01],esi
  9fe03b:	ff                   	(bad)  
  9fe03c:	f8                   	clc    
  9fe03d:	1a d4                	sbb    dl,ah
  9fe03f:	ff 70 1c             	push   QWORD PTR [rax+0x1c]
  9fe042:	d4                   	(bad)  
  9fe043:	ff                   	(bad)  
  9fe044:	e8 1d d4 ff 58       	call   599fb466 <_end+0x588f18a6>
  9fe049:	1f                   	(bad)  
  9fe04a:	d4                   	(bad)  
  9fe04b:	ff 1d 28 d4 ff 96    	call   FWORD PTR [rip+0xffffffff96ffd428]        # ffffffff979fb479 <_end+0xffffffff968f18b9>
  9fe051:	cf                   	iret   
  9fe052:	d4                   	(bad)  
  9fe053:	ff 67 c8             	jmp    QWORD PTR [rdi-0x38]
  9fe056:	d5                   	(bad)  
  9fe057:	ff d5                	call   rbp
  9fe059:	cb                   	retf   
  9fe05a:	d5                   	(bad)  
  9fe05b:	ff 8f cd d5 ff fa    	dec    DWORD PTR [rdi-0x5002a33]
  9fe061:	d0 d5                	rcl    ch,1
  9fe063:	ff 1a                	call   FWORD PTR [rdx]
  9fe065:	da d5                	fcmovbe st,st(5)
  9fe067:	ff d0                	call   rax
  9fe069:	e2 d5                	loop   9fe040 <_IO_stdin_used+0x1e040>
  9fe06b:	ff                   	(bad)  
  9fe06c:	3f                   	(bad)  
  9fe06d:	e4 d5                	in     al,0xd5
  9fe06f:	ff 1f                	call   FWORD PTR [rdi]
  9fe071:	e6 d5                	out    0xd5,al
  9fe073:	ff f6                	push   rsi
  9fe075:	e9 d5 ff 94 eb       	jmp    ffffffffec34e04f <_end+0xffffffffeb24448f>
  9fe07a:	d5                   	(bad)  
  9fe07b:	ff 4b ed             	dec    DWORD PTR [rbx-0x13]
  9fe07e:	d5                   	(bad)  
  9fe07f:	ff                   	(bad)  
  9fe080:	ed                   	in     eax,dx
  9fe081:	70 d6                	jo     9fe059 <_IO_stdin_used+0x1e059>
  9fe083:	ff b6 9c d6 ff 6a    	push   QWORD PTR [rsi+0x6affd69c]
  9fe089:	51                   	push   rcx
  9fe08a:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fe08b:	ff 72 b1             	push   QWORD PTR [rdx-0x4f]
  9fe08e:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fe08f:	ff 05 c0 d7 ff f3    	inc    DWORD PTR [rip+0xfffffffff3ffd7c0]        # fffffffff49fb855 <_end+0xfffffffff38f1c95>
  9fe095:	d6                   	(bad)  
  9fe096:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fe097:	ff 77 a1             	push   QWORD PTR [rdi-0x5f]
  9fe09a:	d8 ff                	fdivr  st,st(7)
  9fe09c:	22 b5 d8 ff e2 03    	and    dh,BYTE PTR [rbp+0x3e2ffd8]
  9fe0a2:	d9 ff                	fcos   
  9fe0a4:	61                   	(bad)  
  9fe0a5:	07                   	(bad)  
  9fe0a6:	d9 ff                	fcos   
  9fe0a8:	35 0a d9 ff 76       	xor    eax,0x76ffd90a
  9fe0ad:	22 d9                	and    bl,cl
  9fe0af:	ff 81 22 d9 ff 81    	inc    DWORD PTR [rcx-0x7e0026de]
  9fe0b5:	22 d9                	and    bl,cl
  9fe0b7:	ff 81 22 d9 ff 81    	inc    DWORD PTR [rcx-0x7e0026de]
  9fe0bd:	22 d9                	and    bl,cl
  9fe0bf:	ff 81 22 d9 ff 81    	inc    DWORD PTR [rcx-0x7e0026de]
  9fe0c5:	22 d9                	and    bl,cl
  9fe0c7:	ff 81 22 d9 ff 8e    	inc    DWORD PTR [rcx-0x710026de]
  9fe0cd:	a2 d1 ff 93 ab d1 ff 	movabs ds:0x6aafffd1ab93ffd1,al
  9fe0d4:	af 6a 
  9fe0d6:	d2 ff                	sar    bh,cl
  9fe0d8:	fb                   	sti    
  9fe0d9:	d4                   	(bad)  
  9fe0da:	d2 ff                	sar    bh,cl
  9fe0dc:	7a d8                	jp     9fe0b6 <_IO_stdin_used+0x1e0b6>
  9fe0de:	d2 ff                	sar    bh,cl
  9fe0e0:	1a de                	sbb    bl,dh
  9fe0e2:	d2 ff                	sar    bh,cl
  9fe0e4:	31 e0                	xor    eax,esp
  9fe0e6:	d2 ff                	sar    bh,cl
  9fe0e8:	06                   	(bad)  
  9fe0e9:	e1 d2                	loope  9fe0bd <_IO_stdin_used+0x1e0bd>
  9fe0eb:	ff 90 e1 d2 ff ef    	call   QWORD PTR [rax-0x10002d1f]
  9fe0f1:	04 d3                	add    al,0xd3
  9fe0f3:	ff cb                	dec    ebx
  9fe0f5:	50                   	push   rax
  9fe0f6:	d3 ff                	sar    edi,cl
  9fe0f8:	55                   	push   rbp
  9fe0f9:	51                   	push   rcx
  9fe0fa:	d3 ff                	sar    edi,cl
  9fe0fc:	28 8f d3 ff ce 92    	sub    BYTE PTR [rdi-0x6d31002d],cl
  9fe102:	d3 ff                	sar    edi,cl
  9fe104:	ac                   	lods   al,BYTE PTR ds:[rsi]
  9fe105:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  9fe106:	d3 ff                	sar    edi,cl
  9fe108:	48 b3 d3             	rex.W mov bl,0xd3
  9fe10b:	ff 33                	push   QWORD PTR [rbx]
  9fe10d:	da d3                	fcmovbe st,st(3)
  9fe10f:	ff 27                	jmp    QWORD PTR [rdi]
  9fe111:	1a d4                	sbb    dl,ah
  9fe113:	ff 9f 1b d4 ff 17    	call   FWORD PTR [rdi+0x17ffd41b]
  9fe119:	1d d4 ff 87 1e       	sbb    eax,0x1e87ffd4
  9fe11e:	d4                   	(bad)  
  9fe11f:	ff 4c 27 d4          	dec    DWORD PTR [rdi+riz*1-0x2c]
  9fe123:	ff c5                	inc    ebp
  9fe125:	ce                   	(bad)  
  9fe126:	d4                   	(bad)  
  9fe127:	ff 96 c7 d5 ff 04    	call   QWORD PTR [rsi+0x4ffd5c7]
  9fe12d:	cb                   	retf   
  9fe12e:	d5                   	(bad)  
  9fe12f:	ff                   	(bad)  
  9fe130:	be cc d5 ff 29       	mov    esi,0x29ffd5cc
  9fe135:	d0 d5                	rcl    ch,1
  9fe137:	ff 49 d9             	dec    DWORD PTR [rcx-0x27]
  9fe13a:	d5                   	(bad)  
  9fe13b:	ff                   	(bad)  
  9fe13c:	ff e1                	jmp    rcx
  9fe13e:	d5                   	(bad)  
  9fe13f:	ff 6e e3             	jmp    FWORD PTR [rsi-0x1d]
  9fe142:	d5                   	(bad)  
  9fe143:	ff 4e e5             	dec    DWORD PTR [rsi-0x1b]
  9fe146:	d5                   	(bad)  
  9fe147:	ff 25 e9 d5 ff c3    	jmp    QWORD PTR [rip+0xffffffffc3ffd5e9]        # ffffffffc49fb736 <_end+0xffffffffc38f1b76>
  9fe14d:	ea                   	(bad)  
  9fe14e:	d5                   	(bad)  
  9fe14f:	ff                   	(bad)  
  9fe150:	7a ec                	jp     9fe13e <_IO_stdin_used+0x1e13e>
  9fe152:	d5                   	(bad)  
  9fe153:	ff 1c 70             	call   FWORD PTR [rax+rsi*2]
  9fe156:	d6                   	(bad)  
  9fe157:	ff e5                	jmp    rbp
  9fe159:	9b                   	fwait
  9fe15a:	d6                   	(bad)  
  9fe15b:	ff 99 50 d7 ff a1    	call   FWORD PTR [rcx-0x5e0028b0]
  9fe161:	b0 d7                	mov    al,0xd7
  9fe163:	ff 34 bf             	push   QWORD PTR [rdi+rdi*4]
  9fe166:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fe167:	ff 22                	jmp    QWORD PTR [rdx]
  9fe169:	d6                   	(bad)  
  9fe16a:	d7                   	xlat   BYTE PTR ds:[rbx]
  9fe16b:	ff a6 a0 d8 ff 51    	jmp    QWORD PTR [rsi+0x51ffd8a0]
  9fe171:	b4 d8                	mov    ah,0xd8
  9fe173:	ff 11                	call   QWORD PTR [rcx]
  9fe175:	03 d9                	add    ebx,ecx
  9fe177:	ff 90 06 d9 ff 64    	call   QWORD PTR [rax+0x64ffd906]
  9fe17d:	09 d9                	or     ecx,ebx
  9fe17f:	ff 43 68             	inc    DWORD PTR [rbx+0x68]
  9fe182:	61                   	(bad)  
  9fe183:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe184:	67 65 00 23          	add    BYTE PTR gs:[ebx],ah
  9fe188:	46 69 6e 64 20 57 68 	rex.RX imul r13d,DWORD PTR [rsi+0x64],0x61685720
  9fe18f:	61 
  9fe190:	74 00                	je     9fe192 <_IO_stdin_used+0x1e192>
  9fe192:	43 68 61 6e 67 65    	rex.XB push 0x65676e61
  9fe198:	20 23                	and    BYTE PTR [rbx],ah
  9fe19a:	54                   	push   rsp
  9fe19b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe19c:	00 23                	add    BYTE PTR [rbx],ah
  9fe19e:	4d 61                	rex.WRB (bad) 
  9fe1a0:	74 63                	je     9fe205 <_IO_stdin_used+0x1e205>
  9fe1a2:	68 20 55 70 70       	push   0x70705520
  9fe1a7:	65 72 2f             	gs jb  9fe1d9 <_IO_stdin_used+0x1e1d9>
  9fe1aa:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  9fe1ac:	77 65                	ja     9fe213 <_IO_stdin_used+0x1e213>
  9fe1ae:	72 63                	jb     9fe213 <_IO_stdin_used+0x1e213>
  9fe1b0:	61                   	(bad)  
  9fe1b1:	73 65                	jae    9fe218 <_IO_stdin_used+0x1e218>
  9fe1b3:	00 23                	add    BYTE PTR [rbx],ah
  9fe1b5:	57                   	push   rdi
  9fe1b6:	68 6f 6c 65 20       	push   0x20656c6f
  9fe1bb:	57                   	push   rdi
  9fe1bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe1bd:	72 64                	jb     9fe223 <_IO_stdin_used+0x1e223>
  9fe1bf:	00 23                	add    BYTE PTR [rbx],ah
  9fe1c1:	53                   	push   rbx
  9fe1c2:	65 61                	gs (bad) 
  9fe1c4:	72 63                	jb     9fe229 <_IO_stdin_used+0x1e229>
  9fe1c6:	68 20 42 61 63       	push   0x63614220
  9fe1cb:	6b 77 61 72          	imul   esi,DWORD PTR [rdi+0x61],0x72
  9fe1cf:	64 73 00             	fs jae 9fe1d2 <_IO_stdin_used+0x1e1d2>
  9fe1d2:	23 49 67             	and    ecx,DWORD PTR [rcx+0x67]
  9fe1d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe1d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe1d7:	72 65                	jb     9fe23e <_IO_stdin_used+0x1e23e>
  9fe1d9:	20 27                	and    BYTE PTR [rdi],ah
  9fe1db:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9fe1de:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe1df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fe1e1:	74 73                	je     9fe256 <_IO_stdin_used+0x1e256>
  9fe1e3:	00 23                	add    BYTE PTR [rbx],ah
  9fe1e5:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  9fe1e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe1e8:	6b 20 6f             	imul   esp,DWORD PTR [rax],0x6f
  9fe1eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe1ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe1ed:	79 20                	jns    9fe20f <_IO_stdin_used+0x1e20f>
  9fe1ef:	69 6e 20 27 63 6f 6d 	imul   ebp,DWORD PTR [rsi+0x20],0x6d6f6327
  9fe1f6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe1f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fe1f9:	74 73                	je     9fe26e <_IO_stdin_used+0x1e26e>
  9fe1fb:	00 23                	add    BYTE PTR [rbx],ah
  9fe1fd:	73 74                	jae    9fe273 <_IO_stdin_used+0x1e273>
  9fe1ff:	72 69                	jb     9fe26a <_IO_stdin_used+0x1e26a>
  9fe201:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe202:	67 73 00             	addr32 jae 9fe205 <_IO_stdin_used+0x1e205>
  9fe205:	49                   	rex.WB
  9fe206:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  9fe208:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe209:	72 65                	jb     9fe270 <_IO_stdin_used+0x1e270>
  9fe20b:	20 00                	and    BYTE PTR [rax],al
  9fe20d:	73 74                	jae    9fe283 <_IO_stdin_used+0x1e283>
  9fe20f:	23 72 69             	and    esi,DWORD PTR [rdx+0x69]
  9fe212:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe213:	67 73 00             	addr32 jae 9fe216 <_IO_stdin_used+0x1e216>
  9fe216:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  9fe218:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe219:	6b 20 6f             	imul   esp,DWORD PTR [rax],0x6f
  9fe21c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe21d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe21e:	79 20                	jns    9fe240 <_IO_stdin_used+0x1e240>
  9fe220:	69 6e 20 00 43 61 6e 	imul   ebp,DWORD PTR [rsi+0x20],0x6e614300
  9fe227:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  9fe22a:	00 23                	add    BYTE PTR [rbx],ah
  9fe22c:	43 68 61 6e 67 65    	rex.XB push 0x65676e61
  9fe232:	20 41 6c             	and    BYTE PTR [rcx+0x6c],al
  9fe235:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe236:	00 46 69             	add    BYTE PTR [rsi+0x69],al
  9fe239:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe23a:	64 20 61 6e          	and    BYTE PTR fs:[rcx+0x6e],ah
  9fe23e:	64 20 23             	and    BYTE PTR fs:[rbx],ah
  9fe241:	56                   	push   rsi
  9fe242:	65 72 69             	gs jb  9fe2ae <_IO_stdin_used+0x1e2ae>
  9fe245:	66 79 00             	data16 jns 9fe248 <_IO_stdin_used+0x1e248>
  9fe248:	72 00                	jb     9fe24a <_IO_stdin_used+0x1e24a>
  9fe24a:	20 52 45             	and    BYTE PTR [rdx+0x45],dl
  9fe24d:	4d 20 00             	rex.WRB and BYTE PTR [r8],r8b
  9fe250:	3a 52 45             	cmp    dl,BYTE PTR [rdx+0x45]
  9fe253:	4d 20 00             	rex.WRB and BYTE PTR [r8],r8b
  9fe256:	20 52 45             	and    BYTE PTR [rdx+0x45],dl
  9fe259:	4d 00 3a             	rex.WRB add BYTE PTR [r10],r15b
  9fe25c:	52                   	push   rdx
  9fe25d:	45                   	rex.RB
  9fe25e:	4d 00 20             	rex.WRB add BYTE PTR [r8],r12b
  9fe261:	73 75                	jae    9fe2d8 <_IO_stdin_used+0x1e2d8>
  9fe263:	62 73 74 69 74       	(bad)
  9fe268:	75 74                	jne    9fe2de <_IO_stdin_used+0x1e2de>
  9fe26a:	69 6f 6e 00 43 68 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61684300
  9fe271:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe272:	67 65 20 43 6f       	and    BYTE PTR gs:[ebx+0x6f],al
  9fe277:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe278:	70 6c                	jo     9fe2e6 <_IO_stdin_used+0x1e2e6>
  9fe27a:	65 74 65             	gs je  9fe2e2 <_IO_stdin_used+0x1e2e2>
  9fe27d:	00 23                	add    BYTE PTR [rbx],ah
  9fe27f:	53                   	push   rbx
  9fe280:	6b 69 70 00          	imul   ebp,DWORD PTR [rcx+0x70],0x0
  9fe284:	23 43 68             	and    eax,DWORD PTR [rbx+0x68]
  9fe287:	61                   	(bad)  
  9fe288:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe289:	67 65 00 3c 20       	add    BYTE PTR gs:[eax+eiz*1],bh
  9fe28e:	00 20                	add    BYTE PTR [rax],ah
  9fe290:	3e 00 5b 58          	ds add BYTE PTR [rbx+0x58],bl
  9fe294:	5d                   	pop    rbp
  9fe295:	20 00                	and    BYTE PTR [rax],al
  9fe297:	5b                   	pop    rbx
  9fe298:	20 5d 20             	and    BYTE PTR [rbp+0x20],bl
  9fe29b:	00 20                	add    BYTE PTR [rax],ah
  9fe29d:	61                   	(bad)  
  9fe29e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe29f:	72 65                	jb     9fe306 <_IO_stdin_used+0x1e306>
  9fe2a1:	61                   	(bad)  
  9fe2a2:	64 79 20             	fs jns 9fe2c5 <_IO_stdin_used+0x1e2c5>
  9fe2a5:	65 78 69             	gs js  9fe311 <_IO_stdin_used+0x1e311>
  9fe2a8:	73 74                	jae    9fe31e <_IO_stdin_used+0x1e31e>
  9fe2aa:	73 2e                	jae    9fe2da <_IO_stdin_used+0x1e2da>
  9fe2ac:	20 4f 76             	and    BYTE PTR [rdi+0x76],cl
  9fe2af:	65 72 77             	gs jb  9fe329 <_IO_stdin_used+0x1e329>
  9fe2b2:	72 69                	jb     9fe31d <_IO_stdin_used+0x1e31d>
  9fe2b4:	74 65                	je     9fe31b <_IO_stdin_used+0x1e31b>
  9fe2b6:	3f                   	(bad)  
  9fe2b7:	00 53 61             	add    BYTE PTR [rbx+0x61],dl
  9fe2ba:	76 65                	jbe    9fe321 <_IO_stdin_used+0x1e321>
  9fe2bc:	00 73 23             	add    BYTE PTR [rbx+0x23],dh
  9fe2bf:	74 72                	je     9fe333 <_IO_stdin_used+0x1e333>
  9fe2c1:	69 6e 67 73 00 23 43 	imul   ebp,DWORD PTR [rsi+0x67],0x43230073
  9fe2c8:	61                   	(bad)  
  9fe2c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe2ca:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  9fe2cd:	00 23                	add    BYTE PTR [rbx],ah
  9fe2cf:	4e 61                	rex.WRX (bad) 
  9fe2d1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe2d2:	65 00 4e 65          	add    BYTE PTR gs:[rsi+0x65],cl
  9fe2d6:	77 20                	ja     9fe2f8 <_IO_stdin_used+0x1e2f8>
  9fe2d8:	00 4e 65             	add    BYTE PTR [rsi+0x65],cl
  9fe2db:	77 20                	ja     9fe2fd <_IO_stdin_used+0x1e2fd>
  9fe2dd:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  9fe2df:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe2e0:	64 65 72 00          	fs gs jb 9fe2e4 <_IO_stdin_used+0x1e2e4>
  9fe2e4:	4d 61                	rex.WRB (bad) 
  9fe2e6:	74 63                	je     9fe34b <_IO_stdin_used+0x1e34b>
  9fe2e8:	68 20 6e 6f 74       	push   0x746f6e20
  9fe2ed:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9fe2f0:	75 6e                	jne    9fe360 <_IO_stdin_used+0x1e360>
  9fe2f2:	64 2e 00 6d 61       	fs add BYTE PTR fs:[rbp+0x61],ch
  9fe2f7:	74 63                	je     9fe35c <_IO_stdin_used+0x1e35c>
  9fe2f9:	68 20 63 61 73       	push   0x73616320
  9fe2fe:	65 00 77 68          	add    BYTE PTR gs:[rdi+0x68],dh
  9fe302:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe303:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe304:	65 20 77 6f          	and    BYTE PTR gs:[rdi+0x6f],dh
  9fe308:	72 64                	jb     9fe36e <_IO_stdin_used+0x1e36e>
  9fe30a:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  9fe30d:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9fe310:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe311:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe312:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fe314:	74 73                	je     9fe389 <_IO_stdin_used+0x1e389>
  9fe316:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
  9fe319:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe31a:	79 20                	jns    9fe33c <_IO_stdin_used+0x1e33c>
  9fe31c:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9fe31f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe320:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fe322:	74 73                	je     9fe397 <_IO_stdin_used+0x1e397>
  9fe324:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  9fe327:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9fe32a:	72 69                	jb     9fe395 <_IO_stdin_used+0x1e395>
  9fe32c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe32d:	67 73 00             	addr32 jae 9fe330 <_IO_stdin_used+0x1e330>
  9fe330:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe331:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe332:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe333:	79 20                	jns    9fe355 <_IO_stdin_used+0x1e355>
  9fe335:	73 74                	jae    9fe3ab <_IO_stdin_used+0x1e3ab>
  9fe337:	72 69                	jb     9fe3a2 <_IO_stdin_used+0x1e3a2>
  9fe339:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe33a:	67 73 00             	addr32 jae 9fe33d <_IO_stdin_used+0x1e33d>
  9fe33d:	5c                   	pop    rsp
  9fe33e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe33f:	28 46 6c             	sub    BYTE PTR [rsi+0x6c],al
  9fe342:	61                   	(bad)  
  9fe343:	67 00 53 61          	add    BYTE PTR [ebx+0x61],dl
  9fe347:	76 65                	jbe    9fe3ae <_IO_stdin_used+0x1e3ae>
  9fe349:	20 41 73             	and    BYTE PTR [rcx+0x73],al
  9fe34c:	00 46 69             	add    BYTE PTR [rsi+0x69],al
  9fe34f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe350:	65 20 23             	and    BYTE PTR gs:[rbx],ah
  9fe353:	4e 61                	rex.WRX (bad) 
  9fe355:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe356:	65 00 23             	add    BYTE PTR gs:[rbx],ah
  9fe359:	46 69 6c 65 73 00 23 	imul   r13d,DWORD PTR [rbp+r12*2+0x73],0x61502300
  9fe360:	50 61 
  9fe362:	74 68                	je     9fe3cc <_IO_stdin_used+0x1e3cc>
  9fe364:	73 00                	jae    9fe366 <_IO_stdin_used+0x1e366>
  9fe366:	2e 23 42 41          	cs and eax,DWORD PTR [rdx+0x41]
  9fe36a:	53                   	push   rbx
  9fe36b:	20 4f 6e             	and    BYTE PTR [rdi+0x6e],cl
  9fe36e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe36f:	79 00                	jns    9fe371 <_IO_stdin_used+0x1e371>
  9fe371:	4e                   	rex.WRX
  9fe372:	65 23 77 20          	and    esi,DWORD PTR gs:[rdi+0x20]
  9fe376:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  9fe378:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe379:	64 65 72 00          	fs gs jb 9fe37d <_IO_stdin_used+0x1e37d>
  9fe37d:	50                   	push   rax
  9fe37e:	61                   	(bad)  
  9fe37f:	74 68                	je     9fe3e9 <_IO_stdin_used+0x1e3e9>
  9fe381:	3a 20                	cmp    ah,BYTE PTR [rax]
  9fe383:	00 00                	add    BYTE PTR [rax],al
  9fe385:	00 00                	add    BYTE PTR [rax],al
  9fe387:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  9fe38a:	63 6f 76             	movsxd ebp,DWORD PTR [rdi+0x76]
  9fe38d:	65 72 20             	gs jb  9fe3b0 <_IO_stdin_used+0x1e3b0>
  9fe390:	70 72                	jo     9fe404 <_IO_stdin_used+0x1e404>
  9fe392:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe393:	67 72 61             	addr32 jb 9fe3f7 <_IO_stdin_used+0x1e3f7>
  9fe396:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe397:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  9fe39a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe39b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe39c:	20 61 75             	and    BYTE PTR [rcx+0x75],ah
  9fe39f:	74 6f                	je     9fe410 <_IO_stdin_used+0x1e410>
  9fe3a1:	2d 73 61 76 65       	sub    eax,0x65766173
  9fe3a6:	64 20 62 61          	and    BYTE PTR fs:[rdx+0x61],ah
  9fe3aa:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
  9fe3ad:	70 3f                	jo     9fe3ee <_IO_stdin_used+0x1e3ee>
  9fe3af:	00 42 61             	add    BYTE PTR [rdx+0x61],al
  9fe3b2:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
  9fe3b5:	70 20                	jo     9fe3d7 <_IO_stdin_used+0x1e3d7>
  9fe3b7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fe3b9:	75 6e                	jne    9fe429 <_IO_stdin_used+0x1e429>
  9fe3bb:	64 00 43 6c          	add    BYTE PTR fs:[rbx+0x6c],al
  9fe3bf:	65 61                	gs (bad) 
  9fe3c1:	72 20                	jb     9fe3e3 <_IO_stdin_used+0x1e3e3>
  9fe3c3:	73 65                	jae    9fe42a <_IO_stdin_used+0x1e42a>
  9fe3c5:	61                   	(bad)  
  9fe3c6:	72 63                	jb     9fe42b <_IO_stdin_used+0x1e42b>
  9fe3c8:	68 20 68 69 73       	push   0x73696820
  9fe3cd:	74 6f                	je     9fe43e <_IO_stdin_used+0x1e43e>
  9fe3cf:	72 79                	jb     9fe44a <_IO_stdin_used+0x1e44a>
  9fe3d1:	00 00                	add    BYTE PTR [rax],al
  9fe3d3:	00 00                	add    BYTE PTR [rax],al
  9fe3d5:	00 00                	add    BYTE PTR [rax],al
  9fe3d7:	00 54 68 69          	add    BYTE PTR [rax+rbp*2+0x69],dl
  9fe3db:	73 20                	jae    9fe3fd <_IO_stdin_used+0x1e3fd>
  9fe3dd:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  9fe3e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe3e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe3e2:	74 20                	je     9fe404 <_IO_stdin_used+0x1e404>
  9fe3e4:	62                   	(bad)  
  9fe3e5:	65 20 75 6e          	and    BYTE PTR gs:[rbp+0x6e],dh
  9fe3e9:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fe3eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe3ec:	65 2e 20 50 72       	gs and BYTE PTR gs:[rax+0x72],dl
  9fe3f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe3f2:	63 65 65             	movsxd esp,DWORD PTR [rbp+0x65]
  9fe3f5:	64 3f                	fs (bad) 
  9fe3f7:	00 43 6c             	add    BYTE PTR [rbx+0x6c],al
  9fe3fa:	65 61                	gs (bad) 
  9fe3fc:	72 20                	jb     9fe41e <_IO_stdin_used+0x1e41e>
  9fe3fe:	72 65                	jb     9fe465 <_IO_stdin_used+0x1e465>
  9fe400:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  9fe403:	74 20                	je     9fe425 <_IO_stdin_used+0x1e425>
  9fe405:	66 69 6c 65 73 00 00 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x0
  9fe40c:	00 00                	add    BYTE PTR [rax],al
  9fe40e:	00 00                	add    BYTE PTR [rax],al
  9fe410:	50                   	push   rax
  9fe411:	72 6f                	jb     9fe482 <_IO_stdin_used+0x1e482>
  9fe413:	67 72 61             	addr32 jb 9fe477 <_IO_stdin_used+0x1e477>
  9fe416:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe417:	20 69 73             	and    BYTE PTR [rcx+0x73],ch
  9fe41a:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  9fe41d:	74 20                	je     9fe43f <_IO_stdin_used+0x1e43f>
  9fe41f:	73 61                	jae    9fe482 <_IO_stdin_used+0x1e482>
  9fe421:	76 65                	jbe    9fe488 <_IO_stdin_used+0x1e488>
  9fe423:	64 2e 20 53 61       	fs and BYTE PTR fs:[rbx+0x61],dl
  9fe428:	76 65                	jbe    9fe48f <_IO_stdin_used+0x1e48f>
  9fe42a:	20 69 74             	and    BYTE PTR [rcx+0x74],ch
  9fe42d:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  9fe430:	77 3f                	ja     9fe471 <_IO_stdin_used+0x1e471>
  9fe432:	00 23                	add    BYTE PTR [rbx],ah
  9fe434:	59                   	pop    rcx
  9fe435:	65 73 3b             	gs jae 9fe473 <_IO_stdin_used+0x1e473>
  9fe438:	23 4e 6f             	and    ecx,DWORD PTR [rsi+0x6f]
  9fe43b:	3b 23                	cmp    esp,DWORD PTR [rbx]
  9fe43d:	43 61                	rex.XB (bad) 
  9fe43f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe440:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  9fe443:	00 20                	add    BYTE PTR [rax],ah
  9fe445:	3d 3c 3e 2b 2d       	cmp    eax,0x2d2b3e3c
  9fe44a:	2f                   	(bad)  
  9fe44b:	5c                   	pop    rsp
  9fe44c:	5e                   	pop    rsi
  9fe44d:	3a 3b                	cmp    bh,BYTE PTR [rbx]
  9fe44f:	2c 2a                	sub    al,0x2a
  9fe451:	28 29                	sub    BYTE PTR [rcx],ch
  9fe453:	27                   	(bad)  
  9fe454:	00 30                	add    BYTE PTR [rax],dh
  9fe456:	31 32                	xor    DWORD PTR [rdx],esi
  9fe458:	33 34 35 36 37 38 39 	xor    esi,DWORD PTR [rsi*1+0x39383736]
  9fe45f:	2d 2e 26 00 00       	sub    eax,0x262e
  9fe464:	00 00                	add    BYTE PTR [rax],al
  9fe466:	00 00                	add    BYTE PTR [rax],al
  9fe468:	30 31                	xor    BYTE PTR [rcx],dh
  9fe46a:	32 33                	xor    dh,BYTE PTR [rbx]
  9fe46c:	34 35                	xor    al,0x35
  9fe46e:	36 37                	ss (bad) 
  9fe470:	38 39                	cmp    BYTE PTR [rcx],bh
  9fe472:	45                   	rex.RB
  9fe473:	44                   	rex.R
  9fe474:	65 64 2b 2d 2e 60 25 	gs sub ebp,DWORD PTR fs:[rip+0x2625602e]        # 26c544aa <_end+0x25b4a8ea>
  9fe47b:	26 
  9fe47c:	21 23                	and    DWORD PTR [rbx],esp
  9fe47e:	7e 48                	jle    9fe4c8 <_IO_stdin_used+0x1e4c8>
  9fe480:	42                   	rex.X
  9fe481:	4f 68 62 6f 41 43    	rex.WRXB push 0x43416f62
  9fe487:	46 61                	rex.RX (bad) 
  9fe489:	63 66 00             	movsxd esp,DWORD PTR [rsi+0x0]
  9fe48c:	5f                   	pop    rdi
  9fe48d:	52                   	push   rdx
  9fe48e:	47                   	rex.RXB
  9fe48f:	42 28 00             	rex.X sub BYTE PTR [rax],al
  9fe492:	5f                   	pop    rdi
  9fe493:	52                   	push   rdx
  9fe494:	47                   	rex.RXB
  9fe495:	42                   	rex.X
  9fe496:	41 28 00             	sub    BYTE PTR [r8],al
  9fe499:	5f                   	pop    rdi
  9fe49a:	52                   	push   rdx
  9fe49b:	47                   	rex.RXB
  9fe49c:	42                   	rex.X
  9fe49d:	41 33 32             	xor    esi,DWORD PTR [r10]
  9fe4a0:	28 00                	sub    BYTE PTR [rax],al
  9fe4a2:	00 00                	add    BYTE PTR [rax],al
  9fe4a4:	00 00                	add    BYTE PTR [rax],al
  9fe4a6:	00 00                	add    BYTE PTR [rax],al
  9fe4a8:	20 2d 2d 3e 20 53    	and    BYTE PTR [rip+0x53203e2d],ch        # 53c022db <_end+0x52af871b>
  9fe4ae:	68 69 66 74 2b       	push   0x2b746669
  9fe4b3:	45                   	rex.RB
  9fe4b4:	4e 54                	rex.WRX push rsp
  9fe4b6:	45 52                	rex.RB push r10
  9fe4b8:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9fe4bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe4bd:	70 65                	jo     9fe524 <_IO_stdin_used+0x1e524>
  9fe4bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe4c0:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fe4c4:	20 52 47             	and    BYTE PTR [rdx+0x47],dl
  9fe4c7:	42 20 6d 69          	rex.X and BYTE PTR [rbp+0x69],bpl
  9fe4cb:	78 65                	js     9fe532 <_IO_stdin_used+0x1e532>
  9fe4cd:	72 00                	jb     9fe4cf <_IO_stdin_used+0x1e4cf>
  9fe4cf:	30 31                	xor    BYTE PTR [rcx],dh
  9fe4d1:	32 33                	xor    dh,BYTE PTR [rbx]
  9fe4d3:	34 35                	xor    al,0x35
  9fe4d5:	36 37                	ss (bad) 
  9fe4d7:	38 39                	cmp    BYTE PTR [rcx],bh
  9fe4d9:	00 20                	add    BYTE PTR [rax],ah
  9fe4db:	2d 2d 3e 20 44       	sub    eax,0x44203e2d
  9fe4e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe4e1:	75 62                	jne    9fe545 <_IO_stdin_used+0x1e545>
  9fe4e3:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe4e4:	65 2d 63 6c 69 63    	gs sub eax,0x63696c63
  9fe4ea:	6b 20 74             	imul   esp,DWORD PTR [rax],0x74
  9fe4ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe4ee:	20 6f 70             	and    BYTE PTR [rdi+0x70],ch
  9fe4f1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fe4f3:	00 00                	add    BYTE PTR [rax],al
  9fe4f5:	00 00                	add    BYTE PTR [rax],al
  9fe4f7:	00 53 79             	add    BYTE PTR [rbx+0x79],dl
  9fe4fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe4fb:	74 61                	je     9fe55e <_IO_stdin_used+0x1e55e>
  9fe4fd:	78 20                	js     9fe51f <_IO_stdin_used+0x1e51f>
  9fe4ff:	48 69 67 68 6c 69 67 	imul   rsp,QWORD PTR [rdi+0x68],0x6867696c
  9fe506:	68 
  9fe507:	74 65                	je     9fe56e <_IO_stdin_used+0x1e56e>
  9fe509:	72 20                	jb     9fe52b <_IO_stdin_used+0x1e52b>
  9fe50b:	68 61 73 20 62       	push   0x62207361
  9fe510:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  9fe513:	20 64 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ah
  9fe517:	61                   	(bad)  
  9fe518:	62                   	(bad)  
  9fe519:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe51a:	65 64 20 74 6f 20    	gs and BYTE PTR fs:[rdi+rbp*2+0x20],dh
  9fe520:	61                   	(bad)  
  9fe521:	76 6f                	jbe    9fe592 <_IO_stdin_used+0x1e592>
  9fe523:	69 64 20 73 6c 6f 77 	imul   esp,DWORD PTR [rax+riz*1+0x73],0x69776f6c
  9fe52a:	69 
  9fe52b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe52c:	67 20 64 6f 77       	and    BYTE PTR [edi+ebp*2+0x77],ah
  9fe531:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe532:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fe536:	20 49 44             	and    BYTE PTR [rcx+0x44],cl
  9fe539:	45                   	rex.RB
  9fe53a:	2e 5c                	cs pop rsp
  9fe53c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe53d:	59                   	pop    rcx
  9fe53e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe53f:	75 20                	jne    9fe561 <_IO_stdin_used+0x1e561>
  9fe541:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  9fe544:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9fe547:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fe549:	61                   	(bad)  
  9fe54a:	62                   	(bad)  
  9fe54b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe54c:	65 20 74 68 65       	and    BYTE PTR gs:[rax+rbp*2+0x65],dh
  9fe551:	20 48 69             	and    BYTE PTR [rax+0x69],cl
  9fe554:	67 68 6c 69 67 68    	addr32 push 0x6867696c
  9fe55a:	74 65                	je     9fe5c1 <_IO_stdin_used+0x1e5c1>
  9fe55c:	72 20                	jb     9fe57e <_IO_stdin_used+0x1e57e>
  9fe55e:	69 6e 20 74 68 65 20 	imul   ebp,DWORD PTR [rsi+0x20],0x20656874
  9fe565:	27                   	(bad)  
  9fe566:	4f 70 74             	rex.WRXB jo 9fe5dd <_IO_stdin_used+0x1e5dd>
  9fe569:	69 6f 6e 73 27 20 6d 	imul   ebp,DWORD PTR [rdi+0x6e],0x6d202773
  9fe570:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fe572:	75 2e                	jne    9fe5a2 <_IO_stdin_used+0x1e5a2>
  9fe574:	00 53 79             	add    BYTE PTR [rbx+0x79],dl
  9fe577:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe578:	74 61                	je     9fe5db <_IO_stdin_used+0x1e5db>
  9fe57a:	78 20                	js     9fe59c <_IO_stdin_used+0x1e59c>
  9fe57c:	48 69 67 68 6c 69 67 	imul   rsp,QWORD PTR [rdi+0x68],0x6867696c
  9fe583:	68 
  9fe584:	74 65                	je     9fe5eb <_IO_stdin_used+0x1e5eb>
  9fe586:	72 20                	jb     9fe5a8 <_IO_stdin_used+0x1e5a8>
  9fe588:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x64656c62
  9fe58f:	64 
  9fe590:	00 40 5f             	add    BYTE PTR [rax+0x5f],al
  9fe593:	00 24 45 4e 44 00 24 	add    BYTE PTR [rax*2+0x2400444e],ah
  9fe59a:	49                   	rex.WB
  9fe59b:	46 00 24 45 4c 53 45 	add    BYTE PTR [r8*2+0x4945534c],r12b
  9fe5a2:	49 
  9fe5a3:	46 00 44 45 43       	add    BYTE PTR [rbp+r8*2+0x43],r8b
  9fe5a8:	4c                   	rex.WR
  9fe5a9:	41 52                	push   r10
  9fe5ab:	45 20 00             	and    BYTE PTR [r8],r8b
  9fe5ae:	20 4c 49 42          	and    BYTE PTR [rcx+rcx*2+0x42],cl
  9fe5b2:	52                   	push   rdx
  9fe5b3:	41 52                	push   r10
  9fe5b5:	59                   	pop    rcx
  9fe5b6:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
  9fe5b9:	42 20 20             	rex.X and BYTE PTR [rax],spl
  9fe5bc:	20 00                	and    BYTE PTR [rax],al
  9fe5be:	46 55                	rex.RX push rbp
  9fe5c0:	4e                   	rex.WRX
  9fe5c1:	43 20 20             	rex.XB and BYTE PTR [r8],spl
  9fe5c4:	00 28                	add    BYTE PTR [rax],ch
  9fe5c6:	29 00                	sub    DWORD PTR [rax],eax
  9fe5c8:	45                   	rex.RB
  9fe5c9:	4e                   	rex.WRX
  9fe5ca:	44 20 53 55          	and    BYTE PTR [rbx+0x55],r10b
  9fe5ce:	42 00 45 4e          	rex.X add BYTE PTR [rbp+0x4e],al
  9fe5d2:	44 20 46 55          	and    BYTE PTR [rsi+0x55],r8b
  9fe5d6:	4e                   	rex.WRX
  9fe5d7:	43 54                	rex.XB push r12
  9fe5d9:	49                   	rex.WB
  9fe5da:	4f                   	rex.WRXB
  9fe5db:	4e 00 4c 69 6e       	rex.WRX add BYTE PTR [rcx+r13*2+0x6e],r9b
  9fe5e0:	65 20 63 6f          	and    BYTE PTR gs:[rbx+0x6f],ah
  9fe5e4:	75 6e                	jne    9fe654 <_IO_stdin_used+0x1e654>
  9fe5e6:	74 00                	je     9fe5e8 <_IO_stdin_used+0x1e5e8>
  9fe5e8:	65 78 74             	gs js  9fe65f <_IO_stdin_used+0x1e65f>
  9fe5eb:	65 72 6e             	gs jb  9fe65c <_IO_stdin_used+0x1e65c>
  9fe5ee:	61                   	(bad)  
  9fe5ef:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe5f0:	00 4c 69 6e          	add    BYTE PTR [rcx+rbp*2+0x6e],cl
  9fe5f4:	65 73 00             	gs jae 9fe5f7 <_IO_stdin_used+0x1e5f7>
  9fe5f7:	20 20                	and    BYTE PTR [rax],ah
  9fe5f9:	54                   	push   rsp
  9fe5fa:	79 70                	jns    9fe66c <_IO_stdin_used+0x1e66c>
  9fe5fc:	65 20 20             	and    BYTE PTR gs:[rax],ah
  9fe5ff:	41 72 67             	rex.B jb 9fe669 <_IO_stdin_used+0x1e669>
  9fe602:	75 6d                	jne    9fe671 <_IO_stdin_used+0x1e671>
  9fe604:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fe606:	74 73                	je     9fe67b <_IO_stdin_used+0x1e67b>
  9fe608:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
  9fe60b:	42 73 00             	rex.X jae 9fe60e <_IO_stdin_used+0x1e60e>
  9fe60e:	50                   	push   rax
  9fe60f:	72 6f                	jb     9fe680 <_IO_stdin_used+0x1e680>
  9fe611:	67 72 61             	addr32 jb 9fe675 <_IO_stdin_used+0x1e675>
  9fe614:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe615:	20 49 74             	and    BYTE PTR [rcx+0x74],cl
  9fe618:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fe61a:	73 00                	jae    9fe61c <_IO_stdin_used+0x1e61c>
  9fe61c:	23 4c 69 6e          	and    ecx,DWORD PTR [rcx+rbp*2+0x6e]
  9fe620:	65 20 43 6f          	and    BYTE PTR gs:[rbx+0x6f],al
  9fe624:	75 6e                	jne    9fe694 <_IO_stdin_used+0x1e694>
  9fe626:	74 00                	je     9fe628 <_IO_stdin_used+0x1e628>
  9fe628:	23 53 6f             	and    edx,DWORD PTR [rbx+0x6f]
  9fe62b:	72 74                	jb     9fe6a1 <_IO_stdin_used+0x1e6a1>
  9fe62d:	00 23                	add    BYTE PTR [rbx],ah
  9fe62f:	45                   	rex.RB
  9fe630:	64 69 74 00 2a 20 65 	imul   esi,DWORD PTR fs:[rax+rax*1+0x2a],0x74786520
  9fe637:	78 74 
  9fe639:	65 72 6e             	gs jb  9fe6aa <_IO_stdin_used+0x1e6aa>
  9fe63c:	61                   	(bad)  
  9fe63d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe63e:	00 00                	add    BYTE PTR [rax],al
  9fe640:	e6 fa                	out    0xfa,al
  9fe642:	dd ff                	(bad)  
  9fe644:	f9                   	stc    
  9fe645:	03 de                	add    ebx,esi
  9fe647:	ff                   	(bad)  
  9fe648:	df 04 de             	fild   WORD PTR [rsi+rbx*8]
  9fe64b:	ff 64 83 de          	jmp    QWORD PTR [rbx+rax*4-0x22]
  9fe64f:	ff 28                	jmp    FWORD PTR [rax]
  9fe651:	88 de                	mov    dh,bl
  9fe653:	ff d5                	call   rbp
  9fe655:	fa                   	cli    
  9fe656:	dd ff                	(bad)  
  9fe658:	e8 03 de ff ce       	call   ffffffffcf9fc460 <_end+0xffffffffce8f28a0>
  9fe65d:	04 de                	add    al,0xde
  9fe65f:	ff 53 83             	call   QWORD PTR [rbx-0x7d]
  9fe662:	de ff                	fdivp  st(7),st
  9fe664:	17                   	(bad)  
  9fe665:	88 de                	mov    dh,bl
  9fe667:	ff 4c 61 6e          	dec    DWORD PTR [rcx+riz*2+0x6e]
  9fe66b:	67 75 61             	addr32 jne 9fe6cf <_IO_stdin_used+0x1e6cf>
  9fe66e:	67 65 00 43 6f       	add    BYTE PTR gs:[ebx+0x6f],al
  9fe673:	64 65 20 50 61       	fs and BYTE PTR gs:[rax+0x61],dl
  9fe678:	67 65 73 00          	addr32 gs jae 9fe67c <_IO_stdin_used+0x1e67c>
  9fe67c:	00 00                	add    BYTE PTR [rax],al
  9fe67e:	00 00                	add    BYTE PTR [rax],al
  9fe680:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9fe682:	64 65 2d 70 61 67 65 	fs gs sub eax,0x65676170
  9fe689:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9fe68c:	72 20                	jb     9fe6ae <_IO_stdin_used+0x1e6ae>
  9fe68e:	41 53                	push   r11
  9fe690:	43                   	rex.XB
  9fe691:	49                   	rex.WB
  9fe692:	49 2d 55 4e 49 43    	rex.WB sub rax,0x43494e55
  9fe698:	4f                   	rex.WRXB
  9fe699:	44                   	rex.R
  9fe69a:	45 20 6d 61          	and    BYTE PTR [r13+0x61],r13b
  9fe69e:	70 70                	jo     9fe710 <_IO_stdin_used+0x1e710>
  9fe6a0:	69 6e 67 3a 20 28 44 	imul   ebp,DWORD PTR [rsi+0x67],0x4428203a
  9fe6a7:	65 66 61             	gs data16 (bad) 
  9fe6aa:	75 6c                	jne    9fe718 <_IO_stdin_used+0x1e718>
  9fe6ac:	74 3a                	je     9fe6e8 <_IO_stdin_used+0x1e6e8>
  9fe6ae:	20 43 50             	and    BYTE PTR [rbx+0x50],al
  9fe6b1:	34 33                	xor    al,0x33
  9fe6b3:	37                   	(bad)  
  9fe6b4:	29 00                	sub    DWORD PTR [rax],eax
  9fe6b6:	57                   	push   rdi
  9fe6b7:	61                   	(bad)  
  9fe6b8:	72 6e                	jb     9fe728 <_IO_stdin_used+0x1e728>
  9fe6ba:	69 6e 67 73 20 28 00 	imul   ebp,DWORD PTR [rsi+0x67],0x282073
  9fe6c1:	23 43 6c             	and    eax,DWORD PTR [rbx+0x6c]
  9fe6c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe6c5:	73 65                	jae    9fe72c <_IO_stdin_used+0x1e72c>
  9fe6c7:	00 23                	add    BYTE PTR [rbx],ah
  9fe6c9:	47 6f                	rex.RXB outs dx,DWORD PTR ds:[rsi]
  9fe6cb:	20 74 6f 00          	and    BYTE PTR [rdi+rbp*2+0x0],dh
  9fe6cf:	00 44 6f 75          	add    BYTE PTR [rdi+rbp*2+0x75],al
  9fe6d3:	62                   	(bad)  
  9fe6d4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe6d5:	65 2d 63 6c 69 63    	gs sub eax,0x63696c63
  9fe6db:	6b 20 6f             	imul   esp,DWORD PTR [rax],0x6f
  9fe6de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe6df:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9fe6e2:	20 69 74             	and    BYTE PTR [rcx+0x74],ch
  9fe6e5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fe6e7:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9fe6eb:	6a 75                	push   0x75
  9fe6ed:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe6ee:	70 20                	jo     9fe710 <_IO_stdin_used+0x1e710>
  9fe6f0:	74 6f                	je     9fe761 <_IO_stdin_used+0x1e761>
  9fe6f2:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9fe6f6:	20 6c 69 6e          	and    BYTE PTR [rcx+rbp*2+0x6e],ch
  9fe6fa:	65 20 69 6e          	and    BYTE PTR gs:[rcx+0x6e],ch
  9fe6fe:	64 69 63 61 74 65 64 	imul   esp,DWORD PTR fs:[rbx+0x61],0x646574
  9fe705:	00 
  9fe706:	77 00                	ja     9fe708 <_IO_stdin_used+0x1e708>
  9fe708:	50                   	push   rax
  9fe709:	00 2e                	add    BYTE PTR [rsi],ch
  9fe70b:	5c                   	pop    rsp
  9fe70c:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe713:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe714:	5c                   	pop    rsp
  9fe715:	74 65                	je     9fe77c <_IO_stdin_used+0x1e77c>
  9fe717:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe718:	70 5c                	jo     9fe776 <_IO_stdin_used+0x1e776>
  9fe71a:	66 69 6c 65 73 2e 74 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x742e
  9fe721:	78 74                	js     9fe797 <_IO_stdin_used+0x1e797>
  9fe723:	00 00                	add    BYTE PTR [rax],al
  9fe725:	00 00                	add    BYTE PTR [rax],al
  9fe727:	00 5c 2a 2e          	add    BYTE PTR [rdx+rbp*1+0x2e],bl
  9fe72b:	62 61                	(bad)  
  9fe72d:	73 20                	jae    9fe74f <_IO_stdin_used+0x1e74f>
  9fe72f:	3e 2e 5c             	ds cs pop rsp
  9fe732:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe739:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe73a:	5c                   	pop    rsp
  9fe73b:	74 65                	je     9fe7a2 <_IO_stdin_used+0x1e7a2>
  9fe73d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe73e:	70 5c                	jo     9fe79c <_IO_stdin_used+0x1e79c>
  9fe740:	66 69 6c 65 73 2e 74 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x742e
  9fe747:	78 74                	js     9fe7bd <_IO_stdin_used+0x1e7bd>
  9fe749:	00 64 69 72          	add    BYTE PTR [rcx+rbp*2+0x72],ah
  9fe74d:	20 2f                	and    BYTE PTR [rdi],ch
  9fe74f:	62                   	(bad)  
  9fe750:	20 2f                	and    BYTE PTR [rdi],ch
  9fe752:	4f                   	rex.WRXB
  9fe753:	4e 20 2f             	rex.WRX and BYTE PTR [rdi],r13b
  9fe756:	41 2d 44 20 00 00    	rex.B sub eax,0x2044
  9fe75c:	00 00                	add    BYTE PTR [rax],al
  9fe75e:	00 00                	add    BYTE PTR [rax],al
  9fe760:	5c                   	pop    rsp
  9fe761:	2a 2e                	sub    ch,BYTE PTR [rsi]
  9fe763:	2a 20                	sub    ah,BYTE PTR [rax]
  9fe765:	3e 2e 5c             	ds cs pop rsp
  9fe768:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe76f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe770:	5c                   	pop    rsp
  9fe771:	74 65                	je     9fe7d8 <_IO_stdin_used+0x1e7d8>
  9fe773:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe774:	70 5c                	jo     9fe7d2 <_IO_stdin_used+0x1e7d2>
  9fe776:	66 69 6c 65 73 2e 74 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x742e
  9fe77d:	78 74                	js     9fe7f3 <_IO_stdin_used+0x1e7f3>
  9fe77f:	00 20                	add    BYTE PTR [rax],ah
  9fe781:	3e 2e 5c             	ds cs pop rsp
  9fe784:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe78b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe78c:	5c                   	pop    rsp
  9fe78d:	74 65                	je     9fe7f4 <_IO_stdin_used+0x1e7f4>
  9fe78f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe790:	70 5c                	jo     9fe7ee <_IO_stdin_used+0x1e7ee>
  9fe792:	66 69 6c 65 73 2e 74 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x742e
  9fe799:	78 74                	js     9fe80f <_IO_stdin_used+0x1e80f>
  9fe79b:	00 2e                	add    BYTE PTR [rsi],ch
  9fe79d:	2f                   	(bad)  
  9fe79e:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe7a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe7a6:	2f                   	(bad)  
  9fe7a7:	74 65                	je     9fe80e <_IO_stdin_used+0x1e80e>
  9fe7a9:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe7aa:	70 2f                	jo     9fe7db <_IO_stdin_used+0x1e7db>
  9fe7ac:	66 69 6c 65 73 2e 74 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x742e
  9fe7b3:	78 74                	js     9fe829 <_IO_stdin_used+0x1e829>
  9fe7b5:	00 00                	add    BYTE PTR [rax],al
  9fe7b7:	00 20                	add    BYTE PTR [rax],ah
  9fe7b9:	7c 20                	jl     9fe7db <_IO_stdin_used+0x1e7db>
  9fe7bb:	73 6f                	jae    9fe82c <_IO_stdin_used+0x1e82c>
  9fe7bd:	72 74                	jb     9fe833 <_IO_stdin_used+0x1e833>
  9fe7bf:	20 3e                	and    BYTE PTR [rsi],bh
  9fe7c1:	2e 2f                	cs (bad) 
  9fe7c3:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe7ca:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe7cb:	2f                   	(bad)  
  9fe7cc:	74 65                	je     9fe833 <_IO_stdin_used+0x1e833>
  9fe7ce:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe7cf:	70 2f                	jo     9fe800 <_IO_stdin_used+0x1e800>
  9fe7d1:	66 69 6c 65 73 2e 74 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x742e
  9fe7d8:	78 74                	js     9fe84e <_IO_stdin_used+0x1e84e>
  9fe7da:	00 2a                	add    BYTE PTR [rdx],ch
  9fe7dc:	2e 62 61             	cs (bad) 
  9fe7df:	73 00                	jae    9fe7e1 <_IO_stdin_used+0x1e7e1>
  9fe7e1:	20 2d 6d 61 78 64    	and    BYTE PTR [rip+0x6478616d],ch        # 65184954 <_end+0x6407ad94>
  9fe7e7:	65 70 74             	gs jo  9fe85e <_IO_stdin_used+0x1e85e>
  9fe7ea:	68 20 31 20 2d       	push   0x2d203120
  9fe7ef:	74 79                	je     9fe86a <_IO_stdin_used+0x1e86a>
  9fe7f1:	70 65                	jo     9fe858 <_IO_stdin_used+0x1e858>
  9fe7f3:	20 66 20             	and    BYTE PTR [rsi+0x20],ah
  9fe7f6:	2d 6e 61 6d 65       	sub    eax,0x656d616e
  9fe7fb:	20 00                	and    BYTE PTR [rax],al
  9fe7fd:	66 69 6e 64 20 00    	imul   bp,WORD PTR [rsi+0x64],0x20
  9fe803:	2a 2e                	sub    ch,BYTE PTR [rsi]
  9fe805:	42                   	rex.X
  9fe806:	41 53                	push   r11
  9fe808:	00 63 64             	add    BYTE PTR [rbx+0x64],ah
  9fe80b:	20 3e                	and    BYTE PTR [rsi],bh
  9fe80d:	2e 5c                	cs pop rsp
  9fe80f:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe816:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe817:	5c                   	pop    rsp
  9fe818:	74 65                	je     9fe87f <_IO_stdin_used+0x1e87f>
  9fe81a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe81b:	70 5c                	jo     9fe879 <_IO_stdin_used+0x1e879>
  9fe81d:	72 6f                	jb     9fe88e <_IO_stdin_used+0x1e88e>
  9fe81f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe820:	74 2e                	je     9fe850 <_IO_stdin_used+0x1e850>
  9fe822:	74 78                	je     9fe89c <_IO_stdin_used+0x1e89c>
  9fe824:	74 00                	je     9fe826 <_IO_stdin_used+0x1e826>
  9fe826:	2e 5c                	cs pop rsp
  9fe828:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe82f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe830:	5c                   	pop    rsp
  9fe831:	74 65                	je     9fe898 <_IO_stdin_used+0x1e898>
  9fe833:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe834:	70 5c                	jo     9fe892 <_IO_stdin_used+0x1e892>
  9fe836:	72 6f                	jb     9fe8a7 <_IO_stdin_used+0x1e8a7>
  9fe838:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe839:	74 2e                	je     9fe869 <_IO_stdin_used+0x1e869>
  9fe83b:	74 78                	je     9fe8b5 <_IO_stdin_used+0x1e8b5>
  9fe83d:	74 00                	je     9fe83f <_IO_stdin_used+0x1e83f>
  9fe83f:	70 77                	jo     9fe8b8 <_IO_stdin_used+0x1e8b8>
  9fe841:	64 20 3e             	and    BYTE PTR fs:[rsi],bh
  9fe844:	2e 2f                	cs (bad) 
  9fe846:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe84d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe84e:	2f                   	(bad)  
  9fe84f:	74 65                	je     9fe8b6 <_IO_stdin_used+0x1e8b6>
  9fe851:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe852:	70 2f                	jo     9fe883 <_IO_stdin_used+0x1e883>
  9fe854:	72 6f                	jb     9fe8c5 <_IO_stdin_used+0x1e8c5>
  9fe856:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe857:	74 2e                	je     9fe887 <_IO_stdin_used+0x1e887>
  9fe859:	74 78                	je     9fe8d3 <_IO_stdin_used+0x1e8d3>
  9fe85b:	74 00                	je     9fe85d <_IO_stdin_used+0x1e85d>
  9fe85d:	2e 2f                	cs (bad) 
  9fe85f:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe866:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe867:	2f                   	(bad)  
  9fe868:	74 65                	je     9fe8cf <_IO_stdin_used+0x1e8cf>
  9fe86a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe86b:	70 2f                	jo     9fe89c <_IO_stdin_used+0x1e89c>
  9fe86d:	72 6f                	jb     9fe8de <_IO_stdin_used+0x1e8de>
  9fe86f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe870:	74 2e                	je     9fe8a0 <_IO_stdin_used+0x1e8a0>
  9fe872:	74 78                	je     9fe8ec <_IO_stdin_used+0x1e8ec>
  9fe874:	74 00                	je     9fe876 <_IO_stdin_used+0x1e876>
  9fe876:	2e 5c                	cs pop rsp
  9fe878:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe87f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe880:	5c                   	pop    rsp
  9fe881:	74 65                	je     9fe8e8 <_IO_stdin_used+0x1e8e8>
  9fe883:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe884:	70 5c                	jo     9fe8e2 <_IO_stdin_used+0x1e8e2>
  9fe886:	70 61                	jo     9fe8e9 <_IO_stdin_used+0x1e8e9>
  9fe888:	74 68                	je     9fe8f2 <_IO_stdin_used+0x1e8f2>
  9fe88a:	73 2e                	jae    9fe8ba <_IO_stdin_used+0x1e8ba>
  9fe88c:	74 78                	je     9fe906 <_IO_stdin_used+0x1e906>
  9fe88e:	74 00                	je     9fe890 <_IO_stdin_used+0x1e890>
  9fe890:	20 3e                	and    BYTE PTR [rsi],bh
  9fe892:	2e 5c                	cs pop rsp
  9fe894:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe89b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe89c:	5c                   	pop    rsp
  9fe89d:	74 65                	je     9fe904 <_IO_stdin_used+0x1e904>
  9fe89f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe8a0:	70 5c                	jo     9fe8fe <_IO_stdin_used+0x1e8fe>
  9fe8a2:	70 61                	jo     9fe905 <_IO_stdin_used+0x1e905>
  9fe8a4:	74 68                	je     9fe90e <_IO_stdin_used+0x1e90e>
  9fe8a6:	73 2e                	jae    9fe8d6 <_IO_stdin_used+0x1e8d6>
  9fe8a8:	74 78                	je     9fe922 <_IO_stdin_used+0x1e922>
  9fe8aa:	74 00                	je     9fe8ac <_IO_stdin_used+0x1e8ac>
  9fe8ac:	64 69 72 20 2f 62 20 	imul   esi,DWORD PTR fs:[rdx+0x20],0x2f20622f
  9fe8b3:	2f 
  9fe8b4:	4f                   	rex.WRXB
  9fe8b5:	4e 20 2f             	rex.WRX and BYTE PTR [rdi],r13b
  9fe8b8:	41                   	rex.B
  9fe8b9:	44 20 00             	and    BYTE PTR [rax],r8b
  9fe8bc:	3a 5c 00 2e          	cmp    bl,BYTE PTR [rax+rax*1+0x2e]
  9fe8c0:	2f                   	(bad)  
  9fe8c1:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe8c8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe8c9:	2f                   	(bad)  
  9fe8ca:	74 65                	je     9fe931 <_IO_stdin_used+0x1e931>
  9fe8cc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe8cd:	70 2f                	jo     9fe8fe <_IO_stdin_used+0x1e8fe>
  9fe8cf:	70 61                	jo     9fe932 <_IO_stdin_used+0x1e932>
  9fe8d1:	74 68                	je     9fe93b <_IO_stdin_used+0x1e93b>
  9fe8d3:	73 2e                	jae    9fe903 <_IO_stdin_used+0x1e903>
  9fe8d5:	74 78                	je     9fe94f <_IO_stdin_used+0x1e94f>
  9fe8d7:	74 00                	je     9fe8d9 <_IO_stdin_used+0x1e8d9>
  9fe8d9:	00 00                	add    BYTE PTR [rax],al
  9fe8db:	00 00                	add    BYTE PTR [rax],al
  9fe8dd:	00 00                	add    BYTE PTR [rax],al
  9fe8df:	00 20                	add    BYTE PTR [rax],ah
  9fe8e1:	2d 6d 61 78 64       	sub    eax,0x6478616d
  9fe8e6:	65 70 74             	gs jo  9fe95d <_IO_stdin_used+0x1e95d>
  9fe8e9:	68 20 31 20 2d       	push   0x2d203120
  9fe8ee:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe8ef:	69 6e 64 65 70 74 68 	imul   ebp,DWORD PTR [rsi+0x64],0x68747065
  9fe8f6:	20 31                	and    BYTE PTR [rcx],dh
  9fe8f8:	20 2d 74 79 70 65    	and    BYTE PTR [rip+0x65707974],ch        # 66106272 <_end+0x64ffc6b2>
  9fe8fe:	20 64 20 3e          	and    BYTE PTR [rax+riz*1+0x3e],ah
  9fe902:	2e 2f                	cs (bad) 
  9fe904:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9fe90b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe90c:	2f                   	(bad)  
  9fe90d:	74 65                	je     9fe974 <_IO_stdin_used+0x1e974>
  9fe90f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fe910:	70 2f                	jo     9fe941 <_IO_stdin_used+0x1e941>
  9fe912:	70 61                	jo     9fe975 <_IO_stdin_used+0x1e975>
  9fe914:	74 68                	je     9fe97e <_IO_stdin_used+0x1e97e>
  9fe916:	73 2e                	jae    9fe946 <_IO_stdin_used+0x1e946>
  9fe918:	74 78                	je     9fe992 <_IO_stdin_used+0x1e992>
  9fe91a:	74 00                	je     9fe91c <_IO_stdin_used+0x1e91c>
  9fe91c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9fe91e:	64 65 20 4c 61 79    	fs and BYTE PTR gs:[rcx+riz*2+0x79],cl
  9fe924:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe925:	75 74                	jne    9fe99b <_IO_stdin_used+0x1e99b>
  9fe927:	00 23                	add    BYTE PTR [rbx],ah
  9fe929:	41 75 74             	rex.B jne 9fe9a0 <_IO_stdin_used+0x1e9a0>
  9fe92c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe92d:	20 53 70             	and    BYTE PTR [rbx+0x70],dl
  9fe930:	61                   	(bad)  
  9fe931:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  9fe934:	67 20 26             	and    BYTE PTR [esi],ah
  9fe937:	20 55 70             	and    BYTE PTR [rbp+0x70],dl
  9fe93a:	70 65                	jo     9fe9a1 <_IO_stdin_used+0x1e9a1>
  9fe93c:	72 2f                	jb     9fe96d <_IO_stdin_used+0x1e96d>
  9fe93e:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  9fe940:	77 65                	ja     9fe9a7 <_IO_stdin_used+0x1e9a7>
  9fe942:	72 63                	jb     9fe9a7 <_IO_stdin_used+0x1e9a7>
  9fe944:	61                   	(bad)  
  9fe945:	73 65                	jae    9fe9ac <_IO_stdin_used+0x1e9ac>
  9fe947:	20 46 6f             	and    BYTE PTR [rsi+0x6f],al
  9fe94a:	72 6d                	jb     9fe9b9 <_IO_stdin_used+0x1e9b9>
  9fe94c:	61                   	(bad)  
  9fe94d:	74 74                	je     9fe9c3 <_IO_stdin_used+0x1e9c3>
  9fe94f:	69 6e 67 00 23 4b 65 	imul   ebp,DWORD PTR [rsi+0x67],0x654b2300
  9fe956:	79 77                	jns    9fe9cf <_IO_stdin_used+0x1e9cf>
  9fe958:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe959:	72 64                	jb     9fe9bf <_IO_stdin_used+0x1e9bf>
  9fe95b:	73 20                	jae    9fe97d <_IO_stdin_used+0x1e97d>
  9fe95d:	69 6e 20 43 41 50 49 	imul   ebp,DWORD PTR [rsi+0x20],0x49504143
  9fe964:	54                   	push   rsp
  9fe965:	41                   	rex.B
  9fe966:	4c 53                	rex.WR push rbx
  9fe968:	00 41 75             	add    BYTE PTR [rcx+0x75],al
  9fe96b:	74 6f                	je     9fe9dc <_IO_stdin_used+0x1e9dc>
  9fe96d:	20 23                	and    BYTE PTR [rbx],ah
  9fe96f:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fe971:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  9fe974:	74 20                	je     9fe996 <_IO_stdin_used+0x1e996>
  9fe976:	2d 00 23 53 70       	sub    eax,0x70532300
  9fe97b:	61                   	(bad)  
  9fe97c:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  9fe97f:	67 00 49 6e          	add    BYTE PTR [ecx+0x6e],cl
  9fe983:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  9fe986:	74 20                	je     9fe9a8 <_IO_stdin_used+0x1e9a8>
  9fe988:	53                   	push   rbx
  9fe989:	55                   	push   rbp
  9fe98a:	42 73 20             	rex.X jae 9fe9ad <_IO_stdin_used+0x1e9ad>
  9fe98d:	61                   	(bad)  
  9fe98e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe98f:	64 20 23             	and    BYTE PTR fs:[rbx],ah
  9fe992:	46 55                	rex.RX push rbp
  9fe994:	4e                   	rex.WRX
  9fe995:	43 54                	rex.XB push r12
  9fe997:	49                   	rex.WB
  9fe998:	4f                   	rex.WRXB
  9fe999:	4e 73 00             	rex.WRX jae 9fe99c <_IO_stdin_used+0x1e99c>
  9fe99c:	00 00                	add    BYTE PTR [rax],al
  9fe99e:	00 00                	add    BYTE PTR [rax],al
  9fe9a0:	23 55 6e             	and    edx,DWORD PTR [rbp+0x6e]
  9fe9a3:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fe9a5:	20 62 75             	and    BYTE PTR [rdx+0x75],ah
  9fe9a8:	66 66 65 72 20       	data16 data16 gs jb 9fe9cd <_IO_stdin_used+0x1e9cd>
  9fe9ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fe9ae:	69 6d 69 74 20 28 31 	imul   ebp,DWORD PTR [rbp+0x69],0x31282074
  9fe9b5:	30 2d 32 30 30 30    	xor    BYTE PTR [rip+0x30303032],ch        # 30d019ed <_end+0x2fbf7e2d>
  9fe9bb:	4d                   	rex.WRB
  9fe9bc:	42 29 00             	rex.X sub DWORD PTR [rax],eax
  9fe9bf:	42 61                	rex.X (bad) 
  9fe9c1:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
  9fe9c4:	70 2f                	jo     9fe9f5 <_IO_stdin_used+0x1e9f5>
  9fe9c6:	55                   	push   rbp
  9fe9c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fe9c8:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fe9ca:	00 20                	add    BYTE PTR [rax],ah
  9fe9cc:	27                   	(bad)  
  9fe9cd:	69 6e 20 4d 42 00 23 	imul   ebp,DWORD PTR [rsi+0x20],0x2300424d
  9fe9d4:	4c 69 6e 65 00 47 6f 	imul   r13,QWORD PTR [rsi+0x65],0x206f4700
  9fe9db:	20 
  9fe9dc:	54                   	push   rsp
  9fe9dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fe9de:	20 4c 69 6e          	and    BYTE PTR [rcx+rbp*2+0x6e],cl
  9fe9e2:	65 00 00             	add    BYTE PTR gs:[rax],al
  9fe9e5:	00 00                	add    BYTE PTR [rax],al
  9fe9e7:	00 45 6d             	add    BYTE PTR [rbp+0x6d],al
  9fe9ea:	62                   	(bad)  
  9fe9eb:	65 64 20 43 2b       	gs and BYTE PTR fs:[rbx+0x2b],al
  9fe9f0:	2b 20                	sub    esp,DWORD PTR [rax]
  9fe9f2:	64 65 62             	fs gs (bad) 
  9fe9f5:	75 67                	jne    9fea5e <_IO_stdin_used+0x1ea5e>
  9fe9f7:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fe9fa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9fe9fc:	72 6d                	jb     9fea6b <_IO_stdin_used+0x1ea6b>
  9fe9fe:	61                   	(bad)  
  9fe9ff:	74 69                	je     9fea6a <_IO_stdin_used+0x1ea6a>
  9fea01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fea02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fea03:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fea06:	74 6f                	je     9fea77 <_IO_stdin_used+0x1ea77>
  9fea08:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fea0b:	65 63 75 74          	movsxd esi,DWORD PTR gs:[rbp+0x74]
  9fea0f:	61                   	(bad)  
  9fea10:	62                   	(bad)  
  9fea11:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fea12:	65 00 00             	add    BYTE PTR gs:[rax],al
  9fea15:	00 00                	add    BYTE PTR [rax],al
  9fea17:	00 20                	add    BYTE PTR [rax],ah
  9fea19:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fea1b:	76 65                	jbe    9fea82 <_IO_stdin_used+0x1ea82>
  9fea1d:	73 74                	jae    9fea93 <_IO_stdin_used+0x1ea93>
  9fea1f:	69 67 61 74 65 20 63 	imul   esp,DWORD PTR [rdi+0x61],0x63206574
  9fea26:	72 61                	jb     9fea89 <_IO_stdin_used+0x1ea89>
  9fea28:	73 68                	jae    9fea92 <_IO_stdin_used+0x1ea92>
  9fea2a:	65 73 2f             	gs jae 9fea5c <_IO_stdin_used+0x1ea5c>
  9fea2d:	66 72 65             	data16 jb 9fea95 <_IO_stdin_used+0x1ea95>
  9fea30:	65 7a 65             	gs jp  9fea98 <_IO_stdin_used+0x1ea98>
  9fea33:	73 20                	jae    9fea55 <_IO_stdin_used+0x1ea55>
  9fea35:	61                   	(bad)  
  9fea36:	74 20                	je     9fea58 <_IO_stdin_used+0x1ea58>
  9fea38:	43 2b 2b             	rex.XB sub ebp,DWORD PTR [r11]
  9fea3b:	20 28                	and    BYTE PTR [rax],ch
  9fea3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fea3e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fea3f:	74 20                	je     9fea61 <_IO_stdin_used+0x1ea61>
  9fea41:	51                   	push   rcx
  9fea42:	42                   	rex.X
  9fea43:	36 34 29             	ss xor al,0x29
  9fea46:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9fea49:	64 65 20 6c 65 76    	fs and BYTE PTR gs:[rbp+riz*2+0x76],ch
  9fea4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fea51:	00 20                	add    BYTE PTR [rax],ah
  9fea53:	20 20                	and    BYTE PTR [rax],ah
  9fea55:	20 20                	and    BYTE PTR [rax],ah
  9fea57:	00 20                	add    BYTE PTR [rax],ah
  9fea59:	55                   	push   rbp
  9fea5a:	73 65                	jae    9feac1 <_IO_stdin_used+0x1eac1>
  9fea5c:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fea5f:	74 65                	je     9feac6 <_IO_stdin_used+0x1eac6>
  9fea61:	72 6e                	jb     9fead1 <_IO_stdin_used+0x1ead1>
  9fea63:	61                   	(bad)  
  9fea64:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fea65:	2f                   	(bad)  
  9fea66:	74 65                	je     9feacd <_IO_stdin_used+0x1eacd>
  9fea68:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fea69:	70 2f                	jo     9fea9a <_IO_stdin_used+0x1ea9a>
  9fea6b:	64 65 62             	fs gs (bad) 
  9fea6e:	75 67                	jne    9fead7 <_IO_stdin_used+0x1ead7>
  9fea70:	20 62 61             	and    BYTE PTR [rdx+0x61],ah
  9fea73:	74 63                	je     9fead8 <_IO_stdin_used+0x1ead8>
  9fea75:	68 20 66 69 6c       	push   0x6c696620
  9fea7a:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  9fea7f:	64 65 62             	fs gs (bad) 
  9fea82:	75 67                	jne    9feaeb <_IO_stdin_used+0x1eaeb>
  9fea84:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  9fea87:	75 72                	jne    9feafb <_IO_stdin_used+0x1eafb>
  9fea89:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  9fea8c:	65 63 75 74          	movsxd esi,DWORD PTR gs:[rbp+0x74]
  9fea90:	61                   	(bad)  
  9fea91:	62                   	(bad)  
  9fea92:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fea93:	65 00 20             	add    BYTE PTR gs:[rax],ah
  9fea96:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9fea98:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9fea9b:	61                   	(bad)  
  9fea9c:	73 65                	jae    9feb03 <_IO_stdin_used+0x1eb03>
  9fea9e:	73 20                	jae    9feac0 <_IO_stdin_used+0x1eac0>
  9feaa0:	65 78 65             	gs js  9feb08 <_IO_stdin_used+0x1eb08>
  9feaa3:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  9feaa6:	61                   	(bad)  
  9feaa7:	62                   	(bad)  
  9feaa8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feaa9:	65 20 73 69          	and    BYTE PTR gs:[rbx+0x69],dh
  9feaad:	7a 65                	jp     9feb14 <_IO_stdin_used+0x1eb14>
  9feaaf:	00 20                	add    BYTE PTR [rax],ah
  9feab1:	4d 61                	rex.WRB (bad) 
  9feab3:	6b 65 73 20          	imul   esp,DWORD PTR [rbp+0x73],0x20
  9feab7:	70 75                	jo     9feb2e <_IO_stdin_used+0x1eb2e>
  9feab9:	62                   	(bad)  
  9feaba:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feabb:	69 63 20 74 68 65 20 	imul   esp,DWORD PTR [rbx+0x20],0x20656874
  9feac2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9feac3:	61                   	(bad)  
  9feac4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9feac5:	65 73 20             	gs jae 9feae8 <_IO_stdin_used+0x1eae8>
  9feac8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feac9:	66 20 76 61          	data16 and BYTE PTR [rsi+0x61],dh
  9feacd:	72 69                	jb     9feb38 <_IO_stdin_used+0x1eb38>
  9feacf:	61                   	(bad)  
  9fead0:	62                   	(bad)  
  9fead1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fead2:	65 73 20             	gs jae 9feaf5 <_IO_stdin_used+0x1eaf5>
  9fead5:	69 6e 20 79 6f 75 72 	imul   ebp,DWORD PTR [rsi+0x20],0x72756f79
  9feadc:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9feadf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feae0:	67 72 61             	addr32 jb 9feb44 <_IO_stdin_used+0x1eb44>
  9feae3:	6d                   	ins    DWORD PTR es:[rdi],dx
  9feae4:	27                   	(bad)  
  9feae5:	73 20                	jae    9feb07 <_IO_stdin_used+0x1eb07>
  9feae7:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  9feaea:	65 00 00             	add    BYTE PTR gs:[rax],al
  9feaed:	00 00                	add    BYTE PTR [rax],al
  9feaef:	00 20                	add    BYTE PTR [rax],ah
  9feaf1:	51                   	push   rcx
  9feaf2:	42                   	rex.X
  9feaf3:	36 34 20             	ss xor al,0x20
  9feaf6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feaf7:	69 62 72 61 72 69 65 	imul   esp,DWORD PTR [rdx+0x72],0x65697261
  9feafe:	73 20                	jae    9feb20 <_IO_stdin_used+0x1eb20>
  9feb00:	77 69                	ja     9feb6b <_IO_stdin_used+0x1eb6b>
  9feb02:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feb03:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feb04:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  9feb07:	20 70 75             	and    BYTE PTR [rax+0x75],dh
  9feb0a:	72 67                	jb     9feb73 <_IO_stdin_used+0x1eb73>
  9feb0c:	65 64 20 74 68 65    	gs and BYTE PTR fs:[rax+rbp*2+0x65],dh
  9feb12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9feb13:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  9feb16:	62                   	(bad)  
  9feb17:	75 69                	jne    9feb82 <_IO_stdin_used+0x1eb82>
  9feb19:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feb1a:	74 00                	je     9feb1c <_IO_stdin_used+0x1eb1c>
  9feb1c:	00 00                	add    BYTE PTR [rax],al
  9feb1e:	00 00                	add    BYTE PTR [rax],al
  9feb20:	20 54 68 69          	and    BYTE PTR [rax+rbp*2+0x69],dl
  9feb24:	73 20                	jae    9feb46 <_IO_stdin_used+0x1eb46>
  9feb26:	73 65                	jae    9feb8d <_IO_stdin_used+0x1eb8d>
  9feb28:	74 74                	je     9feb9e <_IO_stdin_used+0x1eb9e>
  9feb2a:	69 6e 67 20 61 6c 73 	imul   ebp,DWORD PTR [rsi+0x67],0x736c6120
  9feb31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feb32:	20 61 66             	and    BYTE PTR [rcx+0x66],ah
  9feb35:	66 65 63 74 73 20    	movsxd si,DWORD PTR gs:[rbx+rsi*2+0x20]
  9feb3b:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9feb3e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9feb3f:	61                   	(bad)  
  9feb40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9feb41:	64 20 6c 69 6e       	and    BYTE PTR fs:[rcx+rbp*2+0x6e],ch
  9feb46:	65 20 63 6f          	and    BYTE PTR gs:[rbx+0x6f],ah
  9feb4a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9feb4b:	70 69                	jo     9febb6 <_IO_stdin_used+0x1ebb6>
  9feb4d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feb4e:	61                   	(bad)  
  9feb4f:	74 69                	je     9febba <_IO_stdin_used+0x1ebba>
  9feb51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feb52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9feb53:	00 41 64             	add    BYTE PTR [rcx+0x64],al
  9feb56:	76 61                	jbe    9febb9 <_IO_stdin_used+0x1ebb9>
  9feb58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9feb59:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  9feb5c:	20 4f 70             	and    BYTE PTR [rdi+0x70],cl
  9feb5f:	74 69                	je     9febca <_IO_stdin_used+0x1ebca>
  9feb61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feb62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9feb63:	73 00                	jae    9feb65 <_IO_stdin_used+0x1eb65>
  9feb65:	5c                   	pop    rsp
  9feb66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9feb67:	00 23                	add    BYTE PTR [rbx],ah
  9feb69:	57                   	push   rdi
  9feb6a:	69 64 74 68 00 23 48 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x65482300
  9feb71:	65 
  9feb72:	69 67 68 74 00 00 52 	imul   esp,DWORD PTR [rdi+0x68],0x52000074
  9feb79:	65 73 74             	gs jae 9febf0 <_IO_stdin_used+0x1ebf0>
  9feb7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feb7d:	72 65                	jb     9febe4 <_IO_stdin_used+0x1ebe4>
  9feb7f:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9feb82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9feb83:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9feb85:	77 20                	ja     9feba7 <_IO_stdin_used+0x1eba7>
  9feb87:	23 70 6f             	and    esi,DWORD PTR [rax+0x6f]
  9feb8a:	73 69                	jae    9febf5 <_IO_stdin_used+0x1ebf5>
  9feb8c:	74 69                	je     9febf7 <_IO_stdin_used+0x1ebf7>
  9feb8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feb8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9feb90:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9feb93:	64 20 73 69          	and    BYTE PTR fs:[rbx+0x69],dh
  9feb97:	7a 65                	jp     9febfe <_IO_stdin_used+0x1ebfe>
  9feb99:	20 61 74             	and    BYTE PTR [rcx+0x74],ah
  9feb9c:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9feb9f:	61                   	(bad)  
  9feba0:	72 74                	jb     9fec16 <_IO_stdin_used+0x1ec16>
  9feba2:	75 70                	jne    9fec14 <_IO_stdin_used+0x1ec14>
  9feba4:	00 00                	add    BYTE PTR [rax],al
  9feba6:	00 00                	add    BYTE PTR [rax],al
  9feba8:	52                   	push   rdx
  9feba9:	65 73 74             	gs jae 9fec20 <_IO_stdin_used+0x1ec20>
  9febac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9febad:	72 65                	jb     9fec14 <_IO_stdin_used+0x1ec14>
  9febaf:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9febb2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9febb3:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9febb5:	77 20                	ja     9febd7 <_IO_stdin_used+0x1ebd7>
  9febb7:	73 69                	jae    9fec22 <_IO_stdin_used+0x1ec22>
  9febb9:	7a 65                	jp     9fec20 <_IO_stdin_used+0x1ec20>
  9febbb:	20 61 74             	and    BYTE PTR [rcx+0x74],ah
  9febbe:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9febc1:	61                   	(bad)  
  9febc2:	72 74                	jb     9fec38 <_IO_stdin_used+0x1ec38>
  9febc4:	75 23                	jne    9febe9 <_IO_stdin_used+0x1ebe9>
  9febc6:	70 00                	jo     9febc8 <_IO_stdin_used+0x1ebc8>
  9febc8:	55                   	push   rbp
  9febc9:	73 65                	jae    9fec30 <_IO_stdin_used+0x1ec30>
  9febcb:	20 5f 46             	and    BYTE PTR [rdi+0x46],bl
  9febce:	4f                   	rex.WRXB
  9febcf:	4e 54                	rex.WRX push rsp
  9febd1:	20 38                	and    BYTE PTR [rax],bh
  9febd3:	00 43 75             	add    BYTE PTR [rbx+0x75],al
  9febd6:	73 74                	jae    9fec4c <_IO_stdin_used+0x1ec4c>
  9febd8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9febd9:	6d                   	ins    DWORD PTR es:[rdi],dx
  9febda:	20 23                	and    BYTE PTR [rbx],ah
  9febdc:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  9febde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9febdf:	74 3a                	je     9fec1b <_IO_stdin_used+0x1ec1b>
  9febe1:	00 23                	add    BYTE PTR [rbx],ah
  9febe3:	52                   	push   rdx
  9febe4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9febe5:	77 20                	ja     9fec07 <_IO_stdin_used+0x1ec07>
  9febe7:	48                   	rex.W
  9febe8:	65 69 67 68 74 20 28 	imul   esp,DWORD PTR gs:[rdi+0x68],0x50282074
  9febef:	50 
  9febf0:	69 78 65 6c 73 29 00 	imul   edi,DWORD PTR [rax+0x65],0x29736c
  9febf7:	57                   	push   rdi
  9febf8:	69 6e 64 6f 77 20 53 	imul   ebp,DWORD PTR [rsi+0x64],0x5320776f
  9febff:	69 7a 65 20 2d 00 20 	imul   edi,DWORD PTR [rdx+0x65],0x20002d20
  9fec06:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  9fec08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fec09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fec0a:	73 70                	jae    9fec7c <_IO_stdin_used+0x1ec7c>
  9fec0c:	61                   	(bad)  
  9fec0d:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  9fec10:	54                   	push   rsp
  9fec11:	54                   	push   rsp
  9fec12:	46 20 46 6f          	rex.RX and BYTE PTR [rsi+0x6f],r8b
  9fec16:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fec17:	74 20                	je     9fec39 <_IO_stdin_used+0x1ec39>
  9fec19:	00 49 44             	add    BYTE PTR [rcx+0x44],cl
  9fec1c:	45 20 43 6f          	and    BYTE PTR [r11+0x6f],r8b
  9fec20:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fec21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fec22:	72 73                	jb     9fec97 <_IO_stdin_used+0x1ec97>
  9fec24:	00 4e 6f             	add    BYTE PTR [rsi+0x6f],cl
  9fec27:	72 6d                	jb     9fec96 <_IO_stdin_used+0x1ec96>
  9fec29:	61                   	(bad)  
  9fec2a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fec2b:	20 54 65 78          	and    BYTE PTR [rbp+riz*2+0x78],dl
  9fec2f:	74 00                	je     9fec31 <_IO_stdin_used+0x1ec31>
  9fec31:	20 4b 65             	and    BYTE PTR [rbx+0x65],cl
  9fec34:	79 77                	jns    9fecad <_IO_stdin_used+0x1ecad>
  9fec36:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fec37:	72 64                	jb     9fec9d <_IO_stdin_used+0x1ec9d>
  9fec39:	73 00                	jae    9fec3b <_IO_stdin_used+0x1ec3b>
  9fec3b:	20 4e 75             	and    BYTE PTR [rsi+0x75],cl
  9fec3e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fec3f:	62                   	(bad)  
  9fec40:	65 72 73             	gs jb  9fecb6 <_IO_stdin_used+0x1ecb6>
  9fec43:	00 20                	add    BYTE PTR [rax],ah
  9fec45:	53                   	push   rbx
  9fec46:	74 72                	je     9fecba <_IO_stdin_used+0x1ecba>
  9fec48:	69 6e 67 73 00 20 4d 	imul   ebp,DWORD PTR [rsi+0x67],0x4d200073
  9fec4f:	65 74 61             	gs je  9fecb3 <_IO_stdin_used+0x1ecb3>
  9fec52:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9fec55:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fec56:	61                   	(bad)  
  9fec57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fec58:	64 2f                	fs (bad) 
  9fec5a:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
  9fec5d:	74 6f                	je     9fecce <_IO_stdin_used+0x1ecce>
  9fec5f:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fec60:	20 6b 65             	and    BYTE PTR [rbx+0x65],ch
  9fec63:	79 77                	jns    9fecdc <_IO_stdin_used+0x1ecdc>
  9fec65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fec66:	72 64                	jb     9feccc <_IO_stdin_used+0x1eccc>
  9fec68:	73 00                	jae    9fec6a <_IO_stdin_used+0x1ec6a>
  9fec6a:	20 43 6f             	and    BYTE PTR [rbx+0x6f],al
  9fec6d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fec6e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fec6f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fec71:	74 73                	je     9fece6 <_IO_stdin_used+0x1ece6>
  9fec73:	00 20                	add    BYTE PTR [rax],ah
  9fec75:	42 61                	rex.X (bad) 
  9fec77:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
  9fec7a:	72 6f                	jb     9feceb <_IO_stdin_used+0x1eceb>
  9fec7c:	75 6e                	jne    9fecec <_IO_stdin_used+0x1ecec>
  9fec7e:	64 00 20             	add    BYTE PTR fs:[rax],ah
  9fec81:	43 75 72             	rex.XB jne 9fecf6 <_IO_stdin_used+0x1ecf6>
  9fec84:	72 65                	jb     9feceb <_IO_stdin_used+0x1eceb>
  9fec86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fec87:	74 20                	je     9feca9 <_IO_stdin_used+0x1eca9>
  9fec89:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fec8a:	69 6e 65 20 62 61 63 	imul   ebp,DWORD PTR [rsi+0x65],0x63616220
  9fec91:	6b 67 72 6f          	imul   esp,DWORD PTR [rdi+0x72],0x6f
  9fec95:	75 6e                	jne    9fed05 <_IO_stdin_used+0x1ed05>
  9fec97:	64 00 20             	add    BYTE PTR fs:[rax],ah
  9fec9a:	42 72 61             	rex.X jb 9fecfe <_IO_stdin_used+0x1ecfe>
  9fec9d:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  9feca0:	74 2f                	je     9fecd1 <_IO_stdin_used+0x1ecd1>
  9feca2:	73 65                	jae    9fed09 <_IO_stdin_used+0x1ed09>
  9feca4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feca5:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9fecaa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fecab:	20 68 69             	and    BYTE PTR [rax+0x69],ch
  9fecae:	67 68 6c 69 67 68    	addr32 push 0x6867696c
  9fecb4:	74 00                	je     9fecb6 <_IO_stdin_used+0x1ecb6>
  9fecb6:	23 49 74             	and    ecx,DWORD PTR [rcx+0x74]
  9fecb9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9fecbb:	3a 00                	cmp    al,BYTE PTR [rax]
  9fecbd:	23 48 69             	and    ecx,DWORD PTR [rax+0x69]
  9fecc0:	67 68 6c 69 67 68    	addr32 push 0x6867696c
  9fecc6:	74 20                	je     9fece8 <_IO_stdin_used+0x1ece8>
  9fecc8:	62 72                	(bad)  
  9fecca:	61                   	(bad)  
  9feccb:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  9fecce:	74 73                	je     9fed43 <_IO_stdin_used+0x1ed43>
  9fecd0:	00 23                	add    BYTE PTR [rbx],ah
  9fecd2:	4d 75 6c             	rex.WRB jne 9fed41 <_IO_stdin_used+0x1ed41>
  9fecd5:	74 69                	je     9fed40 <_IO_stdin_used+0x1ed40>
  9fecd7:	2d 68 69 67 68       	sub    eax,0x68676968
  9fecdc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fecdd:	69 67 68 74 20 28 73 	imul   esp,DWORD PTR [rdi+0x68],0x73282074
  9fece4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9fece6:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9feceb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fecec:	29 00                	sub    DWORD PTR [rax],eax
  9fecee:	00 00                	add    BYTE PTR [rax],al
  9fecf0:	48 69 67 68 6c 69 67 	imul   rsp,QWORD PTR [rdi+0x68],0x6867696c
  9fecf7:	68 
  9fecf8:	74 20                	je     9fed1a <_IO_stdin_used+0x1ed1a>
  9fecfa:	23 6b 65             	and    ebp,DWORD PTR [rbx+0x65]
  9fecfd:	79 77                	jns    9fed76 <_IO_stdin_used+0x1ed76>
  9fecff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fed00:	72 64                	jb     9fed66 <_IO_stdin_used+0x1ed66>
  9fed02:	73 20                	jae    9fed24 <_IO_stdin_used+0x1ed24>
  9fed04:	61                   	(bad)  
  9fed05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fed06:	64 20 6e 75          	and    BYTE PTR fs:[rsi+0x75],ch
  9fed0a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fed0b:	62                   	(bad)  
  9fed0c:	65 72 73             	gs jb  9fed82 <_IO_stdin_used+0x1ed82>
  9fed0f:	00 52 65             	add    BYTE PTR [rdx+0x65],dl
  9fed12:	73 74                	jae    9fed88 <_IO_stdin_used+0x1ed88>
  9fed14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fed15:	72 65                	jb     9fed7c <_IO_stdin_used+0x1ed7c>
  9fed17:	20 23                	and    BYTE PTR [rbx],ah
  9fed19:	64 65 66 61          	fs gs data16 (bad) 
  9fed1d:	75 6c                	jne    9fed8b <_IO_stdin_used+0x1ed8b>
  9fed1f:	74 73                	je     9fed94 <_IO_stdin_used+0x1ed94>
  9fed21:	00 55 73             	add    BYTE PTR [rbp+0x73],dl
  9fed24:	65 72 2d             	gs jb  9fed54 <_IO_stdin_used+0x1ed54>
  9fed27:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x64
  9fed2e:	00 
  9fed2f:	23 53 63             	and    edx,DWORD PTR [rbx+0x63]
  9fed32:	68 65 6d 65 00       	push   0x656d65
  9fed37:	20 53 61             	and    BYTE PTR [rbx+0x61],dl
  9fed3a:	76 65                	jbe    9feda1 <_IO_stdin_used+0x1eda1>
  9fed3c:	20 00                	and    BYTE PTR [rax],al
  9fed3e:	20 45 72             	and    BYTE PTR [rbp+0x72],al
  9fed41:	61                   	(bad)  
  9fed42:	73 65                	jae    9feda9 <_IO_stdin_used+0x1eda9>
  9fed44:	20 00                	and    BYTE PTR [rax],al
  9fed46:	52                   	push   rdx
  9fed47:	3a 20                	cmp    ah,BYTE PTR [rax]
  9fed49:	00 47 3a             	add    BYTE PTR [rdi+0x3a],al
  9fed4c:	20 00                	and    BYTE PTR [rax],al
  9fed4e:	42 3a 20             	rex.X cmp spl,BYTE PTR [rax]
  9fed51:	00 6d 79             	add    BYTE PTR [rbp+0x79],ch
  9fed54:	56                   	push   rsi
  9fed55:	61                   	(bad)  
  9fed56:	72 25                	jb     9fed7d <_IO_stdin_used+0x1ed7d>
  9fed58:	20 3d 20 00 43 4c    	and    BYTE PTR [rip+0x4c430020],bh        # 4ce2ed7e <_end+0x4bd251be>
  9fed5e:	53                   	push   rbx
  9fed5f:	3a 20                	cmp    ah,BYTE PTR [rax]
  9fed61:	50                   	push   rax
  9fed62:	52                   	push   rdx
  9fed63:	49                   	rex.WB
  9fed64:	4e 54                	rex.WRX push rsp
  9fed66:	00 48 65             	add    BYTE PTR [rax+0x65],cl
  9fed69:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fed6a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fed6b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fed6c:	2c 20                	sub    al,0x20
  9fed6e:	77 6f                	ja     9feddf <_IO_stdin_used+0x1eddf>
  9fed70:	72 6c                	jb     9fedde <_IO_stdin_used+0x1edde>
  9fed72:	64 21 00             	and    DWORD PTR fs:[rax],eax
  9fed75:	27                   	(bad)  
  9fed76:	24 44                	and    al,0x44
  9fed78:	59                   	pop    rcx
  9fed79:	4e                   	rex.WRX
  9fed7a:	41                   	rex.B
  9fed7b:	4d                   	rex.WRB
  9fed7c:	49                   	rex.WB
  9fed7d:	43 00 27             	rex.XB add BYTE PTR [r15],spl
  9fed80:	54                   	push   rsp
  9fed81:	4f                   	rex.WRXB
  9fed82:	44                   	rex.R
  9fed83:	4f 3a 20             	rex.WRXB cmp r12b,BYTE PTR [r8]
  9fed86:	72 65                	jb     9feded <_IO_stdin_used+0x1eded>
  9fed88:	76 69                	jbe    9fedf3 <_IO_stdin_used+0x1edf3>
  9fed8a:	65 77 20             	gs ja  9fedad <_IO_stdin_used+0x1edad>
  9fed8d:	74 68                	je     9fedf7 <_IO_stdin_used+0x1edf7>
  9fed8f:	69 73 20 62 6c 6f 63 	imul   esi,DWORD PTR [rbx+0x20],0x636f6c62
  9fed96:	6b 00 6d             	imul   eax,DWORD PTR [rax],0x6d
  9fed99:	79 56                	jns    9fedf1 <_IO_stdin_used+0x1edf1>
  9fed9b:	61                   	(bad)  
  9fed9c:	72 25                	jb     9fedc3 <_IO_stdin_used+0x1edc3>
  9fed9e:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
  9feda1:	54                   	push   rsp
  9feda2:	20 52 4e             	and    BYTE PTR [rdx+0x4e],dl
  9feda5:	44 00 53 63          	add    BYTE PTR [rbx+0x63],r10b
  9feda9:	68 65 6d 65 00       	push   0x656d65
  9fedae:	00 00                	add    BYTE PTR [rax],al
  9fedb0:	54                   	push   rsp
  9fedb1:	68 69 73 20 63       	push   0x63207369
  9fedb6:	61                   	(bad)  
  9fedb7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fedb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fedb9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fedba:	74 20                	je     9feddc <_IO_stdin_used+0x1eddc>
  9fedbc:	62                   	(bad)  
  9fedbd:	65 20 75 6e          	and    BYTE PTR gs:[rbp+0x6e],dh
  9fedc1:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9fedc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fedc4:	65 2e 20 45 72       	gs and BYTE PTR gs:[rbp+0x72],al
  9fedc9:	61                   	(bad)  
  9fedca:	73 65                	jae    9fee31 <_IO_stdin_used+0x1ee31>
  9fedcc:	20 73 63             	and    BYTE PTR [rbx+0x63],dh
  9fedcf:	68 65 6d 65 3f       	push   0x3f656d65
  9fedd4:	00 45 72             	add    BYTE PTR [rbp+0x72],al
  9fedd7:	61                   	(bad)  
  9fedd8:	73 65                	jae    9fee3f <_IO_stdin_used+0x1ee3f>
  9fedda:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9feddd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fedde:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feddf:	72 20                	jb     9fee01 <_IO_stdin_used+0x1ee01>
  9fede1:	73 63                	jae    9fee46 <_IO_stdin_used+0x1ee46>
  9fede3:	68 65 6d 65 00       	push   0x656d65
  9fede8:	4b                   	rex.WXB
  9fede9:	65 79 77             	gs jns 9fee63 <_IO_stdin_used+0x1ee63>
  9fedec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feded:	72 64                	jb     9fee53 <_IO_stdin_used+0x1ee53>
  9fedef:	73 00                	jae    9fedf1 <_IO_stdin_used+0x1edf1>
  9fedf1:	4e 75 6d             	rex.WRX jne 9fee61 <_IO_stdin_used+0x1ee61>
  9fedf4:	62                   	(bad)  
  9fedf5:	65 72 73             	gs jb  9fee6b <_IO_stdin_used+0x1ee6b>
  9fedf8:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  9fedfb:	72 69                	jb     9fee66 <_IO_stdin_used+0x1ee66>
  9fedfd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fedfe:	67 73 00             	addr32 jae 9fee01 <_IO_stdin_used+0x1ee01>
  9fee01:	4d                   	rex.WRB
  9fee02:	65 74 61             	gs je  9fee66 <_IO_stdin_used+0x1ee66>
  9fee05:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9fee08:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fee09:	61                   	(bad)  
  9fee0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fee0b:	64 2f                	fs (bad) 
  9fee0d:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
  9fee10:	74 6f                	je     9fee81 <_IO_stdin_used+0x1ee81>
  9fee12:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fee13:	20 6b 65             	and    BYTE PTR [rbx+0x65],ch
  9fee16:	79 77                	jns    9fee8f <_IO_stdin_used+0x1ee8f>
  9fee18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fee19:	72 64                	jb     9fee7f <_IO_stdin_used+0x1ee7f>
  9fee1b:	73 00                	jae    9fee1d <_IO_stdin_used+0x1ee1d>
  9fee1d:	42 61                	rex.X (bad) 
  9fee1f:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
  9fee22:	72 6f                	jb     9fee93 <_IO_stdin_used+0x1ee93>
  9fee24:	75 6e                	jne    9fee94 <_IO_stdin_used+0x1ee94>
  9fee26:	64 00 43 75          	add    BYTE PTR fs:[rbx+0x75],al
  9fee2a:	72 72                	jb     9fee9e <_IO_stdin_used+0x1ee9e>
  9fee2c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9fee2e:	74 20                	je     9fee50 <_IO_stdin_used+0x1ee50>
  9fee30:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fee31:	69 6e 65 20 62 61 63 	imul   ebp,DWORD PTR [rsi+0x65],0x63616220
  9fee38:	6b 67 72 6f          	imul   esp,DWORD PTR [rdi+0x72],0x6f
  9fee3c:	75 6e                	jne    9feeac <_IO_stdin_used+0x1eeac>
  9fee3e:	64 00 42 72          	add    BYTE PTR fs:[rdx+0x72],al
  9fee42:	61                   	(bad)  
  9fee43:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  9fee46:	74 2f                	je     9fee77 <_IO_stdin_used+0x1ee77>
  9fee48:	73 65                	jae    9feeaf <_IO_stdin_used+0x1eeaf>
  9fee4a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fee4b:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9fee50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fee51:	20 68 69             	and    BYTE PTR [rax+0x69],ch
  9fee54:	67 68 6c 69 67 68    	addr32 push 0x6867696c
  9fee5a:	74 00                	je     9fee5c <_IO_stdin_used+0x1ee5c>
  9fee5c:	32 35 35 00 65 cb    	xor    dh,BYTE PTR [rip+0xffffffffcb650035]        # ffffffffcc04ee97 <_end+0xffffffffcaf452d7>
  9fee62:	e2 ff                	loop   9fee63 <_IO_stdin_used+0x1ee63>
  9fee64:	1e                   	(bad)  
  9fee65:	28 e3                	sub    bl,ah
  9fee67:	ff 4a 30             	dec    DWORD PTR [rdx+0x30]
  9fee6a:	e3 ff                	jrcxz  9fee6b <_IO_stdin_used+0x1ee6b>
  9fee6c:	76 38                	jbe    9feea6 <_IO_stdin_used+0x1eea6>
  9fee6e:	e3 ff                	jrcxz  9fee6f <_IO_stdin_used+0x1ee6f>
  9fee70:	be 3e e3 ff cc       	mov    esi,0xccffe33e
  9fee75:	44 e3 ff             	rex.R jrcxz 9fee77 <_IO_stdin_used+0x1ee77>
  9fee78:	b8 7e e3 ff 61       	mov    eax,0x61ffe37e
  9fee7d:	84 e3                	test   bl,ah
  9fee7f:	ff 48 cb             	dec    DWORD PTR [rax-0x35]
  9fee82:	e2 ff                	loop   9fee83 <_IO_stdin_used+0x1ee83>
  9fee84:	01 28                	add    DWORD PTR [rax],ebp
  9fee86:	e3 ff                	jrcxz  9fee87 <_IO_stdin_used+0x1ee87>
  9fee88:	2d 30 e3 ff 59       	sub    eax,0x59ffe330
  9fee8d:	38 e3                	cmp    bl,ah
  9fee8f:	ff a1 3e e3 ff af    	jmp    QWORD PTR [rcx-0x50001cc2]
  9fee95:	44 e3 ff             	rex.R jrcxz 9fee97 <_IO_stdin_used+0x1ee97>
  9fee98:	9b                   	fwait
  9fee99:	7e e3                	jle    9fee7e <_IO_stdin_used+0x1ee7e>
  9fee9b:	ff 44 84 e3          	inc    DWORD PTR [rsp+rax*4-0x1d]
  9fee9f:	ff 52 47             	call   QWORD PTR [rdx+0x47]
  9feea2:	42 20 43 6f          	rex.X and BYTE PTR [rbx+0x6f],al
  9feea6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feea7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feea8:	72 20                	jb     9feeca <_IO_stdin_used+0x1eeca>
  9feeaa:	4d 69 78 65 72 00 31 	imul   r15,QWORD PTR [r8+0x65],0x32310072
  9feeb1:	32 
  9feeb2:	37                   	(bad)  
  9feeb3:	00 43 23             	add    BYTE PTR [rbx+0x23],al
  9feeb6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9feeb7:	70 79                	jo     9fef32 <_IO_stdin_used+0x1ef32>
  9feeb9:	00 23                	add    BYTE PTR [rbx],ah
  9feebb:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9feebd:	73 65                	jae    9fef24 <_IO_stdin_used+0x1ef24>
  9feebf:	72 74                	jb     9fef35 <_IO_stdin_used+0x1ef35>
  9feec1:	00 00                	add    BYTE PTR [rax],al
  9feec3:	00 00                	add    BYTE PTR [rax],al
  9feec5:	00 00                	add    BYTE PTR [rax],al
  9feec7:	00 48 6f             	add    BYTE PTR [rax+0x6f],cl
  9feeca:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feecb:	64 20 43 54          	and    BYTE PTR fs:[rbx+0x54],al
  9feecf:	52                   	push   rdx
  9feed0:	4c 20 74 6f 20       	rex.WR and BYTE PTR [rdi+rbp*2+0x20],r14b
  9feed5:	64 72 61             	fs jb  9fef39 <_IO_stdin_used+0x1ef39>
  9feed8:	67 20 61 6c          	and    BYTE PTR [ecx+0x6c],ah
  9feedc:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feedd:	20 73 6c             	and    BYTE PTR [rbx+0x6c],dh
  9feee0:	69 64 65 72 73 20 61 	imul   esp,DWORD PTR [rbp+riz*2+0x72],0x74612073
  9feee7:	74 
  9feee8:	20 6f 6e             	and    BYTE PTR [rdi+0x6e],ch
  9feeeb:	63 65 2e             	movsxd esp,DWORD PTR [rbp+0x2e]
  9feeee:	00 2e                	add    BYTE PTR [rsi],ch
  9feef0:	5c                   	pop    rsp
  9feef1:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9feef8:	6c                   	ins    BYTE PTR es:[rdi],dx
  9feef9:	5c                   	pop    rsp
  9feefa:	74 65                	je     9fef61 <_IO_stdin_used+0x1ef61>
  9feefc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9feefd:	70 5c                	jo     9fef5b <_IO_stdin_used+0x1ef5b>
  9feeff:	62                   	(bad)  
  9fef00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fef01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fef02:	6b 6d 61 72          	imul   ebp,DWORD PTR [rbp+0x61],0x72
  9fef06:	6b 73 2e 62          	imul   esi,DWORD PTR [rbx+0x2e],0x62
  9fef0a:	69 6e 00 52 65 63 65 	imul   ebp,DWORD PTR [rsi+0x0],0x65636552
  9fef11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fef12:	74 20                	je     9fef34 <_IO_stdin_used+0x1ef34>
  9fef14:	50                   	push   rax
  9fef15:	72 6f                	jb     9fef86 <_IO_stdin_used+0x1ef86>
  9fef17:	67 72 61             	addr32 jb 9fef7b <_IO_stdin_used+0x1ef7b>
  9fef1a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fef1b:	73 00                	jae    9fef1d <_IO_stdin_used+0x1ef1d>
  9fef1d:	23 52 65             	and    edx,DWORD PTR [rdx+0x65]
  9fef20:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fef21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fef22:	76 65                	jbe    9fef89 <_IO_stdin_used+0x1ef89>
  9fef24:	20 62 72             	and    BYTE PTR [rdx+0x72],ah
  9fef27:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fef28:	6b 65 6e 20          	imul   esp,DWORD PTR [rbp+0x6e],0x20
  9fef2c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fef2d:	69 6e 6b 73 00 43 6c 	imul   ebp,DWORD PTR [rsi+0x6b],0x6c430073
  9fef34:	65 61                	gs (bad) 
  9fef36:	72 20                	jb     9fef58 <_IO_stdin_used+0x1ef58>
  9fef38:	23 6c 69 73          	and    ebp,DWORD PTR [rcx+rbp*2+0x73]
  9fef3c:	74 00                	je     9fef3e <_IO_stdin_used+0x1ef3e>
  9fef3e:	46 69 6c 65 00 00 00 	imul   r13d,DWORD PTR [rbp+r12*2+0x0],0x0
  9fef45:	00 00 
  9fef47:	00 43 6c             	add    BYTE PTR [rbx+0x6c],al
  9fef4a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fef4b:	73 65                	jae    9fefb2 <_IO_stdin_used+0x1efb2>
  9fef4d:	73 20                	jae    9fef6f <_IO_stdin_used+0x1ef6f>
  9fef4f:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  9fef52:	72 65                	jb     9fefb9 <_IO_stdin_used+0x1efb9>
  9fef54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fef55:	74 20                	je     9fef77 <_IO_stdin_used+0x1ef77>
  9fef57:	70 72                	jo     9fefcb <_IO_stdin_used+0x1efcb>
  9fef59:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fef5a:	67 72 61             	addr32 jb 9fefbe <_IO_stdin_used+0x1efbe>
  9fef5d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fef5e:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  9fef61:	64 20 73 74          	and    BYTE PTR fs:[rbx+0x74],dh
  9fef65:	61                   	(bad)  
  9fef66:	72 74                	jb     9fefdc <_IO_stdin_used+0x1efdc>
  9fef68:	73 20                	jae    9fef8a <_IO_stdin_used+0x1ef8a>
  9fef6a:	61                   	(bad)  
  9fef6b:	20 62 6c             	and    BYTE PTR [rdx+0x6c],ah
  9fef6e:	61                   	(bad)  
  9fef6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fef70:	6b 20 6f             	imul   esp,DWORD PTR [rax],0x6f
  9fef73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fef74:	65 00 4c 6f 61       	add    BYTE PTR gs:[rdi+rbp*2+0x61],cl
  9fef79:	64 73 20             	fs jae 9fef9c <_IO_stdin_used+0x1ef9c>
  9fef7c:	61                   	(bad)  
  9fef7d:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  9fef80:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fef81:	67 72 61             	addr32 jb 9fefe5 <_IO_stdin_used+0x1efe5>
  9fef84:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fef85:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  9fef88:	74 6f                	je     9feff9 <_IO_stdin_used+0x1eff9>
  9fef8a:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  9fef8d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fef8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fef8f:	72 79                	jb     9ff00a <_IO_stdin_used+0x1f00a>
  9fef91:	00 00                	add    BYTE PTR [rax],al
  9fef93:	00 00                	add    BYTE PTR [rax],al
  9fef95:	00 00                	add    BYTE PTR [rax],al
  9fef97:	00 57 72             	add    BYTE PTR [rdi+0x72],dl
  9fef9a:	69 74 65 73 20 63 75 	imul   esi,DWORD PTR [rbp+riz*2+0x73],0x72756320
  9fefa1:	72 
  9fefa2:	72 65                	jb     9ff009 <_IO_stdin_used+0x1f009>
  9fefa4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fefa5:	74 20                	je     9fefc7 <_IO_stdin_used+0x1efc7>
  9fefa7:	70 72                	jo     9ff01b <_IO_stdin_used+0x1f01b>
  9fefa9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fefaa:	67 72 61             	addr32 jb 9ff00e <_IO_stdin_used+0x1f00e>
  9fefad:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fefae:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9fefb2:	61                   	(bad)  
  9fefb3:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  9fefb6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fefb7:	65 20 6f 6e          	and    BYTE PTR gs:[rdi+0x6e],ch
  9fefbb:	20 64 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ah
  9fefbf:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  9fefc2:	00 00                	add    BYTE PTR [rax],al
  9fefc4:	00 00                	add    BYTE PTR [rax],al
  9fefc6:	00 00                	add    BYTE PTR [rax],al
  9fefc8:	53                   	push   rbx
  9fefc9:	61                   	(bad)  
  9fefca:	76 65                	jbe    9ff031 <_IO_stdin_used+0x1f031>
  9fefcc:	73 20                	jae    9fefee <_IO_stdin_used+0x1efee>
  9fefce:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  9fefd1:	72 65                	jb     9ff038 <_IO_stdin_used+0x1f038>
  9fefd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9fefd4:	74 20                	je     9feff6 <_IO_stdin_used+0x1eff6>
  9fefd6:	70 72                	jo     9ff04a <_IO_stdin_used+0x1f04a>
  9fefd8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9fefd9:	67 72 61             	addr32 jb 9ff03d <_IO_stdin_used+0x1f03d>
  9fefdc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fefdd:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9fefe0:	74 68                	je     9ff04a <_IO_stdin_used+0x1f04a>
  9fefe2:	20 73 70             	and    BYTE PTR [rbx+0x70],dh
  9fefe5:	65 63 69 66          	movsxd ebp,DWORD PTR gs:[rcx+0x66]
  9fefe9:	69 65 64 20 6e 61 6d 	imul   esp,DWORD PTR [rbp+0x64],0x6d616e20
  9feff0:	65 00 4f 70          	add    BYTE PTR gs:[rdi+0x70],cl
  9feff4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9feff6:	20 27                	and    BYTE PTR [rdi],ah
	...
  9ff000:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9ff002:	65 61                	gs (bad) 
  9ff004:	72 73                	jb     9ff079 <_IO_stdin_used+0x1f079>
  9ff006:	20 6c 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ch
  9ff00a:	74 20                	je     9ff02c <_IO_stdin_used+0x1f02c>
  9ff00c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff00d:	66 20 72 65          	data16 and BYTE PTR [rdx+0x65],dh
  9ff011:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  9ff014:	74 6c                	je     9ff082 <_IO_stdin_used+0x1f082>
  9ff016:	79 20                	jns    9ff038 <_IO_stdin_used+0x1f038>
  9ff018:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff019:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff01a:	61                   	(bad)  
  9ff01b:	64 65 64 20 66 69    	fs gs and BYTE PTR fs:[rsi+0x69],ah
  9ff021:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff022:	65 73 00             	gs jae 9ff025 <_IO_stdin_used+0x1f025>
  9ff025:	00 00                	add    BYTE PTR [rax],al
  9ff027:	00 44 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],al
  9ff02b:	70 6c                	jo     9ff099 <_IO_stdin_used+0x1f099>
  9ff02d:	61                   	(bad)  
  9ff02e:	79 73                	jns    9ff0a3 <_IO_stdin_used+0x1f0a3>
  9ff030:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  9ff033:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9ff036:	70 6c                	jo     9ff0a4 <_IO_stdin_used+0x1f0a4>
  9ff038:	65 74 65             	gs je  9ff0a0 <_IO_stdin_used+0x1f0a0>
  9ff03b:	20 6c 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ch
  9ff03f:	74 20                	je     9ff061 <_IO_stdin_used+0x1f061>
  9ff041:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff042:	66 20 72 65          	data16 and BYTE PTR [rdx+0x65],dh
  9ff046:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  9ff049:	74 6c                	je     9ff0b7 <_IO_stdin_used+0x1f0b7>
  9ff04b:	79 20                	jns    9ff06d <_IO_stdin_used+0x1f06d>
  9ff04d:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff04e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff04f:	61                   	(bad)  
  9ff050:	64 65 64 20 66 69    	fs gs and BYTE PTR fs:[rsi+0x69],ah
  9ff056:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff057:	65 73 00             	gs jae 9ff05a <_IO_stdin_used+0x1f05a>
  9ff05a:	45 78 69             	rex.RB js 9ff0c6 <_IO_stdin_used+0x1f0c6>
  9ff05d:	74 73                	je     9ff0d2 <_IO_stdin_used+0x1f0d2>
  9ff05f:	20 51 42             	and    BYTE PTR [rcx+0x42],dl
  9ff062:	36 34 00             	ss xor al,0x0
  9ff065:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9ff067:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff068:	74 65                	je     9ff0cf <_IO_stdin_used+0x1f0cf>
  9ff06a:	78 74                	js     9ff0e0 <_IO_stdin_used+0x1f0e0>
  9ff06c:	75 61                	jne    9ff0cf <_IO_stdin_used+0x1f0cf>
  9ff06e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff06f:	00 53 65             	add    BYTE PTR [rbx+0x65],dl
  9ff072:	61                   	(bad)  
  9ff073:	72 63                	jb     9ff0d8 <_IO_stdin_used+0x1f0d8>
  9ff075:	68 65 73 20 66       	push   0x66207365
  9ff07a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff07b:	72 20                	jb     9ff09d <_IO_stdin_used+0x1f09d>
  9ff07d:	74 68                	je     9ff0e7 <_IO_stdin_used+0x1f0e7>
  9ff07f:	65 20 74 65 78       	and    BYTE PTR gs:[rbp+riz*2+0x78],dh
  9ff084:	74 20                	je     9ff0a6 <_IO_stdin_used+0x1f0a6>
  9ff086:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  9ff089:	72 65                	jb     9ff0f0 <_IO_stdin_used+0x1f0f0>
  9ff08b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff08c:	74 6c                	je     9ff0fa <_IO_stdin_used+0x1f0fa>
  9ff08e:	79 20                	jns    9ff0b0 <_IO_stdin_used+0x1f0b0>
  9ff090:	73 65                	jae    9ff0f7 <_IO_stdin_used+0x1f0f7>
  9ff092:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff093:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9ff098:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
  9ff09b:	42 20 20             	rex.X and BYTE PTR [rax],spl
  9ff09e:	00 46 55             	add    BYTE PTR [rsi+0x55],al
  9ff0a1:	4e                   	rex.WRX
  9ff0a2:	43 20 00             	rex.XB and BYTE PTR [r8],al
  9ff0a5:	23 47 6f             	and    eax,DWORD PTR [rdi+0x6f]
  9ff0a8:	20 54 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dl
  9ff0ac:	00 4a 75             	add    BYTE PTR [rdx+0x75],cl
  9ff0af:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff0b0:	70 73                	jo     9ff125 <_IO_stdin_used+0x1f125>
  9ff0b2:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9ff0b6:	70 72                	jo     9ff12a <_IO_stdin_used+0x1f12a>
  9ff0b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff0b9:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  9ff0bc:	75 72                	jne    9ff130 <_IO_stdin_used+0x1f130>
  9ff0be:	65 20 64 65 66       	and    BYTE PTR gs:[rbp+riz*2+0x66],ah
  9ff0c3:	69 6e 69 74 69 6f 6e 	imul   ebp,DWORD PTR [rsi+0x69],0x6e6f6974
  9ff0ca:	00 47 6f             	add    BYTE PTR [rdi+0x6f],al
  9ff0cd:	20 54 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dl
  9ff0d1:	23 4c 61 62          	and    ecx,DWORD PTR [rcx+riz*2+0x62]
  9ff0d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9ff0d7:	20 00                	and    BYTE PTR [rax],al
  9ff0d9:	4a 75 6d             	rex.WX jne 9ff149 <_IO_stdin_used+0x1f149>
  9ff0dc:	70 73                	jo     9ff151 <_IO_stdin_used+0x1f151>
  9ff0de:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9ff0e2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff0e3:	61                   	(bad)  
  9ff0e4:	62                   	(bad)  
  9ff0e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9ff0e7:	00 4f 70             	add    BYTE PTR [rdi+0x70],cl
  9ff0ea:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff0ec:	73 20                	jae    9ff10e <_IO_stdin_used+0x1f10e>
  9ff0ee:	68 65 6c 70 20       	push   0x20706c65
  9ff0f3:	61                   	(bad)  
  9ff0f4:	72 74                	jb     9ff16a <_IO_stdin_used+0x1f16a>
  9ff0f6:	69 63 6c 65 20 6f 6e 	imul   esp,DWORD PTR [rbx+0x6c],0x6e6f2065
  9ff0fd:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff101:	20 73 65             	and    BYTE PTR [rbx+0x65],dh
  9ff104:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff105:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9ff10a:	20 74 65 72          	and    BYTE PTR [rbp+riz*2+0x72],dh
  9ff10e:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff10f:	00 44 65 6c          	add    BYTE PTR [rbp+riz*2+0x6c],al
  9ff113:	65 74 65             	gs je  9ff17b <_IO_stdin_used+0x1f17b>
  9ff116:	73 20                	jae    9ff138 <_IO_stdin_used+0x1f138>
  9ff118:	73 65                	jae    9ff17f <_IO_stdin_used+0x1f17f>
  9ff11a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff11b:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9ff120:	20 74 65 78          	and    BYTE PTR [rbp+riz*2+0x78],dh
  9ff124:	74 20                	je     9ff146 <_IO_stdin_used+0x1f146>
  9ff126:	61                   	(bad)  
  9ff127:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff128:	64 20 63 6f          	and    BYTE PTR fs:[rbx+0x6f],ah
  9ff12c:	70 69                	jo     9ff197 <_IO_stdin_used+0x1f197>
  9ff12e:	65 73 20             	gs jae 9ff151 <_IO_stdin_used+0x1f151>
  9ff131:	69 74 20 74 6f 20 63 	imul   esi,DWORD PTR [rax+riz*1+0x74],0x6c63206f
  9ff138:	6c 
  9ff139:	69 70 62 6f 61 72 64 	imul   esi,DWORD PTR [rax+0x62],0x6472616f
	...
  9ff148:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9ff14a:	70 69                	jo     9ff1b5 <_IO_stdin_used+0x1f1b5>
  9ff14c:	65 73 20             	gs jae 9ff16f <_IO_stdin_used+0x1f16f>
  9ff14f:	73 65                	jae    9ff1b6 <_IO_stdin_used+0x1f1b6>
  9ff151:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff152:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9ff157:	20 74 65 78          	and    BYTE PTR [rbp+riz*2+0x78],dh
  9ff15b:	74 20                	je     9ff17d <_IO_stdin_used+0x1f17d>
  9ff15d:	74 6f                	je     9ff1ce <_IO_stdin_used+0x1f1ce>
  9ff15f:	20 63 6c             	and    BYTE PTR [rbx+0x6c],ah
  9ff162:	69 70 62 6f 61 72 64 	imul   esi,DWORD PTR [rax+0x62],0x6472616f
  9ff169:	00 00                	add    BYTE PTR [rax],al
  9ff16b:	00 00                	add    BYTE PTR [rax],al
  9ff16d:	00 00                	add    BYTE PTR [rax],al
  9ff16f:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9ff172:	73 65                	jae    9ff1d9 <_IO_stdin_used+0x1f1d9>
  9ff174:	72 74                	jb     9ff1ea <_IO_stdin_used+0x1f1ea>
  9ff176:	73 20                	jae    9ff198 <_IO_stdin_used+0x1f198>
  9ff178:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
  9ff17c:	62                   	(bad)  
  9ff17d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff17e:	61                   	(bad)  
  9ff17f:	72 64                	jb     9ff1e5 <_IO_stdin_used+0x1f1e5>
  9ff181:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9ff184:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff185:	74 65                	je     9ff1ec <_IO_stdin_used+0x1f1ec>
  9ff187:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff188:	74 73                	je     9ff1fd <_IO_stdin_used+0x1f1fd>
  9ff18a:	20 61 74             	and    BYTE PTR [rcx+0x74],ah
  9ff18d:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9ff190:	72 72                	jb     9ff204 <_IO_stdin_used+0x1f204>
  9ff192:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff194:	74 20                	je     9ff1b6 <_IO_stdin_used+0x1f1b6>
  9ff196:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff197:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff198:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  9ff19b:	69 6f 6e 00 44 65 6c 	imul   ebp,DWORD PTR [rdi+0x6e],0x6c654400
  9ff1a2:	65 74 65             	gs je  9ff20a <_IO_stdin_used+0x1f20a>
  9ff1a5:	73 20                	jae    9ff1c7 <_IO_stdin_used+0x1f1c7>
  9ff1a7:	73 65                	jae    9ff20e <_IO_stdin_used+0x1f20e>
  9ff1a9:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff1aa:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9ff1af:	20 74 65 78          	and    BYTE PTR [rbp+riz*2+0x78],dh
  9ff1b3:	74 00                	je     9ff1b5 <_IO_stdin_used+0x1f1b5>
  9ff1b5:	00 00                	add    BYTE PTR [rax],al
  9ff1b7:	00 53 65             	add    BYTE PTR [rbx+0x65],dl
  9ff1ba:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff1bb:	65 63 74 73 20       	movsxd esi,DWORD PTR gs:[rbx+rsi*2+0x20]
  9ff1c0:	61                   	(bad)  
  9ff1c1:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff1c2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff1c3:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9ff1c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff1c7:	74 65                	je     9ff22e <_IO_stdin_used+0x1f22e>
  9ff1c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff1ca:	74 73                	je     9ff23f <_IO_stdin_used+0x1f23f>
  9ff1cc:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9ff1cf:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9ff1d2:	72 72                	jb     9ff246 <_IO_stdin_used+0x1f246>
  9ff1d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff1d6:	74 20                	je     9ff1f8 <_IO_stdin_used+0x1f1f8>
  9ff1d8:	70 72                	jo     9ff24c <_IO_stdin_used+0x1f24c>
  9ff1da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff1db:	67 72 61             	addr32 jb 9ff23f <_IO_stdin_used+0x1f23f>
  9ff1de:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff1df:	00 54 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],dl
  9ff1e3:	67 6c                	ins    BYTE PTR es:[edi],dx
  9ff1e5:	65 73 20             	gs jae 9ff208 <_IO_stdin_used+0x1f208>
  9ff1e8:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9ff1eb:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff1ec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff1ee:	74 20                	je     9ff210 <_IO_stdin_used+0x1f210>
  9ff1f0:	28 27                	sub    BYTE PTR [rdi],ah
  9ff1f2:	29 20                	sub    DWORD PTR [rax],esp
  9ff1f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff1f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff1f6:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff1fa:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9ff1fd:	72 72                	jb     9ff271 <_IO_stdin_used+0x1f271>
  9ff1ff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff201:	74 20                	je     9ff223 <_IO_stdin_used+0x1f223>
  9ff203:	73 65                	jae    9ff26a <_IO_stdin_used+0x1f26a>
  9ff205:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff206:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9ff20b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff20c:	00 00                	add    BYTE PTR [rax],al
  9ff20e:	00 00                	add    BYTE PTR [rax],al
  9ff210:	41                   	rex.B
  9ff211:	64 64 73 20          	fs fs jae 9ff235 <_IO_stdin_used+0x1f235>
  9ff215:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9ff218:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff219:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff21b:	74 20                	je     9ff23d <_IO_stdin_used+0x1f23d>
  9ff21d:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff21e:	61                   	(bad)  
  9ff21f:	72 6b                	jb     9ff28c <_IO_stdin_used+0x1f28c>
  9ff221:	65 72 20             	gs jb  9ff244 <_IO_stdin_used+0x1f244>
  9ff224:	28 27                	sub    BYTE PTR [rdi],ah
  9ff226:	29 20                	sub    DWORD PTR [rax],esp
  9ff228:	74 6f                	je     9ff299 <_IO_stdin_used+0x1f299>
  9ff22a:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff22e:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9ff231:	72 72                	jb     9ff2a5 <_IO_stdin_used+0x1f2a5>
  9ff233:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff235:	74 20                	je     9ff257 <_IO_stdin_used+0x1f257>
  9ff237:	73 65                	jae    9ff29e <_IO_stdin_used+0x1f29e>
  9ff239:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff23a:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9ff23f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
	...
  9ff248:	52                   	push   rdx
  9ff249:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9ff24b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff24c:	76 65                	jbe    9ff2b3 <_IO_stdin_used+0x1f2b3>
  9ff24e:	73 20                	jae    9ff270 <_IO_stdin_used+0x1f270>
  9ff250:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  9ff253:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff254:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff256:	74 20                	je     9ff278 <_IO_stdin_used+0x1f278>
  9ff258:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff259:	61                   	(bad)  
  9ff25a:	72 6b                	jb     9ff2c7 <_IO_stdin_used+0x1f2c7>
  9ff25c:	65 72 20             	gs jb  9ff27f <_IO_stdin_used+0x1f27f>
  9ff25f:	28 27                	sub    BYTE PTR [rdi],ah
  9ff261:	29 20                	sub    DWORD PTR [rax],esp
  9ff263:	66 72 6f             	data16 jb 9ff2d5 <_IO_stdin_used+0x1f2d5>
  9ff266:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff267:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff26b:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9ff26e:	72 72                	jb     9ff2e2 <_IO_stdin_used+0x1f2e2>
  9ff270:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff272:	74 20                	je     9ff294 <_IO_stdin_used+0x1f294>
  9ff274:	73 65                	jae    9ff2db <_IO_stdin_used+0x1f2db>
  9ff276:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff277:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9ff27c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff27d:	00 00                	add    BYTE PTR [rax],al
  9ff27f:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9ff282:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9ff285:	61                   	(bad)  
  9ff286:	73 65                	jae    9ff2ed <_IO_stdin_used+0x1f2ed>
  9ff288:	73 20                	jae    9ff2aa <_IO_stdin_used+0x1f2aa>
  9ff28a:	69 6e 64 65 6e 74 61 	imul   ebp,DWORD PTR [rsi+0x64],0x61746e65
  9ff291:	74 69                	je     9ff2fc <_IO_stdin_used+0x1f2fc>
  9ff293:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff294:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff295:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9ff298:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff29c:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9ff29f:	72 72                	jb     9ff313 <_IO_stdin_used+0x1f313>
  9ff2a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff2a3:	74 20                	je     9ff2c5 <_IO_stdin_used+0x1f2c5>
  9ff2a5:	73 65                	jae    9ff30c <_IO_stdin_used+0x1f30c>
  9ff2a7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff2a8:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9ff2ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff2ae:	00 00                	add    BYTE PTR [rax],al
  9ff2b0:	44                   	rex.R
  9ff2b1:	65 63 72 65          	movsxd esi,DWORD PTR gs:[rdx+0x65]
  9ff2b5:	61                   	(bad)  
  9ff2b6:	73 65                	jae    9ff31d <_IO_stdin_used+0x1f31d>
  9ff2b8:	73 20                	jae    9ff2da <_IO_stdin_used+0x1f2da>
  9ff2ba:	69 6e 64 65 6e 74 61 	imul   ebp,DWORD PTR [rsi+0x64],0x61746e65
  9ff2c1:	74 69                	je     9ff32c <_IO_stdin_used+0x1f32c>
  9ff2c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff2c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff2c5:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9ff2c8:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff2cc:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9ff2cf:	72 72                	jb     9ff343 <_IO_stdin_used+0x1f343>
  9ff2d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff2d3:	74 20                	je     9ff2f5 <_IO_stdin_used+0x1f2f5>
  9ff2d5:	73 65                	jae    9ff33c <_IO_stdin_used+0x1f33c>
  9ff2d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff2d8:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  9ff2dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff2de:	00 20                	add    BYTE PTR [rax],ah
  9ff2e0:	20 53 68             	and    BYTE PTR [rbx+0x68],dl
  9ff2e3:	69 66 74 2b 54 41 42 	imul   esp,DWORD PTR [rsi+0x74],0x4241542b
  9ff2ea:	00 4e 65             	add    BYTE PTR [rsi+0x65],cl
  9ff2ed:	77 20                	ja     9ff30f <_IO_stdin_used+0x1f30f>
  9ff2ef:	23 53 55             	and    edx,DWORD PTR [rbx+0x55]
  9ff2f2:	42                   	rex.X
  9ff2f3:	2e 2e 2e 00 00       	cs cs cs add BYTE PTR [rax],al
  9ff2f8:	43 72 65             	rex.XB jb 9ff360 <_IO_stdin_used+0x1f360>
  9ff2fb:	61                   	(bad)  
  9ff2fc:	74 65                	je     9ff363 <_IO_stdin_used+0x1f363>
  9ff2fe:	73 20                	jae    9ff320 <_IO_stdin_used+0x1f320>
  9ff300:	61                   	(bad)  
  9ff301:	20 6e 65             	and    BYTE PTR [rsi+0x65],ch
  9ff304:	77 20                	ja     9ff326 <_IO_stdin_used+0x1f326>
  9ff306:	73 75                	jae    9ff37d <_IO_stdin_used+0x1f37d>
  9ff308:	62                   	(bad)  
  9ff309:	70 72                	jo     9ff37d <_IO_stdin_used+0x1f37d>
  9ff30b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff30c:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  9ff30f:	75 72                	jne    9ff383 <_IO_stdin_used+0x1f383>
  9ff311:	65 20 61 74          	and    BYTE PTR gs:[rcx+0x74],ah
  9ff315:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff319:	20 65 6e             	and    BYTE PTR [rbp+0x6e],ah
  9ff31c:	64 20 6f 66          	and    BYTE PTR fs:[rdi+0x66],ch
  9ff320:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff324:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9ff327:	72 72                	jb     9ff39b <_IO_stdin_used+0x1f39b>
  9ff329:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff32b:	74 20                	je     9ff34d <_IO_stdin_used+0x1f34d>
  9ff32d:	70 72                	jo     9ff3a1 <_IO_stdin_used+0x1f3a1>
  9ff32f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff330:	67 72 61             	addr32 jb 9ff394 <_IO_stdin_used+0x1f394>
  9ff333:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff334:	00 4e 65             	add    BYTE PTR [rsi+0x65],cl
  9ff337:	77 20                	ja     9ff359 <_IO_stdin_used+0x1f359>
  9ff339:	23 46 55             	and    eax,DWORD PTR [rsi+0x55]
  9ff33c:	4e                   	rex.WRX
  9ff33d:	43 54                	rex.XB push r12
  9ff33f:	49                   	rex.WB
  9ff340:	4f                   	rex.WRXB
  9ff341:	4e                   	rex.WRX
  9ff342:	2e 2e 2e 00 00       	cs cs cs add BYTE PTR [rax],al
  9ff347:	00 43 72             	add    BYTE PTR [rbx+0x72],al
  9ff34a:	65 61                	gs (bad) 
  9ff34c:	74 65                	je     9ff3b3 <_IO_stdin_used+0x1f3b3>
  9ff34e:	73 20                	jae    9ff370 <_IO_stdin_used+0x1f370>
  9ff350:	61                   	(bad)  
  9ff351:	20 6e 65             	and    BYTE PTR [rsi+0x65],ch
  9ff354:	77 20                	ja     9ff376 <_IO_stdin_used+0x1f376>
  9ff356:	66 75 6e             	data16 jne 9ff3c7 <_IO_stdin_used+0x1f3c7>
  9ff359:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9ff35d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff35e:	20 61 74             	and    BYTE PTR [rcx+0x74],ah
  9ff361:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff365:	20 65 6e             	and    BYTE PTR [rbp+0x6e],ah
  9ff368:	64 20 6f 66          	and    BYTE PTR fs:[rdi+0x66],ch
  9ff36c:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff370:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9ff373:	72 72                	jb     9ff3e7 <_IO_stdin_used+0x1f3e7>
  9ff375:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff377:	74 20                	je     9ff399 <_IO_stdin_used+0x1f399>
  9ff379:	70 72                	jo     9ff3ed <_IO_stdin_used+0x1f3ed>
  9ff37b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff37c:	67 72 61             	addr32 jb 9ff3e0 <_IO_stdin_used+0x1f3e0>
  9ff37f:	6d                   	ins    DWORD PTR es:[rdi],dx
	...
  9ff388:	53                   	push   rbx
  9ff389:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9ff38b:	65 63 74 73 20       	movsxd esi,DWORD PTR gs:[rbx+rsi*2+0x20]
  9ff390:	61                   	(bad)  
  9ff391:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff392:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff393:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  9ff396:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff397:	74 65                	je     9ff3fe <_IO_stdin_used+0x1f3fe>
  9ff399:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff39a:	74 73                	je     9ff40f <_IO_stdin_used+0x1f40f>
  9ff39c:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  9ff39f:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  9ff3a2:	72 72                	jb     9ff416 <_IO_stdin_used+0x1f416>
  9ff3a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff3a6:	74 20                	je     9ff3c8 <_IO_stdin_used+0x1f3c8>
  9ff3a8:	61                   	(bad)  
  9ff3a9:	72 74                	jb     9ff41f <_IO_stdin_used+0x1f41f>
  9ff3ab:	69 63 6c 65 00 44 6f 	imul   esp,DWORD PTR [rbx+0x6c],0x6f440065
  9ff3b2:	77 6e                	ja     9ff422 <_IO_stdin_used+0x1f422>
  9ff3b4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff3b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff3b6:	61                   	(bad)  
  9ff3b7:	64 73 20             	fs jae 9ff3da <_IO_stdin_used+0x1f3da>
  9ff3ba:	74 68                	je     9ff424 <_IO_stdin_used+0x1f424>
  9ff3bc:	65 20 6c 61 74       	and    BYTE PTR gs:[rcx+riz*2+0x74],ch
  9ff3c1:	65 73 74             	gs jae 9ff438 <_IO_stdin_used+0x1f438>
  9ff3c4:	20 76 65             	and    BYTE PTR [rsi+0x65],dh
  9ff3c7:	72 73                	jb     9ff43c <_IO_stdin_used+0x1f43c>
  9ff3c9:	69 6f 6e 20 6f 66 20 	imul   ebp,DWORD PTR [rdi+0x6e],0x20666f20
  9ff3d0:	74 68                	je     9ff43a <_IO_stdin_used+0x1f43a>
  9ff3d2:	69 73 20 61 72 74 69 	imul   esi,DWORD PTR [rbx+0x20],0x69747261
  9ff3d9:	63 6c 65 20          	movsxd ebp,DWORD PTR [rbp+riz*2+0x20]
  9ff3dd:	66 72 6f             	data16 jb 9ff44f <_IO_stdin_used+0x1f44f>
  9ff3e0:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff3e1:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  9ff3e5:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  9ff3e8:	6b 69 00 43          	imul   ebp,DWORD PTR [rcx+0x0],0x43
  9ff3ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff3ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff3ee:	73 65                	jae    9ff455 <_IO_stdin_used+0x1f455>
  9ff3f0:	73 20                	jae    9ff412 <_IO_stdin_used+0x1f412>
  9ff3f2:	68 65 6c 70 20       	push   0x20706c65
  9ff3f7:	77 69                	ja     9ff462 <_IO_stdin_used+0x1f462>
  9ff3f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff3fa:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9ff3fc:	77 00                	ja     9ff3fe <_IO_stdin_used+0x1f3fe>
  9ff3fe:	45                   	rex.RB
  9ff3ff:	64 69 74 00 00 00 00 	imul   esi,DWORD PTR fs:[rax+rax*1+0x0],0x0
  9ff406:	00 00 
  9ff408:	52                   	push   rdx
  9ff409:	65 73 74             	gs jae 9ff480 <_IO_stdin_used+0x1f480>
  9ff40c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff40d:	72 65                	jb     9ff474 <_IO_stdin_used+0x1f474>
  9ff40f:	73 20                	jae    9ff431 <_IO_stdin_used+0x1f431>
  9ff411:	70 72                	jo     9ff485 <_IO_stdin_used+0x1f485>
  9ff413:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff414:	67 72 61             	addr32 jb 9ff478 <_IO_stdin_used+0x1f478>
  9ff417:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff418:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
  9ff41b:	61                   	(bad)  
  9ff41c:	74 65                	je     9ff483 <_IO_stdin_used+0x1f483>
  9ff41e:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  9ff421:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9ff423:	72 65                	jb     9ff48a <_IO_stdin_used+0x1f48a>
  9ff425:	20 6c 61 73          	and    BYTE PTR [rcx+riz*2+0x73],ch
  9ff429:	74 20                	je     9ff44b <_IO_stdin_used+0x1f44b>
  9ff42b:	65 64 69 74 00 52 65 	gs imul esi,DWORD PTR fs:[rax+rax*1+0x52],0x656f6465
  9ff432:	64 6f 65 
  9ff435:	73 20                	jae    9ff457 <_IO_stdin_used+0x1f457>
  9ff437:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff438:	61                   	(bad)  
  9ff439:	74 65                	je     9ff4a0 <_IO_stdin_used+0x1f4a0>
  9ff43b:	73 74                	jae    9ff4b1 <_IO_stdin_used+0x1f4b1>
  9ff43d:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
  9ff440:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9ff442:	20 61 63             	and    BYTE PTR [rcx+0x63],ah
  9ff445:	74 69                	je     9ff4b0 <_IO_stdin_used+0x1f4b0>
  9ff447:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff448:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff449:	00 7e 23             	add    BYTE PTR [rsi+0x23],bh
  9ff44c:	55                   	push   rbp
  9ff44d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff44e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9ff450:	20 20                	and    BYTE PTR [rax],ah
  9ff452:	43 74 72             	rex.XB je 9ff4c7 <_IO_stdin_used+0x1f4c7>
  9ff455:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff456:	2b 5a 00             	sub    ebx,DWORD PTR [rdx+0x0]
  9ff459:	7e 23                	jle    9ff47e <_IO_stdin_used+0x1f47e>
  9ff45b:	52                   	push   rdx
  9ff45c:	65 64 6f             	gs outs dx,DWORD PTR fs:[rsi]
  9ff45f:	20 20                	and    BYTE PTR [rax],ah
  9ff461:	43 74 72             	rex.XB je 9ff4d6 <_IO_stdin_used+0x1f4d6>
  9ff464:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff465:	2b 59 00             	sub    ebx,DWORD PTR [rcx+0x0]
  9ff468:	7e 43                	jle    9ff4ad <_IO_stdin_used+0x1f4ad>
  9ff46a:	75 23                	jne    9ff48f <_IO_stdin_used+0x1f48f>
  9ff46c:	74 20                	je     9ff48e <_IO_stdin_used+0x1f48e>
  9ff46e:	20 53 68             	and    BYTE PTR [rbx+0x68],dl
  9ff471:	69 66 74 2b 44 65 6c 	imul   esp,DWORD PTR [rsi+0x74],0x6c65442b
  9ff478:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  9ff47b:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9ff47e:	72 6c                	jb     9ff4ec <_IO_stdin_used+0x1f4ec>
  9ff480:	2b 58 00             	sub    ebx,DWORD PTR [rax+0x0]
  9ff483:	7e 23                	jle    9ff4a8 <_IO_stdin_used+0x1f4a8>
  9ff485:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9ff487:	70 79                	jo     9ff502 <_IO_stdin_used+0x1f502>
  9ff489:	20 20                	and    BYTE PTR [rax],ah
  9ff48b:	43 74 72             	rex.XB je 9ff500 <_IO_stdin_used+0x1f500>
  9ff48e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff48f:	2b 49 6e             	sub    ecx,DWORD PTR [rcx+0x6e]
  9ff492:	73 20                	jae    9ff4b4 <_IO_stdin_used+0x1f4b4>
  9ff494:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff495:	72 20                	jb     9ff4b7 <_IO_stdin_used+0x1f4b7>
  9ff497:	43 74 72             	rex.XB je 9ff50c <_IO_stdin_used+0x1f50c>
  9ff49a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff49b:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
  9ff49e:	7e 23                	jle    9ff4c3 <_IO_stdin_used+0x1f4c3>
  9ff4a0:	50                   	push   rax
  9ff4a1:	61                   	(bad)  
  9ff4a2:	73 74                	jae    9ff518 <_IO_stdin_used+0x1f518>
  9ff4a4:	65 20 20             	and    BYTE PTR gs:[rax],ah
  9ff4a7:	53                   	push   rbx
  9ff4a8:	68 69 66 74 2b       	push   0x2b746669
  9ff4ad:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9ff4af:	73 20                	jae    9ff4d1 <_IO_stdin_used+0x1f4d1>
  9ff4b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff4b2:	72 20                	jb     9ff4d4 <_IO_stdin_used+0x1f4d4>
  9ff4b4:	43 74 72             	rex.XB je 9ff529 <_IO_stdin_used+0x1f529>
  9ff4b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff4b8:	2b 56 00             	sub    edx,DWORD PTR [rsi+0x0]
  9ff4bb:	7e 43                	jle    9ff500 <_IO_stdin_used+0x1f500>
  9ff4bd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff4be:	23 65 61             	and    esp,DWORD PTR [rbp+0x61]
  9ff4c1:	72 20                	jb     9ff4e3 <_IO_stdin_used+0x1f4e3>
  9ff4c3:	20 44 65 6c          	and    BYTE PTR [rbp+riz*2+0x6c],al
  9ff4c7:	00 7e 23             	add    BYTE PTR [rsi+0x23],bh
  9ff4ca:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  9ff4cc:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  9ff4cf:	61                   	(bad)  
  9ff4d0:	73 65                	jae    9ff537 <_IO_stdin_used+0x1f537>
  9ff4d2:	20 49 6e             	and    BYTE PTR [rcx+0x6e],cl
  9ff4d5:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  9ff4d8:	74 20                	je     9ff4fa <_IO_stdin_used+0x1f4fa>
  9ff4da:	20 54 41 42          	and    BYTE PTR [rcx+rax*2+0x42],dl
  9ff4de:	00 7e 23             	add    BYTE PTR [rsi+0x23],bh
  9ff4e1:	44                   	rex.R
  9ff4e2:	65 63 72 65          	movsxd esi,DWORD PTR gs:[rdx+0x65]
  9ff4e6:	61                   	(bad)  
  9ff4e7:	73 65                	jae    9ff54e <_IO_stdin_used+0x1f54e>
  9ff4e9:	20 49 6e             	and    BYTE PTR [rcx+0x6e],cl
  9ff4ec:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  9ff4ef:	74 00                	je     9ff4f1 <_IO_stdin_used+0x1f4f1>
  9ff4f1:	7e 54                	jle    9ff547 <_IO_stdin_used+0x1f547>
  9ff4f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff4f4:	23 67 67             	and    esp,DWORD PTR [rdi+0x67]
  9ff4f7:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff4f8:	65 20 43 6f          	and    BYTE PTR gs:[rbx+0x6f],al
  9ff4fc:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff4fd:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff4fe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff500:	74 20                	je     9ff522 <_IO_stdin_used+0x1f522>
  9ff502:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9ff505:	72 6c                	jb     9ff573 <_IO_stdin_used+0x1f573>
  9ff507:	2b 54 00 7e          	sub    edx,DWORD PTR [rax+rax*1+0x7e]
  9ff50b:	41                   	rex.B
  9ff50c:	64 64 20 43 6f       	fs and BYTE PTR fs:[rbx+0x6f],al
  9ff511:	23 6d 6d             	and    ebp,DWORD PTR [rbp+0x6d]
  9ff514:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff516:	74 20                	je     9ff538 <_IO_stdin_used+0x1f538>
  9ff518:	28 27                	sub    BYTE PTR [rdi],ah
  9ff51a:	29 20                	sub    DWORD PTR [rax],esp
  9ff51c:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9ff51f:	72 6c                	jb     9ff58d <_IO_stdin_used+0x1f58d>
  9ff521:	2b 52 00             	sub    edx,DWORD PTR [rdx+0x0]
  9ff524:	00 00                	add    BYTE PTR [rax],al
  9ff526:	00 00                	add    BYTE PTR [rax],al
  9ff528:	7e 52                	jle    9ff57c <_IO_stdin_used+0x1f57c>
  9ff52a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  9ff52c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff52d:	76 65                	jbe    9ff594 <_IO_stdin_used+0x1f594>
  9ff52f:	20 43 6f             	and    BYTE PTR [rbx+0x6f],al
  9ff532:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff533:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff534:	65 23 6e 74          	and    ebp,DWORD PTR gs:[rsi+0x74]
  9ff538:	20 28                	and    BYTE PTR [rax],ch
  9ff53a:	27                   	(bad)  
  9ff53b:	29 20                	sub    DWORD PTR [rax],esp
  9ff53d:	20 43 74             	and    BYTE PTR [rbx+0x74],al
  9ff540:	72 6c                	jb     9ff5ae <_IO_stdin_used+0x1f5ae>
  9ff542:	2b 53 68             	sub    edx,DWORD PTR [rbx+0x68]
  9ff545:	69 66 74 2b 52 00 7e 	imul   esp,DWORD PTR [rsi+0x74],0x7e00522b
  9ff54c:	4e                   	rex.WRX
  9ff54d:	65 77 20             	gs ja  9ff570 <_IO_stdin_used+0x1f570>
  9ff550:	23 53 55             	and    edx,DWORD PTR [rbx+0x55]
  9ff553:	42                   	rex.X
  9ff554:	2e 2e 2e 00 7e 4e    	cs cs cs add BYTE PTR [rsi+0x4e],bh
  9ff55a:	65 77 20             	gs ja  9ff57d <_IO_stdin_used+0x1f57d>
  9ff55d:	23 46 55             	and    eax,DWORD PTR [rsi+0x55]
  9ff560:	4e                   	rex.WRX
  9ff561:	43 54                	rex.XB push r12
  9ff563:	49                   	rex.WB
  9ff564:	4f                   	rex.WRXB
  9ff565:	4e                   	rex.WRX
  9ff566:	2e 2e 2e 00 00       	cs cs cs add BYTE PTR [rax],al
  9ff56b:	00 00                	add    BYTE PTR [rax],al
  9ff56d:	00 00                	add    BYTE PTR [rax],al
  9ff56f:	00 47 65             	add    BYTE PTR [rdi+0x65],al
  9ff572:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff573:	65 72 61             	gs jb  9ff5d7 <_IO_stdin_used+0x1f5d7>
  9ff576:	74 69                	je     9ff5e1 <_IO_stdin_used+0x1f5e1>
  9ff578:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff579:	67 20 6c 69 73       	and    BYTE PTR [ecx+ebp*2+0x73],ch
  9ff57e:	74 20                	je     9ff5a0 <_IO_stdin_used+0x1f5a0>
  9ff580:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff581:	66 20 63 61          	data16 and BYTE PTR [rbx+0x61],ah
  9ff585:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  9ff588:	64 20 63 6f          	and    BYTE PTR fs:[rbx+0x6f],ah
  9ff58c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff58d:	74 65                	je     9ff5f4 <_IO_stdin_used+0x1f5f4>
  9ff58f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff590:	74 2e                	je     9ff5c0 <_IO_stdin_used+0x1f5c0>
  9ff592:	2e 2e 00 00          	cs cs add BYTE PTR [rax],al
  9ff596:	00 00                	add    BYTE PTR [rax],al
  9ff598:	41                   	rex.B
  9ff599:	64 64 69 6e 67 20 63 	fs imul ebp,DWORD PTR fs:[rsi+0x67],0x726f6320
  9ff5a0:	6f 72 
  9ff5a2:	65 20 68 65          	and    BYTE PTR gs:[rax+0x65],ch
  9ff5a6:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff5a7:	70 20                	jo     9ff5c9 <_IO_stdin_used+0x1f5c9>
  9ff5a9:	70 61                	jo     9ff60c <_IO_stdin_used+0x1f60c>
  9ff5ab:	67 65 73 20          	addr32 gs jae 9ff5cf <_IO_stdin_used+0x1f5cf>
  9ff5af:	74 6f                	je     9ff620 <_IO_stdin_used+0x1f620>
  9ff5b1:	20 6c 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ch
  9ff5b5:	74 2e                	je     9ff5e5 <_IO_stdin_used+0x1f5e5>
  9ff5b7:	2e 2e 00 52 65       	cs cs add BYTE PTR [rdx+0x65],dl
  9ff5bc:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
  9ff5bf:	65 72 61             	gs jb  9ff623 <_IO_stdin_used+0x1f623>
  9ff5c2:	74 69                	je     9ff62d <_IO_stdin_used+0x1f62d>
  9ff5c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff5c5:	67 20 6b 65          	and    BYTE PTR [ebx+0x65],ch
  9ff5c9:	79 77                	jns    9ff642 <_IO_stdin_used+0x1f642>
  9ff5cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff5cc:	72 64                	jb     9ff632 <_IO_stdin_used+0x1f632>
  9ff5ce:	20 6c 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ch
  9ff5d2:	74 2e                	je     9ff602 <_IO_stdin_used+0x1f602>
  9ff5d4:	2e 2e 00 42 75       	cs cs add BYTE PTR [rdx+0x75],al
  9ff5d9:	69 6c 64 69 6e 67 20 	imul   ebp,DWORD PTR [rsp+riz*2+0x69],0x6420676e
  9ff5e0:	64 
  9ff5e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff5e2:	77 6e                	ja     9ff652 <_IO_stdin_used+0x1f652>
  9ff5e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff5e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff5e6:	61                   	(bad)  
  9ff5e7:	64 20 71 75          	and    BYTE PTR fs:[rcx+0x75],dh
  9ff5eb:	65 75 65             	gs jne 9ff653 <_IO_stdin_used+0x1f653>
  9ff5ee:	2e 2e 2e 00 55 70    	cs cs cs add BYTE PTR [rbp+0x70],dl
  9ff5f4:	64 61                	fs (bad) 
  9ff5f6:	74 69                	je     9ff661 <_IO_stdin_used+0x1f661>
  9ff5f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff5f9:	67 20 68 65          	and    BYTE PTR [eax+0x65],ch
  9ff5fd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff5fe:	70 20                	jo     9ff620 <_IO_stdin_used+0x1f620>
  9ff600:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9ff603:	74 65                	je     9ff66a <_IO_stdin_used+0x1f66a>
  9ff605:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff606:	74 20                	je     9ff628 <_IO_stdin_used+0x1f628>
  9ff608:	66 69 6c 65 20 00 43 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x4300
  9ff60f:	61                   	(bad)  
  9ff610:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff611:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  9ff614:	20 64 6f 77          	and    BYTE PTR [rdi+rbp*2+0x77],ah
  9ff618:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff619:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff61a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff61b:	61                   	(bad)  
  9ff61c:	64 3f                	fs (bad) 
  9ff61e:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  9ff621:	74 65                	je     9ff688 <_IO_stdin_used+0x1f688>
  9ff623:	72 6e                	jb     9ff693 <_IO_stdin_used+0x1f693>
  9ff625:	61                   	(bad)  
  9ff626:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff627:	2f                   	(bad)  
  9ff628:	68 65 6c 70 00       	push   0x706c65
  9ff62d:	00 00                	add    BYTE PTR [rax],al
  9ff62f:	00 4b 65             	add    BYTE PTR [rbx+0x65],cl
  9ff632:	79 77                	jns    9ff6ab <_IO_stdin_used+0x1f6ab>
  9ff634:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff635:	72 64                	jb     9ff69b <_IO_stdin_used+0x1f69b>
  9ff637:	5f                   	pop    rdi
  9ff638:	52                   	push   rdx
  9ff639:	65 66 65 72 65       	gs data16 gs jb 9ff6a3 <_IO_stdin_used+0x1f6a3>
  9ff63e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff63f:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  9ff642:	2d 5f 42 79 5f       	sub    eax,0x5f79425f
  9ff647:	75 73                	jne    9ff6bc <_IO_stdin_used+0x1f6bc>
  9ff649:	61                   	(bad)  
  9ff64a:	67 65 2e 74 78       	addr32 gs cs je 9ff6c7 <_IO_stdin_used+0x1f6c7>
  9ff64f:	74 00                	je     9ff651 <_IO_stdin_used+0x1f651>
  9ff651:	51                   	push   rcx
  9ff652:	42                   	rex.X
  9ff653:	36 34 5f             	ss xor al,0x5f
  9ff656:	48                   	rex.W
  9ff657:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  9ff659:	70 5f                	jo     9ff6ba <_IO_stdin_used+0x1f6ba>
  9ff65b:	4d                   	rex.WRB
  9ff65c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9ff65e:	75 2e                	jne    9ff68e <_IO_stdin_used+0x1f68e>
  9ff660:	74 78                	je     9ff6da <_IO_stdin_used+0x1f6da>
  9ff662:	74 00                	je     9ff664 <_IO_stdin_used+0x1f664>
  9ff664:	51                   	push   rcx
  9ff665:	42                   	rex.X
  9ff666:	36 34 5f             	ss xor al,0x5f
  9ff669:	46                   	rex.RX
  9ff66a:	41 51                	push   r9
  9ff66c:	2e 74 78             	cs je  9ff6e7 <_IO_stdin_used+0x1f6e7>
  9ff66f:	74 00                	je     9ff671 <_IO_stdin_used+0x1f671>
  9ff671:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9ff678:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff679:	5c                   	pop    rsp
  9ff67a:	68 65 6c 70 5c       	push   0x5c706c65
  9ff67f:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff680:	69 6e 6b 73 2e 62 69 	imul   ebp,DWORD PTR [rsi+0x6b],0x69622e73
  9ff687:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff688:	00 25 32 36 00 25    	add    BYTE PTR [rip+0x25003632],ah        # 25a02cc0 <_end+0x248f9100>
  9ff68e:	32 46 00             	xor    al,BYTE PTR [rsi+0x0]
  9ff691:	50                   	push   rax
  9ff692:	61                   	(bad)  
  9ff693:	67 65 20 74 69 74    	and    BYTE PTR gs:[ecx+ebp*2+0x74],dh
  9ff699:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff69a:	65 3a 20             	cmp    ah,BYTE PTR gs:[rax]
  9ff69d:	00 41 6c             	add    BYTE PTR [rcx+0x6c],al
  9ff6a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff6a1:	20 70 61             	and    BYTE PTR [rax+0x61],dh
  9ff6a4:	67 65 73 20          	addr32 gs jae 9ff6c8 <_IO_stdin_used+0x1f6c8>
  9ff6a8:	75 70                	jne    9ff71a <_IO_stdin_used+0x1f71a>
  9ff6aa:	64 61                	fs (bad) 
  9ff6ac:	74 65                	je     9ff713 <_IO_stdin_used+0x1f713>
  9ff6ae:	64 2e 00 41 53       	fs add BYTE PTR fs:[rcx+0x53],al
  9ff6b3:	43                   	rex.XB
  9ff6b4:	49                   	rex.WB
  9ff6b5:	49 20 43 68          	rex.WB and BYTE PTR [r11+0x68],al
  9ff6b9:	61                   	(bad)  
  9ff6ba:	72 74                	jb     9ff730 <_IO_stdin_used+0x1f730>
  9ff6bc:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9ff6bf:	73 65                	jae    9ff726 <_IO_stdin_used+0x1f726>
  9ff6c1:	72 74                	jb     9ff737 <_IO_stdin_used+0x1f737>
  9ff6c3:	20 43 23             	and    BYTE PTR [rbx+0x23],al
  9ff6c6:	48 52                	rex.W push rdx
  9ff6c8:	24 00                	and    al,0x0
  9ff6ca:	23 49 6e             	and    ecx,DWORD PTR [rcx+0x6e]
  9ff6cd:	73 65                	jae    9ff734 <_IO_stdin_used+0x1f734>
  9ff6cf:	72 74                	jb     9ff745 <_IO_stdin_used+0x1f745>
  9ff6d1:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9ff6d4:	61                   	(bad)  
  9ff6d5:	72 61                	jb     9ff738 <_IO_stdin_used+0x1f738>
  9ff6d7:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  9ff6db:	00 53 65             	add    BYTE PTR [rbx+0x65],dl
  9ff6de:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff6df:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9ff6e4:	3a 00                	cmp    al,BYTE PTR [rax]
  9ff6e6:	48 6f                	rex.W outs dx,DWORD PTR ds:[rsi]
  9ff6e8:	76 65                	jbe    9ff74f <_IO_stdin_used+0x1f74f>
  9ff6ea:	72 65                	jb     9ff751 <_IO_stdin_used+0x1f751>
  9ff6ec:	64 3a 20             	cmp    ah,BYTE PTR fs:[rax]
  9ff6ef:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
  9ff6f2:	73 65                	jae    9ff759 <_IO_stdin_used+0x1f759>
  9ff6f4:	72 74                	jb     9ff76a <_IO_stdin_used+0x1f76a>
  9ff6f6:	69 6e 67 20 41 53 43 	imul   ebp,DWORD PTR [rsi+0x67],0x43534120
  9ff6fd:	49                   	rex.WB
  9ff6fe:	49 20 63 6f          	rex.WB and BYTE PTR [r11+0x6f],spl
  9ff702:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff703:	74 72                	je     9ff777 <_IO_stdin_used+0x1f777>
  9ff705:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff706:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff707:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  9ff70a:	61                   	(bad)  
  9ff70b:	72 61                	jb     9ff76e <_IO_stdin_used+0x1f76e>
  9ff70d:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  9ff711:	73 20                	jae    9ff733 <_IO_stdin_used+0x1f733>
  9ff713:	28 31                	sub    BYTE PTR [rcx],dh
  9ff715:	2d 33 32 29 20       	sub    eax,0x20293233
  9ff71a:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ff71b:	61                   	(bad)  
  9ff71c:	79 20                	jns    9ff73e <_IO_stdin_used+0x1f73e>
  9ff71e:	63 61 75             	movsxd esp,DWORD PTR [rcx+0x75]
  9ff721:	73 65                	jae    9ff788 <_IO_stdin_used+0x1f788>
  9ff723:	5c                   	pop    rsp
  9ff724:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff725:	75 6e                	jne    9ff795 <_IO_stdin_used+0x1f795>
  9ff727:	65 78 70             	gs js  9ff79a <_IO_stdin_used+0x1f79a>
  9ff72a:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  9ff72f:	20 49 44             	and    BYTE PTR [rcx+0x44],cl
  9ff732:	45 20 62 65          	and    BYTE PTR [r10+0x65],r12b
  9ff736:	68 61 76 69 6f       	push   0x6f697661
  9ff73b:	72 2e                	jb     9ff76b <_IO_stdin_used+0x1f76b>
  9ff73d:	20 43 6f             	and    BYTE PTR [rbx+0x6f],al
  9ff740:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff741:	73 69                	jae    9ff7ac <_IO_stdin_used+0x1f7ac>
  9ff743:	64 65 72 20          	fs gs jb 9ff767 <_IO_stdin_used+0x1f767>
  9ff747:	69 6e 73 65 72 74 69 	imul   ebp,DWORD PTR [rsi+0x73],0x69747265
  9ff74e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff74f:	67 20 43 48          	and    BYTE PTR [ebx+0x48],al
  9ff753:	52                   	push   rdx
  9ff754:	24 20                	and    al,0x20
  9ff756:	69 6e 73 74 65 61 64 	imul   ebp,DWORD PTR [rsi+0x73],0x64616574
  9ff75d:	2e 5c                	cs pop rsp
  9ff75f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff760:	50                   	push   rax
  9ff761:	72 6f                	jb     9ff7d2 <_IO_stdin_used+0x1f7d2>
  9ff763:	63 65 65             	movsxd esp,DWORD PTR [rbp+0x65]
  9ff766:	64 20 61 6e          	and    BYTE PTR fs:[rcx+0x6e],ah
  9ff76a:	79 77                	jns    9ff7e3 <_IO_stdin_used+0x1f7e3>
  9ff76c:	61                   	(bad)  
  9ff76d:	79 3f                	jns    9ff7ae <_IO_stdin_used+0x1f7ae>
  9ff76f:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9ff772:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff773:	74 72                	je     9ff7e7 <_IO_stdin_used+0x1f7e7>
  9ff775:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ff776:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff777:	20 43 68             	and    BYTE PTR [rbx+0x68],al
  9ff77a:	61                   	(bad)  
  9ff77b:	72 61                	jb     9ff7de <_IO_stdin_used+0x1f7de>
  9ff77d:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  9ff781:	73 00                	jae    9ff783 <_IO_stdin_used+0x1f783>
  9ff783:	43                   	rex.XB
  9ff784:	48 52                	rex.W push rdx
  9ff786:	24 28                	and    al,0x28
  9ff788:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9ff78b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ff78c:	74 65                	je     9ff7f3 <_IO_stdin_used+0x1f7f3>
  9ff78e:	78 74                	js     9ff804 <_IO_stdin_used+0x1f804>
  9ff790:	75 61                	jne    9ff7f3 <_IO_stdin_used+0x1f7f3>
  9ff792:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff793:	20 68 65             	and    BYTE PTR [rax+0x65],ch
  9ff796:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff797:	70 00                	jo     9ff799 <_IO_stdin_used+0x1f799>
  9ff799:	57                   	push   rdi
  9ff79a:	68 69 63 68 3f       	push   0x3f686369
  9ff79f:	00 5f 54             	add    BYTE PTR [rdi+0x54],bl
  9ff7a2:	49 54                	rex.WB push r12
  9ff7a4:	4c                   	rex.WR
  9ff7a5:	45 20 00             	and    BYTE PTR [r8],r8b
  9ff7a8:	3a 2f                	cmp    ch,BYTE PTR [rdi]
  9ff7aa:	5c                   	pop    rsp
  9ff7ab:	3f                   	(bad)  
  9ff7ac:	2a 3e                	sub    bh,BYTE PTR [rsi]
  9ff7ae:	3c 7c                	cmp    al,0x7c
  9ff7b0:	00 20                	add    BYTE PTR [rax],ah
  9ff7b2:	76 00                	jbe    9ff7b4 <_IO_stdin_used+0x1f7b4>
  9ff7b4:	00 00                	add    BYTE PTR [rax],al
  9ff7b6:	00 00                	add    BYTE PTR [rax],al
  9ff7b8:	53                   	push   rbx
  9ff7b9:	75 70                	jne    9ff82b <_IO_stdin_used+0x1f82b>
  9ff7bb:	65 72 20             	gs jb  9ff7de <_IO_stdin_used+0x1f7de>
  9ff7be:	64 61                	fs (bad) 
  9ff7c0:	72 6b                	jb     9ff82d <_IO_stdin_used+0x1f82d>
  9ff7c2:	20 62 6c             	and    BYTE PTR [rdx+0x6c],ah
  9ff7c5:	75 65                	jne    9ff82c <_IO_stdin_used+0x1f82c>
  9ff7c7:	7c 32                	jl     9ff7fb <_IO_stdin_used+0x1f7fb>
  9ff7c9:	31 36                	xor    DWORD PTR [rsi],esi
  9ff7cb:	32 31                	xor    dh,BYTE PTR [rcx]
  9ff7cd:	36 32 31             	ss xor dh,BYTE PTR [rcx]
  9ff7d0:	36 30 36             	ss xor BYTE PTR [rsi],dh
  9ff7d3:	39 31                	cmp    DWORD PTR [rcx],esi
  9ff7d5:	31 38                	xor    DWORD PTR [rax],edi
  9ff7d7:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
  9ff7da:	32 31                	xor    dh,BYTE PTR [rcx]
  9ff7dc:	36 30 39             	ss xor BYTE PTR [rcx],bh
  9ff7df:	38 30                	cmp    BYTE PTR [rax],dh
  9ff7e1:	37                   	(bad)  
  9ff7e2:	38 32                	cmp    BYTE PTR [rdx],dh
  9ff7e4:	35 35 31 36 37       	xor    eax,0x37363135
  9ff7e9:	30 30                	xor    BYTE PTR [rax],dh
  9ff7eb:	30 30                	xor    BYTE PTR [rax],dh
  9ff7ed:	38 35 32 30 36 30    	cmp    BYTE PTR [rip+0x30363032],dh        # 30d62825 <_end+0x2fc58c65>
  9ff7f3:	38 35 30 39 38 30    	cmp    BYTE PTR [rip+0x30383930],dh        # 30d83129 <_end+0x2fc79569>
  9ff7f9:	39 38                	cmp    DWORD PTR [rax],edi
  9ff7fb:	30 39                	xor    BYTE PTR [rcx],bh
  9ff7fd:	38 30                	cmp    BYTE PTR [rax],dh
  9ff7ff:	30 30                	xor    BYTE PTR [rax],dh
  9ff801:	30 30                	xor    BYTE PTR [rax],dh
  9ff803:	30 30                	xor    BYTE PTR [rax],dh
  9ff805:	33 39                	xor    edi,DWORD PTR [rcx]
  9ff807:	30 30                	xor    BYTE PTR [rax],dh
  9ff809:	30 30                	xor    BYTE PTR [rax],dh
  9ff80b:	34 39                	xor    al,0x39
  9ff80d:	30 37                	xor    BYTE PTR [rdi],dh
  9ff80f:	38 30                	cmp    BYTE PTR [rax],dh
  9ff811:	30 30                	xor    BYTE PTR [rax],dh
  9ff813:	30 38                	xor    BYTE PTR [rax],bh
  9ff815:	38 31                	cmp    BYTE PTR [rcx],dh
  9ff817:	30 38                	xor    BYTE PTR [rax],bh
  9ff819:	00 00                	add    BYTE PTR [rax],al
  9ff81b:	00 00                	add    BYTE PTR [rax],al
  9ff81d:	00 00                	add    BYTE PTR [rax],al
  9ff81f:	00 44 61 72          	add    BYTE PTR [rcx+riz*2+0x72],al
  9ff823:	6b 20 62             	imul   esp,DWORD PTR [rax],0x62
  9ff826:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ff827:	75 65                	jne    9ff88e <_IO_stdin_used+0x1f88e>
  9ff829:	7c 32                	jl     9ff85d <_IO_stdin_used+0x1f85d>
  9ff82b:	32 36                	xor    dh,BYTE PTR [rsi]
  9ff82d:	32 32                	xor    dh,BYTE PTR [rdx]
  9ff82f:	36 32 32             	ss xor dh,BYTE PTR [rdx]
  9ff832:	36 30 36             	ss xor BYTE PTR [rsi],dh
  9ff835:	39 31                	cmp    DWORD PTR [rcx],esi
  9ff837:	34 37                	xor    al,0x37
  9ff839:	32 31                	xor    dh,BYTE PTR [rcx]
  9ff83b:	36 32 34 35 31 32 38 	ss xor dh,BYTE PTR [rsi*1+0x31383231]
  9ff842:	31 
  9ff843:	37                   	(bad)  
  9ff844:	37                   	(bad)  
  9ff845:	32 35 35 31 37 37    	xor    dh,BYTE PTR [rip+0x37373135]        # 37d72980 <_end+0x36c68dc0>
  9ff84b:	30 30                	xor    BYTE PTR [rax],dh
  9ff84d:	30 30                	xor    BYTE PTR [rax],dh
  9ff84f:	38 35 32 35 35 30    	cmp    BYTE PTR [rip+0x30353532],dh        # 30d52d87 <_end+0x2fc491c7>
  9ff855:	38 35 30 34 39 31    	cmp    BYTE PTR [rip+0x31393430],dh        # 31d92c8b <_end+0x30c890cb>
  9ff85b:	39 36                	cmp    DWORD PTR [rsi],esi
  9ff85d:	31 39                	xor    DWORD PTR [rcx],edi
  9ff85f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9ff862:	30 30                	xor    BYTE PTR [rax],dh
  9ff864:	30 30                	xor    BYTE PTR [rax],dh
  9ff866:	30 36                	xor    BYTE PTR [rsi],dh
  9ff868:	39 30                	cmp    DWORD PTR [rax],esi
  9ff86a:	30 30                	xor    BYTE PTR [rax],dh
  9ff86c:	30 36                	xor    BYTE PTR [rsi],dh
  9ff86e:	38 31                	cmp    BYTE PTR [rcx],dh
  9ff870:	30 38                	xor    BYTE PTR [rax],bh
  9ff872:	30 30                	xor    BYTE PTR [rax],dh
  9ff874:	30 31                	xor    BYTE PTR [rcx],dh
  9ff876:	34 37                	xor    al,0x37
  9ff878:	31 37                	xor    DWORD PTR [rdi],esi
  9ff87a:	37                   	(bad)  
  9ff87b:	00 00                	add    BYTE PTR [rax],al
  9ff87d:	00 00                	add    BYTE PTR [rax],al
  9ff87f:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
  9ff882:	36 34 20             	ss xor al,0x20
  9ff885:	4f 72 69             	rex.WRXB jb 9ff8f1 <_IO_stdin_used+0x1f8f1>
  9ff888:	67 69 6e 61 6c 7c 32 	imul   ebp,DWORD PTR [esi+0x61],0x32327c6c
  9ff88f:	32 
  9ff890:	36 32 32             	ss xor dh,BYTE PTR [rdx]
  9ff893:	36 32 32             	ss xor dh,BYTE PTR [rdx]
  9ff896:	36 31 34 37          	ss xor DWORD PTR [rdi+rsi*1],esi
  9ff89a:	31 39                	xor    DWORD PTR [rcx],edi
  9ff89c:	36 32 33             	ss xor dh,BYTE PTR [rbx]
  9ff89f:	35 32 34 35 31       	xor    eax,0x31353432
  9ff8a4:	32 38                	xor    bh,BYTE PTR [rax]
  9ff8a6:	31 37                	xor    DWORD PTR [rdi],esi
  9ff8a8:	37                   	(bad)  
  9ff8a9:	32 35 35 32 35 35    	xor    dh,BYTE PTR [rip+0x35353235]        # 35d52ae4 <_end+0x34c48f24>
  9ff8af:	30 38                	xor    BYTE PTR [rax],bh
  9ff8b1:	35 30 38 35 32       	xor    eax,0x32353830
  9ff8b6:	35 35 30 38 35       	xor    eax,0x35383035
  9ff8bb:	30 38                	xor    BYTE PTR [rax],bh
  9ff8bd:	35 32 35 35 32       	xor    eax,0x32353532
  9ff8c2:	35 35 30 30 30       	xor    eax,0x30303035
  9ff8c7:	30 30                	xor    BYTE PTR [rax],dh
  9ff8c9:	30 31                	xor    BYTE PTR [rcx],dh
  9ff8cb:	37                   	(bad)  
  9ff8cc:	30 30                	xor    BYTE PTR [rax],dh
  9ff8ce:	30 30                	xor    BYTE PTR [rax],dh
  9ff8d0:	31 30                	xor    DWORD PTR [rax],esi
  9ff8d2:	38 31                	cmp    BYTE PTR [rcx],dh
  9ff8d4:	37                   	(bad)  
  9ff8d5:	37                   	(bad)  
  9ff8d6:	30 30                	xor    BYTE PTR [rax],dh
  9ff8d8:	30 31                	xor    BYTE PTR [rcx],dh
  9ff8da:	34 37                	xor    al,0x37
  9ff8dc:	31 37                	xor    DWORD PTR [rdi],esi
  9ff8de:	37                   	(bad)  
  9ff8df:	00 43 6c             	add    BYTE PTR [rbx+0x6c],al
  9ff8e2:	61                   	(bad)  
  9ff8e3:	73 73                	jae    9ff958 <_IO_stdin_used+0x1f958>
  9ff8e5:	69 63 20 51 42 34 2e 	imul   esp,DWORD PTR [rbx+0x20],0x2e344251
  9ff8ec:	35 7c 31 37 37       	xor    eax,0x3737317c
  9ff8f1:	31 37                	xor    DWORD PTR [rdi],esi
  9ff8f3:	37                   	(bad)  
  9ff8f4:	31 37                	xor    DWORD PTR [rdi],esi
  9ff8f6:	37                   	(bad)  
  9ff8f7:	31 37                	xor    DWORD PTR [rdi],esi
  9ff8f9:	37                   	(bad)  
  9ff8fa:	31 37                	xor    DWORD PTR [rdi],esi
  9ff8fc:	37                   	(bad)  
  9ff8fd:	31 37                	xor    DWORD PTR [rdi],esi
  9ff8ff:	37                   	(bad)  
  9ff900:	31 37                	xor    DWORD PTR [rdi],esi
  9ff902:	37                   	(bad)  
  9ff903:	31 37                	xor    DWORD PTR [rdi],esi
  9ff905:	37                   	(bad)  
  9ff906:	31 37                	xor    DWORD PTR [rdi],esi
  9ff908:	37                   	(bad)  
  9ff909:	31 37                	xor    DWORD PTR [rdi],esi
  9ff90b:	37                   	(bad)  
  9ff90c:	31 37                	xor    DWORD PTR [rdi],esi
  9ff90e:	37                   	(bad)  
  9ff90f:	31 37                	xor    DWORD PTR [rdi],esi
  9ff911:	37                   	(bad)  
  9ff912:	31 37                	xor    DWORD PTR [rdi],esi
  9ff914:	37                   	(bad)  
  9ff915:	31 37                	xor    DWORD PTR [rdi],esi
  9ff917:	37                   	(bad)  
  9ff918:	31 37                	xor    DWORD PTR [rdi],esi
  9ff91a:	37                   	(bad)  
  9ff91b:	31 37                	xor    DWORD PTR [rdi],esi
  9ff91d:	37                   	(bad)  
  9ff91e:	31 37                	xor    DWORD PTR [rdi],esi
  9ff920:	37                   	(bad)  
  9ff921:	31 37                	xor    DWORD PTR [rdi],esi
  9ff923:	37                   	(bad)  
  9ff924:	30 30                	xor    BYTE PTR [rax],dh
  9ff926:	30 30                	xor    BYTE PTR [rax],dh
  9ff928:	30 30                	xor    BYTE PTR [rax],dh
  9ff92a:	31 37                	xor    DWORD PTR [rdi],esi
  9ff92c:	30 30                	xor    BYTE PTR [rax],dh
  9ff92e:	30 30                	xor    BYTE PTR [rax],dh
  9ff930:	30 30                	xor    BYTE PTR [rax],dh
  9ff932:	30 31                	xor    BYTE PTR [rcx],dh
  9ff934:	37                   	(bad)  
  9ff935:	30 30                	xor    BYTE PTR [rax],dh
  9ff937:	30 30                	xor    BYTE PTR [rax],dh
  9ff939:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
  9ff93c:	31 37                	xor    DWORD PTR [rdi],esi
  9ff93e:	37                   	(bad)  
  9ff93f:	00 43 46             	add    BYTE PTR [rbx+0x46],al
  9ff942:	20 44 61 72          	and    BYTE PTR [rcx+riz*2+0x72],al
  9ff946:	6b 7c 32 32 36       	imul   edi,DWORD PTR [rdx+rsi*1+0x32],0x36
  9ff94b:	32 32                	xor    dh,BYTE PTR [rdx]
  9ff94d:	36 32 32             	ss xor dh,BYTE PTR [rdx]
  9ff950:	36 31 31             	ss xor DWORD PTR [rcx],esi
  9ff953:	35 32 32 32 32       	xor    eax,0x32323232
  9ff958:	32 37                	xor    dh,BYTE PTR [rdi]
  9ff95a:	32 35 35 30 34 33    	xor    dh,BYTE PTR [rip+0x33343035]        # 33d42995 <_end+0x32c38dd5>
  9ff960:	31 33                	xor    DWORD PTR [rbx],esi
  9ff962:	38 32                	cmp    BYTE PTR [rdx],dh
  9ff964:	35 35 31 37 38       	xor    eax,0x38373135
  9ff969:	30 33                	xor    BYTE PTR [rbx],dh
  9ff96b:	34 31                	xor    al,0x31
  9ff96d:	38 35 32 33 37 30    	cmp    BYTE PTR [rip+0x30373332],dh        # 30d72ca5 <_end+0x2fc690e5>
  9ff973:	34 39                	xor    al,0x39
  9ff975:	31 35 37 31 31 38    	xor    DWORD PTR [rip+0x38313137],esi        # 38d12ab2 <_end+0x37c08ef2>
  9ff97b:	31 33                	xor    DWORD PTR [rbx],esi
  9ff97d:	37                   	(bad)  
  9ff97e:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
  9ff981:	30 34 35 30 33 37 30 	xor    BYTE PTR [rsi*1+0x30373330],dh
  9ff988:	31 30                	xor    DWORD PTR [rax],esi
  9ff98a:	30 30                	xor    BYTE PTR [rax],dh
  9ff98c:	30 30                	xor    BYTE PTR [rax],dh
  9ff98e:	32 30                	xor    dh,BYTE PTR [rax]
  9ff990:	30 38                	xor    BYTE PTR [rax],bh
  9ff992:	38 30                	cmp    BYTE PTR [rax],dh
  9ff994:	38 38                	cmp    BYTE PTR [rax],bh
  9ff996:	30 38                	xor    BYTE PTR [rax],bh
  9ff998:	38 00                	cmp    BYTE PTR [rax],al
  9ff99a:	00 00                	add    BYTE PTR [rax],al
  9ff99c:	00 00                	add    BYTE PTR [rax],al
  9ff99e:	00 00                	add    BYTE PTR [rax],al
  9ff9a0:	44 61                	rex.R (bad) 
  9ff9a2:	72 6b                	jb     9ffa0f <_IO_stdin_used+0x1fa0f>
  9ff9a4:	20 73 69             	and    BYTE PTR [rbx+0x69],dh
  9ff9a7:	64 65 7c 32          	fs gs jl 9ff9dd <_IO_stdin_used+0x1f9dd>
  9ff9ab:	35 35 32 35 35       	xor    eax,0x35353235
  9ff9b0:	32 35 35 32 30 36    	xor    dh,BYTE PTR [rip+0x36303235]        # 36d02beb <_end+0x35bf902b>
  9ff9b6:	32 30                	xor    dh,BYTE PTR [rax]
  9ff9b8:	36 30 30             	ss xor BYTE PTR [rax],dh
  9ff9bb:	30 32                	xor    BYTE PTR [rdx],dh
  9ff9bd:	34 35                	xor    al,0x35
  9ff9bf:	30 31                	xor    BYTE PTR [rcx],dh
  9ff9c1:	30 30                	xor    BYTE PTR [rax],dh
  9ff9c3:	39 38                	cmp    DWORD PTR [rax],edi
  9ff9c5:	30 30                	xor    BYTE PTR [rax],dh
  9ff9c7:	30 31                	xor    BYTE PTR [rcx],dh
  9ff9c9:	37                   	(bad)  
  9ff9ca:	37                   	(bad)  
  9ff9cb:	30 30                	xor    BYTE PTR [rax],dh
  9ff9cd:	30 30                	xor    BYTE PTR [rax],dh
  9ff9cf:	38 35 32 35 35 30    	cmp    BYTE PTR [rip+0x30353532],dh        # 30d52f07 <_end+0x2fc49347>
  9ff9d5:	38 35 30 34 39 31    	cmp    BYTE PTR [rip+0x31393430],dh        # 31d92e0b <_end+0x30c8924b>
  9ff9db:	38 36                	cmp    BYTE PTR [rsi],dh
  9ff9dd:	32 34 35 30 31 31 30 	xor    dh,BYTE PTR [rsi*1+0x30313130]
  9ff9e4:	32 32                	xor    dh,BYTE PTR [rdx]
  9ff9e6:	30 32                	xor    BYTE PTR [rdx],dh
  9ff9e8:	39 31                	cmp    DWORD PTR [rcx],esi
  9ff9ea:	30 30                	xor    BYTE PTR [rax],dh
  9ff9ec:	31 30                	xor    DWORD PTR [rax],esi
  9ff9ee:	30 31                	xor    BYTE PTR [rcx],dh
  9ff9f0:	30 30                	xor    BYTE PTR [rax],dh
  9ff9f2:	30 30                	xor    BYTE PTR [rax],dh
  9ff9f4:	30 31                	xor    BYTE PTR [rcx],dh
  9ff9f6:	34 37                	xor    al,0x37
  9ff9f8:	31 37                	xor    DWORD PTR [rdi],esi
  9ff9fa:	37                   	(bad)  
  9ff9fb:	00 00                	add    BYTE PTR [rax],al
  9ff9fd:	00 00                	add    BYTE PTR [rax],al
  9ff9ff:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  9ffa02:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ffa03:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffa04:	75 66                	jne    9ffa6c <_IO_stdin_used+0x1fa6c>
  9ffa06:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffa07:	61                   	(bad)  
  9ffa08:	67 65 7c 31          	addr32 gs jl 9ffa3d <_IO_stdin_used+0x1fa3d>
  9ffa0c:	39 36                	cmp    DWORD PTR [rsi],esi
  9ffa0e:	31 39                	xor    DWORD PTR [rcx],edi
  9ffa10:	36 31 39             	ss xor DWORD PTR [rcx],edi
  9ffa13:	36 32 35 35 32 35 35 	ss xor dh,BYTE PTR [rip+0x35353235]        # 35d52c4f <_end+0x34c4908f>
  9ffa1a:	32 35 35 32 34 35    	xor    dh,BYTE PTR [rip+0x35343235]        # 35d42c55 <_end+0x34c39095>
  9ffa20:	31 32                	xor    DWORD PTR [rdx],esi
  9ffa22:	38 31                	cmp    BYTE PTR [rcx],dh
  9ffa24:	37                   	(bad)  
  9ffa25:	37                   	(bad)  
  9ffa26:	32 35 35 31 37 37    	xor    dh,BYTE PTR [rip+0x37373135]        # 37d72b61 <_end+0x36c68fa1>
  9ffa2c:	30 30                	xor    BYTE PTR [rax],dh
  9ffa2e:	30 31                	xor    BYTE PTR [rcx],dh
  9ffa30:	33 37                	xor    esi,DWORD PTR [rdi]
  9ffa32:	31 37                	xor    DWORD PTR [rdi],esi
  9ffa34:	37                   	(bad)  
  9ffa35:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
  9ffa38:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
  9ffa3b:	31 33                	xor    DWORD PTR [rbx],esi
  9ffa3d:	37                   	(bad)  
  9ffa3e:	30 32                	xor    BYTE PTR [rdx],dh
  9ffa40:	30 30                	xor    BYTE PTR [rax],dh
  9ffa42:	30 30                	xor    BYTE PTR [rax],dh
  9ffa44:	30 33                	xor    BYTE PTR [rbx],dh
  9ffa46:	39 30                	cmp    DWORD PTR [rax],esi
  9ffa48:	32 39                	xor    bh,BYTE PTR [rcx]
  9ffa4a:	30 39                	xor    BYTE PTR [rcx],bh
  9ffa4c:	38 30                	cmp    BYTE PTR [rax],dh
  9ffa4e:	36 39 30             	ss cmp DWORD PTR [rax],esi
  9ffa51:	32 30                	xor    dh,BYTE PTR [rax]
  9ffa53:	30 30                	xor    BYTE PTR [rax],dh
  9ffa55:	30 31                	xor    BYTE PTR [rcx],dh
  9ffa57:	34 37                	xor    al,0x37
  9ffa59:	31 37                	xor    DWORD PTR [rdi],esi
  9ffa5b:	37                   	(bad)  
  9ffa5c:	00 00                	add    BYTE PTR [rax],al
  9ffa5e:	00 00                	add    BYTE PTR [rax],al
  9ffa60:	50                   	push   rax
  9ffa61:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffa62:	75 6d                	jne    9ffad1 <_IO_stdin_used+0x1fad1>
  9ffa64:	7c 31                	jl     9ffa97 <_IO_stdin_used+0x1fa97>
  9ffa66:	38 36                	cmp    BYTE PTR [rsi],dh
  9ffa68:	31 38                	xor    DWORD PTR [rax],edi
  9ffa6a:	36 31 38             	ss xor DWORD PTR [rax],edi
  9ffa6d:	36 32 35 35 32 35 35 	ss xor dh,BYTE PTR [rip+0x35353235]        # 35d52ca9 <_end+0x34c490e9>
  9ffa74:	32 35 35 32 34 35    	xor    dh,BYTE PTR [rip+0x35343235]        # 35d42caf <_end+0x34c390ef>
  9ffa7a:	31 32                	xor    DWORD PTR [rdx],esi
  9ffa7c:	38 31                	cmp    BYTE PTR [rcx],dh
  9ffa7e:	37                   	(bad)  
  9ffa7f:	37                   	(bad)  
  9ffa80:	32 35 35 31 30 38    	xor    dh,BYTE PTR [rip+0x38303135]        # 38d02bbb <_end+0x37bf8ffb>
  9ffa86:	30 30                	xor    BYTE PTR [rax],dh
  9ffa88:	30 30                	xor    BYTE PTR [rax],dh
  9ffa8a:	38 35 31 38 36 30    	cmp    BYTE PTR [rip+0x30363831],dh        # 30d632c1 <_end+0x2fc59701>
  9ffa90:	37                   	(bad)  
  9ffa91:	38 30                	cmp    BYTE PTR [rax],dh
  9ffa93:	38 35 31 38 36 32    	cmp    BYTE PTR [rip+0x32363831],dh        # 32d632ca <_end+0x31c5970a>
  9ffa99:	35 35 30 35 39       	xor    eax,0x39353035
  9ffa9e:	30 30                	xor    BYTE PTR [rax],dh
  9ffaa0:	30 30                	xor    BYTE PTR [rax],dh
  9ffaa2:	35 39 30 38 38       	xor    eax,0x38383039
  9ffaa7:	30 38                	xor    BYTE PTR [rax],bh
  9ffaa9:	38 31                	cmp    BYTE PTR [rcx],dh
  9ffaab:	32 38                	xor    bh,BYTE PTR [rax]
  9ffaad:	30 30                	xor    BYTE PTR [rax],dh
  9ffaaf:	30 31                	xor    BYTE PTR [rcx],dh
  9ffab1:	34 37                	xor    al,0x37
  9ffab3:	31 37                	xor    DWORD PTR [rdi],esi
  9ffab5:	37                   	(bad)  
  9ffab6:	00 00                	add    BYTE PTR [rax],al
  9ffab8:	4c 69 67 68 74 20 67 	imul   r12,QWORD PTR [rdi+0x68],0x72672074
  9ffabf:	72 
  9ffac0:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  9ffac3:	7c 30                	jl     9ffaf5 <_IO_stdin_used+0x1faf5>
  9ffac5:	35 31 30 35 31       	xor    eax,0x31353031
  9ffaca:	30 35 31 30 30 30    	xor    BYTE PTR [rip+0x30303031],dh        # 30d02b01 <_end+0x2fbf8f41>
  9ffad0:	30 30                	xor    BYTE PTR [rax],dh
  9ffad2:	30 32                	xor    BYTE PTR [rdx],dh
  9ffad4:	31 36                	xor    DWORD PTR [rsi],esi
  9ffad6:	32 34 35 31 32 38 31 	xor    dh,BYTE PTR [rsi*1+0x31383231]
  9ffadd:	37                   	(bad)  
  9ffade:	37                   	(bad)  
  9ffadf:	32 35 35 31 35 37    	xor    dh,BYTE PTR [rip+0x37353135]        # 37d52c1a <_end+0x36c4905a>
  9ffae5:	32 35 35 31 34 37    	xor    dh,BYTE PTR [rip+0x37343135]        # 37d42c20 <_end+0x36c39060>
  9ffaeb:	31 37                	xor    DWORD PTR [rdi],esi
  9ffaed:	37                   	(bad)  
  9ffaee:	30 39                	xor    BYTE PTR [rcx],bh
  9ffaf0:	33 32                	xor    esi,DWORD PTR [rdx]
  9ffaf2:	30 36                	xor    BYTE PTR [rsi],dh
  9ffaf4:	32 30                	xor    dh,BYTE PTR [rax]
  9ffaf6:	36 32 30             	ss xor dh,BYTE PTR [rax]
  9ffaf9:	36 32 33             	ss xor dh,BYTE PTR [rbx]
  9ffafc:	34 32                	xor    al,0x32
  9ffafe:	35 35 32 33 34       	xor    eax,0x34333235
  9ffb03:	32 30                	xor    dh,BYTE PTR [rax]
  9ffb05:	36 32 35 35 32 30 36 	ss xor dh,BYTE PTR [rip+0x36303235]        # 36d02d41 <_end+0x35bf9181>
  9ffb0c:	30 30                	xor    BYTE PTR [rax],dh
  9ffb0e:	30 31                	xor    BYTE PTR [rcx],dh
  9ffb10:	34 37                	xor    al,0x37
  9ffb12:	31 37                	xor    DWORD PTR [rdi],esi
  9ffb14:	37                   	(bad)  
  9ffb15:	00 00                	add    BYTE PTR [rax],al
  9ffb17:	00 41 6c             	add    BYTE PTR [rcx+0x6c],al
  9ffb1a:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffb1b:	20 77 68             	and    BYTE PTR [rdi+0x68],dh
  9ffb1e:	69 74 65 7c 30 35 31 	imul   esi,DWORD PTR [rbp+riz*2+0x7c],0x30313530
  9ffb25:	30 
  9ffb26:	35 31 30 35 31       	xor    eax,0x31353031
  9ffb2b:	30 30                	xor    BYTE PTR [rax],dh
  9ffb2d:	30 30                	xor    BYTE PTR [rax],dh
  9ffb2f:	30 30                	xor    BYTE PTR [rax],dh
  9ffb31:	32 31                	xor    dh,BYTE PTR [rcx]
  9ffb33:	36 32 34 35 31 32 38 	ss xor dh,BYTE PTR [rsi*1+0x31383231]
  9ffb3a:	31 
  9ffb3b:	37                   	(bad)  
  9ffb3c:	37                   	(bad)  
  9ffb3d:	32 30                	xor    dh,BYTE PTR [rax]
  9ffb3f:	36 31 34 37          	ss xor DWORD PTR [rdi+rsi*1],esi
  9ffb43:	30 30                	xor    BYTE PTR [rax],dh
  9ffb45:	30 30                	xor    BYTE PTR [rax],dh
  9ffb47:	35 39 31 37 37       	xor    eax,0x37373139
  9ffb4c:	30 30                	xor    BYTE PTR [rax],dh
  9ffb4e:	30 32                	xor    BYTE PTR [rdx],dh
  9ffb50:	30 36                	xor    BYTE PTR [rsi],dh
  9ffb52:	32 30                	xor    dh,BYTE PTR [rax]
  9ffb54:	36 32 30             	ss xor dh,BYTE PTR [rax]
  9ffb57:	36 32 35 35 32 35 35 	ss xor dh,BYTE PTR [rip+0x35353235]        # 35d52d93 <_end+0x34c491d3>
  9ffb5e:	32 35 35 32 34 35    	xor    dh,BYTE PTR [rip+0x35343235]        # 35d42d99 <_end+0x34c391d9>
  9ffb64:	32 34 35 32 34 35 30 	xor    dh,BYTE PTR [rsi*1+0x30353432]
  9ffb6b:	30 30                	xor    BYTE PTR [rax],dh
  9ffb6d:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
  9ffb70:	31 37                	xor    DWORD PTR [rdi],esi
  9ffb72:	37                   	(bad)  
  9ffb73:	00 30                	add    BYTE PTR [rax],dh
  9ffb75:	36 39 31             	ss cmp DWORD PTR [rcx],esi
  9ffb78:	34 37                	xor    al,0x37
  9ffb7a:	32 31                	xor    dh,BYTE PTR [rcx]
  9ffb7c:	36 32 34 35 31 32 38 	ss xor dh,BYTE PTR [rsi*1+0x31383231]
  9ffb83:	31 
  9ffb84:	37                   	(bad)  
  9ffb85:	37                   	(bad)  
  9ffb86:	00 30                	add    BYTE PTR [rax],dh
  9ffb88:	30 30                	xor    BYTE PTR [rax],dh
  9ffb8a:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
  9ffb8d:	31 37                	xor    DWORD PTR [rdi],esi
  9ffb8f:	37                   	(bad)  
	...
  9ffb98:	56                   	push   rsi
  9ffb99:	42                   	rex.X
  9ffb9a:	44                   	rex.R
  9ffb9b:	4f 53                	rex.WRXB push r11
  9ffb9d:	20 62 69             	and    BYTE PTR [rdx+0x69],ah
  9ffba0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffba1:	61                   	(bad)  
  9ffba2:	72 79                	jb     9ffc1d <_IO_stdin_used+0x1fc1d>
  9ffba4:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9ffba7:	72 6d                	jb     9ffc16 <_IO_stdin_used+0x1fc16>
  9ffba9:	61                   	(bad)  
  9ffbaa:	74 20                	je     9ffbcc <_IO_stdin_used+0x1fbcc>
  9ffbac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffbad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffbae:	74 20                	je     9ffbd0 <_IO_stdin_used+0x1fbd0>
  9ffbb0:	73 75                	jae    9ffc27 <_IO_stdin_used+0x1fc27>
  9ffbb2:	70 70                	jo     9ffc24 <_IO_stdin_used+0x1fc24>
  9ffbb4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffbb5:	72 74                	jb     9ffc2b <_IO_stdin_used+0x1fc2b>
  9ffbb7:	65 64 2e 00 49 6e    	gs fs add BYTE PTR fs:[rcx+0x6e],cl
  9ffbbd:	76 61                	jbe    9ffc20 <_IO_stdin_used+0x1fc20>
  9ffbbf:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffbc0:	69 64 20 66 6f 72 6d 	imul   esp,DWORD PTR [rax+riz*1+0x66],0x616d726f
  9ffbc7:	61 
  9ffbc8:	74 00                	je     9ffbca <_IO_stdin_used+0x1fbca>
  9ffbca:	00 00                	add    BYTE PTR [rax],al
  9ffbcc:	00 00                	add    BYTE PTR [rax],al
  9ffbce:	00 00                	add    BYTE PTR [rax],al
  9ffbd0:	51                   	push   rcx
  9ffbd1:	42 58                	rex.X pop rax
  9ffbd3:	20 37                	and    BYTE PTR [rdi],dh
  9ffbd5:	2e 31 20             	cs xor DWORD PTR [rax],esp
  9ffbd8:	62                   	(bad)  
  9ffbd9:	69 6e 61 72 79 20 66 	imul   ebp,DWORD PTR [rsi+0x61],0x66207972
  9ffbe0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffbe1:	72 6d                	jb     9ffc50 <_IO_stdin_used+0x1fc50>
  9ffbe3:	61                   	(bad)  
  9ffbe4:	74 20                	je     9ffc06 <_IO_stdin_used+0x1fc06>
  9ffbe6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffbe7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffbe8:	74 20                	je     9ffc0a <_IO_stdin_used+0x1fc0a>
  9ffbea:	73 75                	jae    9ffc61 <_IO_stdin_used+0x1fc61>
  9ffbec:	70 70                	jo     9ffc5e <_IO_stdin_used+0x1fc5e>
  9ffbee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffbef:	72 74                	jb     9ffc65 <_IO_stdin_used+0x1fc65>
  9ffbf1:	65 64 2e 00 00       	gs fs add BYTE PTR fs:[rax],al
  9ffbf6:	00 00                	add    BYTE PTR [rax],al
  9ffbf8:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9ffbff:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffc00:	5c                   	pop    rsp
  9ffc01:	75 74                	jne    9ffc77 <_IO_stdin_used+0x1fc77>
  9ffc03:	69 6c 69 74 69 65 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x5c736569
  9ffc0a:	5c 
  9ffc0b:	51                   	push   rcx
  9ffc0c:	42 34 35             	rex.X xor al,0x35
  9ffc0f:	42                   	rex.X
  9ffc10:	49                   	rex.WB
  9ffc11:	4e                   	rex.WRX
  9ffc12:	2e 65 78 65          	cs gs js 9ffc7b <_IO_stdin_used+0x1fc7b>
  9ffc16:	00 2e                	add    BYTE PTR [rsi],ch
  9ffc18:	2f                   	(bad)  
  9ffc19:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9ffc20:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffc21:	2f                   	(bad)  
  9ffc22:	75 74                	jne    9ffc98 <_IO_stdin_used+0x1fc98>
  9ffc24:	69 6c 69 74 69 65 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x2f736569
  9ffc2b:	2f 
  9ffc2c:	51                   	push   rcx
  9ffc2d:	42 34 35             	rex.X xor al,0x35
  9ffc30:	42                   	rex.X
  9ffc31:	49                   	rex.WB
  9ffc32:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  9ffc35:	00 00                	add    BYTE PTR [rax],al
  9ffc37:	00 51 75             	add    BYTE PTR [rcx+0x75],dl
  9ffc3a:	69 63 6b 42 41 53 49 	imul   esp,DWORD PTR [rbx+0x6b],0x49534142
  9ffc41:	43 20 34 2e          	and    BYTE PTR [r14+r13*1],sil
  9ffc45:	35 20 62 69 6e       	xor    eax,0x6e696220
  9ffc4a:	61                   	(bad)  
  9ffc4b:	72 79                	jb     9ffcc6 <_IO_stdin_used+0x1fcc6>
  9ffc4d:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9ffc50:	72 6d                	jb     9ffcbf <_IO_stdin_used+0x1fcbf>
  9ffc52:	61                   	(bad)  
  9ffc53:	74 20                	je     9ffc75 <_IO_stdin_used+0x1fc75>
  9ffc55:	64 65 74 65          	fs gs je 9ffcbe <_IO_stdin_used+0x1fcbe>
  9ffc59:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  9ffc5d:	2e 20 43 6f          	cs and BYTE PTR [rbx+0x6f],al
  9ffc61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffc62:	76 65                	jbe    9ffcc9 <_IO_stdin_used+0x1fcc9>
  9ffc64:	72 74                	jb     9ffcda <_IO_stdin_used+0x1fcda>
  9ffc66:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  9ffc6a:	70 6c                	jo     9ffcd8 <_IO_stdin_used+0x1fcd8>
  9ffc6c:	61                   	(bad)  
  9ffc6d:	69 6e 20 74 65 78 74 	imul   ebp,DWORD PTR [rsi+0x20],0x74786574
  9ffc74:	3f                   	(bad)  
  9ffc75:	00 42 69             	add    BYTE PTR [rdx+0x69],al
  9ffc78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffc79:	61                   	(bad)  
  9ffc7a:	72 79                	jb     9ffcf5 <_IO_stdin_used+0x1fcf5>
  9ffc7c:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9ffc7f:	72 6d                	jb     9ffcee <_IO_stdin_used+0x1fcee>
  9ffc81:	61                   	(bad)  
  9ffc82:	74 00                	je     9ffc84 <_IO_stdin_used+0x1fc84>
  9ffc84:	20 28                	and    BYTE PTR [rax],ch
  9ffc86:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9ffc89:	76 65                	jbe    9ffcf0 <_IO_stdin_used+0x1fcf0>
  9ffc8b:	72 74                	jb     9ffd01 <_IO_stdin_used+0x1fd01>
  9ffc8d:	65 64 29 00          	gs sub DWORD PTR fs:[rax],eax
  9ffc91:	20 28                	and    BYTE PTR [rax],ch
  9ffc93:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9ffc96:	76 65                	jbe    9ffcfd <_IO_stdin_used+0x1fcfd>
  9ffc98:	72 74                	jb     9ffd0e <_IO_stdin_used+0x1fd0e>
  9ffc9a:	65 64 29 2e          	gs sub DWORD PTR fs:[rsi],ebp
  9ffc9e:	62 61                	(bad)  
  9ffca0:	73 00                	jae    9ffca2 <_IO_stdin_used+0x1fca2>
  9ffca2:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9ffca4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffca5:	76 65                	jbe    9ffd0c <_IO_stdin_used+0x1fd0c>
  9ffca7:	72 74                	jb     9ffd1d <_IO_stdin_used+0x1fd1d>
  9ffca9:	69 6e 67 2e 2e 2e 20 	imul   ebp,DWORD PTR [rsi+0x67],0x202e2e2e
  9ffcb0:	20 20                	and    BYTE PTR [rax],ah
  9ffcb2:	20 20                	and    BYTE PTR [rax],ah
  9ffcb4:	20 20                	and    BYTE PTR [rax],ah
  9ffcb6:	20 20                	and    BYTE PTR [rax],ah
  9ffcb8:	20 00                	and    BYTE PTR [rax],al
  9ffcba:	20 2d 6f 20 00 43    	and    BYTE PTR [rip+0x4300206f],ch        # 43a01d2f <_end+0x428f816f>
  9ffcc0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffcc1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffcc2:	76 65                	jbe    9ffd29 <_IO_stdin_used+0x1fd29>
  9ffcc4:	72 73                	jb     9ffd39 <_IO_stdin_used+0x1fd39>
  9ffcc6:	69 6f 6e 20 66 61 69 	imul   ebp,DWORD PTR [rdi+0x6e],0x69616620
  9ffccd:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffcce:	65 64 2e 00 73 6f    	gs fs add BYTE PTR fs:[rbx+0x6f],dh
  9ffcd4:	75 72                	jne    9ffd48 <_IO_stdin_used+0x1fd48>
  9ffcd6:	63 65 2f             	movsxd esp,DWORD PTR [rbp+0x2f]
  9ffcd9:	75 74                	jne    9ffd4f <_IO_stdin_used+0x1fd4f>
  9ffcdb:	69 6c 69 74 69 65 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x2f736569
  9ffce2:	2f 
  9ffce3:	51                   	push   rcx
  9ffce4:	42 34 35             	rex.X xor al,0x35
  9ffce7:	42                   	rex.X
  9ffce8:	49                   	rex.WB
  9ffce9:	4e                   	rex.WRX
  9ffcea:	2e 62 61             	cs (bad) 
  9ffced:	73 00                	jae    9ffcef <_IO_stdin_used+0x1fcef>
  9ffcef:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  9ffcf2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffcf3:	76 65                	jbe    9ffd5a <_IO_stdin_used+0x1fd5a>
  9ffcf5:	72 73                	jb     9ffd6a <_IO_stdin_used+0x1fd6a>
  9ffcf7:	69 6f 6e 20 75 74 69 	imul   ebp,DWORD PTR [rdi+0x6e],0x69747520
  9ffcfe:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffcff:	69 74 79 20 6e 6f 74 	imul   esi,DWORD PTR [rcx+rdi*2+0x20],0x20746f6e
  9ffd06:	20 
  9ffd07:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  9ffd09:	75 6e                	jne    9ffd79 <_IO_stdin_used+0x1fd79>
  9ffd0b:	64 2e 20 43 61       	fs and BYTE PTR fs:[rbx+0x61],al
  9ffd10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffd11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffd12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffd13:	74 20                	je     9ffd35 <_IO_stdin_used+0x1fd35>
  9ffd15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffd16:	70 65                	jo     9ffd7d <_IO_stdin_used+0x1fd7d>
  9ffd18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffd19:	20 51 75             	and    BYTE PTR [rcx+0x75],dl
  9ffd1c:	69 63 6b 42 41 53 49 	imul   esp,DWORD PTR [rbx+0x6b],0x49534142
  9ffd23:	43 20 34 2e          	and    BYTE PTR [r14+r13*1],sil
  9ffd27:	35 20 62 69 6e       	xor    eax,0x6e696220
  9ffd2c:	61                   	(bad)  
  9ffd2d:	72 79                	jb     9ffda8 <_IO_stdin_used+0x1fda8>
  9ffd2f:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  9ffd32:	72 6d                	jb     9ffda1 <_IO_stdin_used+0x1fda1>
  9ffd34:	61                   	(bad)  
  9ffd35:	74 2e                	je     9ffd65 <_IO_stdin_used+0x1fd65>
  9ffd37:	00 2e                	add    BYTE PTR [rsi],ch
  9ffd39:	2f                   	(bad)  
  9ffd3a:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9ffd41:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffd42:	2f                   	(bad)  
  9ffd43:	75 74                	jne    9ffdb9 <_IO_stdin_used+0x1fdb9>
  9ffd45:	69 6c 69 74 69 65 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x736569
  9ffd4c:	00 
  9ffd4d:	50                   	push   rax
  9ffd4e:	72 65                	jb     9ffdb5 <_IO_stdin_used+0x1fdb5>
  9ffd50:	70 61                	jo     9ffdb3 <_IO_stdin_used+0x1fdb3>
  9ffd52:	72 69                	jb     9ffdbd <_IO_stdin_used+0x1fdbd>
  9ffd54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffd55:	67 20 74 6f 20       	and    BYTE PTR [edi+ebp*2+0x20],dh
  9ffd5a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  9ffd5d:	76 65                	jbe    9ffdc4 <_IO_stdin_used+0x1fdc4>
  9ffd5f:	72 74                	jb     9ffdd5 <_IO_stdin_used+0x1fdd5>
  9ffd61:	2e 2e 2e 00 00       	cs cs cs add BYTE PTR [rax],al
  9ffd66:	00 00                	add    BYTE PTR [rax],al
  9ffd68:	71 62                	jno    9ffdcc <_IO_stdin_used+0x1fdcc>
  9ffd6a:	36 34 20             	ss xor al,0x20
  9ffd6d:	2d 78 20 73 6f       	sub    eax,0x6f732078
  9ffd72:	75 72                	jne    9ffde6 <_IO_stdin_used+0x1fde6>
  9ffd74:	63 65 2f             	movsxd esp,DWORD PTR [rbp+0x2f]
  9ffd77:	75 74                	jne    9ffded <_IO_stdin_used+0x1fded>
  9ffd79:	69 6c 69 74 69 65 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x2f736569
  9ffd80:	2f 
  9ffd81:	51                   	push   rcx
  9ffd82:	42 34 35             	rex.X xor al,0x35
  9ffd85:	42                   	rex.X
  9ffd86:	49                   	rex.WB
  9ffd87:	4e                   	rex.WRX
  9ffd88:	2e 62 61             	cs (bad) 
  9ffd8b:	73 20                	jae    9ffdad <_IO_stdin_used+0x1fdad>
  9ffd8d:	2d 6f 20 69 6e       	sub    eax,0x6e69206f
  9ffd92:	74 65                	je     9ffdf9 <_IO_stdin_used+0x1fdf9>
  9ffd94:	72 6e                	jb     9ffe04 <_IO_stdin_used+0x1fe04>
  9ffd96:	61                   	(bad)  
  9ffd97:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffd98:	2f                   	(bad)  
  9ffd99:	75 74                	jne    9ffe0f <_IO_stdin_used+0x1fe0f>
  9ffd9b:	69 6c 69 74 69 65 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x2f736569
  9ffda2:	2f 
  9ffda3:	51                   	push   rcx
  9ffda4:	42 34 35             	rex.X xor al,0x35
  9ffda7:	42                   	rex.X
  9ffda8:	49                   	rex.WB
  9ffda9:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  9ffdac:	00 00                	add    BYTE PTR [rax],al
  9ffdae:	00 00                	add    BYTE PTR [rax],al
  9ffdb0:	2e 2f                	cs (bad) 
  9ffdb2:	71 62                	jno    9ffe16 <_IO_stdin_used+0x1fe16>
  9ffdb4:	36 34 20             	ss xor al,0x20
  9ffdb7:	2d 78 20 2e 2f       	sub    eax,0x2f2e2078
  9ffdbc:	73 6f                	jae    9ffe2d <_IO_stdin_used+0x1fe2d>
  9ffdbe:	75 72                	jne    9ffe32 <_IO_stdin_used+0x1fe32>
  9ffdc0:	63 65 2f             	movsxd esp,DWORD PTR [rbp+0x2f]
  9ffdc3:	75 74                	jne    9ffe39 <_IO_stdin_used+0x1fe39>
  9ffdc5:	69 6c 69 74 69 65 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x2f736569
  9ffdcc:	2f 
  9ffdcd:	51                   	push   rcx
  9ffdce:	42 34 35             	rex.X xor al,0x35
  9ffdd1:	42                   	rex.X
  9ffdd2:	49                   	rex.WB
  9ffdd3:	4e                   	rex.WRX
  9ffdd4:	2e 62 61             	cs (bad) 
  9ffdd7:	73 20                	jae    9ffdf9 <_IO_stdin_used+0x1fdf9>
  9ffdd9:	2d 6f 20 2e 2f       	sub    eax,0x2f2e206f
  9ffdde:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  9ffde5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffde6:	2f                   	(bad)  
  9ffde7:	75 74                	jne    9ffe5d <_IO_stdin_used+0x1fe5d>
  9ffde9:	69 6c 69 74 69 65 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x2f736569
  9ffdf0:	2f 
  9ffdf1:	51                   	push   rcx
  9ffdf2:	42 34 35             	rex.X xor al,0x35
  9ffdf5:	42                   	rex.X
  9ffdf6:	49                   	rex.WB
  9ffdf7:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  9ffdfa:	00 00                	add    BYTE PTR [rax],al
  9ffdfc:	00 00                	add    BYTE PTR [rax],al
  9ffdfe:	00 00                	add    BYTE PTR [rax],al
  9ffe00:	45 72 72             	rex.RB jb 9ffe75 <_IO_stdin_used+0x1fe75>
  9ffe03:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffe04:	72 20                	jb     9ffe26 <_IO_stdin_used+0x1fe26>
  9ffe06:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffe07:	61                   	(bad)  
  9ffe08:	75 6e                	jne    9ffe78 <_IO_stdin_used+0x1fe78>
  9ffe0a:	63 68 69             	movsxd ebp,DWORD PTR [rax+0x69]
  9ffe0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffe0e:	67 20 63 6f          	and    BYTE PTR [ebx+0x6f],ah
  9ffe12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffe13:	76 65                	jbe    9ffe7a <_IO_stdin_used+0x1fe7a>
  9ffe15:	72 73                	jb     9ffe8a <_IO_stdin_used+0x1fe8a>
  9ffe17:	69 6f 6e 20 75 74 69 	imul   ebp,DWORD PTR [rdi+0x6e],0x69747520
  9ffe1e:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffe1f:	69 74 79 2e 00 40 26 	imul   esi,DWORD PTR [rcx+rdi*2+0x2e],0x48264000
  9ffe26:	48 
  9ffe27:	40                   	rex
  9ffe28:	26 4f                	es rex.WRXB
  9ffe2a:	40                   	rex
  9ffe2b:	26 42                	es rex.X
  9ffe2d:	40 00 77 69          	add    BYTE PTR [rdi+0x69],sil
  9ffe31:	6b 69 5f 6d          	imul   ebp,DWORD PTR [rcx+0x5f],0x6d
  9ffe35:	65 74 68             	gs je  9ffea0 <_IO_stdin_used+0x1fea0>
  9ffe38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffe39:	64 73 2e             	fs jae 9ffe6a <_IO_stdin_used+0x1fe6a>
  9ffe3c:	62 61                	(bad)  
  9ffe3e:	73 00                	jae    9ffe40 <_IO_stdin_used+0x1fe40>
  9ffe40:	51                   	push   rcx
  9ffe41:	42                   	rex.X
  9ffe42:	36 34 20             	ss xor al,0x20
  9ffe45:	46                   	rex.RX
  9ffe46:	41 51                	push   r9
  9ffe48:	00 46 41             	add    BYTE PTR [rsi+0x41],al
  9ffe4b:	51                   	push   rcx
  9ffe4c:	00 27                	add    BYTE PTR [rdi],ah
  9ffe4e:	20 70 61             	and    BYTE PTR [rax+0x61],dh
  9ffe51:	67 65 2e 2e 2e 00 44 	gs cs cs add BYTE PTR gs:[edi+ebp*2+0x77],al
  9ffe58:	6f 77 
  9ffe5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffe5b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffe5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffe5d:	61                   	(bad)  
  9ffe5e:	64 69 6e 67 20 27 00 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x26002720
  9ffe65:	26 
  9ffe66:	61                   	(bad)  
  9ffe67:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9ffe6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffe6c:	3d 65 64 69 74       	cmp    eax,0x74696465
  9ffe71:	00 00                	add    BYTE PTR [rax],al
  9ffe73:	00 00                	add    BYTE PTR [rax],al
  9ffe75:	00 00                	add    BYTE PTR [rax],al
  9ffe77:	00 77 77             	add    BYTE PTR [rdi+0x77],dh
  9ffe7a:	77 2e                	ja     9ffeaa <_IO_stdin_used+0x1feaa>
  9ffe7c:	71 62                	jno    9ffee0 <_IO_stdin_used+0x1fee0>
  9ffe7e:	36 34 2e             	ss xor al,0x2e
  9ffe81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffe82:	72 67                	jb     9ffeeb <_IO_stdin_used+0x1feeb>
  9ffe84:	2f                   	(bad)  
  9ffe85:	77 69                	ja     9ffef0 <_IO_stdin_used+0x1fef0>
  9ffe87:	6b 69 2f 69          	imul   ebp,DWORD PTR [rcx+0x2f],0x69
  9ffe8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffe8c:	64 65 78 2e          	fs gs js 9ffebe <_IO_stdin_used+0x1febe>
  9ffe90:	70 68                	jo     9ffefa <_IO_stdin_used+0x1fefa>
  9ffe92:	70 3f                	jo     9ffed3 <_IO_stdin_used+0x1fed3>
  9ffe94:	74 69                	je     9ffeff <_IO_stdin_used+0x1feff>
  9ffe96:	74 6c                	je     9fff04 <_IO_stdin_used+0x1ff04>
  9ffe98:	65 3d 00 77 70 54    	gs cmp eax,0x54707700
  9ffe9e:	65 78 74             	gs js  9fff15 <_IO_stdin_used+0x1ff15>
  9ffea1:	62                   	(bad)  
  9ffea2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffea3:	78 31                	js     9ffed6 <_IO_stdin_used+0x1fed6>
  9ffea5:	00 6e 61             	add    BYTE PTR [rsi+0x61],ch
  9ffea8:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ffea9:	65 3d 00 3c 2f 62    	gs cmp eax,0x622f3c00
  9ffeaf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffeb0:	64 79 3e             	fs jns 9ffef1 <_IO_stdin_used+0x1fef1>
  9ffeb3:	00 3c 2f             	add    BYTE PTR [rdi+rbp*1],bh
  9ffeb6:	74 65                	je     9fff1d <_IO_stdin_used+0x1ff1d>
  9ffeb8:	78 74                	js     9fff2e <_IO_stdin_used+0x1ff2e>
  9ffeba:	61                   	(bad)  
  9ffebb:	72 65                	jb     9fff22 <_IO_stdin_used+0x1ff22>
  9ffebd:	61                   	(bad)  
  9ffebe:	3e 00 68 65          	ds add BYTE PTR [rax+0x65],ch
  9ffec2:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffec3:	70 5f                	jo     9fff24 <_IO_stdin_used+0x1ff24>
  9ffec5:	70 72                	jo     9fff39 <_IO_stdin_used+0x1ff39>
  9ffec7:	65 76 69             	gs jbe 9fff33 <_IO_stdin_used+0x1ff33>
  9ffeca:	65 77 2e             	gs ja  9ffefb <_IO_stdin_used+0x1fefb>
  9ffecd:	74 78                	je     9fff47 <_IO_stdin_used+0x1ff47>
  9ffecf:	74 00                	je     9ffed1 <_IO_stdin_used+0x1fed1>
  9ffed1:	3c 73                	cmp    al,0x73
  9ffed3:	70 61                	jo     9fff36 <_IO_stdin_used+0x1ff36>
  9ffed5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ffed6:	20 00                	and    BYTE PTR [rax],al
  9ffed8:	26 71 75             	es jno 9fff50 <_IO_stdin_used+0x1ff50>
  9ffedb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9ffedc:	74 3b                	je     9fff19 <_IO_stdin_used+0x1ff19>
  9ffede:	00 26                	add    BYTE PTR [rsi],ah
  9ffee0:	61                   	(bad)  
  9ffee1:	6d                   	ins    DWORD PTR es:[rdi],dx
  9ffee2:	70 3b                	jo     9fff1f <_IO_stdin_used+0x1ff1f>
  9ffee4:	00 26                	add    BYTE PTR [rsi],ah
  9ffee6:	67 74 3b             	addr32 je 9fff24 <_IO_stdin_used+0x1ff24>
  9ffee9:	00 26                	add    BYTE PTR [rsi],ah
  9ffeeb:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffeec:	74 3b                	je     9fff29 <_IO_stdin_used+0x1ff29>
  9ffeee:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  9ffef1:	65 3e 00 26          	gs add BYTE PTR gs:[rsi],ah
  9ffef5:	6c                   	ins    BYTE PTR es:[rdi],dx
  9ffef6:	74 3b                	je     9fff33 <_IO_stdin_used+0x1ff33>
  9ffef8:	2f                   	(bad)  
  9ffef9:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  9ffefc:	65 3e 00 26          	gs add BYTE PTR gs:[rsi],ah
  9fff00:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fff01:	74 3b                	je     9fff3e <_IO_stdin_used+0x1ff3e>
  9fff03:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  9fff06:	74 65                	je     9fff6d <_IO_stdin_used+0x1ff6d>
  9fff08:	72 3e                	jb     9fff48 <_IO_stdin_used+0x1ff48>
  9fff0a:	00 26                	add    BYTE PTR [rsi],ah
  9fff0c:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fff0d:	74 3b                	je     9fff4a <_IO_stdin_used+0x1ff4a>
  9fff0f:	2f                   	(bad)  
  9fff10:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  9fff13:	74 65                	je     9fff7a <_IO_stdin_used+0x1ff7a>
  9fff15:	72 3e                	jb     9fff55 <_IO_stdin_used+0x1ff55>
  9fff17:	00 26                	add    BYTE PTR [rsi],ah
  9fff19:	6c                   	ins    BYTE PTR es:[rdi],dx
  9fff1a:	74 3b                	je     9fff57 <_IO_stdin_used+0x1ff57>
  9fff1c:	70 20                	jo     9fff3e <_IO_stdin_used+0x1ff3e>
  9fff1e:	73 74                	jae    9fff94 <_IO_stdin_used+0x1ff94>
  9fff20:	79 6c                	jns    9fff8e <_IO_stdin_used+0x1ff8e>
  9fff22:	65 3d 00 26 6c 74    	gs cmp eax,0x746c2600
  9fff28:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
  9fff2a:	70 00                	jo     9fff2c <_IO_stdin_used+0x1ff2c>
  9fff2c:	26 6c                	es ins BYTE PTR es:[rdi],dx
  9fff2e:	74 3b                	je     9fff6b <_IO_stdin_used+0x1ff6b>
  9fff30:	64 69 76 00 26 6c 74 	imul   esi,DWORD PTR fs:[rsi+0x0],0x3b746c26
  9fff37:	3b 
  9fff38:	2f                   	(bad)  
  9fff39:	64 69 76 3e 00 26 6c 	imul   esi,DWORD PTR fs:[rsi+0x3e],0x746c2600
  9fff40:	74 
  9fff41:	3b 00                	cmp    eax,DWORD PTR [rax]
  9fff43:	5b                   	pop    rbx
  9fff44:	5b                   	pop    rbx
  9fff45:	00 5d 5d             	add    BYTE PTR [rbp+0x5d],bl
  9fff48:	00 50 41             	add    BYTE PTR [rax+0x41],dl
  9fff4b:	47                   	rex.RXB
  9fff4c:	45 3a 00             	cmp    r8b,BYTE PTR [r8]
  9fff4f:	5b                   	pop    rbx
  9fff50:	68 74 74 70 3a       	push   0x3a707474
  9fff55:	00 7b 7b             	add    BYTE PTR [rbx+0x7b],bh
  9fff58:	4b 57                	rex.WXB push r15
  9fff5a:	7c 00                	jl     9fff5c <_IO_stdin_used+0x1ff5c>
  9fff5c:	7b 7b                	jnp    9fffd9 <_IO_stdin_used+0x1ffd9>
  9fff5e:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  9fff60:	7c 00                	jl     9fff62 <_IO_stdin_used+0x1ff62>
  9fff62:	7b 7b                	jnp    9fffdf <_IO_stdin_used+0x1ffdf>
  9fff64:	00 50 61             	add    BYTE PTR [rax+0x61],dl
  9fff67:	67 65 53             	addr32 gs push rbx
  9fff6a:	79 6e                	jns    9fffda <_IO_stdin_used+0x1ffda>
  9fff6c:	74 61                	je     9fffcf <_IO_stdin_used+0x1ffcf>
  9fff6e:	78 00                	js     9fff70 <_IO_stdin_used+0x1ff70>
  9fff70:	53                   	push   rbx
  9fff71:	79 6e                	jns    9fffe1 <_IO_stdin_used+0x1ffe1>
  9fff73:	74 61                	je     9fffd6 <_IO_stdin_used+0x1ffd6>
  9fff75:	78 3a                	js     9fffb1 <_IO_stdin_used+0x1ffb1>
  9fff77:	00 50 61             	add    BYTE PTR [rax+0x61],dl
  9fff7a:	67 65 50             	addr32 gs push rax
  9fff7d:	61                   	(bad)  
  9fff7e:	72 61                	jb     9fffe1 <_IO_stdin_used+0x1ffe1>
  9fff80:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fff81:	65 74 65             	gs je  9fffe9 <_IO_stdin_used+0x1ffe9>
  9fff84:	72 73                	jb     9ffff9 <_IO_stdin_used+0x1fff9>
  9fff86:	00 50 61             	add    BYTE PTR [rax+0x61],dl
  9fff89:	72 61                	jb     9fffec <_IO_stdin_used+0x1ffec>
  9fff8b:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fff8c:	65 74 65             	gs je  9ffff4 <_IO_stdin_used+0x1fff4>
  9fff8f:	72 73                	jb     a00004 <_IO_stdin_used+0x20004>
  9fff91:	3a 00                	cmp    al,BYTE PTR [rax]
  9fff93:	50                   	push   rax
  9fff94:	61                   	(bad)  
  9fff95:	67 65 44             	addr32 gs rex.R
  9fff98:	65 73 63             	gs jae 9ffffe <_IO_stdin_used+0x1fffe>
  9fff9b:	72 69                	jb     a00006 <_IO_stdin_used+0x20006>
  9fff9d:	70 74                	jo     a00013 <_IO_stdin_used+0x20013>
  9fff9f:	69 6f 6e 00 44 65 73 	imul   ebp,DWORD PTR [rdi+0x6e],0x73654400
  9fffa6:	63 72 69             	movsxd esi,DWORD PTR [rdx+0x69]
  9fffa9:	70 74                	jo     a0001f <_IO_stdin_used+0x2001f>
  9fffab:	69 6f 6e 3a 00 50 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x6150003a
  9fffb2:	67 65 41 76 61       	addr32 gs rex.B jbe a00018 <_IO_stdin_used+0x20018>
  9fffb7:	69 6c 61 62 69 6c 69 	imul   ebp,DWORD PTR [rcx+riz*2+0x62],0x74696c69
  9fffbe:	74 
  9fffbf:	79 00                	jns    9fffc1 <_IO_stdin_used+0x1ffc1>
  9fffc1:	41 76 61             	rex.B jbe a00025 <_IO_stdin_used+0x20025>
  9fffc4:	69 6c 61 62 69 6c 69 	imul   ebp,DWORD PTR [rcx+riz*2+0x62],0x74696c69
  9fffcb:	74 
  9fffcc:	79 3a                	jns    a00008 <_IO_stdin_used+0x20008>
  9fffce:	00 50 61             	add    BYTE PTR [rax+0x61],dl
  9fffd1:	67 65 45 78 61       	addr32 gs rex.RB js a00037 <_IO_stdin_used+0x20037>
  9fffd6:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fffd7:	70 6c                	jo     a00045 <_IO_stdin_used+0x20045>
  9fffd9:	65 73 00             	gs jae 9fffdc <_IO_stdin_used+0x1ffdc>
  9fffdc:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  9fffde:	64 65 20 45 78       	fs and BYTE PTR gs:[rbp+0x78],al
  9fffe3:	61                   	(bad)  
  9fffe4:	6d                   	ins    DWORD PTR es:[rdi],dx
  9fffe5:	70 6c                	jo     a00053 <_IO_stdin_used+0x20053>
  9fffe7:	65 73 3a             	gs jae a00024 <_IO_stdin_used+0x20024>
  9fffea:	00 50 61             	add    BYTE PTR [rax+0x61],dl
  9fffed:	67 65 53             	addr32 gs push rbx
  9ffff0:	65 65 41 6c          	gs gs rex.B ins BYTE PTR es:[rdi],dx
  9ffff4:	73 6f                	jae    a00065 <_IO_stdin_used+0x20065>
  9ffff6:	00 53 65             	add    BYTE PTR [rbx+0x65],dl
  9ffff9:	65 20 61 6c          	and    BYTE PTR gs:[rcx+0x6c],ah
  9ffffd:	73 6f                	jae    a0006e <_IO_stdin_used+0x2006e>
  9fffff:	3a 00                	cmp    al,BYTE PTR [rax]
  a00001:	50                   	push   rax
  a00002:	61                   	(bad)  
  a00003:	67 65 4c             	addr32 gs rex.WR
  a00006:	65 67 61             	gs addr32 (bad) 
  a00009:	63 79 53             	movsxd edi,DWORD PTR [rcx+0x53]
  a0000c:	75 70                	jne    a0007e <_IO_stdin_used+0x2007e>
  a0000e:	70 6f                	jo     a0007f <_IO_stdin_used+0x2007f>
  a00010:	72 74                	jb     a00086 <_IO_stdin_used+0x20086>
  a00012:	00 4c 65 67          	add    BYTE PTR [rbp+riz*2+0x67],cl
  a00016:	61                   	(bad)  
  a00017:	63 79 20             	movsxd edi,DWORD PTR [rcx+0x20]
  a0001a:	73 75                	jae    a00091 <_IO_stdin_used+0x20091>
  a0001c:	70 70                	jo     a0008e <_IO_stdin_used+0x2008e>
  a0001e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0001f:	72 74                	jb     a00095 <_IO_stdin_used+0x20095>
  a00021:	00 50 61             	add    BYTE PTR [rax+0x61],dl
  a00024:	67 65 51             	addr32 gs push rcx
  a00027:	42 61                	rex.X (bad) 
  a00029:	73 69                	jae    a00094 <_IO_stdin_used+0x20094>
  a0002b:	63 00                	movsxd eax,DWORD PTR [rax]
  a0002d:	51                   	push   rcx
  a0002e:	42 61                	rex.X (bad) 
  a00030:	73 69                	jae    a0009b <_IO_stdin_used+0x2009b>
  a00032:	63 2f                	movsxd ebp,DWORD PTR [rdi]
  a00034:	51                   	push   rcx
  a00035:	75 69                	jne    a000a0 <_IO_stdin_used+0x200a0>
  a00037:	63 6b 42             	movsxd ebp,DWORD PTR [rbx+0x42]
  a0003a:	41 53                	push   r11
  a0003c:	49                   	rex.WB
  a0003d:	43 00 43 6f          	rex.XB add BYTE PTR [r11+0x6f],al
  a00041:	64 65 53             	fs gs push rbx
  a00044:	74 61                	je     a000a7 <_IO_stdin_used+0x200a7>
  a00046:	72 74                	jb     a000bc <_IO_stdin_used+0x200bc>
  a00048:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  a0004b:	64 65 45 6e          	fs rex.RB outs dx,BYTE PTR gs:[rsi]
  a0004f:	64 00 4f 75          	add    BYTE PTR fs:[rdi+0x75],cl
  a00053:	74 70                	je     a000c5 <_IO_stdin_used+0x200c5>
  a00055:	75 74                	jne    a000cb <_IO_stdin_used+0x200cb>
  a00057:	53                   	push   rbx
  a00058:	74 61                	je     a000bb <_IO_stdin_used+0x200bb>
  a0005a:	72 74                	jb     a000d0 <_IO_stdin_used+0x200d0>
  a0005c:	00 4f 75             	add    BYTE PTR [rdi+0x75],cl
  a0005f:	74 70                	je     a000d1 <_IO_stdin_used+0x200d1>
  a00061:	75 74                	jne    a000d7 <_IO_stdin_used+0x200d7>
  a00063:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a00065:	64 00 20             	add    BYTE PTR fs:[rax],ah
  a00068:	3d 3d 20 00 3d       	cmp    eax,0x3d00203d
  a0006d:	3d 20 00 20 3d       	cmp    eax,0x3d200020
  a00072:	3d 00 27 27 00       	cmp    eax,0x272700
  a00077:	2a 2a                	sub    ch,BYTE PTR [rdx]
  a00079:	20 00                	and    BYTE PTR [rax],al
  a0007b:	2a 20                	sub    ah,BYTE PTR [rax]
  a0007d:	00 2a                	add    BYTE PTR [rdx],ch
  a0007f:	2a 00                	sub    al,BYTE PTR [rax]
  a00081:	7b 7c                	jnp    a000ff <_IO_stdin_used+0x200ff>
  a00083:	00 77 69             	add    BYTE PTR [rdi+0x69],dh
  a00086:	6b 69 74 61          	imul   ebp,DWORD PTR [rcx+0x74],0x61
  a0008a:	62                   	(bad)  
  a0008b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0008c:	65 00 7b 7c          	add    BYTE PTR gs:[rbx+0x7c],bh
  a00090:	20 63 6c             	and    BYTE PTR [rbx+0x6c],ah
  a00093:	61                   	(bad)  
  a00094:	73 73                	jae    a00109 <_IO_stdin_used+0x20109>
  a00096:	3d 00 7c 7d 00       	cmp    eax,0x7d7c00
  a0009b:	7c 2d                	jl     a000ca <_IO_stdin_used+0x200ca>
  a0009d:	00 21                	add    BYTE PTR [rcx],ah
  a0009f:	20 00                	and    BYTE PTR [rax],al
  a000a1:	21 21                	and    DWORD PTR [rcx],esp
  a000a3:	00 7c 20 00          	add    BYTE PTR [rax+riz*1+0x0],bh
  a000a7:	3c 6e                	cmp    al,0x6e
  a000a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a000aa:	77 69                	ja     a00115 <_IO_stdin_used+0x20115>
  a000ac:	6b 69 3e 00          	imul   ebp,DWORD PTR [rcx+0x3e],0x0
  a000b0:	3c 2f                	cmp    al,0x2f
  a000b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a000b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a000b4:	77 69                	ja     a0011f <_IO_stdin_used+0x2011f>
  a000b6:	6b 69 3e 00          	imul   ebp,DWORD PTR [rcx+0x3e],0x0
  a000ba:	3c 63                	cmp    al,0x63
  a000bc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a000be:	74 65                	je     a00125 <_IO_stdin_used+0x20125>
  a000c0:	72 3e                	jb     a00100 <_IO_stdin_used+0x20100>
  a000c2:	00 3c 2f             	add    BYTE PTR [rdi+rbp*1],bh
  a000c5:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  a000c8:	74 65                	je     a0012f <_IO_stdin_used+0x2012f>
  a000ca:	72 3e                	jb     a0010a <_IO_stdin_used+0x2010a>
  a000cc:	00 3c 2f             	add    BYTE PTR [rdi+rbp*1],bh
  a000cf:	73 70                	jae    a00141 <_IO_stdin_used+0x20141>
  a000d1:	61                   	(bad)  
  a000d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a000d3:	3e 00 5f 5f          	ds add BYTE PTR [rdi+0x5f],bl
  a000d7:	4e                   	rex.WRX
  a000d8:	4f 54                	rex.WRXB push r12
  a000da:	4f                   	rex.WRXB
  a000db:	43 5f                	rex.XB pop r15
  a000dd:	5f                   	pop    rdi
  a000de:	00 2d 2d 2d 2d 00    	add    BYTE PTR [rip+0x2d2d2d],ch        # cd2e11 <cmem_dynamic_link+0x1205f1>
	...
  a000f0:	ff                   	(bad)  
  a000f1:	ff                   	(bad)  
  a000f2:	ff                   	(bad)  
  a000f3:	7f 00                	jg     a000f5 <_IO_stdin_used+0x200f5>
	...
  a00101:	00 00                	add    BYTE PTR [rax],al
  a00103:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  a00106:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
	...
  a00115:	00 00                	add    BYTE PTR [rax],al
  a00117:	00 fc                	add    ah,bh
  a00119:	a9 f1 d2 4d 62       	test   eax,0x624dd2f1
  a0011e:	50                   	push   rax
  a0011f:	3f                   	(bad)  
  a00120:	ff                   	(bad)  
  a00121:	ff                   	(bad)  
  a00122:	ff                   	(bad)  
  a00123:	ff                   	(bad)  
  a00124:	ff                   	(bad)  
  a00125:	ff                   	(bad)  
  a00126:	ff                   	(bad)  
  a00127:	7f 00                	jg     a00129 <_IO_stdin_used+0x20129>
  a00129:	00 00                	add    BYTE PTR [rax],al
  a0012b:	00 00                	add    BYTE PTR [rax],al
  a0012d:	00 00                	add    BYTE PTR [rax],al
  a0012f:	00 9a 99 99 99 99    	add    BYTE PTR [rdx-0x66666667],bl
  a00135:	99                   	cdq    
  a00136:	a9 3f 00 00 80       	test   eax,0x8000003f
  a0013b:	40 00 00             	rex add BYTE PTR [rax],al
  a0013e:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a00141:	00 a0 40 00 00 00    	add    BYTE PTR [rax+0x40],ah
  a00147:	00 00                	add    BYTE PTR [rax],al
  a00149:	00 00                	add    BYTE PTR [rax],al
  a0014b:	00 00                	add    BYTE PTR [rax],al
  a0014d:	00 f0                	add    al,dh
  a0014f:	3f                   	(bad)  
  a00150:	00 00                	add    BYTE PTR [rax],al
  a00152:	00 00                	add    BYTE PTR [rax],al
  a00154:	00 00                	add    BYTE PTR [rax],al
  a00156:	00 80 01 40 00 00    	add    BYTE PTR [rax+0x4001],al
	...
  a00164:	00 00                	add    BYTE PTR [rax],al
  a00166:	00 80 00 40 00 00    	add    BYTE PTR [rax+0x4000],al
	...
  a00174:	00 00                	add    BYTE PTR [rax],al
  a00176:	00 c8                	add    al,cl
  a00178:	05 40 00 00 00       	add    eax,0x40
	...
  a00185:	00 00                	add    BYTE PTR [rax],al
  a00187:	e0 01                	loopne a0018a <_IO_stdin_used+0x2018a>
  a00189:	40 00 00             	rex add BYTE PTR [rax],al
	...
  a00194:	00 00                	add    BYTE PTR [rax],al
  a00196:	00 d0                	add    al,dl
  a00198:	02 40 00             	add    al,BYTE PTR [rax+0x0]
	...
  a001a7:	80 07 40             	add    BYTE PTR [rdi],0x40
	...
  a001b6:	00 80 04 40 00 00    	add    BYTE PTR [rax+0x4004],al
  a001bc:	00 00                	add    BYTE PTR [rax],al
  a001be:	00 00                	add    BYTE PTR [rax],al
  a001c0:	00 88 38 d7 0f 35    	add    BYTE PTR [rax+0x350fd738],cl
  a001c6:	fa                   	cli    
  a001c7:	8e f9                	mov    ?,ecx
  a001c9:	3f                   	(bad)  
  a001ca:	00 00                	add    BYTE PTR [rax],al
  a001cc:	00 00                	add    BYTE PTR [rax],al
  a001ce:	00 00                	add    BYTE PTR [rax],al
  a001d0:	00 d0                	add    al,dl
  a001d2:	c7                   	(bad)  
  a001d3:	32 8e e3 38 8e ff    	xor    cl,BYTE PTR [rsi-0x71c71d]
  a001d9:	3f                   	(bad)  
  a001da:	00 00                	add    BYTE PTR [rax],al
  a001dc:	00 00                	add    BYTE PTR [rax],al
  a001de:	00 00                	add    BYTE PTR [rax],al
  a001e0:	00 18                	add    BYTE PTR [rax],bl
  a001e2:	4f 3d d2 e0 2e e5    	rex.WRXB cmp rax,0xffffffffe52ee0d2
  a001e8:	04 40                	add    al,0x40
  a001ea:	00 00                	add    BYTE PTR [rax],al
  a001ec:	00 00                	add    BYTE PTR [rax],al
  a001ee:	00 00                	add    BYTE PTR [rax],al
  a001f0:	00 10                	add    BYTE PTR [rax],dl
  a001f2:	9b                   	fwait
  a001f3:	e5 6b                	in     eax,0x6b
  a001f5:	fc                   	cld    
  a001f6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a001f7:	80 f9 3f             	cmp    cl,0x3f
  a001fa:	00 00                	add    BYTE PTR [rax],al
  a001fc:	00 00                	add    BYTE PTR [rax],al
  a001fe:	00 00                	add    BYTE PTR [rax],al
  a00200:	00 68 66             	add    BYTE PTR [rax+0x66],ch
  a00203:	66 66 66 66 e6 fe    	data16 data16 data16 data16 out 0xfe,al
  a00209:	3f                   	(bad)  
  a0020a:	00 00                	add    BYTE PTR [rax],al
  a0020c:	00 00                	add    BYTE PTR [rax],al
  a0020e:	00 00                	add    BYTE PTR [rax],al
  a00210:	00 20                	add    BYTE PTR [rax],ah
  a00212:	72 5e                	jb     a00272 <_IO_stdin_used+0x20272>
  a00214:	5c                   	pop    rsp
  a00215:	dd a5 fe 04 40 00    	frstor [rbp+0x4004fe]
  a0021b:	00 00                	add    BYTE PTR [rax],al
  a0021d:	00 00                	add    BYTE PTR [rax],al
  a0021f:	00 00                	add    BYTE PTR [rax],al
  a00221:	00 c0                	add    al,al
  a00223:	3f                   	(bad)  
  a00224:	00 00                	add    BYTE PTR [rax],al
  a00226:	40                   	rex
  a00227:	40 00 00             	rex add BYTE PTR [rax],al
  a0022a:	00 00                	add    BYTE PTR [rax],al
  a0022c:	00 00                	add    BYTE PTR [rax],al
  a0022e:	2e 40 00 00          	cs rex add BYTE PTR [rax],al
  a00232:	00 00                	add    BYTE PTR [rax],al
  a00234:	00 00                	add    BYTE PTR [rax],al
  a00236:	30 40 00             	xor    BYTE PTR [rax+0x0],al
  a00239:	00 00                	add    BYTE PTR [rax],al
  a0023b:	00 00                	add    BYTE PTR [rax],al
  a0023d:	00 e0                	add    al,ah
  a0023f:	3f                   	(bad)  
  a00240:	00 00                	add    BYTE PTR [rax],al
  a00242:	00 3f                	add    BYTE PTR [rdi],bh
  a00244:	00 00                	add    BYTE PTR [rax],al
  a00246:	00 00                	add    BYTE PTR [rax],al
  a00248:	9a                   	(bad)  
  a00249:	99                   	cdq    
  a0024a:	99                   	cdq    
  a0024b:	99                   	cdq    
  a0024c:	99                   	cdq    
  a0024d:	99                   	cdq    
  a0024e:	c9                   	leave  
  a0024f:	3f                   	(bad)  
  a00250:	00 c0                	add    al,al
  a00252:	17                   	(bad)  
  a00253:	44 00 00             	add    BYTE PTR [rax],r8b
	...
  a0025e:	59                   	pop    rcx
  a0025f:	40 00 00             	rex add BYTE PTR [rax],al
  a00262:	00 00                	add    BYTE PTR [rax],al
  a00264:	00 40 8f             	add    BYTE PTR [rax-0x71],al
  a00267:	40 00 00             	rex add BYTE PTR [rax],al
  a0026a:	00 00                	add    BYTE PTR [rax],al
  a0026c:	00 00                	add    BYTE PTR [rax],al
  a0026e:	3e 40 00 c0          	ds rex add al,al
  a00272:	a8 47                	test   al,0x47
  a00274:	00 00                	add    BYTE PTR [rax],al
  a00276:	00 00                	add    BYTE PTR [rax],al
  a00278:	9a                   	(bad)  
  a00279:	99                   	cdq    
  a0027a:	99                   	cdq    
  a0027b:	99                   	cdq    
  a0027c:	99                   	cdq    
  a0027d:	99                   	cdq    
  a0027e:	b9 3f 00 00 00       	mov    ecx,0x3f
  a00283:	00 00                	add    BYTE PTR [rax],al
  a00285:	00 00                	add    BYTE PTR [rax],al
  a00287:	ff 06                	inc    DWORD PTR [rsi]
  a00289:	40 00 00             	rex add BYTE PTR [rax],al
	...
  a00294:	00 00                	add    BYTE PTR [rax],al
  a00296:	00 d0                	add    al,dl
  a00298:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
  a0029b:	00 00                	add    BYTE PTR [rax],al
  a0029d:	00 00                	add    BYTE PTR [rax],al
  a0029f:	00 ec                	add    ah,ch
  a002a1:	c4                   	(bad)  
  a002a2:	4e ec                	rex.WRX in al,dx
  a002a4:	c4                   	(bad)  
  a002a5:	4e ec                	rex.WRX in al,dx
  a002a7:	9c                   	pushf  
  a002a8:	02 40 00             	add    al,BYTE PTR [rax+0x0]
	...
  a002b7:	b8 04 40 00 00       	mov    eax,0x4004
  a002bc:	00 00                	add    BYTE PTR [rax],al
  a002be:	00 00                	add    BYTE PTR [rax],al
  a002c0:	43 16                	rex.XB (bad) 
  a002c2:	b2 90                	mov    dl,0x90
  a002c4:	85 2c 64             	test   DWORD PTR [rsp+riz*2],ebp
  a002c7:	b1 01                	mov    cl,0x1
  a002c9:	40 00 00             	rex add BYTE PTR [rax],al
	...
  a002d4:	00 00                	add    BYTE PTR [rax],al
  a002d6:	34 40                	xor    al,0x40
  a002d8:	9a                   	(bad)  
  a002d9:	99                   	cdq    
  a002da:	99                   	cdq    
  a002db:	3e 00 00             	ds add BYTE PTR [rax],al
  a002de:	a0 41 67 6c 43 6f 70 	movabs al,ds:0x5479706f436c6741
  a002e5:	79 54 
  a002e7:	65 78 53             	gs js  a0033d <_IO_stdin_used+0x2033d>
  a002ea:	75 62                	jne    a0034e <_IO_stdin_used+0x2034e>
  a002ec:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a002ee:	61                   	(bad)  
  a002ef:	67 65 33 44 00 67    	xor    eax,DWORD PTR gs:[eax+eax*1+0x67]
  a002f5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a002f6:	44 72 61             	rex.R jb a0035a <_IO_stdin_used+0x2035a>
  a002f9:	77 52                	ja     a0034d <_IO_stdin_used+0x2034d>
  a002fb:	61                   	(bad)  
  a002fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a002fd:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
  a00301:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a00303:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a00305:	74 73                	je     a0037a <_IO_stdin_used+0x2037a>
  a00307:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0030a:	54                   	push   rsp
  a0030b:	65 78 49             	gs js  a00357 <_IO_stdin_used+0x20357>
  a0030e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0030f:	61                   	(bad)  
  a00310:	67 65 33 44 00 67    	xor    eax,DWORD PTR gs:[eax+eax*1+0x67]
  a00316:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00317:	54                   	push   rsp
  a00318:	65 78 53             	gs js  a0036e <_IO_stdin_used+0x2036e>
  a0031b:	75 62                	jne    a0037f <_IO_stdin_used+0x2037f>
  a0031d:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a0031f:	61                   	(bad)  
  a00320:	67 65 33 44 00 67    	xor    eax,DWORD PTR gs:[eax+eax*1+0x67]
  a00326:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00327:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
  a0032c:	65 54                	gs push rsp
  a0032e:	65 78 74             	gs js  a003a5 <_IO_stdin_used+0x203a5>
  a00331:	75 72                	jne    a003a5 <_IO_stdin_used+0x203a5>
  a00333:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a00337:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a00339:	69 65 6e 74 41 63 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74634174
  a00340:	69 76 65 54 65 78 74 	imul   esi,DWORD PTR [rsi+0x65],0x74786554
  a00347:	75 72                	jne    a003bb <_IO_stdin_used+0x203bb>
  a00349:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a0034d:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0034f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00350:	70 72                	jo     a003c4 <_IO_stdin_used+0x203c4>
  a00352:	65 73 73             	gs jae a003c8 <_IO_stdin_used+0x203c8>
  a00355:	65 64 54             	gs fs push rsp
  a00358:	65 78 49             	gs js  a003a4 <_IO_stdin_used+0x203a4>
  a0035b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0035c:	61                   	(bad)  
  a0035d:	67 65 31 44 00 67    	xor    DWORD PTR gs:[eax+eax*1+0x67],eax
  a00363:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00364:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a00366:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00367:	70 72                	jo     a003db <_IO_stdin_used+0x203db>
  a00369:	65 73 73             	gs jae a003df <_IO_stdin_used+0x203df>
  a0036c:	65 64 54             	gs fs push rsp
  a0036f:	65 78 49             	gs js  a003bb <_IO_stdin_used+0x203bb>
  a00372:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00373:	61                   	(bad)  
  a00374:	67 65 32 44 00 67    	xor    al,BYTE PTR gs:[eax+eax*1+0x67]
  a0037a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0037b:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0037d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0037e:	70 72                	jo     a003f2 <_IO_stdin_used+0x203f2>
  a00380:	65 73 73             	gs jae a003f6 <_IO_stdin_used+0x203f6>
  a00383:	65 64 54             	gs fs push rsp
  a00386:	65 78 49             	gs js  a003d2 <_IO_stdin_used+0x203d2>
  a00389:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0038a:	61                   	(bad)  
  a0038b:	67 65 33 44 00 67    	xor    eax,DWORD PTR gs:[eax+eax*1+0x67]
  a00391:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00392:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a00394:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00395:	70 72                	jo     a00409 <_IO_stdin_used+0x20409>
  a00397:	65 73 73             	gs jae a0040d <_IO_stdin_used+0x2040d>
  a0039a:	65 64 54             	gs fs push rsp
  a0039d:	65 78 53             	gs js  a003f3 <_IO_stdin_used+0x203f3>
  a003a0:	75 62                	jne    a00404 <_IO_stdin_used+0x20404>
  a003a2:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a003a4:	61                   	(bad)  
  a003a5:	67 65 31 44 00 67    	xor    DWORD PTR gs:[eax+eax*1+0x67],eax
  a003ab:	6c                   	ins    BYTE PTR es:[rdi],dx
  a003ac:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a003ae:	6d                   	ins    DWORD PTR es:[rdi],dx
  a003af:	70 72                	jo     a00423 <_IO_stdin_used+0x20423>
  a003b1:	65 73 73             	gs jae a00427 <_IO_stdin_used+0x20427>
  a003b4:	65 64 54             	gs fs push rsp
  a003b7:	65 78 53             	gs js  a0040d <_IO_stdin_used+0x2040d>
  a003ba:	75 62                	jne    a0041e <_IO_stdin_used+0x2041e>
  a003bc:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a003be:	61                   	(bad)  
  a003bf:	67 65 32 44 00 67    	xor    al,BYTE PTR gs:[eax+eax*1+0x67]
  a003c5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a003c6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a003c8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a003c9:	70 72                	jo     a0043d <_IO_stdin_used+0x2043d>
  a003cb:	65 73 73             	gs jae a00441 <_IO_stdin_used+0x20441>
  a003ce:	65 64 54             	gs fs push rsp
  a003d1:	65 78 53             	gs js  a00427 <_IO_stdin_used+0x20427>
  a003d4:	75 62                	jne    a00438 <_IO_stdin_used+0x20438>
  a003d6:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a003d8:	61                   	(bad)  
  a003d9:	67 65 33 44 00 67    	xor    eax,DWORD PTR gs:[eax+eax*1+0x67]
  a003df:	6c                   	ins    BYTE PTR es:[rdi],dx
  a003e0:	47                   	rex.RXB
  a003e1:	65 74 43             	gs je  a00427 <_IO_stdin_used+0x20427>
  a003e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a003e5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a003e6:	70 72                	jo     a0045a <_IO_stdin_used+0x2045a>
  a003e8:	65 73 73             	gs jae a0045e <_IO_stdin_used+0x2045e>
  a003eb:	65 64 54             	gs fs push rsp
  a003ee:	65 78 49             	gs js  a0043a <_IO_stdin_used+0x2043a>
  a003f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a003f2:	61                   	(bad)  
  a003f3:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a003f8:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a003fa:	61                   	(bad)  
  a003fb:	64 54                	fs push rsp
  a003fd:	72 61                	jb     a00460 <_IO_stdin_used+0x20460>
  a003ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00400:	73 70                	jae    a00472 <_IO_stdin_used+0x20472>
  a00402:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00403:	73 65                	jae    a0046a <_IO_stdin_used+0x2046a>
  a00405:	4d 61                	rex.WRB (bad) 
  a00407:	74 72                	je     a0047b <_IO_stdin_used+0x2047b>
  a00409:	69 78 64 00 67 6c 4c 	imul   edi,DWORD PTR [rax+0x64],0x4c6c6700
  a00410:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00411:	61                   	(bad)  
  a00412:	64 54                	fs push rsp
  a00414:	72 61                	jb     a00477 <_IO_stdin_used+0x20477>
  a00416:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00417:	73 70                	jae    a00489 <_IO_stdin_used+0x20489>
  a00419:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0041a:	73 65                	jae    a00481 <_IO_stdin_used+0x20481>
  a0041c:	4d 61                	rex.WRB (bad) 
  a0041e:	74 72                	je     a00492 <_IO_stdin_used+0x20492>
  a00420:	69 78 66 00 67 6c 4d 	imul   edi,DWORD PTR [rax+0x66],0x4d6c6700
  a00427:	75 6c                	jne    a00495 <_IO_stdin_used+0x20495>
  a00429:	74 54                	je     a0047f <_IO_stdin_used+0x2047f>
  a0042b:	72 61                	jb     a0048e <_IO_stdin_used+0x2048e>
  a0042d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0042e:	73 70                	jae    a004a0 <_IO_stdin_used+0x204a0>
  a00430:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00431:	73 65                	jae    a00498 <_IO_stdin_used+0x20498>
  a00433:	4d 61                	rex.WRB (bad) 
  a00435:	74 72                	je     a004a9 <_IO_stdin_used+0x204a9>
  a00437:	69 78 64 00 67 6c 4d 	imul   edi,DWORD PTR [rax+0x64],0x4d6c6700
  a0043e:	75 6c                	jne    a004ac <_IO_stdin_used+0x204ac>
  a00440:	74 54                	je     a00496 <_IO_stdin_used+0x20496>
  a00442:	72 61                	jb     a004a5 <_IO_stdin_used+0x204a5>
  a00444:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00445:	73 70                	jae    a004b7 <_IO_stdin_used+0x204b7>
  a00447:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00448:	73 65                	jae    a004af <_IO_stdin_used+0x204af>
  a0044a:	4d 61                	rex.WRB (bad) 
  a0044c:	74 72                	je     a004c0 <_IO_stdin_used+0x204c0>
  a0044e:	69 78 66 00 67 6c 4d 	imul   edi,DWORD PTR [rax+0x66],0x4d6c6700
  a00455:	75 6c                	jne    a004c3 <_IO_stdin_used+0x204c3>
  a00457:	74 69                	je     a004c2 <_IO_stdin_used+0x204c2>
  a00459:	54                   	push   rsp
  a0045a:	65 78 43             	gs js  a004a0 <_IO_stdin_used+0x204a0>
  a0045d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0045e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0045f:	72 64                	jb     a004c5 <_IO_stdin_used+0x204c5>
  a00461:	31 64 00 67          	xor    DWORD PTR [rax+rax*1+0x67],esp
  a00465:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00466:	4d 75 6c             	rex.WRB jne a004d5 <_IO_stdin_used+0x204d5>
  a00469:	74 69                	je     a004d4 <_IO_stdin_used+0x204d4>
  a0046b:	54                   	push   rsp
  a0046c:	65 78 43             	gs js  a004b2 <_IO_stdin_used+0x204b2>
  a0046f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00470:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00471:	72 64                	jb     a004d7 <_IO_stdin_used+0x204d7>
  a00473:	31 64 76 00          	xor    DWORD PTR [rsi+rsi*2+0x0],esp
  a00477:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00479:	4d 75 6c             	rex.WRB jne a004e8 <_IO_stdin_used+0x204e8>
  a0047c:	74 69                	je     a004e7 <_IO_stdin_used+0x204e7>
  a0047e:	54                   	push   rsp
  a0047f:	65 78 43             	gs js  a004c5 <_IO_stdin_used+0x204c5>
  a00482:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00483:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00484:	72 64                	jb     a004ea <_IO_stdin_used+0x204ea>
  a00486:	31 66 00             	xor    DWORD PTR [rsi+0x0],esp
  a00489:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0048b:	4d 75 6c             	rex.WRB jne a004fa <_IO_stdin_used+0x204fa>
  a0048e:	74 69                	je     a004f9 <_IO_stdin_used+0x204f9>
  a00490:	54                   	push   rsp
  a00491:	65 78 43             	gs js  a004d7 <_IO_stdin_used+0x204d7>
  a00494:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00495:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00496:	72 64                	jb     a004fc <_IO_stdin_used+0x204fc>
  a00498:	31 66 76             	xor    DWORD PTR [rsi+0x76],esp
  a0049b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0049e:	4d 75 6c             	rex.WRB jne a0050d <_IO_stdin_used+0x2050d>
  a004a1:	74 69                	je     a0050c <_IO_stdin_used+0x2050c>
  a004a3:	54                   	push   rsp
  a004a4:	65 78 43             	gs js  a004ea <_IO_stdin_used+0x204ea>
  a004a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a004a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a004a9:	72 64                	jb     a0050f <_IO_stdin_used+0x2050f>
  a004ab:	31 69 00             	xor    DWORD PTR [rcx+0x0],ebp
  a004ae:	67 6c                	ins    BYTE PTR es:[edi],dx
  a004b0:	4d 75 6c             	rex.WRB jne a0051f <_IO_stdin_used+0x2051f>
  a004b3:	74 69                	je     a0051e <_IO_stdin_used+0x2051e>
  a004b5:	54                   	push   rsp
  a004b6:	65 78 43             	gs js  a004fc <_IO_stdin_used+0x204fc>
  a004b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a004ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a004bb:	72 64                	jb     a00521 <_IO_stdin_used+0x20521>
  a004bd:	31 69 76             	xor    DWORD PTR [rcx+0x76],ebp
  a004c0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a004c3:	4d 75 6c             	rex.WRB jne a00532 <_IO_stdin_used+0x20532>
  a004c6:	74 69                	je     a00531 <_IO_stdin_used+0x20531>
  a004c8:	54                   	push   rsp
  a004c9:	65 78 43             	gs js  a0050f <_IO_stdin_used+0x2050f>
  a004cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a004cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a004ce:	72 64                	jb     a00534 <_IO_stdin_used+0x20534>
  a004d0:	31 73 00             	xor    DWORD PTR [rbx+0x0],esi
  a004d3:	67 6c                	ins    BYTE PTR es:[edi],dx
  a004d5:	4d 75 6c             	rex.WRB jne a00544 <_IO_stdin_used+0x20544>
  a004d8:	74 69                	je     a00543 <_IO_stdin_used+0x20543>
  a004da:	54                   	push   rsp
  a004db:	65 78 43             	gs js  a00521 <_IO_stdin_used+0x20521>
  a004de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a004df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a004e0:	72 64                	jb     a00546 <_IO_stdin_used+0x20546>
  a004e2:	31 73 76             	xor    DWORD PTR [rbx+0x76],esi
  a004e5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a004e8:	4d 75 6c             	rex.WRB jne a00557 <_IO_stdin_used+0x20557>
  a004eb:	74 69                	je     a00556 <_IO_stdin_used+0x20556>
  a004ed:	54                   	push   rsp
  a004ee:	65 78 43             	gs js  a00534 <_IO_stdin_used+0x20534>
  a004f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a004f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a004f3:	72 64                	jb     a00559 <_IO_stdin_used+0x20559>
  a004f5:	32 64 00 67          	xor    ah,BYTE PTR [rax+rax*1+0x67]
  a004f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a004fa:	4d 75 6c             	rex.WRB jne a00569 <_IO_stdin_used+0x20569>
  a004fd:	74 69                	je     a00568 <_IO_stdin_used+0x20568>
  a004ff:	54                   	push   rsp
  a00500:	65 78 43             	gs js  a00546 <_IO_stdin_used+0x20546>
  a00503:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00504:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00505:	72 64                	jb     a0056b <_IO_stdin_used+0x2056b>
  a00507:	32 64 76 00          	xor    ah,BYTE PTR [rsi+rsi*2+0x0]
  a0050b:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0050d:	4d 75 6c             	rex.WRB jne a0057c <_IO_stdin_used+0x2057c>
  a00510:	74 69                	je     a0057b <_IO_stdin_used+0x2057b>
  a00512:	54                   	push   rsp
  a00513:	65 78 43             	gs js  a00559 <_IO_stdin_used+0x20559>
  a00516:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00517:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00518:	72 64                	jb     a0057e <_IO_stdin_used+0x2057e>
  a0051a:	32 66 00             	xor    ah,BYTE PTR [rsi+0x0]
  a0051d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0051f:	4d 75 6c             	rex.WRB jne a0058e <_IO_stdin_used+0x2058e>
  a00522:	74 69                	je     a0058d <_IO_stdin_used+0x2058d>
  a00524:	54                   	push   rsp
  a00525:	65 78 43             	gs js  a0056b <_IO_stdin_used+0x2056b>
  a00528:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00529:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0052a:	72 64                	jb     a00590 <_IO_stdin_used+0x20590>
  a0052c:	32 66 76             	xor    ah,BYTE PTR [rsi+0x76]
  a0052f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00532:	4d 75 6c             	rex.WRB jne a005a1 <_IO_stdin_used+0x205a1>
  a00535:	74 69                	je     a005a0 <_IO_stdin_used+0x205a0>
  a00537:	54                   	push   rsp
  a00538:	65 78 43             	gs js  a0057e <_IO_stdin_used+0x2057e>
  a0053b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0053c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0053d:	72 64                	jb     a005a3 <_IO_stdin_used+0x205a3>
  a0053f:	32 69 00             	xor    ch,BYTE PTR [rcx+0x0]
  a00542:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00544:	4d 75 6c             	rex.WRB jne a005b3 <_IO_stdin_used+0x205b3>
  a00547:	74 69                	je     a005b2 <_IO_stdin_used+0x205b2>
  a00549:	54                   	push   rsp
  a0054a:	65 78 43             	gs js  a00590 <_IO_stdin_used+0x20590>
  a0054d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0054e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0054f:	72 64                	jb     a005b5 <_IO_stdin_used+0x205b5>
  a00551:	32 69 76             	xor    ch,BYTE PTR [rcx+0x76]
  a00554:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00557:	4d 75 6c             	rex.WRB jne a005c6 <_IO_stdin_used+0x205c6>
  a0055a:	74 69                	je     a005c5 <_IO_stdin_used+0x205c5>
  a0055c:	54                   	push   rsp
  a0055d:	65 78 43             	gs js  a005a3 <_IO_stdin_used+0x205a3>
  a00560:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00561:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00562:	72 64                	jb     a005c8 <_IO_stdin_used+0x205c8>
  a00564:	32 73 00             	xor    dh,BYTE PTR [rbx+0x0]
  a00567:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00569:	4d 75 6c             	rex.WRB jne a005d8 <_IO_stdin_used+0x205d8>
  a0056c:	74 69                	je     a005d7 <_IO_stdin_used+0x205d7>
  a0056e:	54                   	push   rsp
  a0056f:	65 78 43             	gs js  a005b5 <_IO_stdin_used+0x205b5>
  a00572:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00573:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00574:	72 64                	jb     a005da <_IO_stdin_used+0x205da>
  a00576:	32 73 76             	xor    dh,BYTE PTR [rbx+0x76]
  a00579:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0057c:	4d 75 6c             	rex.WRB jne a005eb <_IO_stdin_used+0x205eb>
  a0057f:	74 69                	je     a005ea <_IO_stdin_used+0x205ea>
  a00581:	54                   	push   rsp
  a00582:	65 78 43             	gs js  a005c8 <_IO_stdin_used+0x205c8>
  a00585:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00586:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00587:	72 64                	jb     a005ed <_IO_stdin_used+0x205ed>
  a00589:	33 64 00 67          	xor    esp,DWORD PTR [rax+rax*1+0x67]
  a0058d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0058e:	4d 75 6c             	rex.WRB jne a005fd <_IO_stdin_used+0x205fd>
  a00591:	74 69                	je     a005fc <_IO_stdin_used+0x205fc>
  a00593:	54                   	push   rsp
  a00594:	65 78 43             	gs js  a005da <_IO_stdin_used+0x205da>
  a00597:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00598:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00599:	72 64                	jb     a005ff <_IO_stdin_used+0x205ff>
  a0059b:	33 64 76 00          	xor    esp,DWORD PTR [rsi+rsi*2+0x0]
  a0059f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a005a1:	4d 75 6c             	rex.WRB jne a00610 <_IO_stdin_used+0x20610>
  a005a4:	74 69                	je     a0060f <_IO_stdin_used+0x2060f>
  a005a6:	54                   	push   rsp
  a005a7:	65 78 43             	gs js  a005ed <_IO_stdin_used+0x205ed>
  a005aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a005ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a005ac:	72 64                	jb     a00612 <_IO_stdin_used+0x20612>
  a005ae:	33 66 00             	xor    esp,DWORD PTR [rsi+0x0]
  a005b1:	67 6c                	ins    BYTE PTR es:[edi],dx
  a005b3:	4d 75 6c             	rex.WRB jne a00622 <_IO_stdin_used+0x20622>
  a005b6:	74 69                	je     a00621 <_IO_stdin_used+0x20621>
  a005b8:	54                   	push   rsp
  a005b9:	65 78 43             	gs js  a005ff <_IO_stdin_used+0x205ff>
  a005bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a005bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a005be:	72 64                	jb     a00624 <_IO_stdin_used+0x20624>
  a005c0:	33 66 76             	xor    esp,DWORD PTR [rsi+0x76]
  a005c3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a005c6:	4d 75 6c             	rex.WRB jne a00635 <_IO_stdin_used+0x20635>
  a005c9:	74 69                	je     a00634 <_IO_stdin_used+0x20634>
  a005cb:	54                   	push   rsp
  a005cc:	65 78 43             	gs js  a00612 <_IO_stdin_used+0x20612>
  a005cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a005d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a005d1:	72 64                	jb     a00637 <_IO_stdin_used+0x20637>
  a005d3:	33 69 00             	xor    ebp,DWORD PTR [rcx+0x0]
  a005d6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a005d8:	4d 75 6c             	rex.WRB jne a00647 <_IO_stdin_used+0x20647>
  a005db:	74 69                	je     a00646 <_IO_stdin_used+0x20646>
  a005dd:	54                   	push   rsp
  a005de:	65 78 43             	gs js  a00624 <_IO_stdin_used+0x20624>
  a005e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a005e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a005e3:	72 64                	jb     a00649 <_IO_stdin_used+0x20649>
  a005e5:	33 69 76             	xor    ebp,DWORD PTR [rcx+0x76]
  a005e8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a005eb:	4d 75 6c             	rex.WRB jne a0065a <_IO_stdin_used+0x2065a>
  a005ee:	74 69                	je     a00659 <_IO_stdin_used+0x20659>
  a005f0:	54                   	push   rsp
  a005f1:	65 78 43             	gs js  a00637 <_IO_stdin_used+0x20637>
  a005f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a005f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a005f6:	72 64                	jb     a0065c <_IO_stdin_used+0x2065c>
  a005f8:	33 73 00             	xor    esi,DWORD PTR [rbx+0x0]
  a005fb:	67 6c                	ins    BYTE PTR es:[edi],dx
  a005fd:	4d 75 6c             	rex.WRB jne a0066c <_IO_stdin_used+0x2066c>
  a00600:	74 69                	je     a0066b <_IO_stdin_used+0x2066b>
  a00602:	54                   	push   rsp
  a00603:	65 78 43             	gs js  a00649 <_IO_stdin_used+0x20649>
  a00606:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00607:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00608:	72 64                	jb     a0066e <_IO_stdin_used+0x2066e>
  a0060a:	33 73 76             	xor    esi,DWORD PTR [rbx+0x76]
  a0060d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00610:	4d 75 6c             	rex.WRB jne a0067f <_IO_stdin_used+0x2067f>
  a00613:	74 69                	je     a0067e <_IO_stdin_used+0x2067e>
  a00615:	54                   	push   rsp
  a00616:	65 78 43             	gs js  a0065c <_IO_stdin_used+0x2065c>
  a00619:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0061a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0061b:	72 64                	jb     a00681 <_IO_stdin_used+0x20681>
  a0061d:	34 64                	xor    al,0x64
  a0061f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00622:	4d 75 6c             	rex.WRB jne a00691 <_IO_stdin_used+0x20691>
  a00625:	74 69                	je     a00690 <_IO_stdin_used+0x20690>
  a00627:	54                   	push   rsp
  a00628:	65 78 43             	gs js  a0066e <_IO_stdin_used+0x2066e>
  a0062b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0062c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0062d:	72 64                	jb     a00693 <_IO_stdin_used+0x20693>
  a0062f:	34 64                	xor    al,0x64
  a00631:	76 00                	jbe    a00633 <_IO_stdin_used+0x20633>
  a00633:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00635:	4d 75 6c             	rex.WRB jne a006a4 <_IO_stdin_used+0x206a4>
  a00638:	74 69                	je     a006a3 <_IO_stdin_used+0x206a3>
  a0063a:	54                   	push   rsp
  a0063b:	65 78 43             	gs js  a00681 <_IO_stdin_used+0x20681>
  a0063e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0063f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00640:	72 64                	jb     a006a6 <_IO_stdin_used+0x206a6>
  a00642:	34 66                	xor    al,0x66
  a00644:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00647:	4d 75 6c             	rex.WRB jne a006b6 <_IO_stdin_used+0x206b6>
  a0064a:	74 69                	je     a006b5 <_IO_stdin_used+0x206b5>
  a0064c:	54                   	push   rsp
  a0064d:	65 78 43             	gs js  a00693 <_IO_stdin_used+0x20693>
  a00650:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00651:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00652:	72 64                	jb     a006b8 <_IO_stdin_used+0x206b8>
  a00654:	34 66                	xor    al,0x66
  a00656:	76 00                	jbe    a00658 <_IO_stdin_used+0x20658>
  a00658:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0065a:	4d 75 6c             	rex.WRB jne a006c9 <_IO_stdin_used+0x206c9>
  a0065d:	74 69                	je     a006c8 <_IO_stdin_used+0x206c8>
  a0065f:	54                   	push   rsp
  a00660:	65 78 43             	gs js  a006a6 <_IO_stdin_used+0x206a6>
  a00663:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00664:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00665:	72 64                	jb     a006cb <_IO_stdin_used+0x206cb>
  a00667:	34 69                	xor    al,0x69
  a00669:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0066c:	4d 75 6c             	rex.WRB jne a006db <_IO_stdin_used+0x206db>
  a0066f:	74 69                	je     a006da <_IO_stdin_used+0x206da>
  a00671:	54                   	push   rsp
  a00672:	65 78 43             	gs js  a006b8 <_IO_stdin_used+0x206b8>
  a00675:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00676:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00677:	72 64                	jb     a006dd <_IO_stdin_used+0x206dd>
  a00679:	34 69                	xor    al,0x69
  a0067b:	76 00                	jbe    a0067d <_IO_stdin_used+0x2067d>
  a0067d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0067f:	4d 75 6c             	rex.WRB jne a006ee <_IO_stdin_used+0x206ee>
  a00682:	74 69                	je     a006ed <_IO_stdin_used+0x206ed>
  a00684:	54                   	push   rsp
  a00685:	65 78 43             	gs js  a006cb <_IO_stdin_used+0x206cb>
  a00688:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00689:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0068a:	72 64                	jb     a006f0 <_IO_stdin_used+0x206f0>
  a0068c:	34 73                	xor    al,0x73
  a0068e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00691:	4d 75 6c             	rex.WRB jne a00700 <_IO_stdin_used+0x20700>
  a00694:	74 69                	je     a006ff <_IO_stdin_used+0x206ff>
  a00696:	54                   	push   rsp
  a00697:	65 78 43             	gs js  a006dd <_IO_stdin_used+0x206dd>
  a0069a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0069b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0069c:	72 64                	jb     a00702 <_IO_stdin_used+0x20702>
  a0069e:	34 73                	xor    al,0x73
  a006a0:	76 00                	jbe    a006a2 <_IO_stdin_used+0x206a2>
  a006a2:	67 6c                	ins    BYTE PTR es:[edi],dx
  a006a4:	53                   	push   rbx
  a006a5:	61                   	(bad)  
  a006a6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a006a7:	70 6c                	jo     a00715 <_IO_stdin_used+0x20715>
  a006a9:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
  a006ac:	76 65                	jbe    a00713 <_IO_stdin_used+0x20713>
  a006ae:	72 61                	jb     a00711 <_IO_stdin_used+0x20711>
  a006b0:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a006b5:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a006b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a006b9:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  a006bc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a006bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a006be:	72 00                	jb     a006c0 <_IO_stdin_used+0x206c0>
  a006c0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a006c2:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a006c4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a006c6:	64 45 71 75          	fs rex.RB jno a0073f <_IO_stdin_used+0x2073f>
  a006ca:	61                   	(bad)  
  a006cb:	74 69                	je     a00736 <_IO_stdin_used+0x20736>
  a006cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a006ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a006cf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a006d2:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a006d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a006d6:	64 46 75 6e          	fs rex.RX jne a00748 <_IO_stdin_used+0x20748>
  a006da:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
  a006dd:	70 61                	jo     a00740 <_IO_stdin_used+0x20740>
  a006df:	72 61                	jb     a00742 <_IO_stdin_used+0x20742>
  a006e1:	74 65                	je     a00748 <_IO_stdin_used+0x20748>
  a006e3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a006e6:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a006e8:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a006eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a006ec:	72 64                	jb     a00752 <_IO_stdin_used+0x20752>
  a006ee:	50                   	push   rax
  a006ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a006f0:	69 6e 74 65 72 00 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67007265
  a006f7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a006f8:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a006fa:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a006fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a006fe:	72 64                	jb     a00764 <_IO_stdin_used+0x20764>
  a00700:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
  a00704:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a00706:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a00709:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0070a:	72 64                	jb     a00770 <_IO_stdin_used+0x20770>
  a0070c:	64 76 00             	fs jbe a0070f <_IO_stdin_used+0x2070f>
  a0070f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00711:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a00713:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a00716:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00717:	72 64                	jb     a0077d <_IO_stdin_used+0x2077d>
  a00719:	66 00 67 6c          	data16 add BYTE PTR [rdi+0x6c],ah
  a0071d:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a0071f:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a00722:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00723:	72 64                	jb     a00789 <_IO_stdin_used+0x20789>
  a00725:	66 76 00             	data16 jbe a00728 <_IO_stdin_used+0x20728>
  a00728:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0072a:	4d 75 6c             	rex.WRB jne a00799 <_IO_stdin_used+0x20799>
  a0072d:	74 69                	je     a00798 <_IO_stdin_used+0x20798>
  a0072f:	44 72 61             	rex.R jb a00793 <_IO_stdin_used+0x20793>
  a00732:	77 41                	ja     a00775 <_IO_stdin_used+0x20775>
  a00734:	72 72                	jb     a007a8 <_IO_stdin_used+0x207a8>
  a00736:	61                   	(bad)  
  a00737:	79 73                	jns    a007ac <_IO_stdin_used+0x207ac>
  a00739:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0073c:	4d 75 6c             	rex.WRB jne a007ab <_IO_stdin_used+0x207ab>
  a0073f:	74 69                	je     a007aa <_IO_stdin_used+0x207aa>
  a00741:	44 72 61             	rex.R jb a007a5 <_IO_stdin_used+0x207a5>
  a00744:	77 45                	ja     a0078b <_IO_stdin_used+0x2078b>
  a00746:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00747:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a00749:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0074b:	74 73                	je     a007c0 <_IO_stdin_used+0x207c0>
  a0074d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00750:	50                   	push   rax
  a00751:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00752:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
  a00759:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0075a:	65 74 65             	gs je  a007c2 <_IO_stdin_used+0x207c2>
  a0075d:	72 66                	jb     a007c5 <_IO_stdin_used+0x207c5>
  a0075f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00762:	50                   	push   rax
  a00763:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00764:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
  a0076b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0076c:	65 74 65             	gs je  a007d4 <_IO_stdin_used+0x207d4>
  a0076f:	72 66                	jb     a007d7 <_IO_stdin_used+0x207d7>
  a00771:	76 00                	jbe    a00773 <_IO_stdin_used+0x20773>
  a00773:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00775:	50                   	push   rax
  a00776:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00777:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
  a0077e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0077f:	65 74 65             	gs je  a007e7 <_IO_stdin_used+0x207e7>
  a00782:	72 69                	jb     a007ed <_IO_stdin_used+0x207ed>
  a00784:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00787:	50                   	push   rax
  a00788:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00789:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
  a00790:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00791:	65 74 65             	gs je  a007f9 <_IO_stdin_used+0x207f9>
  a00794:	72 69                	jb     a007ff <_IO_stdin_used+0x207ff>
  a00796:	76 00                	jbe    a00798 <_IO_stdin_used+0x20798>
  a00798:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0079a:	53                   	push   rbx
  a0079b:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a0079f:	64 61                	fs (bad) 
  a007a1:	72 79                	jb     a0081c <_IO_stdin_used+0x2081c>
  a007a3:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a007a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a007a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a007a7:	72 33                	jb     a007dc <_IO_stdin_used+0x207dc>
  a007a9:	62                   	(bad)  
  a007aa:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a007ad:	53                   	push   rbx
  a007ae:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a007b2:	64 61                	fs (bad) 
  a007b4:	72 79                	jb     a0082f <_IO_stdin_used+0x2082f>
  a007b6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a007b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a007b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a007ba:	72 33                	jb     a007ef <_IO_stdin_used+0x207ef>
  a007bc:	62                   	(bad)  
  a007bd:	76 00                	jbe    a007bf <_IO_stdin_used+0x207bf>
  a007bf:	67 6c                	ins    BYTE PTR es:[edi],dx
  a007c1:	53                   	push   rbx
  a007c2:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a007c6:	64 61                	fs (bad) 
  a007c8:	72 79                	jb     a00843 <_IO_stdin_used+0x20843>
  a007ca:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a007cc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a007cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a007ce:	72 33                	jb     a00803 <_IO_stdin_used+0x20803>
  a007d0:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
  a007d4:	53                   	push   rbx
  a007d5:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a007d9:	64 61                	fs (bad) 
  a007db:	72 79                	jb     a00856 <_IO_stdin_used+0x20856>
  a007dd:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a007df:	6c                   	ins    BYTE PTR es:[rdi],dx
  a007e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a007e1:	72 33                	jb     a00816 <_IO_stdin_used+0x20816>
  a007e3:	64 76 00             	fs jbe a007e6 <_IO_stdin_used+0x207e6>
  a007e6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a007e8:	53                   	push   rbx
  a007e9:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a007ed:	64 61                	fs (bad) 
  a007ef:	72 79                	jb     a0086a <_IO_stdin_used+0x2086a>
  a007f1:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a007f3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a007f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a007f5:	72 33                	jb     a0082a <_IO_stdin_used+0x2082a>
  a007f7:	66 00 67 6c          	data16 add BYTE PTR [rdi+0x6c],ah
  a007fb:	53                   	push   rbx
  a007fc:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a00800:	64 61                	fs (bad) 
  a00802:	72 79                	jb     a0087d <_IO_stdin_used+0x2087d>
  a00804:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a00806:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00807:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00808:	72 33                	jb     a0083d <_IO_stdin_used+0x2083d>
  a0080a:	66 76 00             	data16 jbe a0080d <_IO_stdin_used+0x2080d>
  a0080d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0080f:	53                   	push   rbx
  a00810:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a00814:	64 61                	fs (bad) 
  a00816:	72 79                	jb     a00891 <_IO_stdin_used+0x20891>
  a00818:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0081a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0081b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0081c:	72 33                	jb     a00851 <_IO_stdin_used+0x20851>
  a0081e:	69 00 67 6c 53 65    	imul   eax,DWORD PTR [rax],0x65536c67
  a00824:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a00827:	64 61                	fs (bad) 
  a00829:	72 79                	jb     a008a4 <_IO_stdin_used+0x208a4>
  a0082b:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0082d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0082e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0082f:	72 33                	jb     a00864 <_IO_stdin_used+0x20864>
  a00831:	69 76 00 67 6c 53 65 	imul   esi,DWORD PTR [rsi+0x0],0x65536c67
  a00838:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0083b:	64 61                	fs (bad) 
  a0083d:	72 79                	jb     a008b8 <_IO_stdin_used+0x208b8>
  a0083f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a00841:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00842:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00843:	72 33                	jb     a00878 <_IO_stdin_used+0x20878>
  a00845:	73 00                	jae    a00847 <_IO_stdin_used+0x20847>
  a00847:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00849:	53                   	push   rbx
  a0084a:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a0084e:	64 61                	fs (bad) 
  a00850:	72 79                	jb     a008cb <_IO_stdin_used+0x208cb>
  a00852:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a00854:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00855:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00856:	72 33                	jb     a0088b <_IO_stdin_used+0x2088b>
  a00858:	73 76                	jae    a008d0 <_IO_stdin_used+0x208d0>
  a0085a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0085d:	53                   	push   rbx
  a0085e:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a00862:	64 61                	fs (bad) 
  a00864:	72 79                	jb     a008df <_IO_stdin_used+0x208df>
  a00866:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a00868:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00869:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0086a:	72 33                	jb     a0089f <_IO_stdin_used+0x2089f>
  a0086c:	75 62                	jne    a008d0 <_IO_stdin_used+0x208d0>
  a0086e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00871:	53                   	push   rbx
  a00872:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a00876:	64 61                	fs (bad) 
  a00878:	72 79                	jb     a008f3 <_IO_stdin_used+0x208f3>
  a0087a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0087c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0087d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0087e:	72 33                	jb     a008b3 <_IO_stdin_used+0x208b3>
  a00880:	75 62                	jne    a008e4 <_IO_stdin_used+0x208e4>
  a00882:	76 00                	jbe    a00884 <_IO_stdin_used+0x20884>
  a00884:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00886:	53                   	push   rbx
  a00887:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a0088b:	64 61                	fs (bad) 
  a0088d:	72 79                	jb     a00908 <_IO_stdin_used+0x20908>
  a0088f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a00891:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00892:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00893:	72 33                	jb     a008c8 <_IO_stdin_used+0x208c8>
  a00895:	75 69                	jne    a00900 <_IO_stdin_used+0x20900>
  a00897:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0089a:	53                   	push   rbx
  a0089b:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a0089f:	64 61                	fs (bad) 
  a008a1:	72 79                	jb     a0091c <_IO_stdin_used+0x2091c>
  a008a3:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a008a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a008a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a008a7:	72 33                	jb     a008dc <_IO_stdin_used+0x208dc>
  a008a9:	75 69                	jne    a00914 <_IO_stdin_used+0x20914>
  a008ab:	76 00                	jbe    a008ad <_IO_stdin_used+0x208ad>
  a008ad:	67 6c                	ins    BYTE PTR es:[edi],dx
  a008af:	53                   	push   rbx
  a008b0:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a008b4:	64 61                	fs (bad) 
  a008b6:	72 79                	jb     a00931 <_IO_stdin_used+0x20931>
  a008b8:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a008ba:	6c                   	ins    BYTE PTR es:[rdi],dx
  a008bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a008bc:	72 33                	jb     a008f1 <_IO_stdin_used+0x208f1>
  a008be:	75 73                	jne    a00933 <_IO_stdin_used+0x20933>
  a008c0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a008c3:	53                   	push   rbx
  a008c4:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a008c8:	64 61                	fs (bad) 
  a008ca:	72 79                	jb     a00945 <_IO_stdin_used+0x20945>
  a008cc:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a008ce:	6c                   	ins    BYTE PTR es:[rdi],dx
  a008cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a008d0:	72 33                	jb     a00905 <_IO_stdin_used+0x20905>
  a008d2:	75 73                	jne    a00947 <_IO_stdin_used+0x20947>
  a008d4:	76 00                	jbe    a008d6 <_IO_stdin_used+0x208d6>
