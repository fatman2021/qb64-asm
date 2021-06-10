   9c992:	06                   	(bad)  
   9c993:	1f                   	(bad)  
   9c994:	09 03                	or     DWORD PTR [rbx],eax
   9c996:	10 59 b9             	adc    BYTE PTR [rcx-0x47],bl
   9c999:	00 00                	add    BYTE PTR [rax],al
   9c99b:	00 00                	add    BYTE PTR [rax],al
   9c99d:	00 03                	add    BYTE PTR [rbx],al
   9c99f:	86 1e                	xchg   BYTE PTR [rsi],bl
   9c9a1:	01 00                	add    DWORD PTR [rax],eax
   9c9a3:	04 98                	add    al,0x98
   9c9a5:	06                   	(bad)  
   9c9a6:	1f                   	(bad)  
   9c9a7:	09 03                	or     DWORD PTR [rbx],eax
   9c9a9:	18 59 b9             	sbb    BYTE PTR [rcx-0x47],bl
   9c9ac:	00 00                	add    BYTE PTR [rax],al
   9c9ae:	00 00                	add    BYTE PTR [rax],al
   9c9b0:	00 03                	add    BYTE PTR [rbx],al
   9c9b2:	93                   	xchg   ebx,eax
   9c9b3:	1e                   	(bad)  
   9c9b4:	01 00                	add    DWORD PTR [rax],eax
   9c9b6:	04 99                	add    al,0x99
   9c9b8:	06                   	(bad)  
   9c9b9:	20 09                	and    BYTE PTR [rcx],cl
   9c9bb:	03 20                	add    esp,DWORD PTR [rax]
   9c9bd:	59                   	pop    rcx
   9c9be:	b9 00 00 00 00       	mov    ecx,0x0
   9c9c3:	00 03                	add    BYTE PTR [rbx],al
   9c9c5:	a0 1e 01 00 04 9a 06 	movabs al,ds:0x925069a0400011e
   9c9cc:	25 09 
   9c9ce:	03 28                	add    ebp,DWORD PTR [rax]
   9c9d0:	59                   	pop    rcx
   9c9d1:	b9 00 00 00 00       	mov    ecx,0x0
   9c9d6:	00 03                	add    BYTE PTR [rbx],al
   9c9d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9c9d9:	1e                   	(bad)  
   9c9da:	01 00                	add    DWORD PTR [rax],eax
   9c9dc:	04 9b                	add    al,0x9b
   9c9de:	06                   	(bad)  
   9c9df:	27                   	(bad)  
   9c9e0:	09 03                	or     DWORD PTR [rbx],eax
   9c9e2:	30 59 b9             	xor    BYTE PTR [rcx-0x47],bl
   9c9e5:	00 00                	add    BYTE PTR [rax],al
   9c9e7:	00 00                	add    BYTE PTR [rax],al
   9c9e9:	00 03                	add    BYTE PTR [rbx],al
   9c9eb:	ba 1e 01 00 04       	mov    edx,0x400011e
   9c9f0:	9c                   	pushf  
   9c9f1:	06                   	(bad)  
   9c9f2:	27                   	(bad)  
   9c9f3:	09 03                	or     DWORD PTR [rbx],eax
   9c9f5:	38 59 b9             	cmp    BYTE PTR [rcx-0x47],bl
   9c9f8:	00 00                	add    BYTE PTR [rax],al
   9c9fa:	00 00                	add    BYTE PTR [rax],al
   9c9fc:	00 03                	add    BYTE PTR [rbx],al
   9c9fe:	c7                   	(bad)  
   9c9ff:	1e                   	(bad)  
   9ca00:	01 00                	add    DWORD PTR [rax],eax
   9ca02:	04 9d                	add    al,0x9d
   9ca04:	06                   	(bad)  
   9ca05:	25 09 03 40 59       	and    eax,0x59400309
   9ca0a:	b9 00 00 00 00       	mov    ecx,0x0
   9ca0f:	00 03                	add    BYTE PTR [rbx],al
   9ca11:	d4                   	(bad)  
   9ca12:	1e                   	(bad)  
   9ca13:	01 00                	add    DWORD PTR [rax],eax
   9ca15:	04 9e                	add    al,0x9e
   9ca17:	06                   	(bad)  
   9ca18:	27                   	(bad)  
   9ca19:	09 03                	or     DWORD PTR [rbx],eax
   9ca1b:	48 59                	rex.W pop rcx
   9ca1d:	b9 00 00 00 00       	mov    ecx,0x0
   9ca22:	00 03                	add    BYTE PTR [rbx],al
   9ca24:	e1 1e                	loope  9ca44 <__abi_tag-0x363958>
   9ca26:	01 00                	add    DWORD PTR [rax],eax
   9ca28:	04 9f                	add    al,0x9f
   9ca2a:	06                   	(bad)  
   9ca2b:	27                   	(bad)  
   9ca2c:	09 03                	or     DWORD PTR [rbx],eax
   9ca2e:	50                   	push   rax
   9ca2f:	59                   	pop    rcx
   9ca30:	b9 00 00 00 00       	mov    ecx,0x0
   9ca35:	00 03                	add    BYTE PTR [rbx],al
   9ca37:	ee                   	out    dx,al
   9ca38:	1e                   	(bad)  
   9ca39:	01 00                	add    DWORD PTR [rax],eax
   9ca3b:	04 a0                	add    al,0xa0
   9ca3d:	06                   	(bad)  
   9ca3e:	25 09 03 58 59       	and    eax,0x59580309
   9ca43:	b9 00 00 00 00       	mov    ecx,0x0
   9ca48:	00 03                	add    BYTE PTR [rbx],al
   9ca4a:	fb                   	sti    
   9ca4b:	1e                   	(bad)  
   9ca4c:	01 00                	add    DWORD PTR [rax],eax
   9ca4e:	04 a1                	add    al,0xa1
   9ca50:	06                   	(bad)  
   9ca51:	27                   	(bad)  
   9ca52:	09 03                	or     DWORD PTR [rbx],eax
   9ca54:	60                   	(bad)  
   9ca55:	59                   	pop    rcx
   9ca56:	b9 00 00 00 00       	mov    ecx,0x0
   9ca5b:	00 03                	add    BYTE PTR [rbx],al
   9ca5d:	08 1f                	or     BYTE PTR [rdi],bl
   9ca5f:	01 00                	add    DWORD PTR [rax],eax
   9ca61:	04 a2                	add    al,0xa2
   9ca63:	06                   	(bad)  
   9ca64:	27                   	(bad)  
   9ca65:	09 03                	or     DWORD PTR [rbx],eax
   9ca67:	68 59 b9 00 00       	push   0xb959
   9ca6c:	00 00                	add    BYTE PTR [rax],al
   9ca6e:	00 03                	add    BYTE PTR [rbx],al
   9ca70:	15 1f 01 00 04       	adc    eax,0x400011f
   9ca75:	a3 06 25 09 03 70 59 	movabs ds:0xb9597003092506,eax
   9ca7c:	b9 00 
   9ca7e:	00 00                	add    BYTE PTR [rax],al
   9ca80:	00 00                	add    BYTE PTR [rax],al
   9ca82:	03 22                	add    esp,DWORD PTR [rdx]
   9ca84:	1f                   	(bad)  
   9ca85:	01 00                	add    DWORD PTR [rax],eax
   9ca87:	04 a4                	add    al,0xa4
   9ca89:	06                   	(bad)  
   9ca8a:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9ca8c:	03 78 59             	add    edi,DWORD PTR [rax+0x59]
   9ca8f:	b9 00 00 00 00       	mov    ecx,0x0
   9ca94:	00 03                	add    BYTE PTR [rbx],al
   9ca96:	2f                   	(bad)  
   9ca97:	1f                   	(bad)  
   9ca98:	01 00                	add    DWORD PTR [rax],eax
   9ca9a:	04 a5                	add    al,0xa5
   9ca9c:	06                   	(bad)  
   9ca9d:	1c 09                	sbb    al,0x9
   9ca9f:	03 80 59 b9 00 00    	add    eax,DWORD PTR [rax+0xb959]
   9caa5:	00 00                	add    BYTE PTR [rax],al
   9caa7:	00 03                	add    BYTE PTR [rbx],al
   9caa9:	3c 1f                	cmp    al,0x1f
   9caab:	01 00                	add    DWORD PTR [rax],eax
   9caad:	04 a6                	add    al,0xa6
   9caaf:	06                   	(bad)  
   9cab0:	1c 09                	sbb    al,0x9
   9cab2:	03 88 59 b9 00 00    	add    ecx,DWORD PTR [rax+0xb959]
   9cab8:	00 00                	add    BYTE PTR [rax],al
   9caba:	00 03                	add    BYTE PTR [rbx],al
   9cabc:	49 1f                	rex.WB (bad) 
   9cabe:	01 00                	add    DWORD PTR [rax],eax
   9cac0:	04 a7                	add    al,0xa7
   9cac2:	06                   	(bad)  
   9cac3:	1c 09                	sbb    al,0x9
   9cac5:	03 90 59 b9 00 00    	add    edx,DWORD PTR [rax+0xb959]
   9cacb:	00 00                	add    BYTE PTR [rax],al
   9cacd:	00 03                	add    BYTE PTR [rbx],al
   9cacf:	56                   	push   rsi
   9cad0:	1f                   	(bad)  
   9cad1:	01 00                	add    DWORD PTR [rax],eax
   9cad3:	04 a8                	add    al,0xa8
   9cad5:	06                   	(bad)  
   9cad6:	21 09                	and    DWORD PTR [rcx],ecx
   9cad8:	03 98 59 b9 00 00    	add    ebx,DWORD PTR [rax+0xb959]
   9cade:	00 00                	add    BYTE PTR [rax],al
   9cae0:	00 03                	add    BYTE PTR [rbx],al
   9cae2:	63 1f                	movsxd ebx,DWORD PTR [rdi]
   9cae4:	01 00                	add    DWORD PTR [rax],eax
   9cae6:	04 a9                	add    al,0xa9
   9cae8:	06                   	(bad)  
   9cae9:	22 09                	and    cl,BYTE PTR [rcx]
   9caeb:	03 a0 59 b9 00 00    	add    esp,DWORD PTR [rax+0xb959]
   9caf1:	00 00                	add    BYTE PTR [rax],al
   9caf3:	00 03                	add    BYTE PTR [rbx],al
   9caf5:	70 1f                	jo     9cb16 <__abi_tag-0x363886>
   9caf7:	01 00                	add    DWORD PTR [rax],eax
   9caf9:	04 aa                	add    al,0xaa
   9cafb:	06                   	(bad)  
   9cafc:	1f                   	(bad)  
   9cafd:	09 03                	or     DWORD PTR [rbx],eax
   9caff:	a8 59                	test   al,0x59
   9cb01:	b9 00 00 00 00       	mov    ecx,0x0
   9cb06:	00 03                	add    BYTE PTR [rbx],al
   9cb08:	7d 1f                	jge    9cb29 <__abi_tag-0x363873>
   9cb0a:	01 00                	add    DWORD PTR [rax],eax
   9cb0c:	04 ab                	add    al,0xab
   9cb0e:	06                   	(bad)  
   9cb0f:	20 09                	and    BYTE PTR [rcx],cl
   9cb11:	03 b0 59 b9 00 00    	add    esi,DWORD PTR [rax+0xb959]
   9cb17:	00 00                	add    BYTE PTR [rax],al
   9cb19:	00 03                	add    BYTE PTR [rbx],al
   9cb1b:	8a 1f                	mov    bl,BYTE PTR [rdi]
   9cb1d:	01 00                	add    DWORD PTR [rax],eax
   9cb1f:	04 ac                	add    al,0xac
   9cb21:	06                   	(bad)  
   9cb22:	1f                   	(bad)  
   9cb23:	09 03                	or     DWORD PTR [rbx],eax
   9cb25:	b8 59 b9 00 00       	mov    eax,0xb959
   9cb2a:	00 00                	add    BYTE PTR [rax],al
   9cb2c:	00 03                	add    BYTE PTR [rbx],al
   9cb2e:	97                   	xchg   edi,eax
   9cb2f:	1f                   	(bad)  
   9cb30:	01 00                	add    DWORD PTR [rax],eax
   9cb32:	04 ad                	add    al,0xad
   9cb34:	06                   	(bad)  
   9cb35:	20 09                	and    BYTE PTR [rcx],cl
   9cb37:	03 c0                	add    eax,eax
   9cb39:	59                   	pop    rcx
   9cb3a:	b9 00 00 00 00       	mov    ecx,0x0
   9cb3f:	00 03                	add    BYTE PTR [rbx],al
   9cb41:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9cb42:	1f                   	(bad)  
   9cb43:	01 00                	add    DWORD PTR [rax],eax
   9cb45:	04 ae                	add    al,0xae
   9cb47:	06                   	(bad)  
   9cb48:	21 09                	and    DWORD PTR [rcx],ecx
   9cb4a:	03 c8                	add    ecx,eax
   9cb4c:	59                   	pop    rcx
   9cb4d:	b9 00 00 00 00       	mov    ecx,0x0
   9cb52:	00 03                	add    BYTE PTR [rbx],al
   9cb54:	b1 1f                	mov    cl,0x1f
   9cb56:	01 00                	add    DWORD PTR [rax],eax
   9cb58:	04 af                	add    al,0xaf
   9cb5a:	06                   	(bad)  
   9cb5b:	1f                   	(bad)  
   9cb5c:	09 03                	or     DWORD PTR [rbx],eax
   9cb5e:	d0 59 b9             	rcr    BYTE PTR [rcx-0x47],1
   9cb61:	00 00                	add    BYTE PTR [rax],al
   9cb63:	00 00                	add    BYTE PTR [rax],al
   9cb65:	00 03                	add    BYTE PTR [rbx],al
   9cb67:	be 1f 01 00 04       	mov    esi,0x400011f
   9cb6c:	b0 06                	mov    al,0x6
   9cb6e:	1f                   	(bad)  
   9cb6f:	09 03                	or     DWORD PTR [rbx],eax
   9cb71:	d8 59 b9             	fcomp  DWORD PTR [rcx-0x47]
   9cb74:	00 00                	add    BYTE PTR [rax],al
   9cb76:	00 00                	add    BYTE PTR [rax],al
   9cb78:	00 03                	add    BYTE PTR [rbx],al
   9cb7a:	cb                   	retf   
   9cb7b:	1f                   	(bad)  
   9cb7c:	01 00                	add    DWORD PTR [rax],eax
   9cb7e:	04 b1                	add    al,0xb1
   9cb80:	06                   	(bad)  
   9cb81:	1f                   	(bad)  
   9cb82:	09 03                	or     DWORD PTR [rbx],eax
   9cb84:	e0 59                	loopne 9cbdf <__abi_tag-0x3637bd>
   9cb86:	b9 00 00 00 00       	mov    ecx,0x0
   9cb8b:	00 03                	add    BYTE PTR [rbx],al
   9cb8d:	d8 1f                	fcomp  DWORD PTR [rdi]
   9cb8f:	01 00                	add    DWORD PTR [rax],eax
   9cb91:	04 b2                	add    al,0xb2
   9cb93:	06                   	(bad)  
   9cb94:	1e                   	(bad)  
   9cb95:	09 03                	or     DWORD PTR [rbx],eax
   9cb97:	e8 59 b9 00 00       	call   a84f5 <__abi_tag-0x357ea7>
   9cb9c:	00 00                	add    BYTE PTR [rax],al
   9cb9e:	00 03                	add    BYTE PTR [rbx],al
   9cba0:	e5 1f                	in     eax,0x1f
   9cba2:	01 00                	add    DWORD PTR [rax],eax
   9cba4:	04 b3                	add    al,0xb3
   9cba6:	06                   	(bad)  
   9cba7:	24 09                	and    al,0x9
   9cba9:	03 f0                	add    esi,eax
   9cbab:	59                   	pop    rcx
   9cbac:	b9 00 00 00 00       	mov    ecx,0x0
   9cbb1:	00 03                	add    BYTE PTR [rbx],al
   9cbb3:	f2 1f                	repnz (bad) 
   9cbb5:	01 00                	add    DWORD PTR [rax],eax
   9cbb7:	04 b4                	add    al,0xb4
   9cbb9:	06                   	(bad)  
   9cbba:	27                   	(bad)  
   9cbbb:	09 03                	or     DWORD PTR [rbx],eax
   9cbbd:	f8                   	clc    
   9cbbe:	59                   	pop    rcx
   9cbbf:	b9 00 00 00 00       	mov    ecx,0x0
   9cbc4:	00 03                	add    BYTE PTR [rbx],al
   9cbc6:	ff 1f                	call   FWORD PTR [rdi]
   9cbc8:	01 00                	add    DWORD PTR [rax],eax
   9cbca:	04 b5                	add    al,0xb5
   9cbcc:	06                   	(bad)  
   9cbcd:	27                   	(bad)  
   9cbce:	09 03                	or     DWORD PTR [rbx],eax
   9cbd0:	00 5a b9             	add    BYTE PTR [rdx-0x47],bl
   9cbd3:	00 00                	add    BYTE PTR [rax],al
   9cbd5:	00 00                	add    BYTE PTR [rax],al
   9cbd7:	00 03                	add    BYTE PTR [rbx],al
   9cbd9:	0c 20                	or     al,0x20
   9cbdb:	01 00                	add    DWORD PTR [rax],eax
   9cbdd:	04 b6                	add    al,0xb6
   9cbdf:	06                   	(bad)  
   9cbe0:	24 09                	and    al,0x9
   9cbe2:	03 08                	add    ecx,DWORD PTR [rax]
   9cbe4:	5a                   	pop    rdx
   9cbe5:	b9 00 00 00 00       	mov    ecx,0x0
   9cbea:	00 03                	add    BYTE PTR [rbx],al
   9cbec:	19 20                	sbb    DWORD PTR [rax],esp
   9cbee:	01 00                	add    DWORD PTR [rax],eax
   9cbf0:	04 b7                	add    al,0xb7
   9cbf2:	06                   	(bad)  
   9cbf3:	2c 09                	sub    al,0x9
   9cbf5:	03 10                	add    edx,DWORD PTR [rax]
   9cbf7:	5a                   	pop    rdx
   9cbf8:	b9 00 00 00 00       	mov    ecx,0x0
   9cbfd:	00 03                	add    BYTE PTR [rbx],al
   9cbff:	26 20 01             	es and BYTE PTR [rcx],al
   9cc02:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   9cc05:	06                   	(bad)  
   9cc06:	25 09 03 18 5a       	and    eax,0x5a180309
   9cc0b:	b9 00 00 00 00       	mov    ecx,0x0
   9cc10:	00 03                	add    BYTE PTR [rbx],al
   9cc12:	33 20                	xor    esp,DWORD PTR [rax]
   9cc14:	01 00                	add    DWORD PTR [rax],eax
   9cc16:	04 b9                	add    al,0xb9
   9cc18:	06                   	(bad)  
   9cc19:	2d 09 03 20 5a       	sub    eax,0x5a200309
   9cc1e:	b9 00 00 00 00       	mov    ecx,0x0
   9cc23:	00 03                	add    BYTE PTR [rbx],al
   9cc25:	40 20 01             	rex and BYTE PTR [rcx],al
   9cc28:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   9cc2b:	06                   	(bad)  
   9cc2c:	27                   	(bad)  
   9cc2d:	09 03                	or     DWORD PTR [rbx],eax
   9cc2f:	28 5a b9             	sub    BYTE PTR [rdx-0x47],bl
   9cc32:	00 00                	add    BYTE PTR [rax],al
   9cc34:	00 00                	add    BYTE PTR [rax],al
   9cc36:	00 03                	add    BYTE PTR [rbx],al
   9cc38:	4d 20 01             	rex.WRB and BYTE PTR [r9],r8b
   9cc3b:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   9cc3e:	06                   	(bad)  
   9cc3f:	2c 09                	sub    al,0x9
   9cc41:	03 30                	add    esi,DWORD PTR [rax]
   9cc43:	5a                   	pop    rdx
   9cc44:	b9 00 00 00 00       	mov    ecx,0x0
   9cc49:	00 03                	add    BYTE PTR [rbx],al
   9cc4b:	5a                   	pop    rdx
   9cc4c:	20 01                	and    BYTE PTR [rcx],al
   9cc4e:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   9cc51:	06                   	(bad)  
   9cc52:	2b 09                	sub    ecx,DWORD PTR [rcx]
   9cc54:	03 38                	add    edi,DWORD PTR [rax]
   9cc56:	5a                   	pop    rdx
   9cc57:	b9 00 00 00 00       	mov    ecx,0x0
   9cc5c:	00 03                	add    BYTE PTR [rbx],al
   9cc5e:	67 20 01             	and    BYTE PTR [ecx],al
   9cc61:	00 04 bd 06 25 09 03 	add    BYTE PTR [rdi*4+0x3092506],al
   9cc68:	40 5a                	rex pop rdx
   9cc6a:	b9 00 00 00 00       	mov    ecx,0x0
   9cc6f:	00 03                	add    BYTE PTR [rbx],al
   9cc71:	74 20                	je     9cc93 <__abi_tag-0x363709>
   9cc73:	01 00                	add    DWORD PTR [rax],eax
   9cc75:	04 bf                	add    al,0xbf
   9cc77:	06                   	(bad)  
   9cc78:	1e                   	(bad)  
   9cc79:	09 03                	or     DWORD PTR [rbx],eax
   9cc7b:	48 5a                	rex.W pop rdx
   9cc7d:	b9 00 00 00 00       	mov    ecx,0x0
   9cc82:	00 03                	add    BYTE PTR [rbx],al
   9cc84:	81 20 01 00 04 c0    	and    DWORD PTR [rax],0xc0040001
   9cc8a:	06                   	(bad)  
   9cc8b:	1c 09                	sbb    al,0x9
   9cc8d:	03 50 5a             	add    edx,DWORD PTR [rax+0x5a]
   9cc90:	b9 00 00 00 00       	mov    ecx,0x0
   9cc95:	00 03                	add    BYTE PTR [rbx],al
   9cc97:	8e 20                	mov    fs,WORD PTR [rax]
   9cc99:	01 00                	add    DWORD PTR [rax],eax
   9cc9b:	04 c1                	add    al,0xc1
   9cc9d:	06                   	(bad)  
   9cc9e:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9cca0:	03 58 5a             	add    ebx,DWORD PTR [rax+0x5a]
   9cca3:	b9 00 00 00 00       	mov    ecx,0x0
   9cca8:	00 03                	add    BYTE PTR [rbx],al
   9ccaa:	9b                   	fwait
   9ccab:	20 01                	and    BYTE PTR [rcx],al
   9ccad:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   9ccb0:	06                   	(bad)  
   9ccb1:	20 09                	and    BYTE PTR [rcx],cl
   9ccb3:	03 60 5a             	add    esp,DWORD PTR [rax+0x5a]
   9ccb6:	b9 00 00 00 00       	mov    ecx,0x0
   9ccbb:	00 03                	add    BYTE PTR [rbx],al
   9ccbd:	a8 20                	test   al,0x20
   9ccbf:	01 00                	add    DWORD PTR [rax],eax
   9ccc1:	04 c3                	add    al,0xc3
   9ccc3:	06                   	(bad)  
   9ccc4:	20 09                	and    BYTE PTR [rcx],cl
   9ccc6:	03 68 5a             	add    ebp,DWORD PTR [rax+0x5a]
   9ccc9:	b9 00 00 00 00       	mov    ecx,0x0
   9ccce:	00 03                	add    BYTE PTR [rbx],al
   9ccd0:	b5 20                	mov    ch,0x20
   9ccd2:	01 00                	add    DWORD PTR [rax],eax
   9ccd4:	04 c4                	add    al,0xc4
   9ccd6:	06                   	(bad)  
   9ccd7:	1e                   	(bad)  
   9ccd8:	09 03                	or     DWORD PTR [rbx],eax
   9ccda:	70 5a                	jo     9cd36 <__abi_tag-0x363666>
   9ccdc:	b9 00 00 00 00       	mov    ecx,0x0
   9cce1:	00 03                	add    BYTE PTR [rbx],al
   9cce3:	c2 20 01             	ret    0x120
   9cce6:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   9cce9:	06                   	(bad)  
   9ccea:	21 09                	and    DWORD PTR [rcx],ecx
   9ccec:	03 78 5a             	add    edi,DWORD PTR [rax+0x5a]
   9ccef:	b9 00 00 00 00       	mov    ecx,0x0
   9ccf4:	00 03                	add    BYTE PTR [rbx],al
   9ccf6:	cf                   	iret   
   9ccf7:	20 01                	and    BYTE PTR [rcx],al
   9ccf9:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   9ccfc:	06                   	(bad)  
   9ccfd:	23 09                	and    ecx,DWORD PTR [rcx]
   9ccff:	03 80 5a b9 00 00    	add    eax,DWORD PTR [rax+0xb95a]
   9cd05:	00 00                	add    BYTE PTR [rax],al
   9cd07:	00 03                	add    BYTE PTR [rbx],al
   9cd09:	dc 20                	fsub   QWORD PTR [rax]
   9cd0b:	01 00                	add    DWORD PTR [rax],eax
   9cd0d:	04 c9                	add    al,0xc9
   9cd0f:	06                   	(bad)  
   9cd10:	1f                   	(bad)  
   9cd11:	09 03                	or     DWORD PTR [rbx],eax
   9cd13:	88 5a b9             	mov    BYTE PTR [rdx-0x47],bl
   9cd16:	00 00                	add    BYTE PTR [rax],al
   9cd18:	00 00                	add    BYTE PTR [rax],al
   9cd1a:	00 03                	add    BYTE PTR [rbx],al
   9cd1c:	e9 20 01 00 04       	jmp    409ce41 <_end+0x2f93281>
   9cd21:	cb                   	retf   
   9cd22:	06                   	(bad)  
   9cd23:	1d 09 03 90 5a       	sbb    eax,0x5a900309
   9cd28:	b9 00 00 00 00       	mov    ecx,0x0
   9cd2d:	00 03                	add    BYTE PTR [rbx],al
   9cd2f:	f6 20                	mul    BYTE PTR [rax]
   9cd31:	01 00                	add    DWORD PTR [rax],eax
   9cd33:	04 cc                	add    al,0xcc
   9cd35:	06                   	(bad)  
   9cd36:	17                   	(bad)  
   9cd37:	09 03                	or     DWORD PTR [rbx],eax
   9cd39:	98                   	cwde   
   9cd3a:	5a                   	pop    rdx
   9cd3b:	b9 00 00 00 00       	mov    ecx,0x0
   9cd40:	00 03                	add    BYTE PTR [rbx],al
   9cd42:	03 21                	add    esp,DWORD PTR [rcx]
   9cd44:	01 00                	add    DWORD PTR [rax],eax
   9cd46:	04 cd                	add    al,0xcd
   9cd48:	06                   	(bad)  
   9cd49:	18 09                	sbb    BYTE PTR [rcx],cl
   9cd4b:	03 a0 5a b9 00 00    	add    esp,DWORD PTR [rax+0xb95a]
   9cd51:	00 00                	add    BYTE PTR [rax],al
   9cd53:	00 03                	add    BYTE PTR [rbx],al
   9cd55:	10 21                	adc    BYTE PTR [rcx],ah
   9cd57:	01 00                	add    DWORD PTR [rax],eax
   9cd59:	04 ce                	add    al,0xce
   9cd5b:	06                   	(bad)  
   9cd5c:	17                   	(bad)  
   9cd5d:	09 03                	or     DWORD PTR [rbx],eax
   9cd5f:	a8 5a                	test   al,0x5a
   9cd61:	b9 00 00 00 00       	mov    ecx,0x0
   9cd66:	00 03                	add    BYTE PTR [rbx],al
   9cd68:	1d 21 01 00 04       	sbb    eax,0x4000121
   9cd6d:	cf                   	iret   
   9cd6e:	06                   	(bad)  
   9cd6f:	18 09                	sbb    BYTE PTR [rcx],cl
   9cd71:	03 b0 5a b9 00 00    	add    esi,DWORD PTR [rax+0xb95a]
   9cd77:	00 00                	add    BYTE PTR [rax],al
   9cd79:	00 03                	add    BYTE PTR [rbx],al
   9cd7b:	2a 21                	sub    ah,BYTE PTR [rcx]
   9cd7d:	01 00                	add    DWORD PTR [rax],eax
   9cd7f:	04 d1                	add    al,0xd1
   9cd81:	06                   	(bad)  
   9cd82:	23 09                	and    ecx,DWORD PTR [rcx]
   9cd84:	03 b8 5a b9 00 00    	add    edi,DWORD PTR [rax+0xb95a]
   9cd8a:	00 00                	add    BYTE PTR [rax],al
   9cd8c:	00 03                	add    BYTE PTR [rbx],al
   9cd8e:	37                   	(bad)  
   9cd8f:	21 01                	and    DWORD PTR [rcx],eax
   9cd91:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   9cd94:	06                   	(bad)  
   9cd95:	21 09                	and    DWORD PTR [rcx],ecx
   9cd97:	03 c0                	add    eax,eax
   9cd99:	5a                   	pop    rdx
   9cd9a:	b9 00 00 00 00       	mov    ecx,0x0
   9cd9f:	00 03                	add    BYTE PTR [rbx],al
   9cda1:	44 21 01             	and    DWORD PTR [rcx],r8d
   9cda4:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   9cda7:	06                   	(bad)  
   9cda8:	22 09                	and    cl,BYTE PTR [rcx]
   9cdaa:	03 c8                	add    ecx,eax
   9cdac:	5a                   	pop    rdx
   9cdad:	b9 00 00 00 00       	mov    ecx,0x0
   9cdb2:	00 03                	add    BYTE PTR [rbx],al
   9cdb4:	51                   	push   rcx
   9cdb5:	21 01                	and    DWORD PTR [rcx],eax
   9cdb7:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   9cdba:	06                   	(bad)  
   9cdbb:	21 09                	and    DWORD PTR [rcx],ecx
   9cdbd:	03 d0                	add    edx,eax
   9cdbf:	5a                   	pop    rdx
   9cdc0:	b9 00 00 00 00       	mov    ecx,0x0
   9cdc5:	00 03                	add    BYTE PTR [rbx],al
   9cdc7:	5e                   	pop    rsi
   9cdc8:	21 01                	and    DWORD PTR [rcx],eax
   9cdca:	00 04 d5 06 22 09 03 	add    BYTE PTR [rdx*8+0x3092206],al
   9cdd1:	d8 5a b9             	fcomp  DWORD PTR [rdx-0x47]
   9cdd4:	00 00                	add    BYTE PTR [rax],al
   9cdd6:	00 00                	add    BYTE PTR [rax],al
   9cdd8:	00 03                	add    BYTE PTR [rbx],al
   9cdda:	6b 21 01             	imul   esp,DWORD PTR [rcx],0x1
   9cddd:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   9cde0:	06                   	(bad)  
   9cde1:	1c 09                	sbb    al,0x9
   9cde3:	03 e0                	add    esp,eax
   9cde5:	5a                   	pop    rdx
   9cde6:	b9 00 00 00 00       	mov    ecx,0x0
   9cdeb:	00 03                	add    BYTE PTR [rbx],al
   9cded:	78 21                	js     9ce10 <__abi_tag-0x36358c>
   9cdef:	01 00                	add    DWORD PTR [rax],eax
   9cdf1:	04 d7                	add    al,0xd7
   9cdf3:	06                   	(bad)  
   9cdf4:	1d 09 03 e8 5a       	sbb    eax,0x5ae80309
   9cdf9:	b9 00 00 00 00       	mov    ecx,0x0
   9cdfe:	00 03                	add    BYTE PTR [rbx],al
   9ce00:	85 21                	test   DWORD PTR [rcx],esp
   9ce02:	01 00                	add    DWORD PTR [rax],eax
   9ce04:	04 d8                	add    al,0xd8
   9ce06:	06                   	(bad)  
   9ce07:	1c 09                	sbb    al,0x9
   9ce09:	03 f0                	add    esi,eax
   9ce0b:	5a                   	pop    rdx
   9ce0c:	b9 00 00 00 00       	mov    ecx,0x0
   9ce11:	00 03                	add    BYTE PTR [rbx],al
   9ce13:	92                   	xchg   edx,eax
   9ce14:	21 01                	and    DWORD PTR [rcx],eax
   9ce16:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   9ce19:	06                   	(bad)  
   9ce1a:	1d 09 03 f8 5a       	sbb    eax,0x5af80309
   9ce1f:	b9 00 00 00 00       	mov    ecx,0x0
   9ce24:	00 03                	add    BYTE PTR [rbx],al
   9ce26:	9f                   	lahf   
   9ce27:	21 01                	and    DWORD PTR [rcx],eax
   9ce29:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   9ce2c:	06                   	(bad)  
   9ce2d:	1f                   	(bad)  
   9ce2e:	09 03                	or     DWORD PTR [rbx],eax
   9ce30:	00 5b b9             	add    BYTE PTR [rbx-0x47],bl
   9ce33:	00 00                	add    BYTE PTR [rax],al
   9ce35:	00 00                	add    BYTE PTR [rax],al
   9ce37:	00 03                	add    BYTE PTR [rbx],al
   9ce39:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9ce3a:	21 01                	and    DWORD PTR [rcx],eax
   9ce3c:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   9ce3f:	06                   	(bad)  
   9ce40:	20 09                	and    BYTE PTR [rcx],cl
   9ce42:	03 08                	add    ecx,DWORD PTR [rax]
   9ce44:	5b                   	pop    rbx
   9ce45:	b9 00 00 00 00       	mov    ecx,0x0
   9ce4a:	00 03                	add    BYTE PTR [rbx],al
   9ce4c:	b9 21 01 00 04       	mov    ecx,0x4000121
   9ce51:	dc 06                	fadd   QWORD PTR [rsi]
   9ce53:	1f                   	(bad)  
   9ce54:	09 03                	or     DWORD PTR [rbx],eax
   9ce56:	10 5b b9             	adc    BYTE PTR [rbx-0x47],bl
   9ce59:	00 00                	add    BYTE PTR [rax],al
   9ce5b:	00 00                	add    BYTE PTR [rax],al
   9ce5d:	00 03                	add    BYTE PTR [rbx],al
   9ce5f:	c6                   	(bad)  
   9ce60:	21 01                	and    DWORD PTR [rcx],eax
   9ce62:	00 04 dd 06 20 09 03 	add    BYTE PTR [rbx*8+0x3092006],al
   9ce69:	18 5b b9             	sbb    BYTE PTR [rbx-0x47],bl
   9ce6c:	00 00                	add    BYTE PTR [rax],al
   9ce6e:	00 00                	add    BYTE PTR [rax],al
   9ce70:	00 03                	add    BYTE PTR [rbx],al
   9ce72:	d3 21                	shl    DWORD PTR [rcx],cl
   9ce74:	01 00                	add    DWORD PTR [rax],eax
   9ce76:	04 de                	add    al,0xde
   9ce78:	06                   	(bad)  
   9ce79:	20 09                	and    BYTE PTR [rcx],cl
   9ce7b:	03 20                	add    esp,DWORD PTR [rax]
   9ce7d:	5b                   	pop    rbx
   9ce7e:	b9 00 00 00 00       	mov    ecx,0x0
   9ce83:	00 03                	add    BYTE PTR [rbx],al
   9ce85:	e0 21                	loopne 9cea8 <__abi_tag-0x3634f4>
   9ce87:	01 00                	add    DWORD PTR [rax],eax
   9ce89:	04 df                	add    al,0xdf
   9ce8b:	06                   	(bad)  
   9ce8c:	20 09                	and    BYTE PTR [rcx],cl
   9ce8e:	03 28                	add    ebp,DWORD PTR [rax]
   9ce90:	5b                   	pop    rbx
   9ce91:	b9 00 00 00 00       	mov    ecx,0x0
   9ce96:	00 03                	add    BYTE PTR [rbx],al
   9ce98:	ed                   	in     eax,dx
   9ce99:	21 01                	and    DWORD PTR [rcx],eax
   9ce9b:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   9ce9e:	06                   	(bad)  
   9ce9f:	23 09                	and    ecx,DWORD PTR [rcx]
   9cea1:	03 30                	add    esi,DWORD PTR [rax]
   9cea3:	5b                   	pop    rbx
   9cea4:	b9 00 00 00 00       	mov    ecx,0x0
   9cea9:	00 03                	add    BYTE PTR [rbx],al
   9ceab:	fa                   	cli    
   9ceac:	21 01                	and    DWORD PTR [rcx],eax
   9ceae:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   9ceb1:	06                   	(bad)  
   9ceb2:	23 09                	and    ecx,DWORD PTR [rcx]
   9ceb4:	03 38                	add    edi,DWORD PTR [rax]
   9ceb6:	5b                   	pop    rbx
   9ceb7:	b9 00 00 00 00       	mov    ecx,0x0
   9cebc:	00 03                	add    BYTE PTR [rbx],al
   9cebe:	07                   	(bad)  
   9cebf:	22 01                	and    al,BYTE PTR [rcx]
   9cec1:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   9cec4:	06                   	(bad)  
   9cec5:	17                   	(bad)  
   9cec6:	09 03                	or     DWORD PTR [rbx],eax
   9cec8:	40 5b                	rex pop rbx
   9ceca:	b9 00 00 00 00       	mov    ecx,0x0
   9cecf:	00 03                	add    BYTE PTR [rbx],al
   9ced1:	14 22                	adc    al,0x22
   9ced3:	01 00                	add    DWORD PTR [rax],eax
   9ced5:	04 e4                	add    al,0xe4
   9ced7:	06                   	(bad)  
   9ced8:	1d 09 03 48 5b       	sbb    eax,0x5b480309
   9cedd:	b9 00 00 00 00       	mov    ecx,0x0
   9cee2:	00 03                	add    BYTE PTR [rbx],al
   9cee4:	21 22                	and    DWORD PTR [rdx],esp
   9cee6:	01 00                	add    DWORD PTR [rax],eax
   9cee8:	04 e6                	add    al,0xe6
   9ceea:	06                   	(bad)  
   9ceeb:	2c 09                	sub    al,0x9
   9ceed:	03 50 5b             	add    edx,DWORD PTR [rax+0x5b]
   9cef0:	b9 00 00 00 00       	mov    ecx,0x0
   9cef5:	00 03                	add    BYTE PTR [rbx],al
   9cef7:	2e 22 01             	cs and al,BYTE PTR [rcx]
   9cefa:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   9cefd:	06                   	(bad)  
   9cefe:	1d 09 03 58 5b       	sbb    eax,0x5b580309
   9cf03:	b9 00 00 00 00       	mov    ecx,0x0
   9cf08:	00 03                	add    BYTE PTR [rbx],al
   9cf0a:	3b 22                	cmp    esp,DWORD PTR [rdx]
   9cf0c:	01 00                	add    DWORD PTR [rax],eax
   9cf0e:	04 e9                	add    al,0xe9
   9cf10:	06                   	(bad)  
   9cf11:	1e                   	(bad)  
   9cf12:	09 03                	or     DWORD PTR [rbx],eax
   9cf14:	60                   	(bad)  
   9cf15:	5b                   	pop    rbx
   9cf16:	b9 00 00 00 00       	mov    ecx,0x0
   9cf1b:	00 03                	add    BYTE PTR [rbx],al
   9cf1d:	48 22 01             	rex.W and al,BYTE PTR [rcx]
   9cf20:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   9cf23:	06                   	(bad)  
   9cf24:	24 09                	and    al,0x9
   9cf26:	03 68 5b             	add    ebp,DWORD PTR [rax+0x5b]
   9cf29:	b9 00 00 00 00       	mov    ecx,0x0
   9cf2e:	00 03                	add    BYTE PTR [rbx],al
   9cf30:	55                   	push   rbp
   9cf31:	22 01                	and    al,BYTE PTR [rcx]
   9cf33:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   9cf36:	06                   	(bad)  
   9cf37:	20 09                	and    BYTE PTR [rcx],cl
   9cf39:	03 70 5b             	add    esi,DWORD PTR [rax+0x5b]
   9cf3c:	b9 00 00 00 00       	mov    ecx,0x0
   9cf41:	00 03                	add    BYTE PTR [rbx],al
   9cf43:	62 22                	(bad)  
   9cf45:	01 00                	add    DWORD PTR [rax],eax
   9cf47:	04 ec                	add    al,0xec
   9cf49:	06                   	(bad)  
   9cf4a:	21 09                	and    DWORD PTR [rcx],ecx
   9cf4c:	03 78 5b             	add    edi,DWORD PTR [rax+0x5b]
   9cf4f:	b9 00 00 00 00       	mov    ecx,0x0
   9cf54:	00 03                	add    BYTE PTR [rbx],al
   9cf56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9cf57:	22 01                	and    al,BYTE PTR [rcx]
   9cf59:	00 04 ed 06 25 09 03 	add    BYTE PTR [rbp*8+0x3092506],al
   9cf60:	80 5b b9 00          	sbb    BYTE PTR [rbx-0x47],0x0
   9cf64:	00 00                	add    BYTE PTR [rax],al
   9cf66:	00 00                	add    BYTE PTR [rax],al
   9cf68:	03 7c 22 01          	add    edi,DWORD PTR [rdx+riz*1+0x1]
   9cf6c:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   9cf6f:	06                   	(bad)  
   9cf70:	22 09                	and    cl,BYTE PTR [rcx]
   9cf72:	03 88 5b b9 00 00    	add    ecx,DWORD PTR [rax+0xb95b]
   9cf78:	00 00                	add    BYTE PTR [rax],al
   9cf7a:	00 03                	add    BYTE PTR [rbx],al
   9cf7c:	89 22                	mov    DWORD PTR [rdx],esp
   9cf7e:	01 00                	add    DWORD PTR [rax],eax
   9cf80:	04 ef                	add    al,0xef
   9cf82:	06                   	(bad)  
   9cf83:	22 09                	and    cl,BYTE PTR [rcx]
   9cf85:	03 90 5b b9 00 00    	add    edx,DWORD PTR [rax+0xb95b]
   9cf8b:	00 00                	add    BYTE PTR [rax],al
   9cf8d:	00 03                	add    BYTE PTR [rbx],al
   9cf8f:	96                   	xchg   esi,eax
   9cf90:	22 01                	and    al,BYTE PTR [rcx]
   9cf92:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   9cf95:	06                   	(bad)  
   9cf96:	22 09                	and    cl,BYTE PTR [rcx]
   9cf98:	03 98 5b b9 00 00    	add    ebx,DWORD PTR [rax+0xb95b]
   9cf9e:	00 00                	add    BYTE PTR [rax],al
   9cfa0:	00 03                	add    BYTE PTR [rbx],al
   9cfa2:	a3 22 01 00 04 f1 06 	movabs ds:0x91d06f104000122,eax
   9cfa9:	1d 09 
   9cfab:	03 a0 5b b9 00 00    	add    esp,DWORD PTR [rax+0xb95b]
   9cfb1:	00 00                	add    BYTE PTR [rax],al
   9cfb3:	00 03                	add    BYTE PTR [rbx],al
   9cfb5:	b0 22                	mov    al,0x22
   9cfb7:	01 00                	add    DWORD PTR [rax],eax
   9cfb9:	04 f2                	add    al,0xf2
   9cfbb:	06                   	(bad)  
   9cfbc:	1e                   	(bad)  
   9cfbd:	09 03                	or     DWORD PTR [rbx],eax
   9cfbf:	a8 5b                	test   al,0x5b
   9cfc1:	b9 00 00 00 00       	mov    ecx,0x0
   9cfc6:	00 03                	add    BYTE PTR [rbx],al
   9cfc8:	bd 22 01 00 04       	mov    ebp,0x4000122
   9cfcd:	f3 06                	repz (bad) 
   9cfcf:	1c 09                	sbb    al,0x9
   9cfd1:	03 b0 5b b9 00 00    	add    esi,DWORD PTR [rax+0xb95b]
   9cfd7:	00 00                	add    BYTE PTR [rax],al
   9cfd9:	00 03                	add    BYTE PTR [rbx],al
   9cfdb:	ca 22 01             	retf   0x122
   9cfde:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   9cfe1:	06                   	(bad)  
   9cfe2:	31 09                	xor    DWORD PTR [rcx],ecx
   9cfe4:	03 b8 5b b9 00 00    	add    edi,DWORD PTR [rax+0xb95b]
   9cfea:	00 00                	add    BYTE PTR [rax],al
   9cfec:	00 03                	add    BYTE PTR [rbx],al
   9cfee:	d7                   	xlat   BYTE PTR ds:[rbx]
   9cfef:	22 01                	and    al,BYTE PTR [rcx]
   9cff1:	00 04 f5 06 28 09 03 	add    BYTE PTR [rsi*8+0x3092806],al
   9cff8:	c0 5b b9 00          	rcr    BYTE PTR [rbx-0x47],0x0
   9cffc:	00 00                	add    BYTE PTR [rax],al
   9cffe:	00 00                	add    BYTE PTR [rax],al
   9d000:	03 e4                	add    esp,esp
   9d002:	22 01                	and    al,BYTE PTR [rcx]
   9d004:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   9d007:	06                   	(bad)  
   9d008:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d00a:	03 c8                	add    ecx,eax
   9d00c:	5b                   	pop    rbx
   9d00d:	b9 00 00 00 00       	mov    ecx,0x0
   9d012:	00 03                	add    BYTE PTR [rbx],al
   9d014:	f1                   	icebp  
   9d015:	22 01                	and    al,BYTE PTR [rcx]
   9d017:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   9d01a:	06                   	(bad)  
   9d01b:	1c 09                	sbb    al,0x9
   9d01d:	03 d0                	add    edx,eax
   9d01f:	5b                   	pop    rbx
   9d020:	b9 00 00 00 00       	mov    ecx,0x0
   9d025:	00 03                	add    BYTE PTR [rbx],al
   9d027:	fe                   	(bad)  
   9d028:	22 01                	and    al,BYTE PTR [rcx]
   9d02a:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   9d02d:	06                   	(bad)  
   9d02e:	21 09                	and    DWORD PTR [rcx],ecx
   9d030:	03 d8                	add    ebx,eax
   9d032:	5b                   	pop    rbx
   9d033:	b9 00 00 00 00       	mov    ecx,0x0
   9d038:	00 03                	add    BYTE PTR [rbx],al
   9d03a:	0b 23                	or     esp,DWORD PTR [rbx]
   9d03c:	01 00                	add    DWORD PTR [rax],eax
   9d03e:	04 fa                	add    al,0xfa
   9d040:	06                   	(bad)  
   9d041:	20 09                	and    BYTE PTR [rcx],cl
   9d043:	03 e0                	add    esp,eax
   9d045:	5b                   	pop    rbx
   9d046:	b9 00 00 00 00       	mov    ecx,0x0
   9d04b:	00 03                	add    BYTE PTR [rbx],al
   9d04d:	18 23                	sbb    BYTE PTR [rbx],ah
   9d04f:	01 00                	add    DWORD PTR [rax],eax
   9d051:	04 fb                	add    al,0xfb
   9d053:	06                   	(bad)  
   9d054:	24 09                	and    al,0x9
   9d056:	03 e8                	add    ebp,eax
   9d058:	5b                   	pop    rbx
   9d059:	b9 00 00 00 00       	mov    ecx,0x0
   9d05e:	00 03                	add    BYTE PTR [rbx],al
   9d060:	25 23 01 00 04       	and    eax,0x4000123
   9d065:	fc                   	cld    
   9d066:	06                   	(bad)  
   9d067:	1f                   	(bad)  
   9d068:	09 03                	or     DWORD PTR [rbx],eax
   9d06a:	f0 5b                	lock pop rbx
   9d06c:	b9 00 00 00 00       	mov    ecx,0x0
   9d071:	00 03                	add    BYTE PTR [rbx],al
   9d073:	32 23                	xor    ah,BYTE PTR [rbx]
   9d075:	01 00                	add    DWORD PTR [rax],eax
   9d077:	04 fe                	add    al,0xfe
   9d079:	06                   	(bad)  
   9d07a:	25 09 03 f8 5b       	and    eax,0x5bf80309
   9d07f:	b9 00 00 00 00       	mov    ecx,0x0
   9d084:	00 03                	add    BYTE PTR [rbx],al
   9d086:	3f                   	(bad)  
   9d087:	23 01                	and    eax,DWORD PTR [rcx]
   9d089:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   9d08c:	06                   	(bad)  
   9d08d:	27                   	(bad)  
   9d08e:	09 03                	or     DWORD PTR [rbx],eax
   9d090:	00 5c b9 00          	add    BYTE PTR [rcx+rdi*4+0x0],bl
   9d094:	00 00                	add    BYTE PTR [rax],al
   9d096:	00 00                	add    BYTE PTR [rax],al
   9d098:	03 4c 23 01          	add    ecx,DWORD PTR [rbx+riz*1+0x1]
   9d09c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9d09f:	07                   	(bad)  
   9d0a0:	22 09                	and    cl,BYTE PTR [rcx]
   9d0a2:	03 08                	add    ecx,DWORD PTR [rax]
   9d0a4:	5c                   	pop    rsp
   9d0a5:	b9 00 00 00 00       	mov    ecx,0x0
   9d0aa:	00 03                	add    BYTE PTR [rbx],al
   9d0ac:	59                   	pop    rcx
   9d0ad:	23 01                	and    eax,DWORD PTR [rcx]
   9d0af:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   9d0b2:	07                   	(bad)  
   9d0b3:	21 09                	and    DWORD PTR [rcx],ecx
   9d0b5:	03 10                	add    edx,DWORD PTR [rax]
   9d0b7:	5c                   	pop    rsp
   9d0b8:	b9 00 00 00 00       	mov    ecx,0x0
   9d0bd:	00 03                	add    BYTE PTR [rbx],al
   9d0bf:	66 23 01             	and    ax,WORD PTR [rcx]
   9d0c2:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   9d0c5:	07                   	(bad)  
   9d0c6:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d0c8:	03 18                	add    ebx,DWORD PTR [rax]
   9d0ca:	5c                   	pop    rsp
   9d0cb:	b9 00 00 00 00       	mov    ecx,0x0
   9d0d0:	00 03                	add    BYTE PTR [rbx],al
   9d0d2:	73 23                	jae    9d0f7 <__abi_tag-0x3632a5>
   9d0d4:	01 00                	add    DWORD PTR [rax],eax
   9d0d6:	04 04                	add    al,0x4
   9d0d8:	07                   	(bad)  
   9d0d9:	20 09                	and    BYTE PTR [rcx],cl
   9d0db:	03 20                	add    esp,DWORD PTR [rax]
   9d0dd:	5c                   	pop    rsp
   9d0de:	b9 00 00 00 00       	mov    ecx,0x0
   9d0e3:	00 03                	add    BYTE PTR [rbx],al
   9d0e5:	80 23 01             	and    BYTE PTR [rbx],0x1
   9d0e8:	00 04 05 07 21 09 03 	add    BYTE PTR [rax*1+0x3092107],al
   9d0ef:	28 5c b9 00          	sub    BYTE PTR [rcx+rdi*4+0x0],bl
   9d0f3:	00 00                	add    BYTE PTR [rax],al
   9d0f5:	00 00                	add    BYTE PTR [rax],al
   9d0f7:	03 8d 23 01 00 04    	add    ecx,DWORD PTR [rbp+0x4000123]
   9d0fd:	06                   	(bad)  
   9d0fe:	07                   	(bad)  
   9d0ff:	18 09                	sbb    BYTE PTR [rcx],cl
   9d101:	03 30                	add    esi,DWORD PTR [rax]
   9d103:	5c                   	pop    rsp
   9d104:	b9 00 00 00 00       	mov    ecx,0x0
   9d109:	00 03                	add    BYTE PTR [rbx],al
   9d10b:	9a                   	(bad)  
   9d10c:	23 01                	and    eax,DWORD PTR [rcx]
   9d10e:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   9d111:	07                   	(bad)  
   9d112:	19 09                	sbb    DWORD PTR [rcx],ecx
   9d114:	03 38                	add    edi,DWORD PTR [rax]
   9d116:	5c                   	pop    rsp
   9d117:	b9 00 00 00 00       	mov    ecx,0x0
   9d11c:	00 03                	add    BYTE PTR [rbx],al
   9d11e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9d11f:	23 01                	and    eax,DWORD PTR [rcx]
   9d121:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   9d124:	07                   	(bad)  
   9d125:	18 09                	sbb    BYTE PTR [rcx],cl
   9d127:	03 40 5c             	add    eax,DWORD PTR [rax+0x5c]
   9d12a:	b9 00 00 00 00       	mov    ecx,0x0
   9d12f:	00 03                	add    BYTE PTR [rbx],al
   9d131:	b4 23                	mov    ah,0x23
   9d133:	01 00                	add    DWORD PTR [rax],eax
   9d135:	04 09                	add    al,0x9
   9d137:	07                   	(bad)  
   9d138:	19 09                	sbb    DWORD PTR [rcx],ecx
   9d13a:	03 48 5c             	add    ecx,DWORD PTR [rax+0x5c]
   9d13d:	b9 00 00 00 00       	mov    ecx,0x0
   9d142:	00 03                	add    BYTE PTR [rbx],al
   9d144:	c1 23 01             	shl    DWORD PTR [rbx],0x1
   9d147:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   9d14a:	07                   	(bad)  
   9d14b:	18 09                	sbb    BYTE PTR [rcx],cl
   9d14d:	03 50 5c             	add    edx,DWORD PTR [rax+0x5c]
   9d150:	b9 00 00 00 00       	mov    ecx,0x0
   9d155:	00 03                	add    BYTE PTR [rbx],al
   9d157:	ce                   	(bad)  
   9d158:	23 01                	and    eax,DWORD PTR [rcx]
   9d15a:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   9d15d:	07                   	(bad)  
   9d15e:	19 09                	sbb    DWORD PTR [rcx],ecx
   9d160:	03 58 5c             	add    ebx,DWORD PTR [rax+0x5c]
   9d163:	b9 00 00 00 00       	mov    ecx,0x0
   9d168:	00 03                	add    BYTE PTR [rbx],al
   9d16a:	db 23                	(bad)  [rbx]
   9d16c:	01 00                	add    DWORD PTR [rax],eax
   9d16e:	04 0c                	add    al,0xc
   9d170:	07                   	(bad)  
   9d171:	18 09                	sbb    BYTE PTR [rcx],cl
   9d173:	03 60 5c             	add    esp,DWORD PTR [rax+0x5c]
   9d176:	b9 00 00 00 00       	mov    ecx,0x0
   9d17b:	00 03                	add    BYTE PTR [rbx],al
   9d17d:	e8 23 01 00 04       	call   409d2a5 <_end+0x2f936e5>
   9d182:	0d 07 19 09 03       	or     eax,0x3091907
   9d187:	68 5c b9 00 00       	push   0xb95c
   9d18c:	00 00                	add    BYTE PTR [rax],al
   9d18e:	00 03                	add    BYTE PTR [rbx],al
   9d190:	f5                   	cmc    
   9d191:	23 01                	and    eax,DWORD PTR [rcx]
   9d193:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   9d196:	07                   	(bad)  
   9d197:	1d 09 03 70 5c       	sbb    eax,0x5c700309
   9d19c:	b9 00 00 00 00       	mov    ecx,0x0
   9d1a1:	00 03                	add    BYTE PTR [rbx],al
   9d1a3:	02 24 01             	add    ah,BYTE PTR [rcx+rax*1]
   9d1a6:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   9d1a9:	07                   	(bad)  
   9d1aa:	1e                   	(bad)  
   9d1ab:	09 03                	or     DWORD PTR [rbx],eax
   9d1ad:	78 5c                	js     9d20b <__abi_tag-0x363191>
   9d1af:	b9 00 00 00 00       	mov    ecx,0x0
   9d1b4:	00 03                	add    BYTE PTR [rbx],al
   9d1b6:	0f 24                	(bad)  
   9d1b8:	01 00                	add    DWORD PTR [rax],eax
   9d1ba:	04 10                	add    al,0x10
   9d1bc:	07                   	(bad)  
   9d1bd:	1e                   	(bad)  
   9d1be:	09 03                	or     DWORD PTR [rbx],eax
   9d1c0:	80 5c b9 00 00       	sbb    BYTE PTR [rcx+rdi*4+0x0],0x0
   9d1c5:	00 00                	add    BYTE PTR [rax],al
   9d1c7:	00 03                	add    BYTE PTR [rbx],al
   9d1c9:	1c 24                	sbb    al,0x24
   9d1cb:	01 00                	add    DWORD PTR [rax],eax
   9d1cd:	04 11                	add    al,0x11
   9d1cf:	07                   	(bad)  
   9d1d0:	1f                   	(bad)  
   9d1d1:	09 03                	or     DWORD PTR [rbx],eax
   9d1d3:	88 5c b9 00          	mov    BYTE PTR [rcx+rdi*4+0x0],bl
   9d1d7:	00 00                	add    BYTE PTR [rax],al
   9d1d9:	00 00                	add    BYTE PTR [rax],al
   9d1db:	03 29                	add    ebp,DWORD PTR [rcx]
   9d1dd:	24 01                	and    al,0x1
   9d1df:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   9d1e2:	07                   	(bad)  
   9d1e3:	1d 09 03 90 5c       	sbb    eax,0x5c900309
   9d1e8:	b9 00 00 00 00       	mov    ecx,0x0
   9d1ed:	00 03                	add    BYTE PTR [rbx],al
   9d1ef:	36 24 01             	ss and al,0x1
   9d1f2:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   9d1f5:	07                   	(bad)  
   9d1f6:	1e                   	(bad)  
   9d1f7:	09 03                	or     DWORD PTR [rbx],eax
   9d1f9:	98                   	cwde   
   9d1fa:	5c                   	pop    rsp
   9d1fb:	b9 00 00 00 00       	mov    ecx,0x0
   9d200:	00 03                	add    BYTE PTR [rbx],al
   9d202:	43 24 01             	rex.XB and al,0x1
   9d205:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   9d208:	07                   	(bad)  
   9d209:	1e                   	(bad)  
   9d20a:	09 03                	or     DWORD PTR [rbx],eax
   9d20c:	a0 5c b9 00 00 00 00 	movabs al,ds:0x30000000000b95c
   9d213:	00 03 
   9d215:	50                   	push   rax
   9d216:	24 01                	and    al,0x1
   9d218:	00 04 15 07 1f 09 03 	add    BYTE PTR [rdx*1+0x3091f07],al
   9d21f:	a8 5c                	test   al,0x5c
   9d221:	b9 00 00 00 00       	mov    ecx,0x0
   9d226:	00 03                	add    BYTE PTR [rbx],al
   9d228:	5d                   	pop    rbp
   9d229:	24 01                	and    al,0x1
   9d22b:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   9d22e:	07                   	(bad)  
   9d22f:	1d 09 03 b0 5c       	sbb    eax,0x5cb00309
   9d234:	b9 00 00 00 00       	mov    ecx,0x0
   9d239:	00 03                	add    BYTE PTR [rbx],al
   9d23b:	6a 24                	push   0x24
   9d23d:	01 00                	add    DWORD PTR [rax],eax
   9d23f:	04 17                	add    al,0x17
   9d241:	07                   	(bad)  
   9d242:	1e                   	(bad)  
   9d243:	09 03                	or     DWORD PTR [rbx],eax
   9d245:	b8 5c b9 00 00       	mov    eax,0xb95c
   9d24a:	00 00                	add    BYTE PTR [rax],al
   9d24c:	00 03                	add    BYTE PTR [rbx],al
   9d24e:	77 24                	ja     9d274 <__abi_tag-0x363128>
   9d250:	01 00                	add    DWORD PTR [rax],eax
   9d252:	04 18                	add    al,0x18
   9d254:	07                   	(bad)  
   9d255:	1e                   	(bad)  
   9d256:	09 03                	or     DWORD PTR [rbx],eax
   9d258:	c0 5c b9 00 00       	rcr    BYTE PTR [rcx+rdi*4+0x0],0x0
   9d25d:	00 00                	add    BYTE PTR [rax],al
   9d25f:	00 03                	add    BYTE PTR [rbx],al
   9d261:	84 24 01             	test   BYTE PTR [rcx+rax*1],ah
   9d264:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   9d267:	07                   	(bad)  
   9d268:	1f                   	(bad)  
   9d269:	09 03                	or     DWORD PTR [rbx],eax
   9d26b:	c8 5c b9 00          	enter  0xb95c,0x0
   9d26f:	00 00                	add    BYTE PTR [rax],al
   9d271:	00 00                	add    BYTE PTR [rax],al
   9d273:	03 91 24 01 00 04    	add    edx,DWORD PTR [rcx+0x4000124]
   9d279:	1a 07                	sbb    al,BYTE PTR [rdi]
   9d27b:	1e                   	(bad)  
   9d27c:	09 03                	or     DWORD PTR [rbx],eax
   9d27e:	d0 5c b9 00          	rcr    BYTE PTR [rcx+rdi*4+0x0],1
   9d282:	00 00                	add    BYTE PTR [rax],al
   9d284:	00 00                	add    BYTE PTR [rax],al
   9d286:	03 9e 24 01 00 04    	add    ebx,DWORD PTR [rsi+0x4000124]
   9d28c:	1b 07                	sbb    eax,DWORD PTR [rdi]
   9d28e:	1d 09 03 d8 5c       	sbb    eax,0x5cd80309
   9d293:	b9 00 00 00 00       	mov    ecx,0x0
   9d298:	00 03                	add    BYTE PTR [rbx],al
   9d29a:	ab                   	stos   DWORD PTR es:[rdi],eax
   9d29b:	24 01                	and    al,0x1
   9d29d:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   9d2a0:	07                   	(bad)  
   9d2a1:	1e                   	(bad)  
   9d2a2:	09 03                	or     DWORD PTR [rbx],eax
   9d2a4:	e0 5c                	loopne 9d302 <__abi_tag-0x36309a>
   9d2a6:	b9 00 00 00 00       	mov    ecx,0x0
   9d2ab:	00 03                	add    BYTE PTR [rbx],al
   9d2ad:	b8 24 01 00 04       	mov    eax,0x4000124
   9d2b2:	1d 07 1e 09 03       	sbb    eax,0x3091e07
   9d2b7:	e8 5c b9 00 00       	call   a8c18 <__abi_tag-0x357784>
   9d2bc:	00 00                	add    BYTE PTR [rax],al
   9d2be:	00 03                	add    BYTE PTR [rbx],al
   9d2c0:	c5 24 01             	(bad)
   9d2c3:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   9d2c6:	07                   	(bad)  
   9d2c7:	1f                   	(bad)  
   9d2c8:	09 03                	or     DWORD PTR [rbx],eax
   9d2ca:	f0 5c                	lock pop rsp
   9d2cc:	b9 00 00 00 00       	mov    ecx,0x0
   9d2d1:	00 03                	add    BYTE PTR [rbx],al
   9d2d3:	d2 24 01             	shl    BYTE PTR [rcx+rax*1],cl
   9d2d6:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   9d2d9:	07                   	(bad)  
   9d2da:	1e                   	(bad)  
   9d2db:	09 03                	or     DWORD PTR [rbx],eax
   9d2dd:	f8                   	clc    
   9d2de:	5c                   	pop    rsp
   9d2df:	b9 00 00 00 00       	mov    ecx,0x0
   9d2e4:	00 03                	add    BYTE PTR [rbx],al
   9d2e6:	df 24 01             	fbld   TBYTE PTR [rcx+rax*1]
   9d2e9:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   9d2ec:	07                   	(bad)  
   9d2ed:	1f                   	(bad)  
   9d2ee:	09 03                	or     DWORD PTR [rbx],eax
   9d2f0:	00 5d b9             	add    BYTE PTR [rbp-0x47],bl
   9d2f3:	00 00                	add    BYTE PTR [rax],al
   9d2f5:	00 00                	add    BYTE PTR [rax],al
   9d2f7:	00 03                	add    BYTE PTR [rbx],al
   9d2f9:	ec                   	in     al,dx
   9d2fa:	24 01                	and    al,0x1
   9d2fc:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   9d2ff:	07                   	(bad)  
   9d300:	1f                   	(bad)  
   9d301:	09 03                	or     DWORD PTR [rbx],eax
   9d303:	08 5d b9             	or     BYTE PTR [rbp-0x47],bl
   9d306:	00 00                	add    BYTE PTR [rax],al
   9d308:	00 00                	add    BYTE PTR [rax],al
   9d30a:	00 03                	add    BYTE PTR [rbx],al
   9d30c:	f9                   	stc    
   9d30d:	24 01                	and    al,0x1
   9d30f:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   9d312:	07                   	(bad)  
   9d313:	22 09                	and    cl,BYTE PTR [rcx]
   9d315:	03 10                	add    edx,DWORD PTR [rax]
   9d317:	5d                   	pop    rbp
   9d318:	b9 00 00 00 00       	mov    ecx,0x0
   9d31d:	00 03                	add    BYTE PTR [rbx],al
   9d31f:	06                   	(bad)  
   9d320:	25 01 00 04 24       	and    eax,0x24040001
   9d325:	07                   	(bad)  
   9d326:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9d328:	03 18                	add    ebx,DWORD PTR [rax]
   9d32a:	5d                   	pop    rbp
   9d32b:	b9 00 00 00 00       	mov    ecx,0x0
   9d330:	00 03                	add    BYTE PTR [rbx],al
   9d332:	13 25 01 00 04 25    	adc    esp,DWORD PTR [rip+0x25040001]        # 250dd339 <_end+0x23fd3779>
   9d338:	07                   	(bad)  
   9d339:	25 09 03 20 5d       	and    eax,0x5d200309
   9d33e:	b9 00 00 00 00       	mov    ecx,0x0
   9d343:	00 03                	add    BYTE PTR [rbx],al
   9d345:	20 25 01 00 04 26    	and    BYTE PTR [rip+0x26040001],ah        # 260dd34c <_end+0x24fd378c>
   9d34b:	07                   	(bad)  
   9d34c:	25 09 03 28 5d       	and    eax,0x5d280309
   9d351:	b9 00 00 00 00       	mov    ecx,0x0
   9d356:	00 03                	add    BYTE PTR [rbx],al
   9d358:	2d 25 01 00 04       	sub    eax,0x4000125
   9d35d:	27                   	(bad)  
   9d35e:	07                   	(bad)  
   9d35f:	17                   	(bad)  
   9d360:	09 03                	or     DWORD PTR [rbx],eax
   9d362:	30 5d b9             	xor    BYTE PTR [rbp-0x47],bl
   9d365:	00 00                	add    BYTE PTR [rax],al
   9d367:	00 00                	add    BYTE PTR [rax],al
   9d369:	00 03                	add    BYTE PTR [rbx],al
   9d36b:	3a 25 01 00 04 28    	cmp    ah,BYTE PTR [rip+0x28040001]        # 280dd372 <_end+0x26fd37b2>
   9d371:	07                   	(bad)  
   9d372:	22 09                	and    cl,BYTE PTR [rcx]
   9d374:	03 38                	add    edi,DWORD PTR [rax]
   9d376:	5d                   	pop    rbp
   9d377:	b9 00 00 00 00       	mov    ecx,0x0
   9d37c:	00 03                	add    BYTE PTR [rbx],al
   9d37e:	47 25 01 00 04 29    	rex.RXB and eax,0x29040001
   9d384:	07                   	(bad)  
   9d385:	22 09                	and    cl,BYTE PTR [rcx]
   9d387:	03 40 5d             	add    eax,DWORD PTR [rax+0x5d]
   9d38a:	b9 00 00 00 00       	mov    ecx,0x0
   9d38f:	00 03                	add    BYTE PTR [rbx],al
   9d391:	54                   	push   rsp
   9d392:	25 01 00 04 2a       	and    eax,0x2a040001
   9d397:	07                   	(bad)  
   9d398:	17                   	(bad)  
   9d399:	09 03                	or     DWORD PTR [rbx],eax
   9d39b:	48 5d                	rex.W pop rbp
   9d39d:	b9 00 00 00 00       	mov    ecx,0x0
   9d3a2:	00 03                	add    BYTE PTR [rbx],al
   9d3a4:	61                   	(bad)  
   9d3a5:	25 01 00 04 2b       	and    eax,0x2b040001
   9d3aa:	07                   	(bad)  
   9d3ab:	14 09                	adc    al,0x9
   9d3ad:	03 50 5d             	add    edx,DWORD PTR [rax+0x5d]
   9d3b0:	b9 00 00 00 00       	mov    ecx,0x0
   9d3b5:	00 03                	add    BYTE PTR [rbx],al
   9d3b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9d3b8:	25 01 00 04 2c       	and    eax,0x2c040001
   9d3bd:	07                   	(bad)  
   9d3be:	1c 09                	sbb    al,0x9
   9d3c0:	03 58 5d             	add    ebx,DWORD PTR [rax+0x5d]
   9d3c3:	b9 00 00 00 00       	mov    ecx,0x0
   9d3c8:	00 03                	add    BYTE PTR [rbx],al
   9d3ca:	7b 25                	jnp    9d3f1 <__abi_tag-0x362fab>
   9d3cc:	01 00                	add    DWORD PTR [rax],eax
   9d3ce:	04 2d                	add    al,0x2d
   9d3d0:	07                   	(bad)  
   9d3d1:	19 09                	sbb    DWORD PTR [rcx],ecx
   9d3d3:	03 60 5d             	add    esp,DWORD PTR [rax+0x5d]
   9d3d6:	b9 00 00 00 00       	mov    ecx,0x0
   9d3db:	00 03                	add    BYTE PTR [rbx],al
   9d3dd:	88 25 01 00 04 2f    	mov    BYTE PTR [rip+0x2f040001],ah        # 2f0dd3e4 <_end+0x2dfd3824>
   9d3e3:	07                   	(bad)  
   9d3e4:	17                   	(bad)  
   9d3e5:	09 03                	or     DWORD PTR [rbx],eax
   9d3e7:	68 5d b9 00 00       	push   0xb95d
   9d3ec:	00 00                	add    BYTE PTR [rax],al
   9d3ee:	00 03                	add    BYTE PTR [rbx],al
   9d3f0:	95                   	xchg   ebp,eax
   9d3f1:	25 01 00 04 31       	and    eax,0x31040001
   9d3f6:	07                   	(bad)  
   9d3f7:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d3f9:	03 70 5d             	add    esi,DWORD PTR [rax+0x5d]
   9d3fc:	b9 00 00 00 00       	mov    ecx,0x0
   9d401:	00 03                	add    BYTE PTR [rbx],al
   9d403:	a2 25 01 00 04 33 07 	movabs ds:0x91a073304000125,al
   9d40a:	1a 09 
   9d40c:	03 78 5d             	add    edi,DWORD PTR [rax+0x5d]
   9d40f:	b9 00 00 00 00       	mov    ecx,0x0
   9d414:	00 03                	add    BYTE PTR [rbx],al
   9d416:	af                   	scas   eax,DWORD PTR es:[rdi]
   9d417:	25 01 00 04 34       	and    eax,0x34040001
   9d41c:	07                   	(bad)  
   9d41d:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9d41f:	03 80 5d b9 00 00    	add    eax,DWORD PTR [rax+0xb95d]
   9d425:	00 00                	add    BYTE PTR [rax],al
   9d427:	00 03                	add    BYTE PTR [rbx],al
   9d429:	bc 25 01 00 04       	mov    esp,0x4000125
   9d42e:	35 07 1d 09 03       	xor    eax,0x3091d07
   9d433:	88 5d b9             	mov    BYTE PTR [rbp-0x47],bl
   9d436:	00 00                	add    BYTE PTR [rax],al
   9d438:	00 00                	add    BYTE PTR [rax],al
   9d43a:	00 03                	add    BYTE PTR [rbx],al
   9d43c:	c9                   	leave  
   9d43d:	25 01 00 04 37       	and    eax,0x37040001
   9d442:	07                   	(bad)  
   9d443:	1d 09 03 90 5d       	sbb    eax,0x5d900309
   9d448:	b9 00 00 00 00       	mov    ecx,0x0
   9d44d:	00 03                	add    BYTE PTR [rbx],al
   9d44f:	d6                   	(bad)  
   9d450:	25 01 00 04 38       	and    eax,0x38040001
   9d455:	07                   	(bad)  
   9d456:	1f                   	(bad)  
   9d457:	09 03                	or     DWORD PTR [rbx],eax
   9d459:	98                   	cwde   
   9d45a:	5d                   	pop    rbp
   9d45b:	b9 00 00 00 00       	mov    ecx,0x0
   9d460:	00 03                	add    BYTE PTR [rbx],al
   9d462:	e3 25                	jrcxz  9d489 <__abi_tag-0x362f13>
   9d464:	01 00                	add    DWORD PTR [rax],eax
   9d466:	04 3a                	add    al,0x3a
   9d468:	07                   	(bad)  
   9d469:	18 09                	sbb    BYTE PTR [rcx],cl
   9d46b:	03 a0 5d b9 00 00    	add    esp,DWORD PTR [rax+0xb95d]
   9d471:	00 00                	add    BYTE PTR [rax],al
   9d473:	00 03                	add    BYTE PTR [rbx],al
   9d475:	f0 25 01 00 04 3b    	lock and eax,0x3b040001
   9d47b:	07                   	(bad)  
   9d47c:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d47e:	03 a8 5d b9 00 00    	add    ebp,DWORD PTR [rax+0xb95d]
   9d484:	00 00                	add    BYTE PTR [rax],al
   9d486:	00 03                	add    BYTE PTR [rbx],al
   9d488:	fd                   	std    
   9d489:	25 01 00 04 3d       	and    eax,0x3d040001
   9d48e:	07                   	(bad)  
   9d48f:	18 09                	sbb    BYTE PTR [rcx],cl
   9d491:	03 b0 5d b9 00 00    	add    esi,DWORD PTR [rax+0xb95d]
   9d497:	00 00                	add    BYTE PTR [rax],al
   9d499:	00 03                	add    BYTE PTR [rbx],al
   9d49b:	0a 26                	or     ah,BYTE PTR [rsi]
   9d49d:	01 00                	add    DWORD PTR [rax],eax
   9d49f:	04 3e                	add    al,0x3e
   9d4a1:	07                   	(bad)  
   9d4a2:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d4a4:	03 b8 5d b9 00 00    	add    edi,DWORD PTR [rax+0xb95d]
   9d4aa:	00 00                	add    BYTE PTR [rax],al
   9d4ac:	00 03                	add    BYTE PTR [rbx],al
   9d4ae:	17                   	(bad)  
   9d4af:	26 01 00             	es add DWORD PTR [rax],eax
   9d4b2:	04 3f                	add    al,0x3f
   9d4b4:	07                   	(bad)  
   9d4b5:	26 09 03             	es or  DWORD PTR [rbx],eax
   9d4b8:	c0 5d b9 00          	rcr    BYTE PTR [rbp-0x47],0x0
   9d4bc:	00 00                	add    BYTE PTR [rax],al
   9d4be:	00 00                	add    BYTE PTR [rax],al
   9d4c0:	03 24 26             	add    esp,DWORD PTR [rsi+riz*1]
   9d4c3:	01 00                	add    DWORD PTR [rax],eax
   9d4c5:	04 40                	add    al,0x40
   9d4c7:	07                   	(bad)  
   9d4c8:	26 09 03             	es or  DWORD PTR [rbx],eax
   9d4cb:	c8 5d b9 00          	enter  0xb95d,0x0
   9d4cf:	00 00                	add    BYTE PTR [rax],al
   9d4d1:	00 00                	add    BYTE PTR [rax],al
   9d4d3:	03 31                	add    esi,DWORD PTR [rcx]
   9d4d5:	26 01 00             	es add DWORD PTR [rax],eax
   9d4d8:	04 42                	add    al,0x42
   9d4da:	07                   	(bad)  
   9d4db:	2a 09                	sub    cl,BYTE PTR [rcx]
   9d4dd:	03 d0                	add    edx,eax
   9d4df:	5d                   	pop    rbp
   9d4e0:	b9 00 00 00 00       	mov    ecx,0x0
   9d4e5:	00 03                	add    BYTE PTR [rbx],al
   9d4e7:	3e 26 01 00          	ds es add DWORD PTR [rax],eax
   9d4eb:	04 43                	add    al,0x43
   9d4ed:	07                   	(bad)  
   9d4ee:	2a 09                	sub    cl,BYTE PTR [rcx]
   9d4f0:	03 d8                	add    ebx,eax
   9d4f2:	5d                   	pop    rbp
   9d4f3:	b9 00 00 00 00       	mov    ecx,0x0
   9d4f8:	00 03                	add    BYTE PTR [rbx],al
   9d4fa:	4b                   	rex.WXB
   9d4fb:	26 01 00             	es add DWORD PTR [rax],eax
   9d4fe:	04 44                	add    al,0x44
   9d500:	07                   	(bad)  
   9d501:	26 09 03             	es or  DWORD PTR [rbx],eax
   9d504:	e0 5d                	loopne 9d563 <__abi_tag-0x362e39>
   9d506:	b9 00 00 00 00       	mov    ecx,0x0
   9d50b:	00 03                	add    BYTE PTR [rbx],al
   9d50d:	58                   	pop    rax
   9d50e:	26 01 00             	es add DWORD PTR [rax],eax
   9d511:	04 45                	add    al,0x45
   9d513:	07                   	(bad)  
   9d514:	27                   	(bad)  
   9d515:	09 03                	or     DWORD PTR [rbx],eax
   9d517:	e8 5d b9 00 00       	call   a8e79 <__abi_tag-0x357523>
   9d51c:	00 00                	add    BYTE PTR [rax],al
   9d51e:	00 03                	add    BYTE PTR [rbx],al
   9d520:	65 26 01 00          	gs add DWORD PTR gs:[rax],eax
   9d524:	04 46                	add    al,0x46
   9d526:	07                   	(bad)  
   9d527:	26 09 03             	es or  DWORD PTR [rbx],eax
   9d52a:	f0 5d                	lock pop rbp
   9d52c:	b9 00 00 00 00       	mov    ecx,0x0
   9d531:	00 03                	add    BYTE PTR [rbx],al
   9d533:	72 26                	jb     9d55b <__abi_tag-0x362e41>
   9d535:	01 00                	add    DWORD PTR [rax],eax
   9d537:	04 47                	add    al,0x47
   9d539:	07                   	(bad)  
   9d53a:	27                   	(bad)  
   9d53b:	09 03                	or     DWORD PTR [rbx],eax
   9d53d:	f8                   	clc    
   9d53e:	5d                   	pop    rbp
   9d53f:	b9 00 00 00 00       	mov    ecx,0x0
   9d544:	00 03                	add    BYTE PTR [rbx],al
   9d546:	7f 26                	jg     9d56e <__abi_tag-0x362e2e>
   9d548:	01 00                	add    DWORD PTR [rax],eax
   9d54a:	04 49                	add    al,0x49
   9d54c:	07                   	(bad)  
   9d54d:	1d 09 03 00 5e       	sbb    eax,0x5e000309
   9d552:	b9 00 00 00 00       	mov    ecx,0x0
   9d557:	00 03                	add    BYTE PTR [rbx],al
   9d559:	8c 26                	mov    WORD PTR [rsi],fs
   9d55b:	01 00                	add    DWORD PTR [rax],eax
   9d55d:	04 4a                	add    al,0x4a
   9d55f:	07                   	(bad)  
   9d560:	1e                   	(bad)  
   9d561:	09 03                	or     DWORD PTR [rbx],eax
   9d563:	08 5e b9             	or     BYTE PTR [rsi-0x47],bl
   9d566:	00 00                	add    BYTE PTR [rax],al
   9d568:	00 00                	add    BYTE PTR [rax],al
   9d56a:	00 03                	add    BYTE PTR [rbx],al
   9d56c:	99                   	cdq    
   9d56d:	26 01 00             	es add DWORD PTR [rax],eax
   9d570:	04 4c                	add    al,0x4c
   9d572:	07                   	(bad)  
   9d573:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d575:	03 10                	add    edx,DWORD PTR [rax]
   9d577:	5e                   	pop    rsi
   9d578:	b9 00 00 00 00       	mov    ecx,0x0
   9d57d:	00 03                	add    BYTE PTR [rbx],al
   9d57f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9d580:	26 01 00             	es add DWORD PTR [rax],eax
   9d583:	04 4e                	add    al,0x4e
   9d585:	07                   	(bad)  
   9d586:	1d 09 03 18 5e       	sbb    eax,0x5e180309
   9d58b:	b9 00 00 00 00       	mov    ecx,0x0
   9d590:	00 03                	add    BYTE PTR [rbx],al
   9d592:	b3 26                	mov    bl,0x26
   9d594:	01 00                	add    DWORD PTR [rax],eax
   9d596:	04 50                	add    al,0x50
   9d598:	07                   	(bad)  
   9d599:	18 09                	sbb    BYTE PTR [rcx],cl
   9d59b:	03 20                	add    esp,DWORD PTR [rax]
   9d59d:	5e                   	pop    rsi
   9d59e:	b9 00 00 00 00       	mov    ecx,0x0
   9d5a3:	00 03                	add    BYTE PTR [rbx],al
   9d5a5:	c0 26 01             	shl    BYTE PTR [rsi],0x1
   9d5a8:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   9d5ab:	07                   	(bad)  
   9d5ac:	16                   	(bad)  
   9d5ad:	09 03                	or     DWORD PTR [rbx],eax
   9d5af:	28 5e b9             	sub    BYTE PTR [rsi-0x47],bl
   9d5b2:	00 00                	add    BYTE PTR [rax],al
   9d5b4:	00 00                	add    BYTE PTR [rax],al
   9d5b6:	00 03                	add    BYTE PTR [rbx],al
   9d5b8:	cd 26                	int    0x26
   9d5ba:	01 00                	add    DWORD PTR [rax],eax
   9d5bc:	04 53                	add    al,0x53
   9d5be:	07                   	(bad)  
   9d5bf:	1e                   	(bad)  
   9d5c0:	09 03                	or     DWORD PTR [rbx],eax
   9d5c2:	30 5e b9             	xor    BYTE PTR [rsi-0x47],bl
   9d5c5:	00 00                	add    BYTE PTR [rax],al
   9d5c7:	00 00                	add    BYTE PTR [rax],al
   9d5c9:	00 03                	add    BYTE PTR [rbx],al
   9d5cb:	da 26                	fisub  DWORD PTR [rsi]
   9d5cd:	01 00                	add    DWORD PTR [rax],eax
   9d5cf:	04 54                	add    al,0x54
   9d5d1:	07                   	(bad)  
   9d5d2:	1f                   	(bad)  
   9d5d3:	09 03                	or     DWORD PTR [rbx],eax
   9d5d5:	38 5e b9             	cmp    BYTE PTR [rsi-0x47],bl
   9d5d8:	00 00                	add    BYTE PTR [rax],al
   9d5da:	00 00                	add    BYTE PTR [rax],al
   9d5dc:	00 03                	add    BYTE PTR [rbx],al
   9d5de:	e7 26                	out    0x26,eax
   9d5e0:	01 00                	add    DWORD PTR [rax],eax
   9d5e2:	04 55                	add    al,0x55
   9d5e4:	07                   	(bad)  
   9d5e5:	1e                   	(bad)  
   9d5e6:	09 03                	or     DWORD PTR [rbx],eax
   9d5e8:	40 5e                	rex pop rsi
   9d5ea:	b9 00 00 00 00       	mov    ecx,0x0
   9d5ef:	00 03                	add    BYTE PTR [rbx],al
   9d5f1:	f4                   	hlt    
   9d5f2:	26 01 00             	es add DWORD PTR [rax],eax
   9d5f5:	04 56                	add    al,0x56
   9d5f7:	07                   	(bad)  
   9d5f8:	1f                   	(bad)  
   9d5f9:	09 03                	or     DWORD PTR [rbx],eax
   9d5fb:	48 5e                	rex.W pop rsi
   9d5fd:	b9 00 00 00 00       	mov    ecx,0x0
   9d602:	00 03                	add    BYTE PTR [rbx],al
   9d604:	01 27                	add    DWORD PTR [rdi],esp
   9d606:	01 00                	add    DWORD PTR [rax],eax
   9d608:	04 57                	add    al,0x57
   9d60a:	07                   	(bad)  
   9d60b:	1e                   	(bad)  
   9d60c:	09 03                	or     DWORD PTR [rbx],eax
   9d60e:	50                   	push   rax
   9d60f:	5e                   	pop    rsi
   9d610:	b9 00 00 00 00       	mov    ecx,0x0
   9d615:	00 03                	add    BYTE PTR [rbx],al
   9d617:	0e                   	(bad)  
   9d618:	27                   	(bad)  
   9d619:	01 00                	add    DWORD PTR [rax],eax
   9d61b:	04 58                	add    al,0x58
   9d61d:	07                   	(bad)  
   9d61e:	1f                   	(bad)  
   9d61f:	09 03                	or     DWORD PTR [rbx],eax
   9d621:	58                   	pop    rax
   9d622:	5e                   	pop    rsi
   9d623:	b9 00 00 00 00       	mov    ecx,0x0
   9d628:	00 03                	add    BYTE PTR [rbx],al
   9d62a:	1b 27                	sbb    esp,DWORD PTR [rdi]
   9d62c:	01 00                	add    DWORD PTR [rax],eax
   9d62e:	04 59                	add    al,0x59
   9d630:	07                   	(bad)  
   9d631:	1e                   	(bad)  
   9d632:	09 03                	or     DWORD PTR [rbx],eax
   9d634:	60                   	(bad)  
   9d635:	5e                   	pop    rsi
   9d636:	b9 00 00 00 00       	mov    ecx,0x0
   9d63b:	00 03                	add    BYTE PTR [rbx],al
   9d63d:	28 27                	sub    BYTE PTR [rdi],ah
   9d63f:	01 00                	add    DWORD PTR [rax],eax
   9d641:	04 5a                	add    al,0x5a
   9d643:	07                   	(bad)  
   9d644:	1f                   	(bad)  
   9d645:	09 03                	or     DWORD PTR [rbx],eax
   9d647:	68 5e b9 00 00       	push   0xb95e
   9d64c:	00 00                	add    BYTE PTR [rax],al
   9d64e:	00 03                	add    BYTE PTR [rbx],al
   9d650:	35 27 01 00 04       	xor    eax,0x4000127
   9d655:	5b                   	pop    rbx
   9d656:	07                   	(bad)  
   9d657:	1e                   	(bad)  
   9d658:	09 03                	or     DWORD PTR [rbx],eax
   9d65a:	70 5e                	jo     9d6ba <__abi_tag-0x362ce2>
   9d65c:	b9 00 00 00 00       	mov    ecx,0x0
   9d661:	00 03                	add    BYTE PTR [rbx],al
   9d663:	42 27                	rex.X (bad) 
   9d665:	01 00                	add    DWORD PTR [rax],eax
   9d667:	04 5c                	add    al,0x5c
   9d669:	07                   	(bad)  
   9d66a:	1f                   	(bad)  
   9d66b:	09 03                	or     DWORD PTR [rbx],eax
   9d66d:	78 5e                	js     9d6cd <__abi_tag-0x362ccf>
   9d66f:	b9 00 00 00 00       	mov    ecx,0x0
   9d674:	00 03                	add    BYTE PTR [rbx],al
   9d676:	4f 27                	rex.WRXB (bad) 
   9d678:	01 00                	add    DWORD PTR [rax],eax
   9d67a:	04 5d                	add    al,0x5d
   9d67c:	07                   	(bad)  
   9d67d:	1f                   	(bad)  
   9d67e:	09 03                	or     DWORD PTR [rbx],eax
   9d680:	80 5e b9 00          	sbb    BYTE PTR [rsi-0x47],0x0
   9d684:	00 00                	add    BYTE PTR [rax],al
   9d686:	00 00                	add    BYTE PTR [rax],al
   9d688:	03 5c 27 01          	add    ebx,DWORD PTR [rdi+riz*1+0x1]
   9d68c:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   9d68f:	07                   	(bad)  
   9d690:	20 09                	and    BYTE PTR [rcx],cl
   9d692:	03 88 5e b9 00 00    	add    ecx,DWORD PTR [rax+0xb95e]
   9d698:	00 00                	add    BYTE PTR [rax],al
   9d69a:	00 03                	add    BYTE PTR [rbx],al
   9d69c:	69 27 01 00 04 5f    	imul   esp,DWORD PTR [rdi],0x5f040001
   9d6a2:	07                   	(bad)  
   9d6a3:	1f                   	(bad)  
   9d6a4:	09 03                	or     DWORD PTR [rbx],eax
   9d6a6:	90                   	nop
   9d6a7:	5e                   	pop    rsi
   9d6a8:	b9 00 00 00 00       	mov    ecx,0x0
   9d6ad:	00 03                	add    BYTE PTR [rbx],al
   9d6af:	76 27                	jbe    9d6d8 <__abi_tag-0x362cc4>
   9d6b1:	01 00                	add    DWORD PTR [rax],eax
   9d6b3:	04 60                	add    al,0x60
   9d6b5:	07                   	(bad)  
   9d6b6:	20 09                	and    BYTE PTR [rcx],cl
   9d6b8:	03 98 5e b9 00 00    	add    ebx,DWORD PTR [rax+0xb95e]
   9d6be:	00 00                	add    BYTE PTR [rax],al
   9d6c0:	00 03                	add    BYTE PTR [rbx],al
   9d6c2:	83 27 01             	and    DWORD PTR [rdi],0x1
   9d6c5:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   9d6c8:	07                   	(bad)  
   9d6c9:	1f                   	(bad)  
   9d6ca:	09 03                	or     DWORD PTR [rbx],eax
   9d6cc:	a0 5e b9 00 00 00 00 	movabs al,ds:0x30000000000b95e
   9d6d3:	00 03 
   9d6d5:	90                   	nop
   9d6d6:	27                   	(bad)  
   9d6d7:	01 00                	add    DWORD PTR [rax],eax
   9d6d9:	04 62                	add    al,0x62
   9d6db:	07                   	(bad)  
   9d6dc:	20 09                	and    BYTE PTR [rcx],cl
   9d6de:	03 a8 5e b9 00 00    	add    ebp,DWORD PTR [rax+0xb95e]
   9d6e4:	00 00                	add    BYTE PTR [rax],al
   9d6e6:	00 03                	add    BYTE PTR [rbx],al
   9d6e8:	9d                   	popf   
   9d6e9:	27                   	(bad)  
   9d6ea:	01 00                	add    DWORD PTR [rax],eax
   9d6ec:	04 63                	add    al,0x63
   9d6ee:	07                   	(bad)  
   9d6ef:	23 09                	and    ecx,DWORD PTR [rcx]
   9d6f1:	03 b0 5e b9 00 00    	add    esi,DWORD PTR [rax+0xb95e]
   9d6f7:	00 00                	add    BYTE PTR [rax],al
   9d6f9:	00 03                	add    BYTE PTR [rbx],al
   9d6fb:	aa                   	stos   BYTE PTR es:[rdi],al
   9d6fc:	27                   	(bad)  
   9d6fd:	01 00                	add    DWORD PTR [rax],eax
   9d6ff:	04 65                	add    al,0x65
   9d701:	07                   	(bad)  
   9d702:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d704:	03 b8 5e b9 00 00    	add    edi,DWORD PTR [rax+0xb95e]
   9d70a:	00 00                	add    BYTE PTR [rax],al
   9d70c:	00 03                	add    BYTE PTR [rbx],al
   9d70e:	b7 27                	mov    bh,0x27
   9d710:	01 00                	add    DWORD PTR [rax],eax
   9d712:	04 66                	add    al,0x66
   9d714:	07                   	(bad)  
   9d715:	21 09                	and    DWORD PTR [rcx],ecx
   9d717:	03 c0                	add    eax,eax
   9d719:	5e                   	pop    rsi
   9d71a:	b9 00 00 00 00       	mov    ecx,0x0
   9d71f:	00 03                	add    BYTE PTR [rbx],al
   9d721:	c4                   	(bad)  
   9d722:	27                   	(bad)  
   9d723:	01 00                	add    DWORD PTR [rax],eax
   9d725:	04 67                	add    al,0x67
   9d727:	07                   	(bad)  
   9d728:	1e                   	(bad)  
   9d729:	09 03                	or     DWORD PTR [rbx],eax
   9d72b:	c8 5e b9 00          	enter  0xb95e,0x0
   9d72f:	00 00                	add    BYTE PTR [rax],al
   9d731:	00 00                	add    BYTE PTR [rax],al
   9d733:	03 d1                	add    edx,ecx
   9d735:	27                   	(bad)  
   9d736:	01 00                	add    DWORD PTR [rax],eax
   9d738:	04 69                	add    al,0x69
   9d73a:	07                   	(bad)  
   9d73b:	1e                   	(bad)  
   9d73c:	09 03                	or     DWORD PTR [rbx],eax
   9d73e:	d0 5e b9             	rcr    BYTE PTR [rsi-0x47],1
   9d741:	00 00                	add    BYTE PTR [rax],al
   9d743:	00 00                	add    BYTE PTR [rax],al
   9d745:	00 03                	add    BYTE PTR [rbx],al
   9d747:	de 27                	fisub  WORD PTR [rdi]
   9d749:	01 00                	add    DWORD PTR [rax],eax
   9d74b:	04 6a                	add    al,0x6a
   9d74d:	07                   	(bad)  
   9d74e:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d750:	03 d8                	add    ebx,eax
   9d752:	5e                   	pop    rsi
   9d753:	b9 00 00 00 00       	mov    ecx,0x0
   9d758:	00 03                	add    BYTE PTR [rbx],al
   9d75a:	eb 27                	jmp    9d783 <__abi_tag-0x362c19>
   9d75c:	01 00                	add    DWORD PTR [rax],eax
   9d75e:	04 6c                	add    al,0x6c
   9d760:	07                   	(bad)  
   9d761:	1f                   	(bad)  
   9d762:	09 03                	or     DWORD PTR [rbx],eax
   9d764:	e0 5e                	loopne 9d7c4 <__abi_tag-0x362bd8>
   9d766:	b9 00 00 00 00       	mov    ecx,0x0
   9d76b:	00 03                	add    BYTE PTR [rbx],al
   9d76d:	f8                   	clc    
   9d76e:	27                   	(bad)  
   9d76f:	01 00                	add    DWORD PTR [rax],eax
   9d771:	04 6e                	add    al,0x6e
   9d773:	07                   	(bad)  
   9d774:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d776:	03 e8                	add    ebp,eax
   9d778:	5e                   	pop    rsi
   9d779:	b9 00 00 00 00       	mov    ecx,0x0
   9d77e:	00 03                	add    BYTE PTR [rbx],al
   9d780:	05 28 01 00 04       	add    eax,0x4000128
   9d785:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9d786:	07                   	(bad)  
   9d787:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d789:	03 f0                	add    esi,eax
   9d78b:	5e                   	pop    rsi
   9d78c:	b9 00 00 00 00       	mov    ecx,0x0
   9d791:	00 03                	add    BYTE PTR [rbx],al
   9d793:	12 28                	adc    ch,BYTE PTR [rax]
   9d795:	01 00                	add    DWORD PTR [rax],eax
   9d797:	04 70                	add    al,0x70
   9d799:	07                   	(bad)  
   9d79a:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d79c:	03 f8                	add    edi,eax
   9d79e:	5e                   	pop    rsi
   9d79f:	b9 00 00 00 00       	mov    ecx,0x0
   9d7a4:	00 03                	add    BYTE PTR [rbx],al
   9d7a6:	1f                   	(bad)  
   9d7a7:	28 01                	sub    BYTE PTR [rcx],al
   9d7a9:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   9d7ac:	07                   	(bad)  
   9d7ad:	18 09                	sbb    BYTE PTR [rcx],cl
   9d7af:	03 00                	add    eax,DWORD PTR [rax]
   9d7b1:	5f                   	pop    rdi
   9d7b2:	b9 00 00 00 00       	mov    ecx,0x0
   9d7b7:	00 03                	add    BYTE PTR [rbx],al
   9d7b9:	2c 28                	sub    al,0x28
   9d7bb:	01 00                	add    DWORD PTR [rax],eax
   9d7bd:	04 74                	add    al,0x74
   9d7bf:	07                   	(bad)  
   9d7c0:	25 09 03 08 5f       	and    eax,0x5f080309
   9d7c5:	b9 00 00 00 00       	mov    ecx,0x0
   9d7ca:	00 03                	add    BYTE PTR [rbx],al
   9d7cc:	39 28                	cmp    DWORD PTR [rax],ebp
   9d7ce:	01 00                	add    DWORD PTR [rax],eax
   9d7d0:	04 76                	add    al,0x76
   9d7d2:	07                   	(bad)  
   9d7d3:	17                   	(bad)  
   9d7d4:	09 03                	or     DWORD PTR [rbx],eax
   9d7d6:	10 5f b9             	adc    BYTE PTR [rdi-0x47],bl
   9d7d9:	00 00                	add    BYTE PTR [rax],al
   9d7db:	00 00                	add    BYTE PTR [rax],al
   9d7dd:	00 03                	add    BYTE PTR [rbx],al
   9d7df:	46 28 01             	rex.RX sub BYTE PTR [rcx],r8b
   9d7e2:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   9d7e5:	07                   	(bad)  
   9d7e6:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9d7e8:	03 18                	add    ebx,DWORD PTR [rax]
   9d7ea:	5f                   	pop    rdi
   9d7eb:	b9 00 00 00 00       	mov    ecx,0x0
   9d7f0:	00 03                	add    BYTE PTR [rbx],al
   9d7f2:	53                   	push   rbx
   9d7f3:	28 01                	sub    BYTE PTR [rcx],al
   9d7f5:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   9d7f8:	07                   	(bad)  
   9d7f9:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d7fb:	03 20                	add    esp,DWORD PTR [rax]
   9d7fd:	5f                   	pop    rdi
   9d7fe:	b9 00 00 00 00       	mov    ecx,0x0
   9d803:	00 03                	add    BYTE PTR [rbx],al
   9d805:	60                   	(bad)  
   9d806:	28 01                	sub    BYTE PTR [rcx],al
   9d808:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   9d80b:	07                   	(bad)  
   9d80c:	20 09                	and    BYTE PTR [rcx],cl
   9d80e:	03 28                	add    ebp,DWORD PTR [rax]
   9d810:	5f                   	pop    rdi
   9d811:	b9 00 00 00 00       	mov    ecx,0x0
   9d816:	00 03                	add    BYTE PTR [rbx],al
   9d818:	6d                   	ins    DWORD PTR es:[rdi],dx
   9d819:	28 01                	sub    BYTE PTR [rcx],al
   9d81b:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   9d81e:	07                   	(bad)  
   9d81f:	21 09                	and    DWORD PTR [rcx],ecx
   9d821:	03 30                	add    esi,DWORD PTR [rax]
   9d823:	5f                   	pop    rdi
   9d824:	b9 00 00 00 00       	mov    ecx,0x0
   9d829:	00 03                	add    BYTE PTR [rbx],al
   9d82b:	7a 28                	jp     9d855 <__abi_tag-0x362b47>
   9d82d:	01 00                	add    DWORD PTR [rax],eax
   9d82f:	04 7c                	add    al,0x7c
   9d831:	07                   	(bad)  
   9d832:	1d 09 03 38 5f       	sbb    eax,0x5f380309
   9d837:	b9 00 00 00 00       	mov    ecx,0x0
   9d83c:	00 03                	add    BYTE PTR [rbx],al
   9d83e:	87 28                	xchg   DWORD PTR [rax],ebp
   9d840:	01 00                	add    DWORD PTR [rax],eax
   9d842:	04 7d                	add    al,0x7d
   9d844:	07                   	(bad)  
   9d845:	1e                   	(bad)  
   9d846:	09 03                	or     DWORD PTR [rbx],eax
   9d848:	40 5f                	rex pop rdi
   9d84a:	b9 00 00 00 00       	mov    ecx,0x0
   9d84f:	00 03                	add    BYTE PTR [rbx],al
   9d851:	94                   	xchg   esp,eax
   9d852:	28 01                	sub    BYTE PTR [rcx],al
   9d854:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   9d857:	07                   	(bad)  
   9d858:	21 09                	and    DWORD PTR [rcx],ecx
   9d85a:	03 48 5f             	add    ecx,DWORD PTR [rax+0x5f]
   9d85d:	b9 00 00 00 00       	mov    ecx,0x0
   9d862:	00 03                	add    BYTE PTR [rbx],al
   9d864:	a1 28 01 00 04 80 07 	movabs eax,ds:0x919078004000128
   9d86b:	19 09 
   9d86d:	03 50 5f             	add    edx,DWORD PTR [rax+0x5f]
   9d870:	b9 00 00 00 00       	mov    ecx,0x0
   9d875:	00 03                	add    BYTE PTR [rbx],al
   9d877:	ae                   	scas   al,BYTE PTR es:[rdi]
   9d878:	28 01                	sub    BYTE PTR [rcx],al
   9d87a:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   9d87d:	07                   	(bad)  
   9d87e:	1c 09                	sbb    al,0x9
   9d880:	03 58 5f             	add    ebx,DWORD PTR [rax+0x5f]
   9d883:	b9 00 00 00 00       	mov    ecx,0x0
   9d888:	00 03                	add    BYTE PTR [rbx],al
   9d88a:	bb 28 01 00 04       	mov    ebx,0x4000128
   9d88f:	82                   	(bad)  
   9d890:	07                   	(bad)  
   9d891:	19 09                	sbb    DWORD PTR [rcx],ecx
   9d893:	03 60 5f             	add    esp,DWORD PTR [rax+0x5f]
   9d896:	b9 00 00 00 00       	mov    ecx,0x0
   9d89b:	00 03                	add    BYTE PTR [rbx],al
   9d89d:	c8 28 01 00          	enter  0x128,0x0
   9d8a1:	04 83                	add    al,0x83
   9d8a3:	07                   	(bad)  
   9d8a4:	17                   	(bad)  
   9d8a5:	09 03                	or     DWORD PTR [rbx],eax
   9d8a7:	68 5f b9 00 00       	push   0xb95f
   9d8ac:	00 00                	add    BYTE PTR [rax],al
   9d8ae:	00 03                	add    BYTE PTR [rbx],al
   9d8b0:	d5                   	(bad)  
   9d8b1:	28 01                	sub    BYTE PTR [rcx],al
   9d8b3:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   9d8b6:	07                   	(bad)  
   9d8b7:	20 09                	and    BYTE PTR [rcx],cl
   9d8b9:	03 70 5f             	add    esi,DWORD PTR [rax+0x5f]
   9d8bc:	b9 00 00 00 00       	mov    ecx,0x0
   9d8c1:	00 03                	add    BYTE PTR [rbx],al
   9d8c3:	e2 28                	loop   9d8ed <__abi_tag-0x362aaf>
   9d8c5:	01 00                	add    DWORD PTR [rax],eax
   9d8c7:	04 86                	add    al,0x86
   9d8c9:	07                   	(bad)  
   9d8ca:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d8cc:	03 78 5f             	add    edi,DWORD PTR [rax+0x5f]
   9d8cf:	b9 00 00 00 00       	mov    ecx,0x0
   9d8d4:	00 03                	add    BYTE PTR [rbx],al
   9d8d6:	ef                   	out    dx,eax
   9d8d7:	28 01                	sub    BYTE PTR [rcx],al
   9d8d9:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   9d8dc:	07                   	(bad)  
   9d8dd:	20 09                	and    BYTE PTR [rcx],cl
   9d8df:	03 80 5f b9 00 00    	add    eax,DWORD PTR [rax+0xb95f]
   9d8e5:	00 00                	add    BYTE PTR [rax],al
   9d8e7:	00 03                	add    BYTE PTR [rbx],al
   9d8e9:	fc                   	cld    
   9d8ea:	28 01                	sub    BYTE PTR [rcx],al
   9d8ec:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   9d8ef:	07                   	(bad)  
   9d8f0:	21 09                	and    DWORD PTR [rcx],ecx
   9d8f2:	03 88 5f b9 00 00    	add    ecx,DWORD PTR [rax+0xb95f]
   9d8f8:	00 00                	add    BYTE PTR [rax],al
   9d8fa:	00 03                	add    BYTE PTR [rbx],al
   9d8fc:	09 29                	or     DWORD PTR [rcx],ebp
   9d8fe:	01 00                	add    DWORD PTR [rax],eax
   9d900:	04 8b                	add    al,0x8b
   9d902:	07                   	(bad)  
   9d903:	24 09                	and    al,0x9
   9d905:	03 90 5f b9 00 00    	add    edx,DWORD PTR [rax+0xb95f]
   9d90b:	00 00                	add    BYTE PTR [rax],al
   9d90d:	00 03                	add    BYTE PTR [rbx],al
   9d90f:	16                   	(bad)  
   9d910:	29 01                	sub    DWORD PTR [rcx],eax
   9d912:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   9d915:	07                   	(bad)  
   9d916:	1c 09                	sbb    al,0x9
   9d918:	03 98 5f b9 00 00    	add    ebx,DWORD PTR [rax+0xb95f]
   9d91e:	00 00                	add    BYTE PTR [rax],al
   9d920:	00 03                	add    BYTE PTR [rbx],al
   9d922:	23 29                	and    ebp,DWORD PTR [rcx]
   9d924:	01 00                	add    DWORD PTR [rax],eax
   9d926:	04 8d                	add    al,0x8d
   9d928:	07                   	(bad)  
   9d929:	1e                   	(bad)  
   9d92a:	09 03                	or     DWORD PTR [rbx],eax
   9d92c:	a0 5f b9 00 00 00 00 	movabs al,ds:0x30000000000b95f
   9d933:	00 03 
   9d935:	30 29                	xor    BYTE PTR [rcx],ch
   9d937:	01 00                	add    DWORD PTR [rax],eax
   9d939:	04 8e                	add    al,0x8e
   9d93b:	07                   	(bad)  
   9d93c:	1d 09 03 a8 5f       	sbb    eax,0x5fa80309
   9d941:	b9 00 00 00 00       	mov    ecx,0x0
   9d946:	00 03                	add    BYTE PTR [rbx],al
   9d948:	3d 29 01 00 04       	cmp    eax,0x4000129
   9d94d:	8f 07                	pop    QWORD PTR [rdi]
   9d94f:	22 09                	and    cl,BYTE PTR [rcx]
   9d951:	03 b0 5f b9 00 00    	add    esi,DWORD PTR [rax+0xb95f]
   9d957:	00 00                	add    BYTE PTR [rax],al
   9d959:	00 03                	add    BYTE PTR [rbx],al
   9d95b:	4a 29 01             	rex.WX sub QWORD PTR [rcx],rax
   9d95e:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   9d961:	07                   	(bad)  
   9d962:	29 09                	sub    DWORD PTR [rcx],ecx
   9d964:	03 b8 5f b9 00 00    	add    edi,DWORD PTR [rax+0xb95f]
   9d96a:	00 00                	add    BYTE PTR [rax],al
   9d96c:	00 03                	add    BYTE PTR [rbx],al
   9d96e:	57                   	push   rdi
   9d96f:	29 01                	sub    DWORD PTR [rcx],eax
   9d971:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   9d974:	07                   	(bad)  
   9d975:	27                   	(bad)  
   9d976:	09 03                	or     DWORD PTR [rbx],eax
   9d978:	c0 5f b9 00          	rcr    BYTE PTR [rdi-0x47],0x0
   9d97c:	00 00                	add    BYTE PTR [rax],al
   9d97e:	00 00                	add    BYTE PTR [rax],al
   9d980:	03 64 29 01          	add    esp,DWORD PTR [rcx+rbp*1+0x1]
   9d984:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   9d987:	07                   	(bad)  
   9d988:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9d98a:	03 c8                	add    ecx,eax
   9d98c:	5f                   	pop    rdi
   9d98d:	b9 00 00 00 00       	mov    ecx,0x0
   9d992:	00 03                	add    BYTE PTR [rbx],al
   9d994:	71 29                	jno    9d9bf <__abi_tag-0x3629dd>
   9d996:	01 00                	add    DWORD PTR [rax],eax
   9d998:	04 94                	add    al,0x94
   9d99a:	07                   	(bad)  
   9d99b:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9d99d:	03 d0                	add    edx,eax
   9d99f:	5f                   	pop    rdi
   9d9a0:	b9 00 00 00 00       	mov    ecx,0x0
   9d9a5:	00 03                	add    BYTE PTR [rbx],al
   9d9a7:	7e 29                	jle    9d9d2 <__abi_tag-0x3629ca>
   9d9a9:	01 00                	add    DWORD PTR [rax],eax
   9d9ab:	04 95                	add    al,0x95
   9d9ad:	07                   	(bad)  
   9d9ae:	18 09                	sbb    BYTE PTR [rcx],cl
   9d9b0:	03 d8                	add    ebx,eax
   9d9b2:	5f                   	pop    rdi
   9d9b3:	b9 00 00 00 00       	mov    ecx,0x0
   9d9b8:	00 03                	add    BYTE PTR [rbx],al
   9d9ba:	8b 29                	mov    ebp,DWORD PTR [rcx]
   9d9bc:	01 00                	add    DWORD PTR [rax],eax
   9d9be:	04 96                	add    al,0x96
   9d9c0:	07                   	(bad)  
   9d9c1:	1d 09 03 e0 5f       	sbb    eax,0x5fe00309
   9d9c6:	b9 00 00 00 00       	mov    ecx,0x0
   9d9cb:	00 03                	add    BYTE PTR [rbx],al
   9d9cd:	98                   	cwde   
   9d9ce:	29 01                	sub    DWORD PTR [rcx],eax
   9d9d0:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   9d9d3:	07                   	(bad)  
   9d9d4:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9d9d6:	03 e8                	add    ebp,eax
   9d9d8:	5f                   	pop    rdi
   9d9d9:	b9 00 00 00 00       	mov    ecx,0x0
   9d9de:	00 03                	add    BYTE PTR [rbx],al
   9d9e0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9d9e1:	29 01                	sub    DWORD PTR [rcx],eax
   9d9e3:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   9d9e6:	07                   	(bad)  
   9d9e7:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9d9e9:	03 f0                	add    esi,eax
   9d9eb:	5f                   	pop    rdi
   9d9ec:	b9 00 00 00 00       	mov    ecx,0x0
   9d9f1:	00 03                	add    BYTE PTR [rbx],al
   9d9f3:	b2 29                	mov    dl,0x29
   9d9f5:	01 00                	add    DWORD PTR [rax],eax
   9d9f7:	04 99                	add    al,0x99
   9d9f9:	07                   	(bad)  
   9d9fa:	1d 09 03 f8 5f       	sbb    eax,0x5ff80309
   9d9ff:	b9 00 00 00 00       	mov    ecx,0x0
   9da04:	00 03                	add    BYTE PTR [rbx],al
   9da06:	bf 29 01 00 04       	mov    edi,0x4000129
   9da0b:	9a                   	(bad)  
   9da0c:	07                   	(bad)  
   9da0d:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9da0f:	03 00                	add    eax,DWORD PTR [rax]
   9da11:	60                   	(bad)  
   9da12:	b9 00 00 00 00       	mov    ecx,0x0
   9da17:	00 03                	add    BYTE PTR [rbx],al
   9da19:	cc                   	int3   
   9da1a:	29 01                	sub    DWORD PTR [rcx],eax
   9da1c:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   9da1f:	07                   	(bad)  
   9da20:	20 09                	and    BYTE PTR [rcx],cl
   9da22:	03 08                	add    ecx,DWORD PTR [rax]
   9da24:	60                   	(bad)  
   9da25:	b9 00 00 00 00       	mov    ecx,0x0
   9da2a:	00 03                	add    BYTE PTR [rbx],al
   9da2c:	d9 29                	fldcw  WORD PTR [rcx]
   9da2e:	01 00                	add    DWORD PTR [rax],eax
   9da30:	04 9d                	add    al,0x9d
   9da32:	07                   	(bad)  
   9da33:	2c 09                	sub    al,0x9
   9da35:	03 10                	add    edx,DWORD PTR [rax]
   9da37:	60                   	(bad)  
   9da38:	b9 00 00 00 00       	mov    ecx,0x0
   9da3d:	00 03                	add    BYTE PTR [rbx],al
   9da3f:	e6 29                	out    0x29,al
   9da41:	01 00                	add    DWORD PTR [rax],eax
   9da43:	04 9e                	add    al,0x9e
   9da45:	07                   	(bad)  
   9da46:	1d 09 03 18 60       	sbb    eax,0x60180309
   9da4b:	b9 00 00 00 00       	mov    ecx,0x0
   9da50:	00 03                	add    BYTE PTR [rbx],al
   9da52:	f3 29 01             	repz sub DWORD PTR [rcx],eax
   9da55:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   9da58:	07                   	(bad)  
   9da59:	1e                   	(bad)  
   9da5a:	09 03                	or     DWORD PTR [rbx],eax
   9da5c:	20 60 b9             	and    BYTE PTR [rax-0x47],ah
   9da5f:	00 00                	add    BYTE PTR [rax],al
   9da61:	00 00                	add    BYTE PTR [rax],al
   9da63:	00 03                	add    BYTE PTR [rbx],al
   9da65:	00 2a                	add    BYTE PTR [rdx],ch
   9da67:	01 00                	add    DWORD PTR [rax],eax
   9da69:	04 a0                	add    al,0xa0
   9da6b:	07                   	(bad)  
   9da6c:	1d 09 03 28 60       	sbb    eax,0x60280309
   9da71:	b9 00 00 00 00       	mov    ecx,0x0
   9da76:	00 03                	add    BYTE PTR [rbx],al
   9da78:	0d 2a 01 00 04       	or     eax,0x400012a
   9da7d:	a1 07 1e 09 03 30 60 	movabs eax,ds:0xb9603003091e07
   9da84:	b9 00 
   9da86:	00 00                	add    BYTE PTR [rax],al
   9da88:	00 00                	add    BYTE PTR [rax],al
   9da8a:	03 1a                	add    ebx,DWORD PTR [rdx]
   9da8c:	2a 01                	sub    al,BYTE PTR [rcx]
   9da8e:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   9da91:	07                   	(bad)  
   9da92:	1d 09 03 38 60       	sbb    eax,0x60380309
   9da97:	b9 00 00 00 00       	mov    ecx,0x0
   9da9c:	00 03                	add    BYTE PTR [rbx],al
   9da9e:	27                   	(bad)  
   9da9f:	2a 01                	sub    al,BYTE PTR [rcx]
   9daa1:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   9daa4:	07                   	(bad)  
   9daa5:	1e                   	(bad)  
   9daa6:	09 03                	or     DWORD PTR [rbx],eax
   9daa8:	40 60                	rex (bad) 
   9daaa:	b9 00 00 00 00       	mov    ecx,0x0
   9daaf:	00 03                	add    BYTE PTR [rbx],al
   9dab1:	34 2a                	xor    al,0x2a
   9dab3:	01 00                	add    DWORD PTR [rax],eax
   9dab5:	04 a4                	add    al,0xa4
   9dab7:	07                   	(bad)  
   9dab8:	1d 09 03 48 60       	sbb    eax,0x60480309
   9dabd:	b9 00 00 00 00       	mov    ecx,0x0
   9dac2:	00 03                	add    BYTE PTR [rbx],al
   9dac4:	41 2a 01             	sub    al,BYTE PTR [r9]
   9dac7:	00 04 a5 07 1e 09 03 	add    BYTE PTR [riz*4+0x3091e07],al
   9dace:	50                   	push   rax
   9dacf:	60                   	(bad)  
   9dad0:	b9 00 00 00 00       	mov    ecx,0x0
   9dad5:	00 03                	add    BYTE PTR [rbx],al
   9dad7:	4e 2a 01             	rex.WRX sub r8b,BYTE PTR [rcx]
   9dada:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   9dadd:	07                   	(bad)  
   9dade:	22 09                	and    cl,BYTE PTR [rcx]
   9dae0:	03 58 60             	add    ebx,DWORD PTR [rax+0x60]
   9dae3:	b9 00 00 00 00       	mov    ecx,0x0
   9dae8:	00 03                	add    BYTE PTR [rbx],al
   9daea:	5b                   	pop    rbx
   9daeb:	2a 01                	sub    al,BYTE PTR [rcx]
   9daed:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   9daf0:	07                   	(bad)  
   9daf1:	1f                   	(bad)  
   9daf2:	09 03                	or     DWORD PTR [rbx],eax
   9daf4:	60                   	(bad)  
   9daf5:	60                   	(bad)  
   9daf6:	b9 00 00 00 00       	mov    ecx,0x0
   9dafb:	00 03                	add    BYTE PTR [rbx],al
   9dafd:	68 2a 01 00 04       	push   0x400012a
   9db02:	a9 07 20 09 03       	test   eax,0x3092007
   9db07:	68 60 b9 00 00       	push   0xb960
   9db0c:	00 00                	add    BYTE PTR [rax],al
   9db0e:	00 03                	add    BYTE PTR [rbx],al
   9db10:	75 2a                	jne    9db3c <__abi_tag-0x362860>
   9db12:	01 00                	add    DWORD PTR [rax],eax
   9db14:	04 aa                	add    al,0xaa
   9db16:	07                   	(bad)  
   9db17:	23 09                	and    ecx,DWORD PTR [rcx]
   9db19:	03 70 60             	add    esi,DWORD PTR [rax+0x60]
   9db1c:	b9 00 00 00 00       	mov    ecx,0x0
   9db21:	00 03                	add    BYTE PTR [rbx],al
   9db23:	82                   	(bad)  
   9db24:	2a 01                	sub    al,BYTE PTR [rcx]
   9db26:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   9db29:	07                   	(bad)  
   9db2a:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9db2c:	03 78 60             	add    edi,DWORD PTR [rax+0x60]
   9db2f:	b9 00 00 00 00       	mov    ecx,0x0
   9db34:	00 03                	add    BYTE PTR [rbx],al
   9db36:	8f 2a 01 00          	(bad)
   9db3a:	04 ac                	add    al,0xac
   9db3c:	07                   	(bad)  
   9db3d:	21 09                	and    DWORD PTR [rcx],ecx
   9db3f:	03 80 60 b9 00 00    	add    eax,DWORD PTR [rax+0xb960]
   9db45:	00 00                	add    BYTE PTR [rax],al
   9db47:	00 03                	add    BYTE PTR [rbx],al
   9db49:	9c                   	pushf  
   9db4a:	2a 01                	sub    al,BYTE PTR [rcx]
   9db4c:	00 04 ad 07 26 09 03 	add    BYTE PTR [rbp*4+0x3092607],al
   9db53:	88 60 b9             	mov    BYTE PTR [rax-0x47],ah
   9db56:	00 00                	add    BYTE PTR [rax],al
   9db58:	00 00                	add    BYTE PTR [rax],al
   9db5a:	00 03                	add    BYTE PTR [rbx],al
   9db5c:	a9 2a 01 00 04       	test   eax,0x400012a
   9db61:	ae                   	scas   al,BYTE PTR es:[rdi]
   9db62:	07                   	(bad)  
   9db63:	1e                   	(bad)  
   9db64:	09 03                	or     DWORD PTR [rbx],eax
   9db66:	90                   	nop
   9db67:	60                   	(bad)  
   9db68:	b9 00 00 00 00       	mov    ecx,0x0
   9db6d:	00 03                	add    BYTE PTR [rbx],al
   9db6f:	b6 2a                	mov    dh,0x2a
   9db71:	01 00                	add    DWORD PTR [rax],eax
   9db73:	04 af                	add    al,0xaf
   9db75:	07                   	(bad)  
   9db76:	20 09                	and    BYTE PTR [rcx],cl
   9db78:	03 98 60 b9 00 00    	add    ebx,DWORD PTR [rax+0xb960]
   9db7e:	00 00                	add    BYTE PTR [rax],al
   9db80:	00 03                	add    BYTE PTR [rbx],al
   9db82:	c3                   	ret    
   9db83:	2a 01                	sub    al,BYTE PTR [rcx]
   9db85:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   9db88:	07                   	(bad)  
   9db89:	27                   	(bad)  
   9db8a:	09 03                	or     DWORD PTR [rbx],eax
   9db8c:	a0 60 b9 00 00 00 00 	movabs al,ds:0x30000000000b960
   9db93:	00 03 
   9db95:	d0 2a                	shr    BYTE PTR [rdx],1
   9db97:	01 00                	add    DWORD PTR [rax],eax
   9db99:	04 b1                	add    al,0xb1
   9db9b:	07                   	(bad)  
   9db9c:	26 09 03             	es or  DWORD PTR [rbx],eax
   9db9f:	a8 60                	test   al,0x60
   9dba1:	b9 00 00 00 00       	mov    ecx,0x0
   9dba6:	00 03                	add    BYTE PTR [rbx],al
   9dba8:	dd 2a                	(bad)  [rdx]
   9dbaa:	01 00                	add    DWORD PTR [rax],eax
   9dbac:	04 b2                	add    al,0xb2
   9dbae:	07                   	(bad)  
   9dbaf:	1d 09 03 b0 60       	sbb    eax,0x60b00309
   9dbb4:	b9 00 00 00 00       	mov    ecx,0x0
   9dbb9:	00 03                	add    BYTE PTR [rbx],al
   9dbbb:	ea                   	(bad)  
   9dbbc:	2a 01                	sub    al,BYTE PTR [rcx]
   9dbbe:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   9dbc1:	07                   	(bad)  
   9dbc2:	1e                   	(bad)  
   9dbc3:	09 03                	or     DWORD PTR [rbx],eax
   9dbc5:	b8 60 b9 00 00       	mov    eax,0xb960
   9dbca:	00 00                	add    BYTE PTR [rax],al
   9dbcc:	00 03                	add    BYTE PTR [rbx],al
   9dbce:	f7 2a                	imul   DWORD PTR [rdx]
   9dbd0:	01 00                	add    DWORD PTR [rax],eax
   9dbd2:	04 b4                	add    al,0xb4
   9dbd4:	07                   	(bad)  
   9dbd5:	18 09                	sbb    BYTE PTR [rcx],cl
   9dbd7:	03 c0                	add    eax,eax
   9dbd9:	60                   	(bad)  
   9dbda:	b9 00 00 00 00       	mov    ecx,0x0
   9dbdf:	00 03                	add    BYTE PTR [rbx],al
   9dbe1:	04 2b                	add    al,0x2b
   9dbe3:	01 00                	add    DWORD PTR [rax],eax
   9dbe5:	04 b5                	add    al,0xb5
   9dbe7:	07                   	(bad)  
   9dbe8:	1e                   	(bad)  
   9dbe9:	09 03                	or     DWORD PTR [rbx],eax
   9dbeb:	c8 60 b9 00          	enter  0xb960,0x0
   9dbef:	00 00                	add    BYTE PTR [rax],al
   9dbf1:	00 00                	add    BYTE PTR [rax],al
   9dbf3:	03 11                	add    edx,DWORD PTR [rcx]
   9dbf5:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dbf7:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   9dbfa:	07                   	(bad)  
   9dbfb:	22 09                	and    cl,BYTE PTR [rcx]
   9dbfd:	03 d0                	add    edx,eax
   9dbff:	60                   	(bad)  
   9dc00:	b9 00 00 00 00       	mov    ecx,0x0
   9dc05:	00 03                	add    BYTE PTR [rbx],al
   9dc07:	1e                   	(bad)  
   9dc08:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dc0a:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   9dc0d:	07                   	(bad)  
   9dc0e:	20 09                	and    BYTE PTR [rcx],cl
   9dc10:	03 d8                	add    ebx,eax
   9dc12:	60                   	(bad)  
   9dc13:	b9 00 00 00 00       	mov    ecx,0x0
   9dc18:	00 03                	add    BYTE PTR [rbx],al
   9dc1a:	2b 2b                	sub    ebp,DWORD PTR [rbx]
   9dc1c:	01 00                	add    DWORD PTR [rax],eax
   9dc1e:	04 b8                	add    al,0xb8
   9dc20:	07                   	(bad)  
   9dc21:	22 09                	and    cl,BYTE PTR [rcx]
   9dc23:	03 e0                	add    esp,eax
   9dc25:	60                   	(bad)  
   9dc26:	b9 00 00 00 00       	mov    ecx,0x0
   9dc2b:	00 03                	add    BYTE PTR [rbx],al
   9dc2d:	38 2b                	cmp    BYTE PTR [rbx],ch
   9dc2f:	01 00                	add    DWORD PTR [rax],eax
   9dc31:	04 b9                	add    al,0xb9
   9dc33:	07                   	(bad)  
   9dc34:	26 09 03             	es or  DWORD PTR [rbx],eax
   9dc37:	e8 60 b9 00 00       	call   a959c <__abi_tag-0x356e00>
   9dc3c:	00 00                	add    BYTE PTR [rax],al
   9dc3e:	00 03                	add    BYTE PTR [rbx],al
   9dc40:	45 2b 01             	sub    r8d,DWORD PTR [r9]
   9dc43:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   9dc46:	07                   	(bad)  
   9dc47:	24 09                	and    al,0x9
   9dc49:	03 f0                	add    esi,eax
   9dc4b:	60                   	(bad)  
   9dc4c:	b9 00 00 00 00       	mov    ecx,0x0
   9dc51:	00 03                	add    BYTE PTR [rbx],al
   9dc53:	52                   	push   rdx
   9dc54:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dc56:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   9dc59:	07                   	(bad)  
   9dc5a:	26 09 03             	es or  DWORD PTR [rbx],eax
   9dc5d:	f8                   	clc    
   9dc5e:	60                   	(bad)  
   9dc5f:	b9 00 00 00 00       	mov    ecx,0x0
   9dc64:	00 03                	add    BYTE PTR [rbx],al
   9dc66:	5f                   	pop    rdi
   9dc67:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dc69:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   9dc6c:	07                   	(bad)  
   9dc6d:	20 09                	and    BYTE PTR [rcx],cl
   9dc6f:	03 00                	add    eax,DWORD PTR [rax]
   9dc71:	61                   	(bad)  
   9dc72:	b9 00 00 00 00       	mov    ecx,0x0
   9dc77:	00 03                	add    BYTE PTR [rbx],al
   9dc79:	6c                   	ins    BYTE PTR es:[rdi],dx
   9dc7a:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dc7c:	00 04 bd 07 1e 09 03 	add    BYTE PTR [rdi*4+0x3091e07],al
   9dc83:	08 61 b9             	or     BYTE PTR [rcx-0x47],ah
   9dc86:	00 00                	add    BYTE PTR [rax],al
   9dc88:	00 00                	add    BYTE PTR [rax],al
   9dc8a:	00 03                	add    BYTE PTR [rbx],al
   9dc8c:	79 2b                	jns    9dcb9 <__abi_tag-0x3626e3>
   9dc8e:	01 00                	add    DWORD PTR [rax],eax
   9dc90:	04 be                	add    al,0xbe
   9dc92:	07                   	(bad)  
   9dc93:	20 09                	and    BYTE PTR [rcx],cl
   9dc95:	03 10                	add    edx,DWORD PTR [rax]
   9dc97:	61                   	(bad)  
   9dc98:	b9 00 00 00 00       	mov    ecx,0x0
   9dc9d:	00 03                	add    BYTE PTR [rbx],al
   9dc9f:	86 2b                	xchg   BYTE PTR [rbx],ch
   9dca1:	01 00                	add    DWORD PTR [rax],eax
   9dca3:	04 bf                	add    al,0xbf
   9dca5:	07                   	(bad)  
   9dca6:	20 09                	and    BYTE PTR [rcx],cl
   9dca8:	03 18                	add    ebx,DWORD PTR [rax]
   9dcaa:	61                   	(bad)  
   9dcab:	b9 00 00 00 00       	mov    ecx,0x0
   9dcb0:	00 03                	add    BYTE PTR [rbx],al
   9dcb2:	93                   	xchg   ebx,eax
   9dcb3:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dcb5:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   9dcb8:	07                   	(bad)  
   9dcb9:	1d 09 03 20 61       	sbb    eax,0x61200309
   9dcbe:	b9 00 00 00 00       	mov    ecx,0x0
   9dcc3:	00 03                	add    BYTE PTR [rbx],al
   9dcc5:	a0 2b 01 00 04 c1 07 	movabs al,ds:0x91e07c10400012b
   9dccc:	1e 09 
   9dcce:	03 28                	add    ebp,DWORD PTR [rax]
   9dcd0:	61                   	(bad)  
   9dcd1:	b9 00 00 00 00       	mov    ecx,0x0
   9dcd6:	00 03                	add    BYTE PTR [rbx],al
   9dcd8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9dcd9:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dcdb:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   9dcde:	07                   	(bad)  
   9dcdf:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9dce1:	03 30                	add    esi,DWORD PTR [rax]
   9dce3:	61                   	(bad)  
   9dce4:	b9 00 00 00 00       	mov    ecx,0x0
   9dce9:	00 03                	add    BYTE PTR [rbx],al
   9dceb:	ba 2b 01 00 04       	mov    edx,0x400012b
   9dcf0:	c3                   	ret    
   9dcf1:	07                   	(bad)  
   9dcf2:	1e                   	(bad)  
   9dcf3:	09 03                	or     DWORD PTR [rbx],eax
   9dcf5:	38 61 b9             	cmp    BYTE PTR [rcx-0x47],ah
   9dcf8:	00 00                	add    BYTE PTR [rax],al
   9dcfa:	00 00                	add    BYTE PTR [rax],al
   9dcfc:	00 03                	add    BYTE PTR [rbx],al
   9dcfe:	c7                   	(bad)  
   9dcff:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dd01:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   9dd04:	07                   	(bad)  
   9dd05:	17                   	(bad)  
   9dd06:	09 03                	or     DWORD PTR [rbx],eax
   9dd08:	40 61                	rex (bad) 
   9dd0a:	b9 00 00 00 00       	mov    ecx,0x0
   9dd0f:	00 03                	add    BYTE PTR [rbx],al
   9dd11:	d4                   	(bad)  
   9dd12:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dd14:	00 04 c5 07 17 09 03 	add    BYTE PTR [rax*8+0x3091707],al
   9dd1b:	48 61                	rex.W (bad) 
   9dd1d:	b9 00 00 00 00       	mov    ecx,0x0
   9dd22:	00 03                	add    BYTE PTR [rbx],al
   9dd24:	e1 2b                	loope  9dd51 <__abi_tag-0x36264b>
   9dd26:	01 00                	add    DWORD PTR [rax],eax
   9dd28:	04 c6                	add    al,0xc6
   9dd2a:	07                   	(bad)  
   9dd2b:	17                   	(bad)  
   9dd2c:	09 03                	or     DWORD PTR [rbx],eax
   9dd2e:	50                   	push   rax
   9dd2f:	61                   	(bad)  
   9dd30:	b9 00 00 00 00       	mov    ecx,0x0
   9dd35:	00 03                	add    BYTE PTR [rbx],al
   9dd37:	ee                   	out    dx,al
   9dd38:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dd3a:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   9dd3d:	07                   	(bad)  
   9dd3e:	15 09 03 58 61       	adc    eax,0x61580309
   9dd43:	b9 00 00 00 00       	mov    ecx,0x0
   9dd48:	00 03                	add    BYTE PTR [rbx],al
   9dd4a:	fb                   	sti    
   9dd4b:	2b 01                	sub    eax,DWORD PTR [rcx]
   9dd4d:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   9dd50:	07                   	(bad)  
   9dd51:	1c 09                	sbb    al,0x9
   9dd53:	03 60 61             	add    esp,DWORD PTR [rax+0x61]
   9dd56:	b9 00 00 00 00       	mov    ecx,0x0
   9dd5b:	00 03                	add    BYTE PTR [rbx],al
   9dd5d:	08 2c 01             	or     BYTE PTR [rcx+rax*1],ch
   9dd60:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   9dd63:	07                   	(bad)  
   9dd64:	17                   	(bad)  
   9dd65:	09 03                	or     DWORD PTR [rbx],eax
   9dd67:	68 61 b9 00 00       	push   0xb961
   9dd6c:	00 00                	add    BYTE PTR [rax],al
   9dd6e:	00 03                	add    BYTE PTR [rbx],al
   9dd70:	15 2c 01 00 04       	adc    eax,0x400012c
   9dd75:	ca 07 17             	retf   0x1707
   9dd78:	09 03                	or     DWORD PTR [rbx],eax
   9dd7a:	70 61                	jo     9dddd <__abi_tag-0x3625bf>
   9dd7c:	b9 00 00 00 00       	mov    ecx,0x0
   9dd81:	00 03                	add    BYTE PTR [rbx],al
   9dd83:	22 2c 01             	and    ch,BYTE PTR [rcx+rax*1]
   9dd86:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   9dd89:	07                   	(bad)  
   9dd8a:	17                   	(bad)  
   9dd8b:	09 03                	or     DWORD PTR [rbx],eax
   9dd8d:	78 61                	js     9ddf0 <__abi_tag-0x3625ac>
   9dd8f:	b9 00 00 00 00       	mov    ecx,0x0
   9dd94:	00 03                	add    BYTE PTR [rbx],al
   9dd96:	2f                   	(bad)  
   9dd97:	2c 01                	sub    al,0x1
   9dd99:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   9dd9c:	07                   	(bad)  
   9dd9d:	17                   	(bad)  
   9dd9e:	09 03                	or     DWORD PTR [rbx],eax
   9dda0:	80 61 b9 00          	and    BYTE PTR [rcx-0x47],0x0
   9dda4:	00 00                	add    BYTE PTR [rax],al
   9dda6:	00 00                	add    BYTE PTR [rax],al
   9dda8:	03 3c 2c             	add    edi,DWORD PTR [rsp+rbp*1]
   9ddab:	01 00                	add    DWORD PTR [rax],eax
   9ddad:	04 cd                	add    al,0xcd
   9ddaf:	07                   	(bad)  
   9ddb0:	17                   	(bad)  
   9ddb1:	09 03                	or     DWORD PTR [rbx],eax
   9ddb3:	88 61 b9             	mov    BYTE PTR [rcx-0x47],ah
   9ddb6:	00 00                	add    BYTE PTR [rax],al
   9ddb8:	00 00                	add    BYTE PTR [rax],al
   9ddba:	00 03                	add    BYTE PTR [rbx],al
   9ddbc:	49 2c 01             	rex.WB sub al,0x1
   9ddbf:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   9ddc2:	07                   	(bad)  
   9ddc3:	18 09                	sbb    BYTE PTR [rcx],cl
   9ddc5:	03 90 61 b9 00 00    	add    edx,DWORD PTR [rax+0xb961]
   9ddcb:	00 00                	add    BYTE PTR [rax],al
   9ddcd:	00 03                	add    BYTE PTR [rbx],al
   9ddcf:	56                   	push   rsi
   9ddd0:	2c 01                	sub    al,0x1
   9ddd2:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   9ddd5:	07                   	(bad)  
   9ddd6:	18 09                	sbb    BYTE PTR [rcx],cl
   9ddd8:	03 98 61 b9 00 00    	add    ebx,DWORD PTR [rax+0xb961]
   9ddde:	00 00                	add    BYTE PTR [rax],al
   9dde0:	00 03                	add    BYTE PTR [rbx],al
   9dde2:	63 2c 01             	movsxd ebp,DWORD PTR [rcx+rax*1]
   9dde5:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   9dde8:	07                   	(bad)  
   9dde9:	18 09                	sbb    BYTE PTR [rcx],cl
   9ddeb:	03 a0 61 b9 00 00    	add    esp,DWORD PTR [rax+0xb961]
   9ddf1:	00 00                	add    BYTE PTR [rax],al
   9ddf3:	00 03                	add    BYTE PTR [rbx],al
   9ddf5:	70 2c                	jo     9de23 <__abi_tag-0x362579>
   9ddf7:	01 00                	add    DWORD PTR [rax],eax
   9ddf9:	04 d1                	add    al,0xd1
   9ddfb:	07                   	(bad)  
   9ddfc:	17                   	(bad)  
   9ddfd:	09 03                	or     DWORD PTR [rbx],eax
   9ddff:	a8 61                	test   al,0x61
   9de01:	b9 00 00 00 00       	mov    ecx,0x0
   9de06:	00 03                	add    BYTE PTR [rbx],al
   9de08:	7d 2c                	jge    9de36 <__abi_tag-0x362566>
   9de0a:	01 00                	add    DWORD PTR [rax],eax
   9de0c:	04 d3                	add    al,0xd3
   9de0e:	07                   	(bad)  
   9de0f:	21 09                	and    DWORD PTR [rcx],ecx
   9de11:	03 b0 61 b9 00 00    	add    esi,DWORD PTR [rax+0xb961]
   9de17:	00 00                	add    BYTE PTR [rax],al
   9de19:	00 03                	add    BYTE PTR [rbx],al
   9de1b:	8a 2c 01             	mov    ch,BYTE PTR [rcx+rax*1]
   9de1e:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   9de21:	07                   	(bad)  
   9de22:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9de24:	03 b8 61 b9 00 00    	add    edi,DWORD PTR [rax+0xb961]
   9de2a:	00 00                	add    BYTE PTR [rax],al
   9de2c:	00 03                	add    BYTE PTR [rbx],al
   9de2e:	97                   	xchg   edi,eax
   9de2f:	2c 01                	sub    al,0x1
   9de31:	00 04 d5 07 1c 09 03 	add    BYTE PTR [rdx*8+0x3091c07],al
   9de38:	c0 61 b9 00          	shl    BYTE PTR [rcx-0x47],0x0
   9de3c:	00 00                	add    BYTE PTR [rax],al
   9de3e:	00 00                	add    BYTE PTR [rax],al
   9de40:	03 a4 2c 01 00 04 d7 	add    esp,DWORD PTR [rsp+rbp*1-0x28fbffff]
   9de47:	07                   	(bad)  
   9de48:	18 09                	sbb    BYTE PTR [rcx],cl
   9de4a:	03 c8                	add    ecx,eax
   9de4c:	61                   	(bad)  
   9de4d:	b9 00 00 00 00       	mov    ecx,0x0
   9de52:	00 03                	add    BYTE PTR [rbx],al
   9de54:	b1 2c                	mov    cl,0x2c
   9de56:	01 00                	add    DWORD PTR [rax],eax
   9de58:	04 d9                	add    al,0xd9
   9de5a:	07                   	(bad)  
   9de5b:	21 09                	and    DWORD PTR [rcx],ecx
   9de5d:	03 d0                	add    edx,eax
   9de5f:	61                   	(bad)  
   9de60:	b9 00 00 00 00       	mov    ecx,0x0
   9de65:	00 03                	add    BYTE PTR [rbx],al
   9de67:	be 2c 01 00 04       	mov    esi,0x400012c
   9de6c:	db 07                	fild   DWORD PTR [rdi]
   9de6e:	1e                   	(bad)  
   9de6f:	09 03                	or     DWORD PTR [rbx],eax
   9de71:	d8 61 b9             	fsub   DWORD PTR [rcx-0x47]
   9de74:	00 00                	add    BYTE PTR [rax],al
   9de76:	00 00                	add    BYTE PTR [rax],al
   9de78:	00 03                	add    BYTE PTR [rbx],al
   9de7a:	cb                   	retf   
   9de7b:	2c 01                	sub    al,0x1
   9de7d:	00 04 dd 07 29 09 03 	add    BYTE PTR [rbx*8+0x3092907],al
   9de84:	e0 61                	loopne 9dee7 <__abi_tag-0x3624b5>
   9de86:	b9 00 00 00 00       	mov    ecx,0x0
   9de8b:	00 03                	add    BYTE PTR [rbx],al
   9de8d:	d8 2c 01             	fsubr  DWORD PTR [rcx+rax*1]
   9de90:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   9de93:	07                   	(bad)  
   9de94:	29 09                	sub    DWORD PTR [rcx],ecx
   9de96:	03 e8                	add    ebp,eax
   9de98:	61                   	(bad)  
   9de99:	b9 00 00 00 00       	mov    ecx,0x0
   9de9e:	00 03                	add    BYTE PTR [rbx],al
   9dea0:	e5 2c                	in     eax,0x2c
   9dea2:	01 00                	add    DWORD PTR [rax],eax
   9dea4:	04 df                	add    al,0xdf
   9dea6:	07                   	(bad)  
   9dea7:	25 09 03 f0 61       	and    eax,0x61f00309
   9deac:	b9 00 00 00 00       	mov    ecx,0x0
   9deb1:	00 03                	add    BYTE PTR [rbx],al
   9deb3:	f2 2c 01             	repnz sub al,0x1
   9deb6:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   9deb9:	07                   	(bad)  
   9deba:	26 09 03             	es or  DWORD PTR [rbx],eax
   9debd:	f8                   	clc    
   9debe:	61                   	(bad)  
   9debf:	b9 00 00 00 00       	mov    ecx,0x0
   9dec4:	00 03                	add    BYTE PTR [rbx],al
   9dec6:	ff 2c 01             	jmp    FWORD PTR [rcx+rax*1]
   9dec9:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   9decc:	07                   	(bad)  
   9decd:	25 09 03 00 62       	and    eax,0x62000309
   9ded2:	b9 00 00 00 00       	mov    ecx,0x0
   9ded7:	00 03                	add    BYTE PTR [rbx],al
   9ded9:	0c 2d                	or     al,0x2d
   9dedb:	01 00                	add    DWORD PTR [rax],eax
   9dedd:	04 e2                	add    al,0xe2
   9dedf:	07                   	(bad)  
   9dee0:	26 09 03             	es or  DWORD PTR [rbx],eax
   9dee3:	08 62 b9             	or     BYTE PTR [rdx-0x47],ah
   9dee6:	00 00                	add    BYTE PTR [rax],al
   9dee8:	00 00                	add    BYTE PTR [rax],al
   9deea:	00 03                	add    BYTE PTR [rbx],al
   9deec:	19 2d 01 00 04 e4    	sbb    DWORD PTR [rip+0xffffffffe4040001],ebp        # ffffffffe40ddef3 <_end+0xffffffffe2fd4333>
   9def2:	07                   	(bad)  
   9def3:	21 09                	and    DWORD PTR [rcx],ecx
   9def5:	03 10                	add    edx,DWORD PTR [rax]
   9def7:	62                   	(bad)  
   9def8:	b9 00 00 00 00       	mov    ecx,0x0
   9defd:	00 03                	add    BYTE PTR [rbx],al
   9deff:	26 2d 01 00 04 e5    	es sub eax,0xe5040001
   9df05:	07                   	(bad)  
   9df06:	23 09                	and    ecx,DWORD PTR [rcx]
   9df08:	03 18                	add    ebx,DWORD PTR [rax]
   9df0a:	62                   	(bad)  
   9df0b:	b9 00 00 00 00       	mov    ecx,0x0
   9df10:	00 03                	add    BYTE PTR [rbx],al
   9df12:	33 2d 01 00 04 e7    	xor    ebp,DWORD PTR [rip+0xffffffffe7040001]        # ffffffffe70ddf19 <_end+0xffffffffe5fd4359>
   9df18:	07                   	(bad)  
   9df19:	1e                   	(bad)  
   9df1a:	09 03                	or     DWORD PTR [rbx],eax
   9df1c:	20 62 b9             	and    BYTE PTR [rdx-0x47],ah
   9df1f:	00 00                	add    BYTE PTR [rax],al
   9df21:	00 00                	add    BYTE PTR [rax],al
   9df23:	00 03                	add    BYTE PTR [rbx],al
   9df25:	40 2d 01 00 04 e8    	rex sub eax,0xe8040001
   9df2b:	07                   	(bad)  
   9df2c:	21 09                	and    DWORD PTR [rcx],ecx
   9df2e:	03 28                	add    ebp,DWORD PTR [rax]
   9df30:	62                   	(bad)  
   9df31:	b9 00 00 00 00       	mov    ecx,0x0
   9df36:	00 03                	add    BYTE PTR [rbx],al
   9df38:	4d 2d 01 00 04 e9    	rex.WRB sub rax,0xffffffffe9040001
   9df3e:	07                   	(bad)  
   9df3f:	21 09                	and    DWORD PTR [rcx],ecx
   9df41:	03 30                	add    esi,DWORD PTR [rax]
   9df43:	62                   	(bad)  
   9df44:	b9 00 00 00 00       	mov    ecx,0x0
   9df49:	00 03                	add    BYTE PTR [rbx],al
   9df4b:	5a                   	pop    rdx
   9df4c:	2d 01 00 04 ea       	sub    eax,0xea040001
   9df51:	07                   	(bad)  
   9df52:	1e                   	(bad)  
   9df53:	09 03                	or     DWORD PTR [rbx],eax
   9df55:	38 62 b9             	cmp    BYTE PTR [rdx-0x47],ah
   9df58:	00 00                	add    BYTE PTR [rax],al
   9df5a:	00 00                	add    BYTE PTR [rax],al
   9df5c:	00 03                	add    BYTE PTR [rbx],al
   9df5e:	67 2d 01 00 04 eb    	addr32 sub eax,0xeb040001
   9df64:	07                   	(bad)  
   9df65:	1f                   	(bad)  
   9df66:	09 03                	or     DWORD PTR [rbx],eax
   9df68:	40 62                	rex (bad) 
   9df6a:	b9 00 00 00 00       	mov    ecx,0x0
   9df6f:	00 03                	add    BYTE PTR [rbx],al
   9df71:	74 2d                	je     9dfa0 <__abi_tag-0x3623fc>
   9df73:	01 00                	add    DWORD PTR [rax],eax
   9df75:	04 ec                	add    al,0xec
   9df77:	07                   	(bad)  
   9df78:	27                   	(bad)  
   9df79:	09 03                	or     DWORD PTR [rbx],eax
   9df7b:	48 62                	rex.W (bad) 
   9df7d:	b9 00 00 00 00       	mov    ecx,0x0
   9df82:	00 03                	add    BYTE PTR [rbx],al
   9df84:	81 2d 01 00 04 ed 07 	sub    DWORD PTR [rip+0xffffffffed040001],0x3092107        # ffffffffed0ddf8f <_end+0xffffffffebfd43cf>
   9df8b:	21 09 03 
   9df8e:	50                   	push   rax
   9df8f:	62                   	(bad)  
   9df90:	b9 00 00 00 00       	mov    ecx,0x0
   9df95:	00 03                	add    BYTE PTR [rbx],al
   9df97:	8e 2d 01 00 04 ee    	mov    gs,WORD PTR [rip+0xffffffffee040001]        # ffffffffee0ddf9e <_end+0xffffffffecfd43de>
   9df9d:	07                   	(bad)  
   9df9e:	1f                   	(bad)  
   9df9f:	09 03                	or     DWORD PTR [rbx],eax
   9dfa1:	58                   	pop    rax
   9dfa2:	62                   	(bad)  
   9dfa3:	b9 00 00 00 00       	mov    ecx,0x0
   9dfa8:	00 03                	add    BYTE PTR [rbx],al
   9dfaa:	9b                   	fwait
   9dfab:	2d 01 00 04 f0       	sub    eax,0xf0040001
   9dfb0:	07                   	(bad)  
   9dfb1:	1c 09                	sbb    al,0x9
   9dfb3:	03 60 62             	add    esp,DWORD PTR [rax+0x62]
   9dfb6:	b9 00 00 00 00       	mov    ecx,0x0
   9dfbb:	00 03                	add    BYTE PTR [rbx],al
   9dfbd:	a8 2d                	test   al,0x2d
   9dfbf:	01 00                	add    DWORD PTR [rax],eax
   9dfc1:	04 f1                	add    al,0xf1
   9dfc3:	07                   	(bad)  
   9dfc4:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9dfc6:	03 68 62             	add    ebp,DWORD PTR [rax+0x62]
   9dfc9:	b9 00 00 00 00       	mov    ecx,0x0
   9dfce:	00 03                	add    BYTE PTR [rbx],al
   9dfd0:	b5 2d                	mov    ch,0x2d
   9dfd2:	01 00                	add    DWORD PTR [rax],eax
   9dfd4:	04 f2                	add    al,0xf2
   9dfd6:	07                   	(bad)  
   9dfd7:	1e                   	(bad)  
   9dfd8:	09 03                	or     DWORD PTR [rbx],eax
   9dfda:	70 62                	jo     9e03e <__abi_tag-0x36235e>
   9dfdc:	b9 00 00 00 00       	mov    ecx,0x0
   9dfe1:	00 03                	add    BYTE PTR [rbx],al
   9dfe3:	c2 2d 01             	ret    0x12d
   9dfe6:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   9dfe9:	07                   	(bad)  
   9dfea:	1d 09 03 78 62       	sbb    eax,0x62780309
   9dfef:	b9 00 00 00 00       	mov    ecx,0x0
   9dff4:	00 03                	add    BYTE PTR [rbx],al
   9dff6:	cf                   	iret   
   9dff7:	2d 01 00 04 f5       	sub    eax,0xf5040001
   9dffc:	07                   	(bad)  
   9dffd:	1e                   	(bad)  
   9dffe:	09 03                	or     DWORD PTR [rbx],eax
   9e000:	80 62 b9 00          	and    BYTE PTR [rdx-0x47],0x0
   9e004:	00 00                	add    BYTE PTR [rax],al
   9e006:	00 00                	add    BYTE PTR [rax],al
   9e008:	03 dc                	add    ebx,esp
   9e00a:	2d 01 00 04 f6       	sub    eax,0xf6040001
   9e00f:	07                   	(bad)  
   9e010:	20 09                	and    BYTE PTR [rcx],cl
   9e012:	03 88 62 b9 00 00    	add    ecx,DWORD PTR [rax+0xb962]
   9e018:	00 00                	add    BYTE PTR [rax],al
   9e01a:	00 03                	add    BYTE PTR [rbx],al
   9e01c:	e9 2d 01 00 04       	jmp    409e14e <_end+0x2f9458e>
   9e021:	f7 07 1e 09 03 90    	test   DWORD PTR [rdi],0x9003091e
   9e027:	62                   	(bad)  
   9e028:	b9 00 00 00 00       	mov    ecx,0x0
   9e02d:	00 03                	add    BYTE PTR [rbx],al
   9e02f:	f6 2d 01 00 04 f9    	imul   BYTE PTR [rip+0xfffffffff9040001]        # fffffffff90de036 <_end+0xfffffffff7fd4476>
   9e035:	07                   	(bad)  
   9e036:	1e                   	(bad)  
   9e037:	09 03                	or     DWORD PTR [rbx],eax
   9e039:	98                   	cwde   
   9e03a:	62                   	(bad)  
   9e03b:	b9 00 00 00 00       	mov    ecx,0x0
   9e040:	00 03                	add    BYTE PTR [rbx],al
   9e042:	03 2e                	add    ebp,DWORD PTR [rsi]
   9e044:	01 00                	add    DWORD PTR [rax],eax
   9e046:	04 fa                	add    al,0xfa
   9e048:	07                   	(bad)  
   9e049:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9e04b:	03 a0 62 b9 00 00    	add    esp,DWORD PTR [rax+0xb962]
   9e051:	00 00                	add    BYTE PTR [rax],al
   9e053:	00 03                	add    BYTE PTR [rbx],al
   9e055:	10 2e                	adc    BYTE PTR [rsi],ch
   9e057:	01 00                	add    DWORD PTR [rax],eax
   9e059:	04 fc                	add    al,0xfc
   9e05b:	07                   	(bad)  
   9e05c:	1f                   	(bad)  
   9e05d:	09 03                	or     DWORD PTR [rbx],eax
   9e05f:	a8 62                	test   al,0x62
   9e061:	b9 00 00 00 00       	mov    ecx,0x0
   9e066:	00 03                	add    BYTE PTR [rbx],al
   9e068:	1d 2e 01 00 04       	sbb    eax,0x400012e
   9e06d:	fd                   	std    
   9e06e:	07                   	(bad)  
   9e06f:	1e                   	(bad)  
   9e070:	09 03                	or     DWORD PTR [rbx],eax
   9e072:	b0 62                	mov    al,0x62
   9e074:	b9 00 00 00 00       	mov    ecx,0x0
   9e079:	00 03                	add    BYTE PTR [rbx],al
   9e07b:	2a 2e                	sub    ch,BYTE PTR [rsi]
   9e07d:	01 00                	add    DWORD PTR [rax],eax
   9e07f:	04 fe                	add    al,0xfe
   9e081:	07                   	(bad)  
   9e082:	1d 09 03 b8 62       	sbb    eax,0x62b80309
   9e087:	b9 00 00 00 00       	mov    ecx,0x0
   9e08c:	00 03                	add    BYTE PTR [rbx],al
   9e08e:	37                   	(bad)  
   9e08f:	2e 01 00             	cs add DWORD PTR [rax],eax
   9e092:	04 ff                	add    al,0xff
   9e094:	07                   	(bad)  
   9e095:	1d 09 03 c0 62       	sbb    eax,0x62c00309
   9e09a:	b9 00 00 00 00       	mov    ecx,0x0
   9e09f:	00 03                	add    BYTE PTR [rbx],al
   9e0a1:	44                   	rex.R
   9e0a2:	2e 01 00             	cs add DWORD PTR [rax],eax
   9e0a5:	04 00                	add    al,0x0
   9e0a7:	08 19                	or     BYTE PTR [rcx],bl
   9e0a9:	09 03                	or     DWORD PTR [rbx],eax
   9e0ab:	c8 62 b9 00          	enter  0xb962,0x0
   9e0af:	00 00                	add    BYTE PTR [rax],al
   9e0b1:	00 00                	add    BYTE PTR [rax],al
   9e0b3:	03 51 2e             	add    edx,DWORD PTR [rcx+0x2e]
   9e0b6:	01 00                	add    DWORD PTR [rax],eax
   9e0b8:	04 01                	add    al,0x1
   9e0ba:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9e0bd:	03 d0                	add    edx,eax
   9e0bf:	62                   	(bad)  
   9e0c0:	b9 00 00 00 00       	mov    ecx,0x0
   9e0c5:	00 03                	add    BYTE PTR [rbx],al
   9e0c7:	5e                   	pop    rsi
   9e0c8:	2e 01 00             	cs add DWORD PTR [rax],eax
   9e0cb:	04 02                	add    al,0x2
   9e0cd:	08 16                	or     BYTE PTR [rsi],dl
   9e0cf:	09 03                	or     DWORD PTR [rbx],eax
   9e0d1:	d8 62 b9             	fsub   DWORD PTR [rdx-0x47]
   9e0d4:	00 00                	add    BYTE PTR [rax],al
   9e0d6:	00 00                	add    BYTE PTR [rax],al
   9e0d8:	00 03                	add    BYTE PTR [rbx],al
   9e0da:	6b 2e 01             	imul   ebp,DWORD PTR [rsi],0x1
   9e0dd:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   9e0e0:	08 19                	or     BYTE PTR [rcx],bl
   9e0e2:	09 03                	or     DWORD PTR [rbx],eax
   9e0e4:	e0 62                	loopne 9e148 <__abi_tag-0x362254>
   9e0e6:	b9 00 00 00 00       	mov    ecx,0x0
   9e0eb:	00 03                	add    BYTE PTR [rbx],al
   9e0ed:	78 2e                	js     9e11d <__abi_tag-0x36227f>
   9e0ef:	01 00                	add    DWORD PTR [rax],eax
   9e0f1:	04 04                	add    al,0x4
   9e0f3:	08 18                	or     BYTE PTR [rax],bl
   9e0f5:	09 03                	or     DWORD PTR [rbx],eax
   9e0f7:	e8 62 b9 00 00       	call   a9a5e <__abi_tag-0x35693e>
   9e0fc:	00 00                	add    BYTE PTR [rax],al
   9e0fe:	00 03                	add    BYTE PTR [rbx],al
   9e100:	85 2e                	test   DWORD PTR [rsi],ebp
   9e102:	01 00                	add    DWORD PTR [rax],eax
   9e104:	04 05                	add    al,0x5
   9e106:	08 19                	or     BYTE PTR [rcx],bl
   9e108:	09 03                	or     DWORD PTR [rbx],eax
   9e10a:	f0 62                	lock (bad) 
   9e10c:	b9 00 00 00 00       	mov    ecx,0x0
   9e111:	00 03                	add    BYTE PTR [rbx],al
   9e113:	92                   	xchg   edx,eax
   9e114:	2e 01 00             	cs add DWORD PTR [rax],eax
   9e117:	04 07                	add    al,0x7
   9e119:	08 1e                	or     BYTE PTR [rsi],bl
   9e11b:	09 03                	or     DWORD PTR [rbx],eax
   9e11d:	f8                   	clc    
   9e11e:	62                   	(bad)  
   9e11f:	b9 00 00 00 00       	mov    ecx,0x0
   9e124:	00 03                	add    BYTE PTR [rbx],al
   9e126:	9f                   	lahf   
   9e127:	2e 01 00             	cs add DWORD PTR [rax],eax
   9e12a:	04 08                	add    al,0x8
   9e12c:	08 1d 09 03 00 63    	or     BYTE PTR [rip+0x63000309],bl        # 6309e43b <_end+0x61f9487b>
   9e132:	b9 00 00 00 00       	mov    ecx,0x0
   9e137:	00 03                	add    BYTE PTR [rbx],al
   9e139:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9e13a:	2e 01 00             	cs add DWORD PTR [rax],eax
   9e13d:	04 09                	add    al,0x9
   9e13f:	08 1b                	or     BYTE PTR [rbx],bl
   9e141:	09 03                	or     DWORD PTR [rbx],eax
   9e143:	08 63 b9             	or     BYTE PTR [rbx-0x47],ah
   9e146:	00 00                	add    BYTE PTR [rax],al
   9e148:	00 00                	add    BYTE PTR [rax],al
   9e14a:	00 03                	add    BYTE PTR [rbx],al
   9e14c:	b9 2e 01 00 04       	mov    ecx,0x400012e
   9e151:	0a 08                	or     cl,BYTE PTR [rax]
   9e153:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9e155:	03 10                	add    edx,DWORD PTR [rax]
   9e157:	63 b9 00 00 00 00    	movsxd edi,DWORD PTR [rcx+0x0]
   9e15d:	00 03                	add    BYTE PTR [rbx],al
   9e15f:	c6                   	(bad)  
   9e160:	2e 01 00             	cs add DWORD PTR [rax],eax
   9e163:	04 0b                	add    al,0xb
   9e165:	08 1b                	or     BYTE PTR [rbx],bl
   9e167:	09 03                	or     DWORD PTR [rbx],eax
   9e169:	18 63 b9             	sbb    BYTE PTR [rbx-0x47],ah
   9e16c:	00 00                	add    BYTE PTR [rax],al
   9e16e:	00 00                	add    BYTE PTR [rax],al
   9e170:	00 03                	add    BYTE PTR [rbx],al
   9e172:	d3 2e                	shr    DWORD PTR [rsi],cl
   9e174:	01 00                	add    DWORD PTR [rax],eax
   9e176:	04 0d                	add    al,0xd
   9e178:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9e17b:	03 20                	add    esp,DWORD PTR [rax]
   9e17d:	63 b9 00 00 00 00    	movsxd edi,DWORD PTR [rcx+0x0]
   9e183:	00 03                	add    BYTE PTR [rbx],al
   9e185:	e0 2e                	loopne 9e1b5 <__abi_tag-0x3621e7>
   9e187:	01 00                	add    DWORD PTR [rax],eax
   9e189:	04 0f                	add    al,0xf
   9e18b:	08 1a                	or     BYTE PTR [rdx],bl
   9e18d:	09 03                	or     DWORD PTR [rbx],eax
   9e18f:	28 63 b9             	sub    BYTE PTR [rbx-0x47],ah
   9e192:	00 00                	add    BYTE PTR [rax],al
   9e194:	00 00                	add    BYTE PTR [rax],al
   9e196:	00 03                	add    BYTE PTR [rbx],al
   9e198:	ed                   	in     eax,dx
   9e199:	2e 01 00             	cs add DWORD PTR [rax],eax
   9e19c:	04 10                	add    al,0x10
   9e19e:	08 1b                	or     BYTE PTR [rbx],bl
   9e1a0:	09 03                	or     DWORD PTR [rbx],eax
   9e1a2:	30 63 b9             	xor    BYTE PTR [rbx-0x47],ah
   9e1a5:	00 00                	add    BYTE PTR [rax],al
   9e1a7:	00 00                	add    BYTE PTR [rax],al
   9e1a9:	00 03                	add    BYTE PTR [rbx],al
   9e1ab:	fa                   	cli    
   9e1ac:	2e 01 00             	cs add DWORD PTR [rax],eax
   9e1af:	04 11                	add    al,0x11
   9e1b1:	08 1a                	or     BYTE PTR [rdx],bl
   9e1b3:	09 03                	or     DWORD PTR [rbx],eax
   9e1b5:	38 63 b9             	cmp    BYTE PTR [rbx-0x47],ah
   9e1b8:	00 00                	add    BYTE PTR [rax],al
   9e1ba:	00 00                	add    BYTE PTR [rax],al
   9e1bc:	00 03                	add    BYTE PTR [rbx],al
   9e1be:	07                   	(bad)  
   9e1bf:	2f                   	(bad)  
   9e1c0:	01 00                	add    DWORD PTR [rax],eax
   9e1c2:	04 12                	add    al,0x12
   9e1c4:	08 1b                	or     BYTE PTR [rbx],bl
   9e1c6:	09 03                	or     DWORD PTR [rbx],eax
   9e1c8:	40 63 b9 00 00 00 00 	rex movsxd edi,DWORD PTR [rcx+0x0]
   9e1cf:	00 03                	add    BYTE PTR [rbx],al
   9e1d1:	14 2f                	adc    al,0x2f
   9e1d3:	01 00                	add    DWORD PTR [rax],eax
   9e1d5:	04 13                	add    al,0x13
   9e1d7:	08 1a                	or     BYTE PTR [rdx],bl
   9e1d9:	09 03                	or     DWORD PTR [rbx],eax
   9e1db:	48 63 b9 00 00 00 00 	movsxd rdi,DWORD PTR [rcx+0x0]
   9e1e2:	00 03                	add    BYTE PTR [rbx],al
   9e1e4:	21 2f                	and    DWORD PTR [rdi],ebp
   9e1e6:	01 00                	add    DWORD PTR [rax],eax
   9e1e8:	04 14                	add    al,0x14
   9e1ea:	08 1b                	or     BYTE PTR [rbx],bl
   9e1ec:	09 03                	or     DWORD PTR [rbx],eax
   9e1ee:	50                   	push   rax
   9e1ef:	63 b9 00 00 00 00    	movsxd edi,DWORD PTR [rcx+0x0]
   9e1f5:	00 03                	add    BYTE PTR [rbx],al
   9e1f7:	2e 2f                	cs (bad) 
   9e1f9:	01 00                	add    DWORD PTR [rax],eax
   9e1fb:	04 15                	add    al,0x15
   9e1fd:	08 1a                	or     BYTE PTR [rdx],bl
   9e1ff:	09 03                	or     DWORD PTR [rbx],eax
   9e201:	58                   	pop    rax
   9e202:	63 b9 00 00 00 00    	movsxd edi,DWORD PTR [rcx+0x0]
   9e208:	00 03                	add    BYTE PTR [rbx],al
   9e20a:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   9e20c:	01 00                	add    DWORD PTR [rax],eax
   9e20e:	04 16                	add    al,0x16
   9e210:	08 1b                	or     BYTE PTR [rbx],bl
   9e212:	09 03                	or     DWORD PTR [rbx],eax
   9e214:	60                   	(bad)  
   9e215:	63 b9 00 00 00 00    	movsxd edi,DWORD PTR [rcx+0x0]
   9e21b:	00 03                	add    BYTE PTR [rbx],al
   9e21d:	48 2f                	rex.W (bad) 
   9e21f:	01 00                	add    DWORD PTR [rax],eax
   9e221:	04 17                	add    al,0x17
   9e223:	08 1a                	or     BYTE PTR [rdx],bl
   9e225:	09 03                	or     DWORD PTR [rbx],eax
   9e227:	68 63 b9 00 00       	push   0xb963
   9e22c:	00 00                	add    BYTE PTR [rax],al
   9e22e:	00 03                	add    BYTE PTR [rbx],al
   9e230:	55                   	push   rbp
   9e231:	2f                   	(bad)  
   9e232:	01 00                	add    DWORD PTR [rax],eax
   9e234:	04 18                	add    al,0x18
   9e236:	08 1b                	or     BYTE PTR [rbx],bl
   9e238:	09 03                	or     DWORD PTR [rbx],eax
   9e23a:	70 63                	jo     9e29f <__abi_tag-0x3620fd>
   9e23c:	b9 00 00 00 00       	mov    ecx,0x0
   9e241:	00 03                	add    BYTE PTR [rbx],al
   9e243:	62                   	(bad)  
   9e244:	2f                   	(bad)  
   9e245:	01 00                	add    DWORD PTR [rax],eax
   9e247:	04 19                	add    al,0x19
   9e249:	08 1a                	or     BYTE PTR [rdx],bl
   9e24b:	09 03                	or     DWORD PTR [rbx],eax
   9e24d:	78 63                	js     9e2b2 <__abi_tag-0x3620ea>
   9e24f:	b9 00 00 00 00       	mov    ecx,0x0
   9e254:	00 03                	add    BYTE PTR [rbx],al
   9e256:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9e257:	2f                   	(bad)  
   9e258:	01 00                	add    DWORD PTR [rax],eax
   9e25a:	04 1a                	add    al,0x1a
   9e25c:	08 1b                	or     BYTE PTR [rbx],bl
   9e25e:	09 03                	or     DWORD PTR [rbx],eax
   9e260:	80 63 b9 00          	and    BYTE PTR [rbx-0x47],0x0
   9e264:	00 00                	add    BYTE PTR [rax],al
   9e266:	00 00                	add    BYTE PTR [rax],al
   9e268:	03 7c 2f 01          	add    edi,DWORD PTR [rdi+rbp*1+0x1]
   9e26c:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   9e26f:	08 1a                	or     BYTE PTR [rdx],bl
   9e271:	09 03                	or     DWORD PTR [rbx],eax
   9e273:	88 63 b9             	mov    BYTE PTR [rbx-0x47],ah
   9e276:	00 00                	add    BYTE PTR [rax],al
   9e278:	00 00                	add    BYTE PTR [rax],al
   9e27a:	00 03                	add    BYTE PTR [rbx],al
   9e27c:	89 2f                	mov    DWORD PTR [rdi],ebp
   9e27e:	01 00                	add    DWORD PTR [rax],eax
   9e280:	04 1c                	add    al,0x1c
   9e282:	08 1b                	or     BYTE PTR [rbx],bl
   9e284:	09 03                	or     DWORD PTR [rbx],eax
   9e286:	90                   	nop
   9e287:	63 b9 00 00 00 00    	movsxd edi,DWORD PTR [rcx+0x0]
   9e28d:	00 03                	add    BYTE PTR [rbx],al
   9e28f:	96                   	xchg   esi,eax
   9e290:	2f                   	(bad)  
   9e291:	01 00                	add    DWORD PTR [rax],eax
   9e293:	04 1d                	add    al,0x1d
   9e295:	08 1a                	or     BYTE PTR [rdx],bl
   9e297:	09 03                	or     DWORD PTR [rbx],eax
   9e299:	98                   	cwde   
   9e29a:	63 b9 00 00 00 00    	movsxd edi,DWORD PTR [rcx+0x0]
   9e2a0:	00 03                	add    BYTE PTR [rbx],al
   9e2a2:	a3 2f 01 00 04 1e 08 	movabs ds:0x91b081e0400012f,eax
   9e2a9:	1b 09 
   9e2ab:	03 a0 63 b9 00 00    	add    esp,DWORD PTR [rax+0xb963]
   9e2b1:	00 00                	add    BYTE PTR [rax],al
   9e2b3:	00 03                	add    BYTE PTR [rbx],al
   9e2b5:	b0 2f                	mov    al,0x2f
   9e2b7:	01 00                	add    DWORD PTR [rax],eax
   9e2b9:	04 1f                	add    al,0x1f
   9e2bb:	08 1a                	or     BYTE PTR [rdx],bl
   9e2bd:	09 03                	or     DWORD PTR [rbx],eax
   9e2bf:	a8 63                	test   al,0x63
   9e2c1:	b9 00 00 00 00       	mov    ecx,0x0
   9e2c6:	00 03                	add    BYTE PTR [rbx],al
   9e2c8:	bd 2f 01 00 04       	mov    ebp,0x400012f
   9e2cd:	20 08                	and    BYTE PTR [rax],cl
   9e2cf:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9e2d1:	03 b0 63 b9 00 00    	add    esi,DWORD PTR [rax+0xb963]
   9e2d7:	00 00                	add    BYTE PTR [rax],al
   9e2d9:	00 03                	add    BYTE PTR [rbx],al
   9e2db:	ca 2f 01             	retf   0x12f
   9e2de:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   9e2e1:	08 1a                	or     BYTE PTR [rdx],bl
   9e2e3:	09 03                	or     DWORD PTR [rbx],eax
   9e2e5:	b8 63 b9 00 00       	mov    eax,0xb963
   9e2ea:	00 00                	add    BYTE PTR [rax],al
   9e2ec:	00 03                	add    BYTE PTR [rbx],al
   9e2ee:	d7                   	xlat   BYTE PTR ds:[rbx]
   9e2ef:	2f                   	(bad)  
   9e2f0:	01 00                	add    DWORD PTR [rax],eax
   9e2f2:	04 22                	add    al,0x22
   9e2f4:	08 1b                	or     BYTE PTR [rbx],bl
   9e2f6:	09 03                	or     DWORD PTR [rbx],eax
   9e2f8:	c0 63 b9 00          	shl    BYTE PTR [rbx-0x47],0x0
   9e2fc:	00 00                	add    BYTE PTR [rax],al
   9e2fe:	00 00                	add    BYTE PTR [rax],al
   9e300:	03 e4                	add    esp,esp
   9e302:	2f                   	(bad)  
   9e303:	01 00                	add    DWORD PTR [rax],eax
   9e305:	04 23                	add    al,0x23
   9e307:	08 1a                	or     BYTE PTR [rdx],bl
   9e309:	09 03                	or     DWORD PTR [rbx],eax
   9e30b:	c8 63 b9 00          	enter  0xb963,0x0
   9e30f:	00 00                	add    BYTE PTR [rax],al
   9e311:	00 00                	add    BYTE PTR [rax],al
   9e313:	03 f1                	add    esi,ecx
   9e315:	2f                   	(bad)  
   9e316:	01 00                	add    DWORD PTR [rax],eax
   9e318:	04 24                	add    al,0x24
   9e31a:	08 1b                	or     BYTE PTR [rbx],bl
   9e31c:	09 03                	or     DWORD PTR [rbx],eax
   9e31e:	d0 63 b9             	shl    BYTE PTR [rbx-0x47],1
   9e321:	00 00                	add    BYTE PTR [rax],al
   9e323:	00 00                	add    BYTE PTR [rax],al
   9e325:	00 03                	add    BYTE PTR [rbx],al
   9e327:	fe                   	(bad)  
   9e328:	2f                   	(bad)  
   9e329:	01 00                	add    DWORD PTR [rax],eax
   9e32b:	04 25                	add    al,0x25
   9e32d:	08 1a                	or     BYTE PTR [rdx],bl
   9e32f:	09 03                	or     DWORD PTR [rbx],eax
   9e331:	d8 63 b9             	fsub   DWORD PTR [rbx-0x47]
   9e334:	00 00                	add    BYTE PTR [rax],al
   9e336:	00 00                	add    BYTE PTR [rax],al
   9e338:	00 03                	add    BYTE PTR [rbx],al
   9e33a:	0b 30                	or     esi,DWORD PTR [rax]
   9e33c:	01 00                	add    DWORD PTR [rax],eax
   9e33e:	04 26                	add    al,0x26
   9e340:	08 1b                	or     BYTE PTR [rbx],bl
   9e342:	09 03                	or     DWORD PTR [rbx],eax
   9e344:	e0 63                	loopne 9e3a9 <__abi_tag-0x361ff3>
   9e346:	b9 00 00 00 00       	mov    ecx,0x0
   9e34b:	00 03                	add    BYTE PTR [rbx],al
   9e34d:	18 30                	sbb    BYTE PTR [rax],dh
   9e34f:	01 00                	add    DWORD PTR [rax],eax
   9e351:	04 28                	add    al,0x28
   9e353:	08 24 09             	or     BYTE PTR [rcx+rcx*1],ah
   9e356:	03 e8                	add    ebp,eax
   9e358:	63 b9 00 00 00 00    	movsxd edi,DWORD PTR [rcx+0x0]
   9e35e:	00 03                	add    BYTE PTR [rbx],al
   9e360:	25 30 01 00 04       	and    eax,0x4000130
   9e365:	29 08                	sub    DWORD PTR [rax],ecx
   9e367:	22 09                	and    cl,BYTE PTR [rcx]
   9e369:	03 f0                	add    esi,eax
   9e36b:	63 b9 00 00 00 00    	movsxd edi,DWORD PTR [rcx+0x0]
   9e371:	00 03                	add    BYTE PTR [rbx],al
   9e373:	32 30                	xor    dh,BYTE PTR [rax]
   9e375:	01 00                	add    DWORD PTR [rax],eax
   9e377:	04 2b                	add    al,0x2b
   9e379:	08 2c 09             	or     BYTE PTR [rcx+rcx*1],ch
   9e37c:	03 f8                	add    edi,eax
   9e37e:	63 b9 00 00 00 00    	movsxd edi,DWORD PTR [rcx+0x0]
   9e384:	00 03                	add    BYTE PTR [rbx],al
   9e386:	3f                   	(bad)  
   9e387:	30 01                	xor    BYTE PTR [rcx],al
   9e389:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   9e38c:	08 2e                	or     BYTE PTR [rsi],ch
   9e38e:	09 03                	or     DWORD PTR [rbx],eax
   9e390:	00 64 b9 00          	add    BYTE PTR [rcx+rdi*4+0x0],ah
   9e394:	00 00                	add    BYTE PTR [rax],al
   9e396:	00 00                	add    BYTE PTR [rax],al
   9e398:	03 4c 30 01          	add    ecx,DWORD PTR [rax+rsi*1+0x1]
   9e39c:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   9e39f:	08 1b                	or     BYTE PTR [rbx],bl
   9e3a1:	09 03                	or     DWORD PTR [rbx],eax
   9e3a3:	08 64 b9 00          	or     BYTE PTR [rcx+rdi*4+0x0],ah
   9e3a7:	00 00                	add    BYTE PTR [rax],al
   9e3a9:	00 00                	add    BYTE PTR [rax],al
   9e3ab:	03 59 30             	add    ebx,DWORD PTR [rcx+0x30]
   9e3ae:	01 00                	add    DWORD PTR [rax],eax
   9e3b0:	04 2f                	add    al,0x2f
   9e3b2:	08 1d 09 03 10 64    	or     BYTE PTR [rip+0x64100309],bl        # 6419e6c1 <_end+0x63094b01>
   9e3b8:	b9 00 00 00 00       	mov    ecx,0x0
   9e3bd:	00 03                	add    BYTE PTR [rbx],al
   9e3bf:	66 30 01             	data16 xor BYTE PTR [rcx],al
   9e3c2:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   9e3c5:	08 24 09             	or     BYTE PTR [rcx+rcx*1],ah
   9e3c8:	03 18                	add    ebx,DWORD PTR [rax]
   9e3ca:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e3d0:	00 03                	add    BYTE PTR [rbx],al
   9e3d2:	73 30                	jae    9e404 <__abi_tag-0x361f98>
   9e3d4:	01 00                	add    DWORD PTR [rax],eax
   9e3d6:	04 31                	add    al,0x31
   9e3d8:	08 22                	or     BYTE PTR [rdx],ah
   9e3da:	09 03                	or     DWORD PTR [rbx],eax
   9e3dc:	20 64 b9 00          	and    BYTE PTR [rcx+rdi*4+0x0],ah
   9e3e0:	00 00                	add    BYTE PTR [rax],al
   9e3e2:	00 00                	add    BYTE PTR [rax],al
   9e3e4:	03 80 30 01 00 04    	add    eax,DWORD PTR [rax+0x4000130]
   9e3ea:	32 08                	xor    cl,BYTE PTR [rax]
   9e3ec:	24 09                	and    al,0x9
   9e3ee:	03 28                	add    ebp,DWORD PTR [rax]
   9e3f0:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e3f6:	00 03                	add    BYTE PTR [rbx],al
   9e3f8:	8d 30                	lea    esi,[rax]
   9e3fa:	01 00                	add    DWORD PTR [rax],eax
   9e3fc:	04 33                	add    al,0x33
   9e3fe:	08 27                	or     BYTE PTR [rdi],ah
   9e400:	09 03                	or     DWORD PTR [rbx],eax
   9e402:	30 64 b9 00          	xor    BYTE PTR [rcx+rdi*4+0x0],ah
   9e406:	00 00                	add    BYTE PTR [rax],al
   9e408:	00 00                	add    BYTE PTR [rax],al
   9e40a:	03 9a 30 01 00 04    	add    ebx,DWORD PTR [rdx+0x4000130]
   9e410:	34 08                	xor    al,0x8
   9e412:	24 09                	and    al,0x9
   9e414:	03 38                	add    edi,DWORD PTR [rax]
   9e416:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e41c:	00 03                	add    BYTE PTR [rbx],al
   9e41e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9e41f:	30 01                	xor    BYTE PTR [rcx],al
   9e421:	00 04 35 08 29 09 03 	add    BYTE PTR [rsi*1+0x3092908],al
   9e428:	40                   	rex
   9e429:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e42f:	00 03                	add    BYTE PTR [rbx],al
   9e431:	b4 30                	mov    ah,0x30
   9e433:	01 00                	add    DWORD PTR [rax],eax
   9e435:	04 36                	add    al,0x36
   9e437:	08 26                	or     BYTE PTR [rsi],ah
   9e439:	09 03                	or     DWORD PTR [rbx],eax
   9e43b:	48                   	rex.W
   9e43c:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e442:	00 03                	add    BYTE PTR [rbx],al
   9e444:	c1 30 01             	shl    DWORD PTR [rax],0x1
   9e447:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   9e44a:	08 25 09 03 50 64    	or     BYTE PTR [rip+0x64500309],ah        # 6459e759 <_end+0x63494b99>
   9e450:	b9 00 00 00 00       	mov    ecx,0x0
   9e455:	00 03                	add    BYTE PTR [rbx],al
   9e457:	ce                   	(bad)  
   9e458:	30 01                	xor    BYTE PTR [rcx],al
   9e45a:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   9e45d:	08 26                	or     BYTE PTR [rsi],ah
   9e45f:	09 03                	or     DWORD PTR [rbx],eax
   9e461:	58                   	pop    rax
   9e462:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e468:	00 03                	add    BYTE PTR [rbx],al
   9e46a:	db 30                	(bad)  [rax]
   9e46c:	01 00                	add    DWORD PTR [rax],eax
   9e46e:	04 39                	add    al,0x39
   9e470:	08 1e                	or     BYTE PTR [rsi],bl
   9e472:	09 03                	or     DWORD PTR [rbx],eax
   9e474:	60                   	(bad)  
   9e475:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e47b:	00 03                	add    BYTE PTR [rbx],al
   9e47d:	e8 30 01 00 04       	call   409e5b2 <_end+0x2f949f2>
   9e482:	3a 08                	cmp    cl,BYTE PTR [rax]
   9e484:	1f                   	(bad)  
   9e485:	09 03                	or     DWORD PTR [rbx],eax
   9e487:	68 64 b9 00 00       	push   0xb964
   9e48c:	00 00                	add    BYTE PTR [rax],al
   9e48e:	00 03                	add    BYTE PTR [rbx],al
   9e490:	f5                   	cmc    
   9e491:	30 01                	xor    BYTE PTR [rcx],al
   9e493:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   9e496:	08 19                	or     BYTE PTR [rcx],bl
   9e498:	09 03                	or     DWORD PTR [rbx],eax
   9e49a:	70 64                	jo     9e500 <__abi_tag-0x361e9c>
   9e49c:	b9 00 00 00 00       	mov    ecx,0x0
   9e4a1:	00 03                	add    BYTE PTR [rbx],al
   9e4a3:	02 31                	add    dh,BYTE PTR [rcx]
   9e4a5:	01 00                	add    DWORD PTR [rax],eax
   9e4a7:	04 3d                	add    al,0x3d
   9e4a9:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9e4ac:	03 78 64             	add    edi,DWORD PTR [rax+0x64]
   9e4af:	b9 00 00 00 00       	mov    ecx,0x0
   9e4b4:	00 03                	add    BYTE PTR [rbx],al
   9e4b6:	0f 31                	rdtsc  
   9e4b8:	01 00                	add    DWORD PTR [rax],eax
   9e4ba:	04 3f                	add    al,0x3f
   9e4bc:	08 23                	or     BYTE PTR [rbx],ah
   9e4be:	09 03                	or     DWORD PTR [rbx],eax
   9e4c0:	80 64 b9 00 00       	and    BYTE PTR [rcx+rdi*4+0x0],0x0
   9e4c5:	00 00                	add    BYTE PTR [rax],al
   9e4c7:	00 03                	add    BYTE PTR [rbx],al
   9e4c9:	1c 31                	sbb    al,0x31
   9e4cb:	01 00                	add    DWORD PTR [rax],eax
   9e4cd:	04 40                	add    al,0x40
   9e4cf:	08 21                	or     BYTE PTR [rcx],ah
   9e4d1:	09 03                	or     DWORD PTR [rbx],eax
   9e4d3:	88 64 b9 00          	mov    BYTE PTR [rcx+rdi*4+0x0],ah
   9e4d7:	00 00                	add    BYTE PTR [rax],al
   9e4d9:	00 00                	add    BYTE PTR [rax],al
   9e4db:	03 29                	add    ebp,DWORD PTR [rcx]
   9e4dd:	31 01                	xor    DWORD PTR [rcx],eax
   9e4df:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   9e4e2:	08 1d 09 03 90 64    	or     BYTE PTR [rip+0x64900309],bl        # 6499e7f1 <_end+0x63894c31>
   9e4e8:	b9 00 00 00 00       	mov    ecx,0x0
   9e4ed:	00 03                	add    BYTE PTR [rbx],al
   9e4ef:	36 31 01             	ss xor DWORD PTR [rcx],eax
   9e4f2:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   9e4f5:	08 18                	or     BYTE PTR [rax],bl
   9e4f7:	09 03                	or     DWORD PTR [rbx],eax
   9e4f9:	98                   	cwde   
   9e4fa:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e500:	00 03                	add    BYTE PTR [rbx],al
   9e502:	43 31 01             	rex.XB xor DWORD PTR [r9],eax
   9e505:	00 04 45 08 19 09 03 	add    BYTE PTR [rax*2+0x3091908],al
   9e50c:	a0 64 b9 00 00 00 00 	movabs al,ds:0x30000000000b964
   9e513:	00 03 
   9e515:	50                   	push   rax
   9e516:	31 01                	xor    DWORD PTR [rcx],eax
   9e518:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   9e51b:	08 18                	or     BYTE PTR [rax],bl
   9e51d:	09 03                	or     DWORD PTR [rbx],eax
   9e51f:	a8 64                	test   al,0x64
   9e521:	b9 00 00 00 00       	mov    ecx,0x0
   9e526:	00 03                	add    BYTE PTR [rbx],al
   9e528:	5d                   	pop    rbp
   9e529:	31 01                	xor    DWORD PTR [rcx],eax
   9e52b:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   9e52e:	08 18                	or     BYTE PTR [rax],bl
   9e530:	09 03                	or     DWORD PTR [rbx],eax
   9e532:	b0 64                	mov    al,0x64
   9e534:	b9 00 00 00 00       	mov    ecx,0x0
   9e539:	00 03                	add    BYTE PTR [rbx],al
   9e53b:	6a 31                	push   0x31
   9e53d:	01 00                	add    DWORD PTR [rax],eax
   9e53f:	04 4a                	add    al,0x4a
   9e541:	08 15 09 03 b8 64    	or     BYTE PTR [rip+0x64b80309],dl        # 64c1e850 <_end+0x63b14c90>
   9e547:	b9 00 00 00 00       	mov    ecx,0x0
   9e54c:	00 03                	add    BYTE PTR [rbx],al
   9e54e:	77 31                	ja     9e581 <__abi_tag-0x361e1b>
   9e550:	01 00                	add    DWORD PTR [rax],eax
   9e552:	04 4b                	add    al,0x4b
   9e554:	08 24 09             	or     BYTE PTR [rcx+rcx*1],ah
   9e557:	03 c0                	add    eax,eax
   9e559:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e55f:	00 03                	add    BYTE PTR [rbx],al
   9e561:	84 31                	test   BYTE PTR [rcx],dh
   9e563:	01 00                	add    DWORD PTR [rax],eax
   9e565:	04 4c                	add    al,0x4c
   9e567:	08 24 09             	or     BYTE PTR [rcx+rcx*1],ah
   9e56a:	03 c8                	add    ecx,eax
   9e56c:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e572:	00 03                	add    BYTE PTR [rbx],al
   9e574:	91                   	xchg   ecx,eax
   9e575:	31 01                	xor    DWORD PTR [rcx],eax
   9e577:	00 04 4d 08 20 09 03 	add    BYTE PTR [rcx*2+0x3092008],al
   9e57e:	d0 64 b9 00          	shl    BYTE PTR [rcx+rdi*4+0x0],1
   9e582:	00 00                	add    BYTE PTR [rax],al
   9e584:	00 00                	add    BYTE PTR [rax],al
   9e586:	03 9e 31 01 00 04    	add    ebx,DWORD PTR [rsi+0x4000131]
   9e58c:	4e 08 1e             	rex.WRX or BYTE PTR [rsi],r11b
   9e58f:	09 03                	or     DWORD PTR [rbx],eax
   9e591:	d8 64 b9 00          	fsub   DWORD PTR [rcx+rdi*4+0x0]
   9e595:	00 00                	add    BYTE PTR [rax],al
   9e597:	00 00                	add    BYTE PTR [rax],al
   9e599:	03 ab 31 01 00 04    	add    ebp,DWORD PTR [rbx+0x4000131]
   9e59f:	4f 08 1e             	rex.WRXB or BYTE PTR [r14],r11b
   9e5a2:	09 03                	or     DWORD PTR [rbx],eax
   9e5a4:	e0 64                	loopne 9e60a <__abi_tag-0x361d92>
   9e5a6:	b9 00 00 00 00       	mov    ecx,0x0
   9e5ab:	00 03                	add    BYTE PTR [rbx],al
   9e5ad:	b8 31 01 00 04       	mov    eax,0x4000131
   9e5b2:	50                   	push   rax
   9e5b3:	08 1d 09 03 e8 64    	or     BYTE PTR [rip+0x64e80309],bl        # 64f1e8c2 <_end+0x63e14d02>
   9e5b9:	b9 00 00 00 00       	mov    ecx,0x0
   9e5be:	00 03                	add    BYTE PTR [rbx],al
   9e5c0:	c5 31 01             	(bad)
   9e5c3:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   9e5c6:	08 1b                	or     BYTE PTR [rbx],bl
   9e5c8:	09 03                	or     DWORD PTR [rbx],eax
   9e5ca:	f0 64 b9 00 00 00 00 	lock fs mov ecx,0x0
   9e5d1:	00 03                	add    BYTE PTR [rbx],al
   9e5d3:	d2 31                	shl    BYTE PTR [rcx],cl
   9e5d5:	01 00                	add    DWORD PTR [rax],eax
   9e5d7:	04 52                	add    al,0x52
   9e5d9:	08 1b                	or     BYTE PTR [rbx],bl
   9e5db:	09 03                	or     DWORD PTR [rbx],eax
   9e5dd:	f8                   	clc    
   9e5de:	64 b9 00 00 00 00    	fs mov ecx,0x0
   9e5e4:	00 03                	add    BYTE PTR [rbx],al
   9e5e6:	df 31                	fbstp  TBYTE PTR [rcx]
   9e5e8:	01 00                	add    DWORD PTR [rax],eax
   9e5ea:	04 54                	add    al,0x54
   9e5ec:	08 1d 09 03 00 65    	or     BYTE PTR [rip+0x65000309],bl        # 6509e8fb <_end+0x63f94d3b>
   9e5f2:	b9 00 00 00 00       	mov    ecx,0x0
   9e5f7:	00 03                	add    BYTE PTR [rbx],al
   9e5f9:	ec                   	in     al,dx
   9e5fa:	31 01                	xor    DWORD PTR [rcx],eax
   9e5fc:	00 04 55 08 1e 09 03 	add    BYTE PTR [rdx*2+0x3091e08],al
   9e603:	08 65 b9             	or     BYTE PTR [rbp-0x47],ah
   9e606:	00 00                	add    BYTE PTR [rax],al
   9e608:	00 00                	add    BYTE PTR [rax],al
   9e60a:	00 03                	add    BYTE PTR [rbx],al
   9e60c:	f9                   	stc    
   9e60d:	31 01                	xor    DWORD PTR [rcx],eax
   9e60f:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   9e612:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9e615:	03 10                	add    edx,DWORD PTR [rax]
   9e617:	65 b9 00 00 00 00    	gs mov ecx,0x0
   9e61d:	00 03                	add    BYTE PTR [rbx],al
   9e61f:	06                   	(bad)  
   9e620:	32 01                	xor    al,BYTE PTR [rcx]
   9e622:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   9e625:	08 19                	or     BYTE PTR [rcx],bl
   9e627:	09 03                	or     DWORD PTR [rbx],eax
   9e629:	18 65 b9             	sbb    BYTE PTR [rbp-0x47],ah
   9e62c:	00 00                	add    BYTE PTR [rax],al
   9e62e:	00 00                	add    BYTE PTR [rax],al
   9e630:	00 03                	add    BYTE PTR [rbx],al
   9e632:	13 32                	adc    esi,DWORD PTR [rdx]
   9e634:	01 00                	add    DWORD PTR [rax],eax
   9e636:	04 59                	add    al,0x59
   9e638:	08 18                	or     BYTE PTR [rax],bl
   9e63a:	09 03                	or     DWORD PTR [rbx],eax
   9e63c:	20 65 b9             	and    BYTE PTR [rbp-0x47],ah
   9e63f:	00 00                	add    BYTE PTR [rax],al
   9e641:	00 00                	add    BYTE PTR [rax],al
   9e643:	00 03                	add    BYTE PTR [rbx],al
   9e645:	20 32                	and    BYTE PTR [rdx],dh
   9e647:	01 00                	add    DWORD PTR [rax],eax
   9e649:	04 5a                	add    al,0x5a
   9e64b:	08 16                	or     BYTE PTR [rsi],dl
   9e64d:	09 03                	or     DWORD PTR [rbx],eax
   9e64f:	28 65 b9             	sub    BYTE PTR [rbp-0x47],ah
   9e652:	00 00                	add    BYTE PTR [rax],al
   9e654:	00 00                	add    BYTE PTR [rax],al
   9e656:	00 03                	add    BYTE PTR [rbx],al
   9e658:	2d 32 01 00 04       	sub    eax,0x4000132
   9e65d:	5b                   	pop    rbx
   9e65e:	08 17                	or     BYTE PTR [rdi],dl
   9e660:	09 03                	or     DWORD PTR [rbx],eax
   9e662:	30 65 b9             	xor    BYTE PTR [rbp-0x47],ah
   9e665:	00 00                	add    BYTE PTR [rax],al
   9e667:	00 00                	add    BYTE PTR [rax],al
   9e669:	00 03                	add    BYTE PTR [rbx],al
   9e66b:	3a 32                	cmp    dh,BYTE PTR [rdx]
   9e66d:	01 00                	add    DWORD PTR [rax],eax
   9e66f:	04 5c                	add    al,0x5c
   9e671:	08 14 09             	or     BYTE PTR [rcx+rcx*1],dl
   9e674:	03 38                	add    edi,DWORD PTR [rax]
   9e676:	65 b9 00 00 00 00    	gs mov ecx,0x0
   9e67c:	00 03                	add    BYTE PTR [rbx],al
   9e67e:	47 32 01             	rex.RXB xor r8b,BYTE PTR [r9]
   9e681:	00 04 5d 08 15 09 03 	add    BYTE PTR [rbx*2+0x3091508],al
   9e688:	40                   	rex
   9e689:	65 b9 00 00 00 00    	gs mov ecx,0x0
   9e68f:	00 03                	add    BYTE PTR [rbx],al
   9e691:	54                   	push   rsp
   9e692:	32 01                	xor    al,BYTE PTR [rcx]
   9e694:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   9e697:	08 16                	or     BYTE PTR [rsi],dl
   9e699:	09 03                	or     DWORD PTR [rbx],eax
   9e69b:	48                   	rex.W
   9e69c:	65 b9 00 00 00 00    	gs mov ecx,0x0
   9e6a2:	00 03                	add    BYTE PTR [rbx],al
   9e6a4:	61                   	(bad)  
   9e6a5:	32 01                	xor    al,BYTE PTR [rcx]
   9e6a7:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   9e6aa:	08 27                	or     BYTE PTR [rdi],ah
   9e6ac:	09 03                	or     DWORD PTR [rbx],eax
   9e6ae:	50                   	push   rax
   9e6af:	65 b9 00 00 00 00    	gs mov ecx,0x0
   9e6b5:	00 03                	add    BYTE PTR [rbx],al
   9e6b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9e6b8:	32 01                	xor    al,BYTE PTR [rcx]
   9e6ba:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   9e6bd:	08 27                	or     BYTE PTR [rdi],ah
   9e6bf:	09 03                	or     DWORD PTR [rbx],eax
   9e6c1:	58                   	pop    rax
   9e6c2:	65 b9 00 00 00 00    	gs mov ecx,0x0
   9e6c8:	00 03                	add    BYTE PTR [rbx],al
   9e6ca:	7b 32                	jnp    9e6fe <__abi_tag-0x361c9e>
   9e6cc:	01 00                	add    DWORD PTR [rax],eax
   9e6ce:	04 62                	add    al,0x62
   9e6d0:	08 24 09             	or     BYTE PTR [rcx+rcx*1],ah
   9e6d3:	03 60 65             	add    esp,DWORD PTR [rax+0x65]
   9e6d6:	b9 00 00 00 00       	mov    ecx,0x0
   9e6db:	00 03                	add    BYTE PTR [rbx],al
   9e6dd:	88 32                	mov    BYTE PTR [rdx],dh
   9e6df:	01 00                	add    DWORD PTR [rax],eax
   9e6e1:	04 63                	add    al,0x63
   9e6e3:	08 25 09 03 68 65    	or     BYTE PTR [rip+0x65680309],ah        # 6571e9f2 <_end+0x64614e32>
   9e6e9:	b9 00 00 00 00       	mov    ecx,0x0
   9e6ee:	00 03                	add    BYTE PTR [rbx],al
   9e6f0:	95                   	xchg   ebp,eax
   9e6f1:	32 01                	xor    al,BYTE PTR [rcx]
   9e6f3:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   9e6f6:	08 24 09             	or     BYTE PTR [rcx+rcx*1],ah
   9e6f9:	03 70 65             	add    esi,DWORD PTR [rax+0x65]
   9e6fc:	b9 00 00 00 00       	mov    ecx,0x0
   9e701:	00 03                	add    BYTE PTR [rbx],al
   9e703:	a2 32 01 00 04 65 08 	movabs ds:0x925086504000132,al
   9e70a:	25 09 
   9e70c:	03 78 65             	add    edi,DWORD PTR [rax+0x65]
   9e70f:	b9 00 00 00 00       	mov    ecx,0x0
   9e714:	00 03                	add    BYTE PTR [rbx],al
   9e716:	af                   	scas   eax,DWORD PTR es:[rdi]
   9e717:	32 01                	xor    al,BYTE PTR [rcx]
   9e719:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   9e71c:	08 33                	or     BYTE PTR [rbx],dh
   9e71e:	09 03                	or     DWORD PTR [rbx],eax
   9e720:	80 65 b9 00          	and    BYTE PTR [rbp-0x47],0x0
   9e724:	00 00                	add    BYTE PTR [rax],al
   9e726:	00 00                	add    BYTE PTR [rax],al
   9e728:	03 bc 32 01 00 04 69 	add    edi,DWORD PTR [rdx+rsi*1+0x69040001]
   9e72f:	08 1f                	or     BYTE PTR [rdi],bl
   9e731:	09 03                	or     DWORD PTR [rbx],eax
   9e733:	88 65 b9             	mov    BYTE PTR [rbp-0x47],ah
   9e736:	00 00                	add    BYTE PTR [rax],al
   9e738:	00 00                	add    BYTE PTR [rax],al
   9e73a:	00 03                	add    BYTE PTR [rbx],al
   9e73c:	c9                   	leave  
   9e73d:	32 01                	xor    al,BYTE PTR [rcx]
   9e73f:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   9e742:	08 23                	or     BYTE PTR [rbx],ah
   9e744:	09 03                	or     DWORD PTR [rbx],eax
   9e746:	90                   	nop
   9e747:	65 b9 00 00 00 00    	gs mov ecx,0x0
   9e74d:	00 03                	add    BYTE PTR [rbx],al
   9e74f:	d6                   	(bad)  
   9e750:	32 01                	xor    al,BYTE PTR [rcx]
   9e752:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   9e755:	08 24 09             	or     BYTE PTR [rcx+rcx*1],ah
   9e758:	03 98 65 b9 00 00    	add    ebx,DWORD PTR [rax+0xb965]
   9e75e:	00 00                	add    BYTE PTR [rax],al
   9e760:	00 03                	add    BYTE PTR [rbx],al
   9e762:	e3 32                	jrcxz  9e796 <__abi_tag-0x361c06>
   9e764:	01 00                	add    DWORD PTR [rax],eax
   9e766:	04 6d                	add    al,0x6d
   9e768:	08 24 09             	or     BYTE PTR [rcx+rcx*1],ah
   9e76b:	03 a0 65 b9 00 00    	add    esp,DWORD PTR [rax+0xb965]
   9e771:	00 00                	add    BYTE PTR [rax],al
   9e773:	00 03                	add    BYTE PTR [rbx],al
   9e775:	f0 32 01             	lock xor al,BYTE PTR [rcx]
   9e778:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   9e77b:	08 25 09 03 a8 65    	or     BYTE PTR [rip+0x65a80309],ah        # 65b1ea8a <_end+0x64a14eca>
   9e781:	b9 00 00 00 00       	mov    ecx,0x0
   9e786:	00 03                	add    BYTE PTR [rbx],al
   9e788:	fd                   	std    
   9e789:	32 01                	xor    al,BYTE PTR [rcx]
   9e78b:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   9e78e:	08 25 09 03 b0 65    	or     BYTE PTR [rip+0x65b00309],ah        # 65b9ea9d <_end+0x64a94edd>
   9e794:	b9 00 00 00 00       	mov    ecx,0x0
   9e799:	00 03                	add    BYTE PTR [rbx],al
   9e79b:	0a 33                	or     dh,BYTE PTR [rbx]
   9e79d:	01 00                	add    DWORD PTR [rax],eax
   9e79f:	04 70                	add    al,0x70
   9e7a1:	08 26                	or     BYTE PTR [rsi],ah
   9e7a3:	09 03                	or     DWORD PTR [rbx],eax
   9e7a5:	b8 65 b9 00 00       	mov    eax,0xb965
   9e7aa:	00 00                	add    BYTE PTR [rax],al
   9e7ac:	00 03                	add    BYTE PTR [rbx],al
   9e7ae:	17                   	(bad)  
   9e7af:	33 01                	xor    eax,DWORD PTR [rcx]
   9e7b1:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   9e7b4:	08 25 09 03 c0 65    	or     BYTE PTR [rip+0x65c00309],ah        # 65c9eac3 <_end+0x64b94f03>
   9e7ba:	b9 00 00 00 00       	mov    ecx,0x0
   9e7bf:	00 03                	add    BYTE PTR [rbx],al
   9e7c1:	24 33                	and    al,0x33
   9e7c3:	01 00                	add    DWORD PTR [rax],eax
   9e7c5:	04 72                	add    al,0x72
   9e7c7:	08 26                	or     BYTE PTR [rsi],ah
   9e7c9:	09 03                	or     DWORD PTR [rbx],eax
   9e7cb:	c8 65 b9 00          	enter  0xb965,0x0
   9e7cf:	00 00                	add    BYTE PTR [rax],al
   9e7d1:	00 00                	add    BYTE PTR [rax],al
   9e7d3:	03 31                	add    esi,DWORD PTR [rcx]
   9e7d5:	33 01                	xor    eax,DWORD PTR [rcx]
   9e7d7:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   9e7da:	08 26                	or     BYTE PTR [rsi],ah
   9e7dc:	09 03                	or     DWORD PTR [rbx],eax
   9e7de:	d0 65 b9             	shl    BYTE PTR [rbp-0x47],1
   9e7e1:	00 00                	add    BYTE PTR [rax],al
   9e7e3:	00 00                	add    BYTE PTR [rax],al
   9e7e5:	00 03                	add    BYTE PTR [rbx],al
   9e7e7:	3e 33 01             	ds xor eax,DWORD PTR [rcx]
   9e7ea:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   9e7ed:	08 27                	or     BYTE PTR [rdi],ah
   9e7ef:	09 03                	or     DWORD PTR [rbx],eax
   9e7f1:	d8 65 b9             	fsub   DWORD PTR [rbp-0x47]
   9e7f4:	00 00                	add    BYTE PTR [rax],al
   9e7f6:	00 00                	add    BYTE PTR [rax],al
   9e7f8:	00 03                	add    BYTE PTR [rbx],al
   9e7fa:	4b 33 01             	rex.WXB xor rax,QWORD PTR [r9]
   9e7fd:	00 04 75 08 27 09 03 	add    BYTE PTR [rsi*2+0x3092708],al
   9e804:	e0 65                	loopne 9e86b <__abi_tag-0x361b31>
   9e806:	b9 00 00 00 00       	mov    ecx,0x0
   9e80b:	00 03                	add    BYTE PTR [rbx],al
   9e80d:	58                   	pop    rax
   9e80e:	33 01                	xor    eax,DWORD PTR [rcx]
   9e810:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   9e813:	08 28                	or     BYTE PTR [rax],ch
   9e815:	09 03                	or     DWORD PTR [rbx],eax
   9e817:	e8 65 b9 00 00       	call   aa181 <__abi_tag-0x35621b>
   9e81c:	00 00                	add    BYTE PTR [rax],al
   9e81e:	00 03                	add    BYTE PTR [rbx],al
   9e820:	65 33 01             	xor    eax,DWORD PTR gs:[rcx]
   9e823:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   9e826:	08 1b                	or     BYTE PTR [rbx],bl
   9e828:	09 03                	or     DWORD PTR [rbx],eax
   9e82a:	f0 65 b9 00 00 00 00 	lock gs mov ecx,0x0
   9e831:	00 03                	add    BYTE PTR [rbx],al
   9e833:	72 33                	jb     9e868 <__abi_tag-0x361b34>
   9e835:	01 00                	add    DWORD PTR [rax],eax
   9e837:	04 79                	add    al,0x79
   9e839:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9e83c:	03 f8                	add    edi,eax
   9e83e:	65 b9 00 00 00 00    	gs mov ecx,0x0
   9e844:	00 03                	add    BYTE PTR [rbx],al
   9e846:	7f 33                	jg     9e87b <__abi_tag-0x361b21>
   9e848:	01 00                	add    DWORD PTR [rax],eax
   9e84a:	04 7a                	add    al,0x7a
   9e84c:	08 1f                	or     BYTE PTR [rdi],bl
   9e84e:	09 03                	or     DWORD PTR [rbx],eax
   9e850:	00 66 b9             	add    BYTE PTR [rsi-0x47],ah
   9e853:	00 00                	add    BYTE PTR [rax],al
   9e855:	00 00                	add    BYTE PTR [rax],al
   9e857:	00 03                	add    BYTE PTR [rbx],al
   9e859:	8c 33                	mov    WORD PTR [rbx],?
   9e85b:	01 00                	add    DWORD PTR [rax],eax
   9e85d:	04 7b                	add    al,0x7b
   9e85f:	08 20                	or     BYTE PTR [rax],ah
   9e861:	09 03                	or     DWORD PTR [rbx],eax
   9e863:	08 66 b9             	or     BYTE PTR [rsi-0x47],ah
   9e866:	00 00                	add    BYTE PTR [rax],al
   9e868:	00 00                	add    BYTE PTR [rax],al
   9e86a:	00 03                	add    BYTE PTR [rbx],al
   9e86c:	99                   	cdq    
   9e86d:	33 01                	xor    eax,DWORD PTR [rcx]
   9e86f:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   9e872:	08 20                	or     BYTE PTR [rax],ah
   9e874:	09 03                	or     DWORD PTR [rbx],eax
   9e876:	10 66 b9             	adc    BYTE PTR [rsi-0x47],ah
   9e879:	00 00                	add    BYTE PTR [rax],al
   9e87b:	00 00                	add    BYTE PTR [rax],al
   9e87d:	00 03                	add    BYTE PTR [rbx],al
   9e87f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9e880:	33 01                	xor    eax,DWORD PTR [rcx]
   9e882:	00 04 7d 08 21 09 03 	add    BYTE PTR [rdi*2+0x3092108],al
   9e889:	18 66 b9             	sbb    BYTE PTR [rsi-0x47],ah
   9e88c:	00 00                	add    BYTE PTR [rax],al
   9e88e:	00 00                	add    BYTE PTR [rax],al
   9e890:	00 03                	add    BYTE PTR [rbx],al
   9e892:	b3 33                	mov    bl,0x33
   9e894:	01 00                	add    DWORD PTR [rax],eax
   9e896:	04 7e                	add    al,0x7e
   9e898:	08 1f                	or     BYTE PTR [rdi],bl
   9e89a:	09 03                	or     DWORD PTR [rbx],eax
   9e89c:	20 66 b9             	and    BYTE PTR [rsi-0x47],ah
   9e89f:	00 00                	add    BYTE PTR [rax],al
   9e8a1:	00 00                	add    BYTE PTR [rax],al
   9e8a3:	00 03                	add    BYTE PTR [rbx],al
   9e8a5:	c0 33 01             	shl    BYTE PTR [rbx],0x1
   9e8a8:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   9e8ab:	08 20                	or     BYTE PTR [rax],ah
   9e8ad:	09 03                	or     DWORD PTR [rbx],eax
   9e8af:	28 66 b9             	sub    BYTE PTR [rsi-0x47],ah
   9e8b2:	00 00                	add    BYTE PTR [rax],al
   9e8b4:	00 00                	add    BYTE PTR [rax],al
   9e8b6:	00 03                	add    BYTE PTR [rbx],al
   9e8b8:	cd 33                	int    0x33
   9e8ba:	01 00                	add    DWORD PTR [rax],eax
   9e8bc:	04 80                	add    al,0x80
   9e8be:	08 20                	or     BYTE PTR [rax],ah
   9e8c0:	09 03                	or     DWORD PTR [rbx],eax
   9e8c2:	30 66 b9             	xor    BYTE PTR [rsi-0x47],ah
   9e8c5:	00 00                	add    BYTE PTR [rax],al
   9e8c7:	00 00                	add    BYTE PTR [rax],al
   9e8c9:	00 03                	add    BYTE PTR [rbx],al
   9e8cb:	da 33                	fidiv  DWORD PTR [rbx]
   9e8cd:	01 00                	add    DWORD PTR [rax],eax
   9e8cf:	04 81                	add    al,0x81
   9e8d1:	08 21                	or     BYTE PTR [rcx],ah
   9e8d3:	09 03                	or     DWORD PTR [rbx],eax
   9e8d5:	38 66 b9             	cmp    BYTE PTR [rsi-0x47],ah
   9e8d8:	00 00                	add    BYTE PTR [rax],al
   9e8da:	00 00                	add    BYTE PTR [rax],al
   9e8dc:	00 03                	add    BYTE PTR [rbx],al
   9e8de:	e7 33                	out    0x33,eax
   9e8e0:	01 00                	add    DWORD PTR [rax],eax
   9e8e2:	04 82                	add    al,0x82
   9e8e4:	08 1f                	or     BYTE PTR [rdi],bl
   9e8e6:	09 03                	or     DWORD PTR [rbx],eax
   9e8e8:	40                   	rex
   9e8e9:	66 b9 00 00          	mov    cx,0x0
   9e8ed:	00 00                	add    BYTE PTR [rax],al
   9e8ef:	00 03                	add    BYTE PTR [rbx],al
   9e8f1:	f4                   	hlt    
   9e8f2:	33 01                	xor    eax,DWORD PTR [rcx]
   9e8f4:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   9e8f7:	08 20                	or     BYTE PTR [rax],ah
   9e8f9:	09 03                	or     DWORD PTR [rbx],eax
   9e8fb:	48                   	rex.W
   9e8fc:	66 b9 00 00          	mov    cx,0x0
   9e900:	00 00                	add    BYTE PTR [rax],al
   9e902:	00 03                	add    BYTE PTR [rbx],al
   9e904:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   9e907:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   9e90a:	08 20                	or     BYTE PTR [rax],ah
   9e90c:	09 03                	or     DWORD PTR [rbx],eax
   9e90e:	50                   	push   rax
   9e90f:	66 b9 00 00          	mov    cx,0x0
   9e913:	00 00                	add    BYTE PTR [rax],al
   9e915:	00 03                	add    BYTE PTR [rbx],al
   9e917:	0e                   	(bad)  
   9e918:	34 01                	xor    al,0x1
   9e91a:	00 04 85 08 21 09 03 	add    BYTE PTR [rax*4+0x3092108],al
   9e921:	58                   	pop    rax
   9e922:	66 b9 00 00          	mov    cx,0x0
   9e926:	00 00                	add    BYTE PTR [rax],al
   9e928:	00 03                	add    BYTE PTR [rbx],al
   9e92a:	1b 34 01             	sbb    esi,DWORD PTR [rcx+rax*1]
   9e92d:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   9e930:	08 1f                	or     BYTE PTR [rdi],bl
   9e932:	09 03                	or     DWORD PTR [rbx],eax
   9e934:	60                   	(bad)  
   9e935:	66 b9 00 00          	mov    cx,0x0
   9e939:	00 00                	add    BYTE PTR [rax],al
   9e93b:	00 03                	add    BYTE PTR [rbx],al
   9e93d:	28 34 01             	sub    BYTE PTR [rcx+rax*1],dh
   9e940:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   9e943:	08 20                	or     BYTE PTR [rax],ah
   9e945:	09 03                	or     DWORD PTR [rbx],eax
   9e947:	68 66 b9 00 00       	push   0xb966
   9e94c:	00 00                	add    BYTE PTR [rax],al
   9e94e:	00 03                	add    BYTE PTR [rbx],al
   9e950:	35 34 01 00 04       	xor    eax,0x4000134
   9e955:	88 08                	mov    BYTE PTR [rax],cl
   9e957:	20 09                	and    BYTE PTR [rcx],cl
   9e959:	03 70 66             	add    esi,DWORD PTR [rax+0x66]
   9e95c:	b9 00 00 00 00       	mov    ecx,0x0
   9e961:	00 03                	add    BYTE PTR [rbx],al
   9e963:	42 34 01             	rex.X xor al,0x1
   9e966:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   9e969:	08 21                	or     BYTE PTR [rcx],ah
   9e96b:	09 03                	or     DWORD PTR [rbx],eax
   9e96d:	78 66                	js     9e9d5 <__abi_tag-0x3619c7>
   9e96f:	b9 00 00 00 00       	mov    ecx,0x0
   9e974:	00 03                	add    BYTE PTR [rbx],al
   9e976:	4f 34 01             	rex.WRXB xor al,0x1
   9e979:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   9e97c:	08 18                	or     BYTE PTR [rax],bl
   9e97e:	09 03                	or     DWORD PTR [rbx],eax
   9e980:	80 66 b9 00          	and    BYTE PTR [rsi-0x47],0x0
   9e984:	00 00                	add    BYTE PTR [rax],al
   9e986:	00 00                	add    BYTE PTR [rax],al
   9e988:	03 5c 34 01          	add    ebx,DWORD PTR [rsp+rsi*1+0x1]
   9e98c:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   9e98f:	08 19                	or     BYTE PTR [rcx],bl
   9e991:	09 03                	or     DWORD PTR [rbx],eax
   9e993:	88 66 b9             	mov    BYTE PTR [rsi-0x47],ah
   9e996:	00 00                	add    BYTE PTR [rax],al
   9e998:	00 00                	add    BYTE PTR [rax],al
   9e99a:	00 03                	add    BYTE PTR [rbx],al
   9e99c:	69 34 01 00 04 8c 08 	imul   esi,DWORD PTR [rcx+rax*1],0x88c0400
   9e9a3:	19 09                	sbb    DWORD PTR [rcx],ecx
   9e9a5:	03 90 66 b9 00 00    	add    edx,DWORD PTR [rax+0xb966]
   9e9ab:	00 00                	add    BYTE PTR [rax],al
   9e9ad:	00 03                	add    BYTE PTR [rbx],al
   9e9af:	76 34                	jbe    9e9e5 <__abi_tag-0x3619b7>
   9e9b1:	01 00                	add    DWORD PTR [rax],eax
   9e9b3:	04 8d                	add    al,0x8d
   9e9b5:	08 1a                	or     BYTE PTR [rdx],bl
   9e9b7:	09 03                	or     DWORD PTR [rbx],eax
   9e9b9:	98                   	cwde   
   9e9ba:	66 b9 00 00          	mov    cx,0x0
   9e9be:	00 00                	add    BYTE PTR [rax],al
   9e9c0:	00 03                	add    BYTE PTR [rbx],al
   9e9c2:	83 34 01 00          	xor    DWORD PTR [rcx+rax*1],0x0
   9e9c6:	04 8e                	add    al,0x8e
   9e9c8:	08 18                	or     BYTE PTR [rax],bl
   9e9ca:	09 03                	or     DWORD PTR [rbx],eax
   9e9cc:	a0 66 b9 00 00 00 00 	movabs al,ds:0x30000000000b966
   9e9d3:	00 03 
   9e9d5:	90                   	nop
   9e9d6:	34 01                	xor    al,0x1
   9e9d8:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   9e9db:	08 19                	or     BYTE PTR [rcx],bl
   9e9dd:	09 03                	or     DWORD PTR [rbx],eax
   9e9df:	a8 66                	test   al,0x66
   9e9e1:	b9 00 00 00 00       	mov    ecx,0x0
   9e9e6:	00 03                	add    BYTE PTR [rbx],al
   9e9e8:	9d                   	popf   
   9e9e9:	34 01                	xor    al,0x1
   9e9eb:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   9e9ee:	08 19                	or     BYTE PTR [rcx],bl
   9e9f0:	09 03                	or     DWORD PTR [rbx],eax
   9e9f2:	b0 66                	mov    al,0x66
   9e9f4:	b9 00 00 00 00       	mov    ecx,0x0
   9e9f9:	00 03                	add    BYTE PTR [rbx],al
   9e9fb:	aa                   	stos   BYTE PTR es:[rdi],al
   9e9fc:	34 01                	xor    al,0x1
   9e9fe:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   9ea01:	08 1a                	or     BYTE PTR [rdx],bl
   9ea03:	09 03                	or     DWORD PTR [rbx],eax
   9ea05:	b8 66 b9 00 00       	mov    eax,0xb966
   9ea0a:	00 00                	add    BYTE PTR [rax],al
   9ea0c:	00 03                	add    BYTE PTR [rbx],al
   9ea0e:	b7 34                	mov    bh,0x34
   9ea10:	01 00                	add    DWORD PTR [rax],eax
   9ea12:	04 92                	add    al,0x92
   9ea14:	08 18                	or     BYTE PTR [rax],bl
   9ea16:	09 03                	or     DWORD PTR [rbx],eax
   9ea18:	c0 66 b9 00          	shl    BYTE PTR [rsi-0x47],0x0
   9ea1c:	00 00                	add    BYTE PTR [rax],al
   9ea1e:	00 00                	add    BYTE PTR [rax],al
   9ea20:	03 c4                	add    eax,esp
   9ea22:	34 01                	xor    al,0x1
   9ea24:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   9ea27:	08 19                	or     BYTE PTR [rcx],bl
   9ea29:	09 03                	or     DWORD PTR [rbx],eax
   9ea2b:	c8 66 b9 00          	enter  0xb966,0x0
   9ea2f:	00 00                	add    BYTE PTR [rax],al
   9ea31:	00 00                	add    BYTE PTR [rax],al
   9ea33:	03 d1                	add    edx,ecx
   9ea35:	34 01                	xor    al,0x1
   9ea37:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   9ea3a:	08 19                	or     BYTE PTR [rcx],bl
   9ea3c:	09 03                	or     DWORD PTR [rbx],eax
   9ea3e:	d0 66 b9             	shl    BYTE PTR [rsi-0x47],1
   9ea41:	00 00                	add    BYTE PTR [rax],al
   9ea43:	00 00                	add    BYTE PTR [rax],al
   9ea45:	00 03                	add    BYTE PTR [rbx],al
   9ea47:	de 34 01             	fidiv  WORD PTR [rcx+rax*1]
   9ea4a:	00 04 95 08 1a 09 03 	add    BYTE PTR [rdx*4+0x3091a08],al
   9ea51:	d8 66 b9             	fsub   DWORD PTR [rsi-0x47]
   9ea54:	00 00                	add    BYTE PTR [rax],al
   9ea56:	00 00                	add    BYTE PTR [rax],al
   9ea58:	00 03                	add    BYTE PTR [rbx],al
   9ea5a:	eb 34                	jmp    9ea90 <__abi_tag-0x36190c>
   9ea5c:	01 00                	add    DWORD PTR [rax],eax
   9ea5e:	04 96                	add    al,0x96
   9ea60:	08 18                	or     BYTE PTR [rax],bl
   9ea62:	09 03                	or     DWORD PTR [rbx],eax
   9ea64:	e0 66                	loopne 9eacc <__abi_tag-0x3618d0>
   9ea66:	b9 00 00 00 00       	mov    ecx,0x0
   9ea6b:	00 03                	add    BYTE PTR [rbx],al
   9ea6d:	f8                   	clc    
   9ea6e:	34 01                	xor    al,0x1
   9ea70:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   9ea73:	08 19                	or     BYTE PTR [rcx],bl
   9ea75:	09 03                	or     DWORD PTR [rbx],eax
   9ea77:	e8 66 b9 00 00       	call   aa3e2 <__abi_tag-0x355fba>
   9ea7c:	00 00                	add    BYTE PTR [rax],al
   9ea7e:	00 03                	add    BYTE PTR [rbx],al
   9ea80:	05 35 01 00 04       	add    eax,0x4000135
   9ea85:	98                   	cwde   
   9ea86:	08 19                	or     BYTE PTR [rcx],bl
   9ea88:	09 03                	or     DWORD PTR [rbx],eax
   9ea8a:	f0 66 b9 00 00       	lock mov cx,0x0
   9ea8f:	00 00                	add    BYTE PTR [rax],al
   9ea91:	00 03                	add    BYTE PTR [rbx],al
   9ea93:	12 35 01 00 04 99    	adc    dh,BYTE PTR [rip+0xffffffff99040001]        # ffffffff990dea9a <_end+0xffffffff97fd4eda>
   9ea99:	08 1a                	or     BYTE PTR [rdx],bl
   9ea9b:	09 03                	or     DWORD PTR [rbx],eax
   9ea9d:	f8                   	clc    
   9ea9e:	66 b9 00 00          	mov    cx,0x0
   9eaa2:	00 00                	add    BYTE PTR [rax],al
   9eaa4:	00 03                	add    BYTE PTR [rbx],al
   9eaa6:	1f                   	(bad)  
   9eaa7:	35 01 00 04 9b       	xor    eax,0x9b040001
   9eaac:	08 14 09             	or     BYTE PTR [rcx+rcx*1],dl
   9eaaf:	03 00                	add    eax,DWORD PTR [rax]
   9eab1:	67 b9 00 00 00 00    	addr32 mov ecx,0x0
   9eab7:	00 03                	add    BYTE PTR [rbx],al
   9eab9:	2c 35                	sub    al,0x35
   9eabb:	01 00                	add    DWORD PTR [rax],eax
   9eabd:	04 9c                	add    al,0x9c
   9eabf:	08 15 09 03 08 67    	or     BYTE PTR [rip+0x67080309],dl        # 6711edce <_end+0x6601520e>
   9eac5:	b9 00 00 00 00       	mov    ecx,0x0
   9eaca:	00 03                	add    BYTE PTR [rbx],al
   9eacc:	39 35 01 00 04 9d    	cmp    DWORD PTR [rip+0xffffffff9d040001],esi        # ffffffff9d0dead3 <_end+0xffffffff9bfd4f13>
   9ead2:	08 14 09             	or     BYTE PTR [rcx+rcx*1],dl
   9ead5:	03 10                	add    edx,DWORD PTR [rax]
   9ead7:	67 b9 00 00 00 00    	addr32 mov ecx,0x0
   9eadd:	00 03                	add    BYTE PTR [rbx],al
   9eadf:	46 35 01 00 04 9e    	rex.RX xor eax,0x9e040001
   9eae5:	08 15 09 03 18 67    	or     BYTE PTR [rip+0x67180309],dl        # 6721edf4 <_end+0x66115234>
   9eaeb:	b9 00 00 00 00       	mov    ecx,0x0
   9eaf0:	00 03                	add    BYTE PTR [rbx],al
   9eaf2:	53                   	push   rbx
   9eaf3:	35 01 00 04 9f       	xor    eax,0x9f040001
   9eaf8:	08 16                	or     BYTE PTR [rsi],dl
   9eafa:	09 03                	or     DWORD PTR [rbx],eax
   9eafc:	20 67 b9             	and    BYTE PTR [rdi-0x47],ah
   9eaff:	00 00                	add    BYTE PTR [rax],al
   9eb01:	00 00                	add    BYTE PTR [rax],al
   9eb03:	00 03                	add    BYTE PTR [rbx],al
   9eb05:	60                   	(bad)  
   9eb06:	35 01 00 04 a0       	xor    eax,0xa0040001
   9eb0b:	08 17                	or     BYTE PTR [rdi],dl
   9eb0d:	09 03                	or     DWORD PTR [rbx],eax
   9eb0f:	28 67 b9             	sub    BYTE PTR [rdi-0x47],ah
   9eb12:	00 00                	add    BYTE PTR [rax],al
   9eb14:	00 00                	add    BYTE PTR [rax],al
   9eb16:	00 03                	add    BYTE PTR [rbx],al
   9eb18:	6d                   	ins    DWORD PTR es:[rdi],dx
   9eb19:	35 01 00 04 a1       	xor    eax,0xa1040001
   9eb1e:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9eb21:	03 30                	add    esi,DWORD PTR [rax]
   9eb23:	67 b9 00 00 00 00    	addr32 mov ecx,0x0
   9eb29:	00 03                	add    BYTE PTR [rbx],al
   9eb2b:	7a 35                	jp     9eb62 <__abi_tag-0x36183a>
   9eb2d:	01 00                	add    DWORD PTR [rax],eax
   9eb2f:	04 a2                	add    al,0xa2
   9eb31:	08 1d 09 03 38 67    	or     BYTE PTR [rip+0x67380309],bl        # 6741ee40 <_end+0x66315280>
   9eb37:	b9 00 00 00 00       	mov    ecx,0x0
   9eb3c:	00 03                	add    BYTE PTR [rbx],al
   9eb3e:	87 35 01 00 04 a3    	xchg   DWORD PTR [rip+0xffffffffa3040001],esi        # ffffffffa30deb45 <_end+0xffffffffa1fd4f85>
   9eb44:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9eb47:	03 40 67             	add    eax,DWORD PTR [rax+0x67]
   9eb4a:	b9 00 00 00 00       	mov    ecx,0x0
   9eb4f:	00 03                	add    BYTE PTR [rbx],al
   9eb51:	94                   	xchg   esp,eax
   9eb52:	35 01 00 04 a4       	xor    eax,0xa4040001
   9eb57:	08 1d 09 03 48 67    	or     BYTE PTR [rip+0x67480309],bl        # 6751ee66 <_end+0x664152a6>
   9eb5d:	b9 00 00 00 00       	mov    ecx,0x0
   9eb62:	00 03                	add    BYTE PTR [rbx],al
   9eb64:	a1 35 01 00 04 a5 08 	movabs eax,ds:0x91c08a504000135
   9eb6b:	1c 09 
   9eb6d:	03 50 67             	add    edx,DWORD PTR [rax+0x67]
   9eb70:	b9 00 00 00 00       	mov    ecx,0x0
   9eb75:	00 03                	add    BYTE PTR [rbx],al
   9eb77:	ae                   	scas   al,BYTE PTR es:[rdi]
   9eb78:	35 01 00 04 a6       	xor    eax,0xa6040001
   9eb7d:	08 1d 09 03 58 67    	or     BYTE PTR [rip+0x67580309],bl        # 6761ee8c <_end+0x665152cc>
   9eb83:	b9 00 00 00 00       	mov    ecx,0x0
   9eb88:	00 03                	add    BYTE PTR [rbx],al
   9eb8a:	bb 35 01 00 04       	mov    ebx,0x4000135
   9eb8f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9eb90:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9eb93:	03 60 67             	add    esp,DWORD PTR [rax+0x67]
   9eb96:	b9 00 00 00 00       	mov    ecx,0x0
   9eb9b:	00 03                	add    BYTE PTR [rbx],al
   9eb9d:	c8 35 01 00          	enter  0x135,0x0
   9eba1:	04 a8                	add    al,0xa8
   9eba3:	08 1d 09 03 68 67    	or     BYTE PTR [rip+0x67680309],bl        # 6771eeb2 <_end+0x666152f2>
   9eba9:	b9 00 00 00 00       	mov    ecx,0x0
   9ebae:	00 03                	add    BYTE PTR [rbx],al
   9ebb0:	d5                   	(bad)  
   9ebb1:	35 01 00 04 a9       	xor    eax,0xa9040001
   9ebb6:	08 15 09 03 70 67    	or     BYTE PTR [rip+0x67700309],dl        # 6779eec5 <_end+0x66695305>
   9ebbc:	b9 00 00 00 00       	mov    ecx,0x0
   9ebc1:	00 03                	add    BYTE PTR [rbx],al
   9ebc3:	e2 35                	loop   9ebfa <__abi_tag-0x3617a2>
   9ebc5:	01 00                	add    DWORD PTR [rax],eax
   9ebc7:	04 aa                	add    al,0xaa
   9ebc9:	08 16                	or     BYTE PTR [rsi],dl
   9ebcb:	09 03                	or     DWORD PTR [rbx],eax
   9ebcd:	78 67                	js     9ec36 <__abi_tag-0x361766>
   9ebcf:	b9 00 00 00 00       	mov    ecx,0x0
   9ebd4:	00 03                	add    BYTE PTR [rbx],al
   9ebd6:	ef                   	out    dx,eax
   9ebd7:	35 01 00 04 ab       	xor    eax,0xab040001
   9ebdc:	08 1d 09 03 80 67    	or     BYTE PTR [rip+0x67800309],bl        # 6789eeeb <_end+0x6679532b>
   9ebe2:	b9 00 00 00 00       	mov    ecx,0x0
   9ebe7:	00 03                	add    BYTE PTR [rbx],al
   9ebe9:	fc                   	cld    
   9ebea:	35 01 00 04 ac       	xor    eax,0xac040001
   9ebef:	08 1e                	or     BYTE PTR [rsi],bl
   9ebf1:	09 03                	or     DWORD PTR [rbx],eax
   9ebf3:	88 67 b9             	mov    BYTE PTR [rdi-0x47],ah
   9ebf6:	00 00                	add    BYTE PTR [rax],al
   9ebf8:	00 00                	add    BYTE PTR [rax],al
   9ebfa:	00 03                	add    BYTE PTR [rbx],al
   9ebfc:	09 36                	or     DWORD PTR [rsi],esi
   9ebfe:	01 00                	add    DWORD PTR [rax],eax
   9ec00:	04 ad                	add    al,0xad
   9ec02:	08 17                	or     BYTE PTR [rdi],dl
   9ec04:	09 03                	or     DWORD PTR [rbx],eax
   9ec06:	90                   	nop
   9ec07:	67 b9 00 00 00 00    	addr32 mov ecx,0x0
   9ec0d:	00 03                	add    BYTE PTR [rbx],al
   9ec0f:	16                   	(bad)  
   9ec10:	36 01 00             	ss add DWORD PTR [rax],eax
   9ec13:	04 ae                	add    al,0xae
   9ec15:	08 18                	or     BYTE PTR [rax],bl
   9ec17:	09 03                	or     DWORD PTR [rbx],eax
   9ec19:	98                   	cwde   
   9ec1a:	67 b9 00 00 00 00    	addr32 mov ecx,0x0
   9ec20:	00 03                	add    BYTE PTR [rbx],al
   9ec22:	23 36                	and    esi,DWORD PTR [rsi]
   9ec24:	01 00                	add    DWORD PTR [rax],eax
   9ec26:	04 af                	add    al,0xaf
   9ec28:	08 17                	or     BYTE PTR [rdi],dl
   9ec2a:	09 03                	or     DWORD PTR [rbx],eax
   9ec2c:	a0 67 b9 00 00 00 00 	movabs al,ds:0x30000000000b967
   9ec33:	00 03 
   9ec35:	30 36                	xor    BYTE PTR [rsi],dh
   9ec37:	01 00                	add    DWORD PTR [rax],eax
   9ec39:	04 b0                	add    al,0xb0
   9ec3b:	08 18                	or     BYTE PTR [rax],bl
   9ec3d:	09 03                	or     DWORD PTR [rbx],eax
   9ec3f:	a8 67                	test   al,0x67
   9ec41:	b9 00 00 00 00       	mov    ecx,0x0
   9ec46:	00 03                	add    BYTE PTR [rbx],al
   9ec48:	3d 36 01 00 04       	cmp    eax,0x4000136
   9ec4d:	b1 08                	mov    cl,0x8
   9ec4f:	17                   	(bad)  
   9ec50:	09 03                	or     DWORD PTR [rbx],eax
   9ec52:	b0 67                	mov    al,0x67
   9ec54:	b9 00 00 00 00       	mov    ecx,0x0
   9ec59:	00 03                	add    BYTE PTR [rbx],al
   9ec5b:	4a                   	rex.WX
   9ec5c:	36 01 00             	ss add DWORD PTR [rax],eax
   9ec5f:	04 b2                	add    al,0xb2
   9ec61:	08 18                	or     BYTE PTR [rax],bl
   9ec63:	09 03                	or     DWORD PTR [rbx],eax
   9ec65:	b8 67 b9 00 00       	mov    eax,0xb967
   9ec6a:	00 00                	add    BYTE PTR [rax],al
   9ec6c:	00 03                	add    BYTE PTR [rbx],al
   9ec6e:	57                   	push   rdi
   9ec6f:	36 01 00             	ss add DWORD PTR [rax],eax
   9ec72:	04 b3                	add    al,0xb3
   9ec74:	08 17                	or     BYTE PTR [rdi],dl
   9ec76:	09 03                	or     DWORD PTR [rbx],eax
   9ec78:	c0 67 b9 00          	shl    BYTE PTR [rdi-0x47],0x0
   9ec7c:	00 00                	add    BYTE PTR [rax],al
   9ec7e:	00 00                	add    BYTE PTR [rax],al
   9ec80:	03 64 36 01          	add    esp,DWORD PTR [rsi+rsi*1+0x1]
   9ec84:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   9ec87:	08 18                	or     BYTE PTR [rax],bl
   9ec89:	09 03                	or     DWORD PTR [rbx],eax
   9ec8b:	c8 67 b9 00          	enter  0xb967,0x0
   9ec8f:	00 00                	add    BYTE PTR [rax],al
   9ec91:	00 00                	add    BYTE PTR [rax],al
   9ec93:	03 71 36             	add    esi,DWORD PTR [rcx+0x36]
   9ec96:	01 00                	add    DWORD PTR [rax],eax
   9ec98:	04 b5                	add    al,0xb5
   9ec9a:	08 15 09 03 d0 67    	or     BYTE PTR [rip+0x67d00309],dl        # 67d9efa9 <_end+0x66c953e9>
   9eca0:	b9 00 00 00 00       	mov    ecx,0x0
   9eca5:	00 03                	add    BYTE PTR [rbx],al
   9eca7:	7e 36                	jle    9ecdf <__abi_tag-0x3616bd>
   9eca9:	01 00                	add    DWORD PTR [rax],eax
   9ecab:	04 b6                	add    al,0xb6
   9ecad:	08 16                	or     BYTE PTR [rsi],dl
   9ecaf:	09 03                	or     DWORD PTR [rbx],eax
   9ecb1:	d8 67 b9             	fsub   DWORD PTR [rdi-0x47]
   9ecb4:	00 00                	add    BYTE PTR [rax],al
   9ecb6:	00 00                	add    BYTE PTR [rax],al
   9ecb8:	00 03                	add    BYTE PTR [rbx],al
   9ecba:	8b 36                	mov    esi,DWORD PTR [rsi]
   9ecbc:	01 00                	add    DWORD PTR [rax],eax
   9ecbe:	04 b7                	add    al,0xb7
   9ecc0:	08 15 09 03 e0 67    	or     BYTE PTR [rip+0x67e00309],dl        # 67e9efcf <_end+0x66d9540f>
   9ecc6:	b9 00 00 00 00       	mov    ecx,0x0
   9eccb:	00 03                	add    BYTE PTR [rbx],al
   9eccd:	98                   	cwde   
   9ecce:	36 01 00             	ss add DWORD PTR [rax],eax
   9ecd1:	04 b8                	add    al,0xb8
   9ecd3:	08 16                	or     BYTE PTR [rsi],dl
   9ecd5:	09 03                	or     DWORD PTR [rbx],eax
   9ecd7:	e8 67 b9 00 00       	call   aa643 <__abi_tag-0x355d59>
   9ecdc:	00 00                	add    BYTE PTR [rax],al
   9ecde:	00 03                	add    BYTE PTR [rbx],al
   9ece0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9ece1:	36 01 00             	ss add DWORD PTR [rax],eax
   9ece4:	04 b9                	add    al,0xb9
   9ece6:	08 15 09 03 f0 67    	or     BYTE PTR [rip+0x67f00309],dl        # 67f9eff5 <_end+0x66e95435>
   9ecec:	b9 00 00 00 00       	mov    ecx,0x0
   9ecf1:	00 03                	add    BYTE PTR [rbx],al
   9ecf3:	b2 36                	mov    dl,0x36
   9ecf5:	01 00                	add    DWORD PTR [rax],eax
   9ecf7:	04 ba                	add    al,0xba
   9ecf9:	08 16                	or     BYTE PTR [rsi],dl
   9ecfb:	09 03                	or     DWORD PTR [rbx],eax
   9ecfd:	f8                   	clc    
   9ecfe:	67 b9 00 00 00 00    	addr32 mov ecx,0x0
   9ed04:	00 03                	add    BYTE PTR [rbx],al
   9ed06:	bf 36 01 00 04       	mov    edi,0x4000136
   9ed0b:	bb 08 1b 09 03       	mov    ebx,0x3091b08
   9ed10:	00 68 b9             	add    BYTE PTR [rax-0x47],ch
   9ed13:	00 00                	add    BYTE PTR [rax],al
   9ed15:	00 00                	add    BYTE PTR [rax],al
   9ed17:	00 03                	add    BYTE PTR [rbx],al
   9ed19:	cc                   	int3   
   9ed1a:	36 01 00             	ss add DWORD PTR [rax],eax
   9ed1d:	04 bc                	add    al,0xbc
   9ed1f:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9ed22:	03 08                	add    ecx,DWORD PTR [rax]
   9ed24:	68 b9 00 00 00       	push   0xb9
   9ed29:	00 00                	add    BYTE PTR [rax],al
   9ed2b:	03 d9                	add    ebx,ecx
   9ed2d:	36 01 00             	ss add DWORD PTR [rax],eax
   9ed30:	04 bd                	add    al,0xbd
   9ed32:	08 1b                	or     BYTE PTR [rbx],bl
   9ed34:	09 03                	or     DWORD PTR [rbx],eax
   9ed36:	10 68 b9             	adc    BYTE PTR [rax-0x47],ch
   9ed39:	00 00                	add    BYTE PTR [rax],al
   9ed3b:	00 00                	add    BYTE PTR [rax],al
   9ed3d:	00 03                	add    BYTE PTR [rbx],al
   9ed3f:	e6 36                	out    0x36,al
   9ed41:	01 00                	add    DWORD PTR [rax],eax
   9ed43:	04 be                	add    al,0xbe
   9ed45:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9ed48:	03 18                	add    ebx,DWORD PTR [rax]
   9ed4a:	68 b9 00 00 00       	push   0xb9
   9ed4f:	00 00                	add    BYTE PTR [rax],al
   9ed51:	03 f3                	add    esi,ebx
   9ed53:	36 01 00             	ss add DWORD PTR [rax],eax
   9ed56:	04 bf                	add    al,0xbf
   9ed58:	08 1b                	or     BYTE PTR [rbx],bl
   9ed5a:	09 03                	or     DWORD PTR [rbx],eax
   9ed5c:	20 68 b9             	and    BYTE PTR [rax-0x47],ch
   9ed5f:	00 00                	add    BYTE PTR [rax],al
   9ed61:	00 00                	add    BYTE PTR [rax],al
   9ed63:	00 03                	add    BYTE PTR [rbx],al
   9ed65:	00 37                	add    BYTE PTR [rdi],dh
   9ed67:	01 00                	add    DWORD PTR [rax],eax
   9ed69:	04 c0                	add    al,0xc0
   9ed6b:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9ed6e:	03 28                	add    ebp,DWORD PTR [rax]
   9ed70:	68 b9 00 00 00       	push   0xb9
   9ed75:	00 00                	add    BYTE PTR [rax],al
   9ed77:	03 0d 37 01 00 04    	add    ecx,DWORD PTR [rip+0x4000137]        # 409eeb4 <_end+0x2f952f4>
   9ed7d:	c1 08 1b             	ror    DWORD PTR [rax],0x1b
   9ed80:	09 03                	or     DWORD PTR [rbx],eax
   9ed82:	30 68 b9             	xor    BYTE PTR [rax-0x47],ch
   9ed85:	00 00                	add    BYTE PTR [rax],al
   9ed87:	00 00                	add    BYTE PTR [rax],al
   9ed89:	00 03                	add    BYTE PTR [rbx],al
   9ed8b:	1a 37                	sbb    dh,BYTE PTR [rdi]
   9ed8d:	01 00                	add    DWORD PTR [rax],eax
   9ed8f:	04 c2                	add    al,0xc2
   9ed91:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9ed94:	03 38                	add    edi,DWORD PTR [rax]
   9ed96:	68 b9 00 00 00       	push   0xb9
   9ed9b:	00 00                	add    BYTE PTR [rax],al
   9ed9d:	03 27                	add    esp,DWORD PTR [rdi]
   9ed9f:	37                   	(bad)  
   9eda0:	01 00                	add    DWORD PTR [rax],eax
   9eda2:	04 c3                	add    al,0xc3
   9eda4:	08 1d 09 03 40 68    	or     BYTE PTR [rip+0x68400309],bl        # 6849f0b3 <_end+0x673954f3>
   9edaa:	b9 00 00 00 00       	mov    ecx,0x0
   9edaf:	00 03                	add    BYTE PTR [rbx],al
   9edb1:	34 37                	xor    al,0x37
   9edb3:	01 00                	add    DWORD PTR [rax],eax
   9edb5:	04 c4                	add    al,0xc4
   9edb7:	08 1d 09 03 48 68    	or     BYTE PTR [rip+0x68480309],bl        # 6851f0c6 <_end+0x67415506>
   9edbd:	b9 00 00 00 00       	mov    ecx,0x0
   9edc2:	00 03                	add    BYTE PTR [rbx],al
   9edc4:	41 37                	rex.B (bad) 
   9edc6:	01 00                	add    DWORD PTR [rax],eax
   9edc8:	04 c5                	add    al,0xc5
   9edca:	08 1d 09 03 50 68    	or     BYTE PTR [rip+0x68500309],bl        # 6859f0d9 <_end+0x67495519>
   9edd0:	b9 00 00 00 00       	mov    ecx,0x0
   9edd5:	00 03                	add    BYTE PTR [rbx],al
   9edd7:	4e 37                	rex.WRX (bad) 
   9edd9:	01 00                	add    DWORD PTR [rax],eax
   9eddb:	04 c6                	add    al,0xc6
   9eddd:	08 1d 09 03 58 68    	or     BYTE PTR [rip+0x68580309],bl        # 6861f0ec <_end+0x6751552c>
   9ede3:	b9 00 00 00 00       	mov    ecx,0x0
   9ede8:	00 03                	add    BYTE PTR [rbx],al
   9edea:	5b                   	pop    rbx
   9edeb:	37                   	(bad)  
   9edec:	01 00                	add    DWORD PTR [rax],eax
   9edee:	04 c7                	add    al,0xc7
   9edf0:	08 1a                	or     BYTE PTR [rdx],bl
   9edf2:	09 03                	or     DWORD PTR [rbx],eax
   9edf4:	60                   	(bad)  
   9edf5:	68 b9 00 00 00       	push   0xb9
   9edfa:	00 00                	add    BYTE PTR [rax],al
   9edfc:	03 68 37             	add    ebp,DWORD PTR [rax+0x37]
   9edff:	01 00                	add    DWORD PTR [rax],eax
   9ee01:	04 c8                	add    al,0xc8
   9ee03:	08 1b                	or     BYTE PTR [rbx],bl
   9ee05:	09 03                	or     DWORD PTR [rbx],eax
   9ee07:	68 68 b9 00 00       	push   0xb968
   9ee0c:	00 00                	add    BYTE PTR [rax],al
   9ee0e:	00 03                	add    BYTE PTR [rbx],al
   9ee10:	75 37                	jne    9ee49 <__abi_tag-0x361553>
   9ee12:	01 00                	add    DWORD PTR [rax],eax
   9ee14:	04 ca                	add    al,0xca
   9ee16:	08 20                	or     BYTE PTR [rax],ah
   9ee18:	09 03                	or     DWORD PTR [rbx],eax
   9ee1a:	70 68                	jo     9ee84 <__abi_tag-0x361518>
   9ee1c:	b9 00 00 00 00       	mov    ecx,0x0
   9ee21:	00 03                	add    BYTE PTR [rbx],al
   9ee23:	82                   	(bad)  
   9ee24:	37                   	(bad)  
   9ee25:	01 00                	add    DWORD PTR [rax],eax
   9ee27:	04 cb                	add    al,0xcb
   9ee29:	08 23                	or     BYTE PTR [rbx],ah
   9ee2b:	09 03                	or     DWORD PTR [rbx],eax
   9ee2d:	78 68                	js     9ee97 <__abi_tag-0x361505>
   9ee2f:	b9 00 00 00 00       	mov    ecx,0x0
   9ee34:	00 03                	add    BYTE PTR [rbx],al
   9ee36:	8f                   	(bad)  
   9ee37:	37                   	(bad)  
   9ee38:	01 00                	add    DWORD PTR [rax],eax
   9ee3a:	04 cc                	add    al,0xcc
   9ee3c:	08 1e                	or     BYTE PTR [rsi],bl
   9ee3e:	09 03                	or     DWORD PTR [rbx],eax
   9ee40:	80 68 b9 00          	sub    BYTE PTR [rax-0x47],0x0
   9ee44:	00 00                	add    BYTE PTR [rax],al
   9ee46:	00 00                	add    BYTE PTR [rax],al
   9ee48:	03 9c 37 01 00 04 cd 	add    ebx,DWORD PTR [rdi+rsi*1-0x32fbffff]
   9ee4f:	08 20                	or     BYTE PTR [rax],ah
   9ee51:	09 03                	or     DWORD PTR [rbx],eax
   9ee53:	88 68 b9             	mov    BYTE PTR [rax-0x47],ch
   9ee56:	00 00                	add    BYTE PTR [rax],al
   9ee58:	00 00                	add    BYTE PTR [rax],al
   9ee5a:	00 03                	add    BYTE PTR [rbx],al
   9ee5c:	a9 37 01 00 04       	test   eax,0x4000137
   9ee61:	ce                   	(bad)  
   9ee62:	08 20                	or     BYTE PTR [rax],ah
   9ee64:	09 03                	or     DWORD PTR [rbx],eax
   9ee66:	90                   	nop
   9ee67:	68 b9 00 00 00       	push   0xb9
   9ee6c:	00 00                	add    BYTE PTR [rax],al
   9ee6e:	03 b6 37 01 00 04    	add    esi,DWORD PTR [rsi+0x4000137]
   9ee74:	cf                   	iret   
   9ee75:	08 21                	or     BYTE PTR [rcx],ah
   9ee77:	09 03                	or     DWORD PTR [rbx],eax
   9ee79:	98                   	cwde   
   9ee7a:	68 b9 00 00 00       	push   0xb9
   9ee7f:	00 00                	add    BYTE PTR [rax],al
   9ee81:	03 c3                	add    eax,ebx
   9ee83:	37                   	(bad)  
   9ee84:	01 00                	add    DWORD PTR [rax],eax
   9ee86:	04 d0                	add    al,0xd0
   9ee88:	08 1d 09 03 a0 68    	or     BYTE PTR [rip+0x68a00309],bl        # 68a9f197 <_end+0x679955d7>
   9ee8e:	b9 00 00 00 00       	mov    ecx,0x0
   9ee93:	00 03                	add    BYTE PTR [rbx],al
   9ee95:	d0 37                	shl    BYTE PTR [rdi],1
   9ee97:	01 00                	add    DWORD PTR [rax],eax
   9ee99:	04 d2                	add    al,0xd2
   9ee9b:	08 27                	or     BYTE PTR [rdi],ah
   9ee9d:	09 03                	or     DWORD PTR [rbx],eax
   9ee9f:	a8 68                	test   al,0x68
   9eea1:	b9 00 00 00 00       	mov    ecx,0x0
   9eea6:	00 03                	add    BYTE PTR [rbx],al
   9eea8:	dd 37                	fnsave [rdi]
   9eeaa:	01 00                	add    DWORD PTR [rax],eax
   9eeac:	04 d3                	add    al,0xd3
   9eeae:	08 28                	or     BYTE PTR [rax],ch
   9eeb0:	09 03                	or     DWORD PTR [rbx],eax
   9eeb2:	b0 68                	mov    al,0x68
   9eeb4:	b9 00 00 00 00       	mov    ecx,0x0
   9eeb9:	00 03                	add    BYTE PTR [rbx],al
   9eebb:	ea                   	(bad)  
   9eebc:	37                   	(bad)  
   9eebd:	01 00                	add    DWORD PTR [rax],eax
   9eebf:	04 d4                	add    al,0xd4
   9eec1:	08 26                	or     BYTE PTR [rsi],ah
   9eec3:	09 03                	or     DWORD PTR [rbx],eax
   9eec5:	b8 68 b9 00 00       	mov    eax,0xb968
   9eeca:	00 00                	add    BYTE PTR [rax],al
   9eecc:	00 03                	add    BYTE PTR [rbx],al
   9eece:	f7 37                	div    DWORD PTR [rdi]
   9eed0:	01 00                	add    DWORD PTR [rax],eax
   9eed2:	04 d6                	add    al,0xd6
   9eed4:	08 15 09 03 c0 68    	or     BYTE PTR [rip+0x68c00309],dl        # 68c9f1e3 <_end+0x67b95623>
   9eeda:	b9 00 00 00 00       	mov    ecx,0x0
   9eedf:	00 03                	add    BYTE PTR [rbx],al
   9eee1:	04 38                	add    al,0x38
   9eee3:	01 00                	add    DWORD PTR [rax],eax
   9eee5:	04 d7                	add    al,0xd7
   9eee7:	08 23                	or     BYTE PTR [rbx],ah
   9eee9:	09 03                	or     DWORD PTR [rbx],eax
   9eeeb:	c8 68 b9 00          	enter  0xb968,0x0
   9eeef:	00 00                	add    BYTE PTR [rax],al
   9eef1:	00 00                	add    BYTE PTR [rax],al
   9eef3:	03 11                	add    edx,DWORD PTR [rcx]
   9eef5:	38 01                	cmp    BYTE PTR [rcx],al
   9eef7:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   9eefa:	08 1a                	or     BYTE PTR [rdx],bl
   9eefc:	09 03                	or     DWORD PTR [rbx],eax
   9eefe:	d0 68 b9             	shr    BYTE PTR [rax-0x47],1
   9ef01:	00 00                	add    BYTE PTR [rax],al
   9ef03:	00 00                	add    BYTE PTR [rax],al
   9ef05:	00 03                	add    BYTE PTR [rbx],al
   9ef07:	1e                   	(bad)  
   9ef08:	38 01                	cmp    BYTE PTR [rcx],al
   9ef0a:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   9ef0d:	08 25 09 03 d8 68    	or     BYTE PTR [rip+0x68d80309],ah        # 68e1f21c <_end+0x67d1565c>
   9ef13:	b9 00 00 00 00       	mov    ecx,0x0
   9ef18:	00 03                	add    BYTE PTR [rbx],al
   9ef1a:	2b 38                	sub    edi,DWORD PTR [rax]
   9ef1c:	01 00                	add    DWORD PTR [rax],eax
   9ef1e:	04 da                	add    al,0xda
   9ef20:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9ef23:	03 e0                	add    esp,eax
   9ef25:	68 b9 00 00 00       	push   0xb9
   9ef2a:	00 00                	add    BYTE PTR [rax],al
   9ef2c:	03 38                	add    edi,DWORD PTR [rax]
   9ef2e:	38 01                	cmp    BYTE PTR [rcx],al
   9ef30:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   9ef33:	08 18                	or     BYTE PTR [rax],bl
   9ef35:	09 03                	or     DWORD PTR [rbx],eax
   9ef37:	e8 68 b9 00 00       	call   aa8a4 <__abi_tag-0x355af8>
   9ef3c:	00 00                	add    BYTE PTR [rax],al
   9ef3e:	00 03                	add    BYTE PTR [rbx],al
   9ef40:	45 38 01             	cmp    BYTE PTR [r9],r8b
   9ef43:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   9ef46:	08 15 09 03 f0 68    	or     BYTE PTR [rip+0x68f00309],dl        # 68f9f255 <_end+0x67e95695>
   9ef4c:	b9 00 00 00 00       	mov    ecx,0x0
   9ef51:	00 03                	add    BYTE PTR [rbx],al
   9ef53:	52                   	push   rdx
   9ef54:	38 01                	cmp    BYTE PTR [rcx],al
   9ef56:	00 04 dd 08 1e 09 03 	add    BYTE PTR [rbx*8+0x3091e08],al
   9ef5d:	f8                   	clc    
   9ef5e:	68 b9 00 00 00       	push   0xb9
   9ef63:	00 00                	add    BYTE PTR [rax],al
   9ef65:	03 5f 38             	add    ebx,DWORD PTR [rdi+0x38]
   9ef68:	01 00                	add    DWORD PTR [rax],eax
   9ef6a:	04 de                	add    al,0xde
   9ef6c:	08 1e                	or     BYTE PTR [rsi],bl
   9ef6e:	09 03                	or     DWORD PTR [rbx],eax
   9ef70:	00 69 b9             	add    BYTE PTR [rcx-0x47],ch
   9ef73:	00 00                	add    BYTE PTR [rax],al
   9ef75:	00 00                	add    BYTE PTR [rax],al
   9ef77:	00 03                	add    BYTE PTR [rbx],al
   9ef79:	6c                   	ins    BYTE PTR es:[rdi],dx
   9ef7a:	38 01                	cmp    BYTE PTR [rcx],al
   9ef7c:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   9ef7f:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9ef82:	03 08                	add    ecx,DWORD PTR [rax]
   9ef84:	69 b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x38790300
   9ef8b:	03 79 38 
   9ef8e:	01 00                	add    DWORD PTR [rax],eax
   9ef90:	04 e0                	add    al,0xe0
   9ef92:	08 1a                	or     BYTE PTR [rdx],bl
   9ef94:	09 03                	or     DWORD PTR [rbx],eax
   9ef96:	10 69 b9             	adc    BYTE PTR [rcx-0x47],ch
   9ef99:	00 00                	add    BYTE PTR [rax],al
   9ef9b:	00 00                	add    BYTE PTR [rax],al
   9ef9d:	00 03                	add    BYTE PTR [rbx],al
   9ef9f:	86 38                	xchg   BYTE PTR [rax],bh
   9efa1:	01 00                	add    DWORD PTR [rax],eax
   9efa3:	04 e1                	add    al,0xe1
   9efa5:	08 1d 09 03 18 69    	or     BYTE PTR [rip+0x69180309],bl        # 6921f2b4 <_end+0x681156f4>
   9efab:	b9 00 00 00 00       	mov    ecx,0x0
   9efb0:	00 03                	add    BYTE PTR [rbx],al
   9efb2:	93                   	xchg   ebx,eax
   9efb3:	38 01                	cmp    BYTE PTR [rcx],al
   9efb5:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   9efb8:	08 1a                	or     BYTE PTR [rdx],bl
   9efba:	09 03                	or     DWORD PTR [rbx],eax
   9efbc:	20 69 b9             	and    BYTE PTR [rcx-0x47],ch
   9efbf:	00 00                	add    BYTE PTR [rax],al
   9efc1:	00 00                	add    BYTE PTR [rax],al
   9efc3:	00 03                	add    BYTE PTR [rbx],al
   9efc5:	a0 38 01 00 04 e3 08 	movabs al,ds:0x91f08e304000138
   9efcc:	1f 09 
   9efce:	03 28                	add    ebp,DWORD PTR [rax]
   9efd0:	69 b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x38ad0300
   9efd7:	03 ad 38 
   9efda:	01 00                	add    DWORD PTR [rax],eax
   9efdc:	04 e4                	add    al,0xe4
   9efde:	08 1b                	or     BYTE PTR [rbx],bl
   9efe0:	09 03                	or     DWORD PTR [rbx],eax
   9efe2:	30 69 b9             	xor    BYTE PTR [rcx-0x47],ch
   9efe5:	00 00                	add    BYTE PTR [rax],al
   9efe7:	00 00                	add    BYTE PTR [rax],al
   9efe9:	00 03                	add    BYTE PTR [rbx],al
   9efeb:	ba 38 01 00 04       	mov    edx,0x4000138
   9eff0:	e5 08                	in     eax,0x8
   9eff2:	1f                   	(bad)  
   9eff3:	09 03                	or     DWORD PTR [rbx],eax
   9eff5:	38 69 b9             	cmp    BYTE PTR [rcx-0x47],ch
   9eff8:	00 00                	add    BYTE PTR [rax],al
   9effa:	00 00                	add    BYTE PTR [rax],al
   9effc:	00 03                	add    BYTE PTR [rbx],al
   9effe:	c7                   	(bad)  
   9efff:	38 01                	cmp    BYTE PTR [rcx],al
   9f001:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   9f004:	08 1f                	or     BYTE PTR [rdi],bl
   9f006:	09 03                	or     DWORD PTR [rbx],eax
   9f008:	40 69 b9 00 00 00 00 	rex imul edi,DWORD PTR [rcx+0x0],0x38d40300
   9f00f:	00 03 d4 38 
   9f013:	01 00                	add    DWORD PTR [rax],eax
   9f015:	04 e7                	add    al,0xe7
   9f017:	08 1b                	or     BYTE PTR [rbx],bl
   9f019:	09 03                	or     DWORD PTR [rbx],eax
   9f01b:	48 69 b9 00 00 00 00 	imul   rdi,QWORD PTR [rcx+0x0],0x38e10300
   9f022:	00 03 e1 38 
   9f026:	01 00                	add    DWORD PTR [rax],eax
   9f028:	04 e8                	add    al,0xe8
   9f02a:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9f02d:	03 50 69             	add    edx,DWORD PTR [rax+0x69]
   9f030:	b9 00 00 00 00       	mov    ecx,0x0
   9f035:	00 03                	add    BYTE PTR [rbx],al
   9f037:	ee                   	out    dx,al
   9f038:	38 01                	cmp    BYTE PTR [rcx],al
   9f03a:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   9f03d:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9f040:	03 58 69             	add    ebx,DWORD PTR [rax+0x69]
   9f043:	b9 00 00 00 00       	mov    ecx,0x0
   9f048:	00 03                	add    BYTE PTR [rbx],al
   9f04a:	fb                   	sti    
   9f04b:	38 01                	cmp    BYTE PTR [rcx],al
   9f04d:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   9f050:	08 1d 09 03 60 69    	or     BYTE PTR [rip+0x69600309],bl        # 6969f35f <_end+0x6859579f>
   9f056:	b9 00 00 00 00       	mov    ecx,0x0
   9f05b:	00 03                	add    BYTE PTR [rbx],al
   9f05d:	08 39                	or     BYTE PTR [rcx],bh
   9f05f:	01 00                	add    DWORD PTR [rax],eax
   9f061:	04 eb                	add    al,0xeb
   9f063:	08 13                	or     BYTE PTR [rbx],dl
   9f065:	09 03                	or     DWORD PTR [rbx],eax
   9f067:	68 69 b9 00 00       	push   0xb969
   9f06c:	00 00                	add    BYTE PTR [rax],al
   9f06e:	00 03                	add    BYTE PTR [rbx],al
   9f070:	15 39 01 00 04       	adc    eax,0x4000139
   9f075:	ec                   	in     al,dx
   9f076:	08 1e                	or     BYTE PTR [rsi],bl
   9f078:	09 03                	or     DWORD PTR [rbx],eax
   9f07a:	70 69                	jo     9f0e5 <__abi_tag-0x3612b7>
   9f07c:	b9 00 00 00 00       	mov    ecx,0x0
   9f081:	00 03                	add    BYTE PTR [rbx],al
   9f083:	22 39                	and    bh,BYTE PTR [rcx]
   9f085:	01 00                	add    DWORD PTR [rax],eax
   9f087:	04 ed                	add    al,0xed
   9f089:	08 20                	or     BYTE PTR [rax],ah
   9f08b:	09 03                	or     DWORD PTR [rbx],eax
   9f08d:	78 69                	js     9f0f8 <__abi_tag-0x3612a4>
   9f08f:	b9 00 00 00 00       	mov    ecx,0x0
   9f094:	00 03                	add    BYTE PTR [rbx],al
   9f096:	2f                   	(bad)  
   9f097:	39 01                	cmp    DWORD PTR [rcx],eax
   9f099:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   9f09c:	08 19                	or     BYTE PTR [rcx],bl
   9f09e:	09 03                	or     DWORD PTR [rbx],eax
   9f0a0:	80 69 b9 00          	sub    BYTE PTR [rcx-0x47],0x0
   9f0a4:	00 00                	add    BYTE PTR [rax],al
   9f0a6:	00 00                	add    BYTE PTR [rax],al
   9f0a8:	03 3c 39             	add    edi,DWORD PTR [rcx+rdi*1]
   9f0ab:	01 00                	add    DWORD PTR [rax],eax
   9f0ad:	04 ef                	add    al,0xef
   9f0af:	08 19                	or     BYTE PTR [rcx],bl
   9f0b1:	09 03                	or     DWORD PTR [rbx],eax
   9f0b3:	88 69 b9             	mov    BYTE PTR [rcx-0x47],ch
   9f0b6:	00 00                	add    BYTE PTR [rax],al
   9f0b8:	00 00                	add    BYTE PTR [rax],al
   9f0ba:	00 03                	add    BYTE PTR [rbx],al
   9f0bc:	49 39 01             	cmp    QWORD PTR [r9],rax
   9f0bf:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   9f0c2:	08 17                	or     BYTE PTR [rdi],dl
   9f0c4:	09 03                	or     DWORD PTR [rbx],eax
   9f0c6:	90                   	nop
   9f0c7:	69 b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x39560300
   9f0ce:	03 56 39 
   9f0d1:	01 00                	add    DWORD PTR [rax],eax
   9f0d3:	04 f1                	add    al,0xf1
   9f0d5:	08 1f                	or     BYTE PTR [rdi],bl
   9f0d7:	09 03                	or     DWORD PTR [rbx],eax
   9f0d9:	98                   	cwde   
   9f0da:	69 b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x39630300
   9f0e1:	03 63 39 
   9f0e4:	01 00                	add    DWORD PTR [rax],eax
   9f0e6:	04 f2                	add    al,0xf2
   9f0e8:	08 1a                	or     BYTE PTR [rdx],bl
   9f0ea:	09 03                	or     DWORD PTR [rbx],eax
   9f0ec:	a0 69 b9 00 00 00 00 	movabs al,ds:0x30000000000b969
   9f0f3:	00 03 
   9f0f5:	70 39                	jo     9f130 <__abi_tag-0x36126c>
   9f0f7:	01 00                	add    DWORD PTR [rax],eax
   9f0f9:	04 f3                	add    al,0xf3
   9f0fb:	08 17                	or     BYTE PTR [rdi],dl
   9f0fd:	09 03                	or     DWORD PTR [rbx],eax
   9f0ff:	a8 69                	test   al,0x69
   9f101:	b9 00 00 00 00       	mov    ecx,0x0
   9f106:	00 03                	add    BYTE PTR [rbx],al
   9f108:	7d 39                	jge    9f143 <__abi_tag-0x361259>
   9f10a:	01 00                	add    DWORD PTR [rax],eax
   9f10c:	04 f4                	add    al,0xf4
   9f10e:	08 1b                	or     BYTE PTR [rbx],bl
   9f110:	09 03                	or     DWORD PTR [rbx],eax
   9f112:	b0 69                	mov    al,0x69
   9f114:	b9 00 00 00 00       	mov    ecx,0x0
   9f119:	00 03                	add    BYTE PTR [rbx],al
   9f11b:	8a 39                	mov    bh,BYTE PTR [rcx]
   9f11d:	01 00                	add    DWORD PTR [rax],eax
   9f11f:	04 f5                	add    al,0xf5
   9f121:	08 17                	or     BYTE PTR [rdi],dl
   9f123:	09 03                	or     DWORD PTR [rbx],eax
   9f125:	b8 69 b9 00 00       	mov    eax,0xb969
   9f12a:	00 00                	add    BYTE PTR [rax],al
   9f12c:	00 03                	add    BYTE PTR [rbx],al
   9f12e:	97                   	xchg   edi,eax
   9f12f:	39 01                	cmp    DWORD PTR [rcx],eax
   9f131:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   9f134:	08 1b                	or     BYTE PTR [rbx],bl
   9f136:	09 03                	or     DWORD PTR [rbx],eax
   9f138:	c0 69 b9 00          	shr    BYTE PTR [rcx-0x47],0x0
   9f13c:	00 00                	add    BYTE PTR [rax],al
   9f13e:	00 00                	add    BYTE PTR [rax],al
   9f140:	03 a4 39 01 00 04 f7 	add    esp,DWORD PTR [rcx+rdi*1-0x8fbffff]
   9f147:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9f14a:	03 c8                	add    ecx,eax
   9f14c:	69 b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x39b10300
   9f153:	03 b1 39 
   9f156:	01 00                	add    DWORD PTR [rax],eax
   9f158:	04 f8                	add    al,0xf8
   9f15a:	08 1b                	or     BYTE PTR [rbx],bl
   9f15c:	09 03                	or     DWORD PTR [rbx],eax
   9f15e:	d0 69 b9             	shr    BYTE PTR [rcx-0x47],1
   9f161:	00 00                	add    BYTE PTR [rax],al
   9f163:	00 00                	add    BYTE PTR [rax],al
   9f165:	00 03                	add    BYTE PTR [rbx],al
   9f167:	be 39 01 00 04       	mov    esi,0x4000139
   9f16c:	f9                   	stc    
   9f16d:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9f170:	03 d8                	add    ebx,eax
   9f172:	69 b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x39cb0300
   9f179:	03 cb 39 
   9f17c:	01 00                	add    DWORD PTR [rax],eax
   9f17e:	04 fa                	add    al,0xfa
   9f180:	08 23                	or     BYTE PTR [rbx],ah
   9f182:	09 03                	or     DWORD PTR [rbx],eax
   9f184:	e0 69                	loopne 9f1ef <__abi_tag-0x3611ad>
   9f186:	b9 00 00 00 00       	mov    ecx,0x0
   9f18b:	00 03                	add    BYTE PTR [rbx],al
   9f18d:	d8 39                	fdivr  DWORD PTR [rcx]
   9f18f:	01 00                	add    DWORD PTR [rax],eax
   9f191:	04 fb                	add    al,0xfb
   9f193:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9f196:	03 e8                	add    ebp,eax
   9f198:	69 b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x39e50300
   9f19f:	03 e5 39 
   9f1a2:	01 00                	add    DWORD PTR [rax],eax
   9f1a4:	04 fc                	add    al,0xfc
   9f1a6:	08 17                	or     BYTE PTR [rdi],dl
   9f1a8:	09 03                	or     DWORD PTR [rbx],eax
   9f1aa:	f0 69 b9 00 00 00 00 	lock imul edi,DWORD PTR [rcx+0x0],0x39f20300
   9f1b1:	00 03 f2 39 
   9f1b5:	01 00                	add    DWORD PTR [rax],eax
   9f1b7:	04 fd                	add    al,0xfd
   9f1b9:	08 1c 09             	or     BYTE PTR [rcx+rcx*1],bl
   9f1bc:	03 f8                	add    edi,eax
   9f1be:	69 b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x39ff0300
   9f1c5:	03 ff 39 
   9f1c8:	01 00                	add    DWORD PTR [rax],eax
   9f1ca:	04 fe                	add    al,0xfe
   9f1cc:	08 1a                	or     BYTE PTR [rdx],bl
   9f1ce:	09 03                	or     DWORD PTR [rbx],eax
   9f1d0:	00 6a b9             	add    BYTE PTR [rdx-0x47],ch
   9f1d3:	00 00                	add    BYTE PTR [rax],al
   9f1d5:	00 00                	add    BYTE PTR [rax],al
   9f1d7:	00 03                	add    BYTE PTR [rbx],al
   9f1d9:	0c 3a                	or     al,0x3a
   9f1db:	01 00                	add    DWORD PTR [rax],eax
   9f1dd:	04 ff                	add    al,0xff
   9f1df:	08 17                	or     BYTE PTR [rdi],dl
   9f1e1:	09 03                	or     DWORD PTR [rbx],eax
   9f1e3:	08 6a b9             	or     BYTE PTR [rdx-0x47],ch
   9f1e6:	00 00                	add    BYTE PTR [rax],al
   9f1e8:	00 00                	add    BYTE PTR [rax],al
   9f1ea:	00 03                	add    BYTE PTR [rbx],al
   9f1ec:	19 3a                	sbb    DWORD PTR [rdx],edi
   9f1ee:	01 00                	add    DWORD PTR [rax],eax
   9f1f0:	04 00                	add    al,0x0
   9f1f2:	09 1b                	or     DWORD PTR [rbx],ebx
   9f1f4:	09 03                	or     DWORD PTR [rbx],eax
   9f1f6:	10 6a b9             	adc    BYTE PTR [rdx-0x47],ch
   9f1f9:	00 00                	add    BYTE PTR [rax],al
   9f1fb:	00 00                	add    BYTE PTR [rax],al
   9f1fd:	00 03                	add    BYTE PTR [rbx],al
   9f1ff:	26 3a 01             	es cmp al,BYTE PTR [rcx]
   9f202:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9f205:	09 25 09 03 18 6a    	or     DWORD PTR [rip+0x6a180309],esp        # 6a21f514 <_end+0x69115954>
   9f20b:	b9 00 00 00 00       	mov    ecx,0x0
   9f210:	00 03                	add    BYTE PTR [rbx],al
   9f212:	33 3a                	xor    edi,DWORD PTR [rdx]
   9f214:	01 00                	add    DWORD PTR [rax],eax
   9f216:	04 02                	add    al,0x2
   9f218:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9f21b:	03 20                	add    esp,DWORD PTR [rax]
   9f21d:	6a b9                	push   0xffffffffffffffb9
   9f21f:	00 00                	add    BYTE PTR [rax],al
   9f221:	00 00                	add    BYTE PTR [rax],al
   9f223:	00 03                	add    BYTE PTR [rbx],al
   9f225:	40 3a 01             	rex cmp al,BYTE PTR [rcx]
   9f228:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   9f22b:	09 27                	or     DWORD PTR [rdi],esp
   9f22d:	09 03                	or     DWORD PTR [rbx],eax
   9f22f:	28 6a b9             	sub    BYTE PTR [rdx-0x47],ch
   9f232:	00 00                	add    BYTE PTR [rax],al
   9f234:	00 00                	add    BYTE PTR [rax],al
   9f236:	00 03                	add    BYTE PTR [rbx],al
   9f238:	4d 3a 01             	rex.WRB cmp r8b,BYTE PTR [r9]
   9f23b:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   9f23e:	09 1e                	or     DWORD PTR [rsi],ebx
   9f240:	09 03                	or     DWORD PTR [rbx],eax
   9f242:	30 6a b9             	xor    BYTE PTR [rdx-0x47],ch
   9f245:	00 00                	add    BYTE PTR [rax],al
   9f247:	00 00                	add    BYTE PTR [rax],al
   9f249:	00 03                	add    BYTE PTR [rbx],al
   9f24b:	5a                   	pop    rdx
   9f24c:	3a 01                	cmp    al,BYTE PTR [rcx]
   9f24e:	00 04 05 09 1a 09 03 	add    BYTE PTR [rax*1+0x3091a09],al
   9f255:	38 6a b9             	cmp    BYTE PTR [rdx-0x47],ch
   9f258:	00 00                	add    BYTE PTR [rax],al
   9f25a:	00 00                	add    BYTE PTR [rax],al
   9f25c:	00 03                	add    BYTE PTR [rbx],al
   9f25e:	67 3a 01             	cmp    al,BYTE PTR [ecx]
   9f261:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   9f264:	09 18                	or     DWORD PTR [rax],ebx
   9f266:	09 03                	or     DWORD PTR [rbx],eax
   9f268:	40 6a b9             	rex push 0xffffffffffffffb9
   9f26b:	00 00                	add    BYTE PTR [rax],al
   9f26d:	00 00                	add    BYTE PTR [rax],al
   9f26f:	00 03                	add    BYTE PTR [rbx],al
   9f271:	74 3a                	je     9f2ad <__abi_tag-0x3610ef>
   9f273:	01 00                	add    DWORD PTR [rax],eax
   9f275:	04 08                	add    al,0x8
   9f277:	09 20                	or     DWORD PTR [rax],esp
   9f279:	09 03                	or     DWORD PTR [rbx],eax
   9f27b:	48 6a b9             	rex.W push 0xffffffffffffffb9
   9f27e:	00 00                	add    BYTE PTR [rax],al
   9f280:	00 00                	add    BYTE PTR [rax],al
   9f282:	00 03                	add    BYTE PTR [rbx],al
   9f284:	81 3a 01 00 04 09    	cmp    DWORD PTR [rdx],0x9040001
   9f28a:	09 1b                	or     DWORD PTR [rbx],ebx
   9f28c:	09 03                	or     DWORD PTR [rbx],eax
   9f28e:	50                   	push   rax
   9f28f:	6a b9                	push   0xffffffffffffffb9
   9f291:	00 00                	add    BYTE PTR [rax],al
   9f293:	00 00                	add    BYTE PTR [rax],al
   9f295:	00 03                	add    BYTE PTR [rbx],al
   9f297:	8e 3a                	mov    ?,WORD PTR [rdx]
   9f299:	01 00                	add    DWORD PTR [rax],eax
   9f29b:	04 0b                	add    al,0xb
   9f29d:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9f2a0:	03 58 6a             	add    ebx,DWORD PTR [rax+0x6a]
   9f2a3:	b9 00 00 00 00       	mov    ecx,0x0
   9f2a8:	00 03                	add    BYTE PTR [rbx],al
   9f2aa:	9b                   	fwait
   9f2ab:	3a 01                	cmp    al,BYTE PTR [rcx]
   9f2ad:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   9f2b0:	09 1d 09 03 60 6a    	or     DWORD PTR [rip+0x6a600309],ebx        # 6a69f5bf <_end+0x695959ff>
   9f2b6:	b9 00 00 00 00       	mov    ecx,0x0
   9f2bb:	00 03                	add    BYTE PTR [rbx],al
   9f2bd:	a8 3a                	test   al,0x3a
   9f2bf:	01 00                	add    DWORD PTR [rax],eax
   9f2c1:	04 0e                	add    al,0xe
   9f2c3:	09 19                	or     DWORD PTR [rcx],ebx
   9f2c5:	09 03                	or     DWORD PTR [rbx],eax
   9f2c7:	68 6a b9 00 00       	push   0xb96a
   9f2cc:	00 00                	add    BYTE PTR [rax],al
   9f2ce:	00 03                	add    BYTE PTR [rbx],al
   9f2d0:	b5 3a                	mov    ch,0x3a
   9f2d2:	01 00                	add    DWORD PTR [rax],eax
   9f2d4:	04 0f                	add    al,0xf
   9f2d6:	09 17                	or     DWORD PTR [rdi],edx
   9f2d8:	09 03                	or     DWORD PTR [rbx],eax
   9f2da:	70 6a                	jo     9f346 <__abi_tag-0x361056>
   9f2dc:	b9 00 00 00 00       	mov    ecx,0x0
   9f2e1:	00 03                	add    BYTE PTR [rbx],al
   9f2e3:	c2 3a 01             	ret    0x13a
   9f2e6:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   9f2e9:	09 1a                	or     DWORD PTR [rdx],ebx
   9f2eb:	09 03                	or     DWORD PTR [rbx],eax
   9f2ed:	78 6a                	js     9f359 <__abi_tag-0x361043>
   9f2ef:	b9 00 00 00 00       	mov    ecx,0x0
   9f2f4:	00 03                	add    BYTE PTR [rbx],al
   9f2f6:	cf                   	iret   
   9f2f7:	3a 01                	cmp    al,BYTE PTR [rcx]
   9f2f9:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   9f2fc:	09 18                	or     DWORD PTR [rax],ebx
   9f2fe:	09 03                	or     DWORD PTR [rbx],eax
   9f300:	80 6a b9 00          	sub    BYTE PTR [rdx-0x47],0x0
   9f304:	00 00                	add    BYTE PTR [rax],al
   9f306:	00 00                	add    BYTE PTR [rax],al
   9f308:	03 dc                	add    ebx,esp
   9f30a:	3a 01                	cmp    al,BYTE PTR [rcx]
   9f30c:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   9f30f:	09 21                	or     DWORD PTR [rcx],esp
   9f311:	09 03                	or     DWORD PTR [rbx],eax
   9f313:	88 6a b9             	mov    BYTE PTR [rdx-0x47],ch
   9f316:	00 00                	add    BYTE PTR [rax],al
   9f318:	00 00                	add    BYTE PTR [rax],al
   9f31a:	00 03                	add    BYTE PTR [rbx],al
   9f31c:	e9 3a 01 00 04       	jmp    409f45b <_end+0x2f9589b>
   9f321:	13 09                	adc    ecx,DWORD PTR [rcx]
   9f323:	1e                   	(bad)  
   9f324:	09 03                	or     DWORD PTR [rbx],eax
   9f326:	90                   	nop
   9f327:	6a b9                	push   0xffffffffffffffb9
   9f329:	00 00                	add    BYTE PTR [rax],al
   9f32b:	00 00                	add    BYTE PTR [rax],al
   9f32d:	00 03                	add    BYTE PTR [rbx],al
   9f32f:	f6 3a                	idiv   BYTE PTR [rdx]
   9f331:	01 00                	add    DWORD PTR [rax],eax
   9f333:	04 15                	add    al,0x15
   9f335:	09 22                	or     DWORD PTR [rdx],esp
   9f337:	09 03                	or     DWORD PTR [rbx],eax
   9f339:	98                   	cwde   
   9f33a:	6a b9                	push   0xffffffffffffffb9
   9f33c:	00 00                	add    BYTE PTR [rax],al
   9f33e:	00 00                	add    BYTE PTR [rax],al
   9f340:	00 03                	add    BYTE PTR [rbx],al
   9f342:	03 3b                	add    edi,DWORD PTR [rbx]
   9f344:	01 00                	add    DWORD PTR [rax],eax
   9f346:	04 16                	add    al,0x16
   9f348:	09 1d 09 03 a0 6a    	or     DWORD PTR [rip+0x6aa00309],ebx        # 6aa9f657 <_end+0x69995a97>
   9f34e:	b9 00 00 00 00       	mov    ecx,0x0
   9f353:	00 03                	add    BYTE PTR [rbx],al
   9f355:	10 3b                	adc    BYTE PTR [rbx],bh
   9f357:	01 00                	add    DWORD PTR [rax],eax
   9f359:	04 18                	add    al,0x18
   9f35b:	09 1a                	or     DWORD PTR [rdx],ebx
   9f35d:	09 03                	or     DWORD PTR [rbx],eax
   9f35f:	a8 6a                	test   al,0x6a
   9f361:	b9 00 00 00 00       	mov    ecx,0x0
   9f366:	00 03                	add    BYTE PTR [rbx],al
   9f368:	1d 3b 01 00 04       	sbb    eax,0x400013b
   9f36d:	19 09                	sbb    DWORD PTR [rcx],ecx
   9f36f:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   9f371:	03 b0 6a b9 00 00    	add    esi,DWORD PTR [rax+0xb96a]
   9f377:	00 00                	add    BYTE PTR [rax],al
   9f379:	00 03                	add    BYTE PTR [rbx],al
   9f37b:	2a 3b                	sub    bh,BYTE PTR [rbx]
   9f37d:	01 00                	add    DWORD PTR [rax],eax
   9f37f:	04 1a                	add    al,0x1a
   9f381:	09 1f                	or     DWORD PTR [rdi],ebx
   9f383:	09 03                	or     DWORD PTR [rbx],eax
   9f385:	b8 6a b9 00 00       	mov    eax,0xb96a
   9f38a:	00 00                	add    BYTE PTR [rax],al
   9f38c:	00 03                	add    BYTE PTR [rbx],al
   9f38e:	37                   	(bad)  
   9f38f:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9f391:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   9f394:	09 20                	or     DWORD PTR [rax],esp
   9f396:	09 03                	or     DWORD PTR [rbx],eax
   9f398:	c0 6a b9 00          	shr    BYTE PTR [rdx-0x47],0x0
   9f39c:	00 00                	add    BYTE PTR [rax],al
   9f39e:	00 00                	add    BYTE PTR [rax],al
   9f3a0:	03 44 3b 01          	add    eax,DWORD PTR [rbx+rdi*1+0x1]
   9f3a4:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   9f3a7:	09 1f                	or     DWORD PTR [rdi],ebx
   9f3a9:	09 03                	or     DWORD PTR [rbx],eax
   9f3ab:	c8 6a b9 00          	enter  0xb96a,0x0
   9f3af:	00 00                	add    BYTE PTR [rax],al
   9f3b1:	00 00                	add    BYTE PTR [rax],al
   9f3b3:	03 51 3b             	add    edx,DWORD PTR [rcx+0x3b]
   9f3b6:	01 00                	add    DWORD PTR [rax],eax
   9f3b8:	04 1d                	add    al,0x1d
   9f3ba:	09 20                	or     DWORD PTR [rax],esp
   9f3bc:	09 03                	or     DWORD PTR [rbx],eax
   9f3be:	d0 6a b9             	shr    BYTE PTR [rdx-0x47],1
   9f3c1:	00 00                	add    BYTE PTR [rax],al
   9f3c3:	00 00                	add    BYTE PTR [rax],al
   9f3c5:	00 03                	add    BYTE PTR [rbx],al
   9f3c7:	5e                   	pop    rsi
   9f3c8:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9f3ca:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   9f3cd:	09 1f                	or     DWORD PTR [rdi],ebx
   9f3cf:	09 03                	or     DWORD PTR [rbx],eax
   9f3d1:	d8 6a b9             	fsubr  DWORD PTR [rdx-0x47]
   9f3d4:	00 00                	add    BYTE PTR [rax],al
   9f3d6:	00 00                	add    BYTE PTR [rax],al
   9f3d8:	00 03                	add    BYTE PTR [rbx],al
   9f3da:	6b 3b 01             	imul   edi,DWORD PTR [rbx],0x1
   9f3dd:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   9f3e0:	09 28                	or     DWORD PTR [rax],ebp
   9f3e2:	09 03                	or     DWORD PTR [rbx],eax
   9f3e4:	e0 6a                	loopne 9f450 <__abi_tag-0x360f4c>
   9f3e6:	b9 00 00 00 00       	mov    ecx,0x0
   9f3eb:	00 03                	add    BYTE PTR [rbx],al
   9f3ed:	78 3b                	js     9f42a <__abi_tag-0x360f72>
   9f3ef:	01 00                	add    DWORD PTR [rax],eax
   9f3f1:	04 20                	add    al,0x20
   9f3f3:	09 28                	or     DWORD PTR [rax],ebp
   9f3f5:	09 03                	or     DWORD PTR [rbx],eax
   9f3f7:	e8 6a b9 00 00       	call   aad66 <__abi_tag-0x355636>
   9f3fc:	00 00                	add    BYTE PTR [rax],al
   9f3fe:	00 03                	add    BYTE PTR [rbx],al
   9f400:	85 3b                	test   DWORD PTR [rbx],edi
   9f402:	01 00                	add    DWORD PTR [rax],eax
   9f404:	04 21                	add    al,0x21
   9f406:	09 29                	or     DWORD PTR [rcx],ebp
   9f408:	09 03                	or     DWORD PTR [rbx],eax
   9f40a:	f0 6a b9             	lock push 0xffffffffffffffb9
   9f40d:	00 00                	add    BYTE PTR [rax],al
   9f40f:	00 00                	add    BYTE PTR [rax],al
   9f411:	00 03                	add    BYTE PTR [rbx],al
   9f413:	92                   	xchg   edx,eax
   9f414:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9f416:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   9f419:	09 29                	or     DWORD PTR [rcx],ebp
   9f41b:	09 03                	or     DWORD PTR [rbx],eax
   9f41d:	f8                   	clc    
   9f41e:	6a b9                	push   0xffffffffffffffb9
   9f420:	00 00                	add    BYTE PTR [rax],al
   9f422:	00 00                	add    BYTE PTR [rax],al
   9f424:	00 03                	add    BYTE PTR [rbx],al
   9f426:	9f                   	lahf   
   9f427:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9f429:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   9f42c:	09 2d 09 03 00 6b    	or     DWORD PTR [rip+0x6b000309],ebp        # 6b09f73b <_end+0x69f95b7b>
   9f432:	b9 00 00 00 00       	mov    ecx,0x0
   9f437:	00 03                	add    BYTE PTR [rbx],al
   9f439:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9f43a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9f43c:	00 04 24             	add    BYTE PTR [rsp],al
   9f43f:	09 2d 09 03 08 6b    	or     DWORD PTR [rip+0x6b080309],ebp        # 6b11f74e <_end+0x6a015b8e>
   9f445:	b9 00 00 00 00       	mov    ecx,0x0
   9f44a:	00 03                	add    BYTE PTR [rbx],al
   9f44c:	b9 3b 01 00 04       	mov    ecx,0x400013b
   9f451:	26 09 25 09 03 10 6b 	es or  DWORD PTR [rip+0x6b100309],esp        # 6b19f761 <_end+0x6a095ba1>
   9f458:	b9 00 00 00 00       	mov    ecx,0x0
   9f45d:	00 03                	add    BYTE PTR [rbx],al
   9f45f:	c6                   	(bad)  
   9f460:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9f462:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   9f465:	09 28                	or     DWORD PTR [rax],ebp
   9f467:	09 03                	or     DWORD PTR [rbx],eax
   9f469:	18 6b b9             	sbb    BYTE PTR [rbx-0x47],ch
   9f46c:	00 00                	add    BYTE PTR [rax],al
   9f46e:	00 00                	add    BYTE PTR [rax],al
   9f470:	00 03                	add    BYTE PTR [rbx],al
   9f472:	d3 3b                	sar    DWORD PTR [rbx],cl
   9f474:	01 00                	add    DWORD PTR [rax],eax
   9f476:	04 29                	add    al,0x29
   9f478:	09 24 09             	or     DWORD PTR [rcx+rcx*1],esp
   9f47b:	03 20                	add    esp,DWORD PTR [rax]
   9f47d:	6b b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x0
   9f484:	03 e0                	add    esp,eax
   9f486:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9f488:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   9f48b:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9f48e:	03 28                	add    ebp,DWORD PTR [rax]
   9f490:	6b b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x0
   9f497:	03 ed                	add    ebp,ebp
   9f499:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9f49b:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   9f49e:	09 29                	or     DWORD PTR [rcx],ebp
   9f4a0:	09 03                	or     DWORD PTR [rbx],eax
   9f4a2:	30 6b b9             	xor    BYTE PTR [rbx-0x47],ch
   9f4a5:	00 00                	add    BYTE PTR [rax],al
   9f4a7:	00 00                	add    BYTE PTR [rax],al
   9f4a9:	00 03                	add    BYTE PTR [rbx],al
   9f4ab:	fa                   	cli    
   9f4ac:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9f4ae:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   9f4b1:	09 1d 09 03 38 6b    	or     DWORD PTR [rip+0x6b380309],ebx        # 6b41f7c0 <_end+0x6a315c00>
   9f4b7:	b9 00 00 00 00       	mov    ecx,0x0
   9f4bc:	00 03                	add    BYTE PTR [rbx],al
   9f4be:	07                   	(bad)  
   9f4bf:	3c 01                	cmp    al,0x1
   9f4c1:	00 04 2d 09 22 09 03 	add    BYTE PTR [rbp*1+0x3092209],al
   9f4c8:	40 6b b9 00 00 00 00 	rex imul edi,DWORD PTR [rcx+0x0],0x0
   9f4cf:	00 
   9f4d0:	03 14 3c             	add    edx,DWORD PTR [rsp+rdi*1]
   9f4d3:	01 00                	add    DWORD PTR [rax],eax
   9f4d5:	04 2e                	add    al,0x2e
   9f4d7:	09 22                	or     DWORD PTR [rdx],esp
   9f4d9:	09 03                	or     DWORD PTR [rbx],eax
   9f4db:	48 6b b9 00 00 00 00 	imul   rdi,QWORD PTR [rcx+0x0],0x0
   9f4e2:	00 
   9f4e3:	03 21                	add    esp,DWORD PTR [rcx]
   9f4e5:	3c 01                	cmp    al,0x1
   9f4e7:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   9f4ea:	09 1f                	or     DWORD PTR [rdi],ebx
   9f4ec:	09 03                	or     DWORD PTR [rbx],eax
   9f4ee:	50                   	push   rax
   9f4ef:	6b b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x0
   9f4f6:	03 2e                	add    ebp,DWORD PTR [rsi]
   9f4f8:	3c 01                	cmp    al,0x1
   9f4fa:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   9f4fd:	09 27                	or     DWORD PTR [rdi],esp
   9f4ff:	09 03                	or     DWORD PTR [rbx],eax
   9f501:	58                   	pop    rax
   9f502:	6b b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x0
   9f509:	03 3b                	add    edi,DWORD PTR [rbx]
   9f50b:	3c 01                	cmp    al,0x1
   9f50d:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   9f510:	09 24 09             	or     DWORD PTR [rcx+rcx*1],esp
   9f513:	03 60 6b             	add    esp,DWORD PTR [rax+0x6b]
   9f516:	b9 00 00 00 00       	mov    ecx,0x0
   9f51b:	00 03                	add    BYTE PTR [rbx],al
   9f51d:	48 3c 01             	rex.W cmp al,0x1
   9f520:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   9f523:	09 1f                	or     DWORD PTR [rdi],ebx
   9f525:	09 03                	or     DWORD PTR [rbx],eax
   9f527:	68 6b b9 00 00       	push   0xb96b
   9f52c:	00 00                	add    BYTE PTR [rax],al
   9f52e:	00 03                	add    BYTE PTR [rbx],al
   9f530:	55                   	push   rbp
   9f531:	3c 01                	cmp    al,0x1
   9f533:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   9f536:	09 20                	or     DWORD PTR [rax],esp
   9f538:	09 03                	or     DWORD PTR [rbx],eax
   9f53a:	70 6b                	jo     9f5a7 <__abi_tag-0x360df5>
   9f53c:	b9 00 00 00 00       	mov    ecx,0x0
   9f541:	00 03                	add    BYTE PTR [rbx],al
   9f543:	62                   	(bad)  
   9f544:	3c 01                	cmp    al,0x1
   9f546:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   9f549:	09 18                	or     DWORD PTR [rax],ebx
   9f54b:	09 03                	or     DWORD PTR [rbx],eax
   9f54d:	78 6b                	js     9f5ba <__abi_tag-0x360de2>
   9f54f:	b9 00 00 00 00       	mov    ecx,0x0
   9f554:	00 03                	add    BYTE PTR [rbx],al
   9f556:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9f557:	3c 01                	cmp    al,0x1
   9f559:	00 04 35 09 19 09 03 	add    BYTE PTR [rsi*1+0x3091909],al
   9f560:	80 6b b9 00          	sub    BYTE PTR [rbx-0x47],0x0
   9f564:	00 00                	add    BYTE PTR [rax],al
   9f566:	00 00                	add    BYTE PTR [rax],al
   9f568:	03 7c 3c 01          	add    edi,DWORD PTR [rsp+rdi*1+0x1]
   9f56c:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   9f56f:	09 1b                	or     DWORD PTR [rbx],ebx
   9f571:	09 03                	or     DWORD PTR [rbx],eax
   9f573:	88 6b b9             	mov    BYTE PTR [rbx-0x47],ch
   9f576:	00 00                	add    BYTE PTR [rax],al
   9f578:	00 00                	add    BYTE PTR [rax],al
   9f57a:	00 03                	add    BYTE PTR [rbx],al
   9f57c:	89 3c 01             	mov    DWORD PTR [rcx+rax*1],edi
   9f57f:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   9f582:	09 2a                	or     DWORD PTR [rdx],ebp
   9f584:	09 03                	or     DWORD PTR [rbx],eax
   9f586:	90                   	nop
   9f587:	6b b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x0
   9f58e:	03 96 3c 01 00 04    	add    edx,DWORD PTR [rsi+0x400013c]
   9f594:	3a 09                	cmp    cl,BYTE PTR [rcx]
   9f596:	2a 09                	sub    cl,BYTE PTR [rcx]
   9f598:	03 98 6b b9 00 00    	add    ebx,DWORD PTR [rax+0xb96b]
   9f59e:	00 00                	add    BYTE PTR [rax],al
   9f5a0:	00 03                	add    BYTE PTR [rbx],al
   9f5a2:	a3 3c 01 00 04 3b 09 	movabs ds:0x92e093b0400013c,eax
   9f5a9:	2e 09 
   9f5ab:	03 a0 6b b9 00 00    	add    esp,DWORD PTR [rax+0xb96b]
   9f5b1:	00 00                	add    BYTE PTR [rax],al
   9f5b3:	00 03                	add    BYTE PTR [rbx],al
   9f5b5:	b0 3c                	mov    al,0x3c
   9f5b7:	01 00                	add    DWORD PTR [rax],eax
   9f5b9:	04 3c                	add    al,0x3c
   9f5bb:	09 26                	or     DWORD PTR [rsi],esp
   9f5bd:	09 03                	or     DWORD PTR [rbx],eax
   9f5bf:	a8 6b                	test   al,0x6b
   9f5c1:	b9 00 00 00 00       	mov    ecx,0x0
   9f5c6:	00 03                	add    BYTE PTR [rbx],al
   9f5c8:	bd 3c 01 00 04       	mov    ebp,0x400013c
   9f5cd:	3d 09 2e 09 03       	cmp    eax,0x3092e09
   9f5d2:	b0 6b                	mov    al,0x6b
   9f5d4:	b9 00 00 00 00       	mov    ecx,0x0
   9f5d9:	00 03                	add    BYTE PTR [rbx],al
   9f5db:	ca 3c 01             	retf   0x13c
   9f5de:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   9f5e1:	09 26                	or     DWORD PTR [rsi],esp
   9f5e3:	09 03                	or     DWORD PTR [rbx],eax
   9f5e5:	b8 6b b9 00 00       	mov    eax,0xb96b
   9f5ea:	00 00                	add    BYTE PTR [rax],al
   9f5ec:	00 03                	add    BYTE PTR [rbx],al
   9f5ee:	d7                   	xlat   BYTE PTR ds:[rbx]
   9f5ef:	3c 01                	cmp    al,0x1
   9f5f1:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   9f5f4:	09 1a                	or     DWORD PTR [rdx],ebx
   9f5f6:	09 03                	or     DWORD PTR [rbx],eax
   9f5f8:	c0 6b b9 00          	shr    BYTE PTR [rbx-0x47],0x0
   9f5fc:	00 00                	add    BYTE PTR [rax],al
   9f5fe:	00 00                	add    BYTE PTR [rax],al
   9f600:	03 e4                	add    esp,esp
   9f602:	3c 01                	cmp    al,0x1
   9f604:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   9f607:	09 23                	or     DWORD PTR [rbx],esp
   9f609:	09 03                	or     DWORD PTR [rbx],eax
   9f60b:	c8 6b b9 00          	enter  0xb96b,0x0
   9f60f:	00 00                	add    BYTE PTR [rax],al
   9f611:	00 00                	add    BYTE PTR [rax],al
   9f613:	03 f1                	add    esi,ecx
   9f615:	3c 01                	cmp    al,0x1
   9f617:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   9f61a:	09 1b                	or     DWORD PTR [rbx],ebx
   9f61c:	09 03                	or     DWORD PTR [rbx],eax
   9f61e:	d0 6b b9             	shr    BYTE PTR [rbx-0x47],1
   9f621:	00 00                	add    BYTE PTR [rax],al
   9f623:	00 00                	add    BYTE PTR [rax],al
   9f625:	00 03                	add    BYTE PTR [rbx],al
   9f627:	fe                   	(bad)  
   9f628:	3c 01                	cmp    al,0x1
   9f62a:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   9f62d:	09 1d 09 03 d8 6b    	or     DWORD PTR [rip+0x6bd80309],ebx        # 6be1f93c <_end+0x6ad15d7c>
   9f633:	b9 00 00 00 00       	mov    ecx,0x0
   9f638:	00 03                	add    BYTE PTR [rbx],al
   9f63a:	0b 3d 01 00 04 44    	or     edi,DWORD PTR [rip+0x44040001]        # 440df641 <_end+0x42fd5a81>
   9f640:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9f643:	03 e0                	add    esp,eax
   9f645:	6b b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x0
   9f64c:	03 18                	add    ebx,DWORD PTR [rax]
   9f64e:	3d 01 00 04 45       	cmp    eax,0x45040001
   9f653:	09 21                	or     DWORD PTR [rcx],esp
   9f655:	09 03                	or     DWORD PTR [rbx],eax
   9f657:	e8 6b b9 00 00       	call   aafc7 <__abi_tag-0x3553d5>
   9f65c:	00 00                	add    BYTE PTR [rax],al
   9f65e:	00 03                	add    BYTE PTR [rbx],al
   9f660:	25 3d 01 00 04       	and    eax,0x400013d
   9f665:	46 09 1d 09 03 f0 6b 	rex.RX or DWORD PTR [rip+0x6bf00309],r11d        # 6bf9f975 <_end+0x6ae95db5>
   9f66c:	b9 00 00 00 00       	mov    ecx,0x0
   9f671:	00 03                	add    BYTE PTR [rbx],al
   9f673:	32 3d 01 00 04 47    	xor    bh,BYTE PTR [rip+0x47040001]        # 470df67a <_end+0x45fd5aba>
   9f679:	09 28                	or     DWORD PTR [rax],ebp
   9f67b:	09 03                	or     DWORD PTR [rbx],eax
   9f67d:	f8                   	clc    
   9f67e:	6b b9 00 00 00 00 00 	imul   edi,DWORD PTR [rcx+0x0],0x0
   9f685:	03 3f                	add    edi,DWORD PTR [rdi]
   9f687:	3d 01 00 04 48       	cmp    eax,0x48040001
   9f68c:	09 1f                	or     DWORD PTR [rdi],ebx
   9f68e:	09 03                	or     DWORD PTR [rbx],eax
   9f690:	00 6c b9 00          	add    BYTE PTR [rcx+rdi*4+0x0],ch
   9f694:	00 00                	add    BYTE PTR [rax],al
   9f696:	00 00                	add    BYTE PTR [rax],al
   9f698:	03 4c 3d 01          	add    ecx,DWORD PTR [rbp+rdi*1+0x1]
   9f69c:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   9f69f:	09 25 09 03 08 6c    	or     DWORD PTR [rip+0x6c080309],esp        # 6c11f9ae <_end+0x6b015dee>
   9f6a5:	b9 00 00 00 00       	mov    ecx,0x0
   9f6aa:	00 03                	add    BYTE PTR [rbx],al
   9f6ac:	59                   	pop    rcx
   9f6ad:	3d 01 00 04 4a       	cmp    eax,0x4a040001
   9f6b2:	09 26                	or     DWORD PTR [rsi],esp
   9f6b4:	09 03                	or     DWORD PTR [rbx],eax
   9f6b6:	10 6c b9 00          	adc    BYTE PTR [rcx+rdi*4+0x0],ch
   9f6ba:	00 00                	add    BYTE PTR [rax],al
   9f6bc:	00 00                	add    BYTE PTR [rax],al
   9f6be:	03 66 3d             	add    esp,DWORD PTR [rsi+0x3d]
   9f6c1:	01 00                	add    DWORD PTR [rax],eax
   9f6c3:	04 4c                	add    al,0x4c
   9f6c5:	09 22                	or     DWORD PTR [rdx],esp
   9f6c7:	09 03                	or     DWORD PTR [rbx],eax
   9f6c9:	18 6c b9 00          	sbb    BYTE PTR [rcx+rdi*4+0x0],ch
   9f6cd:	00 00                	add    BYTE PTR [rax],al
   9f6cf:	00 00                	add    BYTE PTR [rax],al
   9f6d1:	03 73 3d             	add    esi,DWORD PTR [rbx+0x3d]
   9f6d4:	01 00                	add    DWORD PTR [rax],eax
   9f6d6:	04 4d                	add    al,0x4d
   9f6d8:	09 25 09 03 20 6c    	or     DWORD PTR [rip+0x6c200309],esp        # 6c29f9e7 <_end+0x6b195e27>
   9f6de:	b9 00 00 00 00       	mov    ecx,0x0
   9f6e3:	00 03                	add    BYTE PTR [rbx],al
   9f6e5:	80 3d 01 00 04 4e 09 	cmp    BYTE PTR [rip+0x4e040001],0x9        # 4e0df6ed <_end+0x4cfd5b2d>
   9f6ec:	22 09                	and    cl,BYTE PTR [rcx]
   9f6ee:	03 28                	add    ebp,DWORD PTR [rax]
   9f6f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f6f1:	b9 00 00 00 00       	mov    ecx,0x0
   9f6f6:	00 03                	add    BYTE PTR [rbx],al
   9f6f8:	8d 3d 01 00 04 4f    	lea    edi,[rip+0x4f040001]        # 4f0df6ff <_end+0x4dfd5b3f>
   9f6fe:	09 22                	or     DWORD PTR [rdx],esp
   9f700:	09 03                	or     DWORD PTR [rbx],eax
   9f702:	30 6c b9 00          	xor    BYTE PTR [rcx+rdi*4+0x0],ch
   9f706:	00 00                	add    BYTE PTR [rax],al
   9f708:	00 00                	add    BYTE PTR [rax],al
   9f70a:	03 9a 3d 01 00 04    	add    ebx,DWORD PTR [rdx+0x400013d]
   9f710:	50                   	push   rax
   9f711:	09 20                	or     DWORD PTR [rax],esp
   9f713:	09 03                	or     DWORD PTR [rbx],eax
   9f715:	38 6c b9 00          	cmp    BYTE PTR [rcx+rdi*4+0x0],ch
   9f719:	00 00                	add    BYTE PTR [rax],al
   9f71b:	00 00                	add    BYTE PTR [rax],al
   9f71d:	03 a7 3d 01 00 04    	add    esp,DWORD PTR [rdi+0x400013d]
   9f723:	51                   	push   rcx
   9f724:	09 23                	or     DWORD PTR [rbx],esp
   9f726:	09 03                	or     DWORD PTR [rbx],eax
   9f728:	40 6c                	rex ins BYTE PTR es:[rdi],dx
   9f72a:	b9 00 00 00 00       	mov    ecx,0x0
   9f72f:	00 03                	add    BYTE PTR [rbx],al
   9f731:	b4 3d                	mov    ah,0x3d
   9f733:	01 00                	add    DWORD PTR [rax],eax
   9f735:	04 52                	add    al,0x52
   9f737:	09 24 09             	or     DWORD PTR [rcx+rcx*1],esp
   9f73a:	03 48 6c             	add    ecx,DWORD PTR [rax+0x6c]
   9f73d:	b9 00 00 00 00       	mov    ecx,0x0
   9f742:	00 03                	add    BYTE PTR [rbx],al
   9f744:	c1 3d 01 00 04 54 09 	sar    DWORD PTR [rip+0x54040001],0x9        # 540df74c <_end+0x52fd5b8c>
   9f74b:	16                   	(bad)  
   9f74c:	09 03                	or     DWORD PTR [rbx],eax
   9f74e:	50                   	push   rax
   9f74f:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f750:	b9 00 00 00 00       	mov    ecx,0x0
   9f755:	00 03                	add    BYTE PTR [rbx],al
   9f757:	ce                   	(bad)  
   9f758:	3d 01 00 04 55       	cmp    eax,0x55040001
   9f75d:	09 1e                	or     DWORD PTR [rsi],ebx
   9f75f:	09 03                	or     DWORD PTR [rbx],eax
   9f761:	58                   	pop    rax
   9f762:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f763:	b9 00 00 00 00       	mov    ecx,0x0
   9f768:	00 03                	add    BYTE PTR [rbx],al
   9f76a:	db 3d 01 00 04 56    	fstp   TBYTE PTR [rip+0x56040001]        # 560df771 <_end+0x54fd5bb1>
   9f770:	09 16                	or     DWORD PTR [rsi],edx
   9f772:	09 03                	or     DWORD PTR [rbx],eax
   9f774:	60                   	(bad)  
   9f775:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f776:	b9 00 00 00 00       	mov    ecx,0x0
   9f77b:	00 03                	add    BYTE PTR [rbx],al
   9f77d:	e8 3d 01 00 04       	call   409f8bf <_end+0x2f95cff>
   9f782:	57                   	push   rdi
   9f783:	09 1b                	or     DWORD PTR [rbx],ebx
   9f785:	09 03                	or     DWORD PTR [rbx],eax
   9f787:	68 6c b9 00 00       	push   0xb96c
   9f78c:	00 00                	add    BYTE PTR [rax],al
   9f78e:	00 03                	add    BYTE PTR [rbx],al
   9f790:	f5                   	cmc    
   9f791:	3d 01 00 04 58       	cmp    eax,0x58040001
   9f796:	09 1d 09 03 70 6c    	or     DWORD PTR [rip+0x6c700309],ebx        # 6c79faa5 <_end+0x6b695ee5>
   9f79c:	b9 00 00 00 00       	mov    ecx,0x0
   9f7a1:	00 03                	add    BYTE PTR [rbx],al
   9f7a3:	02 3e                	add    bh,BYTE PTR [rsi]
   9f7a5:	01 00                	add    DWORD PTR [rax],eax
   9f7a7:	04 59                	add    al,0x59
   9f7a9:	09 27                	or     DWORD PTR [rdi],esp
   9f7ab:	09 03                	or     DWORD PTR [rbx],eax
   9f7ad:	78 6c                	js     9f81b <__abi_tag-0x360b81>
   9f7af:	b9 00 00 00 00       	mov    ecx,0x0
   9f7b4:	00 03                	add    BYTE PTR [rbx],al
   9f7b6:	0f 3e                	(bad)  
   9f7b8:	01 00                	add    DWORD PTR [rax],eax
   9f7ba:	04 5a                	add    al,0x5a
   9f7bc:	09 26                	or     DWORD PTR [rsi],esp
   9f7be:	09 03                	or     DWORD PTR [rbx],eax
   9f7c0:	80 6c b9 00 00       	sub    BYTE PTR [rcx+rdi*4+0x0],0x0
   9f7c5:	00 00                	add    BYTE PTR [rax],al
   9f7c7:	00 03                	add    BYTE PTR [rbx],al
   9f7c9:	1c 3e                	sbb    al,0x3e
   9f7cb:	01 00                	add    DWORD PTR [rax],eax
   9f7cd:	04 5b                	add    al,0x5b
   9f7cf:	09 1f                	or     DWORD PTR [rdi],ebx
   9f7d1:	09 03                	or     DWORD PTR [rbx],eax
   9f7d3:	88 6c b9 00          	mov    BYTE PTR [rcx+rdi*4+0x0],ch
   9f7d7:	00 00                	add    BYTE PTR [rax],al
   9f7d9:	00 00                	add    BYTE PTR [rax],al
   9f7db:	03 29                	add    ebp,DWORD PTR [rcx]
   9f7dd:	3e 01 00             	ds add DWORD PTR [rax],eax
   9f7e0:	04 5c                	add    al,0x5c
   9f7e2:	09 1f                	or     DWORD PTR [rdi],ebx
   9f7e4:	09 03                	or     DWORD PTR [rbx],eax
   9f7e6:	90                   	nop
   9f7e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f7e8:	b9 00 00 00 00       	mov    ecx,0x0
   9f7ed:	00 03                	add    BYTE PTR [rbx],al
   9f7ef:	36 3e 01 00          	ss ds add DWORD PTR [rax],eax
   9f7f3:	04 5d                	add    al,0x5d
   9f7f5:	09 23                	or     DWORD PTR [rbx],esp
   9f7f7:	09 03                	or     DWORD PTR [rbx],eax
   9f7f9:	98                   	cwde   
   9f7fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f7fb:	b9 00 00 00 00       	mov    ecx,0x0
   9f800:	00 03                	add    BYTE PTR [rbx],al
   9f802:	43                   	rex.XB
   9f803:	3e 01 00             	ds add DWORD PTR [rax],eax
   9f806:	04 5f                	add    al,0x5f
   9f808:	09 22                	or     DWORD PTR [rdx],esp
   9f80a:	09 03                	or     DWORD PTR [rbx],eax
   9f80c:	a0 6c b9 00 00 00 00 	movabs al,ds:0x30000000000b96c
   9f813:	00 03 
   9f815:	50                   	push   rax
   9f816:	3e 01 00             	ds add DWORD PTR [rax],eax
   9f819:	04 60                	add    al,0x60
   9f81b:	09 1d 09 03 a8 6c    	or     DWORD PTR [rip+0x6ca80309],ebx        # 6cb1fb2a <_end+0x6ba15f6a>
   9f821:	b9 00 00 00 00       	mov    ecx,0x0
   9f826:	00 03                	add    BYTE PTR [rbx],al
   9f828:	5d                   	pop    rbp
   9f829:	3e 01 00             	ds add DWORD PTR [rax],eax
   9f82c:	04 62                	add    al,0x62
   9f82e:	09 21                	or     DWORD PTR [rcx],esp
   9f830:	09 03                	or     DWORD PTR [rbx],eax
   9f832:	b0 6c                	mov    al,0x6c
   9f834:	b9 00 00 00 00       	mov    ecx,0x0
   9f839:	00 03                	add    BYTE PTR [rbx],al
   9f83b:	6a 3e                	push   0x3e
   9f83d:	01 00                	add    DWORD PTR [rax],eax
   9f83f:	04 63                	add    al,0x63
   9f841:	09 22                	or     DWORD PTR [rdx],esp
   9f843:	09 03                	or     DWORD PTR [rbx],eax
   9f845:	b8 6c b9 00 00       	mov    eax,0xb96c
   9f84a:	00 00                	add    BYTE PTR [rax],al
   9f84c:	00 03                	add    BYTE PTR [rbx],al
   9f84e:	77 3e                	ja     9f88e <__abi_tag-0x360b0e>
   9f850:	01 00                	add    DWORD PTR [rax],eax
   9f852:	04 64                	add    al,0x64
   9f854:	09 1e                	or     DWORD PTR [rsi],ebx
   9f856:	09 03                	or     DWORD PTR [rbx],eax
   9f858:	c0 6c b9 00 00       	shr    BYTE PTR [rcx+rdi*4+0x0],0x0
   9f85d:	00 00                	add    BYTE PTR [rax],al
   9f85f:	00 03                	add    BYTE PTR [rbx],al
   9f861:	84 3e                	test   BYTE PTR [rsi],bh
   9f863:	01 00                	add    DWORD PTR [rax],eax
   9f865:	04 65                	add    al,0x65
   9f867:	09 1f                	or     DWORD PTR [rdi],ebx
   9f869:	09 03                	or     DWORD PTR [rbx],eax
   9f86b:	c8 6c b9 00          	enter  0xb96c,0x0
   9f86f:	00 00                	add    BYTE PTR [rax],al
   9f871:	00 00                	add    BYTE PTR [rax],al
   9f873:	03 91 3e 01 00 04    	add    edx,DWORD PTR [rcx+0x400013e]
   9f879:	66 09 1f             	or     WORD PTR [rdi],bx
   9f87c:	09 03                	or     DWORD PTR [rbx],eax
   9f87e:	d0 6c b9 00          	shr    BYTE PTR [rcx+rdi*4+0x0],1
   9f882:	00 00                	add    BYTE PTR [rax],al
   9f884:	00 00                	add    BYTE PTR [rax],al
   9f886:	03 9e 3e 01 00 04    	add    ebx,DWORD PTR [rsi+0x400013e]
   9f88c:	67 09 20             	or     DWORD PTR [eax],esp
   9f88f:	09 03                	or     DWORD PTR [rbx],eax
   9f891:	d8 6c b9 00          	fsubr  DWORD PTR [rcx+rdi*4+0x0]
   9f895:	00 00                	add    BYTE PTR [rax],al
   9f897:	00 00                	add    BYTE PTR [rax],al
   9f899:	03 ab 3e 01 00 04    	add    ebp,DWORD PTR [rbx+0x400013e]
   9f89f:	68 09 1e 09 03       	push   0x3091e09
   9f8a4:	e0 6c                	loopne 9f912 <__abi_tag-0x360a8a>
   9f8a6:	b9 00 00 00 00       	mov    ecx,0x0
   9f8ab:	00 03                	add    BYTE PTR [rbx],al
   9f8ad:	b8 3e 01 00 04       	mov    eax,0x400013e
   9f8b2:	69 09 1f 09 03 e8    	imul   ecx,DWORD PTR [rcx],0xe803091f
   9f8b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f8b9:	b9 00 00 00 00       	mov    ecx,0x0
   9f8be:	00 03                	add    BYTE PTR [rbx],al
   9f8c0:	c5 3e 01             	(bad)
   9f8c3:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   9f8c6:	09 1f                	or     DWORD PTR [rdi],ebx
   9f8c8:	09 03                	or     DWORD PTR [rbx],eax
   9f8ca:	f0 6c                	lock ins BYTE PTR es:[rdi],dx
   9f8cc:	b9 00 00 00 00       	mov    ecx,0x0
   9f8d1:	00 03                	add    BYTE PTR [rbx],al
   9f8d3:	d2 3e                	sar    BYTE PTR [rsi],cl
   9f8d5:	01 00                	add    DWORD PTR [rax],eax
   9f8d7:	04 6b                	add    al,0x6b
   9f8d9:	09 20                	or     DWORD PTR [rax],esp
   9f8db:	09 03                	or     DWORD PTR [rbx],eax
   9f8dd:	f8                   	clc    
   9f8de:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f8df:	b9 00 00 00 00       	mov    ecx,0x0
   9f8e4:	00 03                	add    BYTE PTR [rbx],al
   9f8e6:	df 3e                	fistp  QWORD PTR [rsi]
   9f8e8:	01 00                	add    DWORD PTR [rax],eax
   9f8ea:	04 6c                	add    al,0x6c
   9f8ec:	09 1e                	or     DWORD PTR [rsi],ebx
   9f8ee:	09 03                	or     DWORD PTR [rbx],eax
   9f8f0:	00 6d b9             	add    BYTE PTR [rbp-0x47],ch
   9f8f3:	00 00                	add    BYTE PTR [rax],al
   9f8f5:	00 00                	add    BYTE PTR [rax],al
   9f8f7:	00 03                	add    BYTE PTR [rbx],al
   9f8f9:	ec                   	in     al,dx
   9f8fa:	3e 01 00             	ds add DWORD PTR [rax],eax
   9f8fd:	04 6d                	add    al,0x6d
   9f8ff:	09 1f                	or     DWORD PTR [rdi],ebx
   9f901:	09 03                	or     DWORD PTR [rbx],eax
   9f903:	08 6d b9             	or     BYTE PTR [rbp-0x47],ch
   9f906:	00 00                	add    BYTE PTR [rax],al
   9f908:	00 00                	add    BYTE PTR [rax],al
   9f90a:	00 03                	add    BYTE PTR [rbx],al
   9f90c:	f9                   	stc    
   9f90d:	3e 01 00             	ds add DWORD PTR [rax],eax
   9f910:	04 6e                	add    al,0x6e
   9f912:	09 1f                	or     DWORD PTR [rdi],ebx
   9f914:	09 03                	or     DWORD PTR [rbx],eax
   9f916:	10 6d b9             	adc    BYTE PTR [rbp-0x47],ch
   9f919:	00 00                	add    BYTE PTR [rax],al
   9f91b:	00 00                	add    BYTE PTR [rax],al
   9f91d:	00 03                	add    BYTE PTR [rbx],al
   9f91f:	06                   	(bad)  
   9f920:	3f                   	(bad)  
   9f921:	01 00                	add    DWORD PTR [rax],eax
   9f923:	04 6f                	add    al,0x6f
   9f925:	09 20                	or     DWORD PTR [rax],esp
   9f927:	09 03                	or     DWORD PTR [rbx],eax
   9f929:	18 6d b9             	sbb    BYTE PTR [rbp-0x47],ch
   9f92c:	00 00                	add    BYTE PTR [rax],al
   9f92e:	00 00                	add    BYTE PTR [rax],al
   9f930:	00 03                	add    BYTE PTR [rbx],al
   9f932:	13 3f                	adc    edi,DWORD PTR [rdi]
   9f934:	01 00                	add    DWORD PTR [rax],eax
   9f936:	04 70                	add    al,0x70
   9f938:	09 1e                	or     DWORD PTR [rsi],ebx
   9f93a:	09 03                	or     DWORD PTR [rbx],eax
   9f93c:	20 6d b9             	and    BYTE PTR [rbp-0x47],ch
   9f93f:	00 00                	add    BYTE PTR [rax],al
   9f941:	00 00                	add    BYTE PTR [rax],al
   9f943:	00 03                	add    BYTE PTR [rbx],al
   9f945:	20 3f                	and    BYTE PTR [rdi],bh
   9f947:	01 00                	add    DWORD PTR [rax],eax
   9f949:	04 71                	add    al,0x71
   9f94b:	09 1f                	or     DWORD PTR [rdi],ebx
   9f94d:	09 03                	or     DWORD PTR [rbx],eax
   9f94f:	28 6d b9             	sub    BYTE PTR [rbp-0x47],ch
   9f952:	00 00                	add    BYTE PTR [rax],al
   9f954:	00 00                	add    BYTE PTR [rax],al
   9f956:	00 03                	add    BYTE PTR [rbx],al
   9f958:	2d 3f 01 00 04       	sub    eax,0x400013f
   9f95d:	72 09                	jb     9f968 <__abi_tag-0x360a34>
   9f95f:	1f                   	(bad)  
   9f960:	09 03                	or     DWORD PTR [rbx],eax
   9f962:	30 6d b9             	xor    BYTE PTR [rbp-0x47],ch
   9f965:	00 00                	add    BYTE PTR [rax],al
   9f967:	00 00                	add    BYTE PTR [rax],al
   9f969:	00 03                	add    BYTE PTR [rbx],al
   9f96b:	3a 3f                	cmp    bh,BYTE PTR [rdi]
   9f96d:	01 00                	add    DWORD PTR [rax],eax
   9f96f:	04 73                	add    al,0x73
   9f971:	09 20                	or     DWORD PTR [rax],esp
   9f973:	09 03                	or     DWORD PTR [rbx],eax
   9f975:	38 6d b9             	cmp    BYTE PTR [rbp-0x47],ch
   9f978:	00 00                	add    BYTE PTR [rax],al
   9f97a:	00 00                	add    BYTE PTR [rax],al
   9f97c:	00 03                	add    BYTE PTR [rbx],al
   9f97e:	47 3f                	rex.RXB (bad) 
   9f980:	01 00                	add    DWORD PTR [rax],eax
   9f982:	04 74                	add    al,0x74
   9f984:	09 20                	or     DWORD PTR [rax],esp
   9f986:	09 03                	or     DWORD PTR [rbx],eax
   9f988:	40 6d                	rex ins DWORD PTR es:[rdi],dx
   9f98a:	b9 00 00 00 00       	mov    ecx,0x0
   9f98f:	00 03                	add    BYTE PTR [rbx],al
   9f991:	54                   	push   rsp
   9f992:	3f                   	(bad)  
   9f993:	01 00                	add    DWORD PTR [rax],eax
   9f995:	04 76                	add    al,0x76
   9f997:	09 1f                	or     DWORD PTR [rdi],ebx
   9f999:	09 03                	or     DWORD PTR [rbx],eax
   9f99b:	48 6d                	rex.W ins DWORD PTR es:[rdi],dx
   9f99d:	b9 00 00 00 00       	mov    ecx,0x0
   9f9a2:	00 03                	add    BYTE PTR [rbx],al
   9f9a4:	61                   	(bad)  
   9f9a5:	3f                   	(bad)  
   9f9a6:	01 00                	add    DWORD PTR [rax],eax
   9f9a8:	04 77                	add    al,0x77
   9f9aa:	09 18                	or     DWORD PTR [rax],ebx
   9f9ac:	09 03                	or     DWORD PTR [rbx],eax
   9f9ae:	50                   	push   rax
   9f9af:	6d                   	ins    DWORD PTR es:[rdi],dx
   9f9b0:	b9 00 00 00 00       	mov    ecx,0x0
   9f9b5:	00 03                	add    BYTE PTR [rbx],al
   9f9b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9f9b8:	3f                   	(bad)  
   9f9b9:	01 00                	add    DWORD PTR [rax],eax
   9f9bb:	04 78                	add    al,0x78
   9f9bd:	09 1b                	or     DWORD PTR [rbx],ebx
   9f9bf:	09 03                	or     DWORD PTR [rbx],eax
   9f9c1:	58                   	pop    rax
   9f9c2:	6d                   	ins    DWORD PTR es:[rdi],dx
   9f9c3:	b9 00 00 00 00       	mov    ecx,0x0
   9f9c8:	00 03                	add    BYTE PTR [rbx],al
   9f9ca:	7b 3f                	jnp    9fa0b <__abi_tag-0x360991>
   9f9cc:	01 00                	add    DWORD PTR [rax],eax
   9f9ce:	04 79                	add    al,0x79
   9f9d0:	09 1b                	or     DWORD PTR [rbx],ebx
   9f9d2:	09 03                	or     DWORD PTR [rbx],eax
   9f9d4:	60                   	(bad)  
   9f9d5:	6d                   	ins    DWORD PTR es:[rdi],dx
   9f9d6:	b9 00 00 00 00       	mov    ecx,0x0
   9f9db:	00 03                	add    BYTE PTR [rbx],al
   9f9dd:	88 3f                	mov    BYTE PTR [rdi],bh
   9f9df:	01 00                	add    DWORD PTR [rax],eax
   9f9e1:	04 7a                	add    al,0x7a
   9f9e3:	09 1e                	or     DWORD PTR [rsi],ebx
   9f9e5:	09 03                	or     DWORD PTR [rbx],eax
   9f9e7:	68 6d b9 00 00       	push   0xb96d
   9f9ec:	00 00                	add    BYTE PTR [rax],al
   9f9ee:	00 03                	add    BYTE PTR [rbx],al
   9f9f0:	95                   	xchg   ebp,eax
   9f9f1:	3f                   	(bad)  
   9f9f2:	01 00                	add    DWORD PTR [rax],eax
   9f9f4:	04 7b                	add    al,0x7b
   9f9f6:	09 18                	or     DWORD PTR [rax],ebx
   9f9f8:	09 03                	or     DWORD PTR [rbx],eax
   9f9fa:	70 6d                	jo     9fa69 <__abi_tag-0x360933>
   9f9fc:	b9 00 00 00 00       	mov    ecx,0x0
   9fa01:	00 03                	add    BYTE PTR [rbx],al
   9fa03:	a2 3f 01 00 04 7c 09 	movabs ds:0x919097c0400013f,al
   9fa0a:	19 09 
   9fa0c:	03 78 6d             	add    edi,DWORD PTR [rax+0x6d]
   9fa0f:	b9 00 00 00 00       	mov    ecx,0x0
   9fa14:	00 03                	add    BYTE PTR [rbx],al
   9fa16:	af                   	scas   eax,DWORD PTR es:[rdi]
   9fa17:	3f                   	(bad)  
   9fa18:	01 00                	add    DWORD PTR [rax],eax
   9fa1a:	04 7d                	add    al,0x7d
   9fa1c:	09 21                	or     DWORD PTR [rcx],esp
   9fa1e:	09 03                	or     DWORD PTR [rbx],eax
   9fa20:	80 6d b9 00          	sub    BYTE PTR [rbp-0x47],0x0
   9fa24:	00 00                	add    BYTE PTR [rax],al
   9fa26:	00 00                	add    BYTE PTR [rax],al
   9fa28:	03 bc 3f 01 00 04 7e 	add    edi,DWORD PTR [rdi+rdi*1+0x7e040001]
   9fa2f:	09 1b                	or     DWORD PTR [rbx],ebx
   9fa31:	09 03                	or     DWORD PTR [rbx],eax
   9fa33:	88 6d b9             	mov    BYTE PTR [rbp-0x47],ch
   9fa36:	00 00                	add    BYTE PTR [rax],al
   9fa38:	00 00                	add    BYTE PTR [rax],al
   9fa3a:	00 03                	add    BYTE PTR [rbx],al
   9fa3c:	c9                   	leave  
   9fa3d:	3f                   	(bad)  
   9fa3e:	01 00                	add    DWORD PTR [rax],eax
   9fa40:	04 7f                	add    al,0x7f
   9fa42:	09 1f                	or     DWORD PTR [rdi],ebx
   9fa44:	09 03                	or     DWORD PTR [rbx],eax
   9fa46:	90                   	nop
   9fa47:	6d                   	ins    DWORD PTR es:[rdi],dx
   9fa48:	b9 00 00 00 00       	mov    ecx,0x0
   9fa4d:	00 03                	add    BYTE PTR [rbx],al
   9fa4f:	d6                   	(bad)  
   9fa50:	3f                   	(bad)  
   9fa51:	01 00                	add    DWORD PTR [rax],eax
   9fa53:	04 80                	add    al,0x80
   9fa55:	09 20                	or     DWORD PTR [rax],esp
   9fa57:	09 03                	or     DWORD PTR [rbx],eax
   9fa59:	98                   	cwde   
   9fa5a:	6d                   	ins    DWORD PTR es:[rdi],dx
   9fa5b:	b9 00 00 00 00       	mov    ecx,0x0
   9fa60:	00 03                	add    BYTE PTR [rbx],al
   9fa62:	e3 3f                	jrcxz  9faa3 <__abi_tag-0x3608f9>
   9fa64:	01 00                	add    DWORD PTR [rax],eax
   9fa66:	04 81                	add    al,0x81
   9fa68:	09 19                	or     DWORD PTR [rcx],ebx
   9fa6a:	09 03                	or     DWORD PTR [rbx],eax
   9fa6c:	a0 6d b9 00 00 00 00 	movabs al,ds:0x30000000000b96d
   9fa73:	00 03 
   9fa75:	f0 3f                	lock (bad) 
   9fa77:	01 00                	add    DWORD PTR [rax],eax
   9fa79:	04 83                	add    al,0x83
   9fa7b:	09 20                	or     DWORD PTR [rax],esp
   9fa7d:	09 03                	or     DWORD PTR [rbx],eax
   9fa7f:	a8 6d                	test   al,0x6d
   9fa81:	b9 00 00 00 00       	mov    ecx,0x0
   9fa86:	00 03                	add    BYTE PTR [rbx],al
   9fa88:	fd                   	std    
   9fa89:	3f                   	(bad)  
   9fa8a:	01 00                	add    DWORD PTR [rax],eax
   9fa8c:	04 84                	add    al,0x84
   9fa8e:	09 18                	or     DWORD PTR [rax],ebx
   9fa90:	09 03                	or     DWORD PTR [rbx],eax
   9fa92:	b0 6d                	mov    al,0x6d
   9fa94:	b9 00 00 00 00       	mov    ecx,0x0
   9fa99:	00 03                	add    BYTE PTR [rbx],al
   9fa9b:	0a 40 01             	or     al,BYTE PTR [rax+0x1]
   9fa9e:	00 04 85 09 1b 09 03 	add    BYTE PTR [rax*4+0x3091b09],al
   9faa5:	b8 6d b9 00 00       	mov    eax,0xb96d
   9faaa:	00 00                	add    BYTE PTR [rax],al
   9faac:	00 03                	add    BYTE PTR [rbx],al
   9faae:	17                   	(bad)  
   9faaf:	40 01 00             	rex add DWORD PTR [rax],eax
   9fab2:	04 86                	add    al,0x86
   9fab4:	09 1b                	or     DWORD PTR [rbx],ebx
   9fab6:	09 03                	or     DWORD PTR [rbx],eax
   9fab8:	c0 6d b9 00          	shr    BYTE PTR [rbp-0x47],0x0
   9fabc:	00 00                	add    BYTE PTR [rax],al
   9fabe:	00 00                	add    BYTE PTR [rax],al
   9fac0:	03 24 40             	add    esp,DWORD PTR [rax+rax*2]
   9fac3:	01 00                	add    DWORD PTR [rax],eax
   9fac5:	04 87                	add    al,0x87
   9fac7:	09 18                	or     DWORD PTR [rax],ebx
   9fac9:	09 03                	or     DWORD PTR [rbx],eax
   9facb:	c8 6d b9 00          	enter  0xb96d,0x0
   9facf:	00 00                	add    BYTE PTR [rax],al
   9fad1:	00 00                	add    BYTE PTR [rax],al
   9fad3:	03 31                	add    esi,DWORD PTR [rcx]
   9fad5:	40 01 00             	rex add DWORD PTR [rax],eax
   9fad8:	04 88                	add    al,0x88
   9fada:	09 22                	or     DWORD PTR [rdx],esp
   9fadc:	09 03                	or     DWORD PTR [rbx],eax
   9fade:	d0 6d b9             	shr    BYTE PTR [rbp-0x47],1
   9fae1:	00 00                	add    BYTE PTR [rax],al
   9fae3:	00 00                	add    BYTE PTR [rax],al
   9fae5:	00 03                	add    BYTE PTR [rbx],al
   9fae7:	3e 40 01 00          	ds rex add DWORD PTR [rax],eax
   9faeb:	04 89                	add    al,0x89
   9faed:	09 22                	or     DWORD PTR [rdx],esp
   9faef:	09 03                	or     DWORD PTR [rbx],eax
   9faf1:	d8 6d b9             	fsubr  DWORD PTR [rbp-0x47]
   9faf4:	00 00                	add    BYTE PTR [rax],al
   9faf6:	00 00                	add    BYTE PTR [rax],al
   9faf8:	00 03                	add    BYTE PTR [rbx],al
   9fafa:	4b                   	rex.WXB
   9fafb:	40 01 00             	rex add DWORD PTR [rax],eax
   9fafe:	04 8a                	add    al,0x8a
   9fb00:	09 1d 09 03 e0 6d    	or     DWORD PTR [rip+0x6de00309],ebx        # 6de9fe0f <_end+0x6cd9624f>
   9fb06:	b9 00 00 00 00       	mov    ecx,0x0
   9fb0b:	00 03                	add    BYTE PTR [rbx],al
   9fb0d:	58                   	pop    rax
   9fb0e:	40 01 00             	rex add DWORD PTR [rax],eax
   9fb11:	04 8b                	add    al,0x8b
   9fb13:	09 19                	or     DWORD PTR [rcx],ebx
   9fb15:	09 03                	or     DWORD PTR [rbx],eax
   9fb17:	e8 6d b9 00 00       	call   ab489 <__abi_tag-0x354f13>
   9fb1c:	00 00                	add    BYTE PTR [rax],al
   9fb1e:	00 03                	add    BYTE PTR [rbx],al
   9fb20:	65 40 01 00          	rex add DWORD PTR gs:[rax],eax
   9fb24:	04 8c                	add    al,0x8c
   9fb26:	09 1d 09 03 f0 6d    	or     DWORD PTR [rip+0x6df00309],ebx        # 6df9fe35 <_end+0x6ce96275>
   9fb2c:	b9 00 00 00 00       	mov    ecx,0x0
   9fb31:	00 03                	add    BYTE PTR [rbx],al
   9fb33:	72 40                	jb     9fb75 <__abi_tag-0x360827>
   9fb35:	01 00                	add    DWORD PTR [rax],eax
   9fb37:	04 8d                	add    al,0x8d
   9fb39:	09 24 09             	or     DWORD PTR [rcx+rcx*1],esp
   9fb3c:	03 f8                	add    edi,eax
   9fb3e:	6d                   	ins    DWORD PTR es:[rdi],dx
   9fb3f:	b9 00 00 00 00       	mov    ecx,0x0
   9fb44:	00 03                	add    BYTE PTR [rbx],al
   9fb46:	7f 40                	jg     9fb88 <__abi_tag-0x360814>
   9fb48:	01 00                	add    DWORD PTR [rax],eax
   9fb4a:	04 8e                	add    al,0x8e
   9fb4c:	09 1e                	or     DWORD PTR [rsi],ebx
   9fb4e:	09 03                	or     DWORD PTR [rbx],eax
   9fb50:	00 6e b9             	add    BYTE PTR [rsi-0x47],ch
   9fb53:	00 00                	add    BYTE PTR [rax],al
   9fb55:	00 00                	add    BYTE PTR [rax],al
   9fb57:	00 03                	add    BYTE PTR [rbx],al
   9fb59:	8c 40 01             	mov    WORD PTR [rax+0x1],es
   9fb5c:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   9fb5f:	09 1e                	or     DWORD PTR [rsi],ebx
   9fb61:	09 03                	or     DWORD PTR [rbx],eax
   9fb63:	08 6e b9             	or     BYTE PTR [rsi-0x47],ch
   9fb66:	00 00                	add    BYTE PTR [rax],al
   9fb68:	00 00                	add    BYTE PTR [rax],al
   9fb6a:	00 03                	add    BYTE PTR [rbx],al
   9fb6c:	99                   	cdq    
   9fb6d:	40 01 00             	rex add DWORD PTR [rax],eax
   9fb70:	04 90                	add    al,0x90
   9fb72:	09 1e                	or     DWORD PTR [rsi],ebx
   9fb74:	09 03                	or     DWORD PTR [rbx],eax
   9fb76:	10 6e b9             	adc    BYTE PTR [rsi-0x47],ch
   9fb79:	00 00                	add    BYTE PTR [rax],al
   9fb7b:	00 00                	add    BYTE PTR [rax],al
   9fb7d:	00 03                	add    BYTE PTR [rbx],al
   9fb7f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9fb80:	40 01 00             	rex add DWORD PTR [rax],eax
   9fb83:	04 91                	add    al,0x91
   9fb85:	09 16                	or     DWORD PTR [rsi],edx
   9fb87:	09 03                	or     DWORD PTR [rbx],eax
   9fb89:	18 6e b9             	sbb    BYTE PTR [rsi-0x47],ch
   9fb8c:	00 00                	add    BYTE PTR [rax],al
   9fb8e:	00 00                	add    BYTE PTR [rax],al
   9fb90:	00 03                	add    BYTE PTR [rbx],al
   9fb92:	b3 40                	mov    bl,0x40
   9fb94:	01 00                	add    DWORD PTR [rax],eax
   9fb96:	04 92                	add    al,0x92
   9fb98:	09 18                	or     DWORD PTR [rax],ebx
   9fb9a:	09 03                	or     DWORD PTR [rbx],eax
   9fb9c:	20 6e b9             	and    BYTE PTR [rsi-0x47],ch
   9fb9f:	00 00                	add    BYTE PTR [rax],al
   9fba1:	00 00                	add    BYTE PTR [rax],al
   9fba3:	00 03                	add    BYTE PTR [rbx],al
   9fba5:	c0 40 01 00          	rol    BYTE PTR [rax+0x1],0x0
   9fba9:	04 93                	add    al,0x93
   9fbab:	09 1f                	or     DWORD PTR [rdi],ebx
   9fbad:	09 03                	or     DWORD PTR [rbx],eax
   9fbaf:	28 6e b9             	sub    BYTE PTR [rsi-0x47],ch
   9fbb2:	00 00                	add    BYTE PTR [rax],al
   9fbb4:	00 00                	add    BYTE PTR [rax],al
   9fbb6:	00 03                	add    BYTE PTR [rbx],al
   9fbb8:	cd 40                	int    0x40
   9fbba:	01 00                	add    DWORD PTR [rax],eax
   9fbbc:	04 94                	add    al,0x94
   9fbbe:	09 20                	or     DWORD PTR [rax],esp
   9fbc0:	09 03                	or     DWORD PTR [rbx],eax
   9fbc2:	30 6e b9             	xor    BYTE PTR [rsi-0x47],ch
   9fbc5:	00 00                	add    BYTE PTR [rax],al
   9fbc7:	00 00                	add    BYTE PTR [rax],al
   9fbc9:	00 03                	add    BYTE PTR [rbx],al
   9fbcb:	da 40 01             	fiadd  DWORD PTR [rax+0x1]
   9fbce:	00 04 95 09 1f 09 03 	add    BYTE PTR [rdx*4+0x3091f09],al
   9fbd5:	38 6e b9             	cmp    BYTE PTR [rsi-0x47],ch
   9fbd8:	00 00                	add    BYTE PTR [rax],al
   9fbda:	00 00                	add    BYTE PTR [rax],al
   9fbdc:	00 03                	add    BYTE PTR [rbx],al
   9fbde:	e7 40                	out    0x40,eax
   9fbe0:	01 00                	add    DWORD PTR [rax],eax
   9fbe2:	04 96                	add    al,0x96
   9fbe4:	09 20                	or     DWORD PTR [rax],esp
   9fbe6:	09 03                	or     DWORD PTR [rbx],eax
   9fbe8:	40 6e                	rex outs dx,BYTE PTR ds:[rsi]
   9fbea:	b9 00 00 00 00       	mov    ecx,0x0
   9fbef:	00 03                	add    BYTE PTR [rbx],al
   9fbf1:	f4                   	hlt    
   9fbf2:	40 01 00             	rex add DWORD PTR [rax],eax
   9fbf5:	04 97                	add    al,0x97
   9fbf7:	09 21                	or     DWORD PTR [rcx],esp
   9fbf9:	09 03                	or     DWORD PTR [rbx],eax
   9fbfb:	48 6e                	rex.W outs dx,BYTE PTR ds:[rsi]
   9fbfd:	b9 00 00 00 00       	mov    ecx,0x0
   9fc02:	00 03                	add    BYTE PTR [rbx],al
   9fc04:	01 41 01             	add    DWORD PTR [rcx+0x1],eax
   9fc07:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   9fc0a:	09 21                	or     DWORD PTR [rcx],esp
   9fc0c:	09 03                	or     DWORD PTR [rbx],eax
   9fc0e:	50                   	push   rax
   9fc0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9fc10:	b9 00 00 00 00       	mov    ecx,0x0
   9fc15:	00 03                	add    BYTE PTR [rbx],al
