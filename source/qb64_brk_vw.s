   6fb6f:	00 02                	add    BYTE PTR [rdx],al
   6fb71:	22 72 03             	and    dh,BYTE PTR [rdx+0x3]
   6fb74:	00 08                	add    BYTE PTR [rax],cl
   6fb76:	69 20 01 29 e0 45    	imul   esp,DWORD PTR [rax],0x45e02901
   6fb7c:	00 00                	add    BYTE PTR [rax],al
   6fb7e:	00 00                	add    BYTE PTR [rax],al
   6fb80:	00 02                	add    BYTE PTR [rdx],al
   6fb82:	70 bd                	jo     6fb41 <__abi_tag-0x39085b>
   6fb84:	03 00                	add    eax,DWORD PTR [rax]
   6fb86:	08 63 20             	or     BYTE PTR [rbx+0x20],ah
   6fb89:	01 b7 df 45 00 00    	add    DWORD PTR [rdi+0x45df],esi
   6fb8f:	00 00                	add    BYTE PTR [rax],al
   6fb91:	00 02                	add    BYTE PTR [rdx],al
   6fb93:	69 fe 00 00 08 61    	imul   edi,esi,0x61080000
   6fb99:	20 01                	and    BYTE PTR [rcx],al
   6fb9b:	8c df                	mov    edi,ds
   6fb9d:	45 00 00             	add    BYTE PTR [r8],r8b
   6fba0:	00 00                	add    BYTE PTR [rax],al
   6fba2:	00 02                	add    BYTE PTR [rdx],al
   6fba4:	69 bd 03 00 08 57 20 	imul   edi,DWORD PTR [rbp+0x57080003],0xde9f0120
   6fbab:	01 9f de 
   6fbae:	45 00 00             	add    BYTE PTR [r8],r8b
   6fbb1:	00 00                	add    BYTE PTR [rax],al
   6fbb3:	00 02                	add    BYTE PTR [rdx],al
   6fbb5:	3f                   	(bad)  
   6fbb6:	bc 03 00 08 4c       	mov    esp,0x4c080003
   6fbbb:	20 01                	and    BYTE PTR [rcx],al
   6fbbd:	93                   	xchg   ebx,eax
   6fbbe:	dd 45 00             	fld    QWORD PTR [rbp+0x0]
   6fbc1:	00 00                	add    BYTE PTR [rax],al
   6fbc3:	00 00                	add    BYTE PTR [rax],al
   6fbc5:	02 f8                	add    bh,al
   6fbc7:	be 03 00 08 3d       	mov    esi,0x3d080003
   6fbcc:	20 01                	and    BYTE PTR [rcx],al
   6fbce:	e6 db                	out    0xdb,al
   6fbd0:	45 00 00             	add    BYTE PTR [r8],r8b
   6fbd3:	00 00                	add    BYTE PTR [rax],al
   6fbd5:	00 02                	add    BYTE PTR [rdx],al
   6fbd7:	4b c1 02 00          	rex.WXB rol QWORD PTR [r10],0x0
   6fbdb:	08 3b                	or     BYTE PTR [rbx],bh
   6fbdd:	20 01                	and    BYTE PTR [rcx],al
   6fbdf:	c2 db 45             	ret    0x45db
   6fbe2:	00 00                	add    BYTE PTR [rax],al
   6fbe4:	00 00                	add    BYTE PTR [rax],al
   6fbe6:	00 02                	add    BYTE PTR [rdx],al
   6fbe8:	a2 4a 04 00 08 2f 20 	movabs ds:0x801202f0800044a,al
   6fbef:	01 08 
   6fbf1:	db 45 00             	fild   DWORD PTR [rbp+0x0]
   6fbf4:	00 00                	add    BYTE PTR [rax],al
   6fbf6:	00 00                	add    BYTE PTR [rax],al
   6fbf8:	02 ae 87 04 00 08    	add    ch,BYTE PTR [rsi+0x8000487]
   6fbfe:	36 20 01             	ss and BYTE PTR [rcx],al
   6fc01:	55                   	push   rbp
   6fc02:	db 45 00             	fild   DWORD PTR [rbp+0x0]
   6fc05:	00 00                	add    BYTE PTR [rax],al
   6fc07:	00 00                	add    BYTE PTR [rax],al
   6fc09:	02 2c bc             	add    ch,BYTE PTR [rsp+rdi*4]
   6fc0c:	03 00                	add    eax,DWORD PTR [rax]
   6fc0e:	08 26                	or     BYTE PTR [rsi],ah
   6fc10:	20 01                	and    BYTE PTR [rcx],al
   6fc12:	c0 da 45             	rcr    dl,0x45
   6fc15:	00 00                	add    BYTE PTR [rax],al
   6fc17:	00 00                	add    BYTE PTR [rax],al
   6fc19:	00 02                	add    BYTE PTR [rdx],al
   6fc1b:	e7 be                	out    0xbe,eax
   6fc1d:	03 00                	add    eax,DWORD PTR [rax]
   6fc1f:	08 0c 1e             	or     BYTE PTR [rsi+rbx*1],cl
   6fc22:	01 fe                	add    esi,edi
   6fc24:	99                   	cdq    
   6fc25:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc28:	00 00                	add    BYTE PTR [rax],al
   6fc2a:	00 02                	add    BYTE PTR [rdx],al
   6fc2c:	ee                   	out    dx,al
   6fc2d:	b7 02                	mov    bh,0x2
   6fc2f:	00 08                	add    BYTE PTR [rax],cl
   6fc31:	0a 1e                	or     bl,BYTE PTR [rsi]
   6fc33:	01 da                	add    edx,ebx
   6fc35:	99                   	cdq    
   6fc36:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc39:	00 00                	add    BYTE PTR [rax],al
   6fc3b:	00 02                	add    BYTE PTR [rdx],al
   6fc3d:	8f                   	(bad)  
   6fc3e:	94                   	xchg   esp,eax
   6fc3f:	03 00                	add    eax,DWORD PTR [rax]
   6fc41:	08 f7                	or     bh,dh
   6fc43:	1d 01 ca 97 45       	sbb    eax,0x4597ca01
   6fc48:	00 00                	add    BYTE PTR [rax],al
   6fc4a:	00 00                	add    BYTE PTR [rax],al
   6fc4c:	00 02                	add    BYTE PTR [rdx],al
   6fc4e:	c2 54 01             	ret    0x154
   6fc51:	00 08                	add    BYTE PTR [rax],cl
   6fc53:	fe                   	(bad)  
   6fc54:	1d 01 17 98 45       	sbb    eax,0x45981701
   6fc59:	00 00                	add    BYTE PTR [rax],al
   6fc5b:	00 00                	add    BYTE PTR [rax],al
   6fc5d:	00 02                	add    BYTE PTR [rdx],al
   6fc5f:	75 50                	jne    6fcb1 <__abi_tag-0x3906eb>
   6fc61:	03 00                	add    eax,DWORD PTR [rax]
   6fc63:	08 ee                	or     dh,ch
   6fc65:	1d 01 82 97 45       	sbb    eax,0x45978201
   6fc6a:	00 00                	add    BYTE PTR [rax],al
   6fc6c:	00 00                	add    BYTE PTR [rax],al
   6fc6e:	00 02                	add    BYTE PTR [rdx],al
   6fc70:	1a 4e 03             	sbb    cl,BYTE PTR [rsi+0x3]
   6fc73:	00 08                	add    BYTE PTR [rax],cl
   6fc75:	98                   	cwde   
   6fc76:	1d 01 cc 8f 45       	sbb    eax,0x458fcc01
   6fc7b:	00 00                	add    BYTE PTR [rax],al
   6fc7d:	00 00                	add    BYTE PTR [rax],al
   6fc7f:	00 02                	add    BYTE PTR [rdx],al
   6fc81:	e3 cf                	jrcxz  6fc52 <__abi_tag-0x39074a>
   6fc83:	05 00 08 5b 1b       	add    eax,0x1b5b0800
   6fc88:	01 ee                	add    esi,ebp
   6fc8a:	51                   	push   rcx
   6fc8b:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc8e:	00 00                	add    BYTE PTR [rax],al
   6fc90:	00 02                	add    BYTE PTR [rdx],al
   6fc92:	9c                   	pushf  
   6fc93:	18 05 00 08 50 1b    	sbb    BYTE PTR [rip+0x1b500800],al        # 1b570499 <_end+0x1a4668d9>
   6fc99:	01 29                	add    DWORD PTR [rcx],ebp
   6fc9b:	51                   	push   rcx
   6fc9c:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc9f:	00 00                	add    BYTE PTR [rax],al
   6fca1:	00 02                	add    BYTE PTR [rdx],al
   6fca3:	90                   	nop
   6fca4:	51                   	push   rcx
   6fca5:	05 00 08 4e 1b       	add    eax,0x1b4e0800
   6fcaa:	01 05 51 45 00 00    	add    DWORD PTR [rip+0x4551],eax        # 74201 <__abi_tag-0x38c19b>
   6fcb0:	00 00                	add    BYTE PTR [rax],al
   6fcb2:	00 02                	add    BYTE PTR [rdx],al
   6fcb4:	c6                   	(bad)  
   6fcb5:	e0 03                	loopne 6fcba <__abi_tag-0x3906e2>
   6fcb7:	00 08                	add    BYTE PTR [rax],cl
   6fcb9:	38 1b                	cmp    BYTE PTR [rbx],bl
   6fcbb:	01 73 4e             	add    DWORD PTR [rbx+0x4e],esi
   6fcbe:	45 00 00             	add    BYTE PTR [r8],r8b
   6fcc1:	00 00                	add    BYTE PTR [rax],al
   6fcc3:	00 02                	add    BYTE PTR [rdx],al
   6fcc5:	3d 77 01 00 08       	cmp    eax,0x8000177
   6fcca:	3f                   	(bad)  
   6fccb:	1b 01                	sbb    eax,DWORD PTR [rcx]
   6fccd:	c0 4e 45 00          	ror    BYTE PTR [rsi+0x45],0x0
   6fcd1:	00 00                	add    BYTE PTR [rax],al
   6fcd3:	00 00                	add    BYTE PTR [rax],al
   6fcd5:	02 9b 89 02 00 08    	add    bl,BYTE PTR [rbx+0x8000289]
   6fcdb:	2f                   	(bad)  
   6fcdc:	1b 01                	sbb    eax,DWORD PTR [rcx]
   6fcde:	21 4e 45             	and    DWORD PTR [rsi+0x45],ecx
   6fce1:	00 00                	add    BYTE PTR [rax],al
   6fce3:	00 00                	add    BYTE PTR [rax],al
   6fce5:	00 02                	add    BYTE PTR [rdx],al
   6fce7:	7e 30                	jle    6fd19 <__abi_tag-0x390683>
   6fce9:	01 00                	add    DWORD PTR [rax],eax
   6fceb:	08 24 1b             	or     BYTE PTR [rbx+rbx*1],ah
   6fcee:	01 15 4d 45 00 00    	add    DWORD PTR [rip+0x454d],edx        # 74241 <__abi_tag-0x38c15b>
   6fcf4:	00 00                	add    BYTE PTR [rax],al
   6fcf6:	00 02                	add    BYTE PTR [rdx],al
   6fcf8:	67 17                	addr32 (bad) 
   6fcfa:	05 00 08 15 1b       	add    eax,0x1b150800
   6fcff:	01 68 4b             	add    DWORD PTR [rax+0x4b],ebp
   6fd02:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd05:	00 00                	add    BYTE PTR [rax],al
   6fd07:	00 02                	add    BYTE PTR [rdx],al
   6fd09:	0b da                	or     ebx,edx
   6fd0b:	02 00                	add    al,BYTE PTR [rax]
   6fd0d:	08 13                	or     BYTE PTR [rbx],dl
   6fd0f:	1b 01                	sbb    eax,DWORD PTR [rcx]
   6fd11:	44                   	rex.R
   6fd12:	4b                   	rex.WXB
   6fd13:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd16:	00 00                	add    BYTE PTR [rax],al
   6fd18:	00 02                	add    BYTE PTR [rdx],al
   6fd1a:	a0 e0 03 00 08 07 1b 	movabs al,ds:0x8a011b07080003e0
   6fd21:	01 8a 
   6fd23:	4a                   	rex.WX
   6fd24:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd27:	00 00                	add    BYTE PTR [rax],al
   6fd29:	00 02                	add    BYTE PTR [rdx],al
   6fd2b:	1c 77                	sbb    al,0x77
   6fd2d:	01 00                	add    DWORD PTR [rax],eax
   6fd2f:	08 0e                	or     BYTE PTR [rsi],cl
   6fd31:	1b 01                	sbb    eax,DWORD PTR [rcx]
   6fd33:	d7                   	xlat   BYTE PTR ds:[rbx]
   6fd34:	4a                   	rex.WX
   6fd35:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd38:	00 00                	add    BYTE PTR [rax],al
   6fd3a:	00 02                	add    BYTE PTR [rdx],al
   6fd3c:	84 c6                	test   dh,al
   6fd3e:	04 00                	add    al,0x0
   6fd40:	08 fe                	or     dh,bh
   6fd42:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fd44:	42                   	rex.X
   6fd45:	4a                   	rex.WX
   6fd46:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd49:	00 00                	add    BYTE PTR [rax],al
   6fd4b:	00 02                	add    BYTE PTR [rdx],al
   6fd4d:	21 33                	and    DWORD PTR [rbx],esi
   6fd4f:	02 00                	add    al,BYTE PTR [rax]
   6fd51:	08 f6                	or     dh,dh
   6fd53:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fd55:	69 49 45 00 00 00 00 	imul   ecx,DWORD PTR [rcx+0x45],0x0
   6fd5c:	00 02                	add    BYTE PTR [rdx],al
   6fd5e:	e1 d9                	loope  6fd39 <__abi_tag-0x390663>
   6fd60:	02 00                	add    al,BYTE PTR [rax]
   6fd62:	08 f4                	or     ah,dh
   6fd64:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fd66:	45                   	rex.RB
   6fd67:	49                   	rex.WB
   6fd68:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd6b:	00 00                	add    BYTE PTR [rax],al
   6fd6d:	00 02                	add    BYTE PTR [rdx],al
   6fd6f:	4d df 03             	rex.WRB fild WORD PTR [r11]
   6fd72:	00 08                	add    BYTE PTR [rax],cl
   6fd74:	e7 1a                	out    0x1a,eax
   6fd76:	01 31                	add    DWORD PTR [rcx],esi
   6fd78:	48                   	rex.W
   6fd79:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd7c:	00 00                	add    BYTE PTR [rax],al
   6fd7e:	00 02                	add    BYTE PTR [rdx],al
   6fd80:	35 76 01 00 08       	xor    eax,0x8000176
   6fd85:	ee                   	out    dx,al
   6fd86:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fd88:	7e 48                	jle    6fdd2 <__abi_tag-0x3905ca>
   6fd8a:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd8d:	00 00                	add    BYTE PTR [rax],al
   6fd8f:	00 02                	add    BYTE PTR [rdx],al
   6fd91:	75 c6                	jne    6fd59 <__abi_tag-0x390643>
   6fd93:	04 00                	add    al,0x0
   6fd95:	08 de                	or     dh,bl
   6fd97:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fd99:	d4                   	(bad)  
   6fd9a:	47                   	rex.RXB
   6fd9b:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd9e:	00 00                	add    BYTE PTR [rax],al
   6fda0:	00 02                	add    BYTE PTR [rdx],al
   6fda2:	57                   	push   rdi
   6fda3:	54                   	push   rsp
   6fda4:	00 00                	add    BYTE PTR [rax],al
   6fda6:	08 d2                	or     dl,dl
   6fda8:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fdaa:	b5 46                	mov    ch,0x46
   6fdac:	45 00 00             	add    BYTE PTR [r8],r8b
   6fdaf:	00 00                	add    BYTE PTR [rax],al
   6fdb1:	00 02                	add    BYTE PTR [rdx],al
   6fdb3:	3d 17 05 00 08       	cmp    eax,0x8000517
   6fdb8:	d4                   	(bad)  
   6fdb9:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fdbb:	d9 46 45             	fld    DWORD PTR [rsi+0x45]
   6fdbe:	00 00                	add    BYTE PTR [rax],al
   6fdc0:	00 00                	add    BYTE PTR [rax],al
   6fdc2:	00 02                	add    BYTE PTR [rdx],al
   6fdc4:	98                   	cwde   
   6fdc5:	c3                   	ret    
   6fdc6:	04 00                	add    al,0x0
   6fdc8:	08 c7                	or     bh,al
   6fdca:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fdcc:	84 45 45             	test   BYTE PTR [rbp+0x45],al
   6fdcf:	00 00                	add    BYTE PTR [rax],al
   6fdd1:	00 00                	add    BYTE PTR [rax],al
   6fdd3:	00 02                	add    BYTE PTR [rdx],al
   6fdd5:	38 df                	cmp    bh,bl
   6fdd7:	03 00                	add    eax,DWORD PTR [rax]
   6fdd9:	08 b9 1a 01 84 44    	or     BYTE PTR [rcx+0x4484011a],bh
   6fddf:	45 00 00             	add    BYTE PTR [r8],r8b
   6fde2:	00 00                	add    BYTE PTR [rax],al
   6fde4:	00 02                	add    BYTE PTR [rdx],al
   6fde6:	1c 76                	sbb    al,0x76
   6fde8:	01 00                	add    DWORD PTR [rax],eax
   6fdea:	08 c1                	or     cl,al
   6fdec:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fdee:	e3 44                	jrcxz  6fe34 <__abi_tag-0x390568>
   6fdf0:	45 00 00             	add    BYTE PTR [r8],r8b
   6fdf3:	00 00                	add    BYTE PTR [rax],al
   6fdf5:	00 02                	add    BYTE PTR [rdx],al
   6fdf7:	8e 86 02 00 08 b0    	mov    es,WORD PTR [rsi-0x4ff7fffe]
   6fdfd:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fdff:	34 44                	xor    al,0x44
   6fe01:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe04:	00 00                	add    BYTE PTR [rax],al
   6fe06:	00 02                	add    BYTE PTR [rdx],al
   6fe08:	94                   	xchg   esp,eax
   6fe09:	84 02                	test   BYTE PTR [rdx],al
   6fe0b:	00 08                	add    BYTE PTR [rax],cl
   6fe0d:	a2 1a 01 ce 42 45 00 	movabs ds:0x4542ce011a,al
   6fe14:	00 00 
   6fe16:	00 00                	add    BYTE PTR [rax],al
   6fe18:	02 8d 84 02 00 08    	add    cl,BYTE PTR [rbp+0x8000284]
   6fe1e:	9f                   	lahf   
   6fe1f:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fe21:	44                   	rex.R
   6fe22:	42                   	rex.X
   6fe23:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe26:	00 00                	add    BYTE PTR [rax],al
   6fe28:	00 02                	add    BYTE PTR [rdx],al
   6fe2a:	4a 84 02             	rex.WX test BYTE PTR [rdx],al
   6fe2d:	00 08                	add    BYTE PTR [rax],cl
   6fe2f:	97                   	xchg   edi,eax
   6fe30:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fe32:	ab                   	stos   DWORD PTR es:[rdi],eax
   6fe33:	41                   	rex.B
   6fe34:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe37:	00 00                	add    BYTE PTR [rax],al
   6fe39:	00 02                	add    BYTE PTR [rdx],al
   6fe3b:	a1 82 02 00 08 8a 1a 	movabs eax,ds:0x6b011a8a08000282
   6fe42:	01 6b 
   6fe44:	40                   	rex
   6fe45:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe48:	00 00                	add    BYTE PTR [rax],al
   6fe4a:	00 02                	add    BYTE PTR [rdx],al
   6fe4c:	8a 82 02 00 08 71    	mov    al,BYTE PTR [rdx+0x71080002]
   6fe52:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fe54:	b6 3e                	mov    dh,0x3e
   6fe56:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe59:	00 00                	add    BYTE PTR [rax],al
   6fe5b:	00 02                	add    BYTE PTR [rdx],al
   6fe5d:	cb                   	retf   
   6fe5e:	cb                   	retf   
   6fe5f:	04 00                	add    al,0x0
   6fe61:	08 6d 1a             	or     BYTE PTR [rbp+0x1a],ch
   6fe64:	01 66 3e             	add    DWORD PTR [rsi+0x3e],esp
   6fe67:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe6a:	00 00                	add    BYTE PTR [rax],al
   6fe6c:	00 02                	add    BYTE PTR [rdx],al
   6fe6e:	c4                   	(bad)  
   6fe6f:	cb                   	retf   
   6fe70:	04 00                	add    al,0x0
   6fe72:	08 62 1a             	or     BYTE PTR [rdx+0x1a],ah
   6fe75:	01 85 3d 45 00 00    	add    DWORD PTR [rbp+0x453d],eax
   6fe7b:	00 00                	add    BYTE PTR [rax],al
   6fe7d:	00 02                	add    BYTE PTR [rdx],al
   6fe7f:	41 81 02 00 08 5c 1a 	add    DWORD PTR [r10],0x1a5c0800
   6fe86:	01 e5                	add    ebp,esp
   6fe88:	3c 45                	cmp    al,0x45
   6fe8a:	00 00                	add    BYTE PTR [rax],al
   6fe8c:	00 00                	add    BYTE PTR [rax],al
   6fe8e:	00 02                	add    BYTE PTR [rdx],al
   6fe90:	3a 81 02 00 08 59    	cmp    al,BYTE PTR [rcx+0x59080002]
   6fe96:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fe98:	7f 3c                	jg     6fed6 <__abi_tag-0x3904c6>
   6fe9a:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe9d:	00 00                	add    BYTE PTR [rax],al
   6fe9f:	00 02                	add    BYTE PTR [rdx],al
   6fea1:	03 80 02 00 08 39    	add    eax,DWORD PTR [rax+0x39080002]
   6fea7:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fea9:	63 39                	movsxd edi,DWORD PTR [rcx]
   6feab:	45 00 00             	add    BYTE PTR [r8],r8b
   6feae:	00 00                	add    BYTE PTR [rax],al
   6feb0:	00 02                	add    BYTE PTR [rdx],al
   6feb2:	f3 7f 02             	repz jg 6feb7 <__abi_tag-0x3904e5>
   6feb5:	00 08                	add    BYTE PTR [rax],cl
   6feb7:	24 1a                	and    al,0x1a
   6feb9:	01 80 37 45 00 00    	add    DWORD PTR [rax+0x4537],eax
   6febf:	00 00                	add    BYTE PTR [rax],al
   6fec1:	00 02                	add    BYTE PTR [rdx],al
   6fec3:	21 cb                	and    ebx,ecx
   6fec5:	04 00                	add    al,0x0
   6fec7:	08 1f                	or     BYTE PTR [rdi],bl
   6fec9:	1a 01                	sbb    al,BYTE PTR [rcx]
   6fecb:	2f                   	(bad)  
   6fecc:	37                   	(bad)  
   6fecd:	45 00 00             	add    BYTE PTR [r8],r8b
   6fed0:	00 00                	add    BYTE PTR [rax],al
   6fed2:	00 02                	add    BYTE PTR [rdx],al
   6fed4:	39 24 02             	cmp    DWORD PTR [rdx+rax*1],esp
   6fed7:	00 08                	add    BYTE PTR [rax],cl
   6fed9:	12 1a                	adc    bl,BYTE PTR [rdx]
   6fedb:	01 ed                	add    ebp,ebp
   6fedd:	35 45 00 00 00       	xor    eax,0x45
   6fee2:	00 00                	add    BYTE PTR [rax],al
   6fee4:	02 d8                	add    bl,al
   6fee6:	05 04 00 08 00       	add    eax,0x80004
   6feeb:	1a 01                	sbb    al,BYTE PTR [rcx]
   6feed:	7a 34                	jp     6ff23 <__abi_tag-0x390479>
   6feef:	45 00 00             	add    BYTE PTR [r8],r8b
   6fef2:	00 00                	add    BYTE PTR [rax],al
   6fef4:	00 02                	add    BYTE PTR [rdx],al
   6fef6:	35 03 04 00 08       	xor    eax,0x8000403
   6fefb:	f4                   	hlt    
   6fefc:	19 01                	sbb    DWORD PTR [rcx],eax
   6fefe:	d2 32                	shl    BYTE PTR [rdx],cl
   6ff00:	45 00 00             	add    BYTE PTR [r8],r8b
   6ff03:	00 00                	add    BYTE PTR [rax],al
   6ff05:	00 02                	add    BYTE PTR [rdx],al
   6ff07:	ca 22 02             	retf   0x222
   6ff0a:	00 08                	add    BYTE PTR [rax],cl
   6ff0c:	ec                   	in     al,dx
   6ff0d:	19 01                	sbb    DWORD PTR [rcx],eax
   6ff0f:	fd                   	std    
   6ff10:	31 45 00             	xor    DWORD PTR [rbp+0x0],eax
   6ff13:	00 00                	add    BYTE PTR [rax],al
   6ff15:	00 00                	add    BYTE PTR [rax],al
   6ff17:	02 eb                	add    ch,bl
   6ff19:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   6ff1c:	08 e4                	or     ah,ah
   6ff1e:	19 01                	sbb    DWORD PTR [rcx],eax
   6ff20:	02 31                	add    dh,BYTE PTR [rcx]
   6ff22:	45 00 00             	add    BYTE PTR [r8],r8b
   6ff25:	00 00                	add    BYTE PTR [rax],al
   6ff27:	00 02                	add    BYTE PTR [rdx],al
   6ff29:	ab                   	stos   DWORD PTR es:[rdi],eax
   6ff2a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   6ff2d:	08 d8                	or     al,bl
   6ff2f:	19 01                	sbb    DWORD PTR [rcx],eax
   6ff31:	75 2f                	jne    6ff62 <__abi_tag-0x39043a>
   6ff33:	45 00 00             	add    BYTE PTR [r8],r8b
   6ff36:	00 00                	add    BYTE PTR [rax],al
   6ff38:	00 02                	add    BYTE PTR [rdx],al
   6ff3a:	fb                   	sti    
   6ff3b:	20 02                	and    BYTE PTR [rdx],al
   6ff3d:	00 08                	add    BYTE PTR [rax],cl
   6ff3f:	d1 19                	rcr    DWORD PTR [rcx],1
   6ff41:	01 97 2e 45 00 00    	add    DWORD PTR [rdi+0x452e],edx
   6ff47:	00 00                	add    BYTE PTR [rax],al
   6ff49:	00 02                	add    BYTE PTR [rdx],al
   6ff4b:	d2 84 02 00 08 cf 19 	rol    BYTE PTR [rdx+rax*1+0x19cf0800],cl
   6ff52:	01 6c 2e 45          	add    DWORD PTR [rsi+rbp*1+0x45],ebp
   6ff56:	00 00                	add    BYTE PTR [rax],al
   6ff58:	00 00                	add    BYTE PTR [rax],al
   6ff5a:	00 02                	add    BYTE PTR [rdx],al
   6ff5c:	0b cb                	or     ecx,ebx
   6ff5e:	04 00                	add    al,0x0
   6ff60:	08 c8                	or     al,cl
   6ff62:	19 01                	sbb    DWORD PTR [rcx],eax
   6ff64:	ec                   	in     al,dx
   6ff65:	2d 45 00 00 00       	sub    eax,0x45
   6ff6a:	00 00                	add    BYTE PTR [rax],al
   6ff6c:	02 75 fd             	add    dh,BYTE PTR [rbp-0x3]
   6ff6f:	03 00                	add    eax,DWORD PTR [rax]
   6ff71:	08 b2 19 01 7a 2c    	or     BYTE PTR [rdx+0x2c7a0119],dh
   6ff77:	45 00 00             	add    BYTE PTR [r8],r8b
   6ff7a:	00 00                	add    BYTE PTR [rax],al
   6ff7c:	00 02                	add    BYTE PTR [rdx],al
   6ff7e:	f0 11 04 00          	lock adc DWORD PTR [rax+rax*1],eax
   6ff82:	08 af 19 01 4f 2c    	or     BYTE PTR [rdi+0x2c4f0119],ch
   6ff88:	45 00 00             	add    BYTE PTR [r8],r8b
   6ff8b:	00 00                	add    BYTE PTR [rax],al
   6ff8d:	00 02                	add    BYTE PTR [rdx],al
   6ff8f:	61                   	(bad)  
   6ff90:	23 02                	and    eax,DWORD PTR [rdx]
   6ff92:	00 08                	add    BYTE PTR [rax],cl
   6ff94:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6ff95:	19 01                	sbb    DWORD PTR [rcx],eax
   6ff97:	2b 2c 45 00 00 00 00 	sub    ebp,DWORD PTR [rax*2+0x0]
   6ff9e:	00 02                	add    BYTE PTR [rdx],al
   6ffa0:	32 20                	xor    ah,BYTE PTR [rax]
   6ffa2:	02 00                	add    al,BYTE PTR [rax]
   6ffa4:	08 ac 19 01 2b 2c 45 	or     BYTE PTR [rcx+rbx*1+0x452c2b01],ch
   6ffab:	00 00                	add    BYTE PTR [rax],al
   6ffad:	00 00                	add    BYTE PTR [rax],al
   6ffaf:	00 02                	add    BYTE PTR [rdx],al
   6ffb1:	2b 20                	sub    esp,DWORD PTR [rax]
   6ffb3:	02 00                	add    al,BYTE PTR [rax]
   6ffb5:	08 a9 19 01 00 2c    	or     BYTE PTR [rcx+0x2c000119],ch
   6ffbb:	45 00 00             	add    BYTE PTR [r8],r8b
   6ffbe:	00 00                	add    BYTE PTR [rax],al
   6ffc0:	00 02                	add    BYTE PTR [rdx],al
   6ffc2:	1a 35 04 00 08 a7    	sbb    dh,BYTE PTR [rip+0xffffffffa7080004]        # ffffffffa70effcc <_end+0xffffffffa5fe640c>
   6ffc8:	19 01                	sbb    DWORD PTR [rcx],eax
   6ffca:	d2 2b                	shr    BYTE PTR [rbx],cl
   6ffcc:	45 00 00             	add    BYTE PTR [r8],r8b
   6ffcf:	00 00                	add    BYTE PTR [rax],al
   6ffd1:	00 02                	add    BYTE PTR [rdx],al
   6ffd3:	18 2c 04             	sbb    BYTE PTR [rsp+rax*1],ch
   6ffd6:	00 08                	add    BYTE PTR [rax],cl
   6ffd8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6ffd9:	19 01                	sbb    DWORD PTR [rcx],eax
   6ffdb:	77 2b                	ja     70008 <__abi_tag-0x390394>
   6ffdd:	45 00 00             	add    BYTE PTR [r8],r8b
   6ffe0:	00 00                	add    BYTE PTR [rax],al
   6ffe2:	00 02                	add    BYTE PTR [rdx],al
   6ffe4:	24 20                	and    al,0x20
   6ffe6:	02 00                	add    al,BYTE PTR [rax]
   6ffe8:	08 a4 19 01 77 2b 45 	or     BYTE PTR [rcx+rbx*1+0x452b7701],ah
   6ffef:	00 00                	add    BYTE PTR [rax],al
   6fff1:	00 00                	add    BYTE PTR [rax],al
   6fff3:	00 02                	add    BYTE PTR [rdx],al
   6fff5:	4b fd                	rex.WXB std 
   6fff7:	03 00                	add    eax,DWORD PTR [rax]
   6fff9:	08 a1 19 01 4c 2b    	or     BYTE PTR [rcx+0x2b4c0119],ah
   6ffff:	45 00 00             	add    BYTE PTR [r8],r8b
   70002:	00 00                	add    BYTE PTR [rax],al
   70004:	00 02                	add    BYTE PTR [rdx],al
   70006:	29 fd                	sub    ebp,edi
   70008:	03 00                	add    eax,DWORD PTR [rax]
   7000a:	08 99 19 01 5a 2a    	or     BYTE PTR [rcx+0x2a5a0119],bl
   70010:	45 00 00             	add    BYTE PTR [r8],r8b
   70013:	00 00                	add    BYTE PTR [rax],al
   70015:	00 02                	add    BYTE PTR [rdx],al
   70017:	f0 1d 02 00 08 8b    	lock sbb eax,0x8b080002
   7001d:	19 01                	sbb    DWORD PTR [rcx],eax
   7001f:	d9 28                	fldcw  WORD PTR [rax]
   70021:	45 00 00             	add    BYTE PTR [r8],r8b
   70024:	00 00                	add    BYTE PTR [rax],al
   70026:	00 02                	add    BYTE PTR [rdx],al
   70028:	e9 1d 02 00 08       	jmp    807024a <_end+0x6f6668a>
   7002d:	88 19                	mov    BYTE PTR [rcx],bl
   7002f:	01 4f 28             	add    DWORD PTR [rdi+0x28],ecx
   70032:	45 00 00             	add    BYTE PTR [r8],r8b
   70035:	00 00                	add    BYTE PTR [rax],al
   70037:	00 02                	add    BYTE PTR [rdx],al
   70039:	d0 1d 02 00 08 80    	rcr    BYTE PTR [rip+0xffffffff80080002],1        # ffffffff800f0041 <_end+0xffffffff7efe6481>
   7003f:	19 01                	sbb    DWORD PTR [rcx],eax
   70041:	5d                   	pop    rbp
   70042:	27                   	(bad)  
   70043:	45 00 00             	add    BYTE PTR [r8],r8b
   70046:	00 00                	add    BYTE PTR [rax],al
   70048:	00 02                	add    BYTE PTR [rdx],al
   7004a:	7c 1c                	jl     70068 <__abi_tag-0x390334>
   7004c:	02 00                	add    al,BYTE PTR [rax]
   7004e:	08 78 19             	or     BYTE PTR [rax+0x19],bh
   70051:	01 35 26 45 00 00    	add    DWORD PTR [rip+0x4526],esi        # 7457d <__abi_tag-0x38be1f>
   70057:	00 00                	add    BYTE PTR [rax],al
   70059:	00 02                	add    BYTE PTR [rdx],al
   7005b:	4d f7 03 00 08 6f 19 	rex.WRB test QWORD PTR [r11],0x196f0800
   70062:	01 3d 25 45 00 00    	add    DWORD PTR [rip+0x4525],edi        # 7458d <__abi_tag-0x38be0f>
   70068:	00 00                	add    BYTE PTR [rax],al
   7006a:	00 02                	add    BYTE PTR [rdx],al
   7006c:	d0 cf                	ror    bh,1
   7006e:	01 00                	add    DWORD PTR [rax],eax
   70070:	08 61 19             	or     BYTE PTR [rcx+0x19],ah
   70073:	01 bc 23 45 00 00 00 	add    DWORD PTR [rbx+riz*1+0x45],edi
   7007a:	00 00                	add    BYTE PTR [rax],al
   7007c:	02 02                	add    al,BYTE PTR [rdx]
   7007e:	1b 02                	sbb    eax,DWORD PTR [rdx]
   70080:	00 08                	add    BYTE PTR [rax],cl
   70082:	5e                   	pop    rsi
   70083:	19 01                	sbb    DWORD PTR [rcx],eax
   70085:	32 23                	xor    ah,BYTE PTR [rbx]
   70087:	45 00 00             	add    BYTE PTR [r8],r8b
   7008a:	00 00                	add    BYTE PTR [rax],al
   7008c:	00 02                	add    BYTE PTR [rdx],al
   7008e:	e9 1a 02 00 08       	jmp    80702ad <_end+0x6f666ed>
   70093:	56                   	push   rsi
   70094:	19 01                	sbb    DWORD PTR [rcx],eax
   70096:	40 22 45 00          	rex and al,BYTE PTR [rbp+0x0]
   7009a:	00 00                	add    BYTE PTR [rax],al
   7009c:	00 00                	add    BYTE PTR [rax],al
   7009e:	02 e2                	add    ah,dl
   700a0:	1a 02                	sbb    al,BYTE PTR [rdx]
   700a2:	00 08                	add    BYTE PTR [rax],cl
   700a4:	4e 19 01             	rex.WRX sbb QWORD PTR [rcx],r8
   700a7:	18 21                	sbb    BYTE PTR [rcx],ah
   700a9:	45 00 00             	add    BYTE PTR [r8],r8b
   700ac:	00 00                	add    BYTE PTR [rax],al
   700ae:	00 02                	add    BYTE PTR [rdx],al
   700b0:	13 f4                	adc    esi,esp
   700b2:	03 00                	add    eax,DWORD PTR [rax]
   700b4:	08 4b 19             	or     BYTE PTR [rbx+0x19],cl
   700b7:	01 d1                	add    ecx,edx
   700b9:	20 45 00             	and    BYTE PTR [rbp+0x0],al
   700bc:	00 00                	add    BYTE PTR [rax],al
   700be:	00 00                	add    BYTE PTR [rax],al
   700c0:	02 80 19 02 00 08    	add    al,BYTE PTR [rax+0x8000219]
   700c6:	40 19 01             	rex sbb DWORD PTR [rcx],eax
   700c9:	26 20 45 00          	es and BYTE PTR [rbp+0x0],al
   700cd:	00 00                	add    BYTE PTR [rax],al
   700cf:	00 00                	add    BYTE PTR [rax],al
   700d1:	02 f5                	add    dh,ch
   700d3:	fd                   	std    
   700d4:	04 00                	add    al,0x0
   700d6:	08 3a                	or     BYTE PTR [rdx],bh
   700d8:	19 01                	sbb    DWORD PTR [rcx],eax
   700da:	c5 1f 45             	(bad)
   700dd:	00 00                	add    BYTE PTR [rax],al
   700df:	00 00                	add    BYTE PTR [rax],al
   700e1:	00 02                	add    BYTE PTR [rdx],al
   700e3:	a3 ea 02 00 08 42 c3 	movabs ds:0xae01c342080002ea,eax
   700ea:	01 ae 
   700ec:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   700ef:	00 00                	add    BYTE PTR [rax],al
   700f1:	00 00                	add    BYTE PTR [rax],al
   700f3:	02 55 18             	add    dl,BYTE PTR [rbp+0x18]
   700f6:	02 00                	add    al,BYTE PTR [rax]
   700f8:	08 29                	or     BYTE PTR [rcx],ch
   700fa:	19 01                	sbb    DWORD PTR [rcx],eax
   700fc:	c8 1e 45 00          	enter  0x451e,0x0
   70100:	00 00                	add    BYTE PTR [rax],al
   70102:	00 00                	add    BYTE PTR [rax],al
   70104:	02 36                	add    dh,BYTE PTR [rsi]
   70106:	18 02                	sbb    BYTE PTR [rdx],al
   70108:	00 08                	add    BYTE PTR [rax],cl
   7010a:	1b 19                	sbb    ebx,DWORD PTR [rcx]
   7010c:	01 62 1d             	add    DWORD PTR [rdx+0x1d],esp
   7010f:	45 00 00             	add    BYTE PTR [r8],r8b
   70112:	00 00                	add    BYTE PTR [rax],al
   70114:	00 02                	add    BYTE PTR [rdx],al
   70116:	2f                   	(bad)  
   70117:	18 02                	sbb    BYTE PTR [rdx],al
   70119:	00 08                	add    BYTE PTR [rax],cl
   7011b:	18 19                	sbb    BYTE PTR [rcx],bl
   7011d:	01 d8                	add    eax,ebx
   7011f:	1c 45                	sbb    al,0x45
   70121:	00 00                	add    BYTE PTR [rax],al
   70123:	00 00                	add    BYTE PTR [rax],al
   70125:	00 02                	add    BYTE PTR [rdx],al
   70127:	aa                   	stos   BYTE PTR es:[rdi],al
   70128:	16                   	(bad)  
   70129:	02 00                	add    al,BYTE PTR [rax]
   7012b:	08 09                	or     BYTE PTR [rcx],cl
   7012d:	19 01                	sbb    DWORD PTR [rcx],eax
   7012f:	8b 1b                	mov    ebx,DWORD PTR [rbx]
   70131:	45 00 00             	add    BYTE PTR [r8],r8b
   70134:	00 00                	add    BYTE PTR [rax],al
   70136:	00 02                	add    BYTE PTR [rdx],al
   70138:	a3 16 02 00 08 f9 18 	movabs ds:0xe60118f908000216,eax
   7013f:	01 e6 
   70141:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
   70144:	00 00                	add    BYTE PTR [rax],al
   70146:	00 00                	add    BYTE PTR [rax],al
   70148:	02 25 97 00 00 08    	add    ah,BYTE PTR [rip+0x8000097]        # 80701e5 <_end+0x6f66625>
   7014e:	f7 18                	neg    DWORD PTR [rax]
   70150:	01 bb 19 45 00 00    	add    DWORD PTR [rbx+0x4519],edi
   70156:	00 00                	add    BYTE PTR [rax],al
   70158:	00 02                	add    BYTE PTR [rdx],al
   7015a:	7a ba                	jp     70116 <__abi_tag-0x390286>
   7015c:	01 00                	add    DWORD PTR [rax],eax
   7015e:	08 eb                	or     bl,ch
   70160:	18 01                	sbb    BYTE PTR [rcx],al
   70162:	b3 18                	mov    bl,0x18
   70164:	45 00 00             	add    BYTE PTR [r8],r8b
   70167:	00 00                	add    BYTE PTR [rax],al
   70169:	00 02                	add    BYTE PTR [rdx],al
   7016b:	73 ba                	jae    70127 <__abi_tag-0x390275>
   7016d:	01 00                	add    DWORD PTR [rax],eax
   7016f:	08 e8                	or     al,ch
   70171:	18 01                	sbb    BYTE PTR [rcx],al
   70173:	6c                   	ins    BYTE PTR es:[rdi],dx
   70174:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
   70177:	00 00                	add    BYTE PTR [rax],al
   70179:	00 00                	add    BYTE PTR [rax],al
   7017b:	02 4c 39 03          	add    cl,BYTE PTR [rcx+rdi*1+0x3]
   7017f:	00 08                	add    BYTE PTR [rax],cl
   70181:	d9 18                	fstp   DWORD PTR [rax]
   70183:	01 15 17 45 00 00    	add    DWORD PTR [rip+0x4517],edx        # 746a0 <__abi_tag-0x38bcfc>
   70189:	00 00                	add    BYTE PTR [rax],al
   7018b:	00 02                	add    BYTE PTR [rdx],al
   7018d:	a9 cf 01 00 08       	test   eax,0x80001cf
   70192:	d6                   	(bad)  
   70193:	18 01                	sbb    BYTE PTR [rcx],al
   70195:	ce                   	(bad)  
   70196:	16                   	(bad)  
   70197:	45 00 00             	add    BYTE PTR [r8],r8b
   7019a:	00 00                	add    BYTE PTR [rax],al
   7019c:	00 02                	add    BYTE PTR [rdx],al
   7019e:	78 8d                	js     7012d <__abi_tag-0x39026f>
   701a0:	04 00                	add    al,0x0
   701a2:	08 c9                	or     cl,cl
   701a4:	18 01                	sbb    BYTE PTR [rcx],al
   701a6:	09 16                	or     DWORD PTR [rsi],edx
   701a8:	45 00 00             	add    BYTE PTR [r8],r8b
   701ab:	00 00                	add    BYTE PTR [rax],al
   701ad:	00 02                	add    BYTE PTR [rdx],al
   701af:	7e 9f                	jle    70150 <__abi_tag-0x39024c>
   701b1:	04 00                	add    al,0x0
   701b3:	08 e8                	or     al,ch
   701b5:	b5 01                	mov    ch,0x1
   701b7:	12 db                	adc    bl,bl
   701b9:	53                   	push   rbx
   701ba:	00 00                	add    BYTE PTR [rax],al
   701bc:	00 00                	add    BYTE PTR [rax],al
   701be:	00 02                	add    BYTE PTR [rdx],al
   701c0:	31 19                	xor    DWORD PTR [rcx],ebx
   701c2:	01 00                	add    DWORD PTR [rax],eax
   701c4:	08 b9 18 01 44 15    	or     BYTE PTR [rcx+0x15440118],bh
   701ca:	45 00 00             	add    BYTE PTR [r8],r8b
   701cd:	00 00                	add    BYTE PTR [rax],al
   701cf:	00 02                	add    BYTE PTR [rdx],al
   701d1:	3b ea                	cmp    ebp,edx
   701d3:	02 00                	add    al,BYTE PTR [rax]
   701d5:	08 d7                	or     bh,dl
   701d7:	31 01                	xor    DWORD PTR [rcx],eax
   701d9:	46 7b 47             	rex.RX jnp 70223 <__abi_tag-0x390179>
   701dc:	00 00                	add    BYTE PTR [rax],al
   701de:	00 00                	add    BYTE PTR [rax],al
   701e0:	00 02                	add    BYTE PTR [rdx],al
   701e2:	17                   	(bad)  
   701e3:	b7 01                	mov    bh,0x1
   701e5:	00 08                	add    BYTE PTR [rax],cl
   701e7:	b0 18                	mov    al,0x18
   701e9:	01 bd 14 45 00 00    	add    DWORD PTR [rbp+0x4514],edi
   701ef:	00 00                	add    BYTE PTR [rax],al
   701f1:	00 02                	add    BYTE PTR [rdx],al
   701f3:	91                   	xchg   ecx,eax
   701f4:	aa                   	stos   BYTE PTR es:[rdi],al
   701f5:	04 00                	add    al,0x0
   701f7:	08 93 18 01 c7 12    	or     BYTE PTR [rbx+0x12c70118],dl
   701fd:	45 00 00             	add    BYTE PTR [r8],r8b
   70200:	00 00                	add    BYTE PTR [rax],al
   70202:	00 02                	add    BYTE PTR [rdx],al
   70204:	2f                   	(bad)  
   70205:	30 03                	xor    BYTE PTR [rbx],al
   70207:	00 08                	add    BYTE PTR [rax],cl
   70209:	8a 18                	mov    bl,BYTE PTR [rax]
   7020b:	01 11                	add    DWORD PTR [rcx],edx
   7020d:	12 45 00             	adc    al,BYTE PTR [rbp+0x0]
   70210:	00 00                	add    BYTE PTR [rax],al
   70212:	00 00                	add    BYTE PTR [rax],al
   70214:	02 3a                	add    bh,BYTE PTR [rdx]
   70216:	b4 01                	mov    ah,0x1
   70218:	00 08                	add    BYTE PTR [rax],cl
   7021a:	7b 18                	jnp    70234 <__abi_tag-0x390168>
   7021c:	01 63 11             	add    DWORD PTR [rbx+0x11],esp
   7021f:	45 00 00             	add    BYTE PTR [r8],r8b
   70222:	00 00                	add    BYTE PTR [rax],al
   70224:	00 02                	add    BYTE PTR [rdx],al
   70226:	5c                   	pop    rsp
   70227:	8d 04 00             	lea    eax,[rax+rax*1]
   7022a:	08 79 18             	or     BYTE PTR [rcx+0x18],bh
   7022d:	01 38                	add    DWORD PTR [rax],edi
   7022f:	11 45 00             	adc    DWORD PTR [rbp+0x0],eax
   70232:	00 00                	add    BYTE PTR [rax],al
   70234:	00 00                	add    BYTE PTR [rax],al
   70236:	02 16                	add    dl,BYTE PTR [rsi]
   70238:	75 00                	jne    7023a <__abi_tag-0x390162>
   7023a:	00 08                	add    BYTE PTR [rax],cl
   7023c:	f3 32 01             	repz xor al,BYTE PTR [rcx]
   7023f:	95                   	xchg   ebp,eax
   70240:	94                   	xchg   esp,eax
   70241:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   70244:	00 00                	add    BYTE PTR [rax],al
   70246:	00 02                	add    BYTE PTR [rdx],al
   70248:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   70249:	2c 03                	sub    al,0x3
   7024b:	00 08                	add    BYTE PTR [rax],cl
   7024d:	64 18 01             	sbb    BYTE PTR fs:[rcx],al
   70250:	fa                   	cli    
   70251:	0f 45 00             	cmovne eax,DWORD PTR [rax]
   70254:	00 00                	add    BYTE PTR [rax],al
   70256:	00 00                	add    BYTE PTR [rax],al
   70258:	02 e8                	add    ch,al
   7025a:	b3 01                	mov    bl,0x1
   7025c:	00 08                	add    BYTE PTR [rax],cl
   7025e:	61                   	(bad)  
   7025f:	18 01                	sbb    BYTE PTR [rcx],al
   70261:	b3 0f                	mov    bl,0xf
   70263:	45 00 00             	add    BYTE PTR [r8],r8b
   70266:	00 00                	add    BYTE PTR [rax],al
   70268:	00 02                	add    BYTE PTR [rdx],al
   7026a:	9e                   	sahf   
   7026b:	38 01                	cmp    BYTE PTR [rcx],al
   7026d:	00 08                	add    BYTE PTR [rax],cl
   7026f:	a8 18                	test   al,0x18
   70271:	01 25 14 45 00 00    	add    DWORD PTR [rip+0x4514],esp        # 7478b <__abi_tag-0x38bc11>
   70277:	00 00                	add    BYTE PTR [rax],al
   70279:	00 02                	add    BYTE PTR [rdx],al
   7027b:	bf 36 00 00 08       	mov    edi,0x8000036
   70280:	52                   	push   rdx
   70281:	18 01                	sbb    BYTE PTR [rcx],al
   70283:	05 0f 45 00 00       	add    eax,0x450f
   70288:	00 00                	add    BYTE PTR [rax],al
   7028a:	00 02                	add    BYTE PTR [rdx],al
   7028c:	ec                   	in     al,dx
   7028d:	1d 00 00 08 50       	sbb    eax,0x50080000
   70292:	18 01                	sbb    BYTE PTR [rcx],al
   70294:	da 0e                	fimul  DWORD PTR [rsi]
   70296:	45 00 00             	add    BYTE PTR [r8],r8b
   70299:	00 00                	add    BYTE PTR [rax],al
   7029b:	00 02                	add    BYTE PTR [rdx],al
   7029d:	65 20 05 00 08 d8 20 	and    BYTE PTR gs:[rip+0x20d80800],al        # 20df0aa4 <_end+0x1fce6ee4>
   702a4:	01 ea                	add    edx,ebp
   702a6:	e7 45                	out    0x45,eax
   702a8:	00 00                	add    BYTE PTR [rax],al
   702aa:	00 00                	add    BYTE PTR [rax],al
   702ac:	00 02                	add    BYTE PTR [rdx],al
   702ae:	98                   	cwde   
   702af:	fd                   	std    
   702b0:	04 00                	add    al,0x0
   702b2:	08 47 18             	or     BYTE PTR [rdi+0x18],al
   702b5:	01 53 0e             	add    DWORD PTR [rbx+0xe],edx
   702b8:	45 00 00             	add    BYTE PTR [r8],r8b
   702bb:	00 00                	add    BYTE PTR [rax],al
   702bd:	00 02                	add    BYTE PTR [rdx],al
   702bf:	fb                   	sti    
   702c0:	02 02                	add    al,BYTE PTR [rdx]
   702c2:	00 08                	add    BYTE PTR [rax],cl
   702c4:	d9 1a                	fstp   DWORD PTR [rdx]
   702c6:	01 2f                	add    DWORD PTR [rdi],ebp
   702c8:	47                   	rex.RXB
   702c9:	45 00 00             	add    BYTE PTR [r8],r8b
   702cc:	00 00                	add    BYTE PTR [rax],al
   702ce:	00 02                	add    BYTE PTR [rdx],al
   702d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   702d1:	26 03 00             	es add eax,DWORD PTR [rax]
   702d4:	08 3b                	or     BYTE PTR [rbx],bh
   702d6:	18 01                	sbb    BYTE PTR [rcx],al
   702d8:	94                   	xchg   esp,eax
   702d9:	0d 45 00 00 00       	or     eax,0x45
   702de:	00 00                	add    BYTE PTR [rax],al
   702e0:	02 17                	add    dl,BYTE PTR [rdi]
   702e2:	b1 01                	mov    cl,0x1
   702e4:	00 08                	add    BYTE PTR [rax],cl
   702e6:	2d 18 01 bd 0c       	sub    eax,0xcbd0118
   702eb:	45 00 00             	add    BYTE PTR [r8],r8b
   702ee:	00 00                	add    BYTE PTR [rax],al
   702f0:	00 02                	add    BYTE PTR [rdx],al
   702f2:	cb                   	retf   
   702f3:	cd 05                	int    0x5
   702f5:	00 08                	add    BYTE PTR [rax],cl
   702f7:	21 18                	and    DWORD PTR [rax],ebx
   702f9:	01 ba 0b 45 00 00    	add    DWORD PTR [rdx+0x450b],edi
   702ff:	00 00                	add    BYTE PTR [rax],al
   70301:	00 02                	add    BYTE PTR [rdx],al
   70303:	fd                   	std    
   70304:	23 03                	and    eax,DWORD PTR [rbx]
   70306:	00 08                	add    BYTE PTR [rax],cl
   70308:	19 18                	sbb    DWORD PTR [rax],ebx
   7030a:	01 c0                	add    eax,eax
   7030c:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
   7030f:	00 00                	add    BYTE PTR [rax],al
   70311:	00 00                	add    BYTE PTR [rax],al
   70313:	02 6d af             	add    ch,BYTE PTR [rbp-0x51]
   70316:	01 00                	add    DWORD PTR [rax],eax
   70318:	08 0b                	or     BYTE PTR [rbx],cl
   7031a:	18 01                	sbb    BYTE PTR [rcx],al
   7031c:	7b 09                	jnp    70327 <__abi_tag-0x390075>
   7031e:	45 00 00             	add    BYTE PTR [r8],r8b
   70321:	00 00                	add    BYTE PTR [rax],al
   70323:	00 02                	add    BYTE PTR [rdx],al
   70325:	b7 20                	mov    bh,0x20
   70327:	03 00                	add    eax,DWORD PTR [rax]
   70329:	08 01                	or     BYTE PTR [rcx],al
   7032b:	18 01                	sbb    BYTE PTR [rcx],al
   7032d:	ca 08 45             	retf   0x4508
   70330:	00 00                	add    BYTE PTR [rax],al
   70332:	00 00                	add    BYTE PTR [rax],al
   70334:	00 02                	add    BYTE PTR [rdx],al
   70336:	4b 98                	rex.WXB cdqe 
   70338:	01 00                	add    DWORD PTR [rax],eax
   7033a:	08 10                	or     BYTE PTR [rax],dl
   7033c:	1a 01                	sbb    al,BYTE PTR [rcx]
   7033e:	c2 35 45             	ret    0x4535
   70341:	00 00                	add    BYTE PTR [rax],al
   70343:	00 00                	add    BYTE PTR [rax],al
   70345:	00 02                	add    BYTE PTR [rdx],al
   70347:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70348:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   70349:	01 00                	add    DWORD PTR [rax],eax
   7034b:	08 f5                	or     ch,dh
   7034d:	17                   	(bad)  
   7034e:	01 21                	add    DWORD PTR [rcx],esp
   70350:	08 45 00             	or     BYTE PTR [rbp+0x0],al
   70353:	00 00                	add    BYTE PTR [rax],al
   70355:	00 00                	add    BYTE PTR [rax],al
   70357:	02 fb                	add    bh,bl
   70359:	14 05                	adc    al,0x5
   7035b:	00 08                	add    BYTE PTR [rax],cl
   7035d:	a9 17 01 b9 02       	test   eax,0x2b90117
   70362:	45 00 00             	add    BYTE PTR [r8],r8b
   70365:	00 00                	add    BYTE PTR [rax],al
   70367:	00 02                	add    BYTE PTR [rdx],al
   70369:	83 46 05 00          	add    DWORD PTR [rsi+0x5],0x0
   7036d:	08 a7 17 01 97 02    	or     BYTE PTR [rdi+0x2970117],ah
   70373:	45 00 00             	add    BYTE PTR [r8],r8b
   70376:	00 00                	add    BYTE PTR [rax],al
   70378:	00 02                	add    BYTE PTR [rdx],al
   7037a:	55                   	push   rbp
   7037b:	dd 03                	fld    QWORD PTR [rbx]
   7037d:	00 08                	add    BYTE PTR [rax],cl
   7037f:	93                   	xchg   ebx,eax
   70380:	17                   	(bad)  
   70381:	01 2e                	add    DWORD PTR [rsi],ebp
   70383:	00 45 00             	add    BYTE PTR [rbp+0x0],al
   70386:	00 00                	add    BYTE PTR [rax],al
   70388:	00 00                	add    BYTE PTR [rax],al
   7038a:	02 cc                	add    cl,ah
   7038c:	73 01                	jae    7038f <__abi_tag-0x39000d>
   7038e:	00 08                	add    BYTE PTR [rax],cl
   70390:	9a                   	(bad)  
   70391:	17                   	(bad)  
   70392:	01 7c 00 45          	add    DWORD PTR [rax+rax*1+0x45],edi
   70396:	00 00                	add    BYTE PTR [rax],al
   70398:	00 00                	add    BYTE PTR [rax],al
   7039a:	00 02                	add    BYTE PTR [rdx],al
   7039c:	c8 ab 01 00          	enter  0x1ab,0x0
   703a0:	08 8a 17 01 e6 ff    	or     BYTE PTR [rdx-0x19fee9],cl
   703a6:	44 00 00             	add    BYTE PTR [rax],r8b
   703a9:	00 00                	add    BYTE PTR [rax],al
   703ab:	00 02                	add    BYTE PTR [rdx],al
   703ad:	8d 4f 01             	lea    ecx,[rdi+0x1]
   703b0:	00 08                	add    BYTE PTR [rax],cl
   703b2:	06                   	(bad)  
   703b3:	17                   	(bad)  
   703b4:	01 4d f6             	add    DWORD PTR [rbp-0xa],ecx
   703b7:	44 00 00             	add    BYTE PTR [rax],r8b
   703ba:	00 00                	add    BYTE PTR [rax],al
   703bc:	00 02                	add    BYTE PTR [rdx],al
   703be:	02 6c 02 00          	add    ch,BYTE PTR [rdx+rax*1+0x0]
   703c2:	08 fc                	or     ah,bh
   703c4:	16                   	(bad)  
   703c5:	01 69 f5             	add    DWORD PTR [rcx-0xb],ebp
   703c8:	44 00 00             	add    BYTE PTR [rax],r8b
   703cb:	00 00                	add    BYTE PTR [rax],al
   703cd:	00 02                	add    BYTE PTR [rdx],al
   703cf:	eb 14                	jmp    703e5 <__abi_tag-0x38ffb7>
   703d1:	05 00 08 70 12       	add    eax,0x12700800
   703d6:	01 b3 92 44 00 00    	add    DWORD PTR [rbx+0x4492],esi
   703dc:	00 00                	add    BYTE PTR [rax],al
   703de:	00 02                	add    BYTE PTR [rdx],al
   703e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   703e1:	46 05 00 08 6e 12    	rex.RX add eax,0x126e0800
   703e7:	01 8f 92 44 00 00    	add    DWORD PTR [rdi+0x4492],ecx
   703ed:	00 00                	add    BYTE PTR [rax],al
   703ef:	00 02                	add    BYTE PTR [rdx],al
   703f1:	89 25 02 00 08 61    	mov    DWORD PTR [rip+0x61080002],esp        # 610f03f9 <_end+0x5ffe6839>
   703f7:	12 01                	adc    al,BYTE PTR [rcx]
   703f9:	7b 91                	jnp    7038c <__abi_tag-0x390010>
   703fb:	44 00 00             	add    BYTE PTR [rax],r8b
   703fe:	00 00                	add    BYTE PTR [rax],al
   70400:	00 02                	add    BYTE PTR [rdx],al
   70402:	bc 73 01 00 08       	mov    esp,0x8000173
   70407:	68 12 01 c8 91       	push   0xffffffff91c80112
   7040c:	44 00 00             	add    BYTE PTR [rax],r8b
   7040f:	00 00                	add    BYTE PTR [rax],al
   70411:	00 02                	add    BYTE PTR [rdx],al
   70413:	63 de                	movsxd ebx,esi
   70415:	00 00                	add    BYTE PTR [rax],al
   70417:	08 58 12             	or     BYTE PTR [rax+0x12],bl
   7041a:	01 33                	add    DWORD PTR [rbx],esi
   7041c:	91                   	xchg   ecx,eax
   7041d:	44 00 00             	add    BYTE PTR [rax],r8b
   70420:	00 00                	add    BYTE PTR [rax],al
   70422:	00 02                	add    BYTE PTR [rdx],al
   70424:	db 14 05 00 08 3d 12 	fist   DWORD PTR [rax*1+0x123d0800]
   7042b:	01 10                	add    DWORD PTR [rax],edx
   7042d:	8f 44 00 00          	pop    QWORD PTR [rax+rax*1+0x0]
   70431:	00 00                	add    BYTE PTR [rax],al
   70433:	00 02                	add    BYTE PTR [rdx],al
   70435:	ce                   	(bad)  
   70436:	d3 02                	rol    DWORD PTR [rdx],cl
   70438:	00 08                	add    BYTE PTR [rax],cl
   7043a:	3b 12                	cmp    edx,DWORD PTR [rdx]
   7043c:	01 ec                	add    esp,ebp
   7043e:	8e 44 00 00          	mov    es,WORD PTR [rax+rax*1+0x0]
   70442:	00 00                	add    BYTE PTR [rax],al
   70444:	00 02                	add    BYTE PTR [rdx],al
   70446:	17                   	(bad)  
   70447:	dd 03                	fld    QWORD PTR [rbx]
   70449:	00 08                	add    BYTE PTR [rax],cl
   7044b:	2e 12 01             	cs adc al,BYTE PTR [rcx]
   7044e:	d8 8d 44 00 00 00    	fmul   DWORD PTR [rbp+0x44]
   70454:	00 00                	add    BYTE PTR [rax],al
   70456:	02 ac 73 01 00 08 35 	add    ch,BYTE PTR [rbx+rsi*2+0x35080001]
   7045d:	12 01                	adc    al,BYTE PTR [rcx]
   7045f:	25 8e 44 00 00       	and    eax,0x448e
   70464:	00 00                	add    BYTE PTR [rax],al
   70466:	00 02                	add    BYTE PTR [rdx],al
   70468:	8e 83 00 00 08 25    	mov    es,WORD PTR [rbx+0x25080000]
   7046e:	12 01                	adc    al,BYTE PTR [rcx]
   70470:	90                   	nop
   70471:	8d 44 00 00          	lea    eax,[rax+rax*1+0x0]
   70475:	00 00                	add    BYTE PTR [rax],al
   70477:	00 02                	add    BYTE PTR [rdx],al
   70479:	63 1e                	movsxd ebx,DWORD PTR [rsi]
   7047b:	05 00 08 24 12       	add    eax,0x12240800
   70480:	01 90 8d 44 00 00    	add    DWORD PTR [rax+0x448d],edx
   70486:	00 00                	add    BYTE PTR [rax],al
   70488:	00 02                	add    BYTE PTR [rdx],al
   7048a:	41                   	rex.B
   7048b:	46 05 00 08 22 12    	rex.RX add eax,0x12220800
   70491:	01 6c 8d 44          	add    DWORD PTR [rbp+rcx*4+0x44],ebp
   70495:	00 00                	add    BYTE PTR [rax],al
   70497:	00 00                	add    BYTE PTR [rax],al
   70499:	00 02                	add    BYTE PTR [rdx],al
   7049b:	02 dd                	add    bl,ch
   7049d:	03 00                	add    eax,DWORD PTR [rax]
   7049f:	08 15 12 01 58 8c    	or     BYTE PTR [rip+0xffffffff8c580112],dl        # ffffffff8c5f05b7 <_end+0xffffffff8b4e69f7>
   704a5:	44 00 00             	add    BYTE PTR [rax],r8b
   704a8:	00 00                	add    BYTE PTR [rax],al
   704aa:	00 02                	add    BYTE PTR [rdx],al
   704ac:	9c                   	pushf  
   704ad:	73 01                	jae    704b0 <__abi_tag-0x38feec>
   704af:	00 08                	add    BYTE PTR [rax],cl
   704b1:	1c 12                	sbb    al,0x12
   704b3:	01 a5 8c 44 00 00    	add    DWORD PTR [rbp+0x448c],esp
   704b9:	00 00                	add    BYTE PTR [rax],al
   704bb:	00 02                	add    BYTE PTR [rdx],al
   704bd:	9c                   	pushf  
   704be:	cd 00                	int    0x0
   704c0:	00 08                	add    BYTE PTR [rax],cl
   704c2:	0c 12                	or     al,0x12
   704c4:	01 10                	add    DWORD PTR [rax],edx
   704c6:	8c 44 00 00          	mov    WORD PTR [rax+rax*1+0x0],es
   704ca:	00 00                	add    BYTE PTR [rax],al
   704cc:	00 02                	add    BYTE PTR [rdx],al
   704ce:	75 13                	jne    704e3 <__abi_tag-0x38feb9>
   704d0:	05 00 08 f1 11       	add    eax,0x11f10800
   704d5:	01 ed                	add    ebp,ebp
   704d7:	89 44 00 00          	mov    DWORD PTR [rax+rax*1+0x0],eax
   704db:	00 00                	add    BYTE PTR [rax],al
   704dd:	00 02                	add    BYTE PTR [rdx],al
   704df:	2e 4f 00 00          	cs rex.WRXB add BYTE PTR [r8],r8b
   704e3:	08 ef                	or     bh,ch
   704e5:	11 01                	adc    DWORD PTR [rcx],eax
   704e7:	c9                   	leave  
   704e8:	89 44 00 00          	mov    DWORD PTR [rax+rax*1+0x0],eax
   704ec:	00 00                	add    BYTE PTR [rax],al
   704ee:	00 02                	add    BYTE PTR [rdx],al
   704f0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   704f1:	db 03                	fild   DWORD PTR [rbx]
   704f3:	00 08                	add    BYTE PTR [rax],cl
   704f5:	e2 11                	loop   70508 <__abi_tag-0x38fe94>
   704f7:	01 b5 88 44 00 00    	add    DWORD PTR [rbp+0x4488],esi
   704fd:	00 00                	add    BYTE PTR [rax],al
   704ff:	00 02                	add    BYTE PTR [rdx],al
   70501:	fb                   	sti    
   70502:	72 01                	jb     70505 <__abi_tag-0x38fe97>
   70504:	00 08                	add    BYTE PTR [rax],cl
   70506:	e9 11 01 02 89       	jmp    ffffffff8909061c <_end+0xffffffff87f86a5c>
   7050b:	44 00 00             	add    BYTE PTR [rax],r8b
   7050e:	00 00                	add    BYTE PTR [rax],al
   70510:	00 02                	add    BYTE PTR [rdx],al
   70512:	0f cd                	bswap  ebp
   70514:	00 00                	add    BYTE PTR [rax],al
   70516:	08 d9                	or     cl,bl
   70518:	11 01                	adc    DWORD PTR [rcx],eax
   7051a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7051b:	88 44 00 00          	mov    BYTE PTR [rax+rax*1+0x0],al
   7051f:	00 00                	add    BYTE PTR [rax],al
   70521:	00 02                	add    BYTE PTR [rdx],al
   70523:	65 13 05 00 08 d8 11 	adc    eax,DWORD PTR gs:[rip+0x11d80800]        # 11df0d2a <_end+0x10ce716a>
   7052a:	01 6d 88             	add    DWORD PTR [rbp-0x78],ebp
   7052d:	44 00 00             	add    BYTE PTR [rax],r8b
   70530:	00 00                	add    BYTE PTR [rax],al
   70532:	00 02                	add    BYTE PTR [rdx],al
   70534:	12 4f 00             	adc    cl,BYTE PTR [rdi+0x0]
   70537:	00 08                	add    BYTE PTR [rax],cl
   70539:	d6                   	(bad)  
   7053a:	11 01                	adc    DWORD PTR [rcx],eax
   7053c:	49 88 44 00 00       	rex.WB mov BYTE PTR [r8+rax*1+0x0],al
   70541:	00 00                	add    BYTE PTR [rax],al
   70543:	00 02                	add    BYTE PTR [rdx],al
   70545:	bf 63 00 00 08       	mov    edi,0x8000063
   7054a:	c9                   	leave  
   7054b:	11 01                	adc    DWORD PTR [rcx],eax
   7054d:	35 87 44 00 00       	xor    eax,0x4487
   70552:	00 00                	add    BYTE PTR [rax],al
   70554:	00 02                	add    BYTE PTR [rdx],al
   70556:	eb 72                	jmp    705ca <__abi_tag-0x38fdd2>
   70558:	01 00                	add    DWORD PTR [rax],eax
   7055a:	08 d0                	or     al,dl
   7055c:	11 01                	adc    DWORD PTR [rcx],eax
   7055e:	82                   	(bad)  
   7055f:	87 44 00 00          	xchg   DWORD PTR [rax+rax*1+0x0],eax
   70563:	00 00                	add    BYTE PTR [rax],al
   70565:	00 02                	add    BYTE PTR [rdx],al
   70567:	53                   	push   rbx
   70568:	57                   	push   rdi
   70569:	01 00                	add    DWORD PTR [rax],eax
   7056b:	08 c0                	or     al,al
   7056d:	11 01                	adc    DWORD PTR [rcx],eax
   7056f:	ed                   	in     eax,dx
   70570:	86 44 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],al
   70574:	00 00                	add    BYTE PTR [rax],al
   70576:	00 02                	add    BYTE PTR [rdx],al
   70578:	55                   	push   rbp
   70579:	13 05 00 08 bf 11    	adc    eax,DWORD PTR [rip+0x11bf0800]        # 11c60d7f <_end+0x10b571bf>
   7057f:	01 ed                	add    ebp,ebp
   70581:	86 44 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],al
   70585:	00 00                	add    BYTE PTR [rax],al
   70587:	00 02                	add    BYTE PTR [rdx],al
   70589:	fe 4e 00             	dec    BYTE PTR [rsi+0x0]
   7058c:	00 08                	add    BYTE PTR [rax],cl
   7058e:	bd 11 01 c9 86       	mov    ebp,0x86c90111
   70593:	44 00 00             	add    BYTE PTR [rax],r8b
   70596:	00 00                	add    BYTE PTR [rax],al
   70598:	00 02                	add    BYTE PTR [rdx],al
   7059a:	70 db                	jo     70577 <__abi_tag-0x38fe25>
   7059c:	03 00                	add    eax,DWORD PTR [rax]
   7059e:	08 b0 11 01 b5 85    	or     BYTE PTR [rax-0x7a4afeef],dh
   705a4:	44 00 00             	add    BYTE PTR [rax],r8b
   705a7:	00 00                	add    BYTE PTR [rax],al
   705a9:	00 02                	add    BYTE PTR [rdx],al
   705ab:	db 72 01             	(bad)  [rdx+0x1]
   705ae:	00 08                	add    BYTE PTR [rax],cl
   705b0:	b7 11                	mov    bh,0x11
   705b2:	01 02                	add    DWORD PTR [rdx],eax
   705b4:	86 44 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],al
   705b8:	00 00                	add    BYTE PTR [rax],al
   705ba:	00 02                	add    BYTE PTR [rdx],al
   705bc:	b6 c9                	mov    dh,0xc9
   705be:	00 00                	add    BYTE PTR [rax],al
   705c0:	08 a7 11 01 6d 85    	or     BYTE PTR [rdi-0x7a92feef],ah
   705c6:	44 00 00             	add    BYTE PTR [rax],r8b
   705c9:	00 00                	add    BYTE PTR [rax],al
   705cb:	00 02                	add    BYTE PTR [rdx],al
   705cd:	3f                   	(bad)  
   705ce:	15 05 00 08 8c       	adc    eax,0x8c080005
   705d3:	10 01                	adc    BYTE PTR [rcx],al
   705d5:	da 6e 44             	fisubr DWORD PTR [rsi+0x44]
   705d8:	00 00                	add    BYTE PTR [rax],al
   705da:	00 00                	add    BYTE PTR [rax],al
   705dc:	00 02                	add    BYTE PTR [rdx],al
   705de:	ec                   	in     al,dx
   705df:	e0 01                	loopne 705e2 <__abi_tag-0x38fdba>
   705e1:	00 08                	add    BYTE PTR [rax],cl
   705e3:	8a 10                	mov    dl,BYTE PTR [rax]
   705e5:	01 b6 6e 44 00 00    	add    DWORD PTR [rsi+0x446e],esi
   705eb:	00 00                	add    BYTE PTR [rax],al
   705ed:	00 02                	add    BYTE PTR [rdx],al
   705ef:	45 13 05 00 08 89 10 	adc    r8d,DWORD PTR [rip+0x10890800]        # 10900df6 <_end+0xf7f7236>
   705f6:	01 b5 6e 44 00 00    	add    DWORD PTR [rbp+0x446e],esi
   705fc:	00 00                	add    BYTE PTR [rax],al
   705fe:	00 02                	add    BYTE PTR [rdx],al
   70600:	08 e1                	or     cl,ah
   70602:	01 00                	add    DWORD PTR [rax],eax
   70604:	08 87 10 01 92 6e    	or     BYTE PTR [rdi+0x6e920110],al
   7060a:	44 00 00             	add    BYTE PTR [rax],r8b
   7060d:	00 00                	add    BYTE PTR [rax],al
   7060f:	00 02                	add    BYTE PTR [rdx],al
   70611:	4a db 03             	rex.WX fild DWORD PTR [rbx]
   70614:	00 08                	add    BYTE PTR [rax],cl
   70616:	7a 10                	jp     70628 <__abi_tag-0x38fd74>
   70618:	01 cf                	add    edi,ecx
   7061a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7061b:	44 00 00             	add    BYTE PTR [rax],r8b
   7061e:	00 00                	add    BYTE PTR [rax],al
   70620:	00 02                	add    BYTE PTR [rdx],al
   70622:	cb                   	retf   
   70623:	72 01                	jb     70626 <__abi_tag-0x38fd76>
   70625:	00 08                	add    BYTE PTR [rax],cl
   70627:	81 10 01 1c 6d 44    	adc    DWORD PTR [rax],0x446d1c01
   7062d:	00 00                	add    BYTE PTR [rax],al
   7062f:	00 00                	add    BYTE PTR [rax],al
   70631:	00 02                	add    BYTE PTR [rdx],al
   70633:	aa                   	stos   BYTE PTR es:[rdi],al
   70634:	be 00 00 08 71       	mov    esi,0x71080000
   70639:	10 01                	adc    BYTE PTR [rcx],al
   7063b:	87 6c 44 00          	xchg   DWORD PTR [rsp+rax*2+0x0],ebp
   7063f:	00 00                	add    BYTE PTR [rax],al
   70641:	00 00                	add    BYTE PTR [rax],al
   70643:	02 e0                	add    ah,al
   70645:	8d 04 00             	lea    eax,[rax+rax*1]
   70648:	08 68 10             	or     BYTE PTR [rax+0x10],ch
   7064b:	01 0c 6c             	add    DWORD PTR [rsp+rbp*2],ecx
   7064e:	44 00 00             	add    BYTE PTR [rax],r8b
   70651:	00 00                	add    BYTE PTR [rax],al
   70653:	00 02                	add    BYTE PTR [rdx],al
   70655:	bb 72 01 00 08       	mov    ebx,0x8000172
   7065a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7065b:	10 01                	adc    BYTE PTR [rcx],al
   7065d:	59                   	pop    rcx
   7065e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7065f:	44 00 00             	add    BYTE PTR [rax],r8b
   70662:	00 00                	add    BYTE PTR [rax],al
   70664:	00 02                	add    BYTE PTR [rdx],al
   70666:	f4                   	hlt    
   70667:	7c 00                	jl     70669 <__abi_tag-0x38fd33>
   70669:	00 08                	add    BYTE PTR [rax],cl
   7066b:	5f                   	pop    rdi
   7066c:	10 01                	adc    BYTE PTR [rcx],al
   7066e:	c4                   	(bad)  
   7066f:	6b 44 00 00 00       	imul   eax,DWORD PTR [rax+rax*1+0x0],0x0
   70674:	00 00                	add    BYTE PTR [rax],al
   70676:	02 2a                	add    ch,BYTE PTR [rdx]
   70678:	12 05 00 08 32 10    	adc    al,BYTE PTR [rip+0x10320800]        # 10390e7e <_end+0xf2872be>
   7067e:	01 9f 65 44 00 00    	add    DWORD PTR [rdi+0x4465],ebx
   70684:	00 00                	add    BYTE PTR [rax],al
   70686:	00 02                	add    BYTE PTR [rdx],al
   70688:	1a dc                	sbb    bl,ah
   7068a:	01 00                	add    DWORD PTR [rax],eax
   7068c:	08 30                	or     BYTE PTR [rax],dh
   7068e:	10 01                	adc    BYTE PTR [rcx],al
   70690:	7b 65                	jnp    706f7 <__abi_tag-0x38fca5>
   70692:	44 00 00             	add    BYTE PTR [rax],r8b
   70695:	00 00                	add    BYTE PTR [rax],al
   70697:	00 02                	add    BYTE PTR [rdx],al
   70699:	8b 20                	mov    esp,DWORD PTR [rax]
   7069b:	02 00                	add    al,BYTE PTR [rax]
   7069d:	08 1f                	or     BYTE PTR [rdi],bl
   7069f:	10 01                	adc    BYTE PTR [rcx],al
   706a1:	c3                   	ret    
   706a2:	63 44 00 00          	movsxd eax,DWORD PTR [rax+rax*1+0x0]
   706a6:	00 00                	add    BYTE PTR [rax],al
   706a8:	00 02                	add    BYTE PTR [rdx],al
   706aa:	3c 72                	cmp    al,0x72
   706ac:	01 00                	add    DWORD PTR [rax],eax
   706ae:	08 26                	or     BYTE PTR [rsi],ah
   706b0:	10 01                	adc    BYTE PTR [rcx],al
   706b2:	10 64 44 00          	adc    BYTE PTR [rsp+rax*2+0x0],ah
   706b6:	00 00                	add    BYTE PTR [rax],al
   706b8:	00 00                	add    BYTE PTR [rax],al
   706ba:	02 c9                	add    cl,cl
   706bc:	79 00                	jns    706be <__abi_tag-0x38fcde>
   706be:	00 08                	add    BYTE PTR [rax],cl
   706c0:	16                   	(bad)  
   706c1:	10 01                	adc    BYTE PTR [rcx],al
   706c3:	7b 63                	jnp    70728 <__abi_tag-0x38fc74>
   706c5:	44 00 00             	add    BYTE PTR [rax],r8b
   706c8:	00 00                	add    BYTE PTR [rax],al
   706ca:	00 02                	add    BYTE PTR [rdx],al
   706cc:	87 77 00             	xchg   DWORD PTR [rdi+0x0],esi
   706cf:	00 08                	add    BYTE PTR [rax],cl
   706d1:	c7                   	(bad)  
   706d2:	0f 01 bc 5d 44 00 00 	invlpg BYTE PTR [rbp+rbx*2+0x44]
   706d9:	00 
   706da:	00 00                	add    BYTE PTR [rax],al
   706dc:	02 90 75 00 00 08    	add    dl,BYTE PTR [rax+0x8000075]
   706e2:	b8 0f 01 1e 5c       	mov    eax,0x5c1e010f
   706e7:	44 00 00             	add    BYTE PTR [rax],r8b
   706ea:	00 00                	add    BYTE PTR [rax],al
   706ec:	00 02                	add    BYTE PTR [rdx],al
   706ee:	1b 63 05             	sbb    esp,DWORD PTR [rbx+0x5]
   706f1:	00 08                	add    BYTE PTR [rax],cl
   706f3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   706f4:	0f 01                	(bad)  
   706f6:	d3 59 44             	rcr    DWORD PTR [rcx+0x44],cl
   706f9:	00 00                	add    BYTE PTR [rax],al
   706fb:	00 00                	add    BYTE PTR [rax],al
   706fd:	00 02                	add    BYTE PTR [rdx],al
   706ff:	ff 62 05             	jmp    QWORD PTR [rdx+0x5]
   70702:	00 08                	add    BYTE PTR [rax],cl
   70704:	8e 0f                	mov    cs,WORD PTR [rdi]
   70706:	01 39                	add    DWORD PTR [rcx],edi
   70708:	57                   	push   rdi
   70709:	44 00 00             	add    BYTE PTR [rax],r8b
   7070c:	00 00                	add    BYTE PTR [rax],al
   7070e:	00 02                	add    BYTE PTR [rdx],al
   70710:	0f 1a 01             	bndldx bnd0,[rcx]
   70713:	00 08                	add    BYTE PTR [rax],cl
   70715:	7f 0f                	jg     70726 <__abi_tag-0x38fc76>
   70717:	01 a3 55 44 00 00    	add    DWORD PTR [rbx+0x4455],esp
   7071d:	00 00                	add    BYTE PTR [rax],al
   7071f:	00 02                	add    BYTE PTR [rdx],al
   70721:	fb                   	sti    
   70722:	11 05 00 08 62 0f    	adc    DWORD PTR [rip+0xf620800],eax        # f690f28 <_end+0xe587368>
   70728:	01 c3                	add    ebx,eax
   7072a:	52                   	push   rdx
   7072b:	44 00 00             	add    BYTE PTR [rax],r8b
   7072e:	00 00                	add    BYTE PTR [rax],al
   70730:	00 02                	add    BYTE PTR [rdx],al
   70732:	e8 4c 00 00 08       	call   8070783 <_end+0x6f66bc3>
   70737:	60                   	(bad)  
   70738:	0f 01 9f 52 44 00 00 	lidt   [rdi+0x4452]
   7073f:	00 00                	add    BYTE PTR [rax],al
   70741:	00 02                	add    BYTE PTR [rdx],al
   70743:	78 5d                	js     707a2 <__abi_tag-0x38fbfa>
   70745:	05 00 08 52 0f       	add    eax,0xf520800
   7074a:	01 06                	add    DWORD PTR [rsi],eax
   7074c:	51                   	push   rcx
   7074d:	44 00 00             	add    BYTE PTR [rax],r8b
   70750:	00 00                	add    BYTE PTR [rax],al
   70752:	00 02                	add    BYTE PTR [rdx],al
   70754:	72 5d                	jb     707b3 <__abi_tag-0x38fbe9>
   70756:	05 00 08 4f 0f       	add    eax,0xf4f0800
   7075b:	01 ba 50 44 00 00    	add    DWORD PTR [rdx+0x4450],edi
   70761:	00 00                	add    BYTE PTR [rax],al
   70763:	00 02                	add    BYTE PTR [rdx],al
   70765:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   70766:	d9 03                	fld    DWORD PTR [rbx]
   70768:	00 08                	add    BYTE PTR [rax],cl
   7076a:	41 0f 01 c2          	rex.B vmlaunch 
   7076e:	4f                   	rex.WRXB
   7076f:	44 00 00             	add    BYTE PTR [rax],r8b
   70772:	00 00                	add    BYTE PTR [rax],al
   70774:	00 02                	add    BYTE PTR [rdx],al
   70776:	12 72 01             	adc    dh,BYTE PTR [rdx+0x1]
   70779:	00 08                	add    BYTE PTR [rax],cl
   7077b:	49 0f 01 21          	rex.WB smsw WORD PTR [r9]
   7077f:	50                   	push   rax
   70780:	44 00 00             	add    BYTE PTR [rax],r8b
   70783:	00 00                	add    BYTE PTR [rax],al
   70785:	00 02                	add    BYTE PTR [rdx],al
   70787:	63 5d 05             	movsxd ebx,DWORD PTR [rbp+0x5]
   7078a:	00 08                	add    BYTE PTR [rax],cl
   7078c:	38 0f                	cmp    BYTE PTR [rdi],cl
   7078e:	01 72 4f             	add    DWORD PTR [rdx+0x4f],esi
   70791:	44 00 00             	add    BYTE PTR [rax],r8b
   70794:	00 00                	add    BYTE PTR [rax],al
   70796:	00 02                	add    BYTE PTR [rdx],al
   70798:	5d                   	pop    rbp
   70799:	5d                   	pop    rbp
   7079a:	05 00 08 2d 0f       	add    eax,0xf2d0800
   7079f:	01 c1                	add    ecx,eax
   707a1:	4d                   	rex.WRB
   707a2:	44 00 00             	add    BYTE PTR [rax],r8b
   707a5:	00 00                	add    BYTE PTR [rax],al
   707a7:	00 02                	add    BYTE PTR [rdx],al
   707a9:	b1 5b                	mov    cl,0x5b
   707ab:	05 00 08 20 0f       	add    eax,0xf200800
   707b0:	01 3c 4c             	add    DWORD PTR [rsp+rcx*2],edi
   707b3:	44 00 00             	add    BYTE PTR [rax],r8b
   707b6:	00 00                	add    BYTE PTR [rax],al
   707b8:	00 02                	add    BYTE PTR [rdx],al
   707ba:	5f                   	pop    rdi
   707bb:	0d 01 00 08 13       	or     eax,0x13080001
   707c0:	0f 01 b7 4a 44 00 00 	lmsw   WORD PTR [rdi+0x444a]
   707c7:	00 00                	add    BYTE PTR [rax],al
   707c9:	00 02                	add    BYTE PTR [rdx],al
   707cb:	a1 bf 04 00 08 06 0f 	movabs eax,ds:0x32010f06080004bf
   707d2:	01 32 
   707d4:	49                   	rex.WB
   707d5:	44 00 00             	add    BYTE PTR [rax],r8b
   707d8:	00 00                	add    BYTE PTR [rax],al
   707da:	00 02                	add    BYTE PTR [rdx],al
   707dc:	d9 59 05             	fstp   DWORD PTR [rcx+0x5]
   707df:	00 08                	add    BYTE PTR [rax],cl
   707e1:	f9                   	stc    
   707e2:	0e                   	(bad)  
   707e3:	01 ad 47 44 00 00    	add    DWORD PTR [rbp+0x4447],ebp
   707e9:	00 00                	add    BYTE PTR [rax],al
   707eb:	00 02                	add    BYTE PTR [rdx],al
   707ed:	d3 57 05             	rcl    DWORD PTR [rdi+0x5],cl
   707f0:	00 08                	add    BYTE PTR [rax],cl
   707f2:	ec                   	in     al,dx
   707f3:	0e                   	(bad)  
   707f4:	01 28                	add    DWORD PTR [rax],ebp
   707f6:	46                   	rex.RX
   707f7:	44 00 00             	add    BYTE PTR [rax],r8b
   707fa:	00 00                	add    BYTE PTR [rax],al
   707fc:	00 02                	add    BYTE PTR [rdx],al
   707fe:	cd 57                	int    0x57
   70800:	05 00 08 df 0e       	add    eax,0xedf0800
   70805:	01 a3 44 44 00 00    	add    DWORD PTR [rbx+0x4444],esp
   7080b:	00 00                	add    BYTE PTR [rax],al
   7080d:	00 02                	add    BYTE PTR [rdx],al
   7080f:	0f 57 05 00 08 d2 0e 	xorps  xmm0,XMMWORD PTR [rip+0xed20800]        # ed91016 <_end+0xdc87456>
   70816:	01 1e                	add    DWORD PTR [rsi],ebx
   70818:	43                   	rex.XB
   70819:	44 00 00             	add    BYTE PTR [rax],r8b
   7081c:	00 00                	add    BYTE PTR [rax],al
   7081e:	00 02                	add    BYTE PTR [rdx],al
   70820:	df 02                	fild   WORD PTR [rdx]
   70822:	01 00                	add    DWORD PTR [rax],eax
   70824:	08 c5                	or     ch,al
   70826:	0e                   	(bad)  
   70827:	01 99 41 44 00 00    	add    DWORD PTR [rcx+0x4441],ebx
   7082d:	00 00                	add    BYTE PTR [rax],al
   7082f:	00 02                	add    BYTE PTR [rdx],al
   70831:	b8 55 05 00 08       	mov    eax,0x8000555
   70836:	b8 0e 01 14 40       	mov    eax,0x4014010e
   7083b:	44 00 00             	add    BYTE PTR [rax],r8b
   7083e:	00 00                	add    BYTE PTR [rax],al
   70840:	00 02                	add    BYTE PTR [rdx],al
   70842:	ab                   	stos   DWORD PTR es:[rdi],eax
   70843:	55                   	push   rbp
   70844:	05 00 08 b0 0e       	add    eax,0xeb00800
   70849:	01 e6                	add    esi,esp
   7084b:	3e 44 00 00          	ds add BYTE PTR [rax],r8b
   7084f:	00 00                	add    BYTE PTR [rax],al
   70851:	00 02                	add    BYTE PTR [rdx],al
   70853:	bc fc 04 00 08       	mov    esp,0x80004fc
   70858:	7c 0e                	jl     70868 <__abi_tag-0x38fb34>
   7085a:	01 63 39             	add    DWORD PTR [rbx+0x39],esp
   7085d:	44 00 00             	add    BYTE PTR [rax],r8b
   70860:	00 00                	add    BYTE PTR [rax],al
   70862:	00 02                	add    BYTE PTR [rdx],al
   70864:	4d 7c 02             	rex.WRB jl 70869 <__abi_tag-0x38fb33>
   70867:	00 08                	add    BYTE PTR [rax],cl
   70869:	69 0e 01 42 37 44    	imul   ecx,DWORD PTR [rsi],0x44374201
   7086f:	00 00                	add    BYTE PTR [rax],al
   70871:	00 00                	add    BYTE PTR [rax],al
   70873:	00 02                	add    BYTE PTR [rdx],al
   70875:	58                   	pop    rax
   70876:	79 02                	jns    7087a <__abi_tag-0x38fb22>
   70878:	00 08                	add    BYTE PTR [rax],cl
   7087a:	55                   	push   rbp
   7087b:	0e                   	(bad)  
   7087c:	01 cf                	add    edi,ecx
   7087e:	34 44                	xor    al,0x44
   70880:	00 00                	add    BYTE PTR [rax],al
   70882:	00 00                	add    BYTE PTR [rax],al
   70884:	00 02                	add    BYTE PTR [rdx],al
   70886:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   70887:	76 02                	jbe    7088b <__abi_tag-0x38fb11>
   70889:	00 08                	add    BYTE PTR [rax],cl
   7088b:	3e 0e                	ds (bad) 
   7088d:	01 5c 32 44          	add    DWORD PTR [rdx+rsi*1+0x44],ebx
   70891:	00 00                	add    BYTE PTR [rax],al
   70893:	00 00                	add    BYTE PTR [rax],al
   70895:	00 02                	add    BYTE PTR [rdx],al
   70897:	67 f8                	addr32 clc 
   70899:	04 00                	add    al,0x0
   7089b:	08 2b                	or     BYTE PTR [rbx],ch
   7089d:	0e                   	(bad)  
   7089e:	01 29                	add    DWORD PTR [rcx],ebp
   708a0:	30 44 00 00          	xor    BYTE PTR [rax+rax*1+0x0],al
   708a4:	00 00                	add    BYTE PTR [rax],al
   708a6:	00 02                	add    BYTE PTR [rdx],al
   708a8:	bf f6 04 00 08       	mov    edi,0x80004f6
   708ad:	18 0e                	sbb    BYTE PTR [rsi],cl
   708af:	01 09                	add    DWORD PTR [rcx],ecx
   708b1:	2e 44 00 00          	cs add BYTE PTR [rax],r8b
   708b5:	00 00                	add    BYTE PTR [rax],al
   708b7:	00 02                	add    BYTE PTR [rdx],al
   708b9:	76 6f                	jbe    7092a <__abi_tag-0x38fa72>
   708bb:	02 00                	add    al,BYTE PTR [rax]
   708bd:	08 00                	or     BYTE PTR [rax],al
   708bf:	0e                   	(bad)  
   708c0:	01 50 2b             	add    DWORD PTR [rax+0x2b],edx
   708c3:	44 00 00             	add    BYTE PTR [rax],r8b
   708c6:	00 00                	add    BYTE PTR [rax],al
   708c8:	00 02                	add    BYTE PTR [rdx],al
   708ca:	e5 f4                	in     eax,0xf4
   708cc:	04 00                	add    al,0x0
   708ce:	08 f9                	or     cl,bh
   708d0:	0d 01 65 2a 44       	or     eax,0x442a6501
   708d5:	00 00                	add    BYTE PTR [rax],al
   708d7:	00 00                	add    BYTE PTR [rax],al
   708d9:	00 02                	add    BYTE PTR [rdx],al
   708db:	4d                   	rex.WRB
   708dc:	f3 04 00             	repz add al,0x0
   708df:	08 e1                	or     cl,ah
   708e1:	0d 01 ac 27 44       	or     eax,0x4427ac01
   708e6:	00 00                	add    BYTE PTR [rax],al
   708e8:	00 00                	add    BYTE PTR [rax],al
   708ea:	00 02                	add    BYTE PTR [rdx],al
   708ec:	2c f3                	sub    al,0xf3
   708ee:	04 00                	add    al,0x0
   708f0:	08 da                	or     dl,bl
   708f2:	0d 01 c1 26 44       	or     eax,0x4426c101
   708f7:	00 00                	add    BYTE PTR [rax],al
   708f9:	00 00                	add    BYTE PTR [rax],al
   708fb:	00 02                	add    BYTE PTR [rdx],al
   708fd:	17                   	(bad)  
   708fe:	6a 02                	push   0x2
   70900:	00 08                	add    BYTE PTR [rax],cl
   70902:	c2 0d 01             	ret    0x10d
   70905:	08 24 44             	or     BYTE PTR [rsp+rax*2],ah
   70908:	00 00                	add    BYTE PTR [rax],al
   7090a:	00 00                	add    BYTE PTR [rax],al
   7090c:	00 02                	add    BYTE PTR [rdx],al
   7090e:	fc                   	cld    
   7090f:	ef                   	out    dx,eax
   70910:	04 00                	add    al,0x0
   70912:	08 bb 0d 01 1d 23    	or     BYTE PTR [rbx+0x231d010d],bh
   70918:	44 00 00             	add    BYTE PTR [rax],r8b
   7091b:	00 00                	add    BYTE PTR [rax],al
   7091d:	00 02                	add    BYTE PTR [rdx],al
   7091f:	c9                   	leave  
   70920:	ef                   	out    dx,eax
   70921:	04 00                	add    al,0x0
   70923:	08 a8 0d 01 ea 20    	or     BYTE PTR [rax+0x20ea010d],ch
   70929:	44 00 00             	add    BYTE PTR [rax],r8b
   7092c:	00 00                	add    BYTE PTR [rax],al
   7092e:	00 02                	add    BYTE PTR [rdx],al
   70930:	b5 ee                	mov    ch,0xee
   70932:	04 00                	add    al,0x0
   70934:	08 95 0d 01 b7 1e    	or     BYTE PTR [rbp+0x1eb7010d],dl
   7093a:	44 00 00             	add    BYTE PTR [rax],r8b
   7093d:	00 00                	add    BYTE PTR [rax],al
   7093f:	00 02                	add    BYTE PTR [rdx],al
   70941:	4b ed                	rex.WXB in eax,dx
   70943:	04 00                	add    al,0x0
   70945:	08 75 0d             	or     BYTE PTR [rbp+0xd],dh
   70948:	01 27                	add    DWORD PTR [rdi],esp
   7094a:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
   7094e:	00 00                	add    BYTE PTR [rax],al
   70950:	00 02                	add    BYTE PTR [rdx],al
   70952:	d7                   	xlat   BYTE PTR ds:[rbx]
   70953:	5e                   	pop    rsi
   70954:	02 00                	add    al,BYTE PTR [rax]
   70956:	08 72 0d             	or     BYTE PTR [rdx+0xd],dh
   70959:	01 8e 1a 44 00 00    	add    DWORD PTR [rsi+0x441a],ecx
   7095f:	00 00                	add    BYTE PTR [rax],al
   70961:	00 02                	add    BYTE PTR [rdx],al
   70963:	37                   	(bad)  
   70964:	a9 01 00 08 5a       	test   eax,0x5a080001
   70969:	0d 01 f9 17 44       	or     eax,0x4417f901
   7096e:	00 00                	add    BYTE PTR [rax],al
   70970:	00 00                	add    BYTE PTR [rax],al
   70972:	00 02                	add    BYTE PTR [rdx],al
   70974:	69 9a 04 00 08 57 0d 	imul   ebx,DWORD PTR [rdx+0x57080004],0x1760010d
   7097b:	01 60 17 
   7097e:	44 00 00             	add    BYTE PTR [rax],r8b
   70981:	00 00                	add    BYTE PTR [rax],al
   70983:	00 02                	add    BYTE PTR [rdx],al
   70985:	73 98                	jae    7091f <__abi_tag-0x38fa7d>
   70987:	04 00                	add    al,0x0
   70989:	08 3f                	or     BYTE PTR [rdi],bh
   7098b:	0d 01 cb 14 44       	or     eax,0x4414cb01
   70990:	00 00                	add    BYTE PTR [rax],al
   70992:	00 00                	add    BYTE PTR [rax],al
   70994:	00 02                	add    BYTE PTR [rdx],al
   70996:	b8 93 04 00 08       	mov    eax,0x8000493
   7099b:	3c 0d                	cmp    al,0xd
   7099d:	01 32                	add    DWORD PTR [rdx],esi
   7099f:	14 44                	adc    al,0x44
   709a1:	00 00                	add    BYTE PTR [rax],al
   709a3:	00 00                	add    BYTE PTR [rax],al
   709a5:	00 02                	add    BYTE PTR [rdx],al
   709a7:	2d a2 01 00 08       	sub    eax,0x80001a2
   709ac:	24 0d                	and    al,0xd
   709ae:	01 9d 11 44 00 00    	add    DWORD PTR [rbp+0x4411],ebx
   709b4:	00 00                	add    BYTE PTR [rax],al
   709b6:	00 02                	add    BYTE PTR [rdx],al
   709b8:	1a 97 04 00 08 21    	sbb    dl,BYTE PTR [rdi+0x21080004]
   709be:	0d 01 04 11 44       	or     eax,0x44110401
   709c3:	00 00                	add    BYTE PTR [rax],al
   709c5:	00 00                	add    BYTE PTR [rax],al
   709c7:	00 02                	add    BYTE PTR [rdx],al
   709c9:	dd 95 04 00 08 0e    	fst    QWORD PTR [rbp+0xe080004]
   709cf:	0d 01 ae 0e 44       	or     eax,0x440eae01
   709d4:	00 00                	add    BYTE PTR [rax],al
   709d6:	00 00                	add    BYTE PTR [rax],al
   709d8:	00 02                	add    BYTE PTR [rdx],al
   709da:	54                   	push   rsp
   709db:	94                   	xchg   esp,eax
   709dc:	04 00                	add    al,0x0
   709de:	08 fc                	or     ah,bh
   709e0:	0c 01                	or     al,0x1
   709e2:	a8 0c                	test   al,0xc
   709e4:	44 00 00             	add    BYTE PTR [rax],r8b
   709e7:	00 00                	add    BYTE PTR [rax],al
   709e9:	00 02                	add    BYTE PTR [rdx],al
   709eb:	4e 94                	rex.WRX xchg rsp,rax
   709ed:	04 00                	add    al,0x0
   709ef:	08 f5                	or     ch,dh
   709f1:	0c 01                	or     al,0x1
   709f3:	c9                   	leave  
   709f4:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   709f8:	00 00                	add    BYTE PTR [rax],al
   709fa:	00 02                	add    BYTE PTR [rdx],al
   709fc:	be 98 01 00 08       	mov    esi,0x8000198
   70a01:	e2 0c                	loop   70a0f <__abi_tag-0x38f98d>
   70a03:	01 a6 09 44 00 00    	add    DWORD PTR [rsi+0x4409],esp
   70a09:	00 00                	add    BYTE PTR [rax],al
   70a0b:	00 02                	add    BYTE PTR [rdx],al
   70a0d:	2e 91                	cs xchg ecx,eax
   70a0f:	04 00                	add    al,0x0
   70a11:	08 c2                	or     dl,al
   70a13:	0c 01                	or     al,0x1
   70a15:	16                   	(bad)  
   70a16:	06                   	(bad)  
   70a17:	44 00 00             	add    BYTE PTR [rax],r8b
   70a1a:	00 00                	add    BYTE PTR [rax],al
   70a1c:	00 02                	add    BYTE PTR [rdx],al
   70a1e:	28 91 04 00 08 bf    	sub    BYTE PTR [rcx-0x40f7fffc],dl
   70a24:	0c 01                	or     al,0x1
   70a26:	7d 05                	jge    70a2d <__abi_tag-0x38f96f>
   70a28:	44 00 00             	add    BYTE PTR [rax],r8b
   70a2b:	00 00                	add    BYTE PTR [rax],al
   70a2d:	00 02                	add    BYTE PTR [rdx],al
   70a2f:	1a 90 04 00 08 a7    	sbb    dl,BYTE PTR [rax-0x58f7fffc]
   70a35:	0c 01                	or     al,0x1
   70a37:	e2 02                	loop   70a3b <__abi_tag-0x38f961>
   70a39:	44 00 00             	add    BYTE PTR [rax],r8b
   70a3c:	00 00                	add    BYTE PTR [rax],al
   70a3e:	00 02                	add    BYTE PTR [rdx],al
   70a40:	14 90                	adc    al,0x90
   70a42:	04 00                	add    al,0x0
   70a44:	08 a4 0c 01 49 02 44 	or     BYTE PTR [rsp+rcx*1+0x44024901],ah
   70a4b:	00 00                	add    BYTE PTR [rax],al
   70a4d:	00 00                	add    BYTE PTR [rax],al
   70a4f:	00 02                	add    BYTE PTR [rdx],al
   70a51:	95                   	xchg   ebp,eax
   70a52:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   70a55:	08 8c 0c 01 ae ff 43 	or     BYTE PTR [rsp+rcx*1+0x43ffae01],cl
   70a5c:	00 00                	add    BYTE PTR [rax],al
   70a5e:	00 00                	add    BYTE PTR [rax],al
   70a60:	00 02                	add    BYTE PTR [rdx],al
   70a62:	b2 74                	mov    dl,0x74
   70a64:	04 00                	add    al,0x0
   70a66:	08 89 0c 01 15 ff    	or     BYTE PTR [rcx-0xeafef4],cl
   70a6c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70a6f:	00 00                	add    BYTE PTR [rax],al
   70a71:	00 02                	add    BYTE PTR [rdx],al
   70a73:	72 8d                	jb     70a02 <__abi_tag-0x38f99a>
   70a75:	04 00                	add    al,0x0
   70a77:	08 71 0c             	or     BYTE PTR [rcx+0xc],dh
   70a7a:	01 7a fc             	add    DWORD PTR [rdx-0x4],edi
   70a7d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70a80:	00 00                	add    BYTE PTR [rax],al
   70a82:	00 02                	add    BYTE PTR [rdx],al
   70a84:	4f 51                	rex.WRXB push r9
   70a86:	04 00                	add    al,0x0
   70a88:	08 6e 0c             	or     BYTE PTR [rsi+0xc],ch
   70a8b:	01 e1                	add    ecx,esp
   70a8d:	fb                   	sti    
   70a8e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70a91:	00 00                	add    BYTE PTR [rax],al
   70a93:	00 02                	add    BYTE PTR [rdx],al
   70a95:	41 34 04             	rex.B xor al,0x4
   70a98:	00 08                	add    BYTE PTR [rax],cl
   70a9a:	56                   	push   rsi
   70a9b:	0c 01                	or     al,0x1
   70a9d:	4c f9                	rex.WR stc 
   70a9f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70aa2:	00 00                	add    BYTE PTR [rax],al
   70aa4:	00 02                	add    BYTE PTR [rdx],al
   70aa6:	3b 34 04             	cmp    esi,DWORD PTR [rsp+rax*1]
   70aa9:	00 08                	add    BYTE PTR [rax],cl
   70aab:	53                   	push   rbx
   70aac:	0c 01                	or     al,0x1
   70aae:	b3 f8                	mov    bl,0xf8
   70ab0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70ab3:	00 00                	add    BYTE PTR [rax],al
   70ab5:	00 02                	add    BYTE PTR [rdx],al
   70ab7:	e6 31                	out    0x31,al
   70ab9:	04 00                	add    al,0x0
   70abb:	08 3b                	or     BYTE PTR [rbx],bh
   70abd:	0c 01                	or     al,0x1
   70abf:	1e                   	(bad)  
   70ac0:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   70ac4:	00 00                	add    BYTE PTR [rax],al
   70ac6:	00 02                	add    BYTE PTR [rdx],al
   70ac8:	e0 31                	loopne 70afb <__abi_tag-0x38f8a1>
   70aca:	04 00                	add    al,0x0
   70acc:	08 38                	or     BYTE PTR [rax],bh
   70ace:	0c 01                	or     al,0x1
   70ad0:	85 f5                	test   ebp,esi
   70ad2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70ad5:	00 00                	add    BYTE PTR [rax],al
   70ad7:	00 02                	add    BYTE PTR [rdx],al
   70ad9:	5b                   	pop    rbx
   70ada:	56                   	push   rsi
   70adb:	03 00                	add    eax,DWORD PTR [rax]
   70add:	08 20                	or     BYTE PTR [rax],ah
   70adf:	0c 01                	or     al,0x1
   70ae1:	f0 f2 43 00 00       	lock xacquire rex.XB add BYTE PTR [r8],al
   70ae6:	00 00                	add    BYTE PTR [rax],al
   70ae8:	00 02                	add    BYTE PTR [rdx],al
   70aea:	c2 2f 04             	ret    0x42f
   70aed:	00 08                	add    BYTE PTR [rax],cl
   70aef:	1d 0c 01 57 f2       	sbb    eax,0xf257010c
   70af4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70af7:	00 00                	add    BYTE PTR [rax],al
   70af9:	00 02                	add    BYTE PTR [rdx],al
   70afb:	2b 2e                	sub    ebp,DWORD PTR [rsi]
   70afd:	04 00                	add    al,0x0
   70aff:	08 05 0c 01 c2 ef    	or     BYTE PTR [rip+0xffffffffefc2010c],al        # ffffffffefc90c11 <_end+0xffffffffeeb87051>
   70b05:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70b08:	00 00                	add    BYTE PTR [rax],al
   70b0a:	00 02                	add    BYTE PTR [rdx],al
   70b0c:	94                   	xchg   esp,eax
   70b0d:	2c 04                	sub    al,0x4
   70b0f:	00 08                	add    BYTE PTR [rax],cl
   70b11:	02 0c 01             	add    cl,BYTE PTR [rcx+rax*1]
   70b14:	29 ef                	sub    edi,ebp
   70b16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70b19:	00 00                	add    BYTE PTR [rax],al
   70b1b:	00 02                	add    BYTE PTR [rdx],al
   70b1d:	f3 4d 03 00          	repz add r8,QWORD PTR [r8]
   70b21:	08 ea                	or     dl,ch
   70b23:	0b 01                	or     eax,DWORD PTR [rcx]
   70b25:	94                   	xchg   esp,eax
   70b26:	ec                   	in     al,dx
   70b27:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70b2a:	00 00                	add    BYTE PTR [rax],al
   70b2c:	00 02                	add    BYTE PTR [rdx],al
   70b2e:	ec                   	in     al,dx
   70b2f:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   70b32:	08 e7                	or     bh,ah
   70b34:	0b 01                	or     eax,DWORD PTR [rcx]
   70b36:	fb                   	sti    
   70b37:	eb 43                	jmp    70b7c <__abi_tag-0x38f820>
   70b39:	00 00                	add    BYTE PTR [rax],al
   70b3b:	00 00                	add    BYTE PTR [rax],al
   70b3d:	00 02                	add    BYTE PTR [rdx],al
   70b3f:	9d                   	popf   
   70b40:	29 04 00             	sub    DWORD PTR [rax+rax*1],eax
   70b43:	08 cf                	or     bh,cl
   70b45:	0b 01                	or     eax,DWORD PTR [rcx]
   70b47:	66 e9 43 00          	jmpw   b8e <__abi_tag-0x3ff80e>
   70b4b:	00 00                	add    BYTE PTR [rax],al
   70b4d:	00 00                	add    BYTE PTR [rax],al
   70b4f:	02 97 29 04 00 08    	add    dl,BYTE PTR [rdi+0x8000429]
   70b55:	cc                   	int3   
   70b56:	0b 01                	or     eax,DWORD PTR [rcx]
   70b58:	cd e8                	int    0xe8
   70b5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70b5d:	00 00                	add    BYTE PTR [rax],al
   70b5f:	00 02                	add    BYTE PTR [rdx],al
   70b61:	0b 28                	or     ebp,DWORD PTR [rax]
   70b63:	04 00                	add    al,0x0
   70b65:	08 b4 0b 01 38 e6 43 	or     BYTE PTR [rbx+rcx*1+0x43e63801],dh
   70b6c:	00 00                	add    BYTE PTR [rax],al
   70b6e:	00 00                	add    BYTE PTR [rax],al
   70b70:	00 02                	add    BYTE PTR [rdx],al
   70b72:	05 28 04 00 08       	add    eax,0x8000428
   70b77:	b1 0b                	mov    cl,0xb
   70b79:	01 9f e5 43 00 00    	add    DWORD PTR [rdi+0x43e5],ebx
   70b7f:	00 00                	add    BYTE PTR [rax],al
   70b81:	00 02                	add    BYTE PTR [rdx],al
   70b83:	b0 26                	mov    al,0x26
   70b85:	04 00                	add    al,0x0
   70b87:	08 99 0b 01 0a e3    	or     BYTE PTR [rcx-0x1cf5fef5],bl
   70b8d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70b90:	00 00                	add    BYTE PTR [rax],al
   70b92:	00 02                	add    BYTE PTR [rdx],al
   70b94:	aa                   	stos   BYTE PTR es:[rdi],al
   70b95:	26 04 00             	es add al,0x0
   70b98:	08 96 0b 01 71 e2    	or     BYTE PTR [rsi-0x1d8efef5],dl
   70b9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70ba1:	00 00                	add    BYTE PTR [rax],al
   70ba3:	00 02                	add    BYTE PTR [rdx],al
   70ba5:	bf 25 04 00 08       	mov    edi,0x8000425
   70baa:	7e 0b                	jle    70bb7 <__abi_tag-0x38f7e5>
   70bac:	01 dc                	add    esp,ebx
   70bae:	df 43 00             	fild   WORD PTR [rbx+0x0]
   70bb1:	00 00                	add    BYTE PTR [rax],al
   70bb3:	00 00                	add    BYTE PTR [rax],al
   70bb5:	02 b9 25 04 00 08    	add    bh,BYTE PTR [rcx+0x8000425]
   70bbb:	7b 0b                	jnp    70bc8 <__abi_tag-0x38f7d4>
   70bbd:	01 43 df             	add    DWORD PTR [rbx-0x21],eax
   70bc0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70bc3:	00 00                	add    BYTE PTR [rax],al
   70bc5:	00 02                	add    BYTE PTR [rdx],al
   70bc7:	f2 0b 00             	repnz or eax,DWORD PTR [rax]
   70bca:	00 08                	add    BYTE PTR [rax],cl
   70bcc:	68 0b 01 ed dc       	push   0xffffffffdced010b
   70bd1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70bd4:	00 00                	add    BYTE PTR [rax],al
   70bd6:	00 02                	add    BYTE PTR [rdx],al
   70bd8:	77 c2                	ja     70b9c <__abi_tag-0x38f800>
   70bda:	03 00                	add    eax,DWORD PTR [rax]
   70bdc:	08 cc                	or     ah,cl
   70bde:	0a 01                	or     al,BYTE PTR [rcx]
   70be0:	29 ce                	sub    esi,ecx
   70be2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70be5:	00 00                	add    BYTE PTR [rax],al
   70be7:	00 02                	add    BYTE PTR [rdx],al
   70be9:	16                   	(bad)  
   70bea:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   70bed:	08 bd 0a 01 cf cc    	or     BYTE PTR [rbp-0x3330fef6],bh
   70bf3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70bf6:	00 00                	add    BYTE PTR [rax],al
   70bf8:	00 02                	add    BYTE PTR [rdx],al
   70bfa:	4d 2d 04 00 08 b7    	rex.WRB sub rax,0xffffffffb7080004
   70c00:	0a 01                	or     al,BYTE PTR [rcx]
   70c02:	85 cc                	test   esp,ecx
   70c04:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70c07:	00 00                	add    BYTE PTR [rax],al
   70c09:	00 02                	add    BYTE PTR [rdx],al
   70c0b:	82                   	(bad)  
   70c0c:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   70c0f:	08 b5 0a 01 58 cc    	or     BYTE PTR [rbp-0x33a7fef6],dh
   70c15:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70c18:	00 00                	add    BYTE PTR [rax],al
   70c1a:	00 02                	add    BYTE PTR [rdx],al
   70c1c:	16                   	(bad)  
   70c1d:	c5 04 00             	(bad)
   70c20:	08 b1 0a 01 0d cc    	or     BYTE PTR [rcx-0x33f2fef6],dh
   70c26:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70c29:	00 00                	add    BYTE PTR [rax],al
   70c2b:	00 02                	add    BYTE PTR [rdx],al
   70c2d:	10 c1                	adc    cl,al
   70c2f:	03 00                	add    eax,DWORD PTR [rax]
   70c31:	08 a3 0a 01 64 ca    	or     BYTE PTR [rbx-0x359bfef6],ah
   70c37:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70c3a:	00 00                	add    BYTE PTR [rax],al
   70c3c:	00 02                	add    BYTE PTR [rdx],al
   70c3e:	cd bf                	int    0xbf
   70c40:	03 00                	add    eax,DWORD PTR [rax]
   70c42:	08 97 0a 01 9e c8    	or     BYTE PTR [rdi-0x3761fef6],dl
   70c48:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70c4b:	00 00                	add    BYTE PTR [rax],al
   70c4d:	00 02                	add    BYTE PTR [rdx],al
   70c4f:	fd                   	std    
   70c50:	c4                   	(bad)  
   70c51:	04 00                	add    al,0x0
   70c53:	08 90 0a 01 eb c7    	or     BYTE PTR [rax-0x3814fef6],dl
   70c59:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70c5c:	00 00                	add    BYTE PTR [rax],al
   70c5e:	00 02                	add    BYTE PTR [rdx],al
   70c60:	07                   	(bad)  
   70c61:	cb                   	retf   
   70c62:	05 00 08 88 0a       	add    eax,0xa880800
   70c67:	01 86 c7 43 00 00    	add    DWORD PTR [rsi+0x43c7],eax
   70c6d:	00 00                	add    BYTE PTR [rax],al
   70c6f:	00 02                	add    BYTE PTR [rdx],al
   70c71:	94                   	xchg   esp,eax
   70c72:	0c 02                	or     al,0x2
   70c74:	00 08                	add    BYTE PTR [rax],cl
   70c76:	7d 0a                	jge    70c82 <__abi_tag-0x38f71a>
   70c78:	01 01                	add    DWORD PTR [rcx],eax
   70c7a:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   70c7e:	00 00                	add    BYTE PTR [rax],al
   70c80:	00 02                	add    BYTE PTR [rdx],al
   70c82:	21 1f                	and    DWORD PTR [rdi],ebx
   70c84:	01 00                	add    DWORD PTR [rax],eax
   70c86:	08 78 0a             	or     BYTE PTR [rax+0xa],bh
   70c89:	01 c3                	add    ebx,eax
   70c8b:	c5 43 00             	(bad)
   70c8e:	00 00                	add    BYTE PTR [rax],al
   70c90:	00 00                	add    BYTE PTR [rax],al
   70c92:	02 6b 4d             	add    ch,BYTE PTR [rbx+0x4d]
   70c95:	00 00                	add    BYTE PTR [rax],al
   70c97:	08 76 0a             	or     BYTE PTR [rsi+0xa],dh
   70c9a:	01 a2 c5 43 00 00    	add    DWORD PTR [rdx+0x43c5],esp
   70ca0:	00 00                	add    BYTE PTR [rax],al
   70ca2:	00 02                	add    BYTE PTR [rdx],al
   70ca4:	1d be 03 00 08       	sbb    eax,0x80003be
   70ca9:	63 0a                	movsxd ecx,DWORD PTR [rdx]
   70cab:	01 f8                	add    eax,edi
   70cad:	c2 43 00             	ret    0x43
   70cb0:	00 00                	add    BYTE PTR [rax],al
   70cb2:	00 00                	add    BYTE PTR [rax],al
   70cb4:	02 65 b5             	add    ah,BYTE PTR [rbp-0x4b]
   70cb7:	02 00                	add    al,BYTE PTR [rax]
   70cb9:	08 57 0a             	or     BYTE PTR [rdi+0xa],dl
   70cbc:	01 1a                	add    DWORD PTR [rdx],ebx
   70cbe:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   70cc2:	00 00                	add    BYTE PTR [rax],al
   70cc4:	00 02                	add    BYTE PTR [rdx],al
   70cc6:	1e                   	(bad)  
   70cc7:	e7 04                	out    0x4,eax
   70cc9:	00 08                	add    BYTE PTR [rax],cl
   70ccb:	49 0a 01             	rex.WB or al,BYTE PTR [r9]
   70cce:	fb                   	sti    
   70ccf:	bf 43 00 00 00       	mov    edi,0x43
   70cd4:	00 00                	add    BYTE PTR [rax],al
   70cd6:	02 1d 1b 05 00 08    	add    bl,BYTE PTR [rip+0x800051b]        # 80711f7 <_end+0x6f67637>
   70cdc:	3f                   	(bad)  
   70cdd:	0a 01                	or     al,BYTE PTR [rcx]
   70cdf:	30 bf 43 00 00 00    	xor    BYTE PTR [rdi+0x43],bh
   70ce5:	00 00                	add    BYTE PTR [rax],al
   70ce7:	02 17                	add    dl,BYTE PTR [rdi]
   70ce9:	1b 05 00 08 39 0a    	sbb    eax,DWORD PTR [rip+0xa390800]        # a4014ef <_end+0x92f792f>
   70cef:	01 c1                	add    ecx,eax
   70cf1:	be 43 00 00 00       	mov    esi,0x43
   70cf6:	00 00                	add    BYTE PTR [rax],al
   70cf8:	02 f4                	add    dh,ah
   70cfa:	17                   	(bad)  
   70cfb:	05 00 08 1e 0a       	add    eax,0xa1e0800
   70d00:	01 2a                	add    DWORD PTR [rdx],ebp
   70d02:	bc 43 00 00 00       	mov    esp,0x43
   70d07:	00 00                	add    BYTE PTR [rax],al
   70d09:	02 d4                	add    dl,ah
   70d0b:	15 05 00 08 13       	adc    eax,0x13080005
   70d10:	0a 01                	or     al,BYTE PTR [rcx]
   70d12:	92                   	xchg   edx,eax
   70d13:	ba 43 00 00 00       	mov    edx,0x43
   70d18:	00 00                	add    BYTE PTR [rax],al
   70d1a:	02 c7                	add    al,bh
   70d1c:	15 05 00 08 08       	adc    eax,0x8080005
   70d21:	0a 01                	or     al,BYTE PTR [rcx]
   70d23:	94                   	xchg   esp,eax
   70d24:	b9 43 00 00 00       	mov    ecx,0x43
   70d29:	00 00                	add    BYTE PTR [rax],al
   70d2b:	02 e8                	add    ch,al
   70d2d:	48 03 00             	add    rax,QWORD PTR [rax]
   70d30:	08 05 0a 01 70 b9    	or     BYTE PTR [rip+0xffffffffb970010a],al        # ffffffffb9770e40 <_end+0xffffffffb8667280>
   70d36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70d39:	00 00                	add    BYTE PTR [rax],al
   70d3b:	00 02                	add    BYTE PTR [rdx],al
   70d3d:	5d                   	pop    rbp
   70d3e:	21 02                	and    DWORD PTR [rdx],eax
   70d40:	00 08                	add    BYTE PTR [rax],cl
   70d42:	07                   	(bad)  
   70d43:	0a 01                	or     al,BYTE PTR [rcx]
   70d45:	94                   	xchg   esp,eax
   70d46:	b9 43 00 00 00       	mov    ecx,0x43
   70d4b:	00 00                	add    BYTE PTR [rax],al
   70d4d:	02 03                	add    al,BYTE PTR [rbx]
   70d4f:	13 05 00 08 fb 09    	adc    eax,DWORD PTR [rip+0x9fb0800]        # a021555 <_end+0x8f17995>
   70d55:	01 74 b8 43          	add    DWORD PTR [rax+rdi*4+0x43],esi
   70d59:	00 00                	add    BYTE PTR [rax],al
   70d5b:	00 00                	add    BYTE PTR [rax],al
   70d5d:	00 02                	add    BYTE PTR [rdx],al
   70d5f:	82                   	(bad)  
   70d60:	c3                   	ret    
   70d61:	04 00                	add    al,0x0
   70d63:	08 f5                	or     ch,dh
   70d65:	09 01                	or     DWORD PTR [rcx],eax
   70d67:	f7 b7 43 00 00 00    	div    DWORD PTR [rdi+0x43]
   70d6d:	00 00                	add    BYTE PTR [rax],al
   70d6f:	02 c9                	add    cl,cl
   70d71:	19 02                	sbb    DWORD PTR [rdx],eax
   70d73:	00 08                	add    BYTE PTR [rax],cl
   70d75:	d9 09                	(bad)  [rcx]
   70d77:	01 6f b5             	add    DWORD PTR [rdi-0x4b],ebp
   70d7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70d7d:	00 00                	add    BYTE PTR [rax],al
   70d7f:	00 02                	add    BYTE PTR [rdx],al
   70d81:	3b b3 03 00 08 e0    	cmp    esi,DWORD PTR [rbx-0x1ff7fffd]
   70d87:	09 01                	or     DWORD PTR [rcx],eax
   70d89:	bc b5 43 00 00       	mov    esp,0x43b5
   70d8e:	00 00                	add    BYTE PTR [rax],al
   70d90:	00 02                	add    BYTE PTR [rdx],al
   70d92:	2b ec                	sub    ebp,esp
   70d94:	00 00                	add    BYTE PTR [rax],al
   70d96:	08 d0                	or     al,dl
   70d98:	09 01                	or     DWORD PTR [rcx],eax
   70d9a:	20 b5 43 00 00 00    	and    BYTE PTR [rbp+0x43],dh
   70da0:	00 00                	add    BYTE PTR [rax],al
   70da2:	02 7e 10             	add    bh,BYTE PTR [rsi+0x10]
   70da5:	05 00 08 c9 09       	add    eax,0x9c90800
   70daa:	01 69 b4             	add    DWORD PTR [rcx-0x4c],ebp
   70dad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70db0:	00 00                	add    BYTE PTR [rax],al
   70db2:	00 02                	add    BYTE PTR [rdx],al
   70db4:	4c 5c                	rex.WR pop rsp
   70db6:	03 00                	add    eax,DWORD PTR [rax]
   70db8:	08 b9 09 01 72 b2    	or     BYTE PTR [rcx-0x4d8dfef7],bh
   70dbe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70dc1:	00 00                	add    BYTE PTR [rax],al
   70dc3:	00 02                	add    BYTE PTR [rdx],al
   70dc5:	90                   	nop
   70dc6:	5a                   	pop    rdx
   70dc7:	03 00                	add    eax,DWORD PTR [rax]
   70dc9:	08 ac 09 01 58 b1 43 	or     BYTE PTR [rcx+rcx*1+0x43b15801],ch
   70dd0:	00 00                	add    BYTE PTR [rax],al
   70dd2:	00 00                	add    BYTE PTR [rax],al
   70dd4:	00 02                	add    BYTE PTR [rdx],al
   70dd6:	37                   	(bad)  
   70dd7:	0d 05 00 08 a0       	or     eax,0xa0080005
   70ddc:	09 01                	or     DWORD PTR [rcx],eax
   70dde:	00 b0 43 00 00 00    	add    BYTE PTR [rax+0x43],dh
   70de4:	00 00                	add    BYTE PTR [rax],al
   70de6:	02 5f 5a             	add    bl,BYTE PTR [rdi+0x5a]
   70de9:	03 00                	add    eax,DWORD PTR [rax]
   70deb:	08 94 09 01 a8 ae 43 	or     BYTE PTR [rcx+rcx*1+0x43aea801],dl
   70df2:	00 00                	add    BYTE PTR [rax],al
   70df4:	00 00                	add    BYTE PTR [rax],al
   70df6:	00 02                	add    BYTE PTR [rdx],al
   70df8:	c1 58 03 00          	rcr    DWORD PTR [rax+0x3],0x0
   70dfc:	08 87 09 01 59 ad    	or     BYTE PTR [rdi-0x52a6fef7],al
   70e02:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70e05:	00 00                	add    BYTE PTR [rax],al
   70e07:	00 02                	add    BYTE PTR [rdx],al
   70e09:	c8 0a 05 00          	enter  0x50a,0x0
   70e0d:	08 79 09             	or     BYTE PTR [rcx+0x9],bh
   70e10:	01 d9                	add    ecx,ebx
   70e12:	ab                   	stos   DWORD PTR es:[rdi],eax
   70e13:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70e16:	00 00                	add    BYTE PTR [rax],al
   70e18:	00 02                	add    BYTE PTR [rdx],al
   70e1a:	50                   	push   rax
   70e1b:	a1 00 00 08 70 09 01 	movabs eax,ds:0xab1d010970080000
   70e22:	1d ab 
   70e24:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70e27:	00 00                	add    BYTE PTR [rax],al
   70e29:	00 02                	add    BYTE PTR [rdx],al
   70e2b:	dc 74 01 00          	fdiv   QWORD PTR [rcx+rax*1+0x0]
   70e2f:	08 6e 09             	or     BYTE PTR [rsi+0x9],ch
   70e32:	01 f9                	add    ecx,edi
   70e34:	aa                   	stos   BYTE PTR es:[rdi],al
   70e35:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70e38:	00 00                	add    BYTE PTR [rax],al
   70e3a:	00 02                	add    BYTE PTR [rdx],al
   70e3c:	b8 1b 01 00 08       	mov    eax,0x800011b
   70e41:	60                   	(bad)  
   70e42:	09 01                	or     DWORD PTR [rcx],eax
   70e44:	97                   	xchg   edi,eax
   70e45:	a9 43 00 00 00       	test   eax,0x43
   70e4a:	00 00                	add    BYTE PTR [rax],al
   70e4c:	02 23                	add    ah,BYTE PTR [rbx]
   70e4e:	9b                   	fwait
   70e4f:	04 00                	add    al,0x0
   70e51:	08 67 09             	or     BYTE PTR [rdi+0x9],ah
   70e54:	01 e4                	add    esp,esp
   70e56:	a9 43 00 00 00       	test   eax,0x43
   70e5b:	00 00                	add    BYTE PTR [rax],al
   70e5d:	02 c2                	add    al,dl
   70e5f:	07                   	(bad)  
   70e60:	05 00 08 57 09       	add    eax,0x9570800
   70e65:	01 4f a9             	add    DWORD PTR [rdi-0x57],ecx
   70e68:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70e6b:	00 00                	add    BYTE PTR [rax],al
   70e6d:	00 02                	add    BYTE PTR [rdx],al
   70e6f:	e7 8b                	out    0x8b,eax
   70e71:	02 00                	add    al,BYTE PTR [rax]
   70e73:	08 38                	or     BYTE PTR [rax],bh
   70e75:	09 01                	or     DWORD PTR [rcx],eax
   70e77:	c3                   	ret    
   70e78:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   70e79:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70e7c:	00 00                	add    BYTE PTR [rax],al
   70e7e:	00 02                	add    BYTE PTR [rdx],al
   70e80:	00 56 03             	add    BYTE PTR [rsi+0x3],dl
   70e83:	00 08                	add    BYTE PTR [rax],cl
   70e85:	30 09                	xor    BYTE PTR [rcx],cl
   70e87:	01 d1                	add    ecx,edx
   70e89:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   70e8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70e8d:	00 00                	add    BYTE PTR [rax],al
   70e8f:	00 02                	add    BYTE PTR [rdx],al
   70e91:	fa                   	cli    
   70e92:	55                   	push   rbp
   70e93:	03 00                	add    eax,DWORD PTR [rax]
   70e95:	08 23                	or     BYTE PTR [rbx],ah
   70e97:	09 01                	or     DWORD PTR [rcx],eax
   70e99:	c7                   	(bad)  
   70e9a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   70e9b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70e9e:	00 00                	add    BYTE PTR [rax],al
   70ea0:	00 02                	add    BYTE PTR [rdx],al
   70ea2:	ea                   	(bad)  
   70ea3:	54                   	push   rsp
   70ea4:	03 00                	add    eax,DWORD PTR [rax]
   70ea6:	08 1a                	or     BYTE PTR [rdx],bl
   70ea8:	09 01                	or     DWORD PTR [rcx],eax
   70eaa:	d7                   	xlat   BYTE PTR ds:[rbx]
   70eab:	a3 43 00 00 00 00 00 	movabs ds:0xe402000000000043,eax
   70eb2:	02 e4 
   70eb4:	54                   	push   rsp
   70eb5:	03 00                	add    eax,DWORD PTR [rax]
   70eb7:	08 10                	or     BYTE PTR [rax],dl
   70eb9:	09 01                	or     DWORD PTR [rcx],eax
   70ebb:	b5 a2                	mov    ch,0xa2
   70ebd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70ec0:	00 00                	add    BYTE PTR [rax],al
   70ec2:	00 02                	add    BYTE PTR [rdx],al
   70ec4:	ee                   	out    dx,al
   70ec5:	46 04 00             	rex.RX add al,0x0
   70ec8:	08 f1                	or     cl,dh
   70eca:	06                   	(bad)  
   70ecb:	01 30                	add    DWORD PTR [rax],esi
   70ecd:	74 43                	je     70f12 <__abi_tag-0x38f48a>
   70ecf:	00 00                	add    BYTE PTR [rax],al
   70ed1:	00 00                	add    BYTE PTR [rax],al
   70ed3:	00 02                	add    BYTE PTR [rdx],al
   70ed5:	d4                   	(bad)  
   70ed6:	46 04 00             	rex.RX add al,0x0
   70ed9:	08 ea                	or     dl,ch
   70edb:	06                   	(bad)  
   70edc:	01 68 73             	add    DWORD PTR [rax+0x73],ebp
   70edf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70ee2:	00 00                	add    BYTE PTR [rax],al
   70ee4:	00 02                	add    BYTE PTR [rdx],al
   70ee6:	42 b6 02             	rex.X mov sil,0x2
   70ee9:	00 08                	add    BYTE PTR [rax],cl
   70eeb:	98                   	cwde   
   70eec:	06                   	(bad)  
   70eed:	01 07                	add    DWORD PTR [rdi],eax
   70eef:	6d                   	ins    DWORD PTR es:[rdi],dx
   70ef0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70ef3:	00 00                	add    BYTE PTR [rax],al
   70ef5:	00 02                	add    BYTE PTR [rdx],al
   70ef7:	98                   	cwde   
   70ef8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70ef9:	01 00                	add    DWORD PTR [rax],eax
   70efb:	08 96 06 01 ac 6c    	or     BYTE PTR [rsi+0x6cac0106],dl
   70f01:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70f04:	00 00                	add    BYTE PTR [rax],al
   70f06:	00 02                	add    BYTE PTR [rdx],al
   70f08:	e5 41                	in     eax,0x41
   70f0a:	04 00                	add    al,0x0
   70f0c:	08 95 06 01 ac 6c    	or     BYTE PTR [rbp+0x6cac0106],dl
   70f12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70f15:	00 00                	add    BYTE PTR [rax],al
   70f17:	00 02                	add    BYTE PTR [rdx],al
   70f19:	cb                   	retf   
   70f1a:	7c 05                	jl     70f21 <__abi_tag-0x38f47b>
   70f1c:	00 08                	add    BYTE PTR [rax],cl
   70f1e:	8f 06                	pop    QWORD PTR [rsi]
   70f20:	01 46 6c             	add    DWORD PTR [rsi+0x6c],eax
   70f23:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70f26:	00 00                	add    BYTE PTR [rax],al
   70f28:	00 02                	add    BYTE PTR [rdx],al
   70f2a:	5c                   	pop    rsp
   70f2b:	12 00                	adc    al,BYTE PTR [rax]
   70f2d:	00 08                	add    BYTE PTR [rax],cl
   70f2f:	8b 06                	mov    eax,DWORD PTR [rsi]
   70f31:	01 f6                	add    esi,esi
   70f33:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   70f37:	00 00                	add    BYTE PTR [rax],al
   70f39:	00 02                	add    BYTE PTR [rdx],al
   70f3b:	56                   	push   rsi
   70f3c:	12 00                	adc    al,BYTE PTR [rax]
   70f3e:	00 08                	add    BYTE PTR [rax],cl
   70f40:	80 06 01             	add    BYTE PTR [rsi],0x1
   70f43:	23 6b 43             	and    ebp,DWORD PTR [rbx+0x43]
   70f46:	00 00                	add    BYTE PTR [rax],al
   70f48:	00 00                	add    BYTE PTR [rax],al
   70f4a:	00 02                	add    BYTE PTR [rdx],al
   70f4c:	51                   	push   rcx
   70f4d:	3f                   	(bad)  
   70f4e:	00 00                	add    BYTE PTR [rax],al
   70f50:	08 75 06             	or     BYTE PTR [rbp+0x6],dh
   70f53:	01 50 6a             	add    DWORD PTR [rax+0x6a],edx
   70f56:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70f59:	00 00                	add    BYTE PTR [rax],al
   70f5b:	00 02                	add    BYTE PTR [rdx],al
   70f5d:	49 12 00             	rex.WB adc al,BYTE PTR [r8]
   70f60:	00 08                	add    BYTE PTR [rax],cl
   70f62:	6a 06                	push   0x6
   70f64:	01 81 69 43 00 00    	add    DWORD PTR [rcx+0x4369],eax
   70f6a:	00 00                	add    BYTE PTR [rax],al
   70f6c:	00 02                	add    BYTE PTR [rdx],al
   70f6e:	43 12 00             	rex.XB adc al,BYTE PTR [r8]
   70f71:	00 08                	add    BYTE PTR [rax],cl
   70f73:	63 06                	movsxd eax,DWORD PTR [rsi]
   70f75:	01 07                	add    DWORD PTR [rdi],eax
   70f77:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   70f7e:	02 69 3f             	add    ch,BYTE PTR [rcx+0x3f]
   70f81:	04 00                	add    al,0x0
   70f83:	08 56 06             	or     BYTE PTR [rsi+0x6],dl
   70f86:	01 ce                	add    esi,ecx
   70f88:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   70f8c:	00 00                	add    BYTE PTR [rax],al
   70f8e:	00 02                	add    BYTE PTR [rdx],al
   70f90:	09 f1                	or     ecx,esi
   70f92:	02 00                	add    al,BYTE PTR [rax]
   70f94:	08 31                	or     BYTE PTR [rcx],dh
   70f96:	06                   	(bad)  
   70f97:	01 50 61             	add    DWORD PTR [rax+0x61],edx
   70f9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70f9d:	00 00                	add    BYTE PTR [rax],al
   70f9f:	00 02                	add    BYTE PTR [rdx],al
   70fa1:	cc                   	int3   
   70fa2:	ef                   	out    dx,eax
   70fa3:	02 00                	add    al,BYTE PTR [rax]
   70fa5:	08 18                	or     BYTE PTR [rax],bl
   70fa7:	06                   	(bad)  
   70fa8:	01 7a 5c             	add    DWORD PTR [rdx+0x5c],edi
   70fab:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70fae:	00 00                	add    BYTE PTR [rax],al
   70fb0:	00 02                	add    BYTE PTR [rdx],al
   70fb2:	c6                   	(bad)  
   70fb3:	ef                   	out    dx,eax
   70fb4:	02 00                	add    al,BYTE PTR [rax]
   70fb6:	08 09                	or     BYTE PTR [rcx],cl
   70fb8:	06                   	(bad)  
   70fb9:	01 c2                	add    edx,eax
   70fbb:	59                   	pop    rcx
   70fbc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   70fbf:	00 00                	add    BYTE PTR [rax],al
   70fc1:	00 02                	add    BYTE PTR [rdx],al
   70fc3:	24 81                	and    al,0x81
   70fc5:	03 00                	add    eax,DWORD PTR [rax]
   70fc7:	08 f0                	or     al,dh
   70fc9:	05 01 f6 54 43       	add    eax,0x4354f601
   70fce:	00 00                	add    BYTE PTR [rax],al
   70fd0:	00 00                	add    BYTE PTR [rax],al
   70fd2:	00 33                	add    BYTE PTR [rbx],dh
   70fd4:	cc                   	int3   
   70fd5:	c0 05 00 08 f4 01 d4 	rol    BYTE PTR [rip+0x1f40800],0xd4        # 1fb17dc <_end+0xea7c1c>
   70fdc:	cb                   	retf   
   70fdd:	42 00 00             	rex.X add BYTE PTR [rax],al
   70fe0:	00 00                	add    BYTE PTR [rax],al
   70fe2:	00 02                	add    BYTE PTR [rdx],al
   70fe4:	37                   	(bad)  
   70fe5:	0c 03                	or     al,0x3
   70fe7:	00 08                	add    BYTE PTR [rax],cl
   70fe9:	54                   	push   rsp
   70fea:	06                   	(bad)  
   70feb:	01 a3 67 43 00 00    	add    DWORD PTR [rbx+0x4367],esp
   70ff1:	00 00                	add    BYTE PTR [rax],al
   70ff3:	00 33                	add    BYTE PTR [rbx],dh
   70ff5:	ae                   	scas   al,BYTE PTR es:[rdi]
   70ff6:	cf                   	iret   
   70ff7:	05 00 08 ed 01       	add    eax,0x1ed0800
   70ffc:	44 cb                	rex.R retf 
   70ffe:	42 00 00             	rex.X add BYTE PTR [rax],al
   71001:	00 00                	add    BYTE PTR [rax],al
   71003:	00 33                	add    BYTE PTR [rbx],dh
   71005:	36 c1 05 00 08 4e 01 	ss rol DWORD PTR [rip+0x14e0800],0x28        # 155180d <_end+0x447c4d>
   7100c:	28 
   7100d:	bd 42 00 00 00       	mov    ebp,0x42
   71012:	00 00                	add    BYTE PTR [rax],al
   71014:	33 cc                	xor    ecx,esp
   71016:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   71017:	05 00 08 26 01       	add    eax,0x1260800
   7101c:	4c b9 42 00 00 00 00 	rex.WR movabs rcx,0x2733000000000042
   71023:	00 33 27 
   71026:	3f                   	(bad)  
   71027:	00 00                	add    BYTE PTR [rax],al
   71029:	08 1f                	or     BYTE PTR [rdi],bl
   7102b:	01 97 b8 42 00 00    	add    DWORD PTR [rdi+0x42b8],edx
   71031:	00 00                	add    BYTE PTR [rax],al
   71033:	00 60 53             	add    BYTE PTR [rax+0x53],ah
   71036:	5f                   	pop    rdi
   71037:	36 00 10             	ss add BYTE PTR [rax],dl
   7103a:	13 b7 42 00 00 00    	adc    esi,DWORD PTR [rdi+0x42]
   71040:	00 00                	add    BYTE PTR [rax],al
   71042:	60                   	(bad)  
   71043:	53                   	push   rbx
   71044:	5f                   	pop    rdi
   71045:	30 00                	xor    BYTE PTR [rax],al
   71047:	01 ad b5 42 00 00    	add    DWORD PTR [rbp+0x42b5],ebp
   7104d:	00 00                	add    BYTE PTR [rax],al
   7104f:	00 02                	add    BYTE PTR [rdx],al
   71051:	6c                   	ins    BYTE PTR es:[rdi],dx
   71052:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   71053:	00 00                	add    BYTE PTR [rax],al
   71055:	08 61 d1             	or     BYTE PTR [rcx-0x2f],ah
   71058:	01 be 82 56 00 00    	add    DWORD PTR [rsi+0x5682],edi
   7105e:	00 00                	add    BYTE PTR [rax],al
   71060:	00 02                	add    BYTE PTR [rdx],al
   71062:	5a                   	pop    rdx
   71063:	18 03                	sbb    BYTE PTR [rbx],al
   71065:	00 08                	add    BYTE PTR [rax],cl
   71067:	59                   	pop    rcx
   71068:	d1 01                	rol    DWORD PTR [rcx],1
   7106a:	04 82                	add    al,0x82
   7106c:	56                   	push   rsi
   7106d:	00 00                	add    BYTE PTR [rax],al
   7106f:	00 00                	add    BYTE PTR [rax],al
   71071:	00 04 45 7b 02 00 02 	add    BYTE PTR [rax*2+0x200027b],al
   71078:	78 08                	js     71082 <__abi_tag-0x38f31a>
   7107a:	1a 49 28             	sbb    cl,BYTE PTR [rcx+0x28]
   7107d:	00 00                	add    BYTE PTR [rax],al
   7107f:	03 91 a0 7e 04 ab    	add    edx,DWORD PTR [rcx-0x54fb8160]
   71085:	ae                   	scas   al,BYTE PTR es:[rdi]
   71086:	00 00                	add    BYTE PTR [rax],al
   71088:	02 8b 08 0e ec 01    	add    cl,BYTE PTR [rbx+0x1ec0e08]
   7108e:	00 00                	add    BYTE PTR [rax],al
   71090:	03 91 f0 63 04 cf    	add    edx,DWORD PTR [rcx-0x30fb9c10]
   71096:	1d 03 00 02 8c       	sbb    eax,0x8c020003
   7109b:	08 0b                	or     BYTE PTR [rbx],cl
   7109d:	df 01                	fild   WORD PTR [rcx]
   7109f:	00 00                	add    BYTE PTR [rax],al
   710a1:	03 91 b4 63 04 38    	add    edx,DWORD PTR [rcx+0x380463b4]
   710a7:	73 04                	jae    710ad <__abi_tag-0x38f2ef>
   710a9:	00 02                	add    BYTE PTR [rdx],al
   710ab:	8d 08                	lea    ecx,[rax]
   710ad:	0a fc                	or     bh,ah
   710af:	2f                   	(bad)  
   710b0:	00 00                	add    BYTE PTR [rax],al
   710b2:	03 91 98 7e 04 a9    	add    edx,DWORD PTR [rcx-0x56fb8168]
   710b8:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   710bb:	02 8e 08 0c 13 02    	add    cl,BYTE PTR [rsi+0x2130c08]
   710c1:	00 00                	add    BYTE PTR [rax],al
   710c3:	03 91 b0 63 04 1a    	add    edx,DWORD PTR [rcx+0x1a0463b0]
   710c9:	bb 01 00 02 94       	mov    ebx,0x94020001
   710ce:	08 16                	or     BYTE PTR [rsi],dl
   710d0:	17                   	(bad)  
   710d1:	32 00                	xor    al,BYTE PTR [rax]
   710d3:	00 09                	add    BYTE PTR [rcx],cl
   710d5:	03 80 1c b9 00 00    	add    eax,DWORD PTR [rax+0xb91c]
   710db:	00 00                	add    BYTE PTR [rax],al
   710dd:	00 04 5d 6a 00 00 06 	add    BYTE PTR [rbx*2+0x600006a],al
   710e4:	b6 05                	mov    dh,0x5
   710e6:	0e                   	(bad)  
   710e7:	ec                   	in     al,dx
   710e8:	01 00                	add    DWORD PTR [rax],eax
   710ea:	00 09                	add    BYTE PTR [rcx],cl
   710ec:	03 88 1c b9 00 00    	add    ecx,DWORD PTR [rax+0xb91c]
   710f2:	00 00                	add    BYTE PTR [rax],al
   710f4:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   710f7:	b5 02                	mov    ch,0x2
   710f9:	00 06                	add    BYTE PTR [rsi],al
   710fb:	b7 05                	mov    bh,0x5
   710fd:	0e                   	(bad)  
   710fe:	ec                   	in     al,dx
   710ff:	01 00                	add    DWORD PTR [rax],eax
   71101:	00 09                	add    BYTE PTR [rcx],cl
   71103:	03 90 1c b9 00 00    	add    edx,DWORD PTR [rax+0xb91c]
   71109:	00 00                	add    BYTE PTR [rax],al
   7110b:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   7110e:	04 03                	add    al,0x3
   71110:	00 06                	add    BYTE PTR [rsi],al
   71112:	b8 05 0e ec 01       	mov    eax,0x1ec0e05
   71117:	00 00                	add    BYTE PTR [rax],al
   71119:	09 03                	or     DWORD PTR [rbx],eax
   7111b:	98                   	cwde   
   7111c:	1c b9                	sbb    al,0xb9
   7111e:	00 00                	add    BYTE PTR [rax],al
   71120:	00 00                	add    BYTE PTR [rax],al
   71122:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   71125:	39 01                	cmp    DWORD PTR [rcx],eax
   71127:	00 06                	add    BYTE PTR [rsi],al
   71129:	b9 05 0e f9 01       	mov    ecx,0x1f90e05
   7112e:	00 00                	add    BYTE PTR [rax],al
   71130:	09 03                	or     DWORD PTR [rbx],eax
   71132:	a0 1c b9 00 00 00 00 	movabs al,ds:0x40000000000b91c
   71139:	00 04 
   7113b:	4f de 01             	rex.WRXB fiadd WORD PTR [r9]
   7113e:	00 06                	add    BYTE PTR [rsi],al
   71140:	d0 05 16 a7 a2 00    	rol    BYTE PTR [rip+0xa2a716],1        # a9b85c <cmem+0x1d9fc>
   71146:	00 03                	add    BYTE PTR [rbx],al
   71148:	91                   	xchg   ecx,eax
   71149:	f8                   	clc    
   7114a:	63 04 5f             	movsxd eax,DWORD PTR [rdi+rbx*2]
   7114d:	de 01                	fiadd  WORD PTR [rcx]
   7114f:	00 06                	add    BYTE PTR [rsi],al
   71151:	d8 05 16 a7 a2 00    	fadd   DWORD PTR [rip+0xa2a716]        # a9b86d <cmem+0x1da0d>
   71157:	00 03                	add    BYTE PTR [rbx],al
   71159:	91                   	xchg   ecx,eax
   7115a:	80 64 04 6f de       	and    BYTE PTR [rsp+rax*1+0x6f],0xde
   7115f:	01 00                	add    DWORD PTR [rax],eax
   71161:	06                   	(bad)  
   71162:	dc 05 16 a7 a2 00    	fadd   QWORD PTR [rip+0xa2a716]        # a9b87e <cmem+0x1da1e>
   71168:	00 03                	add    BYTE PTR [rbx],al
   7116a:	91                   	xchg   ecx,eax
   7116b:	e8 63 04 ad 8a       	call   ffffffff8ab415d3 <_end+0xffffffff89a37a13>
   71170:	04 00                	add    al,0x0
   71172:	06                   	(bad)  
   71173:	e0 05                	loopne 7117a <__abi_tag-0x38f222>
   71175:	0e                   	(bad)  
   71176:	ec                   	in     al,dx
   71177:	01 00                	add    DWORD PTR [rax],eax
   71179:	00 09                	add    BYTE PTR [rcx],cl
   7117b:	03 a8 1c b9 00 00    	add    ebp,DWORD PTR [rax+0xb91c]
   71181:	00 00                	add    BYTE PTR [rax],al
   71183:	00 04 fd e4 04 00 06 	add    BYTE PTR [rdi*8+0x60004e4],al
   7118a:	e1 05                	loope  71191 <__abi_tag-0x38f20b>
   7118c:	0e                   	(bad)  
   7118d:	ec                   	in     al,dx
   7118e:	01 00                	add    DWORD PTR [rax],eax
   71190:	00 09                	add    BYTE PTR [rcx],cl
   71192:	03 b0 1c b9 00 00    	add    esi,DWORD PTR [rax+0xb91c]
   71198:	00 00                	add    BYTE PTR [rax],al
   7119a:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   7119d:	60                   	(bad)  
   7119e:	00 00                	add    BYTE PTR [rax],al
   711a0:	06                   	(bad)  
   711a1:	e2 05                	loop   711a8 <__abi_tag-0x38f1f4>
   711a3:	0e                   	(bad)  
   711a4:	ec                   	in     al,dx
   711a5:	01 00                	add    DWORD PTR [rax],eax
   711a7:	00 09                	add    BYTE PTR [rcx],cl
   711a9:	03 b8 1c b9 00 00    	add    edi,DWORD PTR [rax+0xb91c]
   711af:	00 00                	add    BYTE PTR [rax],al
   711b1:	00 04 75 b8 01 00 06 	add    BYTE PTR [rsi*2+0x60001b8],al
   711b8:	e3 05                	jrcxz  711bf <__abi_tag-0x38f1dd>
   711ba:	0e                   	(bad)  
   711bb:	f9                   	stc    
   711bc:	01 00                	add    DWORD PTR [rax],eax
   711be:	00 09                	add    BYTE PTR [rcx],cl
   711c0:	03 c0                	add    eax,eax
   711c2:	1c b9                	sbb    al,0xb9
   711c4:	00 00                	add    BYTE PTR [rax],al
   711c6:	00 00                	add    BYTE PTR [rax],al
   711c8:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   711cb:	de 01                	fiadd  WORD PTR [rcx]
   711cd:	00 06                	add    BYTE PTR [rsi],al
   711cf:	e8 05 16 a7 a2       	call   ffffffffa2ae27d9 <_end+0xffffffffa19d8c19>
   711d4:	00 00                	add    BYTE PTR [rax],al
   711d6:	03 91 e0 63 04 a8    	add    edx,DWORD PTR [rcx-0x57fb9c20]
   711dc:	de 01                	fiadd  WORD PTR [rcx]
   711de:	00 06                	add    BYTE PTR [rsi],al
   711e0:	f1                   	icebp  
   711e1:	05 16 a7 a2 00       	add    eax,0xa2a716
   711e6:	00 03                	add    BYTE PTR [rbx],al
   711e8:	91                   	xchg   ecx,eax
   711e9:	d8 63 04             	fsub   DWORD PTR [rbx+0x4]
   711ec:	b8 de 01 00 06       	mov    eax,0x60001de
   711f1:	f5                   	cmc    
   711f2:	05 16 a7 a2 00       	add    eax,0xa2a716
   711f7:	00 03                	add    BYTE PTR [rbx],al
   711f9:	91                   	xchg   ecx,eax
   711fa:	d0 63 04             	shl    BYTE PTR [rbx+0x4],1
   711fd:	d0 35 03 00 06 fe    	shl    BYTE PTR [rip+0xfffffffffe060003],1        # fffffffffe0d1206 <_end+0xfffffffffcfc7646>
   71203:	05 16 a7 a2 00       	add    eax,0xa2a716
   71208:	00 03                	add    BYTE PTR [rbx],al
   7120a:	91                   	xchg   ecx,eax
   7120b:	88 64 04 1e          	mov    BYTE PTR [rsp+rax*1+0x1e],ah
   7120f:	e0 01                	loopne 71212 <__abi_tag-0x38f18a>
   71211:	00 06                	add    BYTE PTR [rsi],al
   71213:	02 06                	add    al,BYTE PTR [rsi]
   71215:	16                   	(bad)  
   71216:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   71217:	a2 00 00 03 91 90 64 	movabs ds:0x4804649091030000,al
   7121e:	04 48 
   71220:	8d 02                	lea    eax,[rdx]
   71222:	00 06                	add    BYTE PTR [rsi],al
   71224:	d8 06                	fadd   DWORD PTR [rsi]
   71226:	06                   	(bad)  
   71227:	c5 01 00             	(bad)
   7122a:	00 03                	add    BYTE PTR [rbx],al
   7122c:	91                   	xchg   ecx,eax
   7122d:	99                   	cdq    
   7122e:	56                   	push   rsi
   7122f:	04 4f                	add    al,0x4f
   71231:	8d 02                	lea    eax,[rdx]
   71233:	00 06                	add    BYTE PTR [rsi],al
   71235:	d9 06                	fld    DWORD PTR [rsi]
   71237:	06                   	(bad)  
   71238:	c5 01 00             	(bad)
   7123b:	00 03                	add    BYTE PTR [rbx],al
   7123d:	91                   	xchg   ecx,eax
   7123e:	9a                   	(bad)  
   7123f:	56                   	push   rsi
   71240:	04 56                	add    al,0x56
   71242:	8d 02                	lea    eax,[rdx]
   71244:	00 06                	add    BYTE PTR [rsi],al
   71246:	da 06                	fiadd  DWORD PTR [rsi]
   71248:	06                   	(bad)  
   71249:	c5 01 00             	(bad)
   7124c:	00 03                	add    BYTE PTR [rbx],al
   7124e:	91                   	xchg   ecx,eax
   7124f:	9b                   	fwait
   71250:	56                   	push   rsi
   71251:	04 5d                	add    al,0x5d
   71253:	8d 02                	lea    eax,[rdx]
   71255:	00 06                	add    BYTE PTR [rsi],al
   71257:	db 06                	fild   DWORD PTR [rsi]
   71259:	06                   	(bad)  
   7125a:	c5 01 00             	(bad)
   7125d:	00 03                	add    BYTE PTR [rbx],al
   7125f:	91                   	xchg   ecx,eax
   71260:	9c                   	pushf  
   71261:	56                   	push   rsi
   71262:	04 c4                	add    al,0xc4
   71264:	8e 02                	mov    es,WORD PTR [rdx]
   71266:	00 06                	add    BYTE PTR [rsi],al
   71268:	e1 06                	loope  71270 <__abi_tag-0x38f12c>
   7126a:	06                   	(bad)  
   7126b:	c5 01 00             	(bad)
   7126e:	00 03                	add    BYTE PTR [rbx],al
   71270:	91                   	xchg   ecx,eax
   71271:	9d                   	popf   
   71272:	56                   	push   rsi
   71273:	04 cb                	add    al,0xcb
   71275:	8e 02                	mov    es,WORD PTR [rdx]
   71277:	00 06                	add    BYTE PTR [rsi],al
   71279:	e2 06                	loop   71281 <__abi_tag-0x38f11b>
   7127b:	06                   	(bad)  
   7127c:	c5 01 00             	(bad)
   7127f:	00 03                	add    BYTE PTR [rbx],al
   71281:	91                   	xchg   ecx,eax
   71282:	9e                   	sahf   
   71283:	56                   	push   rsi
   71284:	04 fe                	add    al,0xfe
   71286:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   71289:	06                   	(bad)  
   7128a:	e4 06                	in     al,0x6
   7128c:	0e                   	(bad)  
   7128d:	ec                   	in     al,dx
   7128e:	01 00                	add    DWORD PTR [rax],eax
   71290:	00 09                	add    BYTE PTR [rcx],cl
   71292:	03 c8                	add    ecx,eax
   71294:	1c b9                	sbb    al,0xb9
   71296:	00 00                	add    BYTE PTR [rax],al
   71298:	00 00                	add    BYTE PTR [rax],al
   7129a:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   7129d:	e9 04 00 06 e5       	jmp    ffffffffe50d12a6 <_end+0xffffffffe3fc76e6>
   712a2:	06                   	(bad)  
   712a3:	0e                   	(bad)  
   712a4:	ec                   	in     al,dx
   712a5:	01 00                	add    DWORD PTR [rax],eax
   712a7:	00 09                	add    BYTE PTR [rcx],cl
   712a9:	03 d0                	add    edx,eax
   712ab:	1c b9                	sbb    al,0xb9
   712ad:	00 00                	add    BYTE PTR [rax],al
   712af:	00 00                	add    BYTE PTR [rax],al
   712b1:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   712b4:	63 00                	movsxd eax,DWORD PTR [rax]
   712b6:	00 06                	add    BYTE PTR [rsi],al
   712b8:	e6 06                	out    0x6,al
   712ba:	0e                   	(bad)  
   712bb:	ec                   	in     al,dx
   712bc:	01 00                	add    DWORD PTR [rax],eax
   712be:	00 09                	add    BYTE PTR [rcx],cl
   712c0:	03 d8                	add    ebx,eax
   712c2:	1c b9                	sbb    al,0xb9
   712c4:	00 00                	add    BYTE PTR [rax],al
   712c6:	00 00                	add    BYTE PTR [rax],al
   712c8:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   712cb:	73 00                	jae    712cd <__abi_tag-0x38f0cf>
   712cd:	00 06                	add    BYTE PTR [rsi],al
   712cf:	e7 06                	out    0x6,eax
   712d1:	0e                   	(bad)  
   712d2:	f9                   	stc    
   712d3:	01 00                	add    DWORD PTR [rax],eax
   712d5:	00 09                	add    BYTE PTR [rcx],cl
   712d7:	03 e0                	add    esp,eax
   712d9:	1c b9                	sbb    al,0xb9
   712db:	00 00                	add    BYTE PTR [rax],al
   712dd:	00 00                	add    BYTE PTR [rax],al
   712df:	00 04 4d e1 01 00 06 	add    BYTE PTR [rcx*2+0x60001e1],al
   712e6:	e8 06 16 a7 a2       	call   ffffffffa2ae28f1 <_end+0xffffffffa19d8d31>
   712eb:	00 00                	add    BYTE PTR [rax],al
   712ed:	03 91 98 64 04 f1    	add    edx,DWORD PTR [rcx-0xefb9b68]
   712f3:	59                   	pop    rcx
   712f4:	00 00                	add    BYTE PTR [rax],al
   712f6:	06                   	(bad)  
   712f7:	f0 06                	lock (bad) 
   712f9:	16                   	(bad)  
   712fa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   712fb:	a2 00 00 03 91 a0 64 	movabs ds:0xd20464a091030000,al
   71302:	04 d2 
   71304:	8e 02                	mov    es,WORD PTR [rdx]
   71306:	00 06                	add    BYTE PTR [rsi],al
   71308:	f4                   	hlt    
   71309:	06                   	(bad)  
   7130a:	06                   	(bad)  
   7130b:	c5 01 00             	(bad)
   7130e:	00 03                	add    BYTE PTR [rbx],al
   71310:	91                   	xchg   ecx,eax
   71311:	9f                   	lahf   
   71312:	56                   	push   rsi
   71313:	04 d9                	add    al,0xd9
   71315:	8e 02                	mov    es,WORD PTR [rdx]
   71317:	00 06                	add    BYTE PTR [rsi],al
   71319:	f5                   	cmc    
   7131a:	06                   	(bad)  
   7131b:	06                   	(bad)  
   7131c:	c5 01 00             	(bad)
   7131f:	00 03                	add    BYTE PTR [rbx],al
   71321:	91                   	xchg   ecx,eax
   71322:	a0 56 04 44 8d 04 00 	movabs al,ds:0x2d0600048d440456
   71329:	06 2d 
   7132b:	07                   	(bad)  
   7132c:	0e                   	(bad)  
   7132d:	ec                   	in     al,dx
   7132e:	01 00                	add    DWORD PTR [rax],eax
   71330:	00 09                	add    BYTE PTR [rcx],cl
   71332:	03 e8                	add    ebp,eax
   71334:	1c b9                	sbb    al,0xb9
   71336:	00 00                	add    BYTE PTR [rax],al
   71338:	00 00                	add    BYTE PTR [rax],al
   7133a:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   7133d:	fd                   	std    
   7133e:	02 00                	add    al,BYTE PTR [rax]
   71340:	06                   	(bad)  
   71341:	2e 07                	cs (bad) 
   71343:	0e                   	(bad)  
   71344:	ec                   	in     al,dx
   71345:	01 00                	add    DWORD PTR [rax],eax
   71347:	00 09                	add    BYTE PTR [rcx],cl
   71349:	03 f0                	add    esi,eax
   7134b:	1c b9                	sbb    al,0xb9
   7134d:	00 00                	add    BYTE PTR [rax],al
   7134f:	00 00                	add    BYTE PTR [rax],al
   71351:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   71354:	63 00                	movsxd eax,DWORD PTR [rax]
   71356:	00 06                	add    BYTE PTR [rsi],al
   71358:	2f                   	(bad)  
   71359:	07                   	(bad)  
   7135a:	0e                   	(bad)  
   7135b:	ec                   	in     al,dx
   7135c:	01 00                	add    DWORD PTR [rax],eax
   7135e:	00 09                	add    BYTE PTR [rcx],cl
   71360:	03 f8                	add    edi,eax
   71362:	1c b9                	sbb    al,0xb9
   71364:	00 00                	add    BYTE PTR [rax],al
   71366:	00 00                	add    BYTE PTR [rax],al
   71368:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   7136b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7136c:	05 00 06 30 07       	add    eax,0x7300600
   71371:	0e                   	(bad)  
   71372:	f9                   	stc    
   71373:	01 00                	add    DWORD PTR [rax],eax
   71375:	00 09                	add    BYTE PTR [rcx],cl
   71377:	03 00                	add    eax,DWORD PTR [rax]
   71379:	1d b9 00 00 00       	sbb    eax,0xb9
   7137e:	00 00                	add    BYTE PTR [rax],al
   71380:	04 90                	add    al,0x90
   71382:	ed                   	in     eax,dx
   71383:	04 00                	add    al,0x0
   71385:	06                   	(bad)  
   71386:	35 07 0e ec 01       	xor    eax,0x1ec0e07
   7138b:	00 00                	add    BYTE PTR [rax],al
   7138d:	09 03                	or     DWORD PTR [rbx],eax
   7138f:	08 1d b9 00 00 00    	or     BYTE PTR [rip+0xb9],bl        # 7144e <__abi_tag-0x38ef4e>
   71395:	00 00                	add    BYTE PTR [rax],al
   71397:	04 09                	add    al,0x9
   71399:	ff 02                	inc    DWORD PTR [rdx]
   7139b:	00 06                	add    BYTE PTR [rsi],al
   7139d:	36 07                	ss (bad) 
   7139f:	0e                   	(bad)  
   713a0:	ec                   	in     al,dx
   713a1:	01 00                	add    DWORD PTR [rax],eax
   713a3:	00 09                	add    BYTE PTR [rcx],cl
   713a5:	03 10                	add    edx,DWORD PTR [rax]
   713a7:	1d b9 00 00 00       	sbb    eax,0xb9
   713ac:	00 00                	add    BYTE PTR [rax],al
   713ae:	04 b3                	add    al,0xb3
   713b0:	64 00 00             	add    BYTE PTR fs:[rax],al
   713b3:	06                   	(bad)  
   713b4:	37                   	(bad)  
   713b5:	07                   	(bad)  
   713b6:	0e                   	(bad)  
   713b7:	ec                   	in     al,dx
   713b8:	01 00                	add    DWORD PTR [rax],eax
   713ba:	00 09                	add    BYTE PTR [rcx],cl
   713bc:	03 18                	add    ebx,DWORD PTR [rax]
   713be:	1d b9 00 00 00       	sbb    eax,0xb9
   713c3:	00 00                	add    BYTE PTR [rax],al
   713c5:	04 8e                	add    al,0x8e
   713c7:	77 00                	ja     713c9 <__abi_tag-0x38efd3>
   713c9:	00 06                	add    BYTE PTR [rsi],al
   713cb:	38 07                	cmp    BYTE PTR [rdi],al
   713cd:	0e                   	(bad)  
   713ce:	f9                   	stc    
   713cf:	01 00                	add    DWORD PTR [rax],eax
   713d1:	00 09                	add    BYTE PTR [rcx],cl
   713d3:	03 20                	add    esp,DWORD PTR [rax]
   713d5:	1d b9 00 00 00       	sbb    eax,0xb9
   713da:	00 00                	add    BYTE PTR [rax],al
   713dc:	04 20                	add    al,0x20
   713de:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   713e1:	06                   	(bad)  
   713e2:	3d 07 0e ec 01       	cmp    eax,0x1ec0e07
   713e7:	00 00                	add    BYTE PTR [rax],al
   713e9:	09 03                	or     DWORD PTR [rbx],eax
   713eb:	28 1d b9 00 00 00    	sub    BYTE PTR [rip+0xb9],bl        # 714aa <__abi_tag-0x38eef2>
   713f1:	00 00                	add    BYTE PTR [rax],al
   713f3:	04 1e                	add    al,0x1e
   713f5:	ff 02                	inc    DWORD PTR [rdx]
   713f7:	00 06                	add    BYTE PTR [rsi],al
   713f9:	3e 07                	ds (bad) 
   713fb:	0e                   	(bad)  
   713fc:	ec                   	in     al,dx
   713fd:	01 00                	add    DWORD PTR [rax],eax
   713ff:	00 09                	add    BYTE PTR [rcx],cl
   71401:	03 30                	add    esi,DWORD PTR [rax]
   71403:	1d b9 00 00 00       	sbb    eax,0xb9
   71408:	00 00                	add    BYTE PTR [rax],al
   7140a:	04 c2                	add    al,0xc2
   7140c:	64 00 00             	add    BYTE PTR fs:[rax],al
   7140f:	06                   	(bad)  
   71410:	3f                   	(bad)  
   71411:	07                   	(bad)  
   71412:	0e                   	(bad)  
   71413:	ec                   	in     al,dx
   71414:	01 00                	add    DWORD PTR [rax],eax
   71416:	00 09                	add    BYTE PTR [rcx],cl
   71418:	03 38                	add    edi,DWORD PTR [rax]
   7141a:	1d b9 00 00 00       	sbb    eax,0xb9
   7141f:	00 00                	add    BYTE PTR [rax],al
   71421:	04 04                	add    al,0x4
   71423:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   71424:	05 00 06 40 07       	add    eax,0x7400600
   71429:	0e                   	(bad)  
   7142a:	f9                   	stc    
   7142b:	01 00                	add    DWORD PTR [rax],eax
   7142d:	00 09                	add    BYTE PTR [rcx],cl
   7142f:	03 40 1d             	add    eax,DWORD PTR [rax+0x1d]
   71432:	b9 00 00 00 00       	mov    ecx,0x0
   71437:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   7143a:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   7143d:	06                   	(bad)  
   7143e:	f0 07                	lock (bad) 
   71440:	0e                   	(bad)  
   71441:	ec                   	in     al,dx
   71442:	01 00                	add    DWORD PTR [rax],eax
   71444:	00 09                	add    BYTE PTR [rcx],cl
   71446:	03 48 1d             	add    ecx,DWORD PTR [rax+0x1d]
   71449:	b9 00 00 00 00       	mov    ecx,0x0
   7144e:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   71451:	ff 02                	inc    DWORD PTR [rdx]
   71453:	00 06                	add    BYTE PTR [rsi],al
   71455:	f1                   	icebp  
   71456:	07                   	(bad)  
   71457:	0e                   	(bad)  
   71458:	ec                   	in     al,dx
   71459:	01 00                	add    DWORD PTR [rax],eax
   7145b:	00 09                	add    BYTE PTR [rcx],cl
   7145d:	03 50 1d             	add    edx,DWORD PTR [rax+0x1d]
   71460:	b9 00 00 00 00       	mov    ecx,0x0
   71465:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   71468:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   7146b:	06                   	(bad)  
   7146c:	f2 07                	repnz (bad) 
   7146e:	0e                   	(bad)  
   7146f:	ec                   	in     al,dx
   71470:	01 00                	add    DWORD PTR [rax],eax
   71472:	00 09                	add    BYTE PTR [rcx],cl
   71474:	03 58 1d             	add    ebx,DWORD PTR [rax+0x1d]
   71477:	b9 00 00 00 00       	mov    ecx,0x0
   7147c:	00 04 f5 1c 01 00 06 	add    BYTE PTR [rsi*8+0x600011c],al
   71483:	f3 07                	repz (bad) 
   71485:	0e                   	(bad)  
   71486:	f9                   	stc    
   71487:	01 00                	add    DWORD PTR [rax],eax
   71489:	00 09                	add    BYTE PTR [rcx],cl
   7148b:	03 60 1d             	add    esp,DWORD PTR [rax+0x1d]
   7148e:	b9 00 00 00 00       	mov    ecx,0x0
   71493:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   71496:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   71499:	06                   	(bad)  
   7149a:	f4                   	hlt    
   7149b:	07                   	(bad)  
   7149c:	0e                   	(bad)  
   7149d:	ec                   	in     al,dx
   7149e:	01 00                	add    DWORD PTR [rax],eax
   714a0:	00 09                	add    BYTE PTR [rcx],cl
   714a2:	03 68 1d             	add    ebp,DWORD PTR [rax+0x1d]
   714a5:	b9 00 00 00 00       	mov    ecx,0x0
   714aa:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   714ad:	eb 04                	jmp    714b3 <__abi_tag-0x38eee9>
   714af:	00 06                	add    BYTE PTR [rsi],al
   714b1:	f5                   	cmc    
   714b2:	07                   	(bad)  
   714b3:	0e                   	(bad)  
   714b4:	ec                   	in     al,dx
   714b5:	01 00                	add    DWORD PTR [rax],eax
   714b7:	00 09                	add    BYTE PTR [rcx],cl
   714b9:	03 70 1d             	add    esi,DWORD PTR [rax+0x1d]
   714bc:	b9 00 00 00 00       	mov    ecx,0x0
   714c1:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   714c4:	e3 03                	jrcxz  714c9 <__abi_tag-0x38eed3>
   714c6:	00 06                	add    BYTE PTR [rsi],al
   714c8:	f6 07 0e             	test   BYTE PTR [rdi],0xe
   714cb:	ec                   	in     al,dx
   714cc:	01 00                	add    DWORD PTR [rax],eax
   714ce:	00 09                	add    BYTE PTR [rcx],cl
   714d0:	03 78 1d             	add    edi,DWORD PTR [rax+0x1d]
   714d3:	b9 00 00 00 00       	mov    ecx,0x0
   714d8:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   714db:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   714dc:	05 00 06 f7 07       	add    eax,0x7f70600
   714e1:	0e                   	(bad)  
   714e2:	f9                   	stc    
   714e3:	01 00                	add    DWORD PTR [rax],eax
   714e5:	00 09                	add    BYTE PTR [rcx],cl
   714e7:	03 80 1d b9 00 00    	add    eax,DWORD PTR [rax+0xb91d]
   714ed:	00 00                	add    BYTE PTR [rax],al
   714ef:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   714f2:	54                   	push   rsp
   714f3:	05 00 06 f8 07       	add    eax,0x7f80600
   714f8:	0e                   	(bad)  
   714f9:	ec                   	in     al,dx
   714fa:	01 00                	add    DWORD PTR [rax],eax
   714fc:	00 09                	add    BYTE PTR [rcx],cl
   714fe:	03 88 1d b9 00 00    	add    ecx,DWORD PTR [rax+0xb91d]
   71504:	00 00                	add    BYTE PTR [rax],al
   71506:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   71509:	eb 04                	jmp    7150f <__abi_tag-0x38ee8d>
   7150b:	00 06                	add    BYTE PTR [rsi],al
   7150d:	f9                   	stc    
   7150e:	07                   	(bad)  
   7150f:	0e                   	(bad)  
   71510:	ec                   	in     al,dx
   71511:	01 00                	add    DWORD PTR [rax],eax
   71513:	00 09                	add    BYTE PTR [rcx],cl
   71515:	03 90 1d b9 00 00    	add    edx,DWORD PTR [rax+0xb91d]
   7151b:	00 00                	add    BYTE PTR [rax],al
   7151d:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   71520:	27                   	(bad)  
   71521:	02 00                	add    al,BYTE PTR [rax]
   71523:	06                   	(bad)  
   71524:	fa                   	cli    
   71525:	07                   	(bad)  
   71526:	0e                   	(bad)  
   71527:	ec                   	in     al,dx
   71528:	01 00                	add    DWORD PTR [rax],eax
   7152a:	00 09                	add    BYTE PTR [rcx],cl
   7152c:	03 98 1d b9 00 00    	add    ebx,DWORD PTR [rax+0xb91d]
   71532:	00 00                	add    BYTE PTR [rax],al
   71534:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   71537:	78 00                	js     71539 <__abi_tag-0x38ee63>
   71539:	00 06                	add    BYTE PTR [rsi],al
   7153b:	fb                   	sti    
   7153c:	07                   	(bad)  
   7153d:	0e                   	(bad)  
   7153e:	f9                   	stc    
   7153f:	01 00                	add    DWORD PTR [rax],eax
   71541:	00 09                	add    BYTE PTR [rcx],cl
   71543:	03 a0 1d b9 00 00    	add    esp,DWORD PTR [rax+0xb91d]
   71549:	00 00                	add    BYTE PTR [rax],al
   7154b:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   7154e:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   71551:	06                   	(bad)  
   71552:	07                   	(bad)  
   71553:	08 0e                	or     BYTE PTR [rsi],cl
   71555:	ec                   	in     al,dx
   71556:	01 00                	add    DWORD PTR [rax],eax
   71558:	00 09                	add    BYTE PTR [rcx],cl
   7155a:	03 a8 1d b9 00 00    	add    ebp,DWORD PTR [rax+0xb91d]
   71560:	00 00                	add    BYTE PTR [rax],al
   71562:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   71565:	01 03                	add    DWORD PTR [rbx],eax
   71567:	00 06                	add    BYTE PTR [rsi],al
   71569:	08 08                	or     BYTE PTR [rax],cl
   7156b:	0e                   	(bad)  
   7156c:	ec                   	in     al,dx
   7156d:	01 00                	add    DWORD PTR [rax],eax
   7156f:	00 09                	add    BYTE PTR [rcx],cl
   71571:	03 b0 1d b9 00 00    	add    esi,DWORD PTR [rax+0xb91d]
   71577:	00 00                	add    BYTE PTR [rax],al
   71579:	00 04 95 66 00 00 06 	add    BYTE PTR [rdx*4+0x6000066],al
   71580:	09 08                	or     DWORD PTR [rax],ecx
   71582:	0e                   	(bad)  
   71583:	ec                   	in     al,dx
   71584:	01 00                	add    DWORD PTR [rax],eax
   71586:	00 09                	add    BYTE PTR [rcx],cl
   71588:	03 b8 1d b9 00 00    	add    edi,DWORD PTR [rax+0xb91d]
   7158e:	00 00                	add    BYTE PTR [rax],al
   71590:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   71593:	a8 05                	test   al,0x5
   71595:	00 06                	add    BYTE PTR [rsi],al
   71597:	0a 08                	or     cl,BYTE PTR [rax]
   71599:	0e                   	(bad)  
   7159a:	f9                   	stc    
   7159b:	01 00                	add    DWORD PTR [rax],eax
   7159d:	00 09                	add    BYTE PTR [rcx],cl
   7159f:	03 c0                	add    eax,eax
   715a1:	1d b9 00 00 00       	sbb    eax,0xb9
   715a6:	00 00                	add    BYTE PTR [rax],al
   715a8:	04 94                	add    al,0x94
   715aa:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   715ad:	06                   	(bad)  
   715ae:	0b 08                	or     ecx,DWORD PTR [rax]
   715b0:	0e                   	(bad)  
   715b1:	ec                   	in     al,dx
   715b2:	01 00                	add    DWORD PTR [rax],eax
   715b4:	00 09                	add    BYTE PTR [rcx],cl
   715b6:	03 c8                	add    ecx,eax
   715b8:	1d b9 00 00 00       	sbb    eax,0xb9
   715bd:	00 00                	add    BYTE PTR [rax],al
   715bf:	04 50                	add    al,0x50
   715c1:	0a 01                	or     al,BYTE PTR [rcx]
   715c3:	00 06                	add    BYTE PTR [rsi],al
   715c5:	0c 08                	or     al,0x8
   715c7:	0e                   	(bad)  
   715c8:	ec                   	in     al,dx
   715c9:	01 00                	add    DWORD PTR [rax],eax
   715cb:	00 09                	add    BYTE PTR [rcx],cl
   715cd:	03 d0                	add    edx,eax
   715cf:	1d b9 00 00 00       	sbb    eax,0xb9
   715d4:	00 00                	add    BYTE PTR [rax],al
   715d6:	04 8d                	add    al,0x8d
   715d8:	2a 02                	sub    al,BYTE PTR [rdx]
   715da:	00 06                	add    BYTE PTR [rsi],al
   715dc:	0d 08 0e ec 01       	or     eax,0x1ec0e08
   715e1:	00 00                	add    BYTE PTR [rax],al
   715e3:	09 03                	or     DWORD PTR [rbx],eax
   715e5:	d8 1d b9 00 00 00    	fcomp  DWORD PTR [rip+0xb9]        # 716a4 <__abi_tag-0x38ecf8>
   715eb:	00 00                	add    BYTE PTR [rax],al
   715ed:	04 ce                	add    al,0xce
   715ef:	d4                   	(bad)  
   715f0:	01 00                	add    DWORD PTR [rax],eax
   715f2:	06                   	(bad)  
   715f3:	0e                   	(bad)  
   715f4:	08 0e                	or     BYTE PTR [rsi],cl
   715f6:	f9                   	stc    
   715f7:	01 00                	add    DWORD PTR [rax],eax
   715f9:	00 09                	add    BYTE PTR [rcx],cl
   715fb:	03 e0                	add    esp,eax
   715fd:	1d b9 00 00 00       	sbb    eax,0xb9
   71602:	00 00                	add    BYTE PTR [rax],al
   71604:	04 a4                	add    al,0xa4
   71606:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   71609:	06                   	(bad)  
   7160a:	1a 08                	sbb    cl,BYTE PTR [rax]
   7160c:	0e                   	(bad)  
   7160d:	ec                   	in     al,dx
   7160e:	01 00                	add    DWORD PTR [rax],eax
   71610:	00 09                	add    BYTE PTR [rcx],cl
   71612:	03 e8                	add    ebp,eax
   71614:	1d b9 00 00 00       	sbb    eax,0xb9
   71619:	00 00                	add    BYTE PTR [rax],al
   7161b:	04 7d                	add    al,0x7d
   7161d:	01 03                	add    DWORD PTR [rbx],eax
   7161f:	00 06                	add    BYTE PTR [rsi],al
   71621:	1b 08                	sbb    ecx,DWORD PTR [rax]
   71623:	0e                   	(bad)  
   71624:	ec                   	in     al,dx
   71625:	01 00                	add    DWORD PTR [rax],eax
   71627:	00 09                	add    BYTE PTR [rcx],cl
   71629:	03 f0                	add    esi,eax
   7162b:	1d b9 00 00 00       	sbb    eax,0xb9
   71630:	00 00                	add    BYTE PTR [rax],al
   71632:	04 c4                	add    al,0xc4
   71634:	2a 02                	sub    al,BYTE PTR [rdx]
   71636:	00 06                	add    BYTE PTR [rsi],al
   71638:	1c 08                	sbb    al,0x8
   7163a:	0e                   	(bad)  
   7163b:	ec                   	in     al,dx
   7163c:	01 00                	add    DWORD PTR [rax],eax
   7163e:	00 09                	add    BYTE PTR [rcx],cl
   71640:	03 f8                	add    edi,eax
   71642:	1d b9 00 00 00       	sbb    eax,0xb9
   71647:	00 00                	add    BYTE PTR [rax],al
   71649:	04 d1                	add    al,0xd1
   7164b:	a8 05                	test   al,0x5
   7164d:	00 06                	add    BYTE PTR [rsi],al
   7164f:	1d 08 0e f9 01       	sbb    eax,0x1f90e08
   71654:	00 00                	add    BYTE PTR [rax],al
   71656:	09 03                	or     DWORD PTR [rbx],eax
   71658:	00 1e                	add    BYTE PTR [rsi],bl
   7165a:	b9 00 00 00 00       	mov    ecx,0x0
   7165f:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   71662:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   71665:	06                   	(bad)  
   71666:	0c 0b                	or     al,0xb
   71668:	0e                   	(bad)  
   71669:	ec                   	in     al,dx
   7166a:	01 00                	add    DWORD PTR [rax],eax
   7166c:	00 09                	add    BYTE PTR [rcx],cl
   7166e:	03 08                	add    ecx,DWORD PTR [rax]
   71670:	1e                   	(bad)  
   71671:	b9 00 00 00 00       	mov    ecx,0x0
   71676:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   71679:	ee                   	out    dx,al
   7167a:	04 00                	add    al,0x0
   7167c:	06                   	(bad)  
   7167d:	0d 0b 0e ec 01       	or     eax,0x1ec0e0b
   71682:	00 00                	add    BYTE PTR [rax],al
   71684:	09 03                	or     DWORD PTR [rbx],eax
   71686:	10 1e                	adc    BYTE PTR [rsi],bl
   71688:	b9 00 00 00 00       	mov    ecx,0x0
   7168d:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   71690:	3d 04 00 06 0e       	cmp    eax,0xe060004
   71695:	0b 0e                	or     ecx,DWORD PTR [rsi]
   71697:	ec                   	in     al,dx
   71698:	01 00                	add    DWORD PTR [rax],eax
   7169a:	00 09                	add    BYTE PTR [rcx],cl
   7169c:	03 18                	add    ebx,DWORD PTR [rax]
   7169e:	1e                   	(bad)  
   7169f:	b9 00 00 00 00       	mov    ecx,0x0
   716a4:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   716a7:	a8 05                	test   al,0x5
   716a9:	00 06                	add    BYTE PTR [rsi],al
   716ab:	0f 0b                	ud2    
   716ad:	0e                   	(bad)  
   716ae:	f9                   	stc    
   716af:	01 00                	add    DWORD PTR [rax],eax
   716b1:	00 09                	add    BYTE PTR [rcx],cl
   716b3:	03 20                	add    esp,DWORD PTR [rax]
   716b5:	1e                   	(bad)  
   716b6:	b9 00 00 00 00       	mov    ecx,0x0
   716bb:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   716be:	91                   	xchg   ecx,eax
   716bf:	02 00                	add    al,BYTE PTR [rax]
   716c1:	06                   	(bad)  
   716c2:	3e 0b 07             	ds or  eax,DWORD PTR [rdi]
   716c5:	df 01                	fild   WORD PTR [rcx]
   716c7:	00 00                	add    BYTE PTR [rax],al
   716c9:	03 91 a4 56 04 57    	add    edx,DWORD PTR [rcx+0x570456a4]
   716cf:	60                   	(bad)  
   716d0:	00 00                	add    BYTE PTR [rax],al
   716d2:	06                   	(bad)  
   716d3:	56                   	push   rsi
   716d4:	0b 16                	or     edx,DWORD PTR [rsi]
   716d6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   716d7:	a2 00 00 03 91 a8 64 	movabs ds:0x3d0464a891030000,al
   716de:	04 3d 
   716e0:	e5 01                	in     eax,0x1
   716e2:	00 06                	add    BYTE PTR [rsi],al
   716e4:	5a                   	pop    rdx
   716e5:	0b 16                	or     edx,DWORD PTR [rsi]
   716e7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   716e8:	a2 00 00 03 91 b0 64 	movabs ds:0xa0464b091030000,al
   716ef:	04 0a 
   716f1:	63 00                	movsxd eax,DWORD PTR [rax]
   716f3:	00 06                	add    BYTE PTR [rsi],al
   716f5:	5e                   	pop    rsi
   716f6:	0b 16                	or     edx,DWORD PTR [rsi]
   716f8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   716f9:	a2 00 00 03 91 b8 64 	movabs ds:0x540464b891030000,al
   71700:	04 54 
   71702:	93                   	xchg   ebx,eax
   71703:	02 00                	add    al,BYTE PTR [rax]
   71705:	06                   	(bad)  
   71706:	66 0b 06             	or     ax,WORD PTR [rsi]
   71709:	c5 01 00             	(bad)
   7170c:	00 03                	add    BYTE PTR [rbx],al
   7170e:	91                   	xchg   ecx,eax
   7170f:	a1 56 04 5b 93 02 00 	movabs eax,ds:0x68060002935b0456
   71716:	06 68 
   71718:	0b 07                	or     eax,DWORD PTR [rdi]
   7171a:	df 01                	fild   WORD PTR [rcx]
   7171c:	00 00                	add    BYTE PTR [rax],al
   7171e:	03 91 a8 56 04 20    	add    edx,DWORD PTR [rcx+0x200456a8]
   71724:	8c 00                	mov    WORD PTR [rax],es
   71726:	00 06                	add    BYTE PTR [rsi],al
   71728:	69 0b 07 df 01 00    	imul   ecx,DWORD PTR [rbx],0x1df07
   7172e:	00 03                	add    BYTE PTR [rbx],al
   71730:	91                   	xchg   ecx,eax
   71731:	ac                   	lods   al,BYTE PTR ds:[rsi]
   71732:	56                   	push   rsi
   71733:	04 7e                	add    al,0x7e
   71735:	6c                   	ins    BYTE PTR es:[rdi],dx
   71736:	04 00                	add    al,0x0
   71738:	06                   	(bad)  
   71739:	6a 0b                	push   0xb
   7173b:	07                   	(bad)  
   7173c:	df 01                	fild   WORD PTR [rcx]
   7173e:	00 00                	add    BYTE PTR [rax],al
   71740:	03 91 b0 56 04 d2    	add    edx,DWORD PTR [rcx-0x2dfba950]
   71746:	cb                   	retf   
   71747:	04 00                	add    al,0x0
   71749:	06                   	(bad)  
   7174a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7174b:	0b 16                	or     edx,DWORD PTR [rsi]
   7174d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7174e:	a2 00 00 03 91 c0 64 	movabs ds:0x360464c091030000,al
   71755:	04 36 
   71757:	92                   	xchg   edx,eax
   71758:	04 00                	add    al,0x0
   7175a:	06                   	(bad)  
   7175b:	70 0b                	jo     71768 <__abi_tag-0x38ec34>
   7175d:	0e                   	(bad)  
   7175e:	ec                   	in     al,dx
   7175f:	01 00                	add    DWORD PTR [rax],eax
   71761:	00 09                	add    BYTE PTR [rcx],cl
   71763:	03 28                	add    ebp,DWORD PTR [rax]
   71765:	1e                   	(bad)  
   71766:	b9 00 00 00 00       	mov    ecx,0x0
   7176b:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   7176e:	05 03 00 06 71       	add    eax,0x71060003
   71773:	0b 0e                	or     ecx,DWORD PTR [rsi]
   71775:	ec                   	in     al,dx
   71776:	01 00                	add    DWORD PTR [rax],eax
   71778:	00 09                	add    BYTE PTR [rcx],cl
   7177a:	03 30                	add    esi,DWORD PTR [rax]
   7177c:	1e                   	(bad)  
   7177d:	b9 00 00 00 00       	mov    ecx,0x0
   71782:	00 04 bd 42 04 00 06 	add    BYTE PTR [rdi*4+0x6000442],al
   71789:	72 0b                	jb     71796 <__abi_tag-0x38ec06>
   7178b:	0e                   	(bad)  
   7178c:	ec                   	in     al,dx
   7178d:	01 00                	add    DWORD PTR [rax],eax
   7178f:	00 09                	add    BYTE PTR [rcx],cl
   71791:	03 38                	add    edi,DWORD PTR [rax]
   71793:	1e                   	(bad)  
   71794:	b9 00 00 00 00       	mov    ecx,0x0
   71799:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   7179c:	e0 01                	loopne 7179f <__abi_tag-0x38ebfd>
   7179e:	00 06                	add    BYTE PTR [rsi],al
   717a0:	73 0b                	jae    717ad <__abi_tag-0x38ebef>
   717a2:	0e                   	(bad)  
   717a3:	f9                   	stc    
   717a4:	01 00                	add    DWORD PTR [rax],eax
   717a6:	00 09                	add    BYTE PTR [rcx],cl
   717a8:	03 40 1e             	add    eax,DWORD PTR [rax+0x1e]
   717ab:	b9 00 00 00 00       	mov    ecx,0x0
   717b0:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   717b3:	52                   	push   rdx
   717b4:	03 00                	add    eax,DWORD PTR [rax]
   717b6:	06                   	(bad)  
   717b7:	74 0b                	je     717c4 <__abi_tag-0x38ebd8>
   717b9:	16                   	(bad)  
   717ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   717bb:	a2 00 00 03 91 c8 64 	movabs ds:0x410464c891030000,al
   717c2:	04 41 
   717c4:	66 00 00             	data16 add BYTE PTR [rax],al
   717c7:	06                   	(bad)  
   717c8:	78 0b                	js     717d5 <__abi_tag-0x38ebc7>
   717ca:	16                   	(bad)  
   717cb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   717cc:	a2 00 00 03 91 d0 64 	movabs ds:0x650464d091030000,al
   717d3:	04 65 
   717d5:	ca 00 00             	retf   0x0
   717d8:	06                   	(bad)  
   717d9:	80 0b 0e             	or     BYTE PTR [rbx],0xe
   717dc:	ec                   	in     al,dx
   717dd:	01 00                	add    DWORD PTR [rax],eax
   717df:	00 09                	add    BYTE PTR [rcx],cl
   717e1:	03 48 1e             	add    ecx,DWORD PTR [rax+0x1e]
   717e4:	b9 00 00 00 00       	mov    ecx,0x0
   717e9:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   717ec:	f4                   	hlt    
   717ed:	04 00                	add    al,0x0
   717ef:	06                   	(bad)  
   717f0:	81 0b 0e ec 01 00    	or     DWORD PTR [rbx],0x1ec0e
   717f6:	00 09                	add    BYTE PTR [rcx],cl
   717f8:	03 50 1e             	add    edx,DWORD PTR [rax+0x1e]
   717fb:	b9 00 00 00 00       	mov    ecx,0x0
   71800:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   71803:	42 04 00             	rex.X add al,0x0
   71806:	06                   	(bad)  
   71807:	82                   	(bad)  
   71808:	0b 0e                	or     ecx,DWORD PTR [rsi]
   7180a:	ec                   	in     al,dx
   7180b:	01 00                	add    DWORD PTR [rax],eax
   7180d:	00 09                	add    BYTE PTR [rcx],cl
   7180f:	03 58 1e             	add    ebx,DWORD PTR [rax+0x1e]
   71812:	b9 00 00 00 00       	mov    ecx,0x0
   71817:	00 04 15 ac 05 00 06 	add    BYTE PTR [rdx*1+0x60005ac],al
   7181e:	83 0b 0e             	or     DWORD PTR [rbx],0xe
   71821:	f9                   	stc    
   71822:	01 00                	add    DWORD PTR [rax],eax
   71824:	00 09                	add    BYTE PTR [rcx],cl
   71826:	03 60 1e             	add    esp,DWORD PTR [rax+0x1e]
   71829:	b9 00 00 00 00       	mov    ecx,0x0
   7182e:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   71831:	93                   	xchg   ebx,eax
   71832:	04 00                	add    al,0x0
   71834:	06                   	(bad)  
   71835:	88 0b                	mov    BYTE PTR [rbx],cl
   71837:	0e                   	(bad)  
   71838:	ec                   	in     al,dx
   71839:	01 00                	add    DWORD PTR [rax],eax
   7183b:	00 09                	add    BYTE PTR [rcx],cl
   7183d:	03 68 1e             	add    ebp,DWORD PTR [rax+0x1e]
   71840:	b9 00 00 00 00       	mov    ecx,0x0
   71845:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   71848:	14 01                	adc    al,0x1
   7184a:	00 06                	add    BYTE PTR [rsi],al
   7184c:	89 0b                	mov    DWORD PTR [rbx],ecx
   7184e:	0e                   	(bad)  
   7184f:	ec                   	in     al,dx
   71850:	01 00                	add    DWORD PTR [rax],eax
   71852:	00 09                	add    BYTE PTR [rcx],cl
   71854:	03 70 1e             	add    esi,DWORD PTR [rax+0x1e]
   71857:	b9 00 00 00 00       	mov    ecx,0x0
   7185c:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   7185f:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   71862:	06                   	(bad)  
   71863:	8a 0b                	mov    cl,BYTE PTR [rbx]
   71865:	0e                   	(bad)  
   71866:	ec                   	in     al,dx
   71867:	01 00                	add    DWORD PTR [rax],eax
   71869:	00 09                	add    BYTE PTR [rcx],cl
   7186b:	03 78 1e             	add    edi,DWORD PTR [rax+0x1e]
   7186e:	b9 00 00 00 00       	mov    ecx,0x0
   71873:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   71876:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   71877:	05 00 06 8b 0b       	add    eax,0xb8b0600
   7187c:	0e                   	(bad)  
   7187d:	f9                   	stc    
   7187e:	01 00                	add    DWORD PTR [rax],eax
   71880:	00 09                	add    BYTE PTR [rcx],cl
   71882:	03 80 1e b9 00 00    	add    eax,DWORD PTR [rax+0xb91e]
   71888:	00 00                	add    BYTE PTR [rax],al
   7188a:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   7188d:	93                   	xchg   ebx,eax
   7188e:	04 00                	add    al,0x0
   71890:	06                   	(bad)  
   71891:	8c 0b                	mov    WORD PTR [rbx],cs
   71893:	0e                   	(bad)  
   71894:	ec                   	in     al,dx
   71895:	01 00                	add    DWORD PTR [rax],eax
   71897:	00 09                	add    BYTE PTR [rcx],cl
   71899:	03 88 1e b9 00 00    	add    ecx,DWORD PTR [rax+0xb91e]
   7189f:	00 00                	add    BYTE PTR [rax],al
   718a1:	00 04 65 14 01 00 06 	add    BYTE PTR [riz*2+0x6000114],al
   718a8:	8d 0b                	lea    ecx,[rbx]
   718aa:	0e                   	(bad)  
   718ab:	ec                   	in     al,dx
   718ac:	01 00                	add    DWORD PTR [rax],eax
   718ae:	00 09                	add    BYTE PTR [rcx],cl
   718b0:	03 90 1e b9 00 00    	add    edx,DWORD PTR [rax+0xb91e]
   718b6:	00 00                	add    BYTE PTR [rax],al
   718b8:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   718bb:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   718be:	06                   	(bad)  
   718bf:	8e 0b                	mov    cs,WORD PTR [rbx]
   718c1:	0e                   	(bad)  
   718c2:	ec                   	in     al,dx
   718c3:	01 00                	add    DWORD PTR [rax],eax
   718c5:	00 09                	add    BYTE PTR [rcx],cl
   718c7:	03 98 1e b9 00 00    	add    ebx,DWORD PTR [rax+0xb91e]
   718cd:	00 00                	add    BYTE PTR [rax],al
   718cf:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   718d2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   718d3:	05 00 06 8f 0b       	add    eax,0xb8f0600
   718d8:	0e                   	(bad)  
   718d9:	f9                   	stc    
   718da:	01 00                	add    DWORD PTR [rax],eax
   718dc:	00 09                	add    BYTE PTR [rcx],cl
   718de:	03 a0 1e b9 00 00    	add    esp,DWORD PTR [rax+0xb91e]
   718e4:	00 00                	add    BYTE PTR [rax],al
   718e6:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   718e9:	96                   	xchg   esi,eax
   718ea:	02 00                	add    al,BYTE PTR [rax]
   718ec:	06                   	(bad)  
   718ed:	a0 0b 07 df 01 00 00 	movabs al,ds:0x9103000001df070b
   718f4:	03 91 
   718f6:	b4 56                	mov    ah,0x56
   718f8:	04 d6                	add    al,0xd6
   718fa:	96                   	xchg   esi,eax
   718fb:	02 00                	add    al,BYTE PTR [rax]
   718fd:	06                   	(bad)  
   718fe:	a1 0b 07 df 01 00 00 	movabs eax,ds:0x9103000001df070b
   71905:	03 91 
   71907:	b8 56 04 87 76       	mov    eax,0x76870456
   7190c:	04 00                	add    al,0x0
   7190e:	06                   	(bad)  
   7190f:	a2 0b 07 df 01 00 00 	movabs ds:0x9103000001df070b,al
   71916:	03 91 
   71918:	bc 56 04 07 7a       	mov    esp,0x7a070456
   7191d:	02 00                	add    al,BYTE PTR [rax]
   7191f:	06                   	(bad)  
   71920:	a3 0b 07 df 01 00 00 	movabs ds:0x9103000001df070b,eax
   71927:	03 91 
   71929:	c0 56 04 eb          	rcl    BYTE PTR [rsi+0x4],0xeb
   7192d:	96                   	xchg   esi,eax
   7192e:	02 00                	add    al,BYTE PTR [rax]
   71930:	06                   	(bad)  
   71931:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   71932:	0b 07                	or     eax,DWORD PTR [rdi]
   71934:	df 01                	fild   WORD PTR [rcx]
   71936:	00 00                	add    BYTE PTR [rax],al
   71938:	03 91 c4 56 04 f2    	add    edx,DWORD PTR [rcx-0xdfba93c]
   7193e:	96                   	xchg   esi,eax
   7193f:	02 00                	add    al,BYTE PTR [rax]
   71941:	06                   	(bad)  
   71942:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   71943:	0b 07                	or     eax,DWORD PTR [rdi]
   71945:	df 01                	fild   WORD PTR [rcx]
   71947:	00 00                	add    BYTE PTR [rax],al
   71949:	03 91 c8 56 04 f9    	add    edx,DWORD PTR [rcx-0x6fba938]
   7194f:	96                   	xchg   esi,eax
   71950:	02 00                	add    al,BYTE PTR [rax]
   71952:	06                   	(bad)  
   71953:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   71954:	0b 07                	or     eax,DWORD PTR [rdi]
   71956:	df 01                	fild   WORD PTR [rcx]
   71958:	00 00                	add    BYTE PTR [rax],al
   7195a:	03 91 cc 56 04 cf    	add    edx,DWORD PTR [rcx-0x30fba934]
   71960:	98                   	cwde   
   71961:	02 00                	add    al,BYTE PTR [rax]
   71963:	06                   	(bad)  
   71964:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   71965:	0b 07                	or     eax,DWORD PTR [rdi]
   71967:	df 01                	fild   WORD PTR [rcx]
   71969:	00 00                	add    BYTE PTR [rax],al
   7196b:	03 91 d0 56 04 d6    	add    edx,DWORD PTR [rcx-0x29fba930]
   71971:	98                   	cwde   
   71972:	02 00                	add    al,BYTE PTR [rax]
   71974:	06                   	(bad)  
   71975:	a8 0b                	test   al,0xb
   71977:	07                   	(bad)  
   71978:	df 01                	fild   WORD PTR [rcx]
   7197a:	00 00                	add    BYTE PTR [rax],al
   7197c:	03 91 d4 56 04 dd    	add    edx,DWORD PTR [rcx-0x22fba92c]
   71982:	98                   	cwde   
   71983:	02 00                	add    al,BYTE PTR [rax]
   71985:	06                   	(bad)  
   71986:	a9 0b 07 df 01       	test   eax,0x1df070b
   7198b:	00 00                	add    BYTE PTR [rax],al
   7198d:	03 91 d8 56 04 e4    	add    edx,DWORD PTR [rcx-0x1bfba928]
   71993:	98                   	cwde   
   71994:	02 00                	add    al,BYTE PTR [rax]
   71996:	06                   	(bad)  
   71997:	aa                   	stos   BYTE PTR es:[rdi],al
   71998:	0b 07                	or     eax,DWORD PTR [rdi]
   7199a:	df 01                	fild   WORD PTR [rcx]
   7199c:	00 00                	add    BYTE PTR [rax],al
   7199e:	03 91 dc 56 04 5a    	add    edx,DWORD PTR [rcx+0x5a0456dc]
   719a4:	7c 04                	jl     719aa <__abi_tag-0x38e9f2>
   719a6:	00 06                	add    BYTE PTR [rsi],al
   719a8:	ab                   	stos   DWORD PTR es:[rdi],eax
   719a9:	0b 07                	or     eax,DWORD PTR [rdi]
   719ab:	df 01                	fild   WORD PTR [rcx]
   719ad:	00 00                	add    BYTE PTR [rax],al
   719af:	03 91 e0 56 04 61    	add    edx,DWORD PTR [rcx+0x610456e0]
   719b5:	7c 04                	jl     719bb <__abi_tag-0x38e9e1>
   719b7:	00 06                	add    BYTE PTR [rsi],al
   719b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   719ba:	0b 07                	or     eax,DWORD PTR [rdi]
   719bc:	df 01                	fild   WORD PTR [rcx]
   719be:	00 00                	add    BYTE PTR [rax],al
   719c0:	03 91 e4 56 04 fb    	add    edx,DWORD PTR [rcx-0x4fba91c]
   719c6:	98                   	cwde   
   719c7:	02 00                	add    al,BYTE PTR [rax]
   719c9:	06                   	(bad)  
   719ca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   719cb:	0b 07                	or     eax,DWORD PTR [rdi]
   719cd:	df 01                	fild   WORD PTR [rcx]
   719cf:	00 00                	add    BYTE PTR [rax],al
   719d1:	03 91 e8 56 04 02    	add    edx,DWORD PTR [rcx+0x20456e8]
   719d7:	99                   	cdq    
   719d8:	02 00                	add    al,BYTE PTR [rax]
   719da:	06                   	(bad)  
   719db:	ae                   	scas   al,BYTE PTR es:[rdi]
   719dc:	0b 07                	or     eax,DWORD PTR [rdi]
   719de:	df 01                	fild   WORD PTR [rcx]
   719e0:	00 00                	add    BYTE PTR [rax],al
   719e2:	03 91 ec 56 04 09    	add    edx,DWORD PTR [rcx+0x90456ec]
   719e8:	99                   	cdq    
   719e9:	02 00                	add    al,BYTE PTR [rax]
   719eb:	06                   	(bad)  
   719ec:	af                   	scas   eax,DWORD PTR es:[rdi]
   719ed:	0b 07                	or     eax,DWORD PTR [rdi]
   719ef:	df 01                	fild   WORD PTR [rcx]
   719f1:	00 00                	add    BYTE PTR [rax],al
   719f3:	03 91 f0 56 04 10    	add    edx,DWORD PTR [rcx+0x100456f0]
   719f9:	99                   	cdq    
   719fa:	02 00                	add    al,BYTE PTR [rax]
   719fc:	06                   	(bad)  
   719fd:	b0 0b                	mov    al,0xb
   719ff:	07                   	(bad)  
   71a00:	df 01                	fild   WORD PTR [rcx]
   71a02:	00 00                	add    BYTE PTR [rax],al
   71a04:	03 91 f4 56 04 67    	add    edx,DWORD PTR [rcx+0x670456f4]
   71a0a:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   71a0d:	06                   	(bad)  
   71a0e:	b1 0b                	mov    cl,0xb
   71a10:	07                   	(bad)  
   71a11:	df 01                	fild   WORD PTR [rcx]
   71a13:	00 00                	add    BYTE PTR [rax],al
   71a15:	03 91 f8 56 04 6f    	add    edx,DWORD PTR [rcx+0x6f0456f8]
   71a1b:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   71a1e:	06                   	(bad)  
   71a1f:	b2 0b                	mov    dl,0xb
   71a21:	07                   	(bad)  
   71a22:	df 01                	fild   WORD PTR [rcx]
   71a24:	00 00                	add    BYTE PTR [rax],al
   71a26:	03 91 fc 56 04 77    	add    edx,DWORD PTR [rcx+0x770456fc]
   71a2c:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   71a2f:	06                   	(bad)  
   71a30:	b3 0b                	mov    bl,0xb
   71a32:	07                   	(bad)  
   71a33:	df 01                	fild   WORD PTR [rcx]
   71a35:	00 00                	add    BYTE PTR [rax],al
   71a37:	03 91 80 57 04 40    	add    edx,DWORD PTR [rcx+0x40045780]
   71a3d:	7d 01                	jge    71a40 <__abi_tag-0x38e95c>
   71a3f:	00 06                	add    BYTE PTR [rsi],al
   71a41:	b4 0b                	mov    ah,0xb
   71a43:	07                   	(bad)  
   71a44:	df 01                	fild   WORD PTR [rcx]
   71a46:	00 00                	add    BYTE PTR [rax],al
   71a48:	03 91 84 57 04 87    	add    edx,DWORD PTR [rcx-0x78fba87c]
   71a4e:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   71a51:	06                   	(bad)  
   71a52:	b5 0b                	mov    ch,0xb
   71a54:	07                   	(bad)  
   71a55:	df 01                	fild   WORD PTR [rcx]
   71a57:	00 00                	add    BYTE PTR [rax],al
   71a59:	03 91 88 57 04 24    	add    edx,DWORD PTR [rcx+0x24045788]
   71a5f:	15 02 00 06 b6       	adc    eax,0xb6060002
   71a64:	0b 07                	or     eax,DWORD PTR [rdi]
   71a66:	df 01                	fild   WORD PTR [rcx]
   71a68:	00 00                	add    BYTE PTR [rax],al
   71a6a:	03 91 8c 57 04 96    	add    edx,DWORD PTR [rcx-0x69fba874]
   71a70:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   71a73:	06                   	(bad)  
   71a74:	b7 0b                	mov    bh,0xb
   71a76:	07                   	(bad)  
   71a77:	df 01                	fild   WORD PTR [rcx]
   71a79:	00 00                	add    BYTE PTR [rax],al
   71a7b:	03 91 90 57 04 64    	add    edx,DWORD PTR [rcx+0x64045790]
   71a81:	15 02 00 06 b8       	adc    eax,0xb8060002
   71a86:	0b 07                	or     eax,DWORD PTR [rdi]
   71a88:	df 01                	fild   WORD PTR [rcx]
   71a8a:	00 00                	add    BYTE PTR [rax],al
   71a8c:	03 91 94 57 04 6c    	add    edx,DWORD PTR [rcx+0x6c045794]
   71a92:	15 02 00 06 b9       	adc    eax,0xb9060002
   71a97:	0b 07                	or     eax,DWORD PTR [rdi]
   71a99:	df 01                	fild   WORD PTR [rcx]
   71a9b:	00 00                	add    BYTE PTR [rax],al
   71a9d:	03 91 98 57 04 ae    	add    edx,DWORD PTR [rcx-0x51fba868]
   71aa3:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   71aa6:	06                   	(bad)  
   71aa7:	ba 0b 07 df 01       	mov    edx,0x1df070b
   71aac:	00 00                	add    BYTE PTR [rax],al
   71aae:	03 91 9c 57 04 15    	add    edx,DWORD PTR [rcx+0x1504579c]
   71ab4:	2d 04 00 06 bb       	sub    eax,0xbb060004
   71ab9:	0b 07                	or     eax,DWORD PTR [rdi]
   71abb:	df 01                	fild   WORD PTR [rcx]
   71abd:	00 00                	add    BYTE PTR [rax],al
   71abf:	03 91 a0 57 04 1d    	add    edx,DWORD PTR [rcx+0x1d0457a0]
   71ac5:	2d 04 00 06 bc       	sub    eax,0xbc060004
   71aca:	0b 07                	or     eax,DWORD PTR [rdi]
   71acc:	df 01                	fild   WORD PTR [rcx]
   71ace:	00 00                	add    BYTE PTR [rax],al
   71ad0:	03 91 a4 57 04 25    	add    edx,DWORD PTR [rcx+0x250457a4]
   71ad6:	2d 04 00 06 bd       	sub    eax,0xbd060004
   71adb:	0b 07                	or     eax,DWORD PTR [rdi]
   71add:	df 01                	fild   WORD PTR [rcx]
   71adf:	00 00                	add    BYTE PTR [rax],al
   71ae1:	03 91 a8 57 04 2d    	add    edx,DWORD PTR [rcx+0x2d0457a8]
   71ae7:	2d 04 00 06 be       	sub    eax,0xbe060004
   71aec:	0b 07                	or     eax,DWORD PTR [rdi]
   71aee:	df 01                	fild   WORD PTR [rcx]
   71af0:	00 00                	add    BYTE PTR [rax],al
   71af2:	03 91 ac 57 04 35    	add    edx,DWORD PTR [rcx+0x350457ac]
   71af8:	2d 04 00 06 bf       	sub    eax,0xbf060004
   71afd:	0b 07                	or     eax,DWORD PTR [rdi]
   71aff:	df 01                	fild   WORD PTR [rcx]
   71b01:	00 00                	add    BYTE PTR [rax],al
   71b03:	03 91 b0 57 04 e0    	add    edx,DWORD PTR [rcx-0x1ffba850]
   71b09:	80 01 00             	add    BYTE PTR [rcx],0x0
   71b0c:	06                   	(bad)  
   71b0d:	c0 0b 07             	ror    BYTE PTR [rbx],0x7
   71b10:	df 01                	fild   WORD PTR [rcx]
   71b12:	00 00                	add    BYTE PTR [rax],al
   71b14:	03 91 b4 57 04 45    	add    edx,DWORD PTR [rcx+0x450457b4]
   71b1a:	2d 04 00 06 c1       	sub    eax,0xc1060004
   71b1f:	0b 07                	or     eax,DWORD PTR [rdi]
   71b21:	df 01                	fild   WORD PTR [rcx]
   71b23:	00 00                	add    BYTE PTR [rax],al
   71b25:	03 91 b8 57 04 9f    	add    edx,DWORD PTR [rcx-0x60fba848]
   71b2b:	bc 04 00 06 c2       	mov    esp,0xc2060004
   71b30:	0b 07                	or     eax,DWORD PTR [rdi]
   71b32:	df 01                	fild   WORD PTR [rcx]
   71b34:	00 00                	add    BYTE PTR [rax],al
   71b36:	03 91 bc 57 04 58    	add    edx,DWORD PTR [rcx+0x580457bc]
   71b3c:	2d 04 00 06 c3       	sub    eax,0xc3060004
   71b41:	0b 07                	or     eax,DWORD PTR [rdi]
   71b43:	df 01                	fild   WORD PTR [rcx]
   71b45:	00 00                	add    BYTE PTR [rax],al
   71b47:	03 91 c0 57 04 ae    	add    edx,DWORD PTR [rcx-0x51fba840]
   71b4d:	bc 04 00 06 c4       	mov    esp,0xc4060004
   71b52:	0b 07                	or     eax,DWORD PTR [rdi]
   71b54:	df 01                	fild   WORD PTR [rcx]
   71b56:	00 00                	add    BYTE PTR [rax],al
   71b58:	03 91 c4 57 04 9b    	add    edx,DWORD PTR [rcx-0x64fba83c]
   71b5e:	c1 04 00 06          	rol    DWORD PTR [rax+rax*1],0x6
   71b62:	c5 0b 07             	(bad)
   71b65:	df 01                	fild   WORD PTR [rcx]
   71b67:	00 00                	add    BYTE PTR [rax],al
   71b69:	03 91 c8 57 04 e9    	add    edx,DWORD PTR [rcx-0x16fba838]
   71b6f:	2e 04 00             	cs add al,0x0
   71b72:	06                   	(bad)  
   71b73:	c6                   	(bad)  
   71b74:	0b 07                	or     eax,DWORD PTR [rdi]
   71b76:	df 01                	fild   WORD PTR [rcx]
   71b78:	00 00                	add    BYTE PTR [rax],al
   71b7a:	03 91 cc 57 04 f1    	add    edx,DWORD PTR [rcx-0xefba834]
   71b80:	2e 04 00             	cs add al,0x0
   71b83:	06                   	(bad)  
   71b84:	c7                   	(bad)  
   71b85:	0b 07                	or     eax,DWORD PTR [rdi]
   71b87:	df 01                	fild   WORD PTR [rcx]
   71b89:	00 00                	add    BYTE PTR [rax],al
   71b8b:	03 91 d0 57 04 71    	add    edx,DWORD PTR [rcx+0x710457d0]
   71b91:	84 01                	test   BYTE PTR [rcx],al
   71b93:	00 06                	add    BYTE PTR [rsi],al
   71b95:	c8 0b 07 df          	enter  0x70b,0xdf
   71b99:	01 00                	add    DWORD PTR [rax],eax
   71b9b:	00 03                	add    BYTE PTR [rbx],al
   71b9d:	91                   	xchg   ecx,eax
   71b9e:	d4                   	(bad)  
   71b9f:	57                   	push   rdi
   71ba0:	04 01                	add    al,0x1
   71ba2:	2f                   	(bad)  
   71ba3:	04 00                	add    al,0x0
   71ba5:	06                   	(bad)  
   71ba6:	c9                   	leave  
   71ba7:	0b 07                	or     eax,DWORD PTR [rdi]
   71ba9:	df 01                	fild   WORD PTR [rcx]
   71bab:	00 00                	add    BYTE PTR [rax],al
   71bad:	03 91 d8 57 04 09    	add    edx,DWORD PTR [rcx+0x90457d8]
   71bb3:	2f                   	(bad)  
   71bb4:	04 00                	add    al,0x0
   71bb6:	06                   	(bad)  
   71bb7:	ca 0b 07             	retf   0x70b
   71bba:	df 01                	fild   WORD PTR [rcx]
   71bbc:	00 00                	add    BYTE PTR [rax],al
   71bbe:	03 91 dc 57 04 11    	add    edx,DWORD PTR [rcx+0x110457dc]
   71bc4:	2f                   	(bad)  
   71bc5:	04 00                	add    al,0x0
   71bc7:	06                   	(bad)  
   71bc8:	cb                   	retf   
   71bc9:	0b 07                	or     eax,DWORD PTR [rdi]
   71bcb:	df 01                	fild   WORD PTR [rcx]
   71bcd:	00 00                	add    BYTE PTR [rax],al
   71bcf:	03 91 e0 57 04 1a    	add    edx,DWORD PTR [rcx+0x1a0457e0]
   71bd5:	c2 04 00             	ret    0x4
   71bd8:	06                   	(bad)  
   71bd9:	cc                   	int3   
   71bda:	0b 07                	or     eax,DWORD PTR [rdi]
   71bdc:	df 01                	fild   WORD PTR [rcx]
   71bde:	00 00                	add    BYTE PTR [rax],al
   71be0:	03 91 e4 57 04 21    	add    edx,DWORD PTR [rcx+0x210457e4]
   71be6:	2f                   	(bad)  
   71be7:	04 00                	add    al,0x0
   71be9:	06                   	(bad)  
   71bea:	cd 0b                	int    0xb
   71bec:	07                   	(bad)  
   71bed:	df 01                	fild   WORD PTR [rcx]
   71bef:	00 00                	add    BYTE PTR [rax],al
   71bf1:	03 91 e8 57 04 48    	add    edx,DWORD PTR [rcx+0x480457e8]
   71bf7:	c2 04 00             	ret    0x4
   71bfa:	06                   	(bad)  
   71bfb:	ce                   	(bad)  
   71bfc:	0b 07                	or     eax,DWORD PTR [rdi]
   71bfe:	df 01                	fild   WORD PTR [rcx]
   71c00:	00 00                	add    BYTE PTR [rax],al
   71c02:	03 91 ec 57 04 4b    	add    edx,DWORD PTR [rcx+0x4b0457ec]
   71c08:	89 01                	mov    DWORD PTR [rcx],eax
   71c0a:	00 06                	add    BYTE PTR [rsi],al
   71c0c:	cf                   	iret   
   71c0d:	0b 07                	or     eax,DWORD PTR [rdi]
   71c0f:	df 01                	fild   WORD PTR [rcx]
   71c11:	00 00                	add    BYTE PTR [rax],al
   71c13:	03 91 f0 57 04 e0    	add    edx,DWORD PTR [rcx-0x1ffba810]
   71c19:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   71c1c:	06                   	(bad)  
   71c1d:	d0 0b                	ror    BYTE PTR [rbx],1
   71c1f:	07                   	(bad)  
   71c20:	df 01                	fild   WORD PTR [rcx]
   71c22:	00 00                	add    BYTE PTR [rax],al
   71c24:	03 91 f4 57 04 e8    	add    edx,DWORD PTR [rcx-0x17fba80c]
   71c2a:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   71c2d:	06                   	(bad)  
   71c2e:	d1 0b                	ror    DWORD PTR [rbx],1
   71c30:	07                   	(bad)  
   71c31:	df 01                	fild   WORD PTR [rcx]
   71c33:	00 00                	add    BYTE PTR [rax],al
   71c35:	03 91 f8 57 04 f0    	add    edx,DWORD PTR [rcx-0xffba808]
   71c3b:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   71c3e:	06                   	(bad)  
   71c3f:	d2 0b                	ror    BYTE PTR [rbx],cl
   71c41:	07                   	(bad)  
   71c42:	df 01                	fild   WORD PTR [rcx]
   71c44:	00 00                	add    BYTE PTR [rax],al
   71c46:	03 91 fc 57 04 f8    	add    edx,DWORD PTR [rcx-0x7fba804]
   71c4c:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   71c4f:	06                   	(bad)  
   71c50:	d3 0b                	ror    DWORD PTR [rbx],cl
   71c52:	07                   	(bad)  
   71c53:	df 01                	fild   WORD PTR [rcx]
   71c55:	00 00                	add    BYTE PTR [rax],al
   71c57:	03 91 80 58 04 00    	add    edx,DWORD PTR [rcx+0x45880]
   71c5d:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   71c60:	06                   	(bad)  
   71c61:	d4                   	(bad)  
   71c62:	0b 07                	or     eax,DWORD PTR [rdi]
   71c64:	df 01                	fild   WORD PTR [rcx]
   71c66:	00 00                	add    BYTE PTR [rax],al
   71c68:	03 91 84 58 04 66    	add    edx,DWORD PTR [rcx+0x66045884]
   71c6e:	c6 04 00 06          	mov    BYTE PTR [rax+rax*1],0x6
   71c72:	d5                   	(bad)  
   71c73:	0b 07                	or     eax,DWORD PTR [rdi]
   71c75:	df 01                	fild   WORD PTR [rcx]
   71c77:	00 00                	add    BYTE PTR [rax],al
   71c79:	03 91 88 58 04 40    	add    edx,DWORD PTR [rcx+0x40045888]
   71c7f:	26 02 00             	es add al,BYTE PTR [rax]
   71c82:	06                   	(bad)  
   71c83:	d6                   	(bad)  
   71c84:	0b 07                	or     eax,DWORD PTR [rdi]
   71c86:	df 01                	fild   WORD PTR [rcx]
   71c88:	00 00                	add    BYTE PTR [rax],al
   71c8a:	03 91 8c 58 04 7c    	add    edx,DWORD PTR [rcx+0x7c04588c]
   71c90:	c6 04 00 06          	mov    BYTE PTR [rax+rax*1],0x6
   71c94:	d7                   	xlat   BYTE PTR ds:[rbx]
   71c95:	0b 07                	or     eax,DWORD PTR [rdi]
   71c97:	df 01                	fild   WORD PTR [rcx]
   71c99:	00 00                	add    BYTE PTR [rax],al
   71c9b:	03 91 90 58 04 21    	add    edx,DWORD PTR [rcx+0x21045890]
   71ca1:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   71ca4:	06                   	(bad)  
   71ca5:	d8 0b                	fmul   DWORD PTR [rbx]
   71ca7:	07                   	(bad)  
   71ca8:	df 01                	fild   WORD PTR [rcx]
   71caa:	00 00                	add    BYTE PTR [rax],al
   71cac:	03 91 94 58 04 d6    	add    edx,DWORD PTR [rcx-0x29fba76c]
   71cb2:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   71cb5:	06                   	(bad)  
   71cb6:	d9 0b                	(bad)  [rbx]
   71cb8:	07                   	(bad)  
   71cb9:	df 01                	fild   WORD PTR [rcx]
   71cbb:	00 00                	add    BYTE PTR [rax],al
   71cbd:	03 91 98 58 04 de    	add    edx,DWORD PTR [rcx-0x21fba768]
   71cc3:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   71cc6:	06                   	(bad)  
   71cc7:	da 0b                	fimul  DWORD PTR [rbx]
   71cc9:	07                   	(bad)  
   71cca:	df 01                	fild   WORD PTR [rcx]
   71ccc:	00 00                	add    BYTE PTR [rax],al
   71cce:	03 91 9c 58 04 c9    	add    edx,DWORD PTR [rcx-0x36fba764]
   71cd4:	8d 01                	lea    eax,[rcx]
   71cd6:	00 06                	add    BYTE PTR [rsi],al
   71cd8:	db 0b                	fisttp DWORD PTR [rbx]
   71cda:	07                   	(bad)  
   71cdb:	df 01                	fild   WORD PTR [rcx]
   71cdd:	00 00                	add    BYTE PTR [rax],al
   71cdf:	03 91 a0 58 04 f0    	add    edx,DWORD PTR [rcx-0xffba760]
   71ce5:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   71ce8:	06                   	(bad)  
   71ce9:	dc 0b                	fmul   QWORD PTR [rbx]
   71ceb:	07                   	(bad)  
   71cec:	df 01                	fild   WORD PTR [rcx]
   71cee:	00 00                	add    BYTE PTR [rax],al
   71cf0:	03 91 a4 58 04 ef    	add    edx,DWORD PTR [rcx-0x10fba75c]
   71cf6:	8d 01                	lea    eax,[rcx]
   71cf8:	00 06                	add    BYTE PTR [rsi],al
   71cfa:	dd 0b                	fisttp QWORD PTR [rbx]
   71cfc:	07                   	(bad)  
   71cfd:	df 01                	fild   WORD PTR [rcx]
   71cff:	00 00                	add    BYTE PTR [rax],al
   71d01:	03 91 a8 58 04 03    	add    edx,DWORD PTR [rcx+0x30458a8]
   71d07:	cb                   	retf   
   71d08:	04 00                	add    al,0x0
   71d0a:	06                   	(bad)  
   71d0b:	de 0b                	fimul  WORD PTR [rbx]
   71d0d:	07                   	(bad)  
   71d0e:	df 01                	fild   WORD PTR [rcx]
   71d10:	00 00                	add    BYTE PTR [rax],al
   71d12:	03 91 ac 58 04 21    	add    edx,DWORD PTR [rcx+0x210458ac]
   71d18:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   71d1b:	06                   	(bad)  
   71d1c:	df 0b                	fisttp WORD PTR [rbx]
   71d1e:	07                   	(bad)  
   71d1f:	df 01                	fild   WORD PTR [rcx]
   71d21:	00 00                	add    BYTE PTR [rax],al
   71d23:	03 91 b0 58 04 29    	add    edx,DWORD PTR [rcx+0x290458b0]
   71d29:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   71d2c:	06                   	(bad)  
   71d2d:	e0 0b                	loopne 71d3a <__abi_tag-0x38e662>
   71d2f:	07                   	(bad)  
   71d30:	df 01                	fild   WORD PTR [rcx]
   71d32:	00 00                	add    BYTE PTR [rax],al
   71d34:	03 91 b4 58 04 5f    	add    edx,DWORD PTR [rcx+0x5f0458b4]
   71d3a:	61                   	(bad)  
   71d3b:	05 00 06 e1 0b       	add    eax,0xbe10600
   71d40:	07                   	(bad)  
   71d41:	df 01                	fild   WORD PTR [rcx]
   71d43:	00 00                	add    BYTE PTR [rax],al
   71d45:	03 91 b8 58 04 74    	add    edx,DWORD PTR [rcx+0x740458b8]
   71d4b:	61                   	(bad)  
   71d4c:	05 00 06 e2 0b       	add    eax,0xbe20600
   71d51:	07                   	(bad)  
   71d52:	df 01                	fild   WORD PTR [rcx]
   71d54:	00 00                	add    BYTE PTR [rax],al
   71d56:	03 91 bc 58 04 be    	add    edx,DWORD PTR [rcx-0x41fba744]
   71d5c:	05 04 00 06 e3       	add    eax,0xe3060004
   71d61:	0b 07                	or     eax,DWORD PTR [rdi]
   71d63:	df 01                	fild   WORD PTR [rcx]
   71d65:	00 00                	add    BYTE PTR [rax],al
   71d67:	03 91 c0 58 04 61    	add    edx,DWORD PTR [rcx+0x610458c0]
   71d6d:	91                   	xchg   ecx,eax
   71d6e:	01 00                	add    DWORD PTR [rax],eax
   71d70:	06                   	(bad)  
   71d71:	e4 0b                	in     al,0xb
   71d73:	07                   	(bad)  
   71d74:	df 01                	fild   WORD PTR [rcx]
   71d76:	00 00                	add    BYTE PTR [rax],al
   71d78:	03 91 c4 58 04 ea    	add    edx,DWORD PTR [rcx-0x15fba73c]
   71d7e:	34 04                	xor    al,0x4
   71d80:	00 06                	add    BYTE PTR [rsi],al
   71d82:	e5 0b                	in     eax,0xb
   71d84:	07                   	(bad)  
   71d85:	df 01                	fild   WORD PTR [rcx]
   71d87:	00 00                	add    BYTE PTR [rax],al
   71d89:	03 91 c8 58 04 f2    	add    edx,DWORD PTR [rcx-0xdfba738]
   71d8f:	34 04                	xor    al,0x4
   71d91:	00 06                	add    BYTE PTR [rsi],al
   71d93:	e6 0b                	out    0xb,al
   71d95:	07                   	(bad)  
   71d96:	df 01                	fild   WORD PTR [rcx]
   71d98:	00 00                	add    BYTE PTR [rax],al
   71d9a:	03 91 cc 58 04 fa    	add    edx,DWORD PTR [rcx-0x5fba734]
   71da0:	34 04                	xor    al,0x4
   71da2:	00 06                	add    BYTE PTR [rsi],al
   71da4:	e7 0b                	out    0xb,eax
   71da6:	07                   	(bad)  
   71da7:	df 01                	fild   WORD PTR [rcx]
   71da9:	00 00                	add    BYTE PTR [rax],al
   71dab:	03 91 d0 58 04 02    	add    edx,DWORD PTR [rcx+0x20458d0]
   71db1:	35 04 00 06 e8       	xor    eax,0xe8060004
   71db6:	0b 07                	or     eax,DWORD PTR [rdi]
   71db8:	df 01                	fild   WORD PTR [rcx]
   71dba:	00 00                	add    BYTE PTR [rax],al
   71dbc:	03 91 d4 58 04 51    	add    edx,DWORD PTR [rcx+0x510458d4]
   71dc2:	31 02                	xor    DWORD PTR [rdx],eax
   71dc4:	00 06                	add    BYTE PTR [rsi],al
   71dc6:	e9 0b 07 df 01       	jmp    1e624d6 <_end+0xd58916>
   71dcb:	00 00                	add    BYTE PTR [rax],al
   71dcd:	03 91 d8 58 04 dd    	add    edx,DWORD PTR [rcx-0x22fba728]
   71dd3:	d2 02                	rol    BYTE PTR [rdx],cl
   71dd5:	00 06                	add    BYTE PTR [rsi],al
   71dd7:	ea                   	(bad)  
   71dd8:	0b 07                	or     eax,DWORD PTR [rdi]
   71dda:	df 01                	fild   WORD PTR [rcx]
   71ddc:	00 00                	add    BYTE PTR [rax],al
   71dde:	03 91 dc 58 04 bf    	add    edx,DWORD PTR [rcx-0x40fba724]
   71de4:	91                   	xchg   ecx,eax
   71de5:	01 00                	add    DWORD PTR [rax],eax
   71de7:	06                   	(bad)  
   71de8:	eb 0b                	jmp    71df5 <__abi_tag-0x38e5a7>
   71dea:	07                   	(bad)  
   71deb:	df 01                	fild   WORD PTR [rcx]
   71ded:	00 00                	add    BYTE PTR [rax],al
   71def:	03 91 e0 58 04 d9    	add    edx,DWORD PTR [rcx-0x26fba720]
   71df5:	6b 05 00 06 ec 0b 07 	imul   eax,DWORD PTR [rip+0xbec0600],0x7        # bf323fc <_end+0xae2883c>
   71dfc:	df 01                	fild   WORD PTR [rcx]
   71dfe:	00 00                	add    BYTE PTR [rax],al
   71e00:	03 91 e4 58 04 e7    	add    edx,DWORD PTR [rcx-0x18fba71c]
   71e06:	94                   	xchg   esp,eax
   71e07:	01 00                	add    DWORD PTR [rax],eax
   71e09:	06                   	(bad)  
   71e0a:	ed                   	in     eax,dx
   71e0b:	0b 07                	or     eax,DWORD PTR [rdi]
   71e0d:	df 01                	fild   WORD PTR [rcx]
   71e0f:	00 00                	add    BYTE PTR [rax],al
   71e11:	03 91 e8 58 04 ef    	add    edx,DWORD PTR [rcx-0x10fba718]
   71e17:	94                   	xchg   esp,eax
   71e18:	01 00                	add    DWORD PTR [rax],eax
   71e1a:	06                   	(bad)  
   71e1b:	ee                   	out    dx,al
   71e1c:	0b 07                	or     eax,DWORD PTR [rdi]
   71e1e:	df 01                	fild   WORD PTR [rcx]
   71e20:	00 00                	add    BYTE PTR [rax],al
   71e22:	03 91 ec 58 04 6c    	add    edx,DWORD PTR [rcx+0x6c0458ec]
   71e28:	da 02                	fiadd  DWORD PTR [rdx]
   71e2a:	00 06                	add    BYTE PTR [rsi],al
   71e2c:	ef                   	out    dx,eax
   71e2d:	0b 07                	or     eax,DWORD PTR [rdi]
   71e2f:	df 01                	fild   WORD PTR [rcx]
   71e31:	00 00                	add    BYTE PTR [rax],al
   71e33:	03 91 f0 58 04 5c    	add    edx,DWORD PTR [rcx+0x5c0458f0]
   71e39:	37                   	(bad)  
   71e3a:	04 00                	add    al,0x0
   71e3c:	06                   	(bad)  
   71e3d:	f0 0b 07             	lock or eax,DWORD PTR [rdi]
   71e40:	df 01                	fild   WORD PTR [rcx]
   71e42:	00 00                	add    BYTE PTR [rax],al
   71e44:	03 91 f4 58 04 0e    	add    edx,DWORD PTR [rcx+0xe0458f4]
   71e4a:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   71e4d:	06                   	(bad)  
   71e4e:	f1                   	icebp  
   71e4f:	0b 07                	or     eax,DWORD PTR [rdi]
   71e51:	df 01                	fild   WORD PTR [rcx]
   71e53:	00 00                	add    BYTE PTR [rax],al
   71e55:	03 91 f8 58 04 2f    	add    edx,DWORD PTR [rcx+0x2f0458f8]
   71e5b:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   71e5e:	06                   	(bad)  
   71e5f:	f2 0b 07             	repnz or eax,DWORD PTR [rdi]
   71e62:	df 01                	fild   WORD PTR [rcx]
   71e64:	00 00                	add    BYTE PTR [rax],al
   71e66:	03 91 fc 58 04 48    	add    edx,DWORD PTR [rcx+0x480458fc]
   71e6c:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   71e6f:	06                   	(bad)  
   71e70:	f3 0b 07             	repz or eax,DWORD PTR [rdi]
   71e73:	df 01                	fild   WORD PTR [rcx]
   71e75:	00 00                	add    BYTE PTR [rax],al
   71e77:	03 91 80 59 04 8e    	add    edx,DWORD PTR [rcx-0x71fba680]
   71e7d:	37                   	(bad)  
   71e7e:	04 00                	add    al,0x0
   71e80:	06                   	(bad)  
   71e81:	f4                   	hlt    
   71e82:	0b 07                	or     eax,DWORD PTR [rdi]
   71e84:	df 01                	fild   WORD PTR [rcx]
   71e86:	00 00                	add    BYTE PTR [rax],al
   71e88:	03 91 84 59 04 55    	add    edx,DWORD PTR [rcx+0x55045984]
   71e8e:	95                   	xchg   ebp,eax
   71e8f:	01 00                	add    DWORD PTR [rax],eax
   71e91:	06                   	(bad)  
   71e92:	f5                   	cmc    
   71e93:	0b 07                	or     eax,DWORD PTR [rdi]
   71e95:	df 01                	fild   WORD PTR [rcx]
   71e97:	00 00                	add    BYTE PTR [rax],al
   71e99:	03 91 88 59 04 9e    	add    edx,DWORD PTR [rcx-0x61fba678]
   71e9f:	37                   	(bad)  
   71ea0:	04 00                	add    al,0x0
   71ea2:	06                   	(bad)  
   71ea3:	f6 0b 07             	test   BYTE PTR [rbx],0x7
   71ea6:	df 01                	fild   WORD PTR [rcx]
   71ea8:	00 00                	add    BYTE PTR [rax],al
   71eaa:	03 91 8c 59 04 52    	add    edx,DWORD PTR [rcx+0x5204598c]
   71eb0:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   71eb3:	06                   	(bad)  
   71eb4:	f7 0b 07 df 01 00    	test   DWORD PTR [rbx],0x1df07
   71eba:	00 03                	add    BYTE PTR [rbx],al
   71ebc:	91                   	xchg   ecx,eax
   71ebd:	90                   	nop
   71ebe:	59                   	pop    rcx
   71ebf:	04 5a                	add    al,0x5a
   71ec1:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   71ec4:	06                   	(bad)  
   71ec5:	f8                   	clc    
   71ec6:	0b 07                	or     eax,DWORD PTR [rdi]
   71ec8:	df 01                	fild   WORD PTR [rcx]
   71eca:	00 00                	add    BYTE PTR [rax],al
   71ecc:	03 91 94 59 04 62    	add    edx,DWORD PTR [rcx+0x62045994]
   71ed2:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   71ed5:	06                   	(bad)  
   71ed6:	f9                   	stc    
   71ed7:	0b 07                	or     eax,DWORD PTR [rdi]
   71ed9:	df 01                	fild   WORD PTR [rcx]
   71edb:	00 00                	add    BYTE PTR [rax],al
   71edd:	03 91 98 59 04 6a    	add    edx,DWORD PTR [rcx+0x6a045998]
   71ee3:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   71ee6:	06                   	(bad)  
   71ee7:	fa                   	cli    
   71ee8:	0b 07                	or     eax,DWORD PTR [rdi]
   71eea:	df 01                	fild   WORD PTR [rcx]
   71eec:	00 00                	add    BYTE PTR [rax],al
   71eee:	03 91 9c 59 04 32    	add    edx,DWORD PTR [rcx+0x3204599c]
   71ef4:	d7                   	xlat   BYTE PTR ds:[rbx]
   71ef5:	04 00                	add    al,0x0
   71ef7:	06                   	(bad)  
   71ef8:	fb                   	sti    
   71ef9:	0b 07                	or     eax,DWORD PTR [rdi]
   71efb:	df 01                	fild   WORD PTR [rcx]
   71efd:	00 00                	add    BYTE PTR [rax],al
   71eff:	03 91 a0 59 04 8d    	add    edx,DWORD PTR [rcx-0x72fba660]
   71f05:	97                   	xchg   edi,eax
   71f06:	01 00                	add    DWORD PTR [rax],eax
   71f08:	06                   	(bad)  
   71f09:	fc                   	cld    
   71f0a:	0b 07                	or     eax,DWORD PTR [rdi]
   71f0c:	df 01                	fild   WORD PTR [rcx]
   71f0e:	00 00                	add    BYTE PTR [rax],al
   71f10:	03 91 a4 59 04 a5    	add    edx,DWORD PTR [rcx-0x5afba65c]
   71f16:	97                   	xchg   edi,eax
   71f17:	01 00                	add    DWORD PTR [rax],eax
   71f19:	06                   	(bad)  
   71f1a:	fd                   	std    
   71f1b:	0b 07                	or     eax,DWORD PTR [rdi]
   71f1d:	df 01                	fild   WORD PTR [rcx]
   71f1f:	00 00                	add    BYTE PTR [rax],al
   71f21:	03 91 a8 59 04 8a    	add    edx,DWORD PTR [rcx-0x75fba658]
   71f27:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   71f2a:	06                   	(bad)  
   71f2b:	fe 0b                	dec    BYTE PTR [rbx]
   71f2d:	07                   	(bad)  
   71f2e:	df 01                	fild   WORD PTR [rcx]
   71f30:	00 00                	add    BYTE PTR [rax],al
   71f32:	03 91 ac 59 04 81    	add    edx,DWORD PTR [rcx-0x7efba654]
   71f38:	d7                   	xlat   BYTE PTR ds:[rbx]
   71f39:	04 00                	add    al,0x0
   71f3b:	06                   	(bad)  
   71f3c:	ff 0b                	dec    DWORD PTR [rbx]
   71f3e:	07                   	(bad)  
   71f3f:	df 01                	fild   WORD PTR [rcx]
   71f41:	00 00                	add    BYTE PTR [rax],al
   71f43:	03 91 b0 59 04 a4    	add    edx,DWORD PTR [rcx-0x5bfba650]
   71f49:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   71f4c:	06                   	(bad)  
   71f4d:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
   71f50:	df 01                	fild   WORD PTR [rcx]
   71f52:	00 00                	add    BYTE PTR [rax],al
   71f54:	03 91 b4 59 04 82    	add    edx,DWORD PTR [rcx-0x7dfba64c]
   71f5a:	3c 04                	cmp    al,0x4
   71f5c:	00 06                	add    BYTE PTR [rsi],al
   71f5e:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
   71f61:	df 01                	fild   WORD PTR [rcx]
   71f63:	00 00                	add    BYTE PTR [rax],al
   71f65:	03 91 b8 59 04 8a    	add    edx,DWORD PTR [rcx-0x75fba648]
   71f6b:	3c 04                	cmp    al,0x4
   71f6d:	00 06                	add    BYTE PTR [rsi],al
   71f6f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
   71f72:	df 01                	fild   WORD PTR [rcx]
   71f74:	00 00                	add    BYTE PTR [rax],al
   71f76:	03 91 bc 59 04 92    	add    edx,DWORD PTR [rcx-0x6dfba644]
   71f7c:	3c 04                	cmp    al,0x4
   71f7e:	00 06                	add    BYTE PTR [rsi],al
   71f80:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
   71f83:	df 01                	fild   WORD PTR [rcx]
   71f85:	00 00                	add    BYTE PTR [rax],al
   71f87:	03 91 c0 59 04 09    	add    edx,DWORD PTR [rcx+0x90459c0]
   71f8d:	9a                   	(bad)  
   71f8e:	01 00                	add    DWORD PTR [rax],eax
   71f90:	06                   	(bad)  
   71f91:	04 0c                	add    al,0xc
   71f93:	07                   	(bad)  
   71f94:	df 01                	fild   WORD PTR [rcx]
   71f96:	00 00                	add    BYTE PTR [rax],al
   71f98:	03 91 c4 59 04 a1    	add    edx,DWORD PTR [rcx-0x5efba63c]
   71f9e:	3c 04                	cmp    al,0x4
   71fa0:	00 06                	add    BYTE PTR [rsi],al
   71fa2:	05 0c 07 df 01       	add    eax,0x1df070c
   71fa7:	00 00                	add    BYTE PTR [rax],al
   71fa9:	03 91 c8 59 04 4d    	add    edx,DWORD PTR [rcx+0x4d0459c8]
   71faf:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   71fb2:	06                   	(bad)  
   71fb3:	06                   	(bad)  
   71fb4:	0c 07                	or     al,0x7
   71fb6:	df 01                	fild   WORD PTR [rcx]
   71fb8:	00 00                	add    BYTE PTR [rax],al
   71fba:	03 91 cc 59 04 55    	add    edx,DWORD PTR [rcx+0x550459cc]
   71fc0:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   71fc3:	06                   	(bad)  
   71fc4:	07                   	(bad)  
   71fc5:	0c 07                	or     al,0x7
   71fc7:	df 01                	fild   WORD PTR [rcx]
   71fc9:	00 00                	add    BYTE PTR [rax],al
   71fcb:	03 91 d0 59 04 c7    	add    edx,DWORD PTR [rcx-0x38fba630]
   71fd1:	3c 04                	cmp    al,0x4
   71fd3:	00 06                	add    BYTE PTR [rsi],al
   71fd5:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   71fd8:	df 01                	fild   WORD PTR [rcx]
   71fda:	00 00                	add    BYTE PTR [rax],al
   71fdc:	03 91 d4 59 04 0a    	add    edx,DWORD PTR [rcx+0xa0459d4]
   71fe2:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   71fe5:	06                   	(bad)  
   71fe6:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   71fe9:	df 01                	fild   WORD PTR [rcx]
   71feb:	00 00                	add    BYTE PTR [rax],al
   71fed:	03 91 d8 59 04 12    	add    edx,DWORD PTR [rcx+0x120459d8]
   71ff3:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   71ff6:	06                   	(bad)  
   71ff7:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
   71ffa:	df 01                	fild   WORD PTR [rcx]
   71ffc:	00 00                	add    BYTE PTR [rax],al
   71ffe:	03 91 dc 59 04 cd    	add    edx,DWORD PTR [rcx-0x32fba624]
   72004:	3d 04 00 06 0b       	cmp    eax,0xb060004
   72009:	0c 07                	or     al,0x7
   7200b:	df 01                	fild   WORD PTR [rcx]
   7200d:	00 00                	add    BYTE PTR [rax],al
   7200f:	03 91 e0 59 04 10    	add    edx,DWORD PTR [rcx+0x100459e0]
   72015:	9d                   	popf   
   72016:	01 00                	add    DWORD PTR [rax],eax
   72018:	06                   	(bad)  
   72019:	0c 0c                	or     al,0xc
   7201b:	07                   	(bad)  
   7201c:	df 01                	fild   WORD PTR [rcx]
   7201e:	00 00                	add    BYTE PTR [rax],al
   72020:	03 91 e4 59 04 18    	add    edx,DWORD PTR [rcx+0x180459e4]
   72026:	9d                   	popf   
   72027:	01 00                	add    DWORD PTR [rax],eax
   72029:	06                   	(bad)  
   7202a:	0d 0c 07 df 01       	or     eax,0x1df070c
   7202f:	00 00                	add    BYTE PTR [rax],al
   72031:	03 91 e8 59 04 e3    	add    edx,DWORD PTR [rcx-0x1cfba618]
   72037:	3d 04 00 06 0e       	cmp    eax,0xe060004
   7203c:	0c 07                	or     al,0x7
   7203e:	df 01                	fild   WORD PTR [rcx]
   72040:	00 00                	add    BYTE PTR [rax],al
   72042:	03 91 ec 59 04 eb    	add    edx,DWORD PTR [rcx-0x14fba614]
   72048:	3d 04 00 06 0f       	cmp    eax,0xf060004
   7204d:	0c 07                	or     al,0x7
   7204f:	df 01                	fild   WORD PTR [rcx]
   72051:	00 00                	add    BYTE PTR [rax],al
   72053:	03 91 f0 59 04 f3    	add    edx,DWORD PTR [rcx-0xcfba610]
   72059:	3d 04 00 06 10       	cmp    eax,0x10060004
   7205e:	0c 07                	or     al,0x7
   72060:	df 01                	fild   WORD PTR [rcx]
   72062:	00 00                	add    BYTE PTR [rax],al
   72064:	03 91 f4 59 04 73    	add    edx,DWORD PTR [rcx+0x730459f4]
   7206a:	9d                   	popf   
   7206b:	01 00                	add    DWORD PTR [rax],eax
   7206d:	06                   	(bad)  
   7206e:	11 0c 07             	adc    DWORD PTR [rdi+rax*1],ecx
   72071:	df 01                	fild   WORD PTR [rcx]
   72073:	00 00                	add    BYTE PTR [rax],al
   72075:	03 91 f8 59 04 8d    	add    edx,DWORD PTR [rcx-0x72fba608]
   7207b:	9d                   	popf   
   7207c:	01 00                	add    DWORD PTR [rax],eax
   7207e:	06                   	(bad)  
   7207f:	12 0c 07             	adc    cl,BYTE PTR [rdi+rax*1]
   72082:	df 01                	fild   WORD PTR [rcx]
   72084:	00 00                	add    BYTE PTR [rax],al
   72086:	03 91 fc 59 04 0a    	add    edx,DWORD PTR [rcx+0xa0459fc]
   7208c:	3e 04 00             	ds add al,0x0
   7208f:	06                   	(bad)  
   72090:	13 0c 07             	adc    ecx,DWORD PTR [rdi+rax*1]
   72093:	df 01                	fild   WORD PTR [rcx]
   72095:	00 00                	add    BYTE PTR [rax],al
   72097:	03 91 80 5a 04 12    	add    edx,DWORD PTR [rcx+0x12045a80]
   7209d:	3e 04 00             	ds add al,0x0
   720a0:	06                   	(bad)  
   720a1:	14 0c                	adc    al,0xc
   720a3:	07                   	(bad)  
   720a4:	df 01                	fild   WORD PTR [rcx]
   720a6:	00 00                	add    BYTE PTR [rax],al
   720a8:	03 91 84 5a 04 3e    	add    edx,DWORD PTR [rcx+0x3e045a84]
   720ae:	73 03                	jae    720b3 <__abi_tag-0x38e2e9>
   720b0:	00 06                	add    BYTE PTR [rsi],al
   720b2:	33 0c 0e             	xor    ecx,DWORD PTR [rsi+rcx*1]
   720b5:	ec                   	in     al,dx
   720b6:	01 00                	add    DWORD PTR [rax],eax
   720b8:	00 09                	add    BYTE PTR [rcx],cl
   720ba:	03 a8 1e b9 00 00    	add    ebp,DWORD PTR [rax+0xb91e]
   720c0:	00 00                	add    BYTE PTR [rax],al
   720c2:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   720c5:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   720c8:	06                   	(bad)  
   720c9:	34 0c                	xor    al,0xc
   720cb:	0e                   	(bad)  
   720cc:	ec                   	in     al,dx
   720cd:	01 00                	add    DWORD PTR [rax],eax
   720cf:	00 09                	add    BYTE PTR [rcx],cl
   720d1:	03 b0 1e b9 00 00    	add    esi,DWORD PTR [rax+0xb91e]
   720d7:	00 00                	add    BYTE PTR [rax],al
   720d9:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   720dc:	4e 04 00             	rex.WRX add al,0x0
   720df:	06                   	(bad)  
   720e0:	35 0c 0e ec 01       	xor    eax,0x1ec0e0c
   720e5:	00 00                	add    BYTE PTR [rax],al
   720e7:	09 03                	or     DWORD PTR [rbx],eax
   720e9:	b8 1e b9 00 00       	mov    eax,0xb91e
   720ee:	00 00                	add    BYTE PTR [rax],al
   720f0:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   720f3:	ab                   	stos   DWORD PTR es:[rdi],eax
   720f4:	03 00                	add    eax,DWORD PTR [rax]
   720f6:	06                   	(bad)  
   720f7:	36 0c 0e             	ss or  al,0xe
   720fa:	f9                   	stc    
   720fb:	01 00                	add    DWORD PTR [rax],eax
   720fd:	00 09                	add    BYTE PTR [rcx],cl
   720ff:	03 c0                	add    eax,eax
   72101:	1e                   	(bad)  
   72102:	b9 00 00 00 00       	mov    ecx,0x0
   72107:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   7210a:	73 03                	jae    7210f <__abi_tag-0x38e28d>
   7210c:	00 06                	add    BYTE PTR [rsi],al
   7210e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7210f:	0c 0e                	or     al,0xe
   72111:	ec                   	in     al,dx
   72112:	01 00                	add    DWORD PTR [rax],eax
   72114:	00 09                	add    BYTE PTR [rcx],cl
   72116:	03 c8                	add    ecx,eax
   72118:	1e                   	(bad)  
   72119:	b9 00 00 00 00       	mov    ecx,0x0
   7211e:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   72121:	6d                   	ins    DWORD PTR es:[rdi],dx
   72122:	05 00 06 70 0c       	add    eax,0xc700600
   72127:	0e                   	(bad)  
   72128:	ec                   	in     al,dx
   72129:	01 00                	add    DWORD PTR [rax],eax
   7212b:	00 09                	add    BYTE PTR [rcx],cl
   7212d:	03 d0                	add    edx,eax
   7212f:	1e                   	(bad)  
   72130:	b9 00 00 00 00       	mov    ecx,0x0
   72135:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   72138:	39 02                	cmp    DWORD PTR [rdx],eax
   7213a:	00 06                	add    BYTE PTR [rsi],al
   7213c:	71 0c                	jno    7214a <__abi_tag-0x38e252>
   7213e:	0e                   	(bad)  
   7213f:	ec                   	in     al,dx
   72140:	01 00                	add    DWORD PTR [rax],eax
   72142:	00 09                	add    BYTE PTR [rcx],cl
   72144:	03 d8                	add    ebx,eax
   72146:	1e                   	(bad)  
   72147:	b9 00 00 00 00       	mov    ecx,0x0
   7214c:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   7214f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   72150:	03 00                	add    eax,DWORD PTR [rax]
   72152:	06                   	(bad)  
   72153:	72 0c                	jb     72161 <__abi_tag-0x38e23b>
   72155:	0e                   	(bad)  
   72156:	f9                   	stc    
   72157:	01 00                	add    DWORD PTR [rax],eax
   72159:	00 09                	add    BYTE PTR [rcx],cl
   7215b:	03 e0                	add    esp,eax
   7215d:	1e                   	(bad)  
   7215e:	b9 00 00 00 00       	mov    ecx,0x0
   72163:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   72166:	44 04 00             	rex.R add al,0x0
   72169:	06                   	(bad)  
   7216a:	7c 0c                	jl     72178 <__abi_tag-0x38e224>
   7216c:	16                   	(bad)  
   7216d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7216e:	a2 00 00 03 91 d8 64 	movabs ds:0xc30464d891030000,al
   72175:	04 c3 
   72177:	94                   	xchg   esp,eax
   72178:	04 00                	add    al,0x0
   7217a:	06                   	(bad)  
   7217b:	80 0c 07 df          	or     BYTE PTR [rdi+rax*1],0xdf
   7217f:	01 00                	add    DWORD PTR [rax],eax
   72181:	00 03                	add    BYTE PTR [rbx],al
   72183:	91                   	xchg   ecx,eax
   72184:	88 5a 04             	mov    BYTE PTR [rdx+0x4],bl
   72187:	cb                   	retf   
   72188:	94                   	xchg   esp,eax
   72189:	04 00                	add    al,0x0
   7218b:	06                   	(bad)  
   7218c:	81 0c 07 df 01 00 00 	or     DWORD PTR [rdi+rax*1],0x1df
   72193:	03 91 8c 5a 04 d3    	add    edx,DWORD PTR [rcx-0x2cfba574]
   72199:	94                   	xchg   esp,eax
   7219a:	04 00                	add    al,0x0
   7219c:	06                   	(bad)  
   7219d:	82                   	(bad)  
   7219e:	0c 07                	or     al,0x7
   721a0:	df 01                	fild   WORD PTR [rcx]
   721a2:	00 00                	add    BYTE PTR [rax],al
   721a4:	03 91 90 5a 04 db    	add    edx,DWORD PTR [rcx-0x24fba570]
   721aa:	94                   	xchg   esp,eax
   721ab:	04 00                	add    al,0x0
   721ad:	06                   	(bad)  
   721ae:	83 0c 07 df          	or     DWORD PTR [rdi+rax*1],0xffffffdf
   721b2:	01 00                	add    DWORD PTR [rax],eax
   721b4:	00 03                	add    BYTE PTR [rbx],al
   721b6:	91                   	xchg   ecx,eax
   721b7:	94                   	xchg   esp,eax
   721b8:	5a                   	pop    rdx
   721b9:	04 1a                	add    al,0x1a
   721bb:	f4                   	hlt    
   721bc:	01 00                	add    DWORD PTR [rax],eax
   721be:	06                   	(bad)  
   721bf:	84 0c 07             	test   BYTE PTR [rdi+rax*1],cl
   721c2:	df 01                	fild   WORD PTR [rcx]
   721c4:	00 00                	add    BYTE PTR [rax],al
   721c6:	03 91 98 5a 04 63    	add    edx,DWORD PTR [rcx+0x63045a98]
   721cc:	56                   	push   rsi
   721cd:	02 00                	add    al,BYTE PTR [rax]
   721cf:	06                   	(bad)  
   721d0:	85 0c 07             	test   DWORD PTR [rdi+rax*1],ecx
   721d3:	df 01                	fild   WORD PTR [rcx]
   721d5:	00 00                	add    BYTE PTR [rax],al
   721d7:	03 91 9c 5a 04 05    	add    edx,DWORD PTR [rcx+0x5045a9c]
   721dd:	95                   	xchg   ebp,eax
   721de:	04 00                	add    al,0x0
   721e0:	06                   	(bad)  
   721e1:	86 0c 07             	xchg   BYTE PTR [rdi+rax*1],cl
   721e4:	df 01                	fild   WORD PTR [rcx]
   721e6:	00 00                	add    BYTE PTR [rax],al
   721e8:	03 91 a0 5a 04 a1    	add    edx,DWORD PTR [rcx-0x5efba560]
   721ee:	d4                   	(bad)  
   721ef:	05 00 06 88 0c       	add    eax,0xc880600
   721f4:	16                   	(bad)  
   721f5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   721f6:	a2 00 00 03 91 e0 64 	movabs ds:0xb20464e091030000,al
   721fd:	04 b2 
   721ff:	d4                   	(bad)  
   72200:	05 00 06 90 0c       	add    eax,0xc900600
   72205:	16                   	(bad)  
   72206:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72207:	a2 00 00 03 91 e8 64 	movabs ds:0xcf0464e891030000,al
   7220e:	04 cf 
   72210:	75 03                	jne    72215 <__abi_tag-0x38e187>
   72212:	00 06                	add    BYTE PTR [rsi],al
   72214:	97                   	xchg   edi,eax
   72215:	0c 0e                	or     al,0xe
   72217:	ec                   	in     al,dx
   72218:	01 00                	add    DWORD PTR [rax],eax
   7221a:	00 09                	add    BYTE PTR [rcx],cl
   7221c:	03 e8                	add    ebp,eax
   7221e:	1e                   	(bad)  
   7221f:	b9 00 00 00 00       	mov    ecx,0x0
   72224:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   72227:	91                   	xchg   ecx,eax
   72228:	04 00                	add    al,0x0
   7222a:	06                   	(bad)  
   7222b:	98                   	cwde   
   7222c:	0c 0e                	or     al,0xe
   7222e:	ec                   	in     al,dx
   7222f:	01 00                	add    DWORD PTR [rax],eax
   72231:	00 09                	add    BYTE PTR [rcx],cl
   72233:	03 f0                	add    esi,eax
   72235:	1e                   	(bad)  
   72236:	b9 00 00 00 00       	mov    ecx,0x0
   7223b:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   7223e:	3c 02                	cmp    al,0x2
   72240:	00 06                	add    BYTE PTR [rsi],al
   72242:	99                   	cdq    
   72243:	0c 0e                	or     al,0xe
   72245:	ec                   	in     al,dx
   72246:	01 00                	add    DWORD PTR [rax],eax
   72248:	00 09                	add    BYTE PTR [rcx],cl
   7224a:	03 f8                	add    edi,eax
   7224c:	1e                   	(bad)  
   7224d:	b9 00 00 00 00       	mov    ecx,0x0
   72252:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   72255:	af                   	scas   eax,DWORD PTR es:[rdi]
   72256:	03 00                	add    eax,DWORD PTR [rax]
   72258:	06                   	(bad)  
   72259:	9a                   	(bad)  
   7225a:	0c 0e                	or     al,0xe
   7225c:	f9                   	stc    
   7225d:	01 00                	add    DWORD PTR [rax],eax
   7225f:	00 09                	add    BYTE PTR [rcx],cl
   72261:	03 00                	add    eax,DWORD PTR [rax]
   72263:	1f                   	(bad)  
   72264:	b9 00 00 00 00       	mov    ecx,0x0
   72269:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   7226c:	d6                   	(bad)  
   7226d:	05 00 06 9b 0c       	add    eax,0xc9b0600
   72272:	16                   	(bad)  
   72273:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72274:	a2 00 00 03 91 f0 64 	movabs ds:0x140464f091030000,al
   7227b:	04 14 
   7227d:	e8 00 00 06 a3       	call   ffffffffa30d2282 <_end+0xffffffffa1fc86c2>
   72282:	0c 16                	or     al,0x16
   72284:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72285:	a2 00 00 03 91 f8 64 	movabs ds:0xf20464f891030000,al
   7228c:	04 f2 
   7228e:	75 03                	jne    72293 <__abi_tag-0x38e109>
   72290:	00 06                	add    BYTE PTR [rsi],al
   72292:	a8 0c                	test   al,0xc
   72294:	0e                   	(bad)  
   72295:	ec                   	in     al,dx
   72296:	01 00                	add    DWORD PTR [rax],eax
   72298:	00 09                	add    BYTE PTR [rcx],cl
   7229a:	03 08                	add    ecx,DWORD PTR [rax]
   7229c:	1f                   	(bad)  
   7229d:	b9 00 00 00 00       	mov    ecx,0x0
   722a2:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   722a5:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   722a8:	06                   	(bad)  
   722a9:	a9 0c 0e ec 01       	test   eax,0x1ec0e0c
   722ae:	00 00                	add    BYTE PTR [rax],al
   722b0:	09 03                	or     DWORD PTR [rbx],eax
   722b2:	10 1f                	adc    BYTE PTR [rdi],bl
   722b4:	b9 00 00 00 00       	mov    ecx,0x0
   722b9:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   722bc:	3c 02                	cmp    al,0x2
   722be:	00 06                	add    BYTE PTR [rsi],al
   722c0:	aa                   	stos   BYTE PTR es:[rdi],al
   722c1:	0c 0e                	or     al,0xe
   722c3:	ec                   	in     al,dx
   722c4:	01 00                	add    DWORD PTR [rax],eax
   722c6:	00 09                	add    BYTE PTR [rcx],cl
   722c8:	03 18                	add    ebx,DWORD PTR [rax]
   722ca:	1f                   	(bad)  
   722cb:	b9 00 00 00 00       	mov    ecx,0x0
   722d0:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   722d3:	2f                   	(bad)  
   722d4:	02 00                	add    al,BYTE PTR [rax]
   722d6:	06                   	(bad)  
   722d7:	ab                   	stos   DWORD PTR es:[rdi],eax
   722d8:	0c 0e                	or     al,0xe
   722da:	f9                   	stc    
   722db:	01 00                	add    DWORD PTR [rax],eax
   722dd:	00 09                	add    BYTE PTR [rcx],cl
   722df:	03 20                	add    esp,DWORD PTR [rax]
   722e1:	1f                   	(bad)  
   722e2:	b9 00 00 00 00       	mov    ecx,0x0
   722e7:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   722ea:	d6                   	(bad)  
   722eb:	05 00 06 ac 0c       	add    eax,0xcac0600
   722f0:	16                   	(bad)  
   722f1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   722f2:	a2 00 00 03 91 80 65 	movabs ds:0x6e04658091030000,al
   722f9:	04 6e 
   722fb:	f1                   	icebp  
   722fc:	01 00                	add    DWORD PTR [rax],eax
   722fe:	06                   	(bad)  
   722ff:	b0 0c                	mov    al,0xc
   72301:	0e                   	(bad)  
   72302:	ec                   	in     al,dx
   72303:	01 00                	add    DWORD PTR [rax],eax
   72305:	00 09                	add    BYTE PTR [rcx],cl
   72307:	03 28                	add    ebp,DWORD PTR [rax]
   72309:	1f                   	(bad)  
   7230a:	b9 00 00 00 00       	mov    ecx,0x0
   7230f:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   72312:	93                   	xchg   ebx,eax
   72313:	04 00                	add    al,0x0
   72315:	06                   	(bad)  
   72316:	b1 0c                	mov    cl,0xc
   72318:	0e                   	(bad)  
   72319:	ec                   	in     al,dx
   7231a:	01 00                	add    DWORD PTR [rax],eax
   7231c:	00 09                	add    BYTE PTR [rcx],cl
   7231e:	03 30                	add    esi,DWORD PTR [rax]
   72320:	1f                   	(bad)  
   72321:	b9 00 00 00 00       	mov    ecx,0x0
   72326:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   72329:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   7232c:	06                   	(bad)  
   7232d:	b2 0c                	mov    dl,0xc
   7232f:	0e                   	(bad)  
   72330:	ec                   	in     al,dx
   72331:	01 00                	add    DWORD PTR [rax],eax
   72333:	00 09                	add    BYTE PTR [rcx],cl
   72335:	03 38                	add    edi,DWORD PTR [rax]
   72337:	1f                   	(bad)  
   72338:	b9 00 00 00 00       	mov    ecx,0x0
   7233d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   72340:	00 00                	add    BYTE PTR [rax],al
   72342:	00 06                	add    BYTE PTR [rsi],al
   72344:	b3 0c                	mov    bl,0xc
   72346:	0e                   	(bad)  
   72347:	f9                   	stc    
   72348:	01 00                	add    DWORD PTR [rax],eax
   7234a:	00 09                	add    BYTE PTR [rcx],cl
   7234c:	03 40 1f             	add    eax,DWORD PTR [rax+0x1f]
   7234f:	b9 00 00 00 00       	mov    ecx,0x0
   72354:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   72357:	5d                   	pop    rbp
   72358:	02 00                	add    al,BYTE PTR [rax]
   7235a:	06                   	(bad)  
   7235b:	be 0c 07 df 01       	mov    esi,0x1df070c
   72360:	00 00                	add    BYTE PTR [rax],al
   72362:	03 91 a4 5a 04 13    	add    edx,DWORD PTR [rcx+0x13045aa4]
   72368:	01 00                	add    DWORD PTR [rax],eax
   7236a:	00 06                	add    BYTE PTR [rsi],al
   7236c:	c7                   	(bad)  
   7236d:	0c 16                	or     al,0x16
   7236f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72370:	a2 00 00 03 91 88 65 	movabs ds:0x2404658891030000,al
   72377:	04 24 
   72379:	01 00                	add    DWORD PTR [rax],eax
   7237b:	00 06                	add    BYTE PTR [rsi],al
   7237d:	cb                   	retf   
   7237e:	0c 16                	or     al,0x16
   72380:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72381:	a2 00 00 03 91 90 65 	movabs ds:0x3504659091030000,al
   72388:	04 35 
   7238a:	01 00                	add    DWORD PTR [rax],eax
   7238c:	00 06                	add    BYTE PTR [rsi],al
   7238e:	cf                   	iret   
   7238f:	0c 16                	or     al,0x16
   72391:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72392:	a2 00 00 03 91 98 65 	movabs ds:0x4604659891030000,al
   72399:	04 46 
   7239b:	01 00                	add    DWORD PTR [rax],eax
   7239d:	00 06                	add    BYTE PTR [rsi],al
   7239f:	d5                   	(bad)  
   723a0:	0c 16                	or     al,0x16
   723a2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   723a3:	a2 00 00 03 91 a0 65 	movabs ds:0xa60465a091030000,al
   723aa:	04 a6 
   723ac:	97                   	xchg   edi,eax
   723ad:	04 00                	add    al,0x0
   723af:	06                   	(bad)  
   723b0:	de 0c 07             	fimul  WORD PTR [rdi+rax*1]
   723b3:	df 01                	fild   WORD PTR [rcx]
   723b5:	00 00                	add    BYTE PTR [rax],al
   723b7:	03 91 a8 5a 04 d3    	add    edx,DWORD PTR [rcx-0x2cfba558]
   723bd:	bf 03 00 06 e0       	mov    edi,0xe0060003
   723c2:	0c 07                	or     al,0x7
   723c4:	df 01                	fild   WORD PTR [rcx]
   723c6:	00 00                	add    BYTE PTR [rax],al
   723c8:	03 91 ac 5a 04 43    	add    edx,DWORD PTR [rcx+0x43045aac]
   723ce:	99                   	cdq    
   723cf:	04 00                	add    al,0x0
   723d1:	06                   	(bad)  
   723d2:	e2 0c                	loop   723e0 <__abi_tag-0x38dfbc>
   723d4:	07                   	(bad)  
   723d5:	df 01                	fild   WORD PTR [rcx]
   723d7:	00 00                	add    BYTE PTR [rax],al
   723d9:	03 91 b0 5a 04 4b    	add    edx,DWORD PTR [rcx+0x4b045ab0]
   723df:	99                   	cdq    
   723e0:	04 00                	add    al,0x0
   723e2:	06                   	(bad)  
   723e3:	e4 0c                	in     al,0xc
   723e5:	07                   	(bad)  
   723e6:	df 01                	fild   WORD PTR [rcx]
   723e8:	00 00                	add    BYTE PTR [rax],al
   723ea:	03 91 b4 5a 04 48    	add    edx,DWORD PTR [rcx+0x48045ab4]
   723f0:	61                   	(bad)  
   723f1:	02 00                	add    al,BYTE PTR [rax]
   723f3:	06                   	(bad)  
   723f4:	eb 0c                	jmp    72402 <__abi_tag-0x38df9a>
   723f6:	07                   	(bad)  
   723f7:	df 01                	fild   WORD PTR [rcx]
   723f9:	00 00                	add    BYTE PTR [rax],al
   723fb:	03 91 b8 5a 04 62    	add    edx,DWORD PTR [rcx+0x62045ab8]
   72401:	99                   	cdq    
   72402:	04 00                	add    al,0x0
   72404:	06                   	(bad)  
   72405:	f4                   	hlt    
   72406:	0c 07                	or     al,0x7
   72408:	df 01                	fild   WORD PTR [rcx]
   7240a:	00 00                	add    BYTE PTR [rax],al
   7240c:	03 91 bc 5a 04 48    	add    edx,DWORD PTR [rcx+0x48045abc]
   72412:	c5 03 00             	(bad)
   72415:	06                   	(bad)  
   72416:	06                   	(bad)  
   72417:	0d 07 df 01 00       	or     eax,0x1df07
   7241c:	00 03                	add    BYTE PTR [rbx],al
   7241e:	91                   	xchg   ecx,eax
   7241f:	c0 5a 04 cb          	rcr    BYTE PTR [rdx+0x4],0xcb
   72423:	02 00                	add    al,BYTE PTR [rax]
   72425:	00 06                	add    BYTE PTR [rsi],al
   72427:	12 0d 16 a7 a2 00    	adc    cl,BYTE PTR [rip+0xa2a716]        # a9cb43 <cmem+0x1ece3>
   7242d:	00 03                	add    BYTE PTR [rbx],al
   7242f:	91                   	xchg   ecx,eax
   72430:	a8 65                	test   al,0x65
   72432:	04 88                	add    al,0x88
   72434:	99                   	cdq    
   72435:	04 00                	add    al,0x0
   72437:	06                   	(bad)  
   72438:	16                   	(bad)  
   72439:	0d 07 df 01 00       	or     eax,0x1df07
   7243e:	00 03                	add    BYTE PTR [rbx],al
   72440:	91                   	xchg   ecx,eax
   72441:	c4                   	(bad)  
   72442:	5a                   	pop    rdx
   72443:	04 07                	add    al,0x7
   72445:	e5 01                	in     eax,0x1
   72447:	00 06                	add    BYTE PTR [rsi],al
   72449:	1f                   	(bad)  
   7244a:	0d 16 a7 a2 00       	or     eax,0xa2a716
   7244f:	00 03                	add    BYTE PTR [rbx],al
   72451:	91                   	xchg   ecx,eax
   72452:	b0 65                	mov    al,0x65
   72454:	04 17                	add    al,0x17
   72456:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72457:	03 00                	add    eax,DWORD PTR [rax]
   72459:	06                   	(bad)  
   7245a:	23 0d 16 a7 a2 00    	and    ecx,DWORD PTR [rip+0xa2a716]        # a9cb76 <cmem+0x1ed16>
   72460:	00 03                	add    BYTE PTR [rbx],al
   72462:	91                   	xchg   ecx,eax
   72463:	b8 65 04 79 9b       	mov    eax,0x9b790465
   72468:	04 00                	add    al,0x0
   7246a:	06                   	(bad)  
   7246b:	27                   	(bad)  
   7246c:	0d 07 df 01 00       	or     eax,0x1df07
   72471:	00 03                	add    BYTE PTR [rbx],al
   72473:	91                   	xchg   ecx,eax
   72474:	c8 5a 04 81          	enter  0x45a,0x81
   72478:	9b                   	fwait
   72479:	04 00                	add    al,0x0
   7247b:	06                   	(bad)  
   7247c:	28 0d 07 df 01 00    	sub    BYTE PTR [rip+0x1df07],cl        # 90389 <__abi_tag-0x370013>
   72482:	00 03                	add    BYTE PTR [rbx],al
   72484:	91                   	xchg   ecx,eax
   72485:	cc                   	int3   
   72486:	5a                   	pop    rdx
   72487:	04 e1                	add    al,0xe1
   72489:	65 02 00             	add    al,BYTE PTR gs:[rax]
   7248c:	06                   	(bad)  
   7248d:	29 0d 07 df 01 00    	sub    DWORD PTR [rip+0x1df07],ecx        # 9039a <__abi_tag-0x370002>
   72493:	00 03                	add    BYTE PTR [rbx],al
   72495:	91                   	xchg   ecx,eax
   72496:	d0 5a 04             	rcr    BYTE PTR [rdx+0x4],1
   72499:	e9 79 03 00 06       	jmp    6072817 <_end+0x4f68c57>
   7249e:	38 0d 0e ec 01 00    	cmp    BYTE PTR [rip+0x1ec0e],cl        # 910b2 <__abi_tag-0x36f2ea>
   724a4:	00 09                	add    BYTE PTR [rcx],cl
   724a6:	03 48 1f             	add    ecx,DWORD PTR [rax+0x1f]
   724a9:	b9 00 00 00 00       	mov    ecx,0x0
   724ae:	00 04 8d 96 04 00 06 	add    BYTE PTR [rcx*4+0x6000496],al
   724b5:	39 0d 0e ec 01 00    	cmp    DWORD PTR [rip+0x1ec0e],ecx        # 910c9 <__abi_tag-0x36f2d3>
   724bb:	00 09                	add    BYTE PTR [rcx],cl
   724bd:	03 50 1f             	add    edx,DWORD PTR [rax+0x1f]
   724c0:	b9 00 00 00 00       	mov    ecx,0x0
   724c5:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   724c8:	50                   	push   rax
   724c9:	03 00                	add    eax,DWORD PTR [rax]
   724cb:	06                   	(bad)  
   724cc:	3a 0d 0e ec 01 00    	cmp    cl,BYTE PTR [rip+0x1ec0e]        # 910e0 <__abi_tag-0x36f2bc>
   724d2:	00 09                	add    BYTE PTR [rcx],cl
   724d4:	03 58 1f             	add    ebx,DWORD PTR [rax+0x1f]
   724d7:	b9 00 00 00 00       	mov    ecx,0x0
   724dc:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   724df:	06                   	(bad)  
   724e0:	00 00                	add    BYTE PTR [rax],al
   724e2:	06                   	(bad)  
   724e3:	3b 0d 0e f9 01 00    	cmp    ecx,DWORD PTR [rip+0x1f90e]        # 91df7 <__abi_tag-0x36e5a5>
   724e9:	00 09                	add    BYTE PTR [rcx],cl
   724eb:	03 60 1f             	add    esp,DWORD PTR [rax+0x1f]
   724ee:	b9 00 00 00 00       	mov    ecx,0x0
   724f3:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   724f6:	f4                   	hlt    
   724f7:	00 00                	add    BYTE PTR [rax],al
   724f9:	06                   	(bad)  
   724fa:	3d 0d 16 a7 a2       	cmp    eax,0xa2a7160d
   724ff:	00 00                	add    BYTE PTR [rax],al
   72501:	03 91 c0 65 04 2a    	add    edx,DWORD PTR [rcx+0x2a0465c0]
   72507:	f4                   	hlt    
   72508:	00 00                	add    BYTE PTR [rax],al
   7250a:	06                   	(bad)  
   7250b:	42 0d 16 a7 a2 00    	rex.X or eax,0xa2a716
   72511:	00 03                	add    BYTE PTR [rbx],al
   72513:	91                   	xchg   ecx,eax
   72514:	c8 65 04 5a          	enter  0x465,0x5a
   72518:	05 00 00 06 4a       	add    eax,0x4a060000
   7251d:	0d 16 a7 a2 00       	or     eax,0xa2a716
   72522:	00 03                	add    BYTE PTR [rbx],al
   72524:	91                   	xchg   ecx,eax
   72525:	d0 65 04             	shl    BYTE PTR [rbp+0x4],1
   72528:	c4                   	(bad)  
   72529:	68 02 00 06 64       	push   0x64060002
   7252e:	0d 07 df 01 00       	or     eax,0x1df07
   72533:	00 03                	add    BYTE PTR [rbx],al
   72535:	91                   	xchg   ecx,eax
   72536:	d4                   	(bad)  
   72537:	5a                   	pop    rdx
   72538:	04 d4                	add    al,0xd4
   7253a:	68 02 00 06 71       	push   0x71060002
   7253f:	0d 07 df 01 00       	or     eax,0x1df07
   72544:	00 03                	add    BYTE PTR [rbx],al
   72546:	91                   	xchg   ecx,eax
   72547:	d8 5a 04             	fcomp  DWORD PTR [rdx+0x4]
   7254a:	89 05 00 00 06 76    	mov    DWORD PTR [rip+0x76060000],eax        # 760d2550 <_end+0x74fc8990>
   72550:	0d 16 a7 a2 00       	or     eax,0xa2a716
   72555:	00 03                	add    BYTE PTR [rbx],al
   72557:	91                   	xchg   ecx,eax
   72558:	d8 65 04             	fsub   DWORD PTR [rbp+0x4]
   7255b:	9a                   	(bad)  
   7255c:	05 00 00 06 7a       	add    eax,0x7a060000
   72561:	0d 16 a7 a2 00       	or     eax,0xa2a716
   72566:	00 03                	add    BYTE PTR [rbx],al
   72568:	91                   	xchg   ecx,eax
   72569:	e0 65                	loopne 725d0 <__abi_tag-0x38ddcc>
   7256b:	04 15                	add    al,0x15
   7256d:	d5                   	(bad)  
   7256e:	03 00                	add    eax,DWORD PTR [rax]
   72570:	06                   	(bad)  
   72571:	7e 0d                	jle    72580 <__abi_tag-0x38de1c>
   72573:	07                   	(bad)  
   72574:	df 01                	fild   WORD PTR [rcx]
   72576:	00 00                	add    BYTE PTR [rax],al
   72578:	03 91 dc 5a 04 5d    	add    edx,DWORD PTR [rcx+0x5d045adc]
   7257e:	29 00                	sub    DWORD PTR [rax],eax
   72580:	00 06                	add    BYTE PTR [rsi],al
   72582:	7f 0d                	jg     72591 <__abi_tag-0x38de0b>
   72584:	07                   	(bad)  
   72585:	df 01                	fild   WORD PTR [rcx]
   72587:	00 00                	add    BYTE PTR [rax],al
   72589:	03 91 e0 5a 04 49    	add    edx,DWORD PTR [rcx+0x49045ae0]
   7258f:	9d                   	popf   
   72590:	04 00                	add    al,0x0
   72592:	06                   	(bad)  
   72593:	80 0d 07 df 01 00 00 	or     BYTE PTR [rip+0x1df07],0x0        # 904a1 <__abi_tag-0x36fefb>
   7259a:	03 91 e4 5a 04 40    	add    edx,DWORD PTR [rcx+0x40045ae4]
   725a0:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   725a3:	06                   	(bad)  
   725a4:	81 0d 07 df 01 00 00 	or     DWORD PTR [rip+0x1df07],0xe8910300        # 904b5 <__abi_tag-0x36fee7>
   725ab:	03 91 e8 
   725ae:	5a                   	pop    rdx
   725af:	04 1c                	add    al,0x1c
   725b1:	07                   	(bad)  
   725b2:	00 00                	add    BYTE PTR [rax],al
   725b4:	06                   	(bad)  
   725b5:	83 0d 16 a7 a2 00 00 	or     DWORD PTR [rip+0xa2a716],0x0        # a9ccd2 <cmem+0x1ee72>
   725bc:	03 91 e8 65 04 2d    	add    edx,DWORD PTR [rcx+0x2d0465e8]
   725c2:	07                   	(bad)  
   725c3:	00 00                	add    BYTE PTR [rax],al
   725c5:	06                   	(bad)  
   725c6:	87 0d 16 a7 a2 00    	xchg   DWORD PTR [rip+0xa2a716],ecx        # a9cce2 <cmem+0x1ee82>
   725cc:	00 03                	add    BYTE PTR [rbx],al
   725ce:	91                   	xchg   ecx,eax
   725cf:	f0 65 04 67          	lock gs add al,0x67
   725d3:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   725d6:	06                   	(bad)  
   725d7:	8c 0d 07 df 01 00    	mov    WORD PTR [rip+0x1df07],cs        # 904e4 <__abi_tag-0x36feb8>
   725dd:	00 03                	add    BYTE PTR [rbx],al
   725df:	91                   	xchg   ecx,eax
   725e0:	ec                   	in     al,dx
   725e1:	5a                   	pop    rdx
   725e2:	04 5a                	add    al,0x5a
   725e4:	9f                   	lahf   
   725e5:	04 00                	add    al,0x0
   725e7:	06                   	(bad)  
   725e8:	8d 0d 07 df 01 00    	lea    ecx,[rip+0x1df07]        # 904f5 <__abi_tag-0x36fea7>
   725ee:	00 03                	add    BYTE PTR [rbx],al
   725f0:	91                   	xchg   ecx,eax
   725f1:	f0 5a                	lock pop rdx
   725f3:	04 4f                	add    al,0x4f
   725f5:	07                   	(bad)  
   725f6:	00 00                	add    BYTE PTR [rax],al
   725f8:	06                   	(bad)  
   725f9:	8e 0d 16 a7 a2 00    	mov    cs,WORD PTR [rip+0xa2a716]        # a9cd15 <cmem+0x1eeb5>
   725ff:	00 03                	add    BYTE PTR [rbx],al
   72601:	91                   	xchg   ecx,eax
   72602:	f8                   	clc    
   72603:	65 04 60             	gs add al,0x60
   72606:	07                   	(bad)  
   72607:	00 00                	add    BYTE PTR [rax],al
   72609:	06                   	(bad)  
   7260a:	92                   	xchg   edx,eax
   7260b:	0d 16 a7 a2 00       	or     eax,0xa2a716
   72610:	00 03                	add    BYTE PTR [rbx],al
   72612:	91                   	xchg   ecx,eax
   72613:	80 66 04 71          	and    BYTE PTR [rsi+0x4],0x71
   72617:	07                   	(bad)  
   72618:	00 00                	add    BYTE PTR [rax],al
   7261a:	06                   	(bad)  
   7261b:	96                   	xchg   esi,eax
   7261c:	0d 16 a7 a2 00       	or     eax,0xa2a716
   72621:	00 03                	add    BYTE PTR [rbx],al
   72623:	91                   	xchg   ecx,eax
   72624:	88 66 04             	mov    BYTE PTR [rsi+0x4],ah
   72627:	82                   	(bad)  
   72628:	07                   	(bad)  
   72629:	00 00                	add    BYTE PTR [rax],al
   7262b:	06                   	(bad)  
   7262c:	9a                   	(bad)  
   7262d:	0d 16 a7 a2 00       	or     eax,0xa2a716
   72632:	00 03                	add    BYTE PTR [rbx],al
   72634:	91                   	xchg   ecx,eax
   72635:	90                   	nop
   72636:	66 04 a7             	data16 add al,0xa7
   72639:	f1                   	icebp  
   7263a:	04 00                	add    al,0x0
   7263c:	06                   	(bad)  
   7263d:	9e                   	sahf   
   7263e:	0d 0e ec 01 00       	or     eax,0x1ec0e
   72643:	00 09                	add    BYTE PTR [rcx],cl
   72645:	03 68 1f             	add    ebp,DWORD PTR [rax+0x1f]
   72648:	b9 00 00 00 00       	mov    ecx,0x0
   7264d:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   72650:	ec                   	in     al,dx
   72651:	04 00                	add    al,0x0
   72653:	06                   	(bad)  
   72654:	9f                   	lahf   
   72655:	0d 0e ec 01 00       	or     eax,0x1ec0e
   7265a:	00 09                	add    BYTE PTR [rcx],cl
   7265c:	03 70 1f             	add    esi,DWORD PTR [rax+0x1f]
   7265f:	b9 00 00 00 00       	mov    ecx,0x0
   72664:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   72667:	44 02 00             	add    r8b,BYTE PTR [rax]
   7266a:	06                   	(bad)  
   7266b:	a0 0d 0e ec 01 00 00 	movabs al,ds:0x309000001ec0e0d
   72672:	09 03 
   72674:	78 1f                	js     72695 <__abi_tag-0x38dd07>
   72676:	b9 00 00 00 00       	mov    ecx,0x0
   7267b:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   7267e:	b9 03 00 06 a1       	mov    ecx,0xa1060003
   72683:	0d 0e f9 01 00       	or     eax,0x1f90e
   72688:	00 09                	add    BYTE PTR [rcx],cl
   7268a:	03 80 1f b9 00 00    	add    eax,DWORD PTR [rax+0xb91f]
   72690:	00 00                	add    BYTE PTR [rax],al
   72692:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   72695:	08 00                	or     BYTE PTR [rax],al
   72697:	00 06                	add    BYTE PTR [rsi],al
   72699:	a2 0d 16 a7 a2 00 00 	movabs ds:0x91030000a2a7160d,al
   726a0:	03 91 
   726a2:	98                   	cwde   
   726a3:	66 04 d8             	data16 add al,0xd8
   726a6:	33 00                	xor    eax,DWORD PTR [rax]
   726a8:	00 06                	add    BYTE PTR [rsi],al
   726aa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   726ab:	0d 07 df 01 00       	or     eax,0x1df07
   726b0:	00 03                	add    BYTE PTR [rbx],al
   726b2:	91                   	xchg   ecx,eax
   726b3:	f4                   	hlt    
   726b4:	5a                   	pop    rdx
   726b5:	04 09                	add    al,0x9
   726b7:	a1 04 00 06 a7 0d 07 	movabs eax,ds:0x1df070da7060004
   726be:	df 01 
   726c0:	00 00                	add    BYTE PTR [rax],al
   726c2:	03 91 f8 5a 04 11    	add    edx,DWORD PTR [rcx+0x11045af8]
   726c8:	a1 04 00 06 a8 0d 07 	movabs eax,ds:0x1df070da8060004
   726cf:	df 01 
   726d1:	00 00                	add    BYTE PTR [rax],al
   726d3:	03 91 fc 5a 04 48    	add    edx,DWORD PTR [rcx+0x48045afc]
   726d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   726da:	02 00                	add    al,BYTE PTR [rax]
   726dc:	06                   	(bad)  
   726dd:	a9 0d 07 df 01       	test   eax,0x1df070d
   726e2:	00 00                	add    BYTE PTR [rax],al
   726e4:	03 91 80 5b 04 21    	add    edx,DWORD PTR [rcx+0x21045b80]
   726ea:	a1 04 00 06 aa 0d 07 	movabs eax,ds:0x1df070daa060004
   726f1:	df 01 
   726f3:	00 00                	add    BYTE PTR [rax],al
   726f5:	03 91 84 5b 04 29    	add    edx,DWORD PTR [rcx+0x29045b84]
   726fb:	a1 04 00 06 ab 0d 07 	movabs eax,ds:0x1df070dab060004
   72702:	df 01 
   72704:	00 00                	add    BYTE PTR [rax],al
   72706:	03 91 88 5b 04 31    	add    edx,DWORD PTR [rcx+0x31045b88]
   7270c:	a1 04 00 06 ac 0d 07 	movabs eax,ds:0x1df070dac060004
   72713:	df 01 
   72715:	00 00                	add    BYTE PTR [rax],al
   72717:	03 91 8c 5b 04 70    	add    edx,DWORD PTR [rcx+0x70045b8c]
   7271d:	a2 04 00 06 ad 0d 07 	movabs ds:0x1df070dad060004,al
   72724:	df 01 
   72726:	00 00                	add    BYTE PTR [rax],al
   72728:	03 91 90 5b 04 fa    	add    edx,DWORD PTR [rcx-0x5fba470]
   7272e:	70 02                	jo     72732 <__abi_tag-0x38dc6a>
   72730:	00 06                	add    BYTE PTR [rsi],al
   72732:	ae                   	scas   al,BYTE PTR es:[rdi]
   72733:	0d 07 df 01 00       	or     eax,0x1df07
   72738:	00 03                	add    BYTE PTR [rbx],al
   7273a:	91                   	xchg   ecx,eax
   7273b:	94                   	xchg   esp,eax
   7273c:	5b                   	pop    rbx
   7273d:	04 86                	add    al,0x86
   7273f:	a2 04 00 06 af 0d 07 	movabs ds:0x1df070daf060004,al
   72746:	df 01 
   72748:	00 00                	add    BYTE PTR [rax],al
   7274a:	03 91 98 5b 04 0a    	add    edx,DWORD PTR [rcx+0xa045b98]
   72750:	71 02                	jno    72754 <__abi_tag-0x38dc48>
   72752:	00 06                	add    BYTE PTR [rsi],al
   72754:	b8 0d 07 df 01       	mov    eax,0x1df070d
   72759:	00 00                	add    BYTE PTR [rax],al
   7275b:	03 91 9c 5b 04 56    	add    edx,DWORD PTR [rcx+0x56045b9c]
   72761:	7e 03                	jle    72766 <__abi_tag-0x38dc36>
   72763:	00 06                	add    BYTE PTR [rsi],al
   72765:	ba 0d 0e ec 01       	mov    edx,0x1ec0e0d
   7276a:	00 00                	add    BYTE PTR [rax],al
   7276c:	09 03                	or     DWORD PTR [rbx],eax
   7276e:	88 1f                	mov    BYTE PTR [rdi],bl
   72770:	b9 00 00 00 00       	mov    ecx,0x0
   72775:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   72778:	ef                   	out    dx,eax
   72779:	04 00                	add    al,0x0
   7277b:	06                   	(bad)  
   7277c:	bb 0d 0e ec 01       	mov    ebx,0x1ec0e0d
   72781:	00 00                	add    BYTE PTR [rax],al
   72783:	09 03                	or     DWORD PTR [rbx],eax
   72785:	90                   	nop
   72786:	1f                   	(bad)  
   72787:	b9 00 00 00 00       	mov    ecx,0x0
   7278c:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   7278f:	cb                   	retf   
   72790:	00 00                	add    BYTE PTR [rax],al
   72792:	06                   	(bad)  
   72793:	bc 0d 0e ec 01       	mov    esp,0x1ec0e0d
   72798:	00 00                	add    BYTE PTR [rax],al
   7279a:	09 03                	or     DWORD PTR [rbx],eax
   7279c:	98                   	cwde   
   7279d:	1f                   	(bad)  
   7279e:	b9 00 00 00 00       	mov    ecx,0x0
   727a3:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   727a6:	bb 03 00 06 bd       	mov    ebx,0xbd060003
   727ab:	0d 0e f9 01 00       	or     eax,0x1f90e
   727b0:	00 09                	add    BYTE PTR [rcx],cl
   727b2:	03 a0 1f b9 00 00    	add    esp,DWORD PTR [rax+0xb91f]
   727b8:	00 00                	add    BYTE PTR [rax],al
   727ba:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   727bd:	0a 00                	or     al,BYTE PTR [rax]
   727bf:	00 06                	add    BYTE PTR [rsi],al
   727c1:	be 0d 16 a7 a2       	mov    esi,0xa2a7160d
   727c6:	00 00                	add    BYTE PTR [rax],al
   727c8:	03 91 a0 66 04 67    	add    edx,DWORD PTR [rcx+0x670466a0]
   727ce:	7e 03                	jle    727d3 <__abi_tag-0x38dbc9>
   727d0:	00 06                	add    BYTE PTR [rsi],al
   727d2:	d5                   	(bad)  
   727d3:	0d 0e ec 01 00       	or     eax,0x1ec0e
   727d8:	00 09                	add    BYTE PTR [rcx],cl
   727da:	03 a8 1f b9 00 00    	add    ebp,DWORD PTR [rax+0xb91f]
   727e0:	00 00                	add    BYTE PTR [rax],al
   727e2:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   727e5:	ef                   	out    dx,eax
   727e6:	04 00                	add    al,0x0
   727e8:	06                   	(bad)  
   727e9:	d6                   	(bad)  
   727ea:	0d 0e ec 01 00       	or     eax,0x1ec0e
   727ef:	00 09                	add    BYTE PTR [rcx],cl
   727f1:	03 b0 1f b9 00 00    	add    esi,DWORD PTR [rax+0xb91f]
   727f7:	00 00                	add    BYTE PTR [rax],al
   727f9:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   727fc:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   727ff:	06                   	(bad)  
   72800:	d7                   	xlat   BYTE PTR ds:[rbx]
   72801:	0d 0e ec 01 00       	or     eax,0x1ec0e
   72806:	00 09                	add    BYTE PTR [rcx],cl
   72808:	03 b8 1f b9 00 00    	add    edi,DWORD PTR [rax+0xb91f]
   7280e:	00 00                	add    BYTE PTR [rax],al
   72810:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   72813:	bb 03 00 06 d8       	mov    ebx,0xd8060003
   72818:	0d 0e f9 01 00       	or     eax,0x1f90e
   7281d:	00 09                	add    BYTE PTR [rcx],cl
   7281f:	03 c0                	add    eax,eax
   72821:	1f                   	(bad)  
   72822:	b9 00 00 00 00       	mov    ecx,0x0
   72827:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   7282a:	db 03                	fild   DWORD PTR [rbx]
   7282c:	00 06                	add    BYTE PTR [rsi],al
   7282e:	e9 0d 0e ec 01       	jmp    1f33640 <_end+0xe29a80>
   72833:	00 00                	add    BYTE PTR [rax],al
   72835:	09 03                	or     DWORD PTR [rbx],eax
   72837:	c8 1f b9 00          	enter  0xb91f,0x0
   7283b:	00 00                	add    BYTE PTR [rax],al
   7283d:	00 00                	add    BYTE PTR [rax],al
   7283f:	04 85                	add    al,0x85
   72841:	29 01                	sub    DWORD PTR [rcx],eax
   72843:	00 06                	add    BYTE PTR [rsi],al
   72845:	ea                   	(bad)  
   72846:	0d 0e ec 01 00       	or     eax,0x1ec0e
   7284b:	00 09                	add    BYTE PTR [rcx],cl
   7284d:	03 d0                	add    edx,eax
   7284f:	1f                   	(bad)  
   72850:	b9 00 00 00 00       	mov    ecx,0x0
   72855:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   72858:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   7285b:	06                   	(bad)  
   7285c:	eb 0d                	jmp    7286b <__abi_tag-0x38db31>
   7285e:	0e                   	(bad)  
   7285f:	ec                   	in     al,dx
   72860:	01 00                	add    DWORD PTR [rax],eax
   72862:	00 09                	add    BYTE PTR [rcx],cl
   72864:	03 d8                	add    ebx,eax
   72866:	1f                   	(bad)  
   72867:	b9 00 00 00 00       	mov    ecx,0x0
   7286c:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   7286f:	c5 00 00             	(bad)
   72872:	06                   	(bad)  
   72873:	ec                   	in     al,dx
   72874:	0d 0e f9 01 00       	or     eax,0x1f90e
   72879:	00 09                	add    BYTE PTR [rcx],cl
   7287b:	03 e0                	add    esp,eax
   7287d:	1f                   	(bad)  
   7287e:	b9 00 00 00 00       	mov    ecx,0x0
   72883:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   72886:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   72889:	06                   	(bad)  
   7288a:	ee                   	out    dx,al
   7288b:	0d 16 a7 a2 00       	or     eax,0xa2a716
   72890:	00 03                	add    BYTE PTR [rbx],al
   72892:	91                   	xchg   ecx,eax
   72893:	a8 66                	test   al,0x66
   72895:	04 5f                	add    al,0x5f
   72897:	db 03                	fild   DWORD PTR [rbx]
   72899:	00 06                	add    BYTE PTR [rsi],al
   7289b:	fa                   	cli    
   7289c:	0d 0e ec 01 00       	or     eax,0x1ec0e
   728a1:	00 09                	add    BYTE PTR [rcx],cl
   728a3:	03 e8                	add    ebp,eax
   728a5:	1f                   	(bad)  
   728a6:	b9 00 00 00 00       	mov    ecx,0x0
   728ab:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   728ae:	ef                   	out    dx,eax
   728af:	04 00                	add    al,0x0
   728b1:	06                   	(bad)  
   728b2:	fb                   	sti    
   728b3:	0d 0e ec 01 00       	or     eax,0x1ec0e
   728b8:	00 09                	add    BYTE PTR [rcx],cl
   728ba:	03 f0                	add    esi,eax
   728bc:	1f                   	(bad)  
   728bd:	b9 00 00 00 00       	mov    ecx,0x0
   728c2:	00 04 55 10 04 00 06 	add    BYTE PTR [rdx*2+0x6000410],al
   728c9:	fc                   	cld    
   728ca:	0d 0e ec 01 00       	or     eax,0x1ec0e
   728cf:	00 09                	add    BYTE PTR [rcx],cl
   728d1:	03 f8                	add    edi,eax
   728d3:	1f                   	(bad)  
   728d4:	b9 00 00 00 00       	mov    ecx,0x0
   728d9:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   728dc:	c6 00 00             	mov    BYTE PTR [rax],0x0
   728df:	06                   	(bad)  
   728e0:	fd                   	std    
   728e1:	0d 0e f9 01 00       	or     eax,0x1f90e
   728e6:	00 09                	add    BYTE PTR [rcx],cl
   728e8:	03 00                	add    eax,DWORD PTR [rax]
   728ea:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   728f0:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   728f3:	db 03                	fild   DWORD PTR [rbx]
   728f5:	00 06                	add    BYTE PTR [rsi],al
   728f7:	00 0e                	add    BYTE PTR [rsi],cl
   728f9:	0e                   	(bad)  
   728fa:	ec                   	in     al,dx
   728fb:	01 00                	add    DWORD PTR [rax],eax
   728fd:	00 09                	add    BYTE PTR [rcx],cl
   728ff:	03 08                	add    ecx,DWORD PTR [rax]
   72901:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72907:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   7290a:	7a 00                	jp     7290c <__abi_tag-0x38da90>
   7290c:	00 06                	add    BYTE PTR [rsi],al
   7290e:	01 0e                	add    DWORD PTR [rsi],ecx
   72910:	0e                   	(bad)  
   72911:	ec                   	in     al,dx
   72912:	01 00                	add    DWORD PTR [rax],eax
   72914:	00 09                	add    BYTE PTR [rcx],cl
   72916:	03 10                	add    edx,DWORD PTR [rax]
   72918:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   7291e:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   72921:	a0 02 00 06 02 0e 0e 	movabs al,ds:0x1ec0e0e02060002
   72928:	ec 01 
   7292a:	00 00                	add    BYTE PTR [rax],al
   7292c:	09 03                	or     DWORD PTR [rbx],eax
   7292e:	18 20                	sbb    BYTE PTR [rax],ah
   72930:	b9 00 00 00 00       	mov    ecx,0x0
   72935:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   72938:	15 04 00 06 03       	adc    eax,0x3060004
   7293d:	0e                   	(bad)  
   7293e:	0e                   	(bad)  
   7293f:	f9                   	stc    
   72940:	01 00                	add    DWORD PTR [rax],eax
   72942:	00 09                	add    BYTE PTR [rcx],cl
   72944:	03 20                	add    esp,DWORD PTR [rax]
   72946:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   7294c:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   7294f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72950:	01 00                	add    DWORD PTR [rax],eax
   72952:	06                   	(bad)  
   72953:	04 0e                	add    al,0xe
   72955:	0e                   	(bad)  
   72956:	ec                   	in     al,dx
   72957:	01 00                	add    DWORD PTR [rax],eax
   72959:	00 09                	add    BYTE PTR [rcx],cl
   7295b:	03 28                	add    ebp,DWORD PTR [rax]
   7295d:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72963:	00 04 55 f0 04 00 06 	add    BYTE PTR [rdx*2+0x60004f0],al
   7296a:	05 0e 0e ec 01       	add    eax,0x1ec0e0e
   7296f:	00 00                	add    BYTE PTR [rax],al
   72971:	09 03                	or     DWORD PTR [rbx],eax
   72973:	30 20                	xor    BYTE PTR [rax],ah
   72975:	b9 00 00 00 00       	mov    ecx,0x0
   7297a:	00 04 d5 7f 05 00 06 	add    BYTE PTR [rdx*8+0x600057f],al
   72981:	06                   	(bad)  
   72982:	0e                   	(bad)  
   72983:	0e                   	(bad)  
   72984:	ec                   	in     al,dx
   72985:	01 00                	add    DWORD PTR [rax],eax
   72987:	00 09                	add    BYTE PTR [rcx],cl
   72989:	03 38                	add    edi,DWORD PTR [rax]
   7298b:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72991:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   72994:	c7 00 00 06 07 0e    	mov    DWORD PTR [rax],0xe070600
   7299a:	0e                   	(bad)  
   7299b:	f9                   	stc    
   7299c:	01 00                	add    DWORD PTR [rax],eax
   7299e:	00 09                	add    BYTE PTR [rcx],cl
   729a0:	03 40 20             	add    eax,DWORD PTR [rax+0x20]
   729a3:	b9 00 00 00 00       	mov    ecx,0x0
   729a8:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   729ab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   729ac:	01 00                	add    DWORD PTR [rax],eax
   729ae:	06                   	(bad)  
   729af:	08 0e                	or     BYTE PTR [rsi],cl
   729b1:	0e                   	(bad)  
   729b2:	ec                   	in     al,dx
   729b3:	01 00                	add    DWORD PTR [rax],eax
   729b5:	00 09                	add    BYTE PTR [rcx],cl
   729b7:	03 48 20             	add    ecx,DWORD PTR [rax+0x20]
   729ba:	b9 00 00 00 00       	mov    ecx,0x0
   729bf:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   729c2:	f0 04 00             	lock add al,0x0
   729c5:	06                   	(bad)  
   729c6:	09 0e                	or     DWORD PTR [rsi],ecx
   729c8:	0e                   	(bad)  
   729c9:	ec                   	in     al,dx
   729ca:	01 00                	add    DWORD PTR [rax],eax
   729cc:	00 09                	add    BYTE PTR [rcx],cl
   729ce:	03 50 20             	add    edx,DWORD PTR [rax+0x20]
   729d1:	b9 00 00 00 00       	mov    ecx,0x0
   729d6:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   729d9:	94                   	xchg   esp,eax
   729da:	02 00                	add    al,BYTE PTR [rax]
   729dc:	06                   	(bad)  
   729dd:	0a 0e                	or     cl,BYTE PTR [rsi]
   729df:	0e                   	(bad)  
   729e0:	ec                   	in     al,dx
   729e1:	01 00                	add    DWORD PTR [rax],eax
   729e3:	00 09                	add    BYTE PTR [rcx],cl
   729e5:	03 58 20             	add    ebx,DWORD PTR [rax+0x20]
   729e8:	b9 00 00 00 00       	mov    ecx,0x0
   729ed:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   729f0:	16                   	(bad)  
   729f1:	04 00                	add    al,0x0
   729f3:	06                   	(bad)  
   729f4:	0b 0e                	or     ecx,DWORD PTR [rsi]
   729f6:	0e                   	(bad)  
   729f7:	f9                   	stc    
   729f8:	01 00                	add    DWORD PTR [rax],eax
   729fa:	00 09                	add    BYTE PTR [rcx],cl
   729fc:	03 60 20             	add    esp,DWORD PTR [rax+0x20]
   729ff:	b9 00 00 00 00       	mov    ecx,0x0
   72a04:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   72a07:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   72a0a:	06                   	(bad)  
   72a0b:	49 0e                	rex.WB (bad) 
   72a0d:	16                   	(bad)  
   72a0e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72a0f:	a2 00 00 03 91 b0 66 	movabs ds:0xe90466b091030000,al
   72a16:	04 e9 
   72a18:	d0 03                	rol    BYTE PTR [rbx],1
   72a1a:	00 06                	add    BYTE PTR [rsi],al
   72a1c:	4e 0e                	rex.WRX (bad) 
   72a1e:	16                   	(bad)  
   72a1f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72a20:	a2 00 00 03 91 b8 66 	movabs ds:0x620466b891030000,al
   72a27:	04 62 
   72a29:	66 00 00             	data16 add BYTE PTR [rax],al
   72a2c:	06                   	(bad)  
   72a2d:	52                   	push   rdx
   72a2e:	0e                   	(bad)  
   72a2f:	16                   	(bad)  
   72a30:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72a31:	a2 00 00 03 91 c0 66 	movabs ds:0x730466c091030000,al
   72a38:	04 73 
   72a3a:	66 00 00             	data16 add BYTE PTR [rax],al
   72a3d:	06                   	(bad)  
   72a3e:	57                   	push   rdi
   72a3f:	0e                   	(bad)  
   72a40:	16                   	(bad)  
   72a41:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72a42:	a2 00 00 03 91 c8 66 	movabs ds:0x840466c891030000,al
   72a49:	04 84 
   72a4b:	66 00 00             	data16 add BYTE PTR [rax],al
   72a4e:	06                   	(bad)  
   72a4f:	5b                   	pop    rbx
   72a50:	0e                   	(bad)  
   72a51:	16                   	(bad)  
   72a52:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72a53:	a2 00 00 03 91 d0 66 	movabs ds:0x7f0466d091030000,al
   72a5a:	04 7f 
   72a5c:	ae                   	scas   al,BYTE PTR es:[rdi]
   72a5d:	05 00 06 5f 0e       	add    eax,0xe5f0600
   72a62:	0e                   	(bad)  
   72a63:	ec                   	in     al,dx
   72a64:	01 00                	add    DWORD PTR [rax],eax
   72a66:	00 09                	add    BYTE PTR [rcx],cl
   72a68:	03 68 20             	add    ebp,DWORD PTR [rax+0x20]
   72a6b:	b9 00 00 00 00       	mov    ecx,0x0
   72a70:	00 04 95 a9 05 00 06 	add    BYTE PTR [rdx*4+0x60005a9],al
   72a77:	60                   	(bad)  
   72a78:	0e                   	(bad)  
   72a79:	0e                   	(bad)  
   72a7a:	ec                   	in     al,dx
   72a7b:	01 00                	add    DWORD PTR [rax],eax
   72a7d:	00 09                	add    BYTE PTR [rcx],cl
   72a7f:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
   72a82:	b9 00 00 00 00       	mov    ecx,0x0
   72a87:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   72a8a:	1c 04                	sbb    al,0x4
   72a8c:	00 06                	add    BYTE PTR [rsi],al
   72a8e:	61                   	(bad)  
   72a8f:	0e                   	(bad)  
   72a90:	0e                   	(bad)  
   72a91:	ec                   	in     al,dx
   72a92:	01 00                	add    DWORD PTR [rax],eax
   72a94:	00 09                	add    BYTE PTR [rcx],cl
   72a96:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   72a99:	b9 00 00 00 00       	mov    ecx,0x0
   72a9e:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   72aa1:	cf                   	iret   
   72aa2:	00 00                	add    BYTE PTR [rax],al
   72aa4:	06                   	(bad)  
   72aa5:	62                   	(bad)  
   72aa6:	0e                   	(bad)  
   72aa7:	0e                   	(bad)  
   72aa8:	f9                   	stc    
   72aa9:	01 00                	add    DWORD PTR [rax],eax
   72aab:	00 09                	add    BYTE PTR [rcx],cl
   72aad:	03 80 20 b9 00 00    	add    eax,DWORD PTR [rax+0xb920]
   72ab3:	00 00                	add    BYTE PTR [rax],al
   72ab5:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   72ab8:	23 02                	and    eax,DWORD PTR [rdx]
   72aba:	00 06                	add    BYTE PTR [rsi],al
   72abc:	6d                   	ins    DWORD PTR es:[rdi],dx
   72abd:	0e                   	(bad)  
   72abe:	16                   	(bad)  
   72abf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72ac0:	a2 00 00 03 91 d8 66 	movabs ds:0xb50466d891030000,al
   72ac7:	04 b5 
   72ac9:	e0 03                	loopne 72ace <__abi_tag-0x38d8ce>
   72acb:	00 06                	add    BYTE PTR [rsi],al
   72acd:	75 0e                	jne    72add <__abi_tag-0x38d8bf>
   72acf:	0e                   	(bad)  
   72ad0:	ec                   	in     al,dx
   72ad1:	01 00                	add    DWORD PTR [rax],eax
   72ad3:	00 09                	add    BYTE PTR [rcx],cl
   72ad5:	03 88 20 b9 00 00    	add    ecx,DWORD PTR [rax+0xb920]
   72adb:	00 00                	add    BYTE PTR [rax],al
   72add:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   72ae0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   72ae1:	05 00 06 76 0e       	add    eax,0xe760600
   72ae6:	0e                   	(bad)  
   72ae7:	ec                   	in     al,dx
   72ae8:	01 00                	add    DWORD PTR [rax],eax
   72aea:	00 09                	add    BYTE PTR [rcx],cl
   72aec:	03 90 20 b9 00 00    	add    edx,DWORD PTR [rax+0xb920]
   72af2:	00 00                	add    BYTE PTR [rax],al
   72af4:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   72af7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72af8:	02 00                	add    al,BYTE PTR [rax]
   72afa:	06                   	(bad)  
   72afb:	77 0e                	ja     72b0b <__abi_tag-0x38d891>
   72afd:	0e                   	(bad)  
   72afe:	ec                   	in     al,dx
   72aff:	01 00                	add    DWORD PTR [rax],eax
   72b01:	00 09                	add    BYTE PTR [rcx],cl
   72b03:	03 98 20 b9 00 00    	add    ebx,DWORD PTR [rax+0xb920]
   72b09:	00 00                	add    BYTE PTR [rax],al
   72b0b:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   72b0e:	1c 04                	sbb    al,0x4
   72b10:	00 06                	add    BYTE PTR [rsi],al
   72b12:	78 0e                	js     72b22 <__abi_tag-0x38d87a>
   72b14:	0e                   	(bad)  
   72b15:	f9                   	stc    
   72b16:	01 00                	add    DWORD PTR [rax],eax
   72b18:	00 09                	add    BYTE PTR [rcx],cl
   72b1a:	03 a0 20 b9 00 00    	add    esp,DWORD PTR [rax+0xb920]
   72b20:	00 00                	add    BYTE PTR [rax],al
   72b22:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   72b25:	26 02 00             	es add al,BYTE PTR [rax]
   72b28:	06                   	(bad)  
   72b29:	79 0e                	jns    72b39 <__abi_tag-0x38d863>
   72b2b:	16                   	(bad)  
   72b2c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72b2d:	a2 00 00 03 91 e0 66 	movabs ds:0x260466e091030000,al
   72b34:	04 26 
   72b36:	68 00 00 06 7d       	push   0x7d060000
   72b3b:	0e                   	(bad)  
   72b3c:	16                   	(bad)  
   72b3d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72b3e:	a2 00 00 03 91 e8 66 	movabs ds:0x660466e891030000,al
   72b45:	04 66 
   72b47:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   72b4a:	06                   	(bad)  
   72b4b:	82                   	(bad)  
   72b4c:	0e                   	(bad)  
   72b4d:	16                   	(bad)  
   72b4e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72b4f:	a2 00 00 03 91 f0 66 	movabs ds:0x450466f091030000,al
   72b56:	04 45 
   72b58:	68 00 00 06 87       	push   0xffffffff87060000
   72b5d:	0e                   	(bad)  
   72b5e:	16                   	(bad)  
   72b5f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72b60:	a2 00 00 03 91 f8 66 	movabs ds:0x560466f891030000,al
   72b67:	04 56 
   72b69:	68 00 00 06 8b       	push   0xffffffff8b060000
   72b6e:	0e                   	(bad)  
   72b6f:	16                   	(bad)  
   72b70:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72b71:	a2 00 00 03 91 80 67 	movabs ds:0xf004678091030000,al
   72b78:	04 f0 
   72b7a:	e0 03                	loopne 72b7f <__abi_tag-0x38d81d>
   72b7c:	00 06                	add    BYTE PTR [rsi],al
   72b7e:	8f                   	(bad)  
   72b7f:	0e                   	(bad)  
   72b80:	0e                   	(bad)  
   72b81:	ec                   	in     al,dx
   72b82:	01 00                	add    DWORD PTR [rax],eax
   72b84:	00 09                	add    BYTE PTR [rcx],cl
   72b86:	03 a8 20 b9 00 00    	add    ebp,DWORD PTR [rax+0xb920]
   72b8c:	00 00                	add    BYTE PTR [rax],al
   72b8e:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   72b91:	42 01 00             	rex.X add DWORD PTR [rax],eax
   72b94:	06                   	(bad)  
   72b95:	90                   	nop
   72b96:	0e                   	(bad)  
   72b97:	0e                   	(bad)  
   72b98:	ec                   	in     al,dx
   72b99:	01 00                	add    DWORD PTR [rax],eax
   72b9b:	00 09                	add    BYTE PTR [rcx],cl
   72b9d:	03 b0 20 b9 00 00    	add    esi,DWORD PTR [rax+0xb920]
   72ba3:	00 00                	add    BYTE PTR [rax],al
   72ba5:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   72ba8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72ba9:	02 00                	add    al,BYTE PTR [rax]
   72bab:	06                   	(bad)  
   72bac:	91                   	xchg   ecx,eax
   72bad:	0e                   	(bad)  
   72bae:	0e                   	(bad)  
   72baf:	ec                   	in     al,dx
   72bb0:	01 00                	add    DWORD PTR [rax],eax
   72bb2:	00 09                	add    BYTE PTR [rcx],cl
   72bb4:	03 b8 20 b9 00 00    	add    edi,DWORD PTR [rax+0xb920]
   72bba:	00 00                	add    BYTE PTR [rax],al
   72bbc:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   72bbf:	d1 00                	rol    DWORD PTR [rax],1
   72bc1:	00 06                	add    BYTE PTR [rsi],al
   72bc3:	92                   	xchg   edx,eax
   72bc4:	0e                   	(bad)  
   72bc5:	0e                   	(bad)  
   72bc6:	f9                   	stc    
   72bc7:	01 00                	add    DWORD PTR [rax],eax
   72bc9:	00 09                	add    BYTE PTR [rcx],cl
   72bcb:	03 c0                	add    eax,eax
   72bcd:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72bd3:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   72bd6:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   72bd9:	06                   	(bad)  
   72bda:	93                   	xchg   ebx,eax
   72bdb:	0e                   	(bad)  
   72bdc:	16                   	(bad)  
   72bdd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72bde:	a2 00 00 03 91 88 67 	movabs ds:0x8b04678891030000,al
   72be5:	04 8b 
   72be7:	69 00 00 06 97 0e    	imul   eax,DWORD PTR [rax],0xe970600
   72bed:	16                   	(bad)  
   72bee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72bef:	a2 00 00 03 91 90 67 	movabs ds:0x9c04679091030000,al
   72bf6:	04 9c 
   72bf8:	69 00 00 06 9b 0e    	imul   eax,DWORD PTR [rax],0xe9b0600
   72bfe:	16                   	(bad)  
   72bff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72c00:	a2 00 00 03 91 98 67 	movabs ds:0xac04679891030000,al
   72c07:	04 ac 
   72c09:	2f                   	(bad)  
   72c0a:	03 00                	add    eax,DWORD PTR [rax]
   72c0c:	06                   	(bad)  
   72c0d:	a3 0e 07 df 01 00 00 	movabs ds:0x9103000001df070e,eax
   72c14:	03 91 
   72c16:	a0 5b 04 4b e6 03 00 	movabs al,ds:0xa9060003e64b045b
   72c1d:	06 a9 
   72c1f:	0e                   	(bad)  
   72c20:	16                   	(bad)  
   72c21:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72c22:	a2 00 00 03 91 a0 67 	movabs ds:0xd30467a091030000,al
   72c29:	04 d3 
   72c2b:	2a 02                	sub    al,BYTE PTR [rdx]
   72c2d:	00 06                	add    BYTE PTR [rsi],al
   72c2f:	b6 0e                	mov    dh,0xe
   72c31:	16                   	(bad)  
   72c32:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72c33:	a2 00 00 03 91 a8 67 	movabs ds:0xfb0467a891030000,al
   72c3a:	04 fb 
   72c3c:	2f                   	(bad)  
   72c3d:	03 00                	add    eax,DWORD PTR [rax]
   72c3f:	06                   	(bad)  
   72c40:	bb 0e 07 df 01       	mov    ebx,0x1df070e
   72c45:	00 00                	add    BYTE PTR [rax],al
   72c47:	03 91 a4 5b 04 17    	add    edx,DWORD PTR [rcx+0x17045ba4]
   72c4d:	32 03                	xor    al,BYTE PTR [rbx]
   72c4f:	00 06                	add    BYTE PTR [rsi],al
   72c51:	bc 0e 07 df 01       	mov    esp,0x1df070e
   72c56:	00 00                	add    BYTE PTR [rax],al
   72c58:	03 91 a8 5b 04 1f    	add    edx,DWORD PTR [rcx+0x1f045ba8]
   72c5e:	32 03                	xor    al,BYTE PTR [rbx]
   72c60:	00 06                	add    BYTE PTR [rsi],al
   72c62:	c5 0e 07             	(bad)
   72c65:	df 01                	fild   WORD PTR [rcx]
   72c67:	00 00                	add    BYTE PTR [rax],al
   72c69:	03 91 ac 5b 04 4f    	add    edx,DWORD PTR [rcx+0x4f045bac]
   72c6f:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   72c72:	06                   	(bad)  
   72c73:	c6                   	(bad)  
   72c74:	0e                   	(bad)  
   72c75:	16                   	(bad)  
   72c76:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72c77:	a2 00 00 03 91 b0 67 	movabs ds:0x6f0467b091030000,al
   72c7e:	04 6f 
   72c80:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   72c83:	06                   	(bad)  
   72c84:	cc                   	int3   
   72c85:	0e                   	(bad)  
   72c86:	16                   	(bad)  
   72c87:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72c88:	a2 00 00 03 91 b8 67 	movabs ds:0x960467b891030000,al
   72c8f:	04 96 
   72c91:	32 03                	xor    al,BYTE PTR [rbx]
   72c93:	00 06                	add    BYTE PTR [rsi],al
   72c95:	d0 0e                	ror    BYTE PTR [rsi],1
   72c97:	07                   	(bad)  
   72c98:	df 01                	fild   WORD PTR [rcx]
   72c9a:	00 00                	add    BYTE PTR [rax],al
   72c9c:	03 91 b0 5b 04 8f    	add    edx,DWORD PTR [rcx-0x70fba450]
   72ca2:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   72ca5:	06                   	(bad)  
   72ca6:	d1 0e                	ror    DWORD PTR [rsi],1
   72ca8:	16                   	(bad)  
   72ca9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72caa:	a2 00 00 03 91 c0 67 	movabs ds:0x7b0467c091030000,al
   72cb1:	04 7b 
   72cb3:	00 05 00 06 d5 0e    	add    BYTE PTR [rip+0xed50600],al        # edc32b9 <_end+0xdcb96f9>
   72cb9:	07                   	(bad)  
   72cba:	df 01                	fild   WORD PTR [rcx]
   72cbc:	00 00                	add    BYTE PTR [rax],al
   72cbe:	03 91 b4 5b 04 18    	add    edx,DWORD PTR [rcx+0x18045bb4]
   72cc4:	02 05 00 06 d6 0e    	add    al,BYTE PTR [rip+0xed60600]        # edd32ca <_end+0xdcc970a>
   72cca:	07                   	(bad)  
   72ccb:	df 01                	fild   WORD PTR [rcx]
   72ccd:	00 00                	add    BYTE PTR [rax],al
   72ccf:	03 91 b8 5b 04 0f    	add    edx,DWORD PTR [rcx+0xf045bb8]
   72cd5:	6d                   	ins    DWORD PTR es:[rdi],dx
   72cd6:	00 00                	add    BYTE PTR [rax],al
   72cd8:	06                   	(bad)  
   72cd9:	d7                   	xlat   BYTE PTR ds:[rbx]
   72cda:	0e                   	(bad)  
   72cdb:	16                   	(bad)  
   72cdc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72cdd:	a2 00 00 03 91 c8 67 	movabs ds:0x200467c891030000,al
   72ce4:	04 20 
   72ce6:	6d                   	ins    DWORD PTR es:[rdi],dx
   72ce7:	00 00                	add    BYTE PTR [rax],al
   72ce9:	06                   	(bad)  
   72cea:	db 0e                	fisttp DWORD PTR [rsi]
   72cec:	16                   	(bad)  
   72ced:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72cee:	a2 00 00 03 91 d0 67 	movabs ds:0x310467d091030000,al
   72cf5:	04 31 
   72cf7:	6d                   	ins    DWORD PTR es:[rdi],dx
   72cf8:	00 00                	add    BYTE PTR [rax],al
   72cfa:	06                   	(bad)  
   72cfb:	df 0e                	fisttp WORD PTR [rsi]
   72cfd:	16                   	(bad)  
   72cfe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72cff:	a2 00 00 03 91 d8 67 	movabs ds:0x420467d891030000,al
   72d06:	04 42 
   72d08:	6d                   	ins    DWORD PTR es:[rdi],dx
   72d09:	00 00                	add    BYTE PTR [rax],al
   72d0b:	06                   	(bad)  
   72d0c:	e3 0e                	jrcxz  72d1c <__abi_tag-0x38d680>
   72d0e:	16                   	(bad)  
   72d0f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72d10:	a2 00 00 03 91 e0 67 	movabs ds:0xbf0467e091030000,al
   72d17:	04 bf 
   72d19:	43 04 00             	rex.XB add al,0x0
   72d1c:	06                   	(bad)  
   72d1d:	e7 0e                	out    0xe,eax
   72d1f:	16                   	(bad)  
   72d20:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72d21:	a2 00 00 03 91 e8 67 	movabs ds:0xcc0467e891030000,al
   72d28:	04 cc 
   72d2a:	63 01                	movsxd eax,DWORD PTR [rcx]
   72d2c:	00 06                	add    BYTE PTR [rsi],al
   72d2e:	eb 0e                	jmp    72d3e <__abi_tag-0x38d65e>
   72d30:	07                   	(bad)  
   72d31:	df 01                	fild   WORD PTR [rcx]
   72d33:	00 00                	add    BYTE PTR [rax],al
   72d35:	03 91 bc 5b 04 fd    	add    edx,DWORD PTR [rcx-0x2fba444]
   72d3b:	03 05 00 06 ed 0e    	add    eax,DWORD PTR [rip+0xeed0600]        # ef43341 <_end+0xde39781>
   72d41:	07                   	(bad)  
   72d42:	df 01                	fild   WORD PTR [rcx]
   72d44:	00 00                	add    BYTE PTR [rax],al
   72d46:	03 91 c0 5b 04 7e    	add    edx,DWORD PTR [rcx+0x7e045bc0]
   72d4c:	e5 03                	in     eax,0x3
   72d4e:	00 06                	add    BYTE PTR [rsi],al
   72d50:	ee                   	out    dx,al
   72d51:	0e                   	(bad)  
   72d52:	0e                   	(bad)  
   72d53:	ec                   	in     al,dx
   72d54:	01 00                	add    DWORD PTR [rax],eax
   72d56:	00 09                	add    BYTE PTR [rcx],cl
   72d58:	03 c8                	add    ecx,eax
   72d5a:	20 b9 00 00 00 00    	and    BYTE PTR [rcx+0x0],bh
   72d60:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   72d63:	fd                   	std    
   72d64:	04 00                	add    al,0x0
   72d66:	06                   	(bad)  
   72d67:	ef                   	out    dx,eax
   72d68:	0e                   	(bad)  
   72d69:	0e                   	(bad)  
   72d6a:	ec                   	in     al,dx
   72d6b:	01 00                	add    DWORD PTR [rax],eax
   72d6d:	00 09                	add    BYTE PTR [rcx],cl
