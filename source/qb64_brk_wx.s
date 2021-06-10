   c78c2:	46 e6 08             	rex.RX out 0x8,al
   c78c5:	00 88 03 1e 3b e5    	add    BYTE PTR [rax-0x1ac4e1fd],cl
   c78cb:	08 00                	or     BYTE PTR [rax],al
   c78cd:	7e 03                	jle    c78d2 <__abi_tag-0x338aca>
   c78cf:	15 e5 df 08 00       	adc    eax,0x8dfe5
   c78d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c78d5:	03 0d de 0a 00 00    	add    ecx,DWORD PTR [rip+0xade]        # c83b9 <__abi_tag-0x337fe3>
   c78db:	04 e9                	add    al,0xe9
   c78dd:	09 00                	or     DWORD PTR [rax],eax
   c78df:	00 00                	add    BYTE PTR [rax],al
   c78e1:	15 24 e2 08 00       	adc    eax,0x8e224
   c78e6:	e3 03                	jrcxz  c78eb <__abi_tag-0x338ab1>
   c78e8:	06                   	(bad)  
   c78e9:	fa                   	cli    
   c78ea:	0a 00                	or     al,BYTE PTR [rax]
   c78ec:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   c78ef:	0a 00                	or     al,BYTE PTR [rax]
   c78f1:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   c78f4:	0a 00                	or     al,BYTE PTR [rax]
   c78f6:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   c78f9:	0a 00                	or     al,BYTE PTR [rax]
   c78fb:	00 00                	add    BYTE PTR [rax],al
   c78fd:	06                   	(bad)  
   c78fe:	9e                   	sahf   
   c78ff:	02 00                	add    al,BYTE PTR [rax]
   c7901:	00 06                	add    BYTE PTR [rsi],al
   c7903:	d1 02                	rol    DWORD PTR [rdx],1
   c7905:	00 00                	add    BYTE PTR [rax],al
   c7907:	29 28                	sub    DWORD PTR [rax],ebp
   c7909:	e3 08                	jrcxz  c7913 <__abi_tag-0x338a89>
   c790b:	00 07                	add    BYTE PTR [rdi],al
   c790d:	d9 03                	fld    DWORD PTR [rbx]
   c790f:	06                   	(bad)  
   c7910:	8d 00                	lea    eax,[rax]
   c7912:	00 00                	add    BYTE PTR [rax],al
   c7914:	2a e1                	sub    ah,cl
   c7916:	36 01 00             	ss add DWORD PTR [rax],eax
   c7919:	08 1b                	or     BYTE PTR [rbx],bl
   c791b:	02 0e                	add    cl,BYTE PTR [rsi]
   c791d:	94                   	xchg   esp,eax
   c791e:	00 00                	add    BYTE PTR [rax],al
   c7920:	00 28                	add    BYTE PTR [rax],ch
   c7922:	0b 00                	or     eax,DWORD PTR [rax]
   c7924:	00 04 ad 00 00 00 00 	add    BYTE PTR [rbp*4+0x0],al
   c792b:	15 ca e5 08 00       	adc    eax,0x8e5ca
   c7930:	e1 03                	loope  c7935 <__abi_tag-0x338a67>
   c7932:	06                   	(bad)  
   c7933:	3f                   	(bad)  
   c7934:	0b 00                	or     eax,DWORD PTR [rax]
   c7936:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   c7939:	0a 00                	or     al,BYTE PTR [rax]
   c793b:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   c793e:	0a 00                	or     al,BYTE PTR [rax]
   c7940:	00 00                	add    BYTE PTR [rax],al
   c7942:	15 c9 e9 08 00       	adc    eax,0x8e9c9
   c7947:	e6 03                	out    0x3,al
   c7949:	06                   	(bad)  
   c794a:	52                   	push   rdx
   c794b:	0b 00                	or     eax,DWORD PTR [rax]
   c794d:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   c7950:	01 00                	add    DWORD PTR [rax],eax
   c7952:	00 18                	add    BYTE PTR [rax],bl
   c7954:	00 09                	add    BYTE PTR [rcx],cl
   c7956:	82                   	(bad)  
   c7957:	e2 08                	loop   c7961 <__abi_tag-0x338a3b>
   c7959:	00 99 01 f0 f0 9c    	add    BYTE PTR [rcx-0x630f0fff],bl
   c795f:	00 00                	add    BYTE PTR [rax],al
   c7961:	00 00                	add    BYTE PTR [rax],al
   c7963:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7966:	00 00                	add    BYTE PTR [rax],al
   c7968:	00 00                	add    BYTE PTR [rax],al
   c796a:	00 00                	add    BYTE PTR [rax],al
   c796c:	01 9c ac 0b 00 00 0a 	add    DWORD PTR [rsp+rbp*4+0xa00000b],ebx
   c7973:	83 df 08             	sbb    edi,0x8
   c7976:	00 99 01 2f a8 01    	add    BYTE PTR [rcx+0x1a82f01],bl
   c797c:	00 00                	add    BYTE PTR [rax],al
   c797e:	14 00                	adc    al,0x0
   c7980:	00 00                	add    BYTE PTR [rax],al
   c7982:	0c 00                	or     al,0x0
   c7984:	00 00                	add    BYTE PTR [rax],al
   c7986:	03 35 f1 9c 00 00    	add    esi,DWORD PTR [rip+0x9cf1]        # d167d <__abi_tag-0x32ed1f>
   c798c:	00 00                	add    BYTE PTR [rax],al
   c798e:	00 3f                	add    BYTE PTR [rdi],bh
   c7990:	0b 00                	or     eax,DWORD PTR [rax]
   c7992:	00 02                	add    BYTE PTR [rdx],al
   c7994:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7997:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c799a:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c79a1:	01 54 
   c79a3:	09 03                	or     DWORD PTR [rbx],eax
   c79a5:	0f b8                	(bad)  
   c79a7:	a3 00 00 00 00 00 00 	movabs ds:0x900000000000000,eax
   c79ae:	00 09 
   c79b0:	e2 e1                	loop   c7993 <__abi_tag-0x338a09>
   c79b2:	08 00                	or     BYTE PTR [rax],al
   c79b4:	90                   	nop
   c79b5:	01 a0 f0 9c 00 00    	add    DWORD PTR [rax+0x9cf0],esp
   c79bb:	00 00                	add    BYTE PTR [rax],al
   c79bd:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c79c0:	00 00                	add    BYTE PTR [rax],al
   c79c2:	00 00                	add    BYTE PTR [rax],al
   c79c4:	00 00                	add    BYTE PTR [rax],al
   c79c6:	01 9c 06 0c 00 00 0a 	add    DWORD PTR [rsi+rax*1+0xa00000c],ebx
   c79cd:	83 df 08             	sbb    edi,0x8
   c79d0:	00 90 01 2e a8 01    	add    BYTE PTR [rax+0x1a82e01],dl
   c79d6:	00 00                	add    BYTE PTR [rax],al
   c79d8:	3d 00 00 00 35       	cmp    eax,0x35000000
   c79dd:	00 00                	add    BYTE PTR [rax],al
   c79df:	00 03                	add    BYTE PTR [rbx],al
   c79e1:	e5 f0                	in     eax,0xf0
   c79e3:	9c                   	pushf  
   c79e4:	00 00                	add    BYTE PTR [rax],al
   c79e6:	00 00                	add    BYTE PTR [rax],al
   c79e8:	00 3f                	add    BYTE PTR [rdi],bh
   c79ea:	0b 00                	or     eax,DWORD PTR [rax]
   c79ec:	00 02                	add    BYTE PTR [rdx],al
   c79ee:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c79f1:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c79f4:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c79fb:	01 54 
   c79fd:	09 03                	or     DWORD PTR [rbx],eax
   c79ff:	fb                   	sti    
   c7a00:	b7 a3                	mov    bh,0xa3
   c7a02:	00 00                	add    BYTE PTR [rax],al
   c7a04:	00 00                	add    BYTE PTR [rax],al
   c7a06:	00 00                	add    BYTE PTR [rax],al
   c7a08:	00 09                	add    BYTE PTR [rcx],cl
   c7a0a:	4c e0 08             	rex.WR loopne c7a15 <__abi_tag-0x338987>
   c7a0d:	00 87 01 50 f0 9c    	add    BYTE PTR [rdi-0x630fafff],al
   c7a13:	00 00                	add    BYTE PTR [rax],al
   c7a15:	00 00                	add    BYTE PTR [rax],al
   c7a17:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7a1a:	00 00                	add    BYTE PTR [rax],al
   c7a1c:	00 00                	add    BYTE PTR [rax],al
   c7a1e:	00 00                	add    BYTE PTR [rax],al
   c7a20:	01 9c 60 0c 00 00 0a 	add    DWORD PTR [rax+riz*2+0xa00000c],ebx
   c7a27:	83 df 08             	sbb    edi,0x8
   c7a2a:	00 87 01 2e 0c 02    	add    BYTE PTR [rdi+0x20c2e01],al
   c7a30:	00 00                	add    BYTE PTR [rax],al
   c7a32:	66 00 00             	data16 add BYTE PTR [rax],al
   c7a35:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   c7a38:	00 00                	add    BYTE PTR [rax],al
   c7a3a:	03 95 f0 9c 00 00    	add    edx,DWORD PTR [rbp+0x9cf0]
   c7a40:	00 00                	add    BYTE PTR [rax],al
   c7a42:	00 3f                	add    BYTE PTR [rdi],bh
   c7a44:	0b 00                	or     eax,DWORD PTR [rax]
   c7a46:	00 02                	add    BYTE PTR [rdx],al
   c7a48:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7a4b:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7a4e:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7a55:	01 54 
   c7a57:	09 03                	or     DWORD PTR [rbx],eax
   c7a59:	e7 b7                	out    0xb7,eax
   c7a5b:	a3 00 00 00 00 00 00 	movabs ds:0x900000000000000,eax
   c7a62:	00 09 
   c7a64:	7d e6                	jge    c7a4c <__abi_tag-0x338950>
   c7a66:	08 00                	or     BYTE PTR [rax],al
   c7a68:	7e 01                	jle    c7a6b <__abi_tag-0x338931>
   c7a6a:	00 f0                	add    al,dh
   c7a6c:	9c                   	pushf  
   c7a6d:	00 00                	add    BYTE PTR [rax],al
   c7a6f:	00 00                	add    BYTE PTR [rax],al
   c7a71:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7a74:	00 00                	add    BYTE PTR [rax],al
   c7a76:	00 00                	add    BYTE PTR [rax],al
   c7a78:	00 00                	add    BYTE PTR [rax],al
   c7a7a:	01 9c ba 0c 00 00 0a 	add    DWORD PTR [rdx+rdi*4+0xa00000c],ebx
   c7a81:	83 df 08             	sbb    edi,0x8
   c7a84:	00 7e 01             	add    BYTE PTR [rsi+0x1],bh
   c7a87:	2d 5d 01 00 00       	sub    eax,0x15d
   c7a8c:	8f 00                	pop    QWORD PTR [rax]
   c7a8e:	00 00                	add    BYTE PTR [rax],al
   c7a90:	87 00                	xchg   DWORD PTR [rax],eax
   c7a92:	00 00                	add    BYTE PTR [rax],al
   c7a94:	03 45 f0             	add    eax,DWORD PTR [rbp-0x10]
   c7a97:	9c                   	pushf  
   c7a98:	00 00                	add    BYTE PTR [rax],al
   c7a9a:	00 00                	add    BYTE PTR [rax],al
   c7a9c:	00 3f                	add    BYTE PTR [rdi],bh
   c7a9e:	0b 00                	or     eax,DWORD PTR [rax]
   c7aa0:	00 02                	add    BYTE PTR [rdx],al
   c7aa2:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7aa5:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7aa8:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7aaf:	01 54 
   c7ab1:	09 03                	or     DWORD PTR [rbx],eax
   c7ab3:	d4                   	(bad)  
   c7ab4:	b7 a3                	mov    bh,0xa3
   c7ab6:	00 00                	add    BYTE PTR [rax],al
   c7ab8:	00 00                	add    BYTE PTR [rax],al
   c7aba:	00 00                	add    BYTE PTR [rax],al
   c7abc:	00 09                	add    BYTE PTR [rcx],cl
   c7abe:	da e2                	(bad)  
   c7ac0:	08 00                	or     BYTE PTR [rax],al
   c7ac2:	75 01                	jne    c7ac5 <__abi_tag-0x3388d7>
   c7ac4:	b0 ef                	mov    al,0xef
   c7ac6:	9c                   	pushf  
   c7ac7:	00 00                	add    BYTE PTR [rax],al
   c7ac9:	00 00                	add    BYTE PTR [rax],al
   c7acb:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7ace:	00 00                	add    BYTE PTR [rax],al
   c7ad0:	00 00                	add    BYTE PTR [rax],al
   c7ad2:	00 00                	add    BYTE PTR [rax],al
   c7ad4:	01 9c 14 0d 00 00 0a 	add    DWORD PTR [rsp+rdx*1+0xa00000d],ebx
   c7adb:	83 df 08             	sbb    edi,0x8
   c7ade:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
   c7ae1:	2f                   	(bad)  
   c7ae2:	c2 01 00             	ret    0x1
   c7ae5:	00 b8 00 00 00 b0    	add    BYTE PTR [rax-0x50000000],bh
   c7aeb:	00 00                	add    BYTE PTR [rax],al
   c7aed:	00 03                	add    BYTE PTR [rbx],al
   c7aef:	f5                   	cmc    
   c7af0:	ef                   	out    dx,eax
   c7af1:	9c                   	pushf  
   c7af2:	00 00                	add    BYTE PTR [rax],al
   c7af4:	00 00                	add    BYTE PTR [rax],al
   c7af6:	00 3f                	add    BYTE PTR [rdi],bh
   c7af8:	0b 00                	or     eax,DWORD PTR [rax]
   c7afa:	00 02                	add    BYTE PTR [rdx],al
   c7afc:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7aff:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7b02:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7b09:	01 54 
   c7b0b:	09 03                	or     DWORD PTR [rbx],eax
   c7b0d:	bf b7 a3 00 00       	mov    edi,0xa3b7
   c7b12:	00 00                	add    BYTE PTR [rax],al
   c7b14:	00 00                	add    BYTE PTR [rax],al
   c7b16:	00 09                	add    BYTE PTR [rcx],cl
   c7b18:	cd e1                	int    0xe1
   c7b1a:	08 00                	or     BYTE PTR [rax],al
   c7b1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   c7b1d:	01 60 ef             	add    DWORD PTR [rax-0x11],esp
   c7b20:	9c                   	pushf  
   c7b21:	00 00                	add    BYTE PTR [rax],al
   c7b23:	00 00                	add    BYTE PTR [rax],al
   c7b25:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7b28:	00 00                	add    BYTE PTR [rax],al
   c7b2a:	00 00                	add    BYTE PTR [rax],al
   c7b2c:	00 00                	add    BYTE PTR [rax],al
   c7b2e:	01 9c 6e 0d 00 00 0a 	add    DWORD PTR [rsi+rbp*2+0xa00000d],ebx
   c7b35:	83 df 08             	sbb    edi,0x8
   c7b38:	00 6c 01 2f          	add    BYTE PTR [rcx+rax*1+0x2f],ch
   c7b3c:	5d                   	pop    rbp
   c7b3d:	01 00                	add    DWORD PTR [rax],eax
   c7b3f:	00 e1                	add    cl,ah
   c7b41:	00 00                	add    BYTE PTR [rax],al
   c7b43:	00 d9                	add    cl,bl
   c7b45:	00 00                	add    BYTE PTR [rax],al
   c7b47:	00 03                	add    BYTE PTR [rbx],al
   c7b49:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c7b4a:	ef                   	out    dx,eax
   c7b4b:	9c                   	pushf  
   c7b4c:	00 00                	add    BYTE PTR [rax],al
   c7b4e:	00 00                	add    BYTE PTR [rax],al
   c7b50:	00 3f                	add    BYTE PTR [rdi],bh
   c7b52:	0b 00                	or     eax,DWORD PTR [rax]
   c7b54:	00 02                	add    BYTE PTR [rdx],al
   c7b56:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7b59:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7b5c:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7b63:	01 54 
   c7b65:	09 03                	or     DWORD PTR [rbx],eax
   c7b67:	aa                   	stos   BYTE PTR es:[rdi],al
   c7b68:	b7 a3                	mov    bh,0xa3
   c7b6a:	00 00                	add    BYTE PTR [rax],al
   c7b6c:	00 00                	add    BYTE PTR [rax],al
   c7b6e:	00 00                	add    BYTE PTR [rax],al
   c7b70:	00 09                	add    BYTE PTR [rcx],cl
   c7b72:	c9                   	leave  
   c7b73:	e4 08                	in     al,0x8
   c7b75:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   c7b78:	10 ef                	adc    bh,ch
   c7b7a:	9c                   	pushf  
   c7b7b:	00 00                	add    BYTE PTR [rax],al
   c7b7d:	00 00                	add    BYTE PTR [rax],al
   c7b7f:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7b82:	00 00                	add    BYTE PTR [rax],al
   c7b84:	00 00                	add    BYTE PTR [rax],al
   c7b86:	00 00                	add    BYTE PTR [rax],al
   c7b88:	01 9c c8 0d 00 00 0a 	add    DWORD PTR [rax+rcx*8+0xa00000d],ebx
   c7b8f:	83 df 08             	sbb    edi,0x8
   c7b92:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   c7b95:	28 5d 01             	sub    BYTE PTR [rbp+0x1],bl
   c7b98:	00 00                	add    BYTE PTR [rax],al
   c7b9a:	0a 01                	or     al,BYTE PTR [rcx]
   c7b9c:	00 00                	add    BYTE PTR [rax],al
   c7b9e:	02 01                	add    al,BYTE PTR [rcx]
   c7ba0:	00 00                	add    BYTE PTR [rax],al
   c7ba2:	03 55 ef             	add    edx,DWORD PTR [rbp-0x11]
   c7ba5:	9c                   	pushf  
   c7ba6:	00 00                	add    BYTE PTR [rax],al
   c7ba8:	00 00                	add    BYTE PTR [rax],al
   c7baa:	00 3f                	add    BYTE PTR [rdi],bh
   c7bac:	0b 00                	or     eax,DWORD PTR [rax]
   c7bae:	00 02                	add    BYTE PTR [rdx],al
   c7bb0:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7bb3:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7bb6:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7bbd:	01 54 
   c7bbf:	09 03                	or     DWORD PTR [rbx],eax
   c7bc1:	9c                   	pushf  
   c7bc2:	b7 a3                	mov    bh,0xa3
   c7bc4:	00 00                	add    BYTE PTR [rax],al
   c7bc6:	00 00                	add    BYTE PTR [rax],al
   c7bc8:	00 00                	add    BYTE PTR [rax],al
   c7bca:	00 09                	add    BYTE PTR [rcx],cl
   c7bcc:	71 df                	jno    c7bad <__abi_tag-0x3387ef>
   c7bce:	08 00                	or     BYTE PTR [rax],al
   c7bd0:	5a                   	pop    rdx
   c7bd1:	01 c0                	add    eax,eax
   c7bd3:	ee                   	out    dx,al
   c7bd4:	9c                   	pushf  
   c7bd5:	00 00                	add    BYTE PTR [rax],al
   c7bd7:	00 00                	add    BYTE PTR [rax],al
   c7bd9:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7bdc:	00 00                	add    BYTE PTR [rax],al
   c7bde:	00 00                	add    BYTE PTR [rax],al
   c7be0:	00 00                	add    BYTE PTR [rax],al
   c7be2:	01 9c 22 0e 00 00 0a 	add    DWORD PTR [rdx+riz*1+0xa00000e],ebx
   c7be9:	83 df 08             	sbb    edi,0x8
   c7bec:	00 5a 01             	add    BYTE PTR [rdx+0x1],bl
   c7bef:	2c 5d                	sub    al,0x5d
   c7bf1:	01 00                	add    DWORD PTR [rax],eax
   c7bf3:	00 33                	add    BYTE PTR [rbx],dh
   c7bf5:	01 00                	add    DWORD PTR [rax],eax
   c7bf7:	00 2b                	add    BYTE PTR [rbx],ch
   c7bf9:	01 00                	add    DWORD PTR [rax],eax
   c7bfb:	00 03                	add    BYTE PTR [rbx],al
   c7bfd:	05 ef 9c 00 00       	add    eax,0x9cef
   c7c02:	00 00                	add    BYTE PTR [rax],al
   c7c04:	00 3f                	add    BYTE PTR [rdi],bh
   c7c06:	0b 00                	or     eax,DWORD PTR [rax]
   c7c08:	00 02                	add    BYTE PTR [rdx],al
   c7c0a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7c0d:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7c10:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7c17:	01 54 
   c7c19:	09 03                	or     DWORD PTR [rbx],eax
   c7c1b:	8a b7 a3 00 00 00    	mov    dh,BYTE PTR [rdi+0xa3]
   c7c21:	00 00                	add    BYTE PTR [rax],al
   c7c23:	00 00                	add    BYTE PTR [rax],al
   c7c25:	09 8a e4 08 00 4f    	or     DWORD PTR [rdx+0x4f0008e4],ecx
   c7c2b:	01 70 ee             	add    DWORD PTR [rax-0x12],esi
   c7c2e:	9c                   	pushf  
   c7c2f:	00 00                	add    BYTE PTR [rax],al
   c7c31:	00 00                	add    BYTE PTR [rax],al
   c7c33:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7c36:	00 00                	add    BYTE PTR [rax],al
   c7c38:	00 00                	add    BYTE PTR [rax],al
   c7c3a:	00 00                	add    BYTE PTR [rax],al
   c7c3c:	01 9c 89 0e 00 00 0a 	add    DWORD PTR [rcx+rcx*4+0xa00000e],ebx
   c7c43:	83 df 08             	sbb    edi,0x8
   c7c46:	00 4f 01             	add    BYTE PTR [rdi+0x1],cl
   c7c49:	32 5d 01             	xor    bl,BYTE PTR [rbp+0x1]
   c7c4c:	00 00                	add    BYTE PTR [rax],al
   c7c4e:	5c                   	pop    rsp
   c7c4f:	01 00                	add    DWORD PTR [rax],eax
   c7c51:	00 54 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dl
   c7c55:	00 11                	add    BYTE PTR [rcx],dl
   c7c57:	82                   	(bad)  
   c7c58:	ee                   	out    dx,al
   c7c59:	9c                   	pushf  
   c7c5a:	00 00                	add    BYTE PTR [rax],al
   c7c5c:	00 00                	add    BYTE PTR [rax],al
   c7c5e:	00 be 0a 00 00 03    	add    BYTE PTR [rsi+0x300000a],bh
   c7c64:	b5 ee                	mov    ch,0xee
   c7c66:	9c                   	pushf  
   c7c67:	00 00                	add    BYTE PTR [rax],al
   c7c69:	00 00                	add    BYTE PTR [rax],al
   c7c6b:	00 3f                	add    BYTE PTR [rdi],bh
   c7c6d:	0b 00                	or     eax,DWORD PTR [rax]
   c7c6f:	00 02                	add    BYTE PTR [rdx],al
   c7c71:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7c74:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7c77:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7c7e:	01 54 
   c7c80:	09 03                	or     DWORD PTR [rbx],eax
   c7c82:	72 b7                	jb     c7c3b <__abi_tag-0x338761>
   c7c84:	a3 00 00 00 00 00 00 	movabs ds:0x900000000000000,eax
   c7c8b:	00 09 
   c7c8d:	0b e5                	or     esp,ebp
   c7c8f:	08 00                	or     BYTE PTR [rax],al
   c7c91:	44 01 20             	add    DWORD PTR [rax],r12d
   c7c94:	ee                   	out    dx,al
   c7c95:	9c                   	pushf  
   c7c96:	00 00                	add    BYTE PTR [rax],al
   c7c98:	00 00                	add    BYTE PTR [rax],al
   c7c9a:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7c9d:	00 00                	add    BYTE PTR [rax],al
   c7c9f:	00 00                	add    BYTE PTR [rax],al
   c7ca1:	00 00                	add    BYTE PTR [rax],al
   c7ca3:	01 9c f0 0e 00 00 0a 	add    DWORD PTR [rax+rsi*8+0xa00000e],ebx
   c7caa:	83 df 08             	sbb    edi,0x8
   c7cad:	00 44 01 32          	add    BYTE PTR [rcx+rax*1+0x32],al
   c7cb1:	a8 01                	test   al,0x1
   c7cb3:	00 00                	add    BYTE PTR [rax],al
   c7cb5:	85 01                	test   DWORD PTR [rcx],eax
   c7cb7:	00 00                	add    BYTE PTR [rax],al
   c7cb9:	7d 01                	jge    c7cbc <__abi_tag-0x3386e0>
   c7cbb:	00 00                	add    BYTE PTR [rax],al
   c7cbd:	11 32                	adc    DWORD PTR [rdx],esi
   c7cbf:	ee                   	out    dx,al
   c7cc0:	9c                   	pushf  
   c7cc1:	00 00                	add    BYTE PTR [rax],al
   c7cc3:	00 00                	add    BYTE PTR [rax],al
   c7cc5:	00 be 0a 00 00 03    	add    BYTE PTR [rsi+0x300000a],bh
   c7ccb:	65 ee                	gs out dx,al
   c7ccd:	9c                   	pushf  
   c7cce:	00 00                	add    BYTE PTR [rax],al
   c7cd0:	00 00                	add    BYTE PTR [rax],al
   c7cd2:	00 3f                	add    BYTE PTR [rdi],bh
   c7cd4:	0b 00                	or     eax,DWORD PTR [rax]
   c7cd6:	00 02                	add    BYTE PTR [rdx],al
   c7cd8:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7cdb:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7cde:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7ce5:	01 54 
   c7ce7:	09 03                	or     DWORD PTR [rbx],eax
   c7ce9:	5a                   	pop    rdx
   c7cea:	b7 a3                	mov    bh,0xa3
   c7cec:	00 00                	add    BYTE PTR [rax],al
   c7cee:	00 00                	add    BYTE PTR [rax],al
   c7cf0:	00 00                	add    BYTE PTR [rax],al
   c7cf2:	00 09                	add    BYTE PTR [rcx],cl
   c7cf4:	2e e6 08             	cs out 0x8,al
   c7cf7:	00 39                	add    BYTE PTR [rcx],bh
   c7cf9:	01 d0                	add    eax,edx
   c7cfb:	ed                   	in     eax,dx
   c7cfc:	9c                   	pushf  
   c7cfd:	00 00                	add    BYTE PTR [rax],al
   c7cff:	00 00                	add    BYTE PTR [rax],al
   c7d01:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7d04:	00 00                	add    BYTE PTR [rax],al
   c7d06:	00 00                	add    BYTE PTR [rax],al
   c7d08:	00 00                	add    BYTE PTR [rax],al
   c7d0a:	01 9c 57 0f 00 00 0a 	add    DWORD PTR [rdi+rdx*2+0xa00000f],ebx
   c7d11:	83 df 08             	sbb    edi,0x8
   c7d14:	00 39                	add    BYTE PTR [rcx],bh
   c7d16:	01 32                	add    DWORD PTR [rdx],esi
   c7d18:	a8 01                	test   al,0x1
   c7d1a:	00 00                	add    BYTE PTR [rax],al
   c7d1c:	ae                   	scas   al,BYTE PTR es:[rdi]
   c7d1d:	01 00                	add    DWORD PTR [rax],eax
   c7d1f:	00 a6 01 00 00 11    	add    BYTE PTR [rsi+0x11000001],ah
   c7d25:	e2 ed                	loop   c7d14 <__abi_tag-0x338688>
   c7d27:	9c                   	pushf  
   c7d28:	00 00                	add    BYTE PTR [rax],al
   c7d2a:	00 00                	add    BYTE PTR [rax],al
   c7d2c:	00 be 0a 00 00 03    	add    BYTE PTR [rsi+0x300000a],bh
   c7d32:	15 ee 9c 00 00       	adc    eax,0x9cee
   c7d37:	00 00                	add    BYTE PTR [rax],al
   c7d39:	00 3f                	add    BYTE PTR [rdi],bh
   c7d3b:	0b 00                	or     eax,DWORD PTR [rax]
   c7d3d:	00 02                	add    BYTE PTR [rdx],al
   c7d3f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7d42:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7d45:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7d4c:	01 54 
   c7d4e:	09 03                	or     DWORD PTR [rbx],eax
   c7d50:	42 b7 a3             	rex.X mov dil,0xa3
   c7d53:	00 00                	add    BYTE PTR [rax],al
   c7d55:	00 00                	add    BYTE PTR [rax],al
   c7d57:	00 00                	add    BYTE PTR [rax],al
   c7d59:	00 2b                	add    BYTE PTR [rbx],ch
   c7d5b:	f6 e4                	mul    ah
   c7d5d:	08 00                	or     BYTE PTR [rax],al
   c7d5f:	01 30                	add    DWORD PTR [rax],esi
   c7d61:	01 11                	add    DWORD PTR [rcx],edx
   c7d63:	01 73 0f             	add    DWORD PTR [rbx+0xf],esi
   c7d66:	00 00                	add    BYTE PTR [rax],al
   c7d68:	2c 83                	sub    al,0x83
   c7d6a:	df 08                	fisttp WORD PTR [rax]
   c7d6c:	00 01                	add    BYTE PTR [rcx],al
   c7d6e:	30 01                	xor    BYTE PTR [rcx],al
   c7d70:	2f                   	(bad)  
   c7d71:	7e 01                	jle    c7d74 <__abi_tag-0x338628>
   c7d73:	00 00                	add    BYTE PTR [rax],al
   c7d75:	00 09                	add    BYTE PTR [rcx],cl
   c7d77:	53                   	push   rbx
   c7d78:	e1 08                	loope  c7d82 <__abi_tag-0x33861a>
   c7d7a:	00 27                	add    BYTE PTR [rdi],ah
   c7d7c:	01 30                	add    DWORD PTR [rax],esi
   c7d7e:	ed                   	in     eax,dx
   c7d7f:	9c                   	pushf  
   c7d80:	00 00                	add    BYTE PTR [rax],al
   c7d82:	00 00                	add    BYTE PTR [rax],al
   c7d84:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7d87:	00 00                	add    BYTE PTR [rax],al
   c7d89:	00 00                	add    BYTE PTR [rax],al
   c7d8b:	00 00                	add    BYTE PTR [rax],al
   c7d8d:	01 9c cd 0f 00 00 0a 	add    DWORD PTR [rbp+rcx*8+0xa00000f],ebx
   c7d94:	83 df 08             	sbb    edi,0x8
   c7d97:	00 27                	add    BYTE PTR [rdi],ah
   c7d99:	01 31                	add    DWORD PTR [rcx],esi
   c7d9b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c7d9c:	00 00                	add    BYTE PTR [rax],al
   c7d9e:	00 d7                	add    bh,dl
   c7da0:	01 00                	add    DWORD PTR [rax],eax
   c7da2:	00 cf                	add    bh,cl
   c7da4:	01 00                	add    DWORD PTR [rax],eax
   c7da6:	00 03                	add    BYTE PTR [rbx],al
   c7da8:	75 ed                	jne    c7d97 <__abi_tag-0x338605>
   c7daa:	9c                   	pushf  
   c7dab:	00 00                	add    BYTE PTR [rax],al
   c7dad:	00 00                	add    BYTE PTR [rax],al
   c7daf:	00 3f                	add    BYTE PTR [rdi],bh
   c7db1:	0b 00                	or     eax,DWORD PTR [rax]
   c7db3:	00 02                	add    BYTE PTR [rdx],al
   c7db5:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7db8:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7dbb:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7dc2:	01 54 
   c7dc4:	09 03                	or     DWORD PTR [rbx],eax
   c7dc6:	2b b7 a3 00 00 00    	sub    esi,DWORD PTR [rdi+0xa3]
   c7dcc:	00 00                	add    BYTE PTR [rax],al
   c7dce:	00 00                	add    BYTE PTR [rax],al
   c7dd0:	09 22                	or     DWORD PTR [rdx],esp
   c7dd2:	df 08                	fisttp WORD PTR [rax]
   c7dd4:	00 1e                	add    BYTE PTR [rsi],bl
   c7dd6:	01 f0                	add    eax,esi
   c7dd8:	ec                   	in     al,dx
   c7dd9:	9c                   	pushf  
   c7dda:	00 00                	add    BYTE PTR [rax],al
   c7ddc:	00 00                	add    BYTE PTR [rax],al
   c7dde:	00 3e                	add    BYTE PTR [rsi],bh
   c7de0:	00 00                	add    BYTE PTR [rax],al
   c7de2:	00 00                	add    BYTE PTR [rax],al
   c7de4:	00 00                	add    BYTE PTR [rax],al
   c7de6:	00 01                	add    BYTE PTR [rcx],al
   c7de8:	9c                   	pushf  
   c7de9:	27                   	(bad)  
   c7dea:	10 00                	adc    BYTE PTR [rax],al
   c7dec:	00 0a                	add    BYTE PTR [rdx],cl
   c7dee:	83 df 08             	sbb    edi,0x8
   c7df1:	00 1e                	add    BYTE PTR [rsi],bl
   c7df3:	01 2d a8 01 00 00    	add    DWORD PTR [rip+0x1a8],ebp        # c7fa1 <__abi_tag-0x3383fb>
   c7df9:	fc                   	cld    
   c7dfa:	01 00                	add    DWORD PTR [rax],eax
   c7dfc:	00 f8                	add    al,bh
   c7dfe:	01 00                	add    DWORD PTR [rax],eax
   c7e00:	00 03                	add    BYTE PTR [rbx],al
   c7e02:	25 ed 9c 00 00       	and    eax,0x9ced
   c7e07:	00 00                	add    BYTE PTR [rax],al
   c7e09:	00 3f                	add    BYTE PTR [rdi],bh
   c7e0b:	0b 00                	or     eax,DWORD PTR [rax]
   c7e0d:	00 02                	add    BYTE PTR [rdx],al
   c7e0f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7e12:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7e15:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7e1c:	01 54 
   c7e1e:	09 03                	or     DWORD PTR [rbx],eax
   c7e20:	18 b7 a3 00 00 00    	sbb    BYTE PTR [rdi+0xa3],dh
   c7e26:	00 00                	add    BYTE PTR [rax],al
   c7e28:	00 00                	add    BYTE PTR [rax],al
   c7e2a:	09 cb                	or     ebx,ecx
   c7e2c:	e6 08                	out    0x8,al
   c7e2e:	00 15 01 b0 ec 9c    	add    BYTE PTR [rip+0xffffffff9cecb001],dl        # ffffffff9cf92e35 <_end+0xffffffff9be89275>
   c7e34:	00 00                	add    BYTE PTR [rax],al
   c7e36:	00 00                	add    BYTE PTR [rax],al
   c7e38:	00 3e                	add    BYTE PTR [rsi],bh
   c7e3a:	00 00                	add    BYTE PTR [rax],al
   c7e3c:	00 00                	add    BYTE PTR [rax],al
   c7e3e:	00 00                	add    BYTE PTR [rax],al
   c7e40:	00 01                	add    BYTE PTR [rcx],al
   c7e42:	9c                   	pushf  
   c7e43:	81 10 00 00 0a 83    	adc    DWORD PTR [rax],0x830a0000
   c7e49:	df 08                	fisttp WORD PTR [rax]
   c7e4b:	00 15 01 2c 7e 01    	add    BYTE PTR [rip+0x17e2c01],dl        # 18aaa52 <_end+0x7a0e92>
   c7e51:	00 00                	add    BYTE PTR [rax],al
   c7e53:	14 02                	adc    al,0x2
   c7e55:	00 00                	add    BYTE PTR [rax],al
   c7e57:	10 02                	adc    BYTE PTR [rdx],al
   c7e59:	00 00                	add    BYTE PTR [rax],al
   c7e5b:	03 e5                	add    esp,ebp
   c7e5d:	ec                   	in     al,dx
   c7e5e:	9c                   	pushf  
   c7e5f:	00 00                	add    BYTE PTR [rax],al
   c7e61:	00 00                	add    BYTE PTR [rax],al
   c7e63:	00 3f                	add    BYTE PTR [rdi],bh
   c7e65:	0b 00                	or     eax,DWORD PTR [rax]
   c7e67:	00 02                	add    BYTE PTR [rdx],al
   c7e69:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7e6c:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7e6f:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7e76:	01 54 
   c7e78:	09 03                	or     DWORD PTR [rbx],eax
   c7e7a:	06                   	(bad)  
   c7e7b:	b7 a3                	mov    bh,0xa3
   c7e7d:	00 00                	add    BYTE PTR [rax],al
   c7e7f:	00 00                	add    BYTE PTR [rax],al
   c7e81:	00 00                	add    BYTE PTR [rax],al
   c7e83:	00 09                	add    BYTE PTR [rcx],cl
   c7e85:	4b e4 08             	rex.WXB in al,0x8
   c7e88:	00 0b                	add    BYTE PTR [rbx],cl
   c7e8a:	01 70 ec             	add    DWORD PTR [rax-0x14],esi
   c7e8d:	9c                   	pushf  
   c7e8e:	00 00                	add    BYTE PTR [rax],al
   c7e90:	00 00                	add    BYTE PTR [rax],al
   c7e92:	00 37                	add    BYTE PTR [rdi],dh
   c7e94:	00 00                	add    BYTE PTR [rax],al
   c7e96:	00 00                	add    BYTE PTR [rax],al
   c7e98:	00 00                	add    BYTE PTR [rax],al
   c7e9a:	00 01                	add    BYTE PTR [rcx],al
   c7e9c:	9c                   	pushf  
   c7e9d:	db 10                	fist   DWORD PTR [rax]
   c7e9f:	00 00                	add    BYTE PTR [rax],al
   c7ea1:	0a 83 df 08 00 0b    	or     al,BYTE PTR [rbx+0xb0008df]
   c7ea7:	01 2e                	add    DWORD PTR [rsi],ebp
   c7ea9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c7eaa:	00 00                	add    BYTE PTR [rax],al
   c7eac:	00 30                	add    BYTE PTR [rax],dh
   c7eae:	02 00                	add    al,BYTE PTR [rax]
   c7eb0:	00 28                	add    BYTE PTR [rax],ch
   c7eb2:	02 00                	add    al,BYTE PTR [rax]
   c7eb4:	00 03                	add    BYTE PTR [rbx],al
   c7eb6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c7eb7:	ec                   	in     al,dx
   c7eb8:	9c                   	pushf  
   c7eb9:	00 00                	add    BYTE PTR [rax],al
   c7ebb:	00 00                	add    BYTE PTR [rax],al
   c7ebd:	00 3f                	add    BYTE PTR [rdi],bh
   c7ebf:	0b 00                	or     eax,DWORD PTR [rax]
   c7ec1:	00 02                	add    BYTE PTR [rdx],al
   c7ec3:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7ec6:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7ec9:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7ed0:	01 54 
   c7ed2:	09 03                	or     DWORD PTR [rbx],eax
   c7ed4:	f2 b6 a3             	repnz mov dh,0xa3
   c7ed7:	00 00                	add    BYTE PTR [rax],al
   c7ed9:	00 00                	add    BYTE PTR [rax],al
   c7edb:	00 00                	add    BYTE PTR [rax],al
   c7edd:	00 09                	add    BYTE PTR [rcx],cl
   c7edf:	5e                   	pop    rsi
   c7ee0:	e3 08                	jrcxz  c7eea <__abi_tag-0x3384b2>
   c7ee2:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7ee5:	00 ec                	add    ah,ch
   c7ee7:	9c                   	pushf  
   c7ee8:	00 00                	add    BYTE PTR [rax],al
   c7eea:	00 00                	add    BYTE PTR [rax],al
   c7eec:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   c7ef0:	00 00                	add    BYTE PTR [rax],al
   c7ef2:	00 00                	add    BYTE PTR [rax],al
   c7ef4:	00 01                	add    BYTE PTR [rcx],al
   c7ef6:	9c                   	pushf  
   c7ef7:	77 11                	ja     c7f0a <__abi_tag-0x338492>
   c7ef9:	00 00                	add    BYTE PTR [rax],al
   c7efb:	0a 83 df 08 00 04    	or     al,BYTE PTR [rbx+0x40008df]
   c7f01:	01 2a                	add    DWORD PTR [rdx],ebp
   c7f03:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c7f04:	00 00                	add    BYTE PTR [rax],al
   c7f06:	00 59 02             	add    BYTE PTR [rcx+0x2],bl
   c7f09:	00 00                	add    BYTE PTR [rax],al
   c7f0b:	51                   	push   rcx
   c7f0c:	02 00                	add    al,BYTE PTR [rax]
   c7f0e:	00 2d 77 11 00 00    	add    BYTE PTR [rip+0x1177],ch        # c908b <__abi_tag-0x337311>
   c7f14:	50                   	push   rax
   c7f15:	ec                   	in     al,dx
   c7f16:	9c                   	pushf  
   c7f17:	00 00                	add    BYTE PTR [rax],al
   c7f19:	00 00                	add    BYTE PTR [rax],al
   c7f1b:	00 02                	add    BYTE PTR [rdx],al
   c7f1d:	7b 04                	jnp    c7f23 <__abi_tag-0x338479>
   c7f1f:	00 00                	add    BYTE PTR [rax],al
   c7f21:	01 07                	add    DWORD PTR [rdi],eax
   c7f23:	01 05 55 11 00 00    	add    DWORD PTR [rip+0x1155],eax        # c907e <__abi_tag-0x33731e>
   c7f29:	13 84 11 00 00 7c 02 	adc    eax,DWORD PTR [rcx+rdx*1+0x27c0000]
   c7f30:	00 00                	add    BYTE PTR [rax],al
   c7f32:	7a 02                	jp     c7f36 <__abi_tag-0x338466>
   c7f34:	00 00                	add    BYTE PTR [rax],al
   c7f36:	03 6a ec             	add    ebp,DWORD PTR [rdx-0x14]
   c7f39:	9c                   	pushf  
   c7f3a:	00 00                	add    BYTE PTR [rax],al
   c7f3c:	00 00                	add    BYTE PTR [rax],al
   c7f3e:	00 3f                	add    BYTE PTR [rdi],bh
   c7f40:	0b 00                	or     eax,DWORD PTR [rax]
   c7f42:	00 02                	add    BYTE PTR [rdx],al
   c7f44:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c7f47:	76 00                	jbe    c7f49 <__abi_tag-0x338453>
   c7f49:	02 01                	add    al,BYTE PTR [rcx]
   c7f4b:	54                   	push   rsp
   c7f4c:	09 03                	or     DWORD PTR [rbx],eax
   c7f4e:	d4                   	(bad)  
   c7f4f:	b6 a3                	mov    dh,0xa3
   c7f51:	00 00                	add    BYTE PTR [rax],al
   c7f53:	00 00                	add    BYTE PTR [rax],al
   c7f55:	00 00                	add    BYTE PTR [rax],al
   c7f57:	00 03                	add    BYTE PTR [rbx],al
   c7f59:	50                   	push   rax
   c7f5a:	ec                   	in     al,dx
   c7f5b:	9c                   	pushf  
   c7f5c:	00 00                	add    BYTE PTR [rax],al
   c7f5e:	00 00                	add    BYTE PTR [rax],al
   c7f60:	00 3f                	add    BYTE PTR [rdi],bh
   c7f62:	0b 00                	or     eax,DWORD PTR [rax]
   c7f64:	00 02                	add    BYTE PTR [rdx],al
   c7f66:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c7f69:	76 00                	jbe    c7f6b <__abi_tag-0x338431>
   c7f6b:	02 01                	add    al,BYTE PTR [rcx]
   c7f6d:	54                   	push   rsp
   c7f6e:	09 03                	or     DWORD PTR [rbx],eax
   c7f70:	e2 b6                	loop   c7f28 <__abi_tag-0x338474>
   c7f72:	a3 00 00 00 00 00 00 	movabs ds:0x2e00000000000000,eax
   c7f79:	00 2e 
   c7f7b:	90                   	nop
   c7f7c:	e6 08                	out    0x8,al
   c7f7e:	00 01                	add    BYTE PTR [rcx],al
   c7f80:	fe                   	(bad)  
   c7f81:	11 01                	adc    DWORD PTR [rcx],eax
   c7f83:	91                   	xchg   ecx,eax
   c7f84:	11 00                	adc    DWORD PTR [rax],eax
   c7f86:	00 2f                	add    BYTE PTR [rdi],ch
   c7f88:	83 df 08             	sbb    edi,0x8
   c7f8b:	00 01                	add    BYTE PTR [rcx],al
   c7f8d:	fe                   	(bad)  
   c7f8e:	28 a7 00 00 00 00    	sub    BYTE PTR [rdi+0x0],ah
   c7f94:	0c ef                	or     al,0xef
   c7f96:	e2 08                	loop   c7fa0 <__abi_tag-0x3383fc>
   c7f98:	00 f5                	add    ch,dh
   c7f9a:	60                   	(bad)  
   c7f9b:	eb 9c                	jmp    c7f39 <__abi_tag-0x338463>
   c7f9d:	00 00                	add    BYTE PTR [rax],al
   c7f9f:	00 00                	add    BYTE PTR [rax],al
   c7fa1:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7fa4:	00 00                	add    BYTE PTR [rax],al
   c7fa6:	00 00                	add    BYTE PTR [rax],al
   c7fa8:	00 00                	add    BYTE PTR [rax],al
   c7faa:	01 9c e9 11 00 00 07 	add    DWORD PTR [rcx+rbp*8+0x7000011],ebx
   c7fb1:	83 df 08             	sbb    edi,0x8
   c7fb4:	00 f5                	add    ch,dh
   c7fb6:	28 7e 01             	sub    BYTE PTR [rsi+0x1],bh
   c7fb9:	00 00                	add    BYTE PTR [rax],al
   c7fbb:	91                   	xchg   ecx,eax
   c7fbc:	02 00                	add    al,BYTE PTR [rax]
   c7fbe:	00 89 02 00 00 03    	add    BYTE PTR [rcx+0x3000002],cl
   c7fc4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c7fc5:	eb 9c                	jmp    c7f63 <__abi_tag-0x338439>
   c7fc7:	00 00                	add    BYTE PTR [rax],al
   c7fc9:	00 00                	add    BYTE PTR [rax],al
   c7fcb:	00 3f                	add    BYTE PTR [rdi],bh
   c7fcd:	0b 00                	or     eax,DWORD PTR [rax]
   c7fcf:	00 02                	add    BYTE PTR [rdx],al
   c7fd1:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c7fd4:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c7fd7:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c7fde:	01 54 
   c7fe0:	09 03                	or     DWORD PTR [rbx],eax
   c7fe2:	c6                   	(bad)  
   c7fe3:	b6 a3                	mov    dh,0xa3
   c7fe5:	00 00                	add    BYTE PTR [rax],al
   c7fe7:	00 00                	add    BYTE PTR [rax],al
   c7fe9:	00 00                	add    BYTE PTR [rax],al
   c7feb:	00 0c cc             	add    BYTE PTR [rsp+rcx*8],cl
   c7fee:	dd 05 00 ec 10 eb    	fld    QWORD PTR [rip+0xffffffffeb10ec00]        # ffffffffeb1d6bf4 <_end+0xffffffffea0cd034>
   c7ff4:	9c                   	pushf  
   c7ff5:	00 00                	add    BYTE PTR [rax],al
   c7ff7:	00 00                	add    BYTE PTR [rax],al
   c7ff9:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c7ffc:	00 00                	add    BYTE PTR [rax],al
   c7ffe:	00 00                	add    BYTE PTR [rax],al
   c8000:	00 00                	add    BYTE PTR [rax],al
   c8002:	01 9c 41 12 00 00 07 	add    DWORD PTR [rcx+rax*2+0x7000012],ebx
   c8009:	83 df 08             	sbb    edi,0x8
   c800c:	00 ec                	add    ah,ch
   c800e:	30 5d 01             	xor    BYTE PTR [rbp+0x1],bl
   c8011:	00 00                	add    BYTE PTR [rax],al
   c8013:	ba 02 00 00 b2       	mov    edx,0xb2000002
   c8018:	02 00                	add    al,BYTE PTR [rax]
   c801a:	00 03                	add    BYTE PTR [rbx],al
   c801c:	55                   	push   rbp
   c801d:	eb 9c                	jmp    c7fbb <__abi_tag-0x3383e1>
   c801f:	00 00                	add    BYTE PTR [rax],al
   c8021:	00 00                	add    BYTE PTR [rax],al
   c8023:	00 3f                	add    BYTE PTR [rdi],bh
   c8025:	0b 00                	or     eax,DWORD PTR [rax]
   c8027:	00 02                	add    BYTE PTR [rdx],al
   c8029:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c802c:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c802f:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c8036:	01 54 
   c8038:	09 03                	or     DWORD PTR [rbx],eax
   c803a:	b0 b6                	mov    al,0xb6
   c803c:	a3 00 00 00 00 00 00 	movabs ds:0xc00000000000000,eax
   c8043:	00 0c 
   c8045:	7d d7                	jge    c801e <__abi_tag-0x33837e>
   c8047:	08 00                	or     BYTE PTR [rax],al
   c8049:	e2 c0                	loop   c800b <__abi_tag-0x338391>
   c804b:	ea                   	(bad)  
   c804c:	9c                   	pushf  
   c804d:	00 00                	add    BYTE PTR [rax],al
   c804f:	00 00                	add    BYTE PTR [rax],al
   c8051:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c8054:	00 00                	add    BYTE PTR [rax],al
   c8056:	00 00                	add    BYTE PTR [rax],al
   c8058:	00 00                	add    BYTE PTR [rax],al
   c805a:	01 9c 99 12 00 00 07 	add    DWORD PTR [rcx+rbx*4+0x7000012],ebx
   c8061:	83 df 08             	sbb    edi,0x8
   c8064:	00 e2                	add    dl,ah
   c8066:	29 5d 01             	sub    DWORD PTR [rbp+0x1],ebx
   c8069:	00 00                	add    BYTE PTR [rax],al
   c806b:	e3 02                	jrcxz  c806f <__abi_tag-0x33832d>
   c806d:	00 00                	add    BYTE PTR [rax],al
   c806f:	db 02                	fild   DWORD PTR [rdx]
   c8071:	00 00                	add    BYTE PTR [rax],al
   c8073:	03 05 eb 9c 00 00    	add    eax,DWORD PTR [rip+0x9ceb]        # d1d64 <__abi_tag-0x32e638>
   c8079:	00 00                	add    BYTE PTR [rax],al
   c807b:	00 3f                	add    BYTE PTR [rdi],bh
   c807d:	0b 00                	or     eax,DWORD PTR [rax]
   c807f:	00 02                	add    BYTE PTR [rdx],al
   c8081:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c8084:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c8087:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c808e:	01 54 
   c8090:	09 03                	or     DWORD PTR [rbx],eax
   c8092:	a1 b6 a3 00 00 00 00 	movabs eax,ds:0xa3b6
   c8099:	00 00 
   c809b:	00 0c ca             	add    BYTE PTR [rdx+rcx*8],cl
   c809e:	86 06                	xchg   BYTE PTR [rsi],al
   c80a0:	00 d8                	add    al,bl
   c80a2:	70 ea                	jo     c808e <__abi_tag-0x33830e>
   c80a4:	9c                   	pushf  
   c80a5:	00 00                	add    BYTE PTR [rax],al
   c80a7:	00 00                	add    BYTE PTR [rax],al
   c80a9:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c80ac:	00 00                	add    BYTE PTR [rax],al
   c80ae:	00 00                	add    BYTE PTR [rax],al
   c80b0:	00 00                	add    BYTE PTR [rax],al
   c80b2:	01 9c f1 12 00 00 07 	add    DWORD PTR [rcx+rsi*8+0x7000012],ebx
   c80b9:	83 df 08             	sbb    edi,0x8
   c80bc:	00 d8                	add    al,bl
   c80be:	2d c2 01 00 00       	sub    eax,0x1c2
   c80c3:	0c 03                	or     al,0x3
   c80c5:	00 00                	add    BYTE PTR [rax],al
   c80c7:	04 03                	add    al,0x3
   c80c9:	00 00                	add    BYTE PTR [rax],al
   c80cb:	03 b5 ea 9c 00 00    	add    esi,DWORD PTR [rbp+0x9cea]
   c80d1:	00 00                	add    BYTE PTR [rax],al
   c80d3:	00 3f                	add    BYTE PTR [rdi],bh
   c80d5:	0b 00                	or     eax,DWORD PTR [rax]
   c80d7:	00 02                	add    BYTE PTR [rdx],al
   c80d9:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c80dc:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c80df:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c80e6:	01 54 
   c80e8:	09 03                	or     DWORD PTR [rbx],eax
   c80ea:	8e b6 a3 00 00 00    	mov    ?,WORD PTR [rsi+0xa3]
   c80f0:	00 00                	add    BYTE PTR [rax],al
   c80f2:	00 00                	add    BYTE PTR [rax],al
   c80f4:	0c f2                	or     al,0xf2
   c80f6:	4e 08 00             	rex.WRX or BYTE PTR [rax],r8b
   c80f9:	cf                   	iret   
   c80fa:	20 ea                	and    dl,ch
   c80fc:	9c                   	pushf  
   c80fd:	00 00                	add    BYTE PTR [rax],al
   c80ff:	00 00                	add    BYTE PTR [rax],al
   c8101:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c8104:	00 00                	add    BYTE PTR [rax],al
   c8106:	00 00                	add    BYTE PTR [rax],al
   c8108:	00 00                	add    BYTE PTR [rax],al
   c810a:	01 9c 49 13 00 00 07 	add    DWORD PTR [rcx+rcx*2+0x7000013],ebx
   c8111:	83 df 08             	sbb    edi,0x8
   c8114:	00 cf                	add    bh,cl
   c8116:	28 c2                	sub    dl,al
   c8118:	01 00                	add    DWORD PTR [rax],eax
   c811a:	00 35 03 00 00 2d    	add    BYTE PTR [rip+0x2d000003],dh        # 2d0c8123 <_end+0x2bfbe563>
   c8120:	03 00                	add    eax,DWORD PTR [rax]
   c8122:	00 03                	add    BYTE PTR [rbx],al
   c8124:	65 ea                	gs (bad) 
   c8126:	9c                   	pushf  
   c8127:	00 00                	add    BYTE PTR [rax],al
   c8129:	00 00                	add    BYTE PTR [rax],al
   c812b:	00 3f                	add    BYTE PTR [rdi],bh
   c812d:	0b 00                	or     eax,DWORD PTR [rax]
   c812f:	00 02                	add    BYTE PTR [rdx],al
   c8131:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c8134:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c8137:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c813e:	01 54 
   c8140:	09 03                	or     DWORD PTR [rbx],eax
   c8142:	80 b6 a3 00 00 00 00 	xor    BYTE PTR [rsi+0xa3],0x0
   c8149:	00 00                	add    BYTE PTR [rax],al
   c814b:	00 0c b8             	add    BYTE PTR [rax+rdi*4],cl
   c814e:	e4 08                	in     al,0x8
   c8150:	00 b2 30 e9 9c 00    	add    BYTE PTR [rdx+0x9ce930],dh
   c8156:	00 00                	add    BYTE PTR [rax],al
   c8158:	00 00                	add    BYTE PTR [rax],al
   c815a:	e4 00                	in     al,0x0
   c815c:	00 00                	add    BYTE PTR [rax],al
   c815e:	00 00                	add    BYTE PTR [rax],al
   c8160:	00 00                	add    BYTE PTR [rax],al
   c8162:	01 9c ce 13 00 00 07 	add    DWORD PTR [rsi+rcx*8+0x7000013],ebx
   c8169:	83 df 08             	sbb    edi,0x8
   c816c:	00 b2 2b e1 01 00    	add    BYTE PTR [rdx+0x1e12b],dh
   c8172:	00 62 03             	add    BYTE PTR [rdx+0x3],ah
   c8175:	00 00                	add    BYTE PTR [rax],al
   c8177:	56                   	push   rsi
   c8178:	03 00                	add    eax,DWORD PTR [rax]
   c817a:	00 07                	add    BYTE PTR [rdi],al
   c817c:	2e e5 08             	cs in  eax,0x8
   c817f:	00 b4 27 5e 00 00 00 	add    BYTE PTR [rdi+riz*1+0x5e],dh
   c8186:	a0 03 00 00 96 03 00 	movabs al,ds:0x1100000396000003
   c818d:	00 11 
   c818f:	4e e9 9c 00 00 00    	rex.WRX jmp c8231 <__abi_tag-0x33816b>
   c8195:	00 00                	add    BYTE PTR [rax],al
   c8197:	c5 0a 00             	(bad)
   c819a:	00 11                	add    BYTE PTR [rcx],dl
   c819c:	95                   	xchg   ebp,eax
   c819d:	e9 9c 00 00 00       	jmp    c823e <__abi_tag-0x33815e>
   c81a2:	00 00                	add    BYTE PTR [rax],al
   c81a4:	04 0b                	add    al,0xb
   c81a6:	00 00                	add    BYTE PTR [rax],al
   c81a8:	03 e5                	add    esp,ebp
   c81aa:	e9 9c 00 00 00       	jmp    c824b <__abi_tag-0x338151>
   c81af:	00 00                	add    BYTE PTR [rax],al
   c81b1:	3f                   	(bad)  
   c81b2:	0b 00                	or     eax,DWORD PTR [rax]
   c81b4:	00 02                	add    BYTE PTR [rdx],al
   c81b6:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c81b9:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c81bc:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c81c3:	01 54 
   c81c5:	09 03                	or     DWORD PTR [rbx],eax
   c81c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c81c8:	b6 a3                	mov    dh,0xa3
   c81ca:	00 00                	add    BYTE PTR [rax],al
   c81cc:	00 00                	add    BYTE PTR [rax],al
   c81ce:	00 00                	add    BYTE PTR [rax],al
   c81d0:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   c81d3:	be 06 00 a9 e0       	mov    esi,0xe0a90006
   c81d8:	e8 9c 00 00 00       	call   c8279 <__abi_tag-0x338123>
   c81dd:	00 00                	add    BYTE PTR [rax],al
   c81df:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c81e2:	00 00                	add    BYTE PTR [rax],al
   c81e4:	00 00                	add    BYTE PTR [rax],al
   c81e6:	00 01                	add    BYTE PTR [rcx],al
   c81e8:	9c                   	pushf  
   c81e9:	26 14 00             	es adc al,0x0
   c81ec:	00 07                	add    BYTE PTR [rdi],al
   c81ee:	83 df 08             	sbb    edi,0x8
   c81f1:	00 a9 2c a8 01 00    	add    BYTE PTR [rcx+0x1a82c],ch
   c81f7:	00 d5                	add    ch,dl
   c81f9:	03 00                	add    eax,DWORD PTR [rax]
   c81fb:	00 cd                	add    ch,cl
   c81fd:	03 00                	add    eax,DWORD PTR [rax]
   c81ff:	00 03                	add    BYTE PTR [rbx],al
   c8201:	25 e9 9c 00 00       	and    eax,0x9ce9
   c8206:	00 00                	add    BYTE PTR [rax],al
   c8208:	00 3f                	add    BYTE PTR [rdi],bh
   c820a:	0b 00                	or     eax,DWORD PTR [rax]
   c820c:	00 02                	add    BYTE PTR [rdx],al
   c820e:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c8211:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c8214:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c821b:	01 54 
   c821d:	09 03                	or     DWORD PTR [rbx],eax
   c821f:	5d                   	pop    rbp
   c8220:	b6 a3                	mov    dh,0xa3
   c8222:	00 00                	add    BYTE PTR [rax],al
   c8224:	00 00                	add    BYTE PTR [rax],al
   c8226:	00 00                	add    BYTE PTR [rax],al
   c8228:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   c822b:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   c822e:	9f                   	lahf   
   c822f:	90                   	nop
   c8230:	e8 9c 00 00 00       	call   c82d1 <__abi_tag-0x3380cb>
   c8235:	00 00                	add    BYTE PTR [rax],al
   c8237:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c823a:	00 00                	add    BYTE PTR [rax],al
   c823c:	00 00                	add    BYTE PTR [rax],al
   c823e:	00 01                	add    BYTE PTR [rcx],al
   c8240:	9c                   	pushf  
   c8241:	7e 14                	jle    c8257 <__abi_tag-0x338145>
   c8243:	00 00                	add    BYTE PTR [rax],al
   c8245:	07                   	(bad)  
   c8246:	83 df 08             	sbb    edi,0x8
   c8249:	00 9f 2d 8e 01 00    	add    BYTE PTR [rdi+0x18e2d],bl
   c824f:	00 fe                	add    dh,bh
   c8251:	03 00                	add    eax,DWORD PTR [rax]
   c8253:	00 f6                	add    dh,dh
   c8255:	03 00                	add    eax,DWORD PTR [rax]
   c8257:	00 03                	add    BYTE PTR [rbx],al
   c8259:	d5                   	(bad)  
   c825a:	e8 9c 00 00 00       	call   c82fb <__abi_tag-0x3380a1>
   c825f:	00 00                	add    BYTE PTR [rax],al
   c8261:	3f                   	(bad)  
   c8262:	0b 00                	or     eax,DWORD PTR [rax]
   c8264:	00 02                	add    BYTE PTR [rdx],al
   c8266:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c8269:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c826c:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c8273:	01 54 
   c8275:	09 03                	or     DWORD PTR [rbx],eax
   c8277:	4a b6 a3             	rex.WX mov sil,0xa3
   c827a:	00 00                	add    BYTE PTR [rax],al
   c827c:	00 00                	add    BYTE PTR [rax],al
   c827e:	00 00                	add    BYTE PTR [rax],al
   c8280:	00 0c a1             	add    BYTE PTR [rcx+riz*4],cl
   c8283:	e1 08                	loope  c828d <__abi_tag-0x33810f>
   c8285:	00 91 b0 e7 9c 00    	add    BYTE PTR [rcx+0x9ce7b0],dl
   c828b:	00 00                	add    BYTE PTR [rax],al
   c828d:	00 00                	add    BYTE PTR [rax],al
   c828f:	db 00                	fild   DWORD PTR [rax]
   c8291:	00 00                	add    BYTE PTR [rax],al
   c8293:	00 00                	add    BYTE PTR [rax],al
   c8295:	00 00                	add    BYTE PTR [rax],al
   c8297:	01 9c 70 15 00 00 07 	add    DWORD PTR [rax+rsi*2+0x7000015],ebx
   c829e:	83 df 08             	sbb    edi,0x8
   c82a1:	00 91 2d 7e 01 00    	add    BYTE PTR [rcx+0x17e2d],dl
   c82a7:	00 31                	add    BYTE PTR [rcx],dh
   c82a9:	04 00                	add    al,0x0
   c82ab:	00 1f                	add    BYTE PTR [rdi],bl
   c82ad:	04 00                	add    al,0x0
   c82af:	00 1f                	add    BYTE PTR [rdi],bl
   c82b1:	57                   	push   rdi
   c82b2:	0f 00 00             	sldt   WORD PTR [rax]
   c82b5:	e5 e7                	in     eax,0xe7
   c82b7:	9c                   	pushf  
   c82b8:	00 00                	add    BYTE PTR [rax],al
   c82ba:	00 00                	add    BYTE PTR [rax],al
   c82bc:	00 01                	add    BYTE PTR [rcx],al
   c82be:	57                   	push   rdi
   c82bf:	04 00                	add    al,0x0
   c82c1:	00 97 fa 14 00 00    	add    BYTE PTR [rdi+0x14fa],dl
   c82c7:	13 65 0f             	adc    esp,DWORD PTR [rbp+0xf]
   c82ca:	00 00                	add    BYTE PTR [rax],al
   c82cc:	83 04 00 00          	add    DWORD PTR [rax+rax*1],0x0
   c82d0:	7f 04                	jg     c82d6 <__abi_tag-0x3380c6>
   c82d2:	00 00                	add    BYTE PTR [rax],al
   c82d4:	03 55 e8             	add    edx,DWORD PTR [rbp-0x18]
   c82d7:	9c                   	pushf  
   c82d8:	00 00                	add    BYTE PTR [rax],al
   c82da:	00 00                	add    BYTE PTR [rax],al
   c82dc:	00 3f                	add    BYTE PTR [rdi],bh
   c82de:	0b 00                	or     eax,DWORD PTR [rax]
   c82e0:	00 02                	add    BYTE PTR [rdx],al
   c82e2:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c82e5:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c82e8:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c82ef:	01 54 
   c82f1:	09 03                	or     DWORD PTR [rbx],eax
   c82f3:	35 b6 a3 00 00       	xor    eax,0xa3b6
   c82f8:	00 00                	add    BYTE PTR [rax],al
   c82fa:	00 00                	add    BYTE PTR [rax],al
   c82fc:	00 1f                	add    BYTE PTR [rdi],bl
   c82fe:	57                   	push   rdi
   c82ff:	0f 00 00             	sldt   WORD PTR [rax]
   c8302:	20 e8                	and    al,ch
   c8304:	9c                   	pushf  
   c8305:	00 00                	add    BYTE PTR [rax],al
   c8307:	00 00                	add    BYTE PTR [rax],al
   c8309:	00 01                	add    BYTE PTR [rcx],al
   c830b:	6b 04 00 00          	imul   eax,DWORD PTR [rax+rax*1],0x0
   c830f:	99                   	cdq    
   c8310:	47 15 00 00 13 65    	rex.RXB adc eax,0x65130000
   c8316:	0f 00 00             	sldt   WORD PTR [rax]
   c8319:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c831a:	04 00                	add    al,0x0
   c831c:	00 a9 04 00 00 03    	add    BYTE PTR [rcx+0x3000004],ch
   c8322:	7d e8                	jge    c830c <__abi_tag-0x338090>
   c8324:	9c                   	pushf  
   c8325:	00 00                	add    BYTE PTR [rax],al
   c8327:	00 00                	add    BYTE PTR [rax],al
   c8329:	00 3f                	add    BYTE PTR [rdi],bh
   c832b:	0b 00                	or     eax,DWORD PTR [rax]
   c832d:	00 02                	add    BYTE PTR [rdx],al
   c832f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c8332:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c8335:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c833c:	01 54 
   c833e:	09 03                	or     DWORD PTR [rbx],eax
   c8340:	35 b6 a3 00 00       	xor    eax,0xa3b6
   c8345:	00 00                	add    BYTE PTR [rax],al
   c8347:	00 00                	add    BYTE PTR [rax],al
   c8349:	00 03                	add    BYTE PTR [rbx],al
   c834b:	1d e8 9c 00 00       	sbb    eax,0x9ce8
   c8350:	00 00                	add    BYTE PTR [rax],al
   c8352:	00 3f                	add    BYTE PTR [rdi],bh
   c8354:	0b 00                	or     eax,DWORD PTR [rax]
   c8356:	00 02                	add    BYTE PTR [rdx],al
   c8358:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c835b:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c835e:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c8365:	01 54 
   c8367:	09 03                	or     DWORD PTR [rbx],eax
   c8369:	22 b6 a3 00 00 00    	and    dh,BYTE PTR [rsi+0xa3]
   c836f:	00 00                	add    BYTE PTR [rax],al
   c8371:	00 00                	add    BYTE PTR [rax],al
   c8373:	30 e8                	xor    al,ch
   c8375:	e4 08                	in     al,0x8
   c8377:	00 01                	add    BYTE PTR [rcx],al
   c8379:	85 0d f0 e4 9c 00    	test   DWORD PTR [rip+0x9ce4f0],ecx        # a9686f <cmem+0x18a0f>
   c837f:	00 00                	add    BYTE PTR [rax],al
   c8381:	00 00                	add    BYTE PTR [rax],al
   c8383:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c8384:	00 00                	add    BYTE PTR [rax],al
   c8386:	00 00                	add    BYTE PTR [rax],al
   c8388:	00 00                	add    BYTE PTR [rax],al
   c838a:	00 01                	add    BYTE PTR [rcx],al
   c838c:	9c                   	pushf  
   c838d:	ea                   	(bad)  
   c838e:	15 00 00 07 e2       	adc    eax,0xe2070000
   c8393:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c8394:	05 00 85 20 5e       	add    eax,0x5e208500
   c8399:	00 00                	add    BYTE PTR [rax],al
   c839b:	00 cf                	add    bh,cl
   c839d:	04 00                	add    al,0x0
   c839f:	00 c3                	add    bl,al
   c83a1:	04 00                	add    al,0x0
   c83a3:	00 17                	add    BYTE PTR [rdi],dl
   c83a5:	b0 e6                	mov    al,0xe6
   c83a7:	08 00                	or     BYTE PTR [rax],al
   c83a9:	87 09                	xchg   DWORD PTR [rcx],ecx
   c83ab:	5e                   	pop    rsi
   c83ac:	00 00                	add    BYTE PTR [rax],al
   c83ae:	00 05 05 00 00 fd    	add    BYTE PTR [rip+0xfffffffffd000005],al        # fffffffffd0c83b9 <_end+0xfffffffffbfbe7f9>
   c83b4:	04 00                	add    al,0x0
   c83b6:	00 11                	add    BYTE PTR [rcx],dl
   c83b8:	17                   	(bad)  
   c83b9:	e5 9c                	in     eax,0x9c
   c83bb:	00 00                	add    BYTE PTR [rax],al
   c83bd:	00 00                	add    BYTE PTR [rax],al
   c83bf:	00 cc                	add    ah,cl
   c83c1:	0a 00                	or     al,BYTE PTR [rax]
   c83c3:	00 03                	add    BYTE PTR [rbx],al
   c83c5:	5d                   	pop    rbp
   c83c6:	e5 9c                	in     eax,0x9c
   c83c8:	00 00                	add    BYTE PTR [rax],al
   c83ca:	00 00                	add    BYTE PTR [rax],al
   c83cc:	00 3f                	add    BYTE PTR [rdi],bh
   c83ce:	0b 00                	or     eax,DWORD PTR [rax]
   c83d0:	00 02                	add    BYTE PTR [rdx],al
   c83d2:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c83d5:	03 28                	add    ebp,DWORD PTR [rax]
   c83d7:	b8 a3 00 00 00       	mov    eax,0xa3
   c83dc:	00 00                	add    BYTE PTR [rax],al
   c83de:	02 01                	add    al,BYTE PTR [rcx]
   c83e0:	54                   	push   rsp
   c83e1:	09 03                	or     DWORD PTR [rbx],eax
   c83e3:	b2 b5                	mov    dl,0xb5
   c83e5:	a3 00 00 00 00 00 00 	movabs ds:0x3100000000000000,eax
   c83ec:	00 31 
   c83ee:	25 3b 07 00 01       	and    eax,0x100073b
   c83f3:	63 11                	movsxd edx,DWORD PTR [rcx]
   c83f5:	41 04 00             	rex.B add al,0x0
   c83f8:	00 01                	add    BYTE PTR [rcx],al
   c83fa:	9c                   	pushf  
   c83fb:	ed                   	in     eax,dx
   c83fc:	16                   	(bad)  
   c83fd:	00 00                	add    BYTE PTR [rax],al
   c83ff:	07                   	(bad)  
   c8400:	02 e0                	add    ah,al
   c8402:	08 00                	or     BYTE PTR [rax],al
   c8404:	63 2d 2a 00 00 00    	movsxd ebp,DWORD PTR [rip+0x2a]        # c8434 <__abi_tag-0x337f68>
   c840a:	5d                   	pop    rbp
   c840b:	05 00 00 53 05       	add    eax,0x5530000
   c8410:	00 00                	add    BYTE PTR [rax],al
   c8412:	07                   	(bad)  
   c8413:	83 df 08             	sbb    edi,0x8
   c8416:	00 63 3e             	add    BYTE PTR [rbx+0x3e],ah
   c8419:	7e 01                	jle    c841c <__abi_tag-0x337f80>
   c841b:	00 00                	add    BYTE PTR [rax],al
   c841d:	9b                   	fwait
   c841e:	05 00 00 8f 05       	add    eax,0x58f0000
   c8423:	00 00                	add    BYTE PTR [rax],al
   c8425:	07                   	(bad)  
   c8426:	f2 e6 08             	repnz out 0x8,al
   c8429:	00 64 24 5e          	add    BYTE PTR [rsp+0x5e],ah
   c842d:	00 00                	add    BYTE PTR [rax],al
   c842f:	00 e0                	add    al,ah
   c8431:	05 00 00 d4 05       	add    eax,0x5d40000
   c8436:	00 00                	add    BYTE PTR [rax],al
   c8438:	17                   	(bad)  
   c8439:	61                   	(bad)  
   c843a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c843b:	01 00                	add    DWORD PTR [rax],eax
   c843d:	66 10 ed             	data16 adc ch,ch
   c8440:	16                   	(bad)  
   c8441:	00 00                	add    BYTE PTR [rax],al
   c8443:	27                   	(bad)  
   c8444:	06                   	(bad)  
   c8445:	00 00                	add    BYTE PTR [rax],al
   c8447:	19 06                	sbb    DWORD PTR [rsi],eax
   c8449:	00 00                	add    BYTE PTR [rax],al
   c844b:	17                   	(bad)  
   c844c:	96                   	xchg   esi,eax
   c844d:	e5 08                	in     eax,0x8
   c844f:	00 66 18             	add    BYTE PTR [rsi+0x18],ah
   c8452:	ed                   	in     eax,dx
   c8453:	16                   	(bad)  
   c8454:	00 00                	add    BYTE PTR [rax],al
   c8456:	64 06                	fs (bad) 
   c8458:	00 00                	add    BYTE PTR [rax],al
   c845a:	62                   	(bad)  
   c845b:	06                   	(bad)  
   c845c:	00 00                	add    BYTE PTR [rax],al
   c845e:	16                   	(bad)  
   c845f:	1a e7                	sbb    ah,bh
   c8461:	9c                   	pushf  
   c8462:	00 00                	add    BYTE PTR [rax],al
   c8464:	00 00                	add    BYTE PTR [rax],al
   c8466:	00 28                	add    BYTE PTR [rax],ch
   c8468:	0b 00                	or     eax,DWORD PTR [rax]
   c846a:	00 73 16             	add    BYTE PTR [rbx+0x16],dh
   c846d:	00 00                	add    BYTE PTR [rax],al
   c846f:	02 01                	add    al,BYTE PTR [rcx]
   c8471:	54                   	push   rsp
   c8472:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   c8476:	11 29                	adc    DWORD PTR [rcx],ebp
   c8478:	e7 9c                	out    0x9c,eax
   c847a:	00 00                	add    BYTE PTR [rax],al
   c847c:	00 00                	add    BYTE PTR [rax],al
   c847e:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   c8481:	00 00                	add    BYTE PTR [rax],al
   c8483:	32 6f e7             	xor    ch,BYTE PTR [rdi-0x19]
   c8486:	9c                   	pushf  
   c8487:	00 00                	add    BYTE PTR [rax],al
   c8489:	00 00                	add    BYTE PTR [rax],al
   c848b:	00 de                	add    dh,bl
   c848d:	0a 00                	or     al,BYTE PTR [rax]
   c848f:	00 16                	add    BYTE PTR [rsi],dl
   c8491:	85 e7                	test   edi,esp
   c8493:	9c                   	pushf  
   c8494:	00 00                	add    BYTE PTR [rax],al
   c8496:	00 00                	add    BYTE PTR [rax],al
   c8498:	00 3f                	add    BYTE PTR [rdi],bh
   c849a:	0b 00                	or     eax,DWORD PTR [rax]
   c849c:	00 b9 16 00 00 02    	add    BYTE PTR [rcx+0x2000016],bh
   c84a2:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c84a5:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c84a8:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c84af:	01 54 
   c84b1:	09 03                	or     DWORD PTR [rbx],eax
   c84b3:	14 b6                	adc    al,0xb6
   c84b5:	a3 00 00 00 00 00 00 	movabs ds:0x9f16000000000000,eax
   c84bc:	16 9f 
   c84be:	e7 9c                	out    0x9c,eax
   c84c0:	00 00                	add    BYTE PTR [rax],al
   c84c2:	00 00                	add    BYTE PTR [rax],al
   c84c4:	00 11                	add    BYTE PTR [rcx],dl
   c84c6:	0b 00                	or     eax,DWORD PTR [rax]
   c84c8:	00 d1                	add    cl,dl
   c84ca:	16                   	(bad)  
   c84cb:	00 00                	add    BYTE PTR [rax],al
   c84cd:	02 01                	add    al,BYTE PTR [rcx]
   c84cf:	55                   	push   rbp
   c84d0:	02 08                	add    cl,BYTE PTR [rax]
   c84d2:	28 00                	sub    BYTE PTR [rax],al
   c84d4:	03 ee                	add    ebp,esi
   c84d6:	60                   	(bad)  
   c84d7:	40 00 00             	rex add BYTE PTR [rax],al
   c84da:	00 00                	add    BYTE PTR [rax],al
   c84dc:	00 3f                	add    BYTE PTR [rdi],bh
   c84de:	0b 00                	or     eax,DWORD PTR [rax]
   c84e0:	00 02                	add    BYTE PTR [rdx],al
   c84e2:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c84e5:	03 18                	add    ebx,DWORD PTR [rax]
   c84e7:	b9 a3 00 00 00       	mov    ecx,0xa3
   c84ec:	00 00                	add    BYTE PTR [rax],al
   c84ee:	00 00                	add    BYTE PTR [rax],al
   c84f0:	06                   	(bad)  
   c84f1:	7e 05                	jle    c84f8 <__abi_tag-0x337ea4>
   c84f3:	00 00                	add    BYTE PTR [rax],al
   c84f5:	0c 83                	or     al,0x83
   c84f7:	19 06                	sbb    DWORD PTR [rsi],eax
   c84f9:	00 5a a0             	add    BYTE PTR [rdx-0x60],bl
   c84fc:	e6 9c                	out    0x9c,al
   c84fe:	00 00                	add    BYTE PTR [rax],al
   c8500:	00 00                	add    BYTE PTR [rax],al
   c8502:	00 3e                	add    BYTE PTR [rsi],bh
   c8504:	00 00                	add    BYTE PTR [rax],al
   c8506:	00 00                	add    BYTE PTR [rax],al
   c8508:	00 00                	add    BYTE PTR [rax],al
   c850a:	00 01                	add    BYTE PTR [rcx],al
   c850c:	9c                   	pushf  
   c850d:	4a 17                	rex.WX (bad) 
   c850f:	00 00                	add    BYTE PTR [rax],al
   c8511:	07                   	(bad)  
   c8512:	83 df 08             	sbb    edi,0x8
   c8515:	00 5a 27             	add    BYTE PTR [rdx+0x27],bl
   c8518:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c8519:	00 00                	add    BYTE PTR [rax],al
   c851b:	00 75 06             	add    BYTE PTR [rbp+0x6],dh
   c851e:	00 00                	add    BYTE PTR [rax],al
   c8520:	71 06                	jno    c8528 <__abi_tag-0x337e74>
   c8522:	00 00                	add    BYTE PTR [rax],al
   c8524:	03 d5                	add    edx,ebp
   c8526:	e6 9c                	out    0x9c,al
   c8528:	00 00                	add    BYTE PTR [rax],al
   c852a:	00 00                	add    BYTE PTR [rax],al
   c852c:	00 3f                	add    BYTE PTR [rdi],bh
   c852e:	0b 00                	or     eax,DWORD PTR [rax]
   c8530:	00 02                	add    BYTE PTR [rdx],al
   c8532:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c8535:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c8538:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c853f:	01 54 
   c8541:	09 03                	or     DWORD PTR [rbx],eax
   c8543:	07                   	(bad)  
   c8544:	b6 a3                	mov    dh,0xa3
   c8546:	00 00                	add    BYTE PTR [rax],al
   c8548:	00 00                	add    BYTE PTR [rax],al
   c854a:	00 00                	add    BYTE PTR [rax],al
   c854c:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
   c854f:	d1 08                	ror    DWORD PTR [rax],1
   c8551:	00 51 50             	add    BYTE PTR [rcx+0x50],dl
   c8554:	e6 9c                	out    0x9c,al
   c8556:	00 00                	add    BYTE PTR [rax],al
   c8558:	00 00                	add    BYTE PTR [rax],al
   c855a:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c855d:	00 00                	add    BYTE PTR [rax],al
   c855f:	00 00                	add    BYTE PTR [rax],al
   c8561:	00 00                	add    BYTE PTR [rax],al
   c8563:	01 9c a2 17 00 00 07 	add    DWORD PTR [rdx+riz*4+0x7000017],ebx
   c856a:	83 df 08             	sbb    edi,0x8
   c856d:	00 51 2a             	add    BYTE PTR [rcx+0x2a],dl
   c8570:	a8 01                	test   al,0x1
   c8572:	00 00                	add    BYTE PTR [rax],al
   c8574:	91                   	xchg   ecx,eax
   c8575:	06                   	(bad)  
   c8576:	00 00                	add    BYTE PTR [rax],al
   c8578:	89 06                	mov    DWORD PTR [rsi],eax
   c857a:	00 00                	add    BYTE PTR [rax],al
   c857c:	03 95 e6 9c 00 00    	add    edx,DWORD PTR [rbp+0x9ce6]
   c8582:	00 00                	add    BYTE PTR [rax],al
   c8584:	00 3f                	add    BYTE PTR [rdi],bh
   c8586:	0b 00                	or     eax,DWORD PTR [rax]
   c8588:	00 02                	add    BYTE PTR [rdx],al
   c858a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c858d:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c8590:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c8597:	01 54 
   c8599:	09 03                	or     DWORD PTR [rbx],eax
   c859b:	f7 b5 a3 00 00 00    	div    DWORD PTR [rbp+0xa3]
   c85a1:	00 00                	add    BYTE PTR [rax],al
   c85a3:	00 00                	add    BYTE PTR [rax],al
   c85a5:	0c 0b                	or     al,0xb
   c85a7:	94                   	xchg   esp,eax
   c85a8:	07                   	(bad)  
   c85a9:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c85ac:	e6 9c                	out    0x9c,al
   c85ae:	00 00                	add    BYTE PTR [rax],al
   c85b0:	00 00                	add    BYTE PTR [rax],al
   c85b2:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c85b5:	00 00                	add    BYTE PTR [rax],al
   c85b7:	00 00                	add    BYTE PTR [rax],al
   c85b9:	00 00                	add    BYTE PTR [rax],al
   c85bb:	01 9c fa 17 00 00 07 	add    DWORD PTR [rdx+rdi*8+0x7000017],ebx
   c85c2:	83 df 08             	sbb    edi,0x8
   c85c5:	00 47 2b             	add    BYTE PTR [rdi+0x2b],al
   c85c8:	8e 01                	mov    es,WORD PTR [rcx]
   c85ca:	00 00                	add    BYTE PTR [rax],al
   c85cc:	ba 06 00 00 b2       	mov    edx,0xb2000006
   c85d1:	06                   	(bad)  
   c85d2:	00 00                	add    BYTE PTR [rax],al
   c85d4:	03 45 e6             	add    eax,DWORD PTR [rbp-0x1a]
   c85d7:	9c                   	pushf  
   c85d8:	00 00                	add    BYTE PTR [rax],al
   c85da:	00 00                	add    BYTE PTR [rax],al
   c85dc:	00 3f                	add    BYTE PTR [rdi],bh
   c85de:	0b 00                	or     eax,DWORD PTR [rax]
   c85e0:	00 02                	add    BYTE PTR [rdx],al
   c85e2:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c85e5:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c85e8:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c85ef:	01 54 
   c85f1:	09 03                	or     DWORD PTR [rbx],eax
   c85f3:	e6 b5                	out    0xb5,al
   c85f5:	a3 00 00 00 00 00 00 	movabs ds:0xc00000000000000,eax
   c85fc:	00 0c 
   c85fe:	c6                   	(bad)  
   c85ff:	96                   	xchg   esi,eax
   c8600:	07                   	(bad)  
   c8601:	00 3e                	add    BYTE PTR [rsi],bh
   c8603:	c0 e5 9c             	shl    ch,0x9c
   c8606:	00 00                	add    BYTE PTR [rax],al
   c8608:	00 00                	add    BYTE PTR [rax],al
   c860a:	00 3f                	add    BYTE PTR [rdi],bh
   c860c:	00 00                	add    BYTE PTR [rax],al
   c860e:	00 00                	add    BYTE PTR [rax],al
   c8610:	00 00                	add    BYTE PTR [rax],al
   c8612:	00 01                	add    BYTE PTR [rcx],al
   c8614:	9c                   	pushf  
   c8615:	52                   	push   rdx
   c8616:	18 00                	sbb    BYTE PTR [rax],al
   c8618:	00 07                	add    BYTE PTR [rdi],al
   c861a:	83 df 08             	sbb    edi,0x8
   c861d:	00 3e                	add    BYTE PTR [rsi],bh
   c861f:	2a 5d 01             	sub    bl,BYTE PTR [rbp+0x1]
   c8622:	00 00                	add    BYTE PTR [rax],al
   c8624:	e3 06                	jrcxz  c862c <__abi_tag-0x337d70>
   c8626:	00 00                	add    BYTE PTR [rax],al
   c8628:	db 06                	fild   DWORD PTR [rsi]
   c862a:	00 00                	add    BYTE PTR [rax],al
   c862c:	03 fd                	add    edi,ebp
   c862e:	e5 9c                	in     eax,0x9c
   c8630:	00 00                	add    BYTE PTR [rax],al
   c8632:	00 00                	add    BYTE PTR [rax],al
   c8634:	00 3f                	add    BYTE PTR [rdi],bh
   c8636:	0b 00                	or     eax,DWORD PTR [rax]
   c8638:	00 02                	add    BYTE PTR [rdx],al
   c863a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c863d:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c8640:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c8647:	01 54 
   c8649:	09 03                	or     DWORD PTR [rbx],eax
   c864b:	d6                   	(bad)  
   c864c:	b5 a3                	mov    ch,0xa3
   c864e:	00 00                	add    BYTE PTR [rax],al
   c8650:	00 00                	add    BYTE PTR [rax],al
   c8652:	00 00                	add    BYTE PTR [rax],al
   c8654:	00 0c c1             	add    BYTE PTR [rcx+rax*8],cl
   c8657:	a3 08 00 32 60 e5 9c 	movabs ds:0x9ce560320008,eax
   c865e:	00 00 
   c8660:	00 00                	add    BYTE PTR [rax],al
   c8662:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
   c8665:	00 00                	add    BYTE PTR [rax],al
   c8667:	00 00                	add    BYTE PTR [rax],al
   c8669:	00 00                	add    BYTE PTR [rax],al
   c866b:	01 9c c9 18 00 00 07 	add    DWORD PTR [rcx+rcx*8+0x7000018],ebx
   c8672:	83 df 08             	sbb    edi,0x8
   c8675:	00 32                	add    BYTE PTR [rdx],dh
   c8677:	2a a7 00 00 00 0c    	sub    ah,BYTE PTR [rdi+0xc000000]
   c867d:	07                   	(bad)  
   c867e:	00 00                	add    BYTE PTR [rax],al
   c8680:	04 07                	add    al,0x7
   c8682:	00 00                	add    BYTE PTR [rax],al
   c8684:	16                   	(bad)  
   c8685:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c8686:	e5 9c                	in     eax,0x9c
   c8688:	00 00                	add    BYTE PTR [rax],al
   c868a:	00 00                	add    BYTE PTR [rax],al
   c868c:	00 3f                	add    BYTE PTR [rdi],bh
   c868e:	0b 00                	or     eax,DWORD PTR [rax]
   c8690:	00 ad 18 00 00 02    	add    BYTE PTR [rbp+0x2000018],ch
   c8696:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c8699:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c869c:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c86a3:	01 54 
   c86a5:	09 03                	or     DWORD PTR [rbx],eax
   c86a7:	c6                   	(bad)  
   c86a8:	b5 a3                	mov    ch,0xa3
   c86aa:	00 00                	add    BYTE PTR [rax],al
   c86ac:	00 00                	add    BYTE PTR [rax],al
   c86ae:	00 00                	add    BYTE PTR [rax],al
   c86b0:	03 b8 e5 9c 00 00    	add    edi,DWORD PTR [rax+0x9ce5]
   c86b6:	00 00                	add    BYTE PTR [rax],al
   c86b8:	00 3f                	add    BYTE PTR [rdi],bh
   c86ba:	0b 00                	or     eax,DWORD PTR [rax]
   c86bc:	00 02                	add    BYTE PTR [rdx],al
   c86be:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c86c1:	03 b8 b8 a3 00 00    	add    edi,DWORD PTR [rax+0xa3b8]
   c86c7:	00 00                	add    BYTE PTR [rax],al
   c86c9:	00 00                	add    BYTE PTR [rax],al
   c86cb:	00 33                	add    BYTE PTR [rbx],dh
   c86cd:	77 11                	ja     c86e0 <__abi_tag-0x337cbc>
   c86cf:	00 00                	add    BYTE PTR [rax],al
   c86d1:	b0 eb                	mov    al,0xeb
   c86d3:	9c                   	pushf  
   c86d4:	00 00                	add    BYTE PTR [rax],al
   c86d6:	00 00                	add    BYTE PTR [rax],al
   c86d8:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c86db:	00 00                	add    BYTE PTR [rax],al
   c86dd:	00 00                	add    BYTE PTR [rax],al
   c86df:	00 00                	add    BYTE PTR [rax],al
   c86e1:	01 9c 1a 19 00 00 13 	add    DWORD PTR [rdx+rbx*1+0x13000019],ebx
   c86e8:	84 11                	test   BYTE PTR [rcx],dl
   c86ea:	00 00                	add    BYTE PTR [rax],al
   c86ec:	35 07 00 00 2d       	xor    eax,0x2d000007
   c86f1:	07                   	(bad)  
   c86f2:	00 00                	add    BYTE PTR [rax],al
   c86f4:	03 f5                	add    esi,ebp
   c86f6:	eb 9c                	jmp    c8694 <__abi_tag-0x337d08>
   c86f8:	00 00                	add    BYTE PTR [rax],al
   c86fa:	00 00                	add    BYTE PTR [rax],al
   c86fc:	00 3f                	add    BYTE PTR [rdi],bh
   c86fe:	0b 00                	or     eax,DWORD PTR [rax]
   c8700:	00 02                	add    BYTE PTR [rdx],al
   c8702:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c8705:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c8708:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c870f:	01 54 
   c8711:	09 03                	or     DWORD PTR [rbx],eax
   c8713:	d4                   	(bad)  
   c8714:	b6 a3                	mov    dh,0xa3
   c8716:	00 00                	add    BYTE PTR [rax],al
   c8718:	00 00                	add    BYTE PTR [rax],al
   c871a:	00 00                	add    BYTE PTR [rax],al
   c871c:	00 34 57             	add    BYTE PTR [rdi+rdx*2],dh
   c871f:	0f 00 00             	sldt   WORD PTR [rax]
   c8722:	80 ed 9c             	sub    ch,0x9c
   c8725:	00 00                	add    BYTE PTR [rax],al
   c8727:	00 00                	add    BYTE PTR [rax],al
   c8729:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   c872c:	00 00                	add    BYTE PTR [rax],al
   c872e:	00 00                	add    BYTE PTR [rax],al
   c8730:	00 00                	add    BYTE PTR [rax],al
   c8732:	01 9c 13 65 0f 00 00 	add    DWORD PTR [rbx+rdx*1+0xf65],ebx
   c8739:	5e                   	pop    rsi
   c873a:	07                   	(bad)  
   c873b:	00 00                	add    BYTE PTR [rax],al
   c873d:	56                   	push   rsi
   c873e:	07                   	(bad)  
   c873f:	00 00                	add    BYTE PTR [rax],al
   c8741:	03 c5                	add    eax,ebp
   c8743:	ed                   	in     eax,dx
   c8744:	9c                   	pushf  
   c8745:	00 00                	add    BYTE PTR [rax],al
   c8747:	00 00                	add    BYTE PTR [rax],al
   c8749:	00 3f                	add    BYTE PTR [rdi],bh
   c874b:	0b 00                	or     eax,DWORD PTR [rax]
   c874d:	00 02                	add    BYTE PTR [rdx],al
   c874f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c8752:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c8755:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   c875c:	01 54 
   c875e:	09 03                	or     DWORD PTR [rbx],eax
   c8760:	35 b6 a3 00 00       	xor    eax,0xa3b6
   c8765:	00 00                	add    BYTE PTR [rax],al
   c8767:	00 00                	add    BYTE PTR [rax],al
   c8769:	00 00                	add    BYTE PTR [rax],al
   c876b:	9c                   	pushf  
   c876c:	10 00                	adc    BYTE PTR [rax],al
   c876e:	00 05 00 01 08 15    	add    BYTE PTR [rip+0x15080100],al        # 15148874 <_end+0x1403ecb4>
   c8774:	1b 00                	sbb    eax,DWORD PTR [rax]
   c8776:	00 21                	add    BYTE PTR [rcx],ah
   c8778:	e7 e3                	out    0xe3,eax
   c877a:	08 00                	or     BYTE PTR [rax],al
   c877c:	1d 24 19 00 00       	sbb    eax,0x1924
   c8781:	af                   	scas   eax,DWORD PTR es:[rdi]
   c8782:	18 00                	sbb    BYTE PTR [rax],al
   c8784:	00 40 f1             	add    BYTE PTR [rax-0xf],al
   c8787:	9c                   	pushf  
   c8788:	00 00                	add    BYTE PTR [rax],al
   c878a:	00 00                	add    BYTE PTR [rax],al
   c878c:	00 3e                	add    BYTE PTR [rsi],bh
   c878e:	03 00                	add    eax,DWORD PTR [rax]
   c8790:	00 00                	add    BYTE PTR [rax],al
   c8792:	00 00                	add    BYTE PTR [rax],al
   c8794:	00 44 6d 29          	add    BYTE PTR [rbp+rbp*2+0x29],al
   c8798:	00 08                	add    BYTE PTR [rax],cl
   c879a:	04 07                	add    al,0x7
   c879c:	86 16                	xchg   BYTE PTR [rsi],dl
   c879e:	02 00                	add    al,BYTE PTR [rax]
   c87a0:	06                   	(bad)  
   c87a1:	c7                   	(bad)  
   c87a2:	ff 07                	inc    DWORD PTR [rdi]
   c87a4:	00 02                	add    BYTE PTR [rdx],al
   c87a6:	75 17                	jne    c87bf <__abi_tag-0x337bdd>
   c87a8:	41 00 00             	add    BYTE PTR [r8],al
   c87ab:	00 08                	add    BYTE PTR [rax],cl
   c87ad:	01 08                	add    DWORD PTR [rax],ecx
   c87af:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   c87b2:	00 08                	add    BYTE PTR [rax],cl
   c87b4:	01 06                	add    DWORD PTR [rsi],eax
   c87b6:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   c87b9:	00 08                	add    BYTE PTR [rax],cl
   c87bb:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 115430 <__abi_tag-0x2eaf6c>
   c87c1:	06                   	(bad)  
   c87c2:	75 ec                	jne    c87b0 <__abi_tag-0x337bec>
   c87c4:	07                   	(bad)  
   c87c5:	00 02                	add    BYTE PTR [rdx],al
   c87c7:	7a 0e                	jp     c87d7 <__abi_tag-0x337bc5>
   c87c9:	62                   	(bad)  
   c87ca:	00 00                	add    BYTE PTR [rax],al
   c87cc:	00 22                	add    BYTE PTR [rdx],ah
   c87ce:	04 05                	add    al,0x5
   c87d0:	69 6e 74 00 08 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020800
   c87d7:	01 a1 01 00 06 3b    	add    DWORD PTR [rcx+0x3b060001],esp
   c87dd:	00 07                	add    BYTE PTR [rdi],al
   c87df:	00 02                	add    BYTE PTR [rdx],al
   c87e1:	7d 16                	jge    c87f9 <__abi_tag-0x337ba3>
   c87e3:	2e 00 00             	cs add BYTE PTR [rax],al
   c87e6:	00 08                	add    BYTE PTR [rax],cl
   c87e8:	04 04                	add    al,0x4
   c87ea:	47 5b                	rex.RXB pop r11
   c87ec:	07                   	(bad)  
   c87ed:	00 08                	add    BYTE PTR [rax],cl
   c87ef:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   c87f2:	d2 02                	rol    BYTE PTR [rdx],cl
   c87f4:	00 08                	add    BYTE PTR [rax],cl
   c87f6:	08 07                	or     BYTE PTR [rdi],al
   c87f8:	81 16 02 00 08 08    	adc    DWORD PTR [rsi],0x8080002
   c87fe:	05 63 d5 01 00       	add    eax,0x1d563
   c8803:	23 08                	and    ecx,DWORD PTR [rax]
   c8805:	05 9f 00 00 00       	add    eax,0x9f
   c880a:	08 01                	or     BYTE PTR [rcx],al
   c880c:	06                   	(bad)  
   c880d:	8f 68 02 00          	(bad)
   c8811:	24 9f                	and    al,0x9f
   c8813:	00 00                	add    BYTE PTR [rax],al
   c8815:	00 05 b0 00 00 00    	add    BYTE PTR [rip+0xb0],al        # c88cb <__abi_tag-0x337ad1>
   c881b:	25 06 43 93 07       	and    eax,0x7934306
   c8820:	00 03                	add    BYTE PTR [rbx],al
   c8822:	d1 17                	rcl    DWORD PTR [rdi],1
   c8824:	8a 00                	mov    al,BYTE PTR [rax]
   c8826:	00 00                	add    BYTE PTR [rax],al
   c8828:	08 08                	or     BYTE PTR [rax],cl
   c882a:	05 5e d5 01 00       	add    eax,0x1d55e
   c882f:	08 08                	or     BYTE PTR [rax],cl
   c8831:	07                   	(bad)  
   c8832:	7c 16                	jl     c884a <__abi_tag-0x337b52>
   c8834:	02 00                	add    al,BYTE PTR [rax]
   c8836:	0e                   	(bad)  
   c8837:	9f                   	lahf   
   c8838:	00 00                	add    BYTE PTR [rax],al
   c883a:	00 db                	add    bl,bl
   c883c:	00 00                	add    BYTE PTR [rax],al
   c883e:	00 0f                	add    BYTE PTR [rdi],cl
   c8840:	8a 00                	mov    al,BYTE PTR [rax]
   c8842:	00 00                	add    BYTE PTR [rax],al
   c8844:	1f                   	(bad)  
   c8845:	00 05 e0 00 00 00    	add    BYTE PTR [rip+0xe0],al        # c892b <__abi_tag-0x337a71>
   c884b:	26 e7 00             	es out 0x0,eax
   c884e:	00 00                	add    BYTE PTR [rax],al
   c8850:	17                   	(bad)  
   c8851:	00 27                	add    BYTE PTR [rdi],ah
   c8853:	67 2c 05             	addr32 sub al,0x5
   c8856:	00 18                	add    BYTE PTR [rax],bl
   c8858:	04 00                	add    al,0x0
   c885a:	1c 01                	sbb    al,0x1
   c885c:	00 00                	add    BYTE PTR [rax],al
   c885e:	10 8c 3d 06 00 2e 00 	adc    BYTE PTR [rbp+rdi*1+0x2e0006],cl
   c8865:	00 00                	add    BYTE PTR [rax],al
   c8867:	00 10                	add    BYTE PTR [rax],dl
   c8869:	3e 9f                	ds lahf 
   c886b:	02 00                	add    al,BYTE PTR [rax]
   c886d:	2e 00 00             	cs add BYTE PTR [rax],al
   c8870:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   c8873:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   c8875:	02 00                	add    al,BYTE PTR [rax]
   c8877:	98                   	cwde   
   c8878:	00 00                	add    BYTE PTR [rax],al
   c887a:	00 08                	add    BYTE PTR [rax],cl
   c887c:	10 d6                	adc    dh,dl
   c887e:	54                   	push   rsp
   c887f:	03 00                	add    eax,DWORD PTR [rax]
   c8881:	98                   	cwde   
   c8882:	00 00                	add    BYTE PTR [rax],al
   c8884:	00 10                	add    BYTE PTR [rax],dl
   c8886:	00 28                	add    BYTE PTR [rax],ch
   c8888:	58                   	pop    rax
   c8889:	49                   	rex.WB
   c888a:	44 00 05 42 17 8a 00 	add    BYTE PTR [rip+0x8a1742],r8b        # 969fd3 <FTC_ImageCache_New+0x16>
   c8891:	00 00                	add    BYTE PTR [rax],al
   c8893:	06                   	(bad)  
   c8894:	27                   	(bad)  
   c8895:	eb 06                	jmp    c889d <__abi_tag-0x337aff>
   c8897:	00 05 4a 17 8a 00    	add    BYTE PTR [rip+0x8a174a],al        # 969fe7 <FTC_ImageCache_New+0x2a>
   c889d:	00 00                	add    BYTE PTR [rax],al
   c889f:	06                   	(bad)  
   c88a0:	98                   	cwde   
   c88a1:	f2 06                	repnz (bad) 
   c88a3:	00 05 60 0d 1c 01    	add    BYTE PTR [rip+0x11c0d60],al        # 1289609 <_end+0x17fa49>
   c88a9:	00 00                	add    BYTE PTR [rax],al
   c88ab:	06                   	(bad)  
   c88ac:	b4 f5                	mov    ah,0xf5
   c88ae:	07                   	(bad)  
   c88af:	00 05 61 0d 1c 01    	add    BYTE PTR [rip+0x11c0d61],al        # 1289616 <_end+0x17fa56>
   c88b5:	00 00                	add    BYTE PTR [rax],al
   c88b7:	06                   	(bad)  
   c88b8:	f7 e0                	mul    eax
   c88ba:	06                   	(bad)  
   c88bb:	00 05 66 0d 1c 01    	add    BYTE PTR [rip+0x11c0d66],al        # 1289627 <_end+0x17fa67>
   c88c1:	00 00                	add    BYTE PTR [rax],al
   c88c3:	06                   	(bad)  
   c88c4:	08 e9                	or     cl,ch
   c88c6:	08 00                	or     BYTE PTR [rax],al
   c88c8:	05 67 0d 1c 01       	add    eax,0x11c0d67
   c88cd:	00 00                	add    BYTE PTR [rax],al
   c88cf:	08 10                	or     BYTE PTR [rax],dl
   c88d1:	04 2d                	add    al,0x2d
   c88d3:	d2 02                	rol    BYTE PTR [rdx],cl
   c88d5:	00 12                	add    BYTE PTR [rdx],dl
   c88d7:	46 bb 08 00 29 10    	rex.RX mov ebx,0x10290008
   c88dd:	06                   	(bad)  
   c88de:	9a                   	(bad)  
   c88df:	01 09                	add    DWORD PTR [rcx],ecx
   c88e1:	cf                   	iret   
   c88e2:	01 00                	add    DWORD PTR [rax],eax
   c88e4:	00 01                	add    BYTE PTR [rcx],al
   c88e6:	44 14 08             	rex.R adc al,0x8
   c88e9:	00 06                	add    BYTE PTR [rsi],al
   c88eb:	9b                   	fwait
   c88ec:	01 10                	add    DWORD PTR [rax],edx
   c88ee:	8a 00                	mov    al,BYTE PTR [rax]
   c88f0:	00 00                	add    BYTE PTR [rax],al
   c88f2:	00 0a                	add    BYTE PTR [rdx],cl
   c88f4:	72 65                	jb     c895b <__abi_tag-0x337a41>
   c88f6:	64 00 06             	add    BYTE PTR fs:[rsi],al
   c88f9:	9c                   	pushf  
   c88fa:	01 11                	add    DWORD PTR [rcx],edx
   c88fc:	69 00 00 00 08 01    	imul   eax,DWORD PTR [rax],0x1080000
   c8902:	89 81 01 00 06 9c    	mov    DWORD PTR [rcx-0x63f9ffff],eax
   c8908:	01 16                	add    DWORD PTR [rsi],edx
   c890a:	69 00 00 00 0a 01    	imul   eax,DWORD PTR [rax],0x10a0000
   c8910:	80 07 03             	add    BYTE PTR [rdi],0x3
   c8913:	00 06                	add    BYTE PTR [rsi],al
   c8915:	9c                   	pushf  
   c8916:	01 1d 69 00 00 00    	add    DWORD PTR [rip+0x69],ebx        # c8985 <__abi_tag-0x337a17>
   c891c:	0c 01                	or     al,0x1
   c891e:	df e5                	(bad)  
   c8920:	04 00                	add    al,0x0
   c8922:	06                   	(bad)  
   c8923:	9d                   	popf   
   c8924:	01 07                	add    DWORD PTR [rdi],eax
   c8926:	9f                   	lahf   
   c8927:	00 00                	add    BYTE PTR [rax],al
   c8929:	00 0e                	add    BYTE PTR [rsi],cl
   c892b:	0a 70 61             	or     dh,BYTE PTR [rax+0x61]
   c892e:	64 00 06             	add    BYTE PTR fs:[rsi],al
   c8931:	9e                   	sahf   
   c8932:	01 07                	add    DWORD PTR [rdi],eax
   c8934:	9f                   	lahf   
   c8935:	00 00                	add    BYTE PTR [rax],al
   c8937:	00 0f                	add    BYTE PTR [rdi],cl
   c8939:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   c893c:	e7 08                	out    0x8,eax
   c893e:	00 06                	add    BYTE PTR [rsi],al
   c8940:	9f                   	lahf   
   c8941:	01 03                	add    DWORD PTR [rbx],eax
   c8943:	70 01                	jo     c8946 <__abi_tag-0x337a56>
   c8945:	00 00                	add    BYTE PTR [rax],al
   c8947:	04 f5                	add    al,0xf5
   c8949:	f3 08 00             	repz or BYTE PTR [rax],al
   c894c:	06                   	(bad)  
   c894d:	e7 01                	out    0x1,eax
   c894f:	1a 6b 01             	sbb    ch,BYTE PTR [rbx+0x1]
   c8952:	00 00                	add    BYTE PTR [rax],al
   c8954:	05 dc 01 00 00       	add    eax,0x1dc
   c8959:	06                   	(bad)  
   c895a:	c9                   	leave  
   c895b:	aa                   	stos   BYTE PTR es:[rdi],al
   c895c:	07                   	(bad)  
   c895d:	00 07                	add    BYTE PTR [rdi],al
   c895f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c8960:	21 fa                	and    edx,edi
   c8962:	01 00                	add    DWORD PTR [rax],eax
   c8964:	00 05 ff 01 00 00    	add    BYTE PTR [rip+0x1ff],al        # c8b69 <__abi_tag-0x337833>
   c896a:	12 f9                	adc    bh,cl
   c896c:	9c                   	pushf  
   c896d:	06                   	(bad)  
   c896e:	00 06                	add    BYTE PTR [rsi],al
   c8970:	59                   	pop    rcx
   c8971:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   c8974:	07                   	(bad)  
   c8975:	a9 22 10 02 00       	test   eax,0x21022
   c897a:	00 05 15 02 00 00    	add    BYTE PTR [rip+0x215],al        # c8b95 <__abi_tag-0x337807>
   c8980:	12 71 d9             	adc    dh,BYTE PTR [rcx-0x27]
   c8983:	05 00 05 04 02       	add    eax,0x2040500
   c8988:	00 00                	add    BYTE PTR [rax],al
   c898a:	05 a6 00 00 00       	add    eax,0xa6
   c898f:	05 29 02 00 00       	add    eax,0x229
   c8994:	13 34 02             	adc    esi,DWORD PTR [rdx+rax*1]
   c8997:	00 00                	add    BYTE PTR [rax],al
   c8999:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   c899c:	00 00                	add    BYTE PTR [rax],al
   c899e:	00 05 39 02 00 00    	add    BYTE PTR [rip+0x239],al        # c8bdd <__abi_tag-0x3377bf>
   c89a4:	13 4e 02             	adc    ecx,DWORD PTR [rsi+0x2]
   c89a7:	00 00                	add    BYTE PTR [rax],al
   c89a9:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   c89ac:	00 00                	add    BYTE PTR [rax],al
   c89ae:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   c89b1:	00 00                	add    BYTE PTR [rax],al
   c89b3:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   c89b6:	00 00                	add    BYTE PTR [rax],al
   c89b8:	00 06                	add    BYTE PTR [rsi],al
   c89ba:	b6 e2                	mov    dh,0xe2
   c89bc:	08 00                	or     BYTE PTR [rax],al
   c89be:	08 ef                	or     bh,ch
   c89c0:	11 ab 00 00 00 06    	adc    DWORD PTR [rbx+0x6000000],ebp
   c89c6:	98                   	cwde   
   c89c7:	e1 08                	loope  c89d1 <__abi_tag-0x3379cb>
   c89c9:	00 08                	add    BYTE PTR [rax],cl
   c89cb:	f7 11                	not    DWORD PTR [rcx]
   c89cd:	ab                   	stos   DWORD PTR es:[rdi],eax
   c89ce:	00 00                	add    BYTE PTR [rax],al
   c89d0:	00 06                	add    BYTE PTR [rsi],al
   c89d2:	35 df 08 00 08       	xor    eax,0x80008df
   c89d7:	f9                   	stc    
   c89d8:	11 24 02             	adc    DWORD PTR [rdx+rax*1],esp
   c89db:	00 00                	add    BYTE PTR [rax],al
   c89dd:	06                   	(bad)  
   c89de:	bc e6 08 00 08       	mov    esp,0x80008e6
   c89e3:	fa                   	cli    
   c89e4:	11 34 02             	adc    DWORD PTR [rdx+rax*1],esi
   c89e7:	00 00                	add    BYTE PTR [rax],al
   c89e9:	06                   	(bad)  
   c89ea:	19 df                	sbb    edi,ebx
   c89ec:	08 00                	or     BYTE PTR [rax],al
   c89ee:	08 fd                	or     ch,bh
   c89f0:	11 24 02             	adc    DWORD PTR [rdx+rax*1],esp
   c89f3:	00 00                	add    BYTE PTR [rax],al
   c89f5:	04 f6                	add    al,0xf6
   c89f7:	e1 08                	loope  c8a01 <__abi_tag-0x33799b>
   c89f9:	00 08                	add    BYTE PTR [rax],cl
   c89fb:	00 01                	add    BYTE PTR [rcx],al
   c89fd:	11 97 02 00 00 05    	adc    DWORD PTR [rdi+0x5000002],edx
   c8a03:	9c                   	pushf  
   c8a04:	02 00                	add    al,BYTE PTR [rax]
   c8a06:	00 13                	add    BYTE PTR [rbx],dl
   c8a08:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c8a09:	02 00                	add    al,BYTE PTR [rax]
   c8a0b:	00 02                	add    BYTE PTR [rdx],al
   c8a0d:	1f                   	(bad)  
   c8a0e:	02 00                	add    al,BYTE PTR [rax]
   c8a10:	00 02                	add    BYTE PTR [rdx],al
   c8a12:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c8a13:	02 00                	add    al,BYTE PTR [rax]
   c8a15:	00 00                	add    BYTE PTR [rax],al
   c8a17:	05 e7 00 00 00       	add    eax,0xe7
   c8a1c:	04 29                	add    al,0x29
   c8a1e:	e1 08                	loope  c8a28 <__abi_tag-0x337974>
   c8a20:	00 08                	add    BYTE PTR [rax],cl
   c8a22:	01 01                	add    DWORD PTR [rcx],eax
   c8a24:	11 97 02 00 00 04    	adc    DWORD PTR [rdi+0x4000002],edx
   c8a2a:	3d e4 08 00 08       	cmp    eax,0x80008e4
   c8a2f:	05 01 1c cb 02       	add    eax,0x2cb1c01
   c8a34:	00 00                	add    BYTE PTR [rax],al
   c8a36:	09 3a                	or     DWORD PTR [rdx],edi
   c8a38:	e4 08                	in     al,0x8
   c8a3a:	00 10                	add    BYTE PTR [rax],dl
   c8a3c:	06                   	(bad)  
   c8a3d:	01 f4                	add    esp,esi
   c8a3f:	02 00                	add    al,BYTE PTR [rax]
   c8a41:	00 01                	add    BYTE PTR [rcx],al
   c8a43:	34 e4                	xor    al,0xe4
   c8a45:	08 00                	or     BYTE PTR [rax],al
   c8a47:	08 08                	or     BYTE PTR [rax],cl
   c8a49:	01 0b                	add    DWORD PTR [rbx],ecx
   c8a4b:	98                   	cwde   
   c8a4c:	00 00                	add    BYTE PTR [rax],al
   c8a4e:	00 00                	add    BYTE PTR [rax],al
   c8a50:	01 d2                	add    edx,edx
   c8a52:	e0 08                	loopne c8a5c <__abi_tag-0x337940>
   c8a54:	00 08                	add    BYTE PTR [rax],cl
   c8a56:	09 01                	or     DWORD PTR [rcx],eax
   c8a58:	0b 98 00 00 00 08    	or     ebx,DWORD PTR [rax+0x8000000]
   c8a5e:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   c8a61:	e7 08                	out    0x8,eax
   c8a63:	00 08                	add    BYTE PTR [rax],cl
   c8a65:	0d 01 1c 01 03       	or     eax,0x3011c01
   c8a6a:	00 00                	add    BYTE PTR [rax],al
   c8a6c:	09 53 e7             	or     DWORD PTR [rbx-0x19],edx
   c8a6f:	08 00                	or     BYTE PTR [rax],al
   c8a71:	10 0e                	adc    BYTE PTR [rsi],cl
   c8a73:	01 2a                	add    DWORD PTR [rdx],ebp
   c8a75:	03 00                	add    eax,DWORD PTR [rax]
   c8a77:	00 01                	add    BYTE PTR [rcx],al
   c8a79:	46 e4 08             	rex.RX in al,0x8
   c8a7c:	00 08                	add    BYTE PTR [rax],cl
   c8a7e:	10 01                	adc    BYTE PTR [rcx],al
   c8a80:	0b 98 00 00 00 00    	or     ebx,DWORD PTR [rax+0x0]
   c8a86:	01 6e e3             	add    DWORD PTR [rsi-0x1d],ebp
   c8a89:	08 00                	or     BYTE PTR [rax],al
   c8a8b:	08 11                	or     BYTE PTR [rcx],dl
   c8a8d:	01 0b                	add    DWORD PTR [rbx],ecx
   c8a8f:	98                   	cwde   
   c8a90:	00 00                	add    BYTE PTR [rax],al
   c8a92:	00 08                	add    BYTE PTR [rax],cl
   c8a94:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   c8a97:	df 08                	fisttp WORD PTR [rax]
   c8a99:	00 08                	add    BYTE PTR [rax],cl
   c8a9b:	15 01 1d 37 03       	adc    eax,0x3371d01
   c8aa0:	00 00                	add    BYTE PTR [rax],al
   c8aa2:	09 b7 df 08 00 0c    	or     DWORD PTR [rdi+0xc0008df],esi
   c8aa8:	16                   	(bad)  
   c8aa9:	01 6a 03             	add    DWORD PTR [rdx+0x3],ebp
   c8aac:	00 00                	add    BYTE PTR [rax],al
   c8aae:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   c8ab1:	08 18                	or     BYTE PTR [rax],bl
   c8ab3:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # c8b0f <__abi_tag-0x33788d>
   c8ab9:	00 0a                	add    BYTE PTR [rdx],cl
   c8abb:	59                   	pop    rcx
   c8abc:	00 08                	add    BYTE PTR [rax],cl
   c8abe:	18 01                	sbb    BYTE PTR [rcx],al
   c8ac0:	18 56 00             	sbb    BYTE PTR [rsi+0x0],dl
   c8ac3:	00 00                	add    BYTE PTR [rax],al
   c8ac5:	04 0a                	add    al,0xa
   c8ac7:	55                   	push   rbp
   c8ac8:	73 65                	jae    c8b2f <__abi_tag-0x33786d>
   c8aca:	00 08                	add    BYTE PTR [rax],cl
   c8acc:	19 01                	sbb    DWORD PTR [rcx],eax
   c8ace:	15 35 00 00 00       	adc    eax,0x35
   c8ad3:	08 00                	or     BYTE PTR [rax],al
   c8ad5:	18 2e                	sbb    BYTE PTR [rsi],ch
   c8ad7:	00 00                	add    BYTE PTR [rax],al
   c8ad9:	00 21                	add    BYTE PTR [rcx],ah
   c8adb:	01 88 03 00 00 03    	add    DWORD PTR [rax+0x3000003],ecx
   c8ae1:	dd e6                	fucom  st(6)
   c8ae3:	08 00                	or     BYTE PTR [rax],al
   c8ae5:	00 03                	add    BYTE PTR [rbx],al
   c8ae7:	c2 e2 08             	ret    0x8e2
   c8aea:	00 01                	add    BYTE PTR [rcx],al
   c8aec:	03 f5                	add    esi,ebp
   c8aee:	e0 08                	loopne c8af8 <__abi_tag-0x3378a4>
   c8af0:	00 02                	add    BYTE PTR [rdx],al
   c8af2:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   c8af5:	e1 08                	loope  c8aff <__abi_tag-0x33789d>
   c8af7:	00 08                	add    BYTE PTR [rax],cl
   c8af9:	25 01 03 6a 03       	and    eax,0x36a0301
   c8afe:	00 00                	add    BYTE PTR [rax],al
   c8b00:	04 54                	add    al,0x54
   c8b02:	e5 08                	in     eax,0x8
   c8b04:	00 08                	add    BYTE PTR [rax],cl
   c8b06:	28 01                	sub    BYTE PTR [rcx],al
   c8b08:	1d a2 03 00 00       	sbb    eax,0x3a2
   c8b0d:	09 51 e5             	or     DWORD PTR [rcx-0x1b],edx
   c8b10:	08 00                	or     BYTE PTR [rax],al
   c8b12:	e8 29 01 d1 05       	call   5dd8c40 <_end+0x4ccf080>
   c8b17:	00 00                	add    BYTE PTR [rax],al
   c8b19:	01 40 ef             	add    DWORD PTR [rax-0x11],eax
   c8b1c:	08 00                	or     BYTE PTR [rax],al
   c8b1e:	08 2b                	or     BYTE PTR [rbx],ch
   c8b20:	01 16                	add    DWORD PTR [rsi],edx
   c8b22:	2a 03                	sub    al,BYTE PTR [rbx]
   c8b24:	00 00                	add    BYTE PTR [rax],al
   c8b26:	00 01                	add    BYTE PTR [rcx],al
   c8b28:	4c e1 06             	rex.WR loope c8b31 <__abi_tag-0x33786b>
   c8b2b:	00 08                	add    BYTE PTR [rax],cl
   c8b2d:	2c 01                	sub    al,0x1
   c8b2f:	16                   	(bad)  
   c8b30:	2a 03                	sub    al,BYTE PTR [rbx]
   c8b32:	00 00                	add    BYTE PTR [rax],al
   c8b34:	0c 01                	or     al,0x1
   c8b36:	d5                   	(bad)  
   c8b37:	01 09                	add    DWORD PTR [rcx],ecx
   c8b39:	00 08                	add    BYTE PTR [rax],cl
   c8b3b:	2d 01 16 2e 00       	sub    eax,0x2e1601
   c8b40:	00 00                	add    BYTE PTR [rax],al
   c8b42:	18 01                	sbb    BYTE PTR [rcx],al
   c8b44:	75 e4                	jne    c8b2a <__abi_tag-0x337872>
   c8b46:	08 00                	or     BYTE PTR [rax],al
   c8b48:	08 2f                	or     BYTE PTR [rdi],ch
   c8b4a:	01 16                	add    DWORD PTR [rsi],edx
   c8b4c:	35 00 00 00 1c       	xor    eax,0x1c000000
   c8b51:	01 12                	add    DWORD PTR [rdx],edx
   c8b53:	e0 08                	loopne c8b5d <__abi_tag-0x33783f>
   c8b55:	00 08                	add    BYTE PTR [rax],cl
   c8b57:	31 01                	xor    DWORD PTR [rcx],eax
   c8b59:	16                   	(bad)  
   c8b5a:	62                   	(bad)  
   c8b5b:	00 00                	add    BYTE PTR [rax],al
   c8b5d:	00 20                	add    BYTE PTR [rax],ah
   c8b5f:	01 2d e0 08 00 08    	add    DWORD PTR [rip+0x80008e0],ebp        # 80c9445 <_end+0x6fbf885>
   c8b65:	33 01                	xor    eax,DWORD PTR [rcx]
   c8b67:	16                   	(bad)  
   c8b68:	35 00 00 00 24       	xor    eax,0x24000000
   c8b6d:	01 7b e5             	add    DWORD PTR [rbx-0x1b],edi
   c8b70:	08 00                	or     BYTE PTR [rax],al
   c8b72:	08 34 01             	or     BYTE PTR [rcx+rax*1],dh
   c8b75:	16                   	(bad)  
   c8b76:	35 00 00 00 25       	xor    eax,0x25000000
   c8b7b:	01 d7                	add    edi,edx
   c8b7d:	e5 08                	in     eax,0x8
   c8b7f:	00 08                	add    BYTE PTR [rax],cl
   c8b81:	36 01 16             	ss add DWORD PTR [rsi],edx
   c8b84:	35 00 00 00 26       	xor    eax,0x26000000
   c8b89:	01 a0 e0 08 00 08    	add    DWORD PTR [rax+0x80008e0],esp
   c8b8f:	37                   	(bad)  
   c8b90:	01 16                	add    DWORD PTR [rsi],edx
   c8b92:	35 00 00 00 27       	xor    eax,0x27000000
   c8b97:	01 25 09 09 00 08    	add    DWORD PTR [rip+0x8000909],esp        # 80c94a6 <_end+0x6fbf8e6>
   c8b9d:	39 01                	cmp    DWORD PTR [rcx],eax
   c8b9f:	16                   	(bad)  
   c8ba0:	62                   	(bad)  
   c8ba1:	00 00                	add    BYTE PTR [rax],al
   c8ba3:	00 28                	add    BYTE PTR [rax],ch
   c8ba5:	01 2d f7 08 00 08    	add    DWORD PTR [rip+0x80008f7],ebp        # 80c94a2 <_end+0x6fbf8e2>
   c8bab:	3a 01                	cmp    al,BYTE PTR [rcx]
   c8bad:	16                   	(bad)  
   c8bae:	62                   	(bad)  
   c8baf:	00 00                	add    BYTE PTR [rax],al
   c8bb1:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   c8bb4:	18 e6                	sbb    dh,ah
   c8bb6:	08 00                	or     BYTE PTR [rax],al
   c8bb8:	08 3c 01             	or     BYTE PTR [rcx+rax*1],bh
   c8bbb:	16                   	(bad)  
   c8bbc:	70 00                	jo     c8bbe <__abi_tag-0x3377de>
   c8bbe:	00 00                	add    BYTE PTR [rax],al
   c8bc0:	30 01                	xor    BYTE PTR [rcx],al
   c8bc2:	c8 e0 08 00          	enter  0x8e0,0x0
   c8bc6:	08 3d 01 16 70 00    	or     BYTE PTR [rip+0x701601],bh        # 7ca1cd <SUB_IDESHOWTEXT()+0x1ad6>
   c8bcc:	00 00                	add    BYTE PTR [rax],al
   c8bce:	34 01                	xor    al,0x1
   c8bd0:	28 e7                	sub    bh,ah
   c8bd2:	08 00                	or     BYTE PTR [rax],al
   c8bd4:	08 3e                	or     BYTE PTR [rsi],bh
   c8bd6:	01 16                	add    DWORD PTR [rsi],edx
   c8bd8:	70 00                	jo     c8bda <__abi_tag-0x3377c2>
   c8bda:	00 00                	add    BYTE PTR [rax],al
   c8bdc:	38 01                	cmp    BYTE PTR [rcx],al
   c8bde:	31 e3                	xor    ebx,esp
   c8be0:	08 00                	or     BYTE PTR [rax],al
   c8be2:	08 40 01             	or     BYTE PTR [rax+0x1],al
   c8be5:	16                   	(bad)  
   c8be6:	8a 00                	mov    al,BYTE PTR [rax]
   c8be8:	00 00                	add    BYTE PTR [rax],al
   c8bea:	40 01 78 e0          	rex add DWORD PTR [rax-0x20],edi
   c8bee:	08 00                	or     BYTE PTR [rax],al
   c8bf0:	08 41 01             	or     BYTE PTR [rcx+0x1],al
   c8bf3:	16                   	(bad)  
   c8bf4:	be 02 00 00 48       	mov    esi,0x48000002
   c8bf9:	01 74 e0 08          	add    DWORD PTR [rax+riz*8+0x8],esi
   c8bfd:	00 08                	add    BYTE PTR [rax],cl
   c8bff:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   c8c02:	be 02 00 00 58       	mov    esi,0x58000002
   c8c07:	01 36                	add    DWORD PTR [rsi],esi
   c8c09:	e3 08                	jrcxz  c8c13 <__abi_tag-0x337789>
   c8c0b:	00 08                	add    BYTE PTR [rax],cl
   c8c0d:	44 01 16             	add    DWORD PTR [rsi],r10d
   c8c10:	5a                   	pop    rdx
   c8c11:	02 00                	add    al,BYTE PTR [rax]
   c8c13:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c8c16:	58                   	pop    rax
   c8c17:	e2 08                	loop   c8c21 <__abi_tag-0x33777b>
   c8c19:	00 08                	add    BYTE PTR [rax],cl
   c8c1b:	46 01 16             	rex.RX add DWORD PTR [rsi],r10d
   c8c1e:	62                   	(bad)  
   c8c1f:	00 00                	add    BYTE PTR [rax],al
   c8c21:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c8c24:	9e                   	sahf   
   c8c25:	e6 08                	out    0x8,al
   c8c27:	00 08                	add    BYTE PTR [rax],cl
   c8c29:	47 01 16             	rex.RXB add DWORD PTR [r14],r10d
   c8c2c:	66 02 00             	data16 add al,BYTE PTR [rax]
   c8c2f:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   c8c32:	79 e1                	jns    c8c15 <__abi_tag-0x337787>
   c8c34:	08 00                	or     BYTE PTR [rax],al
   c8c36:	08 48 01             	or     BYTE PTR [rax+0x1],cl
   c8c39:	16                   	(bad)  
   c8c3a:	72 02                	jb     c8c3e <__abi_tag-0x33775e>
   c8c3c:	00 00                	add    BYTE PTR [rax],al
   c8c3e:	80 01 f5             	add    BYTE PTR [rcx],0xf5
   c8c41:	e5 08                	in     eax,0x8
   c8c43:	00 08                	add    BYTE PTR [rax],cl
   c8c45:	4a 01 16             	rex.WX add QWORD PTR [rsi],rdx
   c8c48:	2a 03                	sub    al,BYTE PTR [rbx]
   c8c4a:	00 00                	add    BYTE PTR [rax],al
   c8c4c:	88 01                	mov    BYTE PTR [rcx],al
   c8c4e:	64 e2 08             	fs loop c8c59 <__abi_tag-0x337743>
   c8c51:	00 08                	add    BYTE PTR [rax],cl
   c8c53:	4b 01 16             	rex.WXB add QWORD PTR [r14],rdx
   c8c56:	62                   	(bad)  
   c8c57:	00 00                	add    BYTE PTR [rax],al
   c8c59:	00 94 01 43 df 08 00 	add    BYTE PTR [rcx+rax*1+0x8df43],dl
   c8c60:	08 4c 01 16          	or     BYTE PTR [rcx+rax*1+0x16],cl
   c8c64:	62                   	(bad)  
   c8c65:	00 00                	add    BYTE PTR [rax],al
   c8c67:	00 98 01 8d e3 08    	add    BYTE PTR [rax+0x8e38d01],bl
   c8c6d:	00 08                	add    BYTE PTR [rax],cl
   c8c6f:	4e 01 16             	rex.WRX add QWORD PTR [rsi],r10
   c8c72:	62                   	(bad)  
   c8c73:	00 00                	add    BYTE PTR [rax],al
   c8c75:	00 9c 01 3d e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e23d],bl
   c8c7c:	08 50 01             	or     BYTE PTR [rax+0x1],dl
   c8c7f:	16                   	(bad)  
   c8c80:	88 03                	mov    BYTE PTR [rbx],al
   c8c82:	00 00                	add    BYTE PTR [rax],al
   c8c84:	a0 01 73 e3 08 00 08 	movabs al,ds:0x151080008e37301
   c8c8b:	51 01 
   c8c8d:	16                   	(bad)  
   c8c8e:	9a                   	(bad)  
   c8c8f:	00 00                	add    BYTE PTR [rax],al
   c8c91:	00 a8 01 6c e4 08    	add    BYTE PTR [rax+0x8e46c01],ch
   c8c97:	00 08                	add    BYTE PTR [rax],cl
   c8c99:	52                   	push   rdx
   c8c9a:	01 16                	add    DWORD PTR [rsi],edx
   c8c9c:	35 00 00 00 b0       	xor    eax,0xb0000000
   c8ca1:	01 fe                	add    esi,edi
   c8ca3:	e1 08                	loope  c8cad <__abi_tag-0x3376ef>
   c8ca5:	00 08                	add    BYTE PTR [rax],cl
   c8ca7:	53                   	push   rbx
   c8ca8:	01 16                	add    DWORD PTR [rsi],edx
   c8caa:	62                   	(bad)  
   c8cab:	00 00                	add    BYTE PTR [rax],al
   c8cad:	00 b4 01 8b e0 08 00 	add    BYTE PTR [rcx+rax*1+0x8e08b],dh
   c8cb4:	08 54 01 16          	or     BYTE PTR [rcx+rax*1+0x16],dl
   c8cb8:	35 00 00 00 b8       	xor    eax,0xb8000000
   c8cbd:	01 e5                	add    ebp,esp
   c8cbf:	e5 08                	in     eax,0x8
   c8cc1:	00 08                	add    BYTE PTR [rax],cl
   c8cc3:	56                   	push   rsi
   c8cc4:	01 13                	add    DWORD PTR [rbx],edx
   c8cc6:	62                   	(bad)  
   c8cc7:	00 00                	add    BYTE PTR [rax],al
   c8cc9:	00 bc 01 97 e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e297],bh
   c8cd0:	08 58 01             	or     BYTE PTR [rax+0x1],bl
   c8cd3:	16                   	(bad)  
   c8cd4:	62                   	(bad)  
   c8cd5:	00 00                	add    BYTE PTR [rax],al
   c8cd7:	00 c0                	add    al,al
   c8cd9:	01 1b                	add    DWORD PTR [rbx],ebx
   c8cdb:	e3 08                	jrcxz  c8ce5 <__abi_tag-0x3376b7>
   c8cdd:	00 08                	add    BYTE PTR [rax],cl
   c8cdf:	59                   	pop    rcx
   c8ce0:	01 16                	add    DWORD PTR [rsi],edx
   c8ce2:	62                   	(bad)  
   c8ce3:	00 00                	add    BYTE PTR [rax],al
   c8ce5:	00 c4                	add    ah,al
   c8ce7:	01 b4 e1 08 00 08 5b 	add    DWORD PTR [rcx+riz*8+0x5b080008],esi
   c8cee:	01 16                	add    DWORD PTR [rsi],edx
   c8cf0:	62                   	(bad)  
   c8cf1:	00 00                	add    BYTE PTR [rax],al
   c8cf3:	00 c8                	add    al,cl
   c8cf5:	01 51 e3             	add    DWORD PTR [rcx-0x1d],edx
   c8cf8:	08 00                	or     BYTE PTR [rax],al
   c8cfa:	08 5c 01 16          	or     BYTE PTR [rcx+rax*1+0x16],bl
   c8cfe:	62                   	(bad)  
   c8cff:	00 00                	add    BYTE PTR [rax],al
   c8d01:	00 cc                	add    ah,cl
   c8d03:	01 d0                	add    eax,edx
   c8d05:	ea                   	(bad)  
   c8d06:	08 00                	or     BYTE PTR [rax],al
   c8d08:	08 5d 01             	or     BYTE PTR [rbp+0x1],bl
   c8d0b:	16                   	(bad)  
   c8d0c:	62                   	(bad)  
   c8d0d:	00 00                	add    BYTE PTR [rax],al
   c8d0f:	00 d0                	add    al,dl
   c8d11:	01 db                	add    ebx,ebx
   c8d13:	eb 08                	jmp    c8d1d <__abi_tag-0x33767f>
   c8d15:	00 08                	add    BYTE PTR [rax],cl
   c8d17:	5e                   	pop    rsi
   c8d18:	01 16                	add    DWORD PTR [rsi],edx
   c8d1a:	62                   	(bad)  
   c8d1b:	00 00                	add    BYTE PTR [rax],al
   c8d1d:	00 d4                	add    ah,dl
   c8d1f:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   c8d22:	08 00                	or     BYTE PTR [rax],al
   c8d24:	08 5f 01             	or     BYTE PTR [rdi+0x1],bl
   c8d27:	16                   	(bad)  
   c8d28:	8a 02                	mov    al,BYTE PTR [rdx]
   c8d2a:	00 00                	add    BYTE PTR [rax],al
   c8d2c:	d8 01                	fadd   DWORD PTR [rcx]
   c8d2e:	50                   	push   rax
   c8d2f:	ec                   	in     al,dx
   c8d30:	08 00                	or     BYTE PTR [rax],al
   c8d32:	08 60 01             	or     BYTE PTR [rax+0x1],ah
   c8d35:	16                   	(bad)  
   c8d36:	b1 02                	mov    cl,0x2
   c8d38:	00 00                	add    BYTE PTR [rax],al
   c8d3a:	e0 00                	loopne c8d3c <__abi_tag-0x337660>
   c8d3c:	04 9c                	add    al,0x9c
   c8d3e:	e7 08                	out    0x8,eax
   c8d40:	00 08                	add    BYTE PTR [rax],cl
   c8d42:	64 01 1f             	add    DWORD PTR fs:[rdi],ebx
   c8d45:	de 05 00 00 09 99    	fiadd  WORD PTR [rip+0xffffffff99090000]        # ffffffff99158d4b <_end+0xffffffff9804f18b>
   c8d4b:	e7 08                	out    0x8,eax
   c8d4d:	00 50 65             	add    BYTE PTR [rax+0x65],dl
   c8d50:	01 a1 06 00 00 01    	add    DWORD PTR [rcx+0x1000006],esp
   c8d56:	f5                   	cmc    
   c8d57:	f3 08 00             	repz or BYTE PTR [rax],al
   c8d5a:	08 68 01             	or     BYTE PTR [rax+0x1],ch
   c8d5d:	15 e9 01 00 00       	adc    eax,0x1e9
   c8d62:	00 01                	add    BYTE PTR [rcx],al
   c8d64:	ef                   	out    dx,eax
   c8d65:	e8 08 00 08 69       	call   69148d72 <_end+0x6803f1b2>
   c8d6a:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # c8dd2 <__abi_tag-0x3375ca>
   c8d70:	08 01                	or     BYTE PTR [rcx],al
   c8d72:	ee                   	out    dx,al
   c8d73:	e7 08                	out    0x8,eax
   c8d75:	00 08                	add    BYTE PTR [rax],cl
   c8d77:	6a 01                	push   0x1
   c8d79:	15 34 01 00 00       	adc    eax,0x134
   c8d7e:	10 01                	adc    BYTE PTR [rcx],al
   c8d80:	55                   	push   rbp
   c8d81:	e8 08 00 08 6b       	call   6b148d8e <_end+0x6a03f1ce>
   c8d86:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # c8dee <__abi_tag-0x3375ae>
   c8d8c:	18 01                	sbb    BYTE PTR [rcx],al
   c8d8e:	cc                   	int3   
   c8d8f:	e8 08 00 08 6c       	call   6c148d9c <_end+0x6b03f1dc>
   c8d94:	01 15 28 01 00 00    	add    DWORD PTR [rip+0x128],edx        # c8ec2 <__abi_tag-0x3374da>
   c8d9a:	20 01                	and    BYTE PTR [rcx],al
   c8d9c:	58                   	pop    rax
   c8d9d:	e5 08                	in     eax,0x8
   c8d9f:	00 08                	add    BYTE PTR [rax],cl
   c8da1:	6d                   	ins    DWORD PTR es:[rdi],dx
   c8da2:	01 15 28 01 00 00    	add    DWORD PTR [rip+0x128],edx        # c8ed0 <__abi_tag-0x3374cc>
   c8da8:	28 01                	sub    BYTE PTR [rcx],al
   c8daa:	e6 e8                	out    0xe8,al
   c8dac:	08 00                	or     BYTE PTR [rax],al
   c8dae:	08 6e 01             	or     BYTE PTR [rsi+0x1],ch
   c8db1:	15 28 01 00 00       	adc    eax,0x128
   c8db6:	30 01                	xor    BYTE PTR [rcx],al
   c8db8:	de e7                	fsubrp st(7),st
   c8dba:	08 00                	or     BYTE PTR [rax],al
   c8dbc:	08 82 01 15 62 00    	or     BYTE PTR [rdx+0x621501],al
   c8dc2:	00 00                	add    BYTE PTR [rax],al
   c8dc4:	38 01                	cmp    BYTE PTR [rcx],al
   c8dc6:	38 e9                	cmp    cl,ch
   c8dc8:	08 00                	or     BYTE PTR [rax],al
   c8dca:	08 83 01 15 62 00    	or     BYTE PTR [rbx+0x621501],al
   c8dd0:	00 00                	add    BYTE PTR [rax],al
   c8dd2:	3c 01                	cmp    al,0x1
   c8dd4:	49 e8 08 00 08 8c    	rex.WB call ffffffff8c148de2 <_end+0xffffffff8b03f222>
   c8dda:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # c8e42 <__abi_tag-0x33755a>
   c8de0:	40 01 b7 e7 08 00 08 	rex add DWORD PTR [rdi+0x80008e7],esi
   c8de7:	8d 01                	lea    eax,[rcx]
   c8de9:	15 62 00 00 00       	adc    eax,0x62
   c8dee:	44 01 be e8 08 00 08 	add    DWORD PTR [rsi+0x80008e8],r15d
   c8df5:	8e 01                	mov    es,WORD PTR [rcx]
   c8df7:	15 62 00 00 00       	adc    eax,0x62
   c8dfc:	48 01 f9             	add    rcx,rdi
   c8dff:	e7 08                	out    0x8,eax
   c8e01:	00 08                	add    BYTE PTR [rax],cl
   c8e03:	8f 01                	pop    QWORD PTR [rcx]
   c8e05:	15 62 00 00 00       	adc    eax,0x62
   c8e0a:	4c 00 04 07          	rex.WR add BYTE PTR [rdi+rax*1],r8b
   c8e0e:	e7 08                	out    0x8,eax
   c8e10:	00 08                	add    BYTE PTR [rax],cl
   c8e12:	a3 01 14 34 01 00 00 	movabs ds:0xa204000001341401,eax
   c8e19:	04 a2 
   c8e1b:	e4 08                	in     al,0x8
   c8e1d:	00 08                	add    BYTE PTR [rax],cl
   c8e1f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c8e20:	01 14 ee             	add    DWORD PTR [rsi+rbp*8],edx
   c8e23:	01 00                	add    DWORD PTR [rax],eax
   c8e25:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   c8e28:	e3 08                	jrcxz  c8e32 <__abi_tag-0x33756a>
   c8e2a:	00 08                	add    BYTE PTR [rax],cl
   c8e2c:	b1 01                	mov    cl,0x1
   c8e2e:	1f                   	(bad)  
   c8e2f:	c8 06 00 00          	enter  0x6,0x0
   c8e33:	09 c4                	or     esp,eax
   c8e35:	e3 08                	jrcxz  c8e3f <__abi_tag-0x33755d>
   c8e37:	00 20                	add    BYTE PTR [rax],ah
   c8e39:	b2 01                	mov    dl,0x1
   c8e3b:	0d 07 00 00 01       	or     eax,0x1000007
   c8e40:	8e 7d 07             	mov    ?,WORD PTR [rbp+0x7]
   c8e43:	00 08                	add    BYTE PTR [rax],cl
   c8e45:	b4 01                	mov    ah,0x1
   c8e47:	1b a1 06 00 00 00    	sbb    esp,DWORD PTR [rcx+0x6]
   c8e4d:	01 50 e2             	add    DWORD PTR [rax-0x1e],edx
   c8e50:	08 00                	or     BYTE PTR [rax],al
   c8e52:	08 b5 01 1b ae 06    	or     BYTE PTR [rbp+0x6ae1b01],dh
   c8e58:	00 00                	add    BYTE PTR [rax],al
   c8e5a:	08 01                	or     BYTE PTR [rcx],al
   c8e5c:	5c                   	pop    rsp
   c8e5d:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   c8e60:	08 b8 01 15 1a 02    	or     BYTE PTR [rax+0x21a1501],bh
   c8e66:	00 00                	add    BYTE PTR [rax],al
   c8e68:	10 01                	adc    BYTE PTR [rcx],al
   c8e6a:	9d                   	popf   
   c8e6b:	df 08                	fisttp WORD PTR [rax]
   c8e6d:	00 08                	add    BYTE PTR [rax],cl
   c8e6f:	bd 01 15 62 00       	mov    ebp,0x621501
   c8e74:	00 00                	add    BYTE PTR [rax],al
   c8e76:	18 00                	sbb    BYTE PTR [rax],al
   c8e78:	04 14                	add    al,0x14
   c8e7a:	e2 08                	loop   c8e84 <__abi_tag-0x337518>
   c8e7c:	00 08                	add    BYTE PTR [rax],cl
   c8e7e:	c1 01 23             	rol    DWORD PTR [rcx],0x23
   c8e81:	1a 07                	sbb    al,BYTE PTR [rdi]
   c8e83:	00 00                	add    BYTE PTR [rax],al
   c8e85:	09 11                	or     DWORD PTR [rcx],edx
   c8e87:	e2 08                	loop   c8e91 <__abi_tag-0x33750b>
   c8e89:	00 38                	add    BYTE PTR [rax],bh
   c8e8b:	c2 01 f9             	ret    0xf901
   c8e8e:	07                   	(bad)  
   c8e8f:	00 00                	add    BYTE PTR [rax],al
   c8e91:	01 f0                	add    eax,esi
   c8e93:	eb 08                	jmp    c8e9d <__abi_tag-0x3374ff>
   c8e95:	00 08                	add    BYTE PTR [rax],cl
   c8e97:	c5 01 15 62 00       	vunpckhpd xmm12,xmm15,XMMWORD PTR [rdx+0x0]
   c8e9c:	00 00                	add    BYTE PTR [rax],al
   c8e9e:	00 01                	add    BYTE PTR [rcx],al
   c8ea0:	ce                   	(bad)  
   c8ea1:	ee                   	out    dx,al
   c8ea2:	08 00                	or     BYTE PTR [rax],al
   c8ea4:	08 c6                	or     dh,al
   c8ea6:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # c8f0e <__abi_tag-0x33748e>
   c8eac:	04 01                	add    al,0x1
   c8eae:	81 e4 08 00 08 c8    	and    esp,0xc8080008
   c8eb4:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # c8f1c <__abi_tag-0x337480>
   c8eba:	08 01                	or     BYTE PTR [rcx],al
   c8ebc:	39 e0                	cmp    eax,esp
   c8ebe:	08 00                	or     BYTE PTR [rax],al
   c8ec0:	08 c9                	or     cl,cl
   c8ec2:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # c8f2a <__abi_tag-0x337472>
   c8ec8:	0c 01                	or     al,0x1
   c8eca:	5b                   	pop    rbx
   c8ecb:	45 06                	rex.RB (bad) 
   c8ecd:	00 08                	add    BYTE PTR [rax],cl
   c8ecf:	cf                   	iret   
   c8ed0:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # c8f0b <__abi_tag-0x337491>
   c8ed6:	10 01                	adc    BYTE PTR [rcx],al
   c8ed8:	85 01                	test   DWORD PTR [rcx],eax
   c8eda:	09 00                	or     DWORD PTR [rax],eax
   c8edc:	08 d0                	or     al,dl
   c8ede:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # c8f19 <__abi_tag-0x337483>
   c8ee4:	11 01                	adc    DWORD PTR [rcx],eax
   c8ee6:	08 e9                	or     cl,ch
   c8ee8:	08 00                	or     BYTE PTR [rax],al
   c8eea:	08 d2                	or     dl,dl
   c8eec:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # c8f54 <__abi_tag-0x337448>
   c8ef2:	14 01                	adc    al,0x1
   c8ef4:	f1                   	icebp  
   c8ef5:	df 08                	fisttp WORD PTR [rax]
   c8ef7:	00 08                	add    BYTE PTR [rax],cl
   c8ef9:	d4                   	(bad)  
   c8efa:	01 15 91 00 00 00    	add    DWORD PTR [rip+0x91],edx        # c8f91 <__abi_tag-0x33740b>
   c8f00:	18 01                	sbb    BYTE PTR [rcx],al
   c8f02:	d7                   	xlat   BYTE PTR ds:[rbx]
   c8f03:	e4 08                	in     al,0x8
   c8f05:	00 08                	add    BYTE PTR [rax],cl
   c8f07:	d5                   	(bad)  
   c8f08:	01 15 91 00 00 00    	add    DWORD PTR [rip+0x91],edx        # c8f9f <__abi_tag-0x3373fd>
   c8f0e:	20 01                	and    BYTE PTR [rcx],al
   c8f10:	0a e1                	or     ah,cl
   c8f12:	08 00                	or     BYTE PTR [rax],al
   c8f14:	08 d7                	or     bh,dl
   c8f16:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # c8f7e <__abi_tag-0x33741e>
   c8f1c:	28 01                	sub    BYTE PTR [rcx],al
   c8f1e:	11 e1                	adc    ecx,esp
   c8f20:	08 00                	or     BYTE PTR [rax],al
   c8f22:	08 d7                	or     bh,dl
   c8f24:	01 1d 62 00 00 00    	add    DWORD PTR [rip+0x62],ebx        # c8f8c <__abi_tag-0x337410>
   c8f2a:	2c 01                	sub    al,0x1
   c8f2c:	1f                   	(bad)  
   c8f2d:	09 09                	or     DWORD PTR [rcx],ecx
   c8f2f:	00 08                	add    BYTE PTR [rax],cl
   c8f31:	d9 01                	fld    DWORD PTR [rcx]
   c8f33:	15 35 00 00 00       	adc    eax,0x35
   c8f38:	30 01                	xor    BYTE PTR [rcx],al
   c8f3a:	0b e6                	or     esp,esi
   c8f3c:	08 00                	or     BYTE PTR [rax],al
   c8f3e:	08 da                	or     dl,bl
   c8f40:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # c8f7b <__abi_tag-0x337421>
   c8f46:	31 01                	xor    DWORD PTR [rcx],eax
   c8f48:	fa                   	cli    
   c8f49:	e6 08                	out    0x8,al
   c8f4b:	00 08                	add    BYTE PTR [rax],cl
   c8f4d:	dc 01                	fadd   QWORD PTR [rcx]
   c8f4f:	15 35 00 00 00       	adc    eax,0x35
   c8f54:	32 01                	xor    al,BYTE PTR [rcx]
   c8f56:	60                   	(bad)  
   c8f57:	e0 08                	loopne c8f61 <__abi_tag-0x33743b>
   c8f59:	00 08                	add    BYTE PTR [rax],cl
   c8f5b:	de 01                	fiadd  WORD PTR [rcx]
   c8f5d:	15 35 00 00 00       	adc    eax,0x35
   c8f62:	33 00                	xor    eax,DWORD PTR [rax]
   c8f64:	04 de                	add    al,0xde
   c8f66:	e3 08                	jrcxz  c8f70 <__abi_tag-0x33742c>
   c8f68:	00 08                	add    BYTE PTR [rax],cl
   c8f6a:	e7 01                	out    0x1,eax
   c8f6c:	10 db                	adc    bl,bl
   c8f6e:	00 00                	add    BYTE PTR [rax],al
   c8f70:	00 18                	add    BYTE PTR [rax],bl
   c8f72:	2e 00 00             	cs add BYTE PTR [rax],al
   c8f75:	00 4b 02             	add    BYTE PTR [rbx+0x2],cl
   c8f78:	c0 08 00             	ror    BYTE PTR [rax],0x0
   c8f7b:	00 03                	add    BYTE PTR [rbx],al
   c8f7d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c8f7e:	df 08                	fisttp WORD PTR [rax]
   c8f80:	00 00                	add    BYTE PTR [rax],al
   c8f82:	03 b9 e3 08 00 01    	add    edi,DWORD PTR [rcx+0x10008e3]
   c8f88:	03 c1                	add    eax,ecx
   c8f8a:	e1 08                	loope  c8f94 <__abi_tag-0x337408>
   c8f8c:	00 02                	add    BYTE PTR [rdx],al
   c8f8e:	03 fd                	add    edi,ebp
   c8f90:	e2 08                	loop   c8f9a <__abi_tag-0x337402>
   c8f92:	00 03                	add    BYTE PTR [rbx],al
   c8f94:	03 23                	add    esp,DWORD PTR [rbx]
   c8f96:	e5 08                	in     eax,0x8
   c8f98:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   c8f9b:	bb e0 08 00 05       	mov    ebx,0x50008e0
   c8fa0:	03 c4                	add    eax,esp
   c8fa2:	df 08                	fisttp WORD PTR [rax]
   c8fa4:	00 06                	add    BYTE PTR [rsi],al
   c8fa6:	03 7f e3             	add    edi,DWORD PTR [rdi-0x1d]
   c8fa9:	08 00                	or     BYTE PTR [rax],al
   c8fab:	07                   	(bad)  
   c8fac:	03 24 e6             	add    esp,DWORD PTR [rsi+riz*8]
   c8faf:	08 00                	or     BYTE PTR [rax],al
   c8fb1:	08 03                	or     BYTE PTR [rbx],al
   c8fb3:	d3 e3                	shl    ebx,cl
   c8fb5:	08 00                	or     BYTE PTR [rax],al
   c8fb7:	09 03                	or     DWORD PTR [rbx],eax
   c8fb9:	ec                   	in     al,dx
   c8fba:	e0 08                	loopne c8fc4 <__abi_tag-0x3373d8>
   c8fbc:	00 0a                	add    BYTE PTR [rdx],cl
   c8fbe:	03 63 df             	add    esp,DWORD PTR [rbx-0x21]
   c8fc1:	08 00                	or     BYTE PTR [rax],al
   c8fc3:	0b 03                	or     eax,DWORD PTR [rbx]
   c8fc5:	6d                   	ins    DWORD PTR es:[rdi],dx
   c8fc6:	e6 08                	out    0x8,al
   c8fc8:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   c8fcb:	8c e1                	mov    ecx,fs
   c8fcd:	08 00                	or     BYTE PTR [rax],al
   c8fcf:	0d 03 31 e7 08       	or     eax,0x8e73103
   c8fd4:	00 0e                	add    BYTE PTR [rsi],cl
   c8fd6:	03 d7                	add    edx,edi
   c8fd8:	e0 08                	loopne c8fe2 <__abi_tag-0x3373ba>
   c8fda:	00 0f                	add    BYTE PTR [rdi],cl
   c8fdc:	03 ac e0 08 00 10 03 	add    ebp,DWORD PTR [rax+riz*8+0x3100008]
   c8fe3:	44 e7 08             	rex.R out 0x8,eax
   c8fe6:	00 11                	add    BYTE PTR [rcx],dl
   c8fe8:	03 72 e2             	add    esi,DWORD PTR [rdx-0x1e]
   c8feb:	08 00                	or     BYTE PTR [rax],al
   c8fed:	12 03                	adc    al,BYTE PTR [rbx]
   c8fef:	1a e4                	sbb    ah,ah
   c8ff1:	08 00                	or     BYTE PTR [rax],al
   c8ff3:	13 03                	adc    eax,DWORD PTR [rbx]
   c8ff5:	9b                   	fwait
   c8ff6:	e5 08                	in     eax,0x8
   c8ff8:	00 14 03             	add    BYTE PTR [rbx+rax*1],dl
   c8ffb:	cd df                	int    0xdf
   c8ffd:	08 00                	or     BYTE PTR [rax],al
   c8fff:	15 03 8c df 08       	adc    eax,0x8df8c03
   c9004:	00 16                	add    BYTE PTR [rsi],dl
   c9006:	03 6a e1             	add    ebp,DWORD PTR [rdx-0x1f]
   c9009:	08 00                	or     BYTE PTR [rax],al
   c900b:	17                   	(bad)  
   c900c:	03 02                	add    eax,DWORD PTR [rdx]
   c900e:	e6 08                	out    0x8,al
   c9010:	00 18                	add    BYTE PTR [rax],bl
   c9012:	03 20                	add    esp,DWORD PTR [rax]
   c9014:	e0 08                	loopne c901e <__abi_tag-0x33737e>
   c9016:	00 19                	add    BYTE PTR [rcx],bl
   c9018:	03 0b                	add    ecx,DWORD PTR [rbx]
   c901a:	e3 08                	jrcxz  c9024 <__abi_tag-0x337378>
   c901c:	00 1a                	add    BYTE PTR [rdx],bl
   c901e:	03 53 df             	add    edx,DWORD PTR [rbx-0x21]
   c9021:	08 00                	or     BYTE PTR [rax],al
   c9023:	1b 03                	sbb    eax,DWORD PTR [rbx]
   c9025:	24 e4                	and    al,0xe4
   c9027:	08 00                	or     BYTE PTR [rax],al
   c9029:	1c 00                	sbb    al,0x0
   c902b:	04 6b                	add    al,0x6b
   c902d:	e5 08                	in     eax,0x8
   c902f:	00 08                	add    BYTE PTR [rax],cl
   c9031:	73 02                	jae    c9035 <__abi_tag-0x337367>
   c9033:	23 cd                	and    ecx,ebp
   c9035:	08 00                	or     BYTE PTR [rax],al
   c9037:	00 09                	add    BYTE PTR [rcx],cl
   c9039:	68 e5 08 00 08       	push   0x80008e5
   c903e:	74 02                	je     c9042 <__abi_tag-0x33735a>
   c9040:	e8 08 00 00 01       	call   10c904d <keyon+0x94ed>
   c9045:	4f e2 08             	rex.WRXB loop c9050 <__abi_tag-0x33734c>
   c9048:	00 08                	add    BYTE PTR [rax],cl
   c904a:	76 02                	jbe    c904e <__abi_tag-0x33734e>
   c904c:	1b ae 06 00 00 00    	sbb    ebp,DWORD PTR [rsi+0x6]
   c9052:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   c9055:	e5 08                	in     eax,0x8
   c9057:	00 08                	add    BYTE PTR [rax],cl
   c9059:	7a 02                	jp     c905d <__abi_tag-0x33733f>
   c905b:	1e                   	(bad)  
   c905c:	f5                   	cmc    
   c905d:	08 00                	or     BYTE PTR [rax],al
   c905f:	00 2a                	add    BYTE PTR [rdx],ch
   c9061:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c9062:	e5 08                	in     eax,0x8
   c9064:	00 98 01 08 a1 02    	add    BYTE PTR [rax+0x2a10801],bl
   c906a:	08 9e 09 00 00 01    	or     BYTE PTR [rsi+0x1000009],bl
   c9070:	5a                   	pop    rdx
   c9071:	e7 08                	out    0x8,eax
   c9073:	00 08                	add    BYTE PTR [rax],cl
   c9075:	a3 02 19 f4 02 00 00 	movabs ds:0xa00000002f41902,eax
   c907c:	00 0a 
   c907e:	49                   	rex.WB
   c907f:	44 00 08             	add    BYTE PTR [rax],r9b
   c9082:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c9083:	02 19                	add    bl,BYTE PTR [rcx]
   c9085:	62                   	(bad)  
   c9086:	00 00                	add    BYTE PTR [rax],al
   c9088:	00 10                	add    BYTE PTR [rax],dl
   c908a:	01 98 f2 06 00 08    	add    DWORD PTR [rax+0x80006f2],ebx
   c9090:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c9091:	02 19                	add    bl,BYTE PTR [rcx]
   c9093:	bb 06 00 00 18       	mov    ebx,0x18000006
   c9098:	01 58 e5             	add    DWORD PTR [rax-0x1b],ebx
   c909b:	08 00                	or     BYTE PTR [rax],al
   c909d:	08 a7 02 19 0d 07    	or     BYTE PTR [rdi+0x70d1902],ah
   c90a3:	00 00                	add    BYTE PTR [rax],al
   c90a5:	38 01                	cmp    BYTE PTR [rcx],al
   c90a7:	ce                   	(bad)  
   c90a8:	00 09                	add    BYTE PTR [rcx],cl
   c90aa:	00 08                	add    BYTE PTR [rax],cl
   c90ac:	a8 02                	test   al,0x2
   c90ae:	19 01                	sbb    DWORD PTR [rcx],eax
   c90b0:	0b 00                	or     eax,DWORD PTR [rax]
   c90b2:	00 70 0c             	add    BYTE PTR [rax+0xc],dh
   c90b5:	8d                   	(bad)  
   c90b6:	e5 08                	in     eax,0x8
   c90b8:	00 a9 02 19 98 00    	add    BYTE PTR [rcx+0x981902],ch
   c90be:	00 00                	add    BYTE PTR [rax],al
   c90c0:	50                   	push   rax
   c90c1:	01 0c 1d df 08 00 ab 	add    DWORD PTR [rbx*1-0x54fff721],ecx
   c90c8:	02 15 11 0b 00 00    	add    dl,BYTE PTR [rip+0xb11]        # c9bdf <__abi_tag-0x3367bd>
   c90ce:	58                   	pop    rax
   c90cf:	01 0c 6f             	add    DWORD PTR [rdi+rbp*2],ecx
   c90d2:	f4                   	hlt    
   c90d3:	08 00                	or     BYTE PTR [rax],al
   c90d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c90d6:	02 15 fc 0a 00 00    	add    dl,BYTE PTR [rip+0xafc]        # c9bd8 <__abi_tag-0x3367c4>
   c90dc:	70 01                	jo     c90df <__abi_tag-0x3372bd>
   c90de:	0c e5                	or     al,0xe5
   c90e0:	e0 08                	loopne c90ea <__abi_tag-0x3372b2>
   c90e2:	00 ae 02 19 f7 0a    	add    BYTE PTR [rsi+0xaf71902],ch
   c90e8:	00 00                	add    BYTE PTR [rax],al
   c90ea:	78 01                	js     c90ed <__abi_tag-0x3372af>
   c90ec:	0c dc                	or     al,0xdc
   c90ee:	df 08                	fisttp WORD PTR [rax]
   c90f0:	00 af 02 19 be 02    	add    BYTE PTR [rdi+0x2be1902],ch
   c90f6:	00 00                	add    BYTE PTR [rax],al
   c90f8:	80 01 0c             	add    BYTE PTR [rcx],0xc
   c90fb:	6d                   	ins    DWORD PTR es:[rdi],dx
   c90fc:	e0 08                	loopne c9106 <__abi_tag-0x337296>
   c90fe:	00 b1 02 19 35 00    	add    BYTE PTR [rcx+0x351902],dh
   c9104:	00 00                	add    BYTE PTR [rax],al
   c9106:	90                   	nop
   c9107:	01 00                	add    DWORD PTR [rax],eax
   c9109:	04 62                	add    al,0x62
   c910b:	e7 08                	out    0x8,eax
   c910d:	00 08                	add    BYTE PTR [rax],cl
   c910f:	7b 02                	jnp    c9113 <__abi_tag-0x337289>
   c9111:	21 ab 09 00 00 09    	and    DWORD PTR [rbx+0x9000009],ebp
   c9117:	5f                   	pop    rdi
   c9118:	e7 08                	out    0x8,eax
   c911a:	00 30                	add    BYTE PTR [rax],dh
   c911c:	90                   	nop
   c911d:	02 19                	add    bl,BYTE PTR [rcx]
   c911f:	0a 00                	or     al,BYTE PTR [rax]
   c9121:	00 01                	add    BYTE PTR [rcx],al
   c9123:	5a                   	pop    rdx
   c9124:	e7 08                	out    0x8,eax
   c9126:	00 08                	add    BYTE PTR [rax],cl
   c9128:	92                   	xchg   edx,eax
   c9129:	02 19                	add    bl,BYTE PTR [rcx]
   c912b:	f4                   	hlt    
   c912c:	02 00                	add    al,BYTE PTR [rax]
   c912e:	00 00                	add    BYTE PTR [rax],al
   c9130:	0a 49 44             	or     cl,BYTE PTR [rcx+0x44]
   c9133:	00 08                	add    BYTE PTR [rax],cl
   c9135:	93                   	xchg   ebx,eax
   c9136:	02 19                	add    bl,BYTE PTR [rcx]
   c9138:	62                   	(bad)  
   c9139:	00 00                	add    BYTE PTR [rax],al
   c913b:	00 10                	add    BYTE PTR [rax],dl
   c913d:	01 0a                	add    DWORD PTR [rdx],ecx
   c913f:	e0 08                	loopne c9149 <__abi_tag-0x337253>
   c9141:	00 08                	add    BYTE PTR [rax],cl
   c9143:	94                   	xchg   esp,eax
   c9144:	02 19                	add    bl,BYTE PTR [rcx]
   c9146:	62                   	(bad)  
   c9147:	00 00                	add    BYTE PTR [rax],al
   c9149:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   c914c:	1b fc                	sbb    edi,esp
   c914e:	08 00                	or     BYTE PTR [rax],al
   c9150:	08 95 02 19 9a 00    	or     BYTE PTR [rbp+0x9a1902],dl
   c9156:	00 00                	add    BYTE PTR [rax],al
   c9158:	18 01                	sbb    BYTE PTR [rcx],al
   c915a:	db f9                	(bad)  
   c915c:	08 00                	or     BYTE PTR [rax],al
   c915e:	08 96 02 19 fc 0a    	or     BYTE PTR [rsi+0xafc1902],dl
   c9164:	00 00                	add    BYTE PTR [rax],al
   c9166:	20 01                	and    BYTE PTR [rcx],al
   c9168:	43 e0 08             	rex.XB loopne c9173 <__abi_tag-0x337229>
   c916b:	00 08                	add    BYTE PTR [rax],cl
   c916d:	97                   	xchg   edi,eax
   c916e:	02 19                	add    bl,BYTE PTR [rcx]
   c9170:	35 00 00 00 28       	xor    eax,0x28000000
   c9175:	01 f0                	add    eax,esi
   c9177:	eb 08                	jmp    c9181 <__abi_tag-0x33721b>
   c9179:	00 08                	add    BYTE PTR [rax],cl
   c917b:	98                   	cwde   
   c917c:	02 19                	add    bl,BYTE PTR [rcx]
   c917e:	62                   	(bad)  
   c917f:	00 00                	add    BYTE PTR [rax],al
   c9181:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   c9184:	04 a4                	add    al,0xa4
   c9186:	e3 08                	jrcxz  c9190 <__abi_tag-0x33720c>
   c9188:	00 08                	add    BYTE PTR [rax],cl
   c918a:	7c 02                	jl     c918e <__abi_tag-0x33720e>
   c918c:	1c 26                	sbb    al,0x26
   c918e:	0a 00                	or     al,BYTE PTR [rax]
   c9190:	00 09                	add    BYTE PTR [rcx],cl
   c9192:	a1 e3 08 00 70 7d 02 	movabs eax,ds:0xaf2027d700008e3
   c9199:	f2 0a 
   c919b:	00 00                	add    BYTE PTR [rax],al
   c919d:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   c91a0:	08 00                	or     BYTE PTR [rax],al
   c91a2:	08 7f 02             	or     BYTE PTR [rdi+0x2],bh
   c91a5:	19 f4                	sbb    esp,esi
   c91a7:	02 00                	add    al,BYTE PTR [rax]
   c91a9:	00 00                	add    BYTE PTR [rax],al
   c91ab:	01 8d e5 08 00 08    	add    DWORD PTR [rbp+0x80008e5],ecx
   c91b1:	80 02 19             	add    BYTE PTR [rdx],0x19
   c91b4:	98                   	cwde   
   c91b5:	00 00                	add    BYTE PTR [rax],al
   c91b7:	00 10                	add    BYTE PTR [rax],dl
   c91b9:	0a 49 44             	or     cl,BYTE PTR [rcx+0x44]
   c91bc:	00 08                	add    BYTE PTR [rax],cl
   c91be:	81 02 19 62 00 00    	add    DWORD PTR [rdx],0x6219
   c91c4:	00 18                	add    BYTE PTR [rax],bl
   c91c6:	01 47 e2             	add    DWORD PTR [rdi-0x1e],eax
   c91c9:	08 00                	or     BYTE PTR [rax],al
   c91cb:	08 82 02 19 be 02    	or     BYTE PTR [rdx+0x2be1902],al
   c91d1:	00 00                	add    BYTE PTR [rax],al
   c91d3:	20 01                	and    BYTE PTR [rcx],al
   c91d5:	71 63                	jno    c923a <__abi_tag-0x337162>
   c91d7:	08 00                	or     BYTE PTR [rax],al
   c91d9:	08 83 02 19 7e 02    	or     BYTE PTR [rbx+0x27e1902],al
   c91df:	00 00                	add    BYTE PTR [rax],al
   c91e1:	30 01                	xor    BYTE PTR [rcx],al
   c91e3:	ba e2 08 00 08       	mov    edx,0x80008e2
   c91e8:	84 02                	test   BYTE PTR [rdx],al
   c91ea:	19 4e 02             	sbb    DWORD PTR [rsi+0x2],ecx
   c91ed:	00 00                	add    BYTE PTR [rax],al
   c91ef:	38 01                	cmp    BYTE PTR [rcx],al
   c91f1:	43 e0 08             	rex.XB loopne c91fc <__abi_tag-0x3371a0>
   c91f4:	00 08                	add    BYTE PTR [rax],cl
   c91f6:	85 02                	test   DWORD PTR [rdx],eax
   c91f8:	19 35 00 00 00 40    	sbb    DWORD PTR [rip+0x40000000],esi        # 400c91fe <_end+0x3efbf63e>
   c91fe:	01 f0                	add    eax,esi
   c9200:	eb 08                	jmp    c920a <__abi_tag-0x337192>
   c9202:	00 08                	add    BYTE PTR [rax],cl
   c9204:	86 02                	xchg   BYTE PTR [rdx],al
   c9206:	19 62 00             	sbb    DWORD PTR [rdx+0x0],esp
   c9209:	00 00                	add    BYTE PTR [rax],al
   c920b:	44 01 ce             	add    esi,r9d
   c920e:	ee                   	out    dx,al
   c920f:	08 00                	or     BYTE PTR [rax],al
   c9211:	08 87 02 19 62 00    	or     BYTE PTR [rdi+0x621902],al
   c9217:	00 00                	add    BYTE PTR [rax],al
   c9219:	48 0a 58 00          	rex.W or bl,BYTE PTR [rax+0x0]
   c921d:	08 88 02 19 62 00    	or     BYTE PTR [rax+0x621902],cl
   c9223:	00 00                	add    BYTE PTR [rax],al
   c9225:	4c 0a 59 00          	rex.WR or r11b,BYTE PTR [rcx+0x0]
   c9229:	08 88 02 1c 62 00    	or     BYTE PTR [rax+0x621c02],cl
   c922f:	00 00                	add    BYTE PTR [rax],al
   c9231:	50                   	push   rax
   c9232:	01 1c e7             	add    DWORD PTR [rdi+riz*8],ebx
   c9235:	08 00                	or     BYTE PTR [rax],al
   c9237:	08 8a 02 19 f2 0a    	or     BYTE PTR [rdx+0xaf21902],cl
   c923d:	00 00                	add    BYTE PTR [rax],al
   c923f:	58                   	pop    rax
   c9240:	01 98 f2 06 00 08    	add    DWORD PTR [rax+0x80006f2],ebx
   c9246:	8b 02                	mov    eax,DWORD PTR [rdx]
   c9248:	19 f7                	sbb    edi,esi
   c924a:	0a 00                	or     al,BYTE PTR [rax]
   c924c:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c924f:	e6 fa                	out    0xfa,al
   c9251:	08 00                	or     BYTE PTR [rax],al
   c9253:	08 8c 02 19 f7 0a 00 	or     BYTE PTR [rdx+rax*1+0xaf719],cl
   c925a:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   c925d:	05 9e 09 00 00       	add    eax,0x99e
   c9262:	05 e8 08 00 00       	add    eax,0x8e8
   c9267:	05 19 0a 00 00       	add    eax,0xa19
   c926c:	0e                   	(bad)  
   c926d:	f9                   	stc    
   c926e:	07                   	(bad)  
   c926f:	00 00                	add    BYTE PTR [rax],al
   c9271:	11 0b                	adc    DWORD PTR [rbx],ecx
   c9273:	00 00                	add    BYTE PTR [rax],al
   c9275:	0f 8a 00 00 00 1b    	jp     1b0c927b <_end+0x19fbf6bb>
   c927b:	00 0e                	add    BYTE PTR [rsi],cl
   c927d:	fc                   	cld    
   c927e:	0a 00                	or     al,BYTE PTR [rax]
   c9280:	00 21                	add    BYTE PTR [rcx],ah
   c9282:	0b 00                	or     eax,DWORD PTR [rax]
   c9284:	00 0f                	add    BYTE PTR [rdi],cl
   c9286:	8a 00                	mov    al,BYTE PTR [rax]
   c9288:	00 00                	add    BYTE PTR [rax],al
   c928a:	02 00                	add    al,BYTE PTR [rax]
   c928c:	04 1b                	add    al,0x1b
   c928e:	e1 08                	loope  c9298 <__abi_tag-0x337104>
   c9290:	00 08                	add    BYTE PTR [rax],cl
   c9292:	be 02 21 2e 0b       	mov    esi,0xb2e2102
   c9297:	00 00                	add    BYTE PTR [rax],al
   c9299:	09 18                	or     DWORD PTR [rax],ebx
   c929b:	e1 08                	loope  c92a5 <__abi_tag-0x3370f7>
   c929d:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
   c92a0:	02 b9 0b 00 00 01    	add    bh,BYTE PTR [rcx+0x100000b]
   c92a6:	90                   	nop
   c92a7:	f0 08 00             	lock or BYTE PTR [rax],al
   c92aa:	08 c1                	or     cl,al
   c92ac:	02 15 be 02 00 00    	add    dl,BYTE PTR [rip+0x2be]        # c9570 <__abi_tag-0x336e2c>
   c92b2:	00 01                	add    BYTE PTR [rcx],al
   c92b4:	5e                   	pop    rsi
   c92b5:	e2 08                	loop   c92bf <__abi_tag-0x3370dd>
   c92b7:	00 08                	add    BYTE PTR [rax],cl
   c92b9:	c2 02 15             	ret    0x1502
   c92bc:	be 02 00 00 10       	mov    esi,0x10000002
   c92c1:	01 5c e6 08          	add    DWORD PTR [rsi+riz*8+0x8],ebx
   c92c5:	00 08                	add    BYTE PTR [rax],cl
   c92c7:	c3                   	ret    
   c92c8:	02 15 be 02 00 00    	add    dl,BYTE PTR [rip+0x2be]        # c958c <__abi_tag-0x336e10>
   c92ce:	20 01                	and    BYTE PTR [rcx],al
   c92d0:	43 e3 08             	rex.XB jrcxz c92db <__abi_tag-0x3370c1>
   c92d3:	00 08                	add    BYTE PTR [rax],cl
   c92d5:	c5 02 15             	(bad)
   c92d8:	f7 0a 00 00 30 01    	test   DWORD PTR [rdx],0x1300000
   c92de:	7f e0                	jg     c92c0 <__abi_tag-0x3370dc>
   c92e0:	08 00                	or     BYTE PTR [rax],al
   c92e2:	08 c6                	or     dh,al
   c92e4:	02 15 fc 0a 00 00    	add    dl,BYTE PTR [rip+0xafc]        # c9de6 <__abi_tag-0x3365b6>
   c92ea:	38 01                	cmp    BYTE PTR [rcx],al
   c92ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c92ed:	e5 08                	in     eax,0x8
   c92ef:	00 08                	add    BYTE PTR [rax],cl
   c92f1:	c8 02 16 b9          	enter  0x1602,0xb9
   c92f5:	0b 00                	or     eax,DWORD PTR [rax]
   c92f7:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c92fa:	bb e5 08 00 08       	mov    ebx,0x80008e5
   c92ff:	ca 02 16             	retf   0x1602
   c9302:	f7 0a 00 00 48 01    	test   DWORD PTR [rdx],0x1480000
   c9308:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c9309:	e2 08                	loop   c9313 <__abi_tag-0x337089>
   c930b:	00 08                	add    BYTE PTR [rax],cl
   c930d:	cc                   	int3   
   c930e:	02 16                	add    dl,BYTE PTR [rsi]
   c9310:	62                   	(bad)  
   c9311:	00 00                	add    BYTE PTR [rax],al
   c9313:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   c9316:	78 f8                	js     c9310 <__abi_tag-0x33708c>
   c9318:	08 00                	or     BYTE PTR [rax],al
   c931a:	08 cd                	or     ch,cl
   c931c:	02 16                	add    dl,BYTE PTR [rsi]
   c931e:	62                   	(bad)  
   c931f:	00 00                	add    BYTE PTR [rax],al
   c9321:	00 54 00 05          	add    BYTE PTR [rax+rax*1+0x5],dl
   c9325:	c0 08 00             	ror    BYTE PTR [rax],0x0
   c9328:	00 14 2f             	add    BYTE PTR [rdi+rbp*1],dl
   c932b:	e8 08 00 0d 03       	call   3199338 <_end+0x208f778>
   c9330:	14 d1                	adc    al,0xd1
   c9332:	05 00 00 14 ad       	add    eax,0xad140000
   c9337:	e3 08                	jrcxz  c9341 <__abi_tag-0x33705b>
   c9339:	00 10                	add    BYTE PTR [rax],dl
   c933b:	03 16                	add    edx,DWORD PTR [rsi]
   c933d:	21 0b                	and    DWORD PTR [rbx],ecx
   c933f:	00 00                	add    BYTE PTR [rax],al
   c9341:	14 3c                	adc    al,0x3c
   c9343:	e7 08                	out    0x8,eax
   c9345:	00 13                	add    BYTE PTR [rbx],dl
   c9347:	03 12                	add    edx,DWORD PTR [rdx]
   c9349:	95                   	xchg   ebp,eax
   c934a:	03 00                	add    eax,DWORD PTR [rax]
   c934c:	00 06                	add    BYTE PTR [rsi],al
   c934e:	1e                   	(bad)  
   c934f:	e8 08 00 01 49       	call   490d935c <_end+0x47fcf79c>
   c9354:	25 ee 0b 00 00       	and    eax,0xbee
   c9359:	2b 1a                	sub    ebx,DWORD PTR [rdx]
   c935b:	e8 08 00 10 01       	call   11c9368 <_end+0xbf7a8>
   c9360:	4a 08 14 0c          	rex.WX or BYTE PTR [rsp+r9*1],dl
   c9364:	00 00                	add    BYTE PTR [rax],al
   c9366:	19 f6                	sbb    esi,esi
   c9368:	e8 08 00 4b 12       	call   12579375 <_end+0x1146f7b5>
   c936d:	2e 00 00             	cs add BYTE PTR [rax],al
   c9370:	00 00                	add    BYTE PTR [rax],al
   c9372:	19 02                	sbb    DWORD PTR [rdx],eax
   c9374:	e9 08 00 4c 0c       	jmp    c589381 <_end+0xb47f7c1>
   c9379:	58                   	pop    rax
   c937a:	01 00                	add    DWORD PTR [rax],eax
   c937c:	00 08                	add    BYTE PTR [rax],cl
   c937e:	00 0e                	add    BYTE PTR [rsi],cl
   c9380:	e2 0b                	loop   c938d <__abi_tag-0x33700f>
   c9382:	00 00                	add    BYTE PTR [rax],al
   c9384:	24 0c                	and    al,0xc
   c9386:	00 00                	add    BYTE PTR [rax],al
   c9388:	0f 8a 00 00 00 13    	jp     130c938e <_end+0x11fbf7ce>
   c938e:	00 15 70 e7 08 00    	add    BYTE PTR [rip+0x8e770],dl        # 157b04 <__abi_tag-0x2a8898>
   c9394:	54                   	push   rsp
   c9395:	19 14 0c             	sbb    DWORD PTR [rsp+rcx*1],edx
   c9398:	00 00                	add    BYTE PTR [rax],al
   c939a:	09 03                	or     DWORD PTR [rbx],eax
   c939c:	c0 92 a7 00 00 00 00 	rcl    BYTE PTR [rdx+0xa7],0x0
   c93a3:	00 0b                	add    BYTE PTR [rbx],cl
   c93a5:	bb ac 08 00 d5       	mov    ebx,0xd50008ac
   c93aa:	09 0c 62             	or     DWORD PTR [rdx+riz*2],ecx
   c93ad:	00 00                	add    BYTE PTR [rax],al
   c93af:	00 4f 0c             	add    BYTE PTR [rdi+0xc],cl
   c93b2:	00 00                	add    BYTE PTR [rax],al
   c93b4:	02 e9                	add    ch,cl
   c93b6:	01 00                	add    DWORD PTR [rax],eax
   c93b8:	00 00                	add    BYTE PTR [rax],al
   c93ba:	0b d9                	or     ebx,ecx
   c93bc:	e8 08 00 c4 0d       	call   dd093c9 <_end+0xcbff809>
   c93c1:	0c 62                	or     al,0x62
   c93c3:	00 00                	add    BYTE PTR [rax],al
   c93c5:	00 8d 0c 00 00 02    	add    BYTE PTR [rbp+0x200000c],cl
   c93cb:	e9 01 00 00 02       	jmp    20c93d1 <_end+0xfbf811>
   c93d0:	34 01                	xor    al,0x1
   c93d2:	00 00                	add    BYTE PTR [rax],al
   c93d4:	02 34 01             	add    dh,BYTE PTR [rcx+rax*1]
   c93d7:	00 00                	add    BYTE PTR [rax],al
   c93d9:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   c93dc:	00 00                	add    BYTE PTR [rax],al
   c93de:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   c93e1:	00 00                	add    BYTE PTR [rax],al
   c93e3:	02 2e                	add    ch,BYTE PTR [rsi]
   c93e5:	00 00                	add    BYTE PTR [rax],al
   c93e7:	00 02                	add    BYTE PTR [rdx],al
   c93e9:	2e 00 00             	cs add BYTE PTR [rax],al
   c93ec:	00 02                	add    BYTE PTR [rdx],al
   c93ee:	62                   	(bad)  
   c93ef:	00 00                	add    BYTE PTR [rax],al
   c93f1:	00 02                	add    BYTE PTR [rdx],al
   c93f3:	62                   	(bad)  
   c93f4:	00 00                	add    BYTE PTR [rax],al
   c93f6:	00 00                	add    BYTE PTR [rax],al
   c93f8:	0b 0f                	or     ecx,DWORD PTR [rdi]
   c93fa:	e9 08 00 14 0a       	jmp    a209407 <_end+0x90ff847>
   c93ff:	0c 62                	or     al,0x62
   c9401:	00 00                	add    BYTE PTR [rax],al
   c9403:	00 a8 0c 00 00 02    	add    BYTE PTR [rax+0x200000c],ch
   c9409:	e9 01 00 00 02       	jmp    20c940f <_end+0xfbf84f>
   c940e:	4c 01 00             	add    QWORD PTR [rax],r8
   c9411:	00 00                	add    BYTE PTR [rax],al
   c9413:	0b 9b e8 08 00 16    	or     ebx,DWORD PTR [rbx+0x160008e8]
   c9419:	06                   	(bad)  
   c941a:	0f 58 01             	addps  xmm0,XMMWORD PTR [rcx]
   c941d:	00 00                	add    BYTE PTR [rax],al
   c941f:	dc 0c 00             	fmul   QWORD PTR [rax+rax*1]
   c9422:	00 02                	add    BYTE PTR [rdx],al
   c9424:	e9 01 00 00 02       	jmp    20c942a <_end+0xfbf86a>
   c9429:	4c 01 00             	add    QWORD PTR [rax],r8
   c942c:	00 02                	add    BYTE PTR [rdx],al
   c942e:	4c 01 00             	add    QWORD PTR [rax],r8
   c9431:	00 02                	add    BYTE PTR [rdx],al
   c9433:	dc 0c 00             	fmul   QWORD PTR [rax+rax*1]
   c9436:	00 02                	add    BYTE PTR [rdx],al
   c9438:	dc 0c 00             	fmul   QWORD PTR [rax+rax*1]
   c943b:	00 02                	add    BYTE PTR [rdx],al
   c943d:	2e 00 00             	cs add BYTE PTR [rax],al
   c9440:	00 02                	add    BYTE PTR [rdx],al
   c9442:	2e 00 00             	cs add BYTE PTR [rax],al
   c9445:	00 00                	add    BYTE PTR [rax],al
   c9447:	05 cf 01 00 00       	add    eax,0x1cf
   c944c:	0b 83 e7 08 00 44    	or     eax,DWORD PTR [rbx+0x440008e7]
   c9452:	06                   	(bad)  
   c9453:	0f 4c 01             	cmovl  eax,DWORD PTR [rcx]
   c9456:	00 00                	add    BYTE PTR [rax],al
   c9458:	0b 0d 00 00 02 e9    	or     ecx,DWORD PTR [rip+0xffffffffe9020000]        # ffffffffe90e945e <_end+0xffffffffe7fdf89e>
   c945e:	01 00                	add    DWORD PTR [rax],eax
   c9460:	00 02                	add    BYTE PTR [rdx],al
   c9462:	40 01 00             	rex add DWORD PTR [rax],eax
   c9465:	00 02                	add    BYTE PTR [rdx],al
   c9467:	1f                   	(bad)  
   c9468:	02 00                	add    al,BYTE PTR [rax]
   c946a:	00 02                	add    BYTE PTR [rdx],al
   c946c:	2e 00 00             	cs add BYTE PTR [rax],al
   c946f:	00 02                	add    BYTE PTR [rdx],al
   c9471:	2e 00 00             	cs add BYTE PTR [rax],al
   c9474:	00 00                	add    BYTE PTR [rax],al
   c9476:	2c 58                	sub    al,0x58
   c9478:	f3 08 00             	repz or BYTE PTR [rax],al
   c947b:	09 3d 0e 98 00 00    	or     DWORD PTR [rip+0x980e],edi        # d2c8f <__abi_tag-0x32d70d>
   c9481:	00 2b                	add    BYTE PTR [rbx],ch
   c9483:	0d 00 00 02 98       	or     eax,0x98020000
   c9488:	00 00                	add    BYTE PTR [rax],al
   c948a:	00 02                	add    BYTE PTR [rdx],al
   c948c:	62                   	(bad)  
   c948d:	00 00                	add    BYTE PTR [rax],al
   c948f:	00 02                	add    BYTE PTR [rdx],al
   c9491:	b1 00                	mov    cl,0x0
   c9493:	00 00                	add    BYTE PTR [rax],al
   c9495:	00 0b                	add    BYTE PTR [rbx],cl
   c9497:	2a e9                	sub    ch,cl
   c9499:	08 00                	or     BYTE PTR [rax],al
   c949b:	c1 08 0c             	ror    DWORD PTR [rax],0xc
   c949e:	62                   	(bad)  
   c949f:	00 00                	add    BYTE PTR [rax],al
   c94a1:	00 4b 0d             	add    BYTE PTR [rbx+0xd],cl
   c94a4:	00 00                	add    BYTE PTR [rax],al
   c94a6:	02 e9                	add    ch,cl
   c94a8:	01 00                	add    DWORD PTR [rax],eax
   c94aa:	00 02                	add    BYTE PTR [rdx],al
   c94ac:	34 01                	xor    al,0x1
   c94ae:	00 00                	add    BYTE PTR [rax],al
   c94b0:	02 58 01             	add    bl,BYTE PTR [rax+0x1]
   c94b3:	00 00                	add    BYTE PTR [rax],al
   c94b5:	00 0b                	add    BYTE PTR [rbx],cl
   c94b7:	39 e8                	cmp    eax,ebp
   c94b9:	08 00                	or     BYTE PTR [rax],al
   c94bb:	8b 0d 0c 62 00 00    	mov    ecx,DWORD PTR [rip+0x620c]        # cf6cd <__abi_tag-0x330ccf>
   c94c1:	00 66 0d             	add    BYTE PTR [rsi+0xd],ah
   c94c4:	00 00                	add    BYTE PTR [rax],al
   c94c6:	02 e9                	add    ch,cl
   c94c8:	01 00                	add    DWORD PTR [rax],eax
   c94ca:	00 02                	add    BYTE PTR [rdx],al
   c94cc:	34 01                	xor    al,0x1
   c94ce:	00 00                	add    BYTE PTR [rax],al
   c94d0:	00 2d c9 e9 08 00    	add    BYTE PTR [rip+0x8e9c9],ch        # 157e9f <__abi_tag-0x2a84fd>
   c94d6:	08 e6                	or     dh,ah
   c94d8:	03 06                	add    eax,DWORD PTR [rsi]
   c94da:	7a 0d                	jp     c94e9 <__abi_tag-0x336eb3>
   c94dc:	00 00                	add    BYTE PTR [rax],al
   c94de:	02 1f                	add    bl,BYTE PTR [rdi]
   c94e0:	02 00                	add    al,BYTE PTR [rax]
   c94e2:	00 17                	add    BYTE PTR [rdi],dl
   c94e4:	00 0b                	add    BYTE PTR [rbx],cl
   c94e6:	08 e8                	or     al,ch
   c94e8:	08 00                	or     BYTE PTR [rax],al
   c94ea:	28 06                	sub    BYTE PTR [rsi],al
   c94ec:	0f 58 01             	addps  xmm0,XMMWORD PTR [rcx]
   c94ef:	00 00                	add    BYTE PTR [rax],al
   c94f1:	95                   	xchg   ebp,eax
   c94f2:	0d 00 00 02 e9       	or     eax,0xe9020000
   c94f7:	01 00                	add    DWORD PTR [rax],eax
   c94f9:	00 02                	add    BYTE PTR [rdx],al
   c94fb:	2e 00 00             	cs add BYTE PTR [rax],al
   c94fe:	00 00                	add    BYTE PTR [rax],al
   c9500:	1a ee                	sbb    ch,dh
   c9502:	28 07                	sub    BYTE PTR [rdi],al
   c9504:	00 15 01 e0 f3 9c    	add    BYTE PTR [rip+0xffffffff9cf3e001],dl        # ffffffff9d00750b <_end+0xffffffff9befd94b>
   c950a:	00 00                	add    BYTE PTR [rax],al
   c950c:	00 00                	add    BYTE PTR [rax],al
   c950e:	00 9e 00 00 00 00    	add    BYTE PTR [rsi+0x0],bl
   c9514:	00 00                	add    BYTE PTR [rax],al
   c9516:	00 01                	add    BYTE PTR [rcx],al
   c9518:	9c                   	pushf  
   c9519:	8f                   	(bad)  
   c951a:	0e                   	(bad)  
   c951b:	00 00                	add    BYTE PTR [rax],al
   c951d:	1b 78 00             	sbb    edi,DWORD PTR [rax+0x0]
   c9520:	26 62                	es (bad) 
   c9522:	00 00                	add    BYTE PTR [rax],al
   c9524:	00 93 07 00 00 8b    	add    BYTE PTR [rbx-0x74fffff9],dl
   c952a:	07                   	(bad)  
   c952b:	00 00                	add    BYTE PTR [rax],al
   c952d:	1b 79 00             	sbb    edi,DWORD PTR [rcx+0x0]
   c9530:	2d 62 00 00 00       	sub    eax,0x62
   c9535:	bd 07 00 00 b3       	mov    ebp,0xb3000007
   c953a:	07                   	(bad)  
   c953b:	00 00                	add    BYTE PTR [rax],al
   c953d:	2e 8f                	cs (bad) 
   c953f:	0f 00 00             	sldt   WORD PTR [rax]
   c9542:	ff f3                	push   rbx
   c9544:	9c                   	pushf  
   c9545:	00 00                	add    BYTE PTR [rax],al
   c9547:	00 00                	add    BYTE PTR [rax],al
   c9549:	00 02                	add    BYTE PTR [rdx],al
   c954b:	df 04 00             	fild   WORD PTR [rax+rax*1]
   c954e:	00 01                	add    BYTE PTR [rcx],al
   c9550:	1a 01                	sbb    al,BYTE PTR [rcx]
   c9552:	05 3a 0e 00 00       	add    eax,0xe3a
   c9557:	1c a5                	sbb    al,0xa5
   c9559:	0f 00 00             	sldt   WORD PTR [rax]
   c955c:	e8 07 00 00 e4       	call   ffffffffe40c9568 <_end+0xffffffffe2fbf9a8>
   c9561:	07                   	(bad)  
   c9562:	00 00                	add    BYTE PTR [rax],al
   c9564:	1c 9c                	sbb    al,0x9c
   c9566:	0f 00 00             	sldt   WORD PTR [rax]
   c9569:	fe 07                	inc    BYTE PTR [rdi]
   c956b:	00 00                	add    BYTE PTR [rax],al
   c956d:	fa                   	cli    
   c956e:	07                   	(bad)  
   c956f:	00 00                	add    BYTE PTR [rax],al
   c9571:	11 21                	adc    DWORD PTR [rcx],esp
   c9573:	f4                   	hlt    
   c9574:	9c                   	pushf  
   c9575:	00 00                	add    BYTE PTR [rax],al
   c9577:	00 00                	add    BYTE PTR [rax],al
   c9579:	00 4f 0c             	add    BYTE PTR [rdi+0xc],cl
   c957c:	00 00                	add    BYTE PTR [rax],al
   c957e:	2c 0e                	sub    al,0xe
   c9580:	00 00                	add    BYTE PTR [rax],al
   c9582:	07                   	(bad)  
   c9583:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   c9587:	07                   	(bad)  
   c9588:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   c958b:	30 07                	xor    BYTE PTR [rdi],al
   c958d:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   c9590:	30 07                	xor    BYTE PTR [rdi],al
   c9592:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   c9595:	30 00                	xor    BYTE PTR [rax],al
   c9597:	2f                   	(bad)  
   c9598:	33 f4                	xor    esi,esp
   c959a:	9c                   	pushf  
   c959b:	00 00                	add    BYTE PTR [rax],al
   c959d:	00 00                	add    BYTE PTR [rax],al
   c959f:	00 39                	add    BYTE PTR [rcx],bh
   c95a1:	0c 00                	or     al,0x0
   c95a3:	00 00                	add    BYTE PTR [rax],al
   c95a5:	11 4d f4             	adc    DWORD PTR [rbp-0xc],ecx
   c95a8:	9c                   	pushf  
   c95a9:	00 00                	add    BYTE PTR [rax],al
   c95ab:	00 00                	add    BYTE PTR [rax],al
   c95ad:	00 66 0d             	add    BYTE PTR [rsi+0xd],ah
   c95b0:	00 00                	add    BYTE PTR [rax],al
   c95b2:	66 0e                	data16 (bad) 
   c95b4:	00 00                	add    BYTE PTR [rax],al
   c95b6:	07                   	(bad)  
   c95b7:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c95ba:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c95bd:	a3 00 00 00 00 00 07 	movabs ds:0x5401070000000000,eax
   c95c4:	01 54 
   c95c6:	09 03                	or     DWORD PTR [rbx],eax
   c95c8:	90                   	nop
   c95c9:	b9 a3 00 00 00       	mov    ecx,0xa3
   c95ce:	00 00                	add    BYTE PTR [rax],al
   c95d0:	00 1d 75 f4 9c 00    	add    BYTE PTR [rip+0x9cf475],bl        # a98a4b <cmem+0x1abeb>
   c95d6:	00 00                	add    BYTE PTR [rax],al
   c95d8:	00 00                	add    BYTE PTR [rax],al
   c95da:	66 0d 00 00          	or     ax,0x0
   c95de:	07                   	(bad)  
   c95df:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c95e2:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   c95e8:	00 00                	add    BYTE PTR [rax],al
   c95ea:	00 07                	add    BYTE PTR [rdi],al
   c95ec:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   c95f0:	90                   	nop
   c95f1:	b9 a3 00 00 00       	mov    ecx,0xa3
   c95f6:	00 00                	add    BYTE PTR [rax],al
   c95f8:	00 00                	add    BYTE PTR [rax],al
   c95fa:	1a 9e 3f 06 00 09    	sbb    bl,BYTE PTR [rsi+0x900063f]
   c9600:	01 60 f3             	add    DWORD PTR [rax-0xd],esp
   c9603:	9c                   	pushf  
   c9604:	00 00                	add    BYTE PTR [rax],al
   c9606:	00 00                	add    BYTE PTR [rax],al
   c9608:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   c960b:	00 00                	add    BYTE PTR [rax],al
   c960d:	00 00                	add    BYTE PTR [rax],al
   c960f:	00 00                	add    BYTE PTR [rax],al
   c9611:	01 9c 2e 0f 00 00 30 	add    DWORD PTR [rsi+rbp*1+0x3000000f],ebx
   c9618:	89 e8                	mov    eax,ebp
   c961a:	08 00                	or     BYTE PTR [rax],al
   c961c:	01 09                	add    DWORD PTR [rcx],ecx
   c961e:	01 24 62             	add    DWORD PTR [rdx+riz*2],esp
   c9621:	00 00                	add    BYTE PTR [rax],al
   c9623:	00 18                	add    BYTE PTR [rax],bl
   c9625:	08 00                	or     BYTE PTR [rax],al
   c9627:	00 10                	add    BYTE PTR [rax],dl
   c9629:	08 00                	or     BYTE PTR [rax],al
   c962b:	00 11                	add    BYTE PTR [rcx],dl
   c962d:	7f f3                	jg     c9622 <__abi_tag-0x336d7a>
   c962f:	9c                   	pushf  
   c9630:	00 00                	add    BYTE PTR [rax],al
   c9632:	00 00                	add    BYTE PTR [rax],al
   c9634:	00 af 0f 00 00 d9    	add    BYTE PTR [rdi-0x26fffff1],ch
   c963a:	0e                   	(bad)  
   c963b:	00 00                	add    BYTE PTR [rax],al
   c963d:	07                   	(bad)  
   c963e:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   c9642:	00 00                	add    BYTE PTR [rax],al
   c9644:	11 a5 f3 9c 00 00    	adc    DWORD PTR [rbp+0x9cf3],esp
   c964a:	00 00                	add    BYTE PTR [rax],al
   c964c:	00 66 0d             	add    BYTE PTR [rsi+0xd],ah
   c964f:	00 00                	add    BYTE PTR [rax],al
   c9651:	05 0f 00 00 07       	add    eax,0x700000f
   c9656:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c9659:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   c965c:	a3 00 00 00 00 00 07 	movabs ds:0x5401070000000000,eax
   c9663:	01 54 
   c9665:	09 03                	or     DWORD PTR [rbx],eax
   c9667:	82                   	(bad)  
   c9668:	b9 a3 00 00 00       	mov    ecx,0xa3
   c966d:	00 00                	add    BYTE PTR [rax],al
   c966f:	00 1d cf f3 9c 00    	add    BYTE PTR [rip+0x9cf3cf],bl        # a98a44 <cmem+0x1abe4>
   c9675:	00 00                	add    BYTE PTR [rax],al
   c9677:	00 00                	add    BYTE PTR [rax],al
   c9679:	66 0d 00 00          	or     ax,0x0
   c967d:	07                   	(bad)  
   c967e:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c9681:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   c9687:	00 00                	add    BYTE PTR [rax],al
   c9689:	00 07                	add    BYTE PTR [rdi],al
   c968b:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   c968f:	82                   	(bad)  
   c9690:	b9 a3 00 00 00       	mov    ecx,0xa3
   c9695:	00 00                	add    BYTE PTR [rax],al
   c9697:	00 00                	add    BYTE PTR [rax],al
   c9699:	31 d2                	xor    edx,edx
   c969b:	e7 08                	out    0x8,eax
   c969d:	00 01                	add    BYTE PTR [rcx],al
   c969f:	fe 06                	inc    BYTE PTR [rsi]
   c96a1:	50                   	push   rax
   c96a2:	f3 9c                	repz pushf 
   c96a4:	00 00                	add    BYTE PTR [rax],al
   c96a6:	00 00                	add    BYTE PTR [rax],al
   c96a8:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # c96ae <__abi_tag-0x336cee>
   c96ae:	00 00                	add    BYTE PTR [rax],al
   c96b0:	00 01                	add    BYTE PTR [rcx],al
   c96b2:	9c                   	pushf  
   c96b3:	8f                   	(bad)  
   c96b4:	0f 00 00             	sldt   WORD PTR [rax]
   c96b7:	1e                   	(bad)  
   c96b8:	c6                   	(bad)  
   c96b9:	da 06                	fiadd  DWORD PTR [rsi]
   c96bb:	00 fe                	add    dh,bh
   c96bd:	20 f7                	and    bh,dh
   c96bf:	0a 00                	or     al,BYTE PTR [rax]
   c96c1:	00 3b                	add    BYTE PTR [rbx],bh
   c96c3:	08 00                	or     BYTE PTR [rax],al
   c96c5:	00 37                	add    BYTE PTR [rdi],dh
   c96c7:	08 00                	or     BYTE PTR [rax],al
   c96c9:	00 1e                	add    BYTE PTR [rsi],bl
   c96cb:	89 e8                	mov    eax,ebp
   c96cd:	08 00                	or     BYTE PTR [rax],al
   c96cf:	fe                   	(bad)  
   c96d0:	2c 62                	sub    al,0x62
   c96d2:	00 00                	add    BYTE PTR [rax],al
   c96d4:	00 51 08             	add    BYTE PTR [rcx+0x8],dl
   c96d7:	00 00                	add    BYTE PTR [rax],al
   c96d9:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   c96dc:	00 32                	add    BYTE PTR [rdx],dh
   c96de:	55                   	push   rbp
   c96df:	f3 9c                	repz pushf 
   c96e1:	00 00                	add    BYTE PTR [rax],al
   c96e3:	00 00                	add    BYTE PTR [rax],al
   c96e5:	00 af 0f 00 00 07    	add    BYTE PTR [rdi+0x700000f],ch
   c96eb:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   c96ee:	a3 01 55 07 01 54 03 	movabs ds:0x1a3035401075501,eax
   c96f5:	a3 01 
   c96f7:	54                   	push   rsp
   c96f8:	00 00                	add    BYTE PTR [rax],al
   c96fa:	33 af e8 08 00 01    	xor    ebp,DWORD PTR [rdi+0x10008e8]
   c9700:	99                   	cdq    
   c9701:	0d 01 af 0f 00       	or     eax,0xfaf01
   c9706:	00 1f                	add    BYTE PTR [rdi],bl
   c9708:	78 00                	js     c970a <__abi_tag-0x336c92>
   c970a:	99                   	cdq    
   c970b:	22 62 00             	and    ah,BYTE PTR [rdx+0x0]
   c970e:	00 00                	add    BYTE PTR [rax],al
   c9710:	1f                   	(bad)  
   c9711:	79 00                	jns    c9713 <__abi_tag-0x336c89>
   c9713:	99                   	cdq    
   c9714:	29 62 00             	sub    DWORD PTR [rdx+0x0],esp
   c9717:	00 00                	add    BYTE PTR [rax],al
   c9719:	00 34 7c             	add    BYTE PTR [rsp+rdi*2],dh
   c971c:	e8 08 00 01 6b       	call   6b0d9729 <_end+0x69fcfb69>
   c9721:	0d 40 f1 9c 00       	or     eax,0x9cf140
   c9726:	00 00                	add    BYTE PTR [rax],al
   c9728:	00 00                	add    BYTE PTR [rax],al
   c972a:	04 02                	add    al,0x2
   c972c:	00 00                	add    BYTE PTR [rax],al
   c972e:	00 00                	add    BYTE PTR [rax],al
   c9730:	00 00                	add    BYTE PTR [rax],al
   c9732:	01 9c 54 10 00 00 20 	add    DWORD PTR [rsp+rdx*2+0x20000010],ebx
   c9739:	c6                   	(bad)  
   c973a:	da 06                	fiadd  DWORD PTR [rsi]
   c973c:	00 6b 28             	add    BYTE PTR [rbx+0x28],ch
   c973f:	f7 0a 00 00 01 53    	test   DWORD PTR [rdx],0x53010000
   c9745:	20 89 e8 08 00 6b    	and    BYTE PTR [rcx+0x6b0008e8],cl
   c974b:	34 62                	xor    al,0x62
   c974d:	00 00                	add    BYTE PTR [rax],al
   c974f:	00 01                	add    BYTE PTR [rcx],al
   c9751:	54                   	push   rsp
   c9752:	15 c3 d4 07 00       	adc    eax,0x7d4c3
   c9757:	6d                   	ins    DWORD PTR es:[rdi],dx
   c9758:	0c 58                	or     al,0x58
   c975a:	01 00                	add    DWORD PTR [rax],eax
   c975c:	00 01                	add    BYTE PTR [rcx],al
   c975e:	51                   	push   rcx
   c975f:	0d c4 e7 08 00       	or     eax,0x8e7c4
   c9764:	73 09                	jae    c976f <__abi_tag-0x336c2d>
   c9766:	62                   	(bad)  
   c9767:	00 00                	add    BYTE PTR [rax],al
   c9769:	00 35 ad 04 00 00    	add    BYTE PTR [rip+0x4ad],dh        # c9c1c <__abi_tag-0x336780>
   c976f:	14 10                	adc    al,0x10
   c9771:	00 00                	add    BYTE PTR [rax],al
   c9773:	0d 9f 17 07 00       	or     eax,0x7179f
   c9778:	78 1b                	js     c9795 <__abi_tag-0x336c07>
   c977a:	54                   	push   rsp
   c977b:	10 00                	adc    BYTE PTR [rax],al
   c977d:	00 00                	add    BYTE PTR [rax],al
   c977f:	36 59                	ss pop rcx
   c9781:	10 00                	adc    BYTE PTR [rax],al
   c9783:	00 d2                	add    dl,dl
   c9785:	f1                   	icebp  
   c9786:	9c                   	pushf  
   c9787:	00 00                	add    BYTE PTR [rax],al
   c9789:	00 00                	add    BYTE PTR [rax],al
   c978b:	00 01                	add    BYTE PTR [rcx],al
   c978d:	be 04 00 00 01       	mov    esi,0x1000004
   c9792:	82                   	(bad)  
   c9793:	16                   	(bad)  
   c9794:	37                   	(bad)  
   c9795:	be 04 00 00 38       	mov    esi,0x38000004
   c979a:	7b 10                	jnp    c97ac <__abi_tag-0x336bf0>
   c979c:	00 00                	add    BYTE PTR [rax],al
   c979e:	cc                   	int3   
   c979f:	04 00                	add    al,0x0
   c97a1:	00 16                	add    BYTE PTR [rsi],dl
   c97a3:	7c 10                	jl     c97b5 <__abi_tag-0x336be7>
   c97a5:	00 00                	add    BYTE PTR [rax],al
   c97a7:	03 91 b0 7f 16 87    	add    edx,DWORD PTR [rcx-0x78e98050]
   c97ad:	10 00                	adc    BYTE PTR [rax],al
   c97af:	00 03                	add    BYTE PTR [rbx],al
   c97b1:	91                   	xchg   ecx,eax
   c97b2:	a0 7f 16 92 10 00 00 	movabs al,ds:0x560100001092167f
   c97b9:	01 56 
   c97bb:	00 00                	add    BYTE PTR [rax],al
   c97bd:	00 00                	add    BYTE PTR [rax],al
   c97bf:	05 e2 0b 00 00       	add    eax,0xbe2
   c97c4:	39 a8 e7 08 00 01    	cmp    DWORD PTR [rax+0x10008e7],ebp
   c97ca:	33 0f                	xor    ecx,DWORD PTR [rdi]
   c97cc:	58                   	pop    rax
   c97cd:	01 00                	add    DWORD PTR [rax],eax
   c97cf:	00 01                	add    BYTE PTR [rcx],al
   c97d1:	15 60 e8 08 00       	adc    eax,0x8e860
   c97d6:	35 13 58 01 00       	xor    eax,0x15813
   c97db:	00 09                	add    BYTE PTR [rcx],cl
   c97dd:	03 78 99             	add    edi,DWORD PTR [rax-0x67]
   c97e0:	10 01                	adc    BYTE PTR [rcx],al
   c97e2:	00 00                	add    BYTE PTR [rax],al
   c97e4:	00 00                	add    BYTE PTR [rax],al
   c97e6:	3a 0d 1b e9 08 00    	cmp    cl,BYTE PTR [rip+0x8e91b]        # 158107 <__abi_tag-0x2a8295>
   c97ec:	37                   	(bad)  
   c97ed:	0e                   	(bad)  
   c97ee:	cb                   	retf   
   c97ef:	00 00                	add    BYTE PTR [rax],al
   c97f1:	00 0d 92 e8 08 00    	add    BYTE PTR [rip+0x8e892],cl        # 158089 <__abi_tag-0x2a8313>
   c97f7:	38 10                	cmp    BYTE PTR [rax],dl
   c97f9:	cf                   	iret   
   c97fa:	01 00                	add    DWORD PTR [rax],eax
   c97fc:	00 0d 6b e8 08 00    	add    BYTE PTR [rip+0x8e86b],cl        # 15806d <__abi_tag-0x2a832f>
   c9802:	39 10                	cmp    DWORD PTR [rax],edx
   c9804:	4c 01 00             	add    QWORD PTR [rax],r8
   c9807:	00 00                	add    BYTE PTR [rax],al
   c9809:	00 00                	add    BYTE PTR [rax],al
   c980b:	a0 0e 00 00 05 00 01 	movabs al,ds:0x6f0801000500000e
   c9812:	08 6f 
   c9814:	1e                   	(bad)  
   c9815:	00 00                	add    BYTE PTR [rax],al
   c9817:	1d e7 e3 08 00       	sbb    eax,0x8e3e7
   c981c:	1d 40 19 00 00       	sbb    eax,0x1940
   c9821:	af                   	scas   eax,DWORD PTR es:[rdi]
   c9822:	18 00                	sbb    BYTE PTR [rax],al
   c9824:	00 80 f4 9c 00 00    	add    BYTE PTR [rax+0x9cf4],al
   c982a:	00 00                	add    BYTE PTR [rax],al
   c982c:	00 e7                	add    bh,ah
   c982e:	01 00                	add    DWORD PTR [rax],eax
   c9830:	00 00                	add    BYTE PTR [rax],al
   c9832:	00 00                	add    BYTE PTR [rax],al
   c9834:	00 05 70 29 00 06    	add    BYTE PTR [rip+0x6002970],al        # 60cc1aa <_end+0x4fc25ea>
   c983a:	04 04                	add    al,0x4
   c983c:	47 5b                	rex.RXB pop r11
   c983e:	07                   	(bad)  
   c983f:	00 06                	add    BYTE PTR [rsi],al
   c9841:	04 07                	add    al,0x7
   c9843:	86 16                	xchg   BYTE PTR [rsi],dl
   c9845:	02 00                	add    al,BYTE PTR [rax]
   c9847:	05 d7 42 06 00       	add    eax,0x642d7
   c984c:	02 74 16 35          	add    dh,BYTE PTR [rsi+rdx*1+0x35]
   c9850:	00 00                	add    BYTE PTR [rax],al
   c9852:	00 05 c7 ff 07 00    	add    BYTE PTR [rip+0x7ffc7],al        # 14981f <__abi_tag-0x2b6b7d>
   c9858:	02 75 17             	add    dh,BYTE PTR [rbp+0x17]
   c985b:	54                   	push   rsp
   c985c:	00 00                	add    BYTE PTR [rax],al
   c985e:	00 06                	add    BYTE PTR [rsi],al
   c9860:	01 08                	add    DWORD PTR [rax],ecx
   c9862:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   c9865:	00 06                	add    BYTE PTR [rsi],al
   c9867:	01 06                	add    DWORD PTR [rsi],eax
   c9869:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   c986c:	00 06                	add    BYTE PTR [rsi],al
   c986e:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 1164e3 <__abi_tag-0x2e9eb9>
   c9874:	05 75 ec 07 00       	add    eax,0x7ec75
   c9879:	02 7a 0e             	add    bh,BYTE PTR [rdx+0xe]
   c987c:	75 00                	jne    c987e <__abi_tag-0x336b1e>
   c987e:	00 00                	add    BYTE PTR [rax],al
   c9880:	1e                   	(bad)  
   c9881:	04 05                	add    al,0x5
   c9883:	69 6e 74 00 06 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020600
   c988a:	01 a1 01 00 05 3b    	add    DWORD PTR [rcx+0x3b050001],esp
   c9890:	00 07                	add    BYTE PTR [rdi],al
   c9892:	00 02                	add    BYTE PTR [rdx],al
   c9894:	7d 16                	jge    c98ac <__abi_tag-0x336af0>
   c9896:	35 00 00 00 06       	xor    eax,0x6000000
   c989b:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   c989e:	d2 02                	rol    BYTE PTR [rdx],cl
   c98a0:	00 06                	add    BYTE PTR [rsi],al
   c98a2:	08 07                	or     BYTE PTR [rdi],al
   c98a4:	81 16 02 00 06 08    	adc    DWORD PTR [rsi],0x8060002
   c98aa:	05 63 d5 01 00       	add    eax,0x1d563
   c98af:	05 b5 10 03 00       	add    eax,0x310b5
   c98b4:	03 98 19 9d 00 00    	add    ebx,DWORD PTR [rax+0x9d19]
   c98ba:	00 05 72 04 03 00    	add    BYTE PTR [rip+0x30472],al        # f9d32 <__abi_tag-0x30666a>
   c98c0:	03 99 1b 9d 00 00    	add    ebx,DWORD PTR [rcx+0x9d1b]
   c98c6:	00 1f                	add    BYTE PTR [rdi],bl
   c98c8:	08 03                	or     BYTE PTR [rbx],al
   c98ca:	c3                   	ret    
   c98cb:	00 00                	add    BYTE PTR [rax],al
   c98cd:	00 06                	add    BYTE PTR [rsi],al
   c98cf:	01 06                	add    DWORD PTR [rsi],eax
   c98d1:	8f 68 02 00          	(bad)
   c98d5:	20 c3                	and    bl,al
   c98d7:	00 00                	add    BYTE PTR [rax],al
   c98d9:	00 03                	add    BYTE PTR [rbx],al
   c98db:	d4                   	(bad)  
   c98dc:	00 00                	add    BYTE PTR [rax],al
   c98de:	00 21                	add    BYTE PTR [rcx],ah
   c98e0:	05 43 93 07 00       	add    eax,0x79343
   c98e5:	04 d1                	add    al,0xd1
   c98e7:	17                   	(bad)  
   c98e8:	96                   	xchg   esi,eax
   c98e9:	00 00                	add    BYTE PTR [rax],al
   c98eb:	00 06                	add    BYTE PTR [rsi],al
   c98ed:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # e6e51 <__abi_tag-0x31954b>
   c98f3:	06                   	(bad)  
   c98f4:	08 07                	or     BYTE PTR [rdi],al
   c98f6:	7c 16                	jl     c990e <__abi_tag-0x336a8e>
   c98f8:	02 00                	add    al,BYTE PTR [rax]
   c98fa:	03 f4                	add    esi,esp
   c98fc:	00 00                	add    BYTE PTR [rax],al
   c98fe:	00 22                	add    BYTE PTR [rdx],ah
   c9900:	fb                   	sti    
   c9901:	00 00                	add    BYTE PTR [rax],al
   c9903:	00 11                	add    BYTE PTR [rcx],dl
   c9905:	00 23                	add    BYTE PTR [rbx],ah
   c9907:	67 2c 05             	addr32 sub al,0x5
   c990a:	00 18                	add    BYTE PTR [rax],bl
   c990c:	05 00 30 01 00       	add    eax,0x13000
   c9911:	00 0e                	add    BYTE PTR [rsi],cl
   c9913:	8c 3d 06 00 35 00    	mov    WORD PTR [rip+0x350006],?        # 41991f <QBMAIN(void*)+0x5cdb>
   c9919:	00 00                	add    BYTE PTR [rax],al
   c991b:	00 0e                	add    BYTE PTR [rsi],cl
   c991d:	3e 9f                	ds lahf 
   c991f:	02 00                	add    al,BYTE PTR [rax]
   c9921:	35 00 00 00 04       	xor    eax,0x4000000
   c9926:	0e                   	(bad)  
   c9927:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   c9929:	02 00                	add    al,BYTE PTR [rax]
   c992b:	bc 00 00 00 08       	mov    esp,0x8000000
   c9930:	0e                   	(bad)  
   c9931:	d6                   	(bad)  
   c9932:	54                   	push   rsp
   c9933:	03 00                	add    eax,DWORD PTR [rax]
   c9935:	bc 00 00 00 10       	mov    esp,0x10000000
   c993a:	00 24 58             	add    BYTE PTR [rax+rbx*2],ah
   c993d:	49                   	rex.WB
   c993e:	44 00 06             	add    BYTE PTR [rsi],r8b
   c9941:	42 17                	rex.X (bad) 
   c9943:	96                   	xchg   esi,eax
   c9944:	00 00                	add    BYTE PTR [rax],al
   c9946:	00 05 27 eb 06 00    	add    BYTE PTR [rip+0x6eb27],al        # 138473 <__abi_tag-0x2c7f29>
   c994c:	06                   	(bad)  
   c994d:	4a 17                	rex.WX (bad) 
   c994f:	96                   	xchg   esi,eax
   c9950:	00 00                	add    BYTE PTR [rax],al
   c9952:	00 05 98 f2 06 00    	add    BYTE PTR [rip+0x6f298],al        # 138bf0 <__abi_tag-0x2c77ac>
   c9958:	06                   	(bad)  
   c9959:	60                   	(bad)  
   c995a:	0d 30 01 00 00       	or     eax,0x130
   c995f:	06                   	(bad)  
   c9960:	10 04 2d d2 02 00 0b 	adc    BYTE PTR [rbp*1+0xb0002d2],al
   c9967:	46 bb 08 00 04 f5    	rex.RX mov ebx,0xf5040008
   c996d:	f3 08 00             	repz or BYTE PTR [rax],al
   c9970:	07                   	(bad)  
   c9971:	e7 01                	out    0x1,eax
   c9973:	1a 5b 01             	sbb    bl,BYTE PTR [rbx+0x1]
   c9976:	00 00                	add    BYTE PTR [rax],al
   c9978:	03 60 01             	add    esp,DWORD PTR [rax+0x1]
   c997b:	00 00                	add    BYTE PTR [rax],al
   c997d:	0f c3 00             	movnti DWORD PTR [rax],eax
   c9980:	00 00                	add    BYTE PTR [rax],al
   c9982:	82                   	(bad)  
   c9983:	01 00                	add    DWORD PTR [rax],eax
   c9985:	00 10                	add    BYTE PTR [rax],dl
   c9987:	96                   	xchg   esi,eax
   c9988:	00 00                	add    BYTE PTR [rax],al
   c998a:	00 13                	add    BYTE PTR [rbx],dl
   c998c:	00 05 c9 aa 07 00    	add    BYTE PTR [rip+0x7aac9],al        # 14445b <__abi_tag-0x2bbf41>
   c9992:	08 a5 21 8e 01 00    	or     BYTE PTR [rbp+0x18e21],ah
   c9998:	00 03                	add    BYTE PTR [rbx],al
   c999a:	93                   	xchg   ebx,eax
   c999b:	01 00                	add    DWORD PTR [rax],eax
   c999d:	00 0b                	add    BYTE PTR [rbx],cl
   c999f:	f9                   	stc    
   c99a0:	9c                   	pushf  
   c99a1:	06                   	(bad)  
   c99a2:	00 05 b1 f5 07 00    	add    BYTE PTR [rip+0x7f5b1],al        # 148f59 <__abi_tag-0x2b7443>
   c99a8:	08 a7 0d 30 01 00    	or     BYTE PTR [rdi+0x1300d],ah
   c99ae:	00 05 59 4a 08 00    	add    BYTE PTR [rip+0x84a59],al        # 14e40d <__abi_tag-0x2b1f8f>
   c99b4:	08 a9 22 b0 01 00    	or     BYTE PTR [rcx+0x1b022],ch
   c99ba:	00 03                	add    BYTE PTR [rbx],al
   c99bc:	b5 01                	mov    ch,0x1
   c99be:	00 00                	add    BYTE PTR [rax],al
   c99c0:	0b 71 d9             	or     esi,DWORD PTR [rcx-0x27]
   c99c3:	05 00 03 a4 01       	add    eax,0x1a40300
   c99c8:	00 00                	add    BYTE PTR [rax],al
   c99ca:	03 ca                	add    ecx,edx
   c99cc:	00 00                	add    BYTE PTR [rax],al
   c99ce:	00 17                	add    BYTE PTR [rdi],dl
   c99d0:	bf 01 00 00 25       	mov    edi,0x25000001
   c99d5:	af                   	scas   eax,DWORD PTR es:[rdi]
   c99d6:	59                   	pop    rcx
   c99d7:	00 00                	add    BYTE PTR [rax],al
   c99d9:	d8 09                	fmul   DWORD PTR [rcx]
   c99db:	31 08                	xor    DWORD PTR [rax],ecx
   c99dd:	33 03                	xor    eax,DWORD PTR [rbx]
   c99df:	00 00                	add    BYTE PTR [rax],al
   c99e1:	02 de                	add    bl,dh
   c99e3:	e5 04                	in     eax,0x4
   c99e5:	00 33                	add    BYTE PTR [rbx],dh
   c99e7:	07                   	(bad)  
   c99e8:	75 00                	jne    c99ea <__abi_tag-0x3369b2>
   c99ea:	00 00                	add    BYTE PTR [rax],al
   c99ec:	00 02                	add    BYTE PTR [rdx],al
   c99ee:	0a 57 03             	or     dl,BYTE PTR [rdi+0x3]
   c99f1:	00 36                	add    BYTE PTR [rsi],dh
   c99f3:	09 be 00 00 00 08    	or     DWORD PTR [rsi+0x8000000],edi
   c99f9:	02 22                	add    ah,BYTE PTR [rdx]
   c99fb:	c2 04 00             	ret    0x4
   c99fe:	37                   	(bad)  
   c99ff:	09 be 00 00 00 10    	or     DWORD PTR [rsi+0x10000000],edi
   c9a05:	02 c7                	add    al,bh
   c9a07:	1a 03                	sbb    al,BYTE PTR [rbx]
   c9a09:	00 38                	add    BYTE PTR [rax],bh
   c9a0b:	09 be 00 00 00 18    	or     DWORD PTR [rsi+0x18000000],edi
   c9a11:	02 55 2c             	add    dl,BYTE PTR [rbp+0x2c]
   c9a14:	04 00                	add    al,0x0
   c9a16:	39 09                	cmp    DWORD PTR [rcx],ecx
   c9a18:	be 00 00 00 20       	mov    esi,0x20000000
   c9a1d:	02 86 48 03 00 3a    	add    al,BYTE PTR [rsi+0x3a000348]
   c9a23:	09 be 00 00 00 28    	or     DWORD PTR [rsi+0x28000000],edi
   c9a29:	02 61 ae             	add    ah,BYTE PTR [rcx-0x52]
   c9a2c:	04 00                	add    al,0x0
   c9a2e:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   c9a30:	be 00 00 00 30       	mov    esi,0x30000000
   c9a35:	02 0b                	add    cl,BYTE PTR [rbx]
   c9a37:	ba 01 00 3c 09       	mov    edx,0x93c0001
   c9a3c:	be 00 00 00 38       	mov    esi,0x38000000
   c9a41:	02 c0                	add    al,al
   c9a43:	56                   	push   rsi
   c9a44:	02 00                	add    al,BYTE PTR [rax]
   c9a46:	3d 09 be 00 00       	cmp    eax,0xbe09
   c9a4b:	00 40 02             	add    BYTE PTR [rax+0x2],al
   c9a4e:	89 c6                	mov    esi,eax
   c9a50:	03 00                	add    eax,DWORD PTR [rax]
   c9a52:	40 09 be 00 00 00 48 	rex or DWORD PTR [rsi+0x48000000],edi
   c9a59:	02 9e ce 03 00 41    	add    bl,BYTE PTR [rsi+0x410003ce]
   c9a5f:	09 be 00 00 00 50    	or     DWORD PTR [rsi+0x50000000],edi
   c9a65:	02 c8                	add    cl,al
   c9a67:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   c9a6a:	42 09 be 00 00 00 58 	rex.X or DWORD PTR [rsi+0x58000000],edi
   c9a71:	02 b4 89 04 00 44 16 	add    dh,BYTE PTR [rcx+rcx*4+0x16440004]
   c9a78:	4c 03 00             	add    r8,QWORD PTR [rax]
   c9a7b:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   c9a7e:	f0 99                	lock cdq 
   c9a80:	02 00                	add    al,BYTE PTR [rax]
   c9a82:	46 14 51             	rex.RX adc al,0x51
   c9a85:	03 00                	add    eax,DWORD PTR [rax]
   c9a87:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   c9a8a:	c6                   	(bad)  
   c9a8b:	8e 00                	mov    es,WORD PTR [rax]
   c9a8d:	00 48 07             	add    BYTE PTR [rax+0x7],cl
   c9a90:	75 00                	jne    c9a92 <__abi_tag-0x33690a>
   c9a92:	00 00                	add    BYTE PTR [rax],al
   c9a94:	70 02                	jo     c9a98 <__abi_tag-0x336904>
   c9a96:	c1 69 05 00          	shr    DWORD PTR [rcx+0x5],0x0
   c9a9a:	49 07                	rex.WB (bad) 
   c9a9c:	75 00                	jne    c9a9e <__abi_tag-0x3368fe>
   c9a9e:	00 00                	add    BYTE PTR [rax],al
   c9aa0:	74 02                	je     c9aa4 <__abi_tag-0x3368f8>
   c9aa2:	da 56 03             	ficom  DWORD PTR [rsi+0x3]
   c9aa5:	00 4a 0b             	add    BYTE PTR [rdx+0xb],cl
   c9aa8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c9aa9:	00 00                	add    BYTE PTR [rax],al
   c9aab:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   c9aae:	ea                   	(bad)  
   c9aaf:	55                   	push   rbp
   c9ab0:	04 00                	add    al,0x0
   c9ab2:	4d 12 7c 00 00       	rex.WRB adc r15b,BYTE PTR [r8+rax*1+0x0]
   c9ab7:	00 80 02 5b da 00    	add    BYTE PTR [rax+0xda5b02],al
   c9abd:	00 4e 0f             	add    BYTE PTR [rsi+0xf],cl
   c9ac0:	5b                   	pop    rbx
   c9ac1:	00 00                	add    BYTE PTR [rax],al
   c9ac3:	00 82 02 c2 d7 03    	add    BYTE PTR [rdx+0x3d7c202],al
   c9ac9:	00 4f 08             	add    BYTE PTR [rdi+0x8],cl
   c9acc:	56                   	push   rsi
   c9acd:	03 00                	add    eax,DWORD PTR [rax]
   c9acf:	00 83 02 5e 1f 06    	add    BYTE PTR [rbx+0x61f5e02],al
   c9ad5:	00 51 0f             	add    BYTE PTR [rcx+0xf],dl
   c9ad8:	66 03 00             	add    ax,WORD PTR [rax]
   c9adb:	00 88 02 cf c0 07    	add    BYTE PTR [rax+0x7c0cf02],cl
   c9ae1:	00 59 0d             	add    BYTE PTR [rcx+0xd],bl
   c9ae4:	b0 00                	mov    al,0x0
   c9ae6:	00 00                	add    BYTE PTR [rax],al
   c9ae8:	90                   	nop
   c9ae9:	02 dd                	add    bl,ch
   c9aeb:	22 05 00 5b 17 70    	and    al,BYTE PTR [rip+0x70175b00]        # 7023f5f1 <_end+0x6f135a31>
   c9af1:	03 00                	add    eax,DWORD PTR [rax]
   c9af3:	00 98 02 f4 de 00    	add    BYTE PTR [rax+0xdef402],bl
   c9af9:	00 5c 19 7a          	add    BYTE PTR [rcx+rbx*1+0x7a],bl
   c9afd:	03 00                	add    eax,DWORD PTR [rax]
   c9aff:	00 a0 02 ac 7d 05    	add    BYTE PTR [rax+0x57dac02],ah
   c9b05:	00 5d 14             	add    BYTE PTR [rbp+0x14],bl
   c9b08:	51                   	push   rcx
   c9b09:	03 00                	add    eax,DWORD PTR [rax]
   c9b0b:	00 a8 02 d6 91 05    	add    BYTE PTR [rax+0x591d602],ch
   c9b11:	00 5e 09             	add    BYTE PTR [rsi+0x9],bl
   c9b14:	bc 00 00 00 b0       	mov    esp,0xb0000000
   c9b19:	02 34 42             	add    dh,BYTE PTR [rdx+rax*2]
   c9b1c:	03 00                	add    eax,DWORD PTR [rax]
   c9b1e:	5f                   	pop    rdi
   c9b1f:	0a d5                	or     dl,ch
   c9b21:	00 00                	add    BYTE PTR [rax],al
   c9b23:	00 b8 02 17 e6 07    	add    BYTE PTR [rax+0x7e61702],bh
   c9b29:	00 60 07             	add    BYTE PTR [rax+0x7],ah
   c9b2c:	75 00                	jne    c9b2e <__abi_tag-0x33686e>
   c9b2e:	00 00                	add    BYTE PTR [rax],al
   c9b30:	c0 02 fe             	rol    BYTE PTR [rdx],0xfe
   c9b33:	17                   	(bad)  
   c9b34:	02 00                	add    al,BYTE PTR [rax]
   c9b36:	62                   	(bad)  
   c9b37:	08 72 01             	or     BYTE PTR [rdx+0x1],dh
   c9b3a:	00 00                	add    BYTE PTR [rax],al
   c9b3c:	c4                   	(bad)  
   c9b3d:	00 05 f1 cc 05 00    	add    BYTE PTR [rip+0x5ccf1],al        # 126834 <__abi_tag-0x2d9b68>
   c9b43:	0a 07                	or     al,BYTE PTR [rdi]
   c9b45:	19 c9                	sbb    ecx,ecx
   c9b47:	01 00                	add    DWORD PTR [rax],eax
   c9b49:	00 26                	add    BYTE PTR [rsi],ah
   c9b4b:	fc                   	cld    
   c9b4c:	ca 05 00             	retf   0x5
   c9b4f:	09 2b                	or     DWORD PTR [rbx],ebp
   c9b51:	0e                   	(bad)  
   c9b52:	0b 4b a7             	or     ecx,DWORD PTR [rbx-0x59]
   c9b55:	00 00                	add    BYTE PTR [rax],al
   c9b57:	03 47 03             	add    eax,DWORD PTR [rdi+0x3]
   c9b5a:	00 00                	add    BYTE PTR [rax],al
   c9b5c:	03 c9                	add    ecx,ecx
   c9b5e:	01 00                	add    DWORD PTR [rax],eax
   c9b60:	00 0f                	add    BYTE PTR [rdi],cl
   c9b62:	c3                   	ret    
   c9b63:	00 00                	add    BYTE PTR [rax],al
   c9b65:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   c9b68:	00 00                	add    BYTE PTR [rax],al
   c9b6a:	10 96 00 00 00 00    	adc    BYTE PTR [rsi+0x0],dl
   c9b70:	00 03                	add    BYTE PTR [rbx],al
   c9b72:	3f                   	(bad)  
   c9b73:	03 00                	add    eax,DWORD PTR [rax]
   c9b75:	00 0b                	add    BYTE PTR [rbx],cl
   c9b77:	da 22                	fisub  DWORD PTR [rdx]
   c9b79:	05 00 03 6b 03       	add    eax,0x36b0300
   c9b7e:	00 00                	add    BYTE PTR [rax],al
   c9b80:	0b f1                	or     esi,ecx
   c9b82:	de 00                	fiadd  WORD PTR [rax]
   c9b84:	00 03                	add    BYTE PTR [rbx],al
   c9b86:	75 03                	jne    c9b8b <__abi_tag-0x336811>
   c9b88:	00 00                	add    BYTE PTR [rax],al
   c9b8a:	03 33                	add    esi,DWORD PTR [rbx]
   c9b8c:	03 00                	add    eax,DWORD PTR [rax]
   c9b8e:	00 17                	add    BYTE PTR [rdi],dl
   c9b90:	7f 03                	jg     c9b95 <__abi_tag-0x336807>
   c9b92:	00 00                	add    BYTE PTR [rax],al
   c9b94:	27                   	(bad)  
   c9b95:	95                   	xchg   ebp,eax
   c9b96:	e9 08 00 0c 8b       	jmp    ffffffff8b189ba3 <_end+0xffffffff8a07ffe3>
   c9b9b:	0e                   	(bad)  
   c9b9c:	7f 03                	jg     c9ba1 <__abi_tag-0x3367fb>
   c9b9e:	00 00                	add    BYTE PTR [rax],al
   c9ba0:	03 9a 03 00 00 12    	add    ebx,DWORD PTR [rdx+0x12000003]
   c9ba6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c9ba7:	03 00                	add    eax,DWORD PTR [rax]
   c9ba9:	00 07                	add    BYTE PTR [rdi],al
   c9bab:	75 00                	jne    c9bad <__abi_tag-0x3367ef>
   c9bad:	00 00                	add    BYTE PTR [rax],al
   c9baf:	00 03                	add    BYTE PTR [rbx],al
   c9bb1:	aa                   	stos   BYTE PTR es:[rdi],al
   c9bb2:	03 00                	add    eax,DWORD PTR [rax]
   c9bb4:	00 12                	add    BYTE PTR [rdx],dl
   c9bb6:	bf 03 00 00 07       	mov    edi,0x7000003
   c9bbb:	75 00                	jne    c9bbd <__abi_tag-0x3367df>
   c9bbd:	00 00                	add    BYTE PTR [rax],al
   c9bbf:	07                   	(bad)  
   c9bc0:	75 00                	jne    c9bc2 <__abi_tag-0x3367da>
   c9bc2:	00 00                	add    BYTE PTR [rax],al
   c9bc4:	07                   	(bad)  
   c9bc5:	75 00                	jne    c9bc7 <__abi_tag-0x3367d5>
   c9bc7:	00 00                	add    BYTE PTR [rax],al
   c9bc9:	00 05 b6 e2 08 00    	add    BYTE PTR [rip+0x8e2b6],al        # 157e85 <__abi_tag-0x2a8517>
   c9bcf:	0b ef                	or     ebp,edi
   c9bd1:	11 cf                	adc    edi,ecx
   c9bd3:	00 00                	add    BYTE PTR [rax],al
   c9bd5:	00 05 98 e1 08 00    	add    BYTE PTR [rip+0x8e198],al        # 157d73 <__abi_tag-0x2a8629>
   c9bdb:	0b f7                	or     esi,edi
   c9bdd:	11 cf                	adc    edi,ecx
   c9bdf:	00 00                	add    BYTE PTR [rax],al
   c9be1:	00 05 35 df 08 00    	add    BYTE PTR [rip+0x8df35],al        # 157b1c <__abi_tag-0x2a8880>
   c9be7:	0b f9                	or     edi,ecx
   c9be9:	11 95 03 00 00 05    	adc    DWORD PTR [rbp+0x5000003],edx
   c9bef:	bc e6 08 00 0b       	mov    esp,0xb0008e6
   c9bf4:	fa                   	cli    
   c9bf5:	11 a5 03 00 00 05    	adc    DWORD PTR [rbp+0x5000003],esp
   c9bfb:	19 df                	sbb    edi,ebx
   c9bfd:	08 00                	or     BYTE PTR [rax],al
   c9bff:	0b fd                	or     edi,ebp
   c9c01:	11 95 03 00 00 04    	adc    DWORD PTR [rbp+0x4000003],edx
   c9c07:	f6 e1                	mul    cl
   c9c09:	08 00                	or     BYTE PTR [rax],al
   c9c0b:	0b 00                	or     eax,DWORD PTR [rax]
   c9c0d:	01 11                	add    DWORD PTR [rcx],edx
   c9c0f:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   c9c12:	00 03                	add    BYTE PTR [rbx],al
   c9c14:	0d 04 00 00 12       	or     eax,0x12000004
   c9c19:	1d 04 00 00 07       	sbb    eax,0x7000004
   c9c1e:	bf 01 00 00 07       	mov    edi,0x7000001
   c9c23:	1d 04 00 00 00       	sbb    eax,0x4
   c9c28:	03 fb                	add    edi,ebx
   c9c2a:	00 00                	add    BYTE PTR [rax],al
   c9c2c:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   c9c2f:	e1 08                	loope  c9c39 <__abi_tag-0x336763>
   c9c31:	00 0b                	add    BYTE PTR [rbx],cl
   c9c33:	01 01                	add    DWORD PTR [rcx],eax
   c9c35:	11 08                	adc    DWORD PTR [rax],ecx
   c9c37:	04 00                	add    al,0x0
   c9c39:	00 04 3d e4 08 00 0b 	add    BYTE PTR [rdi*1+0xb0008e4],al
   c9c40:	05 01 1c 3c 04       	add    eax,0x43c1c01
   c9c45:	00 00                	add    BYTE PTR [rax],al
   c9c47:	09 3a                	or     DWORD PTR [rdx],edi
   c9c49:	e4 08                	in     al,0x8
   c9c4b:	00 10                	add    BYTE PTR [rax],dl
   c9c4d:	06                   	(bad)  
   c9c4e:	01 63 04             	add    DWORD PTR [rbx+0x4],esp
   c9c51:	00 00                	add    BYTE PTR [rax],al
   c9c53:	01 34 e4             	add    DWORD PTR [rsp+riz*8],esi
   c9c56:	08 00                	or     BYTE PTR [rax],al
   c9c58:	08 01                	or     BYTE PTR [rcx],al
   c9c5a:	0b bc 00 00 00 00 01 	or     edi,DWORD PTR [rax+rax*1+0x1000000]
   c9c61:	d2 e0                	shl    al,cl
   c9c63:	08 00                	or     BYTE PTR [rax],al
   c9c65:	09 01                	or     DWORD PTR [rcx],eax
   c9c67:	0b bc 00 00 00 08 00 	or     edi,DWORD PTR [rax+rax*1+0x80000]
   c9c6e:	04 56                	add    al,0x56
   c9c70:	e7 08                	out    0x8,eax
   c9c72:	00 0b                	add    BYTE PTR [rbx],cl
   c9c74:	0d 01 1c 70 04       	or     eax,0x4701c01
   c9c79:	00 00                	add    BYTE PTR [rax],al
   c9c7b:	09 53 e7             	or     DWORD PTR [rbx-0x19],edx
   c9c7e:	08 00                	or     BYTE PTR [rax],al
   c9c80:	10 0e                	adc    BYTE PTR [rsi],cl
   c9c82:	01 97 04 00 00 01    	add    DWORD PTR [rdi+0x1000004],edx
   c9c88:	46 e4 08             	rex.RX in al,0x8
   c9c8b:	00 10                	add    BYTE PTR [rax],dl
   c9c8d:	01 0b                	add    DWORD PTR [rbx],ecx
   c9c8f:	bc 00 00 00 00       	mov    esp,0x0
   c9c94:	01 6e e3             	add    DWORD PTR [rsi-0x1d],ebp
   c9c97:	08 00                	or     BYTE PTR [rax],al
   c9c99:	11 01                	adc    DWORD PTR [rcx],eax
   c9c9b:	0b bc 00 00 00 08 00 	or     edi,DWORD PTR [rax+rax*1+0x80000]
   c9ca2:	04 ba                	add    al,0xba
   c9ca4:	df 08                	fisttp WORD PTR [rax]
   c9ca6:	00 0b                	add    BYTE PTR [rbx],cl
   c9ca8:	15 01 1d a4 04       	adc    eax,0x4a41d01
   c9cad:	00 00                	add    BYTE PTR [rax],al
   c9caf:	09 b7 df 08 00 0c    	or     DWORD PTR [rdi+0xc0008df],esi
   c9cb5:	16                   	(bad)  
   c9cb6:	01 d4                	add    esp,edx
   c9cb8:	04 00                	add    al,0x0
   c9cba:	00 0a                	add    BYTE PTR [rdx],cl
   c9cbc:	58                   	pop    rax
   c9cbd:	00 18                	add    BYTE PTR [rax],bl
   c9cbf:	01 15 69 00 00 00    	add    DWORD PTR [rip+0x69],edx        # c9d2e <__abi_tag-0x33666e>
   c9cc5:	00 0a                	add    BYTE PTR [rdx],cl
   c9cc7:	59                   	pop    rcx
   c9cc8:	00 18                	add    BYTE PTR [rax],bl
   c9cca:	01 18                	add    DWORD PTR [rax],ebx
   c9ccc:	69 00 00 00 04 0a    	imul   eax,DWORD PTR [rax],0xa040000
   c9cd2:	55                   	push   rbp
   c9cd3:	73 65                	jae    c9d3a <__abi_tag-0x336662>
   c9cd5:	00 19                	add    BYTE PTR [rcx],bl
   c9cd7:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # c9d25 <__abi_tag-0x336677>
   c9cdd:	08 00                	or     BYTE PTR [rax],al
   c9cdf:	28 07                	sub    BYTE PTR [rdi],al
   c9ce1:	04 35                	add    al,0x35
   c9ce3:	00 00                	add    BYTE PTR [rax],al
   c9ce5:	00 0b                	add    BYTE PTR [rbx],cl
   c9ce7:	21 01                	and    DWORD PTR [rcx],eax
   c9ce9:	01 f6                	add    esi,esi
   c9ceb:	04 00                	add    al,0x0
   c9ced:	00 13                	add    BYTE PTR [rbx],dl
   c9cef:	dd e6                	fucom  st(6)
   c9cf1:	08 00                	or     BYTE PTR [rax],al
   c9cf3:	00 13                	add    BYTE PTR [rbx],dl
   c9cf5:	c2 e2 08             	ret    0x8e2
   c9cf8:	00 01                	add    BYTE PTR [rcx],al
   c9cfa:	13 f5                	adc    esi,ebp
   c9cfc:	e0 08                	loopne c9d06 <__abi_tag-0x336696>
   c9cfe:	00 02                	add    BYTE PTR [rdx],al
   c9d00:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   c9d03:	e1 08                	loope  c9d0d <__abi_tag-0x33668f>
   c9d05:	00 0b                	add    BYTE PTR [rbx],cl
   c9d07:	25 01 03 d4 04       	and    eax,0x4d40301
   c9d0c:	00 00                	add    BYTE PTR [rax],al
   c9d0e:	04 54                	add    al,0x54
   c9d10:	e5 08                	in     eax,0x8
   c9d12:	00 0b                	add    BYTE PTR [rbx],cl
   c9d14:	28 01                	sub    BYTE PTR [rcx],al
   c9d16:	1d 10 05 00 00       	sbb    eax,0x510
   c9d1b:	09 51 e5             	or     DWORD PTR [rcx-0x1b],edx
   c9d1e:	08 00                	or     BYTE PTR [rax],al
   c9d20:	e8 29 01 18 07       	call   7249e4e <_end+0x614028e>
   c9d25:	00 00                	add    BYTE PTR [rax],al
   c9d27:	01 40 ef             	add    DWORD PTR [rax-0x11],eax
   c9d2a:	08 00                	or     BYTE PTR [rax],al
   c9d2c:	2b 01                	sub    eax,DWORD PTR [rcx]
   c9d2e:	16                   	(bad)  
   c9d2f:	97                   	xchg   edi,eax
   c9d30:	04 00                	add    al,0x0
   c9d32:	00 00                	add    BYTE PTR [rax],al
   c9d34:	01 4c e1 06          	add    DWORD PTR [rcx+riz*8+0x6],ecx
   c9d38:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   c9d3b:	16                   	(bad)  
   c9d3c:	97                   	xchg   edi,eax
   c9d3d:	04 00                	add    al,0x0
   c9d3f:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   c9d42:	d5                   	(bad)  
   c9d43:	01 09                	add    DWORD PTR [rcx],ecx
   c9d45:	00 2d 01 16 35 00    	add    BYTE PTR [rip+0x351601],ch        # 41b34c <QBMAIN(void*)+0x7708>
   c9d4b:	00 00                	add    BYTE PTR [rax],al
   c9d4d:	18 01                	sbb    BYTE PTR [rcx],al
   c9d4f:	75 e4                	jne    c9d35 <__abi_tag-0x336667>
   c9d51:	08 00                	or     BYTE PTR [rax],al
   c9d53:	2f                   	(bad)  
   c9d54:	01 16                	add    DWORD PTR [rsi],edx
   c9d56:	48 00 00             	rex.W add BYTE PTR [rax],al
   c9d59:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   c9d5c:	12 e0                	adc    ah,al
   c9d5e:	08 00                	or     BYTE PTR [rax],al
   c9d60:	31 01                	xor    DWORD PTR [rcx],eax
   c9d62:	16                   	(bad)  
   c9d63:	75 00                	jne    c9d65 <__abi_tag-0x336637>
   c9d65:	00 00                	add    BYTE PTR [rax],al
   c9d67:	20 01                	and    BYTE PTR [rcx],al
   c9d69:	2d e0 08 00 33       	sub    eax,0x330008e0
   c9d6e:	01 16                	add    DWORD PTR [rsi],edx
   c9d70:	48 00 00             	rex.W add BYTE PTR [rax],al
   c9d73:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   c9d76:	7b e5                	jnp    c9d5d <__abi_tag-0x33663f>
   c9d78:	08 00                	or     BYTE PTR [rax],al
   c9d7a:	34 01                	xor    al,0x1
   c9d7c:	16                   	(bad)  
   c9d7d:	48 00 00             	rex.W add BYTE PTR [rax],al
   c9d80:	00 25 01 d7 e5 08    	add    BYTE PTR [rip+0x8e5d701],ah        # 8f27487 <_end+0x7e1d8c7>
   c9d86:	00 36                	add    BYTE PTR [rsi],dh
   c9d88:	01 16                	add    DWORD PTR [rsi],edx
   c9d8a:	48 00 00             	rex.W add BYTE PTR [rax],al
   c9d8d:	00 26                	add    BYTE PTR [rsi],ah
   c9d8f:	01 a0 e0 08 00 37    	add    DWORD PTR [rax+0x370008e0],esp
   c9d95:	01 16                	add    DWORD PTR [rsi],edx
   c9d97:	48 00 00             	rex.W add BYTE PTR [rax],al
   c9d9a:	00 27                	add    BYTE PTR [rdi],ah
   c9d9c:	01 25 09 09 00 39    	add    DWORD PTR [rip+0x39000909],esp        # 390ca6ab <_end+0x37fc0aeb>
   c9da2:	01 16                	add    DWORD PTR [rsi],edx
   c9da4:	75 00                	jne    c9da6 <__abi_tag-0x3365f6>
   c9da6:	00 00                	add    BYTE PTR [rax],al
   c9da8:	28 01                	sub    BYTE PTR [rcx],al
   c9daa:	2d f7 08 00 3a       	sub    eax,0x3a0008f7
   c9daf:	01 16                	add    DWORD PTR [rsi],edx
   c9db1:	75 00                	jne    c9db3 <__abi_tag-0x3365e9>
   c9db3:	00 00                	add    BYTE PTR [rax],al
   c9db5:	2c 01                	sub    al,0x1
   c9db7:	18 e6                	sbb    dh,ah
   c9db9:	08 00                	or     BYTE PTR [rax],al
   c9dbb:	3c 01                	cmp    al,0x1
   c9dbd:	16                   	(bad)  
   c9dbe:	83 00 00             	add    DWORD PTR [rax],0x0
   c9dc1:	00 30                	add    BYTE PTR [rax],dh
   c9dc3:	01 c8                	add    eax,ecx
   c9dc5:	e0 08                	loopne c9dcf <__abi_tag-0x3365cd>
   c9dc7:	00 3d 01 16 83 00    	add    BYTE PTR [rip+0x831601],bh        # 8fb3ce <qbs_input(int, unsigned char)+0x632>
   c9dcd:	00 00                	add    BYTE PTR [rax],al
   c9dcf:	34 01                	xor    al,0x1
   c9dd1:	28 e7                	sub    bh,ah
   c9dd3:	08 00                	or     BYTE PTR [rax],al
   c9dd5:	3e 01 16             	ds add DWORD PTR [rsi],edx
   c9dd8:	83 00 00             	add    DWORD PTR [rax],0x0
   c9ddb:	00 38                	add    BYTE PTR [rax],bh
   c9ddd:	01 31                	add    DWORD PTR [rcx],esi
   c9ddf:	e3 08                	jrcxz  c9de9 <__abi_tag-0x3365b3>
   c9de1:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c9de4:	16                   	(bad)  
   c9de5:	96                   	xchg   esi,eax
   c9de6:	00 00                	add    BYTE PTR [rax],al
   c9de8:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c9deb:	78 e0                	js     c9dcd <__abi_tag-0x3365cf>
   c9ded:	08 00                	or     BYTE PTR [rax],al
   c9def:	41 01 16             	add    DWORD PTR [r14],edx
   c9df2:	2f                   	(bad)  
   c9df3:	04 00                	add    al,0x0
   c9df5:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   c9df8:	74 e0                	je     c9dda <__abi_tag-0x3365c2>
   c9dfa:	08 00                	or     BYTE PTR [rax],al
   c9dfc:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   c9dff:	2f                   	(bad)  
   c9e00:	04 00                	add    al,0x0
   c9e02:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c9e05:	36 e3 08             	ss jrcxz c9e10 <__abi_tag-0x33658c>
   c9e08:	00 44 01 16          	add    BYTE PTR [rcx+rax*1+0x16],al
   c9e0c:	cb                   	retf   
   c9e0d:	03 00                	add    eax,DWORD PTR [rax]
   c9e0f:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c9e12:	58                   	pop    rax
   c9e13:	e2 08                	loop   c9e1d <__abi_tag-0x33657f>
   c9e15:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   c9e18:	16                   	(bad)  
   c9e19:	75 00                	jne    c9e1b <__abi_tag-0x336581>
   c9e1b:	00 00                	add    BYTE PTR [rax],al
   c9e1d:	70 01                	jo     c9e20 <__abi_tag-0x33657c>
   c9e1f:	9e                   	sahf   
   c9e20:	e6 08                	out    0x8,al
   c9e22:	00 47 01             	add    BYTE PTR [rdi+0x1],al
   c9e25:	16                   	(bad)  
   c9e26:	d7                   	xlat   BYTE PTR ds:[rbx]
   c9e27:	03 00                	add    eax,DWORD PTR [rax]
   c9e29:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   c9e2c:	79 e1                	jns    c9e0f <__abi_tag-0x33658d>
   c9e2e:	08 00                	or     BYTE PTR [rax],al
   c9e30:	48 01 16             	add    QWORD PTR [rsi],rdx
   c9e33:	e3 03                	jrcxz  c9e38 <__abi_tag-0x336564>
   c9e35:	00 00                	add    BYTE PTR [rax],al
   c9e37:	80 01 f5             	add    BYTE PTR [rcx],0xf5
   c9e3a:	e5 08                	in     eax,0x8
   c9e3c:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   c9e3f:	16                   	(bad)  
   c9e40:	97                   	xchg   edi,eax
   c9e41:	04 00                	add    al,0x0
   c9e43:	00 88 01 64 e2 08    	add    BYTE PTR [rax+0x8e26401],cl
   c9e49:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   c9e4c:	16                   	(bad)  
   c9e4d:	75 00                	jne    c9e4f <__abi_tag-0x33654d>
   c9e4f:	00 00                	add    BYTE PTR [rax],al
   c9e51:	94                   	xchg   esp,eax
   c9e52:	01 43 df             	add    DWORD PTR [rbx-0x21],eax
   c9e55:	08 00                	or     BYTE PTR [rax],al
   c9e57:	4c 01 16             	add    QWORD PTR [rsi],r10
   c9e5a:	75 00                	jne    c9e5c <__abi_tag-0x336540>
   c9e5c:	00 00                	add    BYTE PTR [rax],al
   c9e5e:	98                   	cwde   
   c9e5f:	01 8d e3 08 00 4e    	add    DWORD PTR [rbp+0x4e0008e3],ecx
   c9e65:	01 16                	add    DWORD PTR [rsi],edx
   c9e67:	75 00                	jne    c9e69 <__abi_tag-0x336533>
   c9e69:	00 00                	add    BYTE PTR [rax],al
   c9e6b:	9c                   	pushf  
   c9e6c:	01 3d e2 08 00 50    	add    DWORD PTR [rip+0x500008e2],edi        # 500ca754 <_end+0x4efc0b94>
   c9e72:	01 16                	add    DWORD PTR [rsi],edx
   c9e74:	f6 04 00 00          	test   BYTE PTR [rax+rax*1],0x0
   c9e78:	a0 01 73 e3 08 00 51 	movabs al,ds:0x1601510008e37301
   c9e7f:	01 16 
   c9e81:	be 00 00 00 a8       	mov    esi,0xa8000000
   c9e86:	01 6c e4 08          	add    DWORD PTR [rsp+riz*8+0x8],ebp
   c9e8a:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   c9e8d:	16                   	(bad)  
   c9e8e:	48 00 00             	rex.W add BYTE PTR [rax],al
   c9e91:	00 b0 01 fe e1 08    	add    BYTE PTR [rax+0x8e1fe01],dh
   c9e97:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   c9e9a:	16                   	(bad)  
   c9e9b:	75 00                	jne    c9e9d <__abi_tag-0x3364ff>
   c9e9d:	00 00                	add    BYTE PTR [rax],al
   c9e9f:	b4 01                	mov    ah,0x1
   c9ea1:	8b e0                	mov    esp,eax
   c9ea3:	08 00                	or     BYTE PTR [rax],al
   c9ea5:	54                   	push   rsp
   c9ea6:	01 16                	add    DWORD PTR [rsi],edx
   c9ea8:	48 00 00             	rex.W add BYTE PTR [rax],al
   c9eab:	00 b8 01 e5 e5 08    	add    BYTE PTR [rax+0x8e5e501],bh
   c9eb1:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   c9eb4:	13 75 00             	adc    esi,DWORD PTR [rbp+0x0]
   c9eb7:	00 00                	add    BYTE PTR [rax],al
   c9eb9:	bc 01 97 e2 08       	mov    esp,0x8e29701
   c9ebe:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c9ec1:	16                   	(bad)  
   c9ec2:	75 00                	jne    c9ec4 <__abi_tag-0x3364d8>
   c9ec4:	00 00                	add    BYTE PTR [rax],al
   c9ec6:	c0 01 1b             	rol    BYTE PTR [rcx],0x1b
   c9ec9:	e3 08                	jrcxz  c9ed3 <__abi_tag-0x3364c9>
   c9ecb:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   c9ece:	16                   	(bad)  
   c9ecf:	75 00                	jne    c9ed1 <__abi_tag-0x3364cb>
   c9ed1:	00 00                	add    BYTE PTR [rax],al
   c9ed3:	c4 01 b4 e1          	(bad)
   c9ed7:	08 00                	or     BYTE PTR [rax],al
   c9ed9:	5b                   	pop    rbx
   c9eda:	01 16                	add    DWORD PTR [rsi],edx
   c9edc:	75 00                	jne    c9ede <__abi_tag-0x3364be>
   c9ede:	00 00                	add    BYTE PTR [rax],al
   c9ee0:	c8 01 51 e3          	enter  0x5101,0xe3
   c9ee4:	08 00                	or     BYTE PTR [rax],al
   c9ee6:	5c                   	pop    rsp
   c9ee7:	01 16                	add    DWORD PTR [rsi],edx
   c9ee9:	75 00                	jne    c9eeb <__abi_tag-0x3364b1>
   c9eeb:	00 00                	add    BYTE PTR [rax],al
   c9eed:	cc                   	int3   
   c9eee:	01 d0                	add    eax,edx
   c9ef0:	ea                   	(bad)  
   c9ef1:	08 00                	or     BYTE PTR [rax],al
   c9ef3:	5d                   	pop    rbp
   c9ef4:	01 16                	add    DWORD PTR [rsi],edx
   c9ef6:	75 00                	jne    c9ef8 <__abi_tag-0x3364a4>
   c9ef8:	00 00                	add    BYTE PTR [rax],al
   c9efa:	d0 01                	rol    BYTE PTR [rcx],1
   c9efc:	db eb                	fucomi st,st(3)
   c9efe:	08 00                	or     BYTE PTR [rax],al
   c9f00:	5e                   	pop    rsi
   c9f01:	01 16                	add    DWORD PTR [rsi],edx
   c9f03:	75 00                	jne    c9f05 <__abi_tag-0x336497>
   c9f05:	00 00                	add    BYTE PTR [rax],al
   c9f07:	d4                   	(bad)  
   c9f08:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   c9f0b:	08 00                	or     BYTE PTR [rax],al
   c9f0d:	5f                   	pop    rdi
   c9f0e:	01 16                	add    DWORD PTR [rsi],edx
   c9f10:	fb                   	sti    
   c9f11:	03 00                	add    eax,DWORD PTR [rax]
   c9f13:	00 d8                	add    al,bl
   c9f15:	01 50 ec             	add    DWORD PTR [rax-0x14],edx
   c9f18:	08 00                	or     BYTE PTR [rax],al
   c9f1a:	60                   	(bad)  
   c9f1b:	01 16                	add    DWORD PTR [rsi],edx
   c9f1d:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   c9f20:	00 e0                	add    al,ah
   c9f22:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   c9f25:	e7 08                	out    0x8,eax
   c9f27:	00 0b                	add    BYTE PTR [rbx],cl
   c9f29:	64 01 1f             	add    DWORD PTR fs:[rdi],ebx
   c9f2c:	25 07 00 00 09       	and    eax,0x9000007
   c9f31:	99                   	cdq    
   c9f32:	e7 08                	out    0x8,eax
   c9f34:	00 50 65             	add    BYTE PTR [rax+0x65],dl
   c9f37:	01 db                	add    ebx,ebx
   c9f39:	07                   	(bad)  
   c9f3a:	00 00                	add    BYTE PTR [rax],al
   c9f3c:	01 f5                	add    ebp,esi
   c9f3e:	f3 08 00             	repz or BYTE PTR [rax],al
   c9f41:	68 01 15 6d 01       	push   0x16d1501
   c9f46:	00 00                	add    BYTE PTR [rax],al
   c9f48:	00 01                	add    BYTE PTR [rcx],al
   c9f4a:	ef                   	out    dx,eax
   c9f4b:	e8 08 00 69 01       	call   1759f58 <_end+0x650398>
   c9f50:	15 75 00 00 00       	adc    eax,0x75
   c9f55:	08 01                	or     BYTE PTR [rcx],al
   c9f57:	ee                   	out    dx,al
   c9f58:	e7 08                	out    0x8,eax
   c9f5a:	00 6a 01             	add    BYTE PTR [rdx+0x1],ch
   c9f5d:	15 48 01 00 00       	adc    eax,0x148
   c9f62:	10 01                	adc    BYTE PTR [rcx],al
   c9f64:	55                   	push   rbp
   c9f65:	e8 08 00 6b 01       	call   1779f72 <_end+0x6703b2>
   c9f6a:	15 75 00 00 00       	adc    eax,0x75
   c9f6f:	18 01                	sbb    BYTE PTR [rcx],al
   c9f71:	cc                   	int3   
   c9f72:	e8 08 00 6c 01       	call   1789f7f <_end+0x6803bf>
   c9f77:	15 3c 01 00 00       	adc    eax,0x13c
   c9f7c:	20 01                	and    BYTE PTR [rcx],al
   c9f7e:	58                   	pop    rax
   c9f7f:	e5 08                	in     eax,0x8
   c9f81:	00 6d 01             	add    BYTE PTR [rbp+0x1],ch
   c9f84:	15 3c 01 00 00       	adc    eax,0x13c
   c9f89:	28 01                	sub    BYTE PTR [rcx],al
   c9f8b:	e6 e8                	out    0xe8,al
   c9f8d:	08 00                	or     BYTE PTR [rax],al
   c9f8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c9f90:	01 15 3c 01 00 00    	add    DWORD PTR [rip+0x13c],edx        # ca0d2 <__abi_tag-0x3362ca>
   c9f96:	30 01                	xor    BYTE PTR [rcx],al
   c9f98:	de e7                	fsubrp st(7),st
   c9f9a:	08 00                	or     BYTE PTR [rax],al
   c9f9c:	82                   	(bad)  
   c9f9d:	01 15 75 00 00 00    	add    DWORD PTR [rip+0x75],edx        # ca018 <__abi_tag-0x336384>
   c9fa3:	38 01                	cmp    BYTE PTR [rcx],al
   c9fa5:	38 e9                	cmp    cl,ch
   c9fa7:	08 00                	or     BYTE PTR [rax],al
   c9fa9:	83 01 15             	add    DWORD PTR [rcx],0x15
   c9fac:	75 00                	jne    c9fae <__abi_tag-0x3363ee>
   c9fae:	00 00                	add    BYTE PTR [rax],al
   c9fb0:	3c 01                	cmp    al,0x1
   c9fb2:	49 e8 08 00 8c 01    	rex.WB call 1989fc0 <_end+0x880400>
   c9fb8:	15 75 00 00 00       	adc    eax,0x75
   c9fbd:	40 01 b7 e7 08 00 8d 	rex add DWORD PTR [rdi-0x72fff719],esi
   c9fc4:	01 15 75 00 00 00    	add    DWORD PTR [rip+0x75],edx        # ca03f <__abi_tag-0x33635d>
   c9fca:	44 01 be e8 08 00 8e 	add    DWORD PTR [rsi-0x71fff718],r15d
   c9fd1:	01 15 75 00 00 00    	add    DWORD PTR [rip+0x75],edx        # ca04c <__abi_tag-0x336350>
   c9fd7:	48 01 f9             	add    rcx,rdi
   c9fda:	e7 08                	out    0x8,eax
   c9fdc:	00 8f 01 15 75 00    	add    BYTE PTR [rdi+0x751501],cl
   c9fe2:	00 00                	add    BYTE PTR [rax],al
   c9fe4:	4c 00 04 07          	rex.WR add BYTE PTR [rdi+rax*1],r8b
   c9fe8:	e7 08                	out    0x8,eax
   c9fea:	00 0b                	add    BYTE PTR [rbx],cl
   c9fec:	a3 01 14 48 01 00 00 	movabs ds:0xa204000001481401,eax
   c9ff3:	04 a2 
   c9ff5:	e4 08                	in     al,0x8
   c9ff7:	00 0b                	add    BYTE PTR [rbx],cl
   c9ff9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c9ffa:	01 14 82             	add    DWORD PTR [rdx+rax*4],edx
   c9ffd:	01 00                	add    DWORD PTR [rax],eax
   c9fff:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   ca002:	e3 08                	jrcxz  ca00c <__abi_tag-0x336390>
   ca004:	00 0b                	add    BYTE PTR [rbx],cl
   ca006:	b1 01                	mov    cl,0x1
   ca008:	1f                   	(bad)  
   ca009:	02 08                	add    cl,BYTE PTR [rax]
   ca00b:	00 00                	add    BYTE PTR [rax],al
   ca00d:	09 c4                	or     esp,eax
   ca00f:	e3 08                	jrcxz  ca019 <__abi_tag-0x336383>
   ca011:	00 20                	add    BYTE PTR [rax],ah
   ca013:	b2 01                	mov    dl,0x1
   ca015:	43 08 00             	rex.XB or BYTE PTR [r8],al
   ca018:	00 01                	add    BYTE PTR [rcx],al
   ca01a:	8e 7d 07             	mov    ?,WORD PTR [rbp+0x7]
   ca01d:	00 b4 01 1b db 07 00 	add    BYTE PTR [rcx+rax*1+0x7db1b],dh
   ca024:	00 00                	add    BYTE PTR [rax],al
   ca026:	01 50 e2             	add    DWORD PTR [rax-0x1e],edx
   ca029:	08 00                	or     BYTE PTR [rax],al
   ca02b:	b5 01                	mov    ch,0x1
   ca02d:	1b e8                	sbb    ebp,eax
   ca02f:	07                   	(bad)  
   ca030:	00 00                	add    BYTE PTR [rax],al
   ca032:	08 01                	or     BYTE PTR [rcx],al
   ca034:	5c                   	pop    rsp
   ca035:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   ca038:	b8 01 15 ba 01       	mov    eax,0x1ba1501
   ca03d:	00 00                	add    BYTE PTR [rax],al
   ca03f:	10 01                	adc    BYTE PTR [rcx],al
   ca041:	9d                   	popf   
   ca042:	df 08                	fisttp WORD PTR [rax]
   ca044:	00 bd 01 15 75 00    	add    BYTE PTR [rbp+0x751501],bh
   ca04a:	00 00                	add    BYTE PTR [rax],al
   ca04c:	18 00                	sbb    BYTE PTR [rax],al
   ca04e:	04 14                	add    al,0x14
   ca050:	e2 08                	loop   ca05a <__abi_tag-0x336342>
   ca052:	00 0b                	add    BYTE PTR [rbx],cl
   ca054:	c1 01 23             	rol    DWORD PTR [rcx],0x23
   ca057:	50                   	push   rax
   ca058:	08 00                	or     BYTE PTR [rax],al
   ca05a:	00 09                	add    BYTE PTR [rcx],cl
   ca05c:	11 e2                	adc    edx,esp
   ca05e:	08 00                	or     BYTE PTR [rax],al
   ca060:	38 c2                	cmp    dl,al
   ca062:	01 20                	add    DWORD PTR [rax],esp
   ca064:	09 00                	or     DWORD PTR [rax],eax
   ca066:	00 01                	add    BYTE PTR [rcx],al
   ca068:	f0 eb 08             	lock jmp ca073 <__abi_tag-0x336329>
   ca06b:	00 c5                	add    ch,al
   ca06d:	01 15 75 00 00 00    	add    DWORD PTR [rip+0x75],edx        # ca0e8 <__abi_tag-0x3362b4>
   ca073:	00 01                	add    BYTE PTR [rcx],al
   ca075:	ce                   	(bad)  
   ca076:	ee                   	out    dx,al
   ca077:	08 00                	or     BYTE PTR [rax],al
   ca079:	c6 01 15             	mov    BYTE PTR [rcx],0x15
   ca07c:	75 00                	jne    ca07e <__abi_tag-0x33631e>
   ca07e:	00 00                	add    BYTE PTR [rax],al
   ca080:	04 01                	add    al,0x1
   ca082:	81 e4 08 00 c8 01    	and    esp,0x1c80008
   ca088:	15 75 00 00 00       	adc    eax,0x75
   ca08d:	08 01                	or     BYTE PTR [rcx],al
   ca08f:	39 e0                	cmp    eax,esp
   ca091:	08 00                	or     BYTE PTR [rax],al
   ca093:	c9                   	leave  
   ca094:	01 15 75 00 00 00    	add    DWORD PTR [rip+0x75],edx        # ca10f <__abi_tag-0x33628d>
   ca09a:	0c 01                	or     al,0x1
   ca09c:	5b                   	pop    rbx
   ca09d:	45 06                	rex.RB (bad) 
   ca09f:	00 cf                	add    bh,cl
   ca0a1:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # ca0ef <__abi_tag-0x3362ad>
   ca0a7:	10 01                	adc    BYTE PTR [rcx],al
   ca0a9:	85 01                	test   DWORD PTR [rcx],eax
   ca0ab:	09 00                	or     DWORD PTR [rax],eax
   ca0ad:	d0 01                	rol    BYTE PTR [rcx],1
   ca0af:	15 48 00 00 00       	adc    eax,0x48
   ca0b4:	11 01                	adc    DWORD PTR [rcx],eax
   ca0b6:	08 e9                	or     cl,ch
   ca0b8:	08 00                	or     BYTE PTR [rax],al
   ca0ba:	d2 01                	rol    BYTE PTR [rcx],cl
   ca0bc:	15 75 00 00 00       	adc    eax,0x75
   ca0c1:	14 01                	adc    al,0x1
   ca0c3:	f1                   	icebp  
   ca0c4:	df 08                	fisttp WORD PTR [rax]
   ca0c6:	00 d4                	add    ah,dl
   ca0c8:	01 15 9d 00 00 00    	add    DWORD PTR [rip+0x9d],edx        # ca16b <__abi_tag-0x336231>
   ca0ce:	18 01                	sbb    BYTE PTR [rcx],al
   ca0d0:	d7                   	xlat   BYTE PTR ds:[rbx]
   ca0d1:	e4 08                	in     al,0x8
   ca0d3:	00 d5                	add    ch,dl
   ca0d5:	01 15 9d 00 00 00    	add    DWORD PTR [rip+0x9d],edx        # ca178 <__abi_tag-0x336224>
   ca0db:	20 01                	and    BYTE PTR [rcx],al
   ca0dd:	0a e1                	or     ah,cl
   ca0df:	08 00                	or     BYTE PTR [rax],al
   ca0e1:	d7                   	xlat   BYTE PTR ds:[rbx]
   ca0e2:	01 15 75 00 00 00    	add    DWORD PTR [rip+0x75],edx        # ca15d <__abi_tag-0x33623f>
   ca0e8:	28 01                	sub    BYTE PTR [rcx],al
   ca0ea:	11 e1                	adc    ecx,esp
   ca0ec:	08 00                	or     BYTE PTR [rax],al
   ca0ee:	d7                   	xlat   BYTE PTR ds:[rbx]
   ca0ef:	01 1d 75 00 00 00    	add    DWORD PTR [rip+0x75],ebx        # ca16a <__abi_tag-0x336232>
   ca0f5:	2c 01                	sub    al,0x1
   ca0f7:	1f                   	(bad)  
   ca0f8:	09 09                	or     DWORD PTR [rcx],ecx
   ca0fa:	00 d9                	add    cl,bl
   ca0fc:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # ca14a <__abi_tag-0x336252>
   ca102:	30 01                	xor    BYTE PTR [rcx],al
   ca104:	0b e6                	or     esp,esi
   ca106:	08 00                	or     BYTE PTR [rax],al
   ca108:	da 01                	fiadd  DWORD PTR [rcx]
   ca10a:	15 48 00 00 00       	adc    eax,0x48
   ca10f:	31 01                	xor    DWORD PTR [rcx],eax
   ca111:	fa                   	cli    
   ca112:	e6 08                	out    0x8,al
   ca114:	00 dc                	add    ah,bl
   ca116:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # ca164 <__abi_tag-0x336238>
   ca11c:	32 01                	xor    al,BYTE PTR [rcx]
   ca11e:	60                   	(bad)  
   ca11f:	e0 08                	loopne ca129 <__abi_tag-0x336273>
   ca121:	00 de                	add    dh,bl
   ca123:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # ca171 <__abi_tag-0x33622b>
   ca129:	33 00                	xor    eax,DWORD PTR [rax]
   ca12b:	04 de                	add    al,0xde
   ca12d:	e3 08                	jrcxz  ca137 <__abi_tag-0x336265>
   ca12f:	00 0b                	add    BYTE PTR [rbx],cl
   ca131:	e7 01                	out    0x1,eax
   ca133:	10 ef                	adc    bh,ch
   ca135:	00 00                	add    BYTE PTR [rax],al
   ca137:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   ca13a:	e5 08                	in     eax,0x8
   ca13c:	00 0b                	add    BYTE PTR [rbx],cl
   ca13e:	73 02                	jae    ca142 <__abi_tag-0x33625a>
   ca140:	23 3a                	and    edi,DWORD PTR [rdx]
   ca142:	09 00                	or     DWORD PTR [rax],eax
   ca144:	00 09                	add    BYTE PTR [rcx],cl
   ca146:	68 e5 08 00 08       	push   0x80008e5
   ca14b:	74 02                	je     ca14f <__abi_tag-0x33624d>
   ca14d:	54                   	push   rsp
   ca14e:	09 00                	or     DWORD PTR [rax],eax
   ca150:	00 01                	add    BYTE PTR [rcx],al
   ca152:	4f e2 08             	rex.WRXB loop ca15d <__abi_tag-0x33623f>
   ca155:	00 76 02             	add    BYTE PTR [rsi+0x2],dh
   ca158:	1b e8                	sbb    ebp,eax
   ca15a:	07                   	(bad)  
   ca15b:	00 00                	add    BYTE PTR [rax],al
   ca15d:	00 00                	add    BYTE PTR [rax],al
   ca15f:	04 b0                	add    al,0xb0
   ca161:	e5 08                	in     eax,0x8
   ca163:	00 0b                	add    BYTE PTR [rbx],cl
   ca165:	7a 02                	jp     ca169 <__abi_tag-0x336233>
   ca167:	1e                   	(bad)  
   ca168:	61                   	(bad)  
   ca169:	09 00                	or     DWORD PTR [rax],eax
   ca16b:	00 29                	add    BYTE PTR [rcx],ch
   ca16d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ca16e:	e5 08                	in     eax,0x8
   ca170:	00 98 01 0b a1 02    	add    BYTE PTR [rax+0x2a10b01],bl
   ca176:	08 05 0a 00 00 01    	or     BYTE PTR [rip+0x100000a],al        # 10ca186 <keyon+0xa626>
   ca17c:	5a                   	pop    rdx
   ca17d:	e7 08                	out    0x8,eax
   ca17f:	00 a3 02 19 63 04    	add    BYTE PTR [rbx+0x4631902],ah
   ca185:	00 00                	add    BYTE PTR [rax],al
   ca187:	00 0a                	add    BYTE PTR [rdx],cl
   ca189:	49                   	rex.WB
   ca18a:	44 00 a4 02 19 75 00 	add    BYTE PTR [rdx+rax*1+0x7519],r12b
   ca191:	00 
   ca192:	00 10                	add    BYTE PTR [rax],dl
   ca194:	01 98 f2 06 00 a6    	add    DWORD PTR [rax-0x59fff90e],ebx
   ca19a:	02 19                	add    bl,BYTE PTR [rcx]
   ca19c:	f5                   	cmc    
   ca19d:	07                   	(bad)  
   ca19e:	00 00                	add    BYTE PTR [rax],al
   ca1a0:	18 01                	sbb    BYTE PTR [rcx],al
   ca1a2:	58                   	pop    rax
   ca1a3:	e5 08                	in     eax,0x8
   ca1a5:	00 a7 02 19 43 08    	add    BYTE PTR [rdi+0x8431902],ah
   ca1ab:	00 00                	add    BYTE PTR [rax],al
   ca1ad:	38 01                	cmp    BYTE PTR [rcx],al
   ca1af:	ce                   	(bad)  
   ca1b0:	00 09                	add    BYTE PTR [rcx],cl
   ca1b2:	00 a8 02 19 53 0b    	add    BYTE PTR [rax+0xb531902],ch
   ca1b8:	00 00                	add    BYTE PTR [rax],al
   ca1ba:	70 0c                	jo     ca1c8 <__abi_tag-0x3361d4>
   ca1bc:	8d                   	(bad)  
   ca1bd:	e5 08                	in     eax,0x8
   ca1bf:	00 a9 02 19 bc 00    	add    BYTE PTR [rcx+0xbc1902],ch
   ca1c5:	00 00                	add    BYTE PTR [rax],al
   ca1c7:	50                   	push   rax
   ca1c8:	01 0c 1d df 08 00 ab 	add    DWORD PTR [rbx*1-0x54fff721],ecx
   ca1cf:	02 15 63 0b 00 00    	add    dl,BYTE PTR [rip+0xb63]        # cad38 <__abi_tag-0x335664>
   ca1d5:	58                   	pop    rax
   ca1d6:	01 0c 6f             	add    DWORD PTR [rdi+rbp*2],ecx
   ca1d9:	f4                   	hlt    
   ca1da:	08 00                	or     BYTE PTR [rax],al
   ca1dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ca1dd:	02 15 4e 0b 00 00    	add    dl,BYTE PTR [rip+0xb4e]        # cad31 <__abi_tag-0x33566b>
   ca1e3:	70 01                	jo     ca1e6 <__abi_tag-0x3361b6>
   ca1e5:	0c e5                	or     al,0xe5
   ca1e7:	e0 08                	loopne ca1f1 <__abi_tag-0x3361ab>
   ca1e9:	00 ae 02 19 49 0b    	add    BYTE PTR [rsi+0xb491902],ch
   ca1ef:	00 00                	add    BYTE PTR [rax],al
   ca1f1:	78 01                	js     ca1f4 <__abi_tag-0x3361a8>
   ca1f3:	0c dc                	or     al,0xdc
   ca1f5:	df 08                	fisttp WORD PTR [rax]
   ca1f7:	00 af 02 19 2f 04    	add    BYTE PTR [rdi+0x42f1902],ch
   ca1fd:	00 00                	add    BYTE PTR [rax],al
   ca1ff:	80 01 0c             	add    BYTE PTR [rcx],0xc
   ca202:	6d                   	ins    DWORD PTR es:[rdi],dx
   ca203:	e0 08                	loopne ca20d <__abi_tag-0x33618f>
   ca205:	00 b1 02 19 48 00    	add    BYTE PTR [rcx+0x481902],dh
   ca20b:	00 00                	add    BYTE PTR [rax],al
   ca20d:	90                   	nop
   ca20e:	01 00                	add    DWORD PTR [rax],eax
   ca210:	04 62                	add    al,0x62
   ca212:	e7 08                	out    0x8,eax
   ca214:	00 0b                	add    BYTE PTR [rbx],cl
   ca216:	7b 02                	jnp    ca21a <__abi_tag-0x336182>
   ca218:	21 12                	and    DWORD PTR [rdx],edx
   ca21a:	0a 00                	or     al,BYTE PTR [rax]
   ca21c:	00 09                	add    BYTE PTR [rcx],cl
   ca21e:	5f                   	pop    rdi
   ca21f:	e7 08                	out    0x8,eax
   ca221:	00 30                	add    BYTE PTR [rax],dh
   ca223:	90                   	nop
   ca224:	02 79 0a             	add    bh,BYTE PTR [rcx+0xa]
   ca227:	00 00                	add    BYTE PTR [rax],al
   ca229:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   ca22c:	08 00                	or     BYTE PTR [rax],al
   ca22e:	92                   	xchg   edx,eax
   ca22f:	02 19                	add    bl,BYTE PTR [rcx]
   ca231:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   ca234:	00 00                	add    BYTE PTR [rax],al
   ca236:	0a 49 44             	or     cl,BYTE PTR [rcx+0x44]
   ca239:	00 93 02 19 75 00    	add    BYTE PTR [rbx+0x751902],dl
   ca23f:	00 00                	add    BYTE PTR [rax],al
   ca241:	10 01                	adc    BYTE PTR [rcx],al
   ca243:	0a e0                	or     ah,al
   ca245:	08 00                	or     BYTE PTR [rax],al
   ca247:	94                   	xchg   esp,eax
   ca248:	02 19                	add    bl,BYTE PTR [rcx]
   ca24a:	75 00                	jne    ca24c <__abi_tag-0x336150>
   ca24c:	00 00                	add    BYTE PTR [rax],al
   ca24e:	14 01                	adc    al,0x1
   ca250:	1b fc                	sbb    edi,esp
   ca252:	08 00                	or     BYTE PTR [rax],al
   ca254:	95                   	xchg   ebp,eax
   ca255:	02 19                	add    bl,BYTE PTR [rcx]
   ca257:	be 00 00 00 18       	mov    esi,0x18000000
   ca25c:	01 db                	add    ebx,ebx
   ca25e:	f9                   	stc    
   ca25f:	08 00                	or     BYTE PTR [rax],al
   ca261:	96                   	xchg   esi,eax
   ca262:	02 19                	add    bl,BYTE PTR [rcx]
   ca264:	4e 0b 00             	rex.WRX or r8,QWORD PTR [rax]
   ca267:	00 20                	add    BYTE PTR [rax],ah
   ca269:	01 43 e0             	add    DWORD PTR [rbx-0x20],eax
   ca26c:	08 00                	or     BYTE PTR [rax],al
   ca26e:	97                   	xchg   edi,eax
   ca26f:	02 19                	add    bl,BYTE PTR [rcx]
   ca271:	48 00 00             	rex.W add BYTE PTR [rax],al
   ca274:	00 28                	add    BYTE PTR [rax],ch
   ca276:	01 f0                	add    eax,esi
   ca278:	eb 08                	jmp    ca282 <__abi_tag-0x33611a>
   ca27a:	00 98 02 19 75 00    	add    BYTE PTR [rax+0x751902],bl
   ca280:	00 00                	add    BYTE PTR [rax],al
   ca282:	2c 00                	sub    al,0x0
   ca284:	04 a4                	add    al,0xa4
   ca286:	e3 08                	jrcxz  ca290 <__abi_tag-0x33610c>
   ca288:	00 0b                	add    BYTE PTR [rbx],cl
   ca28a:	7c 02                	jl     ca28e <__abi_tag-0x33610e>
   ca28c:	1c 86                	sbb    al,0x86
   ca28e:	0a 00                	or     al,BYTE PTR [rax]
   ca290:	00 09                	add    BYTE PTR [rcx],cl
   ca292:	a1 e3 08 00 70 7d 02 	movabs eax,ds:0xb44027d700008e3
   ca299:	44 0b 
   ca29b:	00 00                	add    BYTE PTR [rax],al
   ca29d:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   ca2a0:	08 00                	or     BYTE PTR [rax],al
   ca2a2:	7f 02                	jg     ca2a6 <__abi_tag-0x3360f6>
   ca2a4:	19 63 04             	sbb    DWORD PTR [rbx+0x4],esp
   ca2a7:	00 00                	add    BYTE PTR [rax],al
   ca2a9:	00 01                	add    BYTE PTR [rcx],al
   ca2ab:	8d                   	(bad)  
   ca2ac:	e5 08                	in     eax,0x8
   ca2ae:	00 80 02 19 bc 00    	add    BYTE PTR [rax+0xbc1902],al
   ca2b4:	00 00                	add    BYTE PTR [rax],al
   ca2b6:	10 0a                	adc    BYTE PTR [rdx],cl
   ca2b8:	49                   	rex.WB
   ca2b9:	44 00 81 02 19 75 00 	add    BYTE PTR [rcx+0x751902],r8b
   ca2c0:	00 00                	add    BYTE PTR [rax],al
   ca2c2:	18 01                	sbb    BYTE PTR [rcx],al
   ca2c4:	47 e2 08             	rex.RXB loop ca2cf <__abi_tag-0x3360cd>
   ca2c7:	00 82 02 19 2f 04    	add    BYTE PTR [rdx+0x42f1902],al
   ca2cd:	00 00                	add    BYTE PTR [rax],al
   ca2cf:	20 01                	and    BYTE PTR [rcx],al
   ca2d1:	71 63                	jno    ca336 <__abi_tag-0x336066>
   ca2d3:	08 00                	or     BYTE PTR [rax],al
   ca2d5:	83 02 19             	add    DWORD PTR [rdx],0x19
   ca2d8:	ef                   	out    dx,eax
   ca2d9:	03 00                	add    eax,DWORD PTR [rax]
   ca2db:	00 30                	add    BYTE PTR [rax],dh
   ca2dd:	01 ba e2 08 00 84    	add    DWORD PTR [rdx-0x7bfff71e],edi
   ca2e3:	02 19                	add    bl,BYTE PTR [rcx]
   ca2e5:	bf 03 00 00 38       	mov    edi,0x38000003
   ca2ea:	01 43 e0             	add    DWORD PTR [rbx-0x20],eax
   ca2ed:	08 00                	or     BYTE PTR [rax],al
   ca2ef:	85 02                	test   DWORD PTR [rdx],eax
   ca2f1:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
   ca2f4:	00 00                	add    BYTE PTR [rax],al
   ca2f6:	40 01 f0             	rex add eax,esi
   ca2f9:	eb 08                	jmp    ca303 <__abi_tag-0x336099>
   ca2fb:	00 86 02 19 75 00    	add    BYTE PTR [rsi+0x751902],al
   ca301:	00 00                	add    BYTE PTR [rax],al
   ca303:	44 01 ce             	add    esi,r9d
   ca306:	ee                   	out    dx,al
   ca307:	08 00                	or     BYTE PTR [rax],al
   ca309:	87 02                	xchg   DWORD PTR [rdx],eax
   ca30b:	19 75 00             	sbb    DWORD PTR [rbp+0x0],esi
   ca30e:	00 00                	add    BYTE PTR [rax],al
   ca310:	48 0a 58 00          	rex.W or bl,BYTE PTR [rax+0x0]
   ca314:	88 02                	mov    BYTE PTR [rdx],al
   ca316:	19 75 00             	sbb    DWORD PTR [rbp+0x0],esi
   ca319:	00 00                	add    BYTE PTR [rax],al
   ca31b:	4c 0a 59 00          	rex.WR or r11b,BYTE PTR [rcx+0x0]
   ca31f:	88 02                	mov    BYTE PTR [rdx],al
   ca321:	1c 75                	sbb    al,0x75
   ca323:	00 00                	add    BYTE PTR [rax],al
   ca325:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   ca328:	1c e7                	sbb    al,0xe7
   ca32a:	08 00                	or     BYTE PTR [rax],al
   ca32c:	8a 02                	mov    al,BYTE PTR [rdx]
   ca32e:	19 44 0b 00          	sbb    DWORD PTR [rbx+rcx*1+0x0],eax
   ca332:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   ca335:	98                   	cwde   
   ca336:	f2 06                	repnz (bad) 
   ca338:	00 8b 02 19 49 0b    	add    BYTE PTR [rbx+0xb491902],cl
   ca33e:	00 00                	add    BYTE PTR [rax],al
   ca340:	60                   	(bad)  
   ca341:	01 e6                	add    esi,esp
   ca343:	fa                   	cli    
   ca344:	08 00                	or     BYTE PTR [rax],al
   ca346:	8c 02                	mov    WORD PTR [rdx],es
   ca348:	19 49 0b             	sbb    DWORD PTR [rcx+0xb],ecx
   ca34b:	00 00                	add    BYTE PTR [rax],al
   ca34d:	68 00 03 05 0a       	push   0xa050300
   ca352:	00 00                	add    BYTE PTR [rax],al
   ca354:	03 54 09 00          	add    edx,DWORD PTR [rcx+rcx*1+0x0]
   ca358:	00 03                	add    BYTE PTR [rbx],al
   ca35a:	79 0a                	jns    ca366 <__abi_tag-0x336036>
   ca35c:	00 00                	add    BYTE PTR [rax],al
   ca35e:	0f 20 09             	mov    rcx,cr1
   ca361:	00 00                	add    BYTE PTR [rax],al
   ca363:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   ca365:	00 00                	add    BYTE PTR [rax],al
   ca367:	10 96 00 00 00 1b    	adc    BYTE PTR [rsi+0x1b000000],dl
   ca36d:	00 0f                	add    BYTE PTR [rdi],cl
   ca36f:	4e 0b 00             	rex.WRX or r8,QWORD PTR [rax]
   ca372:	00 73 0b             	add    BYTE PTR [rbx+0xb],dh
   ca375:	00 00                	add    BYTE PTR [rax],al
   ca377:	10 96 00 00 00 02    	adc    BYTE PTR [rsi+0x2000000],dl
   ca37d:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   ca380:	e1 08                	loope  ca38a <__abi_tag-0x336012>
   ca382:	00 0b                	add    BYTE PTR [rbx],cl
   ca384:	be 02 21 80 0b       	mov    esi,0xb802102
   ca389:	00 00                	add    BYTE PTR [rax],al
   ca38b:	09 18                	or     DWORD PTR [rax],ebx
   ca38d:	e1 08                	loope  ca397 <__abi_tag-0x336005>
   ca38f:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
   ca392:	02 02                	add    al,BYTE PTR [rdx]
   ca394:	0c 00                	or     al,0x0
   ca396:	00 01                	add    BYTE PTR [rcx],al
   ca398:	90                   	nop
   ca399:	f0 08 00             	lock or BYTE PTR [rax],al
   ca39c:	c1 02 15             	rol    DWORD PTR [rdx],0x15
   ca39f:	2f                   	(bad)  
   ca3a0:	04 00                	add    al,0x0
   ca3a2:	00 00                	add    BYTE PTR [rax],al
   ca3a4:	01 5e e2             	add    DWORD PTR [rsi-0x1e],ebx
   ca3a7:	08 00                	or     BYTE PTR [rax],al
   ca3a9:	c2 02 15             	ret    0x1502
   ca3ac:	2f                   	(bad)  
   ca3ad:	04 00                	add    al,0x0
   ca3af:	00 10                	add    BYTE PTR [rax],dl
   ca3b1:	01 5c e6 08          	add    DWORD PTR [rsi+riz*8+0x8],ebx
   ca3b5:	00 c3                	add    bl,al
   ca3b7:	02 15 2f 04 00 00    	add    dl,BYTE PTR [rip+0x42f]        # ca7ec <__abi_tag-0x335bb0>
   ca3bd:	20 01                	and    BYTE PTR [rcx],al
   ca3bf:	43 e3 08             	rex.XB jrcxz ca3ca <__abi_tag-0x335fd2>
   ca3c2:	00 c5                	add    ch,al
   ca3c4:	02 15 49 0b 00 00    	add    dl,BYTE PTR [rip+0xb49]        # caf13 <__abi_tag-0x335489>
   ca3ca:	30 01                	xor    BYTE PTR [rcx],al
   ca3cc:	7f e0                	jg     ca3ae <__abi_tag-0x335fee>
   ca3ce:	08 00                	or     BYTE PTR [rax],al
   ca3d0:	c6 02 15             	mov    BYTE PTR [rdx],0x15
   ca3d3:	4e 0b 00             	rex.WRX or r8,QWORD PTR [rax]
   ca3d6:	00 38                	add    BYTE PTR [rax],bh
   ca3d8:	01 6f e5             	add    DWORD PTR [rdi-0x1b],ebp
   ca3db:	08 00                	or     BYTE PTR [rax],al
   ca3dd:	c8 02 16 02          	enter  0x1602,0x2
   ca3e1:	0c 00                	or     al,0x0
   ca3e3:	00 40 01             	add    BYTE PTR [rax+0x1],al
   ca3e6:	bb e5 08 00 ca       	mov    ebx,0xca0008e5
   ca3eb:	02 16                	add    dl,BYTE PTR [rsi]
   ca3ed:	49 0b 00             	or     rax,QWORD PTR [r8]
   ca3f0:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   ca3f3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ca3f4:	e2 08                	loop   ca3fe <__abi_tag-0x335f9e>
   ca3f6:	00 cc                	add    ah,cl
   ca3f8:	02 16                	add    dl,BYTE PTR [rsi]
   ca3fa:	75 00                	jne    ca3fc <__abi_tag-0x335fa0>
   ca3fc:	00 00                	add    BYTE PTR [rax],al
   ca3fe:	50                   	push   rax
   ca3ff:	01 78 f8             	add    DWORD PTR [rax-0x8],edi
   ca402:	08 00                	or     BYTE PTR [rax],al
   ca404:	cd 02                	int    0x2
   ca406:	16                   	(bad)  
   ca407:	75 00                	jne    ca409 <__abi_tag-0x335f93>
   ca409:	00 00                	add    BYTE PTR [rax],al
   ca40b:	54                   	push   rsp
   ca40c:	00 03                	add    BYTE PTR [rbx],al
   ca40e:	2d 09 00 00 14       	sub    eax,0x14000009
   ca413:	2f                   	(bad)  
   ca414:	e8 08 00 0d 03       	call   319a421 <_end+0x2090861>
   ca419:	14 18                	adc    al,0x18
   ca41b:	07                   	(bad)  
   ca41c:	00 00                	add    BYTE PTR [rax],al
   ca41e:	14 ad                	adc    al,0xad
   ca420:	e3 08                	jrcxz  ca42a <__abi_tag-0x335f72>
   ca422:	00 10                	add    BYTE PTR [rax],dl
   ca424:	03 16                	add    edx,DWORD PTR [rsi]
   ca426:	73 0b                	jae    ca433 <__abi_tag-0x335f69>
   ca428:	00 00                	add    BYTE PTR [rax],al
   ca42a:	14 3c                	adc    al,0x3c
   ca42c:	e7 08                	out    0x8,eax
   ca42e:	00 13                	add    BYTE PTR [rbx],dl
   ca430:	03 12                	add    edx,DWORD PTR [rdx]
   ca432:	03 05 00 00 15 51    	add    eax,DWORD PTR [rip+0x51150000]        # 5121a438 <_end+0x50110878>
   ca438:	e9 08 00 0b c0       	jmp    ffffffffc017a445 <_end+0xffffffffbf070885>
   ca43d:	03 0d 49 0b 00 00    	add    ecx,DWORD PTR [rip+0xb49]        # caf8c <__abi_tag-0x335410>
   ca443:	42 0c 00             	rex.X or al,0x0
   ca446:	00 07                	add    BYTE PTR [rdi],al
   ca448:	75 00                	jne    ca44a <__abi_tag-0x335f52>
   ca44a:	00 00                	add    BYTE PTR [rax],al
   ca44c:	00 15 66 e9 08 00    	add    BYTE PTR [rip+0x8e966],dl        # 158db8 <__abi_tag-0x2a75e4>
   ca452:	0c 46                	or     al,0x46
   ca454:	01 0c 75 00 00 00 5f 	add    DWORD PTR [rsi*2+0x5f000000],ecx
   ca45b:	0c 00                	or     al,0x0
   ca45d:	00 07                	add    BYTE PTR [rdi],al
   ca45f:	84 03                	test   BYTE PTR [rbx],al
   ca461:	00 00                	add    BYTE PTR [rax],al
   ca463:	07                   	(bad)  
   ca464:	c4 01 00 00          	(bad)
   ca468:	11 00                	adc    DWORD PTR [rax],eax
   ca46a:	15 95 24 06 00       	adc    eax,0x62495
   ca46f:	0d f2 01 1a 75       	or     eax,0x751a01f2
   ca474:	00 00                	add    BYTE PTR [rax],al
   ca476:	00 76 0c             	add    BYTE PTR [rsi+0xc],dh
   ca479:	00 00                	add    BYTE PTR [rax],al
   ca47b:	07                   	(bad)  
   ca47c:	3c 00                	cmp    al,0x0
   ca47e:	00 00                	add    BYTE PTR [rax],al
   ca480:	00 2a                	add    BYTE PTR [rdx],ch
   ca482:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ca483:	e9 08 00 08 c9       	jmp    ffffffffc914a490 <_end+0xffffffffc80408d0>
   ca488:	0d 8d 0c 00 00       	or     eax,0xc8d
   ca48d:	07                   	(bad)  
   ca48e:	6d                   	ins    DWORD PTR es:[rdi],dx
   ca48f:	01 00                	add    DWORD PTR [rax],eax
   ca491:	00 07                	add    BYTE PTR [rdi],al
   ca493:	98                   	cwde   
   ca494:	01 00                	add    DWORD PTR [rax],eax
   ca496:	00 00                	add    BYTE PTR [rax],al
   ca498:	2b 5e e9             	sub    ebx,DWORD PTR [rsi-0x17]
   ca49b:	08 00                	or     BYTE PTR [rax],al
   ca49d:	02 3e                	add    bh,BYTE PTR [rsi]
   ca49f:	03 17                	add    edx,DWORD PTR [rdi]
   ca4a1:	2c c9                	sub    al,0xc9
   ca4a3:	e9 08 00 0b e6       	jmp    ffffffffe617a4b0 <_end+0xffffffffe50708f0>
   ca4a8:	03 06                	add    eax,DWORD PTR [rsi]
   ca4aa:	aa                   	stos   BYTE PTR es:[rdi],al
   ca4ab:	0c 00                	or     al,0x0
   ca4ad:	00 07                	add    BYTE PTR [rdi],al
   ca4af:	bf 01 00 00 11       	mov    edi,0x11000001
   ca4b4:	00 18                	add    BYTE PTR [rax],bl
   ca4b6:	7d e9                	jge    ca4a1 <__abi_tag-0x335efb>
   ca4b8:	08 00                	or     BYTE PTR [rax],al
   ca4ba:	60                   	(bad)  
   ca4bb:	30 f6                	xor    dh,dh
   ca4bd:	9c                   	pushf  
   ca4be:	00 00                	add    BYTE PTR [rax],al
   ca4c0:	00 00                	add    BYTE PTR [rax],al
   ca4c2:	00 37                	add    BYTE PTR [rdi],dh
   ca4c4:	00 00                	add    BYTE PTR [rax],al
   ca4c6:	00 00                	add    BYTE PTR [rax],al
   ca4c8:	00 00                	add    BYTE PTR [rax],al
   ca4ca:	00 01                	add    BYTE PTR [rcx],al
   ca4cc:	9c                   	pushf  
   ca4cd:	2e 0d 00 00 2d 48    	cs or  eax,0x482d0000
   ca4d3:	e9 08 00 01 60       	jmp    600da4e0 <_end+0x5efd0920>
   ca4d8:	2e 75 00             	cs jne ca4db <__abi_tag-0x335ec1>
   ca4db:	00 00                	add    BYTE PTR [rax],al
   ca4dd:	79 08                	jns    ca4e7 <__abi_tag-0x335eb5>
   ca4df:	00 00                	add    BYTE PTR [rax],al
   ca4e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ca4e2:	08 00                	or     BYTE PTR [rax],al
   ca4e4:	00 19                	add    BYTE PTR [rcx],bl
   ca4e6:	c6                   	(bad)  
   ca4e7:	da 06                	fiadd  DWORD PTR [rsi]
   ca4e9:	00 62 11             	add    BYTE PTR [rdx+0x11],ah
   ca4ec:	49 0b 00             	or     rax,QWORD PTR [r8]
   ca4ef:	00 a2 08 00 00 a0    	add    BYTE PTR [rdx-0x5ffffff8],ah
   ca4f5:	08 00                	or     BYTE PTR [rax],al
   ca4f7:	00 16                	add    BYTE PTR [rsi],dl
   ca4f9:	43 f6 9c 00 00 00 00 	neg    BYTE PTR [r8+r8*1+0x0]
   ca500:	00 
   ca501:	2b 0c 00             	sub    ecx,DWORD PTR [rax+rax*1]
   ca504:	00 05 0d 00 00 08    	add    BYTE PTR [rip+0x800000d],al        # 80ca517 <_end+0x6fc0957>
   ca50a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ca50d:	76 00                	jbe    ca50f <__abi_tag-0x335e8d>
   ca50f:	00 0d 65 f6 9c 00    	add    BYTE PTR [rip+0x9cf665],cl        # a99b7a <cmem+0x1bd1a>
   ca515:	00 00                	add    BYTE PTR [rax],al
   ca517:	00 00                	add    BYTE PTR [rax],al
   ca519:	96                   	xchg   esi,eax
   ca51a:	0c 00                	or     al,0x0
   ca51c:	00 08                	add    BYTE PTR [rax],cl
   ca51e:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   ca521:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   ca524:	a3 00 00 00 00 00 08 	movabs ds:0x5401080000000000,eax
   ca52b:	01 54 
   ca52d:	09 03                	or     DWORD PTR [rbx],eax
   ca52f:	00 ba a3 00 00 00    	add    BYTE PTR [rdx+0xa3],bh
   ca535:	00 00                	add    BYTE PTR [rax],al
   ca537:	00 00                	add    BYTE PTR [rax],al
   ca539:	18 24 3e             	sbb    BYTE PTR [rsi+rdi*1],ah
   ca53c:	07                   	(bad)  
   ca53d:	00 36                	add    BYTE PTR [rsi],dh
   ca53f:	f0 f4                	lock hlt 
   ca541:	9c                   	pushf  
   ca542:	00 00                	add    BYTE PTR [rax],al
   ca544:	00 00                	add    BYTE PTR [rax],al
   ca546:	00 32                	add    BYTE PTR [rdx],dh
   ca548:	01 00                	add    DWORD PTR [rax],eax
   ca54a:	00 00                	add    BYTE PTR [rax],al
   ca54c:	00 00                	add    BYTE PTR [rax],al
   ca54e:	00 01                	add    BYTE PTR [rcx],al
   ca550:	9c                   	pushf  
   ca551:	34 0e                	xor    al,0xe
   ca553:	00 00                	add    BYTE PTR [rax],al
   ca555:	1a fb                	sbb    bh,bl
   ca557:	04 00                	add    al,0x0
   ca559:	00 c5                	add    ch,al
   ca55b:	0d 00 00 1b 74       	or     eax,0x741b0000
   ca560:	00 4c 0f 69          	add    BYTE PTR [rdi+rcx*1+0x69],cl
   ca564:	00 00                	add    BYTE PTR [rax],al
   ca566:	00 b0 08 00 00 aa    	add    BYTE PTR [rax-0x55fffff8],dh
   ca56c:	08 00                	or     BYTE PTR [rax],al
   ca56e:	00 1a                	add    BYTE PTR [rdx],bl
   ca570:	0b 05 00 00 af 0d    	or     eax,DWORD PTR [rip+0xdaf0000]        # dbba576 <_end+0xcab09b6>
   ca576:	00 00                	add    BYTE PTR [rax],al
   ca578:	19 ce                	sbb    esi,ecx
   ca57a:	26 08 00             	es or  BYTE PTR [rax],al
   ca57d:	52                   	push   rdx
   ca57e:	13 2e                	adc    ebp,DWORD PTR [rsi]
   ca580:	00 00                	add    BYTE PTR [rax],al
   ca582:	00 c8                	add    al,cl
   ca584:	08 00                	or     BYTE PTR [rax],al
   ca586:	00 c6                	add    dh,al
   ca588:	08 00                	or     BYTE PTR [rax],al
   ca58a:	00 1b                	add    BYTE PTR [rbx],bl
   ca58c:	66 70 73             	data16 jo ca602 <__abi_tag-0x335d9a>
   ca58f:	00 53 13             	add    BYTE PTR [rbx+0x13],dl
   ca592:	2e 00 00             	cs add BYTE PTR [rax],al
   ca595:	00 d2                	add    dl,dl
   ca597:	08 00                	or     BYTE PTR [rax],al
   ca599:	00 d0                	add    al,dl
   ca59b:	08 00                	or     BYTE PTR [rax],al
   ca59d:	00 0d 10 f6 9c 00    	add    BYTE PTR [rip+0x9cf610],cl        # a99bb3 <cmem+0x1bd53>
   ca5a3:	00 00                	add    BYTE PTR [rax],al
   ca5a5:	00 00                	add    BYTE PTR [rax],al
   ca5a7:	42 0c 00             	rex.X or al,0x0
   ca5aa:	00 08                	add    BYTE PTR [rax],cl
   ca5ac:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ca5b0:	18 ba a3 00 00 00    	sbb    BYTE PTR [rdx+0xa3],bh
   ca5b6:	00 00                	add    BYTE PTR [rax],al
   ca5b8:	00 00                	add    BYTE PTR [rax],al
   ca5ba:	0d 44 f5 9c 00       	or     eax,0x9cf544
   ca5bf:	00 00                	add    BYTE PTR [rax],al
   ca5c1:	00 00                	add    BYTE PTR [rax],al
   ca5c3:	5f                   	pop    rdi
   ca5c4:	0c 00                	or     al,0x0
   ca5c6:	00 08                	add    BYTE PTR [rax],cl
   ca5c8:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   ca5cb:	0a bc 02 00 00 1c 0d 	or     bh,BYTE PTR [rdx+rax*1+0xd1c0000]
   ca5d2:	f5                   	cmc    
   ca5d3:	9c                   	pushf  
   ca5d4:	00 00                	add    BYTE PTR [rax],al
   ca5d6:	00 00                	add    BYTE PTR [rax],al
   ca5d8:	00 8d 0c 00 00 1c    	add    BYTE PTR [rbp+0x1c00000c],cl
   ca5de:	30 f5                	xor    ch,dh
   ca5e0:	9c                   	pushf  
   ca5e1:	00 00                	add    BYTE PTR [rax],al
   ca5e3:	00 00                	add    BYTE PTR [rax],al
   ca5e5:	00 76 0c             	add    BYTE PTR [rsi+0xc],dh
   ca5e8:	00 00                	add    BYTE PTR [rax],al
   ca5ea:	16                   	(bad)  
   ca5eb:	85 f5                	test   ebp,esi
   ca5ed:	9c                   	pushf  
   ca5ee:	00 00                	add    BYTE PTR [rax],al
   ca5f0:	00 00                	add    BYTE PTR [rax],al
   ca5f2:	00 96 0c 00 00 0b    	add    BYTE PTR [rsi+0xb00000c],dl
   ca5f8:	0e                   	(bad)  
   ca5f9:	00 00                	add    BYTE PTR [rax],al
   ca5fb:	08 01                	or     BYTE PTR [rcx],al
   ca5fd:	55                   	push   rbp
   ca5fe:	09 03                	or     DWORD PTR [rbx],eax
   ca600:	78 b8                	js     ca5ba <__abi_tag-0x335de2>
   ca602:	a3 00 00 00 00 00 08 	movabs ds:0x5401080000000000,eax
   ca609:	01 54 
   ca60b:	09 03                	or     DWORD PTR [rbx],eax
   ca60d:	f0 b9 a3 00 00 00    	lock mov ecx,0xa3
   ca613:	00 00                	add    BYTE PTR [rax],al
   ca615:	00 0d b5 f5 9c 00    	add    BYTE PTR [rip+0x9cf5b5],cl        # a99bd0 <cmem+0x1bd70>
   ca61b:	00 00                	add    BYTE PTR [rax],al
   ca61d:	00 00                	add    BYTE PTR [rax],al
   ca61f:	96                   	xchg   esi,eax
   ca620:	0c 00                	or     al,0x0
   ca622:	00 08                	add    BYTE PTR [rax],cl
   ca624:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   ca627:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   ca62d:	00 00                	add    BYTE PTR [rax],al
   ca62f:	00 08                	add    BYTE PTR [rax],cl
   ca631:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ca635:	f0 b9 a3 00 00 00    	lock mov ecx,0xa3
   ca63b:	00 00                	add    BYTE PTR [rax],al
   ca63d:	00 00                	add    BYTE PTR [rax],al
   ca63f:	2e 53                	cs push rbx
   ca641:	45 06                	rex.RB (bad) 
   ca643:	00 01                	add    BYTE PTR [rcx],al
   ca645:	27                   	(bad)  
   ca646:	11 80 f4 9c 00 00    	adc    DWORD PTR [rax+0x9cf4],eax
   ca64c:	00 00                	add    BYTE PTR [rax],al
   ca64e:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   ca652:	00 00                	add    BYTE PTR [rax],al
   ca654:	00 00                	add    BYTE PTR [rax],al
   ca656:	00 01                	add    BYTE PTR [rcx],al
   ca658:	9c                   	pushf  
   ca659:	16                   	(bad)  
   ca65a:	bd f4 9c 00 00       	mov    ebp,0x9cf4
   ca65f:	00 00                	add    BYTE PTR [rax],al
   ca661:	00 96 0c 00 00 7a    	add    BYTE PTR [rsi+0x7a00000c],dl
   ca667:	0e                   	(bad)  
   ca668:	00 00                	add    BYTE PTR [rax],al
   ca66a:	08 01                	or     BYTE PTR [rcx],al
   ca66c:	55                   	push   rbp
   ca66d:	09 03                	or     DWORD PTR [rbx],eax
   ca66f:	78 b8                	js     ca629 <__abi_tag-0x335d73>
   ca671:	a3 00 00 00 00 00 08 	movabs ds:0x5401080000000000,eax
   ca678:	01 54 
   ca67a:	09 03                	or     DWORD PTR [rbx],eax
   ca67c:	de b9 a3 00 00 00    	fidivr WORD PTR [rcx+0xa3]
   ca682:	00 00                	add    BYTE PTR [rax],al
   ca684:	00 0d dc f4 9c 00    	add    BYTE PTR [rip+0x9cf4dc],cl        # a99b66 <cmem+0x1bd06>
   ca68a:	00 00                	add    BYTE PTR [rax],al
   ca68c:	00 00                	add    BYTE PTR [rax],al
   ca68e:	96                   	xchg   esi,eax
   ca68f:	0c 00                	or     al,0x0
   ca691:	00 08                	add    BYTE PTR [rax],cl
   ca693:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   ca696:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   ca69c:	00 00                	add    BYTE PTR [rax],al
   ca69e:	00 08                	add    BYTE PTR [rax],cl
   ca6a0:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ca6a4:	de b9 a3 00 00 00    	fidivr WORD PTR [rcx+0xa3]
   ca6aa:	00 00                	add    BYTE PTR [rax],al
   ca6ac:	00 00                	add    BYTE PTR [rax],al
   ca6ae:	00 55 26             	add    BYTE PTR [rbp+0x26],dl
   ca6b1:	00 00                	add    BYTE PTR [rax],al
   ca6b3:	05 00 01 08 07       	add    eax,0x7080100
   ca6b8:	21 00                	and    DWORD PTR [rax],eax
   ca6ba:	00 3a                	add    BYTE PTR [rdx],bh
   ca6bc:	e7 e3                	out    0xe3,eax
   ca6be:	08 00                	or     BYTE PTR [rax],al
   ca6c0:	1d 5d 19 00 00       	sbb    eax,0x195d
   ca6c5:	af                   	scas   eax,DWORD PTR es:[rdi]
   ca6c6:	18 00                	sbb    BYTE PTR [rax],al
   ca6c8:	00 70 f6             	add    BYTE PTR [rax-0xa],dh
   ca6cb:	9c                   	pushf  
   ca6cc:	00 00                	add    BYTE PTR [rax],al
   ca6ce:	00 00                	add    BYTE PTR [rax],al
   ca6d0:	00 f8                	add    al,bh
   ca6d2:	0c 00                	or     al,0x0
   ca6d4:	00 00                	add    BYTE PTR [rax],al
   ca6d6:	00 00                	add    BYTE PTR [rax],al
   ca6d8:	00 4d 72             	add    BYTE PTR [rbp+0x72],cl
   ca6db:	29 00                	sub    DWORD PTR [rax],eax
   ca6dd:	0e                   	(bad)  
   ca6de:	04 07                	add    al,0x7
   ca6e0:	86 16                	xchg   BYTE PTR [rsi],dl
   ca6e2:	02 00                	add    al,BYTE PTR [rax]
   ca6e4:	09 c7                	or     edi,eax
   ca6e6:	ff 07                	inc    DWORD PTR [rdi]
   ca6e8:	00 02                	add    BYTE PTR [rdx],al
   ca6ea:	75 17                	jne    ca703 <__abi_tag-0x335c99>
   ca6ec:	41 00 00             	add    BYTE PTR [r8],al
   ca6ef:	00 0e                	add    BYTE PTR [rsi],cl
   ca6f1:	01 08                	add    DWORD PTR [rax],ecx
   ca6f3:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   ca6f6:	00 0e                	add    BYTE PTR [rsi],cl
   ca6f8:	01 06                	add    DWORD PTR [rsi],eax
   ca6fa:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   ca6fd:	00 0e                	add    BYTE PTR [rsi],cl
   ca6ff:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 117374 <__abi_tag-0x2e9028>
   ca705:	09 75 ec             	or     DWORD PTR [rbp-0x14],esi
   ca708:	07                   	(bad)  
   ca709:	00 02                	add    BYTE PTR [rdx],al
   ca70b:	7a 0e                	jp     ca71b <__abi_tag-0x335c81>
   ca70d:	62                   	(bad)  
   ca70e:	00 00                	add    BYTE PTR [rax],al
   ca710:	00 3b                	add    BYTE PTR [rbx],bh
   ca712:	04 05                	add    al,0x5
   ca714:	69 6e 74 00 0e 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020e00
   ca71b:	01 a1 01 00 09 3b    	add    DWORD PTR [rcx+0x3b090001],esp
   ca721:	00 07                	add    BYTE PTR [rdi],al
   ca723:	00 02                	add    BYTE PTR [rdx],al
   ca725:	7d 16                	jge    ca73d <__abi_tag-0x335c5f>
   ca727:	2e 00 00             	cs add BYTE PTR [rax],al
   ca72a:	00 0e                	add    BYTE PTR [rsi],cl
   ca72c:	04 04                	add    al,0x4
   ca72e:	47 5b                	rex.RXB pop r11
   ca730:	07                   	(bad)  
   ca731:	00 0e                	add    BYTE PTR [rsi],cl
   ca733:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   ca736:	d2 02                	rol    BYTE PTR [rdx],cl
   ca738:	00 0e                	add    BYTE PTR [rsi],cl
   ca73a:	08 07                	or     BYTE PTR [rdi],al
   ca73c:	81 16 02 00 0e 08    	adc    DWORD PTR [rsi],0x80e0002
   ca742:	05 63 d5 01 00       	add    eax,0x1d563
   ca747:	3c 08                	cmp    al,0x8
   ca749:	05 a4 00 00 00       	add    eax,0xa4
   ca74e:	2f                   	(bad)  
   ca74f:	9a                   	(bad)  
   ca750:	00 00                	add    BYTE PTR [rax],al
   ca752:	00 0e                	add    BYTE PTR [rsi],cl
   ca754:	01 06                	add    DWORD PTR [rsi],eax
   ca756:	8f 68 02 00          	(bad)
   ca75a:	30 a4 00 00 00 05 b5 	xor    BYTE PTR [rax+rax*1-0x4afb0000],ah
   ca761:	00 00                	add    BYTE PTR [rax],al
   ca763:	00 3d 05 bb 00 00    	add    BYTE PTR [rip+0xbb05],bh        # d626e <__abi_tag-0x32a12e>
   ca769:	00 3e                	add    BYTE PTR [rsi],bh
   ca76b:	09 43 93             	or     DWORD PTR [rbx-0x6d],eax
   ca76e:	07                   	(bad)  
   ca76f:	00 03                	add    BYTE PTR [rbx],al
   ca771:	d1 17                	rcl    DWORD PTR [rdi],1
   ca773:	8a 00                	mov    al,BYTE PTR [rax]
   ca775:	00 00                	add    BYTE PTR [rax],al
   ca777:	0e                   	(bad)  
   ca778:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # e7cdc <__abi_tag-0x3186c0>
   ca77e:	0e                   	(bad)  
   ca77f:	08 07                	or     BYTE PTR [rdi],al
   ca781:	7c 16                	jl     ca799 <__abi_tag-0x335c03>
   ca783:	02 00                	add    al,BYTE PTR [rax]
   ca785:	05 db 00 00 00       	add    eax,0xdb
   ca78a:	3f                   	(bad)  
   ca78b:	e2 00                	loop   ca78d <__abi_tag-0x335c0f>
   ca78d:	00 00                	add    BYTE PTR [rax],al
   ca78f:	1e                   	(bad)  
   ca790:	00 40 67             	add    BYTE PTR [rax+0x67],al
   ca793:	2c 05                	sub    al,0x5
   ca795:	00 18                	add    BYTE PTR [rax],bl
   ca797:	04 00                	add    al,0x0
   ca799:	17                   	(bad)  
   ca79a:	01 00                	add    DWORD PTR [rax],eax
   ca79c:	00 1f                	add    BYTE PTR [rdi],bl
   ca79e:	8c 3d 06 00 2e 00    	mov    WORD PTR [rip+0x2e0006],?        # 3aa7aa <__abi_tag-0x55bf2>
   ca7a4:	00 00                	add    BYTE PTR [rax],al
   ca7a6:	00 1f                	add    BYTE PTR [rdi],bl
   ca7a8:	3e 9f                	ds lahf 
   ca7aa:	02 00                	add    al,BYTE PTR [rax]
   ca7ac:	2e 00 00             	cs add BYTE PTR [rax],al
   ca7af:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   ca7b2:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   ca7b4:	02 00                	add    al,BYTE PTR [rax]
   ca7b6:	98                   	cwde   
   ca7b7:	00 00                	add    BYTE PTR [rax],al
   ca7b9:	00 08                	add    BYTE PTR [rax],cl
   ca7bb:	1f                   	(bad)  
   ca7bc:	d6                   	(bad)  
   ca7bd:	54                   	push   rsp
   ca7be:	03 00                	add    eax,DWORD PTR [rax]
   ca7c0:	98                   	cwde   
   ca7c1:	00 00                	add    BYTE PTR [rax],al
   ca7c3:	00 10                	add    BYTE PTR [rax],dl
   ca7c5:	00 31                	add    BYTE PTR [rcx],dh
   ca7c7:	58                   	pop    rax
   ca7c8:	49                   	rex.WB
   ca7c9:	44 00 05 42 17 8a 00 	add    BYTE PTR [rip+0x8a1742],r8b        # 96bf12 <ft_bitmap_glyph_bbox+0x37>
   ca7d0:	00 00                	add    BYTE PTR [rax],al
   ca7d2:	09 27                	or     DWORD PTR [rdi],esp
   ca7d4:	eb 06                	jmp    ca7dc <__abi_tag-0x335bc0>
   ca7d6:	00 05 4a 17 8a 00    	add    BYTE PTR [rip+0x8a174a],al        # 96bf26 <ft_bitmap_glyph_bbox+0x4b>
   ca7dc:	00 00                	add    BYTE PTR [rax],al
   ca7de:	30 23                	xor    BYTE PTR [rbx],ah
   ca7e0:	01 00                	add    DWORD PTR [rax],eax
   ca7e2:	00 09                	add    BYTE PTR [rcx],cl
   ca7e4:	9a                   	(bad)  
   ca7e5:	c7 07 00 05 4c 17    	mov    DWORD PTR [rdi],0x174c0500
   ca7eb:	8a 00                	mov    al,BYTE PTR [rax]
   ca7ed:	00 00                	add    BYTE PTR [rax],al
   ca7ef:	09 98 f2 06 00 05    	or     DWORD PTR [rax+0x50006f2],ebx
   ca7f5:	60                   	(bad)  
   ca7f6:	0d 17 01 00 00       	or     eax,0x117
   ca7fb:	09 95 03 09 00 05    	or     DWORD PTR [rbp+0x5000903],edx
   ca801:	68 0d 17 01 00       	push   0x1170d
   ca806:	00 0e                	add    BYTE PTR [rsi],cl
   ca808:	10 04 2d d2 02 00 09 	adc    BYTE PTR [rbp*1+0x90002d2],al
   ca80f:	0a 03                	or     al,BYTE PTR [rbx]
   ca811:	07                   	(bad)  
   ca812:	00 06                	add    BYTE PTR [rsi],al
   ca814:	50                   	push   rax
   ca815:	0f 9a 00             	setp   BYTE PTR [rax]
   ca818:	00 00                	add    BYTE PTR [rax],al
   ca81a:	41 01 fc             	add    r12d,edi
   ca81d:	07                   	(bad)  
   ca81e:	00 20                	add    BYTE PTR [rax],ah
   ca820:	06                   	(bad)  
   ca821:	94                   	xchg   esp,eax
   ca822:	10 a9 01 00 00 0b    	adc    BYTE PTR [rcx+0xb000001],ch
   ca828:	19 f5                	sbb    ebp,esi
   ca82a:	08 00                	or     BYTE PTR [rax],al
   ca82c:	95                   	xchg   ebp,eax
   ca82d:	06                   	(bad)  
   ca82e:	62                   	(bad)  
   ca82f:	00 00                	add    BYTE PTR [rax],al
   ca831:	00 00                	add    BYTE PTR [rax],al
   ca833:	0b 99 a0 07 00 96    	or     ebx,DWORD PTR [rcx-0x69fff860]
   ca839:	14 a9                	adc    al,0xa9
   ca83b:	01 00                	add    DWORD PTR [rax],eax
   ca83d:	00 08                	add    BYTE PTR [rax],cl
   ca83f:	0b b7 b0 08 00 97    	or     esi,DWORD PTR [rdi-0x68fff750]
   ca845:	08 bd 01 00 00 10    	or     BYTE PTR [rbp+0x10000001],bh
   ca84b:	0b a1 bc 06 00 9a    	or     esp,DWORD PTR [rcx-0x65fff944]
   ca851:	0b 5f 01             	or     ebx,DWORD PTR [rdi+0x1]
   ca854:	00 00                	add    BYTE PTR [rax],al
   ca856:	18 00                	sbb    BYTE PTR [rax],al
   ca858:	05 6b 01 00 00       	add    eax,0x16b
   ca85d:	24 62                	and    al,0x62
   ca85f:	00 00                	add    BYTE PTR [rax],al
   ca861:	00 bd 01 00 00 03    	add    BYTE PTR [rbp+0x3000001],bh
   ca867:	a9 01 00 00 00       	test   eax,0x1
   ca86c:	05 ae 01 00 00       	add    eax,0x1ae
   ca871:	09 02                	or     DWORD PTR [rdx],eax
   ca873:	fc                   	cld    
   ca874:	07                   	(bad)  
   ca875:	00 06                	add    BYTE PTR [rsi],al
   ca877:	9b                   	fwait
   ca878:	03 6b 01             	add    ebp,DWORD PTR [rbx+0x1]
   ca87b:	00 00                	add    BYTE PTR [rax],al
   ca87d:	31 47 43             	xor    DWORD PTR [rdi+0x43],eax
   ca880:	00 06                	add    BYTE PTR [rsi],al
   ca882:	de 02                	fiadd  WORD PTR [rdx]
   ca884:	d9 01                	fld    DWORD PTR [rcx]
   ca886:	00 00                	add    BYTE PTR [rax],al
   ca888:	05 de 01 00 00       	add    eax,0x1de
   ca88d:	18 9c e9 08 00 32 38 	sbb    BYTE PTR [rcx+rbp*8+0x38320008],bl
   ca894:	e3 4b                	jrcxz  ca8e1 <__abi_tag-0x335abb>
   ca896:	02 00                	add    al,BYTE PTR [rax]
   ca898:	00 0b                	add    BYTE PTR [rbx],cl
   ca89a:	7b 54                	jnp    ca8f0 <__abi_tag-0x335aac>
   ca89c:	06                   	(bad)  
   ca89d:	00 e4                	add    ah,ah
   ca89f:	0c 4b                	or     al,0x4b
   ca8a1:	02 00                	add    al,BYTE PTR [rax]
   ca8a3:	00 00                	add    BYTE PTR [rax],al
   ca8a5:	0b 4f 99             	or     ecx,DWORD PTR [rdi-0x67]
   ca8a8:	06                   	(bad)  
   ca8a9:	00 e5                	add    ch,ah
   ca8ab:	0b 34 01             	or     esi,DWORD PTR [rcx+rax*1]
   ca8ae:	00 00                	add    BYTE PTR [rax],al
   ca8b0:	08 0b                	or     BYTE PTR [rbx],cl
   ca8b2:	d3 e4                	shl    esp,cl
   ca8b4:	07                   	(bad)  
   ca8b5:	00 e9                	add    cl,ch
   ca8b7:	06                   	(bad)  
   ca8b8:	62                   	(bad)  
   ca8b9:	00 00                	add    BYTE PTR [rax],al
   ca8bb:	00 10                	add    BYTE PTR [rax],dl
   ca8bd:	0b a8 6d 08 00 eb    	or     ebp,DWORD PTR [rax-0x14fff793]
   ca8c3:	10 8a 00 00 00 18    	adc    BYTE PTR [rdx+0x18000000],cl
   ca8c9:	0b 3c 94             	or     edi,DWORD PTR [rsp+rdx*4]
   ca8cc:	06                   	(bad)  
   ca8cd:	00 eb                	add    bl,ch
   ca8cf:	1a 8a 00 00 00 20    	sbb    cl,BYTE PTR [rdx+0x20000000]
   ca8d5:	0b ce                	or     ecx,esi
   ca8d7:	79 06                	jns    ca8df <__abi_tag-0x335abd>
   ca8d9:	00 eb                	add    bl,ch
   ca8db:	26 8a 00             	es mov al,BYTE PTR [rax]
   ca8de:	00 00                	add    BYTE PTR [rax],al
   ca8e0:	28 0b                	sub    BYTE PTR [rbx],cl
   ca8e2:	77 8e                	ja     ca872 <__abi_tag-0x335b2a>
   ca8e4:	08 00                	or     BYTE PTR [rax],al
   ca8e6:	ec                   	in     al,dx
   ca8e7:	06                   	(bad)  
   ca8e8:	62                   	(bad)  
   ca8e9:	00 00                	add    BYTE PTR [rax],al
   ca8eb:	00 30                	add    BYTE PTR [rax],dh
   ca8ed:	0b 73 57             	or     esi,DWORD PTR [rbx+0x57]
   ca8f0:	08 00                	or     BYTE PTR [rax],al
   ca8f2:	ed                   	in     eax,dx
   ca8f3:	06                   	(bad)  
   ca8f4:	62                   	(bad)  
   ca8f5:	00 00                	add    BYTE PTR [rax],al
   ca8f7:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   ca8fa:	05 c2 01 00 00       	add    eax,0x1c2
   ca8ff:	09 1d 72 08 00 06    	or     DWORD PTR [rip+0x6000872],ebx        # 60cb177 <_end+0x4fc15b7>
   ca905:	ee                   	out    dx,al
   ca906:	03 e3                	add    esp,ebx
   ca908:	01 00                	add    DWORD PTR [rax],eax
   ca90a:	00 32                	add    BYTE PTR [rdx],dh
   ca90c:	10 f3                	adc    bl,dh
   ca90e:	88 02                	mov    BYTE PTR [rdx],al
   ca910:	00 00                	add    BYTE PTR [rax],al
   ca912:	0b 1f                	or     ebx,DWORD PTR [rdi]
   ca914:	c8 08 00 f4          	enter  0x8,0xf4
   ca918:	06                   	(bad)  
   ca919:	62                   	(bad)  
   ca91a:	00 00                	add    BYTE PTR [rax],al
   ca91c:	00 00                	add    BYTE PTR [rax],al
   ca91e:	0b 30                	or     esi,DWORD PTR [rax]
   ca920:	ee                   	out    dx,al
   ca921:	08 00                	or     BYTE PTR [rax],al
   ca923:	f5                   	cmc    
   ca924:	06                   	(bad)  
   ca925:	62                   	(bad)  
   ca926:	00 00                	add    BYTE PTR [rax],al
   ca928:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   ca92b:	31 ee                	xor    esi,ebp
   ca92d:	08 00                	or     BYTE PTR [rax],al
   ca92f:	f6 0a 88             	test   BYTE PTR [rdx],0x88
   ca932:	02 00                	add    al,BYTE PTR [rax]
   ca934:	00 08                	add    BYTE PTR [rax],cl
   ca936:	00 05 50 02 00 00    	add    BYTE PTR [rip+0x250],al        # cab8c <__abi_tag-0x335810>
   ca93c:	09 6c e2 08          	or     DWORD PTR [rdx+riz*8+0x8],ebp
   ca940:	00 06                	add    BYTE PTR [rsi],al
   ca942:	f7 03 5c 02 00 00    	test   DWORD PTR [rbx],0x25c
   ca948:	33 80 01 01 ba 03    	xor    eax,DWORD PTR [rax+0x3ba0101]
   ca94e:	00 00                	add    BYTE PTR [rax],al
   ca950:	01 7b 54             	add    DWORD PTR [rbx+0x54],edi
   ca953:	06                   	(bad)  
   ca954:	00 06                	add    BYTE PTR [rsi],al
   ca956:	02 01                	add    al,BYTE PTR [rcx]
   ca958:	0c 4b                	or     al,0x4b
   ca95a:	02 00                	add    al,BYTE PTR [rax]
   ca95c:	00 00                	add    BYTE PTR [rax],al
   ca95e:	01 2c 5d 08 00 06 03 	add    DWORD PTR [rbx*2+0x3060008],ebp
   ca965:	01 14 bf             	add    DWORD PTR [rdi+rdi*4],edx
   ca968:	03 00                	add    eax,DWORD PTR [rax]
   ca96a:	00 08                	add    BYTE PTR [rax],cl
   ca96c:	01 c5                	add    ebp,eax
   ca96e:	87 06                	xchg   DWORD PTR [rsi],eax
   ca970:	00 06                	add    BYTE PTR [rsi],al
   ca972:	04 01                	add    al,0x1
   ca974:	09 40 01             	or     DWORD PTR [rax+0x1],eax
   ca977:	00 00                	add    BYTE PTR [rax],al
   ca979:	10 01                	adc    BYTE PTR [rcx],al
   ca97b:	8d 47 04             	lea    eax,[rdi+0x4]
   ca97e:	00 06                	add    BYTE PTR [rsi],al
   ca980:	05 01 06 62 00       	add    eax,0x620601
   ca985:	00 00                	add    BYTE PTR [rax],al
   ca987:	18 01                	sbb    BYTE PTR [rcx],al
   ca989:	ef                   	out    dx,eax
   ca98a:	dc 02                	fadd   QWORD PTR [rdx]
   ca98c:	00 06                	add    BYTE PTR [rsi],al
   ca98e:	05 01 0d 62 00       	add    eax,0x620d01
   ca993:	00 00                	add    BYTE PTR [rax],al
   ca995:	1c 01                	sbb    al,0x1
   ca997:	5b                   	pop    rbx
   ca998:	ef                   	out    dx,eax
   ca999:	08 00                	or     BYTE PTR [rax],al
   ca99b:	06                   	(bad)  
   ca99c:	06                   	(bad)  
   ca99d:	01 06                	add    DWORD PTR [rsi],eax
   ca99f:	62                   	(bad)  
   ca9a0:	00 00                	add    BYTE PTR [rax],al
   ca9a2:	00 20                	add    BYTE PTR [rax],ah
   ca9a4:	01 40 ec             	add    DWORD PTR [rax-0x14],eax
   ca9a7:	08 00                	or     BYTE PTR [rax],al
   ca9a9:	06                   	(bad)  
   ca9aa:	06                   	(bad)  
   ca9ab:	01 0e                	add    DWORD PTR [rsi],ecx
   ca9ad:	62                   	(bad)  
   ca9ae:	00 00                	add    BYTE PTR [rax],al
   ca9b0:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   ca9b3:	65 ed                	gs in  eax,dx
   ca9b5:	08 00                	or     BYTE PTR [rax],al
   ca9b7:	06                   	(bad)  
   ca9b8:	07                   	(bad)  
   ca9b9:	01 06                	add    DWORD PTR [rsi],eax
   ca9bb:	62                   	(bad)  
   ca9bc:	00 00                	add    BYTE PTR [rax],al
   ca9be:	00 28                	add    BYTE PTR [rax],ch
   ca9c0:	01 66 ed             	add    DWORD PTR [rsi-0x13],esp
   ca9c3:	08 00                	or     BYTE PTR [rax],al
   ca9c5:	06                   	(bad)  
   ca9c6:	08 01                	or     BYTE PTR [rcx],al
   ca9c8:	09 c4                	or     esp,eax
   ca9ca:	03 00                	add    eax,DWORD PTR [rax]
   ca9cc:	00 30                	add    BYTE PTR [rax],dh
   ca9ce:	01 6b ea             	add    DWORD PTR [rbx-0x16],ebp
   ca9d1:	08 00                	or     BYTE PTR [rax],al
   ca9d3:	06                   	(bad)  
   ca9d4:	09 01                	or     DWORD PTR [rcx],eax
   ca9d6:	06                   	(bad)  
   ca9d7:	62                   	(bad)  
   ca9d8:	00 00                	add    BYTE PTR [rax],al
   ca9da:	00 38                	add    BYTE PTR [rax],bh
   ca9dc:	01 be eb 08 00 06    	add    DWORD PTR [rsi+0x60008eb],edi
   ca9e2:	0a 01                	or     al,BYTE PTR [rcx]
   ca9e4:	0a 88 02 00 00 40    	or     cl,BYTE PTR [rax+0x40000002]
   ca9ea:	01 1a                	add    DWORD PTR [rdx],ebx
   ca9ec:	ed                   	in     eax,dx
   ca9ed:	08 00                	or     BYTE PTR [rax],al
   ca9ef:	06                   	(bad)  
   ca9f0:	0b 01                	or     eax,DWORD PTR [rcx]
   ca9f2:	05 ce 01 00 00       	add    eax,0x1ce
   ca9f7:	48 01 f6             	add    rsi,rsi
   ca9fa:	eb 08                	jmp    caa04 <__abi_tag-0x335998>
   ca9fc:	00 06                	add    BYTE PTR [rsi],al
   ca9fe:	0c 01                	or     al,0x1
   caa00:	0b 4c 01 00          	or     ecx,DWORD PTR [rcx+rax*1+0x0]
   caa04:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   caa07:	fe                   	(bad)  
   caa08:	ed                   	in     eax,dx
   caa09:	08 00                	or     BYTE PTR [rax],al
   caa0b:	06                   	(bad)  
   caa0c:	0d 01 10 8a 00       	or     eax,0x8a1001
   caa11:	00 00                	add    BYTE PTR [rax],al
   caa13:	58                   	pop    rax
   caa14:	01 26                	add    DWORD PTR [rsi],esp
   caa16:	ae                   	scas   al,BYTE PTR es:[rdi]
   caa17:	08 00                	or     BYTE PTR [rax],al
   caa19:	06                   	(bad)  
   caa1a:	0e                   	(bad)  
   caa1b:	01 10                	add    DWORD PTR [rax],edx
   caa1d:	8a 00                	mov    al,BYTE PTR [rax]
   caa1f:	00 00                	add    BYTE PTR [rax],al
   caa21:	60                   	(bad)  
   caa22:	01 81 ec 08 00 06    	add    DWORD PTR [rcx+0x60008ec],eax
   caa28:	0f 01 06             	sgdt   [rsi]
   caa2b:	62                   	(bad)  
   caa2c:	00 00                	add    BYTE PTR [rax],al
   caa2e:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   caa31:	27                   	(bad)  
   caa32:	ee                   	out    dx,al
   caa33:	08 00                	or     BYTE PTR [rax],al
   caa35:	06                   	(bad)  
   caa36:	0f 01 10             	lgdt   [rax]
   caa39:	62                   	(bad)  
   caa3a:	00 00                	add    BYTE PTR [rax],al
   caa3c:	00 6c 01 1b          	add    BYTE PTR [rcx+rax*1+0x1b],ch
   caa40:	ec                   	in     al,dx
   caa41:	08 00                	or     BYTE PTR [rax],al
   caa43:	06                   	(bad)  
   caa44:	10 01                	adc    BYTE PTR [rcx],al
   caa46:	06                   	(bad)  
   caa47:	62                   	(bad)  
   caa48:	00 00                	add    BYTE PTR [rax],al
   caa4a:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   caa4d:	52                   	push   rdx
   caa4e:	eb 08                	jmp    caa58 <__abi_tag-0x335944>
   caa50:	00 06                	add    BYTE PTR [rsi],al
   caa52:	11 01                	adc    DWORD PTR [rcx],eax
   caa54:	07                   	(bad)  
   caa55:	62                   	(bad)  
   caa56:	00 00                	add    BYTE PTR [rax],al
   caa58:	00 74 01 5b          	add    BYTE PTR [rcx+rax*1+0x5b],dh
   caa5c:	ea                   	(bad)  
   caa5d:	08 00                	or     BYTE PTR [rax],al
   caa5f:	06                   	(bad)  
   caa60:	12 01                	adc    al,BYTE PTR [rcx]
   caa62:	07                   	(bad)  
   caa63:	91                   	xchg   ecx,eax
   caa64:	00 00                	add    BYTE PTR [rax],al
   caa66:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   caa69:	18 46 bb             	sbb    BYTE PTR [rsi-0x45],al
   caa6c:	08 00                	or     BYTE PTR [rax],al
   caa6e:	05 ba 03 00 00       	add    eax,0x3ba
   caa73:	05 8d 02 00 00       	add    eax,0x28d
   caa78:	07                   	(bad)  
   caa79:	ef                   	out    dx,eax
   caa7a:	e8 08 00 06 13       	call   1312aa87 <_end+0x12020ec7>
   caa7f:	01 03                	add    DWORD PTR [rbx],eax
   caa81:	99                   	cdq    
   caa82:	02 00                	add    al,BYTE PTR [rax]
   caa84:	00 33                	add    BYTE PTR [rbx],dh
   caa86:	18 18                	sbb    BYTE PTR [rax],bl
   caa88:	01 17                	add    DWORD PTR [rdi],edx
   caa8a:	04 00                	add    al,0x0
   caa8c:	00 01                	add    BYTE PTR [rcx],al
   caa8e:	7b 54                	jnp    caae4 <__abi_tag-0x3358b8>
   caa90:	06                   	(bad)  
   caa91:	00 06                	add    BYTE PTR [rsi],al
   caa93:	19 01                	sbb    DWORD PTR [rcx],eax
   caa95:	0c 4b                	or     al,0x4b
   caa97:	02 00                	add    al,BYTE PTR [rax]
   caa99:	00 00                	add    BYTE PTR [rax],al
   caa9b:	01 1f                	add    DWORD PTR [rdi],ebx
   caa9d:	c8 08 00 06          	enter  0x8,0x6
   caaa1:	1a 01                	sbb    al,BYTE PTR [rcx]
   caaa3:	06                   	(bad)  
   caaa4:	62                   	(bad)  
   caaa5:	00 00                	add    BYTE PTR [rax],al
   caaa7:	00 08                	add    BYTE PTR [rax],cl
   caaa9:	01 3a                	add    DWORD PTR [rdx],edi
   caaab:	31 06                	xor    DWORD PTR [rsi],eax
   caaad:	00 06                	add    BYTE PTR [rsi],al
   caaaf:	1b 01                	sbb    eax,DWORD PTR [rcx]
   caab1:	06                   	(bad)  
   caab2:	62                   	(bad)  
   caab3:	00 00                	add    BYTE PTR [rax],al
   caab5:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   caab8:	f1                   	icebp  
   caab9:	ed                   	in     eax,dx
   caaba:	08 00                	or     BYTE PTR [rax],al
   caabc:	06                   	(bad)  
   caabd:	1c 01                	sbb    al,0x1
   caabf:	06                   	(bad)  
   caac0:	62                   	(bad)  
   caac1:	00 00                	add    BYTE PTR [rax],al
   caac3:	00 10                	add    BYTE PTR [rax],dl
   caac5:	00 07                	add    BYTE PTR [rdi],al
   caac7:	b1 eb                	mov    cl,0xeb
   caac9:	08 00                	or     BYTE PTR [rax],al
   caacb:	06                   	(bad)  
   caacc:	1d 01 03 d6 03       	sbb    eax,0x3d60301
   caad1:	00 00                	add    BYTE PTR [rax],al
   caad3:	05 c9 03 00 00       	add    eax,0x3c9
   caad8:	07                   	(bad)  
   caad9:	f5                   	cmc    
   caada:	f3 08 00             	repz or BYTE PTR [rax],al
   caadd:	06                   	(bad)  
   caade:	e7 01                	out    0x1,eax
   caae0:	1a ba 03 00 00 42    	sbb    bh,BYTE PTR [rdx+0x42000003]
   caae6:	28 01                	sub    BYTE PTR [rcx],al
   caae8:	06                   	(bad)  
   caae9:	ed                   	in     eax,dx
   caaea:	01 09                	add    DWORD PTR [rcx],ecx
   caaec:	ae                   	scas   al,BYTE PTR es:[rdi]
   caaed:	06                   	(bad)  
   caaee:	00 00                	add    BYTE PTR [rax],al
   caaf0:	01 7b 54             	add    DWORD PTR [rbx+0x54],edi
   caaf3:	06                   	(bad)  
   caaf4:	00 06                	add    BYTE PTR [rsi],al
   caaf6:	f2 01 0c 4b          	repnz add DWORD PTR [rbx+rcx*2],ecx
   caafa:	02 00                	add    al,BYTE PTR [rax]
   caafc:	00 00                	add    BYTE PTR [rax],al
   caafe:	01 bf ea 08 00 06    	add    DWORD PTR [rdi+0x60008ea],edi
   cab04:	f3 01 14 b3          	repz add DWORD PTR [rbx+rsi*4],edx
   cab08:	06                   	(bad)  
   cab09:	00 00                	add    BYTE PTR [rax],al
   cab0b:	08 12                	or     BYTE PTR [rdx],dl
   cab0d:	66 64 00 06          	data16 add BYTE PTR fs:[rsi],al
   cab11:	f4                   	hlt    
   cab12:	01 06                	add    DWORD PTR [rsi],eax
   cab14:	62                   	(bad)  
   cab15:	00 00                	add    BYTE PTR [rax],al
   cab17:	00 10                	add    BYTE PTR [rax],dl
   cab19:	01 89 ed 08 00 06    	add    DWORD PTR [rcx+0x60008ed],ecx
   cab1f:	f5                   	cmc    
   cab20:	01 06                	add    DWORD PTR [rsi],eax
   cab22:	62                   	(bad)  
   cab23:	00 00                	add    BYTE PTR [rax],al
   cab25:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   cab28:	c8 ec 08 00          	enter  0x8ec,0x0
   cab2c:	06                   	(bad)  
   cab2d:	f6 01 06             	test   BYTE PTR [rcx],0x6
   cab30:	62                   	(bad)  
   cab31:	00 00                	add    BYTE PTR [rax],al
   cab33:	00 18                	add    BYTE PTR [rax],bl
   cab35:	01 06                	add    DWORD PTR [rsi],eax
   cab37:	ed                   	in     eax,dx
   cab38:	08 00                	or     BYTE PTR [rax],al
   cab3a:	06                   	(bad)  
   cab3b:	f7 01 06 62 00 00    	test   DWORD PTR [rcx],0x6206
   cab41:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   cab44:	36 eb 08             	ss jmp cab4f <__abi_tag-0x33584d>
   cab47:	00 06                	add    BYTE PTR [rsi],al
   cab49:	f8                   	clc    
   cab4a:	01 08                	add    DWORD PTR [rax],ecx
   cab4c:	9a                   	(bad)  
   cab4d:	00 00                	add    BYTE PTR [rax],al
   cab4f:	00 20                	add    BYTE PTR [rax],ah
   cab51:	01 92 ed 08 00 06    	add    DWORD PTR [rdx+0x60008ed],edx
   cab57:	f9                   	stc    
   cab58:	01 0d 17 01 00 00    	add    DWORD PTR [rip+0x117],ecx        # cac75 <__abi_tag-0x335727>
   cab5e:	28 01                	sub    BYTE PTR [rcx],al
   cab60:	9b                   	fwait
   cab61:	ed                   	in     eax,dx
   cab62:	08 00                	or     BYTE PTR [rax],al
   cab64:	06                   	(bad)  
   cab65:	fa                   	cli    
   cab66:	01 06                	add    DWORD PTR [rsi],eax
   cab68:	17                   	(bad)  
   cab69:	01 00                	add    DWORD PTR [rax],eax
   cab6b:	00 30                	add    BYTE PTR [rax],dh
   cab6d:	01 81 ee 08 00 06    	add    DWORD PTR [rcx+0x60008ee],eax
   cab73:	fb                   	sti    
   cab74:	01 06                	add    DWORD PTR [rsi],eax
   cab76:	17                   	(bad)  
   cab77:	01 00                	add    DWORD PTR [rax],eax
   cab79:	00 38                	add    BYTE PTR [rax],bh
   cab7b:	01 af ed 08 00 06    	add    DWORD PTR [rdi+0x60008ed],ebp
   cab81:	fc                   	cld    
   cab82:	01 06                	add    DWORD PTR [rsi],eax
   cab84:	62                   	(bad)  
   cab85:	00 00                	add    BYTE PTR [rax],al
   cab87:	00 40 01             	add    BYTE PTR [rax+0x1],al
   cab8a:	5e                   	pop    rsi
   cab8b:	eb 08                	jmp    cab95 <__abi_tag-0x335807>
   cab8d:	00 06                	add    BYTE PTR [rsi],al
   cab8f:	fd                   	std    
   cab90:	01 08                	add    DWORD PTR [rax],ecx
   cab92:	c7 06 00 00 48 01    	mov    DWORD PTR [rsi],0x1480000
   cab98:	dc ec                	fsub   st(4),st
   cab9a:	08 00                	or     BYTE PTR [rax],al
   cab9c:	06                   	(bad)  
   cab9d:	00 02                	add    BYTE PTR [rdx],al
   cab9f:	06                   	(bad)  
   caba0:	62                   	(bad)  
   caba1:	00 00                	add    BYTE PTR [rax],al
   caba3:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   caba6:	75 ec                	jne    cab94 <__abi_tag-0x335808>
   caba8:	08 00                	or     BYTE PTR [rax],al
   cabaa:	06                   	(bad)  
   cabab:	01 02                	add    DWORD PTR [rdx],eax
   cabad:	06                   	(bad)  
   cabae:	62                   	(bad)  
   cabaf:	00 00                	add    BYTE PTR [rax],al
   cabb1:	00 54 01 60          	add    BYTE PTR [rcx+rax*1+0x60],dl
   cabb5:	ee                   	out    dx,al
   cabb6:	08 00                	or     BYTE PTR [rax],al
   cabb8:	06                   	(bad)  
   cabb9:	02 02                	add    al,BYTE PTR [rdx]
   cabbb:	06                   	(bad)  
   cabbc:	62                   	(bad)  
   cabbd:	00 00                	add    BYTE PTR [rax],al
   cabbf:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   cabc2:	33 ea                	xor    ebp,edx
   cabc4:	08 00                	or     BYTE PTR [rax],al
   cabc6:	06                   	(bad)  
   cabc7:	03 02                	add    eax,DWORD PTR [rdx]
   cabc9:	06                   	(bad)  
   cabca:	62                   	(bad)  
   cabcb:	00 00                	add    BYTE PTR [rax],al
   cabcd:	00 5c 01 dc          	add    BYTE PTR [rcx+rax*1-0x24],bl
