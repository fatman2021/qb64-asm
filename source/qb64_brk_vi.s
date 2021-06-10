   448bd:	01 00                	add    DWORD PTR [rax],eax
   448bf:	f1                   	icebp  
   448c0:	88 01                	mov    BYTE PTR [rcx],al
   448c2:	00 e7                	add    bh,ah
   448c4:	9f                   	lahf   
   448c5:	68 00 00 00 00       	push   0x0
   448ca:	00 01                	add    BYTE PTR [rcx],al
   448cc:	a0 6b 00 00 e4 88 01 	movabs al,ds:0x10000188e400006b
   448d3:	00 10 
   448d5:	9f                   	lahf   
   448d6:	68 00 00 00 00       	push   0x0
   448db:	00 01                	add    BYTE PTR [rcx],al
   448dd:	4f 3c 05             	rex.WRXB cmp al,0x5
   448e0:	00 eb                	add    bl,ch
   448e2:	88 01                	mov    BYTE PTR [rcx],al
   448e4:	00 4f 9f             	add    BYTE PTR [rdi-0x61],cl
   448e7:	68 00 00 00 00       	push   0x0
   448ec:	00 01                	add    BYTE PTR [rcx],al
   448ee:	d9 f7                	fincstp 
   448f0:	01 00                	add    DWORD PTR [rax],eax
   448f2:	db 88 01 00 a7 9e    	fisttp DWORD PTR [rax-0x6158ffff]
   448f8:	68 00 00 00 00       	push   0x0
   448fd:	00 01                	add    BYTE PTR [rcx],al
   448ff:	6b 05 01 00 fd 89 01 	imul   eax,DWORD PTR [rip+0xffffffff89fd0001],0x1        # ffffffff8a014907 <_end+0xffffffff88f0ad47>
   44906:	00 fd                	add    ch,bh
   44908:	b7 68                	mov    bh,0x68
   4490a:	00 00                	add    BYTE PTR [rax],al
   4490c:	00 00                	add    BYTE PTR [rax],al
   4490e:	00 01                	add    BYTE PTR [rcx],al
   44910:	cb                   	retf   
   44911:	36 01 00             	ss add DWORD PTR [rax],eax
   44914:	c9                   	leave  
   44915:	88 01                	mov    BYTE PTR [rcx],al
   44917:	00 7e 9d             	add    BYTE PTR [rsi-0x63],bh
   4491a:	68 00 00 00 00       	push   0x0
   4491f:	00 01                	add    BYTE PTR [rcx],al
   44921:	bc f7 01 00 c0       	mov    esp,0xc00001f7
   44926:	88 01                	mov    BYTE PTR [rcx],al
   44928:	00 c7                	add    bh,al
   4492a:	9c                   	pushf  
   4492b:	68 00 00 00 00       	push   0x0
   44930:	00 01                	add    BYTE PTR [rcx],al
   44932:	c2 36 01             	ret    0x136
   44935:	00 b3 88 01 00 1d    	add    BYTE PTR [rbx+0x1d000188],dh
   4493b:	9c                   	pushf  
   4493c:	68 00 00 00 00       	push   0x0
   44941:	00 01                	add    BYTE PTR [rcx],al
   44943:	b9 36 01 00 a9       	mov    ecx,0xa9000136
   44948:	88 01                	mov    BYTE PTR [rcx],al
   4494a:	00 69 9b             	add    BYTE PTR [rcx-0x65],ch
   4494d:	68 00 00 00 00       	push   0x0
   44952:	00 01                	add    BYTE PTR [rcx],al
   44954:	b0 36                	mov    al,0x36
   44956:	01 00                	add    DWORD PTR [rax],eax
   44958:	9f                   	lahf   
   44959:	88 01                	mov    BYTE PTR [rcx],al
   4495b:	00 a0 9a 68 00 00    	add    BYTE PTR [rax+0x689a],ah
   44961:	00 00                	add    BYTE PTR [rax],al
   44963:	00 01                	add    BYTE PTR [rcx],al
   44965:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   44966:	36 01 00             	ss add DWORD PTR [rax],eax
   44969:	95                   	xchg   ebp,eax
   4496a:	88 01                	mov    BYTE PTR [rcx],al
   4496c:	00 b5 99 68 00 00    	add    BYTE PTR [rbp+0x6899],dh
   44972:	00 00                	add    BYTE PTR [rax],al
   44974:	00 01                	add    BYTE PTR [rcx],al
   44976:	9e                   	sahf   
   44977:	36 01 00             	ss add DWORD PTR [rax],eax
   4497a:	8b 88 01 00 ca 98    	mov    ecx,DWORD PTR [rax-0x6735ffff]
   44980:	68 00 00 00 00       	push   0x0
   44985:	00 01                	add    BYTE PTR [rcx],al
   44987:	95                   	xchg   ebp,eax
   44988:	36 01 00             	ss add DWORD PTR [rax],eax
   4498b:	81 88 01 00 16 98 68 	or     DWORD PTR [rax-0x67e9ffff],0x68
   44992:	00 00 00 
   44995:	00 00                	add    BYTE PTR [rax],al
   44997:	01 8c 36 01 00 77 88 	add    DWORD PTR [rsi+rsi*1-0x7788ffff],ecx
   4499e:	01 00                	add    DWORD PTR [rax],eax
   449a0:	62                   	(bad)  
   449a1:	97                   	xchg   edi,eax
   449a2:	68 00 00 00 00       	push   0x0
   449a7:	00 01                	add    BYTE PTR [rcx],al
   449a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   449aa:	97                   	xchg   edi,eax
   449ab:	01 00                	add    DWORD PTR [rax],eax
   449ad:	66 88 01             	data16 mov BYTE PTR [rcx],al
   449b0:	00 96 95 68 00 00    	add    BYTE PTR [rsi+0x6895],dl
   449b6:	00 00                	add    BYTE PTR [rax],al
   449b8:	00 01                	add    BYTE PTR [rcx],al
   449ba:	1d 4c 05 00 62       	sbb    eax,0x6200054c
   449bf:	88 01                	mov    BYTE PTR [rcx],al
   449c1:	00 4b 95             	add    BYTE PTR [rbx-0x6b],cl
   449c4:	68 00 00 00 00       	push   0x0
   449c9:	00 01                	add    BYTE PTR [rcx],al
   449cb:	3e 35 01 00 58 88    	ds xor eax,0x88580001
   449d1:	01 00                	add    DWORD PTR [rax],eax
   449d3:	97                   	xchg   edi,eax
   449d4:	94                   	xchg   esp,eax
   449d5:	68 00 00 00 00       	push   0x0
   449da:	00 01                	add    BYTE PTR [rcx],al
   449dc:	35 35 01 00 4e       	xor    eax,0x4e000135
   449e1:	88 01                	mov    BYTE PTR [rcx],al
   449e3:	00 e3                	add    bl,ah
   449e5:	93                   	xchg   ebx,eax
   449e6:	68 00 00 00 00       	push   0x0
   449eb:	00 01                	add    BYTE PTR [rcx],al
   449ed:	2c 35                	sub    al,0x35
   449ef:	01 00                	add    DWORD PTR [rax],eax
   449f1:	44 88 01             	mov    BYTE PTR [rcx],r8b
   449f4:	00 2f                	add    BYTE PTR [rdi],ch
   449f6:	93                   	xchg   ebx,eax
   449f7:	68 00 00 00 00       	push   0x0
   449fc:	00 01                	add    BYTE PTR [rcx],al
   449fe:	b4 96                	mov    ah,0x96
   44a00:	01 00                	add    DWORD PTR [rax],eax
   44a02:	30 88 01 00 60 91    	xor    BYTE PTR [rax-0x6e9fffff],cl
   44a08:	68 00 00 00 00       	push   0x0
   44a0d:	00 01                	add    BYTE PTR [rcx],al
   44a0f:	45 ec                	rex.RB in al,dx
   44a11:	04 00                	add    al,0x0
   44a13:	2d 88 01 00 57       	sub    eax,0x57000188
   44a18:	91                   	xchg   ecx,eax
   44a19:	68 00 00 00 00       	push   0x0
   44a1e:	00 01                	add    BYTE PTR [rcx],al
   44a20:	ac                   	lods   al,BYTE PTR ds:[rsi]
   44a21:	96                   	xchg   esi,eax
   44a22:	01 00                	add    DWORD PTR [rax],eax
   44a24:	1e                   	(bad)  
   44a25:	88 01                	mov    BYTE PTR [rcx],al
   44a27:	00 e9                	add    cl,ch
   44a29:	8f 68 00 00          	(bad)
   44a2d:	00 00                	add    BYTE PTR [rax],al
   44a2f:	00 01                	add    BYTE PTR [rcx],al
   44a31:	2f                   	(bad)  
   44a32:	9e                   	sahf   
   44a33:	00 00                	add    BYTE PTR [rax],al
   44a35:	2b 88 01 00 29 91    	sub    ecx,DWORD PTR [rax-0x6ed6ffff]
   44a3b:	68 00 00 00 00       	push   0x0
   44a40:	00 01                	add    BYTE PTR [rcx],al
   44a42:	f5                   	cmc    
   44a43:	f8                   	clc    
   44a44:	00 00                	add    BYTE PTR [rax],al
   44a46:	2f                   	(bad)  
   44a47:	88 01                	mov    BYTE PTR [rcx],al
   44a49:	00 60 91             	add    BYTE PTR [rax-0x6f],ah
   44a4c:	68 00 00 00 00       	push   0x0
   44a51:	00 01                	add    BYTE PTR [rcx],al
   44a53:	36 95                	ss xchg ebp,eax
   44a55:	01 00                	add    DWORD PTR [rax],eax
   44a57:	12 88 01 00 9b 8f    	adc    cl,BYTE PTR [rax-0x7064ffff]
   44a5d:	68 00 00 00 00       	push   0x0
   44a62:	00 01                	add    BYTE PTR [rcx],al
   44a64:	38 a1 00 00 0a 88    	cmp    BYTE PTR [rcx-0x77f60000],ah
   44a6a:	01 00                	add    DWORD PTR [rax],eax
   44a6c:	ea                   	(bad)  
   44a6d:	8e 68 00             	mov    gs,WORD PTR [rax+0x0]
   44a70:	00 00                	add    BYTE PTR [rax],al
   44a72:	00 00                	add    BYTE PTR [rax],al
   44a74:	01 14 35 01 00 fd 87 	add    DWORD PTR [rsi*1-0x7802ffff],edx
   44a7b:	01 00                	add    DWORD PTR [rax],eax
   44a7d:	fc                   	cld    
   44a7e:	8d 68 00             	lea    ebp,[rax+0x0]
   44a81:	00 00                	add    BYTE PTR [rax],al
   44a83:	00 00                	add    BYTE PTR [rax],al
   44a85:	01 0b                	add    DWORD PTR [rbx],ecx
   44a87:	35 01 00 f2 87       	xor    eax,0x87f20001
   44a8c:	01 00                	add    DWORD PTR [rax],eax
   44a8e:	ce                   	(bad)  
   44a8f:	8c 68 00             	mov    WORD PTR [rax+0x0],gs
   44a92:	00 00                	add    BYTE PTR [rax],al
   44a94:	00 00                	add    BYTE PTR [rax],al
   44a96:	01 1e                	add    DWORD PTR [rsi],ebx
   44a98:	76 05                	jbe    44a9f <__abi_tag-0x3bb8fd>
   44a9a:	00 e9                	add    cl,ch
   44a9c:	87 01                	xchg   DWORD PTR [rcx],eax
   44a9e:	00 7c 8b 68          	add    BYTE PTR [rbx+rcx*4+0x68],bh
   44aa2:	00 00                	add    BYTE PTR [rax],al
   44aa4:	00 00                	add    BYTE PTR [rax],al
   44aa6:	00 01                	add    BYTE PTR [rcx],al
   44aa8:	02 35 01 00 e3 87    	add    dh,BYTE PTR [rip+0xffffffff87e30001]        # ffffffff87e74aaf <_end+0xffffffff86d6aeef>
   44aae:	01 00                	add    DWORD PTR [rax],eax
   44ab0:	28 8b 68 00 00 00    	sub    BYTE PTR [rbx+0x68],cl
   44ab6:	00 00                	add    BYTE PTR [rax],al
   44ab8:	01 43 93             	add    DWORD PTR [rbx-0x6d],eax
   44abb:	01 00                	add    DWORD PTR [rax],eax
   44abd:	da 87 01 00 02 8a    	fiadd  DWORD PTR [rdi-0x75fdffff]
   44ac3:	68 00 00 00 00       	push   0x0
   44ac8:	00 01                	add    BYTE PTR [rcx],al
   44aca:	0c a1                	or     al,0xa1
   44acc:	00 00                	add    BYTE PTR [rax],al
   44ace:	d5                   	(bad)  
   44acf:	87 01                	xchg   DWORD PTR [rcx],eax
   44ad1:	00 b6 89 68 00 00    	add    BYTE PTR [rsi+0x6889],dh
   44ad7:	00 00                	add    BYTE PTR [rax],al
   44ad9:	00 01                	add    BYTE PTR [rcx],al
   44adb:	c7                   	(bad)  
   44adc:	91                   	xchg   ecx,eax
   44add:	01 00                	add    DWORD PTR [rax],eax
   44adf:	cc                   	int3   
   44ae0:	87 01                	xchg   DWORD PTR [rcx],eax
   44ae2:	00 90 88 68 00 00    	add    BYTE PTR [rax+0x6888],dl
   44ae8:	00 00                	add    BYTE PTR [rax],al
   44aea:	00 01                	add    BYTE PTR [rcx],al
   44aec:	a8 33                	test   al,0x33
   44aee:	01 00                	add    DWORD PTR [rax],eax
   44af0:	c7 87 01 00 44 88 68 	mov    DWORD PTR [rdi-0x77bbffff],0x68
   44af7:	00 00 00 
   44afa:	00 00                	add    BYTE PTR [rax],al
   44afc:	01 a5 91 01 00 be    	add    DWORD PTR [rbp-0x41fffe6f],esp
   44b02:	87 01                	xchg   DWORD PTR [rcx],eax
   44b04:	00 1e                	add    BYTE PTR [rsi],bl
   44b06:	87 68 00             	xchg   DWORD PTR [rax+0x0],ebp
   44b09:	00 00                	add    BYTE PTR [rax],al
   44b0b:	00 00                	add    BYTE PTR [rax],al
   44b0d:	01 9d 91 01 00 bb    	add    DWORD PTR [rbp-0x44fffe6f],ebx
   44b13:	87 01                	xchg   DWORD PTR [rcx],eax
   44b15:	00 cd                	add    ch,cl
   44b17:	86 68 00             	xchg   BYTE PTR [rax+0x0],ch
   44b1a:	00 00                	add    BYTE PTR [rax],al
   44b1c:	00 00                	add    BYTE PTR [rax],al
   44b1e:	01 9f 33 01 00 b5    	add    DWORD PTR [rdi-0x4afffecd],ebx
   44b24:	87 01                	xchg   DWORD PTR [rcx],eax
   44b26:	00 73 86             	add    BYTE PTR [rbx-0x7a],dh
   44b29:	68 00 00 00 00       	push   0x0
   44b2e:	00 01                	add    BYTE PTR [rcx],al
   44b30:	96                   	xchg   esi,eax
   44b31:	33 01                	xor    eax,DWORD PTR [rcx]
   44b33:	00 aa 87 01 00 47    	add    BYTE PTR [rdx+0x47000187],ch
   44b39:	85 68 00             	test   DWORD PTR [rax+0x0],ebp
   44b3c:	00 00                	add    BYTE PTR [rax],al
   44b3e:	00 00                	add    BYTE PTR [rax],al
   44b40:	01 8d 33 01 00 a0    	add    DWORD PTR [rbp-0x5ffffecd],ecx
   44b46:	87 01                	xchg   DWORD PTR [rcx],eax
   44b48:	00 93 84 68 00 00    	add    BYTE PTR [rbx+0x6884],dl
   44b4e:	00 00                	add    BYTE PTR [rax],al
   44b50:	00 01                	add    BYTE PTR [rcx],al
   44b52:	04 9e                	add    al,0x9e
   44b54:	00 00                	add    BYTE PTR [rax],al
   44b56:	96                   	xchg   esi,eax
   44b57:	87 01                	xchg   DWORD PTR [rcx],eax
   44b59:	00 df                	add    bh,bl
   44b5b:	83 68 00 00          	sub    DWORD PTR [rax+0x0],0x0
   44b5f:	00 00                	add    BYTE PTR [rax],al
   44b61:	00 01                	add    BYTE PTR [rcx],al
   44b63:	76 33                	jbe    44b98 <__abi_tag-0x3bb804>
   44b65:	01 00                	add    DWORD PTR [rax],eax
   44b67:	8c 87 01 00 f4 82    	mov    WORD PTR [rdi-0x7d0bffff],es
   44b6d:	68 00 00 00 00       	push   0x0
   44b72:	00 01                	add    BYTE PTR [rcx],al
   44b74:	6d                   	ins    DWORD PTR es:[rdi],dx
   44b75:	33 01                	xor    eax,DWORD PTR [rcx]
   44b77:	00 82 87 01 00 09    	add    BYTE PTR [rdx+0x9000187],al
   44b7d:	82                   	(bad)  
   44b7e:	68 00 00 00 00       	push   0x0
   44b83:	00 01                	add    BYTE PTR [rcx],al
   44b85:	1a 90 01 00 79 87    	sbb    dl,BYTE PTR [rax-0x7886ffff]
   44b8b:	01 00                	add    DWORD PTR [rax],eax
   44b8d:	ce                   	(bad)  
   44b8e:	80 68 00 00          	sub    BYTE PTR [rax+0x0],0x0
   44b92:	00 00                	add    BYTE PTR [rax],al
   44b94:	00 01                	add    BYTE PTR [rcx],al
   44b96:	12 90 01 00 76 87    	adc    dl,BYTE PTR [rax-0x7889ffff]
   44b9c:	01 00                	add    DWORD PTR [rax],eax
   44b9e:	7d 80                	jge    44b20 <__abi_tag-0x3bb87c>
   44ba0:	68 00 00 00 00       	push   0x0
   44ba5:	00 01                	add    BYTE PTR [rcx],al
   44ba7:	0a 90 01 00 6f 87    	or     dl,BYTE PTR [rax-0x7890ffff]
   44bad:	01 00                	add    DWORD PTR [rax],eax
   44baf:	33 80 68 00 00 00    	xor    eax,DWORD PTR [rax+0x68]
   44bb5:	00 00                	add    BYTE PTR [rax],al
   44bb7:	01 6b 8e             	add    DWORD PTR [rbx-0x72],ebp
   44bba:	01 00                	add    DWORD PTR [rax],eax
   44bbc:	67 87 01             	xchg   DWORD PTR [ecx],eax
   44bbf:	00 66 7f             	add    BYTE PTR [rsi+0x7f],ah
   44bc2:	68 00 00 00 00       	push   0x0
   44bc7:	00 01                	add    BYTE PTR [rcx],al
   44bc9:	fa                   	cli    
   44bca:	6d                   	ins    DWORD PTR es:[rdi],dx
   44bcb:	05 00 60 87 01       	add    eax,0x1876000
   44bd0:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   44bd3:	68 00 00 00 00       	push   0x0
   44bd8:	00 01                	add    BYTE PTR [rcx],al
   44bda:	03 6f 03             	add    ebp,DWORD PTR [rdi+0x3]
   44bdd:	00 4f 87             	add    BYTE PTR [rdi-0x79],cl
   44be0:	01 00                	add    DWORD PTR [rax],eax
   44be2:	3f                   	(bad)  
   44be3:	7d 68                	jge    44c4d <__abi_tag-0x3bb74f>
   44be5:	00 00                	add    BYTE PTR [rax],al
   44be7:	00 00                	add    BYTE PTR [rax],al
   44be9:	00 01                	add    BYTE PTR [rcx],al
   44beb:	d0 6a 05             	shr    BYTE PTR [rdx+0x5],1
   44bee:	00 48 87             	add    BYTE PTR [rax-0x79],cl
   44bf1:	01 00                	add    DWORD PTR [rax],eax
   44bf3:	f5                   	cmc    
   44bf4:	7c 68                	jl     44c5e <__abi_tag-0x3bb73e>
   44bf6:	00 00                	add    BYTE PTR [rax],al
   44bf8:	00 00                	add    BYTE PTR [rax],al
   44bfa:	00 01                	add    BYTE PTR [rcx],al
   44bfc:	60                   	(bad)  
   44bfd:	53                   	push   rbx
   44bfe:	03 00                	add    eax,DWORD PTR [rax]
   44c00:	42 87 01             	rex.X xchg DWORD PTR [rcx],eax
   44c03:	00 6c 7c 68          	add    BYTE PTR [rsp+rdi*2+0x68],ch
   44c07:	00 00                	add    BYTE PTR [rax],al
   44c09:	00 00                	add    BYTE PTR [rax],al
   44c0b:	00 01                	add    BYTE PTR [rcx],al
   44c0d:	f6 8b 01 00 3f 87 01 	test   BYTE PTR [rbx-0x78c0ffff],0x1
   44c14:	00 b5 7b 68 00 00    	add    BYTE PTR [rbp+0x687b],dh
   44c1a:	00 00                	add    BYTE PTR [rax],al
   44c1c:	00 01                	add    BYTE PTR [rcx],al
   44c1e:	ee                   	out    dx,al
   44c1f:	8b 01                	mov    eax,DWORD PTR [rcx]
   44c21:	00 3c 87             	add    BYTE PTR [rdi+rax*4],bh
   44c24:	01 00                	add    DWORD PTR [rax],eax
   44c26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   44c27:	7b 68                	jnp    44c91 <__abi_tag-0x3bb70b>
   44c29:	00 00                	add    BYTE PTR [rax],al
   44c2b:	00 00                	add    BYTE PTR [rax],al
   44c2d:	00 01                	add    BYTE PTR [rcx],al
   44c2f:	c7                   	(bad)  
   44c30:	8b 01                	mov    eax,DWORD PTR [rcx]
   44c32:	00 35 87 01 00 a7    	add    BYTE PTR [rip+0xffffffffa7000187],dh        # ffffffffa7044dbf <_end+0xffffffffa5f3b1ff>
   44c38:	7a 68                	jp     44ca2 <__abi_tag-0x3bb6fa>
   44c3a:	00 00                	add    BYTE PTR [rax],al
   44c3c:	00 00                	add    BYTE PTR [rax],al
   44c3e:	00 01                	add    BYTE PTR [rcx],al
   44c40:	e5 69                	in     eax,0x69
   44c42:	03 00                	add    eax,DWORD PTR [rax]
   44c44:	2e 87 01             	cs xchg DWORD PTR [rcx],eax
   44c47:	00 df                	add    bh,bl
   44c49:	79 68                	jns    44cb3 <__abi_tag-0x3bb6e9>
   44c4b:	00 00                	add    BYTE PTR [rax],al
   44c4d:	00 00                	add    BYTE PTR [rax],al
   44c4f:	00 01                	add    BYTE PTR [rcx],al
   44c51:	ed                   	in     eax,dx
   44c52:	04 03                	add    al,0x3
   44c54:	00 21                	add    BYTE PTR [rcx],ah
   44c56:	87 01                	xchg   DWORD PTR [rcx],eax
   44c58:	00 08                	add    BYTE PTR [rax],cl
   44c5a:	79 68                	jns    44cc4 <__abi_tag-0x3bb6d8>
   44c5c:	00 00                	add    BYTE PTR [rax],al
   44c5e:	00 00                	add    BYTE PTR [rax],al
   44c60:	00 01                	add    BYTE PTR [rcx],al
   44c62:	27                   	(bad)  
   44c63:	38 05 00 28 87 01    	cmp    BYTE PTR [rip+0x1872800],al        # 18b7469 <_end+0x7ad8a9>
   44c69:	00 47 79             	add    BYTE PTR [rdi+0x79],al
   44c6c:	68 00 00 00 00       	push   0x0
   44c71:	00 01                	add    BYTE PTR [rcx],al
   44c73:	b5 89                	mov    ch,0x89
   44c75:	01 00                	add    DWORD PTR [rax],eax
   44c77:	18 87 01 00 9c 78    	sbb    BYTE PTR [rdi+0x789c0001],al
   44c7d:	68 00 00 00 00       	push   0x0
   44c82:	00 01                	add    BYTE PTR [rcx],al
   44c84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44c85:	32 01                	xor    al,BYTE PTR [rcx]
   44c87:	00 0a                	add    BYTE PTR [rdx],cl
   44c89:	87 01                	xchg   DWORD PTR [rcx],eax
   44c8b:	00 7b 77             	add    BYTE PTR [rbx+0x77],bh
   44c8e:	68 00 00 00 00       	push   0x0
   44c93:	00 01                	add    BYTE PTR [rcx],al
   44c95:	1c 9a                	sbb    al,0x9a
   44c97:	00 00                	add    BYTE PTR [rax],al
   44c99:	00 87 01 00 90 76    	add    BYTE PTR [rdi+0x76900001],al
   44c9f:	68 00 00 00 00       	push   0x0
   44ca4:	00 01                	add    BYTE PTR [rcx],al
   44ca6:	58                   	pop    rax
   44ca7:	32 01                	xor    al,BYTE PTR [rcx]
   44ca9:	00 f5                	add    ch,dh
   44cab:	86 01                	xchg   BYTE PTR [rcx],al
   44cad:	00 52 75             	add    BYTE PTR [rdx+0x75],dl
   44cb0:	68 00 00 00 00       	push   0x0
   44cb5:	00 01                	add    BYTE PTR [rcx],al
   44cb7:	4f 32 01             	rex.WRXB xor r8b,BYTE PTR [r9]
   44cba:	00 ea                	add    dl,ch
   44cbc:	86 01                	xchg   BYTE PTR [rcx],al
   44cbe:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
   44cc1:	68 00 00 00 00       	push   0x0
   44cc6:	00 01                	add    BYTE PTR [rcx],al
   44cc8:	00 b6 04 00 e1 86    	add    BYTE PTR [rsi-0x791efffc],dh
   44cce:	01 00                	add    DWORD PTR [rax],eax
   44cd0:	38 73 68             	cmp    BYTE PTR [rbx+0x68],dh
   44cd3:	00 00                	add    BYTE PTR [rax],al
   44cd5:	00 00                	add    BYTE PTR [rax],al
   44cd7:	00 01                	add    BYTE PTR [rcx],al
   44cd9:	46 32 01             	rex.RX xor r8b,BYTE PTR [rcx]
   44cdc:	00 d9                	add    cl,bl
   44cde:	86 01                	xchg   BYTE PTR [rcx],al
   44ce0:	00 72 72             	add    BYTE PTR [rdx+0x72],dh
   44ce3:	68 00 00 00 00       	push   0x0
   44ce8:	00 01                	add    BYTE PTR [rcx],al
   44cea:	3d 32 01 00 cf       	cmp    eax,0xcf000132
   44cef:	86 01                	xchg   BYTE PTR [rcx],al
   44cf1:	00 be 71 68 00 00    	add    BYTE PTR [rsi+0x6871],bh
   44cf7:	00 00                	add    BYTE PTR [rax],al
   44cf9:	00 01                	add    BYTE PTR [rcx],al
   44cfb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   44cfc:	2e 01 00             	cs add DWORD PTR [rax],eax
   44cff:	be 86 01 00 a6       	mov    esi,0xa6000186
   44d04:	70 68                	jo     44d6e <__abi_tag-0x3bb62e>
   44d06:	00 00                	add    BYTE PTR [rax],al
   44d08:	00 00                	add    BYTE PTR [rax],al
   44d0a:	00 01                	add    BYTE PTR [rcx],al
   44d0c:	7b 2e                	jnp    44d3c <__abi_tag-0x3bb660>
   44d0e:	01 00                	add    DWORD PTR [rax],eax
   44d10:	b3 86                	mov    bl,0x86
   44d12:	01 00                	add    DWORD PTR [rax],eax
   44d14:	bb 6f 68 00 00       	mov    ebx,0x686f
   44d19:	00 00                	add    BYTE PTR [rax],al
   44d1b:	00 01                	add    BYTE PTR [rcx],al
   44d1d:	35 eb 04 00 b0       	xor    eax,0xb00004eb
   44d22:	86 01                	xchg   BYTE PTR [rcx],al
   44d24:	00 b5 6f 68 00 00    	add    BYTE PTR [rbp+0x686f],dh
   44d2a:	00 00                	add    BYTE PTR [rax],al
   44d2c:	00 01                	add    BYTE PTR [rcx],al
   44d2e:	31 2d 01 00 a3 86    	xor    DWORD PTR [rip+0xffffffff86a30001],ebp        # ffffffff86a74d35 <_end+0xffffffff8596b175>
   44d34:	01 00                	add    DWORD PTR [rax],eax
   44d36:	72 6e                	jb     44da6 <__abi_tag-0x3bb5f6>
   44d38:	68 00 00 00 00       	push   0x0
   44d3d:	00 01                	add    BYTE PTR [rcx],al
   44d3f:	1c f7                	sbb    al,0xf7
   44d41:	00 00                	add    BYTE PTR [rax],al
   44d43:	b2 86                	mov    dl,0x86
   44d45:	01 00                	add    DWORD PTR [rax],eax
   44d47:	bb 6f 68 00 00       	mov    ebx,0x686f
   44d4c:	00 00                	add    BYTE PTR [rax],al
   44d4e:	00 01                	add    BYTE PTR [rcx],al
   44d50:	11 b0 04 00 8f 86    	adc    DWORD PTR [rax-0x7970fffc],esi
   44d56:	01 00                	add    DWORD PTR [rax],eax
   44d58:	62                   	(bad)  
   44d59:	6d                   	ins    DWORD PTR es:[rdi],dx
   44d5a:	68 00 00 00 00       	push   0x0
   44d5f:	00 01                	add    BYTE PTR [rcx],al
   44d61:	12 2c 01             	adc    ch,BYTE PTR [rcx+rax*1]
   44d64:	00 88 86 01 00 18    	add    BYTE PTR [rax+0x18000186],cl
   44d6a:	6d                   	ins    DWORD PTR es:[rdi],dx
   44d6b:	68 00 00 00 00       	push   0x0
   44d70:	00 01                	add    BYTE PTR [rcx],al
   44d72:	03 2c 01             	add    ebp,DWORD PTR [rcx+rax*1]
   44d75:	00 80 86 01 00 4b    	add    BYTE PTR [rax+0x4b000186],al
   44d7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   44d7c:	68 00 00 00 00       	push   0x0
   44d81:	00 01                	add    BYTE PTR [rcx],al
   44d83:	f3 2b 01             	repz sub eax,DWORD PTR [rcx]
   44d86:	00 79 86             	add    BYTE PTR [rcx-0x7a],bh
   44d89:	01 00                	add    DWORD PTR [rax],eax
   44d8b:	01 6c 68 00          	add    DWORD PTR [rax+rbp*2+0x0],ebp
   44d8f:	00 00                	add    BYTE PTR [rax],al
   44d91:	00 00                	add    BYTE PTR [rax],al
   44d93:	01 6f 2a             	add    DWORD PTR [rdi+0x2a],ebp
   44d96:	01 00                	add    DWORD PTR [rax],eax
   44d98:	6a 86                	push   0xffffffffffffff86
   44d9a:	01 00                	add    DWORD PTR [rax],eax
   44d9c:	98                   	cwde   
   44d9d:	6a 68                	push   0x68
   44d9f:	00 00                	add    BYTE PTR [rax],al
   44da1:	00 00                	add    BYTE PTR [rax],al
   44da3:	00 01                	add    BYTE PTR [rcx],al
   44da5:	5f                   	pop    rdi
   44da6:	2a 01                	sub    al,BYTE PTR [rcx]
   44da8:	00 63 86             	add    BYTE PTR [rbx-0x7a],ah
   44dab:	01 00                	add    DWORD PTR [rax],eax
   44dad:	ae                   	scas   al,BYTE PTR es:[rdi]
   44dae:	69 68 00 00 00 00 00 	imul   ebp,DWORD PTR [rax+0x0],0x0
   44db5:	01 4f 2a             	add    DWORD PTR [rdi+0x2a],ecx
   44db8:	01 00                	add    DWORD PTR [rax],eax
   44dba:	58                   	pop    rax
   44dbb:	86 01                	xchg   BYTE PTR [rcx],al
   44dbd:	00 c3                	add    bl,al
   44dbf:	68 68 00 00 00       	push   0x68
   44dc4:	00 00                	add    BYTE PTR [rax],al
   44dc6:	01 ba 28 01 00 55    	add    DWORD PTR [rdx+0x55000128],edi
   44dcc:	86 01                	xchg   BYTE PTR [rcx],al
   44dce:	00 7d 68             	add    BYTE PTR [rbp+0x68],bh
   44dd1:	68 00 00 00 00       	push   0x0
   44dd6:	00 01                	add    BYTE PTR [rcx],al
   44dd8:	69 aa 04 00 4e 86 01 	imul   ebp,DWORD PTR [rdx-0x79b1fffc],0x67b50001
   44ddf:	00 b5 67 
   44de2:	68 00 00 00 00       	push   0x0
   44de7:	00 01                	add    BYTE PTR [rcx],al
   44de9:	62                   	(bad)  
   44dea:	28 01                	sub    BYTE PTR [rcx],al
   44dec:	00 47 86             	add    BYTE PTR [rdi-0x7a],al
   44def:	01 00                	add    DWORD PTR [rax],eax
   44df1:	ed                   	in     eax,dx
   44df2:	66 68 00 00          	pushw  0x0
   44df6:	00 00                	add    BYTE PTR [rax],al
   44df8:	00 01                	add    BYTE PTR [rcx],al
   44dfa:	1f                   	(bad)  
   44dfb:	62                   	(bad)  
   44dfc:	00 00                	add    BYTE PTR [rax],al
   44dfe:	3a 86 01 00 16 66    	cmp    al,BYTE PTR [rsi+0x66160001]
   44e04:	68 00 00 00 00       	push   0x0
   44e09:	00 01                	add    BYTE PTR [rcx],al
   44e0b:	ed                   	in     eax,dx
   44e0c:	36 05 00 41 86 01    	ss add eax,0x1864100
   44e12:	00 55 66             	add    BYTE PTR [rbp+0x66],dl
   44e15:	68 00 00 00 00       	push   0x0
   44e1a:	00 01                	add    BYTE PTR [rcx],al
   44e1c:	50                   	push   rax
   44e1d:	aa                   	stos   BYTE PTR es:[rdi],al
   44e1e:	04 00                	add    al,0x0
   44e20:	31 86 01 00 aa 65    	xor    DWORD PTR [rsi+0x65aa0001],eax
   44e26:	68 00 00 00 00       	push   0x0
   44e2b:	00 01                	add    BYTE PTR [rcx],al
   44e2d:	9f                   	lahf   
   44e2e:	cf                   	iret   
   44e2f:	00 00                	add    BYTE PTR [rax],al
   44e31:	20 86 01 00 e5 63    	and    BYTE PTR [rsi+0x63e50001],al
   44e37:	68 00 00 00 00       	push   0x0
   44e3c:	00 01                	add    BYTE PTR [rcx],al
   44e3e:	b7 a7                	mov    bh,0xa7
   44e40:	04 00                	add    al,0x0
   44e42:	1d 86 01 00 43       	sbb    eax,0x43000186
   44e47:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   44e4a:	00 00                	add    BYTE PTR [rax],al
   44e4c:	00 00                	add    BYTE PTR [rax],al
   44e4e:	01 19                	add    DWORD PTR [rcx],ebx
   44e50:	27                   	(bad)  
   44e51:	01 00                	add    DWORD PTR [rax],eax
   44e53:	1a 86 01 00 f4 62    	sbb    al,BYTE PTR [rsi+0x62f40001]
   44e59:	68 00 00 00 00       	push   0x0
   44e5e:	00 01                	add    BYTE PTR [rcx],al
   44e60:	a2 30 01 00 13 86 01 	movabs ds:0x6900018613000130,al
   44e67:	00 69 
   44e69:	62                   	(bad)  
   44e6a:	68 00 00 00 00       	push   0x0
   44e6f:	00 01                	add    BYTE PTR [rcx],al
   44e71:	99                   	cdq    
   44e72:	30 01                	xor    BYTE PTR [rcx],al
   44e74:	00 09                	add    BYTE PTR [rcx],cl
   44e76:	86 01                	xchg   BYTE PTR [rcx],al
   44e78:	00 7e 61             	add    BYTE PTR [rsi+0x61],bh
   44e7b:	68 00 00 00 00       	push   0x0
   44e80:	00 01                	add    BYTE PTR [rcx],al
   44e82:	ee                   	out    dx,al
   44e83:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   44e84:	04 00                	add    al,0x0
   44e86:	fc                   	cld    
   44e87:	85 01                	test   DWORD PTR [rcx],eax
   44e89:	00 95 60 68 00 00    	add    BYTE PTR [rbp+0x6860],dl
   44e8f:	00 00                	add    BYTE PTR [rax],al
   44e91:	00 01                	add    BYTE PTR [rcx],al
   44e93:	b1 25                	mov    cl,0x25
   44e95:	01 00                	add    DWORD PTR [rax],eax
   44e97:	ed                   	in     eax,dx
   44e98:	85 01                	test   DWORD PTR [rcx],eax
   44e9a:	00 d1                	add    cl,dl
   44e9c:	5e                   	pop    rsi
   44e9d:	68 00 00 00 00       	push   0x0
   44ea2:	00 01                	add    BYTE PTR [rcx],al
   44ea4:	9e                   	sahf   
   44ea5:	f5                   	cmc    
   44ea6:	00 00                	add    BYTE PTR [rax],al
   44ea8:	df 85 01 00 e6 5d    	fild   WORD PTR [rbp+0x5de60001]
   44eae:	68 00 00 00 00       	push   0x0
   44eb3:	00 01                	add    BYTE PTR [rcx],al
   44eb5:	0c ea                	or     al,0xea
   44eb7:	04 00                	add    al,0x0
   44eb9:	dd 85 01 00 e0 5d    	fld    QWORD PTR [rbp+0x5de00001]
   44ebf:	68 00 00 00 00       	push   0x0
   44ec4:	00 01                	add    BYTE PTR [rcx],al
   44ec6:	fa                   	cli    
   44ec7:	a0 04 00 d0 85 01 00 	movabs al,ds:0x5c75000185d00004
   44ece:	75 5c 
   44ed0:	68 00 00 00 00       	push   0x0
   44ed5:	00 01                	add    BYTE PTR [rcx],al
   44ed7:	e5 3a                	in     eax,0x3a
   44ed9:	03 00                	add    eax,DWORD PTR [rax]
   44edb:	e7 85                	out    0x85,eax
   44edd:	01 00                	add    DWORD PTR [rax],eax
   44edf:	48 5e                	rex.W pop rsi
   44ee1:	68 00 00 00 00       	push   0x0
   44ee6:	00 01                	add    BYTE PTR [rcx],al
   44ee8:	2f                   	(bad)  
   44ee9:	44 03 00             	add    r8d,DWORD PTR [rax]
   44eec:	c1 85 01 00 8a 5b 68 	rol    DWORD PTR [rbp+0x5b8a0001],0x68
   44ef3:	00 00                	add    BYTE PTR [rax],al
   44ef5:	00 00                	add    BYTE PTR [rax],al
   44ef7:	00 01                	add    BYTE PTR [rcx],al
   44ef9:	41 9d                	rex.B popf 
   44efb:	04 00                	add    al,0x0
   44efd:	be 85 01 00 eb       	mov    esi,0xeb000185
   44f02:	5a                   	pop    rdx
   44f03:	68 00 00 00 00       	push   0x0
   44f08:	00 01                	add    BYTE PTR [rcx],al
   44f0a:	6a 21                	push   0x21
   44f0c:	01 00                	add    DWORD PTR [rax],eax
   44f0e:	b7 85                	mov    bh,0x85
   44f10:	01 00                	add    DWORD PTR [rax],eax
   44f12:	23 5a 68             	and    ebx,DWORD PTR [rdx+0x68]
   44f15:	00 00                	add    BYTE PTR [rax],al
   44f17:	00 00                	add    BYTE PTR [rax],al
   44f19:	00 01                	add    BYTE PTR [rcx],al
   44f1b:	5a                   	pop    rdx
   44f1c:	21 01                	and    DWORD PTR [rcx],eax
   44f1e:	00 b0 85 01 00 5b    	add    BYTE PTR [rax+0x5b000185],dh
   44f24:	59                   	pop    rcx
   44f25:	68 00 00 00 00       	push   0x0
   44f2a:	00 01                	add    BYTE PTR [rcx],al
   44f2c:	a3 00 03 00 a3 85 01 	movabs ds:0x84000185a3000300,eax
   44f33:	00 84 
   44f35:	58                   	pop    rax
   44f36:	68 00 00 00 00       	push   0x0
   44f3b:	00 01                	add    BYTE PTR [rcx],al
   44f3d:	98                   	cwde   
   44f3e:	35 05 00 aa 85       	xor    eax,0x85aa0005
   44f43:	01 00                	add    DWORD PTR [rax],eax
   44f45:	c3                   	ret    
   44f46:	58                   	pop    rax
   44f47:	68 00 00 00 00       	push   0x0
   44f4c:	00 01                	add    BYTE PTR [rcx],al
   44f4e:	52                   	push   rdx
   44f4f:	21 01                	and    DWORD PTR [rcx],eax
   44f51:	00 9a 85 01 00 22    	add    BYTE PTR [rdx+0x22000185],bl
   44f57:	58                   	pop    rax
   44f58:	68 00 00 00 00       	push   0x0
   44f5d:	00 01                	add    BYTE PTR [rcx],al
   44f5f:	7e cb                	jle    44f2c <__abi_tag-0x3bb470>
   44f61:	00 00                	add    BYTE PTR [rax],al
   44f63:	88 85 01 00 dd 56    	mov    BYTE PTR [rbp+0x56dd0001],al
   44f69:	68 00 00 00 00       	push   0x0
   44f6e:	00 01                	add    BYTE PTR [rcx],al
   44f70:	75 30                	jne    44fa2 <__abi_tag-0x3bb3fa>
   44f72:	01 00                	add    DWORD PTR [rax],eax
   44f74:	84 85 01 00 92 56    	test   BYTE PTR [rbp+0x56920001],al
   44f7a:	68 00 00 00 00       	push   0x0
   44f7f:	00 01                	add    BYTE PTR [rcx],al
   44f81:	5e                   	pop    rsi
   44f82:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   44f85:	21 8a 01 00 07 bb    	and    DWORD PTR [rdx-0x44f8ffff],ecx
   44f8b:	68 00 00 00 00       	push   0x0
   44f90:	00 09                	add    BYTE PTR [rcx],cl
   44f92:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   44f95:	00 6e 85             	add    BYTE PTR [rsi-0x7b],ch
   44f98:	01 00                	add    DWORD PTR [rax],eax
   44f9a:	06                   	(bad)  
   44f9b:	fc                   	cld    
   44f9c:	2f                   	(bad)  
   44f9d:	00 00                	add    BYTE PTR [rax],al
   44f9f:	09 ab ae 00 00 6f    	or     DWORD PTR [rbx+0x6f0000ae],ebp
   44fa5:	85 01                	test   DWORD PTR [rcx],eax
   44fa7:	00 0a                	add    BYTE PTR [rdx],cl
   44fa9:	ec                   	in     al,dx
   44faa:	01 00                	add    DWORD PTR [rax],eax
   44fac:	00 06                	add    BYTE PTR [rsi],al
   44fae:	cf                   	iret   
   44faf:	1d 03 00 70 85       	sbb    eax,0x85700003
   44fb4:	01 00                	add    DWORD PTR [rax],eax
   44fb6:	07                   	(bad)  
   44fb7:	df 01                	fild   WORD PTR [rcx]
   44fb9:	00 00                	add    BYTE PTR [rax],al
   44fbb:	03 91 8c 7d 06 a9    	add    edx,DWORD PTR [rcx-0x56f98274]
   44fc1:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   44fc4:	71 85                	jno    44f4b <__abi_tag-0x3bb451>
   44fc6:	01 00                	add    DWORD PTR [rax],eax
   44fc8:	08 13                	or     BYTE PTR [rbx],dl
   44fca:	02 00                	add    al,BYTE PTR [rax]
   44fcc:	00 03                	add    BYTE PTR [rbx],al
   44fce:	91                   	xchg   ecx,eax
   44fcf:	84 7d 06             	test   BYTE PTR [rbp+0x6],bh
   44fd2:	33 b0 01 00 72 85    	xor    esi,DWORD PTR [rax-0x7a8dffff]
   44fd8:	01 00                	add    DWORD PTR [rax],eax
   44fda:	08 ec                	or     ah,ch
   44fdc:	2e 00 00             	cs add BYTE PTR [rax],al
   44fdf:	03 91 d0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ed0]
   44fe5:	2a 02                	sub    al,BYTE PTR [rdx]
   44fe7:	00 73 85             	add    BYTE PTR [rbx-0x7b],dh
   44fea:	01 00                	add    DWORD PTR [rax],eax
   44fec:	08 13                	or     BYTE PTR [rbx],dl
   44fee:	02 00                	add    al,BYTE PTR [rax]
   44ff0:	00 03                	add    BYTE PTR [rbx],al
   44ff2:	91                   	xchg   ecx,eax
   44ff3:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   44ff6:	c4                   	(bad)  
   44ff7:	4f 05 00 5d 01 05    	rex.WRXB add rax,0x5015d00
   44ffd:	fc                   	cld    
   44ffe:	2f                   	(bad)  
   44fff:	00 00                	add    BYTE PTR [rax],al
   45001:	03 91 c8 7e 03 a8    	add    edx,DWORD PTR [rcx-0x57fc8138]
   45007:	dd 02                	fld    QWORD PTR [rdx]
   45009:	00 5d 0b             	add    BYTE PTR [rbp+0xb],bl
   4500c:	05 fc 2f 00 00       	add    eax,0x2ffc
   45011:	03 91 c0 7e 03 44    	add    edx,DWORD PTR [rcx+0x44037ec0]
   45017:	af                   	scas   eax,DWORD PTR es:[rdi]
   45018:	01 00                	add    DWORD PTR [rax],eax
   4501a:	5d                   	pop    rbp
   4501b:	15 06 fc 2f 00       	adc    eax,0x2ffc06
   45020:	00 03                	add    BYTE PTR [rbx],al
   45022:	91                   	xchg   ecx,eax
   45023:	b8 7e 03 5b 5c       	mov    eax,0x5c5b037e
   45028:	03 00                	add    eax,DWORD PTR [rax]
   4502a:	5d                   	pop    rbp
   4502b:	17                   	(bad)  
   4502c:	07                   	(bad)  
   4502d:	df 01                	fild   WORD PTR [rcx]
   4502f:	00 00                	add    BYTE PTR [rax],al
   45031:	03 91 f0 7c 03 12    	add    edx,DWORD PTR [rcx+0x12037cf0]
   45037:	08 02                	or     BYTE PTR [rdx],al
   45039:	00 5d 18             	add    BYTE PTR [rbp+0x18],bl
   4503c:	06                   	(bad)  
   4503d:	fc                   	cld    
   4503e:	2f                   	(bad)  
   4503f:	00 00                	add    BYTE PTR [rax],al
   45041:	03 91 b0 7e 03 2a    	add    edx,DWORD PTR [rcx+0x2a037eb0]
   45047:	87 00                	xchg   DWORD PTR [rax],eax
   45049:	00 5d 1a             	add    BYTE PTR [rbp+0x1a],bl
   4504c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45050:	00 03                	add    BYTE PTR [rbx],al
   45052:	91                   	xchg   ecx,eax
   45053:	a8 7e                	test   al,0x7e
   45055:	03 41 87             	add    eax,DWORD PTR [rcx-0x79]
   45058:	00 00                	add    BYTE PTR [rax],al
   4505a:	5d                   	pop    rbp
   4505b:	1f                   	(bad)  
   4505c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45060:	00 03                	add    BYTE PTR [rbx],al
   45062:	91                   	xchg   ecx,eax
   45063:	a0 7e 03 91 b5 04 00 	movabs al,ds:0x245d0004b591037e
   4506a:	5d 24 
   4506c:	07                   	(bad)  
   4506d:	ec                   	in     al,dx
   4506e:	01 00                	add    DWORD PTR [rax],eax
   45070:	00 03                	add    BYTE PTR [rbx],al
   45072:	91                   	xchg   ecx,eax
   45073:	98                   	cwde   
   45074:	7e 03                	jle    45079 <__abi_tag-0x3bb323>
   45076:	58                   	pop    rax
   45077:	7d 01                	jge    4507a <__abi_tag-0x3bb322>
   45079:	00 5d 25             	add    BYTE PTR [rbp+0x25],bl
   4507c:	07                   	(bad)  
   4507d:	ec                   	in     al,dx
   4507e:	01 00                	add    DWORD PTR [rax],eax
   45080:	00 03                	add    BYTE PTR [rbx],al
   45082:	91                   	xchg   ecx,eax
   45083:	f8                   	clc    
   45084:	7e 03                	jle    45089 <__abi_tag-0x3bb313>
   45086:	11 01                	adc    DWORD PTR [rcx],eax
   45088:	04 00                	add    al,0x0
   4508a:	5d                   	pop    rbp
   4508b:	26 07                	es (bad) 
   4508d:	ec                   	in     al,dx
   4508e:	01 00                	add    DWORD PTR [rax],eax
   45090:	00 03                	add    BYTE PTR [rbx],al
   45092:	91                   	xchg   ecx,eax
   45093:	80 7f 03 33          	cmp    BYTE PTR [rdi+0x3],0x33
   45097:	a2 01 00 5d 27 07 f9 	movabs ds:0x1f907275d0001,al
   4509e:	01 00 
   450a0:	00 03                	add    BYTE PTR [rbx],al
   450a2:	91                   	xchg   ecx,eax
   450a3:	ef                   	out    dx,eax
   450a4:	7c 03                	jl     450a9 <__abi_tag-0x3bb2f3>
   450a6:	cf                   	iret   
   450a7:	4b 05 00 5d 28 06    	rex.WXB add rax,0x6285d00
   450ad:	fc                   	cld    
   450ae:	2f                   	(bad)  
   450af:	00 00                	add    BYTE PTR [rax],al
   450b1:	03 91 90 7e 03 b8    	add    edx,DWORD PTR [rcx-0x47fc8170]
   450b7:	ae                   	scas   al,BYTE PTR es:[rdi]
   450b8:	01 00                	add    DWORD PTR [rax],eax
   450ba:	5d                   	pop    rbp
   450bb:	2a 06                	sub    al,BYTE PTR [rsi]
   450bd:	fc                   	cld    
   450be:	2f                   	(bad)  
   450bf:	00 00                	add    BYTE PTR [rax],al
   450c1:	03 91 88 7e 03 f3    	add    edx,DWORD PTR [rcx-0xcfc8178]
   450c7:	ae                   	scas   al,BYTE PTR es:[rdi]
   450c8:	01 00                	add    DWORD PTR [rax],eax
   450ca:	5d                   	pop    rbp
   450cb:	2c 06                	sub    al,0x6
   450cd:	fc                   	cld    
   450ce:	2f                   	(bad)  
   450cf:	00 00                	add    BYTE PTR [rax],al
   450d1:	03 91 80 7e 03 7e    	add    edx,DWORD PTR [rcx+0x7e037e80]
   450d7:	5c                   	pop    rsp
   450d8:	03 00                	add    eax,DWORD PTR [rax]
   450da:	5d                   	pop    rbp
   450db:	2e 07                	cs (bad) 
   450dd:	df 01                	fild   WORD PTR [rcx]
   450df:	00 00                	add    BYTE PTR [rax],al
   450e1:	03 91 f4 7c 03 19    	add    edx,DWORD PTR [rcx+0x19037cf4]
   450e7:	37                   	(bad)  
   450e8:	04 00                	add    al,0x0
   450ea:	5d                   	pop    rbp
   450eb:	2f                   	(bad)  
   450ec:	06                   	(bad)  
   450ed:	fc                   	cld    
   450ee:	2f                   	(bad)  
   450ef:	00 00                	add    BYTE PTR [rax],al
   450f1:	03 91 f8 7d 03 04    	add    edx,DWORD PTR [rcx+0x4037df8]
   450f7:	b7 04                	mov    bh,0x4
   450f9:	00 5d 31             	add    BYTE PTR [rbp+0x31],bl
   450fc:	07                   	(bad)  
   450fd:	ec                   	in     al,dx
   450fe:	01 00                	add    DWORD PTR [rax],eax
   45100:	00 03                	add    BYTE PTR [rbx],al
   45102:	91                   	xchg   ecx,eax
   45103:	f0 7d 03             	lock jge 45109 <__abi_tag-0x3bb293>
   45106:	69 93 02 00 5d 32 07 	imul   edx,DWORD PTR [rbx+0x325d0002],0x1ec07
   4510d:	ec 01 00 
   45110:	00 03                	add    BYTE PTR [rbx],al
   45112:	91                   	xchg   ecx,eax
   45113:	98                   	cwde   
   45114:	7f 03                	jg     45119 <__abi_tag-0x3bb283>
   45116:	63 02                	movsxd eax,DWORD PTR [rdx]
   45118:	04 00                	add    al,0x0
   4511a:	5d                   	pop    rbp
   4511b:	33 07                	xor    eax,DWORD PTR [rdi]
   4511d:	ec                   	in     al,dx
   4511e:	01 00                	add    DWORD PTR [rax],eax
   45120:	00 03                	add    BYTE PTR [rbx],al
   45122:	91                   	xchg   ecx,eax
   45123:	a0 7f 03 6a a3 01 00 	movabs al,ds:0x345d0001a36a037f
   4512a:	5d 34 
   4512c:	07                   	(bad)  
   4512d:	f9                   	stc    
   4512e:	01 00                	add    DWORD PTR [rax],eax
   45130:	00 03                	add    BYTE PTR [rbx],al
   45132:	91                   	xchg   ecx,eax
   45133:	ee                   	out    dx,al
   45134:	7c 03                	jl     45139 <__abi_tag-0x3bb263>
   45136:	47 af                	rex.RXB scas eax,DWORD PTR es:[rdi]
   45138:	02 00                	add    al,BYTE PTR [rax]
   4513a:	5d                   	pop    rbp
   4513b:	35 08 64 04 00       	xor    eax,0x46408
   45140:	00 03                	add    BYTE PTR [rbx],al
   45142:	91                   	xchg   ecx,eax
   45143:	e8 7d 03 1b 39       	call   391f54c5 <_end+0x380eb905>
   45148:	01 00                	add    DWORD PTR [rax],eax
   4514a:	5d                   	pop    rbp
   4514b:	3a 07                	cmp    al,BYTE PTR [rdi]
   4514d:	df 01                	fild   WORD PTR [rcx]
   4514f:	00 00                	add    BYTE PTR [rax],al
   45151:	03 91 f8 7c 03 54    	add    edx,DWORD PTR [rcx+0x54037cf8]
   45157:	18 00                	sbb    BYTE PTR [rax],al
   45159:	00 5d 3b             	add    BYTE PTR [rbp+0x3b],bl
   4515c:	16                   	(bad)  
   4515d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4515e:	a2 00 00 03 91 d8 7e 	movabs ds:0x48037ed891030000,al
   45165:	03 48 
   45167:	81 02 00 5d 3f 06    	add    DWORD PTR [rdx],0x63f5d00
   4516d:	fc                   	cld    
   4516e:	2f                   	(bad)  
   4516f:	00 00                	add    BYTE PTR [rax],al
   45171:	03 91 e0 7d 03 e5    	add    edx,DWORD PTR [rcx-0x1afc8220]
   45177:	6a 01                	push   0x1
   45179:	00 5d 41             	add    BYTE PTR [rbp+0x41],bl
   4517c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45180:	00 03                	add    BYTE PTR [rbx],al
   45182:	91                   	xchg   ecx,eax
   45183:	d8 7d 03             	fdivr  DWORD PTR [rbp+0x3]
   45186:	77 b8                	ja     45140 <__abi_tag-0x3bb25c>
   45188:	04 00                	add    al,0x0
   4518a:	5d                   	pop    rbp
   4518b:	46 07                	rex.RX (bad) 
   4518d:	ec                   	in     al,dx
   4518e:	01 00                	add    DWORD PTR [rax],eax
   45190:	00 03                	add    BYTE PTR [rbx],al
   45192:	91                   	xchg   ecx,eax
   45193:	d0 7d 03             	sar    BYTE PTR [rbp+0x3],1
   45196:	f1                   	icebp  
   45197:	94                   	xchg   esp,eax
   45198:	02 00                	add    al,BYTE PTR [rax]
   4519a:	5d                   	pop    rbp
   4519b:	47 07                	rex.RXB (bad) 
   4519d:	ec                   	in     al,dx
   4519e:	01 00                	add    DWORD PTR [rax],eax
   451a0:	00 03                	add    BYTE PTR [rbx],al
   451a2:	91                   	xchg   ecx,eax
   451a3:	a8 7f                	test   al,0x7f
   451a5:	03 36                	add    esi,DWORD PTR [rsi]
   451a7:	1a 01                	sbb    al,BYTE PTR [rcx]
   451a9:	00 5d 48             	add    BYTE PTR [rbp+0x48],bl
   451ac:	07                   	(bad)  
   451ad:	ec                   	in     al,dx
   451ae:	01 00                	add    DWORD PTR [rax],eax
   451b0:	00 03                	add    BYTE PTR [rbx],al
   451b2:	91                   	xchg   ecx,eax
   451b3:	b0 7f                	mov    al,0x7f
   451b5:	03 79 a5             	add    edi,DWORD PTR [rcx-0x5b]
   451b8:	01 00                	add    DWORD PTR [rax],eax
   451ba:	5d                   	pop    rbp
   451bb:	49 07                	rex.WB (bad) 
   451bd:	f9                   	stc    
   451be:	01 00                	add    DWORD PTR [rax],eax
   451c0:	00 03                	add    BYTE PTR [rbx],al
   451c2:	91                   	xchg   ecx,eax
   451c3:	ed                   	in     eax,dx
   451c4:	7c 03                	jl     451c9 <__abi_tag-0x3bb1d3>
   451c6:	52                   	push   rdx
   451c7:	f7 04 00 5d 4a 07 df 	test   DWORD PTR [rax+rax*1],0xdf074a5d
   451ce:	01 00                	add    DWORD PTR [rax],eax
   451d0:	00 03                	add    BYTE PTR [rbx],al
   451d2:	91                   	xchg   ecx,eax
   451d3:	fc                   	cld    
   451d4:	7c 03                	jl     451d9 <__abi_tag-0x3bb1c3>
   451d6:	c3                   	ret    
   451d7:	f5                   	cmc    
   451d8:	01 00                	add    DWORD PTR [rax],eax
   451da:	5d                   	pop    rbp
   451db:	4b 16                	rex.WXB (bad) 
   451dd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   451de:	a2 00 00 03 91 e0 7e 	movabs ds:0xd2037ee091030000,al
   451e5:	03 d2 
   451e7:	04 00                	add    al,0x0
   451e9:	00 5d 4f             	add    BYTE PTR [rbp+0x4f],bl
   451ec:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   451f0:	00 03                	add    BYTE PTR [rbx],al
   451f2:	91                   	xchg   ecx,eax
   451f3:	c8 7d 03 99          	enter  0x37d,0x99
   451f7:	bb 04 00 5d 54       	mov    ebx,0x545d0004
   451fc:	07                   	(bad)  
   451fd:	ec                   	in     al,dx
   451fe:	01 00                	add    DWORD PTR [rax],eax
   45200:	00 03                	add    BYTE PTR [rbx],al
   45202:	91                   	xchg   ecx,eax
   45203:	c0 7d 03 73          	sar    BYTE PTR [rbp+0x3],0x73
   45207:	8e 01                	mov    es,WORD PTR [rcx]
   45209:	00 5d 55             	add    BYTE PTR [rbp+0x55],bl
   4520c:	07                   	(bad)  
   4520d:	ec                   	in     al,dx
   4520e:	01 00                	add    DWORD PTR [rax],eax
   45210:	00 03                	add    BYTE PTR [rbx],al
   45212:	91                   	xchg   ecx,eax
   45213:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   45216:	e9 07 04 00 5d       	jmp    5d045622 <_end+0x5bf3ba62>
   4521b:	56                   	push   rsi
   4521c:	07                   	(bad)  
   4521d:	ec                   	in     al,dx
   4521e:	01 00                	add    DWORD PTR [rax],eax
   45220:	00 03                	add    BYTE PTR [rbx],al
   45222:	91                   	xchg   ecx,eax
   45223:	90                   	nop
   45224:	7f 03                	jg     45229 <__abi_tag-0x3bb173>
   45226:	45 a9 01 00 5d 57    	rex.RB test eax,0x575d0001
   4522c:	07                   	(bad)  
   4522d:	f9                   	stc    
   4522e:	01 00                	add    DWORD PTR [rax],eax
   45230:	00 03                	add    BYTE PTR [rbx],al
   45232:	91                   	xchg   ecx,eax
   45233:	ec                   	in     al,dx
   45234:	7c 03                	jl     45239 <__abi_tag-0x3bb163>
   45236:	f5                   	cmc    
   45237:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   4523a:	5d                   	pop    rbp
   4523b:	58                   	pop    rax
   4523c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45240:	00 03                	add    BYTE PTR [rbx],al
   45242:	91                   	xchg   ecx,eax
   45243:	b8 7d 03 a8 28       	mov    eax,0x28a8037d
   45248:	04 00                	add    al,0x0
   4524a:	5d                   	pop    rbp
   4524b:	5d                   	pop    rbp
   4524c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45250:	00 03                	add    BYTE PTR [rbx],al
   45252:	91                   	xchg   ecx,eax
   45253:	b0 7d                	mov    al,0x7d
   45255:	03 94 ad 00 00 5d 62 	add    edx,DWORD PTR [rbp+rbp*4+0x625d0000]
   4525c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45260:	00 03                	add    BYTE PTR [rbx],al
   45262:	91                   	xchg   ecx,eax
   45263:	a8 7d                	test   al,0x7d
   45265:	03 28                	add    ebp,DWORD PTR [rax]
   45267:	1d 02 00 5d 67       	sbb    eax,0x675d0002
   4526c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45270:	00 03                	add    BYTE PTR [rbx],al
   45272:	91                   	xchg   ecx,eax
   45273:	a0 7d 03 98 f8 01 00 	movabs al,ds:0x6c5d0001f898037d
   4527a:	5d 6c 
   4527c:	16                   	(bad)  
   4527d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4527e:	a2 00 00 03 91 e8 7e 	movabs ds:0x1b037ee891030000,al
   45285:	03 1b 
   45287:	42 02 00             	rex.X add al,BYTE PTR [rax]
   4528a:	5d                   	pop    rbp
   4528b:	70 06                	jo     45293 <__abi_tag-0x3bb109>
   4528d:	fc                   	cld    
   4528e:	2f                   	(bad)  
   4528f:	00 00                	add    BYTE PTR [rax],al
   45291:	03 91 98 7d 03 0e    	add    edx,DWORD PTR [rcx+0xe037d98]
   45297:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   45298:	00 00                	add    BYTE PTR [rax],al
   4529a:	5d                   	pop    rbp
   4529b:	72 08                	jb     452a5 <__abi_tag-0x3bb0f7>
   4529d:	64 04 00             	fs add al,0x0
   452a0:	00 03                	add    BYTE PTR [rbx],al
   452a2:	91                   	xchg   ecx,eax
   452a3:	90                   	nop
   452a4:	7d 03                	jge    452a9 <__abi_tag-0x3bb0f3>
   452a6:	8e 46 01             	mov    es,WORD PTR [rsi+0x1]
   452a9:	00 5d 77             	add    BYTE PTR [rbp+0x77],bl
   452ac:	07                   	(bad)  
   452ad:	df 01                	fild   WORD PTR [rcx]
   452af:	00 00                	add    BYTE PTR [rax],al
   452b1:	03 91 80 7d 06 1a    	add    edx,DWORD PTR [rcx+0x1a067d80]
   452b7:	bb 01 00 75 85       	mov    ebx,0x85750001
   452bc:	01 00                	add    DWORD PTR [rax],eax
   452be:	0b 17                	or     edx,DWORD PTR [rdi]
   452c0:	32 00                	xor    al,BYTE PTR [rax]
   452c2:	00 03                	add    BYTE PTR [rbx],al
   452c4:	91                   	xchg   ecx,eax
   452c5:	f0 7e 00             	lock jle 452c8 <__abi_tag-0x3bb0d4>
   452c8:	12 ba e0 00 00 50    	adc    bh,BYTE PTR [rdx+0x500000e0]
   452ce:	85 01                	test   DWORD PTR [rcx],eax
   452d0:	00 17                	add    BYTE PTR [rdi],dl
   452d2:	35 00 00 ea 4d       	xor    eax,0x4dea0000
   452d7:	68 00 00 00 00       	push   0x0
   452dc:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   452df:	00 00                	add    BYTE PTR [rax],al
   452e1:	00 00                	add    BYTE PTR [rax],al
   452e3:	00 00                	add    BYTE PTR [rax],al
   452e5:	01 9c 7f 53 04 00 01 	add    DWORD PTR [rdi+rdi*2+0x1000453],ebx
   452ec:	f7 95 00 00 63 85    	not    DWORD PTR [rbp-0x7a9d0000]
   452f2:	01 00                	add    DWORD PTR [rax],eax
   452f4:	98                   	cwde   
   452f5:	4e 68 00 00 00 00    	rex.WRX push 0x0
   452fb:	00 01                	add    BYTE PTR [rcx],al
   452fd:	5e                   	pop    rsi
   452fe:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   45301:	67 85 01             	test   DWORD PTR [ecx],eax
   45304:	00 e3                	add    bl,ah
   45306:	4e 68 00 00 00 00    	rex.WRX push 0x0
   4530c:	00 09                	add    BYTE PTR [rcx],cl
   4530e:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   45311:	00 51 85             	add    BYTE PTR [rcx-0x7b],dl
   45314:	01 00                	add    DWORD PTR [rax],eax
   45316:	06                   	(bad)  
   45317:	fc                   	cld    
   45318:	2f                   	(bad)  
   45319:	00 00                	add    BYTE PTR [rax],al
   4531b:	09 ab ae 00 00 52    	or     DWORD PTR [rbx+0x520000ae],ebp
   45321:	85 01                	test   DWORD PTR [rcx],eax
   45323:	00 0a                	add    BYTE PTR [rdx],cl
   45325:	ec                   	in     al,dx
   45326:	01 00                	add    DWORD PTR [rax],eax
   45328:	00 06                	add    BYTE PTR [rsi],al
   4532a:	cf                   	iret   
   4532b:	1d 03 00 53 85       	sbb    eax,0x85530003
   45330:	01 00                	add    DWORD PTR [rax],eax
   45332:	07                   	(bad)  
   45333:	df 01                	fild   WORD PTR [rcx]
   45335:	00 00                	add    BYTE PTR [rax],al
   45337:	02 91 5c 06 a9 85    	add    dl,BYTE PTR [rcx-0x7a56f9a4]
   4533d:	04 00                	add    al,0x0
   4533f:	54                   	push   rsp
   45340:	85 01                	test   DWORD PTR [rcx],eax
   45342:	00 08                	add    BYTE PTR [rax],cl
   45344:	13 02                	adc    eax,DWORD PTR [rdx]
   45346:	00 00                	add    BYTE PTR [rax],al
   45348:	02 91 54 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9ac]
   4534e:	01 00                	add    DWORD PTR [rax],eax
   45350:	55                   	push   rbp
   45351:	85 01                	test   DWORD PTR [rcx],eax
   45353:	00 08                	add    BYTE PTR [rax],cl
   45355:	ec                   	in     al,dx
   45356:	2e 00 00             	cs add BYTE PTR [rax],al
   45359:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   4535f:	02 00                	add    al,BYTE PTR [rax]
   45361:	56                   	push   rsi
   45362:	85 01                	test   DWORD PTR [rcx],eax
   45364:	00 08                	add    BYTE PTR [rax],cl
   45366:	13 02                	adc    eax,DWORD PTR [rdx]
   45368:	00 00                	add    BYTE PTR [rax],al
   4536a:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   45370:	01 00                	add    DWORD PTR [rax],eax
   45372:	58                   	pop    rax
   45373:	85 01                	test   DWORD PTR [rcx],eax
   45375:	00 0b                	add    BYTE PTR [rbx],cl
   45377:	17                   	(bad)  
   45378:	32 00                	xor    al,BYTE PTR [rax]
   4537a:	00 02                	add    BYTE PTR [rdx],al
   4537c:	91                   	xchg   ecx,eax
   4537d:	68 00 10 33 c1       	push   0xffffffffc1331000
   45382:	02 00                	add    al,BYTE PTR [rax]
   45384:	66 83 01 00          	add    WORD PTR [rcx],0x0
   45388:	07                   	(bad)  
   45389:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4538a:	56                   	push   rsi
   4538b:	00 00                	add    BYTE PTR [rax],al
   4538d:	df 01                	fild   WORD PTR [rcx]
   4538f:	00 00                	add    BYTE PTR [rax],al
   45391:	2f                   	(bad)  
   45392:	1f                   	(bad)  
   45393:	68 00 00 00 00       	push   0x0
   45398:	00 bb 2e 00 00 00    	add    BYTE PTR [rbx+0x2e],bh
   4539e:	00 00                	add    BYTE PTR [rax],al
   453a0:	00 01                	add    BYTE PTR [rcx],al
   453a2:	9c                   	pushf  
   453a3:	88 5b 04             	mov    BYTE PTR [rbx+0x4],bl
   453a6:	00 0b                	add    BYTE PTR [rbx],cl
   453a8:	c4                   	(bad)  
   453a9:	c4                   	(bad)  
   453aa:	04 00                	add    al,0x0
   453ac:	66 83 01 00          	add    WORD PTR [rcx],0x0
   453b0:	1b fc                	sbb    edi,esp
   453b2:	2f                   	(bad)  
   453b3:	00 00                	add    BYTE PTR [rax],al
   453b5:	03 91 b8 7c 01 8a    	add    edx,DWORD PTR [rcx-0x75fe8348]
   453bb:	f4                   	hlt    
   453bc:	00 00                	add    BYTE PTR [rax],al
   453be:	41 85 01             	test   DWORD PTR [r9],eax
   453c1:	00 18                	add    BYTE PTR [rax],bl
   453c3:	4c 68 00 00 00 00    	rex.WR push 0x0
   453c9:	00 01                	add    BYTE PTR [rcx],al
   453cb:	7e e8                	jle    453b5 <__abi_tag-0x3bafe7>
   453cd:	04 00                	add    al,0x0
   453cf:	3f                   	(bad)  
   453d0:	85 01                	test   DWORD PTR [rcx],eax
   453d2:	00 12                	add    BYTE PTR [rdx],dl
   453d4:	4c 68 00 00 00 00    	rex.WR push 0x0
   453da:	00 01                	add    BYTE PTR [rcx],al
   453dc:	e4 e6                	in     al,0xe6
   453de:	03 00                	add    eax,DWORD PTR [rax]
   453e0:	2a 85 01 00 a6 49    	sub    al,BYTE PTR [rbp+0x49a60001]
   453e6:	68 00 00 00 00       	push   0x0
   453eb:	00 01                	add    BYTE PTR [rcx],al
   453ed:	c3                   	ret    
   453ee:	18 05 00 29 85 01    	sbb    BYTE PTR [rip+0x1852900],al        # 1897cf4 <_end+0x78e134>
   453f4:	00 a6 49 68 00 00    	add    BYTE PTR [rsi+0x6849],ah
   453fa:	00 00                	add    BYTE PTR [rax],al
   453fc:	00 01                	add    BYTE PTR [rcx],al
   453fe:	9d                   	popf   
   453ff:	e8 04 00 27 85       	call   ffffffff852b5408 <_end+0xffffffff841ab848>
   45404:	01 00                	add    DWORD PTR [rax],eax
   45406:	85 49 68             	test   DWORD PTR [rcx+0x68],ecx
   45409:	00 00                	add    BYTE PTR [rax],al
   4540b:	00 00                	add    BYTE PTR [rax],al
   4540d:	00 01                	add    BYTE PTR [rcx],al
   4540f:	15 c8 00 00 20       	adc    eax,0x200000c8
   45414:	85 01                	test   DWORD PTR [rcx],eax
   45416:	00 b5 48 68 00 00    	add    BYTE PTR [rbp+0x6848],dh
   4541c:	00 00                	add    BYTE PTR [rax],al
   4541e:	00 01                	add    BYTE PTR [rcx],al
   45420:	9d                   	popf   
   45421:	fe 02                	inc    BYTE PTR [rdx]
   45423:	00 16                	add    BYTE PTR [rsi],dl
   45425:	85 01                	test   DWORD PTR [rcx],eax
   45427:	00 34 48             	add    BYTE PTR [rax+rcx*2],dh
   4542a:	68 00 00 00 00       	push   0x0
   4542f:	00 01                	add    BYTE PTR [rcx],al
   45431:	fc                   	cld    
   45432:	33 05 00 1e 85 01    	xor    eax,DWORD PTR [rip+0x1851e00]        # 1897238 <_end+0x78d678>
   45438:	00 87 48 68 00 00    	add    BYTE PTR [rdi+0x6848],al
   4543e:	00 00                	add    BYTE PTR [rax],al
   45440:	00 01                	add    BYTE PTR [rcx],al
   45442:	0d c8 00 00 0d       	or     eax,0xd0000c8
   45447:	85 01                	test   DWORD PTR [rcx],eax
   45449:	00 ef                	add    bh,ch
   4544b:	47 68 00 00 00 00    	rex.RXB push 0x0
   45451:	00 01                	add    BYTE PTR [rcx],al
   45453:	86 fe                	xchg   dh,bh
   45455:	02 00                	add    al,BYTE PTR [rax]
   45457:	00 85 01 00 18 47    	add    BYTE PTR [rbp+0x47180001],al
   4545d:	68 00 00 00 00       	push   0x0
   45462:	00 01                	add    BYTE PTR [rcx],al
   45464:	ea                   	(bad)  
   45465:	33 05 00 07 85 01    	xor    eax,DWORD PTR [rip+0x1850700]        # 1895b6b <_end+0x78bfab>
   4546b:	00 57 47             	add    BYTE PTR [rdi+0x47],dl
   4546e:	68 00 00 00 00       	push   0x0
   45473:	00 01                	add    BYTE PTR [rcx],al
   45475:	05 c8 00 00 f7       	add    eax,0xf70000c8
   4547a:	84 01                	test   BYTE PTR [rcx],al
   4547c:	00 b6 46 68 00 00    	add    BYTE PTR [rsi+0x6846],dh
   45482:	00 00                	add    BYTE PTR [rax],al
   45484:	00 01                	add    BYTE PTR [rcx],al
   45486:	d3 c7                	rol    edi,cl
   45488:	00 00                	add    BYTE PTR [rax],al
   4548a:	ec                   	in     al,dx
   4548b:	84 01                	test   BYTE PTR [rcx],al
   4548d:	00 e4                	add    ah,ah
   4548f:	45 68 00 00 00 00    	rex.RB push 0x0
   45495:	00 01                	add    BYTE PTR [rcx],al
   45497:	8a 18                	mov    bl,BYTE PTR [rax]
   45499:	05 00 e7 84 01       	add    eax,0x184e700
   4549e:	00 8f 45 68 00 00    	add    BYTE PTR [rdi+0x6845],cl
   454a4:	00 00                	add    BYTE PTR [rax],al
   454a6:	00 01                	add    BYTE PTR [rcx],al
   454a8:	5f                   	pop    rdi
   454a9:	e8 04 00 e5 84       	call   ffffffff84e954b2 <_end+0xffffffff83d8b8f2>
   454ae:	01 00                	add    DWORD PTR [rax],eax
   454b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   454b1:	45 68 00 00 00 00    	rex.RB push 0x0
   454b7:	00 01                	add    BYTE PTR [rcx],al
   454b9:	ca e2 03             	retf   0x3e2
   454bc:	00 de                	add    dh,bl
   454be:	84 01                	test   BYTE PTR [rcx],al
   454c0:	00 e0                	add    al,ah
   454c2:	44 68 00 00 00 00    	rex.R push 0x0
   454c8:	00 01                	add    BYTE PTR [rcx],al
   454ca:	67 fe 02             	inc    BYTE PTR [edx]
   454cd:	00 d1                	add    cl,dl
   454cf:	84 01                	test   BYTE PTR [rcx],al
   454d1:	00 07                	add    BYTE PTR [rdi],al
   454d3:	44 68 00 00 00 00    	rex.R push 0x0
   454d9:	00 01                	add    BYTE PTR [rcx],al
   454db:	0a 2c 00             	or     ch,BYTE PTR [rax+rax*1]
   454de:	00 d8                	add    al,bl
   454e0:	84 01                	test   BYTE PTR [rcx],al
   454e2:	00 48 44             	add    BYTE PTR [rax+0x44],cl
   454e5:	68 00 00 00 00       	push   0x0
   454ea:	00 01                	add    BYTE PTR [rcx],al
   454ec:	27                   	(bad)  
   454ed:	c7 00 00 c8 84 01    	mov    DWORD PTR [rax],0x184c800
   454f3:	00 c0                	add    al,al
   454f5:	43 68 00 00 00 00    	rex.XB push 0x0
   454fb:	00 01                	add    BYTE PTR [rcx],al
   454fd:	1f                   	(bad)  
   454fe:	c7 00 00 c1 84 01    	mov    DWORD PTR [rax],0x184c100
   45504:	00 73 43             	add    BYTE PTR [rbx+0x43],dh
   45507:	68 00 00 00 00       	push   0x0
   4550c:	00 01                	add    BYTE PTR [rcx],al
   4550e:	0e                   	(bad)  
   4550f:	c6 00 00             	mov    BYTE PTR [rax],0x0
   45512:	ae                   	scas   al,BYTE PTR es:[rdi]
   45513:	84 01                	test   BYTE PTR [rcx],al
   45515:	00 66 42             	add    BYTE PTR [rsi+0x42],ah
   45518:	68 00 00 00 00       	push   0x0
   4551d:	00 01                	add    BYTE PTR [rcx],al
   4551f:	17                   	(bad)  
   45520:	0e                   	(bad)  
   45521:	01 00                	add    DWORD PTR [rax],eax
   45523:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   45524:	84 01                	test   BYTE PTR [rcx],al
   45526:	00 5f 41             	add    BYTE PTR [rdi+0x41],bl
   45529:	68 00 00 00 00       	push   0x0
   4552e:	00 01                	add    BYTE PTR [rcx],al
   45530:	e5 dd                	in     eax,0xdd
   45532:	03 00                	add    eax,DWORD PTR [rax]
   45534:	9e                   	sahf   
   45535:	84 01                	test   BYTE PTR [rcx],al
   45537:	00 58 40             	add    BYTE PTR [rax+0x40],bl
   4553a:	68 00 00 00 00       	push   0x0
   4553f:	00 01                	add    BYTE PTR [rcx],al
   45541:	92                   	xchg   edx,eax
   45542:	c4                   	(bad)  
   45543:	00 00                	add    BYTE PTR [rax],al
   45545:	97                   	xchg   edi,eax
   45546:	84 01                	test   BYTE PTR [rcx],al
   45548:	00 aa 3f 68 00 00    	add    BYTE PTR [rdx+0x683f],ch
   4554e:	00 00                	add    BYTE PTR [rax],al
   45550:	00 01                	add    BYTE PTR [rcx],al
   45552:	85 c3                	test   ebx,eax
   45554:	00 00                	add    BYTE PTR [rax],al
   45556:	88 84 01 00 3a 3e 68 	mov    BYTE PTR [rcx+rax*1+0x683e3a00],al
   4555d:	00 00                	add    BYTE PTR [rax],al
   4555f:	00 00                	add    BYTE PTR [rax],al
   45561:	00 01                	add    BYTE PTR [rcx],al
   45563:	59                   	pop    rcx
   45564:	c3                   	ret    
   45565:	00 00                	add    BYTE PTR [rax],al
   45567:	81 84 01 00 ef 3d 68 	add    DWORD PTR [rcx+rax*1+0x683def00],0x0
   4556e:	00 00 00 00 
   45572:	00 01                	add    BYTE PTR [rcx],al
   45574:	46 6b 04 00 80       	imul   r8d,DWORD PTR [rax+r8*1],0xffffff80
   45579:	84 01                	test   BYTE PTR [rcx],al
   4557b:	00 ef                	add    bh,ch
   4557d:	3d 68 00 00 00       	cmp    eax,0x68
   45582:	00 00                	add    BYTE PTR [rax],al
   45584:	01 a3 94 04 00 7e    	add    DWORD PTR [rbx+0x7e000494],esp
   4558a:	84 01                	test   BYTE PTR [rcx],al
   4558c:	00 ce                	add    dh,cl
   4558e:	3d 68 00 00 00       	cmp    eax,0x68
   45593:	00 00                	add    BYTE PTR [rax],al
   45595:	01 40 c3             	add    DWORD PTR [rax-0x3d],eax
   45598:	00 00                	add    BYTE PTR [rax],al
   4559a:	77 84                	ja     45520 <__abi_tag-0x3bae7c>
   4559c:	01 00                	add    DWORD PTR [rax],eax
   4559e:	48 3d 68 00 00 00    	cmp    rax,0x68
   455a4:	00 00                	add    BYTE PTR [rax],al
   455a6:	01 4e d7             	add    DWORD PTR [rsi-0x29],ecx
   455a9:	03 00                	add    eax,DWORD PTR [rax]
   455ab:	70 84                	jo     45531 <__abi_tag-0x3bae6b>
   455ad:	01 00                	add    DWORD PTR [rax],eax
   455af:	c5 3c 68             	(bad)
   455b2:	00 00                	add    BYTE PTR [rax],al
   455b4:	00 00                	add    BYTE PTR [rax],al
   455b6:	00 01                	add    BYTE PTR [rcx],al
   455b8:	7d a8                	jge    45562 <__abi_tag-0x3bae3a>
   455ba:	02 00                	add    al,BYTE PTR [rax]
   455bc:	62                   	(bad)  
   455bd:	84 01                	test   BYTE PTR [rcx],al
   455bf:	00 d5                	add    ch,dl
   455c1:	3b 68 00             	cmp    ebp,DWORD PTR [rax+0x0]
   455c4:	00 00                	add    BYTE PTR [rax],al
   455c6:	00 00                	add    BYTE PTR [rax],al
   455c8:	01 93 ce 05 00 6a    	add    DWORD PTR [rbx+0x6a0005ce],edx
   455ce:	84 01                	test   BYTE PTR [rcx],al
   455d0:	00 28                	add    BYTE PTR [rax],ch
   455d2:	3c 68                	cmp    al,0x68
   455d4:	00 00                	add    BYTE PTR [rax],al
   455d6:	00 00                	add    BYTE PTR [rax],al
   455d8:	00 01                	add    BYTE PTR [rcx],al
   455da:	46 d7                	rex.RX xlat BYTE PTR ds:[rbx]
   455dc:	03 00                	add    eax,DWORD PTR [rax]
   455de:	59                   	pop    rcx
   455df:	84 01                	test   BYTE PTR [rcx],al
   455e1:	00 90 3b 68 00 00    	add    BYTE PTR [rax+0x683b],dl
   455e7:	00 00                	add    BYTE PTR [rax],al
   455e9:	00 01                	add    BYTE PTR [rcx],al
   455eb:	c9                   	leave  
   455ec:	c1 00 00             	rol    DWORD PTR [rax],0x0
   455ef:	52                   	push   rdx
   455f0:	84 01                	test   BYTE PTR [rcx],al
   455f2:	00 15 3b 68 00 00    	add    BYTE PTR [rip+0x683b],dl        # 4be33 <__abi_tag-0x3b4569>
   455f8:	00 00                	add    BYTE PTR [rax],al
   455fa:	00 01                	add    BYTE PTR [rcx],al
   455fc:	14 d4                	adc    al,0xd4
   455fe:	03 00                	add    eax,DWORD PTR [rax]
   45600:	49 84 01             	rex.WB test BYTE PTR [r9],al
   45603:	00 f6                	add    dh,dh
   45605:	39 68 00             	cmp    DWORD PTR [rax+0x0],ebp
   45608:	00 00                	add    BYTE PTR [rax],al
   4560a:	00 00                	add    BYTE PTR [rax],al
   4560c:	01 3c c0             	add    DWORD PTR [rax+rax*8],edi
   4560f:	00 00                	add    BYTE PTR [rax],al
   45611:	42 84 01             	rex.X test BYTE PTR [rcx],al
   45614:	00 61 39             	add    BYTE PTR [rcx+0x39],ah
   45617:	68 00 00 00 00       	push   0x0
   4561c:	00 01                	add    BYTE PTR [rcx],al
   4561e:	34 c0                	xor    al,0xc0
   45620:	00 00                	add    BYTE PTR [rax],al
   45622:	3f                   	(bad)  
   45623:	84 01                	test   BYTE PTR [rcx],al
   45625:	00 fb                	add    bl,bh
   45627:	38 68 00             	cmp    BYTE PTR [rax+0x0],ch
   4562a:	00 00                	add    BYTE PTR [rax],al
   4562c:	00 00                	add    BYTE PTR [rax],al
   4562e:	01 1a                	add    DWORD PTR [rdx],ebx
   45630:	c0 00 00             	rol    BYTE PTR [rax],0x0
   45633:	38 84 01 00 b1 38 68 	cmp    BYTE PTR [rcx+rax*1+0x6838b100],al
   4563a:	00 00                	add    BYTE PTR [rax],al
   4563c:	00 00                	add    BYTE PTR [rax],al
   4563e:	00 01                	add    BYTE PTR [rcx],al
   45640:	2f                   	(bad)  
   45641:	3b 01                	cmp    eax,DWORD PTR [rcx]
   45643:	00 2c 84             	add    BYTE PTR [rsp+rax*4],ch
   45646:	01 00                	add    DWORD PTR [rax],eax
   45648:	93                   	xchg   ebx,eax
   45649:	37                   	(bad)  
   4564a:	68 00 00 00 00       	push   0x0
   4564f:	00 01                	add    BYTE PTR [rcx],al
   45651:	45 d0 03             	rex.RB rol BYTE PTR [r11],1
   45654:	00 25 84 01 00 a9    	add    BYTE PTR [rip+0xffffffffa9000184],ah        # ffffffffa90457de <_end+0xffffffffa7f3bc1e>
   4565a:	36 68 00 00 00 00    	ss push 0x0
   45660:	00 01                	add    BYTE PTR [rcx],al
   45662:	89 ce                	mov    esi,ecx
   45664:	01 00                	add    DWORD PTR [rax],eax
   45666:	1c 84                	sbb    al,0x84
   45668:	01 00                	add    DWORD PTR [rax],eax
   4566a:	fe                   	(bad)  
   4566b:	35 68 00 00 00       	xor    eax,0x68
   45670:	00 00                	add    BYTE PTR [rax],al
   45672:	01 b3 3d 00 00 1a    	add    DWORD PTR [rbx+0x1a00003d],esi
   45678:	84 01                	test   BYTE PTR [rcx],al
   4567a:	00 de                	add    dh,bl
   4567c:	35 68 00 00 00       	xor    eax,0x68
   45681:	00 00                	add    BYTE PTR [rax],al
   45683:	01 a5 62 00 00 0f    	add    DWORD PTR [rbp+0xf000062],esp
   45689:	84 01                	test   BYTE PTR [rcx],al
   4568b:	00 15 35 68 00 00    	add    BYTE PTR [rip+0x6835],dl        # 4bec6 <__abi_tag-0x3b44d6>
   45691:	00 00                	add    BYTE PTR [rax],al
   45693:	00 01                	add    BYTE PTR [rcx],al
   45695:	bf 1a 03 00 fd       	mov    edi,0xfd00031a
   4569a:	83 01 00             	add    DWORD PTR [rcx],0x0
   4569d:	c4                   	(bad)  
   4569e:	33 68 00             	xor    ebp,DWORD PTR [rax+0x0]
   456a1:	00 00                	add    BYTE PTR [rax],al
   456a3:	00 00                	add    BYTE PTR [rax],al
   456a5:	01 b7 1a 03 00 fa    	add    DWORD PTR [rdi-0x5fffce6],esi
   456ab:	83 01 00             	add    DWORD PTR [rcx],0x0
   456ae:	5c                   	pop    rsp
   456af:	33 68 00             	xor    ebp,DWORD PTR [rax+0x0]
   456b2:	00 00                	add    BYTE PTR [rax],al
   456b4:	00 00                	add    BYTE PTR [rax],al
   456b6:	01 69 94             	add    DWORD PTR [rcx-0x6c],ebp
   456b9:	04 00                	add    al,0x0
   456bb:	f5                   	cmc    
   456bc:	83 01 00             	add    DWORD PTR [rcx],0x0
   456bf:	32 33                	xor    dh,BYTE PTR [rbx]
   456c1:	68 00 00 00 00       	push   0x0
   456c6:	00 01                	add    BYTE PTR [rcx],al
   456c8:	34 9c                	xor    al,0x9c
   456ca:	00 00                	add    BYTE PTR [rax],al
   456cc:	f7 83 01 00 52 33 68 	test   DWORD PTR [rbx+0x33520001],0x68
   456d3:	00 00 00 
   456d6:	00 00                	add    BYTE PTR [rax],al
   456d8:	01 c3                	add    ebx,eax
   456da:	60                   	(bad)  
   456db:	00 00                	add    BYTE PTR [rax],al
   456dd:	eb 83                	jmp    45662 <__abi_tag-0x3bad3a>
   456df:	01 00                	add    DWORD PTR [rax],eax
   456e1:	67 32 68 00          	xor    ch,BYTE PTR [eax+0x0]
   456e5:	00 00                	add    BYTE PTR [rax],al
   456e7:	00 00                	add    BYTE PTR [rax],al
   456e9:	01 91 5f 00 00 e4    	add    DWORD PTR [rcx-0x1bffffa1],edx
   456ef:	83 01 00             	add    DWORD PTR [rcx],0x0
   456f2:	e4 31                	in     al,0x31
   456f4:	68 00 00 00 00       	push   0x0
   456f9:	00 01                	add    BYTE PTR [rcx],al
   456fb:	72 5f                	jb     4575c <__abi_tag-0x3bac40>
   456fd:	00 00                	add    BYTE PTR [rax],al
   456ff:	dd 83 01 00 61 31    	fld    QWORD PTR [rbx+0x31610001]
   45705:	68 00 00 00 00       	push   0x0
   4570a:	00 01                	add    BYTE PTR [rcx],al
   4570c:	4d a8 02             	rex.WRB test al,0x2
   4570f:	00 cf                	add    bh,cl
   45711:	83 01 00             	add    DWORD PTR [rcx],0x0
   45714:	7f 30                	jg     45746 <__abi_tag-0x3bac56>
   45716:	68 00 00 00 00       	push   0x0
   4571b:	00 01                	add    BYTE PTR [rcx],al
   4571d:	81 54 05 00 d7 83 01 	adc    DWORD PTR [rbp+rax*1+0x0],0x183d7
   45724:	00 
   45725:	d2 30                	shl    BYTE PTR [rax],cl
   45727:	68 00 00 00 00       	push   0x0
   4572c:	00 01                	add    BYTE PTR [rcx],al
   4572e:	6a 5f                	push   0x5f
   45730:	00 00                	add    BYTE PTR [rax],al
   45732:	c6 83 01 00 3a 30 68 	mov    BYTE PTR [rbx+0x303a0001],0x68
   45739:	00 00                	add    BYTE PTR [rax],al
   4573b:	00 00                	add    BYTE PTR [rax],al
   4573d:	00 01                	add    BYTE PTR [rcx],al
   4573f:	b8 17 03 00 b5       	mov    eax,0xb5000317
   45744:	83 01 00             	add    DWORD PTR [rcx],0x0
   45747:	f1                   	icebp  
   45748:	2d 68 00 00 00       	sub    eax,0x68
   4574d:	00 00                	add    BYTE PTR [rax],al
   4574f:	01 37                	add    DWORD PTR [rdi],esi
   45751:	5e                   	pop    rsi
   45752:	00 00                	add    BYTE PTR [rax],al
   45754:	a9 83 01 00 d0       	test   eax,0xd0000183
   45759:	2c 68                	sub    al,0x68
   4575b:	00 00                	add    BYTE PTR [rax],al
   4575d:	00 00                	add    BYTE PTR [rax],al
   4575f:	00 01                	add    BYTE PTR [rcx],al
   45761:	2f                   	(bad)  
   45762:	5e                   	pop    rsi
   45763:	00 00                	add    BYTE PTR [rax],al
   45765:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   45766:	83 01 00             	add    DWORD PTR [rcx],0x0
   45769:	f5                   	cmc    
   4576a:	2b 68 00             	sub    ebp,DWORD PTR [rax+0x0]
   4576d:	00 00                	add    BYTE PTR [rax],al
   4576f:	00 00                	add    BYTE PTR [rax],al
   45771:	01 1b                	add    DWORD PTR [rbx],ebx
   45773:	16                   	(bad)  
   45774:	03 00                	add    eax,DWORD PTR [rax]
   45776:	a3 83 01 00 ac 2b 68 	movabs ds:0x682bac000183,eax
   4577d:	00 00 
   4577f:	00 00                	add    BYTE PTR [rax],al
   45781:	00 01                	add    BYTE PTR [rcx],al
   45783:	75 5c                	jne    457e1 <__abi_tag-0x3babbb>
   45785:	00 00                	add    BYTE PTR [rax],al
   45787:	9c                   	pushf  
   45788:	83 01 00             	add    DWORD PTR [rcx],0x0
   4578b:	ff 2a                	jmp    FWORD PTR [rdx]
   4578d:	68 00 00 00 00       	push   0x0
   45792:	00 01                	add    BYTE PTR [rcx],al
   45794:	6d                   	ins    DWORD PTR es:[rdi],dx
   45795:	5c                   	pop    rsp
   45796:	00 00                	add    BYTE PTR [rax],al
   45798:	99                   	cdq    
   45799:	83 01 00             	add    DWORD PTR [rcx],0x0
   4579c:	b4 2a                	mov    ah,0x2a
   4579e:	68 00 00 00 00       	push   0x0
   457a3:	00 01                	add    BYTE PTR [rcx],al
   457a5:	65 5c                	gs pop rsp
   457a7:	00 00                	add    BYTE PTR [rax],al
   457a9:	96                   	xchg   esi,eax
   457aa:	83 01 00             	add    DWORD PTR [rcx],0x0
   457ad:	84 2a                	test   BYTE PTR [rdx],ch
   457af:	68 00 00 00 00       	push   0x0
   457b4:	00 01                	add    BYTE PTR [rcx],al
   457b6:	4e 5c                	rex.WRX pop rsp
   457b8:	00 00                	add    BYTE PTR [rax],al
   457ba:	8f 83 01 00 ca 29    	pop    QWORD PTR [rbx+0x29ca0001]
   457c0:	68 00 00 00 00       	push   0x0
   457c5:	00 01                	add    BYTE PTR [rcx],al
   457c7:	42 14 03             	rex.X adc al,0x3
   457ca:	00 7c 83 01          	add    BYTE PTR [rbx+rax*4+0x1],bh
   457ce:	00 49 28             	add    BYTE PTR [rcx+0x28],cl
   457d1:	68 00 00 00 00       	push   0x0
   457d6:	00 01                	add    BYTE PTR [rcx],al
   457d8:	5e                   	pop    rsi
   457d9:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   457dc:	49 85 01             	test   QWORD PTR [r9],rax
   457df:	00 d0                	add    al,dl
   457e1:	4c 68 00 00 00 00    	rex.WR push 0x0
   457e7:	00 09                	add    BYTE PTR [rcx],cl
   457e9:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   457ec:	00 67 83             	add    BYTE PTR [rdi-0x7d],ah
   457ef:	01 00                	add    DWORD PTR [rax],eax
   457f1:	06                   	(bad)  
   457f2:	fc                   	cld    
   457f3:	2f                   	(bad)  
   457f4:	00 00                	add    BYTE PTR [rax],al
   457f6:	09 ab ae 00 00 68    	or     DWORD PTR [rbx+0x680000ae],ebp
   457fc:	83 01 00             	add    DWORD PTR [rcx],0x0
   457ff:	0a ec                	or     ch,ah
   45801:	01 00                	add    DWORD PTR [rax],eax
   45803:	00 09                	add    BYTE PTR [rcx],cl
   45805:	cf                   	iret   
   45806:	1d 03 00 69 83       	sbb    eax,0x83690003
   4580b:	01 00                	add    DWORD PTR [rax],eax
   4580d:	07                   	(bad)  
   4580e:	df 01                	fild   WORD PTR [rcx]
   45810:	00 00                	add    BYTE PTR [rax],al
   45812:	06                   	(bad)  
   45813:	a9 85 04 00 6a       	test   eax,0x6a000485
   45818:	83 01 00             	add    DWORD PTR [rcx],0x0
   4581b:	08 13                	or     BYTE PTR [rbx],dl
   4581d:	02 00                	add    al,BYTE PTR [rax]
   4581f:	00 03                	add    BYTE PTR [rbx],al
   45821:	91                   	xchg   ecx,eax
   45822:	d8 7c 06 33          	fdivr  DWORD PTR [rsi+rax*1+0x33]
   45826:	b0 01                	mov    al,0x1
   45828:	00 6b 83             	add    BYTE PTR [rbx-0x7d],ch
   4582b:	01 00                	add    DWORD PTR [rax],eax
   4582d:	08 ec                	or     ah,ch
   4582f:	2e 00 00             	cs add BYTE PTR [rax],al
   45832:	03 91 b0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067eb0]
   45838:	2a 02                	sub    al,BYTE PTR [rdx]
   4583a:	00 6c 83 01          	add    BYTE PTR [rbx+rax*4+0x1],ch
   4583e:	00 08                	add    BYTE PTR [rax],cl
   45840:	13 02                	adc    eax,DWORD PTR [rdx]
   45842:	00 00                	add    BYTE PTR [rax],al
   45844:	03 91 dc 7c 03 28    	add    edx,DWORD PTR [rcx+0x28037cdc]
   4584a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4584b:	04 00                	add    al,0x0
   4584d:	5b                   	pop    rbx
   4584e:	01 08                	add    DWORD PTR [rax],ecx
   45850:	64 04 00             	fs add al,0x0
   45853:	00 03                	add    BYTE PTR [rbx],al
   45855:	91                   	xchg   ecx,eax
   45856:	a8 7e                	test   al,0x7e
   45858:	03 6e 6c             	add    ebp,DWORD PTR [rsi+0x6c]
   4585b:	00 00                	add    BYTE PTR [rax],al
   4585d:	5b                   	pop    rbx
   4585e:	06                   	(bad)  
   4585f:	05 fc 2f 00 00       	add    eax,0x2ffc
   45864:	03 91 a0 7e 03 76    	add    edx,DWORD PTR [rcx+0x76037ea0]
   4586a:	ea                   	(bad)  
   4586b:	02 00                	add    al,BYTE PTR [rax]
   4586d:	5b                   	pop    rbx
   4586e:	10 08                	adc    BYTE PTR [rax],cl
   45870:	64 04 00             	fs add al,0x0
   45873:	00 03                	add    BYTE PTR [rbx],al
   45875:	91                   	xchg   ecx,eax
   45876:	98                   	cwde   
   45877:	7e 03                	jle    4587c <__abi_tag-0x3bab20>
   45879:	c8 8f 01 00          	enter  0x18f,0x0
   4587d:	5b                   	pop    rbx
   4587e:	15 16 a7 a2 00       	adc    eax,0xa2a716
   45883:	00 03                	add    BYTE PTR [rbx],al
   45885:	91                   	xchg   ecx,eax
   45886:	b8 7e 03 38 1f       	mov    eax,0x1f38037e
   4588b:	03 00                	add    eax,DWORD PTR [rax]
   4588d:	5b                   	pop    rbx
   4588e:	19 06                	sbb    DWORD PTR [rsi],eax
   45890:	fc                   	cld    
   45891:	2f                   	(bad)  
   45892:	00 00                	add    BYTE PTR [rax],al
   45894:	03 91 90 7e 03 d0    	add    edx,DWORD PTR [rcx-0x2ffc8170]
   4589a:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   4589d:	5b                   	pop    rbx
   4589e:	1b 06                	sbb    eax,DWORD PTR [rsi]
   458a0:	fc                   	cld    
   458a1:	2f                   	(bad)  
   458a2:	00 00                	add    BYTE PTR [rax],al
   458a4:	03 91 88 7e 03 c0    	add    edx,DWORD PTR [rcx-0x3ffc8178]
   458aa:	15 01 00 5b 1d       	adc    eax,0x1d5b0001
   458af:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   458b3:	00 03                	add    BYTE PTR [rbx],al
   458b5:	91                   	xchg   ecx,eax
   458b6:	80 7e 03 a0          	cmp    BYTE PTR [rsi+0x3],0xa0
   458ba:	db 01                	fild   DWORD PTR [rcx]
   458bc:	00 5b 22             	add    BYTE PTR [rbx+0x22],bl
   458bf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   458c3:	00 03                	add    BYTE PTR [rbx],al
   458c5:	91                   	xchg   ecx,eax
   458c6:	f8                   	clc    
   458c7:	7d 03                	jge    458cc <__abi_tag-0x3baad0>
   458c9:	55                   	push   rbp
   458ca:	0a 03                	or     al,BYTE PTR [rbx]
   458cc:	00 5b 27             	add    BYTE PTR [rbx+0x27],bl
   458cf:	07                   	(bad)  
   458d0:	df 01                	fild   WORD PTR [rcx]
   458d2:	00 00                	add    BYTE PTR [rax],al
   458d4:	03 91 d4 7c 03 92    	add    edx,DWORD PTR [rcx-0x6dfc832c]
   458da:	8d 05 00 5b 28 08    	lea    eax,[rip+0x8285b00]        # 82cb3e0 <_end+0x71c1820>
   458e0:	64 04 00             	fs add al,0x0
   458e3:	00 03                	add    BYTE PTR [rbx],al
   458e5:	91                   	xchg   ecx,eax
   458e6:	f0 7d 03             	lock jge 458ec <__abi_tag-0x3baab0>
   458e9:	36 67 01 00          	ss add DWORD PTR [eax],eax
   458ed:	5b                   	pop    rbx
   458ee:	2d 08 64 04 00       	sub    eax,0x46408
   458f3:	00 03                	add    BYTE PTR [rbx],al
   458f5:	91                   	xchg   ecx,eax
   458f6:	e8 7d 03 3c 54       	call   54405c78 <_end+0x532fc0b8>
   458fb:	03 00                	add    eax,DWORD PTR [rax]
   458fd:	5b                   	pop    rbx
   458fe:	32 08                	xor    cl,BYTE PTR [rax]
   45900:	64 04 00             	fs add al,0x0
   45903:	00 03                	add    BYTE PTR [rbx],al
   45905:	91                   	xchg   ecx,eax
   45906:	e0 7d                	loopne 45985 <__abi_tag-0x3baa17>
   45908:	03 c1                	add    eax,ecx
   4590a:	4c 01 00             	add    QWORD PTR [rax],r8
   4590d:	5b                   	pop    rbx
   4590e:	37                   	(bad)  
   4590f:	06                   	(bad)  
   45910:	fc                   	cld    
   45911:	2f                   	(bad)  
   45912:	00 00                	add    BYTE PTR [rax],al
   45914:	03 91 d8 7d 03 d1    	add    edx,DWORD PTR [rcx-0x2efc8228]
   4591a:	e9 02 00 5b 39       	jmp    395f5921 <_end+0x384ebd61>
   4591f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45923:	00 03                	add    BYTE PTR [rbx],al
   45925:	91                   	xchg   ecx,eax
   45926:	d0 7d 03             	sar    BYTE PTR [rbp+0x3],1
   45929:	95                   	xchg   ebp,eax
   4592a:	b0 04                	mov    al,0x4
   4592c:	00 5b 3e             	add    BYTE PTR [rbx+0x3e],bl
   4592f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45933:	00 03                	add    BYTE PTR [rbx],al
   45935:	91                   	xchg   ecx,eax
   45936:	c8 7d 03 c3          	enter  0x37d,0xc3
   4593a:	5d                   	pop    rbp
   4593b:	04 00                	add    al,0x0
   4593d:	5b                   	pop    rbx
   4593e:	43 07                	rex.XB (bad) 
   45940:	ec                   	in     al,dx
   45941:	01 00                	add    DWORD PTR [rax],eax
   45943:	00 03                	add    BYTE PTR [rbx],al
   45945:	91                   	xchg   ecx,eax
   45946:	c0 7d 03 b7          	sar    BYTE PTR [rbp+0x3],0xb7
   4594a:	43 05 00 5b 44 07    	rex.XB add eax,0x7445b00
   45950:	ec                   	in     al,dx
   45951:	01 00                	add    DWORD PTR [rax],eax
   45953:	00 03                	add    BYTE PTR [rbx],al
   45955:	91                   	xchg   ecx,eax
   45956:	98                   	cwde   
   45957:	7f 03                	jg     4595c <__abi_tag-0x3baa40>
   45959:	21 a5 03 00 5b 45    	and    DWORD PTR [rbp+0x455b0003],esp
   4595f:	07                   	(bad)  
   45960:	ec                   	in     al,dx
   45961:	01 00                	add    DWORD PTR [rax],eax
   45963:	00 03                	add    BYTE PTR [rbx],al
   45965:	91                   	xchg   ecx,eax
   45966:	a0 7f 03 a4 45 01 00 	movabs al,ds:0x465b000145a4037f
   4596d:	5b 46 
   4596f:	07                   	(bad)  
   45970:	f9                   	stc    
   45971:	01 00                	add    DWORD PTR [rax],eax
   45973:	00 03                	add    BYTE PTR [rbx],al
   45975:	91                   	xchg   ecx,eax
   45976:	d2 7c 03 09          	sar    BYTE PTR [rbx+rax*1+0x9],cl
   4597a:	91                   	xchg   ecx,eax
   4597b:	01 00                	add    DWORD PTR [rax],eax
   4597d:	5b                   	pop    rbx
   4597e:	47 16                	rex.RXB (bad) 
   45980:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   45981:	a2 00 00 03 91 c0 7e 	movabs ds:0xc1037ec091030000,al
   45988:	03 c1 
   4598a:	af                   	scas   eax,DWORD PTR es:[rdi]
   4598b:	04 00                	add    al,0x0
   4598d:	5b                   	pop    rbx
   4598e:	4b 08 64 04 00       	rex.WXB or BYTE PTR [r12+r8*1+0x0],spl
   45993:	00 03                	add    BYTE PTR [rbx],al
   45995:	91                   	xchg   ecx,eax
   45996:	b8 7d 03 1b 91       	mov    eax,0x911b037d
   4599b:	01 00                	add    DWORD PTR [rax],eax
   4599d:	5b                   	pop    rbx
   4599e:	50                   	push   rax
   4599f:	16                   	(bad)  
   459a0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   459a1:	a2 00 00 03 91 c8 7e 	movabs ds:0xbd037ec891030000,al
   459a8:	03 bd 
   459aa:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   459ad:	5b                   	pop    rbx
   459ae:	54                   	push   rsp
   459af:	06                   	(bad)  
   459b0:	fc                   	cld    
   459b1:	2f                   	(bad)  
   459b2:	00 00                	add    BYTE PTR [rax],al
   459b4:	03 91 b0 7d 03 2d    	add    edx,DWORD PTR [rcx+0x2d037db0]
   459ba:	91                   	xchg   ecx,eax
   459bb:	01 00                	add    DWORD PTR [rax],eax
   459bd:	5b                   	pop    rbx
   459be:	56                   	push   rsi
   459bf:	16                   	(bad)  
   459c0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   459c1:	a2 00 00 03 91 d0 7e 	movabs ds:0x2037ed091030000,al
   459c8:	03 02 
   459ca:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   459cd:	5b                   	pop    rbx
   459ce:	5a                   	pop    rdx
   459cf:	06                   	(bad)  
   459d0:	fc                   	cld    
   459d1:	2f                   	(bad)  
   459d2:	00 00                	add    BYTE PTR [rax],al
   459d4:	03 91 a8 7d 03 3f    	add    edx,DWORD PTR [rcx+0x3f037da8]
   459da:	91                   	xchg   ecx,eax
   459db:	01 00                	add    DWORD PTR [rax],eax
   459dd:	5b                   	pop    rbx
   459de:	5c                   	pop    rsp
   459df:	16                   	(bad)  
   459e0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   459e1:	a2 00 00 03 91 d8 7e 	movabs ds:0x11037ed891030000,al
   459e8:	03 11 
   459ea:	93                   	xchg   ebx,eax
   459eb:	01 00                	add    DWORD PTR [rax],eax
   459ed:	5b                   	pop    rbx
   459ee:	60                   	(bad)  
   459ef:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   459f3:	00 03                	add    BYTE PTR [rbx],al
   459f5:	91                   	xchg   ecx,eax
   459f6:	a0 7d 03 de 5d 04 00 	movabs al,ds:0x655b00045dde037d
   459fd:	5b 65 
   459ff:	07                   	(bad)  
   45a00:	ec                   	in     al,dx
   45a01:	01 00                	add    DWORD PTR [rax],eax
   45a03:	00 03                	add    BYTE PTR [rbx],al
   45a05:	91                   	xchg   ecx,eax
   45a06:	98                   	cwde   
   45a07:	7d 03                	jge    45a0c <__abi_tag-0x3ba990>
   45a09:	34 44                	xor    al,0x44
   45a0b:	05 00 5b 66 07       	add    eax,0x7665b00
   45a10:	ec                   	in     al,dx
   45a11:	01 00                	add    DWORD PTR [rax],eax
   45a13:	00 03                	add    BYTE PTR [rbx],al
   45a15:	91                   	xchg   ecx,eax
   45a16:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   45a19:	4c a5                	rex.WR movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   45a1b:	03 00                	add    eax,DWORD PTR [rax]
   45a1d:	5b                   	pop    rbx
   45a1e:	67 07                	addr32 (bad) 
   45a20:	ec                   	in     al,dx
   45a21:	01 00                	add    DWORD PTR [rax],eax
   45a23:	00 03                	add    BYTE PTR [rbx],al
   45a25:	91                   	xchg   ecx,eax
   45a26:	90                   	nop
   45a27:	7f 03                	jg     45a2c <__abi_tag-0x3ba970>
   45a29:	eb 45                	jmp    45a70 <__abi_tag-0x3ba92c>
   45a2b:	01 00                	add    DWORD PTR [rax],eax
   45a2d:	5b                   	pop    rbx
   45a2e:	68 07 f9 01 00       	push   0x1f907
   45a33:	00 03                	add    BYTE PTR [rbx],al
   45a35:	91                   	xchg   ecx,eax
   45a36:	d1 7c 03 74          	sar    DWORD PTR [rbx+rax*1+0x74],1
   45a3a:	ed                   	in     eax,dx
   45a3b:	01 00                	add    DWORD PTR [rax],eax
   45a3d:	5b                   	pop    rbx
   45a3e:	69 16 a7 a2 00 00    	imul   edx,DWORD PTR [rsi],0xa2a7
   45a44:	03 91 e0 7e 03 20    	add    edx,DWORD PTR [rcx+0x20037ee0]
   45a4a:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   45a4d:	5b                   	pop    rbx
   45a4e:	6d                   	ins    DWORD PTR es:[rdi],dx
   45a4f:	16                   	(bad)  
   45a50:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   45a51:	a2 00 00 03 91 e8 7e 	movabs ds:0x19037ee891030000,al
   45a58:	03 19 
   45a5a:	b0 04                	mov    al,0x4
   45a5c:	00 5b 71             	add    BYTE PTR [rbx+0x71],bl
   45a5f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45a63:	00 03                	add    BYTE PTR [rbx],al
   45a65:	91                   	xchg   ecx,eax
   45a66:	90                   	nop
   45a67:	7d 03                	jge    45a6c <__abi_tag-0x3ba930>
   45a69:	9b                   	fwait
   45a6a:	ed                   	in     eax,dx
   45a6b:	01 00                	add    DWORD PTR [rax],eax
   45a6d:	5b                   	pop    rbx
   45a6e:	76 16                	jbe    45a86 <__abi_tag-0x3ba916>
   45a70:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   45a71:	a2 00 00 03 91 f0 7e 	movabs ds:0x4b037ef091030000,al
   45a78:	03 4b 
   45a7a:	04 03                	add    al,0x3
   45a7c:	00 5b 7a             	add    BYTE PTR [rbx+0x7a],bl
   45a7f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45a83:	00 03                	add    BYTE PTR [rbx],al
   45a85:	91                   	xchg   ecx,eax
   45a86:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   45a89:	48 b4 04             	rex.W mov spl,0x4
   45a8c:	00 5b 7f             	add    BYTE PTR [rbx+0x7f],bl
   45a8f:	07                   	(bad)  
   45a90:	ec                   	in     al,dx
   45a91:	01 00                	add    DWORD PTR [rax],eax
   45a93:	00 03                	add    BYTE PTR [rbx],al
   45a95:	91                   	xchg   ecx,eax
   45a96:	80 7d 03 e6          	cmp    BYTE PTR [rbp+0x3],0xe6
   45a9a:	8f 02                	pop    QWORD PTR [rdx]
   45a9c:	00 5b 80             	add    BYTE PTR [rbx-0x80],bl
   45a9f:	07                   	(bad)  
   45aa0:	ec                   	in     al,dx
   45aa1:	01 00                	add    DWORD PTR [rax],eax
   45aa3:	00 03                	add    BYTE PTR [rbx],al
   45aa5:	91                   	xchg   ecx,eax
   45aa6:	a8 7f                	test   al,0x7f
   45aa8:	03 fe                	add    edi,esi
   45aaa:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   45aad:	5b                   	pop    rbx
   45aae:	81 07 ec 01 00 00    	add    DWORD PTR [rdi],0x1ec
   45ab4:	03 91 b0 7f 03 63    	add    edx,DWORD PTR [rcx+0x63037fb0]
   45aba:	a0 01 00 5b 82 07 f9 	movabs al,ds:0x1f907825b0001
   45ac1:	01 00 
   45ac3:	00 03                	add    BYTE PTR [rbx],al
   45ac5:	91                   	xchg   ecx,eax
   45ac6:	d0 7c 03 3b          	sar    BYTE PTR [rbx+rax*1+0x3b],1
   45aca:	15 01 00 5b 83       	adc    eax,0x835b0001
   45acf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   45ad3:	00 03                	add    BYTE PTR [rbx],al
   45ad5:	91                   	xchg   ecx,eax
   45ad6:	f8                   	clc    
   45ad7:	7c 03                	jl     45adc <__abi_tag-0x3ba8c0>
   45ad9:	c4                   	(bad)  
   45ada:	f8                   	clc    
   45adb:	00 00                	add    BYTE PTR [rax],al
   45add:	5b                   	pop    rbx
   45ade:	88 06                	mov    BYTE PTR [rsi],al
   45ae0:	fc                   	cld    
   45ae1:	2f                   	(bad)  
   45ae2:	00 00                	add    BYTE PTR [rax],al
   45ae4:	03 91 f0 7c 03 0a    	add    edx,DWORD PTR [rcx+0xa037cf0]
   45aea:	ec                   	in     al,dx
   45aeb:	03 00                	add    eax,DWORD PTR [rax]
   45aed:	5b                   	pop    rbx
   45aee:	8a 07                	mov    al,BYTE PTR [rdi]
   45af0:	ec                   	in     al,dx
   45af1:	01 00                	add    DWORD PTR [rax],eax
   45af3:	00 03                	add    BYTE PTR [rbx],al
   45af5:	91                   	xchg   ecx,eax
   45af6:	e8 7c 03 fd 8f       	call   ffffffff90015e77 <_end+0xffffffff8ef0c2b7>
   45afb:	02 00                	add    al,BYTE PTR [rax]
   45afd:	5b                   	pop    rbx
   45afe:	8b 07                	mov    eax,DWORD PTR [rdi]
   45b00:	ec                   	in     al,dx
   45b01:	01 00                	add    DWORD PTR [rax],eax
   45b03:	00 03                	add    BYTE PTR [rbx],al
   45b05:	91                   	xchg   ecx,eax
   45b06:	b8 7f 03 e3 ff       	mov    eax,0xffe3037f
   45b0b:	03 00                	add    eax,DWORD PTR [rax]
   45b0d:	5b                   	pop    rbx
   45b0e:	8c 07                	mov    WORD PTR [rdi],es
   45b10:	ec                   	in     al,dx
   45b11:	01 00                	add    DWORD PTR [rax],eax
   45b13:	00 02                	add    BYTE PTR [rdx],al
   45b15:	91                   	xchg   ecx,eax
   45b16:	40 03 8e a0 01 00 5b 	rex add ecx,DWORD PTR [rsi+0x5b0001a0]
   45b1d:	8d 07                	lea    eax,[rdi]
   45b1f:	f9                   	stc    
   45b20:	01 00                	add    DWORD PTR [rax],eax
   45b22:	00 03                	add    BYTE PTR [rbx],al
   45b24:	91                   	xchg   ecx,eax
   45b25:	cf                   	iret   
   45b26:	7c 03                	jl     45b2b <__abi_tag-0x3ba871>
   45b28:	7c b4                	jl     45ade <__abi_tag-0x3ba8be>
   45b2a:	04 00                	add    al,0x0
   45b2c:	5b                   	pop    rbx
   45b2d:	8e 07                	mov    es,WORD PTR [rdi]
   45b2f:	ec                   	in     al,dx
   45b30:	01 00                	add    DWORD PTR [rax],eax
   45b32:	00 03                	add    BYTE PTR [rbx],al
   45b34:	91                   	xchg   ecx,eax
   45b35:	e0 7c                	loopne 45bb3 <__abi_tag-0x3ba7e9>
   45b37:	03 14 90             	add    edx,DWORD PTR [rax+rdx*4]
   45b3a:	02 00                	add    al,BYTE PTR [rax]
   45b3c:	5b                   	pop    rbx
   45b3d:	8f 07                	pop    QWORD PTR [rdi]
   45b3f:	ec                   	in     al,dx
   45b40:	01 00                	add    DWORD PTR [rax],eax
   45b42:	00 02                	add    BYTE PTR [rdx],al
   45b44:	91                   	xchg   ecx,eax
   45b45:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   45b48:	12 01                	adc    al,BYTE PTR [rcx]
   45b4a:	00 5b 90             	add    BYTE PTR [rbx-0x70],bl
   45b4d:	07                   	(bad)  
   45b4e:	ec                   	in     al,dx
   45b4f:	01 00                	add    DWORD PTR [rax],eax
   45b51:	00 02                	add    BYTE PTR [rdx],al
   45b53:	91                   	xchg   ecx,eax
   45b54:	50                   	push   rax
   45b55:	03 a8 a0 01 00 5b    	add    ebp,DWORD PTR [rax+0x5b0001a0]
   45b5b:	91                   	xchg   ecx,eax
   45b5c:	07                   	(bad)  
   45b5d:	f9                   	stc    
   45b5e:	01 00                	add    DWORD PTR [rax],eax
   45b60:	00 03                	add    BYTE PTR [rbx],al
   45b62:	91                   	xchg   ecx,eax
   45b63:	d3 7c 03 c6          	sar    DWORD PTR [rbx+rax*1-0x3a],cl
   45b67:	ed                   	in     eax,dx
   45b68:	01 00                	add    DWORD PTR [rax],eax
   45b6a:	5b                   	pop    rbx
   45b6b:	92                   	xchg   edx,eax
   45b6c:	16                   	(bad)  
   45b6d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   45b6e:	a2 00 00 03 91 f8 7e 	movabs ds:0x1a067ef891030000,al
   45b75:	06 1a 
   45b77:	bb 01 00 6e 83       	mov    ebx,0x836e0001
   45b7c:	01 00                	add    DWORD PTR [rax],eax
   45b7e:	0b 17                	or     edx,DWORD PTR [rdi]
   45b80:	32 00                	xor    al,BYTE PTR [rax]
   45b82:	00 03                	add    BYTE PTR [rbx],al
   45b84:	91                   	xchg   ecx,eax
   45b85:	80 7f 00 10          	cmp    BYTE PTR [rdi+0x0],0x10
   45b89:	0d e9 02 00 4c       	or     eax,0x4c0002e9
   45b8e:	83 01 00             	add    DWORD PTR [rcx],0x0
   45b91:	07                   	(bad)  
   45b92:	ee                   	out    dx,al
   45b93:	0c 01                	or     al,0x1
   45b95:	00 df                	add    bh,bl
   45b97:	01 00                	add    DWORD PTR [rax],eax
   45b99:	00 ef                	add    bh,ch
   45b9b:	1d 68 00 00 00       	sbb    eax,0x68
   45ba0:	00 00                	add    BYTE PTR [rax],al
   45ba2:	40 01 00             	rex add DWORD PTR [rax],eax
   45ba5:	00 00                	add    BYTE PTR [rax],al
   45ba7:	00 00                	add    BYTE PTR [rax],al
   45ba9:	00 01                	add    BYTE PTR [rcx],al
   45bab:	9c                   	pushf  
   45bac:	3f                   	(bad)  
   45bad:	5c                   	pop    rsp
   45bae:	04 00                	add    al,0x0
   45bb0:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   45bb3:	03 00                	add    eax,DWORD PTR [rax]
   45bb5:	5f                   	pop    rdi
   45bb6:	83 01 00             	add    DWORD PTR [rcx],0x0
   45bb9:	dd 1e                	fstp   QWORD PTR [rsi]
   45bbb:	68 00 00 00 00       	push   0x0
   45bc0:	00 09                	add    BYTE PTR [rcx],cl
   45bc2:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   45bc5:	00 4d 83             	add    BYTE PTR [rbp-0x7d],cl
   45bc8:	01 00                	add    DWORD PTR [rax],eax
   45bca:	06                   	(bad)  
   45bcb:	fc                   	cld    
   45bcc:	2f                   	(bad)  
   45bcd:	00 00                	add    BYTE PTR [rax],al
   45bcf:	09 ab ae 00 00 4e    	or     DWORD PTR [rbx+0x4e0000ae],ebp
   45bd5:	83 01 00             	add    DWORD PTR [rcx],0x0
   45bd8:	0a ec                	or     ch,ah
   45bda:	01 00                	add    DWORD PTR [rax],eax
   45bdc:	00 09                	add    BYTE PTR [rcx],cl
   45bde:	cf                   	iret   
   45bdf:	1d 03 00 4f 83       	sbb    eax,0x834f0003
   45be4:	01 00                	add    DWORD PTR [rax],eax
   45be6:	07                   	(bad)  
   45be7:	df 01                	fild   WORD PTR [rcx]
   45be9:	00 00                	add    BYTE PTR [rax],al
   45beb:	06                   	(bad)  
   45bec:	a9 85 04 00 50       	test   eax,0x50000485
   45bf1:	83 01 00             	add    DWORD PTR [rcx],0x0
   45bf4:	08 13                	or     BYTE PTR [rbx],dl
   45bf6:	02 00                	add    al,BYTE PTR [rax]
   45bf8:	00 02                	add    BYTE PTR [rdx],al
   45bfa:	91                   	xchg   ecx,eax
   45bfb:	50                   	push   rax
   45bfc:	06                   	(bad)  
   45bfd:	33 b0 01 00 51 83    	xor    esi,DWORD PTR [rax-0x7caeffff]
   45c03:	01 00                	add    DWORD PTR [rax],eax
   45c05:	08 ec                	or     ah,ch
   45c07:	2e 00 00             	cs add BYTE PTR [rax],al
   45c0a:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   45c10:	02 00                	add    al,BYTE PTR [rax]
   45c12:	52                   	push   rdx
   45c13:	83 01 00             	add    DWORD PTR [rcx],0x0
   45c16:	08 13                	or     BYTE PTR [rbx],dl
   45c18:	02 00                	add    al,BYTE PTR [rax]
   45c1a:	00 02                	add    BYTE PTR [rdx],al
   45c1c:	91                   	xchg   ecx,eax
   45c1d:	54                   	push   rsp
   45c1e:	03 80 3c 03 00 5a    	add    eax,DWORD PTR [rax+0x5a00033c]
   45c24:	01 08                	add    DWORD PTR [rax],ecx
   45c26:	64 04 00             	fs add al,0x0
   45c29:	00 02                	add    BYTE PTR [rdx],al
   45c2b:	91                   	xchg   ecx,eax
   45c2c:	58                   	pop    rax
   45c2d:	06                   	(bad)  
   45c2e:	1a bb 01 00 54 83    	sbb    bh,BYTE PTR [rbx-0x7cabffff]
   45c34:	01 00                	add    DWORD PTR [rax],eax
   45c36:	0b 17                	or     edx,DWORD PTR [rdi]
   45c38:	32 00                	xor    al,BYTE PTR [rax]
   45c3a:	00 02                	add    BYTE PTR [rdx],al
   45c3c:	91                   	xchg   ecx,eax
   45c3d:	68 00 10 d6 e7       	push   0xffffffffe7d61000
   45c42:	04 00                	add    al,0x0
   45c44:	b5 80                	mov    ch,0x80
   45c46:	01 00                	add    DWORD PTR [rax],eax
   45c48:	07                   	(bad)  
   45c49:	c2 d6 02             	ret    0x2d6
   45c4c:	00 df                	add    bh,bl
   45c4e:	01 00                	add    DWORD PTR [rax],eax
   45c50:	00 6d db             	add    BYTE PTR [rbp-0x25],ch
   45c53:	67 00 00             	add    BYTE PTR [eax],al
   45c56:	00 00                	add    BYTE PTR [rax],al
   45c58:	00 82 42 00 00 00    	add    BYTE PTR [rdx+0x42],al
   45c5e:	00 00                	add    BYTE PTR [rax],al
   45c60:	00 01                	add    BYTE PTR [rcx],al
   45c62:	9c                   	pushf  
   45c63:	bd 63 04 00 0b       	mov    ebp,0xb000463
   45c68:	ae                   	scas   al,BYTE PTR es:[rdi]
   45c69:	8c 02                	mov    WORD PTR [rdx],es
   45c6b:	00 b5 80 01 00 1c    	add    BYTE PTR [rbp+0x1c000180],dh
   45c71:	fc                   	cld    
   45c72:	2f                   	(bad)  
   45c73:	00 00                	add    BYTE PTR [rax],al
   45c75:	03 91 a8 7d 01 3b    	add    edx,DWORD PTR [rcx+0x3b017da8]
   45c7b:	9a                   	(bad)  
   45c7c:	00 00                	add    BYTE PTR [rax],al
   45c7e:	44 83 01 00          	rex.R add DWORD PTR [rcx],0x0
   45c82:	0c 1d                	or     al,0x1d
   45c84:	68 00 00 00 00       	push   0x0
   45c89:	00 01                	add    BYTE PTR [rcx],al
   45c8b:	f8                   	clc    
   45c8c:	92                   	xchg   edx,eax
   45c8d:	04 00                	add    al,0x0
   45c8f:	42 83 01 00          	rex.X add DWORD PTR [rcx],0x0
   45c93:	07                   	(bad)  
   45c94:	1d 68 00 00 00       	sbb    eax,0x68
   45c99:	00 00                	add    BYTE PTR [rax],al
   45c9b:	01 59 59             	add    DWORD PTR [rcx+0x59],ebx
   45c9e:	00 00                	add    BYTE PTR [rax],al
   45ca0:	36 83 01 00          	ss add DWORD PTR [rcx],0x0
   45ca4:	97                   	xchg   edi,eax
   45ca5:	1b 68 00             	sbb    ebp,DWORD PTR [rax+0x0]
   45ca8:	00 00                	add    BYTE PTR [rax],al
   45caa:	00 00                	add    BYTE PTR [rax],al
   45cac:	01 3f                	add    DWORD PTR [rdi],edi
   45cae:	59                   	pop    rcx
   45caf:	00 00                	add    BYTE PTR [rax],al
   45cb1:	2d 83 01 00 60       	sub    eax,0x60000183
   45cb6:	1a 68 00             	sbb    ch,BYTE PTR [rax+0x0]
   45cb9:	00 00                	add    BYTE PTR [rax],al
   45cbb:	00 00                	add    BYTE PTR [rax],al
   45cbd:	01 c8                	add    eax,ecx
   45cbf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   45cc0:	02 00                	add    al,BYTE PTR [rax]
   45cc2:	24 83                	and    al,0x83
   45cc4:	01 00                	add    DWORD PTR [rax],eax
   45cc6:	f3 19 68 00          	repz sbb DWORD PTR [rax+0x0],ebp
   45cca:	00 00                	add    BYTE PTR [rax],al
   45ccc:	00 00                	add    BYTE PTR [rax],al
   45cce:	01 2c c9             	add    DWORD PTR [rcx+rcx*8],ebp
   45cd1:	05 00 2b 83 01       	add    eax,0x1832b00
   45cd6:	00 32                	add    BYTE PTR [rdx],dh
   45cd8:	1a 68 00             	sbb    ch,BYTE PTR [rax+0x0]
   45cdb:	00 00                	add    BYTE PTR [rax],al
   45cdd:	00 00                	add    BYTE PTR [rax],al
   45cdf:	01 fe                	add    esi,edi
   45ce1:	10 03                	adc    BYTE PTR [rbx],al
   45ce3:	00 1b                	add    BYTE PTR [rbx],bl
   45ce5:	83 01 00             	add    DWORD PTR [rcx],0x0
   45ce8:	91                   	xchg   ecx,eax
   45ce9:	19 68 00             	sbb    DWORD PTR [rax+0x0],ebp
   45cec:	00 00                	add    BYTE PTR [rax],al
   45cee:	00 00                	add    BYTE PTR [rax],al
   45cf0:	01 5c 57 00          	add    DWORD PTR [rdi+rdx*2+0x0],ebx
   45cf4:	00 14 83             	add    BYTE PTR [rbx+rax*4],dl
   45cf7:	01 00                	add    DWORD PTR [rax],eax
   45cf9:	47 19 68 00          	rex.RXB sbb DWORD PTR [r8+0x0],r13d
   45cfd:	00 00                	add    BYTE PTR [rax],al
   45cff:	00 00                	add    BYTE PTR [rax],al
   45d01:	01 ab 0c 03 00 06    	add    DWORD PTR [rbx+0x600030c],ebp
   45d07:	83 01 00             	add    DWORD PTR [rcx],0x0
   45d0a:	78 18                	js     45d24 <__abi_tag-0x3ba678>
   45d0c:	68 00 00 00 00       	push   0x0
   45d11:	00 01                	add    BYTE PTR [rcx],al
   45d13:	02 57 00             	add    dl,BYTE PTR [rdi+0x0]
   45d16:	00 03                	add    BYTE PTR [rbx],al
   45d18:	83 01 00             	add    DWORD PTR [rcx],0x0
   45d1b:	32 18                	xor    bl,BYTE PTR [rax]
   45d1d:	68 00 00 00 00       	push   0x0
   45d22:	00 01                	add    BYTE PTR [rcx],al
   45d24:	75 09                	jne    45d2f <__abi_tag-0x3ba66d>
   45d26:	03 00                	add    eax,DWORD PTR [rax]
   45d28:	fc                   	cld    
   45d29:	82                   	(bad)  
   45d2a:	01 00                	add    DWORD PTR [rax],eax
   45d2c:	28 17                	sub    BYTE PTR [rdi],dl
   45d2e:	68 00 00 00 00       	push   0x0
   45d33:	00 01                	add    BYTE PTR [rcx],al
   45d35:	1a a6 05 00 f5 82    	sbb    ah,BYTE PTR [rsi-0x7d0afffb]
   45d3b:	01 00                	add    DWORD PTR [rax],eax
   45d3d:	1e                   	(bad)  
   45d3e:	16                   	(bad)  
   45d3f:	68 00 00 00 00       	push   0x0
   45d44:	00 01                	add    BYTE PTR [rcx],al
   45d46:	2d 55 00 00 ee       	sub    eax,0xee000055
   45d4b:	82                   	(bad)  
   45d4c:	01 00                	add    DWORD PTR [rax],eax
   45d4e:	59                   	pop    rcx
   45d4f:	15 68 00 00 00       	adc    eax,0x68
   45d54:	00 00                	add    BYTE PTR [rax],al
   45d56:	01 b4 a5 05 00 e7 82 	add    DWORD PTR [rbp+riz*4-0x7d18fffb],esi
   45d5d:	01 00                	add    DWORD PTR [rax],eax
   45d5f:	94                   	xchg   esp,eax
   45d60:	14 68                	adc    al,0x68
   45d62:	00 00                	add    BYTE PTR [rax],al
   45d64:	00 00                	add    BYTE PTR [rax],al
   45d66:	00 01                	add    BYTE PTR [rcx],al
   45d68:	9f                   	lahf   
   45d69:	17                   	(bad)  
   45d6a:	05 00 e0 82 01       	add    eax,0x182e000
   45d6f:	00 8a 13 68 00 00    	add    BYTE PTR [rdx+0x6813],cl
   45d75:	00 00                	add    BYTE PTR [rax],al
   45d77:	00 01                	add    BYTE PTR [rcx],al
   45d79:	9b                   	fwait
   45d7a:	53                   	push   rbx
   45d7b:	00 00                	add    BYTE PTR [rax],al
   45d7d:	cf                   	iret   
   45d7e:	82                   	(bad)  
   45d7f:	01 00                	add    DWORD PTR [rax],eax
   45d81:	84 12                	test   BYTE PTR [rdx],dl
   45d83:	68 00 00 00 00       	push   0x0
   45d88:	00 01                	add    BYTE PTR [rcx],al
   45d8a:	91                   	xchg   ecx,eax
   45d8b:	d3 05 00 c1 82 01    	rol    DWORD PTR [rip+0x182c100],cl        # 1871e91 <_end+0x7682d1>
   45d91:	00 39                	add    BYTE PTR [rcx],bh
   45d93:	11 68 00             	adc    DWORD PTR [rax+0x0],ebp
   45d96:	00 00                	add    BYTE PTR [rax],al
   45d98:	00 00                	add    BYTE PTR [rax],al
   45d9a:	01 89 d3 05 00 b2    	add    DWORD PTR [rcx-0x4dfffa2d],ecx
   45da0:	82                   	(bad)  
   45da1:	01 00                	add    DWORD PTR [rax],eax
   45da3:	c2 0f 68             	ret    0x680f
   45da6:	00 00                	add    BYTE PTR [rax],al
   45da8:	00 00                	add    BYTE PTR [rax],al
   45daa:	00 01                	add    BYTE PTR [rcx],al
   45dac:	a1 d2 05 00 a3 82 01 	movabs eax,ds:0x7000182a30005d2
   45db3:	00 07 
   45db5:	0e                   	(bad)  
   45db6:	68 00 00 00 00       	push   0x0
   45dbb:	00 01                	add    BYTE PTR [rcx],al
   45dbd:	9f                   	lahf   
   45dbe:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   45dc1:	94                   	xchg   esp,eax
   45dc2:	82                   	(bad)  
   45dc3:	01 00                	add    DWORD PTR [rax],eax
   45dc5:	41 0d 68 00 00 00    	rex.B or eax,0x68
   45dcb:	00 00                	add    BYTE PTR [rax],al
   45dcd:	01 6a d1             	add    DWORD PTR [rdx-0x2f],ebp
   45dd0:	05 00 91 82 01       	add    eax,0x1829100
   45dd5:	00 72 0c             	add    BYTE PTR [rdx+0xc],dh
   45dd8:	68 00 00 00 00       	push   0x0
   45ddd:	00 01                	add    BYTE PTR [rcx],al
   45ddf:	62 d1 05 00 8e       	(bad)
   45de4:	82                   	(bad)  
   45de5:	01 00                	add    DWORD PTR [rax],eax
   45de7:	87 0b                	xchg   DWORD PTR [rbx],ecx
   45de9:	68 00 00 00 00       	push   0x0
   45dee:	00 01                	add    BYTE PTR [rcx],al
   45df0:	3d d1 05 00 83       	cmp    eax,0x830005d1
   45df5:	82                   	(bad)  
   45df6:	01 00                	add    DWORD PTR [rax],eax
   45df8:	ca 09 68             	retf   0x6809
   45dfb:	00 00                	add    BYTE PTR [rax],al
   45dfd:	00 00                	add    BYTE PTR [rax],al
   45dff:	00 01                	add    BYTE PTR [rcx],al
   45e01:	03 d0                	add    edx,eax
   45e03:	05 00 79 82 01       	add    eax,0x1827900
   45e08:	00 ba 08 68 00 00    	add    BYTE PTR [rdx+0x6808],bh
   45e0e:	00 00                	add    BYTE PTR [rax],al
   45e10:	00 01                	add    BYTE PTR [rcx],al
   45e12:	f3 cf                	repz iret 
   45e14:	05 00 6f 82 01       	add    eax,0x1826f00
   45e19:	00 ef                	add    bh,ch
   45e1b:	07                   	(bad)  
   45e1c:	68 00 00 00 00       	push   0x0
   45e21:	00 01                	add    BYTE PTR [rcx],al
   45e23:	d3 cf                	ror    edi,cl
   45e25:	05 00 65 82 01       	add    eax,0x1826500
   45e2a:	00 24 07             	add    BYTE PTR [rdi+rax*1],ah
   45e2d:	68 00 00 00 00       	push   0x0
   45e32:	00 01                	add    BYTE PTR [rcx],al
   45e34:	8b ce                	mov    ecx,esi
   45e36:	05 00 4e 82 01       	add    eax,0x1824e00
   45e3b:	00 82 05 68 00 00    	add    BYTE PTR [rdx+0x6805],al
   45e41:	00 00                	add    BYTE PTR [rax],al
   45e43:	00 01                	add    BYTE PTR [rcx],al
   45e45:	d1 42 02             	rol    DWORD PTR [rdx+0x2],1
   45e48:	00 3f                	add    BYTE PTR [rdi],bh
   45e4a:	82                   	(bad)  
   45e4b:	01 00                	add    DWORD PTR [rax],eax
   45e4d:	29 04 68             	sub    DWORD PTR [rax+rbp*2],eax
   45e50:	00 00                	add    BYTE PTR [rax],al
   45e52:	00 00                	add    BYTE PTR [rax],al
   45e54:	00 01                	add    BYTE PTR [rcx],al
   45e56:	d5                   	(bad)  
   45e57:	fc                   	cld    
   45e58:	00 00                	add    BYTE PTR [rax],al
   45e5a:	59                   	pop    rcx
   45e5b:	82                   	(bad)  
   45e5c:	01 00                	add    DWORD PTR [rax],eax
   45e5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45e5f:	06                   	(bad)  
   45e60:	68 00 00 00 00       	push   0x0
   45e65:	00 01                	add    BYTE PTR [rcx],al
   45e67:	0d cd 05 00 2d       	or     eax,0x2d0005cd
   45e6c:	82                   	(bad)  
   45e6d:	01 00                	add    DWORD PTR [rax],eax
   45e6f:	0b 03                	or     eax,DWORD PTR [rbx]
   45e71:	68 00 00 00 00       	push   0x0
   45e76:	00 01                	add    BYTE PTR [rcx],al
   45e78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45e79:	cb                   	retf   
   45e7a:	05 00 15 82 01       	add    eax,0x1821500
   45e7f:	00 89 00 68 00 00    	add    BYTE PTR [rcx+0x6800],cl
   45e85:	00 00                	add    BYTE PTR [rax],al
   45e87:	00 01                	add    BYTE PTR [rcx],al
   45e89:	93                   	xchg   ebx,eax
   45e8a:	c9                   	leave  
   45e8b:	05 00 08 82 01       	add    eax,0x1820800
   45e90:	00 1d ff 67 00 00    	add    BYTE PTR [rip+0x67ff],bl        # 4c695 <__abi_tag-0x3b3d07>
   45e96:	00 00                	add    BYTE PTR [rax],al
   45e98:	00 01                	add    BYTE PTR [rcx],al
   45e9a:	5f                   	pop    rdi
   45e9b:	c9                   	leave  
   45e9c:	05 00 fd 81 01       	add    eax,0x181fd00
   45ea1:	00 6b fe             	add    BYTE PTR [rbx-0x2],ch
   45ea4:	67 00 00             	add    BYTE PTR [eax],al
   45ea7:	00 00                	add    BYTE PTR [rax],al
   45ea9:	00 01                	add    BYTE PTR [rcx],al
   45eab:	5c                   	pop    rsp
   45eac:	c7 05 00 f4 81 01 00 	mov    DWORD PTR [rip+0x181f400],0x67fd6700        # 18652b6 <_end+0x75b6f6>
   45eb3:	67 fd 67 
   45eb6:	00 00                	add    BYTE PTR [rax],al
   45eb8:	00 00                	add    BYTE PTR [rax],al
   45eba:	00 01                	add    BYTE PTR [rcx],al
   45ebc:	89 3c 00             	mov    DWORD PTR [rax+rax*1],edi
   45ebf:	00 f1                	add    cl,dh
   45ec1:	81 01 00 47 fd 67    	add    DWORD PTR [rcx],0x67fd4700
   45ec7:	00 00                	add    BYTE PTR [rax],al
   45ec9:	00 00                	add    BYTE PTR [rax],al
   45ecb:	00 01                	add    BYTE PTR [rcx],al
   45ecd:	5f                   	pop    rdi
   45ece:	39 02                	cmp    DWORD PTR [rdx],eax
   45ed0:	00 e6                	add    dh,ah
   45ed2:	81 01 00 7e fc 67    	add    DWORD PTR [rcx],0x67fc7e00
   45ed8:	00 00                	add    BYTE PTR [rax],al
   45eda:	00 00                	add    BYTE PTR [rax],al
   45edc:	00 01                	add    BYTE PTR [rcx],al
   45ede:	eb cb                	jmp    45eab <__abi_tag-0x3ba4f1>
   45ee0:	01 00                	add    DWORD PTR [rax],eax
   45ee2:	f3 81 01 00 67 fd 67 	repz add DWORD PTR [rcx],0x67fd6700
   45ee9:	00 00                	add    BYTE PTR [rax],al
   45eeb:	00 00                	add    BYTE PTR [rax],al
   45eed:	00 01                	add    BYTE PTR [rcx],al
   45eef:	57                   	push   rdi
   45ef0:	c5 05 00             	(bad)
   45ef3:	db 81 01 00 a4 fb    	fild   DWORD PTR [rcx-0x45bffff]
   45ef9:	67 00 00             	add    BYTE PTR [eax],al
   45efc:	00 00                	add    BYTE PTR [rax],al
   45efe:	00 01                	add    BYTE PTR [rcx],al
   45f00:	7b 35                	jnp    45f37 <__abi_tag-0x3ba465>
   45f02:	02 00                	add    al,BYTE PTR [rax]
   45f04:	d8 81 01 00 97 fa    	fadd   DWORD PTR [rcx-0x568ffff]
   45f0a:	67 00 00             	add    BYTE PTR [eax],al
   45f0d:	00 00                	add    BYTE PTR [rax],al
   45f0f:	00 01                	add    BYTE PTR [rcx],al
   45f11:	38 c5                	cmp    ch,al
   45f13:	05 00 d5 81 01       	add    eax,0x181d500
   45f18:	00 67 fa             	add    BYTE PTR [rdi-0x6],ah
   45f1b:	67 00 00             	add    BYTE PTR [eax],al
   45f1e:	00 00                	add    BYTE PTR [rax],al
   45f20:	00 01                	add    BYTE PTR [rcx],al
   45f22:	df 23                	fbld   TBYTE PTR [rbx]
   45f24:	00 00                	add    BYTE PTR [rax],al
   45f26:	c0 81 01 00 31 f8 67 	rol    BYTE PTR [rcx-0x7ceffff],0x67
   45f2d:	00 00                	add    BYTE PTR [rax],al
   45f2f:	00 00                	add    BYTE PTR [rax],al
   45f31:	00 01                	add    BYTE PTR [rcx],al
   45f33:	d7                   	xlat   BYTE PTR ds:[rbx]
   45f34:	23 00                	and    eax,DWORD PTR [rax]
   45f36:	00 b6 81 01 00 66    	add    BYTE PTR [rsi+0x66000181],dh
   45f3c:	f7 67 00             	mul    DWORD PTR [rdi+0x0]
   45f3f:	00 00                	add    BYTE PTR [rax],al
   45f41:	00 00                	add    BYTE PTR [rax],al
   45f43:	01 6e 98             	add    DWORD PTR [rsi-0x68],ebp
   45f46:	00 00                	add    BYTE PTR [rax],al
   45f48:	b5 81                	mov    ch,0x81
   45f4a:	01 00                	add    DWORD PTR [rax],eax
   45f4c:	66 f7 67 00          	mul    WORD PTR [rdi+0x0]
   45f50:	00 00                	add    BYTE PTR [rax],al
   45f52:	00 00                	add    BYTE PTR [rax],al
   45f54:	01 6b 91             	add    DWORD PTR [rbx-0x6f],ebp
   45f57:	04 00                	add    al,0x0
   45f59:	b3 81                	mov    bl,0x81
   45f5b:	01 00                	add    DWORD PTR [rax],eax
   45f5d:	60                   	(bad)  
   45f5e:	f7 67 00             	mul    DWORD PTR [rdi+0x0]
   45f61:	00 00                	add    BYTE PTR [rax],al
   45f63:	00 00                	add    BYTE PTR [rax],al
   45f65:	01 3d a1 02 00 ac    	add    DWORD PTR [rip+0xffffffffac0002a1],edi        # ffffffffac04620c <_end+0xffffffffaaf3c64c>
   45f6b:	81 01 00 5b f6 67    	add    DWORD PTR [rcx],0x67f65b00
   45f71:	00 00                	add    BYTE PTR [rax],al
   45f73:	00 00                	add    BYTE PTR [rax],al
   45f75:	00 01                	add    BYTE PTR [rcx],al
   45f77:	1b a5 02 00 a2 81    	sbb    esp,DWORD PTR [rbp-0x7e5dfffe]
   45f7d:	01 00                	add    DWORD PTR [rax],eax
   45f7f:	dc f5                	fdivr  st(5),st
   45f81:	67 00 00             	add    BYTE PTR [eax],al
   45f84:	00 00                	add    BYTE PTR [rax],al
   45f86:	00 01                	add    BYTE PTR [rcx],al
   45f88:	92                   	xchg   edx,eax
   45f89:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   45f8c:	aa                   	stos   BYTE PTR es:[rdi],al
   45f8d:	81 01 00 2d f6 67    	add    DWORD PTR [rcx],0x67f62d00
   45f93:	00 00                	add    BYTE PTR [rax],al
   45f95:	00 00                	add    BYTE PTR [rax],al
   45f97:	00 01                	add    BYTE PTR [rcx],al
   45f99:	b7 23                	mov    bh,0x23
   45f9b:	00 00                	add    BYTE PTR [rax],al
   45f9d:	99                   	cdq    
   45f9e:	81 01 00 79 f5 67    	add    DWORD PTR [rcx],0x67f57900
   45fa4:	00 00                	add    BYTE PTR [rax],al
   45fa6:	00 00                	add    BYTE PTR [rax],al
   45fa8:	00 01                	add    BYTE PTR [rcx],al
   45faa:	ee                   	out    dx,al
   45fab:	21 00                	and    DWORD PTR [rax],eax
   45fad:	00 8b 81 01 00 aa    	add    BYTE PTR [rbx-0x55fffe7f],cl
   45fb3:	f4                   	hlt    
   45fb4:	67 00 00             	add    BYTE PTR [eax],al
   45fb7:	00 00                	add    BYTE PTR [rax],al
   45fb9:	00 01                	add    BYTE PTR [rcx],al
   45fbb:	e6 21                	out    0x21,al
   45fbd:	00 00                	add    BYTE PTR [rax],al
   45fbf:	88 81 01 00 64 f4    	mov    BYTE PTR [rcx-0xb9bffff],al
   45fc5:	67 00 00             	add    BYTE PTR [eax],al
   45fc8:	00 00                	add    BYTE PTR [rax],al
   45fca:	00 01                	add    BYTE PTR [rcx],al
   45fcc:	c5 21 00             	(bad)
   45fcf:	00 81 81 01 00 9f    	add    BYTE PTR [rcx-0x60fffe7f],al
   45fd5:	f3 67 00 00          	repz add BYTE PTR [eax],al
   45fd9:	00 00                	add    BYTE PTR [rax],al
   45fdb:	00 01                	add    BYTE PTR [rcx],al
   45fdd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   45fde:	20 00                	and    BYTE PTR [rax],al
   45fe0:	00 7a 81             	add    BYTE PTR [rdx-0x7f],bh
   45fe3:	01 00                	add    DWORD PTR [rax],eax
   45fe5:	da f2                	(bad)  
   45fe7:	67 00 00             	add    BYTE PTR [eax],al
   45fea:	00 00                	add    BYTE PTR [rax],al
   45fec:	00 01                	add    BYTE PTR [rcx],al
   45fee:	4f 9a                	rex.WRXB (bad) 
   45ff0:	02 00                	add    al,BYTE PTR [rax]
   45ff2:	73 81                	jae    45f75 <__abi_tag-0x3ba427>
   45ff4:	01 00                	add    DWORD PTR [rax],eax
   45ff6:	15 f2 67 00 00       	adc    eax,0x67f2
   45ffb:	00 00                	add    BYTE PTR [rax],al
   45ffd:	00 01                	add    BYTE PTR [rcx],al
   45fff:	7c 20                	jl     46021 <__abi_tag-0x3ba37b>
   46001:	00 00                	add    BYTE PTR [rax],al
   46003:	6c                   	ins    BYTE PTR es:[rdi],dx
   46004:	81 01 00 50 f1 67    	add    DWORD PTR [rcx],0x67f15000
   4600a:	00 00                	add    BYTE PTR [rax],al
   4600c:	00 00                	add    BYTE PTR [rax],al
   4600e:	00 01                	add    BYTE PTR [rcx],al
   46010:	d5                   	(bad)  
   46011:	1e                   	(bad)  
   46012:	00 00                	add    BYTE PTR [rax],al
   46014:	65 81 01 00 8b f0 67 	add    DWORD PTR gs:[rcx],0x67f08b00
   4601b:	00 00                	add    BYTE PTR [rax],al
   4601d:	00 00                	add    BYTE PTR [rax],al
   4601f:	00 01                	add    BYTE PTR [rcx],al
   46021:	cd 1e                	int    0x1e
   46023:	00 00                	add    BYTE PTR [rax],al
   46025:	53                   	push   rbx
   46026:	81 01 00 72 ef 67    	add    DWORD PTR [rcx],0x67ef7200
   4602c:	00 00                	add    BYTE PTR [rax],al
   4602e:	00 00                	add    BYTE PTR [rax],al
   46030:	00 01                	add    BYTE PTR [rcx],al
   46032:	4c 93                	rex.WR xchg rbx,rax
   46034:	02 00                	add    al,BYTE PTR [rax]
   46036:	47 81 01 00 ca ee 67 	rex.RXB add DWORD PTR [r9],0x67eeca00
   4603d:	00 00                	add    BYTE PTR [rax],al
   4603f:	00 00                	add    BYTE PTR [rax],al
   46041:	00 01                	add    BYTE PTR [rcx],al
   46043:	37                   	(bad)  
   46044:	fc                   	cld    
   46045:	04 00                	add    al,0x0
   46047:	38 81 01 00 8b ed    	cmp    BYTE PTR [rcx-0x1274ffff],al
   4604d:	67 00 00             	add    BYTE PTR [eax],al
   46050:	00 00                	add    BYTE PTR [rax],al
   46052:	00 01                	add    BYTE PTR [rcx],al
   46054:	96                   	xchg   esi,eax
   46055:	1c 00                	sbb    al,0x0
   46057:	00 35 81 01 00 01    	add    BYTE PTR [rip+0x1000181],dh        # 10461de <cmem_dynamic_free_list+0x1617e>
   4605d:	ed                   	in     eax,dx
   4605e:	67 00 00             	add    BYTE PTR [eax],al
   46061:	00 00                	add    BYTE PTR [rax],al
   46063:	00 01                	add    BYTE PTR [rcx],al
   46065:	8e 1c 00             	mov    ds,WORD PTR [rax+rax*1]
   46068:	00 2b                	add    BYTE PTR [rbx],ch
   4606a:	81 01 00 c3 eb 67    	add    DWORD PTR [rcx],0x67ebc300
   46070:	00 00                	add    BYTE PTR [rax],al
   46072:	00 00                	add    BYTE PTR [rax],al
   46074:	00 01                	add    BYTE PTR [rcx],al
   46076:	67 1c 00             	addr32 sbb al,0x0
   46079:	00 20                	add    BYTE PTR [rax],ah
   4607b:	81 01 00 82 ea 67    	add    DWORD PTR [rcx],0x67ea8200
   46081:	00 00                	add    BYTE PTR [rax],al
   46083:	00 00                	add    BYTE PTR [rax],al
   46085:	00 01                	add    BYTE PTR [rcx],al
   46087:	0a 1b                	or     bl,BYTE PTR [rbx]
   46089:	00 00                	add    BYTE PTR [rax],al
   4608b:	0b 81 01 00 4e e9    	or     eax,DWORD PTR [rcx-0x16b1ffff]
   46091:	67 00 00             	add    BYTE PTR [eax],al
   46094:	00 00                	add    BYTE PTR [rax],al
   46096:	00 01                	add    BYTE PTR [rcx],al
   46098:	d1 19                	rcr    DWORD PTR [rcx],1
   4609a:	00 00                	add    BYTE PTR [rax],al
   4609c:	fc                   	cld    
   4609d:	80 01 00             	add    BYTE PTR [rcx],0x0
   460a0:	0f e8 67 00          	psubsb mm4,QWORD PTR [rdi+0x0]
   460a4:	00 00                	add    BYTE PTR [rax],al
   460a6:	00 00                	add    BYTE PTR [rax],al
   460a8:	01 c9                	add    ecx,ecx
   460aa:	19 00                	sbb    DWORD PTR [rax],eax
   460ac:	00 f5                	add    ch,dh
   460ae:	80 01 00             	add    BYTE PTR [rcx],0x0
   460b1:	09 e7                	or     edi,esp
   460b3:	67 00 00             	add    BYTE PTR [eax],al
   460b6:	00 00                	add    BYTE PTR [rax],al
   460b8:	00 01                	add    BYTE PTR [rcx],al
   460ba:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   460bb:	19 00                	sbb    DWORD PTR [rax],eax
   460bd:	00 eb                	add    bl,ch
   460bf:	80 01 00             	add    BYTE PTR [rcx],0x0
   460c2:	3e e6 67             	ds out 0x67,al
   460c5:	00 00                	add    BYTE PTR [rax],al
   460c7:	00 00                	add    BYTE PTR [rax],al
   460c9:	00 01                	add    BYTE PTR [rcx],al
   460cb:	ec                   	in     al,dx
   460cc:	18 00                	sbb    BYTE PTR [rax],al
   460ce:	00 e1                	add    cl,ah
   460d0:	80 01 00             	add    BYTE PTR [rcx],0x0
   460d3:	73 e5                	jae    460ba <__abi_tag-0x3ba2e2>
   460d5:	67 00 00             	add    BYTE PTR [eax],al
   460d8:	00 00                	add    BYTE PTR [rax],al
   460da:	00 01                	add    BYTE PTR [rcx],al
   460dc:	d6                   	(bad)  
   460dd:	18 00                	sbb    BYTE PTR [rax],al
   460df:	00 d7                	add    bh,dl
   460e1:	80 01 00             	add    BYTE PTR [rcx],0x0
   460e4:	a8 e4                	test   al,0xe4
   460e6:	67 00 00             	add    BYTE PTR [eax],al
   460e9:	00 00                	add    BYTE PTR [rax],al
   460eb:	00 01                	add    BYTE PTR [rcx],al
   460ed:	bb 18 00 00 cd       	mov    ebx,0xcd000018
   460f2:	80 01 00             	add    BYTE PTR [rcx],0x0
   460f5:	dd e3                	fucom  st(3)
   460f7:	67 00 00             	add    BYTE PTR [eax],al
   460fa:	00 00                	add    BYTE PTR [rax],al
   460fc:	00 01                	add    BYTE PTR [rcx],al
   460fe:	5e                   	pop    rsi
   460ff:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   46102:	45 83 01 00          	rex.RB add DWORD PTR [r9],0x0
   46106:	13 1d 68 00 00 00    	adc    ebx,DWORD PTR [rip+0x68]        # 46174 <__abi_tag-0x3ba228>
   4610c:	00 00                	add    BYTE PTR [rax],al
   4610e:	09 38                	or     DWORD PTR [rax],edi
   46110:	73 04                	jae    46116 <__abi_tag-0x3ba286>
   46112:	00 b6 80 01 00 06    	add    BYTE PTR [rsi+0x6000180],dh
   46118:	fc                   	cld    
   46119:	2f                   	(bad)  
   4611a:	00 00                	add    BYTE PTR [rax],al
   4611c:	09 ab ae 00 00 b7    	or     DWORD PTR [rbx-0x48ffff52],ebp
   46122:	80 01 00             	add    BYTE PTR [rcx],0x0
   46125:	0a ec                	or     ch,ah
   46127:	01 00                	add    DWORD PTR [rax],eax
   46129:	00 09                	add    BYTE PTR [rcx],cl
   4612b:	cf                   	iret   
   4612c:	1d 03 00 b8 80       	sbb    eax,0x80b80003
   46131:	01 00                	add    DWORD PTR [rax],eax
   46133:	07                   	(bad)  
   46134:	df 01                	fild   WORD PTR [rcx]
   46136:	00 00                	add    BYTE PTR [rax],al
   46138:	06                   	(bad)  
   46139:	a9 85 04 00 b9       	test   eax,0xb9000485
   4613e:	80 01 00             	add    BYTE PTR [rcx],0x0
   46141:	08 13                	or     BYTE PTR [rbx],dl
   46143:	02 00                	add    al,BYTE PTR [rax]
   46145:	00 03                	add    BYTE PTR [rbx],al
   46147:	91                   	xchg   ecx,eax
   46148:	b8 7d 06 33 b0       	mov    eax,0xb033067d
   4614d:	01 00                	add    DWORD PTR [rax],eax
   4614f:	ba 80 01 00 08       	mov    edx,0x8000180
   46154:	ec                   	in     al,dx
   46155:	2e 00 00             	cs add BYTE PTR [rax],al
   46158:	03 91 f0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ef0]
   4615e:	2a 02                	sub    al,BYTE PTR [rdx]
   46160:	00 bb 80 01 00 08    	add    BYTE PTR [rbx+0x8000180],bh
   46166:	13 02                	adc    eax,DWORD PTR [rdx]
   46168:	00 00                	add    BYTE PTR [rax],al
   4616a:	03 91 bc 7d 03 96    	add    edx,DWORD PTR [rcx-0x69fc8244]
   46170:	fd                   	std    
   46171:	03 00                	add    eax,DWORD PTR [rax]
   46173:	58                   	pop    rax
   46174:	01 08                	add    DWORD PTR [rax],ecx
   46176:	64 04 00             	fs add al,0x0
   46179:	00 03                	add    BYTE PTR [rbx],al
   4617b:	91                   	xchg   ecx,eax
   4617c:	e8 7e 03 f6 68       	call   68fa64ff <_end+0x67e9c93f>
   46181:	00 00                	add    BYTE PTR [rax],al
   46183:	58                   	pop    rax
   46184:	06                   	(bad)  
   46185:	05 fc 2f 00 00       	add    eax,0x2ffc
   4618a:	03 91 e0 7e 03 d9    	add    edx,DWORD PTR [rcx-0x26fc8120]
   46190:	fd                   	std    
   46191:	03 00                	add    eax,DWORD PTR [rax]
   46193:	58                   	pop    rax
   46194:	10 06                	adc    BYTE PTR [rsi],al
   46196:	fc                   	cld    
   46197:	2f                   	(bad)  
   46198:	00 00                	add    BYTE PTR [rax],al
   4619a:	03 91 d8 7e 03 2c    	add    edx,DWORD PTR [rcx+0x2c037ed8]
   461a0:	8d 02                	lea    eax,[rdx]
   461a2:	00 58 12             	add    BYTE PTR [rax+0x12],bl
   461a5:	06                   	(bad)  
   461a6:	fc                   	cld    
   461a7:	2f                   	(bad)  
   461a8:	00 00                	add    BYTE PTR [rax],al
   461aa:	03 91 d0 7e 03 5a    	add    edx,DWORD PTR [rcx+0x5a037ed0]
   461b0:	fd                   	std    
   461b1:	03 00                	add    eax,DWORD PTR [rax]
   461b3:	58                   	pop    rax
   461b4:	14 06                	adc    al,0x6
   461b6:	fc                   	cld    
   461b7:	2f                   	(bad)  
   461b8:	00 00                	add    BYTE PTR [rax],al
   461ba:	03 91 c8 7e 03 83    	add    edx,DWORD PTR [rcx-0x7cfc8138]
   461c0:	8d 01                	lea    eax,[rcx]
   461c2:	00 58 16             	add    BYTE PTR [rax+0x16],bl
   461c5:	16                   	(bad)  
   461c6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   461c7:	a2 00 00 03 91 f8 7e 	movabs ds:0xbe037ef891030000,al
   461ce:	03 be 
   461d0:	19 03                	sbb    DWORD PTR [rbx],eax
   461d2:	00 58 1a             	add    BYTE PTR [rax+0x1a],bl
   461d5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   461d9:	00 03                	add    BYTE PTR [rbx],al
   461db:	91                   	xchg   ecx,eax
   461dc:	c0 7e 03 e4          	sar    BYTE PTR [rsi+0x3],0xe4
   461e0:	70 00                	jo     461e2 <__abi_tag-0x3ba1ba>
   461e2:	00 58 1f             	add    BYTE PTR [rax+0x1f],bl
   461e5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   461e9:	00 03                	add    BYTE PTR [rbx],al
   461eb:	91                   	xchg   ecx,eax
   461ec:	b8 7e 03 95 8d       	mov    eax,0x8d95037e
   461f1:	01 00                	add    DWORD PTR [rax],eax
   461f3:	58                   	pop    rax
   461f4:	24 16                	and    al,0x16
   461f6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   461f7:	a2 00 00 03 91 80 7f 	movabs ds:0xa7037f8091030000,al
   461fe:	03 a7 
   46200:	8d 01                	lea    eax,[rcx]
   46202:	00 58 28             	add    BYTE PTR [rax+0x28],bl
   46205:	16                   	(bad)  
   46206:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46207:	a2 00 00 03 91 88 7f 	movabs ds:0x3c037f8891030000,al
   4620e:	03 3c 
   46210:	81 00 00 58 2c 08    	add    DWORD PTR [rax],0x82c5800
   46216:	64 04 00             	fs add al,0x0
   46219:	00 03                	add    BYTE PTR [rbx],al
   4621b:	91                   	xchg   ecx,eax
   4621c:	b0 7e                	mov    al,0x7e
   4621e:	03 10                	add    edx,DWORD PTR [rax]
   46220:	1a 03                	sbb    al,BYTE PTR [rbx]
   46222:	00 58 31             	add    BYTE PTR [rax+0x31],bl
   46225:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   46229:	00 03                	add    BYTE PTR [rbx],al
   4622b:	91                   	xchg   ecx,eax
   4622c:	a8 7e                	test   al,0x7e
   4622e:	03 aa 10 02 00 58    	add    ebp,DWORD PTR [rdx+0x58000210]
   46234:	36 07                	ss (bad) 
   46236:	ec                   	in     al,dx
   46237:	01 00                	add    DWORD PTR [rax],eax
   46239:	00 03                	add    BYTE PTR [rbx],al
   4623b:	91                   	xchg   ecx,eax
   4623c:	a0 7e 03 f7 33 02 00 	movabs al,ds:0x3758000233f7037e
   46243:	58 37 
   46245:	07                   	(bad)  
   46246:	ec                   	in     al,dx
   46247:	01 00                	add    DWORD PTR [rax],eax
   46249:	00 02                	add    BYTE PTR [rdx],al
   4624b:	91                   	xchg   ecx,eax
   4624c:	40 03 24 5a          	rex add esp,DWORD PTR [rdx+rbx*2]
   46250:	00 00                	add    BYTE PTR [rax],al
   46252:	58                   	pop    rax
   46253:	38 07                	cmp    BYTE PTR [rdi],al
   46255:	ec                   	in     al,dx
   46256:	01 00                	add    DWORD PTR [rax],eax
   46258:	00 02                	add    BYTE PTR [rdx],al
   4625a:	91                   	xchg   ecx,eax
   4625b:	48 03 4a 42          	add    rcx,QWORD PTR [rdx+0x42]
   4625f:	01 00                	add    DWORD PTR [rax],eax
   46261:	58                   	pop    rax
   46262:	39 07                	cmp    DWORD PTR [rdi],eax
   46264:	f9                   	stc    
   46265:	01 00                	add    DWORD PTR [rax],eax
   46267:	00 03                	add    BYTE PTR [rbx],al
   46269:	91                   	xchg   ecx,eax
   4626a:	b7 7d                	mov    bh,0x7d
   4626c:	03 66 8f             	add    esp,DWORD PTR [rsi-0x71]
   4626f:	01 00                	add    DWORD PTR [rax],eax
   46271:	58                   	pop    rax
   46272:	3a 16                	cmp    dl,BYTE PTR [rsi]
   46274:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46275:	a2 00 00 03 91 90 7f 	movabs ds:0x78037f9091030000,al
   4627c:	03 78 
   4627e:	8f 01                	pop    QWORD PTR [rcx]
   46280:	00 58 3e             	add    BYTE PTR [rax+0x3e],bl
   46283:	16                   	(bad)  
   46284:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46285:	a2 00 00 03 91 98 7f 	movabs ds:0xb6037f9891030000,al
   4628c:	03 b6 
   4628e:	ee                   	out    dx,al
   4628f:	01 00                	add    DWORD PTR [rax],eax
   46291:	58                   	pop    rax
   46292:	42 08 64 04 00       	or     BYTE PTR [rsp+r8*1+0x0],spl
   46297:	00 03                	add    BYTE PTR [rbx],al
   46299:	91                   	xchg   ecx,eax
   4629a:	98                   	cwde   
   4629b:	7e 03                	jle    462a0 <__abi_tag-0x3ba0fc>
   4629d:	ec                   	in     al,dx
   4629e:	11 01                	adc    DWORD PTR [rcx],eax
   462a0:	00 58 47             	add    BYTE PTR [rax+0x47],bl
   462a3:	06                   	(bad)  
   462a4:	fc                   	cld    
   462a5:	2f                   	(bad)  
   462a6:	00 00                	add    BYTE PTR [rax],al
   462a8:	03 91 90 7e 03 03    	add    edx,DWORD PTR [rcx+0x3037e90]
   462ae:	38 01                	cmp    BYTE PTR [rcx],al
   462b0:	00 58 49             	add    BYTE PTR [rax+0x49],bl
   462b3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   462b7:	00 03                	add    BYTE PTR [rbx],al
   462b9:	91                   	xchg   ecx,eax
   462ba:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   462bd:	cf                   	iret   
   462be:	b3 05                	mov    bl,0x5
   462c0:	00 58 4e             	add    BYTE PTR [rax+0x4e],bl
   462c3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   462c7:	00 03                	add    BYTE PTR [rbx],al
   462c9:	91                   	xchg   ecx,eax
   462ca:	80 7e 03 54          	cmp    BYTE PTR [rsi+0x3],0x54
   462ce:	0e                   	(bad)  
   462cf:	03 00                	add    eax,DWORD PTR [rax]
   462d1:	58                   	pop    rax
   462d2:	53                   	push   rbx
   462d3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   462d7:	00 03                	add    BYTE PTR [rbx],al
   462d9:	91                   	xchg   ecx,eax
   462da:	f8                   	clc    
   462db:	7d 03                	jge    462e0 <__abi_tag-0x3ba0bc>
   462dd:	79 52                	jns    46331 <__abi_tag-0x3ba06b>
   462df:	01 00                	add    DWORD PTR [rax],eax
   462e1:	58                   	pop    rax
   462e2:	58                   	pop    rax
   462e3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   462e7:	00 03                	add    BYTE PTR [rbx],al
   462e9:	91                   	xchg   ecx,eax
   462ea:	f0 7d 03             	lock jge 462f0 <__abi_tag-0x3ba0ac>
   462ed:	3f                   	(bad)  
   462ee:	b5 00                	mov    ch,0x0
   462f0:	00 58 5d             	add    BYTE PTR [rax+0x5d],bl
   462f3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   462f7:	00 03                	add    BYTE PTR [rbx],al
   462f9:	91                   	xchg   ecx,eax
   462fa:	e8 7d 03 e8 59       	call   59ec667c <_end+0x58dbcabc>
   462ff:	05 00 58 62 0e       	add    eax,0xe625800
   46304:	73 72                	jae    46378 <__abi_tag-0x3ba024>
   46306:	00 00                	add    BYTE PTR [rax],al
   46308:	03 91 e0 7d 03 c4    	add    edx,DWORD PTR [rcx-0x3bfc8220]
   4630e:	2c 04                	sub    al,0x4
   46310:	00 58 67             	add    BYTE PTR [rax+0x67],bl
   46313:	08 23                	or     BYTE PTR [rbx],ah
   46315:	38 00                	cmp    BYTE PTR [rax],al
   46317:	00 03                	add    BYTE PTR [rbx],al
   46319:	91                   	xchg   ecx,eax
   4631a:	d8 7d 03             	fdivr  DWORD PTR [rbp+0x3]
   4631d:	2c 93                	sub    al,0x93
   4631f:	05 00 58 6c 09       	add    eax,0x96c5800
   46324:	fe                   	(bad)  
   46325:	33 00                	xor    eax,DWORD PTR [rax]
   46327:	00 03                	add    BYTE PTR [rbx],al
   46329:	91                   	xchg   ecx,eax
   4632a:	d0 7d 03             	sar    BYTE PTR [rbp+0x3],1
   4632d:	8a 8f 01 00 58 71    	mov    cl,BYTE PTR [rdi+0x71580001]
   46333:	16                   	(bad)  
   46334:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46335:	a2 00 00 03 91 a0 7f 	movabs ds:0x9c037fa091030000,al
   4633c:	03 9c 
   4633e:	8f 01                	pop    QWORD PTR [rcx]
   46340:	00 58 75             	add    BYTE PTR [rax+0x75],bl
   46343:	16                   	(bad)  
   46344:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46345:	a2 00 00 03 91 a8 7f 	movabs ds:0x82037fa891030000,al
   4634c:	03 82 
   4634e:	1a 03                	sbb    al,BYTE PTR [rbx]
   46350:	00 58 79             	add    BYTE PTR [rax+0x79],bl
   46353:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   46357:	00 03                	add    BYTE PTR [rbx],al
   46359:	91                   	xchg   ecx,eax
   4635a:	c8 7d 03 ae          	enter  0x37d,0xae
   4635e:	8f 01                	pop    QWORD PTR [rcx]
   46360:	00 58 7e             	add    BYTE PTR [rax+0x7e],bl
   46363:	16                   	(bad)  
   46364:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46365:	a2 00 00 03 91 b0 7f 	movabs ds:0x65037fb091030000,al
   4636c:	03 65 
   4636e:	5c                   	pop    rsp
   4636f:	04 00                	add    al,0x0
   46371:	58                   	pop    rax
   46372:	82                   	(bad)  
   46373:	07                   	(bad)  
   46374:	ec                   	in     al,dx
   46375:	01 00                	add    DWORD PTR [rax],eax
   46377:	00 03                	add    BYTE PTR [rbx],al
   46379:	91                   	xchg   ecx,eax
   4637a:	c0 7d 03 64          	sar    BYTE PTR [rbp+0x3],0x64
   4637e:	c9                   	leave  
   4637f:	00 00                	add    BYTE PTR [rax],al
   46381:	58                   	pop    rax
   46382:	83 07 ec             	add    DWORD PTR [rdi],0xffffffec
   46385:	01 00                	add    DWORD PTR [rax],eax
   46387:	00 02                	add    BYTE PTR [rdx],al
   46389:	91                   	xchg   ecx,eax
   4638a:	50                   	push   rax
   4638b:	03 57 a3             	add    edx,DWORD PTR [rdi-0x5d]
   4638e:	03 00                	add    eax,DWORD PTR [rax]
   46390:	58                   	pop    rax
   46391:	84 07                	test   BYTE PTR [rdi],al
   46393:	ec                   	in     al,dx
   46394:	01 00                	add    DWORD PTR [rax],eax
   46396:	00 02                	add    BYTE PTR [rdx],al
   46398:	91                   	xchg   ecx,eax
   46399:	58                   	pop    rax
   4639a:	03 bf 43 01 00 58    	add    edi,DWORD PTR [rdi+0x58000143]
   463a0:	85 07                	test   DWORD PTR [rdi],eax
   463a2:	f9                   	stc    
   463a3:	01 00                	add    DWORD PTR [rax],eax
   463a5:	00 03                	add    BYTE PTR [rbx],al
   463a7:	91                   	xchg   ecx,eax
   463a8:	b6 7d                	mov    dh,0x7d
   463aa:	06                   	(bad)  
   463ab:	1a bb 01 00 bd 80    	sbb    bh,BYTE PTR [rbx-0x7f42ffff]
   463b1:	01 00                	add    DWORD PTR [rax],eax
   463b3:	0b 17                	or     edx,DWORD PTR [rdi]
   463b5:	32 00                	xor    al,BYTE PTR [rax]
   463b7:	00 03                	add    BYTE PTR [rbx],al
   463b9:	91                   	xchg   ecx,eax
   463ba:	b8 7f 00 10 38       	mov    eax,0x3810007f
   463bf:	e0 00                	loopne 463c1 <__abi_tag-0x3b9fdb>
   463c1:	00 94 80 01 00 07 6f 	add    BYTE PTR [rax+rax*4+0x6f070001],dl
   463c8:	c5 00 00             	(bad)
   463cb:	df 01                	fild   WORD PTR [rcx]
   463cd:	00 00                	add    BYTE PTR [rax],al
   463cf:	7f d9                	jg     463aa <__abi_tag-0x3b9ff2>
   463d1:	67 00 00             	add    BYTE PTR [eax],al
   463d4:	00 00                	add    BYTE PTR [rax],al
   463d6:	00 ee                	add    dh,ch
   463d8:	01 00                	add    DWORD PTR [rax],eax
   463da:	00 00                	add    BYTE PTR [rax],al
   463dc:	00 00                	add    BYTE PTR [rax],al
   463de:	00 01                	add    BYTE PTR [rcx],al
   463e0:	9c                   	pushf  
   463e1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   463e2:	64 04 00             	fs add al,0x0
   463e5:	0b 56 3e             	or     edx,DWORD PTR [rsi+0x3e]
   463e8:	03 00                	add    eax,DWORD PTR [rax]
   463ea:	94                   	xchg   esp,eax
   463eb:	80 01 00             	add    BYTE PTR [rcx],0x0
   463ee:	1b 64 04 00          	sbb    esp,DWORD PTR [rsp+rax*1+0x0]
   463f2:	00 03                	add    BYTE PTR [rbx],al
   463f4:	91                   	xchg   ecx,eax
   463f5:	b8 7f 01 2e 17       	mov    eax,0x172e017f
   463fa:	00 00                	add    BYTE PTR [rax],al
   463fc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   463fd:	80 01 00             	add    BYTE PTR [rcx],0x0
   46400:	56                   	push   rsi
   46401:	da 67 00             	fisub  DWORD PTR [rdi+0x0]
   46404:	00 00                	add    BYTE PTR [rax],al
   46406:	00 00                	add    BYTE PTR [rax],al
   46408:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   4640b:	03 00                	add    eax,DWORD PTR [rax]
   4640d:	ae                   	scas   al,BYTE PTR es:[rdi]
   4640e:	80 01 00             	add    BYTE PTR [rcx],0x0
   46411:	1b db                	sbb    ebx,ebx
   46413:	67 00 00             	add    BYTE PTR [eax],al
   46416:	00 00                	add    BYTE PTR [rax],al
   46418:	00 09                	add    BYTE PTR [rcx],cl
   4641a:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4641d:	00 95 80 01 00 06    	add    BYTE PTR [rbp+0x6000180],dl
   46423:	fc                   	cld    
   46424:	2f                   	(bad)  
   46425:	00 00                	add    BYTE PTR [rax],al
   46427:	09 ab ae 00 00 96    	or     DWORD PTR [rbx-0x69ffff52],ebp
   4642d:	80 01 00             	add    BYTE PTR [rcx],0x0
   46430:	0a ec                	or     ch,ah
   46432:	01 00                	add    DWORD PTR [rax],eax
   46434:	00 09                	add    BYTE PTR [rcx],cl
   46436:	cf                   	iret   
   46437:	1d 03 00 97 80       	sbb    eax,0x80970003
   4643c:	01 00                	add    DWORD PTR [rax],eax
   4643e:	07                   	(bad)  
   4643f:	df 01                	fild   WORD PTR [rcx]
   46441:	00 00                	add    BYTE PTR [rax],al
   46443:	06                   	(bad)  
   46444:	a9 85 04 00 98       	test   eax,0x98000485
   46449:	80 01 00             	add    BYTE PTR [rcx],0x0
   4644c:	08 13                	or     BYTE PTR [rbx],dl
   4644e:	02 00                	add    al,BYTE PTR [rax]
   46450:	00 02                	add    BYTE PTR [rdx],al
   46452:	91                   	xchg   ecx,eax
   46453:	48 06                	rex.W (bad) 
   46455:	33 b0 01 00 99 80    	xor    esi,DWORD PTR [rax-0x7f66ffff]
   4645b:	01 00                	add    DWORD PTR [rax],eax
   4645d:	08 ec                	or     ah,ch
   4645f:	2e 00 00             	cs add BYTE PTR [rax],al
   46462:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   46468:	02 00                	add    al,BYTE PTR [rax]
   4646a:	9a                   	(bad)  
   4646b:	80 01 00             	add    BYTE PTR [rcx],0x0
   4646e:	08 13                	or     BYTE PTR [rbx],dl
   46470:	02 00                	add    al,BYTE PTR [rax]
   46472:	00 02                	add    BYTE PTR [rdx],al
   46474:	91                   	xchg   ecx,eax
   46475:	4c 03 6d 70          	add    r13,QWORD PTR [rbp+0x70]
   46479:	03 00                	add    eax,DWORD PTR [rax]
   4647b:	57                   	push   rdi
   4647c:	01 08                	add    DWORD PTR [rax],ecx
   4647e:	64 04 00             	fs add al,0x0
   46481:	00 02                	add    BYTE PTR [rdx],al
   46483:	91                   	xchg   ecx,eax
   46484:	50                   	push   rax
   46485:	03 0e                	add    ecx,DWORD PTR [rsi]
   46487:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46488:	01 00                	add    DWORD PTR [rax],eax
   4648a:	57                   	push   rdi
   4648b:	06                   	(bad)  
   4648c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   46490:	00 02                	add    BYTE PTR [rdx],al
   46492:	91                   	xchg   ecx,eax
   46493:	58                   	pop    rax
   46494:	06                   	(bad)  
   46495:	1a bb 01 00 9c 80    	sbb    bh,BYTE PTR [rbx-0x7f63ffff]
   4649b:	01 00                	add    DWORD PTR [rax],eax
   4649d:	0b 17                	or     edx,DWORD PTR [rdi]
   4649f:	32 00                	xor    al,BYTE PTR [rax]
   464a1:	00 02                	add    BYTE PTR [rdx],al
   464a3:	91                   	xchg   ecx,eax
   464a4:	68 00 10 77 47       	push   0x47771000
   464a9:	02 00                	add    al,BYTE PTR [rax]
   464ab:	61                   	(bad)  
   464ac:	7e 01                	jle    464af <__abi_tag-0x3b9eed>
   464ae:	00 06                	add    BYTE PTR [rsi],al
   464b0:	84 8b 03 00 fc 2f    	test   BYTE PTR [rbx+0x2ffc0003],cl
   464b6:	00 00                	add    BYTE PTR [rax],al
   464b8:	0d 97 67 00 00       	or     eax,0x6797
   464bd:	00 00                	add    BYTE PTR [rax],al
   464bf:	00 72 42             	add    BYTE PTR [rdx+0x42],dh
   464c2:	00 00                	add    BYTE PTR [rax],al
   464c4:	00 00                	add    BYTE PTR [rax],al
   464c6:	00 00                	add    BYTE PTR [rax],al
   464c8:	01 9c f9 6a 04 00 0b 	add    DWORD PTR [rcx+rdi*8+0xb00046a],ebx
   464cf:	49 6c                	rex.WB ins BYTE PTR es:[rdi],dx
   464d1:	04 00                	add    al,0x0
   464d3:	61                   	(bad)  
   464d4:	7e 01                	jle    464d7 <__abi_tag-0x3b9ec5>
   464d6:	00 1b                	add    BYTE PTR [rbx],bl
   464d8:	fc                   	cld    
   464d9:	2f                   	(bad)  
   464da:	00 00                	add    BYTE PTR [rax],al
   464dc:	03 91 c8 7c 01 6f    	add    edx,DWORD PTR [rcx+0x6f017cc8]
   464e2:	96                   	xchg   esi,eax
   464e3:	05 00 7b 80 01       	add    eax,0x1807b00
   464e8:	00 9b d6 67 00 00    	add    BYTE PTR [rbx+0x67d6],bl
   464ee:	00 00                	add    BYTE PTR [rax],al
   464f0:	00 01                	add    BYTE PTR [rcx],al
   464f2:	ba d1 01 00 70       	mov    edx,0x700001d1
   464f7:	80 01 00             	add    BYTE PTR [rcx],0x0
   464fa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   464fb:	d5                   	(bad)  
   464fc:	67 00 00             	add    BYTE PTR [eax],al
   464ff:	00 00                	add    BYTE PTR [rax],al
   46501:	00 01                	add    BYTE PTR [rcx],al
   46503:	7a dd                	jp     464e2 <__abi_tag-0x3b9eba>
   46505:	03 00                	add    eax,DWORD PTR [rax]
   46507:	65 80 01 00          	add    BYTE PTR gs:[rcx],0x0
   4650b:	11 d5                	adc    ebp,edx
   4650d:	67 00 00             	add    BYTE PTR [eax],al
   46510:	00 00                	add    BYTE PTR [rax],al
   46512:	00 01                	add    BYTE PTR [rcx],al
   46514:	47 cd 01             	rex.RXB int 0x1
   46517:	00 56 80             	add    BYTE PTR [rsi-0x80],dl
   4651a:	01 00                	add    DWORD PTR [rax],eax
   4651c:	e3 d3                	jrcxz  464f1 <__abi_tag-0x3b9eab>
   4651e:	67 00 00             	add    BYTE PTR [eax],al
   46521:	00 00                	add    BYTE PTR [rax],al
   46523:	00 01                	add    BYTE PTR [rcx],al
   46525:	9c                   	pushf  
   46526:	92                   	xchg   edx,eax
   46527:	05 00 47 80 01       	add    eax,0x1804700
   4652c:	00 89 d2 67 00 00    	add    BYTE PTR [rcx+0x67d2],cl
   46532:	00 00                	add    BYTE PTR [rax],al
   46534:	00 01                	add    BYTE PTR [rcx],al
   46536:	7a 92                	jp     464ca <__abi_tag-0x3b9ed2>
   46538:	05 00 38 80 01       	add    eax,0x1803800
   4653d:	00 db                	add    bl,bl
   4653f:	d0 67 00             	shl    BYTE PTR [rdi+0x0],1
   46542:	00 00                	add    BYTE PTR [rax],al
   46544:	00 00                	add    BYTE PTR [rax],al
   46546:	01 72 92             	add    DWORD PTR [rdx-0x6e],esi
   46549:	05 00 35 80 01       	add    eax,0x1803500
   4654e:	00 5f d0             	add    BYTE PTR [rdi-0x30],bl
   46551:	67 00 00             	add    BYTE PTR [eax],al
   46554:	00 00                	add    BYTE PTR [rax],al
   46556:	00 01                	add    BYTE PTR [rcx],al
   46558:	ec                   	in     al,dx
   46559:	c5 01 00             	(bad)
   4655c:	21 80 01 00 92 ce    	and    DWORD PTR [rax-0x316dffff],eax
   46562:	67 00 00             	add    BYTE PTR [eax],al
   46565:	00 00                	add    BYTE PTR [rax],al
   46567:	00 01                	add    BYTE PTR [rcx],al
   46569:	0e                   	(bad)  
   4656a:	91                   	xchg   ecx,eax
   4656b:	05 00 12 80 01       	add    eax,0x1801200
   46570:	00 1a                	add    BYTE PTR [rdx],bl
   46572:	cd 67                	int    0x67
   46574:	00 00                	add    BYTE PTR [rax],al
   46576:	00 00                	add    BYTE PTR [rax],al
   46578:	00 01                	add    BYTE PTR [rcx],al
   4657a:	cd 8f                	int    0x8f
   4657c:	05 00 03 80 01       	add    eax,0x1800300
   46581:	00 a2 cb 67 00 00    	add    BYTE PTR [rdx+0x67cb],ah
   46587:	00 00                	add    BYTE PTR [rax],al
   46589:	00 01                	add    BYTE PTR [rcx],al
   4658b:	62 c2                	(bad)  
   4658d:	01 00                	add    DWORD PTR [rax],eax
   4658f:	f4                   	hlt    
   46590:	7f 01                	jg     46593 <__abi_tag-0x3b9e09>
   46592:	00 2a                	add    BYTE PTR [rdx],ch
   46594:	ca 67 00             	retf   0x67
   46597:	00 00                	add    BYTE PTR [rax],al
   46599:	00 00                	add    BYTE PTR [rax],al
   4659b:	01 85 8e 05 00 e5    	add    DWORD PTR [rbp-0x1afffa72],eax
   465a1:	7f 01                	jg     465a4 <__abi_tag-0x3b9df8>
   465a3:	00 b2 c8 67 00 00    	add    BYTE PTR [rdx+0x67c8],dh
   465a9:	00 00                	add    BYTE PTR [rax],al
   465ab:	00 01                	add    BYTE PTR [rcx],al
   465ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   465ae:	8e 05 00 d6 7f 01    	mov    es,WORD PTR [rip+0x17fd600]        # 1843bb4 <_end+0x739ff4>
   465b4:	00 3a                	add    BYTE PTR [rdx],bh
   465b6:	c7                   	(bad)  
   465b7:	67 00 00             	add    BYTE PTR [eax],al
   465ba:	00 00                	add    BYTE PTR [rax],al
   465bc:	00 01                	add    BYTE PTR [rcx],al
   465be:	bf 8c 05 00 c7       	mov    edi,0xc700058c
   465c3:	7f 01                	jg     465c6 <__abi_tag-0x3b9dd6>
   465c5:	00 c2                	add    dl,al
   465c7:	c5 67 00             	(bad)
   465ca:	00 00                	add    BYTE PTR [rax],al
   465cc:	00 00                	add    BYTE PTR [rax],al
   465ce:	01 b0 8c 05 00 b8    	add    DWORD PTR [rax-0x47fffa74],esi
   465d4:	7f 01                	jg     465d7 <__abi_tag-0x3b9dc5>
   465d6:	00 4a c4             	add    BYTE PTR [rdx-0x3c],cl
   465d9:	67 00 00             	add    BYTE PTR [eax],al
   465dc:	00 00                	add    BYTE PTR [rax],al
   465de:	00 01                	add    BYTE PTR [rcx],al
   465e0:	00 8b 05 00 a9 7f    	add    BYTE PTR [rbx+0x7fa90005],cl
   465e6:	01 00                	add    DWORD PTR [rax],eax
   465e8:	d2 c2                	rol    dl,cl
   465ea:	67 00 00             	add    BYTE PTR [eax],al
   465ed:	00 00                	add    BYTE PTR [rax],al
   465ef:	00 01                	add    BYTE PTR [rcx],al
   465f1:	e1 8a                	loope  4657d <__abi_tag-0x3b9e1f>
   465f3:	05 00 9a 7f 01       	add    eax,0x17f9a00
   465f8:	00 5a c1             	add    BYTE PTR [rdx-0x3f],bl
   465fb:	67 00 00             	add    BYTE PTR [eax],al
   465fe:	00 00                	add    BYTE PTR [rax],al
   46600:	00 01                	add    BYTE PTR [rcx],al
   46602:	d2 89 05 00 8b 7f    	ror    BYTE PTR [rcx+0x7f8b0005],cl
   46608:	01 00                	add    DWORD PTR [rax],eax
   4660a:	e2 bf                	loop   465cb <__abi_tag-0x3b9dd1>
   4660c:	67 00 00             	add    BYTE PTR [eax],al
   4660f:	00 00                	add    BYTE PTR [rax],al
   46611:	00 01                	add    BYTE PTR [rcx],al
   46613:	ca 89 05             	retf   0x589
   46616:	00 7c 7f 01          	add    BYTE PTR [rdi+rdi*2+0x1],bh
   4661a:	00 82 be 67 00 00    	add    BYTE PTR [rdx+0x67be],al
   46620:	00 00                	add    BYTE PTR [rax],al
   46622:	00 01                	add    BYTE PTR [rcx],al
   46624:	bf 88 05 00 6d       	mov    edi,0x6d000588
   46629:	7f 01                	jg     4662c <__abi_tag-0x3b9d70>
   4662b:	00 22                	add    BYTE PTR [rdx],ah
   4662d:	bd 67 00 00 00       	mov    ebp,0x67
   46632:	00 00                	add    BYTE PTR [rax],al
   46634:	01 96 88 05 00 5e    	add    DWORD PTR [rsi+0x5e000588],edx
   4663a:	7f 01                	jg     4663d <__abi_tag-0x3b9d5f>
   4663c:	00 c2                	add    dl,al
   4663e:	bb 67 00 00 00       	mov    ebx,0x67
   46643:	00 00                	add    BYTE PTR [rax],al
   46645:	01 81 33 05 00 4f    	add    DWORD PTR [rcx+0x4f000533],eax
   4664b:	7f 01                	jg     4664e <__abi_tag-0x3b9d4e>
   4664d:	00 62 ba             	add    BYTE PTR [rdx-0x46],ah
   46650:	67 00 00             	add    BYTE PTR [eax],al
   46653:	00 00                	add    BYTE PTR [rax],al
   46655:	00 01                	add    BYTE PTR [rcx],al
   46657:	79 33                	jns    4668c <__abi_tag-0x3b9d10>
   46659:	05 00 40 7f 01       	add    eax,0x17f4000
   4665e:	00 02                	add    BYTE PTR [rdx],al
   46660:	b9 67 00 00 00       	mov    ecx,0x67
   46665:	00 00                	add    BYTE PTR [rax],al
   46667:	01 95 31 05 00 31    	add    DWORD PTR [rbp+0x31000531],edx
   4666d:	7f 01                	jg     46670 <__abi_tag-0x3b9d2c>
   4666f:	00 a2 b7 67 00 00    	add    BYTE PTR [rdx+0x67b7],ah
   46675:	00 00                	add    BYTE PTR [rax],al
   46677:	00 01                	add    BYTE PTR [rcx],al
   46679:	8d 31                	lea    esi,[rcx]
   4667b:	05 00 22 7f 01       	add    eax,0x17f2200
   46680:	00 42 b6             	add    BYTE PTR [rdx-0x4a],al
   46683:	67 00 00             	add    BYTE PTR [eax],al
   46686:	00 00                	add    BYTE PTR [rax],al
   46688:	00 01                	add    BYTE PTR [rcx],al
   4668a:	4a 30 05 00 13 7f 01 	rex.WX xor BYTE PTR [rip+0x17f1300],al        # 1837991 <_end+0x72ddd1>
   46691:	00 e2                	add    dl,ah
   46693:	b4 67                	mov    ah,0x67
   46695:	00 00                	add    BYTE PTR [rax],al
   46697:	00 00                	add    BYTE PTR [rax],al
   46699:	00 01                	add    BYTE PTR [rcx],al
   4669b:	39 30                	cmp    DWORD PTR [rax],esi
   4669d:	05 00 04 7f 01       	add    eax,0x17f0400
   466a2:	00 82 b3 67 00 00    	add    BYTE PTR [rdx+0x67b3],al
   466a8:	00 00                	add    BYTE PTR [rax],al
   466aa:	00 01                	add    BYTE PTR [rcx],al
   466ac:	fa                   	cli    
   466ad:	2e 05 00 f5 7e 01    	cs add eax,0x17ef500
   466b3:	00 22                	add    BYTE PTR [rdx],ah
   466b5:	b2 67                	mov    dl,0x67
   466b7:	00 00                	add    BYTE PTR [rax],al
   466b9:	00 00                	add    BYTE PTR [rax],al
   466bb:	00 01                	add    BYTE PTR [rcx],al
   466bd:	f2 2e 05 00 e6 7e 01 	repnz cs add eax,0x17ee600
   466c4:	00 c2                	add    dl,al
   466c6:	b0 67                	mov    al,0x67
   466c8:	00 00                	add    BYTE PTR [rax],al
   466ca:	00 00                	add    BYTE PTR [rax],al
   466cc:	00 01                	add    BYTE PTR [rcx],al
   466ce:	3b f4                	cmp    esi,esp
   466d0:	00 00                	add    BYTE PTR [rax],al
   466d2:	d7                   	xlat   BYTE PTR ds:[rbx]
   466d3:	7e 01                	jle    466d6 <__abi_tag-0x3b9cc6>
   466d5:	00 62 af             	add    BYTE PTR [rdx-0x51],ah
   466d8:	67 00 00             	add    BYTE PTR [eax],al
   466db:	00 00                	add    BYTE PTR [rax],al
   466dd:	00 01                	add    BYTE PTR [rcx],al
   466df:	cc                   	int3   
   466e0:	2d 05 00 c8 7e       	sub    eax,0x7ec80005
   466e5:	01 00                	add    DWORD PTR [rax],eax
   466e7:	02 ae 67 00 00 00    	add    ch,BYTE PTR [rsi+0x67]
   466ed:	00 00                	add    BYTE PTR [rax],al
   466ef:	01 8d 2c 05 00 b9    	add    DWORD PTR [rbp-0x46fffad4],ecx
   466f5:	7e 01                	jle    466f8 <__abi_tag-0x3b9ca4>
   466f7:	00 a2 ac 67 00 00    	add    BYTE PTR [rdx+0x67ac],ah
   466fd:	00 00                	add    BYTE PTR [rax],al
   466ff:	00 01                	add    BYTE PTR [rcx],al
   46701:	85 2c 05 00 aa 7e 01 	test   DWORD PTR [rax*1+0x17eaa00],ebp
   46708:	00 42 ab             	add    BYTE PTR [rdx-0x55],al
   4670b:	67 00 00             	add    BYTE PTR [eax],al
   4670e:	00 00                	add    BYTE PTR [rax],al
   46710:	00 01                	add    BYTE PTR [rcx],al
   46712:	1b bf 05 00 2f 80    	sbb    edi,DWORD PTR [rdi-0x7fd0fffb]
   46718:	01 00                	add    DWORD PTR [rax],eax
   4671a:	e1 cf                	loope  466eb <__abi_tag-0x3b9cb1>
   4671c:	67 00 00             	add    BYTE PTR [eax],al
   4671f:	00 00                	add    BYTE PTR [rax],al
   46721:	00 01                	add    BYTE PTR [rcx],al
   46723:	86 ee                	xchg   dh,ch
   46725:	00 00                	add    BYTE PTR [rax],al
   46727:	9b                   	fwait
   46728:	7e 01                	jle    4672b <__abi_tag-0x3b9c71>
   4672a:	00 e2                	add    dl,ah
   4672c:	a9 67 00 00 00       	test   eax,0x67
   46731:	00 00                	add    BYTE PTR [rax],al
   46733:	01 92 90 00 00 8e    	add    DWORD PTR [rdx-0x71ffff70],edx
   46739:	7e 01                	jle    4673c <__abi_tag-0x3b9c60>
   4673b:	00 75 a8             	add    BYTE PTR [rbp-0x58],dh
   4673e:	67 00 00             	add    BYTE PTR [eax],al
   46741:	00 00                	add    BYTE PTR [rax],al
   46743:	00 01                	add    BYTE PTR [rcx],al
   46745:	71 8c                	jno    466d3 <__abi_tag-0x3b9cc9>
   46747:	04 00                	add    al,0x0
   46749:	8c 7e 01             	mov    WORD PTR [rsi+0x1],?
   4674c:	00 6f a8             	add    BYTE PTR [rdi-0x58],ch
   4674f:	67 00 00             	add    BYTE PTR [eax],al
   46752:	00 00                	add    BYTE PTR [rax],al
   46754:	00 01                	add    BYTE PTR [rcx],al
   46756:	60                   	(bad)  
   46757:	ec                   	in     al,dx
   46758:	00 00                	add    BYTE PTR [rax],al
   4675a:	85 7e 01             	test   DWORD PTR [rsi+0x1],edi
   4675d:	00 6a a7             	add    BYTE PTR [rdx-0x59],ch
   46760:	67 00 00             	add    BYTE PTR [eax],al
   46763:	00 00                	add    BYTE PTR [rax],al
   46765:	00 01                	add    BYTE PTR [rcx],al
   46767:	07                   	(bad)  
   46768:	76 05                	jbe    4676f <__abi_tag-0x3b9c2d>
   4676a:	00 7b 7e             	add    BYTE PTR [rbx+0x7e],bh
   4676d:	01 00                	add    DWORD PTR [rax],eax
   4676f:	eb a6                	jmp    46717 <__abi_tag-0x3b9c85>
   46771:	67 00 00             	add    BYTE PTR [eax],al
   46774:	00 00                	add    BYTE PTR [rax],al
   46776:	00 01                	add    BYTE PTR [rcx],al
   46778:	e4 d2                	in     al,0xd2
   4677a:	04 00                	add    al,0x0
   4677c:	83 7e 01 00          	cmp    DWORD PTR [rsi+0x1],0x0
   46780:	3c a7                	cmp    al,0xa7
   46782:	67 00 00             	add    BYTE PTR [eax],al
   46785:	00 00                	add    BYTE PTR [rax],al
   46787:	00 01                	add    BYTE PTR [rcx],al
   46789:	46 ec                	rex.RX in al,dx
   4678b:	00 00                	add    BYTE PTR [rax],al
   4678d:	72 7e                	jb     4680d <__abi_tag-0x3b9b8f>
   4678f:	01 00                	add    DWORD PTR [rax],eax
   46791:	88 a6 67 00 00 00    	mov    BYTE PTR [rsi+0x67],ah
   46797:	00 00                	add    BYTE PTR [rax],al
   46799:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   4679c:	03 00                	add    eax,DWORD PTR [rax]
   4679e:	8d 80 01 00 90 d8    	lea    eax,[rax-0x276fffff]
   467a4:	67 00 00             	add    BYTE PTR [eax],al
   467a7:	00 00                	add    BYTE PTR [rax],al
   467a9:	00 09                	add    BYTE PTR [rcx],cl
   467ab:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   467ae:	00 62 7e             	add    BYTE PTR [rdx+0x7e],ah
   467b1:	01 00                	add    DWORD PTR [rax],eax
   467b3:	06                   	(bad)  
   467b4:	fc                   	cld    
   467b5:	2f                   	(bad)  
   467b6:	00 00                	add    BYTE PTR [rax],al
   467b8:	09 ab ae 00 00 63    	or     DWORD PTR [rbx+0x630000ae],ebp
   467be:	7e 01                	jle    467c1 <__abi_tag-0x3b9bdb>
   467c0:	00 0a                	add    BYTE PTR [rdx],cl
   467c2:	ec                   	in     al,dx
   467c3:	01 00                	add    DWORD PTR [rax],eax
   467c5:	00 09                	add    BYTE PTR [rcx],cl
   467c7:	cf                   	iret   
   467c8:	1d 03 00 64 7e       	sbb    eax,0x7e640003
   467cd:	01 00                	add    DWORD PTR [rax],eax
   467cf:	07                   	(bad)  
   467d0:	df 01                	fild   WORD PTR [rcx]
   467d2:	00 00                	add    BYTE PTR [rax],al
   467d4:	06                   	(bad)  
   467d5:	a9 85 04 00 65       	test   eax,0x65000485
   467da:	7e 01                	jle    467dd <__abi_tag-0x3b9bbf>
   467dc:	00 08                	add    BYTE PTR [rax],cl
   467de:	13 02                	adc    eax,DWORD PTR [rdx]
   467e0:	00 00                	add    BYTE PTR [rax],al
   467e2:	03 91 e0 7c 06 33    	add    edx,DWORD PTR [rcx+0x33067ce0]
   467e8:	b0 01                	mov    al,0x1
   467ea:	00 66 7e             	add    BYTE PTR [rsi+0x7e],ah
   467ed:	01 00                	add    DWORD PTR [rax],eax
   467ef:	08 ec                	or     ah,ch
   467f1:	2e 00 00             	cs add BYTE PTR [rax],al
   467f4:	03 91 b0 7d 06 4d    	add    edx,DWORD PTR [rcx+0x4d067db0]
   467fa:	2a 02                	sub    al,BYTE PTR [rdx]
   467fc:	00 67 7e             	add    BYTE PTR [rdi+0x7e],ah
   467ff:	01 00                	add    DWORD PTR [rax],eax
   46801:	08 13                	or     BYTE PTR [rbx],dl
   46803:	02 00                	add    al,BYTE PTR [rax]
   46805:	00 03                	add    BYTE PTR [rbx],al
   46807:	91                   	xchg   ecx,eax
   46808:	e4 7c                	in     al,0x7c
   4680a:	03 f0                	add    esi,eax
   4680c:	b8 02 00 55 01       	mov    eax,0x1550002
   46811:	06                   	(bad)  
   46812:	fc                   	cld    
   46813:	2f                   	(bad)  
   46814:	00 00                	add    BYTE PTR [rax],al
   46816:	03 91 a8 7d 03 93    	add    edx,DWORD PTR [rcx-0x6cfc8258]
   4681c:	eb 04                	jmp    46822 <__abi_tag-0x3b9b7a>
   4681e:	00 55 03             	add    BYTE PTR [rbp+0x3],dl
   46821:	05 fc 2f 00 00       	add    eax,0x2ffc
   46826:	03 91 a0 7d 03 7f    	add    edx,DWORD PTR [rcx+0x7f037da0]
   4682c:	51                   	push   rcx
   4682d:	04 00                	add    al,0x0
   4682f:	55                   	push   rbp
   46830:	0d 06 fc 2f 00       	or     eax,0x2ffc06
   46835:	00 03                	add    BYTE PTR [rbx],al
   46837:	91                   	xchg   ecx,eax
   46838:	98                   	cwde   
   46839:	7d 03                	jge    4683e <__abi_tag-0x3b9b5e>
   4683b:	64 1b 01             	sbb    eax,DWORD PTR fs:[rcx]
   4683e:	00 55 0f             	add    BYTE PTR [rbp+0xf],dl
   46841:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   46845:	00 03                	add    BYTE PTR [rbx],al
   46847:	91                   	xchg   ecx,eax
   46848:	90                   	nop
   46849:	7d 03                	jge    4684e <__abi_tag-0x3b9b4e>
   4684b:	65 cc                	gs int3 
   4684d:	00 00                	add    BYTE PTR [rax],al
   4684f:	55                   	push   rbp
   46850:	14 07                	adc    al,0x7
   46852:	ec                   	in     al,dx
   46853:	01 00                	add    DWORD PTR [rax],eax
   46855:	00 03                	add    BYTE PTR [rbx],al
   46857:	91                   	xchg   ecx,eax
   46858:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   4685b:	5b                   	pop    rbx
   4685c:	bc 03 00 55 15       	mov    esp,0x15550003
   46861:	07                   	(bad)  
   46862:	ec                   	in     al,dx
   46863:	01 00                	add    DWORD PTR [rax],eax
   46865:	00 02                	add    BYTE PTR [rdx],al
   46867:	91                   	xchg   ecx,eax
   46868:	50                   	push   rax
   46869:	03 ed                	add    ebp,ebp
   4686b:	99                   	cdq    
   4686c:	03 00                	add    eax,DWORD PTR [rax]
   4686e:	55                   	push   rbp
   4686f:	16                   	(bad)  
   46870:	07                   	(bad)  
   46871:	ec                   	in     al,dx
   46872:	01 00                	add    DWORD PTR [rax],eax
   46874:	00 02                	add    BYTE PTR [rdx],al
   46876:	91                   	xchg   ecx,eax
   46877:	58                   	pop    rax
   46878:	03 33                	add    esi,DWORD PTR [rbx]
   4687a:	e1 01                	loope  4687d <__abi_tag-0x3b9b1f>
   4687c:	00 55 17             	add    BYTE PTR [rbp+0x17],dl
   4687f:	07                   	(bad)  
   46880:	f9                   	stc    
   46881:	01 00                	add    DWORD PTR [rax],eax
   46883:	00 03                	add    BYTE PTR [rbx],al
   46885:	91                   	xchg   ecx,eax
   46886:	df 7c 03 27          	fistp  QWORD PTR [rbx+rax*1+0x27]
   4688a:	86 01                	xchg   BYTE PTR [rcx],al
   4688c:	00 55 18             	add    BYTE PTR [rbp+0x18],dl
   4688f:	16                   	(bad)  
   46890:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46891:	a2 00 00 03 91 b8 7d 	movabs ds:0xef037db891030000,al
   46898:	03 ef 
   4689a:	50                   	push   rax
   4689b:	04 00                	add    al,0x0
   4689d:	55                   	push   rbp
   4689e:	1c 06                	sbb    al,0x6
   468a0:	fc                   	cld    
   468a1:	2f                   	(bad)  
   468a2:	00 00                	add    BYTE PTR [rax],al
   468a4:	03 91 80 7d 03 6b    	add    edx,DWORD PTR [rcx+0x6b037d80]
   468aa:	c8 00 00 55          	enter  0x0,0x55
   468ae:	1e                   	(bad)  
   468af:	06                   	(bad)  
   468b0:	fc                   	cld    
   468b1:	2f                   	(bad)  
   468b2:	00 00                	add    BYTE PTR [rax],al
   468b4:	03 91 f8 7c 03 b6    	add    edx,DWORD PTR [rcx-0x49fc8308]
   468ba:	05 05 00 55 20       	add    eax,0x20550005
   468bf:	06                   	(bad)  
   468c0:	fc                   	cld    
   468c1:	2f                   	(bad)  
   468c2:	00 00                	add    BYTE PTR [rax],al
   468c4:	03 91 f0 7c 03 39    	add    edx,DWORD PTR [rcx+0x39037cf0]
   468ca:	86 01                	xchg   BYTE PTR [rcx],al
   468cc:	00 55 22             	add    BYTE PTR [rbp+0x22],dl
   468cf:	16                   	(bad)  
   468d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   468d1:	a2 00 00 03 91 c0 7d 	movabs ds:0x4b037dc091030000,al
   468d8:	03 4b 
   468da:	86 01                	xchg   BYTE PTR [rcx],al
   468dc:	00 55 26             	add    BYTE PTR [rbp+0x26],dl
   468df:	16                   	(bad)  
   468e0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   468e1:	a2 00 00 03 91 c8 7d 	movabs ds:0x2c037dc891030000,al
   468e8:	03 2c 
   468ea:	6a 04                	push   0x4
   468ec:	00 55 2a             	add    BYTE PTR [rbp+0x2a],dl
   468ef:	16                   	(bad)  
   468f0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   468f1:	a2 00 00 03 91 d0 7d 	movabs ds:0x74037dd091030000,al
   468f8:	03 74 
   468fa:	86 01                	xchg   BYTE PTR [rcx],al
   468fc:	00 55 2e             	add    BYTE PTR [rbp+0x2e],dl
   468ff:	16                   	(bad)  
   46900:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46901:	a2 00 00 03 91 d8 7d 	movabs ds:0x86037dd891030000,al
   46908:	03 86 
   4690a:	86 01                	xchg   BYTE PTR [rcx],al
   4690c:	00 55 32             	add    BYTE PTR [rbp+0x32],dl
   4690f:	16                   	(bad)  
   46910:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46911:	a2 00 00 03 91 e0 7d 	movabs ds:0x98037de091030000,al
   46918:	03 98 
   4691a:	86 01                	xchg   BYTE PTR [rcx],al
   4691c:	00 55 36             	add    BYTE PTR [rbp+0x36],dl
   4691f:	16                   	(bad)  
   46920:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46921:	a2 00 00 03 91 e8 7d 	movabs ds:0xaa037de891030000,al
   46928:	03 aa 
   4692a:	86 01                	xchg   BYTE PTR [rcx],al
   4692c:	00 55 3a             	add    BYTE PTR [rbp+0x3a],dl
   4692f:	16                   	(bad)  
   46930:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46931:	a2 00 00 03 91 f0 7d 	movabs ds:0xbc037df091030000,al
   46938:	03 bc 
   4693a:	86 01                	xchg   BYTE PTR [rcx],al
   4693c:	00 55 3e             	add    BYTE PTR [rbp+0x3e],dl
   4693f:	16                   	(bad)  
   46940:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46941:	a2 00 00 03 91 f8 7d 	movabs ds:0xe3037df891030000,al
   46948:	03 e3 
   4694a:	88 00                	mov    BYTE PTR [rax],al
   4694c:	00 55 42             	add    BYTE PTR [rbp+0x42],dl
   4694f:	16                   	(bad)  
   46950:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46951:	a2 00 00 03 91 80 7e 	movabs ds:0x99037e8091030000,al
   46958:	03 99 
   4695a:	88 01                	mov    BYTE PTR [rcx],al
   4695c:	00 55 46             	add    BYTE PTR [rbp+0x46],dl
   4695f:	16                   	(bad)  
   46960:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46961:	a2 00 00 03 91 88 7e 	movabs ds:0xab037e8891030000,al
   46968:	03 ab 
   4696a:	88 01                	mov    BYTE PTR [rcx],al
   4696c:	00 55 4a             	add    BYTE PTR [rbp+0x4a],dl
   4696f:	16                   	(bad)  
   46970:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46971:	a2 00 00 03 91 90 7e 	movabs ds:0xbd037e9091030000,al
   46978:	03 bd 
   4697a:	88 01                	mov    BYTE PTR [rcx],al
   4697c:	00 55 4e             	add    BYTE PTR [rbp+0x4e],dl
   4697f:	16                   	(bad)  
   46980:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46981:	a2 00 00 03 91 98 7e 	movabs ds:0xcf037e9891030000,al
   46988:	03 cf 
   4698a:	88 01                	mov    BYTE PTR [rcx],al
   4698c:	00 55 52             	add    BYTE PTR [rbp+0x52],dl
   4698f:	16                   	(bad)  
   46990:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46991:	a2 00 00 03 91 a0 7e 	movabs ds:0xe1037ea091030000,al
   46998:	03 e1 
   4699a:	88 01                	mov    BYTE PTR [rcx],al
   4699c:	00 55 56             	add    BYTE PTR [rbp+0x56],dl
   4699f:	16                   	(bad)  
   469a0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   469a1:	a2 00 00 03 91 a8 7e 	movabs ds:0xf3037ea891030000,al
   469a8:	03 f3 
   469aa:	88 01                	mov    BYTE PTR [rcx],al
   469ac:	00 55 5a             	add    BYTE PTR [rbp+0x5a],dl
   469af:	16                   	(bad)  
   469b0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   469b1:	a2 00 00 03 91 b0 7e 	movabs ds:0x5037eb091030000,al
   469b8:	03 05 
   469ba:	89 01                	mov    DWORD PTR [rcx],eax
   469bc:	00 55 5e             	add    BYTE PTR [rbp+0x5e],dl
   469bf:	16                   	(bad)  
   469c0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   469c1:	a2 00 00 03 91 b8 7e 	movabs ds:0x17037eb891030000,al
   469c8:	03 17 
   469ca:	89 01                	mov    DWORD PTR [rcx],eax
   469cc:	00 55 62             	add    BYTE PTR [rbp+0x62],dl
   469cf:	16                   	(bad)  
   469d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   469d1:	a2 00 00 03 91 c0 7e 	movabs ds:0x29037ec091030000,al
   469d8:	03 29 
   469da:	89 01                	mov    DWORD PTR [rcx],eax
   469dc:	00 55 66             	add    BYTE PTR [rbp+0x66],dl
   469df:	16                   	(bad)  
   469e0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   469e1:	a2 00 00 03 91 c8 7e 	movabs ds:0xc6037ec891030000,al
   469e8:	03 c6 
   469ea:	8b 00                	mov    eax,DWORD PTR [rax]
   469ec:	00 55 6a             	add    BYTE PTR [rbp+0x6a],dl
   469ef:	16                   	(bad)  
   469f0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   469f1:	a2 00 00 03 91 d0 7e 	movabs ds:0xdc037ed091030000,al
   469f8:	03 dc 
   469fa:	8a 01                	mov    al,BYTE PTR [rcx]
   469fc:	00 55 6e             	add    BYTE PTR [rbp+0x6e],dl
   469ff:	16                   	(bad)  
   46a00:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46a01:	a2 00 00 03 91 d8 7e 	movabs ds:0xee037ed891030000,al
   46a08:	03 ee 
   46a0a:	8a 01                	mov    al,BYTE PTR [rcx]
   46a0c:	00 55 72             	add    BYTE PTR [rbp+0x72],dl
   46a0f:	16                   	(bad)  
   46a10:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46a11:	a2 00 00 03 91 e0 7e 	movabs ds:0x37ee091030000,al
   46a18:	03 00 
   46a1a:	8b 01                	mov    eax,DWORD PTR [rcx]
   46a1c:	00 55 76             	add    BYTE PTR [rbp+0x76],dl
   46a1f:	16                   	(bad)  
   46a20:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46a21:	a2 00 00 03 91 e8 7e 	movabs ds:0x12037ee891030000,al
   46a28:	03 12 
   46a2a:	8b 01                	mov    eax,DWORD PTR [rcx]
   46a2c:	00 55 7a             	add    BYTE PTR [rbp+0x7a],dl
   46a2f:	16                   	(bad)  
   46a30:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46a31:	a2 00 00 03 91 f0 7e 	movabs ds:0x24037ef091030000,al
   46a38:	03 24 
   46a3a:	8b 01                	mov    eax,DWORD PTR [rcx]
   46a3c:	00 55 7e             	add    BYTE PTR [rbp+0x7e],dl
   46a3f:	16                   	(bad)  
   46a40:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46a41:	a2 00 00 03 91 f8 7e 	movabs ds:0x36037ef891030000,al
   46a48:	03 36 
   46a4a:	8b 01                	mov    eax,DWORD PTR [rcx]
   46a4c:	00 55 82             	add    BYTE PTR [rbp-0x7e],dl
   46a4f:	16                   	(bad)  
   46a50:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46a51:	a2 00 00 03 91 80 7f 	movabs ds:0x48037f8091030000,al
   46a58:	03 48 
   46a5a:	8b 01                	mov    eax,DWORD PTR [rcx]
   46a5c:	00 55 86             	add    BYTE PTR [rbp-0x7a],dl
   46a5f:	16                   	(bad)  
   46a60:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46a61:	a2 00 00 03 91 88 7f 	movabs ds:0x5a037f8891030000,al
   46a68:	03 5a 
   46a6a:	8b 01                	mov    eax,DWORD PTR [rcx]
   46a6c:	00 55 8a             	add    BYTE PTR [rbp-0x76],dl
   46a6f:	16                   	(bad)  
   46a70:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46a71:	a2 00 00 03 91 90 7f 	movabs ds:0x6c037f9091030000,al
   46a78:	03 6c 
   46a7a:	8b 01                	mov    eax,DWORD PTR [rcx]
   46a7c:	00 55 8e             	add    BYTE PTR [rbp-0x72],dl
   46a7f:	16                   	(bad)  
   46a80:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46a81:	a2 00 00 03 91 98 7f 	movabs ds:0x51037f9891030000,al
   46a88:	03 51 
   46a8a:	8e 00                	mov    es,WORD PTR [rax]
   46a8c:	00 55 92             	add    BYTE PTR [rbp-0x6e],dl
   46a8f:	16                   	(bad)  
   46a90:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46a91:	a2 00 00 03 91 a0 7f 	movabs ds:0x2f037fa091030000,al
   46a98:	03 2f 
   46a9a:	8d 01                	lea    eax,[rcx]
   46a9c:	00 55 96             	add    BYTE PTR [rbp-0x6a],dl
   46a9f:	16                   	(bad)  
   46aa0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46aa1:	a2 00 00 03 91 a8 7f 	movabs ds:0x41037fa891030000,al
   46aa8:	03 41 
   46aaa:	8d 01                	lea    eax,[rcx]
   46aac:	00 55 9a             	add    BYTE PTR [rbp-0x66],dl
   46aaf:	16                   	(bad)  
   46ab0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46ab1:	a2 00 00 03 91 b0 7f 	movabs ds:0xc5037fb091030000,al
   46ab8:	03 c5 
   46aba:	73 05                	jae    46ac1 <__abi_tag-0x3b98db>
   46abc:	00 55 9e             	add    BYTE PTR [rbp-0x62],dl
   46abf:	16                   	(bad)  
   46ac0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46ac1:	a2 00 00 03 91 b8 7f 	movabs ds:0x97037fb891030000,al
   46ac8:	03 97 
   46aca:	1b 01                	sbb    eax,DWORD PTR [rcx]
   46acc:	00 55 a2             	add    BYTE PTR [rbp-0x5e],dl
   46acf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   46ad3:	00 03                	add    BYTE PTR [rbx],al
   46ad5:	91                   	xchg   ecx,eax
   46ad6:	e8 7c 03 71 8d       	call   ffffffff8d756e57 <_end+0xffffffff8c64d297>
   46adb:	01 00                	add    DWORD PTR [rax],eax
   46add:	55                   	push   rbp
   46ade:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46adf:	16                   	(bad)  
   46ae0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46ae1:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
   46ae8:	1a bb 
   46aea:	01 00                	add    DWORD PTR [rax],eax
   46aec:	69 7e 01 00 0b 17 32 	imul   edi,DWORD PTR [rsi+0x1],0x32170b00
   46af3:	00 00                	add    BYTE PTR [rax],al
   46af5:	02 91 48 00 10 4e    	add    dl,BYTE PTR [rcx+0x4e100048]
   46afb:	13 00                	adc    eax,DWORD PTR [rax]
   46afd:	00 c3                	add    bl,al
   46aff:	7c 01                	jl     46b02 <__abi_tag-0x3b989a>
   46b01:	00 06                	add    BYTE PTR [rsi],al
   46b03:	af                   	scas   eax,DWORD PTR es:[rdi]
   46b04:	76 03                	jbe    46b09 <__abi_tag-0x3b9893>
   46b06:	00 fc                	add    ah,bh
   46b08:	2f                   	(bad)  
   46b09:	00 00                	add    BYTE PTR [rax],al
   46b0b:	41 71 67             	rex.B jno 46b75 <__abi_tag-0x3b9827>
   46b0e:	00 00                	add    BYTE PTR [rax],al
   46b10:	00 00                	add    BYTE PTR [rax],al
   46b12:	00 cc                	add    ah,cl
   46b14:	25 00 00 00 00       	and    eax,0x0
   46b19:	00 00                	add    BYTE PTR [rax],al
   46b1b:	01 9c 4f 6f 04 00 0b 	add    DWORD PTR [rdi+rcx*2+0xb00046f],ebx
   46b22:	32 03                	xor    al,BYTE PTR [rbx]
   46b24:	03 00                	add    eax,DWORD PTR [rax]
   46b26:	c3                   	ret    
   46b27:	7c 01                	jl     46b2a <__abi_tag-0x3b9872>
   46b29:	00 1a                	add    BYTE PTR [rdx],bl
   46b2b:	64 04 00             	fs add al,0x0
   46b2e:	00 03                	add    BYTE PTR [rbx],al
   46b30:	91                   	xchg   ecx,eax
   46b31:	c8 7e 0b d2          	enter  0xb7e,0xd2
   46b35:	d5                   	(bad)  
   46b36:	03 00                	add    eax,DWORD PTR [rax]
   46b38:	c3                   	ret    
   46b39:	7c 01                	jl     46b3c <__abi_tag-0x3b9860>
   46b3b:	00 34 fc             	add    BYTE PTR [rsp+rdi*8],dh
   46b3e:	2f                   	(bad)  
   46b3f:	00 00                	add    BYTE PTR [rax],al
   46b41:	03 91 c0 7e 01 4f    	add    edx,DWORD PTR [rcx+0x4f017ec0]
   46b47:	29 05 00 48 7e 01    	sub    DWORD PTR [rip+0x17e4800],eax        # 182b34d <_end+0x72178d>
   46b4d:	00 77 95             	add    BYTE PTR [rdi-0x6b],dh
   46b50:	67 00 00             	add    BYTE PTR [eax],al
   46b53:	00 00                	add    BYTE PTR [rax],al
   46b55:	00 01                	add    BYTE PTR [rcx],al
   46b57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   46b58:	ea                   	(bad)  
   46b59:	00 00                	add    BYTE PTR [rax],al
   46b5b:	41 7e 01             	rex.B jle 46b5f <__abi_tag-0x3b983d>
   46b5e:	00 a0 94 67 00 00    	add    BYTE PTR [rax+0x6794],ah
   46b64:	00 00                	add    BYTE PTR [rax],al
   46b66:	00 01                	add    BYTE PTR [rcx],al
   46b68:	98                   	cwde   
   46b69:	27                   	(bad)  
   46b6a:	05 00 3a 7e 01       	add    eax,0x17e3a00
   46b6f:	00 56 94             	add    BYTE PTR [rsi-0x6c],dl
   46b72:	67 00 00             	add    BYTE PTR [eax],al
   46b75:	00 00                	add    BYTE PTR [rax],al
   46b77:	00 01                	add    BYTE PTR [rcx],al
   46b79:	ae                   	scas   al,BYTE PTR es:[rdi]
   46b7a:	e6 00                	out    0x0,al
   46b7c:	00 26                	add    BYTE PTR [rsi],ah
   46b7e:	7e 01                	jle    46b81 <__abi_tag-0x3b981b>
   46b80:	00 e6                	add    dh,ah
   46b82:	92                   	xchg   edx,eax
   46b83:	67 00 00             	add    BYTE PTR [eax],al
   46b86:	00 00                	add    BYTE PTR [rax],al
   46b88:	00 01                	add    BYTE PTR [rcx],al
   46b8a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   46b8b:	e6 00                	out    0x0,al
   46b8d:	00 23                	add    BYTE PTR [rbx],ah
   46b8f:	7e 01                	jle    46b92 <__abi_tag-0x3b980a>
   46b91:	00 5f 92             	add    BYTE PTR [rdi-0x6e],bl
   46b94:	67 00 00             	add    BYTE PTR [eax],al
   46b97:	00 00                	add    BYTE PTR [rax],al
   46b99:	00 01                	add    BYTE PTR [rcx],al
   46b9b:	e4 25                	in     al,0x25
   46b9d:	05 00 1b 7e 01       	add    eax,0x17e1b00
   46ba2:	00 73 91             	add    BYTE PTR [rbx-0x6f],dh
   46ba5:	67 00 00             	add    BYTE PTR [eax],al
   46ba8:	00 00                	add    BYTE PTR [rax],al
   46baa:	00 01                	add    BYTE PTR [rcx],al
   46bac:	dc 25 05 00 13 7e    	fsub   QWORD PTR [rip+0x7e130005]        # 7e176bb7 <_end+0x7d06cff7>
   46bb2:	01 00                	add    DWORD PTR [rax],eax
   46bb4:	87 90 67 00 00 00    	xchg   DWORD PTR [rax+0x67],edx
   46bba:	00 00                	add    BYTE PTR [rax],al
   46bbc:	01 f5                	add    ebp,esi
   46bbe:	cd 04                	int    0x4
   46bc0:	00 0b                	add    BYTE PTR [rbx],cl
   46bc2:	7e 01                	jle    46bc5 <__abi_tag-0x3b97d7>
   46bc4:	00 9b 8f 67 00 00    	add    BYTE PTR [rbx+0x678f],bl
   46bca:	00 00                	add    BYTE PTR [rax],al
   46bcc:	00 01                	add    BYTE PTR [rcx],al
   46bce:	ed                   	in     eax,dx
   46bcf:	cd 04                	int    0x4
   46bd1:	00 03                	add    BYTE PTR [rbx],al
   46bd3:	7e 01                	jle    46bd6 <__abi_tag-0x3b97c6>
   46bd5:	00 af 8e 67 00 00    	add    BYTE PTR [rdi+0x678e],ch
   46bdb:	00 00                	add    BYTE PTR [rax],al
   46bdd:	00 01                	add    BYTE PTR [rcx],al
   46bdf:	d3 cd                	ror    ebp,cl
   46be1:	04 00                	add    al,0x0
   46be3:	f7 7d 01             	idiv   DWORD PTR [rbp+0x1]
   46be6:	00 f3                	add    bl,dh
   46be8:	8d 67 00             	lea    esp,[rdi+0x0]
   46beb:	00 00                	add    BYTE PTR [rax],al
   46bed:	00 00                	add    BYTE PTR [rax],al
   46bef:	01 82 cc 04 00 f0    	add    DWORD PTR [rdx-0xffffb34],eax
   46bf5:	7d 01                	jge    46bf8 <__abi_tag-0x3b97a4>
   46bf7:	00 0a                	add    BYTE PTR [rdx],cl
   46bf9:	8d 67 00             	lea    esp,[rdi+0x0]
   46bfc:	00 00                	add    BYTE PTR [rax],al
   46bfe:	00 00                	add    BYTE PTR [rax],al
   46c00:	01 67 cc             	add    DWORD PTR [rdi-0x34],esp
   46c03:	04 00                	add    al,0x0
   46c05:	e0 7d                	loopne 46c84 <__abi_tag-0x3b9718>
   46c07:	01 00                	add    DWORD PTR [rax],eax
   46c09:	fa                   	cli    
   46c0a:	8b 67 00             	mov    esp,DWORD PTR [rdi+0x0]
   46c0d:	00 00                	add    BYTE PTR [rax],al
   46c0f:	00 00                	add    BYTE PTR [rax],al
   46c11:	01 56 cb             	add    DWORD PTR [rsi-0x35],edx
   46c14:	04 00                	add    al,0x0
   46c16:	d3 7d 01             	sar    DWORD PTR [rbp+0x1],cl
   46c19:	00 ef                	add    bh,ch
   46c1b:	8a 67 00             	mov    ah,BYTE PTR [rdi+0x0]
   46c1e:	00 00                	add    BYTE PTR [rax],al
   46c20:	00 00                	add    BYTE PTR [rax],al
   46c22:	01 4e cb             	add    DWORD PTR [rsi-0x35],ecx
   46c25:	04 00                	add    al,0x0
   46c27:	c7                   	(bad)  
   46c28:	7d 01                	jge    46c2b <__abi_tag-0x3b9771>
   46c2a:	00 4a 8a             	add    BYTE PTR [rdx-0x76],cl
   46c2d:	67 00 00             	add    BYTE PTR [eax],al
   46c30:	00 00                	add    BYTE PTR [rax],al
   46c32:	00 01                	add    BYTE PTR [rcx],al
   46c34:	35 ca 04 00 b8       	xor    eax,0xb80004ca
   46c39:	7d 01                	jge    46c3c <__abi_tag-0x3b9760>
   46c3b:	00 14 89             	add    BYTE PTR [rcx+rcx*4],dl
   46c3e:	67 00 00             	add    BYTE PTR [eax],al
   46c41:	00 00                	add    BYTE PTR [rax],al
   46c43:	00 01                	add    BYTE PTR [rcx],al
   46c45:	2d ca 04 00 b5       	sub    eax,0xb50004ca
   46c4a:	7d 01                	jge    46c4d <__abi_tag-0x3b974f>
   46c4c:	00 8d 88 67 00 00    	add    BYTE PTR [rbp+0x6788],cl
   46c52:	00 00                	add    BYTE PTR [rax],al
   46c54:	00 01                	add    BYTE PTR [rcx],al
   46c56:	13 ca                	adc    ecx,edx
   46c58:	04 00                	add    al,0x0
   46c5a:	ab                   	stos   DWORD PTR es:[rdi],eax
   46c5b:	7d 01                	jge    46c5e <__abi_tag-0x3b973e>
   46c5d:	00 5e 87             	add    BYTE PTR [rsi-0x79],bl
   46c60:	67 00 00             	add    BYTE PTR [eax],al
   46c63:	00 00                	add    BYTE PTR [rax],al
   46c65:	00 01                	add    BYTE PTR [rcx],al
   46c67:	37                   	(bad)  
   46c68:	24 00                	and    al,0x0
   46c6a:	00 a0 7d 01 00 2c    	add    BYTE PTR [rax+0x2c00017d],ah
   46c70:	86 67 00             	xchg   BYTE PTR [rdi+0x0],ah
   46c73:	00 00                	add    BYTE PTR [rax],al
   46c75:	00 00                	add    BYTE PTR [rax],al
   46c77:	01 12                	add    DWORD PTR [rdx],edx
   46c79:	c8 04 00 98          	enter  0x4,0x98
   46c7d:	7d 01                	jge    46c80 <__abi_tag-0x3b971c>
   46c7f:	00 40 85             	add    BYTE PTR [rax-0x7b],al
   46c82:	67 00 00             	add    BYTE PTR [eax],al
   46c85:	00 00                	add    BYTE PTR [rax],al
   46c87:	00 01                	add    BYTE PTR [rcx],al
   46c89:	0a c8                	or     cl,al
   46c8b:	04 00                	add    al,0x0
   46c8d:	90                   	nop
   46c8e:	7d 01                	jge    46c91 <__abi_tag-0x3b970b>
   46c90:	00 54 84 67          	add    BYTE PTR [rsp+rax*4+0x67],dl
   46c94:	00 00                	add    BYTE PTR [rax],al
   46c96:	00 00                	add    BYTE PTR [rax],al
   46c98:	00 01                	add    BYTE PTR [rcx],al
   46c9a:	02 c8                	add    cl,al
   46c9c:	04 00                	add    al,0x0
   46c9e:	88 7d 01             	mov    BYTE PTR [rbp+0x1],bh
   46ca1:	00 68 83             	add    BYTE PTR [rax-0x7d],ch
   46ca4:	67 00 00             	add    BYTE PTR [eax],al
   46ca7:	00 00                	add    BYTE PTR [rax],al
   46ca9:	00 01                	add    BYTE PTR [rcx],al
   46cab:	0a 21                	or     ah,BYTE PTR [rcx]
   46cad:	00 00                	add    BYTE PTR [rax],al
   46caf:	80 7d 01 00          	cmp    BYTE PTR [rbp+0x1],0x0
   46cb3:	7c 82                	jl     46c37 <__abi_tag-0x3b9765>
   46cb5:	67 00 00             	add    BYTE PTR [eax],al
   46cb8:	00 00                	add    BYTE PTR [rax],al
   46cba:	00 01                	add    BYTE PTR [rcx],al
   46cbc:	89 1e                	mov    DWORD PTR [rsi],ebx
   46cbe:	00 00                	add    BYTE PTR [rax],al
   46cc0:	6b 7d 01 00          	imul   edi,DWORD PTR [rbp+0x1],0x0
   46cc4:	1e                   	(bad)  
   46cc5:	81 67 00 00 00 00 00 	and    DWORD PTR [rdi+0x0],0x0
   46ccc:	01 a0 c5 04 00 64    	add    DWORD PTR [rax+0x640004c5],esp
   46cd2:	7d 01                	jge    46cd5 <__abi_tag-0x3b96c7>
   46cd4:	00 6b 80             	add    BYTE PTR [rbx-0x80],ch
   46cd7:	67 00 00             	add    BYTE PTR [eax],al
   46cda:	00 00                	add    BYTE PTR [rax],al
   46cdc:	00 01                	add    BYTE PTR [rcx],al
   46cde:	80 c5 04             	add    ch,0x4
   46ce1:	00 5b 7d             	add    BYTE PTR [rbx+0x7d],bl
   46ce4:	01 00                	add    DWORD PTR [rax],eax
   46ce6:	a0 7f 67 00 00 00 00 	movabs al,ds:0x10000000000677f
   46ced:	00 01 
   46cef:	78 c5                	js     46cb6 <__abi_tag-0x3b96e6>
   46cf1:	04 00                	add    al,0x0
   46cf3:	53                   	push   rbx
   46cf4:	7d 01                	jge    46cf7 <__abi_tag-0x3b96a5>
   46cf6:	00 ef                	add    bh,ch
   46cf8:	7e 67                	jle    46d61 <__abi_tag-0x3b963b>
   46cfa:	00 00                	add    BYTE PTR [rax],al
   46cfc:	00 00                	add    BYTE PTR [rax],al
   46cfe:	00 01                	add    BYTE PTR [rcx],al
   46d00:	39 1b                	cmp    DWORD PTR [rbx],ebx
   46d02:	00 00                	add    BYTE PTR [rax],al
   46d04:	4b 7d 01             	rex.WXB jge 46d08 <__abi_tag-0x3b9694>
   46d07:	00 48 7e             	add    BYTE PTR [rax+0x7e],cl
   46d0a:	67 00 00             	add    BYTE PTR [eax],al
   46d0d:	00 00                	add    BYTE PTR [rax],al
   46d0f:	00 01                	add    BYTE PTR [rcx],al
   46d11:	31 1b                	xor    DWORD PTR [rbx],ebx
   46d13:	00 00                	add    BYTE PTR [rax],al
   46d15:	43 7d 01             	rex.XB jge 46d19 <__abi_tag-0x3b9683>
   46d18:	00 a1 7d 67 00 00    	add    BYTE PTR [rcx+0x677d],ah
   46d1e:	00 00                	add    BYTE PTR [rax],al
   46d20:	00 01                	add    BYTE PTR [rcx],al
   46d22:	15 c4 04 00 3b       	adc    eax,0x3b0004c4
   46d27:	7d 01                	jge    46d2a <__abi_tag-0x3b9672>
   46d29:	00 fa                	add    dl,bh
   46d2b:	7c 67                	jl     46d94 <__abi_tag-0x3b9608>
   46d2d:	00 00                	add    BYTE PTR [rax],al
   46d2f:	00 00                	add    BYTE PTR [rax],al
   46d31:	00 01                	add    BYTE PTR [rcx],al
   46d33:	f0 c2 04 00          	lock ret 0x4
   46d37:	33 7d 01             	xor    edi,DWORD PTR [rbp+0x1]
   46d3a:	00 53 7c             	add    BYTE PTR [rbx+0x7c],dl
   46d3d:	67 00 00             	add    BYTE PTR [eax],al
   46d40:	00 00                	add    BYTE PTR [rax],al
   46d42:	00 01                	add    BYTE PTR [rcx],al
   46d44:	2f                   	(bad)  
   46d45:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   46d48:	2a 7d 01             	sub    bh,BYTE PTR [rbp+0x1]
   46d4b:	00 a2 7b 67 00 00    	add    BYTE PTR [rdx+0x677b],ah
   46d51:	00 00                	add    BYTE PTR [rax],al
   46d53:	00 01                	add    BYTE PTR [rcx],al
   46d55:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   46d56:	c2 04 00             	ret    0x4
   46d59:	22 7d 01             	and    bh,BYTE PTR [rbp+0x1]
   46d5c:	00 fb                	add    bl,bh
   46d5e:	7a 67                	jp     46dc7 <__abi_tag-0x3b95d5>
   46d60:	00 00                	add    BYTE PTR [rax],al
   46d62:	00 00                	add    BYTE PTR [rax],al
   46d64:	00 01                	add    BYTE PTR [rcx],al
   46d66:	4d c1 04 00 1a       	rex.WRB rol QWORD PTR [r8+rax*1],0x1a
   46d6b:	7d 01                	jge    46d6e <__abi_tag-0x3b962e>
   46d6d:	00 54 7a 67          	add    BYTE PTR [rdx+rdi*2+0x67],dl
   46d71:	00 00                	add    BYTE PTR [rax],al
   46d73:	00 00                	add    BYTE PTR [rax],al
   46d75:	00 01                	add    BYTE PTR [rcx],al
   46d77:	45 c1 04 00 17       	rex.RB rol DWORD PTR [r8+rax*1],0x17
   46d7c:	7d 01                	jge    46d7f <__abi_tag-0x3b961d>
   46d7e:	00 03                	add    BYTE PTR [rbx],al
   46d80:	7a 67                	jp     46de9 <__abi_tag-0x3b95b3>
   46d82:	00 00                	add    BYTE PTR [rax],al
   46d84:	00 00                	add    BYTE PTR [rax],al
   46d86:	00 01                	add    BYTE PTR [rcx],al
   46d88:	f6 c0 04             	test   al,0x4
   46d8b:	00 07                	add    BYTE PTR [rdi],al
   46d8d:	7d 01                	jge    46d90 <__abi_tag-0x3b960c>
   46d8f:	00 e5                	add    ch,ah
   46d91:	78 67                	js     46dfa <__abi_tag-0x3b95a2>
   46d93:	00 00                	add    BYTE PTR [rax],al
   46d95:	00 00                	add    BYTE PTR [rax],al
   46d97:	00 01                	add    BYTE PTR [rcx],al
   46d99:	90                   	nop
   46d9a:	6a 04                	push   0x4
   46d9c:	00 fa                	add    dl,bh
   46d9e:	7c 01                	jl     46da1 <__abi_tag-0x3b95fb>
   46da0:	00 da                	add    dl,bl
   46da2:	77 67                	ja     46e0b <__abi_tag-0x3b9591>
   46da4:	00 00                	add    BYTE PTR [rax],al
   46da6:	00 00                	add    BYTE PTR [rax],al
   46da8:	00 01                	add    BYTE PTR [rcx],al
   46daa:	8c 3e                	mov    WORD PTR [rsi],?
   46dac:	00 00                	add    BYTE PTR [rax],al
   46dae:	f7 7c 01 00          	idiv   DWORD PTR [rcx+rax*1+0x0]
   46db2:	89 77 67             	mov    DWORD PTR [rdi+0x67],esi
   46db5:	00 00                	add    BYTE PTR [rax],al
   46db7:	00 00                	add    BYTE PTR [rax],al
   46db9:	00 01                	add    BYTE PTR [rcx],al
   46dbb:	76 6a                	jbe    46e27 <__abi_tag-0x3b9575>
   46dbd:	04 00                	add    al,0x0
   46dbf:	ec                   	in     al,dx
   46dc0:	7c 01                	jl     46dc3 <__abi_tag-0x3b95d9>
   46dc2:	00 cd                	add    ch,cl
   46dc4:	76 67                	jbe    46e2d <__abi_tag-0x3b956f>
   46dc6:	00 00                	add    BYTE PTR [rax],al
   46dc8:	00 00                	add    BYTE PTR [rax],al
   46dca:	00 01                	add    BYTE PTR [rcx],al
   46dcc:	72 3e                	jb     46e0c <__abi_tag-0x3b9590>
   46dce:	05 00 de 7c 01       	add    eax,0x17cde00
   46dd3:	00 d1                	add    cl,dl
   46dd5:	75 67                	jne    46e3e <__abi_tag-0x3b955e>
   46dd7:	00 00                	add    BYTE PTR [rax],al
   46dd9:	00 00                	add    BYTE PTR [rax],al
   46ddb:	00 01                	add    BYTE PTR [rcx],al
   46ddd:	c4                   	(bad)  
   46dde:	68 04 00 d7 7c       	push   0x7cd70004
   46de3:	01 00                	add    DWORD PTR [rax],eax
   46de5:	7c 75                	jl     46e5c <__abi_tag-0x3b9540>
   46de7:	67 00 00             	add    BYTE PTR [eax],al
   46dea:	00 00                	add    BYTE PTR [rax],al
   46dec:	00 01                	add    BYTE PTR [rcx],al
   46dee:	bc 68 04 00 d4       	mov    esp,0xd4000468
   46df3:	7c 01                	jl     46df6 <__abi_tag-0x3b95a6>
   46df5:	00 f2                	add    dl,dh
   46df7:	74 67                	je     46e60 <__abi_tag-0x3b953c>
   46df9:	00 00                	add    BYTE PTR [rax],al
   46dfb:	00 00                	add    BYTE PTR [rax],al
   46dfd:	00 01                	add    BYTE PTR [rcx],al
   46dff:	5e                   	pop    rsi
   46e00:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   46e03:	5a                   	pop    rdx
   46e04:	7e 01                	jle    46e07 <__abi_tag-0x3b9595>
   46e06:	00 2b                	add    BYTE PTR [rbx],ch
   46e08:	96                   	xchg   esi,eax
   46e09:	67 00 00             	add    BYTE PTR [eax],al
   46e0c:	00 00                	add    BYTE PTR [rax],al
   46e0e:	00 09                	add    BYTE PTR [rcx],cl
   46e10:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   46e13:	00 c4                	add    ah,al
   46e15:	7c 01                	jl     46e18 <__abi_tag-0x3b9584>
   46e17:	00 06                	add    BYTE PTR [rsi],al
   46e19:	fc                   	cld    
   46e1a:	2f                   	(bad)  
   46e1b:	00 00                	add    BYTE PTR [rax],al
   46e1d:	09 ab ae 00 00 c5    	or     DWORD PTR [rbx-0x3affff52],ebp
   46e23:	7c 01                	jl     46e26 <__abi_tag-0x3b9576>
   46e25:	00 0a                	add    BYTE PTR [rdx],cl
   46e27:	ec                   	in     al,dx
   46e28:	01 00                	add    DWORD PTR [rax],eax
   46e2a:	00 09                	add    BYTE PTR [rcx],cl
   46e2c:	cf                   	iret   
   46e2d:	1d 03 00 c6 7c       	sbb    eax,0x7cc60003
   46e32:	01 00                	add    DWORD PTR [rax],eax
   46e34:	07                   	(bad)  
   46e35:	df 01                	fild   WORD PTR [rcx]
   46e37:	00 00                	add    BYTE PTR [rax],al
   46e39:	06                   	(bad)  
   46e3a:	a9 85 04 00 c7       	test   eax,0xc7000485
   46e3f:	7c 01                	jl     46e42 <__abi_tag-0x3b955a>
   46e41:	00 08                	add    BYTE PTR [rax],cl
   46e43:	13 02                	adc    eax,DWORD PTR [rdx]
   46e45:	00 00                	add    BYTE PTR [rax],al
   46e47:	03 91 e0 7e 06 33    	add    edx,DWORD PTR [rcx+0x33067ee0]
   46e4d:	b0 01                	mov    al,0x1
   46e4f:	00 c8                	add    al,cl
   46e51:	7c 01                	jl     46e54 <__abi_tag-0x3b9548>
   46e53:	00 08                	add    BYTE PTR [rax],cl
   46e55:	ec                   	in     al,dx
   46e56:	2e 00 00             	cs add BYTE PTR [rax],al
   46e59:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   46e5f:	2a 02                	sub    al,BYTE PTR [rdx]
   46e61:	00 c9                	add    cl,cl
   46e63:	7c 01                	jl     46e66 <__abi_tag-0x3b9536>
   46e65:	00 08                	add    BYTE PTR [rax],cl
   46e67:	13 02                	adc    eax,DWORD PTR [rdx]
   46e69:	00 00                	add    BYTE PTR [rax],al
   46e6b:	03 91 e4 7e 03 00    	add    edx,DWORD PTR [rcx+0x37ee4]
   46e71:	b5 01                	mov    ch,0x1
   46e73:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   46e76:	06                   	(bad)  
   46e77:	fc                   	cld    
   46e78:	2f                   	(bad)  
   46e79:	00 00                	add    BYTE PTR [rax],al
   46e7b:	03 91 a8 7f 03 5c    	add    edx,DWORD PTR [rcx+0x5c037fa8]
   46e81:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   46e82:	01 00                	add    DWORD PTR [rax],eax
   46e84:	53                   	push   rbx
   46e85:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 49e87 <__abi_tag-0x3b6515>
   46e8b:	03 91 a0 7f 03 95    	add    edx,DWORD PTR [rcx-0x6afc8060]
   46e91:	3e 01 00             	ds add DWORD PTR [rax],eax
   46e94:	53                   	push   rbx
   46e95:	0d 06 fc 2f 00       	or     eax,0x2ffc06
   46e9a:	00 03                	add    BYTE PTR [rbx],al
   46e9c:	91                   	xchg   ecx,eax
   46e9d:	98                   	cwde   
   46e9e:	7f 03                	jg     46ea3 <__abi_tag-0x3b94f9>
   46ea0:	89 6a 00             	mov    DWORD PTR [rdx+0x0],ebp
   46ea3:	00 53 0f             	add    BYTE PTR [rbx+0xf],dl
   46ea6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   46eaa:	00 03                	add    BYTE PTR [rbx],al
   46eac:	91                   	xchg   ecx,eax
   46ead:	90                   	nop
   46eae:	7f 03                	jg     46eb3 <__abi_tag-0x3b94e9>
   46eb0:	77 c1                	ja     46e73 <__abi_tag-0x3b9529>
   46eb2:	01 00                	add    DWORD PTR [rax],eax
   46eb4:	53                   	push   rbx
   46eb5:	14 08                	adc    al,0x8
   46eb7:	64 04 00             	fs add al,0x0
   46eba:	00 03                	add    BYTE PTR [rbx],al
   46ebc:	91                   	xchg   ecx,eax
   46ebd:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   46ec0:	65 90                	gs nop
   46ec2:	02 00                	add    al,BYTE PTR [rax]
   46ec4:	53                   	push   rbx
   46ec5:	19 06                	sbb    DWORD PTR [rsi],eax
   46ec7:	fc                   	cld    
   46ec8:	2f                   	(bad)  
   46ec9:	00 00                	add    BYTE PTR [rax],al
   46ecb:	03 91 80 7f 03 d7    	add    edx,DWORD PTR [rcx-0x28fc8080]
   46ed1:	55                   	push   rbp
   46ed2:	01 00                	add    DWORD PTR [rax],eax
   46ed4:	53                   	push   rbx
   46ed5:	1b 08                	sbb    ecx,DWORD PTR [rax]
   46ed7:	64 04 00             	fs add al,0x0
   46eda:	00 03                	add    BYTE PTR [rbx],al
   46edc:	91                   	xchg   ecx,eax
   46edd:	f8                   	clc    
   46ede:	7e 03                	jle    46ee3 <__abi_tag-0x3b94b9>
   46ee0:	df 83 01 00 53 20    	fild   WORD PTR [rbx+0x20530001]
   46ee6:	16                   	(bad)  
   46ee7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46ee8:	a2 00 00 03 91 b8 7f 	movabs ds:0x77037fb891030000,al
   46eef:	03 77 
   46ef1:	54                   	push   rsp
   46ef2:	04 00                	add    al,0x0
   46ef4:	53                   	push   rbx
   46ef5:	24 06                	and    al,0x6
   46ef7:	fc                   	cld    
   46ef8:	2f                   	(bad)  
   46ef9:	00 00                	add    BYTE PTR [rax],al
   46efb:	03 91 f0 7e 03 f1    	add    edx,DWORD PTR [rcx-0xefc8110]
   46f01:	83 01 00             	add    DWORD PTR [rcx],0x0
   46f04:	53                   	push   rbx
   46f05:	26 16                	es (bad) 
   46f07:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46f08:	a2 00 00 02 91 40 03 	movabs ds:0xc7c034091020000,al
   46f0f:	7c 0c 
   46f11:	02 00                	add    al,BYTE PTR [rax]
   46f13:	53                   	push   rbx
   46f14:	2a 06                	sub    al,BYTE PTR [rsi]
   46f16:	fc                   	cld    
   46f17:	2f                   	(bad)  
   46f18:	00 00                	add    BYTE PTR [rax],al
   46f1a:	03 91 e8 7e 03 03    	add    edx,DWORD PTR [rcx+0x3037ee8]
   46f20:	84 01                	test   BYTE PTR [rcx],al
   46f22:	00 53 2c             	add    BYTE PTR [rbx+0x2c],dl
   46f25:	16                   	(bad)  
   46f26:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   46f27:	a2 00 00 02 91 48 03 	movabs ds:0xfd01034891020000,al
   46f2e:	01 fd 
   46f30:	02 00                	add    al,BYTE PTR [rax]
   46f32:	53                   	push   rbx
   46f33:	30 07                	xor    BYTE PTR [rdi],al
   46f35:	df 01                	fild   WORD PTR [rcx]
   46f37:	00 00                	add    BYTE PTR [rax],al
   46f39:	03 91 dc 7e 06 1a    	add    edx,DWORD PTR [rcx+0x1a067edc]
   46f3f:	bb 01 00 cb 7c       	mov    ebx,0x7ccb0001
   46f44:	01 00                	add    DWORD PTR [rax],eax
   46f46:	0b 17                	or     edx,DWORD PTR [rdi]
   46f48:	32 00                	xor    al,BYTE PTR [rax]
   46f4a:	00 02                	add    BYTE PTR [rdx],al
   46f4c:	91                   	xchg   ecx,eax
   46f4d:	50                   	push   rax
   46f4e:	00 10                	add    BYTE PTR [rax],dl
   46f50:	43 73 02             	rex.XB jae 46f55 <__abi_tag-0x3b9447>
   46f53:	00 ab 7c 01 00 06    	add    BYTE PTR [rbx+0x600017c],ch
   46f59:	3e 2a 00             	ds sub al,BYTE PTR [rax]
   46f5c:	00 fc                	add    ah,bh
   46f5e:	2f                   	(bad)  
   46f5f:	00 00                	add    BYTE PTR [rax],al
   46f61:	07                   	(bad)  
   46f62:	70 67                	jo     46fcb <__abi_tag-0x3b93d1>
   46f64:	00 00                	add    BYTE PTR [rax],al
   46f66:	00 00                	add    BYTE PTR [rax],al
   46f68:	00 3a                	add    BYTE PTR [rdx],bh
   46f6a:	01 00                	add    DWORD PTR [rax],eax
   46f6c:	00 00                	add    BYTE PTR [rax],al
   46f6e:	00 00                	add    BYTE PTR [rax],al
   46f70:	00 01                	add    BYTE PTR [rcx],al
   46f72:	9c                   	pushf  
   46f73:	17                   	(bad)  
   46f74:	70 04                	jo     46f7a <__abi_tag-0x3b9422>
   46f76:	00 0b                	add    BYTE PTR [rbx],cl
   46f78:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   46f79:	51                   	push   rcx
   46f7a:	05 00 ab 7c 01       	add    eax,0x17cab00
   46f7f:	00 19                	add    BYTE PTR [rcx],bl
   46f81:	23 38                	and    edi,DWORD PTR [rax]
   46f83:	00 00                	add    BYTE PTR [rax],al
   46f85:	02 91 48 01 5e c6    	add    dl,BYTE PTR [rcx-0x39a1feb8]
   46f8b:	03 00                	add    eax,DWORD PTR [rax]
   46f8d:	bc 7c 01 00 e5       	mov    esp,0xe500017c
   46f92:	70 67                	jo     46ffb <__abi_tag-0x3b93a1>
   46f94:	00 00                	add    BYTE PTR [rax],al
   46f96:	00 00                	add    BYTE PTR [rax],al
   46f98:	00 09                	add    BYTE PTR [rcx],cl
   46f9a:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   46f9d:	00 ac 7c 01 00 06 fc 	add    BYTE PTR [rsp+rdi*2-0x3f9ffff],ch
   46fa4:	2f                   	(bad)  
   46fa5:	00 00                	add    BYTE PTR [rax],al
   46fa7:	09 ab ae 00 00 ad    	or     DWORD PTR [rbx-0x52ffff52],ebp
   46fad:	7c 01                	jl     46fb0 <__abi_tag-0x3b93ec>
   46faf:	00 0a                	add    BYTE PTR [rdx],cl
   46fb1:	ec                   	in     al,dx
   46fb2:	01 00                	add    DWORD PTR [rax],eax
   46fb4:	00 09                	add    BYTE PTR [rcx],cl
   46fb6:	cf                   	iret   
   46fb7:	1d 03 00 ae 7c       	sbb    eax,0x7cae0003
   46fbc:	01 00                	add    DWORD PTR [rax],eax
   46fbe:	07                   	(bad)  
   46fbf:	df 01                	fild   WORD PTR [rcx]
   46fc1:	00 00                	add    BYTE PTR [rax],al
   46fc3:	06                   	(bad)  
   46fc4:	a9 85 04 00 af       	test   eax,0xaf000485
   46fc9:	7c 01                	jl     46fcc <__abi_tag-0x3b93d0>
   46fcb:	00 08                	add    BYTE PTR [rax],cl
   46fcd:	13 02                	adc    eax,DWORD PTR [rdx]
   46fcf:	00 00                	add    BYTE PTR [rax],al
   46fd1:	02 91 50 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9b0]
   46fd7:	01 00                	add    DWORD PTR [rax],eax
   46fd9:	b0 7c                	mov    al,0x7c
   46fdb:	01 00                	add    DWORD PTR [rax],eax
   46fdd:	08 ec                	or     ah,ch
   46fdf:	2e 00 00             	cs add BYTE PTR [rax],al
   46fe2:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   46fe8:	02 00                	add    al,BYTE PTR [rax]
   46fea:	b1 7c                	mov    cl,0x7c
   46fec:	01 00                	add    DWORD PTR [rax],eax
   46fee:	08 13                	or     BYTE PTR [rbx],dl
   46ff0:	02 00                	add    al,BYTE PTR [rax]
   46ff2:	00 02                	add    BYTE PTR [rdx],al
   46ff4:	91                   	xchg   ecx,eax
   46ff5:	54                   	push   rsp
   46ff6:	03 7d 1e             	add    edi,DWORD PTR [rbp+0x1e]
   46ff9:	02 00                	add    al,BYTE PTR [rax]
   46ffb:	52                   	push   rdx
   46ffc:	01 06                	add    DWORD PTR [rsi],eax
   46ffe:	fc                   	cld    
   46fff:	2f                   	(bad)  
   47000:	00 00                	add    BYTE PTR [rax],al
   47002:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   47008:	01 00                	add    DWORD PTR [rax],eax
   4700a:	b3 7c                	mov    bl,0x7c
   4700c:	01 00                	add    DWORD PTR [rax],eax
   4700e:	0b 17                	or     edx,DWORD PTR [rdi]
   47010:	32 00                	xor    al,BYTE PTR [rax]
   47012:	00 02                	add    BYTE PTR [rdx],al
   47014:	91                   	xchg   ecx,eax
   47015:	68 00 10 d2 ee       	push   0xffffffffeed21000
   4701a:	04 00                	add    al,0x0
   4701c:	93                   	xchg   ebx,eax
   4701d:	7c 01                	jl     47020 <__abi_tag-0x3b937c>
   4701f:	00 06                	add    BYTE PTR [rsi],al
   47021:	d7                   	xlat   BYTE PTR ds:[rbx]
   47022:	da 03                	fiadd  DWORD PTR [rbx]
   47024:	00 fc                	add    ah,bh
   47026:	2f                   	(bad)  
   47027:	00 00                	add    BYTE PTR [rax],al
   47029:	cd 6e                	int    0x6e
   4702b:	67 00 00             	add    BYTE PTR [eax],al
   4702e:	00 00                	add    BYTE PTR [rax],al
   47030:	00 3a                	add    BYTE PTR [rdx],bh
   47032:	01 00                	add    DWORD PTR [rax],eax
   47034:	00 00                	add    BYTE PTR [rax],al
   47036:	00 00                	add    BYTE PTR [rax],al
   47038:	00 01                	add    BYTE PTR [rcx],al
   4703a:	9c                   	pushf  
   4703b:	df 70 04             	fbstp  TBYTE PTR [rax+0x4]
   4703e:	00 0b                	add    BYTE PTR [rbx],cl
   47040:	ea                   	(bad)  
   47041:	34 03                	xor    al,0x3
   47043:	00 93 7c 01 00 1a    	add    BYTE PTR [rbx+0x1a00017c],dl
   47049:	fe                   	(bad)  
   4704a:	33 00                	xor    eax,DWORD PTR [rax]
   4704c:	00 02                	add    BYTE PTR [rdx],al
   4704e:	91                   	xchg   ecx,eax
   4704f:	48 01 5e c6          	add    QWORD PTR [rsi-0x3a],rbx
   47053:	03 00                	add    eax,DWORD PTR [rax]
   47055:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   47056:	7c 01                	jl     47059 <__abi_tag-0x3b9343>
   47058:	00 ab 6f 67 00 00    	add    BYTE PTR [rbx+0x676f],ch
   4705e:	00 00                	add    BYTE PTR [rax],al
   47060:	00 09                	add    BYTE PTR [rcx],cl
   47062:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   47065:	00 94 7c 01 00 06 fc 	add    BYTE PTR [rsp+rdi*2-0x3f9ffff],dl
   4706c:	2f                   	(bad)  
   4706d:	00 00                	add    BYTE PTR [rax],al
   4706f:	09 ab ae 00 00 95    	or     DWORD PTR [rbx-0x6affff52],ebp
   47075:	7c 01                	jl     47078 <__abi_tag-0x3b9324>
   47077:	00 0a                	add    BYTE PTR [rdx],cl
   47079:	ec                   	in     al,dx
   4707a:	01 00                	add    DWORD PTR [rax],eax
   4707c:	00 09                	add    BYTE PTR [rcx],cl
   4707e:	cf                   	iret   
   4707f:	1d 03 00 96 7c       	sbb    eax,0x7c960003
   47084:	01 00                	add    DWORD PTR [rax],eax
   47086:	07                   	(bad)  
   47087:	df 01                	fild   WORD PTR [rcx]
   47089:	00 00                	add    BYTE PTR [rax],al
   4708b:	06                   	(bad)  
   4708c:	a9 85 04 00 97       	test   eax,0x97000485
   47091:	7c 01                	jl     47094 <__abi_tag-0x3b9308>
   47093:	00 08                	add    BYTE PTR [rax],cl
   47095:	13 02                	adc    eax,DWORD PTR [rdx]
   47097:	00 00                	add    BYTE PTR [rax],al
   47099:	02 91 50 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9b0]
   4709f:	01 00                	add    DWORD PTR [rax],eax
   470a1:	98                   	cwde   
   470a2:	7c 01                	jl     470a5 <__abi_tag-0x3b92f7>
   470a4:	00 08                	add    BYTE PTR [rax],cl
   470a6:	ec                   	in     al,dx
   470a7:	2e 00 00             	cs add BYTE PTR [rax],al
   470aa:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   470b0:	02 00                	add    al,BYTE PTR [rax]
   470b2:	99                   	cdq    
   470b3:	7c 01                	jl     470b6 <__abi_tag-0x3b92e6>
   470b5:	00 08                	add    BYTE PTR [rax],cl
   470b7:	13 02                	adc    eax,DWORD PTR [rdx]
   470b9:	00 00                	add    BYTE PTR [rax],al
   470bb:	02 91 54 03 c1 95    	add    dl,BYTE PTR [rcx-0x6a3efcac]
   470c1:	03 00                	add    eax,DWORD PTR [rax]
   470c3:	51                   	push   rcx
   470c4:	01 06                	add    DWORD PTR [rsi],eax
   470c6:	fc                   	cld    
   470c7:	2f                   	(bad)  
   470c8:	00 00                	add    BYTE PTR [rax],al
   470ca:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   470d0:	01 00                	add    DWORD PTR [rax],eax
   470d2:	9b                   	fwait
   470d3:	7c 01                	jl     470d6 <__abi_tag-0x3b92c6>
   470d5:	00 0b                	add    BYTE PTR [rbx],cl
   470d7:	17                   	(bad)  
   470d8:	32 00                	xor    al,BYTE PTR [rax]
   470da:	00 02                	add    BYTE PTR [rdx],al
   470dc:	91                   	xchg   ecx,eax
   470dd:	68 00 10 94 38       	push   0x38941000
   470e2:	01 00                	add    DWORD PTR [rax],eax
   470e4:	7b 7c                	jnp    47162 <__abi_tag-0x3b923a>
   470e6:	01 00                	add    DWORD PTR [rax],eax
   470e8:	06                   	(bad)  
   470e9:	10 95 02 00 fc 2f    	adc    BYTE PTR [rbp+0x2ffc0002],dl
   470ef:	00 00                	add    BYTE PTR [rax],al
   470f1:	9d                   	popf   
   470f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   470f3:	67 00 00             	add    BYTE PTR [eax],al
   470f6:	00 00                	add    BYTE PTR [rax],al
   470f8:	00 30                	add    BYTE PTR [rax],dh
   470fa:	01 00                	add    DWORD PTR [rax],eax
   470fc:	00 00                	add    BYTE PTR [rax],al
   470fe:	00 00                	add    BYTE PTR [rax],al
   47100:	00 01                	add    BYTE PTR [rcx],al
   47102:	9c                   	pushf  
   47103:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   47104:	71 04                	jno    4710a <__abi_tag-0x3b9292>
   47106:	00 0b                	add    BYTE PTR [rbx],cl
   47108:	3f                   	(bad)  
   47109:	d9 02                	fld    DWORD PTR [rdx]
   4710b:	00 7b 7c             	add    BYTE PTR [rbx+0x7c],bh
   4710e:	01 00                	add    DWORD PTR [rax],eax
   47110:	16                   	(bad)  
   47111:	64 04 00             	fs add al,0x0
   47114:	00 02                	add    BYTE PTR [rdx],al
   47116:	91                   	xchg   ecx,eax
   47117:	48 01 5e c6          	add    QWORD PTR [rsi-0x3a],rbx
   4711b:	03 00                	add    eax,DWORD PTR [rax]
   4711d:	8c 7c 01 00          	mov    WORD PTR [rcx+rax*1+0x0],?
   47121:	71 6e                	jno    47191 <__abi_tag-0x3b920b>
   47123:	67 00 00             	add    BYTE PTR [eax],al
   47126:	00 00                	add    BYTE PTR [rax],al
   47128:	00 09                	add    BYTE PTR [rcx],cl
   4712a:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4712d:	00 7c 7c 01          	add    BYTE PTR [rsp+rdi*2+0x1],bh
   47131:	00 06                	add    BYTE PTR [rsi],al
   47133:	fc                   	cld    
   47134:	2f                   	(bad)  
   47135:	00 00                	add    BYTE PTR [rax],al
   47137:	09 ab ae 00 00 7d    	or     DWORD PTR [rbx+0x7d0000ae],ebp
   4713d:	7c 01                	jl     47140 <__abi_tag-0x3b925c>
   4713f:	00 0a                	add    BYTE PTR [rdx],cl
   47141:	ec                   	in     al,dx
   47142:	01 00                	add    DWORD PTR [rax],eax
   47144:	00 09                	add    BYTE PTR [rcx],cl
   47146:	cf                   	iret   
   47147:	1d 03 00 7e 7c       	sbb    eax,0x7c7e0003
   4714c:	01 00                	add    DWORD PTR [rax],eax
   4714e:	07                   	(bad)  
   4714f:	df 01                	fild   WORD PTR [rcx]
   47151:	00 00                	add    BYTE PTR [rax],al
   47153:	06                   	(bad)  
   47154:	a9 85 04 00 7f       	test   eax,0x7f000485
   47159:	7c 01                	jl     4715c <__abi_tag-0x3b9240>
   4715b:	00 08                	add    BYTE PTR [rax],cl
   4715d:	13 02                	adc    eax,DWORD PTR [rdx]
   4715f:	00 00                	add    BYTE PTR [rax],al
   47161:	02 91 50 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9b0]
   47167:	01 00                	add    DWORD PTR [rax],eax
   47169:	80 7c 01 00 08       	cmp    BYTE PTR [rcx+rax*1+0x0],0x8
   4716e:	ec                   	in     al,dx
   4716f:	2e 00 00             	cs add BYTE PTR [rax],al
   47172:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   47178:	02 00                	add    al,BYTE PTR [rax]
   4717a:	81 7c 01 00 08 13 02 	cmp    DWORD PTR [rcx+rax*1+0x0],0x21308
   47181:	00 
   47182:	00 02                	add    BYTE PTR [rdx],al
   47184:	91                   	xchg   ecx,eax
   47185:	54                   	push   rsp
   47186:	03 ce                	add    ecx,esi
   47188:	df 02                	fild   WORD PTR [rdx]
   4718a:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   4718d:	06                   	(bad)  
   4718e:	fc                   	cld    
   4718f:	2f                   	(bad)  
   47190:	00 00                	add    BYTE PTR [rax],al
   47192:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   47198:	01 00                	add    DWORD PTR [rax],eax
   4719a:	83 7c 01 00 0b       	cmp    DWORD PTR [rcx+rax*1+0x0],0xb
   4719f:	17                   	(bad)  
   471a0:	32 00                	xor    al,BYTE PTR [rax]
   471a2:	00 02                	add    BYTE PTR [rdx],al
   471a4:	91                   	xchg   ecx,eax
   471a5:	68 00 12 dd 8c       	push   0xffffffff8cdd1200
   471aa:	05 00 67 77 01       	add    eax,0x1776700
   471af:	00 07                	add    BYTE PTR [rdi],al
   471b1:	99                   	cdq    
   471b2:	03 00                	add    eax,DWORD PTR [rax]
   471b4:	63 e9                	movsxd ebp,ecx
   471b6:	66 00 00             	data16 add BYTE PTR [rax],al
   471b9:	00 00                	add    BYTE PTR [rax],al
   471bb:	00 3a                	add    BYTE PTR [rdx],bh
   471bd:	84 00                	test   BYTE PTR [rax],al
   471bf:	00 00                	add    BYTE PTR [rax],al
   471c1:	00 00                	add    BYTE PTR [rax],al
   471c3:	00 01                	add    BYTE PTR [rcx],al
   471c5:	9c                   	pushf  
   471c6:	4c 7d 04             	rex.WR jge 471cd <__abi_tag-0x3b91cf>
   471c9:	00 0b                	add    BYTE PTR [rbx],cl
   471cb:	24 28                	and    al,0x28
   471cd:	03 00                	add    eax,DWORD PTR [rax]
   471cf:	67 77 01             	addr32 ja 471d3 <__abi_tag-0x3b91c9>
   471d2:	00 17                	add    BYTE PTR [rdi],dl
   471d4:	fc                   	cld    
   471d5:	2f                   	(bad)  
   471d6:	00 00                	add    BYTE PTR [rax],al
   471d8:	03 91 e8 7c 0b 66    	add    edx,DWORD PTR [rcx+0x660b7ce8]
   471de:	6c                   	ins    BYTE PTR es:[rdi],dx
   471df:	02 00                	add    al,BYTE PTR [rax]
   471e1:	67 77 01             	addr32 ja 471e5 <__abi_tag-0x3b91b7>
   471e4:	00 35 64 04 00 00    	add    BYTE PTR [rip+0x464],dh        # 4764e <__abi_tag-0x3b8d4e>
   471ea:	03 91 e0 7c 0b b6    	add    edx,DWORD PTR [rcx-0x49f48320]
   471f0:	34 03                	xor    al,0x3
   471f2:	00 67 77             	add    BYTE PTR [rdi+0x77],ah
   471f5:	01 00                	add    DWORD PTR [rax],eax
   471f7:	51                   	push   rcx
   471f8:	fc                   	cld    
   471f9:	2f                   	(bad)  
   471fa:	00 00                	add    BYTE PTR [rax],al
   471fc:	03 91 d8 7c 0b 07    	add    edx,DWORD PTR [rcx+0x70b7cd8]
   47202:	19 01                	sbb    DWORD PTR [rcx],eax
   47204:	00 67 77             	add    BYTE PTR [rdi+0x77],ah
   47207:	01 00                	add    DWORD PTR [rax],eax
   47209:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4720a:	64 04 00             	fs add al,0x0
   4720d:	00 03                	add    BYTE PTR [rbx],al
   4720f:	91                   	xchg   ecx,eax
   47210:	d0 7c 01 43          	sar    BYTE PTR [rcx+rax*1+0x43],1
   47214:	3a 05 00 61 7c 01    	cmp    al,BYTE PTR [rip+0x17c6100]        # 180d31a <_end+0x70375a>
   4721a:	00 e7                	add    bh,ah
   4721c:	69 67 00 00 00 00 00 	imul   esp,DWORD PTR [rdi+0x0],0x0
   47223:	01 d9                	add    ecx,ebx
   47225:	65 04 00             	gs add al,0x0
   47228:	56                   	push   rsi
   47229:	7c 01                	jl     4722c <__abi_tag-0x3b9170>
   4722b:	00 17                	add    BYTE PTR [rdi],dl
   4722d:	69 67 00 00 00 00 00 	imul   esp,DWORD PTR [rdi+0x0],0x0
   47234:	01 28                	add    DWORD PTR [rax],ebp
   47236:	cf                   	iret   
   47237:	00 00                	add    BYTE PTR [rax],al
   47239:	4e 7c 01             	rex.WRX jl 4723d <__abi_tag-0x3b915f>
   4723c:	00 94 68 67 00 00 00 	add    BYTE PTR [rax+rbp*2+0x67],dl
   47243:	00 00                	add    BYTE PTR [rax],al
   47245:	01 a2 65 04 00 45    	add    DWORD PTR [rdx+0x45000465],esp
   4724b:	7c 01                	jl     4724e <__abi_tag-0x3b914e>
   4724d:	00 cf                	add    bh,cl
   4724f:	67 67 00 00          	addr32 add BYTE PTR [eax],al
   47253:	00 00                	add    BYTE PTR [rax],al
   47255:	00 01                	add    BYTE PTR [rcx],al
   47257:	c2 aa 04             	ret    0x4aa
   4725a:	00 41 7c             	add    BYTE PTR [rcx+0x7c],al
   4725d:	01 00                	add    DWORD PTR [rax],eax
   4725f:	84 67 67             	test   BYTE PTR [rdi+0x67],ah
   47262:	00 00                	add    BYTE PTR [rax],al
   47264:	00 00                	add    BYTE PTR [rax],al
   47266:	00 01                	add    BYTE PTR [rcx],al
   47268:	65 34 05             	gs xor al,0x5
   4726b:	00 30                	add    BYTE PTR [rax],dh
   4726d:	7c 01                	jl     47270 <__abi_tag-0x3b912c>
   4726f:	00 2c 66             	add    BYTE PTR [rsi+riz*2],ch
   47272:	67 00 00             	add    BYTE PTR [eax],al
   47275:	00 00                	add    BYTE PTR [rax],al
   47277:	00 01                	add    BYTE PTR [rcx],al
   47279:	32 64 04 00          	xor    ah,BYTE PTR [rsp+rax*1+0x0]
   4727d:	28 7c 01 00          	sub    BYTE PTR [rcx+rax*1+0x0],bh
   47281:	7b 65                	jnp    472e8 <__abi_tag-0x3b90b4>
   47283:	67 00 00             	add    BYTE PTR [eax],al
   47286:	00 00                	add    BYTE PTR [rax],al
   47288:	00 01                	add    BYTE PTR [rcx],al
   4728a:	19 64 04 00          	sbb    DWORD PTR [rsp+rax*1+0x0],esp
   4728e:	18 7c 01 00          	sbb    BYTE PTR [rcx+rax*1+0x0],bh
   47292:	06                   	(bad)  
   47293:	64 67 00 00          	add    BYTE PTR fs:[eax],al
   47297:	00 00                	add    BYTE PTR [rax],al
   47299:	00 01                	add    BYTE PTR [rcx],al
   4729b:	e3 30                	jrcxz  472cd <__abi_tag-0x3b90cf>
   4729d:	05 00 0d 7c 01       	add    eax,0x17c0d00
   472a2:	00 fb                	add    bl,bh
   472a4:	62                   	(bad)  
   472a5:	67 00 00             	add    BYTE PTR [eax],al
   472a8:	00 00                	add    BYTE PTR [rax],al
   472aa:	00 01                	add    BYTE PTR [rcx],al
   472ac:	93                   	xchg   ebx,eax
   472ad:	62                   	(bad)  
   472ae:	04 00                	add    al,0x0
   472b0:	02 7c 01 00          	add    bh,BYTE PTR [rcx+rax*1+0x0]
   472b4:	f0 61                	lock (bad) 
   472b6:	67 00 00             	add    BYTE PTR [eax],al
   472b9:	00 00                	add    BYTE PTR [rax],al
   472bb:	00 01                	add    BYTE PTR [rcx],al
   472bd:	68 2e 05 00 f7       	push   0xfffffffff700052e
   472c2:	7b 01                	jnp    472c5 <__abi_tag-0x3b90d7>
   472c4:	00 e5                	add    ch,ah
   472c6:	60                   	(bad)  
   472c7:	67 00 00             	add    BYTE PTR [eax],al
   472ca:	00 00                	add    BYTE PTR [rax],al
   472cc:	00 01                	add    BYTE PTR [rcx],al
   472ce:	e2 60                	loop   47330 <__abi_tag-0x3b906c>
   472d0:	04 00                	add    al,0x0
   472d2:	ec                   	in     al,dx
   472d3:	7b 01                	jnp    472d6 <__abi_tag-0x3b90c6>
   472d5:	00 da                	add    dl,bl
   472d7:	5f                   	pop    rdi
   472d8:	67 00 00             	add    BYTE PTR [eax],al
   472db:	00 00                	add    BYTE PTR [rax],al
   472dd:	00 01                	add    BYTE PTR [rcx],al
   472df:	da 60 04             	fisub  DWORD PTR [rax+0x4]
   472e2:	00 e1                	add    cl,ah
   472e4:	7b 01                	jnp    472e7 <__abi_tag-0x3b90b5>
   472e6:	00 cf                	add    bh,cl
   472e8:	5e                   	pop    rsi
   472e9:	67 00 00             	add    BYTE PTR [eax],al
   472ec:	00 00                	add    BYTE PTR [rax],al
   472ee:	00 01                	add    BYTE PTR [rcx],al
   472f0:	5d                   	pop    rbp
   472f1:	5f                   	pop    rdi
   472f2:	04 00                	add    al,0x0
   472f4:	d6                   	(bad)  
   472f5:	7b 01                	jnp    472f8 <__abi_tag-0x3b90a4>
   472f7:	00 c4                	add    ah,al
   472f9:	5d                   	pop    rbp
   472fa:	67 00 00             	add    BYTE PTR [eax],al
   472fd:	00 00                	add    BYTE PTR [rax],al
   472ff:	00 01                	add    BYTE PTR [rcx],al
   47301:	55                   	push   rbp
   47302:	5f                   	pop    rdi
   47303:	04 00                	add    al,0x0
   47305:	cb                   	retf   
   47306:	7b 01                	jnp    47309 <__abi_tag-0x3b9093>
   47308:	00 b9 5c 67 00 00    	add    BYTE PTR [rcx+0x675c],bh
   4730e:	00 00                	add    BYTE PTR [rax],al
   47310:	00 01                	add    BYTE PTR [rcx],al
   47312:	e6 28                	out    0x28,al
   47314:	05 00 c0 7b 01       	add    eax,0x17bc000
   47319:	00 ae 5b 67 00 00    	add    BYTE PTR [rsi+0x675b],ch
   4731f:	00 00                	add    BYTE PTR [rax],al
   47321:	00 01                	add    BYTE PTR [rcx],al
   47323:	20 5e 04             	and    BYTE PTR [rsi+0x4],bl
   47326:	00 b5 7b 01 00 a3    	add    BYTE PTR [rbp-0x5cfffe85],dh
   4732c:	5a                   	pop    rdx
   4732d:	67 00 00             	add    BYTE PTR [eax],al
   47330:	00 00                	add    BYTE PTR [rax],al
   47332:	00 01                	add    BYTE PTR [rcx],al
   47334:	0f 5e 04 00          	divps  xmm0,XMMWORD PTR [rax+rax*1]
   47338:	aa                   	stos   BYTE PTR es:[rdi],al
   47339:	7b 01                	jnp    4733c <__abi_tag-0x3b9060>
   4733b:	00 98 59 67 00 00    	add    BYTE PTR [rax+0x6759],bl
   47341:	00 00                	add    BYTE PTR [rax],al
   47343:	00 01                	add    BYTE PTR [rcx],al
   47345:	b3 5c                	mov    bl,0x5c
   47347:	04 00                	add    al,0x0
   47349:	9f                   	lahf   
   4734a:	7b 01                	jnp    4734d <__abi_tag-0x3b904f>
   4734c:	00 8d 58 67 00 00    	add    BYTE PTR [rbp+0x6758],cl
   47352:	00 00                	add    BYTE PTR [rax],al
   47354:	00 01                	add    BYTE PTR [rcx],al
   47356:	87 5d 01             	xchg   DWORD PTR [rbp+0x1],ebx
   47359:	00 23                	add    BYTE PTR [rbx],ah
   4735b:	7c 01                	jl     4735e <__abi_tag-0x3b903e>
   4735d:	00 0b                	add    BYTE PTR [rbx],cl
   4735f:	65 67 00 00          	add    BYTE PTR gs:[eax],al
   47363:	00 00                	add    BYTE PTR [rax],al
   47365:	00 01                	add    BYTE PTR [rcx],al
   47367:	ab                   	stos   DWORD PTR es:[rdi],eax
   47368:	5c                   	pop    rsp
   47369:	04 00                	add    al,0x0
   4736b:	94                   	xchg   esp,eax
   4736c:	7b 01                	jnp    4736f <__abi_tag-0x3b902d>
   4736e:	00 82 57 67 00 00    	add    BYTE PTR [rdx+0x6757],al
   47374:	00 00                	add    BYTE PTR [rax],al
   47376:	00 01                	add    BYTE PTR [rcx],al
   47378:	06                   	(bad)  
   47379:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   4737c:	84 7b 01             	test   BYTE PTR [rbx+0x1],bh
   4737f:	00 ff                	add    bh,bh
   47381:	55                   	push   rbp
   47382:	67 00 00             	add    BYTE PTR [eax],al
   47385:	00 00                	add    BYTE PTR [rax],al
   47387:	00 01                	add    BYTE PTR [rcx],al
   47389:	f5                   	cmc    
   4738a:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   4738d:	79 7b                	jns    4740a <__abi_tag-0x3b8f92>
   4738f:	01 00                	add    DWORD PTR [rax],eax
   47391:	2f                   	(bad)  
   47392:	55                   	push   rbp
   47393:	67 00 00             	add    BYTE PTR [eax],al
   47396:	00 00                	add    BYTE PTR [rax],al
   47398:	00 01                	add    BYTE PTR [rcx],al
   4739a:	ec                   	in     al,dx
   4739b:	a3 05 00 71 7b 01 00 	movabs ds:0x54ac00017b710005,eax
   473a2:	ac 54 
   473a4:	67 00 00             	add    BYTE PTR [eax],al
   473a7:	00 00                	add    BYTE PTR [rax],al
   473a9:	00 01                	add    BYTE PTR [rcx],al
   473ab:	b8 74 04 00 68       	mov    eax,0x68000474
   473b0:	7b 01                	jnp    473b3 <__abi_tag-0x3b8fe9>
   473b2:	00 e7                	add    bh,ah
   473b4:	53                   	push   rbx
   473b5:	67 00 00             	add    BYTE PTR [eax],al
   473b8:	00 00                	add    BYTE PTR [rax],al
   473ba:	00 01                	add    BYTE PTR [rcx],al
   473bc:	fe cc                	dec    ah
   473be:	00 00                	add    BYTE PTR [rax],al
   473c0:	63 7b 01             	movsxd edi,DWORD PTR [rbx+0x1]
   473c3:	00 9c 53 67 00 00 00 	add    BYTE PTR [rbx+rdx*2+0x67],bl
   473ca:	00 00                	add    BYTE PTR [rax],al
   473cc:	01 f5                	add    ebp,esi
   473ce:	cc                   	int3   
   473cf:	00 00                	add    BYTE PTR [rax],al
   473d1:	59                   	pop    rcx
   473d2:	7b 01                	jnp    473d5 <__abi_tag-0x3b8fc7>
   473d4:	00 e8                	add    al,ch
   473d6:	52                   	push   rdx
   473d7:	67 00 00             	add    BYTE PTR [eax],al
   473da:	00 00                	add    BYTE PTR [rax],al
   473dc:	00 01                	add    BYTE PTR [rcx],al
   473de:	ec                   	in     al,dx
   473df:	cc                   	int3   
   473e0:	00 00                	add    BYTE PTR [rax],al
   473e2:	4b 7b 01             	rex.WXB jnp 473e6 <__abi_tag-0x3b8fb6>
   473e5:	00 31                	add    BYTE PTR [rcx],dh
   473e7:	51                   	push   rcx
   473e8:	67 00 00             	add    BYTE PTR [eax],al
   473eb:	00 00                	add    BYTE PTR [rax],al
   473ed:	00 01                	add    BYTE PTR [rcx],al
   473ef:	c1 a3 05 00 41 7b 01 	shl    DWORD PTR [rbx+0x7b410005],0x1
   473f6:	00 7d 50             	add    BYTE PTR [rbp+0x50],bh
   473f9:	67 00 00             	add    BYTE PTR [eax],al
   473fc:	00 00                	add    BYTE PTR [rax],al
   473fe:	00 01                	add    BYTE PTR [rcx],al
   47400:	c3                   	ret    
   47401:	cc                   	int3   
   47402:	00 00                	add    BYTE PTR [rax],al
   47404:	33 7b 01             	xor    edi,DWORD PTR [rbx+0x1]
   47407:	00 c6                	add    dh,al
   47409:	4e                   	rex.WRX
   4740a:	67 00 00             	add    BYTE PTR [eax],al
   4740d:	00 00                	add    BYTE PTR [rax],al
   4740f:	00 01                	add    BYTE PTR [rcx],al
   47411:	60                   	(bad)  
   47412:	ff 03                	inc    DWORD PTR [rbx]
   47414:	00 22                	add    BYTE PTR [rdx],ah
   47416:	7b 01                	jnp    47419 <__abi_tag-0x3b8f83>
   47418:	00 bf 4c 67 00 00    	add    BYTE PTR [rdi+0x674c],bh
   4741e:	00 00                	add    BYTE PTR [rax],al
   47420:	00 01                	add    BYTE PTR [rcx],al
   47422:	4a ff 03             	rex.WX inc QWORD PTR [rbx]
   47425:	00 1a                	add    BYTE PTR [rdx],bl
   47427:	7b 01                	jnp    4742a <__abi_tag-0x3b8f72>
   47429:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   4742c:	67 00 00             	add    BYTE PTR [eax],al
   4742f:	00 00                	add    BYTE PTR [rax],al
   47431:	00 01                	add    BYTE PTR [rcx],al
   47433:	40 a7                	rex cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   47435:	04 00                	add    al,0x0
   47437:	11 7b 01             	adc    DWORD PTR [rbx+0x1],edi
   4743a:	00 aa 4a 67 00 00    	add    BYTE PTR [rdx+0x674a],ch
   47440:	00 00                	add    BYTE PTR [rax],al
   47442:	00 01                	add    BYTE PTR [rcx],al
   47444:	28 fe                	sub    dh,bh
   47446:	03 00                	add    eax,DWORD PTR [rax]
   47448:	00 7b 01             	add    BYTE PTR [rbx+0x1],bh
   4744b:	00 be 48 67 00 00    	add    BYTE PTR [rsi+0x6748],bh
   47451:	00 00                	add    BYTE PTR [rax],al
   47453:	00 01                	add    BYTE PTR [rcx],al
   47455:	20 fe                	and    dh,bh
   47457:	03 00                	add    eax,DWORD PTR [rax]
   47459:	f8                   	clc    
   4745a:	7a 01                	jp     4745d <__abi_tag-0x3b8f3f>
   4745c:	00 fb                	add    bl,bh
   4745e:	47                   	rex.RXB
   4745f:	67 00 00             	add    BYTE PTR [eax],al
   47462:	00 00                	add    BYTE PTR [rax],al
   47464:	00 01                	add    BYTE PTR [rcx],al
   47466:	18 fe                	sbb    dh,bh
   47468:	03 00                	add    eax,DWORD PTR [rax]
   4746a:	f1                   	icebp  
   4746b:	7a 01                	jp     4746e <__abi_tag-0x3b8f2e>
   4746d:	00 a4 46 67 00 00 00 	add    BYTE PTR [rsi+rax*2+0x67],ah
   47474:	00 00                	add    BYTE PTR [rax],al
   47476:	01 58 6b             	add    DWORD PTR [rax+0x6b],ebx
   47479:	04 00                	add    al,0x0
   4747b:	eb 7a                	jmp    474f7 <__abi_tag-0x3b8ea5>
   4747d:	01 00                	add    DWORD PTR [rax],eax
   4747f:	10 46 67             	adc    BYTE PTR [rsi+0x67],al
   47482:	00 00                	add    BYTE PTR [rax],al
   47484:	00 00                	add    BYTE PTR [rax],al
   47486:	00 01                	add    BYTE PTR [rcx],al
   47488:	4a fc                	rex.WX cld 
   4748a:	03 00                	add    eax,DWORD PTR [rax]
   4748c:	db 7a 01             	fstp   TBYTE PTR [rdx+0x1]
   4748f:	00 8d 44 67 00 00    	add    BYTE PTR [rbp+0x6744],cl
   47495:	00 00                	add    BYTE PTR [rax],al
   47497:	00 01                	add    BYTE PTR [rcx],al
   47499:	72 68                	jb     47503 <__abi_tag-0x3b8e99>
   4749b:	04 00                	add    al,0x0
   4749d:	d0 7a 01             	sar    BYTE PTR [rdx+0x1],1
   474a0:	00 bd 43 67 00 00    	add    BYTE PTR [rbp+0x6743],bh
   474a6:	00 00                	add    BYTE PTR [rax],al
   474a8:	00 01                	add    BYTE PTR [rcx],al
   474aa:	75 cb                	jne    47477 <__abi_tag-0x3b8f25>
   474ac:	00 00                	add    BYTE PTR [rax],al
   474ae:	cc                   	int3   
   474af:	7a 01                	jp     474b2 <__abi_tag-0x3b8eea>
   474b1:	00 72 43             	add    BYTE PTR [rdx+0x43],dh
   474b4:	67 00 00             	add    BYTE PTR [eax],al
   474b7:	00 00                	add    BYTE PTR [rax],al
   474b9:	00 01                	add    BYTE PTR [rcx],al
   474bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   474bc:	cb                   	retf   
   474bd:	00 00                	add    BYTE PTR [rax],al
   474bf:	c2 7a 01             	ret    0x17a
   474c2:	00 a9 42 67 00 00    	add    BYTE PTR [rcx+0x6742],ch
   474c8:	00 00                	add    BYTE PTR [rax],al
   474ca:	00 01                	add    BYTE PTR [rcx],al
   474cc:	77 fb                	ja     474c9 <__abi_tag-0x3b8ed3>
   474ce:	03 00                	add    eax,DWORD PTR [rax]
   474d0:	b5 7a                	mov    ch,0x7a
   474d2:	01 00                	add    DWORD PTR [rax],eax
   474d4:	85 41 67             	test   DWORD PTR [rcx+0x67],eax
   474d7:	00 00                	add    BYTE PTR [rax],al
   474d9:	00 00                	add    BYTE PTR [rax],al
   474db:	00 01                	add    BYTE PTR [rcx],al
   474dd:	fe                   	(bad)  
   474de:	67 04 00             	addr32 add al,0x0
   474e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   474e2:	7a 01                	jp     474e5 <__abi_tag-0x3b8eb7>
   474e4:	00 d4                	add    ah,dl
   474e6:	40                   	rex
   474e7:	67 00 00             	add    BYTE PTR [eax],al
   474ea:	00 00                	add    BYTE PTR [rax],al
   474ec:	00 01                	add    BYTE PTR [rcx],al
   474ee:	90                   	nop
   474ef:	f9                   	stc    
   474f0:	03 00                	add    eax,DWORD PTR [rax]
   474f2:	a0 7a 01 00 13 3f 67 	movabs al,ds:0x673f1300017a
   474f9:	00 00 
   474fb:	00 00                	add    BYTE PTR [rax],al
   474fd:	00 01                	add    BYTE PTR [rcx],al
   474ff:	88 f9                	mov    cl,bh
   47501:	03 00                	add    eax,DWORD PTR [rax]
   47503:	9d                   	popf   
   47504:	7a 01                	jp     47507 <__abi_tag-0x3b8e95>
   47506:	00 c2                	add    dl,al
   47508:	3e 67 00 00          	ds add BYTE PTR [eax],al
   4750c:	00 00                	add    BYTE PTR [rax],al
   4750e:	00 01                	add    BYTE PTR [rcx],al
   47510:	45 f9                	rex.RB stc 
   47512:	03 00                	add    eax,DWORD PTR [rax]
   47514:	93                   	xchg   ebx,eax
   47515:	7a 01                	jp     47518 <__abi_tag-0x3b8e84>
   47517:	00 f1                	add    cl,dh
   47519:	3d 67 00 00 00       	cmp    eax,0x67
   4751e:	00 00                	add    BYTE PTR [rax],al
   47520:	01 d7                	add    edi,edx
   47522:	61                   	(bad)  
   47523:	04 00                	add    al,0x0
   47525:	89 7a 01             	mov    DWORD PTR [rdx+0x1],edi
   47528:	00 f2                	add    dl,dh
   4752a:	3c 67                	cmp    al,0x67
   4752c:	00 00                	add    BYTE PTR [rax],al
   4752e:	00 00                	add    BYTE PTR [rax],al
   47530:	00 01                	add    BYTE PTR [rcx],al
   47532:	95                   	xchg   ebp,eax
   47533:	c9                   	leave  
   47534:	00 00                	add    BYTE PTR [rax],al
   47536:	7d 7a                	jge    475b2 <__abi_tag-0x3b8dea>
   47538:	01 00                	add    DWORD PTR [rax],eax
   4753a:	48 3c 67             	rex.W cmp al,0x67
   4753d:	00 00                	add    BYTE PTR [rax],al
   4753f:	00 00                	add    BYTE PTR [rax],al
   47541:	00 01                	add    BYTE PTR [rcx],al
   47543:	69 f6 03 00 6a 7a    	imul   esi,esi,0x7a6a0003
   47549:	01 00                	add    DWORD PTR [rax],eax
   4754b:	90                   	nop
   4754c:	3a 67 00             	cmp    ah,BYTE PTR [rdi+0x0]
   4754f:	00 00                	add    BYTE PTR [rax],al
   47551:	00 00                	add    BYTE PTR [rax],al
   47553:	01 61 f6             	add    DWORD PTR [rcx-0xa],esp
   47556:	03 00                	add    eax,DWORD PTR [rax]
   47558:	63 7a 01             	movsxd edi,DWORD PTR [rdx+0x1]
   4755b:	00 2a                	add    BYTE PTR [rdx],ch
   4755d:	39 67 00             	cmp    DWORD PTR [rdi+0x0],esp
   47560:	00 00                	add    BYTE PTR [rax],al
   47562:	00 00                	add    BYTE PTR [rax],al
   47564:	01 8c c9 00 00 5f 7a 	add    DWORD PTR [rcx+rcx*8+0x7a5f0000],ecx
   4756b:	01 00                	add    DWORD PTR [rax],eax
   4756d:	df 38                	fistp  QWORD PTR [rax]
   4756f:	67 00 00             	add    BYTE PTR [eax],al
   47572:	00 00                	add    BYTE PTR [rax],al
   47574:	00 01                	add    BYTE PTR [rcx],al
   47576:	30 f6                	xor    dh,dh
   47578:	03 00                	add    eax,DWORD PTR [rax]
   4757a:	4e 7a 01             	rex.WRX jp 4757e <__abi_tag-0x3b8e1e>
   4757d:	00 58 37             	add    BYTE PTR [rax+0x37],bl
   47580:	67 00 00             	add    BYTE PTR [eax],al
   47583:	00 00                	add    BYTE PTR [rax],al
   47585:	00 01                	add    BYTE PTR [rcx],al
   47587:	1d f5 03 00 43       	sbb    eax,0x430003f5
   4758c:	7a 01                	jp     4758f <__abi_tag-0x3b8e0d>
   4758e:	00 99 36 67 00 00    	add    BYTE PTR [rcx+0x6736],bl
   47594:	00 00                	add    BYTE PTR [rax],al
   47596:	00 01                	add    BYTE PTR [rcx],al
   47598:	15 f5 03 00 3b       	adc    eax,0x3b0003f5
   4759d:	7a 01                	jp     475a0 <__abi_tag-0x3b8dfc>
   4759f:	00 e7                	add    bh,ah
   475a1:	35 67 00 00 00       	xor    eax,0x67
   475a6:	00 00                	add    BYTE PTR [rax],al
   475a8:	01 4e a7             	add    DWORD PTR [rsi-0x59],ecx
   475ab:	03 00                	add    eax,DWORD PTR [rax]
   475ad:	33 7a 01             	xor    edi,DWORD PTR [rdx+0x1]
   475b0:	00 35 35 67 00 00    	add    BYTE PTR [rip+0x6735],dh        # 4dceb <__abi_tag-0x3b26b1>
   475b6:	00 00                	add    BYTE PTR [rax],al
   475b8:	00 01                	add    BYTE PTR [rcx],al
   475ba:	ef                   	out    dx,eax
   475bb:	97                   	xchg   edi,eax
   475bc:	03 00                	add    eax,DWORD PTR [rax]
   475be:	2b 7a 01             	sub    edi,DWORD PTR [rdx+0x1]
   475c1:	00 83 34 67 00 00    	add    BYTE PTR [rbx+0x6734],al
   475c7:	00 00                	add    BYTE PTR [rax],al
   475c9:	00 01                	add    BYTE PTR [rcx],al
   475cb:	b8 97 03 00 23       	mov    eax,0x23000397
   475d0:	7a 01                	jp     475d3 <__abi_tag-0x3b8dc9>
   475d2:	00 d1                	add    cl,dl
   475d4:	33 67 00             	xor    esp,DWORD PTR [rdi+0x0]
   475d7:	00 00                	add    BYTE PTR [rax],al
   475d9:	00 00                	add    BYTE PTR [rax],al
   475db:	01 a4 96 03 00 1a 7a 	add    DWORD PTR [rsi+rdx*4+0x7a1a0003],esp
   475e2:	01 00                	add    DWORD PTR [rax],eax
   475e4:	12 33                	adc    dh,BYTE PTR [rbx]
   475e6:	67 00 00             	add    BYTE PTR [eax],al
   475e9:	00 00                	add    BYTE PTR [rax],al
   475eb:	00 01                	add    BYTE PTR [rcx],al
   475ed:	8a 96 03 00 12 7a    	mov    dl,BYTE PTR [rsi+0x7a120003]
   475f3:	01 00                	add    DWORD PTR [rax],eax
   475f5:	60                   	(bad)  
   475f6:	32 67 00             	xor    ah,BYTE PTR [rdi+0x0]
   475f9:	00 00                	add    BYTE PTR [rax],al
   475fb:	00 00                	add    BYTE PTR [rax],al
   475fd:	01 82 96 03 00 0a    	add    DWORD PTR [rdx+0xa000396],eax
   47603:	7a 01                	jp     47606 <__abi_tag-0x3b8d96>
   47605:	00 ae 31 67 00 00    	add    BYTE PTR [rsi+0x6731],ch
   4760b:	00 00                	add    BYTE PTR [rax],al
   4760d:	00 01                	add    BYTE PTR [rcx],al
   4760f:	7a 96                	jp     475a7 <__abi_tag-0x3b8df5>
   47611:	03 00                	add    eax,DWORD PTR [rax]
   47613:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   47616:	00 fc                	add    ah,bh
   47618:	30 67 00             	xor    BYTE PTR [rdi+0x0],ah
   4761b:	00 00                	add    BYTE PTR [rax],al
   4761d:	00 00                	add    BYTE PTR [rax],al
   4761f:	01 b1 95 03 00 fa    	add    DWORD PTR [rcx-0x5fffc6b],esi
   47625:	79 01                	jns    47628 <__abi_tag-0x3b8d74>
   47627:	00 4a 30             	add    BYTE PTR [rdx+0x30],cl
   4762a:	67 00 00             	add    BYTE PTR [eax],al
   4762d:	00 00                	add    BYTE PTR [rax],al
   4762f:	00 01                	add    BYTE PTR [rcx],al
   47631:	a9 95 03 00 f7       	test   eax,0xf7000395
   47636:	79 01                	jns    47639 <__abi_tag-0x3b8d63>
   47638:	00 f9                	add    cl,bh
   4763a:	2f                   	(bad)  
   4763b:	67 00 00             	add    BYTE PTR [eax],al
   4763e:	00 00                	add    BYTE PTR [rax],al
   47640:	00 01                	add    BYTE PTR [rcx],al
   47642:	8d 95 03 00 ee 79    	lea    edx,[rbp+0x79ee0003]
   47648:	01 00                	add    DWORD PTR [rax],eax
   4764a:	3d 2f 67 00 00       	cmp    eax,0x672f
   4764f:	00 00                	add    BYTE PTR [rax],al
   47651:	00 01                	add    BYTE PTR [rcx],al
   47653:	38 b0 03 00 e6 79    	cmp    BYTE PTR [rax+0x79e60003],dh
   47659:	01 00                	add    DWORD PTR [rax],eax
   4765b:	8b 2e                	mov    ebp,DWORD PTR [rsi]
   4765d:	67 00 00             	add    BYTE PTR [eax],al
   47660:	00 00                	add    BYTE PTR [rax],al
   47662:	00 01                	add    BYTE PTR [rcx],al
   47664:	87 94 03 00 de 79 01 	xchg   DWORD PTR [rbx+rax*1+0x179de00],edx
   4766b:	00 d9                	add    cl,bl
   4766d:	2d 67 00 00 00       	sub    eax,0x67
   47672:	00 00                	add    BYTE PTR [rax],al
   47674:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   47677:	03 00                	add    eax,DWORD PTR [rax]
   47679:	db 79 01             	fstp   TBYTE PTR [rcx+0x1]
   4767c:	00 88 2d 67 00 00    	add    BYTE PTR [rax+0x672d],cl
   47682:	00 00                	add    BYTE PTR [rax],al
   47684:	00 01                	add    BYTE PTR [rcx],al
   47686:	c7                   	(bad)  
   47687:	9d                   	popf   
   47688:	05 00 cb 79 01       	add    eax,0x179cb00
   4768d:	00 79 2c             	add    BYTE PTR [rcx+0x2c],bh
   47690:	67 00 00             	add    BYTE PTR [eax],al
   47693:	00 00                	add    BYTE PTR [rax],al
   47695:	00 01                	add    BYTE PTR [rcx],al
   47697:	2d 93 03 00 b8       	sub    eax,0xb8000393
   4769c:	79 01                	jns    4769f <__abi_tag-0x3b8cfd>
   4769e:	00 1a                	add    BYTE PTR [rdx],bl
   476a0:	2b 67 00             	sub    esp,DWORD PTR [rdi+0x0]
   476a3:	00 00                	add    BYTE PTR [rax],al
   476a5:	00 00                	add    BYTE PTR [rax],al
   476a7:	01 11                	add    DWORD PTR [rcx],edx
   476a9:	93                   	xchg   ebx,eax
   476aa:	03 00                	add    eax,DWORD PTR [rax]
   476ac:	b1 79                	mov    cl,0x79
   476ae:	01 00                	add    DWORD PTR [rax],eax
   476b0:	0d 2a 67 00 00       	or     eax,0x672a
   476b5:	00 00                	add    BYTE PTR [rax],al
   476b7:	00 01                	add    BYTE PTR [rcx],al
   476b9:	7b c9                	jnp    47684 <__abi_tag-0x3b8d18>
   476bb:	00 00                	add    BYTE PTR [rax],al
   476bd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   476be:	79 01                	jns    476c1 <__abi_tag-0x3b8cdb>
   476c0:	00 c2                	add    dl,al
   476c2:	29 67 00             	sub    DWORD PTR [rdi+0x0],esp
   476c5:	00 00                	add    BYTE PTR [rax],al
   476c7:	00 00                	add    BYTE PTR [rax],al
   476c9:	01 a3 91 03 00 9c    	add    DWORD PTR [rbx-0x63fffc6f],esp
   476cf:	79 01                	jns    476d2 <__abi_tag-0x3b8cca>
   476d1:	00 40 27             	add    BYTE PTR [rax+0x27],al
   476d4:	67 00 00             	add    BYTE PTR [eax],al
   476d7:	00 00                	add    BYTE PTR [rax],al
   476d9:	00 01                	add    BYTE PTR [rcx],al
   476db:	9b                   	fwait
   476dc:	91                   	xchg   ecx,eax
   476dd:	03 00                	add    eax,DWORD PTR [rax]
   476df:	8c 79 01             	mov    WORD PTR [rcx+0x1],?
   476e2:	00 bd 25 67 00 00    	add    BYTE PTR [rbp+0x6725],bh
   476e8:	00 00                	add    BYTE PTR [rax],al
   476ea:	00 01                	add    BYTE PTR [rcx],al
   476ec:	9a                   	(bad)  
   476ed:	9d                   	popf   
   476ee:	05 00 84 79 01       	add    eax,0x1798400
   476f3:	00 1c 25 67 00 00 00 	add    BYTE PTR ds:0x67,bl
   476fa:	00 00                	add    BYTE PTR [rax],al
   476fc:	01 5b c9             	add    DWORD PTR [rbx-0x37],ebx
   476ff:	00 00                	add    BYTE PTR [rax],al
   47701:	79 79                	jns    4777c <__abi_tag-0x3b8c20>
   47703:	01 00                	add    DWORD PTR [rax],eax
   47705:	53                   	push   rbx
   47706:	24 67                	and    al,0x67
   47708:	00 00                	add    BYTE PTR [rax],al
   4770a:	00 00                	add    BYTE PTR [rax],al
   4770c:	00 01                	add    BYTE PTR [rcx],al
   4770e:	e6 8f                	out    0x8f,al
   47710:	03 00                	add    eax,DWORD PTR [rax]
   47712:	66 79 01             	data16 jns 47716 <__abi_tag-0x3b8c86>
   47715:	00 d2                	add    dl,dl
   47717:	22 67 00             	and    ah,BYTE PTR [rdi+0x0]
   4771a:	00 00                	add    BYTE PTR [rax],al
   4771c:	00 00                	add    BYTE PTR [rax],al
   4771e:	01 de                	add    esi,ebx
   47720:	8f 03                	pop    QWORD PTR [rbx]
   47722:	00 5f 79             	add    BYTE PTR [rdi+0x79],bl
   47725:	01 00                	add    DWORD PTR [rax],eax
   47727:	a3 21 67 00 00 00 00 	movabs ds:0x100000000006721,eax
   4772e:	00 01 
   47730:	52                   	push   rdx
   47731:	c9                   	leave  
   47732:	00 00                	add    BYTE PTR [rax],al
   47734:	5b                   	pop    rbx
   47735:	79 01                	jns    47738 <__abi_tag-0x3b8c64>
   47737:	00 58 21             	add    BYTE PTR [rax+0x21],bl
   4773a:	67 00 00             	add    BYTE PTR [eax],al
   4773d:	00 00                	add    BYTE PTR [rax],al
   4773f:	00 01                	add    BYTE PTR [rcx],al
   47741:	49 c9                	rex.WB leave 
   47743:	00 00                	add    BYTE PTR [rax],al
   47745:	50                   	push   rax
   47746:	79 01                	jns    47749 <__abi_tag-0x3b8c53>
   47748:	00 68 20             	add    BYTE PTR [rax+0x20],ch
   4774b:	67 00 00             	add    BYTE PTR [eax],al
   4774e:	00 00                	add    BYTE PTR [rax],al
   47750:	00 01                	add    BYTE PTR [rcx],al
   47752:	9b                   	fwait
   47753:	92                   	xchg   edx,eax
   47754:	03 00                	add    eax,DWORD PTR [rax]
   47756:	3d 79 01 00 e7       	cmp    eax,0xe7000179
   4775b:	1e                   	(bad)  
   4775c:	67 00 00             	add    BYTE PTR [eax],al
   4775f:	00 00                	add    BYTE PTR [rax],al
   47761:	00 01                	add    BYTE PTR [rcx],al
   47763:	e7 8c                	out    0x8c,eax
   47765:	03 00                	add    eax,DWORD PTR [rax]
   47767:	36 79 01             	ss jns 4776b <__abi_tag-0x3b8c31>
   4776a:	00 b8 1d 67 00 00    	add    BYTE PTR [rax+0x671d],bh
   47770:	00 00                	add    BYTE PTR [rax],al
   47772:	00 01                	add    BYTE PTR [rcx],al
   47774:	48 3d 05 00 32 79    	cmp    rax,0x79320005
   4777a:	01 00                	add    DWORD PTR [rax],eax
   4777c:	6d                   	ins    DWORD PTR es:[rdi],dx
   4777d:	1d 67 00 00 00       	sbb    eax,0x67
   47782:	00 00                	add    BYTE PTR [rax],al
   47784:	01 c5                	add    ebp,eax
   47786:	8c 03                	mov    WORD PTR [rbx],es
   47788:	00 21                	add    BYTE PTR [rcx],ah
   4778a:	79 01                	jns    4778d <__abi_tag-0x3b8c0f>
   4778c:	00 b4 1a 67 00 00 00 	add    BYTE PTR [rdx+rbx*1+0x67],dh
   47793:	00 00                	add    BYTE PTR [rax],al
   47795:	01 bd 8c 03 00 1e    	add    DWORD PTR [rbp+0x1e00038c],edi
   4779b:	79 01                	jns    4779e <__abi_tag-0x3b8bfe>
   4779d:	00 63 1a             	add    BYTE PTR [rbx+0x1a],ah
   477a0:	67 00 00             	add    BYTE PTR [eax],al
   477a3:	00 00                	add    BYTE PTR [rax],al
   477a5:	00 01                	add    BYTE PTR [rcx],al
   477a7:	b5 8c                	mov    ch,0x8c
   477a9:	03 00                	add    eax,DWORD PTR [rax]
   477ab:	14 79                	adc    al,0x79
   477ad:	01 00                	add    DWORD PTR [rax],eax
   477af:	4c 19 67 00          	sbb    QWORD PTR [rdi+0x0],r12
   477b3:	00 00                	add    BYTE PTR [rax],al
   477b5:	00 00                	add    BYTE PTR [rax],al
   477b7:	01 ab 8a 03 00 04    	add    DWORD PTR [rbx+0x400038a],ebp
   477bd:	79 01                	jns    477c0 <__abi_tag-0x3b8bdc>
   477bf:	00 ac 17 67 00 00 00 	add    BYTE PTR [rdi+rdx*1+0x67],ch
   477c6:	00 00                	add    BYTE PTR [rax],al
   477c8:	01 64 00 01          	add    DWORD PTR [rax+rax*1+0x1],esp
   477cc:	00 fb                	add    bl,bh
   477ce:	78 01                	js     477d1 <__abi_tag-0x3b8bcb>
   477d0:	00 0b                	add    BYTE PTR [rbx],cl
   477d2:	17                   	(bad)  
   477d3:	67 00 00             	add    BYTE PTR [eax],al
   477d6:	00 00                	add    BYTE PTR [rax],al
   477d8:	00 01                	add    BYTE PTR [rcx],al
   477da:	49 35 03 00 ee 78    	rex.WB xor rax,0x78ee0003
   477e0:	01 00                	add    DWORD PTR [rax],eax
   477e2:	09 16                	or     DWORD PTR [rsi],edx
   477e4:	67 00 00             	add    BYTE PTR [eax],al
   477e7:	00 00                	add    BYTE PTR [rax],al
   477e9:	00 01                	add    BYTE PTR [rcx],al
   477eb:	38 35 03 00 e6 78    	cmp    BYTE PTR [rip+0x78e60003],dh        # 78ea77f4 <_end+0x77d9dc34>
   477f1:	01 00                	add    DWORD PTR [rax],eax
   477f3:	58                   	pop    rax
   477f4:	15 67 00 00 00       	adc    eax,0x67
   477f9:	00 00                	add    BYTE PTR [rax],al
   477fb:	01 0c 35 03 00 d7 78 	add    DWORD PTR [rsi*1+0x78d70003],ecx
   47802:	01 00                	add    DWORD PTR [rax],eax
   47804:	4c 13 67 00          	adc    r12,QWORD PTR [rdi+0x0]
   47808:	00 00                	add    BYTE PTR [rax],al
   4780a:	00 00                	add    BYTE PTR [rax],al
   4780c:	01 9f 33 03 00 cc    	add    DWORD PTR [rdi-0x33fffccd],ebx
   47812:	78 01                	js     47815 <__abi_tag-0x3b8b87>
   47814:	00 3d 12 67 00 00    	add    BYTE PTR [rip+0x6712],bh        # 4df2c <__abi_tag-0x3b2470>
   4781a:	00 00                	add    BYTE PTR [rax],al
   4781c:	00 01                	add    BYTE PTR [rcx],al
   4781e:	5b                   	pop    rbx
   4781f:	00 01                	add    BYTE PTR [rcx],al
   47821:	00 c4                	add    ah,al
   47823:	78 01                	js     47826 <__abi_tag-0x3b8b76>
   47825:	00 8c 11 67 00 00 00 	add    BYTE PTR [rcx+rdx*1+0x67],cl
   4782c:	00 00                	add    BYTE PTR [rax],al
   4782e:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   47831:	01 00                	add    DWORD PTR [rax],eax
   47833:	ba 78 01 00 c3       	mov    edx,0xc3000178
   47838:	10 67 00             	adc    BYTE PTR [rdi+0x0],ah
   4783b:	00 00                	add    BYTE PTR [rax],al
   4783d:	00 00                	add    BYTE PTR [rax],al
   4783f:	01 d0                	add    eax,edx
   47841:	db 02                	fild   DWORD PTR [rdx]
   47843:	00 ad 78 01 00 9f    	add    BYTE PTR [rbp-0x60fffe88],ch
   47849:	0f 67 00             	packuswb mm0,QWORD PTR [rax]
   4784c:	00 00                	add    BYTE PTR [rax],al
   4784e:	00 00                	add    BYTE PTR [rax],al
   47850:	01 e7                	add    edi,esp
   47852:	31 03                	xor    DWORD PTR [rbx],eax
   47854:	00 a5 78 01 00 ce    	add    BYTE PTR [rbp-0x31fffe88],ah
   4785a:	0e                   	(bad)  
   4785b:	67 00 00             	add    BYTE PTR [eax],al
   4785e:	00 00                	add    BYTE PTR [rax],al
   47860:	00 01                	add    BYTE PTR [rcx],al
   47862:	b5 31                	mov    ch,0x31
   47864:	03 00                	add    eax,DWORD PTR [rax]
   47866:	94                   	xchg   esp,eax
   47867:	78 01                	js     4786a <__abi_tag-0x3b8b32>
   47869:	00 7b 0b             	add    BYTE PTR [rbx+0xb],bh
   4786c:	67 00 00             	add    BYTE PTR [eax],al
   4786f:	00 00                	add    BYTE PTR [rax],al
   47871:	00 01                	add    BYTE PTR [rcx],al
   47873:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   47874:	31 03                	xor    DWORD PTR [rbx],eax
   47876:	00 91 78 01 00 2a    	add    BYTE PTR [rcx+0x2a000178],dl
   4787c:	0b 67 00             	or     esp,DWORD PTR [rdi+0x0]
   4787f:	00 00                	add    BYTE PTR [rax],al
   47881:	00 00                	add    BYTE PTR [rax],al
   47883:	01 85 30 03 00 86    	add    DWORD PTR [rbp-0x79fffcd0],eax
   47889:	78 01                	js     4788c <__abi_tag-0x3b8b10>
   4788b:	00 78 0a             	add    BYTE PTR [rax+0xa],bh
   4788e:	67 00 00             	add    BYTE PTR [eax],al
   47891:	00 00                	add    BYTE PTR [rax],al
   47893:	00 01                	add    BYTE PTR [rcx],al
   47895:	46 d3 02             	rex.RX rol DWORD PTR [rdx],cl
   47898:	00 6b 78             	add    BYTE PTR [rbx+0x78],ch
   4789b:	01 00                	add    DWORD PTR [rax],eax
   4789d:	dd 07                	fld    QWORD PTR [rdi]
   4789f:	67 00 00             	add    BYTE PTR [eax],al
   478a2:	00 00                	add    BYTE PTR [rax],al
   478a4:	00 01                	add    BYTE PTR [rcx],al
   478a6:	7d 2d                	jge    478d5 <__abi_tag-0x3b8ac7>
   478a8:	03 00                	add    eax,DWORD PTR [rax]
   478aa:	3d 78 01 00 71       	cmp    eax,0x71000178
   478af:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
   478b2:	00 00                	add    BYTE PTR [rax],al
   478b4:	00 00                	add    BYTE PTR [rax],al
   478b6:	01 75 2d             	add    DWORD PTR [rbp+0x2d],esi
   478b9:	03 00                	add    eax,DWORD PTR [rax]
   478bb:	32 78 01             	xor    bh,BYTE PTR [rax+0x1]
   478be:	00 8f 01 67 00 00    	add    BYTE PTR [rdi+0x6701],cl
   478c4:	00 00                	add    BYTE PTR [rax],al
   478c6:	00 01                	add    BYTE PTR [rcx],al
   478c8:	f9                   	stc    
   478c9:	07                   	(bad)  
   478ca:	02 00                	add    al,BYTE PTR [rax]
   478cc:	69 78 01 00 b2 07 67 	imul   edi,DWORD PTR [rax+0x1],0x6707b200
   478d3:	00 00                	add    BYTE PTR [rax],al
   478d5:	00 00                	add    BYTE PTR [rax],al
   478d7:	00 01                	add    BYTE PTR [rcx],al
   478d9:	28 65 02             	sub    BYTE PTR [rbp+0x2],ah
   478dc:	00 0e                	add    BYTE PTR [rsi],cl
   478de:	78 01                	js     478e1 <__abi_tag-0x3b8abb>
   478e0:	00 53 fe             	add    BYTE PTR [rbx-0x2],dl
   478e3:	66 00 00             	data16 add BYTE PTR [rax],al
   478e6:	00 00                	add    BYTE PTR [rax],al
   478e8:	00 01                	add    BYTE PTR [rcx],al
   478ea:	fa                   	cli    
   478eb:	c9                   	leave  
   478ec:	02 00                	add    al,BYTE PTR [rax]
   478ee:	0b 78 01             	or     edi,DWORD PTR [rax+0x1]
   478f1:	00 02                	add    BYTE PTR [rdx],al
   478f3:	fe                   	(bad)  
   478f4:	66 00 00             	data16 add BYTE PTR [rax],al
   478f7:	00 00                	add    BYTE PTR [rax],al
   478f9:	00 01                	add    BYTE PTR [rcx],al
   478fb:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   478fd:	03 00                	add    eax,DWORD PTR [rax]
   478ff:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   47902:	00 50 fd             	add    BYTE PTR [rax-0x3],dl
   47905:	66 00 00             	data16 add BYTE PTR [rax],al
   47908:	00 00                	add    BYTE PTR [rax],al
   4790a:	00 01                	add    BYTE PTR [rcx],al
   4790c:	32 2a                	xor    ch,BYTE PTR [rdx]
   4790e:	03 00                	add    eax,DWORD PTR [rax]
   47910:	f9                   	stc    
   47911:	77 01                	ja     47914 <__abi_tag-0x3b8a88>
   47913:	00 06                	add    BYTE PTR [rsi],al
   47915:	fd                   	std    
   47916:	66 00 00             	data16 add BYTE PTR [rax],al
   47919:	00 00                	add    BYTE PTR [rax],al
   4791b:	00 01                	add    BYTE PTR [rcx],al
   4791d:	97                   	xchg   edi,eax
   4791e:	28 03                	sub    BYTE PTR [rbx],al
   47920:	00 e6                	add    dh,ah
   47922:	77 01                	ja     47925 <__abi_tag-0x3b8a77>
   47924:	00 9e fb 66 00 00    	add    BYTE PTR [rsi+0x66fb],bl
   4792a:	00 00                	add    BYTE PTR [rax],al
   4792c:	00 01                	add    BYTE PTR [rcx],al
   4792e:	8f 28 03 00          	(bad)
   47932:	e3 77                	jrcxz  479ab <__abi_tag-0x3b89f1>
   47934:	01 00                	add    DWORD PTR [rax],eax
   47936:	58                   	pop    rax
   47937:	fb                   	sti    
   47938:	66 00 00             	data16 add BYTE PTR [rax],al
   4793b:	00 00                	add    BYTE PTR [rax],al
   4793d:	00 01                	add    BYTE PTR [rcx],al
   4793f:	0e                   	(bad)  
   47940:	f2 01 00             	repnz add DWORD PTR [rax],eax
   47943:	d8 77 01             	fdiv   DWORD PTR [rdi+0x1]
   47946:	00 8f fa 66 00 00    	add    BYTE PTR [rdi+0x66fa],cl
   4794c:	00 00                	add    BYTE PTR [rax],al
   4794e:	00 01                	add    BYTE PTR [rcx],al
   47950:	12 27                	adc    ah,BYTE PTR [rdi]
   47952:	03 00                	add    eax,DWORD PTR [rax]
   47954:	d0 77 01             	shl    BYTE PTR [rdi+0x1],1
   47957:	00 a2 f9 66 00 00    	add    BYTE PTR [rdx+0x66f9],ah
   4795d:	00 00                	add    BYTE PTR [rax],al
   4795f:	00 01                	add    BYTE PTR [rcx],al
   47961:	fd                   	std    
   47962:	d2 02                	rol    BYTE PTR [rdx],cl
   47964:	00 b1 77 01 00 47    	add    BYTE PTR [rcx+0x47000177],dh
   4796a:	f6 66 00             	mul    BYTE PTR [rsi+0x0]
   4796d:	00 00                	add    BYTE PTR [rax],al
   4796f:	00 00                	add    BYTE PTR [rax],al
   47971:	01 ed                	add    ebp,ebp
   47973:	d2 02                	rol    BYTE PTR [rdx],cl
   47975:	00 aa 77 01 00 fd    	add    BYTE PTR [rdx-0x2fffe89],ch
   4797b:	f5                   	cmc    
   4797c:	66 00 00             	data16 add BYTE PTR [rax],al
   4797f:	00 00                	add    BYTE PTR [rax],al
   47981:	00 01                	add    BYTE PTR [rcx],al
   47983:	53                   	push   rbx
   47984:	d1 02                	rol    DWORD PTR [rdx],1
   47986:	00 96 77 01 00 2d    	add    BYTE PTR [rsi+0x2d000177],dl
   4798c:	f4                   	hlt    
   4798d:	66 00 00             	data16 add BYTE PTR [rax],al
   47990:	00 00                	add    BYTE PTR [rax],al
   47992:	00 01                	add    BYTE PTR [rcx],al
   47994:	3b d1                	cmp    edx,ecx
   47996:	02 00                	add    al,BYTE PTR [rax]
   47998:	87 77 01             	xchg   DWORD PTR [rdi+0x1],esi
   4799b:	00 2b                	add    BYTE PTR [rbx],ch
   4799d:	f3 66 00 00          	repz data16 add BYTE PTR [rax],al
   479a1:	00 00                	add    BYTE PTR [rax],al
   479a3:	00 01                	add    BYTE PTR [rcx],al
   479a5:	27                   	(bad)  
   479a6:	d1 02                	rol    DWORD PTR [rdx],1
   479a8:	00 7f 77             	add    BYTE PTR [rdi+0x77],bh
   479ab:	01 00                	add    DWORD PTR [rax],eax
   479ad:	83 f2 66             	xor    edx,0x66
   479b0:	00 00                	add    BYTE PTR [rax],al
   479b2:	00 00                	add    BYTE PTR [rax],al
   479b4:	00 01                	add    BYTE PTR [rcx],al
   479b6:	5e                   	pop    rsi
   479b7:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   479ba:	75 7c                	jne    47a38 <__abi_tag-0x3b8964>
   479bc:	01 00                	add    DWORD PTR [rax],eax
   479be:	ef                   	out    dx,eax
   479bf:	6b 67 00 00          	imul   esp,DWORD PTR [rdi+0x0],0x0
   479c3:	00 00                	add    BYTE PTR [rax],al
   479c5:	00 09                	add    BYTE PTR [rcx],cl
   479c7:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   479ca:	00 68 77             	add    BYTE PTR [rax+0x77],ch
   479cd:	01 00                	add    DWORD PTR [rax],eax
   479cf:	06                   	(bad)  
   479d0:	fc                   	cld    
   479d1:	2f                   	(bad)  
   479d2:	00 00                	add    BYTE PTR [rax],al
   479d4:	09 ab ae 00 00 69    	or     DWORD PTR [rbx+0x690000ae],ebp
   479da:	77 01                	ja     479dd <__abi_tag-0x3b89bf>
   479dc:	00 0a                	add    BYTE PTR [rdx],cl
   479de:	ec                   	in     al,dx
   479df:	01 00                	add    DWORD PTR [rax],eax
   479e1:	00 06                	add    BYTE PTR [rsi],al
   479e3:	cf                   	iret   
   479e4:	1d 03 00 6a 77       	sbb    eax,0x776a0003
   479e9:	01 00                	add    DWORD PTR [rax],eax
   479eb:	07                   	(bad)  
   479ec:	df 01                	fild   WORD PTR [rcx]
   479ee:	00 00                	add    BYTE PTR [rax],al
   479f0:	03 91 b4 7d 06 a9    	add    edx,DWORD PTR [rcx-0x56f9824c]
   479f6:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   479f9:	6b 77 01 00          	imul   esi,DWORD PTR [rdi+0x1],0x0
   479fd:	08 13                	or     BYTE PTR [rbx],dl
   479ff:	02 00                	add    al,BYTE PTR [rax]
   47a01:	00 03                	add    BYTE PTR [rbx],al
   47a03:	91                   	xchg   ecx,eax
   47a04:	ac                   	lods   al,BYTE PTR ds:[rsi]
   47a05:	7d 06                	jge    47a0d <__abi_tag-0x3b898f>
   47a07:	33 b0 01 00 6c 77    	xor    esi,DWORD PTR [rax+0x776c0001]
   47a0d:	01 00                	add    DWORD PTR [rax],eax
   47a0f:	08 ec                	or     ah,ch
   47a11:	2e 00 00             	cs add BYTE PTR [rax],al
   47a14:	03 91 88 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f88]
   47a1a:	2a 02                	sub    al,BYTE PTR [rdx]
   47a1c:	00 6d 77             	add    BYTE PTR [rbp+0x77],ch
   47a1f:	01 00                	add    DWORD PTR [rax],eax
   47a21:	08 13                	or     BYTE PTR [rbx],dl
   47a23:	02 00                	add    al,BYTE PTR [rax]
   47a25:	00 03                	add    BYTE PTR [rbx],al
   47a27:	91                   	xchg   ecx,eax
   47a28:	b0 7d                	mov    al,0x7d
   47a2a:	03 9b 1c 05 00 4e    	add    ebx,DWORD PTR [rbx+0x4e00051c]
   47a30:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 4aa32 <__abi_tag-0x3b596a>
   47a36:	03 91 80 7f 03 a6    	add    edx,DWORD PTR [rcx-0x59fc8080]
   47a3c:	1c 05                	sbb    al,0x5
   47a3e:	00 4e 0b             	add    BYTE PTR [rsi+0xb],cl
   47a41:	05 fc 2f 00 00       	add    eax,0x2ffc
   47a46:	03 91 f8 7e 03 8e    	add    edx,DWORD PTR [rcx-0x71fc8108]
   47a4c:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   47a4f:	4e 15 06 fc 2f 00    	rex.WRX adc rax,0x2ffc06
   47a55:	00 03                	add    BYTE PTR [rbx],al
   47a57:	91                   	xchg   ecx,eax
   47a58:	f0 7e 03             	lock jle 47a5e <__abi_tag-0x3b893e>
   47a5b:	3a 4e 03             	cmp    cl,BYTE PTR [rsi+0x3]
   47a5e:	00 4e 17             	add    BYTE PTR [rsi+0x17],cl
   47a61:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   47a65:	00 03                	add    BYTE PTR [rbx],al
   47a67:	91                   	xchg   ecx,eax
   47a68:	e8 7e 03 a5 4b       	call   4ba97deb <_end+0x4a98e22b>
   47a6d:	02 00                	add    al,BYTE PTR [rax]
   47a6f:	4e 1c 06             	rex.WRX sbb al,0x6
   47a72:	fc                   	cld    
   47a73:	2f                   	(bad)  
   47a74:	00 00                	add    BYTE PTR [rax],al
   47a76:	03 91 e0 7e 03 1b    	add    edx,DWORD PTR [rcx+0x1b037ee0]
   47a7c:	64 00 00             	add    BYTE PTR fs:[rax],al
   47a7f:	4e 1e                	rex.WRX (bad) 
   47a81:	06                   	(bad)  
   47a82:	fc                   	cld    
   47a83:	2f                   	(bad)  
   47a84:	00 00                	add    BYTE PTR [rax],al
   47a86:	03 91 d8 7e 03 b6    	add    edx,DWORD PTR [rcx-0x49fc8128]
   47a8c:	2c 03                	sub    al,0x3
   47a8e:	00 4e 20             	add    BYTE PTR [rsi+0x20],cl
   47a91:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   47a95:	00 03                	add    BYTE PTR [rbx],al
   47a97:	91                   	xchg   ecx,eax
   47a98:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   47a9b:	35 2c 05 00 4e       	xor    eax,0x4e00052c
   47aa0:	25 08 64 04 00       	and    eax,0x46408
   47aa5:	00 03                	add    BYTE PTR [rbx],al
   47aa7:	91                   	xchg   ecx,eax
   47aa8:	c8 7e 03 de          	enter  0x37e,0xde
   47aac:	e6 00                	out    0x0,al
   47aae:	00 4e 2a             	add    BYTE PTR [rsi+0x2a],cl
   47ab1:	16                   	(bad)  
   47ab2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   47ab3:	a2 00 00 03 91 90 7f 	movabs ds:0x16037f9091030000,al
   47aba:	03 16 
   47abc:	2d 03 00 4e 2e       	sub    eax,0x2e4e0003
   47ac1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   47ac5:	00 03                	add    BYTE PTR [rbx],al
   47ac7:	91                   	xchg   ecx,eax
   47ac8:	c0 7e 03 10          	sar    BYTE PTR [rsi+0x3],0x10
   47acc:	b9 01 00 4e 33       	mov    ecx,0x334e0001
   47ad1:	16                   	(bad)  
   47ad2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   47ad3:	a2 00 00 03 91 98 7f 	movabs ds:0x4037f9891030000,al
   47ada:	03 04 
   47adc:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   47adf:	4e 37                	rex.WRX (bad) 
   47ae1:	06                   	(bad)  
   47ae2:	fc                   	cld    
   47ae3:	2f                   	(bad)  
   47ae4:	00 00                	add    BYTE PTR [rax],al
   47ae6:	03 91 b8 7e 03 b0    	add    edx,DWORD PTR [rcx-0x4ffc8148]
   47aec:	11 00                	adc    DWORD PTR [rax],eax
   47aee:	00 4e 39             	add    BYTE PTR [rsi+0x39],cl
   47af1:	16                   	(bad)  
   47af2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   47af3:	a2 00 00 03 91 a0 7f 	movabs ds:0xed037fa091030000,al
   47afa:	03 ed 
   47afc:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   47aff:	4e 3d 06 fc 2f 00    	rex.WRX cmp rax,0x2ffc06
   47b05:	00 03                	add    BYTE PTR [rbx],al
   47b07:	91                   	xchg   ecx,eax
   47b08:	b0 7e                	mov    al,0x7e
   47b0a:	03 46 4a             	add    eax,DWORD PTR [rsi+0x4a]
   47b0d:	05 00 4e 3f 06       	add    eax,0x63f4e00
   47b12:	fc                   	cld    
   47b13:	2f                   	(bad)  
   47b14:	00 00                	add    BYTE PTR [rax],al
   47b16:	03 91 a8 7e 03 db    	add    edx,DWORD PTR [rcx-0x24fc8158]
   47b1c:	d0 05 00 4e 41 08    	rol    BYTE PTR [rip+0x8414e00],1        # 845c922 <_end+0x7352d62>
   47b22:	64 04 00             	fs add al,0x0
   47b25:	00 03                	add    BYTE PTR [rbx],al
   47b27:	91                   	xchg   ecx,eax
   47b28:	a0 7e 03 d8 e4 01 00 	movabs al,ds:0x464e0001e4d8037e
   47b2f:	4e 46 
   47b31:	06                   	(bad)  
   47b32:	fc                   	cld    
   47b33:	2f                   	(bad)  
   47b34:	00 00                	add    BYTE PTR [rax],al
   47b36:	03 91 98 7e 03 7f    	add    edx,DWORD PTR [rcx+0x7f037e98]
   47b3c:	b7 05                	mov    bh,0x5
   47b3e:	00 4e 48             	add    BYTE PTR [rsi+0x48],cl
   47b41:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   47b45:	00 03                	add    BYTE PTR [rbx],al
   47b47:	91                   	xchg   ecx,eax
   47b48:	90                   	nop
   47b49:	7e 03                	jle    47b4e <__abi_tag-0x3b884e>
   47b4b:	64 d2 05 00 4e 4d 08 	rol    BYTE PTR fs:[rip+0x84d4e00],cl        # 851c952 <_end+0x7412d92>
   47b52:	64 04 00             	fs add al,0x0
   47b55:	00 03                	add    BYTE PTR [rbx],al
   47b57:	91                   	xchg   ecx,eax
   47b58:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   47b5b:	f5                   	cmc    
   47b5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47b5d:	00 00                	add    BYTE PTR [rax],al
   47b5f:	4e 52                	rex.WRX push rdx
   47b61:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   47b65:	00 03                	add    BYTE PTR [rbx],al
   47b67:	91                   	xchg   ecx,eax
   47b68:	80 7e 03 41          	cmp    BYTE PTR [rsi+0x3],0x41
   47b6c:	50                   	push   rax
   47b6d:	03 00                	add    eax,DWORD PTR [rax]
   47b6f:	4e 57                	rex.WRX push rdi
   47b71:	06                   	(bad)  
   47b72:	fc                   	cld    
   47b73:	2f                   	(bad)  
   47b74:	00 00                	add    BYTE PTR [rax],al
   47b76:	03 91 f8 7d 03 c2    	add    edx,DWORD PTR [rcx-0x3dfc8208]
   47b7c:	11 00                	adc    DWORD PTR [rax],eax
   47b7e:	00 4e 59             	add    BYTE PTR [rsi+0x59],cl
   47b81:	16                   	(bad)  
   47b82:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   47b83:	a2 00 00 03 91 a8 7f 	movabs ds:0x4f037fa891030000,al
   47b8a:	03 4f 
   47b8c:	ba 01 00 4e 5d       	mov    edx,0x5d4e0001
   47b91:	16                   	(bad)  
   47b92:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   47b93:	a2 00 00 03 91 b0 7f 	movabs ds:0xc1037fb091030000,al
   47b9a:	03 c1 
   47b9c:	51                   	push   rcx
   47b9d:	03 00                	add    eax,DWORD PTR [rax]
   47b9f:	4e 61                	rex.WRX (bad) 
   47ba1:	06                   	(bad)  
   47ba2:	fc                   	cld    
   47ba3:	2f                   	(bad)  
   47ba4:	00 00                	add    BYTE PTR [rax],al
   47ba6:	03 91 f0 7d 03 61    	add    edx,DWORD PTR [rcx+0x61037df0]
   47bac:	ba 01 00 4e 63       	mov    edx,0x634e0001
   47bb1:	16                   	(bad)  
   47bb2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   47bb3:	a2 00 00 03 91 b8 7f 	movabs ds:0xc5037fb891030000,al
   47bba:	03 c5 
   47bbc:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
   47bbf:	4e                   	rex.WRX
   47bc0:	67 06                	addr32 (bad) 
   47bc2:	fc                   	cld    
   47bc3:	2f                   	(bad)  
   47bc4:	00 00                	add    BYTE PTR [rax],al
   47bc6:	03 91 e8 7d 03 fc    	add    edx,DWORD PTR [rcx-0x3fc8218]
   47bcc:	d1 00                	rol    DWORD PTR [rax],1
   47bce:	00 4e 69             	add    BYTE PTR [rsi+0x69],cl
   47bd1:	07                   	(bad)  
   47bd2:	df 01                	fild   WORD PTR [rcx]
   47bd4:	00 00                	add    BYTE PTR [rax],al
   47bd6:	03 91 fc 7c 03 fa    	add    edx,DWORD PTR [rcx-0x5fc8304]
   47bdc:	5a                   	pop    rdx
   47bdd:	04 00                	add    al,0x0
   47bdf:	4e 6a 07             	rex.WRX push 0x7
   47be2:	df 01                	fild   WORD PTR [rcx]
   47be4:	00 00                	add    BYTE PTR [rax],al
   47be6:	03 91 80 7d 03 1b    	add    edx,DWORD PTR [rcx+0x1b037d80]
   47bec:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   47bef:	4e 6b 06 fc          	rex.WRX imul r8,QWORD PTR [rsi],0xfffffffffffffffc
   47bf3:	2f                   	(bad)  
   47bf4:	00 00                	add    BYTE PTR [rax],al
   47bf6:	03 91 e0 7d 03 89    	add    edx,DWORD PTR [rcx-0x76fc8220]
   47bfc:	2c 03                	sub    al,0x3
   47bfe:	00 4e 6d             	add    BYTE PTR [rsi+0x6d],cl
   47c01:	07                   	(bad)  
