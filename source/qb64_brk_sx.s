  a008d6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a008d8:	53                   	push   rbx
  a008d9:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a008dd:	64 61                	fs (bad) 
  a008df:	72 79                	jb     a0095a <_IO_stdin_used+0x2095a>
  a008e1:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a008e3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a008e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a008e5:	72 50                	jb     a00937 <_IO_stdin_used+0x20937>
  a008e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a008e8:	69 6e 74 65 72 00 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67007265
  a008ef:	6c                   	ins    BYTE PTR es:[rdi],dx
  a008f0:	57                   	push   rdi
  a008f1:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a008f8:	73 32                	jae    a0092c <_IO_stdin_used+0x2092c>
  a008fa:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
  a008fe:	57                   	push   rdi
  a008ff:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a00906:	73 32                	jae    a0093a <_IO_stdin_used+0x2093a>
  a00908:	64 76 00             	fs jbe a0090b <_IO_stdin_used+0x2090b>
  a0090b:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0090d:	57                   	push   rdi
  a0090e:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a00915:	73 32                	jae    a00949 <_IO_stdin_used+0x20949>
  a00917:	66 00 67 6c          	data16 add BYTE PTR [rdi+0x6c],ah
  a0091b:	57                   	push   rdi
  a0091c:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a00923:	73 32                	jae    a00957 <_IO_stdin_used+0x20957>
  a00925:	66 76 00             	data16 jbe a00928 <_IO_stdin_used+0x20928>
  a00928:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0092a:	57                   	push   rdi
  a0092b:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a00932:	73 32                	jae    a00966 <_IO_stdin_used+0x20966>
  a00934:	69 00 67 6c 57 69    	imul   eax,DWORD PTR [rax],0x69576c67
  a0093a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0093b:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0093d:	77 50                	ja     a0098f <_IO_stdin_used+0x2098f>
  a0093f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00940:	73 32                	jae    a00974 <_IO_stdin_used+0x20974>
  a00942:	69 76 00 67 6c 57 69 	imul   esi,DWORD PTR [rsi+0x0],0x69576c67
  a00949:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0094a:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0094c:	77 50                	ja     a0099e <_IO_stdin_used+0x2099e>
  a0094e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0094f:	73 32                	jae    a00983 <_IO_stdin_used+0x20983>
  a00951:	73 00                	jae    a00953 <_IO_stdin_used+0x20953>
  a00953:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00955:	57                   	push   rdi
  a00956:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a0095d:	73 32                	jae    a00991 <_IO_stdin_used+0x20991>
  a0095f:	73 76                	jae    a009d7 <_IO_stdin_used+0x209d7>
  a00961:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00964:	57                   	push   rdi
  a00965:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a0096c:	73 33                	jae    a009a1 <_IO_stdin_used+0x209a1>
  a0096e:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
  a00972:	57                   	push   rdi
  a00973:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a0097a:	73 33                	jae    a009af <_IO_stdin_used+0x209af>
  a0097c:	64 76 00             	fs jbe a0097f <_IO_stdin_used+0x2097f>
  a0097f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00981:	57                   	push   rdi
  a00982:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a00989:	73 33                	jae    a009be <_IO_stdin_used+0x209be>
  a0098b:	66 00 67 6c          	data16 add BYTE PTR [rdi+0x6c],ah
  a0098f:	57                   	push   rdi
  a00990:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a00997:	73 33                	jae    a009cc <_IO_stdin_used+0x209cc>
  a00999:	66 76 00             	data16 jbe a0099c <_IO_stdin_used+0x2099c>
  a0099c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0099e:	57                   	push   rdi
  a0099f:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a009a6:	73 33                	jae    a009db <_IO_stdin_used+0x209db>
  a009a8:	69 00 67 6c 57 69    	imul   eax,DWORD PTR [rax],0x69576c67
  a009ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a009af:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a009b1:	77 50                	ja     a00a03 <_IO_stdin_used+0x20a03>
  a009b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a009b4:	73 33                	jae    a009e9 <_IO_stdin_used+0x209e9>
  a009b6:	69 76 00 67 6c 57 69 	imul   esi,DWORD PTR [rsi+0x0],0x69576c67
  a009bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a009be:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a009c0:	77 50                	ja     a00a12 <_IO_stdin_used+0x20a12>
  a009c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a009c3:	73 33                	jae    a009f8 <_IO_stdin_used+0x209f8>
  a009c5:	73 00                	jae    a009c7 <_IO_stdin_used+0x209c7>
  a009c7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a009c9:	57                   	push   rdi
  a009ca:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a009d1:	73 33                	jae    a00a06 <_IO_stdin_used+0x20a06>
  a009d3:	73 76                	jae    a00a4b <_IO_stdin_used+0x20a4b>
  a009d5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a009d8:	42                   	rex.X
  a009d9:	65 67 69 6e 51 75 65 	imul   ebp,DWORD PTR gs:[esi+0x51],0x79726575
  a009e0:	72 79 
  a009e2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a009e5:	42 69 6e 64 42 75 66 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x66667542
  a009ec:	66 
  a009ed:	65 72 00             	gs jb  a009f0 <_IO_stdin_used+0x209f0>
  a009f0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a009f2:	42 75 66             	rex.X jne a00a5b <_IO_stdin_used+0x20a5b>
  a009f5:	66 65 72 44          	data16 gs jb a00a3d <_IO_stdin_used+0x20a3d>
  a009f9:	61                   	(bad)  
  a009fa:	74 61                	je     a00a5d <_IO_stdin_used+0x20a5d>
  a009fc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a009ff:	42 75 66             	rex.X jne a00a68 <_IO_stdin_used+0x20a68>
  a00a02:	66 65 72 53          	data16 gs jb a00a59 <_IO_stdin_used+0x20a59>
  a00a06:	75 62                	jne    a00a6a <_IO_stdin_used+0x20a6a>
  a00a08:	44 61                	rex.R (bad) 
  a00a0a:	74 61                	je     a00a6d <_IO_stdin_used+0x20a6d>
  a00a0c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00a0f:	44                   	rex.R
  a00a10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a00a12:	65 74 65             	gs je  a00a7a <_IO_stdin_used+0x20a7a>
  a00a15:	42 75 66             	rex.X jne a00a7e <_IO_stdin_used+0x20a7e>
  a00a18:	66 65 72 73          	data16 gs jb a00a8f <_IO_stdin_used+0x20a8f>
  a00a1c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00a1f:	44                   	rex.R
  a00a20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a00a22:	65 74 65             	gs je  a00a8a <_IO_stdin_used+0x20a8a>
  a00a25:	51                   	push   rcx
  a00a26:	75 65                	jne    a00a8d <_IO_stdin_used+0x20a8d>
  a00a28:	72 69                	jb     a00a93 <_IO_stdin_used+0x20a93>
  a00a2a:	65 73 00             	gs jae a00a2d <_IO_stdin_used+0x20a2d>
  a00a2d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00a2f:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a00a31:	64 51                	fs push rcx
  a00a33:	75 65                	jne    a00a9a <_IO_stdin_used+0x20a9a>
  a00a35:	72 79                	jb     a00ab0 <_IO_stdin_used+0x20ab0>
  a00a37:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00a3a:	47                   	rex.RXB
  a00a3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a00a3d:	42 75 66             	rex.X jne a00aa6 <_IO_stdin_used+0x20aa6>
  a00a40:	66 65 72 73          	data16 gs jb a00ab7 <_IO_stdin_used+0x20ab7>
  a00a44:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00a47:	47                   	rex.RXB
  a00a48:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a00a4a:	51                   	push   rcx
  a00a4b:	75 65                	jne    a00ab2 <_IO_stdin_used+0x20ab2>
  a00a4d:	72 69                	jb     a00ab8 <_IO_stdin_used+0x20ab8>
  a00a4f:	65 73 00             	gs jae a00a52 <_IO_stdin_used+0x20a52>
  a00a52:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00a54:	47                   	rex.RXB
  a00a55:	65 74 42             	gs je  a00a9a <_IO_stdin_used+0x20a9a>
  a00a58:	75 66                	jne    a00ac0 <_IO_stdin_used+0x20ac0>
  a00a5a:	66 65 72 50          	data16 gs jb a00aae <_IO_stdin_used+0x20aae>
  a00a5e:	61                   	(bad)  
  a00a5f:	72 61                	jb     a00ac2 <_IO_stdin_used+0x20ac2>
  a00a61:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00a62:	65 74 65             	gs je  a00aca <_IO_stdin_used+0x20aca>
  a00a65:	72 69                	jb     a00ad0 <_IO_stdin_used+0x20ad0>
  a00a67:	76 00                	jbe    a00a69 <_IO_stdin_used+0x20a69>
  a00a69:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00a6b:	47                   	rex.RXB
  a00a6c:	65 74 42             	gs je  a00ab1 <_IO_stdin_used+0x20ab1>
  a00a6f:	75 66                	jne    a00ad7 <_IO_stdin_used+0x20ad7>
  a00a71:	66 65 72 50          	data16 gs jb a00ac5 <_IO_stdin_used+0x20ac5>
  a00a75:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00a76:	69 6e 74 65 72 76 00 	imul   ebp,DWORD PTR [rsi+0x74],0x767265
  a00a7d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00a7f:	47                   	rex.RXB
  a00a80:	65 74 42             	gs je  a00ac5 <_IO_stdin_used+0x20ac5>
  a00a83:	75 66                	jne    a00aeb <_IO_stdin_used+0x20aeb>
  a00a85:	66 65 72 53          	data16 gs jb a00adc <_IO_stdin_used+0x20adc>
  a00a89:	75 62                	jne    a00aed <_IO_stdin_used+0x20aed>
  a00a8b:	44 61                	rex.R (bad) 
  a00a8d:	74 61                	je     a00af0 <_IO_stdin_used+0x20af0>
  a00a8f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00a92:	47                   	rex.RXB
  a00a93:	65 74 51             	gs je  a00ae7 <_IO_stdin_used+0x20ae7>
  a00a96:	75 65                	jne    a00afd <_IO_stdin_used+0x20afd>
  a00a98:	72 79                	jb     a00b13 <_IO_stdin_used+0x20b13>
  a00a9a:	4f 62                	rex.WRXB (bad) 
  a00a9c:	6a 65                	push   0x65
  a00a9e:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
  a00aa2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00aa5:	47                   	rex.RXB
  a00aa6:	65 74 51             	gs je  a00afa <_IO_stdin_used+0x20afa>
  a00aa9:	75 65                	jne    a00b10 <_IO_stdin_used+0x20b10>
  a00aab:	72 79                	jb     a00b26 <_IO_stdin_used+0x20b26>
  a00aad:	4f 62                	rex.WRXB (bad) 
  a00aaf:	6a 65                	push   0x65
  a00ab1:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
  a00ab5:	76 00                	jbe    a00ab7 <_IO_stdin_used+0x20ab7>
  a00ab7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00ab9:	47                   	rex.RXB
  a00aba:	65 74 51             	gs je  a00b0e <_IO_stdin_used+0x20b0e>
  a00abd:	75 65                	jne    a00b24 <_IO_stdin_used+0x20b24>
  a00abf:	72 79                	jb     a00b3a <_IO_stdin_used+0x20b3a>
  a00ac1:	69 76 00 67 6c 49 73 	imul   esi,DWORD PTR [rsi+0x0],0x73496c67
  a00ac8:	42 75 66             	rex.X jne a00b31 <_IO_stdin_used+0x20b31>
  a00acb:	66 65 72 00          	data16 gs jb a00acf <_IO_stdin_used+0x20acf>
  a00acf:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00ad1:	49 73 51             	rex.WB jae a00b25 <_IO_stdin_used+0x20b25>
  a00ad4:	75 65                	jne    a00b3b <_IO_stdin_used+0x20b3b>
  a00ad6:	72 79                	jb     a00b51 <_IO_stdin_used+0x20b51>
  a00ad8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00adb:	4d 61                	rex.WRB (bad) 
  a00add:	70 42                	jo     a00b21 <_IO_stdin_used+0x20b21>
  a00adf:	75 66                	jne    a00b47 <_IO_stdin_used+0x20b47>
  a00ae1:	66 65 72 00          	data16 gs jb a00ae5 <_IO_stdin_used+0x20ae5>
  a00ae5:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00ae7:	55                   	push   rbp
  a00ae8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00ae9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00aea:	61                   	(bad)  
  a00aeb:	70 42                	jo     a00b2f <_IO_stdin_used+0x20b2f>
  a00aed:	75 66                	jne    a00b55 <_IO_stdin_used+0x20b55>
  a00aef:	66 65 72 00          	data16 gs jb a00af3 <_IO_stdin_used+0x20af3>
  a00af3:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00af5:	41 74 74             	rex.B je a00b6c <_IO_stdin_used+0x20b6c>
  a00af8:	61                   	(bad)  
  a00af9:	63 68 53             	movsxd ebp,DWORD PTR [rax+0x53]
  a00afc:	68 61 64 65 72       	push   0x72656461
  a00b01:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00b04:	42 69 6e 64 41 74 74 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x72747441
  a00b0b:	72 
  a00b0c:	69 62 4c 6f 63 61 74 	imul   esp,DWORD PTR [rdx+0x4c],0x7461636f
  a00b13:	69 6f 6e 00 67 6c 42 	imul   ebp,DWORD PTR [rdi+0x6e],0x426c6700
  a00b1a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00b1b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a00b1d:	64 45 71 75          	fs rex.RB jno a00b96 <_IO_stdin_used+0x20b96>
  a00b21:	61                   	(bad)  
  a00b22:	74 69                	je     a00b8d <_IO_stdin_used+0x20b8d>
  a00b24:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00b25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00b26:	53                   	push   rbx
  a00b27:	65 70 61             	gs jo  a00b8b <_IO_stdin_used+0x20b8b>
  a00b2a:	72 61                	jb     a00b8d <_IO_stdin_used+0x20b8d>
  a00b2c:	74 65                	je     a00b93 <_IO_stdin_used+0x20b93>
  a00b2e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00b31:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a00b33:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00b34:	70 69                	jo     a00b9f <_IO_stdin_used+0x20b9f>
  a00b36:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00b37:	65 53                	gs push rbx
  a00b39:	68 61 64 65 72       	push   0x72656461
  a00b3e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00b41:	43 72 65             	rex.XB jb a00ba9 <_IO_stdin_used+0x20ba9>
  a00b44:	61                   	(bad)  
  a00b45:	74 65                	je     a00bac <_IO_stdin_used+0x20bac>
  a00b47:	50                   	push   rax
  a00b48:	72 6f                	jb     a00bb9 <_IO_stdin_used+0x20bb9>
  a00b4a:	67 72 61             	addr32 jb a00bae <_IO_stdin_used+0x20bae>
  a00b4d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00b4e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00b51:	43 72 65             	rex.XB jb a00bb9 <_IO_stdin_used+0x20bb9>
  a00b54:	61                   	(bad)  
  a00b55:	74 65                	je     a00bbc <_IO_stdin_used+0x20bbc>
  a00b57:	53                   	push   rbx
  a00b58:	68 61 64 65 72       	push   0x72656461
  a00b5d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00b60:	44                   	rex.R
  a00b61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a00b63:	65 74 65             	gs je  a00bcb <_IO_stdin_used+0x20bcb>
  a00b66:	50                   	push   rax
  a00b67:	72 6f                	jb     a00bd8 <_IO_stdin_used+0x20bd8>
  a00b69:	67 72 61             	addr32 jb a00bcd <_IO_stdin_used+0x20bcd>
  a00b6c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00b6d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00b70:	44                   	rex.R
  a00b71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a00b73:	65 74 65             	gs je  a00bdb <_IO_stdin_used+0x20bdb>
  a00b76:	53                   	push   rbx
  a00b77:	68 61 64 65 72       	push   0x72656461
  a00b7c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00b7f:	44                   	rex.R
  a00b80:	65 74 61             	gs je  a00be4 <_IO_stdin_used+0x20be4>
  a00b83:	63 68 53             	movsxd ebp,DWORD PTR [rax+0x53]
  a00b86:	68 61 64 65 72       	push   0x72656461
  a00b8b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00b8e:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x56656c62
  a00b95:	56 
  a00b96:	65 72 74             	gs jb  a00c0d <_IO_stdin_used+0x20c0d>
  a00b99:	65 78 41             	gs js  a00bdd <_IO_stdin_used+0x20bdd>
  a00b9c:	74 74                	je     a00c12 <_IO_stdin_used+0x20c12>
  a00b9e:	72 69                	jb     a00c09 <_IO_stdin_used+0x20c09>
  a00ba0:	62 41                	(bad)  
  a00ba2:	72 72                	jb     a00c16 <_IO_stdin_used+0x20c16>
  a00ba4:	61                   	(bad)  
  a00ba5:	79 00                	jns    a00ba7 <_IO_stdin_used+0x20ba7>
  a00ba7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00ba9:	44 72 61             	rex.R jb a00c0d <_IO_stdin_used+0x20c0d>
  a00bac:	77 42                	ja     a00bf0 <_IO_stdin_used+0x20bf0>
  a00bae:	75 66                	jne    a00c16 <_IO_stdin_used+0x20c16>
  a00bb0:	66 65 72 73          	data16 gs jb a00c27 <_IO_stdin_used+0x20c27>
  a00bb4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00bb7:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a00bb9:	61                   	(bad)  
  a00bba:	62                   	(bad)  
  a00bbb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00bbc:	65 56                	gs push rsi
  a00bbe:	65 72 74             	gs jb  a00c35 <_IO_stdin_used+0x20c35>
  a00bc1:	65 78 41             	gs js  a00c05 <_IO_stdin_used+0x20c05>
  a00bc4:	74 74                	je     a00c3a <_IO_stdin_used+0x20c3a>
  a00bc6:	72 69                	jb     a00c31 <_IO_stdin_used+0x20c31>
  a00bc8:	62 41                	(bad)  
  a00bca:	72 72                	jb     a00c3e <_IO_stdin_used+0x20c3e>
  a00bcc:	61                   	(bad)  
  a00bcd:	79 00                	jns    a00bcf <_IO_stdin_used+0x20bcf>
  a00bcf:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00bd1:	47                   	rex.RXB
  a00bd2:	65 74 41             	gs je  a00c16 <_IO_stdin_used+0x20c16>
  a00bd5:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
  a00bd9:	65 41 74 74          	gs rex.B je a00c51 <_IO_stdin_used+0x20c51>
  a00bdd:	72 69                	jb     a00c48 <_IO_stdin_used+0x20c48>
  a00bdf:	62                   	(bad)  
  a00be0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00be3:	47                   	rex.RXB
  a00be4:	65 74 41             	gs je  a00c28 <_IO_stdin_used+0x20c28>
  a00be7:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
  a00beb:	65 55                	gs push rbp
  a00bed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00bee:	69 66 6f 72 6d 00 67 	imul   esp,DWORD PTR [rsi+0x6f],0x67006d72
  a00bf5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00bf6:	47                   	rex.RXB
  a00bf7:	65 74 41             	gs je  a00c3b <_IO_stdin_used+0x20c3b>
  a00bfa:	74 74                	je     a00c70 <_IO_stdin_used+0x20c70>
  a00bfc:	61                   	(bad)  
  a00bfd:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  a00c00:	64 53                	fs push rbx
  a00c02:	68 61 64 65 72       	push   0x72656461
  a00c07:	73 00                	jae    a00c09 <_IO_stdin_used+0x20c09>
  a00c09:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00c0b:	47                   	rex.RXB
  a00c0c:	65 74 41             	gs je  a00c50 <_IO_stdin_used+0x20c50>
  a00c0f:	74 74                	je     a00c85 <_IO_stdin_used+0x20c85>
  a00c11:	72 69                	jb     a00c7c <_IO_stdin_used+0x20c7c>
  a00c13:	62                   	(bad)  
  a00c14:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a00c16:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a00c19:	69 6f 6e 00 67 6c 47 	imul   ebp,DWORD PTR [rdi+0x6e],0x476c6700
  a00c20:	65 74 50             	gs je  a00c73 <_IO_stdin_used+0x20c73>
  a00c23:	72 6f                	jb     a00c94 <_IO_stdin_used+0x20c94>
  a00c25:	67 72 61             	addr32 jb a00c89 <_IO_stdin_used+0x20c89>
  a00c28:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00c29:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a00c2b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a00c2d:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a00c2f:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  a00c33:	47                   	rex.RXB
  a00c34:	65 74 50             	gs je  a00c87 <_IO_stdin_used+0x20c87>
  a00c37:	72 6f                	jb     a00ca8 <_IO_stdin_used+0x20ca8>
  a00c39:	67 72 61             	addr32 jb a00c9d <_IO_stdin_used+0x20c9d>
  a00c3c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00c3d:	69 76 00 67 6c 47 65 	imul   esi,DWORD PTR [rsi+0x0],0x65476c67
  a00c44:	74 53                	je     a00c99 <_IO_stdin_used+0x20c99>
  a00c46:	68 61 64 65 72       	push   0x72656461
  a00c4b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a00c4d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a00c4f:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a00c51:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  a00c55:	47                   	rex.RXB
  a00c56:	65 74 53             	gs je  a00cac <_IO_stdin_used+0x20cac>
  a00c59:	68 61 64 65 72       	push   0x72656461
  a00c5e:	53                   	push   rbx
  a00c5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00c60:	75 72                	jne    a00cd4 <_IO_stdin_used+0x20cd4>
  a00c62:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a00c65:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00c67:	47                   	rex.RXB
  a00c68:	65 74 53             	gs je  a00cbe <_IO_stdin_used+0x20cbe>
  a00c6b:	68 61 64 65 72       	push   0x72656461
  a00c70:	69 76 00 67 6c 47 65 	imul   esi,DWORD PTR [rsi+0x0],0x65476c67
  a00c77:	74 55                	je     a00cce <_IO_stdin_used+0x20cce>
  a00c79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00c7a:	69 66 6f 72 6d 4c 6f 	imul   esp,DWORD PTR [rsi+0x6f],0x6f4c6d72
  a00c81:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a00c84:	69 6f 6e 00 67 6c 47 	imul   ebp,DWORD PTR [rdi+0x6e],0x476c6700
  a00c8b:	65 74 55             	gs je  a00ce3 <_IO_stdin_used+0x20ce3>
  a00c8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00c8f:	69 66 6f 72 6d 66 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76666d72
  a00c96:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00c99:	47                   	rex.RXB
  a00c9a:	65 74 55             	gs je  a00cf2 <_IO_stdin_used+0x20cf2>
  a00c9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00c9e:	69 66 6f 72 6d 69 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76696d72
  a00ca5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00ca8:	47                   	rex.RXB
  a00ca9:	65 74 56             	gs je  a00d02 <_IO_stdin_used+0x20d02>
  a00cac:	65 72 74             	gs jb  a00d23 <_IO_stdin_used+0x20d23>
  a00caf:	65 78 41             	gs js  a00cf3 <_IO_stdin_used+0x20cf3>
  a00cb2:	74 74                	je     a00d28 <_IO_stdin_used+0x20d28>
  a00cb4:	72 69                	jb     a00d1f <_IO_stdin_used+0x20d1f>
  a00cb6:	62                   	(bad)  
  a00cb7:	50                   	push   rax
  a00cb8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00cb9:	69 6e 74 65 72 76 00 	imul   ebp,DWORD PTR [rsi+0x74],0x767265
  a00cc0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00cc2:	47                   	rex.RXB
  a00cc3:	65 74 56             	gs je  a00d1c <_IO_stdin_used+0x20d1c>
  a00cc6:	65 72 74             	gs jb  a00d3d <_IO_stdin_used+0x20d3d>
  a00cc9:	65 78 41             	gs js  a00d0d <_IO_stdin_used+0x20d0d>
  a00ccc:	74 74                	je     a00d42 <_IO_stdin_used+0x20d42>
  a00cce:	72 69                	jb     a00d39 <_IO_stdin_used+0x20d39>
  a00cd0:	62                   	(bad)  
  a00cd1:	64 76 00             	fs jbe a00cd4 <_IO_stdin_used+0x20cd4>
  a00cd4:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00cd6:	47                   	rex.RXB
  a00cd7:	65 74 56             	gs je  a00d30 <_IO_stdin_used+0x20d30>
  a00cda:	65 72 74             	gs jb  a00d51 <_IO_stdin_used+0x20d51>
  a00cdd:	65 78 41             	gs js  a00d21 <_IO_stdin_used+0x20d21>
  a00ce0:	74 74                	je     a00d56 <_IO_stdin_used+0x20d56>
  a00ce2:	72 69                	jb     a00d4d <_IO_stdin_used+0x20d4d>
  a00ce4:	62                   	(bad)  
  a00ce5:	66 76 00             	data16 jbe a00ce8 <_IO_stdin_used+0x20ce8>
  a00ce8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00cea:	47                   	rex.RXB
  a00ceb:	65 74 56             	gs je  a00d44 <_IO_stdin_used+0x20d44>
  a00cee:	65 72 74             	gs jb  a00d65 <_IO_stdin_used+0x20d65>
  a00cf1:	65 78 41             	gs js  a00d35 <_IO_stdin_used+0x20d35>
  a00cf4:	74 74                	je     a00d6a <_IO_stdin_used+0x20d6a>
  a00cf6:	72 69                	jb     a00d61 <_IO_stdin_used+0x20d61>
  a00cf8:	62                   	(bad)  
  a00cf9:	69 76 00 67 6c 49 73 	imul   esi,DWORD PTR [rsi+0x0],0x73496c67
  a00d00:	50                   	push   rax
  a00d01:	72 6f                	jb     a00d72 <_IO_stdin_used+0x20d72>
  a00d03:	67 72 61             	addr32 jb a00d67 <_IO_stdin_used+0x20d67>
  a00d06:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00d07:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00d0a:	49 73 53             	rex.WB jae a00d60 <_IO_stdin_used+0x20d60>
  a00d0d:	68 61 64 65 72       	push   0x72656461
  a00d12:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00d15:	4c 69 6e 6b 50 72 6f 	imul   r13,QWORD PTR [rsi+0x6b],0x676f7250
  a00d1c:	67 
  a00d1d:	72 61                	jb     a00d80 <_IO_stdin_used+0x20d80>
  a00d1f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00d20:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00d23:	53                   	push   rbx
  a00d24:	68 61 64 65 72       	push   0x72656461
  a00d29:	53                   	push   rbx
  a00d2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a00d2b:	75 72                	jne    a00d9f <_IO_stdin_used+0x20d9f>
  a00d2d:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a00d30:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00d32:	53                   	push   rbx
  a00d33:	74 65                	je     a00d9a <_IO_stdin_used+0x20d9a>
  a00d35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00d36:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a00d39:	46 75 6e             	rex.RX jne a00daa <_IO_stdin_used+0x20daa>
  a00d3c:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
  a00d3f:	70 61                	jo     a00da2 <_IO_stdin_used+0x20da2>
  a00d41:	72 61                	jb     a00da4 <_IO_stdin_used+0x20da4>
  a00d43:	74 65                	je     a00daa <_IO_stdin_used+0x20daa>
  a00d45:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00d48:	53                   	push   rbx
  a00d49:	74 65                	je     a00db0 <_IO_stdin_used+0x20db0>
  a00d4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00d4c:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a00d4f:	4d 61                	rex.WRB (bad) 
  a00d51:	73 6b                	jae    a00dbe <_IO_stdin_used+0x20dbe>
  a00d53:	53                   	push   rbx
  a00d54:	65 70 61             	gs jo  a00db8 <_IO_stdin_used+0x20db8>
  a00d57:	72 61                	jb     a00dba <_IO_stdin_used+0x20dba>
  a00d59:	74 65                	je     a00dc0 <_IO_stdin_used+0x20dc0>
  a00d5b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00d5e:	53                   	push   rbx
  a00d5f:	74 65                	je     a00dc6 <_IO_stdin_used+0x20dc6>
  a00d61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00d62:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a00d65:	4f 70 53             	rex.WRXB jo a00dbb <_IO_stdin_used+0x20dbb>
  a00d68:	65 70 61             	gs jo  a00dcc <_IO_stdin_used+0x20dcc>
  a00d6b:	72 61                	jb     a00dce <_IO_stdin_used+0x20dce>
  a00d6d:	74 65                	je     a00dd4 <_IO_stdin_used+0x20dd4>
  a00d6f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00d72:	55                   	push   rbp
  a00d73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00d74:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
  a00d7b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00d7e:	55                   	push   rbp
  a00d7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00d80:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
  a00d87:	76 00                	jbe    a00d89 <_IO_stdin_used+0x20d89>
  a00d89:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00d8b:	55                   	push   rbp
  a00d8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00d8d:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
  a00d94:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00d97:	55                   	push   rbp
  a00d98:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00d99:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
  a00da0:	76 00                	jbe    a00da2 <_IO_stdin_used+0x20da2>
  a00da2:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00da4:	55                   	push   rbp
  a00da5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00da6:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
  a00dad:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00db0:	55                   	push   rbp
  a00db1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00db2:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
  a00db9:	76 00                	jbe    a00dbb <_IO_stdin_used+0x20dbb>
  a00dbb:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00dbd:	55                   	push   rbp
  a00dbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00dbf:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
  a00dc6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00dc9:	55                   	push   rbp
  a00dca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00dcb:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
  a00dd2:	76 00                	jbe    a00dd4 <_IO_stdin_used+0x20dd4>
  a00dd4:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00dd6:	55                   	push   rbp
  a00dd7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00dd8:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
  a00ddf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00de2:	55                   	push   rbp
  a00de3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00de4:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
  a00deb:	76 00                	jbe    a00ded <_IO_stdin_used+0x20ded>
  a00ded:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00def:	55                   	push   rbp
  a00df0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00df1:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
  a00df8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00dfb:	55                   	push   rbp
  a00dfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00dfd:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
  a00e04:	76 00                	jbe    a00e06 <_IO_stdin_used+0x20e06>
  a00e06:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00e08:	55                   	push   rbp
  a00e09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00e0a:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
  a00e11:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00e14:	55                   	push   rbp
  a00e15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00e16:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
  a00e1d:	76 00                	jbe    a00e1f <_IO_stdin_used+0x20e1f>
  a00e1f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00e21:	55                   	push   rbp
  a00e22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00e23:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
  a00e2a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00e2d:	55                   	push   rbp
  a00e2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00e2f:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
  a00e36:	76 00                	jbe    a00e38 <_IO_stdin_used+0x20e38>
  a00e38:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00e3a:	55                   	push   rbp
  a00e3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00e3c:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a00e43:	74 72                	je     a00eb7 <_IO_stdin_used+0x20eb7>
  a00e45:	69 78 32 66 76 00 67 	imul   edi,DWORD PTR [rax+0x32],0x67007666
  a00e4c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00e4d:	55                   	push   rbp
  a00e4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00e4f:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a00e56:	74 72                	je     a00eca <_IO_stdin_used+0x20eca>
  a00e58:	69 78 33 66 76 00 67 	imul   edi,DWORD PTR [rax+0x33],0x67007666
  a00e5f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00e60:	55                   	push   rbp
  a00e61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a00e62:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a00e69:	74 72                	je     a00edd <_IO_stdin_used+0x20edd>
  a00e6b:	69 78 34 66 76 00 67 	imul   edi,DWORD PTR [rax+0x34],0x67007666
  a00e72:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00e73:	55                   	push   rbp
  a00e74:	73 65                	jae    a00edb <_IO_stdin_used+0x20edb>
  a00e76:	50                   	push   rax
  a00e77:	72 6f                	jb     a00ee8 <_IO_stdin_used+0x20ee8>
  a00e79:	67 72 61             	addr32 jb a00edd <_IO_stdin_used+0x20edd>
  a00e7c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00e7d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00e80:	56                   	push   rsi
  a00e81:	61                   	(bad)  
  a00e82:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00e83:	69 64 61 74 65 50 72 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x6f725065
  a00e8a:	6f 
  a00e8b:	67 72 61             	addr32 jb a00eef <_IO_stdin_used+0x20eef>
  a00e8e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a00e8f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00e92:	56                   	push   rsi
  a00e93:	65 72 74             	gs jb  a00f0a <_IO_stdin_used+0x20f0a>
  a00e96:	65 78 41             	gs js  a00eda <_IO_stdin_used+0x20eda>
  a00e99:	74 74                	je     a00f0f <_IO_stdin_used+0x20f0f>
  a00e9b:	72 69                	jb     a00f06 <_IO_stdin_used+0x20f06>
  a00e9d:	62 31 64 00 67       	(bad)
  a00ea2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00ea3:	56                   	push   rsi
  a00ea4:	65 72 74             	gs jb  a00f1b <_IO_stdin_used+0x20f1b>
  a00ea7:	65 78 41             	gs js  a00eeb <_IO_stdin_used+0x20eeb>
  a00eaa:	74 74                	je     a00f20 <_IO_stdin_used+0x20f20>
  a00eac:	72 69                	jb     a00f17 <_IO_stdin_used+0x20f17>
  a00eae:	62 31 64 76 00       	(bad)
  a00eb3:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00eb5:	56                   	push   rsi
  a00eb6:	65 72 74             	gs jb  a00f2d <_IO_stdin_used+0x20f2d>
  a00eb9:	65 78 41             	gs js  a00efd <_IO_stdin_used+0x20efd>
  a00ebc:	74 74                	je     a00f32 <_IO_stdin_used+0x20f32>
  a00ebe:	72 69                	jb     a00f29 <_IO_stdin_used+0x20f29>
  a00ec0:	62 31 66 00 67       	(bad)
  a00ec5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00ec6:	56                   	push   rsi
  a00ec7:	65 72 74             	gs jb  a00f3e <_IO_stdin_used+0x20f3e>
  a00eca:	65 78 41             	gs js  a00f0e <_IO_stdin_used+0x20f0e>
  a00ecd:	74 74                	je     a00f43 <_IO_stdin_used+0x20f43>
  a00ecf:	72 69                	jb     a00f3a <_IO_stdin_used+0x20f3a>
  a00ed1:	62 31 66 76 00       	(bad)
  a00ed6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00ed8:	56                   	push   rsi
  a00ed9:	65 72 74             	gs jb  a00f50 <_IO_stdin_used+0x20f50>
  a00edc:	65 78 41             	gs js  a00f20 <_IO_stdin_used+0x20f20>
  a00edf:	74 74                	je     a00f55 <_IO_stdin_used+0x20f55>
  a00ee1:	72 69                	jb     a00f4c <_IO_stdin_used+0x20f4c>
  a00ee3:	62 31                	(bad)  
  a00ee5:	73 00                	jae    a00ee7 <_IO_stdin_used+0x20ee7>
  a00ee7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00ee9:	56                   	push   rsi
  a00eea:	65 72 74             	gs jb  a00f61 <_IO_stdin_used+0x20f61>
  a00eed:	65 78 41             	gs js  a00f31 <_IO_stdin_used+0x20f31>
  a00ef0:	74 74                	je     a00f66 <_IO_stdin_used+0x20f66>
  a00ef2:	72 69                	jb     a00f5d <_IO_stdin_used+0x20f5d>
  a00ef4:	62 31                	(bad)  
  a00ef6:	73 76                	jae    a00f6e <_IO_stdin_used+0x20f6e>
  a00ef8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00efb:	56                   	push   rsi
  a00efc:	65 72 74             	gs jb  a00f73 <_IO_stdin_used+0x20f73>
  a00eff:	65 78 41             	gs js  a00f43 <_IO_stdin_used+0x20f43>
  a00f02:	74 74                	je     a00f78 <_IO_stdin_used+0x20f78>
  a00f04:	72 69                	jb     a00f6f <_IO_stdin_used+0x20f6f>
  a00f06:	62 32 64 00 67       	(bad)
  a00f0b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00f0c:	56                   	push   rsi
  a00f0d:	65 72 74             	gs jb  a00f84 <_IO_stdin_used+0x20f84>
  a00f10:	65 78 41             	gs js  a00f54 <_IO_stdin_used+0x20f54>
  a00f13:	74 74                	je     a00f89 <_IO_stdin_used+0x20f89>
  a00f15:	72 69                	jb     a00f80 <_IO_stdin_used+0x20f80>
  a00f17:	62 32 64 76 00       	(bad)
  a00f1c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00f1e:	56                   	push   rsi
  a00f1f:	65 72 74             	gs jb  a00f96 <_IO_stdin_used+0x20f96>
  a00f22:	65 78 41             	gs js  a00f66 <_IO_stdin_used+0x20f66>
  a00f25:	74 74                	je     a00f9b <_IO_stdin_used+0x20f9b>
  a00f27:	72 69                	jb     a00f92 <_IO_stdin_used+0x20f92>
  a00f29:	62 32 66 00 67       	(bad)
  a00f2e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00f2f:	56                   	push   rsi
  a00f30:	65 72 74             	gs jb  a00fa7 <_IO_stdin_used+0x20fa7>
  a00f33:	65 78 41             	gs js  a00f77 <_IO_stdin_used+0x20f77>
  a00f36:	74 74                	je     a00fac <_IO_stdin_used+0x20fac>
  a00f38:	72 69                	jb     a00fa3 <_IO_stdin_used+0x20fa3>
  a00f3a:	62 32 66 76 00       	(bad)
  a00f3f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00f41:	56                   	push   rsi
  a00f42:	65 72 74             	gs jb  a00fb9 <_IO_stdin_used+0x20fb9>
  a00f45:	65 78 41             	gs js  a00f89 <_IO_stdin_used+0x20f89>
  a00f48:	74 74                	je     a00fbe <_IO_stdin_used+0x20fbe>
  a00f4a:	72 69                	jb     a00fb5 <_IO_stdin_used+0x20fb5>
  a00f4c:	62 32                	(bad)  
  a00f4e:	73 00                	jae    a00f50 <_IO_stdin_used+0x20f50>
  a00f50:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00f52:	56                   	push   rsi
  a00f53:	65 72 74             	gs jb  a00fca <_IO_stdin_used+0x20fca>
  a00f56:	65 78 41             	gs js  a00f9a <_IO_stdin_used+0x20f9a>
  a00f59:	74 74                	je     a00fcf <_IO_stdin_used+0x20fcf>
  a00f5b:	72 69                	jb     a00fc6 <_IO_stdin_used+0x20fc6>
  a00f5d:	62 32                	(bad)  
  a00f5f:	73 76                	jae    a00fd7 <_IO_stdin_used+0x20fd7>
  a00f61:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00f64:	56                   	push   rsi
  a00f65:	65 72 74             	gs jb  a00fdc <_IO_stdin_used+0x20fdc>
  a00f68:	65 78 41             	gs js  a00fac <_IO_stdin_used+0x20fac>
  a00f6b:	74 74                	je     a00fe1 <_IO_stdin_used+0x20fe1>
  a00f6d:	72 69                	jb     a00fd8 <_IO_stdin_used+0x20fd8>
  a00f6f:	62 33 64 00 67       	(bad)
  a00f74:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00f75:	56                   	push   rsi
  a00f76:	65 72 74             	gs jb  a00fed <_IO_stdin_used+0x20fed>
  a00f79:	65 78 41             	gs js  a00fbd <_IO_stdin_used+0x20fbd>
  a00f7c:	74 74                	je     a00ff2 <_IO_stdin_used+0x20ff2>
  a00f7e:	72 69                	jb     a00fe9 <_IO_stdin_used+0x20fe9>
  a00f80:	62 33 64 76 00       	(bad)
  a00f85:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00f87:	56                   	push   rsi
  a00f88:	65 72 74             	gs jb  a00fff <_IO_stdin_used+0x20fff>
  a00f8b:	65 78 41             	gs js  a00fcf <_IO_stdin_used+0x20fcf>
  a00f8e:	74 74                	je     a01004 <_IO_stdin_used+0x21004>
  a00f90:	72 69                	jb     a00ffb <_IO_stdin_used+0x20ffb>
  a00f92:	62 33 66 00 67       	(bad)
  a00f97:	6c                   	ins    BYTE PTR es:[rdi],dx
  a00f98:	56                   	push   rsi
  a00f99:	65 72 74             	gs jb  a01010 <_IO_stdin_used+0x21010>
  a00f9c:	65 78 41             	gs js  a00fe0 <_IO_stdin_used+0x20fe0>
  a00f9f:	74 74                	je     a01015 <_IO_stdin_used+0x21015>
  a00fa1:	72 69                	jb     a0100c <_IO_stdin_used+0x2100c>
  a00fa3:	62 33 66 76 00       	(bad)
  a00fa8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00faa:	56                   	push   rsi
  a00fab:	65 72 74             	gs jb  a01022 <_IO_stdin_used+0x21022>
  a00fae:	65 78 41             	gs js  a00ff2 <_IO_stdin_used+0x20ff2>
  a00fb1:	74 74                	je     a01027 <_IO_stdin_used+0x21027>
  a00fb3:	72 69                	jb     a0101e <_IO_stdin_used+0x2101e>
  a00fb5:	62 33                	(bad)  
  a00fb7:	73 00                	jae    a00fb9 <_IO_stdin_used+0x20fb9>
  a00fb9:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00fbb:	56                   	push   rsi
  a00fbc:	65 72 74             	gs jb  a01033 <_IO_stdin_used+0x21033>
  a00fbf:	65 78 41             	gs js  a01003 <_IO_stdin_used+0x21003>
  a00fc2:	74 74                	je     a01038 <_IO_stdin_used+0x21038>
  a00fc4:	72 69                	jb     a0102f <_IO_stdin_used+0x2102f>
  a00fc6:	62 33                	(bad)  
  a00fc8:	73 76                	jae    a01040 <_IO_stdin_used+0x21040>
  a00fca:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a00fcd:	56                   	push   rsi
  a00fce:	65 72 74             	gs jb  a01045 <_IO_stdin_used+0x21045>
  a00fd1:	65 78 41             	gs js  a01015 <_IO_stdin_used+0x21015>
  a00fd4:	74 74                	je     a0104a <_IO_stdin_used+0x2104a>
  a00fd6:	72 69                	jb     a01041 <_IO_stdin_used+0x21041>
  a00fd8:	62                   	(bad)  
  a00fd9:	34 4e                	xor    al,0x4e
  a00fdb:	62                   	(bad)  
  a00fdc:	76 00                	jbe    a00fde <_IO_stdin_used+0x20fde>
  a00fde:	67 6c                	ins    BYTE PTR es:[edi],dx
  a00fe0:	56                   	push   rsi
  a00fe1:	65 72 74             	gs jb  a01058 <_IO_stdin_used+0x21058>
  a00fe4:	65 78 41             	gs js  a01028 <_IO_stdin_used+0x21028>
  a00fe7:	74 74                	je     a0105d <_IO_stdin_used+0x2105d>
  a00fe9:	72 69                	jb     a01054 <_IO_stdin_used+0x21054>
  a00feb:	62                   	(bad)  
  a00fec:	34 4e                	xor    al,0x4e
  a00fee:	69 76 00 67 6c 56 65 	imul   esi,DWORD PTR [rsi+0x0],0x65566c67
  a00ff5:	72 74                	jb     a0106b <_IO_stdin_used+0x2106b>
  a00ff7:	65 78 41             	gs js  a0103b <_IO_stdin_used+0x2103b>
  a00ffa:	74 74                	je     a01070 <_IO_stdin_used+0x21070>
  a00ffc:	72 69                	jb     a01067 <_IO_stdin_used+0x21067>
  a00ffe:	62                   	(bad)  
  a00fff:	34 4e                	xor    al,0x4e
  a01001:	73 76                	jae    a01079 <_IO_stdin_used+0x21079>
  a01003:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01006:	56                   	push   rsi
  a01007:	65 72 74             	gs jb  a0107e <_IO_stdin_used+0x2107e>
  a0100a:	65 78 41             	gs js  a0104e <_IO_stdin_used+0x2104e>
  a0100d:	74 74                	je     a01083 <_IO_stdin_used+0x21083>
  a0100f:	72 69                	jb     a0107a <_IO_stdin_used+0x2107a>
  a01011:	62                   	(bad)  
  a01012:	34 4e                	xor    al,0x4e
  a01014:	75 62                	jne    a01078 <_IO_stdin_used+0x21078>
  a01016:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01019:	56                   	push   rsi
  a0101a:	65 72 74             	gs jb  a01091 <_IO_stdin_used+0x21091>
  a0101d:	65 78 41             	gs js  a01061 <_IO_stdin_used+0x21061>
  a01020:	74 74                	je     a01096 <_IO_stdin_used+0x21096>
  a01022:	72 69                	jb     a0108d <_IO_stdin_used+0x2108d>
  a01024:	62                   	(bad)  
  a01025:	34 4e                	xor    al,0x4e
  a01027:	75 62                	jne    a0108b <_IO_stdin_used+0x2108b>
  a01029:	76 00                	jbe    a0102b <_IO_stdin_used+0x2102b>
  a0102b:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0102d:	56                   	push   rsi
  a0102e:	65 72 74             	gs jb  a010a5 <_IO_stdin_used+0x210a5>
  a01031:	65 78 41             	gs js  a01075 <_IO_stdin_used+0x21075>
  a01034:	74 74                	je     a010aa <_IO_stdin_used+0x210aa>
  a01036:	72 69                	jb     a010a1 <_IO_stdin_used+0x210a1>
  a01038:	62                   	(bad)  
  a01039:	34 4e                	xor    al,0x4e
  a0103b:	75 69                	jne    a010a6 <_IO_stdin_used+0x210a6>
  a0103d:	76 00                	jbe    a0103f <_IO_stdin_used+0x2103f>
  a0103f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01041:	56                   	push   rsi
  a01042:	65 72 74             	gs jb  a010b9 <_IO_stdin_used+0x210b9>
  a01045:	65 78 41             	gs js  a01089 <_IO_stdin_used+0x21089>
  a01048:	74 74                	je     a010be <_IO_stdin_used+0x210be>
  a0104a:	72 69                	jb     a010b5 <_IO_stdin_used+0x210b5>
  a0104c:	62                   	(bad)  
  a0104d:	34 4e                	xor    al,0x4e
  a0104f:	75 73                	jne    a010c4 <_IO_stdin_used+0x210c4>
  a01051:	76 00                	jbe    a01053 <_IO_stdin_used+0x21053>
  a01053:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01055:	56                   	push   rsi
  a01056:	65 72 74             	gs jb  a010cd <_IO_stdin_used+0x210cd>
  a01059:	65 78 41             	gs js  a0109d <_IO_stdin_used+0x2109d>
  a0105c:	74 74                	je     a010d2 <_IO_stdin_used+0x210d2>
  a0105e:	72 69                	jb     a010c9 <_IO_stdin_used+0x210c9>
  a01060:	62                   	(bad)  
  a01061:	34 62                	xor    al,0x62
  a01063:	76 00                	jbe    a01065 <_IO_stdin_used+0x21065>
  a01065:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01067:	56                   	push   rsi
  a01068:	65 72 74             	gs jb  a010df <_IO_stdin_used+0x210df>
  a0106b:	65 78 41             	gs js  a010af <_IO_stdin_used+0x210af>
  a0106e:	74 74                	je     a010e4 <_IO_stdin_used+0x210e4>
  a01070:	72 69                	jb     a010db <_IO_stdin_used+0x210db>
  a01072:	62                   	(bad)  
  a01073:	34 64                	xor    al,0x64
  a01075:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01078:	56                   	push   rsi
  a01079:	65 72 74             	gs jb  a010f0 <_IO_stdin_used+0x210f0>
  a0107c:	65 78 41             	gs js  a010c0 <_IO_stdin_used+0x210c0>
  a0107f:	74 74                	je     a010f5 <_IO_stdin_used+0x210f5>
  a01081:	72 69                	jb     a010ec <_IO_stdin_used+0x210ec>
  a01083:	62                   	(bad)  
  a01084:	34 64                	xor    al,0x64
  a01086:	76 00                	jbe    a01088 <_IO_stdin_used+0x21088>
  a01088:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0108a:	56                   	push   rsi
  a0108b:	65 72 74             	gs jb  a01102 <_IO_stdin_used+0x21102>
  a0108e:	65 78 41             	gs js  a010d2 <_IO_stdin_used+0x210d2>
  a01091:	74 74                	je     a01107 <_IO_stdin_used+0x21107>
  a01093:	72 69                	jb     a010fe <_IO_stdin_used+0x210fe>
  a01095:	62                   	(bad)  
  a01096:	34 66                	xor    al,0x66
  a01098:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0109b:	56                   	push   rsi
  a0109c:	65 72 74             	gs jb  a01113 <_IO_stdin_used+0x21113>
  a0109f:	65 78 41             	gs js  a010e3 <_IO_stdin_used+0x210e3>
  a010a2:	74 74                	je     a01118 <_IO_stdin_used+0x21118>
  a010a4:	72 69                	jb     a0110f <_IO_stdin_used+0x2110f>
  a010a6:	62                   	(bad)  
  a010a7:	34 66                	xor    al,0x66
  a010a9:	76 00                	jbe    a010ab <_IO_stdin_used+0x210ab>
  a010ab:	67 6c                	ins    BYTE PTR es:[edi],dx
  a010ad:	56                   	push   rsi
  a010ae:	65 72 74             	gs jb  a01125 <_IO_stdin_used+0x21125>
  a010b1:	65 78 41             	gs js  a010f5 <_IO_stdin_used+0x210f5>
  a010b4:	74 74                	je     a0112a <_IO_stdin_used+0x2112a>
  a010b6:	72 69                	jb     a01121 <_IO_stdin_used+0x21121>
  a010b8:	62                   	(bad)  
  a010b9:	34 69                	xor    al,0x69
  a010bb:	76 00                	jbe    a010bd <_IO_stdin_used+0x210bd>
  a010bd:	67 6c                	ins    BYTE PTR es:[edi],dx
  a010bf:	56                   	push   rsi
  a010c0:	65 72 74             	gs jb  a01137 <_IO_stdin_used+0x21137>
  a010c3:	65 78 41             	gs js  a01107 <_IO_stdin_used+0x21107>
  a010c6:	74 74                	je     a0113c <_IO_stdin_used+0x2113c>
  a010c8:	72 69                	jb     a01133 <_IO_stdin_used+0x21133>
  a010ca:	62                   	(bad)  
  a010cb:	34 73                	xor    al,0x73
  a010cd:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a010d0:	56                   	push   rsi
  a010d1:	65 72 74             	gs jb  a01148 <_IO_stdin_used+0x21148>
  a010d4:	65 78 41             	gs js  a01118 <_IO_stdin_used+0x21118>
  a010d7:	74 74                	je     a0114d <_IO_stdin_used+0x2114d>
  a010d9:	72 69                	jb     a01144 <_IO_stdin_used+0x21144>
  a010db:	62                   	(bad)  
  a010dc:	34 73                	xor    al,0x73
  a010de:	76 00                	jbe    a010e0 <_IO_stdin_used+0x210e0>
  a010e0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a010e2:	56                   	push   rsi
  a010e3:	65 72 74             	gs jb  a0115a <_IO_stdin_used+0x2115a>
  a010e6:	65 78 41             	gs js  a0112a <_IO_stdin_used+0x2112a>
  a010e9:	74 74                	je     a0115f <_IO_stdin_used+0x2115f>
  a010eb:	72 69                	jb     a01156 <_IO_stdin_used+0x21156>
  a010ed:	62                   	(bad)  
  a010ee:	34 75                	xor    al,0x75
  a010f0:	62                   	(bad)  
  a010f1:	76 00                	jbe    a010f3 <_IO_stdin_used+0x210f3>
  a010f3:	67 6c                	ins    BYTE PTR es:[edi],dx
  a010f5:	56                   	push   rsi
  a010f6:	65 72 74             	gs jb  a0116d <_IO_stdin_used+0x2116d>
  a010f9:	65 78 41             	gs js  a0113d <_IO_stdin_used+0x2113d>
  a010fc:	74 74                	je     a01172 <_IO_stdin_used+0x21172>
  a010fe:	72 69                	jb     a01169 <_IO_stdin_used+0x21169>
  a01100:	62                   	(bad)  
  a01101:	34 75                	xor    al,0x75
  a01103:	69 76 00 67 6c 56 65 	imul   esi,DWORD PTR [rsi+0x0],0x65566c67
  a0110a:	72 74                	jb     a01180 <_IO_stdin_used+0x21180>
  a0110c:	65 78 41             	gs js  a01150 <_IO_stdin_used+0x21150>
  a0110f:	74 74                	je     a01185 <_IO_stdin_used+0x21185>
  a01111:	72 69                	jb     a0117c <_IO_stdin_used+0x2117c>
  a01113:	62                   	(bad)  
  a01114:	34 75                	xor    al,0x75
  a01116:	73 76                	jae    a0118e <_IO_stdin_used+0x2118e>
  a01118:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0111b:	56                   	push   rsi
  a0111c:	65 72 74             	gs jb  a01193 <_IO_stdin_used+0x21193>
  a0111f:	65 78 41             	gs js  a01163 <_IO_stdin_used+0x21163>
  a01122:	74 74                	je     a01198 <_IO_stdin_used+0x21198>
  a01124:	72 69                	jb     a0118f <_IO_stdin_used+0x2118f>
  a01126:	62                   	(bad)  
  a01127:	50                   	push   rax
  a01128:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01129:	69 6e 74 65 72 00 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67007265
  a01130:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01131:	55                   	push   rbp
  a01132:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01133:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a0113a:	74 72                	je     a011ae <_IO_stdin_used+0x211ae>
  a0113c:	69 78 32 78 33 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663378
  a01143:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01146:	55                   	push   rbp
  a01147:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01148:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a0114f:	74 72                	je     a011c3 <_IO_stdin_used+0x211c3>
  a01151:	69 78 32 78 34 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663478
  a01158:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0115b:	55                   	push   rbp
  a0115c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0115d:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a01164:	74 72                	je     a011d8 <_IO_stdin_used+0x211d8>
  a01166:	69 78 33 78 32 66 76 	imul   edi,DWORD PTR [rax+0x33],0x76663278
  a0116d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01170:	55                   	push   rbp
  a01171:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01172:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a01179:	74 72                	je     a011ed <_IO_stdin_used+0x211ed>
  a0117b:	69 78 33 78 34 66 76 	imul   edi,DWORD PTR [rax+0x33],0x76663478
  a01182:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01185:	55                   	push   rbp
  a01186:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01187:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a0118e:	74 72                	je     a01202 <_IO_stdin_used+0x21202>
  a01190:	69 78 34 78 32 66 76 	imul   edi,DWORD PTR [rax+0x34],0x76663278
  a01197:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0119a:	55                   	push   rbp
  a0119b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0119c:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a011a3:	74 72                	je     a01217 <_IO_stdin_used+0x21217>
  a011a5:	69 78 34 78 33 66 76 	imul   edi,DWORD PTR [rax+0x34],0x76663378
  a011ac:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a011af:	42                   	rex.X
  a011b0:	65 67 69 6e 43 6f 6e 	imul   ebp,DWORD PTR gs:[esi+0x43],0x69646e6f
  a011b7:	64 69 
  a011b9:	74 69                	je     a01224 <_IO_stdin_used+0x21224>
  a011bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a011bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a011bd:	61                   	(bad)  
  a011be:	6c                   	ins    BYTE PTR es:[rdi],dx
  a011bf:	52                   	push   rdx
  a011c0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a011c2:	64 65 72 00          	fs gs jb a011c6 <_IO_stdin_used+0x211c6>
  a011c6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a011c8:	42                   	rex.X
  a011c9:	65 67 69 6e 54 72 61 	imul   ebp,DWORD PTR gs:[esi+0x54],0x736e6172
  a011d0:	6e 73 
  a011d2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a011d4:	72 6d                	jb     a01243 <_IO_stdin_used+0x21243>
  a011d6:	46                   	rex.RX
  a011d7:	65 65 64 62 61       	gs gs fs (bad) 
  a011dc:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a011df:	67 6c                	ins    BYTE PTR es:[edi],dx
  a011e1:	42 69 6e 64 46 72 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x67617246
  a011e8:	67 
  a011e9:	44 61                	rex.R (bad) 
  a011eb:	74 61                	je     a0124e <_IO_stdin_used+0x2124e>
  a011ed:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a011ef:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a011f2:	69 6f 6e 00 67 6c 43 	imul   ebp,DWORD PTR [rdi+0x6e],0x436c6700
  a011f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a011fa:	61                   	(bad)  
  a011fb:	6d                   	ins    DWORD PTR es:[rdi],dx
  a011fc:	70 43                	jo     a01241 <_IO_stdin_used+0x21241>
  a011fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a011ff:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01200:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01201:	72 00                	jb     a01203 <_IO_stdin_used+0x21203>
  a01203:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01205:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a01207:	65 61                	gs (bad) 
  a01209:	72 42                	jb     a0124d <_IO_stdin_used+0x2124d>
  a0120b:	75 66                	jne    a01273 <_IO_stdin_used+0x21273>
  a0120d:	66 65 72 66          	data16 gs jb a01277 <_IO_stdin_used+0x21277>
  a01211:	69 00 67 6c 43 6c    	imul   eax,DWORD PTR [rax],0x6c436c67
  a01217:	65 61                	gs (bad) 
  a01219:	72 42                	jb     a0125d <_IO_stdin_used+0x2125d>
  a0121b:	75 66                	jne    a01283 <_IO_stdin_used+0x21283>
  a0121d:	66 65 72 66          	data16 gs jb a01287 <_IO_stdin_used+0x21287>
  a01221:	76 00                	jbe    a01223 <_IO_stdin_used+0x21223>
  a01223:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01225:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a01227:	65 61                	gs (bad) 
  a01229:	72 42                	jb     a0126d <_IO_stdin_used+0x2126d>
  a0122b:	75 66                	jne    a01293 <_IO_stdin_used+0x21293>
  a0122d:	66 65 72 69          	data16 gs jb a0129a <_IO_stdin_used+0x2129a>
  a01231:	76 00                	jbe    a01233 <_IO_stdin_used+0x21233>
  a01233:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01235:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a01237:	65 61                	gs (bad) 
  a01239:	72 42                	jb     a0127d <_IO_stdin_used+0x2127d>
  a0123b:	75 66                	jne    a012a3 <_IO_stdin_used+0x212a3>
  a0123d:	66 65 72 75          	data16 gs jb a012b6 <_IO_stdin_used+0x212b6>
  a01241:	69 76 00 67 6c 43 6f 	imul   esi,DWORD PTR [rsi+0x0],0x6f436c67
  a01248:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01249:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0124a:	72 4d                	jb     a01299 <_IO_stdin_used+0x21299>
  a0124c:	61                   	(bad)  
  a0124d:	73 6b                	jae    a012ba <_IO_stdin_used+0x212ba>
  a0124f:	69 00 67 6c 44 69    	imul   eax,DWORD PTR [rax],0x69446c67
  a01255:	73 61                	jae    a012b8 <_IO_stdin_used+0x212b8>
  a01257:	62                   	(bad)  
  a01258:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01259:	65 69 00 67 6c 45 6e 	imul   eax,DWORD PTR gs:[rax],0x6e456c67
  a01260:	61                   	(bad)  
  a01261:	62                   	(bad)  
  a01262:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01263:	65 69 00 67 6c 45 6e 	imul   eax,DWORD PTR gs:[rax],0x6e456c67
  a0126a:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  a0126d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0126e:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x526c616e
  a01275:	6c 52 
  a01277:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01279:	64 65 72 00          	fs gs jb a0127d <_IO_stdin_used+0x2127d>
  a0127d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0127f:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a01281:	64 54                	fs push rsp
  a01283:	72 61                	jb     a012e6 <_IO_stdin_used+0x212e6>
  a01285:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01286:	73 66                	jae    a012ee <_IO_stdin_used+0x212ee>
  a01288:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01289:	72 6d                	jb     a012f8 <_IO_stdin_used+0x212f8>
  a0128b:	46                   	rex.RX
  a0128c:	65 65 64 62 61       	gs gs fs (bad) 
  a01291:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a01294:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01296:	47                   	rex.RXB
  a01297:	65 74 42             	gs je  a012dc <_IO_stdin_used+0x212dc>
  a0129a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0129b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0129c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0129d:	65 61                	gs (bad) 
  a0129f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a012a0:	69 5f 76 00 67 6c 47 	imul   ebx,DWORD PTR [rdi+0x76],0x476c6700
  a012a7:	65 74 46             	gs je  a012f0 <_IO_stdin_used+0x212f0>
  a012aa:	72 61                	jb     a0130d <_IO_stdin_used+0x2130d>
  a012ac:	67 44 61             	addr32 rex.R (bad) 
  a012af:	74 61                	je     a01312 <_IO_stdin_used+0x21312>
  a012b1:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a012b3:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a012b6:	69 6f 6e 00 67 6c 47 	imul   ebp,DWORD PTR [rdi+0x6e],0x476c6700
  a012bd:	65 74 53             	gs je  a01313 <_IO_stdin_used+0x21313>
  a012c0:	74 72                	je     a01334 <_IO_stdin_used+0x21334>
  a012c2:	69 6e 67 69 00 67 6c 	imul   ebp,DWORD PTR [rsi+0x67],0x6c670069
  a012c9:	47                   	rex.RXB
  a012ca:	65 74 54             	gs je  a01321 <_IO_stdin_used+0x21321>
  a012cd:	65 78 50             	gs js  a01320 <_IO_stdin_used+0x21320>
  a012d0:	61                   	(bad)  
  a012d1:	72 61                	jb     a01334 <_IO_stdin_used+0x21334>
  a012d3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a012d4:	65 74 65             	gs je  a0133c <_IO_stdin_used+0x2133c>
  a012d7:	72 49                	jb     a01322 <_IO_stdin_used+0x21322>
  a012d9:	69 76 00 67 6c 47 65 	imul   esi,DWORD PTR [rsi+0x0],0x65476c67
  a012e0:	74 54                	je     a01336 <_IO_stdin_used+0x21336>
  a012e2:	65 78 50             	gs js  a01335 <_IO_stdin_used+0x21335>
  a012e5:	61                   	(bad)  
  a012e6:	72 61                	jb     a01349 <_IO_stdin_used+0x21349>
  a012e8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a012e9:	65 74 65             	gs je  a01351 <_IO_stdin_used+0x21351>
  a012ec:	72 49                	jb     a01337 <_IO_stdin_used+0x21337>
  a012ee:	75 69                	jne    a01359 <_IO_stdin_used+0x21359>
  a012f0:	76 00                	jbe    a012f2 <_IO_stdin_used+0x212f2>
  a012f2:	67 6c                	ins    BYTE PTR es:[edi],dx
  a012f4:	47                   	rex.RXB
  a012f5:	65 74 54             	gs je  a0134c <_IO_stdin_used+0x2134c>
  a012f8:	72 61                	jb     a0135b <_IO_stdin_used+0x2135b>
  a012fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a012fb:	73 66                	jae    a01363 <_IO_stdin_used+0x21363>
  a012fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a012fe:	72 6d                	jb     a0136d <_IO_stdin_used+0x2136d>
  a01300:	46                   	rex.RX
  a01301:	65 65 64 62 61       	gs gs fs (bad) 
  a01306:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
  a01309:	61                   	(bad)  
  a0130a:	72 79                	jb     a01385 <_IO_stdin_used+0x21385>
  a0130c:	69 6e 67 00 67 6c 47 	imul   ebp,DWORD PTR [rsi+0x67],0x476c6700
  a01313:	65 74 55             	gs je  a0136b <_IO_stdin_used+0x2136b>
  a01316:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01317:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
  a0131e:	76 00                	jbe    a01320 <_IO_stdin_used+0x21320>
  a01320:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01322:	47                   	rex.RXB
  a01323:	65 74 56             	gs je  a0137c <_IO_stdin_used+0x2137c>
  a01326:	65 72 74             	gs jb  a0139d <_IO_stdin_used+0x2139d>
  a01329:	65 78 41             	gs js  a0136d <_IO_stdin_used+0x2136d>
  a0132c:	74 74                	je     a013a2 <_IO_stdin_used+0x213a2>
  a0132e:	72 69                	jb     a01399 <_IO_stdin_used+0x21399>
  a01330:	62                   	(bad)  
  a01331:	49 69 76 00 67 6c 47 	imul   rsi,QWORD PTR [r14+0x0],0x65476c67
  a01338:	65 
  a01339:	74 56                	je     a01391 <_IO_stdin_used+0x21391>
  a0133b:	65 72 74             	gs jb  a013b2 <_IO_stdin_used+0x213b2>
  a0133e:	65 78 41             	gs js  a01382 <_IO_stdin_used+0x21382>
  a01341:	74 74                	je     a013b7 <_IO_stdin_used+0x213b7>
  a01343:	72 69                	jb     a013ae <_IO_stdin_used+0x213ae>
  a01345:	62                   	(bad)  
  a01346:	49 75 69             	rex.WB jne a013b2 <_IO_stdin_used+0x213b2>
  a01349:	76 00                	jbe    a0134b <_IO_stdin_used+0x2134b>
  a0134b:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0134d:	49 73 45             	rex.WB jae a01395 <_IO_stdin_used+0x21395>
  a01350:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01351:	61                   	(bad)  
  a01352:	62                   	(bad)  
  a01353:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01354:	65 64 69 00 67 6c 54 	gs imul eax,DWORD PTR fs:[rax],0x65546c67
  a0135b:	65 
  a0135c:	78 50                	js     a013ae <_IO_stdin_used+0x213ae>
  a0135e:	61                   	(bad)  
  a0135f:	72 61                	jb     a013c2 <_IO_stdin_used+0x213c2>
  a01361:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01362:	65 74 65             	gs je  a013ca <_IO_stdin_used+0x213ca>
  a01365:	72 49                	jb     a013b0 <_IO_stdin_used+0x213b0>
  a01367:	69 76 00 67 6c 54 65 	imul   esi,DWORD PTR [rsi+0x0],0x65546c67
  a0136e:	78 50                	js     a013c0 <_IO_stdin_used+0x213c0>
  a01370:	61                   	(bad)  
  a01371:	72 61                	jb     a013d4 <_IO_stdin_used+0x213d4>
  a01373:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01374:	65 74 65             	gs je  a013dc <_IO_stdin_used+0x213dc>
  a01377:	72 49                	jb     a013c2 <_IO_stdin_used+0x213c2>
  a01379:	75 69                	jne    a013e4 <_IO_stdin_used+0x213e4>
  a0137b:	76 00                	jbe    a0137d <_IO_stdin_used+0x2137d>
  a0137d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0137f:	54                   	push   rsp
  a01380:	72 61                	jb     a013e3 <_IO_stdin_used+0x213e3>
  a01382:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01383:	73 66                	jae    a013eb <_IO_stdin_used+0x213eb>
  a01385:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01386:	72 6d                	jb     a013f5 <_IO_stdin_used+0x213f5>
  a01388:	46                   	rex.RX
  a01389:	65 65 64 62 61       	gs gs fs (bad) 
  a0138e:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
  a01391:	61                   	(bad)  
  a01392:	72 79                	jb     a0140d <_IO_stdin_used+0x2140d>
  a01394:	69 6e 67 73 00 67 6c 	imul   ebp,DWORD PTR [rsi+0x67],0x6c670073
  a0139b:	55                   	push   rbp
  a0139c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0139d:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
  a013a4:	69 00 67 6c 55 6e    	imul   eax,DWORD PTR [rax],0x6e556c67
  a013aa:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
  a013b1:	69 76 00 67 6c 55 6e 	imul   esi,DWORD PTR [rsi+0x0],0x6e556c67
  a013b8:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
  a013bf:	69 00 67 6c 55 6e    	imul   eax,DWORD PTR [rax],0x6e556c67
  a013c5:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
  a013cc:	69 76 00 67 6c 55 6e 	imul   esi,DWORD PTR [rsi+0x0],0x6e556c67
  a013d3:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
  a013da:	69 00 67 6c 55 6e    	imul   eax,DWORD PTR [rax],0x6e556c67
  a013e0:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
  a013e7:	69 76 00 67 6c 55 6e 	imul   esi,DWORD PTR [rsi+0x0],0x6e556c67
  a013ee:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
  a013f5:	69 00 67 6c 55 6e    	imul   eax,DWORD PTR [rax],0x6e556c67
  a013fb:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
  a01402:	69 76 00 67 6c 56 65 	imul   esi,DWORD PTR [rsi+0x0],0x65566c67
  a01409:	72 74                	jb     a0147f <_IO_stdin_used+0x2147f>
  a0140b:	65 78 41             	gs js  a0144f <_IO_stdin_used+0x2144f>
  a0140e:	74 74                	je     a01484 <_IO_stdin_used+0x21484>
  a01410:	72 69                	jb     a0147b <_IO_stdin_used+0x2147b>
  a01412:	62                   	(bad)  
  a01413:	49 31 69 00          	xor    QWORD PTR [r9+0x0],rbp
  a01417:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01419:	56                   	push   rsi
  a0141a:	65 72 74             	gs jb  a01491 <_IO_stdin_used+0x21491>
  a0141d:	65 78 41             	gs js  a01461 <_IO_stdin_used+0x21461>
  a01420:	74 74                	je     a01496 <_IO_stdin_used+0x21496>
  a01422:	72 69                	jb     a0148d <_IO_stdin_used+0x2148d>
  a01424:	62                   	(bad)  
  a01425:	49 31 69 76          	xor    QWORD PTR [r9+0x76],rbp
  a01429:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0142c:	56                   	push   rsi
  a0142d:	65 72 74             	gs jb  a014a4 <_IO_stdin_used+0x214a4>
  a01430:	65 78 41             	gs js  a01474 <_IO_stdin_used+0x21474>
  a01433:	74 74                	je     a014a9 <_IO_stdin_used+0x214a9>
  a01435:	72 69                	jb     a014a0 <_IO_stdin_used+0x214a0>
  a01437:	62                   	(bad)  
  a01438:	49 31 75 69          	xor    QWORD PTR [r13+0x69],rsi
  a0143c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0143f:	56                   	push   rsi
  a01440:	65 72 74             	gs jb  a014b7 <_IO_stdin_used+0x214b7>
  a01443:	65 78 41             	gs js  a01487 <_IO_stdin_used+0x21487>
  a01446:	74 74                	je     a014bc <_IO_stdin_used+0x214bc>
  a01448:	72 69                	jb     a014b3 <_IO_stdin_used+0x214b3>
  a0144a:	62                   	(bad)  
  a0144b:	49 31 75 69          	xor    QWORD PTR [r13+0x69],rsi
  a0144f:	76 00                	jbe    a01451 <_IO_stdin_used+0x21451>
  a01451:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01453:	56                   	push   rsi
  a01454:	65 72 74             	gs jb  a014cb <_IO_stdin_used+0x214cb>
  a01457:	65 78 41             	gs js  a0149b <_IO_stdin_used+0x2149b>
  a0145a:	74 74                	je     a014d0 <_IO_stdin_used+0x214d0>
  a0145c:	72 69                	jb     a014c7 <_IO_stdin_used+0x214c7>
  a0145e:	62                   	(bad)  
  a0145f:	49 32 69 00          	rex.WB xor bpl,BYTE PTR [r9+0x0]
  a01463:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01465:	56                   	push   rsi
  a01466:	65 72 74             	gs jb  a014dd <_IO_stdin_used+0x214dd>
  a01469:	65 78 41             	gs js  a014ad <_IO_stdin_used+0x214ad>
  a0146c:	74 74                	je     a014e2 <_IO_stdin_used+0x214e2>
  a0146e:	72 69                	jb     a014d9 <_IO_stdin_used+0x214d9>
  a01470:	62                   	(bad)  
  a01471:	49 32 69 76          	rex.WB xor bpl,BYTE PTR [r9+0x76]
  a01475:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01478:	56                   	push   rsi
  a01479:	65 72 74             	gs jb  a014f0 <_IO_stdin_used+0x214f0>
  a0147c:	65 78 41             	gs js  a014c0 <_IO_stdin_used+0x214c0>
  a0147f:	74 74                	je     a014f5 <_IO_stdin_used+0x214f5>
  a01481:	72 69                	jb     a014ec <_IO_stdin_used+0x214ec>
  a01483:	62                   	(bad)  
  a01484:	49 32 75 69          	rex.WB xor sil,BYTE PTR [r13+0x69]
  a01488:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0148b:	56                   	push   rsi
  a0148c:	65 72 74             	gs jb  a01503 <_IO_stdin_used+0x21503>
  a0148f:	65 78 41             	gs js  a014d3 <_IO_stdin_used+0x214d3>
  a01492:	74 74                	je     a01508 <_IO_stdin_used+0x21508>
  a01494:	72 69                	jb     a014ff <_IO_stdin_used+0x214ff>
  a01496:	62                   	(bad)  
  a01497:	49 32 75 69          	rex.WB xor sil,BYTE PTR [r13+0x69]
  a0149b:	76 00                	jbe    a0149d <_IO_stdin_used+0x2149d>
  a0149d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0149f:	56                   	push   rsi
  a014a0:	65 72 74             	gs jb  a01517 <_IO_stdin_used+0x21517>
  a014a3:	65 78 41             	gs js  a014e7 <_IO_stdin_used+0x214e7>
  a014a6:	74 74                	je     a0151c <_IO_stdin_used+0x2151c>
  a014a8:	72 69                	jb     a01513 <_IO_stdin_used+0x21513>
  a014aa:	62                   	(bad)  
  a014ab:	49 33 69 00          	xor    rbp,QWORD PTR [r9+0x0]
  a014af:	67 6c                	ins    BYTE PTR es:[edi],dx
  a014b1:	56                   	push   rsi
  a014b2:	65 72 74             	gs jb  a01529 <_IO_stdin_used+0x21529>
  a014b5:	65 78 41             	gs js  a014f9 <_IO_stdin_used+0x214f9>
  a014b8:	74 74                	je     a0152e <_IO_stdin_used+0x2152e>
  a014ba:	72 69                	jb     a01525 <_IO_stdin_used+0x21525>
  a014bc:	62                   	(bad)  
  a014bd:	49 33 69 76          	xor    rbp,QWORD PTR [r9+0x76]
  a014c1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a014c4:	56                   	push   rsi
  a014c5:	65 72 74             	gs jb  a0153c <_IO_stdin_used+0x2153c>
  a014c8:	65 78 41             	gs js  a0150c <_IO_stdin_used+0x2150c>
  a014cb:	74 74                	je     a01541 <_IO_stdin_used+0x21541>
  a014cd:	72 69                	jb     a01538 <_IO_stdin_used+0x21538>
  a014cf:	62                   	(bad)  
  a014d0:	49 33 75 69          	xor    rsi,QWORD PTR [r13+0x69]
  a014d4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a014d7:	56                   	push   rsi
  a014d8:	65 72 74             	gs jb  a0154f <_IO_stdin_used+0x2154f>
  a014db:	65 78 41             	gs js  a0151f <_IO_stdin_used+0x2151f>
  a014de:	74 74                	je     a01554 <_IO_stdin_used+0x21554>
  a014e0:	72 69                	jb     a0154b <_IO_stdin_used+0x2154b>
  a014e2:	62                   	(bad)  
  a014e3:	49 33 75 69          	xor    rsi,QWORD PTR [r13+0x69]
  a014e7:	76 00                	jbe    a014e9 <_IO_stdin_used+0x214e9>
  a014e9:	67 6c                	ins    BYTE PTR es:[edi],dx
  a014eb:	56                   	push   rsi
  a014ec:	65 72 74             	gs jb  a01563 <_IO_stdin_used+0x21563>
  a014ef:	65 78 41             	gs js  a01533 <_IO_stdin_used+0x21533>
  a014f2:	74 74                	je     a01568 <_IO_stdin_used+0x21568>
  a014f4:	72 69                	jb     a0155f <_IO_stdin_used+0x2155f>
  a014f6:	62                   	(bad)  
  a014f7:	49 34 62             	rex.WB xor al,0x62
  a014fa:	76 00                	jbe    a014fc <_IO_stdin_used+0x214fc>
  a014fc:	67 6c                	ins    BYTE PTR es:[edi],dx
  a014fe:	56                   	push   rsi
  a014ff:	65 72 74             	gs jb  a01576 <_IO_stdin_used+0x21576>
  a01502:	65 78 41             	gs js  a01546 <_IO_stdin_used+0x21546>
  a01505:	74 74                	je     a0157b <_IO_stdin_used+0x2157b>
  a01507:	72 69                	jb     a01572 <_IO_stdin_used+0x21572>
  a01509:	62                   	(bad)  
  a0150a:	49 34 69             	rex.WB xor al,0x69
  a0150d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01510:	56                   	push   rsi
  a01511:	65 72 74             	gs jb  a01588 <_IO_stdin_used+0x21588>
  a01514:	65 78 41             	gs js  a01558 <_IO_stdin_used+0x21558>
  a01517:	74 74                	je     a0158d <_IO_stdin_used+0x2158d>
  a01519:	72 69                	jb     a01584 <_IO_stdin_used+0x21584>
  a0151b:	62                   	(bad)  
  a0151c:	49 34 69             	rex.WB xor al,0x69
  a0151f:	76 00                	jbe    a01521 <_IO_stdin_used+0x21521>
  a01521:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01523:	56                   	push   rsi
  a01524:	65 72 74             	gs jb  a0159b <_IO_stdin_used+0x2159b>
  a01527:	65 78 41             	gs js  a0156b <_IO_stdin_used+0x2156b>
  a0152a:	74 74                	je     a015a0 <_IO_stdin_used+0x215a0>
  a0152c:	72 69                	jb     a01597 <_IO_stdin_used+0x21597>
  a0152e:	62                   	(bad)  
  a0152f:	49 34 73             	rex.WB xor al,0x73
  a01532:	76 00                	jbe    a01534 <_IO_stdin_used+0x21534>
  a01534:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01536:	56                   	push   rsi
  a01537:	65 72 74             	gs jb  a015ae <_IO_stdin_used+0x215ae>
  a0153a:	65 78 41             	gs js  a0157e <_IO_stdin_used+0x2157e>
  a0153d:	74 74                	je     a015b3 <_IO_stdin_used+0x215b3>
  a0153f:	72 69                	jb     a015aa <_IO_stdin_used+0x215aa>
  a01541:	62                   	(bad)  
  a01542:	49 34 75             	rex.WB xor al,0x75
  a01545:	62                   	(bad)  
  a01546:	76 00                	jbe    a01548 <_IO_stdin_used+0x21548>
  a01548:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0154a:	56                   	push   rsi
  a0154b:	65 72 74             	gs jb  a015c2 <_IO_stdin_used+0x215c2>
  a0154e:	65 78 41             	gs js  a01592 <_IO_stdin_used+0x21592>
  a01551:	74 74                	je     a015c7 <_IO_stdin_used+0x215c7>
  a01553:	72 69                	jb     a015be <_IO_stdin_used+0x215be>
  a01555:	62                   	(bad)  
  a01556:	49 34 75             	rex.WB xor al,0x75
  a01559:	69 00 67 6c 56 65    	imul   eax,DWORD PTR [rax],0x65566c67
  a0155f:	72 74                	jb     a015d5 <_IO_stdin_used+0x215d5>
  a01561:	65 78 41             	gs js  a015a5 <_IO_stdin_used+0x215a5>
  a01564:	74 74                	je     a015da <_IO_stdin_used+0x215da>
  a01566:	72 69                	jb     a015d1 <_IO_stdin_used+0x215d1>
  a01568:	62                   	(bad)  
  a01569:	49 34 75             	rex.WB xor al,0x75
  a0156c:	69 76 00 67 6c 56 65 	imul   esi,DWORD PTR [rsi+0x0],0x65566c67
  a01573:	72 74                	jb     a015e9 <_IO_stdin_used+0x215e9>
  a01575:	65 78 41             	gs js  a015b9 <_IO_stdin_used+0x215b9>
  a01578:	74 74                	je     a015ee <_IO_stdin_used+0x215ee>
  a0157a:	72 69                	jb     a015e5 <_IO_stdin_used+0x215e5>
  a0157c:	62                   	(bad)  
  a0157d:	49 34 75             	rex.WB xor al,0x75
  a01580:	73 76                	jae    a015f8 <_IO_stdin_used+0x215f8>
  a01582:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01585:	56                   	push   rsi
  a01586:	65 72 74             	gs jb  a015fd <_IO_stdin_used+0x215fd>
  a01589:	65 78 41             	gs js  a015cd <_IO_stdin_used+0x215cd>
  a0158c:	74 74                	je     a01602 <_IO_stdin_used+0x21602>
  a0158e:	72 69                	jb     a015f9 <_IO_stdin_used+0x215f9>
  a01590:	62                   	(bad)  
  a01591:	49 50                	rex.WB push r8
  a01593:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01594:	69 6e 74 65 72 00 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67007265
  a0159b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0159c:	44 72 61             	rex.R jb a01600 <_IO_stdin_used+0x21600>
  a0159f:	77 41                	ja     a015e2 <_IO_stdin_used+0x215e2>
  a015a1:	72 72                	jb     a01615 <_IO_stdin_used+0x21615>
  a015a3:	61                   	(bad)  
  a015a4:	79 73                	jns    a01619 <_IO_stdin_used+0x21619>
  a015a6:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a015a8:	73 74                	jae    a0161e <_IO_stdin_used+0x2161e>
  a015aa:	61                   	(bad)  
  a015ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a015ac:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a015af:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a015b2:	44 72 61             	rex.R jb a01616 <_IO_stdin_used+0x21616>
  a015b5:	77 45                	ja     a015fc <_IO_stdin_used+0x215fc>
  a015b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a015b8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a015ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a015bc:	74 73                	je     a01631 <_IO_stdin_used+0x21631>
  a015be:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a015c0:	73 74                	jae    a01636 <_IO_stdin_used+0x21636>
  a015c2:	61                   	(bad)  
  a015c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a015c4:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a015c7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a015ca:	50                   	push   rax
  a015cb:	72 69                	jb     a01636 <_IO_stdin_used+0x21636>
  a015cd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a015ce:	69 74 69 76 65 52 65 	imul   esi,DWORD PTR [rcx+rbp*2+0x76],0x73655265
  a015d5:	73 
  a015d6:	74 61                	je     a01639 <_IO_stdin_used+0x21639>
  a015d8:	72 74                	jb     a0164e <_IO_stdin_used+0x2164e>
  a015da:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a015dc:	64 65 78 00          	fs gs js a015e0 <_IO_stdin_used+0x215e0>
  a015e0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a015e2:	54                   	push   rsp
  a015e3:	65 78 42             	gs js  a01628 <_IO_stdin_used+0x21628>
  a015e6:	75 66                	jne    a0164e <_IO_stdin_used+0x2164e>
  a015e8:	66 65 72 00          	data16 gs jb a015ec <_IO_stdin_used+0x215ec>
  a015ec:	67 6c                	ins    BYTE PTR es:[edi],dx
  a015ee:	46 72 61             	rex.RX jb a01652 <_IO_stdin_used+0x21652>
  a015f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a015f2:	65 62                	gs (bad) 
  a015f4:	75 66                	jne    a0165c <_IO_stdin_used+0x2165c>
  a015f6:	66 65 72 54          	data16 gs jb a0164e <_IO_stdin_used+0x2164e>
  a015fa:	65 78 74             	gs js  a01671 <_IO_stdin_used+0x21671>
  a015fd:	75 72                	jne    a01671 <_IO_stdin_used+0x21671>
  a015ff:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a01603:	47                   	rex.RXB
  a01604:	65 74 42             	gs je  a01649 <_IO_stdin_used+0x21649>
  a01607:	75 66                	jne    a0166f <_IO_stdin_used+0x2166f>
  a01609:	66 65 72 50          	data16 gs jb a0165d <_IO_stdin_used+0x2165d>
  a0160d:	61                   	(bad)  
  a0160e:	72 61                	jb     a01671 <_IO_stdin_used+0x21671>
  a01610:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01611:	65 74 65             	gs je  a01679 <_IO_stdin_used+0x21679>
  a01614:	72 69                	jb     a0167f <_IO_stdin_used+0x2167f>
  a01616:	36 34 76             	ss xor al,0x76
  a01619:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0161c:	47                   	rex.RXB
  a0161d:	65 74 49             	gs je  a01669 <_IO_stdin_used+0x21669>
  a01620:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01621:	74 65                	je     a01688 <_IO_stdin_used+0x21688>
  a01623:	67 65 72 36          	addr32 gs jb a0165d <_IO_stdin_used+0x2165d>
  a01627:	34 69                	xor    al,0x69
  a01629:	5f                   	pop    rdi
  a0162a:	76 00                	jbe    a0162c <_IO_stdin_used+0x2162c>
  a0162c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0162e:	56                   	push   rsi
  a0162f:	65 72 74             	gs jb  a016a6 <_IO_stdin_used+0x216a6>
  a01632:	65 78 41             	gs js  a01676 <_IO_stdin_used+0x21676>
  a01635:	74 74                	je     a016ab <_IO_stdin_used+0x216ab>
  a01637:	72 69                	jb     a016a2 <_IO_stdin_used+0x216a2>
  a01639:	62                   	(bad)  
  a0163a:	44 69 76 69 73 6f 72 	imul   r14d,DWORD PTR [rsi+0x69],0x726f73
  a01641:	00 
  a01642:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01644:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a01646:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01648:	64 45 71 75          	fs rex.RB jno a016c1 <_IO_stdin_used+0x216c1>
  a0164c:	61                   	(bad)  
  a0164d:	74 69                	je     a016b8 <_IO_stdin_used+0x216b8>
  a0164f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01650:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01651:	53                   	push   rbx
  a01652:	65 70 61             	gs jo  a016b6 <_IO_stdin_used+0x216b6>
  a01655:	72 61                	jb     a016b8 <_IO_stdin_used+0x216b8>
  a01657:	74 65                	je     a016be <_IO_stdin_used+0x216be>
  a01659:	69 00 67 6c 42 6c    	imul   eax,DWORD PTR [rax],0x6c426c67
  a0165f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01661:	64 45 71 75          	fs rex.RB jno a016da <_IO_stdin_used+0x216da>
  a01665:	61                   	(bad)  
  a01666:	74 69                	je     a016d1 <_IO_stdin_used+0x216d1>
  a01668:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01669:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0166a:	69 00 67 6c 42 6c    	imul   eax,DWORD PTR [rax],0x6c426c67
  a01670:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01672:	64 46 75 6e          	fs rex.RX jne a016e4 <_IO_stdin_used+0x216e4>
  a01676:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
  a01679:	70 61                	jo     a016dc <_IO_stdin_used+0x216dc>
  a0167b:	72 61                	jb     a016de <_IO_stdin_used+0x216de>
  a0167d:	74 65                	je     a016e4 <_IO_stdin_used+0x216e4>
  a0167f:	69 00 67 6c 42 6c    	imul   eax,DWORD PTR [rax],0x6c426c67
  a01685:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01687:	64 46 75 6e          	fs rex.RX jne a016f9 <_IO_stdin_used+0x216f9>
  a0168b:	63 69 00             	movsxd ebp,DWORD PTR [rcx+0x0]
  a0168e:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01690:	4d 69 6e 53 61 6d 70 	imul   r13,QWORD PTR [r14+0x53],0x6c706d61
  a01697:	6c 
  a01698:	65 53                	gs push rbx
  a0169a:	68 61 64 69 6e       	push   0x6e696461
  a0169f:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  a016a3:	54                   	push   rsp
  a016a4:	62                   	(bad)  
  a016a5:	75 66                	jne    a0170d <_IO_stdin_used+0x2170d>
  a016a7:	66 65 72 4d          	data16 gs jb a016f8 <_IO_stdin_used+0x216f8>
  a016ab:	61                   	(bad)  
  a016ac:	73 6b                	jae    a01719 <_IO_stdin_used+0x21719>
  a016ae:	33 44 46 58          	xor    eax,DWORD PTR [rsi+rax*2+0x58]
  a016b2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a016b5:	44                   	rex.R
  a016b6:	65 62                	gs (bad) 
  a016b8:	75 67                	jne    a01721 <_IO_stdin_used+0x21721>
  a016ba:	4d                   	rex.WRB
  a016bb:	65 73 73             	gs jae a01731 <_IO_stdin_used+0x21731>
  a016be:	61                   	(bad)  
  a016bf:	67 65 43 61          	addr32 gs rex.XB (bad) 
  a016c3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a016c4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a016c5:	62 61                	(bad)  
  a016c7:	63 6b 41             	movsxd ebp,DWORD PTR [rbx+0x41]
  a016ca:	4d                   	rex.WRB
  a016cb:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a016cf:	44                   	rex.R
  a016d0:	65 62                	gs (bad) 
  a016d2:	75 67                	jne    a0173b <_IO_stdin_used+0x2173b>
  a016d4:	4d                   	rex.WRB
  a016d5:	65 73 73             	gs jae a0174b <_IO_stdin_used+0x2174b>
  a016d8:	61                   	(bad)  
  a016d9:	67 65 45 6e          	rex.RB outs dx,BYTE PTR gs:[esi]
  a016dd:	61                   	(bad)  
  a016de:	62                   	(bad)  
  a016df:	6c                   	ins    BYTE PTR es:[rdi],dx
  a016e0:	65 41                	gs rex.B
  a016e2:	4d                   	rex.WRB
  a016e3:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a016e7:	44                   	rex.R
  a016e8:	65 62                	gs (bad) 
  a016ea:	75 67                	jne    a01753 <_IO_stdin_used+0x21753>
  a016ec:	4d                   	rex.WRB
  a016ed:	65 73 73             	gs jae a01763 <_IO_stdin_used+0x21763>
  a016f0:	61                   	(bad)  
  a016f1:	67 65 49 6e          	rex.WB outs dx,BYTE PTR gs:[esi]
  a016f5:	73 65                	jae    a0175c <_IO_stdin_used+0x2175c>
  a016f7:	72 74                	jb     a0176d <_IO_stdin_used+0x2176d>
  a016f9:	41                   	rex.B
  a016fa:	4d                   	rex.WRB
  a016fb:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a016ff:	47                   	rex.RXB
  a01700:	65 74 44             	gs je  a01747 <_IO_stdin_used+0x21747>
  a01703:	65 62                	gs (bad) 
  a01705:	75 67                	jne    a0176e <_IO_stdin_used+0x2176e>
  a01707:	4d                   	rex.WRB
  a01708:	65 73 73             	gs jae a0177e <_IO_stdin_used+0x2177e>
  a0170b:	61                   	(bad)  
  a0170c:	67 65 4c 6f          	rex.WR outs dx,DWORD PTR gs:[esi]
  a01710:	67 41                	addr32 rex.B
  a01712:	4d                   	rex.WRB
  a01713:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a01717:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a01719:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0171b:	64 45 71 75          	fs rex.RB jno a01794 <_IO_stdin_used+0x21794>
  a0171f:	61                   	(bad)  
  a01720:	74 69                	je     a0178b <_IO_stdin_used+0x2178b>
  a01722:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01723:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01724:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a01726:	64 65 78 65          	fs gs js a0178f <_IO_stdin_used+0x2178f>
  a0172a:	64 41                	fs rex.B
  a0172c:	4d                   	rex.WRB
  a0172d:	44 00 00             	add    BYTE PTR [rax],r8b
  a01730:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01732:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a01734:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01736:	64 45 71 75          	fs rex.RB jno a017af <_IO_stdin_used+0x217af>
  a0173a:	61                   	(bad)  
  a0173b:	74 69                	je     a017a6 <_IO_stdin_used+0x217a6>
  a0173d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0173e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0173f:	53                   	push   rbx
  a01740:	65 70 61             	gs jo  a017a4 <_IO_stdin_used+0x217a4>
  a01743:	72 61                	jb     a017a6 <_IO_stdin_used+0x217a6>
  a01745:	74 65                	je     a017ac <_IO_stdin_used+0x217ac>
  a01747:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a01749:	64 65 78 65          	fs gs js a017b2 <_IO_stdin_used+0x217b2>
  a0174d:	64 41                	fs rex.B
  a0174f:	4d                   	rex.WRB
  a01750:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a01754:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a01756:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01758:	64 46 75 6e          	fs rex.RX jne a017ca <_IO_stdin_used+0x217ca>
  a0175c:	63 49 6e             	movsxd ecx,DWORD PTR [rcx+0x6e]
  a0175f:	64 65 78 65          	fs gs js a017c8 <_IO_stdin_used+0x217c8>
  a01763:	64 41                	fs rex.B
  a01765:	4d                   	rex.WRB
  a01766:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a0176a:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a0176c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0176e:	64 46 75 6e          	fs rex.RX jne a017e0 <_IO_stdin_used+0x217e0>
  a01772:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
  a01775:	70 61                	jo     a017d8 <_IO_stdin_used+0x217d8>
  a01777:	72 61                	jb     a017da <_IO_stdin_used+0x217da>
  a01779:	74 65                	je     a017e0 <_IO_stdin_used+0x217e0>
  a0177b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a0177d:	64 65 78 65          	fs gs js a017e6 <_IO_stdin_used+0x217e6>
  a01781:	64 41                	fs rex.B
  a01783:	4d                   	rex.WRB
  a01784:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a01788:	56                   	push   rsi
  a01789:	65 72 74             	gs jb  a01800 <_IO_stdin_used+0x21800>
  a0178c:	65 78 41             	gs js  a017d0 <_IO_stdin_used+0x217d0>
  a0178f:	74 74                	je     a01805 <_IO_stdin_used+0x21805>
  a01791:	72 69                	jb     a017fc <_IO_stdin_used+0x217fc>
  a01793:	62                   	(bad)  
  a01794:	50                   	push   rax
  a01795:	61                   	(bad)  
  a01796:	72 61                	jb     a017f9 <_IO_stdin_used+0x217f9>
  a01798:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01799:	65 74 65             	gs je  a01801 <_IO_stdin_used+0x21801>
  a0179c:	72 69                	jb     a01807 <_IO_stdin_used+0x21807>
  a0179e:	41                   	rex.B
  a0179f:	4d                   	rex.WRB
  a017a0:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a017a4:	4d 75 6c             	rex.WRB jne a01813 <_IO_stdin_used+0x21813>
  a017a7:	74 69                	je     a01812 <_IO_stdin_used+0x21812>
  a017a9:	44 72 61             	rex.R jb a0180d <_IO_stdin_used+0x2180d>
  a017ac:	77 41                	ja     a017ef <_IO_stdin_used+0x217ef>
  a017ae:	72 72                	jb     a01822 <_IO_stdin_used+0x21822>
  a017b0:	61                   	(bad)  
  a017b1:	79 73                	jns    a01826 <_IO_stdin_used+0x21826>
  a017b3:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a017b5:	64 69 72 65 63 74 41 	imul   esi,DWORD PTR fs:[rdx+0x65],0x4d417463
  a017bc:	4d 
  a017bd:	44 00 00             	add    BYTE PTR [rax],r8b
  a017c0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a017c2:	4d 75 6c             	rex.WRB jne a01831 <_IO_stdin_used+0x21831>
  a017c5:	74 69                	je     a01830 <_IO_stdin_used+0x21830>
  a017c7:	44 72 61             	rex.R jb a0182b <_IO_stdin_used+0x2182b>
  a017ca:	77 45                	ja     a01811 <_IO_stdin_used+0x21811>
  a017cc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a017cd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a017cf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a017d1:	74 73                	je     a01846 <_IO_stdin_used+0x21846>
  a017d3:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a017d5:	64 69 72 65 63 74 41 	imul   esi,DWORD PTR fs:[rdx+0x65],0x4d417463
  a017dc:	4d 
  a017dd:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a017e1:	44                   	rex.R
  a017e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a017e4:	65 74 65             	gs je  a0184c <_IO_stdin_used+0x2184c>
  a017e7:	4e 61                	rex.WRX (bad) 
  a017e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a017ea:	65 73 41             	gs jae a0182e <_IO_stdin_used+0x2182e>
  a017ed:	4d                   	rex.WRB
  a017ee:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a017f2:	47                   	rex.RXB
  a017f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a017f5:	4e 61                	rex.WRX (bad) 
  a017f7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a017f8:	65 73 41             	gs jae a0183c <_IO_stdin_used+0x2183c>
  a017fb:	4d                   	rex.WRB
  a017fc:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a01800:	49 73 4e             	rex.WB jae a01851 <_IO_stdin_used+0x21851>
  a01803:	61                   	(bad)  
  a01804:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01805:	65 41                	gs rex.B
  a01807:	4d                   	rex.WRB
  a01808:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a0180c:	42                   	rex.X
  a0180d:	65 67 69 6e 50 65 72 	imul   ebp,DWORD PTR gs:[esi+0x50],0x4d667265
  a01814:	66 4d 
  a01816:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01817:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01818:	69 74 6f 72 41 4d 44 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x444d41
  a0181f:	00 
  a01820:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01822:	44                   	rex.R
  a01823:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a01825:	65 74 65             	gs je  a0188d <_IO_stdin_used+0x2188d>
  a01828:	50                   	push   rax
  a01829:	65 72 66             	gs jb  a01892 <_IO_stdin_used+0x21892>
  a0182c:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a0182e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0182f:	69 74 6f 72 73 41 4d 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x444d4173
  a01836:	44 
  a01837:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0183a:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a0183c:	64 50                	fs push rax
  a0183e:	65 72 66             	gs jb  a018a7 <_IO_stdin_used+0x218a7>
  a01841:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a01843:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01844:	69 74 6f 72 41 4d 44 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x444d41
  a0184b:	00 
  a0184c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0184e:	47                   	rex.RXB
  a0184f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01851:	50                   	push   rax
  a01852:	65 72 66             	gs jb  a018bb <_IO_stdin_used+0x218bb>
  a01855:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a01857:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01858:	69 74 6f 72 73 41 4d 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x444d4173
  a0185f:	44 
	...
  a01868:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0186a:	47                   	rex.RXB
  a0186b:	65 74 50             	gs je  a018be <_IO_stdin_used+0x218be>
  a0186e:	65 72 66             	gs jb  a018d7 <_IO_stdin_used+0x218d7>
  a01871:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a01873:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01874:	69 74 6f 72 43 6f 75 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e756f43
  a0187b:	6e 
  a0187c:	74 65                	je     a018e3 <_IO_stdin_used+0x218e3>
  a0187e:	72 44                	jb     a018c4 <_IO_stdin_used+0x218c4>
  a01880:	61                   	(bad)  
  a01881:	74 61                	je     a018e4 <_IO_stdin_used+0x218e4>
  a01883:	41                   	rex.B
  a01884:	4d                   	rex.WRB
  a01885:	44 00 00             	add    BYTE PTR [rax],r8b
  a01888:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0188a:	47                   	rex.RXB
  a0188b:	65 74 50             	gs je  a018de <_IO_stdin_used+0x218de>
  a0188e:	65 72 66             	gs jb  a018f7 <_IO_stdin_used+0x218f7>
  a01891:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a01893:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01894:	69 74 6f 72 43 6f 75 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e756f43
  a0189b:	6e 
  a0189c:	74 65                	je     a01903 <_IO_stdin_used+0x21903>
  a0189e:	72 49                	jb     a018e9 <_IO_stdin_used+0x218e9>
  a018a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a018a1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a018a3:	41                   	rex.B
  a018a4:	4d                   	rex.WRB
  a018a5:	44 00 00             	add    BYTE PTR [rax],r8b
  a018a8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a018aa:	47                   	rex.RXB
  a018ab:	65 74 50             	gs je  a018fe <_IO_stdin_used+0x218fe>
  a018ae:	65 72 66             	gs jb  a01917 <_IO_stdin_used+0x21917>
  a018b1:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a018b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a018b4:	69 74 6f 72 43 6f 75 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e756f43
  a018bb:	6e 
  a018bc:	74 65                	je     a01923 <_IO_stdin_used+0x21923>
  a018be:	72 53                	jb     a01913 <_IO_stdin_used+0x21913>
  a018c0:	74 72                	je     a01934 <_IO_stdin_used+0x21934>
  a018c2:	69 6e 67 41 4d 44 00 	imul   ebp,DWORD PTR [rsi+0x67],0x444d41
  a018c9:	67 6c                	ins    BYTE PTR es:[edi],dx
  a018cb:	47                   	rex.RXB
  a018cc:	65 74 50             	gs je  a0191f <_IO_stdin_used+0x2191f>
  a018cf:	65 72 66             	gs jb  a01938 <_IO_stdin_used+0x21938>
  a018d2:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a018d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a018d5:	69 74 6f 72 43 6f 75 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e756f43
  a018dc:	6e 
  a018dd:	74 65                	je     a01944 <_IO_stdin_used+0x21944>
  a018df:	72 73                	jb     a01954 <_IO_stdin_used+0x21954>
  a018e1:	41                   	rex.B
  a018e2:	4d                   	rex.WRB
  a018e3:	44 00 00             	add    BYTE PTR [rax],r8b
  a018e6:	00 00                	add    BYTE PTR [rax],al
  a018e8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a018ea:	47                   	rex.RXB
  a018eb:	65 74 50             	gs je  a0193e <_IO_stdin_used+0x2193e>
  a018ee:	65 72 66             	gs jb  a01957 <_IO_stdin_used+0x21957>
  a018f1:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a018f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a018f4:	69 74 6f 72 47 72 6f 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x756f7247
  a018fb:	75 
  a018fc:	70 53                	jo     a01951 <_IO_stdin_used+0x21951>
  a018fe:	74 72                	je     a01972 <_IO_stdin_used+0x21972>
  a01900:	69 6e 67 41 4d 44 00 	imul   ebp,DWORD PTR [rsi+0x67],0x444d41
  a01907:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01909:	47                   	rex.RXB
  a0190a:	65 74 50             	gs je  a0195d <_IO_stdin_used+0x2195d>
  a0190d:	65 72 66             	gs jb  a01976 <_IO_stdin_used+0x21976>
  a01910:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a01912:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01913:	69 74 6f 72 47 72 6f 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x756f7247
  a0191a:	75 
  a0191b:	70 73                	jo     a01990 <_IO_stdin_used+0x21990>
  a0191d:	41                   	rex.B
  a0191e:	4d                   	rex.WRB
  a0191f:	44 00 00             	add    BYTE PTR [rax],r8b
  a01922:	00 00                	add    BYTE PTR [rax],al
  a01924:	00 00                	add    BYTE PTR [rax],al
  a01926:	00 00                	add    BYTE PTR [rax],al
  a01928:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0192a:	53                   	push   rbx
  a0192b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0192d:	65 63 74 50 65       	movsxd esi,DWORD PTR gs:[rax+rdx*2+0x65]
  a01932:	72 66                	jb     a0199a <_IO_stdin_used+0x2199a>
  a01934:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a01936:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01937:	69 74 6f 72 43 6f 75 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e756f43
  a0193e:	6e 
  a0193f:	74 65                	je     a019a6 <_IO_stdin_used+0x219a6>
  a01941:	72 73                	jb     a019b6 <_IO_stdin_used+0x219b6>
  a01943:	41                   	rex.B
  a01944:	4d                   	rex.WRB
  a01945:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a01949:	53                   	push   rbx
  a0194a:	65 74 4d             	gs je  a0199a <_IO_stdin_used+0x2199a>
  a0194d:	75 6c                	jne    a019bb <_IO_stdin_used+0x219bb>
  a0194f:	74 69                	je     a019ba <_IO_stdin_used+0x219ba>
  a01951:	73 61                	jae    a019b4 <_IO_stdin_used+0x219b4>
  a01953:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01954:	70 6c                	jo     a019c2 <_IO_stdin_used+0x219c2>
  a01956:	65 66 76 41          	gs data16 jbe a0199b <_IO_stdin_used+0x2199b>
  a0195a:	4d                   	rex.WRB
  a0195b:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a0195f:	54                   	push   rsp
  a01960:	65 78 53             	gs js  a019b6 <_IO_stdin_used+0x219b6>
  a01963:	74 6f                	je     a019d4 <_IO_stdin_used+0x219d4>
  a01965:	72 61                	jb     a019c8 <_IO_stdin_used+0x219c8>
  a01967:	67 65 53             	addr32 gs push rbx
  a0196a:	70 61                	jo     a019cd <_IO_stdin_used+0x219cd>
  a0196c:	72 73                	jb     a019e1 <_IO_stdin_used+0x219e1>
  a0196e:	65 41                	gs rex.B
  a01970:	4d                   	rex.WRB
  a01971:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a01975:	54                   	push   rsp
  a01976:	65 78 74             	gs js  a019ed <_IO_stdin_used+0x219ed>
  a01979:	75 72                	jne    a019ed <_IO_stdin_used+0x219ed>
  a0197b:	65 53                	gs push rbx
  a0197d:	74 6f                	je     a019ee <_IO_stdin_used+0x219ee>
  a0197f:	72 61                	jb     a019e2 <_IO_stdin_used+0x219e2>
  a01981:	67 65 53             	addr32 gs push rbx
  a01984:	70 61                	jo     a019e7 <_IO_stdin_used+0x219e7>
  a01986:	72 73                	jb     a019fb <_IO_stdin_used+0x219fb>
  a01988:	65 41                	gs rex.B
  a0198a:	4d                   	rex.WRB
  a0198b:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a0198f:	53                   	push   rbx
  a01990:	74 65                	je     a019f7 <_IO_stdin_used+0x219f7>
  a01992:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01993:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a01996:	4f 70 56             	rex.WRXB jo a019ef <_IO_stdin_used+0x219ef>
  a01999:	61                   	(bad)  
  a0199a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0199b:	75 65                	jne    a01a02 <_IO_stdin_used+0x21a02>
  a0199d:	41                   	rex.B
  a0199e:	4d                   	rex.WRB
  a0199f:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a019a3:	54                   	push   rsp
  a019a4:	65 73 73             	gs jae a01a1a <_IO_stdin_used+0x21a1a>
  a019a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a019a9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a019aa:	61                   	(bad)  
  a019ab:	74 69                	je     a01a16 <_IO_stdin_used+0x21a16>
  a019ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a019ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a019af:	46 61                	rex.RX (bad) 
  a019b1:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  a019b5:	41                   	rex.B
  a019b6:	4d                   	rex.WRB
  a019b7:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a019bb:	54                   	push   rsp
  a019bc:	65 73 73             	gs jae a01a32 <_IO_stdin_used+0x21a32>
  a019bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a019c1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a019c2:	61                   	(bad)  
  a019c3:	74 69                	je     a01a2e <_IO_stdin_used+0x21a2e>
  a019c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a019c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a019c7:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a019c9:	64 65 41             	fs gs rex.B
  a019cc:	4d                   	rex.WRB
  a019cd:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a019d1:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a019d3:	69 74 46 72 61 6d 65 	imul   esi,DWORD PTR [rsi+rax*2+0x72],0x62656d61
  a019da:	62 
  a019db:	75 66                	jne    a01a43 <_IO_stdin_used+0x21a43>
  a019dd:	66 65 72 41          	data16 gs jb a01a22 <_IO_stdin_used+0x21a22>
  a019e1:	4e                   	rex.WRX
  a019e2:	47                   	rex.RXB
  a019e3:	4c                   	rex.WR
  a019e4:	45 00 00             	add    BYTE PTR [r8],r8b
  a019e7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a019ea:	52                   	push   rdx
  a019eb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a019ed:	64 65 72 62          	fs gs jb a01a53 <_IO_stdin_used+0x21a53>
  a019f1:	75 66                	jne    a01a59 <_IO_stdin_used+0x21a59>
  a019f3:	66 65 72 53          	data16 gs jb a01a4a <_IO_stdin_used+0x21a4a>
  a019f7:	74 6f                	je     a01a68 <_IO_stdin_used+0x21a68>
  a019f9:	72 61                	jb     a01a5c <_IO_stdin_used+0x21a5c>
  a019fb:	67 65 4d 75 6c       	addr32 gs rex.WRB jne a01a6c <_IO_stdin_used+0x21a6c>
  a01a00:	74 69                	je     a01a6b <_IO_stdin_used+0x21a6b>
  a01a02:	73 61                	jae    a01a65 <_IO_stdin_used+0x21a65>
  a01a04:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01a05:	70 6c                	jo     a01a73 <_IO_stdin_used+0x21a73>
  a01a07:	65 41                	gs rex.B
  a01a09:	4e                   	rex.WRX
  a01a0a:	47                   	rex.RXB
  a01a0b:	4c                   	rex.WR
  a01a0c:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01a10:	44 72 61             	rex.R jb a01a74 <_IO_stdin_used+0x21a74>
  a01a13:	77 41                	ja     a01a56 <_IO_stdin_used+0x21a56>
  a01a15:	72 72                	jb     a01a89 <_IO_stdin_used+0x21a89>
  a01a17:	61                   	(bad)  
  a01a18:	79 73                	jns    a01a8d <_IO_stdin_used+0x21a8d>
  a01a1a:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a01a1c:	73 74                	jae    a01a92 <_IO_stdin_used+0x21a92>
  a01a1e:	61                   	(bad)  
  a01a1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01a20:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a01a23:	41                   	rex.B
  a01a24:	4e                   	rex.WRX
  a01a25:	47                   	rex.RXB
  a01a26:	4c                   	rex.WR
  a01a27:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01a2b:	44 72 61             	rex.R jb a01a8f <_IO_stdin_used+0x21a8f>
  a01a2e:	77 45                	ja     a01a75 <_IO_stdin_used+0x21a75>
  a01a30:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01a31:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a01a33:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01a35:	74 73                	je     a01aaa <_IO_stdin_used+0x21aaa>
  a01a37:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a01a39:	73 74                	jae    a01aaf <_IO_stdin_used+0x21aaf>
  a01a3b:	61                   	(bad)  
  a01a3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01a3d:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a01a40:	41                   	rex.B
  a01a41:	4e                   	rex.WRX
  a01a42:	47                   	rex.RXB
  a01a43:	4c                   	rex.WR
  a01a44:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01a48:	56                   	push   rsi
  a01a49:	65 72 74             	gs jb  a01ac0 <_IO_stdin_used+0x21ac0>
  a01a4c:	65 78 41             	gs js  a01a90 <_IO_stdin_used+0x21a90>
  a01a4f:	74 74                	je     a01ac5 <_IO_stdin_used+0x21ac5>
  a01a51:	72 69                	jb     a01abc <_IO_stdin_used+0x21abc>
  a01a53:	62                   	(bad)  
  a01a54:	44 69 76 69 73 6f 72 	imul   r14d,DWORD PTR [rsi+0x69],0x41726f73
  a01a5b:	41 
  a01a5c:	4e                   	rex.WRX
  a01a5d:	47                   	rex.RXB
  a01a5e:	4c                   	rex.WR
  a01a5f:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01a63:	42                   	rex.X
  a01a64:	65 67 69 6e 51 75 65 	imul   ebp,DWORD PTR gs:[esi+0x51],0x79726575
  a01a6b:	72 79 
  a01a6d:	41                   	rex.B
  a01a6e:	4e                   	rex.WRX
  a01a6f:	47                   	rex.RXB
  a01a70:	4c                   	rex.WR
  a01a71:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01a75:	44                   	rex.R
  a01a76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a01a78:	65 74 65             	gs je  a01ae0 <_IO_stdin_used+0x21ae0>
  a01a7b:	51                   	push   rcx
  a01a7c:	75 65                	jne    a01ae3 <_IO_stdin_used+0x21ae3>
  a01a7e:	72 69                	jb     a01ae9 <_IO_stdin_used+0x21ae9>
  a01a80:	65 73 41             	gs jae a01ac4 <_IO_stdin_used+0x21ac4>
  a01a83:	4e                   	rex.WRX
  a01a84:	47                   	rex.RXB
  a01a85:	4c                   	rex.WR
  a01a86:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01a8a:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a01a8c:	64 51                	fs push rcx
  a01a8e:	75 65                	jne    a01af5 <_IO_stdin_used+0x21af5>
  a01a90:	72 79                	jb     a01b0b <_IO_stdin_used+0x21b0b>
  a01a92:	41                   	rex.B
  a01a93:	4e                   	rex.WRX
  a01a94:	47                   	rex.RXB
  a01a95:	4c                   	rex.WR
  a01a96:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01a9a:	47                   	rex.RXB
  a01a9b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01a9d:	51                   	push   rcx
  a01a9e:	75 65                	jne    a01b05 <_IO_stdin_used+0x21b05>
  a01aa0:	72 69                	jb     a01b0b <_IO_stdin_used+0x21b0b>
  a01aa2:	65 73 41             	gs jae a01ae6 <_IO_stdin_used+0x21ae6>
  a01aa5:	4e                   	rex.WRX
  a01aa6:	47                   	rex.RXB
  a01aa7:	4c                   	rex.WR
  a01aa8:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01aac:	47                   	rex.RXB
  a01aad:	65 74 51             	gs je  a01b01 <_IO_stdin_used+0x21b01>
  a01ab0:	75 65                	jne    a01b17 <_IO_stdin_used+0x21b17>
  a01ab2:	72 79                	jb     a01b2d <_IO_stdin_used+0x21b2d>
  a01ab4:	4f 62                	rex.WRXB (bad) 
  a01ab6:	6a 65                	push   0x65
  a01ab8:	63 74 69 36          	movsxd esi,DWORD PTR [rcx+rbp*2+0x36]
  a01abc:	34 76                	xor    al,0x76
  a01abe:	41                   	rex.B
  a01abf:	4e                   	rex.WRX
  a01ac0:	47                   	rex.RXB
  a01ac1:	4c                   	rex.WR
  a01ac2:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01ac6:	47                   	rex.RXB
  a01ac7:	65 74 51             	gs je  a01b1b <_IO_stdin_used+0x21b1b>
  a01aca:	75 65                	jne    a01b31 <_IO_stdin_used+0x21b31>
  a01acc:	72 79                	jb     a01b47 <_IO_stdin_used+0x21b47>
  a01ace:	4f 62                	rex.WRXB (bad) 
  a01ad0:	6a 65                	push   0x65
  a01ad2:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
  a01ad6:	41                   	rex.B
  a01ad7:	4e                   	rex.WRX
  a01ad8:	47                   	rex.RXB
  a01ad9:	4c                   	rex.WR
  a01ada:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01ade:	47                   	rex.RXB
  a01adf:	65 74 51             	gs je  a01b33 <_IO_stdin_used+0x21b33>
  a01ae2:	75 65                	jne    a01b49 <_IO_stdin_used+0x21b49>
  a01ae4:	72 79                	jb     a01b5f <_IO_stdin_used+0x21b5f>
  a01ae6:	4f 62                	rex.WRXB (bad) 
  a01ae8:	6a 65                	push   0x65
  a01aea:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
  a01aee:	36 34 76             	ss xor al,0x76
  a01af1:	41                   	rex.B
  a01af2:	4e                   	rex.WRX
  a01af3:	47                   	rex.RXB
  a01af4:	4c                   	rex.WR
  a01af5:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01af9:	47                   	rex.RXB
  a01afa:	65 74 51             	gs je  a01b4e <_IO_stdin_used+0x21b4e>
  a01afd:	75 65                	jne    a01b64 <_IO_stdin_used+0x21b64>
  a01aff:	72 79                	jb     a01b7a <_IO_stdin_used+0x21b7a>
  a01b01:	4f 62                	rex.WRXB (bad) 
  a01b03:	6a 65                	push   0x65
  a01b05:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
  a01b09:	76 41                	jbe    a01b4c <_IO_stdin_used+0x21b4c>
  a01b0b:	4e                   	rex.WRX
  a01b0c:	47                   	rex.RXB
  a01b0d:	4c                   	rex.WR
  a01b0e:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01b12:	47                   	rex.RXB
  a01b13:	65 74 51             	gs je  a01b67 <_IO_stdin_used+0x21b67>
  a01b16:	75 65                	jne    a01b7d <_IO_stdin_used+0x21b7d>
  a01b18:	72 79                	jb     a01b93 <_IO_stdin_used+0x21b93>
  a01b1a:	69 76 41 4e 47 4c 45 	imul   esi,DWORD PTR [rsi+0x41],0x454c474e
  a01b21:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01b24:	49 73 51             	rex.WB jae a01b78 <_IO_stdin_used+0x21b78>
  a01b27:	75 65                	jne    a01b8e <_IO_stdin_used+0x21b8e>
  a01b29:	72 79                	jb     a01ba4 <_IO_stdin_used+0x21ba4>
  a01b2b:	41                   	rex.B
  a01b2c:	4e                   	rex.WRX
  a01b2d:	47                   	rex.RXB
  a01b2e:	4c                   	rex.WR
  a01b2f:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01b33:	51                   	push   rcx
  a01b34:	75 65                	jne    a01b9b <_IO_stdin_used+0x21b9b>
  a01b36:	72 79                	jb     a01bb1 <_IO_stdin_used+0x21bb1>
  a01b38:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a01b3a:	75 6e                	jne    a01baa <_IO_stdin_used+0x21baa>
  a01b3c:	74 65                	je     a01ba3 <_IO_stdin_used+0x21ba3>
  a01b3e:	72 41                	jb     a01b81 <_IO_stdin_used+0x21b81>
  a01b40:	4e                   	rex.WRX
  a01b41:	47                   	rex.RXB
  a01b42:	4c                   	rex.WR
  a01b43:	45 00 00             	add    BYTE PTR [r8],r8b
  a01b46:	00 00                	add    BYTE PTR [rax],al
  a01b48:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01b4a:	47                   	rex.RXB
  a01b4b:	65 74 54             	gs je  a01ba2 <_IO_stdin_used+0x21ba2>
  a01b4e:	72 61                	jb     a01bb1 <_IO_stdin_used+0x21bb1>
  a01b50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01b51:	73 6c                	jae    a01bbf <_IO_stdin_used+0x21bbf>
  a01b53:	61                   	(bad)  
  a01b54:	74 65                	je     a01bbb <_IO_stdin_used+0x21bbb>
  a01b56:	64 53                	fs push rbx
  a01b58:	68 61 64 65 72       	push   0x72656461
  a01b5d:	53                   	push   rbx
  a01b5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01b5f:	75 72                	jne    a01bd3 <_IO_stdin_used+0x21bd3>
  a01b61:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
  a01b64:	4e                   	rex.WRX
  a01b65:	47                   	rex.RXB
  a01b66:	4c                   	rex.WR
  a01b67:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01b6b:	44 72 61             	rex.R jb a01bcf <_IO_stdin_used+0x21bcf>
  a01b6e:	77 45                	ja     a01bb5 <_IO_stdin_used+0x21bb5>
  a01b70:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01b71:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a01b73:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01b75:	74 41                	je     a01bb8 <_IO_stdin_used+0x21bb8>
  a01b77:	72 72                	jb     a01beb <_IO_stdin_used+0x21beb>
  a01b79:	61                   	(bad)  
  a01b7a:	79 41                	jns    a01bbd <_IO_stdin_used+0x21bbd>
  a01b7c:	50                   	push   rax
  a01b7d:	50                   	push   rax
  a01b7e:	4c                   	rex.WR
  a01b7f:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01b83:	44 72 61             	rex.R jb a01be7 <_IO_stdin_used+0x21be7>
  a01b86:	77 52                	ja     a01bda <_IO_stdin_used+0x21bda>
  a01b88:	61                   	(bad)  
  a01b89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01b8a:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
  a01b8e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a01b90:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01b92:	74 41                	je     a01bd5 <_IO_stdin_used+0x21bd5>
  a01b94:	72 72                	jb     a01c08 <_IO_stdin_used+0x21c08>
  a01b96:	61                   	(bad)  
  a01b97:	79 41                	jns    a01bda <_IO_stdin_used+0x21bda>
  a01b99:	50                   	push   rax
  a01b9a:	50                   	push   rax
  a01b9b:	4c                   	rex.WR
  a01b9c:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01ba0:	45 6c                	rex.RB ins BYTE PTR es:[rdi],dx
  a01ba2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a01ba4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01ba6:	74 50                	je     a01bf8 <_IO_stdin_used+0x21bf8>
  a01ba8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01ba9:	69 6e 74 65 72 41 50 	imul   ebp,DWORD PTR [rsi+0x74],0x50417265
  a01bb0:	50                   	push   rax
  a01bb1:	4c                   	rex.WR
  a01bb2:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01bb6:	4d 75 6c             	rex.WRB jne a01c25 <_IO_stdin_used+0x21c25>
  a01bb9:	74 69                	je     a01c24 <_IO_stdin_used+0x21c24>
  a01bbb:	44 72 61             	rex.R jb a01c1f <_IO_stdin_used+0x21c1f>
  a01bbe:	77 45                	ja     a01c05 <_IO_stdin_used+0x21c05>
  a01bc0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01bc1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a01bc3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01bc5:	74 41                	je     a01c08 <_IO_stdin_used+0x21c08>
  a01bc7:	72 72                	jb     a01c3b <_IO_stdin_used+0x21c3b>
  a01bc9:	61                   	(bad)  
  a01bca:	79 41                	jns    a01c0d <_IO_stdin_used+0x21c0d>
  a01bcc:	50                   	push   rax
  a01bcd:	50                   	push   rax
  a01bce:	4c                   	rex.WR
  a01bcf:	45 00 00             	add    BYTE PTR [r8],r8b
  a01bd2:	00 00                	add    BYTE PTR [rax],al
  a01bd4:	00 00                	add    BYTE PTR [rax],al
  a01bd6:	00 00                	add    BYTE PTR [rax],al
  a01bd8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01bda:	4d 75 6c             	rex.WRB jne a01c49 <_IO_stdin_used+0x21c49>
  a01bdd:	74 69                	je     a01c48 <_IO_stdin_used+0x21c48>
  a01bdf:	44 72 61             	rex.R jb a01c43 <_IO_stdin_used+0x21c43>
  a01be2:	77 52                	ja     a01c36 <_IO_stdin_used+0x21c36>
  a01be4:	61                   	(bad)  
  a01be5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01be6:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
  a01bea:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a01bec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01bee:	74 41                	je     a01c31 <_IO_stdin_used+0x21c31>
  a01bf0:	72 72                	jb     a01c64 <_IO_stdin_used+0x21c64>
  a01bf2:	61                   	(bad)  
  a01bf3:	79 41                	jns    a01c36 <_IO_stdin_used+0x21c36>
  a01bf5:	50                   	push   rax
  a01bf6:	50                   	push   rax
  a01bf7:	4c                   	rex.WR
  a01bf8:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01bfc:	44                   	rex.R
  a01bfd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a01bff:	65 74 65             	gs je  a01c67 <_IO_stdin_used+0x21c67>
  a01c02:	46                   	rex.RX
  a01c03:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01c05:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  a01c08:	41 50                	push   r8
  a01c0a:	50                   	push   rax
  a01c0b:	4c                   	rex.WR
  a01c0c:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01c10:	46 69 6e 69 73 68 46 	rex.RX imul r13d,DWORD PTR [rsi+0x69],0x65466873
  a01c17:	65 
  a01c18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01c19:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
  a01c1c:	50                   	push   rax
  a01c1d:	50                   	push   rax
  a01c1e:	4c                   	rex.WR
  a01c1f:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01c23:	46 69 6e 69 73 68 4f 	rex.RX imul r13d,DWORD PTR [rsi+0x69],0x624f6873
  a01c2a:	62 
  a01c2b:	6a 65                	push   0x65
  a01c2d:	63 74 41 50          	movsxd esi,DWORD PTR [rcx+rax*2+0x50]
  a01c31:	50                   	push   rax
  a01c32:	4c                   	rex.WR
  a01c33:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01c37:	47                   	rex.RXB
  a01c38:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01c3a:	46                   	rex.RX
  a01c3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01c3d:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  a01c40:	41 50                	push   r8
  a01c42:	50                   	push   rax
  a01c43:	4c                   	rex.WR
  a01c44:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01c48:	49 73 46             	rex.WB jae a01c91 <_IO_stdin_used+0x21c91>
  a01c4b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01c4d:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
  a01c50:	50                   	push   rax
  a01c51:	50                   	push   rax
  a01c52:	4c                   	rex.WR
  a01c53:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01c57:	53                   	push   rbx
  a01c58:	65 74 46             	gs je  a01ca1 <_IO_stdin_used+0x21ca1>
  a01c5b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01c5d:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
  a01c60:	50                   	push   rax
  a01c61:	50                   	push   rax
  a01c62:	4c                   	rex.WR
  a01c63:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01c67:	54                   	push   rsp
  a01c68:	65 73 74             	gs jae a01cdf <_IO_stdin_used+0x21cdf>
  a01c6b:	46                   	rex.RX
  a01c6c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01c6e:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
  a01c71:	50                   	push   rax
  a01c72:	50                   	push   rax
  a01c73:	4c                   	rex.WR
  a01c74:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01c78:	54                   	push   rsp
  a01c79:	65 73 74             	gs jae a01cf0 <_IO_stdin_used+0x21cf0>
  a01c7c:	4f 62                	rex.WRXB (bad) 
  a01c7e:	6a 65                	push   0x65
  a01c80:	63 74 41 50          	movsxd esi,DWORD PTR [rcx+rax*2+0x50]
  a01c84:	50                   	push   rax
  a01c85:	4c                   	rex.WR
  a01c86:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01c8a:	42 75 66             	rex.X jne a01cf3 <_IO_stdin_used+0x21cf3>
  a01c8d:	66 65 72 50          	data16 gs jb a01ce1 <_IO_stdin_used+0x21ce1>
  a01c91:	61                   	(bad)  
  a01c92:	72 61                	jb     a01cf5 <_IO_stdin_used+0x21cf5>
  a01c94:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01c95:	65 74 65             	gs je  a01cfd <_IO_stdin_used+0x21cfd>
  a01c98:	72 69                	jb     a01d03 <_IO_stdin_used+0x21d03>
  a01c9a:	41 50                	push   r8
  a01c9c:	50                   	push   rax
  a01c9d:	4c                   	rex.WR
  a01c9e:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01ca2:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
  a01ca4:	75 73                	jne    a01d19 <_IO_stdin_used+0x21d19>
  a01ca6:	68 4d 61 70 70       	push   0x7070614d
  a01cab:	65 64 42 75 66       	gs fs rex.X jne a01d16 <_IO_stdin_used+0x21d16>
  a01cb0:	66 65 72 52          	data16 gs jb a01d06 <_IO_stdin_used+0x21d06>
  a01cb4:	61                   	(bad)  
  a01cb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01cb6:	67 65 41 50          	addr32 gs push r8
  a01cba:	50                   	push   rax
  a01cbb:	4c                   	rex.WR
  a01cbc:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01cc0:	47                   	rex.RXB
  a01cc1:	65 74 4f             	gs je  a01d13 <_IO_stdin_used+0x21d13>
  a01cc4:	62                   	(bad)  
  a01cc5:	6a 65                	push   0x65
  a01cc7:	63 74 50 61          	movsxd esi,DWORD PTR [rax+rdx*2+0x61]
  a01ccb:	72 61                	jb     a01d2e <_IO_stdin_used+0x21d2e>
  a01ccd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01cce:	65 74 65             	gs je  a01d36 <_IO_stdin_used+0x21d36>
  a01cd1:	72 69                	jb     a01d3c <_IO_stdin_used+0x21d3c>
  a01cd3:	76 41                	jbe    a01d16 <_IO_stdin_used+0x21d16>
  a01cd5:	50                   	push   rax
  a01cd6:	50                   	push   rax
  a01cd7:	4c                   	rex.WR
  a01cd8:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01cdc:	4f 62                	rex.WRXB (bad) 
  a01cde:	6a 65                	push   0x65
  a01ce0:	63 74 50 75          	movsxd esi,DWORD PTR [rax+rdx*2+0x75]
  a01ce4:	72 67                	jb     a01d4d <_IO_stdin_used+0x21d4d>
  a01ce6:	65 61                	gs (bad) 
  a01ce8:	62                   	(bad)  
  a01ce9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01cea:	65 41 50             	gs push r8
  a01ced:	50                   	push   rax
  a01cee:	4c                   	rex.WR
  a01cef:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01cf3:	4f 62                	rex.WRXB (bad) 
  a01cf5:	6a 65                	push   0x65
  a01cf7:	63 74 55 6e          	movsxd esi,DWORD PTR [rbp+rdx*2+0x6e]
  a01cfb:	70 75                	jo     a01d72 <_IO_stdin_used+0x21d72>
  a01cfd:	72 67                	jb     a01d66 <_IO_stdin_used+0x21d66>
  a01cff:	65 61                	gs (bad) 
  a01d01:	62                   	(bad)  
  a01d02:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01d03:	65 41 50             	gs push r8
  a01d06:	50                   	push   rax
  a01d07:	4c                   	rex.WR
  a01d08:	45 00 00             	add    BYTE PTR [r8],r8b
  a01d0b:	00 00                	add    BYTE PTR [rax],al
  a01d0d:	00 00                	add    BYTE PTR [rax],al
  a01d0f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01d12:	47                   	rex.RXB
  a01d13:	65 74 54             	gs je  a01d6a <_IO_stdin_used+0x21d6a>
  a01d16:	65 78 50             	gs js  a01d69 <_IO_stdin_used+0x21d69>
  a01d19:	61                   	(bad)  
  a01d1a:	72 61                	jb     a01d7d <_IO_stdin_used+0x21d7d>
  a01d1c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01d1d:	65 74 65             	gs je  a01d85 <_IO_stdin_used+0x21d85>
  a01d20:	72 50                	jb     a01d72 <_IO_stdin_used+0x21d72>
  a01d22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a01d23:	69 6e 74 65 72 76 41 	imul   ebp,DWORD PTR [rsi+0x74],0x41767265
  a01d2a:	50                   	push   rax
  a01d2b:	50                   	push   rax
  a01d2c:	4c                   	rex.WR
  a01d2d:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01d31:	54                   	push   rsp
  a01d32:	65 78 74             	gs js  a01da9 <_IO_stdin_used+0x21da9>
  a01d35:	75 72                	jne    a01da9 <_IO_stdin_used+0x21da9>
  a01d37:	65 52                	gs push rdx
  a01d39:	61                   	(bad)  
  a01d3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01d3b:	67 65 41 50          	addr32 gs push r8
  a01d3f:	50                   	push   rax
  a01d40:	4c                   	rex.WR
  a01d41:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01d45:	42 69 6e 64 56 65 72 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74726556
  a01d4c:	74 
  a01d4d:	65 78 41             	gs js  a01d91 <_IO_stdin_used+0x21d91>
  a01d50:	72 72                	jb     a01dc4 <_IO_stdin_used+0x21dc4>
  a01d52:	61                   	(bad)  
  a01d53:	79 41                	jns    a01d96 <_IO_stdin_used+0x21d96>
  a01d55:	50                   	push   rax
  a01d56:	50                   	push   rax
  a01d57:	4c                   	rex.WR
  a01d58:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01d5c:	44                   	rex.R
  a01d5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a01d5f:	65 74 65             	gs je  a01dc7 <_IO_stdin_used+0x21dc7>
  a01d62:	56                   	push   rsi
  a01d63:	65 72 74             	gs jb  a01dda <_IO_stdin_used+0x21dda>
  a01d66:	65 78 41             	gs js  a01daa <_IO_stdin_used+0x21daa>
  a01d69:	72 72                	jb     a01ddd <_IO_stdin_used+0x21ddd>
  a01d6b:	61                   	(bad)  
  a01d6c:	79 73                	jns    a01de1 <_IO_stdin_used+0x21de1>
  a01d6e:	41 50                	push   r8
  a01d70:	50                   	push   rax
  a01d71:	4c                   	rex.WR
  a01d72:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01d76:	47                   	rex.RXB
  a01d77:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01d79:	56                   	push   rsi
  a01d7a:	65 72 74             	gs jb  a01df1 <_IO_stdin_used+0x21df1>
  a01d7d:	65 78 41             	gs js  a01dc1 <_IO_stdin_used+0x21dc1>
  a01d80:	72 72                	jb     a01df4 <_IO_stdin_used+0x21df4>
  a01d82:	61                   	(bad)  
  a01d83:	79 73                	jns    a01df8 <_IO_stdin_used+0x21df8>
  a01d85:	41 50                	push   r8
  a01d87:	50                   	push   rax
  a01d88:	4c                   	rex.WR
  a01d89:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01d8d:	49 73 56             	rex.WB jae a01de6 <_IO_stdin_used+0x21de6>
  a01d90:	65 72 74             	gs jb  a01e07 <_IO_stdin_used+0x21e07>
  a01d93:	65 78 41             	gs js  a01dd7 <_IO_stdin_used+0x21dd7>
  a01d96:	72 72                	jb     a01e0a <_IO_stdin_used+0x21e0a>
  a01d98:	61                   	(bad)  
  a01d99:	79 41                	jns    a01ddc <_IO_stdin_used+0x21ddc>
  a01d9b:	50                   	push   rax
  a01d9c:	50                   	push   rax
  a01d9d:	4c                   	rex.WR
  a01d9e:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01da2:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
  a01da4:	75 73                	jne    a01e19 <_IO_stdin_used+0x21e19>
  a01da6:	68 56 65 72 74       	push   0x74726556
  a01dab:	65 78 41             	gs js  a01def <_IO_stdin_used+0x21def>
  a01dae:	72 72                	jb     a01e22 <_IO_stdin_used+0x21e22>
  a01db0:	61                   	(bad)  
  a01db1:	79 52                	jns    a01e05 <_IO_stdin_used+0x21e05>
  a01db3:	61                   	(bad)  
  a01db4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01db5:	67 65 41 50          	addr32 gs push r8
  a01db9:	50                   	push   rax
  a01dba:	4c                   	rex.WR
  a01dbb:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01dbf:	56                   	push   rsi
  a01dc0:	65 72 74             	gs jb  a01e37 <_IO_stdin_used+0x21e37>
  a01dc3:	65 78 41             	gs js  a01e07 <_IO_stdin_used+0x21e07>
  a01dc6:	72 72                	jb     a01e3a <_IO_stdin_used+0x21e3a>
  a01dc8:	61                   	(bad)  
  a01dc9:	79 50                	jns    a01e1b <_IO_stdin_used+0x21e1b>
  a01dcb:	61                   	(bad)  
  a01dcc:	72 61                	jb     a01e2f <_IO_stdin_used+0x21e2f>
  a01dce:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01dcf:	65 74 65             	gs je  a01e37 <_IO_stdin_used+0x21e37>
  a01dd2:	72 69                	jb     a01e3d <_IO_stdin_used+0x21e3d>
  a01dd4:	41 50                	push   r8
  a01dd6:	50                   	push   rax
  a01dd7:	4c                   	rex.WR
  a01dd8:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01ddc:	56                   	push   rsi
  a01ddd:	65 72 74             	gs jb  a01e54 <_IO_stdin_used+0x21e54>
  a01de0:	65 78 41             	gs js  a01e24 <_IO_stdin_used+0x21e24>
  a01de3:	72 72                	jb     a01e57 <_IO_stdin_used+0x21e57>
  a01de5:	61                   	(bad)  
  a01de6:	79 52                	jns    a01e3a <_IO_stdin_used+0x21e3a>
  a01de8:	61                   	(bad)  
  a01de9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01dea:	67 65 41 50          	addr32 gs push r8
  a01dee:	50                   	push   rax
  a01def:	4c                   	rex.WR
  a01df0:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01df4:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x56656c62
  a01dfb:	56 
  a01dfc:	65 72 74             	gs jb  a01e73 <_IO_stdin_used+0x21e73>
  a01dff:	65 78 41             	gs js  a01e43 <_IO_stdin_used+0x21e43>
  a01e02:	74 74                	je     a01e78 <_IO_stdin_used+0x21e78>
  a01e04:	72 69                	jb     a01e6f <_IO_stdin_used+0x21e6f>
  a01e06:	62 41                	(bad)  
  a01e08:	50                   	push   rax
  a01e09:	50                   	push   rax
  a01e0a:	4c                   	rex.WR
  a01e0b:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01e0f:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a01e11:	61                   	(bad)  
  a01e12:	62                   	(bad)  
  a01e13:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01e14:	65 56                	gs push rsi
  a01e16:	65 72 74             	gs jb  a01e8d <_IO_stdin_used+0x21e8d>
  a01e19:	65 78 41             	gs js  a01e5d <_IO_stdin_used+0x21e5d>
  a01e1c:	74 74                	je     a01e92 <_IO_stdin_used+0x21e92>
  a01e1e:	72 69                	jb     a01e89 <_IO_stdin_used+0x21e89>
  a01e20:	62 41                	(bad)  
  a01e22:	50                   	push   rax
  a01e23:	50                   	push   rax
  a01e24:	4c                   	rex.WR
  a01e25:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01e29:	49 73 56             	rex.WB jae a01e82 <_IO_stdin_used+0x21e82>
  a01e2c:	65 72 74             	gs jb  a01ea3 <_IO_stdin_used+0x21ea3>
  a01e2f:	65 78 41             	gs js  a01e73 <_IO_stdin_used+0x21e73>
  a01e32:	74 74                	je     a01ea8 <_IO_stdin_used+0x21ea8>
  a01e34:	72 69                	jb     a01e9f <_IO_stdin_used+0x21e9f>
  a01e36:	62                   	(bad)  
  a01e37:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a01e39:	61                   	(bad)  
  a01e3a:	62                   	(bad)  
  a01e3b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01e3c:	65 64 41 50          	gs fs push r8
  a01e40:	50                   	push   rax
  a01e41:	4c                   	rex.WR
  a01e42:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01e46:	4d 61                	rex.WRB (bad) 
  a01e48:	70 56                	jo     a01ea0 <_IO_stdin_used+0x21ea0>
  a01e4a:	65 72 74             	gs jb  a01ec1 <_IO_stdin_used+0x21ec1>
  a01e4d:	65 78 41             	gs js  a01e91 <_IO_stdin_used+0x21e91>
  a01e50:	74 74                	je     a01ec6 <_IO_stdin_used+0x21ec6>
  a01e52:	72 69                	jb     a01ebd <_IO_stdin_used+0x21ebd>
  a01e54:	62 31 64 41 50       	(bad)
  a01e59:	50                   	push   rax
  a01e5a:	4c                   	rex.WR
  a01e5b:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01e5f:	4d 61                	rex.WRB (bad) 
  a01e61:	70 56                	jo     a01eb9 <_IO_stdin_used+0x21eb9>
  a01e63:	65 72 74             	gs jb  a01eda <_IO_stdin_used+0x21eda>
  a01e66:	65 78 41             	gs js  a01eaa <_IO_stdin_used+0x21eaa>
  a01e69:	74 74                	je     a01edf <_IO_stdin_used+0x21edf>
  a01e6b:	72 69                	jb     a01ed6 <_IO_stdin_used+0x21ed6>
  a01e6d:	62 31 66 41 50       	(bad)
  a01e72:	50                   	push   rax
  a01e73:	4c                   	rex.WR
  a01e74:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01e78:	4d 61                	rex.WRB (bad) 
  a01e7a:	70 56                	jo     a01ed2 <_IO_stdin_used+0x21ed2>
  a01e7c:	65 72 74             	gs jb  a01ef3 <_IO_stdin_used+0x21ef3>
  a01e7f:	65 78 41             	gs js  a01ec3 <_IO_stdin_used+0x21ec3>
  a01e82:	74 74                	je     a01ef8 <_IO_stdin_used+0x21ef8>
  a01e84:	72 69                	jb     a01eef <_IO_stdin_used+0x21eef>
  a01e86:	62 32 64 41 50       	(bad)
  a01e8b:	50                   	push   rax
  a01e8c:	4c                   	rex.WR
  a01e8d:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01e91:	4d 61                	rex.WRB (bad) 
  a01e93:	70 56                	jo     a01eeb <_IO_stdin_used+0x21eeb>
  a01e95:	65 72 74             	gs jb  a01f0c <_IO_stdin_used+0x21f0c>
  a01e98:	65 78 41             	gs js  a01edc <_IO_stdin_used+0x21edc>
  a01e9b:	74 74                	je     a01f11 <_IO_stdin_used+0x21f11>
  a01e9d:	72 69                	jb     a01f08 <_IO_stdin_used+0x21f08>
  a01e9f:	62 32 66 41 50       	(bad)
  a01ea4:	50                   	push   rax
  a01ea5:	4c                   	rex.WR
  a01ea6:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
  a01eaa:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a01eac:	65 61                	gs (bad) 
  a01eae:	72 44                	jb     a01ef4 <_IO_stdin_used+0x21ef4>
  a01eb0:	65 70 74             	gs jo  a01f27 <_IO_stdin_used+0x21f27>
  a01eb3:	68 66 00 67 6c       	push   0x6c670066
  a01eb8:	44                   	rex.R
  a01eb9:	65 70 74             	gs jo  a01f30 <_IO_stdin_used+0x21f30>
  a01ebc:	68 52 61 6e 67       	push   0x676e6152
  a01ec1:	65 66 00 67 6c       	data16 add BYTE PTR gs:[rdi+0x6c],ah
  a01ec6:	47                   	rex.RXB
  a01ec7:	65 74 53             	gs je  a01f1d <_IO_stdin_used+0x21f1d>
  a01eca:	68 61 64 65 72       	push   0x72656461
  a01ecf:	50                   	push   rax
  a01ed0:	72 65                	jb     a01f37 <_IO_stdin_used+0x21f37>
  a01ed2:	63 69 73             	movsxd ebp,DWORD PTR [rcx+0x73]
  a01ed5:	69 6f 6e 46 6f 72 6d 	imul   ebp,DWORD PTR [rdi+0x6e],0x6d726f46
  a01edc:	61                   	(bad)  
  a01edd:	74 00                	je     a01edf <_IO_stdin_used+0x21edf>
  a01edf:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01ee1:	52                   	push   rdx
  a01ee2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a01ee4:	65 61                	gs (bad) 
  a01ee6:	73 65                	jae    a01f4d <_IO_stdin_used+0x21f4d>
  a01ee8:	53                   	push   rbx
  a01ee9:	68 61 64 65 72       	push   0x72656461
  a01eee:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a01ef0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01ef1:	70 69                	jo     a01f5c <_IO_stdin_used+0x21f5c>
  a01ef3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01ef4:	65 72 00             	gs jb  a01ef7 <_IO_stdin_used+0x21ef7>
  a01ef7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01ef9:	53                   	push   rbx
  a01efa:	68 61 64 65 72       	push   0x72656461
  a01eff:	42 69 6e 61 72 79 00 	rex.X imul ebp,DWORD PTR [rsi+0x61],0x7972
  a01f06:	00 
  a01f07:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a01f0a:	44 72 61             	rex.R jb a01f6e <_IO_stdin_used+0x21f6e>
  a01f0d:	77 41                	ja     a01f50 <_IO_stdin_used+0x21f50>
  a01f0f:	72 72                	jb     a01f83 <_IO_stdin_used+0x21f83>
  a01f11:	61                   	(bad)  
  a01f12:	79 73                	jns    a01f87 <_IO_stdin_used+0x21f87>
  a01f14:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a01f16:	73 74                	jae    a01f8c <_IO_stdin_used+0x21f8c>
  a01f18:	61                   	(bad)  
  a01f19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01f1a:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a01f1d:	42 61                	rex.X (bad) 
  a01f1f:	73 65                	jae    a01f86 <_IO_stdin_used+0x21f86>
  a01f21:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a01f23:	73 74                	jae    a01f99 <_IO_stdin_used+0x21f99>
  a01f25:	61                   	(bad)  
  a01f26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01f27:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a01f2a:	00 00                	add    BYTE PTR [rax],al
  a01f2c:	00 00                	add    BYTE PTR [rax],al
  a01f2e:	00 00                	add    BYTE PTR [rax],al
  a01f30:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01f32:	44 72 61             	rex.R jb a01f96 <_IO_stdin_used+0x21f96>
  a01f35:	77 45                	ja     a01f7c <_IO_stdin_used+0x21f7c>
  a01f37:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01f38:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a01f3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01f3c:	74 73                	je     a01fb1 <_IO_stdin_used+0x21fb1>
  a01f3e:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a01f40:	73 74                	jae    a01fb6 <_IO_stdin_used+0x21fb6>
  a01f42:	61                   	(bad)  
  a01f43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01f44:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a01f47:	42 61                	rex.X (bad) 
  a01f49:	73 65                	jae    a01fb0 <_IO_stdin_used+0x21fb0>
  a01f4b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a01f4d:	73 74                	jae    a01fc3 <_IO_stdin_used+0x21fc3>
  a01f4f:	61                   	(bad)  
  a01f50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01f51:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a01f54:	00 00                	add    BYTE PTR [rax],al
  a01f56:	00 00                	add    BYTE PTR [rax],al
  a01f58:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01f5a:	44 72 61             	rex.R jb a01fbe <_IO_stdin_used+0x21fbe>
  a01f5d:	77 45                	ja     a01fa4 <_IO_stdin_used+0x21fa4>
  a01f5f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a01f60:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a01f62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a01f64:	74 73                	je     a01fd9 <_IO_stdin_used+0x21fd9>
  a01f66:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a01f68:	73 74                	jae    a01fde <_IO_stdin_used+0x21fde>
  a01f6a:	61                   	(bad)  
  a01f6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01f6c:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a01f6f:	42 61                	rex.X (bad) 
  a01f71:	73 65                	jae    a01fd8 <_IO_stdin_used+0x21fd8>
  a01f73:	56                   	push   rsi
  a01f74:	65 72 74             	gs jb  a01feb <_IO_stdin_used+0x21feb>
  a01f77:	65 78 42             	gs js  a01fbc <_IO_stdin_used+0x21fbc>
  a01f7a:	61                   	(bad)  
  a01f7b:	73 65                	jae    a01fe2 <_IO_stdin_used+0x21fe2>
  a01f7d:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a01f7f:	73 74                	jae    a01ff5 <_IO_stdin_used+0x21ff5>
  a01f81:	61                   	(bad)  
  a01f82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01f83:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a01f86:	67 6c                	ins    BYTE PTR es:[edi],dx
  a01f88:	47                   	rex.RXB
  a01f89:	65 74 49             	gs je  a01fd5 <_IO_stdin_used+0x21fd5>
  a01f8c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01f8d:	61                   	(bad)  
  a01f8e:	67 65 48 61          	addr32 gs rex.W (bad) 
  a01f92:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01f93:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a01f95:	65 41 52             	gs push r10
  a01f98:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a01f9c:	47                   	rex.RXB
  a01f9d:	65 74 54             	gs je  a01ff4 <_IO_stdin_used+0x21ff4>
  a01fa0:	65 78 74             	gs js  a02017 <_IO_stdin_used+0x22017>
  a01fa3:	75 72                	jne    a02017 <_IO_stdin_used+0x22017>
  a01fa5:	65 48 61             	gs rex.W (bad) 
  a01fa8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01fa9:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a01fab:	65 41 52             	gs push r10
  a01fae:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a01fb2:	47                   	rex.RXB
  a01fb3:	65 74 54             	gs je  a0200a <_IO_stdin_used+0x2200a>
  a01fb6:	65 78 74             	gs js  a0202d <_IO_stdin_used+0x2202d>
  a01fb9:	75 72                	jne    a0202d <_IO_stdin_used+0x2202d>
  a01fbb:	65 53                	gs push rbx
  a01fbd:	61                   	(bad)  
  a01fbe:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01fbf:	70 6c                	jo     a0202d <_IO_stdin_used+0x2202d>
  a01fc1:	65 72 48             	gs jb  a0200c <_IO_stdin_used+0x2200c>
  a01fc4:	61                   	(bad)  
  a01fc5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01fc6:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a01fc8:	65 41 52             	gs push r10
  a01fcb:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a01fcf:	47                   	rex.RXB
  a01fd0:	65 74 56             	gs je  a02029 <_IO_stdin_used+0x22029>
  a01fd3:	65 72 74             	gs jb  a0204a <_IO_stdin_used+0x2204a>
  a01fd6:	65 78 41             	gs js  a0201a <_IO_stdin_used+0x2201a>
  a01fd9:	74 74                	je     a0204f <_IO_stdin_used+0x2204f>
  a01fdb:	72 69                	jb     a02046 <_IO_stdin_used+0x22046>
  a01fdd:	62                   	(bad)  
  a01fde:	4c 75 69             	rex.WR jne a0204a <_IO_stdin_used+0x2204a>
  a01fe1:	36 34 76             	ss xor al,0x76
  a01fe4:	41 52                	push   r10
  a01fe6:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a01fea:	49 73 49             	rex.WB jae a02036 <_IO_stdin_used+0x22036>
  a01fed:	6d                   	ins    DWORD PTR es:[rdi],dx
  a01fee:	61                   	(bad)  
  a01fef:	67 65 48 61          	addr32 gs rex.W (bad) 
  a01ff3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a01ff4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a01ff6:	65 52                	gs push rdx
  a01ff8:	65 73 69             	gs jae a02064 <_IO_stdin_used+0x22064>
  a01ffb:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a01ffe:	74 41                	je     a02041 <_IO_stdin_used+0x22041>
  a02000:	52                   	push   rdx
  a02001:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02005:	49 73 54             	rex.WB jae a0205c <_IO_stdin_used+0x2205c>
  a02008:	65 78 74             	gs js  a0207f <_IO_stdin_used+0x2207f>
  a0200b:	75 72                	jne    a0207f <_IO_stdin_used+0x2207f>
  a0200d:	65 48 61             	gs rex.W (bad) 
  a02010:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02011:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a02013:	65 52                	gs push rdx
  a02015:	65 73 69             	gs jae a02081 <_IO_stdin_used+0x22081>
  a02018:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a0201b:	74 41                	je     a0205e <_IO_stdin_used+0x2205e>
  a0201d:	52                   	push   rdx
  a0201e:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02022:	4d 61                	rex.WRB (bad) 
  a02024:	6b 65 49 6d          	imul   esp,DWORD PTR [rbp+0x49],0x6d
  a02028:	61                   	(bad)  
  a02029:	67 65 48 61          	addr32 gs rex.W (bad) 
  a0202d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0202e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a02030:	65 4e 6f             	rex.WRX outs dx,DWORD PTR gs:[rsi]
  a02033:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02034:	52                   	push   rdx
  a02035:	65 73 69             	gs jae a020a1 <_IO_stdin_used+0x220a1>
  a02038:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a0203b:	74 41                	je     a0207e <_IO_stdin_used+0x2207e>
  a0203d:	52                   	push   rdx
  a0203e:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02042:	4d 61                	rex.WRB (bad) 
  a02044:	6b 65 49 6d          	imul   esp,DWORD PTR [rbp+0x49],0x6d
  a02048:	61                   	(bad)  
  a02049:	67 65 48 61          	addr32 gs rex.W (bad) 
  a0204d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0204e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a02050:	65 52                	gs push rdx
  a02052:	65 73 69             	gs jae a020be <_IO_stdin_used+0x220be>
  a02055:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a02058:	74 41                	je     a0209b <_IO_stdin_used+0x2209b>
  a0205a:	52                   	push   rdx
  a0205b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a0205e:	00 00                	add    BYTE PTR [rax],al
  a02060:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02062:	4d 61                	rex.WRB (bad) 
  a02064:	6b 65 54 65          	imul   esp,DWORD PTR [rbp+0x54],0x65
  a02068:	78 74                	js     a020de <_IO_stdin_used+0x220de>
  a0206a:	75 72                	jne    a020de <_IO_stdin_used+0x220de>
  a0206c:	65 48 61             	gs rex.W (bad) 
  a0206f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02070:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a02072:	65 4e 6f             	rex.WRX outs dx,DWORD PTR gs:[rsi]
  a02075:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02076:	52                   	push   rdx
  a02077:	65 73 69             	gs jae a020e3 <_IO_stdin_used+0x220e3>
  a0207a:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a0207d:	74 41                	je     a020c0 <_IO_stdin_used+0x220c0>
  a0207f:	52                   	push   rdx
  a02080:	42 00 00             	rex.X add BYTE PTR [rax],al
  a02083:	00 00                	add    BYTE PTR [rax],al
  a02085:	00 00                	add    BYTE PTR [rax],al
  a02087:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0208a:	4d 61                	rex.WRB (bad) 
  a0208c:	6b 65 54 65          	imul   esp,DWORD PTR [rbp+0x54],0x65
  a02090:	78 74                	js     a02106 <_IO_stdin_used+0x22106>
  a02092:	75 72                	jne    a02106 <_IO_stdin_used+0x22106>
  a02094:	65 48 61             	gs rex.W (bad) 
  a02097:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02098:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a0209a:	65 52                	gs push rdx
  a0209c:	65 73 69             	gs jae a02108 <_IO_stdin_used+0x22108>
  a0209f:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a020a2:	74 41                	je     a020e5 <_IO_stdin_used+0x220e5>
  a020a4:	52                   	push   rdx
  a020a5:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a020a9:	50                   	push   rax
  a020aa:	72 6f                	jb     a0211b <_IO_stdin_used+0x2211b>
  a020ac:	67 72 61             	addr32 jb a02110 <_IO_stdin_used+0x22110>
  a020af:	6d                   	ins    DWORD PTR es:[rdi],dx
  a020b0:	55                   	push   rbp
  a020b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a020b2:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
  a020b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a020ba:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a020bc:	65 75 69             	gs jne a02128 <_IO_stdin_used+0x22128>
  a020bf:	36 34 41             	ss xor al,0x41
  a020c2:	52                   	push   rdx
  a020c3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a020c6:	00 00                	add    BYTE PTR [rax],al
  a020c8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a020ca:	50                   	push   rax
  a020cb:	72 6f                	jb     a0213c <_IO_stdin_used+0x2213c>
  a020cd:	67 72 61             	addr32 jb a02131 <_IO_stdin_used+0x22131>
  a020d0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a020d1:	55                   	push   rbp
  a020d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a020d3:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
  a020da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a020db:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a020dd:	65 75 69             	gs jne a02149 <_IO_stdin_used+0x22149>
  a020e0:	36 34 76             	ss xor al,0x76
  a020e3:	41 52                	push   r10
  a020e5:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a020e9:	55                   	push   rbp
  a020ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a020eb:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
  a020f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a020f3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a020f5:	65 75 69             	gs jne a02161 <_IO_stdin_used+0x22161>
  a020f8:	36 34 41             	ss xor al,0x41
  a020fb:	52                   	push   rdx
  a020fc:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02100:	55                   	push   rbp
  a02101:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02102:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
  a02109:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0210a:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a0210c:	65 75 69             	gs jne a02178 <_IO_stdin_used+0x22178>
  a0210f:	36 34 76             	ss xor al,0x76
  a02112:	41 52                	push   r10
  a02114:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02118:	56                   	push   rsi
  a02119:	65 72 74             	gs jb  a02190 <_IO_stdin_used+0x22190>
  a0211c:	65 78 41             	gs js  a02160 <_IO_stdin_used+0x22160>
  a0211f:	74 74                	je     a02195 <_IO_stdin_used+0x22195>
  a02121:	72 69                	jb     a0218c <_IO_stdin_used+0x2218c>
  a02123:	62                   	(bad)  
  a02124:	4c 31 75 69          	xor    QWORD PTR [rbp+0x69],r14
  a02128:	36 34 41             	ss xor al,0x41
  a0212b:	52                   	push   rdx
  a0212c:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02130:	56                   	push   rsi
  a02131:	65 72 74             	gs jb  a021a8 <_IO_stdin_used+0x221a8>
  a02134:	65 78 41             	gs js  a02178 <_IO_stdin_used+0x22178>
  a02137:	74 74                	je     a021ad <_IO_stdin_used+0x221ad>
  a02139:	72 69                	jb     a021a4 <_IO_stdin_used+0x221a4>
  a0213b:	62                   	(bad)  
  a0213c:	4c 31 75 69          	xor    QWORD PTR [rbp+0x69],r14
  a02140:	36 34 76             	ss xor al,0x76
  a02143:	41 52                	push   r10
  a02145:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02149:	42 69 6e 64 46 72 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x67617246
  a02150:	67 
  a02151:	44 61                	rex.R (bad) 
  a02153:	74 61                	je     a021b6 <_IO_stdin_used+0x221b6>
  a02155:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a02157:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a0215a:	69 6f 6e 49 6e 64 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65646e49
  a02161:	78 65                	js     a021c8 <_IO_stdin_used+0x221c8>
  a02163:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
  a02167:	47                   	rex.RXB
  a02168:	65 74 46             	gs je  a021b1 <_IO_stdin_used+0x221b1>
  a0216b:	72 61                	jb     a021ce <_IO_stdin_used+0x221ce>
  a0216d:	67 44 61             	addr32 rex.R (bad) 
  a02170:	74 61                	je     a021d3 <_IO_stdin_used+0x221d3>
  a02172:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02174:	64 65 78 00          	fs gs js a02178 <_IO_stdin_used+0x22178>
  a02178:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0217a:	42 75 66             	rex.X jne a021e3 <_IO_stdin_used+0x221e3>
  a0217d:	66 65 72 53          	data16 gs jb a021d4 <_IO_stdin_used+0x221d4>
  a02181:	74 6f                	je     a021f2 <_IO_stdin_used+0x221f2>
  a02183:	72 61                	jb     a021e6 <_IO_stdin_used+0x221e6>
  a02185:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a0218a:	4e 61                	rex.WRX (bad) 
  a0218c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0218d:	65 64 42 75 66       	gs fs rex.X jne a021f8 <_IO_stdin_used+0x221f8>
  a02192:	66 65 72 53          	data16 gs jb a021e9 <_IO_stdin_used+0x221e9>
  a02196:	74 6f                	je     a02207 <_IO_stdin_used+0x22207>
  a02198:	72 61                	jb     a021fb <_IO_stdin_used+0x221fb>
  a0219a:	67 65 45 58          	addr32 gs rex.RB pop r8
  a0219e:	54                   	push   rsp
  a0219f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a021a2:	43 72 65             	rex.XB jb a0220a <_IO_stdin_used+0x2220a>
  a021a5:	61                   	(bad)  
  a021a6:	74 65                	je     a0220d <_IO_stdin_used+0x2220d>
  a021a8:	53                   	push   rbx
  a021a9:	79 6e                	jns    a02219 <_IO_stdin_used+0x22219>
  a021ab:	63 46 72             	movsxd eax,DWORD PTR [rsi+0x72]
  a021ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a021af:	6d                   	ins    DWORD PTR es:[rdi],dx
  a021b0:	43                   	rex.XB
  a021b1:	4c                   	rex.WR
  a021b2:	65 76 65             	gs jbe a0221a <_IO_stdin_used+0x2221a>
  a021b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a021b6:	74 41                	je     a021f9 <_IO_stdin_used+0x221f9>
  a021b8:	52                   	push   rdx
  a021b9:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a021bd:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a021bf:	65 61                	gs (bad) 
  a021c1:	72 42                	jb     a02205 <_IO_stdin_used+0x22205>
  a021c3:	75 66                	jne    a0222b <_IO_stdin_used+0x2222b>
  a021c5:	66 65 72 44          	data16 gs jb a0220d <_IO_stdin_used+0x2220d>
  a021c9:	61                   	(bad)  
  a021ca:	74 61                	je     a0222d <_IO_stdin_used+0x2222d>
  a021cc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a021cf:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a021d1:	65 61                	gs (bad) 
  a021d3:	72 42                	jb     a02217 <_IO_stdin_used+0x22217>
  a021d5:	75 66                	jne    a0223d <_IO_stdin_used+0x2223d>
  a021d7:	66 65 72 53          	data16 gs jb a0222e <_IO_stdin_used+0x2222e>
  a021db:	75 62                	jne    a0223f <_IO_stdin_used+0x2223f>
  a021dd:	44 61                	rex.R (bad) 
  a021df:	74 61                	je     a02242 <_IO_stdin_used+0x22242>
  a021e1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a021e4:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a021e6:	65 61                	gs (bad) 
  a021e8:	72 4e                	jb     a02238 <_IO_stdin_used+0x22238>
  a021ea:	61                   	(bad)  
  a021eb:	6d                   	ins    DWORD PTR es:[rdi],dx
  a021ec:	65 64 42 75 66       	gs fs rex.X jne a02257 <_IO_stdin_used+0x22257>
  a021f1:	66 65 72 44          	data16 gs jb a02239 <_IO_stdin_used+0x22239>
  a021f5:	61                   	(bad)  
  a021f6:	74 61                	je     a02259 <_IO_stdin_used+0x22259>
  a021f8:	45 58                	rex.RB pop r8
  a021fa:	54                   	push   rsp
  a021fb:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a021fe:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a02200:	65 61                	gs (bad) 
  a02202:	72 4e                	jb     a02252 <_IO_stdin_used+0x22252>
  a02204:	61                   	(bad)  
  a02205:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02206:	65 64 42 75 66       	gs fs rex.X jne a02271 <_IO_stdin_used+0x22271>
  a0220b:	66 65 72 53          	data16 gs jb a02262 <_IO_stdin_used+0x22262>
  a0220f:	75 62                	jne    a02273 <_IO_stdin_used+0x22273>
  a02211:	44 61                	rex.R (bad) 
  a02213:	74 61                	je     a02276 <_IO_stdin_used+0x22276>
  a02215:	45 58                	rex.RB pop r8
  a02217:	54                   	push   rsp
  a02218:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0221b:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a0221d:	65 61                	gs (bad) 
  a0221f:	72 54                	jb     a02275 <_IO_stdin_used+0x22275>
  a02221:	65 78 49             	gs js  a0226d <_IO_stdin_used+0x2226d>
  a02224:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02225:	61                   	(bad)  
  a02226:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a0222b:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a0222d:	65 61                	gs (bad) 
  a0222f:	72 54                	jb     a02285 <_IO_stdin_used+0x22285>
  a02231:	65 78 53             	gs js  a02287 <_IO_stdin_used+0x22287>
  a02234:	75 62                	jne    a02298 <_IO_stdin_used+0x22298>
  a02236:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a02238:	61                   	(bad)  
  a02239:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a0223e:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a02240:	61                   	(bad)  
  a02241:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02242:	70 43                	jo     a02287 <_IO_stdin_used+0x22287>
  a02244:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02245:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02246:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02247:	72 41                	jb     a0228a <_IO_stdin_used+0x2228a>
  a02249:	52                   	push   rdx
  a0224a:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0224e:	44 69 73 70 61 74 63 	imul   r14d,DWORD PTR [rbx+0x70],0x68637461
  a02255:	68 
  a02256:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a02258:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02259:	70 75                	jo     a022d0 <_IO_stdin_used+0x222d0>
  a0225b:	74 65                	je     a022c2 <_IO_stdin_used+0x222c2>
  a0225d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02260:	44 69 73 70 61 74 63 	imul   r14d,DWORD PTR [rbx+0x70],0x68637461
  a02267:	68 
  a02268:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0226a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0226b:	70 75                	jo     a022e2 <_IO_stdin_used+0x222e2>
  a0226d:	74 65                	je     a022d4 <_IO_stdin_used+0x222d4>
  a0226f:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02271:	64 69 72 65 63 74 00 	imul   esi,DWORD PTR fs:[rdx+0x65],0x67007463
  a02278:	67 
  a02279:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0227a:	44 69 73 70 61 74 63 	imul   r14d,DWORD PTR [rbx+0x70],0x68637461
  a02281:	68 
  a02282:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a02284:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02285:	70 75                	jo     a022fc <_IO_stdin_used+0x222fc>
  a02287:	74 65                	je     a022ee <_IO_stdin_used+0x222ee>
  a02289:	47 72 6f             	rex.RXB jb a022fb <_IO_stdin_used+0x222fb>
  a0228c:	75 70                	jne    a022fe <_IO_stdin_used+0x222fe>
  a0228e:	53                   	push   rbx
  a0228f:	69 7a 65 41 52 42 00 	imul   edi,DWORD PTR [rdx+0x65],0x425241
  a02296:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02298:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0229a:	70 79                	jo     a02315 <_IO_stdin_used+0x22315>
  a0229c:	42 75 66             	rex.X jne a02305 <_IO_stdin_used+0x22305>
  a0229f:	66 65 72 53          	data16 gs jb a022f6 <_IO_stdin_used+0x222f6>
  a022a3:	75 62                	jne    a02307 <_IO_stdin_used+0x22307>
  a022a5:	44 61                	rex.R (bad) 
  a022a7:	74 61                	je     a0230a <_IO_stdin_used+0x2230a>
  a022a9:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a022ac:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a022ae:	70 79                	jo     a02329 <_IO_stdin_used+0x22329>
  a022b0:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a022b2:	61                   	(bad)  
  a022b3:	67 65 53             	addr32 gs push rbx
  a022b6:	75 62                	jne    a0231a <_IO_stdin_used+0x2231a>
  a022b8:	44 61                	rex.R (bad) 
  a022ba:	74 61                	je     a0231d <_IO_stdin_used+0x2231d>
  a022bc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a022bf:	44                   	rex.R
  a022c0:	65 62                	gs (bad) 
  a022c2:	75 67                	jne    a0232b <_IO_stdin_used+0x2232b>
  a022c4:	4d                   	rex.WRB
  a022c5:	65 73 73             	gs jae a0233b <_IO_stdin_used+0x2233b>
  a022c8:	61                   	(bad)  
  a022c9:	67 65 43 61          	addr32 gs rex.XB (bad) 
  a022cd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a022ce:	6c                   	ins    BYTE PTR es:[rdi],dx
  a022cf:	62 61                	(bad)  
  a022d1:	63 6b 41             	movsxd ebp,DWORD PTR [rbx+0x41]
  a022d4:	52                   	push   rdx
  a022d5:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a022d9:	44                   	rex.R
  a022da:	65 62                	gs (bad) 
  a022dc:	75 67                	jne    a02345 <_IO_stdin_used+0x22345>
  a022de:	4d                   	rex.WRB
  a022df:	65 73 73             	gs jae a02355 <_IO_stdin_used+0x22355>
  a022e2:	61                   	(bad)  
  a022e3:	67 65 43 6f          	rex.XB outs dx,DWORD PTR gs:[esi]
  a022e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a022e8:	74 72                	je     a0235c <_IO_stdin_used+0x2235c>
  a022ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a022eb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a022ec:	41 52                	push   r10
  a022ee:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a022f2:	44                   	rex.R
  a022f3:	65 62                	gs (bad) 
  a022f5:	75 67                	jne    a0235e <_IO_stdin_used+0x2235e>
  a022f7:	4d                   	rex.WRB
  a022f8:	65 73 73             	gs jae a0236e <_IO_stdin_used+0x2236e>
  a022fb:	61                   	(bad)  
  a022fc:	67 65 49 6e          	rex.WB outs dx,BYTE PTR gs:[esi]
  a02300:	73 65                	jae    a02367 <_IO_stdin_used+0x22367>
  a02302:	72 74                	jb     a02378 <_IO_stdin_used+0x22378>
  a02304:	41 52                	push   r10
  a02306:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0230a:	47                   	rex.RXB
  a0230b:	65 74 44             	gs je  a02352 <_IO_stdin_used+0x22352>
  a0230e:	65 62                	gs (bad) 
  a02310:	75 67                	jne    a02379 <_IO_stdin_used+0x22379>
  a02312:	4d                   	rex.WRB
  a02313:	65 73 73             	gs jae a02389 <_IO_stdin_used+0x22389>
  a02316:	61                   	(bad)  
  a02317:	67 65 4c 6f          	rex.WR outs dx,DWORD PTR gs:[esi]
  a0231b:	67 41 52             	addr32 push r10
  a0231e:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02322:	44 72 61             	rex.R jb a02386 <_IO_stdin_used+0x22386>
  a02325:	77 42                	ja     a02369 <_IO_stdin_used+0x22369>
  a02327:	75 66                	jne    a0238f <_IO_stdin_used+0x2238f>
  a02329:	66 65 72 73          	data16 gs jb a023a0 <_IO_stdin_used+0x223a0>
  a0232d:	41 52                	push   r10
  a0232f:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02333:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a02335:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02337:	64 45 71 75          	fs rex.RB jno a023b0 <_IO_stdin_used+0x223b0>
  a0233b:	61                   	(bad)  
  a0233c:	74 69                	je     a023a7 <_IO_stdin_used+0x223a7>
  a0233e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0233f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02340:	53                   	push   rbx
  a02341:	65 70 61             	gs jo  a023a5 <_IO_stdin_used+0x223a5>
  a02344:	72 61                	jb     a023a7 <_IO_stdin_used+0x223a7>
  a02346:	74 65                	je     a023ad <_IO_stdin_used+0x223ad>
  a02348:	69 41 52 42 00 67 6c 	imul   eax,DWORD PTR [rcx+0x52],0x6c670042
  a0234f:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a02351:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02353:	64 45 71 75          	fs rex.RB jno a023cc <_IO_stdin_used+0x223cc>
  a02357:	61                   	(bad)  
  a02358:	74 69                	je     a023c3 <_IO_stdin_used+0x223c3>
  a0235a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0235b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0235c:	69 41 52 42 00 67 6c 	imul   eax,DWORD PTR [rcx+0x52],0x6c670042
  a02363:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a02365:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02367:	64 46 75 6e          	fs rex.RX jne a023d9 <_IO_stdin_used+0x223d9>
  a0236b:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
  a0236e:	70 61                	jo     a023d1 <_IO_stdin_used+0x223d1>
  a02370:	72 61                	jb     a023d3 <_IO_stdin_used+0x223d3>
  a02372:	74 65                	je     a023d9 <_IO_stdin_used+0x223d9>
  a02374:	69 41 52 42 00 67 6c 	imul   eax,DWORD PTR [rcx+0x52],0x6c670042
  a0237b:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a0237d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0237f:	64 46 75 6e          	fs rex.RX jne a023f1 <_IO_stdin_used+0x223f1>
  a02383:	63 69 41             	movsxd ebp,DWORD PTR [rcx+0x41]
  a02386:	52                   	push   rdx
  a02387:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0238b:	44 72 61             	rex.R jb a023ef <_IO_stdin_used+0x223ef>
  a0238e:	77 45                	ja     a023d5 <_IO_stdin_used+0x223d5>
  a02390:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02391:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a02393:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02395:	74 73                	je     a0240a <_IO_stdin_used+0x2240a>
  a02397:	42 61                	rex.X (bad) 
  a02399:	73 65                	jae    a02400 <_IO_stdin_used+0x22400>
  a0239b:	56                   	push   rsi
  a0239c:	65 72 74             	gs jb  a02413 <_IO_stdin_used+0x22413>
  a0239f:	65 78 00             	gs js  a023a2 <_IO_stdin_used+0x223a2>
  a023a2:	00 00                	add    BYTE PTR [rax],al
  a023a4:	00 00                	add    BYTE PTR [rax],al
  a023a6:	00 00                	add    BYTE PTR [rax],al
  a023a8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a023aa:	44 72 61             	rex.R jb a0240e <_IO_stdin_used+0x2240e>
  a023ad:	77 45                	ja     a023f4 <_IO_stdin_used+0x223f4>
  a023af:	6c                   	ins    BYTE PTR es:[rdi],dx
  a023b0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a023b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a023b4:	74 73                	je     a02429 <_IO_stdin_used+0x22429>
  a023b6:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a023b8:	73 74                	jae    a0242e <_IO_stdin_used+0x2242e>
  a023ba:	61                   	(bad)  
  a023bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a023bc:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a023bf:	42 61                	rex.X (bad) 
  a023c1:	73 65                	jae    a02428 <_IO_stdin_used+0x22428>
  a023c3:	56                   	push   rsi
  a023c4:	65 72 74             	gs jb  a0243b <_IO_stdin_used+0x2243b>
  a023c7:	65 78 00             	gs js  a023ca <_IO_stdin_used+0x223ca>
  a023ca:	67 6c                	ins    BYTE PTR es:[edi],dx
  a023cc:	44 72 61             	rex.R jb a02430 <_IO_stdin_used+0x22430>
  a023cf:	77 52                	ja     a02423 <_IO_stdin_used+0x22423>
  a023d1:	61                   	(bad)  
  a023d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a023d3:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
  a023d7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a023d9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a023db:	74 73                	je     a02450 <_IO_stdin_used+0x22450>
  a023dd:	42 61                	rex.X (bad) 
  a023df:	73 65                	jae    a02446 <_IO_stdin_used+0x22446>
  a023e1:	56                   	push   rsi
  a023e2:	65 72 74             	gs jb  a02459 <_IO_stdin_used+0x22459>
  a023e5:	65 78 00             	gs js  a023e8 <_IO_stdin_used+0x223e8>
  a023e8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a023ea:	4d 75 6c             	rex.WRB jne a02459 <_IO_stdin_used+0x22459>
  a023ed:	74 69                	je     a02458 <_IO_stdin_used+0x22458>
  a023ef:	44 72 61             	rex.R jb a02453 <_IO_stdin_used+0x22453>
  a023f2:	77 45                	ja     a02439 <_IO_stdin_used+0x22439>
  a023f4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a023f5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a023f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a023f9:	74 73                	je     a0246e <_IO_stdin_used+0x2246e>
  a023fb:	42 61                	rex.X (bad) 
  a023fd:	73 65                	jae    a02464 <_IO_stdin_used+0x22464>
  a023ff:	56                   	push   rsi
  a02400:	65 72 74             	gs jb  a02477 <_IO_stdin_used+0x22477>
  a02403:	65 78 00             	gs js  a02406 <_IO_stdin_used+0x22406>
  a02406:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02408:	44 72 61             	rex.R jb a0246c <_IO_stdin_used+0x2246c>
  a0240b:	77 41                	ja     a0244e <_IO_stdin_used+0x2244e>
  a0240d:	72 72                	jb     a02481 <_IO_stdin_used+0x22481>
  a0240f:	61                   	(bad)  
  a02410:	79 73                	jns    a02485 <_IO_stdin_used+0x22485>
  a02412:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02414:	64 69 72 65 63 74 00 	imul   esi,DWORD PTR fs:[rdx+0x65],0x67007463
  a0241b:	67 
  a0241c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0241d:	44 72 61             	rex.R jb a02481 <_IO_stdin_used+0x22481>
  a02420:	77 45                	ja     a02467 <_IO_stdin_used+0x22467>
  a02422:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02423:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a02425:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02427:	74 73                	je     a0249c <_IO_stdin_used+0x2249c>
  a02429:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a0242b:	64 69 72 65 63 74 00 	imul   esi,DWORD PTR fs:[rdx+0x65],0x67007463
  a02432:	67 
  a02433:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02434:	46 72 61             	rex.RX jb a02498 <_IO_stdin_used+0x22498>
  a02437:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02438:	65 62                	gs (bad) 
  a0243a:	75 66                	jne    a024a2 <_IO_stdin_used+0x224a2>
  a0243c:	66 65 72 50          	data16 gs jb a02490 <_IO_stdin_used+0x22490>
  a02440:	61                   	(bad)  
  a02441:	72 61                	jb     a024a4 <_IO_stdin_used+0x224a4>
  a02443:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02444:	65 74 65             	gs je  a024ac <_IO_stdin_used+0x224ac>
  a02447:	72 69                	jb     a024b2 <_IO_stdin_used+0x224b2>
  a02449:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0244c:	47                   	rex.RXB
  a0244d:	65 74 46             	gs je  a02496 <_IO_stdin_used+0x22496>
  a02450:	72 61                	jb     a024b3 <_IO_stdin_used+0x224b3>
  a02452:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02453:	65 62                	gs (bad) 
  a02455:	75 66                	jne    a024bd <_IO_stdin_used+0x224bd>
  a02457:	66 65 72 50          	data16 gs jb a024ab <_IO_stdin_used+0x224ab>
  a0245b:	61                   	(bad)  
  a0245c:	72 61                	jb     a024bf <_IO_stdin_used+0x224bf>
  a0245e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0245f:	65 74 65             	gs je  a024c7 <_IO_stdin_used+0x224c7>
  a02462:	72 69                	jb     a024cd <_IO_stdin_used+0x224cd>
  a02464:	76 00                	jbe    a02466 <_IO_stdin_used+0x22466>
  a02466:	00 00                	add    BYTE PTR [rax],al
  a02468:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0246a:	47                   	rex.RXB
  a0246b:	65 74 4e             	gs je  a024bc <_IO_stdin_used+0x224bc>
  a0246e:	61                   	(bad)  
  a0246f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02470:	65 64 46 72 61       	gs fs rex.RX jb a024d6 <_IO_stdin_used+0x224d6>
  a02475:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02476:	65 62                	gs (bad) 
  a02478:	75 66                	jne    a024e0 <_IO_stdin_used+0x224e0>
  a0247a:	66 65 72 50          	data16 gs jb a024ce <_IO_stdin_used+0x224ce>
  a0247e:	61                   	(bad)  
  a0247f:	72 61                	jb     a024e2 <_IO_stdin_used+0x224e2>
  a02481:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02482:	65 74 65             	gs je  a024ea <_IO_stdin_used+0x224ea>
  a02485:	72 69                	jb     a024f0 <_IO_stdin_used+0x224f0>
  a02487:	76 45                	jbe    a024ce <_IO_stdin_used+0x224ce>
  a02489:	58                   	pop    rax
  a0248a:	54                   	push   rsp
  a0248b:	00 00                	add    BYTE PTR [rax],al
  a0248d:	00 00                	add    BYTE PTR [rax],al
  a0248f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02492:	4e 61                	rex.WRX (bad) 
  a02494:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02495:	65 64 46 72 61       	gs fs rex.RX jb a024fb <_IO_stdin_used+0x224fb>
  a0249a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0249b:	65 62                	gs (bad) 
  a0249d:	75 66                	jne    a02505 <_IO_stdin_used+0x22505>
  a0249f:	66 65 72 50          	data16 gs jb a024f3 <_IO_stdin_used+0x224f3>
  a024a3:	61                   	(bad)  
  a024a4:	72 61                	jb     a02507 <_IO_stdin_used+0x22507>
  a024a6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a024a7:	65 74 65             	gs je  a0250f <_IO_stdin_used+0x2250f>
  a024aa:	72 69                	jb     a02515 <_IO_stdin_used+0x22515>
  a024ac:	45 58                	rex.RB pop r8
  a024ae:	54                   	push   rsp
  a024af:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a024b2:	42 69 6e 64 46 72 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x6d617246
  a024b9:	6d 
  a024ba:	65 62                	gs (bad) 
  a024bc:	75 66                	jne    a02524 <_IO_stdin_used+0x22524>
  a024be:	66 65 72 00          	data16 gs jb a024c2 <_IO_stdin_used+0x224c2>
  a024c2:	67 6c                	ins    BYTE PTR es:[edi],dx
  a024c4:	42 69 6e 64 52 65 6e 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x646e6552
  a024cb:	64 
  a024cc:	65 72 62             	gs jb  a02531 <_IO_stdin_used+0x22531>
  a024cf:	75 66                	jne    a02537 <_IO_stdin_used+0x22537>
  a024d1:	66 65 72 00          	data16 gs jb a024d5 <_IO_stdin_used+0x224d5>
  a024d5:	67 6c                	ins    BYTE PTR es:[edi],dx
  a024d7:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a024d9:	69 74 46 72 61 6d 65 	imul   esi,DWORD PTR [rsi+rax*2+0x72],0x62656d61
  a024e0:	62 
  a024e1:	75 66                	jne    a02549 <_IO_stdin_used+0x22549>
  a024e3:	66 65 72 00          	data16 gs jb a024e7 <_IO_stdin_used+0x224e7>
  a024e7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a024e9:	43 68 65 63 6b 46    	rex.XB push 0x466b6365
  a024ef:	72 61                	jb     a02552 <_IO_stdin_used+0x22552>
  a024f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a024f2:	65 62                	gs (bad) 
  a024f4:	75 66                	jne    a0255c <_IO_stdin_used+0x2255c>
  a024f6:	66 65 72 53          	data16 gs jb a0254d <_IO_stdin_used+0x2254d>
  a024fa:	74 61                	je     a0255d <_IO_stdin_used+0x2255d>
  a024fc:	74 75                	je     a02573 <_IO_stdin_used+0x22573>
  a024fe:	73 00                	jae    a02500 <_IO_stdin_used+0x22500>
  a02500:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02502:	44                   	rex.R
  a02503:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a02505:	65 74 65             	gs je  a0256d <_IO_stdin_used+0x2256d>
  a02508:	46 72 61             	rex.RX jb a0256c <_IO_stdin_used+0x2256c>
  a0250b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0250c:	65 62                	gs (bad) 
  a0250e:	75 66                	jne    a02576 <_IO_stdin_used+0x22576>
  a02510:	66 65 72 73          	data16 gs jb a02587 <_IO_stdin_used+0x22587>
  a02514:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02517:	44                   	rex.R
  a02518:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0251a:	65 74 65             	gs je  a02582 <_IO_stdin_used+0x22582>
  a0251d:	52                   	push   rdx
  a0251e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02520:	64 65 72 62          	fs gs jb a02586 <_IO_stdin_used+0x22586>
  a02524:	75 66                	jne    a0258c <_IO_stdin_used+0x2258c>
  a02526:	66 65 72 73          	data16 gs jb a0259d <_IO_stdin_used+0x2259d>
  a0252a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0252d:	46 72 61             	rex.RX jb a02591 <_IO_stdin_used+0x22591>
  a02530:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02531:	65 62                	gs (bad) 
  a02533:	75 66                	jne    a0259b <_IO_stdin_used+0x2259b>
  a02535:	66 65 72 52          	data16 gs jb a0258b <_IO_stdin_used+0x2258b>
  a02539:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0253b:	64 65 72 62          	fs gs jb a025a1 <_IO_stdin_used+0x225a1>
  a0253f:	75 66                	jne    a025a7 <_IO_stdin_used+0x225a7>
  a02541:	66 65 72 00          	data16 gs jb a02545 <_IO_stdin_used+0x22545>
  a02545:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02547:	46 72 61             	rex.RX jb a025ab <_IO_stdin_used+0x225ab>
  a0254a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0254b:	65 62                	gs (bad) 
  a0254d:	75 66                	jne    a025b5 <_IO_stdin_used+0x225b5>
  a0254f:	66 65 72 54          	data16 gs jb a025a7 <_IO_stdin_used+0x225a7>
  a02553:	65 78 74             	gs js  a025ca <_IO_stdin_used+0x225ca>
  a02556:	75 72                	jne    a025ca <_IO_stdin_used+0x225ca>
  a02558:	65 31 44 00 67       	xor    DWORD PTR gs:[rax+rax*1+0x67],eax
  a0255d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0255e:	46 72 61             	rex.RX jb a025c2 <_IO_stdin_used+0x225c2>
  a02561:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02562:	65 62                	gs (bad) 
  a02564:	75 66                	jne    a025cc <_IO_stdin_used+0x225cc>
  a02566:	66 65 72 54          	data16 gs jb a025be <_IO_stdin_used+0x225be>
  a0256a:	65 78 74             	gs js  a025e1 <_IO_stdin_used+0x225e1>
  a0256d:	75 72                	jne    a025e1 <_IO_stdin_used+0x225e1>
  a0256f:	65 32 44 00 67       	xor    al,BYTE PTR gs:[rax+rax*1+0x67]
  a02574:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02575:	46 72 61             	rex.RX jb a025d9 <_IO_stdin_used+0x225d9>
  a02578:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02579:	65 62                	gs (bad) 
  a0257b:	75 66                	jne    a025e3 <_IO_stdin_used+0x225e3>
  a0257d:	66 65 72 54          	data16 gs jb a025d5 <_IO_stdin_used+0x225d5>
  a02581:	65 78 74             	gs js  a025f8 <_IO_stdin_used+0x225f8>
  a02584:	75 72                	jne    a025f8 <_IO_stdin_used+0x225f8>
  a02586:	65 33 44 00 67       	xor    eax,DWORD PTR gs:[rax+rax*1+0x67]
  a0258b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0258c:	46 72 61             	rex.RX jb a025f0 <_IO_stdin_used+0x225f0>
  a0258f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02590:	65 62                	gs (bad) 
  a02592:	75 66                	jne    a025fa <_IO_stdin_used+0x225fa>
  a02594:	66 65 72 54          	data16 gs jb a025ec <_IO_stdin_used+0x225ec>
  a02598:	65 78 74             	gs js  a0260f <_IO_stdin_used+0x2260f>
  a0259b:	75 72                	jne    a0260f <_IO_stdin_used+0x2260f>
  a0259d:	65 4c 61             	gs rex.WR (bad) 
  a025a0:	79 65                	jns    a02607 <_IO_stdin_used+0x22607>
  a025a2:	72 00                	jb     a025a4 <_IO_stdin_used+0x225a4>
  a025a4:	67 6c                	ins    BYTE PTR es:[edi],dx
  a025a6:	47                   	rex.RXB
  a025a7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a025a9:	46 72 61             	rex.RX jb a0260d <_IO_stdin_used+0x2260d>
  a025ac:	6d                   	ins    DWORD PTR es:[rdi],dx
  a025ad:	65 62                	gs (bad) 
  a025af:	75 66                	jne    a02617 <_IO_stdin_used+0x22617>
  a025b1:	66 65 72 73          	data16 gs jb a02628 <_IO_stdin_used+0x22628>
  a025b5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a025b8:	47                   	rex.RXB
  a025b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a025bb:	52                   	push   rdx
  a025bc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a025be:	64 65 72 62          	fs gs jb a02624 <_IO_stdin_used+0x22624>
  a025c2:	75 66                	jne    a0262a <_IO_stdin_used+0x2262a>
  a025c4:	66 65 72 73          	data16 gs jb a0263b <_IO_stdin_used+0x2263b>
  a025c8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a025cb:	47                   	rex.RXB
  a025cc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a025ce:	65 72 61             	gs jb  a02632 <_IO_stdin_used+0x22632>
  a025d1:	74 65                	je     a02638 <_IO_stdin_used+0x22638>
  a025d3:	4d 69 70 6d 61 70 00 	imul   r14,QWORD PTR [r8+0x6d],0x7061
  a025da:	00 
  a025db:	00 00                	add    BYTE PTR [rax],al
  a025dd:	00 00                	add    BYTE PTR [rax],al
  a025df:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a025e2:	47                   	rex.RXB
  a025e3:	65 74 46             	gs je  a0262c <_IO_stdin_used+0x2262c>
  a025e6:	72 61                	jb     a02649 <_IO_stdin_used+0x22649>
  a025e8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a025e9:	65 62                	gs (bad) 
  a025eb:	75 66                	jne    a02653 <_IO_stdin_used+0x22653>
  a025ed:	66 65 72 41          	data16 gs jb a02632 <_IO_stdin_used+0x22632>
  a025f1:	74 74                	je     a02667 <_IO_stdin_used+0x22667>
  a025f3:	61                   	(bad)  
  a025f4:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
  a025f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a025f9:	74 50                	je     a0264b <_IO_stdin_used+0x2264b>
  a025fb:	61                   	(bad)  
  a025fc:	72 61                	jb     a0265f <_IO_stdin_used+0x2265f>
  a025fe:	6d                   	ins    DWORD PTR es:[rdi],dx
  a025ff:	65 74 65             	gs je  a02667 <_IO_stdin_used+0x22667>
  a02602:	72 69                	jb     a0266d <_IO_stdin_used+0x2266d>
  a02604:	76 00                	jbe    a02606 <_IO_stdin_used+0x22606>
  a02606:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02608:	47                   	rex.RXB
  a02609:	65 74 52             	gs je  a0265e <_IO_stdin_used+0x2265e>
  a0260c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0260e:	64 65 72 62          	fs gs jb a02674 <_IO_stdin_used+0x22674>
  a02612:	75 66                	jne    a0267a <_IO_stdin_used+0x2267a>
  a02614:	66 65 72 50          	data16 gs jb a02668 <_IO_stdin_used+0x22668>
  a02618:	61                   	(bad)  
  a02619:	72 61                	jb     a0267c <_IO_stdin_used+0x2267c>
  a0261b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0261c:	65 74 65             	gs je  a02684 <_IO_stdin_used+0x22684>
  a0261f:	72 69                	jb     a0268a <_IO_stdin_used+0x2268a>
  a02621:	76 00                	jbe    a02623 <_IO_stdin_used+0x22623>
  a02623:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02625:	49 73 46             	rex.WB jae a0266e <_IO_stdin_used+0x2266e>
  a02628:	72 61                	jb     a0268b <_IO_stdin_used+0x2268b>
  a0262a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0262b:	65 62                	gs (bad) 
  a0262d:	75 66                	jne    a02695 <_IO_stdin_used+0x22695>
  a0262f:	66 65 72 00          	data16 gs jb a02633 <_IO_stdin_used+0x22633>
  a02633:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02635:	49 73 52             	rex.WB jae a0268a <_IO_stdin_used+0x2268a>
  a02638:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0263a:	64 65 72 62          	fs gs jb a026a0 <_IO_stdin_used+0x226a0>
  a0263e:	75 66                	jne    a026a6 <_IO_stdin_used+0x226a6>
  a02640:	66 65 72 00          	data16 gs jb a02644 <_IO_stdin_used+0x22644>
  a02644:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02646:	52                   	push   rdx
  a02647:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02649:	64 65 72 62          	fs gs jb a026af <_IO_stdin_used+0x226af>
  a0264d:	75 66                	jne    a026b5 <_IO_stdin_used+0x226b5>
  a0264f:	66 65 72 53          	data16 gs jb a026a6 <_IO_stdin_used+0x226a6>
  a02653:	74 6f                	je     a026c4 <_IO_stdin_used+0x226c4>
  a02655:	72 61                	jb     a026b8 <_IO_stdin_used+0x226b8>
  a02657:	67 65 00 00          	add    BYTE PTR gs:[eax],al
  a0265b:	00 00                	add    BYTE PTR [rax],al
  a0265d:	00 00                	add    BYTE PTR [rax],al
  a0265f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02662:	52                   	push   rdx
  a02663:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02665:	64 65 72 62          	fs gs jb a026cb <_IO_stdin_used+0x226cb>
  a02669:	75 66                	jne    a026d1 <_IO_stdin_used+0x226d1>
  a0266b:	66 65 72 53          	data16 gs jb a026c2 <_IO_stdin_used+0x226c2>
  a0266f:	74 6f                	je     a026e0 <_IO_stdin_used+0x226e0>
  a02671:	72 61                	jb     a026d4 <_IO_stdin_used+0x226d4>
  a02673:	67 65 4d 75 6c       	addr32 gs rex.WRB jne a026e4 <_IO_stdin_used+0x226e4>
  a02678:	74 69                	je     a026e3 <_IO_stdin_used+0x226e3>
  a0267a:	73 61                	jae    a026dd <_IO_stdin_used+0x226dd>
  a0267c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0267d:	70 6c                	jo     a026eb <_IO_stdin_used+0x226eb>
  a0267f:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a02683:	46 72 61             	rex.RX jb a026e7 <_IO_stdin_used+0x226e7>
  a02686:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02687:	65 62                	gs (bad) 
  a02689:	75 66                	jne    a026f1 <_IO_stdin_used+0x226f1>
  a0268b:	66 65 72 54          	data16 gs jb a026e3 <_IO_stdin_used+0x226e3>
  a0268f:	65 78 74             	gs js  a02706 <_IO_stdin_used+0x22706>
  a02692:	75 72                	jne    a02706 <_IO_stdin_used+0x22706>
  a02694:	65 41 52             	gs push r10
  a02697:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0269b:	46 72 61             	rex.RX jb a026ff <_IO_stdin_used+0x226ff>
  a0269e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0269f:	65 62                	gs (bad) 
  a026a1:	75 66                	jne    a02709 <_IO_stdin_used+0x22709>
  a026a3:	66 65 72 54          	data16 gs jb a026fb <_IO_stdin_used+0x226fb>
  a026a7:	65 78 74             	gs js  a0271e <_IO_stdin_used+0x2271e>
  a026aa:	75 72                	jne    a0271e <_IO_stdin_used+0x2271e>
  a026ac:	65 46 61             	gs rex.RX (bad) 
  a026af:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
  a026b2:	52                   	push   rdx
  a026b3:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a026b7:	46 72 61             	rex.RX jb a0271b <_IO_stdin_used+0x2271b>
  a026ba:	6d                   	ins    DWORD PTR es:[rdi],dx
  a026bb:	65 62                	gs (bad) 
  a026bd:	75 66                	jne    a02725 <_IO_stdin_used+0x22725>
  a026bf:	66 65 72 54          	data16 gs jb a02717 <_IO_stdin_used+0x22717>
  a026c3:	65 78 74             	gs js  a0273a <_IO_stdin_used+0x2273a>
  a026c6:	75 72                	jne    a0273a <_IO_stdin_used+0x2273a>
  a026c8:	65 4c 61             	gs rex.WR (bad) 
  a026cb:	79 65                	jns    a02732 <_IO_stdin_used+0x22732>
  a026cd:	72 41                	jb     a02710 <_IO_stdin_used+0x22710>
  a026cf:	52                   	push   rdx
  a026d0:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a026d4:	50                   	push   rax
  a026d5:	72 6f                	jb     a02746 <_IO_stdin_used+0x22746>
  a026d7:	67 72 61             	addr32 jb a0273b <_IO_stdin_used+0x2273b>
  a026da:	6d                   	ins    DWORD PTR es:[rdi],dx
  a026db:	50                   	push   rax
  a026dc:	61                   	(bad)  
  a026dd:	72 61                	jb     a02740 <_IO_stdin_used+0x22740>
  a026df:	6d                   	ins    DWORD PTR es:[rdi],dx
  a026e0:	65 74 65             	gs je  a02748 <_IO_stdin_used+0x22748>
  a026e3:	72 69                	jb     a0274e <_IO_stdin_used+0x2274e>
  a026e5:	41 52                	push   r10
  a026e7:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a026eb:	47                   	rex.RXB
  a026ec:	65 74 50             	gs je  a0273f <_IO_stdin_used+0x2273f>
  a026ef:	72 6f                	jb     a02760 <_IO_stdin_used+0x22760>
  a026f1:	67 72 61             	addr32 jb a02755 <_IO_stdin_used+0x22755>
  a026f4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a026f5:	42 69 6e 61 72 79 00 	rex.X imul ebp,DWORD PTR [rsi+0x61],0x67007972
  a026fc:	67 
  a026fd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a026fe:	50                   	push   rax
  a026ff:	72 6f                	jb     a02770 <_IO_stdin_used+0x22770>
  a02701:	67 72 61             	addr32 jb a02765 <_IO_stdin_used+0x22765>
  a02704:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02705:	42 69 6e 61 72 79 00 	rex.X imul ebp,DWORD PTR [rsi+0x61],0x67007972
  a0270c:	67 
  a0270d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0270e:	50                   	push   rax
  a0270f:	72 6f                	jb     a02780 <_IO_stdin_used+0x22780>
  a02711:	67 72 61             	addr32 jb a02775 <_IO_stdin_used+0x22775>
  a02714:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02715:	50                   	push   rax
  a02716:	61                   	(bad)  
  a02717:	72 61                	jb     a0277a <_IO_stdin_used+0x2277a>
  a02719:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0271a:	65 74 65             	gs je  a02782 <_IO_stdin_used+0x22782>
  a0271d:	72 69                	jb     a02788 <_IO_stdin_used+0x22788>
  a0271f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02722:	47                   	rex.RXB
  a02723:	65 74 55             	gs je  a0277b <_IO_stdin_used+0x2277b>
  a02726:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02727:	69 66 6f 72 6d 64 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76646d72
  a0272e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02731:	55                   	push   rbp
  a02732:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02733:	69 66 6f 72 6d 31 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64316d72
  a0273a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0273d:	55                   	push   rbp
  a0273e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0273f:	69 66 6f 72 6d 31 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64316d72
  a02746:	76 00                	jbe    a02748 <_IO_stdin_used+0x22748>
  a02748:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0274a:	55                   	push   rbp
  a0274b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0274c:	69 66 6f 72 6d 32 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64326d72
  a02753:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02756:	55                   	push   rbp
  a02757:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02758:	69 66 6f 72 6d 32 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64326d72
  a0275f:	76 00                	jbe    a02761 <_IO_stdin_used+0x22761>
  a02761:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02763:	55                   	push   rbp
  a02764:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02765:	69 66 6f 72 6d 33 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64336d72
  a0276c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0276f:	55                   	push   rbp
  a02770:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02771:	69 66 6f 72 6d 33 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64336d72
  a02778:	76 00                	jbe    a0277a <_IO_stdin_used+0x2277a>
  a0277a:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0277c:	55                   	push   rbp
  a0277d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0277e:	69 66 6f 72 6d 34 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64346d72
  a02785:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02788:	55                   	push   rbp
  a02789:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0278a:	69 66 6f 72 6d 34 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64346d72
  a02791:	76 00                	jbe    a02793 <_IO_stdin_used+0x22793>
  a02793:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02795:	55                   	push   rbp
  a02796:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02797:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a0279e:	74 72                	je     a02812 <_IO_stdin_used+0x22812>
  a027a0:	69 78 32 64 76 00 67 	imul   edi,DWORD PTR [rax+0x32],0x67007664
  a027a7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a027a8:	55                   	push   rbp
  a027a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a027aa:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a027b1:	74 72                	je     a02825 <_IO_stdin_used+0x22825>
  a027b3:	69 78 32 78 33 64 76 	imul   edi,DWORD PTR [rax+0x32],0x76643378
  a027ba:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a027bd:	55                   	push   rbp
  a027be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a027bf:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a027c6:	74 72                	je     a0283a <_IO_stdin_used+0x2283a>
  a027c8:	69 78 32 78 34 64 76 	imul   edi,DWORD PTR [rax+0x32],0x76643478
  a027cf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a027d2:	55                   	push   rbp
  a027d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a027d4:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a027db:	74 72                	je     a0284f <_IO_stdin_used+0x2284f>
  a027dd:	69 78 33 64 76 00 67 	imul   edi,DWORD PTR [rax+0x33],0x67007664
  a027e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a027e5:	55                   	push   rbp
  a027e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a027e7:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a027ee:	74 72                	je     a02862 <_IO_stdin_used+0x22862>
  a027f0:	69 78 33 78 32 64 76 	imul   edi,DWORD PTR [rax+0x33],0x76643278
  a027f7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a027fa:	55                   	push   rbp
  a027fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a027fc:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a02803:	74 72                	je     a02877 <_IO_stdin_used+0x22877>
  a02805:	69 78 33 78 34 64 76 	imul   edi,DWORD PTR [rax+0x33],0x76643478
  a0280c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0280f:	55                   	push   rbp
  a02810:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02811:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a02818:	74 72                	je     a0288c <_IO_stdin_used+0x2288c>
  a0281a:	69 78 34 64 76 00 67 	imul   edi,DWORD PTR [rax+0x34],0x67007664
  a02821:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02822:	55                   	push   rbp
  a02823:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02824:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a0282b:	74 72                	je     a0289f <_IO_stdin_used+0x2289f>
  a0282d:	69 78 34 78 32 64 76 	imul   edi,DWORD PTR [rax+0x34],0x76643278
  a02834:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02837:	55                   	push   rbp
  a02838:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02839:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a02840:	74 72                	je     a028b4 <_IO_stdin_used+0x228b4>
  a02842:	69 78 34 78 33 64 76 	imul   edi,DWORD PTR [rax+0x34],0x76643378
  a02849:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0284c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0284e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0284f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02850:	72 53                	jb     a028a5 <_IO_stdin_used+0x228a5>
  a02852:	75 62                	jne    a028b6 <_IO_stdin_used+0x228b6>
  a02854:	54                   	push   rsp
  a02855:	61                   	(bad)  
  a02856:	62                   	(bad)  
  a02857:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02858:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a0285c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0285e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0285f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02860:	72 54                	jb     a028b6 <_IO_stdin_used+0x228b6>
  a02862:	61                   	(bad)  
  a02863:	62                   	(bad)  
  a02864:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02865:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a02869:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0286b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0286c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0286d:	72 54                	jb     a028c3 <_IO_stdin_used+0x228c3>
  a0286f:	61                   	(bad)  
  a02870:	62                   	(bad)  
  a02871:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02872:	65 50                	gs push rax
  a02874:	61                   	(bad)  
  a02875:	72 61                	jb     a028d8 <_IO_stdin_used+0x228d8>
  a02877:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02878:	65 74 65             	gs je  a028e0 <_IO_stdin_used+0x228e0>
  a0287b:	72 66                	jb     a028e3 <_IO_stdin_used+0x228e3>
  a0287d:	76 00                	jbe    a0287f <_IO_stdin_used+0x2287f>
  a0287f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02881:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a02883:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02884:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02885:	72 54                	jb     a028db <_IO_stdin_used+0x228db>
  a02887:	61                   	(bad)  
  a02888:	62                   	(bad)  
  a02889:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0288a:	65 50                	gs push rax
  a0288c:	61                   	(bad)  
  a0288d:	72 61                	jb     a028f0 <_IO_stdin_used+0x228f0>
  a0288f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02890:	65 74 65             	gs je  a028f8 <_IO_stdin_used+0x228f8>
  a02893:	72 69                	jb     a028fe <_IO_stdin_used+0x228fe>
  a02895:	76 00                	jbe    a02897 <_IO_stdin_used+0x22897>
  a02897:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02899:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0289b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0289c:	76 6f                	jbe    a0290d <_IO_stdin_used+0x2290d>
  a0289e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0289f:	75 74                	jne    a02915 <_IO_stdin_used+0x22915>
  a028a1:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
  a028a8:	65 72 31             	gs jb  a028dc <_IO_stdin_used+0x228dc>
  a028ab:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a028af:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a028b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a028b2:	76 6f                	jbe    a02923 <_IO_stdin_used+0x22923>
  a028b4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a028b5:	75 74                	jne    a0292b <_IO_stdin_used+0x2292b>
  a028b7:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
  a028be:	65 72 32             	gs jb  a028f3 <_IO_stdin_used+0x228f3>
  a028c1:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a028c5:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a028c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a028c8:	76 6f                	jbe    a02939 <_IO_stdin_used+0x22939>
  a028ca:	6c                   	ins    BYTE PTR es:[rdi],dx
  a028cb:	75 74                	jne    a02941 <_IO_stdin_used+0x22941>
  a028cd:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
  a028d4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a028d5:	65 74 65             	gs je  a0293d <_IO_stdin_used+0x2293d>
  a028d8:	72 66                	jb     a02940 <_IO_stdin_used+0x22940>
  a028da:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a028dd:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a028df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a028e0:	76 6f                	jbe    a02951 <_IO_stdin_used+0x22951>
  a028e2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a028e3:	75 74                	jne    a02959 <_IO_stdin_used+0x22959>
  a028e5:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
  a028ec:	6d                   	ins    DWORD PTR es:[rdi],dx
  a028ed:	65 74 65             	gs je  a02955 <_IO_stdin_used+0x22955>
  a028f0:	72 66                	jb     a02958 <_IO_stdin_used+0x22958>
  a028f2:	76 00                	jbe    a028f4 <_IO_stdin_used+0x228f4>
  a028f4:	67 6c                	ins    BYTE PTR es:[edi],dx
  a028f6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a028f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a028f9:	76 6f                	jbe    a0296a <_IO_stdin_used+0x2296a>
  a028fb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a028fc:	75 74                	jne    a02972 <_IO_stdin_used+0x22972>
  a028fe:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
  a02905:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02906:	65 74 65             	gs je  a0296e <_IO_stdin_used+0x2296e>
  a02909:	72 69                	jb     a02974 <_IO_stdin_used+0x22974>
  a0290b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0290e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a02910:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02911:	76 6f                	jbe    a02982 <_IO_stdin_used+0x22982>
  a02913:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02914:	75 74                	jne    a0298a <_IO_stdin_used+0x2298a>
  a02916:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
  a0291d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0291e:	65 74 65             	gs je  a02986 <_IO_stdin_used+0x22986>
  a02921:	72 69                	jb     a0298c <_IO_stdin_used+0x2298c>
  a02923:	76 00                	jbe    a02925 <_IO_stdin_used+0x22925>
  a02925:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02927:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a02929:	70 79                	jo     a029a4 <_IO_stdin_used+0x229a4>
  a0292b:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0292d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0292e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0292f:	72 53                	jb     a02984 <_IO_stdin_used+0x22984>
  a02931:	75 62                	jne    a02995 <_IO_stdin_used+0x22995>
  a02933:	54                   	push   rsp
  a02934:	61                   	(bad)  
  a02935:	62                   	(bad)  
  a02936:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02937:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a0293b:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0293d:	70 79                	jo     a029b8 <_IO_stdin_used+0x229b8>
  a0293f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a02941:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02942:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02943:	72 54                	jb     a02999 <_IO_stdin_used+0x22999>
  a02945:	61                   	(bad)  
  a02946:	62                   	(bad)  
  a02947:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02948:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a0294c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0294e:	70 79                	jo     a029c9 <_IO_stdin_used+0x229c9>
  a02950:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a02952:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02953:	76 6f                	jbe    a029c4 <_IO_stdin_used+0x229c4>
  a02955:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02956:	75 74                	jne    a029cc <_IO_stdin_used+0x229cc>
  a02958:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
  a0295f:	65 72 31             	gs jb  a02993 <_IO_stdin_used+0x22993>
  a02962:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a02966:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a02968:	70 79                	jo     a029e3 <_IO_stdin_used+0x229e3>
  a0296a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0296c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0296d:	76 6f                	jbe    a029de <_IO_stdin_used+0x229de>
  a0296f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02970:	75 74                	jne    a029e6 <_IO_stdin_used+0x229e6>
  a02972:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
  a02979:	65 72 32             	gs jb  a029ae <_IO_stdin_used+0x229ae>
  a0297c:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a02980:	47                   	rex.RXB
  a02981:	65 74 43             	gs je  a029c7 <_IO_stdin_used+0x229c7>
  a02984:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02985:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02986:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02987:	72 54                	jb     a029dd <_IO_stdin_used+0x229dd>
  a02989:	61                   	(bad)  
  a0298a:	62                   	(bad)  
  a0298b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0298c:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a02990:	47                   	rex.RXB
  a02991:	65 74 43             	gs je  a029d7 <_IO_stdin_used+0x229d7>
  a02994:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02995:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02996:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02997:	72 54                	jb     a029ed <_IO_stdin_used+0x229ed>
  a02999:	61                   	(bad)  
  a0299a:	62                   	(bad)  
  a0299b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0299c:	65 50                	gs push rax
  a0299e:	61                   	(bad)  
  a0299f:	72 61                	jb     a02a02 <_IO_stdin_used+0x22a02>
  a029a1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a029a2:	65 74 65             	gs je  a02a0a <_IO_stdin_used+0x22a0a>
  a029a5:	72 66                	jb     a02a0d <_IO_stdin_used+0x22a0d>
  a029a7:	76 00                	jbe    a029a9 <_IO_stdin_used+0x229a9>
  a029a9:	67 6c                	ins    BYTE PTR es:[edi],dx
  a029ab:	47                   	rex.RXB
  a029ac:	65 74 43             	gs je  a029f2 <_IO_stdin_used+0x229f2>
  a029af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a029b0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a029b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a029b2:	72 54                	jb     a02a08 <_IO_stdin_used+0x22a08>
  a029b4:	61                   	(bad)  
  a029b5:	62                   	(bad)  
  a029b6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a029b7:	65 50                	gs push rax
  a029b9:	61                   	(bad)  
  a029ba:	72 61                	jb     a02a1d <_IO_stdin_used+0x22a1d>
  a029bc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a029bd:	65 74 65             	gs je  a02a25 <_IO_stdin_used+0x22a25>
  a029c0:	72 69                	jb     a02a2b <_IO_stdin_used+0x22a2b>
  a029c2:	76 00                	jbe    a029c4 <_IO_stdin_used+0x229c4>
  a029c4:	67 6c                	ins    BYTE PTR es:[edi],dx
  a029c6:	47                   	rex.RXB
  a029c7:	65 74 43             	gs je  a02a0d <_IO_stdin_used+0x22a0d>
  a029ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a029cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a029cc:	76 6f                	jbe    a02a3d <_IO_stdin_used+0x22a3d>
  a029ce:	6c                   	ins    BYTE PTR es:[rdi],dx
  a029cf:	75 74                	jne    a02a45 <_IO_stdin_used+0x22a45>
  a029d1:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
  a029d8:	65 72 00             	gs jb  a029db <_IO_stdin_used+0x229db>
  a029db:	67 6c                	ins    BYTE PTR es:[edi],dx
  a029dd:	47                   	rex.RXB
  a029de:	65 74 43             	gs je  a02a24 <_IO_stdin_used+0x22a24>
  a029e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a029e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a029e3:	76 6f                	jbe    a02a54 <_IO_stdin_used+0x22a54>
  a029e5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a029e6:	75 74                	jne    a02a5c <_IO_stdin_used+0x22a5c>
  a029e8:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
  a029ef:	6d                   	ins    DWORD PTR es:[rdi],dx
  a029f0:	65 74 65             	gs je  a02a58 <_IO_stdin_used+0x22a58>
  a029f3:	72 66                	jb     a02a5b <_IO_stdin_used+0x22a5b>
  a029f5:	76 00                	jbe    a029f7 <_IO_stdin_used+0x229f7>
  a029f7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a029f9:	47                   	rex.RXB
  a029fa:	65 74 43             	gs je  a02a40 <_IO_stdin_used+0x22a40>
  a029fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a029fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a029ff:	76 6f                	jbe    a02a70 <_IO_stdin_used+0x22a70>
  a02a01:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02a02:	75 74                	jne    a02a78 <_IO_stdin_used+0x22a78>
  a02a04:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
  a02a0b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02a0c:	65 74 65             	gs je  a02a74 <_IO_stdin_used+0x22a74>
  a02a0f:	72 69                	jb     a02a7a <_IO_stdin_used+0x22a7a>
  a02a11:	76 00                	jbe    a02a13 <_IO_stdin_used+0x22a13>
  a02a13:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02a15:	47                   	rex.RXB
  a02a16:	65 74 48             	gs je  a02a61 <_IO_stdin_used+0x22a61>
  a02a19:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
  a02a20:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02a21:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02a24:	47                   	rex.RXB
  a02a25:	65 74 48             	gs je  a02a70 <_IO_stdin_used+0x22a70>
  a02a28:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
  a02a2f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02a30:	50                   	push   rax
  a02a31:	61                   	(bad)  
  a02a32:	72 61                	jb     a02a95 <_IO_stdin_used+0x22a95>
  a02a34:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02a35:	65 74 65             	gs je  a02a9d <_IO_stdin_used+0x22a9d>
  a02a38:	72 66                	jb     a02aa0 <_IO_stdin_used+0x22aa0>
  a02a3a:	76 00                	jbe    a02a3c <_IO_stdin_used+0x22a3c>
  a02a3c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02a3e:	47                   	rex.RXB
  a02a3f:	65 74 48             	gs je  a02a8a <_IO_stdin_used+0x22a8a>
  a02a42:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
  a02a49:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02a4a:	50                   	push   rax
  a02a4b:	61                   	(bad)  
  a02a4c:	72 61                	jb     a02aaf <_IO_stdin_used+0x22aaf>
  a02a4e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02a4f:	65 74 65             	gs je  a02ab7 <_IO_stdin_used+0x22ab7>
  a02a52:	72 69                	jb     a02abd <_IO_stdin_used+0x22abd>
  a02a54:	76 00                	jbe    a02a56 <_IO_stdin_used+0x22a56>
  a02a56:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02a58:	47                   	rex.RXB
  a02a59:	65 74 4d             	gs je  a02aa9 <_IO_stdin_used+0x22aa9>
  a02a5c:	69 6e 6d 61 78 00 67 	imul   ebp,DWORD PTR [rsi+0x6d],0x67007861
  a02a63:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02a64:	47                   	rex.RXB
  a02a65:	65 74 4d             	gs je  a02ab5 <_IO_stdin_used+0x22ab5>
  a02a68:	69 6e 6d 61 78 50 61 	imul   ebp,DWORD PTR [rsi+0x6d],0x61507861
  a02a6f:	72 61                	jb     a02ad2 <_IO_stdin_used+0x22ad2>
  a02a71:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02a72:	65 74 65             	gs je  a02ada <_IO_stdin_used+0x22ada>
  a02a75:	72 66                	jb     a02add <_IO_stdin_used+0x22add>
  a02a77:	76 00                	jbe    a02a79 <_IO_stdin_used+0x22a79>
  a02a79:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02a7b:	47                   	rex.RXB
  a02a7c:	65 74 4d             	gs je  a02acc <_IO_stdin_used+0x22acc>
  a02a7f:	69 6e 6d 61 78 50 61 	imul   ebp,DWORD PTR [rsi+0x6d],0x61507861
  a02a86:	72 61                	jb     a02ae9 <_IO_stdin_used+0x22ae9>
  a02a88:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02a89:	65 74 65             	gs je  a02af1 <_IO_stdin_used+0x22af1>
  a02a8c:	72 69                	jb     a02af7 <_IO_stdin_used+0x22af7>
  a02a8e:	76 00                	jbe    a02a90 <_IO_stdin_used+0x22a90>
  a02a90:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02a92:	47                   	rex.RXB
  a02a93:	65 74 53             	gs je  a02ae9 <_IO_stdin_used+0x22ae9>
  a02a96:	65 70 61             	gs jo  a02afa <_IO_stdin_used+0x22afa>
  a02a99:	72 61                	jb     a02afc <_IO_stdin_used+0x22afc>
  a02a9b:	62                   	(bad)  
  a02a9c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02a9d:	65 46 69 6c 74 65 72 	imul   r13d,DWORD PTR gs:[rsp+r14*2+0x65],0x6c670072
  a02aa4:	00 67 6c 
  a02aa7:	48 69 73 74 6f 67 72 	imul   rsi,QWORD PTR [rbx+0x74],0x6172676f
  a02aae:	61 
  a02aaf:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02ab0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02ab3:	4d 69 6e 6d 61 78 00 	imul   r13,QWORD PTR [r14+0x6d],0x67007861
  a02aba:	67 
  a02abb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02abc:	52                   	push   rdx
  a02abd:	65 73 65             	gs jae a02b25 <_IO_stdin_used+0x22b25>
  a02ac0:	74 48                	je     a02b0a <_IO_stdin_used+0x22b0a>
  a02ac2:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
  a02ac9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02aca:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02acd:	52                   	push   rdx
  a02ace:	65 73 65             	gs jae a02b36 <_IO_stdin_used+0x22b36>
  a02ad1:	74 4d                	je     a02b20 <_IO_stdin_used+0x22b20>
  a02ad3:	69 6e 6d 61 78 00 67 	imul   ebp,DWORD PTR [rsi+0x6d],0x67007861
  a02ada:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02adb:	53                   	push   rbx
  a02adc:	65 70 61             	gs jo  a02b40 <_IO_stdin_used+0x22b40>
  a02adf:	72 61                	jb     a02b42 <_IO_stdin_used+0x22b42>
  a02ae1:	62                   	(bad)  
  a02ae2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02ae3:	65 46 69 6c 74 65 72 	imul   r13d,DWORD PTR gs:[rsp+r14*2+0x65],0x443272
  a02aea:	32 44 00 
  a02aed:	00 00                	add    BYTE PTR [rax],al
  a02aef:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02af2:	4d 75 6c             	rex.WRB jne a02b61 <_IO_stdin_used+0x22b61>
  a02af5:	74 69                	je     a02b60 <_IO_stdin_used+0x22b60>
  a02af7:	44 72 61             	rex.R jb a02b5b <_IO_stdin_used+0x22b5b>
  a02afa:	77 41                	ja     a02b3d <_IO_stdin_used+0x22b3d>
  a02afc:	72 72                	jb     a02b70 <_IO_stdin_used+0x22b70>
  a02afe:	61                   	(bad)  
  a02aff:	79 73                	jns    a02b74 <_IO_stdin_used+0x22b74>
  a02b01:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02b03:	64 69 72 65 63 74 43 	imul   esi,DWORD PTR fs:[rdx+0x65],0x6f437463
  a02b0a:	6f 
  a02b0b:	75 6e                	jne    a02b7b <_IO_stdin_used+0x22b7b>
  a02b0d:	74 41                	je     a02b50 <_IO_stdin_used+0x22b50>
  a02b0f:	52                   	push   rdx
  a02b10:	42 00 00             	rex.X add BYTE PTR [rax],al
  a02b13:	00 00                	add    BYTE PTR [rax],al
  a02b15:	00 00                	add    BYTE PTR [rax],al
  a02b17:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02b1a:	4d 75 6c             	rex.WRB jne a02b89 <_IO_stdin_used+0x22b89>
  a02b1d:	74 69                	je     a02b88 <_IO_stdin_used+0x22b88>
  a02b1f:	44 72 61             	rex.R jb a02b83 <_IO_stdin_used+0x22b83>
  a02b22:	77 45                	ja     a02b69 <_IO_stdin_used+0x22b69>
  a02b24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02b25:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a02b27:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02b29:	74 73                	je     a02b9e <_IO_stdin_used+0x22b9e>
  a02b2b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02b2d:	64 69 72 65 63 74 43 	imul   esi,DWORD PTR fs:[rdx+0x65],0x6f437463
  a02b34:	6f 
  a02b35:	75 6e                	jne    a02ba5 <_IO_stdin_used+0x22ba5>
  a02b37:	74 41                	je     a02b7a <_IO_stdin_used+0x22b7a>
  a02b39:	52                   	push   rdx
  a02b3a:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02b3e:	44 72 61             	rex.R jb a02ba2 <_IO_stdin_used+0x22ba2>
  a02b41:	77 41                	ja     a02b84 <_IO_stdin_used+0x22b84>
  a02b43:	72 72                	jb     a02bb7 <_IO_stdin_used+0x22bb7>
  a02b45:	61                   	(bad)  
  a02b46:	79 73                	jns    a02bbb <_IO_stdin_used+0x22bbb>
  a02b48:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02b4a:	73 74                	jae    a02bc0 <_IO_stdin_used+0x22bc0>
  a02b4c:	61                   	(bad)  
  a02b4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02b4e:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a02b51:	41 52                	push   r10
  a02b53:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02b57:	44 72 61             	rex.R jb a02bbb <_IO_stdin_used+0x22bbb>
  a02b5a:	77 45                	ja     a02ba1 <_IO_stdin_used+0x22ba1>
  a02b5c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02b5d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a02b5f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02b61:	74 73                	je     a02bd6 <_IO_stdin_used+0x22bd6>
  a02b63:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02b65:	73 74                	jae    a02bdb <_IO_stdin_used+0x22bdb>
  a02b67:	61                   	(bad)  
  a02b68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02b69:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a02b6c:	41 52                	push   r10
  a02b6e:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02b72:	56                   	push   rsi
  a02b73:	65 72 74             	gs jb  a02bea <_IO_stdin_used+0x22bea>
  a02b76:	65 78 41             	gs js  a02bba <_IO_stdin_used+0x22bba>
  a02b79:	74 74                	je     a02bef <_IO_stdin_used+0x22bef>
  a02b7b:	72 69                	jb     a02be6 <_IO_stdin_used+0x22be6>
  a02b7d:	62                   	(bad)  
  a02b7e:	44 69 76 69 73 6f 72 	imul   r14d,DWORD PTR [rsi+0x69],0x41726f73
  a02b85:	41 
  a02b86:	52                   	push   rdx
  a02b87:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02b8b:	47                   	rex.RXB
  a02b8c:	65 74 49             	gs je  a02bd8 <_IO_stdin_used+0x22bd8>
  a02b8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02b90:	74 65                	je     a02bf7 <_IO_stdin_used+0x22bf7>
  a02b92:	72 6e                	jb     a02c02 <_IO_stdin_used+0x22c02>
  a02b94:	61                   	(bad)  
  a02b95:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02b96:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a02b98:	72 6d                	jb     a02c07 <_IO_stdin_used+0x22c07>
  a02b9a:	61                   	(bad)  
  a02b9b:	74 69                	je     a02c06 <_IO_stdin_used+0x22c06>
  a02b9d:	76 00                	jbe    a02b9f <_IO_stdin_used+0x22b9f>
  a02b9f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02ba1:	47                   	rex.RXB
  a02ba2:	65 74 49             	gs je  a02bee <_IO_stdin_used+0x22bee>
  a02ba5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02ba6:	74 65                	je     a02c0d <_IO_stdin_used+0x22c0d>
  a02ba8:	72 6e                	jb     a02c18 <_IO_stdin_used+0x22c18>
  a02baa:	61                   	(bad)  
  a02bab:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02bac:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a02bae:	72 6d                	jb     a02c1d <_IO_stdin_used+0x22c1d>
  a02bb0:	61                   	(bad)  
  a02bb1:	74 69                	je     a02c1c <_IO_stdin_used+0x22c1c>
  a02bb3:	36 34 76             	ss xor al,0x76
  a02bb6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02bb9:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02bbb:	76 61                	jbe    a02c1e <_IO_stdin_used+0x22c1e>
  a02bbd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02bbe:	69 64 61 74 65 42 75 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x66754265
  a02bc5:	66 
  a02bc6:	66 65 72 44          	data16 gs jb a02c0e <_IO_stdin_used+0x22c0e>
  a02bca:	61                   	(bad)  
  a02bcb:	74 61                	je     a02c2e <_IO_stdin_used+0x22c2e>
  a02bcd:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02bd0:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02bd2:	76 61                	jbe    a02c35 <_IO_stdin_used+0x22c35>
  a02bd4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02bd5:	69 64 61 74 65 42 75 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x66754265
  a02bdc:	66 
  a02bdd:	66 65 72 53          	data16 gs jb a02c34 <_IO_stdin_used+0x22c34>
  a02be1:	75 62                	jne    a02c45 <_IO_stdin_used+0x22c45>
  a02be3:	44 61                	rex.R (bad) 
  a02be5:	74 61                	je     a02c48 <_IO_stdin_used+0x22c48>
  a02be7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02bea:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02bec:	76 61                	jbe    a02c4f <_IO_stdin_used+0x22c4f>
  a02bee:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02bef:	69 64 61 74 65 46 72 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x61724665
  a02bf6:	61 
  a02bf7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02bf8:	65 62                	gs (bad) 
  a02bfa:	75 66                	jne    a02c62 <_IO_stdin_used+0x22c62>
  a02bfc:	66 65 72 00          	data16 gs jb a02c00 <_IO_stdin_used+0x22c00>
  a02c00:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02c02:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02c04:	76 61                	jbe    a02c67 <_IO_stdin_used+0x22c67>
  a02c06:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02c07:	69 64 61 74 65 53 75 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x62755365
  a02c0e:	62 
  a02c0f:	46 72 61             	rex.RX jb a02c73 <_IO_stdin_used+0x22c73>
  a02c12:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02c13:	65 62                	gs (bad) 
  a02c15:	75 66                	jne    a02c7d <_IO_stdin_used+0x22c7d>
  a02c17:	66 65 72 00          	data16 gs jb a02c1b <_IO_stdin_used+0x22c1b>
  a02c1b:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02c1d:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02c1f:	76 61                	jbe    a02c82 <_IO_stdin_used+0x22c82>
  a02c21:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02c22:	69 64 61 74 65 54 65 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x78655465
  a02c29:	78 
  a02c2a:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a02c2c:	61                   	(bad)  
  a02c2d:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a02c32:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02c34:	76 61                	jbe    a02c97 <_IO_stdin_used+0x22c97>
  a02c36:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02c37:	69 64 61 74 65 54 65 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x78655465
  a02c3e:	78 
  a02c3f:	53                   	push   rbx
  a02c40:	75 62                	jne    a02ca4 <_IO_stdin_used+0x22ca4>
  a02c42:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a02c44:	61                   	(bad)  
  a02c45:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a02c4a:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
  a02c4c:	75 73                	jne    a02cc1 <_IO_stdin_used+0x22cc1>
  a02c4e:	68 4d 61 70 70       	push   0x7070614d
  a02c53:	65 64 42 75 66       	gs fs rex.X jne a02cbe <_IO_stdin_used+0x22cbe>
  a02c58:	66 65 72 52          	data16 gs jb a02cae <_IO_stdin_used+0x22cae>
  a02c5c:	61                   	(bad)  
  a02c5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02c5e:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a02c63:	4d 61                	rex.WRB (bad) 
  a02c65:	70 42                	jo     a02ca9 <_IO_stdin_used+0x22ca9>
  a02c67:	75 66                	jne    a02ccf <_IO_stdin_used+0x22ccf>
  a02c69:	66 65 72 52          	data16 gs jb a02cbf <_IO_stdin_used+0x22cbf>
  a02c6d:	61                   	(bad)  
  a02c6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02c6f:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a02c74:	43 75 72             	rex.XB jne a02ce9 <_IO_stdin_used+0x22ce9>
  a02c77:	72 65                	jb     a02cde <_IO_stdin_used+0x22cde>
  a02c79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02c7a:	74 50                	je     a02ccc <_IO_stdin_used+0x22ccc>
  a02c7c:	61                   	(bad)  
  a02c7d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02c7e:	65 74 74             	gs je  a02cf5 <_IO_stdin_used+0x22cf5>
  a02c81:	65 4d 61             	gs rex.WRB (bad) 
  a02c84:	74 72                	je     a02cf8 <_IO_stdin_used+0x22cf8>
  a02c86:	69 78 41 52 42 00 67 	imul   edi,DWORD PTR [rax+0x41],0x67004252
  a02c8d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02c8e:	4d 61                	rex.WRB (bad) 
  a02c90:	74 72                	je     a02d04 <_IO_stdin_used+0x22d04>
  a02c92:	69 78 49 6e 64 65 78 	imul   edi,DWORD PTR [rax+0x49],0x7865646e
  a02c99:	50                   	push   rax
  a02c9a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02c9b:	69 6e 74 65 72 41 52 	imul   ebp,DWORD PTR [rsi+0x74],0x52417265
  a02ca2:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02ca6:	4d 61                	rex.WRB (bad) 
  a02ca8:	74 72                	je     a02d1c <_IO_stdin_used+0x22d1c>
  a02caa:	69 78 49 6e 64 65 78 	imul   edi,DWORD PTR [rax+0x49],0x7865646e
  a02cb1:	75 62                	jne    a02d15 <_IO_stdin_used+0x22d15>
  a02cb3:	76 41                	jbe    a02cf6 <_IO_stdin_used+0x22cf6>
  a02cb5:	52                   	push   rdx
  a02cb6:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02cba:	4d 61                	rex.WRB (bad) 
  a02cbc:	74 72                	je     a02d30 <_IO_stdin_used+0x22d30>
  a02cbe:	69 78 49 6e 64 65 78 	imul   edi,DWORD PTR [rax+0x49],0x7865646e
  a02cc5:	75 69                	jne    a02d30 <_IO_stdin_used+0x22d30>
  a02cc7:	76 41                	jbe    a02d0a <_IO_stdin_used+0x22d0a>
  a02cc9:	52                   	push   rdx
  a02cca:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02cce:	4d 61                	rex.WRB (bad) 
  a02cd0:	74 72                	je     a02d44 <_IO_stdin_used+0x22d44>
  a02cd2:	69 78 49 6e 64 65 78 	imul   edi,DWORD PTR [rax+0x49],0x7865646e
  a02cd9:	75 73                	jne    a02d4e <_IO_stdin_used+0x22d4e>
  a02cdb:	76 41                	jbe    a02d1e <_IO_stdin_used+0x22d1e>
  a02cdd:	52                   	push   rdx
  a02cde:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02ce2:	42 69 6e 64 42 75 66 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x66667542
  a02ce9:	66 
  a02cea:	65 72 73             	gs jb  a02d60 <_IO_stdin_used+0x22d60>
  a02ced:	42 61                	rex.X (bad) 
  a02cef:	73 65                	jae    a02d56 <_IO_stdin_used+0x22d56>
  a02cf1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02cf4:	42 69 6e 64 42 75 66 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x66667542
  a02cfb:	66 
  a02cfc:	65 72 73             	gs jb  a02d72 <_IO_stdin_used+0x22d72>
  a02cff:	52                   	push   rdx
  a02d00:	61                   	(bad)  
  a02d01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a02d02:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a02d07:	42 69 6e 64 49 6d 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x67616d49
  a02d0e:	67 
  a02d0f:	65 54                	gs push rsp
  a02d11:	65 78 74             	gs js  a02d88 <_IO_stdin_used+0x22d88>
  a02d14:	75 72                	jne    a02d88 <_IO_stdin_used+0x22d88>
  a02d16:	65 73 00             	gs jae a02d19 <_IO_stdin_used+0x22d19>
  a02d19:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02d1b:	42 69 6e 64 53 61 6d 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x706d6153
  a02d22:	70 
  a02d23:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02d24:	65 72 73             	gs jb  a02d9a <_IO_stdin_used+0x22d9a>
  a02d27:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02d2a:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74786554
  a02d31:	74 
  a02d32:	75 72                	jne    a02da6 <_IO_stdin_used+0x22da6>
  a02d34:	65 73 00             	gs jae a02d37 <_IO_stdin_used+0x22d37>
  a02d37:	67 6c                	ins    BYTE PTR es:[edi],dx
  a02d39:	42 69 6e 64 56 65 72 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74726556
  a02d40:	74 
  a02d41:	65 78 42             	gs js  a02d86 <_IO_stdin_used+0x22d86>
  a02d44:	75 66                	jne    a02dac <_IO_stdin_used+0x22dac>
  a02d46:	66 65 72 73          	data16 gs jb a02dbd <_IO_stdin_used+0x22dbd>
  a02d4a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a02d4d:	4d 75 6c             	rex.WRB jne a02dbc <_IO_stdin_used+0x22dbc>
  a02d50:	74 69                	je     a02dbb <_IO_stdin_used+0x22dbb>
  a02d52:	44 72 61             	rex.R jb a02db6 <_IO_stdin_used+0x22db6>
  a02d55:	77 41                	ja     a02d98 <_IO_stdin_used+0x22d98>
  a02d57:	72 72                	jb     a02dcb <_IO_stdin_used+0x22dcb>
  a02d59:	61                   	(bad)  
  a02d5a:	79 73                	jns    a02dcf <_IO_stdin_used+0x22dcf>
  a02d5c:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02d5e:	64 69 72 65 63 74 00 	imul   esi,DWORD PTR fs:[rdx+0x65],0x67007463
  a02d65:	67 
  a02d66:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02d67:	4d 75 6c             	rex.WRB jne a02dd6 <_IO_stdin_used+0x22dd6>
  a02d6a:	74 69                	je     a02dd5 <_IO_stdin_used+0x22dd5>
  a02d6c:	44 72 61             	rex.R jb a02dd0 <_IO_stdin_used+0x22dd0>
  a02d6f:	77 45                	ja     a02db6 <_IO_stdin_used+0x22db6>
  a02d71:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02d72:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a02d74:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a02d76:	74 73                	je     a02deb <_IO_stdin_used+0x22deb>
  a02d78:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a02d7a:	64 69 72 65 63 74 00 	imul   esi,DWORD PTR fs:[rdx+0x65],0x67007463
  a02d81:	67 
  a02d82:	6c                   	ins    BYTE PTR es:[rdi],dx
  a02d83:	53                   	push   rbx
  a02d84:	61                   	(bad)  
  a02d85:	6d                   	ins    DWORD PTR es:[rdi],dx
  a02d86:	70 6c                	jo     a02df4 <_IO_stdin_used+0x22df4>
  a02d88:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
  a02d8b:	76 65                	jbe    a02df2 <_IO_stdin_used+0x22df2>
  a02d8d:	72 61                	jb     a02df0 <_IO_stdin_used+0x22df0>
  a02d8f:	67 65 41 52          	addr32 gs push r10
  a02d93:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02d97:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
  a02d9c:	65 54                	gs push rsp
  a02d9e:	65 78 74             	gs js  a02e15 <_IO_stdin_used+0x22e15>
  a02da1:	75 72                	jne    a02e15 <_IO_stdin_used+0x22e15>
  a02da3:	65 41 52             	gs push r10
  a02da6:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02daa:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a02dac:	69 65 6e 74 41 63 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74634174
  a02db3:	69 76 65 54 65 78 74 	imul   esi,DWORD PTR [rsi+0x65],0x74786554
  a02dba:	75 72                	jne    a02e2e <_IO_stdin_used+0x22e2e>
  a02dbc:	65 41 52             	gs push r10
  a02dbf:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02dc3:	4d 75 6c             	rex.WRB jne a02e32 <_IO_stdin_used+0x22e32>
  a02dc6:	74 69                	je     a02e31 <_IO_stdin_used+0x22e31>
  a02dc8:	54                   	push   rsp
  a02dc9:	65 78 43             	gs js  a02e0f <_IO_stdin_used+0x22e0f>
  a02dcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02dcd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02dce:	72 64                	jb     a02e34 <_IO_stdin_used+0x22e34>
  a02dd0:	31 64 41 52          	xor    DWORD PTR [rcx+rax*2+0x52],esp
  a02dd4:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02dd8:	4d 75 6c             	rex.WRB jne a02e47 <_IO_stdin_used+0x22e47>
  a02ddb:	74 69                	je     a02e46 <_IO_stdin_used+0x22e46>
  a02ddd:	54                   	push   rsp
  a02dde:	65 78 43             	gs js  a02e24 <_IO_stdin_used+0x22e24>
  a02de1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02de2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02de3:	72 64                	jb     a02e49 <_IO_stdin_used+0x22e49>
  a02de5:	31 64 76 41          	xor    DWORD PTR [rsi+rsi*2+0x41],esp
  a02de9:	52                   	push   rdx
  a02dea:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02dee:	4d 75 6c             	rex.WRB jne a02e5d <_IO_stdin_used+0x22e5d>
  a02df1:	74 69                	je     a02e5c <_IO_stdin_used+0x22e5c>
  a02df3:	54                   	push   rsp
  a02df4:	65 78 43             	gs js  a02e3a <_IO_stdin_used+0x22e3a>
  a02df7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02df8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02df9:	72 64                	jb     a02e5f <_IO_stdin_used+0x22e5f>
  a02dfb:	31 66 41             	xor    DWORD PTR [rsi+0x41],esp
  a02dfe:	52                   	push   rdx
  a02dff:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02e03:	4d 75 6c             	rex.WRB jne a02e72 <_IO_stdin_used+0x22e72>
  a02e06:	74 69                	je     a02e71 <_IO_stdin_used+0x22e71>
  a02e08:	54                   	push   rsp
  a02e09:	65 78 43             	gs js  a02e4f <_IO_stdin_used+0x22e4f>
  a02e0c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e0d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e0e:	72 64                	jb     a02e74 <_IO_stdin_used+0x22e74>
  a02e10:	31 66 76             	xor    DWORD PTR [rsi+0x76],esp
  a02e13:	41 52                	push   r10
  a02e15:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02e19:	4d 75 6c             	rex.WRB jne a02e88 <_IO_stdin_used+0x22e88>
  a02e1c:	74 69                	je     a02e87 <_IO_stdin_used+0x22e87>
  a02e1e:	54                   	push   rsp
  a02e1f:	65 78 43             	gs js  a02e65 <_IO_stdin_used+0x22e65>
  a02e22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e23:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e24:	72 64                	jb     a02e8a <_IO_stdin_used+0x22e8a>
  a02e26:	31 69 41             	xor    DWORD PTR [rcx+0x41],ebp
  a02e29:	52                   	push   rdx
  a02e2a:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02e2e:	4d 75 6c             	rex.WRB jne a02e9d <_IO_stdin_used+0x22e9d>
  a02e31:	74 69                	je     a02e9c <_IO_stdin_used+0x22e9c>
  a02e33:	54                   	push   rsp
  a02e34:	65 78 43             	gs js  a02e7a <_IO_stdin_used+0x22e7a>
  a02e37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e39:	72 64                	jb     a02e9f <_IO_stdin_used+0x22e9f>
  a02e3b:	31 69 76             	xor    DWORD PTR [rcx+0x76],ebp
  a02e3e:	41 52                	push   r10
  a02e40:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02e44:	4d 75 6c             	rex.WRB jne a02eb3 <_IO_stdin_used+0x22eb3>
  a02e47:	74 69                	je     a02eb2 <_IO_stdin_used+0x22eb2>
  a02e49:	54                   	push   rsp
  a02e4a:	65 78 43             	gs js  a02e90 <_IO_stdin_used+0x22e90>
  a02e4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e4f:	72 64                	jb     a02eb5 <_IO_stdin_used+0x22eb5>
  a02e51:	31 73 41             	xor    DWORD PTR [rbx+0x41],esi
  a02e54:	52                   	push   rdx
  a02e55:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02e59:	4d 75 6c             	rex.WRB jne a02ec8 <_IO_stdin_used+0x22ec8>
  a02e5c:	74 69                	je     a02ec7 <_IO_stdin_used+0x22ec7>
  a02e5e:	54                   	push   rsp
  a02e5f:	65 78 43             	gs js  a02ea5 <_IO_stdin_used+0x22ea5>
  a02e62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e63:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e64:	72 64                	jb     a02eca <_IO_stdin_used+0x22eca>
  a02e66:	31 73 76             	xor    DWORD PTR [rbx+0x76],esi
  a02e69:	41 52                	push   r10
  a02e6b:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02e6f:	4d 75 6c             	rex.WRB jne a02ede <_IO_stdin_used+0x22ede>
  a02e72:	74 69                	je     a02edd <_IO_stdin_used+0x22edd>
  a02e74:	54                   	push   rsp
  a02e75:	65 78 43             	gs js  a02ebb <_IO_stdin_used+0x22ebb>
  a02e78:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e7a:	72 64                	jb     a02ee0 <_IO_stdin_used+0x22ee0>
  a02e7c:	32 64 41 52          	xor    ah,BYTE PTR [rcx+rax*2+0x52]
  a02e80:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02e84:	4d 75 6c             	rex.WRB jne a02ef3 <_IO_stdin_used+0x22ef3>
  a02e87:	74 69                	je     a02ef2 <_IO_stdin_used+0x22ef2>
  a02e89:	54                   	push   rsp
  a02e8a:	65 78 43             	gs js  a02ed0 <_IO_stdin_used+0x22ed0>
  a02e8d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02e8f:	72 64                	jb     a02ef5 <_IO_stdin_used+0x22ef5>
  a02e91:	32 64 76 41          	xor    ah,BYTE PTR [rsi+rsi*2+0x41]
  a02e95:	52                   	push   rdx
  a02e96:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02e9a:	4d 75 6c             	rex.WRB jne a02f09 <_IO_stdin_used+0x22f09>
  a02e9d:	74 69                	je     a02f08 <_IO_stdin_used+0x22f08>
  a02e9f:	54                   	push   rsp
  a02ea0:	65 78 43             	gs js  a02ee6 <_IO_stdin_used+0x22ee6>
  a02ea3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02ea4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02ea5:	72 64                	jb     a02f0b <_IO_stdin_used+0x22f0b>
  a02ea7:	32 66 41             	xor    ah,BYTE PTR [rsi+0x41]
  a02eaa:	52                   	push   rdx
  a02eab:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02eaf:	4d 75 6c             	rex.WRB jne a02f1e <_IO_stdin_used+0x22f1e>
  a02eb2:	74 69                	je     a02f1d <_IO_stdin_used+0x22f1d>
  a02eb4:	54                   	push   rsp
  a02eb5:	65 78 43             	gs js  a02efb <_IO_stdin_used+0x22efb>
  a02eb8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02eb9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02eba:	72 64                	jb     a02f20 <_IO_stdin_used+0x22f20>
  a02ebc:	32 66 76             	xor    ah,BYTE PTR [rsi+0x76]
  a02ebf:	41 52                	push   r10
  a02ec1:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02ec5:	4d 75 6c             	rex.WRB jne a02f34 <_IO_stdin_used+0x22f34>
  a02ec8:	74 69                	je     a02f33 <_IO_stdin_used+0x22f33>
  a02eca:	54                   	push   rsp
  a02ecb:	65 78 43             	gs js  a02f11 <_IO_stdin_used+0x22f11>
  a02ece:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02ecf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02ed0:	72 64                	jb     a02f36 <_IO_stdin_used+0x22f36>
  a02ed2:	32 69 41             	xor    ch,BYTE PTR [rcx+0x41]
  a02ed5:	52                   	push   rdx
  a02ed6:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02eda:	4d 75 6c             	rex.WRB jne a02f49 <_IO_stdin_used+0x22f49>
  a02edd:	74 69                	je     a02f48 <_IO_stdin_used+0x22f48>
  a02edf:	54                   	push   rsp
  a02ee0:	65 78 43             	gs js  a02f26 <_IO_stdin_used+0x22f26>
  a02ee3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02ee4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02ee5:	72 64                	jb     a02f4b <_IO_stdin_used+0x22f4b>
  a02ee7:	32 69 76             	xor    ch,BYTE PTR [rcx+0x76]
  a02eea:	41 52                	push   r10
  a02eec:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02ef0:	4d 75 6c             	rex.WRB jne a02f5f <_IO_stdin_used+0x22f5f>
  a02ef3:	74 69                	je     a02f5e <_IO_stdin_used+0x22f5e>
  a02ef5:	54                   	push   rsp
  a02ef6:	65 78 43             	gs js  a02f3c <_IO_stdin_used+0x22f3c>
  a02ef9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02efa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02efb:	72 64                	jb     a02f61 <_IO_stdin_used+0x22f61>
  a02efd:	32 73 41             	xor    dh,BYTE PTR [rbx+0x41]
  a02f00:	52                   	push   rdx
  a02f01:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02f05:	4d 75 6c             	rex.WRB jne a02f74 <_IO_stdin_used+0x22f74>
  a02f08:	74 69                	je     a02f73 <_IO_stdin_used+0x22f73>
  a02f0a:	54                   	push   rsp
  a02f0b:	65 78 43             	gs js  a02f51 <_IO_stdin_used+0x22f51>
  a02f0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f0f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f10:	72 64                	jb     a02f76 <_IO_stdin_used+0x22f76>
  a02f12:	32 73 76             	xor    dh,BYTE PTR [rbx+0x76]
  a02f15:	41 52                	push   r10
  a02f17:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02f1b:	4d 75 6c             	rex.WRB jne a02f8a <_IO_stdin_used+0x22f8a>
  a02f1e:	74 69                	je     a02f89 <_IO_stdin_used+0x22f89>
  a02f20:	54                   	push   rsp
  a02f21:	65 78 43             	gs js  a02f67 <_IO_stdin_used+0x22f67>
  a02f24:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f26:	72 64                	jb     a02f8c <_IO_stdin_used+0x22f8c>
  a02f28:	33 64 41 52          	xor    esp,DWORD PTR [rcx+rax*2+0x52]
  a02f2c:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02f30:	4d 75 6c             	rex.WRB jne a02f9f <_IO_stdin_used+0x22f9f>
  a02f33:	74 69                	je     a02f9e <_IO_stdin_used+0x22f9e>
  a02f35:	54                   	push   rsp
  a02f36:	65 78 43             	gs js  a02f7c <_IO_stdin_used+0x22f7c>
  a02f39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f3a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f3b:	72 64                	jb     a02fa1 <_IO_stdin_used+0x22fa1>
  a02f3d:	33 64 76 41          	xor    esp,DWORD PTR [rsi+rsi*2+0x41]
  a02f41:	52                   	push   rdx
  a02f42:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02f46:	4d 75 6c             	rex.WRB jne a02fb5 <_IO_stdin_used+0x22fb5>
  a02f49:	74 69                	je     a02fb4 <_IO_stdin_used+0x22fb4>
  a02f4b:	54                   	push   rsp
  a02f4c:	65 78 43             	gs js  a02f92 <_IO_stdin_used+0x22f92>
  a02f4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f50:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f51:	72 64                	jb     a02fb7 <_IO_stdin_used+0x22fb7>
  a02f53:	33 66 41             	xor    esp,DWORD PTR [rsi+0x41]
  a02f56:	52                   	push   rdx
  a02f57:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02f5b:	4d 75 6c             	rex.WRB jne a02fca <_IO_stdin_used+0x22fca>
  a02f5e:	74 69                	je     a02fc9 <_IO_stdin_used+0x22fc9>
  a02f60:	54                   	push   rsp
  a02f61:	65 78 43             	gs js  a02fa7 <_IO_stdin_used+0x22fa7>
  a02f64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f66:	72 64                	jb     a02fcc <_IO_stdin_used+0x22fcc>
  a02f68:	33 66 76             	xor    esp,DWORD PTR [rsi+0x76]
  a02f6b:	41 52                	push   r10
  a02f6d:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02f71:	4d 75 6c             	rex.WRB jne a02fe0 <_IO_stdin_used+0x22fe0>
  a02f74:	74 69                	je     a02fdf <_IO_stdin_used+0x22fdf>
  a02f76:	54                   	push   rsp
  a02f77:	65 78 43             	gs js  a02fbd <_IO_stdin_used+0x22fbd>
  a02f7a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f7b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f7c:	72 64                	jb     a02fe2 <_IO_stdin_used+0x22fe2>
  a02f7e:	33 69 41             	xor    ebp,DWORD PTR [rcx+0x41]
  a02f81:	52                   	push   rdx
  a02f82:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02f86:	4d 75 6c             	rex.WRB jne a02ff5 <_IO_stdin_used+0x22ff5>
  a02f89:	74 69                	je     a02ff4 <_IO_stdin_used+0x22ff4>
  a02f8b:	54                   	push   rsp
  a02f8c:	65 78 43             	gs js  a02fd2 <_IO_stdin_used+0x22fd2>
  a02f8f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f90:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02f91:	72 64                	jb     a02ff7 <_IO_stdin_used+0x22ff7>
  a02f93:	33 69 76             	xor    ebp,DWORD PTR [rcx+0x76]
  a02f96:	41 52                	push   r10
  a02f98:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02f9c:	4d 75 6c             	rex.WRB jne a0300b <_IO_stdin_used+0x2300b>
  a02f9f:	74 69                	je     a0300a <_IO_stdin_used+0x2300a>
  a02fa1:	54                   	push   rsp
  a02fa2:	65 78 43             	gs js  a02fe8 <_IO_stdin_used+0x22fe8>
  a02fa5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02fa6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02fa7:	72 64                	jb     a0300d <_IO_stdin_used+0x2300d>
  a02fa9:	33 73 41             	xor    esi,DWORD PTR [rbx+0x41]
  a02fac:	52                   	push   rdx
  a02fad:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02fb1:	4d 75 6c             	rex.WRB jne a03020 <_IO_stdin_used+0x23020>
  a02fb4:	74 69                	je     a0301f <_IO_stdin_used+0x2301f>
  a02fb6:	54                   	push   rsp
  a02fb7:	65 78 43             	gs js  a02ffd <_IO_stdin_used+0x22ffd>
  a02fba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02fbb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02fbc:	72 64                	jb     a03022 <_IO_stdin_used+0x23022>
  a02fbe:	33 73 76             	xor    esi,DWORD PTR [rbx+0x76]
  a02fc1:	41 52                	push   r10
  a02fc3:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02fc7:	4d 75 6c             	rex.WRB jne a03036 <_IO_stdin_used+0x23036>
  a02fca:	74 69                	je     a03035 <_IO_stdin_used+0x23035>
  a02fcc:	54                   	push   rsp
  a02fcd:	65 78 43             	gs js  a03013 <_IO_stdin_used+0x23013>
  a02fd0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02fd1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02fd2:	72 64                	jb     a03038 <_IO_stdin_used+0x23038>
  a02fd4:	34 64                	xor    al,0x64
  a02fd6:	41 52                	push   r10
  a02fd8:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02fdc:	4d 75 6c             	rex.WRB jne a0304b <_IO_stdin_used+0x2304b>
  a02fdf:	74 69                	je     a0304a <_IO_stdin_used+0x2304a>
  a02fe1:	54                   	push   rsp
  a02fe2:	65 78 43             	gs js  a03028 <_IO_stdin_used+0x23028>
  a02fe5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02fe6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02fe7:	72 64                	jb     a0304d <_IO_stdin_used+0x2304d>
  a02fe9:	34 64                	xor    al,0x64
  a02feb:	76 41                	jbe    a0302e <_IO_stdin_used+0x2302e>
  a02fed:	52                   	push   rdx
  a02fee:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a02ff2:	4d 75 6c             	rex.WRB jne a03061 <_IO_stdin_used+0x23061>
  a02ff5:	74 69                	je     a03060 <_IO_stdin_used+0x23060>
  a02ff7:	54                   	push   rsp
  a02ff8:	65 78 43             	gs js  a0303e <_IO_stdin_used+0x2303e>
  a02ffb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02ffc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a02ffd:	72 64                	jb     a03063 <_IO_stdin_used+0x23063>
  a02fff:	34 66                	xor    al,0x66
  a03001:	41 52                	push   r10
  a03003:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03007:	4d 75 6c             	rex.WRB jne a03076 <_IO_stdin_used+0x23076>
  a0300a:	74 69                	je     a03075 <_IO_stdin_used+0x23075>
  a0300c:	54                   	push   rsp
  a0300d:	65 78 43             	gs js  a03053 <_IO_stdin_used+0x23053>
  a03010:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03011:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03012:	72 64                	jb     a03078 <_IO_stdin_used+0x23078>
  a03014:	34 66                	xor    al,0x66
  a03016:	76 41                	jbe    a03059 <_IO_stdin_used+0x23059>
  a03018:	52                   	push   rdx
  a03019:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0301d:	4d 75 6c             	rex.WRB jne a0308c <_IO_stdin_used+0x2308c>
  a03020:	74 69                	je     a0308b <_IO_stdin_used+0x2308b>
  a03022:	54                   	push   rsp
  a03023:	65 78 43             	gs js  a03069 <_IO_stdin_used+0x23069>
  a03026:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03027:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03028:	72 64                	jb     a0308e <_IO_stdin_used+0x2308e>
  a0302a:	34 69                	xor    al,0x69
  a0302c:	41 52                	push   r10
  a0302e:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03032:	4d 75 6c             	rex.WRB jne a030a1 <_IO_stdin_used+0x230a1>
  a03035:	74 69                	je     a030a0 <_IO_stdin_used+0x230a0>
  a03037:	54                   	push   rsp
  a03038:	65 78 43             	gs js  a0307e <_IO_stdin_used+0x2307e>
  a0303b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0303c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0303d:	72 64                	jb     a030a3 <_IO_stdin_used+0x230a3>
  a0303f:	34 69                	xor    al,0x69
  a03041:	76 41                	jbe    a03084 <_IO_stdin_used+0x23084>
  a03043:	52                   	push   rdx
  a03044:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03048:	4d 75 6c             	rex.WRB jne a030b7 <_IO_stdin_used+0x230b7>
  a0304b:	74 69                	je     a030b6 <_IO_stdin_used+0x230b6>
  a0304d:	54                   	push   rsp
  a0304e:	65 78 43             	gs js  a03094 <_IO_stdin_used+0x23094>
  a03051:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03052:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03053:	72 64                	jb     a030b9 <_IO_stdin_used+0x230b9>
  a03055:	34 73                	xor    al,0x73
  a03057:	41 52                	push   r10
  a03059:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0305d:	4d 75 6c             	rex.WRB jne a030cc <_IO_stdin_used+0x230cc>
  a03060:	74 69                	je     a030cb <_IO_stdin_used+0x230cb>
  a03062:	54                   	push   rsp
  a03063:	65 78 43             	gs js  a030a9 <_IO_stdin_used+0x230a9>
  a03066:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03067:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03068:	72 64                	jb     a030ce <_IO_stdin_used+0x230ce>
  a0306a:	34 73                	xor    al,0x73
  a0306c:	76 41                	jbe    a030af <_IO_stdin_used+0x230af>
  a0306e:	52                   	push   rdx
  a0306f:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03073:	42                   	rex.X
  a03074:	65 67 69 6e 51 75 65 	imul   ebp,DWORD PTR gs:[esi+0x51],0x79726575
  a0307b:	72 79 
  a0307d:	41 52                	push   r10
  a0307f:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03083:	44                   	rex.R
  a03084:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a03086:	65 74 65             	gs je  a030ee <_IO_stdin_used+0x230ee>
  a03089:	51                   	push   rcx
  a0308a:	75 65                	jne    a030f1 <_IO_stdin_used+0x230f1>
  a0308c:	72 69                	jb     a030f7 <_IO_stdin_used+0x230f7>
  a0308e:	65 73 41             	gs jae a030d2 <_IO_stdin_used+0x230d2>
  a03091:	52                   	push   rdx
  a03092:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03096:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a03098:	64 51                	fs push rcx
  a0309a:	75 65                	jne    a03101 <_IO_stdin_used+0x23101>
  a0309c:	72 79                	jb     a03117 <_IO_stdin_used+0x23117>
  a0309e:	41 52                	push   r10
  a030a0:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a030a4:	47                   	rex.RXB
  a030a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a030a7:	51                   	push   rcx
  a030a8:	75 65                	jne    a0310f <_IO_stdin_used+0x2310f>
  a030aa:	72 69                	jb     a03115 <_IO_stdin_used+0x23115>
  a030ac:	65 73 41             	gs jae a030f0 <_IO_stdin_used+0x230f0>
  a030af:	52                   	push   rdx
  a030b0:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a030b4:	47                   	rex.RXB
  a030b5:	65 74 51             	gs je  a03109 <_IO_stdin_used+0x23109>
  a030b8:	75 65                	jne    a0311f <_IO_stdin_used+0x2311f>
  a030ba:	72 79                	jb     a03135 <_IO_stdin_used+0x23135>
  a030bc:	4f 62                	rex.WRXB (bad) 
  a030be:	6a 65                	push   0x65
  a030c0:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
  a030c4:	41 52                	push   r10
  a030c6:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a030ca:	47                   	rex.RXB
  a030cb:	65 74 51             	gs je  a0311f <_IO_stdin_used+0x2311f>
  a030ce:	75 65                	jne    a03135 <_IO_stdin_used+0x23135>
  a030d0:	72 79                	jb     a0314b <_IO_stdin_used+0x2314b>
  a030d2:	4f 62                	rex.WRXB (bad) 
  a030d4:	6a 65                	push   0x65
  a030d6:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
  a030da:	76 41                	jbe    a0311d <_IO_stdin_used+0x2311d>
  a030dc:	52                   	push   rdx
  a030dd:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a030e1:	47                   	rex.RXB
  a030e2:	65 74 51             	gs je  a03136 <_IO_stdin_used+0x23136>
  a030e5:	75 65                	jne    a0314c <_IO_stdin_used+0x2314c>
  a030e7:	72 79                	jb     a03162 <_IO_stdin_used+0x23162>
  a030e9:	69 76 41 52 42 00 67 	imul   esi,DWORD PTR [rsi+0x41],0x67004252
  a030f0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a030f1:	49 73 51             	rex.WB jae a03145 <_IO_stdin_used+0x23145>
  a030f4:	75 65                	jne    a0315b <_IO_stdin_used+0x2315b>
  a030f6:	72 79                	jb     a03171 <_IO_stdin_used+0x23171>
  a030f8:	41 52                	push   r10
  a030fa:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a030fe:	50                   	push   rax
  a030ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03100:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
  a03107:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03108:	65 74 65             	gs je  a03170 <_IO_stdin_used+0x23170>
  a0310b:	72 66                	jb     a03173 <_IO_stdin_used+0x23173>
  a0310d:	41 52                	push   r10
  a0310f:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03113:	50                   	push   rax
  a03114:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03115:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
  a0311c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0311d:	65 74 65             	gs je  a03185 <_IO_stdin_used+0x23185>
  a03120:	72 66                	jb     a03188 <_IO_stdin_used+0x23188>
  a03122:	76 41                	jbe    a03165 <_IO_stdin_used+0x23165>
  a03124:	52                   	push   rdx
  a03125:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03129:	47                   	rex.RXB
  a0312a:	65 74 50             	gs je  a0317d <_IO_stdin_used+0x2317d>
  a0312d:	72 6f                	jb     a0319e <_IO_stdin_used+0x2319e>
  a0312f:	67 72 61             	addr32 jb a03193 <_IO_stdin_used+0x23193>
  a03132:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03133:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a03135:	74 65                	je     a0319c <_IO_stdin_used+0x2319c>
  a03137:	72 66                	jb     a0319f <_IO_stdin_used+0x2319f>
  a03139:	61                   	(bad)  
  a0313a:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
  a0313d:	76 00                	jbe    a0313f <_IO_stdin_used+0x2313f>
  a0313f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03141:	47                   	rex.RXB
  a03142:	65 74 50             	gs je  a03195 <_IO_stdin_used+0x23195>
  a03145:	72 6f                	jb     a031b6 <_IO_stdin_used+0x231b6>
  a03147:	67 72 61             	addr32 jb a031ab <_IO_stdin_used+0x231ab>
  a0314a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0314b:	52                   	push   rdx
  a0314c:	65 73 6f             	gs jae a031be <_IO_stdin_used+0x231be>
  a0314f:	75 72                	jne    a031c3 <_IO_stdin_used+0x231c3>
  a03151:	63 65 49             	movsxd esp,DWORD PTR [rbp+0x49]
  a03154:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03155:	64 65 78 00          	fs gs js a03159 <_IO_stdin_used+0x23159>
  a03159:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0315b:	47                   	rex.RXB
  a0315c:	65 74 50             	gs je  a031af <_IO_stdin_used+0x231af>
  a0315f:	72 6f                	jb     a031d0 <_IO_stdin_used+0x231d0>
  a03161:	67 72 61             	addr32 jb a031c5 <_IO_stdin_used+0x231c5>
  a03164:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03165:	52                   	push   rdx
  a03166:	65 73 6f             	gs jae a031d8 <_IO_stdin_used+0x231d8>
  a03169:	75 72                	jne    a031dd <_IO_stdin_used+0x231dd>
  a0316b:	63 65 4c             	movsxd esp,DWORD PTR [rbp+0x4c]
  a0316e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0316f:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a03172:	69 6f 6e 00 00 00 67 	imul   ebp,DWORD PTR [rdi+0x6e],0x67000000
  a03179:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0317a:	47                   	rex.RXB
  a0317b:	65 74 50             	gs je  a031ce <_IO_stdin_used+0x231ce>
  a0317e:	72 6f                	jb     a031ef <_IO_stdin_used+0x231ef>
  a03180:	67 72 61             	addr32 jb a031e4 <_IO_stdin_used+0x231e4>
  a03183:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03184:	52                   	push   rdx
  a03185:	65 73 6f             	gs jae a031f7 <_IO_stdin_used+0x231f7>
  a03188:	75 72                	jne    a031fc <_IO_stdin_used+0x231fc>
  a0318a:	63 65 4c             	movsxd esp,DWORD PTR [rbp+0x4c]
  a0318d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0318e:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a03191:	69 6f 6e 49 6e 64 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65646e49
  a03198:	78 00                	js     a0319a <_IO_stdin_used+0x2319a>
  a0319a:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0319c:	47                   	rex.RXB
  a0319d:	65 74 50             	gs je  a031f0 <_IO_stdin_used+0x231f0>
  a031a0:	72 6f                	jb     a03211 <_IO_stdin_used+0x23211>
  a031a2:	67 72 61             	addr32 jb a03206 <_IO_stdin_used+0x23206>
  a031a5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a031a6:	52                   	push   rdx
  a031a7:	65 73 6f             	gs jae a03219 <_IO_stdin_used+0x23219>
  a031aa:	75 72                	jne    a0321e <_IO_stdin_used+0x2321e>
  a031ac:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a031af:	61                   	(bad)  
  a031b0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a031b1:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a031b5:	47                   	rex.RXB
  a031b6:	65 74 50             	gs je  a03209 <_IO_stdin_used+0x23209>
  a031b9:	72 6f                	jb     a0322a <_IO_stdin_used+0x2322a>
  a031bb:	67 72 61             	addr32 jb a0321f <_IO_stdin_used+0x2321f>
  a031be:	6d                   	ins    DWORD PTR es:[rdi],dx
  a031bf:	52                   	push   rdx
  a031c0:	65 73 6f             	gs jae a03232 <_IO_stdin_used+0x23232>
  a031c3:	75 72                	jne    a03237 <_IO_stdin_used+0x23237>
  a031c5:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
  a031c8:	76 00                	jbe    a031ca <_IO_stdin_used+0x231ca>
  a031ca:	67 6c                	ins    BYTE PTR es:[edi],dx
  a031cc:	50                   	push   rax
  a031cd:	72 6f                	jb     a0323e <_IO_stdin_used+0x2323e>
  a031cf:	76 6f                	jbe    a03240 <_IO_stdin_used+0x23240>
  a031d1:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
  a031d5:	56                   	push   rsi
  a031d6:	65 72 74             	gs jb  a0324d <_IO_stdin_used+0x2324d>
  a031d9:	65 78 00             	gs js  a031dc <_IO_stdin_used+0x231dc>
  a031dc:	67 6c                	ins    BYTE PTR es:[edi],dx
  a031de:	47                   	rex.RXB
  a031df:	65 74 47             	gs je  a03229 <_IO_stdin_used+0x23229>
  a031e2:	72 61                	jb     a03245 <_IO_stdin_used+0x23245>
  a031e4:	70 68                	jo     a0324e <_IO_stdin_used+0x2324e>
  a031e6:	69 63 73 52 65 73 65 	imul   esp,DWORD PTR [rbx+0x73],0x65736552
  a031ed:	74 53                	je     a03242 <_IO_stdin_used+0x23242>
  a031ef:	74 61                	je     a03252 <_IO_stdin_used+0x23252>
  a031f1:	74 75                	je     a03268 <_IO_stdin_used+0x23268>
  a031f3:	73 41                	jae    a03236 <_IO_stdin_used+0x23236>
  a031f5:	52                   	push   rdx
  a031f6:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a031fa:	47                   	rex.RXB
  a031fb:	65 74 6e             	gs je  a0326c <_IO_stdin_used+0x2326c>
  a031fe:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a03200:	6c                   	ins    BYTE PTR es:[rdi],dx
  a03201:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03202:	72 54                	jb     a03258 <_IO_stdin_used+0x23258>
  a03204:	61                   	(bad)  
  a03205:	62                   	(bad)  
  a03206:	6c                   	ins    BYTE PTR es:[rdi],dx
  a03207:	65 41 52             	gs push r10
  a0320a:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0320e:	47                   	rex.RXB
  a0320f:	65 74 6e             	gs je  a03280 <_IO_stdin_used+0x23280>
  a03212:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a03214:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03215:	70 72                	jo     a03289 <_IO_stdin_used+0x23289>
  a03217:	65 73 73             	gs jae a0328d <_IO_stdin_used+0x2328d>
  a0321a:	65 64 54             	gs fs push rsp
  a0321d:	65 78 49             	gs js  a03269 <_IO_stdin_used+0x23269>
  a03220:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03221:	61                   	(bad)  
  a03222:	67 65 41 52          	addr32 gs push r10
  a03226:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0322a:	47                   	rex.RXB
  a0322b:	65 74 6e             	gs je  a0329c <_IO_stdin_used+0x2329c>
  a0322e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a03230:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03231:	76 6f                	jbe    a032a2 <_IO_stdin_used+0x232a2>
  a03233:	6c                   	ins    BYTE PTR es:[rdi],dx
  a03234:	75 74                	jne    a032aa <_IO_stdin_used+0x232aa>
  a03236:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
  a0323d:	65 72 41             	gs jb  a03281 <_IO_stdin_used+0x23281>
  a03240:	52                   	push   rdx
  a03241:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03245:	47                   	rex.RXB
  a03246:	65 74 6e             	gs je  a032b7 <_IO_stdin_used+0x232b7>
  a03249:	48 69 73 74 6f 67 72 	imul   rsi,QWORD PTR [rbx+0x74],0x6172676f
  a03250:	61 
  a03251:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03252:	41 52                	push   r10
  a03254:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03258:	47                   	rex.RXB
  a03259:	65 74 6e             	gs je  a032ca <_IO_stdin_used+0x232ca>
  a0325c:	4d 61                	rex.WRB (bad) 
  a0325e:	70 64                	jo     a032c4 <_IO_stdin_used+0x232c4>
  a03260:	76 41                	jbe    a032a3 <_IO_stdin_used+0x232a3>
  a03262:	52                   	push   rdx
  a03263:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03267:	47                   	rex.RXB
  a03268:	65 74 6e             	gs je  a032d9 <_IO_stdin_used+0x232d9>
  a0326b:	4d 61                	rex.WRB (bad) 
  a0326d:	70 66                	jo     a032d5 <_IO_stdin_used+0x232d5>
  a0326f:	76 41                	jbe    a032b2 <_IO_stdin_used+0x232b2>
  a03271:	52                   	push   rdx
  a03272:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03276:	47                   	rex.RXB
  a03277:	65 74 6e             	gs je  a032e8 <_IO_stdin_used+0x232e8>
  a0327a:	4d 61                	rex.WRB (bad) 
  a0327c:	70 69                	jo     a032e7 <_IO_stdin_used+0x232e7>
  a0327e:	76 41                	jbe    a032c1 <_IO_stdin_used+0x232c1>
  a03280:	52                   	push   rdx
  a03281:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03285:	47                   	rex.RXB
  a03286:	65 74 6e             	gs je  a032f7 <_IO_stdin_used+0x232f7>
  a03289:	4d 69 6e 6d 61 78 41 	imul   r13,QWORD PTR [r14+0x6d],0x52417861
  a03290:	52 
  a03291:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03295:	47                   	rex.RXB
  a03296:	65 74 6e             	gs je  a03307 <_IO_stdin_used+0x23307>
  a03299:	50                   	push   rax
  a0329a:	69 78 65 6c 4d 61 70 	imul   edi,DWORD PTR [rax+0x65],0x70614d6c
  a032a1:	66 76 41             	data16 jbe a032e5 <_IO_stdin_used+0x232e5>
  a032a4:	52                   	push   rdx
  a032a5:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a032a9:	47                   	rex.RXB
  a032aa:	65 74 6e             	gs je  a0331b <_IO_stdin_used+0x2331b>
  a032ad:	50                   	push   rax
  a032ae:	69 78 65 6c 4d 61 70 	imul   edi,DWORD PTR [rax+0x65],0x70614d6c
  a032b5:	75 69                	jne    a03320 <_IO_stdin_used+0x23320>
  a032b7:	76 41                	jbe    a032fa <_IO_stdin_used+0x232fa>
  a032b9:	52                   	push   rdx
  a032ba:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a032be:	47                   	rex.RXB
  a032bf:	65 74 6e             	gs je  a03330 <_IO_stdin_used+0x23330>
  a032c2:	50                   	push   rax
  a032c3:	69 78 65 6c 4d 61 70 	imul   edi,DWORD PTR [rax+0x65],0x70614d6c
  a032ca:	75 73                	jne    a0333f <_IO_stdin_used+0x2333f>
  a032cc:	76 41                	jbe    a0330f <_IO_stdin_used+0x2330f>
  a032ce:	52                   	push   rdx
  a032cf:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a032d3:	47                   	rex.RXB
  a032d4:	65 74 6e             	gs je  a03345 <_IO_stdin_used+0x23345>
  a032d7:	50                   	push   rax
  a032d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a032d9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a032da:	79 67                	jns    a03343 <_IO_stdin_used+0x23343>
  a032dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a032dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a032de:	53                   	push   rbx
  a032df:	74 69                	je     a0334a <_IO_stdin_used+0x2334a>
  a032e1:	70 70                	jo     a03353 <_IO_stdin_used+0x23353>
  a032e3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a032e4:	65 41 52             	gs push r10
  a032e7:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a032eb:	47                   	rex.RXB
  a032ec:	65 74 6e             	gs je  a0335d <_IO_stdin_used+0x2335d>
  a032ef:	53                   	push   rbx
  a032f0:	65 70 61             	gs jo  a03354 <_IO_stdin_used+0x23354>
  a032f3:	72 61                	jb     a03356 <_IO_stdin_used+0x23356>
  a032f5:	62                   	(bad)  
  a032f6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a032f7:	65 46 69 6c 74 65 72 	imul   r13d,DWORD PTR gs:[rsp+r14*2+0x65],0x42524172
  a032fe:	41 52 42 
  a03301:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a03304:	47                   	rex.RXB
  a03305:	65 74 6e             	gs je  a03376 <_IO_stdin_used+0x23376>
  a03308:	54                   	push   rsp
  a03309:	65 78 49             	gs js  a03355 <_IO_stdin_used+0x23355>
  a0330c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0330d:	61                   	(bad)  
  a0330e:	67 65 41 52          	addr32 gs push r10
  a03312:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03316:	47                   	rex.RXB
  a03317:	65 74 6e             	gs je  a03388 <_IO_stdin_used+0x23388>
  a0331a:	55                   	push   rbp
  a0331b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0331c:	69 66 6f 72 6d 64 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76646d72
  a03323:	41 52                	push   r10
  a03325:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03329:	47                   	rex.RXB
  a0332a:	65 74 6e             	gs je  a0339b <_IO_stdin_used+0x2339b>
  a0332d:	55                   	push   rbp
  a0332e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0332f:	69 66 6f 72 6d 66 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76666d72
  a03336:	41 52                	push   r10
  a03338:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0333c:	47                   	rex.RXB
  a0333d:	65 74 6e             	gs je  a033ae <_IO_stdin_used+0x233ae>
  a03340:	55                   	push   rbp
  a03341:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03342:	69 66 6f 72 6d 69 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76696d72
  a03349:	41 52                	push   r10
  a0334b:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0334f:	47                   	rex.RXB
  a03350:	65 74 6e             	gs je  a033c1 <_IO_stdin_used+0x233c1>
  a03353:	55                   	push   rbp
  a03354:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03355:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
  a0335c:	76 41                	jbe    a0339f <_IO_stdin_used+0x2339f>
  a0335e:	52                   	push   rdx
  a0335f:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03363:	52                   	push   rdx
  a03364:	65 61                	gs (bad) 
  a03366:	64 6e                	outs   dx,BYTE PTR fs:[rsi]
  a03368:	50                   	push   rax
  a03369:	69 78 65 6c 73 41 52 	imul   edi,DWORD PTR [rax+0x65],0x5241736c
  a03370:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a03374:	4d 69 6e 53 61 6d 70 	imul   r13,QWORD PTR [r14+0x53],0x6c706d61
  a0337b:	6c 
  a0337c:	65 53                	gs push rbx
  a0337e:	68 61 64 69 6e       	push   0x6e696461
  a03383:	67 41 52             	addr32 push r10
  a03386:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0338a:	42 69 6e 64 53 61 6d 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x706d6153
  a03391:	70 
  a03392:	6c                   	ins    BYTE PTR es:[rdi],dx
  a03393:	65 72 00             	gs jb  a03396 <_IO_stdin_used+0x23396>
  a03396:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03398:	44                   	rex.R
  a03399:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0339b:	65 74 65             	gs je  a03403 <_IO_stdin_used+0x23403>
  a0339e:	53                   	push   rbx
  a0339f:	61                   	(bad)  
  a033a0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a033a1:	70 6c                	jo     a0340f <_IO_stdin_used+0x2340f>
  a033a3:	65 72 73             	gs jb  a03419 <_IO_stdin_used+0x23419>
  a033a6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a033a9:	47                   	rex.RXB
  a033aa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a033ac:	53                   	push   rbx
  a033ad:	61                   	(bad)  
  a033ae:	6d                   	ins    DWORD PTR es:[rdi],dx
  a033af:	70 6c                	jo     a0341d <_IO_stdin_used+0x2341d>
  a033b1:	65 72 73             	gs jb  a03427 <_IO_stdin_used+0x23427>
  a033b4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a033b7:	47                   	rex.RXB
  a033b8:	65 74 53             	gs je  a0340e <_IO_stdin_used+0x2340e>
  a033bb:	61                   	(bad)  
  a033bc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a033bd:	70 6c                	jo     a0342b <_IO_stdin_used+0x2342b>
  a033bf:	65 72 50             	gs jb  a03412 <_IO_stdin_used+0x23412>
  a033c2:	61                   	(bad)  
  a033c3:	72 61                	jb     a03426 <_IO_stdin_used+0x23426>
  a033c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a033c6:	65 74 65             	gs je  a0342e <_IO_stdin_used+0x2342e>
  a033c9:	72 49                	jb     a03414 <_IO_stdin_used+0x23414>
  a033cb:	69 76 00 67 6c 47 65 	imul   esi,DWORD PTR [rsi+0x0],0x65476c67
  a033d2:	74 53                	je     a03427 <_IO_stdin_used+0x23427>
  a033d4:	61                   	(bad)  
  a033d5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a033d6:	70 6c                	jo     a03444 <_IO_stdin_used+0x23444>
  a033d8:	65 72 50             	gs jb  a0342b <_IO_stdin_used+0x2342b>
  a033db:	61                   	(bad)  
  a033dc:	72 61                	jb     a0343f <_IO_stdin_used+0x2343f>
  a033de:	6d                   	ins    DWORD PTR es:[rdi],dx
  a033df:	65 74 65             	gs je  a03447 <_IO_stdin_used+0x23447>
  a033e2:	72 49                	jb     a0342d <_IO_stdin_used+0x2342d>
  a033e4:	75 69                	jne    a0344f <_IO_stdin_used+0x2344f>
  a033e6:	76 00                	jbe    a033e8 <_IO_stdin_used+0x233e8>
  a033e8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a033ea:	47                   	rex.RXB
  a033eb:	65 74 53             	gs je  a03441 <_IO_stdin_used+0x23441>
  a033ee:	61                   	(bad)  
  a033ef:	6d                   	ins    DWORD PTR es:[rdi],dx
  a033f0:	70 6c                	jo     a0345e <_IO_stdin_used+0x2345e>
  a033f2:	65 72 50             	gs jb  a03445 <_IO_stdin_used+0x23445>
  a033f5:	61                   	(bad)  
  a033f6:	72 61                	jb     a03459 <_IO_stdin_used+0x23459>
  a033f8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a033f9:	65 74 65             	gs je  a03461 <_IO_stdin_used+0x23461>
  a033fc:	72 66                	jb     a03464 <_IO_stdin_used+0x23464>
  a033fe:	76 00                	jbe    a03400 <_IO_stdin_used+0x23400>
  a03400:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03402:	47                   	rex.RXB
  a03403:	65 74 53             	gs je  a03459 <_IO_stdin_used+0x23459>
  a03406:	61                   	(bad)  
  a03407:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03408:	70 6c                	jo     a03476 <_IO_stdin_used+0x23476>
  a0340a:	65 72 50             	gs jb  a0345d <_IO_stdin_used+0x2345d>
  a0340d:	61                   	(bad)  
  a0340e:	72 61                	jb     a03471 <_IO_stdin_used+0x23471>
  a03410:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03411:	65 74 65             	gs je  a03479 <_IO_stdin_used+0x23479>
  a03414:	72 69                	jb     a0347f <_IO_stdin_used+0x2347f>
  a03416:	76 00                	jbe    a03418 <_IO_stdin_used+0x23418>
  a03418:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0341a:	49 73 53             	rex.WB jae a03470 <_IO_stdin_used+0x23470>
  a0341d:	61                   	(bad)  
  a0341e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0341f:	70 6c                	jo     a0348d <_IO_stdin_used+0x2348d>
  a03421:	65 72 00             	gs jb  a03424 <_IO_stdin_used+0x23424>
  a03424:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03426:	53                   	push   rbx
  a03427:	61                   	(bad)  
  a03428:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03429:	70 6c                	jo     a03497 <_IO_stdin_used+0x23497>
  a0342b:	65 72 50             	gs jb  a0347e <_IO_stdin_used+0x2347e>
  a0342e:	61                   	(bad)  
  a0342f:	72 61                	jb     a03492 <_IO_stdin_used+0x23492>
  a03431:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03432:	65 74 65             	gs je  a0349a <_IO_stdin_used+0x2349a>
  a03435:	72 49                	jb     a03480 <_IO_stdin_used+0x23480>
  a03437:	69 76 00 67 6c 53 61 	imul   esi,DWORD PTR [rsi+0x0],0x61536c67
  a0343e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0343f:	70 6c                	jo     a034ad <_IO_stdin_used+0x234ad>
  a03441:	65 72 50             	gs jb  a03494 <_IO_stdin_used+0x23494>
  a03444:	61                   	(bad)  
  a03445:	72 61                	jb     a034a8 <_IO_stdin_used+0x234a8>
  a03447:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03448:	65 74 65             	gs je  a034b0 <_IO_stdin_used+0x234b0>
  a0344b:	72 49                	jb     a03496 <_IO_stdin_used+0x23496>
  a0344d:	75 69                	jne    a034b8 <_IO_stdin_used+0x234b8>
  a0344f:	76 00                	jbe    a03451 <_IO_stdin_used+0x23451>
  a03451:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03453:	53                   	push   rbx
  a03454:	61                   	(bad)  
  a03455:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03456:	70 6c                	jo     a034c4 <_IO_stdin_used+0x234c4>
  a03458:	65 72 50             	gs jb  a034ab <_IO_stdin_used+0x234ab>
  a0345b:	61                   	(bad)  
  a0345c:	72 61                	jb     a034bf <_IO_stdin_used+0x234bf>
  a0345e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0345f:	65 74 65             	gs je  a034c7 <_IO_stdin_used+0x234c7>
  a03462:	72 66                	jb     a034ca <_IO_stdin_used+0x234ca>
  a03464:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a03467:	53                   	push   rbx
  a03468:	61                   	(bad)  
  a03469:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0346a:	70 6c                	jo     a034d8 <_IO_stdin_used+0x234d8>
  a0346c:	65 72 50             	gs jb  a034bf <_IO_stdin_used+0x234bf>
  a0346f:	61                   	(bad)  
  a03470:	72 61                	jb     a034d3 <_IO_stdin_used+0x234d3>
  a03472:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03473:	65 74 65             	gs je  a034db <_IO_stdin_used+0x234db>
  a03476:	72 66                	jb     a034de <_IO_stdin_used+0x234de>
  a03478:	76 00                	jbe    a0347a <_IO_stdin_used+0x2347a>
  a0347a:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0347c:	53                   	push   rbx
  a0347d:	61                   	(bad)  
  a0347e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0347f:	70 6c                	jo     a034ed <_IO_stdin_used+0x234ed>
  a03481:	65 72 50             	gs jb  a034d4 <_IO_stdin_used+0x234d4>
  a03484:	61                   	(bad)  
  a03485:	72 61                	jb     a034e8 <_IO_stdin_used+0x234e8>
  a03487:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03488:	65 74 65             	gs je  a034f0 <_IO_stdin_used+0x234f0>
  a0348b:	72 69                	jb     a034f6 <_IO_stdin_used+0x234f6>
  a0348d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a03490:	53                   	push   rbx
  a03491:	61                   	(bad)  
  a03492:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03493:	70 6c                	jo     a03501 <_IO_stdin_used+0x23501>
  a03495:	65 72 50             	gs jb  a034e8 <_IO_stdin_used+0x234e8>
  a03498:	61                   	(bad)  
  a03499:	72 61                	jb     a034fc <_IO_stdin_used+0x234fc>
  a0349b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0349c:	65 74 65             	gs je  a03504 <_IO_stdin_used+0x23504>
  a0349f:	72 69                	jb     a0350a <_IO_stdin_used+0x2350a>
  a034a1:	76 00                	jbe    a034a3 <_IO_stdin_used+0x234a3>
  a034a3:	67 6c                	ins    BYTE PTR es:[edi],dx
  a034a5:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
  a034aa:	65 53                	gs push rbx
  a034ac:	68 61 64 65 72       	push   0x72656461
  a034b1:	50                   	push   rax
  a034b2:	72 6f                	jb     a03523 <_IO_stdin_used+0x23523>
  a034b4:	67 72 61             	addr32 jb a03518 <_IO_stdin_used+0x23518>
  a034b7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a034b8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a034bb:	42 69 6e 64 50 72 6f 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x676f7250
  a034c2:	67 
  a034c3:	72 61                	jb     a03526 <_IO_stdin_used+0x23526>
  a034c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a034c6:	50                   	push   rax
  a034c7:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
  a034ce:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a034d1:	43 72 65             	rex.XB jb a03539 <_IO_stdin_used+0x23539>
  a034d4:	61                   	(bad)  
  a034d5:	74 65                	je     a0353c <_IO_stdin_used+0x2353c>
  a034d7:	53                   	push   rbx
  a034d8:	68 61 64 65 72       	push   0x72656461
  a034dd:	50                   	push   rax
  a034de:	72 6f                	jb     a0354f <_IO_stdin_used+0x2354f>
  a034e0:	67 72 61             	addr32 jb a03544 <_IO_stdin_used+0x23544>
  a034e3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a034e4:	76 00                	jbe    a034e6 <_IO_stdin_used+0x234e6>
  a034e6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a034e8:	44                   	rex.R
  a034e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a034eb:	65 74 65             	gs je  a03553 <_IO_stdin_used+0x23553>
  a034ee:	50                   	push   rax
  a034ef:	72 6f                	jb     a03560 <_IO_stdin_used+0x23560>
  a034f1:	67 72 61             	addr32 jb a03555 <_IO_stdin_used+0x23555>
  a034f4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a034f5:	50                   	push   rax
  a034f6:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
  a034fd:	73 00                	jae    a034ff <_IO_stdin_used+0x234ff>
  a034ff:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03501:	47                   	rex.RXB
  a03502:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a03504:	50                   	push   rax
  a03505:	72 6f                	jb     a03576 <_IO_stdin_used+0x23576>
  a03507:	67 72 61             	addr32 jb a0356b <_IO_stdin_used+0x2356b>
  a0350a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0350b:	50                   	push   rax
  a0350c:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
  a03513:	73 00                	jae    a03515 <_IO_stdin_used+0x23515>
  a03515:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03517:	47                   	rex.RXB
  a03518:	65 74 50             	gs je  a0356b <_IO_stdin_used+0x2356b>
  a0351b:	72 6f                	jb     a0358c <_IO_stdin_used+0x2358c>
  a0351d:	67 72 61             	addr32 jb a03581 <_IO_stdin_used+0x23581>
  a03520:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03521:	50                   	push   rax
  a03522:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
  a03529:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a0352b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0352d:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a0352f:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  a03533:	47                   	rex.RXB
  a03534:	65 74 50             	gs je  a03587 <_IO_stdin_used+0x23587>
  a03537:	72 6f                	jb     a035a8 <_IO_stdin_used+0x235a8>
  a03539:	67 72 61             	addr32 jb a0359d <_IO_stdin_used+0x2359d>
  a0353c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0353d:	50                   	push   rax
  a0353e:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
  a03545:	69 76 00 67 6c 49 73 	imul   esi,DWORD PTR [rsi+0x0],0x73496c67
  a0354c:	50                   	push   rax
  a0354d:	72 6f                	jb     a035be <_IO_stdin_used+0x235be>
  a0354f:	67 72 61             	addr32 jb a035b3 <_IO_stdin_used+0x235b3>
  a03552:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03553:	50                   	push   rax
  a03554:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
  a0355b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0355e:	50                   	push   rax
  a0355f:	72 6f                	jb     a035d0 <_IO_stdin_used+0x235d0>
  a03561:	67 72 61             	addr32 jb a035c5 <_IO_stdin_used+0x235c5>
  a03564:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03565:	55                   	push   rbp
  a03566:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03567:	69 66 6f 72 6d 31 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64316d72
  a0356e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a03571:	50                   	push   rax
  a03572:	72 6f                	jb     a035e3 <_IO_stdin_used+0x235e3>
  a03574:	67 72 61             	addr32 jb a035d8 <_IO_stdin_used+0x235d8>
  a03577:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03578:	55                   	push   rbp
  a03579:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0357a:	69 66 6f 72 6d 31 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64316d72
  a03581:	76 00                	jbe    a03583 <_IO_stdin_used+0x23583>
  a03583:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03585:	50                   	push   rax
  a03586:	72 6f                	jb     a035f7 <_IO_stdin_used+0x235f7>
  a03588:	67 72 61             	addr32 jb a035ec <_IO_stdin_used+0x235ec>
  a0358b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0358c:	55                   	push   rbp
  a0358d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0358e:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
  a03595:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a03598:	50                   	push   rax
  a03599:	72 6f                	jb     a0360a <_IO_stdin_used+0x2360a>
  a0359b:	67 72 61             	addr32 jb a035ff <_IO_stdin_used+0x235ff>
  a0359e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0359f:	55                   	push   rbp
  a035a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a035a1:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
  a035a8:	76 00                	jbe    a035aa <_IO_stdin_used+0x235aa>
  a035aa:	67 6c                	ins    BYTE PTR es:[edi],dx
  a035ac:	50                   	push   rax
  a035ad:	72 6f                	jb     a0361e <_IO_stdin_used+0x2361e>
  a035af:	67 72 61             	addr32 jb a03613 <_IO_stdin_used+0x23613>
  a035b2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a035b3:	55                   	push   rbp
  a035b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a035b5:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
  a035bc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a035bf:	50                   	push   rax
  a035c0:	72 6f                	jb     a03631 <_IO_stdin_used+0x23631>
  a035c2:	67 72 61             	addr32 jb a03626 <_IO_stdin_used+0x23626>
  a035c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a035c6:	55                   	push   rbp
  a035c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a035c8:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
  a035cf:	76 00                	jbe    a035d1 <_IO_stdin_used+0x235d1>
  a035d1:	67 6c                	ins    BYTE PTR es:[edi],dx
  a035d3:	50                   	push   rax
  a035d4:	72 6f                	jb     a03645 <_IO_stdin_used+0x23645>
  a035d6:	67 72 61             	addr32 jb a0363a <_IO_stdin_used+0x2363a>
  a035d9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a035da:	55                   	push   rbp
  a035db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a035dc:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
  a035e3:	69 00 67 6c 50 72    	imul   eax,DWORD PTR [rax],0x72506c67
  a035e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a035ea:	67 72 61             	addr32 jb a0364e <_IO_stdin_used+0x2364e>
  a035ed:	6d                   	ins    DWORD PTR es:[rdi],dx
  a035ee:	55                   	push   rbp
  a035ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a035f0:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
  a035f7:	69 76 00 67 6c 50 72 	imul   esi,DWORD PTR [rsi+0x0],0x72506c67
  a035fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a035ff:	67 72 61             	addr32 jb a03663 <_IO_stdin_used+0x23663>
  a03602:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03603:	55                   	push   rbp
  a03604:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03605:	69 66 6f 72 6d 32 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64326d72
  a0360c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0360f:	50                   	push   rax
  a03610:	72 6f                	jb     a03681 <_IO_stdin_used+0x23681>
  a03612:	67 72 61             	addr32 jb a03676 <_IO_stdin_used+0x23676>
  a03615:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03616:	55                   	push   rbp
  a03617:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03618:	69 66 6f 72 6d 32 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64326d72
  a0361f:	76 00                	jbe    a03621 <_IO_stdin_used+0x23621>
  a03621:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03623:	50                   	push   rax
  a03624:	72 6f                	jb     a03695 <_IO_stdin_used+0x23695>
  a03626:	67 72 61             	addr32 jb a0368a <_IO_stdin_used+0x2368a>
  a03629:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0362a:	55                   	push   rbp
  a0362b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0362c:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
  a03633:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a03636:	50                   	push   rax
  a03637:	72 6f                	jb     a036a8 <_IO_stdin_used+0x236a8>
  a03639:	67 72 61             	addr32 jb a0369d <_IO_stdin_used+0x2369d>
  a0363c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0363d:	55                   	push   rbp
  a0363e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0363f:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
  a03646:	76 00                	jbe    a03648 <_IO_stdin_used+0x23648>
  a03648:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0364a:	50                   	push   rax
  a0364b:	72 6f                	jb     a036bc <_IO_stdin_used+0x236bc>
  a0364d:	67 72 61             	addr32 jb a036b1 <_IO_stdin_used+0x236b1>
  a03650:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03651:	55                   	push   rbp
  a03652:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03653:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
  a0365a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0365d:	50                   	push   rax
  a0365e:	72 6f                	jb     a036cf <_IO_stdin_used+0x236cf>
  a03660:	67 72 61             	addr32 jb a036c4 <_IO_stdin_used+0x236c4>
  a03663:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03664:	55                   	push   rbp
  a03665:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03666:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
  a0366d:	76 00                	jbe    a0366f <_IO_stdin_used+0x2366f>
  a0366f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03671:	50                   	push   rax
  a03672:	72 6f                	jb     a036e3 <_IO_stdin_used+0x236e3>
  a03674:	67 72 61             	addr32 jb a036d8 <_IO_stdin_used+0x236d8>
  a03677:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03678:	55                   	push   rbp
  a03679:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0367a:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
  a03681:	69 00 67 6c 50 72    	imul   eax,DWORD PTR [rax],0x72506c67
  a03687:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03688:	67 72 61             	addr32 jb a036ec <_IO_stdin_used+0x236ec>
  a0368b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0368c:	55                   	push   rbp
  a0368d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0368e:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
  a03695:	69 76 00 67 6c 50 72 	imul   esi,DWORD PTR [rsi+0x0],0x72506c67
  a0369c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0369d:	67 72 61             	addr32 jb a03701 <_IO_stdin_used+0x23701>
  a036a0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a036a1:	55                   	push   rbp
  a036a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a036a3:	69 66 6f 72 6d 33 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64336d72
  a036aa:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a036ad:	50                   	push   rax
  a036ae:	72 6f                	jb     a0371f <_IO_stdin_used+0x2371f>
  a036b0:	67 72 61             	addr32 jb a03714 <_IO_stdin_used+0x23714>
  a036b3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a036b4:	55                   	push   rbp
  a036b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a036b6:	69 66 6f 72 6d 33 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64336d72
  a036bd:	76 00                	jbe    a036bf <_IO_stdin_used+0x236bf>
  a036bf:	67 6c                	ins    BYTE PTR es:[edi],dx
  a036c1:	50                   	push   rax
  a036c2:	72 6f                	jb     a03733 <_IO_stdin_used+0x23733>
  a036c4:	67 72 61             	addr32 jb a03728 <_IO_stdin_used+0x23728>
  a036c7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a036c8:	55                   	push   rbp
  a036c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a036ca:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
  a036d1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a036d4:	50                   	push   rax
  a036d5:	72 6f                	jb     a03746 <_IO_stdin_used+0x23746>
  a036d7:	67 72 61             	addr32 jb a0373b <_IO_stdin_used+0x2373b>
  a036da:	6d                   	ins    DWORD PTR es:[rdi],dx
  a036db:	55                   	push   rbp
  a036dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a036dd:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
  a036e4:	76 00                	jbe    a036e6 <_IO_stdin_used+0x236e6>
  a036e6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a036e8:	50                   	push   rax
  a036e9:	72 6f                	jb     a0375a <_IO_stdin_used+0x2375a>
  a036eb:	67 72 61             	addr32 jb a0374f <_IO_stdin_used+0x2374f>
  a036ee:	6d                   	ins    DWORD PTR es:[rdi],dx
  a036ef:	55                   	push   rbp
  a036f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a036f1:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
  a036f8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a036fb:	50                   	push   rax
  a036fc:	72 6f                	jb     a0376d <_IO_stdin_used+0x2376d>
  a036fe:	67 72 61             	addr32 jb a03762 <_IO_stdin_used+0x23762>
  a03701:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03702:	55                   	push   rbp
  a03703:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03704:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
  a0370b:	76 00                	jbe    a0370d <_IO_stdin_used+0x2370d>
  a0370d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0370f:	50                   	push   rax
  a03710:	72 6f                	jb     a03781 <_IO_stdin_used+0x23781>
  a03712:	67 72 61             	addr32 jb a03776 <_IO_stdin_used+0x23776>
  a03715:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03716:	55                   	push   rbp
  a03717:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03718:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
  a0371f:	69 00 67 6c 50 72    	imul   eax,DWORD PTR [rax],0x72506c67
  a03725:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a03726:	67 72 61             	addr32 jb a0378a <_IO_stdin_used+0x2378a>
  a03729:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0372a:	55                   	push   rbp
  a0372b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0372c:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
  a03733:	69 76 00 67 6c 50 72 	imul   esi,DWORD PTR [rsi+0x0],0x72506c67
  a0373a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0373b:	67 72 61             	addr32 jb a0379f <_IO_stdin_used+0x2379f>
  a0373e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0373f:	55                   	push   rbp
  a03740:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03741:	69 66 6f 72 6d 34 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64346d72
  a03748:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0374b:	50                   	push   rax
  a0374c:	72 6f                	jb     a037bd <_IO_stdin_used+0x237bd>
  a0374e:	67 72 61             	addr32 jb a037b2 <_IO_stdin_used+0x237b2>
  a03751:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03752:	55                   	push   rbp
  a03753:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03754:	69 66 6f 72 6d 34 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64346d72
  a0375b:	76 00                	jbe    a0375d <_IO_stdin_used+0x2375d>
  a0375d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0375f:	50                   	push   rax
  a03760:	72 6f                	jb     a037d1 <_IO_stdin_used+0x237d1>
  a03762:	67 72 61             	addr32 jb a037c6 <_IO_stdin_used+0x237c6>
  a03765:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03766:	55                   	push   rbp
  a03767:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03768:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
  a0376f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a03772:	50                   	push   rax
  a03773:	72 6f                	jb     a037e4 <_IO_stdin_used+0x237e4>
  a03775:	67 72 61             	addr32 jb a037d9 <_IO_stdin_used+0x237d9>
  a03778:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03779:	55                   	push   rbp
  a0377a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0377b:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
  a03782:	76 00                	jbe    a03784 <_IO_stdin_used+0x23784>
  a03784:	67 6c                	ins    BYTE PTR es:[edi],dx
  a03786:	50                   	push   rax
  a03787:	72 6f                	jb     a037f8 <_IO_stdin_used+0x237f8>
  a03789:	67 72 61             	addr32 jb a037ed <_IO_stdin_used+0x237ed>
  a0378c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0378d:	55                   	push   rbp
  a0378e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0378f:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
  a03796:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a03799:	50                   	push   rax
  a0379a:	72 6f                	jb     a0380b <_IO_stdin_used+0x2380b>
  a0379c:	67 72 61             	addr32 jb a03800 <_IO_stdin_used+0x23800>
  a0379f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a037a0:	55                   	push   rbp
  a037a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a037a2:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
  a037a9:	76 00                	jbe    a037ab <_IO_stdin_used+0x237ab>
  a037ab:	67 6c                	ins    BYTE PTR es:[edi],dx
  a037ad:	50                   	push   rax
  a037ae:	72 6f                	jb     a0381f <_IO_stdin_used+0x2381f>
  a037b0:	67 72 61             	addr32 jb a03814 <_IO_stdin_used+0x23814>
  a037b3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a037b4:	55                   	push   rbp
  a037b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a037b6:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
  a037bd:	69 00 67 6c 50 72    	imul   eax,DWORD PTR [rax],0x72506c67
  a037c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a037c4:	67 72 61             	addr32 jb a03828 <_IO_stdin_used+0x23828>
  a037c7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a037c8:	55                   	push   rbp
  a037c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a037ca:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
  a037d1:	69 76 00 67 6c 50 72 	imul   esi,DWORD PTR [rsi+0x0],0x72506c67
  a037d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a037d9:	67 72 61             	addr32 jb a0383d <_IO_stdin_used+0x2383d>
  a037dc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a037dd:	55                   	push   rbp
  a037de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a037df:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a037e6:	74 72                	je     a0385a <_IO_stdin_used+0x2385a>
  a037e8:	69 78 32 64 76 00 67 	imul   edi,DWORD PTR [rax+0x32],0x67007664
  a037ef:	6c                   	ins    BYTE PTR es:[rdi],dx
  a037f0:	50                   	push   rax
  a037f1:	72 6f                	jb     a03862 <_IO_stdin_used+0x23862>
  a037f3:	67 72 61             	addr32 jb a03857 <_IO_stdin_used+0x23857>
  a037f6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a037f7:	55                   	push   rbp
  a037f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a037f9:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a03800:	74 72                	je     a03874 <_IO_stdin_used+0x23874>
  a03802:	69 78 32 66 76 00 67 	imul   edi,DWORD PTR [rax+0x32],0x67007666
  a03809:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0380a:	50                   	push   rax
  a0380b:	72 6f                	jb     a0387c <_IO_stdin_used+0x2387c>
  a0380d:	67 72 61             	addr32 jb a03871 <_IO_stdin_used+0x23871>
  a03810:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03811:	55                   	push   rbp
  a03812:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03813:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a0381a:	74 72                	je     a0388e <_IO_stdin_used+0x2388e>
  a0381c:	69 78 32 78 33 64 76 	imul   edi,DWORD PTR [rax+0x32],0x76643378
  a03823:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a03826:	50                   	push   rax
  a03827:	72 6f                	jb     a03898 <_IO_stdin_used+0x23898>
  a03829:	67 72 61             	addr32 jb a0388d <_IO_stdin_used+0x2388d>
  a0382c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0382d:	55                   	push   rbp
  a0382e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0382f:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a03836:	74 72                	je     a038aa <_IO_stdin_used+0x238aa>
  a03838:	69 78 32 78 33 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663378
  a0383f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a03842:	50                   	push   rax
  a03843:	72 6f                	jb     a038b4 <_IO_stdin_used+0x238b4>
  a03845:	67 72 61             	addr32 jb a038a9 <_IO_stdin_used+0x238a9>
  a03848:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03849:	55                   	push   rbp
  a0384a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0384b:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a03852:	74 72                	je     a038c6 <_IO_stdin_used+0x238c6>
  a03854:	69 78 32 78 34 64 76 	imul   edi,DWORD PTR [rax+0x32],0x76643478
  a0385b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0385e:	50                   	push   rax
  a0385f:	72 6f                	jb     a038d0 <_IO_stdin_used+0x238d0>
  a03861:	67 72 61             	addr32 jb a038c5 <_IO_stdin_used+0x238c5>
  a03864:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03865:	55                   	push   rbp
  a03866:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03867:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a0386e:	74 72                	je     a038e2 <_IO_stdin_used+0x238e2>
  a03870:	69 78 32 78 34 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663478
  a03877:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0387a:	50                   	push   rax
  a0387b:	72 6f                	jb     a038ec <_IO_stdin_used+0x238ec>
  a0387d:	67 72 61             	addr32 jb a038e1 <_IO_stdin_used+0x238e1>
  a03880:	6d                   	ins    DWORD PTR es:[rdi],dx
  a03881:	55                   	push   rbp
  a03882:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a03883:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a0388a:	74 72                	je     a038fe <_IO_stdin_used+0x238fe>
  a0388c:	69 78 33 64 76 00 67 	imul   edi,DWORD PTR [rax+0x33],0x67007664
  a03893:	6c                   	ins    BYTE PTR es:[rdi],dx
  a03894:	50                   	push   rax
  a03895:	72 6f                	jb     a03906 <_IO_stdin_used+0x23906>
  a03897:	67 72 61             	addr32 jb a038fb <_IO_stdin_used+0x238fb>
  a0389a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0389b:	55                   	push   rbp
  a0389c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0389d:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a038a4:	74 72                	je     a03918 <_IO_stdin_used+0x23918>
  a038a6:	69 78 33 66 76 00 67 	imul   edi,DWORD PTR [rax+0x33],0x67007666
  a038ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  a038ae:	50                   	push   rax
  a038af:	72 6f                	jb     a03920 <_IO_stdin_used+0x23920>
  a038b1:	67 72 61             	addr32 jb a03915 <_IO_stdin_used+0x23915>
  a038b4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a038b5:	55                   	push   rbp
  a038b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a038b7:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a038be:	74 72                	je     a03932 <_IO_stdin_used+0x23932>
  a038c0:	69 78 33 78 32 64 76 	imul   edi,DWORD PTR [rax+0x33],0x76643278
  a038c7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a038ca:	50                   	push   rax
  a038cb:	72 6f                	jb     a0393c <_IO_stdin_used+0x2393c>
  a038cd:	67 72 61             	addr32 jb a03931 <_IO_stdin_used+0x23931>
  a038d0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a038d1:	55                   	push   rbp
  a038d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a038d3:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
