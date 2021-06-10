   6c865:	00 00                	add    BYTE PTR [rax],al
   6c867:	08 b7 41 01 5b 04    	or     BYTE PTR [rdi+0x45b0141],dh
   6c86d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c870:	00 00                	add    BYTE PTR [rax],al
   6c872:	00 02                	add    BYTE PTR [rdx],al
   6c874:	67 5a                	addr32 pop rdx
   6c876:	04 00                	add    al,0x0
   6c878:	08 b0 41 01 d8 03    	or     BYTE PTR [rax+0x3d80141],dh
   6c87e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c881:	00 00                	add    BYTE PTR [rax],al
   6c883:	00 02                	add    BYTE PTR [rdx],al
   6c885:	51                   	push   rcx
   6c886:	3d 01 00 08 a0       	cmp    eax,0xa0080001
   6c88b:	41 01 91 03 49 00 00 	add    DWORD PTR [r9+0x4903],edx
   6c892:	00 00                	add    BYTE PTR [rax],al
   6c894:	00 02                	add    BYTE PTR [rdx],al
   6c896:	16                   	(bad)  
   6c897:	3d 01 00 08 8f       	cmp    eax,0x8f080001
   6c89c:	41 01 8f 01 49 00 00 	add    DWORD PTR [r15+0x4901],ecx
   6c8a3:	00 00                	add    BYTE PTR [rax],al
   6c8a5:	00 02                	add    BYTE PTR [rdx],al
   6c8a7:	e9 ba 00 00 08       	jmp    806c966 <_end+0x6f62da6>
   6c8ac:	8c 41 01             	mov    WORD PTR [rcx+0x1],es
   6c8af:	00 01                	add    BYTE PTR [rcx],al
   6c8b1:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c8b4:	00 00                	add    BYTE PTR [rax],al
   6c8b6:	00 02                	add    BYTE PTR [rdx],al
   6c8b8:	e2 ba                	loop   6c874 <__abi_tag-0x393b28>
   6c8ba:	00 00                	add    BYTE PTR [rax],al
   6c8bc:	08 89 41 01 97 00    	or     BYTE PTR [rcx+0x970141],cl
   6c8c2:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c8c5:	00 00                	add    BYTE PTR [rax],al
   6c8c7:	00 02                	add    BYTE PTR [rdx],al
   6c8c9:	cf                   	iret   
   6c8ca:	90                   	nop
   6c8cb:	04 00                	add    al,0x0
   6c8cd:	08 b2 41 01 05 04    	or     BYTE PTR [rdx+0x4050141],dh
   6c8d3:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c8d6:	00 00                	add    BYTE PTR [rax],al
   6c8d8:	00 02                	add    BYTE PTR [rdx],al
   6c8da:	08 3a                	or     BYTE PTR [rdx],bh
   6c8dc:	01 00                	add    DWORD PTR [rax],eax
   6c8de:	08 82 41 01 2a 00    	or     BYTE PTR [rdx+0x2a0141],al
   6c8e4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   6c8e7:	00 00                	add    BYTE PTR [rax],al
   6c8e9:	00 02                	add    BYTE PTR [rdx],al
   6c8eb:	73 82                	jae    6c86f <__abi_tag-0x393b2d>
   6c8ed:	00 00                	add    BYTE PTR [rax],al
   6c8ef:	08 74 41 01          	or     BYTE PTR [rcx+rax*2+0x1],dh
   6c8f3:	3c ff                	cmp    al,0xff
   6c8f5:	48 00 00             	rex.W add BYTE PTR [rax],al
   6c8f8:	00 00                	add    BYTE PTR [rax],al
   6c8fa:	00 02                	add    BYTE PTR [rdx],al
   6c8fc:	25 d5 00 00 08       	and    eax,0x80000d5
   6c901:	7c 41                	jl     6c944 <__abi_tag-0x393a58>
   6c903:	01 9b ff 48 00 00    	add    DWORD PTR [rbx+0x48ff],ebx
   6c909:	00 00                	add    BYTE PTR [rax],al
   6c90b:	00 02                	add    BYTE PTR [rdx],al
   6c90d:	c2 ba 00             	ret    0xba
   6c910:	00 08                	add    BYTE PTR [rax],cl
   6c912:	6b 41 01 ec          	imul   eax,DWORD PTR [rcx+0x1],0xffffffec
   6c916:	fe 48 00             	dec    BYTE PTR [rax+0x0]
   6c919:	00 00                	add    BYTE PTR [rax],al
   6c91b:	00 00                	add    BYTE PTR [rax],al
   6c91d:	02 bb 87 03 00 08    	add    bh,BYTE PTR [rbx+0x8000387]
   6c923:	69 41 01 c1 fe 48 00 	imul   eax,DWORD PTR [rcx+0x1],0x48fec1
   6c92a:	00 00                	add    BYTE PTR [rax],al
   6c92c:	00 00                	add    BYTE PTR [rax],al
   6c92e:	02 ad af 02 00 08    	add    ch,BYTE PTR [rbp+0x80002af]
   6c934:	60                   	(bad)  
   6c935:	41 01 05 fe 48 00 00 	add    DWORD PTR [rip+0x48fe],eax        # 7123a <__abi_tag-0x38f162>
   6c93c:	00 00                	add    BYTE PTR [rax],al
   6c93e:	00 02                	add    BYTE PTR [rdx],al
   6c940:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c941:	d0 02                	rol    BYTE PTR [rdx],1
   6c943:	00 08                	add    BYTE PTR [rax],cl
   6c945:	5e                   	pop    rsi
   6c946:	41 01 a1 fd 48 00 00 	add    DWORD PTR [r9+0x48fd],esp
   6c94d:	00 00                	add    BYTE PTR [rax],al
   6c94f:	00 02                	add    BYTE PTR [rdx],al
   6c951:	66 37                	data16 (bad) 
   6c953:	01 00                	add    DWORD PTR [rax],eax
   6c955:	08 53 41             	or     BYTE PTR [rbx+0x41],dl
   6c958:	01 55 fc             	add    DWORD PTR [rbp-0x4],edx
   6c95b:	48 00 00             	rex.W add BYTE PTR [rax],al
   6c95e:	00 00                	add    BYTE PTR [rax],al
   6c960:	00 02                	add    BYTE PTR [rdx],al
   6c962:	26 bb 01 00 08 48    	es mov ebx,0x48080001
   6c968:	41 01 07             	add    DWORD PTR [r15],eax
   6c96b:	fb                   	sti    
   6c96c:	48 00 00             	rex.W add BYTE PTR [rax],al
   6c96f:	00 00                	add    BYTE PTR [rax],al
   6c971:	00 02                	add    BYTE PTR [rdx],al
   6c973:	f6 5e 00             	neg    BYTE PTR [rsi+0x0]
   6c976:	00 08                	add    BYTE PTR [rax],cl
   6c978:	3d 41 01 b9 f9       	cmp    eax,0xf9b90141
   6c97d:	48 00 00             	rex.W add BYTE PTR [rax],al
   6c980:	00 00                	add    BYTE PTR [rax],al
   6c982:	00 02                	add    BYTE PTR [rdx],al
   6c984:	ef                   	out    dx,eax
   6c985:	5e                   	pop    rsi
   6c986:	00 00                	add    BYTE PTR [rax],al
   6c988:	08 2e                	or     BYTE PTR [rsi],ch
   6c98a:	41 01 41 f8          	add    DWORD PTR [r9-0x8],eax
   6c98e:	48 00 00             	rex.W add BYTE PTR [rax],al
   6c991:	00 00                	add    BYTE PTR [rax],al
   6c993:	00 02                	add    BYTE PTR [rdx],al
   6c995:	6b 5d 00 00          	imul   ebx,DWORD PTR [rbp+0x0],0x0
   6c999:	08 1b                	or     BYTE PTR [rbx],bl
   6c99b:	41 01 2a             	add    DWORD PTR [r10],ebp
   6c99e:	f6 48 00 00          	test   BYTE PTR [rax+0x0],0x0
   6c9a2:	00 00                	add    BYTE PTR [rax],al
   6c9a4:	00 02                	add    BYTE PTR [rdx],al
   6c9a6:	a3 d8 00 00 08 0d 41 	movabs ds:0xcb01410d080000d8,eax
   6c9ad:	01 cb 
   6c9af:	f4                   	hlt    
   6c9b0:	48 00 00             	rex.W add BYTE PTR [rax],al
   6c9b3:	00 00                	add    BYTE PTR [rax],al
   6c9b5:	00 02                	add    BYTE PTR [rdx],al
   6c9b7:	54                   	push   rsp
   6c9b8:	5d                   	pop    rbp
   6c9b9:	00 00                	add    BYTE PTR [rax],al
   6c9bb:	08 07                	or     BYTE PTR [rdi],al
   6c9bd:	41 01 45 f4          	add    DWORD PTR [r13-0xc],eax
   6c9c1:	48 00 00             	rex.W add BYTE PTR [rax],al
   6c9c4:	00 00                	add    BYTE PTR [rax],al
   6c9c6:	00 02                	add    BYTE PTR [rdx],al
   6c9c8:	24 81                	and    al,0x81
   6c9ca:	00 00                	add    BYTE PTR [rax],al
   6c9cc:	08 eb                	or     bl,ch
   6c9ce:	40 01 94 f1 48 00 00 	rex add DWORD PTR [rcx+rsi*8+0x48],edx
   6c9d5:	00 
   6c9d6:	00 00                	add    BYTE PTR [rax],al
   6c9d8:	02 1d 81 00 00 08    	add    bl,BYTE PTR [rip+0x8000081]        # 806ca5f <_end+0x6f62e9f>
   6c9de:	e4 40                	in     al,0x40
   6c9e0:	01 96 f0 48 00 00    	add    DWORD PTR [rsi+0x48f0],edx
   6c9e6:	00 00                	add    BYTE PTR [rax],al
   6c9e8:	00 02                	add    BYTE PTR [rdx],al
   6c9ea:	c6                   	(bad)  
   6c9eb:	59                   	pop    rcx
   6c9ec:	00 00                	add    BYTE PTR [rax],al
   6c9ee:	08 cb                	or     bl,cl
   6c9f0:	40 01 1a             	rex add DWORD PTR [rdx],ebx
   6c9f3:	ee                   	out    dx,al
   6c9f4:	48 00 00             	rex.W add BYTE PTR [rax],al
   6c9f7:	00 00                	add    BYTE PTR [rax],al
   6c9f9:	00 02                	add    BYTE PTR [rdx],al
   6c9fb:	27                   	(bad)  
   6c9fc:	a2 00 00 08 c4 40 01 	movabs ds:0xed1c0140c4080000,al
   6ca03:	1c ed 
   6ca05:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ca08:	00 00                	add    BYTE PTR [rax],al
   6ca0a:	00 02                	add    BYTE PTR [rdx],al
   6ca0c:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   6ca0f:	00 08                	add    BYTE PTR [rax],cl
   6ca11:	b5 40                	mov    ch,0x40
   6ca13:	01 d7                	add    edi,edx
   6ca15:	eb 48                	jmp    6ca5f <__abi_tag-0x39393d>
   6ca17:	00 00                	add    BYTE PTR [rax],al
   6ca19:	00 00                	add    BYTE PTR [rax],al
   6ca1b:	00 02                	add    BYTE PTR [rdx],al
   6ca1d:	40 56                	rex push rsi
   6ca1f:	00 00                	add    BYTE PTR [rax],al
   6ca21:	08 a0 40 01 40 e9    	or     BYTE PTR [rax-0x16bffec0],ah
   6ca27:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ca2a:	00 00                	add    BYTE PTR [rax],al
   6ca2c:	00 02                	add    BYTE PTR [rdx],al
   6ca2e:	39 56 00             	cmp    DWORD PTR [rsi+0x0],edx
   6ca31:	00 08                	add    BYTE PTR [rax],cl
   6ca33:	99                   	cdq    
   6ca34:	40 01 42 e8          	rex add DWORD PTR [rdx-0x18],eax
   6ca38:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ca3b:	00 00                	add    BYTE PTR [rax],al
   6ca3d:	00 02                	add    BYTE PTR [rdx],al
   6ca3f:	93                   	xchg   ebx,eax
   6ca40:	73 00                	jae    6ca42 <__abi_tag-0x39395a>
   6ca42:	00 08                	add    BYTE PTR [rax],cl
   6ca44:	80 40 01 40          	add    BYTE PTR [rax+0x1],0x40
   6ca48:	e5 48                	in     eax,0x48
   6ca4a:	00 00                	add    BYTE PTR [rax],al
   6ca4c:	00 00                	add    BYTE PTR [rax],al
   6ca4e:	00 02                	add    BYTE PTR [rdx],al
   6ca50:	8c 73 00             	mov    WORD PTR [rbx+0x0],?
   6ca53:	00 08                	add    BYTE PTR [rax],cl
   6ca55:	7d 40                	jge    6ca97 <__abi_tag-0x393905>
   6ca57:	01 b6 e4 48 00 00    	add    DWORD PTR [rsi+0x48e4],esi
   6ca5d:	00 00                	add    BYTE PTR [rax],al
   6ca5f:	00 02                	add    BYTE PTR [rdx],al
   6ca61:	7d 73                	jge    6cad6 <__abi_tag-0x3938c6>
   6ca63:	00 00                	add    BYTE PTR [rax],al
   6ca65:	08 7a 40             	or     BYTE PTR [rdx+0x40],bh
   6ca68:	01 70 e4             	add    DWORD PTR [rax-0x1c],esi
   6ca6b:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ca6e:	00 00                	add    BYTE PTR [rax],al
   6ca70:	00 02                	add    BYTE PTR [rdx],al
   6ca72:	06                   	(bad)  
   6ca73:	8d 00                	lea    eax,[rax]
   6ca75:	00 08                	add    BYTE PTR [rax],cl
   6ca77:	63 40 01             	movsxd eax,DWORD PTR [rax+0x1]
   6ca7a:	b8 e2 48 00 00       	mov    eax,0x48e2
   6ca7f:	00 00                	add    BYTE PTR [rax],al
   6ca81:	00 02                	add    BYTE PTR [rdx],al
   6ca83:	bc a9 00 00 08       	mov    esp,0x80000a9
   6ca88:	51                   	push   rcx
   6ca89:	40 01 17             	rex add DWORD PTR [rdi],edx
   6ca8c:	e1 48                	loope  6cad6 <__abi_tag-0x3938c6>
   6ca8e:	00 00                	add    BYTE PTR [rax],al
   6ca90:	00 00                	add    BYTE PTR [rax],al
   6ca92:	00 02                	add    BYTE PTR [rdx],al
   6ca94:	3f                   	(bad)  
   6ca95:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ca96:	00 00                	add    BYTE PTR [rax],al
   6ca98:	08 4e 40             	or     BYTE PTR [rsi+0x40],cl
   6ca9b:	01 8d e0 48 00 00    	add    DWORD PTR [rbp+0x48e0],ecx
   6caa1:	00 00                	add    BYTE PTR [rax],al
   6caa3:	00 02                	add    BYTE PTR [rdx],al
   6caa5:	f6 6c 00 00          	imul   BYTE PTR [rax+rax*1+0x0]
   6caa9:	08 3c 40             	or     BYTE PTR [rax+rax*2],bh
   6caac:	01 34 df             	add    DWORD PTR [rdi+rbx*8],esi
   6caaf:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cab2:	00 00                	add    BYTE PTR [rax],al
   6cab4:	00 02                	add    BYTE PTR [rdx],al
   6cab6:	d1 83 00 00 08 22    	rol    DWORD PTR [rbx+0x22080000],1
   6cabc:	40 01 f5             	rex add ebp,esi
   6cabf:	da 48 00             	fimul  DWORD PTR [rax+0x0]
   6cac2:	00 00                	add    BYTE PTR [rax],al
   6cac4:	00 00                	add    BYTE PTR [rax],al
   6cac6:	02 5d 69             	add    bl,BYTE PTR [rbp+0x69]
   6cac9:	00 00                	add    BYTE PTR [rax],al
   6cacb:	08 1f                	or     BYTE PTR [rdi],bl
   6cacd:	40 01 a4 da 48 00 00 	rex add DWORD PTR [rdx+rbx*8+0x48],esp
   6cad4:	00 
   6cad5:	00 00                	add    BYTE PTR [rax],al
   6cad7:	02 16                	add    dl,BYTE PTR [rsi]
   6cad9:	91                   	xchg   ecx,eax
   6cada:	05 00 08 14 40       	add    eax,0x40140800
   6cadf:	01 f0                	add    eax,esi
   6cae1:	d9 48 00             	(bad)  [rax+0x0]
   6cae4:	00 00                	add    BYTE PTR [rax],al
   6cae6:	00 00                	add    BYTE PTR [rax],al
   6cae8:	02 7e d0             	add    bh,BYTE PTR [rsi-0x30]
   6caeb:	05 00 08 0d 40       	add    eax,0x400d0800
   6caf0:	01 a6 d9 48 00 00    	add    DWORD PTR [rsi+0x48d9],esp
   6caf6:	00 00                	add    BYTE PTR [rax],al
   6caf8:	00 02                	add    BYTE PTR [rdx],al
   6cafa:	48 cf                	iretq  
   6cafc:	05 00 08 f3 3f       	add    eax,0x3ff30800
   6cb01:	01 dc                	add    esp,ebx
   6cb03:	d6                   	(bad)  
   6cb04:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cb07:	00 00                	add    BYTE PTR [rax],al
   6cb09:	00 02                	add    BYTE PTR [rdx],al
   6cb0b:	f5                   	cmc    
   6cb0c:	8d 04 00             	lea    eax,[rax+rax*1]
   6cb0f:	08 ef                	or     bh,ch
   6cb11:	3f                   	(bad)  
   6cb12:	01 a4 d6 48 00 00 00 	add    DWORD PTR [rsi+rdx*8+0x48],esp
   6cb19:	00 00                	add    BYTE PTR [rax],al
   6cb1b:	02 b3 8a 03 00 08    	add    dh,BYTE PTR [rbx+0x800038a]
   6cb21:	ed                   	in     eax,dx
   6cb22:	3f                   	(bad)  
   6cb23:	01 9e d6 48 00 00    	add    DWORD PTR [rsi+0x48d6],ebx
   6cb29:	00 00                	add    BYTE PTR [rax],al
   6cb2b:	00 02                	add    BYTE PTR [rdx],al
   6cb2d:	08 8b 05 00 08 e0    	or     BYTE PTR [rbx-0x1ff7fffb],cl
   6cb33:	3f                   	(bad)  
   6cb34:	01 21                	add    DWORD PTR [rcx],esp
   6cb36:	d5                   	(bad)  
   6cb37:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cb3a:	00 00                	add    BYTE PTR [rax],al
   6cb3c:	00 02                	add    BYTE PTR [rdx],al
   6cb3e:	d2 a1 01 00 08 d3    	shl    BYTE PTR [rcx-0x2cf7ffff],cl
   6cb44:	3f                   	(bad)  
   6cb45:	01 3e                	add    DWORD PTR [rsi],edi
   6cb47:	d4                   	(bad)  
   6cb48:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cb4b:	00 00                	add    BYTE PTR [rax],al
   6cb4d:	00 02                	add    BYTE PTR [rdx],al
   6cb4f:	13 28                	adc    ebp,DWORD PTR [rax]
   6cb51:	02 00                	add    al,BYTE PTR [rax]
   6cb53:	08 da                	or     dl,bl
   6cb55:	3f                   	(bad)  
   6cb56:	01 89 d4 48 00 00    	add    DWORD PTR [rcx+0x48d4],ecx
   6cb5c:	00 00                	add    BYTE PTR [rax],al
   6cb5e:	00 02                	add    BYTE PTR [rdx],al
   6cb60:	ed                   	in     eax,dx
   6cb61:	cd 05                	int    0x5
   6cb63:	00 08                	add    BYTE PTR [rax],cl
   6cb65:	ca 3f 01             	retf   0x13f
   6cb68:	c4                   	(bad)  
   6cb69:	d3 48 00             	ror    DWORD PTR [rax+0x0],cl
   6cb6c:	00 00                	add    BYTE PTR [rax],al
   6cb6e:	00 00                	add    BYTE PTR [rax],al
   6cb70:	02 ae cc 05 00 08    	add    ch,BYTE PTR [rsi+0x80005cc]
   6cb76:	b3 3f                	mov    bl,0x3f
   6cb78:	01 bd cf 48 00 00    	add    DWORD PTR [rbp+0x48cf],edi
   6cb7e:	00 00                	add    BYTE PTR [rax],al
   6cb80:	00 02                	add    BYTE PTR [rdx],al
   6cb82:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6cb83:	cc                   	int3   
   6cb84:	05 00 08 b0 3f       	add    eax,0x3fb00800
   6cb89:	01 6c cf 48          	add    DWORD PTR [rdi+rcx*8+0x48],ebp
   6cb8d:	00 00                	add    BYTE PTR [rax],al
   6cb8f:	00 00                	add    BYTE PTR [rax],al
   6cb91:	00 02                	add    BYTE PTR [rdx],al
   6cb93:	99                   	cdq    
   6cb94:	cc                   	int3   
   6cb95:	05 00 08 a5 3f       	add    eax,0x3fa50800
   6cb9a:	01 b8 ce 48 00 00    	add    DWORD PTR [rax+0x48ce],edi
   6cba0:	00 00                	add    BYTE PTR [rax],al
   6cba2:	00 02                	add    BYTE PTR [rdx],al
   6cba4:	c2 ca 05             	ret    0x5ca
   6cba7:	00 08                	add    BYTE PTR [rax],cl
   6cba9:	9e                   	sahf   
   6cbaa:	3f                   	(bad)  
   6cbab:	01 6e ce             	add    DWORD PTR [rsi-0x32],ebp
   6cbae:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cbb1:	00 00                	add    BYTE PTR [rax],al
   6cbb3:	00 02                	add    BYTE PTR [rdx],al
   6cbb5:	6b 1b 03             	imul   ebx,DWORD PTR [rbx],0x3
   6cbb8:	00 08                	add    BYTE PTR [rax],cl
   6cbba:	93                   	xchg   ebx,eax
   6cbbb:	3f                   	(bad)  
   6cbbc:	01 82 cd 48 00 00    	add    DWORD PTR [rdx+0x48cd],eax
   6cbc2:	00 00                	add    BYTE PTR [rax],al
   6cbc4:	00 02                	add    BYTE PTR [rdx],al
   6cbc6:	74 85                	je     6cb4d <__abi_tag-0x39384f>
   6cbc8:	05 00 08 89 3f       	add    eax,0x3f890800
   6cbcd:	01 f2                	add    edx,esi
   6cbcf:	cc                   	int3   
   6cbd0:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cbd3:	00 00                	add    BYTE PTR [rax],al
   6cbd5:	00 02                	add    BYTE PTR [rdx],al
   6cbd7:	01 e1                	add    ecx,esp
   6cbd9:	03 00                	add    eax,DWORD PTR [rax]
   6cbdb:	08 95 3f 01 87 cd    	or     BYTE PTR [rbp-0x3278fec1],dl
   6cbe1:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cbe4:	00 00                	add    BYTE PTR [rax],al
   6cbe6:	00 02                	add    BYTE PTR [rdx],al
   6cbe8:	90                   	nop
   6cbe9:	82                   	(bad)  
   6cbea:	05 00 08 7c 3f       	add    eax,0x3f7c0800
   6cbef:	01 e5                	add    ebp,esp
   6cbf1:	cb                   	retf   
   6cbf2:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cbf5:	00 00                	add    BYTE PTR [rax],al
   6cbf7:	00 02                	add    BYTE PTR [rdx],al
   6cbf9:	4b 82                	rex.WXB (bad) 
   6cbfb:	05 00 08 75 3f       	add    eax,0x3f750800
   6cc00:	01 3e                	add    DWORD PTR [rsi],edi
   6cc02:	cb                   	retf   
   6cc03:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cc06:	00 00                	add    BYTE PTR [rax],al
   6cc08:	00 02                	add    BYTE PTR [rdx],al
   6cc0a:	56                   	push   rsi
   6cc0b:	c8 05 00 08          	enter  0x5,0x8
   6cc0f:	67 3f                	addr32 (bad) 
   6cc11:	01 a9 c9 48 00 00    	add    DWORD PTR [rcx+0x48c9],ebp
   6cc17:	00 00                	add    BYTE PTR [rax],al
   6cc19:	00 02                	add    BYTE PTR [rdx],al
   6cc1b:	26 c6 05 00 08 59 3f 	es mov BYTE PTR [rip+0x3f590800],0x1        # 3f5fd423 <_end+0x3e4f3863>
   6cc22:	01 
   6cc23:	bd c8 48 00 00       	mov    ebp,0x48c8
   6cc28:	00 00                	add    BYTE PTR [rax],al
   6cc2a:	00 02                	add    BYTE PTR [rdx],al
   6cc2c:	39 c4                	cmp    esp,eax
   6cc2e:	05 00 08 48 3f       	add    eax,0x3f480800
   6cc33:	01 74 c7 48          	add    DWORD PTR [rdi+rax*8+0x48],esi
   6cc37:	00 00                	add    BYTE PTR [rax],al
   6cc39:	00 00                	add    BYTE PTR [rax],al
   6cc3b:	00 02                	add    BYTE PTR [rdx],al
   6cc3d:	03 7d 05             	add    edi,DWORD PTR [rbp+0x5]
   6cc40:	00 08                	add    BYTE PTR [rax],cl
   6cc42:	33 3f                	xor    edi,DWORD PTR [rdi]
   6cc44:	01 4f c5             	add    DWORD PTR [rdi-0x3b],ecx
   6cc47:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cc4a:	00 00                	add    BYTE PTR [rax],al
   6cc4c:	00 02                	add    BYTE PTR [rdx],al
   6cc4e:	2b c4                	sub    eax,esp
   6cc50:	05 00 08 30 3f       	add    eax,0x3f300800
   6cc55:	01 c5                	add    ebp,eax
   6cc57:	c4                   	(bad)  
   6cc58:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cc5b:	00 00                	add    BYTE PTR [rax],al
   6cc5d:	00 02                	add    BYTE PTR [rdx],al
   6cc5f:	1b 7b 05             	sbb    edi,DWORD PTR [rbx+0x5]
   6cc62:	00 08                	add    BYTE PTR [rax],cl
   6cc64:	2d 3f 01 7f c4       	sub    eax,0xc47f013f
   6cc69:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cc6c:	00 00                	add    BYTE PTR [rax],al
   6cc6e:	00 02                	add    BYTE PTR [rdx],al
   6cc70:	b6 0f                	mov    dh,0xf
   6cc72:	05 00 08 f1 49       	add    eax,0x49f10800
   6cc77:	01 48 1b             	add    DWORD PTR [rax+0x1b],ecx
   6cc7a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6cc7d:	00 00                	add    BYTE PTR [rax],al
   6cc7f:	00 02                	add    BYTE PTR [rdx],al
   6cc81:	55                   	push   rbp
   6cc82:	c2 05 00             	ret    0x5
   6cc85:	08 1e                	or     BYTE PTR [rsi],bl
   6cc87:	3f                   	(bad)  
   6cc88:	01 56 c3             	add    DWORD PTR [rsi-0x3d],edx
   6cc8b:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cc8e:	00 00                	add    BYTE PTR [rax],al
   6cc90:	00 02                	add    BYTE PTR [rdx],al
   6cc92:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6cc93:	c0 05 00 08 0a 3f 01 	rol    BYTE PTR [rip+0x3f0a0800],0x1        # 3f10d49a <_end+0x3e0038da>
   6cc9a:	d6                   	(bad)  
   6cc9b:	c1 48 00 00          	ror    DWORD PTR [rax+0x0],0x0
   6cc9f:	00 00                	add    BYTE PTR [rax],al
   6cca1:	00 02                	add    BYTE PTR [rdx],al
   6cca3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6cca4:	70 05                	jo     6ccab <__abi_tag-0x3936f1>
   6cca6:	00 08                	add    BYTE PTR [rax],cl
   6cca8:	f5                   	cmc    
   6cca9:	3e 01 b1 bf 48 00 00 	ds add DWORD PTR [rcx+0x48bf],esi
   6ccb0:	00 00                	add    BYTE PTR [rax],al
   6ccb2:	00 02                	add    BYTE PTR [rdx],al
   6ccb4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ccb5:	70 05                	jo     6ccbc <__abi_tag-0x3936e0>
   6ccb7:	00 08                	add    BYTE PTR [rax],cl
   6ccb9:	f2 3e 01 27          	repnz ds add DWORD PTR [rdi],esp
   6ccbd:	bf 48 00 00 00       	mov    edi,0x48
   6ccc2:	00 00                	add    BYTE PTR [rax],al
   6ccc4:	02 9f 70 05 00 08    	add    bl,BYTE PTR [rdi+0x8000570]
   6ccca:	ef                   	out    dx,eax
   6cccb:	3e 01 e1             	ds add ecx,esp
   6ccce:	be 48 00 00 00       	mov    esi,0x48
   6ccd3:	00 00                	add    BYTE PTR [rax],al
   6ccd5:	02 11                	add    dl,BYTE PTR [rcx]
   6ccd7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ccd8:	05 00 08 dd 3e       	add    eax,0x3edd0800
   6ccdd:	01 98 bd 48 00 00    	add    DWORD PTR [rax+0x48bd],ebx
   6cce3:	00 00                	add    BYTE PTR [rax],al
   6cce5:	00 02                	add    BYTE PTR [rdx],al
   6cce7:	69 35 04 00 08 d4 3e 	imul   esi,DWORD PTR [rip+0xffffffffd4080004],0xbce3013e        # ffffffffd40eccf5 <_end+0xffffffffd2fe3135>
   6ccee:	01 e3 bc 
   6ccf1:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ccf4:	00 00                	add    BYTE PTR [rax],al
   6ccf6:	00 02                	add    BYTE PTR [rdx],al
   6ccf8:	2a 34 03             	sub    dh,BYTE PTR [rbx+rax*1]
   6ccfb:	00 08                	add    BYTE PTR [rax],cl
   6ccfd:	d2 3e                	sar    BYTE PTR [rsi],cl
   6ccff:	01 bf bc 48 00 00    	add    DWORD PTR [rdi+0x48bc],edi
   6cd05:	00 00                	add    BYTE PTR [rax],al
   6cd07:	00 02                	add    BYTE PTR [rdx],al
   6cd09:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6cd0a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6cd0b:	05 00 08 c0 3e       	add    eax,0x3ec00800
   6cd10:	01 24 bb             	add    DWORD PTR [rbx+rdi*4],esp
   6cd13:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cd16:	00 00                	add    BYTE PTR [rax],al
   6cd18:	00 02                	add    BYTE PTR [rdx],al
   6cd1a:	06                   	(bad)  
   6cd1b:	c4                   	(bad)  
   6cd1c:	04 00                	add    al,0x0
   6cd1e:	08 b5 3e 01 60 ba    	or     BYTE PTR [rbp-0x459ffec2],dh
   6cd24:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cd27:	00 00                	add    BYTE PTR [rax],al
   6cd29:	00 02                	add    BYTE PTR [rdx],al
   6cd2b:	fb                   	sti    
   6cd2c:	4a 05 00 08 a3 3e    	rex.WX add rax,0x3ea30800
   6cd32:	01 09                	add    DWORD PTR [rcx],ecx
   6cd34:	b9 48 00 00 00       	mov    ecx,0x48
   6cd39:	00 00                	add    BYTE PTR [rax],al
   6cd3b:	02 57 1b             	add    dl,BYTE PTR [rdi+0x1b]
   6cd3e:	00 00                	add    BYTE PTR [rax],al
   6cd40:	08 ab 3e 01 68 b9    	or     BYTE PTR [rbx-0x4697fec2],ch
   6cd46:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cd49:	00 00                	add    BYTE PTR [rax],al
   6cd4b:	00 02                	add    BYTE PTR [rdx],al
   6cd4d:	f0 c3                	lock ret 
   6cd4f:	04 00                	add    al,0x0
   6cd51:	08 9a 3e 01 b9 b8    	or     BYTE PTR [rdx-0x4746fec2],bl
   6cd57:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cd5a:	00 00                	add    BYTE PTR [rax],al
   6cd5c:	00 02                	add    BYTE PTR [rdx],al
   6cd5e:	cb                   	retf   
   6cd5f:	6b 05 00 08 93 3e 01 	imul   eax,DWORD PTR [rip+0x3e930800],0x1        # 3e99d566 <_end+0x3d8939a6>
   6cd66:	04 b8                	add    al,0xb8
   6cd68:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cd6b:	00 00                	add    BYTE PTR [rax],al
   6cd6d:	00 02                	add    BYTE PTR [rdx],al
   6cd6f:	c4                   	(bad)  
   6cd70:	6b 05 00 08 8c 3e 01 	imul   eax,DWORD PTR [rip+0x3e8c0800],0x1        # 3e92d577 <_end+0x3d8239b7>
   6cd77:	0d b7 48 00 00       	or     eax,0x48b7
   6cd7c:	00 00                	add    BYTE PTR [rax],al
   6cd7e:	00 02                	add    BYTE PTR [rdx],al
   6cd80:	bd 6b 05 00 08       	mov    ebp,0x800056b
   6cd85:	89 3e                	mov    DWORD PTR [rsi],edi
   6cd87:	01 c6                	add    esi,eax
   6cd89:	b6 48                	mov    dh,0x48
   6cd8b:	00 00                	add    BYTE PTR [rax],al
   6cd8d:	00 00                	add    BYTE PTR [rax],al
   6cd8f:	00 02                	add    BYTE PTR [rdx],al
   6cd91:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6cd92:	6b 05 00 08 7e 3e 01 	imul   eax,DWORD PTR [rip+0x3e7e0800],0x1        # 3e84d599 <_end+0x3d7439d9>
   6cd99:	00 b6 48 00 00 00    	add    BYTE PTR [rsi+0x48],dh
   6cd9f:	00 00                	add    BYTE PTR [rax],al
   6cda1:	02 c9                	add    cl,cl
   6cda3:	69 05 00 08 7b 3e 01 	imul   eax,DWORD PTR [rip+0x3e7b0800],0x48b5b901        # 3e81d5ad <_end+0x3d7139ed>
   6cdaa:	b9 b5 48 
   6cdad:	00 00                	add    BYTE PTR [rax],al
   6cdaf:	00 00                	add    BYTE PTR [rax],al
   6cdb1:	00 02                	add    BYTE PTR [rdx],al
   6cdb3:	36 9b                	ss fwait
   6cdb5:	05 00 08 5a 3e       	add    eax,0x3e5a0800
   6cdba:	01 a7 b2 48 00 00    	add    DWORD PTR [rdi+0x48b2],esp
   6cdc0:	00 00                	add    BYTE PTR [rax],al
   6cdc2:	00 02                	add    BYTE PTR [rdx],al
   6cdc4:	9e                   	sahf   
   6cdc5:	32 03                	xor    al,BYTE PTR [rbx]
   6cdc7:	00 08                	add    BYTE PTR [rax],cl
   6cdc9:	58                   	pop    rax
   6cdca:	3e 01 83 b2 48 00 00 	ds add DWORD PTR [rbx+0x48b2],eax
   6cdd1:	00 00                	add    BYTE PTR [rax],al
   6cdd3:	00 02                	add    BYTE PTR [rdx],al
   6cdd5:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   6cdd9:	08 52 3e             	or     BYTE PTR [rdx+0x3e],dl
   6cddc:	01 05 b2 48 00 00    	add    DWORD PTR [rip+0x48b2],eax        # 71694 <__abi_tag-0x38ed08>
   6cde2:	00 00                	add    BYTE PTR [rax],al
   6cde4:	00 02                	add    BYTE PTR [rdx],al
   6cde6:	af                   	scas   eax,DWORD PTR es:[rdi]
   6cde7:	65 05 00 08 33 3e    	gs add eax,0x3e330800
   6cded:	01 12                	add    DWORD PTR [rdx],edx
   6cdef:	af                   	scas   eax,DWORD PTR es:[rdi]
   6cdf0:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cdf3:	00 00                	add    BYTE PTR [rax],al
   6cdf5:	00 02                	add    BYTE PTR [rdx],al
   6cdf7:	19 16                	sbb    DWORD PTR [rsi],edx
   6cdf9:	00 00                	add    BYTE PTR [rax],al
   6cdfb:	08 32                	or     BYTE PTR [rdx],dh
   6cdfd:	3e 01 12             	ds add DWORD PTR [rdx],edx
   6ce00:	af                   	scas   eax,DWORD PTR es:[rdi]
   6ce01:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ce04:	00 00                	add    BYTE PTR [rax],al
   6ce06:	00 02                	add    BYTE PTR [rdx],al
   6ce08:	b5 f0                	mov    ch,0xf0
   6ce0a:	03 00                	add    eax,DWORD PTR [rax]
   6ce0c:	08 30                	or     BYTE PTR [rax],dh
   6ce0e:	3e 01 f2             	ds add edx,esi
   6ce11:	ae                   	scas   al,BYTE PTR es:[rdi]
   6ce12:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ce15:	00 00                	add    BYTE PTR [rax],al
   6ce17:	00 02                	add    BYTE PTR [rdx],al
   6ce19:	98                   	cwde   
   6ce1a:	65 05 00 08 29 3e    	gs add eax,0x3e290800
   6ce20:	01 a8 ae 48 00 00    	add    DWORD PTR [rax+0x48ae],ebp
   6ce26:	00 00                	add    BYTE PTR [rax],al
   6ce28:	00 02                	add    BYTE PTR [rdx],al
   6ce2a:	e1 b4                	loope  6cde0 <__abi_tag-0x3935bc>
   6ce2c:	04 00                	add    al,0x0
   6ce2e:	08 1a                	or     BYTE PTR [rdx],bl
   6ce30:	3e 01 94 ad 48 00 00 	ds add DWORD PTR [rbp+rbp*4+0x48],edx
   6ce37:	00 
   6ce38:	00 00                	add    BYTE PTR [rax],al
   6ce3a:	02 14 63             	add    dl,BYTE PTR [rbx+riz*2]
   6ce3d:	05 00 08 10 3e       	add    eax,0x3e100800
   6ce42:	01 cc                	add    esp,ecx
   6ce44:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6ce45:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ce48:	00 00                	add    BYTE PTR [rax],al
   6ce4a:	00 02                	add    BYTE PTR [rdx],al
   6ce4c:	0d 63 05 00 08       	or     eax,0x8000563
   6ce51:	0d 3e 01 9c ac       	or     eax,0xac9c013e
   6ce56:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ce59:	00 00                	add    BYTE PTR [rax],al
   6ce5b:	00 02                	add    BYTE PTR [rdx],al
   6ce5d:	4e 51                	rex.WRX push rcx
   6ce5f:	03 00                	add    eax,DWORD PTR [rax]
   6ce61:	08 06                	or     BYTE PTR [rsi],al
   6ce63:	3e 01 52 ac          	ds add DWORD PTR [rdx-0x54],edx
   6ce67:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ce6a:	00 00                	add    BYTE PTR [rax],al
   6ce6c:	00 02                	add    BYTE PTR [rdx],al
   6ce6e:	b0 b1                	mov    al,0xb1
   6ce70:	04 00                	add    al,0x0
   6ce72:	08 f8                	or     al,bh
   6ce74:	3d 01 30 ab 48       	cmp    eax,0x48ab3001
   6ce79:	00 00                	add    BYTE PTR [rax],al
   6ce7b:	00 00                	add    BYTE PTR [rax],al
   6ce7d:	00 02                	add    BYTE PTR [rdx],al
   6ce7f:	07                   	(bad)  
   6ce80:	61                   	(bad)  
   6ce81:	05 00 08 ee 3d       	add    eax,0x3dee0800
   6ce86:	01 ad aa 48 00 00    	add    DWORD PTR [rbp+0x48aa],ebp
   6ce8c:	00 00                	add    BYTE PTR [rax],al
   6ce8e:	00 02                	add    BYTE PTR [rdx],al
   6ce90:	91                   	xchg   ecx,eax
   6ce91:	b1 04                	mov    cl,0x4
   6ce93:	00 08                	add    BYTE PTR [rax],cl
   6ce95:	eb 3d                	jmp    6ced4 <__abi_tag-0x3934c8>
   6ce97:	01 03                	add    DWORD PTR [rbx],eax
   6ce99:	aa                   	stos   BYTE PTR es:[rdi],al
   6ce9a:	48 00 00             	rex.W add BYTE PTR [rax],al
   6ce9d:	00 00                	add    BYTE PTR [rax],al
   6ce9f:	00 02                	add    BYTE PTR [rdx],al
   6cea1:	e2 8f                	loop   6ce32 <__abi_tag-0x39356a>
   6cea3:	01 00                	add    DWORD PTR [rax],eax
   6cea5:	08 4c 3e 01          	or     BYTE PTR [rsi+rdi*1+0x1],cl
   6cea9:	60                   	(bad)  
   6ceaa:	b1 48                	mov    cl,0x48
   6ceac:	00 00                	add    BYTE PTR [rax],al
   6ceae:	00 00                	add    BYTE PTR [rax],al
   6ceb0:	00 02                	add    BYTE PTR [rdx],al
   6ceb2:	36 5f                	ss pop rdi
   6ceb4:	05 00 08 e1 3d       	add    eax,0x3de10800
   6ceb9:	01 80 a9 48 00 00    	add    DWORD PTR [rax+0x48a9],eax
   6cebf:	00 00                	add    BYTE PTR [rax],al
   6cec1:	00 02                	add    BYTE PTR [rdx],al
   6cec3:	d2 83 04 00 08 d4    	rol    BYTE PTR [rbx-0x2bf7fffc],cl
   6cec9:	3d 01 9b a8 48       	cmp    eax,0x48a89b01
   6cece:	00 00                	add    BYTE PTR [rax],al
   6ced0:	00 00                	add    BYTE PTR [rax],al
   6ced2:	00 02                	add    BYTE PTR [rdx],al
   6ced4:	98                   	cwde   
   6ced5:	cf                   	iret   
   6ced6:	01 00                	add    DWORD PTR [rax],eax
   6ced8:	08 db                	or     bl,bl
   6ceda:	3d 01 e8 a8 48       	cmp    eax,0x48a8e801
   6cedf:	00 00                	add    BYTE PTR [rax],al
   6cee1:	00 00                	add    BYTE PTR [rax],al
   6cee3:	00 02                	add    BYTE PTR [rdx],al
   6cee5:	2f                   	(bad)  
   6cee6:	5f                   	pop    rdi
   6cee7:	05 00 08 cb 3d       	add    eax,0x3dcb0800
   6ceec:	01 4c a8 48          	add    DWORD PTR [rax+rbp*4+0x48],ecx
   6cef0:	00 00                	add    BYTE PTR [rax],al
   6cef2:	00 00                	add    BYTE PTR [rax],al
   6cef4:	00 02                	add    BYTE PTR [rdx],al
   6cef6:	a9 0a 05 00 08       	test   eax,0x800050a
   6cefb:	ba 3d 01 45 a6       	mov    edx,0xa645013d
   6cf00:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cf03:	00 00                	add    BYTE PTR [rax],al
   6cf05:	00 02                	add    BYTE PTR [rdx],al
   6cf07:	91                   	xchg   ecx,eax
   6cf08:	0a 05 00 08 b3 3d    	or     al,BYTE PTR [rip+0x3db30800]        # 3db9d70e <_end+0x3ca93b4e>
   6cf0e:	01 fb                	add    ebx,edi
   6cf10:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6cf11:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cf14:	00 00                	add    BYTE PTR [rax],al
   6cf16:	00 02                	add    BYTE PTR [rdx],al
   6cf18:	d2 04 02             	rol    BYTE PTR [rdx+rax*1],cl
   6cf1b:	00 08                	add    BYTE PTR [rax],cl
   6cf1d:	aa                   	stos   BYTE PTR es:[rdi],al
   6cf1e:	3d 01 5b a5 48       	cmp    eax,0x48a55b01
   6cf23:	00 00                	add    BYTE PTR [rax],al
   6cf25:	00 00                	add    BYTE PTR [rax],al
   6cf27:	00 02                	add    BYTE PTR [rdx],al
   6cf29:	8a 0a                	mov    cl,BYTE PTR [rdx]
   6cf2b:	05 00 08 a1 3d       	add    eax,0x3da10800
   6cf30:	01 ca                	add    edx,ecx
   6cf32:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6cf33:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cf36:	00 00                	add    BYTE PTR [rax],al
   6cf38:	00 02                	add    BYTE PTR [rdx],al
   6cf3a:	45 07                	rex.RB (bad) 
   6cf3c:	05 00 08 73 3d       	add    eax,0x3d730800
   6cf41:	01 a6 a0 48 00 00    	add    DWORD PTR [rsi+0x48a0],esp
   6cf47:	00 00                	add    BYTE PTR [rax],al
   6cf49:	00 02                	add    BYTE PTR [rdx],al
   6cf4b:	62 33 04 00 08       	(bad)
   6cf50:	72 3d                	jb     6cf8f <__abi_tag-0x39340d>
   6cf52:	01 a6 a0 48 00 00    	add    DWORD PTR [rsi+0x48a0],esp
   6cf58:	00 00                	add    BYTE PTR [rax],al
   6cf5a:	00 02                	add    BYTE PTR [rdx],al
   6cf5c:	ca 78 04             	retf   0x478
   6cf5f:	00 08                	add    BYTE PTR [rax],cl
   6cf61:	70 3d                	jo     6cfa0 <__abi_tag-0x3933fc>
   6cf63:	01 a0 a0 48 00 00    	add    DWORD PTR [rax+0x48a0],esp
   6cf69:	00 00                	add    BYTE PTR [rax],al
   6cf6b:	00 02                	add    BYTE PTR [rdx],al
   6cf6d:	1c 07                	sbb    al,0x7
   6cf6f:	05 00 08 63 3d       	add    eax,0x3d630800
   6cf74:	01 38                	add    DWORD PTR [rax],edi
   6cf76:	9f                   	lahf   
   6cf77:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cf7a:	00 00                	add    BYTE PTR [rax],al
   6cf7c:	00 02                	add    BYTE PTR [rdx],al
   6cf7e:	86 03                	xchg   BYTE PTR [rbx],al
   6cf80:	05 00 08 33 3d       	add    eax,0x3d330800
   6cf85:	01 ba 9b 48 00 00    	add    DWORD PTR [rdx+0x489b],edi
   6cf8b:	00 00                	add    BYTE PTR [rax],al
   6cf8d:	00 02                	add    BYTE PTR [rdx],al
   6cf8f:	7f 03                	jg     6cf94 <__abi_tag-0x393408>
   6cf91:	05 00 08 30 3d       	add    eax,0x3d300800
   6cf96:	01 6b 9b             	add    DWORD PTR [rbx-0x65],ebp
   6cf99:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cf9c:	00 00                	add    BYTE PTR [rax],al
   6cf9e:	00 02                	add    BYTE PTR [rdx],al
   6cfa0:	78 03                	js     6cfa5 <__abi_tag-0x3933f7>
   6cfa2:	05 00 08 2d 3d       	add    eax,0x3d2d0800
   6cfa7:	01 e1                	add    ecx,esp
   6cfa9:	9a                   	(bad)  
   6cfaa:	48 00 00             	rex.W add BYTE PTR [rax],al
   6cfad:	00 00                	add    BYTE PTR [rax],al
   6cfaf:	00 02                	add    BYTE PTR [rdx],al
   6cfb1:	14 f0                	adc    al,0xf0
   6cfb3:	03 00                	add    eax,DWORD PTR [rax]
   6cfb5:	08 1f                	or     BYTE PTR [rdi],bl
   6cfb7:	3d 01 0a 9a 48       	cmp    eax,0x489a0a01
   6cfbc:	00 00                	add    BYTE PTR [rax],al
   6cfbe:	00 00                	add    BYTE PTR [rax],al
   6cfc0:	00 02                	add    BYTE PTR [rdx],al
   6cfc2:	5f                   	pop    rdi
   6cfc3:	01 05 00 08 0c 3d    	add    DWORD PTR [rip+0x3d0c0800],eax        # 3d12d7c9 <_end+0x3c023c09>
   6cfc9:	01 91 98 48 00 00    	add    DWORD PTR [rcx+0x4898],edx
   6cfcf:	00 00                	add    BYTE PTR [rax],al
   6cfd1:	00 02                	add    BYTE PTR [rdx],al
   6cfd3:	ae                   	scas   al,BYTE PTR es:[rdi]
   6cfd4:	eb 03                	jmp    6cfd9 <__abi_tag-0x3933c3>
   6cfd6:	00 08                	add    BYTE PTR [rax],cl
   6cfd8:	09 3d 01 07 98 48    	or     DWORD PTR [rip+0x48980701],edi        # 489ed6df <_end+0x478e3b1f>
   6cfde:	00 00                	add    BYTE PTR [rax],al
   6cfe0:	00 00                	add    BYTE PTR [rax],al
   6cfe2:	00 02                	add    BYTE PTR [rdx],al
   6cfe4:	98                   	cwde   
   6cfe5:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   6cfe8:	08 02                	or     BYTE PTR [rdx],al
   6cfea:	3d 01 85 97 48       	cmp    eax,0x48978501
   6cfef:	00 00                	add    BYTE PTR [rax],al
   6cff1:	00 00                	add    BYTE PTR [rax],al
   6cff3:	00 02                	add    BYTE PTR [rdx],al
   6cff5:	89 ff                	mov    edi,edi
   6cff7:	04 00                	add    al,0x0
   6cff9:	08 f4                	or     ah,dh
   6cffb:	3c 01                	cmp    al,0x1
   6cffd:	9a                   	(bad)  
   6cffe:	96                   	xchg   esi,eax
   6cfff:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d002:	00 00                	add    BYTE PTR [rax],al
   6d004:	00 02                	add    BYTE PTR [rdx],al
   6d006:	d1 ea                	shr    edx,1
   6d008:	03 00                	add    eax,DWORD PTR [rax]
   6d00a:	08 f1                	or     cl,dh
   6d00c:	3c 01                	cmp    al,0x1
   6d00e:	cb                   	retf   
   6d00f:	95                   	xchg   ebp,eax
   6d010:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d013:	00 00                	add    BYTE PTR [rax],al
   6d015:	00 02                	add    BYTE PTR [rdx],al
   6d017:	c2 fc 04             	ret    0x4fc
   6d01a:	00 08                	add    BYTE PTR [rax],cl
   6d01c:	ea                   	(bad)  
   6d01d:	3c 01                	cmp    al,0x1
   6d01f:	de 94 48 00 00 00 00 	ficom  WORD PTR [rax+rcx*2+0x0]
   6d026:	00 02                	add    BYTE PTR [rdx],al
   6d028:	72 e8                	jb     6d012 <__abi_tag-0x39338a>
   6d02a:	03 00                	add    eax,DWORD PTR [rax]
   6d02c:	08 df                	or     bh,bl
   6d02e:	3c 01                	cmp    al,0x1
   6d030:	4a 94                	rex.WX xchg rsp,rax
   6d032:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d035:	00 00                	add    BYTE PTR [rax],al
   6d037:	00 02                	add    BYTE PTR [rdx],al
   6d039:	d7                   	xlat   BYTE PTR ds:[rbx]
   6d03a:	e5 03                	in     eax,0x3
   6d03c:	00 08                	add    BYTE PTR [rax],cl
   6d03e:	d4                   	(bad)  
   6d03f:	3c 01                	cmp    al,0x1
   6d041:	b3 93                	mov    bl,0x93
   6d043:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d046:	00 00                	add    BYTE PTR [rax],al
   6d048:	00 02                	add    BYTE PTR [rdx],al
   6d04a:	6a fa                	push   0xfffffffffffffffa
   6d04c:	04 00                	add    al,0x0
   6d04e:	08 c7                	or     bh,al
   6d050:	3c 01                	cmp    al,0x1
   6d052:	51                   	push   rcx
   6d053:	92                   	xchg   edx,eax
   6d054:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d057:	00 00                	add    BYTE PTR [rax],al
   6d059:	00 02                	add    BYTE PTR [rdx],al
   6d05b:	9f                   	lahf   
   6d05c:	e5 03                	in     eax,0x3
   6d05e:	00 08                	add    BYTE PTR [rax],cl
   6d060:	c1 3c 01 cb          	sar    DWORD PTR [rcx+rax*1],0xcb
   6d064:	91                   	xchg   ecx,eax
   6d065:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d068:	00 00                	add    BYTE PTR [rax],al
   6d06a:	00 02                	add    BYTE PTR [rdx],al
   6d06c:	94                   	xchg   esp,eax
   6d06d:	e3 03                	jrcxz  6d072 <__abi_tag-0x39332a>
   6d06f:	00 08                	add    BYTE PTR [rax],cl
   6d071:	be 3c 01 41 91       	mov    esi,0x9141013c
   6d076:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d079:	00 00                	add    BYTE PTR [rax],al
   6d07b:	00 02                	add    BYTE PTR [rdx],al
   6d07d:	b6 b1                	mov    dh,0xb1
   6d07f:	03 00                	add    eax,DWORD PTR [rax]
   6d081:	08 b1 3c 01 5e 90    	or     BYTE PTR [rcx-0x6fa1fec4],dh
   6d087:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d08a:	00 00                	add    BYTE PTR [rax],al
   6d08c:	00 02                	add    BYTE PTR [rdx],al
   6d08e:	36 cd 01             	ss int 0x1
   6d091:	00 08                	add    BYTE PTR [rax],cl
   6d093:	b8 3c 01 a9 90       	mov    eax,0x90a9013c
   6d098:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d09b:	00 00                	add    BYTE PTR [rax],al
   6d09d:	00 02                	add    BYTE PTR [rdx],al
   6d09f:	86 e3                	xchg   bl,ah
   6d0a1:	03 00                	add    eax,DWORD PTR [rax]
   6d0a3:	08 a8 3c 01 e7 8f    	or     BYTE PTR [rax-0x7018fec4],ch
   6d0a9:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d0ac:	00 00                	add    BYTE PTR [rax],al
   6d0ae:	00 02                	add    BYTE PTR [rdx],al
   6d0b0:	14 a6                	adc    al,0xa6
   6d0b2:	01 00                	add    DWORD PTR [rax],eax
   6d0b4:	08 a2 3c 01 59 8f    	or     BYTE PTR [rdx-0x70a6fec4],ah
   6d0ba:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d0bd:	00 00                	add    BYTE PTR [rax],al
   6d0bf:	00 02                	add    BYTE PTR [rdx],al
   6d0c1:	41 33 04 00          	xor    eax,DWORD PTR [r8+rax*1]
   6d0c5:	08 88 3c 01 cd 8d    	or     BYTE PTR [rax-0x7232fec4],cl
   6d0cb:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d0ce:	00 00                	add    BYTE PTR [rax],al
   6d0d0:	00 02                	add    BYTE PTR [rdx],al
   6d0d2:	37                   	(bad)  
   6d0d3:	32 03                	xor    al,BYTE PTR [rbx]
   6d0d5:	00 08                	add    BYTE PTR [rax],cl
   6d0d7:	86 3c 01             	xchg   BYTE PTR [rcx+rax*1],bh
   6d0da:	a9 8d 48 00 00       	test   eax,0x488d
   6d0df:	00 00                	add    BYTE PTR [rax],al
   6d0e1:	00 02                	add    BYTE PTR [rdx],al
   6d0e3:	b3 2f                	mov    bl,0x2f
   6d0e5:	05 00 08 78 3c       	add    eax,0x3c780800
   6d0ea:	01 49 8c             	add    DWORD PTR [rcx-0x74],ecx
   6d0ed:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d0f0:	00 00                	add    BYTE PTR [rax],al
   6d0f2:	00 02                	add    BYTE PTR [rdx],al
   6d0f4:	8e b1 03 00 08 6f    	mov    ?,WORD PTR [rcx+0x6f080003]
   6d0fa:	3c 01                	cmp    al,0x1
   6d0fc:	ce                   	(bad)  
   6d0fd:	8b 48 00             	mov    ecx,DWORD PTR [rax+0x0]
   6d100:	00 00                	add    BYTE PTR [rax],al
   6d102:	00 00                	add    BYTE PTR [rax],al
   6d104:	02 f4                	add    dh,ah
   6d106:	18 00                	sbb    BYTE PTR [rax],al
   6d108:	00 08                	add    BYTE PTR [rax],cl
   6d10a:	76 3c                	jbe    6d148 <__abi_tag-0x393254>
   6d10c:	01 1b                	add    DWORD PTR [rbx],ebx
   6d10e:	8c 48 00             	mov    WORD PTR [rax+0x0],cs
   6d111:	00 00                	add    BYTE PTR [rax],al
   6d113:	00 00                	add    BYTE PTR [rax],al
   6d115:	02 ac 2f 05 00 08 66 	add    ch,BYTE PTR [rdi+rbp*1+0x66080005]
   6d11c:	3c 01                	cmp    al,0x1
   6d11e:	7c 8b                	jl     6d0ab <__abi_tag-0x3932f1>
   6d120:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d123:	00 00                	add    BYTE PTR [rax],al
   6d125:	00 02                	add    BYTE PTR [rdx],al
   6d127:	70 2e                	jo     6d157 <__abi_tag-0x393245>
   6d129:	05 00 08 5b 3c       	add    eax,0x3c5b0800
   6d12e:	01 82 8a 48 00 00    	add    DWORD PTR [rdx+0x488a],eax
   6d134:	00 00                	add    BYTE PTR [rax],al
   6d136:	00 02                	add    BYTE PTR [rdx],al
   6d138:	b8 4a 04 00 08       	mov    eax,0x800044a
   6d13d:	50                   	push   rax
   6d13e:	3c 01                	cmp    al,0x1
   6d140:	cd 89                	int    0x89
   6d142:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d145:	00 00                	add    BYTE PTR [rax],al
   6d147:	00 02                	add    BYTE PTR [rdx],al
   6d149:	61                   	(bad)  
   6d14a:	2e 05 00 08 4d 3c    	cs add eax,0x3c4d0800
   6d150:	01 43 89             	add    DWORD PTR [rbx-0x77],eax
   6d153:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d156:	00 00                	add    BYTE PTR [rax],al
   6d158:	00 02                	add    BYTE PTR [rdx],al
   6d15a:	9d                   	popf   
   6d15b:	eb 03                	jmp    6d160 <__abi_tag-0x39323c>
   6d15d:	00 08                	add    BYTE PTR [rax],cl
   6d15f:	8d 3d 01 25 a3 48    	lea    edi,[rip+0x48a32501]        # 48a9f666 <_end+0x47995aa6>
   6d165:	00 00                	add    BYTE PTR [rax],al
   6d167:	00 00                	add    BYTE PTR [rax],al
   6d169:	00 02                	add    BYTE PTR [rdx],al
   6d16b:	2d 2d 05 00 08       	sub    eax,0x800052d
   6d170:	42 3c 01             	rex.X cmp al,0x1
   6d173:	bc 88 48 00 00       	mov    esp,0x4888
   6d178:	00 00                	add    BYTE PTR [rax],al
   6d17a:	00 02                	add    BYTE PTR [rdx],al
   6d17c:	26 2d 05 00 08 3b    	es sub eax,0x3b080005
   6d182:	3c 01                	cmp    al,0x1
   6d184:	cd 87                	int    0x87
   6d186:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d189:	00 00                	add    BYTE PTR [rax],al
   6d18b:	00 02                	add    BYTE PTR [rdx],al
   6d18d:	1f                   	(bad)  
   6d18e:	2d 05 00 08 34       	sub    eax,0x34080005
   6d193:	3c 01                	cmp    al,0x1
   6d195:	e1 86                	loope  6d11d <__abi_tag-0x39327f>
   6d197:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d19a:	00 00                	add    BYTE PTR [rax],al
   6d19c:	00 02                	add    BYTE PTR [rdx],al
   6d19e:	c3                   	ret    
   6d19f:	0f 00 00             	sldt   WORD PTR [rax]
   6d1a2:	08 33                	or     BYTE PTR [rbx],dh
   6d1a4:	3c 01                	cmp    al,0x1
   6d1a6:	e1 86                	loope  6d12e <__abi_tag-0x39326e>
   6d1a8:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d1ab:	00 00                	add    BYTE PTR [rax],al
   6d1ad:	00 02                	add    BYTE PTR [rdx],al
   6d1af:	01 ed                	add    ebp,ebp
   6d1b1:	03 00                	add    eax,DWORD PTR [rax]
   6d1b3:	08 31                	or     BYTE PTR [rcx],dh
   6d1b5:	3c 01                	cmp    al,0x1
   6d1b7:	93                   	xchg   ebx,eax
   6d1b8:	86 48 00             	xchg   BYTE PTR [rax+0x0],cl
   6d1bb:	00 00                	add    BYTE PTR [rax],al
   6d1bd:	00 00                	add    BYTE PTR [rax],al
   6d1bf:	02 c6                	add    al,dh
   6d1c1:	2b 05 00 08 1f 3c    	sub    eax,DWORD PTR [rip+0x3c1f0800]        # 3c25d9c7 <_end+0x3b153e07>
   6d1c7:	01 00                	add    DWORD PTR [rax],eax
   6d1c9:	85 48 00             	test   DWORD PTR [rax+0x0],ecx
   6d1cc:	00 00                	add    BYTE PTR [rax],al
   6d1ce:	00 00                	add    BYTE PTR [rax],al
   6d1d0:	02 86 2b 05 00 08    	add    al,BYTE PTR [rsi+0x800052b]
   6d1d6:	12 3c 01             	adc    bh,BYTE PTR [rcx+rax*1]
   6d1d9:	9e                   	sahf   
   6d1da:	83 48 00 00          	or     DWORD PTR [rax+0x0],0x0
   6d1de:	00 00                	add    BYTE PTR [rax],al
   6d1e0:	00 02                	add    BYTE PTR [rdx],al
   6d1e2:	7f 2b                	jg     6d20f <__abi_tag-0x39318d>
   6d1e4:	05 00 08 0f 3c       	add    eax,0x3c0f0800
   6d1e9:	01 6e 83             	add    DWORD PTR [rsi-0x7d],ebp
   6d1ec:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d1ef:	00 00                	add    BYTE PTR [rax],al
   6d1f1:	00 02                	add    BYTE PTR [rdx],al
   6d1f3:	89 2a                	mov    DWORD PTR [rdx],ebp
   6d1f5:	05 00 08 05 3c       	add    eax,0x3c050800
   6d1fa:	01 20                	add    DWORD PTR [rax],esp
   6d1fc:	83 48 00 00          	or     DWORD PTR [rax+0x0],0x0
   6d200:	00 00                	add    BYTE PTR [rax],al
   6d202:	00 02                	add    BYTE PTR [rdx],al
   6d204:	54                   	push   rsp
   6d205:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d206:	00 00                	add    BYTE PTR [rax],al
   6d208:	08 f4                	or     ah,dh
   6d20a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   6d20c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6d20d:	81 48 00 00 00 00 00 	or     DWORD PTR [rax+0x0],0x0
   6d214:	02 00                	add    al,BYTE PTR [rax]
   6d216:	29 05 00 08 eb 3b    	sub    DWORD PTR [rip+0x3beb0800],eax        # 3bf1da1c <_end+0x3ae13e5c>
   6d21c:	01 a4 80 48 00 00 00 	add    DWORD PTR [rax+rax*4+0x48],esp
   6d223:	00 00                	add    BYTE PTR [rax],al
   6d225:	02 df                	add    bl,bh
   6d227:	28 05 00 08 d7 3b    	sub    BYTE PTR [rip+0x3bd70800],al        # 3bddda2d <_end+0x3acd3e6d>
   6d22d:	01 04 7d 48 00 00 00 	add    DWORD PTR [rdi*2+0x48],eax
   6d234:	00 00                	add    BYTE PTR [rax],al
   6d236:	02 f3                	add    dh,bl
   6d238:	02 02                	add    al,BYTE PTR [rdx]
   6d23a:	00 08                	add    BYTE PTR [rax],cl
   6d23c:	cf                   	iret   
   6d23d:	3b 01                	cmp    eax,DWORD PTR [rcx]
   6d23f:	53                   	push   rbx
   6d240:	7c 48                	jl     6d28a <__abi_tag-0x393112>
   6d242:	00 00                	add    BYTE PTR [rax],al
   6d244:	00 00                	add    BYTE PTR [rax],al
   6d246:	00 02                	add    BYTE PTR [rdx],al
   6d248:	de 26                	fisub  WORD PTR [rsi]
   6d24a:	05 00 08 bc 3b       	add    eax,0x3bbc0800
   6d24f:	01 2d 7a 48 00 00    	add    DWORD PTR [rip+0x487a],ebp        # 71acf <__abi_tag-0x38e8cd>
   6d255:	00 00                	add    BYTE PTR [rax],al
   6d257:	00 02                	add    BYTE PTR [rdx],al
   6d259:	6b 5f 01 00          	imul   ebx,DWORD PTR [rdi+0x1],0x0
   6d25d:	08 71 3b             	or     BYTE PTR [rcx+0x3b],dh
   6d260:	01 64 71 48          	add    DWORD PTR [rcx+rsi*2+0x48],esp
   6d264:	00 00                	add    BYTE PTR [rax],al
   6d266:	00 00                	add    BYTE PTR [rax],al
   6d268:	00 02                	add    BYTE PTR [rdx],al
   6d26a:	e5 23                	in     eax,0x23
   6d26c:	05 00 08 63 3b       	add    eax,0x3b630800
   6d271:	01 8d 70 48 00 00    	add    DWORD PTR [rbp+0x4870],ecx
   6d277:	00 00                	add    BYTE PTR [rax],al
   6d279:	00 02                	add    BYTE PTR [rdx],al
   6d27b:	ce                   	(bad)  
   6d27c:	26 00 00             	es add BYTE PTR [rax],al
   6d27f:	08 b1 3b 01 66 78    	or     BYTE PTR [rcx+0x7866013b],dh
   6d285:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d288:	00 00                	add    BYTE PTR [rax],al
   6d28a:	00 02                	add    BYTE PTR [rdx],al
   6d28c:	bd 23 05 00 08       	mov    ebp,0x8000523
   6d291:	50                   	push   rax
   6d292:	3b 01                	cmp    eax,DWORD PTR [rcx]
   6d294:	11 6e 48             	adc    DWORD PTR [rsi+0x48],ebp
   6d297:	00 00                	add    BYTE PTR [rax],al
   6d299:	00 00                	add    BYTE PTR [rax],al
   6d29b:	00 02                	add    BYTE PTR [rdx],al
   6d29d:	c3                   	ret    
   6d29e:	3e 03 00             	ds add eax,DWORD PTR [rax]
   6d2a1:	08 49 3b             	or     BYTE PTR [rcx+0x3b],cl
   6d2a4:	01 3b                	add    DWORD PTR [rbx],edi
   6d2a6:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d2a7:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d2aa:	00 00                	add    BYTE PTR [rax],al
   6d2ac:	00 02                	add    BYTE PTR [rdx],al
   6d2ae:	a1 22 05 00 08 46 3b 	movabs eax,ds:0xca013b4608000522
   6d2b5:	01 ca 
   6d2b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d2b8:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d2bb:	00 00                	add    BYTE PTR [rax],al
   6d2bd:	00 02                	add    BYTE PTR [rdx],al
   6d2bf:	8b 22                	mov    esp,DWORD PTR [rdx]
   6d2c1:	05 00 08 40 3b       	add    eax,0x3b400800
   6d2c6:	01 f3                	add    ebx,esi
   6d2c8:	6b 48 00 00          	imul   ecx,DWORD PTR [rax+0x0],0x0
   6d2cc:	00 00                	add    BYTE PTR [rax],al
   6d2ce:	00 02                	add    BYTE PTR [rdx],al
   6d2d0:	19 dd                	sbb    ebp,ebx
   6d2d2:	01 00                	add    DWORD PTR [rax],eax
   6d2d4:	08 3e                	or     BYTE PTR [rsi],bh
   6d2d6:	3b 01                	cmp    eax,DWORD PTR [rcx]
   6d2d8:	c8 6b 48 00          	enter  0x486b,0x0
   6d2dc:	00 00                	add    BYTE PTR [rax],al
   6d2de:	00 00                	add    BYTE PTR [rax],al
   6d2e0:	02 28                	add    ch,BYTE PTR [rax]
   6d2e2:	cb                   	retf   
   6d2e3:	04 00                	add    al,0x0
   6d2e5:	08 2f                	or     BYTE PTR [rdi],ch
   6d2e7:	3b 01                	cmp    eax,DWORD PTR [rcx]
   6d2e9:	44 6a 48             	rex.R push 0x48
   6d2ec:	00 00                	add    BYTE PTR [rax],al
   6d2ee:	00 00                	add    BYTE PTR [rax],al
   6d2f0:	00 02                	add    BYTE PTR [rdx],al
   6d2f2:	6a 7d                	push   0x7d
   6d2f4:	03 00                	add    eax,DWORD PTR [rax]
   6d2f6:	08 24 3b             	or     BYTE PTR [rbx+rdi*1],ah
   6d2f9:	01 5f 69             	add    DWORD PTR [rdi+0x69],ebx
   6d2fc:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d2ff:	00 00                	add    BYTE PTR [rax],al
   6d301:	00 02                	add    BYTE PTR [rdx],al
   6d303:	12 cb                	adc    cl,bl
   6d305:	04 00                	add    al,0x0
   6d307:	08 21                	or     BYTE PTR [rcx],ah
   6d309:	3b 01                	cmp    eax,DWORD PTR [rcx]
   6d30b:	f2 68 48 00 00 00    	repnz push 0x48
   6d311:	00 00                	add    BYTE PTR [rax],al
   6d313:	02 7e 69             	add    bh,BYTE PTR [rsi+0x69]
   6d316:	05 00 08 0f 3b       	add    eax,0x3b0f0800
   6d31b:	01 50 67             	add    DWORD PTR [rax+0x67],edx
   6d31e:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d321:	00 00                	add    BYTE PTR [rax],al
   6d323:	00 02                	add    BYTE PTR [rdx],al
   6d325:	03 c9                	add    ecx,ecx
   6d327:	04 00                	add    al,0x0
   6d329:	08 0c 3b             	or     BYTE PTR [rbx+rdi*1],cl
   6d32c:	01 0a                	add    DWORD PTR [rdx],ecx
   6d32e:	67 48 00 00          	rex.W add BYTE PTR [eax],al
   6d332:	00 00                	add    BYTE PTR [rax],al
   6d334:	00 02                	add    BYTE PTR [rdx],al
   6d336:	fc                   	cld    
   6d337:	c8 04 00 08          	enter  0x4,0x8
   6d33b:	05 3b 01 35 66       	add    eax,0x6635013b
   6d340:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d343:	00 00                	add    BYTE PTR [rax],al
   6d345:	00 02                	add    BYTE PTR [rdx],al
   6d347:	c2 c7 04             	ret    0x4c7
   6d34a:	00 08                	add    BYTE PTR [rax],cl
   6d34c:	f1                   	icebp  
   6d34d:	3a 01                	cmp    al,BYTE PTR [rcx]
   6d34f:	cb                   	retf   
   6d350:	64 48 00 00          	rex.W add BYTE PTR fs:[rax],al
   6d354:	00 00                	add    BYTE PTR [rax],al
   6d356:	00 02                	add    BYTE PTR [rdx],al
   6d358:	87 6c 00 00          	xchg   DWORD PTR [rax+rax*1+0x0],ebp
   6d35c:	08 ec                	or     ah,ch
   6d35e:	3a 01                	cmp    al,BYTE PTR [rcx]
   6d360:	7f 64                	jg     6d3c6 <__abi_tag-0x392fd6>
   6d362:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d365:	00 00                	add    BYTE PTR [rax],al
   6d367:	00 02                	add    BYTE PTR [rdx],al
   6d369:	bb c7 04 00 08       	mov    ebx,0x80004c7
   6d36e:	e3 3a                	jrcxz  6d3aa <__abi_tag-0x392ff2>
   6d370:	01 7c 63 48          	add    DWORD PTR [rbx+riz*2+0x48],edi
   6d374:	00 00                	add    BYTE PTR [rax],al
   6d376:	00 00                	add    BYTE PTR [rax],al
   6d378:	00 02                	add    BYTE PTR [rdx],al
   6d37a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d37b:	c6 04 00 08          	mov    BYTE PTR [rax+rax*1],0x8
   6d37f:	cf                   	iret   
   6d380:	3a 01                	cmp    al,BYTE PTR [rcx]
   6d382:	dc 5f 48             	fcomp  QWORD PTR [rdi+0x48]
   6d385:	00 00                	add    BYTE PTR [rax],al
   6d387:	00 00                	add    BYTE PTR [rax],al
   6d389:	00 02                	add    BYTE PTR [rdx],al
   6d38b:	25 02 02 00 08       	and    eax,0x8000202
   6d390:	c7                   	(bad)  
   6d391:	3a 01                	cmp    al,BYTE PTR [rcx]
   6d393:	2b 5f 48             	sub    ebx,DWORD PTR [rdi+0x48]
   6d396:	00 00                	add    BYTE PTR [rax],al
   6d398:	00 00                	add    BYTE PTR [rax],al
   6d39a:	00 02                	add    BYTE PTR [rdx],al
   6d39c:	a8 76                	test   al,0x76
   6d39e:	03 00                	add    eax,DWORD PTR [rax]
   6d3a0:	08 b9 3a 01 4c 5d    	or     BYTE PTR [rcx+0x5d4c013a],bh
   6d3a6:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d3a9:	00 00                	add    BYTE PTR [rax],al
   6d3ab:	00 02                	add    BYTE PTR [rdx],al
   6d3ad:	34 c5                	xor    al,0xc5
   6d3af:	04 00                	add    al,0x0
   6d3b1:	08 b2 3a 01 24 5c    	or     BYTE PTR [rdx+0x5c24013a],dh
   6d3b7:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d3ba:	00 00                	add    BYTE PTR [rax],al
   6d3bc:	00 02                	add    BYTE PTR [rdx],al
   6d3be:	06                   	(bad)  
   6d3bf:	02 02                	add    al,BYTE PTR [rdx]
   6d3c1:	00 08                	add    BYTE PTR [rax],cl
   6d3c3:	ae                   	scas   al,BYTE PTR es:[rdi]
   6d3c4:	3a 01                	cmp    al,BYTE PTR [rcx]
   6d3c6:	d9 5b 48             	fstp   DWORD PTR [rbx+0x48]
   6d3c9:	00 00                	add    BYTE PTR [rax],al
   6d3cb:	00 00                	add    BYTE PTR [rax],al
   6d3cd:	00 02                	add    BYTE PTR [rdx],al
   6d3cf:	91                   	xchg   ecx,eax
   6d3d0:	c3                   	ret    
   6d3d1:	04 00                	add    al,0x0
   6d3d3:	08 5c 3a 01          	or     BYTE PTR [rdx+rdi*1+0x1],bl
   6d3d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6d3d8:	52                   	push   rdx
   6d3d9:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d3dc:	00 00                	add    BYTE PTR [rax],al
   6d3de:	00 02                	add    BYTE PTR [rdx],al
   6d3e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d3e1:	c3                   	ret    
   6d3e2:	04 00                	add    al,0x0
   6d3e4:	08 4e 3a             	or     BYTE PTR [rsi+0x3a],cl
   6d3e7:	01 d5                	add    ebp,edx
   6d3e9:	51                   	push   rcx
   6d3ea:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d3ed:	00 00                	add    BYTE PTR [rax],al
   6d3ef:	00 02                	add    BYTE PTR [rdx],al
   6d3f1:	44 89 05 00 08 9c 3a 	mov    DWORD PTR [rip+0x3a9c0800],r8d        # 3aa2dbf8 <_end+0x39924038>
   6d3f8:	01 ae 59 48 00 00    	add    DWORD PTR [rsi+0x4859],ebp
   6d3fe:	00 00                	add    BYTE PTR [rax],al
   6d400:	00 02                	add    BYTE PTR [rdx],al
   6d402:	0c c2                	or     al,0xc2
   6d404:	04 00                	add    al,0x0
   6d406:	08 3b                	or     BYTE PTR [rbx],bh
   6d408:	3a 01                	cmp    al,BYTE PTR [rcx]
   6d40a:	59                   	pop    rcx
   6d40b:	4f                   	rex.WRXB
   6d40c:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d40f:	00 00                	add    BYTE PTR [rax],al
   6d411:	00 02                	add    BYTE PTR [rdx],al
   6d413:	8a 6d 03             	mov    ch,BYTE PTR [rbp+0x3]
   6d416:	00 08                	add    BYTE PTR [rax],cl
   6d418:	34 3a                	xor    al,0x3a
   6d41a:	01 83 4e 48 00 00    	add    DWORD PTR [rbx+0x484e],eax
   6d420:	00 00                	add    BYTE PTR [rax],al
   6d422:	00 02                	add    BYTE PTR [rdx],al
   6d424:	56                   	push   rsi
   6d425:	c0 04 00 08          	rol    BYTE PTR [rax+rax*1],0x8
   6d429:	31 3a                	xor    DWORD PTR [rdx],edi
   6d42b:	01 12                	add    DWORD PTR [rdx],edx
   6d42d:	4e                   	rex.WRX
   6d42e:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d431:	00 00                	add    BYTE PTR [rax],al
   6d433:	00 02                	add    BYTE PTR [rdx],al
   6d435:	4f c0 04 00 08       	rex.WRXB rol BYTE PTR [r8+r8*1],0x8
   6d43a:	2b 3a                	sub    edi,DWORD PTR [rdx]
   6d43c:	01 3b                	add    DWORD PTR [rbx],edi
   6d43e:	4d                   	rex.WRB
   6d43f:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d442:	00 00                	add    BYTE PTR [rax],al
   6d444:	00 02                	add    BYTE PTR [rdx],al
   6d446:	97                   	xchg   edi,eax
   6d447:	d6                   	(bad)  
   6d448:	02 00                	add    al,BYTE PTR [rax]
   6d44a:	08 29                	or     BYTE PTR [rcx],ch
   6d44c:	3a 01                	cmp    al,BYTE PTR [rcx]
   6d44e:	10 4d 48             	adc    BYTE PTR [rbp+0x48],cl
   6d451:	00 00                	add    BYTE PTR [rax],al
   6d453:	00 00                	add    BYTE PTR [rax],al
   6d455:	00 02                	add    BYTE PTR [rdx],al
   6d457:	2a c0                	sub    al,al
   6d459:	04 00                	add    al,0x0
   6d45b:	08 1a                	or     BYTE PTR [rdx],bl
   6d45d:	3a 01                	cmp    al,BYTE PTR [rcx]
   6d45f:	8c 4b 48             	mov    WORD PTR [rbx+0x48],cs
   6d462:	00 00                	add    BYTE PTR [rax],al
   6d464:	00 00                	add    BYTE PTR [rax],al
   6d466:	00 02                	add    BYTE PTR [rdx],al
   6d468:	fb                   	sti    
   6d469:	69 03 00 08 17 3a    	imul   eax,DWORD PTR [rbx],0x3a170800
   6d46f:	01 1f                	add    DWORD PTR [rdi],ebx
   6d471:	4b                   	rex.WXB
   6d472:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d475:	00 00                	add    BYTE PTR [rax],al
   6d477:	00 02                	add    BYTE PTR [rdx],al
   6d479:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6d47a:	be 04 00 08 10       	mov    esi,0x10080004
   6d47f:	3a 01                	cmp    al,BYTE PTR [rcx]
   6d481:	2c 4a                	sub    al,0x4a
   6d483:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d486:	00 00                	add    BYTE PTR [rax],al
   6d488:	00 02                	add    BYTE PTR [rdx],al
   6d48a:	a3 7e 03 00 08 07 3a 	movabs ds:0x82013a070800037e,eax
   6d491:	01 82 
   6d493:	49                   	rex.WB
   6d494:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d497:	00 00                	add    BYTE PTR [rax],al
   6d499:	00 02                	add    BYTE PTR [rdx],al
   6d49b:	62                   	(bad)  
   6d49c:	e9 03 00 08 05       	jmp    50ed4a4 <_end+0x3fe38e4>
   6d4a1:	3a 01                	cmp    al,BYTE PTR [rcx]
   6d4a3:	62                   	(bad)  
   6d4a4:	49                   	rex.WB
   6d4a5:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d4a8:	00 00                	add    BYTE PTR [rax],al
   6d4aa:	00 02                	add    BYTE PTR [rdx],al
   6d4ac:	54                   	push   rsp
   6d4ad:	0f 02 00             	lar    eax,WORD PTR [rax]
   6d4b0:	08 f3                	or     bl,dh
   6d4b2:	39 01                	cmp    DWORD PTR [rcx],eax
   6d4b4:	2b 47 48             	sub    eax,DWORD PTR [rdi+0x48]
   6d4b7:	00 00                	add    BYTE PTR [rax],al
   6d4b9:	00 00                	add    BYTE PTR [rax],al
   6d4bb:	00 02                	add    BYTE PTR [rdx],al
   6d4bd:	0f 0b                	ud2    
   6d4bf:	02 00                	add    al,BYTE PTR [rax]
   6d4c1:	08 eb                	or     bl,ch
   6d4c3:	39 01                	cmp    DWORD PTR [rcx],eax
   6d4c5:	5d                   	pop    rbp
   6d4c6:	46                   	rex.RX
   6d4c7:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d4ca:	00 00                	add    BYTE PTR [rax],al
   6d4cc:	00 02                	add    BYTE PTR [rdx],al
   6d4ce:	01 0b                	add    DWORD PTR [rbx],ecx
   6d4d0:	02 00                	add    al,BYTE PTR [rax]
   6d4d2:	08 e8                	or     al,ch
   6d4d4:	39 01                	cmp    DWORD PTR [rcx],eax
   6d4d6:	df 45 48             	fild   WORD PTR [rbp+0x48]
   6d4d9:	00 00                	add    BYTE PTR [rax],al
   6d4db:	00 00                	add    BYTE PTR [rax],al
   6d4dd:	00 02                	add    BYTE PTR [rdx],al
   6d4df:	7d bc                	jge    6d49d <__abi_tag-0x392eff>
   6d4e1:	04 00                	add    al,0x0
   6d4e3:	08 e0                	or     al,ah
   6d4e5:	39 01                	cmp    DWORD PTR [rcx],eax
   6d4e7:	11 45 48             	adc    DWORD PTR [rbp+0x48],eax
   6d4ea:	00 00                	add    BYTE PTR [rax],al
   6d4ec:	00 00                	add    BYTE PTR [rax],al
   6d4ee:	00 02                	add    BYTE PTR [rdx],al
   6d4f0:	76 bc                	jbe    6d4ae <__abi_tag-0x392eee>
   6d4f2:	04 00                	add    al,0x0
   6d4f4:	08 dd                	or     ch,bl
   6d4f6:	39 01                	cmp    DWORD PTR [rcx],eax
   6d4f8:	ca 44 48             	retf   0x4844
   6d4fb:	00 00                	add    BYTE PTR [rax],al
   6d4fd:	00 00                	add    BYTE PTR [rax],al
   6d4ff:	00 02                	add    BYTE PTR [rdx],al
   6d501:	f4                   	hlt    
   6d502:	66 04 00             	data16 add al,0x0
   6d505:	08 d7                	or     bh,dl
   6d507:	39 01                	cmp    DWORD PTR [rcx],eax
   6d509:	63 44 48 00          	movsxd eax,DWORD PTR [rax+rcx*2+0x0]
   6d50d:	00 00                	add    BYTE PTR [rax],al
   6d50f:	00 00                	add    BYTE PTR [rax],al
   6d511:	02 b4 66 04 00 08 c2 	add    dh,BYTE PTR [rsi+riz*2-0x3df7fffc]
   6d518:	39 01                	cmp    DWORD PTR [rcx],eax
   6d51a:	98                   	cwde   
   6d51b:	42                   	rex.X
   6d51c:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d51f:	00 00                	add    BYTE PTR [rax],al
   6d521:	00 02                	add    BYTE PTR [rdx],al
   6d523:	55                   	push   rbp
   6d524:	65 04 00             	gs add al,0x0
   6d527:	08 bb 39 01 22 42    	or     BYTE PTR [rbx+0x42220139],bh
   6d52d:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d530:	00 00                	add    BYTE PTR [rax],al
   6d532:	00 02                	add    BYTE PTR [rdx],al
   6d534:	46                   	rex.RX
   6d535:	65 04 00             	gs add al,0x0
   6d538:	08 aa 39 01 a8 40    	or     BYTE PTR [rdx+0x40a80139],ch
   6d53e:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d541:	00 00                	add    BYTE PTR [rax],al
   6d543:	00 02                	add    BYTE PTR [rdx],al
   6d545:	cd 00                	int    0x0
   6d547:	02 00                	add    al,BYTE PTR [rax]
   6d549:	08 a1 39 01 54 40    	or     BYTE PTR [rcx+0x40540139],ah
   6d54f:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d552:	00 00                	add    BYTE PTR [rax],al
   6d554:	00 02                	add    BYTE PTR [rdx],al
   6d556:	c5 00 02             	(bad)
   6d559:	00 08                	add    BYTE PTR [rax],cl
   6d55b:	96                   	xchg   esi,eax
   6d55c:	39 01                	cmp    DWORD PTR [rcx],eax
   6d55e:	a0 3f 48 00 00 00 00 	movabs al,ds:0x20000000000483f
   6d565:	00 02 
   6d567:	99                   	cdq    
   6d568:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   6d56b:	08 8d 39 01 f2 3e    	or     BYTE PTR [rbp+0x3ef20139],cl
   6d571:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d574:	00 00                	add    BYTE PTR [rax],al
   6d576:	00 02                	add    BYTE PTR [rdx],al
   6d578:	df 61 04             	fbld   TBYTE PTR [rcx+0x4]
   6d57b:	00 08                	add    BYTE PTR [rax],cl
   6d57d:	77 39                	ja     6d5b8 <__abi_tag-0x392de4>
   6d57f:	01 88 3d 48 00 00    	add    DWORD PTR [rax+0x483d],ecx
   6d585:	00 00                	add    BYTE PTR [rax],al
   6d587:	00 02                	add    BYTE PTR [rdx],al
   6d589:	3b 69 00             	cmp    ebp,DWORD PTR [rcx+0x0]
   6d58c:	00 08                	add    BYTE PTR [rax],cl
   6d58e:	70 39                	jo     6d5c9 <__abi_tag-0x392dd3>
   6d590:	01 fd                	add    ebp,edi
   6d592:	3c 48                	cmp    al,0x48
   6d594:	00 00                	add    BYTE PTR [rax],al
   6d596:	00 00                	add    BYTE PTR [rax],al
   6d598:	00 02                	add    BYTE PTR [rdx],al
   6d59a:	1b 60 04             	sbb    esp,DWORD PTR [rax+0x4]
   6d59d:	00 08                	add    BYTE PTR [rax],cl
   6d59f:	49 39 01             	cmp    QWORD PTR [r9],rax
   6d5a2:	1c 39                	sbb    al,0x39
   6d5a4:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d5a7:	00 00                	add    BYTE PTR [rax],al
   6d5a9:	00 02                	add    BYTE PTR [rdx],al
   6d5ab:	14 60                	adc    al,0x60
   6d5ad:	04 00                	add    al,0x0
   6d5af:	08 46 39             	or     BYTE PTR [rsi+0x39],al
   6d5b2:	01 a5 38 48 00 00    	add    DWORD PTR [rbp+0x4838],esp
   6d5b8:	00 00                	add    BYTE PTR [rax],al
   6d5ba:	00 02                	add    BYTE PTR [rdx],al
   6d5bc:	53                   	push   rbx
   6d5bd:	8f 03                	pop    QWORD PTR [rbx]
   6d5bf:	00 08                	add    BYTE PTR [rax],cl
   6d5c1:	41 39 01             	cmp    DWORD PTR [r9],eax
   6d5c4:	78 38                	js     6d5fe <__abi_tag-0x392d9e>
   6d5c6:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d5c9:	00 00                	add    BYTE PTR [rax],al
   6d5cb:	00 02                	add    BYTE PTR [rdx],al
   6d5cd:	dc 2b                	fsubr  QWORD PTR [rbx]
   6d5cf:	04 00                	add    al,0x0
   6d5d1:	08 43 39             	or     BYTE PTR [rbx+0x39],al
   6d5d4:	01 9b 38 48 00 00    	add    DWORD PTR [rbx+0x4838],ebx
   6d5da:	00 00                	add    BYTE PTR [rax],al
   6d5dc:	00 02                	add    BYTE PTR [rdx],al
   6d5de:	9f                   	lahf   
   6d5df:	5d                   	pop    rbp
   6d5e0:	04 00                	add    al,0x0
   6d5e2:	08 1e                	or     BYTE PTR [rsi],bl
   6d5e4:	39 01                	cmp    DWORD PTR [rcx],eax
   6d5e6:	96                   	xchg   esi,eax
   6d5e7:	35 48 00 00 00       	xor    eax,0x48
   6d5ec:	00 00                	add    BYTE PTR [rax],al
   6d5ee:	02 82 5d 04 00 08    	add    al,BYTE PTR [rdx+0x800045d]
   6d5f4:	13 39                	adc    edi,DWORD PTR [rcx]
   6d5f6:	01 c5                	add    ebp,eax
   6d5f8:	33 48 00             	xor    ecx,DWORD PTR [rax+0x0]
   6d5fb:	00 00                	add    BYTE PTR [rax],al
   6d5fd:	00 00                	add    BYTE PTR [rax],al
   6d5ff:	02 c8                	add    cl,al
   6d601:	aa                   	stos   BYTE PTR es:[rdi],al
   6d602:	03 00                	add    eax,DWORD PTR [rax]
   6d604:	08 09                	or     BYTE PTR [rcx],cl
   6d606:	39 01                	cmp    DWORD PTR [rcx],eax
   6d608:	38 33                	cmp    BYTE PTR [rbx],dh
   6d60a:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d60d:	00 00                	add    BYTE PTR [rax],al
   6d60f:	00 02                	add    BYTE PTR [rdx],al
   6d611:	17                   	(bad)  
   6d612:	84 02                	test   BYTE PTR [rdx],al
   6d614:	00 08                	add    BYTE PTR [rax],cl
   6d616:	11 39                	adc    DWORD PTR [rcx],edi
   6d618:	01 97 33 48 00 00    	add    DWORD PTR [rdi+0x4833],edx
   6d61e:	00 00                	add    BYTE PTR [rax],al
   6d620:	00 02                	add    BYTE PTR [rdx],al
   6d622:	7b 5d                	jnp    6d681 <__abi_tag-0x392d1b>
   6d624:	04 00                	add    al,0x0
   6d626:	08 00                	or     BYTE PTR [rax],al
   6d628:	39 01                	cmp    DWORD PTR [rcx],eax
   6d62a:	e8 32 48 00 00       	call   71e61 <__abi_tag-0x38e53b>
   6d62f:	00 00                	add    BYTE PTR [rax],al
   6d631:	00 02                	add    BYTE PTR [rdx],al
   6d633:	74 5d                	je     6d692 <__abi_tag-0x392d0a>
   6d635:	04 00                	add    al,0x0
   6d637:	08 fc                	or     ah,bh
   6d639:	38 01                	cmp    BYTE PTR [rcx],al
   6d63b:	37                   	(bad)  
   6d63c:	32 48 00             	xor    cl,BYTE PTR [rax+0x0]
   6d63f:	00 00                	add    BYTE PTR [rax],al
   6d641:	00 00                	add    BYTE PTR [rax],al
   6d643:	02 18                	add    bl,BYTE PTR [rax]
   6d645:	5c                   	pop    rsp
   6d646:	04 00                	add    al,0x0
   6d648:	08 ef                	or     bh,ch
   6d64a:	38 01                	cmp    BYTE PTR [rcx],al
   6d64c:	d8 30                	fdiv   DWORD PTR [rax]
   6d64e:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d651:	00 00                	add    BYTE PTR [rax],al
   6d653:	00 02                	add    BYTE PTR [rdx],al
   6d655:	11 5c 04 00          	adc    DWORD PTR [rsp+rax*1+0x0],ebx
   6d659:	08 e6                	or     dh,ah
   6d65b:	38 01                	cmp    BYTE PTR [rcx],al
   6d65d:	c4                   	(bad)  
   6d65e:	2f                   	(bad)  
   6d65f:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d662:	00 00                	add    BYTE PTR [rax],al
   6d664:	00 02                	add    BYTE PTR [rdx],al
   6d666:	f8                   	clc    
   6d667:	5b                   	pop    rbx
   6d668:	04 00                	add    al,0x0
   6d66a:	08 df                	or     bh,bl
   6d66c:	38 01                	cmp    BYTE PTR [rcx],al
   6d66e:	29 2f                	sub    DWORD PTR [rdi],ebp
   6d670:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d673:	00 00                	add    BYTE PTR [rax],al
   6d675:	00 02                	add    BYTE PTR [rdx],al
   6d677:	37                   	(bad)  
   6d678:	9f                   	lahf   
   6d679:	02 00                	add    al,BYTE PTR [rax]
   6d67b:	08 dc                	or     ah,bl
   6d67d:	38 01                	cmp    BYTE PTR [rcx],al
   6d67f:	56                   	push   rsi
   6d680:	2e 48 00 00          	cs rex.W add BYTE PTR [rax],al
   6d684:	00 00                	add    BYTE PTR [rax],al
   6d686:	00 02                	add    BYTE PTR [rdx],al
   6d688:	60                   	(bad)  
   6d689:	5a                   	pop    rdx
   6d68a:	04 00                	add    al,0x0
   6d68c:	08 d5                	or     ch,dl
   6d68e:	38 01                	cmp    BYTE PTR [rcx],al
   6d690:	5f                   	pop    rdi
   6d691:	2d 48 00 00 00       	sub    eax,0x48
   6d696:	00 00                	add    BYTE PTR [rax],al
   6d698:	02 59 5a             	add    bl,BYTE PTR [rcx+0x5a]
   6d69b:	04 00                	add    al,0x0
   6d69d:	08 c6                	or     dh,al
   6d69f:	38 01                	cmp    BYTE PTR [rcx],al
   6d6a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6d6a2:	2b 48 00             	sub    ecx,DWORD PTR [rax+0x0]
   6d6a5:	00 00                	add    BYTE PTR [rax],al
   6d6a7:	00 00                	add    BYTE PTR [rax],al
   6d6a9:	02 97 58 04 00 08    	add    dl,BYTE PTR [rdi+0x8000458]
   6d6af:	b6 38                	mov    dh,0x38
   6d6b1:	01 55 2a             	add    DWORD PTR [rbp+0x2a],edx
   6d6b4:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d6b7:	00 00                	add    BYTE PTR [rax],al
   6d6b9:	00 02                	add    BYTE PTR [rdx],al
   6d6bb:	90                   	nop
   6d6bc:	58                   	pop    rax
   6d6bd:	04 00                	add    al,0x0
   6d6bf:	08 a7 38 01 22 29    	or     BYTE PTR [rdi+0x29220138],ah
   6d6c5:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d6c8:	00 00                	add    BYTE PTR [rax],al
   6d6ca:	00 02                	add    BYTE PTR [rdx],al
   6d6cc:	e1 9e                	loope  6d66c <__abi_tag-0x392d30>
   6d6ce:	05 00 08 98 38       	add    eax,0x38980800
   6d6d3:	01 f9                	add    ecx,edi
   6d6d5:	27                   	(bad)  
   6d6d6:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d6d9:	00 00                	add    BYTE PTR [rax],al
   6d6db:	00 02                	add    BYTE PTR [rdx],al
   6d6dd:	9f                   	lahf   
   6d6de:	fe 03                	inc    BYTE PTR [rbx]
   6d6e0:	00 08                	add    BYTE PTR [rax],cl
   6d6e2:	95                   	xchg   ebp,eax
   6d6e3:	38 01                	cmp    BYTE PTR [rcx],al
   6d6e5:	62                   	(bad)  
   6d6e6:	27                   	(bad)  
   6d6e7:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d6ea:	00 00                	add    BYTE PTR [rax],al
   6d6ec:	00 02                	add    BYTE PTR [rdx],al
   6d6ee:	10 f6                	adc    dh,dh
   6d6f0:	03 00                	add    eax,DWORD PTR [rax]
   6d6f2:	08 90 38 01 ce 26    	or     BYTE PTR [rax+0x26ce0138],dl
   6d6f8:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d6fb:	00 00                	add    BYTE PTR [rax],al
   6d6fd:	00 02                	add    BYTE PTR [rdx],al
   6d6ff:	2c 2c                	sub    al,0x2c
   6d701:	03 00                	add    eax,DWORD PTR [rax]
   6d703:	08 8e 38 01 aa 26    	or     BYTE PTR [rsi+0x26aa0138],cl
   6d709:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d70c:	00 00                	add    BYTE PTR [rax],al
   6d70e:	00 02                	add    BYTE PTR [rdx],al
   6d710:	98                   	cwde   
   6d711:	fe 03                	inc    BYTE PTR [rbx]
   6d713:	00 08                	add    BYTE PTR [rax],cl
   6d715:	83 38 01             	cmp    DWORD PTR [rax],0x1
   6d718:	d6                   	(bad)  
   6d719:	24 48                	and    al,0x48
   6d71b:	00 00                	add    BYTE PTR [rax],al
   6d71d:	00 00                	add    BYTE PTR [rax],al
   6d71f:	00 02                	add    BYTE PTR [rdx],al
   6d721:	44 fd                	rex.R std 
   6d723:	03 00                	add    eax,DWORD PTR [rax]
   6d725:	08 7c 38 01          	or     BYTE PTR [rax+rdi*1+0x1],bh
   6d729:	13 24 48             	adc    esp,DWORD PTR [rax+rcx*2]
   6d72c:	00 00                	add    BYTE PTR [rax],al
   6d72e:	00 00                	add    BYTE PTR [rax],al
   6d730:	00 02                	add    BYTE PTR [rdx],al
   6d732:	90                   	nop
   6d733:	aa                   	stos   BYTE PTR es:[rdi],al
   6d734:	03 00                	add    eax,DWORD PTR [rax]
   6d736:	08 72 38             	or     BYTE PTR [rdx+0x38],dh
   6d739:	01 86 23 48 00 00    	add    DWORD PTR [rsi+0x4823],eax
   6d73f:	00 00                	add    BYTE PTR [rax],al
   6d741:	00 02                	add    BYTE PTR [rdx],al
   6d743:	8a c5                	mov    al,ch
   6d745:	01 00                	add    DWORD PTR [rax],eax
   6d747:	08 7a 38             	or     BYTE PTR [rdx+0x38],bh
   6d74a:	01 e5                	add    ebp,esp
   6d74c:	23 48 00             	and    ecx,DWORD PTR [rax+0x0]
   6d74f:	00 00                	add    BYTE PTR [rax],al
   6d751:	00 00                	add    BYTE PTR [rax],al
   6d753:	02 54 e2 01          	add    dl,BYTE PTR [rdx+riz*8+0x1]
   6d757:	00 08                	add    BYTE PTR [rax],cl
   6d759:	69 38 01 36 23 48    	imul   edi,DWORD PTR [rax],0x48233601
   6d75f:	00 00                	add    BYTE PTR [rax],al
   6d761:	00 00                	add    BYTE PTR [rax],al
   6d763:	00 02                	add    BYTE PTR [rdx],al
   6d765:	22 fd                	and    bh,ch
   6d767:	03 00                	add    eax,DWORD PTR [rax]
   6d769:	08 5b 38             	or     BYTE PTR [rbx+0x38],bl
   6d76c:	01 e7                	add    edi,esp
   6d76e:	21 48 00             	and    DWORD PTR [rax+0x0],ecx
   6d771:	00 00                	add    BYTE PTR [rax],al
   6d773:	00 00                	add    BYTE PTR [rax],al
   6d775:	02 99 1d 01 00 08    	add    bl,BYTE PTR [rcx+0x800011d]
   6d77b:	48 38 01             	rex.W cmp BYTE PTR [rcx],al
   6d77e:	0b 21                	or     esp,DWORD PTR [rcx]
   6d780:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d783:	00 00                	add    BYTE PTR [rax],al
   6d785:	00 02                	add    BYTE PTR [rdx],al
   6d787:	fe                   	(bad)  
   6d788:	fb                   	sti    
   6d789:	03 00                	add    eax,DWORD PTR [rax]
   6d78b:	08 3d 38 01 86 1f    	or     BYTE PTR [rip+0x1f860138],bh        # 1f8cd8c9 <_end+0x1e7c3d09>
   6d791:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d794:	00 00                	add    BYTE PTR [rax],al
   6d796:	00 02                	add    BYTE PTR [rdx],al
   6d798:	13 73 02             	adc    esi,DWORD PTR [rbx+0x2]
   6d79b:	00 08                	add    BYTE PTR [rax],cl
   6d79d:	3a 38                	cmp    bh,BYTE PTR [rax]
   6d79f:	01 80 1f 48 00 00    	add    DWORD PTR [rax+0x481f],eax
   6d7a5:	00 00                	add    BYTE PTR [rax],al
   6d7a7:	00 02                	add    BYTE PTR [rdx],al
   6d7a9:	b4 fa                	mov    ah,0xfa
   6d7ab:	03 00                	add    eax,DWORD PTR [rax]
   6d7ad:	08 2f                	or     BYTE PTR [rdi],ch
   6d7af:	38 01                	cmp    BYTE PTR [rcx],al
   6d7b1:	fb                   	sti    
   6d7b2:	1d 48 00 00 00       	sbb    eax,0x48
   6d7b7:	00 00                	add    BYTE PTR [rax],al
   6d7b9:	02 13                	add    dl,BYTE PTR [rbx]
   6d7bb:	0e                   	(bad)  
   6d7bc:	05 00 08 2c 38       	add    eax,0x382c0800
   6d7c1:	01 f5                	add    ebp,esi
   6d7c3:	1d 48 00 00 00       	sbb    eax,0x48
   6d7c8:	00 00                	add    BYTE PTR [rax],al
   6d7ca:	02 ad fa 03 00 08    	add    ch,BYTE PTR [rbp+0x80003fa]
   6d7d0:	21 38                	and    DWORD PTR [rax],edi
   6d7d2:	01 70 1c             	add    DWORD PTR [rax+0x1c],esi
   6d7d5:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d7d8:	00 00                	add    BYTE PTR [rax],al
   6d7da:	00 02                	add    BYTE PTR [rdx],al
   6d7dc:	51                   	push   rcx
   6d7dd:	d6                   	(bad)  
   6d7de:	01 00                	add    DWORD PTR [rax],eax
   6d7e0:	08 1e                	or     BYTE PTR [rsi],bl
   6d7e2:	38 01                	cmp    BYTE PTR [rcx],al
   6d7e4:	6a 1c                	push   0x1c
   6d7e6:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d7e9:	00 00                	add    BYTE PTR [rax],al
   6d7eb:	00 02                	add    BYTE PTR [rdx],al
   6d7ed:	8a fa                	mov    bh,dl
   6d7ef:	03 00                	add    eax,DWORD PTR [rax]
   6d7f1:	08 13                	or     BYTE PTR [rbx],dl
   6d7f3:	38 01                	cmp    BYTE PTR [rcx],al
   6d7f5:	e5 1a                	in     eax,0x1a
   6d7f7:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d7fa:	00 00                	add    BYTE PTR [rax],al
   6d7fc:	00 02                	add    BYTE PTR [rdx],al
   6d7fe:	d2 74 04 00          	shl    BYTE PTR [rsp+rax*1+0x0],cl
   6d802:	08 10                	or     BYTE PTR [rax],dl
   6d804:	38 01                	cmp    BYTE PTR [rcx],al
   6d806:	df 1a                	fistp  WORD PTR [rdx]
   6d808:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d80b:	00 00                	add    BYTE PTR [rax],al
   6d80d:	00 02                	add    BYTE PTR [rdx],al
   6d80f:	67 fa                	addr32 cli 
   6d811:	03 00                	add    eax,DWORD PTR [rax]
   6d813:	08 05 38 01 5a 19    	or     BYTE PTR [rip+0x195a0138],al        # 1960d951 <_end+0x18503d91>
   6d819:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d81c:	00 00                	add    BYTE PTR [rax],al
   6d81e:	00 02                	add    BYTE PTR [rdx],al
   6d820:	7f 32                	jg     6d854 <__abi_tag-0x392b48>
   6d822:	01 00                	add    DWORD PTR [rax],eax
   6d824:	08 02                	or     BYTE PTR [rdx],al
   6d826:	38 01                	cmp    BYTE PTR [rcx],al
   6d828:	54                   	push   rsp
   6d829:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
   6d82c:	00 00                	add    BYTE PTR [rax],al
   6d82e:	00 00                	add    BYTE PTR [rax],al
   6d830:	02 04 db             	add    al,BYTE PTR [rbx+rbx*8]
   6d833:	01 00                	add    DWORD PTR [rax],eax
   6d835:	08 f7                	or     bh,dh
   6d837:	37                   	(bad)  
   6d838:	01 cf                	add    edi,ecx
   6d83a:	17                   	(bad)  
   6d83b:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d83e:	00 00                	add    BYTE PTR [rax],al
   6d840:	00 02                	add    BYTE PTR [rdx],al
   6d842:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d843:	05 03 00 08 f4       	add    eax,0xf4080003
   6d848:	37                   	(bad)  
   6d849:	01 c9                	add    ecx,ecx
   6d84b:	17                   	(bad)  
   6d84c:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d84f:	00 00                	add    BYTE PTR [rax],al
   6d851:	00 02                	add    BYTE PTR [rdx],al
   6d853:	b9 f8 03 00 08       	mov    ecx,0x80003f8
   6d858:	e9 37 01 44 16       	jmp    164ad994 <_end+0x153a3dd4>
   6d85d:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d860:	00 00                	add    BYTE PTR [rax],al
   6d862:	00 02                	add    BYTE PTR [rdx],al
   6d864:	61                   	(bad)  
   6d865:	98                   	cwde   
   6d866:	00 00                	add    BYTE PTR [rax],al
   6d868:	08 e6                	or     dh,ah
   6d86a:	37                   	(bad)  
   6d86b:	01 3e                	add    DWORD PTR [rsi],edi
   6d86d:	16                   	(bad)  
   6d86e:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d871:	00 00                	add    BYTE PTR [rax],al
   6d873:	00 02                	add    BYTE PTR [rdx],al
   6d875:	eb da                	jmp    6d851 <__abi_tag-0x392b4b>
   6d877:	01 00                	add    DWORD PTR [rax],eax
   6d879:	08 db                	or     bl,bl
   6d87b:	37                   	(bad)  
   6d87c:	01 b9 14 48 00 00    	add    DWORD PTR [rcx+0x4814],edi
   6d882:	00 00                	add    BYTE PTR [rax],al
   6d884:	00 02                	add    BYTE PTR [rdx],al
   6d886:	5b                   	pop    rbx
   6d887:	3c 03                	cmp    al,0x3
   6d889:	00 08                	add    BYTE PTR [rax],cl
   6d88b:	d8 37                	fdiv   DWORD PTR [rdi]
   6d88d:	01 b3 14 48 00 00    	add    DWORD PTR [rbx+0x4814],esi
   6d893:	00 00                	add    BYTE PTR [rax],al
   6d895:	00 02                	add    BYTE PTR [rdx],al
   6d897:	46 f7 03 00 08 cd 37 	rex.RX test DWORD PTR [rbx],0x37cd0800
   6d89e:	01 2e                	add    DWORD PTR [rsi],ebp
   6d8a0:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
   6d8a3:	00 00                	add    BYTE PTR [rax],al
   6d8a5:	00 00                	add    BYTE PTR [rax],al
   6d8a7:	02 20                	add    ah,BYTE PTR [rax]
   6d8a9:	d2 05 00 08 ca 37    	rol    BYTE PTR [rip+0x37ca0800],cl        # 37d0e0af <_end+0x36c044ef>
   6d8af:	01 28                	add    DWORD PTR [rax],ebp
   6d8b1:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
   6d8b4:	00 00                	add    BYTE PTR [rax],al
   6d8b6:	00 00                	add    BYTE PTR [rax],al
   6d8b8:	02 3f                	add    bh,BYTE PTR [rdi]
   6d8ba:	f7 03 00 08 bf 37    	test   DWORD PTR [rbx],0x37bf0800
   6d8c0:	01 a3 11 48 00 00    	add    DWORD PTR [rbx+0x4811],esp
   6d8c6:	00 00                	add    BYTE PTR [rax],al
   6d8c8:	00 02                	add    BYTE PTR [rdx],al
   6d8ca:	bd d5 00 00 08       	mov    ebp,0x80000d5
   6d8cf:	bc 37 01 9d 11       	mov    esp,0x119d0137
   6d8d4:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d8d7:	00 00                	add    BYTE PTR [rax],al
   6d8d9:	00 02                	add    BYTE PTR [rdx],al
   6d8db:	9e                   	sahf   
   6d8dc:	d7                   	xlat   BYTE PTR ds:[rbx]
   6d8dd:	01 00                	add    DWORD PTR [rax],eax
   6d8df:	08 b1 37 01 18 10    	or     BYTE PTR [rcx+0x10180137],dh
   6d8e5:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d8e8:	00 00                	add    BYTE PTR [rax],al
   6d8ea:	00 02                	add    BYTE PTR [rdx],al
   6d8ec:	35 89 03 00 08       	xor    eax,0x8000389
   6d8f1:	ae                   	scas   al,BYTE PTR es:[rdi]
   6d8f2:	37                   	(bad)  
   6d8f3:	01 12                	add    DWORD PTR [rdx],edx
   6d8f5:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   6d8f8:	00 00                	add    BYTE PTR [rax],al
   6d8fa:	00 00                	add    BYTE PTR [rax],al
   6d8fc:	02 cb                	add    cl,bl
   6d8fe:	f5                   	cmc    
   6d8ff:	03 00                	add    eax,DWORD PTR [rax]
   6d901:	08 9d 37 01 3b 0e    	or     BYTE PTR [rbp+0xe3b0137],bl
   6d907:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d90a:	00 00                	add    BYTE PTR [rax],al
   6d90c:	00 02                	add    BYTE PTR [rdx],al
   6d90e:	d7                   	xlat   BYTE PTR ds:[rbx]
   6d90f:	8e 00                	mov    es,WORD PTR [rax]
   6d911:	00 08                	add    BYTE PTR [rax],cl
   6d913:	52                   	push   rdx
   6d914:	38 01                	cmp    BYTE PTR [rcx],al
   6d916:	7b 21                	jnp    6d939 <__abi_tag-0x392a63>
   6d918:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d91b:	00 00                	add    BYTE PTR [rax],al
   6d91d:	00 02                	add    BYTE PTR [rdx],al
   6d91f:	aa                   	stos   BYTE PTR es:[rdi],al
   6d920:	ce                   	(bad)  
   6d921:	00 00                	add    BYTE PTR [rax],al
   6d923:	08 9a 37 01 35 0e    	or     BYTE PTR [rdx+0xe350137],bl
   6d929:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d92c:	00 00                	add    BYTE PTR [rax],al
   6d92e:	00 02                	add    BYTE PTR [rdx],al
   6d930:	20 95 01 00 08 59    	and    BYTE PTR [rbp+0x59080001],dl
   6d936:	38 01                	cmp    BYTE PTR [rcx],al
   6d938:	bc 21 48 00 00       	mov    esp,0x4821
   6d93d:	00 00                	add    BYTE PTR [rax],al
   6d93f:	00 02                	add    BYTE PTR [rdx],al
   6d941:	bc f5 03 00 08       	mov    esp,0x80003f5
   6d946:	89 37                	mov    DWORD PTR [rdi],esi
   6d948:	01 5e 0c             	add    DWORD PTR [rsi+0xc],ebx
   6d94b:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d94e:	00 00                	add    BYTE PTR [rax],al
   6d950:	00 02                	add    BYTE PTR [rdx],al
   6d952:	b5 f5                	mov    ch,0xf5
   6d954:	03 00                	add    eax,DWORD PTR [rax]
   6d956:	08 87 37 01 33 0c    	or     BYTE PTR [rdi+0xc330137],al
   6d95c:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d95f:	00 00                	add    BYTE PTR [rax],al
   6d961:	00 02                	add    BYTE PTR [rdx],al
   6d963:	31 f4                	xor    esp,esi
   6d965:	03 00                	add    eax,DWORD PTR [rax]
   6d967:	08 74 37 01          	or     BYTE PTR [rdi+rsi*1+0x1],dh
   6d96b:	dd 09                	fisttp QWORD PTR [rcx]
   6d96d:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d970:	00 00                	add    BYTE PTR [rax],al
   6d972:	00 02                	add    BYTE PTR [rdx],al
   6d974:	22 f4                	and    dh,ah
   6d976:	03 00                	add    eax,DWORD PTR [rax]
   6d978:	08 69 37             	or     BYTE PTR [rcx+0x37],ch
   6d97b:	01 51 08             	add    DWORD PTR [rcx+0x8],edx
   6d97e:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d981:	00 00                	add    BYTE PTR [rax],al
   6d983:	00 02                	add    BYTE PTR [rdx],al
   6d985:	ed                   	in     eax,dx
   6d986:	ca 01 00             	retf   0x1
   6d989:	08 58 37             	or     BYTE PTR [rax+0x37],bl
   6d98c:	01 e1                	add    ecx,esp
   6d98e:	06                   	(bad)  
   6d98f:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d992:	00 00                	add    BYTE PTR [rax],al
   6d994:	00 02                	add    BYTE PTR [rdx],al
   6d996:	b7 f2                	mov    bh,0xf2
   6d998:	03 00                	add    eax,DWORD PTR [rax]
   6d99a:	08 47 37             	or     BYTE PTR [rdi+0x37],al
   6d99d:	01 71 05             	add    DWORD PTR [rcx+0x5],esi
   6d9a0:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d9a3:	00 00                	add    BYTE PTR [rax],al
   6d9a5:	00 02                	add    BYTE PTR [rdx],al
   6d9a7:	1b 78 05             	sbb    edi,DWORD PTR [rax+0x5]
   6d9aa:	00 08                	add    BYTE PTR [rax],cl
   6d9ac:	36 37                	ss (bad) 
   6d9ae:	01 01                	add    DWORD PTR [rcx],eax
   6d9b0:	04 48                	add    al,0x48
   6d9b2:	00 00                	add    BYTE PTR [rax],al
   6d9b4:	00 00                	add    BYTE PTR [rax],al
   6d9b6:	00 02                	add    BYTE PTR [rdx],al
   6d9b8:	9f                   	lahf   
   6d9b9:	f1                   	icebp  
   6d9ba:	03 00                	add    eax,DWORD PTR [rax]
   6d9bc:	08 25 37 01 91 02    	or     BYTE PTR [rip+0x2910137],ah        # 297daf9 <_end+0x1873f39>
   6d9c2:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d9c5:	00 00                	add    BYTE PTR [rax],al
   6d9c7:	00 02                	add    BYTE PTR [rdx],al
   6d9c9:	36 95                	ss xchg ebp,eax
   6d9cb:	03 00                	add    eax,DWORD PTR [rax]
   6d9cd:	08 17                	or     BYTE PTR [rdi],dl
   6d9cf:	37                   	(bad)  
   6d9d0:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   6d9d3:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d9d6:	00 00                	add    BYTE PTR [rax],al
   6d9d8:	00 02                	add    BYTE PTR [rdx],al
   6d9da:	c5 10 01             	(bad)
   6d9dd:	00 08                	add    BYTE PTR [rax],cl
   6d9df:	09 37                	or     DWORD PTR [rdi],esi
   6d9e1:	01 21                	add    DWORD PTR [rcx],esp
   6d9e3:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   6d9e6:	00 00                	add    BYTE PTR [rax],al
   6d9e8:	00 00                	add    BYTE PTR [rax],al
   6d9ea:	02 e5                	add    ah,ch
   6d9ec:	93                   	xchg   ebx,eax
   6d9ed:	03 00                	add    eax,DWORD PTR [rax]
   6d9ef:	08 f8                	or     al,bh
   6d9f1:	36 01 b1 fe 47 00 00 	ss add DWORD PTR [rcx+0x47fe],esi
   6d9f8:	00 00                	add    BYTE PTR [rax],al
   6d9fa:	00 02                	add    BYTE PTR [rdx],al
   6d9fc:	a3 92 03 00 08 ea 36 	movabs ds:0x790136ea08000392,eax
   6da03:	01 79 
   6da05:	fd                   	std    
   6da06:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6da09:	00 00                	add    BYTE PTR [rax],al
   6da0b:	00 02                	add    BYTE PTR [rdx],al
   6da0d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6da0e:	42 02 00             	rex.X add al,BYTE PTR [rax]
   6da11:	08 c0                	or     al,al
   6da13:	b3 01                	mov    bl,0x1
   6da15:	2d ab 53 00 00       	sub    eax,0x53ab
   6da1a:	00 00                	add    BYTE PTR [rax],al
   6da1c:	00 02                	add    BYTE PTR [rdx],al
   6da1e:	02 63 00             	add    ah,BYTE PTR [rbx+0x0]
   6da21:	00 08                	add    BYTE PTR [rax],cl
   6da23:	dd 36                	fnsave [rsi]
   6da25:	01 25 fd 47 00 00    	add    DWORD PTR [rip+0x47fd],esp        # 72228 <__abi_tag-0x38e174>
   6da2b:	00 00                	add    BYTE PTR [rax],al
   6da2d:	00 02                	add    BYTE PTR [rdx],al
   6da2f:	fa                   	cli    
   6da30:	62                   	(bad)  
   6da31:	00 00                	add    BYTE PTR [rax],al
   6da33:	08 d3                	or     bl,dl
   6da35:	36 01 71 fc          	ss add DWORD PTR [rcx-0x4],esi
   6da39:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6da3c:	00 00                	add    BYTE PTR [rax],al
   6da3e:	00 02                	add    BYTE PTR [rdx],al
   6da40:	25 fd 01 00 08       	and    eax,0x80001fd
   6da45:	c8 36 01 bd          	enter  0x136,0xbd
   6da49:	fb                   	sti    
   6da4a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6da4d:	00 00                	add    BYTE PTR [rax],al
   6da4f:	00 02                	add    BYTE PTR [rdx],al
   6da51:	3a 91 03 00 08 bf    	cmp    dl,BYTE PTR [rcx-0x40f7fffd]
   6da57:	36 01 0f             	ss add DWORD PTR [rdi],ecx
   6da5a:	fb                   	sti    
   6da5b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6da5e:	00 00                	add    BYTE PTR [rax],al
   6da60:	00 02                	add    BYTE PTR [rdx],al
   6da62:	33 91 03 00 08 bc    	xor    edx,DWORD PTR [rcx-0x43f7fffd]
   6da68:	36 01 c9             	ss add ecx,ecx
   6da6b:	fa                   	cli    
   6da6c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6da6f:	00 00                	add    BYTE PTR [rax],al
   6da71:	00 02                	add    BYTE PTR [rdx],al
   6da73:	2c 91                	sub    al,0x91
   6da75:	03 00                	add    eax,DWORD PTR [rax]
   6da77:	08 ae 36 01 ba f8    	or     BYTE PTR [rsi-0x745feca],ch
   6da7d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6da80:	00 00                	add    BYTE PTR [rax],al
   6da82:	00 02                	add    BYTE PTR [rdx],al
   6da84:	06                   	(bad)  
   6da85:	08 01                	or     BYTE PTR [rcx],al
   6da87:	00 08                	add    BYTE PTR [rax],cl
   6da89:	a0 36 01 82 f7 47 00 	movabs al,ds:0x47f7820136
   6da90:	00 00 
   6da92:	00 00                	add    BYTE PTR [rax],al
   6da94:	02 14 8f             	add    dl,BYTE PTR [rdi+rcx*4]
   6da97:	03 00                	add    eax,DWORD PTR [rax]
   6da99:	08 92 36 01 4a f6    	or     BYTE PTR [rdx-0x9b5feca],dl
   6da9f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6daa2:	00 00                	add    BYTE PTR [rax],al
   6daa4:	00 02                	add    BYTE PTR [rdx],al
   6daa6:	99                   	cdq    
   6daa7:	8d 03                	lea    eax,[rbx]
   6daa9:	00 08                	add    BYTE PTR [rax],cl
   6daab:	84 36                	test   BYTE PTR [rsi],dh
   6daad:	01 12                	add    DWORD PTR [rdx],edx
   6daaf:	f5                   	cmc    
   6dab0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dab3:	00 00                	add    BYTE PTR [rax],al
   6dab5:	00 02                	add    BYTE PTR [rdx],al
   6dab7:	92                   	xchg   edx,eax
   6dab8:	8d 03                	lea    eax,[rbx]
   6daba:	00 08                	add    BYTE PTR [rax],cl
   6dabc:	79 36                	jns    6daf4 <__abi_tag-0x3928a8>
   6dabe:	01 12                	add    DWORD PTR [rdx],edx
   6dac0:	f4                   	hlt    
   6dac1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dac4:	00 00                	add    BYTE PTR [rax],al
   6dac6:	00 02                	add    BYTE PTR [rdx],al
   6dac8:	7d 8d                	jge    6da57 <__abi_tag-0x392945>
   6daca:	03 00                	add    eax,DWORD PTR [rax]
   6dacc:	08 6e 36             	or     BYTE PTR [rsi+0x36],ch
   6dacf:	01 12                	add    DWORD PTR [rdx],edx
   6dad1:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   6dad5:	00 00                	add    BYTE PTR [rax],al
   6dad7:	00 02                	add    BYTE PTR [rdx],al
   6dad9:	3d 8c 03 00 08       	cmp    eax,0x800038c
   6dade:	63 36                	movsxd esi,DWORD PTR [rsi]
   6dae0:	01 12                	add    DWORD PTR [rdx],edx
   6dae2:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   6dae6:	00 00                	add    BYTE PTR [rax],al
   6dae8:	00 02                	add    BYTE PTR [rdx],al
   6daea:	20 8c 03 00 08 51 36 	and    BYTE PTR [rbx+rax*1+0x36510800],cl
   6daf1:	01 e3                	add    ebx,esp
   6daf3:	ef                   	out    dx,eax
   6daf4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6daf7:	00 00                	add    BYTE PTR [rax],al
   6daf9:	00 02                	add    BYTE PTR [rdx],al
   6dafb:	da 8a 03 00 08 3f    	fimul  DWORD PTR [rdx+0x3f080003]
   6db01:	36 01 b4 ed 47 00 00 	ss add DWORD PTR [rbp+rbp*8+0x47],esi
   6db08:	00 
   6db09:	00 00                	add    BYTE PTR [rax],al
   6db0b:	02 2e                	add    ch,BYTE PTR [rsi]
   6db0d:	89 03                	mov    DWORD PTR [rbx],eax
   6db0f:	00 08                	add    BYTE PTR [rax],cl
   6db11:	fd                   	std    
   6db12:	35 01 93 e6 47       	xor    eax,0x47e69301
   6db17:	00 00                	add    BYTE PTR [rax],al
   6db19:	00 00                	add    BYTE PTR [rax],al
   6db1b:	00 02                	add    BYTE PTR [rdx],al
   6db1d:	5e                   	pop    rsi
   6db1e:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   6db21:	08 f9                	or     cl,bh
   6db23:	35 01 51 e6 47       	xor    eax,0x47e65101
   6db28:	00 00                	add    BYTE PTR [rax],al
   6db2a:	00 00                	add    BYTE PTR [rax],al
   6db2c:	00 02                	add    BYTE PTR [rdx],al
   6db2e:	28 2b                	sub    BYTE PTR [rbx],ch
   6db30:	03 00                	add    eax,DWORD PTR [rax]
   6db32:	08 f7                	or     bh,dh
   6db34:	35 01 2d e6 47       	xor    eax,0x47e62d01
   6db39:	00 00                	add    BYTE PTR [rax],al
   6db3b:	00 00                	add    BYTE PTR [rax],al
   6db3d:	00 02                	add    BYTE PTR [rdx],al
   6db3f:	27                   	(bad)  
   6db40:	89 03                	mov    DWORD PTR [rbx],eax
   6db42:	00 08                	add    BYTE PTR [rax],cl
   6db44:	eb 35                	jmp    6db7b <__abi_tag-0x392821>
   6db46:	01 19                	add    DWORD PTR [rcx],ebx
   6db48:	e4 47                	in     al,0x47
   6db4a:	00 00                	add    BYTE PTR [rax],al
   6db4c:	00 00                	add    BYTE PTR [rax],al
   6db4e:	00 02                	add    BYTE PTR [rdx],al
   6db50:	79 a8                	jns    6dafa <__abi_tag-0x3928a2>
   6db52:	03 00                	add    eax,DWORD PTR [rax]
   6db54:	08 e2                	or     dl,ah
   6db56:	35 01 9e e3 47       	xor    eax,0x47e39e01
   6db5b:	00 00                	add    BYTE PTR [rax],al
   6db5d:	00 00                	add    BYTE PTR [rax],al
   6db5f:	00 02                	add    BYTE PTR [rdx],al
   6db61:	53                   	push   rbx
   6db62:	09 00                	or     DWORD PTR [rax],eax
   6db64:	00 08                	add    BYTE PTR [rax],cl
   6db66:	e9 35 01 eb e3       	jmp    ffffffffe3f1dca0 <_end+0xffffffffe2e140e0>
   6db6b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6db6e:	00 00                	add    BYTE PTR [rax],al
   6db70:	00 02                	add    BYTE PTR [rdx],al
   6db72:	20 89 03 00 08 d9    	and    BYTE PTR [rcx-0x26f7fffd],cl
   6db78:	35 01 4c e3 47       	xor    eax,0x47e34c01
   6db7d:	00 00                	add    BYTE PTR [rax],al
   6db7f:	00 00                	add    BYTE PTR [rax],al
   6db81:	00 02                	add    BYTE PTR [rdx],al
   6db83:	1c f8                	sbb    al,0xf8
   6db85:	00 00                	add    BYTE PTR [rax],al
   6db87:	08 be 35 01 c4 df    	or     BYTE PTR [rsi-0x203bfecb],bh
   6db8d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6db90:	00 00                	add    BYTE PTR [rax],al
   6db92:	00 02                	add    BYTE PTR [rdx],al
   6db94:	89 87 03 00 08 b4    	mov    DWORD PTR [rdi-0x4bf7fffd],eax
   6db9a:	35 01 e7 de 47       	xor    eax,0x47dee701
   6db9f:	00 00                	add    BYTE PTR [rax],al
   6dba1:	00 00                	add    BYTE PTR [rax],al
   6dba3:	00 02                	add    BYTE PTR [rdx],al
   6dba5:	31 31                	xor    DWORD PTR [rcx],esi
   6dba7:	03 00                	add    eax,DWORD PTR [rax]
   6dba9:	08 98 35 01 0b dc    	or     BYTE PTR [rax-0x23f4fecb],bl
   6dbaf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dbb2:	00 00                	add    BYTE PTR [rax],al
   6dbb4:	00 02                	add    BYTE PTR [rdx],al
   6dbb6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6dbb7:	40 00 00             	rex add BYTE PTR [rax],al
   6dbba:	08 87 35 01 c8 d9    	or     BYTE PTR [rdi-0x2637fecb],al
   6dbc0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dbc3:	00 00                	add    BYTE PTR [rax],al
   6dbc5:	00 02                	add    BYTE PTR [rdx],al
   6dbc7:	92                   	xchg   edx,eax
   6dbc8:	40 00 00             	rex add BYTE PTR [rax],al
   6dbcb:	08 80 35 01 93 d8    	or     BYTE PTR [rax-0x276cfecb],al
   6dbd1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dbd4:	00 00                	add    BYTE PTR [rax],al
   6dbd6:	00 02                	add    BYTE PTR [rdx],al
   6dbd8:	60                   	(bad)  
   6dbd9:	2e 03 00             	cs add eax,DWORD PTR [rax]
   6dbdc:	08 79 35             	or     BYTE PTR [rcx+0x35],bh
   6dbdf:	01 05 d8 47 00 00    	add    DWORD PTR [rip+0x47d8],eax        # 723bd <__abi_tag-0x38dfdf>
   6dbe5:	00 00                	add    BYTE PTR [rax],al
   6dbe7:	00 02                	add    BYTE PTR [rdx],al
   6dbe9:	59                   	pop    rcx
   6dbea:	2e 03 00             	cs add eax,DWORD PTR [rax]
   6dbed:	08 6d 35             	or     BYTE PTR [rbp+0x35],ch
   6dbf0:	01 60 d6             	add    DWORD PTR [rax-0x2a],esp
   6dbf3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dbf6:	00 00                	add    BYTE PTR [rax],al
   6dbf8:	00 02                	add    BYTE PTR [rdx],al
   6dbfa:	08 3d 00 00 08 5a    	or     BYTE PTR [rip+0x5a080000],bh        # 5a0edc00 <_end+0x58fe4040>
   6dc00:	35 01 6c d4 47       	xor    eax,0x47d46c01
   6dc05:	00 00                	add    BYTE PTR [rax],al
   6dc07:	00 00                	add    BYTE PTR [rax],al
   6dc09:	00 02                	add    BYTE PTR [rdx],al
   6dc0b:	92                   	xchg   edx,eax
   6dc0c:	2c 03                	sub    al,0x3
   6dc0e:	00 08                	add    BYTE PTR [rax],cl
   6dc10:	4f 35 01 5a d3 47    	rex.WRXB xor rax,0x47d35a01
   6dc16:	00 00                	add    BYTE PTR [rax],al
   6dc18:	00 00                	add    BYTE PTR [rax],al
   6dc1a:	00 02                	add    BYTE PTR [rdx],al
   6dc1c:	70 2c                	jo     6dc4a <__abi_tag-0x392752>
   6dc1e:	03 00                	add    eax,DWORD PTR [rax]
   6dc20:	08 44 35 01          	or     BYTE PTR [rbp+rsi*1+0x1],al
   6dc24:	4e d2 47 00          	rex.WRX rol BYTE PTR [rdi+0x0],cl
   6dc28:	00 00                	add    BYTE PTR [rax],al
   6dc2a:	00 00                	add    BYTE PTR [rax],al
   6dc2c:	02 3e                	add    bh,BYTE PTR [rsi]
   6dc2e:	3a 00                	cmp    al,BYTE PTR [rax]
   6dc30:	00 08                	add    BYTE PTR [rax],cl
   6dc32:	41 35 01 b7 d1 47    	rex.B xor eax,0x47d1b701
   6dc38:	00 00                	add    BYTE PTR [rax],al
   6dc3a:	00 00                	add    BYTE PTR [rax],al
   6dc3c:	00 02                	add    BYTE PTR [rdx],al
   6dc3e:	4d 2b 03             	sub    r8,QWORD PTR [r11]
   6dc41:	00 08                	add    BYTE PTR [rax],cl
   6dc43:	3a 35 01 a9 d0 47    	cmp    dh,BYTE PTR [rip+0x47d0a901]        # 47d7854a <_end+0x46c6e98a>
   6dc49:	00 00                	add    BYTE PTR [rax],al
   6dc4b:	00 00                	add    BYTE PTR [rax],al
   6dc4d:	00 02                	add    BYTE PTR [rdx],al
   6dc4f:	c1 29 03             	shr    DWORD PTR [rcx],0x3
   6dc52:	00 08                	add    BYTE PTR [rax],cl
   6dc54:	22 35 01 b9 cd 47    	and    dh,BYTE PTR [rip+0x47cdb901]        # 47d4955b <_end+0x46c3f99b>
   6dc5a:	00 00                	add    BYTE PTR [rax],al
   6dc5c:	00 00                	add    BYTE PTR [rax],al
   6dc5e:	00 02                	add    BYTE PTR [rdx],al
   6dc60:	a3 29 03 00 08 13 35 	movabs ds:0xbe01351308000329,eax
   6dc67:	01 be 
   6dc69:	cb                   	retf   
   6dc6a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dc6d:	00 00                	add    BYTE PTR [rax],al
   6dc6f:	00 02                	add    BYTE PTR [rdx],al
   6dc71:	e6 27                	out    0x27,al
   6dc73:	03 00                	add    eax,DWORD PTR [rax]
   6dc75:	08 08                	or     BYTE PTR [rax],cl
   6dc77:	35 01 b2 ca 47       	xor    eax,0x47cab201
   6dc7c:	00 00                	add    BYTE PTR [rax],al
   6dc7e:	00 00                	add    BYTE PTR [rax],al
   6dc80:	00 02                	add    BYTE PTR [rdx],al
   6dc82:	c9                   	leave  
   6dc83:	33 00                	xor    eax,DWORD PTR [rax]
   6dc85:	00 08                	add    BYTE PTR [rax],cl
   6dc87:	05 35 01 28 ca       	add    eax,0xca280135
   6dc8c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dc8f:	00 00                	add    BYTE PTR [rax],al
   6dc91:	00 02                	add    BYTE PTR [rdx],al
   6dc93:	a0 26 03 00 08 ea 34 	movabs al,ds:0x20134ea08000326
   6dc9a:	01 02 
   6dc9c:	c7 47 00 00 00 00 00 	mov    DWORD PTR [rdi+0x0],0x0
   6dca3:	02 91 26 03 00 08    	add    dl,BYTE PTR [rcx+0x8000326]
   6dca9:	da 34 01             	fidiv  DWORD PTR [rcx+rax*1]
   6dcac:	9e                   	sahf   
   6dcad:	c4                   	(bad)  
   6dcae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dcb1:	00 00                	add    BYTE PTR [rax],al
   6dcb3:	00 02                	add    BYTE PTR [rdx],al
   6dcb5:	8a 26                	mov    ah,BYTE PTR [rsi]
   6dcb7:	03 00                	add    eax,DWORD PTR [rax]
   6dcb9:	08 d3                	or     bl,dl
   6dcbb:	34 01                	xor    al,0x1
   6dcbd:	69 c3 47 00 00 00    	imul   eax,ebx,0x47
   6dcc3:	00 00                	add    BYTE PTR [rax],al
   6dcc5:	02 56 2c             	add    dl,BYTE PTR [rsi+0x2c]
   6dcc8:	00 00                	add    BYTE PTR [rax],al
   6dcca:	08 cc                	or     ah,cl
   6dccc:	34 01                	xor    al,0x1
   6dcce:	db c2                	fcmovnb st,st(2)
   6dcd0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dcd3:	00 00                	add    BYTE PTR [rax],al
   6dcd5:	00 02                	add    BYTE PTR [rdx],al
   6dcd7:	24 25                	and    al,0x25
   6dcd9:	03 00                	add    eax,DWORD PTR [rax]
   6dcdb:	08 b1 34 01 f7 bf    	or     BYTE PTR [rcx-0x4008fecc],dh
   6dce1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dce4:	00 00                	add    BYTE PTR [rax],al
   6dce6:	00 02                	add    BYTE PTR [rdx],al
   6dce8:	8c 23                	mov    WORD PTR [rbx],fs
   6dcea:	03 00                	add    eax,DWORD PTR [rax]
   6dcec:	08 a5 34 01 e5 be    	or     BYTE PTR [rbp-0x411afecc],ah
   6dcf2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dcf5:	00 00                	add    BYTE PTR [rax],al
   6dcf7:	00 02                	add    BYTE PTR [rdx],al
   6dcf9:	7d 23                	jge    6dd1e <__abi_tag-0x39267e>
   6dcfb:	03 00                	add    eax,DWORD PTR [rax]
   6dcfd:	08 99 34 01 d3 bd    	or     BYTE PTR [rcx-0x422cfecc],bl
   6dd03:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dd06:	00 00                	add    BYTE PTR [rax],al
   6dd08:	00 02                	add    BYTE PTR [rdx],al
   6dd0a:	08 0b                	or     BYTE PTR [rbx],cl
   6dd0c:	02 00                	add    al,BYTE PTR [rax]
   6dd0e:	08 89 34 01 5b bc    	or     BYTE PTR [rcx-0x43a4fecc],cl
   6dd14:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dd17:	00 00                	add    BYTE PTR [rax],al
   6dd19:	00 02                	add    BYTE PTR [rdx],al
   6dd1b:	43 cf                	rex.XB iret 
   6dd1d:	02 00                	add    al,BYTE PTR [rax]
   6dd1f:	08 7d 34             	or     BYTE PTR [rbp+0x34],bh
   6dd22:	01 49 bb             	add    DWORD PTR [rcx-0x45],ecx
   6dd25:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dd28:	00 00                	add    BYTE PTR [rax],al
   6dd2a:	00 02                	add    BYTE PTR [rdx],al
   6dd2c:	11 07                	adc    DWORD PTR [rdi],eax
   6dd2e:	02 00                	add    al,BYTE PTR [rax]
   6dd30:	08 6d 34             	or     BYTE PTR [rbp+0x34],ch
   6dd33:	01 d1                	add    ecx,edx
   6dd35:	b9 47 00 00 00       	mov    ecx,0x47
   6dd3a:	00 00                	add    BYTE PTR [rax],al
   6dd3c:	02 bc cd 02 00 08 61 	add    bh,BYTE PTR [rbp+rcx*8+0x61080002]
   6dd43:	34 01                	xor    al,0x1
   6dd45:	bf b8 47 00 00       	mov    edi,0x47b8
   6dd4a:	00 00                	add    BYTE PTR [rax],al
   6dd4c:	00 02                	add    BYTE PTR [rdx],al
   6dd4e:	2e cc                	cs int3 
   6dd50:	02 00                	add    al,BYTE PTR [rax]
   6dd52:	08 51 34             	or     BYTE PTR [rcx+0x34],dl
   6dd55:	01 47 b7             	add    DWORD PTR [rdi-0x49],eax
   6dd58:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dd5b:	00 00                	add    BYTE PTR [rax],al
   6dd5d:	00 02                	add    BYTE PTR [rdx],al
   6dd5f:	27                   	(bad)  
   6dd60:	cc                   	int3   
   6dd61:	02 00                	add    al,BYTE PTR [rax]
   6dd63:	08 45 34             	or     BYTE PTR [rbp+0x34],al
   6dd66:	01 35 b6 47 00 00    	add    DWORD PTR [rip+0x47b6],esi        # 72522 <__abi_tag-0x38de7a>
   6dd6c:	00 00                	add    BYTE PTR [rax],al
   6dd6e:	00 02                	add    BYTE PTR [rdx],al
   6dd70:	e4 4a                	in     al,0x4a
   6dd72:	05 00 08 2f 34       	add    eax,0x342f0800
   6dd77:	01 de                	add    esi,ebx
   6dd79:	b3 47                	mov    bl,0x47
   6dd7b:	00 00                	add    BYTE PTR [rax],al
   6dd7d:	00 00                	add    BYTE PTR [rax],al
   6dd7f:	00 02                	add    BYTE PTR [rdx],al
   6dd81:	de 86 04 00 08 2c    	fiadd  WORD PTR [rsi+0x2c080004]
   6dd87:	34 01                	xor    al,0x1
   6dd89:	47 b3 47             	rex.RXB mov r11b,0x47
   6dd8c:	00 00                	add    BYTE PTR [rax],al
   6dd8e:	00 00                	add    BYTE PTR [rax],al
   6dd90:	00 02                	add    BYTE PTR [rdx],al
   6dd92:	c4                   	(bad)  
   6dd93:	48 05 00 08 0b 34    	add    rax,0x340b0800
   6dd99:	01 14 b0             	add    DWORD PTR [rax+rsi*4],edx
   6dd9c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dd9f:	00 00                	add    BYTE PTR [rax],al
   6dda1:	00 02                	add    BYTE PTR [rdx],al
   6dda3:	bd 48 05 00 08       	mov    ebp,0x8000548
   6dda8:	08 34 01             	or     BYTE PTR [rcx+rax*1],dh
   6ddab:	5d                   	pop    rbp
   6ddac:	af                   	scas   eax,DWORD PTR es:[rdi]
   6ddad:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6ddb0:	00 00                	add    BYTE PTR [rax],al
   6ddb2:	00 02                	add    BYTE PTR [rdx],al
   6ddb4:	b6 48                	mov    dh,0x48
   6ddb6:	05 00 08 05 34       	add    eax,0x34050800
   6ddbb:	01 e5                	add    ebp,esp
   6ddbd:	ae                   	scas   al,BYTE PTR es:[rdi]
   6ddbe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6ddc1:	00 00                	add    BYTE PTR [rax],al
   6ddc3:	00 02                	add    BYTE PTR [rdx],al
   6ddc5:	3a 46 05             	cmp    al,BYTE PTR [rsi+0x5]
   6ddc8:	00 08                	add    BYTE PTR [rax],cl
   6ddca:	f9                   	stc    
   6ddcb:	33 01                	xor    eax,DWORD PTR [rcx]
   6ddcd:	ba ad 47 00 00       	mov    edx,0x47ad
   6ddd2:	00 00                	add    BYTE PTR [rax],al
   6ddd4:	00 02                	add    BYTE PTR [rdx],al
   6ddd6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6ddd7:	19 01                	sbb    DWORD PTR [rcx],eax
   6ddd9:	00 08                	add    BYTE PTR [rax],cl
   6dddb:	ee                   	out    dx,al
   6dddc:	33 01                	xor    eax,DWORD PTR [rcx]
   6ddde:	b6 ac                	mov    dh,0xac
   6dde0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dde3:	00 00                	add    BYTE PTR [rax],al
   6dde5:	00 02                	add    BYTE PTR [rdx],al
   6dde7:	19 46 05             	sbb    DWORD PTR [rsi+0x5],eax
   6ddea:	00 08                	add    BYTE PTR [rax],cl
   6ddec:	eb 33                	jmp    6de21 <__abi_tag-0x39257b>
   6ddee:	01 12                	add    DWORD PTR [rdx],edx
   6ddf0:	aa                   	stos   BYTE PTR es:[rdi],al
   6ddf1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6ddf4:	00 00                	add    BYTE PTR [rax],al
   6ddf6:	00 02                	add    BYTE PTR [rdx],al
   6ddf8:	10 fb                	adc    bl,bh
   6ddfa:	01 00                	add    DWORD PTR [rax],eax
   6ddfc:	08 df                	or     bh,bl
   6ddfe:	33 01                	xor    eax,DWORD PTR [rcx]
   6de00:	2e a9 47 00 00 00    	cs test eax,0x47
   6de06:	00 00                	add    BYTE PTR [rax],al
   6de08:	02 99 42 05 00 08    	add    bl,BYTE PTR [rcx+0x8000542]
   6de0e:	d6                   	(bad)  
   6de0f:	33 01                	xor    eax,DWORD PTR [rcx]
   6de11:	59                   	pop    rcx
   6de12:	a8 47                	test   al,0x47
   6de14:	00 00                	add    BYTE PTR [rax],al
   6de16:	00 00                	add    BYTE PTR [rax],al
   6de18:	00 02                	add    BYTE PTR [rdx],al
   6de1a:	4f 96                	rex.WRXB xchg r14,rax
   6de1c:	01 00                	add    DWORD PTR [rax],eax
   6de1e:	08 01                	or     BYTE PTR [rcx],al
   6de20:	b4 01                	mov    ah,0x1
   6de22:	19 b3 53 00 00 00    	sbb    DWORD PTR [rbx+0x53],esi
   6de28:	00 00                	add    BYTE PTR [rax],al
   6de2a:	02 48 ed             	add    cl,BYTE PTR [rax-0x13]
   6de2d:	01 00                	add    DWORD PTR [rax],eax
   6de2f:	08 cf                	or     bh,cl
   6de31:	33 01                	xor    eax,DWORD PTR [rcx]
   6de33:	e3 a7                	jrcxz  6dddc <__abi_tag-0x3925c0>
   6de35:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6de38:	00 00                	add    BYTE PTR [rax],al
   6de3a:	00 02                	add    BYTE PTR [rdx],al
   6de3c:	04 60                	add    al,0x60
   6de3e:	00 00                	add    BYTE PTR [rax],al
   6de40:	08 b1 33 01 71 a5    	or     BYTE PTR [rcx-0x5a8efecd],dh
   6de46:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6de49:	00 00                	add    BYTE PTR [rax],al
   6de4b:	00 02                	add    BYTE PTR [rdx],al
   6de4d:	fc                   	cld    
   6de4e:	5f                   	pop    rdi
   6de4f:	00 00                	add    BYTE PTR [rax],al
   6de51:	08 a2 33 01 e3 a3    	or     BYTE PTR [rdx-0x5c1cfecd],ah
   6de57:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6de5a:	00 00                	add    BYTE PTR [rax],al
   6de5c:	00 02                	add    BYTE PTR [rdx],al
   6de5e:	2c ae                	sub    al,0xae
   6de60:	04 00                	add    al,0x0
   6de62:	08 97 33 01 28 a3    	or     BYTE PTR [rdi-0x5cd7fecd],dl
   6de68:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6de6b:	00 00                	add    BYTE PTR [rax],al
   6de6d:	00 02                	add    BYTE PTR [rdx],al
   6de6f:	18 e5                	sbb    ch,ah
   6de71:	01 00                	add    DWORD PTR [rax],eax
   6de73:	08 8d 33 01 04 a2    	or     BYTE PTR [rbp-0x5dfbfecd],cl
   6de79:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6de7c:	00 00                	add    BYTE PTR [rax],al
   6de7e:	00 02                	add    BYTE PTR [rdx],al
   6de80:	cd fa                	int    0xfa
   6de82:	01 00                	add    DWORD PTR [rax],eax
   6de84:	08 89 33 01 b4 a1    	or     BYTE PTR [rcx-0x5e4bfecd],cl
   6de8a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6de8d:	00 00                	add    BYTE PTR [rax],al
   6de8f:	00 02                	add    BYTE PTR [rdx],al
   6de91:	f8                   	clc    
   6de92:	e4 01                	in     al,0x1
   6de94:	00 08                	add    BYTE PTR [rax],cl
   6de96:	80 33 01             	xor    BYTE PTR [rbx],0x1
   6de99:	36 a0 47 00 00 00 00 	ss movabs al,ds:0xf102000000000047
   6dea0:	00 02 f1 
   6dea3:	e4 01                	in     al,0x1
   6dea5:	00 08                	add    BYTE PTR [rax],cl
   6dea7:	77 33                	ja     6dedc <__abi_tag-0x3924c0>
   6dea9:	01 44 9f 47          	add    DWORD PTR [rdi+rbx*4+0x47],eax
   6dead:	00 00                	add    BYTE PTR [rax],al
   6deaf:	00 00                	add    BYTE PTR [rax],al
   6deb1:	00 02                	add    BYTE PTR [rdx],al
   6deb3:	2c e1                	sub    al,0xe1
   6deb5:	01 00                	add    DWORD PTR [rax],eax
   6deb7:	08 6b 33             	or     BYTE PTR [rbx+0x33],ch
   6deba:	01 84 9d 47 00 00 00 	add    DWORD PTR [rbp+rbx*4+0x47],eax
   6dec1:	00 00                	add    BYTE PTR [rax],al
   6dec3:	02 17                	add    dl,BYTE PTR [rdi]
   6dec5:	15 03 00 08 d2       	adc    eax,0xd2080003
   6deca:	b5 01                	mov    ch,0x1
   6decc:	b7 d9                	mov    bh,0xd9
   6dece:	53                   	push   rbx
   6decf:	00 00                	add    BYTE PTR [rax],al
   6ded1:	00 00                	add    BYTE PTR [rax],al
   6ded3:	00 02                	add    BYTE PTR [rdx],al
   6ded5:	54                   	push   rsp
   6ded6:	bd 02 00 08 58       	mov    ebp,0x58080002
   6dedb:	33 01                	xor    eax,DWORD PTR [rcx]
   6dedd:	99                   	cdq    
   6dede:	9c                   	pushf  
   6dedf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dee2:	00 00                	add    BYTE PTR [rax],al
   6dee4:	00 02                	add    BYTE PTR [rdx],al
   6dee6:	11 d1                	adc    ecx,edx
   6dee8:	00 00                	add    BYTE PTR [rax],al
   6deea:	08 4e 33             	or     BYTE PTR [rsi+0x33],cl
   6deed:	01 3a                	add    DWORD PTR [rdx],edi
   6deef:	9b                   	fwait
   6def0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6def3:	00 00                	add    BYTE PTR [rax],al
   6def5:	00 02                	add    BYTE PTR [rdx],al
   6def7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6def8:	67 02 00             	add    al,BYTE PTR [eax]
   6defb:	08 47 33             	or     BYTE PTR [rdi+0x33],al
   6defe:	01 bf 9a 47 00 00    	add    DWORD PTR [rdi+0x479a],edi
   6df04:	00 00                	add    BYTE PTR [rax],al
   6df06:	00 02                	add    BYTE PTR [rdx],al
   6df08:	34 cc                	xor    al,0xcc
   6df0a:	04 00                	add    al,0x0
   6df0c:	08 d6                	or     dh,dl
   6df0e:	b5 01                	mov    ch,0x1
   6df10:	eb d9                	jmp    6deeb <__abi_tag-0x3924b1>
   6df12:	53                   	push   rbx
   6df13:	00 00                	add    BYTE PTR [rax],al
   6df15:	00 00                	add    BYTE PTR [rax],al
   6df17:	00 02                	add    BYTE PTR [rdx],al
   6df19:	48                   	rex.W
   6df1a:	66 02 00             	data16 add al,BYTE PTR [rax]
   6df1d:	08 3a                	or     BYTE PTR [rdx],bh
   6df1f:	33 01                	xor    eax,DWORD PTR [rcx]
   6df21:	bf 99 47 00 00       	mov    edi,0x4799
   6df26:	00 00                	add    BYTE PTR [rax],al
   6df28:	00 02                	add    BYTE PTR [rdx],al
   6df2a:	82                   	(bad)  
   6df2b:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   6df2e:	08 32                	or     BYTE PTR [rdx],dh
   6df30:	33 01                	xor    eax,DWORD PTR [rcx]
   6df32:	05 99 47 00 00       	add    eax,0x4799
   6df37:	00 00                	add    BYTE PTR [rax],al
   6df39:	00 02                	add    BYTE PTR [rdx],al
   6df3b:	0b 66 02             	or     esp,DWORD PTR [rsi+0x2]
   6df3e:	00 08                	add    BYTE PTR [rax],cl
   6df40:	28 33                	sub    BYTE PTR [rbx],dh
   6df42:	01 4e 98             	add    DWORD PTR [rsi-0x68],ecx
   6df45:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6df48:	00 00                	add    BYTE PTR [rax],al
   6df4a:	00 02                	add    BYTE PTR [rdx],al
   6df4c:	1f                   	(bad)  
   6df4d:	64 02 00             	add    al,BYTE PTR fs:[rax]
   6df50:	08 1e                	or     BYTE PTR [rsi],bl
   6df52:	33 01                	xor    eax,DWORD PTR [rcx]
   6df54:	97                   	xchg   edi,eax
   6df55:	97                   	xchg   edi,eax
   6df56:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6df59:	00 00                	add    BYTE PTR [rax],al
   6df5b:	00 02                	add    BYTE PTR [rdx],al
   6df5d:	99                   	cdq    
   6df5e:	51                   	push   rcx
   6df5f:	00 00                	add    BYTE PTR [rax],al
   6df61:	08 98 3c 01 7b 8e    	or     BYTE PTR [rax-0x7184fec4],bl
   6df67:	48 00 00             	rex.W add BYTE PTR [rax],al
   6df6a:	00 00                	add    BYTE PTR [rax],al
   6df6c:	00 02                	add    BYTE PTR [rdx],al
   6df6e:	45 eb 02             	rex.RB jmp 6df73 <__abi_tag-0x392429>
   6df71:	00 08                	add    BYTE PTR [rax],cl
   6df73:	ff 32                	push   QWORD PTR [rdx]
   6df75:	01 85 95 47 00 00    	add    DWORD PTR [rbp+0x4795],eax
   6df7b:	00 00                	add    BYTE PTR [rax],al
   6df7d:	00 02                	add    BYTE PTR [rdx],al
   6df7f:	45 06                	rex.RB (bad) 
   6df81:	04 00                	add    al,0x0
   6df83:	08 f7                	or     bh,dh
   6df85:	32 01                	xor    al,BYTE PTR [rcx]
   6df87:	ee                   	out    dx,al
   6df88:	94                   	xchg   esp,eax
   6df89:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6df8c:	00 00                	add    BYTE PTR [rax],al
   6df8e:	00 02                	add    BYTE PTR [rdx],al
   6df90:	05 82 04 00 08       	add    eax,0x8000482
   6df95:	f5                   	cmc    
   6df96:	32 01                	xor    al,BYTE PTR [rcx]
   6df98:	c3                   	ret    
   6df99:	94                   	xchg   esp,eax
   6df9a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6df9d:	00 00                	add    BYTE PTR [rax],al
   6df9f:	00 02                	add    BYTE PTR [rdx],al
   6dfa1:	7f 84                	jg     6df27 <__abi_tag-0x392475>
   6dfa3:	04 00                	add    al,0x0
   6dfa5:	08 f0                	or     al,dh
   6dfa7:	32 01                	xor    al,BYTE PTR [rcx]
   6dfa9:	66 94                	xchg   sp,ax
   6dfab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dfae:	00 00                	add    BYTE PTR [rax],al
   6dfb0:	00 02                	add    BYTE PTR [rdx],al
   6dfb2:	de c3                	faddp  st(3),st
   6dfb4:	00 00                	add    BYTE PTR [rax],al
   6dfb6:	08 e9                	or     cl,ch
   6dfb8:	32 01                	xor    al,BYTE PTR [rcx]
   6dfba:	1d 94 47 00 00       	sbb    eax,0x4794
   6dfbf:	00 00                	add    BYTE PTR [rax],al
   6dfc1:	00 02                	add    BYTE PTR [rdx],al
   6dfc3:	a0 81 04 00 08 e2 32 	movabs al,ds:0xab0132e208000481
   6dfca:	01 ab 
   6dfcc:	93                   	xchg   ebx,eax
   6dfcd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dfd0:	00 00                	add    BYTE PTR [rax],al
   6dfd2:	00 02                	add    BYTE PTR [rdx],al
   6dfd4:	ae                   	scas   al,BYTE PTR es:[rdi]
   6dfd5:	fa                   	cli    
   6dfd6:	01 00                	add    DWORD PTR [rax],eax
   6dfd8:	08 de                	or     dh,bl
   6dfda:	32 01                	xor    al,BYTE PTR [rcx]
   6dfdc:	60                   	(bad)  
   6dfdd:	93                   	xchg   ebx,eax
   6dfde:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dfe1:	00 00                	add    BYTE PTR [rax],al
   6dfe3:	00 02                	add    BYTE PTR [rdx],al
   6dfe5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6dfe6:	fa                   	cli    
   6dfe7:	01 00                	add    DWORD PTR [rax],eax
   6dfe9:	08 bf 32 01 24 91    	or     BYTE PTR [rdi-0x6edbfece],bh
   6dfef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dff2:	00 00                	add    BYTE PTR [rax],al
   6dff4:	00 02                	add    BYTE PTR [rdx],al
   6dff6:	e4 ab                	in     al,0xab
   6dff8:	04 00                	add    al,0x0
   6dffa:	08 b5 32 01 70 90    	or     BYTE PTR [rbp-0x6f8ffece],dh
   6e000:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e003:	00 00                	add    BYTE PTR [rax],al
   6e005:	00 02                	add    BYTE PTR [rdx],al
   6e007:	63 5d 00             	movsxd ebx,DWORD PTR [rbp+0x0]
   6e00a:	00 08                	add    BYTE PTR [rax],cl
   6e00c:	ab                   	stos   DWORD PTR es:[rdi],eax
   6e00d:	32 01                	xor    al,BYTE PTR [rcx]
   6e00f:	bc 8f 47 00 00       	mov    esp,0x478f
   6e014:	00 00                	add    BYTE PTR [rax],al
   6e016:	00 02                	add    BYTE PTR [rdx],al
   6e018:	5b                   	pop    rbx
   6e019:	5d                   	pop    rbp
   6e01a:	00 00                	add    BYTE PTR [rax],al
   6e01c:	08 a1 32 01 08 8f    	or     BYTE PTR [rcx-0x70f7fece],ah
   6e022:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e025:	00 00                	add    BYTE PTR [rax],al
   6e027:	00 02                	add    BYTE PTR [rdx],al
   6e029:	c4                   	(bad)  
   6e02a:	ab                   	stos   DWORD PTR es:[rdi],eax
   6e02b:	04 00                	add    al,0x0
   6e02d:	08 97 32 01 54 8e    	or     BYTE PTR [rdi-0x71abfece],dl
   6e033:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e036:	00 00                	add    BYTE PTR [rax],al
   6e038:	00 02                	add    BYTE PTR [rdx],al
   6e03a:	ba f8 01 00 08       	mov    edx,0x80001f8
   6e03f:	8d 32                	lea    esi,[rdx]
   6e041:	01 a0 8d 47 00 00    	add    DWORD PTR [rax+0x478d],esp
   6e047:	00 00                	add    BYTE PTR [rax],al
   6e049:	00 02                	add    BYTE PTR [rdx],al
   6e04b:	b2 f8                	mov    dl,0xf8
   6e04d:	01 00                	add    DWORD PTR [rax],eax
   6e04f:	08 56 32             	or     BYTE PTR [rsi+0x32],dl
   6e052:	01 f1                	add    ecx,esi
   6e054:	86 47 00             	xchg   BYTE PTR [rdi+0x0],al
   6e057:	00 00                	add    BYTE PTR [rax],al
   6e059:	00 00                	add    BYTE PTR [rax],al
   6e05b:	02 47 27             	add    al,BYTE PTR [rdi+0x27]
   6e05e:	04 00                	add    al,0x0
   6e060:	08 29                	or     BYTE PTR [rcx],ch
   6e062:	32 01                	xor    al,BYTE PTR [rcx]
   6e064:	5e                   	pop    rsi
   6e065:	81 47 00 00 00 00 00 	add    DWORD PTR [rdi+0x0],0x0
   6e06c:	02 a5 27 03 00 08    	add    ah,BYTE PTR [rbp+0x8000327]
   6e072:	27                   	(bad)  
   6e073:	32 01                	xor    al,BYTE PTR [rcx]
   6e075:	3a 81 47 00 00 00    	cmp    al,BYTE PTR [rcx+0x47]
   6e07b:	00 00                	add    BYTE PTR [rax],al
   6e07d:	02 d1                	add    dl,cl
   6e07f:	0a 00                	or     al,BYTE PTR [rax]
   6e081:	00 08                	add    BYTE PTR [rax],cl
   6e083:	14 32                	adc    al,0x32
   6e085:	01 2a                	add    DWORD PTR [rdx],ebp
   6e087:	7f 47                	jg     6e0d0 <__abi_tag-0x3922cc>
   6e089:	00 00                	add    BYTE PTR [rax],al
   6e08b:	00 00                	add    BYTE PTR [rax],al
   6e08d:	00 02                	add    BYTE PTR [rdx],al
   6e08f:	bd c0 01 00 08       	mov    ebp,0x80001c0
   6e094:	1b 32                	sbb    esi,DWORD PTR [rdx]
   6e096:	01 77 7f             	add    DWORD PTR [rdi+0x7f],esi
   6e099:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e09c:	00 00                	add    BYTE PTR [rax],al
   6e09e:	00 02                	add    BYTE PTR [rdx],al
   6e0a0:	4b 58                	rex.WXB pop r8
   6e0a2:	02 00                	add    al,BYTE PTR [rax]
   6e0a4:	08 0b                	or     BYTE PTR [rbx],cl
   6e0a6:	32 01                	xor    al,BYTE PTR [rcx]
   6e0a8:	e2 7e                	loop   6e128 <__abi_tag-0x392274>
   6e0aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e0ad:	00 00                	add    BYTE PTR [rax],al
   6e0af:	00 02                	add    BYTE PTR [rdx],al
   6e0b1:	36 27                	ss (bad) 
   6e0b3:	04 00                	add    al,0x0
   6e0b5:	08 0a                	or     BYTE PTR [rdx],cl
   6e0b7:	32 01                	xor    al,BYTE PTR [rcx]
   6e0b9:	e2 7e                	loop   6e139 <__abi_tag-0x392263>
   6e0bb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e0be:	00 00                	add    BYTE PTR [rax],al
   6e0c0:	00 02                	add    BYTE PTR [rdx],al
   6e0c2:	46 e9 03 00 08 08    	rex.RX jmp 80ee0cb <_end+0x6fe450b>
   6e0c8:	32 01                	xor    al,BYTE PTR [rcx]
   6e0ca:	be 7e 47 00 00       	mov    esi,0x477e
   6e0cf:	00 00                	add    BYTE PTR [rax],al
   6e0d1:	00 02                	add    BYTE PTR [rdx],al
   6e0d3:	78 a4                	js     6e079 <__abi_tag-0x392323>
   6e0d5:	03 00                	add    eax,DWORD PTR [rax]
   6e0d7:	08 fb                	or     bl,bh
   6e0d9:	31 01                	xor    DWORD PTR [rcx],eax
   6e0db:	aa                   	stos   BYTE PTR es:[rdi],al
   6e0dc:	7d 47                	jge    6e125 <__abi_tag-0x392277>
   6e0de:	00 00                	add    BYTE PTR [rax],al
   6e0e0:	00 00                	add    BYTE PTR [rax],al
   6e0e2:	00 02                	add    BYTE PTR [rdx],al
   6e0e4:	ec                   	in     al,dx
   6e0e5:	02 00                	add    al,BYTE PTR [rax]
   6e0e7:	00 08                	add    BYTE PTR [rax],cl
   6e0e9:	02 32                	add    dh,BYTE PTR [rdx]
   6e0eb:	01 f7                	add    edi,esi
   6e0ed:	7d 47                	jge    6e136 <__abi_tag-0x392266>
   6e0ef:	00 00                	add    BYTE PTR [rax],al
   6e0f1:	00 00                	add    BYTE PTR [rax],al
   6e0f3:	00 02                	add    BYTE PTR [rdx],al
   6e0f5:	44 58                	rex.R pop rax
   6e0f7:	02 00                	add    al,BYTE PTR [rax]
   6e0f9:	08 f2                	or     dl,dh
   6e0fb:	31 01                	xor    DWORD PTR [rcx],eax
   6e0fd:	5b                   	pop    rbx
   6e0fe:	7d 47                	jge    6e147 <__abi_tag-0x392255>
   6e100:	00 00                	add    BYTE PTR [rax],al
   6e102:	00 00                	add    BYTE PTR [rax],al
   6e104:	00 02                	add    BYTE PTR [rdx],al
   6e106:	7c 56                	jl     6e15e <__abi_tag-0x39223e>
   6e108:	02 00                	add    al,BYTE PTR [rax]
   6e10a:	08 ca                	or     dl,cl
   6e10c:	31 01                	xor    DWORD PTR [rcx],eax
   6e10e:	58                   	pop    rax
   6e10f:	7a 47                	jp     6e158 <__abi_tag-0x392244>
   6e111:	00 00                	add    BYTE PTR [rax],al
   6e113:	00 00                	add    BYTE PTR [rax],al
   6e115:	00 02                	add    BYTE PTR [rdx],al
   6e117:	27                   	(bad)  
   6e118:	01 02                	add    DWORD PTR [rdx],eax
   6e11a:	00 08                	add    BYTE PTR [rax],cl
   6e11c:	c3                   	ret    
   6e11d:	31 01                	xor    DWORD PTR [rcx],eax
   6e11f:	de 79 47             	fidivr WORD PTR [rcx+0x47]
   6e122:	00 00                	add    BYTE PTR [rax],al
   6e124:	00 00                	add    BYTE PTR [rax],al
   6e126:	00 02                	add    BYTE PTR [rdx],al
   6e128:	fc                   	cld    
   6e129:	00 02                	add    BYTE PTR [rdx],al
   6e12b:	00 08                	add    BYTE PTR [rax],cl
   6e12d:	b2 31                	mov    dl,0x31
   6e12f:	01 ba 78 47 00 00    	add    DWORD PTR [rdx+0x4778],edi
   6e135:	00 00                	add    BYTE PTR [rax],al
   6e137:	00 02                	add    BYTE PTR [rdx],al
   6e139:	f6 7a 03             	idiv   BYTE PTR [rdx+0x3]
   6e13c:	00 08                	add    BYTE PTR [rax],cl
   6e13e:	af                   	scas   eax,DWORD PTR es:[rdi]
   6e13f:	31 01                	xor    DWORD PTR [rcx],eax
   6e141:	b4 78                	mov    ah,0x78
   6e143:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e146:	00 00                	add    BYTE PTR [rax],al
   6e148:	00 02                	add    BYTE PTR [rdx],al
   6e14a:	8f                   	(bad)  
   6e14b:	ba 03 00 08 a8       	mov    edx,0xa8080003
   6e150:	31 01                	xor    DWORD PTR [rcx],eax
   6e152:	6a 78                	push   0x78
   6e154:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e157:	00 00                	add    BYTE PTR [rax],al
   6e159:	00 02                	add    BYTE PTR [rdx],al
   6e15b:	d7                   	xlat   BYTE PTR ds:[rbx]
   6e15c:	78 03                	js     6e161 <__abi_tag-0x39223b>
   6e15e:	00 08                	add    BYTE PTR [rax],cl
   6e160:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6e161:	31 01                	xor    DWORD PTR [rcx],eax
   6e163:	6a 78                	push   0x78
   6e165:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e168:	00 00                	add    BYTE PTR [rax],al
   6e16a:	00 02                	add    BYTE PTR [rdx],al
   6e16c:	d1 d9                	rcr    ecx,1
   6e16e:	03 00                	add    eax,DWORD PTR [rax]
   6e170:	08 a5 31 01 4a 78    	or     BYTE PTR [rbp+0x784a0131],ah
   6e176:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e179:	00 00                	add    BYTE PTR [rax],al
   6e17b:	00 02                	add    BYTE PTR [rdx],al
   6e17d:	03 b7 03 00 08 90    	add    esi,DWORD PTR [rdi-0x6ff7fffd]
   6e183:	31 01                	xor    DWORD PTR [rcx],eax
   6e185:	0f 77                	emms   
   6e187:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e18a:	00 00                	add    BYTE PTR [rax],al
   6e18c:	00 02                	add    BYTE PTR [rdx],al
   6e18e:	6a f7                	push   0xfffffffffffffff7
   6e190:	01 00                	add    DWORD PTR [rax],eax
   6e192:	08 8b 31 01 c1 76    	or     BYTE PTR [rbx+0x76c10131],cl
   6e198:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e19b:	00 00                	add    BYTE PTR [rax],al
   6e19d:	00 02                	add    BYTE PTR [rdx],al
   6e19f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6e1a0:	b6 03                	mov    dh,0x3
   6e1a2:	00 08                	add    BYTE PTR [rax],cl
   6e1a4:	82                   	(bad)  
   6e1a5:	31 01                	xor    DWORD PTR [rcx],eax
   6e1a7:	ec                   	in     al,dx
   6e1a8:	75 47                	jne    6e1f1 <__abi_tag-0x3921ab>
   6e1aa:	00 00                	add    BYTE PTR [rax],al
   6e1ac:	00 00                	add    BYTE PTR [rax],al
   6e1ae:	00 02                	add    BYTE PTR [rdx],al
   6e1b0:	39 26                	cmp    DWORD PTR [rsi],esp
   6e1b2:	04 00                	add    al,0x0
   6e1b4:	08 75 31             	or     BYTE PTR [rbp+0x31],dh
   6e1b7:	01 db                	add    ebx,ebx
   6e1b9:	74 47                	je     6e202 <__abi_tag-0x39219a>
   6e1bb:	00 00                	add    BYTE PTR [rax],al
   6e1bd:	00 00                	add    BYTE PTR [rax],al
   6e1bf:	00 02                	add    BYTE PTR [rdx],al
   6e1c1:	c2 e5 03             	ret    0x3e5
   6e1c4:	00 08                	add    BYTE PTR [rax],cl
   6e1c6:	73 31                	jae    6e1f9 <__abi_tag-0x3921a3>
   6e1c8:	01 b7 74 47 00 00    	add    DWORD PTR [rdi+0x4774],esi
   6e1ce:	00 00                	add    BYTE PTR [rax],al
   6e1d0:	00 02                	add    BYTE PTR [rdx],al
   6e1d2:	a9 b3 03 00 08       	test   eax,0x80003b3
   6e1d7:	65 31 01             	xor    DWORD PTR gs:[rcx],eax
   6e1da:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e1db:	73 47                	jae    6e224 <__abi_tag-0x392178>
   6e1dd:	00 00                	add    BYTE PTR [rax],al
   6e1df:	00 00                	add    BYTE PTR [rax],al
   6e1e1:	00 02                	add    BYTE PTR [rdx],al
   6e1e3:	d2 6b 05             	shr    BYTE PTR [rbx+0x5],cl
   6e1e6:	00 08                	add    BYTE PTR [rax],cl
   6e1e8:	62 31                	(bad)  
   6e1ea:	01 1b                	add    DWORD PTR [rbx],ebx
   6e1ec:	73 47                	jae    6e235 <__abi_tag-0x392167>
   6e1ee:	00 00                	add    BYTE PTR [rax],al
   6e1f0:	00 00                	add    BYTE PTR [rax],al
   6e1f2:	00 02                	add    BYTE PTR [rdx],al
   6e1f4:	53                   	push   rbx
   6e1f5:	22 05 00 08 55 31    	and    al,BYTE PTR [rip+0x31550800]        # 315be9fb <_end+0x304b4e3b>
   6e1fb:	01 e7                	add    edi,esp
   6e1fd:	71 47                	jno    6e246 <__abi_tag-0x392156>
   6e1ff:	00 00                	add    BYTE PTR [rax],al
   6e201:	00 00                	add    BYTE PTR [rax],al
   6e203:	00 02                	add    BYTE PTR [rdx],al
   6e205:	89 bf 01 00 08 5c    	mov    DWORD PTR [rdi+0x5c080001],edi
   6e20b:	31 01                	xor    DWORD PTR [rcx],eax
   6e20d:	34 72                	xor    al,0x72
   6e20f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e212:	00 00                	add    BYTE PTR [rax],al
   6e214:	00 02                	add    BYTE PTR [rdx],al
   6e216:	72 b3                	jb     6e1cb <__abi_tag-0x3921d1>
   6e218:	03 00                	add    eax,DWORD PTR [rax]
   6e21a:	08 4c 31 01          	or     BYTE PTR [rcx+rsi*1+0x1],cl
   6e21e:	95                   	xchg   ebp,eax
   6e21f:	71 47                	jno    6e268 <__abi_tag-0x392134>
   6e221:	00 00                	add    BYTE PTR [rax],al
   6e223:	00 00                	add    BYTE PTR [rax],al
   6e225:	00 02                	add    BYTE PTR [rdx],al
   6e227:	9f                   	lahf   
   6e228:	6b 05 00 08 45 31 01 	imul   eax,DWORD PTR [rip+0x31450800],0x1        # 314bea2f <_end+0x303b4e6f>
   6e22f:	d4                   	(bad)  
   6e230:	70 47                	jo     6e279 <__abi_tag-0x392123>
   6e232:	00 00                	add    BYTE PTR [rax],al
   6e234:	00 00                	add    BYTE PTR [rax],al
   6e236:	00 02                	add    BYTE PTR [rdx],al
   6e238:	cd 59                	int    0x59
   6e23a:	00 00                	add    BYTE PTR [rax],al
   6e23c:	08 33                	or     BYTE PTR [rbx],dh
   6e23e:	31 01                	xor    DWORD PTR [rcx],eax
   6e240:	67 6d                	ins    DWORD PTR es:[edi],dx
   6e242:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e245:	00 00                	add    BYTE PTR [rax],al
   6e247:	00 02                	add    BYTE PTR [rdx],al
   6e249:	b6 65                	mov    dh,0x65
   6e24b:	05 00 08 2b 31       	add    eax,0x312b0800
   6e250:	01 d0                	add    eax,edx
   6e252:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e253:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e256:	00 00                	add    BYTE PTR [rax],al
   6e258:	00 02                	add    BYTE PTR [rdx],al
   6e25a:	9f                   	lahf   
   6e25b:	65 05 00 08 25 31    	gs add eax,0x31250800
   6e261:	01 61 6c             	add    DWORD PTR [rcx+0x6c],esp
   6e264:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e267:	00 00                	add    BYTE PTR [rax],al
   6e269:	00 02                	add    BYTE PTR [rdx],al
   6e26b:	3d 5f 05 00 08       	cmp    eax,0x800055f
   6e270:	0a 31                	or     dh,BYTE PTR [rcx]
   6e272:	01 9e 69 47 00 00    	add    DWORD PTR [rsi+0x4769],ebx
   6e278:	00 00                	add    BYTE PTR [rax],al
   6e27a:	00 02                	add    BYTE PTR [rdx],al
   6e27c:	ae                   	scas   al,BYTE PTR es:[rdi]
   6e27d:	83 03 00             	add    DWORD PTR [rbx],0x0
   6e280:	08 07                	or     BYTE PTR [rdi],al
   6e282:	31 01                	xor    DWORD PTR [rcx],eax
   6e284:	77 69                	ja     6e2ef <__abi_tag-0x3920ad>
   6e286:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e289:	00 00                	add    BYTE PTR [rax],al
   6e28b:	00 02                	add    BYTE PTR [rdx],al
   6e28d:	20 26                	and    BYTE PTR [rsi],ah
   6e28f:	04 00                	add    al,0x0
   6e291:	08 09                	or     BYTE PTR [rcx],cl
   6e293:	31 01                	xor    DWORD PTR [rcx],eax
   6e295:	9e                   	sahf   
   6e296:	69 47 00 00 00 00 00 	imul   eax,DWORD PTR [rdi+0x0],0x0
   6e29d:	02 5c 5a 05          	add    bl,BYTE PTR [rdx+rbx*2+0x5]
   6e2a1:	00 08                	add    BYTE PTR [rax],cl
   6e2a3:	fc                   	cld    
   6e2a4:	30 01                	xor    BYTE PTR [rcx],al
   6e2a6:	fc                   	cld    
   6e2a7:	68 47 00 00 00       	push   0x47
   6e2ac:	00 00                	add    BYTE PTR [rax],al
   6e2ae:	02 4f 54             	add    cl,BYTE PTR [rdi+0x54]
   6e2b1:	02 00                	add    al,BYTE PTR [rax]
   6e2b3:	08 fa                	or     dl,bh
   6e2b5:	30 01                	xor    BYTE PTR [rcx],al
   6e2b7:	d1 68 47             	shr    DWORD PTR [rax+0x47],1
   6e2ba:	00 00                	add    BYTE PTR [rax],al
   6e2bc:	00 00                	add    BYTE PTR [rax],al
   6e2be:	00 02                	add    BYTE PTR [rdx],al
   6e2c0:	53                   	push   rbx
   6e2c1:	f6 01 00             	test   BYTE PTR [rcx],0x0
   6e2c4:	08 f0                	or     al,dh
   6e2c6:	30 01                	xor    BYTE PTR [rcx],al
   6e2c8:	b7 67                	mov    bh,0x67
   6e2ca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e2cd:	00 00                	add    BYTE PTR [rax],al
   6e2cf:	00 02                	add    BYTE PTR [rdx],al
   6e2d1:	4c f6 01 00          	rex.WR test BYTE PTR [rcx],0x0
   6e2d5:	08 e8                	or     al,ch
   6e2d7:	30 01                	xor    BYTE PTR [rcx],al
   6e2d9:	1e                   	(bad)  
   6e2da:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   6e2de:	00 00                	add    BYTE PTR [rax],al
   6e2e0:	00 02                	add    BYTE PTR [rdx],al
   6e2e2:	b1 55                	mov    cl,0x55
   6e2e4:	05 00 08 d0 30       	add    eax,0x30d00800
   6e2e9:	01 e4                	add    esp,esp
   6e2eb:	64 47 00 00          	rex.RXB add BYTE PTR fs:[r8],r8b
   6e2ef:	00 00                	add    BYTE PTR [rax],al
   6e2f1:	00 02                	add    BYTE PTR [rdx],al
   6e2f3:	85 55 05             	test   DWORD PTR [rbp+0x5],edx
   6e2f6:	00 08                	add    BYTE PTR [rax],cl
   6e2f8:	cd 30                	int    0x30
   6e2fa:	01 9e 64 47 00 00    	add    DWORD PTR [rsi+0x4764],ebx
   6e300:	00 00                	add    BYTE PTR [rax],al
   6e302:	00 02                	add    BYTE PTR [rdx],al
   6e304:	69 a1 03 00 08 ca 30 	imul   esp,DWORD PTR [rcx-0x35f7fffd],0x64570130
   6e30b:	01 57 64 
   6e30e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e311:	00 00                	add    BYTE PTR [rax],al
   6e313:	00 02                	add    BYTE PTR [rdx],al
   6e315:	ba a2 03 00 08       	mov    edx,0x80003a2
   6e31a:	c1 30 01             	shl    DWORD PTR [rax],0x1
   6e31d:	db 63 47             	(bad)  [rbx+0x47]
   6e320:	00 00                	add    BYTE PTR [rax],al
   6e322:	00 00                	add    BYTE PTR [rax],al
   6e324:	00 02                	add    BYTE PTR [rdx],al
   6e326:	70 bf                	jo     6e2e7 <__abi_tag-0x3920b5>
   6e328:	01 00                	add    DWORD PTR [rax],eax
   6e32a:	08 c8                	or     al,cl
   6e32c:	30 01                	xor    BYTE PTR [rcx],al
   6e32e:	28 64 47 00          	sub    BYTE PTR [rdi+rax*2+0x0],ah
   6e332:	00 00                	add    BYTE PTR [rax],al
   6e334:	00 00                	add    BYTE PTR [rax],al
   6e336:	02 51 52             	add    dl,BYTE PTR [rcx+0x52]
   6e339:	05 00 08 b8 30       	add    eax,0x30b80800
   6e33e:	01 8c 63 47 00 00 00 	add    DWORD PTR [rbx+riz*2+0x47],ecx
   6e345:	00 00                	add    BYTE PTR [rax],al
   6e347:	02 e4                	add    ah,ah
   6e349:	51                   	push   rcx
   6e34a:	05 00 08 a7 30       	add    eax,0x30a70800
   6e34f:	01 5d 62             	add    DWORD PTR [rbp+0x62],ebx
   6e352:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e355:	00 00                	add    BYTE PTR [rax],al
   6e357:	00 02                	add    BYTE PTR [rdx],al
   6e359:	40 f7 01 00 08 9a 30 	rex test DWORD PTR [rcx],0x309a0800
   6e360:	01 56 61             	add    DWORD PTR [rsi+0x61],edx
   6e363:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e366:	00 00                	add    BYTE PTR [rax],al
   6e368:	00 02                	add    BYTE PTR [rdx],al
   6e36a:	ff 9c 03 00 08 8f 30 	call   FWORD PTR [rbx+rax*1+0x308f0800]
   6e371:	01 40 60             	add    DWORD PTR [rax+0x60],eax
   6e374:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e377:	00 00                	add    BYTE PTR [rax],al
   6e379:	00 02                	add    BYTE PTR [rdx],al
   6e37b:	9b                   	fwait
   6e37c:	4e 05 00 08 8c 30    	rex.WRX add rax,0x308c0800
   6e382:	01 da                	add    edx,ebx
   6e384:	5f                   	pop    rdi
   6e385:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e388:	00 00                	add    BYTE PTR [rax],al
   6e38a:	00 02                	add    BYTE PTR [rdx],al
   6e38c:	ed                   	in     eax,dx
   6e38d:	ee                   	out    dx,al
   6e38e:	02 00                	add    al,BYTE PTR [rax]
   6e390:	08 7f 30             	or     BYTE PTR [rdi+0x30],bh
   6e393:	01 47 5f             	add    DWORD PTR [rdi+0x5f],eax
   6e396:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e399:	00 00                	add    BYTE PTR [rax],al
   6e39b:	00 02                	add    BYTE PTR [rdx],al
   6e39d:	9b                   	fwait
   6e39e:	ee                   	out    dx,al
   6e39f:	02 00                	add    al,BYTE PTR [rax]
   6e3a1:	08 69 30             	or     BYTE PTR [rcx+0x30],ch
   6e3a4:	01 10                	add    DWORD PTR [rax],edx
   6e3a6:	5d                   	pop    rbp
   6e3a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e3aa:	00 00                	add    BYTE PTR [rax],al
   6e3ac:	00 02                	add    BYTE PTR [rdx],al
   6e3ae:	d1 ec                	shr    esp,1
   6e3b0:	02 00                	add    al,BYTE PTR [rax]
   6e3b2:	08 51 30             	or     BYTE PTR [rcx+0x30],dl
   6e3b5:	01 7c 5b 47          	add    DWORD PTR [rbx+rbx*2+0x47],edi
   6e3b9:	00 00                	add    BYTE PTR [rax],al
   6e3bb:	00 00                	add    BYTE PTR [rax],al
   6e3bd:	00 02                	add    BYTE PTR [rdx],al
   6e3bf:	34 90                	xor    al,0x90
   6e3c1:	01 00                	add    DWORD PTR [rax],eax
   6e3c3:	08 39                	or     BYTE PTR [rcx],bh
   6e3c5:	30 01                	xor    BYTE PTR [rcx],al
   6e3c7:	dd 58 47             	fstp   QWORD PTR [rax+0x47]
   6e3ca:	00 00                	add    BYTE PTR [rax],al
   6e3cc:	00 00                	add    BYTE PTR [rax],al
   6e3ce:	00 02                	add    BYTE PTR [rdx],al
   6e3d0:	af                   	scas   eax,DWORD PTR es:[rdi]
   6e3d1:	3d 04 00 08 1d       	cmp    eax,0x1d080004
   6e3d6:	30 01                	xor    BYTE PTR [rcx],al
   6e3d8:	2e 56                	cs push rsi
   6e3da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e3dd:	00 00                	add    BYTE PTR [rax],al
   6e3df:	00 02                	add    BYTE PTR [rdx],al
   6e3e1:	87 3d 04 00 08 17    	xchg   DWORD PTR [rip+0x17080004],edi        # 170ee3eb <_end+0x15fe482b>
   6e3e7:	30 01                	xor    BYTE PTR [rcx],al
   6e3e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6e3ea:	55                   	push   rbp
   6e3eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e3ee:	00 00                	add    BYTE PTR [rax],al
   6e3f0:	00 02                	add    BYTE PTR [rdx],al
   6e3f2:	3c 8c                	cmp    al,0x8c
   6e3f4:	01 00                	add    DWORD PTR [rax],eax
   6e3f6:	08 01                	or     BYTE PTR [rcx],al
   6e3f8:	30 01                	xor    BYTE PTR [rcx],al
   6e3fa:	eb 53                	jmp    6e44f <__abi_tag-0x391f4d>
   6e3fc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e3ff:	00 00                	add    BYTE PTR [rax],al
   6e401:	00 02                	add    BYTE PTR [rdx],al
   6e403:	48 8a 01             	rex.W mov al,BYTE PTR [rcx]
   6e406:	00 08                	add    BYTE PTR [rax],cl
   6e408:	f6 2f                	imul   BYTE PTR [rdi]
   6e40a:	01 15 53 47 00 00    	add    DWORD PTR [rip+0x4753],edx        # 72b63 <__abi_tag-0x38d839>
   6e410:	00 00                	add    BYTE PTR [rax],al
   6e412:	00 02                	add    BYTE PTR [rdx],al
   6e414:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e415:	e3 02                	jrcxz  6e419 <__abi_tag-0x391f83>
   6e417:	00 08                	add    BYTE PTR [rax],cl
   6e419:	f3 2f                	repz (bad) 
   6e41b:	01 be 52 47 00 00    	add    DWORD PTR [rsi+0x4752],edi
   6e421:	00 00                	add    BYTE PTR [rax],al
   6e423:	00 02                	add    BYTE PTR [rdx],al
   6e425:	4a e3 02             	rex.WX jrcxz 6e42a <__abi_tag-0x391f72>
   6e428:	00 08                	add    BYTE PTR [rax],cl
   6e42a:	e7 2f                	out    0x2f,eax
   6e42c:	01 07                	add    DWORD PTR [rdi],eax
   6e42e:	52                   	push   rdx
   6e42f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e432:	00 00                	add    BYTE PTR [rax],al
   6e434:	00 02                	add    BYTE PTR [rdx],al
   6e436:	29 e3                	sub    ebx,esp
   6e438:	02 00                	add    al,BYTE PTR [rax]
   6e43a:	08 e0                	or     al,ah
   6e43c:	2f                   	(bad)  
   6e43d:	01 19                	add    DWORD PTR [rcx],ebx
   6e43f:	50                   	push   rax
   6e440:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e443:	00 00                	add    BYTE PTR [rax],al
   6e445:	00 02                	add    BYTE PTR [rdx],al
   6e447:	b9 77 05 00 08       	mov    ecx,0x8000577
   6e44c:	cf                   	iret   
   6e44d:	2f                   	(bad)  
   6e44e:	01 d9                	add    ecx,ebx
   6e450:	4d                   	rex.WRB
   6e451:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e454:	00 00                	add    BYTE PTR [rax],al
   6e456:	00 02                	add    BYTE PTR [rdx],al
   6e458:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6e459:	e0 02                	loopne 6e45d <__abi_tag-0x391f3f>
   6e45b:	00 08                	add    BYTE PTR [rax],cl
   6e45d:	c8 2f 01 8f          	enter  0x12f,0x8f
   6e461:	4d                   	rex.WRB
   6e462:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e465:	00 00                	add    BYTE PTR [rax],al
   6e467:	00 02                	add    BYTE PTR [rdx],al
   6e469:	d5                   	(bad)  
   6e46a:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   6e46d:	08 c1                	or     cl,al
   6e46f:	2f                   	(bad)  
   6e470:	01 c9                	add    ecx,ecx
   6e472:	4c                   	rex.WR
   6e473:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e476:	00 00                	add    BYTE PTR [rax],al
   6e478:	00 02                	add    BYTE PTR [rdx],al
   6e47a:	16                   	(bad)  
   6e47b:	dd 02                	fld    QWORD PTR [rdx]
   6e47d:	00 08                	add    BYTE PTR [rax],cl
   6e47f:	b6 2f                	mov    dh,0x2f
   6e481:	01 0f                	add    DWORD PTR [rdi],ecx
   6e483:	4c                   	rex.WR
   6e484:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e487:	00 00                	add    BYTE PTR [rax],al
   6e489:	00 02                	add    BYTE PTR [rdx],al
   6e48b:	d2 26                	shl    BYTE PTR [rsi],cl
   6e48d:	04 00                	add    al,0x0
   6e48f:	08 ae 2f 01 c5 4b    	or     BYTE PTR [rsi+0x4bc5012f],ch
   6e495:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e498:	00 00                	add    BYTE PTR [rax],al
   6e49a:	00 02                	add    BYTE PTR [rdx],al
   6e49c:	d5                   	(bad)  
   6e49d:	82                   	(bad)  
   6e49e:	01 00                	add    DWORD PTR [rax],eax
   6e4a0:	08 9b 2f 01 a4 49    	or     BYTE PTR [rbx+0x49a4012f],bl
   6e4a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e4a9:	00 00                	add    BYTE PTR [rax],al
   6e4ab:	00 02                	add    BYTE PTR [rdx],al
   6e4ad:	d8 23                	fsub   DWORD PTR [rbx]
   6e4af:	04 00                	add    al,0x0
   6e4b1:	08 93 2f 01 56 49    	or     BYTE PTR [rbx+0x4956012f],dl
   6e4b7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e4ba:	00 00                	add    BYTE PTR [rax],al
   6e4bc:	00 02                	add    BYTE PTR [rdx],al
   6e4be:	70 d7                	jo     6e497 <__abi_tag-0x391f05>
   6e4c0:	02 00                	add    al,BYTE PTR [rax]
   6e4c2:	08 8d 2f 01 83 48    	or     BYTE PTR [rbp+0x4883012f],cl
   6e4c8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e4cb:	00 00                	add    BYTE PTR [rax],al
   6e4cd:	00 02                	add    BYTE PTR [rdx],al
   6e4cf:	19 d4                	sbb    esp,edx
   6e4d1:	00 00                	add    BYTE PTR [rax],al
   6e4d3:	08 71 2f             	or     BYTE PTR [rcx+0x2f],dh
   6e4d6:	01 d4                	add    esp,edx
   6e4d8:	45                   	rex.RB
   6e4d9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e4dc:	00 00                	add    BYTE PTR [rax],al
   6e4de:	00 02                	add    BYTE PTR [rdx],al
   6e4e0:	3e bc 01 00 08 6b    	ds mov esp,0x6b080001
   6e4e6:	2f                   	(bad)  
   6e4e7:	01 52 45             	add    DWORD PTR [rdx+0x45],edx
   6e4ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e4ed:	00 00                	add    BYTE PTR [rax],al
   6e4ef:	00 02                	add    BYTE PTR [rdx],al
   6e4f1:	37                   	(bad)  
   6e4f2:	bc 01 00 08 5a       	mov    esp,0x5a080001
   6e4f7:	2f                   	(bad)  
   6e4f8:	01 98 43 47 00 00    	add    DWORD PTR [rax+0x4743],ebx
   6e4fe:	00 00                	add    BYTE PTR [rax],al
   6e500:	00 02                	add    BYTE PTR [rdx],al
   6e502:	65 ce                	gs (bad) 
   6e504:	03 00                	add    eax,DWORD PTR [rax]
   6e506:	08 56 2f             	or     BYTE PTR [rsi+0x2f],dl
   6e509:	01 66 43             	add    DWORD PTR [rsi+0x43],esp
   6e50c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e50f:	00 00                	add    BYTE PTR [rax],al
   6e511:	00 02                	add    BYTE PTR [rdx],al
   6e513:	24 de                	and    al,0xde
   6e515:	02 00                	add    al,BYTE PTR [rax]
   6e517:	08 54 2f 01          	or     BYTE PTR [rdi+rbp*1+0x1],dl
   6e51b:	61                   	(bad)  
   6e51c:	43                   	rex.XB
   6e51d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e520:	00 00                	add    BYTE PTR [rax],al
   6e522:	00 02                	add    BYTE PTR [rdx],al
   6e524:	13 bb 01 00 08 4c    	adc    edi,DWORD PTR [rbx+0x4c080001]
   6e52a:	2f                   	(bad)  
   6e52b:	01 05 43 47 00 00    	add    DWORD PTR [rip+0x4743],eax        # 72c74 <__abi_tag-0x38d728>
   6e531:	00 00                	add    BYTE PTR [rax],al
   6e533:	00 02                	add    BYTE PTR [rdx],al
   6e535:	fe                   	(bad)  
   6e536:	b2 04                	mov    dl,0x4
   6e538:	00 08                	add    BYTE PTR [rax],cl
   6e53a:	2a 2f                	sub    ch,BYTE PTR [rdi]
   6e53c:	01 b2 3f 47 00 00    	add    DWORD PTR [rdx+0x473f],esi
   6e542:	00 00                	add    BYTE PTR [rax],al
   6e544:	00 02                	add    BYTE PTR [rdx],al
   6e546:	9d                   	popf   
   6e547:	b9 01 00 08 27       	mov    ecx,0x27080001
   6e54c:	2f                   	(bad)  
   6e54d:	01 6c 3f 47          	add    DWORD PTR [rdi+rdi*1+0x47],ebp
   6e551:	00 00                	add    BYTE PTR [rax],al
   6e553:	00 00                	add    BYTE PTR [rax],al
   6e555:	00 02                	add    BYTE PTR [rdx],al
   6e557:	85 b9 01 00 08 20    	test   DWORD PTR [rcx+0x20080001],edi
   6e55d:	2f                   	(bad)  
   6e55e:	01 e2                	add    edx,esp
   6e560:	3e 47 00 00          	ds rex.RXB add BYTE PTR [r8],r8b
   6e564:	00 00                	add    BYTE PTR [rax],al
   6e566:	00 02                	add    BYTE PTR [rdx],al
   6e568:	b1 b7                	mov    cl,0xb7
   6e56a:	01 00                	add    DWORD PTR [rax],eax
   6e56c:	08 15 2f 01 2e 3e    	or     BYTE PTR [rip+0x3e2e012f],dl        # 3e34e6a1 <_end+0x3d244ae1>
   6e572:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e575:	00 00                	add    BYTE PTR [rax],al
   6e577:	00 02                	add    BYTE PTR [rdx],al
   6e579:	aa                   	stos   BYTE PTR es:[rdi],al
   6e57a:	b7 01                	mov    bh,0x1
   6e57c:	00 08                	add    BYTE PTR [rax],cl
   6e57e:	0e                   	(bad)  
   6e57f:	2f                   	(bad)  
   6e580:	01 e4                	add    esp,esp
   6e582:	3d 47 00 00 00       	cmp    eax,0x47
   6e587:	00 00                	add    BYTE PTR [rax],al
   6e589:	02 38                	add    bh,BYTE PTR [rax]
   6e58b:	02 00                	add    al,BYTE PTR [rax]
   6e58d:	00 08                	add    BYTE PTR [rax],cl
   6e58f:	08 2f                	or     BYTE PTR [rdi],ch
   6e591:	01 8a 3d 47 00 00    	add    DWORD PTR [rdx+0x473d],ecx
   6e597:	00 00                	add    BYTE PTR [rax],al
   6e599:	00 02                	add    BYTE PTR [rdx],al
   6e59b:	f1                   	icebp  
   6e59c:	d1 02                	rol    DWORD PTR [rdx],1
   6e59e:	00 08                	add    BYTE PTR [rax],cl
   6e5a0:	06                   	(bad)  
   6e5a1:	2f                   	(bad)  
   6e5a2:	01 84 3d 47 00 00 00 	add    DWORD PTR [rbp+rdi*1+0x47],eax
   6e5a9:	00 00                	add    BYTE PTR [rax],al
   6e5ab:	02 6b 31             	add    ch,BYTE PTR [rbx+0x31]
   6e5ae:	03 00                	add    eax,DWORD PTR [rax]
   6e5b0:	08 fe                	or     dh,bh
   6e5b2:	2e 01 49 3c          	cs add DWORD PTR [rcx+0x3c],ecx
   6e5b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e5b9:	00 00                	add    BYTE PTR [rax],al
   6e5bb:	00 02                	add    BYTE PTR [rdx],al
   6e5bd:	52                   	push   rdx
   6e5be:	31 03                	xor    DWORD PTR [rbx],eax
   6e5c0:	00 08                	add    BYTE PTR [rax],cl
   6e5c2:	fb                   	sti    
   6e5c3:	2e 01 9f 3b 47 00 00 	cs add DWORD PTR [rdi+0x473b],ebx
   6e5ca:	00 00                	add    BYTE PTR [rax],al
   6e5cc:	00 02                	add    BYTE PTR [rdx],al
   6e5ce:	c3                   	ret    
   6e5cf:	65 04 00             	gs add al,0x0
   6e5d2:	08 f2                	or     dl,dh
   6e5d4:	2e 01 26             	cs add DWORD PTR [rsi],esp
   6e5d7:	3b 47 00             	cmp    eax,DWORD PTR [rdi+0x0]
   6e5da:	00 00                	add    BYTE PTR [rax],al
   6e5dc:	00 00                	add    BYTE PTR [rax],al
   6e5de:	02 81 d6 05 00 08    	add    al,BYTE PTR [rcx+0x80005d6]
   6e5e4:	f9                   	stc    
   6e5e5:	2e 01 71 3b          	cs add DWORD PTR [rcx+0x3b],esi
   6e5e9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e5ec:	00 00                	add    BYTE PTR [rax],al
   6e5ee:	00 02                	add    BYTE PTR [rdx],al
   6e5f0:	46 b6 01             	rex.RX mov sil,0x1
   6e5f3:	00 08                	add    BYTE PTR [rax],cl
   6e5f5:	e9 2e 01 b2 3a       	jmp    3ab8e728 <_end+0x39a84b68>
   6e5fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e5fd:	00 00                	add    BYTE PTR [rax],al
   6e5ff:	00 02                	add    BYTE PTR [rdx],al
   6e601:	3f                   	(bad)  
   6e602:	b6 01                	mov    dh,0x1
   6e604:	00 08                	add    BYTE PTR [rax],cl
   6e606:	df 2e                	fild   QWORD PTR [rsi]
   6e608:	01 e1                	add    ecx,esp
   6e60a:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
   6e60d:	00 00                	add    BYTE PTR [rax],al
   6e60f:	00 00                	add    BYTE PTR [rax],al
   6e611:	02 cb                	add    cl,bl
   6e613:	b4 01                	mov    ah,0x1
   6e615:	00 08                	add    BYTE PTR [rax],cl
   6e617:	d4                   	(bad)  
   6e618:	2e 01 2d 39 47 00 00 	cs add DWORD PTR [rip+0x4739],ebp        # 72d58 <__abi_tag-0x38d644>
   6e61f:	00 00                	add    BYTE PTR [rax],al
   6e621:	00 02                	add    BYTE PTR [rdx],al
   6e623:	52                   	push   rdx
   6e624:	2e 03 00             	cs add eax,DWORD PTR [rax]
   6e627:	08 cd                	or     ch,cl
   6e629:	2e 01 e3             	cs add ebx,esp
   6e62c:	38 47 00             	cmp    BYTE PTR [rdi+0x0],al
   6e62f:	00 00                	add    BYTE PTR [rax],al
   6e631:	00 00                	add    BYTE PTR [rax],al
   6e633:	02 bc b4 01 00 08 c6 	add    bh,BYTE PTR [rsp+rsi*4-0x39f7ffff]
   6e63a:	2e 01 48 38          	cs add DWORD PTR [rax+0x38],ecx
   6e63e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e641:	00 00                	add    BYTE PTR [rax],al
   6e643:	00 02                	add    BYTE PTR [rdx],al
   6e645:	37                   	(bad)  
   6e646:	b3 01                	mov    bl,0x1
   6e648:	00 08                	add    BYTE PTR [rax],cl
   6e64a:	b2 2e                	mov    dl,0x2e
   6e64c:	01 39                	add    DWORD PTR [rcx],edi
   6e64e:	36 47 00 00          	ss rex.RXB add BYTE PTR [r8],r8b
   6e652:	00 00                	add    BYTE PTR [rax],al
   6e654:	00 02                	add    BYTE PTR [rdx],al
   6e656:	30 b3 01 00 08 af    	xor    BYTE PTR [rbx-0x50f7ffff],dh
   6e65c:	2e 01 af 35 47 00 00 	cs add DWORD PTR [rdi+0x4735],ebp
   6e663:	00 00                	add    BYTE PTR [rax],al
   6e665:	00 02                	add    BYTE PTR [rdx],al
   6e667:	b9 39 00 00 08       	mov    ecx,0x8000039
   6e66c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6e66d:	2e 01 cd             	cs add ebp,ecx
   6e670:	34 47                	xor    al,0x47
   6e672:	00 00                	add    BYTE PTR [rax],al
   6e674:	00 00                	add    BYTE PTR [rax],al
   6e676:	00 02                	add    BYTE PTR [rdx],al
   6e678:	b7 b1                	mov    bh,0xb1
   6e67a:	01 00                	add    DWORD PTR [rax],eax
   6e67c:	08 9c 2e 01 a8 33 47 	or     BYTE PTR [rsi+rbp*1+0x4733a801],bl
   6e683:	00 00                	add    BYTE PTR [rax],al
   6e685:	00 00                	add    BYTE PTR [rax],al
   6e687:	00 02                	add    BYTE PTR [rdx],al
   6e689:	89 b1 01 00 08 8e    	mov    DWORD PTR [rcx-0x71f7ffff],esi
   6e68f:	2e 01 bc 32 47 00 00 	cs add DWORD PTR [rdx+rsi*1+0x47],edi
   6e696:	00 
   6e697:	00 00                	add    BYTE PTR [rax],al
   6e699:	02 8d ce 03 00 08    	add    cl,BYTE PTR [rbp+0x80003ce]
   6e69f:	8a 2e                	mov    ch,BYTE PTR [rsi]
   6e6a1:	01 7c 32 47          	add    DWORD PTR [rdx+rsi*1+0x47],edi
   6e6a5:	00 00                	add    BYTE PTR [rax],al
   6e6a7:	00 00                	add    BYTE PTR [rax],al
   6e6a9:	00 02                	add    BYTE PTR [rdx],al
   6e6ab:	dc d1                	(bad)  
   6e6ad:	02 00                	add    al,BYTE PTR [rax]
   6e6af:	08 88 2e 01 76 32    	or     BYTE PTR [rax+0x3276012e],cl
   6e6b5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e6b8:	00 00                	add    BYTE PTR [rax],al
   6e6ba:	00 02                	add    BYTE PTR [rdx],al
   6e6bc:	2b 25 03 00 08 79    	sub    esp,DWORD PTR [rip+0x79080003]        # 790ee6c5 <_end+0x77fe4b05>
   6e6c2:	2e 01 cc             	cs add esp,ecx
   6e6c5:	30 47 00             	xor    BYTE PTR [rdi+0x0],al
   6e6c8:	00 00                	add    BYTE PTR [rax],al
   6e6ca:	00 00                	add    BYTE PTR [rax],al
   6e6cc:	02 e6                	add    ah,dh
   6e6ce:	af                   	scas   eax,DWORD PTR es:[rdi]
   6e6cf:	01 00                	add    DWORD PTR [rax],eax
   6e6d1:	08 6e 2e             	or     BYTE PTR [rsi+0x2e],ch
   6e6d4:	01 17                	add    DWORD PTR [rdi],edx
   6e6d6:	30 47 00             	xor    BYTE PTR [rdi+0x0],al
   6e6d9:	00 00                	add    BYTE PTR [rax],al
   6e6db:	00 00                	add    BYTE PTR [rax],al
   6e6dd:	02 5a 94             	add    bl,BYTE PTR [rdx-0x6c]
   6e6e0:	04 00                	add    al,0x0
   6e6e2:	08 67 2e             	or     BYTE PTR [rdi+0x2e],ah
   6e6e5:	01 cc                	add    esp,ecx
   6e6e7:	2f                   	(bad)  
   6e6e8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e6eb:	00 00                	add    BYTE PTR [rax],al
   6e6ed:	00 02                	add    BYTE PTR [rdx],al
   6e6ef:	e1 ad                	loope  6e69e <__abi_tag-0x391cfe>
   6e6f1:	01 00                	add    DWORD PTR [rax],eax
   6e6f3:	08 55 2e             	or     BYTE PTR [rbp+0x2e],dl
   6e6f6:	01 b6 2e 47 00 00    	add    DWORD PTR [rsi+0x472e],esi
   6e6fc:	00 00                	add    BYTE PTR [rax],al
   6e6fe:	00 02                	add    BYTE PTR [rdx],al
   6e700:	f2 52                	repnz push rdx
   6e702:	01 00                	add    DWORD PTR [rax],eax
   6e704:	08 52 2e             	or     BYTE PTR [rdx+0x2e],dl
   6e707:	01 2c 2e             	add    DWORD PTR [rsi+rbp*1],ebp
   6e70a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e70d:	00 00                	add    BYTE PTR [rax],al
   6e70f:	00 02                	add    BYTE PTR [rdx],al
   6e711:	d1 52 01             	rcl    DWORD PTR [rdx+0x1],1
   6e714:	00 08                	add    BYTE PTR [rax],cl
   6e716:	40                   	rex
   6e717:	2e 01 37             	cs add DWORD PTR [rdi],esi
   6e71a:	2d 47 00 00 00       	sub    eax,0x47
   6e71f:	00 00                	add    BYTE PTR [rax],al
   6e721:	02 ca                	add    cl,dl
   6e723:	52                   	push   rdx
   6e724:	01 00                	add    DWORD PTR [rax],eax
   6e726:	08 3d 2e 01 ad 2c    	or     BYTE PTR [rip+0x2cad012e],bh        # 2cb3e85a <_end+0x2ba34c9a>
   6e72c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e72f:	00 00                	add    BYTE PTR [rax],al
   6e731:	00 02                	add    BYTE PTR [rdx],al
   6e733:	fe 4e 04             	dec    BYTE PTR [rsi+0x4]
   6e736:	00 08                	add    BYTE PTR [rax],cl
   6e738:	86 2e                	xchg   BYTE PTR [rsi],ch
   6e73a:	01 48 32             	add    DWORD PTR [rax+0x32],ecx
   6e73d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e740:	00 00                	add    BYTE PTR [rax],al
   6e742:	00 02                	add    BYTE PTR [rdx],al
   6e744:	0d 70 02 00 08       	or     eax,0x8000270
   6e749:	28 2e                	sub    BYTE PTR [rsi],ch
   6e74b:	01 81 2b 47 00 00    	add    DWORD PTR [rcx+0x472b],eax
   6e751:	00 00                	add    BYTE PTR [rax],al
   6e753:	00 02                	add    BYTE PTR [rdx],al
   6e755:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e756:	51                   	push   rcx
   6e757:	01 00                	add    DWORD PTR [rax],eax
   6e759:	08 25 2e 01 f7 2a    	or     BYTE PTR [rip+0x2af7012e],ah        # 2afde88d <_end+0x29ed4ccd>
   6e75f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e762:	00 00                	add    BYTE PTR [rax],al
   6e764:	00 02                	add    BYTE PTR [rdx],al
   6e766:	f6 4c 03 00 08       	test   BYTE PTR [rbx+rax*1+0x0],0x8
   6e76b:	18 2e                	sbb    BYTE PTR [rsi],ch
   6e76d:	01 14 2a             	add    DWORD PTR [rdx+rbp*1],edx
   6e770:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e773:	00 00                	add    BYTE PTR [rax],al
   6e775:	00 02                	add    BYTE PTR [rdx],al
   6e777:	8d 2b                	lea    ebp,[rbx]
   6e779:	05 00 08 1f 2e       	add    eax,0x2e1f0800
   6e77e:	01 5f 2a             	add    DWORD PTR [rdi+0x2a],ebx
   6e781:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e784:	00 00                	add    BYTE PTR [rax],al
   6e786:	00 02                	add    BYTE PTR [rdx],al
   6e788:	d0 6f 02             	shr    BYTE PTR [rdi+0x2],1
   6e78b:	00 08                	add    BYTE PTR [rax],cl
   6e78d:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
   6e790:	9d                   	popf   
   6e791:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   6e794:	00 00                	add    BYTE PTR [rax],al
   6e796:	00 00                	add    BYTE PTR [rax],al
   6e798:	02 da                	add    bl,dl
   6e79a:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6e79d:	08 05 2e 01 1c 29    	or     BYTE PTR [rip+0x291c012e],al        # 2922e8d1 <_end+0x28124d11>
   6e7a3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e7a6:	00 00                	add    BYTE PTR [rax],al
   6e7a8:	00 02                	add    BYTE PTR [rdx],al
   6e7aa:	d3 4f 01             	ror    DWORD PTR [rdi+0x1],cl
   6e7ad:	00 08                	add    BYTE PTR [rax],cl
   6e7af:	fa                   	cli    
   6e7b0:	2d 01 37 28 47       	sub    eax,0x47283701
   6e7b5:	00 00                	add    BYTE PTR [rax],al
   6e7b7:	00 00                	add    BYTE PTR [rax],al
   6e7b9:	00 02                	add    BYTE PTR [rdx],al
   6e7bb:	9a                   	(bad)  
   6e7bc:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6e7bf:	08 dc                	or     ah,bl
   6e7c1:	2d 01 ea 25 47       	sub    eax,0x4725ea01
   6e7c6:	00 00                	add    BYTE PTR [rax],al
   6e7c8:	00 00                	add    BYTE PTR [rax],al
   6e7ca:	00 02                	add    BYTE PTR [rdx],al
   6e7cc:	93                   	xchg   ebx,eax
   6e7cd:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6e7d0:	08 d9                	or     cl,bl
   6e7d2:	2d 01 60 25 47       	sub    eax,0x47256001
   6e7d7:	00 00                	add    BYTE PTR [rax],al
   6e7d9:	00 00                	add    BYTE PTR [rax],al
   6e7db:	00 02                	add    BYTE PTR [rdx],al
   6e7dd:	13 4c 01 00          	adc    ecx,DWORD PTR [rcx+rax*1+0x0]
   6e7e1:	08 b2 2d 01 eb 21    	or     BYTE PTR [rdx+0x21eb012d],dh
   6e7e7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e7ea:	00 00                	add    BYTE PTR [rax],al
   6e7ec:	00 02                	add    BYTE PTR [rdx],al
   6e7ee:	1b bf 00 00 08 b0    	sbb    edi,DWORD PTR [rdi-0x4ff80000]
   6e7f4:	2d 01 c0 21 47       	sub    eax,0x4721c001
   6e7f9:	00 00                	add    BYTE PTR [rax],al
   6e7fb:	00 00                	add    BYTE PTR [rax],al
   6e7fd:	00 02                	add    BYTE PTR [rdx],al
   6e7ff:	de 4b 01             	fimul  WORD PTR [rbx+0x1]
   6e802:	00 08                	add    BYTE PTR [rax],cl
   6e804:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6e805:	2d 01 fd 20 47       	sub    eax,0x4720fd01
   6e80a:	00 00                	add    BYTE PTR [rax],al
   6e80c:	00 00                	add    BYTE PTR [rax],al
   6e80e:	00 02                	add    BYTE PTR [rdx],al
   6e810:	d7                   	xlat   BYTE PTR ds:[rbx]
   6e811:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6e814:	08 a2 2d 01 5e 20    	or     BYTE PTR [rdx+0x205e012d],ah
   6e81a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e81d:	00 00                	add    BYTE PTR [rax],al
   6e81f:	00 02                	add    BYTE PTR [rdx],al
   6e821:	b2 4b                	mov    dl,0x4b
   6e823:	01 00                	add    DWORD PTR [rax],eax
   6e825:	08 9b 2d 01 96 1f    	or     BYTE PTR [rbx+0x1f96012d],bl
   6e82b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e82e:	00 00                	add    BYTE PTR [rax],al
   6e830:	00 02                	add    BYTE PTR [rdx],al
   6e832:	39 60 02             	cmp    DWORD PTR [rax+0x2],esp
   6e835:	00 08                	add    BYTE PTR [rax],cl
   6e837:	94                   	xchg   esp,eax
   6e838:	2d 01 ce 1e 47       	sub    eax,0x471ece01
   6e83d:	00 00                	add    BYTE PTR [rax],al
   6e83f:	00 00                	add    BYTE PTR [rax],al
   6e841:	00 02                	add    BYTE PTR [rdx],al
   6e843:	d0 4c 03 00          	ror    BYTE PTR [rbx+rax*1+0x0],1
   6e847:	08 87 2d 01 eb 1d    	or     BYTE PTR [rdi+0x1deb012d],al
   6e84d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e850:	00 00                	add    BYTE PTR [rax],al
   6e852:	00 02                	add    BYTE PTR [rdx],al
   6e854:	40                   	rex
   6e855:	65 01 00             	add    DWORD PTR gs:[rax],eax
   6e858:	08 8e 2d 01 36 1e    	or     BYTE PTR [rsi+0x1e36012d],cl
   6e85e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e861:	00 00                	add    BYTE PTR [rax],al
   6e863:	00 02                	add    BYTE PTR [rdx],al
   6e865:	12 4a 01             	adc    cl,BYTE PTR [rdx+0x1]
   6e868:	00 08                	add    BYTE PTR [rax],cl
   6e86a:	7e 2d                	jle    6e899 <__abi_tag-0x391b03>
   6e86c:	01 78 1d             	add    DWORD PTR [rax+0x1d],edi
   6e86f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e872:	00 00                	add    BYTE PTR [rax],al
   6e874:	00 02                	add    BYTE PTR [rdx],al
   6e876:	1e                   	(bad)  
   6e877:	3b 01                	cmp    eax,DWORD PTR [rcx]
   6e879:	00 08                	add    BYTE PTR [rax],cl
   6e87b:	58                   	pop    rax
   6e87c:	2f                   	(bad)  
   6e87d:	01 6d 43             	add    DWORD PTR [rbp+0x43],ebp
   6e880:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e883:	00 00                	add    BYTE PTR [rax],al
   6e885:	00 02                	add    BYTE PTR [rdx],al
   6e887:	e0 49                	loopne 6e8d2 <__abi_tag-0x391aca>
   6e889:	01 00                	add    DWORD PTR [rax],eax
   6e88b:	08 70 2d             	or     BYTE PTR [rax+0x2d],dh
   6e88e:	01 90 1c 47 00 00    	add    DWORD PTR [rax+0x471c],edx
   6e894:	00 00                	add    BYTE PTR [rax],al
   6e896:	00 02                	add    BYTE PTR [rdx],al
   6e898:	2c 48                	sub    al,0x48
   6e89a:	01 00                	add    DWORD PTR [rax],eax
   6e89c:	08 65 2d             	or     BYTE PTR [rbp+0x2d],ah
   6e89f:	01 db                	add    ebx,ebx
   6e8a1:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   6e8a4:	00 00                	add    BYTE PTR [rax],al
   6e8a6:	00 00                	add    BYTE PTR [rax],al
   6e8a8:	02 0c 48             	add    cl,BYTE PTR [rax+rcx*2]
   6e8ab:	01 00                	add    DWORD PTR [rax],eax
   6e8ad:	08 5a 2d             	or     BYTE PTR [rdx+0x2d],bl
   6e8b0:	01 e3                	add    ebx,esp
   6e8b2:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   6e8b5:	00 00                	add    BYTE PTR [rax],al
   6e8b7:	00 00                	add    BYTE PTR [rax],al
   6e8b9:	02 cd                	add    cl,ch
   6e8bb:	62 03                	(bad)  
   6e8bd:	00 08                	add    BYTE PTR [rax],cl
   6e8bf:	4b 2d 01 81 19 47    	rex.WXB sub rax,0x47198101
   6e8c5:	00 00                	add    BYTE PTR [rax],al
   6e8c7:	00 00                	add    BYTE PTR [rax],al
   6e8c9:	00 02                	add    BYTE PTR [rdx],al
   6e8cb:	e2 72                	loop   6e93f <__abi_tag-0x391a5d>
   6e8cd:	04 00                	add    al,0x0
   6e8cf:	08 44 2d 01          	or     BYTE PTR [rbp+rbp*1+0x1],al
   6e8d3:	c6                   	(bad)  
   6e8d4:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   6e8d7:	00 00                	add    BYTE PTR [rax],al
   6e8d9:	00 00                	add    BYTE PTR [rax],al
   6e8db:	02 04 44             	add    al,BYTE PTR [rsp+rax*2]
   6e8de:	01 00                	add    DWORD PTR [rax],eax
   6e8e0:	08 28                	or     BYTE PTR [rax],ch
   6e8e2:	2d 01 5b 16 47       	sub    eax,0x47165b01
   6e8e7:	00 00                	add    BYTE PTR [rax],al
   6e8e9:	00 00                	add    BYTE PTR [rax],al
   6e8eb:	00 02                	add    BYTE PTR [rdx],al
   6e8ed:	21 55 02             	and    DWORD PTR [rbp+0x2],edx
   6e8f0:	00 08                	add    BYTE PTR [rax],cl
   6e8f2:	25 2d 01 15 16       	and    eax,0x1615012d
   6e8f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e8fa:	00 00                	add    BYTE PTR [rax],al
   6e8fc:	00 02                	add    BYTE PTR [rdx],al
   6e8fe:	b8 43 01 00 08       	mov    eax,0x8000143
   6e903:	18 2d 01 b8 14 47    	sbb    BYTE PTR [rip+0x4714b801],ch        # 471ba10a <_end+0x460b054a>
   6e909:	00 00                	add    BYTE PTR [rax],al
   6e90b:	00 00                	add    BYTE PTR [rax],al
   6e90d:	00 02                	add    BYTE PTR [rdx],al
   6e90f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e910:	ee                   	out    dx,al
   6e911:	00 00                	add    BYTE PTR [rax],al
   6e913:	08 10                	or     BYTE PTR [rax],dl
   6e915:	2d 01 e7 13 47       	sub    eax,0x4713e701
   6e91a:	00 00                	add    BYTE PTR [rax],al
   6e91c:	00 00                	add    BYTE PTR [rax],al
   6e91e:	00 02                	add    BYTE PTR [rdx],al
   6e920:	68 ee 00 00 08       	push   0x80000ee
   6e925:	08 2d 01 cc 12 47    	or     BYTE PTR [rip+0x4712cc01],ch        # 4719b52c <_end+0x4609196c>
   6e92b:	00 00                	add    BYTE PTR [rax],al
   6e92d:	00 00                	add    BYTE PTR [rax],al
   6e92f:	00 02                	add    BYTE PTR [rdx],al
   6e931:	3d ba 03 00 08       	cmp    eax,0x80003ba
   6e936:	00 2d 01 fb 11 47    	add    BYTE PTR [rip+0x4711fb01],ch        # 4718e43d <_end+0x4608487d>
   6e93c:	00 00                	add    BYTE PTR [rax],al
   6e93e:	00 00                	add    BYTE PTR [rax],al
   6e940:	00 02                	add    BYTE PTR [rdx],al
   6e942:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e943:	cc                   	int3   
   6e944:	03 00                	add    eax,DWORD PTR [rax]
   6e946:	08 fb                	or     bl,bh
   6e948:	2c 01                	sub    al,0x1
   6e94a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6e94b:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   6e94e:	00 00                	add    BYTE PTR [rax],al
   6e950:	00 00                	add    BYTE PTR [rax],al
   6e952:	02 97 d4 02 00 08    	add    dl,BYTE PTR [rdi+0x80002d4]
   6e958:	f9                   	stc    
   6e959:	2c 01                	sub    al,0x1
   6e95b:	81 11 47 00 00 00    	adc    DWORD PTR [rcx],0x47
   6e961:	00 00                	add    BYTE PTR [rax],al
   6e963:	02 65 ed             	add    ah,BYTE PTR [rbp-0x13]
   6e966:	00 00                	add    BYTE PTR [rax],al
   6e968:	08 ee                	or     dh,ch
   6e96a:	2c 01                	sub    al,0x1
   6e96c:	3d 10 47 00 00       	cmp    eax,0x4710
   6e971:	00 00                	add    BYTE PTR [rax],al
   6e973:	00 02                	add    BYTE PTR [rdx],al
   6e975:	08 4b 03             	or     BYTE PTR [rbx+0x3],cl
   6e978:	00 08                	add    BYTE PTR [rax],cl
   6e97a:	e0 2c                	loopne 6e9a8 <__abi_tag-0x3919f4>
   6e97c:	01 4f 0f             	add    DWORD PTR [rdi+0xf],ecx
   6e97f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e982:	00 00                	add    BYTE PTR [rax],al
   6e984:	00 02                	add    BYTE PTR [rdx],al
   6e986:	7c 28                	jl     6e9b0 <__abi_tag-0x3919ec>
   6e988:	05 00 08 e8 2c       	add    eax,0x2ce80800
   6e98d:	01 ae 0f 47 00 00    	add    DWORD PTR [rsi+0x470f],ebp
   6e993:	00 00                	add    BYTE PTR [rax],al
   6e995:	00 02                	add    BYTE PTR [rdx],al
   6e997:	09 b2 03 00 08 d7    	or     DWORD PTR [rdx-0x28f7fffd],esi
   6e99d:	2c 01                	sub    al,0x1
   6e99f:	ff 0e                	dec    DWORD PTR [rsi]
   6e9a1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e9a4:	00 00                	add    BYTE PTR [rax],al
   6e9a6:	00 02                	add    BYTE PTR [rdx],al
   6e9a8:	0f ec 00             	paddsb mm0,QWORD PTR [rax]
   6e9ab:	00 08                	add    BYTE PTR [rax],cl
   6e9ad:	cc                   	int3   
   6e9ae:	2c 01                	sub    al,0x1
   6e9b0:	1f                   	(bad)  
   6e9b1:	0e                   	(bad)  
   6e9b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e9b5:	00 00                	add    BYTE PTR [rax],al
   6e9b7:	00 02                	add    BYTE PTR [rdx],al
   6e9b9:	36 1f                	ss (bad) 
   6e9bb:	05 00 08 cb 2c       	add    eax,0x2ccb0800
   6e9c0:	01 1f                	add    DWORD PTR [rdi],ebx
   6e9c2:	0e                   	(bad)  
   6e9c3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e9c6:	00 00                	add    BYTE PTR [rax],al
   6e9c8:	00 02                	add    BYTE PTR [rdx],al
   6e9ca:	50                   	push   rax
   6e9cb:	84 03                	test   BYTE PTR [rbx],al
   6e9cd:	00 08                	add    BYTE PTR [rax],cl
   6e9cf:	c9                   	leave  
   6e9d0:	2c 01                	sub    al,0x1
   6e9d2:	cb                   	retf   
   6e9d3:	0d 47 00 00 00       	or     eax,0x47
   6e9d8:	00 00                	add    BYTE PTR [rax],al
   6e9da:	02 08                	add    cl,BYTE PTR [rax]
   6e9dc:	ec                   	in     al,dx
   6e9dd:	00 00                	add    BYTE PTR [rax],al
   6e9df:	08 be 2c 01 5c 0c    	or     BYTE PTR [rsi+0xc5c012c],bh
   6e9e5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e9e8:	00 00                	add    BYTE PTR [rax],al
   6e9ea:	00 02                	add    BYTE PTR [rdx],al
   6e9ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e9ed:	eb 00                	jmp    6e9ef <__abi_tag-0x3919ad>
   6e9ef:	00 08                	add    BYTE PTR [rax],cl
   6e9f1:	ae                   	scas   al,BYTE PTR es:[rdi]
   6e9f2:	2c 01                	sub    al,0x1
   6e9f4:	19 0b                	sbb    DWORD PTR [rbx],ecx
   6e9f6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e9f9:	00 00                	add    BYTE PTR [rax],al
   6e9fb:	00 02                	add    BYTE PTR [rdx],al
   6e9fd:	68 eb 00 00 08       	push   0x80000eb
   6ea02:	a3 2c 01 b1 09 47 00 	movabs ds:0x4709b1012c,eax
   6ea09:	00 00 
   6ea0b:	00 00                	add    BYTE PTR [rax],al
   6ea0d:	02 42 eb             	add    al,BYTE PTR [rdx-0x15]
   6ea10:	00 00                	add    BYTE PTR [rax],al
   6ea12:	08 94 2c 01 88 08 47 	or     BYTE PTR [rsp+rbp*1+0x47088801],dl
   6ea19:	00 00                	add    BYTE PTR [rax],al
   6ea1b:	00 00                	add    BYTE PTR [rax],al
   6ea1d:	00 02                	add    BYTE PTR [rdx],al
   6ea1f:	0f ea 00             	pminsw mm0,QWORD PTR [rax]
   6ea22:	00 08                	add    BYTE PTR [rax],cl
   6ea24:	89 2c 01             	mov    DWORD PTR [rcx+rax*1],ebp
   6ea27:	d4                   	(bad)  
   6ea28:	07                   	(bad)  
   6ea29:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6ea2c:	00 00                	add    BYTE PTR [rax],al
   6ea2e:	00 02                	add    BYTE PTR [rdx],al
   6ea30:	94                   	xchg   esp,eax
   6ea31:	44 02 00             	add    r8b,BYTE PTR [rax]
   6ea34:	08 86 2c 01 4a 07    	or     BYTE PTR [rsi+0x74a012c],al
   6ea3a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6ea3d:	00 00                	add    BYTE PTR [rax],al
   6ea3f:	00 02                	add    BYTE PTR [rdx],al
   6ea41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ea42:	93                   	xchg   ebx,eax
   6ea43:	01 00                	add    DWORD PTR [rax],eax
   6ea45:	08 7f 2c             	or     BYTE PTR [rdi+0x2c],bh
   6ea48:	01 8f 06 47 00 00    	add    DWORD PTR [rdi+0x4706],ecx
   6ea4e:	00 00                	add    BYTE PTR [rax],al
   6ea50:	00 02                	add    BYTE PTR [rdx],al
   6ea52:	0d e8 00 00 08       	or     eax,0x80000e8
   6ea57:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ea58:	2c 01                	sub    al,0x1
   6ea5a:	90                   	nop
   6ea5b:	04 47                	add    al,0x47
   6ea5d:	00 00                	add    BYTE PTR [rax],al
   6ea5f:	00 00                	add    BYTE PTR [rax],al
   6ea61:	00 02                	add    BYTE PTR [rdx],al
   6ea63:	fb                   	sti    
   6ea64:	40 02 00             	rex add al,BYTE PTR [rax]
   6ea67:	08 5d 2c             	or     BYTE PTR [rbp+0x2c],bl
   6ea6a:	01 16                	add    DWORD PTR [rsi],edx
   6ea6c:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   6ea6f:	00 00                	add    BYTE PTR [rax],al
   6ea71:	00 00                	add    BYTE PTR [rax],al
   6ea73:	02 30                	add    dh,BYTE PTR [rax]
   6ea75:	eb 02                	jmp    6ea79 <__abi_tag-0x391923>
   6ea77:	00 08                	add    BYTE PTR [rax],cl
   6ea79:	56                   	push   rsi
   6ea7a:	2c 01                	sub    al,0x1
   6ea7c:	cc                   	int3   
   6ea7d:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   6ea80:	00 00                	add    BYTE PTR [rax],al
   6ea82:	00 00                	add    BYTE PTR [rax],al
   6ea84:	02 4f 1b             	add    cl,BYTE PTR [rdi+0x1b]
   6ea87:	03 00                	add    eax,DWORD PTR [rax]
   6ea89:	08 3b                	or     BYTE PTR [rbx],bh
   6ea8b:	2c 01                	sub    al,0x1
   6ea8d:	18 00                	sbb    BYTE PTR [rax],al
   6ea8f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6ea92:	00 00                	add    BYTE PTR [rax],al
   6ea94:	00 02                	add    BYTE PTR [rdx],al
   6ea96:	2c 82                	sub    al,0x82
   6ea98:	03 00                	add    eax,DWORD PTR [rax]
   6ea9a:	08 39                	or     BYTE PTR [rcx],bh
   6ea9c:	2c 01                	sub    al,0x1
   6ea9e:	fc                   	cld    
   6ea9f:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   6eaa2:	00 00                	add    BYTE PTR [rax],al
   6eaa4:	00 00                	add    BYTE PTR [rax],al
   6eaa6:	02 1b                	add    bl,BYTE PTR [rbx]
   6eaa8:	e6 00                	out    0x0,al
   6eaaa:	00 08                	add    BYTE PTR [rax],cl
   6eaac:	38 2c 01             	cmp    BYTE PTR [rcx+rax*1],ch
   6eaaf:	fc                   	cld    
   6eab0:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   6eab3:	00 00                	add    BYTE PTR [rax],al
   6eab5:	00 00                	add    BYTE PTR [rax],al
   6eab7:	02 2a                	add    ch,BYTE PTR [rdx]
   6eab9:	e4 00                	in     al,0x0
   6eabb:	00 08                	add    BYTE PTR [rax],cl
   6eabd:	29 2c 01             	sub    DWORD PTR [rcx+rax*1],ebp
   6eac0:	b5 fd                	mov    ch,0xfd
   6eac2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eac5:	00 00                	add    BYTE PTR [rax],al
   6eac7:	00 02                	add    BYTE PTR [rdx],al
   6eac9:	23 e4                	and    esp,esp
   6eacb:	00 00                	add    BYTE PTR [rax],al
   6eacd:	08 26                	or     BYTE PTR [rsi],ah
   6eacf:	2c 01                	sub    al,0x1
   6ead1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ead2:	fd                   	std    
   6ead3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ead6:	00 00                	add    BYTE PTR [rax],al
   6ead8:	00 02                	add    BYTE PTR [rdx],al
   6eada:	1c e4                	sbb    al,0xe4
   6eadc:	00 00                	add    BYTE PTR [rax],al
   6eade:	08 17                	or     BYTE PTR [rdi],dl
   6eae0:	2c 01                	sub    al,0x1
   6eae2:	1a fc                	sbb    bh,ah
   6eae4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eae7:	00 00                	add    BYTE PTR [rax],al
   6eae9:	00 02                	add    BYTE PTR [rdx],al
   6eaeb:	4a e2 00             	rex.WX loop 6eaee <__abi_tag-0x3918ae>
   6eaee:	00 08                	add    BYTE PTR [rax],cl
   6eaf0:	0e                   	(bad)  
   6eaf1:	2c 01                	sub    al,0x1
   6eaf3:	60                   	(bad)  
   6eaf4:	fb                   	sti    
   6eaf5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eaf8:	00 00                	add    BYTE PTR [rax],al
   6eafa:	00 02                	add    BYTE PTR [rdx],al
   6eafc:	1d e2 00 00 08       	sbb    eax,0x80000e2
   6eb01:	07                   	(bad)  
   6eb02:	2c 01                	sub    al,0x1
   6eb04:	a0 fa 46 00 00 00 00 	movabs al,ds:0x2000000000046fa
   6eb0b:	00 02 
   6eb0d:	16                   	(bad)  
   6eb0e:	e2 00                	loop   6eb10 <__abi_tag-0x39188c>
   6eb10:	00 08                	add    BYTE PTR [rax],cl
   6eb12:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   6eb15:	e0 f9                	loopne 6eb10 <__abi_tag-0x39188c>
   6eb17:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eb1a:	00 00                	add    BYTE PTR [rax],al
   6eb1c:	00 02                	add    BYTE PTR [rdx],al
   6eb1e:	5d                   	pop    rbp
   6eb1f:	e0 00                	loopne 6eb21 <__abi_tag-0x39187b>
   6eb21:	00 08                	add    BYTE PTR [rax],cl
   6eb23:	e8 2b 01 dd f7       	call   fffffffff7e3ec53 <_end+0xfffffffff6d35093>
   6eb28:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eb2b:	00 00                	add    BYTE PTR [rax],al
   6eb2d:	00 02                	add    BYTE PTR [rdx],al
   6eb2f:	56                   	push   rsi
   6eb30:	e0 00                	loopne 6eb32 <__abi_tag-0x39186a>
   6eb32:	00 08                	add    BYTE PTR [rax],cl
   6eb34:	df 2b                	fild   QWORD PTR [rbx]
   6eb36:	01 61 f6             	add    DWORD PTR [rcx-0xa],esp
   6eb39:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eb3c:	00 00                	add    BYTE PTR [rax],al
   6eb3e:	00 02                	add    BYTE PTR [rdx],al
   6eb40:	f3 2a 02             	repz sub al,BYTE PTR [rdx]
   6eb43:	00 08                	add    BYTE PTR [rax],cl
   6eb45:	dc 2b                	fsubr  QWORD PTR [rbx]
   6eb47:	01 d7                	add    edi,edx
   6eb49:	f5                   	cmc    
   6eb4a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eb4d:	00 00                	add    BYTE PTR [rax],al
   6eb4f:	00 02                	add    BYTE PTR [rdx],al
   6eb51:	e2 95                	loop   6eae8 <__abi_tag-0x3918b4>
   6eb53:	01 00                	add    DWORD PTR [rax],eax
   6eb55:	08 d3                	or     bl,dl
   6eb57:	2b 01                	sub    eax,DWORD PTR [rcx]
   6eb59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6eb5a:	f5                   	cmc    
   6eb5b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eb5e:	00 00                	add    BYTE PTR [rax],al
   6eb60:	00 02                	add    BYTE PTR [rdx],al
   6eb62:	b8 f4 04 00 08       	mov    eax,0x80004f4
   6eb67:	55                   	push   rbp
   6eb68:	56                   	push   rsi
   6eb69:	01 df                	add    edi,ebx
   6eb6b:	3a 4b 00             	cmp    cl,BYTE PTR [rbx+0x0]
   6eb6e:	00 00                	add    BYTE PTR [rax],al
   6eb70:	00 00                	add    BYTE PTR [rax],al
   6eb72:	02 ee                	add    ch,dh
   6eb74:	84 00                	test   BYTE PTR [rax],al
   6eb76:	00 08                	add    BYTE PTR [rax],cl
   6eb78:	ca 2b 01             	retf   0x12b
   6eb7b:	e2 f4                	loop   6eb71 <__abi_tag-0x39182b>
   6eb7d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eb80:	00 00                	add    BYTE PTR [rax],al
   6eb82:	00 02                	add    BYTE PTR [rdx],al
   6eb84:	27                   	(bad)  
   6eb85:	1a 01                	sbb    al,BYTE PTR [rcx]
   6eb87:	00 08                	add    BYTE PTR [rax],cl
   6eb89:	c3                   	ret    
   6eb8a:	2b 01                	sub    eax,DWORD PTR [rcx]
   6eb8c:	dd f3                	(bad)  
   6eb8e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eb91:	00 00                	add    BYTE PTR [rax],al
   6eb93:	00 02                	add    BYTE PTR [rdx],al
   6eb95:	f4                   	hlt    
   6eb96:	83 00 00             	add    DWORD PTR [rax],0x0
   6eb99:	08 bc 2b 01 1d f3 46 	or     BYTE PTR [rbx+rbp*1+0x46f31d01],bh
   6eba0:	00 00                	add    BYTE PTR [rax],al
   6eba2:	00 00                	add    BYTE PTR [rax],al
   6eba4:	00 02                	add    BYTE PTR [rdx],al
   6eba6:	8f                   	(bad)  
   6eba7:	15 01 00 08 b5       	adc    eax,0xb5080001
   6ebac:	2b 01                	sub    eax,DWORD PTR [rcx]
   6ebae:	5d                   	pop    rbp
   6ebaf:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   6ebb3:	00 00                	add    BYTE PTR [rax],al
   6ebb5:	00 02                	add    BYTE PTR [rdx],al
   6ebb7:	ca 83 00             	retf   0x83
   6ebba:	00 08                	add    BYTE PTR [rax],cl
   6ebbc:	ae                   	scas   al,BYTE PTR es:[rdi]
   6ebbd:	2b 01                	sub    eax,DWORD PTR [rcx]
   6ebbf:	9d                   	popf   
   6ebc0:	f1                   	icebp  
   6ebc1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ebc4:	00 00                	add    BYTE PTR [rax],al
   6ebc6:	00 02                	add    BYTE PTR [rdx],al
   6ebc8:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ebc9:	82                   	(bad)  
   6ebca:	00 00                	add    BYTE PTR [rax],al
   6ebcc:	08 a7 2b 01 dd f0    	or     BYTE PTR [rdi-0xf22fed5],ah
   6ebd2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ebd5:	00 00                	add    BYTE PTR [rax],al
   6ebd7:	00 02                	add    BYTE PTR [rdx],al
   6ebd9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ebda:	11 01                	adc    DWORD PTR [rcx],eax
   6ebdc:	00 08                	add    BYTE PTR [rax],cl
   6ebde:	a0 2b 01 1d f0 46 00 	movabs al,ds:0x46f01d012b
   6ebe5:	00 00 
   6ebe7:	00 00                	add    BYTE PTR [rax],al
   6ebe9:	02 65 cb             	add    ah,BYTE PTR [rbp-0x35]
   6ebec:	00 00                	add    BYTE PTR [rax],al
   6ebee:	08 92 2b 01 98 ef    	or     BYTE PTR [rdx-0x1067fed5],dl
   6ebf4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ebf7:	00 00                	add    BYTE PTR [rax],al
   6ebf9:	00 02                	add    BYTE PTR [rdx],al
   6ebfb:	5c                   	pop    rsp
   6ebfc:	81 00 00 08 81 2b    	add    DWORD PTR [rax],0x2b810800
   6ec02:	01 d0                	add    eax,edx
   6ec04:	ed                   	in     eax,dx
   6ec05:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ec08:	00 00                	add    BYTE PTR [rax],al
   6ec0a:	00 02                	add    BYTE PTR [rdx],al
   6ec0c:	55                   	push   rbp
   6ec0d:	81 00 00 08 79 2b    	add    DWORD PTR [rax],0x2b790800
   6ec13:	01 d9                	add    ecx,ebx
   6ec15:	ec                   	in     al,dx
   6ec16:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ec19:	00 00                	add    BYTE PTR [rax],al
   6ec1b:	00 02                	add    BYTE PTR [rdx],al
   6ec1d:	7a 7f                	jp     6ec9e <__abi_tag-0x3916fe>
   6ec1f:	00 00                	add    BYTE PTR [rax],al
   6ec21:	08 70 2b             	or     BYTE PTR [rax+0x2b],dh
   6ec24:	01 c5                	add    ebp,eax
   6ec26:	eb 46                	jmp    6ec6e <__abi_tag-0x39172e>
   6ec28:	00 00                	add    BYTE PTR [rax],al
   6ec2a:	00 00                	add    BYTE PTR [rax],al
   6ec2c:	00 02                	add    BYTE PTR [rdx],al
   6ec2e:	73 7f                	jae    6ecaf <__abi_tag-0x3916ed>
   6ec30:	00 00                	add    BYTE PTR [rax],al
   6ec32:	08 65 2b             	or     BYTE PTR [rbp+0x2b],ah
   6ec35:	01 dd                	add    ebp,ebx
   6ec37:	ea                   	(bad)  
   6ec38:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ec3b:	00 00                	add    BYTE PTR [rax],al
   6ec3d:	00 02                	add    BYTE PTR [rdx],al
   6ec3f:	33 1b                	xor    ebx,DWORD PTR [rbx]
   6ec41:	03 00                	add    eax,DWORD PTR [rax]
   6ec43:	08 52 2b             	or     BYTE PTR [rdx+0x2b],dl
   6ec46:	01 5b e8             	add    DWORD PTR [rbx-0x18],ebx
   6ec49:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ec4c:	00 00                	add    BYTE PTR [rax],al
   6ec4e:	00 02                	add    BYTE PTR [rdx],al
   6ec50:	14 82                	adc    al,0x82
   6ec52:	03 00                	add    eax,DWORD PTR [rax]
   6ec54:	08 50 2b             	or     BYTE PTR [rax+0x2b],dl
   6ec57:	01 3b                	add    DWORD PTR [rbx],edi
   6ec59:	e8 46 00 00 00       	call   6eca4 <__abi_tag-0x3916f8>
   6ec5e:	00 00                	add    BYTE PTR [rax],al
   6ec60:	02 b1 7e 00 00 08    	add    dh,BYTE PTR [rcx+0x800007e]
   6ec66:	45 2b 01             	sub    r8d,DWORD PTR [r9]
   6ec69:	72 e7                	jb     6ec52 <__abi_tag-0x39174a>
   6ec6b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ec6e:	00 00                	add    BYTE PTR [rax],al
   6ec70:	00 02                	add    BYTE PTR [rdx],al
   6ec72:	93                   	xchg   ebx,eax
   6ec73:	7d 00                	jge    6ec75 <__abi_tag-0x391727>
   6ec75:	00 08                	add    BYTE PTR [rax],cl
   6ec77:	39 2b                	cmp    DWORD PTR [rbx],ebp
   6ec79:	01 b3 e6 46 00 00    	add    DWORD PTR [rbx+0x46e6],esi
   6ec7f:	00 00                	add    BYTE PTR [rax],al
   6ec81:	00 02                	add    BYTE PTR [rdx],al
   6ec83:	8c 7d 00             	mov    WORD PTR [rbp+0x0],?
   6ec86:	00 08                	add    BYTE PTR [rax],cl
   6ec88:	2e 2b 01             	cs sub eax,DWORD PTR [rcx]
   6ec8b:	ea                   	(bad)  
   6ec8c:	e4 46                	in     al,0x46
   6ec8e:	00 00                	add    BYTE PTR [rax],al
   6ec90:	00 00                	add    BYTE PTR [rax],al
   6ec92:	00 02                	add    BYTE PTR [rdx],al
   6ec94:	85 7d 00             	test   DWORD PTR [rbp+0x0],edi
   6ec97:	00 08                	add    BYTE PTR [rax],cl
   6ec99:	2b 2b                	sub    ebp,DWORD PTR [rbx]
   6ec9b:	01 9f e4 46 00 00    	add    DWORD PTR [rdi+0x46e4],ebx
   6eca1:	00 00                	add    BYTE PTR [rax],al
   6eca3:	00 02                	add    BYTE PTR [rdx],al
   6eca5:	4a 7c 00             	rex.WX jl 6eca8 <__abi_tag-0x3916f4>
   6eca8:	00 08                	add    BYTE PTR [rax],cl
   6ecaa:	20 2b                	and    BYTE PTR [rbx],ch
   6ecac:	01 e8                	add    eax,ebp
   6ecae:	e3 46                	jrcxz  6ecf6 <__abi_tag-0x3916a6>
   6ecb0:	00 00                	add    BYTE PTR [rax],al
   6ecb2:	00 00                	add    BYTE PTR [rax],al
   6ecb4:	00 02                	add    BYTE PTR [rdx],al
   6ecb6:	d7                   	xlat   BYTE PTR ds:[rbx]
   6ecb7:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   6ecba:	08 90 2b 01 6d ef    	or     BYTE PTR [rax-0x1092fed5],dl
   6ecc0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ecc3:	00 00                	add    BYTE PTR [rax],al
   6ecc5:	00 02                	add    BYTE PTR [rdx],al
   6ecc7:	bb 7a 00 00 08       	mov    ebx,0x800007a
   6eccc:	0a 2b                	or     ch,BYTE PTR [rbx]
   6ecce:	01 d7                	add    edi,edx
   6ecd0:	e1 46                	loope  6ed18 <__abi_tag-0x391684>
   6ecd2:	00 00                	add    BYTE PTR [rax],al
   6ecd4:	00 00                	add    BYTE PTR [rax],al
   6ecd6:	00 02                	add    BYTE PTR [rdx],al
   6ecd8:	b4 7a                	mov    ah,0x7a
   6ecda:	00 00                	add    BYTE PTR [rax],al
   6ecdc:	08 07                	or     BYTE PTR [rdi],al
   6ecde:	2b 01                	sub    eax,DWORD PTR [rcx]
   6ece0:	91                   	xchg   ecx,eax
   6ece1:	e1 46                	loope  6ed29 <__abi_tag-0x391673>
   6ece3:	00 00                	add    BYTE PTR [rax],al
   6ece5:	00 00                	add    BYTE PTR [rax],al
   6ece7:	00 02                	add    BYTE PTR [rdx],al
   6ece9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6ecea:	7a 00                	jp     6ecec <__abi_tag-0x3916b0>
   6ecec:	00 08                	add    BYTE PTR [rax],cl
   6ecee:	f9                   	stc    
   6ecef:	2a 01                	sub    al,BYTE PTR [rcx]
   6ecf1:	49 e0 46             	rex.WB loopne 6ed3a <__abi_tag-0x391662>
   6ecf4:	00 00                	add    BYTE PTR [rax],al
   6ecf6:	00 00                	add    BYTE PTR [rax],al
   6ecf8:	00 02                	add    BYTE PTR [rdx],al
   6ecfa:	a1 b4 00 00 08 ed 2a 	movabs eax,ds:0xfb012aed080000b4
   6ed01:	01 fb 
   6ed03:	de 46 00             	fiadd  WORD PTR [rsi+0x0]
   6ed06:	00 00                	add    BYTE PTR [rax],al
   6ed08:	00 00                	add    BYTE PTR [rax],al
   6ed0a:	02 9f 78 00 00 08    	add    bl,BYTE PTR [rdi+0x8000078]
   6ed10:	ea                   	(bad)  
   6ed11:	2a 01                	sub    al,BYTE PTR [rcx]
   6ed13:	aa                   	stos   BYTE PTR es:[rdi],al
   6ed14:	de 46 00             	fiadd  WORD PTR [rsi+0x0]
   6ed17:	00 00                	add    BYTE PTR [rax],al
   6ed19:	00 00                	add    BYTE PTR [rax],al
   6ed1b:	02 4b f4             	add    cl,BYTE PTR [rbx-0xc]
   6ed1e:	00 00                	add    BYTE PTR [rax],al
   6ed20:	08 de                	or     dh,bl
   6ed22:	2a 01                	sub    al,BYTE PTR [rcx]
   6ed24:	4b dd 46 00          	rex.WXB fld QWORD PTR [r14+0x0]
   6ed28:	00 00                	add    BYTE PTR [rax],al
   6ed2a:	00 00                	add    BYTE PTR [rax],al
   6ed2c:	02 18                	add    bl,BYTE PTR [rax]
   6ed2e:	1e                   	(bad)  
   6ed2f:	00 00                	add    BYTE PTR [rax],al
   6ed31:	08 db                	or     bl,bl
   6ed33:	2a 01                	sub    al,BYTE PTR [rcx]
   6ed35:	fa                   	cli    
   6ed36:	dc 46 00             	fadd   QWORD PTR [rsi+0x0]
   6ed39:	00 00                	add    BYTE PTR [rax],al
   6ed3b:	00 00                	add    BYTE PTR [rax],al
   6ed3d:	02 e5                	add    ah,ch
   6ed3f:	1d 00 00 08 cf       	sbb    eax,0xcf080000
   6ed44:	2a 01                	sub    al,BYTE PTR [rcx]
   6ed46:	a2 db 46 00 00 00 00 	movabs ds:0x2000000000046db,al
   6ed4d:	00 02 
   6ed4f:	de 1d 00 00 08 cc    	ficomp WORD PTR [rip+0xffffffffcc080000]        # ffffffffcc0eed55 <_end+0xffffffffcafe5195>
   6ed55:	2a 01                	sub    al,BYTE PTR [rcx]
   6ed57:	51                   	push   rcx
   6ed58:	db 46 00             	fild   DWORD PTR [rsi+0x0]
   6ed5b:	00 00                	add    BYTE PTR [rax],al
   6ed5d:	00 00                	add    BYTE PTR [rax],al
   6ed5f:	02 d7                	add    dl,bh
   6ed61:	1d 00 00 08 c6       	sbb    eax,0xc6080000
   6ed66:	2a 01                	sub    al,BYTE PTR [rcx]
   6ed68:	73 da                	jae    6ed44 <__abi_tag-0x391658>
   6ed6a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ed6d:	00 00                	add    BYTE PTR [rax],al
   6ed6f:	00 02                	add    BYTE PTR [rdx],al
   6ed71:	d0 1d 00 00 08 c3    	rcr    BYTE PTR [rip+0xffffffffc3080000],1        # ffffffffc30eed77 <_end+0xffffffffc1fe51b7>
   6ed77:	2a 01                	sub    al,BYTE PTR [rcx]
   6ed79:	28 da                	sub    dl,bl
   6ed7b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ed7e:	00 00                	add    BYTE PTR [rax],al
   6ed80:	00 02                	add    BYTE PTR [rdx],al
   6ed82:	b5 1c                	mov    ch,0x1c
   6ed84:	00 00                	add    BYTE PTR [rax],al
   6ed86:	08 c0                	or     al,al
   6ed88:	2a 01                	sub    al,BYTE PTR [rcx]
   6ed8a:	f8                   	clc    
   6ed8b:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   6ed8e:	00 00                	add    BYTE PTR [rax],al
   6ed90:	00 00                	add    BYTE PTR [rax],al
   6ed92:	02 ad c1 03 00 08    	add    ch,BYTE PTR [rbp+0x80003c1]
   6ed98:	b7 2a                	mov    bh,0x2a
   6ed9a:	01 2e                	add    DWORD PTR [rsi],ebp
   6ed9c:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   6ed9f:	00 00                	add    BYTE PTR [rax],al
   6eda1:	00 00                	add    BYTE PTR [rax],al
   6eda3:	02 92 d6 05 00 08    	add    dl,BYTE PTR [rdx+0x80005d6]
   6eda9:	a0 2a 01 f6 d6 46 00 	movabs al,ds:0x46d6f6012a
   6edb0:	00 00 
   6edb2:	00 00                	add    BYTE PTR [rax],al
   6edb4:	02 b9 b0 05 00 08    	add    bh,BYTE PTR [rcx+0x80005b0]
   6edba:	ee                   	out    dx,al
   6edbb:	28 01                	sub    BYTE PTR [rcx],al
   6edbd:	bb b0 46 00 00       	mov    ebx,0x46b0
   6edc2:	00 00                	add    BYTE PTR [rax],al
   6edc4:	00 02                	add    BYTE PTR [rdx],al
   6edc6:	c2 19 00             	ret    0x19
   6edc9:	00 08                	add    BYTE PTR [rax],cl
   6edcb:	e3 28                	jrcxz  6edf5 <__abi_tag-0x3915a7>
   6edcd:	01 fa                	add    edx,edi
   6edcf:	af                   	scas   eax,DWORD PTR es:[rdi]
   6edd0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6edd3:	00 00                	add    BYTE PTR [rax],al
   6edd5:	00 02                	add    BYTE PTR [rdx],al
   6edd7:	f7 ad 05 00 08 c9    	imul   DWORD PTR [rbp-0x36f7fffb]
   6eddd:	28 01                	sub    BYTE PTR [rcx],al
   6eddf:	c7                   	(bad)  
   6ede0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6ede1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ede4:	00 00                	add    BYTE PTR [rax],al
   6ede6:	00 02                	add    BYTE PTR [rdx],al
   6ede8:	31 aa 05 00 08 bb    	xor    DWORD PTR [rdx-0x44f7fffb],ebp
   6edee:	28 01                	sub    BYTE PTR [rcx],al
   6edf0:	8b ac 46 00 00 00 00 	mov    ebp,DWORD PTR [rsi+rax*2+0x0]
   6edf7:	00 02                	add    BYTE PTR [rdx],al
   6edf9:	36 17                	ss (bad) 
   6edfb:	00 00                	add    BYTE PTR [rax],al
   6edfd:	08 af 28 01 cc ab    	or     BYTE PTR [rdi-0x5433fed8],ch
   6ee03:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ee06:	00 00                	add    BYTE PTR [rax],al
   6ee08:	00 02                	add    BYTE PTR [rdx],al
   6ee0a:	d1 15 00 00 08 ac    	rcl    DWORD PTR [rip+0xffffffffac080000],1        # ffffffffac0eee10 <_end+0xffffffffaafe5250>
   6ee10:	28 01                	sub    BYTE PTR [rcx],al
   6ee12:	86 ab 46 00 00 00    	xchg   BYTE PTR [rbx+0x46],ch
   6ee18:	00 00                	add    BYTE PTR [rax],al
   6ee1a:	02 b1 15 00 00 08    	add    dh,BYTE PTR [rcx+0x8000015]
   6ee20:	9f                   	lahf   
   6ee21:	28 01                	sub    BYTE PTR [rcx],al
   6ee23:	c7                   	(bad)  
   6ee24:	aa                   	stos   BYTE PTR es:[rdi],al
   6ee25:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ee28:	00 00                	add    BYTE PTR [rax],al
   6ee2a:	00 02                	add    BYTE PTR [rdx],al
   6ee2c:	1a c7                	sbb    al,bh
   6ee2e:	05 00 08 9c 28       	add    eax,0x289c0800
   6ee33:	01 81 aa 46 00 00    	add    DWORD PTR [rcx+0x46aa],eax
   6ee39:	00 00                	add    BYTE PTR [rax],al
   6ee3b:	00 02                	add    BYTE PTR [rdx],al
   6ee3d:	99                   	cdq    
   6ee3e:	15 00 00 08 99       	adc    eax,0x99080000
   6ee43:	28 01                	sub    BYTE PTR [rcx],al
   6ee45:	30 aa 46 00 00 00    	xor    BYTE PTR [rdx+0x46],ch
   6ee4b:	00 00                	add    BYTE PTR [rax],al
   6ee4d:	02 dc                	add    bl,ah
   6ee4f:	13 00                	adc    eax,DWORD PTR [rax]
   6ee51:	00 08                	add    BYTE PTR [rax],cl
   6ee53:	92                   	xchg   edx,eax
   6ee54:	28 01                	sub    BYTE PTR [rcx],al
   6ee56:	e6 a9                	out    0xa9,al
   6ee58:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ee5b:	00 00                	add    BYTE PTR [rax],al
   6ee5d:	00 02                	add    BYTE PTR [rdx],al
   6ee5f:	cd 13                	int    0x13
   6ee61:	00 00                	add    BYTE PTR [rax],al
   6ee63:	08 87 28 01 32 a9    	or     BYTE PTR [rdi-0x56cdfed8],al
   6ee69:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ee6c:	00 00                	add    BYTE PTR [rax],al
   6ee6e:	00 02                	add    BYTE PTR [rdx],al
   6ee70:	4f 12 00             	rex.WRXB adc r8b,BYTE PTR [r8]
   6ee73:	00 08                	add    BYTE PTR [rax],cl
   6ee75:	77 28                	ja     6ee9f <__abi_tag-0x3914fd>
   6ee77:	01 e9                	add    ecx,ebp
   6ee79:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6ee7a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ee7d:	00 00                	add    BYTE PTR [rax],al
   6ee7f:	00 02                	add    BYTE PTR [rdx],al
   6ee81:	3c 12                	cmp    al,0x12
   6ee83:	00 00                	add    BYTE PTR [rax],al
   6ee85:	08 6f 28             	or     BYTE PTR [rdi+0x28],ch
   6ee88:	01 ce                	add    esi,ecx
   6ee8a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ee8b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ee8e:	00 00                	add    BYTE PTR [rax],al
   6ee90:	00 02                	add    BYTE PTR [rdx],al
   6ee92:	ca cb 02             	retf   0x2cb
   6ee95:	00 08                	add    BYTE PTR [rax],cl
   6ee97:	68 28 01 5c a6       	push   0xffffffffa65c0128
   6ee9c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ee9f:	00 00                	add    BYTE PTR [rax],al
   6eea1:	00 02                	add    BYTE PTR [rdx],al
   6eea3:	88 10                	mov    BYTE PTR [rax],dl
   6eea5:	00 00                	add    BYTE PTR [rax],al
   6eea7:	08 5b 28             	or     BYTE PTR [rbx+0x28],bl
   6eeaa:	01 1e                	add    DWORD PTR [rsi],ebx
   6eeac:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6eead:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eeb0:	00 00                	add    BYTE PTR [rax],al
   6eeb2:	00 02                	add    BYTE PTR [rdx],al
   6eeb4:	70 10                	jo     6eec6 <__abi_tag-0x3914d6>
   6eeb6:	00 00                	add    BYTE PTR [rax],al
   6eeb8:	08 45 28             	or     BYTE PTR [rbp+0x28],al
   6eebb:	01 c4                	add    esp,eax
   6eebd:	a2 46 00 00 00 00 00 	movabs ds:0xec02000000000046,al
   6eec4:	02 ec 
   6eec6:	8f 05 00 08 42 28    	pop    QWORD PTR [rip+0x28420800]        # 2848f6cc <_end+0x27385b0c>
   6eecc:	01 51 a2             	add    DWORD PTR [rcx-0x5e],edx
   6eecf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eed2:	00 00                	add    BYTE PTR [rax],al
   6eed4:	00 02                	add    BYTE PTR [rdx],al
   6eed6:	d5                   	(bad)  
   6eed7:	8f 05 00 08 31 28    	pop    QWORD PTR [rip+0x28310800]        # 2837f6dd <_end+0x27275b1d>
   6eedd:	01 ae a0 46 00 00    	add    DWORD PTR [rsi+0x46a0],ebp
   6eee3:	00 00                	add    BYTE PTR [rax],al
   6eee5:	00 02                	add    BYTE PTR [rdx],al
   6eee7:	97                   	xchg   edi,eax
   6eee8:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   6eeeb:	08 6a 28             	or     BYTE PTR [rdx+0x28],ch
   6eeee:	01 65 a6             	add    DWORD PTR [rbp-0x5a],esp
   6eef1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eef4:	00 00                	add    BYTE PTR [rax],al
   6eef6:	00 02                	add    BYTE PTR [rdx],al
   6eef8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6eef9:	8e 05 00 08 22 28    	mov    es,WORD PTR [rip+0x28220800]        # 2828f6ff <_end+0x27185b3f>
   6eeff:	01 ee                	add    esi,ebp
   6ef01:	9f                   	lahf   
   6ef02:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ef05:	00 00                	add    BYTE PTR [rax],al
   6ef07:	00 02                	add    BYTE PTR [rdx],al
   6ef09:	94                   	xchg   esp,eax
   6ef0a:	8e 05 00 08 19 28    	mov    es,WORD PTR [rip+0x28190800]        # 281ff710 <_end+0x270f5b50>
   6ef10:	01 d8                	add    eax,ebx
   6ef12:	9e                   	sahf   
   6ef13:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ef16:	00 00                	add    BYTE PTR [rax],al
   6ef18:	00 02                	add    BYTE PTR [rdx],al
   6ef1a:	8d 8e 05 00 08 12    	lea    ecx,[rsi+0x12080005]
   6ef20:	28 01                	sub    BYTE PTR [rcx],al
   6ef22:	10 9e 46 00 00 00    	adc    BYTE PTR [rsi+0x46],bl
   6ef28:	00 00                	add    BYTE PTR [rax],al
   6ef2a:	02 d6                	add    dl,dh
   6ef2c:	8c 05 00 08 0b 28    	mov    WORD PTR [rip+0x280b0800],es        # 2811f732 <_end+0x27015b72>
   6ef32:	01 48 9d             	add    DWORD PTR [rax-0x63],ecx
   6ef35:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ef38:	00 00                	add    BYTE PTR [rax],al
   6ef3a:	00 02                	add    BYTE PTR [rdx],al
   6ef3c:	cb                   	retf   
   6ef3d:	07                   	(bad)  
   6ef3e:	04 00                	add    al,0x0
   6ef40:	08 fe                	or     dh,bh
   6ef42:	27                   	(bad)  
   6ef43:	01 65 9c             	add    DWORD PTR [rbp-0x64],esp
   6ef46:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ef49:	00 00                	add    BYTE PTR [rax],al
   6ef4b:	00 02                	add    BYTE PTR [rdx],al
   6ef4d:	0c 1f                	or     al,0x1f
   6ef4f:	05 00 08 05 28       	add    eax,0x28050800
   6ef54:	01 b0 9c 46 00 00    	add    DWORD PTR [rax+0x469c],esi
   6ef5a:	00 00                	add    BYTE PTR [rax],al
   6ef5c:	00 02                	add    BYTE PTR [rdx],al
   6ef5e:	cf                   	iret   
   6ef5f:	8c 05 00 08 f5 27    	mov    WORD PTR [rip+0x27f50800],es        # 27fbf765 <_end+0x26eb5ba5>
   6ef65:	01 ee                	add    esi,ebp
   6ef67:	9b                   	fwait
   6ef68:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ef6b:	00 00                	add    BYTE PTR [rax],al
   6ef6d:	00 02                	add    BYTE PTR [rdx],al
   6ef6f:	3d 8b 05 00 08       	cmp    eax,0x800058b
   6ef74:	dc 27                	fsub   QWORD PTR [rdi]
   6ef76:	01 a1 99 46 00 00    	add    DWORD PTR [rcx+0x4699],esp
   6ef7c:	00 00                	add    BYTE PTR [rax],al
   6ef7e:	00 02                	add    BYTE PTR [rdx],al
   6ef80:	17                   	(bad)  
   6ef81:	8b 05 00 08 d0 27    	mov    eax,DWORD PTR [rip+0x27d00800]        # 27d6f787 <_end+0x26c65bc7>
   6ef87:	01 ed                	add    ebp,ebp
   6ef89:	98                   	cwde   
   6ef8a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ef8d:	00 00                	add    BYTE PTR [rax],al
   6ef8f:	00 02                	add    BYTE PTR [rdx],al
   6ef91:	98                   	cwde   
   6ef92:	08 05 00 08 c5 27    	or     BYTE PTR [rip+0x27c50800],al        # 27cbf798 <_end+0x26bb5bd8>
   6ef98:	01 2e                	add    DWORD PTR [rsi],ebp
   6ef9a:	98                   	cwde   
   6ef9b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6ef9e:	00 00                	add    BYTE PTR [rax],al
   6efa0:	00 02                	add    BYTE PTR [rdx],al
   6efa2:	fa                   	cli    
   6efa3:	89 05 00 08 be 27    	mov    DWORD PTR [rip+0x27be0800],eax        # 27c4f7a9 <_end+0x26b45be9>
   6efa9:	01 e4                	add    esp,esp
   6efab:	97                   	xchg   edi,eax
   6efac:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6efaf:	00 00                	add    BYTE PTR [rax],al
   6efb1:	00 02                	add    BYTE PTR [rdx],al
   6efb3:	f3 89 05 00 08 b7 27 	xrelease mov DWORD PTR [rip+0x27b70800],eax        # 27bdf7ba <_end+0x26ad5bfa>
   6efba:	01 06                	add    DWORD PTR [rsi],eax
   6efbc:	97                   	xchg   edi,eax
   6efbd:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6efc0:	00 00                	add    BYTE PTR [rax],al
   6efc2:	00 02                	add    BYTE PTR [rdx],al
   6efc4:	da 89 05 00 08 b0    	fimul  DWORD PTR [rcx-0x4ff7fffb]
   6efca:	27                   	(bad)  
   6efcb:	01 bc 96 46 00 00 00 	add    DWORD PTR [rsi+rdx*4+0x46],edi
   6efd2:	00 00                	add    BYTE PTR [rax],al
   6efd4:	02 57 47             	add    dl,BYTE PTR [rdi+0x47]
   6efd7:	04 00                	add    al,0x0
   6efd9:	08 9d 27 01 18 95    	or     BYTE PTR [rbp-0x6ae7fed9],bl
   6efdf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6efe2:	00 00                	add    BYTE PTR [rax],al
   6efe4:	00 02                	add    BYTE PTR [rdx],al
   6efe6:	c7                   	(bad)  
   6efe7:	88 05 00 08 8f 27    	mov    BYTE PTR [rip+0x278f0800],al        # 2795f7ed <_end+0x26855c2d>
   6efed:	01 2c 94             	add    DWORD PTR [rsp+rdx*4],ebp
   6eff0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6eff3:	00 00                	add    BYTE PTR [rax],al
   6eff5:	00 02                	add    BYTE PTR [rdx],al
   6eff7:	a3 1a 03 00 08 7c 27 	movabs ds:0x4d01277c0800031a,eax
   6effe:	01 4d 
   6f000:	92                   	xchg   edx,eax
   6f001:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f004:	00 00                	add    BYTE PTR [rax],al
   6f006:	00 02                	add    BYTE PTR [rdx],al
   6f008:	6b 5c 02 00 08       	imul   ebx,DWORD PTR [rdx+rax*1+0x0],0x8
   6f00d:	7a 27                	jp     6f036 <__abi_tag-0x391366>
   6f00f:	01 31                	add    DWORD PTR [rcx],esi
   6f011:	92                   	xchg   edx,eax
   6f012:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f015:	00 00                	add    BYTE PTR [rax],al
   6f017:	00 02                	add    BYTE PTR [rdx],al
   6f019:	5d                   	pop    rbp
   6f01a:	87 05 00 08 79 27    	xchg   DWORD PTR [rip+0x27790800],eax        # 277ff820 <_end+0x266f5c60>
   6f020:	01 31                	add    DWORD PTR [rcx],esi
   6f022:	92                   	xchg   edx,eax
   6f023:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f026:	00 00                	add    BYTE PTR [rax],al
   6f028:	00 02                	add    BYTE PTR [rdx],al
   6f02a:	39 87 05 00 08 6a    	cmp    DWORD PTR [rdi+0x6a080005],eax
   6f030:	27                   	(bad)  
   6f031:	01 ea                	add    edx,ebp
   6f033:	8f 46 00             	pop    QWORD PTR [rsi+0x0]
   6f036:	00 00                	add    BYTE PTR [rax],al
   6f038:	00 00                	add    BYTE PTR [rax],al
   6f03a:	02 32                	add    dh,BYTE PTR [rdx]
   6f03c:	87 05 00 08 67 27    	xchg   DWORD PTR [rip+0x27670800],eax        # 276df842 <_end+0x265d5c82>
   6f042:	01 a4 8f 46 00 00 00 	add    DWORD PTR [rdi+rcx*4+0x46],esp
   6f049:	00 00                	add    BYTE PTR [rax],al
   6f04b:	02 9d 85 05 00 08    	add    bl,BYTE PTR [rbp+0x8000585]
   6f051:	58                   	pop    rax
   6f052:	27                   	(bad)  
   6f053:	01 2e                	add    DWORD PTR [rsi],ebp
   6f055:	8e 46 00             	mov    es,WORD PTR [rsi+0x0]
   6f058:	00 00                	add    BYTE PTR [rax],al
   6f05a:	00 00                	add    BYTE PTR [rax],al
   6f05c:	02 96 85 05 00 08    	add    dl,BYTE PTR [rsi+0x8000585]
   6f062:	55                   	push   rbp
   6f063:	27                   	(bad)  
   6f064:	01 8d 8d 46 00 00    	add    DWORD PTR [rbp+0x468d],ecx
   6f06a:	00 00                	add    BYTE PTR [rax],al
   6f06c:	00 02                	add    BYTE PTR [rdx],al
   6f06e:	9e                   	sahf   
   6f06f:	16                   	(bad)  
   6f070:	05 00 08 4b 27       	add    eax,0x274b0800
   6f075:	01 27                	add    DWORD PTR [rdi],esp
   6f077:	8d 46 00             	lea    eax,[rsi+0x0]
   6f07a:	00 00                	add    BYTE PTR [rax],al
   6f07c:	00 00                	add    BYTE PTR [rax],al
   6f07e:	02 cc                	add    cl,ah
   6f080:	7f 03                	jg     6f085 <__abi_tag-0x391317>
   6f082:	00 08                	add    BYTE PTR [rax],cl
   6f084:	49 27                	rex.WB (bad) 
   6f086:	01 07                	add    DWORD PTR [rdi],eax
   6f088:	8d 46 00             	lea    eax,[rsi+0x0]
   6f08b:	00 00                	add    BYTE PTR [rax],al
   6f08d:	00 00                	add    BYTE PTR [rax],al
   6f08f:	02 7d 84             	add    bh,BYTE PTR [rbp-0x7c]
   6f092:	05 00 08 3e 27       	add    eax,0x273e0800
   6f097:	01 3e                	add    DWORD PTR [rsi],edi
   6f099:	8c 46 00             	mov    WORD PTR [rsi+0x0],es
   6f09c:	00 00                	add    BYTE PTR [rax],al
   6f09e:	00 00                	add    BYTE PTR [rax],al
   6f0a0:	02 8c f7 04 00 08 33 	add    cl,BYTE PTR [rdi+rsi*8+0x33080004]
   6f0a7:	27                   	(bad)  
   6f0a8:	01 8a 8b 46 00 00    	add    DWORD PTR [rdx+0x468b],ecx
   6f0ae:	00 00                	add    BYTE PTR [rax],al
   6f0b0:	00 02                	add    BYTE PTR [rdx],al
   6f0b2:	4a f4                	rex.WX hlt 
   6f0b4:	04 00                	add    al,0x0
   6f0b6:	08 2b                	or     BYTE PTR [rbx],ch
   6f0b8:	27                   	(bad)  
   6f0b9:	01 0b                	add    DWORD PTR [rbx],ecx
   6f0bb:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
   6f0be:	00 00                	add    BYTE PTR [rax],al
   6f0c0:	00 00                	add    BYTE PTR [rax],al
   6f0c2:	02 c7                	add    al,bh
   6f0c4:	82                   	(bad)  
   6f0c5:	05 00 08 28 27       	add    eax,0x27280800
   6f0ca:	01 c2                	add    edx,eax
   6f0cc:	8a 46 00             	mov    al,BYTE PTR [rsi+0x0]
   6f0cf:	00 00                	add    BYTE PTR [rax],al
   6f0d1:	00 00                	add    BYTE PTR [rax],al
   6f0d3:	02 60 6b             	add    ah,BYTE PTR [rax+0x6b]
   6f0d6:	04 00                	add    al,0x0
   6f0d8:	08 21                	or     BYTE PTR [rcx],ah
   6f0da:	27                   	(bad)  
   6f0db:	01 43 8a             	add    DWORD PTR [rbx-0x76],eax
   6f0de:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f0e1:	00 00                	add    BYTE PTR [rax],al
   6f0e3:	00 02                	add    BYTE PTR [rdx],al
   6f0e5:	97                   	xchg   edi,eax
   6f0e6:	82                   	(bad)  
   6f0e7:	05 00 08 1b 27       	add    eax,0x271b0800
   6f0ec:	01 dc                	add    esp,ebx
   6f0ee:	89 46 00             	mov    DWORD PTR [rsi+0x0],eax
   6f0f1:	00 00                	add    BYTE PTR [rax],al
   6f0f3:	00 00                	add    BYTE PTR [rax],al
   6f0f5:	02 d1                	add    dl,cl
   6f0f7:	2c 05                	sub    al,0x5
   6f0f9:	00 08                	add    BYTE PTR [rax],cl
   6f0fb:	ec                   	in     al,dx
   6f0fc:	26 01 4e 84          	es add DWORD PTR [rsi-0x7c],ecx
   6f100:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f103:	00 00                	add    BYTE PTR [rax],al
   6f105:	00 02                	add    BYTE PTR [rdx],al
   6f107:	77 56                	ja     6f15f <__abi_tag-0x39123d>
   6f109:	03 00                	add    eax,DWORD PTR [rax]
   6f10b:	08 d8                	or     al,bl
   6f10d:	26 01 e0             	es add eax,esp
   6f110:	82                   	(bad)  
   6f111:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f114:	00 00                	add    BYTE PTR [rax],al
   6f116:	00 02                	add    BYTE PTR [rdx],al
   6f118:	d6                   	(bad)  
   6f119:	53                   	push   rbx
   6f11a:	03 00                	add    eax,DWORD PTR [rax]
   6f11c:	08 d5                	or     ch,dl
   6f11e:	26 01 56 82          	es add DWORD PTR [rsi-0x7e],edx
   6f122:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f125:	00 00                	add    BYTE PTR [rax],al
   6f127:	00 02                	add    BYTE PTR [rdx],al
   6f129:	22 2b                	and    ch,BYTE PTR [rbx]
   6f12b:	05 00 08 d2 26       	add    eax,0x26d20800
   6f130:	01 10                	add    DWORD PTR [rax],edx
   6f132:	82                   	(bad)  
   6f133:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f136:	00 00                	add    BYTE PTR [rax],al
   6f138:	00 02                	add    BYTE PTR [rdx],al
   6f13a:	1b 2b                	sbb    ebp,DWORD PTR [rbx]
   6f13c:	05 00 08 c7 26       	add    eax,0x26c70800
   6f141:	01 47 81             	add    DWORD PTR [rdi-0x7f],eax
   6f144:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f147:	00 00                	add    BYTE PTR [rax],al
   6f149:	00 02                	add    BYTE PTR [rdx],al
   6f14b:	bc 29 05 00 08       	mov    esp,0x8000529
   6f150:	b3 26                	mov    bl,0x26
   6f152:	01 f0                	add    eax,esi
   6f154:	7f 46                	jg     6f19c <__abi_tag-0x391200>
   6f156:	00 00                	add    BYTE PTR [rax],al
   6f158:	00 00                	add    BYTE PTR [rax],al
   6f15a:	00 02                	add    BYTE PTR [rdx],al
   6f15c:	4f                   	rex.WRXB
   6f15d:	42 04 00             	rex.X add al,0x0
   6f160:	08 a8 26 01 d8 7e    	or     BYTE PTR [rax+0x7ed80126],ch
   6f166:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f169:	00 00                	add    BYTE PTR [rax],al
   6f16b:	00 02                	add    BYTE PTR [rdx],al
   6f16d:	10 40 04             	adc    BYTE PTR [rax+0x4],al
   6f170:	00 08                	add    BYTE PTR [rax],cl
   6f172:	a1 26 01 4a 7e 46 00 	movabs eax,ds:0x467e4a0126
   6f179:	00 00 
   6f17b:	00 00                	add    BYTE PTR [rax],al
   6f17d:	02 20                	add    ah,BYTE PTR [rax]
   6f17f:	50                   	push   rax
   6f180:	05 00 08 98 26       	add    eax,0x26980800
   6f185:	01 77 7d             	add    DWORD PTR [rdi+0x7d],esi
   6f188:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f18b:	00 00                	add    BYTE PTR [rax],al
   6f18d:	00 02                	add    BYTE PTR [rdx],al
   6f18f:	b4 3f                	mov    ah,0x3f
   6f191:	04 00                	add    al,0x0
   6f193:	08 81 26 01 ab 7b    	or     BYTE PTR [rcx+0x7bab0126],al
   6f199:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f19c:	00 00                	add    BYTE PTR [rax],al
   6f19e:	00 02                	add    BYTE PTR [rdx],al
   6f1a0:	35 ed 04 00 08       	xor    eax,0x80004ed
   6f1a5:	67 26 01 40 78       	es add DWORD PTR [eax+0x78],eax
   6f1aa:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f1ad:	00 00                	add    BYTE PTR [rax],al
   6f1af:	00 02                	add    BYTE PTR [rdx],al
   6f1b1:	93                   	xchg   ebx,eax
   6f1b2:	45 03 00             	add    r8d,DWORD PTR [r8]
   6f1b5:	08 59 26             	or     BYTE PTR [rcx+0x26],bl
   6f1b8:	01 50 77             	add    DWORD PTR [rax+0x77],edx
   6f1bb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f1be:	00 00                	add    BYTE PTR [rax],al
   6f1c0:	00 02                	add    BYTE PTR [rdx],al
   6f1c2:	6b 45 03 00          	imul   eax,DWORD PTR [rbp+0x3],0x0
   6f1c6:	08 52 26             	or     BYTE PTR [rdx+0x26],dl
   6f1c9:	01 06                	add    DWORD PTR [rsi],eax
   6f1cb:	77 46                	ja     6f213 <__abi_tag-0x391189>
   6f1cd:	00 00                	add    BYTE PTR [rax],al
   6f1cf:	00 00                	add    BYTE PTR [rax],al
   6f1d1:	00 02                	add    BYTE PTR [rdx],al
   6f1d3:	41                   	rex.B
   6f1d4:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   6f1d7:	08 33                	or     BYTE PTR [rbx],dh
   6f1d9:	26 01 56 74          	es add DWORD PTR [rsi+0x74],edx
   6f1dd:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f1e0:	00 00                	add    BYTE PTR [rax],al
   6f1e2:	00 02                	add    BYTE PTR [rdx],al
   6f1e4:	58                   	pop    rax
   6f1e5:	23 05 00 08 28 26    	and    eax,DWORD PTR [rip+0x26280800]        # 262ef9eb <_end+0x251e5e2b>
   6f1eb:	01 df                	add    edi,ebx
   6f1ed:	72 46                	jb     6f235 <__abi_tag-0x391167>
   6f1ef:	00 00                	add    BYTE PTR [rax],al
   6f1f1:	00 00                	add    BYTE PTR [rax],al
   6f1f3:	00 02                	add    BYTE PTR [rdx],al
   6f1f5:	7c 5b                	jl     6f252 <__abi_tag-0x39114a>
   6f1f7:	01 00                	add    DWORD PTR [rax],eax
   6f1f9:	08 22                	or     BYTE PTR [rdx],ah
   6f1fb:	26 01 4c 72 46       	es add DWORD PTR [rdx+rsi*2+0x46],ecx
   6f200:	00 00                	add    BYTE PTR [rax],al
   6f202:	00 00                	add    BYTE PTR [rax],al
   6f204:	00 02                	add    BYTE PTR [rdx],al
   6f206:	99                   	cdq    
   6f207:	21 05 00 08 0b 26    	and    DWORD PTR [rip+0x260b0800],eax        # 2611fa0d <_end+0x25015e4d>
   6f20d:	01 5e 70             	add    DWORD PTR [rsi+0x70],ebx
   6f210:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f213:	00 00                	add    BYTE PTR [rax],al
   6f215:	00 02                	add    BYTE PTR [rdx],al
   6f217:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6f218:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   6f21b:	08 c4                	or     ah,al
   6f21d:	8b 01                	mov    eax,DWORD PTR [rcx]
   6f21f:	36 fc                	ss cld 
   6f221:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6f224:	00 00                	add    BYTE PTR [rax],al
   6f226:	00 02                	add    BYTE PTR [rdx],al
   6f228:	dd d5                	fst    st(5)
   6f22a:	04 00                	add    al,0x0
   6f22c:	08 65 7c             	or     BYTE PTR [rbp+0x7c],ah
   6f22f:	01 49 a6             	add    DWORD PTR [rcx-0x5a],ecx
   6f232:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6f235:	00 00                	add    BYTE PTR [rax],al
   6f237:	00 02                	add    BYTE PTR [rdx],al
   6f239:	0a 64 00 00          	or     ah,BYTE PTR [rax+rax*1+0x0]
   6f23d:	08 a4 37 01 11 0f 48 	or     BYTE PTR [rdi+rsi*1+0x480f1101],ah
   6f244:	00 00                	add    BYTE PTR [rax],al
   6f246:	00 00                	add    BYTE PTR [rax],al
   6f248:	00 02                	add    BYTE PTR [rdx],al
   6f24a:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   6f24e:	08 90 37 01 34 0d    	or     BYTE PTR [rax+0xd340137],dl
   6f254:	48 00 00             	rex.W add BYTE PTR [rax],al
   6f257:	00 00                	add    BYTE PTR [rax],al
   6f259:	00 02                	add    BYTE PTR [rdx],al
   6f25b:	f8                   	clc    
   6f25c:	63 00                	movsxd eax,DWORD PTR [rax]
   6f25e:	00 08                	add    BYTE PTR [rax],cl
   6f260:	93                   	xchg   ebx,eax
   6f261:	26 01 14 7d 46 00 00 	es add DWORD PTR [rdi*2+0x46],edx
   6f268:	00 
   6f269:	00 00                	add    BYTE PTR [rax],al
   6f26b:	02 1d 20 05 00 08    	add    bl,BYTE PTR [rip+0x8000520]        # 806f791 <_end+0x6f65bd1>
   6f271:	fd                   	std    
   6f272:	25 01 48 6f 46       	and    eax,0x466f4801
   6f277:	00 00                	add    BYTE PTR [rax],al
   6f279:	00 00                	add    BYTE PTR [rax],al
   6f27b:	00 02                	add    BYTE PTR [rdx],al
   6f27d:	75 42                	jne    6f2c1 <__abi_tag-0x3910db>
   6f27f:	02 00                	add    al,BYTE PTR [rax]
   6f281:	08 f0                	or     al,dh
   6f283:	25 01 61 6d 46       	and    eax,0x466d6101
   6f288:	00 00                	add    BYTE PTR [rax],al
   6f28a:	00 00                	add    BYTE PTR [rax],al
   6f28c:	00 02                	add    BYTE PTR [rdx],al
   6f28e:	73 2b                	jae    6f2bb <__abi_tag-0x3910e1>
   6f290:	02 00                	add    al,BYTE PTR [rax]
   6f292:	08 e3                	or     bl,ah
   6f294:	25 01 33 6a 46       	and    eax,0x466a3301
   6f299:	00 00                	add    BYTE PTR [rax],al
   6f29b:	00 00                	add    BYTE PTR [rax],al
   6f29d:	00 02                	add    BYTE PTR [rdx],al
   6f29f:	62                   	(bad)  
   6f2a0:	c8 04 00 08          	enter  0x4,0x8
   6f2a4:	e0 25                	loopne 6f2cb <__abi_tag-0x3910d1>
   6f2a6:	01 94 69 46 00 00 00 	add    DWORD PTR [rcx+rbp*2+0x46],edx
   6f2ad:	00 00                	add    BYTE PTR [rax],al
   6f2af:	02 ec                	add    ch,ah
   6f2b1:	2a 02                	sub    al,BYTE PTR [rdx]
   6f2b3:	00 08                	add    BYTE PTR [rax],cl
   6f2b5:	d2 25 01 19 68 46    	shl    BYTE PTR [rip+0x46681901],cl        # 466f0bbc <_end+0x455e6ffc>
   6f2bb:	00 00                	add    BYTE PTR [rax],al
   6f2bd:	00 00                	add    BYTE PTR [rax],al
   6f2bf:	00 02                	add    BYTE PTR [rdx],al
   6f2c1:	e4 c6                	in     al,0xc6
   6f2c3:	04 00                	add    al,0x0
   6f2c5:	08 b4 25 01 ff 63 46 	or     BYTE PTR [rbp+riz*1+0x4663ff01],dh
   6f2cc:	00 00                	add    BYTE PTR [rax],al
   6f2ce:	00 00                	add    BYTE PTR [rax],al
   6f2d0:	00 02                	add    BYTE PTR [rdx],al
   6f2d2:	02 27                	add    ah,BYTE PTR [rdi]
   6f2d4:	02 00                	add    al,BYTE PTR [rax]
   6f2d6:	08 b1 25 01 ae 63    	or     BYTE PTR [rcx+0x63ae0125],dh
   6f2dc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f2df:	00 00                	add    BYTE PTR [rax],al
   6f2e1:	00 02                	add    BYTE PTR [rdx],al
   6f2e3:	34 cc                	xor    al,0xcc
   6f2e5:	00 00                	add    BYTE PTR [rax],al
   6f2e7:	08 a8 25 01 72 62    	or     BYTE PTR [rax+0x62720125],ch
   6f2ed:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f2f0:	00 00                	add    BYTE PTR [rax],al
   6f2f2:	00 02                	add    BYTE PTR [rdx],al
   6f2f4:	c4 23 02 00          	(bad)
   6f2f8:	08 9c 25 01 a7 60 46 	or     BYTE PTR [rbp+riz*1+0x4660a701],bl
   6f2ff:	00 00                	add    BYTE PTR [rax],al
   6f301:	00 00                	add    BYTE PTR [rax],al
   6f303:	00 02                	add    BYTE PTR [rdx],al
   6f305:	17                   	(bad)  
   6f306:	75 03                	jne    6f30b <__abi_tag-0x391091>
   6f308:	00 08                	add    BYTE PTR [rax],cl
   6f30a:	92                   	xchg   edx,eax
   6f30b:	25 01 2c 5f 46       	and    eax,0x465f2c01
   6f310:	00 00                	add    BYTE PTR [rax],al
   6f312:	00 00                	add    BYTE PTR [rax],al
   6f314:	00 02                	add    BYTE PTR [rdx],al
   6f316:	7d 19                	jge    6f331 <__abi_tag-0x39106b>
   6f318:	03 00                	add    eax,DWORD PTR [rax]
   6f31a:	08 8d 25 01 c5 5e    	or     BYTE PTR [rbp+0x5ec50125],cl
   6f320:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f323:	00 00                	add    BYTE PTR [rax],al
   6f325:	00 02                	add    BYTE PTR [rdx],al
   6f327:	28 c3                	sub    bl,al
   6f329:	00 00                	add    BYTE PTR [rax],al
   6f32b:	08 8b 25 01 a5 5e    	or     BYTE PTR [rbx+0x5ea50125],cl
   6f331:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f334:	00 00                	add    BYTE PTR [rax],al
   6f336:	00 02                	add    BYTE PTR [rdx],al
   6f338:	5f                   	pop    rdi
   6f339:	c4                   	(bad)  
   6f33a:	04 00                	add    al,0x0
   6f33c:	08 80 25 01 dc 5d    	or     BYTE PTR [rax+0x5ddc0125],al
   6f342:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f345:	00 00                	add    BYTE PTR [rax],al
   6f347:	00 02                	add    BYTE PTR [rdx],al
   6f349:	24 c3                	and    al,0xc3
   6f34b:	04 00                	add    al,0x0
   6f34d:	08 74 25 01          	or     BYTE PTR [rbp+riz*1+0x1],dh
   6f351:	23 5d 46             	and    ebx,DWORD PTR [rbp+0x46]
   6f354:	00 00                	add    BYTE PTR [rax],al
   6f356:	00 00                	add    BYTE PTR [rax],al
   6f358:	00 02                	add    BYTE PTR [rdx],al
   6f35a:	db 1a                	fistp  DWORD PTR [rdx]
   6f35c:	02 00                	add    al,BYTE PTR [rax]
   6f35e:	08 71 25             	or     BYTE PTR [rcx+0x25],dh
   6f361:	01 da                	add    edx,ebx
   6f363:	5c                   	pop    rsp
   6f364:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f367:	00 00                	add    BYTE PTR [rax],al
   6f369:	00 02                	add    BYTE PTR [rdx],al
   6f36b:	20 6f 03             	and    BYTE PTR [rdi+0x3],ch
   6f36e:	00 08                	add    BYTE PTR [rax],cl
   6f370:	65 25 01 1d 5c 46    	gs and eax,0x465c1d01
   6f376:	00 00                	add    BYTE PTR [rax],al
   6f378:	00 00                	add    BYTE PTR [rax],al
   6f37a:	00 02                	add    BYTE PTR [rdx],al
   6f37c:	19 6f 03             	sbb    DWORD PTR [rdi+0x3],ebp
   6f37f:	00 08                	add    BYTE PTR [rax],cl
   6f381:	62                   	(bad)  
   6f382:	25 01 d2 5b 46       	and    eax,0x465bd201
   6f387:	00 00                	add    BYTE PTR [rax],al
   6f389:	00 00                	add    BYTE PTR [rax],al
   6f38b:	00 02                	add    BYTE PTR [rdx],al
   6f38d:	12 6f 03             	adc    ch,BYTE PTR [rdi+0x3]
   6f390:	00 08                	add    BYTE PTR [rax],cl
   6f392:	5f                   	pop    rdi
   6f393:	25 01 a2 5b 46       	and    eax,0x465ba201
   6f398:	00 00                	add    BYTE PTR [rax],al
   6f39a:	00 00                	add    BYTE PTR [rax],al
   6f39c:	00 02                	add    BYTE PTR [rdx],al
   6f39e:	da 12                	ficom  DWORD PTR [rdx]
   6f3a0:	03 00                	add    eax,DWORD PTR [rax]
   6f3a2:	08 4a 25             	or     BYTE PTR [rdx+0x25],cl
   6f3a5:	01 44 59 46          	add    DWORD PTR [rcx+rbx*2+0x46],eax
   6f3a9:	00 00                	add    BYTE PTR [rax],al
   6f3ab:	00 00                	add    BYTE PTR [rax],al
   6f3ad:	00 02                	add    BYTE PTR [rdx],al
   6f3af:	c0 bf 04 00 08 35 25 	sar    BYTE PTR [rdi+0x35080004],0x25
   6f3b6:	01 ac 56 46 00 00 00 	add    DWORD PTR [rsi+rdx*2+0x46],ebp
   6f3bd:	00 00                	add    BYTE PTR [rax],al
   6f3bf:	02 6e 12             	add    ch,BYTE PTR [rsi+0x12]
   6f3c2:	02 00                	add    al,BYTE PTR [rax]
   6f3c4:	08 27                	or     BYTE PTR [rdi],ah
   6f3c6:	25 01 bc 55 46       	and    eax,0x4655bc01
   6f3cb:	00 00                	add    BYTE PTR [rax],al
   6f3cd:	00 00                	add    BYTE PTR [rax],al
   6f3cf:	00 02                	add    BYTE PTR [rdx],al
   6f3d1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6f3d2:	bf 04 00 08 20       	mov    edi,0x20080004
   6f3d7:	25 01 72 55 46       	and    eax,0x46557201
   6f3dc:	00 00                	add    BYTE PTR [rax],al
   6f3de:	00 00                	add    BYTE PTR [rax],al
   6f3e0:	00 02                	add    BYTE PTR [rdx],al
   6f3e2:	25 0d 02 00 08       	and    eax,0x800020d
   6f3e7:	0d 25 01 6a 53       	or     eax,0x536a0125
   6f3ec:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f3ef:	00 00                	add    BYTE PTR [rax],al
   6f3f1:	00 02                	add    BYTE PTR [rdx],al
   6f3f3:	c2 5f 03             	ret    0x35f
   6f3f6:	00 08                	add    BYTE PTR [rax],cl
   6f3f8:	f9                   	stc    
   6f3f9:	24 01                	and    al,0x1
   6f3fb:	f8                   	clc    
   6f3fc:	50                   	push   rax
   6f3fd:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f400:	00 00                	add    BYTE PTR [rax],al
   6f402:	00 02                	add    BYTE PTR [rdx],al
   6f404:	77 5f                	ja     6f465 <__abi_tag-0x390f37>
   6f406:	03 00                	add    eax,DWORD PTR [rax]
   6f408:	08 ea                	or     dl,ch
   6f40a:	24 01                	and    al,0x1
   6f40c:	ee                   	out    dx,al
   6f40d:	4f                   	rex.WRXB
   6f40e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f411:	00 00                	add    BYTE PTR [rax],al
   6f413:	00 02                	add    BYTE PTR [rdx],al
   6f415:	af                   	scas   eax,DWORD PTR es:[rdi]
   6f416:	81 03 00 08 e1 24    	add    DWORD PTR [rbx],0x24e10800
   6f41c:	01 9a 4f 46 00 00    	add    DWORD PTR [rdx+0x464f],ebx
   6f422:	00 00                	add    BYTE PTR [rax],al
   6f424:	00 02                	add    BYTE PTR [rdx],al
   6f426:	fb                   	sti    
   6f427:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   6f42a:	08 c9                	or     cl,cl
   6f42c:	24 01                	and    al,0x1
   6f42e:	5c                   	pop    rsp
   6f42f:	4c                   	rex.WR
   6f430:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f433:	00 00                	add    BYTE PTR [rax],al
   6f435:	00 02                	add    BYTE PTR [rdx],al
   6f437:	57                   	push   rdi
   6f438:	5b                   	pop    rbx
   6f439:	03 00                	add    eax,DWORD PTR [rax]
   6f43b:	08 be 24 01 4c 4b    	or     BYTE PTR [rsi+0x4b4c0124],bh
   6f441:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f444:	00 00                	add    BYTE PTR [rax],al
   6f446:	00 02                	add    BYTE PTR [rdx],al
   6f448:	e1 f4                	loope  6f43e <__abi_tag-0x390f5e>
   6f44a:	00 00                	add    BYTE PTR [rax],al
   6f44c:	08 bb 24 01 c2 4a    	or     BYTE PTR [rbx+0x4ac20124],bh
   6f452:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f455:	00 00                	add    BYTE PTR [rax],al
   6f457:	00 02                	add    BYTE PTR [rdx],al
   6f459:	88 b0 02 00 08 b8    	mov    BYTE PTR [rax-0x47f7fffe],dh
   6f45f:	24 01                	and    al,0x1
   6f461:	7c 4a                	jl     6f4ad <__abi_tag-0x390eef>
   6f463:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f466:	00 00                	add    BYTE PTR [rax],al
   6f468:	00 02                	add    BYTE PTR [rdx],al
   6f46a:	54                   	push   rsp
   6f46b:	b0 02                	mov    al,0x2
   6f46d:	00 08                	add    BYTE PTR [rax],cl
   6f46f:	b2 24                	mov    dl,0x24
   6f471:	01 fa                	add    edx,edi
   6f473:	49                   	rex.WB
   6f474:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f477:	00 00                	add    BYTE PTR [rax],al
   6f479:	00 02                	add    BYTE PTR [rdx],al
   6f47b:	d1 ca                	ror    edx,1
   6f47d:	00 00                	add    BYTE PTR [rax],al
   6f47f:	08 f7                	or     bh,dh
   6f481:	2b 01                	sub    eax,DWORD PTR [rcx]
   6f483:	0b f9                	or     edi,ecx
   6f485:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f488:	00 00                	add    BYTE PTR [rax],al
   6f48a:	00 02                	add    BYTE PTR [rdx],al
   6f48c:	b8 ad 02 00 08       	mov    eax,0x80002ad
   6f491:	a0 24 01 91 48 46 00 	movabs al,ds:0x4648910124
   6f498:	00 00 
   6f49a:	00 00                	add    BYTE PTR [rax],al
   6f49c:	02 bf 62 04 00 08    	add    bh,BYTE PTR [rdi+0x8000462]
   6f4a2:	8b 24 01             	mov    esp,DWORD PTR [rcx+rax*1]
   6f4a5:	0a 47 46             	or     al,BYTE PTR [rdi+0x46]
   6f4a8:	00 00                	add    BYTE PTR [rax],al
   6f4aa:	00 00                	add    BYTE PTR [rax],al
   6f4ac:	00 02                	add    BYTE PTR [rdx],al
   6f4ae:	59                   	pop    rcx
   6f4af:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6f4b0:	02 00                	add    al,BYTE PTR [rax]
   6f4b2:	08 88 24 01 80 46    	or     BYTE PTR [rax+0x46800124],cl
   6f4b8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f4bb:	00 00                	add    BYTE PTR [rax],al
   6f4bd:	00 02                	add    BYTE PTR [rdx],al
   6f4bf:	91                   	xchg   ecx,eax
   6f4c0:	aa                   	stos   BYTE PTR es:[rdi],al
   6f4c1:	02 00                	add    al,BYTE PTR [rax]
   6f4c3:	08 85 24 01 3a 46    	or     BYTE PTR [rbp+0x463a0124],al
   6f4c9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f4cc:	00 00                	add    BYTE PTR [rax],al
   6f4ce:	00 02                	add    BYTE PTR [rdx],al
   6f4d0:	81 ec 00 00 08 7e    	sub    esp,0x7e080000
   6f4d6:	24 01                	and    al,0x1
   6f4d8:	09 45 46             	or     DWORD PTR [rbp+0x46],eax
   6f4db:	00 00                	add    BYTE PTR [rax],al
   6f4dd:	00 00                	add    BYTE PTR [rax],al
   6f4df:	00 02                	add    BYTE PTR [rdx],al
   6f4e1:	21 74 05 00          	and    DWORD PTR [rbp+rax*1+0x0],esi
   6f4e5:	08 69 24             	or     BYTE PTR [rcx+0x24],ch
   6f4e8:	01 0a                	add    DWORD PTR [rdx],ecx
   6f4ea:	43                   	rex.XB
   6f4eb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f4ee:	00 00                	add    BYTE PTR [rax],al
   6f4f0:	00 02                	add    BYTE PTR [rdx],al
   6f4f2:	9d                   	popf   
   6f4f3:	a8 02                	test   al,0x2
   6f4f5:	00 08                	add    BYTE PTR [rax],cl
   6f4f7:	60                   	(bad)  
   6f4f8:	24 01                	and    al,0x1
   6f4fa:	35 42 46 00 00       	xor    eax,0x4642
   6f4ff:	00 00                	add    BYTE PTR [rax],al
   6f501:	00 02                	add    BYTE PTR [rdx],al
   6f503:	bd 5f 04 00 08       	mov    ebp,0x800045f
   6f508:	5d                   	pop    rbp
   6f509:	24 01                	and    al,0x1
   6f50b:	cf                   	iret   
   6f50c:	41                   	rex.B
   6f50d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f510:	00 00                	add    BYTE PTR [rax],al
   6f512:	00 02                	add    BYTE PTR [rdx],al
   6f514:	b6 5f                	mov    dh,0x5f
   6f516:	04 00                	add    al,0x0
   6f518:	08 5a 24             	or     BYTE PTR [rdx+0x24],bl
   6f51b:	01 c2                	add    edx,eax
   6f51d:	40                   	rex
   6f51e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f521:	00 00                	add    BYTE PTR [rax],al
   6f523:	00 02                	add    BYTE PTR [rdx],al
   6f525:	56                   	push   rsi
   6f526:	cd 02                	int    0x2
   6f528:	00 08                	add    BYTE PTR [rax],cl
   6f52a:	50                   	push   rax
   6f52b:	24 01                	and    al,0x1
   6f52d:	c4                   	(bad)  
   6f52e:	3f                   	(bad)  
   6f52f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f532:	00 00                	add    BYTE PTR [rax],al
   6f534:	00 02                	add    BYTE PTR [rdx],al
   6f536:	bd e8 00 00 08       	mov    ebp,0x80000e8
   6f53b:	45 24 01             	rex.RB and al,0x1
   6f53e:	aa                   	stos   BYTE PTR es:[rdi],al
   6f53f:	3e 46 00 00          	ds rex.RX add BYTE PTR [rax],r8b
   6f543:	00 00                	add    BYTE PTR [rax],al
   6f545:	00 02                	add    BYTE PTR [rdx],al
   6f547:	c6                   	(bad)  
   6f548:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6f549:	02 00                	add    al,BYTE PTR [rax]
   6f54b:	08 2e                	or     BYTE PTR [rsi],ch
   6f54d:	24 01                	and    al,0x1
   6f54f:	cb                   	retf   
   6f550:	3c 46                	cmp    al,0x46
   6f552:	00 00                	add    BYTE PTR [rax],al
   6f554:	00 00                	add    BYTE PTR [rax],al
   6f556:	00 02                	add    BYTE PTR [rdx],al
   6f558:	58                   	pop    rax
   6f559:	01 05 00 08 27 24    	add    DWORD PTR [rip+0x24270800],eax        # 242dfd5f <_end+0x231d619f>
   6f55f:	01 17                	add    DWORD PTR [rdi],edx
   6f561:	3c 46                	cmp    al,0x46
   6f563:	00 00                	add    BYTE PTR [rax],al
   6f565:	00 00                	add    BYTE PTR [rax],al
   6f567:	00 02                	add    BYTE PTR [rdx],al
   6f569:	d4                   	(bad)  
   6f56a:	5c                   	pop    rsp
   6f56b:	04 00                	add    al,0x0
   6f56d:	08 1b                	or     BYTE PTR [rbx],bl
   6f56f:	24 01                	and    al,0x1
   6f571:	d6                   	(bad)  
   6f572:	3a 46 00             	cmp    al,BYTE PTR [rsi+0x0]
   6f575:	00 00                	add    BYTE PTR [rax],al
   6f577:	00 00                	add    BYTE PTR [rax],al
   6f579:	02 01                	add    al,BYTE PTR [rcx]
   6f57b:	de 00                	fiadd  WORD PTR [rax]
   6f57d:	00 08                	add    BYTE PTR [rax],cl
   6f57f:	18 24 01             	sbb    BYTE PTR [rcx+rax*1],ah
   6f582:	90                   	nop
   6f583:	3a 46 00             	cmp    al,BYTE PTR [rsi+0x0]
   6f586:	00 00                	add    BYTE PTR [rax],al
   6f588:	00 00                	add    BYTE PTR [rax],al
   6f58a:	02 bb 5c 04 00 08    	add    bh,BYTE PTR [rbx+0x800045c]
   6f590:	0e                   	(bad)  
   6f591:	24 01                	and    al,0x1
   6f593:	69 39 46 00 00 00    	imul   edi,DWORD PTR [rcx],0x46
   6f599:	00 00                	add    BYTE PTR [rax],al
   6f59b:	02 c3                	add    al,bl
   6f59d:	f4                   	hlt    
   6f59e:	00 00                	add    BYTE PTR [rax],al
   6f5a0:	08 43 24             	or     BYTE PTR [rbx+0x24],al
   6f5a3:	01 7f 3e             	add    DWORD PTR [rdi+0x3e],edi
   6f5a6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f5a9:	00 00                	add    BYTE PTR [rax],al
   6f5ab:	00 02                	add    BYTE PTR [rdx],al
   6f5ad:	55                   	push   rbp
   6f5ae:	d9 00                	fld    DWORD PTR [rax]
   6f5b0:	00 08                	add    BYTE PTR [rax],cl
   6f5b2:	04 24                	add    al,0x24
   6f5b4:	01 78 38             	add    DWORD PTR [rax+0x38],edi
   6f5b7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f5ba:	00 00                	add    BYTE PTR [rax],al
   6f5bc:	00 02                	add    BYTE PTR [rdx],al
   6f5be:	2b d9                	sub    ebx,ecx
   6f5c0:	00 00                	add    BYTE PTR [rax],al
   6f5c2:	08 fa                	or     dl,bh
   6f5c4:	23 01                	and    eax,DWORD PTR [rcx]
   6f5c6:	86 37                	xchg   BYTE PTR [rdi],dh
   6f5c8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f5cb:	00 00                	add    BYTE PTR [rax],al
   6f5cd:	00 02                	add    BYTE PTR [rdx],al
   6f5cf:	ee                   	out    dx,al
   6f5d0:	59                   	pop    rcx
   6f5d1:	04 00                	add    al,0x0
   6f5d3:	08 a6 23 01 ec 2e    	or     BYTE PTR [rsi+0x2eec0123],ah
   6f5d9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f5dc:	00 00                	add    BYTE PTR [rax],al
   6f5de:	00 02                	add    BYTE PTR [rdx],al
   6f5e0:	bc ba 05 00 08       	mov    esp,0x80005ba
   6f5e5:	a2 23 01 aa 2e 46 00 	movabs ds:0x462eaa0123,al
   6f5ec:	00 00 
   6f5ee:	00 00                	add    BYTE PTR [rax],al
   6f5f0:	02 d3                	add    dl,bl
   6f5f2:	bf 02 00 08 a0       	mov    edi,0xa0080002
   6f5f7:	23 01                	and    eax,DWORD PTR [rcx]
   6f5f9:	86 2e                	xchg   BYTE PTR [rsi],ch
   6f5fb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f5fe:	00 00                	add    BYTE PTR [rax],al
   6f600:	00 02                	add    BYTE PTR [rdx],al
   6f602:	dd 96 02 00 08 94    	fst    QWORD PTR [rsi-0x6bf7fffe]
   6f608:	23 01                	and    eax,DWORD PTR [rcx]
   6f60a:	72 2c                	jb     6f638 <__abi_tag-0x390d64>
   6f60c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f60f:	00 00                	add    BYTE PTR [rax],al
   6f611:	00 02                	add    BYTE PTR [rdx],al
   6f613:	57                   	push   rdi
   6f614:	44 03 00             	add    r8d,DWORD PTR [rax]
   6f617:	08 8b 23 01 f7 2b    	or     BYTE PTR [rbx+0x2bf70123],cl
   6f61d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f620:	00 00                	add    BYTE PTR [rax],al
   6f622:	00 02                	add    BYTE PTR [rdx],al
   6f624:	6a 18                	push   0x18
   6f626:	05 00 08 92 23       	add    eax,0x23920800
   6f62b:	01 44 2c 46          	add    DWORD PTR [rsp+rbp*1+0x46],eax
   6f62f:	00 00                	add    BYTE PTR [rax],al
   6f631:	00 00                	add    BYTE PTR [rax],al
   6f633:	00 02                	add    BYTE PTR [rdx],al
   6f635:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   6f638:	00 08                	add    BYTE PTR [rax],cl
   6f63a:	82                   	(bad)  
   6f63b:	23 01                	and    eax,DWORD PTR [rcx]
   6f63d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6f63e:	2b 46 00             	sub    eax,DWORD PTR [rsi+0x0]
   6f641:	00 00                	add    BYTE PTR [rax],al
   6f643:	00 00                	add    BYTE PTR [rax],al
   6f645:	02 e2                	add    ah,dl
   6f647:	b6 05                	mov    dh,0x5
   6f649:	00 08                	add    BYTE PTR [rax],cl
   6f64b:	7d 23                	jge    6f670 <__abi_tag-0x390d2c>
   6f64d:	01 4f 2b             	add    DWORD PTR [rdi+0x2b],ecx
   6f650:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f653:	00 00                	add    BYTE PTR [rax],al
   6f655:	00 02                	add    BYTE PTR [rdx],al
   6f657:	bf ba 02 00 08       	mov    edi,0x80002ba
   6f65c:	7b 23                	jnp    6f681 <__abi_tag-0x390d1b>
   6f65e:	01 49 2b             	add    DWORD PTR [rcx+0x2b],ecx
   6f661:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f664:	00 00                	add    BYTE PTR [rax],al
   6f666:	00 3e                	add    BYTE PTR [rsi],bh
   6f668:	0e                   	(bad)  
   6f669:	fb                   	sti    
   6f66a:	00 00                	add    BYTE PTR [rax],al
   6f66c:	73 23                	jae    6f691 <__abi_tag-0x390d0b>
   6f66e:	02 62 93             	add    ah,BYTE PTR [rdx-0x6d]
   6f671:	02 00                	add    al,BYTE PTR [rax]
   6f673:	08 69 23             	or     BYTE PTR [rcx+0x23],ch
   6f676:	01 c2                	add    edx,eax
   6f678:	29 46 00             	sub    DWORD PTR [rsi+0x0],eax
   6f67b:	00 00                	add    BYTE PTR [rax],al
   6f67d:	00 00                	add    BYTE PTR [rax],al
   6f67f:	02 ca                	add    cl,dl
   6f681:	31 00                	xor    DWORD PTR [rax],eax
   6f683:	00 08                	add    BYTE PTR [rax],cl
   6f685:	66 23 01             	and    ax,WORD PTR [rcx]
   6f688:	bc 29 46 00 00       	mov    esp,0x4629
   6f68d:	00 00                	add    BYTE PTR [rax],al
   6f68f:	00 02                	add    BYTE PTR [rdx],al
   6f691:	bb 57 01 00 08       	mov    ebx,0x8000157
   6f696:	5f                   	pop    rdi
   6f697:	23 01                	and    eax,DWORD PTR [rcx]
   6f699:	fb                   	sti    
   6f69a:	28 46 00             	sub    BYTE PTR [rsi+0x0],al
   6f69d:	00 00                	add    BYTE PTR [rax],al
   6f69f:	00 00                	add    BYTE PTR [rax],al
   6f6a1:	02 24 29             	add    ah,BYTE PTR [rcx+rbp*1]
   6f6a4:	02 00                	add    al,BYTE PTR [rax]
   6f6a6:	08 7a 23             	or     BYTE PTR [rdx+0x23],bh
   6f6a9:	01 3d 2b 46 00 00    	add    DWORD PTR [rip+0x462b],edi        # 73cda <__abi_tag-0x38c6c2>
   6f6af:	00 00                	add    BYTE PTR [rax],al
   6f6b1:	00 02                	add    BYTE PTR [rdx],al
   6f6b3:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f6b4:	d8 02                	fadd   DWORD PTR [rdx]
   6f6b6:	00 08                	add    BYTE PTR [rax],cl
   6f6b8:	5c                   	pop    rsp
   6f6b9:	23 01                	and    eax,DWORD PTR [rcx]
   6f6bb:	f5                   	cmc    
   6f6bc:	28 46 00             	sub    BYTE PTR [rsi+0x0],al
   6f6bf:	00 00                	add    BYTE PTR [rax],al
   6f6c1:	00 00                	add    BYTE PTR [rax],al
   6f6c3:	02 ab 56 04 00 08    	add    ch,BYTE PTR [rbx+0x8000456]
   6f6c9:	59                   	pop    rcx
   6f6ca:	23 01                	and    eax,DWORD PTR [rcx]
   6f6cc:	ae                   	scas   al,BYTE PTR es:[rdi]
   6f6cd:	28 46 00             	sub    BYTE PTR [rsi+0x0],al
   6f6d0:	00 00                	add    BYTE PTR [rax],al
   6f6d2:	00 00                	add    BYTE PTR [rax],al
   6f6d4:	02 a4 56 04 00 08 57 	add    ah,BYTE PTR [rsi+rdx*2+0x57080004]
   6f6db:	23 01                	and    eax,DWORD PTR [rcx]
   6f6dd:	83 28 46             	sub    DWORD PTR [rax],0x46
   6f6e0:	00 00                	add    BYTE PTR [rax],al
   6f6e2:	00 00                	add    BYTE PTR [rax],al
   6f6e4:	00 02                	add    BYTE PTR [rdx],al
   6f6e6:	ca 42 03             	retf   0x342
   6f6e9:	00 08                	add    BYTE PTR [rax],cl
   6f6eb:	49 23 01             	and    rax,QWORD PTR [r9]
   6f6ee:	97                   	xchg   edi,eax
   6f6ef:	27                   	(bad)  
   6f6f0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f6f3:	00 00                	add    BYTE PTR [rax],al
   6f6f5:	00 02                	add    BYTE PTR [rdx],al
   6f6f7:	04 16                	add    al,0x16
   6f6f9:	05 00 08 51 23       	add    eax,0x23510800
   6f6fe:	01 f4                	add    esp,esi
   6f700:	27                   	(bad)  
   6f701:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f704:	00 00                	add    BYTE PTR [rax],al
   6f706:	00 02                	add    BYTE PTR [rdx],al
   6f708:	9d                   	popf   
   6f709:	56                   	push   rsi
   6f70a:	04 00                	add    al,0x0
   6f70c:	08 40 23             	or     BYTE PTR [rax+0x23],al
   6f70f:	01 26                	add    DWORD PTR [rsi],esp
   6f711:	27                   	(bad)  
   6f712:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f715:	00 00                	add    BYTE PTR [rax],al
   6f717:	00 02                	add    BYTE PTR [rdx],al
   6f719:	dc 7f 03             	fdivr  QWORD PTR [rdi+0x3]
   6f71c:	00 08                	add    BYTE PTR [rax],cl
   6f71e:	2f                   	(bad)  
   6f71f:	23 01                	and    eax,DWORD PTR [rcx]
   6f721:	46 25 46 00 00 00    	rex.RX and eax,0x46
   6f727:	00 00                	add    BYTE PTR [rax],al
   6f729:	02 86 fc 03 00 08    	add    al,BYTE PTR [rsi+0x80003fc]
   6f72f:	27                   	(bad)  
   6f730:	23 01                	and    eax,DWORD PTR [rcx]
   6f732:	3f                   	(bad)  
   6f733:	24 46                	and    al,0x46
   6f735:	00 00                	add    BYTE PTR [rax],al
   6f737:	00 00                	add    BYTE PTR [rax],al
   6f739:	00 02                	add    BYTE PTR [rdx],al
   6f73b:	5d                   	pop    rbp
   6f73c:	e1 01                	loope  6f73f <__abi_tag-0x390c5d>
   6f73e:	00 08                	add    BYTE PTR [rax],cl
   6f740:	1f                   	(bad)  
   6f741:	23 01                	and    eax,DWORD PTR [rcx]
   6f743:	38 23                	cmp    BYTE PTR [rbx],ah
   6f745:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f748:	00 00                	add    BYTE PTR [rax],al
   6f74a:	00 02                	add    BYTE PTR [rdx],al
   6f74c:	c1 c1 03             	rol    ecx,0x3
   6f74f:	00 08                	add    BYTE PTR [rax],cl
   6f751:	1a 23                	sbb    ah,BYTE PTR [rbx]
   6f753:	01 e2                	add    edx,esp
   6f755:	22 46 00             	and    al,BYTE PTR [rsi+0x0]
   6f758:	00 00                	add    BYTE PTR [rax],al
   6f75a:	00 00                	add    BYTE PTR [rax],al
   6f75c:	02 df                	add    bl,bh
   6f75e:	c5 02 00             	(bad)
   6f761:	08 18                	or     BYTE PTR [rax],bl
   6f763:	23 01                	and    eax,DWORD PTR [rcx]
   6f765:	dc 22                	fsub   QWORD PTR [rdx]
   6f767:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f76a:	00 00                	add    BYTE PTR [rax],al
   6f76c:	00 3e                	add    BYTE PTR [rsi],bh
   6f76e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6f76f:	72 05                	jb     6f776 <__abi_tag-0x390c26>
   6f771:	00 10                	add    BYTE PTR [rax],dl
   6f773:	23 02                	and    eax,DWORD PTR [rdx]
   6f775:	19 92 05 00 08 06    	sbb    DWORD PTR [rdx+0x6080005],edx
   6f77b:	23 01                	and    eax,DWORD PTR [rcx]
   6f77d:	55                   	push   rbp
   6f77e:	21 46 00             	and    DWORD PTR [rsi+0x0],eax
   6f781:	00 00                	add    BYTE PTR [rax],al
   6f783:	00 00                	add    BYTE PTR [rax],al
   6f785:	02 cf                	add    cl,bh
   6f787:	0f 00 00             	sldt   WORD PTR [rax]
   6f78a:	08 03                	or     BYTE PTR [rbx],al
   6f78c:	23 01                	and    eax,DWORD PTR [rcx]
   6f78e:	4f 21 46 00          	rex.WRXB and QWORD PTR [r14+0x0],r8
   6f792:	00 00                	add    BYTE PTR [rax],al
   6f794:	00 00                	add    BYTE PTR [rax],al
   6f796:	02 91 fb 03 00 08    	add    dl,BYTE PTR [rcx+0x80003fb]
   6f79c:	fc                   	cld    
   6f79d:	22 01                	and    al,BYTE PTR [rcx]
   6f79f:	92                   	xchg   edx,eax
   6f7a0:	20 46 00             	and    BYTE PTR [rsi+0x0],al
   6f7a3:	00 00                	add    BYTE PTR [rax],al
   6f7a5:	00 00                	add    BYTE PTR [rax],al
   6f7a7:	02 33                	add    dh,BYTE PTR [rbx]
   6f7a9:	8d 03                	lea    eax,[rbx]
   6f7ab:	00 08                	add    BYTE PTR [rax],cl
   6f7ad:	17                   	(bad)  
   6f7ae:	23 01                	and    eax,DWORD PTR [rcx]
   6f7b0:	d0 22                	shl    BYTE PTR [rdx],1
   6f7b2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f7b5:	00 00                	add    BYTE PTR [rax],al
   6f7b7:	00 02                	add    BYTE PTR [rdx],al
   6f7b9:	87 bd 04 00 08 f9    	xchg   DWORD PTR [rbp-0x6f7fffc],edi
   6f7bf:	22 01                	and    al,BYTE PTR [rcx]
   6f7c1:	8c 20                	mov    WORD PTR [rax],fs
   6f7c3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f7c6:	00 00                	add    BYTE PTR [rax],al
   6f7c8:	00 02                	add    BYTE PTR [rdx],al
   6f7ca:	7f de                	jg     6f7aa <__abi_tag-0x390bf2>
   6f7cc:	01 00                	add    DWORD PTR [rax],eax
   6f7ce:	08 f6                	or     dh,dh
   6f7d0:	22 01                	and    al,BYTE PTR [rcx]
   6f7d2:	45 20 46 00          	and    BYTE PTR [r14+0x0],r8b
   6f7d6:	00 00                	add    BYTE PTR [rax],al
   6f7d8:	00 00                	add    BYTE PTR [rax],al
   6f7da:	02 91 dc 01 00 08    	add    dl,BYTE PTR [rcx+0x80001dc]
   6f7e0:	f4                   	hlt    
   6f7e1:	22 01                	and    al,BYTE PTR [rcx]
   6f7e3:	1a 20                	sbb    ah,BYTE PTR [rax]
   6f7e5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f7e8:	00 00                	add    BYTE PTR [rax],al
   6f7ea:	00 02                	add    BYTE PTR [rdx],al
   6f7ec:	31 b0 04 00 08 e6    	xor    DWORD PTR [rax-0x19f7fffc],esi
   6f7f2:	22 01                	and    al,BYTE PTR [rcx]
   6f7f4:	2e 1f                	cs (bad) 
   6f7f6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f7f9:	00 00                	add    BYTE PTR [rax],al
   6f7fb:	00 02                	add    BYTE PTR [rdx],al
   6f7fd:	42 57                	rex.X push rdi
   6f7ff:	01 00                	add    DWORD PTR [rax],eax
   6f801:	08 ee                	or     dh,ch
   6f803:	22 01                	and    al,BYTE PTR [rcx]
   6f805:	8b 1f                	mov    ebx,DWORD PTR [rdi]
   6f807:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f80a:	00 00                	add    BYTE PTR [rax],al
   6f80c:	00 02                	add    BYTE PTR [rdx],al
   6f80e:	54                   	push   rsp
   6f80f:	dc 01                	fadd   QWORD PTR [rcx]
   6f811:	00 08                	add    BYTE PTR [rax],cl
   6f813:	dd 22                	frstor [rdx]
   6f815:	01 bd 1e 46 00 00    	add    DWORD PTR [rbp+0x461e],edi
   6f81b:	00 00                	add    BYTE PTR [rax],al
   6f81d:	00 02                	add    BYTE PTR [rdx],al
   6f81f:	13 dc                	adc    ebx,esp
   6f821:	01 00                	add    DWORD PTR [rax],eax
   6f823:	08 c6                	or     dh,al
   6f825:	22 01                	and    al,BYTE PTR [rcx]
   6f827:	ae                   	scas   al,BYTE PTR es:[rdi]
   6f828:	1c 46                	sbb    al,0x46
   6f82a:	00 00                	add    BYTE PTR [rax],al
   6f82c:	00 00                	add    BYTE PTR [rax],al
   6f82e:	00 02                	add    BYTE PTR [rdx],al
   6f830:	93                   	xchg   ebx,eax
   6f831:	d9 01                	fld    DWORD PTR [rcx]
   6f833:	00 08                	add    BYTE PTR [rax],cl
   6f835:	bb 22 01 2a 1b       	mov    ebx,0x1b2a0122
   6f83a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f83d:	00 00                	add    BYTE PTR [rax],al
   6f83f:	00 02                	add    BYTE PTR [rdx],al
   6f841:	2a d9                	sub    bl,cl
   6f843:	01 00                	add    DWORD PTR [rax],eax
   6f845:	08 ac 22 01 9b 19 46 	or     BYTE PTR [rdx+riz*1+0x46199b01],ch
   6f84c:	00 00                	add    BYTE PTR [rax],al
   6f84e:	00 00                	add    BYTE PTR [rax],al
   6f850:	00 02                	add    BYTE PTR [rdx],al
   6f852:	1f                   	(bad)  
   6f853:	18 03                	sbb    BYTE PTR [rbx],al
   6f855:	00 08                	add    BYTE PTR [rax],cl
   6f857:	a3 22 01 00 19 46 00 	movabs ds:0x4619000122,eax
   6f85e:	00 00 
   6f860:	00 00                	add    BYTE PTR [rax],al
   6f862:	02 c8                	add    cl,al
   6f864:	b6 00                	mov    dh,0x0
   6f866:	00 08                	add    BYTE PTR [rax],cl
   6f868:	a1 22 01 b7 18 46 00 	movabs eax,ds:0x4618b70122
   6f86f:	00 00 
   6f871:	00 00                	add    BYTE PTR [rax],al
   6f873:	02 3b                	add    bh,BYTE PTR [rbx]
   6f875:	d6                   	(bad)  
   6f876:	01 00                	add    DWORD PTR [rax],eax
   6f878:	08 76 22             	or     BYTE PTR [rsi+0x22],dh
   6f87b:	01 0f                	add    DWORD PTR [rdi],ecx
   6f87d:	15 46 00 00 00       	adc    eax,0x46
   6f882:	00 00                	add    BYTE PTR [rax],al
   6f884:	02 34 d6             	add    dh,BYTE PTR [rsi+rdx*8]
   6f887:	01 00                	add    DWORD PTR [rax],eax
   6f889:	08 73 22             	or     BYTE PTR [rbx+0x22],dh
   6f88c:	01 6a 14             	add    DWORD PTR [rdx+0x14],ebp
   6f88f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f892:	00 00                	add    BYTE PTR [rax],al
   6f894:	00 02                	add    BYTE PTR [rdx],al
   6f896:	d2 d1                	rcl    cl,cl
   6f898:	01 00                	add    DWORD PTR [rax],eax
   6f89a:	08 5d 22             	or     BYTE PTR [rbp+0x22],bl
   6f89d:	01 7f 12             	add    DWORD PTR [rdi+0x12],edi
   6f8a0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f8a3:	00 00                	add    BYTE PTR [rax],al
   6f8a5:	00 02                	add    BYTE PTR [rdx],al
   6f8a7:	37                   	(bad)  
   6f8a8:	f5                   	cmc    
   6f8a9:	03 00                	add    eax,DWORD PTR [rax]
   6f8ab:	08 5a 22             	or     BYTE PTR [rdx+0x22],bl
   6f8ae:	01 c8                	add    eax,ecx
   6f8b0:	11 46 00             	adc    DWORD PTR [rsi+0x0],eax
   6f8b3:	00 00                	add    BYTE PTR [rax],al
   6f8b5:	00 00                	add    BYTE PTR [rax],al
   6f8b7:	02 91 cd 01 00 08    	add    dl,BYTE PTR [rcx+0x80001cd]
   6f8bd:	4c 22 01             	rex.WR and r8b,BYTE PTR [rcx]
   6f8c0:	35 10 46 00 00       	xor    eax,0x4610
   6f8c5:	00 00                	add    BYTE PTR [rax],al
   6f8c7:	00 02                	add    BYTE PTR [rdx],al
   6f8c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f8ca:	cd 01                	int    0x1
   6f8cc:	00 08                	add    BYTE PTR [rax],cl
   6f8ce:	45 22 01             	and    r8b,BYTE PTR [r9]
   6f8d1:	00 0f                	add    BYTE PTR [rdi],cl
   6f8d3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f8d6:	00 00                	add    BYTE PTR [rax],al
   6f8d8:	00 02                	add    BYTE PTR [rdx],al
   6f8da:	b9 f3 03 00 08       	mov    ecx,0x80003f3
   6f8df:	3e 22 01             	ds and al,BYTE PTR [rcx]
   6f8e2:	72 0e                	jb     6f8f2 <__abi_tag-0x390aaa>
   6f8e4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f8e7:	00 00                	add    BYTE PTR [rax],al
   6f8e9:	00 02                	add    BYTE PTR [rdx],al
   6f8eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f8ec:	c9                   	leave  
   6f8ed:	01 00                	add    DWORD PTR [rax],eax
   6f8ef:	08 27                	or     BYTE PTR [rdi],ah
   6f8f1:	22 01                	and    al,BYTE PTR [rcx]
   6f8f3:	db 0b                	fisttp DWORD PTR [rbx]
   6f8f5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f8f8:	00 00                	add    BYTE PTR [rax],al
   6f8fa:	00 02                	add    BYTE PTR [rdx],al
   6f8fc:	48 c9                	rex.W leave 
   6f8fe:	01 00                	add    DWORD PTR [rax],eax
   6f900:	08 1c 22             	or     BYTE PTR [rdx+riz*1],bl
   6f903:	01 d6                	add    esi,edx
   6f905:	0a 46 00             	or     al,BYTE PTR [rsi+0x0]
   6f908:	00 00                	add    BYTE PTR [rax],al
   6f90a:	00 00                	add    BYTE PTR [rax],al
   6f90c:	02 26                	add    ah,BYTE PTR [rsi]
   6f90e:	f1                   	icebp  
   6f90f:	03 00                	add    eax,DWORD PTR [rax]
   6f911:	08 11                	or     BYTE PTR [rcx],dl
   6f913:	22 01                	and    al,BYTE PTR [rcx]
   6f915:	c4                   	(bad)  
   6f916:	09 46 00             	or     DWORD PTR [rsi+0x0],eax
   6f919:	00 00                	add    BYTE PTR [rax],al
   6f91b:	00 00                	add    BYTE PTR [rax],al
   6f91d:	02 05 f1 03 00 08    	add    al,BYTE PTR [rip+0x80003f1]        # 806fd14 <_end+0x6f66154>
   6f923:	06                   	(bad)  
   6f924:	22 01                	and    al,BYTE PTR [rcx]
   6f926:	b8 08 46 00 00       	mov    eax,0x4608
   6f92b:	00 00                	add    BYTE PTR [rax],al
   6f92d:	00 02                	add    BYTE PTR [rdx],al
   6f92f:	fe                   	(bad)  
   6f930:	f0 03 00             	lock add eax,DWORD PTR [rax]
   6f933:	08 03                	or     BYTE PTR [rbx],al
   6f935:	22 01                	and    al,BYTE PTR [rcx]
   6f937:	21 08                	and    DWORD PTR [rax],ecx
   6f939:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f93c:	00 00                	add    BYTE PTR [rax],al
   6f93e:	00 02                	add    BYTE PTR [rdx],al
   6f940:	f7 f0                	div    eax
   6f942:	03 00                	add    eax,DWORD PTR [rax]
   6f944:	08 fc                	or     ah,bh
   6f946:	21 01                	and    DWORD PTR [rcx],eax
   6f948:	13 07                	adc    eax,DWORD PTR [rdi]
   6f94a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6f94d:	00 00                	add    BYTE PTR [rax],al
   6f94f:	00 02                	add    BYTE PTR [rdx],al
   6f951:	7a c2                	jp     6f915 <__abi_tag-0x390a87>
   6f953:	01 00                	add    DWORD PTR [rax],eax
   6f955:	08 eb                	or     bl,ch
   6f957:	21 01                	and    DWORD PTR [rcx],eax
   6f959:	ce                   	(bad)  
   6f95a:	04 46                	add    al,0x46
   6f95c:	00 00                	add    BYTE PTR [rax],al
   6f95e:	00 00                	add    BYTE PTR [rax],al
   6f960:	00 02                	add    BYTE PTR [rdx],al
   6f962:	0d f0 03 00 08       	or     eax,0x80003f0
   6f967:	dc 21                	fsub   QWORD PTR [rcx]
   6f969:	01 d3                	add    ebx,edx
   6f96b:	02 46 00             	add    al,BYTE PTR [rsi+0x0]
   6f96e:	00 00                	add    BYTE PTR [rax],al
   6f970:	00 00                	add    BYTE PTR [rax],al
   6f972:	02 41 25             	add    al,BYTE PTR [rcx+0x25]
   6f975:	04 00                	add    al,0x0
   6f977:	08 d1                	or     cl,dl
   6f979:	21 01                	and    DWORD PTR [rcx],eax
   6f97b:	c7 01 46 00 00 00    	mov    DWORD PTR [rcx],0x46
   6f981:	00 00                	add    BYTE PTR [rax],al
   6f983:	02 3a                	add    bh,BYTE PTR [rdx]
   6f985:	25 04 00 08 ce       	and    eax,0xce080004
   6f98a:	21 01                	and    DWORD PTR [rcx],eax
   6f98c:	3d 01 46 00 00       	cmp    eax,0x4601
   6f991:	00 00                	add    BYTE PTR [rax],al
   6f993:	00 02                	add    BYTE PTR [rdx],al
   6f995:	32 24 04             	xor    ah,BYTE PTR [rsp+rax*1]
   6f998:	00 08                	add    BYTE PTR [rax],cl
   6f99a:	c1 21 01             	shl    DWORD PTR [rcx],0x1
   6f99d:	aa                   	stos   BYTE PTR es:[rdi],al
   6f99e:	ff 45 00             	inc    DWORD PTR [rbp+0x0]
   6f9a1:	00 00                	add    BYTE PTR [rax],al
   6f9a3:	00 00                	add    BYTE PTR [rax],al
   6f9a5:	02 2b                	add    ch,BYTE PTR [rbx]
   6f9a7:	24 04                	and    al,0x4
   6f9a9:	00 08                	add    BYTE PTR [rax],cl
   6f9ab:	ba 21 01 75 fe       	mov    edx,0xfe750121
   6f9b0:	45 00 00             	add    BYTE PTR [r8],r8b
   6f9b3:	00 00                	add    BYTE PTR [rax],al
   6f9b5:	00 02                	add    BYTE PTR [rdx],al
   6f9b7:	06                   	(bad)  
   6f9b8:	24 04                	and    al,0x4
   6f9ba:	00 08                	add    BYTE PTR [rax],cl
   6f9bc:	b3 21                	mov    bl,0x21
   6f9be:	01 e7                	add    edi,esp
   6f9c0:	fd                   	std    
   6f9c1:	45 00 00             	add    BYTE PTR [r8],r8b
   6f9c4:	00 00                	add    BYTE PTR [rax],al
   6f9c6:	00 02                	add    BYTE PTR [rdx],al
   6f9c8:	e4 22                	in     al,0x22
   6f9ca:	04 00                	add    al,0x0
   6f9cc:	08 8d 21 01 aa f9    	or     BYTE PTR [rbp-0x655fedf],cl
   6f9d2:	45 00 00             	add    BYTE PTR [r8],r8b
   6f9d5:	00 00                	add    BYTE PTR [rax],al
   6f9d7:	00 02                	add    BYTE PTR [rdx],al
   6f9d9:	dd 22                	frstor [rdx]
   6f9db:	04 00                	add    al,0x0
   6f9dd:	08 8a 21 01 13 f9    	or     BYTE PTR [rdx-0x6ecfedf],cl
   6f9e3:	45 00 00             	add    BYTE PTR [r8],r8b
   6f9e6:	00 00                	add    BYTE PTR [rax],al
   6f9e8:	00 02                	add    BYTE PTR [rdx],al
   6f9ea:	dd 21                	frstor [rcx]
   6f9ec:	04 00                	add    al,0x0
   6f9ee:	08 7f 21             	or     BYTE PTR [rdi+0x21],bh
   6f9f1:	01 8a f7 45 00 00    	add    DWORD PTR [rdx+0x45f7],ecx
   6f9f7:	00 00                	add    BYTE PTR [rax],al
   6f9f9:	00 02                	add    BYTE PTR [rdx],al
   6f9fb:	ce                   	(bad)  
   6f9fc:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   6f9ff:	08 74 21 01          	or     BYTE PTR [rcx+riz*1+0x1],dh
   6fa03:	01 f6                	add    esi,esi
   6fa05:	45 00 00             	add    BYTE PTR [r8],r8b
   6fa08:	00 00                	add    BYTE PTR [rax],al
   6fa0a:	00 02                	add    BYTE PTR [rdx],al
   6fa0c:	8f                   	(bad)  
   6fa0d:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   6fa10:	08 69 21             	or     BYTE PTR [rcx+0x21],ch
   6fa13:	01 47 f5             	add    DWORD PTR [rdi-0xb],eax
   6fa16:	45 00 00             	add    BYTE PTR [r8],r8b
   6fa19:	00 00                	add    BYTE PTR [rax],al
   6fa1b:	00 02                	add    BYTE PTR [rdx],al
   6fa1d:	0d b0 02 00 08       	or     eax,0x80002b0
   6fa22:	5a                   	pop    rdx
   6fa23:	30 01                	xor    BYTE PTR [rcx],al
   6fa25:	db 5b 47             	fistp  DWORD PTR [rbx+0x47]
   6fa28:	00 00                	add    BYTE PTR [rax],al
   6fa2a:	00 00                	add    BYTE PTR [rax],al
   6fa2c:	00 02                	add    BYTE PTR [rdx],al
   6fa2e:	d2 33                	shl    BYTE PTR [rbx],cl
   6fa30:	01 00                	add    DWORD PTR [rax],eax
   6fa32:	08 24 d3             	or     BYTE PTR [rbx+rdx*8],ah
   6fa35:	01 2b                	add    DWORD PTR [rbx],ebp
   6fa37:	af                   	scas   eax,DWORD PTR es:[rdi]
   6fa38:	56                   	push   rsi
   6fa39:	00 00                	add    BYTE PTR [rax],al
   6fa3b:	00 00                	add    BYTE PTR [rax],al
   6fa3d:	00 02                	add    BYTE PTR [rdx],al
   6fa3f:	e4 20                	in     al,0x20
   6fa41:	02 00                	add    al,BYTE PTR [rax]
   6fa43:	08 2a                	or     BYTE PTR [rdx],ch
   6fa45:	21 01                	and    DWORD PTR [rcx],eax
   6fa47:	97                   	xchg   edi,eax
   6fa48:	ef                   	out    dx,eax
   6fa49:	45 00 00             	add    BYTE PTR [r8],r8b
   6fa4c:	00 00                	add    BYTE PTR [rax],al
   6fa4e:	00 02                	add    BYTE PTR [rdx],al
   6fa50:	8d 1f                	lea    ebx,[rdi]
   6fa52:	04 00                	add    al,0x0
   6fa54:	08 27                	or     BYTE PTR [rdi],ah
   6fa56:	21 01                	and    DWORD PTR [rcx],eax
   6fa58:	fd                   	std    
   6fa59:	ee                   	out    dx,al
   6fa5a:	45 00 00             	add    BYTE PTR [r8],r8b
   6fa5d:	00 00                	add    BYTE PTR [rax],al
   6fa5f:	00 02                	add    BYTE PTR [rdx],al
   6fa61:	63 19                	movsxd ebx,DWORD PTR [rcx]
   6fa63:	00 00                	add    BYTE PTR [rax],al
   6fa65:	08 24 21             	or     BYTE PTR [rcx+riz*1],ah
   6fa68:	01 97 ee 45 00 00    	add    DWORD PTR [rdi+0x45ee],edx
   6fa6e:	00 00                	add    BYTE PTR [rax],al
   6fa70:	00 02                	add    BYTE PTR [rdx],al
   6fa72:	5d                   	pop    rbp
   6fa73:	77 03                	ja     6fa78 <__abi_tag-0x390924>
   6fa75:	00 08                	add    BYTE PTR [rax],cl
   6fa77:	22 21                	and    ah,BYTE PTR [rcx]
   6fa79:	01 6c ee 45          	add    DWORD PTR [rsi+rbp*8+0x45],ebp
   6fa7d:	00 00                	add    BYTE PTR [rax],al
   6fa7f:	00 00                	add    BYTE PTR [rax],al
   6fa81:	00 02                	add    BYTE PTR [rdx],al
   6fa83:	bb 16 03 00 08       	mov    ebx,0x8000316
   6fa88:	1d 21 01 da ed       	sbb    eax,0xedda0121
   6fa8d:	45 00 00             	add    BYTE PTR [r8],r8b
   6fa90:	00 00                	add    BYTE PTR [rax],al
   6fa92:	00 02                	add    BYTE PTR [rdx],al
   6fa94:	06                   	(bad)  
   6fa95:	7b 03                	jnp    6fa9a <__abi_tag-0x390902>
   6fa97:	00 08                	add    BYTE PTR [rax],cl
   6fa99:	1b 21                	sbb    esp,DWORD PTR [rcx]
   6fa9b:	01 91 ed 45 00 00    	add    DWORD PTR [rcx+0x45ed],edx
   6faa1:	00 00                	add    BYTE PTR [rax],al
   6faa3:	00 02                	add    BYTE PTR [rdx],al
   6faa5:	c9                   	leave  
   6faa6:	1e                   	(bad)  
   6faa7:	04 00                	add    al,0x0
   6faa9:	08 f0                	or     al,dh
   6faab:	20 01                	and    BYTE PTR [rcx],al
   6faad:	e9 e9 45 00 00       	jmp    7409b <__abi_tag-0x38c301>
   6fab2:	00 00                	add    BYTE PTR [rax],al
   6fab4:	00 02                	add    BYTE PTR [rdx],al
   6fab6:	1e                   	(bad)  
   6fab7:	d6                   	(bad)  
   6fab8:	04 00                	add    al,0x0
   6faba:	08 da                	or     dl,bl
   6fabc:	20 01                	and    BYTE PTR [rcx],al
   6fabe:	15 e8 45 00 00       	adc    eax,0x45e8
   6fac3:	00 00                	add    BYTE PTR [rax],al
   6fac5:	00 02                	add    BYTE PTR [rdx],al
   6fac7:	af                   	scas   eax,DWORD PTR es:[rdi]
   6fac8:	16                   	(bad)  
   6fac9:	03 00                	add    eax,DWORD PTR [rax]
   6facb:	08 b1 31 01 ba 78    	or     BYTE PTR [rcx+0x78ba0131],dh
   6fad1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6fad4:	00 00                	add    BYTE PTR [rax],al
   6fad6:	00 02                	add    BYTE PTR [rdx],al
   6fad8:	d1 cf                	ror    edi,1
   6fada:	03 00                	add    eax,DWORD PTR [rax]
   6fadc:	08 d1                	or     cl,dl
   6fade:	20 01                	and    BYTE PTR [rcx],al
   6fae0:	66 e7 45             	out    0x45,ax
   6fae3:	00 00                	add    BYTE PTR [rax],al
   6fae5:	00 00                	add    BYTE PTR [rax],al
   6fae7:	00 02                	add    BYTE PTR [rdx],al
   6fae9:	e4 f3                	in     al,0xf3
   6faeb:	03 00                	add    eax,DWORD PTR [rax]
   6faed:	08 ca                	or     dl,cl
   6faef:	20 01                	and    BYTE PTR [rcx],al
   6faf1:	e5 e6                	in     eax,0xe6
   6faf3:	45 00 00             	add    BYTE PTR [r8],r8b
   6faf6:	00 00                	add    BYTE PTR [rax],al
   6faf8:	00 02                	add    BYTE PTR [rdx],al
   6fafa:	6a 72                	push   0x72
   6fafc:	03 00                	add    eax,DWORD PTR [rax]
   6fafe:	08 c1                	or     cl,al
   6fb00:	20 01                	and    BYTE PTR [rcx],al
   6fb02:	49 e6 45             	rex.WB out 0x45,al
   6fb05:	00 00                	add    BYTE PTR [rax],al
   6fb07:	00 00                	add    BYTE PTR [rax],al
   6fb09:	00 02                	add    BYTE PTR [rdx],al
   6fb0b:	b5 6b                	mov    ch,0x6b
   6fb0d:	05 00 08 b6 20       	add    eax,0x20b60800
   6fb12:	01 7a e5             	add    DWORD PTR [rdx-0x1b],edi
   6fb15:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb18:	00 00                	add    BYTE PTR [rax],al
   6fb1a:	00 02                	add    BYTE PTR [rdx],al
   6fb1c:	3d 18 02 00 08       	cmp    eax,0x8000218
   6fb21:	b0 20                	mov    al,0x20
   6fb23:	01 0a                	add    DWORD PTR [rdx],ecx
   6fb25:	e5 45                	in     eax,0x45
   6fb27:	00 00                	add    BYTE PTR [rax],al
   6fb29:	00 00                	add    BYTE PTR [rax],al
   6fb2b:	00 02                	add    BYTE PTR [rdx],al
   6fb2d:	d3 1a                	rcr    DWORD PTR [rdx],cl
   6fb2f:	04 00                	add    al,0x0
   6fb31:	08 a9 20 01 c0 e4    	or     BYTE PTR [rcx-0x1b3ffee0],ch
   6fb37:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb3a:	00 00                	add    BYTE PTR [rax],al
   6fb3c:	00 02                	add    BYTE PTR [rdx],al
   6fb3e:	f0 17                	lock (bad) 
   6fb40:	02 00                	add    al,BYTE PTR [rax]
   6fb42:	08 98 20 01 a6 e3    	or     BYTE PTR [rax-0x1c59fee0],bl
   6fb48:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb4b:	00 00                	add    BYTE PTR [rax],al
   6fb4d:	00 02                	add    BYTE PTR [rdx],al
   6fb4f:	77 bd                	ja     6fb0e <__abi_tag-0x39088e>
   6fb51:	03 00                	add    eax,DWORD PTR [rax]
   6fb53:	08 78 20             	or     BYTE PTR [rax+0x20],bh
   6fb56:	01 5a e1             	add    DWORD PTR [rdx-0x1f],ebx
   6fb59:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb5c:	00 00                	add    BYTE PTR [rax],al
   6fb5e:	00 02                	add    BYTE PTR [rdx],al
   6fb60:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6fb61:	6b 05 00 08 74 20 01 	imul   eax,DWORD PTR [rip+0x20740800],0x1        # 207b0368 <_end+0x1f6a67a8>
   6fb68:	0a e1                	or     ah,cl
   6fb6a:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb6d:	00 00                	add    BYTE PTR [rax],al
