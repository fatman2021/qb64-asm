   92b5a:	10 0a                	adc    BYTE PTR [rdx],cl
   92b5c:	02 00                	add    al,BYTE PTR [rax]
   92b5e:	00 40 12             	add    BYTE PTR [rax+0x12],al
   92b61:	a2 be 07 00 4b 47 15 	movabs ds:0x673d15474b0007be,al
   92b68:	3d 67 
   92b6a:	01 00                	add    DWORD PTR [rax],eax
   92b6c:	48 12 29             	rex.W adc bpl,BYTE PTR [rcx]
   92b6f:	23 06                	and    eax,DWORD PTR [rsi]
   92b71:	00 4b 48             	add    BYTE PTR [rbx+0x48],cl
   92b74:	15 3d 67 01 00       	adc    eax,0x1673d
   92b79:	58                   	pop    rax
   92b7a:	12 9e a0 06 00 4b    	adc    bl,BYTE PTR [rsi+0x4b0006a0]
   92b80:	49 15 3d 67 01 00    	rex.WB adc rax,0x1673d
   92b86:	68 12 a8 38 08       	push   0x838a812
   92b8b:	00 4b 56             	add    BYTE PTR [rbx+0x56],cl
   92b8e:	17                   	(bad)  
   92b8f:	59                   	pop    rcx
   92b90:	94                   	xchg   esp,eax
   92b91:	01 00                	add    DWORD PTR [rax],eax
   92b93:	78 00                	js     92b95 <__abi_tag-0x36d807>
   92b95:	1e                   	(bad)  
   92b96:	22 02                	and    al,BYTE PTR [rdx]
   92b98:	00 00                	add    BYTE PTR [rax],al
   92b9a:	69 94 01 00 21 4a 00 	imul   edx,DWORD PTR [rcx+rax*1+0x4a2100],0x20000
   92ba1:	00 00 02 00 
   92ba5:	06                   	(bad)  
   92ba6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92ba7:	94                   	xchg   esp,eax
   92ba8:	01 00                	add    DWORD PTR [rax],eax
   92baa:	08 79 94             	or     BYTE PTR [rcx-0x6c],bh
   92bad:	01 00                	add    DWORD PTR [rax],eax
   92baf:	01 ce                	add    esi,ecx
   92bb1:	00 00                	add    BYTE PTR [rax],al
   92bb3:	00 00                	add    BYTE PTR [rax],al
   92bb5:	04 00                	add    al,0x0
   92bb7:	74 06                	je     92bbf <__abi_tag-0x36d7dd>
   92bb9:	00 4c 12 01          	add    BYTE PTR [rdx+rdx*1+0x1],cl
   92bbd:	15 3f 02 00 00       	adc    eax,0x23f
   92bc2:	02 d6                	add    dl,dh
   92bc4:	3b 07                	cmp    eax,DWORD PTR [rdi]
   92bc6:	00 4c 2c 02          	add    BYTE PTR [rsp+rbp*1+0x2],cl
   92bca:	0f fc 7f 01          	paddb  mm7,QWORD PTR [rdi+0x1]
   92bce:	00 68 78             	add    BYTE PTR [rax+0x78],ch
   92bd1:	00 00                	add    BYTE PTR [rax],al
   92bd3:	00 4d 48             	add    BYTE PTR [rbp+0x48],cl
   92bd6:	03 aa 99 01 00 0d    	add    ebp,DWORD PTR [rdx+0xd000199]
   92bdc:	5d                   	pop    rbp
   92bdd:	b7 02                	mov    bh,0x2
   92bdf:	00 00                	add    BYTE PTR [rax],al
   92be1:	0d 6f b6 03 00       	or     eax,0x3b66f
   92be6:	01 0d c5 b3 04 00    	add    DWORD PTR [rip+0x4b3c5],ecx        # ddfb1 <__abi_tag-0x3223eb>
   92bec:	02 0d 49 61 01 00    	add    cl,BYTE PTR [rip+0x16149]        # a8d3b <__abi_tag-0x357661>
   92bf2:	03 0d fd 52 03 00    	add    ecx,DWORD PTR [rip+0x352fd]        # c7ef5 <__abi_tag-0x3384a7>
   92bf8:	04 0d                	add    al,0xd
   92bfa:	80 aa 01 00 05 0d 04 	sub    BYTE PTR [rdx+0xd050001],0x4
   92c01:	19 03                	sbb    DWORD PTR [rbx],eax
   92c03:	00 06                	add    BYTE PTR [rsi],al
   92c05:	0d 48 d5 02 00       	or     eax,0x2d548
   92c0a:	07                   	(bad)  
   92c0b:	0d 07 41 04 00       	or     eax,0x44107
   92c10:	08 0d bc 10 02 00    	or     BYTE PTR [rip+0x210bc],cl        # b3cd2 <__abi_tag-0x34c6ca>
   92c16:	09 0d f1 1f 03 00    	or     DWORD PTR [rip+0x31ff1],ecx        # c4c0d <__abi_tag-0x33b78f>
   92c1c:	0a 0d e0 37 05 00    	or     cl,BYTE PTR [rip+0x537e0]        # e6402 <__abi_tag-0x319f9a>
   92c22:	0b 0d a1 fa 00 00    	or     ecx,DWORD PTR [rip+0xfaa1]        # a26c9 <__abi_tag-0x35dcd3>
   92c28:	0c 0d                	or     al,0xd
   92c2a:	d2 04 03             	rol    BYTE PTR [rbx+rax*1],cl
   92c2d:	00 0d 0d dc a9 00    	add    BYTE PTR [rip+0xa9dc0d],cl        # b30840 <cmem+0xb29e0>
   92c33:	00 0e                	add    BYTE PTR [rsi],cl
   92c35:	0d f0 d1 03 00       	or     eax,0x3d1f0
   92c3a:	0f 0d 50 2b          	prefetchwt1 BYTE PTR [rax+0x2b]
   92c3e:	05 00 10 0d cf       	add    eax,0xcf0d1000
   92c43:	2c 02                	sub    al,0x2
   92c45:	00 11                	add    BYTE PTR [rcx],dl
   92c47:	0d f4 ad 04 00       	or     eax,0x4adf4
   92c4c:	12 0d 15 10 02 00    	adc    cl,BYTE PTR [rip+0x21015]        # b3c67 <__abi_tag-0x34c735>
   92c52:	13 0d 54 50 02 00    	adc    ecx,DWORD PTR [rip+0x25054]        # b7cac <__abi_tag-0x3486f0>
   92c58:	14 0d                	adc    al,0xd
   92c5a:	fe 8d 03 00 15 0d    	dec    BYTE PTR [rbp+0xd150003]
   92c60:	31 86 05 00 16 0d    	xor    DWORD PTR [rsi+0xd160005],eax
   92c66:	14 cc                	adc    al,0xcc
   92c68:	02 00                	add    al,BYTE PTR [rax]
   92c6a:	17                   	(bad)  
   92c6b:	0d 7d ab 05 00       	or     eax,0x5ab7d
   92c70:	18 0d 71 99 04 00    	sbb    BYTE PTR [rip+0x49971],cl        # dc5e7 <__abi_tag-0x323db5>
   92c76:	19 0d 0c 43 01 00    	sbb    DWORD PTR [rip+0x1430c],ecx        # a6f88 <__abi_tag-0x359414>
   92c7c:	1a 0d 7f 17 05 00    	sbb    cl,BYTE PTR [rip+0x5177f]        # e4401 <__abi_tag-0x31bf9b>
   92c82:	1b 0d 4a 2e 04 00    	sbb    ecx,DWORD PTR [rip+0x42e4a]        # d5ad2 <__abi_tag-0x32a8ca>
   92c88:	1c 0d                	sbb    al,0xd
   92c8a:	fd                   	std    
   92c8b:	0a 03                	or     al,BYTE PTR [rbx]
   92c8d:	00 1d 0d 07 58 03    	add    BYTE PTR [rip+0x358070d],bl        # 36133a0 <_end+0x25097e0>
   92c93:	00 1e                	add    BYTE PTR [rsi],bl
   92c95:	0d 2a a0 05 00       	or     eax,0x5a02a
   92c9a:	1f                   	(bad)  
   92c9b:	0d a4 cf 04 00       	or     eax,0x4cfa4
   92ca0:	20 0d 07 cf 05 00    	and    BYTE PTR [rip+0x5cf07],cl        # efbad <__abi_tag-0x3107ef>
   92ca6:	21 0d c3 c8 05 00    	and    DWORD PTR [rip+0x5c8c3],ecx        # ef56f <__abi_tag-0x310e2d>
   92cac:	22 0d 2c 85 05 00    	and    cl,BYTE PTR [rip+0x5852c]        # eb1de <__abi_tag-0x3151be>
   92cb2:	23 0d 3e 16 00 00    	and    ecx,DWORD PTR [rip+0x163e]        # 942f6 <__abi_tag-0x36c0a6>
   92cb8:	24 0d                	and    al,0xd
   92cba:	39 e8                	cmp    eax,ebp
   92cbc:	02 00                	add    al,BYTE PTR [rax]
   92cbe:	25 0d 25 3b 04       	and    eax,0x43b250d
   92cc3:	00 26                	add    BYTE PTR [rsi],ah
   92cc5:	0d 93 89 01 00       	or     eax,0x18993
   92cca:	27                   	(bad)  
   92ccb:	0d dc 39 01 00       	or     eax,0x139dc
   92cd0:	28 0d 2c da 01 00    	sub    BYTE PTR [rip+0x1da2c],cl        # b0702 <__abi_tag-0x34fc9a>
   92cd6:	29 0d fb 4c 02 00    	sub    DWORD PTR [rip+0x24cfb],ecx        # b79d7 <__abi_tag-0x3489c5>
   92cdc:	2a 0d 13 32 01 00    	sub    cl,BYTE PTR [rip+0x13213]        # a5ef5 <__abi_tag-0x35a4a7>
   92ce2:	2b 0d ed 67 05 00    	sub    ecx,DWORD PTR [rip+0x567ed]        # e94d5 <__abi_tag-0x316ec7>
   92ce8:	2c 0d                	sub    al,0xd
   92cea:	8c d0                	mov    eax,ss
   92cec:	05 00 2d 0d 3f       	add    eax,0x3f0d2d00
   92cf1:	be 02 00 2e 0d       	mov    esi,0xd2e0002
   92cf6:	1c 69                	sbb    al,0x69
   92cf8:	02 00                	add    al,BYTE PTR [rax]
   92cfa:	2f                   	(bad)  
   92cfb:	0d f8 78 00 00       	or     eax,0x78f8
   92d00:	30 0d 92 22 05 00    	xor    BYTE PTR [rip+0x52292],cl        # e4f98 <__abi_tag-0x31b404>
   92d06:	31 0d f7 fb 04 00    	xor    DWORD PTR [rip+0x4fbf7],ecx        # e2903 <__abi_tag-0x31da99>
   92d0c:	32 0d 3e 78 03 00    	xor    cl,BYTE PTR [rip+0x3783e]        # ca550 <__abi_tag-0x335e4c>
   92d12:	33 0d c5 87 05 00    	xor    ecx,DWORD PTR [rip+0x587c5]        # eb4dd <__abi_tag-0x314ebf>
   92d18:	34 0d                	xor    al,0xd
   92d1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   92d1b:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   92d1e:	35 0d 83 fa 04       	xor    eax,0x4fa830d
   92d23:	00 36                	add    BYTE PTR [rsi],dh
   92d25:	0d a4 75 00 00       	or     eax,0x75a4
   92d2a:	37                   	(bad)  
   92d2b:	0d f2 07 00 00       	or     eax,0x7f2
   92d30:	38 0d d4 5b 01 00    	cmp    BYTE PTR [rip+0x15bd4],cl        # a890a <__abi_tag-0x357a92>
   92d36:	39 0d 94 a8 02 00    	cmp    DWORD PTR [rip+0x2a894],ecx        # bd5d0 <__abi_tag-0x342dcc>
   92d3c:	3a 0d 8a 80 00 00    	cmp    cl,BYTE PTR [rip+0x808a]        # 9adcc <__abi_tag-0x3655d0>
   92d42:	3b 0d 82 24 02 00    	cmp    ecx,DWORD PTR [rip+0x22482]        # b51ca <__abi_tag-0x34b1d2>
   92d48:	3c 0d                	cmp    al,0xd
   92d4a:	25 c5 00 00 3c       	and    eax,0x3c0000c5
   92d4f:	0d 82 93 00 00       	or     eax,0x9382
   92d54:	3d 0d 8a 5f 02       	cmp    eax,0x25f8a0d
   92d59:	00 3e                	add    BYTE PTR [rsi],bh
   92d5b:	0d 47 cf 03 00       	or     eax,0x3cf47
   92d60:	3f                   	(bad)  
   92d61:	0d 26 9c 02 00       	or     eax,0x29c26
   92d66:	40 0d 5b ee 04 00    	rex or eax,0x4ee5b
   92d6c:	41 0d f1 84 01 00    	rex.B or eax,0x184f1
   92d72:	42 0d ab 63 00 00    	rex.X or eax,0x63ab
   92d78:	43 0d b8 7e 00 00    	rex.XB or eax,0x7eb8
   92d7e:	44 0d 41 80 05 00    	rex.R or eax,0x58041
   92d84:	45 0d 00 f7 04 00    	rex.RB or eax,0x4f700
   92d8a:	46 0d be c7 02 00    	rex.RX or eax,0x2c7be
   92d90:	47 0d 72 1e 01 00    	rex.RXB or eax,0x11e72
   92d96:	48 0d 83 06 04 00    	or     rax,0x40683
   92d9c:	49 0d e6 57 00 00    	rex.WB or rax,0x57e6
   92da2:	4a 0d a3 60 05 00    	rex.WX or rax,0x560a3
   92da8:	4b 0d 5a 57 01 00    	rex.WXB or rax,0x1575a
   92dae:	4c 0d ca 6a 00 00    	rex.WR or rax,0x6aca
   92db4:	4d 0d 3a 5d 00 00    	rex.WRB or rax,0x5d3a
   92dba:	4e 0d 9a 93 01 00    	rex.WRX or rax,0x1939a
   92dc0:	4f 0d e2 8e 04 00    	rex.WRXB or rax,0x48ee2
   92dc6:	50                   	push   rax
   92dc7:	0d 4d 9e 03 00       	or     eax,0x39e4d
   92dcc:	51                   	push   rcx
   92dcd:	0d 07 92 02 00       	or     eax,0x29207
   92dd2:	52                   	push   rdx
   92dd3:	0d ba 9f 00 00       	or     eax,0x9fba
   92dd8:	53                   	push   rbx
   92dd9:	0d 38 b0 00 00       	or     eax,0xb038
   92dde:	54                   	push   rsp
   92ddf:	0d 14 11 03 00       	or     eax,0x31114
   92de4:	55                   	push   rbp
   92de5:	0d 36 e0 01 00       	or     eax,0x1e036
   92dea:	56                   	push   rsi
   92deb:	0d ef 28 00 00       	or     eax,0x28ef
   92df0:	57                   	push   rdi
   92df1:	0d d2 fa 02 00       	or     eax,0x2fad2
   92df6:	58                   	pop    rax
   92df7:	0d 19 0b 03 00       	or     eax,0x30b19
   92dfc:	59                   	pop    rcx
   92dfd:	0d 21 24 00 00       	or     eax,0x2421
   92e02:	5a                   	pop    rdx
   92e03:	0d f7 49 02 00       	or     eax,0x249f7
   92e08:	5b                   	pop    rbx
   92e09:	0d a8 b2 02 00       	or     eax,0x2b2a8
   92e0e:	5c                   	pop    rsp
   92e0f:	0d 69 0c 05 00       	or     eax,0x50c69
   92e14:	5d                   	pop    rbp
   92e15:	0d d0 0c 01 00       	or     eax,0x10cd0
   92e1a:	5e                   	pop    rsi
   92e1b:	0d c7 c8 00 00       	or     eax,0xc8c7
   92e20:	5f                   	pop    rdi
   92e21:	0d d3 93 00 00       	or     eax,0x93d3
   92e26:	60                   	(bad)  
   92e27:	0d 7e 7a 02 00       	or     eax,0x27a7e
   92e2c:	61                   	(bad)  
   92e2d:	0d e6 ba 01 00       	or     eax,0x1bae6
   92e32:	62                   	(bad)  
   92e33:	0d f5 ba 01 00       	or     eax,0x1baf5
   92e38:	63 0d 04 bb 01 00    	movsxd ecx,DWORD PTR [rip+0x1bb04]        # ae942 <__abi_tag-0x351a5a>
   92e3e:	64 0d c4 8b 04 00    	fs or  eax,0x48bc4
   92e44:	65 0d 68 13 03 00    	gs or  eax,0x31368
   92e4a:	66 0d f6 19          	or     ax,0x19f6
   92e4e:	03 00                	add    eax,DWORD PTR [rax]
   92e50:	67 0d 6d 36 00 00    	addr32 or eax,0x366d
   92e56:	68 0d 3e 40 00       	push   0x403e0d
   92e5b:	00 69 0d             	add    BYTE PTR [rcx+0xd],ch
   92e5e:	11 fa                	adc    edx,edi
   92e60:	01 00                	add    DWORD PTR [rax],eax
   92e62:	6a 0d                	push   0xd
   92e64:	c7                   	(bad)  
   92e65:	db 04 00             	fild   DWORD PTR [rax+rax*1]
   92e68:	6b 0d 56 46 02 00 6c 	imul   ecx,DWORD PTR [rip+0x24656],0x6c        # b74c5 <__abi_tag-0x348ed7>
   92e6f:	0d c8 df 04 00       	or     eax,0x4dfc8
   92e74:	6d                   	ins    DWORD PTR es:[rdi],dx
   92e75:	0d 04 4a 05 00       	or     eax,0x54a04
   92e7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92e7b:	0d d9 c1 00 00       	or     eax,0xc1d9
   92e80:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   92e81:	0d a5 cc 00 00       	or     eax,0xcca5
   92e86:	70 0d                	jo     92e95 <__abi_tag-0x36d507>
   92e88:	76 27                	jbe    92eb1 <__abi_tag-0x36d4eb>
   92e8a:	02 00                	add    al,BYTE PTR [rax]
   92e8c:	71 0d                	jno    92e9b <__abi_tag-0x36d501>
   92e8e:	e2 33                	loop   92ec3 <__abi_tag-0x36d4d9>
   92e90:	02 00                	add    al,BYTE PTR [rax]
   92e92:	72 0d                	jb     92ea1 <__abi_tag-0x36d4fb>
   92e94:	f1                   	icebp  
   92e95:	a0 05 00 73 0d bf 1c 	movabs al,ds:0x11cbf0d730005
   92e9c:	01 00 
   92e9e:	74 0d                	je     92ead <__abi_tag-0x36d4ef>
   92ea0:	df 14 03             	fist   WORD PTR [rbx+rax*1]
   92ea3:	00 75 0d             	add    BYTE PTR [rbp+0xd],dh
   92ea6:	16                   	(bad)  
   92ea7:	ba 04 00 76 0d       	mov    edx,0xd760004
   92eac:	66 07                	data16 (bad) 
   92eae:	05 00 77 0d 7b       	add    eax,0x7b0d7700
   92eb3:	18 05 00 78 0d 4b    	sbb    BYTE PTR [rip+0x4b0d7800],al        # 4b16a6b9 <_end+0x4a060af9>
   92eb9:	a8 01                	test   al,0x1
   92ebb:	00 79 0d             	add    BYTE PTR [rcx+0xd],bh
   92ebe:	54                   	push   rsp
   92ebf:	53                   	push   rbx
   92ec0:	03 00                	add    eax,DWORD PTR [rax]
   92ec2:	7a 0d                	jp     92ed1 <__abi_tag-0x36d4cb>
   92ec4:	22 fb                	and    bh,bl
   92ec6:	00 00                	add    BYTE PTR [rax],al
   92ec8:	7b 0d                	jnp    92ed7 <__abi_tag-0x36d4c5>
   92eca:	94                   	xchg   esp,eax
   92ecb:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   92ece:	7c 0d                	jl     92edd <__abi_tag-0x36d4bf>
   92ed0:	08 de                	or     dh,bl
   92ed2:	00 00                	add    BYTE PTR [rax],al
   92ed4:	7d 0d                	jge    92ee3 <__abi_tag-0x36d4b9>
   92ed6:	e2 26                	loop   92efe <__abi_tag-0x36d49e>
   92ed8:	04 00                	add    al,0x0
   92eda:	7e 0d                	jle    92ee9 <__abi_tag-0x36d4b3>
   92edc:	e4 d3                	in     al,0xd3
   92ede:	04 00                	add    al,0x0
   92ee0:	7f 0d                	jg     92eef <__abi_tag-0x36d4ad>
   92ee2:	07                   	(bad)  
   92ee3:	10 03                	adc    BYTE PTR [rbx],al
   92ee5:	00 80 0d 78 71 02    	add    BYTE PTR [rax+0x271780d],al
   92eeb:	00 81 0d 56 bd 03    	add    BYTE PTR [rcx+0x3bd560d],al
   92ef1:	00 82 0d 22 00 05    	add    BYTE PTR [rdx+0x500220d],al
   92ef7:	00 83 0d b1 60 00    	add    BYTE PTR [rbx+0x60b10d],al
   92efd:	00 84 0d 1b 18 00 00 	add    BYTE PTR [rbp+rcx*1+0x181b],al
   92f04:	85 0d 68 5a 01 00    	test   DWORD PTR [rip+0x15a68],ecx        # a8972 <__abi_tag-0x357a2a>
   92f0a:	86 0d f1 c0 05 00    	xchg   BYTE PTR [rip+0x5c0f1],cl        # ef001 <__abi_tag-0x31139b>
   92f10:	87 0d 3a 7a 05 00    	xchg   DWORD PTR [rip+0x57a3a],ecx        # ea950 <__abi_tag-0x315a4c>
   92f16:	88 0d d7 9f 02 00    	mov    BYTE PTR [rip+0x29fd7],cl        # bcef3 <__abi_tag-0x3434a9>
   92f1c:	89 0d c0 ed 00 00    	mov    DWORD PTR [rip+0xedc0],ecx        # a1ce2 <__abi_tag-0x35e6ba>
   92f22:	8a 0d 27 21 01 00    	mov    cl,BYTE PTR [rip+0x12127]        # a504f <__abi_tag-0x35b34d>
   92f28:	8b 0d 74 0c 03 00    	mov    ecx,DWORD PTR [rip+0x30c74]        # c3ba2 <__abi_tag-0x33c7fa>
   92f2e:	8c 0d 6c 1c 03 00    	mov    WORD PTR [rip+0x31c6c],cs        # c4ba0 <__abi_tag-0x33b7fc>
   92f34:	8d 0d bf 6e 04 00    	lea    ecx,[rip+0x46ebf]        # d9df9 <__abi_tag-0x3265a3>
   92f3a:	8e 0d 79 d2 01 00    	mov    cs,WORD PTR [rip+0x1d279]        # b01b9 <__abi_tag-0x3501e3>
   92f40:	8f                   	(bad)  
   92f41:	0d 5c c1 00 00       	or     eax,0xc15c
   92f46:	90                   	nop
   92f47:	0d 0d 3e 00 00       	or     eax,0x3e0d
   92f4c:	91                   	xchg   ecx,eax
   92f4d:	0d 3f 10 00 00       	or     eax,0x103f
   92f52:	92                   	xchg   edx,eax
   92f53:	0d 3e 0c 00 00       	or     eax,0xc3e
   92f58:	93                   	xchg   ebx,eax
   92f59:	0d b3 9c 00 00       	or     eax,0x9cb3
   92f5e:	94                   	xchg   esp,eax
   92f5f:	0d a9 9c 04 00       	or     eax,0x49ca9
   92f64:	95                   	xchg   ebp,eax
   92f65:	0d 59 49 00 00       	or     eax,0x4959
   92f6a:	96                   	xchg   esi,eax
   92f6b:	0d c3 18 00 00       	or     eax,0x18c3
   92f70:	97                   	xchg   edi,eax
   92f71:	0d 77 e3 03 00       	or     eax,0x3e377
   92f76:	98                   	cwde   
   92f77:	0d d1 17 04 00       	or     eax,0x417d1
   92f7c:	99                   	cdq    
   92f7d:	0d 3b 5d 03 00       	or     eax,0x35d3b
   92f82:	9a                   	(bad)  
   92f83:	0d 35 f8 00 00       	or     eax,0xf835
   92f88:	9b                   	fwait
   92f89:	0d 1f b0 03 00       	or     eax,0x3b01f
   92f8e:	9c                   	pushf  
   92f8f:	0d 24 9c 05 00       	or     eax,0x59c24
   92f94:	9d                   	popf   
   92f95:	0d 05 11 00 00       	or     eax,0x1105
   92f9a:	9e                   	sahf   
   92f9b:	0d 2b 7d 02 00       	or     eax,0x27d2b
   92fa0:	9f                   	lahf   
   92fa1:	0d 11 ed 03 00       	or     eax,0x3ed11
   92fa6:	a0 0d 20 69 00 00 a1 	movabs al,ds:0xf0da1000069200d
   92fad:	0d 0f 
   92faf:	fd                   	std    
   92fb0:	04 00                	add    al,0x0
   92fb2:	a2 0d b6 2b 04 00 a3 	movabs ds:0xec0da300042bb60d,al
   92fb9:	0d ec 
   92fbb:	c3                   	ret    
   92fbc:	01 00                	add    DWORD PTR [rax],eax
   92fbe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   92fbf:	0d f7 48 02 00       	or     eax,0x248f7
   92fc4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   92fc5:	0d e6 4c 03 00       	or     eax,0x34ce6
   92fca:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   92fcb:	0d 2b 6f 02 00       	or     eax,0x26f2b
   92fd0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   92fd1:	0d 85 5a 00 00       	or     eax,0x5a85
   92fd6:	a8 0d                	test   al,0xd
   92fd8:	ca 6b 01             	retf   0x16b
   92fdb:	00 a9 0d 60 a4 02    	add    BYTE PTR [rcx+0x2a4600d],ch
   92fe1:	00 aa 0d d7 6f 02    	add    BYTE PTR [rdx+0x26fd70d],ch
   92fe7:	00 ab 0d 37 3b 01    	add    BYTE PTR [rbx+0x13b370d],ch
   92fed:	00 ac 0d 79 2a 05 00 	add    BYTE PTR [rbp+rcx*1+0x52a79],ch
   92ff4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   92ff5:	0d 18 e1 03 00       	or     eax,0x3e118
   92ffa:	ae                   	scas   al,BYTE PTR es:[rdi]
   92ffb:	0d c2 67 05 00       	or     eax,0x567c2
   93000:	af                   	scas   eax,DWORD PTR es:[rdi]
   93001:	0d 9c 97 03 00       	or     eax,0x3979c
   93006:	b0 0d                	mov    al,0xd
   93008:	db 1c 00             	fistp  DWORD PTR [rax+rax*1]
   9300b:	00 b1 0d 1d 5f 05    	add    BYTE PTR [rcx+0x55f1d0d],dh
   93011:	00 b2 0d ae e1 04    	add    BYTE PTR [rdx+0x4e1ae0d],dh
   93017:	00 b3 0d 22 e5 03    	add    BYTE PTR [rbx+0x3e5220d],dh
   9301d:	00 b4 0d b2 c6 00 00 	add    BYTE PTR [rbp+rcx*1+0xc6b2],dh
   93024:	b5 0d                	mov    ch,0xd
   93026:	2c 73                	sub    al,0x73
   93028:	02 00                	add    al,BYTE PTR [rax]
   9302a:	b6 0d                	mov    dh,0xd
   9302c:	37                   	(bad)  
   9302d:	bf 01 00 b7 0d       	mov    edi,0xdb70001
   93032:	84 4d 05             	test   BYTE PTR [rbp+0x5],cl
   93035:	00 b8 0d ff 84 05    	add    BYTE PTR [rax+0x584ff0d],bh
   9303b:	00 b9 0d b9 fd 03    	add    BYTE PTR [rcx+0x3fdb90d],bh
   93041:	00 ba 0d af 59 04    	add    BYTE PTR [rdx+0x459af0d],bh
   93047:	00 bb 0d 02 16 00    	add    BYTE PTR [rbx+0x16020d],bh
   9304d:	00 bc 0d d6 c0 01 00 	add    BYTE PTR [rbp+rcx*1+0x1c0d6],bh
   93054:	bd 0d ec 4c 04       	mov    ebp,0x44cec0d
   93059:	00 be 0d 4a 81 05    	add    BYTE PTR [rsi+0x5814a0d],bh
   9305f:	00 bf 0d b1 4c 03    	add    BYTE PTR [rdi+0x34cb10d],bh
   93065:	00 c0                	add    al,al
   93067:	0d e8 a4 03 00       	or     eax,0x3a4e8
   9306c:	c1 0d b9 4b 01 00 c2 	ror    DWORD PTR [rip+0x14bb9],0xc2        # a7c2c <__abi_tag-0x358770>
   93073:	0d 7a 5f 00 00       	or     eax,0x5f7a
   93078:	c3                   	ret    
   93079:	0d bc c5 00 00       	or     eax,0xc5bc
   9307e:	c4                   	(bad)  
   9307f:	0d 2a ed 02 00       	or     eax,0x2ed2a
   93084:	c5 0d 6e             	(bad)
   93087:	52                   	push   rdx
   93088:	03 00                	add    eax,DWORD PTR [rax]
   9308a:	c6                   	(bad)  
   9308b:	0d eb ca 03 00       	or     eax,0x3caeb
   93090:	c7                   	(bad)  
   93091:	0d 30 53 02 00       	or     eax,0x25330
   93096:	eb 0d                	jmp    930a5 <__abi_tag-0x36d2f7>
   93098:	fb                   	sti    
   93099:	0d 04 00 ec 0d       	or     eax,0xdec0004
   9309e:	7d af                	jge    9304f <__abi_tag-0x36d34d>
   930a0:	00 00                	add    BYTE PTR [rax],al
   930a2:	ed                   	in     eax,dx
   930a3:	0d 54 58 04 00       	or     eax,0x45854
   930a8:	ee                   	out    dx,al
   930a9:	0d 43 1f 01 00       	or     eax,0x11f43
   930ae:	ef                   	out    dx,eax
   930af:	0d ff 3f 03 00       	or     eax,0x33fff
   930b4:	f0 0d da 3e 00 00    	lock or eax,0x3eda
   930ba:	f1                   	icebp  
   930bb:	0d c9 e6 01 00       	or     eax,0x1e6c9
   930c0:	f2 0d 7e 71 03 00    	repnz or eax,0x3717e
   930c6:	f3 0d 61 29 01 00    	repz or eax,0x12961
   930cc:	f4                   	hlt    
   930cd:	0d 11 87 00 00       	or     eax,0x8711
   930d2:	f5                   	cmc    
   930d3:	0d 2c dd 03 00       	or     eax,0x3dd2c
   930d8:	f6 0d eb 28 04 00 f7 	test   BYTE PTR [rip+0x428eb],0xf7        # d59ca <__abi_tag-0x32a9d2>
   930df:	0d 2c 3f 03 00       	or     eax,0x33f2c
   930e4:	f8                   	clc    
   930e5:	00 81 01 4e 67 15    	add    BYTE PTR [rcx+0x15674e01],al
   930eb:	40 69 01 00 35 3a ba 	rex imul eax,DWORD PTR [rcx],0xba3a3500
   930f2:	05 00 20 4e 6a       	add    eax,0x6a4e2000
   930f7:	0c f5                	or     al,0xf5
   930f9:	99                   	cdq    
   930fa:	01 00                	add    DWORD PTR [rax],eax
   930fc:	12 c7                	adc    al,bh
   930fe:	8e 00                	mov    es,WORD PTR [rax]
   93100:	00 4e 6b             	add    BYTE PTR [rsi+0x6b],cl
   93103:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   93106:	00 00                	add    BYTE PTR [rax],al
   93108:	00 12                	add    BYTE PTR [rdx],dl
   9310a:	20 61 05             	and    BYTE PTR [rcx+0x5],ah
   9310d:	00 4e 6c             	add    BYTE PTR [rsi+0x6c],cl
   93110:	0f 74 02             	pcmpeqb mm0,QWORD PTR [rdx]
   93113:	00 00                	add    BYTE PTR [rax],al
   93115:	08 12                	or     BYTE PTR [rdx],dl
   93117:	63 c5                	movsxd eax,ebp
   93119:	07                   	(bad)  
   9311a:	00 4e 6d             	add    BYTE PTR [rsi+0x6d],cl
   9311d:	0f 74 02             	pcmpeqb mm0,QWORD PTR [rdx]
   93120:	00 00                	add    BYTE PTR [rax],al
   93122:	10 12                	adc    BYTE PTR [rdx],dl
   93124:	d0 c0                	rol    al,1
   93126:	07                   	(bad)  
   93127:	00 4e 6e             	add    BYTE PTR [rsi+0x6e],cl
   9312a:	0f 74 02             	pcmpeqb mm0,QWORD PTR [rdx]
   9312d:	00 00                	add    BYTE PTR [rax],al
   9312f:	18 00                	sbb    BYTE PTR [rax],al
   93131:	82                   	(bad)  
   93132:	01 71 62             	add    DWORD PTR [rcx+0x62],esi
   93135:	73 00                	jae    93137 <__abi_tag-0x36d265>
   93137:	4e 71 0c             	rex.WRX jno 93146 <__abi_tag-0x36d256>
   9313a:	92                   	xchg   edx,eax
   9313b:	9a                   	(bad)  
   9313c:	01 00                	add    DWORD PTR [rax],eax
   9313e:	3f                   	(bad)  
   9313f:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   93142:	00 4e 72             	add    BYTE PTR [rsi+0x72],cl
   93145:	10 97 9a 01 00 00    	adc    BYTE PTR [rdi+0x19a],dl
   9314b:	3f                   	(bad)  
   9314c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9314d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9314f:	00 4e 73             	add    BYTE PTR [rsi+0x73],cl
   93152:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   93155:	00 00                	add    BYTE PTR [rax],al
   93157:	08 12                	or     BYTE PTR [rdx],dl
   93159:	1f                   	(bad)  
   9315a:	16                   	(bad)  
   9315b:	01 00                	add    DWORD PTR [rax],eax
   9315d:	4e 74 0f             	rex.WRX je 9316f <__abi_tag-0x36d22d>
   93160:	80 02 00             	add    BYTE PTR [rdx],0x0
   93163:	00 0c 12             	add    BYTE PTR [rdx+rdx*1],cl
   93166:	c0 6f 02 00          	shr    BYTE PTR [rdi+0x2],0x0
   9316a:	4e 75 11             	rex.WRX jne 9317e <__abi_tag-0x36d21e>
   9316d:	9c                   	pushf  
   9316e:	9a                   	(bad)  
   9316f:	01 00                	add    DWORD PTR [rax],eax
   93171:	10 12                	adc    BYTE PTR [rdx],dl
   93173:	5e                   	pop    rsi
   93174:	7d 00                	jge    93176 <__abi_tag-0x36d226>
   93176:	00 4e 76             	add    BYTE PTR [rsi+0x76],cl
   93179:	10 91 02 00 00 18    	adc    BYTE PTR [rcx+0x18000002],dl
   9317f:	12 a7 47 04 00 4e    	adc    ah,BYTE PTR [rdi+0x4e000447]
   93185:	77 10                	ja     93197 <__abi_tag-0x36d205>
   93187:	9d                   	popf   
   93188:	02 00                	add    al,BYTE PTR [rax]
   9318a:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   9318d:	74 6d                	je     931fc <__abi_tag-0x36d1a0>
   9318f:	70 00                	jo     93191 <__abi_tag-0x36d20b>
   93191:	4e 78 0f             	rex.WRX js 931a3 <__abi_tag-0x36d1f9>
   93194:	80 02 00             	add    BYTE PTR [rdx],0x0
   93197:	00 20                	add    BYTE PTR [rax],ah
   93199:	12 a4 47 04 00 4e 79 	adc    ah,BYTE PTR [rdi+rax*2+0x794e0004]
   931a0:	10 9d 02 00 00 24    	adc    BYTE PTR [rbp+0x24000002],bl
   931a6:	12 35 6a 06 00 4e    	adc    dh,BYTE PTR [rip+0x4e00066a]        # 4e093816 <_end+0x4cf89c56>
   931ac:	7a 0f                	jp     931bd <__abi_tag-0x36d1df>
   931ae:	80 02 00             	add    BYTE PTR [rdx],0x0
   931b1:	00 28                	add    BYTE PTR [rax],ch
   931b3:	12 ab c1 04 00 4e    	adc    ch,BYTE PTR [rbx+0x4e0004c1]
   931b9:	7b 0f                	jnp    931ca <__abi_tag-0x36d1d2>
   931bb:	80 02 00             	add    BYTE PTR [rdx],0x0
   931be:	00 29                	add    BYTE PTR [rcx],ch
   931c0:	12 3e                	adc    bh,BYTE PTR [rsi]
   931c2:	ba 05 00 4e 7c       	mov    edx,0x7c4e0005
   931c7:	14 a1                	adc    al,0xa1
   931c9:	9a                   	(bad)  
   931ca:	01 00                	add    DWORD PTR [rax],eax
   931cc:	30 00                	xor    BYTE PTR [rax],al
   931ce:	1b f5                	sbb    esi,ebp
   931d0:	99                   	cdq    
   931d1:	01 00                	add    DWORD PTR [rax],eax
   931d3:	06                   	(bad)  
   931d4:	80 02 00             	add    BYTE PTR [rdx],0x0
   931d7:	00 06                	add    BYTE PTR [rsi],al
   931d9:	91                   	xchg   ecx,eax
   931da:	02 00                	add    al,BYTE PTR [rax]
   931dc:	00 06                	add    BYTE PTR [rsi],al
   931de:	b3 99                	mov    bl,0x99
   931e0:	01 00                	add    DWORD PTR [rax],eax
   931e2:	35 e1 0f 06 00       	xor    eax,0x60fe1
   931e7:	c0 4e 7f 0c          	ror    BYTE PTR [rsi+0x7f],0xc
   931eb:	56                   	push   rsi
   931ec:	9d                   	popf   
   931ed:	01 00                	add    DWORD PTR [rax],eax
   931ef:	80 01 08             	add    BYTE PTR [rcx],0x8
   931f2:	4e 8f                	rex.WRX (bad) 
   931f4:	0e                   	(bad)  
   931f5:	d6                   	(bad)  
   931f6:	9a                   	(bad)  
   931f7:	01 00                	add    DWORD PTR [rax],eax
   931f9:	44 d0 c0             	rex.R rol al,1
   931fc:	07                   	(bad)  
   931fd:	00 4e 90             	add    BYTE PTR [rsi-0x70],cl
   93200:	14 97                	adc    al,0x97
   93202:	9a                   	(bad)  
   93203:	01 00                	add    DWORD PTR [rax],eax
   93205:	44 e2 79             	rex.R loop 93281 <__abi_tag-0x36d11b>
   93208:	07                   	(bad)  
   93209:	00 4e 91             	add    BYTE PTR [rsi-0x6f],cl
   9320c:	15 56 9d 01 00       	adc    eax,0x19d56
   93211:	00 12                	add    BYTE PTR [rdx],dl
   93213:	2e f0 06             	cs lock (bad) 
   93216:	00 4e 80             	add    BYTE PTR [rsi-0x80],cl
   93219:	0f fb 01             	psubq  mm0,QWORD PTR [rcx]
   9321c:	00 00                	add    BYTE PTR [rax],al
   9321e:	00 12                	add    BYTE PTR [rdx],dl
   93220:	03 de                	add    ebx,esi
   93222:	01 00                	add    DWORD PTR [rax],eax
   93224:	4e 81 0f 74 02 00 00 	rex.WRX or QWORD PTR [rdi],0x274
   9322b:	08 12                	or     BYTE PTR [rdx],dl
   9322d:	b9 73 06 00 4e       	mov    ecx,0x4e000673
   93232:	82                   	(bad)  
   93233:	0f 80 02 00 00 10    	jo     1009323b <_end+0xef8967b>
   93239:	12 20                	adc    ah,BYTE PTR [rax]
   9323b:	e0 05                	loopne 93242 <__abi_tag-0x36d15a>
   9323d:	00 4e 83             	add    BYTE PTR [rsi-0x7d],cl
   93240:	0f 80 02 00 00 11    	jo     11093248 <_end+0xff89688>
   93246:	12 2d bd 03 00 4e    	adc    ch,BYTE PTR [rip+0x4e0003bd]        # 4e093609 <_end+0x4cf89a49>
   9324c:	84 0f                	test   BYTE PTR [rdi],cl
   9324e:	80 02 00             	add    BYTE PTR [rdx],0x0
   93251:	00 12                	add    BYTE PTR [rdx],dl
   93253:	12 8d 47 04 00 4e    	adc    cl,BYTE PTR [rbp+0x4e000447]
   93259:	85 10                	test   DWORD PTR [rax],edx
   9325b:	91                   	xchg   ecx,eax
   9325c:	02 00                	add    al,BYTE PTR [rax]
   9325e:	00 14 12             	add    BYTE PTR [rdx+rdx*1],dl
   93261:	ef                   	out    dx,eax
   93262:	dc 02                	fadd   QWORD PTR [rdx]
   93264:	00 4e 85             	add    BYTE PTR [rsi-0x7b],cl
   93267:	16                   	(bad)  
   93268:	91                   	xchg   ecx,eax
   93269:	02 00                	add    al,BYTE PTR [rax]
   9326b:	00 16                	add    BYTE PTR [rsi],dl
   9326d:	12 a0 24 07 00 4e    	adc    ah,BYTE PTR [rax+0x4e000724]
   93273:	86 0f                	xchg   BYTE PTR [rdi],cl
   93275:	80 02 00             	add    BYTE PTR [rdx],0x0
   93278:	00 18                	add    BYTE PTR [rax],bl
   9327a:	12 3a                	adc    bh,BYTE PTR [rdx]
   9327c:	31 06                	xor    DWORD PTR [rsi],eax
   9327e:	00 4e 87             	add    BYTE PTR [rsi-0x79],cl
   93281:	0f 80 02 00 00 19    	jo     19093289 <_end+0x17f896c9>
   93287:	12 d8                	adc    bl,al
   93289:	27                   	(bad)  
   9328a:	02 00                	add    al,BYTE PTR [rax]
   9328c:	4e 88 10             	rex.WRX mov BYTE PTR [rax],r10b
   9328f:	9d                   	popf   
   93290:	02 00                	add    al,BYTE PTR [rax]
   93292:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   93295:	62                   	(bad)  
   93296:	c5 06 00             	(bad)
   93299:	4e 89 10             	rex.WRX mov QWORD PTR [rax],r10
   9329c:	91                   	xchg   ecx,eax
   9329d:	02 00                	add    al,BYTE PTR [rax]
   9329f:	00 20                	add    BYTE PTR [rax],ah
   932a1:	12 ba 3b 02 00 4e    	adc    bh,BYTE PTR [rdx+0x4e00023b]
   932a7:	8a 10                	mov    dl,BYTE PTR [rax]
   932a9:	9d                   	popf   
   932aa:	02 00                	add    al,BYTE PTR [rax]
   932ac:	00 24 12             	add    BYTE PTR [rdx+rdx*1],ah
   932af:	d0 37                	shl    BYTE PTR [rdi],1
   932b1:	08 00                	or     BYTE PTR [rax],al
   932b3:	4e 8a 16             	rex.WRX mov r10b,BYTE PTR [rsi]
   932b6:	9d                   	popf   
   932b7:	02 00                	add    al,BYTE PTR [rax]
   932b9:	00 28                	add    BYTE PTR [rax],ch
   932bb:	12 4b 47             	adc    cl,BYTE PTR [rbx+0x47]
   932be:	07                   	(bad)  
   932bf:	00 4e 8a             	add    BYTE PTR [rsi-0x76],cl
   932c2:	27                   	(bad)  
   932c3:	9d                   	popf   
   932c4:	02 00                	add    al,BYTE PTR [rax]
   932c6:	00 2c 12             	add    BYTE PTR [rdx+rdx*1],ch
   932c9:	84 16                	test   BYTE PTR [rsi],dl
   932cb:	00 00                	add    BYTE PTR [rax],al
   932cd:	4e 8b 10             	rex.WRX mov r10,QWORD PTR [rax]
   932d0:	9d                   	popf   
   932d1:	02 00                	add    al,BYTE PTR [rax]
   932d3:	00 30                	add    BYTE PTR [rax],dh
   932d5:	12 99 54 07 00 4e    	adc    bl,BYTE PTR [rcx+0x4e000754]
   932db:	8c 0f                	mov    WORD PTR [rdi],cs
   932dd:	57                   	push   rdi
   932de:	02 00                	add    al,BYTE PTR [rax]
   932e0:	00 34 12             	add    BYTE PTR [rdx+rdx*1],dh
   932e3:	e3 28                	jrcxz  9330d <__abi_tag-0x36d08f>
   932e5:	07                   	(bad)  
   932e6:	00 4e 8c             	add    BYTE PTR [rsi-0x74],cl
   932e9:	17                   	(bad)  
   932ea:	57                   	push   rdi
   932eb:	02 00                	add    al,BYTE PTR [rax]
   932ed:	00 36                	add    BYTE PTR [rsi],dh
   932ef:	12 a7 9f 08 00 4e    	adc    ah,BYTE PTR [rdi+0x4e00089f]
   932f5:	8d 0f                	lea    ecx,[rdi]
   932f7:	57                   	push   rdi
   932f8:	02 00                	add    al,BYTE PTR [rax]
   932fa:	00 38                	add    BYTE PTR [rax],bh
   932fc:	12 bb 9f 08 00 4e    	adc    bh,BYTE PTR [rbx+0x4e00089f]
   93302:	8d 18                	lea    ebx,[rax]
   93304:	57                   	push   rdi
   93305:	02 00                	add    al,BYTE PTR [rax]
   93307:	00 3a                	add    BYTE PTR [rdx],bh
   93309:	12 98 bc 08 00 4e    	adc    bl,BYTE PTR [rax+0x4e0008bc]
   9330f:	8e 0f                	mov    cs,WORD PTR [rdi]
   93311:	80 02 00             	add    BYTE PTR [rdx],0x0
   93314:	00 3c 12             	add    BYTE PTR [rdx+rdx*1],bh
   93317:	06                   	(bad)  
   93318:	d3 08                	ror    DWORD PTR [rax],cl
   9331a:	00 4e 8e             	add    BYTE PTR [rsi-0x72],cl
   9331d:	1c 80                	sbb    al,0x80
   9331f:	02 00                	add    al,BYTE PTR [rax]
   93321:	00 3d 12 66 1e 07    	add    BYTE PTR [rip+0x71e6612],bh        # 7279939 <_end+0x616fd79>
   93327:	00 4e 8e             	add    BYTE PTR [rsi-0x72],cl
   9332a:	2f                   	(bad)  
   9332b:	80 02 00             	add    BYTE PTR [rdx],0x0
   9332e:	00 3e                	add    BYTE PTR [rsi],bh
   93330:	2e b3 9a             	cs mov bl,0x9a
   93333:	01 00                	add    DWORD PTR [rax],eax
   93335:	40 12 df             	adc    bl,dil
   93338:	e5 04                	in     eax,0x4
   9333a:	00 4e 93             	add    BYTE PTR [rsi-0x6d],cl
   9333d:	10 9d 02 00 00 48    	adc    BYTE PTR [rbp+0x48000002],bl
   93343:	3f                   	(bad)  
   93344:	70 61                	jo     933a7 <__abi_tag-0x36cff5>
   93346:	6c                   	ins    BYTE PTR es:[rdi],dx
   93347:	00 4e 94             	add    BYTE PTR [rsi-0x6c],cl
   9334a:	11 56 9d             	adc    DWORD PTR [rsi-0x63],edx
   9334d:	01 00                	add    DWORD PTR [rax],eax
   9334f:	50                   	push   rax
   93350:	12 f4                	adc    dh,ah
   93352:	77 08                	ja     9335c <__abi_tag-0x36d040>
   93354:	00 4e 95             	add    BYTE PTR [rsi-0x6b],cl
   93357:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   9335a:	00 00                	add    BYTE PTR [rax],al
   9335c:	58                   	pop    rax
   9335d:	12 56 eb             	adc    dl,BYTE PTR [rsi-0x15]
   93360:	05 00 4e 96 0f       	add    eax,0xf964e00
   93365:	80 02 00             	add    BYTE PTR [rdx],0x0
   93368:	00 5c 12 36          	add    BYTE PTR [rdx+rdx*1+0x36],bl
   9336c:	6d                   	ins    DWORD PTR es:[rdi],dx
   9336d:	08 00                	or     BYTE PTR [rax],al
   9336f:	4e 97                	rex.WRX xchg rdi,rax
   93371:	0f 80 02 00 00 5d    	jo     5d093379 <_end+0x5bf897b9>
   93377:	12 97 a1 08 00 4e    	adc    dl,BYTE PTR [rdi+0x4e0008a1]
   9337d:	98                   	cwde   
   9337e:	0f 80 02 00 00 5e    	jo     5e093386 <_end+0x5cf897c6>
   93384:	12 14 fd 07 00 4e 9c 	adc    dl,BYTE PTR [rdi*8-0x63b1fff9]
   9338b:	0f 80 02 00 00 5f    	jo     5f093393 <_end+0x5df897d3>
   93391:	12 35 e1 06 00 4e    	adc    dh,BYTE PTR [rip+0x4e0006e1]        # 4e093a78 <_end+0x4cf89eb8>
   93397:	9d                   	popf   
   93398:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   9339b:	00 00                	add    BYTE PTR [rax],al
   9339d:	60                   	(bad)  
   9339e:	12 b8 e2 06 00 4e    	adc    bh,BYTE PTR [rax+0x4e0006e2]
   933a4:	9d                   	popf   
   933a5:	17                   	(bad)  
   933a6:	63 02                	movsxd eax,DWORD PTR [rdx]
   933a8:	00 00                	add    BYTE PTR [rax],al
   933aa:	64 12 41 e1          	adc    al,BYTE PTR fs:[rcx-0x1f]
   933ae:	06                   	(bad)  
   933af:	00 4e 9d             	add    BYTE PTR [rsi-0x63],cl
   933b2:	1f                   	(bad)  
   933b3:	63 02                	movsxd eax,DWORD PTR [rdx]
   933b5:	00 00                	add    BYTE PTR [rax],al
   933b7:	68 12 c4 e2 06       	push   0x6e2c412
   933bc:	00 4e 9d             	add    BYTE PTR [rsi-0x63],cl
   933bf:	27                   	(bad)  
   933c0:	63 02                	movsxd eax,DWORD PTR [rdx]
   933c2:	00 00                	add    BYTE PTR [rax],al
   933c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   933c5:	12 34 d8             	adc    dh,BYTE PTR [rax+rbx*8]
   933c8:	08 00                	or     BYTE PTR [rax],al
   933ca:	4e 9e                	rex.WRX sahf 
   933cc:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   933cf:	00 00                	add    BYTE PTR [rax],al
   933d1:	70 12                	jo     933e5 <__abi_tag-0x36cfb7>
   933d3:	46 d8 08             	rex.RX fmul DWORD PTR [rax]
   933d6:	00 4e 9e             	add    BYTE PTR [rsi-0x62],cl
   933d9:	1d 63 02 00 00       	sbb    eax,0x263
   933de:	74 3f                	je     9341f <__abi_tag-0x36cf7d>
   933e0:	78 00                	js     933e2 <__abi_tag-0x36cfba>
   933e2:	4e 9f                	rex.WRX lahf 
   933e4:	0f 66 04 00          	pcmpgtd mm0,QWORD PTR [rax+rax*1]
   933e8:	00 78 3f             	add    BYTE PTR [rax+0x3f],bh
   933eb:	79 00                	jns    933ed <__abi_tag-0x36cfaf>
   933ed:	4e 9f                	rex.WRX lahf 
   933ef:	11 66 04             	adc    DWORD PTR [rsi+0x4],esp
   933f2:	00 00                	add    BYTE PTR [rax],al
   933f4:	7c 12                	jl     93408 <__abi_tag-0x36cf94>
   933f6:	27                   	(bad)  
   933f7:	65 08 00             	or     BYTE PTR gs:[rax],al
   933fa:	4e a0 0f 80 02 00 00 	rex.WRX movabs al,ds:0xe1280000002800f
   93401:	80 12 0e 
   93404:	8f 07                	pop    QWORD PTR [rdi]
   93406:	00 4e a1             	add    BYTE PTR [rsi-0x5f],cl
   93409:	0f 66 04 00          	pcmpgtd mm0,QWORD PTR [rax+rax*1]
   9340d:	00 84 12 1c 8f 07 00 	add    BYTE PTR [rdx+rdx*1+0x78f1c],al
   93414:	4e a1 19 66 04 00 00 	rex.WRX movabs rax,ds:0x6712880000046619
   9341b:	88 12 67 
   9341e:	40 06                	rex (bad) 
   93420:	00 4e a1             	add    BYTE PTR [rsi-0x5f],cl
   93423:	23 66 04             	and    esp,DWORD PTR [rsi+0x4]
   93426:	00 00                	add    BYTE PTR [rax],al
   93428:	8c 12                	mov    WORD PTR [rdx],ss
   9342a:	7c 40                	jl     9346c <__abi_tag-0x36cf30>
   9342c:	06                   	(bad)  
   9342d:	00 4e a1             	add    BYTE PTR [rsi-0x5f],cl
   93430:	34 66                	xor    al,0x66
   93432:	04 00                	add    al,0x0
   93434:	00 90 12 bf da 05    	add    BYTE PTR [rax+0x5dabf12],dl
   9343a:	00 4e a2             	add    BYTE PTR [rsi-0x5e],cl
   9343d:	0f 66 04 00          	pcmpgtd mm0,QWORD PTR [rax+rax*1]
   93441:	00 94 12 a6 4e 08 00 	add    BYTE PTR [rdx+rdx*1+0x84ea6],dl
   93448:	4e a2 19 66 04 00 00 	rex.WRX movabs ds:0xcd12980000046619,al
   9344f:	98 12 cd 
   93452:	da 05 00 4e a2 23    	fiadd  DWORD PTR [rip+0x23a24e00]        # 23ab8258 <_end+0x229ae698>
   93458:	66 04 00             	data16 add al,0x0
   9345b:	00 9c 12 1e dc 05 00 	add    BYTE PTR [rdx+rdx*1+0x5dc1e],bl
   93462:	4e a2 2d 66 04 00 00 	rex.WRX movabs ds:0x8012a0000004662d,al
   93469:	a0 12 80 
   9346c:	82                   	(bad)  
   9346d:	07                   	(bad)  
   9346e:	00 4e a3             	add    BYTE PTR [rsi-0x5d],cl
   93471:	10 91 04 00 00 a8    	adc    BYTE PTR [rcx-0x57fffffc],dl
   93477:	12 8d 79 08 00 4e    	adc    cl,BYTE PTR [rbp+0x4e000879]
   9347d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9347e:	10 91 04 00 00 b0    	adc    BYTE PTR [rcx-0x4ffffffc],dl
   93484:	12 b8 54 07 00 4e    	adc    bh,BYTE PTR [rax+0x4e000754]
   9348a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9348b:	0f 80 02 00 00 b8    	jo     ffffffffb8093493 <_end+0xffffffffb6f898d3>
   93491:	00 06                	add    BYTE PTR [rsi],al
   93493:	9d                   	popf   
   93494:	02 00                	add    al,BYTE PTR [rax]
   93496:	00 35 03 0d 02 00    	add    BYTE PTR [rip+0x20d03],dh        # b419f <__abi_tag-0x34c1fd>
   9349c:	28 4e b7             	sub    BYTE PTR [rsi-0x49],cl
   9349f:	0c c3                	or     al,0xc3
   934a1:	9d                   	popf   
   934a2:	01 00                	add    DWORD PTR [rax],eax
   934a4:	12 04 01             	adc    al,BYTE PTR [rcx+rax*1]
   934a7:	01 00                	add    DWORD PTR [rax],eax
   934a9:	4e b8 0f 80 02 00 00 	rex.WRX movabs rax,0x693f00000002800f
   934b0:	00 3f 69 
   934b3:	64 00 4e b9          	add    BYTE PTR fs:[rsi-0x47],cl
   934b7:	10 9d 02 00 00 04    	adc    BYTE PTR [rbp+0x4000002],bl
   934bd:	12 d5                	adc    dl,ch
   934bf:	14 08                	adc    al,0x8
   934c1:	00 4e ba             	add    BYTE PTR [rsi-0x46],cl
   934c4:	0f 74 02             	pcmpeqb mm0,QWORD PTR [rdx]
   934c7:	00 00                	add    BYTE PTR [rax],al
   934c9:	08 12                	or     BYTE PTR [rdx],dl
   934cb:	5d                   	pop    rbp
   934cc:	df 05 00 4e bb 0f    	fild   WORD PTR [rip+0xfbb4e00]        # fc482d2 <_end+0xeb3e712>
   934d2:	80 02 00             	add    BYTE PTR [rdx],0x0
   934d5:	00 10                	add    BYTE PTR [rax],dl
   934d7:	12 da                	adc    bl,dl
   934d9:	2d 07 00 4e bc       	sub    eax,0xbc4e0007
   934de:	0f 80 02 00 00 11    	jo     110934e6 <_end+0xff89926>
   934e4:	12 90 d7 06 00 4e    	adc    dl,BYTE PTR [rax+0x4e0006d7]
   934ea:	bd 10 91 04 00       	mov    ebp,0x49110
   934ef:	00 18                	add    BYTE PTR [rax],bl
   934f1:	12 f7                	adc    dh,bh
   934f3:	fb                   	sti    
   934f4:	01 00                	add    DWORD PTR [rax],eax
   934f6:	4e be 10 91 04 00 00 	rex.WRX movabs rsi,0x3500200000049110
   934fd:	20 00 35 
   93500:	e9 0a 01 00 28       	jmp    2809360f <_end+0x26f89a4f>
   93505:	4e c1 0c 45 9e 01 00 	rex.WRX ror QWORD PTR [r8*2+0x3f00019e],0x69
   9350c:	3f 69 
   9350e:	64 00 4e c2          	add    BYTE PTR fs:[rsi-0x3e],cl
   93512:	10 9d 02 00 00 00    	adc    BYTE PTR [rbp+0x2],bl
   93518:	12 d5                	adc    dl,ch
   9351a:	14 08                	adc    al,0x8
   9351c:	00 4e c3             	add    BYTE PTR [rsi-0x3d],cl
   9351f:	0f 74 02             	pcmpeqb mm0,QWORD PTR [rdx]
   93522:	00 00                	add    BYTE PTR [rax],al
   93524:	08 12                	or     BYTE PTR [rdx],dl
   93526:	5d                   	pop    rbp
   93527:	df 05 00 4e c4 0f    	fild   WORD PTR [rip+0xfc44e00]        # fcd832d <_end+0xebce76d>
   9352d:	80 02 00             	add    BYTE PTR [rdx],0x0
   93530:	00 10                	add    BYTE PTR [rax],dl
   93532:	12 da                	adc    bl,dl
   93534:	2d 07 00 4e c5       	sub    eax,0xc54e0007
   93539:	0f 80 02 00 00 11    	jo     11093541 <_end+0xff89981>
   9353f:	12 7f eb             	adc    bh,BYTE PTR [rdi-0x15]
   93542:	08 00                	or     BYTE PTR [rax],al
   93544:	4e c6                	rex.WRX (bad) 
   93546:	10 9d 02 00 00 14    	adc    BYTE PTR [rbp+0x14000002],bl
   9354c:	12 ff                	adc    bh,bh
   9354e:	92                   	xchg   edx,eax
   9354f:	01 00                	add    DWORD PTR [rax],eax
   93551:	4e c7                	rex.WRX (bad) 
   93553:	10 9d 02 00 00 18    	adc    BYTE PTR [rbp+0x18000002],bl
   93559:	12 0e                	adc    cl,BYTE PTR [rsi]
   9355b:	ae                   	scas   al,BYTE PTR es:[rdi]
   9355c:	04 00                	add    al,0x0
   9355e:	4e c8 0f 80 02       	rex.WRX enter 0x800f,0x2
   93563:	00 00                	add    BYTE PTR [rax],al
   93565:	1c 12                	sbb    al,0x12
   93567:	af                   	scas   eax,DWORD PTR es:[rdi]
   93568:	b0 05                	mov    al,0x5
   9356a:	00 4e c9             	add    BYTE PTR [rsi-0x37],cl
   9356d:	0f 80 02 00 00 1d    	jo     1d093575 <_end+0x1bf899b5>
   93573:	12 20                	adc    ah,BYTE PTR [rax]
   93575:	e0 05                	loopne 9357c <__abi_tag-0x36ce20>
   93577:	00 4e cd             	add    BYTE PTR [rsi-0x33],cl
   9357a:	0e                   	(bad)  
   9357b:	45 9e                	rex.RB sahf 
   9357d:	01 00                	add    DWORD PTR [rax],eax
   9357f:	20 00                	and    BYTE PTR [rax],al
   93581:	06                   	(bad)  
   93582:	f5                   	cmc    
   93583:	99                   	cdq    
   93584:	01 00                	add    DWORD PTR [rax],eax
   93586:	35 e8 54 01 00       	xor    eax,0x154e8
   9358b:	10 4e d7             	adc    BYTE PTR [rsi-0x29],cl
   9358e:	0c 72                	or     al,0x72
   93590:	9e                   	sahf   
   93591:	01 00                	add    DWORD PTR [rax],eax
   93593:	12 d0                	adc    dl,al
   93595:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   93598:	4e d9 10             	rex.WRX fst DWORD PTR [rax]
   9359b:	a9 02 00 00 00       	test   eax,0x2
   935a0:	12 1a                	adc    bl,BYTE PTR [rdx]
   935a2:	80 07 00             	add    BYTE PTR [rdi],0x0
   935a5:	4e da 0f             	rex.WRX fimul DWORD PTR [rdi]
   935a8:	63 02                	movsxd eax,DWORD PTR [rdx]
   935aa:	00 00                	add    BYTE PTR [rax],al
   935ac:	08 00                	or     BYTE PTR [rax],al
   935ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   935af:	01 66 94             	add    DWORD PTR [rsi-0x6c],esp
   935b2:	00 00                	add    BYTE PTR [rax],al
   935b4:	70 01                	jo     935b7 <__abi_tag-0x36cde5>
   935b6:	4e dd 0c 8a          	rex.WRX fisttp QWORD PTR [rdx+r9*4]
   935ba:	9f                   	lahf   
   935bb:	01 00                	add    DWORD PTR [rax],eax
   935bd:	12 94 e1 07 00 4e de 	adc    dl,BYTE PTR [rcx+riz*8-0x21b1fff9]
   935c4:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   935c7:	00 00                	add    BYTE PTR [rax],al
   935c9:	00 12                	add    BYTE PTR [rdx],dl
   935cb:	a9 ff 05 00 4e       	test   eax,0x4e0005ff
   935d0:	df 0f                	fisttp WORD PTR [rdi]
   935d2:	63 02                	movsxd eax,DWORD PTR [rdx]
   935d4:	00 00                	add    BYTE PTR [rax],al
   935d6:	04 12                	add    al,0x12
   935d8:	d5                   	(bad)  
   935d9:	fd                   	std    
   935da:	07                   	(bad)  
   935db:	00 4e e4             	add    BYTE PTR [rsi-0x1c],cl
   935de:	0f 2e 02             	ucomiss xmm0,DWORD PTR [rdx]
   935e1:	00 00                	add    BYTE PTR [rax],al
   935e3:	08 12                	or     BYTE PTR [rdx],dl
   935e5:	84 93 08 00 4e e5    	test   BYTE PTR [rbx-0x1ab1fff8],dl
   935eb:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   935ee:	00 00                	add    BYTE PTR [rax],al
   935f0:	10 12                	adc    BYTE PTR [rdx],dl
   935f2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   935f3:	aa                   	stos   BYTE PTR es:[rdi],al
   935f4:	01 00                	add    DWORD PTR [rax],eax
   935f6:	4e e6 0f             	rex.WRX out 0xf,al
   935f9:	63 02                	movsxd eax,DWORD PTR [rdx]
   935fb:	00 00                	add    BYTE PTR [rax],al
   935fd:	14 12                	adc    al,0x12
   935ff:	bc e0 04 00 4e       	mov    esp,0x4e0004e0
   93604:	e7 0f                	out    0xf,eax
   93606:	63 02                	movsxd eax,DWORD PTR [rdx]
   93608:	00 00                	add    BYTE PTR [rax],al
   9360a:	18 12                	sbb    BYTE PTR [rdx],dl
   9360c:	df 7e 03             	fistp  QWORD PTR [rsi+0x3]
   9360f:	00 4e e8             	add    BYTE PTR [rsi-0x18],cl
   93612:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   93615:	00 00                	add    BYTE PTR [rax],al
   93617:	1c 12                	sbb    al,0x12
   93619:	8f                   	(bad)  
   9361a:	6c                   	ins    BYTE PTR es:[rdi],dx
   9361b:	00 00                	add    BYTE PTR [rax],al
   9361d:	4e ea                	rex.WRX (bad) 
   9361f:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   93622:	00 00                	add    BYTE PTR [rax],al
   93624:	20 12                	and    BYTE PTR [rdx],dl
   93626:	06                   	(bad)  
   93627:	a3 02 00 4e eb 0f 63 	movabs ds:0x2630feb4e0002,eax
   9362e:	02 00 
   93630:	00 24 12             	add    BYTE PTR [rdx+rdx*1],ah
   93633:	0d a3 02 00 4e       	or     eax,0x4e0002a3
   93638:	ec                   	in     al,dx
   93639:	10 97 9a 01 00 28    	adc    BYTE PTR [rdi+0x2800019a],dl
   9363f:	12 a5 cb 00 00 4e    	adc    ah,BYTE PTR [rbp+0x4e0000cb]
   93645:	ed                   	in     eax,dx
   93646:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   93649:	00 00                	add    BYTE PTR [rax],al
   9364b:	30 12                	xor    BYTE PTR [rdx],dl
   9364d:	b4 53                	mov    ah,0x53
   9364f:	00 00                	add    BYTE PTR [rax],al
   93651:	4e ef                	rex.WRX out dx,eax
   93653:	0f 8a 9f 01 00 34    	jp     340937f8 <_end+0x32f89c38>
   93659:	4c 96                	rex.WR xchg rsi,rax
   9365b:	c8 00 00 f1          	enter  0x0,0xf1
   9365f:	fb                   	sti    
   93660:	01 00                	add    DWORD PTR [rax],eax
   93662:	00 38                	add    BYTE PTR [rax],bh
   93664:	01 4c bc 2f          	add    DWORD PTR [rsp+rdi*4+0x2f],ecx
   93668:	03 00                	add    eax,DWORD PTR [rax]
   9366a:	f2 74 02             	bnd je 9366f <__abi_tag-0x36cd2d>
   9366d:	00 00                	add    BYTE PTR [rax],al
   9366f:	40 01 4c d8 25       	rex add DWORD PTR [rax+rbx*8+0x25],ecx
   93674:	03 00                	add    eax,DWORD PTR [rax]
   93676:	f3 2e 02 00          	repz cs add al,BYTE PTR [rax]
   9367a:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   9367d:	4c 6d                	rex.WR ins DWORD PTR es:[rdi],dx
   9367f:	57                   	push   rdi
   93680:	05 00 f4 74 02       	add    eax,0x274f400
   93685:	00 00                	add    BYTE PTR [rax],al
   93687:	50                   	push   rax
   93688:	01 4c 7f d8          	add    DWORD PTR [rdi+rdi*2-0x28],ecx
   9368c:	00 00                	add    BYTE PTR [rax],al
   9368e:	f5                   	cmc    
   9368f:	74 02                	je     93693 <__abi_tag-0x36cd09>
   93691:	00 00                	add    BYTE PTR [rax],al
   93693:	58                   	pop    rax
   93694:	01 4c b0 f3          	add    DWORD PTR [rax+rsi*4-0xd],ecx
   93698:	08 00                	or     BYTE PTR [rax],al
   9369a:	f6 63 02             	mul    BYTE PTR [rbx+0x2]
   9369d:	00 00                	add    BYTE PTR [rax],al
   9369f:	60                   	(bad)  
   936a0:	01 4c 78 f3          	add    DWORD PTR [rax+rdi*2-0xd],ecx
   936a4:	08 00                	or     BYTE PTR [rax],al
   936a6:	f7 63 02             	mul    DWORD PTR [rbx+0x2]
   936a9:	00 00                	add    BYTE PTR [rax],al
   936ab:	64 01 4c 57 73       	add    DWORD PTR fs:[rdi+rdx*2+0x73],ecx
   936b0:	05 00 f8 63 02       	add    eax,0x263f800
   936b5:	00 00                	add    BYTE PTR [rax],al
   936b7:	68 01 4c ed 81       	push   0xffffffff81ed4c01
   936bc:	03 00                	add    eax,DWORD PTR [rax]
   936be:	f9                   	stc    
   936bf:	63 02                	movsxd eax,DWORD PTR [rdx]
   936c1:	00 00                	add    BYTE PTR [rax],al
   936c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   936c4:	01 00                	add    DWORD PTR [rax],eax
   936c6:	1e                   	(bad)  
   936c7:	80 02 00             	add    BYTE PTR [rdx],0x0
   936ca:	00 9a 9f 01 00 21    	add    BYTE PTR [rdx+0x2100019f],bl
   936d0:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   936d3:	00 ff                	add    bh,bh
   936d5:	00 27                	add    BYTE PTR [rdi],ah
   936d7:	ce                   	(bad)  
   936d8:	7e 07                	jle    936e1 <__abi_tag-0x36ccbb>
   936da:	00 38                	add    BYTE PTR [rax],bh
   936dc:	4e 02 01             	rex.WRX add r8b,BYTE PTR [rcx]
   936df:	0c 19                	or     al,0x19
   936e1:	a0 01 00 0a d0 c0 07 	movabs al,ds:0x4e0007c0d00a0001
   936e8:	00 4e 
   936ea:	03 01                	add    eax,DWORD PTR [rcx]
   936ec:	12 74 02 00          	adc    dh,BYTE PTR [rdx+rax*1+0x0]
   936f0:	00 00                	add    BYTE PTR [rax],al
   936f2:	0a 63 c5             	or     ah,BYTE PTR [rbx-0x3b]
   936f5:	07                   	(bad)  
   936f6:	00 4e 04             	add    BYTE PTR [rsi+0x4],cl
   936f9:	01 12                	add    DWORD PTR [rdx],edx
   936fb:	74 02                	je     936ff <__abi_tag-0x36cc9d>
   936fd:	00 00                	add    BYTE PTR [rax],al
   936ff:	08 0a                	or     BYTE PTR [rdx],cl
   93701:	03 de                	add    ebx,esi
   93703:	01 00                	add    DWORD PTR [rax],eax
   93705:	4e 05 01 0f 74 02    	rex.WRX add rax,0x2740f01
   9370b:	00 00                	add    BYTE PTR [rax],al
   9370d:	10 0a                	adc    BYTE PTR [rdx],cl
   9370f:	2e f0 06             	cs lock (bad) 
   93712:	00 4e 06             	add    BYTE PTR [rsi+0x6],cl
   93715:	01 12                	add    DWORD PTR [rdx],edx
   93717:	74 02                	je     9371b <__abi_tag-0x36cc81>
   93719:	00 00                	add    BYTE PTR [rax],al
   9371b:	18 0a                	sbb    BYTE PTR [rdx],cl
   9371d:	a9 ff 05 00 4e       	test   eax,0x4e0005ff
   93722:	07                   	(bad)  
   93723:	01 12                	add    DWORD PTR [rdx],edx
   93725:	74 02                	je     93729 <__abi_tag-0x36cc73>
   93727:	00 00                	add    BYTE PTR [rax],al
   93729:	20 0a                	and    BYTE PTR [rdx],cl
   9372b:	bb 1d 07 00 4e       	mov    ebx,0x4e00071d
   93730:	0f 01 12             	lgdt   [rdx]
   93733:	74 02                	je     93737 <__abi_tag-0x36cc65>
   93735:	00 00                	add    BYTE PTR [rax],al
   93737:	28 0a                	sub    BYTE PTR [rdx],cl
   93739:	8d 66 07             	lea    esp,[rsi+0x7]
   9373c:	00 4e 10             	add    BYTE PTR [rsi+0x10],cl
   9373f:	01 0f                	add    DWORD PTR [rdi],ecx
   93741:	63 02                	movsxd eax,DWORD PTR [rdx]
   93743:	00 00                	add    BYTE PTR [rax],al
   93745:	30 0a                	xor    BYTE PTR [rdx],cl
   93747:	9b                   	fwait
   93748:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   9374b:	4e 11 01             	rex.WRX adc QWORD PTR [rcx],r8
   9374e:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   93751:	00 00                	add    BYTE PTR [rax],al
   93753:	34 00                	xor    al,0x0
   93755:	27                   	(bad)  
   93756:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   93757:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   93758:	01 00                	add    DWORD PTR [rax],eax
   9375a:	18 4e 13             	sbb    BYTE PTR [rsi+0x13],cl
   9375d:	01 0c 51             	add    DWORD PTR [rcx+rdx*2],ecx
   93760:	a0 01 00 1f 69 64 00 	movabs al,ds:0x144e0064691f0001
   93767:	4e 14 
   93769:	01 10                	add    DWORD PTR [rax],edx
   9376b:	a9 02 00 00 00       	test   eax,0x2
   93770:	0a a9 ff 05 00 4e    	or     ch,BYTE PTR [rcx+0x4e0005ff]
   93776:	15 01 0f 63 02       	adc    eax,0x2630f01
   9377b:	00 00                	add    BYTE PTR [rax],al
   9377d:	08 0a                	or     BYTE PTR [rdx],cl
   9377f:	d0 c0                	rol    al,1
   93781:	07                   	(bad)  
   93782:	00 4e 1d             	add    BYTE PTR [rsi+0x1d],cl
   93785:	01 0f                	add    DWORD PTR [rdi],ecx
   93787:	fb                   	sti    
   93788:	01 00                	add    DWORD PTR [rax],eax
   9378a:	00 10                	add    BYTE PTR [rax],dl
   9378c:	00 38                	add    BYTE PTR [rax],bh
   9378e:	88 c2                	mov    dl,al
   93790:	01 00                	add    DWORD PTR [rax],eax
   93792:	4f 06                	rex.WRXB (bad) 
   93794:	13 9d 02 00 00 38    	adc    ebx,DWORD PTR [rbp+0x38000002]
   9379a:	3b b2 03 00 4f 07    	cmp    esi,DWORD PTR [rdx+0x74f0003]
   937a0:	13 9d 02 00 00 38    	adc    ebx,DWORD PTR [rbp+0x38000002]
   937a6:	14 b2                	adc    al,0xb2
   937a8:	03 00                	add    eax,DWORD PTR [rax]
   937aa:	4f 08 13             	rex.WRXB or BYTE PTR [r11],r10b
   937ad:	91                   	xchg   ecx,eax
   937ae:	04 00                	add    al,0x0
   937b0:	00 38                	add    BYTE PTR [rax],bh
   937b2:	28 bf 01 00 4f 09    	sub    BYTE PTR [rdi+0x94f0001],bh
   937b8:	13 9d 02 00 00 38    	adc    ebx,DWORD PTR [rbp+0x38000002]
   937be:	66 18 04 00          	data16 sbb BYTE PTR [rax+rax*1],al
   937c2:	4f 0a 13             	rex.WRXB or r10b,BYTE PTR [r11]
   937c5:	9d                   	popf   
   937c6:	02 00                	add    al,BYTE PTR [rax]
   937c8:	00 38                	add    BYTE PTR [rax],bh
   937ca:	2f                   	(bad)  
   937cb:	ee                   	out    dx,al
   937cc:	04 00                	add    al,0x0
   937ce:	4f 0b 13             	rex.WRXB or r10,QWORD PTR [r11]
   937d1:	9d                   	popf   
   937d2:	02 00                	add    al,BYTE PTR [rax]
   937d4:	00 38                	add    BYTE PTR [rax],bh
   937d6:	3c 61                	cmp    al,0x61
   937d8:	00 00                	add    BYTE PTR [rax],al
   937da:	4f 24 12             	rex.WRXB and al,0x12
   937dd:	63 02                	movsxd eax,DWORD PTR [rdx]
   937df:	00 00                	add    BYTE PTR [rax],al
   937e1:	1e                   	(bad)  
   937e2:	80 02 00             	add    BYTE PTR [rdx],0x0
   937e5:	00 b8 a0 01 00 75    	add    BYTE PTR [rax+0x750001a0],bh
   937eb:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   937ee:	00 f2                	add    dl,dh
   937f0:	ff 10                	call   QWORD PTR [rax]
   937f2:	00 00                	add    BYTE PTR [rax],al
   937f4:	38 22                	cmp    BYTE PTR [rdx],ah
   937f6:	16                   	(bad)  
   937f7:	01 00                	add    DWORD PTR [rax],eax
   937f9:	4f 34 12             	rex.WRXB xor al,0x12
   937fc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   937fd:	a0 01 00 1e 74 02 00 	movabs al,ds:0xd5000002741e0001
   93804:	00 d5 
   93806:	a0 01 00 36 4a 00 00 	movabs al,ds:0xff0000004a360001
   9380d:	00 ff 
   9380f:	1f                   	(bad)  
   93810:	00 38                	add    BYTE PTR [rax],bh
   93812:	9d                   	popf   
   93813:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   93814:	05 00 4f 37 12       	add    eax,0x12374f00
   93819:	c4                   	(bad)  
   9381a:	a0 01 00 38 22 46 08 	movabs al,ds:0x4f00084622380001
   93821:	00 4f 
   93823:	3a 12                	cmp    dl,BYTE PTR [rdx]
   93825:	63 02                	movsxd eax,DWORD PTR [rdx]
   93827:	00 00                	add    BYTE PTR [rax],al
   93829:	38 2c 63             	cmp    BYTE PTR [rbx+riz*2],ch
   9382c:	07                   	(bad)  
   9382d:	00 4f 3b             	add    BYTE PTR [rdi+0x3b],cl
   93830:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   93833:	00 00                	add    BYTE PTR [rax],al
   93835:	38 d7                	cmp    bh,dl
   93837:	6d                   	ins    DWORD PTR es:[rdi],dx
   93838:	08 00                	or     BYTE PTR [rax],al
   9383a:	4f 3f                	rex.WRXB (bad) 
   9383c:	12 8a 9f 01 00 38    	adc    cl,BYTE PTR [rdx+0x3800019f]
   93842:	03 08                	add    ecx,DWORD PTR [rax]
   93844:	06                   	(bad)  
   93845:	00 4f 40             	add    BYTE PTR [rdi+0x40],cl
   93848:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   9384b:	00 00                	add    BYTE PTR [rax],al
   9384d:	38 89 63 06 00 4f    	cmp    BYTE PTR [rcx+0x4f000663],cl
   93853:	42 12 63 02          	rex.X adc spl,BYTE PTR [rbx+0x2]
   93857:	00 00                	add    BYTE PTR [rax],al
   93859:	38 b7 d1 06 00 4f    	cmp    BYTE PTR [rdi+0x4f0006d1],dh
   9385f:	43 12 63 02          	rex.XB adc spl,BYTE PTR [r11+0x2]
   93863:	00 00                	add    BYTE PTR [rax],al
   93865:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   93866:	01 58 49             	add    DWORD PTR [rax+0x49],ebx
   93869:	44 00 50 42          	add    BYTE PTR [rax+0x42],r10b
   9386d:	17                   	(bad)  
   9386e:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93871:	00 16                	add    BYTE PTR [rsi],dl
   93873:	27                   	(bad)  
   93874:	eb 06                	jmp    9387c <__abi_tag-0x36cb20>
   93876:	00 50 4a             	add    BYTE PTR [rax+0x4a],dl
   93879:	17                   	(bad)  
   9387a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   9387d:	00 16                	add    BYTE PTR [rsi],dl
   9387f:	9a                   	(bad)  
   93880:	c7 07 00 50 4c 17    	mov    DWORD PTR [rdi],0x174c5000
   93886:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93889:	00 16                	add    BYTE PTR [rsi],dl
   9388b:	31 e3                	xor    ebx,esp
   9388d:	08 00                	or     BYTE PTR [rax],al
   9388f:	50                   	push   rax
   93890:	4d 17                	rex.WRB (bad) 
   93892:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93895:	00 16                	add    BYTE PTR [rsi],dl
   93897:	98                   	cwde   
   93898:	f2 06                	repnz (bad) 
   9389a:	00 50 60             	add    BYTE PTR [rax+0x60],dl
   9389d:	0d 29 a1 01 00       	or     eax,0x1a129
   938a2:	16                   	(bad)  
   938a3:	b4 f5                	mov    ah,0xf5
   938a5:	07                   	(bad)  
   938a6:	00 50 61             	add    BYTE PTR [rax+0x61],dl
   938a9:	0d 29 a1 01 00       	or     eax,0x1a129
   938ae:	16                   	(bad)  
   938af:	f7 e0                	mul    eax
   938b1:	06                   	(bad)  
   938b2:	00 50 66             	add    BYTE PTR [rax+0x66],dl
   938b5:	0d 29 a1 01 00       	or     eax,0x1a129
   938ba:	16                   	(bad)  
   938bb:	95                   	xchg   ebp,eax
   938bc:	03 09                	add    ecx,DWORD PTR [rcx]
   938be:	00 50 68             	add    BYTE PTR [rax+0x68],dl
   938c1:	0d 29 a1 01 00       	or     eax,0x1a129
   938c6:	16                   	(bad)  
   938c7:	0a 03                	or     al,BYTE PTR [rbx]
   938c9:	07                   	(bad)  
   938ca:	00 51 50             	add    BYTE PTR [rcx+0x50],dl
   938cd:	0f 2e 02             	ucomiss xmm0,DWORD PTR [rdx]
   938d0:	00 00                	add    BYTE PTR [rax],al
   938d2:	35 01 fc 07 00       	xor    eax,0x7fc01
   938d7:	20 51 94             	and    BYTE PTR [rcx-0x6c],dl
   938da:	10 d8                	adc    al,bl
   938dc:	a1 01 00 12 19 f5 08 	movabs eax,ds:0x510008f519120001
   938e3:	00 51 
   938e5:	95                   	xchg   ebp,eax
   938e6:	06                   	(bad)  
   938e7:	ce                   	(bad)  
   938e8:	00 00                	add    BYTE PTR [rax],al
   938ea:	00 00                	add    BYTE PTR [rax],al
   938ec:	12 99 a0 07 00 51    	adc    bl,BYTE PTR [rcx+0x510007a0]
   938f2:	96                   	xchg   esi,eax
   938f3:	14 d8                	adc    al,0xd8
   938f5:	a1 01 00 08 12 b7 b0 	movabs eax,ds:0x8b0b712080001
   938fc:	08 00 
   938fe:	51                   	push   rcx
   938ff:	97                   	xchg   edi,eax
   93900:	08 ec                	or     ah,ch
   93902:	a1 01 00 10 12 a1 bc 	movabs eax,ds:0x6bca112100001
   93909:	06 00 
   9390b:	51                   	push   rcx
   9390c:	9a                   	(bad)  
   9390d:	0b 8a a1 01 00 18    	or     ecx,DWORD PTR [rdx+0x180001a1]
   93913:	00 06                	add    BYTE PTR [rsi],al
   93915:	96                   	xchg   esi,eax
   93916:	a1 01 00 14 ce 00 00 	movabs eax,ds:0xec000000ce140001
   9391d:	00 ec 
   9391f:	a1 01 00 01 d8 a1 01 	movabs eax,ds:0x1a1d8010001
   93926:	00 00 
   93928:	06                   	(bad)  
   93929:	dd a1 01 00 16 02    	frstor [rcx+0x2160001]
   9392f:	fc                   	cld    
   93930:	07                   	(bad)  
   93931:	00 51 9b             	add    BYTE PTR [rcx-0x65],dl
   93934:	03 96 a1 01 00 5b    	add    edx,DWORD PTR [rsi+0x5b0001a1]
   9393a:	38 51 e3             	cmp    BYTE PTR [rcx-0x1d],dl
   9393d:	10 1c 72             	adc    BYTE PTR [rdx+rsi*2],bl
   93940:	08 00                	or     BYTE PTR [rax],al
   93942:	73 a2                	jae    938e6 <__abi_tag-0x36cab6>
   93944:	01 00                	add    DWORD PTR [rax],eax
   93946:	12 7b 54             	adc    bh,BYTE PTR [rbx+0x54]
   93949:	06                   	(bad)  
   9394a:	00 51 e4             	add    BYTE PTR [rcx-0x1c],dl
   9394d:	0c 73                	or     al,0x73
   9394f:	a2 01 00 00 12 4f 99 	movabs ds:0x6994f12000001,al
   93956:	06 00 
   93958:	51                   	push   rcx
   93959:	e5 0b                	in     eax,0xb
   9395b:	42 a1 01 00 08 12 d1 	rex.X movabs eax,ds:0x7e4d112080001
   93962:	e4 07 00 
   93965:	51                   	push   rcx
   93966:	e7 06                	out    0x6,eax
   93968:	ce                   	(bad)  
   93969:	00 00                	add    BYTE PTR [rax],al
   9396b:	00 10                	add    BYTE PTR [rax],dl
   9396d:	12 a8 6d 08 00 51    	adc    ch,BYTE PTR [rax+0x5100086d]
   93973:	eb 10                	jmp    93985 <__abi_tag-0x36ca17>
   93975:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93978:	00 18                	add    BYTE PTR [rax],bl
   9397a:	12 3c 94             	adc    bh,BYTE PTR [rsp+rdx*4]
   9397d:	06                   	(bad)  
   9397e:	00 51 eb             	add    BYTE PTR [rcx-0x15],dl
   93981:	1a 4a 00             	sbb    cl,BYTE PTR [rdx+0x0]
   93984:	00 00                	add    BYTE PTR [rax],al
   93986:	20 12                	and    BYTE PTR [rdx],dl
   93988:	ce                   	(bad)  
   93989:	79 06                	jns    93991 <__abi_tag-0x36ca0b>
   9398b:	00 51 eb             	add    BYTE PTR [rcx-0x15],dl
   9398e:	26 4a 00 00          	es rex.WX add BYTE PTR [rax],al
   93992:	00 28                	add    BYTE PTR [rax],ch
   93994:	12 77 8e             	adc    dh,BYTE PTR [rdi-0x72]
   93997:	08 00                	or     BYTE PTR [rax],al
   93999:	51                   	push   rcx
   9399a:	ec                   	in     al,dx
   9399b:	06                   	(bad)  
   9399c:	ce                   	(bad)  
   9399d:	00 00                	add    BYTE PTR [rax],al
   9399f:	00 30                	add    BYTE PTR [rax],dh
   939a1:	12 73 57             	adc    dh,BYTE PTR [rbx+0x57]
   939a4:	08 00                	or     BYTE PTR [rax],al
   939a6:	51                   	push   rcx
   939a7:	ed                   	in     eax,dx
   939a8:	06                   	(bad)  
   939a9:	ce                   	(bad)  
   939aa:	00 00                	add    BYTE PTR [rax],al
   939ac:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   939af:	06                   	(bad)  
   939b0:	f1                   	icebp  
   939b1:	a1 01 00 16 1d 72 08 	movabs eax,ds:0x510008721d160001
   939b8:	00 51 
   939ba:	ee                   	out    dx,al
   939bb:	03 fd                	add    edi,ebp
   939bd:	a1 01 00 06 78 a2 01 	movabs eax,ds:0x3a0001a278060001
   939c4:	00 3a 
   939c6:	46 bb 08 00 04 f5    	rex.RX mov ebx,0xf5040008
   939cc:	f3 08 00             	repz or BYTE PTR [rax],al
   939cf:	51                   	push   rcx
   939d0:	e7 01                	out    0x1,eax
   939d2:	1a 89 a2 01 00 28    	sbb    cl,BYTE PTR [rcx+0x280001a2]
   939d8:	60                   	(bad)  
   939d9:	51                   	push   rcx
   939da:	2d 02 10 10 d2       	sub    eax,0xd2101002
   939df:	06                   	(bad)  
   939e0:	00 78 a3             	add    BYTE PTR [rax-0x5d],bh
   939e3:	01 00                	add    DWORD PTR [rax],eax
   939e5:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   939eb:	2e 02 06             	cs add al,BYTE PTR [rsi]
   939ee:	ce                   	(bad)  
   939ef:	00 00                	add    BYTE PTR [rax],al
   939f1:	00 00                	add    BYTE PTR [rax],al
   939f3:	0a ef                	or     ch,bh
   939f5:	33 06                	xor    eax,DWORD PTR [rsi]
   939f7:	00 51 2f             	add    BYTE PTR [rcx+0x2f],dl
   939fa:	02 10                	add    dl,BYTE PTR [rax]
   939fc:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   939ff:	00 08                	add    BYTE PTR [rax],cl
   93a01:	0a 36                	or     dh,BYTE PTR [rsi]
   93a03:	5f                   	pop    rdi
   93a04:	08 00                	or     BYTE PTR [rax],al
   93a06:	51                   	push   rcx
   93a07:	30 02                	xor    BYTE PTR [rdx],al
   93a09:	07                   	(bad)  
   93a0a:	ce                   	(bad)  
   93a0b:	00 00                	add    BYTE PTR [rax],al
   93a0d:	00 10                	add    BYTE PTR [rax],dl
   93a0f:	0a 2c 5d 08 00 51 31 	or     ch,BYTE PTR [rbx*2+0x31510008]
   93a16:	02 0b                	add    cl,BYTE PTR [rbx]
   93a18:	78 a3                	js     939bd <__abi_tag-0x36c9df>
   93a1a:	01 00                	add    DWORD PTR [rax],eax
   93a1c:	18 0a                	sbb    BYTE PTR [rdx],cl
   93a1e:	c6                   	(bad)  
   93a1f:	da 06                	fiadd  DWORD PTR [rsi]
   93a21:	00 51 32             	add    BYTE PTR [rcx+0x32],dl
   93a24:	02 09                	add    cl,BYTE PTR [rcx]
   93a26:	5a                   	pop    rdx
   93a27:	a1 01 00 20 0a c5 87 	movabs eax,ds:0x687c50a200001
   93a2e:	06 00 
   93a30:	51                   	push   rcx
   93a31:	33 02                	xor    eax,DWORD PTR [rdx]
   93a33:	09 5a a1             	or     DWORD PTR [rdx-0x5f],ebx
   93a36:	01 00                	add    DWORD PTR [rax],eax
   93a38:	28 0a                	sub    BYTE PTR [rdx],cl
   93a3a:	77 c3                	ja     939ff <__abi_tag-0x36c99d>
   93a3c:	08 00                	or     BYTE PTR [rax],al
   93a3e:	51                   	push   rcx
   93a3f:	34 02                	xor    al,0x2
   93a41:	09 5a a1             	or     DWORD PTR [rdx-0x5f],ebx
   93a44:	01 00                	add    DWORD PTR [rax],eax
   93a46:	30 0a                	xor    BYTE PTR [rdx],cl
   93a48:	ce                   	(bad)  
   93a49:	26 08 00             	es or  BYTE PTR [rax],al
   93a4c:	51                   	push   rcx
   93a4d:	35 02 07 4e a1       	xor    eax,0xa14e0702
   93a52:	01 00                	add    DWORD PTR [rax],eax
   93a54:	38 1f                	cmp    BYTE PTR [rdi],bl
   93a56:	78 00                	js     93a58 <__abi_tag-0x36c944>
   93a58:	51                   	push   rcx
   93a59:	36 02 06             	ss add al,BYTE PTR [rsi]
   93a5c:	ce                   	(bad)  
   93a5d:	00 00                	add    BYTE PTR [rax],al
   93a5f:	00 40 1f             	add    BYTE PTR [rax+0x1f],al
   93a62:	79 00                	jns    93a64 <__abi_tag-0x36c938>
   93a64:	51                   	push   rcx
   93a65:	36 02 09             	ss add cl,BYTE PTR [rcx]
   93a68:	ce                   	(bad)  
   93a69:	00 00                	add    BYTE PTR [rax],al
   93a6b:	00 44 0a c3          	add    BYTE PTR [rdx+rcx*1-0x3d],al
   93a6f:	87 06                	xchg   DWORD PTR [rsi],eax
   93a71:	00 51 37             	add    BYTE PTR [rcx+0x37],dl
   93a74:	02 06                	add    al,BYTE PTR [rsi]
   93a76:	ce                   	(bad)  
   93a77:	00 00                	add    BYTE PTR [rax],al
   93a79:	00 48 0a             	add    BYTE PTR [rax+0xa],cl
   93a7c:	39 e3                	cmp    ebx,esp
   93a7e:	07                   	(bad)  
   93a7f:	00 51 37             	add    BYTE PTR [rcx+0x37],dl
   93a82:	02 0e                	add    cl,BYTE PTR [rsi]
   93a84:	ce                   	(bad)  
   93a85:	00 00                	add    BYTE PTR [rax],al
   93a87:	00 4c 0a da          	add    BYTE PTR [rdx+rcx*1-0x26],cl
   93a8b:	2d 07 00 51 38       	sub    eax,0x38510007
   93a90:	02 0f                	add    cl,BYTE PTR [rdi]
   93a92:	78 00                	js     93a94 <__abi_tag-0x36c908>
   93a94:	00 00                	add    BYTE PTR [rax],al
   93a96:	50                   	push   rax
   93a97:	0a 7f eb             	or     bh,BYTE PTR [rdi-0x15]
   93a9a:	08 00                	or     BYTE PTR [rax],al
   93a9c:	51                   	push   rcx
   93a9d:	39 02                	cmp    DWORD PTR [rdx],eax
   93a9f:	0f 78 00             	vmread QWORD PTR [rax],rax
   93aa2:	00 00                	add    BYTE PTR [rax],al
   93aa4:	54                   	push   rsp
   93aa5:	0a ae 34 08 00 51    	or     ch,BYTE PTR [rsi+0x51000834]
   93aab:	3a 02                	cmp    al,BYTE PTR [rdx]
   93aad:	07                   	(bad)  
   93aae:	ce                   	(bad)  
   93aaf:	00 00                	add    BYTE PTR [rax],al
   93ab1:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   93ab4:	06                   	(bad)  
   93ab5:	8e a2 01 00 04 11    	mov    fs,WORD PTR [rdx+0x11040001]
   93abb:	d2 06                	rol    BYTE PTR [rsi],cl
   93abd:	00 51 3b             	add    BYTE PTR [rcx+0x3b],dl
   93ac0:	02 03                	add    al,BYTE PTR [rbx]
   93ac2:	9b                   	fwait
   93ac3:	a2 01 00 28 60 51 3f 	movabs ds:0x10023f5160280001,al
   93aca:	02 10 
   93acc:	d9 4c 08 00          	(bad)  [rax+rcx*1+0x0]
   93ad0:	67 a4                	movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
   93ad2:	01 00                	add    DWORD PTR [rax],eax
   93ad4:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   93ada:	40 02 06             	rex add al,BYTE PTR [rsi]
   93add:	ce                   	(bad)  
   93ade:	00 00                	add    BYTE PTR [rax],al
   93ae0:	00 00                	add    BYTE PTR [rax],al
   93ae2:	0a ef                	or     ch,bh
   93ae4:	33 06                	xor    eax,DWORD PTR [rsi]
   93ae6:	00 51 41             	add    BYTE PTR [rcx+0x41],dl
   93ae9:	02 10                	add    dl,BYTE PTR [rax]
   93aeb:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93aee:	00 08                	add    BYTE PTR [rax],cl
   93af0:	0a 36                	or     dh,BYTE PTR [rsi]
   93af2:	5f                   	pop    rdi
   93af3:	08 00                	or     BYTE PTR [rax],al
   93af5:	51                   	push   rcx
   93af6:	42 02 07             	rex.X add al,BYTE PTR [rdi]
   93af9:	ce                   	(bad)  
   93afa:	00 00                	add    BYTE PTR [rax],al
   93afc:	00 10                	add    BYTE PTR [rax],dl
   93afe:	0a 2c 5d 08 00 51 43 	or     ch,BYTE PTR [rbx*2+0x43510008]
   93b05:	02 0b                	add    cl,BYTE PTR [rbx]
   93b07:	78 a3                	js     93aac <__abi_tag-0x36c8f0>
   93b09:	01 00                	add    DWORD PTR [rax],eax
   93b0b:	18 0a                	sbb    BYTE PTR [rdx],cl
   93b0d:	c6                   	(bad)  
   93b0e:	da 06                	fiadd  DWORD PTR [rsi]
   93b10:	00 51 44             	add    BYTE PTR [rcx+0x44],dl
   93b13:	02 09                	add    cl,BYTE PTR [rcx]
   93b15:	5a                   	pop    rdx
   93b16:	a1 01 00 20 0a c5 87 	movabs eax,ds:0x687c50a200001
   93b1d:	06 00 
   93b1f:	51                   	push   rcx
   93b20:	45 02 09             	add    r9b,BYTE PTR [r9]
   93b23:	5a                   	pop    rdx
   93b24:	a1 01 00 28 0a 77 c3 	movabs eax,ds:0x8c3770a280001
   93b2b:	08 00 
   93b2d:	51                   	push   rcx
   93b2e:	46 02 09             	rex.RX add r9b,BYTE PTR [rcx]
   93b31:	5a                   	pop    rdx
   93b32:	a1 01 00 30 0a ce 26 	movabs eax,ds:0x826ce0a300001
   93b39:	08 00 
   93b3b:	51                   	push   rcx
   93b3c:	47 02 07             	rex.RXB add r8b,BYTE PTR [r15]
   93b3f:	4e a1 01 00 38 1f 78 	rex.WRX movabs rax,ds:0x485100781f380001
   93b46:	00 51 48 
   93b49:	02 06                	add    al,BYTE PTR [rsi]
   93b4b:	ce                   	(bad)  
   93b4c:	00 00                	add    BYTE PTR [rax],al
   93b4e:	00 40 1f             	add    BYTE PTR [rax+0x1f],al
   93b51:	79 00                	jns    93b53 <__abi_tag-0x36c849>
   93b53:	51                   	push   rcx
   93b54:	48 02 09             	rex.W add cl,BYTE PTR [rcx]
   93b57:	ce                   	(bad)  
   93b58:	00 00                	add    BYTE PTR [rax],al
   93b5a:	00 44 0a c3          	add    BYTE PTR [rdx+rcx*1-0x3d],al
   93b5e:	87 06                	xchg   DWORD PTR [rsi],eax
   93b60:	00 51 49             	add    BYTE PTR [rcx+0x49],dl
   93b63:	02 06                	add    al,BYTE PTR [rsi]
   93b65:	ce                   	(bad)  
   93b66:	00 00                	add    BYTE PTR [rax],al
   93b68:	00 48 0a             	add    BYTE PTR [rax+0xa],cl
   93b6b:	39 e3                	cmp    ebx,esp
   93b6d:	07                   	(bad)  
   93b6e:	00 51 49             	add    BYTE PTR [rcx+0x49],dl
   93b71:	02 0e                	add    cl,BYTE PTR [rsi]
   93b73:	ce                   	(bad)  
   93b74:	00 00                	add    BYTE PTR [rax],al
   93b76:	00 4c 0a da          	add    BYTE PTR [rdx+rcx*1-0x26],cl
   93b7a:	2d 07 00 51 4a       	sub    eax,0x4a510007
   93b7f:	02 0f                	add    cl,BYTE PTR [rdi]
   93b81:	78 00                	js     93b83 <__abi_tag-0x36c819>
   93b83:	00 00                	add    BYTE PTR [rax],al
   93b85:	50                   	push   rax
   93b86:	0a 67 8b             	or     ah,BYTE PTR [rdi-0x75]
   93b89:	04 00                	add    al,0x0
   93b8b:	51                   	push   rcx
   93b8c:	4b 02 0f             	rex.WXB add cl,BYTE PTR [r15]
   93b8f:	78 00                	js     93b91 <__abi_tag-0x36c80b>
   93b91:	00 00                	add    BYTE PTR [rax],al
   93b93:	54                   	push   rsp
   93b94:	0a ae 34 08 00 51    	or     ch,BYTE PTR [rsi+0x51000834]
   93b9a:	4c 02 07             	rex.WR add r8b,BYTE PTR [rdi]
   93b9d:	ce                   	(bad)  
   93b9e:	00 00                	add    BYTE PTR [rax],al
   93ba0:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   93ba3:	04 db                	add    al,0xdb
   93ba5:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   93ba8:	51                   	push   rcx
   93ba9:	4d 02 03             	rex.WRB add r8b,BYTE PTR [r11]
   93bac:	8a a3 01 00 28 60    	mov    ah,BYTE PTR [rbx+0x60280001]
   93bb2:	51                   	push   rcx
   93bb3:	51                   	push   rcx
   93bb4:	02 10                	add    dl,BYTE PTR [rax]
   93bb6:	3b 22                	cmp    esp,DWORD PTR [rdx]
   93bb8:	06                   	(bad)  
   93bb9:	00 51 a5             	add    BYTE PTR [rcx-0x5b],dl
   93bbc:	01 00                	add    DWORD PTR [rax],eax
   93bbe:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   93bc4:	52                   	push   rdx
   93bc5:	02 06                	add    al,BYTE PTR [rsi]
   93bc7:	ce                   	(bad)  
   93bc8:	00 00                	add    BYTE PTR [rax],al
   93bca:	00 00                	add    BYTE PTR [rax],al
   93bcc:	0a ef                	or     ch,bh
   93bce:	33 06                	xor    eax,DWORD PTR [rsi]
   93bd0:	00 51 53             	add    BYTE PTR [rcx+0x53],dl
   93bd3:	02 10                	add    dl,BYTE PTR [rax]
   93bd5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93bd8:	00 08                	add    BYTE PTR [rax],cl
   93bda:	0a 36                	or     dh,BYTE PTR [rsi]
   93bdc:	5f                   	pop    rdi
   93bdd:	08 00                	or     BYTE PTR [rax],al
   93bdf:	51                   	push   rcx
   93be0:	54                   	push   rsp
   93be1:	02 07                	add    al,BYTE PTR [rdi]
   93be3:	ce                   	(bad)  
   93be4:	00 00                	add    BYTE PTR [rax],al
   93be6:	00 10                	add    BYTE PTR [rax],dl
   93be8:	0a 2c 5d 08 00 51 55 	or     ch,BYTE PTR [rbx*2+0x55510008]
   93bef:	02 0b                	add    cl,BYTE PTR [rbx]
   93bf1:	78 a3                	js     93b96 <__abi_tag-0x36c806>
   93bf3:	01 00                	add    DWORD PTR [rax],eax
   93bf5:	18 0a                	sbb    BYTE PTR [rdx],cl
   93bf7:	c6                   	(bad)  
   93bf8:	da 06                	fiadd  DWORD PTR [rsi]
   93bfa:	00 51 56             	add    BYTE PTR [rcx+0x56],dl
   93bfd:	02 09                	add    cl,BYTE PTR [rcx]
   93bff:	5a                   	pop    rdx
   93c00:	a1 01 00 20 0a c5 87 	movabs eax,ds:0x687c50a200001
   93c07:	06 00 
   93c09:	51                   	push   rcx
   93c0a:	57                   	push   rdi
   93c0b:	02 09                	add    cl,BYTE PTR [rcx]
   93c0d:	5a                   	pop    rdx
   93c0e:	a1 01 00 28 0a 77 c3 	movabs eax,ds:0x8c3770a280001
   93c15:	08 00 
   93c17:	51                   	push   rcx
   93c18:	58                   	pop    rax
   93c19:	02 09                	add    cl,BYTE PTR [rcx]
   93c1b:	5a                   	pop    rdx
   93c1c:	a1 01 00 30 0a ce 26 	movabs eax,ds:0x826ce0a300001
   93c23:	08 00 
   93c25:	51                   	push   rcx
   93c26:	59                   	pop    rcx
   93c27:	02 07                	add    al,BYTE PTR [rdi]
   93c29:	4e a1 01 00 38 1f 78 	rex.WRX movabs rax,ds:0x5a5100781f380001
   93c30:	00 51 5a 
   93c33:	02 06                	add    al,BYTE PTR [rsi]
   93c35:	ce                   	(bad)  
   93c36:	00 00                	add    BYTE PTR [rax],al
   93c38:	00 40 1f             	add    BYTE PTR [rax+0x1f],al
   93c3b:	79 00                	jns    93c3d <__abi_tag-0x36c75f>
   93c3d:	51                   	push   rcx
   93c3e:	5a                   	pop    rdx
   93c3f:	02 09                	add    cl,BYTE PTR [rcx]
   93c41:	ce                   	(bad)  
   93c42:	00 00                	add    BYTE PTR [rax],al
   93c44:	00 44 0a c3          	add    BYTE PTR [rdx+rcx*1-0x3d],al
   93c48:	87 06                	xchg   DWORD PTR [rsi],eax
   93c4a:	00 51 5b             	add    BYTE PTR [rcx+0x5b],dl
   93c4d:	02 06                	add    al,BYTE PTR [rsi]
   93c4f:	ce                   	(bad)  
   93c50:	00 00                	add    BYTE PTR [rax],al
   93c52:	00 48 0a             	add    BYTE PTR [rax+0xa],cl
   93c55:	39 e3                	cmp    ebx,esp
   93c57:	07                   	(bad)  
   93c58:	00 51 5b             	add    BYTE PTR [rcx+0x5b],dl
   93c5b:	02 0e                	add    cl,BYTE PTR [rsi]
   93c5d:	ce                   	(bad)  
   93c5e:	00 00                	add    BYTE PTR [rax],al
   93c60:	00 4c 0a da          	add    BYTE PTR [rdx+rcx*1-0x26],cl
   93c64:	2d 07 00 51 5c       	sub    eax,0x5c510007
   93c69:	02 0f                	add    cl,BYTE PTR [rdi]
   93c6b:	78 00                	js     93c6d <__abi_tag-0x36c72f>
   93c6d:	00 00                	add    BYTE PTR [rax],al
   93c6f:	50                   	push   rax
   93c70:	0a a8 e6 05 00 51    	or     ch,BYTE PTR [rax+0x510005e6]
   93c76:	5d                   	pop    rbp
   93c77:	02 07                	add    al,BYTE PTR [rdi]
   93c79:	33 02                	xor    eax,DWORD PTR [rdx]
   93c7b:	00 00                	add    BYTE PTR [rax],al
   93c7d:	54                   	push   rsp
   93c7e:	0a ae 34 08 00 51    	or     ch,BYTE PTR [rsi+0x51000834]
   93c84:	5e                   	pop    rsi
   93c85:	02 07                	add    al,BYTE PTR [rdi]
   93c87:	ce                   	(bad)  
   93c88:	00 00                	add    BYTE PTR [rax],al
   93c8a:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   93c8d:	04 3d                	add    al,0x3d
   93c8f:	22 06                	and    al,BYTE PTR [rsi]
   93c91:	00 51 5f             	add    BYTE PTR [rcx+0x5f],dl
   93c94:	02 03                	add    al,BYTE PTR [rbx]
   93c96:	74 a4                	je     93c3c <__abi_tag-0x36c760>
   93c98:	01 00                	add    DWORD PTR [rax],eax
   93c9a:	28 68 51             	sub    BYTE PTR [rax+0x51],ch
   93c9d:	62 02                	(bad)  
   93c9f:	10 e2                	adc    dl,ah
   93ca1:	35 07 00 57 a6       	xor    eax,0xa6570007
   93ca6:	01 00                	add    DWORD PTR [rax],eax
   93ca8:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   93cae:	63 02                	movsxd eax,DWORD PTR [rdx]
   93cb0:	06                   	(bad)  
   93cb1:	ce                   	(bad)  
   93cb2:	00 00                	add    BYTE PTR [rax],al
   93cb4:	00 00                	add    BYTE PTR [rax],al
   93cb6:	0a ef                	or     ch,bh
   93cb8:	33 06                	xor    eax,DWORD PTR [rsi]
   93cba:	00 51 64             	add    BYTE PTR [rcx+0x64],dl
   93cbd:	02 10                	add    dl,BYTE PTR [rax]
   93cbf:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93cc2:	00 08                	add    BYTE PTR [rax],cl
   93cc4:	0a 36                	or     dh,BYTE PTR [rsi]
   93cc6:	5f                   	pop    rdi
   93cc7:	08 00                	or     BYTE PTR [rax],al
   93cc9:	51                   	push   rcx
   93cca:	65 02 07             	add    al,BYTE PTR gs:[rdi]
   93ccd:	ce                   	(bad)  
   93cce:	00 00                	add    BYTE PTR [rax],al
   93cd0:	00 10                	add    BYTE PTR [rax],dl
   93cd2:	0a 2c 5d 08 00 51 66 	or     ch,BYTE PTR [rbx*2+0x66510008]
   93cd9:	02 0b                	add    cl,BYTE PTR [rbx]
   93cdb:	78 a3                	js     93c80 <__abi_tag-0x36c71c>
   93cdd:	01 00                	add    DWORD PTR [rax],eax
   93cdf:	18 0a                	sbb    BYTE PTR [rdx],cl
   93ce1:	c6                   	(bad)  
   93ce2:	da 06                	fiadd  DWORD PTR [rsi]
   93ce4:	00 51 67             	add    BYTE PTR [rcx+0x67],dl
   93ce7:	02 09                	add    cl,BYTE PTR [rcx]
   93ce9:	5a                   	pop    rdx
   93cea:	a1 01 00 20 0a c5 87 	movabs eax,ds:0x687c50a200001
   93cf1:	06 00 
   93cf3:	51                   	push   rcx
   93cf4:	68 02 09 5a a1       	push   0xffffffffa15a0902
   93cf9:	01 00                	add    DWORD PTR [rax],eax
   93cfb:	28 0a                	sub    BYTE PTR [rdx],cl
   93cfd:	77 c3                	ja     93cc2 <__abi_tag-0x36c6da>
   93cff:	08 00                	or     BYTE PTR [rax],al
   93d01:	51                   	push   rcx
   93d02:	69 02 09 5a a1 01    	imul   eax,DWORD PTR [rdx],0x1a15a09
   93d08:	00 30                	add    BYTE PTR [rax],dh
   93d0a:	0a ce                	or     cl,dh
   93d0c:	26 08 00             	es or  BYTE PTR [rax],al
   93d0f:	51                   	push   rcx
   93d10:	6a 02                	push   0x2
   93d12:	07                   	(bad)  
   93d13:	4e a1 01 00 38 1f 78 	rex.WRX movabs rax,ds:0x6b5100781f380001
   93d1a:	00 51 6b 
   93d1d:	02 06                	add    al,BYTE PTR [rsi]
   93d1f:	ce                   	(bad)  
   93d20:	00 00                	add    BYTE PTR [rax],al
   93d22:	00 40 1f             	add    BYTE PTR [rax+0x1f],al
   93d25:	79 00                	jns    93d27 <__abi_tag-0x36c675>
   93d27:	51                   	push   rcx
   93d28:	6b 02 09             	imul   eax,DWORD PTR [rdx],0x9
   93d2b:	ce                   	(bad)  
   93d2c:	00 00                	add    BYTE PTR [rax],al
   93d2e:	00 44 0a c3          	add    BYTE PTR [rdx+rcx*1-0x3d],al
   93d32:	87 06                	xchg   DWORD PTR [rsi],eax
   93d34:	00 51 6c             	add    BYTE PTR [rcx+0x6c],dl
   93d37:	02 06                	add    al,BYTE PTR [rsi]
   93d39:	ce                   	(bad)  
   93d3a:	00 00                	add    BYTE PTR [rax],al
   93d3c:	00 48 0a             	add    BYTE PTR [rax+0xa],cl
   93d3f:	39 e3                	cmp    ebx,esp
   93d41:	07                   	(bad)  
   93d42:	00 51 6c             	add    BYTE PTR [rcx+0x6c],dl
   93d45:	02 0e                	add    cl,BYTE PTR [rsi]
   93d47:	ce                   	(bad)  
   93d48:	00 00                	add    BYTE PTR [rax],al
   93d4a:	00 4c 0a 18          	add    BYTE PTR [rdx+rcx*1+0x18],cl
   93d4e:	e6 07                	out    0x7,al
   93d50:	00 51 6d             	add    BYTE PTR [rcx+0x6d],dl
   93d53:	02 06                	add    al,BYTE PTR [rsi]
   93d55:	ce                   	(bad)  
   93d56:	00 00                	add    BYTE PTR [rax],al
   93d58:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   93d5b:	58                   	pop    rax
   93d5c:	bf 02 00 51 6e       	mov    edi,0x6e510002
   93d61:	02 06                	add    al,BYTE PTR [rsi]
   93d63:	ce                   	(bad)  
   93d64:	00 00                	add    BYTE PTR [rax],al
   93d66:	00 54 0a ae          	add    BYTE PTR [rdx+rcx*1-0x52],dl
   93d6a:	34 08                	xor    al,0x8
   93d6c:	00 51 73             	add    BYTE PTR [rcx+0x73],dl
   93d6f:	02 07                	add    al,BYTE PTR [rdi]
   93d71:	ce                   	(bad)  
   93d72:	00 00                	add    BYTE PTR [rax],al
   93d74:	00 58 0a             	add    BYTE PTR [rax+0xa],bl
   93d77:	d9 a0 05 00 51 74    	fldenv [rax+0x74510005]
   93d7d:	02 07                	add    al,BYTE PTR [rdi]
   93d7f:	ce                   	(bad)  
   93d80:	00 00                	add    BYTE PTR [rax],al
   93d82:	00 5c 0a da          	add    BYTE PTR [rdx+rcx*1-0x26],bl
   93d86:	2d 07 00 51 75       	sub    eax,0x75510007
   93d8b:	02 0f                	add    cl,BYTE PTR [rdi]
   93d8d:	78 00                	js     93d8f <__abi_tag-0x36c60d>
   93d8f:	00 00                	add    BYTE PTR [rax],al
   93d91:	60                   	(bad)  
   93d92:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   93d95:	35 07 00 51 76       	xor    eax,0x76510007
   93d9a:	02 03                	add    al,BYTE PTR [rbx]
   93d9c:	5e                   	pop    rsi
   93d9d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   93d9e:	01 00                	add    DWORD PTR [rax],eax
   93da0:	28 30                	sub    BYTE PTR [rax],dh
   93da2:	51                   	push   rcx
   93da3:	7a 02                	jp     93da7 <__abi_tag-0x36c5f5>
   93da5:	10 88 17 07 00 d5    	adc    BYTE PTR [rax-0x2afff8e9],cl
   93dab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   93dac:	01 00                	add    DWORD PTR [rax],eax
   93dae:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   93db4:	7b 02                	jnp    93db8 <__abi_tag-0x36c5e4>
   93db6:	06                   	(bad)  
   93db7:	ce                   	(bad)  
   93db8:	00 00                	add    BYTE PTR [rax],al
   93dba:	00 00                	add    BYTE PTR [rax],al
   93dbc:	0a ef                	or     ch,bh
   93dbe:	33 06                	xor    eax,DWORD PTR [rsi]
   93dc0:	00 51 7c             	add    BYTE PTR [rcx+0x7c],dl
   93dc3:	02 10                	add    dl,BYTE PTR [rax]
   93dc5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93dc8:	00 08                	add    BYTE PTR [rax],cl
   93dca:	0a 36                	or     dh,BYTE PTR [rsi]
   93dcc:	5f                   	pop    rdi
   93dcd:	08 00                	or     BYTE PTR [rax],al
   93dcf:	51                   	push   rcx
   93dd0:	7d 02                	jge    93dd4 <__abi_tag-0x36c5c8>
   93dd2:	07                   	(bad)  
   93dd3:	ce                   	(bad)  
   93dd4:	00 00                	add    BYTE PTR [rax],al
   93dd6:	00 10                	add    BYTE PTR [rax],dl
   93dd8:	0a 2c 5d 08 00 51 7e 	or     ch,BYTE PTR [rbx*2+0x7e510008]
   93ddf:	02 0b                	add    cl,BYTE PTR [rbx]
   93de1:	78 a3                	js     93d86 <__abi_tag-0x36c616>
   93de3:	01 00                	add    DWORD PTR [rax],eax
   93de5:	18 0a                	sbb    BYTE PTR [rdx],cl
   93de7:	c6                   	(bad)  
   93de8:	da 06                	fiadd  DWORD PTR [rsi]
   93dea:	00 51 7f             	add    BYTE PTR [rcx+0x7f],dl
   93ded:	02 09                	add    cl,BYTE PTR [rcx]
   93def:	5a                   	pop    rdx
   93df0:	a1 01 00 20 0a 18 e6 	movabs eax,ds:0x7e6180a200001
   93df7:	07 00 
   93df9:	51                   	push   rcx
   93dfa:	80 02 06             	add    BYTE PTR [rdx],0x6
   93dfd:	ce                   	(bad)  
   93dfe:	00 00                	add    BYTE PTR [rax],al
   93e00:	00 28                	add    BYTE PTR [rax],ch
   93e02:	0a 58 bf             	or     bl,BYTE PTR [rax-0x41]
   93e05:	02 00                	add    al,BYTE PTR [rax]
   93e07:	51                   	push   rcx
   93e08:	82                   	(bad)  
   93e09:	02 06                	add    al,BYTE PTR [rsi]
   93e0b:	ce                   	(bad)  
   93e0c:	00 00                	add    BYTE PTR [rax],al
   93e0e:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   93e11:	04 8a                	add    al,0x8a
   93e13:	17                   	(bad)  
   93e14:	07                   	(bad)  
   93e15:	00 51 88             	add    BYTE PTR [rcx-0x78],dl
   93e18:	02 03                	add    al,BYTE PTR [rbx]
   93e1a:	64 a6                	cmps   BYTE PTR fs:[rsi],BYTE PTR es:[rdi]
   93e1c:	01 00                	add    DWORD PTR [rax],eax
   93e1e:	28 48 51             	sub    BYTE PTR [rax+0x51],cl
   93e21:	8d 02                	lea    eax,[rdx]
   93e23:	10 56 b3             	adc    BYTE PTR [rsi-0x4d],dl
   93e26:	06                   	(bad)  
   93e27:	00 45 a7             	add    BYTE PTR [rbp-0x59],al
   93e2a:	01 00                	add    DWORD PTR [rax],eax
   93e2c:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   93e32:	8e 02                	mov    es,WORD PTR [rdx]
   93e34:	06                   	(bad)  
   93e35:	ce                   	(bad)  
   93e36:	00 00                	add    BYTE PTR [rax],al
   93e38:	00 00                	add    BYTE PTR [rax],al
   93e3a:	0a ef                	or     ch,bh
   93e3c:	33 06                	xor    eax,DWORD PTR [rsi]
   93e3e:	00 51 8f             	add    BYTE PTR [rcx-0x71],dl
   93e41:	02 10                	add    dl,BYTE PTR [rax]
   93e43:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93e46:	00 08                	add    BYTE PTR [rax],cl
   93e48:	0a 36                	or     dh,BYTE PTR [rsi]
   93e4a:	5f                   	pop    rdi
   93e4b:	08 00                	or     BYTE PTR [rax],al
   93e4d:	51                   	push   rcx
   93e4e:	90                   	nop
   93e4f:	02 07                	add    al,BYTE PTR [rdi]
   93e51:	ce                   	(bad)  
   93e52:	00 00                	add    BYTE PTR [rax],al
   93e54:	00 10                	add    BYTE PTR [rax],dl
   93e56:	0a 2c 5d 08 00 51 91 	or     ch,BYTE PTR [rbx*2-0x6eaefff8]
   93e5d:	02 0b                	add    cl,BYTE PTR [rbx]
   93e5f:	78 a3                	js     93e04 <__abi_tag-0x36c598>
   93e61:	01 00                	add    DWORD PTR [rax],eax
   93e63:	18 0a                	sbb    BYTE PTR [rdx],cl
   93e65:	c6                   	(bad)  
   93e66:	da 06                	fiadd  DWORD PTR [rsi]
   93e68:	00 51 92             	add    BYTE PTR [rcx-0x6e],dl
   93e6b:	02 09                	add    cl,BYTE PTR [rcx]
   93e6d:	5a                   	pop    rdx
   93e6e:	a1 01 00 20 0a aa 0d 	movabs eax,ds:0x70daa0a200001
   93e75:	07 00 
   93e77:	51                   	push   rcx
   93e78:	93                   	xchg   ebx,eax
   93e79:	02 07                	add    al,BYTE PTR [rdi]
   93e7b:	05 69 01 00 28       	add    eax,0x28000169
   93e80:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   93e83:	b3 06                	mov    bl,0x6
   93e85:	00 51 94             	add    BYTE PTR [rcx-0x6c],dl
   93e88:	02 03                	add    al,BYTE PTR [rbx]
   93e8a:	e2 a6                	loop   93e32 <__abi_tag-0x36c56a>
   93e8c:	01 00                	add    DWORD PTR [rax],eax
   93e8e:	28 40 51             	sub    BYTE PTR [rax+0x51],al
   93e91:	96                   	xchg   esi,eax
   93e92:	02 10                	add    dl,BYTE PTR [rax]
   93e94:	d4                   	(bad)  
   93e95:	34 08                	xor    al,0x8
   93e97:	00 e9                	add    cl,ch
   93e99:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   93e9a:	01 00                	add    DWORD PTR [rax],eax
   93e9c:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   93ea2:	97                   	xchg   edi,eax
   93ea3:	02 06                	add    al,BYTE PTR [rsi]
   93ea5:	ce                   	(bad)  
   93ea6:	00 00                	add    BYTE PTR [rax],al
   93ea8:	00 00                	add    BYTE PTR [rax],al
   93eaa:	0a ef                	or     ch,bh
   93eac:	33 06                	xor    eax,DWORD PTR [rsi]
   93eae:	00 51 98             	add    BYTE PTR [rcx-0x68],dl
   93eb1:	02 10                	add    dl,BYTE PTR [rax]
   93eb3:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93eb6:	00 08                	add    BYTE PTR [rax],cl
   93eb8:	0a 36                	or     dh,BYTE PTR [rsi]
   93eba:	5f                   	pop    rdi
   93ebb:	08 00                	or     BYTE PTR [rax],al
   93ebd:	51                   	push   rcx
   93ebe:	99                   	cdq    
   93ebf:	02 07                	add    al,BYTE PTR [rdi]
   93ec1:	ce                   	(bad)  
   93ec2:	00 00                	add    BYTE PTR [rax],al
   93ec4:	00 10                	add    BYTE PTR [rax],dl
   93ec6:	0a 2c 5d 08 00 51 9a 	or     ch,BYTE PTR [rbx*2-0x65aefff8]
   93ecd:	02 0b                	add    cl,BYTE PTR [rbx]
   93ecf:	78 a3                	js     93e74 <__abi_tag-0x36c528>
   93ed1:	01 00                	add    DWORD PTR [rax],eax
   93ed3:	18 0a                	sbb    BYTE PTR [rdx],cl
   93ed5:	c6                   	(bad)  
   93ed6:	da 06                	fiadd  DWORD PTR [rsi]
   93ed8:	00 51 9b             	add    BYTE PTR [rcx-0x65],dl
   93edb:	02 09                	add    cl,BYTE PTR [rcx]
   93edd:	5a                   	pop    rdx
   93ede:	a1 01 00 20 1f 78 00 	movabs eax,ds:0x9c5100781f200001
   93ee5:	51 9c 
   93ee7:	02 06                	add    al,BYTE PTR [rsi]
   93ee9:	ce                   	(bad)  
   93eea:	00 00                	add    BYTE PTR [rax],al
   93eec:	00 28                	add    BYTE PTR [rax],ch
   93eee:	1f                   	(bad)  
   93eef:	79 00                	jns    93ef1 <__abi_tag-0x36c4ab>
   93ef1:	51                   	push   rcx
   93ef2:	9c                   	pushf  
   93ef3:	02 09                	add    cl,BYTE PTR [rcx]
   93ef5:	ce                   	(bad)  
   93ef6:	00 00                	add    BYTE PTR [rax],al
   93ef8:	00 2c 0a             	add    BYTE PTR [rdx+rcx*1],ch
   93efb:	8d 47 04             	lea    eax,[rdi+0x4]
   93efe:	00 51 9d             	add    BYTE PTR [rcx-0x63],dl
   93f01:	02 06                	add    al,BYTE PTR [rsi]
   93f03:	ce                   	(bad)  
   93f04:	00 00                	add    BYTE PTR [rax],al
   93f06:	00 30                	add    BYTE PTR [rax],dh
   93f08:	0a ef                	or     ch,bh
   93f0a:	dc 02                	fadd   QWORD PTR [rdx]
   93f0c:	00 51 9d             	add    BYTE PTR [rcx-0x63],dl
   93f0f:	02 0d ce 00 00 00    	add    cl,BYTE PTR [rip+0xce]        # 93fe3 <__abi_tag-0x36c3b9>
   93f15:	34 0a                	xor    al,0xa
   93f17:	24 72                	and    al,0x72
   93f19:	01 00                	add    DWORD PTR [rax],eax
   93f1b:	51                   	push   rcx
   93f1c:	9e                   	sahf   
   93f1d:	02 06                	add    al,BYTE PTR [rsi]
   93f1f:	ce                   	(bad)  
   93f20:	00 00                	add    BYTE PTR [rax],al
   93f22:	00 38                	add    BYTE PTR [rax],bh
   93f24:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   93f27:	34 08                	xor    al,0x8
   93f29:	00 51 9f             	add    BYTE PTR [rcx-0x61],dl
   93f2c:	02 03                	add    al,BYTE PTR [rbx]
   93f2e:	52                   	push   rdx
   93f2f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   93f30:	01 00                	add    DWORD PTR [rax],eax
   93f32:	28 48 51             	sub    BYTE PTR [rax+0x51],cl
   93f35:	a1 02 10 b3 be 08 00 	movabs eax,ds:0xa8a90008beb31002
   93f3c:	a9 a8 
   93f3e:	01 00                	add    DWORD PTR [rax],eax
   93f40:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   93f46:	a2 02 06 ce 00 00 00 	movabs ds:0xa00000000ce0602,al
   93f4d:	00 0a 
   93f4f:	ef                   	out    dx,eax
   93f50:	33 06                	xor    eax,DWORD PTR [rsi]
   93f52:	00 51 a3             	add    BYTE PTR [rcx-0x5d],dl
   93f55:	02 10                	add    dl,BYTE PTR [rax]
   93f57:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   93f5a:	00 08                	add    BYTE PTR [rax],cl
   93f5c:	0a 36                	or     dh,BYTE PTR [rsi]
   93f5e:	5f                   	pop    rdi
   93f5f:	08 00                	or     BYTE PTR [rax],al
   93f61:	51                   	push   rcx
   93f62:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   93f63:	02 07                	add    al,BYTE PTR [rdi]
   93f65:	ce                   	(bad)  
   93f66:	00 00                	add    BYTE PTR [rax],al
   93f68:	00 10                	add    BYTE PTR [rax],dl
   93f6a:	0a 2c 5d 08 00 51 a5 	or     ch,BYTE PTR [rbx*2-0x5aaefff8]
   93f71:	02 0b                	add    cl,BYTE PTR [rbx]
   93f73:	78 a3                	js     93f18 <__abi_tag-0x36c484>
   93f75:	01 00                	add    DWORD PTR [rax],eax
   93f77:	18 0a                	sbb    BYTE PTR [rdx],cl
   93f79:	df 8b 07 00 51 a6    	fisttp WORD PTR [rbx-0x59aefff9]
   93f7f:	02 0b                	add    cl,BYTE PTR [rbx]
   93f81:	66 a1 01 00 20 1f 78 	movabs ax,ds:0xa75100781f200001
   93f88:	00 51 a7 
   93f8b:	02 06                	add    al,BYTE PTR [rsi]
   93f8d:	ce                   	(bad)  
   93f8e:	00 00                	add    BYTE PTR [rax],al
   93f90:	00 28                	add    BYTE PTR [rax],ch
   93f92:	1f                   	(bad)  
   93f93:	79 00                	jns    93f95 <__abi_tag-0x36c407>
   93f95:	51                   	push   rcx
   93f96:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   93f97:	02 09                	add    cl,BYTE PTR [rcx]
   93f99:	ce                   	(bad)  
   93f9a:	00 00                	add    BYTE PTR [rax],al
   93f9c:	00 2c 0a             	add    BYTE PTR [rdx+rcx*1],ch
   93f9f:	8d 47 04             	lea    eax,[rdi+0x4]
   93fa2:	00 51 a8             	add    BYTE PTR [rcx-0x58],dl
   93fa5:	02 06                	add    al,BYTE PTR [rsi]
   93fa7:	ce                   	(bad)  
   93fa8:	00 00                	add    BYTE PTR [rax],al
   93faa:	00 30                	add    BYTE PTR [rax],dh
   93fac:	0a ef                	or     ch,bh
   93fae:	dc 02                	fadd   QWORD PTR [rdx]
   93fb0:	00 51 a8             	add    BYTE PTR [rcx-0x58],dl
   93fb3:	02 0d ce 00 00 00    	add    cl,BYTE PTR [rip+0xce]        # 94087 <__abi_tag-0x36c315>
   93fb9:	34 0a                	xor    al,0xa
   93fbb:	24 72                	and    al,0x72
   93fbd:	01 00                	add    DWORD PTR [rax],eax
   93fbf:	51                   	push   rcx
   93fc0:	a9 02 06 ce 00       	test   eax,0xce0602
   93fc5:	00 00                	add    BYTE PTR [rax],al
   93fc7:	38 0a                	cmp    BYTE PTR [rdx],cl
   93fc9:	37                   	(bad)  
   93fca:	45 08 00             	or     BYTE PTR [r8],r8b
   93fcd:	51                   	push   rcx
   93fce:	aa                   	stos   BYTE PTR es:[rdi],al
   93fcf:	02 06                	add    al,BYTE PTR [rsi]
   93fd1:	ce                   	(bad)  
   93fd2:	00 00                	add    BYTE PTR [rax],al
   93fd4:	00 3c 0a             	add    BYTE PTR [rdx+rcx*1],bh
   93fd7:	34 9a                	xor    al,0x9a
   93fd9:	08 00                	or     BYTE PTR [rax],al
   93fdb:	51                   	push   rcx
   93fdc:	ab                   	stos   DWORD PTR es:[rdi],eax
   93fdd:	02 06                	add    al,BYTE PTR [rsi]
   93fdf:	ce                   	(bad)  
   93fe0:	00 00                	add    BYTE PTR [rax],al
   93fe2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   93fe5:	04 b5                	add    al,0xb5
   93fe7:	be 08 00 51 ac       	mov    esi,0xac510008
   93fec:	02 03                	add    al,BYTE PTR [rbx]
   93fee:	f6 a7 01 00 28 30    	mul    BYTE PTR [rdi+0x30280001]
   93ff4:	51                   	push   rcx
   93ff5:	ae                   	scas   al,BYTE PTR es:[rdi]
   93ff6:	02 10                	add    dl,BYTE PTR [rax]
   93ff8:	b8 0f 07 00 27       	mov    eax,0x2700070f
   93ffd:	a9 01 00 0a a9       	test   eax,0xa90a0001
   94002:	ff 05 00 51 af 02    	inc    DWORD PTR [rip+0x2af5100]        # 2b89108 <_end+0x1a7f548>
   94008:	06                   	(bad)  
   94009:	ce                   	(bad)  
   9400a:	00 00                	add    BYTE PTR [rax],al
   9400c:	00 00                	add    BYTE PTR [rax],al
   9400e:	0a ef                	or     ch,bh
   94010:	33 06                	xor    eax,DWORD PTR [rsi]
   94012:	00 51 b0             	add    BYTE PTR [rcx-0x50],dl
   94015:	02 10                	add    dl,BYTE PTR [rax]
   94017:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   9401a:	00 08                	add    BYTE PTR [rax],cl
   9401c:	0a 36                	or     dh,BYTE PTR [rsi]
   9401e:	5f                   	pop    rdi
   9401f:	08 00                	or     BYTE PTR [rax],al
   94021:	51                   	push   rcx
   94022:	b1 02                	mov    cl,0x2
   94024:	07                   	(bad)  
   94025:	ce                   	(bad)  
   94026:	00 00                	add    BYTE PTR [rax],al
   94028:	00 10                	add    BYTE PTR [rax],dl
   9402a:	0a 2c 5d 08 00 51 b2 	or     ch,BYTE PTR [rbx*2-0x4daefff8]
   94031:	02 0b                	add    cl,BYTE PTR [rbx]
   94033:	78 a3                	js     93fd8 <__abi_tag-0x36c3c4>
   94035:	01 00                	add    DWORD PTR [rax],eax
   94037:	18 0a                	sbb    BYTE PTR [rdx],cl
   94039:	df 8b 07 00 51 b3    	fisttp WORD PTR [rbx-0x4caefff9]
   9403f:	02 0b                	add    cl,BYTE PTR [rbx]
   94041:	66 a1 01 00 20 0a 37 	movabs ax,ds:0x845370a200001
   94048:	45 08 00 
   9404b:	51                   	push   rcx
   9404c:	b4 02                	mov    ah,0x2
   9404e:	06                   	(bad)  
   9404f:	ce                   	(bad)  
   94050:	00 00                	add    BYTE PTR [rax],al
   94052:	00 28                	add    BYTE PTR [rax],ch
   94054:	0a 34 9a             	or     dh,BYTE PTR [rdx+rbx*4]
   94057:	08 00                	or     BYTE PTR [rax],al
   94059:	51                   	push   rcx
   9405a:	b5 02                	mov    ch,0x2
   9405c:	06                   	(bad)  
   9405d:	ce                   	(bad)  
   9405e:	00 00                	add    BYTE PTR [rax],al
   94060:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   94063:	04 ba                	add    al,0xba
   94065:	0f 07                	sysretd 
   94067:	00 51 b6             	add    BYTE PTR [rcx-0x4a],dl
   9406a:	02 03                	add    al,BYTE PTR [rbx]
   9406c:	b6 a8                	mov    dh,0xa8
   9406e:	01 00                	add    DWORD PTR [rax],eax
   94070:	28 30                	sub    BYTE PTR [rax],dh
   94072:	51                   	push   rcx
   94073:	b8 02 10 5a 2f       	mov    eax,0x2f5a1002
   94078:	06                   	(bad)  
   94079:	00 97 a9 01 00 0a    	add    BYTE PTR [rdi+0xa0001a9],dl
   9407f:	a9 ff 05 00 51       	test   eax,0x510005ff
   94084:	b9 02 06 ce 00       	mov    ecx,0xce0602
   94089:	00 00                	add    BYTE PTR [rax],al
   9408b:	00 0a                	add    BYTE PTR [rdx],cl
   9408d:	ef                   	out    dx,eax
   9408e:	33 06                	xor    eax,DWORD PTR [rsi]
   94090:	00 51 ba             	add    BYTE PTR [rcx-0x46],dl
   94093:	02 10                	add    dl,BYTE PTR [rax]
   94095:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94098:	00 08                	add    BYTE PTR [rax],cl
   9409a:	0a 36                	or     dh,BYTE PTR [rsi]
   9409c:	5f                   	pop    rdi
   9409d:	08 00                	or     BYTE PTR [rax],al
   9409f:	51                   	push   rcx
   940a0:	bb 02 07 ce 00       	mov    ebx,0xce0702
   940a5:	00 00                	add    BYTE PTR [rax],al
   940a7:	10 0a                	adc    BYTE PTR [rdx],cl
   940a9:	2c 5d                	sub    al,0x5d
   940ab:	08 00                	or     BYTE PTR [rax],al
   940ad:	51                   	push   rcx
   940ae:	bc 02 0b 78 a3       	mov    esp,0xa3780b02
   940b3:	01 00                	add    DWORD PTR [rax],eax
   940b5:	18 0a                	sbb    BYTE PTR [rdx],cl
   940b7:	c6                   	(bad)  
   940b8:	da 06                	fiadd  DWORD PTR [rsi]
   940ba:	00 51 bd             	add    BYTE PTR [rcx-0x43],dl
   940bd:	02 09                	add    cl,BYTE PTR [rcx]
   940bf:	5a                   	pop    rdx
   940c0:	a1 01 00 20 0a da 2d 	movabs eax,ds:0x72dda0a200001
   940c7:	07 00 
   940c9:	51                   	push   rcx
   940ca:	be 02 06 ce 00       	mov    esi,0xce0602
   940cf:	00 00                	add    BYTE PTR [rax],al
   940d1:	28 00                	sub    BYTE PTR [rax],al
   940d3:	04 5c                	add    al,0x5c
   940d5:	2f                   	(bad)  
   940d6:	06                   	(bad)  
   940d7:	00 51 bf             	add    BYTE PTR [rcx-0x41],dl
   940da:	02 03                	add    al,BYTE PTR [rbx]
   940dc:	34 a9                	xor    al,0xa9
   940de:	01 00                	add    DWORD PTR [rax],eax
   940e0:	28 48 51             	sub    BYTE PTR [rax+0x51],cl
   940e3:	c1 02 10             	rol    DWORD PTR [rdx],0x10
   940e6:	13 82 08 00 57 aa    	adc    eax,DWORD PTR [rdx-0x55a8fff8]
   940ec:	01 00                	add    DWORD PTR [rax],eax
   940ee:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   940f4:	c2 02 06             	ret    0x602
   940f7:	ce                   	(bad)  
   940f8:	00 00                	add    BYTE PTR [rax],al
   940fa:	00 00                	add    BYTE PTR [rax],al
   940fc:	0a ef                	or     ch,bh
   940fe:	33 06                	xor    eax,DWORD PTR [rsi]
   94100:	00 51 c3             	add    BYTE PTR [rcx-0x3d],dl
   94103:	02 10                	add    dl,BYTE PTR [rax]
   94105:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94108:	00 08                	add    BYTE PTR [rax],cl
   9410a:	0a 36                	or     dh,BYTE PTR [rsi]
   9410c:	5f                   	pop    rdi
   9410d:	08 00                	or     BYTE PTR [rax],al
   9410f:	51                   	push   rcx
   94110:	c4 02 07 ce          	(bad)
   94114:	00 00                	add    BYTE PTR [rax],al
   94116:	00 10                	add    BYTE PTR [rax],dl
   94118:	0a 2c 5d 08 00 51 c5 	or     ch,BYTE PTR [rbx*2-0x3aaefff8]
   9411f:	02 0b                	add    cl,BYTE PTR [rbx]
   94121:	78 a3                	js     940c6 <__abi_tag-0x36c2d6>
   94123:	01 00                	add    DWORD PTR [rax],eax
   94125:	18 0a                	sbb    BYTE PTR [rdx],cl
   94127:	44 1d 07 00 51 c6    	rex.R sbb eax,0xc6510007
   9412d:	02 09                	add    cl,BYTE PTR [rcx]
   9412f:	5a                   	pop    rdx
   94130:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   94137:	06 00 
   94139:	51                   	push   rcx
   9413a:	c7 02 09 5a a1 01    	mov    DWORD PTR [rdx],0x1a15a09
   94140:	00 28                	add    BYTE PTR [rax],ch
   94142:	1f                   	(bad)  
   94143:	78 00                	js     94145 <__abi_tag-0x36c257>
   94145:	51                   	push   rcx
   94146:	c8 02 06 ce          	enter  0x602,0xce
   9414a:	00 00                	add    BYTE PTR [rax],al
   9414c:	00 30                	add    BYTE PTR [rax],dh
   9414e:	1f                   	(bad)  
   9414f:	79 00                	jns    94151 <__abi_tag-0x36c24b>
   94151:	51                   	push   rcx
   94152:	c8 02 09 ce          	enter  0x902,0xce
   94156:	00 00                	add    BYTE PTR [rax],al
   94158:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
   9415b:	8d 47 04             	lea    eax,[rdi+0x4]
   9415e:	00 51 c9             	add    BYTE PTR [rcx-0x37],dl
   94161:	02 06                	add    al,BYTE PTR [rsi]
   94163:	ce                   	(bad)  
   94164:	00 00                	add    BYTE PTR [rax],al
   94166:	00 38                	add    BYTE PTR [rax],bh
   94168:	0a ef                	or     ch,bh
   9416a:	dc 02                	fadd   QWORD PTR [rdx]
   9416c:	00 51 c9             	add    BYTE PTR [rcx-0x37],dl
   9416f:	02 0d ce 00 00 00    	add    cl,BYTE PTR [rip+0xce]        # 94243 <__abi_tag-0x36c159>
   94175:	3c 0a                	cmp    al,0xa
   94177:	41 ce                	rex.B (bad) 
   94179:	07                   	(bad)  
   9417a:	00 51 ca             	add    BYTE PTR [rcx-0x36],dl
   9417d:	02 06                	add    al,BYTE PTR [rsi]
   9417f:	ce                   	(bad)  
   94180:	00 00                	add    BYTE PTR [rax],al
   94182:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   94185:	b3 9e                	mov    bl,0x9e
   94187:	07                   	(bad)  
   94188:	00 51 cb             	add    BYTE PTR [rcx-0x35],dl
   9418b:	02 07                	add    al,BYTE PTR [rdi]
   9418d:	ce                   	(bad)  
   9418e:	00 00                	add    BYTE PTR [rax],al
   94190:	00 44 00 04          	add    BYTE PTR [rax+rax*1+0x4],al
   94194:	15 82 08 00 51       	adc    eax,0x51000882
   94199:	cc                   	int3   
   9419a:	02 03                	add    al,BYTE PTR [rbx]
   9419c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9419d:	a9 01 00 28 30       	test   eax,0x30280001
   941a2:	51                   	push   rcx
   941a3:	ce                   	(bad)  
   941a4:	02 10                	add    dl,BYTE PTR [rax]
   941a6:	49 99                	rex.WB cqo 
   941a8:	07                   	(bad)  
   941a9:	00 c7                	add    bh,al
   941ab:	aa                   	stos   BYTE PTR es:[rdi],al
   941ac:	01 00                	add    DWORD PTR [rax],eax
   941ae:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   941b4:	cf                   	iret   
   941b5:	02 06                	add    al,BYTE PTR [rsi]
   941b7:	ce                   	(bad)  
   941b8:	00 00                	add    BYTE PTR [rax],al
   941ba:	00 00                	add    BYTE PTR [rax],al
   941bc:	0a ef                	or     ch,bh
   941be:	33 06                	xor    eax,DWORD PTR [rsi]
   941c0:	00 51 d0             	add    BYTE PTR [rcx-0x30],dl
   941c3:	02 10                	add    dl,BYTE PTR [rax]
   941c5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   941c8:	00 08                	add    BYTE PTR [rax],cl
   941ca:	0a 36                	or     dh,BYTE PTR [rsi]
   941cc:	5f                   	pop    rdi
   941cd:	08 00                	or     BYTE PTR [rax],al
   941cf:	51                   	push   rcx
   941d0:	d1 02                	rol    DWORD PTR [rdx],1
   941d2:	07                   	(bad)  
   941d3:	ce                   	(bad)  
   941d4:	00 00                	add    BYTE PTR [rax],al
   941d6:	00 10                	add    BYTE PTR [rax],dl
   941d8:	0a 2c 5d 08 00 51 d2 	or     ch,BYTE PTR [rbx*2-0x2daefff8]
   941df:	02 0b                	add    cl,BYTE PTR [rbx]
   941e1:	78 a3                	js     94186 <__abi_tag-0x36c216>
   941e3:	01 00                	add    DWORD PTR [rax],eax
   941e5:	18 0a                	sbb    BYTE PTR [rdx],cl
   941e7:	45 5e                	rex.RB pop r14
   941e9:	07                   	(bad)  
   941ea:	00 51 d3             	add    BYTE PTR [rcx-0x2d],dl
   941ed:	02 09                	add    cl,BYTE PTR [rcx]
   941ef:	5a                   	pop    rdx
   941f0:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   941f7:	06 00 
   941f9:	51                   	push   rcx
   941fa:	d4                   	(bad)  
   941fb:	02 09                	add    cl,BYTE PTR [rcx]
   941fd:	5a                   	pop    rdx
   941fe:	a1 01 00 28 00 04 4b 	movabs eax,ds:0x7994b0400280001
   94205:	99 07 
   94207:	00 51 d5             	add    BYTE PTR [rcx-0x2b],dl
   9420a:	02 03                	add    al,BYTE PTR [rbx]
   9420c:	64 aa                	fs stos BYTE PTR es:[rdi],al
   9420e:	01 00                	add    DWORD PTR [rax],eax
   94210:	28 38                	sub    BYTE PTR [rax],bh
   94212:	51                   	push   rcx
   94213:	d7                   	xlat   BYTE PTR ds:[rbx]
   94214:	02 10                	add    dl,BYTE PTR [rax]
   94216:	42 fb                	rex.X sti 
   94218:	06                   	(bad)  
   94219:	00 45 ab             	add    BYTE PTR [rbp-0x55],al
   9421c:	01 00                	add    DWORD PTR [rax],eax
   9421e:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   94224:	d8 02                	fadd   DWORD PTR [rdx]
   94226:	06                   	(bad)  
   94227:	ce                   	(bad)  
   94228:	00 00                	add    BYTE PTR [rax],al
   9422a:	00 00                	add    BYTE PTR [rax],al
   9422c:	0a ef                	or     ch,bh
   9422e:	33 06                	xor    eax,DWORD PTR [rsi]
   94230:	00 51 d9             	add    BYTE PTR [rcx-0x27],dl
   94233:	02 10                	add    dl,BYTE PTR [rax]
   94235:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94238:	00 08                	add    BYTE PTR [rax],cl
   9423a:	0a 36                	or     dh,BYTE PTR [rsi]
   9423c:	5f                   	pop    rdi
   9423d:	08 00                	or     BYTE PTR [rax],al
   9423f:	51                   	push   rcx
   94240:	da 02                	fiadd  DWORD PTR [rdx]
   94242:	07                   	(bad)  
   94243:	ce                   	(bad)  
   94244:	00 00                	add    BYTE PTR [rax],al
   94246:	00 10                	add    BYTE PTR [rax],dl
   94248:	0a 2c 5d 08 00 51 db 	or     ch,BYTE PTR [rbx*2-0x24aefff8]
   9424f:	02 0b                	add    cl,BYTE PTR [rbx]
   94251:	78 a3                	js     941f6 <__abi_tag-0x36c1a6>
   94253:	01 00                	add    DWORD PTR [rax],eax
   94255:	18 0a                	sbb    BYTE PTR [rdx],cl
   94257:	45 5e                	rex.RB pop r14
   94259:	07                   	(bad)  
   9425a:	00 51 dc             	add    BYTE PTR [rcx-0x24],dl
   9425d:	02 09                	add    cl,BYTE PTR [rcx]
   9425f:	5a                   	pop    rdx
   94260:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   94267:	06 00 
   94269:	51                   	push   rcx
   9426a:	dd 02                	fld    QWORD PTR [rdx]
   9426c:	09 5a a1             	or     DWORD PTR [rdx-0x5f],ebx
   9426f:	01 00                	add    DWORD PTR [rax],eax
   94271:	28 0a                	sub    BYTE PTR [rdx],cl
   94273:	8a ee                	mov    ch,dh
   94275:	06                   	(bad)  
   94276:	00 51 de             	add    BYTE PTR [rcx-0x22],dl
   94279:	02 07                	add    al,BYTE PTR [rdi]
   9427b:	ce                   	(bad)  
   9427c:	00 00                	add    BYTE PTR [rax],al
   9427e:	00 30                	add    BYTE PTR [rax],dh
   94280:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   94283:	fb                   	sti    
   94284:	06                   	(bad)  
   94285:	00 51 df             	add    BYTE PTR [rcx-0x21],dl
   94288:	02 03                	add    al,BYTE PTR [rbx]
   9428a:	d4                   	(bad)  
   9428b:	aa                   	stos   BYTE PTR es:[rdi],al
   9428c:	01 00                	add    DWORD PTR [rax],eax
   9428e:	28 38                	sub    BYTE PTR [rax],bh
   94290:	51                   	push   rcx
   94291:	e1 02                	loope  94295 <__abi_tag-0x36c107>
   94293:	10 24 dc             	adc    BYTE PTR [rsp+rbx*8],ah
   94296:	07                   	(bad)  
   94297:	00 c3                	add    bl,al
   94299:	ab                   	stos   DWORD PTR es:[rdi],eax
   9429a:	01 00                	add    DWORD PTR [rax],eax
   9429c:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   942a2:	e2 02                	loop   942a6 <__abi_tag-0x36c0f6>
   942a4:	06                   	(bad)  
   942a5:	ce                   	(bad)  
   942a6:	00 00                	add    BYTE PTR [rax],al
   942a8:	00 00                	add    BYTE PTR [rax],al
   942aa:	0a ef                	or     ch,bh
   942ac:	33 06                	xor    eax,DWORD PTR [rsi]
   942ae:	00 51 e3             	add    BYTE PTR [rcx-0x1d],dl
   942b1:	02 10                	add    dl,BYTE PTR [rax]
   942b3:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   942b6:	00 08                	add    BYTE PTR [rax],cl
   942b8:	0a 36                	or     dh,BYTE PTR [rsi]
   942ba:	5f                   	pop    rdi
   942bb:	08 00                	or     BYTE PTR [rax],al
   942bd:	51                   	push   rcx
   942be:	e4 02                	in     al,0x2
   942c0:	07                   	(bad)  
   942c1:	ce                   	(bad)  
   942c2:	00 00                	add    BYTE PTR [rax],al
   942c4:	00 10                	add    BYTE PTR [rax],dl
   942c6:	0a 2c 5d 08 00 51 e5 	or     ch,BYTE PTR [rbx*2-0x1aaefff8]
   942cd:	02 0b                	add    cl,BYTE PTR [rbx]
   942cf:	78 a3                	js     94274 <__abi_tag-0x36c128>
   942d1:	01 00                	add    DWORD PTR [rax],eax
   942d3:	18 0a                	sbb    BYTE PTR [rdx],cl
   942d5:	45 5e                	rex.RB pop r14
   942d7:	07                   	(bad)  
   942d8:	00 51 e6             	add    BYTE PTR [rcx-0x1a],dl
   942db:	02 09                	add    cl,BYTE PTR [rcx]
   942dd:	5a                   	pop    rdx
   942de:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   942e5:	06 00 
   942e7:	51                   	push   rcx
   942e8:	e7 02                	out    0x2,eax
   942ea:	09 5a a1             	or     DWORD PTR [rdx-0x5f],ebx
   942ed:	01 00                	add    DWORD PTR [rax],eax
   942ef:	28 0a                	sub    BYTE PTR [rdx],cl
   942f1:	b3 9e                	mov    bl,0x9e
   942f3:	07                   	(bad)  
   942f4:	00 51 e8             	add    BYTE PTR [rcx-0x18],dl
   942f7:	02 07                	add    al,BYTE PTR [rdi]
   942f9:	ce                   	(bad)  
   942fa:	00 00                	add    BYTE PTR [rax],al
   942fc:	00 30                	add    BYTE PTR [rax],dh
   942fe:	00 04 25 dc 07 00 51 	add    BYTE PTR ds:0x510007dc,al
   94305:	e9 02 03 52 ab       	jmp    ffffffffab5b460c <_end+0xffffffffaa4aaa4c>
   9430a:	01 00                	add    DWORD PTR [rax],eax
   9430c:	28 30                	sub    BYTE PTR [rax],dh
   9430e:	51                   	push   rcx
   9430f:	eb 02                	jmp    94313 <__abi_tag-0x36c089>
   94311:	10 c4                	adc    ah,al
   94313:	ea                   	(bad)  
   94314:	05 00 33 ac 01       	add    eax,0x1ac3300
   94319:	00 0a                	add    BYTE PTR [rdx],cl
   9431b:	a9 ff 05 00 51       	test   eax,0x510005ff
   94320:	ec                   	in     al,dx
   94321:	02 06                	add    al,BYTE PTR [rsi]
   94323:	ce                   	(bad)  
   94324:	00 00                	add    BYTE PTR [rax],al
   94326:	00 00                	add    BYTE PTR [rax],al
   94328:	0a ef                	or     ch,bh
   9432a:	33 06                	xor    eax,DWORD PTR [rsi]
   9432c:	00 51 ed             	add    BYTE PTR [rcx-0x13],dl
   9432f:	02 10                	add    dl,BYTE PTR [rax]
   94331:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94334:	00 08                	add    BYTE PTR [rax],cl
   94336:	0a 36                	or     dh,BYTE PTR [rsi]
   94338:	5f                   	pop    rdi
   94339:	08 00                	or     BYTE PTR [rax],al
   9433b:	51                   	push   rcx
   9433c:	ee                   	out    dx,al
   9433d:	02 07                	add    al,BYTE PTR [rdi]
   9433f:	ce                   	(bad)  
   94340:	00 00                	add    BYTE PTR [rax],al
   94342:	00 10                	add    BYTE PTR [rax],dl
   94344:	0a 2c 5d 08 00 51 ef 	or     ch,BYTE PTR [rbx*2-0x10aefff8]
   9434b:	02 0b                	add    cl,BYTE PTR [rbx]
   9434d:	78 a3                	js     942f2 <__abi_tag-0x36c0aa>
   9434f:	01 00                	add    DWORD PTR [rax],eax
   94351:	18 0a                	sbb    BYTE PTR [rdx],cl
   94353:	44 1d 07 00 51 f0    	rex.R sbb eax,0xf0510007
   94359:	02 09                	add    cl,BYTE PTR [rcx]
   9435b:	5a                   	pop    rdx
   9435c:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   94363:	06 00 
   94365:	51                   	push   rcx
   94366:	f1                   	icebp  
   94367:	02 09                	add    cl,BYTE PTR [rcx]
   94369:	5a                   	pop    rdx
   9436a:	a1 01 00 28 00 04 c6 	movabs eax,ds:0x5eac60400280001
   94371:	ea 05 
   94373:	00 51 f2             	add    BYTE PTR [rcx-0xe],dl
   94376:	02 03                	add    al,BYTE PTR [rbx]
   94378:	d0 ab 01 00 28 48    	shr    BYTE PTR [rbx+0x48280001],1
   9437e:	51                   	push   rcx
   9437f:	f4                   	hlt    
   94380:	02 10                	add    dl,BYTE PTR [rax]
   94382:	d5                   	(bad)  
   94383:	7b 07                	jnp    9438c <__abi_tag-0x36c010>
   94385:	00 d7                	add    bh,dl
   94387:	ac                   	lods   al,BYTE PTR ds:[rsi]
   94388:	01 00                	add    DWORD PTR [rax],eax
   9438a:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   94390:	f5                   	cmc    
   94391:	02 06                	add    al,BYTE PTR [rsi]
   94393:	ce                   	(bad)  
   94394:	00 00                	add    BYTE PTR [rax],al
   94396:	00 00                	add    BYTE PTR [rax],al
   94398:	0a ef                	or     ch,bh
   9439a:	33 06                	xor    eax,DWORD PTR [rsi]
   9439c:	00 51 f6             	add    BYTE PTR [rcx-0xa],dl
   9439f:	02 10                	add    dl,BYTE PTR [rax]
   943a1:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   943a4:	00 08                	add    BYTE PTR [rax],cl
   943a6:	0a 36                	or     dh,BYTE PTR [rsi]
   943a8:	5f                   	pop    rdi
   943a9:	08 00                	or     BYTE PTR [rax],al
   943ab:	51                   	push   rcx
   943ac:	f7 02 07 ce 00 00    	test   DWORD PTR [rdx],0xce07
   943b2:	00 10                	add    BYTE PTR [rax],dl
   943b4:	0a 2c 5d 08 00 51 f8 	or     ch,BYTE PTR [rbx*2-0x7aefff8]
   943bb:	02 0b                	add    cl,BYTE PTR [rbx]
   943bd:	78 a3                	js     94362 <__abi_tag-0x36c03a>
   943bf:	01 00                	add    DWORD PTR [rax],eax
   943c1:	18 0a                	sbb    BYTE PTR [rdx],cl
   943c3:	45 5e                	rex.RB pop r14
   943c5:	07                   	(bad)  
   943c6:	00 51 f9             	add    BYTE PTR [rcx-0x7],dl
   943c9:	02 09                	add    cl,BYTE PTR [rcx]
   943cb:	5a                   	pop    rdx
   943cc:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   943d3:	06 00 
   943d5:	51                   	push   rcx
   943d6:	fa                   	cli    
   943d7:	02 09                	add    cl,BYTE PTR [rcx]
   943d9:	5a                   	pop    rdx
   943da:	a1 01 00 28 0a 44 1d 	movabs eax,ds:0x71d440a280001
   943e1:	07 00 
   943e3:	51                   	push   rcx
   943e4:	fb                   	sti    
   943e5:	02 09                	add    cl,BYTE PTR [rcx]
   943e7:	5a                   	pop    rdx
   943e8:	a1 01 00 30 1f 78 00 	movabs eax,ds:0xfc5100781f300001
   943ef:	51 fc 
   943f1:	02 06                	add    al,BYTE PTR [rsi]
   943f3:	ce                   	(bad)  
   943f4:	00 00                	add    BYTE PTR [rax],al
   943f6:	00 38                	add    BYTE PTR [rax],bh
   943f8:	1f                   	(bad)  
   943f9:	79 00                	jns    943fb <__abi_tag-0x36bfa1>
   943fb:	51                   	push   rcx
   943fc:	fc                   	cld    
   943fd:	02 09                	add    cl,BYTE PTR [rcx]
   943ff:	ce                   	(bad)  
   94400:	00 00                	add    BYTE PTR [rax],al
   94402:	00 3c 0a             	add    BYTE PTR [rdx+rcx*1],bh
   94405:	b3 9e                	mov    bl,0x9e
   94407:	07                   	(bad)  
   94408:	00 51 fd             	add    BYTE PTR [rcx-0x3],dl
   9440b:	02 07                	add    al,BYTE PTR [rdi]
   9440d:	ce                   	(bad)  
   9440e:	00 00                	add    BYTE PTR [rax],al
   94410:	00 40 00             	add    BYTE PTR [rax+0x0],al
   94413:	04 d7                	add    al,0xd7
   94415:	7b 07                	jnp    9441e <__abi_tag-0x36bf7e>
   94417:	00 51 fe             	add    BYTE PTR [rcx-0x2],dl
   9441a:	02 03                	add    al,BYTE PTR [rbx]
   9441c:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   9441e:	01 00                	add    DWORD PTR [rax],eax
   94420:	28 58 51             	sub    BYTE PTR [rax+0x51],bl
   94423:	00 03                	add    BYTE PTR [rbx],al
   94425:	10 51 73             	adc    BYTE PTR [rcx+0x73],dl
   94428:	06                   	(bad)  
   94429:	00 a5 ad 01 00 0a    	add    BYTE PTR [rbp+0xa0001ad],ah
   9442f:	a9 ff 05 00 51       	test   eax,0x510005ff
   94434:	01 03                	add    DWORD PTR [rbx],eax
   94436:	06                   	(bad)  
   94437:	ce                   	(bad)  
   94438:	00 00                	add    BYTE PTR [rax],al
   9443a:	00 00                	add    BYTE PTR [rax],al
   9443c:	0a ef                	or     ch,bh
   9443e:	33 06                	xor    eax,DWORD PTR [rsi]
   94440:	00 51 02             	add    BYTE PTR [rcx+0x2],dl
   94443:	03 10                	add    edx,DWORD PTR [rax]
   94445:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94448:	00 08                	add    BYTE PTR [rax],cl
   9444a:	0a 36                	or     dh,BYTE PTR [rsi]
   9444c:	5f                   	pop    rdi
   9444d:	08 00                	or     BYTE PTR [rax],al
   9444f:	51                   	push   rcx
   94450:	03 03                	add    eax,DWORD PTR [rbx]
   94452:	07                   	(bad)  
   94453:	ce                   	(bad)  
   94454:	00 00                	add    BYTE PTR [rax],al
   94456:	00 10                	add    BYTE PTR [rax],dl
   94458:	0a 2c 5d 08 00 51 04 	or     ch,BYTE PTR [rbx*2+0x4510008]
   9445f:	03 0b                	add    ecx,DWORD PTR [rbx]
   94461:	78 a3                	js     94406 <__abi_tag-0x36bf96>
   94463:	01 00                	add    DWORD PTR [rax],eax
   94465:	18 0a                	sbb    BYTE PTR [rdx],cl
   94467:	45 5e                	rex.RB pop r14
   94469:	07                   	(bad)  
   9446a:	00 51 05             	add    BYTE PTR [rcx+0x5],dl
   9446d:	03 09                	add    ecx,DWORD PTR [rcx]
   9446f:	5a                   	pop    rdx
   94470:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   94477:	06 00 
   94479:	51                   	push   rcx
   9447a:	06                   	(bad)  
   9447b:	03 09                	add    ecx,DWORD PTR [rcx]
   9447d:	5a                   	pop    rdx
   9447e:	a1 01 00 28 1f 78 00 	movabs eax,ds:0x75100781f280001
   94485:	51 07 
   94487:	03 06                	add    eax,DWORD PTR [rsi]
   94489:	ce                   	(bad)  
   9448a:	00 00                	add    BYTE PTR [rax],al
   9448c:	00 30                	add    BYTE PTR [rax],dh
   9448e:	1f                   	(bad)  
   9448f:	79 00                	jns    94491 <__abi_tag-0x36bf0b>
   94491:	51                   	push   rcx
   94492:	07                   	(bad)  
   94493:	03 09                	add    ecx,DWORD PTR [rcx]
   94495:	ce                   	(bad)  
   94496:	00 00                	add    BYTE PTR [rax],al
   94498:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
   9449b:	8d 47 04             	lea    eax,[rdi+0x4]
   9449e:	00 51 08             	add    BYTE PTR [rcx+0x8],dl
   944a1:	03 06                	add    eax,DWORD PTR [rsi]
   944a3:	ce                   	(bad)  
   944a4:	00 00                	add    BYTE PTR [rax],al
   944a6:	00 38                	add    BYTE PTR [rax],bh
   944a8:	0a ef                	or     ch,bh
   944aa:	dc 02                	fadd   QWORD PTR [rdx]
   944ac:	00 51 08             	add    BYTE PTR [rcx+0x8],dl
   944af:	03 0d ce 00 00 00    	add    ecx,DWORD PTR [rip+0xce]        # 94583 <__abi_tag-0x36be19>
   944b5:	3c 0a                	cmp    al,0xa
   944b7:	41 ce                	rex.B (bad) 
   944b9:	07                   	(bad)  
   944ba:	00 51 09             	add    BYTE PTR [rcx+0x9],dl
   944bd:	03 06                	add    eax,DWORD PTR [rsi]
   944bf:	ce                   	(bad)  
   944c0:	00 00                	add    BYTE PTR [rax],al
   944c2:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   944c5:	e2 8e                	loop   94455 <__abi_tag-0x36bf47>
   944c7:	08 00                	or     BYTE PTR [rax],al
   944c9:	51                   	push   rcx
   944ca:	0a 03                	or     al,BYTE PTR [rbx]
   944cc:	09 5a a1             	or     DWORD PTR [rdx-0x5f],ebx
   944cf:	01 00                	add    DWORD PTR [rax],eax
   944d1:	48 0a b3 9e 07 00 51 	rex.W or sil,BYTE PTR [rbx+0x5100079e]
   944d8:	0b 03                	or     eax,DWORD PTR [rbx]
   944da:	07                   	(bad)  
   944db:	ce                   	(bad)  
   944dc:	00 00                	add    BYTE PTR [rax],al
   944de:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   944e1:	04 53                	add    al,0x53
   944e3:	73 06                	jae    944eb <__abi_tag-0x36beb1>
   944e5:	00 51 0c             	add    BYTE PTR [rcx+0xc],dl
   944e8:	03 03                	add    eax,DWORD PTR [rbx]
   944ea:	e4 ac                	in     al,0xac
   944ec:	01 00                	add    DWORD PTR [rax],eax
   944ee:	28 38                	sub    BYTE PTR [rax],bh
   944f0:	51                   	push   rcx
   944f1:	0e                   	(bad)  
   944f2:	03 10                	add    edx,DWORD PTR [rax]
   944f4:	f0 38 07             	lock cmp BYTE PTR [rdi],al
   944f7:	00 2d ae 01 00 0a    	add    BYTE PTR [rip+0xa0001ae],ch        # a0946ab <_end+0x8f8aaeb>
   944fd:	a9 ff 05 00 51       	test   eax,0x510005ff
   94502:	0f 03 06             	lsl    eax,WORD PTR [rsi]
   94505:	ce                   	(bad)  
   94506:	00 00                	add    BYTE PTR [rax],al
   94508:	00 00                	add    BYTE PTR [rax],al
   9450a:	0a ef                	or     ch,bh
   9450c:	33 06                	xor    eax,DWORD PTR [rsi]
   9450e:	00 51 10             	add    BYTE PTR [rcx+0x10],dl
   94511:	03 10                	add    edx,DWORD PTR [rax]
   94513:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94516:	00 08                	add    BYTE PTR [rax],cl
   94518:	0a 36                	or     dh,BYTE PTR [rsi]
   9451a:	5f                   	pop    rdi
   9451b:	08 00                	or     BYTE PTR [rax],al
   9451d:	51                   	push   rcx
   9451e:	11 03                	adc    DWORD PTR [rbx],eax
   94520:	07                   	(bad)  
   94521:	ce                   	(bad)  
   94522:	00 00                	add    BYTE PTR [rax],al
   94524:	00 10                	add    BYTE PTR [rax],dl
   94526:	0a 2c 5d 08 00 51 12 	or     ch,BYTE PTR [rbx*2+0x12510008]
   9452d:	03 0b                	add    ecx,DWORD PTR [rbx]
   9452f:	78 a3                	js     944d4 <__abi_tag-0x36bec8>
   94531:	01 00                	add    DWORD PTR [rax],eax
   94533:	18 0a                	sbb    BYTE PTR [rdx],cl
   94535:	45 5e                	rex.RB pop r14
   94537:	07                   	(bad)  
   94538:	00 51 13             	add    BYTE PTR [rcx+0x13],dl
   9453b:	03 09                	add    ecx,DWORD PTR [rcx]
   9453d:	5a                   	pop    rdx
   9453e:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   94545:	06 00 
   94547:	51                   	push   rcx
   94548:	14 03                	adc    al,0x3
   9454a:	09 5a a1             	or     DWORD PTR [rdx-0x5f],ebx
   9454d:	01 00                	add    DWORD PTR [rax],eax
   9454f:	28 1f                	sub    BYTE PTR [rdi],bl
   94551:	78 00                	js     94553 <__abi_tag-0x36be49>
   94553:	51                   	push   rcx
   94554:	15 03 06 ce 00       	adc    eax,0xce0603
   94559:	00 00                	add    BYTE PTR [rax],al
   9455b:	30 1f                	xor    BYTE PTR [rdi],bl
   9455d:	79 00                	jns    9455f <__abi_tag-0x36be3d>
   9455f:	51                   	push   rcx
   94560:	15 03 09 ce 00       	adc    eax,0xce0903
   94565:	00 00                	add    BYTE PTR [rax],al
   94567:	34 00                	xor    al,0x0
   94569:	04 f2                	add    al,0xf2
   9456b:	38 07                	cmp    BYTE PTR [rdi],al
   9456d:	00 51 16             	add    BYTE PTR [rcx+0x16],dl
   94570:	03 03                	add    eax,DWORD PTR [rbx]
   94572:	b2 ad                	mov    dl,0xad
   94574:	01 00                	add    DWORD PTR [rax],eax
   94576:	28 30                	sub    BYTE PTR [rax],dh
   94578:	51                   	push   rcx
   94579:	18 03                	sbb    BYTE PTR [rbx],al
   9457b:	10 42 e7             	adc    BYTE PTR [rdx-0x19],al
   9457e:	05 00 ab ae 01       	add    eax,0x1aeab00
   94583:	00 0a                	add    BYTE PTR [rdx],cl
   94585:	a9 ff 05 00 51       	test   eax,0x510005ff
   9458a:	19 03                	sbb    DWORD PTR [rbx],eax
   9458c:	06                   	(bad)  
   9458d:	ce                   	(bad)  
   9458e:	00 00                	add    BYTE PTR [rax],al
   94590:	00 00                	add    BYTE PTR [rax],al
   94592:	0a ef                	or     ch,bh
   94594:	33 06                	xor    eax,DWORD PTR [rsi]
   94596:	00 51 1a             	add    BYTE PTR [rcx+0x1a],dl
   94599:	03 10                	add    edx,DWORD PTR [rax]
   9459b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   9459e:	00 08                	add    BYTE PTR [rax],cl
   945a0:	0a 36                	or     dh,BYTE PTR [rsi]
   945a2:	5f                   	pop    rdi
   945a3:	08 00                	or     BYTE PTR [rax],al
   945a5:	51                   	push   rcx
   945a6:	1b 03                	sbb    eax,DWORD PTR [rbx]
   945a8:	07                   	(bad)  
   945a9:	ce                   	(bad)  
   945aa:	00 00                	add    BYTE PTR [rax],al
   945ac:	00 10                	add    BYTE PTR [rax],dl
   945ae:	0a 2c 5d 08 00 51 1c 	or     ch,BYTE PTR [rbx*2+0x1c510008]
   945b5:	03 0b                	add    ecx,DWORD PTR [rbx]
   945b7:	78 a3                	js     9455c <__abi_tag-0x36be40>
   945b9:	01 00                	add    DWORD PTR [rax],eax
   945bb:	18 0a                	sbb    BYTE PTR [rdx],cl
   945bd:	c6                   	(bad)  
   945be:	da 06                	fiadd  DWORD PTR [rsi]
   945c0:	00 51 1d             	add    BYTE PTR [rcx+0x1d],dl
   945c3:	03 09                	add    ecx,DWORD PTR [rcx]
   945c5:	5a                   	pop    rdx
   945c6:	a1 01 00 20 0a 8d 47 	movabs eax,ds:0x4478d0a200001
   945cd:	04 00 
   945cf:	51                   	push   rcx
   945d0:	1e                   	(bad)  
   945d1:	03 06                	add    eax,DWORD PTR [rsi]
   945d3:	ce                   	(bad)  
   945d4:	00 00                	add    BYTE PTR [rax],al
   945d6:	00 28                	add    BYTE PTR [rax],ch
   945d8:	0a ef                	or     ch,bh
   945da:	dc 02                	fadd   QWORD PTR [rdx]
   945dc:	00 51 1e             	add    BYTE PTR [rcx+0x1e],dl
   945df:	03 0d ce 00 00 00    	add    ecx,DWORD PTR [rip+0xce]        # 946b3 <__abi_tag-0x36bce9>
   945e5:	2c 00                	sub    al,0x0
   945e7:	04 44                	add    al,0x44
   945e9:	e7 05                	out    0x5,eax
   945eb:	00 51 1f             	add    BYTE PTR [rcx+0x1f],dl
   945ee:	03 03                	add    eax,DWORD PTR [rbx]
   945f0:	3a ae 01 00 28 60    	cmp    ch,BYTE PTR [rsi+0x60280001]
   945f6:	51                   	push   rcx
   945f7:	21 03                	and    DWORD PTR [rbx],eax
   945f9:	10 9a aa 07 00 87    	adc    BYTE PTR [rdx-0x78fff856],bl
   945ff:	af                   	scas   eax,DWORD PTR es:[rdi]
   94600:	01 00                	add    DWORD PTR [rax],eax
   94602:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   94608:	22 03                	and    al,BYTE PTR [rbx]
   9460a:	06                   	(bad)  
   9460b:	ce                   	(bad)  
   9460c:	00 00                	add    BYTE PTR [rax],al
   9460e:	00 00                	add    BYTE PTR [rax],al
   94610:	0a ef                	or     ch,bh
   94612:	33 06                	xor    eax,DWORD PTR [rsi]
   94614:	00 51 23             	add    BYTE PTR [rcx+0x23],dl
   94617:	03 10                	add    edx,DWORD PTR [rax]
   94619:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   9461c:	00 08                	add    BYTE PTR [rax],cl
   9461e:	0a 36                	or     dh,BYTE PTR [rsi]
   94620:	5f                   	pop    rdi
   94621:	08 00                	or     BYTE PTR [rax],al
   94623:	51                   	push   rcx
   94624:	24 03                	and    al,0x3
   94626:	07                   	(bad)  
   94627:	ce                   	(bad)  
   94628:	00 00                	add    BYTE PTR [rax],al
   9462a:	00 10                	add    BYTE PTR [rax],dl
   9462c:	0a 2c 5d 08 00 51 25 	or     ch,BYTE PTR [rbx*2+0x25510008]
   94633:	03 0b                	add    ecx,DWORD PTR [rbx]
   94635:	78 a3                	js     945da <__abi_tag-0x36bdc2>
   94637:	01 00                	add    DWORD PTR [rax],eax
   94639:	18 0a                	sbb    BYTE PTR [rdx],cl
   9463b:	44 1d 07 00 51 26    	rex.R sbb eax,0x26510007
   94641:	03 09                	add    ecx,DWORD PTR [rcx]
   94643:	5a                   	pop    rdx
   94644:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   9464b:	06 00 
   9464d:	51                   	push   rcx
   9464e:	27                   	(bad)  
   9464f:	03 09                	add    ecx,DWORD PTR [rcx]
   94651:	5a                   	pop    rdx
   94652:	a1 01 00 28 1f 78 00 	movabs eax,ds:0x285100781f280001
   94659:	51 28 
   9465b:	03 06                	add    eax,DWORD PTR [rsi]
   9465d:	ce                   	(bad)  
   9465e:	00 00                	add    BYTE PTR [rax],al
   94660:	00 30                	add    BYTE PTR [rax],dh
   94662:	1f                   	(bad)  
   94663:	79 00                	jns    94665 <__abi_tag-0x36bd37>
   94665:	51                   	push   rcx
   94666:	28 03                	sub    BYTE PTR [rbx],al
   94668:	09 ce                	or     esi,ecx
   9466a:	00 00                	add    BYTE PTR [rax],al
   9466c:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
   9466f:	8d 47 04             	lea    eax,[rdi+0x4]
   94672:	00 51 29             	add    BYTE PTR [rcx+0x29],dl
   94675:	03 06                	add    eax,DWORD PTR [rsi]
   94677:	ce                   	(bad)  
   94678:	00 00                	add    BYTE PTR [rax],al
   9467a:	00 38                	add    BYTE PTR [rax],bh
   9467c:	0a ef                	or     ch,bh
   9467e:	dc 02                	fadd   QWORD PTR [rdx]
   94680:	00 51 29             	add    BYTE PTR [rcx+0x29],dl
   94683:	03 0d ce 00 00 00    	add    ecx,DWORD PTR [rip+0xce]        # 94757 <__abi_tag-0x36bc45>
   94689:	3c 0a                	cmp    al,0xa
   9468b:	41 ce                	rex.B (bad) 
   9468d:	07                   	(bad)  
   9468e:	00 51 2a             	add    BYTE PTR [rcx+0x2a],dl
   94691:	03 06                	add    eax,DWORD PTR [rsi]
   94693:	ce                   	(bad)  
   94694:	00 00                	add    BYTE PTR [rax],al
   94696:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   94699:	e2 8e                	loop   94629 <__abi_tag-0x36bd73>
   9469b:	08 00                	or     BYTE PTR [rax],al
   9469d:	51                   	push   rcx
   9469e:	2b 03                	sub    eax,DWORD PTR [rbx]
   946a0:	09 5a a1             	or     DWORD PTR [rdx-0x5f],ebx
   946a3:	01 00                	add    DWORD PTR [rax],eax
   946a5:	48 0a 58 bf          	rex.W or bl,BYTE PTR [rax-0x41]
   946a9:	02 00                	add    al,BYTE PTR [rax]
   946ab:	51                   	push   rcx
   946ac:	2c 03                	sub    al,0x3
   946ae:	06                   	(bad)  
   946af:	ce                   	(bad)  
   946b0:	00 00                	add    BYTE PTR [rax],al
   946b2:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   946b5:	e7 be                	out    0xbe,eax
   946b7:	06                   	(bad)  
   946b8:	00 51 2d             	add    BYTE PTR [rcx+0x2d],dl
   946bb:	03 10                	add    edx,DWORD PTR [rax]
   946bd:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   946c0:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   946c3:	04 9c                	add    al,0x9c
   946c5:	aa                   	stos   BYTE PTR es:[rdi],al
   946c6:	07                   	(bad)  
   946c7:	00 51 2e             	add    BYTE PTR [rcx+0x2e],dl
   946ca:	03 03                	add    eax,DWORD PTR [rbx]
   946cc:	b8 ae 01 00 28       	mov    eax,0x280001ae
   946d1:	38 51 30             	cmp    BYTE PTR [rcx+0x30],dl
   946d4:	03 10                	add    edx,DWORD PTR [rax]
   946d6:	20 f6                	and    dh,dh
   946d8:	07                   	(bad)  
   946d9:	00 05 b0 01 00 0a    	add    BYTE PTR [rip+0xa0001b0],al        # a09488f <_end+0x8f8accf>
   946df:	a9 ff 05 00 51       	test   eax,0x510005ff
   946e4:	31 03                	xor    DWORD PTR [rbx],eax
   946e6:	06                   	(bad)  
   946e7:	ce                   	(bad)  
   946e8:	00 00                	add    BYTE PTR [rax],al
   946ea:	00 00                	add    BYTE PTR [rax],al
   946ec:	0a ef                	or     ch,bh
   946ee:	33 06                	xor    eax,DWORD PTR [rsi]
   946f0:	00 51 32             	add    BYTE PTR [rcx+0x32],dl
   946f3:	03 10                	add    edx,DWORD PTR [rax]
   946f5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   946f8:	00 08                	add    BYTE PTR [rax],cl
   946fa:	0a 36                	or     dh,BYTE PTR [rsi]
   946fc:	5f                   	pop    rdi
   946fd:	08 00                	or     BYTE PTR [rax],al
   946ff:	51                   	push   rcx
   94700:	33 03                	xor    eax,DWORD PTR [rbx]
   94702:	07                   	(bad)  
   94703:	ce                   	(bad)  
   94704:	00 00                	add    BYTE PTR [rax],al
   94706:	00 10                	add    BYTE PTR [rax],dl
   94708:	0a 2c 5d 08 00 51 34 	or     ch,BYTE PTR [rbx*2+0x34510008]
   9470f:	03 0b                	add    ecx,DWORD PTR [rbx]
   94711:	78 a3                	js     946b6 <__abi_tag-0x36bce6>
   94713:	01 00                	add    DWORD PTR [rax],eax
   94715:	18 0a                	sbb    BYTE PTR [rdx],cl
   94717:	45 5e                	rex.RB pop r14
   94719:	07                   	(bad)  
   9471a:	00 51 35             	add    BYTE PTR [rcx+0x35],dl
   9471d:	03 09                	add    ecx,DWORD PTR [rcx]
   9471f:	5a                   	pop    rdx
   94720:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   94727:	06 00 
   94729:	51                   	push   rcx
   9472a:	36 03 09             	ss add ecx,DWORD PTR [rcx]
   9472d:	5a                   	pop    rdx
   9472e:	a1 01 00 28 0a 44 9a 	movabs eax,ds:0x79a440a280001
   94735:	07 00 
   94737:	51                   	push   rcx
   94738:	37                   	(bad)  
   94739:	03 06                	add    eax,DWORD PTR [rsi]
   9473b:	ce                   	(bad)  
   9473c:	00 00                	add    BYTE PTR [rax],al
   9473e:	00 30                	add    BYTE PTR [rax],dh
   94740:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   94743:	f6 07 00             	test   BYTE PTR [rdi],0x0
   94746:	51                   	push   rcx
   94747:	38 03                	cmp    BYTE PTR [rbx],al
   94749:	03 94 af 01 00 28 38 	add    edx,DWORD PTR [rdi+rbp*4+0x38280001]
   94750:	51                   	push   rcx
   94751:	3a 03                	cmp    al,BYTE PTR [rbx]
   94753:	10 8a 78 07 00 83    	adc    BYTE PTR [rdx-0x7cfff888],cl
   94759:	b0 01                	mov    al,0x1
   9475b:	00 0a                	add    BYTE PTR [rdx],cl
   9475d:	a9 ff 05 00 51       	test   eax,0x510005ff
   94762:	3b 03                	cmp    eax,DWORD PTR [rbx]
   94764:	06                   	(bad)  
   94765:	ce                   	(bad)  
   94766:	00 00                	add    BYTE PTR [rax],al
   94768:	00 00                	add    BYTE PTR [rax],al
   9476a:	0a ef                	or     ch,bh
   9476c:	33 06                	xor    eax,DWORD PTR [rsi]
   9476e:	00 51 3c             	add    BYTE PTR [rcx+0x3c],dl
   94771:	03 10                	add    edx,DWORD PTR [rax]
   94773:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94776:	00 08                	add    BYTE PTR [rax],cl
   94778:	0a 36                	or     dh,BYTE PTR [rsi]
   9477a:	5f                   	pop    rdi
   9477b:	08 00                	or     BYTE PTR [rax],al
   9477d:	51                   	push   rcx
   9477e:	3d 03 07 ce 00       	cmp    eax,0xce0703
   94783:	00 00                	add    BYTE PTR [rax],al
   94785:	10 0a                	adc    BYTE PTR [rdx],cl
   94787:	2c 5d                	sub    al,0x5d
   94789:	08 00                	or     BYTE PTR [rax],al
   9478b:	51                   	push   rcx
   9478c:	3e 03 0b             	ds add ecx,DWORD PTR [rbx]
   9478f:	78 a3                	js     94734 <__abi_tag-0x36bc68>
   94791:	01 00                	add    DWORD PTR [rax],eax
   94793:	18 0a                	sbb    BYTE PTR [rdx],cl
   94795:	44 1d 07 00 51 3f    	rex.R sbb eax,0x3f510007
   9479b:	03 09                	add    ecx,DWORD PTR [rcx]
   9479d:	5a                   	pop    rdx
   9479e:	a1 01 00 20 0a c6 da 	movabs eax,ds:0x6dac60a200001
   947a5:	06 00 
   947a7:	51                   	push   rcx
   947a8:	40 03 09             	rex add ecx,DWORD PTR [rcx]
   947ab:	5a                   	pop    rdx
   947ac:	a1 01 00 28 0a 44 9a 	movabs eax,ds:0x79a440a280001
   947b3:	07 00 
   947b5:	51                   	push   rcx
   947b6:	41 03 06             	add    eax,DWORD PTR [r14]
   947b9:	ce                   	(bad)  
   947ba:	00 00                	add    BYTE PTR [rax],al
   947bc:	00 30                	add    BYTE PTR [rax],dh
   947be:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   947c1:	78 07                	js     947ca <__abi_tag-0x36bbd2>
   947c3:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   947c6:	03 03                	add    eax,DWORD PTR [rbx]
   947c8:	12 b0 01 00 28 40    	adc    dh,BYTE PTR [rax+0x40280001]
   947ce:	51                   	push   rcx
   947cf:	44 03 10             	add    r10d,DWORD PTR [rax]
   947d2:	37                   	(bad)  
   947d3:	03 07                	add    eax,DWORD PTR [rdi]
   947d5:	00 0f                	add    BYTE PTR [rdi],cl
   947d7:	b1 01                	mov    cl,0x1
   947d9:	00 0a                	add    BYTE PTR [rdx],cl
   947db:	a9 ff 05 00 51       	test   eax,0x510005ff
   947e0:	45 03 06             	add    r8d,DWORD PTR [r14]
   947e3:	ce                   	(bad)  
   947e4:	00 00                	add    BYTE PTR [rax],al
   947e6:	00 00                	add    BYTE PTR [rax],al
   947e8:	0a ef                	or     ch,bh
   947ea:	33 06                	xor    eax,DWORD PTR [rsi]
   947ec:	00 51 46             	add    BYTE PTR [rcx+0x46],dl
   947ef:	03 10                	add    edx,DWORD PTR [rax]
   947f1:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   947f4:	00 08                	add    BYTE PTR [rax],cl
   947f6:	0a 36                	or     dh,BYTE PTR [rsi]
   947f8:	5f                   	pop    rdi
   947f9:	08 00                	or     BYTE PTR [rax],al
   947fb:	51                   	push   rcx
   947fc:	47 03 07             	rex.RXB add r8d,DWORD PTR [r15]
   947ff:	ce                   	(bad)  
   94800:	00 00                	add    BYTE PTR [rax],al
   94802:	00 10                	add    BYTE PTR [rax],dl
   94804:	0a 2c 5d 08 00 51 48 	or     ch,BYTE PTR [rbx*2+0x48510008]
   9480b:	03 0b                	add    ecx,DWORD PTR [rbx]
   9480d:	78 a3                	js     947b2 <__abi_tag-0x36bbea>
   9480f:	01 00                	add    DWORD PTR [rax],eax
   94811:	18 0a                	sbb    BYTE PTR [rdx],cl
   94813:	c6                   	(bad)  
   94814:	da 06                	fiadd  DWORD PTR [rsi]
   94816:	00 51 49             	add    BYTE PTR [rcx+0x49],dl
   94819:	03 09                	add    ecx,DWORD PTR [rcx]
   9481b:	5a                   	pop    rdx
   9481c:	a1 01 00 20 0a 1b 62 	movabs eax,ds:0x7621b0a200001
   94823:	07 00 
   94825:	51                   	push   rcx
   94826:	4a 03 07             	rex.WX add rax,QWORD PTR [rdi]
   94829:	36 a1 01 00 28 0a ce 	ss movabs eax,ds:0x826ce0a280001
   94830:	26 08 00 
   94833:	51                   	push   rcx
   94834:	4b 03 07             	rex.WXB add rax,QWORD PTR [r15]
   94837:	4e a1 01 00 30 0a da 	rex.WRX movabs rax,ds:0x72dda0a300001
   9483e:	2d 07 00 
   94841:	51                   	push   rcx
   94842:	4c 03 06             	add    r8,QWORD PTR [rsi]
   94845:	ce                   	(bad)  
   94846:	00 00                	add    BYTE PTR [rax],al
   94848:	00 38                	add    BYTE PTR [rax],bh
   9484a:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   9484d:	03 07                	add    eax,DWORD PTR [rdi]
   9484f:	00 51 4d             	add    BYTE PTR [rcx+0x4d],dl
   94852:	03 03                	add    eax,DWORD PTR [rbx]
   94854:	90                   	nop
   94855:	b0 01                	mov    al,0x1
   94857:	00 28                	add    BYTE PTR [rax],ch
   94859:	38 51 4f             	cmp    BYTE PTR [rcx+0x4f],dl
   9485c:	03 10                	add    edx,DWORD PTR [rax]
   9485e:	ab                   	stos   DWORD PTR es:[rdi],eax
   9485f:	42 07                	rex.X (bad) 
   94861:	00 8d b1 01 00 0a    	add    BYTE PTR [rbp+0xa0001b1],cl
   94867:	a9 ff 05 00 51       	test   eax,0x510005ff
   9486c:	50                   	push   rax
   9486d:	03 06                	add    eax,DWORD PTR [rsi]
   9486f:	ce                   	(bad)  
   94870:	00 00                	add    BYTE PTR [rax],al
   94872:	00 00                	add    BYTE PTR [rax],al
   94874:	0a ef                	or     ch,bh
   94876:	33 06                	xor    eax,DWORD PTR [rsi]
   94878:	00 51 51             	add    BYTE PTR [rcx+0x51],dl
   9487b:	03 10                	add    edx,DWORD PTR [rax]
   9487d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94880:	00 08                	add    BYTE PTR [rax],cl
   94882:	0a 36                	or     dh,BYTE PTR [rsi]
   94884:	5f                   	pop    rdi
   94885:	08 00                	or     BYTE PTR [rax],al
   94887:	51                   	push   rcx
   94888:	52                   	push   rdx
   94889:	03 07                	add    eax,DWORD PTR [rdi]
   9488b:	ce                   	(bad)  
   9488c:	00 00                	add    BYTE PTR [rax],al
   9488e:	00 10                	add    BYTE PTR [rax],dl
   94890:	0a 2c 5d 08 00 51 53 	or     ch,BYTE PTR [rbx*2+0x53510008]
   94897:	03 0b                	add    ecx,DWORD PTR [rbx]
   94899:	78 a3                	js     9483e <__abi_tag-0x36bb5e>
   9489b:	01 00                	add    DWORD PTR [rax],eax
   9489d:	18 0a                	sbb    BYTE PTR [rdx],cl
   9489f:	c6                   	(bad)  
   948a0:	da 06                	fiadd  DWORD PTR [rsi]
   948a2:	00 51 54             	add    BYTE PTR [rcx+0x54],dl
   948a5:	03 09                	add    ecx,DWORD PTR [rcx]
   948a7:	5a                   	pop    rdx
   948a8:	a1 01 00 20 0a 39 3c 	movabs eax,ds:0x63c390a200001
   948af:	06 00 
   948b1:	51                   	push   rcx
   948b2:	55                   	push   rbp
   948b3:	03 07                	add    eax,DWORD PTR [rdi]
   948b5:	36 a1 01 00 28 0a ce 	ss movabs eax,ds:0x826ce0a280001
   948bc:	26 08 00 
   948bf:	51                   	push   rcx
   948c0:	56                   	push   rsi
   948c1:	03 07                	add    eax,DWORD PTR [rdi]
   948c3:	4e a1 01 00 30 00 04 	rex.WRX movabs rax,ds:0x742ad0400300001
   948ca:	ad 42 07 
   948cd:	00 51 57             	add    BYTE PTR [rcx+0x57],dl
   948d0:	03 03                	add    eax,DWORD PTR [rbx]
   948d2:	1c b1                	sbb    al,0xb1
   948d4:	01 00                	add    DWORD PTR [rax],eax
   948d6:	28 50 51             	sub    BYTE PTR [rax+0x51],dl
   948d9:	59                   	pop    rcx
   948da:	03 10                	add    edx,DWORD PTR [rax]
   948dc:	63 b1 06 00 35 b2    	movsxd esi,DWORD PTR [rcx-0x4dcafffa]
   948e2:	01 00                	add    DWORD PTR [rax],eax
   948e4:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   948ea:	5a                   	pop    rdx
   948eb:	03 06                	add    eax,DWORD PTR [rsi]
   948ed:	ce                   	(bad)  
   948ee:	00 00                	add    BYTE PTR [rax],al
   948f0:	00 00                	add    BYTE PTR [rax],al
   948f2:	0a ef                	or     ch,bh
   948f4:	33 06                	xor    eax,DWORD PTR [rsi]
   948f6:	00 51 5b             	add    BYTE PTR [rcx+0x5b],dl
   948f9:	03 10                	add    edx,DWORD PTR [rax]
   948fb:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   948fe:	00 08                	add    BYTE PTR [rax],cl
   94900:	0a 36                	or     dh,BYTE PTR [rsi]
   94902:	5f                   	pop    rdi
   94903:	08 00                	or     BYTE PTR [rax],al
   94905:	51                   	push   rcx
   94906:	5c                   	pop    rsp
   94907:	03 07                	add    eax,DWORD PTR [rdi]
   94909:	ce                   	(bad)  
   9490a:	00 00                	add    BYTE PTR [rax],al
   9490c:	00 10                	add    BYTE PTR [rax],dl
   9490e:	0a 2c 5d 08 00 51 5d 	or     ch,BYTE PTR [rbx*2+0x5d510008]
   94915:	03 0b                	add    ecx,DWORD PTR [rbx]
   94917:	78 a3                	js     948bc <__abi_tag-0x36bae0>
   94919:	01 00                	add    DWORD PTR [rax],eax
   9491b:	18 0a                	sbb    BYTE PTR [rdx],cl
   9491d:	37                   	(bad)  
   9491e:	b4 07                	mov    ah,0x7
   94920:	00 51 5e             	add    BYTE PTR [rcx+0x5e],dl
   94923:	03 09                	add    ecx,DWORD PTR [rcx]
   94925:	5a                   	pop    rdx
   94926:	a1 01 00 20 0a 6d 9d 	movabs eax,ds:0x79d6d0a200001
   9492d:	07 00 
   9492f:	51                   	push   rcx
   94930:	5f                   	pop    rdi
   94931:	03 09                	add    ecx,DWORD PTR [rcx]
   94933:	5a                   	pop    rdx
   94934:	a1 01 00 28 0a 39 3c 	movabs eax,ds:0x63c390a280001
   9493b:	06 00 
   9493d:	51                   	push   rcx
   9493e:	60                   	(bad)  
   9493f:	03 07                	add    eax,DWORD PTR [rdi]
   94941:	36 a1 01 00 30 0a dd 	ss movabs eax,ds:0x8ccdd0a300001
   94948:	cc 08 00 
   9494b:	51                   	push   rcx
   9494c:	61                   	(bad)  
   9494d:	03 07                	add    eax,DWORD PTR [rdi]
   9494f:	36 a1 01 00 38 0a 77 	ss movabs eax,ds:0x7b5770a380001
   94956:	b5 07 00 
   94959:	51                   	push   rcx
   9495a:	62 03 07 36 a1       	(bad)
   9495f:	01 00                	add    DWORD PTR [rax],eax
   94961:	40 0a ce             	or     cl,sil
   94964:	26 08 00             	es or  BYTE PTR [rax],al
   94967:	51                   	push   rcx
   94968:	63 03                	movsxd eax,DWORD PTR [rbx]
   9496a:	07                   	(bad)  
   9496b:	4e a1 01 00 48 00 04 	rex.WRX movabs rax,ds:0x6b1650400480001
   94972:	65 b1 06 
   94975:	00 51 64             	add    BYTE PTR [rcx+0x64],dl
   94978:	03 03                	add    eax,DWORD PTR [rbx]
   9497a:	9a                   	(bad)  
   9497b:	b1 01                	mov    cl,0x1
   9497d:	00 28                	add    BYTE PTR [rax],ch
   9497f:	48 51                	rex.W push rcx
   94981:	66 03 10             	add    dx,WORD PTR [rax]
   94984:	bb fa 05 00 cf       	mov    ebx,0xcf0005fa
   94989:	b2 01                	mov    dl,0x1
   9498b:	00 0a                	add    BYTE PTR [rdx],cl
   9498d:	a9 ff 05 00 51       	test   eax,0x510005ff
   94992:	67 03 06             	add    eax,DWORD PTR [esi]
   94995:	ce                   	(bad)  
   94996:	00 00                	add    BYTE PTR [rax],al
   94998:	00 00                	add    BYTE PTR [rax],al
   9499a:	0a ef                	or     ch,bh
   9499c:	33 06                	xor    eax,DWORD PTR [rsi]
   9499e:	00 51 68             	add    BYTE PTR [rcx+0x68],dl
   949a1:	03 10                	add    edx,DWORD PTR [rax]
   949a3:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   949a6:	00 08                	add    BYTE PTR [rax],cl
   949a8:	0a 36                	or     dh,BYTE PTR [rsi]
   949aa:	5f                   	pop    rdi
   949ab:	08 00                	or     BYTE PTR [rax],al
   949ad:	51                   	push   rcx
   949ae:	69 03 07 ce 00 00    	imul   eax,DWORD PTR [rbx],0xce07
   949b4:	00 10                	add    BYTE PTR [rax],dl
   949b6:	0a 2c 5d 08 00 51 6a 	or     ch,BYTE PTR [rbx*2+0x6a510008]
   949bd:	03 0b                	add    ecx,DWORD PTR [rbx]
   949bf:	78 a3                	js     94964 <__abi_tag-0x36ba38>
   949c1:	01 00                	add    DWORD PTR [rax],eax
   949c3:	18 0a                	sbb    BYTE PTR [rdx],cl
   949c5:	6d                   	ins    DWORD PTR es:[rdi],dx
   949c6:	9d                   	popf   
   949c7:	07                   	(bad)  
   949c8:	00 51 6b             	add    BYTE PTR [rcx+0x6b],dl
   949cb:	03 09                	add    ecx,DWORD PTR [rcx]
   949cd:	5a                   	pop    rdx
   949ce:	a1 01 00 20 0a 39 3c 	movabs eax,ds:0x63c390a200001
   949d5:	06 00 
   949d7:	51                   	push   rcx
   949d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   949d9:	03 07                	add    eax,DWORD PTR [rdi]
   949db:	36 a1 01 00 28 0a dd 	ss movabs eax,ds:0x8ccdd0a280001
   949e2:	cc 08 00 
   949e5:	51                   	push   rcx
   949e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   949e7:	03 07                	add    eax,DWORD PTR [rdi]
   949e9:	36 a1 01 00 30 0a 77 	ss movabs eax,ds:0x7b5770a300001
   949f0:	b5 07 00 
   949f3:	51                   	push   rcx
   949f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   949f5:	03 07                	add    eax,DWORD PTR [rdi]
   949f7:	36 a1 01 00 38 0a ce 	ss movabs eax,ds:0x826ce0a380001
   949fe:	26 08 00 
   94a01:	51                   	push   rcx
   94a02:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   94a03:	03 07                	add    eax,DWORD PTR [rdi]
   94a05:	4e a1 01 00 40 00 04 	rex.WRX movabs rax,ds:0x5fabd0400400001
   94a0c:	bd fa 05 
   94a0f:	00 51 70             	add    BYTE PTR [rcx+0x70],dl
   94a12:	03 03                	add    eax,DWORD PTR [rbx]
   94a14:	42 b2 01             	rex.X mov dl,0x1
   94a17:	00 28                	add    BYTE PTR [rax],ch
   94a19:	38 51 72             	cmp    BYTE PTR [rcx+0x72],dl
   94a1c:	03 10                	add    edx,DWORD PTR [rax]
   94a1e:	09 b8 06 00 5b b3    	or     DWORD PTR [rax-0x4ca4fffa],edi
   94a24:	01 00                	add    DWORD PTR [rax],eax
   94a26:	0a a9 ff 05 00 51    	or     ch,BYTE PTR [rcx+0x510005ff]
   94a2c:	73 03                	jae    94a31 <__abi_tag-0x36b96b>
   94a2e:	06                   	(bad)  
   94a2f:	ce                   	(bad)  
   94a30:	00 00                	add    BYTE PTR [rax],al
   94a32:	00 00                	add    BYTE PTR [rax],al
   94a34:	0a ef                	or     ch,bh
   94a36:	33 06                	xor    eax,DWORD PTR [rsi]
   94a38:	00 51 74             	add    BYTE PTR [rcx+0x74],dl
   94a3b:	03 10                	add    edx,DWORD PTR [rax]
   94a3d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94a40:	00 08                	add    BYTE PTR [rax],cl
   94a42:	0a 36                	or     dh,BYTE PTR [rsi]
   94a44:	5f                   	pop    rdi
   94a45:	08 00                	or     BYTE PTR [rax],al
   94a47:	51                   	push   rcx
   94a48:	75 03                	jne    94a4d <__abi_tag-0x36b94f>
   94a4a:	07                   	(bad)  
   94a4b:	ce                   	(bad)  
   94a4c:	00 00                	add    BYTE PTR [rax],al
   94a4e:	00 10                	add    BYTE PTR [rax],dl
   94a50:	0a 2c 5d 08 00 51 76 	or     ch,BYTE PTR [rbx*2+0x76510008]
   94a57:	03 0b                	add    ecx,DWORD PTR [rbx]
   94a59:	78 a3                	js     949fe <__abi_tag-0x36b99e>
   94a5b:	01 00                	add    DWORD PTR [rax],eax
   94a5d:	18 0a                	sbb    BYTE PTR [rdx],cl
   94a5f:	c6                   	(bad)  
   94a60:	da 06                	fiadd  DWORD PTR [rsi]
   94a62:	00 51 77             	add    BYTE PTR [rcx+0x77],dl
   94a65:	03 09                	add    ecx,DWORD PTR [rcx]
   94a67:	5a                   	pop    rdx
   94a68:	a1 01 00 20 0a 73 0b 	movabs eax,ds:0x60b730a200001
   94a6f:	06 00 
   94a71:	51                   	push   rcx
   94a72:	78 03                	js     94a77 <__abi_tag-0x36b925>
   94a74:	0b 7e a1             	or     edi,DWORD PTR [rsi-0x5f]
   94a77:	01 00                	add    DWORD PTR [rax],eax
   94a79:	28 0a                	sub    BYTE PTR [rdx],cl
   94a7b:	57                   	push   rdi
   94a7c:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   94a7f:	51                   	push   rcx
   94a80:	7a 03                	jp     94a85 <__abi_tag-0x36b917>
   94a82:	07                   	(bad)  
   94a83:	ce                   	(bad)  
   94a84:	00 00                	add    BYTE PTR [rax],al
   94a86:	00 30                	add    BYTE PTR [rax],dh
   94a88:	0a da                	or     bl,dl
   94a8a:	2d 07 00 51 7e       	sub    eax,0x7e510007
   94a8f:	03 06                	add    eax,DWORD PTR [rsi]
   94a91:	ce                   	(bad)  
   94a92:	00 00                	add    BYTE PTR [rax],al
   94a94:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   94a97:	04 0b                	add    al,0xb
   94a99:	b8 06 00 51 7f       	mov    eax,0x7f510006
   94a9e:	03 03                	add    eax,DWORD PTR [rbx]
   94aa0:	dc b2 01 00 28 60    	fdiv   QWORD PTR [rdx+0x60280001]
   94aa6:	51                   	push   rcx
   94aa7:	81 03 10 6b 32 08    	add    DWORD PTR [rbx],0x8326b10
   94aad:	00 13                	add    BYTE PTR [rbx],dl
   94aaf:	b4 01                	mov    ah,0x1
   94ab1:	00 2f                	add    BYTE PTR [rdi],ch
   94ab3:	28 51 89             	sub    BYTE PTR [rcx-0x77],dl
   94ab6:	03 08                	add    ecx,DWORD PTR [rax]
   94ab8:	a2 b3 01 00 29 62 00 	movabs ds:0x8a510062290001b3,al
   94abf:	51 8a 
   94ac1:	03 08                	add    ecx,DWORD PTR [rax]
   94ac3:	90                   	nop
   94ac4:	85 01                	test   DWORD PTR [rcx],eax
   94ac6:	00 29                	add    BYTE PTR [rcx],ch
   94ac8:	73 00                	jae    94aca <__abi_tag-0x36b8d2>
   94aca:	51                   	push   rcx
   94acb:	8b 03                	mov    eax,DWORD PTR [rbx]
   94acd:	09 13                	or     DWORD PTR [rbx],edx
   94acf:	b4 01                	mov    ah,0x1
   94ad1:	00 29                	add    BYTE PTR [rcx],ch
   94ad3:	6c                   	ins    BYTE PTR es:[rdi],dx
   94ad4:	00 51 8c             	add    BYTE PTR [rcx-0x74],dl
   94ad7:	03 08                	add    ecx,DWORD PTR [rax]
   94ad9:	23 b4 01 00 00 0a a9 	and    esi,DWORD PTR [rcx+rax*1-0x56f60000]
   94ae0:	ff 05 00 51 82 03    	inc    DWORD PTR [rip+0x3825100]        # 38b9be6 <_end+0x27b0026>
   94ae6:	06                   	(bad)  
   94ae7:	ce                   	(bad)  
   94ae8:	00 00                	add    BYTE PTR [rax],al
   94aea:	00 00                	add    BYTE PTR [rax],al
   94aec:	0a ef                	or     ch,bh
   94aee:	33 06                	xor    eax,DWORD PTR [rsi]
   94af0:	00 51 83             	add    BYTE PTR [rcx-0x7d],dl
   94af3:	03 10                	add    edx,DWORD PTR [rax]
   94af5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94af8:	00 08                	add    BYTE PTR [rax],cl
   94afa:	0a 36                	or     dh,BYTE PTR [rsi]
   94afc:	5f                   	pop    rdi
   94afd:	08 00                	or     BYTE PTR [rax],al
   94aff:	51                   	push   rcx
   94b00:	84 03                	test   BYTE PTR [rbx],al
   94b02:	07                   	(bad)  
   94b03:	ce                   	(bad)  
   94b04:	00 00                	add    BYTE PTR [rax],al
   94b06:	00 10                	add    BYTE PTR [rax],dl
   94b08:	0a 2c 5d 08 00 51 85 	or     ch,BYTE PTR [rbx*2-0x7aaefff8]
   94b0f:	03 0b                	add    ecx,DWORD PTR [rbx]
   94b11:	78 a3                	js     94ab6 <__abi_tag-0x36b8e6>
   94b13:	01 00                	add    DWORD PTR [rax],eax
   94b15:	18 0a                	sbb    BYTE PTR [rdx],cl
   94b17:	c6                   	(bad)  
   94b18:	da 06                	fiadd  DWORD PTR [rsi]
   94b1a:	00 51 86             	add    BYTE PTR [rcx-0x7a],dl
   94b1d:	03 09                	add    ecx,DWORD PTR [rcx]
   94b1f:	5a                   	pop    rdx
   94b20:	a1 01 00 20 0a 86 34 	movabs eax,ds:0x634860a200001
   94b27:	06 00 
   94b29:	51                   	push   rcx
   94b2a:	87 03                	xchg   DWORD PTR [rbx],eax
   94b2c:	07                   	(bad)  
   94b2d:	36 a1 01 00 28 0a 17 	ss movabs eax,ds:0x82f170a280001
   94b34:	2f 08 00 
   94b37:	51                   	push   rcx
   94b38:	88 03                	mov    BYTE PTR [rbx],al
   94b3a:	06                   	(bad)  
   94b3b:	ce                   	(bad)  
   94b3c:	00 00                	add    BYTE PTR [rax],al
   94b3e:	00 30                	add    BYTE PTR [rax],dh
   94b40:	0a 17                	or     dl,BYTE PTR [rdi]
   94b42:	2a 08                	sub    cl,BYTE PTR [rax]
   94b44:	00 51 8d             	add    BYTE PTR [rcx-0x73],dl
   94b47:	03 05 76 b3 01 00    	add    eax,DWORD PTR [rip+0x1b376]        # afec3 <__abi_tag-0x3504d9>
   94b4d:	38 00                	cmp    BYTE PTR [rax],al
   94b4f:	1e                   	(bad)  
   94b50:	aa                   	stos   BYTE PTR es:[rdi],al
   94b51:	00 00                	add    BYTE PTR [rax],al
   94b53:	00 23                	add    BYTE PTR [rbx],ah
   94b55:	b4 01                	mov    ah,0x1
   94b57:	00 21                	add    BYTE PTR [rcx],ah
   94b59:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94b5c:	00 09                	add    BYTE PTR [rcx],cl
   94b5e:	00 1e                	add    BYTE PTR [rsi],bl
   94b60:	37                   	(bad)  
   94b61:	00 00                	add    BYTE PTR [rax],al
   94b63:	00 33                	add    BYTE PTR [rbx],dh
   94b65:	b4 01                	mov    ah,0x1
   94b67:	00 21                	add    BYTE PTR [rcx],ah
   94b69:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94b6c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   94b6f:	04 6d                	add    al,0x6d
   94b71:	32 08                	xor    cl,BYTE PTR [rax]
   94b73:	00 51 8e             	add    BYTE PTR [rcx-0x72],dl
   94b76:	03 03                	add    eax,DWORD PTR [rbx]
   94b78:	68 b3 01 00 28       	push   0x280001b3
   94b7d:	38 51 90             	cmp    BYTE PTR [rcx-0x70],dl
   94b80:	03 10                	add    edx,DWORD PTR [rax]
   94b82:	07                   	(bad)  
   94b83:	37                   	(bad)  
   94b84:	07                   	(bad)  
   94b85:	00 bf b4 01 00 0a    	add    BYTE PTR [rdi+0xa0001b4],bh
   94b8b:	a9 ff 05 00 51       	test   eax,0x510005ff
   94b90:	91                   	xchg   ecx,eax
   94b91:	03 06                	add    eax,DWORD PTR [rsi]
   94b93:	ce                   	(bad)  
   94b94:	00 00                	add    BYTE PTR [rax],al
   94b96:	00 00                	add    BYTE PTR [rax],al
   94b98:	0a ef                	or     ch,bh
   94b9a:	33 06                	xor    eax,DWORD PTR [rsi]
   94b9c:	00 51 92             	add    BYTE PTR [rcx-0x6e],dl
   94b9f:	03 10                	add    edx,DWORD PTR [rax]
   94ba1:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94ba4:	00 08                	add    BYTE PTR [rax],cl
   94ba6:	0a 36                	or     dh,BYTE PTR [rsi]
   94ba8:	5f                   	pop    rdi
   94ba9:	08 00                	or     BYTE PTR [rax],al
   94bab:	51                   	push   rcx
   94bac:	93                   	xchg   ebx,eax
   94bad:	03 07                	add    eax,DWORD PTR [rdi]
   94baf:	ce                   	(bad)  
   94bb0:	00 00                	add    BYTE PTR [rax],al
   94bb2:	00 10                	add    BYTE PTR [rax],dl
   94bb4:	0a 2c 5d 08 00 51 94 	or     ch,BYTE PTR [rbx*2-0x6baefff8]
   94bbb:	03 0b                	add    ecx,DWORD PTR [rbx]
   94bbd:	78 a3                	js     94b62 <__abi_tag-0x36b83a>
   94bbf:	01 00                	add    DWORD PTR [rax],eax
   94bc1:	18 0a                	sbb    BYTE PTR [rdx],cl
   94bc3:	c6                   	(bad)  
   94bc4:	da 06                	fiadd  DWORD PTR [rsi]
   94bc6:	00 51 95             	add    BYTE PTR [rcx-0x6b],dl
   94bc9:	03 09                	add    ecx,DWORD PTR [rcx]
   94bcb:	5a                   	pop    rdx
   94bcc:	a1 01 00 20 0a 1f ad 	movabs eax,ds:0x7ad1f0a200001
   94bd3:	07 00 
   94bd5:	51                   	push   rcx
   94bd6:	96                   	xchg   esi,eax
   94bd7:	03 06                	add    eax,DWORD PTR [rsi]
   94bd9:	ce                   	(bad)  
   94bda:	00 00                	add    BYTE PTR [rax],al
   94bdc:	00 28                	add    BYTE PTR [rax],ch
   94bde:	0a a6 09 08 00 51    	or     ah,BYTE PTR [rsi+0x51000809]
   94be4:	98                   	cwde   
   94be5:	03 06                	add    eax,DWORD PTR [rsi]
   94be7:	ce                   	(bad)  
   94be8:	00 00                	add    BYTE PTR [rax],al
   94bea:	00 2c 0a             	add    BYTE PTR [rdx+rcx*1],ch
   94bed:	24 72                	and    al,0x72
   94bef:	01 00                	add    DWORD PTR [rax],eax
   94bf1:	51                   	push   rcx
   94bf2:	99                   	cdq    
   94bf3:	03 06                	add    eax,DWORD PTR [rsi]
   94bf5:	ce                   	(bad)  
   94bf6:	00 00                	add    BYTE PTR [rax],al
   94bf8:	00 30                	add    BYTE PTR [rax],dh
   94bfa:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   94bfd:	37                   	(bad)  
   94bfe:	07                   	(bad)  
   94bff:	00 51 9a             	add    BYTE PTR [rcx-0x66],dl
   94c02:	03 03                	add    eax,DWORD PTR [rbx]
   94c04:	40 b4 01             	mov    spl,0x1
   94c07:	00 28                	add    BYTE PTR [rax],ch
   94c09:	28 51 9c             	sub    BYTE PTR [rcx-0x64],dl
   94c0c:	03 10                	add    edx,DWORD PTR [rax]
   94c0e:	67 3c 07             	addr32 cmp al,0x7
   94c11:	00 3d b5 01 00 0a    	add    BYTE PTR [rip+0xa0001b5],bh        # a094dcc <_end+0x8f8b20c>
   94c17:	a9 ff 05 00 51       	test   eax,0x510005ff
   94c1c:	9d                   	popf   
   94c1d:	03 06                	add    eax,DWORD PTR [rsi]
   94c1f:	ce                   	(bad)  
   94c20:	00 00                	add    BYTE PTR [rax],al
   94c22:	00 00                	add    BYTE PTR [rax],al
   94c24:	0a 2c 5d 08 00 51 9e 	or     ch,BYTE PTR [rbx*2-0x61aefff8]
   94c2b:	03 0b                	add    ecx,DWORD PTR [rbx]
   94c2d:	78 a3                	js     94bd2 <__abi_tag-0x36b7ca>
   94c2f:	01 00                	add    DWORD PTR [rax],eax
   94c31:	08 0a                	or     BYTE PTR [rdx],cl
   94c33:	4e ce                	rex.WRX (bad) 
   94c35:	07                   	(bad)  
   94c36:	00 51 9f             	add    BYTE PTR [rcx-0x61],dl
   94c39:	03 06                	add    eax,DWORD PTR [rsi]
   94c3b:	29 a1 01 00 10 0a    	sub    DWORD PTR [rcx+0xa100001],esp
   94c41:	ef                   	out    dx,eax
   94c42:	33 06                	xor    eax,DWORD PTR [rsi]
   94c44:	00 51 a0             	add    BYTE PTR [rcx-0x60],dl
   94c47:	03 10                	add    edx,DWORD PTR [rax]
   94c49:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94c4c:	00 18                	add    BYTE PTR [rax],bl
   94c4e:	0a 1b                	or     bl,BYTE PTR [rbx]
   94c50:	e1 05                	loope  94c57 <__abi_tag-0x36b745>
   94c52:	00 51 a1             	add    BYTE PTR [rcx-0x5f],dl
   94c55:	03 10                	add    edx,DWORD PTR [rax]
   94c57:	65 00 00             	add    BYTE PTR gs:[rax],al
   94c5a:	00 20                	add    BYTE PTR [rax],ah
   94c5c:	0a 8e ca 07 00 51    	or     cl,BYTE PTR [rsi+0x510007ca]
   94c62:	a2 03 10 65 00 00 00 	movabs ds:0xa21000000651003,al
   94c69:	21 0a 
   94c6b:	34 9a                	xor    al,0x9a
   94c6d:	08 00                	or     BYTE PTR [rax],al
   94c6f:	51                   	push   rcx
   94c70:	a3 03 10 65 00 00 00 	movabs ds:0x22000000651003,eax
   94c77:	22 00 
   94c79:	04 69                	add    al,0x69
   94c7b:	3c 07                	cmp    al,0x7
   94c7d:	00 51 a4             	add    BYTE PTR [rcx-0x5c],dl
   94c80:	03 03                	add    eax,DWORD PTR [rbx]
   94c82:	cc                   	int3   
   94c83:	b4 01                	mov    ah,0x1
   94c85:	00 28                	add    BYTE PTR [rax],ch
   94c87:	28 51 a6             	sub    BYTE PTR [rcx-0x5a],dl
   94c8a:	03 10                	add    edx,DWORD PTR [rax]
   94c8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   94c8d:	8f 06                	pop    QWORD PTR [rsi]
   94c8f:	00 9f b5 01 00 0a    	add    BYTE PTR [rdi+0xa0001b5],bl
   94c95:	a9 ff 05 00 51       	test   eax,0x510005ff
   94c9a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   94c9b:	03 06                	add    eax,DWORD PTR [rsi]
   94c9d:	ce                   	(bad)  
   94c9e:	00 00                	add    BYTE PTR [rax],al
   94ca0:	00 00                	add    BYTE PTR [rax],al
   94ca2:	0a ef                	or     ch,bh
   94ca4:	33 06                	xor    eax,DWORD PTR [rsi]
   94ca6:	00 51 a8             	add    BYTE PTR [rcx-0x58],dl
   94ca9:	03 10                	add    edx,DWORD PTR [rax]
   94cab:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94cae:	00 08                	add    BYTE PTR [rax],cl
   94cb0:	0a 36                	or     dh,BYTE PTR [rsi]
   94cb2:	5f                   	pop    rdi
   94cb3:	08 00                	or     BYTE PTR [rax],al
   94cb5:	51                   	push   rcx
   94cb6:	a9 03 07 ce 00       	test   eax,0xce0703
   94cbb:	00 00                	add    BYTE PTR [rax],al
   94cbd:	10 0a                	adc    BYTE PTR [rdx],cl
   94cbf:	2c 5d                	sub    al,0x5d
   94cc1:	08 00                	or     BYTE PTR [rax],al
   94cc3:	51                   	push   rcx
   94cc4:	aa                   	stos   BYTE PTR es:[rdi],al
   94cc5:	03 0b                	add    ecx,DWORD PTR [rbx]
   94cc7:	78 a3                	js     94c6c <__abi_tag-0x36b730>
   94cc9:	01 00                	add    DWORD PTR [rax],eax
   94ccb:	18 0a                	sbb    BYTE PTR [rdx],cl
   94ccd:	c6                   	(bad)  
   94cce:	da 06                	fiadd  DWORD PTR [rsi]
   94cd0:	00 51 ab             	add    BYTE PTR [rcx-0x55],dl
   94cd3:	03 09                	add    ecx,DWORD PTR [rcx]
   94cd5:	5a                   	pop    rdx
   94cd6:	a1 01 00 20 00 04 70 	movabs eax,ds:0x68f700400200001
   94cdd:	8f 06 
   94cdf:	00 51 ac             	add    BYTE PTR [rcx-0x54],dl
   94ce2:	03 03                	add    eax,DWORD PTR [rbx]
   94ce4:	4a b5 01             	rex.WX mov bpl,0x1
   94ce7:	00 28                	add    BYTE PTR [rax],ch
   94ce9:	28 51 b5             	sub    BYTE PTR [rcx-0x4b],dl
   94cec:	03 05 61 35 06 00    	add    eax,DWORD PTR [rip+0x63561]        # f8253 <__abi_tag-0x308149>
   94cf2:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   94cf5:	00 0a                	add    BYTE PTR [rdx],cl
   94cf7:	a9 ff 05 00 51       	test   eax,0x510005ff
   94cfc:	b6 03                	mov    dh,0x3
   94cfe:	14 ce                	adc    al,0xce
   94d00:	00 00                	add    BYTE PTR [rax],al
   94d02:	00 00                	add    BYTE PTR [rax],al
   94d04:	0a ef                	or     ch,bh
   94d06:	33 06                	xor    eax,DWORD PTR [rsi]
   94d08:	00 51 b7             	add    BYTE PTR [rcx-0x49],dl
   94d0b:	03 14 4a             	add    edx,DWORD PTR [rdx+rcx*2]
   94d0e:	00 00                	add    BYTE PTR [rax],al
   94d10:	00 08                	add    BYTE PTR [rax],cl
   94d12:	0a 36                	or     dh,BYTE PTR [rsi]
   94d14:	5f                   	pop    rdi
   94d15:	08 00                	or     BYTE PTR [rax],al
   94d17:	51                   	push   rcx
   94d18:	b8 03 14 ce 00       	mov    eax,0xce1403
   94d1d:	00 00                	add    BYTE PTR [rax],al
   94d1f:	10 0a                	adc    BYTE PTR [rdx],cl
   94d21:	2c 5d                	sub    al,0x5d
   94d23:	08 00                	or     BYTE PTR [rax],al
   94d25:	51                   	push   rcx
   94d26:	b9 03 15 78 a3       	mov    ecx,0xa3781503
   94d2b:	01 00                	add    DWORD PTR [rax],eax
   94d2d:	18 0a                	sbb    BYTE PTR [rdx],cl
   94d2f:	a3 71 08 00 51 ba 03 	movabs ds:0xce1403ba51000871,eax
   94d36:	14 ce 
   94d38:	00 00                	add    BYTE PTR [rax],al
   94d3a:	00 20                	add    BYTE PTR [rax],ah
   94d3c:	0a 66 d5             	or     ah,BYTE PTR [rsi-0x2b]
   94d3f:	08 00                	or     BYTE PTR [rax],al
   94d41:	51                   	push   rcx
   94d42:	bb 03 14 ce 00       	mov    ebx,0xce1403
   94d47:	00 00                	add    BYTE PTR [rax],al
   94d49:	24 00                	and    al,0x0
   94d4b:	04 63                	add    al,0x63
   94d4d:	35 06 00 51 bc       	xor    eax,0xbc510006
   94d52:	03 07                	add    eax,DWORD PTR [rdi]
   94d54:	ac                   	lods   al,BYTE PTR ds:[rsi]
   94d55:	b5 01                	mov    ch,0x1
   94d57:	00 28                	add    BYTE PTR [rax],ch
   94d59:	38 51 be             	cmp    BYTE PTR [rcx-0x42],dl
   94d5c:	03 10                	add    edx,DWORD PTR [rax]
   94d5e:	fc                   	cld    
   94d5f:	e7 05                	out    0x5,eax
   94d61:	00 9b b6 01 00 0a    	add    BYTE PTR [rbx+0xa0001b6],bl
   94d67:	a9 ff 05 00 51       	test   eax,0x510005ff
   94d6c:	bf 03 14 ce 00       	mov    edi,0xce1403
   94d71:	00 00                	add    BYTE PTR [rax],al
   94d73:	00 0a                	add    BYTE PTR [rdx],cl
   94d75:	ef                   	out    dx,eax
   94d76:	33 06                	xor    eax,DWORD PTR [rsi]
   94d78:	00 51 c0             	add    BYTE PTR [rcx-0x40],dl
   94d7b:	03 14 4a             	add    edx,DWORD PTR [rdx+rcx*2]
   94d7e:	00 00                	add    BYTE PTR [rax],al
   94d80:	00 08                	add    BYTE PTR [rax],cl
   94d82:	0a 36                	or     dh,BYTE PTR [rsi]
   94d84:	5f                   	pop    rdi
   94d85:	08 00                	or     BYTE PTR [rax],al
   94d87:	51                   	push   rcx
   94d88:	c1 03 14             	rol    DWORD PTR [rbx],0x14
   94d8b:	ce                   	(bad)  
   94d8c:	00 00                	add    BYTE PTR [rax],al
   94d8e:	00 10                	add    BYTE PTR [rax],dl
   94d90:	0a 2c 5d 08 00 51 c2 	or     ch,BYTE PTR [rbx*2-0x3daefff8]
   94d97:	03 15 78 a3 01 00    	add    edx,DWORD PTR [rip+0x1a378]        # af115 <__abi_tag-0x351287>
   94d9d:	18 0a                	sbb    BYTE PTR [rdx],cl
   94d9f:	a3 71 08 00 51 c3 03 	movabs ds:0xce1403c351000871,eax
   94da6:	14 ce 
   94da8:	00 00                	add    BYTE PTR [rax],al
   94daa:	00 20                	add    BYTE PTR [rax],ah
   94dac:	0a 66 d5             	or     ah,BYTE PTR [rsi-0x2b]
   94daf:	08 00                	or     BYTE PTR [rax],al
   94db1:	51                   	push   rcx
   94db2:	c4 03 14 ce          	(bad)
   94db6:	00 00                	add    BYTE PTR [rax],al
   94db8:	00 24 0a             	add    BYTE PTR [rdx+rcx*1],ah
   94dbb:	41 a7                	rex.B cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   94dbd:	08 00                	or     BYTE PTR [rax],al
   94dbf:	51                   	push   rcx
   94dc0:	c5 03 14             	(bad)
   94dc3:	78 00                	js     94dc5 <__abi_tag-0x36b5d7>
   94dc5:	00 00                	add    BYTE PTR [rax],al
   94dc7:	28 0a                	sub    BYTE PTR [rdx],cl
   94dc9:	17                   	(bad)  
   94dca:	2a 08                	sub    cl,BYTE PTR [rax]
   94dcc:	00 51 c6             	add    BYTE PTR [rcx-0x3a],dl
   94dcf:	03 15 fb 01 00 00    	add    edx,DWORD PTR [rip+0x1fb]        # 94fd0 <__abi_tag-0x36b3cc>
   94dd5:	30 00                	xor    BYTE PTR [rax],al
   94dd7:	04 fe                	add    al,0xfe
   94dd9:	e7 05                	out    0x5,eax
   94ddb:	00 51 c7             	add    BYTE PTR [rcx-0x39],dl
   94dde:	03 03                	add    eax,DWORD PTR [rbx]
   94de0:	1c b6                	sbb    al,0xb6
   94de2:	01 00                	add    DWORD PTR [rax],eax
   94de4:	83 01 f7             	add    DWORD PTR [rcx],0xfffffff7
   94de7:	07                   	(bad)  
   94de8:	07                   	(bad)  
   94de9:	00 c0                	add    al,al
   94deb:	51                   	push   rcx
   94dec:	cd 03                	int    0x3
   94dee:	0f 7f b8 01 00 19 a9 	movq   QWORD PTR [rax-0x56e6ffff],mm7
   94df5:	ff 05 00 51 ce 03    	inc    DWORD PTR [rip+0x3ce5100]        # 3d79efb <_end+0x2c7033b>
   94dfb:	0d ce 00 00 00       	or     eax,0xce
   94e00:	19 72 1d             	sbb    DWORD PTR [rdx+0x1d],esi
   94e03:	06                   	(bad)  
   94e04:	00 51 cf             	add    BYTE PTR [rcx-0x31],dl
   94e07:	03 0c 9f             	add    ecx,DWORD PTR [rdi+rbx*4]
   94e0a:	b5 01                	mov    ch,0x1
   94e0c:	00 19                	add    BYTE PTR [rcx],bl
   94e0e:	4b 2f                	rex.WXB (bad) 
   94e10:	07                   	(bad)  
   94e11:	00 51 d0             	add    BYTE PTR [rcx-0x30],dl
   94e14:	03 0c 7d a3 01 00 19 	add    ecx,DWORD PTR [rdi*2+0x190001a3]
   94e1b:	cf                   	iret   
   94e1c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   94e1d:	07                   	(bad)  
   94e1e:	00 51 d1             	add    BYTE PTR [rcx-0x2f],dl
   94e21:	03 0f                	add    ecx,DWORD PTR [rdi]
   94e23:	67 a4                	movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
   94e25:	01 00                	add    DWORD PTR [rax],eax
   94e27:	19 89 d3 08 00 51    	sbb    DWORD PTR [rcx+0x510008d3],ecx
   94e2d:	d2 03                	rol    BYTE PTR [rbx],cl
   94e2f:	0f 51 a5 01 00 19 8b 	sqrtps xmm4,XMMWORD PTR [rbp-0x74e6ffff]
   94e36:	57                   	push   rdi
   94e37:	06                   	(bad)  
   94e38:	00 51 d3             	add    BYTE PTR [rcx-0x2d],dl
   94e3b:	03 11                	add    edx,DWORD PTR [rcx]
   94e3d:	57                   	push   rdi
   94e3e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   94e3f:	01 00                	add    DWORD PTR [rax],eax
   94e41:	19 65 b3             	sbb    DWORD PTR [rbp-0x4d],esp
   94e44:	06                   	(bad)  
   94e45:	00 51 d4             	add    BYTE PTR [rcx-0x2c],dl
   94e48:	03 14 d5 a6 01 00 19 	add    edx,DWORD PTR [rdx*8+0x190001a6]
   94e4f:	08 47 07             	or     BYTE PTR [rdi+0x7],al
   94e52:	00 51 d5             	add    BYTE PTR [rcx-0x2b],dl
   94e55:	03 0f                	add    ecx,DWORD PTR [rdi]
   94e57:	e9 a7 01 00 19       	jmp    19095003 <_end+0x17f8b443>
   94e5c:	75 0f                	jne    94e6d <__abi_tag-0x36b52f>
   94e5e:	06                   	(bad)  
   94e5f:	00 51 d6             	add    BYTE PTR [rcx-0x2a],dl
   94e62:	03 17                	add    edx,DWORD PTR [rdi]
   94e64:	a9 a8 01 00 19       	test   eax,0x190001a8
   94e69:	47 74 06             	rex.RXB je 94e72 <__abi_tag-0x36b52a>
   94e6c:	00 51 d7             	add    BYTE PTR [rcx-0x29],dl
   94e6f:	03 11                	add    edx,DWORD PTR [rcx]
   94e71:	27                   	(bad)  
   94e72:	a9 01 00 19 b3       	test   eax,0xb3190001
   94e77:	ea                   	(bad)  
   94e78:	07                   	(bad)  
   94e79:	00 51 d8             	add    BYTE PTR [rcx-0x28],dl
   94e7c:	03 13                	add    edx,DWORD PTR [rbx]
   94e7e:	97                   	xchg   edi,eax
   94e7f:	a9 01 00 19 50       	test   eax,0x50190001
   94e84:	57                   	push   rdi
   94e85:	08 00                	or     BYTE PTR [rax],al
   94e87:	51                   	push   rcx
   94e88:	d9 03                	fld    DWORD PTR [rbx]
   94e8a:	15 57 aa 01 00       	adc    eax,0x1aa57
   94e8f:	19 33                	sbb    DWORD PTR [rbx],esi
   94e91:	53                   	push   rbx
   94e92:	08 00                	or     BYTE PTR [rax],al
   94e94:	51                   	push   rcx
   94e95:	da 03                	fiadd  DWORD PTR [rbx]
   94e97:	16                   	(bad)  
   94e98:	c7                   	(bad)  
   94e99:	aa                   	stos   BYTE PTR es:[rdi],al
   94e9a:	01 00                	add    DWORD PTR [rax],eax
   94e9c:	19 1d 8c 06 00 51    	sbb    DWORD PTR [rip+0x5100068c],ebx        # 5109552e <_end+0x4ff8b96e>
   94ea2:	db 03                	fild   DWORD PTR [rbx]
   94ea4:	0e                   	(bad)  
   94ea5:	45 ab                	rex.RB stos DWORD PTR es:[rdi],eax
   94ea7:	01 00                	add    DWORD PTR [rax],eax
   94ea9:	19 f9                	sbb    ecx,edi
   94eab:	e0 06                	loopne 94eb3 <__abi_tag-0x36b4e9>
   94ead:	00 51 dc             	add    BYTE PTR [rcx-0x24],dl
   94eb0:	03 0c c3             	add    ecx,DWORD PTR [rbx+rax*8]
   94eb3:	ab                   	stos   DWORD PTR es:[rdi],eax
   94eb4:	01 00                	add    DWORD PTR [rax],eax
   94eb6:	19 18                	sbb    DWORD PTR [rax],ebx
   94eb8:	3a 06                	cmp    al,BYTE PTR [rsi]
   94eba:	00 51 dd             	add    BYTE PTR [rcx-0x23],dl
   94ebd:	03 13                	add    edx,DWORD PTR [rbx]
   94ebf:	33 ac 01 00 19 41 1d 	xor    ebp,DWORD PTR [rcx+rax*1+0x1d411900]
   94ec6:	07                   	(bad)  
   94ec7:	00 51 de             	add    BYTE PTR [rcx-0x22],dl
   94eca:	03 11                	add    edx,DWORD PTR [rcx]
   94ecc:	d7                   	xlat   BYTE PTR ds:[rbx]
   94ecd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   94ece:	01 00                	add    DWORD PTR [rax],eax
   94ed0:	19 6d 2b             	sbb    DWORD PTR [rbp+0x2b],ebp
   94ed3:	06                   	(bad)  
   94ed4:	00 51 df             	add    BYTE PTR [rcx-0x21],dl
   94ed7:	03 12                	add    edx,DWORD PTR [rdx]
   94ed9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   94eda:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   94edb:	01 00                	add    DWORD PTR [rax],eax
   94edd:	19 48 71             	sbb    DWORD PTR [rax+0x71],ecx
   94ee0:	08 00                	or     BYTE PTR [rax],al
   94ee2:	51                   	push   rcx
   94ee3:	e0 03                	loopne 94ee8 <__abi_tag-0x36b4b4>
   94ee5:	10 2d ae 01 00 19    	adc    BYTE PTR [rip+0x190001ae],ch        # 19095099 <_end+0x17f8b4d9>
   94eeb:	83 34 07 00          	xor    DWORD PTR [rdi+rax*1],0x0
   94eef:	51                   	push   rcx
   94ef0:	e1 03                	loope  94ef5 <__abi_tag-0x36b4a7>
   94ef2:	16                   	(bad)  
   94ef3:	ab                   	stos   DWORD PTR es:[rdi],eax
   94ef4:	ae                   	scas   al,BYTE PTR es:[rdi]
   94ef5:	01 00                	add    DWORD PTR [rax],eax
   94ef7:	19 48 5c             	sbb    DWORD PTR [rax+0x5c],ecx
   94efa:	07                   	(bad)  
   94efb:	00 51 e2             	add    BYTE PTR [rcx-0x1e],dl
   94efe:	03 19                	add    ebx,DWORD PTR [rcx]
   94f00:	87 af 01 00 19 4a    	xchg   DWORD PTR [rdi+0x4a190001],ebp
   94f06:	93                   	xchg   ebx,eax
   94f07:	07                   	(bad)  
   94f08:	00 51 e3             	add    BYTE PTR [rcx-0x1d],dl
   94f0b:	03 12                	add    edx,DWORD PTR [rdx]
   94f0d:	05 b0 01 00 19       	add    eax,0x190001b0
   94f12:	07                   	(bad)  
   94f13:	35 06 00 51 e4       	xor    eax,0xe4510006
   94f18:	03 19                	add    ebx,DWORD PTR [rcx]
   94f1a:	83 b0 01 00 19 76 b5 	xor    DWORD PTR [rax+0x76190001],0xffffffb5
   94f21:	07                   	(bad)  
   94f22:	00 51 e5             	add    BYTE PTR [rcx-0x1b],dl
   94f25:	03 11                	add    edx,DWORD PTR [rcx]
   94f27:	0f b1 01             	cmpxchg DWORD PTR [rcx],eax
   94f2a:	00 19                	add    BYTE PTR [rcx],bl
   94f2c:	b9 d9 08 00 51       	mov    ecx,0x510008d9
   94f31:	e6 03                	out    0x3,al
   94f33:	17                   	(bad)  
   94f34:	8d b1 01 00 19 32    	lea    esi,[rcx+0x32190001]
   94f3a:	b8 08 00 51 e7       	mov    eax,0xe7510008
   94f3f:	03 19                	add    ebx,DWORD PTR [rcx]
   94f41:	35 b2 01 00 19       	xor    eax,0x190001b2
   94f46:	38 3c 06             	cmp    BYTE PTR [rsi+rax*1],bh
   94f49:	00 51 e8             	add    BYTE PTR [rcx-0x18],dl
   94f4c:	03 12                	add    edx,DWORD PTR [rdx]
   94f4e:	cf                   	iret   
   94f4f:	b2 01                	mov    dl,0x1
   94f51:	00 19                	add    BYTE PTR [rcx],bl
   94f53:	ae                   	scas   al,BYTE PTR es:[rdi]
   94f54:	cb                   	retf   
   94f55:	07                   	(bad)  
   94f56:	00 51 e9             	add    BYTE PTR [rcx-0x17],dl
   94f59:	03 11                	add    edx,DWORD PTR [rcx]
   94f5b:	5b                   	pop    rbx
   94f5c:	b3 01                	mov    bl,0x1
   94f5e:	00 19                	add    BYTE PTR [rcx],bl
   94f60:	2b 03                	sub    eax,DWORD PTR [rbx]
   94f62:	06                   	(bad)  
   94f63:	00 51 ea             	add    BYTE PTR [rcx-0x16],dl
   94f66:	03 16                	add    edx,DWORD PTR [rsi]
   94f68:	33 b4 01 00 19 7a a2 	xor    esi,DWORD PTR [rcx+rax*1-0x5d85e700]
   94f6f:	07                   	(bad)  
   94f70:	00 51 eb             	add    BYTE PTR [rcx-0x15],dl
   94f73:	03 10                	add    edx,DWORD PTR [rax]
   94f75:	bf b4 01 00 19       	mov    edi,0x190001b4
   94f7a:	67 87 07             	xchg   DWORD PTR [edi],eax
   94f7d:	00 51 ec             	add    BYTE PTR [rcx-0x14],dl
   94f80:	03 0e                	add    ecx,DWORD PTR [rsi]
   94f82:	3d b5 01 00 19       	cmp    eax,0x190001b5
   94f87:	e7 f0                	out    0xf0,eax
   94f89:	06                   	(bad)  
   94f8a:	00 51 ed             	add    BYTE PTR [rcx-0x13],dl
   94f8d:	03 0f                	add    ecx,DWORD PTR [rdi]
   94f8f:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   94f91:	01 00                	add    DWORD PTR [rax],eax
   94f93:	19 e5                	sbb    ebp,esp
   94f95:	0e                   	(bad)  
   94f96:	07                   	(bad)  
   94f97:	00 51 ee             	add    BYTE PTR [rcx-0x12],dl
   94f9a:	03 10                	add    edx,DWORD PTR [rax]
   94f9c:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   94f9f:	00 19                	add    BYTE PTR [rcx],bl
   94fa1:	40 a7                	rex cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   94fa3:	08 00                	or     BYTE PTR [rax],al
   94fa5:	51                   	push   rcx
   94fa6:	ef                   	out    dx,eax
   94fa7:	03 16                	add    edx,DWORD PTR [rsi]
   94fa9:	9b                   	fwait
   94faa:	b6 01                	mov    dh,0x1
   94fac:	00 29                	add    BYTE PTR [rcx],ch
   94fae:	70 61                	jo     95011 <__abi_tag-0x36b38b>
   94fb0:	64 00 51 f0          	add    BYTE PTR fs:[rcx-0x10],dl
   94fb4:	03 07                	add    eax,DWORD PTR [rdi]
   94fb6:	7f b8                	jg     94f70 <__abi_tag-0x36b42c>
   94fb8:	01 00                	add    DWORD PTR [rax],eax
   94fba:	00 1e                	add    BYTE PTR [rsi],bl
   94fbc:	37                   	(bad)  
   94fbd:	00 00                	add    BYTE PTR [rax],al
   94fbf:	00 8f b8 01 00 21    	add    BYTE PTR [rdi+0x210001b8],cl
   94fc5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   94fc8:	00 17                	add    BYTE PTR [rdi],dl
   94fca:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   94fcd:	07                   	(bad)  
   94fce:	07                   	(bad)  
   94fcf:	00 51 f1             	add    BYTE PTR [rcx-0xf],dl
   94fd2:	03 03                	add    eax,DWORD PTR [rbx]
   94fd4:	a8 b6                	test   al,0xb6
   94fd6:	01 00                	add    DWORD PTR [rax],eax
   94fd8:	06                   	(bad)  
   94fd9:	65 00 00             	add    BYTE PTR gs:[rax],al
   94fdc:	00 28                	add    BYTE PTR [rax],ch
   94fde:	40 52                	rex push rdx
   94fe0:	1f                   	(bad)  
   94fe1:	01 10                	add    DWORD PTR [rax],edx
   94fe3:	b2 6b                	mov    dl,0x6b
   94fe5:	07                   	(bad)  
   94fe6:	00 3c b9             	add    BYTE PTR [rcx+rdi*4],bh
   94fe9:	01 00                	add    DWORD PTR [rax],eax
   94feb:	0a c3                	or     al,bl
   94fed:	eb 08                	jmp    94ff7 <__abi_tag-0x36b3a5>
   94fef:	00 52 20             	add    BYTE PTR [rdx+0x20],dl
   94ff2:	01 0b                	add    DWORD PTR [rbx],ecx
   94ff4:	84 a2 01 00 00 0a    	test   BYTE PTR [rdx+0xa000001],ah
   94ffa:	4f 99                	rex.WRXB cqo 
   94ffc:	06                   	(bad)  
   94ffd:	00 52 21             	add    BYTE PTR [rdx+0x21],dl
   95000:	01 0c 42             	add    DWORD PTR [rdx+rax*2],ecx
   95003:	a1 01 00 08 0a ec e7 	movabs eax,ds:0x4e7ec0a080001
   9500a:	04 00 
   9500c:	52                   	push   rdx
   9500d:	22 01                	and    al,BYTE PTR [rcx]
   9500f:	07                   	(bad)  
   95010:	ce                   	(bad)  
   95011:	00 00                	add    BYTE PTR [rax],al
   95013:	00 10                	add    BYTE PTR [rax],dl
   95015:	0a 1f                	or     bl,BYTE PTR [rdi]
   95017:	c8 08 00 52          	enter  0x8,0x52
   9501b:	23 01                	and    eax,DWORD PTR [rcx]
   9501d:	07                   	(bad)  
   9501e:	ce                   	(bad)  
   9501f:	00 00                	add    BYTE PTR [rax],al
   95021:	00 14 0a             	add    BYTE PTR [rdx+rcx*1],dl
   95024:	d1 e4                	shl    esp,1
   95026:	07                   	(bad)  
   95027:	00 52 25             	add    BYTE PTR [rdx+0x25],dl
   9502a:	01 07                	add    DWORD PTR [rdi],eax
   9502c:	ce                   	(bad)  
   9502d:	00 00                	add    BYTE PTR [rax],al
   9502f:	00 18                	add    BYTE PTR [rax],bl
   95031:	0a a8 6d 08 00 52    	or     ch,BYTE PTR [rax+0x5200086d]
   95037:	29 01                	sub    DWORD PTR [rcx],eax
   95039:	11 4a 00             	adc    DWORD PTR [rdx+0x0],ecx
   9503c:	00 00                	add    BYTE PTR [rax],al
   9503e:	20 0a                	and    BYTE PTR [rdx],cl
   95040:	3c 94                	cmp    al,0x94
   95042:	06                   	(bad)  
   95043:	00 52 2a             	add    BYTE PTR [rdx+0x2a],dl
   95046:	01 11                	add    DWORD PTR [rcx],edx
   95048:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   9504b:	00 28                	add    BYTE PTR [rax],ch
   9504d:	0a ce                	or     cl,dh
   9504f:	79 06                	jns    95057 <__abi_tag-0x36b345>
   95051:	00 52 2b             	add    BYTE PTR [rdx+0x2b],dl
   95054:	01 11                	add    DWORD PTR [rcx],edx
   95056:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   95059:	00 30                	add    BYTE PTR [rax],dh
   9505b:	0a 1a                	or     bl,BYTE PTR [rdx]
   9505d:	70 08                	jo     95067 <__abi_tag-0x36b335>
   9505f:	00 52 2c             	add    BYTE PTR [rdx+0x2c],dl
   95062:	01 07                	add    DWORD PTR [rdi],eax
   95064:	ce                   	(bad)  
   95065:	00 00                	add    BYTE PTR [rax],al
   95067:	00 38                	add    BYTE PTR [rax],bh
   95069:	0a 77 8e             	or     dh,BYTE PTR [rdi-0x72]
   9506c:	08 00                	or     BYTE PTR [rax],al
   9506e:	52                   	push   rdx
   9506f:	2d 01 07 ce 00       	sub    eax,0xce0701
   95074:	00 00                	add    BYTE PTR [rax],al
   95076:	3c 00                	cmp    al,0x0
   95078:	04 b4                	add    al,0xb4
   9507a:	6b 07 00             	imul   eax,DWORD PTR [rdi],0x0
   9507d:	52                   	push   rdx
   9507e:	2e 01 03             	cs add DWORD PTR [rbx],eax
   95081:	a1 b8 01 00 16 b1 f5 	movabs eax,ds:0x7f5b1160001b8
   95088:	07 00 
   9508a:	53                   	push   rbx
   9508b:	88 0d 29 a1 01 00    	mov    BYTE PTR [rip+0x1a129],cl        # af1ba <__abi_tag-0x3511e2>
   95091:	16                   	(bad)  
   95092:	f4                   	hlt    
   95093:	e0 06                	loopne 9509b <__abi_tag-0x36b301>
   95095:	00 53 89             	add    BYTE PTR [rbx-0x77],dl
   95098:	0d 29 a1 01 00       	or     eax,0x1a129
   9509d:	16                   	(bad)  
   9509e:	c9                   	leave  
   9509f:	aa                   	stos   BYTE PTR es:[rdi],al
   950a0:	07                   	(bad)  
   950a1:	00 53 8d             	add    BYTE PTR [rbx-0x73],dl
   950a4:	21 6d b9             	and    DWORD PTR [rbp-0x47],ebp
   950a7:	01 00                	add    DWORD PTR [rax],eax
   950a9:	06                   	(bad)  
   950aa:	72 b9                	jb     95065 <__abi_tag-0x36b337>
   950ac:	01 00                	add    DWORD PTR [rax],eax
   950ae:	3a f9                	cmp    bh,cl
   950b0:	9c                   	pushf  
   950b1:	06                   	(bad)  
   950b2:	00 16                	add    BYTE PTR [rsi],dl
   950b4:	93                   	xchg   ebx,eax
   950b5:	58                   	pop    rax
   950b6:	06                   	(bad)  
   950b7:	00 53 90             	add    BYTE PTR [rbx-0x70],dl
   950ba:	16                   	(bad)  
   950bb:	78 00                	js     950bd <__abi_tag-0x36b2df>
   950bd:	00 00                	add    BYTE PTR [rax],al
   950bf:	16                   	(bad)  
   950c0:	64 e4 05             	fs in  al,0x5
   950c3:	00 53 be             	add    BYTE PTR [rbx-0x42],dl
   950c6:	16                   	(bad)  
   950c7:	8f                   	(bad)  
   950c8:	b9 01 00 06 94       	mov    ecx,0x94060001
   950cd:	b9 01 00 51 78       	mov    ecx,0x78510001
   950d2:	a3 01 00 04 71 35 06 	movabs ds:0x5300063571040001,eax
   950d9:	00 53 
   950db:	05 01 0d 29 a1       	add    eax,0xa1290d01
   950e0:	01 00                	add    DWORD PTR [rax],eax
   950e2:	04 95                	add    al,0x95
   950e4:	f2 06                	repnz (bad) 
   950e6:	00 53 06             	add    BYTE PTR [rbx+0x6],dl
   950e9:	01 0d 29 a1 01 00    	add    DWORD PTR [rip+0x1a129],ecx        # af218 <__abi_tag-0x351184>
   950ef:	04 59                	add    al,0x59
   950f1:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   950f4:	53                   	push   rbx
   950f5:	07                   	(bad)  
   950f6:	01 22                	add    DWORD PTR [rdx],esp
   950f8:	c0 b9 01 00 06 c5 b9 	sar    BYTE PTR [rcx-0x3af9ffff],0xb9
   950ff:	01 00                	add    DWORD PTR [rax],eax
   95101:	3a 71 d9             	cmp    dh,BYTE PTR [rcx-0x27]
   95104:	05 00 04 2c 21       	add    eax,0x212c0400
   95109:	08 00                	or     BYTE PTR [rax],al
   9510b:	53                   	push   rbx
   9510c:	1b 01                	sbb    eax,DWORD PTR [rcx]
   9510e:	1a d7                	sbb    dl,bh
   95110:	b9 01 00 06 dc       	mov    ecx,0xdc060001
   95115:	b9 01 00 14 fa       	mov    ecx,0xfa140001
   9511a:	b9 01 00 fa b9       	mov    ecx,0xb9fa0001
   9511f:	01 00                	add    DWORD PTR [rax],eax
   95121:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95124:	01 00                	add    DWORD PTR [rax],eax
   95126:	01 ce                	add    esi,ecx
   95128:	00 00                	add    BYTE PTR [rax],al
   9512a:	00 01                	add    BYTE PTR [rcx],al
   9512c:	fe                   	(bad)  
   9512d:	66 01 00             	add    WORD PTR [rax],ax
   95130:	01 ff                	add    edi,edi
   95132:	b9 01 00 00 06       	mov    ecx,0x6000001
   95137:	b3 b9                	mov    bl,0xb9
   95139:	01 00                	add    DWORD PTR [rax],eax
   9513b:	06                   	(bad)  
   9513c:	ce                   	(bad)  
   9513d:	00 00                	add    BYTE PTR [rax],al
   9513f:	00 04 8d 85 06 00 53 	add    BYTE PTR [rcx*4+0x53000685],al
   95146:	1c 01                	sbb    al,0x1
   95148:	18 11                	sbb    BYTE PTR [rcx],dl
   9514a:	ba 01 00 06 16       	mov    edx,0x16060001
   9514f:	ba 01 00 14 61       	mov    edx,0x61140001
   95154:	b9 01 00 39 ba       	mov    ecx,0xba390001
   95159:	01 00                	add    DWORD PTR [rax],eax
   9515b:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   9515e:	01 00                	add    DWORD PTR [rax],eax
   95160:	01 b3 b9 01 00 01    	add    DWORD PTR [rbx+0x10001b9],esi
   95166:	ce                   	(bad)  
   95167:	00 00                	add    BYTE PTR [rax],al
   95169:	00 01                	add    BYTE PTR [rcx],al
   9516b:	61                   	(bad)  
   9516c:	b9 01 00 01 ce       	mov    ecx,0xce010001
   95171:	00 00                	add    BYTE PTR [rax],al
   95173:	00 00                	add    BYTE PTR [rax],al
   95175:	04 1c                	add    al,0x1c
   95177:	0f 06                	clts   
   95179:	00 53 1d             	add    BYTE PTR [rbx+0x1d],dl
   9517c:	01 18                	add    DWORD PTR [rax],ebx
   9517e:	46 ba 01 00 06 4b    	rex.RX mov edx,0x4b060001
   95184:	ba 01 00 14 99       	mov    edx,0x99140001
   95189:	b9 01 00 64 ba       	mov    ecx,0xba640001
   9518e:	01 00                	add    DWORD PTR [rax],eax
   95190:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95193:	01 00                	add    DWORD PTR [rax],eax
   95195:	01 b3 b9 01 00 01    	add    DWORD PTR [rbx+0x10001b9],esi
   9519b:	fe                   	(bad)  
   9519c:	66 01 00             	add    WORD PTR [rax],ax
   9519f:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   951a2:	86 08                	xchg   BYTE PTR [rax],cl
   951a4:	00 53 1e             	add    BYTE PTR [rbx+0x1e],dl
   951a7:	01 17                	add    DWORD PTR [rdi],edx
   951a9:	71 ba                	jno    95165 <__abi_tag-0x36b237>
   951ab:	01 00                	add    DWORD PTR [rax],eax
   951ad:	06                   	(bad)  
   951ae:	76 ba                	jbe    9516a <__abi_tag-0x36b232>
   951b0:	01 00                	add    DWORD PTR [rax],eax
   951b2:	14 55                	adc    al,0x55
   951b4:	b9 01 00 94 ba       	mov    ecx,0xba940001
   951b9:	01 00                	add    DWORD PTR [rax],eax
   951bb:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   951be:	01 00                	add    DWORD PTR [rax],eax
   951c0:	01 b3 b9 01 00 01    	add    DWORD PTR [rbx+0x10001b9],esi
   951c6:	72 a1                	jb     95169 <__abi_tag-0x36b233>
   951c8:	01 00                	add    DWORD PTR [rax],eax
   951ca:	01 fe                	add    esi,edi
   951cc:	66 01 00             	add    WORD PTR [rax],ax
   951cf:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   951d2:	1f                   	(bad)  
   951d3:	07                   	(bad)  
   951d4:	00 53 1f             	add    BYTE PTR [rbx+0x1f],dl
   951d7:	01 17                	add    DWORD PTR [rdi],edx
   951d9:	a1 ba 01 00 06 a6 ba 	movabs eax,ds:0x1baa6060001ba
   951e0:	01 00 
   951e2:	14 a6                	adc    al,0xa6
   951e4:	b9 01 00 c4 ba       	mov    ecx,0xbac40001
   951e9:	01 00                	add    DWORD PTR [rax],eax
   951eb:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   951ee:	01 00                	add    DWORD PTR [rax],eax
   951f0:	01 b3 b9 01 00 01    	add    DWORD PTR [rbx+0x10001b9],esi
   951f6:	5a                   	pop    rdx
   951f7:	a1 01 00 01 fe 66 01 	movabs eax,ds:0x166fe010001
   951fe:	00 00 
   95200:	04 0d                	add    al,0xd
   95202:	0a 07                	or     al,BYTE PTR [rdi]
   95204:	00 53 20             	add    BYTE PTR [rbx+0x20],dl
   95207:	01 12                	add    DWORD PTR [rdx],edx
   95209:	d1 ba 01 00 06 d6    	sar    DWORD PTR [rdx-0x29f9ffff],1
   9520f:	ba 01 00 08 e6       	mov    edx,0xe6080001
   95214:	ba 01 00 01 78       	mov    edx,0x78010001
   95219:	a3 01 00 01 99 b9 01 	movabs ds:0x1b999010001,eax
   95220:	00 00 
   95222:	04 38                	add    al,0x38
   95224:	c4                   	(bad)  
   95225:	08 00                	or     BYTE PTR [rax],al
   95227:	53                   	push   rbx
   95228:	21 01                	and    DWORD PTR [rcx],eax
   9522a:	12 f3                	adc    dh,bl
   9522c:	ba 01 00 06 f8       	mov    edx,0xf8060001
   95231:	ba 01 00 08 08       	mov    edx,0x8080001
   95236:	bb 01 00 01 78       	mov    ebx,0x78010001
   9523b:	a3 01 00 01 55 b9 01 	movabs ds:0x1b955010001,eax
   95242:	00 00 
   95244:	04 30                	add    al,0x30
   95246:	b8 07 00 53 22       	mov    eax,0x22530007
   9524b:	01 12                	add    DWORD PTR [rdx],edx
   9524d:	15 bb 01 00 06       	adc    eax,0x60001bb
   95252:	1a bb 01 00 08 2a    	sbb    bh,BYTE PTR [rbx+0x2a080001]
   95258:	bb 01 00 01 78       	mov    ebx,0x78010001
   9525d:	a3 01 00 01 a6 b9 01 	movabs ds:0x1b9a6010001,eax
   95264:	00 00 
   95266:	04 fd                	add    al,0xfd
   95268:	67 08 00             	or     BYTE PTR [eax],al
   9526b:	53                   	push   rbx
   9526c:	23 01                	and    eax,DWORD PTR [rcx]
   9526e:	19 37                	sbb    DWORD PTR [rdi],esi
   95270:	bb 01 00 06 3c       	mov    ebx,0x3c060001
   95275:	bb 01 00 51 49       	mov    ebx,0x49510001
   9527a:	b9 01 00 04 2b       	mov    ecx,0x2b040001
   9527f:	1d 08 00 53 24       	sbb    eax,0x24530008
   95284:	01 11                	add    DWORD PTR [rcx],edx
   95286:	4e bb 01 00 06 53 bb 	rex.WRX movabs rbx,0x140001bb53060001
   9528d:	01 00 14 
   95290:	ce                   	(bad)  
   95291:	00 00                	add    BYTE PTR [rax],al
   95293:	00 71 bb             	add    BYTE PTR [rcx-0x45],dh
   95296:	01 00                	add    DWORD PTR [rax],eax
   95298:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   9529b:	01 00                	add    DWORD PTR [rax],eax
   9529d:	01 b3 b9 01 00 01    	add    DWORD PTR [rbx+0x10001b9],esi
   952a3:	ce                   	(bad)  
   952a4:	00 00                	add    BYTE PTR [rax],al
   952a6:	00 01                	add    BYTE PTR [rcx],al
   952a8:	ff                   	(bad)  
   952a9:	b9 01 00 00 04       	mov    ecx,0x4000001
   952ae:	cd fa                	int    0xfa
   952b0:	05 00 53 25 01       	add    eax,0x1255300
   952b5:	1a 7e bb             	sbb    bh,BYTE PTR [rsi-0x45]
   952b8:	01 00                	add    DWORD PTR [rax],eax
   952ba:	06                   	(bad)  
   952bb:	83 bb 01 00 14 fa b9 	cmp    DWORD PTR [rbx-0x5ebffff],0xffffffb9
   952c2:	01 00                	add    DWORD PTR [rax],eax
   952c4:	9c                   	pushf  
   952c5:	bb 01 00 01 78       	mov    ebx,0x78010001
   952ca:	a3 01 00 01 ce 00 00 	movabs ds:0x1000000ce010001,eax
   952d1:	00 01 
   952d3:	ff                   	(bad)  
   952d4:	b9 01 00 00 04       	mov    ecx,0x4000001
   952d9:	c0 76 06 00          	shl    BYTE PTR [rsi+0x6],0x0
   952dd:	53                   	push   rbx
   952de:	26 01 12             	es add DWORD PTR [rdx],edx
   952e1:	a9 bb 01 00 06       	test   eax,0x60001bb
   952e6:	ae                   	scas   al,BYTE PTR es:[rdi]
   952e7:	bb 01 00 08 c3       	mov    ebx,0xc3080001
   952ec:	bb 01 00 01 78       	mov    ebx,0x78010001
   952f1:	a3 01 00 01 49 b9 01 	movabs ds:0x10001b949010001,eax
   952f8:	00 01 
   952fa:	c3                   	ret    
   952fb:	bb 01 00 00 06       	mov    ebx,0x6000001
   95300:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   95303:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   95306:	fb                   	sti    
   95307:	06                   	(bad)  
   95308:	00 53 27             	add    BYTE PTR [rbx+0x27],dl
   9530b:	01 1a                	add    DWORD PTR [rdx],ebx
   9530d:	d5                   	(bad)  
   9530e:	bb 01 00 06 da       	mov    ebx,0xda060001
   95313:	bb 01 00 14 ee       	mov    ebx,0xee140001
   95318:	bb 01 00 ee bb       	mov    ebx,0xbbee0001
   9531d:	01 00                	add    DWORD PTR [rax],eax
   9531f:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95322:	01 00                	add    DWORD PTR [rax],eax
   95324:	01 b3 b9 01 00 00    	add    DWORD PTR [rbx+0x1b9],esi
   9532a:	06                   	(bad)  
   9532b:	3c b9                	cmp    al,0xb9
   9532d:	01 00                	add    DWORD PTR [rax],eax
   9532f:	04 93                	add    al,0x93
   95331:	aa                   	stos   BYTE PTR es:[rdi],al
   95332:	08 00                	or     BYTE PTR [rax],al
   95334:	53                   	push   rbx
   95335:	28 01                	sub    BYTE PTR [rcx],al
   95337:	12 00                	adc    al,BYTE PTR [rax]
   95339:	bc 01 00 06 05       	mov    esp,0x5060001
   9533e:	bc 01 00 14 ce       	mov    esp,0xce140001
   95343:	00 00                	add    BYTE PTR [rax],al
   95345:	00 23                	add    BYTE PTR [rbx],ah
   95347:	bc 01 00 01 78       	mov    esp,0x78010001
   9534c:	a3 01 00 01 49 b9 01 	movabs ds:0x10001b949010001,eax
   95353:	00 01 
   95355:	49 b9 01 00 01 61 b9 	movabs r9,0x1b961010001
   9535c:	01 00 00 
   9535f:	04 25                	add    al,0x25
   95361:	e2 05                	loop   95368 <__abi_tag-0x36b034>
   95363:	00 53 29             	add    BYTE PTR [rbx+0x29],dl
   95366:	01 11                	add    DWORD PTR [rcx],edx
   95368:	30 bc 01 00 06 35 bc 	xor    BYTE PTR [rcx+rax*1-0x43cafa00],bh
   9536f:	01 00                	add    DWORD PTR [rax],eax
   95371:	14 ce                	adc    al,0xce
   95373:	00 00                	add    BYTE PTR [rax],al
   95375:	00 53 bc             	add    BYTE PTR [rbx-0x44],dl
   95378:	01 00                	add    DWORD PTR [rax],eax
   9537a:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   9537d:	01 00                	add    DWORD PTR [rax],eax
   9537f:	01 61 b9             	add    DWORD PTR [rcx-0x47],esp
   95382:	01 00                	add    DWORD PTR [rax],eax
   95384:	01 ce                	add    esi,ecx
   95386:	00 00                	add    BYTE PTR [rax],al
   95388:	00 01                	add    BYTE PTR [rcx],al
   9538a:	ff                   	(bad)  
   9538b:	b9 01 00 00 04       	mov    ecx,0x4000001
   95390:	fa                   	cli    
   95391:	35 06 00 53 2a       	xor    eax,0x2a530006
   95396:	01 12                	add    DWORD PTR [rdx],edx
   95398:	60                   	(bad)  
   95399:	bc 01 00 06 65       	mov    esp,0x65060001
   9539e:	bc 01 00 08 7f       	mov    esp,0x7f080001
   953a3:	bc 01 00 01 78       	mov    esp,0x78010001
   953a8:	a3 01 00 01 49 b9 01 	movabs ds:0x10001b949010001,eax
   953af:	00 01 
   953b1:	ce                   	(bad)  
   953b2:	00 00                	add    BYTE PTR [rax],al
   953b4:	00 01                	add    BYTE PTR [rcx],al
   953b6:	7f bc                	jg     95374 <__abi_tag-0x36b028>
   953b8:	01 00                	add    DWORD PTR [rax],eax
   953ba:	00 06                	add    BYTE PTR [rsi],al
   953bc:	78 00                	js     953be <__abi_tag-0x36afde>
   953be:	00 00                	add    BYTE PTR [rax],al
   953c0:	04 a7                	add    al,0xa7
   953c2:	16                   	(bad)  
   953c3:	06                   	(bad)  
   953c4:	00 53 2b             	add    BYTE PTR [rbx+0x2b],dl
   953c7:	01 12                	add    DWORD PTR [rdx],edx
   953c9:	91                   	xchg   ecx,eax
   953ca:	bc 01 00 06 96       	mov    esp,0x96060001
   953cf:	bc 01 00 08 ab       	mov    esp,0xab080001
   953d4:	bc 01 00 01 78       	mov    esp,0x78010001
   953d9:	a3 01 00 01 49 b9 01 	movabs ds:0x10001b949010001,eax
   953e0:	00 01 
   953e2:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   953e5:	00 00                	add    BYTE PTR [rax],al
   953e7:	04 fa                	add    al,0xfa
   953e9:	88 08                	mov    BYTE PTR [rax],cl
   953eb:	00 53 6d             	add    BYTE PTR [rbx+0x6d],dl
   953ee:	01 12                	add    DWORD PTR [rdx],edx
   953f0:	b8 bc 01 00 06       	mov    eax,0x60001bc
   953f5:	bd bc 01 00 08       	mov    ebp,0x80001bc
   953fa:	fa                   	cli    
   953fb:	bc 01 00 01 61       	mov    esp,0x61010001
   95400:	b9 01 00 01 d6       	mov    ecx,0xd6010001
   95405:	03 00                	add    eax,DWORD PTR [rax]
   95407:	00 01                	add    BYTE PTR [rcx],al
   95409:	d6                   	(bad)  
   9540a:	03 00                	add    eax,DWORD PTR [rax]
   9540c:	00 01                	add    BYTE PTR [rcx],al
   9540e:	d6                   	(bad)  
   9540f:	03 00                	add    eax,DWORD PTR [rax]
   95411:	00 01                	add    BYTE PTR [rcx],al
   95413:	d6                   	(bad)  
   95414:	03 00                	add    eax,DWORD PTR [rax]
   95416:	00 01                	add    BYTE PTR [rcx],al
   95418:	d6                   	(bad)  
   95419:	03 00                	add    eax,DWORD PTR [rax]
   9541b:	00 01                	add    BYTE PTR [rcx],al
   9541d:	d6                   	(bad)  
   9541e:	03 00                	add    eax,DWORD PTR [rax]
   95420:	00 01                	add    BYTE PTR [rcx],al
   95422:	d6                   	(bad)  
   95423:	03 00                	add    eax,DWORD PTR [rax]
   95425:	00 01                	add    BYTE PTR [rcx],al
   95427:	d6                   	(bad)  
   95428:	03 00                	add    eax,DWORD PTR [rax]
   9542a:	00 01                	add    BYTE PTR [rcx],al
   9542c:	b7 03                	mov    bh,0x3
   9542e:	00 00                	add    BYTE PTR [rax],al
   95430:	01 a5 03 00 00 00    	add    DWORD PTR [rbp+0x3],esp
   95436:	04 2c                	add    al,0x2c
   95438:	b6 08                	mov    dh,0x8
   9543a:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
   9543d:	01 18                	add    DWORD PTR [rax],ebx
   9543f:	07                   	(bad)  
   95440:	bd 01 00 06 0c       	mov    ebp,0xc060001
   95445:	bd 01 00 14 61       	mov    ebp,0x61140001
   9544a:	b9 01 00 20 bd       	mov    ecx,0xbd200001
   9544f:	01 00                	add    DWORD PTR [rax],eax
   95451:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   95454:	00 00                	add    BYTE PTR [rax],al
   95456:	01 61 b9             	add    DWORD PTR [rcx-0x47],esp
   95459:	01 00                	add    DWORD PTR [rax],eax
   9545b:	00 04 c5 07 06 00 53 	add    BYTE PTR [rax*8+0x53000607],al
   95462:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   95463:	01 18                	add    DWORD PTR [rax],ebx
   95465:	2d bd 01 00 06       	sub    eax,0x60001bd
   9546a:	32 bd 01 00 14 61    	xor    bh,BYTE PTR [rbp+0x61140001]
   95470:	b9 01 00 4b bd       	mov    ecx,0xbd4b0001
   95475:	01 00                	add    DWORD PTR [rax],eax
   95477:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   9547a:	00 00                	add    BYTE PTR [rax],al
   9547c:	01 61 b9             	add    DWORD PTR [rcx-0x47],esp
   9547f:	01 00                	add    DWORD PTR [rax],eax
   95481:	01 fe                	add    esi,edi
   95483:	66 01 00             	add    WORD PTR [rax],ax
   95486:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   95489:	15 08 00 53 70       	adc    eax,0x70530008
   9548e:	01 12                	add    DWORD PTR [rdx],edx
   95490:	58                   	pop    rax
   95491:	bd 01 00 06 5d       	mov    ebp,0x5d060001
   95496:	bd 01 00 14 ce       	mov    ebp,0xce140001
   9549b:	00 00                	add    BYTE PTR [rax],al
   9549d:	00 6c bd 01          	add    BYTE PTR [rbp+rdi*4+0x1],ch
   954a1:	00 01                	add    BYTE PTR [rcx],al
   954a3:	61                   	(bad)  
   954a4:	b9 01 00 00 04       	mov    ecx,0x4000001
   954a9:	86 c5                	xchg   ch,al
   954ab:	08 00                	or     BYTE PTR [rax],al
   954ad:	53                   	push   rbx
   954ae:	71 01                	jno    954b1 <__abi_tag-0x36aeeb>
   954b0:	1a 79 bd             	sbb    bh,BYTE PTR [rcx-0x43]
   954b3:	01 00                	add    DWORD PTR [rax],eax
   954b5:	06                   	(bad)  
   954b6:	7e bd                	jle    95475 <__abi_tag-0x36af27>
   954b8:	01 00                	add    DWORD PTR [rax],eax
   954ba:	14 78                	adc    al,0x78
   954bc:	00 00                	add    BYTE PTR [rax],al
   954be:	00 8d bd 01 00 01    	add    BYTE PTR [rbp+0x10001bd],cl
   954c4:	61                   	(bad)  
   954c5:	b9 01 00 00 04       	mov    ecx,0x4000001
   954ca:	55                   	push   rbp
   954cb:	3d 06 00 53 72       	cmp    eax,0x72530006
   954d0:	01 18                	add    DWORD PTR [rax],ebx
   954d2:	9a                   	(bad)  
   954d3:	bd 01 00 06 9f       	mov    ebp,0x9f060001
   954d8:	bd 01 00 51 61       	mov    ebp,0x61510001
   954dd:	b9 01 00 04 c2       	mov    ecx,0xc2040001
   954e2:	0f 08                	invd   
   954e4:	00 53 73             	add    BYTE PTR [rbx+0x73],dl
   954e7:	01 1a                	add    DWORD PTR [rdx],ebx
   954e9:	b1 bd                	mov    cl,0xbd
   954eb:	01 00                	add    DWORD PTR [rax],eax
   954ed:	06                   	(bad)  
   954ee:	b6 bd                	mov    dh,0xbd
   954f0:	01 00                	add    DWORD PTR [rax],eax
   954f2:	14 78                	adc    al,0x78
   954f4:	00 00                	add    BYTE PTR [rax],al
   954f6:	00 ca                	add    dl,cl
   954f8:	bd 01 00 01 78       	mov    ebp,0x78010001
   954fd:	00 00                	add    BYTE PTR [rax],al
   954ff:	00 01                	add    BYTE PTR [rcx],al
   95501:	7f bc                	jg     954bf <__abi_tag-0x36aedd>
   95503:	01 00                	add    DWORD PTR [rax],eax
   95505:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   95508:	f4                   	hlt    
   95509:	07                   	(bad)  
   9550a:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
   9550d:	01 11                	add    DWORD PTR [rcx],edx
   9550f:	d7                   	xlat   BYTE PTR ds:[rbx]
   95510:	bd 01 00 06 dc       	mov    ebp,0xdc060001
   95515:	bd 01 00 14 ce       	mov    ebp,0xce140001
   9551a:	00 00                	add    BYTE PTR [rax],al
   9551c:	00 ff                	add    bh,bh
   9551e:	bd 01 00 01 78       	mov    ebp,0x78010001
   95523:	00 00                	add    BYTE PTR [rax],al
   95525:	00 01                	add    BYTE PTR [rcx],al
   95527:	ce                   	(bad)  
   95528:	00 00                	add    BYTE PTR [rax],al
   9552a:	00 01                	add    BYTE PTR [rcx],al
   9552c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9552d:	03 00                	add    eax,DWORD PTR [rax]
   9552f:	00 01                	add    BYTE PTR [rcx],al
   95531:	78 00                	js     95533 <__abi_tag-0x36ae69>
   95533:	00 00                	add    BYTE PTR [rax],al
   95535:	01 fb                	add    ebx,edi
   95537:	01 00                	add    DWORD PTR [rax],eax
   95539:	00 00                	add    BYTE PTR [rax],al
   9553b:	04 23                	add    al,0x23
   9553d:	b6 07                	mov    dh,0x7
   9553f:	00 53 75             	add    BYTE PTR [rbx+0x75],dl
   95542:	01 12                	add    DWORD PTR [rdx],edx
   95544:	58                   	pop    rax
   95545:	bd 01 00 04 0a       	mov    ebp,0xa040001
   9554a:	e5 06                	in     eax,0x6
   9554c:	00 53 90             	add    BYTE PTR [rbx-0x70],dl
   9554f:	01 18                	add    DWORD PTR [rax],ebx
   95551:	19 be 01 00 06 1e    	sbb    DWORD PTR [rsi+0x1e060001],edi
   95557:	be 01 00 14 61       	mov    esi,0x61140001
   9555c:	b9 01 00 41 be       	mov    ecx,0xbe410001
   95561:	01 00                	add    DWORD PTR [rax],eax
   95563:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95566:	01 00                	add    DWORD PTR [rax],eax
   95568:	01 b3 b9 01 00 01    	add    DWORD PTR [rbx+0x10001b9],esi
   9556e:	61                   	(bad)  
   9556f:	b9 01 00 01 ce       	mov    ecx,0xce010001
   95574:	00 00                	add    BYTE PTR [rax],al
   95576:	00 01                	add    BYTE PTR [rcx],al
   95578:	fe                   	(bad)  
   95579:	66 01 00             	add    WORD PTR [rax],ax
   9557c:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   9557f:	c4                   	(bad)  
   95580:	08 00                	or     BYTE PTR [rax],al
   95582:	53                   	push   rbx
   95583:	36 02 12             	ss add dl,BYTE PTR [rdx]
   95586:	4e be 01 00 06 53 be 	rex.WRX movabs rsi,0x80001be53060001
   9558d:	01 00 08 
   95590:	68 be 01 00 01       	push   0x10001be
   95595:	78 a3                	js     9553a <__abi_tag-0x36ae62>
   95597:	01 00                	add    DWORD PTR [rax],eax
   95599:	01 99 b9 01 00 01    	add    DWORD PTR [rcx+0x10001b9],ebx
   9559f:	ce                   	(bad)  
   955a0:	00 00                	add    BYTE PTR [rax],al
   955a2:	00 00                	add    BYTE PTR [rax],al
   955a4:	04 22                	add    al,0x22
   955a6:	75 08                	jne    955b0 <__abi_tag-0x36adec>
   955a8:	00 53 37             	add    BYTE PTR [rbx+0x37],dl
   955ab:	02 12                	add    dl,BYTE PTR [rdx]
   955ad:	75 be                	jne    9556d <__abi_tag-0x36ae2f>
   955af:	01 00                	add    DWORD PTR [rax],eax
   955b1:	06                   	(bad)  
   955b2:	7a be                	jp     95572 <__abi_tag-0x36ae2a>
   955b4:	01 00                	add    DWORD PTR [rax],eax
   955b6:	08 8f be 01 00 01    	or     BYTE PTR [rdi+0x10001be],cl
   955bc:	78 a3                	js     95561 <__abi_tag-0x36ae3b>
   955be:	01 00                	add    DWORD PTR [rax],eax
   955c0:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   955c3:	01 00                	add    DWORD PTR [rax],eax
   955c5:	01 fe                	add    esi,edi
   955c7:	66 01 00             	add    WORD PTR [rax],ax
   955ca:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   955cd:	f2 06                	repnz (bad) 
   955cf:	00 53 38             	add    BYTE PTR [rbx+0x38],dl
   955d2:	02 12                	add    dl,BYTE PTR [rdx]
   955d4:	4e be 01 00 04 3b 09 	rex.WRX movabs rsi,0x530007093b040001
   955db:	07 00 53 
   955de:	83 02 0d             	add    DWORD PTR [rdx],0xd
   955e1:	29 a1 01 00 04 a2    	sub    DWORD PTR [rcx-0x5dfbffff],esp
   955e7:	9b                   	fwait
   955e8:	08 00                	or     BYTE PTR [rax],al
   955ea:	53                   	push   rbx
   955eb:	85 02                	test   DWORD PTR [rdx],eax
   955ed:	12 b6 be 01 00 06    	adc    dh,BYTE PTR [rsi+0x60001be]
   955f3:	bb be 01 00 08       	mov    ebx,0x80001be
   955f8:	cb                   	retf   
   955f9:	be 01 00 01 78       	mov    esi,0x78010001
   955fe:	a3 01 00 01 61 b9 01 	movabs ds:0x1b961010001,eax
   95605:	00 00 
   95607:	04 59                	add    al,0x59
   95609:	53                   	push   rbx
   9560a:	07                   	(bad)  
   9560b:	00 53 86             	add    BYTE PTR [rbx-0x7a],dl
   9560e:	02 1a                	add    bl,BYTE PTR [rdx]
   95610:	d8 be 01 00 06 dd    	fdivr  DWORD PTR [rsi-0x22f9ffff]
   95616:	be 01 00 14 9c       	mov    esi,0x9c140001
   9561b:	be 01 00 ec be       	mov    esi,0xbeec0001
   95620:	01 00                	add    DWORD PTR [rax],eax
   95622:	01 61 b9             	add    DWORD PTR [rcx-0x47],esp
   95625:	01 00                	add    DWORD PTR [rax],eax
   95627:	00 04 ed e0 07 00 53 	add    BYTE PTR [rbp*8+0x530007e0],al
   9562e:	87 02                	xchg   DWORD PTR [rdx],eax
   95630:	18 f9                	sbb    cl,bh
   95632:	be 01 00 06 fe       	mov    esi,0xfe060001
   95637:	be 01 00 14 61       	mov    esi,0x61140001
   9563c:	b9 01 00 12 bf       	mov    ecx,0xbf120001
   95641:	01 00                	add    DWORD PTR [rax],eax
   95643:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95646:	01 00                	add    DWORD PTR [rax],eax
   95648:	01 9c be 01 00 00 04 	add    DWORD PTR [rsi+rdi*4+0x4000001],ebx
   9564f:	69 c6 07 00 53 88    	imul   eax,esi,0x88530007
   95655:	02 11                	add    dl,BYTE PTR [rcx]
   95657:	30 bc 01 00 04 95 3e 	xor    BYTE PTR [rcx+rax*1+0x3e950400],bh
   9565e:	08 00                	or     BYTE PTR [rax],al
   95660:	53                   	push   rbx
   95661:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   95662:	02 12                	add    dl,BYTE PTR [rdx]
   95664:	2c bf                	sub    al,0xbf
   95666:	01 00                	add    DWORD PTR [rax],eax
   95668:	06                   	(bad)  
   95669:	31 bf 01 00 08 46    	xor    DWORD PTR [rdi+0x46080001],edi
   9566f:	bf 01 00 01 78       	mov    edi,0x78010001
   95674:	a3 01 00 01 49 b9 01 	movabs ds:0x10001b949010001,eax
   9567b:	00 01 
   9567d:	ce                   	(bad)  
   9567e:	00 00                	add    BYTE PTR [rax],al
   95680:	00 00                	add    BYTE PTR [rax],al
   95682:	04 9e                	add    al,0x9e
   95684:	ae                   	scas   al,BYTE PTR es:[rdi]
   95685:	08 00                	or     BYTE PTR [rax],al
   95687:	53                   	push   rbx
   95688:	dc 02                	fadd   QWORD PTR [rdx]
   9568a:	12 53 bf             	adc    dl,BYTE PTR [rbx-0x41]
   9568d:	01 00                	add    DWORD PTR [rax],eax
   9568f:	06                   	(bad)  
   95690:	58                   	pop    rax
   95691:	bf 01 00 08 72       	mov    edi,0x72080001
   95696:	bf 01 00 01 78       	mov    edi,0x78010001
   9569b:	a3 01 00 01 49 b9 01 	movabs ds:0x10001b949010001,eax
   956a2:	00 01 
   956a4:	ce                   	(bad)  
   956a5:	00 00                	add    BYTE PTR [rax],al
   956a7:	00 01                	add    BYTE PTR [rcx],al
   956a9:	fe                   	(bad)  
   956aa:	66 01 00             	add    WORD PTR [rax],ax
   956ad:	00 04 ed b8 06 00 53 	add    BYTE PTR [rbp*8+0x530006b8],al
   956b4:	dd 02                	fld    QWORD PTR [rdx]
   956b6:	12 2c bf             	adc    ch,BYTE PTR [rdi+rdi*4]
   956b9:	01 00                	add    DWORD PTR [rax],eax
   956bb:	04 88                	add    al,0x88
   956bd:	3f                   	(bad)  
   956be:	07                   	(bad)  
   956bf:	00 53 20             	add    BYTE PTR [rbx+0x20],dl
   956c2:	03 1a                	add    ebx,DWORD PTR [rdx]
   956c4:	8c bf 01 00 06 91    	mov    WORD PTR [rdi-0x6ef9ffff],?
   956ca:	bf 01 00 14 78       	mov    edi,0x78140001
   956cf:	00 00                	add    BYTE PTR [rax],al
   956d1:	00 a0 bf 01 00 01    	add    BYTE PTR [rax+0x10001bf],ah
   956d7:	0d 41 00 00 00       	or     eax,0x41
   956dc:	04 2d                	add    al,0x2d
   956de:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   956e1:	53                   	push   rbx
   956e2:	2d 03 12 ad bf       	sub    eax,0xbfad1203
   956e7:	01 00                	add    DWORD PTR [rax],eax
   956e9:	06                   	(bad)  
   956ea:	b2 bf                	mov    dl,0xbf
   956ec:	01 00                	add    DWORD PTR [rax],eax
   956ee:	08 d6                	or     dh,dl
   956f0:	bf 01 00 01 78       	mov    edi,0x78010001
   956f5:	a3 01 00 01 49 b9 01 	movabs ds:0x10001b949010001,eax
   956fc:	00 01 
   956fe:	ce                   	(bad)  
   956ff:	00 00                	add    BYTE PTR [rax],al
   95701:	00 01                	add    BYTE PTR [rcx],al
   95703:	ce                   	(bad)  
   95704:	00 00                	add    BYTE PTR [rax],al
   95706:	00 01                	add    BYTE PTR [rcx],al
   95708:	ce                   	(bad)  
   95709:	00 00                	add    BYTE PTR [rax],al
   9570b:	00 01                	add    BYTE PTR [rcx],al
   9570d:	ce                   	(bad)  
   9570e:	00 00                	add    BYTE PTR [rax],al
   95710:	00 00                	add    BYTE PTR [rax],al
   95712:	04 28                	add    al,0x28
   95714:	ea                   	(bad)  
   95715:	06                   	(bad)  
   95716:	00 53 3a             	add    BYTE PTR [rbx+0x3a],dl
   95719:	03 17                	add    edx,DWORD PTR [rdi]
   9571b:	e3 bf                	jrcxz  956dc <__abi_tag-0x36acc0>
   9571d:	01 00                	add    DWORD PTR [rax],eax
   9571f:	06                   	(bad)  
   95720:	e8 bf 01 00 14       	call   140958e4 <_end+0x12f8bd24>
   95725:	55                   	push   rbp
   95726:	b9 01 00 06 c0       	mov    ecx,0xc0060001
   9572b:	01 00                	add    DWORD PTR [rax],eax
   9572d:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95730:	01 00                	add    DWORD PTR [rax],eax
   95732:	01 ee                	add    esi,ebp
   95734:	bb 01 00 01 72       	mov    ebx,0x72010001
   95739:	a1 01 00 01 7e a1 01 	movabs eax,ds:0x1a17e010001
   95740:	00 00 
   95742:	04 1f                	add    al,0x1f
   95744:	91                   	xchg   ecx,eax
   95745:	07                   	(bad)  
   95746:	00 53 47             	add    BYTE PTR [rbx+0x47],dl
   95749:	03 12                	add    edx,DWORD PTR [rdx]
   9574b:	13 c0                	adc    eax,eax
   9574d:	01 00                	add    DWORD PTR [rax],eax
   9574f:	06                   	(bad)  
   95750:	18 c0                	sbb    al,al
   95752:	01 00                	add    DWORD PTR [rax],eax
   95754:	14 ce                	adc    al,0xce
   95756:	00 00                	add    BYTE PTR [rax],al
   95758:	00 2c c0             	add    BYTE PTR [rax+rax*8],ch
   9575b:	01 00                	add    DWORD PTR [rax],eax
   9575d:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95760:	01 00                	add    DWORD PTR [rax],eax
   95762:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   95765:	01 00                	add    DWORD PTR [rax],eax
   95767:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   9576a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9576b:	07                   	(bad)  
   9576c:	00 53 57             	add    BYTE PTR [rbx+0x57],dl
   9576f:	03 17                	add    edx,DWORD PTR [rdi]
   95771:	39 c0                	cmp    eax,eax
   95773:	01 00                	add    DWORD PTR [rax],eax
   95775:	06                   	(bad)  
   95776:	3e c0 01 00          	ds rol BYTE PTR [rcx],0x0
   9577a:	14 fa                	adc    al,0xfa
   9577c:	03 00                	add    eax,DWORD PTR [rax]
   9577e:	00 4d c0             	add    BYTE PTR [rbp-0x40],cl
   95781:	01 00                	add    DWORD PTR [rax],eax
   95783:	01 d6                	add    esi,edx
   95785:	03 00                	add    eax,DWORD PTR [rax]
   95787:	00 00                	add    BYTE PTR [rax],al
   95789:	04 88                	add    al,0x88
   9578b:	b3 06                	mov    bl,0x6
   9578d:	00 53 64             	add    BYTE PTR [rbx+0x64],dl
   95790:	03 11                	add    edx,DWORD PTR [rcx]
   95792:	5a                   	pop    rdx
   95793:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   95796:	06                   	(bad)  
   95797:	5f                   	pop    rdi
   95798:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   9579b:	51                   	push   rcx
   9579c:	ce                   	(bad)  
   9579d:	00 00                	add    BYTE PTR [rax],al
   9579f:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   957a2:	71 07                	jno    957ab <__abi_tag-0x36abf1>
   957a4:	00 53 65             	add    BYTE PTR [rbx+0x65],dl
   957a7:	03 11                	add    edx,DWORD PTR [rcx]
   957a9:	71 c0                	jno    9576b <__abi_tag-0x36ac31>
   957ab:	01 00                	add    DWORD PTR [rax],eax
   957ad:	06                   	(bad)  
   957ae:	76 c0                	jbe    95770 <__abi_tag-0x36ac2c>
   957b0:	01 00                	add    DWORD PTR [rax],eax
   957b2:	14 ce                	adc    al,0xce
   957b4:	00 00                	add    BYTE PTR [rax],al
   957b6:	00 85 c0 01 00 01    	add    BYTE PTR [rbp+0x10001c0],al
   957bc:	78 00                	js     957be <__abi_tag-0x36abde>
   957be:	00 00                	add    BYTE PTR [rax],al
   957c0:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   957c3:	a2 08 00 53 73 03 12 	movabs ds:0xc092120373530008,al
   957ca:	92 c0 
   957cc:	01 00                	add    DWORD PTR [rax],eax
   957ce:	06                   	(bad)  
   957cf:	97                   	xchg   edi,eax
   957d0:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   957d3:	08 f7                	or     bh,dh
   957d5:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   957d8:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   957db:	01 00                	add    DWORD PTR [rax],eax
   957dd:	01 61 b9             	add    DWORD PTR [rcx-0x47],esp
   957e0:	01 00                	add    DWORD PTR [rax],eax
   957e2:	01 c4                	add    esp,eax
   957e4:	03 00                	add    eax,DWORD PTR [rax]
   957e6:	00 01                	add    BYTE PTR [rcx],al
   957e8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   957e9:	03 00                	add    eax,DWORD PTR [rax]
   957eb:	00 01                	add    BYTE PTR [rcx],al
   957ed:	d6                   	(bad)  
   957ee:	03 00                	add    eax,DWORD PTR [rax]
   957f0:	00 01                	add    BYTE PTR [rcx],al
   957f2:	d6                   	(bad)  
   957f3:	03 00                	add    eax,DWORD PTR [rax]
   957f5:	00 01                	add    BYTE PTR [rcx],al
   957f7:	d6                   	(bad)  
   957f8:	03 00                	add    eax,DWORD PTR [rax]
   957fa:	00 01                	add    BYTE PTR [rcx],al
   957fc:	d6                   	(bad)  
   957fd:	03 00                	add    eax,DWORD PTR [rax]
   957ff:	00 01                	add    BYTE PTR [rcx],al
   95801:	61                   	(bad)  
   95802:	b9 01 00 01 c4       	mov    ecx,0xc4010001
   95807:	03 00                	add    eax,DWORD PTR [rax]
   95809:	00 01                	add    BYTE PTR [rcx],al
   9580b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9580c:	03 00                	add    eax,DWORD PTR [rax]
   9580e:	00 01                	add    BYTE PTR [rcx],al
   95810:	d6                   	(bad)  
   95811:	03 00                	add    eax,DWORD PTR [rax]
   95813:	00 01                	add    BYTE PTR [rcx],al
   95815:	d6                   	(bad)  
   95816:	03 00                	add    eax,DWORD PTR [rax]
   95818:	00 01                	add    BYTE PTR [rcx],al
   9581a:	d6                   	(bad)  
   9581b:	03 00                	add    eax,DWORD PTR [rax]
   9581d:	00 01                	add    BYTE PTR [rcx],al
   9581f:	d6                   	(bad)  
   95820:	03 00                	add    eax,DWORD PTR [rax]
   95822:	00 01                	add    BYTE PTR [rcx],al
   95824:	e8 03 00 00 01       	call   109582c <cmem_dynamic_free_list+0x657cc>
   95829:	e8 03 00 00 01       	call   1095831 <cmem_dynamic_free_list+0x657d1>
   9582e:	e8 03 00 00 00       	call   95836 <__abi_tag-0x36ab66>
   95833:	04 09                	add    al,0x9
   95835:	4a 06                	rex.WX (bad) 
   95837:	00 53 99             	add    BYTE PTR [rbx-0x67],dl
   9583a:	03 11                	add    edx,DWORD PTR [rcx]
   9583c:	04 c1                	add    al,0xc1
   9583e:	01 00                	add    DWORD PTR [rax],eax
   95840:	06                   	(bad)  
   95841:	09 c1                	or     ecx,eax
   95843:	01 00                	add    DWORD PTR [rax],eax
   95845:	14 ce                	adc    al,0xce
   95847:	00 00                	add    BYTE PTR [rax],al
   95849:	00 27                	add    BYTE PTR [rdi],ah
   9584b:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   9584e:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95851:	01 00                	add    DWORD PTR [rax],eax
   95853:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   95856:	00 00                	add    BYTE PTR [rax],al
   95858:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   9585b:	00 00                	add    BYTE PTR [rax],al
   9585d:	01 fe                	add    esi,edi
   9585f:	66 01 00             	add    WORD PTR [rax],ax
   95862:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   95865:	bd 06 00 53 9a       	mov    ebp,0x9a530006
   9586a:	03 1b                	add    ebx,DWORD PTR [rbx]
   9586c:	34 c1                	xor    al,0xc1
   9586e:	01 00                	add    DWORD PTR [rax],eax
   95870:	06                   	(bad)  
   95871:	39 c1                	cmp    ecx,eax
   95873:	01 00                	add    DWORD PTR [rax],eax
   95875:	14 7f                	adc    al,0x7f
   95877:	bc 01 00 52 c1       	mov    esp,0xc1520001
   9587c:	01 00                	add    DWORD PTR [rax],eax
   9587e:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95881:	01 00                	add    DWORD PTR [rax],eax
   95883:	01 ce                	add    esi,ecx
   95885:	00 00                	add    BYTE PTR [rax],al
   95887:	00 01                	add    BYTE PTR [rcx],al
   95889:	ff                   	(bad)  
   9588a:	b9 01 00 00 04       	mov    ecx,0x4000001
   9588f:	af                   	scas   eax,DWORD PTR es:[rdi]
   95890:	42 06                	rex.X (bad) 
   95892:	00 53 a8             	add    BYTE PTR [rbx-0x58],dl
   95895:	03 12                	add    edx,DWORD PTR [rdx]
   95897:	5f                   	pop    rdi
   95898:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   9589b:	06                   	(bad)  
   9589c:	64 c1 01 00          	rol    DWORD PTR fs:[rcx],0x0
   958a0:	14 ce                	adc    al,0xce
   958a2:	00 00                	add    BYTE PTR [rax],al
   958a4:	00 7d c1             	add    BYTE PTR [rbp-0x3f],bh
   958a7:	01 00                	add    DWORD PTR [rax],eax
   958a9:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   958ac:	01 00                	add    DWORD PTR [rax],eax
   958ae:	01 c4                	add    esp,eax
   958b0:	03 00                	add    eax,DWORD PTR [rax]
   958b2:	00 01                	add    BYTE PTR [rcx],al
   958b4:	c4 03 00 00          	(bad)
   958b8:	00 04 05 e0 06 00 53 	add    BYTE PTR [rax*1+0x530006e0],al
   958bf:	a9 03 12 8a c1       	test   eax,0xc18a1203
   958c4:	01 00                	add    DWORD PTR [rax],eax
   958c6:	06                   	(bad)  
   958c7:	8f c1                	pop    rcx
   958c9:	01 00                	add    DWORD PTR [rax],eax
   958cb:	14 ce                	adc    al,0xce
   958cd:	00 00                	add    BYTE PTR [rax],al
   958cf:	00 a8 c1 01 00 01    	add    BYTE PTR [rax+0x10001c1],ch
   958d5:	78 a3                	js     9587a <__abi_tag-0x36ab22>
   958d7:	01 00                	add    DWORD PTR [rax],eax
   958d9:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   958dc:	01 00                	add    DWORD PTR [rax],eax
   958de:	01 c4                	add    esp,eax
   958e0:	03 00                	add    eax,DWORD PTR [rax]
   958e2:	00 00                	add    BYTE PTR [rax],al
   958e4:	04 d8                	add    al,0xd8
   958e6:	ce                   	(bad)  
   958e7:	07                   	(bad)  
   958e8:	00 53 aa             	add    BYTE PTR [rbx-0x56],dl
   958eb:	03 12                	add    edx,DWORD PTR [rdx]
   958ed:	b5 c1                	mov    ch,0xc1
   958ef:	01 00                	add    DWORD PTR [rax],eax
   958f1:	06                   	(bad)  
   958f2:	ba c1 01 00 14       	mov    edx,0x140001c1
   958f7:	ce                   	(bad)  
   958f8:	00 00                	add    BYTE PTR [rax],al
   958fa:	00 d3                	add    bl,dl
   958fc:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   958ff:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95902:	01 00                	add    DWORD PTR [rax],eax
   95904:	01 ce                	add    esi,ecx
   95906:	00 00                	add    BYTE PTR [rax],al
   95908:	00 01                	add    BYTE PTR [rcx],al
   9590a:	5d                   	pop    rbp
   9590b:	12 00                	adc    al,BYTE PTR [rax]
   9590d:	00 00                	add    BYTE PTR [rax],al
   9590f:	04 07                	add    al,0x7
   95911:	20 08                	and    BYTE PTR [rax],cl
   95913:	00 53 ab             	add    BYTE PTR [rbx-0x55],dl
   95916:	03 12                	add    edx,DWORD PTR [rdx]
   95918:	e0 c1                	loopne 958db <__abi_tag-0x36aac1>
   9591a:	01 00                	add    DWORD PTR [rax],eax
   9591c:	06                   	(bad)  
   9591d:	e5 c1                	in     eax,0xc1
   9591f:	01 00                	add    DWORD PTR [rax],eax
   95921:	14 ce                	adc    al,0xce
   95923:	00 00                	add    BYTE PTR [rax],al
   95925:	00 03                	add    BYTE PTR [rbx],al
   95927:	c2 01 00             	ret    0x1
   9592a:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   9592d:	01 00                	add    DWORD PTR [rax],eax
   9592f:	01 ce                	add    esi,ecx
   95931:	00 00                	add    BYTE PTR [rax],al
   95933:	00 01                	add    BYTE PTR [rcx],al
   95935:	5d                   	pop    rbp
   95936:	12 00                	adc    al,BYTE PTR [rax]
   95938:	00 01                	add    BYTE PTR [rcx],al
   9593a:	5d                   	pop    rbp
   9593b:	12 00                	adc    al,BYTE PTR [rax]
   9593d:	00 00                	add    BYTE PTR [rax],al
   9593f:	04 7e                	add    al,0x7e
   95941:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   95944:	53                   	push   rbx
   95945:	ac                   	lods   al,BYTE PTR ds:[rsi]
   95946:	03 12                	add    edx,DWORD PTR [rdx]
   95948:	10 c2                	adc    dl,al
   9594a:	01 00                	add    DWORD PTR [rax],eax
   9594c:	06                   	(bad)  
   9594d:	15 c2 01 00 14       	adc    eax,0x140001c2
   95952:	ce                   	(bad)  
   95953:	00 00                	add    BYTE PTR [rax],al
   95955:	00 33                	add    BYTE PTR [rbx],dh
   95957:	c2 01 00             	ret    0x1
   9595a:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   9595d:	01 00                	add    DWORD PTR [rax],eax
   9595f:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   95962:	01 00                	add    DWORD PTR [rax],eax
   95964:	01 5d 12             	add    DWORD PTR [rbp+0x12],ebx
   95967:	00 00                	add    BYTE PTR [rax],al
   95969:	01 5d 12             	add    DWORD PTR [rbp+0x12],ebx
   9596c:	00 00                	add    BYTE PTR [rax],al
   9596e:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   95971:	0f 07                	sysretd 
   95973:	00 53 ad             	add    BYTE PTR [rbx-0x53],dl
   95976:	03 12                	add    edx,DWORD PTR [rdx]
   95978:	40 c2 01 00          	rex ret 0x1
   9597c:	06                   	(bad)  
   9597d:	45 c2 01 00          	rex.RB ret 0x1
   95981:	14 ce                	adc    al,0xce
   95983:	00 00                	add    BYTE PTR [rax],al
   95985:	00 59 c2             	add    BYTE PTR [rcx-0x3e],bl
   95988:	01 00                	add    DWORD PTR [rax],eax
   9598a:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   9598d:	01 00                	add    DWORD PTR [rax],eax
   9598f:	01 ce                	add    esi,ecx
   95991:	00 00                	add    BYTE PTR [rax],al
   95993:	00 00                	add    BYTE PTR [rax],al
   95995:	04 05                	add    al,0x5
   95997:	ff 06                	inc    DWORD PTR [rsi]
   95999:	00 53 bf             	add    BYTE PTR [rbx-0x41],dl
   9599c:	03 14 66             	add    edx,DWORD PTR [rsi+riz*2]
   9599f:	c2 01 00             	ret    0x1
   959a2:	06                   	(bad)  
   959a3:	6b c2 01             	imul   eax,edx,0x1
   959a6:	00 14 fb             	add    BYTE PTR [rbx+rdi*8],dl
   959a9:	01 00                	add    DWORD PTR [rax],eax
   959ab:	00 89 c2 01 00 01    	add    BYTE PTR [rcx+0x10001c2],cl
   959b1:	e8 03 00 00 01       	call   10959b9 <cmem_dynamic_free_list+0x65959>
   959b6:	54                   	push   rsp
   959b7:	04 00                	add    al,0x0
   959b9:	00 01                	add    BYTE PTR [rcx],al
   959bb:	54                   	push   rsp
   959bc:	04 00                	add    al,0x0
   959be:	00 01                	add    BYTE PTR [rcx],al
   959c0:	54                   	push   rsp
   959c1:	04 00                	add    al,0x0
   959c3:	00 00                	add    BYTE PTR [rax],al
   959c5:	04 e4                	add    al,0xe4
   959c7:	92                   	xchg   edx,eax
   959c8:	07                   	(bad)  
   959c9:	00 53 c0             	add    BYTE PTR [rbx-0x40],dl
   959cc:	03 12                	add    edx,DWORD PTR [rdx]
   959ce:	3a 90 01 00 04 db    	cmp    dl,BYTE PTR [rax-0x24fbffff]
   959d4:	06                   	(bad)  
   959d5:	07                   	(bad)  
   959d6:	00 53 d2             	add    BYTE PTR [rbx-0x2e],dl
   959d9:	03 0d 29 a1 01 00    	add    ecx,DWORD PTR [rip+0x1a129]        # afb08 <__abi_tag-0x350894>
   959df:	04 e3                	add    al,0xe3
   959e1:	9d                   	popf   
   959e2:	07                   	(bad)  
   959e3:	00 53 d4             	add    BYTE PTR [rbx-0x2c],dl
   959e6:	03 11                	add    edx,DWORD PTR [rcx]
   959e8:	b0 c2                	mov    al,0xc2
   959ea:	01 00                	add    DWORD PTR [rax],eax
   959ec:	06                   	(bad)  
   959ed:	b5 c2                	mov    ch,0xc2
   959ef:	01 00                	add    DWORD PTR [rax],eax
   959f1:	14 ce                	adc    al,0xce
   959f3:	00 00                	add    BYTE PTR [rax],al
   959f5:	00 ce                	add    dh,cl
   959f7:	c2 01 00             	ret    0x1
   959fa:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   959fd:	01 00                	add    DWORD PTR [rax],eax
   959ff:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   95a02:	00 00                	add    BYTE PTR [rax],al
   95a04:	01 96 c2 01 00 00    	add    DWORD PTR [rsi+0x1c2],edx
   95a0a:	04 c8                	add    al,0xc8
   95a0c:	2f                   	(bad)  
   95a0d:	08 00                	or     BYTE PTR [rax],al
   95a0f:	53                   	push   rbx
   95a10:	d5                   	(bad)  
   95a11:	03 27                	add    esp,DWORD PTR [rdi]
   95a13:	db c2                	fcmovnb st,st(2)
   95a15:	01 00                	add    DWORD PTR [rax],eax
   95a17:	06                   	(bad)  
   95a18:	e0 c2                	loopne 959dc <__abi_tag-0x36a9c0>
   95a1a:	01 00                	add    DWORD PTR [rax],eax
   95a1c:	14 f9                	adc    al,0xf9
   95a1e:	c2 01 00             	ret    0x1
   95a21:	f9                   	stc    
   95a22:	c2 01 00             	ret    0x1
   95a25:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95a28:	01 00                	add    DWORD PTR [rax],eax
   95a2a:	01 ce                	add    esi,ecx
   95a2c:	00 00                	add    BYTE PTR [rax],al
   95a2e:	00 01                	add    BYTE PTR [rcx],al
   95a30:	ff                   	(bad)  
   95a31:	b9 01 00 00 06       	mov    ecx,0x6000001
   95a36:	96                   	xchg   esi,eax
   95a37:	c2 01 00             	ret    0x1
   95a3a:	04 50                	add    al,0x50
   95a3c:	87 06                	xchg   DWORD PTR [rsi],eax
   95a3e:	00 53 d6             	add    BYTE PTR [rbx-0x2a],dl
   95a41:	03 12                	add    edx,DWORD PTR [rdx]
   95a43:	0b c3                	or     eax,ebx
   95a45:	01 00                	add    DWORD PTR [rax],eax
   95a47:	06                   	(bad)  
   95a48:	10 c3                	adc    bl,al
   95a4a:	01 00                	add    DWORD PTR [rax],eax
   95a4c:	08 20                	or     BYTE PTR [rax],ah
   95a4e:	c3                   	ret    
   95a4f:	01 00                	add    DWORD PTR [rax],eax
   95a51:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95a54:	01 00                	add    DWORD PTR [rax],eax
   95a56:	01 96 c2 01 00 00    	add    DWORD PTR [rsi+0x1c2],edx
   95a5c:	04 05                	add    al,0x5
   95a5e:	87 08                	xchg   DWORD PTR [rax],ecx
   95a60:	00 53 d7             	add    BYTE PTR [rbx-0x29],dl
   95a63:	03 11                	add    edx,DWORD PTR [rcx]
   95a65:	2d c3 01 00 06       	sub    eax,0x60001c3
   95a6a:	32 c3                	xor    al,bl
   95a6c:	01 00                	add    DWORD PTR [rax],eax
   95a6e:	14 ce                	adc    al,0xce
   95a70:	00 00                	add    BYTE PTR [rax],al
   95a72:	00 50 c3             	add    BYTE PTR [rax-0x3d],dl
   95a75:	01 00                	add    DWORD PTR [rax],eax
   95a77:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95a7a:	01 00                	add    DWORD PTR [rax],eax
   95a7c:	01 96 c2 01 00 01    	add    DWORD PTR [rsi+0x10001c2],edx
   95a82:	ce                   	(bad)  
   95a83:	00 00                	add    BYTE PTR [rax],al
   95a85:	00 01                	add    BYTE PTR [rcx],al
   95a87:	ff                   	(bad)  
   95a88:	b9 01 00 00 04       	mov    ecx,0x4000001
   95a8d:	a8 39                	test   al,0x39
   95a8f:	07                   	(bad)  
   95a90:	00 53 d8             	add    BYTE PTR [rbx-0x28],dl
   95a93:	03 12                	add    edx,DWORD PTR [rdx]
   95a95:	0b c3                	or     eax,ebx
   95a97:	01 00                	add    DWORD PTR [rax],eax
   95a99:	04 1b                	add    al,0x1b
   95a9b:	64 07                	fs (bad) 
   95a9d:	00 53 f4             	add    BYTE PTR [rbx-0xc],dl
   95aa0:	03 11                	add    edx,DWORD PTR [rcx]
   95aa2:	6a c3                	push   0xffffffffffffffc3
   95aa4:	01 00                	add    DWORD PTR [rax],eax
   95aa6:	06                   	(bad)  
   95aa7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   95aa8:	c3                   	ret    
   95aa9:	01 00                	add    DWORD PTR [rax],eax
   95aab:	14 ce                	adc    al,0xce
   95aad:	00 00                	add    BYTE PTR [rax],al
   95aaf:	00 8d c3 01 00 01    	add    BYTE PTR [rbp+0x10001c3],cl
   95ab5:	78 a3                	js     95a5a <__abi_tag-0x36a942>
   95ab7:	01 00                	add    DWORD PTR [rax],eax
   95ab9:	01 77 b9             	add    DWORD PTR [rdi-0x47],esi
   95abc:	01 00                	add    DWORD PTR [rax],eax
   95abe:	01 99 b9 01 00 01    	add    DWORD PTR [rcx+0x10001b9],ebx
   95ac4:	ce                   	(bad)  
   95ac5:	00 00                	add    BYTE PTR [rax],al
   95ac7:	00 00                	add    BYTE PTR [rax],al
   95ac9:	04 cd                	add    al,0xcd
   95acb:	85 07                	test   DWORD PTR [rdi],eax
   95acd:	00 53 f5             	add    BYTE PTR [rbx-0xb],dl
   95ad0:	03 11                	add    edx,DWORD PTR [rcx]
   95ad2:	9a                   	(bad)  
   95ad3:	c3                   	ret    
   95ad4:	01 00                	add    DWORD PTR [rax],eax
   95ad6:	06                   	(bad)  
   95ad7:	9f                   	lahf   
   95ad8:	c3                   	ret    
   95ad9:	01 00                	add    DWORD PTR [rax],eax
   95adb:	14 ce                	adc    al,0xce
   95add:	00 00                	add    BYTE PTR [rax],al
   95adf:	00 bd c3 01 00 01    	add    BYTE PTR [rbp+0x10001c3],bh
   95ae5:	78 a3                	js     95a8a <__abi_tag-0x36a912>
   95ae7:	01 00                	add    DWORD PTR [rax],eax
   95ae9:	01 ce                	add    esi,ecx
   95aeb:	00 00                	add    BYTE PTR [rax],al
   95aed:	00 01                	add    BYTE PTR [rcx],al
   95aef:	ce                   	(bad)  
   95af0:	00 00                	add    BYTE PTR [rax],al
   95af2:	00 01                	add    BYTE PTR [rcx],al
   95af4:	bd c3 01 00 00       	mov    ebp,0x1c3
   95af9:	06                   	(bad)  
   95afa:	77 b9                	ja     95ab5 <__abi_tag-0x36a8e7>
   95afc:	01 00                	add    DWORD PTR [rax],eax
   95afe:	04 9c                	add    al,0x9c
   95b00:	1e                   	(bad)  
   95b01:	07                   	(bad)  
   95b02:	00 53 f6             	add    BYTE PTR [rbx-0xa],dl
   95b05:	03 11                	add    edx,DWORD PTR [rcx]
   95b07:	cf                   	iret   
   95b08:	c3                   	ret    
   95b09:	01 00                	add    DWORD PTR [rax],eax
   95b0b:	06                   	(bad)  
   95b0c:	d4                   	(bad)  
   95b0d:	c3                   	ret    
   95b0e:	01 00                	add    DWORD PTR [rax],eax
   95b10:	14 ce                	adc    al,0xce
   95b12:	00 00                	add    BYTE PTR [rax],al
   95b14:	00 f7                	add    bh,dh
   95b16:	c3                   	ret    
   95b17:	01 00                	add    DWORD PTR [rax],eax
   95b19:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95b1c:	01 00                	add    DWORD PTR [rax],eax
   95b1e:	01 ce                	add    esi,ecx
   95b20:	00 00                	add    BYTE PTR [rax],al
   95b22:	00 01                	add    BYTE PTR [rcx],al
   95b24:	77 b9                	ja     95adf <__abi_tag-0x36a8bd>
   95b26:	01 00                	add    DWORD PTR [rax],eax
   95b28:	01 c3                	add    ebx,eax
   95b2a:	bb 01 00 01 c3       	mov    ebx,0xc3010001
   95b2f:	bb 01 00 00 04       	mov    ebx,0x4000001
   95b34:	aa                   	stos   BYTE PTR es:[rdi],al
   95b35:	6c                   	ins    BYTE PTR es:[rdi],dx
   95b36:	06                   	(bad)  
   95b37:	00 53 f7             	add    BYTE PTR [rbx-0x9],dl
   95b3a:	03 11                	add    edx,DWORD PTR [rcx]
   95b3c:	04 c4                	add    al,0xc4
   95b3e:	01 00                	add    DWORD PTR [rax],eax
   95b40:	06                   	(bad)  
   95b41:	09 c4                	or     esp,eax
   95b43:	01 00                	add    DWORD PTR [rax],eax
   95b45:	14 ce                	adc    al,0xce
   95b47:	00 00                	add    BYTE PTR [rax],al
   95b49:	00 22                	add    BYTE PTR [rdx],ah
   95b4b:	c4 01 00 01          	(bad)
   95b4f:	78 a3                	js     95af4 <__abi_tag-0x36a8a8>
   95b51:	01 00                	add    DWORD PTR [rax],eax
   95b53:	01 ce                	add    esi,ecx
   95b55:	00 00                	add    BYTE PTR [rax],al
   95b57:	00 01                	add    BYTE PTR [rcx],al
   95b59:	77 b9                	ja     95b14 <__abi_tag-0x36a888>
   95b5b:	01 00                	add    DWORD PTR [rax],eax
   95b5d:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   95b60:	d0 06                	rol    BYTE PTR [rsi],1
   95b62:	00 53 f8             	add    BYTE PTR [rbx-0x8],dl
   95b65:	03 11                	add    edx,DWORD PTR [rcx]
   95b67:	2f                   	(bad)  
   95b68:	c4 01 00 06          	(bad)
   95b6c:	34 c4                	xor    al,0xc4
   95b6e:	01 00                	add    DWORD PTR [rax],eax
   95b70:	14 ce                	adc    al,0xce
   95b72:	00 00                	add    BYTE PTR [rax],al
   95b74:	00 48 c4             	add    BYTE PTR [rax-0x3c],cl
   95b77:	01 00                	add    DWORD PTR [rax],eax
   95b79:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95b7c:	01 00                	add    DWORD PTR [rax],eax
   95b7e:	01 99 b9 01 00 00    	add    DWORD PTR [rcx+0x1b9],ebx
   95b84:	04 1c                	add    al,0x1c
   95b86:	8e 08                	mov    cs,WORD PTR [rax]
   95b88:	00 53 f9             	add    BYTE PTR [rbx-0x7],dl
   95b8b:	03 11                	add    edx,DWORD PTR [rcx]
   95b8d:	55                   	push   rbp
   95b8e:	c4 01 00 06          	(bad)
   95b92:	5a                   	pop    rdx
   95b93:	c4 01 00 14 ce       	vunpcklps xmm9,xmm15,xmm14
   95b98:	00 00                	add    BYTE PTR [rax],al
   95b9a:	00 7d c4             	add    BYTE PTR [rbp-0x3c],bh
   95b9d:	01 00                	add    DWORD PTR [rax],eax
   95b9f:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95ba2:	01 00                	add    DWORD PTR [rax],eax
   95ba4:	01 99 b9 01 00 01    	add    DWORD PTR [rcx+0x10001b9],ebx
   95baa:	ce                   	(bad)  
   95bab:	00 00                	add    BYTE PTR [rax],al
   95bad:	00 01                	add    BYTE PTR [rcx],al
   95baf:	c3                   	ret    
   95bb0:	bb 01 00 01 fa       	mov    ebx,0xfa010001
   95bb5:	03 00                	add    eax,DWORD PTR [rax]
   95bb7:	00 00                	add    BYTE PTR [rax],al
   95bb9:	04 0a                	add    al,0xa
   95bbb:	7e 08                	jle    95bc5 <__abi_tag-0x36a7d7>
   95bbd:	00 53 19             	add    BYTE PTR [rbx+0x19],dl
   95bc0:	04 12                	add    al,0x12
   95bc2:	8a c4                	mov    al,ah
   95bc4:	01 00                	add    DWORD PTR [rax],eax
   95bc6:	06                   	(bad)  
   95bc7:	8f c4                	pop    rsp
   95bc9:	01 00                	add    DWORD PTR [rax],eax
   95bcb:	14 ce                	adc    al,0xce
   95bcd:	00 00                	add    BYTE PTR [rax],al
   95bcf:	00 ad c4 01 00 01    	add    BYTE PTR [rbp+0x10001c4],ch
   95bd5:	78 a3                	js     95b7a <__abi_tag-0x36a822>
   95bd7:	01 00                	add    DWORD PTR [rax],eax
   95bd9:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   95bdc:	01 00                	add    DWORD PTR [rax],eax
   95bde:	01 15 69 01 00 01    	add    DWORD PTR [rip+0x1000169],edx        # 1095d4d <cmem_dynamic_free_list+0x65ced>
   95be4:	15 69 01 00 00       	adc    eax,0x169
   95be9:	04 3e                	add    al,0x3e
   95beb:	3d 07 00 53 1a       	cmp    eax,0x1a530007
   95bf0:	04 12                	add    al,0x12
   95bf2:	ba c4 01 00 06       	mov    edx,0x60001c4
   95bf7:	bf c4 01 00 14       	mov    edi,0x140001c4
   95bfc:	ce                   	(bad)  
   95bfd:	00 00                	add    BYTE PTR [rax],al
   95bff:	00 e2                	add    dl,ah
   95c01:	c4 01 00 01          	(bad)
   95c05:	78 a3                	js     95baa <__abi_tag-0x36a7f2>
   95c07:	01 00                	add    DWORD PTR [rax],eax
   95c09:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   95c0c:	01 00                	add    DWORD PTR [rax],eax
   95c0e:	01 e2                	add    edx,esp
   95c10:	c4 01 00 01          	(bad)
   95c14:	e2 c4                	loop   95bda <__abi_tag-0x36a7c2>
   95c16:	01 00                	add    DWORD PTR [rax],eax
   95c18:	01 e2                	add    edx,esp
   95c1a:	c4 01 00 00          	(bad)
   95c1e:	06                   	(bad)  
   95c1f:	74 02                	je     95c23 <__abi_tag-0x36a779>
   95c21:	00 00                	add    BYTE PTR [rax],al
   95c23:	04 b6                	add    al,0xb6
   95c25:	14 06                	adc    al,0x6
   95c27:	00 53 1b             	add    BYTE PTR [rbx+0x1b],dl
   95c2a:	04 15                	add    al,0x15
   95c2c:	f4                   	hlt    
   95c2d:	c4 01 00 06          	(bad)
   95c31:	f9                   	stc    
   95c32:	c4 01 00 14 74 02 00 	vunpcklps xmm14,xmm15,XMMWORD PTR [r10+r8*1+0x0]
   95c39:	00 1c c5 01 00 01 78 	add    BYTE PTR [rax*8+0x78010001],bl
   95c40:	a3 01 00 01 49 b9 01 	movabs ds:0x10001b949010001,eax
   95c47:	00 01 
   95c49:	74 02                	je     95c4d <__abi_tag-0x36a74f>
   95c4b:	00 00                	add    BYTE PTR [rax],al
   95c4d:	01 74 02 00          	add    DWORD PTR [rdx+rax*1+0x0],esi
   95c51:	00 01                	add    BYTE PTR [rcx],al
   95c53:	74 02                	je     95c57 <__abi_tag-0x36a745>
   95c55:	00 00                	add    BYTE PTR [rax],al
   95c57:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   95c5a:	e1 06                	loope  95c62 <__abi_tag-0x36a73a>
   95c5c:	00 53 1c             	add    BYTE PTR [rbx+0x1c],dl
   95c5f:	04 12                	add    al,0x12
   95c61:	29 c5                	sub    ebp,eax
   95c63:	01 00                	add    DWORD PTR [rax],eax
   95c65:	06                   	(bad)  
   95c66:	2e c5 01 00          	(bad)
   95c6a:	14 ce                	adc    al,0xce
   95c6c:	00 00                	add    BYTE PTR [rax],al
   95c6e:	00 60 c5             	add    BYTE PTR [rax-0x3b],ah
   95c71:	01 00                	add    DWORD PTR [rax],eax
   95c73:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95c76:	01 00                	add    DWORD PTR [rax],eax
   95c78:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   95c7b:	01 00                	add    DWORD PTR [rax],eax
   95c7d:	01 74 02 00          	add    DWORD PTR [rdx+rax*1+0x0],esi
   95c81:	00 01                	add    BYTE PTR [rcx],al
   95c83:	74 02                	je     95c87 <__abi_tag-0x36a715>
   95c85:	00 00                	add    BYTE PTR [rax],al
   95c87:	01 74 02 00          	add    DWORD PTR [rdx+rax*1+0x0],esi
   95c8b:	00 01                	add    BYTE PTR [rcx],al
   95c8d:	e2 c4                	loop   95c53 <__abi_tag-0x36a749>
   95c8f:	01 00                	add    DWORD PTR [rax],eax
   95c91:	01 e2                	add    edx,esp
   95c93:	c4 01 00 01          	(bad)
   95c97:	e2 c4                	loop   95c5d <__abi_tag-0x36a73f>
   95c99:	01 00                	add    DWORD PTR [rax],eax
   95c9b:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   95c9e:	d8 08                	fmul   DWORD PTR [rax]
   95ca0:	00 53 1d             	add    BYTE PTR [rbx+0x1d],dl
   95ca3:	04 12                	add    al,0x12
   95ca5:	6d                   	ins    DWORD PTR es:[rdi],dx
   95ca6:	c5 01 00             	(bad)
   95ca9:	06                   	(bad)  
   95caa:	72 c5                	jb     95c71 <__abi_tag-0x36a72b>
   95cac:	01 00                	add    DWORD PTR [rax],eax
   95cae:	14 ce                	adc    al,0xce
   95cb0:	00 00                	add    BYTE PTR [rax],al
   95cb2:	00 9a c5 01 00 01    	add    BYTE PTR [rdx+0x10001c5],bl
   95cb8:	78 a3                	js     95c5d <__abi_tag-0x36a73f>
   95cba:	01 00                	add    DWORD PTR [rax],eax
   95cbc:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   95cbf:	01 00                	add    DWORD PTR [rax],eax
   95cc1:	01 74 02 00          	add    DWORD PTR [rdx+rax*1+0x0],esi
   95cc5:	00 01                	add    BYTE PTR [rcx],al
   95cc7:	e2 c4                	loop   95c8d <__abi_tag-0x36a70f>
   95cc9:	01 00                	add    DWORD PTR [rax],eax
   95ccb:	01 e2                	add    edx,esp
   95ccd:	c4 01 00 01          	(bad)
   95cd1:	e2 c4                	loop   95c97 <__abi_tag-0x36a705>
   95cd3:	01 00                	add    DWORD PTR [rax],eax
   95cd5:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   95cd8:	74 07                	je     95ce1 <__abi_tag-0x36a6bb>
   95cda:	00 53 67             	add    BYTE PTR [rbx+0x67],dl
   95cdd:	04 22                	add    al,0x22
   95cdf:	c0 b9 01 00 04 12 bc 	sar    BYTE PTR [rcx+0x12040001],0xbc
   95ce6:	07                   	(bad)  
   95ce7:	00 53 69             	add    BYTE PTR [rbx+0x69],dl
   95cea:	04 1e                	add    al,0x1e
   95cec:	b4 c5                	mov    ah,0xc5
   95cee:	01 00                	add    DWORD PTR [rax],eax
   95cf0:	06                   	(bad)  
   95cf1:	b9 c5 01 00 14       	mov    ecx,0x140001c5
   95cf6:	d7                   	xlat   BYTE PTR ds:[rbx]
   95cf7:	c5 01 00             	(bad)
   95cfa:	d7                   	xlat   BYTE PTR ds:[rbx]
   95cfb:	c5 01 00             	(bad)
   95cfe:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95d01:	01 00                	add    DWORD PTR [rax],eax
   95d03:	01 ce                	add    esi,ecx
   95d05:	00 00                	add    BYTE PTR [rax],al
   95d07:	00 01                	add    BYTE PTR [rcx],al
   95d09:	fe                   	(bad)  
   95d0a:	66 01 00             	add    WORD PTR [rax],ax
   95d0d:	01 ff                	add    edi,edi
   95d0f:	b9 01 00 00 06       	mov    ecx,0x6000001
   95d14:	9a                   	(bad)  
   95d15:	c5 01 00             	(bad)
   95d18:	04 75                	add    al,0x75
   95d1a:	42 08 00             	rex.X or BYTE PTR [rax],al
   95d1d:	53                   	push   rbx
   95d1e:	6a 04                	push   0x4
   95d20:	18 11                	sbb    BYTE PTR [rcx],dl
   95d22:	ba 01 00 04 7e       	mov    edx,0x7e040001
   95d27:	72 06                	jb     95d2f <__abi_tag-0x36a66d>
   95d29:	00 53 6b             	add    BYTE PTR [rbx+0x6b],dl
   95d2c:	04 17                	add    al,0x17
   95d2e:	f6 c5 01             	test   ch,0x1
   95d31:	00 06                	add    BYTE PTR [rsi],al
   95d33:	fb                   	sti    
   95d34:	c5 01 00             	(bad)
   95d37:	14 55                	adc    al,0x55
   95d39:	b9 01 00 14 c6       	mov    ecx,0xc6140001
   95d3e:	01 00                	add    DWORD PTR [rax],eax
   95d40:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95d43:	01 00                	add    DWORD PTR [rax],eax
   95d45:	01 b3 b9 01 00 01    	add    DWORD PTR [rbx+0x10001b9],esi
   95d4b:	72 a1                	jb     95cee <__abi_tag-0x36a6ae>
   95d4d:	01 00                	add    DWORD PTR [rax],eax
   95d4f:	00 04 d5 34 06 00 53 	add    BYTE PTR [rdx*8+0x53000634],al
   95d56:	6c                   	ins    BYTE PTR es:[rdi],dx
   95d57:	04 11                	add    al,0x11
   95d59:	21 c6                	and    esi,eax
   95d5b:	01 00                	add    DWORD PTR [rax],eax
   95d5d:	06                   	(bad)  
   95d5e:	26 c6 01 00          	es mov BYTE PTR [rcx],0x0
   95d62:	14 ce                	adc    al,0xce
   95d64:	00 00                	add    BYTE PTR [rax],al
   95d66:	00 44 c6 01          	add    BYTE PTR [rsi+rax*8+0x1],al
   95d6a:	00 01                	add    BYTE PTR [rcx],al
   95d6c:	78 a3                	js     95d11 <__abi_tag-0x36a68b>
   95d6e:	01 00                	add    DWORD PTR [rax],eax
   95d70:	01 9a c5 01 00 01    	add    DWORD PTR [rdx+0x10001c5],ebx
   95d76:	ce                   	(bad)  
   95d77:	00 00                	add    BYTE PTR [rax],al
   95d79:	00 01                	add    BYTE PTR [rcx],al
   95d7b:	ff                   	(bad)  
   95d7c:	b9 01 00 00 04       	mov    ecx,0x4000001
   95d81:	95                   	xchg   ebp,eax
   95d82:	d3 06                	rol    DWORD PTR [rsi],cl
   95d84:	00 53 6d             	add    BYTE PTR [rbx+0x6d],dl
   95d87:	04 1d                	add    al,0x1d
   95d89:	51                   	push   rcx
   95d8a:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   95d8d:	06                   	(bad)  
   95d8e:	56                   	push   rsi
   95d8f:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   95d92:	14 9a                	adc    al,0x9a
   95d94:	c5 01 00             	(bad)
   95d97:	6a c6                	push   0xffffffffffffffc6
   95d99:	01 00                	add    DWORD PTR [rax],eax
   95d9b:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95d9e:	01 00                	add    DWORD PTR [rax],eax
   95da0:	01 ee                	add    esi,ebp
   95da2:	bb 01 00 00 04       	mov    ebx,0x4000001
   95da7:	b0 4f                	mov    al,0x4f
   95da9:	06                   	(bad)  
   95daa:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
   95dad:	04 1a                	add    al,0x1a
   95daf:	d5                   	(bad)  
   95db0:	bb 01 00 28 54       	mov    ebx,0x54280001
   95db5:	53                   	push   rbx
   95db6:	8b 04 10             	mov    eax,DWORD PTR [rax+rdx*1]
   95db9:	bd 61 08 00 a2       	mov    ebp,0xa2000861
   95dbe:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   95dc1:	0a 00                	or     al,BYTE PTR [rax]
   95dc3:	24 08                	and    al,0x8
   95dc5:	00 53 8c             	add    BYTE PTR [rbx-0x74],dl
   95dc8:	04 08                	add    al,0x8
   95dca:	a2 c6 01 00 00 0a e2 	movabs ds:0x734e20a000001c6,al
   95dd1:	34 07 
   95dd3:	00 53 8d             	add    BYTE PTR [rbx-0x73],dl
   95dd6:	04 08                	add    al,0x8
   95dd8:	ce                   	(bad)  
   95dd9:	00 00                	add    BYTE PTR [rax],al
   95ddb:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   95dde:	1e                   	(bad)  
   95ddf:	33 02                	xor    eax,DWORD PTR [rdx]
   95de1:	00 00                	add    BYTE PTR [rax],al
   95de3:	b2 c6                	mov    dl,0xc6
   95de5:	01 00                	add    DWORD PTR [rax],eax
   95de7:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   95dea:	00 00                	add    BYTE PTR [rax],al
   95dec:	4f 00 04 bf          	rex.WRXB add BYTE PTR [r15+r15*4],r8b
   95df0:	61                   	(bad)  
   95df1:	08 00                	or     BYTE PTR [rax],al
   95df3:	53                   	push   rbx
   95df4:	8e 04 03             	mov    es,WORD PTR [rbx+rax*1]
   95df7:	77 c6                	ja     95dbf <__abi_tag-0x36a5dd>
   95df9:	01 00                	add    DWORD PTR [rax],eax
   95dfb:	28 5c 53 96          	sub    BYTE PTR [rbx+rdx*2-0x6a],bl
   95dff:	04 10                	add    al,0x10
   95e01:	02 6e 07             	add    ch,BYTE PTR [rsi+0x7]
   95e04:	00 06                	add    BYTE PTR [rsi],al
   95e06:	c7 01 00 0a 00 24    	mov    DWORD PTR [rcx],0x24000a00
   95e0c:	08 00                	or     BYTE PTR [rax],al
   95e0e:	53                   	push   rbx
   95e0f:	97                   	xchg   edi,eax
   95e10:	04 08                	add    al,0x8
   95e12:	a2 c6 01 00 00 0a 29 	movabs ds:0x62b290a000001c6,al
   95e19:	2b 06 
   95e1b:	00 53 98             	add    BYTE PTR [rbx-0x68],dl
   95e1e:	04 07                	add    al,0x7
   95e20:	ce                   	(bad)  
   95e21:	00 00                	add    BYTE PTR [rax],al
   95e23:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   95e26:	b2 d5                	mov    dl,0xd5
   95e28:	07                   	(bad)  
   95e29:	00 53 99             	add    BYTE PTR [rbx-0x67],dl
   95e2c:	04 10                	add    al,0x10
   95e2e:	78 00                	js     95e30 <__abi_tag-0x36a56c>
   95e30:	00 00                	add    BYTE PTR [rax],al
   95e32:	54                   	push   rsp
   95e33:	0a 7a a5             	or     bh,BYTE PTR [rdx-0x5b]
   95e36:	08 00                	or     BYTE PTR [rax],al
   95e38:	53                   	push   rbx
   95e39:	9a                   	(bad)  
   95e3a:	04 07                	add    al,0x7
   95e3c:	ce                   	(bad)  
   95e3d:	00 00                	add    BYTE PTR [rax],al
   95e3f:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   95e42:	04 04                	add    al,0x4
   95e44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   95e45:	07                   	(bad)  
   95e46:	00 53 9b             	add    BYTE PTR [rbx-0x65],dl
   95e49:	04 03                	add    al,0x3
   95e4b:	bf c6 01 00 04       	mov    edi,0x40001c6
   95e50:	10 37                	adc    BYTE PTR [rdi],dh
   95e52:	08 00                	or     BYTE PTR [rax],al
   95e54:	53                   	push   rbx
   95e55:	a8 04                	test   al,0x4
   95e57:	11 40 c2             	adc    DWORD PTR [rax-0x3e],eax
   95e5a:	01 00                	add    DWORD PTR [rax],eax
   95e5c:	04 a2                	add    al,0xa2
   95e5e:	cf                   	iret   
   95e5f:	08 00                	or     BYTE PTR [rax],al
   95e61:	53                   	push   rbx
   95e62:	a9 04 11 40 c2       	test   eax,0xc2401104
   95e67:	01 00                	add    DWORD PTR [rax],eax
   95e69:	04 04                	add    al,0x4
   95e6b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   95e6c:	07                   	(bad)  
   95e6d:	00 53 aa             	add    BYTE PTR [rbx-0x56],dl
   95e70:	04 11                	add    al,0x11
   95e72:	3a c7                	cmp    al,bh
   95e74:	01 00                	add    DWORD PTR [rax],eax
   95e76:	06                   	(bad)  
   95e77:	3f                   	(bad)  
   95e78:	c7 01 00 14 ce 00    	mov    DWORD PTR [rcx],0xce1400
   95e7e:	00 00                	add    BYTE PTR [rax],al
   95e80:	62                   	(bad)  
   95e81:	c7 01 00 01 78 a3    	mov    DWORD PTR [rcx],0xa3780100
   95e87:	01 00                	add    DWORD PTR [rax],eax
   95e89:	01 ce                	add    esi,ecx
   95e8b:	00 00                	add    BYTE PTR [rax],al
   95e8d:	00 01                	add    BYTE PTR [rcx],al
   95e8f:	ce                   	(bad)  
   95e90:	00 00                	add    BYTE PTR [rax],al
   95e92:	00 01                	add    BYTE PTR [rcx],al
   95e94:	ce                   	(bad)  
   95e95:	00 00                	add    BYTE PTR [rax],al
   95e97:	00 01                	add    BYTE PTR [rcx],al
   95e99:	fb                   	sti    
   95e9a:	01 00                	add    DWORD PTR [rax],eax
   95e9c:	00 00                	add    BYTE PTR [rax],al
   95e9e:	04 72                	add    al,0x72
   95ea0:	36 07                	ss (bad) 
   95ea2:	00 53 ab             	add    BYTE PTR [rbx-0x55],dl
   95ea5:	04 11                	add    al,0x11
   95ea7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   95ea8:	c7 01 00 06 74 c7    	mov    DWORD PTR [rcx],0xc7740600
   95eae:	01 00                	add    DWORD PTR [rax],eax
   95eb0:	14 ce                	adc    al,0xce
   95eb2:	00 00                	add    BYTE PTR [rax],al
   95eb4:	00 97 c7 01 00 01    	add    BYTE PTR [rdi+0x10001c7],dl
   95eba:	78 a3                	js     95e5f <__abi_tag-0x36a53d>
   95ebc:	01 00                	add    DWORD PTR [rax],eax
   95ebe:	01 ce                	add    esi,ecx
   95ec0:	00 00                	add    BYTE PTR [rax],al
   95ec2:	00 01                	add    BYTE PTR [rcx],al
   95ec4:	ce                   	(bad)  
   95ec5:	00 00                	add    BYTE PTR [rax],al
   95ec7:	00 01                	add    BYTE PTR [rcx],al
   95ec9:	97                   	xchg   edi,eax
   95eca:	c7 01 00 01 ff b9    	mov    DWORD PTR [rcx],0xb9ff0100
   95ed0:	01 00                	add    DWORD PTR [rax],eax
   95ed2:	00 06                	add    BYTE PTR [rsi],al
   95ed4:	06                   	(bad)  
   95ed5:	c7 01 00 04 35 cc    	mov    DWORD PTR [rcx],0xcc350400
   95edb:	08 00                	or     BYTE PTR [rax],al
   95edd:	53                   	push   rbx
   95ede:	ac                   	lods   al,BYTE PTR ds:[rsi]
   95edf:	04 11                	add    al,0x11
   95ee1:	3a c7                	cmp    al,bh
   95ee3:	01 00                	add    DWORD PTR [rax],eax
   95ee5:	04 15                	add    al,0x15
   95ee7:	31 07                	xor    DWORD PTR [rdi],eax
   95ee9:	00 53 ad             	add    BYTE PTR [rbx-0x53],dl
   95eec:	04 11                	add    al,0x11
   95eee:	b6 c7                	mov    dh,0xc7
   95ef0:	01 00                	add    DWORD PTR [rax],eax
   95ef2:	06                   	(bad)  
   95ef3:	bb c7 01 00 14       	mov    ebx,0x140001c7
   95ef8:	ce                   	(bad)  
   95ef9:	00 00                	add    BYTE PTR [rax],al
   95efb:	00 e3                	add    bl,ah
   95efd:	c7 01 00 01 78 a3    	mov    DWORD PTR [rcx],0xa3780100
   95f03:	01 00                	add    DWORD PTR [rax],eax
   95f05:	01 ce                	add    esi,ecx
   95f07:	00 00                	add    BYTE PTR [rax],al
   95f09:	00 01                	add    BYTE PTR [rcx],al
   95f0b:	ce                   	(bad)  
   95f0c:	00 00                	add    BYTE PTR [rax],al
   95f0e:	00 01                	add    BYTE PTR [rcx],al
   95f10:	ce                   	(bad)  
   95f11:	00 00                	add    BYTE PTR [rax],al
   95f13:	00 01                	add    BYTE PTR [rcx],al
   95f15:	fb                   	sti    
   95f16:	01 00                	add    DWORD PTR [rax],eax
   95f18:	00 01                	add    BYTE PTR [rcx],al
   95f1a:	fb                   	sti    
   95f1b:	01 00                	add    DWORD PTR [rax],eax
   95f1d:	00 00                	add    BYTE PTR [rax],al
   95f1f:	04 4b                	add    al,0x4b
   95f21:	8c 07                	mov    WORD PTR [rdi],es
   95f23:	00 53 ae             	add    BYTE PTR [rbx-0x52],dl
   95f26:	04 26                	add    al,0x26
   95f28:	f0 c7 01 00 06 f5 c7 	lock mov DWORD PTR [rcx],0xc7f50600
   95f2f:	01 00                	add    DWORD PTR [rax],eax
