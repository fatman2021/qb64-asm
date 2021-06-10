    189f:	54                   	push   rsp
    18a0:	52                   	push   rdx
    18a1:	49                   	rex.WB
    18a2:	4e                   	rex.WRX
    18a3:	47 5f                	rex.RXB pop r15
    18a5:	56                   	push   rsi
    18a6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    18a9:	4c                   	rex.WR
    18aa:	4f                   	rex.WRXB
    18ab:	4e                   	rex.WRX
    18ac:	47 5f                	rex.RXB pop r15
    18ae:	4f                   	rex.WRXB
    18af:	4c                   	rex.WR
    18b0:	44                   	rex.R
    18b1:	44                   	rex.R
    18b2:	49                   	rex.WB
    18b3:	4d 53                	rex.WRB push r11
    18b5:	54                   	push   rsp
    18b6:	41 54                	push   r12
    18b8:	49                   	rex.WB
    18b9:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
    18bd:	32 38                	xor    bh,BYTE PTR [rax]
    18bf:	39 31                	cmp    DWORD PTR [rcx],esi
    18c1:	31 00                	xor    DWORD PTR [rax],eax
    18c3:	5f                   	pop    rdi
    18c4:	53                   	push   rbx
    18c5:	43 5f                	rex.XB pop r15
    18c7:	53                   	push   rbx
    18c8:	49                   	rex.WB
    18c9:	4e                   	rex.WRX
    18ca:	47                   	rex.RXB
    18cb:	4c                   	rex.WR
    18cc:	45 5f                	rex.RB pop r15
    18ce:	50                   	push   rax
    18cf:	52                   	push   rdx
    18d0:	4f                   	rex.WRXB
    18d1:	43                   	rex.XB
    18d2:	45 53                	rex.RB push r11
    18d4:	53                   	push   rbx
    18d5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    18d8:	32 38                	xor    bh,BYTE PTR [rax]
    18da:	39 31                	cmp    DWORD PTR [rcx],esi
    18dc:	35 00 73 63 5f       	xor    eax,0x5f637300
    18e1:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    18e5:	36 31 5f 65          	ss xor DWORD PTR [rdi+0x65],ebx
    18e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    18ea:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    18ee:	32 38                	xor    bh,BYTE PTR [rax]
    18f0:	39 31                	cmp    DWORD PTR [rcx],esi
    18f2:	39 00                	cmp    DWORD PTR [rax],eax
    18f4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    18f6:	72 6e                	jb     1966 <__abi_tag-0x3fea36>
    18f8:	65 78 74             	gs js  196f <__abi_tag-0x3fea2d>
    18fb:	5f                   	pop    rdi
    18fc:	65 72 72             	gs jb  1971 <__abi_tag-0x3fea2b>
    18ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1900:	72 33                	jb     1935 <__abi_tag-0x3fea67>
    1902:	38 32                	cmp    BYTE PTR [rdx],dh
    1904:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1907:	33 33                	xor    esi,DWORD PTR [rbx]
    1909:	31 32                	xor    DWORD PTR [rdx],esi
    190b:	34 00                	xor    al,0x0
    190d:	53                   	push   rbx
    190e:	5f                   	pop    rdi
    190f:	31 36                	xor    DWORD PTR [rsi],esi
    1911:	35 38 30 00 53       	xor    eax,0x53003038
    1916:	5f                   	pop    rdi
    1917:	31 36                	xor    DWORD PTR [rsi],esi
    1919:	35 38 31 00 53       	xor    eax,0x53003138
    191e:	5f                   	pop    rdi
    191f:	31 36                	xor    DWORD PTR [rsi],esi
    1921:	35 38 32 00 5f       	xor    eax,0x5f003238
    1926:	53                   	push   rbx
    1927:	55                   	push   rbp
    1928:	42 5f                	rex.X pop rdi
    192a:	49                   	rex.WB
    192b:	44                   	rex.R
    192c:	45                   	rex.RB
    192d:	41                   	rex.B
    192e:	44                   	rex.R
    192f:	44 52                	rex.R push rdx
    1931:	45                   	rex.RB
    1932:	43                   	rex.XB
    1933:	45                   	rex.RB
    1934:	4e 54                	rex.WRX push rsp
    1936:	5f                   	pop    rdi
    1937:	53                   	push   rbx
    1938:	54                   	push   rsp
    1939:	52                   	push   rdx
    193a:	49                   	rex.WB
    193b:	4e                   	rex.WRX
    193c:	47 5f                	rex.RXB pop r15
    193e:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    1942:	31 36                	xor    DWORD PTR [rsi],esi
    1944:	35 38 37 00 5f       	xor    eax,0x5f003738
    1949:	53                   	push   rbx
    194a:	55                   	push   rbp
    194b:	42 5f                	rex.X pop rdi
    194d:	49                   	rex.WB
    194e:	44                   	rex.R
    194f:	45                   	rex.RB
    1950:	41                   	rex.B
    1951:	44                   	rex.R
    1952:	44 52                	rex.R push rdx
    1954:	45                   	rex.RB
    1955:	43                   	rex.XB
    1956:	45                   	rex.RB
    1957:	4e 54                	rex.WRX push rsp
    1959:	5f                   	pop    rdi
    195a:	53                   	push   rbx
    195b:	54                   	push   rsp
    195c:	52                   	push   rdx
    195d:	49                   	rex.WB
    195e:	4e                   	rex.WRX
    195f:	47 5f                	rex.RXB pop r15
    1961:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
    1965:	31 39                	xor    DWORD PTR [rcx],edi
    1967:	33 39                	xor    edi,DWORD PTR [rcx]
    1969:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    196c:	74 65                	je     19d3 <__abi_tag-0x3fe9c9>
    196e:	5f                   	pop    rdi
    196f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1971:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1973:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1975:	74 5f                	je     19d6 <__abi_tag-0x3fe9c6>
    1977:	32 35 37 31 00 73    	xor    dh,BYTE PTR [rip+0x73003137]        # 73004ab4 <_end+0x71efaef4>
    197d:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
    1981:	39 32                	cmp    DWORD PTR [rdx],esi
    1983:	35 00 73 6b 69       	xor    eax,0x696b7300
    1988:	70 32                	jo     19bc <__abi_tag-0x3fe9e0>
    198a:	39 32                	cmp    DWORD PTR [rdx],esi
    198c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    1990:	36 30 31             	ss xor BYTE PTR [rcx],dh
    1993:	37                   	(bad)  
    1994:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    1997:	69 70 32 39 32 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393239
    199e:	53                   	push   rbx
    199f:	5f                   	pop    rdi
    19a0:	31 36                	xor    DWORD PTR [rsi],esi
    19a2:	36 35 36 00 53 5f    	ss xor eax,0x5f530036
    19a8:	32 38                	xor    bh,BYTE PTR [rax]
    19aa:	39 32                	cmp    DWORD PTR [rdx],esi
    19ac:	33 00                	xor    eax,DWORD PTR [rax]
    19ae:	5f                   	pop    rdi
    19af:	46 55                	rex.RX push rbp
    19b1:	4e                   	rex.WRX
    19b2:	43 5f                	rex.XB pop r15
    19b4:	49                   	rex.WB
    19b5:	44                   	rex.R
    19b6:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    19ba:	4f                   	rex.WRXB
    19bb:	4e                   	rex.WRX
    19bc:	47 5f                	rex.RXB pop r15
    19be:	4c                   	rex.WR
    19bf:	48 53                	rex.W push rbx
    19c1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    19c4:	32 35 36 30 00 53    	xor    dh,BYTE PTR [rip+0x53003036]        # 53004a00 <_end+0x51efae40>
    19ca:	5f                   	pop    rdi
    19cb:	32 38                	xor    bh,BYTE PTR [rax]
    19cd:	39 32                	cmp    DWORD PTR [rdx],esi
    19cf:	37                   	(bad)  
    19d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    19d3:	32 38                	xor    bh,BYTE PTR [rax]
    19d5:	39 32                	cmp    DWORD PTR [rdx],esi
    19d7:	39 00                	cmp    DWORD PTR [rax],eax
    19d9:	53                   	push   rbx
    19da:	5f                   	pop    rdi
    19db:	31 32                	xor    DWORD PTR [rdx],esi
    19dd:	36 30 36             	ss xor BYTE PTR [rsi],dh
    19e0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    19e3:	72 6e                	jb     1a53 <__abi_tag-0x3fe949>
    19e5:	65 78 74             	gs js  1a5c <__abi_tag-0x3fe940>
    19e8:	5f                   	pop    rdi
    19e9:	73 74                	jae    1a5f <__abi_tag-0x3fe93d>
    19eb:	65 70 32             	gs jo  1a20 <__abi_tag-0x3fe97c>
    19ee:	31 37                	xor    DWORD PTR [rdi],esi
    19f0:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
    19f4:	32 33                	xor    dh,BYTE PTR [rbx]
    19f6:	46 55                	rex.RX push rbp
    19f8:	4e                   	rex.WRX
    19f9:	43 5f                	rex.XB pop r15
    19fb:	49                   	rex.WB
    19fc:	44                   	rex.R
    19fd:	45                   	rex.RB
    19fe:	43                   	rex.XB
    19ff:	48                   	rex.W
    1a00:	4f                   	rex.WRXB
    1a01:	4f 53                	rex.WRXB push r11
    1a03:	45                   	rex.RB
    1a04:	43                   	rex.XB
    1a05:	4f                   	rex.WRXB
    1a06:	4c                   	rex.WR
    1a07:	4f 52                	rex.WRXB push r10
    1a09:	53                   	push   rbx
    1a0a:	42                   	rex.X
    1a0b:	4f 58                	rex.WRXB pop r8
    1a0d:	76 00                	jbe    1a0f <__abi_tag-0x3fe98d>
    1a0f:	53                   	push   rbx
    1a10:	5f                   	pop    rdi
    1a11:	31 39                	xor    DWORD PTR [rcx],edi
    1a13:	34 34                	xor    al,0x34
    1a15:	31 00                	xor    DWORD PTR [rax],eax
    1a17:	53                   	push   rbx
    1a18:	5f                   	pop    rdi
    1a19:	31 36                	xor    DWORD PTR [rsi],esi
    1a1b:	35 39 31 00 53       	xor    eax,0x53003139
    1a20:	5f                   	pop    rdi
    1a21:	31 36                	xor    DWORD PTR [rsi],esi
    1a23:	35 39 36 00 66       	xor    eax,0x66003639
    1a28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1a29:	72 6e                	jb     1a99 <__abi_tag-0x3fe903>
    1a2b:	65 78 74             	gs js  1aa2 <__abi_tag-0x3fe8fa>
    1a2e:	5f                   	pop    rdi
    1a2f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1a32:	74 69                	je     1a9d <__abi_tag-0x3fe8ff>
    1a34:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1a35:	75 65                	jne    1a9c <__abi_tag-0x3fe900>
    1a37:	5f                   	pop    rdi
    1a38:	32 39                	xor    bh,BYTE PTR [rcx]
    1a3a:	35 38 00 53 5f       	xor    eax,0x5f530038
    1a3f:	33 31                	xor    esi,DWORD PTR [rcx]
    1a41:	37                   	(bad)  
    1a42:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    1a45:	62                   	(bad)  
    1a46:	79 74                	jns    1abc <__abi_tag-0x3fe8e0>
    1a48:	65 5f                	gs pop rdi
    1a4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a4c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1a4e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1a50:	74 5f                	je     1ab1 <__abi_tag-0x3fe8eb>
    1a52:	32 35 38 31 00 62    	xor    dh,BYTE PTR [rip+0x62003138]        # 62004b90 <_end+0x60efafd0>
    1a58:	79 74                	jns    1ace <__abi_tag-0x3fe8ce>
    1a5a:	65 5f                	gs pop rdi
    1a5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a5e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1a60:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1a62:	74 5f                	je     1ac3 <__abi_tag-0x3fe8d9>
    1a64:	32 35 38 32 00 62    	xor    dh,BYTE PTR [rip+0x62003238]        # 62004ca2 <_end+0x60efb0e2>
    1a6a:	79 74                	jns    1ae0 <__abi_tag-0x3fe8bc>
    1a6c:	65 5f                	gs pop rdi
    1a6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a70:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1a72:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1a74:	74 5f                	je     1ad5 <__abi_tag-0x3fe8c7>
    1a76:	32 35 38 33 00 62    	xor    dh,BYTE PTR [rip+0x62003338]        # 62004db4 <_end+0x60efb1f4>
    1a7c:	79 74                	jns    1af2 <__abi_tag-0x3fe8aa>
    1a7e:	65 5f                	gs pop rdi
    1a80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a82:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1a84:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1a86:	74 5f                	je     1ae7 <__abi_tag-0x3fe8b5>
    1a88:	32 35 38 34 00 62    	xor    dh,BYTE PTR [rip+0x62003438]        # 62004ec6 <_end+0x60efb306>
    1a8e:	79 74                	jns    1b04 <__abi_tag-0x3fe898>
    1a90:	65 5f                	gs pop rdi
    1a92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a94:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1a96:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1a98:	74 5f                	je     1af9 <__abi_tag-0x3fe8a3>
    1a9a:	32 35 38 35 00 62    	xor    dh,BYTE PTR [rip+0x62003538]        # 62004fd8 <_end+0x60efb418>
    1aa0:	79 74                	jns    1b16 <__abi_tag-0x3fe886>
    1aa2:	65 5f                	gs pop rdi
    1aa4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1aa6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1aa8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1aaa:	74 5f                	je     1b0b <__abi_tag-0x3fe891>
    1aac:	32 35 38 36 00 5f    	xor    dh,BYTE PTR [rip+0x5f003638]        # 5f0050ea <_end+0x5defb52a>
    1ab2:	46 55                	rex.RX push rbp
    1ab4:	4e                   	rex.WRX
    1ab5:	43 5f                	rex.XB pop r15
    1ab7:	57                   	push   rdi
    1ab8:	49                   	rex.WB
    1ab9:	4b                   	rex.WXB
    1aba:	49 5f                	rex.WB pop r15
    1abc:	4c                   	rex.WR
    1abd:	4f                   	rex.WRXB
    1abe:	4e                   	rex.WRX
    1abf:	47 5f                	rex.RXB pop r15
    1ac1:	52                   	push   rdx
    1ac2:	45                   	rex.RB
    1ac3:	4d                   	rex.WRB
    1ac4:	4f 56                	rex.WRXB push r14
    1ac6:	45                   	rex.RB
    1ac7:	44                   	rex.R
    1ac8:	43                   	rex.XB
    1ac9:	48 52                	rex.W push rdx
    1acb:	31 33                	xor    DWORD PTR [rbx],esi
    1acd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    1ad0:	4c                   	rex.WR
    1ad1:	4f                   	rex.WRXB
    1ad2:	4e                   	rex.WRX
    1ad3:	47 5f                	rex.RXB pop r15
    1ad5:	49 53                	rex.WB push r11
    1ad7:	41 52                	push   r10
    1ad9:	52                   	push   rdx
    1ada:	41 59                	pop    r9
    1adc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    1adf:	72 6e                	jb     1b4f <__abi_tag-0x3fe84d>
    1ae1:	65 78 74             	gs js  1b58 <__abi_tag-0x3fe844>
    1ae4:	5f                   	pop    rdi
    1ae5:	73 74                	jae    1b5b <__abi_tag-0x3fe841>
    1ae7:	65 70 33             	gs jo  1b1d <__abi_tag-0x3fe87f>
    1aea:	37                   	(bad)  
    1aeb:	36 31 00             	ss xor DWORD PTR [rax],eax
    1aee:	73 6b                	jae    1b5b <__abi_tag-0x3fe841>
    1af0:	69 70 31 33 34 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373433
    1af7:	4c                   	rex.WR
    1af8:	41                   	rex.B
    1af9:	42                   	rex.X
    1afa:	45                   	rex.RB
    1afb:	4c 5f                	rex.WR pop rdi
    1afd:	4f                   	rex.WRXB
    1afe:	4e                   	rex.WRX
    1aff:	45                   	rex.RB
    1b00:	42                   	rex.X
    1b01:	41                   	rex.B
    1b02:	43                   	rex.XB
    1b03:	4b 53                	rex.WXB push r11
    1b05:	50                   	push   rax
    1b06:	41                   	rex.B
    1b07:	43                   	rex.XB
    1b08:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    1b0c:	32 38                	xor    bh,BYTE PTR [rax]
    1b0e:	39 33                	cmp    DWORD PTR [rbx],esi
    1b10:	34 00                	xor    al,0x0
    1b12:	5f                   	pop    rdi
    1b13:	5f                   	pop    rdi
    1b14:	4c                   	rex.WR
    1b15:	4f                   	rex.WRXB
    1b16:	4e                   	rex.WRX
    1b17:	47 5f                	rex.RXB pop r15
    1b19:	53                   	push   rbx
    1b1a:	55                   	push   rbp
    1b1b:	42                   	rex.X
    1b1c:	46 55                	rex.RX push rbp
    1b1e:	4e                   	rex.WRX
    1b1f:	43                   	rex.XB
    1b20:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    1b24:	37                   	(bad)  
    1b25:	36 30 35 00 53 5f 32 	ss xor BYTE PTR [rip+0x325f5300],dh        # 325f6e2c <_end+0x314ed26c>
    1b2c:	30 35 30 30 00 53    	xor    BYTE PTR [rip+0x53003030],dh        # 53004b62 <_end+0x51efafa2>
    1b32:	5f                   	pop    rdi
    1b33:	32 38                	xor    bh,BYTE PTR [rax]
    1b35:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    1b39:	53                   	push   rbx
    1b3a:	5f                   	pop    rdi
    1b3b:	32 38                	xor    bh,BYTE PTR [rax]
    1b3d:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    1b40:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    1b43:	55                   	push   rbp
    1b44:	4e                   	rex.WRX
    1b45:	43 5f                	rex.XB pop r15
    1b47:	48                   	rex.W
    1b48:	41 53                	push   r11
    1b4a:	48                   	rex.W
    1b4b:	46                   	rex.RX
    1b4c:	49                   	rex.WB
    1b4d:	4e                   	rex.WRX
    1b4e:	44 5f                	rex.R pop rdi
    1b50:	4c                   	rex.WR
    1b51:	4f                   	rex.WRXB
    1b52:	4e                   	rex.WRX
    1b53:	47 5f                	rex.RXB pop r15
    1b55:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
    1b59:	72 6e                	jb     1bc9 <__abi_tag-0x3fe7d3>
    1b5b:	65 78 74             	gs js  1bd2 <__abi_tag-0x3fe7ca>
    1b5e:	5f                   	pop    rdi
    1b5f:	65 72 72             	gs jb  1bd4 <__abi_tag-0x3fe7c8>
    1b62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1b63:	72 33                	jb     1b98 <__abi_tag-0x3fe804>
    1b65:	39 39                	cmp    DWORD PTR [rcx],edi
    1b67:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    1b6a:	55                   	push   rbp
    1b6b:	4e                   	rex.WRX
    1b6c:	43 5f                	rex.XB pop r15
    1b6e:	49                   	rex.WB
    1b6f:	44                   	rex.R
    1b70:	45 53                	rex.RB push r11
    1b72:	55                   	push   rbp
    1b73:	42 53                	rex.X push rbx
    1b75:	5f                   	pop    rdi
    1b76:	53                   	push   rbx
    1b77:	54                   	push   rsp
    1b78:	52                   	push   rdx
    1b79:	49                   	rex.WB
    1b7a:	4e                   	rex.WRX
    1b7b:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
    1b7f:	45 50                	rex.RB push r8
    1b81:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    1b84:	55                   	push   rbp
    1b85:	42 5f                	rex.X pop rdi
    1b87:	4d                   	rex.WRB
    1b88:	41                   	rex.B
    1b89:	4e                   	rex.WRX
    1b8a:	41                   	rex.B
    1b8b:	47                   	rex.RXB
    1b8c:	45 56                	rex.RB push r14
    1b8e:	41 52                	push   r10
    1b90:	49                   	rex.WB
    1b91:	41                   	rex.B
    1b92:	42                   	rex.X
    1b93:	4c                   	rex.WR
    1b94:	45                   	rex.RB
    1b95:	4c                   	rex.WR
    1b96:	49 53                	rex.WB push r11
    1b98:	54                   	push   rsp
    1b99:	5f                   	pop    rdi
    1b9a:	4c                   	rex.WR
    1b9b:	4f                   	rex.WRXB
    1b9c:	4e                   	rex.WRX
    1b9d:	47 5f                	rex.RXB pop r15
    1b9f:	46                   	rex.RX
    1ba0:	49                   	rex.WB
    1ba1:	4e                   	rex.WRX
    1ba2:	44                   	rex.R
    1ba3:	49 54                	rex.WB push r12
    1ba5:	45                   	rex.RB
    1ba6:	4d 00 73 6b          	rex.WRB add BYTE PTR [r11+0x6b],r14b
    1baa:	69 70 32 39 33 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303339
    1bb1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1bb3:	72 6e                	jb     1c23 <__abi_tag-0x3fe779>
    1bb5:	65 78 74             	gs js  1c2c <__abi_tag-0x3fe770>
    1bb8:	5f                   	pop    rdi
    1bb9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1bbc:	74 69                	je     1c27 <__abi_tag-0x3fe775>
    1bbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1bbf:	75 65                	jne    1c26 <__abi_tag-0x3fe776>
    1bc1:	5f                   	pop    rdi
    1bc2:	35 31 30 39 00       	xor    eax,0x393031
    1bc7:	62                   	(bad)  
    1bc8:	79 74                	jns    1c3e <__abi_tag-0x3fe75e>
    1bca:	65 5f                	gs pop rdi
    1bcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bce:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1bd0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1bd2:	74 5f                	je     1c33 <__abi_tag-0x3fe769>
    1bd4:	32 35 39 36 00 62    	xor    dh,BYTE PTR [rip+0x62003639]        # 62005213 <_end+0x60efb653>
    1bda:	79 74                	jns    1c50 <__abi_tag-0x3fe74c>
    1bdc:	65 5f                	gs pop rdi
    1bde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1be0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1be2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1be4:	74 5f                	je     1c45 <__abi_tag-0x3fe757>
    1be6:	32 35 39 37 00 62    	xor    dh,BYTE PTR [rip+0x62003739]        # 62005325 <_end+0x60efb765>
    1bec:	79 74                	jns    1c62 <__abi_tag-0x3fe73a>
    1bee:	65 5f                	gs pop rdi
    1bf0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bf2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1bf4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1bf6:	74 5f                	je     1c57 <__abi_tag-0x3fe745>
    1bf8:	32 35 39 38 00 62    	xor    dh,BYTE PTR [rip+0x62003839]        # 62005437 <_end+0x60efb877>
    1bfe:	79 74                	jns    1c74 <__abi_tag-0x3fe728>
    1c00:	65 5f                	gs pop rdi
    1c02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c04:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    1c06:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1c08:	74 5f                	je     1c69 <__abi_tag-0x3fe733>
    1c0a:	32 35 39 39 00 5f    	xor    dh,BYTE PTR [rip+0x5f003939]        # 5f005549 <_end+0x5defb989>
    1c10:	5a                   	pop    rdx
    1c11:	38 47 65             	cmp    BYTE PTR [rdi+0x65],al
    1c14:	74 54                	je     1c6a <__abi_tag-0x3fe732>
    1c16:	69 63 6b 73 76 00 6f 	imul   esp,DWORD PTR [rbx+0x6b],0x6f007673
    1c1d:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c1e:	64 73 74             	fs jae 1c95 <__abi_tag-0x3fe707>
    1c21:	72 35                	jb     1c58 <__abi_tag-0x3fe744>
    1c23:	30 31                	xor    BYTE PTR [rcx],dh
    1c25:	31 00                	xor    DWORD PTR [rax],eax
    1c27:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1c28:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c29:	64 73 74             	fs jae 1ca0 <__abi_tag-0x3fe6fc>
    1c2c:	72 35                	jb     1c63 <__abi_tag-0x3fe739>
    1c2e:	30 31                	xor    BYTE PTR [rcx],dh
    1c30:	32 00                	xor    al,BYTE PTR [rax]
    1c32:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1c34:	72 6e                	jb     1ca4 <__abi_tag-0x3fe6f8>
    1c36:	65 78 74             	gs js  1cad <__abi_tag-0x3fe6ef>
    1c39:	5f                   	pop    rdi
    1c3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1c3c:	74 72                	je     1cb0 <__abi_tag-0x3fe6ec>
    1c3e:	79 6c                	jns    1cac <__abi_tag-0x3fe6f0>
    1c40:	61                   	(bad)  
    1c41:	62                   	(bad)  
    1c42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c44:	32 39                	xor    bh,BYTE PTR [rcx]
    1c46:	34 37                	xor    al,0x37
    1c48:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    1c4b:	55                   	push   rbp
    1c4c:	4e                   	rex.WRX
    1c4d:	43 5f                	rex.XB pop r15
    1c4f:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
    1c53:	49                   	rex.WB
    1c54:	4e 54                	rex.WRX push rsp
    1c56:	45                   	rex.RB
    1c57:	47                   	rex.RXB
    1c58:	45 52                	rex.RB push r10
    1c5a:	36 34 5f             	ss xor al,0x5f
    1c5d:	52                   	push   rdx
    1c5e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1c61:	33 38                	xor    edi,DWORD PTR [rax]
    1c63:	31 30                	xor    DWORD PTR [rax],esi
    1c65:	37                   	(bad)  
    1c66:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1c69:	32 38                	xor    bh,BYTE PTR [rax]
    1c6b:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    1c6e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    1c71:	55                   	push   rbp
    1c72:	4e                   	rex.WRX
    1c73:	43 5f                	rex.XB pop r15
    1c75:	49                   	rex.WB
    1c76:	44                   	rex.R
    1c77:	45                   	rex.RB
    1c78:	43                   	rex.XB
    1c79:	48                   	rex.W
    1c7a:	41                   	rex.B
    1c7b:	4e                   	rex.WRX
    1c7c:	47                   	rex.RXB
    1c7d:	45                   	rex.RB
    1c7e:	49 54                	rex.WB push r12
    1c80:	5f                   	pop    rdi
    1c81:	4c                   	rex.WR
    1c82:	4f                   	rex.WRXB
    1c83:	4e                   	rex.WRX
    1c84:	47 5f                	rex.RXB pop r15
    1c86:	4d                   	rex.WRB
    1c87:	4f 55                	rex.WRXB push r13
    1c89:	53                   	push   rbx
    1c8a:	45 55                	rex.RB push r13
    1c8c:	50                   	push   rax
    1c8d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1c90:	32 38                	xor    bh,BYTE PTR [rax]
    1c92:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    1c95:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1c98:	32 38                	xor    bh,BYTE PTR [rax]
    1c9a:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    1c9d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    1ca0:	31 36                	xor    DWORD PTR [rsi],esi
    1ca2:	46 55                	rex.RX push rbp
    1ca4:	4e                   	rex.WRX
    1ca5:	43 5f                	rex.XB pop r15
    1ca7:	49                   	rex.WB
    1ca8:	44                   	rex.R
    1ca9:	45 52                	rex.RB push r10
    1cab:	47                   	rex.RXB
    1cac:	42                   	rex.X
    1cad:	4d                   	rex.WRB
    1cae:	49 58                	rex.WB pop r8
    1cb0:	45 52                	rex.RB push r10
    1cb2:	50                   	push   rax
    1cb3:	69 00 53 5f 32 35    	imul   eax,DWORD PTR [rax],0x35325f53
    1cb9:	38 39                	cmp    BYTE PTR [rcx],bh
    1cbb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1cbe:	32 30                	xor    dh,BYTE PTR [rax]
    1cc0:	35 31 32 00 53       	xor    eax,0x53003231
    1cc5:	55                   	push   rbp
    1cc6:	42 5f                	rex.X pop rdi
    1cc8:	49                   	rex.WB
    1cc9:	44                   	rex.R
    1cca:	45                   	rex.RB
    1ccb:	44 52                	rex.R push rdx
    1ccd:	41 57                	push   r15
    1ccf:	4f                   	rex.WRXB
    1cd0:	42                   	rex.X
    1cd1:	4a 00 53 5f          	rex.WX add BYTE PTR [rbx+0x5f],dl
    1cd5:	31 31                	xor    DWORD PTR [rcx],esi
    1cd7:	30 32                	xor    BYTE PTR [rdx],dh
    1cd9:	38 00                	cmp    BYTE PTR [rax],al
    1cdb:	5f                   	pop    rdi
    1cdc:	53                   	push   rbx
    1cdd:	43 5f                	rex.XB pop r15
    1cdf:	56                   	push   rsi
    1ce0:	36 5f                	ss pop rdi
    1ce2:	49                   	rex.WB
    1ce3:	4c 50                	rex.WR push rax
    1ce5:	33 32                	xor    esi,DWORD PTR [rdx]
    1ce7:	5f                   	pop    rdi
    1ce8:	4f                   	rex.WRXB
    1ce9:	46                   	rex.RX
    1cea:	46                   	rex.RX
    1ceb:	42                   	rex.X
    1cec:	49                   	rex.WB
    1ced:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
    1cf1:	72 6e                	jb     1d61 <__abi_tag-0x3fe63b>
    1cf3:	65 78 74             	gs js  1d6a <__abi_tag-0x3fe632>
    1cf6:	5f                   	pop    rdi
    1cf7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1cfa:	74 69                	je     1d65 <__abi_tag-0x3fe637>
    1cfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1cfd:	75 65                	jne    1d64 <__abi_tag-0x3fe638>
    1cff:	5f                   	pop    rdi
    1d00:	32 39                	xor    bh,BYTE PTR [rcx]
    1d02:	36 32 00             	ss xor al,BYTE PTR [rax]
    1d05:	5f                   	pop    rdi
    1d06:	5a                   	pop    rdx
    1d07:	31 36                	xor    DWORD PTR [rsi],esi
    1d09:	66 75 6e             	data16 jne 1d7a <__abi_tag-0x3fe622>
    1d0c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    1d0f:	6d                   	ins    DWORD PTR es:[rdi],dx
    1d10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1d11:	75 73                	jne    1d86 <__abi_tag-0x3fe616>
    1d13:	65 77 68             	gs ja  1d7e <__abi_tag-0x3fe61e>
    1d16:	65 65 6c             	gs gs ins BYTE PTR es:[rdi],dx
    1d19:	69 69 00 6f 6c 64 73 	imul   ebp,DWORD PTR [rcx+0x0],0x73646c6f
    1d20:	74 72                	je     1d94 <__abi_tag-0x3fe608>
    1d22:	33 37                	xor    esi,DWORD PTR [rdi]
    1d24:	32 36                	xor    dh,BYTE PTR [rsi]
    1d26:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    1d29:	31 39                	xor    DWORD PTR [rcx],edi
    1d2b:	53                   	push   rbx
    1d2c:	55                   	push   rbp
    1d2d:	42 5f                	rex.X pop rdi
    1d2f:	49                   	rex.WB
    1d30:	44                   	rex.R
    1d31:	45                   	rex.RB
    1d32:	4d                   	rex.WRB
    1d33:	41                   	rex.B
    1d34:	4b                   	rex.WXB
    1d35:	45                   	rex.RB
    1d36:	46                   	rex.RX
    1d37:	49                   	rex.WB
    1d38:	4c                   	rex.WR
    1d39:	45                   	rex.RB
    1d3a:	4d                   	rex.WRB
    1d3b:	45                   	rex.RB
    1d3c:	4e 55                	rex.WRX push rbp
    1d3e:	76 00                	jbe    1d40 <__abi_tag-0x3fe65c>
    1d40:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1d42:	72 6e                	jb     1db2 <__abi_tag-0x3fe5ea>
    1d44:	65 78 74             	gs js  1dbb <__abi_tag-0x3fe5e1>
    1d47:	5f                   	pop    rdi
    1d48:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1d4b:	74 69                	je     1db6 <__abi_tag-0x3fe5e6>
    1d4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1d4e:	75 65                	jne    1db5 <__abi_tag-0x3fe5e7>
    1d50:	5f                   	pop    rdi
    1d51:	35 31 31 35 00       	xor    eax,0x353131
    1d56:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1d58:	72 6e                	jb     1dc8 <__abi_tag-0x3fe5d4>
    1d5a:	65 78 74             	gs js  1dd1 <__abi_tag-0x3fe5cb>
    1d5d:	5f                   	pop    rdi
    1d5e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1d61:	74 69                	je     1dcc <__abi_tag-0x3fe5d0>
    1d63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1d64:	75 65                	jne    1dcb <__abi_tag-0x3fe5d1>
    1d66:	5f                   	pop    rdi
    1d67:	35 31 31 38 00       	xor    eax,0x383131
    1d6c:	73 6b                	jae    1dd9 <__abi_tag-0x3fe5c3>
    1d6e:	69 70 31 33 35 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313533
    1d75:	73 6b                	jae    1de2 <__abi_tag-0x3fe5ba>
    1d77:	69 70 31 33 35 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323533
    1d7e:	53                   	push   rbx
    1d7f:	5f                   	pop    rdi
    1d80:	36 30 32             	ss xor BYTE PTR [rdx],dh
    1d83:	37                   	(bad)  
    1d84:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    1d87:	69 70 31 33 35 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363533
    1d8e:	53                   	push   rbx
    1d8f:	5f                   	pop    rdi
    1d90:	33 38                	xor    edi,DWORD PTR [rax]
    1d92:	31 31                	xor    DWORD PTR [rcx],esi
    1d94:	34 00                	xor    al,0x0
    1d96:	53                   	push   rbx
    1d97:	5f                   	pop    rdi
    1d98:	33 38                	xor    edi,DWORD PTR [rax]
    1d9a:	31 31                	xor    DWORD PTR [rcx],esi
    1d9c:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
    1da0:	4e 53                	rex.WRX push rbx
    1da2:	74 31                	je     1dd5 <__abi_tag-0x3fe5c7>
    1da4:	35 5f 5f 65 78       	xor    eax,0x78655f5f
    1da9:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
    1dac:	74 69                	je     1e17 <__abi_tag-0x3fe585>
    1dae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1daf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1db0:	5f                   	pop    rdi
    1db1:	70 74                	jo     1e27 <__abi_tag-0x3fe575>
    1db3:	72 31                	jb     1de6 <__abi_tag-0x3fe5b6>
    1db5:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
    1db8:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
    1dbb:	74 69                	je     1e26 <__abi_tag-0x3fe576>
    1dbd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1dbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1dbf:	5f                   	pop    rdi
    1dc0:	70 74                	jo     1e36 <__abi_tag-0x3fe566>
    1dc2:	72 39                	jb     1dfd <__abi_tag-0x3fe59f>
    1dc4:	5f                   	pop    rdi
    1dc5:	4d 5f                	rex.WRB pop r15
    1dc7:	61                   	(bad)  
    1dc8:	64 64 72 65          	fs fs jb 1e31 <__abi_tag-0x3fe56b>
    1dcc:	66 45 76 00          	data16 rex.RB jbe 1dd0 <__abi_tag-0x3fe5cc>
    1dd0:	53                   	push   rbx
    1dd1:	5f                   	pop    rdi
    1dd2:	32 35 39 30 00 53    	xor    dh,BYTE PTR [rip+0x53003039]        # 53004e11 <_end+0x51efb251>
    1dd8:	5f                   	pop    rdi
    1dd9:	32 35 39 31 00 53    	xor    dh,BYTE PTR [rip+0x53003139]        # 53004f18 <_end+0x51efb358>
    1ddf:	5f                   	pop    rdi
    1de0:	32 35 39 33 00 53    	xor    dh,BYTE PTR [rip+0x53003339]        # 5300511f <_end+0x51efb55f>
    1de6:	5f                   	pop    rdi
    1de7:	32 35 39 34 00 4c    	xor    dh,BYTE PTR [rip+0x4c003439]        # 4c005226 <_end+0x4aefb666>
    1ded:	41                   	rex.B
    1dee:	42                   	rex.X
    1def:	45                   	rex.RB
    1df0:	4c 5f                	rex.WR pop rdi
    1df2:	49                   	rex.WB
    1df3:	44                   	rex.R
    1df4:	45 52                	rex.RB push r10
    1df6:	45 54                	rex.RB push r12
    1df8:	32 00                	xor    al,BYTE PTR [rax]
    1dfa:	5f                   	pop    rdi
    1dfb:	53                   	push   rbx
    1dfc:	55                   	push   rbp
    1dfd:	42 5f                	rex.X pop rdi
    1dff:	49                   	rex.WB
    1e00:	44                   	rex.R
    1e01:	45                   	rex.RB
    1e02:	4f                   	rex.WRXB
    1e03:	42                   	rex.X
    1e04:	4a 55                	rex.WX push rbp
    1e06:	50                   	push   rax
    1e07:	44                   	rex.R
    1e08:	41 54                	push   r12
    1e0a:	45 5f                	rex.RB pop r15
    1e0c:	53                   	push   rbx
    1e0d:	54                   	push   rsp
    1e0e:	52                   	push   rdx
    1e0f:	49                   	rex.WB
    1e10:	4e                   	rex.WRX
    1e11:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
    1e15:	45 50                	rex.RB push r8
    1e17:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1e1a:	32 35 39 39 00 5f    	xor    dh,BYTE PTR [rip+0x5f003939]        # 5f005759 <_end+0x5defbb99>
    1e20:	46 55                	rex.RX push rbp
    1e22:	4e                   	rex.WRX
    1e23:	43 5f                	rex.XB pop r15
    1e25:	49                   	rex.WB
    1e26:	44                   	rex.R
    1e27:	45 52                	rex.RB push r10
    1e29:	47                   	rex.RXB
    1e2a:	42                   	rex.X
    1e2b:	4d                   	rex.WRB
    1e2c:	49 58                	rex.WB pop r8
    1e2e:	45 52                	rex.RB push r10
    1e30:	5f                   	pop    rdi
    1e31:	53                   	push   rbx
    1e32:	54                   	push   rsp
    1e33:	52                   	push   rdx
    1e34:	49                   	rex.WB
    1e35:	4e                   	rex.WRX
    1e36:	47 5f                	rex.RXB pop r15
    1e38:	43 55                	rex.XB push r13
    1e3a:	52                   	push   rdx
    1e3b:	52                   	push   rdx
    1e3c:	45                   	rex.RB
    1e3d:	4e 54                	rex.WRX push rsp
    1e3f:	52                   	push   rdx
    1e40:	47                   	rex.RXB
    1e41:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
    1e45:	33 39                	xor    edi,DWORD PTR [rcx]
    1e47:	37                   	(bad)  
    1e48:	30 30                	xor    BYTE PTR [rax],dh
    1e4a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1e4d:	33 39                	xor    edi,DWORD PTR [rcx]
    1e4f:	37                   	(bad)  
    1e50:	30 32                	xor    BYTE PTR [rdx],dh
    1e52:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1e55:	33 39                	xor    edi,DWORD PTR [rcx]
    1e57:	37                   	(bad)  
    1e58:	30 35 00 53 5f 33    	xor    BYTE PTR [rip+0x335f5300],dh        # 335f715e <_end+0x324ed59e>
    1e5e:	39 37                	cmp    DWORD PTR [rdi],esi
    1e60:	30 37                	xor    BYTE PTR [rdi],dh
    1e62:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1e65:	31 36                	xor    DWORD PTR [rsi],esi
    1e67:	38 32                	cmp    BYTE PTR [rdx],dh
    1e69:	39 00                	cmp    DWORD PTR [rax],eax
    1e6b:	4c                   	rex.WR
    1e6c:	41                   	rex.B
    1e6d:	42                   	rex.X
    1e6e:	45                   	rex.RB
    1e6f:	4c 5f                	rex.WR pop rdi
    1e71:	49                   	rex.WB
    1e72:	44                   	rex.R
    1e73:	45                   	rex.RB
    1e74:	4d 50                	rex.WRB push r8
    1e76:	41 53                	push   r11
    1e78:	54                   	push   rsp
    1e79:	45 00 71 62          	add    BYTE PTR [r9+0x62],r14b
    1e7d:	73 5f                	jae    1ede <__abi_tag-0x3fe4be>
    1e7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1e80:	65 77 5f             	gs ja  1ee2 <__abi_tag-0x3fe4ba>
    1e83:	66 69 78 65 64 00    	imul   di,WORD PTR [rax+0x65],0x64
    1e89:	53                   	push   rbx
    1e8a:	5f                   	pop    rdi
    1e8b:	32 38                	xor    bh,BYTE PTR [rax]
    1e8d:	36 33 39             	ss xor edi,DWORD PTR [rcx]
    1e90:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    1e93:	72 6e                	jb     1f03 <__abi_tag-0x3fe499>
    1e95:	65 78 74             	gs js  1f0c <__abi_tag-0x3fe490>
    1e98:	5f                   	pop    rdi
    1e99:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1e9c:	74 69                	je     1f07 <__abi_tag-0x3fe495>
    1e9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1e9f:	75 65                	jne    1f06 <__abi_tag-0x3fe496>
    1ea1:	5f                   	pop    rdi
    1ea2:	31 33                	xor    DWORD PTR [rbx],esi
    1ea4:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 726f84aa <_end+0x715ee8ea>
    1eaa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1eab:	65 78 74             	gs js  1f22 <__abi_tag-0x3fe47a>
    1eae:	5f                   	pop    rdi
    1eaf:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1eb2:	74 69                	je     1f1d <__abi_tag-0x3fe47f>
    1eb4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1eb5:	75 65                	jne    1f1c <__abi_tag-0x3fe480>
    1eb7:	5f                   	pop    rdi
    1eb8:	35 31 32 33 00       	xor    eax,0x333231
    1ebd:	53                   	push   rbx
    1ebe:	5f                   	pop    rdi
    1ebf:	33 38                	xor    edi,DWORD PTR [rax]
    1ec1:	31 32                	xor    DWORD PTR [rdx],esi
    1ec3:	31 00                	xor    DWORD PTR [rax],eax
    1ec5:	53                   	push   rbx
    1ec6:	5f                   	pop    rdi
    1ec7:	33 38                	xor    edi,DWORD PTR [rax]
    1ec9:	31 32                	xor    DWORD PTR [rdx],esi
    1ecb:	32 00                	xor    al,BYTE PTR [rax]
    1ecd:	53                   	push   rbx
    1ece:	5f                   	pop    rdi
    1ecf:	32 38                	xor    bh,BYTE PTR [rax]
    1ed1:	39 36                	cmp    DWORD PTR [rsi],esi
    1ed3:	30 00                	xor    BYTE PTR [rax],al
    1ed5:	53                   	push   rbx
    1ed6:	5f                   	pop    rdi
    1ed7:	32 38                	xor    bh,BYTE PTR [rax]
    1ed9:	39 36                	cmp    DWORD PTR [rsi],esi
    1edb:	38 00                	cmp    BYTE PTR [rax],al
    1edd:	73 6b                	jae    1f4a <__abi_tag-0x3fe452>
    1edf:	69 70 32 30 32 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303230
    1ee6:	5f                   	pop    rdi
    1ee7:	46 55                	rex.RX push rbp
    1ee9:	4e                   	rex.WRX
    1eea:	43 5f                	rex.XB pop r15
    1eec:	45 56                	rex.RB push r14
    1eee:	41                   	rex.B
    1eef:	4c 50                	rex.WR push rax
    1ef1:	52                   	push   rdx
    1ef2:	45                   	rex.RB
    1ef3:	49                   	rex.WB
    1ef4:	46 5f                	rex.RX pop rdi
    1ef6:	4c                   	rex.WR
    1ef7:	4f                   	rex.WRXB
    1ef8:	4e                   	rex.WRX
    1ef9:	47 5f                	rex.RXB pop r15
    1efb:	54                   	push   rsp
    1efc:	45                   	rex.RB
    1efd:	4d 50                	rex.WRB push r8
    1eff:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    1f02:	5f                   	pop    rdi
    1f03:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    1f07:	31 34 5f             	xor    DWORD PTR [rdi+rbx*2],esi
    1f0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1f0c:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    1f10:	33 39                	xor    edi,DWORD PTR [rcx]
    1f12:	37                   	(bad)  
    1f13:	31 31                	xor    DWORD PTR [rcx],esi
    1f15:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    1f18:	32 30                	xor    dh,BYTE PTR [rax]
    1f1a:	35 33 35 00 53       	xor    eax,0x53003533
    1f1f:	5f                   	pop    rdi
    1f20:	32 30                	xor    dh,BYTE PTR [rax]
    1f22:	35 33 36 00 53       	xor    eax,0x53003633
    1f27:	5f                   	pop    rdi
    1f28:	32 30                	xor    dh,BYTE PTR [rax]
    1f2a:	35 33 37 00 4c       	xor    eax,0x4c003733
    1f2f:	41                   	rex.B
    1f30:	42                   	rex.X
    1f31:	45                   	rex.RB
    1f32:	4c 5f                	rex.WR pop rdi
    1f34:	53                   	push   rbx
    1f35:	4b                   	rex.WXB
    1f36:	49 50                	rex.WB push r8
    1f38:	47                   	rex.RXB
    1f39:	4f 53                	rex.WRXB push r11
    1f3b:	55                   	push   rbp
    1f3c:	42 53                	rex.X push rbx
    1f3e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    1f41:	72 6e                	jb     1fb1 <__abi_tag-0x3fe3eb>
    1f43:	65 78 74             	gs js  1fba <__abi_tag-0x3fe3e2>
    1f46:	5f                   	pop    rdi
    1f47:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1f4a:	74 69                	je     1fb5 <__abi_tag-0x3fe3e7>
    1f4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1f4d:	75 65                	jne    1fb4 <__abi_tag-0x3fe3e8>
    1f4f:	5f                   	pop    rdi
    1f50:	32 39                	xor    bh,BYTE PTR [rcx]
    1f52:	37                   	(bad)  
    1f53:	32 00                	xor    al,BYTE PTR [rax]
    1f55:	73 63                	jae    1fba <__abi_tag-0x3fe3e2>
    1f57:	5f                   	pop    rdi
    1f58:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    1f5c:	37                   	(bad)  
    1f5d:	5f                   	pop    rdi
    1f5e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1f60:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    1f64:	72 6e                	jb     1fd4 <__abi_tag-0x3fe3c8>
    1f66:	65 78 74             	gs js  1fdd <__abi_tag-0x3fe3bf>
    1f69:	5f                   	pop    rdi
    1f6a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1f6d:	74 69                	je     1fd8 <__abi_tag-0x3fe3c4>
    1f6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1f70:	75 65                	jne    1fd7 <__abi_tag-0x3fe3c5>
    1f72:	5f                   	pop    rdi
    1f73:	32 39                	xor    bh,BYTE PTR [rcx]
    1f75:	37                   	(bad)  
    1f76:	34 00                	xor    al,0x0
    1f78:	5f                   	pop    rdi
    1f79:	46 55                	rex.RX push rbp
    1f7b:	4e                   	rex.WRX
    1f7c:	43 5f                	rex.XB pop r15
    1f7e:	52                   	push   rdx
    1f7f:	45                   	rex.RB
    1f80:	4d                   	rex.WRB
    1f81:	4f 56                	rex.WRXB push r14
    1f83:	45                   	rex.RB
    1f84:	46                   	rex.RX
    1f85:	49                   	rex.WB
    1f86:	4c                   	rex.WR
    1f87:	45                   	rex.RB
    1f88:	45 58                	rex.RB pop r8
    1f8a:	54                   	push   rsp
    1f8b:	45                   	rex.RB
    1f8c:	4e 53                	rex.WRX push rbx
    1f8e:	49                   	rex.WB
    1f8f:	4f                   	rex.WRXB
    1f90:	4e 5f                	rex.WRX pop rdi
    1f92:	53                   	push   rbx
    1f93:	54                   	push   rsp
    1f94:	52                   	push   rdx
    1f95:	49                   	rex.WB
    1f96:	4e                   	rex.WRX
    1f97:	47 5f                	rex.RXB pop r15
    1f99:	52                   	push   rdx
    1f9a:	45                   	rex.RB
    1f9b:	4d                   	rex.WRB
    1f9c:	4f 56                	rex.WRXB push r14
    1f9e:	45                   	rex.RB
    1f9f:	46                   	rex.RX
    1fa0:	49                   	rex.WB
    1fa1:	4c                   	rex.WR
    1fa2:	45                   	rex.RB
    1fa3:	45 58                	rex.RB pop r8
    1fa5:	54                   	push   rsp
    1fa6:	45                   	rex.RB
    1fa7:	4e 53                	rex.WRX push rbx
    1fa9:	49                   	rex.WB
    1faa:	4f                   	rex.WRXB
    1fab:	4e 00 73 6b          	rex.WRX add BYTE PTR [rbx+0x6b],r14b
    1faf:	69 70 32 30 32 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383230
    1fb6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1fb8:	72 6e                	jb     2028 <__abi_tag-0x3fe374>
    1fba:	65 78 74             	gs js  2031 <__abi_tag-0x3fe36b>
    1fbd:	5f                   	pop    rdi
    1fbe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1fc1:	74 69                	je     202c <__abi_tag-0x3fe370>
    1fc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1fc4:	75 65                	jne    202b <__abi_tag-0x3fe371>
    1fc6:	5f                   	pop    rdi
    1fc7:	32 39                	xor    bh,BYTE PTR [rcx]
    1fc9:	37                   	(bad)  
    1fca:	37                   	(bad)  
    1fcb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    1fce:	72 6e                	jb     203e <__abi_tag-0x3fe35e>
    1fd0:	65 78 74             	gs js  2047 <__abi_tag-0x3fe355>
    1fd3:	5f                   	pop    rdi
    1fd4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1fd7:	74 69                	je     2042 <__abi_tag-0x3fe35a>
    1fd9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1fda:	75 65                	jne    2041 <__abi_tag-0x3fe35b>
    1fdc:	5f                   	pop    rdi
    1fdd:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    1fe1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1fe3:	72 6e                	jb     2053 <__abi_tag-0x3fe349>
    1fe5:	65 78 74             	gs js  205c <__abi_tag-0x3fe340>
    1fe8:	5f                   	pop    rdi
    1fe9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1fec:	74 69                	je     2057 <__abi_tag-0x3fe345>
    1fee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1fef:	75 65                	jne    2056 <__abi_tag-0x3fe346>
    1ff1:	5f                   	pop    rdi
    1ff2:	35 31 33 31 00       	xor    eax,0x313331
    1ff7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    1ff9:	72 6e                	jb     2069 <__abi_tag-0x3fe333>
    1ffb:	65 78 74             	gs js  2072 <__abi_tag-0x3fe32a>
    1ffe:	5f                   	pop    rdi
    1fff:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2002:	74 69                	je     206d <__abi_tag-0x3fe32f>
    2004:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2005:	75 65                	jne    206c <__abi_tag-0x3fe330>
    2007:	5f                   	pop    rdi
    2008:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
    200c:	73 6b                	jae    2079 <__abi_tag-0x3fe323>
    200e:	69 70 31 31 30 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313031
    2015:	73 6b                	jae    2082 <__abi_tag-0x3fe31a>
    2017:	69 70 31 31 30 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323031
    201e:	73 6b                	jae    208b <__abi_tag-0x3fe311>
    2020:	69 70 31 31 30 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333031
    2027:	73 6b                	jae    2094 <__abi_tag-0x3fe308>
    2029:	69 70 31 31 30 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343031
    2030:	73 6b                	jae    209d <__abi_tag-0x3fe2ff>
    2032:	69 70 31 33 36 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303633
    2039:	73 6b                	jae    20a6 <__abi_tag-0x3fe2f6>
    203b:	69 70 31 31 30 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393031
    2042:	5f                   	pop    rdi
    2043:	46 55                	rex.RX push rbp
    2045:	4e                   	rex.WRX
    2046:	43 5f                	rex.XB pop r15
    2048:	44                   	rex.R
    2049:	49                   	rex.WB
    204a:	4d 32 5f 55          	rex.WRB xor r11b,BYTE PTR [r15+0x55]
    204e:	49                   	rex.WB
    204f:	4e 54                	rex.WRX push rsp
    2051:	45                   	rex.RB
    2052:	47                   	rex.RXB
    2053:	45 52                	rex.RB push r10
    2055:	36 34 5f             	ss xor al,0x5f
    2058:	56                   	push   rsi
    2059:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    205c:	69 70 31 33 36 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343633
    2063:	53                   	push   rbx
    2064:	5f                   	pop    rdi
    2065:	33 38                	xor    edi,DWORD PTR [rax]
    2067:	31 33                	xor    DWORD PTR [rbx],esi
    2069:	30 00                	xor    BYTE PTR [rax],al
    206b:	73 6b                	jae    20d8 <__abi_tag-0x3fe2c4>
    206d:	69 70 31 33 36 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363633
    2074:	53                   	push   rbx
    2075:	5f                   	pop    rdi
    2076:	33 38                	xor    edi,DWORD PTR [rax]
    2078:	31 33                	xor    DWORD PTR [rbx],esi
    207a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    207e:	32 38                	xor    bh,BYTE PTR [rax]
    2080:	39 37                	cmp    DWORD PTR [rdi],esi
    2082:	31 00                	xor    DWORD PTR [rax],eax
    2084:	53                   	push   rbx
    2085:	5f                   	pop    rdi
    2086:	33 38                	xor    edi,DWORD PTR [rax]
    2088:	31 33                	xor    DWORD PTR [rbx],esi
    208a:	39 00                	cmp    DWORD PTR [rax],eax
    208c:	5f                   	pop    rdi
    208d:	46 55                	rex.RX push rbp
    208f:	4e                   	rex.WRX
    2090:	43 5f                	rex.XB pop r15
    2092:	49                   	rex.WB
    2093:	44                   	rex.R
    2094:	45                   	rex.RB
    2095:	43                   	rex.XB
    2096:	48                   	rex.W
    2097:	41                   	rex.B
    2098:	4e                   	rex.WRX
    2099:	47                   	rex.RXB
    209a:	45                   	rex.RB
    209b:	49 54                	rex.WB push r12
    209d:	5f                   	pop    rdi
    209e:	55                   	push   rbp
    209f:	44 54                	rex.R push rsp
    20a1:	5f                   	pop    rdi
    20a2:	50                   	push   rax
    20a3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    20a6:	32 38                	xor    bh,BYTE PTR [rax]
    20a8:	39 37                	cmp    DWORD PTR [rdi],esi
    20aa:	37                   	(bad)  
    20ab:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    20ae:	55                   	push   rbp
    20af:	4e                   	rex.WRX
    20b0:	43 5f                	rex.XB pop r15
    20b2:	47                   	rex.RXB
    20b3:	45 54                	rex.RB push r12
    20b5:	45                   	rex.RB
    20b6:	4c                   	rex.WR
    20b7:	45                   	rex.RB
    20b8:	4d                   	rex.WRB
    20b9:	45                   	rex.RB
    20ba:	4e 54                	rex.WRX push rsp
    20bc:	53                   	push   rbx
    20bd:	50                   	push   rax
    20be:	45                   	rex.RB
    20bf:	43                   	rex.XB
    20c0:	49                   	rex.WB
    20c1:	41                   	rex.B
    20c2:	4c 5f                	rex.WR pop rdi
    20c4:	53                   	push   rbx
    20c5:	54                   	push   rsp
    20c6:	52                   	push   rdx
    20c7:	49                   	rex.WB
    20c8:	4e                   	rex.WRX
    20c9:	47 5f                	rex.RXB pop r15
    20cb:	53                   	push   rbx
    20cc:	41 56                	push   r14
    20ce:	45                   	rex.RB
    20cf:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
    20d3:	55                   	push   rbp
    20d4:	4e                   	rex.WRX
    20d5:	43 5f                	rex.XB pop r15
    20d7:	49                   	rex.WB
    20d8:	44                   	rex.R
    20d9:	45                   	rex.RB
    20da:	46                   	rex.RX
    20db:	49                   	rex.WB
    20dc:	4c                   	rex.WR
    20dd:	45                   	rex.RB
    20de:	44                   	rex.R
    20df:	49                   	rex.WB
    20e0:	41                   	rex.B
    20e1:	4c                   	rex.WR
    20e2:	4f                   	rex.WRXB
    20e3:	47 5f                	rex.RXB pop r15
    20e5:	4c                   	rex.WR
    20e6:	4f                   	rex.WRXB
    20e7:	4e                   	rex.WRX
    20e8:	47 5f                	rex.RXB pop r15
    20ea:	4d                   	rex.WRB
    20eb:	4f 55                	rex.WRXB push r13
    20ed:	53                   	push   rbx
    20ee:	45 55                	rex.RB push r13
    20f0:	50                   	push   rax
    20f1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    20f4:	32 31                	xor    dh,BYTE PTR [rcx]
    20f6:	32 38                	xor    bh,BYTE PTR [rax]
    20f8:	30 00                	xor    BYTE PTR [rax],al
    20fa:	53                   	push   rbx
    20fb:	5f                   	pop    rdi
    20fc:	33 39                	xor    edi,DWORD PTR [rcx]
    20fe:	37                   	(bad)  
    20ff:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    2102:	53                   	push   rbx
    2103:	5f                   	pop    rdi
    2104:	33 39                	xor    edi,DWORD PTR [rcx]
    2106:	37                   	(bad)  
    2107:	32 39                	xor    bh,BYTE PTR [rcx]
    2109:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    210c:	32 38                	xor    bh,BYTE PTR [rax]
    210e:	36 34 37             	ss xor al,0x37
    2111:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2114:	72 6e                	jb     2184 <__abi_tag-0x3fe218>
    2116:	65 78 74             	gs js  218d <__abi_tag-0x3fe20f>
    2119:	5f                   	pop    rdi
    211a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    211d:	74 69                	je     2188 <__abi_tag-0x3fe214>
    211f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2120:	75 65                	jne    2187 <__abi_tag-0x3fe215>
    2122:	5f                   	pop    rdi
    2123:	35 31 34 30 00       	xor    eax,0x303431
    2128:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    212a:	72 6e                	jb     219a <__abi_tag-0x3fe202>
    212c:	65 78 74             	gs js  21a3 <__abi_tag-0x3fe1f9>
    212f:	5f                   	pop    rdi
    2130:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2133:	74 69                	je     219e <__abi_tag-0x3fe1fe>
    2135:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2136:	75 65                	jne    219d <__abi_tag-0x3fe1ff>
    2138:	5f                   	pop    rdi
    2139:	35 31 34 32 00       	xor    eax,0x323431
    213e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2140:	72 6e                	jb     21b0 <__abi_tag-0x3fe1ec>
    2142:	65 78 74             	gs js  21b9 <__abi_tag-0x3fe1e3>
    2145:	5f                   	pop    rdi
    2146:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2149:	74 69                	je     21b4 <__abi_tag-0x3fe1e8>
    214b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    214c:	75 65                	jne    21b3 <__abi_tag-0x3fe1e9>
    214e:	5f                   	pop    rdi
    214f:	35 31 34 34 00       	xor    eax,0x343431
    2154:	73 6b                	jae    21c1 <__abi_tag-0x3fe1db>
    2156:	69 70 32 39 35 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313539
    215d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    215f:	72 6e                	jb     21cf <__abi_tag-0x3fe1cd>
    2161:	65 78 74             	gs js  21d8 <__abi_tag-0x3fe1c4>
    2164:	5f                   	pop    rdi
    2165:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2168:	74 69                	je     21d3 <__abi_tag-0x3fe1c9>
    216a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    216b:	75 65                	jne    21d2 <__abi_tag-0x3fe1ca>
    216d:	5f                   	pop    rdi
    216e:	35 31 34 37 00       	xor    eax,0x373431
    2173:	73 6b                	jae    21e0 <__abi_tag-0x3fe1bc>
    2175:	69 70 32 39 35 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333539
    217c:	73 6b                	jae    21e9 <__abi_tag-0x3fe1b3>
    217e:	69 70 32 39 35 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343539
    2185:	73 6b                	jae    21f2 <__abi_tag-0x3fe1aa>
    2187:	69 70 32 39 35 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353539
    218e:	73 6b                	jae    21fb <__abi_tag-0x3fe1a1>
    2190:	69 70 32 39 35 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373539
    2197:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2199:	72 6e                	jb     2209 <__abi_tag-0x3fe193>
    219b:	65 78 74             	gs js  2212 <__abi_tag-0x3fe18a>
    219e:	5f                   	pop    rdi
    219f:	76 61                	jbe    2202 <__abi_tag-0x3fe19a>
    21a1:	6c                   	ins    BYTE PTR es:[rdi],dx
    21a2:	75 65                	jne    2209 <__abi_tag-0x3fe193>
    21a4:	31 36                	xor    DWORD PTR [rsi],esi
    21a6:	32 31                	xor    dh,BYTE PTR [rcx]
    21a8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    21ab:	55                   	push   rbp
    21ac:	4e                   	rex.WRX
    21ad:	43 5f                	rex.XB pop r15
    21af:	49                   	rex.WB
    21b0:	44                   	rex.R
    21b1:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    21b5:	4f                   	rex.WRXB
    21b6:	4e                   	rex.WRX
    21b7:	47 5f                	rex.RXB pop r15
    21b9:	4c                   	rex.WR
    21ba:	4e                   	rex.WRX
    21bb:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
    21bf:	33 38                	xor    edi,DWORD PTR [rax]
    21c1:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    21c4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    21c7:	32 38                	xor    bh,BYTE PTR [rax]
    21c9:	39 38                	cmp    DWORD PTR [rax],edi
    21cb:	30 00                	xor    BYTE PTR [rax],al
    21cd:	53                   	push   rbx
    21ce:	5f                   	pop    rdi
    21cf:	33 38                	xor    edi,DWORD PTR [rax]
    21d1:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    21d4:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    21d8:	45                   	rex.RB
    21d9:	4c 5f                	rex.WR pop rdi
    21db:	49                   	rex.WB
    21dc:	44                   	rex.R
    21dd:	45 53                	rex.RB push r11
    21df:	55                   	push   rbp
    21e0:	42 53                	rex.X push rbx
    21e2:	4a                   	rex.WX
    21e3:	4d 50                	rex.WRB push r8
    21e5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    21e8:	32 38                	xor    bh,BYTE PTR [rax]
    21ea:	39 38                	cmp    DWORD PTR [rax],edi
    21ec:	33 00                	xor    eax,DWORD PTR [rax]
    21ee:	53                   	push   rbx
    21ef:	5f                   	pop    rdi
    21f0:	32 38                	xor    bh,BYTE PTR [rax]
    21f2:	39 38                	cmp    DWORD PTR [rax],edi
    21f4:	34 00                	xor    al,0x0
    21f6:	73 6b                	jae    2263 <__abi_tag-0x3fe139>
    21f8:	69 70 32 37 30 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343037
    21ff:	5f                   	pop    rdi
    2200:	5f                   	pop    rdi
    2201:	53                   	push   rbx
    2202:	54                   	push   rsp
    2203:	52                   	push   rdx
    2204:	49                   	rex.WB
    2205:	4e                   	rex.WRX
    2206:	47 5f                	rex.RXB pop r15
    2208:	4d                   	rex.WRB
    2209:	4f 55                	rex.WRXB push r13
    220b:	53                   	push   rbx
    220c:	45 53                	rex.RB push r11
    220e:	45 54                	rex.RB push r12
    2210:	54                   	push   rsp
    2211:	49                   	rex.WB
    2212:	4e                   	rex.WRX
    2213:	47 53                	rex.RXB push r11
    2215:	53                   	push   rbx
    2216:	45                   	rex.RB
    2217:	43 54                	rex.XB push r12
    2219:	49                   	rex.WB
    221a:	4f                   	rex.WRXB
    221b:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
    221f:	55                   	push   rbp
    2220:	42 5f                	rex.X pop rdi
    2222:	57                   	push   rdi
    2223:	52                   	push   rdx
    2224:	49 54                	rex.WB push r12
    2226:	45 53                	rex.RB push r11
    2228:	45 54                	rex.RB push r12
    222a:	54                   	push   rsp
    222b:	49                   	rex.WB
    222c:	4e                   	rex.WRX
    222d:	47 5f                	rex.RXB pop r15
    222f:	53                   	push   rbx
    2230:	54                   	push   rsp
    2231:	52                   	push   rdx
    2232:	49                   	rex.WB
    2233:	4e                   	rex.WRX
    2234:	47 5f                	rex.RXB pop r15
    2236:	5f                   	pop    rdi
    2237:	5f                   	pop    rdi
    2238:	4b                   	rex.WXB
    2239:	45 59                	rex.RB pop r9
    223b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    223e:	72 6e                	jb     22ae <__abi_tag-0x3fe0ee>
    2240:	65 78 74             	gs js  22b7 <__abi_tag-0x3fe0e5>
    2243:	5f                   	pop    rdi
    2244:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2246:	74 72                	je     22ba <__abi_tag-0x3fe0e2>
    2248:	79 6c                	jns    22b6 <__abi_tag-0x3fe0e6>
    224a:	61                   	(bad)  
    224b:	62                   	(bad)  
    224c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    224e:	33 38                	xor    edi,DWORD PTR [rax]
    2250:	31 36                	xor    DWORD PTR [rsi],esi
    2252:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2255:	32 30                	xor    dh,BYTE PTR [rax]
    2257:	35 35 31 00 53       	xor    eax,0x53003135
    225c:	5f                   	pop    rdi
    225d:	32 30                	xor    dh,BYTE PTR [rax]
    225f:	35 35 32 00 53       	xor    eax,0x53003235
    2264:	5f                   	pop    rdi
    2265:	32 30                	xor    dh,BYTE PTR [rax]
    2267:	35 35 35 00 66       	xor    eax,0x66003535
    226c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    226d:	72 6e                	jb     22dd <__abi_tag-0x3fe0bf>
    226f:	65 78 74             	gs js  22e6 <__abi_tag-0x3fe0b6>
    2272:	5f                   	pop    rdi
    2273:	73 74                	jae    22e9 <__abi_tag-0x3fe0b3>
    2275:	65 70 33             	gs jo  22ab <__abi_tag-0x3fe0f1>
    2278:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    227c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    227e:	72 6e                	jb     22ee <__abi_tag-0x3fe0ae>
    2280:	65 78 74             	gs js  22f7 <__abi_tag-0x3fe0a5>
    2283:	5f                   	pop    rdi
    2284:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2287:	74 69                	je     22f2 <__abi_tag-0x3fe0aa>
    2289:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    228a:	75 65                	jne    22f1 <__abi_tag-0x3fe0ab>
    228c:	5f                   	pop    rdi
    228d:	32 39                	xor    bh,BYTE PTR [rcx]
    228f:	38 30                	cmp    BYTE PTR [rax],dh
    2291:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2294:	72 6e                	jb     2304 <__abi_tag-0x3fe098>
    2296:	65 78 74             	gs js  230d <__abi_tag-0x3fe08f>
    2299:	5f                   	pop    rdi
    229a:	73 74                	jae    2310 <__abi_tag-0x3fe08c>
    229c:	65 70 33             	gs jo  22d2 <__abi_tag-0x3fe0ca>
    229f:	36 31 38             	ss xor DWORD PTR [rax],edi
    22a2:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    22a6:	45                   	rex.RB
    22a7:	4c 5f                	rex.WR pop rdi
    22a9:	46                   	rex.RX
    22aa:	4f                   	rex.WRXB
    22ab:	4f 55                	rex.WRXB push r13
    22ad:	44 54                	rex.R push rsp
    22af:	4e                   	rex.WRX
    22b0:	45 58                	rex.RB pop r8
    22b2:	54                   	push   rsp
    22b3:	45 00 6f 6c          	add    BYTE PTR [r15+0x6c],r13b
    22b7:	64 73 74             	fs jae 232e <__abi_tag-0x3fe06e>
    22ba:	72 33                	jb     22ef <__abi_tag-0x3fe0ad>
    22bc:	37                   	(bad)  
    22bd:	34 31                	xor    al,0x31
    22bf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    22c2:	33 31                	xor    esi,DWORD PTR [rcx]
    22c4:	33 30                	xor    esi,DWORD PTR [rax]
    22c6:	31 00                	xor    DWORD PTR [rax],eax
    22c8:	5f                   	pop    rdi
    22c9:	46 55                	rex.RX push rbp
    22cb:	4e                   	rex.WRX
    22cc:	43 5f                	rex.XB pop r15
    22ce:	56                   	push   rsi
    22cf:	52                   	push   rdx
    22d0:	47                   	rex.RXB
    22d1:	42 53                	rex.X push rbx
    22d3:	5f                   	pop    rdi
    22d4:	4c                   	rex.WR
    22d5:	4f                   	rex.WRXB
    22d6:	4e                   	rex.WRX
    22d7:	47 5f                	rex.RXB pop r15
    22d9:	42                   	rex.X
    22da:	4c 55                	rex.WR push rbp
    22dc:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    22e0:	72 6e                	jb     2350 <__abi_tag-0x3fe04c>
    22e2:	65 78 74             	gs js  2359 <__abi_tag-0x3fe043>
    22e5:	5f                   	pop    rdi
    22e6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    22e9:	74 69                	je     2354 <__abi_tag-0x3fe048>
    22eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    22ec:	75 65                	jne    2353 <__abi_tag-0x3fe049>
    22ee:	5f                   	pop    rdi
    22ef:	35 31 35 30 00       	xor    eax,0x303531
    22f4:	53                   	push   rbx
    22f5:	5f                   	pop    rdi
    22f6:	33 31                	xor    esi,DWORD PTR [rcx]
    22f8:	33 30                	xor    esi,DWORD PTR [rax]
    22fa:	37                   	(bad)  
    22fb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    22fe:	72 6e                	jb     236e <__abi_tag-0x3fe02e>
    2300:	65 78 74             	gs js  2377 <__abi_tag-0x3fe025>
    2303:	5f                   	pop    rdi
    2304:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2307:	74 69                	je     2372 <__abi_tag-0x3fe02a>
    2309:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    230a:	75 65                	jne    2371 <__abi_tag-0x3fe02b>
    230c:	5f                   	pop    rdi
    230d:	35 31 35 32 00       	xor    eax,0x323531
    2312:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2314:	72 6e                	jb     2384 <__abi_tag-0x3fe018>
    2316:	65 78 74             	gs js  238d <__abi_tag-0x3fe00f>
    2319:	5f                   	pop    rdi
    231a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    231d:	74 69                	je     2388 <__abi_tag-0x3fe014>
    231f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2320:	75 65                	jne    2387 <__abi_tag-0x3fe015>
    2322:	5f                   	pop    rdi
    2323:	35 31 35 35 00       	xor    eax,0x353531
    2328:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    232a:	72 6e                	jb     239a <__abi_tag-0x3fe002>
    232c:	65 78 74             	gs js  23a3 <__abi_tag-0x3fdff9>
    232f:	5f                   	pop    rdi
    2330:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2333:	74 69                	je     239e <__abi_tag-0x3fdffe>
    2335:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2336:	75 65                	jne    239d <__abi_tag-0x3fdfff>
    2338:	5f                   	pop    rdi
    2339:	35 31 35 37 00       	xor    eax,0x373531
    233e:	73 6b                	jae    23ab <__abi_tag-0x3fdff1>
    2340:	69 70 31 31 32 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393231
    2347:	73 6b                	jae    23b4 <__abi_tag-0x3fdfe8>
    2349:	69 70 31 33 37 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313733
    2350:	5f                   	pop    rdi
    2351:	46 55                	rex.RX push rbp
    2353:	4e                   	rex.WRX
    2354:	43 5f                	rex.XB pop r15
    2356:	49                   	rex.WB
    2357:	44                   	rex.R
    2358:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
    235c:	54                   	push   rsp
    235d:	52                   	push   rdx
    235e:	49                   	rex.WB
    235f:	4e                   	rex.WRX
    2360:	47 5f                	rex.RXB pop r15
    2362:	53                   	push   rbx
    2363:	50                   	push   rax
    2364:	41                   	rex.B
    2365:	43                   	rex.XB
    2366:	45 32 00             	xor    r8b,BYTE PTR [r8]
    2369:	5f                   	pop    rdi
    236a:	5f                   	pop    rdi
    236b:	4c                   	rex.WR
    236c:	4f                   	rex.WRXB
    236d:	4e                   	rex.WRX
    236e:	47 5f                	rex.RXB pop r15
    2370:	4c                   	rex.WR
    2371:	41 53                	push   r11
    2373:	54                   	push   rsp
    2374:	4c                   	rex.WR
    2375:	49                   	rex.WB
    2376:	4e                   	rex.WRX
    2377:	45 52                	rex.RB push r10
    2379:	45 54                	rex.RB push r12
    237b:	55                   	push   rbp
    237c:	52                   	push   rdx
    237d:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
    2381:	72 6e                	jb     23f1 <__abi_tag-0x3fdfab>
    2383:	65 78 74             	gs js  23fa <__abi_tag-0x3fdfa2>
    2386:	5f                   	pop    rdi
    2387:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    238d:	61                   	(bad)  
    238e:	6c                   	ins    BYTE PTR es:[rdi],dx
    238f:	75 65                	jne    23f6 <__abi_tag-0x3fdfa6>
    2391:	34 31                	xor    al,0x31
    2393:	30 31                	xor    BYTE PTR [rcx],dh
    2395:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2398:	72 6e                	jb     2408 <__abi_tag-0x3fdf94>
    239a:	65 78 74             	gs js  2411 <__abi_tag-0x3fdf8b>
    239d:	5f                   	pop    rdi
    239e:	73 74                	jae    2414 <__abi_tag-0x3fdf88>
    23a0:	65 70 32             	gs jo  23d5 <__abi_tag-0x3fdfc7>
    23a3:	30 33                	xor    BYTE PTR [rbx],dh
    23a5:	32 00                	xor    al,BYTE PTR [rax]
    23a7:	53                   	push   rbx
    23a8:	5f                   	pop    rdi
    23a9:	33 38                	xor    edi,DWORD PTR [rax]
    23ab:	31 35 33 00 53 5f    	xor    DWORD PTR [rip+0x5f530033],esi        # 5f5323e4 <_end+0x5e428824>
    23b1:	33 38                	xor    edi,DWORD PTR [rax]
    23b3:	31 35 34 00 53 5f    	xor    DWORD PTR [rip+0x5f530034],esi        # 5f5323ed <_end+0x5e42882d>
    23b9:	32 38                	xor    bh,BYTE PTR [rax]
    23bb:	39 39                	cmp    DWORD PTR [rcx],edi
    23bd:	30 00                	xor    BYTE PTR [rax],al
    23bf:	4c                   	rex.WR
    23c0:	41                   	rex.B
    23c1:	42                   	rex.X
    23c2:	45                   	rex.RB
    23c3:	4c 5f                	rex.WR pop rdi
    23c5:	48                   	rex.W
    23c6:	45                   	rex.RB
    23c7:	4c 50                	rex.WR push rax
    23c9:	41                   	rex.B
    23ca:	42                   	rex.X
    23cb:	4f 55                	rex.WRXB push r13
    23cd:	54                   	push   rsp
    23ce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    23d1:	33 38                	xor    edi,DWORD PTR [rax]
    23d3:	31 35 39 00 53 5f    	xor    DWORD PTR [rip+0x5f530039],esi        # 5f532412 <_end+0x5e428852>
    23d9:	32 38                	xor    bh,BYTE PTR [rax]
    23db:	39 39                	cmp    DWORD PTR [rcx],edi
    23dd:	35 00 53 5f 32       	xor    eax,0x325f5300
    23e2:	38 39                	cmp    BYTE PTR [rcx],bh
    23e4:	39 39                	cmp    DWORD PTR [rcx],edi
    23e6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    23e9:	37                   	(bad)  
    23ea:	36 32 35 00 66 6f 72 	ss xor dh,BYTE PTR [rip+0x726f6600]        # 726f89f1 <_end+0x715eee31>
    23f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    23f2:	65 78 74             	gs js  2469 <__abi_tag-0x3fdf33>
    23f5:	5f                   	pop    rdi
    23f6:	65 72 72             	gs jb  246b <__abi_tag-0x3fdf31>
    23f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    23fa:	72 33                	jb     242f <__abi_tag-0x3fdf6d>
    23fc:	33 30                	xor    esi,DWORD PTR [rax]
    23fe:	35 00 53 5f 33       	xor    eax,0x335f5300
    2403:	39 37                	cmp    DWORD PTR [rdi],esi
    2405:	34 30                	xor    al,0x30
    2407:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    240a:	72 6e                	jb     247a <__abi_tag-0x3fdf22>
    240c:	65 78 74             	gs js  2483 <__abi_tag-0x3fdf19>
    240f:	5f                   	pop    rdi
    2410:	73 74                	jae    2486 <__abi_tag-0x3fdf16>
    2412:	65 70 33             	gs jo  2448 <__abi_tag-0x3fdf54>
    2415:	36 32 33             	ss xor dh,BYTE PTR [rbx]
    2418:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    241b:	32 30                	xor    dh,BYTE PTR [rax]
    241d:	35 36 37 00 5f       	xor    eax,0x5f003736
    2422:	53                   	push   rbx
    2423:	43 5f                	rex.XB pop r15
    2425:	58                   	pop    rax
    2426:	4f 50                	rex.WRXB push r8
    2428:	45                   	rex.RB
    2429:	4e 5f                	rex.WRX pop rdi
    242b:	58                   	pop    rax
    242c:	43 55                	rex.XB push r13
    242e:	5f                   	pop    rdi
    242f:	56                   	push   rsi
    2430:	45 52                	rex.RB push r10
    2432:	53                   	push   rbx
    2433:	49                   	rex.WB
    2434:	4f                   	rex.WRXB
    2435:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    2439:	32 38                	xor    bh,BYTE PTR [rax]
    243b:	36 35 39 00 53 5f    	ss xor eax,0x5f530039
    2441:	33 31                	xor    esi,DWORD PTR [rcx]
    2443:	33 31                	xor    esi,DWORD PTR [rcx]
    2445:	32 00                	xor    al,BYTE PTR [rax]
    2447:	5f                   	pop    rdi
    2448:	46 55                	rex.RX push rbp
    244a:	4e                   	rex.WRX
    244b:	43 5f                	rex.XB pop r15
    244d:	49                   	rex.WB
    244e:	44                   	rex.R
    244f:	45                   	rex.RB
    2450:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
    2454:	58                   	pop    rax
    2455:	5f                   	pop    rdi
    2456:	4c                   	rex.WR
    2457:	4f                   	rex.WRXB
    2458:	4e                   	rex.WRX
    2459:	47 5f                	rex.RXB pop r15
    245b:	46 00 70 61          	rex.RX add BYTE PTR [rax+0x61],r14b
    245f:	73 73                	jae    24d4 <__abi_tag-0x3fdec8>
    2461:	32 31                	xor    dh,BYTE PTR [rcx]
    2463:	30 30                	xor    BYTE PTR [rax],dh
    2465:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    2468:	55                   	push   rbp
    2469:	4e                   	rex.WRX
    246a:	43 5f                	rex.XB pop r15
    246c:	49                   	rex.WB
    246d:	44                   	rex.R
    246e:	45                   	rex.RB
    246f:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
    2473:	58                   	pop    rax
    2474:	5f                   	pop    rdi
    2475:	4c                   	rex.WR
    2476:	4f                   	rex.WRXB
    2477:	4e                   	rex.WRX
    2478:	47 5f                	rex.RXB pop r15
    247a:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
    247e:	55                   	push   rbp
    247f:	4e                   	rex.WRX
    2480:	43 5f                	rex.XB pop r15
    2482:	49                   	rex.WB
    2483:	44                   	rex.R
    2484:	45                   	rex.RB
    2485:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
    2489:	58                   	pop    rax
    248a:	5f                   	pop    rdi
    248b:	4c                   	rex.WR
    248c:	4f                   	rex.WRXB
    248d:	4e                   	rex.WRX
    248e:	47 5f                	rex.RXB pop r15
    2490:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
    2494:	72 6e                	jb     2504 <__abi_tag-0x3fde98>
    2496:	65 78 74             	gs js  250d <__abi_tag-0x3fde8f>
    2499:	5f                   	pop    rdi
    249a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    249d:	74 69                	je     2508 <__abi_tag-0x3fde94>
    249f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    24a0:	75 65                	jne    2507 <__abi_tag-0x3fde95>
    24a2:	5f                   	pop    rdi
    24a3:	35 31 36 33 00       	xor    eax,0x333631
    24a8:	70 61                	jo     250b <__abi_tag-0x3fde91>
    24aa:	73 73                	jae    251f <__abi_tag-0x3fde7d>
    24ac:	32 31                	xor    dh,BYTE PTR [rcx]
    24ae:	30 33                	xor    BYTE PTR [rbx],dh
    24b0:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    24b3:	31 37                	xor    DWORD PTR [rdi],esi
    24b5:	54                   	push   rsp
    24b6:	49                   	rex.WB
    24b7:	4d                   	rex.WRB
    24b8:	45 52                	rex.RB push r10
    24ba:	54                   	push   rsp
    24bb:	48 52                	rex.W push rdx
    24bd:	45                   	rex.RB
    24be:	41                   	rex.B
    24bf:	44 5f                	rex.R pop rdi
    24c1:	4c                   	rex.WR
    24c2:	49                   	rex.WB
    24c3:	4e 55                	rex.WRX push rbp
    24c5:	58                   	pop    rax
    24c6:	50                   	push   rax
    24c7:	76 00                	jbe    24c9 <__abi_tag-0x3fded3>
    24c9:	73 6b                	jae    2536 <__abi_tag-0x3fde66>
    24cb:	69 70 31 31 33 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343331
    24d2:	73 6b                	jae    253f <__abi_tag-0x3fde5d>
    24d4:	69 70 31 31 33 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363331
    24db:	73 6b                	jae    2548 <__abi_tag-0x3fde54>
    24dd:	69 70 31 31 33 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373331
    24e4:	5f                   	pop    rdi
    24e5:	46 55                	rex.RX push rbp
    24e7:	4e                   	rex.WRX
    24e8:	43 5f                	rex.XB pop r15
    24ea:	49                   	rex.WB
    24eb:	44                   	rex.R
    24ec:	45                   	rex.RB
    24ed:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
    24f1:	58                   	pop    rax
    24f2:	5f                   	pop    rdi
    24f3:	4c                   	rex.WR
    24f4:	4f                   	rex.WRXB
    24f5:	4e                   	rex.WRX
    24f6:	47 5f                	rex.RXB pop r15
    24f8:	54                   	push   rsp
    24f9:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    24fc:	69 70 31 31 33 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393331
    2503:	53                   	push   rbx
    2504:	5f                   	pop    rdi
    2505:	33 38                	xor    edi,DWORD PTR [rax]
    2507:	31 36                	xor    DWORD PTR [rsi],esi
    2509:	32 00                	xor    al,BYTE PTR [rax]
    250b:	53                   	push   rbx
    250c:	5f                   	pop    rdi
    250d:	33 38                	xor    edi,DWORD PTR [rax]
    250f:	31 36                	xor    DWORD PTR [rsi],esi
    2511:	33 00                	xor    eax,DWORD PTR [rax]
    2513:	5f                   	pop    rdi
    2514:	46 55                	rex.RX push rbp
    2516:	4e                   	rex.WRX
    2517:	43 5f                	rex.XB pop r15
    2519:	45 56                	rex.RB push r14
    251b:	41                   	rex.B
    251c:	4c 55                	rex.WR push rbp
    251e:	41 54                	push   r12
    2520:	45                   	rex.RB
    2521:	46 55                	rex.RX push rbp
    2523:	4e                   	rex.WRX
    2524:	43 5f                	rex.XB pop r15
    2526:	4c                   	rex.WR
    2527:	4f                   	rex.WRXB
    2528:	4e                   	rex.WRX
    2529:	47 5f                	rex.RXB pop r15
    252b:	4d                   	rex.WRB
    252c:	4b 54                	rex.WXB push r12
    252e:	59                   	pop    rcx
    252f:	50                   	push   rax
    2530:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    2534:	31 32                	xor    DWORD PTR [rdx],esi
    2536:	36 32 33             	ss xor dh,BYTE PTR [rbx]
    2539:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    253c:	33 38                	xor    edi,DWORD PTR [rax]
    253e:	31 36                	xor    DWORD PTR [rsi],esi
    2540:	37                   	(bad)  
    2541:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
    2544:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2545:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    2548:	61                   	(bad)  
    2549:	6c                   	ins    BYTE PTR es:[rdi],dx
    254a:	70 68                	jo     25b4 <__abi_tag-0x3fdde8>
    254c:	61                   	(bad)  
    254d:	33 32                	xor    esi,DWORD PTR [rdx]
    254f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    2552:	69 70 32 37 32 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323237
    2559:	5f                   	pop    rdi
    255a:	53                   	push   rbx
    255b:	55                   	push   rbp
    255c:	42 5f                	rex.X pop rdi
    255e:	48                   	rex.W
    255f:	41 53                	push   r11
    2561:	48                   	rex.W
    2562:	41                   	rex.B
    2563:	44                   	rex.R
    2564:	44 5f                	rex.R pop rdi
    2566:	4c                   	rex.WR
    2567:	4f                   	rex.WRXB
    2568:	4e                   	rex.WRX
    2569:	47 5f                	rex.RXB pop r15
    256b:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
    256e:	5f                   	pop    rdi
    256f:	53                   	push   rbx
    2570:	55                   	push   rbp
    2571:	42 5f                	rex.X pop rdi
    2573:	48                   	rex.W
    2574:	41 53                	push   r11
    2576:	48                   	rex.W
    2577:	41                   	rex.B
    2578:	44                   	rex.R
    2579:	44 5f                	rex.R pop rdi
    257b:	4c                   	rex.WR
    257c:	4f                   	rex.WRXB
    257d:	4e                   	rex.WRX
    257e:	47 5f                	rex.RXB pop r15
    2580:	49 33 00             	xor    rax,QWORD PTR [r8]
    2583:	5f                   	pop    rdi
    2584:	53                   	push   rbx
    2585:	55                   	push   rbp
    2586:	42 5f                	rex.X pop rdi
    2588:	44                   	rex.R
    2589:	45                   	rex.RB
    258a:	4c 53                	rex.WR push rbx
    258c:	45                   	rex.RB
    258d:	4c                   	rex.WR
    258e:	45                   	rex.RB
    258f:	43 54                	rex.XB push r12
    2591:	5f                   	pop    rdi
    2592:	4c                   	rex.WR
    2593:	4f                   	rex.WRXB
    2594:	4e                   	rex.WRX
    2595:	47 5f                	rex.RXB pop r15
    2597:	4e                   	rex.WRX
    2598:	4f                   	rex.WRXB
    2599:	4c                   	rex.WR
    259a:	41 53                	push   r11
    259c:	54                   	push   rsp
    259d:	4c                   	rex.WR
    259e:	49                   	rex.WB
    259f:	4e                   	rex.WRX
    25a0:	45                   	rex.RB
    25a1:	44                   	rex.R
    25a2:	45                   	rex.RB
    25a3:	4c 00 64 6c 5f       	rex.WR add BYTE PTR [rsp+rbp*2+0x5f],r12b
    25a8:	65 78 69             	gs js  2614 <__abi_tag-0x3fdd88>
    25ab:	74 5f                	je     260c <__abi_tag-0x3fdd90>
    25ad:	34 32                	xor    al,0x32
    25af:	32 39                	xor    bh,BYTE PTR [rcx]
    25b1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    25b4:	72 6e                	jb     2624 <__abi_tag-0x3fdd78>
    25b6:	65 78 74             	gs js  262d <__abi_tag-0x3fdd6f>
    25b9:	5f                   	pop    rdi
    25ba:	65 72 72             	gs jb  262f <__abi_tag-0x3fdd6d>
    25bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    25be:	72 33                	jb     25f3 <__abi_tag-0x3fdda9>
    25c0:	33 31                	xor    esi,DWORD PTR [rcx]
    25c2:	37                   	(bad)  
    25c3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    25c6:	33 39                	xor    edi,DWORD PTR [rcx]
    25c8:	37                   	(bad)  
    25c9:	35 31 00 66 6f       	xor    eax,0x6f660031
    25ce:	72 6e                	jb     263e <__abi_tag-0x3fdd5e>
    25d0:	65 78 74             	gs js  2647 <__abi_tag-0x3fdd55>
    25d3:	5f                   	pop    rdi
    25d4:	65 72 72             	gs jb  2649 <__abi_tag-0x3fdd53>
    25d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    25d8:	72 33                	jb     260d <__abi_tag-0x3fdd8f>
    25da:	33 31                	xor    esi,DWORD PTR [rcx]
    25dc:	39 00                	cmp    DWORD PTR [rax],eax
    25de:	53                   	push   rbx
    25df:	5f                   	pop    rdi
    25e0:	32 30                	xor    dh,BYTE PTR [rax]
    25e2:	35 37 36 00 53       	xor    eax,0x53003637
    25e7:	5f                   	pop    rdi
    25e8:	32 30                	xor    dh,BYTE PTR [rax]
    25ea:	35 37 37 00 5f       	xor    eax,0x5f003737
    25ef:	46 55                	rex.RX push rbp
    25f1:	4e                   	rex.WRX
    25f2:	43 5f                	rex.XB pop r15
    25f4:	49                   	rex.WB
    25f5:	44                   	rex.R
    25f6:	45                   	rex.RB
    25f7:	43                   	rex.XB
    25f8:	48                   	rex.W
    25f9:	41                   	rex.B
    25fa:	4e                   	rex.WRX
    25fb:	47                   	rex.RXB
    25fc:	45 5f                	rex.RB pop r15
    25fe:	4c                   	rex.WR
    25ff:	4f                   	rex.WRXB
    2600:	4e                   	rex.WRX
    2601:	47 5f                	rex.RXB pop r15
    2603:	46                   	rex.RX
    2604:	4f                   	rex.WRXB
    2605:	43 55                	rex.XB push r13
    2607:	53                   	push   rbx
    2608:	4f                   	rex.WRXB
    2609:	46                   	rex.RX
    260a:	46 53                	rex.RX push rbx
    260c:	45 54                	rex.RB push r12
    260e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2611:	33 39                	xor    edi,DWORD PTR [rcx]
    2613:	37                   	(bad)  
    2614:	35 37 00 66 6f       	xor    eax,0x6f660037
    2619:	72 6e                	jb     2689 <__abi_tag-0x3fdd13>
    261b:	65 78 74             	gs js  2692 <__abi_tag-0x3fdd0a>
    261e:	5f                   	pop    rdi
    261f:	65 72 72             	gs jb  2694 <__abi_tag-0x3fdd08>
    2622:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2623:	72 34                	jb     2659 <__abi_tag-0x3fdd43>
    2625:	39 30                	cmp    DWORD PTR [rax],esi
    2627:	30 00                	xor    BYTE PTR [rax],al
    2629:	53                   	push   rbx
    262a:	5f                   	pop    rdi
    262b:	33 31                	xor    esi,DWORD PTR [rcx]
    262d:	33 32                	xor    esi,DWORD PTR [rdx]
    262f:	35 00 66 6f 72       	xor    eax,0x726f6600
    2634:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2635:	65 78 74             	gs js  26ac <__abi_tag-0x3fdcf0>
    2638:	5f                   	pop    rdi
    2639:	65 72 72             	gs jb  26ae <__abi_tag-0x3fdcee>
    263c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    263d:	72 34                	jb     2673 <__abi_tag-0x3fdd29>
    263f:	39 30                	cmp    DWORD PTR [rax],esi
    2641:	34 00                	xor    al,0x0
    2643:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2645:	72 6e                	jb     26b5 <__abi_tag-0x3fdce7>
    2647:	65 78 74             	gs js  26be <__abi_tag-0x3fdcde>
    264a:	5f                   	pop    rdi
    264b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    264e:	74 69                	je     26b9 <__abi_tag-0x3fdce3>
    2650:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2651:	75 65                	jne    26b8 <__abi_tag-0x3fdce4>
    2653:	5f                   	pop    rdi
    2654:	35 31 37 31 00       	xor    eax,0x313731
    2659:	53                   	push   rbx
    265a:	5f                   	pop    rdi
    265b:	33 31                	xor    esi,DWORD PTR [rcx]
    265d:	33 32                	xor    esi,DWORD PTR [rdx]
    265f:	38 00                	cmp    BYTE PTR [rax],al
    2661:	73 6b                	jae    26ce <__abi_tag-0x3fdcce>
    2663:	69 70 31 31 34 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303431
    266a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    266c:	72 6e                	jb     26dc <__abi_tag-0x3fdcc0>
    266e:	65 78 74             	gs js  26e5 <__abi_tag-0x3fdcb7>
    2671:	5f                   	pop    rdi
    2672:	65 72 72             	gs jb  26e7 <__abi_tag-0x3fdcb5>
    2675:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2676:	72 34                	jb     26ac <__abi_tag-0x3fdcf0>
    2678:	39 30                	cmp    DWORD PTR [rax],esi
    267a:	38 00                	cmp    BYTE PTR [rax],al
    267c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    267e:	72 6e                	jb     26ee <__abi_tag-0x3fdcae>
    2680:	65 78 74             	gs js  26f7 <__abi_tag-0x3fdca5>
    2683:	5f                   	pop    rdi
    2684:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2687:	74 69                	je     26f2 <__abi_tag-0x3fdcaa>
    2689:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    268a:	75 65                	jne    26f1 <__abi_tag-0x3fdcab>
    268c:	5f                   	pop    rdi
    268d:	35 31 37 35 00       	xor    eax,0x353731
    2692:	73 6b                	jae    26ff <__abi_tag-0x3fdc9d>
    2694:	69 70 31 31 34 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333431
    269b:	73 6b                	jae    2708 <__abi_tag-0x3fdc94>
    269d:	69 70 31 31 34 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343431
    26a4:	73 6b                	jae    2711 <__abi_tag-0x3fdc8b>
    26a6:	69 70 31 31 34 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353431
    26ad:	5f                   	pop    rdi
    26ae:	46 55                	rex.RX push rbp
    26b0:	4e                   	rex.WRX
    26b1:	43 5f                	rex.XB pop r15
    26b3:	49                   	rex.WB
    26b4:	44                   	rex.R
    26b5:	45                   	rex.RB
    26b6:	43                   	rex.XB
    26b7:	48                   	rex.W
    26b8:	41                   	rex.B
    26b9:	4e                   	rex.WRX
    26ba:	47                   	rex.RXB
    26bb:	45 5f                	rex.RB pop r15
    26bd:	53                   	push   rbx
    26be:	54                   	push   rsp
    26bf:	52                   	push   rdx
    26c0:	49                   	rex.WB
    26c1:	4e                   	rex.WRX
    26c2:	47 5f                	rex.RXB pop r15
    26c4:	41                   	rex.B
    26c5:	4c 54                	rex.WR push rsp
    26c7:	4c                   	rex.WR
    26c8:	45 54                	rex.RB push r12
    26ca:	54                   	push   rsp
    26cb:	45 52                	rex.RB push r10
    26cd:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    26d1:	45                   	rex.RB
    26d2:	4c 5f                	rex.WR pop rdi
    26d4:	41                   	rex.B
    26d5:	44                   	rex.R
    26d6:	44                   	rex.R
    26d7:	4c                   	rex.WR
    26d8:	41                   	rex.B
    26d9:	42                   	rex.X
    26da:	41 51                	push   r9
    26dc:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    26df:	69 70 31 31 34 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383431
    26e6:	73 6b                	jae    2753 <__abi_tag-0x3fdc49>
    26e8:	69 70 31 31 34 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393431
    26ef:	5f                   	pop    rdi
    26f0:	53                   	push   rbx
    26f1:	55                   	push   rbp
    26f2:	42 5f                	rex.X pop rdi
    26f4:	49                   	rex.WB
    26f5:	4e                   	rex.WRX
    26f6:	49 53                	rex.WB push r11
    26f8:	45 54                	rex.RB push r12
    26fa:	41                   	rex.B
    26fb:	4c                   	rex.WR
    26fc:	4c                   	rex.WR
    26fd:	4f 57                	rex.WRXB push r15
    26ff:	42                   	rex.X
    2700:	41 53                	push   r11
    2702:	49                   	rex.WB
    2703:	43                   	rex.XB
    2704:	43                   	rex.XB
    2705:	4f                   	rex.WRXB
    2706:	4d                   	rex.WRB
    2707:	4d                   	rex.WRB
    2708:	45                   	rex.RB
    2709:	4e 54                	rex.WRX push rsp
    270b:	53                   	push   rbx
    270c:	5f                   	pop    rdi
    270d:	42 59                	rex.X pop rcx
    270f:	54                   	push   rsp
    2710:	45 5f                	rex.RB pop r15
    2712:	53                   	push   rbx
    2713:	54                   	push   rsp
    2714:	41 54                	push   r12
    2716:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    271a:	33 38                	xor    edi,DWORD PTR [rax]
    271c:	31 37                	xor    DWORD PTR [rdi],esi
    271e:	32 00                	xor    al,BYTE PTR [rax]
    2720:	53                   	push   rbx
    2721:	5f                   	pop    rdi
    2722:	33 38                	xor    edi,DWORD PTR [rax]
    2724:	31 37                	xor    DWORD PTR [rdi],esi
    2726:	33 00                	xor    eax,DWORD PTR [rax]
    2728:	53                   	push   rbx
    2729:	5f                   	pop    rdi
    272a:	33 38                	xor    edi,DWORD PTR [rax]
    272c:	31 37                	xor    DWORD PTR [rdi],esi
    272e:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
    2732:	55                   	push   rbp
    2733:	4e                   	rex.WRX
    2734:	43 5f                	rex.XB pop r15
    2736:	41 52                	push   r10
    2738:	52                   	push   rdx
    2739:	41 59                	pop    r9
    273b:	52                   	push   rdx
    273c:	45                   	rex.RB
    273d:	46                   	rex.RX
    273e:	45 52                	rex.RB push r10
    2740:	45                   	rex.RB
    2741:	4e                   	rex.WRX
    2742:	43                   	rex.XB
    2743:	45 5f                	rex.RB pop r15
    2745:	53                   	push   rbx
    2746:	54                   	push   rsp
    2747:	52                   	push   rdx
    2748:	49                   	rex.WB
    2749:	4e                   	rex.WRX
    274a:	47 5f                	rex.RXB pop r15
    274c:	41 52                	push   r10
    274e:	52                   	push   rdx
    274f:	41 59                	pop    r9
    2751:	52                   	push   rdx
    2752:	45                   	rex.RB
    2753:	46                   	rex.RX
    2754:	45 52                	rex.RB push r10
    2756:	45                   	rex.RB
    2757:	4e                   	rex.WRX
    2758:	43                   	rex.XB
    2759:	45 00 64 6c 5f       	add    BYTE PTR [r12+rbp*2+0x5f],r12b
    275e:	65 78 69             	gs js  27ca <__abi_tag-0x3fdbd2>
    2761:	74 5f                	je     27c2 <__abi_tag-0x3fdbda>
    2763:	34 32                	xor    al,0x32
    2765:	33 30                	xor    esi,DWORD PTR [rax]
    2767:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    276a:	69 70 32 37 33 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383337
    2771:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2773:	72 6e                	jb     27e3 <__abi_tag-0x3fdbb9>
    2775:	65 78 74             	gs js  27ec <__abi_tag-0x3fdbb0>
    2778:	5f                   	pop    rdi
    2779:	65 72 72             	gs jb  27ee <__abi_tag-0x3fdbae>
    277c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    277d:	72 33                	jb     27b2 <__abi_tag-0x3fdbea>
    277f:	33 32                	xor    esi,DWORD PTR [rdx]
    2781:	32 00                	xor    al,BYTE PTR [rax]
    2783:	53                   	push   rbx
    2784:	5f                   	pop    rdi
    2785:	32 30                	xor    dh,BYTE PTR [rax]
    2787:	35 38 30 00 5f       	xor    eax,0x5f003038
    278c:	46 55                	rex.RX push rbp
    278e:	4e                   	rex.WRX
    278f:	43 5f                	rex.XB pop r15
    2791:	45 56                	rex.RB push r14
    2793:	41                   	rex.B
    2794:	4c 50                	rex.WR push rax
    2796:	52                   	push   rdx
    2797:	45                   	rex.RB
    2798:	49                   	rex.WB
    2799:	46 5f                	rex.RX pop rdi
    279b:	4c                   	rex.WR
    279c:	4f                   	rex.WRXB
    279d:	4e                   	rex.WRX
    279e:	47 5f                	rex.RXB pop r15
    27a0:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
    27a4:	55                   	push   rbp
    27a5:	4e                   	rex.WRX
    27a6:	43 5f                	rex.XB pop r15
    27a8:	49                   	rex.WB
    27a9:	44                   	rex.R
    27aa:	45                   	rex.RB
    27ab:	43                   	rex.XB
    27ac:	48                   	rex.W
    27ad:	41                   	rex.B
    27ae:	4e                   	rex.WRX
    27af:	47                   	rex.RXB
    27b0:	45 5f                	rex.RB pop r15
    27b2:	4c                   	rex.WR
    27b3:	4f                   	rex.WRXB
    27b4:	4e                   	rex.WRX
    27b5:	47 5f                	rex.RXB pop r15
    27b7:	49                   	rex.WB
    27b8:	4e                   	rex.WRX
    27b9:	46                   	rex.RX
    27ba:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
    27be:	72 6e                	jb     282e <__abi_tag-0x3fdb6e>
    27c0:	65 78 74             	gs js  2837 <__abi_tag-0x3fdb65>
    27c3:	5f                   	pop    rdi
    27c4:	73 74                	jae    283a <__abi_tag-0x3fdb62>
    27c6:	65 70 33             	gs jo  27fc <__abi_tag-0x3fdba0>
    27c9:	36 34 33             	ss xor al,0x33
    27cc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    27cf:	33 39                	xor    edi,DWORD PTR [rcx]
    27d1:	37                   	(bad)  
    27d2:	36 33 00             	ss xor eax,DWORD PTR [rax]
    27d5:	53                   	push   rbx
    27d6:	5f                   	pop    rdi
    27d7:	33 39                	xor    edi,DWORD PTR [rcx]
    27d9:	37                   	(bad)  
    27da:	36 39 00             	ss cmp DWORD PTR [rax],eax
    27dd:	5f                   	pop    rdi
    27de:	46 55                	rex.RX push rbp
    27e0:	4e                   	rex.WRX
    27e1:	43 5f                	rex.XB pop r15
    27e3:	45 56                	rex.RB push r14
    27e5:	41                   	rex.B
    27e6:	4c 50                	rex.WR push rax
    27e8:	52                   	push   rdx
    27e9:	45                   	rex.RB
    27ea:	49                   	rex.WB
    27eb:	46 5f                	rex.RX pop rdi
    27ed:	4c                   	rex.WR
    27ee:	4f                   	rex.WRXB
    27ef:	4e                   	rex.WRX
    27f0:	47 5f                	rex.RXB pop r15
    27f2:	54                   	push   rsp
    27f3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    27f6:	33 31                	xor    esi,DWORD PTR [rcx]
    27f8:	33 33                	xor    esi,DWORD PTR [rbx]
    27fa:	32 00                	xor    al,BYTE PTR [rax]
    27fc:	5f                   	pop    rdi
    27fd:	5f                   	pop    rdi
    27fe:	4c                   	rex.WR
    27ff:	4f                   	rex.WRXB
    2800:	4e                   	rex.WRX
    2801:	47 5f                	rex.RXB pop r15
    2803:	44 59                	rex.R pop rcx
    2805:	4e                   	rex.WRX
    2806:	41                   	rex.B
    2807:	4d                   	rex.WRB
    2808:	49                   	rex.WB
    2809:	43                   	rex.XB
    280a:	4c                   	rex.WR
    280b:	49                   	rex.WB
    280c:	42 52                	rex.X push rdx
    280e:	41 52                	push   r10
    2810:	59                   	pop    rcx
    2811:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2814:	72 6e                	jb     2884 <__abi_tag-0x3fdb18>
    2816:	65 78 74             	gs js  288d <__abi_tag-0x3fdb0f>
    2819:	5f                   	pop    rdi
    281a:	65 72 72             	gs jb  288f <__abi_tag-0x3fdb0d>
    281d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    281e:	72 34                	jb     2854 <__abi_tag-0x3fdb48>
    2820:	39 31                	cmp    DWORD PTR [rcx],esi
    2822:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
    2826:	69 70 31 31 35 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303531
    282d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    282f:	72 6e                	jb     289f <__abi_tag-0x3fdafd>
    2831:	65 78 74             	gs js  28a8 <__abi_tag-0x3fdaf4>
    2834:	5f                   	pop    rdi
    2835:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2838:	74 69                	je     28a3 <__abi_tag-0x3fdaf9>
    283a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    283b:	75 65                	jne    28a2 <__abi_tag-0x3fdafa>
    283d:	5f                   	pop    rdi
    283e:	35 31 38 35 00       	xor    eax,0x353831
    2843:	53                   	push   rbx
    2844:	5f                   	pop    rdi
    2845:	32 31                	xor    dh,BYTE PTR [rcx]
    2847:	38 32                	cmp    BYTE PTR [rdx],dh
    2849:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    284d:	72 6e                	jb     28bd <__abi_tag-0x3fdadf>
    284f:	65 78 74             	gs js  28c6 <__abi_tag-0x3fdad6>
    2852:	5f                   	pop    rdi
    2853:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2856:	74 69                	je     28c1 <__abi_tag-0x3fdadb>
    2858:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2859:	75 65                	jne    28c0 <__abi_tag-0x3fdadc>
    285b:	5f                   	pop    rdi
    285c:	35 31 38 38 00       	xor    eax,0x383831
    2861:	5f                   	pop    rdi
    2862:	46 55                	rex.RX push rbp
    2864:	4e                   	rex.WRX
    2865:	43 5f                	rex.XB pop r15
    2867:	49                   	rex.WB
    2868:	44                   	rex.R
    2869:	45                   	rex.RB
    286a:	46                   	rex.RX
    286b:	49                   	rex.WB
    286c:	4e                   	rex.WRX
    286d:	44 5f                	rex.R pop rdi
    286f:	53                   	push   rbx
    2870:	54                   	push   rsp
    2871:	52                   	push   rdx
    2872:	49                   	rex.WB
    2873:	4e                   	rex.WRX
    2874:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
    2878:	45 50                	rex.RB push r8
    287a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    287d:	69 70 32 39 37 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363739
    2884:	53                   	push   rbx
    2885:	5f                   	pop    rdi
    2886:	33 32                	xor    esi,DWORD PTR [rdx]
    2888:	39 32                	cmp    DWORD PTR [rdx],esi
    288a:	30 00                	xor    BYTE PTR [rax],al
    288c:	53                   	push   rbx
    288d:	5f                   	pop    rdi
    288e:	33 38                	xor    edi,DWORD PTR [rax]
    2890:	31 38                	xor    DWORD PTR [rax],edi
    2892:	33 00                	xor    eax,DWORD PTR [rax]
    2894:	53                   	push   rbx
    2895:	5f                   	pop    rdi
    2896:	33 38                	xor    edi,DWORD PTR [rax]
    2898:	31 38                	xor    DWORD PTR [rax],edi
    289a:	34 00                	xor    al,0x0
    289c:	53                   	push   rbx
    289d:	5f                   	pop    rdi
    289e:	33 32                	xor    esi,DWORD PTR [rdx]
    28a0:	39 32                	cmp    DWORD PTR [rdx],esi
    28a2:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    28a6:	72 6e                	jb     2916 <__abi_tag-0x3fda86>
    28a8:	65 78 74             	gs js  291f <__abi_tag-0x3fda7d>
    28ab:	5f                   	pop    rdi
    28ac:	65 78 69             	gs js  2918 <__abi_tag-0x3fda84>
    28af:	74 5f                	je     2910 <__abi_tag-0x3fda8c>
    28b1:	34 35                	xor    al,0x35
    28b3:	31 33                	xor    DWORD PTR [rbx],esi
    28b5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    28b8:	32 30                	xor    dh,BYTE PTR [rax]
    28ba:	31 32                	xor    DWORD PTR [rdx],esi
    28bc:	30 00                	xor    BYTE PTR [rax],al
    28be:	5f                   	pop    rdi
    28bf:	5f                   	pop    rdi
    28c0:	4c                   	rex.WR
    28c1:	4f                   	rex.WRXB
    28c2:	4e                   	rex.WRX
    28c3:	47 5f                	rex.RXB pop r15
    28c5:	49 53                	rex.WB push r11
    28c7:	46                   	rex.RX
    28c8:	4c                   	rex.WR
    28c9:	4f                   	rex.WRXB
    28ca:	41 54                	push   r12
    28cc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    28cf:	72 6e                	jb     293f <__abi_tag-0x3fda5d>
    28d1:	65 78 74             	gs js  2948 <__abi_tag-0x3fda54>
    28d4:	5f                   	pop    rdi
    28d5:	65 72 72             	gs jb  294a <__abi_tag-0x3fda52>
    28d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    28d9:	72 33                	jb     290e <__abi_tag-0x3fda8e>
    28db:	33 33                	xor    esi,DWORD PTR [rbx]
    28dd:	32 00                	xor    al,BYTE PTR [rax]
    28df:	53                   	push   rbx
    28e0:	5f                   	pop    rdi
    28e1:	32 30                	xor    dh,BYTE PTR [rax]
    28e3:	31 32                	xor    DWORD PTR [rdx],esi
    28e5:	34 00                	xor    al,0x0
    28e7:	53                   	push   rbx
    28e8:	5f                   	pop    rdi
    28e9:	33 39                	xor    edi,DWORD PTR [rcx]
    28eb:	37                   	(bad)  
    28ec:	37                   	(bad)  
    28ed:	30 00                	xor    BYTE PTR [rax],al
    28ef:	5f                   	pop    rdi
    28f0:	53                   	push   rbx
    28f1:	43 5f                	rex.XB pop r15
    28f3:	41 54                	push   r12
    28f5:	45 58                	rex.RB pop r8
    28f7:	49 54                	rex.WB push r12
    28f9:	5f                   	pop    rdi
    28fa:	4d                   	rex.WRB
    28fb:	41 58                	pop    r8
    28fd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2900:	32 30                	xor    dh,BYTE PTR [rax]
    2902:	35 39 37 00 5f       	xor    eax,0x5f003739
    2907:	46 55                	rex.RX push rbp
    2909:	4e                   	rex.WRX
    290a:	43 5f                	rex.XB pop r15
    290c:	49                   	rex.WB
    290d:	44                   	rex.R
    290e:	45                   	rex.RB
    290f:	4c                   	rex.WR
    2910:	41 59                	pop    r9
    2912:	4f 55                	rex.WRXB push r13
    2914:	54                   	push   rsp
    2915:	42                   	rex.X
    2916:	4f 58                	rex.WRXB pop r8
    2918:	5f                   	pop    rdi
    2919:	4c                   	rex.WR
    291a:	4f                   	rex.WRXB
    291b:	4e                   	rex.WRX
    291c:	47 5f                	rex.RXB pop r15
    291e:	49                   	rex.WB
    291f:	4e                   	rex.WRX
    2920:	46                   	rex.RX
    2921:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
    2925:	37                   	(bad)  
    2926:	36 33 39             	ss xor edi,DWORD PTR [rcx]
    2929:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    292c:	31 35 35 31 31 00    	xor    DWORD PTR [rip+0x313135],esi        # 315a67 <__abi_tag-0xea935>
    2932:	70 61                	jo     2995 <__abi_tag-0x3fda07>
    2934:	73 73                	jae    29a9 <__abi_tag-0x3fd9f3>
    2936:	31 32                	xor    DWORD PTR [rdx],esi
    2938:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    293b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    293d:	72 6e                	jb     29ad <__abi_tag-0x3fd9ef>
    293f:	65 78 74             	gs js  29b6 <__abi_tag-0x3fd9e6>
    2942:	5f                   	pop    rdi
    2943:	65 72 72             	gs jb  29b8 <__abi_tag-0x3fd9e4>
    2946:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2947:	72 34                	jb     297d <__abi_tag-0x3fda1f>
    2949:	39 32                	cmp    DWORD PTR [rdx],esi
    294b:	31 00                	xor    DWORD PTR [rax],eax
    294d:	53                   	push   rbx
    294e:	5f                   	pop    rdi
    294f:	33 31                	xor    esi,DWORD PTR [rcx]
    2951:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    2954:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2957:	33 31                	xor    esi,DWORD PTR [rcx]
    2959:	33 34 35 00 70 61 73 	xor    esi,DWORD PTR [rsi*1+0x73617000]
    2960:	73 32                	jae    2994 <__abi_tag-0x3fda08>
    2962:	36 38 00             	ss cmp BYTE PTR [rax],al
    2965:	53                   	push   rbx
    2966:	5f                   	pop    rdi
    2967:	36 30 33             	ss xor BYTE PTR [rbx],dh
    296a:	34 00                	xor    al,0x0
    296c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    296e:	72 6e                	jb     29de <__abi_tag-0x3fd9be>
    2970:	65 78 74             	gs js  29e7 <__abi_tag-0x3fd9b5>
    2973:	5f                   	pop    rdi
    2974:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    2977:	74 69                	je     29e2 <__abi_tag-0x3fd9ba>
    2979:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    297a:	75 65                	jne    29e1 <__abi_tag-0x3fd9bb>
    297c:	5f                   	pop    rdi
    297d:	35 31 39 32 00       	xor    eax,0x323931
    2982:	73 6b                	jae    29ef <__abi_tag-0x3fd9ad>
    2984:	69 70 31 31 36 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343631
    298b:	53                   	push   rbx
    298c:	5f                   	pop    rdi
    298d:	36 30 33             	ss xor BYTE PTR [rbx],dh
    2990:	38 00                	cmp    BYTE PTR [rax],al
    2992:	5f                   	pop    rdi
    2993:	5a                   	pop    rdx
    2994:	38 6c 32 73          	cmp    BYTE PTR [rdx+rsi*1+0x73],ch
    2998:	74 72                	je     2a0c <__abi_tag-0x3fd990>
    299a:	69 6e 67 69 00 66 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f660069
    29a1:	72 6e                	jb     2a11 <__abi_tag-0x3fd98b>
    29a3:	65 78 74             	gs js  2a1a <__abi_tag-0x3fd982>
    29a6:	5f                   	pop    rdi
    29a7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    29ad:	61                   	(bad)  
    29ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    29af:	75 65                	jne    2a16 <__abi_tag-0x3fd986>
    29b1:	34 31                	xor    al,0x31
    29b3:	34 33                	xor    al,0x33
    29b5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    29b8:	72 6e                	jb     2a28 <__abi_tag-0x3fd974>
    29ba:	65 78 74             	gs js  2a31 <__abi_tag-0x3fd96b>
    29bd:	5f                   	pop    rdi
    29be:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    29c4:	61                   	(bad)  
    29c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    29c6:	75 65                	jne    2a2d <__abi_tag-0x3fd96f>
    29c8:	34 31                	xor    al,0x31
    29ca:	34 36                	xor    al,0x36
    29cc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    29cf:	33 38                	xor    edi,DWORD PTR [rax]
    29d1:	31 39                	xor    DWORD PTR [rcx],edi
    29d3:	33 00                	xor    eax,DWORD PTR [rax]
    29d5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    29d7:	72 6e                	jb     2a47 <__abi_tag-0x3fd955>
    29d9:	65 78 74             	gs js  2a50 <__abi_tag-0x3fd94c>
    29dc:	5f                   	pop    rdi
    29dd:	65 78 69             	gs js  2a49 <__abi_tag-0x3fd953>
    29e0:	74 5f                	je     2a41 <__abi_tag-0x3fd95b>
    29e2:	34 35                	xor    al,0x35
    29e4:	32 35 00 62 79 74    	xor    dh,BYTE PTR [rip+0x74796200]        # 74798bea <_end+0x7368f02a>
    29ea:	65 5f                	gs pop rdi
    29ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29ee:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    29f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    29f2:	74 5f                	je     2a53 <__abi_tag-0x3fd949>
    29f4:	31 38                	xor    DWORD PTR [rax],edi
    29f6:	36 31 00             	ss xor DWORD PTR [rax],eax
    29f9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    29fb:	72 6e                	jb     2a6b <__abi_tag-0x3fd931>
    29fd:	65 78 74             	gs js  2a74 <__abi_tag-0x3fd928>
    2a00:	5f                   	pop    rdi
    2a01:	65 78 69             	gs js  2a6d <__abi_tag-0x3fd92f>
    2a04:	74 5f                	je     2a65 <__abi_tag-0x3fd937>
    2a06:	34 35                	xor    al,0x35
    2a08:	32 38                	xor    bh,BYTE PTR [rax]
    2a0a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    2a0d:	53                   	push   rbx
    2a0e:	54                   	push   rsp
    2a0f:	52                   	push   rdx
    2a10:	49                   	rex.WB
    2a11:	4e                   	rex.WRX
    2a12:	47 5f                	rex.RXB pop r15
    2a14:	49                   	rex.WB
    2a15:	44                   	rex.R
    2a16:	45                   	rex.RB
    2a17:	43                   	rex.XB
    2a18:	4f                   	rex.WRXB
    2a19:	4d 50                	rex.WRB push r8
    2a1b:	49                   	rex.WB
    2a1c:	4c                   	rex.WR
    2a1d:	45 52                	rex.RB push r10
    2a1f:	45 52                	rex.RB push r10
    2a21:	52                   	push   rdx
    2a22:	4f 52                	rex.WRXB push r10
    2a24:	4d                   	rex.WRB
    2a25:	45 53                	rex.RB push r11
    2a27:	53                   	push   rbx
    2a28:	41                   	rex.B
    2a29:	47                   	rex.RXB
    2a2a:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
    2a2e:	74 65                	je     2a95 <__abi_tag-0x3fd907>
    2a30:	5f                   	pop    rdi
    2a31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a33:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    2a35:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2a37:	74 5f                	je     2a98 <__abi_tag-0x3fd904>
    2a39:	31 38                	xor    DWORD PTR [rax],edi
    2a3b:	36 32 00             	ss xor al,BYTE PTR [rax]
    2a3e:	5f                   	pop    rdi
    2a3f:	5a                   	pop    rdx
    2a40:	31 32                	xor    DWORD PTR [rdx],esi
    2a42:	46 55                	rex.RX push rbp
    2a44:	4e                   	rex.WRX
    2a45:	43 5f                	rex.XB pop r15
    2a47:	53                   	push   rbx
    2a48:	54                   	push   rsp
    2a49:	52                   	push   rdx
    2a4a:	32 49 36             	xor    cl,BYTE PTR [rcx+0x36]
    2a4d:	34 50                	xor    al,0x50
    2a4f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2a50:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    2a53:	55                   	push   rbp
    2a54:	4e                   	rex.WRX
    2a55:	43 5f                	rex.XB pop r15
    2a57:	53                   	push   rbx
    2a58:	45 50                	rex.RB push r8
    2a5a:	45 52                	rex.RB push r10
    2a5c:	41 54                	push   r12
    2a5e:	45                   	rex.RB
    2a5f:	41 52                	push   r10
    2a61:	47 53                	rex.RXB push r11
    2a63:	5f                   	pop    rdi
    2a64:	4c                   	rex.WR
    2a65:	4f                   	rex.WRXB
    2a66:	4e                   	rex.WRX
    2a67:	47 5f                	rex.RXB pop r15
    2a69:	52                   	push   rdx
    2a6a:	45                   	rex.RB
    2a6b:	4d                   	rex.WRB
    2a6c:	4f 56                	rex.WRXB push r14
    2a6e:	45 50                	rex.RB push r8
    2a70:	52                   	push   rdx
    2a71:	45                   	rex.RB
    2a72:	46                   	rex.RX
    2a73:	49 58                	rex.WB pop r8
    2a75:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    2a78:	53                   	push   rbx
    2a79:	54                   	push   rsp
    2a7a:	52                   	push   rdx
    2a7b:	49                   	rex.WB
    2a7c:	4e                   	rex.WRX
    2a7d:	47 5f                	rex.RXB pop r15
    2a7f:	49                   	rex.WB
    2a80:	4e                   	rex.WRX
    2a81:	49 57                	rex.WB push r15
    2a83:	48                   	rex.W
    2a84:	4f                   	rex.WRXB
    2a85:	4c                   	rex.WR
    2a86:	45                   	rex.RB
    2a87:	46                   	rex.RX
    2a88:	49                   	rex.WB
    2a89:	4c                   	rex.WR
    2a8a:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    2a8e:	72 6e                	jb     2afe <__abi_tag-0x3fd89e>
    2a90:	65 78 74             	gs js  2b07 <__abi_tag-0x3fd895>
    2a93:	5f                   	pop    rdi
    2a94:	73 74                	jae    2b0a <__abi_tag-0x3fd892>
    2a96:	65 70 33             	gs jo  2acc <__abi_tag-0x3fd8d0>
    2a99:	36 36 35 00 53 5f 37 	ss ss xor eax,0x375f5300
    2aa0:	36 32 30             	ss xor dh,BYTE PTR [rax]
    2aa3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2aa6:	37                   	(bad)  
    2aa7:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    2aaa:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    2aad:	31 39                	xor    DWORD PTR [rcx],edi
    2aaf:	66 75 6e             	data16 jne 2b20 <__abi_tag-0x3fd87c>
    2ab2:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    2ab5:	69 6e 63 6c 65 72 72 	imul   ebp,DWORD PTR [rsi+0x63],0x7272656c
    2abc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2abd:	72 6c                	jb     2b2b <__abi_tag-0x3fd871>
    2abf:	69 6e 65 76 00 53 5f 	imul   ebp,DWORD PTR [rsi+0x65],0x5f530076
    2ac6:	33 31                	xor    esi,DWORD PTR [rcx]
    2ac8:	33 35 30 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530030]        # 5f532afe <_end+0x5e428f3e>
    2ace:	33 31                	xor    esi,DWORD PTR [rcx]
    2ad0:	33 35 31 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660031]        # 6f662b07 <_end+0x6e558f47>
    2ad6:	72 6e                	jb     2b46 <__abi_tag-0x3fd856>
    2ad8:	65 78 74             	gs js  2b4f <__abi_tag-0x3fd84d>
    2adb:	5f                   	pop    rdi
    2adc:	65 72 72             	gs jb  2b51 <__abi_tag-0x3fd84b>
    2adf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2ae0:	72 34                	jb     2b16 <__abi_tag-0x3fd886>
    2ae2:	39 33                	cmp    DWORD PTR [rbx],esi
    2ae4:	30 00                	xor    BYTE PTR [rax],al
    2ae6:	5f                   	pop    rdi
    2ae7:	53                   	push   rbx
    2ae8:	55                   	push   rbp
    2ae9:	42 5f                	rex.X pop rdi
    2aeb:	49                   	rex.WB
    2aec:	4e 53                	rex.WRX push rbx
    2aee:	45 52                	rex.RB push r10
    2af0:	54                   	push   rsp
    2af1:	45                   	rex.RB
    2af2:	4c                   	rex.WR
    2af3:	45                   	rex.RB
    2af4:	4d                   	rex.WRB
    2af5:	45                   	rex.RB
    2af6:	4e 54                	rex.WRX push rsp
    2af8:	53                   	push   rbx
    2af9:	5f                   	pop    rdi
    2afa:	53                   	push   rbx
    2afb:	54                   	push   rsp
    2afc:	52                   	push   rdx
    2afd:	49                   	rex.WB
    2afe:	4e                   	rex.WRX
    2aff:	47 5f                	rex.RXB pop r15
    2b01:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
    2b05:	72 6e                	jb     2b75 <__abi_tag-0x3fd827>
    2b07:	65 78 74             	gs js  2b7e <__abi_tag-0x3fd81e>
    2b0a:	5f                   	pop    rdi
    2b0b:	65 72 72             	gs jb  2b80 <__abi_tag-0x3fd81c>
    2b0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2b0f:	72 34                	jb     2b45 <__abi_tag-0x3fd857>
    2b11:	39 33                	cmp    DWORD PTR [rbx],esi
    2b13:	34 00                	xor    al,0x0
    2b15:	53                   	push   rbx
    2b16:	5f                   	pop    rdi
    2b17:	33 31                	xor    esi,DWORD PTR [rcx]
    2b19:	33 35 38 00 73 63    	xor    esi,DWORD PTR [rip+0x63730038]        # 63732b57 <_end+0x62628f97>
    2b1f:	5f                   	pop    rdi
    2b20:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    2b24:	35 31 5f 65 6e       	xor    eax,0x6e655f31
    2b29:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    2b2d:	72 6e                	jb     2b9d <__abi_tag-0x3fd7ff>
    2b2f:	65 78 74             	gs js  2ba6 <__abi_tag-0x3fd7f6>
    2b32:	5f                   	pop    rdi
    2b33:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2b35:	74 72                	je     2ba9 <__abi_tag-0x3fd7f3>
    2b37:	79 6c                	jns    2ba5 <__abi_tag-0x3fd7f7>
    2b39:	61                   	(bad)  
    2b3a:	62                   	(bad)  
    2b3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b3d:	34 30                	xor    al,0x30
    2b3f:	30 31                	xor    BYTE PTR [rcx],dh
    2b41:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    2b44:	31 31                	xor    DWORD PTR [rcx],esi
    2b46:	66 75 6e             	data16 jne 2bb7 <__abi_tag-0x3fd7e5>
    2b49:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
    2b4c:	72 63                	jb     2bb1 <__abi_tag-0x3fd7eb>
    2b4e:	63 73 63             	movsxd esi,DWORD PTR [rbx+0x63]
    2b51:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
    2b55:	69 70 31 31 37 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383731
    2b5c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2b5e:	72 6e                	jb     2bce <__abi_tag-0x3fd7ce>
    2b60:	65 78 74             	gs js  2bd7 <__abi_tag-0x3fd7c5>
    2b63:	5f                   	pop    rdi
    2b64:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2b66:	74 72                	je     2bda <__abi_tag-0x3fd7c2>
    2b68:	79 6c                	jns    2bd6 <__abi_tag-0x3fd7c6>
    2b6a:	61                   	(bad)  
    2b6b:	62                   	(bad)  
    2b6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b6e:	34 30                	xor    al,0x30
    2b70:	30 38                	xor    BYTE PTR [rax],bh
    2b72:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2b75:	34 32                	xor    al,0x32
    2b77:	31 30                	xor    DWORD PTR [rax],esi
    2b79:	32 00                	xor    al,BYTE PTR [rax]
    2b7b:	73 6b                	jae    2be8 <__abi_tag-0x3fd7b4>
    2b7d:	69 70 33 36 33 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363336
    2b84:	53                   	push   rbx
    2b85:	5f                   	pop    rdi
    2b86:	34 32                	xor    al,0x32
    2b88:	31 30                	xor    DWORD PTR [rax],esi
    2b8a:	34 00                	xor    al,0x0
    2b8c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2b8e:	72 6e                	jb     2bfe <__abi_tag-0x3fd79e>
    2b90:	65 78 74             	gs js  2c07 <__abi_tag-0x3fd795>
    2b93:	5f                   	pop    rdi
    2b94:	73 74                	jae    2c0a <__abi_tag-0x3fd792>
    2b96:	65 70 32             	gs jo  2bcb <__abi_tag-0x3fd7d1>
    2b99:	30 38                	xor    BYTE PTR [rax],bh
    2b9b:	31 00                	xor    DWORD PTR [rax],eax
    2b9d:	53                   	push   rbx
    2b9e:	5f                   	pop    rdi
    2b9f:	34 32                	xor    al,0x32
    2ba1:	31 30                	xor    DWORD PTR [rax],esi
    2ba3:	38 00                	cmp    BYTE PTR [rax],al
    2ba5:	53                   	push   rbx
    2ba6:	5f                   	pop    rdi
    2ba7:	33 32                	xor    esi,DWORD PTR [rdx]
    2ba9:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    2bac:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2baf:	72 6e                	jb     2c1f <__abi_tag-0x3fd77d>
    2bb1:	65 78 74             	gs js  2c28 <__abi_tag-0x3fd774>
    2bb4:	5f                   	pop    rdi
    2bb5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    2bbb:	61                   	(bad)  
    2bbc:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bbd:	75 65                	jne    2c24 <__abi_tag-0x3fd778>
    2bbf:	34 31                	xor    al,0x31
    2bc1:	35 38 00 66 6f       	xor    eax,0x6f660038
    2bc6:	72 6e                	jb     2c36 <__abi_tag-0x3fd766>
    2bc8:	65 78 74             	gs js  2c3f <__abi_tag-0x3fd75d>
    2bcb:	5f                   	pop    rdi
    2bcc:	65 78 69             	gs js  2c38 <__abi_tag-0x3fd764>
    2bcf:	74 5f                	je     2c30 <__abi_tag-0x3fd76c>
    2bd1:	34 35                	xor    al,0x35
    2bd3:	33 32                	xor    esi,DWORD PTR [rdx]
    2bd5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2bd8:	33 32                	xor    esi,DWORD PTR [rdx]
    2bda:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    2bdd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    2be0:	53                   	push   rbx
    2be1:	54                   	push   rsp
    2be2:	52                   	push   rdx
    2be3:	49                   	rex.WB
    2be4:	4e                   	rex.WRX
    2be5:	47 5f                	rex.RXB pop r15
    2be7:	54                   	push   rsp
    2be8:	48                   	rex.W
    2be9:	49 53                	rex.WB push r11
    2beb:	49                   	rex.WB
    2bec:	4e                   	rex.WRX
    2bed:	43                   	rex.XB
    2bee:	4e                   	rex.WRX
    2bef:	41                   	rex.B
    2bf0:	4d                   	rex.WRB
    2bf1:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    2bf5:	72 6e                	jb     2c65 <__abi_tag-0x3fd737>
    2bf7:	65 78 74             	gs js  2c6e <__abi_tag-0x3fd72e>
    2bfa:	5f                   	pop    rdi
    2bfb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2bfd:	74 72                	je     2c71 <__abi_tag-0x3fd72b>
    2bff:	79 6c                	jns    2c6d <__abi_tag-0x3fd72f>
    2c01:	61                   	(bad)  
    2c02:	62                   	(bad)  
    2c03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c05:	31 33                	xor    DWORD PTR [rbx],esi
    2c07:	38 39                	cmp    BYTE PTR [rcx],bh
    2c09:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2c0c:	72 6e                	jb     2c7c <__abi_tag-0x3fd720>
    2c0e:	65 78 74             	gs js  2c85 <__abi_tag-0x3fd717>
    2c11:	5f                   	pop    rdi
    2c12:	65 72 72             	gs jb  2c87 <__abi_tag-0x3fd715>
    2c15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2c16:	72 33                	jb     2c4b <__abi_tag-0x3fd751>
    2c18:	31 30                	xor    DWORD PTR [rax],esi
    2c1a:	34 00                	xor    al,0x0
    2c1c:	5f                   	pop    rdi
    2c1d:	46 55                	rex.RX push rbp
    2c1f:	4e                   	rex.WRX
    2c20:	43 5f                	rex.XB pop r15
    2c22:	49                   	rex.WB
    2c23:	44                   	rex.R
    2c24:	45 52                	rex.RB push r10
    2c26:	47                   	rex.RXB
    2c27:	42                   	rex.X
    2c28:	4d                   	rex.WRB
    2c29:	49 58                	rex.WB pop r8
    2c2b:	45 52                	rex.RB push r10
    2c2d:	5f                   	pop    rdi
    2c2e:	4c                   	rex.WR
    2c2f:	4f                   	rex.WRXB
    2c30:	4e                   	rex.WRX
    2c31:	47 5f                	rex.RXB pop r15
    2c33:	43                   	rex.XB
    2c34:	48                   	rex.W
    2c35:	45                   	rex.RB
    2c36:	43                   	rex.XB
    2c37:	4b 52                	rex.WXB push r10
    2c39:	47                   	rex.RXB
    2c3a:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
    2c3e:	72 6e                	jb     2cae <__abi_tag-0x3fd6ee>
    2c40:	65 78 74             	gs js  2cb7 <__abi_tag-0x3fd6e5>
    2c43:	5f                   	pop    rdi
    2c44:	65 72 72             	gs jb  2cb9 <__abi_tag-0x3fd6e3>
    2c47:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2c48:	72 33                	jb     2c7d <__abi_tag-0x3fd71f>
    2c4a:	33 35 35 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530035]        # 5f532c85 <_end+0x5e4290c5>
    2c50:	33 39                	xor    edi,DWORD PTR [rcx]
    2c52:	37                   	(bad)  
    2c53:	39 32                	cmp    DWORD PTR [rdx],esi
    2c55:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2c58:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    2c5b:	38 00                	cmp    BYTE PTR [rax],al
    2c5d:	53                   	push   rbx
    2c5e:	5f                   	pop    rdi
    2c5f:	33 39                	xor    edi,DWORD PTR [rcx]
    2c61:	37                   	(bad)  
    2c62:	39 35 00 73 6b 69    	cmp    DWORD PTR [rip+0x696b7300],esi        # 696b9f68 <_end+0x685b03a8>
    2c68:	70 39                	jo     2ca3 <__abi_tag-0x3fd6f9>
    2c6a:	32 31                	xor    dh,BYTE PTR [rcx]
    2c6c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2c6f:	34 39                	xor    al,0x39
    2c71:	33 39                	xor    edi,DWORD PTR [rcx]
    2c73:	38 00                	cmp    BYTE PTR [rax],al
    2c75:	53                   	push   rbx
    2c76:	5f                   	pop    rdi
    2c77:	36 30 30             	ss xor BYTE PTR [rax],dh
    2c7a:	33 00                	xor    eax,DWORD PTR [rax]
    2c7c:	53                   	push   rbx
    2c7d:	5f                   	pop    rdi
    2c7e:	39 37                	cmp    DWORD PTR [rdi],esi
    2c80:	35 34 00 66 6f       	xor    eax,0x6f660034
    2c85:	72 6e                	jb     2cf5 <__abi_tag-0x3fd6a7>
    2c87:	65 78 74             	gs js  2cfe <__abi_tag-0x3fd69e>
    2c8a:	5f                   	pop    rdi
    2c8b:	65 72 72             	gs jb  2d00 <__abi_tag-0x3fd69c>
    2c8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2c8f:	72 34                	jb     2cc5 <__abi_tag-0x3fd6d7>
    2c91:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    2c94:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2c97:	33 31                	xor    esi,DWORD PTR [rcx]
    2c99:	33 36                	xor    esi,DWORD PTR [rsi]
    2c9b:	33 00                	xor    eax,DWORD PTR [rax]
    2c9d:	5f                   	pop    rdi
    2c9e:	5f                   	pop    rdi
    2c9f:	53                   	push   rbx
    2ca0:	54                   	push   rsp
    2ca1:	52                   	push   rdx
    2ca2:	49                   	rex.WB
    2ca3:	4e                   	rex.WRX
    2ca4:	47 5f                	rex.RXB pop r15
    2ca6:	56                   	push   rsi
    2ca7:	41 52                	push   r10
    2ca9:	4e                   	rex.WRX
    2caa:	41                   	rex.B
    2cab:	4d                   	rex.WRB
    2cac:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    2cb0:	33 31                	xor    esi,DWORD PTR [rcx]
    2cb2:	33 36                	xor    esi,DWORD PTR [rsi]
    2cb4:	35 00 73 6b 69       	xor    eax,0x696b7300
    2cb9:	70 39                	jo     2cf4 <__abi_tag-0x3fd6a8>
    2cbb:	32 36                	xor    dh,BYTE PTR [rsi]
    2cbd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2cc0:	72 6e                	jb     2d30 <__abi_tag-0x3fd66c>
    2cc2:	65 78 74             	gs js  2d39 <__abi_tag-0x3fd663>
    2cc5:	5f                   	pop    rdi
    2cc6:	65 72 72             	gs jb  2d3b <__abi_tag-0x3fd661>
    2cc9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2cca:	72 34                	jb     2d00 <__abi_tag-0x3fd69c>
    2ccc:	39 34 35 00 5f 46 55 	cmp    DWORD PTR [rsi*1+0x55465f00],esi
    2cd3:	4e                   	rex.WRX
    2cd4:	43 5f                	rex.XB pop r15
    2cd6:	45 56                	rex.RB push r14
    2cd8:	41                   	rex.B
    2cd9:	4c 55                	rex.WR push rbp
    2cdb:	41 54                	push   r12
    2cdd:	45 5f                	rex.RB pop r15
    2cdf:	45 58                	rex.RB pop r8
    2ce1:	50                   	push   rax
    2ce2:	52                   	push   rdx
    2ce3:	45 53                	rex.RB push r11
    2ce5:	53                   	push   rbx
    2ce6:	49                   	rex.WB
    2ce7:	4f                   	rex.WRXB
    2ce8:	4e 5f                	rex.WRX pop rdi
    2cea:	4c                   	rex.WR
    2ceb:	4f                   	rex.WRXB
    2cec:	4e                   	rex.WRX
    2ced:	47 5f                	rex.RXB pop r15
    2cef:	45 56                	rex.RB push r14
    2cf1:	41                   	rex.B
    2cf2:	4c 5f                	rex.WR pop rdi
    2cf4:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    2cf8:	33 31                	xor    esi,DWORD PTR [rcx]
    2cfa:	33 36                	xor    esi,DWORD PTR [rsi]
    2cfc:	39 00                	cmp    DWORD PTR [rax],eax
    2cfe:	5f                   	pop    rdi
    2cff:	53                   	push   rbx
    2d00:	55                   	push   rbp
    2d01:	42 5f                	rex.X pop rdi
    2d03:	57                   	push   rdi
    2d04:	52                   	push   rdx
    2d05:	49 54                	rex.WB push r12
    2d07:	45 53                	rex.RB push r11
    2d09:	45 54                	rex.RB push r12
    2d0b:	54                   	push   rsp
    2d0c:	49                   	rex.WB
    2d0d:	4e                   	rex.WRX
    2d0e:	47 5f                	rex.RXB pop r15
    2d10:	55                   	push   rbp
    2d11:	4c                   	rex.WR
    2d12:	4f                   	rex.WRXB
    2d13:	4e                   	rex.WRX
    2d14:	47 5f                	rex.RXB pop r15
    2d16:	42                   	rex.X
    2d17:	45                   	rex.RB
    2d18:	47                   	rex.RXB
    2d19:	49                   	rex.WB
    2d1a:	4e 53                	rex.WRX push rbx
    2d1c:	45                   	rex.RB
    2d1d:	43 54                	rex.XB push r12
    2d1f:	49                   	rex.WB
    2d20:	4f                   	rex.WRXB
    2d21:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
    2d25:	72 6e                	jb     2d95 <__abi_tag-0x3fd607>
    2d27:	65 78 74             	gs js  2d9e <__abi_tag-0x3fd5fe>
    2d2a:	5f                   	pop    rdi
    2d2b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2d2d:	74 72                	je     2da1 <__abi_tag-0x3fd5fb>
    2d2f:	79 6c                	jns    2d9d <__abi_tag-0x3fd5ff>
    2d31:	61                   	(bad)  
    2d32:	62                   	(bad)  
    2d33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d35:	34 30                	xor    al,0x30
    2d37:	31 30                	xor    DWORD PTR [rax],esi
    2d39:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    2d3c:	69 70 31 31 38 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333831
    2d43:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2d45:	72 6e                	jb     2db5 <__abi_tag-0x3fd5e7>
    2d47:	65 78 74             	gs js  2dbe <__abi_tag-0x3fd5de>
    2d4a:	5f                   	pop    rdi
    2d4b:	73 74                	jae    2dc1 <__abi_tag-0x3fd5db>
    2d4d:	65 70 5f             	gs jo  2daf <__abi_tag-0x3fd5ed>
    2d50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2d51:	65 67 61             	gs addr32 (bad) 
    2d54:	74 69                	je     2dbf <__abi_tag-0x3fd5dd>
    2d56:	76 65                	jbe    2dbd <__abi_tag-0x3fd5df>
    2d58:	32 36                	xor    dh,BYTE PTR [rsi]
    2d5a:	31 31                	xor    DWORD PTR [rcx],esi
    2d5c:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    2d5f:	69 70 31 31 38 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353831
    2d66:	73 6b                	jae    2dd3 <__abi_tag-0x3fd5c9>
    2d68:	69 70 31 31 38 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363831
    2d6f:	53                   	push   rbx
    2d70:	5f                   	pop    rdi
    2d71:	32 30                	xor    dh,BYTE PTR [rax]
    2d73:	32 35 35 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660035]        # 6f662dae <_end+0x6e5591ee>
    2d79:	72 6e                	jb     2de9 <__abi_tag-0x3fd5b3>
    2d7b:	65 78 74             	gs js  2df2 <__abi_tag-0x3fd5aa>
    2d7e:	5f                   	pop    rdi
    2d7f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2d81:	74 72                	je     2df5 <__abi_tag-0x3fd5a7>
    2d83:	79 6c                	jns    2df1 <__abi_tag-0x3fd5ab>
    2d85:	61                   	(bad)  
    2d86:	62                   	(bad)  
    2d87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d89:	34 30                	xor    al,0x30
    2d8b:	31 38                	xor    DWORD PTR [rax],edi
    2d8d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2d90:	34 32                	xor    al,0x32
    2d92:	31 31                	xor    DWORD PTR [rcx],esi
    2d94:	34 00                	xor    al,0x0
    2d96:	53                   	push   rbx
    2d97:	5f                   	pop    rdi
    2d98:	32 30                	xor    dh,BYTE PTR [rax]
    2d9a:	32 35 38 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530038]        # 5f532dd8 <_end+0x5e429218>
    2da0:	34 32                	xor    al,0x32
    2da2:	31 31                	xor    DWORD PTR [rcx],esi
    2da4:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    2da8:	33 32                	xor    esi,DWORD PTR [rdx]
    2daa:	39 35 31 00 66 6f    	cmp    DWORD PTR [rip+0x6f660031],esi        # 6f662de1 <_end+0x6e559221>
    2db0:	72 6e                	jb     2e20 <__abi_tag-0x3fd57c>
    2db2:	65 78 74             	gs js  2e29 <__abi_tag-0x3fd573>
    2db5:	5f                   	pop    rdi
    2db6:	73 74                	jae    2e2c <__abi_tag-0x3fd570>
    2db8:	65 70 32             	gs jo  2ded <__abi_tag-0x3fd5af>
    2dbb:	30 39                	xor    BYTE PTR [rcx],bh
    2dbd:	32 00                	xor    al,BYTE PTR [rax]
    2dbf:	53                   	push   rbx
    2dc0:	5f                   	pop    rdi
    2dc1:	34 32                	xor    al,0x32
    2dc3:	31 31                	xor    DWORD PTR [rcx],esi
    2dc5:	39 00                	cmp    DWORD PTR [rax],eax
    2dc7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2dc9:	72 6e                	jb     2e39 <__abi_tag-0x3fd563>
    2dcb:	65 78 74             	gs js  2e42 <__abi_tag-0x3fd55a>
    2dce:	5f                   	pop    rdi
    2dcf:	73 74                	jae    2e45 <__abi_tag-0x3fd557>
    2dd1:	65 70 32             	gs jo  2e06 <__abi_tag-0x3fd596>
    2dd4:	30 39                	xor    BYTE PTR [rcx],bh
    2dd6:	35 00 53 5f 33       	xor    eax,0x335f5300
    2ddb:	32 39                	xor    bh,BYTE PTR [rcx]
    2ddd:	35 36 00 53 5f       	xor    eax,0x5f530036
    2de2:	33 32                	xor    esi,DWORD PTR [rdx]
    2de4:	39 35 37 00 5f 46    	cmp    DWORD PTR [rip+0x465f0037],esi        # 465f2e21 <_end+0x454e9261>
    2dea:	55                   	push   rbp
    2deb:	4e                   	rex.WRX
    2dec:	43 5f                	rex.XB pop r15
    2dee:	49                   	rex.WB
    2def:	44                   	rex.R
    2df0:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
    2df4:	59                   	pop    rcx
    2df5:	54                   	push   rsp
    2df6:	45 5f                	rex.RB pop r15
    2df8:	51                   	push   rcx
    2df9:	55                   	push   rbp
    2dfa:	49                   	rex.WB
    2dfb:	43                   	rex.XB
    2dfc:	4b                   	rex.WXB
    2dfd:	4e                   	rex.WRX
    2dfe:	41 56                	push   r14
    2e00:	48                   	rex.W
    2e01:	4f 56                	rex.WRXB push r14
    2e03:	45 52                	rex.RB push r10
    2e05:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2e08:	72 6e                	jb     2e78 <__abi_tag-0x3fd524>
    2e0a:	65 78 74             	gs js  2e81 <__abi_tag-0x3fd51b>
    2e0d:	5f                   	pop    rdi
    2e0e:	65 78 69             	gs js  2e7a <__abi_tag-0x3fd522>
    2e11:	74 5f                	je     2e72 <__abi_tag-0x3fd52a>
    2e13:	34 35                	xor    al,0x35
    2e15:	34 37                	xor    al,0x37
    2e17:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2e1a:	72 6e                	jb     2e8a <__abi_tag-0x3fd512>
    2e1c:	65 78 74             	gs js  2e93 <__abi_tag-0x3fd509>
    2e1f:	5f                   	pop    rdi
    2e20:	65 78 69             	gs js  2e8c <__abi_tag-0x3fd510>
    2e23:	74 5f                	je     2e84 <__abi_tag-0x3fd518>
    2e25:	34 35                	xor    al,0x35
    2e27:	34 39                	xor    al,0x39
    2e29:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2e2c:	72 6e                	jb     2e9c <__abi_tag-0x3fd500>
    2e2e:	65 78 74             	gs js  2ea5 <__abi_tag-0x3fd4f7>
    2e31:	5f                   	pop    rdi
    2e32:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2e34:	74 72                	je     2ea8 <__abi_tag-0x3fd4f4>
    2e36:	79 6c                	jns    2ea4 <__abi_tag-0x3fd4f8>
    2e38:	61                   	(bad)  
    2e39:	62                   	(bad)  
    2e3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e3c:	35 36 30 33 00       	xor    eax,0x333036
    2e41:	5f                   	pop    rdi
    2e42:	46 55                	rex.RX push rbp
    2e44:	4e                   	rex.WRX
    2e45:	43 5f                	rex.XB pop r15
    2e47:	53                   	push   rbx
    2e48:	59                   	pop    rcx
    2e49:	4d                   	rex.WRB
    2e4a:	42                   	rex.X
    2e4b:	4f                   	rex.WRXB
    2e4c:	4c 54                	rex.WR push rsp
    2e4e:	59                   	pop    rcx
    2e4f:	50                   	push   rax
    2e50:	45 5f                	rex.RB pop r15
    2e52:	4c                   	rex.WR
    2e53:	4f                   	rex.WRXB
    2e54:	4e                   	rex.WRX
    2e55:	47 5f                	rex.RXB pop r15
    2e57:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
    2e5b:	72 6e                	jb     2ecb <__abi_tag-0x3fd4d1>
    2e5d:	65 78 74             	gs js  2ed4 <__abi_tag-0x3fd4c8>
    2e60:	5f                   	pop    rdi
    2e61:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2e63:	74 72                	je     2ed7 <__abi_tag-0x3fd4c5>
    2e65:	79 6c                	jns    2ed3 <__abi_tag-0x3fd4c9>
    2e67:	61                   	(bad)  
    2e68:	62                   	(bad)  
    2e69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e6b:	35 36 30 37 00       	xor    eax,0x373036
    2e70:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    2e72:	5f                   	pop    rdi
    2e73:	65 78 69             	gs js  2edf <__abi_tag-0x3fd4bd>
    2e76:	74 5f                	je     2ed7 <__abi_tag-0x3fd4c5>
    2e78:	34 32                	xor    al,0x32
    2e7a:	37                   	(bad)  
    2e7b:	38 00                	cmp    BYTE PTR [rax],al
    2e7d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2e7f:	72 6e                	jb     2eef <__abi_tag-0x3fd4ad>
    2e81:	65 78 74             	gs js  2ef8 <__abi_tag-0x3fd4a4>
    2e84:	5f                   	pop    rdi
    2e85:	65 72 72             	gs jb  2efa <__abi_tag-0x3fd4a2>
    2e88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2e89:	72 33                	jb     2ebe <__abi_tag-0x3fd4de>
    2e8b:	33 36                	xor    esi,DWORD PTR [rsi]
    2e8d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    2e91:	34 33                	xor    al,0x33
    2e93:	37                   	(bad)  
    2e94:	30 37                	xor    BYTE PTR [rdi],dh
    2e96:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2e99:	72 6e                	jb     2f09 <__abi_tag-0x3fd493>
    2e9b:	65 78 74             	gs js  2f12 <__abi_tag-0x3fd48a>
    2e9e:	5f                   	pop    rdi
    2e9f:	73 74                	jae    2f15 <__abi_tag-0x3fd487>
    2ea1:	65 70 33             	gs jo  2ed7 <__abi_tag-0x3fd4c5>
    2ea4:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    2ea7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2eaa:	34 33                	xor    al,0x33
    2eac:	37                   	(bad)  
    2ead:	30 39                	xor    BYTE PTR [rcx],bh
    2eaf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2eb2:	37                   	(bad)  
    2eb3:	36 34 39             	ss xor al,0x39
    2eb6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2eb9:	36 30 31             	ss xor BYTE PTR [rcx],dh
    2ebc:	35 00 70 61 73       	xor    eax,0x73617000
    2ec1:	73 35                	jae    2ef8 <__abi_tag-0x3fd4a4>
    2ec3:	35 34 37 00 70       	xor    eax,0x70003734
    2ec8:	61                   	(bad)  
    2ec9:	73 73                	jae    2f3e <__abi_tag-0x3fd45e>
    2ecb:	35 35 34 38 00       	xor    eax,0x383435
    2ed0:	70 61                	jo     2f33 <__abi_tag-0x3fd469>
    2ed2:	73 73                	jae    2f47 <__abi_tag-0x3fd455>
    2ed4:	35 35 34 39 00       	xor    eax,0x393435
    2ed9:	53                   	push   rbx
    2eda:	5f                   	pop    rdi
    2edb:	33 31                	xor    esi,DWORD PTR [rcx]
    2edd:	33 37                	xor    esi,DWORD PTR [rdi]
    2edf:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    2ee3:	72 6e                	jb     2f53 <__abi_tag-0x3fd449>
    2ee5:	65 78 74             	gs js  2f5c <__abi_tag-0x3fd440>
    2ee8:	5f                   	pop    rdi
    2ee9:	65 72 72             	gs jb  2f5e <__abi_tag-0x3fd43e>
    2eec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2eed:	72 34                	jb     2f23 <__abi_tag-0x3fd479>
    2eef:	39 35 35 00 70 61    	cmp    DWORD PTR [rip+0x61700035],esi        # 61702f2a <_end+0x605f936a>
    2ef5:	73 73                	jae    2f6a <__abi_tag-0x3fd432>
    2ef7:	32 31                	xor    dh,BYTE PTR [rcx]
    2ef9:	33 32                	xor    esi,DWORD PTR [rdx]
    2efb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2efe:	72 6e                	jb     2f6e <__abi_tag-0x3fd42e>
    2f00:	65 78 74             	gs js  2f77 <__abi_tag-0x3fd425>
    2f03:	5f                   	pop    rdi
    2f04:	65 72 72             	gs jb  2f79 <__abi_tag-0x3fd423>
    2f07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2f08:	72 34                	jb     2f3e <__abi_tag-0x3fd45e>
    2f0a:	39 35 38 00 66 6f    	cmp    DWORD PTR [rip+0x6f660038],esi        # 6f662f48 <_end+0x6e559388>
    2f10:	72 6e                	jb     2f80 <__abi_tag-0x3fd41c>
    2f12:	65 78 74             	gs js  2f89 <__abi_tag-0x3fd413>
    2f15:	5f                   	pop    rdi
    2f16:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2f18:	74 72                	je     2f8c <__abi_tag-0x3fd410>
    2f1a:	79 6c                	jns    2f88 <__abi_tag-0x3fd414>
    2f1c:	61                   	(bad)  
    2f1d:	62                   	(bad)  
    2f1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f20:	34 30                	xor    al,0x30
    2f22:	32 30                	xor    dh,BYTE PTR [rax]
    2f24:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2f27:	72 6e                	jb     2f97 <__abi_tag-0x3fd405>
    2f29:	65 78 74             	gs js  2fa0 <__abi_tag-0x3fd3fc>
    2f2c:	5f                   	pop    rdi
    2f2d:	73 74                	jae    2fa3 <__abi_tag-0x3fd3f9>
    2f2f:	65 70 5f             	gs jo  2f91 <__abi_tag-0x3fd40b>
    2f32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2f33:	65 67 61             	gs addr32 (bad) 
    2f36:	74 69                	je     2fa1 <__abi_tag-0x3fd3fb>
    2f38:	76 65                	jbe    2f9f <__abi_tag-0x3fd3fd>
    2f3a:	32 36                	xor    dh,BYTE PTR [rsi]
    2f3c:	32 30                	xor    dh,BYTE PTR [rax]
    2f3e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    2f41:	69 70 31 31 39 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343931
    2f48:	70 61                	jo     2fab <__abi_tag-0x3fd3f1>
    2f4a:	73 73                	jae    2fbf <__abi_tag-0x3fd3dd>
    2f4c:	34 33                	xor    al,0x33
    2f4e:	33 37                	xor    esi,DWORD PTR [rdi]
    2f50:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2f53:	72 6e                	jb     2fc3 <__abi_tag-0x3fd3d9>
    2f55:	65 78 74             	gs js  2fcc <__abi_tag-0x3fd3d0>
    2f58:	5f                   	pop    rdi
    2f59:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2f5b:	74 72                	je     2fcf <__abi_tag-0x3fd3cd>
    2f5d:	79 6c                	jns    2fcb <__abi_tag-0x3fd3d1>
    2f5f:	61                   	(bad)  
    2f60:	62                   	(bad)  
    2f61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f63:	34 30                	xor    al,0x30
    2f65:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    2f68:	70 61                	jo     2fcb <__abi_tag-0x3fd3d1>
    2f6a:	73 73                	jae    2fdf <__abi_tag-0x3fd3bd>
    2f6c:	32 31                	xor    dh,BYTE PTR [rcx]
    2f6e:	33 36                	xor    esi,DWORD PTR [rsi]
    2f70:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    2f73:	69 70 31 31 39 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383931
    2f7a:	70 61                	jo     2fdd <__abi_tag-0x3fd3bf>
    2f7c:	73 73                	jae    2ff1 <__abi_tag-0x3fd3ab>
    2f7e:	32 31                	xor    dh,BYTE PTR [rcx]
    2f80:	33 37                	xor    esi,DWORD PTR [rdi]
    2f82:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2f85:	37                   	(bad)  
    2f86:	36 30 30             	ss xor BYTE PTR [rax],dh
    2f89:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2f8c:	72 6e                	jb     2ffc <__abi_tag-0x3fd3a0>
    2f8e:	65 78 74             	gs js  3005 <__abi_tag-0x3fd397>
    2f91:	5f                   	pop    rdi
    2f92:	73 74                	jae    3008 <__abi_tag-0x3fd394>
    2f94:	65 70 5f             	gs jo  2ff6 <__abi_tag-0x3fd3a6>
    2f97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2f98:	65 67 61             	gs addr32 (bad) 
    2f9b:	74 69                	je     3006 <__abi_tag-0x3fd396>
    2f9d:	76 65                	jbe    3004 <__abi_tag-0x3fd398>
    2f9f:	32 36                	xor    dh,BYTE PTR [rsi]
    2fa1:	32 38                	xor    bh,BYTE PTR [rax]
    2fa3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    2fa6:	34 32                	xor    al,0x32
    2fa8:	31 32                	xor    DWORD PTR [rdx],esi
    2faa:	32 00                	xor    al,BYTE PTR [rax]
    2fac:	53                   	push   rbx
    2fad:	5f                   	pop    rdi
    2fae:	34 32                	xor    al,0x32
    2fb0:	31 32                	xor    DWORD PTR [rdx],esi
    2fb2:	35 00 53 5f 33       	xor    eax,0x335f5300
    2fb7:	32 39                	xor    bh,BYTE PTR [rcx]
    2fb9:	36 31 00             	ss xor DWORD PTR [rax],eax
    2fbc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2fbe:	72 6e                	jb     302e <__abi_tag-0x3fd36e>
    2fc0:	65 78 74             	gs js  3037 <__abi_tag-0x3fd365>
    2fc3:	5f                   	pop    rdi
    2fc4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    2fca:	61                   	(bad)  
    2fcb:	6c                   	ins    BYTE PTR es:[rdi],dx
    2fcc:	75 65                	jne    3033 <__abi_tag-0x3fd369>
    2fce:	34 31                	xor    al,0x31
    2fd0:	37                   	(bad)  
    2fd1:	35 00 53 5f 34       	xor    eax,0x345f5300
    2fd6:	32 31                	xor    dh,BYTE PTR [rcx]
    2fd8:	32 39                	xor    bh,BYTE PTR [rcx]
    2fda:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    2fdd:	72 6e                	jb     304d <__abi_tag-0x3fd34f>
    2fdf:	65 78 74             	gs js  3056 <__abi_tag-0x3fd346>
    2fe2:	5f                   	pop    rdi
    2fe3:	73 74                	jae    3059 <__abi_tag-0x3fd343>
    2fe5:	65 70 36             	gs jo  301e <__abi_tag-0x3fd37e>
    2fe8:	36 34 00             	ss xor al,0x0
    2feb:	53                   	push   rbx
    2fec:	5f                   	pop    rdi
    2fed:	33 32                	xor    esi,DWORD PTR [rdx]
    2fef:	39 36                	cmp    DWORD PTR [rsi],esi
    2ff1:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    2ff5:	33 32                	xor    esi,DWORD PTR [rdx]
    2ff7:	39 36                	cmp    DWORD PTR [rsi],esi
    2ff9:	38 00                	cmp    BYTE PTR [rax],al
    2ffb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    2ffd:	72 6e                	jb     306d <__abi_tag-0x3fd32f>
    2fff:	65 78 74             	gs js  3076 <__abi_tag-0x3fd326>
    3002:	5f                   	pop    rdi
    3003:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    3005:	74 72                	je     3079 <__abi_tag-0x3fd323>
    3007:	79 6c                	jns    3075 <__abi_tag-0x3fd327>
    3009:	61                   	(bad)  
    300a:	62                   	(bad)  
    300b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    300d:	35 36 31 32 00       	xor    eax,0x323136
    3012:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    3014:	72 6e                	jb     3084 <__abi_tag-0x3fd318>
    3016:	65 78 74             	gs js  308d <__abi_tag-0x3fd30f>
    3019:	5f                   	pop    rdi
    301a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    301c:	74 72                	je     3090 <__abi_tag-0x3fd30c>
    301e:	79 6c                	jns    308c <__abi_tag-0x3fd310>
    3020:	61                   	(bad)  
    3021:	62                   	(bad)  
    3022:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3024:	39 31                	cmp    DWORD PTR [rcx],esi
    3026:	32 00                	xor    al,BYTE PTR [rax]
    3028:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    302a:	72 6e                	jb     309a <__abi_tag-0x3fd302>
    302c:	65 78 74             	gs js  30a3 <__abi_tag-0x3fd2f9>
    302f:	5f                   	pop    rdi
    3030:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    3032:	74 72                	je     30a6 <__abi_tag-0x3fd2f6>
    3034:	79 6c                	jns    30a2 <__abi_tag-0x3fd2fa>
    3036:	61                   	(bad)  
    3037:	62                   	(bad)  
    3038:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    303a:	35 36 31 36 00       	xor    eax,0x363136
    303f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    3041:	5f                   	pop    rdi
    3042:	65 78 69             	gs js  30ae <__abi_tag-0x3fd2ee>
    3045:	74 5f                	je     30a6 <__abi_tag-0x3fd2f6>
    3047:	34 32                	xor    al,0x32
    3049:	38 32                	cmp    BYTE PTR [rdx],dh
    304b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    304e:	72 6e                	jb     30be <__abi_tag-0x3fd2de>
    3050:	65 78 74             	gs js  30c7 <__abi_tag-0x3fd2d5>
    3053:	5f                   	pop    rdi
    3054:	76 61                	jbe    30b7 <__abi_tag-0x3fd2e5>
    3056:	6c                   	ins    BYTE PTR es:[rdi],dx
    3057:	75 65                	jne    30be <__abi_tag-0x3fd2de>
    3059:	31 37                	xor    DWORD PTR [rdi],esi
    305b:	30 38                	xor    BYTE PTR [rax],bh
    305d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    3061:	65 78 69             	gs js  30cd <__abi_tag-0x3fd2cf>
    3064:	74 5f                	je     30c5 <__abi_tag-0x3fd2d7>
    3066:	34 32                	xor    al,0x32
    3068:	38 35 00 64 6c 5f    	cmp    BYTE PTR [rip+0x5f6c6400],dh        # 5f6c946e <_end+0x5e5bf8ae>
    306e:	65 78 69             	gs js  30da <__abi_tag-0x3fd2c2>
    3071:	74 5f                	je     30d2 <__abi_tag-0x3fd2ca>
    3073:	34 32                	xor    al,0x32
    3075:	38 36                	cmp    BYTE PTR [rsi],dh
    3077:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    307a:	34 33                	xor    al,0x33
    307c:	37                   	(bad)  
    307d:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 726f9683 <_end+0x715efac3>
    3083:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3084:	65 78 74             	gs js  30fb <__abi_tag-0x3fd2a1>
    3087:	5f                   	pop    rdi
    3088:	65 72 72             	gs jb  30fd <__abi_tag-0x3fd29f>
    308b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    308c:	72 33                	jb     30c1 <__abi_tag-0x3fd2db>
    308e:	33 37                	xor    esi,DWORD PTR [rdi]
    3090:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    3094:	34 33                	xor    al,0x33
    3096:	37                   	(bad)  
    3097:	31 38                	xor    DWORD PTR [rax],edi
    3099:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    309c:	72 6e                	jb     310c <__abi_tag-0x3fd290>
    309e:	65 78 74             	gs js  3115 <__abi_tag-0x3fd287>
    30a1:	5f                   	pop    rdi
    30a2:	73 74                	jae    3118 <__abi_tag-0x3fd284>
    30a4:	65 70 33             	gs jo  30da <__abi_tag-0x3fd2c2>
    30a7:	36 39 39             	ss cmp DWORD PTR [rcx],edi
    30aa:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    30ad:	73 73                	jae    3122 <__abi_tag-0x3fd27a>
    30af:	35 35 35 30 00       	xor    eax,0x303535
    30b4:	70 61                	jo     3117 <__abi_tag-0x3fd285>
    30b6:	73 73                	jae    312b <__abi_tag-0x3fd271>
    30b8:	35 35 35 31 00       	xor    eax,0x313535
    30bd:	70 61                	jo     3120 <__abi_tag-0x3fd27c>
    30bf:	73 73                	jae    3134 <__abi_tag-0x3fd268>
    30c1:	35 35 35 32 00       	xor    eax,0x323535
    30c6:	70 61                	jo     3129 <__abi_tag-0x3fd273>
    30c8:	73 73                	jae    313d <__abi_tag-0x3fd25f>
    30ca:	35 35 35 33 00       	xor    eax,0x333535
    30cf:	70 61                	jo     3132 <__abi_tag-0x3fd26a>
    30d1:	73 73                	jae    3146 <__abi_tag-0x3fd256>
    30d3:	35 35 35 34 00       	xor    eax,0x343535
    30d8:	70 61                	jo     313b <__abi_tag-0x3fd261>
    30da:	73 73                	jae    314f <__abi_tag-0x3fd24d>
    30dc:	35 35 35 35 00       	xor    eax,0x353535
    30e1:	70 61                	jo     3144 <__abi_tag-0x3fd258>
    30e3:	73 73                	jae    3158 <__abi_tag-0x3fd244>
    30e5:	35 35 35 36 00       	xor    eax,0x363535
    30ea:	70 61                	jo     314d <__abi_tag-0x3fd24f>
    30ec:	73 73                	jae    3161 <__abi_tag-0x3fd23b>
    30ee:	35 35 35 37 00       	xor    eax,0x373535
    30f3:	70 61                	jo     3156 <__abi_tag-0x3fd246>
    30f5:	73 73                	jae    316a <__abi_tag-0x3fd232>
    30f7:	35 35 35 38 00       	xor    eax,0x383535
    30fc:	53                   	push   rbx
    30fd:	5f                   	pop    rdi
    30fe:	33 31                	xor    esi,DWORD PTR [rcx]
    3100:	33 38                	xor    edi,DWORD PTR [rax]
    3102:	33 00                	xor    eax,DWORD PTR [rax]
    3104:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    3106:	72 6e                	jb     3176 <__abi_tag-0x3fd226>
    3108:	65 78 74             	gs js  317f <__abi_tag-0x3fd21d>
    310b:	5f                   	pop    rdi
    310c:	65 72 72             	gs jb  3181 <__abi_tag-0x3fd21b>
    310f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3110:	72 34                	jb     3146 <__abi_tag-0x3fd256>
    3112:	39 36                	cmp    DWORD PTR [rsi],esi
    3114:	32 00                	xor    al,BYTE PTR [rax]
    3116:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    3118:	72 6e                	jb     3188 <__abi_tag-0x3fd214>
    311a:	65 78 74             	gs js  3191 <__abi_tag-0x3fd20b>
    311d:	5f                   	pop    rdi
    311e:	65 72 72             	gs jb  3193 <__abi_tag-0x3fd209>
    3121:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3122:	72 34                	jb     3158 <__abi_tag-0x3fd244>
    3124:	39 36                	cmp    DWORD PTR [rsi],esi
    3126:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    312a:	36 30 35 35 00 53 5f 	ss xor BYTE PTR [rip+0x5f530035],dh        # 5f533166 <_end+0x5e4295a6>
    3131:	36 30 36             	ss xor BYTE PTR [rsi],dh
    3134:	32 00                	xor    al,BYTE PTR [rax]
    3136:	69 6e 74 33 32 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763233
    313d:	6c                   	ins    BYTE PTR es:[rdi],dx
    313e:	00 67 5f             	add    BYTE PTR [rdi+0x5f],ah
    3141:	74 6d                	je     31b0 <__abi_tag-0x3fd1ec>
    3143:	70 5f                	jo     31a4 <__abi_tag-0x3fd1f8>
    3145:	75 64                	jne    31ab <__abi_tag-0x3fd1f1>
    3147:	74 5f                	je     31a8 <__abi_tag-0x3fd1f4>
    3149:	49                   	rex.WB
    314a:	44                   	rex.R
    314b:	45                   	rex.RB
    314c:	44                   	rex.R
    314d:	42                   	rex.X
    314e:	4f 54                	rex.WRXB push r12
    3150:	59                   	pop    rcx
    3151:	50                   	push   rax
    3152:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    3156:	37                   	(bad)  
    3157:	36 31 30             	ss xor DWORD PTR [rax],esi
    315a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    315d:	34 32                	xor    al,0x32
    315f:	31 33                	xor    DWORD PTR [rbx],esi
    3161:	35 00 53 5f 34       	xor    eax,0x345f5300
    3166:	32 31                	xor    dh,BYTE PTR [rcx]
    3168:	33 36                	xor    esi,DWORD PTR [rsi]
    316a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    316d:	37                   	(bad)  
    316e:	36 31 37             	ss xor DWORD PTR [rdi],esi
    3171:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3174:	33 32                	xor    esi,DWORD PTR [rdx]
    3176:	39 37                	cmp    DWORD PTR [rdi],esi
    3178:	32 00                	xor    al,BYTE PTR [rax]
    317a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    317c:	72 6e                	jb     31ec <__abi_tag-0x3fd1b0>
    317e:	65 78 74             	gs js  31f5 <__abi_tag-0x3fd1a7>
    3181:	5f                   	pop    rdi
    3182:	65 78 69             	gs js  31ee <__abi_tag-0x3fd1ae>
    3185:	74 5f                	je     31e6 <__abi_tag-0x3fd1b6>
    3187:	34 35                	xor    al,0x35
    3189:	36 30 00             	ss xor BYTE PTR [rax],al
    318c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    318e:	72 6e                	jb     31fe <__abi_tag-0x3fd19e>
    3190:	65 78 74             	gs js  3207 <__abi_tag-0x3fd195>
    3193:	5f                   	pop    rdi
    3194:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    319a:	61                   	(bad)  
    319b:	6c                   	ins    BYTE PTR es:[rdi],dx
    319c:	75 65                	jne    3203 <__abi_tag-0x3fd199>
    319e:	34 31                	xor    al,0x31
    31a0:	38 39                	cmp    BYTE PTR [rcx],bh
    31a2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    31a5:	72 6e                	jb     3215 <__abi_tag-0x3fd187>
    31a7:	65 78 74             	gs js  321e <__abi_tag-0x3fd17e>
    31aa:	5f                   	pop    rdi
    31ab:	65 78 69             	gs js  3217 <__abi_tag-0x3fd185>
    31ae:	74 5f                	je     320f <__abi_tag-0x3fd18d>
    31b0:	34 35                	xor    al,0x35
    31b2:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
    31b7:	34 33                	xor    al,0x33
    31b9:	37                   	(bad)  
    31ba:	32 31                	xor    dh,BYTE PTR [rcx]
    31bc:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    31c0:	65 78 69             	gs js  322c <__abi_tag-0x3fd170>
    31c3:	74 5f                	je     3224 <__abi_tag-0x3fd178>
    31c5:	34 32                	xor    al,0x32
    31c7:	39 35 00 73 63 5f    	cmp    DWORD PTR [rip+0x5f637300],esi        # 5f63a4cd <_end+0x5e53090d>
    31cd:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
    31d1:	5f                   	pop    rdi
    31d2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    31d4:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    31d8:	34 33                	xor    al,0x33
    31da:	37                   	(bad)  
    31db:	32 35 00 64 6c 5f    	xor    dh,BYTE PTR [rip+0x5f6c6400]        # 5f6c95e1 <_end+0x5e5bfa21>
    31e1:	65 78 69             	gs js  324d <__abi_tag-0x3fd14f>
    31e4:	74 5f                	je     3245 <__abi_tag-0x3fd157>
    31e6:	34 32                	xor    al,0x32
    31e8:	39 39                	cmp    DWORD PTR [rcx],edi
    31ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    31ed:	34 33                	xor    al,0x33
    31ef:	37                   	(bad)  
    31f0:	32 39                	xor    bh,BYTE PTR [rcx]
    31f2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    31f5:	31 33                	xor    DWORD PTR [rbx],esi
    31f7:	32 31                	xor    dh,BYTE PTR [rcx]
    31f9:	37                   	(bad)  
    31fa:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    31fd:	55                   	push   rbp
    31fe:	4e                   	rex.WRX
    31ff:	43 5f                	rex.XB pop r15
    3201:	45 56                	rex.RB push r14
    3203:	41                   	rex.B
    3204:	4c 55                	rex.WR push rbp
    3206:	41 54                	push   r12
    3208:	45 5f                	rex.RB pop r15
    320a:	4c                   	rex.WR
    320b:	4f                   	rex.WRXB
    320c:	4e                   	rex.WRX
    320d:	47 5f                	rex.RXB pop r15
    320f:	54                   	push   rsp
    3210:	59                   	pop    rcx
    3211:	50                   	push   rax
    3212:	32 00                	xor    al,BYTE PTR [rax]
    3214:	70 61                	jo     3277 <__abi_tag-0x3fd125>
    3216:	73 73                	jae    328b <__abi_tag-0x3fd111>
    3218:	35 35 36 35 00       	xor    eax,0x353635
    321d:	70 61                	jo     3280 <__abi_tag-0x3fd11c>
    321f:	73 73                	jae    3294 <__abi_tag-0x3fd108>
    3221:	35 35 36 36 00       	xor    eax,0x363635
    3226:	70 61                	jo     3289 <__abi_tag-0x3fd113>
    3228:	73 73                	jae    329d <__abi_tag-0x3fd0ff>
    322a:	35 35 36 37 00       	xor    eax,0x373635
    322f:	70 61                	jo     3292 <__abi_tag-0x3fd10a>
    3231:	73 73                	jae    32a6 <__abi_tag-0x3fd0f6>
    3233:	35 35 36 38 00       	xor    eax,0x383635
    3238:	53                   	push   rbx
    3239:	5f                   	pop    rdi
    323a:	33 31                	xor    esi,DWORD PTR [rcx]
    323c:	33 39                	xor    edi,DWORD PTR [rcx]
    323e:	32 00                	xor    al,BYTE PTR [rax]
    3240:	5f                   	pop    rdi
    3241:	46 55                	rex.RX push rbp
    3243:	4e                   	rex.WRX
    3244:	43 5f                	rex.XB pop r15
    3246:	49                   	rex.WB
    3247:	44                   	rex.R
    3248:	45                   	rex.RB
    3249:	43                   	rex.XB
    324a:	48                   	rex.W
    324b:	4f                   	rex.WRXB
    324c:	4f 53                	rex.WRXB push r11
    324e:	45                   	rex.RB
    324f:	43                   	rex.XB
    3250:	4f                   	rex.WRXB
    3251:	4c                   	rex.WR
    3252:	4f 52                	rex.WRXB push r10
    3254:	53                   	push   rbx
    3255:	42                   	rex.X
    3256:	4f 58                	rex.WRXB pop r8
    3258:	5f                   	pop    rdi
    3259:	4c                   	rex.WR
    325a:	4f                   	rex.WRXB
    325b:	4e                   	rex.WRX
    325c:	47 5f                	rex.RXB pop r15
    325e:	53                   	push   rbx
    325f:	43                   	rex.XB
    3260:	48                   	rex.W
    3261:	45                   	rex.RB
    3262:	4d                   	rex.WRB
    3263:	45                   	rex.RB
    3264:	49                   	rex.WB
    3265:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    3269:	33 31                	xor    esi,DWORD PTR [rcx]
    326b:	33 39                	xor    edi,DWORD PTR [rcx]
    326d:	34 00                	xor    al,0x0
    326f:	53                   	push   rbx
    3270:	5f                   	pop    rdi
    3271:	33 31                	xor    esi,DWORD PTR [rcx]
    3273:	33 39                	xor    edi,DWORD PTR [rcx]
    3275:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    3279:	72 6e                	jb     32e9 <__abi_tag-0x3fd0b3>
    327b:	65 78 74             	gs js  32f2 <__abi_tag-0x3fd0aa>
    327e:	5f                   	pop    rdi
    327f:	65 72 72             	gs jb  32f4 <__abi_tag-0x3fd0a8>
    3282:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3283:	72 34                	jb     32b9 <__abi_tag-0x3fd0e3>
    3285:	39 37                	cmp    DWORD PTR [rdi],esi
    3287:	35 00 66 6f 72       	xor    eax,0x726f6600
    328c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    328d:	65 78 74             	gs js  3304 <__abi_tag-0x3fd098>
    3290:	5f                   	pop    rdi
    3291:	65 72 72             	gs jb  3306 <__abi_tag-0x3fd096>
    3294:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3295:	72 34                	jb     32cb <__abi_tag-0x3fd0d1>
    3297:	39 37                	cmp    DWORD PTR [rdi],esi
    3299:	38 00                	cmp    BYTE PTR [rax],al
    329b:	53                   	push   rbx
    329c:	5f                   	pop    rdi
    329d:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    32a0:	30 31                	xor    BYTE PTR [rcx],dh
    32a2:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    32a5:	73 73                	jae    331a <__abi_tag-0x3fd082>
    32a7:	32 31                	xor    dh,BYTE PTR [rcx]
    32a9:	34 34                	xor    al,0x34
    32ab:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    32ae:	72 6e                	jb     331e <__abi_tag-0x3fd07e>
    32b0:	65 78 74             	gs js  3327 <__abi_tag-0x3fd075>
    32b3:	5f                   	pop    rdi
    32b4:	73 74                	jae    332a <__abi_tag-0x3fd072>
    32b6:	65 70 5f             	gs jo  3318 <__abi_tag-0x3fd084>
    32b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    32ba:	65 67 61             	gs addr32 (bad) 
    32bd:	74 69                	je     3328 <__abi_tag-0x3fd074>
    32bf:	76 65                	jbe    3326 <__abi_tag-0x3fd076>
    32c1:	32 36                	xor    dh,BYTE PTR [rsi]
    32c3:	34 31                	xor    al,0x31
    32c5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    32c8:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    32cb:	30 35 00 5f 5a 31    	xor    BYTE PTR [rip+0x315a5f00],dh        # 315a91d1 <_end+0x3049f611>
    32d1:	36 46 55             	ss rex.RX push rbp
    32d4:	4e                   	rex.WRX
    32d5:	43 5f                	rex.XB pop r15
    32d7:	52                   	push   rdx
    32d8:	45                   	rex.RB
    32d9:	41                   	rex.B
    32da:	44 53                	rex.R push rbx
    32dc:	45 54                	rex.RB push r12
    32de:	54                   	push   rsp
    32df:	49                   	rex.WB
    32e0:	4e                   	rex.WRX
    32e1:	47 50                	rex.RXB push r8
    32e3:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    32e6:	73 53                	jae    333b <__abi_tag-0x3fd061>
    32e8:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
    32eb:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
    32ee:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    32f0:	72 6e                	jb     3360 <__abi_tag-0x3fd03c>
    32f2:	65 78 74             	gs js  3369 <__abi_tag-0x3fd033>
    32f5:	5f                   	pop    rdi
    32f6:	73 74                	jae    336c <__abi_tag-0x3fd030>
    32f8:	65 70 5f             	gs jo  335a <__abi_tag-0x3fd042>
    32fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    32fc:	65 67 61             	gs addr32 (bad) 
    32ff:	74 69                	je     336a <__abi_tag-0x3fd032>
    3301:	76 65                	jbe    3368 <__abi_tag-0x3fd034>
    3303:	32 36                	xor    dh,BYTE PTR [rsi]
    3305:	34 37                	xor    al,0x37
    3307:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    330a:	72 6e                	jb     337a <__abi_tag-0x3fd022>
    330c:	65 78 74             	gs js  3383 <__abi_tag-0x3fd019>
    330f:	5f                   	pop    rdi
    3310:	73 74                	jae    3386 <__abi_tag-0x3fd016>
    3312:	65 70 5f             	gs jo  3374 <__abi_tag-0x3fd028>
    3315:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3316:	65 67 61             	gs addr32 (bad) 
    3319:	74 69                	je     3384 <__abi_tag-0x3fd018>
    331b:	76 65                	jbe    3382 <__abi_tag-0x3fd01a>
    331d:	32 36                	xor    dh,BYTE PTR [rsi]
    331f:	34 39                	xor    al,0x39
    3321:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3324:	34 32                	xor    al,0x32
    3326:	31 34 35 00 5f 46 55 	xor    DWORD PTR [rsi*1+0x55465f00],esi
    332d:	4e                   	rex.WRX
    332e:	43 5f                	rex.XB pop r15
    3330:	49                   	rex.WB
    3331:	44                   	rex.R
    3332:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    3336:	4f                   	rex.WRXB
    3337:	4e                   	rex.WRX
    3338:	47 5f                	rex.RXB pop r15
    333a:	49                   	rex.WB
    333b:	4e                   	rex.WRX
    333c:	44                   	rex.R
    333d:	45                   	rex.RB
    333e:	4e 54                	rex.WRX push rsp
    3340:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3343:	34 32                	xor    al,0x32
    3345:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    3348:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    334b:	37                   	(bad)  
    334c:	36 32 38             	ss xor bh,BYTE PTR [rax]
    334f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3352:	34 32                	xor    al,0x32
    3354:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    3357:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    335a:	72 6e                	jb     33ca <__abi_tag-0x3fcfd2>
    335c:	65 78 74             	gs js  33d3 <__abi_tag-0x3fcfc9>
    335f:	5f                   	pop    rdi
    3360:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    3366:	61                   	(bad)  
    3367:	6c                   	ins    BYTE PTR es:[rdi],dx
    3368:	75 65                	jne    33cf <__abi_tag-0x3fcfcd>
    336a:	34 31                	xor    al,0x31
    336c:	39 37                	cmp    DWORD PTR [rdi],esi
    336e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    3371:	72 6e                	jb     33e1 <__abi_tag-0x3fcfbb>
    3373:	65 78 74             	gs js  33ea <__abi_tag-0x3fcfb2>
    3376:	5f                   	pop    rdi
    3377:	65 78 69             	gs js  33e3 <__abi_tag-0x3fcfb9>
    337a:	74 5f                	je     33db <__abi_tag-0x3fcfc1>
    337c:	34 35                	xor    al,0x35
    337e:	37                   	(bad)  
    337f:	31 00                	xor    DWORD PTR [rax],eax
    3381:	53                   	push   rbx
    3382:	5f                   	pop    rdi
    3383:	33 32                	xor    esi,DWORD PTR [rdx]
    3385:	39 38                	cmp    DWORD PTR [rax],edi
    3387:	38 00                	cmp    BYTE PTR [rax],al
    3389:	5f                   	pop    rdi
    338a:	5f                   	pop    rdi
    338b:	4c                   	rex.WR
    338c:	4f                   	rex.WRXB
    338d:	4e                   	rex.WRX
    338e:	47 5f                	rex.RXB pop r15
    3390:	45 58                	rex.RB pop r8
    3392:	43                   	rex.XB
    3393:	45 50                	rex.RB push r8
    3395:	54                   	push   rsp
    3396:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3399:	32 30                	xor    dh,BYTE PTR [rax]
    339b:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    339e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    33a1:	34 33                	xor    al,0x33
    33a3:	37                   	(bad)  
    33a4:	33 31                	xor    esi,DWORD PTR [rcx]
    33a6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    33a9:	34 33                	xor    al,0x33
    33ab:	37                   	(bad)  
    33ac:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    33af:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    33b1:	72 6e                	jb     3421 <__abi_tag-0x3fcf7b>
    33b3:	65 78 74             	gs js  342a <__abi_tag-0x3fcf72>
    33b6:	5f                   	pop    rdi
    33b7:	65 72 72             	gs jb  342c <__abi_tag-0x3fcf70>
    33ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    33bb:	72 33                	jb     33f0 <__abi_tag-0x3fcfac>
    33bd:	33 39                	xor    edi,DWORD PTR [rcx]
    33bf:	35 00 53 5f 31       	xor    eax,0x315f5300
    33c4:	33 32                	xor    esi,DWORD PTR [rdx]
    33c6:	32 32                	xor    dh,BYTE PTR [rdx]
    33c8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    33cb:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    33ce:	38 00                	cmp    BYTE PTR [rax],al
    33d0:	53                   	push   rbx
    33d1:	5f                   	pop    rdi
    33d2:	31 33                	xor    DWORD PTR [rbx],esi
    33d4:	32 32                	xor    dh,BYTE PTR [rdx]
    33d6:	35 00 70 61 73       	xor    eax,0x73617000
    33db:	73 32                	jae    340f <__abi_tag-0x3fcf8d>
    33dd:	38 33                	cmp    BYTE PTR [rbx],dh
    33df:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    33e3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    33e6:	74 69                	je     3451 <__abi_tag-0x3fcf4b>
    33e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    33e9:	75 65                	jne    3450 <__abi_tag-0x3fcf4c>
    33eb:	5f                   	pop    rdi
    33ec:	34 36                	xor    al,0x36
    33ee:	31 37                	xor    DWORD PTR [rdi],esi
    33f0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    33f3:	31 33                	xor    DWORD PTR [rbx],esi
    33f5:	32 32                	xor    dh,BYTE PTR [rdx]
    33f7:	38 00                	cmp    BYTE PTR [rax],al
    33f9:	5f                   	pop    rdi
    33fa:	46 55                	rex.RX push rbp
    33fc:	4e                   	rex.WRX
    33fd:	43 5f                	rex.XB pop r15
    33ff:	49                   	rex.WB
    3400:	44                   	rex.R
    3401:	45                   	rex.RB
    3402:	43                   	rex.XB
    3403:	48                   	rex.W
    3404:	4f                   	rex.WRXB
    3405:	4f 53                	rex.WRXB push r11
    3407:	45                   	rex.RB
    3408:	43                   	rex.XB
    3409:	4f                   	rex.WRXB
    340a:	4c                   	rex.WR
    340b:	4f 52                	rex.WRXB push r10
    340d:	53                   	push   rbx
    340e:	42                   	rex.X
    340f:	4f 58                	rex.WRXB pop r8
    3411:	5f                   	pop    rdi
    3412:	4c                   	rex.WR
    3413:	4f                   	rex.WRXB
    3414:	4e                   	rex.WRX
    3415:	47 5f                	rex.RXB pop r15
    3417:	46                   	rex.RX
    3418:	4f                   	rex.WRXB
    3419:	43 55                	rex.XB push r13
    341b:	53                   	push   rbx
    341c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    341f:	36 30 34 37          	ss xor BYTE PTR [rdi+rsi*1],dh
    3423:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    3426:	73 73                	jae    349b <__abi_tag-0x3fcf01>
    3428:	35 35 37 39 00       	xor    eax,0x393735
    342d:	53                   	push   rbx
    342e:	5f                   	pop    rdi
    342f:	31 38                	xor    DWORD PTR [rax],edi
    3431:	39 36                	cmp    DWORD PTR [rsi],esi
    3433:	31 00                	xor    DWORD PTR [rax],eax
    3435:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    3437:	72 6e                	jb     34a7 <__abi_tag-0x3fcef5>
    3439:	65 78 74             	gs js  34b0 <__abi_tag-0x3fceec>
    343c:	5f                   	pop    rdi
    343d:	65 72 72             	gs jb  34b2 <__abi_tag-0x3fceea>
    3440:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3441:	72 34                	jb     3477 <__abi_tag-0x3fcf25>
    3443:	39 38                	cmp    DWORD PTR [rax],edi
    3445:	35 00 53 5f 36       	xor    eax,0x365f5300
    344a:	30 36                	xor    BYTE PTR [rsi],dh
    344c:	38 00                	cmp    BYTE PTR [rax],al
    344e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    3450:	72 6e                	jb     34c0 <__abi_tag-0x3fcedc>
    3452:	65 78 74             	gs js  34c9 <__abi_tag-0x3fced3>
    3455:	5f                   	pop    rdi
    3456:	73 74                	jae    34cc <__abi_tag-0x3fced0>
    3458:	65 70 5f             	gs jo  34ba <__abi_tag-0x3fcee2>
    345b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    345c:	65 67 61             	gs addr32 (bad) 
    345f:	74 69                	je     34ca <__abi_tag-0x3fced2>
    3461:	76 65                	jbe    34c8 <__abi_tag-0x3fced4>
    3463:	32 36                	xor    dh,BYTE PTR [rsi]
    3465:	35 35 00 66 6f       	xor    eax,0x6f660035
    346a:	72 6e                	jb     34da <__abi_tag-0x3fcec2>
    346c:	65 78 74             	gs js  34e3 <__abi_tag-0x3fceb9>
    346f:	5f                   	pop    rdi
    3470:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    3472:	74 72                	je     34e6 <__abi_tag-0x3fceb6>
    3474:	79 6c                	jns    34e2 <__abi_tag-0x3fceba>
    3476:	61                   	(bad)  
    3477:	62                   	(bad)  
    3478:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    347a:	34 30                	xor    al,0x30
    347c:	35 37 00 53 5f       	xor    eax,0x5f530037
    3481:	34 32                	xor    al,0x32
    3483:	31 35 30 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0030],esi        # 5f5f34b9 <_end+0x5e4e98f9>
    3489:	53                   	push   rbx
    348a:	54                   	push   rsp
    348b:	52                   	push   rdx
    348c:	49                   	rex.WB
    348d:	4e                   	rex.WRX
    348e:	47 5f                	rex.RXB pop r15
    3490:	49                   	rex.WB
    3491:	4e                   	rex.WRX
    3492:	49                   	rex.WB
    3493:	4e                   	rex.WRX
    3494:	45 57                	rex.RB push r15
    3496:	46                   	rex.RX
    3497:	49                   	rex.WB
    3498:	4c                   	rex.WR
    3499:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    349d:	37                   	(bad)  
    349e:	36 33 32             	ss xor esi,DWORD PTR [rdx]
    34a1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    34a4:	55                   	push   rbp
    34a5:	4e                   	rex.WRX
    34a6:	43 5f                	rex.XB pop r15
    34a8:	49                   	rex.WB
    34a9:	44                   	rex.R
    34aa:	45 53                	rex.RB push r11
    34ac:	45                   	rex.RB
    34ad:	41 52                	push   r10
    34af:	43                   	rex.XB
    34b0:	48                   	rex.W
    34b1:	45                   	rex.RB
    34b2:	44                   	rex.R
    34b3:	42                   	rex.X
    34b4:	4f 58                	rex.WRXB pop r8
    34b6:	5f                   	pop    rdi
    34b7:	4c                   	rex.WR
    34b8:	4f                   	rex.WRXB
    34b9:	4e                   	rex.WRX
    34ba:	47 5f                	rex.RXB pop r15
    34bc:	4d                   	rex.WRB
    34bd:	4f 55                	rex.WRXB push r13
    34bf:	53                   	push   rbx
    34c0:	45 55                	rex.RB push r13
    34c2:	50                   	push   rax
    34c3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    34c6:	33 32                	xor    esi,DWORD PTR [rdx]
    34c8:	39 39                	cmp    DWORD PTR [rcx],edi
    34ca:	32 00                	xor    al,BYTE PTR [rax]
    34cc:	53                   	push   rbx
    34cd:	5f                   	pop    rdi
    34ce:	34 32                	xor    al,0x32
    34d0:	31 35 39 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0039],esi        # 5f5f350f <_end+0x5e4e994f>
    34d6:	69 6e 74 31 32 38 00 	imul   ebp,DWORD PTR [rsi+0x74],0x383231
    34dd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    34df:	72 6e                	jb     354f <__abi_tag-0x3fce4d>
    34e1:	65 78 74             	gs js  3558 <__abi_tag-0x3fce44>
    34e4:	5f                   	pop    rdi
    34e5:	65 78 69             	gs js  3551 <__abi_tag-0x3fce4b>
    34e8:	74 5f                	je     3549 <__abi_tag-0x3fce53>
    34ea:	34 35                	xor    al,0x35
    34ec:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 726f9af2 <_end+0x715eff32>
    34f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    34f3:	65 78 74             	gs js  356a <__abi_tag-0x3fce32>
    34f6:	5f                   	pop    rdi
    34f7:	65 78 69             	gs js  3563 <__abi_tag-0x3fce39>
    34fa:	74 5f                	je     355b <__abi_tag-0x3fce41>
    34fc:	34 35                	xor    al,0x35
    34fe:	38 39                	cmp    BYTE PTR [rcx],bh
    3500:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    3503:	72 6e                	jb     3573 <__abi_tag-0x3fce29>
    3505:	65 78 74             	gs js  357c <__abi_tag-0x3fce20>
    3508:	5f                   	pop    rdi
    3509:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    350b:	74 72                	je     357f <__abi_tag-0x3fce1d>
    350d:	79 6c                	jns    357b <__abi_tag-0x3fce21>
    350f:	61                   	(bad)  
    3510:	62                   	(bad)  
    3511:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3513:	39 34 35 00 5f 5a 38 	cmp    DWORD PTR [rsi*1+0x385a5f00],esi
    351a:	53                   	push   rbx
    351b:	55                   	push   rbp
    351c:	42 5f                	rex.X pop rdi
    351e:	58                   	pop    rax
    351f:	45                   	rex.RB
    3520:	4e                   	rex.WRX
    3521:	44 76 00             	rex.R jbe 3524 <__abi_tag-0x3fce78>
    3524:	53                   	push   rbx
    3525:	5f                   	pop    rdi
    3526:	34 33                	xor    al,0x33
    3528:	37                   	(bad)  
    3529:	34 33                	xor    al,0x33
    352b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    352e:	33 39                	xor    edi,DWORD PTR [rcx]
    3530:	34 30                	xor    al,0x30
    3532:	33 00                	xor    eax,DWORD PTR [rax]
    3534:	53                   	push   rbx
    3535:	5f                   	pop    rdi
    3536:	34 33                	xor    al,0x33
    3538:	37                   	(bad)  
    3539:	34 37                	xor    al,0x37
    353b:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    353f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    3542:	74 69                	je     35ad <__abi_tag-0x3fcdef>
    3544:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3545:	75 65                	jne    35ac <__abi_tag-0x3fcdf0>
    3547:	5f                   	pop    rdi
    3548:	34 36                	xor    al,0x36
    354a:	32 31                	xor    dh,BYTE PTR [rcx]
    354c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    354f:	72 6e                	jb     35bf <__abi_tag-0x3fcddd>
    3551:	65 78 74             	gs js  35c8 <__abi_tag-0x3fcdd4>
    3554:	5f                   	pop    rdi
    3555:	73 74                	jae    35cb <__abi_tag-0x3fcdd1>
    3557:	65 70 5f             	gs jo  35b9 <__abi_tag-0x3fcde3>
    355a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    355b:	65 67 61             	gs addr32 (bad) 
    355e:	74 69                	je     35c9 <__abi_tag-0x3fcdd3>
    3560:	76 65                	jbe    35c7 <__abi_tag-0x3fcdd5>
    3562:	31 30                	xor    DWORD PTR [rax],esi
    3564:	37                   	(bad)  
    3565:	31 00                	xor    DWORD PTR [rax],eax
    3567:	70 61                	jo     35ca <__abi_tag-0x3fcdd2>
    3569:	73 73                	jae    35de <__abi_tag-0x3fcdbe>
    356b:	35 35 38 30 00       	xor    eax,0x303835
    3570:	70 61                	jo     35d3 <__abi_tag-0x3fcdc9>
    3572:	73 73                	jae    35e7 <__abi_tag-0x3fcdb5>
    3574:	35 35 38 31 00       	xor    eax,0x313835
    3579:	53                   	push   rbx
    357a:	5f                   	pop    rdi
    357b:	36 30 35 31 00 66 6f 	ss xor BYTE PTR [rip+0x6f660031],dh        # 6f6635b3 <_end+0x6e5599f3>
    3582:	72 6e                	jb     35f2 <__abi_tag-0x3fcdaa>
    3584:	65 78 74             	gs js  35fb <__abi_tag-0x3fcda1>
    3587:	5f                   	pop    rdi
    3588:	73 74                	jae    35fe <__abi_tag-0x3fcd9e>
    358a:	65 70 5f             	gs jo  35ec <__abi_tag-0x3fcdb0>
    358d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    358e:	65 67 61             	gs addr32 (bad) 
    3591:	74 69                	je     35fc <__abi_tag-0x3fcda0>
    3593:	76 65                	jbe    35fa <__abi_tag-0x3fcda2>
    3595:	31 30                	xor    DWORD PTR [rax],esi
    3597:	37                   	(bad)  
    3598:	39 00                	cmp    DWORD PTR [rax],eax
    359a:	70 61                	jo     35fd <__abi_tag-0x3fcd9f>
    359c:	73 73                	jae    3611 <__abi_tag-0x3fcd8b>
    359e:	35 35 38 35 00       	xor    eax,0x353835
    35a3:	70 61                	jo     3606 <__abi_tag-0x3fcd96>
    35a5:	73 73                	jae    361a <__abi_tag-0x3fcd82>
    35a7:	35 35 38 36 00       	xor    eax,0x363835
    35ac:	53                   	push   rbx
    35ad:	5f                   	pop    rdi
    35ae:	37                   	(bad)  
    35af:	36 35 34 00 66 6f    	ss xor eax,0x6f660034
    35b5:	72 6e                	jb     3625 <__abi_tag-0x3fcd77>
    35b7:	65 78 74             	gs js  362e <__abi_tag-0x3fcd6e>
    35ba:	5f                   	pop    rdi
    35bb:	65 72 72             	gs jb  3630 <__abi_tag-0x3fcd6c>
    35be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    35bf:	72 34                	jb     35f5 <__abi_tag-0x3fcda7>
    35c1:	39 39                	cmp    DWORD PTR [rcx],edi
    35c3:	33 00                	xor    eax,DWORD PTR [rax]
    35c5:	53                   	push   rbx
    35c6:	5f                   	pop    rdi
    35c7:	37                   	(bad)  
    35c8:	36 35 38 00 66 6f    	ss xor eax,0x6f660038
    35ce:	72 6e                	jb     363e <__abi_tag-0x3fcd5e>
    35d0:	65 78 74             	gs js  3647 <__abi_tag-0x3fcd55>
    35d3:	5f                   	pop    rdi
    35d4:	65 72 72             	gs jb  3649 <__abi_tag-0x3fcd53>
    35d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    35d8:	72 34                	jb     360e <__abi_tag-0x3fcd8e>
    35da:	39 39                	cmp    DWORD PTR [rcx],edi
    35dc:	39 00                	cmp    DWORD PTR [rax],eax
    35de:	53                   	push   rbx
    35df:	5f                   	pop    rdi
    35e0:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    35e3:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    35e6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    35e8:	72 6e                	jb     3658 <__abi_tag-0x3fcd44>
    35ea:	65 78 74             	gs js  3661 <__abi_tag-0x3fcd3b>
    35ed:	5f                   	pop    rdi
    35ee:	73 74                	jae    3664 <__abi_tag-0x3fcd38>
    35f0:	65 70 5f             	gs jo  3652 <__abi_tag-0x3fcd4a>
    35f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    35f4:	65 67 61             	gs addr32 (bad) 
    35f7:	74 69                	je     3662 <__abi_tag-0x3fcd3a>
    35f9:	76 65                	jbe    3660 <__abi_tag-0x3fcd3c>
    35fb:	32 36                	xor    dh,BYTE PTR [rsi]
    35fd:	36 33 00             	ss xor eax,DWORD PTR [rax]
    3600:	5f                   	pop    rdi
    3601:	46 55                	rex.RX push rbp
    3603:	4e                   	rex.WRX
    3604:	43 5f                	rex.XB pop r15
    3606:	49                   	rex.WB
    3607:	44                   	rex.R
    3608:	45                   	rex.RB
    3609:	46                   	rex.RX
    360a:	49                   	rex.WB
    360b:	4c                   	rex.WR
    360c:	45                   	rex.RB
    360d:	44                   	rex.R
    360e:	49                   	rex.WB
    360f:	41                   	rex.B
    3610:	4c                   	rex.WR
    3611:	4f                   	rex.WRXB
    3612:	47 5f                	rex.RXB pop r15
    3614:	53                   	push   rbx
    3615:	54                   	push   rsp
    3616:	52                   	push   rdx
    3617:	49                   	rex.WB
    3618:	4e                   	rex.WRX
    3619:	47 5f                	rex.RXB pop r15
    361b:	43                   	rex.XB
    361c:	48 52                	rex.W push rdx
    361e:	37                   	(bad)  
    361f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    3622:	55                   	push   rbp
    3623:	4e                   	rex.WRX
    3624:	43 5f                	rex.XB pop r15
    3626:	49 53                	rex.WB push r11
    3628:	4f 50                	rex.WRXB push r8
    362a:	45 52                	rex.RB push r10
    362c:	41 54                	push   r12
    362e:	4f 52                	rex.WRXB push r10
    3630:	5f                   	pop    rdi
    3631:	53                   	push   rbx
    3632:	54                   	push   rsp
    3633:	52                   	push   rdx
    3634:	49                   	rex.WB
    3635:	4e                   	rex.WRX
    3636:	47 5f                	rex.RXB pop r15
    3638:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    363c:	37                   	(bad)  
    363d:	36 34 32             	ss xor al,0x32
    3640:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    3643:	73 73                	jae    36b8 <__abi_tag-0x3fcce4>
    3645:	32 31                	xor    dh,BYTE PTR [rcx]
    3647:	35 39 00 5f 46       	xor    eax,0x465f0039
    364c:	55                   	push   rbp
    364d:	4e                   	rex.WRX
    364e:	43 5f                	rex.XB pop r15
    3650:	4e 55                	rex.WRX push rbp
    3652:	4d                   	rex.WRB
    3653:	45                   	rex.RB
    3654:	4c                   	rex.WR
    3655:	45                   	rex.RB
    3656:	4d                   	rex.WRB
    3657:	45                   	rex.RB
    3658:	4e 54                	rex.WRX push rsp
    365a:	53                   	push   rbx
    365b:	5f                   	pop    rdi
    365c:	53                   	push   rbx
    365d:	54                   	push   rsp
    365e:	52                   	push   rdx
    365f:	49                   	rex.WB
    3660:	4e                   	rex.WRX
    3661:	47 5f                	rex.RXB pop r15
    3663:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    3667:	34 32                	xor    al,0x32
    3669:	31 36                	xor    DWORD PTR [rsi],esi
    366b:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
    366f:	43 5f                	rex.XB pop r15
    3671:	49                   	rex.WB
    3672:	4e 54                	rex.WRX push rsp
    3674:	5f                   	pop    rdi
    3675:	4d                   	rex.WRB
    3676:	41 58                	pop    r8
    3678:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    367b:	34 32                	xor    al,0x32
    367d:	31 36                	xor    DWORD PTR [rsi],esi
    367f:	39 00                	cmp    DWORD PTR [rax],eax
    3681:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    3683:	72 6e                	jb     36f3 <__abi_tag-0x3fcca9>
    3685:	65 78 74             	gs js  36fc <__abi_tag-0x3fcca0>
    3688:	5f                   	pop    rdi
    3689:	65 78 69             	gs js  36f5 <__abi_tag-0x3fcca7>
    368c:	74 5f                	je     36ed <__abi_tag-0x3fccaf>
    368e:	34 35                	xor    al,0x35
    3690:	39 33                	cmp    DWORD PTR [rbx],esi
    3692:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    3695:	72 6e                	jb     3705 <__abi_tag-0x3fcc97>
    3697:	65 78 74             	gs js  370e <__abi_tag-0x3fcc8e>
    369a:	5f                   	pop    rdi
    369b:	65 78 69             	gs js  3707 <__abi_tag-0x3fcc95>
    369e:	74 5f                	je     36ff <__abi_tag-0x3fcc9d>
    36a0:	34 35                	xor    al,0x35
    36a2:	39 37                	cmp    DWORD PTR [rdi],esi
    36a4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    36a7:	72 6e                	jb     3717 <__abi_tag-0x3fcc85>
    36a9:	65 78 74             	gs js  3720 <__abi_tag-0x3fcc7c>
    36ac:	5f                   	pop    rdi
    36ad:	76 61                	jbe    3710 <__abi_tag-0x3fcc8c>
    36af:	6c                   	ins    BYTE PTR es:[rdi],dx
    36b0:	75 65                	jne    3717 <__abi_tag-0x3fcc85>
    36b2:	31 37                	xor    DWORD PTR [rdi],esi
    36b4:	34 35                	xor    al,0x35
    36b6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    36b9:	34 33                	xor    al,0x33
    36bb:	37                   	(bad)  
    36bc:	35 30 00 53 5f       	xor    eax,0x5f530030
    36c1:	31 33                	xor    DWORD PTR [rbx],esi
    36c3:	34 35                	xor    al,0x35
    36c5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    36c8:	72 6e                	jb     3738 <__abi_tag-0x3fcc64>
    36ca:	65 78 74             	gs js  3741 <__abi_tag-0x3fcc5b>
    36cd:	5f                   	pop    rdi
    36ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    36d0:	74 72                	je     3744 <__abi_tag-0x3fcc58>
    36d2:	79 6c                	jns    3740 <__abi_tag-0x3fcc5c>
    36d4:	61                   	(bad)  
    36d5:	62                   	(bad)  
    36d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36d8:	33 38                	xor    edi,DWORD PTR [rax]
    36da:	37                   	(bad)  
    36db:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
    36df:	4c                   	rex.WR
    36e0:	4f                   	rex.WRXB
    36e1:	4e                   	rex.WRX
    36e2:	47 5f                	rex.RXB pop r15
    36e4:	44                   	rex.R
    36e5:	41 54                	push   r12
    36e7:	41                   	rex.B
    36e8:	4f                   	rex.WRXB
    36e9:	46                   	rex.RX
    36ea:	46 53                	rex.RX push rbx
    36ec:	45 54                	rex.RB push r12
    36ee:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    36f1:	34 33                	xor    al,0x33
    36f3:	37                   	(bad)  
    36f4:	35 37 00 53 5f       	xor    eax,0x5f530037
    36f9:	31 33                	xor    DWORD PTR [rbx],esi
    36fb:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    36fe:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    3702:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    3705:	74 69                	je     3770 <__abi_tag-0x3fcc2c>
    3707:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3708:	75 65                	jne    376f <__abi_tag-0x3fcc2d>
    370a:	5f                   	pop    rdi
    370b:	34 36                	xor    al,0x36
    370d:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    3710:	53                   	push   rbx
    3711:	5f                   	pop    rdi
    3712:	31 33                	xor    DWORD PTR [rbx],esi
    3714:	32 34 35 00 73 6b 69 	xor    dh,BYTE PTR [rsi*1+0x696b7300]
    371b:	70 39                	jo     3756 <__abi_tag-0x3fcc46>
    371d:	34 31                	xor    al,0x31
    371f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    3722:	73 73                	jae    3797 <__abi_tag-0x3fcc05>
    3724:	35 35 39 31 00       	xor    eax,0x313935
    3729:	70 61                	jo     378c <__abi_tag-0x3fcc10>
    372b:	73 73                	jae    37a0 <__abi_tag-0x3fcbfc>
    372d:	35 35 39 32 00       	xor    eax,0x323935
    3732:	70 61                	jo     3795 <__abi_tag-0x3fcc07>
    3734:	73 73                	jae    37a9 <__abi_tag-0x3fcbf3>
    3736:	35 35 39 33 00       	xor    eax,0x333935
    373b:	70 61                	jo     379e <__abi_tag-0x3fcbfe>
    373d:	73 73                	jae    37b2 <__abi_tag-0x3fcbea>
    373f:	35 35 39 34 00       	xor    eax,0x343935
    3744:	53                   	push   rbx
    3745:	5f                   	pop    rdi
    3746:	36 30 36             	ss xor BYTE PTR [rsi],dh
    3749:	37                   	(bad)  
    374a:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    374e:	45                   	rex.RB
    374f:	4c 5f                	rex.WR pop rdi
    3751:	53                   	push   rbx
    3752:	41 56                	push   r14
    3754:	45 53                	rex.RB push r11
    3756:	4f 52                	rex.WRXB push r10
    3758:	54                   	push   rsp
    3759:	53                   	push   rbx
    375a:	45 54                	rex.RB push r12
    375c:	54                   	push   rsp
    375d:	49                   	rex.WB
    375e:	4e                   	rex.WRX
    375f:	47 53                	rex.RXB push r11
    3761:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3764:	31 37                	xor    DWORD PTR [rdi],esi
    3766:	33 38                	xor    edi,DWORD PTR [rax]
    3768:	30 00                	xor    BYTE PTR [rax],al
    376a:	52                   	push   rdx
    376b:	45 54                	rex.RB push r12
    376d:	55                   	push   rbp
    376e:	52                   	push   rdx
    376f:	4e 5f                	rex.WRX pop rdi
    3771:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    3774:	4c                   	rex.WR
    3775:	41                   	rex.B
    3776:	42                   	rex.X
    3777:	45                   	rex.RB
    3778:	4c 5f                	rex.WR pop rdi
    377a:	4e                   	rex.WRX
    377b:	4f 53                	rex.WRXB push r11
    377d:	46 50                	rex.RX push rax
    377f:	41 52                	push   r10
    3781:	41                   	rex.B
    3782:	4d 53                	rex.WRB push r11
    3784:	32 00                	xor    al,BYTE PTR [rax]
    3786:	52                   	push   rdx
    3787:	45 54                	rex.RB push r12
    3789:	55                   	push   rbp
    378a:	52                   	push   rdx
    378b:	4e 5f                	rex.WRX pop rdi
    378d:	32 35 00 53 5f 31    	xor    dh,BYTE PTR [rip+0x315f5300]        # 315f8a93 <_end+0x304eeed3>
    3793:	34 38                	xor    al,0x38
    3795:	33 32                	xor    esi,DWORD PTR [rdx]
    3797:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    379a:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    379d:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    37a0:	53                   	push   rbx
    37a1:	5f                   	pop    rdi
    37a2:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    37a5:	33 36                	xor    esi,DWORD PTR [rsi]
    37a7:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
    37aa:	54                   	push   rsp
    37ab:	55                   	push   rbp
    37ac:	52                   	push   rdx
    37ad:	4e 5f                	rex.WRX pop rdi
    37af:	32 38                	xor    bh,BYTE PTR [rax]
    37b1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    37b4:	72 6e                	jb     3824 <__abi_tag-0x3fcb78>
    37b6:	65 78 74             	gs js  382d <__abi_tag-0x3fcb6f>
    37b9:	5f                   	pop    rdi
    37ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    37bc:	74 72                	je     3830 <__abi_tag-0x3fcb6c>
    37be:	79 6c                	jns    382c <__abi_tag-0x3fcb70>
    37c0:	61                   	(bad)  
    37c1:	62                   	(bad)  
    37c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37c4:	34 30                	xor    al,0x30
    37c6:	37                   	(bad)  
    37c7:	37                   	(bad)  
    37c8:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
    37cb:	73 6c                	jae    3839 <__abi_tag-0x3fcb63>
    37cd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    37cf:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    37d2:	31 37                	xor    DWORD PTR [rdi],esi
    37d4:	53                   	push   rbx
    37d5:	55                   	push   rbp
    37d6:	42 5f                	rex.X pop rdi
    37d8:	55                   	push   rbp
    37d9:	50                   	push   rax
    37da:	44                   	rex.R
    37db:	41 54                	push   r12
    37dd:	45                   	rex.RB
    37de:	49                   	rex.WB
    37df:	44                   	rex.R
    37e0:	45                   	rex.RB
    37e1:	49                   	rex.WB
    37e2:	4e                   	rex.WRX
    37e3:	46                   	rex.RX
    37e4:	4f 76 00             	rex.WRXB jbe 37e7 <__abi_tag-0x3fcbb5>
    37e7:	53                   	push   rbx
    37e8:	5f                   	pop    rdi
    37e9:	32 30                	xor    dh,BYTE PTR [rax]
    37eb:	32 38                	xor    bh,BYTE PTR [rax]
    37ed:	37                   	(bad)  
    37ee:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
    37f2:	70 6c                	jo     3860 <__abi_tag-0x3fcb3c>
    37f4:	61                   	(bad)  
    37f5:	79 5f                	jns    3856 <__abi_tag-0x3fcb46>
    37f7:	6c                   	ins    BYTE PTR es:[rdi],dx
    37f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    37f9:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
    37fc:	72 65                	jb     3863 <__abi_tag-0x3fcb39>
    37fe:	71 75                	jno    3875 <__abi_tag-0x3fcb27>
    3800:	65 73 74             	gs jae 3877 <__abi_tag-0x3fcb25>
    3803:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3806:	34 32                	xor    al,0x32
    3808:	31 37                	xor    DWORD PTR [rdi],esi
    380a:	38 00                	cmp    BYTE PTR [rax],al
    380c:	53                   	push   rbx
    380d:	5f                   	pop    rdi
    380e:	37                   	(bad)  
    380f:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
    3813:	4c                   	rex.WR
    3814:	41                   	rex.B
    3815:	42                   	rex.X
    3816:	45                   	rex.RB
    3817:	4c 5f                	rex.WR pop rdi
    3819:	52                   	push   rdx
    381a:	47                   	rex.RXB
    381b:	42 5f                	rex.X pop rdi
    381d:	4c                   	rex.WR
    381e:	4f                   	rex.WRXB
    381f:	4f                   	rex.WRXB
    3820:	4b 55                	rex.WXB push r13
    3822:	50                   	push   rax
    3823:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    3826:	55                   	push   rbp
    3827:	4e                   	rex.WRX
    3828:	43 5f                	rex.XB pop r15
    382a:	49                   	rex.WB
    382b:	4e                   	rex.WRX
    382c:	49                   	rex.WB
    382d:	46                   	rex.RX
    382e:	4f 52                	rex.WRXB push r10
    3830:	4d                   	rex.WRB
    3831:	41 54                	push   r12
    3833:	53                   	push   rbx
    3834:	45                   	rex.RB
    3835:	43 54                	rex.XB push r12
    3837:	49                   	rex.WB
    3838:	4f                   	rex.WRXB
    3839:	4e 5f                	rex.WRX pop rdi
    383b:	53                   	push   rbx
    383c:	54                   	push   rsp
    383d:	52                   	push   rdx
    383e:	49                   	rex.WB
    383f:	4e                   	rex.WRX
    3840:	47 5f                	rex.RXB pop r15
    3842:	49                   	rex.WB
    3843:	4e                   	rex.WRX
    3844:	49                   	rex.WB
    3845:	46                   	rex.RX
    3846:	4f 52                	rex.WRXB push r10
    3848:	4d                   	rex.WRB
    3849:	41 54                	push   r12
    384b:	53                   	push   rbx
    384c:	45                   	rex.RB
    384d:	43 54                	rex.XB push r12
    384f:	49                   	rex.WB
    3850:	4f                   	rex.WRXB
    3851:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
    3855:	72 6e                	jb     38c5 <__abi_tag-0x3fcad7>
    3857:	65 78 74             	gs js  38ce <__abi_tag-0x3fcace>
    385a:	5f                   	pop    rdi
    385b:	76 61                	jbe    38be <__abi_tag-0x3fcade>
    385d:	6c                   	ins    BYTE PTR es:[rdi],dx
    385e:	75 65                	jne    38c5 <__abi_tag-0x3fcad7>
    3860:	31 37                	xor    DWORD PTR [rdi],esi
    3862:	35 36 00 5f 5f       	xor    eax,0x5f5f0036
    3867:	4c                   	rex.WR
    3868:	4f                   	rex.WRXB
    3869:	4e                   	rex.WRX
    386a:	47 5f                	rex.RXB pop r15
    386c:	49                   	rex.WB
    386d:	44                   	rex.R
    386e:	45 53                	rex.RB push r11
    3870:	55                   	push   rbp
    3871:	42 57                	rex.X push rdi
    3873:	49                   	rex.WB
    3874:	4e                   	rex.WRX
    3875:	44                   	rex.R
    3876:	4f 57                	rex.WRXB push r15
    3878:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    387b:	55                   	push   rbp
    387c:	4e                   	rex.WRX
    387d:	43 5f                	rex.XB pop r15
    387f:	49                   	rex.WB
    3880:	44                   	rex.R
    3881:	45 59                	rex.RB pop r9
    3883:	45 53                	rex.RB push r11
    3885:	4e                   	rex.WRX
    3886:	4f                   	rex.WRXB
    3887:	42                   	rex.X
    3888:	4f 58                	rex.WRXB pop r8
    388a:	5f                   	pop    rdi
    388b:	4c                   	rex.WR
    388c:	4f                   	rex.WRXB
    388d:	4e                   	rex.WRX
    388e:	47 5f                	rex.RXB pop r15
    3890:	52                   	push   rdx
    3891:	45 53                	rex.RB push r11
    3893:	55                   	push   rbp
    3894:	4c 54                	rex.WR push rsp
    3896:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3899:	34 33                	xor    al,0x33
    389b:	37                   	(bad)  
    389c:	36 32 00             	ss xor al,BYTE PTR [rax]
    389f:	5f                   	pop    rdi
    38a0:	53                   	push   rbx
    38a1:	55                   	push   rbp
    38a2:	42 5f                	rex.X pop rdi
    38a4:	49                   	rex.WB
    38a5:	44                   	rex.R
    38a6:	45 53                	rex.RB push r11
    38a8:	48                   	rex.W
    38a9:	4f 57                	rex.WRXB push r15
    38ab:	54                   	push   rsp
    38ac:	45 58                	rex.RB pop r8
    38ae:	54                   	push   rsp
    38af:	5f                   	pop    rdi
    38b0:	4c                   	rex.WR
    38b1:	4f                   	rex.WRXB
    38b2:	4e                   	rex.WRX
    38b3:	47 5f                	rex.RXB pop r15
    38b5:	49 53                	rex.WB push r11
    38b7:	5f                   	pop    rdi
    38b8:	4e 55                	rex.WRX push rbp
    38ba:	4d                   	rex.WRB
    38bb:	42                   	rex.X
    38bc:	45 52                	rex.RB push r10
    38be:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    38c1:	34 33                	xor    al,0x33
    38c3:	37                   	(bad)  
    38c4:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
    38ca:	33 37                	xor    esi,DWORD PTR [rdi]
    38cc:	36 38 00             	ss cmp BYTE PTR [rax],al
    38cf:	73 63                	jae    3934 <__abi_tag-0x3fca68>
    38d1:	5f                   	pop    rdi
    38d2:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    38d6:	30 34 5f             	xor    BYTE PTR [rdi+rbx*2],dh
    38d9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    38db:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    38df:	31 33                	xor    DWORD PTR [rbx],esi
    38e1:	32 35 33 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530033]        # 5f53391a <_end+0x5e429d5a>
    38e7:	31 33                	xor    DWORD PTR [rbx],esi
    38e9:	32 35 34 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530034]        # 5f533923 <_end+0x5e429d63>
    38ef:	31 33                	xor    DWORD PTR [rbx],esi
    38f1:	32 35 35 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660035]        # 6f66392c <_end+0x6e559d6c>
    38f7:	72 6e                	jb     3967 <__abi_tag-0x3fca35>
    38f9:	65 78 74             	gs js  3970 <__abi_tag-0x3fca2c>
    38fc:	5f                   	pop    rdi
    38fd:	73 74                	jae    3973 <__abi_tag-0x3fca29>
    38ff:	65 70 5f             	gs jo  3961 <__abi_tag-0x3fca3b>
    3902:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3903:	65 67 61             	gs addr32 (bad) 
    3906:	74 69                	je     3971 <__abi_tag-0x3fca2b>
    3908:	76 65                	jbe    396f <__abi_tag-0x3fca2d>
    390a:	31 30                	xor    DWORD PTR [rax],esi
    390c:	39 35 00 53 5f 36    	cmp    DWORD PTR [rip+0x365f5300],esi        # 365f8c12 <_end+0x354ef052>
    3912:	30 37                	xor    BYTE PTR [rdi],dh
    3914:	31 00                	xor    DWORD PTR [rax],eax
    3916:	53                   	push   rbx
    3917:	5f                   	pop    rdi
    3918:	31 37                	xor    DWORD PTR [rdi],esi
    391a:	31 31                	xor    DWORD PTR [rcx],esi
    391c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    3920:	36 30 37             	ss xor BYTE PTR [rdi],dh
    3923:	35 00 73 63 5f       	xor    eax,0x5f637300
    3928:	65 63 5f 37          	movsxd ebx,DWORD PTR gs:[rdi+0x37]
    392c:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
    392f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3930:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    3934:	72 6e                	jb     39a4 <__abi_tag-0x3fc9f8>
    3936:	65 78 74             	gs js  39ad <__abi_tag-0x3fc9ef>
    3939:	5f                   	pop    rdi
    393a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    3940:	61                   	(bad)  
    3941:	6c                   	ins    BYTE PTR es:[rdi],dx
    3942:	75 65                	jne    39a9 <__abi_tag-0x3fc9f3>
    3944:	32 38                	xor    bh,BYTE PTR [rax]
    3946:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    3949:	53                   	push   rbx
    394a:	5f                   	pop    rdi
    394b:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    394e:	30 30                	xor    BYTE PTR [rax],dh
    3950:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    3953:	55                   	push   rbp
    3954:	42 5f                	rex.X pop rdi
    3956:	57                   	push   rdi
    3957:	49                   	rex.WB
    3958:	4b                   	rex.WXB
    3959:	49 50                	rex.WB push r8
    395b:	41 52                	push   r10
    395d:	53                   	push   rbx
    395e:	45 5f                	rex.RB pop r15
    3960:	53                   	push   rbx
    3961:	54                   	push   rsp
    3962:	52                   	push   rdx
    3963:	49                   	rex.WB
    3964:	4e                   	rex.WRX
    3965:	47 5f                	rex.RXB pop r15
    3967:	54                   	push   rsp
    3968:	48                   	rex.W
    3969:	49 53                	rex.WB push r11
    396b:	43                   	rex.XB
    396c:	4f                   	rex.WRXB
    396d:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
    3971:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3974:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    3977:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    3979:	72 6e                	jb     39e9 <__abi_tag-0x3fc9b3>
    397b:	65 78 74             	gs js  39f2 <__abi_tag-0x3fc9aa>
    397e:	5f                   	pop    rdi
    397f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    3985:	61                   	(bad)  
    3986:	6c                   	ins    BYTE PTR es:[rdi],dx
    3987:	75 65                	jne    39ee <__abi_tag-0x3fc9ae>
    3989:	32 38                	xor    bh,BYTE PTR [rax]
    398b:	32 37                	xor    dh,BYTE PTR [rdi]
    398d:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    3991:	45                   	rex.RB
    3992:	4c 5f                	rex.WR pop rdi
    3994:	49                   	rex.WB
    3995:	4e                   	rex.WRX
    3996:	43                   	rex.XB
    3997:	4c 55                	rex.WR push rbp
    3999:	44                   	rex.R
    399a:	45                   	rex.RB
    399b:	43                   	rex.XB
    399c:	4f                   	rex.WRXB
    399d:	4e 54                	rex.WRX push rsp
    399f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    39a2:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    39a5:	30 38                	xor    BYTE PTR [rax],bh
    39a7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    39aa:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
    39ad:	33 32                	xor    esi,DWORD PTR [rdx]
    39af:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    39b2:	73 73                	jae    3a27 <__abi_tag-0x3fc975>
    39b4:	32 31                	xor    dh,BYTE PTR [rcx]
    39b6:	36 38 00             	ss cmp BYTE PTR [rax],al
    39b9:	53                   	push   rbx
    39ba:	5f                   	pop    rdi
    39bb:	32 39                	xor    bh,BYTE PTR [rcx]
    39bd:	33 30                	xor    esi,DWORD PTR [rax]
    39bf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    39c2:	37                   	(bad)  
    39c3:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
    39c7:	53                   	push   rbx
    39c8:	5f                   	pop    rdi
    39c9:	34 32                	xor    al,0x32
    39cb:	31 38                	xor    DWORD PTR [rax],edi
    39cd:	34 00                	xor    al,0x0
    39cf:	53                   	push   rbx
    39d0:	5f                   	pop    rdi
    39d1:	37                   	(bad)  
    39d2:	36 36 35 00 53 5f 34 	ss ss xor eax,0x345f5300
    39d9:	32 31                	xor    dh,BYTE PTR [rcx]
    39db:	38 38                	cmp    BYTE PTR [rax],bh
    39dd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    39e0:	55                   	push   rbp
    39e1:	4e                   	rex.WRX
    39e2:	43 5f                	rex.XB pop r15
    39e4:	49                   	rex.WB
    39e5:	44                   	rex.R
    39e6:	45 52                	rex.RB push r10
    39e8:	47                   	rex.RXB
    39e9:	42                   	rex.X
    39ea:	4d                   	rex.WRB
    39eb:	49 58                	rex.WB pop r8
    39ed:	45 52                	rex.RB push r10
    39ef:	5f                   	pop    rdi
    39f0:	4c                   	rex.WR
    39f1:	4f                   	rex.WRXB
    39f2:	4e                   	rex.WRX
    39f3:	47 5f                	rex.RXB pop r15
    39f5:	46                   	rex.RX
    39f6:	4f 55                	rex.WRXB push r13
    39f8:	4e                   	rex.WRX
    39f9:	44 5f                	rex.R pop rdi
    39fb:	52                   	push   rdx
    39fc:	47                   	rex.RXB
    39fd:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
    3a01:	72 6e                	jb     3a71 <__abi_tag-0x3fc92b>
    3a03:	65 78 74             	gs js  3a7a <__abi_tag-0x3fc922>
    3a06:	5f                   	pop    rdi
    3a07:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    3a09:	74 72                	je     3a7d <__abi_tag-0x3fc91f>
    3a0b:	79 6c                	jns    3a79 <__abi_tag-0x3fc923>
    3a0d:	61                   	(bad)  
    3a0e:	62                   	(bad)  
    3a0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a11:	39 37                	cmp    DWORD PTR [rdi],esi
    3a13:	39 00                	cmp    DWORD PTR [rax],eax
    3a15:	53                   	push   rbx
    3a16:	5f                   	pop    rdi
    3a17:	31 38                	xor    DWORD PTR [rax],edi
    3a19:	37                   	(bad)  
    3a1a:	30 32                	xor    BYTE PTR [rdx],dh
    3a1c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3a1f:	34 33                	xor    al,0x33
    3a21:	37                   	(bad)  
    3a22:	37                   	(bad)  
    3a23:	38 00                	cmp    BYTE PTR [rax],al
    3a25:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    3a27:	5f                   	pop    rdi
    3a28:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    3a2b:	74 69                	je     3a96 <__abi_tag-0x3fc906>
    3a2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3a2e:	75 65                	jne    3a95 <__abi_tag-0x3fc907>
    3a30:	5f                   	pop    rdi
    3a31:	34 36                	xor    al,0x36
    3a33:	35 31 00 53 5f       	xor    eax,0x5f530031
    3a38:	31 33                	xor    DWORD PTR [rbx],esi
    3a3a:	32 36                	xor    dh,BYTE PTR [rsi]
    3a3c:	32 00                	xor    al,BYTE PTR [rax]
    3a3e:	53                   	push   rbx
    3a3f:	5f                   	pop    rdi
    3a40:	33 34 35 39 00 64 6c 	xor    esi,DWORD PTR [rsi*1+0x6c640039]
    3a47:	5f                   	pop    rdi
    3a48:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    3a4b:	74 69                	je     3ab6 <__abi_tag-0x3fc8e6>
    3a4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3a4e:	75 65                	jne    3ab5 <__abi_tag-0x3fc8e7>
    3a50:	5f                   	pop    rdi
    3a51:	34 36                	xor    al,0x36
    3a53:	35 37 00 53 5f       	xor    eax,0x5f530037
    3a58:	36 30 38             	ss xor BYTE PTR [rax],bh
    3a5b:	34 00                	xor    al,0x0
    3a5d:	53                   	push   rbx
    3a5e:	5f                   	pop    rdi
    3a5f:	36 30 38             	ss xor BYTE PTR [rax],bh
    3a62:	38 00                	cmp    BYTE PTR [rax],al
    3a64:	53                   	push   rbx
    3a65:	5f                   	pop    rdi
    3a66:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3a69:	31 32                	xor    DWORD PTR [rdx],esi
    3a6b:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
    3a6e:	54                   	push   rsp
    3a6f:	55                   	push   rbp
    3a70:	52                   	push   rdx
    3a71:	4e 5f                	rex.WRX pop rdi
    3a73:	33 33                	xor    esi,DWORD PTR [rbx]
    3a75:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3a78:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3a7b:	31 36                	xor    DWORD PTR [rsi],esi
    3a7d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3a80:	31 38                	xor    DWORD PTR [rax],edi
    3a82:	39 37                	cmp    DWORD PTR [rdi],esi
    3a84:	33 00                	xor    eax,DWORD PTR [rax]
    3a86:	53                   	push   rbx
    3a87:	5f                   	pop    rdi
    3a88:	39 37                	cmp    DWORD PTR [rdi],esi
    3a8a:	37                   	(bad)  
    3a8b:	38 00                	cmp    BYTE PTR [rax],al
    3a8d:	53                   	push   rbx
    3a8e:	5f                   	pop    rdi
    3a8f:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    3a92:	35 35 00 66 6f       	xor    eax,0x6f660035
    3a97:	72 6e                	jb     3b07 <__abi_tag-0x3fc895>
    3a99:	65 78 74             	gs js  3b10 <__abi_tag-0x3fc88c>
    3a9c:	5f                   	pop    rdi
    3a9d:	73 74                	jae    3b13 <__abi_tag-0x3fc889>
    3a9f:	65 70 5f             	gs jo  3b01 <__abi_tag-0x3fc89b>
    3aa2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3aa3:	65 67 61             	gs addr32 (bad) 
    3aa6:	74 69                	je     3b11 <__abi_tag-0x3fc88b>
    3aa8:	76 65                	jbe    3b0f <__abi_tag-0x3fc88d>
    3aaa:	38 33                	cmp    BYTE PTR [rbx],dh
    3aac:	30 00                	xor    BYTE PTR [rax],al
    3aae:	52                   	push   rdx
    3aaf:	45 54                	rex.RB push r12
    3ab1:	55                   	push   rbp
    3ab2:	52                   	push   rdx
    3ab3:	4e 5f                	rex.WRX pop rdi
    3ab5:	33 38                	xor    edi,DWORD PTR [rax]
    3ab7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3aba:	32 30                	xor    dh,BYTE PTR [rax]
    3abc:	32 39                	xor    bh,BYTE PTR [rcx]
    3abe:	35 00 53 5f 31       	xor    eax,0x315f5300
    3ac3:	34 38                	xor    al,0x38
    3ac5:	35 39 00 53 5f       	xor    eax,0x5f530039
    3aca:	34 32                	xor    al,0x32
    3acc:	31 39                	xor    DWORD PTR [rcx],edi
    3ace:	31 00                	xor    DWORD PTR [rax],eax
    3ad0:	5f                   	pop    rdi
    3ad1:	46 55                	rex.RX push rbp
    3ad3:	4e                   	rex.WRX
    3ad4:	43 5f                	rex.XB pop r15
    3ad6:	52                   	push   rdx
    3ad7:	45                   	rex.RB
    3ad8:	41                   	rex.B
    3ad9:	44 53                	rex.R push rbx
    3adb:	45 54                	rex.RB push r12
    3add:	54                   	push   rsp
    3ade:	49                   	rex.WB
    3adf:	4e                   	rex.WRX
    3ae0:	47 5f                	rex.RXB pop r15
    3ae2:	53                   	push   rbx
    3ae3:	54                   	push   rsp
    3ae4:	52                   	push   rdx
    3ae5:	49                   	rex.WB
    3ae6:	4e                   	rex.WRX
    3ae7:	47 5f                	rex.RXB pop r15
    3ae9:	46                   	rex.RX
    3aea:	49                   	rex.WB
    3aeb:	4c                   	rex.WR
    3aec:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    3af0:	34 32                	xor    al,0x32
    3af2:	31 39                	xor    DWORD PTR [rcx],edi
    3af4:	34 00                	xor    al,0x0
    3af6:	53                   	push   rbx
    3af7:	5f                   	pop    rdi
    3af8:	34 32                	xor    al,0x32
    3afa:	31 39                	xor    DWORD PTR [rcx],edi
    3afc:	35 00 53 5f 34       	xor    eax,0x345f5300
    3b01:	32 31                	xor    dh,BYTE PTR [rcx]
    3b03:	39 38                	cmp    DWORD PTR [rax],edi
    3b05:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    3b08:	55                   	push   rbp
    3b09:	42 5f                	rex.X pop rdi
    3b0b:	57                   	push   rdi
    3b0c:	52                   	push   rdx
    3b0d:	49 54                	rex.WB push r12
    3b0f:	45 53                	rex.RB push r11
    3b11:	45 54                	rex.RB push r12
    3b13:	54                   	push   rsp
    3b14:	49                   	rex.WB
    3b15:	4e                   	rex.WRX
    3b16:	47 5f                	rex.RXB pop r15
    3b18:	55                   	push   rbp
    3b19:	4c                   	rex.WR
    3b1a:	4f                   	rex.WRXB
    3b1b:	4e                   	rex.WRX
    3b1c:	47 5f                	rex.RXB pop r15
    3b1e:	4e                   	rex.WRX
    3b1f:	45 58                	rex.RB pop r8
    3b21:	54                   	push   rsp
    3b22:	4c                   	rex.WR
    3b23:	49                   	rex.WB
    3b24:	4e                   	rex.WRX
    3b25:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    3b29:	72 6e                	jb     3b99 <__abi_tag-0x3fc803>
    3b2b:	65 78 74             	gs js  3ba2 <__abi_tag-0x3fc7fa>
    3b2e:	5f                   	pop    rdi
    3b2f:	65 78 69             	gs js  3b9b <__abi_tag-0x3fc801>
    3b32:	74 5f                	je     3b93 <__abi_tag-0x3fc809>
    3b34:	32 37                	xor    dh,BYTE PTR [rdi]
    3b36:	30 37                	xor    BYTE PTR [rdi],dh
    3b38:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    3b3b:	72 6e                	jb     3bab <__abi_tag-0x3fc7f1>
    3b3d:	65 78 74             	gs js  3bb4 <__abi_tag-0x3fc7e8>
    3b40:	5f                   	pop    rdi
    3b41:	65 72 72             	gs jb  3bb6 <__abi_tag-0x3fc7e6>
    3b44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3b45:	72 34                	jb     3b7b <__abi_tag-0x3fc821>
    3b47:	37                   	(bad)  
    3b48:	33 35 00 53 55 42    	xor    esi,DWORD PTR [rip+0x42555300]        # 42558e4e <_end+0x4144f28e>
    3b4e:	5f                   	pop    rdi
    3b4f:	55                   	push   rbp
    3b50:	50                   	push   rax
    3b51:	44                   	rex.R
    3b52:	41 54                	push   r12
    3b54:	45                   	rex.RB
    3b55:	49                   	rex.WB
    3b56:	44                   	rex.R
    3b57:	45                   	rex.RB
    3b58:	49                   	rex.WB
    3b59:	4e                   	rex.WRX
    3b5a:	46                   	rex.RX
    3b5b:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
    3b5f:	34 33                	xor    al,0x33
    3b61:	37                   	(bad)  
    3b62:	38 31                	cmp    BYTE PTR [rcx],dh
    3b64:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    3b67:	72 6e                	jb     3bd7 <__abi_tag-0x3fc7c5>
    3b69:	65 78 74             	gs js  3be0 <__abi_tag-0x3fc7bc>
    3b6c:	5f                   	pop    rdi
    3b6d:	76 61                	jbe    3bd0 <__abi_tag-0x3fc7cc>
    3b6f:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b70:	75 65                	jne    3bd7 <__abi_tag-0x3fc7c5>
    3b72:	31 37                	xor    DWORD PTR [rdi],esi
    3b74:	37                   	(bad)  
    3b75:	39 00                	cmp    DWORD PTR [rax],eax
    3b77:	53                   	push   rbx
    3b78:	5f                   	pop    rdi
    3b79:	34 33                	xor    al,0x33
    3b7b:	37                   	(bad)  
    3b7c:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 345f8e82 <_end+0x334ef2c2>
    3b82:	33 37                	xor    esi,DWORD PTR [rdi]
    3b84:	38 36                	cmp    BYTE PTR [rsi],dh
    3b86:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    3b89:	55                   	push   rbp
    3b8a:	4e                   	rex.WRX
    3b8b:	43 5f                	rex.XB pop r15
    3b8d:	46                   	rex.RX
    3b8e:	49 58                	rex.WB pop r8
    3b90:	4f 50                	rex.WRXB push r8
    3b92:	45 52                	rex.RB push r10
    3b94:	41 54                	push   r12
    3b96:	49                   	rex.WB
    3b97:	4f                   	rex.WRXB
    3b98:	4e                   	rex.WRX
    3b99:	4f 52                	rex.WRXB push r10
    3b9b:	44                   	rex.R
    3b9c:	45 52                	rex.RB push r10
    3b9e:	5f                   	pop    rdi
    3b9f:	4c                   	rex.WR
    3ba0:	4f                   	rex.WRXB
    3ba1:	4e                   	rex.WRX
    3ba2:	47 5f                	rex.RXB pop r15
    3ba4:	4c                   	rex.WR
    3ba5:	41 53                	push   r11
    3ba7:	54                   	push   rsp
    3ba8:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
    3bac:	31 33                	xor    DWORD PTR [rbx],esi
    3bae:	32 37                	xor    dh,BYTE PTR [rdi]
    3bb0:	30 00                	xor    BYTE PTR [rax],al
    3bb2:	53                   	push   rbx
    3bb3:	5f                   	pop    rdi
    3bb4:	31 33                	xor    DWORD PTR [rbx],esi
    3bb6:	32 37                	xor    dh,BYTE PTR [rdi]
    3bb8:	31 00                	xor    DWORD PTR [rax],eax
    3bba:	5f                   	pop    rdi
    3bbb:	5f                   	pop    rdi
    3bbc:	4c                   	rex.WR
    3bbd:	4f                   	rex.WRXB
    3bbe:	4e                   	rex.WRX
    3bbf:	47 5f                	rex.RXB pop r15
    3bc1:	49                   	rex.WB
    3bc2:	44                   	rex.R
    3bc3:	45 52                	rex.RB push r10
    3bc5:	55                   	push   rbp
    3bc6:	4e                   	rex.WRX
    3bc7:	4d                   	rex.WRB
    3bc8:	4f                   	rex.WRXB
    3bc9:	44                   	rex.R
    3bca:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    3bce:	31 33                	xor    DWORD PTR [rbx],esi
    3bd0:	32 37                	xor    dh,BYTE PTR [rdi]
    3bd2:	37                   	(bad)  
    3bd3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3bd6:	36 30 39             	ss xor BYTE PTR [rcx],bh
    3bd9:	30 00                	xor    BYTE PTR [rax],al
    3bdb:	53                   	push   rbx
    3bdc:	5f                   	pop    rdi
    3bdd:	37                   	(bad)  
    3bde:	36 37                	ss (bad) 
    3be0:	31 00                	xor    DWORD PTR [rax],eax
    3be2:	5f                   	pop    rdi
    3be3:	46 55                	rex.RX push rbp
    3be5:	4e                   	rex.WRX
    3be6:	43 5f                	rex.XB pop r15
    3be8:	46                   	rex.RX
    3be9:	49 58                	rex.WB pop r8
    3beb:	4f 50                	rex.WRXB push r8
    3bed:	45 52                	rex.RB push r10
    3bef:	41 54                	push   r12
    3bf1:	49                   	rex.WB
    3bf2:	4f                   	rex.WRXB
    3bf3:	4e                   	rex.WRX
    3bf4:	4f 52                	rex.WRXB push r10
    3bf6:	44                   	rex.R
    3bf7:	45 52                	rex.RB push r10
    3bf9:	5f                   	pop    rdi
    3bfa:	4c                   	rex.WR
    3bfb:	4f                   	rex.WRXB
    3bfc:	4e                   	rex.WRX
    3bfd:	47 5f                	rex.RXB pop r15
    3bff:	4c                   	rex.WR
    3c00:	41 53                	push   r11
    3c02:	54                   	push   rsp
    3c03:	54                   	push   rsp
    3c04:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    3c07:	74 65                	je     3c6e <__abi_tag-0x3fc72e>
    3c09:	5f                   	pop    rdi
    3c0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c0c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    3c0e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    3c10:	74 5f                	je     3c71 <__abi_tag-0x3fc72b>
    3c12:	32 31                	xor    dh,BYTE PTR [rcx]
    3c14:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    3c17:	53                   	push   rbx
    3c18:	5f                   	pop    rdi
    3c19:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3c1c:	32 30                	xor    dh,BYTE PTR [rax]
    3c1e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    3c21:	55                   	push   rbp
    3c22:	4c                   	rex.WR
    3c23:	4f                   	rex.WRXB
    3c24:	4e                   	rex.WRX
    3c25:	47 5f                	rex.RXB pop r15
    3c27:	49                   	rex.WB
    3c28:	44                   	rex.R
    3c29:	45                   	rex.RB
    3c2a:	42                   	rex.X
    3c2b:	41                   	rex.B
    3c2c:	43                   	rex.XB
    3c2d:	4b                   	rex.WXB
    3c2e:	47 52                	rex.RXB push r10
    3c30:	4f 55                	rex.WRXB push r13
    3c32:	4e                   	rex.WRX
    3c33:	44                   	rex.R
    3c34:	43                   	rex.XB
    3c35:	4f                   	rex.WRXB
    3c36:	4c                   	rex.WR
    3c37:	4f 52                	rex.WRXB push r10
    3c39:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3c3c:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3c3f:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    3c42:	53                   	push   rbx
    3c43:	5f                   	pop    rdi
    3c44:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    3c47:	36 31 00             	ss xor DWORD PTR [rax],eax
    3c4a:	53                   	push   rbx
    3c4b:	5f                   	pop    rdi
    3c4c:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3c4f:	32 38                	xor    bh,BYTE PTR [rax]
    3c51:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3c54:	32 31                	xor    dh,BYTE PTR [rcx]
    3c56:	38 38                	cmp    BYTE PTR [rax],bh
    3c58:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    3c5c:	32 31                	xor    dh,BYTE PTR [rcx]
    3c5e:	38 38                	cmp    BYTE PTR [rax],bh
    3c60:	37                   	(bad)  
    3c61:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3c64:	32 31                	xor    dh,BYTE PTR [rcx]
    3c66:	38 38                	cmp    BYTE PTR [rax],bh
    3c68:	38 00                	cmp    BYTE PTR [rax],al
    3c6a:	53                   	push   rbx
    3c6b:	5f                   	pop    rdi
    3c6c:	33 32                	xor    esi,DWORD PTR [rdx]
    3c6e:	30 32                	xor    BYTE PTR [rdx],dh
    3c70:	30 00                	xor    BYTE PTR [rax],al
    3c72:	53                   	push   rbx
    3c73:	5f                   	pop    rdi
    3c74:	37                   	(bad)  
    3c75:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    3c78:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    3c7b:	73 73                	jae    3cf0 <__abi_tag-0x3fc6ac>
    3c7d:	32 31                	xor    dh,BYTE PTR [rcx]
    3c7f:	37                   	(bad)  
    3c80:	39 00                	cmp    DWORD PTR [rax],eax
    3c82:	53                   	push   rbx
    3c83:	5f                   	pop    rdi
    3c84:	37                   	(bad)  
    3c85:	36 38 36             	ss cmp BYTE PTR [rsi],dh
    3c88:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    3c8c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    3c8f:	74 69                	je     3cfa <__abi_tag-0x3fc6a2>
    3c91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3c92:	75 65                	jne    3cf9 <__abi_tag-0x3fc6a3>
    3c94:	5f                   	pop    rdi
    3c95:	33 30                	xor    esi,DWORD PTR [rax]
    3c97:	38 32                	cmp    BYTE PTR [rdx],dh
    3c99:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    3c9c:	72 6e                	jb     3d0c <__abi_tag-0x3fc690>
    3c9e:	65 78 74             	gs js  3d15 <__abi_tag-0x3fc687>
    3ca1:	5f                   	pop    rdi
    3ca2:	76 61                	jbe    3d05 <__abi_tag-0x3fc697>
    3ca4:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ca5:	75 65                	jne    3d0c <__abi_tag-0x3fc690>
    3ca7:	31 37                	xor    DWORD PTR [rdi],esi
    3ca9:	38 31                	cmp    BYTE PTR [rcx],dh
    3cab:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    3cae:	72 6e                	jb     3d1e <__abi_tag-0x3fc67e>
    3cb0:	65 78 74             	gs js  3d27 <__abi_tag-0x3fc675>
    3cb3:	5f                   	pop    rdi
    3cb4:	76 61                	jbe    3d17 <__abi_tag-0x3fc685>
    3cb6:	6c                   	ins    BYTE PTR es:[rdi],dx
    3cb7:	75 65                	jne    3d1e <__abi_tag-0x3fc67e>
    3cb9:	31 37                	xor    DWORD PTR [rdi],esi
    3cbb:	38 33                	cmp    BYTE PTR [rbx],dh
    3cbd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3cc0:	34 33                	xor    al,0x33
    3cc2:	37                   	(bad)  
    3cc3:	39 30                	cmp    DWORD PTR [rax],esi
    3cc5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3cc8:	34 33                	xor    al,0x33
    3cca:	37                   	(bad)  
    3ccb:	39 33                	cmp    DWORD PTR [rbx],esi
    3ccd:	00 46 55             	add    BYTE PTR [rsi+0x55],al
    3cd0:	4e                   	rex.WRX
    3cd1:	43 5f                	rex.XB pop r15
    3cd3:	54                   	push   rsp
    3cd4:	59                   	pop    rcx
    3cd5:	50                   	push   rax
    3cd6:	45 56                	rex.RB push r14
    3cd8:	41                   	rex.B
    3cd9:	4c 55                	rex.WR push rbp
    3cdb:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
    3cdf:	4d                   	rex.WRB
    3ce0:	42                   	rex.X
    3ce1:	4f                   	rex.WRXB
    3ce2:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
    3ce6:	34 33                	xor    al,0x33
    3ce8:	37                   	(bad)  
    3ce9:	39 37                	cmp    DWORD PTR [rdi],esi
    3ceb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    3cee:	55                   	push   rbp
    3cef:	4e                   	rex.WRX
    3cf0:	43 5f                	rex.XB pop r15
    3cf2:	55                   	push   rbp
    3cf3:	44 54                	rex.R push rsp
    3cf5:	52                   	push   rdx
    3cf6:	45                   	rex.RB
    3cf7:	46                   	rex.RX
    3cf8:	45 52                	rex.RB push r10
    3cfa:	45                   	rex.RB
    3cfb:	4e                   	rex.WRX
    3cfc:	43                   	rex.XB
    3cfd:	45 5f                	rex.RB pop r15
    3cff:	4c                   	rex.WR
    3d00:	4f                   	rex.WRXB
    3d01:	4e                   	rex.WRX
    3d02:	47 5f                	rex.RXB pop r15
    3d04:	54                   	push   rsp
    3d05:	59                   	pop    rcx
    3d06:	50                   	push   rax
    3d07:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3d0a:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    3d0d:	38 00                	cmp    BYTE PTR [rax],al
    3d0f:	53                   	push   rbx
    3d10:	5f                   	pop    rdi
    3d11:	31 33                	xor    DWORD PTR [rbx],esi
    3d13:	32 38                	xor    bh,BYTE PTR [rax]
    3d15:	35 00 5f 5f 4c       	xor    eax,0x4c5f5f00
    3d1a:	4f                   	rex.WRXB
    3d1b:	4e                   	rex.WRX
    3d1c:	47 5f                	rex.RXB pop r15
    3d1e:	53                   	push   rbx
    3d1f:	4f 55                	rex.WRXB push r13
    3d21:	52                   	push   rdx
    3d22:	43                   	rex.XB
    3d23:	45 54                	rex.RB push r12
    3d25:	59                   	pop    rcx
    3d26:	50                   	push   rax
    3d27:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3d2a:	33 31                	xor    esi,DWORD PTR [rcx]
    3d2c:	30 30                	xor    BYTE PTR [rax],dh
    3d2e:	31 00                	xor    DWORD PTR [rax],eax
    3d30:	52                   	push   rdx
    3d31:	45 54                	rex.RB push r12
    3d33:	55                   	push   rbp
    3d34:	52                   	push   rdx
    3d35:	4e 5f                	rex.WRX pop rdi
    3d37:	34 31                	xor    al,0x31
    3d39:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    3d3c:	53                   	push   rbx
    3d3d:	54                   	push   rsp
    3d3e:	52                   	push   rdx
    3d3f:	49                   	rex.WB
    3d40:	4e                   	rex.WRX
    3d41:	47 5f                	rex.RXB pop r15
    3d43:	4f 55                	rex.WRXB push r13
    3d45:	54                   	push   rsp
    3d46:	50                   	push   rax
    3d47:	55                   	push   rbp
    3d48:	54                   	push   rsp
    3d49:	46                   	rex.RX
    3d4a:	49                   	rex.WB
    3d4b:	4c                   	rex.WR
    3d4c:	45 5f                	rex.RB pop r15
    3d4e:	43                   	rex.XB
    3d4f:	4d                   	rex.WRB
    3d50:	44 00 52 45          	add    BYTE PTR [rdx+0x45],r10b
    3d54:	54                   	push   rsp
    3d55:	55                   	push   rbp
    3d56:	52                   	push   rdx
    3d57:	4e 5f                	rex.WRX pop rdi
    3d59:	34 32                	xor    al,0x32
    3d5b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3d5e:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3d61:	33 32                	xor    esi,DWORD PTR [rdx]
    3d63:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    3d66:	73 73                	jae    3ddb <__abi_tag-0x3fc5c1>
    3d68:	37                   	(bad)  
    3d69:	31 37                	xor    DWORD PTR [rdi],esi
    3d6b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3d6e:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3d71:	33 36                	xor    esi,DWORD PTR [rsi]
    3d73:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
    3d76:	54                   	push   rsp
    3d77:	55                   	push   rbp
    3d78:	52                   	push   rdx
    3d79:	4e 5f                	rex.WRX pop rdi
    3d7b:	34 36                	xor    al,0x36
    3d7d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3d80:	36 30 39             	ss xor BYTE PTR [rcx],bh
    3d83:	37                   	(bad)  
    3d84:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    3d87:	55                   	push   rbp
    3d88:	4e                   	rex.WRX
    3d89:	43 5f                	rex.XB pop r15
    3d8b:	45                   	rex.RB
    3d8c:	4c                   	rex.WR
    3d8d:	45 55                	rex.RB push r13
    3d8f:	43                   	rex.XB
    3d90:	41 53                	push   r11
    3d92:	45 5f                	rex.RB pop r15
    3d94:	53                   	push   rbx
    3d95:	54                   	push   rsp
    3d96:	52                   	push   rdx
    3d97:	49                   	rex.WB
    3d98:	4e                   	rex.WRX
    3d99:	47 5f                	rex.RXB pop r15
    3d9b:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    3d9f:	37                   	(bad)  
    3da0:	36 39 31             	ss cmp DWORD PTR [rcx],esi
    3da3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3da6:	37                   	(bad)  
    3da7:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
    3dab:	53                   	push   rbx
    3dac:	5f                   	pop    rdi
    3dad:	31 34 35 30 31 00 64 	xor    DWORD PTR [rsi*1+0x64003130],esi
    3db4:	6c                   	ins    BYTE PTR es:[rdi],dx
    3db5:	5f                   	pop    rdi
    3db6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    3db9:	74 69                	je     3e24 <__abi_tag-0x3fc578>
    3dbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3dbc:	75 65                	jne    3e23 <__abi_tag-0x3fc579>
    3dbe:	5f                   	pop    rdi
    3dbf:	33 30                	xor    esi,DWORD PTR [rax]
    3dc1:	39 31                	cmp    DWORD PTR [rcx],esi
    3dc3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3dc6:	37                   	(bad)  
    3dc7:	36 37                	ss (bad) 
    3dc9:	35 00 73 63 5f       	xor    eax,0x5f637300
    3dce:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    3dd2:	34 36                	xor    al,0x36
    3dd4:	5f                   	pop    rdi
    3dd5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    3dd7:	64 00 73 75          	add    BYTE PTR fs:[rbx+0x75],dh
    3ddb:	62                   	(bad)  
    3ddc:	5f                   	pop    rdi
    3ddd:	66 69 6c 65 5f 6c 69 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x696c
    3de4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3de5:	65 5f                	gs pop rdi
    3de7:	69 6e 70 75 74 5f 73 	imul   ebp,DWORD PTR [rsi+0x70],0x735f7475
    3dee:	74 72                	je     3e62 <__abi_tag-0x3fc53a>
    3df0:	69 6e 67 00 64 6c 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f6c6400
    3df7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    3dfa:	74 69                	je     3e65 <__abi_tag-0x3fc537>
    3dfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3dfd:	75 65                	jne    3e64 <__abi_tag-0x3fc538>
    3dff:	5f                   	pop    rdi
    3e00:	34 36                	xor    al,0x36
    3e02:	38 30                	cmp    BYTE PTR [rax],dh
    3e04:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3e07:	31 33                	xor    DWORD PTR [rbx],esi
    3e09:	32 39                	xor    bh,BYTE PTR [rcx]
    3e0b:	32 00                	xor    al,BYTE PTR [rax]
    3e0d:	5f                   	pop    rdi
    3e0e:	53                   	push   rbx
    3e0f:	43 5f                	rex.XB pop r15
    3e11:	50                   	push   rax
    3e12:	49 50                	rex.WB push r8
    3e14:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    3e18:	31 33                	xor    DWORD PTR [rbx],esi
    3e1a:	32 39                	xor    bh,BYTE PTR [rcx]
    3e1c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    3e20:	31 37                	xor    DWORD PTR [rdi],esi
    3e22:	31 33                	xor    DWORD PTR [rbx],esi
    3e24:	39 00                	cmp    DWORD PTR [rax],eax
    3e26:	53                   	push   rbx
    3e27:	5f                   	pop    rdi
    3e28:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3e2b:	34 30                	xor    al,0x30
    3e2d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    3e30:	73 73                	jae    3ea5 <__abi_tag-0x3fc4f7>
    3e32:	32 31                	xor    dh,BYTE PTR [rcx]
    3e34:	38 31                	cmp    BYTE PTR [rcx],dh
    3e36:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3e39:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3e3c:	34 34                	xor    al,0x34
    3e3e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    3e41:	55                   	push   rbp
    3e42:	42 5f                	rex.X pop rdi
    3e44:	57                   	push   rdi
    3e45:	49                   	rex.WB
    3e46:	4b                   	rex.WXB
    3e47:	49 50                	rex.WB push r8
    3e49:	41 52                	push   r10
    3e4b:	53                   	push   rbx
    3e4c:	45 5f                	rex.RB pop r15
    3e4e:	4c                   	rex.WR
    3e4f:	4f                   	rex.WRXB
    3e50:	4e                   	rex.WRX
    3e51:	47 5f                	rex.RXB pop r15
    3e53:	42                   	rex.X
    3e54:	41                   	rex.B
    3e55:	43                   	rex.XB
    3e56:	4b 55                	rex.WXB push r13
    3e58:	50                   	push   rax
    3e59:	48                   	rex.W
    3e5a:	45                   	rex.RB
    3e5b:	4c 50                	rex.WR push rax
    3e5d:	5f                   	pop    rdi
    3e5e:	42                   	rex.X
    3e5f:	47 5f                	rex.RXB pop r15
    3e61:	43                   	rex.XB
    3e62:	4f                   	rex.WRXB
    3e63:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
    3e67:	4c                   	rex.WR
    3e68:	4f                   	rex.WRXB
    3e69:	4e                   	rex.WRX
    3e6a:	47 5f                	rex.RXB pop r15
    3e6c:	4e                   	rex.WRX
    3e6d:	45                   	rex.RB
    3e6e:	4c                   	rex.WR
    3e6f:	45 52                	rex.RB push r10
    3e71:	45 51                	rex.RB push r9
    3e73:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3e76:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3e79:	34 38                	xor    al,0x38
    3e7b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3e7e:	36 35 30 30 00 70    	ss xor eax,0x70003030
    3e84:	61                   	(bad)  
    3e85:	73 73                	jae    3efa <__abi_tag-0x3fc4a2>
    3e87:	32 31                	xor    dh,BYTE PTR [rcx]
    3e89:	38 35 00 53 5f 32    	cmp    BYTE PTR [rip+0x325f5300],dh        # 325f918f <_end+0x314ef5cf>
    3e8f:	38 35 39 35 00 5f    	cmp    BYTE PTR [rip+0x5f003539],dh        # 5f0073ce <_end+0x5defd80e>
    3e95:	53                   	push   rbx
    3e96:	55                   	push   rbp
    3e97:	42 5f                	rex.X pop rdi
    3e99:	46                   	rex.RX
    3e9a:	49                   	rex.WB
    3e9b:	4e                   	rex.WRX
    3e9c:	44 51                	rex.R push rcx
    3e9e:	55                   	push   rbp
    3e9f:	4f 54                	rex.WRXB push r12
    3ea1:	45                   	rex.RB
    3ea2:	43                   	rex.XB
    3ea3:	4f                   	rex.WRXB
    3ea4:	4d                   	rex.WRB
    3ea5:	4d                   	rex.WRB
    3ea6:	45                   	rex.RB
    3ea7:	4e 54                	rex.WRX push rsp
    3ea9:	5f                   	pop    rdi
    3eaa:	42 59                	rex.X pop rcx
    3eac:	54                   	push   rsp
    3ead:	45 5f                	rex.RB pop r15
    3eaf:	51                   	push   rcx
    3eb0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3eb3:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    3eb6:	38 38                	cmp    BYTE PTR [rax],bh
    3eb8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3ebb:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    3ebe:	38 39                	cmp    BYTE PTR [rcx],bh
    3ec0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    3ec3:	72 6e                	jb     3f33 <__abi_tag-0x3fc469>
    3ec5:	65 78 74             	gs js  3f3c <__abi_tag-0x3fc460>
    3ec8:	5f                   	pop    rdi
    3ec9:	73 74                	jae    3f3f <__abi_tag-0x3fc45d>
    3ecb:	65 70 5f             	gs jo  3f2d <__abi_tag-0x3fc46f>
    3ece:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3ecf:	65 67 61             	gs addr32 (bad) 
    3ed2:	74 69                	je     3f3d <__abi_tag-0x3fc45f>
    3ed4:	76 65                	jbe    3f3b <__abi_tag-0x3fc461>
    3ed6:	38 36                	cmp    BYTE PTR [rsi],dh
    3ed8:	39 00                	cmp    DWORD PTR [rax],eax
    3eda:	5f                   	pop    rdi
    3edb:	53                   	push   rbx
    3edc:	43 5f                	rex.XB pop r15
    3ede:	53                   	push   rbx
    3edf:	53                   	push   rbx
    3ee0:	5f                   	pop    rdi
    3ee1:	52                   	push   rdx
    3ee2:	45 50                	rex.RB push r8
    3ee4:	4c 5f                	rex.WR pop rdi
    3ee6:	4d                   	rex.WRB
    3ee7:	41 58                	pop    r8
    3ee9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    3eec:	55                   	push   rbp
    3eed:	4e                   	rex.WRX
    3eee:	43 5f                	rex.XB pop r15
    3ef0:	41 52                	push   r10
    3ef2:	52                   	push   rdx
    3ef3:	41 59                	pop    r9
    3ef5:	52                   	push   rdx
    3ef6:	45                   	rex.RB
    3ef7:	46                   	rex.RX
    3ef8:	45 52                	rex.RB push r10
    3efa:	45                   	rex.RB
    3efb:	4e                   	rex.WRX
    3efc:	43                   	rex.XB
    3efd:	45 5f                	rex.RB pop r15
    3eff:	4c                   	rex.WR
    3f00:	4f                   	rex.WRXB
    3f01:	4e                   	rex.WRX
    3f02:	47 5f                	rex.RXB pop r15
    3f04:	45                   	rex.RB
    3f05:	4c                   	rex.WR
    3f06:	45                   	rex.RB
    3f07:	4d                   	rex.WRB
    3f08:	45                   	rex.RB
    3f09:	4e 54                	rex.WRX push rsp
    3f0b:	53                   	push   rbx
    3f0c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3f0f:	31 38                	xor    DWORD PTR [rax],edi
    3f11:	37                   	(bad)  
    3f12:	32 31                	xor    dh,BYTE PTR [rcx]
    3f14:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3f17:	31 38                	xor    DWORD PTR [rax],edi
    3f19:	37                   	(bad)  
    3f1a:	32 39                	xor    bh,BYTE PTR [rcx]
    3f1c:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
    3f1f:	54                   	push   rsp
    3f20:	55                   	push   rbp
    3f21:	52                   	push   rdx
    3f22:	4e 5f                	rex.WRX pop rdi
    3f24:	35 30 00 73 6b       	xor    eax,0x6b730030
    3f29:	69 70 31 00 52 45 54 	imul   esi,DWORD PTR [rax+0x31],0x54455200
    3f30:	55                   	push   rbp
    3f31:	52                   	push   rdx
    3f32:	4e 5f                	rex.WRX pop rdi
    3f34:	35 31 00 62 79       	xor    eax,0x79620031
    3f39:	74 65                	je     3fa0 <__abi_tag-0x3fc3fc>
    3f3b:	5f                   	pop    rdi
    3f3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f3e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    3f40:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    3f42:	74 5f                	je     3fa3 <__abi_tag-0x3fc3f9>
    3f44:	33 37                	xor    esi,DWORD PTR [rdi]
    3f46:	30 39                	xor    BYTE PTR [rcx],bh
    3f48:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    3f4b:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3f4e:	35 32 00 73 6b       	xor    eax,0x6b730032
    3f53:	69 70 34 00 52 45 54 	imul   esi,DWORD PTR [rax+0x34],0x54455200
    3f5a:	55                   	push   rbp
    3f5b:	52                   	push   rdx
    3f5c:	4e 5f                	rex.WRX pop rdi
    3f5e:	35 34 00 53 5f       	xor    eax,0x5f530034
    3f63:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    3f66:	39 30                	cmp    DWORD PTR [rax],esi
    3f68:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    3f6b:	41 52                	push   r10
    3f6d:	52                   	push   rdx
    3f6e:	41 59                	pop    r9
    3f70:	5f                   	pop    rdi
    3f71:	49                   	rex.WB
    3f72:	4e 54                	rex.WRX push rsp
    3f74:	45                   	rex.RB
    3f75:	47                   	rex.RXB
    3f76:	45 52                	rex.RB push r10
    3f78:	5f                   	pop    rdi
    3f79:	4f 50                	rex.WRXB push r8
    3f7b:	54                   	push   rsp
    3f7c:	57                   	push   rdi
    3f7d:	4f 52                	rex.WRXB push r10
    3f7f:	44 53                	rex.R push rbx
    3f81:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    3f84:	4c                   	rex.WR
    3f85:	4f                   	rex.WRXB
    3f86:	4e                   	rex.WRX
    3f87:	47 5f                	rex.RXB pop r15
    3f89:	53                   	push   rbx
    3f8a:	54                   	push   rsp
    3f8b:	41 54                	push   r12
    3f8d:	49                   	rex.WB
    3f8e:	43                   	rex.XB
    3f8f:	4c                   	rex.WR
    3f90:	49                   	rex.WB
    3f91:	4e                   	rex.WRX
    3f92:	4b                   	rex.WXB
    3f93:	45                   	rex.RB
    3f94:	44                   	rex.R
    3f95:	4c                   	rex.WR
    3f96:	49                   	rex.WB
    3f97:	42 52                	rex.X push rdx
    3f99:	41 52                	push   r10
    3f9b:	59                   	pop    rcx
    3f9c:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
    3f9f:	54                   	push   rsp
    3fa0:	55                   	push   rbp
    3fa1:	52                   	push   rdx
    3fa2:	4e 5f                	rex.WRX pop rdi
    3fa4:	35 38 00 46 55       	xor    eax,0x55460038
    3fa9:	4e                   	rex.WRX
    3faa:	43 5f                	rex.XB pop r15
    3fac:	49 53                	rex.WB push r11
    3fae:	4e 55                	rex.WRX push rbp
    3fb0:	4d                   	rex.WRB
    3fb1:	42                   	rex.X
    3fb2:	45 52                	rex.RB push r10
    3fb4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    3fb7:	72 6e                	jb     4027 <__abi_tag-0x3fc375>
    3fb9:	65 78 74             	gs js  4030 <__abi_tag-0x3fc36c>
    3fbc:	5f                   	pop    rdi
    3fbd:	73 74                	jae    4033 <__abi_tag-0x3fc369>
    3fbf:	65 70 5f             	gs jo  4021 <__abi_tag-0x3fc37b>
    3fc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3fc3:	65 67 61             	gs addr32 (bad) 
    3fc6:	74 69                	je     4031 <__abi_tag-0x3fc36b>
    3fc8:	76 65                	jbe    402f <__abi_tag-0x3fc36d>
    3fca:	38 37                	cmp    BYTE PTR [rdi],dh
    3fcc:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    3fd0:	33 36                	xor    esi,DWORD PTR [rsi]
    3fd2:	38 31                	cmp    BYTE PTR [rcx],dh
    3fd4:	35 00 53 5f 33       	xor    eax,0x335f5300
    3fd9:	32 30                	xor    dh,BYTE PTR [rax]
    3fdb:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    3fde:	66 75 6e             	data16 jne 404f <__abi_tag-0x3fc34d>
    3fe1:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
    3fe4:	70 61                	jo     4047 <__abi_tag-0x3fc355>
    3fe6:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
    3fe9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3fea:	6c                   	ins    BYTE PTR es:[rdi],dx
    3feb:	64 73 74             	fs jae 4062 <__abi_tag-0x3fc33a>
    3fee:	72 33                	jb     4023 <__abi_tag-0x3fc379>
    3ff0:	33 30                	xor    esi,DWORD PTR [rax]
    3ff2:	31 00                	xor    DWORD PTR [rax],eax
    3ff4:	53                   	push   rbx
    3ff5:	5f                   	pop    rdi
    3ff6:	31 35 35 36 30 00    	xor    DWORD PTR [rip+0x303635],esi        # 307631 <__abi_tag-0xf8d6b>
    3ffc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    3ffe:	72 6e                	jb     406e <__abi_tag-0x3fc32e>
    4000:	65 78 74             	gs js  4077 <__abi_tag-0x3fc325>
    4003:	5f                   	pop    rdi
    4004:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    400a:	61                   	(bad)  
    400b:	6c                   	ins    BYTE PTR es:[rdi],dx
    400c:	75 65                	jne    4073 <__abi_tag-0x3fc329>
    400e:	32 38                	xor    bh,BYTE PTR [rax]
    4010:	35 31 00 53 5f       	xor    eax,0x5f530031
    4015:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    4018:	36 30 00             	ss xor BYTE PTR [rax],al
    401b:	70 61                	jo     407e <__abi_tag-0x3fc31e>
    401d:	73 73                	jae    4092 <__abi_tag-0x3fc30a>
    401f:	32 31                	xor    dh,BYTE PTR [rcx]
    4021:	39 31                	cmp    DWORD PTR [rcx],esi
    4023:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    4026:	73 73                	jae    409b <__abi_tag-0x3fc301>
    4028:	32 31                	xor    dh,BYTE PTR [rcx]
    402a:	39 33                	cmp    DWORD PTR [rbx],esi
    402c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    402f:	73 73                	jae    40a4 <__abi_tag-0x3fc2f8>
    4031:	32 31                	xor    dh,BYTE PTR [rcx]
    4033:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    4036:	53                   	push   rbx
    4037:	5f                   	pop    rdi
    4038:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    403b:	36 39 00             	ss cmp DWORD PTR [rax],eax
    403e:	5f                   	pop    rdi
    403f:	53                   	push   rbx
