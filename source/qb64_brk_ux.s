   22896:	2e 00 00             	cs add BYTE PTR [rax],al
   22899:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   2289f:	02 00                	add    al,BYTE PTR [rax]
   228a1:	1b 3f                	sbb    edi,DWORD PTR [rdi]
   228a3:	02 00                	add    al,BYTE PTR [rax]
   228a5:	08 13                	or     BYTE PTR [rbx],dl
   228a7:	02 00                	add    al,BYTE PTR [rax]
   228a9:	00 03                	add    BYTE PTR [rbx],al
   228ab:	91                   	xchg   ecx,eax
   228ac:	b4 7f                	mov    ah,0x7f
   228ae:	05 f3 5a 05 00       	add    eax,0x55af3
   228b3:	15 01 01 06 fc       	adc    eax,0xfc060101
   228b8:	2f                   	(bad)  
   228b9:	00 00                	add    BYTE PTR [rax],al
   228bb:	03 91 b8 7f 05 57    	add    edx,DWORD PTR [rcx+0x57057fb8]
   228c1:	56                   	push   rsi
   228c2:	00 00                	add    BYTE PTR [rax],al
   228c4:	15 01 03 06 fc       	adc    eax,0xfc060301
   228c9:	2f                   	(bad)  
   228ca:	00 00                	add    BYTE PTR [rax],al
   228cc:	02 91 40 05 9a c4    	add    dl,BYTE PTR [rcx-0x3b65fac0]
   228d2:	01 00                	add    DWORD PTR [rax],eax
   228d4:	15 01 05 08 64       	adc    eax,0x64080501
   228d9:	04 00                	add    al,0x0
   228db:	00 02                	add    BYTE PTR [rdx],al
   228dd:	91                   	xchg   ecx,eax
   228de:	48 06                	rex.W (bad) 
   228e0:	1a bb 01 00 1d 3f    	sbb    bh,BYTE PTR [rbx+0x3f1d0001]
   228e6:	02 00                	add    al,BYTE PTR [rax]
   228e8:	0b 17                	or     edx,DWORD PTR [rdi]
   228ea:	32 00                	xor    al,BYTE PTR [rax]
   228ec:	00 02                	add    BYTE PTR [rdx],al
   228ee:	91                   	xchg   ecx,eax
   228ef:	58                   	pop    rax
   228f0:	00 12                	add    BYTE PTR [rdx],dl
   228f2:	ab                   	stos   DWORD PTR es:[rdi],eax
   228f3:	4e 05 00 cb 3e 02    	rex.WRX add rax,0x23ecb00
   228f9:	00 05 c7 05 00 c5    	add    BYTE PTR [rip+0xffffffffc50005c7],al        # ffffffffc5022ec6 <_end+0xffffffffc3f19306>
   228ff:	76 7c                	jbe    2297d <__abi_tag-0x3dda1f>
   22901:	00 00                	add    BYTE PTR [rax],al
   22903:	00 00                	add    BYTE PTR [rax],al
   22905:	00 1f                	add    BYTE PTR [rdi],bl
   22907:	05 00 00 00 00       	add    eax,0x0
   2290c:	00 00                	add    BYTE PTR [rax],al
   2290e:	01 9c 85 2a 02 00 0b 	add    DWORD PTR [rbp+rax*4+0xb00022a],ebx
   22915:	ab                   	stos   DWORD PTR es:[rdi],eax
   22916:	27                   	(bad)  
   22917:	04 00                	add    al,0x0
   22919:	cb                   	retf   
   2291a:	3e 02 00             	ds add al,BYTE PTR [rax]
   2291d:	16                   	(bad)  
   2291e:	fc                   	cld    
   2291f:	2f                   	(bad)  
   22920:	00 00                	add    BYTE PTR [rax],al
   22922:	03 91 98 7f 01 2e    	add    edx,DWORD PTR [rcx+0x2e017f98]
   22928:	95                   	xchg   ebp,eax
   22929:	00 00                	add    BYTE PTR [rax],al
   2292b:	04 3f                	add    al,0x3f
   2292d:	02 00                	add    al,BYTE PTR [rax]
   2292f:	8f                   	(bad)  
   22930:	7a 7c                	jp     229ae <__abi_tag-0x3dd9ee>
   22932:	00 00                	add    BYTE PTR [rax],al
   22934:	00 00                	add    BYTE PTR [rax],al
   22936:	00 01                	add    BYTE PTR [rcx],al
   22938:	4b 8f 04 00          	rex.WXB pop QWORD PTR [r8+r8*1]
   2293c:	02 3f                	add    bh,BYTE PTR [rdi]
   2293e:	02 00                	add    al,BYTE PTR [rax]
   22940:	74 7a                	je     229bc <__abi_tag-0x3dd9e0>
   22942:	7c 00                	jl     22944 <__abi_tag-0x3dda58>
   22944:	00 00                	add    BYTE PTR [rax],al
   22946:	00 00                	add    BYTE PTR [rax],al
   22948:	01 05 d2 00 00 fe    	add    DWORD PTR [rip+0xfffffffffe0000d2],eax        # fffffffffe022a20 <_end+0xfffffffffcf18e60>
   2294e:	3e 02 00             	ds add al,BYTE PTR [rax]
   22951:	27                   	(bad)  
   22952:	7a 7c                	jp     229d0 <__abi_tag-0x3dd9cc>
   22954:	00 00                	add    BYTE PTR [rax],al
   22956:	00 00                	add    BYTE PTR [rax],al
   22958:	00 01                	add    BYTE PTR [rcx],al
   2295a:	e3 a1                	jrcxz  228fd <__abi_tag-0x3dda9f>
   2295c:	02 00                	add    al,BYTE PTR [rax]
   2295e:	eb 3e                	jmp    2299e <__abi_tag-0x3dd9fe>
   22960:	02 00                	add    al,BYTE PTR [rax]
   22962:	19 79 7c             	sbb    DWORD PTR [rcx+0x7c],edi
   22965:	00 00                	add    BYTE PTR [rax],al
   22967:	00 00                	add    BYTE PTR [rax],al
   22969:	00 01                	add    BYTE PTR [rcx],al
   2296b:	04 d6                	add    al,0xd6
   2296d:	04 00                	add    al,0x0
   2296f:	f2 3e 02 00          	repnz ds add al,BYTE PTR [rax]
   22973:	4b 79 7c             	rex.WXB jns 229f2 <__abi_tag-0x3dd9aa>
   22976:	00 00                	add    BYTE PTR [rax],al
   22978:	00 00                	add    BYTE PTR [rax],al
   2297a:	00 01                	add    BYTE PTR [rcx],al
   2297c:	d6                   	(bad)  
   2297d:	74 03                	je     22982 <__abi_tag-0x3dda1a>
   2297f:	00 e2                	add    dl,ah
   22981:	3e 02 00             	ds add al,BYTE PTR [rax]
   22984:	de 78 7c             	fidivr WORD PTR [rax+0x7c]
   22987:	00 00                	add    BYTE PTR [rax],al
   22989:	00 00                	add    BYTE PTR [rax],al
   2298b:	00 01                	add    BYTE PTR [rcx],al
   2298d:	5e                   	pop    rsi
   2298e:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   22991:	0f 3f                	(bad)  
   22993:	02 00                	add    al,BYTE PTR [rax]
   22995:	59                   	pop    rcx
   22996:	7b 7c                	jnp    22a14 <__abi_tag-0x3dd988>
   22998:	00 00                	add    BYTE PTR [rax],al
   2299a:	00 00                	add    BYTE PTR [rax],al
   2299c:	00 09                	add    BYTE PTR [rcx],cl
   2299e:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   229a1:	00 cc                	add    ah,cl
   229a3:	3e 02 00             	ds add al,BYTE PTR [rax]
   229a6:	06                   	(bad)  
   229a7:	fc                   	cld    
   229a8:	2f                   	(bad)  
   229a9:	00 00                	add    BYTE PTR [rax],al
   229ab:	09 ab ae 00 00 cd    	or     DWORD PTR [rbx-0x32ffff52],ebp
   229b1:	3e 02 00             	ds add al,BYTE PTR [rax]
   229b4:	0a ec                	or     ch,ah
   229b6:	01 00                	add    DWORD PTR [rax],eax
   229b8:	00 06                	add    BYTE PTR [rsi],al
   229ba:	cf                   	iret   
   229bb:	1d 03 00 ce 3e       	sbb    eax,0x3ece0003
   229c0:	02 00                	add    al,BYTE PTR [rax]
   229c2:	07                   	(bad)  
   229c3:	df 01                	fild   WORD PTR [rcx]
   229c5:	00 00                	add    BYTE PTR [rax],al
   229c7:	03 91 ac 7f 06 a9    	add    edx,DWORD PTR [rcx-0x56f98054]
   229cd:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   229d0:	cf                   	iret   
   229d1:	3e 02 00             	ds add al,BYTE PTR [rax]
   229d4:	08 13                	or     BYTE PTR [rbx],dl
   229d6:	02 00                	add    al,BYTE PTR [rax]
   229d8:	00 03                	add    BYTE PTR [rbx],al
   229da:	91                   	xchg   ecx,eax
   229db:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   229dc:	7f 06                	jg     229e4 <__abi_tag-0x3dd9b8>
   229de:	33 b0 01 00 d0 3e    	xor    esi,DWORD PTR [rax+0x3ed00001]
   229e4:	02 00                	add    al,BYTE PTR [rax]
   229e6:	08 ec                	or     ah,ch
   229e8:	2e 00 00             	cs add BYTE PTR [rax],al
   229eb:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   229f1:	02 00                	add    al,BYTE PTR [rax]
   229f3:	d1 3e                	sar    DWORD PTR [rsi],1
   229f5:	02 00                	add    al,BYTE PTR [rax]
   229f7:	08 13                	or     BYTE PTR [rbx],dl
   229f9:	02 00                	add    al,BYTE PTR [rax]
   229fb:	00 03                	add    BYTE PTR [rbx],al
   229fd:	91                   	xchg   ecx,eax
   229fe:	a8 7f                	test   al,0x7f
   22a00:	05 71 63 00 00       	add    eax,0x6371
   22a05:	13 01                	adc    eax,DWORD PTR [rcx]
   22a07:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 25a09 <__abi_tag-0x3da993>
   22a0d:	03 91 b0 7f 05 2e    	add    edx,DWORD PTR [rcx+0x2e057fb0]
   22a13:	fa                   	cli    
   22a14:	01 00                	add    DWORD PTR [rax],eax
   22a16:	13 01                	adc    eax,DWORD PTR [rcx]
   22a18:	0b 08                	or     ecx,DWORD PTR [rax]
   22a1a:	64 04 00             	fs add al,0x0
   22a1d:	00 03                	add    BYTE PTR [rbx],al
   22a1f:	91                   	xchg   ecx,eax
   22a20:	b8 7f 05 d0 57       	mov    eax,0x57d0057f
   22a25:	04 00                	add    al,0x0
   22a27:	13 01                	adc    eax,DWORD PTR [rcx]
   22a29:	10 07                	adc    BYTE PTR [rdi],al
   22a2b:	ec                   	in     al,dx
   22a2c:	01 00                	add    DWORD PTR [rax],eax
   22a2e:	00 02                	add    BYTE PTR [rdx],al
   22a30:	91                   	xchg   ecx,eax
   22a31:	40 05 70 30 02 00    	rex add eax,0x23070
   22a37:	13 01                	adc    eax,DWORD PTR [rcx]
   22a39:	11 07                	adc    DWORD PTR [rdi],eax
   22a3b:	ec                   	in     al,dx
   22a3c:	01 00                	add    DWORD PTR [rax],eax
   22a3e:	00 02                	add    BYTE PTR [rdx],al
   22a40:	91                   	xchg   ecx,eax
   22a41:	60                   	(bad)  
   22a42:	05 b5 9d 03 00       	add    eax,0x39db5
   22a47:	13 01                	adc    eax,DWORD PTR [rcx]
   22a49:	12 07                	adc    al,BYTE PTR [rdi]
   22a4b:	ec                   	in     al,dx
   22a4c:	01 00                	add    DWORD PTR [rax],eax
   22a4e:	00 02                	add    BYTE PTR [rdx],al
   22a50:	91                   	xchg   ecx,eax
   22a51:	68 05 16 3f 01       	push   0x13f1605
   22a56:	00 13                	add    BYTE PTR [rbx],dl
   22a58:	01 13                	add    DWORD PTR [rbx],edx
   22a5a:	07                   	(bad)  
   22a5b:	f9                   	stc    
   22a5c:	01 00                	add    DWORD PTR [rax],eax
   22a5e:	00 03                	add    BYTE PTR [rbx],al
   22a60:	91                   	xchg   ecx,eax
   22a61:	a3 7f 05 84 27 04 00 	movabs ds:0x11300042784057f,eax
   22a68:	13 01 
   22a6a:	14 06                	adc    al,0x6
   22a6c:	fc                   	cld    
   22a6d:	2f                   	(bad)  
   22a6e:	00 00                	add    BYTE PTR [rax],al
   22a70:	02 91 48 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b8]
   22a76:	01 00                	add    DWORD PTR [rax],eax
   22a78:	d3 3e                	sar    DWORD PTR [rsi],cl
   22a7a:	02 00                	add    al,BYTE PTR [rax]
   22a7c:	0b 17                	or     edx,DWORD PTR [rdi]
   22a7e:	32 00                	xor    al,BYTE PTR [rax]
   22a80:	00 02                	add    BYTE PTR [rdx],al
   22a82:	91                   	xchg   ecx,eax
   22a83:	58                   	pop    rax
   22a84:	00 10                	add    BYTE PTR [rax],dl
   22a86:	df 46 02             	fild   WORD PTR [rsi+0x2]
   22a89:	00 87 3e 02 00 06    	add    BYTE PTR [rdi+0x600023e],al
   22a8f:	fe                   	(bad)  
   22a90:	36 01 00             	ss add DWORD PTR [rax],eax
   22a93:	fc                   	cld    
   22a94:	2f                   	(bad)  
   22a95:	00 00                	add    BYTE PTR [rax],al
   22a97:	48 70 7c             	rex.W jo 22b16 <__abi_tag-0x3dd886>
   22a9a:	00 00                	add    BYTE PTR [rax],al
   22a9c:	00 00                	add    BYTE PTR [rax],al
   22a9e:	00 7d 06             	add    BYTE PTR [rbp+0x6],bh
   22aa1:	00 00                	add    BYTE PTR [rax],al
   22aa3:	00 00                	add    BYTE PTR [rax],al
   22aa5:	00 00                	add    BYTE PTR [rax],al
   22aa7:	01 9c 09 2c 02 00 0b 	add    DWORD PTR [rcx+rcx*1+0xb00022c],ebx
   22aae:	d0 03                	rol    BYTE PTR [rbx],1
   22ab0:	01 00                	add    DWORD PTR [rax],eax
   22ab2:	87 3e                	xchg   DWORD PTR [rsi],edi
   22ab4:	02 00                	add    al,BYTE PTR [rax]
   22ab6:	1f                   	(bad)  
   22ab7:	fc                   	cld    
   22ab8:	2f                   	(bad)  
   22ab9:	00 00                	add    BYTE PTR [rax],al
   22abb:	03 91 a8 7f 01 bf    	add    edx,DWORD PTR [rcx-0x40fe8058]
   22ac1:	73 03                	jae    22ac6 <__abi_tag-0x3dd8d6>
   22ac3:	00 b7 3e 02 00 08    	add    BYTE PTR [rdi+0x800023e],dh
   22ac9:	75 7c                	jne    22b47 <__abi_tag-0x3dd855>
   22acb:	00 00                	add    BYTE PTR [rax],al
   22acd:	00 00                	add    BYTE PTR [rax],al
   22acf:	00 01                	add    BYTE PTR [rcx],al
   22ad1:	81 28 03 00 af 3e    	sub    DWORD PTR [rax],0x3eaf0003
   22ad7:	02 00                	add    al,BYTE PTR [rax]
   22ad9:	96                   	xchg   esi,eax
   22ada:	74 7c                	je     22b58 <__abi_tag-0x3dd844>
   22adc:	00 00                	add    BYTE PTR [rax],al
   22ade:	00 00                	add    BYTE PTR [rax],al
   22ae0:	00 01                	add    BYTE PTR [rcx],al
   22ae2:	76 71                	jbe    22b55 <__abi_tag-0x3dd847>
   22ae4:	03 00                	add    eax,DWORD PTR [rax]
   22ae6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   22ae7:	3e 02 00             	ds add al,BYTE PTR [rax]
   22aea:	44 73 7c             	rex.R jae 22b69 <__abi_tag-0x3dd833>
   22aed:	00 00                	add    BYTE PTR [rax],al
   22aef:	00 00                	add    BYTE PTR [rax],al
   22af1:	00 01                	add    BYTE PTR [rcx],al
   22af3:	40 79 05             	rex jns 22afb <__abi_tag-0x3dd8a1>
   22af6:	00 b2 3e 02 00 99    	add    BYTE PTR [rdx-0x66fffdc2],dh
   22afc:	74 7c                	je     22b7a <__abi_tag-0x3dd822>
   22afe:	00 00                	add    BYTE PTR [rax],al
   22b00:	00 00                	add    BYTE PTR [rax],al
   22b02:	00 01                	add    BYTE PTR [rcx],al
   22b04:	4c bd 05 00 a1 3e 02 	rex.WR movabs rbp,0x733e00023ea10005
   22b0b:	00 3e 73 
   22b0e:	7c 00                	jl     22b10 <__abi_tag-0x3dd88c>
   22b10:	00 00                	add    BYTE PTR [rax],al
   22b12:	00 00                	add    BYTE PTR [rax],al
   22b14:	01 56 71             	add    DWORD PTR [rsi+0x71],edx
   22b17:	03 00                	add    eax,DWORD PTR [rax]
   22b19:	96                   	xchg   esi,eax
   22b1a:	3e 02 00             	ds add al,BYTE PTR [rax]
   22b1d:	ec                   	in     al,dx
   22b1e:	71 7c                	jno    22b9c <__abi_tag-0x3dd800>
   22b20:	00 00                	add    BYTE PTR [rax],al
   22b22:	00 00                	add    BYTE PTR [rax],al
   22b24:	00 01                	add    BYTE PTR [rcx],al
   22b26:	4e 71 03             	rex.WRX jno 22b2c <__abi_tag-0x3dd870>
   22b29:	00 94 3e 02 00 bc 71 	add    BYTE PTR [rsi+rdi*1+0x71bc0002],dl
   22b30:	7c 00                	jl     22b32 <__abi_tag-0x3dd86a>
   22b32:	00 00                	add    BYTE PTR [rax],al
   22b34:	00 00                	add    BYTE PTR [rax],al
   22b36:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   22b39:	03 00                	add    eax,DWORD PTR [rax]
   22b3b:	c4                   	(bad)  
   22b3c:	3e 02 00             	ds add al,BYTE PTR [rax]
   22b3f:	1f                   	(bad)  
   22b40:	76 7c                	jbe    22bbe <__abi_tag-0x3dd7de>
   22b42:	00 00                	add    BYTE PTR [rax],al
   22b44:	00 00                	add    BYTE PTR [rax],al
   22b46:	00 09                	add    BYTE PTR [rcx],cl
   22b48:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   22b4b:	00 88 3e 02 00 06    	add    BYTE PTR [rax+0x600023e],cl
   22b51:	fc                   	cld    
   22b52:	2f                   	(bad)  
   22b53:	00 00                	add    BYTE PTR [rax],al
   22b55:	09 ab ae 00 00 89    	or     DWORD PTR [rbx-0x76ffff52],ebp
   22b5b:	3e 02 00             	ds add al,BYTE PTR [rax]
   22b5e:	0a ec                	or     ch,ah
   22b60:	01 00                	add    DWORD PTR [rax],eax
   22b62:	00 09                	add    BYTE PTR [rcx],cl
   22b64:	cf                   	iret   
   22b65:	1d 03 00 8a 3e       	sbb    eax,0x3e8a0003
   22b6a:	02 00                	add    al,BYTE PTR [rax]
   22b6c:	07                   	(bad)  
   22b6d:	df 01                	fild   WORD PTR [rcx]
   22b6f:	00 00                	add    BYTE PTR [rax],al
   22b71:	06                   	(bad)  
   22b72:	a9 85 04 00 8b       	test   eax,0x8b000485
   22b77:	3e 02 00             	ds add al,BYTE PTR [rax]
   22b7a:	08 13                	or     BYTE PTR [rbx],dl
   22b7c:	02 00                	add    al,BYTE PTR [rax]
   22b7e:	00 03                	add    BYTE PTR [rbx],al
   22b80:	91                   	xchg   ecx,eax
   22b81:	b0 7f                	mov    al,0x7f
   22b83:	06                   	(bad)  
   22b84:	33 b0 01 00 8c 3e    	xor    esi,DWORD PTR [rax+0x3e8c0001]
   22b8a:	02 00                	add    al,BYTE PTR [rax]
   22b8c:	08 ec                	or     ah,ch
   22b8e:	2e 00 00             	cs add BYTE PTR [rax],al
   22b91:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   22b97:	02 00                	add    al,BYTE PTR [rax]
   22b99:	8d 3e                	lea    edi,[rsi]
   22b9b:	02 00                	add    al,BYTE PTR [rax]
   22b9d:	08 13                	or     BYTE PTR [rbx],dl
   22b9f:	02 00                	add    al,BYTE PTR [rax]
   22ba1:	00 03                	add    BYTE PTR [rbx],al
   22ba3:	91                   	xchg   ecx,eax
   22ba4:	b4 7f                	mov    ah,0x7f
   22ba6:	05 7c 4d 01 00       	add    eax,0x14d7c
   22bab:	11 01                	adc    DWORD PTR [rcx],eax
   22bad:	01 06                	add    DWORD PTR [rsi],eax
   22baf:	fc                   	cld    
   22bb0:	2f                   	(bad)  
   22bb1:	00 00                	add    BYTE PTR [rax],al
   22bb3:	03 91 b8 7f 05 2a    	add    edx,DWORD PTR [rcx+0x2a057fb8]
   22bb9:	ed                   	in     eax,dx
   22bba:	04 00                	add    al,0x0
   22bbc:	11 01                	adc    DWORD PTR [rcx],eax
   22bbe:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 25bc0 <__abi_tag-0x3da7dc>
   22bc4:	02 91 40 05 4f 66    	add    dl,BYTE PTR [rcx+0x664f0540]
   22bca:	05 00 11 01 0d       	add    eax,0xd011100
   22bcf:	06                   	(bad)  
   22bd0:	fc                   	cld    
   22bd1:	2f                   	(bad)  
   22bd2:	00 00                	add    BYTE PTR [rax],al
   22bd4:	02 91 48 05 18 66    	add    dl,BYTE PTR [rcx+0x66180548]
   22bda:	05 00 11 01 0f       	add    eax,0xf011100
   22bdf:	06                   	(bad)  
   22be0:	fc                   	cld    
   22be1:	2f                   	(bad)  
   22be2:	00 00                	add    BYTE PTR [rax],al
   22be4:	02 91 50 05 70 a1    	add    dl,BYTE PTR [rcx-0x5e8ffab0]
   22bea:	03 00                	add    eax,DWORD PTR [rax]
   22bec:	11 01                	adc    DWORD PTR [rcx],eax
   22bee:	11 08                	adc    DWORD PTR [rax],ecx
   22bf0:	64 04 00             	fs add al,0x0
   22bf3:	00 02                	add    BYTE PTR [rdx],al
   22bf5:	91                   	xchg   ecx,eax
   22bf6:	58                   	pop    rax
   22bf7:	06                   	(bad)  
   22bf8:	1a bb 01 00 8f 3e    	sbb    bh,BYTE PTR [rbx+0x3e8f0001]
   22bfe:	02 00                	add    al,BYTE PTR [rax]
   22c00:	0b 17                	or     edx,DWORD PTR [rdi]
   22c02:	32 00                	xor    al,BYTE PTR [rax]
   22c04:	00 02                	add    BYTE PTR [rdx],al
   22c06:	91                   	xchg   ecx,eax
   22c07:	68 00 10 fd 5e       	push   0x5efd1000
   22c0c:	01 00                	add    DWORD PTR [rax],eax
   22c0e:	56                   	push   rsi
   22c0f:	3e 02 00             	ds add al,BYTE PTR [rax]
   22c12:	06                   	(bad)  
   22c13:	93                   	xchg   ebx,eax
   22c14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22c15:	05 00 fc 2f 00       	add    eax,0x2ffc00
   22c1a:	00 89 6c 7c 00 00    	add    BYTE PTR [rcx+0x7c6c],cl
   22c20:	00 00                	add    BYTE PTR [rax],al
   22c22:	00 bf 03 00 00 00    	add    BYTE PTR [rdi+0x3],bh
   22c28:	00 00                	add    BYTE PTR [rax],al
   22c2a:	00 01                	add    BYTE PTR [rcx],al
   22c2c:	9c                   	pushf  
   22c2d:	e4 2c                	in     al,0x2c
   22c2f:	02 00                	add    al,BYTE PTR [rax]
   22c31:	01 4d 70             	add    DWORD PTR [rbp+0x70],ecx
   22c34:	03 00                	add    eax,DWORD PTR [rax]
   22c36:	73 3e                	jae    22c76 <__abi_tag-0x3dd726>
   22c38:	02 00                	add    al,BYTE PTR [rax]
   22c3a:	ce                   	(bad)  
   22c3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22c3c:	7c 00                	jl     22c3e <__abi_tag-0x3dd75e>
   22c3e:	00 00                	add    BYTE PTR [rax],al
   22c40:	00 00                	add    BYTE PTR [rax],al
   22c42:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   22c45:	03 00                	add    eax,DWORD PTR [rax]
   22c47:	80 3e 02             	cmp    BYTE PTR [rsi],0x2
   22c4a:	00 e5                	add    ch,ah
   22c4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22c4d:	7c 00                	jl     22c4f <__abi_tag-0x3dd74d>
   22c4f:	00 00                	add    BYTE PTR [rax],al
   22c51:	00 00                	add    BYTE PTR [rax],al
   22c53:	09 38                	or     DWORD PTR [rax],edi
   22c55:	73 04                	jae    22c5b <__abi_tag-0x3dd741>
   22c57:	00 57 3e             	add    BYTE PTR [rdi+0x3e],dl
   22c5a:	02 00                	add    al,BYTE PTR [rax]
   22c5c:	06                   	(bad)  
   22c5d:	fc                   	cld    
   22c5e:	2f                   	(bad)  
   22c5f:	00 00                	add    BYTE PTR [rax],al
   22c61:	09 ab ae 00 00 58    	or     DWORD PTR [rbx+0x580000ae],ebp
   22c67:	3e 02 00             	ds add al,BYTE PTR [rax]
   22c6a:	0a ec                	or     ch,ah
   22c6c:	01 00                	add    DWORD PTR [rax],eax
   22c6e:	00 09                	add    BYTE PTR [rcx],cl
   22c70:	cf                   	iret   
   22c71:	1d 03 00 59 3e       	sbb    eax,0x3e590003
   22c76:	02 00                	add    al,BYTE PTR [rax]
   22c78:	07                   	(bad)  
   22c79:	df 01                	fild   WORD PTR [rcx]
   22c7b:	00 00                	add    BYTE PTR [rax],al
   22c7d:	06                   	(bad)  
   22c7e:	a9 85 04 00 5a       	test   eax,0x5a000485
   22c83:	3e 02 00             	ds add al,BYTE PTR [rax]
   22c86:	08 13                	or     BYTE PTR [rbx],dl
   22c88:	02 00                	add    al,BYTE PTR [rax]
   22c8a:	00 03                	add    BYTE PTR [rbx],al
   22c8c:	91                   	xchg   ecx,eax
   22c8d:	b8 7f 06 33 b0       	mov    eax,0xb033067f
   22c92:	01 00                	add    DWORD PTR [rax],eax
   22c94:	5b                   	pop    rbx
   22c95:	3e 02 00             	ds add al,BYTE PTR [rax]
   22c98:	08 ec                	or     ah,ch
   22c9a:	2e 00 00             	cs add BYTE PTR [rax],al
   22c9d:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   22ca3:	02 00                	add    al,BYTE PTR [rax]
   22ca5:	5c                   	pop    rsp
   22ca6:	3e 02 00             	ds add al,BYTE PTR [rax]
   22ca9:	08 13                	or     BYTE PTR [rbx],dl
   22cab:	02 00                	add    al,BYTE PTR [rax]
   22cad:	00 03                	add    BYTE PTR [rbx],al
   22caf:	91                   	xchg   ecx,eax
   22cb0:	bc 7f 05 75 be       	mov    esp,0xbe75057f
   22cb5:	02 00                	add    al,BYTE PTR [rax]
   22cb7:	10 01                	adc    BYTE PTR [rcx],al
   22cb9:	01 06                	add    DWORD PTR [rsi],eax
   22cbb:	fc                   	cld    
   22cbc:	2f                   	(bad)  
   22cbd:	00 00                	add    BYTE PTR [rax],al
   22cbf:	02 91 40 05 25 88    	add    dl,BYTE PTR [rcx-0x77dafac0]
   22cc5:	00 00                	add    BYTE PTR [rax],al
   22cc7:	10 01                	adc    BYTE PTR [rcx],al
   22cc9:	03 08                	add    ecx,DWORD PTR [rax]
   22ccb:	64 04 00             	fs add al,0x0
   22cce:	00 02                	add    BYTE PTR [rdx],al
   22cd0:	91                   	xchg   ecx,eax
   22cd1:	48 06                	rex.W (bad) 
   22cd3:	1a bb 01 00 5e 3e    	sbb    bh,BYTE PTR [rbx+0x3e5e0001]
   22cd9:	02 00                	add    al,BYTE PTR [rax]
   22cdb:	0b 17                	or     edx,DWORD PTR [rdi]
   22cdd:	32 00                	xor    al,BYTE PTR [rax]
   22cdf:	00 02                	add    BYTE PTR [rdx],al
   22ce1:	91                   	xchg   ecx,eax
   22ce2:	58                   	pop    rax
   22ce3:	00 12                	add    BYTE PTR [rdx],dl
   22ce5:	4f                   	rex.WRXB
   22ce6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22ce9:	2d 3e 02 00 51       	sub    eax,0x5100023e
   22cee:	d9 02                	fld    DWORD PTR [rdx]
   22cf0:	00 87 68 7c 00 00    	add    BYTE PTR [rdi+0x7c68],al
   22cf6:	00 00                	add    BYTE PTR [rax],al
   22cf8:	00 02                	add    BYTE PTR [rdx],al
   22cfa:	04 00                	add    al,0x0
   22cfc:	00 00                	add    BYTE PTR [rax],al
   22cfe:	00 00                	add    BYTE PTR [rax],al
   22d00:	00 01                	add    BYTE PTR [rcx],al
   22d02:	9c                   	pushf  
   22d03:	02 2e                	add    ch,BYTE PTR [rsi]
   22d05:	02 00                	add    al,BYTE PTR [rax]
   22d07:	0b d7                	or     edx,edi
   22d09:	10 01                	adc    BYTE PTR [rcx],al
   22d0b:	00 2d 3e 02 00 16    	add    BYTE PTR [rip+0x1600023e],ch        # 16022f4f <_end+0x14f1938f>
   22d11:	b2 01                	mov    dl,0x1
   22d13:	00 00                	add    BYTE PTR [rax],al
   22d15:	03 91 a8 7f 0b d3    	add    edx,DWORD PTR [rcx-0x2cf48058]
   22d1b:	8e 03                	mov    es,WORD PTR [rbx]
   22d1d:	00 2d 3e 02 00 30    	add    BYTE PTR [rip+0x3000023e],ch        # 30022f61 <_end+0x2ef193a1>
   22d23:	64 04 00             	fs add al,0x0
   22d26:	00 03                	add    BYTE PTR [rbx],al
   22d28:	91                   	xchg   ecx,eax
   22d29:	a0 7f 0b d6 a5 03 00 	movabs al,ds:0x3e2d0003a5d60b7f
   22d30:	2d 3e 
   22d32:	02 00                	add    al,BYTE PTR [rax]
   22d34:	49                   	rex.WB
   22d35:	64 04 00             	fs add al,0x0
   22d38:	00 03                	add    BYTE PTR [rbx],al
   22d3a:	91                   	xchg   ecx,eax
   22d3b:	98                   	cwde   
   22d3c:	7f 0b                	jg     22d49 <__abi_tag-0x3dd653>
   22d3e:	2b 5d 01             	sub    ebx,DWORD PTR [rbp+0x1]
   22d41:	00 2d 3e 02 00 60    	add    BYTE PTR [rip+0x6000023e],ch        # 60022f85 <_end+0x5ef193c5>
   22d47:	fc                   	cld    
   22d48:	2f                   	(bad)  
   22d49:	00 00                	add    BYTE PTR [rax],al
   22d4b:	03 91 90 7f 01 b6    	add    edx,DWORD PTR [rcx-0x49fe8070]
   22d51:	6a 03                	push   0x3
   22d53:	00 46 3e             	add    BYTE PTR [rsi+0x3e],al
   22d56:	02 00                	add    al,BYTE PTR [rax]
   22d58:	1e                   	(bad)  
   22d59:	6b 7c 00 00 00       	imul   edi,DWORD PTR [rax+rax*1+0x0],0x0
   22d5e:	00 00                	add    BYTE PTR [rax],al
   22d60:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   22d63:	03 00                	add    eax,DWORD PTR [rax]
   22d65:	50                   	push   rax
   22d66:	3e 02 00             	ds add al,BYTE PTR [rax]
   22d69:	06                   	(bad)  
   22d6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   22d6b:	7c 00                	jl     22d6d <__abi_tag-0x3dd62f>
   22d6d:	00 00                	add    BYTE PTR [rax],al
   22d6f:	00 00                	add    BYTE PTR [rax],al
   22d71:	09 38                	or     DWORD PTR [rax],edi
   22d73:	73 04                	jae    22d79 <__abi_tag-0x3dd623>
   22d75:	00 2e                	add    BYTE PTR [rsi],ch
   22d77:	3e 02 00             	ds add al,BYTE PTR [rax]
   22d7a:	06                   	(bad)  
   22d7b:	fc                   	cld    
   22d7c:	2f                   	(bad)  
   22d7d:	00 00                	add    BYTE PTR [rax],al
   22d7f:	09 ab ae 00 00 2f    	or     DWORD PTR [rbx+0x2f0000ae],ebp
   22d85:	3e 02 00             	ds add al,BYTE PTR [rax]
   22d88:	0a ec                	or     ch,ah
   22d8a:	01 00                	add    DWORD PTR [rax],eax
   22d8c:	00 09                	add    BYTE PTR [rcx],cl
   22d8e:	cf                   	iret   
   22d8f:	1d 03 00 30 3e       	sbb    eax,0x3e300003
   22d94:	02 00                	add    al,BYTE PTR [rax]
   22d96:	07                   	(bad)  
   22d97:	df 01                	fild   WORD PTR [rcx]
   22d99:	00 00                	add    BYTE PTR [rax],al
   22d9b:	06                   	(bad)  
   22d9c:	a9 85 04 00 31       	test   eax,0x31000485
   22da1:	3e 02 00             	ds add al,BYTE PTR [rax]
   22da4:	08 13                	or     BYTE PTR [rbx],dl
   22da6:	02 00                	add    al,BYTE PTR [rax]
   22da8:	00 03                	add    BYTE PTR [rbx],al
   22daa:	91                   	xchg   ecx,eax
   22dab:	b8 7f 06 33 b0       	mov    eax,0xb033067f
   22db0:	01 00                	add    DWORD PTR [rax],eax
   22db2:	32 3e                	xor    bh,BYTE PTR [rsi]
   22db4:	02 00                	add    al,BYTE PTR [rax]
   22db6:	08 ec                	or     ah,ch
   22db8:	2e 00 00             	cs add BYTE PTR [rax],al
   22dbb:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   22dc1:	02 00                	add    al,BYTE PTR [rax]
   22dc3:	33 3e                	xor    edi,DWORD PTR [rsi]
   22dc5:	02 00                	add    al,BYTE PTR [rax]
   22dc7:	08 13                	or     BYTE PTR [rbx],dl
   22dc9:	02 00                	add    al,BYTE PTR [rax]
   22dcb:	00 03                	add    BYTE PTR [rbx],al
   22dcd:	91                   	xchg   ecx,eax
   22dce:	bc 7f 05 1f ed       	mov    esp,0xed1f057f
   22dd3:	04 00                	add    al,0x0
   22dd5:	0e                   	(bad)  
   22dd6:	01 01                	add    DWORD PTR [rcx],eax
   22dd8:	05 fc 2f 00 00       	add    eax,0x2ffc
   22ddd:	02 91 40 05 fc 87    	add    dl,BYTE PTR [rcx-0x7803fac0]
   22de3:	01 00                	add    DWORD PTR [rax],eax
   22de5:	0e                   	(bad)  
   22de6:	01 0b                	add    DWORD PTR [rbx],ecx
   22de8:	16                   	(bad)  
   22de9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22dea:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
   22df1:	1a bb 
   22df3:	01 00                	add    DWORD PTR [rax],eax
   22df5:	35 3e 02 00 0b       	xor    eax,0xb00023e
   22dfa:	17                   	(bad)  
   22dfb:	32 00                	xor    al,BYTE PTR [rax]
   22dfd:	00 02                	add    BYTE PTR [rdx],al
   22dff:	91                   	xchg   ecx,eax
   22e00:	58                   	pop    rax
   22e01:	00 10                	add    BYTE PTR [rax],dl
   22e03:	fb                   	sti    
   22e04:	bf 01 00 2f 39       	mov    edi,0x392f0001
   22e09:	02 00                	add    al,BYTE PTR [rax]
   22e0b:	06                   	(bad)  
   22e0c:	3c 4a                	cmp    al,0x4a
   22e0e:	03 00                	add    eax,DWORD PTR [rax]
   22e10:	fc                   	cld    
   22e11:	2f                   	(bad)  
   22e12:	00 00                	add    BYTE PTR [rax],al
   22e14:	b5 bd                	mov    ch,0xbd
   22e16:	7b 00                	jnp    22e18 <__abi_tag-0x3dd584>
   22e18:	00 00                	add    BYTE PTR [rax],al
   22e1a:	00 00                	add    BYTE PTR [rax],al
   22e1c:	d2 aa 00 00 00 00    	shr    BYTE PTR [rdx+0x0],cl
   22e22:	00 00                	add    BYTE PTR [rax],al
   22e24:	01 9c 4c 3a 02 00 0b 	add    DWORD PTR [rsp+rcx*2+0xb00023a],ebx
   22e2b:	75 a8                	jne    22dd5 <__abi_tag-0x3dd5c7>
   22e2d:	00 00                	add    BYTE PTR [rax],al
   22e2f:	2f                   	(bad)  
   22e30:	39 02                	cmp    DWORD PTR [rdx],eax
   22e32:	00 1d fc 2f 00 00    	add    BYTE PTR [rip+0x2ffc],bl        # 25e34 <__abi_tag-0x3da568>
   22e38:	03 91 c8 7a 0b 5b    	add    edx,DWORD PTR [rcx+0x5b0b7ac8]
   22e3e:	4d 04 00             	rex.WRB add al,0x0
   22e41:	2f                   	(bad)  
   22e42:	39 02                	cmp    DWORD PTR [rdx],eax
   22e44:	00 49 f8             	add    BYTE PTR [rcx-0x8],cl
   22e47:	3f                   	(bad)  
   22e48:	00 00                	add    BYTE PTR [rax],al
   22e4a:	03 91 c0 7a 1b 3b    	add    edx,DWORD PTR [rcx+0x3b1b7ac0]
   22e50:	c2 01 00             	ret    0x1
   22e53:	25 3e 02 00 01       	and    eax,0x100023e
   22e58:	e0 33                	loopne 22e8d <__abi_tag-0x3dd50f>
   22e5a:	00 00                	add    BYTE PTR [rax],al
   22e5c:	23 3e                	and    edi,DWORD PTR [rsi]
   22e5e:	02 00                	add    al,BYTE PTR [rax]
   22e60:	1d 66 7c 00 00       	sbb    eax,0x7c66
   22e65:	00 00                	add    BYTE PTR [rax],al
   22e67:	00 01                	add    BYTE PTR [rcx],al
   22e69:	85 6b 03             	test   DWORD PTR [rbx+0x3],ebp
   22e6c:	00 ed                	add    ch,ch
   22e6e:	3d 02 00 83 61       	cmp    eax,0x61830002
   22e73:	7c 00                	jl     22e75 <__abi_tag-0x3dd527>
   22e75:	00 00                	add    BYTE PTR [rax],al
   22e77:	00 00                	add    BYTE PTR [rax],al
   22e79:	01 75 6b             	add    DWORD PTR [rbp+0x6b],esi
   22e7c:	03 00                	add    eax,DWORD PTR [rax]
   22e7e:	e3 3d                	jrcxz  22ebd <__abi_tag-0x3dd4df>
   22e80:	02 00                	add    al,BYTE PTR [rax]
   22e82:	82                   	(bad)  
   22e83:	60                   	(bad)  
   22e84:	7c 00                	jl     22e86 <__abi_tag-0x3dd516>
   22e86:	00 00                	add    BYTE PTR [rax],al
   22e88:	00 00                	add    BYTE PTR [rax],al
   22e8a:	01 88 5a 03 00 d1    	add    DWORD PTR [rax-0x2efffca6],ecx
   22e90:	3d 02 00 6c 5e       	cmp    eax,0x5e6c0002
   22e95:	7c 00                	jl     22e97 <__abi_tag-0x3dd505>
   22e97:	00 00                	add    BYTE PTR [rax],al
   22e99:	00 00                	add    BYTE PTR [rax],al
   22e9b:	01 77 5a             	add    DWORD PTR [rdi+0x5a],esi
   22e9e:	03 00                	add    eax,DWORD PTR [rax]
   22ea0:	cd 3d                	int    0x3d
   22ea2:	02 00                	add    al,BYTE PTR [rax]
   22ea4:	25 5e 7c 00 00       	and    eax,0x7c5e
   22ea9:	00 00                	add    BYTE PTR [rax],al
   22eab:	00 01                	add    BYTE PTR [rcx],al
   22ead:	0b 67 03             	or     esp,DWORD PTR [rdi+0x3]
   22eb0:	00 9f 3d 02 00 cf    	add    BYTE PTR [rdi-0x30fffdc3],bl
   22eb6:	59                   	pop    rcx
   22eb7:	7c 00                	jl     22eb9 <__abi_tag-0x3dd4e3>
   22eb9:	00 00                	add    BYTE PTR [rax],al
   22ebb:	00 00                	add    BYTE PTR [rax],al
   22ebd:	01 02                	add    DWORD PTR [rdx],eax
   22ebf:	a0 01 00 96 3d 02 00 	movabs al,ds:0x58f300023d960001
   22ec6:	f3 58 
   22ec8:	7c 00                	jl     22eca <__abi_tag-0x3dd4d2>
   22eca:	00 00                	add    BYTE PTR [rax],al
   22ecc:	00 00                	add    BYTE PTR [rax],al
   22ece:	01 ff                	add    edi,edi
   22ed0:	36 00 00             	ss add BYTE PTR [rax],al
   22ed3:	94                   	xchg   esp,eax
   22ed4:	3d 02 00 d6 58       	cmp    eax,0x58d60002
   22ed9:	7c 00                	jl     22edb <__abi_tag-0x3dd4c1>
   22edb:	00 00                	add    BYTE PTR [rax],al
   22edd:	00 00                	add    BYTE PTR [rax],al
   22edf:	01 90 56 03 00 93    	add    DWORD PTR [rax-0x6cfffcaa],edx
   22ee5:	3d 02 00 d6 58       	cmp    eax,0x58d60002
   22eea:	7c 00                	jl     22eec <__abi_tag-0x3dd4b0>
   22eec:	00 00                	add    BYTE PTR [rax],al
   22eee:	00 00                	add    BYTE PTR [rax],al
   22ef0:	01 9d 64 03 00 7c    	add    DWORD PTR [rbp+0x7c000364],ebx
   22ef6:	3d 02 00 89 56       	cmp    eax,0x56890002
   22efb:	7c 00                	jl     22efd <__abi_tag-0x3dd49f>
   22efd:	00 00                	add    BYTE PTR [rax],al
   22eff:	00 00                	add    BYTE PTR [rax],al
   22f01:	01 d3                	add    ebx,edx
   22f03:	13 03                	adc    eax,DWORD PTR [rbx]
   22f05:	00 6e 3d             	add    BYTE PTR [rsi+0x3d],ch
   22f08:	02 00                	add    al,BYTE PTR [rax]
   22f0a:	30 55 7c             	xor    BYTE PTR [rbp+0x7c],dl
   22f0d:	00 00                	add    BYTE PTR [rax],al
   22f0f:	00 00                	add    BYTE PTR [rax],al
   22f11:	00 01                	add    BYTE PTR [rcx],al
   22f13:	ed                   	in     eax,dx
   22f14:	a9 02 00 60 3d       	test   eax,0x3d600002
   22f19:	02 00                	add    al,BYTE PTR [rax]
   22f1b:	d7                   	xlat   BYTE PTR ds:[rbx]
   22f1c:	53                   	push   rbx
   22f1d:	7c 00                	jl     22f1f <__abi_tag-0x3dd47d>
   22f1f:	00 00                	add    BYTE PTR [rax],al
   22f21:	00 00                	add    BYTE PTR [rax],al
   22f23:	01 8e 12 03 00 52    	add    DWORD PTR [rsi+0x52000312],ecx
   22f29:	3d 02 00 7f 52       	cmp    eax,0x527f0002
   22f2e:	7c 00                	jl     22f30 <__abi_tag-0x3dd46c>
   22f30:	00 00                	add    BYTE PTR [rax],al
   22f32:	00 00                	add    BYTE PTR [rax],al
   22f34:	01 86 12 03 00 4c    	add    DWORD PTR [rsi+0x4c000312],eax
   22f3a:	3d 02 00 e3 51       	cmp    eax,0x51e30002
   22f3f:	7c 00                	jl     22f41 <__abi_tag-0x3dd45b>
   22f41:	00 00                	add    BYTE PTR [rax],al
   22f43:	00 00                	add    BYTE PTR [rax],al
   22f45:	01 fa                	add    edx,edi
   22f47:	56                   	push   rsi
   22f48:	05 00 46 3d 02       	add    eax,0x23d4600
   22f4d:	00 4b 51             	add    BYTE PTR [rbx+0x51],cl
   22f50:	7c 00                	jl     22f52 <__abi_tag-0x3dd44a>
   22f52:	00 00                	add    BYTE PTR [rax],al
   22f54:	00 00                	add    BYTE PTR [rax],al
   22f56:	01 5e 12             	add    DWORD PTR [rsi+0x12],ebx
   22f59:	03 00                	add    eax,DWORD PTR [rax]
   22f5b:	43 3d 02 00 ff 50    	rex.XB cmp eax,0x50ff0002
   22f61:	7c 00                	jl     22f63 <__abi_tag-0x3dd439>
   22f63:	00 00                	add    BYTE PTR [rax],al
   22f65:	00 00                	add    BYTE PTR [rax],al
   22f67:	01 56 12             	add    DWORD PTR [rsi+0x12],edx
   22f6a:	03 00                	add    eax,DWORD PTR [rax]
   22f6c:	40 3d 02 00 b3 50    	rex cmp eax,0x50b30002
   22f72:	7c 00                	jl     22f74 <__abi_tag-0x3dd428>
   22f74:	00 00                	add    BYTE PTR [rax],al
   22f76:	00 00                	add    BYTE PTR [rax],al
   22f78:	01 d5                	add    ebp,edx
   22f7a:	10 03                	adc    BYTE PTR [rbx],al
   22f7c:	00 34 3d 02 00 d0 4f 	add    BYTE PTR [rdi*1+0x4fd00002],dh
   22f83:	7c 00                	jl     22f85 <__abi_tag-0x3dd417>
   22f85:	00 00                	add    BYTE PTR [rax],al
   22f87:	00 00                	add    BYTE PTR [rax],al
   22f89:	01 bd 10 03 00 29    	add    DWORD PTR [rbp+0x29000310],edi
   22f8f:	3d 02 00 f0 4e       	cmp    eax,0x4ef00002
   22f94:	7c 00                	jl     22f96 <__abi_tag-0x3dd406>
   22f96:	00 00                	add    BYTE PTR [rax],al
   22f98:	00 00                	add    BYTE PTR [rax],al
   22f9a:	01 7e 08             	add    DWORD PTR [rsi+0x8],edi
   22f9d:	03 00                	add    eax,DWORD PTR [rax]
   22f9f:	b3 3c                	mov    bl,0x3c
   22fa1:	02 00                	add    al,BYTE PTR [rax]
   22fa3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   22fa4:	44 7c 00             	rex.R jl 22fa7 <__abi_tag-0x3dd3f5>
   22fa7:	00 00                	add    BYTE PTR [rax],al
   22fa9:	00 00                	add    BYTE PTR [rax],al
   22fab:	01 2f                	add    DWORD PTR [rdi],ebp
   22fad:	95                   	xchg   ebp,eax
   22fae:	02 00                	add    al,BYTE PTR [rax]
   22fb0:	b0 3c                	mov    al,0x3c
   22fb2:	02 00                	add    al,BYTE PTR [rax]
   22fb4:	14 44                	adc    al,0x44
   22fb6:	7c 00                	jl     22fb8 <__abi_tag-0x3dd3e4>
   22fb8:	00 00                	add    BYTE PTR [rax],al
   22fba:	00 00                	add    BYTE PTR [rax],al
   22fbc:	01 73 06             	add    DWORD PTR [rbx+0x6],esi
   22fbf:	03 00                	add    eax,DWORD PTR [rax]
   22fc1:	9d                   	popf   
   22fc2:	3c 02                	cmp    al,0x2
   22fc4:	00 bf 41 7c 00 00    	add    BYTE PTR [rdi+0x7c41],bh
   22fca:	00 00                	add    BYTE PTR [rax],al
   22fcc:	00 01                	add    BYTE PTR [rcx],al
   22fce:	6b 06 03             	imul   eax,DWORD PTR [rsi],0x3
   22fd1:	00 9a 3c 02 00 19    	add    BYTE PTR [rdx+0x1900023c],bl
   22fd7:	41 7c 00             	rex.B jl 22fda <__abi_tag-0x3dd3c2>
   22fda:	00 00                	add    BYTE PTR [rax],al
   22fdc:	00 00                	add    BYTE PTR [rax],al
   22fde:	01 cf                	add    edi,ecx
   22fe0:	20 02                	and    BYTE PTR [rdx],al
   22fe2:	00 97 3c 02 00 cd    	add    BYTE PTR [rdi-0x32fffdc4],dl
   22fe8:	40 7c 00             	rex jl 22feb <__abi_tag-0x3dd3b1>
   22feb:	00 00                	add    BYTE PTR [rax],al
   22fed:	00 00                	add    BYTE PTR [rax],al
   22fef:	01 12                	add    DWORD PTR [rdx],edx
   22ff1:	04 03                	add    al,0x3
   22ff3:	00 80 3c 02 00 11    	add    BYTE PTR [rax+0x1100023c],al
   22ff9:	3e 7c 00             	ds jl  22ffc <__abi_tag-0x3dd3a0>
   22ffc:	00 00                	add    BYTE PTR [rax],al
   22ffe:	00 00                	add    BYTE PTR [rax],al
   23000:	01 11                	add    DWORD PTR [rcx],edx
   23002:	02 03                	add    al,BYTE PTR [rbx]
   23004:	00 5a 3c             	add    BYTE PTR [rdx+0x3c],bl
   23007:	02 00                	add    al,BYTE PTR [rax]
   23009:	cc                   	int3   
   2300a:	35 7c 00 00 00       	xor    eax,0x7c
   2300f:	00 00                	add    BYTE PTR [rax],al
   23011:	01 7b 8c             	add    DWORD PTR [rbx-0x74],edi
   23014:	02 00                	add    al,BYTE PTR [rax]
   23016:	57                   	push   rdi
   23017:	3c 02                	cmp    al,0x2
   23019:	00 ee                	add    dh,ch
   2301b:	34 7c                	xor    al,0x7c
   2301d:	00 00                	add    BYTE PTR [rax],al
   2301f:	00 00                	add    BYTE PTR [rax],al
   23021:	00 01                	add    BYTE PTR [rcx],al
   23023:	3b aa 02 00 32 3c    	cmp    ebp,DWORD PTR [rdx+0x3c320002]
   23029:	02 00                	add    al,BYTE PTR [rax]
   2302b:	1c 2f                	sbb    al,0x2f
   2302d:	7c 00                	jl     2302f <__abi_tag-0x3dd36d>
   2302f:	00 00                	add    BYTE PTR [rax],al
   23031:	00 00                	add    BYTE PTR [rax],al
   23033:	01 33                	add    DWORD PTR [rbx],esi
   23035:	aa                   	stos   BYTE PTR es:[rdi],al
   23036:	02 00                	add    al,BYTE PTR [rax]
   23038:	2b 3c 02             	sub    edi,DWORD PTR [rdx+rax*1]
   2303b:	00 f8                	add    al,bh
   2303d:	2d 7c 00 00 00       	sub    eax,0x7c
   23042:	00 00                	add    BYTE PTR [rax],al
   23044:	01 39                	add    DWORD PTR [rcx],edi
   23046:	a9 02 00 20 3c       	test   eax,0x3c200002
   2304b:	02 00                	add    al,BYTE PTR [rax]
   2304d:	22 2d 7c 00 00 00    	and    ch,BYTE PTR [rip+0x7c]        # 230cf <__abi_tag-0x3dd2cd>
   23053:	00 00                	add    BYTE PTR [rax],al
   23055:	01 31                	add    DWORD PTR [rcx],esi
   23057:	a9 02 00 12 3c       	test   eax,0x3c120002
   2305c:	02 00                	add    al,BYTE PTR [rax]
   2305e:	7e 2a                	jle    2308a <__abi_tag-0x3dd312>
   23060:	7c 00                	jl     23062 <__abi_tag-0x3dd33a>
   23062:	00 00                	add    BYTE PTR [rax],al
   23064:	00 00                	add    BYTE PTR [rax],al
   23066:	01 20                	add    DWORD PTR [rax],esp
   23068:	a9 02 00 0b 3c       	test   eax,0x3c0b0002
   2306d:	02 00                	add    al,BYTE PTR [rax]
   2306f:	08 2a                	or     BYTE PTR [rdx],ch
   23071:	7c 00                	jl     23073 <__abi_tag-0x3dd329>
   23073:	00 00                	add    BYTE PTR [rax],al
   23075:	00 00                	add    BYTE PTR [rax],al
   23077:	01 0f                	add    DWORD PTR [rdi],ecx
   23079:	a9 02 00 04 3c       	test   eax,0x3c040002
   2307e:	02 00                	add    al,BYTE PTR [rax]
   23080:	29 28                	sub    DWORD PTR [rax],ebp
   23082:	7c 00                	jl     23084 <__abi_tag-0x3dd318>
   23084:	00 00                	add    BYTE PTR [rax],al
   23086:	00 00                	add    BYTE PTR [rax],al
   23088:	01 ad d4 01 00 e8    	add    DWORD PTR [rbp-0x17fffe2c],ebp
   2308e:	3b 02                	cmp    eax,DWORD PTR [rdx]
   23090:	00 7d 22             	add    BYTE PTR [rbp+0x22],bh
   23093:	7c 00                	jl     23095 <__abi_tag-0x3dd307>
   23095:	00 00                	add    BYTE PTR [rax],al
   23097:	00 00                	add    BYTE PTR [rax],al
   23099:	01 95 a7 02 00 e5    	add    DWORD PTR [rbp-0x1afffd59],edx
   2309f:	3b 02                	cmp    eax,DWORD PTR [rdx]
   230a1:	00 31                	add    BYTE PTR [rcx],dh
   230a3:	22 7c 00 00          	and    bh,BYTE PTR [rax+rax*1+0x0]
   230a7:	00 00                	add    BYTE PTR [rax],al
   230a9:	00 01                	add    BYTE PTR [rcx],al
   230ab:	05 a6 02 00 d9       	add    eax,0xd90002a6
   230b0:	3b 02                	cmp    eax,DWORD PTR [rdx]
   230b2:	00 12                	add    BYTE PTR [rdx],dl
   230b4:	1e                   	(bad)  
   230b5:	7c 00                	jl     230b7 <__abi_tag-0x3dd2e5>
   230b7:	00 00                	add    BYTE PTR [rax],al
   230b9:	00 00                	add    BYTE PTR [rax],al
   230bb:	01 f2                	add    edx,esi
   230bd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   230be:	02 00                	add    al,BYTE PTR [rax]
   230c0:	ce                   	(bad)  
   230c1:	3b 02                	cmp    eax,DWORD PTR [rdx]
   230c3:	00 ed                	add    ch,ch
   230c5:	1c 7c                	sbb    al,0x7c
   230c7:	00 00                	add    BYTE PTR [rax],al
   230c9:	00 00                	add    BYTE PTR [rax],al
   230cb:	00 01                	add    BYTE PTR [rcx],al
   230cd:	9b                   	fwait
   230ce:	12 00                	adc    al,BYTE PTR [rax]
   230d0:	00 29                	add    BYTE PTR [rcx],ch
   230d2:	3c 02                	cmp    al,0x2
   230d4:	00 c8                	add    al,cl
   230d6:	2d 7c 00 00 00       	sub    eax,0x7c
   230db:	00 00                	add    BYTE PTR [rax],al
   230dd:	01 05 a4 02 00 be    	add    DWORD PTR [rip+0xffffffffbe0002a4],eax        # ffffffffbe023387 <_end+0xffffffffbcf197c7>
   230e3:	3b 02                	cmp    eax,DWORD PTR [rdx]
   230e5:	00 1f                	add    BYTE PTR [rdi],bl
   230e7:	1c 7c                	sbb    al,0x7c
   230e9:	00 00                	add    BYTE PTR [rax],al
   230eb:	00 00                	add    BYTE PTR [rax],al
   230ed:	00 01                	add    BYTE PTR [rcx],al
   230ef:	fd                   	std    
   230f0:	a3 02 00 b7 3b 02 00 	movabs ds:0x1b4d00023bb70002,eax
   230f7:	4d 1b 
   230f9:	7c 00                	jl     230fb <__abi_tag-0x3dd2a1>
   230fb:	00 00                	add    BYTE PTR [rax],al
   230fd:	00 00                	add    BYTE PTR [rax],al
   230ff:	01 a9 e6 02 00 1b    	add    DWORD PTR [rcx+0x1b0002e6],ebp
   23105:	3e 02 00             	ds add al,BYTE PTR [rax]
   23108:	76 65                	jbe    2316f <__abi_tag-0x3dd22d>
   2310a:	7c 00                	jl     2310c <__abi_tag-0x3dd290>
   2310c:	00 00                	add    BYTE PTR [rax],al
   2310e:	00 00                	add    BYTE PTR [rax],al
   23110:	01 52 a2             	add    DWORD PTR [rdx-0x5e],edx
   23113:	02 00                	add    al,BYTE PTR [rax]
   23115:	a0 3b 02 00 46 18 7c 	movabs al,ds:0x7c184600023b
   2311c:	00 00 
   2311e:	00 00                	add    BYTE PTR [rax],al
   23120:	00 01                	add    BYTE PTR [rcx],al
   23122:	2d a2 02 00 9a       	sub    eax,0x9a0002a2
   23127:	3b 02                	cmp    eax,DWORD PTR [rdx]
   23129:	00 ee                	add    dh,ch
   2312b:	16                   	(bad)  
   2312c:	7c 00                	jl     2312e <__abi_tag-0x3dd26e>
   2312e:	00 00                	add    BYTE PTR [rax],al
   23130:	00 00                	add    BYTE PTR [rax],al
   23132:	01 a3 a0 02 00 8e    	add    DWORD PTR [rbx-0x71fffd60],esp
   23138:	3b 02                	cmp    eax,DWORD PTR [rdx]
   2313a:	00 fd                	add    ch,bh
   2313c:	14 7c                	adc    al,0x7c
   2313e:	00 00                	add    BYTE PTR [rax],al
   23140:	00 00                	add    BYTE PTR [rax],al
   23142:	00 01                	add    BYTE PTR [rcx],al
   23144:	16                   	(bad)  
   23145:	c4 01 00 88          	(bad)
   23149:	3b 02                	cmp    eax,DWORD PTR [rdx]
   2314b:	00 6b 13             	add    BYTE PTR [rbx+0x13],ch
   2314e:	7c 00                	jl     23150 <__abi_tag-0x3dd24c>
   23150:	00 00                	add    BYTE PTR [rax],al
   23152:	00 00                	add    BYTE PTR [rax],al
   23154:	01 84 a0 02 00 82 3b 	add    DWORD PTR [rax+riz*4+0x3b820002],eax
   2315b:	02 00                	add    al,BYTE PTR [rax]
   2315d:	d6                   	(bad)  
   2315e:	12 7c 00 00          	adc    bh,BYTE PTR [rax+rax*1+0x0]
   23162:	00 00                	add    BYTE PTR [rax],al
   23164:	00 01                	add    BYTE PTR [rcx],al
   23166:	33 91 00 00 81 3b    	xor    edx,DWORD PTR [rcx+0x3b810000]
   2316c:	02 00                	add    al,BYTE PTR [rax]
   2316e:	d6                   	(bad)  
   2316f:	12 7c 00 00          	adc    bh,BYTE PTR [rax+rax*1+0x0]
   23173:	00 00                	add    BYTE PTR [rax],al
   23175:	00 01                	add    BYTE PTR [rcx],al
   23177:	e8 8c 04 00 7f       	call   7f023608 <_end+0x7df19a48>
   2317c:	3b 02                	cmp    eax,DWORD PTR [rdx]
   2317e:	00 b5 12 7c 00 00    	add    BYTE PTR [rbp+0x7c12],dh
   23184:	00 00                	add    BYTE PTR [rax],al
   23186:	00 01                	add    BYTE PTR [rcx],al
   23188:	ef                   	out    dx,eax
   23189:	9e                   	sahf   
   2318a:	02 00                	add    al,BYTE PTR [rax]
   2318c:	74 3b                	je     231c9 <__abi_tag-0x3dd1d3>
   2318e:	02 00                	add    al,BYTE PTR [rax]
   23190:	07                   	(bad)  
   23191:	11 7c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],edi
   23195:	00 00                	add    BYTE PTR [rax],al
   23197:	00 01                	add    BYTE PTR [rcx],al
   23199:	4c 77 05             	rex.WR ja 231a1 <__abi_tag-0x3dd1fb>
   2319c:	00 68 3b             	add    BYTE PTR [rax+0x3b],ch
   2319f:	02 00                	add    al,BYTE PTR [rax]
   231a1:	f2 0f 7c 00          	haddps xmm0,XMMWORD PTR [rax]
   231a5:	00 00                	add    BYTE PTR [rax],al
   231a7:	00 00                	add    BYTE PTR [rax],al
   231a9:	01 7a d3             	add    DWORD PTR [rdx-0x2d],edi
   231ac:	04 00                	add    al,0x0
   231ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   231af:	3b 02                	cmp    eax,DWORD PTR [rdx]
   231b1:	00 33                	add    BYTE PTR [rbx],dh
   231b3:	10 7c 00 00          	adc    BYTE PTR [rax+rax*1+0x0],bh
   231b7:	00 00                	add    BYTE PTR [rax],al
   231b9:	00 01                	add    BYTE PTR [rcx],al
   231bb:	d0 9e 02 00 5f 3b    	rcr    BYTE PTR [rsi+0x3b5f0002],1
   231c1:	02 00                	add    al,BYTE PTR [rax]
   231c3:	b5 0f                	mov    ch,0xf
   231c5:	7c 00                	jl     231c7 <__abi_tag-0x3dd1d5>
   231c7:	00 00                	add    BYTE PTR [rax],al
   231c9:	00 00                	add    BYTE PTR [rax],al
   231cb:	01 ee                	add    esi,ebp
   231cd:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   231d0:	55                   	push   rbp
   231d1:	3b 02                	cmp    eax,DWORD PTR [rdx]
   231d3:	00 ec                	add    ah,ch
   231d5:	0e                   	(bad)  
   231d6:	7c 00                	jl     231d8 <__abi_tag-0x3dd1c4>
   231d8:	00 00                	add    BYTE PTR [rax],al
   231da:	00 00                	add    BYTE PTR [rax],al
   231dc:	01 06                	add    DWORD PTR [rsi],eax
   231de:	9d                   	popf   
   231df:	02 00                	add    al,BYTE PTR [rax]
   231e1:	4e 3b 02             	rex.WRX cmp r8,QWORD PTR [rdx]
   231e4:	00 63 0e             	add    BYTE PTR [rbx+0xe],ah
   231e7:	7c 00                	jl     231e9 <__abi_tag-0x3dd1b3>
   231e9:	00 00                	add    BYTE PTR [rax],al
   231eb:	00 00                	add    BYTE PTR [rax],al
   231ed:	01 d5                	add    ebp,edx
   231ef:	9c                   	pushf  
   231f0:	02 00                	add    al,BYTE PTR [rax]
   231f2:	43 3b 02             	rex.XB cmp eax,DWORD PTR [r10]
   231f5:	00 c7                	add    bh,al
   231f7:	0c 7c                	or     al,0x7c
   231f9:	00 00                	add    BYTE PTR [rax],al
   231fb:	00 00                	add    BYTE PTR [rax],al
   231fd:	00 01                	add    BYTE PTR [rcx],al
   231ff:	bd bd 01 00 3c       	mov    ebp,0x3c0001bd
   23204:	3b 02                	cmp    eax,DWORD PTR [rdx]
   23206:	00 e8                	add    al,ch
   23208:	0b 7c 00 00          	or     edi,DWORD PTR [rax+rax*1+0x0]
   2320c:	00 00                	add    BYTE PTR [rax],al
   2320e:	00 01                	add    BYTE PTR [rcx],al
   23210:	e3 bb                	jrcxz  231cd <__abi_tag-0x3dd1cf>
   23212:	01 00                	add    DWORD PTR [rax],eax
   23214:	34 3b                	xor    al,0x3b
   23216:	02 00                	add    al,BYTE PTR [rax]
   23218:	f6 0a 7c             	test   BYTE PTR [rdx],0x7c
   2321b:	00 00                	add    BYTE PTR [rax],al
   2321d:	00 00                	add    BYTE PTR [rax],al
   2321f:	00 01                	add    BYTE PTR [rcx],al
   23221:	94                   	xchg   esp,eax
   23222:	42 02 00             	rex.X add al,BYTE PTR [rax]
   23225:	1e                   	(bad)  
   23226:	3b 02                	cmp    eax,DWORD PTR [rdx]
   23228:	00 e6                	add    dh,ah
   2322a:	08 7c 00 00          	or     BYTE PTR [rax+rax*1+0x0],bh
   2322e:	00 00                	add    BYTE PTR [rax],al
   23230:	00 01                	add    BYTE PTR [rcx],al
   23232:	84 42 02             	test   BYTE PTR [rdx+0x2],al
   23235:	00 17                	add    BYTE PTR [rdi],dl
   23237:	3b 02                	cmp    eax,DWORD PTR [rdx]
   23239:	00 0d 08 7c 00 00    	add    BYTE PTR [rip+0x7c08],cl        # 2ae47 <__abi_tag-0x3d5555>
   2323f:	00 00                	add    BYTE PTR [rax],al
   23241:	00 01                	add    BYTE PTR [rcx],al
   23243:	7c 42                	jl     23287 <__abi_tag-0x3dd115>
   23245:	02 00                	add    al,BYTE PTR [rax]
   23247:	14 3b                	adc    al,0x3b
   23249:	02 00                	add    al,BYTE PTR [rax]
   2324b:	b5 07                	mov    ch,0x7
   2324d:	7c 00                	jl     2324f <__abi_tag-0x3dd14d>
   2324f:	00 00                	add    BYTE PTR [rax],al
   23251:	00 00                	add    BYTE PTR [rax],al
   23253:	01 6d 42             	add    DWORD PTR [rbp+0x42],ebp
   23256:	02 00                	add    al,BYTE PTR [rax]
   23258:	05 3b 02 00 7b       	add    eax,0x7b00023b
   2325d:	06                   	(bad)  
   2325e:	7c 00                	jl     23260 <__abi_tag-0x3dd13c>
   23260:	00 00                	add    BYTE PTR [rax],al
   23262:	00 00                	add    BYTE PTR [rax],al
   23264:	01 77 c3             	add    DWORD PTR [rdi-0x3d],esi
   23267:	01 00                	add    DWORD PTR [rax],eax
   23269:	03 3b                	add    edi,DWORD PTR [rbx]
   2326b:	02 00                	add    al,BYTE PTR [rax]
   2326d:	4b 06                	rex.WXB (bad) 
   2326f:	7c 00                	jl     23271 <__abi_tag-0x3dd12b>
   23271:	00 00                	add    BYTE PTR [rax],al
   23273:	00 00                	add    BYTE PTR [rax],al
   23275:	01 3c 35 00 00 01 3b 	add    DWORD PTR [rsi*1+0x3b010000],edi
   2327c:	02 00                	add    al,BYTE PTR [rax]
   2327e:	2f                   	(bad)  
   2327f:	06                   	(bad)  
   23280:	7c 00                	jl     23282 <__abi_tag-0x3dd11a>
   23282:	00 00                	add    BYTE PTR [rax],al
   23284:	00 00                	add    BYTE PTR [rax],al
   23286:	01 5b 41             	add    DWORD PTR [rbx+0x41],ebx
   23289:	02 00                	add    al,BYTE PTR [rax]
   2328b:	00 3b                	add    BYTE PTR [rbx],bh
   2328d:	02 00                	add    al,BYTE PTR [rax]
   2328f:	2f                   	(bad)  
   23290:	06                   	(bad)  
   23291:	7c 00                	jl     23293 <__abi_tag-0x3dd109>
   23293:	00 00                	add    BYTE PTR [rax],al
   23295:	00 00                	add    BYTE PTR [rax],al
   23297:	01 4b 41             	add    DWORD PTR [rbx+0x41],ecx
   2329a:	02 00                	add    al,BYTE PTR [rax]
   2329c:	e7 3a                	out    0x3a,eax
   2329e:	02 00                	add    al,BYTE PTR [rax]
   232a0:	93                   	xchg   ebx,eax
   232a1:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   232a5:	00 00                	add    BYTE PTR [rax],al
   232a7:	00 01                	add    BYTE PTR [rcx],al
   232a9:	60                   	(bad)  
   232aa:	40 02 00             	rex add al,BYTE PTR [rax]
   232ad:	e4 3a                	in     al,0x3a
   232af:	02 00                	add    al,BYTE PTR [rax]
   232b1:	47 02 7c 00 00       	add    r15b,BYTE PTR [r8+r8*1+0x0]
   232b6:	00 00                	add    BYTE PTR [rax],al
   232b8:	00 01                	add    BYTE PTR [rcx],al
   232ba:	47                   	rex.RXB
   232bb:	40 02 00             	rex add al,BYTE PTR [rax]
   232be:	da 3a                	fidivr DWORD PTR [rdx]
   232c0:	02 00                	add    al,BYTE PTR [rax]
   232c2:	79 01                	jns    232c5 <__abi_tag-0x3dd0d7>
   232c4:	7c 00                	jl     232c6 <__abi_tag-0x3dd0d6>
   232c6:	00 00                	add    BYTE PTR [rax],al
   232c8:	00 00                	add    BYTE PTR [rax],al
   232ca:	01 19                	add    DWORD PTR [rcx],ebx
   232cc:	40 02 00             	rex add al,BYTE PTR [rax]
   232cf:	d0 3a                	sar    BYTE PTR [rdx],1
   232d1:	02 00                	add    al,BYTE PTR [rax]
   232d3:	b4 00                	mov    ah,0x0
   232d5:	7c 00                	jl     232d7 <__abi_tag-0x3dd0c5>
   232d7:	00 00                	add    BYTE PTR [rax],al
   232d9:	00 00                	add    BYTE PTR [rax],al
   232db:	01 af 3e 02 00 c6    	add    DWORD PTR [rdi-0x39fffdc2],ebp
   232e1:	3a 02                	cmp    al,BYTE PTR [rdx]
   232e3:	00 ef                	add    bh,ch
   232e5:	ff                   	(bad)  
   232e6:	7b 00                	jnp    232e8 <__abi_tag-0x3dd0b4>
   232e8:	00 00                	add    BYTE PTR [rax],al
   232ea:	00 00                	add    BYTE PTR [rax],al
   232ec:	01 95 3e 02 00 bc    	add    DWORD PTR [rbp-0x43fffdc2],edx
   232f2:	3a 02                	cmp    al,BYTE PTR [rdx]
   232f4:	00 2a                	add    BYTE PTR [rdx],ch
   232f6:	ff                   	(bad)  
   232f7:	7b 00                	jnp    232f9 <__abi_tag-0x3dd0a3>
   232f9:	00 00                	add    BYTE PTR [rax],al
   232fb:	00 00                	add    BYTE PTR [rax],al
   232fd:	01 8d 3e 02 00 b5    	add    DWORD PTR [rbp-0x4afffdc2],ecx
   23303:	3a 02                	cmp    al,BYTE PTR [rdx]
   23305:	00 a6 fe 7b 00 00    	add    BYTE PTR [rsi+0x7bfe],ah
   2330b:	00 00                	add    BYTE PTR [rax],al
   2330d:	00 01                	add    BYTE PTR [rcx],al
   2330f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   23310:	3c 02                	cmp    al,0x2
   23312:	00 ae 3a 02 00 22    	add    BYTE PTR [rsi+0x2200023a],ch
   23318:	fe                   	(bad)  
   23319:	7b 00                	jnp    2331b <__abi_tag-0x3dd081>
   2331b:	00 00                	add    BYTE PTR [rax],al
   2331d:	00 00                	add    BYTE PTR [rax],al
   2331f:	01 9e 3c 02 00 a8    	add    DWORD PTR [rsi-0x57fffdc4],ebx
   23325:	3a 02                	cmp    al,BYTE PTR [rdx]
   23327:	00 be fd 7b 00 00    	add    BYTE PTR [rsi+0x7bfd],bh
   2332d:	00 00                	add    BYTE PTR [rax],al
   2332f:	00 01                	add    BYTE PTR [rcx],al
   23331:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   23332:	3a 02                	cmp    al,BYTE PTR [rdx]
   23334:	00 98 3a 02 00 2e    	add    BYTE PTR [rax+0x2e00023a],bl
   2333a:	fc                   	cld    
   2333b:	7b 00                	jnp    2333d <__abi_tag-0x3dd05f>
   2333d:	00 00                	add    BYTE PTR [rax],al
   2333f:	00 00                	add    BYTE PTR [rax],al
   23341:	01 5a 3a             	add    DWORD PTR [rdx+0x3a],ebx
   23344:	02 00                	add    al,BYTE PTR [rax]
   23346:	89 3a                	mov    DWORD PTR [rdx],edi
   23348:	02 00                	add    al,BYTE PTR [rax]
   2334a:	3f                   	(bad)  
   2334b:	fa                   	cli    
   2334c:	7b 00                	jnp    2334e <__abi_tag-0x3dd04e>
   2334e:	00 00                	add    BYTE PTR [rax],al
   23350:	00 00                	add    BYTE PTR [rax],al
   23352:	01 62 8f             	add    DWORD PTR [rdx-0x71],esp
   23355:	00 00                	add    BYTE PTR [rax],al
   23357:	77 3a                	ja     23393 <__abi_tag-0x3dd009>
   23359:	02 00                	add    al,BYTE PTR [rax]
   2335b:	67 f8                	addr32 clc 
   2335d:	7b 00                	jnp    2335f <__abi_tag-0x3dd03d>
   2335f:	00 00                	add    BYTE PTR [rax],al
   23361:	00 00                	add    BYTE PTR [rax],al
   23363:	01 a6 8b 04 00 75    	add    DWORD PTR [rsi+0x7500048b],esp
   23369:	3a 02                	cmp    al,BYTE PTR [rdx]
   2336b:	00 61 f8             	add    BYTE PTR [rcx-0x8],ah
   2336e:	7b 00                	jnp    23370 <__abi_tag-0x3dd02c>
   23370:	00 00                	add    BYTE PTR [rax],al
   23372:	00 00                	add    BYTE PTR [rax],al
   23374:	01 1a                	add    DWORD PTR [rdx],ebx
   23376:	39 02                	cmp    DWORD PTR [rdx],eax
   23378:	00 6a 3a             	add    BYTE PTR [rdx+0x3a],ch
   2337b:	02 00                	add    al,BYTE PTR [rax]
   2337d:	5b                   	pop    rbx
   2337e:	f6 7b 00             	idiv   BYTE PTR [rbx+0x0]
   23381:	00 00                	add    BYTE PTR [rax],al
   23383:	00 00                	add    BYTE PTR [rax],al
   23385:	01 10                	add    DWORD PTR [rax],edx
   23387:	f3 00 00             	repz add BYTE PTR [rax],al
   2338a:	5b                   	pop    rbx
   2338b:	3a 02                	cmp    al,BYTE PTR [rdx]
   2338d:	00 11                	add    BYTE PTR [rcx],dl
   2338f:	f3 7b 00             	repz jnp 23392 <__abi_tag-0x3dd00a>
   23392:	00 00                	add    BYTE PTR [rax],al
   23394:	00 00                	add    BYTE PTR [rax],al
   23396:	01 6e 74             	add    DWORD PTR [rsi+0x74],ebp
   23399:	05 00 52 3a 02       	add    eax,0x23a5200
   2339e:	00 9f f2 7b 00 00    	add    BYTE PTR [rdi+0x7bf2],bl
   233a4:	00 00                	add    BYTE PTR [rax],al
   233a6:	00 01                	add    BYTE PTR [rcx],al
   233a8:	42 d2 04 00          	rol    BYTE PTR [rax+r8*1],cl
   233ac:	59                   	pop    rcx
   233ad:	3a 02                	cmp    al,BYTE PTR [rdx]
   233af:	00 de                	add    dh,bl
   233b1:	f2 7b 00             	bnd jnp 233b4 <__abi_tag-0x3dcfe8>
   233b4:	00 00                	add    BYTE PTR [rax],al
   233b6:	00 00                	add    BYTE PTR [rax],al
   233b8:	01 5d 8a             	add    DWORD PTR [rbp-0x76],ebx
   233bb:	05 00 49 3a 02       	add    eax,0x23a4900
   233c0:	00 43 f2             	add    BYTE PTR [rbx-0xe],al
   233c3:	7b 00                	jnp    233c5 <__abi_tag-0x3dcfd7>
   233c5:	00 00                	add    BYTE PTR [rax],al
   233c7:	00 00                	add    BYTE PTR [rax],al
   233c9:	01 ff                	add    edi,edi
   233cb:	36 02 00             	ss add al,BYTE PTR [rax]
   233ce:	3a 3a                	cmp    bh,BYTE PTR [rdx]
   233d0:	02 00                	add    al,BYTE PTR [rax]
   233d2:	1d f1 7b 00 00       	sbb    eax,0x7bf1
   233d7:	00 00                	add    BYTE PTR [rax],al
   233d9:	00 01                	add    BYTE PTR [rcx],al
   233db:	38 71 02             	cmp    BYTE PTR [rcx+0x2],dh
   233de:	00 91 3c 02 00 30    	add    BYTE PTR [rcx+0x3000023c],dl
   233e4:	40 7c 00             	rex jl 233e7 <__abi_tag-0x3dcfb5>
   233e7:	00 00                	add    BYTE PTR [rax],al
   233e9:	00 00                	add    BYTE PTR [rax],al
   233eb:	01 e7                	add    edi,esp
   233ed:	34 02                	xor    al,0x2
   233ef:	00 2f                	add    BYTE PTR [rdi],ch
   233f1:	3a 02                	cmp    al,BYTE PTR [rdx]
   233f3:	00 2b                	add    BYTE PTR [rbx],ch
   233f5:	f0 7b 00             	lock jnp 233f8 <__abi_tag-0x3dcfa4>
   233f8:	00 00                	add    BYTE PTR [rax],al
   233fa:	00 00                	add    BYTE PTR [rax],al
   233fc:	01 48 8f             	add    DWORD PTR [rax-0x71],ecx
   233ff:	00 00                	add    BYTE PTR [rax],al
   23401:	2e 3a 02             	cs cmp al,BYTE PTR [rdx]
   23404:	00 2b                	add    BYTE PTR [rbx],ch
   23406:	f0 7b 00             	lock jnp 23409 <__abi_tag-0x3dcf93>
   23409:	00 00                	add    BYTE PTR [rax],al
   2340b:	00 00                	add    BYTE PTR [rax],al
   2340d:	01 7e 8b             	add    DWORD PTR [rsi-0x75],edi
   23410:	04 00                	add    al,0x0
   23412:	2c 3a                	sub    al,0x3a
   23414:	02 00                	add    al,BYTE PTR [rax]
   23416:	0a f0                	or     dh,al
   23418:	7b 00                	jnp    2341a <__abi_tag-0x3dcf82>
   2341a:	00 00                	add    BYTE PTR [rax],al
   2341c:	00 00                	add    BYTE PTR [rax],al
   2341e:	01 76 9c             	add    DWORD PTR [rsi-0x64],esi
   23421:	02 00                	add    al,BYTE PTR [rax]
   23423:	20 3a                	and    BYTE PTR [rdx],bh
   23425:	02 00                	add    al,BYTE PTR [rax]
   23427:	ea                   	(bad)  
   23428:	ee                   	out    dx,al
   23429:	7b 00                	jnp    2342b <__abi_tag-0x3dcf71>
   2342b:	00 00                	add    BYTE PTR [rax],al
   2342d:	00 00                	add    BYTE PTR [rax],al
   2342f:	01 1f                	add    DWORD PTR [rdi],ebx
   23431:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   23434:	27                   	(bad)  
   23435:	3a 02                	cmp    al,BYTE PTR [rdx]
   23437:	00 2b                	add    BYTE PTR [rbx],ch
   23439:	ef                   	out    dx,eax
   2343a:	7b 00                	jnp    2343c <__abi_tag-0x3dcf60>
   2343c:	00 00                	add    BYTE PTR [rax],al
   2343e:	00 00                	add    BYTE PTR [rax],al
   23440:	01 c8                	add    eax,ecx
   23442:	34 02                	xor    al,0x2
   23444:	00 17                	add    BYTE PTR [rdi],dl
   23446:	3a 02                	cmp    al,BYTE PTR [rdx]
   23448:	00 ad ee 7b 00 00    	add    BYTE PTR [rbp+0x7bee],ch
   2344e:	00 00                	add    BYTE PTR [rax],al
   23450:	00 01                	add    BYTE PTR [rcx],al
   23452:	e2 db                	loop   2342f <__abi_tag-0x3dcf6d>
   23454:	01 00                	add    DWORD PTR [rax],eax
   23456:	eb 39                	jmp    23491 <__abi_tag-0x3dcf0b>
   23458:	02 00                	add    al,BYTE PTR [rax]
   2345a:	7c e6                	jl     23442 <__abi_tag-0x3dcf5a>
   2345c:	7b 00                	jnp    2345e <__abi_tag-0x3dcf3e>
   2345e:	00 00                	add    BYTE PTR [rax],al
   23460:	00 00                	add    BYTE PTR [rax],al
   23462:	01 9d d8 01 00 97    	add    DWORD PTR [rbp-0x68fffe28],ebx
   23468:	39 02                	cmp    DWORD PTR [rdx],eax
   2346a:	00 fa                	add    dl,bh
   2346c:	d6                   	(bad)  
   2346d:	7b 00                	jnp    2346f <__abi_tag-0x3dcf2d>
   2346f:	00 00                	add    BYTE PTR [rax],al
   23471:	00 00                	add    BYTE PTR [rax],al
   23473:	01 e2                	add    edx,esp
   23475:	d6                   	(bad)  
   23476:	01 00                	add    DWORD PTR [rax],eax
   23478:	7e 39                	jle    234b3 <__abi_tag-0x3dcee9>
   2347a:	02 00                	add    al,BYTE PTR [rax]
   2347c:	a2 d3 7b 00 00 00 00 	movabs ds:0x100000000007bd3,al
   23483:	00 01 
   23485:	da d6                	fcmovbe st,st(6)
   23487:	01 00                	add    DWORD PTR [rax],eax
   23489:	77 39                	ja     234c4 <__abi_tag-0x3dced8>
   2348b:	02 00                	add    al,BYTE PTR [rax]
   2348d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2348e:	d2 7b 00             	sar    BYTE PTR [rbx+0x0],cl
   23491:	00 00                	add    BYTE PTR [rax],al
   23493:	00 00                	add    BYTE PTR [rax],al
   23495:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   23498:	03 00                	add    eax,DWORD PTR [rax]
   2349a:	26 3e 02 00          	es ds add al,BYTE PTR [rax]
   2349e:	23 66 7c             	and    esp,DWORD PTR [rsi+0x7c]
   234a1:	00 00                	add    BYTE PTR [rax],al
   234a3:	00 00                	add    BYTE PTR [rax],al
   234a5:	00 09                	add    BYTE PTR [rcx],cl
   234a7:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   234aa:	00 30                	add    BYTE PTR [rax],dh
   234ac:	39 02                	cmp    DWORD PTR [rdx],eax
   234ae:	00 06                	add    BYTE PTR [rsi],al
   234b0:	fc                   	cld    
   234b1:	2f                   	(bad)  
   234b2:	00 00                	add    BYTE PTR [rax],al
   234b4:	06                   	(bad)  
   234b5:	ab                   	stos   DWORD PTR es:[rdi],eax
   234b6:	ae                   	scas   al,BYTE PTR es:[rdi]
   234b7:	00 00                	add    BYTE PTR [rax],al
   234b9:	31 39                	xor    DWORD PTR [rcx],edi
   234bb:	02 00                	add    al,BYTE PTR [rax]
   234bd:	0a ec                	or     ch,ah
   234bf:	01 00                	add    DWORD PTR [rax],eax
   234c1:	00 03                	add    BYTE PTR [rbx],al
   234c3:	91                   	xchg   ecx,eax
   234c4:	a0 7f 09 cf 1d 03 00 	movabs al,ds:0x393200031dcf097f
   234cb:	32 39 
   234cd:	02 00                	add    al,BYTE PTR [rax]
   234cf:	07                   	(bad)  
   234d0:	df 01                	fild   WORD PTR [rcx]
   234d2:	00 00                	add    BYTE PTR [rax],al
   234d4:	06                   	(bad)  
   234d5:	a9 85 04 00 33       	test   eax,0x33000485
   234da:	39 02                	cmp    DWORD PTR [rdx],eax
   234dc:	00 08                	add    BYTE PTR [rax],cl
   234de:	13 02                	adc    eax,DWORD PTR [rdx]
   234e0:	00 00                	add    BYTE PTR [rax],al
   234e2:	03 91 e8 7a 06 33    	add    edx,DWORD PTR [rcx+0x33067ae8]
   234e8:	b0 01                	mov    al,0x1
   234ea:	00 34 39             	add    BYTE PTR [rcx+rdi*1],dh
   234ed:	02 00                	add    al,BYTE PTR [rax]
   234ef:	08 ec                	or     ah,ch
   234f1:	2e 00 00             	cs add BYTE PTR [rax],al
   234f4:	03 91 88 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067e88]
   234fa:	2a 02                	sub    al,BYTE PTR [rdx]
   234fc:	00 35 39 02 00 08    	add    BYTE PTR [rip+0x8000239],dh        # 802373b <_end+0x6f19b7b>
   23502:	13 02                	adc    eax,DWORD PTR [rdx]
   23504:	00 00                	add    BYTE PTR [rax],al
   23506:	03 91 ec 7a 05 a0    	add    edx,DWORD PTR [rcx-0x5ffa8514]
   2350c:	d1 03                	rol    DWORD PTR [rbx],1
   2350e:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23511:	01 06                	add    DWORD PTR [rsi],eax
   23513:	fc                   	cld    
   23514:	2f                   	(bad)  
   23515:	00 00                	add    BYTE PTR [rax],al
   23517:	03 91 80 7d 05 88    	add    edx,DWORD PTR [rcx-0x77fa8280]
   2351d:	e9 04 00 0c 01       	jmp    10e3526 <func_screen(int, int, int, int)::chr+0x38a6>
   23522:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 26524 <__abi_tag-0x3d9e78>
   23528:	03 91 f8 7c 05 d8    	add    edx,DWORD PTR [rcx-0x27fa8308]
   2352e:	e9 01 00 0c 01       	jmp    10e3534 <func_screen(int, int, int, int)::chr+0x38b4>
   23533:	0d 08 64 04 00       	or     eax,0x46408
   23538:	00 03                	add    BYTE PTR [rbx],al
   2353a:	91                   	xchg   ecx,eax
   2353b:	f0 7c 05             	lock jl 23543 <__abi_tag-0x3dce59>
   2353e:	d3 60 00             	shl    DWORD PTR [rax+0x0],cl
   23541:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23544:	12 07                	adc    al,BYTE PTR [rdi]
   23546:	b2 01                	mov    dl,0x1
   23548:	00 00                	add    BYTE PTR [rax],al
   2354a:	03 91 e8 7c 05 f5    	add    edx,DWORD PTR [rcx-0xafa8318]
   23550:	24 03                	and    al,0x3
   23552:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23555:	17                   	(bad)  
   23556:	0b 23                	or     esp,DWORD PTR [rbx]
   23558:	38 00                	cmp    BYTE PTR [rax],al
   2355a:	00 03                	add    BYTE PTR [rbx],al
   2355c:	91                   	xchg   ecx,eax
   2355d:	e0 7c                	loopne 235db <__abi_tag-0x3dcdc1>
   2355f:	05 66 56 05 00       	add    eax,0x55666
   23564:	0c 01                	or     al,0x1
   23566:	23 06                	and    eax,DWORD PTR [rsi]
   23568:	fc                   	cld    
   23569:	2f                   	(bad)  
   2356a:	00 00                	add    BYTE PTR [rax],al
   2356c:	03 91 d8 7c 05 5c    	add    edx,DWORD PTR [rcx+0x5c057cd8]
   23572:	5b                   	pop    rbx
   23573:	01 00                	add    DWORD PTR [rax],eax
   23575:	0c 01                	or     al,0x1
   23577:	28 06                	sub    BYTE PTR [rsi],al
   23579:	fc                   	cld    
   2357a:	2f                   	(bad)  
   2357b:	00 00                	add    BYTE PTR [rax],al
   2357d:	03 91 d0 7c 05 12    	add    edx,DWORD PTR [rcx+0x12057cd0]
   23583:	ed                   	in     eax,dx
   23584:	01 00                	add    DWORD PTR [rax],eax
   23586:	0c 01                	or     al,0x1
   23588:	2a 06                	sub    al,BYTE PTR [rsi]
   2358a:	fc                   	cld    
   2358b:	2f                   	(bad)  
   2358c:	00 00                	add    BYTE PTR [rax],al
   2358e:	03 91 c8 7c 05 97    	add    edx,DWORD PTR [rcx-0x68fa8338]
   23594:	ca 05 00             	retf   0x5
   23597:	0c 01                	or     al,0x1
   23599:	2c 06                	sub    al,0x6
   2359b:	fc                   	cld    
   2359c:	2f                   	(bad)  
   2359d:	00 00                	add    BYTE PTR [rax],al
   2359f:	03 91 c0 7c 05 fa    	add    edx,DWORD PTR [rcx-0x5fa8340]
   235a5:	e2 01                	loop   235a8 <__abi_tag-0x3dcdf4>
   235a7:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   235aa:	2e 08 64 04 00       	cs or  BYTE PTR [rsp+rax*1+0x0],ah
   235af:	00 03                	add    BYTE PTR [rbx],al
   235b1:	91                   	xchg   ecx,eax
   235b2:	b8 7c 05 3f f9       	mov    eax,0xf93f057c
   235b7:	02 00                	add    al,BYTE PTR [rax]
   235b9:	0c 01                	or     al,0x1
   235bb:	33 07                	xor    eax,DWORD PTR [rdi]
   235bd:	df 01                	fild   WORD PTR [rcx]
   235bf:	00 00                	add    BYTE PTR [rax],al
   235c1:	03 91 d4 7a 05 59    	add    edx,DWORD PTR [rcx+0x59057ad4]
   235c7:	fb                   	sti    
   235c8:	02 00                	add    al,BYTE PTR [rax]
   235ca:	0c 01                	or     al,0x1
   235cc:	34 07                	xor    al,0x7
   235ce:	df 01                	fild   WORD PTR [rcx]
   235d0:	00 00                	add    BYTE PTR [rax],al
   235d2:	03 91 d8 7a 05 62    	add    edx,DWORD PTR [rcx+0x62057ad8]
   235d8:	fb                   	sti    
   235d9:	02 00                	add    al,BYTE PTR [rax]
   235db:	0c 01                	or     al,0x1
   235dd:	35 07 df 01 00       	xor    eax,0x1df07
   235e2:	00 03                	add    BYTE PTR [rbx],al
   235e4:	91                   	xchg   ecx,eax
   235e5:	dc 7a 05             	fdivr  QWORD PTR [rdx+0x5]
   235e8:	6b fb 02             	imul   edi,ebx,0x2
   235eb:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   235ee:	36 07                	ss (bad) 
   235f0:	df 01                	fild   WORD PTR [rcx]
   235f2:	00 00                	add    BYTE PTR [rax],al
   235f4:	03 91 e0 7a 05 9b    	add    edx,DWORD PTR [rcx-0x64fa8520]
   235fa:	02 03                	add    al,BYTE PTR [rbx]
   235fc:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   235ff:	37                   	(bad)  
   23600:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   23604:	00 03                	add    BYTE PTR [rbx],al
   23606:	91                   	xchg   ecx,eax
   23607:	b0 7c                	mov    al,0x7c
   23609:	05 b1 82 01 00       	add    eax,0x182b1
   2360e:	0c 01                	or     al,0x1
   23610:	3c 16                	cmp    al,0x16
   23612:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   23613:	a2 00 00 03 91 90 7e 	movabs ds:0xb1057e9091030000,al
   2361a:	05 b1 
   2361c:	e4 02                	in     al,0x2
   2361e:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23621:	40 08 64 04 00       	or     BYTE PTR [rsp+rax*1+0x0],spl
   23626:	00 03                	add    BYTE PTR [rbx],al
   23628:	91                   	xchg   ecx,eax
   23629:	a8 7c                	test   al,0x7c
   2362b:	05 1a 53 04 00       	add    eax,0x4531a
   23630:	0c 01                	or     al,0x1
   23632:	45 07                	rex.RB (bad) 
   23634:	ec                   	in     al,dx
   23635:	01 00                	add    DWORD PTR [rax],eax
   23637:	00 03                	add    BYTE PTR [rbx],al
   23639:	91                   	xchg   ecx,eax
   2363a:	a0 7c 05 a0 2b 02 00 	movabs al,ds:0x10c00022ba0057c
   23641:	0c 01 
   23643:	46 07                	rex.RX (bad) 
   23645:	ec                   	in     al,dx
   23646:	01 00                	add    DWORD PTR [rax],eax
   23648:	00 03                	add    BYTE PTR [rbx],al
   2364a:	91                   	xchg   ecx,eax
   2364b:	80 7f 05 bf          	cmp    BYTE PTR [rdi+0x5],0xbf
   2364f:	98                   	cwde   
   23650:	03 00                	add    eax,DWORD PTR [rax]
   23652:	0c 01                	or     al,0x1
   23654:	47 07                	rex.RXB (bad) 
   23656:	ec                   	in     al,dx
   23657:	01 00                	add    DWORD PTR [rax],eax
   23659:	00 03                	add    BYTE PTR [rbx],al
   2365b:	91                   	xchg   ecx,eax
   2365c:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   2365f:	9a                   	(bad)  
   23660:	3a 01                	cmp    al,BYTE PTR [rcx]
   23662:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23665:	48 07                	rex.W (bad) 
   23667:	f9                   	stc    
   23668:	01 00                	add    DWORD PTR [rax],eax
   2366a:	00 03                	add    BYTE PTR [rbx],al
   2366c:	91                   	xchg   ecx,eax
   2366d:	d3 7a 05             	sar    DWORD PTR [rdx+0x5],cl
   23670:	dc 82 01 00 0c 01    	fadd   QWORD PTR [rdx+0x10c0001]
   23676:	49 16                	rex.WB (bad) 
   23678:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   23679:	a2 00 00 03 91 98 7e 	movabs ds:0xd4057e9891030000,al
   23680:	05 d4 
   23682:	92                   	xchg   edx,eax
   23683:	02 00                	add    al,BYTE PTR [rax]
   23685:	0c 01                	or     al,0x1
   23687:	4d 06                	rex.WRB (bad) 
   23689:	fc                   	cld    
   2368a:	2f                   	(bad)  
   2368b:	00 00                	add    BYTE PTR [rax],al
   2368d:	03 91 98 7c 05 df    	add    edx,DWORD PTR [rcx-0x20fa8368]
   23693:	e2 01                	loop   23696 <__abi_tag-0x3dcd06>
   23695:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23698:	4f 08 64 04 00       	rex.WRXB or BYTE PTR [r12+r8*1+0x0],r12b
   2369d:	00 03                	add    BYTE PTR [rbx],al
   2369f:	91                   	xchg   ecx,eax
   236a0:	90                   	nop
   236a1:	7c 05                	jl     236a8 <__abi_tag-0x3dccf4>
   236a3:	9e                   	sahf   
   236a4:	84 01                	test   BYTE PTR [rcx],al
   236a6:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   236a9:	54                   	push   rsp
   236aa:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   236ae:	00 03                	add    BYTE PTR [rbx],al
   236b0:	91                   	xchg   ecx,eax
   236b1:	88 7c 05 ba          	mov    BYTE PTR [rbp+rax*1-0x46],bh
   236b5:	84 01                	test   BYTE PTR [rcx],al
   236b7:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   236ba:	59                   	pop    rcx
   236bb:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   236bf:	00 03                	add    BYTE PTR [rbx],al
   236c1:	91                   	xchg   ecx,eax
   236c2:	80 7c 05 2c 53       	cmp    BYTE PTR [rbp+rax*1+0x2c],0x53
   236c7:	04 00                	add    al,0x0
   236c9:	0c 01                	or     al,0x1
   236cb:	5e                   	pop    rsi
   236cc:	07                   	(bad)  
   236cd:	ec                   	in     al,dx
   236ce:	01 00                	add    DWORD PTR [rax],eax
   236d0:	00 03                	add    BYTE PTR [rbx],al
   236d2:	91                   	xchg   ecx,eax
   236d3:	f8                   	clc    
   236d4:	7b 05                	jnp    236db <__abi_tag-0x3dccc1>
   236d6:	d1 2b                	shr    DWORD PTR [rbx],1
   236d8:	02 00                	add    al,BYTE PTR [rax]
   236da:	0c 01                	or     al,0x1
   236dc:	5f                   	pop    rdi
   236dd:	07                   	(bad)  
   236de:	ec                   	in     al,dx
   236df:	01 00                	add    DWORD PTR [rax],eax
   236e1:	00 03                	add    BYTE PTR [rbx],al
   236e3:	91                   	xchg   ecx,eax
   236e4:	90                   	nop
   236e5:	7f 05                	jg     236ec <__abi_tag-0x3dccb0>
   236e7:	e8 98 03 00 0c       	call   c023a84 <_end+0xaf19ec4>
   236ec:	01 60 07             	add    DWORD PTR [rax+0x7],esp
   236ef:	ec                   	in     al,dx
   236f0:	01 00                	add    DWORD PTR [rax],eax
   236f2:	00 03                	add    BYTE PTR [rbx],al
   236f4:	91                   	xchg   ecx,eax
   236f5:	98                   	cwde   
   236f6:	7f 05                	jg     236fd <__abi_tag-0x3dcc9f>
   236f8:	d3 3a                	sar    DWORD PTR [rdx],cl
   236fa:	01 00                	add    DWORD PTR [rax],eax
   236fc:	0c 01                	or     al,0x1
   236fe:	61                   	(bad)  
   236ff:	07                   	(bad)  
   23700:	f9                   	stc    
   23701:	01 00                	add    DWORD PTR [rax],eax
   23703:	00 03                	add    BYTE PTR [rbx],al
   23705:	91                   	xchg   ecx,eax
   23706:	d2 7a 05             	sar    BYTE PTR [rdx+0x5],cl
   23709:	58                   	pop    rax
   2370a:	e9 01 00 0c 01       	jmp    10e3710 <func_screen(int, int, int, int)::chr+0x3a90>
   2370f:	62                   	(bad)  
   23710:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   23714:	00 03                	add    BYTE PTR [rbx],al
   23716:	91                   	xchg   ecx,eax
   23717:	f0 7b 05             	lock jnp 2371f <__abi_tag-0x3dcc7d>
   2371a:	af                   	scas   eax,DWORD PTR es:[rdi]
   2371b:	92                   	xchg   edx,eax
   2371c:	02 00                	add    al,BYTE PTR [rax]
   2371e:	0c 01                	or     al,0x1
   23720:	67 06                	addr32 (bad) 
   23722:	fc                   	cld    
   23723:	2f                   	(bad)  
   23724:	00 00                	add    BYTE PTR [rax],al
   23726:	03 91 e8 7b 05 91    	add    edx,DWORD PTR [rcx-0x6efa8418]
   2372c:	e3 01                	jrcxz  2372f <__abi_tag-0x3dcc6d>
   2372e:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23731:	69 08 64 04 00 00    	imul   ecx,DWORD PTR [rax],0x464
   23737:	03 91 e0 7b 05 df    	add    edx,DWORD PTR [rcx-0x20fa8420]
   2373d:	84 01                	test   BYTE PTR [rcx],al
   2373f:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23742:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23743:	16                   	(bad)  
   23744:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   23745:	a2 00 00 03 91 a0 7e 	movabs ds:0x38057ea091030000,al
   2374c:	05 38 
   2374e:	97                   	xchg   edi,eax
   2374f:	00 00                	add    BYTE PTR [rax],al
   23751:	0c 01                	or     al,0x1
   23753:	72 08                	jb     2375d <__abi_tag-0x3dcc3f>
   23755:	64 04 00             	fs add al,0x0
   23758:	00 03                	add    BYTE PTR [rbx],al
   2375a:	91                   	xchg   ecx,eax
   2375b:	d8 7b 05             	fdivr  DWORD PTR [rbx+0x5]
   2375e:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   23761:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23764:	77 08                	ja     2376e <__abi_tag-0x3dcc2e>
   23766:	64 04 00             	fs add al,0x0
   23769:	00 03                	add    BYTE PTR [rbx],al
   2376b:	91                   	xchg   ecx,eax
   2376c:	d0 7b 05             	sar    BYTE PTR [rbx+0x5],1
   2376f:	d1 20                	shl    DWORD PTR [rax],1
   23771:	00 00                	add    BYTE PTR [rax],al
   23773:	0c 01                	or     al,0x1
   23775:	7c 08                	jl     2377f <__abi_tag-0x3dcc1d>
   23777:	64 04 00             	fs add al,0x0
   2377a:	00 03                	add    BYTE PTR [rbx],al
   2377c:	91                   	xchg   ecx,eax
   2377d:	c8 7b 05 55          	enter  0x57b,0x55
   23781:	b9 01 00 0c 01       	mov    ecx,0x10c0001
   23786:	81 08 64 04 00 00    	or     DWORD PTR [rax],0x464
   2378c:	03 91 c0 7b 05 f5    	add    edx,DWORD PTR [rcx-0xafa8440]
   23792:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   23793:	00 00                	add    BYTE PTR [rax],al
   23795:	0c 01                	or     al,0x1
   23797:	86 08                	xchg   BYTE PTR [rax],cl
   23799:	64 04 00             	fs add al,0x0
   2379c:	00 03                	add    BYTE PTR [rbx],al
   2379e:	91                   	xchg   ecx,eax
   2379f:	b8 7b 05 ff 84       	mov    eax,0x84ff057b
   237a4:	01 00                	add    DWORD PTR [rax],eax
   237a6:	0c 01                	or     al,0x1
   237a8:	8b 16                	mov    edx,DWORD PTR [rsi]
   237aa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   237ab:	a2 00 00 03 91 a8 7e 	movabs ds:0xe9057ea891030000,al
   237b2:	05 e9 
   237b4:	8d 02                	lea    eax,[rdx]
   237b6:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   237b9:	8f 06                	pop    QWORD PTR [rsi]
   237bb:	fc                   	cld    
   237bc:	2f                   	(bad)  
   237bd:	00 00                	add    BYTE PTR [rax],al
   237bf:	03 91 b0 7b 05 11    	add    edx,DWORD PTR [rcx+0x11057bb0]
   237c5:	85 01                	test   DWORD PTR [rcx],eax
   237c7:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   237ca:	91                   	xchg   ecx,eax
   237cb:	16                   	(bad)  
   237cc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   237cd:	a2 00 00 03 91 b0 7e 	movabs ds:0x15057eb091030000,al
   237d4:	05 15 
   237d6:	e3 01                	jrcxz  237d9 <__abi_tag-0x3dcbc3>
   237d8:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   237db:	95                   	xchg   ebp,eax
   237dc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   237e0:	00 03                	add    BYTE PTR [rbx],al
   237e2:	91                   	xchg   ecx,eax
   237e3:	a8 7b                	test   al,0x7b
   237e5:	05 38 5f 01 00       	add    eax,0x15f38
   237ea:	0c 01                	or     al,0x1
   237ec:	9a                   	(bad)  
   237ed:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   237f1:	00 03                	add    BYTE PTR [rbx],al
   237f3:	91                   	xchg   ecx,eax
   237f4:	a0 7b 05 ac 54 04 00 	movabs al,ds:0x10c000454ac057b
   237fb:	0c 01 
   237fd:	9f                   	lahf   
   237fe:	07                   	(bad)  
   237ff:	ec                   	in     al,dx
   23800:	01 00                	add    DWORD PTR [rax],eax
   23802:	00 03                	add    BYTE PTR [rbx],al
   23804:	91                   	xchg   ecx,eax
   23805:	98                   	cwde   
   23806:	7b 05                	jnp    2380d <__abi_tag-0x3dcb8f>
   23808:	8f                   	(bad)  
   23809:	2d 02 00 0c 01       	sub    eax,0x10c0002
   2380e:	a0 07 ec 01 00 00 03 	movabs al,ds:0xa89103000001ec07
   23815:	91 a8 
   23817:	7f 05                	jg     2381e <__abi_tag-0x3dcb7e>
   23819:	61                   	(bad)  
   2381a:	9a                   	(bad)  
   2381b:	03 00                	add    eax,DWORD PTR [rax]
   2381d:	0c 01                	or     al,0x1
   2381f:	a1 07 ec 01 00 00 03 	movabs eax,ds:0xb09103000001ec07
   23826:	91 b0 
   23828:	7f 05                	jg     2382f <__abi_tag-0x3dcb6d>
   2382a:	48 3c 01             	rex.W cmp al,0x1
   2382d:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23830:	a2 07 f9 01 00 00 03 	movabs ds:0xd19103000001f907,al
   23837:	91 d1 
   23839:	7a 05                	jp     23840 <__abi_tag-0x3dcb5c>
   2383b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2383c:	e3 01                	jrcxz  2383f <__abi_tag-0x3dcb5d>
   2383e:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23841:	a3 08 64 04 00 00 03 	movabs ds:0x9091030000046408,eax
   23848:	91 90 
   2384a:	7b 05                	jnp    23851 <__abi_tag-0x3dcb4b>
   2384c:	c0 8a 02 00 0c 01 a8 	ror    BYTE PTR [rdx+0x10c0002],0xa8
   23853:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   23857:	00 03                	add    BYTE PTR [rbx],al
   23859:	91                   	xchg   ecx,eax
   2385a:	88 7b 05             	mov    BYTE PTR [rbx+0x5],bh
   2385d:	2c 85                	sub    al,0x85
   2385f:	01 00                	add    DWORD PTR [rax],eax
   23861:	0c 01                	or     al,0x1
   23863:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   23864:	16                   	(bad)  
   23865:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   23866:	a2 00 00 03 91 b8 7e 	movabs ds:0x57eb891030000,al
   2386d:	05 00 
   2386f:	75 05                	jne    23876 <__abi_tag-0x3dcb26>
   23871:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23874:	b1 06                	mov    cl,0x6
   23876:	fc                   	cld    
   23877:	2f                   	(bad)  
   23878:	00 00                	add    BYTE PTR [rax],al
   2387a:	03 91 80 7b 05 3e    	add    edx,DWORD PTR [rcx+0x3e057b80]
   23880:	85 01                	test   DWORD PTR [rcx],eax
   23882:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23885:	b3 16                	mov    bl,0x16
   23887:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   23888:	a2 00 00 03 91 c0 7e 	movabs ds:0x50057ec091030000,al
   2388f:	05 50 
   23891:	85 01                	test   DWORD PTR [rcx],eax
   23893:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23896:	b7 16                	mov    bh,0x16
   23898:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   23899:	a2 00 00 03 91 c8 7e 	movabs ds:0x62057ec891030000,al
   238a0:	05 62 
   238a2:	85 01                	test   DWORD PTR [rcx],eax
   238a4:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   238a7:	bb 16 a7 a2 00       	mov    ebx,0xa2a716
   238ac:	00 03                	add    BYTE PTR [rbx],al
   238ae:	91                   	xchg   ecx,eax
   238af:	d0 7e 05             	sar    BYTE PTR [rsi+0x5],1
   238b2:	39 74 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],esi
   238b6:	0c 01                	or     al,0x1
   238b8:	bf 07 df 01 00       	mov    edi,0x1df07
   238bd:	00 03                	add    BYTE PTR [rbx],al
   238bf:	91                   	xchg   ecx,eax
   238c0:	e4 7a                	in     al,0x7a
   238c2:	05 ab 89 00 00       	add    eax,0x89ab
   238c7:	0c 01                	or     al,0x1
   238c9:	c0 16 a7             	rcl    BYTE PTR [rsi],0xa7
   238cc:	a2 00 00 03 91 d8 7e 	movabs ds:0xbd057ed891030000,al
   238d3:	05 bd 
   238d5:	89 00                	mov    DWORD PTR [rax],eax
   238d7:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   238da:	c4                   	(bad)  
   238db:	16                   	(bad)  
   238dc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   238dd:	a2 00 00 03 91 e0 7e 	movabs ds:0xa7057ee091030000,al
   238e4:	05 a7 
   238e6:	87 01                	xchg   DWORD PTR [rcx],eax
   238e8:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   238eb:	c8 16 a7 a2          	enter  0xa716,0xa2
   238ef:	00 00                	add    BYTE PTR [rax],al
   238f1:	03 91 e8 7e 05 96    	add    edx,DWORD PTR [rcx-0x69fa8118]
   238f7:	90                   	nop
   238f8:	01 00                	add    DWORD PTR [rax],eax
   238fa:	0c 01                	or     al,0x1
   238fc:	cc                   	int3   
   238fd:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   23901:	00 03                	add    BYTE PTR [rbx],al
   23903:	91                   	xchg   ecx,eax
   23904:	f8                   	clc    
   23905:	7a 05                	jp     2390c <__abi_tag-0x3dca90>
   23907:	53                   	push   rbx
   23908:	e3 01                	jrcxz  2390b <__abi_tag-0x3dca91>
   2390a:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   2390d:	d1 08                	ror    DWORD PTR [rax],1
   2390f:	64 04 00             	fs add al,0x0
   23912:	00 03                	add    BYTE PTR [rbx],al
   23914:	91                   	xchg   ecx,eax
   23915:	f0 7a 05             	lock jp 2391d <__abi_tag-0x3dca7f>
   23918:	94                   	xchg   esp,eax
   23919:	03 01                	add    eax,DWORD PTR [rcx]
   2391b:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   2391e:	d6                   	(bad)  
   2391f:	06                   	(bad)  
   23920:	fc                   	cld    
   23921:	2f                   	(bad)  
   23922:	00 00                	add    BYTE PTR [rax],al
   23924:	03 91 88 7d 05 45    	add    edx,DWORD PTR [rcx+0x45057d88]
   2392a:	6a 02                	push   0x2
   2392c:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   2392f:	d8 06                	fadd   DWORD PTR [rsi]
   23931:	fc                   	cld    
   23932:	2f                   	(bad)  
   23933:	00 00                	add    BYTE PTR [rax],al
   23935:	03 91 90 7d 05 ea    	add    edx,DWORD PTR [rcx-0x15fa8270]
   2393b:	24 05                	and    al,0x5
   2393d:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23940:	da 06                	fiadd  DWORD PTR [rsi]
   23942:	fc                   	cld    
   23943:	2f                   	(bad)  
   23944:	00 00                	add    BYTE PTR [rax],al
   23946:	03 91 98 7d 05 0c    	add    edx,DWORD PTR [rcx+0xc057d98]
   2394c:	25 05 00 0c 01       	and    eax,0x10c0005
   23951:	dc 06                	fadd   QWORD PTR [rsi]
   23953:	fc                   	cld    
   23954:	2f                   	(bad)  
   23955:	00 00                	add    BYTE PTR [rax],al
   23957:	03 91 a0 7d 05 2e    	add    edx,DWORD PTR [rcx+0x2e057da0]
   2395d:	25 05 00 0c 01       	and    eax,0x10c0005
   23962:	de 06                	fiadd  WORD PTR [rsi]
   23964:	fc                   	cld    
   23965:	2f                   	(bad)  
   23966:	00 00                	add    BYTE PTR [rax],al
   23968:	03 91 a8 7d 05 00    	add    edx,DWORD PTR [rcx+0x57da8]
   2396e:	36 00 00             	ss add BYTE PTR [rax],al
   23971:	0c 01                	or     al,0x1
   23973:	e0 06                	loopne 2397b <__abi_tag-0x3dca21>
   23975:	fc                   	cld    
   23976:	2f                   	(bad)  
   23977:	00 00                	add    BYTE PTR [rax],al
   23979:	03 91 b0 7d 05 98    	add    edx,DWORD PTR [rcx-0x67fa8250]
   2397f:	cd 01                	int    0x1
   23981:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23984:	e2 06                	loop   2398c <__abi_tag-0x3dca10>
   23986:	fc                   	cld    
   23987:	2f                   	(bad)  
   23988:	00 00                	add    BYTE PTR [rax],al
   2398a:	03 91 b8 7d 05 b9    	add    edx,DWORD PTR [rcx-0x46fa8248]
   23990:	cd 01                	int    0x1
   23992:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23995:	e4 06                	in     al,0x6
   23997:	fc                   	cld    
   23998:	2f                   	(bad)  
   23999:	00 00                	add    BYTE PTR [rax],al
   2399b:	03 91 c0 7d 05 31    	add    edx,DWORD PTR [rcx+0x31057dc0]
   239a1:	d0 01                	rol    BYTE PTR [rcx],1
   239a3:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   239a6:	e6 06                	out    0x6,al
   239a8:	fc                   	cld    
   239a9:	2f                   	(bad)  
   239aa:	00 00                	add    BYTE PTR [rax],al
   239ac:	03 91 c8 7d 05 52    	add    edx,DWORD PTR [rcx+0x52057dc8]
   239b2:	d0 01                	rol    BYTE PTR [rcx],1
   239b4:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   239b7:	e8 06 fc 2f 00       	call   3235c2 <__abi_tag-0xdcdda>
   239bc:	00 03                	add    BYTE PTR [rbx],al
   239be:	91                   	xchg   ecx,eax
   239bf:	d0 7d 05             	sar    BYTE PTR [rbp+0x5],1
   239c2:	f2 d1 01             	repnz rol DWORD PTR [rcx],1
   239c5:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   239c8:	ea                   	(bad)  
   239c9:	06                   	(bad)  
   239ca:	fc                   	cld    
   239cb:	2f                   	(bad)  
   239cc:	00 00                	add    BYTE PTR [rax],al
   239ce:	03 91 d8 7d 05 13    	add    edx,DWORD PTR [rcx+0x13057dd8]
   239d4:	d2 01                	rol    BYTE PTR [rcx],cl
   239d6:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   239d9:	ec                   	in     al,dx
   239da:	06                   	(bad)  
   239db:	fc                   	cld    
   239dc:	2f                   	(bad)  
   239dd:	00 00                	add    BYTE PTR [rax],al
   239df:	03 91 e0 7d 05 30    	add    edx,DWORD PTR [rcx+0x30057de0]
   239e5:	e3 01                	jrcxz  239e8 <__abi_tag-0x3dc9b4>
   239e7:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   239ea:	ee                   	out    dx,al
   239eb:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   239ef:	00 03                	add    BYTE PTR [rbx],al
   239f1:	91                   	xchg   ecx,eax
   239f2:	e8 7d 05 cf 89       	call   ffffffff89d13f74 <_end+0xffffffff88c0a3b4>
   239f7:	00 00                	add    BYTE PTR [rax],al
   239f9:	0c 01                	or     al,0x1
   239fb:	f3 16                	repz (bad) 
   239fd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   239fe:	a2 00 00 03 91 f0 7e 	movabs ds:0x90057ef091030000,al
   23a05:	05 90 
   23a07:	87 03                	xchg   DWORD PTR [rbx],eax
   23a09:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23a0c:	f7 08 64 04 00 00    	test   DWORD PTR [rax],0x464
   23a12:	03 91 f0 7d 05 ac    	add    edx,DWORD PTR [rcx-0x53fa8210]
   23a18:	e3 01                	jrcxz  23a1b <__abi_tag-0x3dc981>
   23a1a:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23a1d:	fc                   	cld    
   23a1e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   23a22:	00 03                	add    BYTE PTR [rbx],al
   23a24:	91                   	xchg   ecx,eax
   23a25:	f8                   	clc    
   23a26:	7d 0a                	jge    23a32 <__abi_tag-0x3dc96a>
   23a28:	af                   	scas   eax,DWORD PTR es:[rdi]
   23a29:	a8 01                	test   al,0x1
   23a2b:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   23a2e:	01 01                	add    DWORD PTR [rcx],eax
   23a30:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   23a34:	00 03                	add    BYTE PTR [rbx],al
   23a36:	91                   	xchg   ecx,eax
   23a37:	80 7e 06 1a          	cmp    BYTE PTR [rsi+0x6],0x1a
   23a3b:	bb 01 00 37 39       	mov    ebx,0x39370001
   23a40:	02 00                	add    al,BYTE PTR [rax]
   23a42:	0b 17                	or     edx,DWORD PTR [rdi]
   23a44:	32 00                	xor    al,BYTE PTR [rax]
   23a46:	00 03                	add    BYTE PTR [rbx],al
   23a48:	91                   	xchg   ecx,eax
   23a49:	f8                   	clc    
   23a4a:	7e 00                	jle    23a4c <__abi_tag-0x3dc950>
   23a4c:	12 41 2b             	adc    al,BYTE PTR [rcx+0x2b]
   23a4f:	05 00 ba 38 02       	add    eax,0x238ba00
   23a54:	00 48 b1             	add    BYTE PTR [rax-0x4f],cl
   23a57:	05 00 8d b1 7b       	add    eax,0x7bb18d00
   23a5c:	00 00                	add    BYTE PTR [rax],al
   23a5e:	00 00                	add    BYTE PTR [rax],al
   23a60:	00 28                	add    BYTE PTR [rax],ch
   23a62:	0c 00                	or     al,0x0
   23a64:	00 00                	add    BYTE PTR [rax],al
   23a66:	00 00                	add    BYTE PTR [rax],al
   23a68:	00 01                	add    BYTE PTR [rcx],al
   23a6a:	9c                   	pushf  
   23a6b:	00 3c 02             	add    BYTE PTR [rdx+rax*1],bh
   23a6e:	00 0b                	add    BYTE PTR [rbx],cl
   23a70:	73 8d                	jae    239ff <__abi_tag-0x3dc99d>
   23a72:	00 00                	add    BYTE PTR [rax],al
   23a74:	ba 38 02 00 1a       	mov    edx,0x1a000238
   23a79:	f8                   	clc    
   23a7a:	3f                   	(bad)  
   23a7b:	00 00                	add    BYTE PTR [rax],al
   23a7d:	03 91 88 7f 01 d1    	add    edx,DWORD PTR [rcx-0x2efe8078]
   23a83:	d2 01                	rol    BYTE PTR [rcx],cl
   23a85:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   23a88:	02 00                	add    al,BYTE PTR [rax]
   23a8a:	7b bb                	jnp    23a47 <__abi_tag-0x3dc955>
   23a8c:	7b 00                	jnp    23a8e <__abi_tag-0x3dc90e>
   23a8e:	00 00                	add    BYTE PTR [rax],al
   23a90:	00 00                	add    BYTE PTR [rax],al
   23a92:	01 c0                	add    eax,eax
   23a94:	d2 01                	rol    BYTE PTR [rcx],cl
   23a96:	00 14 39             	add    BYTE PTR [rcx+rdi*1],dl
   23a99:	02 00                	add    al,BYTE PTR [rax]
   23a9b:	cd ba                	int    0xba
   23a9d:	7b 00                	jnp    23a9f <__abi_tag-0x3dc8fd>
   23a9f:	00 00                	add    BYTE PTR [rax],al
   23aa1:	00 00                	add    BYTE PTR [rax],al
   23aa3:	01 eb                	add    ebx,ebp
   23aa5:	d0 01                	rol    BYTE PTR [rcx],1
   23aa7:	00 09                	add    BYTE PTR [rcx],cl
   23aa9:	39 02                	cmp    DWORD PTR [rdx],eax
   23aab:	00 9a b9 7b 00 00    	add    BYTE PTR [rdx+0x7bb9],bl
   23ab1:	00 00                	add    BYTE PTR [rax],al
   23ab3:	00 01                	add    BYTE PTR [rcx],al
   23ab5:	e3 d0                	jrcxz  23a87 <__abi_tag-0x3dc915>
   23ab7:	01 00                	add    DWORD PTR [rax],eax
   23ab9:	fe                   	(bad)  
   23aba:	38 02                	cmp    BYTE PTR [rdx],al
   23abc:	00 67 b8             	add    BYTE PTR [rdi-0x48],ah
   23abf:	7b 00                	jnp    23ac1 <__abi_tag-0x3dc8db>
   23ac1:	00 00                	add    BYTE PTR [rax],al
   23ac3:	00 00                	add    BYTE PTR [rax],al
   23ac5:	01 c6                	add    esi,eax
   23ac7:	ce                   	(bad)  
   23ac8:	01 00                	add    DWORD PTR [rax],eax
   23aca:	f3 38 02             	repz cmp BYTE PTR [rdx],al
   23acd:	00 34 b7             	add    BYTE PTR [rdi+rsi*4],dh
   23ad0:	7b 00                	jnp    23ad2 <__abi_tag-0x3dc8ca>
   23ad2:	00 00                	add    BYTE PTR [rax],al
   23ad4:	00 00                	add    BYTE PTR [rax],al
   23ad6:	01 a7 ce 01 00 e8    	add    DWORD PTR [rdi-0x17fffe32],esp
   23adc:	38 02                	cmp    BYTE PTR [rdx],al
   23ade:	00 01                	add    BYTE PTR [rcx],al
   23ae0:	b6 7b                	mov    dh,0x7b
   23ae2:	00 00                	add    BYTE PTR [rax],al
   23ae4:	00 00                	add    BYTE PTR [rax],al
   23ae6:	00 01                	add    BYTE PTR [rcx],al
   23ae8:	9f                   	lahf   
   23ae9:	ce                   	(bad)  
   23aea:	01 00                	add    DWORD PTR [rax],eax
   23aec:	dd 38                	fnstsw WORD PTR [rax]
   23aee:	02 00                	add    al,BYTE PTR [rax]
   23af0:	ce                   	(bad)  
   23af1:	b4 7b                	mov    ah,0x7b
   23af3:	00 00                	add    BYTE PTR [rax],al
   23af5:	00 00                	add    BYTE PTR [rax],al
   23af7:	00 01                	add    BYTE PTR [rcx],al
   23af9:	25 cc 01 00 d2       	and    eax,0xd20001cc
   23afe:	38 02                	cmp    BYTE PTR [rdx],al
   23b00:	00 cb                	add    bl,cl
   23b02:	b3 7b                	mov    bl,0x7b
   23b04:	00 00                	add    BYTE PTR [rax],al
   23b06:	00 00                	add    BYTE PTR [rax],al
   23b08:	00 01                	add    BYTE PTR [rcx],al
   23b0a:	1d cc 01 00 cf       	sbb    eax,0xcf0001cc
   23b0f:	38 02                	cmp    BYTE PTR [rdx],al
   23b11:	00 82 b3 7b 00 00    	add    BYTE PTR [rdx+0x7bb3],al
   23b17:	00 00                	add    BYTE PTR [rax],al
   23b19:	00 01                	add    BYTE PTR [rcx],al
   23b1b:	5e                   	pop    rsi
   23b1c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   23b1f:	29 39                	sub    DWORD PTR [rcx],edi
   23b21:	02 00                	add    al,BYTE PTR [rax]
   23b23:	31 bd 7b 00 00 00    	xor    DWORD PTR [rbp+0x7b],edi
   23b29:	00 00                	add    BYTE PTR [rax],al
   23b2b:	09 38                	or     DWORD PTR [rax],edi
   23b2d:	73 04                	jae    23b33 <__abi_tag-0x3dc869>
   23b2f:	00 bb 38 02 00 06    	add    BYTE PTR [rbx+0x6000238],bh
   23b35:	fc                   	cld    
   23b36:	2f                   	(bad)  
   23b37:	00 00                	add    BYTE PTR [rax],al
   23b39:	09 ab ae 00 00 bc    	or     DWORD PTR [rbx-0x43ffff52],ebp
   23b3f:	38 02                	cmp    BYTE PTR [rdx],al
   23b41:	00 0a                	add    BYTE PTR [rdx],cl
   23b43:	ec                   	in     al,dx
   23b44:	01 00                	add    DWORD PTR [rax],eax
   23b46:	00 09                	add    BYTE PTR [rcx],cl
   23b48:	cf                   	iret   
   23b49:	1d 03 00 bd 38       	sbb    eax,0x38bd0003
   23b4e:	02 00                	add    al,BYTE PTR [rax]
   23b50:	07                   	(bad)  
   23b51:	df 01                	fild   WORD PTR [rcx]
   23b53:	00 00                	add    BYTE PTR [rax],al
   23b55:	06                   	(bad)  
   23b56:	a9 85 04 00 be       	test   eax,0xbe000485
   23b5b:	38 02                	cmp    BYTE PTR [rdx],al
   23b5d:	00 08                	add    BYTE PTR [rax],cl
   23b5f:	13 02                	adc    eax,DWORD PTR [rdx]
   23b61:	00 00                	add    BYTE PTR [rax],al
   23b63:	03 91 98 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f98]
   23b69:	b0 01                	mov    al,0x1
   23b6b:	00 bf 38 02 00 08    	add    BYTE PTR [rdi+0x8000238],bh
   23b71:	ec                   	in     al,dx
   23b72:	2e 00 00             	cs add BYTE PTR [rax],al
   23b75:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   23b7b:	02 00                	add    al,BYTE PTR [rax]
   23b7d:	c0 38 02             	sar    BYTE PTR [rax],0x2
   23b80:	00 08                	add    BYTE PTR [rax],cl
   23b82:	13 02                	adc    eax,DWORD PTR [rdx]
   23b84:	00 00                	add    BYTE PTR [rax],al
   23b86:	03 91 9c 7f 05 47    	add    edx,DWORD PTR [rcx+0x47057f9c]
   23b8c:	72 04                	jb     23b92 <__abi_tag-0x3dc80a>
   23b8e:	00 0a                	add    BYTE PTR [rdx],cl
   23b90:	01 01                	add    DWORD PTR [rcx],eax
   23b92:	06                   	(bad)  
   23b93:	fc                   	cld    
   23b94:	2f                   	(bad)  
   23b95:	00 00                	add    BYTE PTR [rax],al
   23b97:	03 91 a0 7f 05 e1    	add    edx,DWORD PTR [rcx-0x1efa8060]
   23b9d:	a2 00 00 0a 01 03 06 	movabs ds:0x2ffc0603010a0000,al
   23ba4:	fc 2f 
   23ba6:	00 00                	add    BYTE PTR [rax],al
   23ba8:	03 91 a8 7f 05 83    	add    edx,DWORD PTR [rcx-0x7cfa8058]
   23bae:	b2 02                	mov    dl,0x2
   23bb0:	00 0a                	add    BYTE PTR [rdx],cl
   23bb2:	01 05 06 fc 2f 00    	add    DWORD PTR [rip+0x2ffc06],eax        # 3237be <__abi_tag-0xdcbde>
   23bb8:	00 03                	add    BYTE PTR [rbx],al
   23bba:	91                   	xchg   ecx,eax
   23bbb:	b0 7f                	mov    al,0x7f
   23bbd:	05 63 48 04 00       	add    eax,0x44863
   23bc2:	0a 01                	or     al,BYTE PTR [rcx]
   23bc4:	07                   	(bad)  
   23bc5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   23bc9:	00 03                	add    BYTE PTR [rbx],al
   23bcb:	91                   	xchg   ecx,eax
   23bcc:	b8 7f 05 b5 42       	mov    eax,0x42b5057f
   23bd1:	00 00                	add    BYTE PTR [rax],al
   23bd3:	0a 01                	or     al,BYTE PTR [rcx]
   23bd5:	0c 06                	or     al,0x6
   23bd7:	fc                   	cld    
   23bd8:	2f                   	(bad)  
   23bd9:	00 00                	add    BYTE PTR [rax],al
   23bdb:	02 91 40 05 ff e5    	add    dl,BYTE PTR [rcx-0x1a00fac0]
   23be1:	00 00                	add    BYTE PTR [rax],al
   23be3:	0a 01                	or     al,BYTE PTR [rcx]
   23be5:	0e                   	(bad)  
   23be6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   23bea:	00 02                	add    BYTE PTR [rdx],al
   23bec:	91                   	xchg   ecx,eax
   23bed:	48 06                	rex.W (bad) 
   23bef:	1a bb 01 00 c2 38    	sbb    bh,BYTE PTR [rbx+0x38c20001]
   23bf5:	02 00                	add    al,BYTE PTR [rax]
   23bf7:	0b 17                	or     edx,DWORD PTR [rdi]
   23bf9:	32 00                	xor    al,BYTE PTR [rax]
   23bfb:	00 02                	add    BYTE PTR [rdx],al
   23bfd:	91                   	xchg   ecx,eax
   23bfe:	58                   	pop    rax
   23bff:	00 10                	add    BYTE PTR [rax],dl
   23c01:	22 7b 05             	and    bh,BYTE PTR [rbx+0x5]
   23c04:	00 9b 38 02 00 07    	add    BYTE PTR [rbx+0x7000238],bl
   23c0a:	cc                   	int3   
   23c0b:	9f                   	lahf   
   23c0c:	04 00                	add    al,0x0
   23c0e:	df 01                	fild   WORD PTR [rcx]
   23c10:	00 00                	add    BYTE PTR [rax],al
   23c12:	b5 ae                	mov    ch,0xae
   23c14:	7b 00                	jnp    23c16 <__abi_tag-0x3dc786>
   23c16:	00 00                	add    BYTE PTR [rax],al
   23c18:	00 00                	add    BYTE PTR [rax],al
   23c1a:	d8 02                	fadd   DWORD PTR [rdx]
   23c1c:	00 00                	add    BYTE PTR [rax],al
   23c1e:	00 00                	add    BYTE PTR [rax],al
   23c20:	00 00                	add    BYTE PTR [rax],al
   23c22:	01 9c dd 3c 02 00 0b 	add    DWORD PTR [rbp+rbx*8+0xb00023c],ebx
   23c29:	71 de                	jno    23c09 <__abi_tag-0x3dc793>
   23c2b:	02 00                	add    al,BYTE PTR [rax]
   23c2d:	9b                   	fwait
   23c2e:	38 02                	cmp    BYTE PTR [rdx],al
   23c30:	00 1a                	add    BYTE PTR [rdx],bl
   23c32:	fc                   	cld    
   23c33:	2f                   	(bad)  
   23c34:	00 00                	add    BYTE PTR [rax],al
   23c36:	03 91 b8 7f 01 5e    	add    edx,DWORD PTR [rcx+0x5e017fb8]
   23c3c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   23c3f:	b3 38                	mov    bl,0x38
   23c41:	02 00                	add    al,BYTE PTR [rax]
   23c43:	09 b1 7b 00 00 00    	or     DWORD PTR [rcx+0x7b],esi
   23c49:	00 00                	add    BYTE PTR [rax],al
   23c4b:	09 38                	or     DWORD PTR [rax],edi
   23c4d:	73 04                	jae    23c53 <__abi_tag-0x3dc749>
   23c4f:	00 9c 38 02 00 06 fc 	add    BYTE PTR [rax+rdi*1-0x3f9fffe],bl
   23c56:	2f                   	(bad)  
   23c57:	00 00                	add    BYTE PTR [rax],al
   23c59:	06                   	(bad)  
   23c5a:	ab                   	stos   DWORD PTR es:[rdi],eax
   23c5b:	ae                   	scas   al,BYTE PTR es:[rdi]
   23c5c:	00 00                	add    BYTE PTR [rax],al
   23c5e:	9d                   	popf   
   23c5f:	38 02                	cmp    BYTE PTR [rdx],al
   23c61:	00 0a                	add    BYTE PTR [rdx],cl
   23c63:	ec                   	in     al,dx
   23c64:	01 00                	add    DWORD PTR [rax],eax
   23c66:	00 02                	add    BYTE PTR [rdx],al
   23c68:	91                   	xchg   ecx,eax
   23c69:	68 09 cf 1d 03       	push   0x31dcf09
   23c6e:	00 9e 38 02 00 07    	add    BYTE PTR [rsi+0x7000238],bl
   23c74:	df 01                	fild   WORD PTR [rcx]
   23c76:	00 00                	add    BYTE PTR [rax],al
   23c78:	06                   	(bad)  
   23c79:	a9 85 04 00 9f       	test   eax,0x9f000485
   23c7e:	38 02                	cmp    BYTE PTR [rdx],al
   23c80:	00 08                	add    BYTE PTR [rax],cl
   23c82:	13 02                	adc    eax,DWORD PTR [rdx]
   23c84:	00 00                	add    BYTE PTR [rax],al
   23c86:	02 91 40 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9c0]
   23c8c:	01 00                	add    DWORD PTR [rax],eax
   23c8e:	a0 38 02 00 08 ec 2e 	movabs al,ds:0x2eec08000238
   23c95:	00 00 
   23c97:	02 91 58 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0658]
   23c9d:	02 00                	add    al,BYTE PTR [rax]
   23c9f:	a1 38 02 00 08 13 02 	movabs eax,ds:0x21308000238
   23ca6:	00 00 
   23ca8:	02 91 44 05 c6 3a    	add    dl,BYTE PTR [rcx+0x3ac60544]
   23cae:	03 00                	add    eax,DWORD PTR [rax]
   23cb0:	08 01                	or     BYTE PTR [rcx],al
   23cb2:	01 08                	add    DWORD PTR [rax],ecx
   23cb4:	64 04 00             	fs add al,0x0
   23cb7:	00 02                	add    BYTE PTR [rdx],al
   23cb9:	91                   	xchg   ecx,eax
   23cba:	48 05 7d e9 04 00    	add    rax,0x4e97d
   23cc0:	08 01                	or     BYTE PTR [rcx],al
   23cc2:	06                   	(bad)  
   23cc3:	05 fc 2f 00 00       	add    eax,0x2ffc
   23cc8:	02 91 50 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b0]
   23cce:	01 00                	add    DWORD PTR [rax],eax
   23cd0:	a3 38 02 00 0b 17 32 	movabs ds:0x32170b000238,eax
   23cd7:	00 00 
   23cd9:	02 91 60 00 10 46    	add    dl,BYTE PTR [rcx+0x46100060]
   23cdf:	f3 02 00             	repz add al,BYTE PTR [rax]
   23ce2:	66 38 02             	data16 cmp BYTE PTR [rdx],al
   23ce5:	00 06                	add    BYTE PTR [rsi],al
   23ce7:	10 62 05             	adc    BYTE PTR [rdx+0x5],ah
   23cea:	00 fc                	add    ah,bh
   23cec:	2f                   	(bad)  
   23ced:	00 00                	add    BYTE PTR [rax],al
   23cef:	fb                   	sti    
   23cf0:	a8 7b                	test   al,0x7b
   23cf2:	00 00                	add    BYTE PTR [rax],al
   23cf4:	00 00                	add    BYTE PTR [rax],al
   23cf6:	00 ba 05 00 00 00    	add    BYTE PTR [rdx+0x5],bh
   23cfc:	00 00                	add    BYTE PTR [rax],al
   23cfe:	00 01                	add    BYTE PTR [rcx],al
   23d00:	9c                   	pushf  
   23d01:	22 3e                	and    bh,BYTE PTR [rsi]
   23d03:	02 00                	add    al,BYTE PTR [rax]
   23d05:	0b 90 06 00 00 66    	or     edx,DWORD PTR [rax+0x66000006]
   23d0b:	38 02                	cmp    BYTE PTR [rdx],al
   23d0d:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   23d10:	2f                   	(bad)  
   23d11:	00 00                	add    BYTE PTR [rax],al
   23d13:	03 91 f8 7e 01 21    	add    edx,DWORD PTR [rcx+0x21017ef8]
   23d19:	ca 01 00             	retf   0x1
   23d1c:	7a 38                	jp     23d56 <__abi_tag-0x3dc646>
   23d1e:	02 00                	add    al,BYTE PTR [rax]
   23d20:	d1 ab 7b 00 00 00    	shr    DWORD PTR [rbx+0x7b],1
   23d26:	00 00                	add    BYTE PTR [rax],al
   23d28:	01 19                	add    DWORD PTR [rcx],ebx
   23d2a:	ca 01 00             	retf   0x1
   23d2d:	77 38                	ja     23d67 <__abi_tag-0x3dc635>
   23d2f:	02 00                	add    al,BYTE PTR [rax]
   23d31:	6c                   	ins    BYTE PTR es:[rdi],dx
   23d32:	ab                   	stos   DWORD PTR es:[rdi],eax
   23d33:	7b 00                	jnp    23d35 <__abi_tag-0x3dc667>
   23d35:	00 00                	add    BYTE PTR [rax],al
   23d37:	00 00                	add    BYTE PTR [rax],al
   23d39:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   23d3c:	03 00                	add    eax,DWORD PTR [rax]
   23d3e:	94                   	xchg   esp,eax
   23d3f:	38 02                	cmp    BYTE PTR [rdx],al
   23d41:	00 fe                	add    dh,bh
   23d43:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   23d44:	7b 00                	jnp    23d46 <__abi_tag-0x3dc656>
   23d46:	00 00                	add    BYTE PTR [rax],al
   23d48:	00 00                	add    BYTE PTR [rax],al
   23d4a:	09 38                	or     DWORD PTR [rax],edi
   23d4c:	73 04                	jae    23d52 <__abi_tag-0x3dc64a>
   23d4e:	00 67 38             	add    BYTE PTR [rdi+0x38],ah
   23d51:	02 00                	add    al,BYTE PTR [rax]
   23d53:	06                   	(bad)  
   23d54:	fc                   	cld    
   23d55:	2f                   	(bad)  
   23d56:	00 00                	add    BYTE PTR [rax],al
   23d58:	09 ab ae 00 00 68    	or     DWORD PTR [rbx+0x680000ae],ebp
   23d5e:	38 02                	cmp    BYTE PTR [rdx],al
   23d60:	00 0a                	add    BYTE PTR [rdx],cl
   23d62:	ec                   	in     al,dx
   23d63:	01 00                	add    DWORD PTR [rax],eax
   23d65:	00 09                	add    BYTE PTR [rcx],cl
   23d67:	cf                   	iret   
   23d68:	1d 03 00 69 38       	sbb    eax,0x38690003
   23d6d:	02 00                	add    al,BYTE PTR [rax]
   23d6f:	07                   	(bad)  
   23d70:	df 01                	fild   WORD PTR [rcx]
   23d72:	00 00                	add    BYTE PTR [rax],al
   23d74:	06                   	(bad)  
   23d75:	a9 85 04 00 6a       	test   eax,0x6a000485
   23d7a:	38 02                	cmp    BYTE PTR [rdx],al
   23d7c:	00 08                	add    BYTE PTR [rax],cl
   23d7e:	13 02                	adc    eax,DWORD PTR [rdx]
   23d80:	00 00                	add    BYTE PTR [rax],al
   23d82:	03 91 90 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f90]
   23d88:	b0 01                	mov    al,0x1
   23d8a:	00 6b 38             	add    BYTE PTR [rbx+0x38],ch
   23d8d:	02 00                	add    al,BYTE PTR [rax]
   23d8f:	08 ec                	or     ah,ch
   23d91:	2e 00 00             	cs add BYTE PTR [rax],al
   23d94:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   23d9a:	2a 02                	sub    al,BYTE PTR [rdx]
   23d9c:	00 6c 38 02          	add    BYTE PTR [rax+rdi*1+0x2],ch
   23da0:	00 08                	add    BYTE PTR [rax],cl
   23da2:	13 02                	adc    eax,DWORD PTR [rdx]
   23da4:	00 00                	add    BYTE PTR [rax],al
   23da6:	03 91 94 7f 05 26    	add    edx,DWORD PTR [rcx+0x26057f94]
   23dac:	3e 01 00             	ds add DWORD PTR [rax],eax
   23daf:	06                   	(bad)  
   23db0:	01 01                	add    DWORD PTR [rcx],eax
   23db2:	06                   	(bad)  
   23db3:	fc                   	cld    
   23db4:	2f                   	(bad)  
   23db5:	00 00                	add    BYTE PTR [rax],al
   23db7:	03 91 98 7f 05 0a    	add    edx,DWORD PTR [rcx+0xa057f98]
   23dbd:	57                   	push   rdi
   23dbe:	00 00                	add    BYTE PTR [rax],al
   23dc0:	06                   	(bad)  
   23dc1:	01 03                	add    DWORD PTR [rbx],eax
   23dc3:	05 fc 2f 00 00       	add    eax,0x2ffc
   23dc8:	03 91 a0 7f 05 93    	add    edx,DWORD PTR [rcx-0x6cfa8060]
   23dce:	b4 02                	mov    ah,0x2
   23dd0:	00 06                	add    BYTE PTR [rsi],al
   23dd2:	01 0d 06 fc 2f 00    	add    DWORD PTR [rip+0x2ffc06],ecx        # 3239de <__abi_tag-0xdc9be>
   23dd8:	00 03                	add    BYTE PTR [rbx],al
   23dda:	91                   	xchg   ecx,eax
   23ddb:	a8 7f                	test   al,0x7f
   23ddd:	05 2d f9 02 00       	add    eax,0x2f92d
   23de2:	06                   	(bad)  
   23de3:	01 0f                	add    DWORD PTR [rdi],ecx
   23de5:	07                   	(bad)  
   23de6:	df 01                	fild   WORD PTR [rcx]
   23de8:	00 00                	add    BYTE PTR [rax],al
   23dea:	03 91 88 7f 05 36    	add    edx,DWORD PTR [rcx+0x36057f88]
   23df0:	f9                   	stc    
   23df1:	02 00                	add    al,BYTE PTR [rax]
   23df3:	06                   	(bad)  
   23df4:	01 10                	add    DWORD PTR [rax],edx
   23df6:	07                   	(bad)  
   23df7:	df 01                	fild   WORD PTR [rcx]
   23df9:	00 00                	add    BYTE PTR [rax],al
   23dfb:	03 91 8c 7f 05 26    	add    edx,DWORD PTR [rcx+0x26057f8c]
   23e01:	81 01 00 06 01 11    	add    DWORD PTR [rcx],0x11010600
   23e07:	16                   	(bad)  
   23e08:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   23e09:	a2 00 00 03 91 b8 7f 	movabs ds:0x1a067fb891030000,al
   23e10:	06 1a 
   23e12:	bb 01 00 6e 38       	mov    ebx,0x386e0001
   23e17:	02 00                	add    al,BYTE PTR [rax]
   23e19:	0b 17                	or     edx,DWORD PTR [rdi]
   23e1b:	32 00                	xor    al,BYTE PTR [rax]
   23e1d:	00 02                	add    BYTE PTR [rdx],al
   23e1f:	91                   	xchg   ecx,eax
   23e20:	40 00 12             	rex add BYTE PTR [rdx],dl
   23e23:	c8 ab 02 00          	enter  0x2ab,0x0
   23e27:	de 37                	fidiv  WORD PTR [rdi]
   23e29:	02 00                	add    al,BYTE PTR [rax]
   23e2b:	fe                   	(bad)  
   23e2c:	5f                   	pop    rdi
   23e2d:	04 00                	add    al,0x0
   23e2f:	c1 9a 7b 00 00 00 00 	rcr    DWORD PTR [rdx+0x7b],0x0
   23e36:	00 3a                	add    BYTE PTR [rdx],bh
   23e38:	0e                   	(bad)  
   23e39:	00 00                	add    BYTE PTR [rax],al
   23e3b:	00 00                	add    BYTE PTR [rax],al
   23e3d:	00 00                	add    BYTE PTR [rax],al
   23e3f:	01 9c 92 40 02 00 0b 	add    DWORD PTR [rdx+rdx*4+0xb000240],ebx
   23e46:	fa                   	cli    
   23e47:	8c 05 00 de 37 02    	mov    WORD PTR [rip+0x237de00],es        # 23a1c4d <_end+0x129808d>
   23e4d:	00 17                	add    BYTE PTR [rdi],dl
   23e4f:	fc                   	cld    
   23e50:	2f                   	(bad)  
   23e51:	00 00                	add    BYTE PTR [rax],al
   23e53:	03 91 b8 7e 01 04    	add    edx,DWORD PTR [rcx+0x4017eb8]
   23e59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23e5a:	01 00                	add    DWORD PTR [rax],eax
   23e5c:	2e 38 02             	cs cmp BYTE PTR [rdx],al
   23e5f:	00 69 a3             	add    BYTE PTR [rcx-0x5d],ch
   23e62:	7b 00                	jnp    23e64 <__abi_tag-0x3dc538>
   23e64:	00 00                	add    BYTE PTR [rax],al
   23e66:	00 00                	add    BYTE PTR [rax],al
   23e68:	01 93 36 00 00 27    	add    DWORD PTR [rbx+0x27000036],edx
   23e6e:	38 02                	cmp    BYTE PTR [rdx],al
   23e70:	00 79 a2             	add    BYTE PTR [rcx-0x5e],bh
   23e73:	7b 00                	jnp    23e75 <__abi_tag-0x3dc527>
   23e75:	00 00                	add    BYTE PTR [rax],al
   23e77:	00 00                	add    BYTE PTR [rax],al
   23e79:	01 70 2f             	add    DWORD PTR [rax+0x2f],esi
   23e7c:	04 00                	add    al,0x0
   23e7e:	25 38 02 00 74       	and    eax,0x74000238
   23e83:	a2 7b 00 00 00 00 00 	movabs ds:0x2c0100000000007b,al
   23e8a:	01 2c 
   23e8c:	6d                   	ins    DWORD PTR es:[rdi],dx
   23e8d:	01 00                	add    DWORD PTR [rax],eax
   23e8f:	18 38                	sbb    BYTE PTR [rax],bh
   23e91:	02 00                	add    al,BYTE PTR [rax]
   23e93:	e9 a0 7b 00 00       	jmp    2ba38 <__abi_tag-0x3d4964>
   23e98:	00 00                	add    BYTE PTR [rax],al
   23e9a:	00 01                	add    BYTE PTR [rcx],al
   23e9c:	2e c1 04 00 0f       	cs rol DWORD PTR [rax+rax*1],0xf
   23ea1:	38 02                	cmp    BYTE PTR [rdx],al
   23ea3:	00 83 a0 7b 00 00    	add    BYTE PTR [rbx+0x7ba0],al
   23ea9:	00 00                	add    BYTE PTR [rax],al
   23eab:	00 01                	add    BYTE PTR [rcx],al
   23ead:	85 7d 04             	test   DWORD PTR [rbp+0x4],edi
   23eb0:	00 16                	add    BYTE PTR [rsi],dl
   23eb2:	38 02                	cmp    BYTE PTR [rdx],al
   23eb4:	00 b6 a0 7b 00 00    	add    BYTE PTR [rsi+0x7ba0],dh
   23eba:	00 00                	add    BYTE PTR [rax],al
   23ebc:	00 01                	add    BYTE PTR [rcx],al
   23ebe:	24 6d                	and    al,0x6d
   23ec0:	01 00                	add    DWORD PTR [rax],eax
   23ec2:	06                   	(bad)  
   23ec3:	38 02                	cmp    BYTE PTR [rdx],al
   23ec5:	00 26                	add    BYTE PTR [rsi],ah
   23ec7:	a0 7b 00 00 00 00 00 	movabs al,ds:0x20100000000007b
   23ece:	01 02 
   23ed0:	6d                   	ins    DWORD PTR es:[rdi],dx
   23ed1:	01 00                	add    DWORD PTR [rax],eax
   23ed3:	ff 37                	push   QWORD PTR [rdi]
   23ed5:	02 00                	add    al,BYTE PTR [rax]
   23ed7:	99                   	cdq    
   23ed8:	9f                   	lahf   
   23ed9:	7b 00                	jnp    23edb <__abi_tag-0x3dc4c1>
   23edb:	00 00                	add    BYTE PTR [rax],al
   23edd:	00 00                	add    BYTE PTR [rax],al
   23edf:	01 b0 6b 01 00 ee    	add    DWORD PTR [rax-0x11fffe95],esi
   23ee5:	37                   	(bad)  
   23ee6:	02 00                	add    al,BYTE PTR [rax]
   23ee8:	fa                   	cli    
   23ee9:	9d                   	popf   
   23eea:	7b 00                	jnp    23eec <__abi_tag-0x3dc4b0>
   23eec:	00 00                	add    BYTE PTR [rax],al
   23eee:	00 00                	add    BYTE PTR [rax],al
   23ef0:	01 a8 6b 01 00 eb    	add    DWORD PTR [rax-0x14fffe95],ebp
   23ef6:	37                   	(bad)  
   23ef7:	02 00                	add    al,BYTE PTR [rax]
   23ef9:	af                   	scas   eax,DWORD PTR es:[rdi]
   23efa:	9d                   	popf   
   23efb:	7b 00                	jnp    23efd <__abi_tag-0x3dc49f>
   23efd:	00 00                	add    BYTE PTR [rax],al
   23eff:	00 00                	add    BYTE PTR [rax],al
   23f01:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   23f04:	03 00                	add    eax,DWORD PTR [rax]
   23f06:	60                   	(bad)  
   23f07:	38 02                	cmp    BYTE PTR [rdx],al
   23f09:	00 25 a8 7b 00 00    	add    BYTE PTR [rip+0x7ba8],ah        # 2bab7 <__abi_tag-0x3d48e5>
   23f0f:	00 00                	add    BYTE PTR [rax],al
   23f11:	00 09                	add    BYTE PTR [rcx],cl
   23f13:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   23f16:	00 df                	add    bh,bl
   23f18:	37                   	(bad)  
   23f19:	02 00                	add    al,BYTE PTR [rax]
   23f1b:	06                   	(bad)  
   23f1c:	fc                   	cld    
   23f1d:	2f                   	(bad)  
   23f1e:	00 00                	add    BYTE PTR [rax],al
   23f20:	09 ab ae 00 00 e0    	or     DWORD PTR [rbx-0x1fffff52],ebp
   23f26:	37                   	(bad)  
   23f27:	02 00                	add    al,BYTE PTR [rax]
   23f29:	0a ec                	or     ch,ah
   23f2b:	01 00                	add    DWORD PTR [rax],eax
   23f2d:	00 09                	add    BYTE PTR [rcx],cl
   23f2f:	cf                   	iret   
   23f30:	1d 03 00 e1 37       	sbb    eax,0x37e10003
   23f35:	02 00                	add    al,BYTE PTR [rax]
   23f37:	07                   	(bad)  
   23f38:	df 01                	fild   WORD PTR [rcx]
   23f3a:	00 00                	add    BYTE PTR [rax],al
   23f3c:	06                   	(bad)  
   23f3d:	a9 85 04 00 e2       	test   eax,0xe2000485
   23f42:	37                   	(bad)  
   23f43:	02 00                	add    al,BYTE PTR [rax]
   23f45:	08 13                	or     BYTE PTR [rbx],dl
   23f47:	02 00                	add    al,BYTE PTR [rax]
   23f49:	00 03                	add    BYTE PTR [rbx],al
   23f4b:	91                   	xchg   ecx,eax
   23f4c:	d8 7e 06             	fdivr  DWORD PTR [rsi+0x6]
   23f4f:	33 b0 01 00 e3 37    	xor    esi,DWORD PTR [rax+0x37e30001]
   23f55:	02 00                	add    al,BYTE PTR [rax]
   23f57:	08 ec                	or     ah,ch
   23f59:	2e 00 00             	cs add BYTE PTR [rax],al
   23f5c:	03 91 a8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa8]
   23f62:	2a 02                	sub    al,BYTE PTR [rdx]
   23f64:	00 e4                	add    ah,ah
   23f66:	37                   	(bad)  
   23f67:	02 00                	add    al,BYTE PTR [rax]
   23f69:	08 13                	or     BYTE PTR [rbx],dl
   23f6b:	02 00                	add    al,BYTE PTR [rax]
   23f6d:	00 03                	add    BYTE PTR [rbx],al
   23f6f:	91                   	xchg   ecx,eax
   23f70:	dc 7e 05             	fdivr  QWORD PTR [rsi+0x5]
   23f73:	c2 95 04             	ret    0x495
   23f76:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   23f79:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 26f7b <__abi_tag-0x3d9421>
   23f7f:	03 91 e0 7e 05 5b    	add    edx,DWORD PTR [rcx+0x5b057ee0]
   23f85:	e9 02 00 04 01       	jmp    1063f8c <cmem_dynamic_free_list+0x33f2c>
   23f8a:	0b 06                	or     eax,DWORD PTR [rsi]
   23f8c:	fc                   	cld    
   23f8d:	2f                   	(bad)  
   23f8e:	00 00                	add    BYTE PTR [rax],al
   23f90:	03 91 e8 7e 05 73    	add    edx,DWORD PTR [rcx+0x73057ee8]
   23f96:	75 05                	jne    23f9d <__abi_tag-0x3dc3ff>
   23f98:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   23f9b:	0d 06 fc 2f 00       	or     eax,0x2ffc06
   23fa0:	00 03                	add    BYTE PTR [rbx],al
   23fa2:	91                   	xchg   ecx,eax
   23fa3:	f0 7e 05             	lock jle 23fab <__abi_tag-0x3dc3f1>
   23fa6:	dc 7c 03 00          	fdivr  QWORD PTR [rbx+rax*1+0x0]
   23faa:	04 01                	add    al,0x1
   23fac:	0f 08                	invd   
   23fae:	64 04 00             	fs add al,0x0
   23fb1:	00 03                	add    BYTE PTR [rbx],al
   23fb3:	91                   	xchg   ecx,eax
   23fb4:	f8                   	clc    
   23fb5:	7e 05                	jle    23fbc <__abi_tag-0x3dc3e0>
   23fb7:	f3 7c 03             	repz jl 23fbd <__abi_tag-0x3dc3df>
   23fba:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   23fbd:	14 08                	adc    al,0x8
   23fbf:	64 04 00             	fs add al,0x0
   23fc2:	00 03                	add    BYTE PTR [rbx],al
   23fc4:	91                   	xchg   ecx,eax
   23fc5:	80 7f 05 79          	cmp    BYTE PTR [rdi+0x5],0x79
   23fc9:	43 03 00             	rex.XB add eax,DWORD PTR [r8]
   23fcc:	04 01                	add    al,0x1
   23fce:	19 08                	sbb    DWORD PTR [rax],ecx
   23fd0:	64 04 00             	fs add al,0x0
   23fd3:	00 03                	add    BYTE PTR [rbx],al
   23fd5:	91                   	xchg   ecx,eax
   23fd6:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   23fd9:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   23fdd:	04 01                	add    al,0x1
   23fdf:	1e                   	(bad)  
   23fe0:	07                   	(bad)  
   23fe1:	ec                   	in     al,dx
   23fe2:	01 00                	add    DWORD PTR [rax],eax
   23fe4:	00 03                	add    BYTE PTR [rbx],al
   23fe6:	91                   	xchg   ecx,eax
   23fe7:	90                   	nop
   23fe8:	7f 05                	jg     23fef <__abi_tag-0x3dc3ad>
   23fea:	34 d3                	xor    al,0xd3
   23fec:	01 00                	add    DWORD PTR [rax],eax
   23fee:	04 01                	add    al,0x1
   23ff0:	1f                   	(bad)  
   23ff1:	07                   	(bad)  
   23ff2:	ec                   	in     al,dx
   23ff3:	01 00                	add    DWORD PTR [rax],eax
   23ff5:	00 02                	add    BYTE PTR [rdx],al
   23ff7:	91                   	xchg   ecx,eax
   23ff8:	48 05 f8 43 03 00    	add    rax,0x343f8
   23ffe:	04 01                	add    al,0x1
   24000:	20 07                	and    BYTE PTR [rdi],al
   24002:	ec                   	in     al,dx
   24003:	01 00                	add    DWORD PTR [rax],eax
   24005:	00 02                	add    BYTE PTR [rdx],al
   24007:	91                   	xchg   ecx,eax
   24008:	50                   	push   rax
   24009:	05 bd e4 00 00       	add    eax,0xe4bd
   2400e:	04 01                	add    al,0x1
   24010:	21 07                	and    DWORD PTR [rdi],eax
   24012:	f9                   	stc    
   24013:	01 00                	add    DWORD PTR [rax],eax
   24015:	00 03                	add    BYTE PTR [rbx],al
   24017:	91                   	xchg   ecx,eax
   24018:	cf                   	iret   
   24019:	7e 05                	jle    24020 <__abi_tag-0x3dc37c>
   2401b:	d0 2a                	shr    BYTE PTR [rdx],1
   2401d:	01 00                	add    DWORD PTR [rax],eax
   2401f:	04 01                	add    al,0x1
   24021:	22 16                	and    dl,BYTE PTR [rsi]
   24023:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24024:	a2 00 00 03 91 b0 7f 	movabs ds:0x1d057fb091030000,al
   2402b:	05 1d 
   2402d:	91                   	xchg   ecx,eax
   2402e:	05 00 04 01 26       	add    eax,0x26010400
   24033:	06                   	(bad)  
   24034:	fc                   	cld    
   24035:	2f                   	(bad)  
   24036:	00 00                	add    BYTE PTR [rax],al
   24038:	03 91 98 7f 05 f3    	add    edx,DWORD PTR [rcx-0xcfa8068]
   2403e:	f8                   	clc    
   2403f:	02 00                	add    al,BYTE PTR [rax]
   24041:	04 01                	add    al,0x1
   24043:	28 07                	sub    BYTE PTR [rdi],al
   24045:	df 01                	fild   WORD PTR [rcx]
   24047:	00 00                	add    BYTE PTR [rax],al
   24049:	03 91 d0 7e 05 fc    	add    edx,DWORD PTR [rcx-0x3fa8130]
   2404f:	f8                   	clc    
   24050:	02 00                	add    al,BYTE PTR [rax]
   24052:	04 01                	add    al,0x1
   24054:	29 07                	sub    DWORD PTR [rdi],eax
   24056:	df 01                	fild   WORD PTR [rcx]
   24058:	00 00                	add    BYTE PTR [rax],al
   2405a:	03 91 d4 7e 05 f9    	add    edx,DWORD PTR [rcx-0x6fa812c]
   24060:	80 01 00             	add    BYTE PTR [rcx],0x0
   24063:	04 01                	add    al,0x1
   24065:	2a 16                	sub    dl,BYTE PTR [rsi]
   24067:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24068:	a2 00 00 03 91 b8 7f 	movabs ds:0xfb057fb891030000,al
   2406f:	05 fb 
   24071:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   24074:	04 01                	add    al,0x1
   24076:	2e 08 64 04 00       	cs or  BYTE PTR [rsp+rax*1+0x0],ah
   2407b:	00 03                	add    BYTE PTR [rbx],al
   2407d:	91                   	xchg   ecx,eax
   2407e:	a0 7f 06 1a bb 01 00 	movabs al,ds:0x37e60001bb1a067f
   24085:	e6 37 
   24087:	02 00                	add    al,BYTE PTR [rax]
   24089:	0b 17                	or     edx,DWORD PTR [rdi]
   2408b:	32 00                	xor    al,BYTE PTR [rax]
   2408d:	00 02                	add    BYTE PTR [rdx],al
   2408f:	91                   	xchg   ecx,eax
   24090:	40 00 10             	rex add BYTE PTR [rax],dl
   24093:	cd 0e                	int    0xe
   24095:	01 00                	add    DWORD PTR [rax],eax
   24097:	d3 35 02 00 06 44    	shl    DWORD PTR [rip+0x44060002],cl        # 4408409f <_end+0x42f7a4df>
   2409d:	5d                   	pop    rbp
   2409e:	04 00                	add    al,0x0
   240a0:	fc                   	cld    
   240a1:	2f                   	(bad)  
   240a2:	00 00                	add    BYTE PTR [rax],al
   240a4:	38 56 7b             	cmp    BYTE PTR [rsi+0x7b],dl
   240a7:	00 00                	add    BYTE PTR [rax],al
   240a9:	00 00                	add    BYTE PTR [rax],al
   240ab:	00 89 44 00 00 00    	add    BYTE PTR [rcx+0x44],cl
   240b1:	00 00                	add    BYTE PTR [rax],al
   240b3:	00 01                	add    BYTE PTR [rcx],al
   240b5:	9c                   	pushf  
   240b6:	9f                   	lahf   
   240b7:	48 02 00             	rex.W add al,BYTE PTR [rax]
   240ba:	0b 61 79             	or     esp,DWORD PTR [rcx+0x79]
   240bd:	01 00                	add    DWORD PTR [rax],eax
   240bf:	d3 35 02 00 1b fc    	shl    DWORD PTR [rip+0xfffffffffc1b0002],cl        # fffffffffc1d40c7 <_end+0xfffffffffb0ca507>
   240c5:	2f                   	(bad)  
   240c6:	00 00                	add    BYTE PTR [rax],al
   240c8:	03 91 98 7c 0b e3    	add    edx,DWORD PTR [rcx-0x1cf48368]
   240ce:	c2 00 00             	ret    0x0
   240d1:	d3 35 02 00 3e fc    	shl    DWORD PTR [rip+0xfffffffffc3e0002],cl        # fffffffffc4040d9 <_end+0xfffffffffb2fa519>
   240d7:	2f                   	(bad)  
   240d8:	00 00                	add    BYTE PTR [rax],al
   240da:	03 91 90 7c 0b 41    	add    edx,DWORD PTR [rcx+0x410b7c90]
   240e0:	0b 02                	or     eax,DWORD PTR [rdx]
   240e2:	00 d3                	add    bl,dl
   240e4:	35 02 00 63 fc       	xor    eax,0xfc630002
   240e9:	2f                   	(bad)  
   240ea:	00 00                	add    BYTE PTR [rax],al
   240ec:	03 91 88 7c 0b e6    	add    edx,DWORD PTR [rcx-0x19f48378]
   240f2:	ce                   	(bad)  
   240f3:	04 00                	add    al,0x0
   240f5:	d3 35 02 00 8d fc    	shl    DWORD PTR [rip+0xfffffffffc8d0002],cl        # fffffffffc8f40fd <_end+0xfffffffffb7ea53d>
   240fb:	2f                   	(bad)  
   240fc:	00 00                	add    BYTE PTR [rax],al
   240fe:	03 91 80 7c 0b b3    	add    edx,DWORD PTR [rcx-0x4cf48380]
   24104:	91                   	xchg   ecx,eax
   24105:	03 00                	add    eax,DWORD PTR [rax]
   24107:	d3 35 02 00 b7 64    	shl    DWORD PTR [rip+0x64b70002],cl        # 64b9410f <_end+0x63a8a54f>
   2410d:	04 00                	add    al,0x0
   2410f:	00 03                	add    BYTE PTR [rbx],al
   24111:	91                   	xchg   ecx,eax
   24112:	f8                   	clc    
   24113:	7b 0b                	jnp    24120 <__abi_tag-0x3dc27c>
   24115:	72 ae                	jb     240c5 <__abi_tag-0x3dc2d7>
   24117:	01 00                	add    DWORD PTR [rax],eax
   24119:	d3 35 02 00 dd 64    	shl    DWORD PTR [rip+0x64dd0002],cl        # 64df4121 <_end+0x63cea561>
   2411f:	04 00                	add    al,0x0
   24121:	00 03                	add    BYTE PTR [rbx],al
   24123:	91                   	xchg   ecx,eax
   24124:	f0 7b 1b             	lock jnp 24142 <__abi_tag-0x3dc25a>
   24127:	97                   	xchg   edi,eax
   24128:	e3 00                	jrcxz  2412a <__abi_tag-0x3dc272>
   2412a:	00 d6                	add    dh,dl
   2412c:	37                   	(bad)  
   2412d:	02 00                	add    al,BYTE PTR [rax]
   2412f:	01 15 af 05 00 d4    	add    DWORD PTR [rip+0xffffffffd40005af],edx        # ffffffffd40246e4 <_end+0xffffffffd2f1ab24>
   24135:	37                   	(bad)  
   24136:	02 00                	add    al,BYTE PTR [rax]
   24138:	7e 98                	jle    240d2 <__abi_tag-0x3dc2ca>
   2413a:	7b 00                	jnp    2413c <__abi_tag-0x3dc260>
   2413c:	00 00                	add    BYTE PTR [rax],al
   2413e:	00 00                	add    BYTE PTR [rax],al
   24140:	01 26                	add    DWORD PTR [rsi],esp
   24142:	3d 05 00 c3 37       	cmp    eax,0x37c30005
   24147:	02 00                	add    al,BYTE PTR [rax]
   24149:	4b 96                	rex.WXB xchg r14,rax
   2414b:	7b 00                	jnp    2414d <__abi_tag-0x3dc24f>
   2414d:	00 00                	add    BYTE PTR [rax],al
   2414f:	00 00                	add    BYTE PTR [rax],al
   24151:	01 c0                	add    eax,eax
   24153:	69 01 00 bc 37 02    	imul   eax,DWORD PTR [rcx],0x237bc00
   24159:	00 95 95 7b 00 00    	add    BYTE PTR [rbp+0x7b95],dl
   2415f:	00 00                	add    BYTE PTR [rax],al
   24161:	00 01                	add    BYTE PTR [rcx],al
   24163:	9e                   	sahf   
   24164:	69 01 00 b3 37 02    	imul   eax,DWORD PTR [rcx],0x237b300
   2416a:	00 82 93 7b 00 00    	add    BYTE PTR [rdx+0x7b93],al
   24170:	00 00                	add    BYTE PTR [rax],al
   24172:	00 01                	add    BYTE PTR [rcx],al
   24174:	81 36 00 00 ac 37    	xor    DWORD PTR [rsi],0x37ac0000
   2417a:	02 00                	add    al,BYTE PTR [rax]
   2417c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2417d:	92                   	xchg   edx,eax
   2417e:	7b 00                	jnp    24180 <__abi_tag-0x3dc21c>
   24180:	00 00                	add    BYTE PTR [rax],al
   24182:	00 00                	add    BYTE PTR [rax],al
   24184:	01 39                	add    DWORD PTR [rcx],edi
   24186:	2f                   	(bad)  
   24187:	04 00                	add    al,0x0
   24189:	aa                   	stos   BYTE PTR es:[rdi],al
   2418a:	37                   	(bad)  
   2418b:	02 00                	add    al,BYTE PTR [rax]
   2418d:	66 92                	xchg   dx,ax
   2418f:	7b 00                	jnp    24191 <__abi_tag-0x3dc20b>
   24191:	00 00                	add    BYTE PTR [rax],al
   24193:	00 00                	add    BYTE PTR [rax],al
   24195:	01 1e                	add    DWORD PTR [rsi],ebx
   24197:	68 01 00 a2 37       	push   0x37a20001
   2419c:	02 00                	add    al,BYTE PTR [rax]
   2419e:	1e                   	(bad)  
   2419f:	91                   	xchg   ecx,eax
   241a0:	7b 00                	jnp    241a2 <__abi_tag-0x3dc1fa>
   241a2:	00 00                	add    BYTE PTR [rax],al
   241a4:	00 00                	add    BYTE PTR [rax],al
   241a6:	01 56 42             	add    DWORD PTR [rsi+0x42],edx
   241a9:	02 00                	add    al,BYTE PTR [rax]
   241ab:	98                   	cwde   
   241ac:	37                   	(bad)  
   241ad:	02 00                	add    al,BYTE PTR [rax]
   241af:	9a                   	(bad)  
   241b0:	90                   	nop
   241b1:	7b 00                	jnp    241b3 <__abi_tag-0x3dc1e9>
   241b3:	00 00                	add    BYTE PTR [rax],al
   241b5:	00 00                	add    BYTE PTR [rax],al
   241b7:	01 81 91 04 00 a0    	add    DWORD PTR [rcx-0x5ffffb6f],eax
   241bd:	37                   	(bad)  
   241be:	02 00                	add    al,BYTE PTR [rax]
   241c0:	eb 90                	jmp    24152 <__abi_tag-0x3dc24a>
   241c2:	7b 00                	jnp    241c4 <__abi_tag-0x3dc1d8>
   241c4:	00 00                	add    BYTE PTR [rax],al
   241c6:	00 00                	add    BYTE PTR [rax],al
   241c8:	01 16                	add    DWORD PTR [rsi],edx
   241ca:	68 01 00 8f 37       	push   0x378f0001
   241cf:	02 00                	add    al,BYTE PTR [rax]
   241d1:	37                   	(bad)  
   241d2:	90                   	nop
   241d3:	7b 00                	jnp    241d5 <__abi_tag-0x3dc1c7>
   241d5:	00 00                	add    BYTE PTR [rax],al
   241d7:	00 00                	add    BYTE PTR [rax],al
   241d9:	01 0e                	add    DWORD PTR [rsi],ecx
   241db:	68 01 00 84 37       	push   0x37840001
   241e0:	02 00                	add    al,BYTE PTR [rax]
   241e2:	62                   	(bad)  
   241e3:	8e 7b 00             	mov    ?,WORD PTR [rbx+0x0]
   241e6:	00 00                	add    BYTE PTR [rax],al
   241e8:	00 00                	add    BYTE PTR [rax],al
   241ea:	01 53 66             	add    DWORD PTR [rbx+0x66],edx
   241ed:	01 00                	add    DWORD PTR [rax],eax
   241ef:	78 37                	js     24228 <__abi_tag-0x3dc174>
   241f1:	02 00                	add    al,BYTE PTR [rax]
   241f3:	71 8c                	jno    24181 <__abi_tag-0x3dc21b>
   241f5:	7b 00                	jnp    241f7 <__abi_tag-0x3dc1a5>
   241f7:	00 00                	add    BYTE PTR [rax],al
   241f9:	00 00                	add    BYTE PTR [rax],al
   241fb:	01 42 66             	add    DWORD PTR [rdx+0x66],eax
   241fe:	01 00                	add    DWORD PTR [rax],eax
   24200:	72 37                	jb     24239 <__abi_tag-0x3dc163>
   24202:	02 00                	add    al,BYTE PTR [rax]
   24204:	df 8a 7b 00 00 00    	fisttp WORD PTR [rdx+0x7b]
   2420a:	00 00                	add    BYTE PTR [rax],al
   2420c:	01 20                	add    DWORD PTR [rax],esp
   2420e:	66 01 00             	add    WORD PTR [rax],ax
   24211:	6c                   	ins    BYTE PTR es:[rdi],dx
   24212:	37                   	(bad)  
   24213:	02 00                	add    al,BYTE PTR [rax]
   24215:	4a 8a 7b 00          	rex.WX mov dil,BYTE PTR [rbx+0x0]
   24219:	00 00                	add    BYTE PTR [rax],al
   2421b:	00 00                	add    BYTE PTR [rax],al
   2421d:	01 ef                	add    edi,ebp
   2421f:	34 00                	xor    al,0x0
   24221:	00 6b 37             	add    BYTE PTR [rbx+0x37],ch
   24224:	02 00                	add    al,BYTE PTR [rax]
   24226:	4a 8a 7b 00          	rex.WX mov dil,BYTE PTR [rbx+0x0]
   2422a:	00 00                	add    BYTE PTR [rax],al
   2422c:	00 00                	add    BYTE PTR [rax],al
   2422e:	01 8e 2d 04 00 69    	add    DWORD PTR [rsi+0x6900042d],ecx
   24234:	37                   	(bad)  
   24235:	02 00                	add    al,BYTE PTR [rax]
   24237:	29 8a 7b 00 00 00    	sub    DWORD PTR [rdx+0x7b],ecx
   2423d:	00 00                	add    BYTE PTR [rax],al
   2423f:	01 6c 64 01          	add    DWORD PTR [rsp+riz*2+0x1],ebp
   24243:	00 5e 37             	add    BYTE PTR [rsi+0x37],bl
   24246:	02 00                	add    al,BYTE PTR [rax]
   24248:	7b 88                	jnp    241d2 <__abi_tag-0x3dc1ca>
   2424a:	7b 00                	jnp    2424c <__abi_tag-0x3dc150>
   2424c:	00 00                	add    BYTE PTR [rax],al
   2424e:	00 00                	add    BYTE PTR [rax],al
   24250:	01 3f                	add    DWORD PTR [rdi],edi
   24252:	42 02 00             	rex.X add al,BYTE PTR [rax]
   24255:	52                   	push   rdx
   24256:	37                   	(bad)  
   24257:	02 00                	add    al,BYTE PTR [rax]
   24259:	66 87 7b 00          	xchg   WORD PTR [rbx+0x0],di
   2425d:	00 00                	add    BYTE PTR [rax],al
   2425f:	00 00                	add    BYTE PTR [rax],al
   24261:	01 4c 7d 04          	add    DWORD PTR [rbp+rdi*2+0x4],ecx
   24265:	00 59 37             	add    BYTE PTR [rcx+0x37],bl
   24268:	02 00                	add    al,BYTE PTR [rax]
   2426a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2426b:	87 7b 00             	xchg   DWORD PTR [rbx+0x0],edi
   2426e:	00 00                	add    BYTE PTR [rax],al
   24270:	00 00                	add    BYTE PTR [rax],al
   24272:	01 52 64             	add    DWORD PTR [rdx+0x64],edx
   24275:	01 00                	add    DWORD PTR [rax],eax
   24277:	49 37                	rex.WB (bad) 
   24279:	02 00                	add    al,BYTE PTR [rax]
   2427b:	29 87 7b 00 00 00    	sub    DWORD PTR [rdi+0x7b],eax
   24281:	00 00                	add    BYTE PTR [rax],al
   24283:	01 2c 64             	add    DWORD PTR [rsp+riz*2],ebp
   24286:	01 00                	add    DWORD PTR [rax],eax
   24288:	3f                   	(bad)  
   24289:	37                   	(bad)  
   2428a:	02 00                	add    al,BYTE PTR [rax]
   2428c:	60                   	(bad)  
   2428d:	86 7b 00             	xchg   BYTE PTR [rbx+0x0],bh
   24290:	00 00                	add    BYTE PTR [rax],al
   24292:	00 00                	add    BYTE PTR [rax],al
   24294:	01 2a                	add    DWORD PTR [rdx],ebp
   24296:	62 01                	(bad)  
   24298:	00 38                	add    BYTE PTR [rax],bh
   2429a:	37                   	(bad)  
   2429b:	02 00                	add    al,BYTE PTR [rax]
   2429d:	d7                   	xlat   BYTE PTR ds:[rbx]
   2429e:	85 7b 00             	test   DWORD PTR [rbx+0x0],edi
   242a1:	00 00                	add    BYTE PTR [rax],al
   242a3:	00 00                	add    BYTE PTR [rax],al
   242a5:	01 11                	add    DWORD PTR [rcx],edx
   242a7:	62 01                	(bad)  
   242a9:	00 2d 37 02 00 3b    	add    BYTE PTR [rip+0x3b000237],ch        # 3b0244e6 <_end+0x39f1a926>
   242af:	84 7b 00             	test   BYTE PTR [rbx+0x0],bh
   242b2:	00 00                	add    BYTE PTR [rax],al
   242b4:	00 00                	add    BYTE PTR [rax],al
   242b6:	01 e9                	add    ecx,ebp
   242b8:	61                   	(bad)  
   242b9:	01 00                	add    DWORD PTR [rax],eax
   242bb:	26 37                	es (bad) 
   242bd:	02 00                	add    al,BYTE PTR [rax]
   242bf:	5c                   	pop    rsp
   242c0:	83 7b 00 00          	cmp    DWORD PTR [rbx+0x0],0x0
   242c4:	00 00                	add    BYTE PTR [rax],al
   242c6:	00 01                	add    BYTE PTR [rcx],al
   242c8:	56                   	push   rsi
   242c9:	2d 05 00 1e 37       	sub    eax,0x371e0005
   242ce:	02 00                	add    al,BYTE PTR [rax]
   242d0:	6a 82                	push   0xffffffffffffff82
   242d2:	7b 00                	jnp    242d4 <__abi_tag-0x3dc0c8>
   242d4:	00 00                	add    BYTE PTR [rax],al
   242d6:	00 00                	add    BYTE PTR [rax],al
   242d8:	01 e8                	add    eax,ebp
   242da:	08 01                	or     BYTE PTR [rcx],al
   242dc:	00 08                	add    BYTE PTR [rax],cl
   242de:	37                   	(bad)  
   242df:	02 00                	add    al,BYTE PTR [rax]
   242e1:	5a                   	pop    rdx
   242e2:	80 7b 00 00          	cmp    BYTE PTR [rbx+0x0],0x0
   242e6:	00 00                	add    BYTE PTR [rax],al
   242e8:	00 01                	add    BYTE PTR [rcx],al
   242ea:	e0 08                	loopne 242f4 <__abi_tag-0x3dc0a8>
   242ec:	01 00                	add    DWORD PTR [rax],eax
   242ee:	01 37                	add    DWORD PTR [rdi],esi
   242f0:	02 00                	add    al,BYTE PTR [rax]
   242f2:	81 7f 7b 00 00 00 00 	cmp    DWORD PTR [rdi+0x7b],0x0
   242f9:	00 01                	add    BYTE PTR [rcx],al
   242fb:	d8 08                	fmul   DWORD PTR [rax]
   242fd:	01 00                	add    DWORD PTR [rax],eax
   242ff:	fe                   	(bad)  
   24300:	36 02 00             	ss add al,BYTE PTR [rax]
   24303:	29 7f 7b             	sub    DWORD PTR [rdi+0x7b],edi
   24306:	00 00                	add    BYTE PTR [rax],al
   24308:	00 00                	add    BYTE PTR [rax],al
   2430a:	00 01                	add    BYTE PTR [rcx],al
   2430c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2430d:	07                   	(bad)  
   2430e:	01 00                	add    DWORD PTR [rax],eax
   24310:	ef                   	out    dx,eax
   24311:	36 02 00             	ss add al,BYTE PTR [rax]
   24314:	ef                   	out    dx,eax
   24315:	7d 7b                	jge    24392 <__abi_tag-0x3dc00a>
   24317:	00 00                	add    BYTE PTR [rax],al
   24319:	00 00                	add    BYTE PTR [rax],al
   2431b:	00 01                	add    BYTE PTR [rcx],al
   2431d:	cf                   	iret   
   2431e:	e3 00                	jrcxz  24320 <__abi_tag-0x3dc07c>
   24320:	00 ed                	add    ch,ch
   24322:	36 02 00             	ss add al,BYTE PTR [rax]
   24325:	bf 7d 7b 00 00       	mov    edi,0x7b7d
   2432a:	00 00                	add    BYTE PTR [rax],al
   2432c:	00 01                	add    BYTE PTR [rcx],al
   2432e:	4b ea                	rex.WXB (bad) 
   24330:	04 00                	add    al,0x0
   24332:	eb 36                	jmp    2436a <__abi_tag-0x3dc032>
   24334:	02 00                	add    al,BYTE PTR [rax]
   24336:	a3 7d 7b 00 00 00 00 	movabs ds:0x100000000007b7d,eax
   2433d:	00 01 
   2433f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   24340:	07                   	(bad)  
   24341:	01 00                	add    DWORD PTR [rax],eax
   24343:	ea                   	(bad)  
   24344:	36 02 00             	ss add al,BYTE PTR [rax]
   24347:	a3 7d 7b 00 00 00 00 	movabs ds:0x100000000007b7d,eax
   2434e:	00 01 
   24350:	8e 07                	mov    es,WORD PTR [rdi]
   24352:	01 00                	add    DWORD PTR [rax],eax
   24354:	dd 36                	fnsave [rsi]
   24356:	02 00                	add    al,BYTE PTR [rax]
   24358:	94                   	xchg   esp,eax
   24359:	7c 7b                	jl     243d6 <__abi_tag-0x3dbfc6>
   2435b:	00 00                	add    BYTE PTR [rax],al
   2435d:	00 00                	add    BYTE PTR [rax],al
   2435f:	00 01                	add    BYTE PTR [rcx],al
   24361:	d8 7b 04             	fdivr  DWORD PTR [rbx+0x4]
   24364:	00 d3                	add    bl,dl
   24366:	36 02 00             	ss add al,BYTE PTR [rax]
   24369:	cf                   	iret   
   2436a:	7b 7b                	jnp    243e7 <__abi_tag-0x3dbfb5>
   2436c:	00 00                	add    BYTE PTR [rax],al
   2436e:	00 00                	add    BYTE PTR [rax],al
   24370:	00 01                	add    BYTE PTR [rcx],al
   24372:	88 06                	mov    BYTE PTR [rsi],al
   24374:	01 00                	add    DWORD PTR [rax],eax
   24376:	c9                   	leave  
   24377:	36 02 00             	ss add al,BYTE PTR [rax]
   2437a:	0a 7b 7b             	or     bh,BYTE PTR [rbx+0x7b]
   2437d:	00 00                	add    BYTE PTR [rax],al
   2437f:	00 00                	add    BYTE PTR [rax],al
   24381:	00 01                	add    BYTE PTR [rcx],al
   24383:	72 06                	jb     2438b <__abi_tag-0x3dc011>
   24385:	01 00                	add    DWORD PTR [rax],eax
   24387:	bf 36 02 00 45       	mov    edi,0x45000236
   2438c:	7a 7b                	jp     24409 <__abi_tag-0x3dbf93>
   2438e:	00 00                	add    BYTE PTR [rax],al
   24390:	00 00                	add    BYTE PTR [rax],al
   24392:	00 01                	add    BYTE PTR [rcx],al
   24394:	51                   	push   rcx
   24395:	05 01 00 b8 36       	add    eax,0x36b80001
   2439a:	02 00                	add    al,BYTE PTR [rax]
   2439c:	c1 79 7b 00          	sar    DWORD PTR [rcx+0x7b],0x0
   243a0:	00 00                	add    BYTE PTR [rax],al
   243a2:	00 00                	add    BYTE PTR [rax],al
   243a4:	01 49 05             	add    DWORD PTR [rcx+0x5],ecx
   243a7:	01 00                	add    DWORD PTR [rax],eax
   243a9:	b1 36                	mov    cl,0x36
   243ab:	02 00                	add    al,BYTE PTR [rax]
   243ad:	3d 79 7b 00 00       	cmp    eax,0x7b79
   243b2:	00 00                	add    BYTE PTR [rax],al
   243b4:	00 01                	add    BYTE PTR [rcx],al
   243b6:	41 05 01 00 ab 36    	rex.B add eax,0x36ab0001
   243bc:	02 00                	add    al,BYTE PTR [rax]
   243be:	d9 78 7b             	fnstcw WORD PTR [rax+0x7b]
   243c1:	00 00                	add    BYTE PTR [rax],al
   243c3:	00 00                	add    BYTE PTR [rax],al
   243c5:	00 01                	add    BYTE PTR [rcx],al
   243c7:	0f 04                	(bad)  
   243c9:	01 00                	add    DWORD PTR [rax],eax
   243cb:	9b                   	fwait
   243cc:	36 02 00             	ss add al,BYTE PTR [rax]
   243cf:	49 77 7b             	rex.WB ja 2444d <__abi_tag-0x3dbf4f>
   243d2:	00 00                	add    BYTE PTR [rax],al
   243d4:	00 00                	add    BYTE PTR [rax],al
   243d6:	00 01                	add    BYTE PTR [rcx],al
   243d8:	dd 34 00             	fnsave [rax+rax*1]
   243db:	00 94 36 02 00 c5 76 	add    BYTE PTR [rsi+rsi*1+0x76c50002],dl
   243e2:	7b 00                	jnp    243e4 <__abi_tag-0x3dbfb8>
   243e4:	00 00                	add    BYTE PTR [rax],al
   243e6:	00 00                	add    BYTE PTR [rax],al
   243e8:	01 70 2d             	add    DWORD PTR [rax+0x2d],esi
   243eb:	04 00                	add    al,0x0
   243ed:	92                   	xchg   edx,eax
   243ee:	36 02 00             	ss add al,BYTE PTR [rax]
   243f1:	bf 76 7b 00 00       	mov    edi,0x7b76
   243f6:	00 00                	add    BYTE PTR [rax],al
   243f8:	00 01                	add    BYTE PTR [rcx],al
   243fa:	13 02                	adc    eax,DWORD PTR [rdx]
   243fc:	01 00                	add    DWORD PTR [rax],eax
   243fe:	87 36                	xchg   DWORD PTR [rsi],esi
   24400:	02 00                	add    al,BYTE PTR [rax]
   24402:	b9 74 7b 00 00       	mov    ecx,0x7b74
   24407:	00 00                	add    BYTE PTR [rax],al
   24409:	00 01                	add    BYTE PTR [rcx],al
   2440b:	dd 01                	fld    QWORD PTR [rcx]
   2440d:	01 00                	add    DWORD PTR [rax],eax
   2440f:	78 36                	js     24447 <__abi_tag-0x3dbf55>
   24411:	02 00                	add    al,BYTE PTR [rax]
   24413:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   24414:	71 7b                	jno    24491 <__abi_tag-0x3dbf0b>
   24416:	00 00                	add    BYTE PTR [rax],al
   24418:	00 00                	add    BYTE PTR [rax],al
   2441a:	00 01                	add    BYTE PTR [rcx],al
   2441c:	19 41 02             	sbb    DWORD PTR [rcx+0x2],eax
   2441f:	00 6f 36             	add    BYTE PTR [rdi+0x36],ch
   24422:	02 00                	add    al,BYTE PTR [rax]
   24424:	fd                   	std    
   24425:	70 7b                	jo     244a2 <__abi_tag-0x3dbefa>
   24427:	00 00                	add    BYTE PTR [rax],al
   24429:	00 00                	add    BYTE PTR [rax],al
   2442b:	00 01                	add    BYTE PTR [rcx],al
   2442d:	b3 7b                	mov    bl,0x7b
   2442f:	04 00                	add    al,0x0
   24431:	76 36                	jbe    24469 <__abi_tag-0x3dbf33>
   24433:	02 00                	add    al,BYTE PTR [rax]
   24435:	3c 71                	cmp    al,0x71
   24437:	7b 00                	jnp    24439 <__abi_tag-0x3dbf63>
   24439:	00 00                	add    BYTE PTR [rax],al
   2443b:	00 00                	add    BYTE PTR [rax],al
   2443d:	01 d5                	add    ebp,edx
   2443f:	01 01                	add    DWORD PTR [rcx],eax
   24441:	00 66 36             	add    BYTE PTR [rsi+0x36],ah
   24444:	02 00                	add    al,BYTE PTR [rax]
   24446:	a1 70 7b 00 00 00 00 	movabs eax,ds:0x100000000007b70
   2444d:	00 01 
   2444f:	38 00                	cmp    BYTE PTR [rax],al
   24451:	01 00                	add    DWORD PTR [rax],eax
   24453:	57                   	push   rdi
   24454:	36 02 00             	ss add al,BYTE PTR [rax]
   24457:	7c 6f                	jl     244c8 <__abi_tag-0x3dbed4>
   24459:	7b 00                	jnp    2445b <__abi_tag-0x3dbf41>
   2445b:	00 00                	add    BYTE PTR [rax],al
   2445d:	00 00                	add    BYTE PTR [rax],al
   2445f:	01 c3                	add    ebx,eax
   24461:	99                   	cdq    
   24462:	03 00                	add    eax,DWORD PTR [rax]
   24464:	56                   	push   rsi
   24465:	36 02 00             	ss add al,BYTE PTR [rax]
   24468:	7c 6f                	jl     244d9 <__abi_tag-0x3dbec3>
   2446a:	7b 00                	jnp    2446c <__abi_tag-0x3dbf30>
   2446c:	00 00                	add    BYTE PTR [rax],al
   2446e:	00 00                	add    BYTE PTR [rax],al
   24470:	01 2d e7 04 00 54    	add    DWORD PTR [rip+0x540004e7],ebp        # 5402495d <_end+0x52f1ad9d>
   24476:	36 02 00             	ss add al,BYTE PTR [rax]
   24479:	5b                   	pop    rbx
   2447a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2447b:	7b 00                	jnp    2447d <__abi_tag-0x3dbf1f>
   2447d:	00 00                	add    BYTE PTR [rax],al
   2447f:	00 00                	add    BYTE PTR [rax],al
   24481:	01 02                	add    DWORD PTR [rdx],eax
   24483:	41 02 00             	add    al,BYTE PTR [r8]
   24486:	48                   	rex.W
   24487:	36 02 00             	ss add al,BYTE PTR [rax]
   2448a:	3b 6e 7b             	cmp    ebp,DWORD PTR [rsi+0x7b]
   2448d:	00 00                	add    BYTE PTR [rax],al
   2448f:	00 00                	add    BYTE PTR [rax],al
   24491:	00 01                	add    BYTE PTR [rcx],al
   24493:	91                   	xchg   ecx,eax
   24494:	7b 04                	jnp    2449a <__abi_tag-0x3dbf02>
   24496:	00 4f 36             	add    BYTE PTR [rdi+0x36],cl
   24499:	02 00                	add    al,BYTE PTR [rax]
   2449b:	7c 6e                	jl     2450b <__abi_tag-0x3dbe91>
   2449d:	7b 00                	jnp    2449f <__abi_tag-0x3dbefd>
   2449f:	00 00                	add    BYTE PTR [rax],al
   244a1:	00 00                	add    BYTE PTR [rax],al
   244a3:	01 29                	add    DWORD PTR [rcx],ebp
   244a5:	00 01                	add    BYTE PTR [rcx],al
   244a7:	00 3f                	add    BYTE PTR [rdi],bh
   244a9:	36 02 00             	ss add al,BYTE PTR [rax]
   244ac:	fe                   	(bad)  
   244ad:	6d                   	ins    DWORD PTR es:[rdi],dx
   244ae:	7b 00                	jnp    244b0 <__abi_tag-0x3dbeec>
   244b0:	00 00                	add    BYTE PTR [rax],al
   244b2:	00 00                	add    BYTE PTR [rax],al
   244b4:	01 de                	add    esi,ebx
   244b6:	fd                   	std    
   244b7:	00 00                	add    BYTE PTR [rax],al
   244b9:	23 36                	and    esi,DWORD PTR [rsi]
   244bb:	02 00                	add    al,BYTE PTR [rax]
   244bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   244be:	68 7b 00 00 00       	push   0x7b
   244c3:	00 00                	add    BYTE PTR [rax],al
   244c5:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   244c8:	03 00                	add    eax,DWORD PTR [rax]
   244ca:	d7                   	xlat   BYTE PTR ds:[rbx]
   244cb:	37                   	(bad)  
   244cc:	02 00                	add    al,BYTE PTR [rax]
   244ce:	87 98 7b 00 00 00    	xchg   DWORD PTR [rax+0x7b],ebx
   244d4:	00 00                	add    BYTE PTR [rax],al
   244d6:	09 38                	or     DWORD PTR [rax],edi
   244d8:	73 04                	jae    244de <__abi_tag-0x3dbebe>
   244da:	00 d4                	add    ah,dl
   244dc:	35 02 00 06 fc       	xor    eax,0xfc060002
   244e1:	2f                   	(bad)  
   244e2:	00 00                	add    BYTE PTR [rax],al
   244e4:	06                   	(bad)  
   244e5:	ab                   	stos   DWORD PTR es:[rdi],eax
   244e6:	ae                   	scas   al,BYTE PTR es:[rdi]
   244e7:	00 00                	add    BYTE PTR [rax],al
   244e9:	d5                   	(bad)  
   244ea:	35 02 00 0a ec       	xor    eax,0xec0a0002
   244ef:	01 00                	add    DWORD PTR [rax],eax
   244f1:	00 03                	add    BYTE PTR [rbx],al
   244f3:	91                   	xchg   ecx,eax
   244f4:	b0 7f                	mov    al,0x7f
   244f6:	09 cf                	or     edi,ecx
   244f8:	1d 03 00 d6 35       	sbb    eax,0x35d60003
   244fd:	02 00                	add    al,BYTE PTR [rax]
   244ff:	07                   	(bad)  
   24500:	df 01                	fild   WORD PTR [rcx]
   24502:	00 00                	add    BYTE PTR [rax],al
   24504:	06                   	(bad)  
   24505:	a9 85 04 00 d7       	test   eax,0xd7000485
   2450a:	35 02 00 08 13       	xor    eax,0x13080002
   2450f:	02 00                	add    al,BYTE PTR [rax]
   24511:	00 03                	add    BYTE PTR [rbx],al
   24513:	91                   	xchg   ecx,eax
   24514:	b0 7c                	mov    al,0x7c
   24516:	06                   	(bad)  
   24517:	33 b0 01 00 d8 35    	xor    esi,DWORD PTR [rax+0x35d80001]
   2451d:	02 00                	add    al,BYTE PTR [rax]
   2451f:	08 ec                	or     ah,ch
   24521:	2e 00 00             	cs add BYTE PTR [rax],al
   24524:	03 91 b0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067eb0]
   2452a:	2a 02                	sub    al,BYTE PTR [rdx]
   2452c:	00 d9                	add    cl,bl
   2452e:	35 02 00 08 13       	xor    eax,0x13080002
   24533:	02 00                	add    al,BYTE PTR [rax]
   24535:	00 03                	add    BYTE PTR [rbx],al
   24537:	91                   	xchg   ecx,eax
   24538:	b4 7c                	mov    ah,0x7c
   2453a:	05 39 da 04 00       	add    eax,0x4da39
   2453f:	02 01                	add    al,BYTE PTR [rcx]
   24541:	01 06                	add    DWORD PTR [rsi],eax
   24543:	fc                   	cld    
   24544:	2f                   	(bad)  
   24545:	00 00                	add    BYTE PTR [rax],al
   24547:	03 91 b8 7c 05 68    	add    edx,DWORD PTR [rcx+0x68057cb8]
   2454d:	92                   	xchg   edx,eax
   2454e:	04 00                	add    al,0x0
   24550:	02 01                	add    al,BYTE PTR [rcx]
   24552:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 27554 <__abi_tag-0x3d8e48>
   24558:	03 91 c0 7c 05 73    	add    edx,DWORD PTR [rcx+0x73057cc0]
   2455e:	92                   	xchg   edx,eax
   2455f:	04 00                	add    al,0x0
   24561:	02 01                	add    al,BYTE PTR [rcx]
   24563:	0d 05 fc 2f 00       	or     eax,0x2ffc05
   24568:	00 03                	add    BYTE PTR [rbx],al
   2456a:	91                   	xchg   ecx,eax
   2456b:	c8 7c 05 7e          	enter  0x57c,0x7e
   2456f:	92                   	xchg   edx,eax
   24570:	04 00                	add    al,0x0
   24572:	02 01                	add    al,BYTE PTR [rcx]
   24574:	17                   	(bad)  
   24575:	05 fc 2f 00 00       	add    eax,0x2ffc
   2457a:	03 91 d0 7c 05 89    	add    edx,DWORD PTR [rcx-0x76fa8330]
   24580:	92                   	xchg   edx,eax
   24581:	04 00                	add    al,0x0
   24583:	02 01                	add    al,BYTE PTR [rcx]
   24585:	21 05 fc 2f 00 00    	and    DWORD PTR [rip+0x2ffc],eax        # 27587 <__abi_tag-0x3d8e15>
   2458b:	03 91 d8 7c 05 05    	add    edx,DWORD PTR [rcx+0x5057cd8]
   24591:	dc 02                	fadd   QWORD PTR [rdx]
   24593:	00 02                	add    BYTE PTR [rdx],al
   24595:	01 2b                	add    DWORD PTR [rbx],ebp
   24597:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   2459b:	00 03                	add    BYTE PTR [rbx],al
   2459d:	91                   	xchg   ecx,eax
   2459e:	e0 7c                	loopne 2461c <__abi_tag-0x3dbd80>
   245a0:	05 81 6d 01 00       	add    eax,0x16d81
   245a5:	02 01                	add    al,BYTE PTR [rcx]
   245a7:	30 07                	xor    BYTE PTR [rdi],al
   245a9:	b2 01                	mov    dl,0x1
   245ab:	00 00                	add    BYTE PTR [rax],al
   245ad:	03 91 e8 7c 05 bb    	add    edx,DWORD PTR [rcx-0x44fa8318]
   245b3:	31 01                	xor    DWORD PTR [rcx],eax
   245b5:	00 02                	add    BYTE PTR [rdx],al
   245b7:	01 35 0b 23 38 00    	add    DWORD PTR [rip+0x38230b],esi        # 3a68c8 <__abi_tag-0x59ad4>
   245bd:	00 03                	add    BYTE PTR [rbx],al
   245bf:	91                   	xchg   ecx,eax
   245c0:	f0 7c 05             	lock jl 245c8 <__abi_tag-0x3dbdd4>
   245c3:	66 69 03 00 02       	imul   ax,WORD PTR [rbx],0x200
   245c8:	01 41 06             	add    DWORD PTR [rcx+0x6],eax
   245cb:	fc                   	cld    
   245cc:	2f                   	(bad)  
   245cd:	00 00                	add    BYTE PTR [rax],al
   245cf:	03 91 f8 7c 05 cf    	add    edx,DWORD PTR [rcx-0x30fa8308]
   245d5:	7b 00                	jnp    245d7 <__abi_tag-0x3dbdc5>
   245d7:	00 02                	add    BYTE PTR [rdx],al
   245d9:	01 46 08             	add    DWORD PTR [rsi+0x8],eax
   245dc:	64 04 00             	fs add al,0x0
   245df:	00 03                	add    BYTE PTR [rbx],al
   245e1:	91                   	xchg   ecx,eax
   245e2:	80 7d 05 08          	cmp    BYTE PTR [rbp+0x5],0x8
   245e6:	a1 02 00 02 01 4b 07 	movabs eax,ds:0x1df074b01020002
   245ed:	df 01 
   245ef:	00 00                	add    BYTE PTR [rax],al
   245f1:	03 91 ac 7c 05 a6    	add    edx,DWORD PTR [rcx-0x59fa8354]
   245f7:	15 05 00 02 01       	adc    eax,0x1020005
   245fc:	4c 08 64 04 00       	rex.WR or BYTE PTR [rsp+rax*1+0x0],r12b
   24601:	00 03                	add    BYTE PTR [rbx],al
   24603:	91                   	xchg   ecx,eax
   24604:	88 7d 05             	mov    BYTE PTR [rbp+0x5],bh
   24607:	83 28 01             	sub    DWORD PTR [rax],0x1
   2460a:	00 02                	add    BYTE PTR [rdx],al
   2460c:	01 51 16             	add    DWORD PTR [rcx+0x16],edx
   2460f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24610:	a2 00 00 03 91 b8 7e 	movabs ds:0x95057eb891030000,al
   24617:	05 95 
   24619:	28 01                	sub    BYTE PTR [rcx],al
   2461b:	00 02                	add    BYTE PTR [rdx],al
   2461d:	01 55 16             	add    DWORD PTR [rbp+0x16],edx
   24620:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24621:	a2 00 00 03 91 c0 7e 	movabs ds:0x8b057ec091030000,al
   24628:	05 8b 
   2462a:	f6 03 00             	test   BYTE PTR [rbx],0x0
   2462d:	02 01                	add    al,BYTE PTR [rcx]
   2462f:	59                   	pop    rcx
   24630:	07                   	(bad)  
   24631:	ec                   	in     al,dx
   24632:	01 00                	add    DWORD PTR [rax],eax
   24634:	00 03                	add    BYTE PTR [rbx],al
   24636:	91                   	xchg   ecx,eax
   24637:	90                   	nop
   24638:	7d 05                	jge    2463f <__abi_tag-0x3dbd5d>
   2463a:	31 16                	xor    DWORD PTR [rsi],edx
   2463c:	04 00                	add    al,0x0
   2463e:	02 01                	add    al,BYTE PTR [rcx]
   24640:	5a                   	pop    rdx
   24641:	07                   	(bad)  
   24642:	ec                   	in     al,dx
   24643:	01 00                	add    DWORD PTR [rax],eax
   24645:	00 03                	add    BYTE PTR [rbx],al
   24647:	91                   	xchg   ecx,eax
   24648:	f0 7e 05             	lock jle 24650 <__abi_tag-0x3dbd4c>
   2464b:	73 42                	jae    2468f <__abi_tag-0x3dbd0d>
   2464d:	03 00                	add    eax,DWORD PTR [rax]
   2464f:	02 01                	add    al,BYTE PTR [rcx]
   24651:	5b                   	pop    rbx
   24652:	07                   	(bad)  
   24653:	ec                   	in     al,dx
   24654:	01 00                	add    DWORD PTR [rax],eax
   24656:	00 03                	add    BYTE PTR [rbx],al
   24658:	91                   	xchg   ecx,eax
   24659:	f8                   	clc    
   2465a:	7e 05                	jle    24661 <__abi_tag-0x3dbd3b>
   2465c:	78 e2                	js     24640 <__abi_tag-0x3dbd5c>
   2465e:	00 00                	add    BYTE PTR [rax],al
   24660:	02 01                	add    al,BYTE PTR [rcx]
   24662:	5c                   	pop    rsp
   24663:	07                   	(bad)  
   24664:	f9                   	stc    
   24665:	01 00                	add    DWORD PTR [rax],eax
   24667:	00 03                	add    BYTE PTR [rbx],al
   24669:	91                   	xchg   ecx,eax
   2466a:	a8 7c                	test   al,0x7c
   2466c:	05 ae 7b 00 00       	add    eax,0x7bae
   24671:	02 01                	add    al,BYTE PTR [rcx]
   24673:	5d                   	pop    rbp
   24674:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   24678:	00 03                	add    BYTE PTR [rbx],al
   2467a:	91                   	xchg   ecx,eax
   2467b:	98                   	cwde   
   2467c:	7d 05                	jge    24683 <__abi_tag-0x3dbd19>
   2467e:	6a 61                	push   0x61
   24680:	01 00                	add    DWORD PTR [rax],eax
   24682:	02 01                	add    al,BYTE PTR [rcx]
   24684:	62                   	(bad)  
   24685:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   24689:	00 03                	add    BYTE PTR [rbx],al
   2468b:	91                   	xchg   ecx,eax
   2468c:	a0 7d 05 84 61 01 00 	movabs al,ds:0x10200016184057d
   24693:	02 01 
   24695:	67 08 64 04 00       	or     BYTE PTR [esp+eax*1+0x0],ah
   2469a:	00 03                	add    BYTE PTR [rbx],al
   2469c:	91                   	xchg   ecx,eax
   2469d:	a8 7d                	test   al,0x7d
   2469f:	05 c1 f6 03 00       	add    eax,0x3f6c1
   246a4:	02 01                	add    al,BYTE PTR [rcx]
   246a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   246a7:	07                   	(bad)  
   246a8:	ec                   	in     al,dx
   246a9:	01 00                	add    DWORD PTR [rax],eax
   246ab:	00 03                	add    BYTE PTR [rbx],al
   246ad:	91                   	xchg   ecx,eax
   246ae:	b0 7d                	mov    al,0x7d
   246b0:	05 03 d1 01 00       	add    eax,0x1d103
   246b5:	02 01                	add    al,BYTE PTR [rcx]
   246b7:	6d                   	ins    DWORD PTR es:[rdi],dx
   246b8:	07                   	(bad)  
   246b9:	ec                   	in     al,dx
   246ba:	01 00                	add    DWORD PTR [rax],eax
   246bc:	00 03                	add    BYTE PTR [rbx],al
   246be:	91                   	xchg   ecx,eax
   246bf:	80 7f 05 84          	cmp    BYTE PTR [rdi+0x5],0x84
   246c3:	42 03 00             	rex.X add eax,DWORD PTR [rax]
   246c6:	02 01                	add    al,BYTE PTR [rcx]
   246c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   246c9:	07                   	(bad)  
   246ca:	ec                   	in     al,dx
   246cb:	01 00                	add    DWORD PTR [rax],eax
   246cd:	00 03                	add    BYTE PTR [rbx],al
   246cf:	91                   	xchg   ecx,eax
   246d0:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   246d3:	92                   	xchg   edx,eax
   246d4:	e2 00                	loop   246d6 <__abi_tag-0x3dbcc6>
   246d6:	00 02                	add    BYTE PTR [rdx],al
   246d8:	01 6f 07             	add    DWORD PTR [rdi+0x7],ebp
   246db:	f9                   	stc    
   246dc:	01 00                	add    DWORD PTR [rax],eax
   246de:	00 03                	add    BYTE PTR [rbx],al
   246e0:	91                   	xchg   ecx,eax
   246e1:	a9 7c 05 15 fc       	test   eax,0xfc15057c
   246e6:	03 00                	add    eax,DWORD PTR [rax]
   246e8:	02 01                	add    al,BYTE PTR [rcx]
   246ea:	70 08                	jo     246f4 <__abi_tag-0x3dbca8>
   246ec:	64 04 00             	fs add al,0x0
   246ef:	00 03                	add    BYTE PTR [rbx],al
   246f1:	91                   	xchg   ecx,eax
   246f2:	b8 7d 05 cf bf       	mov    eax,0xbfcf057d
   246f7:	04 00                	add    al,0x0
   246f9:	02 01                	add    al,BYTE PTR [rcx]
   246fb:	75 08                	jne    24705 <__abi_tag-0x3dbc97>
   246fd:	64 04 00             	fs add al,0x0
   24700:	00 03                	add    BYTE PTR [rbx],al
   24702:	91                   	xchg   ecx,eax
   24703:	c0 7d 05 16          	sar    BYTE PTR [rbp+0x5],0x16
   24707:	cd 00                	int    0x0
   24709:	00 02                	add    BYTE PTR [rdx],al
   2470b:	01 7a 08             	add    DWORD PTR [rdx+0x8],edi
   2470e:	64 04 00             	fs add al,0x0
   24711:	00 03                	add    BYTE PTR [rbx],al
   24713:	91                   	xchg   ecx,eax
   24714:	c8 7d 05 0b          	enter  0x57d,0xb
   24718:	df 04 00             	fild   WORD PTR [rax+rax*1]
   2471b:	02 01                	add    al,BYTE PTR [rcx]
   2471d:	7f 08                	jg     24727 <__abi_tag-0x3dbc75>
   2471f:	64 04 00             	fs add al,0x0
   24722:	00 03                	add    BYTE PTR [rbx],al
   24724:	91                   	xchg   ecx,eax
   24725:	d0 7d 05             	sar    BYTE PTR [rbp+0x5],1
   24728:	3c 82                	cmp    al,0x82
   2472a:	03 00                	add    eax,DWORD PTR [rax]
   2472c:	02 01                	add    al,BYTE PTR [rcx]
   2472e:	84 08                	test   BYTE PTR [rax],cl
   24730:	64 04 00             	fs add al,0x0
   24733:	00 03                	add    BYTE PTR [rbx],al
   24735:	91                   	xchg   ecx,eax
   24736:	d8 7d 05             	fdivr  DWORD PTR [rbp+0x5]
   24739:	3d 90 04 00 02       	cmp    eax,0x2000490
   2473e:	01 89 08 64 04 00    	add    DWORD PTR [rcx+0x46408],ecx
   24744:	00 03                	add    BYTE PTR [rbx],al
   24746:	91                   	xchg   ecx,eax
   24747:	e0 7d                	loopne 247c6 <__abi_tag-0x3dbbd6>
   24749:	05 0a 29 04 00       	add    eax,0x4290a
   2474e:	02 01                	add    al,BYTE PTR [rcx]
   24750:	8e 06                	mov    es,WORD PTR [rsi]
   24752:	fc                   	cld    
   24753:	2f                   	(bad)  
   24754:	00 00                	add    BYTE PTR [rax],al
   24756:	03 91 e8 7d 05 ca    	add    edx,DWORD PTR [rcx-0x35fa8218]
   2475c:	28 01                	sub    BYTE PTR [rcx],al
   2475e:	00 02                	add    BYTE PTR [rdx],al
   24760:	01 90 16 a7 a2 00    	add    DWORD PTR [rax+0xa2a716],edx
   24766:	00 03                	add    BYTE PTR [rbx],al
   24768:	91                   	xchg   ecx,eax
   24769:	c8 7e 05 f0          	enter  0x57e,0xf0
   2476d:	7b 00                	jnp    2476f <__abi_tag-0x3dbc2d>
   2476f:	00 02                	add    BYTE PTR [rdx],al
   24771:	01 94 08 64 04 00 00 	add    DWORD PTR [rax+rcx*1+0x464],edx
   24778:	03 91 f0 7d 05 63    	add    edx,DWORD PTR [rcx+0x63057df0]
   2477e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2477f:	04 00                	add    al,0x0
   24781:	02 01                	add    al,BYTE PTR [rcx]
   24783:	99                   	cdq    
   24784:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   24788:	00 03                	add    BYTE PTR [rbx],al
   2478a:	91                   	xchg   ecx,eax
   2478b:	f8                   	clc    
   2478c:	7d 05                	jge    24793 <__abi_tag-0x3dbc09>
   2478e:	fd                   	std    
   2478f:	f7 03 00 02 01 9e    	test   DWORD PTR [rbx],0x9e010200
   24795:	07                   	(bad)  
   24796:	ec                   	in     al,dx
   24797:	01 00                	add    DWORD PTR [rax],eax
   24799:	00 03                	add    BYTE PTR [rbx],al
   2479b:	91                   	xchg   ecx,eax
   2479c:	80 7e 05 71          	cmp    BYTE PTR [rsi+0x5],0x71
   247a0:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   247a3:	02 01                	add    al,BYTE PTR [rcx]
   247a5:	9f                   	lahf   
   247a6:	07                   	(bad)  
   247a7:	ec                   	in     al,dx
   247a8:	01 00                	add    DWORD PTR [rax],eax
   247aa:	00 03                	add    BYTE PTR [rbx],al
   247ac:	91                   	xchg   ecx,eax
   247ad:	90                   	nop
   247ae:	7f 05                	jg     247b5 <__abi_tag-0x3dbbe7>
   247b0:	3c 75                	cmp    al,0x75
   247b2:	05 00 02 01 a0       	add    eax,0xa0010200
   247b7:	07                   	(bad)  
   247b8:	ec                   	in     al,dx
   247b9:	01 00                	add    DWORD PTR [rax],eax
   247bb:	00 03                	add    BYTE PTR [rbx],al
   247bd:	91                   	xchg   ecx,eax
   247be:	98                   	cwde   
   247bf:	7f 05                	jg     247c6 <__abi_tag-0x3dbbd6>
   247c1:	43 e4 00             	rex.XB in al,0x0
   247c4:	00 02                	add    BYTE PTR [rdx],al
   247c6:	01 a1 07 f9 01 00    	add    DWORD PTR [rcx+0x1f907],esp
   247cc:	00 03                	add    BYTE PTR [rbx],al
   247ce:	91                   	xchg   ecx,eax
   247cf:	aa                   	stos   BYTE PTR es:[rdi],al
   247d0:	7c 05                	jl     247d7 <__abi_tag-0x3dbbc5>
   247d2:	21 7c 00 00          	and    DWORD PTR [rax+rax*1+0x0],edi
   247d6:	02 01                	add    al,BYTE PTR [rcx]
   247d8:	a2 08 64 04 00 00 03 	movabs ds:0x8891030000046408,al
   247df:	91 88 
   247e1:	7e 05                	jle    247e8 <__abi_tag-0x3dbbb4>
   247e3:	6a 28                	push   0x28
   247e5:	04 00                	add    al,0x0
   247e7:	02 01                	add    al,BYTE PTR [rcx]
   247e9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   247ea:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   247ee:	00 03                	add    BYTE PTR [rbx],al
   247f0:	91                   	xchg   ecx,eax
   247f1:	90                   	nop
   247f2:	7e 05                	jle    247f9 <__abi_tag-0x3dbba3>
   247f4:	77 2a                	ja     24820 <__abi_tag-0x3dbb7c>
   247f6:	01 00                	add    DWORD PTR [rax],eax
   247f8:	02 01                	add    al,BYTE PTR [rcx]
   247fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   247fb:	16                   	(bad)  
   247fc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   247fd:	a2 00 00 03 91 d0 7e 	movabs ds:0x89057ed091030000,al
   24804:	05 89 
   24806:	2a 01                	sub    al,BYTE PTR [rcx]
   24808:	00 02                	add    BYTE PTR [rdx],al
   2480a:	01 b0 16 a7 a2 00    	add    DWORD PTR [rax+0xa2a716],esi
   24810:	00 03                	add    BYTE PTR [rbx],al
   24812:	91                   	xchg   ecx,eax
   24813:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
   24816:	bc 61 04 00 02       	mov    esp,0x2000461
   2481b:	01 b4 06 fc 2f 00 00 	add    DWORD PTR [rsi+rax*1+0x2ffc],esi
   24822:	03 91 98 7e 05 b2    	add    edx,DWORD PTR [rcx-0x4dfa8168]
   24828:	79 02                	jns    2482c <__abi_tag-0x3dbb70>
   2482a:	00 02                	add    BYTE PTR [rdx],al
   2482c:	01 b6 06 fc 2f 00    	add    DWORD PTR [rsi+0x2ffc06],esi
   24832:	00 03                	add    BYTE PTR [rbx],al
   24834:	91                   	xchg   ecx,eax
   24835:	a0 7e 05 27 f8 03 00 	movabs al,ds:0x1020003f827057e
   2483c:	02 01 
   2483e:	b8 07 ec 01 00       	mov    eax,0x1ec07
   24843:	00 03                	add    BYTE PTR [rbx],al
   24845:	91                   	xchg   ecx,eax
   24846:	a8 7e                	test   al,0x7e
   24848:	05 fc d2 01 00       	add    eax,0x1d2fc
   2484d:	02 01                	add    al,BYTE PTR [rcx]
   2484f:	b9 07 ec 01 00       	mov    ecx,0x1ec07
   24854:	00 03                	add    BYTE PTR [rbx],al
   24856:	91                   	xchg   ecx,eax
   24857:	a0 7f 05 df 43 03 00 	movabs al,ds:0x102000343df057f
   2485e:	02 01 
   24860:	ba 07 ec 01 00       	mov    edx,0x1ec07
   24865:	00 03                	add    BYTE PTR [rbx],al
   24867:	91                   	xchg   ecx,eax
   24868:	a8 7f                	test   al,0x7f
   2486a:	05 81 e4 00 00       	add    eax,0xe481
   2486f:	02 01                	add    al,BYTE PTR [rcx]
   24871:	bb 07 f9 01 00       	mov    ebx,0x1f907
   24876:	00 03                	add    BYTE PTR [rbx],al
   24878:	91                   	xchg   ecx,eax
   24879:	ab                   	stos   DWORD PTR es:[rdi],eax
   2487a:	7c 05                	jl     24881 <__abi_tag-0x3dbb1b>
   2487c:	b1 2a                	mov    cl,0x2a
   2487e:	01 00                	add    DWORD PTR [rax],eax
   24880:	02 01                	add    al,BYTE PTR [rcx]
   24882:	bc 16 a7 a2 00       	mov    esp,0xa2a716
   24887:	00 03                	add    BYTE PTR [rbx],al
   24889:	91                   	xchg   ecx,eax
   2488a:	e0 7e                	loopne 2490a <__abi_tag-0x3dba92>
   2488c:	06                   	(bad)  
   2488d:	1a bb 01 00 db 35    	sbb    bh,BYTE PTR [rbx+0x35db0001]
   24893:	02 00                	add    al,BYTE PTR [rax]
   24895:	0b 17                	or     edx,DWORD PTR [rdi]
   24897:	32 00                	xor    al,BYTE PTR [rax]
   24899:	00 03                	add    BYTE PTR [rbx],al
   2489b:	91                   	xchg   ecx,eax
   2489c:	e8 7e 00 12 f6       	call   fffffffff614491f <_end+0xfffffffff503ad5f>
   248a1:	dc 02                	fadd   QWORD PTR [rdx]
   248a3:	00 7d 35             	add    BYTE PTR [rbp+0x35],bh
   248a6:	02 00                	add    al,BYTE PTR [rax]
   248a8:	55                   	push   rbp
   248a9:	b0 05                	mov    al,0x5
   248ab:	00 86 4d 7b 00 00    	add    BYTE PTR [rsi+0x7b4d],al
   248b1:	00 00                	add    BYTE PTR [rax],al
   248b3:	00 b2 08 00 00 00    	add    BYTE PTR [rdx+0x8],dh
   248b9:	00 00                	add    BYTE PTR [rax],al
   248bb:	00 01                	add    BYTE PTR [rcx],al
   248bd:	9c                   	pushf  
   248be:	9a                   	(bad)  
   248bf:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   248c2:	0b 53 d4             	or     edx,DWORD PTR [rbx-0x2c]
   248c5:	00 00                	add    BYTE PTR [rax],al
   248c7:	7d 35                	jge    248fe <__abi_tag-0x3dba9e>
   248c9:	02 00                	add    al,BYTE PTR [rax]
   248cb:	1b 64 04 00          	sbb    esp,DWORD PTR [rsp+rax*1+0x0]
   248cf:	00 03                	add    BYTE PTR [rbx],al
   248d1:	91                   	xchg   ecx,eax
   248d2:	d8 7e 0b             	fdivr  DWORD PTR [rsi+0xb]
   248d5:	43 f5                	rex.XB cmc 
   248d7:	04 00                	add    al,0x0
   248d9:	7d 35                	jge    24910 <__abi_tag-0x3dba8c>
   248db:	02 00                	add    al,BYTE PTR [rax]
   248dd:	36 fc                	ss cld 
   248df:	2f                   	(bad)  
   248e0:	00 00                	add    BYTE PTR [rax],al
   248e2:	03 91 d0 7e 01 1a    	add    edx,DWORD PTR [rcx+0x1a017ed0]
   248e8:	fb                   	sti    
   248e9:	00 00                	add    BYTE PTR [rax],al
   248eb:	b4 35                	mov    ah,0x35
   248ed:	02 00                	add    al,BYTE PTR [rax]
   248ef:	25 53 7b 00 00       	and    eax,0x7b53
   248f4:	00 00                	add    BYTE PTR [rax],al
   248f6:	00 01                	add    BYTE PTR [rcx],al
   248f8:	c3                   	ret    
   248f9:	a3 00 00 ad 35 02 00 	movabs ds:0x529b000235ad0000,eax
   24900:	9b 52 
   24902:	7b 00                	jnp    24904 <__abi_tag-0x3dba98>
   24904:	00 00                	add    BYTE PTR [rax],al
   24906:	00 00                	add    BYTE PTR [rax],al
   24908:	01 6f 33             	add    DWORD PTR [rdi+0x33],ebp
   2490b:	00 00                	add    BYTE PTR [rax],al
   2490d:	a8 35                	test   al,0x35
   2490f:	02 00                	add    al,BYTE PTR [rax]
   24911:	38 52 7b             	cmp    BYTE PTR [rdx+0x7b],dl
   24914:	00 00                	add    BYTE PTR [rax],al
   24916:	00 00                	add    BYTE PTR [rax],al
   24918:	00 01                	add    BYTE PTR [rcx],al
   2491a:	d8 9d 05 00 a6 35    	fcomp  DWORD PTR [rbp+0x35a60005]
   24920:	02 00                	add    al,BYTE PTR [rax]
   24922:	32 52 7b             	xor    dl,BYTE PTR [rdx+0x7b]
   24925:	00 00                	add    BYTE PTR [rax],al
   24927:	00 00                	add    BYTE PTR [rax],al
   24929:	00 01                	add    BYTE PTR [rcx],al
   2492b:	93                   	xchg   ebx,eax
   2492c:	a3 00 00 9c 35 02 00 	movabs ds:0x50780002359c0000,eax
   24933:	78 50 
   24935:	7b 00                	jnp    24937 <__abi_tag-0x3dba65>
   24937:	00 00                	add    BYTE PTR [rax],al
   24939:	00 00                	add    BYTE PTR [rax],al
   2493b:	01 f5                	add    ebp,esi
   2493d:	3f                   	(bad)  
   2493e:	02 00                	add    al,BYTE PTR [rax]
   24940:	93                   	xchg   ebx,eax
   24941:	35 02 00 12 50       	xor    eax,0x50120002
   24946:	7b 00                	jnp    24948 <__abi_tag-0x3dba54>
   24948:	00 00                	add    BYTE PTR [rax],al
   2494a:	00 00                	add    BYTE PTR [rax],al
   2494c:	01 5f 8c             	add    DWORD PTR [rdi-0x74],ebx
   2494f:	04 00                	add    al,0x0
   24951:	9a                   	(bad)  
   24952:	35 02 00 45 50       	xor    eax,0x50450002
   24957:	7b 00                	jnp    24959 <__abi_tag-0x3dba43>
   24959:	00 00                	add    BYTE PTR [rax],al
   2495b:	00 00                	add    BYTE PTR [rax],al
   2495d:	01 8b a3 00 00 8a    	add    DWORD PTR [rbx-0x75ffff5d],ecx
   24963:	35 02 00 b9 4f       	xor    eax,0x4fb90002
   24968:	7b 00                	jnp    2496a <__abi_tag-0x3dba32>
   2496a:	00 00                	add    BYTE PTR [rax],al
   2496c:	00 00                	add    BYTE PTR [rax],al
   2496e:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   24971:	03 00                	add    eax,DWORD PTR [rax]
   24973:	cd 35                	int    0x35
   24975:	02 00                	add    al,BYTE PTR [rax]
   24977:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24978:	55                   	push   rbp
   24979:	7b 00                	jnp    2497b <__abi_tag-0x3dba21>
   2497b:	00 00                	add    BYTE PTR [rax],al
   2497d:	00 00                	add    BYTE PTR [rax],al
   2497f:	09 38                	or     DWORD PTR [rax],edi
   24981:	73 04                	jae    24987 <__abi_tag-0x3dba15>
   24983:	00 7e 35             	add    BYTE PTR [rsi+0x35],bh
   24986:	02 00                	add    al,BYTE PTR [rax]
   24988:	06                   	(bad)  
   24989:	fc                   	cld    
   2498a:	2f                   	(bad)  
   2498b:	00 00                	add    BYTE PTR [rax],al
   2498d:	09 ab ae 00 00 7f    	or     DWORD PTR [rbx+0x7f0000ae],ebp
   24993:	35 02 00 0a ec       	xor    eax,0xec0a0002
   24998:	01 00                	add    DWORD PTR [rax],eax
   2499a:	00 09                	add    BYTE PTR [rcx],cl
   2499c:	cf                   	iret   
   2499d:	1d 03 00 80 35       	sbb    eax,0x35800003
   249a2:	02 00                	add    al,BYTE PTR [rax]
   249a4:	07                   	(bad)  
   249a5:	df 01                	fild   WORD PTR [rcx]
   249a7:	00 00                	add    BYTE PTR [rax],al
   249a9:	06                   	(bad)  
   249aa:	a9 85 04 00 81       	test   eax,0x81000485
   249af:	35 02 00 08 13       	xor    eax,0x13080002
   249b4:	02 00                	add    al,BYTE PTR [rax]
   249b6:	00 03                	add    BYTE PTR [rbx],al
   249b8:	91                   	xchg   ecx,eax
   249b9:	f0 7e 06             	lock jle 249c2 <__abi_tag-0x3db9da>
   249bc:	33 b0 01 00 82 35    	xor    esi,DWORD PTR [rax+0x35820001]
   249c2:	02 00                	add    al,BYTE PTR [rax]
   249c4:	08 ec                	or     ah,ch
   249c6:	2e 00 00             	cs add BYTE PTR [rax],al
   249c9:	03 91 a0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa0]
   249cf:	2a 02                	sub    al,BYTE PTR [rdx]
   249d1:	00 83 35 02 00 08    	add    BYTE PTR [rbx+0x8000235],al
   249d7:	13 02                	adc    eax,DWORD PTR [rdx]
   249d9:	00 00                	add    BYTE PTR [rax],al
   249db:	03 91 f4 7e 05 46    	add    edx,DWORD PTR [rcx+0x46057ef4]
   249e1:	92                   	xchg   edx,eax
   249e2:	04 00                	add    al,0x0
   249e4:	00 01                	add    BYTE PTR [rcx],al
   249e6:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 279e8 <__abi_tag-0x3d89b4>
   249ec:	03 91 f8 7e 05 02    	add    edx,DWORD PTR [rcx+0x2057ef8]
   249f2:	d4                   	(bad)  
   249f3:	00 00                	add    BYTE PTR [rax],al
   249f5:	00 01                	add    BYTE PTR [rcx],al
   249f7:	0b 08                	or     ecx,DWORD PTR [rax]
   249f9:	64 04 00             	fs add al,0x0
   249fc:	00 03                	add    BYTE PTR [rbx],al
   249fe:	91                   	xchg   ecx,eax
   249ff:	80 7f 05 25          	cmp    BYTE PTR [rdi+0x5],0x25
   24a03:	f5                   	cmc    
   24a04:	03 00                	add    eax,DWORD PTR [rax]
   24a06:	00 01                	add    BYTE PTR [rcx],al
   24a08:	10 07                	adc    BYTE PTR [rdi],al
   24a0a:	ec                   	in     al,dx
   24a0b:	01 00                	add    DWORD PTR [rax],eax
   24a0d:	00 03                	add    BYTE PTR [rbx],al
   24a0f:	91                   	xchg   ecx,eax
   24a10:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   24a13:	af                   	scas   eax,DWORD PTR es:[rdi]
   24a14:	ce                   	(bad)  
   24a15:	01 00                	add    DWORD PTR [rax],eax
   24a17:	00 01                	add    BYTE PTR [rcx],al
   24a19:	11 07                	adc    DWORD PTR [rdi],eax
   24a1b:	ec                   	in     al,dx
   24a1c:	01 00                	add    DWORD PTR [rax],eax
   24a1e:	00 02                	add    BYTE PTR [rdx],al
   24a20:	91                   	xchg   ecx,eax
   24a21:	40 05 1e 41 03 00    	rex add eax,0x3411e
   24a27:	00 01                	add    BYTE PTR [rcx],al
   24a29:	12 07                	adc    al,BYTE PTR [rdi]
   24a2b:	ec                   	in     al,dx
   24a2c:	01 00                	add    DWORD PTR [rax],eax
   24a2e:	00 02                	add    BYTE PTR [rdx],al
   24a30:	91                   	xchg   ecx,eax
   24a31:	48 05 c3 e0 00 00    	add    rax,0xe0c3
   24a37:	00 01                	add    BYTE PTR [rcx],al
   24a39:	13 07                	adc    eax,DWORD PTR [rdi]
   24a3b:	f9                   	stc    
   24a3c:	01 00                	add    DWORD PTR [rax],eax
   24a3e:	00 03                	add    BYTE PTR [rbx],al
   24a40:	91                   	xchg   ecx,eax
   24a41:	ef                   	out    dx,eax
   24a42:	7e 05                	jle    24a49 <__abi_tag-0x3db953>
   24a44:	ec                   	in     al,dx
   24a45:	d4                   	(bad)  
   24a46:	00 00                	add    BYTE PTR [rax],al
   24a48:	00 01                	add    BYTE PTR [rcx],al
   24a4a:	14 08                	adc    al,0x8
   24a4c:	64 04 00             	fs add al,0x0
   24a4f:	00 03                	add    BYTE PTR [rbx],al
   24a51:	91                   	xchg   ecx,eax
   24a52:	90                   	nop
   24a53:	7f 05                	jg     24a5a <__abi_tag-0x3db942>
   24a55:	5b                   	pop    rbx
   24a56:	71 02                	jno    24a5a <__abi_tag-0x3db942>
   24a58:	00 00                	add    BYTE PTR [rax],al
   24a5a:	01 19                	add    DWORD PTR [rcx],ebx
   24a5c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   24a60:	00 03                	add    BYTE PTR [rbx],al
   24a62:	91                   	xchg   ecx,eax
   24a63:	98                   	cwde   
   24a64:	7f 05                	jg     24a6b <__abi_tag-0x3db931>
   24a66:	39 27                	cmp    DWORD PTR [rdi],esp
   24a68:	01 00                	add    DWORD PTR [rax],eax
   24a6a:	00 01                	add    BYTE PTR [rcx],al
   24a6c:	1e                   	(bad)  
   24a6d:	16                   	(bad)  
   24a6e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24a6f:	a2 00 00 03 91 a8 7f 	movabs ds:0x4b057fa891030000,al
   24a76:	05 4b 
   24a78:	27                   	(bad)  
   24a79:	01 00                	add    DWORD PTR [rax],eax
   24a7b:	00 01                	add    BYTE PTR [rcx],al
   24a7d:	22 16                	and    dl,BYTE PTR [rsi]
   24a7f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24a80:	a2 00 00 03 91 b0 7f 	movabs ds:0x1a067fb091030000,al
   24a87:	06 1a 
   24a89:	bb 01 00 85 35       	mov    ebx,0x35850001
   24a8e:	02 00                	add    al,BYTE PTR [rax]
   24a90:	0b 17                	or     edx,DWORD PTR [rdi]
   24a92:	32 00                	xor    al,BYTE PTR [rax]
   24a94:	00 03                	add    BYTE PTR [rbx],al
   24a96:	91                   	xchg   ecx,eax
   24a97:	b8 7f 00 12 7a       	mov    eax,0x7a12007f
   24a9c:	ba 03 00 34 35       	mov    edx,0x35340003
   24aa1:	02 00                	add    al,BYTE PTR [rax]
   24aa3:	9a                   	(bad)  
   24aa4:	a3 04 00 e2 47 7b 00 	movabs ds:0x7b47e20004,eax
   24aab:	00 00 
   24aad:	00 00                	add    BYTE PTR [rax],al
   24aaf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   24ab0:	05 00 00 00 00       	add    eax,0x0
   24ab5:	00 00                	add    BYTE PTR [rax],al
   24ab7:	01 9c 59 4c 02 00 0b 	add    DWORD PTR [rcx+rbx*2+0xb00024c],ebx
   24abe:	77 21                	ja     24ae1 <__abi_tag-0x3db8bb>
   24ac0:	04 00                	add    al,0x0
   24ac2:	34 35                	xor    al,0x35
   24ac4:	02 00                	add    al,BYTE PTR [rax]
   24ac6:	18 fc                	sbb    ah,bh
   24ac8:	2f                   	(bad)  
   24ac9:	00 00                	add    BYTE PTR [rax],al
   24acb:	03 91 88 7f 01 a3    	add    edx,DWORD PTR [rcx-0x5cfe8078]
   24ad1:	31 00                	xor    DWORD PTR [rax],eax
   24ad3:	00 76 35             	add    BYTE PTR [rsi+0x35],dh
   24ad6:	02 00                	add    al,BYTE PTR [rax]
   24ad8:	f7 4c 7b 00 00 00 00 	test   DWORD PTR [rbx+rdi*2+0x0],0x0
   24adf:	00 
   24ae0:	01 6f 2a             	add    DWORD PTR [rdi+0x2a],ebp
   24ae3:	04 00                	add    al,0x0
   24ae5:	74 35                	je     24b1c <__abi_tag-0x3db880>
   24ae7:	02 00                	add    al,BYTE PTR [rax]
   24ae9:	f2 4c 7b 00          	bnd rex.WR jnp 24aed <__abi_tag-0x3db8af>
   24aed:	00 00                	add    BYTE PTR [rax],al
   24aef:	00 00                	add    BYTE PTR [rax],al
   24af1:	01 9a 6c 00 00 6c    	add    DWORD PTR [rdx+0x6c00006c],ebx
   24af7:	35 02 00 54 4c       	xor    eax,0x4c540002
   24afc:	7b 00                	jnp    24afe <__abi_tag-0x3db89e>
   24afe:	00 00                	add    BYTE PTR [rax],al
   24b00:	00 00                	add    BYTE PTR [rax],al
   24b02:	01 f7                	add    edi,esi
   24b04:	a1 00 00 5e 35 02 00 	movabs eax,ds:0x4b6b0002355e0000
   24b0b:	6b 4b 
   24b0d:	7b 00                	jnp    24b0f <__abi_tag-0x3db88d>
   24b0f:	00 00                	add    BYTE PTR [rax],al
   24b11:	00 00                	add    BYTE PTR [rax],al
   24b13:	01 94 ad 03 00 5b 35 	add    DWORD PTR [rbp+rbp*4+0x355b0003],edx
   24b1a:	02 00                	add    al,BYTE PTR [rax]
   24b1c:	e2 4a                	loop   24b68 <__abi_tag-0x3db834>
   24b1e:	7b 00                	jnp    24b20 <__abi_tag-0x3db87c>
   24b20:	00 00                	add    BYTE PTR [rax],al
   24b22:	00 00                	add    BYTE PTR [rax],al
   24b24:	01 76 3e             	add    DWORD PTR [rsi+0x3e],esi
   24b27:	02 00                	add    al,BYTE PTR [rax]
   24b29:	4d 35 02 00 04 4a    	rex.WRB xor rax,0x4a040002
   24b2f:	7b 00                	jnp    24b31 <__abi_tag-0x3db86b>
   24b31:	00 00                	add    BYTE PTR [rax],al
   24b33:	00 00                	add    BYTE PTR [rax],al
   24b35:	01 79 77             	add    DWORD PTR [rcx+0x77],edi
   24b38:	04 00                	add    al,0x0
   24b3a:	55                   	push   rbp
   24b3b:	35 02 00 43 4a       	xor    eax,0x4a430002
   24b40:	7b 00                	jnp    24b42 <__abi_tag-0x3db85a>
   24b42:	00 00                	add    BYTE PTR [rax],al
   24b44:	00 00                	add    BYTE PTR [rax],al
   24b46:	01 d8                	add    eax,ebx
   24b48:	a1 00 00 44 35 02 00 	movabs eax,ds:0x49b2000235440000
   24b4f:	b2 49 
   24b51:	7b 00                	jnp    24b53 <__abi_tag-0x3db849>
   24b53:	00 00                	add    BYTE PTR [rax],al
   24b55:	00 00                	add    BYTE PTR [rax],al
   24b57:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   24b5a:	03 00                	add    eax,DWORD PTR [rax]
   24b5c:	77 35                	ja     24b93 <__abi_tag-0x3db809>
   24b5e:	02 00                	add    al,BYTE PTR [rax]
   24b60:	fb                   	sti    
   24b61:	4c 7b 00             	rex.WR jnp 24b64 <__abi_tag-0x3db838>
   24b64:	00 00                	add    BYTE PTR [rax],al
   24b66:	00 00                	add    BYTE PTR [rax],al
   24b68:	06                   	(bad)  
   24b69:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   24b6c:	00 35 35 02 00 06    	add    BYTE PTR [rip+0x6000235],dh        # 6024da7 <_end+0x4f1b1e7>
   24b72:	fc                   	cld    
   24b73:	2f                   	(bad)  
   24b74:	00 00                	add    BYTE PTR [rax],al
   24b76:	02 91 68 09 ab ae    	add    dl,BYTE PTR [rcx-0x5154f698]
   24b7c:	00 00                	add    BYTE PTR [rax],al
   24b7e:	36 35 02 00 0a ec    	ss xor eax,0xec0a0002
   24b84:	01 00                	add    DWORD PTR [rax],eax
   24b86:	00 09                	add    BYTE PTR [rcx],cl
   24b88:	cf                   	iret   
   24b89:	1d 03 00 37 35       	sbb    eax,0x35370003
   24b8e:	02 00                	add    al,BYTE PTR [rax]
   24b90:	07                   	(bad)  
   24b91:	df 01                	fild   WORD PTR [rcx]
   24b93:	00 00                	add    BYTE PTR [rax],al
   24b95:	06                   	(bad)  
   24b96:	a9 85 04 00 38       	test   eax,0x38000485
   24b9b:	35 02 00 08 13       	xor    eax,0x13080002
   24ba0:	02 00                	add    al,BYTE PTR [rax]
   24ba2:	00 03                	add    BYTE PTR [rbx],al
   24ba4:	91                   	xchg   ecx,eax
   24ba5:	98                   	cwde   
   24ba6:	7f 06                	jg     24bae <__abi_tag-0x3db7ee>
   24ba8:	33 b0 01 00 39 35    	xor    esi,DWORD PTR [rax+0x35390001]
   24bae:	02 00                	add    al,BYTE PTR [rax]
   24bb0:	08 ec                	or     ah,ch
   24bb2:	2e 00 00             	cs add BYTE PTR [rax],al
   24bb5:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   24bbb:	02 00                	add    al,BYTE PTR [rax]
   24bbd:	3a 35 02 00 08 13    	cmp    dh,BYTE PTR [rip+0x13080002]        # 130a4bc5 <_end+0x11f9b005>
   24bc3:	02 00                	add    al,BYTE PTR [rax]
   24bc5:	00 03                	add    BYTE PTR [rbx],al
   24bc7:	91                   	xchg   ecx,eax
   24bc8:	9c                   	pushf  
   24bc9:	7f 03                	jg     24bce <__abi_tag-0x3db7ce>
   24bcb:	f5                   	cmc    
   24bcc:	90                   	nop
   24bcd:	04 00                	add    al,0x0
   24bcf:	fe 01                	inc    BYTE PTR [rcx]
   24bd1:	05 fc 2f 00 00       	add    eax,0x2ffc
   24bd6:	03 91 a0 7f 03 93    	add    edx,DWORD PTR [rcx-0x6cfc8060]
   24bdc:	fa                   	cli    
   24bdd:	02 00                	add    al,BYTE PTR [rax]
   24bdf:	fe 0b                	dec    BYTE PTR [rbx]
   24be1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   24be5:	00 03                	add    BYTE PTR [rbx],al
   24be7:	91                   	xchg   ecx,eax
   24be8:	a8 7f                	test   al,0x7f
   24bea:	03 d2                	add    edx,edx
   24bec:	f3 03 00             	repz add eax,DWORD PTR [rax]
   24bef:	fe                   	(bad)  
   24bf0:	10 07                	adc    BYTE PTR [rdi],al
   24bf2:	ec                   	in     al,dx
   24bf3:	01 00                	add    DWORD PTR [rax],eax
   24bf5:	00 03                	add    BYTE PTR [rbx],al
   24bf7:	91                   	xchg   ecx,eax
   24bf8:	b0 7f                	mov    al,0x7f
   24bfa:	03 f8                	add    edi,eax
   24bfc:	d0 05 00 fe 11 07    	rol    BYTE PTR [rip+0x711fe00],1        # 7144a02 <_end+0x603ae42>
   24c02:	ec                   	in     al,dx
   24c03:	01 00                	add    DWORD PTR [rax],eax
   24c05:	00 02                	add    BYTE PTR [rdx],al
   24c07:	91                   	xchg   ecx,eax
   24c08:	58                   	pop    rax
   24c09:	03 89 3f 03 00 fe    	add    ecx,DWORD PTR [rcx-0x1fffcc1]
   24c0f:	12 07                	adc    al,BYTE PTR [rdi]
   24c11:	ec                   	in     al,dx
   24c12:	01 00                	add    DWORD PTR [rax],eax
   24c14:	00 02                	add    BYTE PTR [rdx],al
   24c16:	91                   	xchg   ecx,eax
   24c17:	60                   	(bad)  
   24c18:	03 75 df             	add    esi,DWORD PTR [rbp-0x21]
   24c1b:	00 00                	add    BYTE PTR [rax],al
   24c1d:	fe                   	(bad)  
   24c1e:	13 07                	adc    eax,DWORD PTR [rdi]
   24c20:	f9                   	stc    
   24c21:	01 00                	add    DWORD PTR [rax],eax
   24c23:	00 03                	add    BYTE PTR [rbx],al
   24c25:	91                   	xchg   ecx,eax
   24c26:	97                   	xchg   edi,eax
   24c27:	7f 03                	jg     24c2c <__abi_tag-0x3db770>
   24c29:	48 9f                	rex.W lahf 
   24c2b:	05 00 fe 14 16       	add    eax,0x1614fe00
   24c30:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24c31:	a2 00 00 02 91 48 03 	movabs ds:0x2196034891020000,al
   24c38:	96 21 
   24c3a:	04 00                	add    al,0x0
   24c3c:	fe                   	(bad)  
   24c3d:	18 06                	sbb    BYTE PTR [rsi],al
   24c3f:	fc                   	cld    
   24c40:	2f                   	(bad)  
   24c41:	00 00                	add    BYTE PTR [rax],al
   24c43:	03 91 b8 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067fb8]
   24c49:	bb 01 00 3c 35       	mov    ebx,0x353c0001
   24c4e:	02 00                	add    al,BYTE PTR [rax]
   24c50:	0b 17                	or     edx,DWORD PTR [rdi]
   24c52:	32 00                	xor    al,BYTE PTR [rax]
   24c54:	00 02                	add    BYTE PTR [rdx],al
   24c56:	91                   	xchg   ecx,eax
   24c57:	50                   	push   rax
   24c58:	00 10                	add    BYTE PTR [rax],dl
   24c5a:	2c 98                	sub    al,0x98
   24c5c:	01 00                	add    DWORD PTR [rax],eax
   24c5e:	13 35 02 00 07 79    	adc    esi,DWORD PTR [rip+0x79070002]        # 79094c66 <_end+0x77f8b0a6>
   24c64:	72 01                	jb     24c67 <__abi_tag-0x3db735>
   24c66:	00 df                	add    bh,bl
   24c68:	01 00                	add    DWORD PTR [rax],eax
   24c6a:	00 71 44             	add    BYTE PTR [rcx+0x44],dh
   24c6d:	7b 00                	jnp    24c6f <__abi_tag-0x3db72d>
   24c6f:	00 00                	add    BYTE PTR [rax],al
   24c71:	00 00                	add    BYTE PTR [rax],al
   24c73:	71 03                	jno    24c78 <__abi_tag-0x3db724>
   24c75:	00 00                	add    BYTE PTR [rax],al
   24c77:	00 00                	add    BYTE PTR [rax],al
   24c79:	00 00                	add    BYTE PTR [rax],al
   24c7b:	01 9c 62 4d 02 00 0b 	add    DWORD PTR [rdx+riz*2+0xb00024d],ebx
   24c82:	85 b3 04 00 13 35    	test   DWORD PTR [rbx+0x35130004],esi
   24c88:	02 00                	add    al,BYTE PTR [rax]
   24c8a:	18 fc                	sbb    ah,bh
   24c8c:	2f                   	(bad)  
   24c8d:	00 00                	add    BYTE PTR [rax],al
   24c8f:	03 91 a8 7f 01 59    	add    edx,DWORD PTR [rcx+0x59017fa8]
   24c95:	a0 00 00 20 35 02 00 	movabs al,ds:0x462f000235200000
   24c9c:	2f 46 
   24c9e:	7b 00                	jnp    24ca0 <__abi_tag-0x3db6fc>
   24ca0:	00 00                	add    BYTE PTR [rax],al
   24ca2:	00 00                	add    BYTE PTR [rax],al
   24ca4:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   24ca7:	03 00                	add    eax,DWORD PTR [rax]
   24ca9:	2d 35 02 00 5e       	sub    eax,0x5e000235
   24cae:	47 7b 00             	rex.RXB jnp 24cb1 <__abi_tag-0x3db6eb>
   24cb1:	00 00                	add    BYTE PTR [rax],al
   24cb3:	00 00                	add    BYTE PTR [rax],al
   24cb5:	09 38                	or     DWORD PTR [rax],edi
   24cb7:	73 04                	jae    24cbd <__abi_tag-0x3db6df>
   24cb9:	00 14 35 02 00 06 fc 	add    BYTE PTR [rsi*1-0x3f9fffe],dl
   24cc0:	2f                   	(bad)  
   24cc1:	00 00                	add    BYTE PTR [rax],al
   24cc3:	09 ab ae 00 00 15    	or     DWORD PTR [rbx+0x150000ae],ebp
   24cc9:	35 02 00 0a ec       	xor    eax,0xec0a0002
   24cce:	01 00                	add    DWORD PTR [rax],eax
   24cd0:	00 09                	add    BYTE PTR [rcx],cl
   24cd2:	cf                   	iret   
   24cd3:	1d 03 00 16 35       	sbb    eax,0x35160003
   24cd8:	02 00                	add    al,BYTE PTR [rax]
   24cda:	07                   	(bad)  
   24cdb:	df 01                	fild   WORD PTR [rcx]
   24cdd:	00 00                	add    BYTE PTR [rax],al
   24cdf:	06                   	(bad)  
   24ce0:	a9 85 04 00 17       	test   eax,0x17000485
   24ce5:	35 02 00 08 13       	xor    eax,0x13080002
   24cea:	02 00                	add    al,BYTE PTR [rax]
   24cec:	00 03                	add    BYTE PTR [rbx],al
   24cee:	91                   	xchg   ecx,eax
   24cef:	b8 7f 06 33 b0       	mov    eax,0xb033067f
   24cf4:	01 00                	add    DWORD PTR [rax],eax
   24cf6:	18 35 02 00 08 ec    	sbb    BYTE PTR [rip+0xffffffffec080002],dh        # ffffffffec0a4cfe <_end+0xffffffffeaf9b13e>
   24cfc:	2e 00 00             	cs add BYTE PTR [rax],al
   24cff:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   24d05:	02 00                	add    al,BYTE PTR [rax]
   24d07:	19 35 02 00 08 13    	sbb    DWORD PTR [rip+0x13080002],esi        # 130a4d0f <_end+0x11f9b14f>
   24d0d:	02 00                	add    al,BYTE PTR [rax]
   24d0f:	00 03                	add    BYTE PTR [rbx],al
   24d11:	91                   	xchg   ecx,eax
   24d12:	bc 7f 03 4a 9b       	mov    esp,0x9b4a037f
   24d17:	02 00                	add    al,BYTE PTR [rax]
   24d19:	fc                   	cld    
   24d1a:	01 08                	add    DWORD PTR [rax],ecx
   24d1c:	64 04 00             	fs add al,0x0
   24d1f:	00 02                	add    BYTE PTR [rdx],al
   24d21:	91                   	xchg   ecx,eax
   24d22:	40 03 35 79 05 00 fc 	rex add esi,DWORD PTR [rip+0xfffffffffc000579]        # fffffffffc0252a2 <_end+0xfffffffffaf1b6e2>
   24d29:	06                   	(bad)  
   24d2a:	05 fc 2f 00 00       	add    eax,0x2ffc
   24d2f:	02 91 48 03 d4 25    	add    dl,BYTE PTR [rcx+0x25d40348]
   24d35:	01 00                	add    DWORD PTR [rax],eax
   24d37:	fc                   	cld    
   24d38:	10 16                	adc    BYTE PTR [rsi],dl
   24d3a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24d3b:	a2 00 00 02 91 58 03 	movabs ds:0x25e6035891020000,al
   24d42:	e6 25 
   24d44:	01 00                	add    DWORD PTR [rax],eax
   24d46:	fc                   	cld    
   24d47:	14 16                	adc    al,0x16
   24d49:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24d4a:	a2 00 00 02 91 60 06 	movabs ds:0xbb1a066091020000,al
   24d51:	1a bb 
   24d53:	01 00                	add    DWORD PTR [rax],eax
   24d55:	1b 35 02 00 0b 17    	sbb    esi,DWORD PTR [rip+0x170b0002]        # 170d4d5d <_end+0x15fcb19d>
   24d5b:	32 00                	xor    al,BYTE PTR [rax]
   24d5d:	00 02                	add    BYTE PTR [rdx],al
   24d5f:	91                   	xchg   ecx,eax
   24d60:	68 00 10 cf 6e       	push   0x6ecf1000
   24d65:	03 00                	add    eax,DWORD PTR [rax]
   24d67:	42 34 02             	rex.X xor al,0x2
   24d6a:	00 07                	add    BYTE PTR [rdi],al
   24d6c:	e9 d9 03 00 df       	jmp    ffffffffdf02514a <_end+0xffffffffddf1b58a>
   24d71:	01 00                	add    DWORD PTR [rax],eax
   24d73:	00 89 34 7b 00 00    	add    BYTE PTR [rcx+0x7b34],cl
   24d79:	00 00                	add    BYTE PTR [rax],al
   24d7b:	00 e8                	add    al,ch
   24d7d:	0f 00 00             	sldt   WORD PTR [rax]
   24d80:	00 00                	add    BYTE PTR [rax],al
   24d82:	00 00                	add    BYTE PTR [rax],al
   24d84:	01 9c 13 50 02 00 0b 	add    DWORD PTR [rbx+rdx*1+0xb000250],ebx
   24d8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24d8c:	4c 03 00             	add    r8,QWORD PTR [rax]
   24d8f:	42 34 02             	rex.X xor al,0x2
   24d92:	00 1a                	add    BYTE PTR [rdx],bl
   24d94:	64 04 00             	fs add al,0x0
   24d97:	00 03                	add    BYTE PTR [rbx],al
   24d99:	91                   	xchg   ecx,eax
   24d9a:	88 7f 0b             	mov    BYTE PTR [rdi+0xb],bh
   24d9d:	83 4c 03 00 42       	or     DWORD PTR [rbx+rax*1+0x0],0x42
   24da2:	34 02                	xor    al,0x2
   24da4:	00 35 64 04 00 00    	add    BYTE PTR [rip+0x464],dh        # 2520e <__abi_tag-0x3db18e>
   24daa:	03 91 80 7f 0b 0d    	add    edx,DWORD PTR [rcx+0xd0b7f80]
   24db0:	4c 03 00             	add    r8,QWORD PTR [rax]
   24db3:	42 34 02             	rex.X xor al,0x2
   24db6:	00 50 64             	add    BYTE PTR [rax+0x64],dl
   24db9:	04 00                	add    al,0x0
   24dbb:	00 03                	add    BYTE PTR [rbx],al
   24dbd:	91                   	xchg   ecx,eax
   24dbe:	f8                   	clc    
   24dbf:	7e 0b                	jle    24dcc <__abi_tag-0x3db5d0>
   24dc1:	84 6f 03             	test   BYTE PTR [rdi+0x3],ch
   24dc4:	00 42 34             	add    BYTE PTR [rdx+0x34],al
   24dc7:	02 00                	add    al,BYTE PTR [rax]
   24dc9:	6b 64 04 00 00       	imul   esp,DWORD PTR [rsp+rax*1+0x0],0x0
   24dce:	03 91 f0 7e 0b a1    	add    edx,DWORD PTR [rcx-0x5ef48110]
   24dd4:	3d 02 00 42 34       	cmp    eax,0x34420002
   24dd9:	02 00                	add    al,BYTE PTR [rax]
   24ddb:	87 64 04 00          	xchg   DWORD PTR [rsp+rax*1+0x0],esp
   24ddf:	00 03                	add    BYTE PTR [rbx],al
   24de1:	91                   	xchg   ecx,eax
   24de2:	e8 7e 01 e0 9e       	call   ffffffff9ee24f65 <_end+0xffffffff9dd1b3a5>
   24de7:	00 00                	add    BYTE PTR [rax],al
   24de9:	e7 34                	out    0x34,eax
   24deb:	02 00                	add    al,BYTE PTR [rax]
   24ded:	a1 40 7b 00 00 00 00 	movabs eax,ds:0x100000000007b40
   24df4:	00 01 
   24df6:	c3                   	ret    
   24df7:	9c                   	pushf  
   24df8:	00 00                	add    BYTE PTR [rax],al
   24dfa:	d6                   	(bad)  
   24dfb:	34 02                	xor    al,0x2
   24dfd:	00 4c 3f 7b          	add    BYTE PTR [rdi+rdi*1+0x7b],cl
   24e01:	00 00                	add    BYTE PTR [rax],al
   24e03:	00 00                	add    BYTE PTR [rax],al
   24e05:	00 01                	add    BYTE PTR [rcx],al
   24e07:	ab                   	stos   DWORD PTR es:[rdi],eax
   24e08:	9c                   	pushf  
   24e09:	00 00                	add    BYTE PTR [rax],al
   24e0b:	cc                   	int3   
   24e0c:	34 02                	xor    al,0x2
   24e0e:	00 ab 3e 7b 00 00    	add    BYTE PTR [rbx+0x7b3e],ch
   24e14:	00 00                	add    BYTE PTR [rax],al
   24e16:	00 01                	add    BYTE PTR [rcx],al
   24e18:	a3 9c 00 00 c9 34 02 	movabs ds:0x62000234c900009c,eax
   24e1f:	00 62 
   24e21:	3e 7b 00             	ds jnp 24e24 <__abi_tag-0x3db578>
   24e24:	00 00                	add    BYTE PTR [rax],al
   24e26:	00 00                	add    BYTE PTR [rax],al
   24e28:	01 94 9a 00 00 b2 34 	add    DWORD PTR [rdx+rbx*4+0x34b20000],edx
   24e2f:	02 00                	add    al,BYTE PTR [rax]
   24e31:	c6                   	(bad)  
   24e32:	3c 7b                	cmp    al,0x7b
   24e34:	00 00                	add    BYTE PTR [rax],al
   24e36:	00 00                	add    BYTE PTR [rax],al
   24e38:	00 01                	add    BYTE PTR [rcx],al
   24e3a:	db 98 00 00 a5 34    	fistp  DWORD PTR [rax+0x34a50000]
   24e40:	02 00                	add    al,BYTE PTR [rax]
   24e42:	c9                   	leave  
   24e43:	3b 7b 00             	cmp    edi,DWORD PTR [rbx+0x0]
   24e46:	00 00                	add    BYTE PTR [rax],al
   24e48:	00 00                	add    BYTE PTR [rax],al
   24e4a:	01 d3                	add    ebx,edx
   24e4c:	98                   	cwde   
   24e4d:	00 00                	add    BYTE PTR [rax],al
   24e4f:	a2 34 02 00 80 3b 7b 	movabs ds:0x7b3b80000234,al
   24e56:	00 00 
   24e58:	00 00                	add    BYTE PTR [rax],al
   24e5a:	00 01                	add    BYTE PTR [rcx],al
   24e5c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   24e5d:	98                   	cwde   
   24e5e:	00 00                	add    BYTE PTR [rax],al
   24e60:	98                   	cwde   
   24e61:	34 02                	xor    al,0x2
   24e63:	00 f4                	add    ah,dh
   24e65:	3a 7b 00             	cmp    bh,BYTE PTR [rbx+0x0]
   24e68:	00 00                	add    BYTE PTR [rax],al
   24e6a:	00 00                	add    BYTE PTR [rax],al
   24e6c:	01 db                	add    ebx,ebx
   24e6e:	96                   	xchg   esi,eax
   24e6f:	00 00                	add    BYTE PTR [rax],al
   24e71:	8e 34 02             	mov    ?,WORD PTR [rdx+rax*1]
   24e74:	00 6b 3a             	add    BYTE PTR [rbx+0x3a],ch
   24e77:	7b 00                	jnp    24e79 <__abi_tag-0x3db523>
   24e79:	00 00                	add    BYTE PTR [rax],al
   24e7b:	00 00                	add    BYTE PTR [rax],al
   24e7d:	01 c4                	add    esp,eax
   24e7f:	96                   	xchg   esi,eax
   24e80:	00 00                	add    BYTE PTR [rax],al
   24e82:	87 34 02             	xchg   DWORD PTR [rdx+rax*1],esi
   24e85:	00 e5                	add    ch,ah
   24e87:	39 7b 00             	cmp    DWORD PTR [rbx+0x0],edi
   24e8a:	00 00                	add    BYTE PTR [rax],al
   24e8c:	00 00                	add    BYTE PTR [rax],al
   24e8e:	01 b5 96 00 00 80    	add    DWORD PTR [rbp-0x7fffff6a],esi
   24e94:	34 02                	xor    al,0x2
   24e96:	00 67 39             	add    BYTE PTR [rdi+0x39],ah
   24e99:	7b 00                	jnp    24e9b <__abi_tag-0x3db501>
   24e9b:	00 00                	add    BYTE PTR [rax],al
   24e9d:	00 00                	add    BYTE PTR [rax],al
   24e9f:	01 64 95 03          	add    DWORD PTR [rbp+rdx*4+0x3],esp
   24ea3:	00 79 34             	add    BYTE PTR [rcx+0x34],bh
   24ea6:	02 00                	add    al,BYTE PTR [rax]
   24ea8:	e9 38 7b 00 00       	jmp    2c9e5 <__abi_tag-0x3d39b7>
   24ead:	00 00                	add    BYTE PTR [rax],al
   24eaf:	00 01                	add    BYTE PTR [rcx],al
   24eb1:	7a 31                	jp     24ee4 <__abi_tag-0x3db4b8>
   24eb3:	00 00                	add    BYTE PTR [rax],al
   24eb5:	78 34                	js     24eeb <__abi_tag-0x3db4b1>
   24eb7:	02 00                	add    al,BYTE PTR [rax]
   24eb9:	e9 38 7b 00 00       	jmp    2c9f6 <__abi_tag-0x3d39a6>
   24ebe:	00 00                	add    BYTE PTR [rax],al
   24ec0:	00 01                	add    BYTE PTR [rcx],al
   24ec2:	37                   	(bad)  
   24ec3:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   24ec6:	76 34                	jbe    24efc <__abi_tag-0x3db4a0>
   24ec8:	02 00                	add    al,BYTE PTR [rax]
   24eca:	ce                   	(bad)  
   24ecb:	38 7b 00             	cmp    BYTE PTR [rbx+0x0],bh
   24ece:	00 00                	add    BYTE PTR [rax],al
   24ed0:	00 00                	add    BYTE PTR [rax],al
   24ed2:	01 46 3e             	add    DWORD PTR [rsi+0x3e],eax
   24ed5:	02 00                	add    al,BYTE PTR [rax]
   24ed7:	69 34 02 00 e1 37 7b 	imul   esi,DWORD PTR [rdx+rax*1],0x7b37e100
   24ede:	00 00                	add    BYTE PTR [rax],al
   24ee0:	00 00                	add    BYTE PTR [rax],al
   24ee2:	00 01                	add    BYTE PTR [rcx],al
   24ee4:	4c 77 04             	rex.WR ja 24eeb <__abi_tag-0x3db4b1>
   24ee7:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   24eea:	02 00                	add    al,BYTE PTR [rax]
   24eec:	13 38                	adc    edi,DWORD PTR [rax]
   24eee:	7b 00                	jnp    24ef0 <__abi_tag-0x3db4ac>
   24ef0:	00 00                	add    BYTE PTR [rax],al
   24ef2:	00 00                	add    BYTE PTR [rax],al
   24ef4:	01 f1                	add    ecx,esi
   24ef6:	94                   	xchg   esp,eax
   24ef7:	00 00                	add    BYTE PTR [rax],al
   24ef9:	60                   	(bad)  
   24efa:	34 02                	xor    al,0x2
   24efc:	00 97 37 7b 00 00    	add    BYTE PTR [rdi+0x7b37],dl
   24f02:	00 00                	add    BYTE PTR [rax],al
   24f04:	00 01                	add    BYTE PTR [rcx],al
   24f06:	5e                   	pop    rsi
   24f07:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   24f0a:	0c 35                	or     al,0x35
   24f0c:	02 00                	add    al,BYTE PTR [rax]
   24f0e:	1f                   	(bad)  
   24f0f:	44 7b 00             	rex.R jnp 24f12 <__abi_tag-0x3db48a>
   24f12:	00 00                	add    BYTE PTR [rax],al
   24f14:	00 00                	add    BYTE PTR [rax],al
   24f16:	09 38                	or     DWORD PTR [rax],edi
   24f18:	73 04                	jae    24f1e <__abi_tag-0x3db47e>
   24f1a:	00 43 34             	add    BYTE PTR [rbx+0x34],al
   24f1d:	02 00                	add    al,BYTE PTR [rax]
   24f1f:	06                   	(bad)  
   24f20:	fc                   	cld    
   24f21:	2f                   	(bad)  
   24f22:	00 00                	add    BYTE PTR [rax],al
   24f24:	09 ab ae 00 00 44    	or     DWORD PTR [rbx+0x440000ae],ebp
   24f2a:	34 02                	xor    al,0x2
   24f2c:	00 0a                	add    BYTE PTR [rdx],cl
   24f2e:	ec                   	in     al,dx
   24f2f:	01 00                	add    DWORD PTR [rax],eax
   24f31:	00 09                	add    BYTE PTR [rcx],cl
   24f33:	cf                   	iret   
   24f34:	1d 03 00 45 34       	sbb    eax,0x34450003
   24f39:	02 00                	add    al,BYTE PTR [rax]
   24f3b:	07                   	(bad)  
   24f3c:	df 01                	fild   WORD PTR [rcx]
   24f3e:	00 00                	add    BYTE PTR [rax],al
   24f40:	06                   	(bad)  
   24f41:	a9 85 04 00 46       	test   eax,0x46000485
   24f46:	34 02                	xor    al,0x2
   24f48:	00 08                	add    BYTE PTR [rax],cl
   24f4a:	13 02                	adc    eax,DWORD PTR [rdx]
   24f4c:	00 00                	add    BYTE PTR [rax],al
   24f4e:	03 91 98 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f98]
   24f54:	b0 01                	mov    al,0x1
   24f56:	00 47 34             	add    BYTE PTR [rdi+0x34],al
   24f59:	02 00                	add    al,BYTE PTR [rax]
   24f5b:	08 ec                	or     ah,ch
   24f5d:	2e 00 00             	cs add BYTE PTR [rax],al
   24f60:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   24f66:	02 00                	add    al,BYTE PTR [rax]
   24f68:	48 34 02             	rex.W xor al,0x2
   24f6b:	00 08                	add    BYTE PTR [rax],cl
   24f6d:	13 02                	adc    eax,DWORD PTR [rdx]
   24f6f:	00 00                	add    BYTE PTR [rax],al
   24f71:	03 91 9c 7f 03 67    	add    edx,DWORD PTR [rcx+0x67037f9c]
   24f77:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   24f7a:	fb                   	sti    
   24f7b:	01 08                	add    DWORD PTR [rax],ecx
   24f7d:	64 04 00             	fs add al,0x0
   24f80:	00 02                	add    BYTE PTR [rdx],al
   24f82:	91                   	xchg   ecx,eax
   24f83:	48 03 22             	add    rsp,QWORD PTR [rdx]
   24f86:	4c 03 00             	add    r8,QWORD PTR [rax]
   24f89:	fb                   	sti    
   24f8a:	06                   	(bad)  
   24f8b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   24f8f:	00 02                	add    BYTE PTR [rdx],al
   24f91:	91                   	xchg   ecx,eax
   24f92:	40 03 3f             	rex add edi,DWORD PTR [rdi]
   24f95:	4c 03 00             	add    r8,QWORD PTR [rax]
   24f98:	fb                   	sti    
   24f99:	0b 08                	or     ecx,DWORD PTR [rax]
   24f9b:	64 04 00             	fs add al,0x0
   24f9e:	00 03                	add    BYTE PTR [rbx],al
   24fa0:	91                   	xchg   ecx,eax
   24fa1:	b8 7f 03 a7 49       	mov    eax,0x49a7037f
   24fa6:	02 00                	add    al,BYTE PTR [rax]
   24fa8:	fb                   	sti    
   24fa9:	10 08                	adc    BYTE PTR [rax],cl
   24fab:	64 04 00             	fs add al,0x0
   24fae:	00 03                	add    BYTE PTR [rbx],al
   24fb0:	91                   	xchg   ecx,eax
   24fb1:	b0 7f                	mov    al,0x7f
   24fb3:	03 a7 f3 03 00 fb    	add    esp,DWORD PTR [rdi-0x4fffc0d]
   24fb9:	15 07 ec 01 00       	adc    eax,0x1ec07
   24fbe:	00 03                	add    BYTE PTR [rbx],al
   24fc0:	91                   	xchg   ecx,eax
   24fc1:	a8 7f                	test   al,0x7f
   24fc3:	03 06                	add    eax,DWORD PTR [rsi]
   24fc5:	cc                   	int3   
   24fc6:	01 00                	add    DWORD PTR [rax],eax
   24fc8:	fb                   	sti    
   24fc9:	16                   	(bad)  
   24fca:	07                   	(bad)  
   24fcb:	ec                   	in     al,dx
   24fcc:	01 00                	add    DWORD PTR [rax],eax
   24fce:	00 02                	add    BYTE PTR [rdx],al
   24fd0:	91                   	xchg   ecx,eax
   24fd1:	60                   	(bad)  
   24fd2:	03 77 6d             	add    esi,DWORD PTR [rdi+0x6d]
   24fd5:	05 00 fb 17 07       	add    eax,0x717fb00
   24fda:	ec                   	in     al,dx
   24fdb:	01 00                	add    DWORD PTR [rax],eax
   24fdd:	00 02                	add    BYTE PTR [rdx],al
   24fdf:	91                   	xchg   ecx,eax
   24fe0:	68 03 42 df 00       	push   0xdf4203
   24fe5:	00 fb                	add    bl,bh
   24fe7:	18 07                	sbb    BYTE PTR [rdi],al
   24fe9:	f9                   	stc    
   24fea:	01 00                	add    DWORD PTR [rax],eax
   24fec:	00 03                	add    BYTE PTR [rbx],al
   24fee:	91                   	xchg   ecx,eax
   24fef:	97                   	xchg   edi,eax
   24ff0:	7f 03                	jg     24ff5 <__abi_tag-0x3db3a7>
   24ff2:	2e ec                	cs in  al,dx
   24ff4:	04 00                	add    al,0x0
   24ff6:	fb                   	sti    
   24ff7:	19 08                	sbb    DWORD PTR [rax],ecx
   24ff9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   24ffa:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   24ffd:	03 91 a0 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067fa0]
   25003:	bb 01 00 4a 34       	mov    ebx,0x344a0001
   25008:	02 00                	add    al,BYTE PTR [rax]
   2500a:	0b 17                	or     edx,DWORD PTR [rdi]
   2500c:	32 00                	xor    al,BYTE PTR [rax]
   2500e:	00 02                	add    BYTE PTR [rdx],al
   25010:	91                   	xchg   ecx,eax
   25011:	58                   	pop    rax
   25012:	00 12                	add    BYTE PTR [rdx],dl
   25014:	da ae 00 00 f1 33    	fisubr DWORD PTR [rsi+0x33f10000]
   2501a:	02 00                	add    al,BYTE PTR [rax]
   2501c:	62                   	(bad)  
   2501d:	5f                   	pop    rdi
   2501e:	02 00                	add    al,BYTE PTR [rax]
   25020:	f1                   	icebp  
   25021:	2e 7b 00             	cs jnp 25024 <__abi_tag-0x3db378>
   25024:	00 00                	add    BYTE PTR [rax],al
   25026:	00 00                	add    BYTE PTR [rax],al
   25028:	98                   	cwde   
   25029:	05 00 00 00 00       	add    eax,0x0
   2502e:	00 00                	add    BYTE PTR [rax],al
   25030:	01 9c 94 51 02 00 0b 	add    DWORD PTR [rsp+rdx*4+0xb000251],ebx
   25037:	51                   	push   rcx
   25038:	0f 00 00             	sldt   WORD PTR [rax]
   2503b:	f1                   	icebp  
   2503c:	33 02                	xor    eax,DWORD PTR [rdx]
   2503e:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   25041:	04 00                	add    al,0x0
   25043:	00 03                	add    BYTE PTR [rbx],al
   25045:	91                   	xchg   ecx,eax
   25046:	b8 7f 01 1c 4d       	mov    eax,0x4d1c017f
   2504b:	00 00                	add    BYTE PTR [rax],al
   2504d:	3a 34 02             	cmp    dh,BYTE PTR [rdx+rax*1]
   25050:	00 ff                	add    bh,bh
   25052:	33 7b 00             	xor    edi,DWORD PTR [rbx+0x0]
   25055:	00 00                	add    BYTE PTR [rax],al
   25057:	00 00                	add    BYTE PTR [rax],al
   25059:	01 35 ab 05 00 38    	add    DWORD PTR [rip+0x380005ab],esi        # 3802560a <_end+0x36f1ba4a>
   2505f:	34 02                	xor    al,0x2
   25061:	00 dd                	add    ch,bl
   25063:	33 7b 00             	xor    edi,DWORD PTR [rbx+0x0]
   25066:	00 00                	add    BYTE PTR [rax],al
   25068:	00 00                	add    BYTE PTR [rax],al
   2506a:	01 41 93             	add    DWORD PTR [rcx-0x6d],eax
   2506d:	00 00                	add    BYTE PTR [rax],al
   2506f:	37                   	(bad)  
   25070:	34 02                	xor    al,0x2
   25072:	00 dd                	add    ch,bl
   25074:	33 7b 00             	xor    edi,DWORD PTR [rbx+0x0]
   25077:	00 00                	add    BYTE PTR [rax],al
   25079:	00 00                	add    BYTE PTR [rax],al
   2507b:	01 22                	add    DWORD PTR [rdx],esp
   2507d:	93                   	xchg   ebx,eax
   2507e:	00 00                	add    BYTE PTR [rax],al
   25080:	25 34 02 00 f0       	and    eax,0xf0000234
   25085:	31 7b 00             	xor    DWORD PTR [rbx+0x0],edi
   25088:	00 00                	add    BYTE PTR [rax],al
   2508a:	00 00                	add    BYTE PTR [rax],al
   2508c:	01 1a                	add    DWORD PTR [rdx],ebx
   2508e:	93                   	xchg   ebx,eax
   2508f:	00 00                	add    BYTE PTR [rax],al
   25091:	22 34 02             	and    dh,BYTE PTR [rdx+rax*1]
   25094:	00 c0                	add    al,al
   25096:	31 7b 00             	xor    DWORD PTR [rbx+0x0],edi
   25099:	00 00                	add    BYTE PTR [rax],al
   2509b:	00 00                	add    BYTE PTR [rax],al
   2509d:	01 7e d9             	add    DWORD PTR [rsi-0x27],edi
   250a0:	00 00                	add    BYTE PTR [rax],al
   250a2:	1c 34                	sbb    al,0x34
   250a4:	02 00                	add    al,BYTE PTR [rax]
   250a6:	88 31                	mov    BYTE PTR [rcx],dh
   250a8:	7b 00                	jnp    250aa <__abi_tag-0x3db2f2>
   250aa:	00 00                	add    BYTE PTR [rax],al
   250ac:	00 00                	add    BYTE PTR [rax],al
   250ae:	01 24 ab             	add    DWORD PTR [rbx+rbp*4],esp
   250b1:	05 00 1a 34 02       	add    eax,0x2341a00
   250b6:	00 66 31             	add    BYTE PTR [rsi+0x31],ah
   250b9:	7b 00                	jnp    250bb <__abi_tag-0x3db2e1>
   250bb:	00 00                	add    BYTE PTR [rax],al
   250bd:	00 00                	add    BYTE PTR [rax],al
   250bf:	01 fe                	add    esi,edi
   250c1:	3a 00                	cmp    al,BYTE PTR [rax]
   250c3:	00 19                	add    BYTE PTR [rcx],bl
   250c5:	34 02                	xor    al,0x2
   250c7:	00 66 31             	add    BYTE PTR [rsi+0x31],ah
   250ca:	7b 00                	jnp    250cc <__abi_tag-0x3db2d0>
   250cc:	00 00                	add    BYTE PTR [rax],al
   250ce:	00 00                	add    BYTE PTR [rax],al
   250d0:	01 f6                	add    esi,esi
   250d2:	3a 00                	cmp    al,BYTE PTR [rax]
   250d4:	00 0f                	add    BYTE PTR [rdi],cl
   250d6:	34 02                	xor    al,0x2
   250d8:	00 69 30             	add    BYTE PTR [rcx+0x30],ch
   250db:	7b 00                	jnp    250dd <__abi_tag-0x3db2bf>
   250dd:	00 00                	add    BYTE PTR [rax],al
   250df:	00 00                	add    BYTE PTR [rax],al
   250e1:	01 ee                	add    esi,ebp
   250e3:	3a 00                	cmp    al,BYTE PTR [rax]
   250e5:	00 0c 34             	add    BYTE PTR [rsp+rsi*1],cl
   250e8:	02 00                	add    al,BYTE PTR [rax]
   250ea:	18 30                	sbb    BYTE PTR [rax],dh
   250ec:	7b 00                	jnp    250ee <__abi_tag-0x3db2ae>
   250ee:	00 00                	add    BYTE PTR [rax],al
   250f0:	00 00                	add    BYTE PTR [rax],al
   250f2:	01 c8                	add    eax,ecx
   250f4:	3a 00                	cmp    al,BYTE PTR [rax]
   250f6:	00 05 34 02 00 9a    	add    BYTE PTR [rip+0xffffffff9a000234],al        # ffffffff9a025330 <_end+0xffffffff98f1b770>
   250fc:	2f                   	(bad)  
   250fd:	7b 00                	jnp    250ff <__abi_tag-0x3db29d>
   250ff:	00 00                	add    BYTE PTR [rax],al
   25101:	00 00                	add    BYTE PTR [rax],al
   25103:	01 d6                	add    esi,edx
   25105:	39 00                	cmp    DWORD PTR [rax],eax
   25107:	00 fe                	add    dh,bh
   25109:	33 02                	xor    eax,DWORD PTR [rdx]
   2510b:	00 45 2f             	add    BYTE PTR [rbp+0x2f],al
   2510e:	7b 00                	jnp    25110 <__abi_tag-0x3db28c>
   25110:	00 00                	add    BYTE PTR [rax],al
   25112:	00 00                	add    BYTE PTR [rax],al
   25114:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   25117:	03 00                	add    eax,DWORD PTR [rax]
   25119:	3c 34                	cmp    al,0x34
   2511b:	02 00                	add    al,BYTE PTR [rax]
   2511d:	38 34 7b             	cmp    BYTE PTR [rbx+rdi*2],dh
   25120:	00 00                	add    BYTE PTR [rax],al
   25122:	00 00                	add    BYTE PTR [rax],al
   25124:	00 09                	add    BYTE PTR [rcx],cl
   25126:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   25129:	00 f2                	add    dl,dh
   2512b:	33 02                	xor    eax,DWORD PTR [rdx]
   2512d:	00 06                	add    BYTE PTR [rsi],al
   2512f:	fc                   	cld    
   25130:	2f                   	(bad)  
   25131:	00 00                	add    BYTE PTR [rax],al
   25133:	09 ab ae 00 00 f3    	or     DWORD PTR [rbx-0xcffff52],ebp
   25139:	33 02                	xor    eax,DWORD PTR [rdx]
   2513b:	00 0a                	add    BYTE PTR [rdx],cl
   2513d:	ec                   	in     al,dx
   2513e:	01 00                	add    DWORD PTR [rax],eax
   25140:	00 09                	add    BYTE PTR [rcx],cl
   25142:	cf                   	iret   
   25143:	1d 03 00 f4 33       	sbb    eax,0x33f40003
   25148:	02 00                	add    al,BYTE PTR [rax]
   2514a:	07                   	(bad)  
   2514b:	df 01                	fild   WORD PTR [rcx]
   2514d:	00 00                	add    BYTE PTR [rax],al
   2514f:	06                   	(bad)  
   25150:	a9 85 04 00 f5       	test   eax,0xf5000485
   25155:	33 02                	xor    eax,DWORD PTR [rdx]
   25157:	00 08                	add    BYTE PTR [rax],cl
   25159:	13 02                	adc    eax,DWORD PTR [rdx]
   2515b:	00 00                	add    BYTE PTR [rax],al
   2515d:	02 91 48 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9b8]
   25163:	01 00                	add    DWORD PTR [rax],eax
   25165:	f6 33                	div    BYTE PTR [rbx]
   25167:	02 00                	add    al,BYTE PTR [rax]
   25169:	08 ec                	or     ah,ch
   2516b:	2e 00 00             	cs add BYTE PTR [rax],al
   2516e:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   25174:	02 00                	add    al,BYTE PTR [rax]
   25176:	f7 33                	div    DWORD PTR [rbx]
   25178:	02 00                	add    al,BYTE PTR [rax]
   2517a:	08 13                	or     BYTE PTR [rbx],dl
   2517c:	02 00                	add    al,BYTE PTR [rax]
   2517e:	00 02                	add    BYTE PTR [rdx],al
   25180:	91                   	xchg   ecx,eax
   25181:	4c 06                	rex.WR (bad) 
   25183:	1a bb 01 00 f9 33    	sbb    bh,BYTE PTR [rbx+0x33f90001]
   25189:	02 00                	add    al,BYTE PTR [rax]
   2518b:	0b 17                	or     edx,DWORD PTR [rdi]
   2518d:	32 00                	xor    al,BYTE PTR [rax]
   2518f:	00 02                	add    BYTE PTR [rdx],al
   25191:	91                   	xchg   ecx,eax
   25192:	58                   	pop    rax
   25193:	00 10                	add    BYTE PTR [rax],dl
   25195:	29 56 00             	sub    DWORD PTR [rsi+0x0],edx
   25198:	00 d2                	add    dl,dl
   2519a:	33 02                	xor    eax,DWORD PTR [rdx]
   2519c:	00 06                	add    BYTE PTR [rsi],al
   2519e:	10 95 03 00 fc 2f    	adc    BYTE PTR [rbp+0x2ffc0003],dl
   251a4:	00 00                	add    BYTE PTR [rax],al
   251a6:	fc                   	cld    
   251a7:	2c 7b                	sub    al,0x7b
   251a9:	00 00                	add    BYTE PTR [rax],al
   251ab:	00 00                	add    BYTE PTR [rax],al
   251ad:	00 f5                	add    ch,dh
   251af:	01 00                	add    DWORD PTR [rax],eax
   251b1:	00 00                	add    BYTE PTR [rax],al
   251b3:	00 00                	add    BYTE PTR [rax],al
   251b5:	00 01                	add    BYTE PTR [rcx],al
   251b7:	9c                   	pushf  
   251b8:	6d                   	ins    DWORD PTR es:[rdi],dx
   251b9:	52                   	push   rdx
   251ba:	02 00                	add    al,BYTE PTR [rax]
   251bc:	0b c8                	or     ecx,eax
   251be:	7e 04                	jle    251c4 <__abi_tag-0x3db1d8>
   251c0:	00 d2                	add    dl,dl
   251c2:	33 02                	xor    eax,DWORD PTR [rdx]
   251c4:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   251c7:	04 00                	add    al,0x0
   251c9:	00 02                	add    BYTE PTR [rdx],al
   251cb:	91                   	xchg   ecx,eax
   251cc:	48 01 c7             	add    rdi,rax
   251cf:	39 00                	cmp    DWORD PTR [rax],eax
   251d1:	00 df                	add    bh,bl
   251d3:	33 02                	xor    eax,DWORD PTR [rdx]
   251d5:	00 71 2d             	add    BYTE PTR [rcx+0x2d],dh
   251d8:	7b 00                	jnp    251da <__abi_tag-0x3db1c2>
   251da:	00 00                	add    BYTE PTR [rax],al
   251dc:	00 00                	add    BYTE PTR [rax],al
   251de:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   251e1:	03 00                	add    eax,DWORD PTR [rax]
   251e3:	ea                   	(bad)  
   251e4:	33 02                	xor    eax,DWORD PTR [rdx]
   251e6:	00 95 2e 7b 00 00    	add    BYTE PTR [rbp+0x7b2e],dl
   251ec:	00 00                	add    BYTE PTR [rax],al
   251ee:	00 09                	add    BYTE PTR [rcx],cl
   251f0:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   251f3:	00 d3                	add    bl,dl
   251f5:	33 02                	xor    eax,DWORD PTR [rdx]
   251f7:	00 06                	add    BYTE PTR [rsi],al
   251f9:	fc                   	cld    
   251fa:	2f                   	(bad)  
   251fb:	00 00                	add    BYTE PTR [rax],al
   251fd:	09 ab ae 00 00 d4    	or     DWORD PTR [rbx-0x2bffff52],ebp
   25203:	33 02                	xor    eax,DWORD PTR [rdx]
   25205:	00 0a                	add    BYTE PTR [rdx],cl
   25207:	ec                   	in     al,dx
   25208:	01 00                	add    DWORD PTR [rax],eax
   2520a:	00 09                	add    BYTE PTR [rcx],cl
   2520c:	cf                   	iret   
   2520d:	1d 03 00 d5 33       	sbb    eax,0x33d50003
   25212:	02 00                	add    al,BYTE PTR [rax]
   25214:	07                   	(bad)  
   25215:	df 01                	fild   WORD PTR [rcx]
   25217:	00 00                	add    BYTE PTR [rax],al
   25219:	06                   	(bad)  
   2521a:	a9 85 04 00 d6       	test   eax,0xd6000485
   2521f:	33 02                	xor    eax,DWORD PTR [rdx]
   25221:	00 08                	add    BYTE PTR [rax],cl
   25223:	13 02                	adc    eax,DWORD PTR [rdx]
   25225:	00 00                	add    BYTE PTR [rax],al
   25227:	02 91 50 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9b0]
   2522d:	01 00                	add    DWORD PTR [rax],eax
   2522f:	d7                   	xlat   BYTE PTR ds:[rbx]
   25230:	33 02                	xor    eax,DWORD PTR [rdx]
   25232:	00 08                	add    BYTE PTR [rax],cl
   25234:	ec                   	in     al,dx
   25235:	2e 00 00             	cs add BYTE PTR [rax],al
   25238:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   2523e:	02 00                	add    al,BYTE PTR [rax]
   25240:	d8 33                	fdiv   DWORD PTR [rbx]
   25242:	02 00                	add    al,BYTE PTR [rax]
   25244:	08 13                	or     BYTE PTR [rbx],dl
   25246:	02 00                	add    al,BYTE PTR [rax]
   25248:	00 02                	add    BYTE PTR [rdx],al
   2524a:	91                   	xchg   ecx,eax
   2524b:	54                   	push   rsp
   2524c:	03 24 45 00 00 fa 01 	add    esp,DWORD PTR [rax*2+0x1fa0000]
   25253:	06                   	(bad)  
   25254:	fc                   	cld    
   25255:	2f                   	(bad)  
   25256:	00 00                	add    BYTE PTR [rax],al
   25258:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   2525e:	01 00                	add    DWORD PTR [rax],eax
   25260:	da 33                	fidiv  DWORD PTR [rbx]
   25262:	02 00                	add    al,BYTE PTR [rax]
   25264:	0b 17                	or     edx,DWORD PTR [rdi]
   25266:	32 00                	xor    al,BYTE PTR [rax]
   25268:	00 02                	add    BYTE PTR [rdx],al
   2526a:	91                   	xchg   ecx,eax
   2526b:	68 00 12 83 53       	push   0x53831200
   25270:	03 00                	add    eax,DWORD PTR [rax]
   25272:	f5                   	cmc    
   25273:	31 02                	xor    DWORD PTR [rdx],eax
   25275:	00 bf 53 03 00 f9    	add    BYTE PTR [rdi-0x6fffcad],bh
   2527b:	fd                   	std    
   2527c:	7a 00                	jp     2527e <__abi_tag-0x3db11e>
   2527e:	00 00                	add    BYTE PTR [rax],al
   25280:	00 00                	add    BYTE PTR [rax],al
   25282:	03 2f                	add    ebp,DWORD PTR [rdi]
   25284:	00 00                	add    BYTE PTR [rax],al
   25286:	00 00                	add    BYTE PTR [rax],al
   25288:	00 00                	add    BYTE PTR [rax],al
   2528a:	01 9c 5c 59 02 00 0b 	add    DWORD PTR [rsp+rbx*2+0xb000259],ebx
   25291:	f8                   	clc    
   25292:	26 04 00             	es add al,0x0
   25295:	f5                   	cmc    
   25296:	31 02                	xor    DWORD PTR [rdx],eax
   25298:	00 1c f8             	add    BYTE PTR [rax+rdi*8],bl
   2529b:	3f                   	(bad)  
   2529c:	00 00                	add    BYTE PTR [rax],al
   2529e:	03 91 98 7d 01 04    	add    edx,DWORD PTR [rcx+0x4017d98]
   252a4:	38 00                	cmp    BYTE PTR [rax],al
   252a6:	00 be 33 02 00 a2    	add    BYTE PTR [rsi-0x5dfffdcd],bh
   252ac:	2b 7b 00             	sub    edi,DWORD PTR [rbx+0x0]
   252af:	00 00                	add    BYTE PTR [rax],al
   252b1:	00 00                	add    BYTE PTR [rax],al
   252b3:	01 79 36             	add    DWORD PTR [rcx+0x36],edi
   252b6:	00 00                	add    BYTE PTR [rax],al
   252b8:	ab                   	stos   DWORD PTR es:[rdi],eax
   252b9:	33 02                	xor    eax,DWORD PTR [rdx]
   252bb:	00 9b 2a 7b 00 00    	add    BYTE PTR [rbx+0x7b2a],bl
   252c1:	00 00                	add    BYTE PTR [rax],al
   252c3:	00 01                	add    BYTE PTR [rcx],al
   252c5:	cc                   	int3   
   252c6:	dd 02                	fld    QWORD PTR [rdx]
   252c8:	00 a8 33 02 00 4e    	add    BYTE PTR [rax+0x4e000233],ch
   252ce:	2a 7b 00             	sub    bh,BYTE PTR [rbx+0x0]
   252d1:	00 00                	add    BYTE PTR [rax],al
   252d3:	00 00                	add    BYTE PTR [rax],al
   252d5:	01 65 36             	add    DWORD PTR [rbp+0x36],esp
   252d8:	00 00                	add    BYTE PTR [rax],al
   252da:	a2 33 02 00 97 29 7b 	movabs ds:0x7b2997000233,al
   252e1:	00 00 
   252e3:	00 00                	add    BYTE PTR [rax],al
   252e5:	00 01                	add    BYTE PTR [rcx],al
   252e7:	cc                   	int3   
   252e8:	34 00                	xor    al,0x0
   252ea:	00 91 33 02 00 81    	add    BYTE PTR [rcx-0x7efffdcd],dl
   252f0:	28 7b 00             	sub    BYTE PTR [rbx+0x0],bh
   252f3:	00 00                	add    BYTE PTR [rax],al
   252f5:	00 00                	add    BYTE PTR [rax],al
   252f7:	01 7f 34             	add    DWORD PTR [rdi+0x34],edi
   252fa:	00 00                	add    BYTE PTR [rax],al
   252fc:	7e 33                	jle    25331 <__abi_tag-0x3db06b>
   252fe:	02 00                	add    al,BYTE PTR [rax]
   25300:	7a 27                	jp     25329 <__abi_tag-0x3db073>
   25302:	7b 00                	jnp    25304 <__abi_tag-0x3db098>
   25304:	00 00                	add    BYTE PTR [rax],al
   25306:	00 00                	add    BYTE PTR [rax],al
   25308:	01 50 33             	add    DWORD PTR [rax+0x33],edx
   2530b:	00 00                	add    BYTE PTR [rax],al
   2530d:	7b 33                	jnp    25342 <__abi_tag-0x3db05a>
   2530f:	02 00                	add    al,BYTE PTR [rax]
   25311:	2d 27 7b 00 00       	sub    eax,0x7b27
   25316:	00 00                	add    BYTE PTR [rax],al
   25318:	00 01                	add    BYTE PTR [rcx],al
   2531a:	41 33 00             	xor    eax,DWORD PTR [r8]
   2531d:	00 75 33             	add    BYTE PTR [rbp+0x33],dh
   25320:	02 00                	add    al,BYTE PTR [rax]
   25322:	76 26                	jbe    2534a <__abi_tag-0x3db052>
   25324:	7b 00                	jnp    25326 <__abi_tag-0x3db076>
   25326:	00 00                	add    BYTE PTR [rax],al
   25328:	00 00                	add    BYTE PTR [rax],al
   2532a:	01 22                	add    DWORD PTR [rdx],esp
   2532c:	33 00                	xor    eax,DWORD PTR [rax]
   2532e:	00 6f 33             	add    BYTE PTR [rdi+0x33],ch
   25331:	02 00                	add    al,BYTE PTR [rax]
   25333:	e5 25                	in     eax,0x25
   25335:	7b 00                	jnp    25337 <__abi_tag-0x3db065>
   25337:	00 00                	add    BYTE PTR [rax],al
   25339:	00 00                	add    BYTE PTR [rax],al
   2533b:	01 63 31             	add    DWORD PTR [rbx+0x31],esp
   2533e:	00 00                	add    BYTE PTR [rax],al
   25340:	5c                   	pop    rsp
   25341:	33 02                	xor    eax,DWORD PTR [rdx]
   25343:	00 de                	add    dh,bl
   25345:	24 7b                	and    al,0x7b
   25347:	00 00                	add    BYTE PTR [rax],al
   25349:	00 00                	add    BYTE PTR [rax],al
   2534b:	00 01                	add    BYTE PTR [rcx],al
   2534d:	5b                   	pop    rbx
   2534e:	31 00                	xor    DWORD PTR [rax],eax
   25350:	00 59 33             	add    BYTE PTR [rcx+0x33],bl
   25353:	02 00                	add    al,BYTE PTR [rax]
   25355:	91                   	xchg   ecx,eax
   25356:	24 7b                	and    al,0x7b
   25358:	00 00                	add    BYTE PTR [rax],al
   2535a:	00 00                	add    BYTE PTR [rax],al
   2535c:	00 01                	add    BYTE PTR [rcx],al
   2535e:	d3 2f                	shr    DWORD PTR [rdi],cl
   25360:	00 00                	add    BYTE PTR [rax],al
   25362:	46 33 02             	rex.RX xor r8d,DWORD PTR [rdx]
   25365:	00 e4                	add    ah,ah
   25367:	22 7b 00             	and    bh,BYTE PTR [rbx+0x0]
   2536a:	00 00                	add    BYTE PTR [rax],al
   2536c:	00 00                	add    BYTE PTR [rax],al
   2536e:	01 ac 2f 00 00 3e 33 	add    DWORD PTR [rdi+rbp*1+0x333e0000],ebp
   25375:	02 00                	add    al,BYTE PTR [rax]
   25377:	3c 22                	cmp    al,0x22
   25379:	7b 00                	jnp    2537b <__abi_tag-0x3db021>
   2537b:	00 00                	add    BYTE PTR [rax],al
   2537d:	00 00                	add    BYTE PTR [rax],al
   2537f:	01 a4 2f 00 00 37 33 	add    DWORD PTR [rdi+rbp*1+0x33370000],esp
   25386:	02 00                	add    al,BYTE PTR [rax]
   25388:	94                   	xchg   esp,eax
   25389:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   2538c:	00 00                	add    BYTE PTR [rax],al
   2538e:	00 00                	add    BYTE PTR [rax],al
   25390:	01 bf 2d 00 00 30    	add    DWORD PTR [rdi+0x3000002d],edi
   25396:	33 02                	xor    eax,DWORD PTR [rdx]
   25398:	00 f3                	add    bl,dh
   2539a:	20 7b 00             	and    BYTE PTR [rbx+0x0],bh
   2539d:	00 00                	add    BYTE PTR [rax],al
   2539f:	00 00                	add    BYTE PTR [rax],al
   253a1:	01 9e 2d 00 00 29    	add    DWORD PTR [rsi+0x2900002d],ebx
   253a7:	33 02                	xor    eax,DWORD PTR [rdx]
   253a9:	00 52 20             	add    BYTE PTR [rdx+0x20],dl
   253ac:	7b 00                	jnp    253ae <__abi_tag-0x3dafee>
   253ae:	00 00                	add    BYTE PTR [rax],al
   253b0:	00 00                	add    BYTE PTR [rax],al
   253b2:	01 8e 2d 00 00 22    	add    DWORD PTR [rsi+0x2200002d],ecx
   253b8:	33 02                	xor    eax,DWORD PTR [rdx]
   253ba:	00 a2 1f 7b 00 00    	add    BYTE PTR [rdx+0x7b1f],ah
   253c0:	00 00                	add    BYTE PTR [rax],al
   253c2:	00 01                	add    BYTE PTR [rcx],al
   253c4:	9d                   	popf   
   253c5:	2b 00                	sub    eax,DWORD PTR [rax]
   253c7:	00 18                	add    BYTE PTR [rax],bl
   253c9:	33 02                	xor    eax,DWORD PTR [rdx]
   253cb:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   253ce:	7b 00                	jnp    253d0 <__abi_tag-0x3dafcc>
   253d0:	00 00                	add    BYTE PTR [rax],al
   253d2:	00 00                	add    BYTE PTR [rax],al
   253d4:	01 84 2b 00 00 0e 33 	add    DWORD PTR [rbx+rbp*1+0x330e0000],eax
   253db:	02 00                	add    al,BYTE PTR [rax]
   253dd:	3a 1e                	cmp    bl,BYTE PTR [rsi]
   253df:	7b 00                	jnp    253e1 <__abi_tag-0x3dafbb>
   253e1:	00 00                	add    BYTE PTR [rax],al
   253e3:	00 00                	add    BYTE PTR [rax],al
   253e5:	01 73 2b             	add    DWORD PTR [rbx+0x2b],esi
   253e8:	00 00                	add    BYTE PTR [rax],al
   253ea:	08 33                	or     BYTE PTR [rbx],dh
   253ec:	02 00                	add    al,BYTE PTR [rax]
   253ee:	ab                   	stos   DWORD PTR es:[rdi],eax
   253ef:	1d 7b 00 00 00       	sbb    eax,0x7b
   253f4:	00 00                	add    BYTE PTR [rax],al
   253f6:	01 f8                	add    eax,edi
   253f8:	ab                   	stos   DWORD PTR es:[rdi],eax
   253f9:	05 00 00 33 02       	add    eax,0x2330000
   253fe:	00 02                	add    BYTE PTR [rdx],al
   25400:	1d 7b 00 00 00       	sbb    eax,0x7b
   25405:	00 00                	add    BYTE PTR [rax],al
   25407:	01 e1                	add    ecx,esp
   25409:	ab                   	stos   DWORD PTR es:[rdi],eax
   2540a:	05 00 f9 32 02       	add    eax,0x232f900
   2540f:	00 5b 1c             	add    BYTE PTR [rbx+0x1c],bl
   25412:	7b 00                	jnp    25414 <__abi_tag-0x3daf88>
   25414:	00 00                	add    BYTE PTR [rax],al
   25416:	00 00                	add    BYTE PTR [rax],al
   25418:	01 d2                	add    edx,edx
   2541a:	ab                   	stos   DWORD PTR es:[rdi],eax
   2541b:	05 00 f2 32 02       	add    eax,0x232f200
   25420:	00 3f                	add    BYTE PTR [rdi],bh
   25422:	1b 7b 00             	sbb    edi,DWORD PTR [rbx+0x0]
   25425:	00 00                	add    BYTE PTR [rax],al
   25427:	00 00                	add    BYTE PTR [rax],al
   25429:	01 87 aa 05 00 ea    	add    DWORD PTR [rdi-0x15fffa56],eax
   2542f:	32 02                	xor    al,BYTE PTR [rdx]
   25431:	00 98 1a 7b 00 00    	add    BYTE PTR [rax+0x7b1a],bl
   25437:	00 00                	add    BYTE PTR [rax],al
   25439:	00 01                	add    BYTE PTR [rcx],al
   2543b:	7f aa                	jg     253e7 <__abi_tag-0x3dafb5>
   2543d:	05 00 e3 32 02       	add    eax,0x232e300
   25442:	00 f1                	add    cl,dh
   25444:	19 7b 00             	sbb    DWORD PTR [rbx+0x0],edi
   25447:	00 00                	add    BYTE PTR [rax],al
   25449:	00 00                	add    BYTE PTR [rax],al
   2544b:	01 77 aa             	add    DWORD PTR [rdi-0x56],esi
   2544e:	05 00 dc 32 02       	add    eax,0x232dc00
   25453:	00 26                	add    BYTE PTR [rsi],ah
   25455:	19 7b 00             	sbb    DWORD PTR [rbx+0x0],edi
   25458:	00 00                	add    BYTE PTR [rax],al
   2545a:	00 00                	add    BYTE PTR [rax],al
   2545c:	01 48 aa             	add    DWORD PTR [rax-0x56],ecx
   2545f:	05 00 d6 32 02       	add    eax,0x232d600
   25464:	00 9d 18 7b 00 00    	add    BYTE PTR [rbp+0x7b18],bl
   2546a:	00 00                	add    BYTE PTR [rax],al
   2546c:	00 01                	add    BYTE PTR [rcx],al
   2546e:	40 aa                	rex stos BYTE PTR es:[rdi],al
   25470:	05 00 d3 32 02       	add    eax,0x232d300
   25475:	00 52 18             	add    BYTE PTR [rdx+0x18],dl
   25478:	7b 00                	jnp    2547a <__abi_tag-0x3daf22>
   2547a:	00 00                	add    BYTE PTR [rax],al
   2547c:	00 00                	add    BYTE PTR [rax],al
   2547e:	01 58 27             	add    DWORD PTR [rax+0x27],ebx
   25481:	04 00                	add    al,0x0
   25483:	ca 32 02             	retf   0x232
   25486:	00 dc                	add    ah,bl
   25488:	17                   	(bad)  
   25489:	7b 00                	jnp    2548b <__abi_tag-0x3daf11>
   2548b:	00 00                	add    BYTE PTR [rax],al
   2548d:	00 00                	add    BYTE PTR [rax],al
   2548f:	01 06                	add    DWORD PTR [rsi],eax
   25491:	2e 00 00             	cs add BYTE PTR [rax],al
   25494:	cc                   	int3   
   25495:	32 02                	xor    al,BYTE PTR [rdx]
   25497:	00 e2                	add    dl,ah
   25499:	17                   	(bad)  
   2549a:	7b 00                	jnp    2549c <__abi_tag-0x3daf00>
   2549c:	00 00                	add    BYTE PTR [rax],al
   2549e:	00 00                	add    BYTE PTR [rax],al
   254a0:	01 a2 a8 05 00 bf    	add    DWORD PTR [rdx-0x40fffa58],esp
   254a6:	32 02                	xor    al,BYTE PTR [rdx]
   254a8:	00 0a                	add    BYTE PTR [rdx],cl
   254aa:	17                   	(bad)  
   254ab:	7b 00                	jnp    254ad <__abi_tag-0x3daeef>
   254ad:	00 00                	add    BYTE PTR [rax],al
   254af:	00 00                	add    BYTE PTR [rax],al
   254b1:	01 6e 27             	add    DWORD PTR [rsi+0x27],ebp
   254b4:	04 00                	add    al,0x0
   254b6:	bc 32 02 00 e6       	mov    esp,0xe6000232
   254bb:	16                   	(bad)  
   254bc:	7b 00                	jnp    254be <__abi_tag-0x3daede>
   254be:	00 00                	add    BYTE PTR [rax],al
   254c0:	00 00                	add    BYTE PTR [rax],al
   254c2:	01 18                	add    DWORD PTR [rax],ebx
   254c4:	2e 00 00             	cs add BYTE PTR [rax],al
   254c7:	be 32 02 00 0a       	mov    esi,0xa000232
   254cc:	17                   	(bad)  
   254cd:	7b 00                	jnp    254cf <__abi_tag-0x3daecd>
   254cf:	00 00                	add    BYTE PTR [rax],al
   254d1:	00 00                	add    BYTE PTR [rax],al
   254d3:	01 24 a7             	add    DWORD PTR [rdi+riz*4],esp
   254d6:	05 00 b5 32 02       	add    eax,0x232b500
   254db:	00 33                	add    BYTE PTR [rbx],dh
   254dd:	16                   	(bad)  
   254de:	7b 00                	jnp    254e0 <__abi_tag-0x3daebc>
   254e0:	00 00                	add    BYTE PTR [rax],al
   254e2:	00 00                	add    BYTE PTR [rax],al
   254e4:	01 c9                	add    ecx,ecx
   254e6:	3b 02                	cmp    eax,DWORD PTR [rdx]
   254e8:	00 ab 32 02 00 ad    	add    BYTE PTR [rbx-0x52fffdce],ch
   254ee:	15 7b 00 00 00       	adc    eax,0x7b
   254f3:	00 00                	add    BYTE PTR [rax],al
   254f5:	01 c0                	add    eax,eax
   254f7:	74 04                	je     254fd <__abi_tag-0x3dae9f>
   254f9:	00 b3 32 02 00 00    	add    BYTE PTR [rbx+0x232],dh
   254ff:	16                   	(bad)  
   25500:	7b 00                	jnp    25502 <__abi_tag-0x3dae9a>
   25502:	00 00                	add    BYTE PTR [rax],al
   25504:	00 00                	add    BYTE PTR [rax],al
   25506:	01 1c a7             	add    DWORD PTR [rdi+riz*4],ebx
   25509:	05 00 a2 32 02       	add    eax,0x232a200
   2550e:	00 53 15             	add    BYTE PTR [rbx+0x15],dl
   25511:	7b 00                	jnp    25513 <__abi_tag-0x3dae89>
   25513:	00 00                	add    BYTE PTR [rax],al
   25515:	00 00                	add    BYTE PTR [rax],al
   25517:	01 fc                	add    esp,edi
   25519:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2551a:	05 00 9c 32 02       	add    eax,0x2329c00
   2551f:	00 72 14             	add    BYTE PTR [rdx+0x14],dh
   25522:	7b 00                	jnp    25524 <__abi_tag-0x3dae78>
   25524:	00 00                	add    BYTE PTR [rax],al
   25526:	00 00                	add    BYTE PTR [rax],al
   25528:	01 31                	add    DWORD PTR [rcx],esi
   2552a:	3a 02                	cmp    al,BYTE PTR [rdx]
   2552c:	00 93 32 02 00 00    	add    BYTE PTR [rbx+0x232],dl
   25532:	14 7b                	adc    al,0x7b
   25534:	00 00                	add    BYTE PTR [rax],al
   25536:	00 00                	add    BYTE PTR [rax],al
   25538:	00 01                	add    BYTE PTR [rcx],al
   2553a:	52                   	push   rdx
   2553b:	73 04                	jae    25541 <__abi_tag-0x3dae5b>
   2553d:	00 9a 32 02 00 3f    	add    BYTE PTR [rdx+0x3f000232],bl
   25543:	14 7b                	adc    al,0x7b
   25545:	00 00                	add    BYTE PTR [rax],al
   25547:	00 00                	add    BYTE PTR [rax],al
   25549:	00 01                	add    BYTE PTR [rcx],al
   2554b:	f4                   	hlt    
   2554c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2554d:	05 00 8a 32 02       	add    eax,0x2328a00
   25552:	00 9d 13 7b 00 00    	add    BYTE PTR [rbp+0x7b13],bl
   25558:	00 00                	add    BYTE PTR [rax],al
   2555a:	00 01                	add    BYTE PTR [rcx],al
   2555c:	ec                   	in     al,dx
   2555d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2555e:	05 00 84 32 02       	add    eax,0x2328400
   25563:	00 14 13             	add    BYTE PTR [rbx+rdx*1],dl
   25566:	7b 00                	jnp    25568 <__abi_tag-0x3dae34>
   25568:	00 00                	add    BYTE PTR [rax],al
   2556a:	00 00                	add    BYTE PTR [rax],al
   2556c:	01 98 c5 00 00 82    	add    DWORD PTR [rax-0x7dffff3b],ebx
   25572:	32 02                	xor    al,BYTE PTR [rdx]
   25574:	00 e4                	add    ah,ah
   25576:	12 7b 00             	adc    bh,BYTE PTR [rbx+0x0]
   25579:	00 00                	add    BYTE PTR [rax],al
   2557b:	00 00                	add    BYTE PTR [rax],al
   2557d:	01 e0                	add    eax,esp
   2557f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   25580:	05 00 7a 32 02       	add    eax,0x2327a00
   25585:	00 60 12             	add    BYTE PTR [rax+0x12],ah
   25588:	7b 00                	jnp    2558a <__abi_tag-0x3dae12>
   2558a:	00 00                	add    BYTE PTR [rax],al
   2558c:	00 00                	add    BYTE PTR [rax],al
   2558e:	01 d1                	add    ecx,edx
   25590:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   25591:	05 00 73 32 02       	add    eax,0x2327300
   25596:	00 ae 11 7b 00 00    	add    BYTE PTR [rsi+0x7b11],ch
   2559c:	00 00                	add    BYTE PTR [rax],al
   2559e:	00 01                	add    BYTE PTR [rcx],al
   255a0:	3c a4                	cmp    al,0xa4
   255a2:	05 00 60 32 02       	add    eax,0x2326000
   255a7:	00 da                	add    dl,bl
   255a9:	0f 7b                	(bad)  
   255ab:	00 00                	add    BYTE PTR [rax],al
   255ad:	00 00                	add    BYTE PTR [rax],al
   255af:	00 01                	add    BYTE PTR [rcx],al
   255b1:	34 a4                	xor    al,0xa4
   255b3:	05 00 57 32 02       	add    eax,0x2325700
   255b8:	00 cf                	add    bh,cl
   255ba:	0e                   	(bad)  
   255bb:	7b 00                	jnp    255bd <__abi_tag-0x3daddf>
   255bd:	00 00                	add    BYTE PTR [rax],al
   255bf:	00 00                	add    BYTE PTR [rax],al
   255c1:	01 2c a4             	add    DWORD PTR [rsp+riz*4],ebp
   255c4:	05 00 54 32 02       	add    eax,0x2325400
   255c9:	00 82 0e 7b 00 00    	add    BYTE PTR [rdx+0x7b0e],al
   255cf:	00 00                	add    BYTE PTR [rax],al
   255d1:	00 01                	add    BYTE PTR [rcx],al
   255d3:	e3 a2                	jrcxz  25577 <__abi_tag-0x3dae25>
   255d5:	05 00 4a 32 02       	add    eax,0x2324a00
   255da:	00 89 0d 7b 00 00    	add    BYTE PTR [rcx+0x7b0d],cl
   255e0:	00 00                	add    BYTE PTR [rax],al
   255e2:	00 01                	add    BYTE PTR [rcx],al
   255e4:	d4                   	(bad)  
   255e5:	a2 05 00 3c 32 02 00 	movabs ds:0xbe60002323c0005,al
   255ec:	e6 0b 
   255ee:	7b 00                	jnp    255f0 <__abi_tag-0x3dadac>
   255f0:	00 00                	add    BYTE PTR [rax],al
   255f2:	00 00                	add    BYTE PTR [rax],al
   255f4:	01 cc                	add    esp,ecx
   255f6:	a2 05 00 39 32 02 00 	movabs ds:0xb99000232390005,al
   255fd:	99 0b 
   255ff:	7b 00                	jnp    25601 <__abi_tag-0x3dad9b>
   25601:	00 00                	add    BYTE PTR [rax],al
   25603:	00 00                	add    BYTE PTR [rax],al
   25605:	01 e6                	add    esi,esp
   25607:	a1 05 00 36 32 02 00 	movabs eax,ds:0xb4d000232360005
   2560e:	4d 0b 
   25610:	7b 00                	jnp    25612 <__abi_tag-0x3dad8a>
   25612:	00 00                	add    BYTE PTR [rax],al
   25614:	00 00                	add    BYTE PTR [rax],al
   25616:	01 de                	add    esi,ebx
   25618:	a1 05 00 33 32 02 00 	movabs eax,ds:0xaf9000232330005
   2561f:	f9 0a 
   25621:	7b 00                	jnp    25623 <__abi_tag-0x3dad79>
   25623:	00 00                	add    BYTE PTR [rax],al
   25625:	00 00                	add    BYTE PTR [rax],al
   25627:	01 ce                	add    esi,ecx
   25629:	a1 05 00 2b 32 02 00 	movabs eax,ds:0xa460002322b0005
   25630:	46 0a 
   25632:	7b 00                	jnp    25634 <__abi_tag-0x3dad68>
   25634:	00 00                	add    BYTE PTR [rax],al
   25636:	00 00                	add    BYTE PTR [rax],al
   25638:	01 4c 96 04          	add    DWORD PTR [rsi+rdx*4+0x4],ecx
   2563c:	00 25 32 02 00 b3    	add    BYTE PTR [rip+0xffffffffb3000232],ah        # ffffffffb3025874 <_end+0xffffffffb1f1bcb4>
   25642:	09 7b 00             	or     DWORD PTR [rbx+0x0],edi
   25645:	00 00                	add    BYTE PTR [rax],al
   25647:	00 00                	add    BYTE PTR [rax],al
   25649:	01 7c a0 05          	add    DWORD PTR [rax+riz*4+0x5],edi
   2564d:	00 17                	add    BYTE PTR [rdi],dl
   2564f:	32 02                	xor    al,BYTE PTR [rdx]
   25651:	00 7d 08             	add    BYTE PTR [rbp+0x8],bh
   25654:	7b 00                	jnp    25656 <__abi_tag-0x3dad46>
   25656:	00 00                	add    BYTE PTR [rax],al
   25658:	00 00                	add    BYTE PTR [rax],al
   2565a:	01 62 a0             	add    DWORD PTR [rdx-0x60],esp
   2565d:	05 00 07 32 02       	add    eax,0x2320700
   25662:	00 60 07             	add    BYTE PTR [rax+0x7],ah
   25665:	7b 00                	jnp    25667 <__abi_tag-0x3dad35>
   25667:	00 00                	add    BYTE PTR [rax],al
   25669:	00 00                	add    BYTE PTR [rax],al
   2566b:	01 5a a0             	add    DWORD PTR [rdx-0x60],ebx
   2566e:	05 00 04 32 02       	add    eax,0x2320400
   25673:	00 13                	add    BYTE PTR [rbx],dl
   25675:	07                   	(bad)  
   25676:	7b 00                	jnp    25678 <__abi_tag-0x3dad24>
   25678:	00 00                	add    BYTE PTR [rax],al
   2567a:	00 00                	add    BYTE PTR [rax],al
   2567c:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   2567f:	03 00                	add    eax,DWORD PTR [rax]
   25681:	cc                   	int3   
   25682:	33 02                	xor    eax,DWORD PTR [rdx]
   25684:	00 81 2c 7b 00 00    	add    BYTE PTR [rcx+0x7b2c],al
   2568a:	00 00                	add    BYTE PTR [rax],al
   2568c:	00 09                	add    BYTE PTR [rcx],cl
   2568e:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   25691:	00 f6                	add    dh,dh
   25693:	31 02                	xor    DWORD PTR [rdx],eax
   25695:	00 06                	add    BYTE PTR [rsi],al
   25697:	fc                   	cld    
   25698:	2f                   	(bad)  
   25699:	00 00                	add    BYTE PTR [rax],al
   2569b:	09 ab ae 00 00 f7    	or     DWORD PTR [rbx-0x8ffff52],ebp
   256a1:	31 02                	xor    DWORD PTR [rdx],eax
   256a3:	00 0a                	add    BYTE PTR [rdx],cl
   256a5:	ec                   	in     al,dx
   256a6:	01 00                	add    DWORD PTR [rax],eax
   256a8:	00 09                	add    BYTE PTR [rcx],cl
   256aa:	cf                   	iret   
   256ab:	1d 03 00 f8 31       	sbb    eax,0x31f80003
   256b0:	02 00                	add    al,BYTE PTR [rax]
   256b2:	07                   	(bad)  
   256b3:	df 01                	fild   WORD PTR [rcx]
   256b5:	00 00                	add    BYTE PTR [rax],al
   256b7:	06                   	(bad)  
   256b8:	a9 85 04 00 f9       	test   eax,0xf9000485
   256bd:	31 02                	xor    DWORD PTR [rdx],eax
   256bf:	00 08                	add    BYTE PTR [rax],cl
   256c1:	13 02                	adc    eax,DWORD PTR [rdx]
   256c3:	00 00                	add    BYTE PTR [rax],al
   256c5:	03 91 a8 7d 06 33    	add    edx,DWORD PTR [rcx+0x33067da8]
   256cb:	b0 01                	mov    al,0x1
   256cd:	00 fa                	add    dl,bh
   256cf:	31 02                	xor    DWORD PTR [rdx],eax
   256d1:	00 08                	add    BYTE PTR [rax],cl
   256d3:	ec                   	in     al,dx
   256d4:	2e 00 00             	cs add BYTE PTR [rax],al
   256d7:	03 91 b0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067eb0]
   256dd:	2a 02                	sub    al,BYTE PTR [rdx]
   256df:	00 fb                	add    bl,bh
   256e1:	31 02                	xor    DWORD PTR [rdx],eax
   256e3:	00 08                	add    BYTE PTR [rax],cl
   256e5:	13 02                	adc    eax,DWORD PTR [rdx]
   256e7:	00 00                	add    BYTE PTR [rax],al
   256e9:	03 91 ac 7d 03 b8    	add    edx,DWORD PTR [rcx-0x47fc8254]
   256ef:	25 02 00 f8 01       	and    eax,0x1f80002
   256f4:	07                   	(bad)  
   256f5:	f8                   	clc    
   256f6:	3f                   	(bad)  
   256f7:	00 00                	add    BYTE PTR [rax],al
   256f9:	03 91 98 7e 03 d9    	add    edx,DWORD PTR [rcx-0x26fc8168]
   256ff:	c0 04 00 f8          	rol    BYTE PTR [rax+rax*1],0xf8
   25703:	06                   	(bad)  
   25704:	07                   	(bad)  
   25705:	f8                   	clc    
   25706:	3f                   	(bad)  
   25707:	00 00                	add    BYTE PTR [rax],al
   25709:	03 91 90 7e 03 e8    	add    edx,DWORD PTR [rcx-0x17fc8170]
   2570f:	e2 03                	loop   25714 <__abi_tag-0x3dac88>
   25711:	00 f8                	add    al,bh
   25713:	0b 06                	or     eax,DWORD PTR [rsi]
   25715:	fc                   	cld    
   25716:	2f                   	(bad)  
   25717:	00 00                	add    BYTE PTR [rax],al
   25719:	03 91 88 7e 03 72    	add    edx,DWORD PTR [rcx+0x72037e88]
   2571f:	46 04 00             	rex.RX add al,0x0
   25722:	f8                   	clc    
   25723:	0d 08 64 04 00       	or     eax,0x46408
   25728:	00 03                	add    BYTE PTR [rbx],al
   2572a:	91                   	xchg   ecx,eax
   2572b:	80 7e 03 39          	cmp    BYTE PTR [rsi+0x3],0x39
   2572f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25730:	04 00                	add    al,0x0
   25732:	f8                   	clc    
   25733:	12 08                	adc    cl,BYTE PTR [rax]
   25735:	64 04 00             	fs add al,0x0
   25738:	00 03                	add    BYTE PTR [rbx],al
   2573a:	91                   	xchg   ecx,eax
   2573b:	f8                   	clc    
   2573c:	7d 03                	jge    25741 <__abi_tag-0x3dac5b>
   2573e:	af                   	scas   eax,DWORD PTR es:[rdi]
   2573f:	e2 03                	loop   25744 <__abi_tag-0x3dac58>
   25741:	00 f8                	add    al,bh
   25743:	17                   	(bad)  
   25744:	06                   	(bad)  
   25745:	fc                   	cld    
   25746:	2f                   	(bad)  
   25747:	00 00                	add    BYTE PTR [rax],al
   25749:	03 91 f0 7d 03 55    	add    edx,DWORD PTR [rcx+0x55037df0]
   2574f:	04 00                	add    al,0x0
   25751:	00 f8                	add    al,bh
   25753:	19 08                	sbb    DWORD PTR [rax],ecx
   25755:	64 04 00             	fs add al,0x0
   25758:	00 03                	add    BYTE PTR [rbx],al
   2575a:	91                   	xchg   ecx,eax
   2575b:	e8 7d 03 07 95       	call   ffffffff95095add <_end+0xffffffff93f8bf1d>
   25760:	05 00 f8 1e 16       	add    eax,0x161ef800
   25765:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25766:	a2 00 00 03 91 b8 7e 	movabs ds:0x49037eb891030000,al
   2576d:	03 49 
   2576f:	20 01                	and    BYTE PTR [rcx],al
   25771:	00 f8                	add    al,bh
   25773:	22 16                	and    dl,BYTE PTR [rsi]
   25775:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25776:	a2 00 00 03 91 c0 7e 	movabs ds:0x72037ec091030000,al
   2577d:	03 72 
   2577f:	21 01                	and    DWORD PTR [rcx],eax
   25781:	00 f8                	add    al,bh
   25783:	26 16                	es (bad) 
   25785:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25786:	a2 00 00 03 91 c8 7e 	movabs ds:0x84037ec891030000,al
   2578d:	03 84 
   2578f:	21 01                	and    DWORD PTR [rcx],eax
   25791:	00 f8                	add    al,bh
   25793:	2a 16                	sub    dl,BYTE PTR [rsi]
   25795:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25796:	a2 00 00 03 91 d0 7e 	movabs ds:0x96037ed091030000,al
   2579d:	03 96 
   2579f:	21 01                	and    DWORD PTR [rcx],eax
   257a1:	00 f8                	add    al,bh
   257a3:	2e 16                	cs (bad) 
   257a5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   257a6:	a2 00 00 03 91 d8 7e 	movabs ds:0xa8037ed891030000,al
   257ad:	03 a8 
   257af:	21 01                	and    DWORD PTR [rcx],eax
   257b1:	00 f8                	add    al,bh
   257b3:	32 16                	xor    dl,BYTE PTR [rsi]
   257b5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   257b6:	a2 00 00 03 91 e0 7e 	movabs ds:0xba037ee091030000,al
   257bd:	03 ba 
   257bf:	21 01                	and    DWORD PTR [rcx],eax
   257c1:	00 f8                	add    al,bh
   257c3:	36 16                	ss (bad) 
   257c5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   257c6:	a2 00 00 03 91 e8 7e 	movabs ds:0x81037ee891030000,al
   257cd:	03 81 
   257cf:	3b 02                	cmp    eax,DWORD PTR [rdx]
   257d1:	00 f8                	add    al,bh
   257d3:	3a 08                	cmp    cl,BYTE PTR [rax]
   257d5:	64 04 00             	fs add al,0x0
   257d8:	00 03                	add    BYTE PTR [rbx],al
   257da:	91                   	xchg   ecx,eax
   257db:	e0 7d                	loopne 2585a <__abi_tag-0x3dab42>
   257dd:	03 cc                	add    ecx,esp
   257df:	21 01                	and    DWORD PTR [rcx],eax
   257e1:	00 f8                	add    al,bh
   257e3:	3f                   	(bad)  
   257e4:	16                   	(bad)  
   257e5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   257e6:	a2 00 00 03 91 f0 7e 	movabs ds:0xde037ef091030000,al
   257ed:	03 de 
   257ef:	21 01                	and    DWORD PTR [rcx],eax
   257f1:	00 f8                	add    al,bh
   257f3:	43 16                	rex.XB (bad) 
   257f5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   257f6:	a2 00 00 03 91 f8 7e 	movabs ds:0x20037ef891030000,al
   257fd:	03 20 
   257ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25800:	04 00                	add    al,0x0
   25802:	f8                   	clc    
   25803:	47 08 64 04 00       	or     BYTE PTR [r12+r8*1+0x0],r12b
   25808:	00 03                	add    BYTE PTR [rbx],al
   2580a:	91                   	xchg   ecx,eax
   2580b:	d8 7d 03             	fdivr  DWORD PTR [rbp+0x3]
   2580e:	f7 08 01 00 f8 4c    	test   DWORD PTR [rax],0x4cf80001
   25814:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   25818:	00 03                	add    BYTE PTR [rbx],al
   2581a:	91                   	xchg   ecx,eax
   2581b:	d0 7d 03             	sar    BYTE PTR [rbp+0x3],1
   2581e:	2d f1 03 00 f8       	sub    eax,0xf80003f1
   25823:	51                   	push   rcx
   25824:	07                   	(bad)  
   25825:	ec                   	in     al,dx
   25826:	01 00                	add    DWORD PTR [rax],eax
   25828:	00 03                	add    BYTE PTR [rbx],al
   2582a:	91                   	xchg   ecx,eax
   2582b:	c8 7d 03 72          	enter  0x37d,0x72
   2582f:	c8 01 00 f8          	enter  0x1,0xf8
   25833:	52                   	push   rdx
   25834:	07                   	(bad)  
   25835:	ec                   	in     al,dx
   25836:	01 00                	add    DWORD PTR [rax],eax
   25838:	00 02                	add    BYTE PTR [rdx],al
   2583a:	91                   	xchg   ecx,eax
   2583b:	40 03 4a 3c          	rex add ecx,DWORD PTR [rdx+0x3c]
   2583f:	03 00                	add    eax,DWORD PTR [rax]
   25841:	f8                   	clc    
   25842:	53                   	push   rbx
   25843:	07                   	(bad)  
   25844:	ec                   	in     al,dx
   25845:	01 00                	add    DWORD PTR [rax],eax
   25847:	00 02                	add    BYTE PTR [rdx],al
   25849:	91                   	xchg   ecx,eax
   2584a:	48 03 50 dc          	add    rdx,QWORD PTR [rax-0x24]
   2584e:	00 00                	add    BYTE PTR [rax],al
   25850:	f8                   	clc    
   25851:	54                   	push   rsp
   25852:	07                   	(bad)  
   25853:	f9                   	stc    
   25854:	01 00                	add    DWORD PTR [rax],eax
   25856:	00 03                	add    BYTE PTR [rbx],al
   25858:	91                   	xchg   ecx,eax
   25859:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2585a:	7d 03                	jge    2585f <__abi_tag-0x3dab3d>
   2585c:	e8 9e 00 00 f8       	call   fffffffff80258ff <_end+0xfffffffff6f1bd3f>
   25861:	55                   	push   rbp
   25862:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   25866:	00 03                	add    BYTE PTR [rbx],al
   25868:	91                   	xchg   ecx,eax
   25869:	c0 7d 03 bb          	sar    BYTE PTR [rbp+0x3],0xbb
   2586d:	9d                   	popf   
   2586e:	00 00                	add    BYTE PTR [rax],al
   25870:	f8                   	clc    
   25871:	5a                   	pop    rdx
   25872:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   25876:	00 03                	add    BYTE PTR [rbx],al
   25878:	91                   	xchg   ecx,eax
   25879:	b8 7d 03 fd 67       	mov    eax,0x67fd037d
   2587e:	02 00                	add    al,BYTE PTR [rax]
   25880:	f8                   	clc    
   25881:	5f                   	pop    rdi
   25882:	07                   	(bad)  
   25883:	ec                   	in     al,dx
   25884:	01 00                	add    DWORD PTR [rax],eax
   25886:	00 03                	add    BYTE PTR [rbx],al
   25888:	91                   	xchg   ecx,eax
   25889:	b0 7d                	mov    al,0x7d
   2588b:	03 29                	add    ebp,DWORD PTR [rcx]
   2588d:	ca 01 00             	retf   0x1
   25890:	f8                   	clc    
   25891:	60                   	(bad)  
   25892:	07                   	(bad)  
   25893:	ec                   	in     al,dx
   25894:	01 00                	add    DWORD PTR [rax],eax
   25896:	00 02                	add    BYTE PTR [rdx],al
   25898:	91                   	xchg   ecx,eax
   25899:	50                   	push   rax
   2589a:	03 cf                	add    ecx,edi
   2589c:	3d 03 00 f8 61       	cmp    eax,0x61f80003
   258a1:	07                   	(bad)  
   258a2:	ec                   	in     al,dx
   258a3:	01 00                	add    DWORD PTR [rax],eax
   258a5:	00 02                	add    BYTE PTR [rdx],al
   258a7:	91                   	xchg   ecx,eax
   258a8:	58                   	pop    rax
   258a9:	03 78 dd             	add    edi,DWORD PTR [rax-0x23]
   258ac:	00 00                	add    BYTE PTR [rax],al
   258ae:	f8                   	clc    
   258af:	62                   	(bad)  
   258b0:	07                   	(bad)  
   258b1:	f9                   	stc    
   258b2:	01 00                	add    DWORD PTR [rax],eax
   258b4:	00 03                	add    BYTE PTR [rbx],al
   258b6:	91                   	xchg   ecx,eax
   258b7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   258b8:	7d 03                	jge    258bd <__abi_tag-0x3daadf>
   258ba:	fe                   	(bad)  
   258bb:	23 01                	and    eax,DWORD PTR [rcx]
   258bd:	00 f8                	add    al,bh
   258bf:	63 16                	movsxd edx,DWORD PTR [rsi]
   258c1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   258c2:	a2 00 00 03 91 80 7f 	movabs ds:0x10037f8091030000,al
   258c9:	03 10 
   258cb:	24 01                	and    al,0x1
   258cd:	00 f8                	add    al,bh
   258cf:	67 16                	addr32 (bad) 
   258d1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   258d2:	a2 00 00 03 91 88 7f 	movabs ds:0x6a037f8891030000,al
   258d9:	03 6a 
   258db:	b6 04                	mov    dh,0x4
   258dd:	00 f8                	add    al,bh
   258df:	6b 08 64             	imul   ecx,DWORD PTR [rax],0x64
   258e2:	04 00                	add    al,0x0
   258e4:	00 03                	add    BYTE PTR [rbx],al
   258e6:	91                   	xchg   ecx,eax
   258e7:	a0 7e 03 8b 6d 04 00 	movabs al,ds:0x70f800046d8b037e
   258ee:	f8 70 
   258f0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   258f4:	00 03                	add    BYTE PTR [rbx],al
   258f6:	91                   	xchg   ecx,eax
   258f7:	a8 7e                	test   al,0x7e
   258f9:	03 22                	add    esp,DWORD PTR [rdx]
   258fb:	24 01                	and    al,0x1
   258fd:	00 f8                	add    al,bh
   258ff:	75 16                	jne    25917 <__abi_tag-0x3daa85>
   25901:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25902:	a2 00 00 03 91 90 7f 	movabs ds:0x34037f9091030000,al
   25909:	03 34 
   2590b:	24 01                	and    al,0x1
   2590d:	00 f8                	add    al,bh
   2590f:	79 16                	jns    25927 <__abi_tag-0x3daa75>
   25911:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25912:	a2 00 00 03 91 98 7f 	movabs ds:0x46037f9891030000,al
   25919:	03 46 
   2591b:	24 01                	and    al,0x1
   2591d:	00 f8                	add    al,bh
   2591f:	7d 16                	jge    25937 <__abi_tag-0x3daa65>
   25921:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25922:	a2 00 00 03 91 a0 7f 	movabs ds:0x58037fa091030000,al
   25929:	03 58 
   2592b:	24 01                	and    al,0x1
   2592d:	00 f8                	add    al,bh
   2592f:	81 16 a7 a2 00 00    	adc    DWORD PTR [rsi],0xa2a7
   25935:	03 91 a8 7f 03 6a    	add    edx,DWORD PTR [rcx+0x6a037fa8]
   2593b:	24 01                	and    al,0x1
   2593d:	00 f8                	add    al,bh
   2593f:	85 16                	test   DWORD PTR [rsi],edx
   25941:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   25942:	a2 00 00 03 91 b0 7f 	movabs ds:0x1a067fb091030000,al
   25949:	06 1a 
   2594b:	bb 01 00 fd 31       	mov    ebx,0x31fd0001
   25950:	02 00                	add    al,BYTE PTR [rax]
   25952:	0b 17                	or     edx,DWORD PTR [rdi]
   25954:	32 00                	xor    al,BYTE PTR [rax]
   25956:	00 03                	add    BYTE PTR [rbx],al
   25958:	91                   	xchg   ecx,eax
   25959:	b8 7f 00 10 1c       	mov    eax,0x1c10007f
   2595e:	3f                   	(bad)  
   2595f:	05 00 5a 2e 02       	add    eax,0x22e5a00
   25964:	00 06                	add    BYTE PTR [rsi],al
   25966:	d1 fc                	sar    esp,1
   25968:	01 00                	add    DWORD PTR [rax],eax
   2596a:	fc                   	cld    
   2596b:	2f                   	(bad)  
   2596c:	00 00                	add    BYTE PTR [rax],al
   2596e:	26 7e 7a             	es jle 259eb <__abi_tag-0x3da9b1>
   25971:	00 00                	add    BYTE PTR [rax],al
   25973:	00 00                	add    BYTE PTR [rax],al
   25975:	00 d3                	add    bl,dl
   25977:	7f 00                	jg     25979 <__abi_tag-0x3daa23>
   25979:	00 00                	add    BYTE PTR [rax],al
   2597b:	00 00                	add    BYTE PTR [rax],al
   2597d:	00 01                	add    BYTE PTR [rcx],al
   2597f:	9c                   	pushf  
   25980:	ef                   	out    dx,eax
   25981:	62 02                	(bad)  
   25983:	00 1b                	add    BYTE PTR [rbx],bl
   25985:	bf cf 00 00 ed       	mov    edi,0xed0000cf
   2598a:	31 02                	xor    DWORD PTR [rdx],eax
   2598c:	00 01                	add    BYTE PTR [rcx],al
   2598e:	6b a6 05 00 eb 31 02 	imul   esp,DWORD PTR [rsi+0x31eb0005],0x2
   25995:	00 0d fc 7a 00 00    	add    BYTE PTR [rip+0x7afc],cl        # 2d497 <__abi_tag-0x3d2f05>
   2599b:	00 00                	add    BYTE PTR [rax],al
   2599d:	00 01                	add    BYTE PTR [rcx],al
   2599f:	b9 d1 05 00 ca       	mov    ecx,0xca0005d1
   259a4:	31 02                	xor    DWORD PTR [rdx],eax
   259a6:	00 01                	add    BYTE PTR [rcx],al
   259a8:	f7 7a 00             	idiv   DWORD PTR [rdx+0x0]
   259ab:	00 00                	add    BYTE PTR [rax],al
   259ad:	00 00                	add    BYTE PTR [rax],al
   259af:	01 b1 d1 05 00 c7    	add    DWORD PTR [rcx-0x38fffa2f],esi
   259b5:	31 02                	xor    DWORD PTR [rdx],eax
   259b7:	00 4e f6             	add    BYTE PTR [rsi-0xa],cl
   259ba:	7a 00                	jp     259bc <__abi_tag-0x3da9e0>
   259bc:	00 00                	add    BYTE PTR [rax],al
   259be:	00 00                	add    BYTE PTR [rax],al
   259c0:	01 3b                	add    DWORD PTR [rbx],edi
   259c2:	d0 05 00 b1 31 02    	rol    BYTE PTR [rip+0x231b100],1        # 2340ac8 <_end+0x1236f08>
   259c8:	00 ae f1 7a 00 00    	add    BYTE PTR [rsi+0x7af1],ch
   259ce:	00 00                	add    BYTE PTR [rax],al
   259d0:	00 01                	add    BYTE PTR [rcx],al
   259d2:	33 d0                	xor    edx,eax
   259d4:	05 00 ae 31 02       	add    eax,0x231ae00
   259d9:	00 fb                	add    bl,bh
   259db:	f0 7a 00             	lock jp 259de <__abi_tag-0x3da9be>
   259de:	00 00                	add    BYTE PTR [rax],al
   259e0:	00 00                	add    BYTE PTR [rax],al
   259e2:	01 2b                	add    DWORD PTR [rbx],ebp
   259e4:	d0 05 00 ab 31 02    	rol    BYTE PTR [rip+0x231ab00],1        # 23404ea <_end+0x123692a>
   259ea:	00 71 f0             	add    BYTE PTR [rcx-0x10],dh
   259ed:	7a 00                	jp     259ef <__abi_tag-0x3da9ad>
   259ef:	00 00                	add    BYTE PTR [rax],al
   259f1:	00 00                	add    BYTE PTR [rax],al
   259f3:	01 ff                	add    edi,edi
   259f5:	ce                   	(bad)  
   259f6:	05 00 80 31 02       	add    eax,0x2318000
   259fb:	00 7a e9             	add    BYTE PTR [rdx-0x17],bh
   259fe:	7a 00                	jp     25a00 <__abi_tag-0x3da99c>
   25a00:	00 00                	add    BYTE PTR [rax],al
   25a02:	00 00                	add    BYTE PTR [rax],al
   25a04:	01 a3 cd 05 00 6f    	add    DWORD PTR [rbx+0x6f0005cd],esp
   25a0a:	31 02                	xor    DWORD PTR [rdx],eax
   25a0c:	00 e0                	add    al,ah
   25a0e:	e6 7a                	out    0x7a,al
   25a10:	00 00                	add    BYTE PTR [rax],al
   25a12:	00 00                	add    BYTE PTR [rax],al
   25a14:	00 01                	add    BYTE PTR [rcx],al
   25a16:	9b                   	fwait
   25a17:	cd 05                	int    0x5
   25a19:	00 68 31             	add    BYTE PTR [rax+0x31],ch
   25a1c:	02 00                	add    al,BYTE PTR [rax]
   25a1e:	83 e5 7a             	and    ebp,0x7a
   25a21:	00 00                	add    BYTE PTR [rax],al
   25a23:	00 00                	add    BYTE PTR [rax],al
   25a25:	00 01                	add    BYTE PTR [rcx],al
   25a27:	83 cd 05             	or     ebp,0x5
   25a2a:	00 5b 31             	add    BYTE PTR [rbx+0x31],bl
   25a2d:	02 00                	add    al,BYTE PTR [rax]
   25a2f:	f8                   	clc    
   25a30:	e2 7a                	loop   25aac <__abi_tag-0x3da8f0>
   25a32:	00 00                	add    BYTE PTR [rax],al
   25a34:	00 00                	add    BYTE PTR [rax],al
   25a36:	00 01                	add    BYTE PTR [rcx],al
   25a38:	6c                   	ins    BYTE PTR es:[rdi],dx
   25a39:	cc                   	int3   
   25a3a:	05 00 55 31 02       	add    eax,0x2315500
   25a3f:	00 85 e1 7a 00 00    	add    BYTE PTR [rbp+0x7ae1],al
   25a45:	00 00                	add    BYTE PTR [rax],al
   25a47:	00 01                	add    BYTE PTR [rcx],al
   25a49:	64 cc                	fs int3 
   25a4b:	05 00 4a 31 02       	add    eax,0x2314a00
   25a50:	00 60 e0             	add    BYTE PTR [rax-0x20],ah
   25a53:	7a 00                	jp     25a55 <__abi_tag-0x3da947>
   25a55:	00 00                	add    BYTE PTR [rax],al
   25a57:	00 00                	add    BYTE PTR [rax],al
   25a59:	01 42 ca             	add    DWORD PTR [rdx-0x36],eax
   25a5c:	05 00 3e 31 02       	add    eax,0x2313e00
   25a61:	00 6f de             	add    BYTE PTR [rdi-0x22],ch
   25a64:	7a 00                	jp     25a66 <__abi_tag-0x3da936>
   25a66:	00 00                	add    BYTE PTR [rax],al
   25a68:	00 00                	add    BYTE PTR [rax],al
   25a6a:	01 3a                	add    DWORD PTR [rdx],edi
   25a6c:	ca 05 00             	retf   0x5
   25a6f:	38 31                	cmp    BYTE PTR [rcx],dh
   25a71:	02 00                	add    al,BYTE PTR [rax]
   25a73:	dd dc                	fstp   st(4)
   25a75:	7a 00                	jp     25a77 <__abi_tag-0x3da925>
   25a77:	00 00                	add    BYTE PTR [rax],al
